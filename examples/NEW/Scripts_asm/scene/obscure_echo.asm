; gscript disassembly: obscure_echo.bin
; version=0, pool_size=5932
; globals=14, func_table=14009
; bytecode=47360 bytes
; inline_strings=17, patches=1278
; globals_data: 03 03 03 03 03 03 03 03 03 03 00 01 03 03
; pool (5932 bytes)
; inline strings:
;   [0] ".init"
;   [1] "talk_girl_base.sci"
;   [2] "..\gameplay.sci"
;   [3] "..\sound.sci"
;   [4] "obscure_echo.sc"
;   [5] "girl_echo_talk.sci"
;   [6] "talk_base_common.sci"
;   [7] "talk_base.sci"
;   [8] "../subtitle_base.sci"
;   [9] "../souls.sci"
;   [10] "../std.sci"
;   [11] "../posteffects/posteffects.sci"
;   [12] "..\posteffects\blur.sci"
;   [13] "..\posteffects\sepia.sci"
;   [14] "..\posteffects\darken.sci"
;   [15] "../gameplay_actions.sci"
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
;   bc=0x1044 str=4("obscure_echo.sc") val=67
;   bc=0x104c str=4("obscure_echo.sc") val=42
;   bc=0x10c4 str=4("obscure_echo.sc") val=43
;   bc=0x10f4 str=4("obscure_echo.sc") val=44
;   bc=0x10f8 str=4("obscure_echo.sc") val=47
;   bc=0x1110 str=4("obscure_echo.sc") val=48
;   bc=0x1140 str=4("obscure_echo.sc") val=51
;   bc=0x1170 str=4("obscure_echo.sc") val=52
;   bc=0x118c str=4("obscure_echo.sc") val=52
;   bc=0x1194 str=4("obscure_echo.sc") val=54
;   bc=0x11b4 str=4("obscure_echo.sc") val=55
;   bc=0x11c4 str=4("obscure_echo.sc") val=57
;   bc=0x11f8 str=4("obscure_echo.sc") val=58
;   bc=0x1284 str=4("obscure_echo.sc") val=59
;   bc=0x1310 str=4("obscure_echo.sc") val=61
;   bc=0x1324 str=4("obscure_echo.sc") val=62
;   bc=0x1330 str=4("obscure_echo.sc") val=47
;   bc=0x1338 str=4("obscure_echo.sc") val=66
;   bc=0x1358 str=4("obscure_echo.sc") val=67
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
;   bc=0x15cc str=5("girl_echo_talk.sci") val=157
;   bc=0x15d4 str=5("girl_echo_talk.sci") val=131
;   bc=0x15d8 str=5("girl_echo_talk.sci") val=133
;   bc=0x15f8 str=5("girl_echo_talk.sci") val=135
;   bc=0x1618 str=5("girl_echo_talk.sci") val=136
;   bc=0x1628 str=5("girl_echo_talk.sci") val=136
;   bc=0x1658 str=5("girl_echo_talk.sci") val=138
;   bc=0x1670 str=5("girl_echo_talk.sci") val=140
;   bc=0x1690 str=5("girl_echo_talk.sci") val=141
;   bc=0x16a0 str=5("girl_echo_talk.sci") val=141
;   bc=0x16d0 str=5("girl_echo_talk.sci") val=133
;   bc=0x16d8 str=5("girl_echo_talk.sci") val=146
;   bc=0x16f8 str=5("girl_echo_talk.sci") val=148
;   bc=0x1718 str=5("girl_echo_talk.sci") val=149
;   bc=0x1728 str=5("girl_echo_talk.sci") val=149
;   bc=0x1758 str=5("girl_echo_talk.sci") val=153
;   bc=0x1770 str=6("talk_base_common.sci") val=18
;   bc=0x1778 str=6("talk_base_common.sci") val=5
;   bc=0x17b8 str=6("talk_base_common.sci") val=8
;   bc=0x17d0 str=6("talk_base_common.sci") val=9
;   bc=0x182c str=6("talk_base_common.sci") val=10
;   bc=0x1874 str=6("talk_base_common.sci") val=11
;   bc=0x18ac str=6("talk_base_common.sci") val=17
;   bc=0x18c4 str=1("talk_girl_base.sci") val=644
;   bc=0x18cc str=1("talk_girl_base.sci") val=642
;   bc=0x18e0 str=1("talk_girl_base.sci") val=643
;   bc=0x190c str=1("talk_girl_base.sci") val=711
;   bc=0x1914 str=1("talk_girl_base.sci") val=709
;   bc=0x1928 str=1("talk_girl_base.sci") val=710
;   bc=0x1930 str=1("talk_girl_base.sci") val=711
;   bc=0x1934 str=7("talk_base.sci") val=149
;   bc=0x193c str=7("talk_base.sci") val=148
;   bc=0x1964 str=7("talk_base.sci") val=149
;   bc=0x1968 str=7("talk_base.sci") val=85
;   bc=0x1970 str=7("talk_base.sci") val=84
;   bc=0x19a0 str=1("talk_girl_base.sci") val=705
;   bc=0x19a8 str=1("talk_girl_base.sci") val=652
;   bc=0x19b8 str=1("talk_girl_base.sci") val=654
;   bc=0x19dc str=1("talk_girl_base.sci") val=655
;   bc=0x1a14 str=1("talk_girl_base.sci") val=657
;   bc=0x1a2c str=1("talk_girl_base.sci") val=658
;   bc=0x1a34 str=1("talk_girl_base.sci") val=658
;   bc=0x1a5c str=1("talk_girl_base.sci") val=659
;   bc=0x1aa4 str=1("talk_girl_base.sci") val=661
;   bc=0x1aac str=1("talk_girl_base.sci") val=661
;   bc=0x1ad4 str=1("talk_girl_base.sci") val=662
;   bc=0x1b18 str=1("talk_girl_base.sci") val=661
;   bc=0x1b34 str=1("talk_girl_base.sci") val=665
;   bc=0x1ba8 str=1("talk_girl_base.sci") val=666
;   bc=0x1bd0 str=1("talk_girl_base.sci") val=658
;   bc=0x1bf0 str=1("talk_girl_base.sci") val=670
;   bc=0x1c08 str=1("talk_girl_base.sci") val=672
;   bc=0x1c5c str=1("talk_girl_base.sci") val=673
;   bc=0x1c6c str=1("talk_girl_base.sci") val=674
;   bc=0x1cc0 str=1("talk_girl_base.sci") val=677
;   bc=0x1d00 str=1("talk_girl_base.sci") val=678
;   bc=0x1d14 str=1("talk_girl_base.sci") val=677
;   bc=0x1d1c str=1("talk_girl_base.sci") val=681
;   bc=0x1d30 str=1("talk_girl_base.sci") val=682
;   bc=0x1d8c str=1("talk_girl_base.sci") val=684
;   bc=0x1dcc str=1("talk_girl_base.sci") val=685
;   bc=0x1dfc str=1("talk_girl_base.sci") val=688
;   bc=0x1e0c str=1("talk_girl_base.sci") val=689
;   bc=0x1e4c str=1("talk_girl_base.sci") val=690
;   bc=0x1e7c str=1("talk_girl_base.sci") val=694
;   bc=0x1ebc str=1("talk_girl_base.sci") val=695
;   bc=0x1ed0 str=1("talk_girl_base.sci") val=694
;   bc=0x1ed8 str=1("talk_girl_base.sci") val=698
;   bc=0x1ee8 str=1("talk_girl_base.sci") val=699
;   bc=0x1f28 str=1("talk_girl_base.sci") val=700
;   bc=0x1f3c str=1("talk_girl_base.sci") val=699
;   bc=0x1f44 str=1("talk_girl_base.sci") val=704
;   bc=0x1f58 str=1("talk_girl_base.sci") val=704
;   bc=0x1f60 str=8("../subtitle_base.sci") val=18
;   bc=0x1f68 str=8("../subtitle_base.sci") val=5
;   bc=0x1f8c str=8("../subtitle_base.sci") val=6
;   bc=0x1f9c str=8("../subtitle_base.sci") val=7
;   bc=0x1fb8 str=8("../subtitle_base.sci") val=9
;   bc=0x1ff0 str=8("../subtitle_base.sci") val=10
;   bc=0x2018 str=8("../subtitle_base.sci") val=11
;   bc=0x2034 str=8("../subtitle_base.sci") val=13
;   bc=0x2068 str=8("../subtitle_base.sci") val=14
;   bc=0x2078 str=8("../subtitle_base.sci") val=15
;   bc=0x2098 str=8("../subtitle_base.sci") val=17
;   bc=0x20cc str=9("../souls.sci") val=294
;   bc=0x20d4 str=9("../souls.sci") val=293
;   bc=0x20f4 str=9("../souls.sci") val=294
;   bc=0x2100 str=9("../souls.sci") val=246
;   bc=0x2108 str=9("../souls.sci") val=242
;   bc=0x2148 str=9("../souls.sci") val=243
;   bc=0x2158 str=9("../souls.sci") val=244
;   bc=0x21bc str=9("../souls.sci") val=246
;   bc=0x21c8 str=9("../souls.sci") val=232
;   bc=0x21d0 str=9("../souls.sci") val=231
;   bc=0x221c str=9("../souls.sci") val=227
;   bc=0x2224 str=9("../souls.sci") val=217
;   bc=0x2258 str=9("../souls.sci") val=218
;   bc=0x228c str=9("../souls.sci") val=219
;   bc=0x22c4 str=9("../souls.sci") val=221
;   bc=0x22e0 str=9("../souls.sci") val=222
;   bc=0x22e8 str=9("../souls.sci") val=222
;   bc=0x2324 str=9("../souls.sci") val=223
;   bc=0x2368 str=9("../souls.sci") val=222
;   bc=0x2384 str=9("../souls.sci") val=226
;   bc=0x23a4 str=10("../std.sci") val=76
;   bc=0x23ac str=10("../std.sci") val=75
;   bc=0x23ec str=9("../souls.sci") val=315
;   bc=0x23f4 str=9("../souls.sci") val=303
;   bc=0x2414 str=9("../souls.sci") val=303
;   bc=0x242c str=9("../souls.sci") val=304
;   bc=0x244c str=9("../souls.sci") val=304
;   bc=0x2464 str=9("../souls.sci") val=305
;   bc=0x2484 str=9("../souls.sci") val=305
;   bc=0x249c str=9("../souls.sci") val=306
;   bc=0x24bc str=9("../souls.sci") val=306
;   bc=0x24d4 str=9("../souls.sci") val=307
;   bc=0x24f4 str=9("../souls.sci") val=307
;   bc=0x250c str=9("../souls.sci") val=308
;   bc=0x252c str=9("../souls.sci") val=308
;   bc=0x2544 str=9("../souls.sci") val=309
;   bc=0x2564 str=9("../souls.sci") val=309
;   bc=0x257c str=9("../souls.sci") val=310
;   bc=0x259c str=9("../souls.sci") val=310
;   bc=0x25b4 str=9("../souls.sci") val=311
;   bc=0x25d4 str=9("../souls.sci") val=311
;   bc=0x25ec str=9("../souls.sci") val=312
;   bc=0x260c str=9("../souls.sci") val=312
;   bc=0x2624 str=9("../souls.sci") val=313
;   bc=0x2644 str=9("../souls.sci") val=313
;   bc=0x265c str=9("../souls.sci") val=314
;   bc=0x2674 str=7("talk_base.sci") val=144
;   bc=0x267c str=7("talk_base.sci") val=94
;   bc=0x2694 str=7("talk_base.sci") val=96
;   bc=0x26bc str=7("talk_base.sci") val=97
;   bc=0x2704 str=7("talk_base.sci") val=98
;   bc=0x2748 str=7("talk_base.sci") val=100
;   bc=0x275c str=7("talk_base.sci") val=101
;   bc=0x2770 str=7("talk_base.sci") val=103
;   bc=0x27b0 str=7("talk_base.sci") val=104
;   bc=0x27cc str=7("talk_base.sci") val=106
;   bc=0x280c str=7("talk_base.sci") val=109
;   bc=0x2820 str=7("talk_base.sci") val=111
;   bc=0x2850 str=7("talk_base.sci") val=113
;   bc=0x2860 str=7("talk_base.sci") val=114
;   bc=0x28a4 str=7("talk_base.sci") val=115
;   bc=0x28b4 str=7("talk_base.sci") val=124
;   bc=0x28ec str=7("talk_base.sci") val=125
;   bc=0x28fc str=7("talk_base.sci") val=125
;   bc=0x2934 str=7("talk_base.sci") val=127
;   bc=0x2968 str=7("talk_base.sci") val=129
;   bc=0x2978 str=7("talk_base.sci") val=130
;   bc=0x29a4 str=7("talk_base.sci") val=131
;   bc=0x29b4 str=7("talk_base.sci") val=114
;   bc=0x29bc str=7("talk_base.sci") val=136
;   bc=0x29cc str=7("talk_base.sci") val=108
;   bc=0x2a40 str=7("talk_base.sci") val=142
;   bc=0x2a50 str=7("talk_base.sci") val=143
;   bc=0x2a64 str=7("talk_base.sci") val=143
;   bc=0x2a6c str=7("talk_base.sci") val=144
;   bc=0x2a7c str=3("..\sound.sci") val=97
;   bc=0x2a84 str=3("..\sound.sci") val=93
;   bc=0x2aac str=3("..\sound.sci") val=94
;   bc=0x2ae0 str=3("..\sound.sci") val=95
;   bc=0x2b30 str=3("..\sound.sci") val=96
;   bc=0x2b50 str=7("talk_base.sci") val=701
;   bc=0x2b58 str=7("talk_base.sci") val=697
;   bc=0x2b6c str=7("talk_base.sci") val=698
;   bc=0x2b9c str=7("talk_base.sci") val=699
;   bc=0x2bd8 str=7("talk_base.sci") val=700
;   bc=0x2bec str=7("talk_base.sci") val=700
;   bc=0x2bf4 str=2("..\gameplay.sci") val=889
;   bc=0x2bfc str=2("..\gameplay.sci") val=888
;   bc=0x2c44 str=2("..\gameplay.sci") val=1051
;   bc=0x2c4c str=2("..\gameplay.sci") val=1048
;   bc=0x2c80 str=2("..\gameplay.sci") val=1049
;   bc=0x2d14 str=2("..\gameplay.sci") val=1050
;   bc=0x2d2c str=1("talk_girl_base.sci") val=860
;   bc=0x2d34 str=1("talk_girl_base.sci") val=859
;   bc=0x2d48 str=7("talk_base.sci") val=17
;   bc=0x2d50 str=7("talk_base.sci") val=17
;   bc=0x2d54 str=7("talk_base.sci") val=41
;   bc=0x2d5c str=7("talk_base.sci") val=38
;   bc=0x2d70 str=7("talk_base.sci") val=39
;   bc=0x2da4 str=7("talk_base.sci") val=41
;   bc=0x2da8 str=7("talk_base.sci") val=49
;   bc=0x2db0 str=7("talk_base.sci") val=45
;   bc=0x2dc4 str=7("talk_base.sci") val=46
;   bc=0x2e10 str=7("talk_base.sci") val=48
;   bc=0x2e24 str=7("talk_base.sci") val=57
;   bc=0x2e2c str=7("talk_base.sci") val=53
;   bc=0x2e40 str=7("talk_base.sci") val=54
;   bc=0x2e8c str=7("talk_base.sci") val=56
;   bc=0x2ea0 str=1("talk_girl_base.sci") val=847
;   bc=0x2ea8 str=1("talk_girl_base.sci") val=843
;   bc=0x2ed8 str=1("talk_girl_base.sci") val=844
;   bc=0x2ee8 str=1("talk_girl_base.sci") val=845
;   bc=0x2f18 str=1("talk_girl_base.sci") val=846
;   bc=0x2f24 str=7("talk_base.sci") val=34
;   bc=0x2f2c str=7("talk_base.sci") val=21
;   bc=0x2f58 str=7("talk_base.sci") val=22
;   bc=0x2f60 str=7("talk_base.sci") val=24
;   bc=0x2f6c str=7("talk_base.sci") val=26
;   bc=0x2f7c str=7("talk_base.sci") val=28
;   bc=0x2fa4 str=7("talk_base.sci") val=29
;   bc=0x2fd8 str=7("talk_base.sci") val=30
;   bc=0x2fe0 str=7("talk_base.sci") val=31
;   bc=0x300c str=7("talk_base.sci") val=28
;   bc=0x3014 str=7("talk_base.sci") val=23
;   bc=0x301c str=4("obscure_echo.sc") val=33
;   bc=0x3024 str=4("obscure_echo.sc") val=28
;   bc=0x302c str=4("obscure_echo.sc") val=29
;   bc=0x303c str=4("obscure_echo.sc") val=30
;   bc=0x3050 str=4("obscure_echo.sc") val=32
;   bc=0x3058 str=4("obscure_echo.sc") val=33
;   bc=0x3060 str=5("girl_echo_talk.sci") val=123
;   bc=0x3068 str=5("girl_echo_talk.sci") val=79
;   bc=0x3130 str=5("girl_echo_talk.sci") val=82
;   bc=0x3148 str=5("girl_echo_talk.sci") val=83
;   bc=0x31a8 str=5("girl_echo_talk.sci") val=84
;   bc=0x31f4 str=5("girl_echo_talk.sci") val=85
;   bc=0x3210 str=5("girl_echo_talk.sci") val=92
;   bc=0x32dc str=5("girl_echo_talk.sci") val=95
;   bc=0x32f4 str=5("girl_echo_talk.sci") val=96
;   bc=0x3354 str=5("girl_echo_talk.sci") val=97
;   bc=0x33a0 str=5("girl_echo_talk.sci") val=98
;   bc=0x33bc str=5("girl_echo_talk.sci") val=105
;   bc=0x34ac str=5("girl_echo_talk.sci") val=108
;   bc=0x34c4 str=5("girl_echo_talk.sci") val=109
;   bc=0x3524 str=5("girl_echo_talk.sci") val=110
;   bc=0x3570 str=5("girl_echo_talk.sci") val=111
;   bc=0x358c str=5("girl_echo_talk.sci") val=119
;   bc=0x35a0 str=2("..\gameplay.sci") val=794
;   bc=0x35a8 str=2("..\gameplay.sci") val=788
;   bc=0x35d0 str=2("..\gameplay.sci") val=789
;   bc=0x35dc str=2("..\gameplay.sci") val=791
;   bc=0x35fc str=2("..\gameplay.sci") val=793
;   bc=0x3614 str=2("..\gameplay.sci") val=781
;   bc=0x361c str=2("..\gameplay.sci") val=773
;   bc=0x3650 str=2("..\gameplay.sci") val=774
;   bc=0x3668 str=2("..\gameplay.sci") val=776
;   bc=0x3670 str=2("..\gameplay.sci") val=777
;   bc=0x3678 str=2("..\gameplay.sci") val=777
;   bc=0x3694 str=2("..\gameplay.sci") val=778
;   bc=0x36e8 str=2("..\gameplay.sci") val=777
;   bc=0x3704 str=2("..\gameplay.sci") val=780
;   bc=0x3720 str=2("..\gameplay.sci") val=730
;   bc=0x3728 str=2("..\gameplay.sci") val=726
;   bc=0x3730 str=2("..\gameplay.sci") val=727
;   bc=0x3770 str=2("..\gameplay.sci") val=728
;   bc=0x3778 str=2("..\gameplay.sci") val=728
;   bc=0x3794 str=2("..\gameplay.sci") val=728
;   bc=0x37d8 str=2("..\gameplay.sci") val=728
;   bc=0x37f4 str=2("..\gameplay.sci") val=729
;   bc=0x3810 str=2("..\gameplay.sci") val=978
;   bc=0x3818 str=2("..\gameplay.sci") val=968
;   bc=0x3854 str=2("..\gameplay.sci") val=970
;   bc=0x3864 str=2("..\gameplay.sci") val=971
;   bc=0x3894 str=2("..\gameplay.sci") val=972
;   bc=0x38b0 str=2("..\gameplay.sci") val=975
;   bc=0x38e0 str=2("..\gameplay.sci") val=977
;   bc=0x3914 str=1("talk_girl_base.sci") val=855
;   bc=0x391c str=1("talk_girl_base.sci") val=851
;   bc=0x394c str=1("talk_girl_base.sci") val=852
;   bc=0x395c str=1("talk_girl_base.sci") val=853
;   bc=0x398c str=1("talk_girl_base.sci") val=854
;   bc=0x3998 str=4("obscure_echo.sc") val=38
;   bc=0x39a0 str=4("obscure_echo.sc") val=37
;   bc=0x39a8 str=4("obscure_echo.sc") val=38
;   bc=0x39ac str=1("talk_girl_base.sci") val=340
;   bc=0x39b4 str=1("talk_girl_base.sci") val=333
;   bc=0x39c8 str=1("talk_girl_base.sci") val=335
;   bc=0x39fc str=1("talk_girl_base.sci") val=340
;   bc=0x3a00 str=1("talk_girl_base.sci") val=501
;   bc=0x3a08 str=1("talk_girl_base.sci") val=364
;   bc=0x3a24 str=1("talk_girl_base.sci") val=365
;   bc=0x3a54 str=1("talk_girl_base.sci") val=366
;   bc=0x3a58 str=1("talk_girl_base.sci") val=369
;   bc=0x3aa8 str=1("talk_girl_base.sci") val=371
;   bc=0x3af4 str=1("talk_girl_base.sci") val=373
;   bc=0x3b24 str=1("talk_girl_base.sci") val=375
;   bc=0x3b3c str=1("talk_girl_base.sci") val=377
;   bc=0x3b78 str=1("talk_girl_base.sci") val=378
;   bc=0x3bbc str=1("talk_girl_base.sci") val=380
;   bc=0x3bf0 str=1("talk_girl_base.sci") val=381
;   bc=0x3c0c str=1("talk_girl_base.sci") val=382
;   bc=0x3c18 str=1("talk_girl_base.sci") val=393
;   bc=0x3c20 str=1("talk_girl_base.sci") val=394
;   bc=0x3c2c str=1("talk_girl_base.sci") val=398
;   bc=0x3c4c str=1("talk_girl_base.sci") val=400
;   bc=0x3c64 str=1("talk_girl_base.sci") val=402
;   bc=0x3c94 str=1("talk_girl_base.sci") val=407
;   bc=0x3cc8 str=1("talk_girl_base.sci") val=408
;   bc=0x3d48 str=1("talk_girl_base.sci") val=409
;   bc=0x3dc8 str=1("talk_girl_base.sci") val=410
;   bc=0x3de8 str=1("talk_girl_base.sci") val=411
;   bc=0x3e0c str=1("talk_girl_base.sci") val=413
;   bc=0x3e2c str=1("talk_girl_base.sci") val=414
;   bc=0x3e88 str=1("talk_girl_base.sci") val=417
;   bc=0x3ef0 str=1("talk_girl_base.sci") val=419
;   bc=0x3f34 str=1("talk_girl_base.sci") val=420
;   bc=0x3f44 str=1("talk_girl_base.sci") val=421
;   bc=0x3f88 str=1("talk_girl_base.sci") val=423
;   bc=0x3f98 str=1("talk_girl_base.sci") val=425
;   bc=0x3fdc str=1("talk_girl_base.sci") val=428
;   bc=0x3ff0 str=1("talk_girl_base.sci") val=413
;   bc=0x3ff8 str=1("talk_girl_base.sci") val=431
;   bc=0x4028 str=1("talk_girl_base.sci") val=400
;   bc=0x4034 str=1("talk_girl_base.sci") val=435
;   bc=0x403c str=1("talk_girl_base.sci") val=398
;   bc=0x4044 str=1("talk_girl_base.sci") val=439
;   bc=0x4064 str=1("talk_girl_base.sci") val=441
;   bc=0x4098 str=1("talk_girl_base.sci") val=443
;   bc=0x40dc str=1("talk_girl_base.sci") val=445
;   bc=0x4110 str=1("talk_girl_base.sci") val=447
;   bc=0x4128 str=1("talk_girl_base.sci") val=448
;   bc=0x4188 str=1("talk_girl_base.sci") val=449
;   bc=0x419c str=1("talk_girl_base.sci") val=443
;   bc=0x41a8 str=1("talk_girl_base.sci") val=451
;   bc=0x424c str=1("talk_girl_base.sci") val=453
;   bc=0x4280 str=1("talk_girl_base.sci") val=455
;   bc=0x4300 str=1("talk_girl_base.sci") val=456
;   bc=0x4380 str=1("talk_girl_base.sci") val=457
;   bc=0x43a0 str=1("talk_girl_base.sci") val=459
;   bc=0x43b8 str=1("talk_girl_base.sci") val=460
;   bc=0x4418 str=1("talk_girl_base.sci") val=461
;   bc=0x442c str=1("talk_girl_base.sci") val=451
;   bc=0x4438 str=1("talk_girl_base.sci") val=465
;   bc=0x44b8 str=1("talk_girl_base.sci") val=466
;   bc=0x4538 str=1("talk_girl_base.sci") val=467
;   bc=0x4558 str=1("talk_girl_base.sci") val=469
;   bc=0x4560 str=1("talk_girl_base.sci") val=439
;   bc=0x456c str=1("talk_girl_base.sci") val=473
;   bc=0x45ec str=1("talk_girl_base.sci") val=475
;   bc=0x463c str=1("talk_girl_base.sci") val=494
;   bc=0x4650 str=1("talk_girl_base.sci") val=497
;   bc=0x4668 str=1("talk_girl_base.sci") val=498
;   bc=0x469c str=1("talk_girl_base.sci") val=499
;   bc=0x46b0 str=1("talk_girl_base.sci") val=473
;   bc=0x46b4 str=1("talk_girl_base.sci") val=501
;   bc=0x46c0 str=1("talk_girl_base.sci") val=266
;   bc=0x46c8 str=1("talk_girl_base.sci") val=260
;   bc=0x46ec str=1("talk_girl_base.sci") val=261
;   bc=0x4704 str=1("talk_girl_base.sci") val=262
;   bc=0x4764 str=1("talk_girl_base.sci") val=263
;   bc=0x4798 str=1("talk_girl_base.sci") val=265
;   bc=0x47ac str=1("talk_girl_base.sci") val=266
;   bc=0x47b4 str=1("talk_girl_base.sci") val=740
;   bc=0x47bc str=1("talk_girl_base.sci") val=737
;   bc=0x47d0 str=1("talk_girl_base.sci") val=738
;   bc=0x4800 str=1("talk_girl_base.sci") val=739
;   bc=0x4814 str=1("talk_girl_base.sci") val=739
;   bc=0x481c str=1("talk_girl_base.sci") val=300
;   bc=0x4824 str=1("talk_girl_base.sci") val=270
;   bc=0x4848 str=1("talk_girl_base.sci") val=273
;   bc=0x488c str=1("talk_girl_base.sci") val=274
;   bc=0x48f4 str=1("talk_girl_base.sci") val=273
;   bc=0x48fc str=1("talk_girl_base.sci") val=276
;   bc=0x4930 str=1("talk_girl_base.sci") val=279
;   bc=0x4964 str=1("talk_girl_base.sci") val=280
;   bc=0x4974 str=1("talk_girl_base.sci") val=281
;   bc=0x49a8 str=1("talk_girl_base.sci") val=282
;   bc=0x49d8 str=1("talk_girl_base.sci") val=280
;   bc=0x49dc str=1("talk_girl_base.sci") val=285
;   bc=0x4a18 str=1("talk_girl_base.sci") val=286
;   bc=0x4a54 str=1("talk_girl_base.sci") val=288
;   bc=0x4a88 str=1("talk_girl_base.sci") val=289
;   bc=0x4ae4 str=1("talk_girl_base.sci") val=290
;   bc=0x4b68 str=1("talk_girl_base.sci") val=292
;   bc=0x4ba4 str=1("talk_girl_base.sci") val=294
;   bc=0x4bbc str=1("talk_girl_base.sci") val=295
;   bc=0x4c18 str=1("talk_girl_base.sci") val=296
;   bc=0x4c9c str=1("talk_girl_base.sci") val=297
;   bc=0x4cdc str=1("talk_girl_base.sci") val=298
;   bc=0x4d10 str=1("talk_girl_base.sci") val=299
;   bc=0x4d24 str=1("talk_girl_base.sci") val=300
;   bc=0x4d30 str=7("talk_base.sci") val=693
;   bc=0x4d38 str=7("talk_base.sci") val=689
;   bc=0x4d4c str=7("talk_base.sci") val=690
;   bc=0x4d7c str=7("talk_base.sci") val=691
;   bc=0x4db8 str=7("talk_base.sci") val=692
;   bc=0x4dcc str=7("talk_base.sci") val=692
;   bc=0x4dd4 str=1("talk_girl_base.sci") val=941
;   bc=0x4ddc str=1("talk_girl_base.sci") val=939
;   bc=0x4df0 str=1("talk_girl_base.sci") val=940
;   bc=0x4e04 str=1("talk_girl_base.sci") val=1021
;   bc=0x4e0c str=1("talk_girl_base.sci") val=1018
;   bc=0x4e34 str=1("talk_girl_base.sci") val=1019
;   bc=0x4e5c str=1("talk_girl_base.sci") val=1020
;   bc=0x4e78 str=1("talk_girl_base.sci") val=1008
;   bc=0x4e80 str=1("talk_girl_base.sci") val=950
;   bc=0x4ec8 str=1("talk_girl_base.sci") val=952
;   bc=0x4f00 str=1("talk_girl_base.sci") val=954
;   bc=0x4f20 str=1("talk_girl_base.sci") val=955
;   bc=0x4f84 str=1("talk_girl_base.sci") val=956
;   bc=0x4fc0 str=1("talk_girl_base.sci") val=954
;   bc=0x4fcc str=1("talk_girl_base.sci") val=958
;   bc=0x503c str=1("talk_girl_base.sci") val=959
;   bc=0x5078 str=1("talk_girl_base.sci") val=954
;   bc=0x507c str=1("talk_girl_base.sci") val=962
;   bc=0x50a8 str=1("talk_girl_base.sci") val=964
;   bc=0x50e0 str=1("talk_girl_base.sci") val=965
;   bc=0x5118 str=1("talk_girl_base.sci") val=967
;   bc=0x5148 str=1("talk_girl_base.sci") val=969
;   bc=0x5178 str=1("talk_girl_base.sci") val=971
;   bc=0x51bc str=1("talk_girl_base.sci") val=972
;   bc=0x5200 str=1("talk_girl_base.sci") val=974
;   bc=0x5210 str=1("talk_girl_base.sci") val=976
;   bc=0x5238 str=1("talk_girl_base.sci") val=977
;   bc=0x5280 str=1("talk_girl_base.sci") val=978
;   bc=0x52b4 str=1("talk_girl_base.sci") val=980
;   bc=0x52b8 str=1("talk_girl_base.sci") val=981
;   bc=0x52d8 str=1("talk_girl_base.sci") val=983
;   bc=0x52f0 str=1("talk_girl_base.sci") val=981
;   bc=0x52f8 str=1("talk_girl_base.sci") val=987
;   bc=0x5310 str=1("talk_girl_base.sci") val=990
;   bc=0x5350 str=1("talk_girl_base.sci") val=991
;   bc=0x5378 str=1("talk_girl_base.sci") val=993
;   bc=0x5384 str=1("talk_girl_base.sci") val=994
;   bc=0x5430 str=1("talk_girl_base.sci") val=996
;   bc=0x54fc str=1("talk_girl_base.sci") val=997
;   bc=0x5510 str=1("talk_girl_base.sci") val=998
;   bc=0x5534 str=1("talk_girl_base.sci") val=999
;   bc=0x555c str=1("talk_girl_base.sci") val=1000
;   bc=0x5580 str=1("talk_girl_base.sci") val=1003
;   bc=0x5590 str=1("talk_girl_base.sci") val=1004
;   bc=0x55c0 str=1("talk_girl_base.sci") val=996
;   bc=0x55c8 str=1("talk_girl_base.sci") val=1007
;   bc=0x55dc str=1("talk_girl_base.sci") val=1007
;   bc=0x55e4 str=3("..\sound.sci") val=196
;   bc=0x55ec str=3("..\sound.sci") val=192
;   bc=0x5614 str=3("..\sound.sci") val=193
;   bc=0x5654 str=3("..\sound.sci") val=194
;   bc=0x56a4 str=3("..\sound.sci") val=195
;   bc=0x56c4 str=11("../posteffects/posteffects.sci") val=66
;   bc=0x56cc str=11("../posteffects/posteffects.sci") val=65
;   bc=0x56e0 str=11("../posteffects/posteffects.sci") val=80
;   bc=0x56e8 str=11("../posteffects/posteffects.sci") val=75
;   bc=0x5708 str=11("../posteffects/posteffects.sci") val=77
;   bc=0x5720 str=11("../posteffects/posteffects.sci") val=78
;   bc=0x5734 str=11("../posteffects/posteffects.sci") val=80
;   bc=0x573c str=11("../posteffects/posteffects.sci") val=105
;   bc=0x5744 str=11("../posteffects/posteffects.sci") val=98
;   bc=0x574c str=11("../posteffects/posteffects.sci") val=98
;   bc=0x5778 str=11("../posteffects/posteffects.sci") val=99
;   bc=0x57b8 str=11("../posteffects/posteffects.sci") val=100
;   bc=0x57fc str=11("../posteffects/posteffects.sci") val=98
;   bc=0x5818 str=11("../posteffects/posteffects.sci") val=104
;   bc=0x582c str=11("../posteffects/posteffects.sci") val=157
;   bc=0x5834 str=11("../posteffects/posteffects.sci") val=155
;   bc=0x5850 str=11("../posteffects/posteffects.sci") val=156
;   bc=0x5864 str=11("../posteffects/posteffects.sci") val=157
;   bc=0x586c str=11("../posteffects/posteffects.sci") val=94
;   bc=0x5874 str=11("../posteffects/posteffects.sci") val=84
;   bc=0x58a8 str=11("../posteffects/posteffects.sci") val=85
;   bc=0x58ac str=11("../posteffects/posteffects.sci") val=86
;   bc=0x58b4 str=11("../posteffects/posteffects.sci") val=86
;   bc=0x58dc str=11("../posteffects/posteffects.sci") val=87
;   bc=0x5904 str=11("../posteffects/posteffects.sci") val=88
;   bc=0x5930 str=11("../posteffects/posteffects.sci") val=89
;   bc=0x597c str=11("../posteffects/posteffects.sci") val=90
;   bc=0x599c str=11("../posteffects/posteffects.sci") val=91
;   bc=0x59c0 str=11("../posteffects/posteffects.sci") val=86
;   bc=0x59dc str=11("../posteffects/posteffects.sci") val=94
;   bc=0x59e8 str=11("../posteffects/posteffects.sci") val=133
;   bc=0x59f0 str=11("../posteffects/posteffects.sci") val=109
;   bc=0x5a08 str=11("../posteffects/posteffects.sci") val=110
;   bc=0x5a20 str=11("../posteffects/posteffects.sci") val=111
;   bc=0x5a34 str=11("../posteffects/posteffects.sci") val=114
;   bc=0x5a48 str=11("../posteffects/posteffects.sci") val=115
;   bc=0x5a50 str=11("../posteffects/posteffects.sci") val=116
;   bc=0x5a64 str=11("../posteffects/posteffects.sci") val=119
;   bc=0x5a6c str=11("../posteffects/posteffects.sci") val=121
;   bc=0x5a78 str=11("../posteffects/posteffects.sci") val=122
;   bc=0x5a80 str=11("../posteffects/posteffects.sci") val=122
;   bc=0x5aac str=11("../posteffects/posteffects.sci") val=123
;   bc=0x5acc str=11("../posteffects/posteffects.sci") val=124
;   bc=0x5ae8 str=11("../posteffects/posteffects.sci") val=125
;   bc=0x5af8 str=11("../posteffects/posteffects.sci") val=126
;   bc=0x5b1c str=11("../posteffects/posteffects.sci") val=127
;   bc=0x5b3c str=11("../posteffects/posteffects.sci") val=128
;   bc=0x5b50 str=11("../posteffects/posteffects.sci") val=122
;   bc=0x5b74 str=11("../posteffects/posteffects.sci") val=113
;   bc=0x5b7c str=11("../posteffects/posteffects.sci") val=23
;   bc=0x5b84 str=11("../posteffects/posteffects.sci") val=16
;   bc=0x5b9c str=11("../posteffects/posteffects.sci") val=18
;   bc=0x5be4 str=11("../posteffects/posteffects.sci") val=19
;   bc=0x5c2c str=11("../posteffects/posteffects.sci") val=20
;   bc=0x5c74 str=11("../posteffects/posteffects.sci") val=22
;   bc=0x5c90 str=11("../posteffects/posteffects.sci") val=140
;   bc=0x5c98 str=11("../posteffects/posteffects.sci") val=137
;   bc=0x5cac str=11("../posteffects/posteffects.sci") val=138
;   bc=0x5cd8 str=11("../posteffects/posteffects.sci") val=138
;   bc=0x5d04 str=11("../posteffects/posteffects.sci") val=140
;   bc=0x5d0c str=11("../posteffects/posteffects.sci") val=60
;   bc=0x5d14 str=11("../posteffects/posteffects.sci") val=27
;   bc=0x5d2c str=11("../posteffects/posteffects.sci") val=28
;   bc=0x5d34 str=11("../posteffects/posteffects.sci") val=30
;   bc=0x5d60 str=11("../posteffects/posteffects.sci") val=31
;   bc=0x5d8c str=11("../posteffects/posteffects.sci") val=33
;   bc=0x5d94 str=11("../posteffects/posteffects.sci") val=36
;   bc=0x5d9c str=11("../posteffects/posteffects.sci") val=36
;   bc=0x5dc4 str=11("../posteffects/posteffects.sci") val=37
;   bc=0x5de0 str=11("../posteffects/posteffects.sci") val=38
;   bc=0x5e00 str=11("../posteffects/posteffects.sci") val=39
;   bc=0x5e2c str=11("../posteffects/posteffects.sci") val=40
;   bc=0x5e6c str=11("../posteffects/posteffects.sci") val=39
;   bc=0x5e74 str=11("../posteffects/posteffects.sci") val=43
;   bc=0x5ea0 str=11("../posteffects/posteffects.sci") val=44
;   bc=0x5ed0 str=11("../posteffects/posteffects.sci") val=43
;   bc=0x5ed8 str=11("../posteffects/posteffects.sci") val=47
;   bc=0x5f04 str=11("../posteffects/posteffects.sci") val=48
;   bc=0x5f34 str=11("../posteffects/posteffects.sci") val=36
;   bc=0x5f54 str=11("../posteffects/posteffects.sci") val=55
;   bc=0x5f70 str=11("../posteffects/posteffects.sci") val=56
;   bc=0x5fac str=11("../posteffects/posteffects.sci") val=58
;   bc=0x5fe8 str=11("../posteffects/posteffects.sci") val=59
;   bc=0x602c str=11("../posteffects/posteffects.sci") val=12
;   bc=0x6034 str=11("../posteffects/posteffects.sci") val=7
;   bc=0x604c str=11("../posteffects/posteffects.sci") val=8
;   bc=0x607c str=11("../posteffects/posteffects.sci") val=9
;   bc=0x60ac str=11("../posteffects/posteffects.sci") val=10
;   bc=0x60dc str=11("../posteffects/posteffects.sci") val=11
;   bc=0x60f8 str=12("..\posteffects\blur.sci") val=13
;   bc=0x6100 str=12("..\posteffects\blur.sci") val=6
;   bc=0x6198 str=13("..\posteffects\sepia.sci") val=14
;   bc=0x61a0 str=13("..\posteffects\sepia.sci") val=6
;   bc=0x62e0 str=14("..\posteffects\darken.sci") val=15
;   bc=0x62e8 str=14("..\posteffects\darken.sci") val=6
;   bc=0x634c str=14("..\posteffects\darken.sci") val=8
;   bc=0x63e4 str=11("../posteffects/posteffects.sci") val=151
;   bc=0x63ec str=11("../posteffects/posteffects.sci") val=144
;   bc=0x63f4 str=11("../posteffects/posteffects.sci") val=144
;   bc=0x6420 str=11("../posteffects/posteffects.sci") val=145
;   bc=0x6440 str=11("../posteffects/posteffects.sci") val=146
;   bc=0x6460 str=11("../posteffects/posteffects.sci") val=147
;   bc=0x64bc str=11("../posteffects/posteffects.sci") val=144
;   bc=0x64dc str=11("../posteffects/posteffects.sci") val=150
;   bc=0x6510 str=11("../posteffects/posteffects.sci") val=151
;   bc=0x6514 str=1("talk_girl_base.sci") val=1014
;   bc=0x651c str=1("talk_girl_base.sci") val=1012
;   bc=0x654c str=1("talk_girl_base.sci") val=1013
;   bc=0x6580 str=1("talk_girl_base.sci") val=1014
;   bc=0x6584 str=14("..\posteffects\darken.sci") val=20
;   bc=0x658c str=14("..\posteffects\darken.sci") val=19
;   bc=0x65c0 str=14("..\posteffects\darken.sci") val=38
;   bc=0x65c8 str=14("..\posteffects\darken.sci") val=36
;   bc=0x661c str=14("..\posteffects\darken.sci") val=37
;   bc=0x666c str=14("..\posteffects\darken.sci") val=38
;   bc=0x6674 str=14("..\posteffects\darken.sci") val=53
;   bc=0x667c str=14("..\posteffects\darken.sci") val=52
;   bc=0x6694 str=14("..\posteffects\darken.sci") val=59
;   bc=0x669c str=14("..\posteffects\darken.sci") val=57
;   bc=0x6708 str=14("..\posteffects\darken.sci") val=58
;   bc=0x6778 str=14("..\posteffects\darken.sci") val=59
;   bc=0x6784 str=14("..\posteffects\darken.sci") val=82
;   bc=0x678c str=14("..\posteffects\darken.sci") val=66
;   bc=0x67a8 str=14("..\posteffects\darken.sci") val=67
;   bc=0x67bc str=14("..\posteffects\darken.sci") val=68
;   bc=0x67f8 str=14("..\posteffects\darken.sci") val=71
;   bc=0x6804 str=14("..\posteffects\darken.sci") val=72
;   bc=0x6818 str=14("..\posteffects\darken.sci") val=73
;   bc=0x6830 str=14("..\posteffects\darken.sci") val=75
;   bc=0x684c str=14("..\posteffects\darken.sci") val=76
;   bc=0x6884 str=14("..\posteffects\darken.sci") val=77
;   bc=0x68ac str=14("..\posteffects\darken.sci") val=78
;   bc=0x68c8 str=14("..\posteffects\darken.sci") val=79
;   bc=0x6904 str=14("..\posteffects\darken.sci") val=74
;   bc=0x690c str=14("..\posteffects\darken.sci") val=104
;   bc=0x6914 str=14("..\posteffects\darken.sci") val=89
;   bc=0x6920 str=14("..\posteffects\darken.sci") val=90
;   bc=0x6934 str=14("..\posteffects\darken.sci") val=91
;   bc=0x694c str=14("..\posteffects\darken.sci") val=93
;   bc=0x6968 str=14("..\posteffects\darken.sci") val=94
;   bc=0x69a4 str=14("..\posteffects\darken.sci") val=98
;   bc=0x69c0 str=14("..\posteffects\darken.sci") val=99
;   bc=0x69e8 str=14("..\posteffects\darken.sci") val=100
;   bc=0x6a04 str=14("..\posteffects\darken.sci") val=101
;   bc=0x6a40 str=14("..\posteffects\darken.sci") val=97
;   bc=0x6a48 str=14("..\posteffects\darken.sci") val=133
;   bc=0x6a50 str=14("..\posteffects\darken.sci") val=111
;   bc=0x6a6c str=14("..\posteffects\darken.sci") val=113
;   bc=0x6a80 str=14("..\posteffects\darken.sci") val=112
;   bc=0x6a88 str=14("..\posteffects\darken.sci") val=117
;   bc=0x6a94 str=14("..\posteffects\darken.sci") val=118
;   bc=0x6aa8 str=14("..\posteffects\darken.sci") val=119
;   bc=0x6ac0 str=14("..\posteffects\darken.sci") val=121
;   bc=0x6adc str=14("..\posteffects\darken.sci") val=122
;   bc=0x6b08 str=14("..\posteffects\darken.sci") val=123
;   bc=0x6b30 str=14("..\posteffects\darken.sci") val=124
;   bc=0x6b4c str=14("..\posteffects\darken.sci") val=125
;   bc=0x6b60 str=14("..\posteffects\darken.sci") val=126
;   bc=0x6b74 str=14("..\posteffects\darken.sci") val=129
;   bc=0x6b88 str=14("..\posteffects\darken.sci") val=128
;   bc=0x6b90 str=14("..\posteffects\darken.sci") val=120
;   bc=0x6b98 str=10("../std.sci") val=106
;   bc=0x6ba0 str=10("../std.sci") val=105
;   bc=0x6bc0 str=14("..\posteffects\darken.sci") val=42
;   bc=0x6bc8 str=14("..\posteffects\darken.sci") val=41
;   bc=0x6bdc str=14("..\posteffects\darken.sci") val=33
;   bc=0x6be4 str=14("..\posteffects\darken.sci") val=28
;   bc=0x6bfc str=14("..\posteffects\darken.sci") val=29
;   bc=0x6c10 str=14("..\posteffects\darken.sci") val=30
;   bc=0x6c24 str=14("..\posteffects\darken.sci") val=31
;   bc=0x6c38 str=14("..\posteffects\darken.sci") val=32
;   bc=0x6c4c str=14("..\posteffects\darken.sci") val=33
;   bc=0x6c54 str=1("talk_girl_base.sci") val=747
;   bc=0x6c5c str=1("talk_girl_base.sci") val=744
;   bc=0x6c70 str=1("talk_girl_base.sci") val=745
;   bc=0x6ca0 str=1("talk_girl_base.sci") val=746
;   bc=0x6cb4 str=1("talk_girl_base.sci") val=746
;   bc=0x6cbc str=1("talk_girl_base.sci") val=360
;   bc=0x6cc4 str=1("talk_girl_base.sci") val=354
;   bc=0x6d10 str=1("talk_girl_base.sci") val=356
;   bc=0x6d34 str=1("talk_girl_base.sci") val=357
;   bc=0x6d58 str=1("talk_girl_base.sci") val=359
;   bc=0x6db0 str=1("talk_girl_base.sci") val=72
;   bc=0x6db8 str=1("talk_girl_base.sci") val=67
;   bc=0x6df4 str=1("talk_girl_base.sci") val=68
;   bc=0x6e5c str=1("talk_girl_base.sci") val=70
;   bc=0x6eb0 str=1("talk_girl_base.sci") val=71
;   bc=0x6ef8 str=1("talk_girl_base.sci") val=72
;   bc=0x6f00 str=2("..\gameplay.sci") val=1022
;   bc=0x6f08 str=2("..\gameplay.sci") val=1013
;   bc=0x6f54 str=2("..\gameplay.sci") val=1014
;   bc=0x6f94 str=2("..\gameplay.sci") val=1016
;   bc=0x6f98 str=2("..\gameplay.sci") val=1017
;   bc=0x6fa0 str=2("..\gameplay.sci") val=1017
;   bc=0x6fbc str=2("..\gameplay.sci") val=1018
;   bc=0x6ff0 str=2("..\gameplay.sci") val=1017
;   bc=0x700c str=2("..\gameplay.sci") val=1021
;   bc=0x702c str=1("talk_girl_base.sci") val=818
;   bc=0x7034 str=1("talk_girl_base.sci") val=817
;   bc=0x70a0 str=1("talk_girl_base.sci") val=818
;   bc=0x70a4 str=1("talk_girl_base.sci") val=828
;   bc=0x70ac str=1("talk_girl_base.sci") val=822
;   bc=0x70dc str=1("talk_girl_base.sci") val=824
;   bc=0x70f0 str=1("talk_girl_base.sci") val=825
;   bc=0x7118 str=1("talk_girl_base.sci") val=827
;   bc=0x712c str=1("talk_girl_base.sci") val=828
;   bc=0x7130 str=4("obscure_echo.sc") val=24
;   bc=0x7138 str=4("obscure_echo.sc") val=17
;   bc=0x7154 str=4("obscure_echo.sc") val=18
;   bc=0x715c str=4("obscure_echo.sc") val=19
;   bc=0x716c str=4("obscure_echo.sc") val=20
;   bc=0x7180 str=4("obscure_echo.sc") val=17
;   bc=0x7184 str=4("obscure_echo.sc") val=23
;   bc=0x718c str=4("obscure_echo.sc") val=24
;   bc=0x7190 str=5("girl_echo_talk.sci") val=32
;   bc=0x7198 str=5("girl_echo_talk.sci") val=18
;   bc=0x7238 str=5("girl_echo_talk.sci") val=20
;   bc=0x7250 str=5("girl_echo_talk.sci") val=21
;   bc=0x72b0 str=5("girl_echo_talk.sci") val=23
;   bc=0x72f4 str=5("girl_echo_talk.sci") val=24
;   bc=0x735c str=5("girl_echo_talk.sci") val=23
;   bc=0x7364 str=5("girl_echo_talk.sci") val=26
;   bc=0x7398 str=5("girl_echo_talk.sci") val=28
;   bc=0x73b4 str=5("girl_echo_talk.sci") val=31
;   bc=0x73c8 str=1("talk_girl_base.sci") val=813
;   bc=0x73d0 str=1("talk_girl_base.sci") val=757
;   bc=0x73e8 str=1("talk_girl_base.sci") val=758
;   bc=0x7400 str=1("talk_girl_base.sci") val=759
;   bc=0x7418 str=1("talk_girl_base.sci") val=760
;   bc=0x742c str=1("talk_girl_base.sci") val=762
;   bc=0x7468 str=1("talk_girl_base.sci") val=763
;   bc=0x747c str=1("talk_girl_base.sci") val=764
;   bc=0x74b8 str=1("talk_girl_base.sci") val=766
;   bc=0x74cc str=1("talk_girl_base.sci") val=768
;   bc=0x7508 str=1("talk_girl_base.sci") val=771
;   bc=0x7530 str=1("talk_girl_base.sci") val=772
;   bc=0x7598 str=1("talk_girl_base.sci") val=773
;   bc=0x75cc str=1("talk_girl_base.sci") val=776
;   bc=0x75d4 str=1("talk_girl_base.sci") val=777
;   bc=0x75dc str=1("talk_girl_base.sci") val=777
;   bc=0x7604 str=1("talk_girl_base.sci") val=778
;   bc=0x7620 str=1("talk_girl_base.sci") val=779
;   bc=0x7660 str=1("talk_girl_base.sci") val=780
;   bc=0x7670 str=1("talk_girl_base.sci") val=782
;   bc=0x767c str=1("talk_girl_base.sci") val=777
;   bc=0x769c str=1("talk_girl_base.sci") val=787
;   bc=0x76a8 str=1("talk_girl_base.sci") val=789
;   bc=0x76b0 str=1("talk_girl_base.sci") val=790
;   bc=0x76b8 str=1("talk_girl_base.sci") val=790
;   bc=0x76e0 str=1("talk_girl_base.sci") val=791
;   bc=0x76fc str=1("talk_girl_base.sci") val=792
;   bc=0x773c str=1("talk_girl_base.sci") val=793
;   bc=0x774c str=1("talk_girl_base.sci") val=795
;   bc=0x7758 str=1("talk_girl_base.sci") val=790
;   bc=0x7778 str=1("talk_girl_base.sci") val=799
;   bc=0x7788 str=1("talk_girl_base.sci") val=800
;   bc=0x7798 str=1("talk_girl_base.sci") val=802
;   bc=0x77d0 str=1("talk_girl_base.sci") val=803
;   bc=0x77e0 str=1("talk_girl_base.sci") val=804
;   bc=0x7818 str=1("talk_girl_base.sci") val=806
;   bc=0x7820 str=1("talk_girl_base.sci") val=799
;   bc=0x7828 str=1("talk_girl_base.sci") val=810
;   bc=0x7838 str=1("talk_girl_base.sci") val=786
;   bc=0x7840 str=1("talk_girl_base.sci") val=813
;   bc=0x7850 str=1("talk_girl_base.sci") val=256
;   bc=0x7858 str=1("talk_girl_base.sci") val=252
;   bc=0x787c str=1("talk_girl_base.sci") val=253
;   bc=0x7894 str=1("talk_girl_base.sci") val=254
;   bc=0x78f4 str=1("talk_girl_base.sci") val=255
;   bc=0x7908 str=1("talk_girl_base.sci") val=256
;   bc=0x7910 str=1("talk_girl_base.sci") val=571
;   bc=0x7918 str=1("talk_girl_base.sci") val=505
;   bc=0x7964 str=1("talk_girl_base.sci") val=506
;   bc=0x79a4 str=1("talk_girl_base.sci") val=508
;   bc=0x79bc str=1("talk_girl_base.sci") val=509
;   bc=0x79d8 str=1("talk_girl_base.sci") val=509
;   bc=0x79fc str=1("talk_girl_base.sci") val=510
;   bc=0x7a20 str=1("talk_girl_base.sci") val=513
;   bc=0x7a8c str=1("talk_girl_base.sci") val=514
;   bc=0x7a9c str=1("talk_girl_base.sci") val=515
;   bc=0x7aa4 str=1("talk_girl_base.sci") val=515
;   bc=0x7acc str=1("talk_girl_base.sci") val=517
;   bc=0x7b0c str=1("talk_girl_base.sci") val=519
;   bc=0x7b24 str=1("talk_girl_base.sci") val=520
;   bc=0x7b50 str=1("talk_girl_base.sci") val=521
;   bc=0x7bd8 str=1("talk_girl_base.sci") val=522
;   bc=0x7c60 str=1("talk_girl_base.sci") val=515
;   bc=0x7c84 str=1("talk_girl_base.sci") val=565
;   bc=0x7c9c str=1("talk_girl_base.sci") val=566
;   bc=0x7ca8 str=1("talk_girl_base.sci") val=568
;   bc=0x7cb0 str=1("talk_girl_base.sci") val=569
;   bc=0x7cbc str=2("..\gameplay.sci") val=1009
;   bc=0x7cc4 str=2("..\gameplay.sci") val=999
;   bc=0x7d10 str=2("..\gameplay.sci") val=1000
;   bc=0x7d50 str=2("..\gameplay.sci") val=1002
;   bc=0x7d54 str=2("..\gameplay.sci") val=1003
;   bc=0x7d5c str=2("..\gameplay.sci") val=1003
;   bc=0x7d78 str=2("..\gameplay.sci") val=1004
;   bc=0x7dac str=2("..\gameplay.sci") val=1003
;   bc=0x7dc8 str=2("..\gameplay.sci") val=1007
;   bc=0x7e04 str=2("..\gameplay.sci") val=1008
;   bc=0x7e38 str=2("..\gameplay.sci") val=1009
;   bc=0x7e48 str=1("talk_girl_base.sci") val=83
;   bc=0x7e50 str=1("talk_girl_base.sci") val=76
;   bc=0x7e8c str=1("talk_girl_base.sci") val=77
;   bc=0x7ef4 str=1("talk_girl_base.sci") val=78
;   bc=0x7f34 str=1("talk_girl_base.sci") val=79
;   bc=0x7f68 str=1("talk_girl_base.sci") val=80
;   bc=0x7f80 str=1("talk_girl_base.sci") val=82
;   bc=0x7f98 str=1("talk_girl_base.sci") val=19
;   bc=0x7fa0 str=1("talk_girl_base.sci") val=17
;   bc=0x7fd4 str=15("../gameplay_actions.sci") val=67
;   bc=0x7fdc str=15("../gameplay_actions.sci") val=49
;   bc=0x801c str=15("../gameplay_actions.sci") val=52
;   bc=0x8024 str=15("../gameplay_actions.sci") val=52
;   bc=0x8040 str=15("../gameplay_actions.sci") val=53
;   bc=0x8094 str=15("../gameplay_actions.sci") val=54
;   bc=0x80e8 str=15("../gameplay_actions.sci") val=52
;   bc=0x8104 str=15("../gameplay_actions.sci") val=57
;   bc=0x810c str=15("../gameplay_actions.sci") val=57
;   bc=0x8128 str=15("../gameplay_actions.sci") val=58
;   bc=0x816c str=15("../gameplay_actions.sci") val=59
;   bc=0x81b0 str=15("../gameplay_actions.sci") val=57
;   bc=0x81cc str=15("../gameplay_actions.sci") val=63
;   bc=0x8200 str=15("../gameplay_actions.sci") val=65
;   bc=0x8254 str=15("../gameplay_actions.sci") val=66
;   bc=0x82a8 str=15("../gameplay_actions.sci") val=67
;   bc=0x82b4 str=1("talk_girl_base.sci") val=732
;   bc=0x82bc str=1("talk_girl_base.sci") val=729
;   bc=0x82d0 str=1("talk_girl_base.sci") val=730
;   bc=0x830c str=1("talk_girl_base.sci") val=731
;   bc=0x8320 str=1("talk_girl_base.sci") val=731
;   bc=0x8328 str=1("talk_girl_base.sci") val=248
;   bc=0x8330 str=1("talk_girl_base.sci") val=234
;   bc=0x8348 str=1("talk_girl_base.sci") val=235
;   bc=0x8390 str=1("talk_girl_base.sci") val=236
;   bc=0x8408 str=1("talk_girl_base.sci") val=238
;   bc=0x8420 str=1("talk_girl_base.sci") val=239
;   bc=0x8460 str=1("talk_girl_base.sci") val=236
;   bc=0x8468 str=1("talk_girl_base.sci") val=243
;   bc=0x8498 str=1("talk_girl_base.sci") val=246
;   bc=0x84f4 str=1("talk_girl_base.sci") val=247
;   bc=0x8510 str=1("talk_girl_base.sci") val=248
;   bc=0x851c str=1("talk_girl_base.sci") val=839
;   bc=0x8524 str=1("talk_girl_base.sci") val=835
;   bc=0x8554 str=1("talk_girl_base.sci") val=836
;   bc=0x8564 str=1("talk_girl_base.sci") val=837
;   bc=0x8594 str=1("talk_girl_base.sci") val=838
;   bc=0x85a8 str=1("talk_girl_base.sci") val=328
;   bc=0x85b0 str=1("talk_girl_base.sci") val=304
;   bc=0x85d0 str=1("talk_girl_base.sci") val=305
;   bc=0x85f4 str=1("talk_girl_base.sci") val=306
;   bc=0x8624 str=1("talk_girl_base.sci") val=307
;   bc=0x8644 str=1("talk_girl_base.sci") val=310
;   bc=0x8664 str=1("talk_girl_base.sci") val=312
;   bc=0x8698 str=1("talk_girl_base.sci") val=313
;   bc=0x86cc str=1("talk_girl_base.sci") val=315
;   bc=0x870c str=1("talk_girl_base.sci") val=316
;   bc=0x8730 str=1("talk_girl_base.sci") val=319
;   bc=0x8784 str=1("talk_girl_base.sci") val=310
;   bc=0x8794 str=1("talk_girl_base.sci") val=322
;   bc=0x87b4 str=1("talk_girl_base.sci") val=324
;   bc=0x87c4 str=1("talk_girl_base.sci") val=327
;   bc=0x87dc str=1("talk_girl_base.sci") val=583
;   bc=0x87e4 str=1("talk_girl_base.sci") val=581
;   bc=0x87f8 str=1("talk_girl_base.sci") val=582
;   bc=0x8858 str=1("talk_girl_base.sci") val=583
;   bc=0x885c str=1("talk_girl_base.sci") val=588
;   bc=0x8864 str=1("talk_girl_base.sci") val=587
;   bc=0x88bc str=1("talk_girl_base.sci") val=588
;   bc=0x88c0 str=1("talk_girl_base.sci") val=610
;   bc=0x88c8 str=1("talk_girl_base.sci") val=593
;   bc=0x88fc str=1("talk_girl_base.sci") val=594
;   bc=0x890c str=1("talk_girl_base.sci") val=595
;   bc=0x8940 str=1("talk_girl_base.sci") val=596
;   bc=0x8970 str=1("talk_girl_base.sci") val=594
;   bc=0x8974 str=1("talk_girl_base.sci") val=600
;   bc=0x89b0 str=1("talk_girl_base.sci") val=602
;   bc=0x89ec str=1("talk_girl_base.sci") val=603
;   bc=0x8a28 str=1("talk_girl_base.sci") val=605
;   bc=0x8a40 str=1("talk_girl_base.sci") val=606
;   bc=0x8a9c str=1("talk_girl_base.sci") val=607
;   bc=0x8aec str=1("talk_girl_base.sci") val=608
;   bc=0x8b20 str=1("talk_girl_base.sci") val=609
;   bc=0x8b34 str=1("talk_girl_base.sci") val=610
;   bc=0x8b40 str=7("talk_base.sci") val=685
;   bc=0x8b48 str=7("talk_base.sci") val=681
;   bc=0x8b5c str=7("talk_base.sci") val=682
;   bc=0x8b90 str=7("talk_base.sci") val=683
;   bc=0x8bcc str=7("talk_base.sci") val=684
;   bc=0x8be0 str=7("talk_base.sci") val=684
;   bc=0x8be8 str=1("talk_girl_base.sci") val=630
;   bc=0x8bf0 str=1("talk_girl_base.sci") val=629
;   bc=0x8c38 str=4("obscure_echo.sc") val=13
;   bc=0x8c40 str=4("obscure_echo.sc") val=8
;   bc=0x8c50 str=4("obscure_echo.sc") val=9
;   bc=0x8c60 str=4("obscure_echo.sc") val=10
;   bc=0x8c74 str=4("obscure_echo.sc") val=12
;   bc=0x8c7c str=4("obscure_echo.sc") val=13
;   bc=0x8c88 str=5("girl_echo_talk.sci") val=70
;   bc=0x8c90 str=5("girl_echo_talk.sci") val=38
;   bc=0x8cb0 str=5("girl_echo_talk.sci") val=39
;   bc=0x8cc8 str=5("girl_echo_talk.sci") val=41
;   bc=0x8d08 str=5("girl_echo_talk.sci") val=43
;   bc=0x8d68 str=5("girl_echo_talk.sci") val=44
;   bc=0x8da8 str=5("girl_echo_talk.sci") val=45
;   bc=0x8dc8 str=5("girl_echo_talk.sci") val=48
;   bc=0x8de8 str=5("girl_echo_talk.sci") val=49
;   bc=0x8e00 str=5("girl_echo_talk.sci") val=50
;   bc=0x8e60 str=5("girl_echo_talk.sci") val=51
;   bc=0x8eac str=5("girl_echo_talk.sci") val=52
;   bc=0x8ec8 str=5("girl_echo_talk.sci") val=55
;   bc=0x8ee8 str=5("girl_echo_talk.sci") val=57
;   bc=0x8f00 str=5("girl_echo_talk.sci") val=58
;   bc=0x8f60 str=5("girl_echo_talk.sci") val=59
;   bc=0x8f7c str=5("girl_echo_talk.sci") val=62
;   bc=0x8f9c str=5("girl_echo_talk.sci") val=64
;   bc=0x8fb4 str=5("girl_echo_talk.sci") val=65
;   bc=0x9014 str=5("girl_echo_talk.sci") val=66
;   bc=0x9030 str=5("girl_echo_talk.sci") val=69
;   bc=0x9048 str=1("talk_girl_base.sci") val=638
;   bc=0x9050 str=1("talk_girl_base.sci") val=635
;   bc=0x9064 str=1("talk_girl_base.sci") val=636
;   bc=0x90a0 str=1("talk_girl_base.sci") val=637
;   bc=0x90b4 str=1("talk_girl_base.sci") val=637
;   bc=0x90bc str=1("talk_girl_base.sci") val=203
;   bc=0x90c4 str=1("talk_girl_base.sci") val=201
;   bc=0x90dc str=1("talk_girl_base.sci") val=202
;   bc=0x90e8 str=1("talk_girl_base.sci") val=203
;   bc=0x90f4 str=1("talk_girl_base.sci") val=215
;   bc=0x90fc str=1("talk_girl_base.sci") val=210
;   bc=0x913c str=1("talk_girl_base.sci") val=211
;   bc=0x9148 str=1("talk_girl_base.sci") val=210
;   bc=0x9150 str=1("talk_girl_base.sci") val=214
;   bc=0x915c str=1("talk_girl_base.sci") val=104
;   bc=0x9164 str=1("talk_girl_base.sci") val=104
;   bc=0x9168 str=2("..\gameplay.sci") val=595
;   bc=0x9170 str=2("..\gameplay.sci") val=569
;   bc=0x9188 str=2("..\gameplay.sci") val=572
;   bc=0x91a4 str=2("..\gameplay.sci") val=573
;   bc=0x91d0 str=2("..\gameplay.sci") val=577
;   bc=0x91ec str=2("..\gameplay.sci") val=578
;   bc=0x9230 str=2("..\gameplay.sci") val=579
;   bc=0x925c str=2("..\gameplay.sci") val=584
;   bc=0x9278 str=2("..\gameplay.sci") val=585
;   bc=0x92a4 str=2("..\gameplay.sci") val=590
;   bc=0x92c0 str=2("..\gameplay.sci") val=590
;   bc=0x92ec str=2("..\gameplay.sci") val=594
;   bc=0x9308 str=2("..\gameplay.sci") val=877
;   bc=0x9310 str=2("..\gameplay.sci") val=864
;   bc=0x9328 str=2("..\gameplay.sci") val=866
;   bc=0x9354 str=2("..\gameplay.sci") val=867
;   bc=0x9380 str=2("..\gameplay.sci") val=868
;   bc=0x93ac str=2("..\gameplay.sci") val=869
;   bc=0x93d8 str=2("..\gameplay.sci") val=872
;   bc=0x9404 str=2("..\gameplay.sci") val=876
;   bc=0x9420 str=7("talk_base.sci") val=10
;   bc=0x9428 str=7("talk_base.sci") val=8
;   bc=0x947c str=7("talk_base.sci") val=9
;   bc=0x94c0 str=7("talk_base.sci") val=10
;   bc=0x94c8 str=9("../souls.sci") val=87
;   bc=0x94d0 str=9("../souls.sci") val=70
;   bc=0x9504 str=9("../souls.sci") val=73
;   bc=0x950c str=9("../souls.sci") val=74
;   bc=0x9514 str=9("../souls.sci") val=74
;   bc=0x9560 str=9("../souls.sci") val=75
;   bc=0x95c0 str=9("../souls.sci") val=77
;   bc=0x95c8 str=9("../souls.sci") val=74
;   bc=0x95e4 str=9("../souls.sci") val=81
;   bc=0x9630 str=9("../souls.sci") val=82
;   bc=0x96d8 str=9("../souls.sci") val=84
;   bc=0x970c str=9("../souls.sci") val=87
;   bc=0x9718 str=9("../souls.sci") val=112
;   bc=0x9720 str=9("../souls.sci") val=92
;   bc=0x976c str=9("../souls.sci") val=95
;   bc=0x9774 str=9("../souls.sci") val=96
;   bc=0x977c str=9("../souls.sci") val=96
;   bc=0x97c8 str=9("../souls.sci") val=98
;   bc=0x9828 str=9("../souls.sci") val=100
;   bc=0x9838 str=9("../souls.sci") val=101
;   bc=0x9840 str=9("../souls.sci") val=96
;   bc=0x985c str=9("../souls.sci") val=105
;   bc=0x9878 str=9("../souls.sci") val=106
;   bc=0x989c str=9("../souls.sci") val=107
;   bc=0x98a8 str=9("../souls.sci") val=110
;   bc=0x98dc str=9("../souls.sci") val=111
;   bc=0x9930 str=9("../souls.sci") val=112
;   bc=0x993c str=9("../souls.sci") val=145
;   bc=0x9944 str=9("../souls.sci") val=118
;   bc=0x9990 str=9("../souls.sci") val=121
;   bc=0x9998 str=9("../souls.sci") val=122
;   bc=0x99a0 str=9("../souls.sci") val=122
;   bc=0x99ec str=9("../souls.sci") val=124
;   bc=0x9a4c str=9("../souls.sci") val=126
;   bc=0x9a5c str=9("../souls.sci") val=127
;   bc=0x9a64 str=9("../souls.sci") val=122
;   bc=0x9a80 str=9("../souls.sci") val=131
;   bc=0x9a9c str=9("../souls.sci") val=132
;   bc=0x9ac0 str=9("../souls.sci") val=133
;   bc=0x9acc str=9("../souls.sci") val=136
;   bc=0x9b00 str=9("../souls.sci") val=139
;   bc=0x9b40 str=9("../souls.sci") val=140
;   bc=0x9b9c str=9("../souls.sci") val=142
;   bc=0x9ba4 str=9("../souls.sci") val=142
;   bc=0x9bdc str=9("../souls.sci") val=142
;   bc=0x9bf8 str=9("../souls.sci") val=145
;   bc=0x9c08 str=9("../souls.sci") val=187
;   bc=0x9c10 str=9("../souls.sci") val=151
;   bc=0x9c5c str=9("../souls.sci") val=154
;   bc=0x9c64 str=9("../souls.sci") val=155
;   bc=0x9c6c str=9("../souls.sci") val=155
;   bc=0x9cb8 str=9("../souls.sci") val=156
;   bc=0x9d18 str=9("../souls.sci") val=157
;   bc=0x9d28 str=9("../souls.sci") val=158
;   bc=0x9d30 str=9("../souls.sci") val=155
;   bc=0x9d4c str=9("../souls.sci") val=162
;   bc=0x9d68 str=9("../souls.sci") val=163
;   bc=0x9d8c str=9("../souls.sci") val=164
;   bc=0x9d98 str=9("../souls.sci") val=167
;   bc=0x9de8 str=9("../souls.sci") val=170
;   bc=0x9df0 str=9("../souls.sci") val=171
;   bc=0x9df8 str=9("../souls.sci") val=171
;   bc=0x9e14 str=9("../souls.sci") val=172
;   bc=0x9e50 str=9("../souls.sci") val=173
;   bc=0x9e60 str=9("../souls.sci") val=174
;   bc=0x9e68 str=9("../souls.sci") val=171
;   bc=0x9e84 str=9("../souls.sci") val=178
;   bc=0x9ea0 str=9("../souls.sci") val=179
;   bc=0x9ec4 str=9("../souls.sci") val=180
;   bc=0x9ed4 str=9("../souls.sci") val=183
;   bc=0x9f08 str=9("../souls.sci") val=186
;   bc=0x9f7c str=9("../souls.sci") val=187
;   bc=0x9f8c str=9("../souls.sci") val=255
;   bc=0x9f94 str=9("../souls.sci") val=251
;   bc=0x9fd4 str=9("../souls.sci") val=252
;   bc=0x9fe4 str=9("../souls.sci") val=253
;   bc=0xa048 str=9("../souls.sci") val=255
;   bc=0xa054 str=9("../souls.sci") val=281
;   bc=0xa05c str=9("../souls.sci") val=260
;   bc=0xa09c str=9("../souls.sci") val=262
;   bc=0xa0c0 str=9("../souls.sci") val=263
;   bc=0xa0f8 str=9("../souls.sci") val=265
;   bc=0xa110 str=9("../souls.sci") val=266
;   bc=0xa118 str=9("../souls.sci") val=266
;   bc=0xa140 str=9("../souls.sci") val=267
;   bc=0xa188 str=9("../souls.sci") val=269
;   bc=0xa190 str=9("../souls.sci") val=269
;   bc=0xa1b8 str=9("../souls.sci") val=270
;   bc=0xa1fc str=9("../souls.sci") val=269
;   bc=0xa218 str=9("../souls.sci") val=273
;   bc=0xa240 str=9("../souls.sci") val=274
;   bc=0xa268 str=9("../souls.sci") val=266
;   bc=0xa288 str=9("../souls.sci") val=278
;   bc=0xa298 str=9("../souls.sci") val=279
;   bc=0xa2fc str=9("../souls.sci") val=281
;   bc=0xa30c str=9("../souls.sci") val=289
;   bc=0xa314 str=9("../souls.sci") val=286
;   bc=0xa31c str=9("../souls.sci") val=286
;   bc=0xa338 str=9("../souls.sci") val=287
;   bc=0xa350 str=9("../souls.sci") val=286
;   bc=0xa36c str=9("../souls.sci") val=289
;   bc=0xa374 str=9("../souls.sci") val=299
;   bc=0xa37c str=9("../souls.sci") val=298
;   bc=0xa39c str=9("../souls.sci") val=299
;   bc=0xa3a8 str=9("../souls.sci") val=332
;   bc=0xa3b0 str=9("../souls.sci") val=319
;   bc=0xa3d0 str=9("../souls.sci") val=319
;   bc=0xa3e8 str=9("../souls.sci") val=320
;   bc=0xa408 str=9("../souls.sci") val=320
;   bc=0xa420 str=9("../souls.sci") val=321
;   bc=0xa440 str=9("../souls.sci") val=321
;   bc=0xa458 str=9("../souls.sci") val=322
;   bc=0xa478 str=9("../souls.sci") val=322
;   bc=0xa490 str=9("../souls.sci") val=323
;   bc=0xa4b0 str=9("../souls.sci") val=323
;   bc=0xa4c8 str=9("../souls.sci") val=324
;   bc=0xa4e8 str=9("../souls.sci") val=324
;   bc=0xa500 str=9("../souls.sci") val=325
;   bc=0xa520 str=9("../souls.sci") val=325
;   bc=0xa538 str=9("../souls.sci") val=326
;   bc=0xa590 str=9("../souls.sci") val=326
;   bc=0xa5a8 str=9("../souls.sci") val=327
;   bc=0xa600 str=9("../souls.sci") val=327
;   bc=0xa618 str=9("../souls.sci") val=328
;   bc=0xa670 str=9("../souls.sci") val=328
;   bc=0xa688 str=9("../souls.sci") val=329
;   bc=0xa6e0 str=9("../souls.sci") val=329
;   bc=0xa6f8 str=9("../souls.sci") val=330
;   bc=0xa718 str=9("../souls.sci") val=330
;   bc=0xa730 str=9("../souls.sci") val=331
;   bc=0xa748 str=1("talk_girl_base.sci") val=49
;   bc=0xa750 str=1("talk_girl_base.sci") val=48
;   bc=0xa790 str=1("talk_girl_base.sci") val=49
;   bc=0xa794 str=1("talk_girl_base.sci") val=88
;   bc=0xa79c str=1("talk_girl_base.sci") val=87
;   bc=0xa7e0 str=1("talk_girl_base.sci") val=93
;   bc=0xa7e8 str=1("talk_girl_base.sci") val=92
;   bc=0xa824 str=1("talk_girl_base.sci") val=93
;   bc=0xa82c str=16("../ui/gesture_help.sci") val=129
;   bc=0xa834 str=16("../ui/gesture_help.sci") val=128
;   bc=0xa86c str=16("../ui/gesture_help.sci") val=134
;   bc=0xa874 str=16("../ui/gesture_help.sci") val=133
;   bc=0xa8b4 str=16("../ui/gesture_help.sci") val=134
;   bc=0xa8bc str=16("../ui/gesture_help.sci") val=214
;   bc=0xa8c4 str=16("../ui/gesture_help.sci") val=138
;   bc=0xa8d4 str=16("../ui/gesture_help.sci") val=139
;   bc=0xa8e4 str=16("../ui/gesture_help.sci") val=140
;   bc=0xa8f4 str=16("../ui/gesture_help.sci") val=142
;   bc=0xa904 str=16("../ui/gesture_help.sci") val=143
;   bc=0xa944 str=16("../ui/gesture_help.sci") val=144
;   bc=0xa990 str=16("../ui/gesture_help.sci") val=146
;   bc=0xa99c str=16("../ui/gesture_help.sci") val=148
;   bc=0xa9b8 str=16("../ui/gesture_help.sci") val=149
;   bc=0xa9e0 str=16("../ui/gesture_help.sci") val=150
;   bc=0xaa08 str=16("../ui/gesture_help.sci") val=151
;   bc=0xaa40 str=16("../ui/gesture_help.sci") val=148
;   bc=0xaa50 str=16("../ui/gesture_help.sci") val=154
;   bc=0xaa78 str=16("../ui/gesture_help.sci") val=156
;   bc=0xaae0 str=16("../ui/gesture_help.sci") val=157
;   bc=0xab14 str=16("../ui/gesture_help.sci") val=160
;   bc=0xab1c str=16("../ui/gesture_help.sci") val=160
;   bc=0xab44 str=16("../ui/gesture_help.sci") val=161
;   bc=0xab60 str=16("../ui/gesture_help.sci") val=162
;   bc=0xab94 str=16("../ui/gesture_help.sci") val=163
;   bc=0xabb8 str=16("../ui/gesture_help.sci") val=164
;   bc=0xabec str=16("../ui/gesture_help.sci") val=165
;   bc=0xac14 str=16("../ui/gesture_help.sci") val=160
;   bc=0xac38 str=16("../ui/gesture_help.sci") val=148
;   bc=0xac3c str=16("../ui/gesture_help.sci") val=171
;   bc=0xac78 str=16("../ui/gesture_help.sci") val=173
;   bc=0xacac str=16("../ui/gesture_help.sci") val=175
;   bc=0xacc8 str=16("../ui/gesture_help.sci") val=177
;   bc=0xace4 str=16("../ui/gesture_help.sci") val=178
;   bc=0xad10 str=16("../ui/gesture_help.sci") val=177
;   bc=0xad18 str=16("../ui/gesture_help.sci") val=181
;   bc=0xad34 str=16("../ui/gesture_help.sci") val=182
;   bc=0xad68 str=16("../ui/gesture_help.sci") val=181
;   bc=0xad70 str=16("../ui/gesture_help.sci") val=185
;   bc=0xad8c str=16("../ui/gesture_help.sci") val=186
;   bc=0xadc0 str=16("../ui/gesture_help.sci") val=185
;   bc=0xadc8 str=16("../ui/gesture_help.sci") val=189
;   bc=0xade4 str=16("../ui/gesture_help.sci") val=190
;   bc=0xae08 str=16("../ui/gesture_help.sci") val=189
;   bc=0xae10 str=16("../ui/gesture_help.sci") val=193
;   bc=0xae2c str=16("../ui/gesture_help.sci") val=194
;   bc=0xae50 str=16("../ui/gesture_help.sci") val=193
;   bc=0xae58 str=16("../ui/gesture_help.sci") val=197
;   bc=0xae74 str=16("../ui/gesture_help.sci") val=199
;   bc=0xae98 str=16("../ui/gesture_help.sci") val=202
;   bc=0xaebc str=16("../ui/gesture_help.sci") val=203
;   bc=0xaec4 str=16("../ui/gesture_help.sci") val=203
;   bc=0xaeec str=16("../ui/gesture_help.sci") val=204
;   bc=0xaf60 str=16("../ui/gesture_help.sci") val=205
;   bc=0xafb0 str=16("../ui/gesture_help.sci") val=203
;   bc=0xafd0 str=16("../ui/gesture_help.sci") val=142
;   bc=0xafd8 str=16("../ui/gesture_help.sci") val=138
;   bc=0xafe0 str=16("../ui/gesture_help.sci") val=210
;   bc=0xaff0 str=16("../ui/gesture_help.sci") val=211
;   bc=0xb000 str=16("../ui/gesture_help.sci") val=212
;   bc=0xb010 str=16("../ui/gesture_help.sci") val=214
;   bc=0xb014 str=16("../ui/gesture_help.sci") val=37
;   bc=0xb01c str=16("../ui/gesture_help.sci") val=14
;   bc=0xb034 str=16("../ui/gesture_help.sci") val=16
;   bc=0xb044 str=16("../ui/gesture_help.sci") val=23
;   bc=0xb088 str=16("../ui/gesture_help.sci") val=24
;   bc=0xb0bc str=16("../ui/gesture_help.sci") val=25
;   bc=0xb0d8 str=16("../ui/gesture_help.sci") val=26
;   bc=0xb104 str=16("../ui/gesture_help.sci") val=29
;   bc=0xb148 str=16("../ui/gesture_help.sci") val=30
;   bc=0xb17c str=16("../ui/gesture_help.sci") val=31
;   bc=0xb198 str=16("../ui/gesture_help.sci") val=32
;   bc=0xb1c4 str=16("../ui/gesture_help.sci") val=36
;   bc=0xb1e4 str=16("../ui/gesture_help.sci") val=102
;   bc=0xb1ec str=16("../ui/gesture_help.sci") val=95
;   bc=0xb204 str=16("../ui/gesture_help.sci") val=96
;   bc=0xb20c str=16("../ui/gesture_help.sci") val=96
;   bc=0xb234 str=16("../ui/gesture_help.sci") val=97
;   bc=0xb2ac str=16("../ui/gesture_help.sci") val=98
;   bc=0xb2e8 str=16("../ui/gesture_help.sci") val=96
;   bc=0xb304 str=16("../ui/gesture_help.sci") val=101
;   bc=0xb324 str=16("../ui/gesture_help.sci") val=68
;   bc=0xb32c str=16("../ui/gesture_help.sci") val=42
;   bc=0xb344 str=16("../ui/gesture_help.sci") val=44
;   bc=0xb354 str=16("../ui/gesture_help.sci") val=45
;   bc=0xb398 str=16("../ui/gesture_help.sci") val=46
;   bc=0xb3cc str=16("../ui/gesture_help.sci") val=47
;   bc=0xb3e8 str=16("../ui/gesture_help.sci") val=48
;   bc=0xb414 str=16("../ui/gesture_help.sci") val=51
;   bc=0xb458 str=16("../ui/gesture_help.sci") val=52
;   bc=0xb48c str=16("../ui/gesture_help.sci") val=53
;   bc=0xb4a8 str=16("../ui/gesture_help.sci") val=54
;   bc=0xb4d4 str=16("../ui/gesture_help.sci") val=59
;   bc=0xb508 str=16("../ui/gesture_help.sci") val=60
;   bc=0xb524 str=16("../ui/gesture_help.sci") val=61
;   bc=0xb568 str=16("../ui/gesture_help.sci") val=62
;   bc=0xb594 str=16("../ui/gesture_help.sci") val=67
;   bc=0xb5b4 str=16("../ui/gesture_help.sci") val=91
;   bc=0xb5bc str=16("../ui/gesture_help.sci") val=84
;   bc=0xb5d4 str=16("../ui/gesture_help.sci") val=85
;   bc=0xb5dc str=16("../ui/gesture_help.sci") val=85
;   bc=0xb604 str=16("../ui/gesture_help.sci") val=86
;   bc=0xb67c str=16("../ui/gesture_help.sci") val=87
;   bc=0xb6b8 str=16("../ui/gesture_help.sci") val=85
;   bc=0xb6d4 str=16("../ui/gesture_help.sci") val=90
;   bc=0xb6f4 str=16("../ui/gesture_help.sci") val=113
;   bc=0xb6fc str=16("../ui/gesture_help.sci") val=106
;   bc=0xb714 str=16("../ui/gesture_help.sci") val=107
;   bc=0xb71c str=16("../ui/gesture_help.sci") val=107
;   bc=0xb744 str=16("../ui/gesture_help.sci") val=108
;   bc=0xb7bc str=16("../ui/gesture_help.sci") val=109
;   bc=0xb7f8 str=16("../ui/gesture_help.sci") val=107
;   bc=0xb814 str=16("../ui/gesture_help.sci") val=112
;   bc=0xb834 str=16("../ui/gesture_help.sci") val=79
;   bc=0xb83c str=16("../ui/gesture_help.sci") val=72
;   bc=0xb854 str=16("../ui/gesture_help.sci") val=73
;   bc=0xb898 str=16("../ui/gesture_help.sci") val=74
;   bc=0xb8b0 str=16("../ui/gesture_help.sci") val=75
;   bc=0xb8e0 str=16("../ui/gesture_help.sci") val=78
; func_names:
;   0=getAllowedTypes
;   2=initObscure
;   10=getCurrentCamera
;   14=OnLevelupEnd
;   18=onLocationExit
;   23=getActivePlane
;   24=getAllowedTypes
;   25=render
;   31=addHunterDataByName
;   32=addHunterData
;   36=skipBreachGesture
;   43=render
;   45=needViewRender
;   46=getActivePlane
;   47=getAllowedTypes
;   59=onVampire
;   66=getAllowedTypes
;   70=isEffectRunning
;   71=enablePPEffect
;   72=getAllowedTypes
;   85=getEffectType
;   86=updateComposerData
;   87=getAllowedTypes
;   92=getAllowedTypes
;   98=OnDanceEnd
;   99=getAllowedTypes
;   104=onLevelup
;   107=processTalkGesture
;   110=OnGesture
;   113=onBreakthrough
;   114=onBreakthroughEnd
;   115=IsPaletteActive
;   117=getAllowedTypes
;   121=getAllowedTypes
;   124=getHunterGlotokList
;   125=addQuest
;   127=setQuestStatus
;   129=addSubquest
;   132=setSubquestStatus
;   135=addGirlData
;   140=addColorData
;   141=addColorData
;   142=addGirlDataByName
;   143=getGirlByName
;   146=getLimfa
;   147=runPPEffect
;   148=getHelpStatus
;   149=setHelpStatus
;   150=enableHelp
;   151=getDarkenStrength
; func_table (14009 bytes):
;   +  0: 11 00 00 00 44 00 00 00 24 03 00 00 3f 06 00 00
;   + 16: 1f 09 00 00 fd 0c 00 00 d7 10 00 00 32 14 00 00
;   + 32: 6a 17 00 00 86 1a 00 00 9d 1d 00 00 b4 20 00 00
;   + 48: b3 23 00 00 f2 26 00 00 0d 2a 00 00 38 2d 00 00
;   + 64: 5f 30 00 00 8a 33 00 00 ff ff ff ff 00 00 00 00
;   + 80: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 96: 17 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +112: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 68
;   +128: 91 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +144: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +160: ff ff ff 08 93 00 00 01 00 00 00 09 00 00 00 69
;   +176: 6e 69 74 53 6f 75 6e 64 01 00 00 00 20 94 00 00
;   +192: 03 01 00 00 00 08 00 00 00 61 64 64 51 75 65 73
;   +208: 74 ff ff ff ff c8 94 00 00 03 02 00 00 00 0e 00
;   +224: 00 00 73 65 74 51 75 65 73 74 53 74 61 74 75 73
;   +240: ff ff ff ff 18 97 00 00 03 00 02 00 00 00 0b 00
;   +256: 00 00 61 64 64 53 75 62 71 75 65 73 74 ff ff ff
;   +272: ff 3c 99 00 00 03 03 03 00 00 00 11 00 00 00 73
;   +288: 65 74 53 75 62 71 75 65 73 74 53 74 61 74 75 73
;   +304: ff ff ff ff 08 9c 00 00 03 03 00 02 00 00 00 0b
;   +320: 00 00 00 61 64 64 47 69 72 6c 44 61 74 61 ff ff
;   +336: ff ff 00 21 00 00 01 03 02 00 00 00 0d 00 00 00
;   +352: 61 64 64 48 75 6e 74 65 72 44 61 74 61 ff ff ff
;   +368: ff 8c 9f 00 00 01 03 02 00 00 00 0c 00 00 00 61
;   +384: 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff 54
;   +400: a0 00 00 01 03 01 00 00 00 0c 00 00 00 61 64 64
;   +416: 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff 0c a3 00
;   +432: 00 03 02 00 00 00 11 00 00 00 61 64 64 47 69 72
;   +448: 6c 44 61 74 61 42 79 4e 61 6d 65 ff ff ff ff cc
;   +464: 20 00 00 03 03 02 00 00 00 13 00 00 00 61 64 64
;   +480: 48 75 6e 74 65 72 44 61 74 61 42 79 4e 61 6d 65
;   +496: ff ff ff ff 74 a3 00 00 03 03 01 00 00 00 0d 00
;   +512: 00 00 67 65 74 47 69 72 6c 42 79 4e 61 6d 65 ff
;   +528: ff ff ff ec 23 00 00 03 00 00 00 00 11 00 00 00
;   +544: 73 6b 69 70 42 72 65 61 63 68 47 65 73 74 75 72
;   +560: 65 ff ff ff ff 98 7f 00 00 03 00 00 00 12 00 00
;   +576: 00 70 72 6f 63 65 73 73 54 61 6c 6b 47 65 73 74
;   +592: 75 72 65 ff ff ff ff 50 14 00 00 03 01 01 01 00
;   +608: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +624: 45 78 69 74 ff ff ff ff 48 a7 00 00 02 00 00 00
;   +640: 00 08 00 00 00 67 65 74 4c 69 6d 66 61 ff ff ff
;   +656: ff 28 0e 00 00 00 00 00 00 10 00 00 00 67 65 74
;   +672: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +688: ff 94 a7 00 00 01 00 00 00 0b 00 00 00 72 75 6e
;   +704: 50 50 45 66 66 65 63 74 ff ff ff ff e0 a7 00 00
;   +720: 03 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70
;   +736: 53 74 61 74 75 73 ff ff ff ff 2c a8 00 00 01 00
;   +752: 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61
;   +768: 74 75 73 ff ff ff ff 6c a8 00 00 03 02 00 00 00
;   +784: 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff
;   +800: ff ff bc a8 00 00 00 01 00 00 00 00 00 00 00 00
;   +816: 00 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00
;   +832: 19 00 00 00 03 00 00 00 0b 00 00 00 69 6e 69 74
;   +848: 4f 62 73 63 75 72 65 ff ff ff ff 28 00 00 00 03
;   +864: 03 03 02 00 00 00 0b 00 00 00 69 6e 69 74 4f 62
;   +880: 73 63 75 72 65 ff ff ff ff bc 90 00 00 03 03 01
;   +896: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +912: 64 54 79 70 65 73 ff ff ff ff 68 91 00 00 01 00
;   +928: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +944: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 08 93
;   +960: 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f
;   +976: 75 6e 64 01 00 00 00 20 94 00 00 03 01 00 00 00
;   +992: 08 00 00 00 61 64 64 51 75 65 73 74 ff ff ff ff
;   +1008: c8 94 00 00 03 02 00 00 00 0e 00 00 00 73 65 74
;   +1024: 51 75 65 73 74 53 74 61 74 75 73 ff ff ff ff 18
;   +1040: 97 00 00 03 00 02 00 00 00 0b 00 00 00 61 64 64
;   +1056: 53 75 62 71 75 65 73 74 ff ff ff ff 3c 99 00 00
;   +1072: 03 03 03 00 00 00 11 00 00 00 73 65 74 53 75 62
;   +1088: 71 75 65 73 74 53 74 61 74 75 73 ff ff ff ff 08
;   +1104: 9c 00 00 03 03 00 02 00 00 00 0b 00 00 00 61 64
;   +1120: 64 47 69 72 6c 44 61 74 61 ff ff ff ff 00 21 00
;   +1136: 00 01 03 02 00 00 00 0d 00 00 00 61 64 64 48 75
;   +1152: 6e 74 65 72 44 61 74 61 ff ff ff ff 8c 9f 00 00
;   +1168: 01 03 02 00 00 00 0c 00 00 00 61 64 64 43 6f 6c
;   +1184: 6f 72 44 61 74 61 ff ff ff ff 54 a0 00 00 01 03
;   +1200: 01 00 00 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72
;   +1216: 44 61 74 61 ff ff ff ff 0c a3 00 00 03 02 00 00
;   +1232: 00 11 00 00 00 61 64 64 47 69 72 6c 44 61 74 61
;   +1248: 42 79 4e 61 6d 65 ff ff ff ff cc 20 00 00 03 03
;   +1264: 02 00 00 00 13 00 00 00 61 64 64 48 75 6e 74 65
;   +1280: 72 44 61 74 61 42 79 4e 61 6d 65 ff ff ff ff 74
;   +1296: a3 00 00 03 03 01 00 00 00 0d 00 00 00 67 65 74
;   +1312: 47 69 72 6c 42 79 4e 61 6d 65 ff ff ff ff ec 23
;   +1328: 00 00 03 00 00 00 00 11 00 00 00 73 6b 69 70 42
;   +1344: 72 65 61 63 68 47 65 73 74 75 72 65 ff ff ff ff
;   +1360: 98 7f 00 00 03 00 00 00 12 00 00 00 70 72 6f 63
;   +1376: 65 73 73 54 61 6c 6b 47 65 73 74 75 72 65 ff ff
;   +1392: ff ff 50 14 00 00 03 01 01 01 00 00 00 0e 00 00
;   +1408: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +1424: ff ff ff 48 a7 00 00 02 00 00 00 00 08 00 00 00
;   +1440: 67 65 74 4c 69 6d 66 61 ff ff ff ff 28 0e 00 00
;   +1456: 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65
;   +1472: 6e 74 43 61 6d 65 72 61 ff ff ff ff 94 a7 00 00
;   +1488: 01 00 00 00 0b 00 00 00 72 75 6e 50 50 45 66 66
;   +1504: 65 63 74 ff ff ff ff e0 a7 00 00 03 00 00 00 00
;   +1520: 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75
;   +1536: 73 ff ff ff ff 2c a8 00 00 01 00 00 00 0d 00 00
;   +1552: 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff
;   +1568: ff ff 6c a8 00 00 03 02 00 00 00 0a 00 00 00 65
;   +1584: 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff bc a8 00
;   +1600: 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +1616: 00 00 00 01 00 00 00 02 00 00 00 17 00 00 00 01
;   +1632: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +1648: 64 54 79 70 65 73 ff ff ff ff 68 91 00 00 01 00
;   +1664: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +1680: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 08 93
;   +1696: 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f
;   +1712: 75 6e 64 01 00 00 00 20 94 00 00 03 01 00 00 00
;   +1728: 08 00 00 00 61 64 64 51 75 65 73 74 ff ff ff ff
;   +1744: c8 94 00 00 03 02 00 00 00 0e 00 00 00 73 65 74
;   +1760: 51 75 65 73 74 53 74 61 74 75 73 ff ff ff ff 18
;   +1776: 97 00 00 03 00 02 00 00 00 0b 00 00 00 61 64 64
;   +1792: 53 75 62 71 75 65 73 74 ff ff ff ff 3c 99 00 00
;   +1808: 03 03 03 00 00 00 11 00 00 00 73 65 74 53 75 62
;   +1824: 71 75 65 73 74 53 74 61 74 75 73 ff ff ff ff 08
;   +1840: 9c 00 00 03 03 00 02 00 00 00 0b 00 00 00 61 64
;   +1856: 64 47 69 72 6c 44 61 74 61 ff ff ff ff 00 21 00
;   +1872: 00 01 03 02 00 00 00 0d 00 00 00 61 64 64 48 75
;   +1888: 6e 74 65 72 44 61 74 61 ff ff ff ff 8c 9f 00 00
;   +1904: 01 03 02 00 00 00 0c 00 00 00 61 64 64 43 6f 6c
;   +1920: 6f 72 44 61 74 61 ff ff ff ff 54 a0 00 00 01 03
;   +1936: 01 00 00 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72
;   +1952: 44 61 74 61 ff ff ff ff 0c a3 00 00 03 02 00 00
;   +1968: 00 11 00 00 00 61 64 64 47 69 72 6c 44 61 74 61
;   +1984: 42 79 4e 61 6d 65 ff ff ff ff cc 20 00 00 03 03
;   +2000: 02 00 00 00 13 00 00 00 61 64 64 48 75 6e 74 65
;   +2016: 72 44 61 74 61 42 79 4e 61 6d 65 ff ff ff ff 74
;   +2032: a3 00 00 03 03 01 00 00 00 0d 00 00 00 67 65 74
;   +2048: 47 69 72 6c 42 79 4e 61 6d 65 ff ff ff ff ec 23
;   +2064: 00 00 03 00 00 00 00 11 00 00 00 73 6b 69 70 42
;   +2080: 72 65 61 63 68 47 65 73 74 75 72 65 ff ff ff ff
;   +2096: 98 7f 00 00 03 00 00 00 12 00 00 00 70 72 6f 63
;   +2112: 65 73 73 54 61 6c 6b 47 65 73 74 75 72 65 ff ff
;   +2128: ff ff 50 14 00 00 03 01 01 01 00 00 00 0e 00 00
;   +2144: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +2160: ff ff ff 48 a7 00 00 02 00 00 00 00 08 00 00 00
;   +2176: 67 65 74 4c 69 6d 66 61 ff ff ff ff 28 0e 00 00
;   +2192: 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65
;   +2208: 6e 74 43 61 6d 65 72 61 ff ff ff ff 94 a7 00 00
;   +2224: 01 00 00 00 0b 00 00 00 72 75 6e 50 50 45 66 66
;   +2240: 65 63 74 ff ff ff ff e0 a7 00 00 03 00 00 00 00
;   +2256: 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75
;   +2272: 73 ff ff ff ff 2c a8 00 00 01 00 00 00 0d 00 00
;   +2288: 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff
;   +2304: ff ff 6c a8 00 00 03 02 00 00 00 0a 00 00 00 65
;   +2320: 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff bc a8 00
;   +2336: 00 00 01 00 00 00 00 02 00 00 00 02 00 00 00 01
;   +2352: 01 03 00 00 00 50 78 00 00 c0 46 00 00 1c 48 00
;   +2368: 00 02 00 00 00 04 00 00 00 03 00 02 00 1f 00 00
;   +2384: 00 03 00 00 00 09 00 00 00 4f 6e 47 65 73 74 75
;   +2400: 72 65 ff ff ff ff 44 10 00 00 01 01 02 01 00 00
;   +2416: 00 0c 00 00 00 4f 6e 4c 65 76 65 6c 75 70 45 6e
;   +2432: 64 ff ff ff ff 28 83 00 00 01 02 00 00 00 10 00
;   +2448: 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61
;   +2464: 6e 64 e8 03 00 00 a8 85 00 00 03 03 00 00 00 00
;   +2480: 09 00 00 00 6f 6e 56 61 6d 70 69 72 65 ff ff ff
;   +2496: ff 10 79 00 00 01 00 00 00 09 00 00 00 6f 6e 4c
;   +2512: 65 76 65 6c 75 70 ff ff ff ff dc 87 00 00 01 00
;   +2528: 00 00 00 0e 00 00 00 6f 6e 42 72 65 61 6b 74 68
;   +2544: 72 6f 75 67 68 ff ff ff ff 5c 88 00 00 00 00 00
;   +2560: 00 11 00 00 00 6f 6e 42 72 65 61 6b 74 68 72 6f
;   +2576: 75 67 68 45 6e 64 ff ff ff ff c0 88 00 00 00 00
;   +2592: 00 00 0f 00 00 00 49 73 50 61 6c 65 74 74 65 41
;   +2608: 63 74 69 76 65 ff ff ff ff e8 8b 00 00 01 00 00
;   +2624: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +2640: 79 70 65 73 ff ff ff ff 68 91 00 00 01 00 00 00
;   +2656: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +2672: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 08 93 00 00
;   +2688: 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e
;   +2704: 64 01 00 00 00 20 94 00 00 03 01 00 00 00 08 00
;   +2720: 00 00 61 64 64 51 75 65 73 74 ff ff ff ff c8 94
;   +2736: 00 00 03 02 00 00 00 0e 00 00 00 73 65 74 51 75
;   +2752: 65 73 74 53 74 61 74 75 73 ff ff ff ff 18 97 00
;   +2768: 00 03 00 02 00 00 00 0b 00 00 00 61 64 64 53 75
;   +2784: 62 71 75 65 73 74 ff ff ff ff 3c 99 00 00 03 03
;   +2800: 03 00 00 00 11 00 00 00 73 65 74 53 75 62 71 75
;   +2816: 65 73 74 53 74 61 74 75 73 ff ff ff ff 08 9c 00
;   +2832: 00 03 03 00 02 00 00 00 0b 00 00 00 61 64 64 47
;   +2848: 69 72 6c 44 61 74 61 ff ff ff ff 00 21 00 00 01
;   +2864: 03 02 00 00 00 0d 00 00 00 61 64 64 48 75 6e 74
;   +2880: 65 72 44 61 74 61 ff ff ff ff 8c 9f 00 00 01 03
;   +2896: 02 00 00 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72
;   +2912: 44 61 74 61 ff ff ff ff 54 a0 00 00 01 03 01 00
;   +2928: 00 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72 44 61
;   +2944: 74 61 ff ff ff ff 0c a3 00 00 03 02 00 00 00 11
;   +2960: 00 00 00 61 64 64 47 69 72 6c 44 61 74 61 42 79
;   +2976: 4e 61 6d 65 ff ff ff ff cc 20 00 00 03 03 02 00
;   +2992: 00 00 13 00 00 00 61 64 64 48 75 6e 74 65 72 44
;   +3008: 61 74 61 42 79 4e 61 6d 65 ff ff ff ff 74 a3 00
;   +3024: 00 03 03 01 00 00 00 0d 00 00 00 67 65 74 47 69
;   +3040: 72 6c 42 79 4e 61 6d 65 ff ff ff ff ec 23 00 00
;   +3056: 03 00 00 00 00 11 00 00 00 73 6b 69 70 42 72 65
;   +3072: 61 63 68 47 65 73 74 75 72 65 ff ff ff ff 98 7f
;   +3088: 00 00 03 00 00 00 12 00 00 00 70 72 6f 63 65 73
;   +3104: 73 54 61 6c 6b 47 65 73 74 75 72 65 ff ff ff ff
;   +3120: 50 14 00 00 03 01 01 01 00 00 00 0e 00 00 00 6f
;   +3136: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +3152: ff 48 a7 00 00 02 00 00 00 00 08 00 00 00 67 65
;   +3168: 74 4c 69 6d 66 61 ff ff ff ff 28 0e 00 00 00 00
;   +3184: 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +3200: 43 61 6d 65 72 61 ff ff ff ff 94 a7 00 00 01 00
;   +3216: 00 00 0b 00 00 00 72 75 6e 50 50 45 66 66 65 63
;   +3232: 74 ff ff ff ff e0 a7 00 00 03 00 00 00 00 0d 00
;   +3248: 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +3264: ff ff ff 2c a8 00 00 01 00 00 00 0d 00 00 00 73
;   +3280: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +3296: 6c a8 00 00 03 02 00 00 00 0a 00 00 00 65 6e 61
;   +3312: 62 6c 65 48 65 6c 70 ff ff ff ff bc a8 00 00 00
;   +3328: 01 00 00 00 00 02 00 00 00 02 00 00 00 01 01 03
;   +3344: 00 00 00 50 78 00 00 c0 46 00 00 1c 48 00 00 01
;   +3360: 00 00 00 04 00 00 00 1f 00 00 00 01 00 00 00 0c
;   +3376: 00 00 00 4f 6e 4c 65 76 65 6c 75 70 45 6e 64 ff
;   +3392: ff ff ff 28 83 00 00 01 02 00 00 00 10 00 00 00
;   +3408: 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64
;   +3424: e8 03 00 00 a8 85 00 00 03 03 03 00 00 00 09 00
;   +3440: 00 00 4f 6e 47 65 73 74 75 72 65 ff ff ff ff 00
;   +3456: 3a 00 00 01 01 02 00 00 00 00 09 00 00 00 6f 6e
;   +3472: 56 61 6d 70 69 72 65 ff ff ff ff 10 79 00 00 01
;   +3488: 00 00 00 09 00 00 00 6f 6e 4c 65 76 65 6c 75 70
;   +3504: ff ff ff ff dc 87 00 00 01 00 00 00 00 0e 00 00
;   +3520: 00 6f 6e 42 72 65 61 6b 74 68 72 6f 75 67 68 ff
;   +3536: ff ff ff 5c 88 00 00 00 00 00 00 11 00 00 00 6f
;   +3552: 6e 42 72 65 61 6b 74 68 72 6f 75 67 68 45 6e 64
;   +3568: ff ff ff ff c0 88 00 00 00 00 00 00 0f 00 00 00
;   +3584: 49 73 50 61 6c 65 74 74 65 41 63 74 69 76 65 ff
;   +3600: ff ff ff e8 8b 00 00 01 00 00 00 0f 00 00 00 67
;   +3616: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +3632: ff ff 68 91 00 00 01 00 00 00 00 13 00 00 00 67
;   +3648: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +3664: 73 74 ff ff ff ff 08 93 00 00 01 00 00 00 09 00
;   +3680: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 20
;   +3696: 94 00 00 03 01 00 00 00 08 00 00 00 61 64 64 51
;   +3712: 75 65 73 74 ff ff ff ff c8 94 00 00 03 02 00 00
;   +3728: 00 0e 00 00 00 73 65 74 51 75 65 73 74 53 74 61
;   +3744: 74 75 73 ff ff ff ff 18 97 00 00 03 00 02 00 00
;   +3760: 00 0b 00 00 00 61 64 64 53 75 62 71 75 65 73 74
;   +3776: ff ff ff ff 3c 99 00 00 03 03 03 00 00 00 11 00
;   +3792: 00 00 73 65 74 53 75 62 71 75 65 73 74 53 74 61
;   +3808: 74 75 73 ff ff ff ff 08 9c 00 00 03 03 00 02 00
;   +3824: 00 00 0b 00 00 00 61 64 64 47 69 72 6c 44 61 74
;   +3840: 61 ff ff ff ff 00 21 00 00 01 03 02 00 00 00 0d
;   +3856: 00 00 00 61 64 64 48 75 6e 74 65 72 44 61 74 61
;   +3872: ff ff ff ff 8c 9f 00 00 01 03 02 00 00 00 0c 00
;   +3888: 00 00 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff
;   +3904: ff ff 54 a0 00 00 01 03 01 00 00 00 0c 00 00 00
;   +3920: 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff
;   +3936: 0c a3 00 00 03 02 00 00 00 11 00 00 00 61 64 64
;   +3952: 47 69 72 6c 44 61 74 61 42 79 4e 61 6d 65 ff ff
;   +3968: ff ff cc 20 00 00 03 03 02 00 00 00 13 00 00 00
;   +3984: 61 64 64 48 75 6e 74 65 72 44 61 74 61 42 79 4e
;   +4000: 61 6d 65 ff ff ff ff 74 a3 00 00 03 03 01 00 00
;   +4016: 00 0d 00 00 00 67 65 74 47 69 72 6c 42 79 4e 61
;   +4032: 6d 65 ff ff ff ff ec 23 00 00 03 00 00 00 00 11
;   +4048: 00 00 00 73 6b 69 70 42 72 65 61 63 68 47 65 73
;   +4064: 74 75 72 65 ff ff ff ff 98 7f 00 00 03 00 00 00
;   +4080: 12 00 00 00 70 72 6f 63 65 73 73 54 61 6c 6b 47
;   +4096: 65 73 74 75 72 65 ff ff ff ff 50 14 00 00 03 01
;   +4112: 01 01 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +4128: 69 6f 6e 45 78 69 74 ff ff ff ff 48 a7 00 00 02
;   +4144: 00 00 00 00 08 00 00 00 67 65 74 4c 69 6d 66 61
;   +4160: ff ff ff ff 28 0e 00 00 00 00 00 00 10 00 00 00
;   +4176: 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +4192: ff ff ff ff 94 a7 00 00 01 00 00 00 0b 00 00 00
;   +4208: 72 75 6e 50 50 45 66 66 65 63 74 ff ff ff ff e0
;   +4224: a7 00 00 03 00 00 00 00 0d 00 00 00 67 65 74 48
;   +4240: 65 6c 70 53 74 61 74 75 73 ff ff ff ff 2c a8 00
;   +4256: 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70
;   +4272: 53 74 61 74 75 73 ff ff ff ff 6c a8 00 00 03 02
;   +4288: 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c
;   +4304: 70 ff ff ff ff bc a8 00 00 00 01 00 00 00 00 02
;   +4320: 00 00 00 02 00 00 00 03 03 01 00 00 00 48 2d 00
;   +4336: 00 02 00 00 00 06 00 00 00 05 00 02 00 1b 00 00
;   +4352: 00 00 00 00 00 0f 00 00 00 49 73 50 61 6c 65 74
;   +4368: 74 65 41 63 74 69 76 65 ff ff ff ff 2c 2d 00 00
;   +4384: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +4400: ff ff 54 2d 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +4416: 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff
;   +4432: a8 2d 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +4448: 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 24 2e
;   +4464: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +4480: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 68 91 00
;   +4496: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +4512: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +4528: ff 08 93 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +4544: 74 53 6f 75 6e 64 01 00 00 00 20 94 00 00 03 01
;   +4560: 00 00 00 08 00 00 00 61 64 64 51 75 65 73 74 ff
;   +4576: ff ff ff c8 94 00 00 03 02 00 00 00 0e 00 00 00
;   +4592: 73 65 74 51 75 65 73 74 53 74 61 74 75 73 ff ff
;   +4608: ff ff 18 97 00 00 03 00 02 00 00 00 0b 00 00 00
;   +4624: 61 64 64 53 75 62 71 75 65 73 74 ff ff ff ff 3c
;   +4640: 99 00 00 03 03 03 00 00 00 11 00 00 00 73 65 74
;   +4656: 53 75 62 71 75 65 73 74 53 74 61 74 75 73 ff ff
;   +4672: ff ff 08 9c 00 00 03 03 00 02 00 00 00 0b 00 00
;   +4688: 00 61 64 64 47 69 72 6c 44 61 74 61 ff ff ff ff
;   +4704: 00 21 00 00 01 03 02 00 00 00 0d 00 00 00 61 64
;   +4720: 64 48 75 6e 74 65 72 44 61 74 61 ff ff ff ff 8c
;   +4736: 9f 00 00 01 03 02 00 00 00 0c 00 00 00 61 64 64
;   +4752: 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff 54 a0 00
;   +4768: 00 01 03 01 00 00 00 0c 00 00 00 61 64 64 43 6f
;   +4784: 6c 6f 72 44 61 74 61 ff ff ff ff 0c a3 00 00 03
;   +4800: 02 00 00 00 11 00 00 00 61 64 64 47 69 72 6c 44
;   +4816: 61 74 61 42 79 4e 61 6d 65 ff ff ff ff cc 20 00
;   +4832: 00 03 03 02 00 00 00 13 00 00 00 61 64 64 48 75
;   +4848: 6e 74 65 72 44 61 74 61 42 79 4e 61 6d 65 ff ff
;   +4864: ff ff 74 a3 00 00 03 03 01 00 00 00 0d 00 00 00
;   +4880: 67 65 74 47 69 72 6c 42 79 4e 61 6d 65 ff ff ff
;   +4896: ff ec 23 00 00 03 00 00 00 00 11 00 00 00 73 6b
;   +4912: 69 70 42 72 65 61 63 68 47 65 73 74 75 72 65 ff
;   +4928: ff ff ff 98 7f 00 00 03 00 00 00 12 00 00 00 70
;   +4944: 72 6f 63 65 73 73 54 61 6c 6b 47 65 73 74 75 72
;   +4960: 65 ff ff ff ff 50 14 00 00 03 01 01 01 00 00 00
;   +4976: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +4992: 69 74 ff ff ff ff 48 a7 00 00 02 00 00 00 00 08
;   +5008: 00 00 00 67 65 74 4c 69 6d 66 61 ff ff ff ff 28
;   +5024: 0e 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +5040: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 94
;   +5056: a7 00 00 01 00 00 00 0b 00 00 00 72 75 6e 50 50
;   +5072: 45 66 66 65 63 74 ff ff ff ff e0 a7 00 00 03 00
;   +5088: 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74
;   +5104: 61 74 75 73 ff ff ff ff 2c a8 00 00 01 00 00 00
;   +5120: 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75
;   +5136: 73 ff ff ff ff 6c a8 00 00 03 02 00 00 00 0a 00
;   +5152: 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff
;   +5168: bc a8 00 00 00 01 00 00 00 00 02 00 00 00 02 00
;   +5184: 00 00 03 03 01 00 00 00 48 2d 00 00 01 00 00 00
;   +5200: 06 00 00 00 1a 00 00 00 00 00 00 00 06 00 00 00
;   +5216: 72 65 6e 64 65 72 ff ff ff ff 54 2d 00 00 00 00
;   +5232: 00 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65
;   +5248: 6e 64 65 72 ff ff ff ff a8 2d 00 00 00 00 00 00
;   +5264: 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61
;   +5280: 6e 65 ff ff ff ff 24 2e 00 00 01 00 00 00 0f 00
;   +5296: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +5312: 73 ff ff ff ff 68 91 00 00 01 00 00 00 00 13 00
;   +5328: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +5344: 6b 4c 69 73 74 ff ff ff ff 08 93 00 00 01 00 00
;   +5360: 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00
;   +5376: 00 00 20 94 00 00 03 01 00 00 00 08 00 00 00 61
;   +5392: 64 64 51 75 65 73 74 ff ff ff ff c8 94 00 00 03
;   +5408: 02 00 00 00 0e 00 00 00 73 65 74 51 75 65 73 74
;   +5424: 53 74 61 74 75 73 ff ff ff ff 18 97 00 00 03 00
;   +5440: 02 00 00 00 0b 00 00 00 61 64 64 53 75 62 71 75
;   +5456: 65 73 74 ff ff ff ff 3c 99 00 00 03 03 03 00 00
;   +5472: 00 11 00 00 00 73 65 74 53 75 62 71 75 65 73 74
;   +5488: 53 74 61 74 75 73 ff ff ff ff 08 9c 00 00 03 03
;   +5504: 00 02 00 00 00 0b 00 00 00 61 64 64 47 69 72 6c
;   +5520: 44 61 74 61 ff ff ff ff 00 21 00 00 01 03 02 00
;   +5536: 00 00 0d 00 00 00 61 64 64 48 75 6e 74 65 72 44
;   +5552: 61 74 61 ff ff ff ff 8c 9f 00 00 01 03 02 00 00
;   +5568: 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72 44 61 74
;   +5584: 61 ff ff ff ff 54 a0 00 00 01 03 01 00 00 00 0c
;   +5600: 00 00 00 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff
;   +5616: ff ff ff 0c a3 00 00 03 02 00 00 00 11 00 00 00
;   +5632: 61 64 64 47 69 72 6c 44 61 74 61 42 79 4e 61 6d
;   +5648: 65 ff ff ff ff cc 20 00 00 03 03 02 00 00 00 13
;   +5664: 00 00 00 61 64 64 48 75 6e 74 65 72 44 61 74 61
;   +5680: 42 79 4e 61 6d 65 ff ff ff ff 74 a3 00 00 03 03
;   +5696: 01 00 00 00 0d 00 00 00 67 65 74 47 69 72 6c 42
;   +5712: 79 4e 61 6d 65 ff ff ff ff ec 23 00 00 03 00 00
;   +5728: 00 00 11 00 00 00 73 6b 69 70 42 72 65 61 63 68
;   +5744: 47 65 73 74 75 72 65 ff ff ff ff 98 7f 00 00 03
;   +5760: 00 00 00 12 00 00 00 70 72 6f 63 65 73 73 54 61
;   +5776: 6c 6b 47 65 73 74 75 72 65 ff ff ff ff 50 14 00
;   +5792: 00 03 01 01 01 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +5808: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 48 a7
;   +5824: 00 00 02 00 00 00 00 08 00 00 00 67 65 74 4c 69
;   +5840: 6d 66 61 ff ff ff ff 28 0e 00 00 00 00 00 00 10
;   +5856: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +5872: 65 72 61 ff ff ff ff 94 a7 00 00 01 00 00 00 0b
;   +5888: 00 00 00 72 75 6e 50 50 45 66 66 65 63 74 ff ff
;   +5904: ff ff e0 a7 00 00 03 00 00 00 00 0d 00 00 00 67
;   +5920: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +5936: 2c a8 00 00 01 00 00 00 0d 00 00 00 73 65 74 48
;   +5952: 65 6c 70 53 74 61 74 75 73 ff ff ff ff 6c a8 00
;   +5968: 00 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65
;   +5984: 48 65 6c 70 ff ff ff ff bc a8 00 00 00 01 00 00
;   +6000: 00 00 04 00 00 00 04 00 00 00 03 03 03 00 00 00
;   +6016: 00 00 02 00 00 00 08 00 00 00 07 00 03 00 19 00
;   +6032: 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +6048: ff ff ff ff 0c 19 00 00 00 00 00 00 0e 00 00 00
;   +6064: 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff
;   +6080: ff ff 68 19 00 00 01 00 00 00 0f 00 00 00 67 65
;   +6096: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +6112: ff 68 91 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +6128: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +6144: 74 ff ff ff ff 08 93 00 00 01 00 00 00 09 00 00
;   +6160: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 20 94
;   +6176: 00 00 03 01 00 00 00 08 00 00 00 61 64 64 51 75
;   +6192: 65 73 74 ff ff ff ff c8 94 00 00 03 02 00 00 00
;   +6208: 0e 00 00 00 73 65 74 51 75 65 73 74 53 74 61 74
;   +6224: 75 73 ff ff ff ff 18 97 00 00 03 00 02 00 00 00
;   +6240: 0b 00 00 00 61 64 64 53 75 62 71 75 65 73 74 ff
;   +6256: ff ff ff 3c 99 00 00 03 03 03 00 00 00 11 00 00
;   +6272: 00 73 65 74 53 75 62 71 75 65 73 74 53 74 61 74
;   +6288: 75 73 ff ff ff ff 08 9c 00 00 03 03 00 02 00 00
;   +6304: 00 0b 00 00 00 61 64 64 47 69 72 6c 44 61 74 61
;   +6320: ff ff ff ff 00 21 00 00 01 03 02 00 00 00 0d 00
;   +6336: 00 00 61 64 64 48 75 6e 74 65 72 44 61 74 61 ff
;   +6352: ff ff ff 8c 9f 00 00 01 03 02 00 00 00 0c 00 00
;   +6368: 00 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff
;   +6384: ff 54 a0 00 00 01 03 01 00 00 00 0c 00 00 00 61
;   +6400: 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff 0c
;   +6416: a3 00 00 03 02 00 00 00 11 00 00 00 61 64 64 47
;   +6432: 69 72 6c 44 61 74 61 42 79 4e 61 6d 65 ff ff ff
;   +6448: ff cc 20 00 00 03 03 02 00 00 00 13 00 00 00 61
;   +6464: 64 64 48 75 6e 74 65 72 44 61 74 61 42 79 4e 61
;   +6480: 6d 65 ff ff ff ff 74 a3 00 00 03 03 01 00 00 00
;   +6496: 0d 00 00 00 67 65 74 47 69 72 6c 42 79 4e 61 6d
;   +6512: 65 ff ff ff ff ec 23 00 00 03 00 00 00 00 11 00
;   +6528: 00 00 73 6b 69 70 42 72 65 61 63 68 47 65 73 74
;   +6544: 75 72 65 ff ff ff ff 98 7f 00 00 03 00 00 00 12
;   +6560: 00 00 00 70 72 6f 63 65 73 73 54 61 6c 6b 47 65
;   +6576: 73 74 75 72 65 ff ff ff ff 50 14 00 00 03 01 01
;   +6592: 01 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +6608: 6f 6e 45 78 69 74 ff ff ff ff 48 a7 00 00 02 00
;   +6624: 00 00 00 08 00 00 00 67 65 74 4c 69 6d 66 61 ff
;   +6640: ff ff ff 28 0e 00 00 00 00 00 00 10 00 00 00 67
;   +6656: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +6672: ff ff ff 94 a7 00 00 01 00 00 00 0b 00 00 00 72
;   +6688: 75 6e 50 50 45 66 66 65 63 74 ff ff ff ff e0 a7
;   +6704: 00 00 03 00 00 00 00 0d 00 00 00 67 65 74 48 65
;   +6720: 6c 70 53 74 61 74 75 73 ff ff ff ff 2c a8 00 00
;   +6736: 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53
;   +6752: 74 61 74 75 73 ff ff ff ff 6c a8 00 00 03 02 00
;   +6768: 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70
;   +6784: ff ff ff ff bc a8 00 00 00 01 00 00 00 00 03 00
;   +6800: 00 00 03 00 00 00 03 03 03 00 00 00 00 01 00 00
;   +6816: 00 08 00 00 00 19 00 00 00 00 00 00 00 0e 00 00
;   +6832: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +6848: ff ff ff 68 19 00 00 00 00 00 00 06 00 00 00 72
;   +6864: 65 6e 64 65 72 ff ff ff ff 34 19 00 00 01 00 00
;   +6880: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +6896: 79 70 65 73 ff ff ff ff 68 91 00 00 01 00 00 00
;   +6912: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +6928: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 08 93 00 00
;   +6944: 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e
;   +6960: 64 01 00 00 00 20 94 00 00 03 01 00 00 00 08 00
;   +6976: 00 00 61 64 64 51 75 65 73 74 ff ff ff ff c8 94
;   +6992: 00 00 03 02 00 00 00 0e 00 00 00 73 65 74 51 75
;   +7008: 65 73 74 53 74 61 74 75 73 ff ff ff ff 18 97 00
;   +7024: 00 03 00 02 00 00 00 0b 00 00 00 61 64 64 53 75
;   +7040: 62 71 75 65 73 74 ff ff ff ff 3c 99 00 00 03 03
;   +7056: 03 00 00 00 11 00 00 00 73 65 74 53 75 62 71 75
;   +7072: 65 73 74 53 74 61 74 75 73 ff ff ff ff 08 9c 00
;   +7088: 00 03 03 00 02 00 00 00 0b 00 00 00 61 64 64 47
;   +7104: 69 72 6c 44 61 74 61 ff ff ff ff 00 21 00 00 01
;   +7120: 03 02 00 00 00 0d 00 00 00 61 64 64 48 75 6e 74
;   +7136: 65 72 44 61 74 61 ff ff ff ff 8c 9f 00 00 01 03
;   +7152: 02 00 00 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72
;   +7168: 44 61 74 61 ff ff ff ff 54 a0 00 00 01 03 01 00
;   +7184: 00 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72 44 61
;   +7200: 74 61 ff ff ff ff 0c a3 00 00 03 02 00 00 00 11
;   +7216: 00 00 00 61 64 64 47 69 72 6c 44 61 74 61 42 79
;   +7232: 4e 61 6d 65 ff ff ff ff cc 20 00 00 03 03 02 00
;   +7248: 00 00 13 00 00 00 61 64 64 48 75 6e 74 65 72 44
;   +7264: 61 74 61 42 79 4e 61 6d 65 ff ff ff ff 74 a3 00
;   +7280: 00 03 03 01 00 00 00 0d 00 00 00 67 65 74 47 69
;   +7296: 72 6c 42 79 4e 61 6d 65 ff ff ff ff ec 23 00 00
;   +7312: 03 00 00 00 00 11 00 00 00 73 6b 69 70 42 72 65
;   +7328: 61 63 68 47 65 73 74 75 72 65 ff ff ff ff 98 7f
;   +7344: 00 00 03 00 00 00 12 00 00 00 70 72 6f 63 65 73
;   +7360: 73 54 61 6c 6b 47 65 73 74 75 72 65 ff ff ff ff
;   +7376: 50 14 00 00 03 01 01 01 00 00 00 0e 00 00 00 6f
;   +7392: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +7408: ff 48 a7 00 00 02 00 00 00 00 08 00 00 00 67 65
;   +7424: 74 4c 69 6d 66 61 ff ff ff ff 28 0e 00 00 00 00
;   +7440: 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +7456: 43 61 6d 65 72 61 ff ff ff ff 94 a7 00 00 01 00
;   +7472: 00 00 0b 00 00 00 72 75 6e 50 50 45 66 66 65 63
;   +7488: 74 ff ff ff ff e0 a7 00 00 03 00 00 00 00 0d 00
;   +7504: 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +7520: ff ff ff 2c a8 00 00 01 00 00 00 0d 00 00 00 73
;   +7536: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +7552: 6c a8 00 00 03 02 00 00 00 0a 00 00 00 65 6e 61
;   +7568: 62 6c 65 48 65 6c 70 ff ff ff ff bc a8 00 00 00
;   +7584: 01 00 00 00 00 05 00 00 00 05 00 00 00 03 03 03
;   +7600: 01 03 00 00 00 00 01 00 00 00 09 00 00 00 19 00
;   +7616: 00 00 01 00 00 00 07 00 00 00 6f 6e 44 61 6e 63
;   +7632: 65 ff ff ff ff 2c 70 00 00 01 00 00 00 00 0a 00
;   +7648: 00 00 4f 6e 44 61 6e 63 65 45 6e 64 ff ff ff ff
;   +7664: a4 70 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +7680: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 68
;   +7696: 91 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +7712: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +7728: ff ff ff 08 93 00 00 01 00 00 00 09 00 00 00 69
;   +7744: 6e 69 74 53 6f 75 6e 64 01 00 00 00 20 94 00 00
;   +7760: 03 01 00 00 00 08 00 00 00 61 64 64 51 75 65 73
;   +7776: 74 ff ff ff ff c8 94 00 00 03 02 00 00 00 0e 00
;   +7792: 00 00 73 65 74 51 75 65 73 74 53 74 61 74 75 73
;   +7808: ff ff ff ff 18 97 00 00 03 00 02 00 00 00 0b 00
;   +7824: 00 00 61 64 64 53 75 62 71 75 65 73 74 ff ff ff
;   +7840: ff 3c 99 00 00 03 03 03 00 00 00 11 00 00 00 73
;   +7856: 65 74 53 75 62 71 75 65 73 74 53 74 61 74 75 73
;   +7872: ff ff ff ff 08 9c 00 00 03 03 00 02 00 00 00 0b
;   +7888: 00 00 00 61 64 64 47 69 72 6c 44 61 74 61 ff ff
;   +7904: ff ff 00 21 00 00 01 03 02 00 00 00 0d 00 00 00
;   +7920: 61 64 64 48 75 6e 74 65 72 44 61 74 61 ff ff ff
;   +7936: ff 8c 9f 00 00 01 03 02 00 00 00 0c 00 00 00 61
;   +7952: 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff 54
;   +7968: a0 00 00 01 03 01 00 00 00 0c 00 00 00 61 64 64
;   +7984: 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff 0c a3 00
;   +8000: 00 03 02 00 00 00 11 00 00 00 61 64 64 47 69 72
;   +8016: 6c 44 61 74 61 42 79 4e 61 6d 65 ff ff ff ff cc
;   +8032: 20 00 00 03 03 02 00 00 00 13 00 00 00 61 64 64
;   +8048: 48 75 6e 74 65 72 44 61 74 61 42 79 4e 61 6d 65
;   +8064: ff ff ff ff 74 a3 00 00 03 03 01 00 00 00 0d 00
;   +8080: 00 00 67 65 74 47 69 72 6c 42 79 4e 61 6d 65 ff
;   +8096: ff ff ff ec 23 00 00 03 00 00 00 00 11 00 00 00
;   +8112: 73 6b 69 70 42 72 65 61 63 68 47 65 73 74 75 72
;   +8128: 65 ff ff ff ff 98 7f 00 00 03 00 00 00 12 00 00
;   +8144: 00 70 72 6f 63 65 73 73 54 61 6c 6b 47 65 73 74
;   +8160: 75 72 65 ff ff ff ff 50 14 00 00 03 01 01 01 00
;   +8176: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +8192: 45 78 69 74 ff ff ff ff 48 a7 00 00 02 00 00 00
;   +8208: 00 08 00 00 00 67 65 74 4c 69 6d 66 61 ff ff ff
;   +8224: ff 28 0e 00 00 00 00 00 00 10 00 00 00 67 65 74
;   +8240: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +8256: ff 94 a7 00 00 01 00 00 00 0b 00 00 00 72 75 6e
;   +8272: 50 50 45 66 66 65 63 74 ff ff ff ff e0 a7 00 00
;   +8288: 03 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70
;   +8304: 53 74 61 74 75 73 ff ff ff ff 2c a8 00 00 01 00
;   +8320: 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61
;   +8336: 74 75 73 ff ff ff ff 6c a8 00 00 03 02 00 00 00
;   +8352: 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff
;   +8368: ff ff bc a8 00 00 00 01 00 00 00 00 09 00 00 00
;   +8384: 09 00 00 00 03 03 03 03 03 03 03 03 03 00 00 00
;   +8400: 00 01 00 00 00 0a 00 00 00 18 00 00 00 00 00 00
;   +8416: 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 04
;   +8432: 4e 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +8448: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 68 91
;   +8464: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +8480: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +8496: ff ff 08 93 00 00 01 00 00 00 09 00 00 00 69 6e
;   +8512: 69 74 53 6f 75 6e 64 01 00 00 00 20 94 00 00 03
;   +8528: 01 00 00 00 08 00 00 00 61 64 64 51 75 65 73 74
;   +8544: ff ff ff ff c8 94 00 00 03 02 00 00 00 0e 00 00
;   +8560: 00 73 65 74 51 75 65 73 74 53 74 61 74 75 73 ff
;   +8576: ff ff ff 18 97 00 00 03 00 02 00 00 00 0b 00 00
;   +8592: 00 61 64 64 53 75 62 71 75 65 73 74 ff ff ff ff
;   +8608: 3c 99 00 00 03 03 03 00 00 00 11 00 00 00 73 65
;   +8624: 74 53 75 62 71 75 65 73 74 53 74 61 74 75 73 ff
;   +8640: ff ff ff 08 9c 00 00 03 03 00 02 00 00 00 0b 00
;   +8656: 00 00 61 64 64 47 69 72 6c 44 61 74 61 ff ff ff
;   +8672: ff 00 21 00 00 01 03 02 00 00 00 0d 00 00 00 61
;   +8688: 64 64 48 75 6e 74 65 72 44 61 74 61 ff ff ff ff
;   +8704: 8c 9f 00 00 01 03 02 00 00 00 0c 00 00 00 61 64
;   +8720: 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff 54 a0
;   +8736: 00 00 01 03 01 00 00 00 0c 00 00 00 61 64 64 43
;   +8752: 6f 6c 6f 72 44 61 74 61 ff ff ff ff 0c a3 00 00
;   +8768: 03 02 00 00 00 11 00 00 00 61 64 64 47 69 72 6c
;   +8784: 44 61 74 61 42 79 4e 61 6d 65 ff ff ff ff cc 20
;   +8800: 00 00 03 03 02 00 00 00 13 00 00 00 61 64 64 48
;   +8816: 75 6e 74 65 72 44 61 74 61 42 79 4e 61 6d 65 ff
;   +8832: ff ff ff 74 a3 00 00 03 03 01 00 00 00 0d 00 00
;   +8848: 00 67 65 74 47 69 72 6c 42 79 4e 61 6d 65 ff ff
;   +8864: ff ff ec 23 00 00 03 00 00 00 00 11 00 00 00 73
;   +8880: 6b 69 70 42 72 65 61 63 68 47 65 73 74 75 72 65
;   +8896: ff ff ff ff 98 7f 00 00 03 00 00 00 12 00 00 00
;   +8912: 70 72 6f 63 65 73 73 54 61 6c 6b 47 65 73 74 75
;   +8928: 72 65 ff ff ff ff 50 14 00 00 03 01 01 01 00 00
;   +8944: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +8960: 78 69 74 ff ff ff ff 48 a7 00 00 02 00 00 00 00
;   +8976: 08 00 00 00 67 65 74 4c 69 6d 66 61 ff ff ff ff
;   +8992: 28 0e 00 00 00 00 00 00 10 00 00 00 67 65 74 43
;   +9008: 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff
;   +9024: 94 a7 00 00 01 00 00 00 0b 00 00 00 72 75 6e 50
;   +9040: 50 45 66 66 65 63 74 ff ff ff ff e0 a7 00 00 03
;   +9056: 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53
;   +9072: 74 61 74 75 73 ff ff ff ff 2c a8 00 00 01 00 00
;   +9088: 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74
;   +9104: 75 73 ff ff ff ff 6c a8 00 00 03 02 00 00 00 0a
;   +9120: 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff
;   +9136: ff bc a8 00 00 00 01 00 00 00 00 05 00 00 00 05
;   +9152: 00 00 00 00 03 03 03 03 00 00 00 00 01 00 00 00
;   +9168: 0b 00 00 00 1a 00 00 00 01 00 00 00 0a 00 00 00
;   +9184: 75 70 64 61 74 65 56 69 65 77 ff ff ff ff e0 56
;   +9200: 00 00 03 01 00 00 00 0f 00 00 00 69 73 45 66 66
;   +9216: 65 63 74 52 75 6e 6e 69 6e 67 ff ff ff ff 3c 57
;   +9232: 00 00 01 01 00 00 00 0e 00 00 00 65 6e 61 62 6c
;   +9248: 65 50 50 45 66 66 65 63 74 ff ff ff ff 2c 58 00
;   +9264: 00 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +9280: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 68 91 00
;   +9296: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +9312: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +9328: ff 08 93 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +9344: 74 53 6f 75 6e 64 01 00 00 00 20 94 00 00 03 01
;   +9360: 00 00 00 08 00 00 00 61 64 64 51 75 65 73 74 ff
;   +9376: ff ff ff c8 94 00 00 03 02 00 00 00 0e 00 00 00
;   +9392: 73 65 74 51 75 65 73 74 53 74 61 74 75 73 ff ff
;   +9408: ff ff 18 97 00 00 03 00 02 00 00 00 0b 00 00 00
;   +9424: 61 64 64 53 75 62 71 75 65 73 74 ff ff ff ff 3c
;   +9440: 99 00 00 03 03 03 00 00 00 11 00 00 00 73 65 74
;   +9456: 53 75 62 71 75 65 73 74 53 74 61 74 75 73 ff ff
;   +9472: ff ff 08 9c 00 00 03 03 00 02 00 00 00 0b 00 00
;   +9488: 00 61 64 64 47 69 72 6c 44 61 74 61 ff ff ff ff
;   +9504: 00 21 00 00 01 03 02 00 00 00 0d 00 00 00 61 64
;   +9520: 64 48 75 6e 74 65 72 44 61 74 61 ff ff ff ff 8c
;   +9536: 9f 00 00 01 03 02 00 00 00 0c 00 00 00 61 64 64
;   +9552: 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff 54 a0 00
;   +9568: 00 01 03 01 00 00 00 0c 00 00 00 61 64 64 43 6f
;   +9584: 6c 6f 72 44 61 74 61 ff ff ff ff 0c a3 00 00 03
;   +9600: 02 00 00 00 11 00 00 00 61 64 64 47 69 72 6c 44
;   +9616: 61 74 61 42 79 4e 61 6d 65 ff ff ff ff cc 20 00
;   +9632: 00 03 03 02 00 00 00 13 00 00 00 61 64 64 48 75
;   +9648: 6e 74 65 72 44 61 74 61 42 79 4e 61 6d 65 ff ff
;   +9664: ff ff 74 a3 00 00 03 03 01 00 00 00 0d 00 00 00
;   +9680: 67 65 74 47 69 72 6c 42 79 4e 61 6d 65 ff ff ff
;   +9696: ff ec 23 00 00 03 00 00 00 00 11 00 00 00 73 6b
;   +9712: 69 70 42 72 65 61 63 68 47 65 73 74 75 72 65 ff
;   +9728: ff ff ff 98 7f 00 00 03 00 00 00 12 00 00 00 70
;   +9744: 72 6f 63 65 73 73 54 61 6c 6b 47 65 73 74 75 72
;   +9760: 65 ff ff ff ff 50 14 00 00 03 01 01 01 00 00 00
;   +9776: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +9792: 69 74 ff ff ff ff 48 a7 00 00 02 00 00 00 00 08
;   +9808: 00 00 00 67 65 74 4c 69 6d 66 61 ff ff ff ff 28
;   +9824: 0e 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75
;   +9840: 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 94
;   +9856: a7 00 00 01 00 00 00 0b 00 00 00 72 75 6e 50 50
;   +9872: 45 66 66 65 63 74 ff ff ff ff e0 a7 00 00 03 00
;   +9888: 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74
;   +9904: 61 74 75 73 ff ff ff ff 2c a8 00 00 01 00 00 00
;   +9920: 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75
;   +9936: 73 ff ff ff ff 6c a8 00 00 03 02 00 00 00 0a 00
;   +9952: 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff
;   +9968: bc a8 00 00 00 01 00 00 00 00 05 00 00 00 05 00
;   +9984: 00 00 03 02 02 02 02 00 00 00 00 01 00 00 00 0c
;   +10000: 00 00 00 19 00 00 00 01 00 00 00 08 00 00 00 69
;   +10016: 6e 69 74 50 72 6f 63 ff ff ff ff c0 65 00 00 03
;   +10032: 00 00 00 00 0d 00 00 00 67 65 74 45 66 66 65 63
;   +10048: 74 54 79 70 65 ff ff ff ff c0 6b 00 00 01 00 00
;   +10064: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +10080: 79 70 65 73 ff ff ff ff 68 91 00 00 01 00 00 00
;   +10096: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +10112: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 08 93 00 00
;   +10128: 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e
;   +10144: 64 01 00 00 00 20 94 00 00 03 01 00 00 00 08 00
;   +10160: 00 00 61 64 64 51 75 65 73 74 ff ff ff ff c8 94
;   +10176: 00 00 03 02 00 00 00 0e 00 00 00 73 65 74 51 75
;   +10192: 65 73 74 53 74 61 74 75 73 ff ff ff ff 18 97 00
;   +10208: 00 03 00 02 00 00 00 0b 00 00 00 61 64 64 53 75
;   +10224: 62 71 75 65 73 74 ff ff ff ff 3c 99 00 00 03 03
;   +10240: 03 00 00 00 11 00 00 00 73 65 74 53 75 62 71 75
;   +10256: 65 73 74 53 74 61 74 75 73 ff ff ff ff 08 9c 00
;   +10272: 00 03 03 00 02 00 00 00 0b 00 00 00 61 64 64 47
;   +10288: 69 72 6c 44 61 74 61 ff ff ff ff 00 21 00 00 01
;   +10304: 03 02 00 00 00 0d 00 00 00 61 64 64 48 75 6e 74
;   +10320: 65 72 44 61 74 61 ff ff ff ff 8c 9f 00 00 01 03
;   +10336: 02 00 00 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72
;   +10352: 44 61 74 61 ff ff ff ff 54 a0 00 00 01 03 01 00
;   +10368: 00 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72 44 61
;   +10384: 74 61 ff ff ff ff 0c a3 00 00 03 02 00 00 00 11
;   +10400: 00 00 00 61 64 64 47 69 72 6c 44 61 74 61 42 79
;   +10416: 4e 61 6d 65 ff ff ff ff cc 20 00 00 03 03 02 00
;   +10432: 00 00 13 00 00 00 61 64 64 48 75 6e 74 65 72 44
;   +10448: 61 74 61 42 79 4e 61 6d 65 ff ff ff ff 74 a3 00
;   +10464: 00 03 03 01 00 00 00 0d 00 00 00 67 65 74 47 69
;   +10480: 72 6c 42 79 4e 61 6d 65 ff ff ff ff ec 23 00 00
;   +10496: 03 00 00 00 00 11 00 00 00 73 6b 69 70 42 72 65
;   +10512: 61 63 68 47 65 73 74 75 72 65 ff ff ff ff 98 7f
;   +10528: 00 00 03 00 00 00 12 00 00 00 70 72 6f 63 65 73
;   +10544: 73 54 61 6c 6b 47 65 73 74 75 72 65 ff ff ff ff
;   +10560: 50 14 00 00 03 01 01 01 00 00 00 0e 00 00 00 6f
;   +10576: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +10592: ff 48 a7 00 00 02 00 00 00 00 08 00 00 00 67 65
;   +10608: 74 4c 69 6d 66 61 ff ff ff ff 28 0e 00 00 00 00
;   +10624: 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +10640: 43 61 6d 65 72 61 ff ff ff ff 94 a7 00 00 01 00
;   +10656: 00 00 0b 00 00 00 72 75 6e 50 50 45 66 66 65 63
;   +10672: 74 ff ff ff ff e0 a7 00 00 03 00 00 00 00 0d 00
;   +10688: 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +10704: ff ff ff 2c a8 00 00 01 00 00 00 0d 00 00 00 73
;   +10720: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +10736: 6c a8 00 00 03 02 00 00 00 0a 00 00 00 65 6e 61
;   +10752: 62 6c 65 48 65 6c 70 ff ff ff ff bc a8 00 00 00
;   +10768: 01 00 00 00 00 02 00 00 00 02 00 00 00 02 03 00
;   +10784: 00 00 00 02 00 00 00 0e 00 00 00 0d 00 02 00 19
;   +10800: 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44 61
;   +10816: 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff
;   +10832: 74 66 00 00 02 00 00 00 12 00 00 00 75 70 64 61
;   +10848: 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff
;   +10864: ff ff 94 66 00 00 03 03 01 00 00 00 0f 00 00 00
;   +10880: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +10896: ff ff ff 68 91 00 00 01 00 00 00 00 13 00 00 00
;   +10912: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +10928: 69 73 74 ff ff ff ff 08 93 00 00 01 00 00 00 09
;   +10944: 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00
;   +10960: 20 94 00 00 03 01 00 00 00 08 00 00 00 61 64 64
;   +10976: 51 75 65 73 74 ff ff ff ff c8 94 00 00 03 02 00
;   +10992: 00 00 0e 00 00 00 73 65 74 51 75 65 73 74 53 74
;   +11008: 61 74 75 73 ff ff ff ff 18 97 00 00 03 00 02 00
;   +11024: 00 00 0b 00 00 00 61 64 64 53 75 62 71 75 65 73
;   +11040: 74 ff ff ff ff 3c 99 00 00 03 03 03 00 00 00 11
;   +11056: 00 00 00 73 65 74 53 75 62 71 75 65 73 74 53 74
;   +11072: 61 74 75 73 ff ff ff ff 08 9c 00 00 03 03 00 02
;   +11088: 00 00 00 0b 00 00 00 61 64 64 47 69 72 6c 44 61
;   +11104: 74 61 ff ff ff ff 00 21 00 00 01 03 02 00 00 00
;   +11120: 0d 00 00 00 61 64 64 48 75 6e 74 65 72 44 61 74
;   +11136: 61 ff ff ff ff 8c 9f 00 00 01 03 02 00 00 00 0c
;   +11152: 00 00 00 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff
;   +11168: ff ff ff 54 a0 00 00 01 03 01 00 00 00 0c 00 00
;   +11184: 00 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff
;   +11200: ff 0c a3 00 00 03 02 00 00 00 11 00 00 00 61 64
;   +11216: 64 47 69 72 6c 44 61 74 61 42 79 4e 61 6d 65 ff
;   +11232: ff ff ff cc 20 00 00 03 03 02 00 00 00 13 00 00
;   +11248: 00 61 64 64 48 75 6e 74 65 72 44 61 74 61 42 79
;   +11264: 4e 61 6d 65 ff ff ff ff 74 a3 00 00 03 03 01 00
;   +11280: 00 00 0d 00 00 00 67 65 74 47 69 72 6c 42 79 4e
;   +11296: 61 6d 65 ff ff ff ff ec 23 00 00 03 00 00 00 00
;   +11312: 11 00 00 00 73 6b 69 70 42 72 65 61 63 68 47 65
;   +11328: 73 74 75 72 65 ff ff ff ff 98 7f 00 00 03 00 00
;   +11344: 00 12 00 00 00 70 72 6f 63 65 73 73 54 61 6c 6b
;   +11360: 47 65 73 74 75 72 65 ff ff ff ff 50 14 00 00 03
;   +11376: 01 01 01 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +11392: 74 69 6f 6e 45 78 69 74 ff ff ff ff 48 a7 00 00
;   +11408: 02 00 00 00 00 08 00 00 00 67 65 74 4c 69 6d 66
;   +11424: 61 ff ff ff ff 28 0e 00 00 00 00 00 00 10 00 00
;   +11440: 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72
;   +11456: 61 ff ff ff ff 94 a7 00 00 01 00 00 00 0b 00 00
;   +11472: 00 72 75 6e 50 50 45 66 66 65 63 74 ff ff ff ff
;   +11488: e0 a7 00 00 03 00 00 00 00 0d 00 00 00 67 65 74
;   +11504: 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 2c a8
;   +11520: 00 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c
;   +11536: 70 53 74 61 74 75 73 ff ff ff ff 6c a8 00 00 03
;   +11552: 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65
;   +11568: 6c 70 ff ff ff ff bc a8 00 00 00 01 00 00 00 00
;   +11584: 02 00 00 00 02 00 00 00 02 03 00 00 00 00 01 00
;   +11600: 00 00 0e 00 00 00 19 00 00 00 00 00 00 00 11 00
;   +11616: 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e
;   +11632: 67 74 68 ff ff ff ff 74 66 00 00 02 00 00 00 12
;   +11648: 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65
;   +11664: 72 44 61 74 61 ff ff ff ff 94 66 00 00 03 03 01
;   +11680: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +11696: 64 54 79 70 65 73 ff ff ff ff 68 91 00 00 01 00
;   +11712: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +11728: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 08 93
;   +11744: 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f
;   +11760: 75 6e 64 01 00 00 00 20 94 00 00 03 01 00 00 00
;   +11776: 08 00 00 00 61 64 64 51 75 65 73 74 ff ff ff ff
;   +11792: c8 94 00 00 03 02 00 00 00 0e 00 00 00 73 65 74
;   +11808: 51 75 65 73 74 53 74 61 74 75 73 ff ff ff ff 18
;   +11824: 97 00 00 03 00 02 00 00 00 0b 00 00 00 61 64 64
;   +11840: 53 75 62 71 75 65 73 74 ff ff ff ff 3c 99 00 00
;   +11856: 03 03 03 00 00 00 11 00 00 00 73 65 74 53 75 62
;   +11872: 71 75 65 73 74 53 74 61 74 75 73 ff ff ff ff 08
;   +11888: 9c 00 00 03 03 00 02 00 00 00 0b 00 00 00 61 64
;   +11904: 64 47 69 72 6c 44 61 74 61 ff ff ff ff 00 21 00
;   +11920: 00 01 03 02 00 00 00 0d 00 00 00 61 64 64 48 75
;   +11936: 6e 74 65 72 44 61 74 61 ff ff ff ff 8c 9f 00 00
;   +11952: 01 03 02 00 00 00 0c 00 00 00 61 64 64 43 6f 6c
;   +11968: 6f 72 44 61 74 61 ff ff ff ff 54 a0 00 00 01 03
;   +11984: 01 00 00 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72
;   +12000: 44 61 74 61 ff ff ff ff 0c a3 00 00 03 02 00 00
;   +12016: 00 11 00 00 00 61 64 64 47 69 72 6c 44 61 74 61
;   +12032: 42 79 4e 61 6d 65 ff ff ff ff cc 20 00 00 03 03
;   +12048: 02 00 00 00 13 00 00 00 61 64 64 48 75 6e 74 65
;   +12064: 72 44 61 74 61 42 79 4e 61 6d 65 ff ff ff ff 74
;   +12080: a3 00 00 03 03 01 00 00 00 0d 00 00 00 67 65 74
;   +12096: 47 69 72 6c 42 79 4e 61 6d 65 ff ff ff ff ec 23
;   +12112: 00 00 03 00 00 00 00 11 00 00 00 73 6b 69 70 42
;   +12128: 72 65 61 63 68 47 65 73 74 75 72 65 ff ff ff ff
;   +12144: 98 7f 00 00 03 00 00 00 12 00 00 00 70 72 6f 63
;   +12160: 65 73 73 54 61 6c 6b 47 65 73 74 75 72 65 ff ff
;   +12176: ff ff 50 14 00 00 03 01 01 01 00 00 00 0e 00 00
;   +12192: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +12208: ff ff ff 48 a7 00 00 02 00 00 00 00 08 00 00 00
;   +12224: 67 65 74 4c 69 6d 66 61 ff ff ff ff 28 0e 00 00
;   +12240: 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65
;   +12256: 6e 74 43 61 6d 65 72 61 ff ff ff ff 94 a7 00 00
;   +12272: 01 00 00 00 0b 00 00 00 72 75 6e 50 50 45 66 66
;   +12288: 65 63 74 ff ff ff ff e0 a7 00 00 03 00 00 00 00
;   +12304: 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75
;   +12320: 73 ff ff ff ff 2c a8 00 00 01 00 00 00 0d 00 00
;   +12336: 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff
;   +12352: ff ff 6c a8 00 00 03 02 00 00 00 0a 00 00 00 65
;   +12368: 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff bc a8 00
;   +12384: 00 00 01 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +12400: 03 00 00 00 00 02 00 00 00 0e 00 00 00 0f 00 02
;   +12416: 00 19 00 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +12432: 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff
;   +12448: ff ff 74 66 00 00 02 00 00 00 12 00 00 00 75 70
;   +12464: 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61
;   +12480: ff ff ff ff 94 66 00 00 03 03 01 00 00 00 0f 00
;   +12496: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +12512: 73 ff ff ff ff 68 91 00 00 01 00 00 00 00 13 00
;   +12528: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +12544: 6b 4c 69 73 74 ff ff ff ff 08 93 00 00 01 00 00
;   +12560: 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00
;   +12576: 00 00 20 94 00 00 03 01 00 00 00 08 00 00 00 61
;   +12592: 64 64 51 75 65 73 74 ff ff ff ff c8 94 00 00 03
;   +12608: 02 00 00 00 0e 00 00 00 73 65 74 51 75 65 73 74
;   +12624: 53 74 61 74 75 73 ff ff ff ff 18 97 00 00 03 00
;   +12640: 02 00 00 00 0b 00 00 00 61 64 64 53 75 62 71 75
;   +12656: 65 73 74 ff ff ff ff 3c 99 00 00 03 03 03 00 00
;   +12672: 00 11 00 00 00 73 65 74 53 75 62 71 75 65 73 74
;   +12688: 53 74 61 74 75 73 ff ff ff ff 08 9c 00 00 03 03
;   +12704: 00 02 00 00 00 0b 00 00 00 61 64 64 47 69 72 6c
;   +12720: 44 61 74 61 ff ff ff ff 00 21 00 00 01 03 02 00
;   +12736: 00 00 0d 00 00 00 61 64 64 48 75 6e 74 65 72 44
;   +12752: 61 74 61 ff ff ff ff 8c 9f 00 00 01 03 02 00 00
;   +12768: 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72 44 61 74
;   +12784: 61 ff ff ff ff 54 a0 00 00 01 03 01 00 00 00 0c
;   +12800: 00 00 00 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff
;   +12816: ff ff ff 0c a3 00 00 03 02 00 00 00 11 00 00 00
;   +12832: 61 64 64 47 69 72 6c 44 61 74 61 42 79 4e 61 6d
;   +12848: 65 ff ff ff ff cc 20 00 00 03 03 02 00 00 00 13
;   +12864: 00 00 00 61 64 64 48 75 6e 74 65 72 44 61 74 61
;   +12880: 42 79 4e 61 6d 65 ff ff ff ff 74 a3 00 00 03 03
;   +12896: 01 00 00 00 0d 00 00 00 67 65 74 47 69 72 6c 42
;   +12912: 79 4e 61 6d 65 ff ff ff ff ec 23 00 00 03 00 00
;   +12928: 00 00 11 00 00 00 73 6b 69 70 42 72 65 61 63 68
;   +12944: 47 65 73 74 75 72 65 ff ff ff ff 98 7f 00 00 03
;   +12960: 00 00 00 12 00 00 00 70 72 6f 63 65 73 73 54 61
;   +12976: 6c 6b 47 65 73 74 75 72 65 ff ff ff ff 50 14 00
;   +12992: 00 03 01 01 01 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +13008: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 48 a7
;   +13024: 00 00 02 00 00 00 00 08 00 00 00 67 65 74 4c 69
;   +13040: 6d 66 61 ff ff ff ff 28 0e 00 00 00 00 00 00 10
;   +13056: 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d
;   +13072: 65 72 61 ff ff ff ff 94 a7 00 00 01 00 00 00 0b
;   +13088: 00 00 00 72 75 6e 50 50 45 66 66 65 63 74 ff ff
;   +13104: ff ff e0 a7 00 00 03 00 00 00 00 0d 00 00 00 67
;   +13120: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +13136: 2c a8 00 00 01 00 00 00 0d 00 00 00 73 65 74 48
;   +13152: 65 6c 70 53 74 61 74 75 73 ff ff ff ff 6c a8 00
;   +13168: 00 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65
;   +13184: 48 65 6c 70 ff ff ff ff bc a8 00 00 00 01 00 00
;   +13200: 00 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00
;   +13216: 02 00 00 00 0e 00 00 00 10 00 02 00 19 00 00 00
;   +13232: 00 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65
;   +13248: 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 74 66 00
;   +13264: 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43
;   +13280: 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff 94
;   +13296: 66 00 00 03 03 01 00 00 00 0f 00 00 00 67 65 74
;   +13312: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +13328: 68 91 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +13344: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +13360: ff ff ff ff 08 93 00 00 01 00 00 00 09 00 00 00
;   +13376: 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 20 94 00
;   +13392: 00 03 01 00 00 00 08 00 00 00 61 64 64 51 75 65
;   +13408: 73 74 ff ff ff ff c8 94 00 00 03 02 00 00 00 0e
;   +13424: 00 00 00 73 65 74 51 75 65 73 74 53 74 61 74 75
;   +13440: 73 ff ff ff ff 18 97 00 00 03 00 02 00 00 00 0b
;   +13456: 00 00 00 61 64 64 53 75 62 71 75 65 73 74 ff ff
;   +13472: ff ff 3c 99 00 00 03 03 03 00 00 00 11 00 00 00
;   +13488: 73 65 74 53 75 62 71 75 65 73 74 53 74 61 74 75
;   +13504: 73 ff ff ff ff 08 9c 00 00 03 03 00 02 00 00 00
;   +13520: 0b 00 00 00 61 64 64 47 69 72 6c 44 61 74 61 ff
;   +13536: ff ff ff 00 21 00 00 01 03 02 00 00 00 0d 00 00
;   +13552: 00 61 64 64 48 75 6e 74 65 72 44 61 74 61 ff ff
;   +13568: ff ff 8c 9f 00 00 01 03 02 00 00 00 0c 00 00 00
;   +13584: 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff
;   +13600: 54 a0 00 00 01 03 01 00 00 00 0c 00 00 00 61 64
;   +13616: 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff 0c a3
;   +13632: 00 00 03 02 00 00 00 11 00 00 00 61 64 64 47 69
;   +13648: 72 6c 44 61 74 61 42 79 4e 61 6d 65 ff ff ff ff
;   +13664: cc 20 00 00 03 03 02 00 00 00 13 00 00 00 61 64
;   +13680: 64 48 75 6e 74 65 72 44 61 74 61 42 79 4e 61 6d
;   +13696: 65 ff ff ff ff 74 a3 00 00 03 03 01 00 00 00 0d
;   +13712: 00 00 00 67 65 74 47 69 72 6c 42 79 4e 61 6d 65
;   +13728: ff ff ff ff ec 23 00 00 03 00 00 00 00 11 00 00
;   +13744: 00 73 6b 69 70 42 72 65 61 63 68 47 65 73 74 75
;   +13760: 72 65 ff ff ff ff 98 7f 00 00 03 00 00 00 12 00
;   +13776: 00 00 70 72 6f 63 65 73 73 54 61 6c 6b 47 65 73
;   +13792: 74 75 72 65 ff ff ff ff 50 14 00 00 03 01 01 01
;   +13808: 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +13824: 6e 45 78 69 74 ff ff ff ff 48 a7 00 00 02 00 00
;   +13840: 00 00 08 00 00 00 67 65 74 4c 69 6d 66 61 ff ff
;   +13856: ff ff 28 0e 00 00 00 00 00 00 10 00 00 00 67 65
;   +13872: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +13888: ff ff 94 a7 00 00 01 00 00 00 0b 00 00 00 72 75
;   +13904: 6e 50 50 45 66 66 65 63 74 ff ff ff ff e0 a7 00
;   +13920: 00 03 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c
;   +13936: 70 53 74 61 74 75 73 ff ff ff ff 2c a8 00 00 01
;   +13952: 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74
;   +13968: 61 74 75 73 ff ff ff ff 6c a8 00 00 03 02 00 00
;   +13984: 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff
;   +14000: ff ff ff bc a8 00 00 00 01

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (talk_girl_base.sci, line 98) locals=0 ===
func_1:
  0x001c: CallNat r1, func=37212, info=0x0  ; talk_girl_base.sci:97

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
  0x1038: CallNat r3, func=35896, info=0x1

; === function 10 (getCurrentCamera, obscure_echo.sc, line 67) locals=7 ===
func_10:
  0x104c: LoadBool r0, true  ; obscure_echo.sc:42
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
  0x10c4: CopyGlobWr r3, g2  ; obscure_echo.sc:43
  0x10cc: SetDotRaw r1, 173
  0x10d4: Free1 r2
  0x10d8: LoadString r2, "active"  ; len=6, pool_off=0x469
  0x10e4: GetDot r0, 1
  0x10ec: Free3 r1, r2, r0
  0x10f4: Ret r0  ; obscure_echo.sc:44
  0x10f8: Copy r-5, r1  ; obscure_echo.sc:47
  0x1100: Call r2, 0x135c
  0x1108: BrNZ r0, 0x1338
  0x1110: GetDotStr r1, "getGestureName"  ; obscure_echo.sc:48
  0x1118: LoadString r2, "player"  ; len=6, pool_off=0x484
  0x1124: Copy r-6, r3
  0x112c: GetDot r0, 2
  0x1134: Free2 r1, r2
  0x113c: ToStr r0
  0x1140: Copy r0, r2  ; obscure_echo.sc:51
  0x1148: Copy r-5, r3
  0x1150: Copy r-4, r4
  0x1158: ToInt r4
  0x115c: Call r5, 0x1450
  0x1164: ToFloat r1
  0x1168: Copy r1, r4294967292
  0x1170: Copy r-4, r1  ; obscure_echo.sc:52
  0x1178: LoadInt r2, -1
  0x1180: CmpEq r1
  0x1184: BrZ r1, 0x1194
  0x118c: Free1 r0  ; obscure_echo.sc:52
  0x1190: Ret r0
  0x1194: Copy r0, r2  ; obscure_echo.sc:54
  0x119c: Copy r-5, r3
  0x11a4: Copy r-4, r4
  0x11ac: Call r5, 0x15cc
  0x11b4: Copy r1, r2  ; obscure_echo.sc:55
  0x11bc: BrZ r2, 0x1330
  0x11c4: GetDotStr r4, "World"  ; obscure_echo.sc:57
  0x11cc: SetDotRaw r3, 173
  0x11d4: Free1 r4
  0x11d8: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x490
  0x11e4: GetDot r2, 1
  0x11ec: Free2 r3, r4
  0x11f4: ToStr r2
  0x11f8: Copy r2, r6  ; obscure_echo.sc:58
  0x1200: SetDotRaw r5, 120
  0x1208: Free1 r6
  0x120c: SetDotRaw r4, 1198
  0x1214: Free1 r5
  0x1218: Copy r-5, r5
  0x1220: AsString r5
  0x1224: SetDot r3, 1
  0x122c: Free1 r5
  0x1230: Copy r-4, r4
  0x1238: Call r6, 0x2c44
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
  0x1284: Copy r2, r6  ; obscure_echo.sc:59
  0x128c: SetDotRaw r5, 120
  0x1294: Free1 r6
  0x1298: SetDotRaw r4, 1210
  0x12a0: Free1 r5
  0x12a4: Copy r-5, r5
  0x12ac: AsString r5
  0x12b0: SetDot r3, 1
  0x12b8: Free1 r5
  0x12bc: Copy r-4, r4
  0x12c4: Call r6, 0x2c44
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
  0x1310: Copy r1, r3  ; obscure_echo.sc:61
  0x1318: CallNat2 r5, func=11936, info=0x301
  0x1324: Free3 r2, r1, r0  ; obscure_echo.sc:62
  0x132c: Ret r0
  0x1330: Free2 r1, r0  ; obscure_echo.sc:47
  0x1338: Copy r-6, r0  ; obscure_echo.sc:66
  0x1340: Copy r-5, r1
  0x1348: Copy r-4, r2
  0x1350: Call r3, 0x3a00
  0x1358: Ret r0  ; obscure_echo.sc:67

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

; === function 13 (girl_echo_talk.sci, line 157) locals=4 ===
func_13:
  0x15d4: LoadNullStr2 r0  ; girl_echo_talk.sci:131
  0x15d8: Copy r-6, r1  ; girl_echo_talk.sci:133
  0x15e0: LoadString r2, "gesture_about_common"  ; len=20, pool_off=0x4fd
  0x15ec: CmpEq r1
  0x15f0: BrZ r1, 0x16d8
  0x15f8: LoadString r2, "common_echo_main1"  ; len=17, pool_off=0x519  ; girl_echo_talk.sci:135
  0x1604: Call r3, 0x1770
  0x160c: Copy r1, r0
  0x1614: Free1 r1
  0x1618: Copy r0, r1  ; girl_echo_talk.sci:136
  0x1620: BrZ r1, 0x1658
  0x1628: Copy r0, r2  ; girl_echo_talk.sci:136
  0x1630: LoadInt r3, 0
  0x1638: SetDot r1, 1
  0x1640: ToStr r1
  0x1644: Copy r1, r4294967289
  0x164c: Free3 r1, r0, r-6
  0x1654: Ret r0
  0x1658: LoadInt r2, 4  ; girl_echo_talk.sci:138
  0x1660: Call r3, 0x2bf4
  0x1668: BrZ r1, 0x16d0
  0x1670: LoadString r2, "common_echo_chapter5"  ; len=20, pool_off=0x53b  ; girl_echo_talk.sci:140
  0x167c: Call r3, 0x1770
  0x1684: Copy r1, r0
  0x168c: Free1 r1
  0x1690: Copy r0, r1  ; girl_echo_talk.sci:141
  0x1698: BrZ r1, 0x16d0
  0x16a0: Copy r0, r2  ; girl_echo_talk.sci:141
  0x16a8: LoadInt r3, 0
  0x16b0: SetDot r1, 1
  0x16b8: ToStr r1
  0x16bc: Copy r1, r4294967289
  0x16c4: Free3 r1, r0, r-6
  0x16cc: Ret r0
  0x16d0: Jmp r0, 0x1758  ; girl_echo_talk.sci:133
  0x16d8: Copy r-6, r1  ; girl_echo_talk.sci:146
  0x16e0: LoadString r2, "gesture_about_hunter"  ; len=20, pool_off=0x563
  0x16ec: CmpEq r1
  0x16f0: BrZ r1, 0x1758
  0x16f8: LoadString r2, "zagovor_echo_main1"  ; len=18, pool_off=0x58b  ; girl_echo_talk.sci:148
  0x1704: Call r3, 0x1770
  0x170c: Copy r1, r0
  0x1714: Free1 r1
  0x1718: Copy r0, r1  ; girl_echo_talk.sci:149
  0x1720: BrZ r1, 0x1758
  0x1728: Copy r0, r2  ; girl_echo_talk.sci:149
  0x1730: LoadInt r3, 0
  0x1738: SetDot r1, 1
  0x1740: ToStr r1
  0x1744: Copy r1, r4294967289
  0x174c: Free3 r1, r0, r-6
  0x1754: Ret r0
  0x1758: LoadNullStr r1  ; girl_echo_talk.sci:153
  0x175c: Copy r1, r4294967289
  0x1764: Free3 r1, r0, r-6
  0x176c: Ret r0

; === function 14 (OnLevelupEnd, talk_base_common.sci, line 18) locals=8 ===
func_14:
  0x1778: GetDotStr r3, "World"  ; talk_base_common.sci:5
  0x1780: SetDotRaw r2, 1455
  0x1788: Free1 r3
  0x178c: SetDotRaw r1, 1460
  0x1794: Free1 r2
  0x1798: Copy r-4, r2
  0x17a0: GetDot r0, 1
  0x17a8: Free2 r1, r2
  0x17b0: BrNZ r0, 0x18ac
  0x17b8: GetDotStr r1, "!vector"  ; talk_base_common.sci:8
  0x17c0: GetDot r0, 0
  0x17c8: Free1 r1
  0x17cc: ToStr r0
  0x17d0: Copy r0, r3  ; talk_base_common.sci:9
  0x17d8: SetDotRaw r2, 1042
  0x17e0: Free1 r3
  0x17e4: CopyGlobWr r0, g4
  0x17ec: CopyGlobWr r1, g5
  0x17f4: Copy r-4, r6
  0x17fc: LoadBool r7, true
  0x1804: Spawn r3, 0, 0x18c4
  0x1810: LoadNullStr r0
  0x1814: Free3 r4, r5, r6
  0x181c: GetDot r1, 1
  0x1824: Free3 r2, r3, r1
  0x182c: Copy r0, r3  ; talk_base_common.sci:10
  0x1834: SetDotRaw r2, 1042
  0x183c: Free1 r3
  0x1840: Copy r-4, r4
  0x1848: LoadBool r5, true
  0x1850: Spawn r3, 0, 0x2b50
  0x185c: LoadFloat r0, 1.538625713828649e-42
  0x1864: GetDot r1, 1
  0x186c: Free3 r2, r3, r1
  0x1874: GetDotStr r2, "!tuple"  ; talk_base_common.sci:11
  0x187c: Copy r0, r3
  0x1884: GetDot r1, 1
  0x188c: Free2 r2, r3
  0x1894: ToStr r1
  0x1898: Copy r1, r4294967291
  0x18a0: Free3 r1, r0, r-4
  0x18a8: Ret r0
  0x18ac: LoadNullStr r0  ; talk_base_common.sci:17
  0x18b0: Copy r0, r4294967291
  0x18b8: Free2 r0, r-4
  0x18c0: Ret r0

; === function 15 (talk_girl_base.sci, line 644) locals=4 ===
func_15:
  0x18cc: LoadBool r1, true  ; talk_girl_base.sci:642
  0x18d4: RetV r0
  0x18d8: Free2 r1, r0
  0x18e0: Copy r-7, r0  ; talk_girl_base.sci:643
  0x18e8: Copy r-6, r1
  0x18f0: Copy r-5, r2
  0x18f8: Copy r-4, r3
  0x1900: CallNat r7, func=6560, info=0x4

; === function 16 (talk_girl_base.sci, line 711) locals=1 ===
func_16:
  0x1914: CopyExtWr r0, 0, 7  ; talk_girl_base.sci:709
  0x1920: BrZ r0, 0x1930
  0x1928: Call r0, 0x1934  ; talk_girl_base.sci:710
  0x1930: Ret r0  ; talk_girl_base.sci:711

; === function 17 (talk_base.sci, line 149) locals=3 ===
func_17:
  0x193c: CopyExtWr r0, 2, 8  ; talk_base.sci:148
  0x1948: SetDotRaw r1, 1479
  0x1950: Free1 r2
  0x1954: GetDot r0, 0
  0x195c: Free2 r1, r0
  0x1964: Ret r0  ; talk_base.sci:149

; === function 18 (onLocationExit, talk_base.sci, line 85) locals=3 ===
func_18:
  0x1970: GetDotStr r1, "!tuple"  ; talk_base.sci:84
  0x1978: LoadNullStr r2
  0x197c: GetDot r0, 1
  0x1984: Free2 r1, r2
  0x198c: ToStr r0
  0x1990: Copy r0, r4294967292
  0x1998: Free1 r0
  0x199c: Ret r0

; === function 19 (talk_girl_base.sci, line 705) locals=10 ===
func_19:
  0x19a8: Copy r-5, r1  ; talk_girl_base.sci:652
  0x19b0: Call r2, 0x1f60
  0x19b8: GetDotStr r2, "getNamedString"  ; talk_girl_base.sci:654
  0x19c0: Copy r-5, r3
  0x19c8: GetDot r1, 1
  0x19d0: Free2 r2, r3
  0x19d8: ToStr r1
  0x19dc: GetDotStr r3, "splitString"  ; talk_girl_base.sci:655
  0x19e4: Copy r1, r4
  0x19ec: LoadString r5, "\n"  ; len=1, pool_off=0x5e9
  0x19f8: LoadBool r6, false
  0x1a00: GetDot r2, 3
  0x1a08: Free3 r3, r4, r5
  0x1a10: ToStr r2
  0x1a14: LoadString r3, ""  ; len=0, pool_off=0x0  ; talk_girl_base.sci:657
  0x1a20: Copy r3, r1
  0x1a28: Free1 r3
  0x1a2c: LoadInt r3, 1  ; talk_girl_base.sci:658
  0x1a34: Copy r3, r4  ; talk_girl_base.sci:658
  0x1a3c: Copy r2, r6
  0x1a44: SetDotRaw r5, 1515
  0x1a4c: Free1 r6
  0x1a50: CmpLt r4
  0x1a54: BrZ r4, 0x1bf0
  0x1a5c: GetDotStr r5, "splitString"  ; talk_girl_base.sci:659
  0x1a64: Copy r2, r7
  0x1a6c: Copy r3, r8
  0x1a74: SetDot r6, 1
  0x1a7c: LoadString r7, "|"  ; len=1, pool_off=0x5f1
  0x1a88: LoadBool r8, false
  0x1a90: GetDot r4, 3
  0x1a98: Free3 r5, r6, r7
  0x1aa0: ToStr r4
  0x1aa4: LoadInt r5, 1  ; talk_girl_base.sci:661
  0x1aac: Copy r5, r6  ; talk_girl_base.sci:661
  0x1ab4: Copy r4, r8
  0x1abc: SetDotRaw r7, 1515
  0x1ac4: Free1 r8
  0x1ac8: CmpLt r6
  0x1acc: BrZ r6, 0x1b34
  0x1ad4: Copy r1, r6  ; talk_girl_base.sci:662
  0x1adc: Copy r4, r8
  0x1ae4: Copy r5, r9
  0x1aec: SetDot r7, 1
  0x1af4: LoadString r8, " "  ; len=1, pool_off=0x1e
  0x1b00: Add r7
  0x1b04: Add r6
  0x1b08: ToStr r6
  0x1b0c: Copy r6, r1
  0x1b14: Free1 r6
  0x1b18: Copy r5, r6  ; talk_girl_base.sci:661
  0x1b20: Incr r6
  0x1b24: Copy r6, r5
  0x1b2c: Jmp r0, 0x1aac
  0x1b34: LoadBool r5, false  ; talk_girl_base.sci:665
  0x1b3c: Copy r4, r7
  0x1b44: SetDotRaw r6, 1515
  0x1b4c: Free1 r7
  0x1b50: LoadInt r7, 1
  0x1b58: CmpGt r6
  0x1b5c: BrZ r6, 0x1ba0
  0x1b64: Copy r3, r6
  0x1b6c: Copy r2, r8
  0x1b74: SetDotRaw r7, 1515
  0x1b7c: Free1 r8
  0x1b80: LoadInt r8, 1
  0x1b88: Sub r7
  0x1b8c: CmpNe r6
  0x1b90: BrZ r6, 0x1ba0
  0x1b98: LoadBool r5, true
  0x1ba0: BrZ r5, 0x1bd0
  0x1ba8: Copy r1, r5  ; talk_girl_base.sci:666
  0x1bb0: LoadString r6, "\n\n"  ; len=2, pool_off=0x5f3
  0x1bbc: Add r5
  0x1bc0: ToStr r5
  0x1bc4: Copy r5, r1
  0x1bcc: Free1 r5
  0x1bd0: Free1 r4  ; talk_girl_base.sci:658
  0x1bd4: Copy r3, r4
  0x1bdc: Incr r4
  0x1be0: Copy r4, r3
  0x1be8: Jmp r0, 0x1a34
  0x1bf0: CopyGlobWr r4, g3  ; talk_girl_base.sci:670
  0x1bf8: Copy r1, r4
  0x1c00: Call r5, 0x20cc
  0x1c08: Copy r-7, r5  ; talk_girl_base.sci:672
  0x1c10: SetDotRaw r4, 173
  0x1c18: Free1 r5
  0x1c1c: LoadString r5, "OnTalk"  ; len=6, pool_off=0x5f7
  0x1c28: Copy r-5, r6
  0x1c30: Copy r0, r7
  0x1c38: ToFloat r7
  0x1c3c: LoadFloat r8, 1000.0
  0x1c44: Div r7
  0x1c48: GetDot r3, 3
  0x1c50: Free4 r4, r5, r6, r3
  0x1c5c: Copy r-6, r3  ; talk_girl_base.sci:673
  0x1c64: BrZ r3, 0x1cc0
  0x1c6c: Copy r-6, r5  ; talk_girl_base.sci:674
  0x1c74: SetDotRaw r4, 173
  0x1c7c: Free1 r5
  0x1c80: LoadString r5, "OnTalk"  ; len=6, pool_off=0x5f7
  0x1c8c: Copy r-5, r6
  0x1c94: Copy r0, r7
  0x1c9c: ToFloat r7
  0x1ca0: LoadFloat r8, 1000.0
  0x1ca8: Div r7
  0x1cac: GetDot r3, 3
  0x1cb4: Free4 r4, r5, r6, r3
  0x1cc0: Copy r-7, r5  ; talk_girl_base.sci:677
  0x1cc8: SetDotRaw r4, 1075
  0x1cd0: Free1 r5
  0x1cd4: LoadBool r5, false
  0x1cdc: LoadString r6, "IsInTalkState"  ; len=13, pool_off=0x603
  0x1ce8: GetDot r3, 2
  0x1cf0: Free2 r4, r6
  0x1cf8: BrNZ r3, 0x1d1c
  0x1d00: LoadBool r4, true  ; talk_girl_base.sci:678
  0x1d08: RetV r3
  0x1d0c: Free2 r4, r3
  0x1d14: Jmp r0, 0x1cc0  ; talk_girl_base.sci:677
  0x1d1c: LoadBool r3, true  ; talk_girl_base.sci:681
  0x1d24: CopyExtRd r3, 0, 7
  0x1d30: Copy r-5, r3  ; talk_girl_base.sci:682
  0x1d38: Copy r-4, r4
  0x1d40: LoadBool r5, true
  0x1d48: Copy r-7, r8
  0x1d50: SetDotRaw r7, 173
  0x1d58: Free1 r8
  0x1d5c: LoadString r8, "getCurrentCamera"  ; len=16, pool_off=0x61d
  0x1d68: GetDot r6, 1
  0x1d70: Free2 r7, r8
  0x1d78: ToStr r6
  0x1d7c: Copy r-7, r7
  0x1d84: Call r8, 0x2674
  0x1d8c: Copy r-7, r5  ; talk_girl_base.sci:684
  0x1d94: SetDotRaw r4, 1075
  0x1d9c: Free1 r5
  0x1da0: LoadBool r5, false
  0x1da8: LoadString r6, "IsInTalkState"  ; len=13, pool_off=0x603
  0x1db4: GetDot r3, 2
  0x1dbc: Free2 r4, r6
  0x1dc4: BrZ r3, 0x1dfc
  0x1dcc: Copy r-7, r5  ; talk_girl_base.sci:685
  0x1dd4: SetDotRaw r4, 173
  0x1ddc: Free1 r5
  0x1de0: LoadString r5, "exitTalk"  ; len=8, pool_off=0x63d
  0x1dec: GetDot r3, 1
  0x1df4: Free3 r4, r5, r3
  0x1dfc: Copy r-6, r3  ; talk_girl_base.sci:688
  0x1e04: BrZ r3, 0x1e7c
  0x1e0c: Copy r-6, r5  ; talk_girl_base.sci:689
  0x1e14: SetDotRaw r4, 1075
  0x1e1c: Free1 r5
  0x1e20: LoadBool r5, false
  0x1e28: LoadString r6, "IsInTalkState"  ; len=13, pool_off=0x603
  0x1e34: GetDot r3, 2
  0x1e3c: Free2 r4, r6
  0x1e44: BrZ r3, 0x1e7c
  0x1e4c: Copy r-6, r5  ; talk_girl_base.sci:690
  0x1e54: SetDotRaw r4, 173
  0x1e5c: Free1 r5
  0x1e60: LoadString r5, "exitTalk"  ; len=8, pool_off=0x63d
  0x1e6c: GetDot r3, 1
  0x1e74: Free3 r4, r5, r3
  0x1e7c: Copy r-7, r5  ; talk_girl_base.sci:694
  0x1e84: SetDotRaw r4, 1075
  0x1e8c: Free1 r5
  0x1e90: LoadBool r5, false
  0x1e98: LoadString r6, "IsInTalkState"  ; len=13, pool_off=0x603
  0x1ea4: GetDot r3, 2
  0x1eac: Free2 r4, r6
  0x1eb4: BrZ r3, 0x1ed8
  0x1ebc: LoadBool r4, true  ; talk_girl_base.sci:695
  0x1ec4: RetV r3
  0x1ec8: Free2 r4, r3
  0x1ed0: Jmp r0, 0x1e7c  ; talk_girl_base.sci:694
  0x1ed8: Copy r-6, r3  ; talk_girl_base.sci:698
  0x1ee0: BrZ r3, 0x1f44
  0x1ee8: Copy r-6, r5  ; talk_girl_base.sci:699
  0x1ef0: SetDotRaw r4, 1075
  0x1ef8: Free1 r5
  0x1efc: LoadBool r5, false
  0x1f04: LoadString r6, "IsInTalkState"  ; len=13, pool_off=0x603
  0x1f10: GetDot r3, 2
  0x1f18: Free2 r4, r6
  0x1f20: BrZ r3, 0x1f44
  0x1f28: LoadBool r4, true  ; talk_girl_base.sci:700
  0x1f30: RetV r3
  0x1f34: Free2 r4, r3
  0x1f3c: Jmp r0, 0x1ee8  ; talk_girl_base.sci:699
  0x1f44: LoadBool r4, false  ; talk_girl_base.sci:704
  0x1f4c: RetV r3
  0x1f50: Free2 r4, r3
  0x1f58: Jmp r0, 0x1f44  ; talk_girl_base.sci:704

; === function 20 (../subtitle_base.sci, line 18) locals=7 ===
func_20:
  0x1f68: GetDotStr r1, "getNamedString"  ; ../subtitle_base.sci:5
  0x1f70: Copy r-4, r2
  0x1f78: GetDot r0, 1
  0x1f80: Free2 r1, r2
  0x1f88: ToStr r0
  0x1f8c: Copy r0, r1  ; ../subtitle_base.sci:6
  0x1f94: BrNZ r1, 0x1fb8
  0x1f9c: LoadInt r1, -1  ; ../subtitle_base.sci:7
  0x1fa4: Copy r1, r4294967291
  0x1fac: Free2 r0, r-4
  0x1fb4: Ret r0
  0x1fb8: GetDotStr r2, "splitString"  ; ../subtitle_base.sci:9
  0x1fc0: Copy r0, r3
  0x1fc8: LoadString r4, "\n"  ; len=1, pool_off=0x5e9
  0x1fd4: LoadBool r5, false
  0x1fdc: GetDot r1, 3
  0x1fe4: Free3 r2, r3, r4
  0x1fec: ToStr r1
  0x1ff0: Copy r1, r3  ; ../subtitle_base.sci:10
  0x1ff8: SetDotRaw r2, 1515
  0x2000: Free1 r3
  0x2004: LoadInt r3, 1
  0x200c: CmpLt r2
  0x2010: BrZ r2, 0x2034
  0x2018: LoadInt r2, -1  ; ../subtitle_base.sci:11
  0x2020: Copy r2, r4294967291
  0x2028: Free3 r1, r0, r-4
  0x2030: Ret r0
  0x2034: GetDotStr r3, "toInt"  ; ../subtitle_base.sci:13
  0x203c: Copy r1, r5
  0x2044: LoadInt r6, 0
  0x204c: SetDot r4, 1
  0x2054: GetDot r2, 1
  0x205c: Free2 r3, r4
  0x2064: ToStr r2
  0x2068: Copy r2, r3  ; ../subtitle_base.sci:14
  0x2070: BrNZ r3, 0x2098
  0x2078: LoadInt r3, -1  ; ../subtitle_base.sci:15
  0x2080: Copy r3, r4294967291
  0x2088: Free4 r2, r1, r0, r-4
  0x2094: Ret r0
  0x2098: Copy r2, r4  ; ../subtitle_base.sci:17
  0x20a0: LoadInt r5, 0
  0x20a8: SetDot r3, 1
  0x20b0: ToInt r3
  0x20b4: Copy r3, r4294967291
  0x20bc: Free4 r2, r1, r0, r-4
  0x20c8: Ret r0

; === function 21 (../souls.sci, line 294) locals=2 ===
func_21:
  0x20d4: Copy r-5, r1  ; ../souls.sci:293
  0x20dc: Call r2, 0x23ec
  0x20e4: Copy r-4, r1
  0x20ec: Call r2, 0x2100
  0x20f4: Free2 r-4, r-5  ; ../souls.sci:294
  0x20fc: Ret r0

; === function 22 (../souls.sci, line 246) locals=8 ===
func_22:
  0x2108: GetDotStr r3, "World"  ; ../souls.sci:242
  0x2110: SetDotRaw r2, 1455
  0x2118: Free1 r3
  0x211c: LoadString r3, "Souls"  ; len=5, pool_off=0x653
  0x2128: SetDot r1, 1
  0x2130: Free1 r3
  0x2134: LoadInt r2, 0
  0x213c: SetDot r0, 1
  0x2144: ToStr r0
  0x2148: Call r2, 0x21c8  ; ../souls.sci:243
  0x2150: BrZ r1, 0x21bc
  0x2158: Copy r0, r4  ; ../souls.sci:244
  0x2160: Copy r-5, r5
  0x2168: SetDot r3, 1
  0x2170: SetDotRaw r2, 1042
  0x2178: Free1 r3
  0x217c: GetDotStr r4, "!tuple"
  0x2184: Copy r-4, r5
  0x218c: Copy r-4, r7
  0x2194: Call r8, 0x221c
  0x219c: GetDot r3, 2
  0x21a4: Free3 r4, r5, r6
  0x21ac: GetDot r1, 1
  0x21b4: Free3 r2, r3, r1
  0x21bc: Free2 r0, r-4  ; ../souls.sci:246
  0x21c4: Ret r0

; === function 23 (getActivePlane, ../souls.sci, line 232) locals=4 ===
func_23:
  0x21d0: GetDotStr r3, "World"  ; ../souls.sci:231
  0x21d8: SetDotRaw r2, 1455
  0x21e0: Free1 r3
  0x21e4: SetDotRaw r1, 1460
  0x21ec: Free1 r2
  0x21f0: LoadString r2, "Souls"  ; len=5, pool_off=0x653
  0x21fc: GetDot r0, 1
  0x2204: Free2 r1, r2
  0x220c: ToBool r0
  0x2210: Copy r0, r4294967292
  0x2218: Ret r0

; === function 24 (getAllowedTypes, ../souls.sci, line 227) locals=9 ===
func_24:
  0x2224: GetDotStr r2, "World"  ; ../souls.sci:217
  0x222c: SetDotRaw r1, 173
  0x2234: Free1 r2
  0x2238: LoadString r2, "getWorldTime"  ; len=12, pool_off=0x65d
  0x2244: GetDot r0, 1
  0x224c: Free2 r1, r2
  0x2254: ToInt r0
  0x2258: GetDotStr r3, "World"  ; ../souls.sci:218
  0x2260: SetDotRaw r2, 173
  0x2268: Free1 r3
  0x226c: LoadString r3, "getWorldTimeString"  ; len=18, pool_off=0x65d
  0x2278: GetDot r1, 1
  0x2280: Free2 r2, r3
  0x2288: ToStr r1
  0x228c: GetDotStr r3, "splitString"  ; ../souls.sci:219
  0x2294: Copy r-4, r4
  0x229c: LoadString r5, "\n"  ; len=1, pool_off=0x5e9
  0x22a8: LoadBool r6, false
  0x22b0: GetDot r2, 3
  0x22b8: Free3 r3, r4, r5
  0x22c0: ToStr r2
  0x22c4: Copy r1, r3  ; ../souls.sci:221
  0x22cc: LoadString r4, "\n"  ; len=1, pool_off=0x5e9
  0x22d8: Add r3
  0x22dc: ToStr r3
  0x22e0: LoadInt r4, 0  ; ../souls.sci:222
  0x22e8: Copy r4, r5  ; ../souls.sci:222
  0x22f0: Copy r2, r8
  0x22f8: SetDotRaw r7, 1515
  0x2300: Free1 r8
  0x2304: ToInt r7
  0x2308: LoadInt r8, 4
  0x2310: Call r9, 0x23a4
  0x2318: CmpLt r5
  0x231c: BrZ r5, 0x2384
  0x2324: Copy r3, r5  ; ../souls.sci:223
  0x232c: Copy r2, r7
  0x2334: Copy r4, r8
  0x233c: SetDot r6, 1
  0x2344: LoadString r7, "\n"  ; len=1, pool_off=0x5e9
  0x2350: Add r6
  0x2354: Add r5
  0x2358: ToStr r5
  0x235c: Copy r5, r3
  0x2364: Free1 r5
  0x2368: Copy r4, r5  ; ../souls.sci:222
  0x2370: Incr r5
  0x2374: Copy r5, r4
  0x237c: Jmp r0, 0x22e8
  0x2384: Copy r3, r4  ; ../souls.sci:226
  0x238c: Copy r4, r4294967291
  0x2394: Free5 r4, r3, r2, r1, r-4
  0x23a0: Ret r0

; === function 25 (render, ../std.sci, line 76) locals=2 ===
func_25:
  0x23ac: Copy r-5, r0  ; ../std.sci:75
  0x23b4: Copy r-4, r1
  0x23bc: CmpLt r0
  0x23c0: BrNZ r0, 0x23d8
  0x23c8: Copy r-4, r0
  0x23d0: Jmp r0, 0x23e0
  0x23d8: Copy r-5, r0
  0x23e0: Copy r0, r4294967290
  0x23e8: Ret r0

; === function 26 (../souls.sci, line 315) locals=2 ===
func_26:
  0x23f4: Copy r-4, r0  ; ../souls.sci:303
  0x23fc: LoadString r1, "sister"  ; len=6, pool_off=0x681
  0x2408: CmpEq r0
  0x240c: BrZ r0, 0x242c
  0x2414: LoadInt r0, 0  ; ../souls.sci:303
  0x241c: Copy r0, r4294967291
  0x2424: Free1 r-4
  0x2428: Ret r0
  0x242c: Copy r-4, r0  ; ../souls.sci:304
  0x2434: LoadString r1, "ava"  ; len=3, pool_off=0x68d
  0x2440: CmpEq r0
  0x2444: BrZ r0, 0x2464
  0x244c: LoadInt r0, 1  ; ../souls.sci:304
  0x2454: Copy r0, r4294967291
  0x245c: Free1 r-4
  0x2460: Ret r0
  0x2464: Copy r-4, r0  ; ../souls.sci:305
  0x246c: LoadString r1, "uta"  ; len=3, pool_off=0x693
  0x2478: CmpEq r0
  0x247c: BrZ r0, 0x249c
  0x2484: LoadInt r0, 2  ; ../souls.sci:305
  0x248c: Copy r0, r4294967291
  0x2494: Free1 r-4
  0x2498: Ret r0
  0x249c: Copy r-4, r0  ; ../souls.sci:306
  0x24a4: LoadString r1, "eli"  ; len=3, pool_off=0x30b
  0x24b0: CmpEq r0
  0x24b4: BrZ r0, 0x24d4
  0x24bc: LoadInt r0, 3  ; ../souls.sci:306
  0x24c4: Copy r0, r4294967291
  0x24cc: Free1 r-4
  0x24d0: Ret r0
  0x24d4: Copy r-4, r0  ; ../souls.sci:307
  0x24dc: LoadString r1, "yani"  ; len=4, pool_off=0x2ed
  0x24e8: CmpEq r0
  0x24ec: BrZ r0, 0x250c
  0x24f4: LoadInt r0, 4  ; ../souls.sci:307
  0x24fc: Copy r0, r4294967291
  0x2504: Free1 r-4
  0x2508: Ret r0
  0x250c: Copy r-4, r0  ; ../souls.sci:308
  0x2514: LoadString r1, "una"  ; len=3, pool_off=0x699
  0x2520: CmpEq r0
  0x2524: BrZ r0, 0x2544
  0x252c: LoadInt r0, 5  ; ../souls.sci:308
  0x2534: Copy r0, r4294967291
  0x253c: Free1 r-4
  0x2540: Ret r0
  0x2544: Copy r-4, r0  ; ../souls.sci:309
  0x254c: LoadString r1, "ima"  ; len=3, pool_off=0x327
  0x2558: CmpEq r0
  0x255c: BrZ r0, 0x257c
  0x2564: LoadInt r0, 6  ; ../souls.sci:309
  0x256c: Copy r0, r4294967291
  0x2574: Free1 r-4
  0x2578: Ret r0
  0x257c: Copy r-4, r0  ; ../souls.sci:310
  0x2584: LoadString r1, "ire"  ; len=3, pool_off=0x69f
  0x2590: CmpEq r0
  0x2594: BrZ r0, 0x25b4
  0x259c: LoadInt r0, 7  ; ../souls.sci:310
  0x25a4: Copy r0, r4294967291
  0x25ac: Free1 r-4
  0x25b0: Ret r0
  0x25b4: Copy r-4, r0  ; ../souls.sci:311
  0x25bc: LoadString r1, "ole"  ; len=3, pool_off=0x345
  0x25c8: CmpEq r0
  0x25cc: BrZ r0, 0x25ec
  0x25d4: LoadInt r0, 8  ; ../souls.sci:311
  0x25dc: Copy r0, r4294967291
  0x25e4: Free1 r-4
  0x25e8: Ret r0
  0x25ec: Copy r-4, r0  ; ../souls.sci:312
  0x25f4: LoadString r1, "echo"  ; len=4, pool_off=0x527
  0x2600: CmpEq r0
  0x2604: BrZ r0, 0x2624
  0x260c: LoadInt r0, 9  ; ../souls.sci:312
  0x2614: Copy r0, r4294967291
  0x261c: Free1 r-4
  0x2620: Ret r0
  0x2624: Copy r-4, r0  ; ../souls.sci:313
  0x262c: LoadString r1, "aya"  ; len=3, pool_off=0x6a5
  0x2638: CmpEq r0
  0x263c: BrZ r0, 0x265c
  0x2644: LoadInt r0, 10  ; ../souls.sci:313
  0x264c: Copy r0, r4294967291
  0x2654: Free1 r-4
  0x2658: Ret r0
  0x265c: LoadInt r0, -1  ; ../souls.sci:314
  0x2664: Copy r0, r4294967291
  0x266c: Free1 r-4
  0x2670: Ret r0

; === function 27 (talk_base.sci, line 144) locals=8 ===
func_27:
  0x267c: Copy r-5, r0  ; talk_base.sci:94
  0x2684: CopyExtRd r0, 2, 8
  0x2690: Free1 r0
  0x2694: GetDotStr r1, "createUIPlane"  ; talk_base.sci:96
  0x269c: GetDot r0, 0
  0x26a4: Free1 r1
  0x26a8: ToStr r0
  0x26ac: CopyExtRd r0, 0, 8
  0x26b8: Free1 r0
  0x26bc: CopyExtWr r0, 2, 8  ; talk_base.sci:97
  0x26c8: SetDotRaw r1, 1721
  0x26d0: Free1 r2
  0x26d4: LoadString r2, "subtitle.xml"  ; len=12, pool_off=0x6c6
  0x26e0: GetDot r0, 1
  0x26e8: Free2 r1, r2
  0x26f0: ToStr r0
  0x26f4: CopyExtRd r0, 1, 8
  0x2700: Free1 r0
  0x2704: CopyExtWr r1, 2, 8  ; talk_base.sci:98
  0x2710: SetDotRaw r1, 173
  0x2718: Free1 r2
  0x271c: LoadString r2, "initSubtitleWnd"  ; len=15, pool_off=0x6de
  0x2728: CopyExtWr r2, 3, 8
  0x2734: GetDot r0, 2
  0x273c: Free4 r1, r2, r3, r0
  0x2748: LoadBool r1, true  ; talk_base.sci:100
  0x2750: RetV r0
  0x2754: Free2 r1, r0
  0x275c: LoadBool r1, true  ; talk_base.sci:101
  0x2764: RetV r0
  0x2768: Free2 r1, r0
  0x2770: CopyExtWr r1, 2, 8  ; talk_base.sci:103
  0x277c: SetDotRaw r1, 173
  0x2784: Free1 r2
  0x2788: LoadString r2, "runSubtitle"  ; len=11, pool_off=0x6fc
  0x2794: Copy r-8, r3
  0x279c: GetDot r0, 2
  0x27a4: Free4 r1, r2, r3, r0
  0x27b0: Copy r-8, r1  ; talk_base.sci:104
  0x27b8: LoadString r2, "Voice"  ; len=5, pool_off=0x712
  0x27c4: Call r3, 0x2a7c
  0x27cc: GetDotStr r2, "isKeyPressed"  ; talk_base.sci:106
  0x27d4: GetDotStr r4, "getKeyCode"
  0x27dc: LoadString r5, "space"  ; len=5, pool_off=0x734
  0x27e8: GetDot r3, 1
  0x27f0: Free2 r4, r5
  0x27f8: GetDot r1, 1
  0x2800: Free2 r2, r3
  0x2808: ToBool r1
  0x280c: LoadBool r3, true  ; talk_base.sci:109
  0x2814: RetV r2
  0x2818: Free1 r3
  0x281c: ToInt r2
  0x2820: CopyExtWr r0, 5, 8  ; talk_base.sci:111
  0x282c: SetDotRaw r4, 1854
  0x2834: Free1 r5
  0x2838: Copy r2, r5
  0x2840: GetDot r3, 1
  0x2848: Free2 r4, r3
  0x2850: Copy r-7, r3  ; talk_base.sci:113
  0x2858: BrZ r3, 0x29cc
  0x2860: GetDotStr r4, "isKeyPressed"  ; talk_base.sci:114
  0x2868: GetDotStr r6, "getKeyCode"
  0x2870: LoadString r7, "space"  ; len=5, pool_off=0x734
  0x287c: GetDot r5, 1
  0x2884: Free2 r6, r7
  0x288c: GetDot r3, 1
  0x2894: Free2 r4, r5
  0x289c: BrZ r3, 0x29bc
  0x28a4: Copy r1, r3  ; talk_base.sci:115
  0x28ac: BrNZ r3, 0x29b4
  0x28b4: CopyExtWr r1, 5, 8  ; talk_base.sci:124
  0x28c0: SetDotRaw r4, 173
  0x28c8: Free1 r5
  0x28cc: LoadString r5, "nextSubtitle"  ; len=12, pool_off=0x745
  0x28d8: GetDot r3, 1
  0x28e0: Free2 r4, r5
  0x28e8: ToInt r3
  0x28ec: Copy r-4, r4  ; talk_base.sci:125
  0x28f4: BrZ r4, 0x2934
  0x28fc: Copy r-4, r6  ; talk_base.sci:125
  0x2904: SetDotRaw r5, 173
  0x290c: Free1 r6
  0x2910: LoadString r6, "onSubtitleChange"  ; len=16, pool_off=0x75d
  0x291c: Copy r3, r7
  0x2924: GetDot r4, 2
  0x292c: Free3 r5, r6, r4
  0x2934: GetDotStr r5, "logInfo"  ; talk_base.sci:127
  0x293c: LoadString r6, "time : "  ; len=7, pool_off=0x77d
  0x2948: Copy r3, r7
  0x2950: AsString r7
  0x2954: Add r6
  0x2958: GetDot r4, 1
  0x2960: Free3 r5, r6, r4
  0x2968: Copy r0, r4  ; talk_base.sci:129
  0x2970: BrZ r4, 0x29a4
  0x2978: Copy r0, r6  ; talk_base.sci:130
  0x2980: SetDotRaw r5, 1931
  0x2988: Free1 r6
  0x298c: Copy r3, r6
  0x2994: GetDot r4, 1
  0x299c: Free2 r5, r4
  0x29a4: LoadBool r4, true  ; talk_base.sci:131
  0x29ac: Copy r4, r1
  0x29b4: Jmp r0, 0x29cc  ; talk_base.sci:114
  0x29bc: LoadBool r3, false  ; talk_base.sci:136
  0x29c4: Copy r3, r1
  0x29cc: LoadBool r2, true  ; talk_base.sci:108
  0x29d4: CopyExtWr r1, 5, 8
  0x29e0: SetDotRaw r4, 1075
  0x29e8: Free1 r5
  0x29ec: LoadBool r5, false
  0x29f4: LoadString r6, "isSubtitleRunning"  ; len=17, pool_off=0x797
  0x2a00: GetDot r3, 2
  0x2a08: Free2 r4, r6
  0x2a10: BrNZ r3, 0x2a38
  0x2a18: Copy r0, r3
  0x2a20: LoadNullStr r4
  0x2a24: CmpNe r3
  0x2a28: BrNZ r3, 0x2a38
  0x2a30: LoadBool r2, false
  0x2a38: BrNZ r2, 0x280c
  0x2a40: Copy r-6, r2  ; talk_base.sci:142
  0x2a48: BrNZ r2, 0x2a6c
  0x2a50: LoadBool r3, false  ; talk_base.sci:143
  0x2a58: RetV r2
  0x2a5c: Free2 r3, r2
  0x2a64: Jmp r0, 0x2a50  ; talk_base.sci:143
  0x2a6c: Free4 r0, r-4, r-5, r-8  ; talk_base.sci:144
  0x2a78: Ret r0

; === function 28 (..\sound.sci, line 97) locals=7 ===
func_28:
  0x2a84: LoadString r1, "Master"  ; len=6, pool_off=0x3e5  ; ..\sound.sci:93
  0x2a90: Call r2, 0x0f80
  0x2a98: Copy r-4, r2
  0x2aa0: Call r3, 0x0f80
  0x2aa8: Mul r0
  0x2aac: GetDotStr r2, "streamSound"  ; ..\sound.sci:94
  0x2ab4: Copy r-5, r3
  0x2abc: LoadInt r4, 1
  0x2ac4: Copy r0, r5
  0x2acc: GetDot r1, 3
  0x2ad4: Free2 r2, r3
  0x2adc: ToStr r1
  0x2ae0: GetDotStr r6, "Globals"  ; ..\sound.sci:95
  0x2ae8: SetDotRaw r5, 1035
  0x2af0: Free1 r6
  0x2af4: Copy r-4, r6
  0x2afc: SetDot r4, 1
  0x2b04: Free1 r6
  0x2b08: SetDotRaw r3, 1042
  0x2b10: Free1 r4
  0x2b14: Copy r1, r4
  0x2b1c: ToObj r4
  0x2b20: GetDot r2, 1
  0x2b28: Free3 r3, r4, r2
  0x2b30: Copy r1, r2  ; ..\sound.sci:96
  0x2b38: Copy r2, r4294967290
  0x2b40: Free4 r2, r1, r-4, r-5
  0x2b4c: Ret r0

; === function 29 (talk_base.sci, line 701) locals=4 ===
func_29:
  0x2b58: LoadBool r1, true  ; talk_base.sci:697
  0x2b60: RetV r0
  0x2b64: Free2 r1, r0
  0x2b6c: Copy r-4, r0  ; talk_base.sci:698
  0x2b74: GetDotStr r2, "World"
  0x2b7c: SetDotRaw r1, 1455
  0x2b84: Free1 r2
  0x2b88: Copy r-5, r2
  0x2b90: GetDotRaw r1, 1
  0x2b98: Free1 r2
  0x2b9c: GetDotStr r2, "World"  ; talk_base.sci:699
  0x2ba4: SetDotRaw r1, 173
  0x2bac: Free1 r2
  0x2bb0: LoadString r2, "onPropertyChanged"  ; len=17, pool_off=0x7c5
  0x2bbc: Copy r-5, r3
  0x2bc4: GetDot r0, 2
  0x2bcc: Free4 r1, r2, r3, r0
  0x2bd8: LoadBool r1, false  ; talk_base.sci:700
  0x2be0: RetV r0
  0x2be4: Free2 r1, r0
  0x2bec: Jmp r0, 0x2bd8  ; talk_base.sci:700

; === function 30 (..\gameplay.sci, line 889) locals=3 ===
func_30:
  0x2bfc: GetDotStr r2, "World"  ; ..\gameplay.sci:888
  0x2c04: SetDotRaw r1, 1455
  0x2c0c: Free1 r2
  0x2c10: LoadString r2, "Chapter"  ; len=7, pool_off=0x7e7
  0x2c1c: SetDot r0, 1
  0x2c24: Free1 r2
  0x2c28: Copy r-4, r1
  0x2c30: CmpGe r0
  0x2c34: ToBool r0
  0x2c38: Copy r0, r4294967291
  0x2c40: Ret r0

; === function 31 (addHunterDataByName, ..\gameplay.sci, line 1051) locals=9 ===
func_31:
  0x2c4c: GetDotStr r2, "World"  ; ..\gameplay.sci:1048
  0x2c54: SetDotRaw r1, 173
  0x2c5c: Free1 r2
  0x2c60: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x490
  0x2c6c: GetDot r0, 1
  0x2c74: Free2 r1, r2
  0x2c7c: ToStr r0
  0x2c80: LoadFloat r1, 1.0  ; ..\gameplay.sci:1049
  0x2c88: Copy r0, r4
  0x2c90: SetDotRaw r3, 120
  0x2c98: Free1 r4
  0x2c9c: SetDotRaw r2, 2037
  0x2ca4: Free1 r3
  0x2ca8: GetDotStr r8, "World"
  0x2cb0: SetDotRaw r7, 120
  0x2cb8: Free1 r8
  0x2cbc: SetDotRaw r6, 131
  0x2cc4: Free1 r7
  0x2cc8: LoadString r7, "Gameplay"  ; len=8, pool_off=0x385
  0x2cd4: GetDot r5, 1
  0x2cdc: Free2 r6, r7
  0x2ce4: SetDotRaw r4, 2046
  0x2cec: Free1 r5
  0x2cf0: SetDotRaw r3, 1067
  0x2cf8: Free1 r4
  0x2cfc: LoadFloat r4, 1.0
  0x2d04: Sub r3
  0x2d08: Mul r2
  0x2d0c: Add r1
  0x2d10: ToFloat r1
  0x2d14: Copy r1, r2  ; ..\gameplay.sci:1050
  0x2d1c: Copy r2, r4294967292
  0x2d24: Free1 r0
  0x2d28: Ret r0

; === function 32 (addHunterData, talk_girl_base.sci, line 860) locals=1 ===
func_32:
  0x2d34: LoadBool r0, false  ; talk_girl_base.sci:859
  0x2d3c: Copy r0, r4294967292
  0x2d44: Ret r0

; === function 33 (talk_base.sci, line 17) locals=0 ===
func_33:
  0x2d50: Ret r0  ; talk_base.sci:17

; === function 34 (talk_base.sci, line 41) locals=3 ===
func_34:
  0x2d5c: CopyExtWr r0, 0, 6  ; talk_base.sci:38
  0x2d68: BrZ r0, 0x2da4
  0x2d70: CopyExtWr r0, 2, 6  ; talk_base.sci:39
  0x2d7c: SetDotRaw r1, 173
  0x2d84: Free1 r2
  0x2d88: LoadString r2, "render"  ; len=6, pool_off=0x812
  0x2d94: GetDot r0, 1
  0x2d9c: Free3 r1, r2, r0
  0x2da4: Ret r0  ; talk_base.sci:41

; === function 35 (talk_base.sci, line 49) locals=4 ===
func_35:
  0x2db0: CopyExtWr r0, 0, 6  ; talk_base.sci:45
  0x2dbc: BrZ r0, 0x2e10
  0x2dc4: CopyExtWr r0, 2, 6  ; talk_base.sci:46
  0x2dd0: SetDotRaw r1, 1075
  0x2dd8: Free1 r2
  0x2ddc: LoadBool r2, true
  0x2de4: LoadString r3, "needViewRender"  ; len=14, pool_off=0x81e
  0x2df0: GetDot r0, 2
  0x2df8: Free2 r1, r3
  0x2e00: ToBool r0
  0x2e04: Copy r0, r4294967292
  0x2e0c: Ret r0
  0x2e10: LoadBool r0, true  ; talk_base.sci:48
  0x2e18: Copy r0, r4294967292
  0x2e20: Ret r0

; === function 36 (skipBreachGesture, talk_base.sci, line 57) locals=4 ===
func_36:
  0x2e2c: CopyExtWr r0, 0, 6  ; talk_base.sci:53
  0x2e38: BrZ r0, 0x2e8c
  0x2e40: CopyExtWr r0, 2, 6  ; talk_base.sci:54
  0x2e4c: SetDotRaw r1, 1075
  0x2e54: Free1 r2
  0x2e58: LoadNullStr r2
  0x2e5c: LoadString r3, "getActivePlane"  ; len=14, pool_off=0x83a
  0x2e68: GetDot r0, 2
  0x2e70: Free3 r1, r2, r3
  0x2e78: ToStr r0
  0x2e7c: Copy r0, r4294967292
  0x2e84: Free1 r0
  0x2e88: Ret r0
  0x2e8c: LoadNullStr r0  ; talk_base.sci:56
  0x2e90: Copy r0, r4294967292
  0x2e98: Free1 r0
  0x2e9c: Ret r0

; === function 37 (talk_girl_base.sci, line 847) locals=3 ===
func_37:
  0x2ea8: CopyGlobWr r3, g2  ; talk_girl_base.sci:843
  0x2eb0: SetDotRaw r1, 173
  0x2eb8: Free1 r2
  0x2ebc: LoadString r2, "playing"  ; len=7, pool_off=0x856
  0x2ec8: GetDot r0, 1
  0x2ed0: Free3 r1, r2, r0
  0x2ed8: Copy r-4, r0  ; talk_girl_base.sci:844
  0x2ee0: Call r1, 0x2f24
  0x2ee8: CopyGlobWr r3, g2  ; talk_girl_base.sci:845
  0x2ef0: SetDotRaw r1, 173
  0x2ef8: Free1 r2
  0x2efc: LoadString r2, "active"  ; len=6, pool_off=0x469
  0x2f08: GetDot r0, 1
  0x2f10: Free3 r1, r2, r0
  0x2f18: CallNat r3, func=12316, info=0x0  ; talk_girl_base.sci:846

; === function 38 (talk_base.sci, line 34) locals=5 ===
func_38:
  0x2f2c: Copy r-4, r1  ; talk_base.sci:21
  0x2f34: LoadInt r2, 0
  0x2f3c: SetDot r0, 1
  0x2f44: ToStr r0
  0x2f48: CopyExtRd r0, 0, 6
  0x2f54: Free1 r0
  0x2f58: LoadInt r0, 0  ; talk_base.sci:22
  0x2f60: Free1 r2  ; talk_base.sci:24
  0x2f64: RetV r1
  0x2f68: ToInt r1
  0x2f6c: Copy r1, r2  ; talk_base.sci:26
  0x2f74: CallExt r3, 0
  0x2f7c: CopyExtWr r0, 3, 6  ; talk_base.sci:28
  0x2f88: Copy r1, r4
  0x2f90: GetDot r2, 1
  0x2f98: Free1 r3
  0x2f9c: BrNZ r2, 0x3014
  0x2fa4: Copy r0, r2  ; talk_base.sci:29
  0x2fac: Incr r2
  0x2fb0: Copy r2, r0
  0x2fb8: Copy r-4, r4
  0x2fc0: SetDotRaw r3, 1515
  0x2fc8: Free1 r4
  0x2fcc: CmpEq r2
  0x2fd0: BrZ r2, 0x2fe0
  0x2fd8: Free1 r-4  ; talk_base.sci:30
  0x2fdc: Ret r0
  0x2fe0: Copy r-4, r3  ; talk_base.sci:31
  0x2fe8: Copy r0, r4
  0x2ff0: SetDot r2, 1
  0x2ff8: ToStr r2
  0x2ffc: CopyExtRd r2, 0, 6
  0x3008: Free1 r2
  0x300c: Jmp r0, 0x2f7c  ; talk_base.sci:28
  0x3014: Jmp r0, 0x2f60  ; talk_base.sci:23

; === function 39 (obscure_echo.sc, line 33) locals=2 ===
func_39:
  0x3024: Call r1, 0x3060  ; obscure_echo.sc:28
  0x302c: Copy r0, r1  ; obscure_echo.sc:29
  0x3034: BrZ r1, 0x3050
  0x303c: Copy r0, r1  ; obscure_echo.sc:30
  0x3044: CallNat r5, func=14612, info=0x101
  0x3050: Call r1, 0x39ac  ; obscure_echo.sc:32
  0x3058: Free1 r0  ; obscure_echo.sc:33
  0x305c: Ret r0

; === function 40 (girl_echo_talk.sci, line 123) locals=8 ===
func_40:
  0x3068: LoadBool r0, false  ; girl_echo_talk.sci:79
  0x3070: LoadBool r1, false
  0x3078: GetDotStr r3, "World"
  0x3080: ToStr r3
  0x3084: Call r4, 0x35a0
  0x308c: BrZ r2, 0x30e4
  0x3094: GetDotStr r5, "World"
  0x309c: SetDotRaw r4, 1455
  0x30a4: Free1 r5
  0x30a8: SetDotRaw r3, 1460
  0x30b0: Free1 r4
  0x30b4: LoadString r4, "echo_turgor"  ; len=11, pool_off=0x864
  0x30c0: GetDot r2, 1
  0x30c8: Free2 r3, r4
  0x30d0: Not r2
  0x30d4: BrZ r2, 0x30e4
  0x30dc: LoadBool r1, true
  0x30e4: BrZ r1, 0x3128
  0x30ec: GetDotStr r2, "World"
  0x30f4: ToStr r2
  0x30f8: LoadString r3, "echo"  ; len=4, pool_off=0x527
  0x3104: Call r4, 0x3810
  0x310c: LoadInt r2, 4
  0x3114: CmpLt r1
  0x3118: BrZ r1, 0x3128
  0x3120: LoadBool r0, true
  0x3128: BrZ r0, 0x3210
  0x3130: GetDotStr r1, "!vector"  ; girl_echo_talk.sci:82
  0x3138: GetDot r0, 0
  0x3140: Free1 r1
  0x3144: ToStr r0
  0x3148: Copy r0, r3  ; girl_echo_talk.sci:83
  0x3150: SetDotRaw r2, 1042
  0x3158: Free1 r3
  0x315c: CopyGlobWr r0, g4
  0x3164: CopyGlobWr r1, g5
  0x316c: LoadString r6, "color_meet_girl_in_turgor"  ; len=25, pool_off=0x87a
  0x3178: LoadBool r7, true
  0x3180: Spawn r3, 0, 0x18c4
  0x318c: LoadNullStr r0
  0x3190: Free3 r4, r5, r6
  0x3198: GetDot r1, 1
  0x31a0: Free3 r2, r3, r1
  0x31a8: Copy r0, r3  ; girl_echo_talk.sci:84
  0x31b0: SetDotRaw r2, 1042
  0x31b8: Free1 r3
  0x31bc: LoadString r4, "echo_turgor"  ; len=11, pool_off=0x864
  0x31c8: LoadBool r5, true
  0x31d0: Spawn r3, 0, 0x2b50
  0x31dc: LoadFloat r0, 1.538625713828649e-42
  0x31e4: GetDot r1, 1
  0x31ec: Free3 r2, r3, r1
  0x31f4: Copy r0, r1  ; girl_echo_talk.sci:85
  0x31fc: Copy r1, r4294967292
  0x3204: Free2 r1, r0
  0x320c: Ret r0
  0x3210: LoadBool r0, false  ; girl_echo_talk.sci:92
  0x3218: LoadBool r1, false
  0x3220: GetDotStr r3, "World"
  0x3228: ToStr r3
  0x322c: Call r4, 0x35a0
  0x3234: Not r2
  0x3238: BrZ r2, 0x3290
  0x3240: GetDotStr r5, "World"
  0x3248: SetDotRaw r4, 1455
  0x3250: Free1 r5
  0x3254: SetDotRaw r3, 1460
  0x325c: Free1 r4
  0x3260: LoadString r4, "echo_not_turgor"  ; len=15, pool_off=0x8ac
  0x326c: GetDot r2, 1
  0x3274: Free2 r3, r4
  0x327c: Not r2
  0x3280: BrZ r2, 0x3290
  0x3288: LoadBool r1, true
  0x3290: BrZ r1, 0x32d4
  0x3298: GetDotStr r2, "World"
  0x32a0: ToStr r2
  0x32a4: LoadString r3, "echo"  ; len=4, pool_off=0x527
  0x32b0: Call r4, 0x3810
  0x32b8: LoadInt r2, 4
  0x32c0: CmpGe r1
  0x32c4: BrZ r1, 0x32d4
  0x32cc: LoadBool r0, true
  0x32d4: BrZ r0, 0x33bc
  0x32dc: GetDotStr r1, "!vector"  ; girl_echo_talk.sci:95
  0x32e4: GetDot r0, 0
  0x32ec: Free1 r1
  0x32f0: ToStr r0
  0x32f4: Copy r0, r3  ; girl_echo_talk.sci:96
  0x32fc: SetDotRaw r2, 1042
  0x3304: Free1 r3
  0x3308: CopyGlobWr r0, g4
  0x3310: CopyGlobWr r1, g5
  0x3318: LoadString r6, "color_meet_girl_notready"  ; len=24, pool_off=0x8ca
  0x3324: LoadBool r7, true
  0x332c: Spawn r3, 0, 0x18c4
  0x3338: LoadNullStr r0
  0x333c: Free3 r4, r5, r6
  0x3344: GetDot r1, 1
  0x334c: Free3 r2, r3, r1
  0x3354: Copy r0, r3  ; girl_echo_talk.sci:97
  0x335c: SetDotRaw r2, 1042
  0x3364: Free1 r3
  0x3368: LoadString r4, "echo_not_turgor"  ; len=15, pool_off=0x8ac
  0x3374: LoadBool r5, true
  0x337c: Spawn r3, 0, 0x2b50
  0x3388: LoadFloat r0, 1.538625713828649e-42
  0x3390: GetDot r1, 1
  0x3398: Free3 r2, r3, r1
  0x33a0: Copy r0, r1  ; girl_echo_talk.sci:98
  0x33a8: Copy r1, r4294967292
  0x33b0: Free2 r1, r0
  0x33b8: Ret r0
  0x33bc: LoadBool r0, false  ; girl_echo_talk.sci:105
  0x33c4: LoadBool r1, false
  0x33cc: GetDotStr r5, "World"
  0x33d4: SetDotRaw r4, 1455
  0x33dc: Free1 r5
  0x33e0: SetDotRaw r3, 1460
  0x33e8: Free1 r4
  0x33ec: LoadString r4, "echo_treekiller_appears"  ; len=23, pool_off=0x8fa
  0x33f8: GetDot r2, 1
  0x3400: Free2 r3, r4
  0x3408: BrZ r2, 0x344c
  0x3410: GetDotStr r4, "World"
  0x3418: SetDotRaw r3, 1455
  0x3420: Free1 r4
  0x3424: LoadString r4, "echo_treekiller_appears"  ; len=23, pool_off=0x8fa
  0x3430: SetDot r2, 1
  0x3438: Free1 r4
  0x343c: BrZ r2, 0x344c
  0x3444: LoadBool r1, true
  0x344c: BrZ r1, 0x34a4
  0x3454: GetDotStr r4, "World"
  0x345c: SetDotRaw r3, 1455
  0x3464: Free1 r4
  0x3468: SetDotRaw r2, 1460
  0x3470: Free1 r3
  0x3474: LoadString r3, "echo_treekiller_appears1"  ; len=24, pool_off=0x8fa
  0x3480: GetDot r1, 1
  0x3488: Free2 r2, r3
  0x3490: Not r1
  0x3494: BrZ r1, 0x34a4
  0x349c: LoadBool r0, true
  0x34a4: BrZ r0, 0x358c
  0x34ac: GetDotStr r1, "!vector"  ; girl_echo_talk.sci:108
  0x34b4: GetDot r0, 0
  0x34bc: Free1 r1
  0x34c0: ToStr r0
  0x34c4: Copy r0, r3  ; girl_echo_talk.sci:109
  0x34cc: SetDotRaw r2, 1042
  0x34d4: Free1 r3
  0x34d8: CopyGlobWr r0, g4
  0x34e0: CopyGlobWr r1, g5
  0x34e8: LoadString r6, "echo_treekiller_appears"  ; len=23, pool_off=0x8fa
  0x34f4: LoadBool r7, true
  0x34fc: Spawn r3, 0, 0x18c4
  0x3508: LoadNullStr r0
  0x350c: Free3 r4, r5, r6
  0x3514: GetDot r1, 1
  0x351c: Free3 r2, r3, r1
  0x3524: Copy r0, r3  ; girl_echo_talk.sci:110
  0x352c: SetDotRaw r2, 1042
  0x3534: Free1 r3
  0x3538: LoadString r4, "echo_treekiller_appears1"  ; len=24, pool_off=0x8fa
  0x3544: LoadBool r5, true
  0x354c: Spawn r3, 0, 0x2b50
  0x3558: LoadFloat r0, 1.538625713828649e-42
  0x3560: GetDot r1, 1
  0x3568: Free3 r2, r3, r1
  0x3570: Copy r0, r1  ; girl_echo_talk.sci:111
  0x3578: Copy r1, r4294967292
  0x3580: Free2 r1, r0
  0x3588: Ret r0
  0x358c: LoadNullStr r0  ; girl_echo_talk.sci:119
  0x3590: Copy r0, r4294967292
  0x3598: Free1 r0
  0x359c: Ret r0

; === function 41 (..\gameplay.sci, line 794) locals=4 ===
func_41:
  0x35a8: Copy r-4, r1  ; ..\gameplay.sci:788
  0x35b0: Call r2, 0x3614
  0x35b8: Copy r-4, r2
  0x35c0: Call r3, 0x3720
  0x35c8: Add r0
  0x35cc: ToFloat r0
  0x35d0: LoadInt r1, 2800000  ; ..\gameplay.sci:789
  0x35d8: ToFloat r1
  0x35dc: Copy r0, r2  ; ..\gameplay.sci:791
  0x35e4: Copy r1, r3
  0x35ec: Div r2
  0x35f0: LoadFloat r3, 0.9700000286102295
  0x35f8: CmpGe r2
  0x35fc: Copy r2, r3  ; ..\gameplay.sci:793
  0x3604: Copy r3, r4294967291
  0x360c: Free1 r-4
  0x3610: Ret r0

; === function 42 (..\gameplay.sci, line 781) locals=9 ===
func_42:
  0x361c: Copy r-4, r2  ; ..\gameplay.sci:773
  0x3624: SetDotRaw r1, 173
  0x362c: Free1 r2
  0x3630: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x490
  0x363c: GetDot r0, 1
  0x3644: Free2 r1, r2
  0x364c: ToStr r0
  0x3650: Copy r0, r2  ; ..\gameplay.sci:774
  0x3658: SetDotRaw r1, 120
  0x3660: Free1 r2
  0x3664: ToStr r1
  0x3668: LoadInt r2, 0  ; ..\gameplay.sci:776
  0x3670: LoadInt r3, 0  ; ..\gameplay.sci:777
  0x3678: Copy r3, r4  ; ..\gameplay.sci:777
  0x3680: LoadInt r5, 21
  0x3688: CmpLt r4
  0x368c: BrZ r4, 0x3704
  0x3694: Copy r2, r4  ; ..\gameplay.sci:778
  0x369c: Copy r1, r8
  0x36a4: SetDotRaw r7, 2346
  0x36ac: Free1 r8
  0x36b0: Copy r3, r8
  0x36b8: AsString r8
  0x36bc: SetDot r6, 1
  0x36c4: Free1 r8
  0x36c8: LoadInt r7, 0
  0x36d0: SetDot r5, 1
  0x36d8: Add r4
  0x36dc: ToInt r4
  0x36e0: Copy r4, r2
  0x36e8: Copy r3, r4  ; ..\gameplay.sci:777
  0x36f0: Incr r4
  0x36f4: Copy r4, r3
  0x36fc: Jmp r0, 0x3678
  0x3704: Copy r2, r3  ; ..\gameplay.sci:780
  0x370c: Copy r3, r4294967291
  0x3714: Free3 r1, r0, r-4
  0x371c: Ret r0

; === function 43 (render, ..\gameplay.sci, line 730) locals=7 ===
func_43:
  0x3728: LoadInt r0, 0  ; ..\gameplay.sci:726
  0x3730: Copy r-4, r4  ; ..\gameplay.sci:727
  0x3738: SetDotRaw r3, 173
  0x3740: Free1 r4
  0x3744: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x490
  0x3750: GetDot r2, 1
  0x3758: Free2 r3, r4
  0x3760: SetDotRaw r1, 120
  0x3768: Free1 r2
  0x376c: ToStr r1
  0x3770: LoadInt r2, 0  ; ..\gameplay.sci:728
  0x3778: Copy r2, r3  ; ..\gameplay.sci:728
  0x3780: LoadInt r4, 7
  0x3788: CmpLt r3
  0x378c: BrZ r3, 0x37f4
  0x3794: Copy r0, r3  ; ..\gameplay.sci:728
  0x379c: Copy r1, r6
  0x37a4: SetDotRaw r5, 1198
  0x37ac: Free1 r6
  0x37b0: Copy r2, r6
  0x37b8: AsString r6
  0x37bc: SetDot r4, 1
  0x37c4: Free1 r6
  0x37c8: Add r3
  0x37cc: ToInt r3
  0x37d0: Copy r3, r0
  0x37d8: Copy r2, r3  ; ..\gameplay.sci:728
  0x37e0: Incr r3
  0x37e4: Copy r3, r2
  0x37ec: Jmp r0, 0x3778
  0x37f4: Copy r0, r2  ; ..\gameplay.sci:729
  0x37fc: Copy r2, r4294967291
  0x3804: Free2 r1, r-4
  0x380c: Ret r0

; === function 44 (..\gameplay.sci, line 978) locals=6 ===
func_44:
  0x3818: Copy r-5, r2  ; ..\gameplay.sci:968
  0x3820: SetDotRaw r1, 173
  0x3828: Free1 r2
  0x382c: LoadString r2, "getGirlEntityByName"  ; len=19, pool_off=0x3b5
  0x3838: Copy r-4, r3
  0x3840: GetDot r0, 2
  0x3848: Free3 r1, r2, r3
  0x3850: ToStr r0
  0x3854: Copy r0, r1  ; ..\gameplay.sci:970
  0x385c: BrNZ r1, 0x38b0
  0x3864: GetDotStr r2, "logError"  ; ..\gameplay.sci:971
  0x386c: LoadString r3, "calling girlLevel for girl not on the map: "  ; len=43, pool_off=0x93d
  0x3878: Copy r-4, r4
  0x3880: Add r3
  0x3884: GetDot r1, 1
  0x388c: Free3 r2, r3, r1
  0x3894: LoadInt r1, 0  ; ..\gameplay.sci:972
  0x389c: Copy r1, r4294967290
  0x38a4: Free3 r0, r-4, r-5
  0x38ac: Ret r0
  0x38b0: Copy r0, r3  ; ..\gameplay.sci:975
  0x38b8: SetDotRaw r2, 120
  0x38c0: Free1 r3
  0x38c4: LoadString r3, "limfa"  ; len=5, pool_off=0x3db
  0x38d0: SetDot r1, 1
  0x38d8: Free1 r3
  0x38dc: ToInt r1
  0x38e0: Copy r-5, r3  ; ..\gameplay.sci:977
  0x38e8: Copy r-4, r4
  0x38f0: Copy r1, r5
  0x38f8: Call r6, 0x0bbc
  0x3900: Copy r2, r4294967290
  0x3908: Free3 r0, r-4, r-5
  0x3910: Ret r0

; === function 45 (needViewRender, talk_girl_base.sci, line 855) locals=3 ===
func_45:
  0x391c: CopyGlobWr r3, g2  ; talk_girl_base.sci:851
  0x3924: SetDotRaw r1, 173
  0x392c: Free1 r2
  0x3930: LoadString r2, "playing"  ; len=7, pool_off=0x856
  0x393c: GetDot r0, 1
  0x3944: Free3 r1, r2, r0
  0x394c: Copy r-4, r0  ; talk_girl_base.sci:852
  0x3954: Call r1, 0x2f24
  0x395c: CopyGlobWr r3, g2  ; talk_girl_base.sci:853
  0x3964: SetDotRaw r1, 173
  0x396c: Free1 r2
  0x3970: LoadString r2, "active"  ; len=6, pool_off=0x469
  0x397c: GetDot r0, 1
  0x3984: Free3 r1, r2, r0
  0x398c: CallNat r3, func=14744, info=0x0  ; talk_girl_base.sci:854

; === function 46 (getActivePlane, obscure_echo.sc, line 38) locals=0 ===
func_46:
  0x39a0: Call r0, 0x39ac  ; obscure_echo.sc:37
  0x39a8: Ret r0  ; obscure_echo.sc:38

; === function 47 (getAllowedTypes, talk_girl_base.sci, line 340) locals=4 ===
func_47:
  0x39b4: Call r1, 0x0e28  ; talk_girl_base.sci:333
  0x39bc: CopyExtRd r0, 0, 4
  0x39c8: GetDotStr r1, "World"  ; talk_girl_base.sci:335
  0x39d0: ToStr r1
  0x39d4: CopyGlobWr r4, g2
  0x39dc: CopyExtWr r0, 3, 4
  0x39e8: Call r4, 0x0bbc
  0x39f0: CopyExtRd r0, 1, 4
  0x39fc: Ret r0  ; talk_girl_base.sci:340

; === function 48 (talk_girl_base.sci, line 501) locals=12 ===
func_48:
  0x3a08: Copy r-6, r0  ; talk_girl_base.sci:364
  0x3a10: LoadInt r1, -1
  0x3a18: CmpEq r0
  0x3a1c: BrZ r0, 0x3a58
  0x3a24: CopyGlobWr r3, g2  ; talk_girl_base.sci:365
  0x3a2c: SetDotRaw r1, 173
  0x3a34: Free1 r2
  0x3a38: LoadString r2, "active"  ; len=6, pool_off=0x469
  0x3a44: GetDot r0, 1
  0x3a4c: Free3 r1, r2, r0
  0x3a54: Ret r0  ; talk_girl_base.sci:366
  0x3a58: GetDotStr r2, "World"  ; talk_girl_base.sci:369
  0x3a60: SetDotRaw r1, 173
  0x3a68: Free1 r2
  0x3a6c: LoadString r2, "onDomainColorUse"  ; len=16, pool_off=0x993
  0x3a78: Copy r-5, r3
  0x3a80: Copy r-4, r4
  0x3a88: LoadString r5, "action_feed_sister"  ; len=18, pool_off=0x9b3
  0x3a94: GetDot r0, 4
  0x3a9c: Free4 r1, r2, r5, r0
  0x3aa8: GetDotStr r3, "World"  ; talk_girl_base.sci:371
  0x3ab0: SetDotRaw r2, 120
  0x3ab8: Free1 r3
  0x3abc: SetDotRaw r1, 131
  0x3ac4: Free1 r2
  0x3ac8: LoadString r2, "Girl/"  ; len=5, pool_off=0x87
  0x3ad4: CopyGlobWr r4, g3
  0x3adc: Add r2
  0x3ae0: GetDot r0, 1
  0x3ae8: Free2 r1, r2
  0x3af0: ToStr r0
  0x3af4: GetDotStr r2, "getGestureName"  ; talk_girl_base.sci:373
  0x3afc: LoadString r3, "player"  ; len=6, pool_off=0x484
  0x3b08: Copy r-6, r4
  0x3b10: GetDot r1, 2
  0x3b18: Free2 r2, r3
  0x3b20: ToStr r1
  0x3b24: Copy r-5, r3  ; talk_girl_base.sci:375
  0x3b2c: Call r4, 0x135c
  0x3b34: BrZ r2, 0x3c2c
  0x3b3c: GetDotStr r4, "World"  ; talk_girl_base.sci:377
  0x3b44: SetDotRaw r3, 173
  0x3b4c: Free1 r4
  0x3b50: LoadString r4, "getGirlEntityByName"  ; len=19, pool_off=0x3b5
  0x3b5c: CopyGlobWr r4, g5
  0x3b64: GetDot r2, 2
  0x3b6c: Free3 r3, r4, r5
  0x3b74: ToStr r2
  0x3b78: Copy r2, r6  ; talk_girl_base.sci:378
  0x3b80: SetDotRaw r5, 120
  0x3b88: Free1 r6
  0x3b8c: SetDotRaw r4, 1460
  0x3b94: Free1 r5
  0x3b98: LoadString r5, "player_warned_about_dead_color"  ; len=30, pool_off=0x9d7
  0x3ba4: GetDot r3, 1
  0x3bac: Free2 r4, r5
  0x3bb4: BrNZ r3, 0x3c18
  0x3bbc: LoadBool r3, true  ; talk_girl_base.sci:380
  0x3bc4: Copy r2, r5
  0x3bcc: SetDotRaw r4, 120
  0x3bd4: Free1 r5
  0x3bd8: LoadString r5, "player_warned_about_dead_color"  ; len=30, pool_off=0x9d7
  0x3be4: GetDotRaw r4, 769
  0x3bec: Free1 r5
  0x3bf0: Copy r-5, r3  ; talk_girl_base.sci:381
  0x3bf8: LoadInt r4, 0
  0x3c00: ToFloat r4
  0x3c04: CallExt r5, 1
  0x3c0c: Free3 r2, r1, r0  ; talk_girl_base.sci:382
  0x3c14: Ret r0
  0x3c18: CallExt r3, 2  ; talk_girl_base.sci:393
  0x3c20: Free3 r2, r1, r0  ; talk_girl_base.sci:394
  0x3c28: Ret r0
  0x3c2c: Copy r1, r2  ; talk_girl_base.sci:398
  0x3c34: LoadString r3, "gesture_donor"  ; len=13, pool_off=0x4e3
  0x3c40: CmpEq r2
  0x3c44: BrZ r2, 0x4044
  0x3c4c: Copy r-5, r3  ; talk_girl_base.sci:400
  0x3c54: Call r4, 0x6cbc
  0x3c5c: BrZ r2, 0x4034
  0x3c64: CopyGlobWr r3, g4  ; talk_girl_base.sci:402
  0x3c6c: SetDotRaw r3, 173
  0x3c74: Free1 r4
  0x3c78: LoadString r4, "dance"  ; len=5, pool_off=0xa13
  0x3c84: GetDot r2, 1
  0x3c8c: Free3 r3, r4, r2
  0x3c94: GetDotStr r4, "World"  ; talk_girl_base.sci:407
  0x3c9c: SetDotRaw r3, 173
  0x3ca4: Free1 r4
  0x3ca8: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x490
  0x3cb4: GetDot r2, 1
  0x3cbc: Free2 r3, r4
  0x3cc4: ToStr r2
  0x3cc8: Copy r2, r6  ; talk_girl_base.sci:408
  0x3cd0: SetDotRaw r5, 120
  0x3cd8: Free1 r6
  0x3cdc: SetDotRaw r4, 1198
  0x3ce4: Free1 r5
  0x3ce8: Copy r-5, r5
  0x3cf0: AsString r5
  0x3cf4: SetDot r3, 1
  0x3cfc: Free1 r5
  0x3d00: Copy r-4, r4
  0x3d08: Sub r3
  0x3d0c: Copy r2, r6
  0x3d14: SetDotRaw r5, 120
  0x3d1c: Free1 r6
  0x3d20: SetDotRaw r4, 1198
  0x3d28: Free1 r5
  0x3d2c: Copy r-5, r5
  0x3d34: AsString r5
  0x3d38: GetDotRaw r4, 769
  0x3d40: Free2 r5, r3
  0x3d48: Copy r2, r6  ; talk_girl_base.sci:409
  0x3d50: SetDotRaw r5, 120
  0x3d58: Free1 r6
  0x3d5c: SetDotRaw r4, 1210
  0x3d64: Free1 r5
  0x3d68: Copy r-5, r5
  0x3d70: AsString r5
  0x3d74: SetDot r3, 1
  0x3d7c: Free1 r5
  0x3d80: Copy r-4, r4
  0x3d88: Add r3
  0x3d8c: Copy r2, r6
  0x3d94: SetDotRaw r5, 120
  0x3d9c: Free1 r6
  0x3da0: SetDotRaw r4, 1210
  0x3da8: Free1 r5
  0x3dac: Copy r-5, r5
  0x3db4: AsString r5
  0x3db8: GetDotRaw r4, 769
  0x3dc0: Free2 r5, r3
  0x3dc8: Call r4, 0x2c44  ; talk_girl_base.sci:410
  0x3dd0: Copy r-4, r4
  0x3dd8: Mul r3
  0x3ddc: ToInt r3
  0x3de0: Call r4, 0x6db0
  0x3de8: GetDotStr r4, "World"  ; talk_girl_base.sci:411
  0x3df0: ToStr r4
  0x3df4: CopyGlobWr r4, g5
  0x3dfc: Call r7, 0x0e28
  0x3e04: Call r7, 0x0bbc
  0x3e0c: Copy r3, r4  ; talk_girl_base.sci:413
  0x3e14: CopyExtWr r1, 5, 4
  0x3e20: CmpNe r4
  0x3e24: BrZ r4, 0x3ff8
  0x3e2c: CopyGlobWr r4, g4  ; talk_girl_base.sci:414
  0x3e34: LoadString r5, "_levelup"  ; len=8, pool_off=0xa1d
  0x3e40: Add r4
  0x3e44: Free1 r4
  0x3e48: Copy r3, r4
  0x3e50: GetDotStr r6, "World"
  0x3e58: SetDotRaw r5, 1455
  0x3e60: Free1 r6
  0x3e64: CopyGlobWr r4, g6
  0x3e6c: LoadString r7, "_levelup"  ; len=8, pool_off=0xa1d
  0x3e78: Add r6
  0x3e7c: GetDotRaw r5, 1025
  0x3e84: Free1 r6
  0x3e88: GetDotStr r6, "World"  ; talk_girl_base.sci:417
  0x3e90: SetDotRaw r5, 173
  0x3e98: Free1 r6
  0x3e9c: LoadString r6, "onGameplayEvent"  ; len=15, pool_off=0xa2d
  0x3ea8: LoadString r7, "onGirlLevelup"  ; len=13, pool_off=0xa4b
  0x3eb4: GetDotStr r9, "!tuple"
  0x3ebc: CopyGlobWr r4, g10
  0x3ec4: Copy r3, r11
  0x3ecc: GetDot r8, 2
  0x3ed4: Free2 r9, r10
  0x3edc: GetDot r4, 3
  0x3ee4: Free5 r5, r6, r7, r8, r4
  0x3ef0: CopyGlobWr r0, g6  ; talk_girl_base.sci:419
  0x3ef8: SetDotRaw r5, 173
  0x3f00: Free1 r6
  0x3f04: LoadString r6, "OnLevelup"  ; len=9, pool_off=0xa65
  0x3f10: CopyExtWr r1, 7, 4
  0x3f1c: Copy r3, r8
  0x3f24: GetDot r4, 3
  0x3f2c: Free3 r5, r6, r4
  0x3f34: CopyGlobWr r2, g4  ; talk_girl_base.sci:420
  0x3f3c: BrZ r4, 0x3f88
  0x3f44: CopyGlobWr r2, g6  ; talk_girl_base.sci:421
  0x3f4c: SetDotRaw r5, 173
  0x3f54: Free1 r6
  0x3f58: LoadString r6, "OnLevelup"  ; len=9, pool_off=0xa65
  0x3f64: CopyExtWr r1, 7, 4
  0x3f70: Copy r3, r8
  0x3f78: GetDot r4, 3
  0x3f80: Free3 r5, r6, r4
  0x3f88: CopyGlobWr r1, g4  ; talk_girl_base.sci:423
  0x3f90: BrZ r4, 0x3fdc
  0x3f98: CopyGlobWr r1, g6  ; talk_girl_base.sci:425
  0x3fa0: SetDotRaw r5, 173
  0x3fa8: Free1 r6
  0x3fac: LoadString r6, "OnLevelup"  ; len=9, pool_off=0xa65
  0x3fb8: CopyExtWr r1, 7, 4
  0x3fc4: Copy r3, r8
  0x3fcc: GetDot r4, 3
  0x3fd4: Free3 r5, r6, r4
  0x3fdc: Copy r3, r4  ; talk_girl_base.sci:428
  0x3fe4: CopyExtRd r4, 1, 4
  0x3ff0: Jmp r0, 0x4028  ; talk_girl_base.sci:413
  0x3ff8: CopyGlobWr r0, g4  ; talk_girl_base.sci:431
  0x4000: CopyGlobWr r2, g5
  0x4008: CopyGlobWr r1, g6
  0x4010: CopyExtWr r1, 7, 4
  0x401c: CallNat2 r9, func=29640, info=0x404
  0x4028: Free1 r2  ; talk_girl_base.sci:400
  0x402c: Jmp r0, 0x403c
  0x4034: CallExt r2, 0  ; talk_girl_base.sci:435
  0x403c: Jmp r0, 0x46b4  ; talk_girl_base.sci:398
  0x4044: Copy r1, r2  ; talk_girl_base.sci:439
  0x404c: LoadString r3, "gesture_vampire"  ; len=15, pool_off=0xa77
  0x4058: CmpEq r2
  0x405c: BrZ r2, 0x456c
  0x4064: GetDotStr r4, "World"  ; talk_girl_base.sci:441
  0x406c: SetDotRaw r3, 173
  0x4074: Free1 r4
  0x4078: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x490
  0x4084: GetDot r2, 1
  0x408c: Free2 r3, r4
  0x4094: ToStr r2
  0x4098: GetDotStr r6, "World"  ; talk_girl_base.sci:443
  0x40a0: SetDotRaw r5, 1455
  0x40a8: Free1 r6
  0x40ac: SetDotRaw r4, 1460
  0x40b4: Free1 r5
  0x40b8: LoadString r5, "vampire_first_use"  ; len=17, pool_off=0xa87
  0x40c4: GetDot r3, 1
  0x40cc: Free2 r4, r5
  0x40d4: BrNZ r3, 0x41a8
  0x40dc: LoadBool r3, true  ; talk_girl_base.sci:445
  0x40e4: GetDotStr r5, "World"
  0x40ec: SetDotRaw r4, 1455
  0x40f4: Free1 r5
  0x40f8: LoadString r5, "vampire_first_use"  ; len=17, pool_off=0xa87
  0x4104: GetDotRaw r4, 769
  0x410c: Free1 r5
  0x4110: GetDotStr r4, "!vector"  ; talk_girl_base.sci:447
  0x4118: GetDot r3, 0
  0x4120: Free1 r4
  0x4124: ToStr r3
  0x4128: Copy r3, r6  ; talk_girl_base.sci:448
  0x4130: SetDotRaw r5, 1042
  0x4138: Free1 r6
  0x413c: CopyGlobWr r0, g7
  0x4144: CopyGlobWr r1, g8
  0x414c: LoadString r9, "aya_helpme_first"  ; len=16, pool_off=0xaa9
  0x4158: LoadBool r10, true
  0x4160: Spawn r6, 0, 0x18c4
  0x416c: LoadNullStr r0
  0x4170: Free3 r7, r8, r9
  0x4178: GetDot r4, 1
  0x4180: Free3 r5, r6, r4
  0x4188: Copy r3, r4  ; talk_girl_base.sci:449
  0x4190: CallNat2 r5, func=11936, info=0x401
  0x419c: Free1 r3  ; talk_girl_base.sci:443
  0x41a0: Jmp r0, 0x4560
  0x41a8: LoadBool r3, false  ; talk_girl_base.sci:451
  0x41b0: GetDotStr r7, "World"
  0x41b8: SetDotRaw r6, 1455
  0x41c0: Free1 r7
  0x41c4: SetDotRaw r5, 1460
  0x41cc: Free1 r6
  0x41d0: LoadString r6, "vampire_first_use"  ; len=17, pool_off=0xa87
  0x41dc: GetDot r4, 1
  0x41e4: Free2 r5, r6
  0x41ec: BrZ r4, 0x4244
  0x41f4: GetDotStr r7, "World"
  0x41fc: SetDotRaw r6, 1455
  0x4204: Free1 r7
  0x4208: SetDotRaw r5, 1460
  0x4210: Free1 r6
  0x4214: LoadString r6, "vampire_second_use"  ; len=18, pool_off=0xac9
  0x4220: GetDot r4, 1
  0x4228: Free2 r5, r6
  0x4230: Not r4
  0x4234: BrZ r4, 0x4244
  0x423c: LoadBool r3, true
  0x4244: BrZ r3, 0x4438
  0x424c: LoadBool r3, true  ; talk_girl_base.sci:453
  0x4254: GetDotStr r5, "World"
  0x425c: SetDotRaw r4, 1455
  0x4264: Free1 r5
  0x4268: LoadString r5, "vampire_second_use"  ; len=18, pool_off=0xac9
  0x4274: GetDotRaw r4, 769
  0x427c: Free1 r5
  0x4280: Copy r2, r6  ; talk_girl_base.sci:455
  0x4288: SetDotRaw r5, 120
  0x4290: Free1 r6
  0x4294: SetDotRaw r4, 1198
  0x429c: Free1 r5
  0x42a0: Copy r-5, r5
  0x42a8: AsString r5
  0x42ac: SetDot r3, 1
  0x42b4: Free1 r5
  0x42b8: Copy r-4, r4
  0x42c0: Sub r3
  0x42c4: Copy r2, r6
  0x42cc: SetDotRaw r5, 120
  0x42d4: Free1 r6
  0x42d8: SetDotRaw r4, 1198
  0x42e0: Free1 r5
  0x42e4: Copy r-5, r5
  0x42ec: AsString r5
  0x42f0: GetDotRaw r4, 769
  0x42f8: Free2 r5, r3
  0x4300: Copy r2, r6  ; talk_girl_base.sci:456
  0x4308: SetDotRaw r5, 120
  0x4310: Free1 r6
  0x4314: SetDotRaw r4, 1210
  0x431c: Free1 r5
  0x4320: Copy r-5, r5
  0x4328: AsString r5
  0x432c: SetDot r3, 1
  0x4334: Free1 r5
  0x4338: Copy r-4, r4
  0x4340: Add r3
  0x4344: Copy r2, r6
  0x434c: SetDotRaw r5, 120
  0x4354: Free1 r6
  0x4358: SetDotRaw r4, 1210
  0x4360: Free1 r5
  0x4364: Copy r-5, r5
  0x436c: AsString r5
  0x4370: GetDotRaw r4, 769
  0x4378: Free2 r5, r3
  0x4380: Call r4, 0x2c44  ; talk_girl_base.sci:457
  0x4388: Copy r-4, r4
  0x4390: Mul r3
  0x4394: ToInt r3
  0x4398: Call r4, 0x6db0
  0x43a0: GetDotStr r4, "!vector"  ; talk_girl_base.sci:459
  0x43a8: GetDot r3, 0
  0x43b0: Free1 r4
  0x43b4: ToStr r3
  0x43b8: Copy r3, r6  ; talk_girl_base.sci:460
  0x43c0: SetDotRaw r5, 1042
  0x43c8: Free1 r6
  0x43cc: CopyGlobWr r0, g7
  0x43d4: CopyGlobWr r1, g8
  0x43dc: LoadString r9, "uta_help_me_second"  ; len=18, pool_off=0xaed
  0x43e8: LoadBool r10, true
  0x43f0: Spawn r6, 0, 0x18c4
  0x43fc: LoadNullStr r0
  0x4400: Free3 r7, r8, r9
  0x4408: GetDot r4, 1
  0x4410: Free3 r5, r6, r4
  0x4418: Copy r3, r4  ; talk_girl_base.sci:461
  0x4420: CallNat2 r5, func=11936, info=0x401
  0x442c: Free1 r3  ; talk_girl_base.sci:451
  0x4430: Jmp r0, 0x4560
  0x4438: Copy r2, r6  ; talk_girl_base.sci:465
  0x4440: SetDotRaw r5, 120
  0x4448: Free1 r6
  0x444c: SetDotRaw r4, 1198
  0x4454: Free1 r5
  0x4458: Copy r-5, r5
  0x4460: AsString r5
  0x4464: SetDot r3, 1
  0x446c: Free1 r5
  0x4470: Copy r-4, r4
  0x4478: Sub r3
  0x447c: Copy r2, r6
  0x4484: SetDotRaw r5, 120
  0x448c: Free1 r6
  0x4490: SetDotRaw r4, 1198
  0x4498: Free1 r5
  0x449c: Copy r-5, r5
  0x44a4: AsString r5
  0x44a8: GetDotRaw r4, 769
  0x44b0: Free2 r5, r3
  0x44b8: Copy r2, r6  ; talk_girl_base.sci:466
  0x44c0: SetDotRaw r5, 120
  0x44c8: Free1 r6
  0x44cc: SetDotRaw r4, 1210
  0x44d4: Free1 r5
  0x44d8: Copy r-5, r5
  0x44e0: AsString r5
  0x44e4: SetDot r3, 1
  0x44ec: Free1 r5
  0x44f0: Copy r-4, r4
  0x44f8: Add r3
  0x44fc: Copy r2, r6
  0x4504: SetDotRaw r5, 120
  0x450c: Free1 r6
  0x4510: SetDotRaw r4, 1210
  0x4518: Free1 r5
  0x451c: Copy r-5, r5
  0x4524: AsString r5
  0x4528: GetDotRaw r4, 769
  0x4530: Free2 r5, r3
  0x4538: Call r4, 0x2c44  ; talk_girl_base.sci:467
  0x4540: Copy r-4, r4
  0x4548: Mul r3
  0x454c: ToInt r3
  0x4550: Call r4, 0x6db0
  0x4558: Call r3, 0x7910  ; talk_girl_base.sci:469
  0x4560: Free1 r2  ; talk_girl_base.sci:439
  0x4564: Jmp r0, 0x46b4
  0x456c: LoadBool r2, false  ; talk_girl_base.sci:473
  0x4574: LoadBool r3, false
  0x457c: Copy r1, r4
  0x4584: LoadString r5, "gesture_breach"  ; len=14, pool_off=0xb11
  0x4590: CmpEq r4
  0x4594: BrZ r4, 0x45b8
  0x459c: Call r5, 0x7f98
  0x45a4: Not r4
  0x45a8: BrZ r4, 0x45b8
  0x45b0: LoadBool r3, true
  0x45b8: BrZ r3, 0x45e4
  0x45c0: GetDotStr r4, "World"
  0x45c8: ToStr r4
  0x45cc: Call r5, 0x35a0
  0x45d4: BrZ r3, 0x45e4
  0x45dc: LoadBool r2, true
  0x45e4: BrZ r2, 0x46b4
  0x45ec: GetDotStr r4, "World"  ; talk_girl_base.sci:475
  0x45f4: SetDotRaw r3, 173
  0x45fc: Free1 r4
  0x4600: LoadString r4, "onDomainColorUse"  ; len=16, pool_off=0x993
  0x460c: Copy r-5, r5
  0x4614: Copy r-4, r6
  0x461c: LoadString r7, "action_breakthrough_sister"  ; len=26, pool_off=0xb2d
  0x4628: GetDot r2, 4
  0x4630: Free4 r3, r4, r7, r2
  0x463c: GetDotStr r2, "World"  ; talk_girl_base.sci:494
  0x4644: ToStr r2
  0x4648: Call r3, 0x7fd4
  0x4650: GetDotStr r3, "!vector"  ; talk_girl_base.sci:497
  0x4658: GetDot r2, 0
  0x4660: Free1 r3
  0x4664: ToStr r2
  0x4668: Copy r2, r5  ; talk_girl_base.sci:498
  0x4670: SetDotRaw r4, 1042
  0x4678: Free1 r5
  0x467c: Spawn r5, 0, 0x82b4
  0x4688: LoadBool r0, 0x339
  0x4690: LoadInt r0, 1100
  0x4698: LoadFalse r768
  0x469c: Copy r2, r3  ; talk_girl_base.sci:499
  0x46a4: CallNat2 r5, func=11936, info=0x301
  0x46b0: Free1 r2  ; talk_girl_base.sci:473
  0x46b4: Free2 r1, r0  ; talk_girl_base.sci:501
  0x46bc: Ret r0

; === function 49 (talk_girl_base.sci, line 266) locals=8 ===
func_49:
  0x46c8: GetDotStr r1, "logInfo"  ; talk_girl_base.sci:260
  0x46d0: LoadString r2, "OnBadColor"  ; len=10, pool_off=0xb61
  0x46dc: GetDot r0, 1
  0x46e4: Free3 r1, r2, r0
  0x46ec: GetDotStr r1, "!vector"  ; talk_girl_base.sci:261
  0x46f4: GetDot r0, 0
  0x46fc: Free1 r1
  0x4700: ToStr r0
  0x4704: Copy r0, r3  ; talk_girl_base.sci:262
  0x470c: SetDotRaw r2, 1042
  0x4714: Free1 r3
  0x4718: CopyGlobWr r0, g4
  0x4720: CopyGlobWr r1, g5
  0x4728: LoadString r6, "color_given_deadly"  ; len=18, pool_off=0xb75
  0x4734: LoadBool r7, true
  0x473c: Spawn r3, 0, 0x18c4
  0x4748: LoadNullStr r0
  0x474c: Free3 r4, r5, r6
  0x4754: GetDot r1, 1
  0x475c: Free3 r2, r3, r1
  0x4764: Copy r0, r3  ; talk_girl_base.sci:263
  0x476c: SetDotRaw r2, 1042
  0x4774: Free1 r3
  0x4778: Spawn r3, 0, 0x47b4
  0x4784: LoadBool r0, 0x139
  0x478c: LoadInt r0, 588
  0x4794: LoadString r256, "杯湉潦椀渀椀琀伀戀猀"  ; len=10, pool_off=0x1, GARBLED  ; @patch+4 talk_girl_base.sci:265
  0x47a0: CallNat2 r5, func=11936, info=0x101
  0x47ac: Free1 r0  ; talk_girl_base.sci:266
  0x47b0: Ret r0

; === function 50 (talk_girl_base.sci, line 740) locals=3 ===
func_50:
  0x47bc: LoadBool r1, true  ; talk_girl_base.sci:737
  0x47c4: RetV r0
  0x47c8: Free2 r1, r0
  0x47d0: CopyGlobWr r3, g2  ; talk_girl_base.sci:738
  0x47d8: SetDotRaw r1, 173
  0x47e0: Free1 r2
  0x47e4: LoadString r2, "darkenExit"  ; len=10, pool_off=0xb99
  0x47f0: GetDot r0, 1
  0x47f8: Free3 r1, r2, r0
  0x4800: LoadBool r1, true  ; talk_girl_base.sci:739
  0x4808: RetV r0
  0x480c: Free2 r1, r0
  0x4814: Jmp r0, 0x4800  ; talk_girl_base.sci:739

; === function 51 (talk_girl_base.sci, line 300) locals=10 ===
func_51:
  0x4824: GetDotStr r1, "logInfo"  ; talk_girl_base.sci:270
  0x482c: LoadString r2, "OnDeath"  ; len=7, pool_off=0xbad
  0x4838: GetDot r0, 1
  0x4840: Free3 r1, r2, r0
  0x4848: GetDotStr r3, "World"  ; talk_girl_base.sci:273
  0x4850: SetDotRaw r2, 1455
  0x4858: Free1 r3
  0x485c: SetDotRaw r1, 1460
  0x4864: Free1 r2
  0x4868: LoadString r2, "sisters_dead"  ; len=12, pool_off=0xbbb
  0x4874: GetDot r0, 1
  0x487c: Free2 r1, r2
  0x4884: BrZ r0, 0x48fc
  0x488c: GetDotStr r2, "World"  ; talk_girl_base.sci:274
  0x4894: SetDotRaw r1, 1455
  0x489c: Free1 r2
  0x48a0: LoadString r2, "sisters_dead"  ; len=12, pool_off=0xbbb
  0x48ac: SetDot r0, 1
  0x48b4: Free1 r2
  0x48b8: LoadInt r1, 1
  0x48c0: Add r0
  0x48c4: GetDotStr r2, "World"
  0x48cc: SetDotRaw r1, 1455
  0x48d4: Free1 r2
  0x48d8: LoadString r2, "sisters_dead"  ; len=12, pool_off=0xbbb
  0x48e4: GetDotRaw r1, 1
  0x48ec: Free2 r2, r0
  0x48f4: Jmp r0, 0x4930  ; talk_girl_base.sci:273
  0x48fc: LoadInt r0, 1  ; talk_girl_base.sci:276
  0x4904: GetDotStr r2, "World"
  0x490c: SetDotRaw r1, 1455
  0x4914: Free1 r2
  0x4918: LoadString r2, "sisters_dead"  ; len=12, pool_off=0xbbb
  0x4924: GetDotRaw r1, 1
  0x492c: Free1 r2
  0x4930: GetDotStr r2, "World"  ; talk_girl_base.sci:279
  0x4938: SetDotRaw r1, 173
  0x4940: Free1 r2
  0x4944: LoadString r2, "getScene"  ; len=8, pool_off=0xbd3
  0x4950: GetDot r0, 1
  0x4958: Free2 r1, r2
  0x4960: ToStr r0
  0x4964: Copy r0, r1  ; talk_girl_base.sci:280
  0x496c: BrZ r1, 0x49dc
  0x4974: Copy r0, r3  ; talk_girl_base.sci:281
  0x497c: SetDotRaw r2, 173
  0x4984: Free1 r3
  0x4988: LoadString r3, "getLocationScript"  ; len=17, pool_off=0xbe3
  0x4994: GetDot r1, 1
  0x499c: Free2 r2, r3
  0x49a4: ToStr r1
  0x49a8: Copy r1, r4  ; talk_girl_base.sci:282
  0x49b0: SetDotRaw r3, 173
  0x49b8: Free1 r4
  0x49bc: LoadString r4, "onDeath"  ; len=7, pool_off=0xc05
  0x49c8: GetDot r2, 1
  0x49d0: Free3 r3, r4, r2
  0x49d8: Free1 r1  ; talk_girl_base.sci:280
  0x49dc: GetDotStr r3, "World"  ; talk_girl_base.sci:285
  0x49e4: SetDotRaw r2, 173
  0x49ec: Free1 r3
  0x49f0: LoadString r3, "onGirlDead"  ; len=10, pool_off=0xc13
  0x49fc: CopyGlobWr r4, g4
  0x4a04: GetDot r1, 2
  0x4a0c: Free4 r2, r3, r4, r1
  0x4a18: GetDotStr r3, "World"  ; talk_girl_base.sci:286
  0x4a20: SetDotRaw r2, 173
  0x4a28: Free1 r3
  0x4a2c: LoadString r3, "getGirlEntityByName"  ; len=19, pool_off=0x3b5
  0x4a38: CopyGlobWr r4, g4
  0x4a40: GetDot r1, 2
  0x4a48: Free3 r2, r3, r4
  0x4a50: ToStr r1
  0x4a54: LoadBool r2, true  ; talk_girl_base.sci:288
  0x4a5c: Copy r1, r4
  0x4a64: SetDotRaw r3, 120
  0x4a6c: Free1 r4
  0x4a70: LoadString r4, "dead"  ; len=4, pool_off=0x9ff
  0x4a7c: GetDotRaw r3, 513
  0x4a84: Free1 r4
  0x4a88: CopyGlobWr r4, g2  ; talk_girl_base.sci:289
  0x4a90: LoadString r3, "_dead"  ; len=5, pool_off=0x9fd
  0x4a9c: Add r2
  0x4aa0: Free1 r2
  0x4aa4: LoadBool r2, true
  0x4aac: GetDotStr r4, "World"
  0x4ab4: SetDotRaw r3, 1455
  0x4abc: Free1 r4
  0x4ac0: CopyGlobWr r4, g4
  0x4ac8: LoadString r5, "_dead"  ; len=5, pool_off=0x9fd
  0x4ad4: Add r4
  0x4ad8: GetDotRaw r3, 513
  0x4ae0: Free1 r4
  0x4ae4: CopyGlobWr r4, g2  ; talk_girl_base.sci:290
  0x4aec: LoadString r3, "_limfa"  ; len=6, pool_off=0xc27
  0x4af8: Add r2
  0x4afc: Free1 r2
  0x4b00: Copy r1, r4
  0x4b08: SetDotRaw r3, 120
  0x4b10: Free1 r4
  0x4b14: LoadString r4, "limfa"  ; len=5, pool_off=0x3db
  0x4b20: SetDot r2, 1
  0x4b28: Free1 r4
  0x4b2c: GetDotStr r4, "World"
  0x4b34: SetDotRaw r3, 1455
  0x4b3c: Free1 r4
  0x4b40: CopyGlobWr r4, g4
  0x4b48: LoadString r5, "_limfa"  ; len=6, pool_off=0xc27
  0x4b54: Add r4
  0x4b58: GetDotRaw r3, 513
  0x4b60: Free2 r4, r2
  0x4b68: GetDotStr r4, "World"  ; talk_girl_base.sci:292
  0x4b70: SetDotRaw r3, 173
  0x4b78: Free1 r4
  0x4b7c: LoadString r4, "queueRemoveGirl"  ; len=15, pool_off=0xc33
  0x4b88: Copy r1, r5
  0x4b90: GetDot r2, 2
  0x4b98: Free4 r3, r4, r5, r2
  0x4ba4: GetDotStr r3, "!vector"  ; talk_girl_base.sci:294
  0x4bac: GetDot r2, 0
  0x4bb4: Free1 r3
  0x4bb8: ToStr r2
  0x4bbc: Copy r2, r5  ; talk_girl_base.sci:295
  0x4bc4: SetDotRaw r4, 1042
  0x4bcc: Free1 r5
  0x4bd0: CopyGlobWr r4, g6
  0x4bd8: LoadString r7, "_dead"  ; len=5, pool_off=0x9fd
  0x4be4: Add r6
  0x4be8: ToStr r6
  0x4bec: LoadInt r7, 1
  0x4bf4: Spawn r5, 0, 0x4d30
  0x4c00: LoadFloat r0, 2.2560905275629555e-42
  0x4c08: GetDot r3, 1
  0x4c10: Free3 r4, r5, r3
  0x4c18: Copy r2, r5  ; talk_girl_base.sci:296
  0x4c20: SetDotRaw r4, 1042
  0x4c28: Free1 r5
  0x4c2c: CopyGlobWr r4, g6
  0x4c34: LoadString r7, "_limfa"  ; len=6, pool_off=0xc27
  0x4c40: Add r6
  0x4c44: ToStr r6
  0x4c48: Copy r1, r9
  0x4c50: SetDotRaw r8, 120
  0x4c58: Free1 r9
  0x4c5c: LoadString r9, "limfa"  ; len=5, pool_off=0x3db
  0x4c68: SetDot r7, 1
  0x4c70: Free1 r9
  0x4c74: ToInt r7
  0x4c78: Spawn r5, 0, 0x4d30
  0x4c84: LoadFloat r0, 2.2560905275629555e-42
  0x4c8c: GetDot r3, 1
  0x4c94: Free3 r4, r5, r3
  0x4c9c: Copy r2, r5  ; talk_girl_base.sci:297
  0x4ca4: SetDotRaw r4, 1042
  0x4cac: Free1 r5
  0x4cb0: CopyGlobWr r4, g6
  0x4cb8: Spawn r5, 0, 0x4dd4
  0x4cc4: LoadInt r0, 1610
  0x4ccc: GetDot r3, 1
  0x4cd4: Free3 r4, r5, r3
  0x4cdc: Copy r2, r5  ; talk_girl_base.sci:298
  0x4ce4: SetDotRaw r4, 1042
  0x4cec: Free1 r5
  0x4cf0: Spawn r5, 0, 0x6c54
  0x4cfc: LoadBool r0, 0x339
  0x4d04: LoadInt r0, 1100
  0x4d0c: LoadFalse r768
  0x4d10: Copy r2, r3  ; talk_girl_base.sci:299
  0x4d18: CallNat2 r5, func=11936, info=0x301
  0x4d24: Free3 r2, r1, r0  ; talk_girl_base.sci:300
  0x4d2c: Ret r0

; === function 52 (talk_base.sci, line 693) locals=4 ===
func_52:
  0x4d38: LoadBool r1, true  ; talk_base.sci:689
  0x4d40: RetV r0
  0x4d44: Free2 r1, r0
  0x4d4c: Copy r-4, r0  ; talk_base.sci:690
  0x4d54: GetDotStr r2, "World"
  0x4d5c: SetDotRaw r1, 1455
  0x4d64: Free1 r2
  0x4d68: Copy r-5, r2
  0x4d70: GetDotRaw r1, 1
  0x4d78: Free1 r2
  0x4d7c: GetDotStr r2, "World"  ; talk_base.sci:691
  0x4d84: SetDotRaw r1, 173
  0x4d8c: Free1 r2
  0x4d90: LoadString r2, "onPropertyChanged"  ; len=17, pool_off=0x7c5
  0x4d9c: Copy r-5, r3
  0x4da4: GetDot r0, 2
  0x4dac: Free4 r1, r2, r3, r0
  0x4db8: LoadBool r1, false  ; talk_base.sci:692
  0x4dc0: RetV r0
  0x4dc4: Free2 r1, r0
  0x4dcc: Jmp r0, 0x4db8  ; talk_base.sci:692

; === function 53 (talk_girl_base.sci, line 941) locals=2 ===
func_53:
  0x4ddc: LoadBool r1, true  ; talk_girl_base.sci:939
  0x4de4: RetV r0
  0x4de8: Free2 r1, r0
  0x4df0: Copy r-4, r0  ; talk_girl_base.sci:940
  0x4df8: CallNat r10, func=20088, info=0x1

; === function 54 (talk_girl_base.sci, line 1021) locals=3 ===
func_54:
  0x4e0c: CopyExtWr r4, 2, 10  ; talk_girl_base.sci:1018
  0x4e18: SetDotRaw r1, 1479
  0x4e20: Free1 r2
  0x4e24: GetDot r0, 0
  0x4e2c: Free2 r1, r0
  0x4e34: CopyExtWr r0, 2, 10  ; talk_girl_base.sci:1019
  0x4e40: SetDotRaw r1, 1479
  0x4e48: Free1 r2
  0x4e4c: GetDot r0, 0
  0x4e54: Free2 r1, r0
  0x4e5c: CopyExtWr r4, 0, 10  ; talk_girl_base.sci:1020
  0x4e68: Copy r0, r4294967292
  0x4e70: Free1 r0
  0x4e74: Ret r0

; === function 55 (talk_girl_base.sci, line 1008) locals=15 ===
func_55:
  0x4e80: GetDotStr r2, "World"  ; talk_girl_base.sci:950
  0x4e88: SetDotRaw r1, 3153
  0x4e90: Free1 r2
  0x4e94: LoadString r2, "Map/obscure_sister_death.xml"  ; len=28, pool_off=0xc5b
  0x4ea0: LoadNullStr r3
  0x4ea4: GetDot r0, 2
  0x4eac: Free3 r1, r2, r3
  0x4eb4: ToStr r0
  0x4eb8: CopyExtRd r0, 2, 10
  0x4ec4: Free1 r0
  0x4ec8: CopyExtWr r2, 2, 10  ; talk_girl_base.sci:952
  0x4ed4: SetDotRaw r1, 3219
  0x4edc: Free1 r2
  0x4ee0: LoadString r2, "girl"  ; len=4, pool_off=0x2a
  0x4eec: GetDot r0, 1
  0x4ef4: Free2 r1, r2
  0x4efc: ToStr r0
  0x4f00: Copy r-4, r1  ; talk_girl_base.sci:954
  0x4f08: LoadString r2, "echo"  ; len=4, pool_off=0x527
  0x4f14: CmpEq r1
  0x4f18: BrZ r1, 0x4fcc
  0x4f20: GetDotStr r3, "World"  ; talk_girl_base.sci:955
  0x4f28: SetDotRaw r2, 669
  0x4f30: Free1 r3
  0x4f34: CopyExtWr r2, 3, 10
  0x4f40: LoadString r4, "echo.xml"  ; len=8, pool_off=0xca7
  0x4f4c: Copy r0, r6
  0x4f54: SetDotRaw r5, 3255
  0x4f5c: Free1 r6
  0x4f60: LoadString r6, "girl/girl_sister_die"  ; len=20, pool_off=0xcc3
  0x4f6c: GetDot r1, 4
  0x4f74: Free5 r2, r3, r4, r5, r6
  0x4f80: ToStr r1
  0x4f84: Copy r1, r4  ; talk_girl_base.sci:956
  0x4f8c: SetDotRaw r3, 173
  0x4f94: Free1 r4
  0x4f98: LoadString r4, "initSister"  ; len=10, pool_off=0xceb
  0x4fa4: Copy r-4, r5
  0x4fac: GetDot r2, 2
  0x4fb4: Free4 r3, r4, r5, r2
  0x4fc0: Free1 r1  ; talk_girl_base.sci:954
  0x4fc4: Jmp r0, 0x507c
  0x4fcc: GetDotStr r3, "World"  ; talk_girl_base.sci:958
  0x4fd4: SetDotRaw r2, 669
  0x4fdc: Free1 r3
  0x4fe0: CopyExtWr r2, 3, 10
  0x4fec: Copy r-4, r4
  0x4ff4: LoadString r5, ".xml"  ; len=4, pool_off=0x2b3
  0x5000: Add r4
  0x5004: Copy r0, r6
  0x500c: SetDotRaw r5, 3255
  0x5014: Free1 r6
  0x5018: LoadString r6, "girl/girl_sister_die"  ; len=20, pool_off=0xcc3
  0x5024: GetDot r1, 4
  0x502c: Free5 r2, r3, r4, r5, r6
  0x5038: ToStr r1
  0x503c: Copy r1, r4  ; talk_girl_base.sci:959
  0x5044: SetDotRaw r3, 173
  0x504c: Free1 r4
  0x5050: LoadString r4, "initSister"  ; len=10, pool_off=0xceb
  0x505c: Copy r-4, r5
  0x5064: GetDot r2, 2
  0x506c: Free4 r3, r4, r5, r2
  0x5078: Free1 r1  ; talk_girl_base.sci:954
  0x507c: CopyExtWr r2, 2, 10  ; talk_girl_base.sci:962
  0x5088: LoadString r3, "sister_die_music"  ; len=16, pool_off=0xcff
  0x5094: LoadString r4, "Music"  ; len=5, pool_off=0x37b
  0x50a0: Call r5, 0x55e4
  0x50a8: GetDotStr r3, "createSceneRemover"  ; talk_girl_base.sci:964
  0x50b0: CopyExtWr r2, 4, 10
  0x50bc: GetDot r2, 1
  0x50c4: Free2 r3, r4
  0x50cc: ToStr r2
  0x50d0: CopyExtRd r2, 3, 10
  0x50dc: Free1 r2
  0x50e0: CopyExtWr r2, 4, 10  ; talk_girl_base.sci:965
  0x50ec: SetDotRaw r3, 3378
  0x50f4: Free1 r4
  0x50f8: GetDot r2, 0
  0x5100: Free1 r3
  0x5104: ToStr r2
  0x5108: CopyExtRd r2, 4, 10
  0x5114: Free1 r2
  0x5118: CopyExtWr r4, 3, 10  ; talk_girl_base.sci:967
  0x5124: Spawn r2, 0, 0x56c4
  0x5130: LoadInt r0, 842
  0x5138: CopyExtRd r2, 6, 10
  0x5144: Free1 r2
  0x5148: CopyExtWr r2, 4, 10  ; talk_girl_base.sci:969
  0x5154: SetDotRaw r3, 3389
  0x515c: Free1 r4
  0x5160: LoadInt r4, 0
  0x5168: GetDot r2, 1
  0x5170: Free2 r3, r2
  0x5178: GetDotStr r4, "World"  ; talk_girl_base.sci:971
  0x5180: SetDotRaw r3, 3401
  0x5188: Free1 r4
  0x518c: LoadString r4, "camera/camera_sister_die"  ; len=24, pool_off=0xd5a
  0x5198: GetDot r2, 1
  0x51a0: Free2 r3, r4
  0x51a8: ToStr r2
  0x51ac: CopyExtRd r2, 5, 10
  0x51b8: Free1 r2
  0x51bc: CopyExtWr r5, 4, 10  ; talk_girl_base.sci:972
  0x51c8: SetDotRaw r3, 173
  0x51d0: Free1 r4
  0x51d4: LoadString r4, "initCamera"  ; len=10, pool_off=0xd8a
  0x51e0: GetDot r2, 1
  0x51e8: Free2 r3, r4
  0x51f0: LoadFloat r3, 1000.0
  0x51f8: Div r2
  0x51fc: ToFloat r2
  0x5200: LoadInt r3, 0  ; talk_girl_base.sci:974
  0x5208: Call r4, 0x6514
  0x5210: GetDotStr r4, "createUIPlane"  ; talk_girl_base.sci:976
  0x5218: GetDot r3, 0
  0x5220: Free1 r4
  0x5224: ToStr r3
  0x5228: CopyExtRd r3, 0, 10
  0x5234: Free1 r3
  0x5238: CopyExtWr r0, 5, 10  ; talk_girl_base.sci:977
  0x5244: SetDotRaw r4, 1721
  0x524c: Free1 r5
  0x5250: LoadString r5, "subtitle.xml"  ; len=12, pool_off=0x6c6
  0x525c: GetDot r3, 1
  0x5264: Free2 r4, r5
  0x526c: ToStr r3
  0x5270: CopyExtRd r3, 1, 10
  0x527c: Free1 r3
  0x5280: CopyExtWr r1, 5, 10  ; talk_girl_base.sci:978
  0x528c: SetDotRaw r4, 173
  0x5294: Free1 r5
  0x5298: LoadString r5, "initSubtitleWnd"  ; len=15, pool_off=0x6de
  0x52a4: GetDot r3, 1
  0x52ac: Free3 r4, r5, r3
  0x52b4: LoadNullStr2 r3  ; talk_girl_base.sci:980
  0x52b8: Copy r-4, r4  ; talk_girl_base.sci:981
  0x52c0: LoadString r5, "sister"  ; len=6, pool_off=0x681
  0x52cc: CmpEq r4
  0x52d0: BrZ r4, 0x52f8
  0x52d8: LoadString r4, "sister_death"  ; len=12, pool_off=0xc73  ; talk_girl_base.sci:983
  0x52e4: Copy r4, r3
  0x52ec: Free1 r4
  0x52f0: Jmp r0, 0x5310  ; talk_girl_base.sci:981
  0x52f8: LoadString r4, "color_sister_died"  ; len=17, pool_off=0xd9e  ; talk_girl_base.sci:987
  0x5304: Copy r4, r3
  0x530c: Free1 r4
  0x5310: CopyExtWr r1, 6, 10  ; talk_girl_base.sci:990
  0x531c: SetDotRaw r5, 173
  0x5324: Free1 r6
  0x5328: LoadString r6, "runSubtitle"  ; len=11, pool_off=0x6fc
  0x5334: Copy r3, r7
  0x533c: GetDot r4, 2
  0x5344: Free4 r5, r6, r7, r4
  0x5350: CopyExtWr r0, 5, 10  ; talk_girl_base.sci:991
  0x535c: Copy r3, r6
  0x5364: LoadString r7, "Voice"  ; len=5, pool_off=0x712
  0x5370: Call r8, 0x55e4
  0x5378: LoadInt r5, 0  ; talk_girl_base.sci:993
  0x5380: ToFloat r5
  0x5384: CopyExtWr r6, 8, 10  ; talk_girl_base.sci:994
  0x5390: SetDotRaw r7, 173
  0x5398: Free1 r8
  0x539c: LoadString r8, "enablePPEffect"  ; len=14, pool_off=0xdc0
  0x53a8: GetDotStr r11, "!vec3"
  0x53b0: LoadInt r12, 0
  0x53b8: LoadInt r13, 0
  0x53c0: LoadInt r14, 0
  0x53c8: GetDot r10, 3
  0x53d0: Free1 r11
  0x53d4: ToStr r10
  0x53d8: LoadInt r11, 1
  0x53e0: ToFloat r11
  0x53e4: LoadInt r12, 3
  0x53ec: ToFloat r12
  0x53f0: LoadInt r13, 1
  0x53f8: ToFloat r13
  0x53fc: LoadInt r14, 1
  0x5404: ToFloat r14
  0x5408: Spawn r9, 0, 0x6584
  0x5414: LoadFalse r0
  0x5418: Free1 r10
  0x541c: GetDot r6, 2
  0x5424: Free4 r7, r8, r9, r6
  0x5430: LoadBool r6, true  ; talk_girl_base.sci:996
  0x5438: LoadBool r7, true
  0x5440: CopyExtWr r1, 10, 10
  0x544c: SetDotRaw r9, 173
  0x5454: Free1 r10
  0x5458: LoadString r10, "isSubtitleRunning"  ; len=17, pool_off=0x797
  0x5464: GetDot r8, 1
  0x546c: Free2 r9, r10
  0x5474: BrNZ r8, 0x549c
  0x547c: Copy r4, r8
  0x5484: LoadNullStr r9
  0x5488: CmpNe r8
  0x548c: BrNZ r8, 0x549c
  0x5494: LoadBool r7, false
  0x549c: BrNZ r7, 0x54f4
  0x54a4: CopyExtWr r5, 9, 10
  0x54b0: SetDotRaw r8, 1075
  0x54b8: Free1 r9
  0x54bc: LoadBool r9, false
  0x54c4: LoadString r10, "isFinished"  ; len=10, pool_off=0xde2
  0x54d0: GetDot r7, 2
  0x54d8: Free2 r8, r10
  0x54e0: Not r7
  0x54e4: BrNZ r7, 0x54f4
  0x54ec: LoadBool r6, false
  0x54f4: BrZ r6, 0x55c8
  0x54fc: LoadBool r7, true  ; talk_girl_base.sci:997
  0x5504: RetV r6
  0x5508: Free1 r7
  0x550c: ToInt r6
  0x5510: Copy r5, r7  ; talk_girl_base.sci:998
  0x5518: Copy r6, r9
  0x5520: Call r10, 0x6b98
  0x5528: Add r7
  0x552c: Copy r7, r5
  0x5534: Copy r5, r7  ; talk_girl_base.sci:999
  0x553c: Copy r2, r8
  0x5544: LoadFloat r9, 3.5
  0x554c: Sub r8
  0x5550: CmpGt r7
  0x5554: BrZ r7, 0x5580
  0x555c: CopyExtWr r6, 8, 10  ; talk_girl_base.sci:1000
  0x5568: Copy r6, r9
  0x5570: GetDot r7, 1
  0x5578: Free2 r8, r7
  0x5580: Copy r6, r7  ; talk_girl_base.sci:1003
  0x5588: Call r8, 0x6514
  0x5590: CopyExtWr r0, 9, 10  ; talk_girl_base.sci:1004
  0x559c: SetDotRaw r8, 1854
  0x55a4: Free1 r9
  0x55a8: Copy r6, r9
  0x55b0: GetDot r7, 1
  0x55b8: Free2 r8, r7
  0x55c0: Jmp r0, 0x5430  ; talk_girl_base.sci:996
  0x55c8: LoadBool r7, false  ; talk_girl_base.sci:1007
  0x55d0: RetV r6
  0x55d4: Free2 r7, r6
  0x55dc: Jmp r0, 0x55c8  ; talk_girl_base.sci:1007

; === function 56 (..\sound.sci, line 196) locals=7 ===
func_56:
  0x55ec: LoadString r1, "Master"  ; len=6, pool_off=0x3e5  ; ..\sound.sci:192
  0x55f8: Call r2, 0x0f80
  0x5600: Copy r-4, r2
  0x5608: Call r3, 0x0f80
  0x5610: Mul r0
  0x5614: Copy r-6, r3  ; ..\sound.sci:193
  0x561c: SetDotRaw r2, 1977
  0x5624: Free1 r3
  0x5628: Copy r-5, r3
  0x5630: LoadInt r4, 1
  0x5638: Copy r0, r5
  0x5640: GetDot r1, 3
  0x5648: Free2 r2, r3
  0x5650: ToStr r1
  0x5654: GetDotStr r6, "Globals"  ; ..\sound.sci:194
  0x565c: SetDotRaw r5, 1035
  0x5664: Free1 r6
  0x5668: Copy r-4, r6
  0x5670: SetDot r4, 1
  0x5678: Free1 r6
  0x567c: SetDotRaw r3, 1042
  0x5684: Free1 r4
  0x5688: Copy r1, r4
  0x5690: ToObj r4
  0x5694: GetDot r2, 1
  0x569c: Free3 r3, r4, r2
  0x56a4: Copy r1, r2  ; ..\sound.sci:195
  0x56ac: Copy r2, r4294967289
  0x56b4: Free5 r2, r1, r-4, r-5, r-6
  0x56c0: Ret r0

; === function 57 (../posteffects/posteffects.sci, line 66) locals=1 ===
func_57:
  0x56cc: Copy r-4, r0  ; ../posteffects/posteffects.sci:65
  0x56d4: CallNat r11, func=23016, info=0x1

; === function 58 (../posteffects/posteffects.sci, line 80) locals=2 ===
func_58:
  0x56e8: CopyExtWr r4, 0, 11  ; ../posteffects/posteffects.sci:75
  0x56f4: Copy r-4, r1
  0x56fc: CmpNe r0
  0x5700: BrZ r0, 0x5734
  0x5708: Copy r-4, r0  ; ../posteffects/posteffects.sci:77
  0x5710: CopyExtRd r0, 4, 11
  0x571c: Free1 r0
  0x5720: LoadBool r0, true  ; ../posteffects/posteffects.sci:78
  0x5728: CopyExtRd r0, 0, 11
  0x5734: Free1 r-4  ; ../posteffects/posteffects.sci:80
  0x5738: Ret r0

; === function 59 (onVampire, ../posteffects/posteffects.sci, line 105) locals=5 ===
func_59:
  0x5744: LoadInt r0, 0  ; ../posteffects/posteffects.sci:98
  0x574c: Copy r0, r1  ; ../posteffects/posteffects.sci:98
  0x5754: CopyExtWr r1, 3, 11
  0x5760: SetDotRaw r2, 1515
  0x5768: Free1 r3
  0x576c: CmpLt r1
  0x5770: BrZ r1, 0x5818
  0x5778: CopyExtWr r1, 3, 11  ; ../posteffects/posteffects.sci:99
  0x5784: Copy r0, r4
  0x578c: SetDot r2, 1
  0x5794: LoadInt r3, 0
  0x579c: SetDot r1, 1
  0x57a4: Copy r-4, r2
  0x57ac: CmpEq r1
  0x57b0: BrZ r1, 0x57fc
  0x57b8: CopyExtWr r1, 3, 11  ; ../posteffects/posteffects.sci:100
  0x57c4: Copy r0, r4
  0x57cc: SetDot r2, 1
  0x57d4: LoadInt r3, 1
  0x57dc: SetDot r1, 1
  0x57e4: LoadNullStr r2
  0x57e8: CmpNe r1
  0x57ec: ToBool r1
  0x57f0: Copy r1, r4294967291
  0x57f8: Ret r0
  0x57fc: Copy r0, r1  ; ../posteffects/posteffects.sci:98
  0x5804: Incr r1
  0x5808: Copy r1, r0
  0x5810: Jmp r0, 0x574c
  0x5818: LoadBool r0, false  ; ../posteffects/posteffects.sci:104
  0x5820: Copy r0, r4294967291
  0x5828: Ret r0

; === function 60 (../posteffects/posteffects.sci, line 157) locals=2 ===
func_60:
  0x5834: Copy r-4, r0  ; ../posteffects/posteffects.sci:155
  0x583c: CopyExtWr r1, 1, 11
  0x5848: Call r2, 0x586c
  0x5850: LoadBool r0, true  ; ../posteffects/posteffects.sci:156
  0x5858: CopyExtRd r0, 0, 11
  0x5864: Free1 r-4  ; ../posteffects/posteffects.sci:157
  0x5868: Ret r0

; === function 61 (../posteffects/posteffects.sci, line 94) locals=9 ===
func_61:
  0x5874: Copy r-5, r2  ; ../posteffects/posteffects.sci:84
  0x587c: SetDotRaw r1, 173
  0x5884: Free1 r2
  0x5888: LoadString r2, "getEffectType"  ; len=13, pool_off=0xdf6
  0x5894: GetDot r0, 1
  0x589c: Free2 r1, r2
  0x58a4: ToInt r0
  0x58a8: LoadNullStr2 r1  ; ../posteffects/posteffects.sci:85
  0x58ac: LoadInt r2, 0  ; ../posteffects/posteffects.sci:86
  0x58b4: Copy r2, r3  ; ../posteffects/posteffects.sci:86
  0x58bc: Copy r-4, r5
  0x58c4: SetDotRaw r4, 1515
  0x58cc: Free1 r5
  0x58d0: CmpLt r3
  0x58d4: BrZ r3, 0x59dc
  0x58dc: Copy r-4, r4  ; ../posteffects/posteffects.sci:87
  0x58e4: Copy r2, r5
  0x58ec: SetDot r3, 1
  0x58f4: ToStr r3
  0x58f8: Copy r3, r1
  0x5900: Free1 r3
  0x5904: Copy r1, r4  ; ../posteffects/posteffects.sci:88
  0x590c: LoadInt r5, 0
  0x5914: SetDot r3, 1
  0x591c: Copy r0, r4
  0x5924: CmpEq r3
  0x5928: BrZ r3, 0x59c0
  0x5930: Copy r-5, r5  ; ../posteffects/posteffects.sci:89
  0x5938: SetDotRaw r4, 173
  0x5940: Free1 r5
  0x5944: LoadString r5, "initProc"  ; len=8, pool_off=0xe10
  0x5950: Copy r1, r7
  0x5958: LoadInt r8, 1
  0x5960: SetDot r6, 1
  0x5968: GetDot r3, 2
  0x5970: Free4 r4, r5, r6, r3
  0x597c: Copy r-5, r4  ; ../posteffects/posteffects.sci:90
  0x5984: LoadInt r5, 0
  0x598c: GetDot r3, 1
  0x5994: Free2 r4, r3
  0x599c: Copy r-5, r3  ; ../posteffects/posteffects.sci:91
  0x59a4: Copy r1, r4
  0x59ac: LoadInt r5, 1
  0x59b4: GetDotRaw r4, 769
  0x59bc: Free1 r3
  0x59c0: Copy r2, r3  ; ../posteffects/posteffects.sci:86
  0x59c8: Incr r3
  0x59cc: Copy r3, r2
  0x59d4: Jmp r0, 0x58b4
  0x59dc: Free3 r1, r-4, r-5  ; ../posteffects/posteffects.sci:94
  0x59e4: Ret r0

; === function 62 (../posteffects/posteffects.sci, line 133) locals=7 ===
func_62:
  0x59f0: Copy r-4, r0  ; ../posteffects/posteffects.sci:109
  0x59f8: CopyExtRd r0, 4, 11
  0x5a04: Free1 r0
  0x5a08: Call r1, 0x5b7c  ; ../posteffects/posteffects.sci:110
  0x5a10: CopyExtRd r0, 1, 11
  0x5a1c: Free1 r0
  0x5a20: LoadBool r0, false  ; ../posteffects/posteffects.sci:111
  0x5a28: CopyExtRd r0, 0, 11
  0x5a34: CopyExtWr r0, 0, 11  ; ../posteffects/posteffects.sci:114
  0x5a40: BrZ r0, 0x5a64
  0x5a48: Call r0, 0x5c90  ; ../posteffects/posteffects.sci:115
  0x5a50: LoadBool r0, false  ; ../posteffects/posteffects.sci:116
  0x5a58: CopyExtRd r0, 0, 11
  0x5a64: Call r0, 0x63e4  ; ../posteffects/posteffects.sci:119
  0x5a6c: Free1 r1  ; ../posteffects/posteffects.sci:121
  0x5a70: RetV r0
  0x5a74: ToInt r0
  0x5a78: LoadInt r1, 0  ; ../posteffects/posteffects.sci:122
  0x5a80: Copy r1, r2  ; ../posteffects/posteffects.sci:122
  0x5a88: CopyExtWr r1, 4, 11
  0x5a94: SetDotRaw r3, 1515
  0x5a9c: Free1 r4
  0x5aa0: CmpLt r2
  0x5aa4: BrZ r2, 0x5b74
  0x5aac: CopyExtWr r1, 3, 11  ; ../posteffects/posteffects.sci:123
  0x5ab8: Copy r1, r4
  0x5ac0: SetDot r2, 1
  0x5ac8: ToStr r2
  0x5acc: Copy r2, r4  ; ../posteffects/posteffects.sci:124
  0x5ad4: LoadInt r5, 1
  0x5adc: SetDot r3, 1
  0x5ae4: ToStr r3
  0x5ae8: Copy r3, r4  ; ../posteffects/posteffects.sci:125
  0x5af0: BrZ r4, 0x5b50
  0x5af8: Copy r3, r5  ; ../posteffects/posteffects.sci:126
  0x5b00: Copy r0, r6
  0x5b08: GetDot r4, 1
  0x5b10: Free1 r5
  0x5b14: BrNZ r4, 0x5b50
  0x5b1c: LoadNullStr r4  ; ../posteffects/posteffects.sci:127
  0x5b20: Copy r2, r5
  0x5b28: LoadInt r6, 1
  0x5b30: GetDotRaw r5, 1025
  0x5b38: Free1 r4
  0x5b3c: LoadBool r4, true  ; ../posteffects/posteffects.sci:128
  0x5b44: CopyExtRd r4, 0, 11
  0x5b50: Free2 r3, r2  ; ../posteffects/posteffects.sci:122
  0x5b58: Copy r1, r2
  0x5b60: Incr r2
  0x5b64: Copy r2, r1
  0x5b6c: Jmp r0, 0x5a80
  0x5b74: Jmp r0, 0x5a34  ; ../posteffects/posteffects.sci:113

; === function 63 (../posteffects/posteffects.sci, line 23) locals=7 ===
func_63:
  0x5b84: GetDotStr r1, "!vector"  ; ../posteffects/posteffects.sci:16
  0x5b8c: GetDot r0, 0
  0x5b94: Free1 r1
  0x5b98: ToStr r0
  0x5b9c: Copy r0, r3  ; ../posteffects/posteffects.sci:18
  0x5ba4: SetDotRaw r2, 1042
  0x5bac: Free1 r3
  0x5bb0: GetDotStr r4, "!tuple"
  0x5bb8: LoadInt r5, 1
  0x5bc0: LoadNullStr r6
  0x5bc4: GetDot r3, 2
  0x5bcc: Free2 r4, r6
  0x5bd4: GetDot r1, 1
  0x5bdc: Free3 r2, r3, r1
  0x5be4: Copy r0, r3  ; ../posteffects/posteffects.sci:19
  0x5bec: SetDotRaw r2, 1042
  0x5bf4: Free1 r3
  0x5bf8: GetDotStr r4, "!tuple"
  0x5c00: LoadInt r5, 0
  0x5c08: LoadNullStr r6
  0x5c0c: GetDot r3, 2
  0x5c14: Free2 r4, r6
  0x5c1c: GetDot r1, 1
  0x5c24: Free3 r2, r3, r1
  0x5c2c: Copy r0, r3  ; ../posteffects/posteffects.sci:20
  0x5c34: SetDotRaw r2, 1042
  0x5c3c: Free1 r3
  0x5c40: GetDotStr r4, "!tuple"
  0x5c48: LoadInt r5, 2
  0x5c50: LoadNullStr r6
  0x5c54: GetDot r3, 2
  0x5c5c: Free2 r4, r6
  0x5c64: GetDot r1, 1
  0x5c6c: Free3 r2, r3, r1
  0x5c74: Copy r0, r1  ; ../posteffects/posteffects.sci:22
  0x5c7c: Copy r1, r4294967292
  0x5c84: Free2 r1, r0
  0x5c8c: Ret r0

; === function 64 (../posteffects/posteffects.sci, line 140) locals=4 ===
func_64:
  0x5c98: CopyExtWr r1, 1, 11  ; ../posteffects/posteffects.sci:137
  0x5ca4: Call r2, 0x5d0c
  0x5cac: Copy r0, r2  ; ../posteffects/posteffects.sci:138
  0x5cb4: LoadInt r3, 0
  0x5cbc: SetDot r1, 1
  0x5cc4: ToStr r1
  0x5cc8: CopyExtRd r1, 2, 11
  0x5cd4: Free1 r1
  0x5cd8: Copy r0, r2  ; ../posteffects/posteffects.sci:138
  0x5ce0: LoadInt r3, 1
  0x5ce8: SetDot r1, 1
  0x5cf0: ToStr r1
  0x5cf4: CopyExtRd r1, 3, 11
  0x5d00: Free1 r1
  0x5d04: Free1 r0  ; ../posteffects/posteffects.sci:140
  0x5d08: Ret r0

; === function 65 (../posteffects/posteffects.sci, line 60) locals=14 ===
func_65:
  0x5d14: GetDotStr r1, "createImageComposerBuilder"  ; ../posteffects/posteffects.sci:27
  0x5d1c: GetDot r0, 0
  0x5d24: Free1 r1
  0x5d28: ToStr r0
  0x5d2c: Call r2, 0x602c  ; ../posteffects/posteffects.sci:28
  0x5d34: Copy r0, r4  ; ../posteffects/posteffects.sci:30
  0x5d3c: SetDotRaw r3, 3643
  0x5d44: Free1 r4
  0x5d48: LoadInt r4, 0
  0x5d50: GetDot r2, 1
  0x5d58: Free1 r3
  0x5d5c: ToInt r2
  0x5d60: Copy r0, r5  ; ../posteffects/posteffects.sci:31
  0x5d68: SetDotRaw r4, 3643
  0x5d70: Free1 r5
  0x5d74: LoadInt r5, 1
  0x5d7c: GetDot r3, 1
  0x5d84: Free1 r4
  0x5d88: ToInt r3
  0x5d8c: Copy r2, r4  ; ../posteffects/posteffects.sci:33
  0x5d94: LoadInt r5, 0  ; ../posteffects/posteffects.sci:36
  0x5d9c: Copy r5, r6  ; ../posteffects/posteffects.sci:36
  0x5da4: Copy r-4, r8
  0x5dac: SetDotRaw r7, 1515
  0x5db4: Free1 r8
  0x5db8: CmpLt r6
  0x5dbc: BrZ r6, 0x5f54
  0x5dc4: Copy r-4, r7  ; ../posteffects/posteffects.sci:37
  0x5dcc: Copy r5, r8
  0x5dd4: SetDot r6, 1
  0x5ddc: ToStr r6
  0x5de0: Copy r6, r8  ; ../posteffects/posteffects.sci:38
  0x5de8: LoadInt r9, 1
  0x5df0: SetDot r7, 1
  0x5df8: BrZ r7, 0x5f34
  0x5e00: Copy r6, r8  ; ../posteffects/posteffects.sci:39
  0x5e08: LoadInt r9, 0
  0x5e10: SetDot r7, 1
  0x5e18: LoadInt r8, 1
  0x5e20: CmpEq r7
  0x5e24: BrZ r7, 0x5e74
  0x5e2c: Copy r4, r8  ; ../posteffects/posteffects.sci:40
  0x5e34: LoadInt r9, 0
  0x5e3c: Copy r3, r10
  0x5e44: LoadInt r11, 0
  0x5e4c: Copy r0, r12
  0x5e54: Copy r1, r13
  0x5e5c: Call r14, 0x60f8
  0x5e64: Copy r7, r4
  0x5e6c: Jmp r0, 0x5f34  ; ../posteffects/posteffects.sci:39
  0x5e74: Copy r6, r8  ; ../posteffects/posteffects.sci:43
  0x5e7c: LoadInt r9, 0
  0x5e84: SetDot r7, 1
  0x5e8c: LoadInt r8, 0
  0x5e94: CmpEq r7
  0x5e98: BrZ r7, 0x5ed8
  0x5ea0: Copy r4, r8  ; ../posteffects/posteffects.sci:44
  0x5ea8: LoadInt r9, 0
  0x5eb0: Copy r0, r10
  0x5eb8: Copy r1, r11
  0x5ec0: Call r12, 0x6198
  0x5ec8: Copy r7, r4
  0x5ed0: Jmp r0, 0x5f34  ; ../posteffects/posteffects.sci:43
  0x5ed8: Copy r6, r8  ; ../posteffects/posteffects.sci:47
  0x5ee0: LoadInt r9, 0
  0x5ee8: SetDot r7, 1
  0x5ef0: LoadInt r8, 2
  0x5ef8: CmpEq r7
  0x5efc: BrZ r7, 0x5f34
  0x5f04: Copy r4, r8  ; ../posteffects/posteffects.sci:48
  0x5f0c: LoadInt r9, 0
  0x5f14: Copy r0, r10
  0x5f1c: Copy r1, r11
  0x5f24: Call r12, 0x62e0
  0x5f2c: Copy r7, r4
  0x5f34: Free1 r6  ; ../posteffects/posteffects.sci:36
  0x5f38: Copy r5, r6
  0x5f40: Incr r6
  0x5f44: Copy r6, r5
  0x5f4c: Jmp r0, 0x5d9c
  0x5f54: Copy r4, r5  ; ../posteffects/posteffects.sci:55
  0x5f5c: Copy r2, r6
  0x5f64: CmpEq r5
  0x5f68: BrZ r5, 0x5fac
  0x5f70: GetDotStr r6, "!tuple"  ; ../posteffects/posteffects.sci:56
  0x5f78: LoadNullStr r7
  0x5f7c: LoadNullStr r8
  0x5f80: GetDot r5, 2
  0x5f88: Free3 r6, r7, r8
  0x5f90: ToStr r5
  0x5f94: Copy r5, r4294967291
  0x5f9c: Free4 r5, r1, r0, r-4
  0x5fa8: Ret r0
  0x5fac: GetDotStr r6, "createPostProcessComposer"  ; ../posteffects/posteffects.sci:58
  0x5fb4: Copy r0, r9
  0x5fbc: SetDotRaw r8, 3682
  0x5fc4: Free1 r9
  0x5fc8: GetDot r7, 0
  0x5fd0: Free1 r8
  0x5fd4: GetDot r5, 1
  0x5fdc: Free2 r6, r7
  0x5fe4: ToStr r5
  0x5fe8: GetDotStr r7, "!tuple"  ; ../posteffects/posteffects.sci:59
  0x5ff0: Copy r5, r8
  0x5ff8: Copy r1, r9
  0x6000: GetDot r6, 2
  0x6008: Free3 r7, r8, r9
  0x6010: ToStr r6
  0x6014: Copy r6, r4294967291
  0x601c: Free5 r6, r5, r1, r0, r-4
  0x6028: Ret r0

; === function 66 (getAllowedTypes, ../posteffects/posteffects.sci, line 12) locals=3 ===
func_66:
  0x6034: GetDotStr r1, "!table"  ; ../posteffects/posteffects.sci:7
  0x603c: GetDot r0, 0
  0x6044: Free1 r1
  0x6048: ToStr r0
  0x604c: GetDotStr r2, "!vector"  ; ../posteffects/posteffects.sci:8
  0x6054: GetDot r1, 0
  0x605c: Free1 r2
  0x6060: Copy r0, r2
  0x6068: SetInd r2
  0x606c: LoadInt r0, 3696
  0x6074: Free2 r2, r1
  0x607c: GetDotStr r2, "!vector"  ; ../posteffects/posteffects.sci:9
  0x6084: GetDot r1, 0
  0x608c: Free1 r2
  0x6090: Copy r0, r2
  0x6098: SetInd r2
  0x609c: LoadInt r0, 3703
  0x60a4: Free2 r2, r1
  0x60ac: GetDotStr r2, "!vector"  ; ../posteffects/posteffects.sci:10
  0x60b4: GetDot r1, 0
  0x60bc: Free1 r2
  0x60c0: Copy r0, r2
  0x60c8: SetInd r2
  0x60cc: LoadInt r0, 3710
  0x60d4: Free2 r2, r1
  0x60dc: Copy r0, r1  ; ../posteffects/posteffects.sci:11
  0x60e4: Copy r1, r4294967292
  0x60ec: Free2 r1, r0
  0x60f4: Ret r0

; === function 67 (..\posteffects\blur.sci, line 13) locals=10 ===
func_67:
  0x6100: Copy r-5, r2  ; ..\posteffects\blur.sci:6
  0x6108: SetDotRaw r1, 3717
  0x6110: Free1 r2
  0x6114: Copy r-9, r2
  0x611c: Copy r-8, r3
  0x6124: Copy r-7, r4
  0x612c: Copy r-6, r5
  0x6134: Copy r-4, r9
  0x613c: SetDotRaw r8, 3696
  0x6144: Free1 r9
  0x6148: SetDotRaw r7, 3741
  0x6150: Free1 r8
  0x6154: LoadString r8, "BlurStrength"  ; len=12, pool_off=0xea7
  0x6160: GetDot r6, 1
  0x6168: Free2 r7, r8
  0x6170: GetDot r0, 5
  0x6178: Free2 r1, r6
  0x6180: ToInt r0
  0x6184: Copy r0, r4294967286
  0x618c: Free2 r-4, r-5
  0x6194: Ret r0

; === function 68 (..\posteffects\sepia.sci, line 14) locals=11 ===
func_68:
  0x61a0: Copy r-5, r2  ; ..\posteffects\sepia.sci:6
  0x61a8: SetDotRaw r1, 3775
  0x61b0: Free1 r2
  0x61b4: Copy r-7, r2
  0x61bc: Copy r-6, r3
  0x61c4: Copy r-4, r7
  0x61cc: SetDotRaw r6, 3703
  0x61d4: Free1 r7
  0x61d8: SetDotRaw r5, 3741
  0x61e0: Free1 r6
  0x61e4: LoadString r6, "SepiaDark"  ; len=9, pool_off=0xecc
  0x61f0: GetDot r4, 1
  0x61f8: Free2 r5, r6
  0x6200: Copy r-4, r8
  0x6208: SetDotRaw r7, 3703
  0x6210: Free1 r8
  0x6214: SetDotRaw r6, 3741
  0x621c: Free1 r7
  0x6220: LoadString r7, "SepiaLight"  ; len=10, pool_off=0xede
  0x622c: GetDot r5, 1
  0x6234: Free2 r6, r7
  0x623c: Copy r-4, r9
  0x6244: SetDotRaw r8, 3696
  0x624c: Free1 r9
  0x6250: SetDotRaw r7, 3741
  0x6258: Free1 r8
  0x625c: LoadString r8, "SepiaDesat"  ; len=10, pool_off=0xef2
  0x6268: GetDot r6, 1
  0x6270: Free2 r7, r8
  0x6278: Copy r-4, r10
  0x6280: SetDotRaw r9, 3696
  0x6288: Free1 r10
  0x628c: SetDotRaw r8, 3741
  0x6294: Free1 r9
  0x6298: LoadString r9, "SepiaToned"  ; len=10, pool_off=0xf06
  0x62a4: GetDot r7, 1
  0x62ac: Free2 r8, r9
  0x62b4: GetDot r0, 6
  0x62bc: Free5 r1, r4, r5, r6, r7
  0x62c8: ToInt r0
  0x62cc: Copy r0, r4294967288
  0x62d4: Free2 r-4, r-5
  0x62dc: Ret r0

; === function 69 (..\posteffects\darken.sci, line 15) locals=11 ===
func_69:
  0x62e8: Copy r-5, r2  ; ..\posteffects\darken.sci:6
  0x62f0: SetDotRaw r1, 3866
  0x62f8: Free1 r2
  0x62fc: Copy r-4, r5
  0x6304: SetDotRaw r4, 3703
  0x630c: Free1 r5
  0x6310: SetDotRaw r3, 3741
  0x6318: Free1 r4
  0x631c: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0xf27
  0x6328: GetDot r2, 1
  0x6330: Free2 r3, r4
  0x6338: GetDot r0, 1
  0x6340: Free2 r1, r2
  0x6348: ToInt r0
  0x634c: Copy r-5, r3  ; ..\posteffects\darken.sci:8
  0x6354: SetDotRaw r2, 3717
  0x635c: Free1 r3
  0x6360: Copy r-7, r3
  0x6368: Copy r-6, r4
  0x6370: Copy r0, r5
  0x6378: LoadInt r6, 0
  0x6380: Copy r-4, r10
  0x6388: SetDotRaw r9, 3696
  0x6390: Free1 r10
  0x6394: SetDotRaw r8, 3741
  0x639c: Free1 r9
  0x63a0: LoadString r9, "DarkenStrength"  ; len=14, pool_off=0xf3f
  0x63ac: GetDot r7, 1
  0x63b4: Free2 r8, r9
  0x63bc: GetDot r1, 5
  0x63c4: Free2 r2, r7
  0x63cc: ToInt r1
  0x63d0: Copy r1, r4294967288
  0x63d8: Free2 r-4, r-5
  0x63e0: Ret r0

; === function 70 (isEffectRunning, ../posteffects/posteffects.sci, line 151) locals=7 ===
func_70:
  0x63ec: LoadInt r0, 0  ; ../posteffects/posteffects.sci:144
  0x63f4: Copy r0, r1  ; ../posteffects/posteffects.sci:144
  0x63fc: CopyExtWr r1, 3, 11
  0x6408: SetDotRaw r2, 1515
  0x6410: Free1 r3
  0x6414: CmpLt r1
  0x6418: BrZ r1, 0x64dc
  0x6420: CopyExtWr r1, 2, 11  ; ../posteffects/posteffects.sci:145
  0x642c: Copy r0, r3
  0x6434: SetDot r1, 1
  0x643c: ToStr r1
  0x6440: Copy r1, r3  ; ../posteffects/posteffects.sci:146
  0x6448: LoadInt r4, 1
  0x6450: SetDot r2, 1
  0x6458: BrZ r2, 0x64bc
  0x6460: Copy r1, r5  ; ../posteffects/posteffects.sci:147
  0x6468: LoadInt r6, 1
  0x6470: SetDot r4, 1
  0x6478: SetDotRaw r3, 173
  0x6480: Free1 r4
  0x6484: LoadString r4, "updateComposerData"  ; len=18, pool_off=0xf5b
  0x6490: CopyExtWr r2, 5, 11
  0x649c: CopyExtWr r3, 6, 11
  0x64a8: GetDot r2, 3
  0x64b0: Free5 r3, r4, r5, r6, r2
  0x64bc: Free1 r1  ; ../posteffects/posteffects.sci:144
  0x64c0: Copy r0, r1
  0x64c8: Incr r1
  0x64cc: Copy r1, r0
  0x64d4: Jmp r0, 0x63f4
  0x64dc: CopyExtWr r4, 2, 11  ; ../posteffects/posteffects.sci:150
  0x64e8: SetDotRaw r1, 3967
  0x64f0: Free1 r2
  0x64f4: CopyExtWr r2, 2, 11
  0x6500: GetDot r0, 1
  0x6508: Free3 r1, r2, r0
  0x6510: Ret r0  ; ../posteffects/posteffects.sci:151

; === function 71 (enablePPEffect, talk_girl_base.sci, line 1014) locals=3 ===
func_71:
  0x651c: CopyExtWr r5, 2, 10  ; talk_girl_base.sci:1012
  0x6528: SetDotRaw r1, 1854
  0x6530: Free1 r2
  0x6534: Copy r-4, r2
  0x653c: GetDot r0, 1
  0x6544: Free2 r1, r0
  0x654c: CopyExtWr r5, 2, 10  ; talk_girl_base.sci:1013
  0x6558: SetDotRaw r1, 3990
  0x6560: Free1 r2
  0x6564: CopyExtWr r4, 2, 10
  0x6570: GetDot r0, 1
  0x6578: Free3 r1, r2, r0
  0x6580: Ret r0  ; talk_girl_base.sci:1014

; === function 72 (getAllowedTypes, ..\posteffects\darken.sci, line 20) locals=5 ===
func_72:
  0x658c: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x6594: Copy r-7, r1
  0x659c: Copy r-6, r2
  0x65a4: Copy r-5, r3
  0x65ac: Copy r-4, r4
  0x65b4: CallNat r12, func=27612, info=0x5

; === function 73 (..\posteffects\darken.sci, line 38) locals=7 ===
func_73:
  0x65c8: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x65d0: BrNZ r0, 0x65e8
  0x65d8: LoadInt r0, 0
  0x65e0: Jmp r0, 0x6618
  0x65e8: Copy r-4, r2
  0x65f0: SetDotRaw r1, 173
  0x65f8: Free1 r2
  0x65fc: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0xf39
  0x6608: GetDot r0, 1
  0x6610: Free2 r1, r2
  0x6618: ToFloat r0
  0x661c: CopyExtWr r0, 1, 12  ; ..\posteffects\darken.sci:37
  0x6628: Copy r0, r2
  0x6630: CopyExtWr r1, 3, 12
  0x663c: CopyExtWr r2, 4, 12
  0x6648: CopyExtWr r3, 5, 12
  0x6654: CopyExtWr r4, 6, 12
  0x6660: CallNat2 r13, func=26500, info=0x106
  0x666c: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x6670: Ret r0

; === function 74 (..\posteffects\darken.sci, line 53) locals=1 ===
func_74:
  0x667c: CopyExtWr r0, 0, 14  ; ..\posteffects\darken.sci:52
  0x6688: Copy r0, r4294967292
  0x6690: Ret r0

; === function 75 (..\posteffects\darken.sci, line 59) locals=6 ===
func_75:
  0x669c: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x66a4: SetDotRaw r1, 4003
  0x66ac: Free1 r2
  0x66b0: Copy r-4, r5
  0x66b8: SetDotRaw r4, 3696
  0x66c0: Free1 r5
  0x66c4: SetDotRaw r3, 4012
  0x66cc: Free1 r4
  0x66d0: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0xf3f
  0x66dc: GetDot r2, 1
  0x66e4: Free2 r3, r4
  0x66ec: CopyExtWr r0, 3, 14
  0x66f8: GetDot r0, 2
  0x6700: Free3 r1, r2, r0
  0x6708: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x6710: SetDotRaw r1, 4017
  0x6718: Free1 r2
  0x671c: Copy r-4, r5
  0x6724: SetDotRaw r4, 3703
  0x672c: Free1 r5
  0x6730: SetDotRaw r3, 4012
  0x6738: Free1 r4
  0x673c: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0xf27
  0x6748: GetDot r2, 1
  0x6750: Free2 r3, r4
  0x6758: CopyExtWr r1, 3, 14
  0x6764: GetDot r0, 2
  0x676c: Free4 r1, r2, r3, r0
  0x6778: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x6780: Ret r0

; === function 76 (..\posteffects\darken.sci, line 82) locals=8 ===
func_76:
  0x678c: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x6794: LoadFloat r1, 0.0010000000474974513
  0x679c: CmpLt r0
  0x67a0: BrZ r0, 0x67f8
  0x67a8: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x67b0: CopyExtRd r0, 0, 14
  0x67bc: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x67c4: Copy r-8, r1
  0x67cc: Copy r-7, r2
  0x67d4: Copy r-6, r3
  0x67dc: Copy r-5, r4
  0x67e4: Copy r-4, r5
  0x67ec: CallNat r15, func=26892, info=0x6
  0x67f8: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x6800: ToFloat r0
  0x6804: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x680c: CopyExtRd r1, 0, 14
  0x6818: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x6820: CopyExtRd r1, 1, 14
  0x682c: Free1 r1
  0x6830: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x6838: RetV r2
  0x683c: Free1 r3
  0x6840: ToInt r2
  0x6844: Call r3, 0x6b98
  0x684c: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x6854: Copy r-7, r3
  0x685c: Copy r-8, r4
  0x6864: Sub r3
  0x6868: Copy r0, r4
  0x6870: Mul r3
  0x6874: Add r2
  0x6878: CopyExtRd r2, 0, 14
  0x6884: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x688c: Copy r1, r3
  0x6894: Copy r-6, r4
  0x689c: Div r3
  0x68a0: Add r2
  0x68a4: Copy r2, r0
  0x68ac: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x68b4: LoadInt r3, 1
  0x68bc: CmpGt r2
  0x68c0: BrZ r2, 0x6904
  0x68c8: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x68d0: Copy r-8, r3
  0x68d8: Copy r-7, r4
  0x68e0: Copy r-6, r5
  0x68e8: Copy r-5, r6
  0x68f0: Copy r-4, r7
  0x68f8: CallNat r15, func=26892, info=0x206
  0x6904: Jmp r0, 0x6830  ; ..\posteffects\darken.sci:74

; === function 77 (..\posteffects\darken.sci, line 104) locals=8 ===
func_77:
  0x6914: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x691c: ToFloat r0
  0x6920: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x6928: CopyExtRd r1, 0, 14
  0x6934: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x693c: CopyExtRd r1, 1, 14
  0x6948: Free1 r1
  0x694c: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x6954: LoadFloat r2, 0.0010000000474974513
  0x695c: CmpLt r1
  0x6960: BrZ r1, 0x69a4
  0x6968: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x6970: Copy r-8, r2
  0x6978: Copy r-7, r3
  0x6980: Copy r-6, r4
  0x6988: Copy r-5, r5
  0x6990: Copy r-4, r6
  0x6998: CallNat r16, func=27208, info=0x106
  0x69a4: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x69ac: RetV r2
  0x69b0: Free1 r3
  0x69b4: ToInt r2
  0x69b8: Call r3, 0x6b98
  0x69c0: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x69c8: Copy r1, r3
  0x69d0: Copy r-5, r4
  0x69d8: Div r3
  0x69dc: Add r2
  0x69e0: Copy r2, r0
  0x69e8: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x69f0: LoadInt r3, 1
  0x69f8: CmpGt r2
  0x69fc: BrZ r2, 0x6a40
  0x6a04: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x6a0c: Copy r-8, r3
  0x6a14: Copy r-7, r4
  0x6a1c: Copy r-6, r5
  0x6a24: Copy r-5, r6
  0x6a2c: Copy r-4, r7
  0x6a34: CallNat r16, func=27208, info=0x206
  0x6a40: Jmp r0, 0x69a4  ; ..\posteffects\darken.sci:97

; === function 78 (..\posteffects\darken.sci, line 133) locals=5 ===
func_78:
  0x6a50: Copy r-4, r0  ; ..\posteffects\darken.sci:111
  0x6a58: LoadInt r1, 0
  0x6a60: CmpEq r0
  0x6a64: BrZ r0, 0x6a88
  0x6a6c: LoadBool r1, false  ; ..\posteffects\darken.sci:113
  0x6a74: RetV r0
  0x6a78: Free2 r1, r0
  0x6a80: Jmp r0, 0x6a6c  ; ..\posteffects\darken.sci:112
  0x6a88: LoadInt r0, 0  ; ..\posteffects\darken.sci:117
  0x6a90: ToFloat r0
  0x6a94: Copy r-7, r1  ; ..\posteffects\darken.sci:118
  0x6a9c: CopyExtRd r1, 0, 14
  0x6aa8: Copy r-9, r1  ; ..\posteffects\darken.sci:119
  0x6ab0: CopyExtRd r1, 1, 14
  0x6abc: Free1 r1
  0x6ac0: LoadBool r3, true  ; ..\posteffects\darken.sci:121
  0x6ac8: RetV r2
  0x6acc: Free1 r3
  0x6ad0: ToInt r2
  0x6ad4: Call r3, 0x6b98
  0x6adc: Copy r-7, r2  ; ..\posteffects\darken.sci:122
  0x6ae4: Copy r-7, r3
  0x6aec: Copy r0, r4
  0x6af4: Mul r3
  0x6af8: Sub r2
  0x6afc: CopyExtRd r2, 0, 14
  0x6b08: Copy r0, r2  ; ..\posteffects\darken.sci:123
  0x6b10: Copy r1, r3
  0x6b18: Copy r-4, r4
  0x6b20: Div r3
  0x6b24: Add r2
  0x6b28: Copy r2, r0
  0x6b30: Copy r0, r2  ; ..\posteffects\darken.sci:124
  0x6b38: LoadInt r3, 1
  0x6b40: CmpGt r2
  0x6b44: BrZ r2, 0x6b90
  0x6b4c: LoadInt r2, 1  ; ..\posteffects\darken.sci:125
  0x6b54: ToFloat r2
  0x6b58: Copy r2, r0
  0x6b60: LoadBool r3, true  ; ..\posteffects\darken.sci:126
  0x6b68: RetV r2
  0x6b6c: Free2 r3, r2
  0x6b74: LoadBool r3, false  ; ..\posteffects\darken.sci:129
  0x6b7c: RetV r2
  0x6b80: Free2 r3, r2
  0x6b88: Jmp r0, 0x6b74  ; ..\posteffects\darken.sci:128
  0x6b90: Jmp r0, 0x6ac0  ; ..\posteffects\darken.sci:120

; === function 79 (../std.sci, line 106) locals=2 ===
func_79:
  0x6ba0: Copy r-4, r0  ; ../std.sci:105
  0x6ba8: LoadFloat r1, 1000000.0
  0x6bb0: Div r0
  0x6bb4: Copy r0, r4294967291
  0x6bbc: Ret r0

; === function 80 (..\posteffects\darken.sci, line 42) locals=1 ===
func_80:
  0x6bc8: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x6bd0: Copy r0, r4294967292
  0x6bd8: Ret r0

; === function 81 (..\posteffects\darken.sci, line 33) locals=1 ===
func_81:
  0x6be4: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x6bec: CopyExtRd r0, 0, 12
  0x6bf8: Free1 r0
  0x6bfc: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x6c04: CopyExtRd r0, 1, 12
  0x6c10: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x6c18: CopyExtRd r0, 2, 12
  0x6c24: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x6c2c: CopyExtRd r0, 3, 12
  0x6c38: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x6c40: CopyExtRd r0, 4, 12
  0x6c4c: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x6c50: Ret r0

; === function 82 (talk_girl_base.sci, line 747) locals=3 ===
func_82:
  0x6c5c: LoadBool r1, true  ; talk_girl_base.sci:744
  0x6c64: RetV r0
  0x6c68: Free2 r1, r0
  0x6c70: CopyGlobWr r3, g2  ; talk_girl_base.sci:745
  0x6c78: SetDotRaw r1, 173
  0x6c80: Free1 r2
  0x6c84: LoadString r2, "exit"  ; len=4, pool_off=0x63d
  0x6c90: GetDot r0, 1
  0x6c98: Free3 r1, r2, r0
  0x6ca0: LoadBool r1, true  ; talk_girl_base.sci:746
  0x6ca8: RetV r0
  0x6cac: Free2 r1, r0
  0x6cb4: Jmp r0, 0x6ca0  ; talk_girl_base.sci:746

; === function 83 (talk_girl_base.sci, line 360) locals=6 ===
func_83:
  0x6cc4: GetDotStr r3, "World"  ; talk_girl_base.sci:354
  0x6ccc: SetDotRaw r2, 120
  0x6cd4: Free1 r3
  0x6cd8: SetDotRaw r1, 131
  0x6ce0: Free1 r2
  0x6ce4: LoadString r2, "Girl/"  ; len=5, pool_off=0x87
  0x6cf0: CopyGlobWr r4, g3
  0x6cf8: Add r2
  0x6cfc: GetDot r0, 1
  0x6d04: Free2 r1, r2
  0x6d0c: ToStr r0
  0x6d10: Copy r0, r3  ; talk_girl_base.sci:356
  0x6d18: SetDotRaw r2, 145
  0x6d20: Free1 r3
  0x6d24: SetDotRaw r1, 156
  0x6d2c: Free1 r2
  0x6d30: ToInt r1
  0x6d34: Copy r0, r4  ; talk_girl_base.sci:357
  0x6d3c: SetDotRaw r3, 162
  0x6d44: Free1 r4
  0x6d48: SetDotRaw r2, 156
  0x6d50: Free1 r3
  0x6d54: ToInt r2
  0x6d58: LoadBool r3, true  ; talk_girl_base.sci:359
  0x6d60: Copy r-4, r4
  0x6d68: Copy r1, r5
  0x6d70: CmpEq r4
  0x6d74: BrNZ r4, 0x6da0
  0x6d7c: Copy r-4, r4
  0x6d84: Copy r2, r5
  0x6d8c: CmpEq r4
  0x6d90: BrNZ r4, 0x6da0
  0x6d98: LoadBool r3, false
  0x6da0: Copy r3, r4294967291
  0x6da8: Free1 r0
  0x6dac: Ret r0

; === function 84 (talk_girl_base.sci, line 72) locals=5 ===
func_84:
  0x6db8: GetDotStr r2, "World"  ; talk_girl_base.sci:67
  0x6dc0: SetDotRaw r1, 173
  0x6dc8: Free1 r2
  0x6dcc: LoadString r2, "getGirlEntityByName"  ; len=19, pool_off=0x3b5
  0x6dd8: CopyGlobWr r4, g3
  0x6de0: GetDot r0, 2
  0x6de8: Free3 r1, r2, r3
  0x6df0: ToStr r0
  0x6df4: Copy r0, r3  ; talk_girl_base.sci:68
  0x6dfc: SetDotRaw r2, 120
  0x6e04: Free1 r3
  0x6e08: LoadString r3, "limfa"  ; len=5, pool_off=0x3db
  0x6e14: SetDot r1, 1
  0x6e1c: Free1 r3
  0x6e20: Copy r-4, r2
  0x6e28: Add r1
  0x6e2c: Copy r0, r3
  0x6e34: SetDotRaw r2, 120
  0x6e3c: Free1 r3
  0x6e40: LoadString r3, "limfa"  ; len=5, pool_off=0x3db
  0x6e4c: GetDotRaw r2, 257
  0x6e54: Free2 r3, r1
  0x6e5c: Copy r0, r3  ; talk_girl_base.sci:70
  0x6e64: SetDotRaw r2, 120
  0x6e6c: Free1 r3
  0x6e70: LoadString r3, "limfa"  ; len=5, pool_off=0x3db
  0x6e7c: SetDot r1, 1
  0x6e84: Free1 r3
  0x6e88: GetDotStr r3, "World"
  0x6e90: ToStr r3
  0x6e94: CopyGlobWr r4, g4
  0x6e9c: Call r5, 0x6f00
  0x6ea4: CmpGe r1
  0x6ea8: BrZ r1, 0x6ef8
  0x6eb0: GetDotStr r2, "World"  ; talk_girl_base.sci:71
  0x6eb8: ToStr r2
  0x6ebc: CopyGlobWr r4, g3
  0x6ec4: Call r4, 0x6f00
  0x6ecc: Copy r0, r3
  0x6ed4: SetDotRaw r2, 120
  0x6edc: Free1 r3
  0x6ee0: LoadString r3, "limfa"  ; len=5, pool_off=0x3db
  0x6eec: GetDotRaw r2, 257
  0x6ef4: Free1 r3
  0x6ef8: Free1 r0  ; talk_girl_base.sci:72
  0x6efc: Ret r0

; === function 85 (getEffectType, ..\gameplay.sci, line 1022) locals=9 ===
func_85:
  0x6f08: Copy r-5, r3  ; ..\gameplay.sci:1013
  0x6f10: SetDotRaw r2, 120
  0x6f18: Free1 r3
  0x6f1c: SetDotRaw r1, 131
  0x6f24: Free1 r2
  0x6f28: LoadString r2, "Girl/"  ; len=5, pool_off=0x87
  0x6f34: Copy r-4, r3
  0x6f3c: Add r2
  0x6f40: GetDot r0, 1
  0x6f48: Free2 r1, r2
  0x6f50: ToStr r0
  0x6f54: Copy r-5, r4  ; ..\gameplay.sci:1014
  0x6f5c: SetDotRaw r3, 120
  0x6f64: Free1 r4
  0x6f68: SetDotRaw r2, 131
  0x6f70: Free1 r3
  0x6f74: LoadString r3, "Gameplay"  ; len=8, pool_off=0x385
  0x6f80: GetDot r1, 1
  0x6f88: Free2 r2, r3
  0x6f90: ToStr r1
  0x6f94: LoadIntZero r2  ; ..\gameplay.sci:1016
  0x6f98: LoadInt r3, 0  ; ..\gameplay.sci:1017
  0x6fa0: Copy r3, r4  ; ..\gameplay.sci:1017
  0x6fa8: LoadInt r5, 4
  0x6fb0: CmpLt r4
  0x6fb4: BrZ r4, 0x700c
  0x6fbc: Copy r2, r4  ; ..\gameplay.sci:1018
  0x6fc4: Copy r3, r6
  0x6fcc: Copy r0, r7
  0x6fd4: Copy r1, r8
  0x6fdc: Call r9, 0x0d24
  0x6fe4: Add r4
  0x6fe8: Copy r4, r2
  0x6ff0: Copy r3, r4  ; ..\gameplay.sci:1017
  0x6ff8: Incr r4
  0x6ffc: Copy r4, r3
  0x7004: Jmp r0, 0x6fa0
  0x700c: Copy r2, r3  ; ..\gameplay.sci:1021
  0x7014: Copy r3, r4294967290
  0x701c: Free4 r1, r0, r-4, r-5
  0x7028: Ret r0

; === function 86 (updateComposerData, talk_girl_base.sci, line 818) locals=4 ===
func_86:
  0x7034: LoadString r1, "girl_"  ; len=5, pool_off=0xe2  ; talk_girl_base.sci:817
  0x7040: CopyGlobWr r4, g2
  0x7048: Add r1
  0x704c: LoadString r2, "_obscure_dance"  ; len=14, pool_off=0xfba
  0x7058: Add r1
  0x705c: Copy r-4, r2
  0x7064: LoadInt r3, 1
  0x706c: Add r2
  0x7070: AsString r2
  0x7074: Add r1
  0x7078: ToStr r1
  0x707c: LoadString r2, "Music"  ; len=5, pool_off=0x37b
  0x7088: Call r3, 0x2a7c
  0x7090: CopyExtRd r0, 4, 9
  0x709c: Free1 r0
  0x70a0: Ret r0  ; talk_girl_base.sci:818

; === function 87 (getAllowedTypes, talk_girl_base.sci, line 828) locals=3 ===
func_87:
  0x70ac: CopyGlobWr r3, g2  ; talk_girl_base.sci:822
  0x70b4: SetDotRaw r1, 173
  0x70bc: Free1 r2
  0x70c0: LoadString r2, "active"  ; len=6, pool_off=0x469
  0x70cc: GetDot r0, 1
  0x70d4: Free3 r1, r2, r0
  0x70dc: CopyExtWr r4, 0, 9  ; talk_girl_base.sci:824
  0x70e8: BrZ r0, 0x7118
  0x70f0: CopyExtWr r4, 2, 9  ; talk_girl_base.sci:825
  0x70fc: SetDotRaw r1, 4054
  0x7104: Free1 r2
  0x7108: GetDot r0, 0
  0x7110: Free2 r1, r0
  0x7118: LoadInt r0, 1  ; talk_girl_base.sci:827
  0x7120: CallNat2 r3, func=28976, info=0x1
  0x712c: Ret r0  ; talk_girl_base.sci:828

; === function 88 (obscure_echo.sc, line 24) locals=2 ===
func_88:
  0x7138: Copy r-4, r0  ; obscure_echo.sc:17
  0x7140: LoadInt r1, 1
  0x7148: CmpEq r0
  0x714c: BrZ r0, 0x7184
  0x7154: Call r1, 0x7190  ; obscure_echo.sc:18
  0x715c: Copy r0, r1  ; obscure_echo.sc:19
  0x7164: BrZ r1, 0x7180
  0x716c: Copy r0, r1  ; obscure_echo.sc:20
  0x7174: CallNat r5, func=14612, info=0x101
  0x7180: Free1 r0  ; obscure_echo.sc:17
  0x7184: Call r0, 0x301c  ; obscure_echo.sc:23
  0x718c: Ret r0  ; obscure_echo.sc:24

; === function 89 (girl_echo_talk.sci, line 32) locals=8 ===
func_89:
  0x7198: LoadBool r0, true  ; girl_echo_talk.sci:18
  0x71a0: GetDotStr r4, "World"
  0x71a8: SetDotRaw r3, 1455
  0x71b0: Free1 r4
  0x71b4: SetDotRaw r2, 1460
  0x71bc: Free1 r3
  0x71c0: LoadString r3, "echo_nothingnew"  ; len=15, pool_off=0xfda
  0x71cc: GetDot r1, 1
  0x71d4: Free2 r2, r3
  0x71dc: Not r1
  0x71e0: BrNZ r1, 0x7230
  0x71e8: GetDotStr r3, "World"
  0x71f0: SetDotRaw r2, 1455
  0x71f8: Free1 r3
  0x71fc: LoadString r3, "echo_nothingnew"  ; len=15, pool_off=0xfda
  0x7208: SetDot r1, 1
  0x7210: Free1 r3
  0x7214: LoadInt r2, 1
  0x721c: CmpLt r1
  0x7220: BrNZ r1, 0x7230
  0x7228: LoadBool r0, false
  0x7230: BrZ r0, 0x73b4
  0x7238: GetDotStr r1, "!vector"  ; girl_echo_talk.sci:20
  0x7240: GetDot r0, 0
  0x7248: Free1 r1
  0x724c: ToStr r0
  0x7250: Copy r0, r3  ; girl_echo_talk.sci:21
  0x7258: SetDotRaw r2, 1042
  0x7260: Free1 r3
  0x7264: CopyGlobWr r0, g4
  0x726c: CopyGlobWr r1, g5
  0x7274: LoadString r6, "echo_nothingnew"  ; len=15, pool_off=0xfda
  0x7280: LoadBool r7, true
  0x7288: Spawn r3, 0, 0x18c4
  0x7294: LoadNullStr r0
  0x7298: Free3 r4, r5, r6
  0x72a0: GetDot r1, 1
  0x72a8: Free3 r2, r3, r1
  0x72b0: GetDotStr r4, "World"  ; girl_echo_talk.sci:23
  0x72b8: SetDotRaw r3, 1455
  0x72c0: Free1 r4
  0x72c4: SetDotRaw r2, 1460
  0x72cc: Free1 r3
  0x72d0: LoadString r3, "echo_nothingnew"  ; len=15, pool_off=0xfda
  0x72dc: GetDot r1, 1
  0x72e4: Free2 r2, r3
  0x72ec: BrZ r1, 0x7364
  0x72f4: GetDotStr r3, "World"  ; girl_echo_talk.sci:24
  0x72fc: SetDotRaw r2, 1455
  0x7304: Free1 r3
  0x7308: LoadString r3, "echo_nothingnew"  ; len=15, pool_off=0xfda
  0x7314: SetDot r1, 1
  0x731c: Free1 r3
  0x7320: LoadInt r2, 1
  0x7328: Add r1
  0x732c: GetDotStr r3, "World"
  0x7334: SetDotRaw r2, 1455
  0x733c: Free1 r3
  0x7340: LoadString r3, "echo_nothingnew"  ; len=15, pool_off=0xfda
  0x734c: GetDotRaw r2, 257
  0x7354: Free2 r3, r1
  0x735c: Jmp r0, 0x7398  ; girl_echo_talk.sci:23
  0x7364: LoadInt r1, 1  ; girl_echo_talk.sci:26
  0x736c: GetDotStr r3, "World"
  0x7374: SetDotRaw r2, 1455
  0x737c: Free1 r3
  0x7380: LoadString r3, "echo_nothingnew"  ; len=15, pool_off=0xfda
  0x738c: GetDotRaw r2, 257
  0x7394: Free1 r3
  0x7398: Copy r0, r1  ; girl_echo_talk.sci:28
  0x73a0: Copy r1, r4294967292
  0x73a8: Free2 r1, r0
  0x73b0: Ret r0
  0x73b4: LoadNullStr r0  ; girl_echo_talk.sci:31
  0x73b8: Copy r0, r4294967292
  0x73c0: Free1 r0
  0x73c4: Ret r0

; === function 90 (talk_girl_base.sci, line 813) locals=11 ===
func_90:
  0x73d0: Copy r-7, r0  ; talk_girl_base.sci:757
  0x73d8: CopyExtRd r0, 0, 9
  0x73e4: Free1 r0
  0x73e8: Copy r-6, r0  ; talk_girl_base.sci:758
  0x73f0: CopyExtRd r0, 1, 9
  0x73fc: Free1 r0
  0x7400: Copy r-5, r0  ; talk_girl_base.sci:759
  0x7408: CopyExtRd r0, 2, 9
  0x7414: Free1 r0
  0x7418: Copy r-4, r0  ; talk_girl_base.sci:760
  0x7420: CopyExtRd r0, 3, 9
  0x742c: CopyExtWr r0, 2, 9  ; talk_girl_base.sci:762
  0x7438: SetDotRaw r1, 173
  0x7440: Free1 r2
  0x7444: LoadString r2, "OnDance"  ; len=7, pool_off=0xff8
  0x7450: Copy r-4, r3
  0x7458: GetDot r0, 2
  0x7460: Free3 r1, r2, r0
  0x7468: CopyExtWr r1, 0, 9  ; talk_girl_base.sci:763
  0x7474: BrZ r0, 0x74b8
  0x747c: CopyExtWr r1, 2, 9  ; talk_girl_base.sci:764
  0x7488: SetDotRaw r1, 173
  0x7490: Free1 r2
  0x7494: LoadString r2, "OnDance"  ; len=7, pool_off=0xff8
  0x74a0: Copy r-4, r3
  0x74a8: GetDot r0, 2
  0x74b0: Free3 r1, r2, r0
  0x74b8: CopyExtWr r2, 0, 9  ; talk_girl_base.sci:766
  0x74c4: BrZ r0, 0x7508
  0x74cc: CopyExtWr r2, 2, 9  ; talk_girl_base.sci:768
  0x74d8: SetDotRaw r1, 173
  0x74e0: Free1 r2
  0x74e4: LoadString r2, "OnDance"  ; len=7, pool_off=0xff8
  0x74f0: Copy r-4, r3
  0x74f8: GetDot r0, 2
  0x7500: Free3 r1, r2, r0
  0x7508: GetDotStr r1, "getActionHandlers"  ; talk_girl_base.sci:771
  0x7510: LoadString r2, "skip_cutscene"  ; len=13, pool_off=0x1016
  0x751c: GetDot r0, 1
  0x7524: Free2 r1, r2
  0x752c: ToStr r0
  0x7530: LoadBool r1, true  ; talk_girl_base.sci:772
  0x7538: Copy r0, r3
  0x7540: SetDotRaw r2, 1515
  0x7548: Free1 r3
  0x754c: Not r2
  0x7550: BrNZ r2, 0x7590
  0x7558: Copy r0, r3
  0x7560: LoadInt r4, 0
  0x7568: SetDot r2, 1
  0x7570: LoadString r3, ""  ; len=0, pool_off=0x0
  0x757c: CmpEq r2
  0x7580: BrNZ r2, 0x7590
  0x7588: LoadBool r1, false
  0x7590: BrZ r1, 0x75cc
  0x7598: GetDotStr r2, "getActionDefaultHandlers"  ; talk_girl_base.sci:773
  0x75a0: LoadString r3, "skip_cutscene"  ; len=13, pool_off=0x1016
  0x75ac: GetDot r1, 1
  0x75b4: Free2 r2, r3
  0x75bc: ToStr r1
  0x75c0: Copy r1, r0
  0x75c8: Free1 r1
  0x75cc: LoadBool r1, false  ; talk_girl_base.sci:776
  0x75d4: LoadInt r2, 0  ; talk_girl_base.sci:777
  0x75dc: Copy r2, r3  ; talk_girl_base.sci:777
  0x75e4: Copy r0, r5
  0x75ec: SetDotRaw r4, 1515
  0x75f4: Free1 r5
  0x75f8: CmpLt r3
  0x75fc: BrZ r3, 0x769c
  0x7604: Copy r0, r4  ; talk_girl_base.sci:778
  0x760c: Copy r2, r5
  0x7614: SetDot r3, 1
  0x761c: ToStr r3
  0x7620: GetDotStr r5, "isKeyPressed"  ; talk_girl_base.sci:779
  0x7628: GetDotStr r7, "getKeyCode"
  0x7630: Copy r3, r8
  0x7638: GetDot r6, 1
  0x7640: Free2 r7, r8
  0x7648: GetDot r4, 1
  0x7650: Free2 r5, r6
  0x7658: BrZ r4, 0x767c
  0x7660: LoadBool r4, true  ; talk_girl_base.sci:780
  0x7668: Copy r4, r1
  0x7670: Free1 r3  ; talk_girl_base.sci:782
  0x7674: Jmp r0, 0x769c
  0x767c: Free1 r3  ; talk_girl_base.sci:777
  0x7680: Copy r2, r3
  0x7688: Incr r3
  0x768c: Copy r3, r2
  0x7694: Jmp r0, 0x75dc
  0x769c: Free1 r3  ; talk_girl_base.sci:787
  0x76a0: RetV r2
  0x76a4: ToInt r2
  0x76a8: LoadBool r3, false  ; talk_girl_base.sci:789
  0x76b0: LoadInt r4, 0  ; talk_girl_base.sci:790
  0x76b8: Copy r4, r5  ; talk_girl_base.sci:790
  0x76c0: Copy r0, r7
  0x76c8: SetDotRaw r6, 1515
  0x76d0: Free1 r7
  0x76d4: CmpLt r5
  0x76d8: BrZ r5, 0x7778
  0x76e0: Copy r0, r6  ; talk_girl_base.sci:791
  0x76e8: Copy r4, r7
  0x76f0: SetDot r5, 1
  0x76f8: ToStr r5
  0x76fc: GetDotStr r7, "isKeyPressed"  ; talk_girl_base.sci:792
  0x7704: GetDotStr r9, "getKeyCode"
  0x770c: Copy r5, r10
  0x7714: GetDot r8, 1
  0x771c: Free2 r9, r10
  0x7724: GetDot r6, 1
  0x772c: Free2 r7, r8
  0x7734: BrZ r6, 0x7758
  0x773c: LoadBool r6, true  ; talk_girl_base.sci:793
  0x7744: Copy r6, r3
  0x774c: Free1 r5  ; talk_girl_base.sci:795
  0x7750: Jmp r0, 0x7778
  0x7758: Free1 r5  ; talk_girl_base.sci:790
  0x775c: Copy r4, r5
  0x7764: Incr r5
  0x7768: Copy r5, r4
  0x7770: Jmp r0, 0x76b8
  0x7778: Copy r3, r4  ; talk_girl_base.sci:799
  0x7780: BrZ r4, 0x7828
  0x7788: Copy r1, r4  ; talk_girl_base.sci:800
  0x7790: BrNZ r4, 0x7820
  0x7798: Copy r-7, r6  ; talk_girl_base.sci:802
  0x77a0: SetDotRaw r5, 173
  0x77a8: Free1 r6
  0x77ac: LoadString r6, "onSkipDance"  ; len=11, pool_off=0x1049
  0x77b8: LoadBool r7, false
  0x77c0: GetDot r4, 2
  0x77c8: Free3 r5, r6, r4
  0x77d0: Copy r-5, r4  ; talk_girl_base.sci:803
  0x77d8: BrZ r4, 0x7818
  0x77e0: Copy r-5, r6  ; talk_girl_base.sci:804
  0x77e8: SetDotRaw r5, 173
  0x77f0: Free1 r6
  0x77f4: LoadString r6, "onSkipDance"  ; len=11, pool_off=0x1049
  0x7800: LoadBool r7, true
  0x7808: GetDot r4, 2
  0x7810: Free3 r5, r6, r4
  0x7818: Jmp r0, 0x7840  ; talk_girl_base.sci:806
  0x7820: Jmp r0, 0x7838  ; talk_girl_base.sci:799
  0x7828: LoadBool r4, false  ; talk_girl_base.sci:810
  0x7830: Copy r4, r1
  0x7838: Jmp r0, 0x769c  ; talk_girl_base.sci:786
  0x7840: Free4 r0, r-5, r-6, r-7  ; talk_girl_base.sci:813
  0x784c: Ret r0

; === function 91 (talk_girl_base.sci, line 256) locals=8 ===
func_91:
  0x7858: GetDotStr r1, "logInfo"  ; talk_girl_base.sci:252
  0x7860: LoadString r2, "onNeutralColor"  ; len=14, pool_off=0x105f
  0x786c: GetDot r0, 1
  0x7874: Free3 r1, r2, r0
  0x787c: GetDotStr r1, "!vector"  ; talk_girl_base.sci:253
  0x7884: GetDot r0, 0
  0x788c: Free1 r1
  0x7890: ToStr r0
  0x7894: Copy r0, r3  ; talk_girl_base.sci:254
  0x789c: SetDotRaw r2, 1042
  0x78a4: Free1 r3
  0x78a8: CopyGlobWr r0, g4
  0x78b0: CopyGlobWr r1, g5
  0x78b8: LoadString r6, "color_given_neutral"  ; len=19, pool_off=0x107b
  0x78c4: LoadBool r7, true
  0x78cc: Spawn r3, 0, 0x18c4
  0x78d8: LoadNullStr r0
  0x78dc: Free3 r4, r5, r6
  0x78e4: GetDot r1, 1
  0x78ec: Free3 r2, r3, r1
  0x78f4: Copy r0, r1  ; talk_girl_base.sci:255
  0x78fc: CallNat2 r5, func=11936, info=0x101
  0x7908: Free1 r0  ; talk_girl_base.sci:256
  0x790c: Ret r0

; === function 92 (getAllowedTypes, talk_girl_base.sci, line 571) locals=16 ===
func_92:
  0x7918: GetDotStr r3, "World"  ; talk_girl_base.sci:505
  0x7920: SetDotRaw r2, 120
  0x7928: Free1 r3
  0x792c: SetDotRaw r1, 131
  0x7934: Free1 r2
  0x7938: LoadString r2, "Girl/"  ; len=5, pool_off=0x87
  0x7944: CopyGlobWr r4, g3
  0x794c: Add r2
  0x7950: GetDot r0, 1
  0x7958: Free2 r1, r2
  0x7960: ToStr r0
  0x7964: GetDotStr r4, "World"  ; talk_girl_base.sci:506
  0x796c: SetDotRaw r3, 120
  0x7974: Free1 r4
  0x7978: SetDotRaw r2, 131
  0x7980: Free1 r3
  0x7984: LoadString r3, "Gameplay"  ; len=8, pool_off=0x385
  0x7990: GetDot r1, 1
  0x7998: Free2 r2, r3
  0x79a0: ToStr r1
  0x79a4: CopyExtWr r1, 2, 4  ; talk_girl_base.sci:508
  0x79b0: LoadInt r3, 1
  0x79b8: Sub r2
  0x79bc: Copy r2, r3  ; talk_girl_base.sci:509
  0x79c4: LoadInt r4, 0
  0x79cc: CmpGe r3
  0x79d0: BrZ r3, 0x79fc
  0x79d8: GetDotStr r3, "World"  ; talk_girl_base.sci:509
  0x79e0: ToStr r3
  0x79e4: CopyGlobWr r4, g4
  0x79ec: Copy r2, r5
  0x79f4: Call r6, 0x7cbc
  0x79fc: CopyExtWr r1, 4, 4  ; talk_girl_base.sci:510
  0x7a08: Copy r0, r5
  0x7a10: Copy r1, r6
  0x7a18: Call r7, 0x0d24
  0x7a20: GetDotStr r6, "World"  ; talk_girl_base.sci:513
  0x7a28: SetDotRaw r5, 173
  0x7a30: Free1 r6
  0x7a34: LoadString r6, "getDomainLocations"  ; len=18, pool_off=0x10a1
  0x7a40: GetDotStr r9, "World"
  0x7a48: SetDotRaw r8, 173
  0x7a50: Free1 r9
  0x7a54: LoadString r9, "getDomainBySister"  ; len=17, pool_off=0x10c5
  0x7a60: CopyGlobWr r4, g10
  0x7a68: GetDot r7, 2
  0x7a70: Free3 r8, r9, r10
  0x7a78: GetDot r4, 2
  0x7a80: Free3 r5, r6, r7
  0x7a88: ToStr r4
  0x7a8c: Copy r4, r5  ; talk_girl_base.sci:514
  0x7a94: BrZ r5, 0x7c84
  0x7a9c: LoadInt r5, 0  ; talk_girl_base.sci:515
  0x7aa4: Copy r5, r6  ; talk_girl_base.sci:515
  0x7aac: Copy r4, r8
  0x7ab4: SetDotRaw r7, 1515
  0x7abc: Free1 r8
  0x7ac0: CmpLt r6
  0x7ac4: BrZ r6, 0x7c84
  0x7acc: GetDotStr r8, "Map"  ; talk_girl_base.sci:517
  0x7ad4: SetDotRaw r7, 4331
  0x7adc: Free1 r8
  0x7ae0: Copy r4, r9
  0x7ae8: Copy r5, r10
  0x7af0: SetDot r8, 1
  0x7af8: GetDot r6, 1
  0x7b00: Free2 r7, r8
  0x7b08: ToStr r6
  0x7b0c: GetDotStr r8, "!vector"  ; talk_girl_base.sci:519
  0x7b14: GetDot r7, 0
  0x7b1c: Free1 r8
  0x7b20: ToStr r7
  0x7b24: Copy r7, r10  ; talk_girl_base.sci:520
  0x7b2c: SetDotRaw r9, 1042
  0x7b34: Free1 r10
  0x7b38: LoadInt r10, 0
  0x7b40: GetDot r8, 1
  0x7b48: Free2 r9, r8
  0x7b50: GetDotStr r10, "World"  ; talk_girl_base.sci:521
  0x7b58: SetDotRaw r9, 173
  0x7b60: Free1 r10
  0x7b64: LoadString r10, "generateLocationObjectsByLimfaType"  ; len=34, pool_off=0x1101
  0x7b70: Copy r0, r13
  0x7b78: SetDotRaw r12, 145
  0x7b80: Free1 r13
  0x7b84: SetDotRaw r11, 156
  0x7b8c: Free1 r12
  0x7b90: Copy r4, r13
  0x7b98: Copy r5, r14
  0x7ba0: SetDot r12, 1
  0x7ba8: Copy r3, r13
  0x7bb0: Copy r7, r14
  0x7bb8: LoadFloat r15, 1.0
  0x7bc0: GetDot r8, 6
  0x7bc8: Free5 r9, r10, r11, r12, r14
  0x7bd4: Free1 r8
  0x7bd8: GetDotStr r10, "World"  ; talk_girl_base.sci:522
  0x7be0: SetDotRaw r9, 173
  0x7be8: Free1 r10
  0x7bec: LoadString r10, "generateLocationObjectsByLimfaType"  ; len=34, pool_off=0x1101
  0x7bf8: Copy r0, r13
  0x7c00: SetDotRaw r12, 162
  0x7c08: Free1 r13
  0x7c0c: SetDotRaw r11, 156
  0x7c14: Free1 r12
  0x7c18: Copy r4, r13
  0x7c20: Copy r5, r14
  0x7c28: SetDot r12, 1
  0x7c30: Copy r3, r13
  0x7c38: Copy r7, r14
  0x7c40: LoadFloat r15, 1.0
  0x7c48: GetDot r8, 6
  0x7c50: Free5 r9, r10, r11, r12, r14
  0x7c5c: Free1 r8
  0x7c60: Free2 r7, r6  ; talk_girl_base.sci:515
  0x7c68: Copy r5, r6
  0x7c70: Incr r6
  0x7c74: Copy r6, r5
  0x7c7c: Jmp r0, 0x7aa4
  0x7c84: Copy r3, r6  ; talk_girl_base.sci:565
  0x7c8c: Call r7, 0x7e48
  0x7c94: BrNZ r5, 0x7ca8
  0x7c9c: Free3 r4, r1, r0  ; talk_girl_base.sci:566
  0x7ca4: Ret r0
  0x7ca8: CallExt r5, 2  ; talk_girl_base.sci:568
  0x7cb0: Free3 r4, r1, r0  ; talk_girl_base.sci:569
  0x7cb8: Ret r0

; === function 93 (..\gameplay.sci, line 1009) locals=9 ===
func_93:
  0x7cc4: Copy r-6, r3  ; ..\gameplay.sci:999
  0x7ccc: SetDotRaw r2, 120
  0x7cd4: Free1 r3
  0x7cd8: SetDotRaw r1, 131
  0x7ce0: Free1 r2
  0x7ce4: LoadString r2, "Girl/"  ; len=5, pool_off=0x87
  0x7cf0: Copy r-5, r3
  0x7cf8: Add r2
  0x7cfc: GetDot r0, 1
  0x7d04: Free2 r1, r2
  0x7d0c: ToStr r0
  0x7d10: Copy r-6, r4  ; ..\gameplay.sci:1000
  0x7d18: SetDotRaw r3, 120
  0x7d20: Free1 r4
  0x7d24: SetDotRaw r2, 131
  0x7d2c: Free1 r3
  0x7d30: LoadString r3, "Gameplay"  ; len=8, pool_off=0x385
  0x7d3c: GetDot r1, 1
  0x7d44: Free2 r2, r3
  0x7d4c: ToStr r1
  0x7d50: LoadIntZero r2  ; ..\gameplay.sci:1002
  0x7d54: LoadInt r3, 0  ; ..\gameplay.sci:1003
  0x7d5c: Copy r3, r4  ; ..\gameplay.sci:1003
  0x7d64: Copy r-4, r5
  0x7d6c: CmpLt r4
  0x7d70: BrZ r4, 0x7dc8
  0x7d78: Copy r2, r4  ; ..\gameplay.sci:1004
  0x7d80: Copy r3, r6
  0x7d88: Copy r0, r7
  0x7d90: Copy r1, r8
  0x7d98: Call r9, 0x0d24
  0x7da0: Add r4
  0x7da4: Copy r4, r2
  0x7dac: Copy r3, r4  ; ..\gameplay.sci:1003
  0x7db4: Incr r4
  0x7db8: Copy r4, r3
  0x7dc0: Jmp r0, 0x7d5c
  0x7dc8: Copy r-6, r5  ; ..\gameplay.sci:1007
  0x7dd0: SetDotRaw r4, 173
  0x7dd8: Free1 r5
  0x7ddc: LoadString r5, "getGirlEntityByName"  ; len=19, pool_off=0x3b5
  0x7de8: Copy r-5, r6
  0x7df0: GetDot r3, 2
  0x7df8: Free3 r4, r5, r6
  0x7e00: ToStr r3
  0x7e04: Copy r2, r4  ; ..\gameplay.sci:1008
  0x7e0c: Copy r3, r6
  0x7e14: SetDotRaw r5, 120
  0x7e1c: Free1 r6
  0x7e20: LoadString r6, "limfa"  ; len=5, pool_off=0x3db
  0x7e2c: GetDotRaw r5, 1025
  0x7e34: Free1 r6
  0x7e38: Free5 r3, r1, r0, r-5, r-6  ; ..\gameplay.sci:1009
  0x7e44: Ret r0

; === function 94 (talk_girl_base.sci, line 83) locals=4 ===
func_94:
  0x7e50: GetDotStr r2, "World"  ; talk_girl_base.sci:76
  0x7e58: SetDotRaw r1, 173
  0x7e60: Free1 r2
  0x7e64: LoadString r2, "getGirlEntityByName"  ; len=19, pool_off=0x3b5
  0x7e70: CopyGlobWr r4, g3
  0x7e78: GetDot r0, 2
  0x7e80: Free3 r1, r2, r3
  0x7e88: ToStr r0
  0x7e8c: Copy r0, r3  ; talk_girl_base.sci:77
  0x7e94: SetDotRaw r2, 120
  0x7e9c: Free1 r3
  0x7ea0: LoadString r3, "limfa"  ; len=5, pool_off=0x3db
  0x7eac: SetDot r1, 1
  0x7eb4: Free1 r3
  0x7eb8: Copy r-4, r2
  0x7ec0: Sub r1
  0x7ec4: Copy r0, r3
  0x7ecc: SetDotRaw r2, 120
  0x7ed4: Free1 r3
  0x7ed8: LoadString r3, "limfa"  ; len=5, pool_off=0x3db
  0x7ee4: GetDotRaw r2, 257
  0x7eec: Free2 r3, r1
  0x7ef4: Copy r0, r3  ; talk_girl_base.sci:78
  0x7efc: SetDotRaw r2, 120
  0x7f04: Free1 r3
  0x7f08: LoadString r3, "limfa"  ; len=5, pool_off=0x3db
  0x7f14: SetDot r1, 1
  0x7f1c: Free1 r3
  0x7f20: LoadInt r2, 0
  0x7f28: CmpLt r1
  0x7f2c: BrZ r1, 0x7f80
  0x7f34: LoadInt r1, 0  ; talk_girl_base.sci:79
  0x7f3c: Copy r0, r3
  0x7f44: SetDotRaw r2, 120
  0x7f4c: Free1 r3
  0x7f50: LoadString r3, "limfa"  ; len=5, pool_off=0x3db
  0x7f5c: GetDotRaw r2, 257
  0x7f64: Free1 r3
  0x7f68: LoadBool r1, true  ; talk_girl_base.sci:80
  0x7f70: Copy r1, r4294967291
  0x7f78: Free1 r0
  0x7f7c: Ret r0
  0x7f80: LoadBool r1, false  ; talk_girl_base.sci:82
  0x7f88: Copy r1, r4294967291
  0x7f90: Free1 r0
  0x7f94: Ret r0

; === function 95 (talk_girl_base.sci, line 19) locals=3 ===
func_95:
  0x7fa0: GetDotStr r1, "World"  ; talk_girl_base.sci:17
  0x7fa8: ToStr r1
  0x7fac: CopyGlobWr r4, g2
  0x7fb4: Call r3, 0x3810
  0x7fbc: LoadInt r1, 4
  0x7fc4: CmpLt r0
  0x7fc8: Copy r0, r4294967292
  0x7fd0: Ret r0

; === function 96 (../gameplay_actions.sci, line 67) locals=6 ===
func_96:
  0x7fdc: Copy r-4, r3  ; ../gameplay_actions.sci:49
  0x7fe4: SetDotRaw r2, 173
  0x7fec: Free1 r3
  0x7ff0: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x490
  0x7ffc: GetDot r1, 1
  0x8004: Free2 r2, r3
  0x800c: SetDotRaw r0, 120
  0x8014: Free1 r1
  0x8018: ToStr r0
  0x801c: LoadInt r1, 0  ; ../gameplay_actions.sci:52
  0x8024: Copy r1, r2  ; ../gameplay_actions.sci:52
  0x802c: LoadInt r3, 21
  0x8034: CmpLt r2
  0x8038: BrZ r2, 0x8104
  0x8040: Copy r1, r2  ; ../gameplay_actions.sci:53
  0x8048: AsString r2
  0x804c: Free1 r2
  0x8050: LoadInt r2, 0
  0x8058: Copy r0, r5
  0x8060: SetDotRaw r4, 2346
  0x8068: Free1 r5
  0x806c: Copy r1, r5
  0x8074: AsString r5
  0x8078: SetDot r3, 1
  0x8080: Free1 r5
  0x8084: LoadInt r4, 0
  0x808c: GetDotRaw r3, 513
  0x8094: Copy r1, r2  ; ../gameplay_actions.sci:54
  0x809c: AsString r2
  0x80a0: Free1 r2
  0x80a4: LoadInt r2, 0
  0x80ac: Copy r0, r5
  0x80b4: SetDotRaw r4, 2346
  0x80bc: Free1 r5
  0x80c0: Copy r1, r5
  0x80c8: AsString r5
  0x80cc: SetDot r3, 1
  0x80d4: Free1 r5
  0x80d8: LoadInt r4, 1
  0x80e0: GetDotRaw r3, 513
  0x80e8: Copy r1, r2  ; ../gameplay_actions.sci:52
  0x80f0: Incr r2
  0x80f4: Copy r2, r1
  0x80fc: Jmp r0, 0x8024
  0x8104: LoadInt r1, 0  ; ../gameplay_actions.sci:57
  0x810c: Copy r1, r2  ; ../gameplay_actions.sci:57
  0x8114: LoadInt r3, 7
  0x811c: CmpLt r2
  0x8120: BrZ r2, 0x81cc
  0x8128: Copy r1, r2  ; ../gameplay_actions.sci:58
  0x8130: AsString r2
  0x8134: Free1 r2
  0x8138: LoadInt r2, 0
  0x8140: Copy r0, r4
  0x8148: SetDotRaw r3, 1198
  0x8150: Free1 r4
  0x8154: Copy r1, r4
  0x815c: AsString r4
  0x8160: GetDotRaw r3, 513
  0x8168: Free1 r4
  0x816c: Copy r1, r2  ; ../gameplay_actions.sci:59
  0x8174: AsString r2
  0x8178: Free1 r2
  0x817c: LoadInt r2, 0
  0x8184: Copy r0, r4
  0x818c: SetDotRaw r3, 4421
  0x8194: Free1 r4
  0x8198: Copy r1, r4
  0x81a0: AsString r4
  0x81a4: GetDotRaw r3, 513
  0x81ac: Free1 r4
  0x81b0: Copy r1, r2  ; ../gameplay_actions.sci:57
  0x81b8: Incr r2
  0x81bc: Copy r2, r1
  0x81c4: Jmp r0, 0x810c
  0x81cc: LoadInt r1, 50000  ; ../gameplay_actions.sci:63
  0x81d4: Copy r0, r3
  0x81dc: SetDotRaw r2, 1198
  0x81e4: Free1 r3
  0x81e8: LoadString r3, "0"  ; len=1, pool_off=0x114f
  0x81f4: GetDotRaw r2, 257
  0x81fc: Free1 r3
  0x8200: LoadInt r1, 4  ; ../gameplay_actions.sci:65
  0x8208: AsString r1
  0x820c: Free1 r1
  0x8210: LoadInt r1, 50000
  0x8218: Copy r0, r4
  0x8220: SetDotRaw r3, 2346
  0x8228: Free1 r4
  0x822c: LoadInt r4, 4
  0x8234: AsString r4
  0x8238: SetDot r2, 1
  0x8240: Free1 r4
  0x8244: LoadInt r3, 0
  0x824c: GetDotRaw r2, 257
  0x8254: LoadInt r1, 4  ; ../gameplay_actions.sci:66
  0x825c: AsString r1
  0x8260: Free1 r1
  0x8264: LoadInt r1, 0
  0x826c: Copy r0, r4
  0x8274: SetDotRaw r3, 2346
  0x827c: Free1 r4
  0x8280: LoadInt r4, 4
  0x8288: AsString r4
  0x828c: SetDot r2, 1
  0x8294: Free1 r4
  0x8298: LoadInt r3, 2
  0x82a0: GetDotRaw r2, 257
  0x82a8: Free2 r0, r-4  ; ../gameplay_actions.sci:67
  0x82b0: Ret r0

; === function 97 (talk_girl_base.sci, line 732) locals=4 ===
func_97:
  0x82bc: LoadBool r1, true  ; talk_girl_base.sci:729
  0x82c4: RetV r0
  0x82c8: Free2 r1, r0
  0x82d0: CopyGlobWr r3, g2  ; talk_girl_base.sci:730
  0x82d8: SetDotRaw r1, 173
  0x82e0: Free1 r2
  0x82e4: LoadString r2, "breakthroughExit"  ; len=16, pool_off=0x1151
  0x82f0: CopyGlobWr r4, g3
  0x82f8: GetDot r0, 2
  0x8300: Free4 r1, r2, r3, r0
  0x830c: LoadBool r1, true  ; talk_girl_base.sci:731
  0x8314: RetV r0
  0x8318: Free2 r1, r0
  0x8320: Jmp r0, 0x830c  ; talk_girl_base.sci:731

; === function 98 (OnDanceEnd, talk_girl_base.sci, line 248) locals=9 ===
func_98:
  0x8330: GetDotStr r1, "!vector"  ; talk_girl_base.sci:234
  0x8338: GetDot r0, 0
  0x8340: Free1 r1
  0x8344: ToStr r0
  0x8348: LoadString r1, "upgrade_"  ; len=8, pool_off=0x1171  ; talk_girl_base.sci:235
  0x8354: CopyGlobWr r4, g2
  0x835c: Add r1
  0x8360: LoadString r2, "_"  ; len=1, pool_off=0xe0
  0x836c: Add r1
  0x8370: Copy r-4, r2
  0x8378: LoadInt r3, 1
  0x8380: Add r2
  0x8384: AsString r2
  0x8388: Add r1
  0x838c: ToStr r1
  0x8390: LoadBool r2, false  ; talk_girl_base.sci:236
  0x8398: Copy r1, r3
  0x83a0: LoadString r4, "upgrade_aya_2"  ; len=13, pool_off=0x1171
  0x83ac: CmpEq r3
  0x83b0: BrZ r3, 0x8400
  0x83b8: GetDotStr r6, "World"
  0x83c0: SetDotRaw r5, 1455
  0x83c8: Free1 r6
  0x83cc: SetDotRaw r4, 1460
  0x83d4: Free1 r5
  0x83d8: Copy r1, r5
  0x83e0: GetDot r3, 1
  0x83e8: Free2 r4, r5
  0x83f0: BrZ r3, 0x8400
  0x83f8: LoadBool r2, true
  0x8400: BrZ r2, 0x8468
  0x8408: LoadString r2, "color_comment_sister_upgrade"  ; len=28, pool_off=0x118b  ; talk_girl_base.sci:238
  0x8414: Copy r2, r1
  0x841c: Free1 r2
  0x8420: GetDotStr r4, "World"  ; talk_girl_base.sci:239
  0x8428: SetDotRaw r3, 173
  0x8430: Free1 r4
  0x8434: LoadString r4, "addQuest"  ; len=8, pool_off=0x11c3
  0x8440: LoadString r5, "11_upgrade_aya_2"  ; len=16, pool_off=0x11d3
  0x844c: GetDot r2, 2
  0x8454: Free4 r3, r4, r5, r2
  0x8460: Jmp r0, 0x8498  ; talk_girl_base.sci:236
  0x8468: LoadBool r2, true  ; talk_girl_base.sci:243
  0x8470: GetDotStr r4, "World"
  0x8478: SetDotRaw r3, 1455
  0x8480: Free1 r4
  0x8484: Copy r1, r4
  0x848c: GetDotRaw r3, 513
  0x8494: Free1 r4
  0x8498: Copy r0, r4  ; talk_girl_base.sci:246
  0x84a0: SetDotRaw r3, 1042
  0x84a8: Free1 r4
  0x84ac: CopyGlobWr r0, g5
  0x84b4: CopyGlobWr r1, g6
  0x84bc: Copy r1, r7
  0x84c4: LoadBool r8, true
  0x84cc: Spawn r4, 0, 0x18c4
  0x84d8: LoadNullStr r0
  0x84dc: Free3 r5, r6, r7
  0x84e4: GetDot r2, 1
  0x84ec: Free3 r3, r4, r2
  0x84f4: Copy r0, r2  ; talk_girl_base.sci:247
  0x84fc: LoadInt r3, 2
  0x8504: CallNat2 r5, func=34076, info=0x202
  0x8510: Free2 r1, r0  ; talk_girl_base.sci:248
  0x8518: Ret r0

; === function 99 (getAllowedTypes, talk_girl_base.sci, line 839) locals=3 ===
func_99:
  0x8524: CopyGlobWr r3, g2  ; talk_girl_base.sci:835
  0x852c: SetDotRaw r1, 173
  0x8534: Free1 r2
  0x8538: LoadString r2, "playing"  ; len=7, pool_off=0x856
  0x8544: GetDot r0, 1
  0x854c: Free3 r1, r2, r0
  0x8554: Copy r-5, r0  ; talk_girl_base.sci:836
  0x855c: Call r1, 0x2f24
  0x8564: CopyGlobWr r3, g2  ; talk_girl_base.sci:837
  0x856c: SetDotRaw r1, 173
  0x8574: Free1 r2
  0x8578: LoadString r2, "active"  ; len=6, pool_off=0x469
  0x8584: GetDot r0, 1
  0x858c: Free3 r1, r2, r0
  0x8594: Copy r-4, r0  ; talk_girl_base.sci:838
  0x859c: CallNat r3, func=28976, info=0x1

; === function 100 (talk_girl_base.sci, line 328) locals=7 ===
func_100:
  0x85b0: Copy r-5, r0  ; talk_girl_base.sci:304
  0x85b8: LoadString r1, "check_obscure"  ; len=13, pool_off=0x11f3
  0x85c4: CmpEq r0
  0x85c8: BrZ r0, 0x8644
  0x85d0: GetDotStr r1, "logInfo"  ; talk_girl_base.sci:305
  0x85d8: LoadString r2, "******************* Obscure check *******************"  ; len=53, pool_off=0x120d
  0x85e4: GetDot r0, 1
  0x85ec: Free3 r1, r2, r0
  0x85f4: CopyGlobWr r0, g2  ; talk_girl_base.sci:306
  0x85fc: SetDotRaw r1, 173
  0x8604: Free1 r2
  0x8608: LoadString r2, "_checkAnimations"  ; len=16, pool_off=0x1277
  0x8614: GetDot r0, 1
  0x861c: Free3 r1, r2, r0
  0x8624: LoadString r0, "check finished"  ; len=14, pool_off=0x1297  ; talk_girl_base.sci:307
  0x8630: Copy r0, r4294967290
  0x8638: Free3 r0, r-4, r-5
  0x8640: Ret r0
  0x8644: Copy r-5, r0  ; talk_girl_base.sci:310
  0x864c: LoadString r1, "give"  ; len=4, pool_off=0xb81
  0x8658: CmpEq r0
  0x865c: BrZ r0, 0x8794
  0x8664: GetDotStr r1, "toInt"  ; talk_girl_base.sci:312
  0x866c: Copy r-4, r3
  0x8674: LoadInt r4, 0
  0x867c: SetDot r2, 1
  0x8684: GetDot r0, 1
  0x868c: Free2 r1, r2
  0x8694: ToStr r0
  0x8698: GetDotStr r2, "toInt"  ; talk_girl_base.sci:313
  0x86a0: Copy r-4, r4
  0x86a8: LoadInt r5, 1
  0x86b0: SetDot r3, 1
  0x86b8: GetDot r1, 1
  0x86c0: Free2 r2, r3
  0x86c8: ToStr r1
  0x86cc: LoadBool r2, true  ; talk_girl_base.sci:315
  0x86d4: Copy r0, r3
  0x86dc: Not r3
  0x86e0: BrNZ r3, 0x8704
  0x86e8: Copy r1, r3
  0x86f0: Not r3
  0x86f4: BrNZ r3, 0x8704
  0x86fc: LoadBool r2, false
  0x8704: BrZ r2, 0x8730
  0x870c: LoadString r2, "Usage : give type amount"  ; len=24, pool_off=0x12b3  ; talk_girl_base.sci:316
  0x8718: Copy r2, r4294967290
  0x8720: Free5 r2, r1, r0, r-4, r-5
  0x872c: Ret r0
  0x8730: LoadInt r2, 1  ; talk_girl_base.sci:319
  0x8738: Copy r0, r4
  0x8740: LoadInt r5, 0
  0x8748: SetDot r3, 1
  0x8750: ToInt r3
  0x8754: Copy r1, r5
  0x875c: LoadInt r6, 0
  0x8764: SetDot r4, 1
  0x876c: LoadInt r5, 1000
  0x8774: Mul r4
  0x8778: ToFloat r4
  0x877c: Call r5, 0x3a00
  0x8784: Free2 r1, r0  ; talk_girl_base.sci:310
  0x878c: Jmp r0, 0x87c4
  0x8794: Copy r-5, r0  ; talk_girl_base.sci:322
  0x879c: LoadString r1, "max"  ; len=3, pool_off=0x12e3
  0x87a8: CmpEq r0
  0x87ac: BrZ r0, 0x87c4
  0x87b4: LoadInt r0, 10000000  ; talk_girl_base.sci:324
  0x87bc: Call r1, 0x6db0
  0x87c4: LoadNullStr r0  ; talk_girl_base.sci:327
  0x87c8: Copy r0, r4294967290
  0x87d0: Free3 r0, r-4, r-5
  0x87d8: Ret r0

; === function 101 (talk_girl_base.sci, line 583) locals=5 ===
func_101:
  0x87e4: Copy r-4, r0  ; talk_girl_base.sci:581
  0x87ec: LoadInt r1, 1
  0x87f4: Sub r0
  0x87f8: LoadString r2, "girl_"  ; len=5, pool_off=0xe2  ; talk_girl_base.sci:582
  0x8804: CopyGlobWr r4, g3
  0x880c: Add r2
  0x8810: LoadString r3, "_obscure_levelup"  ; len=16, pool_off=0x12e9
  0x881c: Add r2
  0x8820: Copy r0, r3
  0x8828: LoadInt r4, 1
  0x8830: Add r3
  0x8834: AsString r3
  0x8838: Add r2
  0x883c: ToStr r2
  0x8840: LoadString r3, "Music"  ; len=5, pool_off=0x37b
  0x884c: Call r4, 0x2a7c
  0x8854: Free1 r1
  0x8858: Ret r0  ; talk_girl_base.sci:583

; === function 102 (talk_girl_base.sci, line 588) locals=5 ===
func_102:
  0x8864: LoadString r1, "girl_obscure_break"  ; len=18, pool_off=0x1309  ; talk_girl_base.sci:587
  0x8870: GetDotStr r3, "irandMax"
  0x8878: LoadInt r4, 3
  0x8880: GetDot r2, 1
  0x8888: Free1 r3
  0x888c: LoadInt r3, 1
  0x8894: Add r2
  0x8898: AsString r2
  0x889c: Add r1
  0x88a0: ToStr r1
  0x88a4: LoadString r2, "Music"  ; len=5, pool_off=0x37b
  0x88b0: Call r3, 0x2a7c
  0x88b8: Free1 r0
  0x88bc: Ret r0  ; talk_girl_base.sci:588

; === function 103 (talk_girl_base.sci, line 610) locals=8 ===
func_103:
  0x88c8: GetDotStr r2, "World"  ; talk_girl_base.sci:593
  0x88d0: SetDotRaw r1, 173
  0x88d8: Free1 r2
  0x88dc: LoadString r2, "getScene"  ; len=8, pool_off=0xbd3
  0x88e8: GetDot r0, 1
  0x88f0: Free2 r1, r2
  0x88f8: ToStr r0
  0x88fc: Copy r0, r1  ; talk_girl_base.sci:594
  0x8904: BrZ r1, 0x8974
  0x890c: Copy r0, r3  ; talk_girl_base.sci:595
  0x8914: SetDotRaw r2, 173
  0x891c: Free1 r3
  0x8920: LoadString r3, "getLocationScript"  ; len=17, pool_off=0xbe3
  0x892c: GetDot r1, 1
  0x8934: Free2 r2, r3
  0x893c: ToStr r1
  0x8940: Copy r1, r4  ; talk_girl_base.sci:596
  0x8948: SetDotRaw r3, 173
  0x8950: Free1 r4
  0x8954: LoadString r4, "onBreakthrough"  ; len=14, pool_off=0x1336
  0x8960: GetDot r2, 1
  0x8968: Free3 r3, r4, r2
  0x8970: Free1 r1  ; talk_girl_base.sci:594
  0x8974: GetDotStr r3, "World"  ; talk_girl_base.sci:600
  0x897c: SetDotRaw r2, 173
  0x8984: Free1 r3
  0x8988: LoadString r3, "onGirlBreakthrough"  ; len=18, pool_off=0x1352
  0x8994: CopyGlobWr r4, g4
  0x899c: GetDot r1, 2
  0x89a4: Free4 r2, r3, r4, r1
  0x89b0: GetDotStr r3, "World"  ; talk_girl_base.sci:602
  0x89b8: SetDotRaw r2, 173
  0x89c0: Free1 r3
  0x89c4: LoadString r3, "getGirlEntityByName"  ; len=19, pool_off=0x3b5
  0x89d0: CopyGlobWr r4, g4
  0x89d8: GetDot r1, 2
  0x89e0: Free3 r2, r3, r4
  0x89e8: ToStr r1
  0x89ec: GetDotStr r4, "World"  ; talk_girl_base.sci:603
  0x89f4: SetDotRaw r3, 173
  0x89fc: Free1 r4
  0x8a00: LoadString r4, "queueRemoveGirl"  ; len=15, pool_off=0xc33
  0x8a0c: Copy r1, r5
  0x8a14: GetDot r2, 2
  0x8a1c: Free4 r3, r4, r5, r2
  0x8a28: GetDotStr r3, "!vector"  ; talk_girl_base.sci:605
  0x8a30: GetDot r2, 0
  0x8a38: Free1 r3
  0x8a3c: ToStr r2
  0x8a40: Copy r2, r5  ; talk_girl_base.sci:606
  0x8a48: SetDotRaw r4, 1042
  0x8a50: Free1 r5
  0x8a54: CopyGlobWr r4, g6
  0x8a5c: LoadString r7, "_breakthrough"  ; len=13, pool_off=0xb39
  0x8a68: Add r6
  0x8a6c: ToStr r6
  0x8a70: LoadInt r7, 1
  0x8a78: Spawn r5, 0, 0x4d30
  0x8a84: LoadFloat r0, 2.2560905275629555e-42
  0x8a8c: GetDot r3, 1
  0x8a94: Free3 r4, r5, r3
  0x8a9c: Copy r2, r5  ; talk_girl_base.sci:607
  0x8aa4: SetDotRaw r4, 1042
  0x8aac: Free1 r5
  0x8ab0: LoadString r6, "girl_breakthrough"  ; len=17, pool_off=0x1376
  0x8abc: CopyGlobWr r4, g7
  0x8ac4: Spawn r5, 0, 0x8b40
  0x8ad0: LoadFloat r0, 2.2574918260272803e-42
  0x8ad8: LoadFloatZero r0
  0x8adc: GetDot r3, 1
  0x8ae4: Free3 r4, r5, r3
  0x8aec: Copy r2, r5  ; talk_girl_base.sci:608
  0x8af4: SetDotRaw r4, 1042
  0x8afc: Free1 r5
  0x8b00: Spawn r5, 0, 0x6c54
  0x8b0c: LoadBool r0, 0x339
  0x8b14: LoadInt r0, 1100
  0x8b1c: LoadFalse r768
  0x8b20: Copy r2, r3  ; talk_girl_base.sci:609
  0x8b28: CallNat2 r5, func=11936, info=0x301
  0x8b34: Free3 r2, r1, r0  ; talk_girl_base.sci:610
  0x8b3c: Ret r0

; === function 104 (onLevelup, talk_base.sci, line 685) locals=4 ===
func_104:
  0x8b48: LoadBool r1, true  ; talk_base.sci:681
  0x8b50: RetV r0
  0x8b54: Free2 r1, r0
  0x8b5c: Copy r-4, r0  ; talk_base.sci:682
  0x8b64: GetDotStr r2, "World"
  0x8b6c: SetDotRaw r1, 1455
  0x8b74: Free1 r2
  0x8b78: Copy r-5, r2
  0x8b80: GetDotRaw r1, 1
  0x8b88: Free2 r2, r0
  0x8b90: GetDotStr r2, "World"  ; talk_base.sci:683
  0x8b98: SetDotRaw r1, 173
  0x8ba0: Free1 r2
  0x8ba4: LoadString r2, "onPropertyChanged"  ; len=17, pool_off=0x7c5
  0x8bb0: Copy r-5, r3
  0x8bb8: GetDot r0, 2
  0x8bc0: Free4 r1, r2, r3, r0
  0x8bcc: LoadBool r1, false  ; talk_base.sci:684
  0x8bd4: RetV r0
  0x8bd8: Free2 r1, r0
  0x8be0: Jmp r0, 0x8bcc  ; talk_base.sci:684

; === function 105 (talk_girl_base.sci, line 630) locals=4 ===
func_105:
  0x8bf0: CopyGlobWr r0, g2  ; talk_girl_base.sci:629
  0x8bf8: SetDotRaw r1, 1075
  0x8c00: Free1 r2
  0x8c04: LoadBool r2, false
  0x8c0c: LoadString r3, "IsInViewState"  ; len=13, pool_off=0x1398
  0x8c18: GetDot r0, 2
  0x8c20: Free2 r1, r3
  0x8c28: ToBool r0
  0x8c2c: Copy r0, r4294967292
  0x8c34: Ret r0

; === function 106 (obscure_echo.sc, line 13) locals=2 ===
func_106:
  0x8c40: Copy r-4, r1  ; obscure_echo.sc:8
  0x8c48: Call r2, 0x8c88
  0x8c50: Copy r0, r1  ; obscure_echo.sc:9
  0x8c58: BrZ r1, 0x8c74
  0x8c60: Copy r0, r1  ; obscure_echo.sc:10
  0x8c68: CallNat r5, func=11936, info=0x101
  0x8c74: Call r1, 0x39ac  ; obscure_echo.sc:12
  0x8c7c: Free2 r0, r-4  ; obscure_echo.sc:13
  0x8c84: Ret r0

; === function 107 (processTalkGesture, girl_echo_talk.sci, line 70) locals=9 ===
func_107:
  0x8c90: Copy r-4, r0  ; girl_echo_talk.sci:38
  0x8c98: LoadString r1, "echo_intro"  ; len=10, pool_off=0x13b0
  0x8ca4: CmpEq r0
  0x8ca8: BrZ r0, 0x8dc8
  0x8cb0: GetDotStr r1, "!vector"  ; girl_echo_talk.sci:39
  0x8cb8: GetDot r0, 0
  0x8cc0: Free1 r1
  0x8cc4: ToStr r0
  0x8cc8: GetDotStr r3, "World"  ; girl_echo_talk.sci:41
  0x8cd0: SetDotRaw r2, 173
  0x8cd8: Free1 r3
  0x8cdc: LoadString r3, "getGirlEntityByName"  ; len=19, pool_off=0x3b5
  0x8ce8: LoadString r4, "echo"  ; len=4, pool_off=0x527
  0x8cf4: GetDot r1, 2
  0x8cfc: Free3 r2, r3, r4
  0x8d04: ToStr r1
  0x8d08: Copy r0, r4  ; girl_echo_talk.sci:43
  0x8d10: SetDotRaw r3, 1042
  0x8d18: Free1 r4
  0x8d1c: CopyGlobWr r0, g5
  0x8d24: CopyGlobWr r1, g6
  0x8d2c: LoadString r7, "echo_intro"  ; len=10, pool_off=0x13b0
  0x8d38: LoadBool r8, true
  0x8d40: Spawn r4, 0, 0x18c4
  0x8d4c: LoadNullStr r0
  0x8d50: Free3 r5, r6, r7
  0x8d58: GetDot r2, 1
  0x8d60: Free3 r3, r4, r2
  0x8d68: Copy r0, r4  ; girl_echo_talk.sci:44
  0x8d70: SetDotRaw r3, 1042
  0x8d78: Free1 r4
  0x8d7c: Copy r1, r5
  0x8d84: Spawn r4, 0, 0x9048
  0x8d90: LoadInt r0, 1354
  0x8d98: GetDot r2, 1
  0x8da0: Free3 r3, r4, r2
  0x8da8: Copy r0, r2  ; girl_echo_talk.sci:45
  0x8db0: Copy r2, r4294967291
  0x8db8: Free4 r2, r1, r0, r-4
  0x8dc4: Ret r0
  0x8dc8: Copy r-4, r0  ; girl_echo_talk.sci:48
  0x8dd0: LoadString r1, "echo_song"  ; len=9, pool_off=0x13c4
  0x8ddc: CmpEq r0
  0x8de0: BrZ r0, 0x8ec8
  0x8de8: GetDotStr r1, "!vector"  ; girl_echo_talk.sci:49
  0x8df0: GetDot r0, 0
  0x8df8: Free1 r1
  0x8dfc: ToStr r0
  0x8e00: Copy r0, r3  ; girl_echo_talk.sci:50
  0x8e08: SetDotRaw r2, 1042
  0x8e10: Free1 r3
  0x8e14: CopyGlobWr r0, g4
  0x8e1c: CopyGlobWr r1, g5
  0x8e24: LoadString r6, "echo_song"  ; len=9, pool_off=0x13c4
  0x8e30: LoadBool r7, true
  0x8e38: Spawn r3, 0, 0x18c4
  0x8e44: LoadNullStr r0
  0x8e48: Free3 r4, r5, r6
  0x8e50: GetDot r1, 1
  0x8e58: Free3 r2, r3, r1
  0x8e60: Copy r0, r3  ; girl_echo_talk.sci:51
  0x8e68: SetDotRaw r2, 1042
  0x8e70: Free1 r3
  0x8e74: LoadString r4, "echo_song"  ; len=9, pool_off=0x13c4
  0x8e80: LoadBool r5, true
  0x8e88: Spawn r3, 0, 0x2b50
  0x8e94: LoadFloat r0, 1.538625713828649e-42
  0x8e9c: GetDot r1, 1
  0x8ea4: Free3 r2, r3, r1
  0x8eac: Copy r0, r1  ; girl_echo_talk.sci:52
  0x8eb4: Copy r1, r4294967291
  0x8ebc: Free3 r1, r0, r-4
  0x8ec4: Ret r0
  0x8ec8: Copy r-4, r0  ; girl_echo_talk.sci:55
  0x8ed0: LoadString r1, "echo_real_sister"  ; len=16, pool_off=0x13d6
  0x8edc: CmpEq r0
  0x8ee0: BrZ r0, 0x8f7c
  0x8ee8: GetDotStr r1, "!vector"  ; girl_echo_talk.sci:57
  0x8ef0: GetDot r0, 0
  0x8ef8: Free1 r1
  0x8efc: ToStr r0
  0x8f00: Copy r0, r3  ; girl_echo_talk.sci:58
  0x8f08: SetDotRaw r2, 1042
  0x8f10: Free1 r3
  0x8f14: CopyGlobWr r0, g4
  0x8f1c: CopyGlobWr r1, g5
  0x8f24: LoadString r6, "echo_real_sister"  ; len=16, pool_off=0x13d6
  0x8f30: LoadBool r7, true
  0x8f38: Spawn r3, 0, 0x18c4
  0x8f44: LoadNullStr r0
  0x8f48: Free3 r4, r5, r6
  0x8f50: GetDot r1, 1
  0x8f58: Free3 r2, r3, r1
  0x8f60: Copy r0, r1  ; girl_echo_talk.sci:59
  0x8f68: Copy r1, r4294967291
  0x8f70: Free3 r1, r0, r-4
  0x8f78: Ret r0
  0x8f7c: Copy r-4, r0  ; girl_echo_talk.sci:62
  0x8f84: LoadString r1, "echo_upgrade_us"  ; len=15, pool_off=0x13f6
  0x8f90: CmpEq r0
  0x8f94: BrZ r0, 0x9030
  0x8f9c: GetDotStr r1, "!vector"  ; girl_echo_talk.sci:64
  0x8fa4: GetDot r0, 0
  0x8fac: Free1 r1
  0x8fb0: ToStr r0
  0x8fb4: Copy r0, r3  ; girl_echo_talk.sci:65
  0x8fbc: SetDotRaw r2, 1042
  0x8fc4: Free1 r3
  0x8fc8: CopyGlobWr r0, g4
  0x8fd0: CopyGlobWr r1, g5
  0x8fd8: LoadString r6, "echo_upgrade_us"  ; len=15, pool_off=0x13f6
  0x8fe4: LoadBool r7, true
  0x8fec: Spawn r3, 0, 0x18c4
  0x8ff8: LoadNullStr r0
  0x8ffc: Free3 r4, r5, r6
  0x9004: GetDot r1, 1
  0x900c: Free3 r2, r3, r1
  0x9014: Copy r0, r1  ; girl_echo_talk.sci:66
  0x901c: Copy r1, r4294967291
  0x9024: Free3 r1, r0, r-4
  0x902c: Ret r0
  0x9030: LoadNullStr r0  ; girl_echo_talk.sci:69
  0x9034: Copy r0, r4294967291
  0x903c: Free2 r0, r-4
  0x9044: Ret r0

; === function 108 (talk_girl_base.sci, line 638) locals=4 ===
func_108:
  0x9050: LoadBool r1, true  ; talk_girl_base.sci:635
  0x9058: RetV r0
  0x905c: Free2 r1, r0
  0x9064: GetDotStr r2, "World"  ; talk_girl_base.sci:636
  0x906c: SetDotRaw r1, 173
  0x9074: Free1 r2
  0x9078: LoadString r2, "queueRemoveGirl"  ; len=15, pool_off=0xc33
  0x9084: Copy r-4, r3
  0x908c: GetDot r0, 2
  0x9094: Free4 r1, r2, r3, r0
  0x90a0: LoadBool r1, false  ; talk_girl_base.sci:637
  0x90a8: RetV r0
  0x90ac: Free2 r1, r0
  0x90b4: Jmp r0, 0x90a0  ; talk_girl_base.sci:637

; === function 109 (talk_girl_base.sci, line 203) locals=2 ===
func_109:
  0x90c4: Copy r-5, r0  ; talk_girl_base.sci:201
  0x90cc: Copy r-4, r1
  0x90d4: Call r2, 0x0068
  0x90dc: CallNat2 r2, func=37108, info=0x0  ; talk_girl_base.sci:202
  0x90e8: Free2 r-4, r-5  ; talk_girl_base.sci:203
  0x90f0: Ret r0

; === function 110 (OnGesture, talk_girl_base.sci, line 215) locals=4 ===
func_110:
  0x90fc: CopyGlobWr r3, g2  ; talk_girl_base.sci:210
  0x9104: SetDotRaw r1, 1075
  0x910c: Free1 r2
  0x9110: LoadBool r2, false
  0x9118: LoadString r3, "IsActive"  ; len=8, pool_off=0x43b
  0x9124: GetDot r0, 2
  0x912c: Free2 r1, r3
  0x9134: BrNZ r0, 0x9150
  0x913c: Free1 r1  ; talk_girl_base.sci:211
  0x9140: RetV r0
  0x9144: Free1 r0
  0x9148: Jmp r0, 0x90fc  ; talk_girl_base.sci:210
  0x9150: CallNat r3, func=12316, info=0x0  ; talk_girl_base.sci:214

; === function 111 (talk_girl_base.sci, line 104) locals=0 ===
func_111:
  0x9164: Ret r0  ; talk_girl_base.sci:104

; === function 112 (..\gameplay.sci, line 595) locals=5 ===
func_112:
  0x9170: GetDotStr r1, "!vector"  ; ..\gameplay.sci:569
  0x9178: GetDot r0, 0
  0x9180: Free1 r1
  0x9184: ToStr r0
  0x9188: Copy r-4, r1  ; ..\gameplay.sci:572
  0x9190: LoadInt r2, 0
  0x9198: CmpGe r1
  0x919c: BrZ r1, 0x91d0
  0x91a4: Copy r0, r3  ; ..\gameplay.sci:573
  0x91ac: SetDotRaw r2, 1042
  0x91b4: Free1 r3
  0x91b8: LoadInt r3, 0
  0x91c0: GetDot r1, 1
  0x91c8: Free2 r2, r1
  0x91d0: Copy r-4, r1  ; ..\gameplay.sci:577
  0x91d8: LoadInt r2, 172800
  0x91e0: CmpGe r1
  0x91e4: BrZ r1, 0x925c
  0x91ec: GetDotStr r4, "World"  ; ..\gameplay.sci:578
  0x91f4: SetDotRaw r3, 1455
  0x91fc: Free1 r4
  0x9200: SetDotRaw r2, 1460
  0x9208: Free1 r3
  0x920c: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x1414
  0x9218: GetDot r1, 1
  0x9220: Free2 r2, r3
  0x9228: BrZ r1, 0x925c
  0x9230: Copy r0, r3  ; ..\gameplay.sci:579
  0x9238: SetDotRaw r2, 1042
  0x9240: Free1 r3
  0x9244: LoadInt r3, 1
  0x924c: GetDot r1, 1
  0x9254: Free2 r2, r1
  0x925c: Copy r-4, r1  ; ..\gameplay.sci:584
  0x9264: LoadInt r2, 259200
  0x926c: CmpGe r1
  0x9270: BrZ r1, 0x92a4
  0x9278: Copy r0, r3  ; ..\gameplay.sci:585
  0x9280: SetDotRaw r2, 1042
  0x9288: Free1 r3
  0x928c: LoadInt r3, 2
  0x9294: GetDot r1, 1
  0x929c: Free2 r2, r1
  0x92a4: Copy r-4, r1  ; ..\gameplay.sci:590
  0x92ac: LoadFloat r2, 864000.0
  0x92b4: CmpGt r1
  0x92b8: BrZ r1, 0x92ec
  0x92c0: Copy r0, r3  ; ..\gameplay.sci:590
  0x92c8: SetDotRaw r2, 1042
  0x92d0: Free1 r3
  0x92d4: LoadInt r3, 3
  0x92dc: GetDot r1, 1
  0x92e4: Free2 r2, r1
  0x92ec: Copy r0, r1  ; ..\gameplay.sci:594
  0x92f4: Copy r1, r4294967291
  0x92fc: Free2 r1, r0
  0x9304: Ret r0

; === function 113 (onBreakthrough, ..\gameplay.sci, line 877) locals=4 ===
func_113:
  0x9310: GetDotStr r1, "!vector"  ; ..\gameplay.sci:864
  0x9318: GetDot r0, 0
  0x9320: Free1 r1
  0x9324: ToStr r0
  0x9328: Copy r0, r3  ; ..\gameplay.sci:866
  0x9330: SetDotRaw r2, 1042
  0x9338: Free1 r3
  0x933c: LoadInt r3, 8
  0x9344: GetDot r1, 1
  0x934c: Free2 r2, r1
  0x9354: Copy r0, r3  ; ..\gameplay.sci:867
  0x935c: SetDotRaw r2, 1042
  0x9364: Free1 r3
  0x9368: LoadInt r3, 13
  0x9370: GetDot r1, 1
  0x9378: Free2 r2, r1
  0x9380: Copy r0, r3  ; ..\gameplay.sci:868
  0x9388: SetDotRaw r2, 1042
  0x9390: Free1 r3
  0x9394: LoadInt r3, 14
  0x939c: GetDot r1, 1
  0x93a4: Free2 r2, r1
  0x93ac: Copy r0, r3  ; ..\gameplay.sci:869
  0x93b4: SetDotRaw r2, 1042
  0x93bc: Free1 r3
  0x93c0: LoadInt r3, 20
  0x93c8: GetDot r1, 1
  0x93d0: Free2 r2, r1
  0x93d8: Copy r0, r3  ; ..\gameplay.sci:872
  0x93e0: SetDotRaw r2, 1042
  0x93e8: Free1 r3
  0x93ec: LoadInt r3, 1
  0x93f4: GetDot r1, 1
  0x93fc: Free2 r2, r1
  0x9404: Copy r0, r1  ; ..\gameplay.sci:876
  0x940c: Copy r1, r4294967292
  0x9414: Free2 r1, r0
  0x941c: Ret r0

; === function 114 (onBreakthroughEnd, talk_base.sci, line 10) locals=5 ===
func_114:
  0x9428: GetDotStr r4, "Globals"  ; talk_base.sci:8
  0x9430: SetDotRaw r3, 1035
  0x9438: Free1 r4
  0x943c: LoadString r4, "Sound"  ; len=5, pool_off=0xd2
  0x9448: SetDot r2, 1
  0x9450: Free1 r4
  0x9454: SetDotRaw r1, 1042
  0x945c: Free1 r2
  0x9460: Copy r-4, r2
  0x9468: ToObj r2
  0x946c: GetDot r0, 1
  0x9474: Free3 r1, r2, r0
  0x947c: LoadString r1, "Master"  ; len=6, pool_off=0x3e5  ; talk_base.sci:9
  0x9488: Call r2, 0x0f80
  0x9490: LoadString r2, "Sound"  ; len=5, pool_off=0xd2
  0x949c: Call r3, 0x0f80
  0x94a4: Mul r0
  0x94a8: Copy r-4, r1
  0x94b0: SetInd r1
  0x94b4: LoadBool r0, 0x1458
  0x94bc: Free1 r1
  0x94c0: Free1 r-4  ; talk_base.sci:10
  0x94c4: Ret r0

; === function 115 (IsPaletteActive, ../souls.sci, line 87) locals=10 ===
func_115:
  0x94d0: LoadBool r0, true  ; ../souls.sci:70
  0x94d8: GetDotStr r2, "World"
  0x94e0: SetDotRaw r1, 1455
  0x94e8: Free1 r2
  0x94ec: LoadString r2, "HasQuest"  ; len=8, pool_off=0x1464
  0x94f8: GetDotRaw r1, 1
  0x9500: Free1 r2
  0x9504: LoadInt r0, -1  ; ../souls.sci:73
  0x950c: LoadInt r1, 0  ; ../souls.sci:74
  0x9514: Copy r1, r2  ; ../souls.sci:74
  0x951c: GetDotStr r6, "World"
  0x9524: SetDotRaw r5, 1455
  0x952c: Free1 r6
  0x9530: LoadString r6, "Quest"  ; len=5, pool_off=0x11c9
  0x953c: SetDot r4, 1
  0x9544: Free1 r6
  0x9548: SetDotRaw r3, 1515
  0x9550: Free1 r4
  0x9554: CmpLt r2
  0x9558: BrZ r2, 0x95e4
  0x9560: GetDotStr r6, "World"  ; ../souls.sci:75
  0x9568: SetDotRaw r5, 1455
  0x9570: Free1 r6
  0x9574: LoadString r6, "Quest"  ; len=5, pool_off=0x11c9
  0x9580: SetDot r4, 1
  0x9588: Free1 r6
  0x958c: Copy r1, r5
  0x9594: SetDot r3, 1
  0x959c: LoadInt r4, 0
  0x95a4: SetDot r2, 1
  0x95ac: Copy r-4, r3
  0x95b4: CmpEq r2
  0x95b8: BrZ r2, 0x95c8
  0x95c0: Free1 r-4  ; ../souls.sci:77
  0x95c4: Ret r0
  0x95c8: Copy r1, r2  ; ../souls.sci:74
  0x95d0: Incr r2
  0x95d4: Copy r2, r1
  0x95dc: Jmp r0, 0x9514
  0x95e4: GetDotStr r4, "World"  ; ../souls.sci:81
  0x95ec: SetDotRaw r3, 120
  0x95f4: Free1 r4
  0x95f8: SetDotRaw r2, 131
  0x9600: Free1 r3
  0x9604: LoadString r3, "Quest/"  ; len=6, pool_off=0x146a
  0x9610: Copy r-4, r4
  0x9618: Add r3
  0x961c: GetDot r1, 1
  0x9624: Free2 r2, r3
  0x962c: ToStr r1
  0x9630: GetDotStr r6, "World"  ; ../souls.sci:82
  0x9638: SetDotRaw r5, 1455
  0x9640: Free1 r6
  0x9644: LoadString r6, "Quest"  ; len=5, pool_off=0x11c9
  0x9650: SetDot r4, 1
  0x9658: Free1 r6
  0x965c: SetDotRaw r3, 1042
  0x9664: Free1 r4
  0x9668: GetDotStr r5, "!tuple"
  0x9670: Copy r-4, r6
  0x9678: Copy r1, r9
  0x9680: SetDotRaw r8, 5238
  0x9688: Free1 r9
  0x968c: SetDotRaw r7, 5247
  0x9694: Free1 r8
  0x9698: GetDotStr r9, "!vector"
  0x96a0: GetDot r8, 0
  0x96a8: Free1 r9
  0x96ac: LoadBool r9, false
  0x96b4: GetDot r4, 4
  0x96bc: Free4 r5, r6, r7, r8
  0x96c8: GetDot r2, 1
  0x96d0: Free3 r3, r4, r2
  0x96d8: LoadBool r2, true  ; ../souls.sci:84
  0x96e0: GetDotStr r4, "World"
  0x96e8: SetDotRaw r3, 1455
  0x96f0: Free1 r4
  0x96f4: LoadString r4, "QuestLogUpdated"  ; len=15, pool_off=0x1488
  0x9700: GetDotRaw r3, 513
  0x9708: Free1 r4
  0x970c: Free2 r1, r-4  ; ../souls.sci:87
  0x9714: Ret r0

; === function 116 (../souls.sci, line 112) locals=8 ===
func_116:
  0x9720: GetDotStr r3, "World"  ; ../souls.sci:92
  0x9728: SetDotRaw r2, 120
  0x9730: Free1 r3
  0x9734: SetDotRaw r1, 131
  0x973c: Free1 r2
  0x9740: LoadString r2, "Quest/"  ; len=6, pool_off=0x146a
  0x974c: Copy r-5, r3
  0x9754: Add r2
  0x9758: GetDot r0, 1
  0x9760: Free2 r1, r2
  0x9768: ToStr r0
  0x976c: LoadInt r1, -1  ; ../souls.sci:95
  0x9774: LoadInt r2, 0  ; ../souls.sci:96
  0x977c: Copy r2, r3  ; ../souls.sci:96
  0x9784: GetDotStr r7, "World"
  0x978c: SetDotRaw r6, 1455
  0x9794: Free1 r7
  0x9798: LoadString r7, "Quest"  ; len=5, pool_off=0x11c9
  0x97a4: SetDot r5, 1
  0x97ac: Free1 r7
  0x97b0: SetDotRaw r4, 1515
  0x97b8: Free1 r5
  0x97bc: CmpLt r3
  0x97c0: BrZ r3, 0x985c
  0x97c8: GetDotStr r7, "World"  ; ../souls.sci:98
  0x97d0: SetDotRaw r6, 1455
  0x97d8: Free1 r7
  0x97dc: LoadString r7, "Quest"  ; len=5, pool_off=0x11c9
  0x97e8: SetDot r5, 1
  0x97f0: Free1 r7
  0x97f4: Copy r2, r6
  0x97fc: SetDot r4, 1
  0x9804: LoadInt r5, 0
  0x980c: SetDot r3, 1
  0x9814: Copy r-5, r4
  0x981c: CmpEq r3
  0x9820: BrZ r3, 0x9840
  0x9828: Copy r2, r3  ; ../souls.sci:100
  0x9830: Copy r3, r1
  0x9838: Jmp r0, 0x985c  ; ../souls.sci:101
  0x9840: Copy r2, r3  ; ../souls.sci:96
  0x9848: Incr r3
  0x984c: Copy r3, r2
  0x9854: Jmp r0, 0x977c
  0x985c: Copy r1, r2  ; ../souls.sci:105
  0x9864: LoadInt r3, -1
  0x986c: CmpEq r2
  0x9870: BrZ r2, 0x98a8
  0x9878: GetDotStr r3, "logError"  ; ../souls.sci:106
  0x9880: LoadString r4, "Main quest not found!"  ; len=21, pool_off=0x14a6
  0x988c: GetDot r2, 1
  0x9894: Free3 r3, r4, r2
  0x989c: Free2 r0, r-5  ; ../souls.sci:107
  0x98a4: Ret r0
  0x98a8: LoadBool r2, true  ; ../souls.sci:110
  0x98b0: GetDotStr r4, "World"
  0x98b8: SetDotRaw r3, 1455
  0x98c0: Free1 r4
  0x98c4: LoadString r4, "QuestLogUpdated"  ; len=15, pool_off=0x1488
  0x98d0: GetDotRaw r3, 513
  0x98d8: Free1 r4
  0x98dc: Copy r-4, r2  ; ../souls.sci:111
  0x98e4: GetDotStr r6, "World"
  0x98ec: SetDotRaw r5, 1455
  0x98f4: Free1 r6
  0x98f8: LoadString r6, "Quest"  ; len=5, pool_off=0x11c9
  0x9904: SetDot r4, 1
  0x990c: Free1 r6
  0x9910: Copy r1, r5
  0x9918: SetDot r3, 1
  0x9920: LoadInt r4, 3
  0x9928: GetDotRaw r3, 513
  0x9930: Free2 r0, r-5  ; ../souls.sci:112
  0x9938: Ret r0

; === function 117 (getAllowedTypes, ../souls.sci, line 145) locals=9 ===
func_117:
  0x9944: GetDotStr r3, "World"  ; ../souls.sci:118
  0x994c: SetDotRaw r2, 120
  0x9954: Free1 r3
  0x9958: SetDotRaw r1, 131
  0x9960: Free1 r2
  0x9964: LoadString r2, "Quest/"  ; len=6, pool_off=0x146a
  0x9970: Copy r-5, r3
  0x9978: Add r2
  0x997c: GetDot r0, 1
  0x9984: Free2 r1, r2
  0x998c: ToStr r0
  0x9990: LoadInt r1, -1  ; ../souls.sci:121
  0x9998: LoadInt r2, 0  ; ../souls.sci:122
  0x99a0: Copy r2, r3  ; ../souls.sci:122
  0x99a8: GetDotStr r7, "World"
  0x99b0: SetDotRaw r6, 1455
  0x99b8: Free1 r7
  0x99bc: LoadString r7, "Quest"  ; len=5, pool_off=0x11c9
  0x99c8: SetDot r5, 1
  0x99d0: Free1 r7
  0x99d4: SetDotRaw r4, 1515
  0x99dc: Free1 r5
  0x99e0: CmpLt r3
  0x99e4: BrZ r3, 0x9a80
  0x99ec: GetDotStr r7, "World"  ; ../souls.sci:124
  0x99f4: SetDotRaw r6, 1455
  0x99fc: Free1 r7
  0x9a00: LoadString r7, "Quest"  ; len=5, pool_off=0x11c9
  0x9a0c: SetDot r5, 1
  0x9a14: Free1 r7
  0x9a18: Copy r2, r6
  0x9a20: SetDot r4, 1
  0x9a28: LoadInt r5, 0
  0x9a30: SetDot r3, 1
  0x9a38: Copy r-5, r4
  0x9a40: CmpEq r3
  0x9a44: BrZ r3, 0x9a64
  0x9a4c: Copy r2, r3  ; ../souls.sci:126
  0x9a54: Copy r3, r1
  0x9a5c: Jmp r0, 0x9a80  ; ../souls.sci:127
  0x9a64: Copy r2, r3  ; ../souls.sci:122
  0x9a6c: Incr r3
  0x9a70: Copy r3, r2
  0x9a78: Jmp r0, 0x99a0
  0x9a80: Copy r1, r2  ; ../souls.sci:131
  0x9a88: LoadInt r3, -1
  0x9a90: CmpEq r2
  0x9a94: BrZ r2, 0x9acc
  0x9a9c: GetDotStr r3, "logError"  ; ../souls.sci:132
  0x9aa4: LoadString r4, "Main quest not found!"  ; len=21, pool_off=0x14a6
  0x9ab0: GetDot r2, 1
  0x9ab8: Free3 r3, r4, r2
  0x9ac0: Free3 r0, r-4, r-5  ; ../souls.sci:133
  0x9ac8: Ret r0
  0x9acc: LoadBool r2, true  ; ../souls.sci:136
  0x9ad4: GetDotStr r4, "World"
  0x9adc: SetDotRaw r3, 1455
  0x9ae4: Free1 r4
  0x9ae8: LoadString r4, "QuestLogUpdated"  ; len=15, pool_off=0x1488
  0x9af4: GetDotRaw r3, 513
  0x9afc: Free1 r4
  0x9b00: GetDotStr r5, "World"  ; ../souls.sci:139
  0x9b08: SetDotRaw r4, 1455
  0x9b10: Free1 r5
  0x9b14: LoadString r5, "Quest"  ; len=5, pool_off=0x11c9
  0x9b20: SetDot r3, 1
  0x9b28: Free1 r5
  0x9b2c: Copy r1, r4
  0x9b34: SetDot r2, 1
  0x9b3c: ToStr r2
  0x9b40: Copy r2, r6  ; ../souls.sci:140
  0x9b48: LoadInt r7, 2
  0x9b50: SetDot r5, 1
  0x9b58: SetDotRaw r4, 1042
  0x9b60: Free1 r5
  0x9b64: GetDotStr r6, "!tuple"
  0x9b6c: Copy r-4, r7
  0x9b74: LoadBool r8, false
  0x9b7c: GetDot r5, 2
  0x9b84: Free2 r6, r7
  0x9b8c: GetDot r3, 1
  0x9b94: Free3 r4, r5, r3
  0x9b9c: LoadInt r3, 0  ; ../souls.sci:142
  0x9ba4: Copy r3, r4  ; ../souls.sci:142
  0x9bac: Copy r2, r7
  0x9bb4: LoadInt r8, 2
  0x9bbc: SetDot r6, 1
  0x9bc4: SetDotRaw r5, 1515
  0x9bcc: Free1 r6
  0x9bd0: CmpLt r4
  0x9bd4: BrZ r4, 0x9bf8
  0x9bdc: Copy r3, r4  ; ../souls.sci:142
  0x9be4: Incr r4
  0x9be8: Copy r4, r3
  0x9bf0: Jmp r0, 0x9ba4
  0x9bf8: Free4 r2, r0, r-4, r-5  ; ../souls.sci:145
  0x9c04: Ret r0

; === function 118 (../souls.sci, line 187) locals=11 ===
func_118:
  0x9c10: GetDotStr r3, "World"  ; ../souls.sci:151
  0x9c18: SetDotRaw r2, 120
  0x9c20: Free1 r3
  0x9c24: SetDotRaw r1, 131
  0x9c2c: Free1 r2
  0x9c30: LoadString r2, "Quest/"  ; len=6, pool_off=0x146a
  0x9c3c: Copy r-6, r3
  0x9c44: Add r2
  0x9c48: GetDot r0, 1
  0x9c50: Free2 r1, r2
  0x9c58: ToStr r0
  0x9c5c: LoadInt r1, -1  ; ../souls.sci:154
  0x9c64: LoadInt r2, 0  ; ../souls.sci:155
  0x9c6c: Copy r2, r3  ; ../souls.sci:155
  0x9c74: GetDotStr r7, "World"
  0x9c7c: SetDotRaw r6, 1455
  0x9c84: Free1 r7
  0x9c88: LoadString r7, "Quest"  ; len=5, pool_off=0x11c9
  0x9c94: SetDot r5, 1
  0x9c9c: Free1 r7
  0x9ca0: SetDotRaw r4, 1515
  0x9ca8: Free1 r5
  0x9cac: CmpLt r3
  0x9cb0: BrZ r3, 0x9d4c
  0x9cb8: GetDotStr r7, "World"  ; ../souls.sci:156
  0x9cc0: SetDotRaw r6, 1455
  0x9cc8: Free1 r7
  0x9ccc: LoadString r7, "Quest"  ; len=5, pool_off=0x11c9
  0x9cd8: SetDot r5, 1
  0x9ce0: Free1 r7
  0x9ce4: Copy r2, r6
  0x9cec: SetDot r4, 1
  0x9cf4: LoadInt r5, 0
  0x9cfc: SetDot r3, 1
  0x9d04: Copy r-6, r4
  0x9d0c: CmpEq r3
  0x9d10: BrZ r3, 0x9d30
  0x9d18: Copy r2, r3  ; ../souls.sci:157
  0x9d20: Copy r3, r1
  0x9d28: Jmp r0, 0x9d4c  ; ../souls.sci:158
  0x9d30: Copy r2, r3  ; ../souls.sci:155
  0x9d38: Incr r3
  0x9d3c: Copy r3, r2
  0x9d44: Jmp r0, 0x9c6c
  0x9d4c: Copy r1, r2  ; ../souls.sci:162
  0x9d54: LoadInt r3, -1
  0x9d5c: CmpEq r2
  0x9d60: BrZ r2, 0x9d98
  0x9d68: GetDotStr r3, "logError"  ; ../souls.sci:163
  0x9d70: LoadString r4, "Main quest not found!"  ; len=21, pool_off=0x14a6
  0x9d7c: GetDot r2, 1
  0x9d84: Free3 r3, r4, r2
  0x9d8c: Free3 r0, r-5, r-6  ; ../souls.sci:164
  0x9d94: Ret r0
  0x9d98: GetDotStr r6, "World"  ; ../souls.sci:167
  0x9da0: SetDotRaw r5, 1455
  0x9da8: Free1 r6
  0x9dac: LoadString r6, "Quest"  ; len=5, pool_off=0x11c9
  0x9db8: SetDot r4, 1
  0x9dc0: Free1 r6
  0x9dc4: Copy r1, r5
  0x9dcc: SetDot r3, 1
  0x9dd4: LoadInt r4, 2
  0x9ddc: SetDot r2, 1
  0x9de4: ToStr r2
  0x9de8: LoadInt r3, -1  ; ../souls.sci:170
  0x9df0: LoadInt r4, 0  ; ../souls.sci:171
  0x9df8: Copy r2, r6  ; ../souls.sci:171
  0x9e00: SetDotRaw r5, 1515
  0x9e08: Free1 r6
  0x9e0c: BrZ r5, 0x9e84
  0x9e14: Copy r2, r7  ; ../souls.sci:172
  0x9e1c: Copy r4, r8
  0x9e24: SetDot r6, 1
  0x9e2c: LoadInt r7, 0
  0x9e34: SetDot r5, 1
  0x9e3c: Copy r-5, r6
  0x9e44: CmpEq r5
  0x9e48: BrZ r5, 0x9e68
  0x9e50: Copy r4, r5  ; ../souls.sci:173
  0x9e58: Copy r5, r3
  0x9e60: Jmp r0, 0x9e84  ; ../souls.sci:174
  0x9e68: Copy r4, r5  ; ../souls.sci:171
  0x9e70: Incr r5
  0x9e74: Copy r5, r4
  0x9e7c: Jmp r0, 0x9df8
  0x9e84: Copy r3, r4  ; ../souls.sci:178
  0x9e8c: LoadInt r5, -1
  0x9e94: CmpEq r4
  0x9e98: BrZ r4, 0x9ed4
  0x9ea0: GetDotStr r5, "logError"  ; ../souls.sci:179
  0x9ea8: LoadString r6, "Subquest not found!"  ; len=19, pool_off=0x14d0
  0x9eb4: GetDot r4, 1
  0x9ebc: Free3 r5, r6, r4
  0x9ec4: Free4 r2, r0, r-5, r-6  ; ../souls.sci:180
  0x9ed0: Ret r0
  0x9ed4: LoadBool r4, true  ; ../souls.sci:183
  0x9edc: GetDotStr r6, "World"
  0x9ee4: SetDotRaw r5, 1455
  0x9eec: Free1 r6
  0x9ef0: LoadString r6, "QuestLogUpdated"  ; len=15, pool_off=0x1488
  0x9efc: GetDotRaw r5, 1025
  0x9f04: Free1 r6
  0x9f08: Copy r-4, r4  ; ../souls.sci:186
  0x9f10: GetDotStr r10, "World"
  0x9f18: SetDotRaw r9, 1455
  0x9f20: Free1 r10
  0x9f24: LoadString r10, "Quest"  ; len=5, pool_off=0x11c9
  0x9f30: SetDot r8, 1
  0x9f38: Free1 r10
  0x9f3c: Copy r1, r9
  0x9f44: SetDot r7, 1
  0x9f4c: LoadInt r8, 2
  0x9f54: SetDot r6, 1
  0x9f5c: Copy r3, r7
  0x9f64: SetDot r5, 1
  0x9f6c: LoadInt r6, 1
  0x9f74: GetDotRaw r5, 1025
  0x9f7c: Free4 r2, r0, r-5, r-6  ; ../souls.sci:187
  0x9f88: Ret r0

; === function 119 (../souls.sci, line 255) locals=8 ===
func_119:
  0x9f94: GetDotStr r3, "World"  ; ../souls.sci:251
  0x9f9c: SetDotRaw r2, 1455
  0x9fa4: Free1 r3
  0x9fa8: LoadString r3, "Souls"  ; len=5, pool_off=0x653
  0x9fb4: SetDot r1, 1
  0x9fbc: Free1 r3
  0x9fc0: LoadInt r2, 1
  0x9fc8: SetDot r0, 1
  0x9fd0: ToStr r0
  0x9fd4: Call r2, 0x21c8  ; ../souls.sci:252
  0x9fdc: BrZ r1, 0xa048
  0x9fe4: Copy r0, r4  ; ../souls.sci:253
  0x9fec: Copy r-5, r5
  0x9ff4: SetDot r3, 1
  0x9ffc: SetDotRaw r2, 1042
  0xa004: Free1 r3
  0xa008: GetDotStr r4, "!tuple"
  0xa010: Copy r-4, r5
  0xa018: Copy r-4, r7
  0xa020: Call r8, 0x221c
  0xa028: GetDot r3, 2
  0xa030: Free3 r4, r5, r6
  0xa038: GetDot r1, 1
  0xa040: Free3 r2, r3, r1
  0xa048: Free2 r0, r-4  ; ../souls.sci:255
  0xa050: Ret r0

; === function 120 (../souls.sci, line 281) locals=10 ===
func_120:
  0xa05c: GetDotStr r3, "World"  ; ../souls.sci:260
  0xa064: SetDotRaw r2, 1455
  0xa06c: Free1 r3
  0xa070: LoadString r3, "Souls"  ; len=5, pool_off=0x653
  0xa07c: SetDot r1, 1
  0xa084: Free1 r3
  0xa088: LoadInt r2, 2
  0xa090: SetDot r0, 1
  0xa098: ToStr r0
  0xa09c: GetDotStr r2, "getNamedString"  ; ../souls.sci:262
  0xa0a4: Copy r-4, r3
  0xa0ac: GetDot r1, 1
  0xa0b4: Free2 r2, r3
  0xa0bc: ToStr r1
  0xa0c0: GetDotStr r3, "splitString"  ; ../souls.sci:263
  0xa0c8: Copy r1, r4
  0xa0d0: LoadString r5, "\n"  ; len=1, pool_off=0x5e9
  0xa0dc: LoadBool r6, false
  0xa0e4: GetDot r2, 3
  0xa0ec: Free3 r3, r4, r5
  0xa0f4: ToStr r2
  0xa0f8: LoadString r3, ""  ; len=0, pool_off=0x0  ; ../souls.sci:265
  0xa104: Copy r3, r1
  0xa10c: Free1 r3
  0xa110: LoadInt r3, 1  ; ../souls.sci:266
  0xa118: Copy r3, r4  ; ../souls.sci:266
  0xa120: Copy r2, r6
  0xa128: SetDotRaw r5, 1515
  0xa130: Free1 r6
  0xa134: CmpLt r4
  0xa138: BrZ r4, 0xa288
  0xa140: GetDotStr r5, "splitString"  ; ../souls.sci:267
  0xa148: Copy r2, r7
  0xa150: Copy r3, r8
  0xa158: SetDot r6, 1
  0xa160: LoadString r7, "|"  ; len=1, pool_off=0x5f1
  0xa16c: LoadBool r8, false
  0xa174: GetDot r4, 3
  0xa17c: Free3 r5, r6, r7
  0xa184: ToStr r4
  0xa188: LoadInt r5, 1  ; ../souls.sci:269
  0xa190: Copy r5, r6  ; ../souls.sci:269
  0xa198: Copy r4, r8
  0xa1a0: SetDotRaw r7, 1515
  0xa1a8: Free1 r8
  0xa1ac: CmpLt r6
  0xa1b0: BrZ r6, 0xa218
  0xa1b8: Copy r1, r6  ; ../souls.sci:270
  0xa1c0: Copy r4, r8
  0xa1c8: Copy r5, r9
  0xa1d0: SetDot r7, 1
  0xa1d8: LoadString r8, "\n"  ; len=1, pool_off=0x5e9
  0xa1e4: Add r7
  0xa1e8: Add r6
  0xa1ec: ToStr r6
  0xa1f0: Copy r6, r1
  0xa1f8: Free1 r6
  0xa1fc: Copy r5, r6  ; ../souls.sci:269
  0xa204: Incr r6
  0xa208: Copy r6, r5
  0xa210: Jmp r0, 0xa190
  0xa218: Copy r4, r6  ; ../souls.sci:273
  0xa220: SetDotRaw r5, 1515
  0xa228: Free1 r6
  0xa22c: LoadInt r6, 1
  0xa234: CmpGt r5
  0xa238: BrZ r5, 0xa268
  0xa240: Copy r1, r5  ; ../souls.sci:274
  0xa248: LoadString r6, "\n"  ; len=1, pool_off=0x5e9
  0xa254: Add r5
  0xa258: ToStr r5
  0xa25c: Copy r5, r1
  0xa264: Free1 r5
  0xa268: Free1 r4  ; ../souls.sci:266
  0xa26c: Copy r3, r4
  0xa274: Incr r4
  0xa278: Copy r4, r3
  0xa280: Jmp r0, 0xa118
  0xa288: Call r4, 0x21c8  ; ../souls.sci:278
  0xa290: BrZ r3, 0xa2fc
  0xa298: Copy r0, r6  ; ../souls.sci:279
  0xa2a0: Copy r-5, r7
  0xa2a8: SetDot r5, 1
  0xa2b0: SetDotRaw r4, 1042
  0xa2b8: Free1 r5
  0xa2bc: GetDotStr r6, "!tuple"
  0xa2c4: Copy r1, r7
  0xa2cc: Copy r1, r9
  0xa2d4: Call r10, 0x221c
  0xa2dc: GetDot r5, 2
  0xa2e4: Free3 r6, r7, r8
  0xa2ec: GetDot r3, 1
  0xa2f4: Free3 r4, r5, r3
  0xa2fc: Free4 r2, r1, r0, r-4  ; ../souls.sci:281
  0xa308: Ret r0

; === function 121 (getAllowedTypes, ../souls.sci, line 289) locals=3 ===
func_121:
  0xa314: LoadInt r0, 0  ; ../souls.sci:286
  0xa31c: Copy r0, r1  ; ../souls.sci:286
  0xa324: LoadInt r2, 7
  0xa32c: CmpLt r1
  0xa330: BrZ r1, 0xa36c
  0xa338: Copy r0, r1  ; ../souls.sci:287
  0xa340: Copy r-4, r2
  0xa348: Call r3, 0xa054
  0xa350: Copy r0, r1  ; ../souls.sci:286
  0xa358: Incr r1
  0xa35c: Copy r1, r0
  0xa364: Jmp r0, 0xa31c
  0xa36c: Free1 r-4  ; ../souls.sci:289
  0xa370: Ret r0

; === function 122 (../souls.sci, line 299) locals=2 ===
func_122:
  0xa37c: Copy r-5, r1  ; ../souls.sci:298
  0xa384: Call r2, 0xa3a8
  0xa38c: Copy r-4, r1
  0xa394: Call r2, 0x9f8c
  0xa39c: Free2 r-4, r-5  ; ../souls.sci:299
  0xa3a4: Ret r0

; === function 123 (../souls.sci, line 332) locals=3 ===
func_123:
  0xa3b0: Copy r-4, r0  ; ../souls.sci:319
  0xa3b8: LoadString r1, "kolesnik"  ; len=8, pool_off=0x14f6
  0xa3c4: CmpEq r0
  0xa3c8: BrZ r0, 0xa3e8
  0xa3d0: LoadInt r0, 0  ; ../souls.sci:319
  0xa3d8: Copy r0, r4294967291
  0xa3e0: Free1 r-4
  0xa3e4: Ret r0
  0xa3e8: Copy r-4, r0  ; ../souls.sci:320
  0xa3f0: LoadString r1, "ironclad"  ; len=8, pool_off=0x1506
  0xa3fc: CmpEq r0
  0xa400: BrZ r0, 0xa420
  0xa408: LoadInt r0, 1  ; ../souls.sci:320
  0xa410: Copy r0, r4294967291
  0xa418: Free1 r-4
  0xa41c: Ret r0
  0xa420: Copy r-4, r0  ; ../souls.sci:321
  0xa428: LoadString r1, "stiltman"  ; len=8, pool_off=0x1516
  0xa434: CmpEq r0
  0xa438: BrZ r0, 0xa458
  0xa440: LoadInt r0, 2  ; ../souls.sci:321
  0xa448: Copy r0, r4294967291
  0xa450: Free1 r-4
  0xa454: Ret r0
  0xa458: Copy r-4, r0  ; ../souls.sci:322
  0xa460: LoadString r1, "mongolfier"  ; len=10, pool_off=0x1526
  0xa46c: CmpEq r0
  0xa470: BrZ r0, 0xa490
  0xa478: LoadInt r0, 3  ; ../souls.sci:322
  0xa480: Copy r0, r4294967291
  0xa488: Free1 r-4
  0xa48c: Ret r0
  0xa490: Copy r-4, r0  ; ../souls.sci:323
  0xa498: LoadString r1, "whaler"  ; len=6, pool_off=0x153a
  0xa4a4: CmpEq r0
  0xa4a8: BrZ r0, 0xa4c8
  0xa4b0: LoadInt r0, 4  ; ../souls.sci:323
  0xa4b8: Copy r0, r4294967291
  0xa4c0: Free1 r-4
  0xa4c4: Ret r0
  0xa4c8: Copy r-4, r0  ; ../souls.sci:324
  0xa4d0: LoadString r1, "driller"  ; len=7, pool_off=0x1546
  0xa4dc: CmpEq r0
  0xa4e0: BrZ r0, 0xa500
  0xa4e8: LoadInt r0, 5  ; ../souls.sci:324
  0xa4f0: Copy r0, r4294967291
  0xa4f8: Free1 r-4
  0xa4fc: Ret r0
  0xa500: Copy r-4, r0  ; ../souls.sci:325
  0xa508: LoadString r1, "caterpillar"  ; len=11, pool_off=0x1554
  0xa514: CmpEq r0
  0xa518: BrZ r0, 0xa538
  0xa520: LoadInt r0, 6  ; ../souls.sci:325
  0xa528: Copy r0, r4294967291
  0xa530: Free1 r-4
  0xa534: Ret r0
  0xa538: LoadBool r0, true  ; ../souls.sci:326
  0xa540: Copy r-4, r1
  0xa548: LoadString r2, "hole"  ; len=4, pool_off=0x156a
  0xa554: CmpEq r1
  0xa558: BrNZ r1, 0xa588
  0xa560: Copy r-4, r1
  0xa568: LoadString r2, "wheel"  ; len=5, pool_off=0x1572
  0xa574: CmpEq r1
  0xa578: BrNZ r1, 0xa588
  0xa580: LoadBool r0, false
  0xa588: BrZ r0, 0xa5a8
  0xa590: LoadInt r0, 7  ; ../souls.sci:326
  0xa598: Copy r0, r4294967291
  0xa5a0: Free1 r-4
  0xa5a4: Ret r0
  0xa5a8: LoadBool r0, true  ; ../souls.sci:327
  0xa5b0: Copy r-4, r1
  0xa5b8: LoadString r2, "piper"  ; len=5, pool_off=0x157c
  0xa5c4: CmpEq r1
  0xa5c8: BrNZ r1, 0xa5f8
  0xa5d0: Copy r-4, r1
  0xa5d8: LoadString r2, "dudochnik"  ; len=9, pool_off=0x1586
  0xa5e4: CmpEq r1
  0xa5e8: BrNZ r1, 0xa5f8
  0xa5f0: LoadBool r0, false
  0xa5f8: BrZ r0, 0xa618
  0xa600: LoadInt r0, 8  ; ../souls.sci:327
  0xa608: Copy r0, r4294967291
  0xa610: Free1 r-4
  0xa614: Ret r0
  0xa618: LoadBool r0, true  ; ../souls.sci:328
  0xa620: Copy r-4, r1
  0xa628: LoadString r2, "lattice"  ; len=7, pool_off=0x1598
  0xa634: CmpEq r1
  0xa638: BrNZ r1, 0xa668
  0xa640: Copy r-4, r1
  0xa648: LoadString r2, "cage"  ; len=4, pool_off=0x15a6
  0xa654: CmpEq r1
  0xa658: BrNZ r1, 0xa668
  0xa660: LoadBool r0, false
  0xa668: BrZ r0, 0xa688
  0xa670: LoadInt r0, 9  ; ../souls.sci:328
  0xa678: Copy r0, r4294967291
  0xa680: Free1 r-4
  0xa684: Ret r0
  0xa688: LoadBool r0, true  ; ../souls.sci:329
  0xa690: Copy r-4, r1
  0xa698: LoadString r2, "doppleganger"  ; len=12, pool_off=0x15ae
  0xa6a4: CmpEq r1
  0xa6a8: BrNZ r1, 0xa6d8
  0xa6b0: Copy r-4, r1
  0xa6b8: LoadString r2, "twin"  ; len=4, pool_off=0x15c6
  0xa6c4: CmpEq r1
  0xa6c8: BrNZ r1, 0xa6d8
  0xa6d0: LoadBool r0, false
  0xa6d8: BrZ r0, 0xa6f8
  0xa6e0: LoadInt r0, 10  ; ../souls.sci:329
  0xa6e8: Copy r0, r4294967291
  0xa6f0: Free1 r-4
  0xa6f4: Ret r0
  0xa6f8: Copy r-4, r0  ; ../souls.sci:330
  0xa700: LoadString r1, "hero"  ; len=4, pool_off=0x15ce
  0xa70c: CmpEq r0
  0xa710: BrZ r0, 0xa730
  0xa718: LoadInt r0, 11  ; ../souls.sci:330
  0xa720: Copy r0, r4294967291
  0xa728: Free1 r-4
  0xa72c: Ret r0
  0xa730: LoadInt r0, -1  ; ../souls.sci:331
  0xa738: Copy r0, r4294967291
  0xa740: Free1 r-4
  0xa744: Ret r0

; === function 124 (getHunterGlotokList, talk_girl_base.sci, line 49) locals=5 ===
func_124:
  0xa750: CopyGlobWr r5, g2  ; talk_girl_base.sci:48
  0xa758: SetDotRaw r1, 5590
  0xa760: Free1 r2
  0xa764: LoadInt r2, 0
  0xa76c: Copy r-4, r3
  0xa774: LoadInt r4, 1000
  0xa77c: Mul r3
  0xa780: GetDot r0, 2
  0xa788: Free2 r1, r0
  0xa790: Ret r0  ; talk_girl_base.sci:49

; === function 125 (addQuest, talk_girl_base.sci, line 88) locals=3 ===
func_125:
  0xa79c: CopyGlobWr r0, g2  ; talk_girl_base.sci:87
  0xa7a4: SetDotRaw r1, 173
  0xa7ac: Free1 r2
  0xa7b0: LoadString r2, "getCurrentCamera"  ; len=16, pool_off=0x61d
  0xa7bc: GetDot r0, 1
  0xa7c4: Free2 r1, r2
  0xa7cc: ToStr r0
  0xa7d0: Copy r0, r4294967292
  0xa7d8: Free1 r0
  0xa7dc: Ret r0

; === function 126 (talk_girl_base.sci, line 93) locals=4 ===
func_126:
  0xa7e8: CopyGlobWr r3, g2  ; talk_girl_base.sci:92
  0xa7f0: SetDotRaw r1, 173
  0xa7f8: Free1 r2
  0xa7fc: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0xdc0
  0xa808: Copy r-4, r3
  0xa810: GetDot r0, 2
  0xa818: Free4 r1, r2, r3, r0
  0xa824: Free1 r-4  ; talk_girl_base.sci:93
  0xa828: Ret r0

; === function 127 (setQuestStatus, ../ui/gesture_help.sci, line 129) locals=4 ===
func_127:
  0xa834: GetDotStr r1, "!tuple"  ; ../ui/gesture_help.sci:128
  0xa83c: CopyGlobWr r10, g2
  0xa844: CopyGlobWr r11, g3
  0xa84c: GetDot r0, 2
  0xa854: Free1 r1
  0xa858: ToStr r0
  0xa85c: Copy r0, r4294967292
  0xa864: Free1 r0
  0xa868: Ret r0

; === function 128 (../ui/gesture_help.sci, line 134) locals=4 ===
func_128:
  0xa874: Copy r-4, r1  ; ../ui/gesture_help.sci:133
  0xa87c: LoadInt r2, 0
  0xa884: SetDot r0, 1
  0xa88c: ToBool r0
  0xa890: Copy r-4, r2
  0xa898: LoadInt r3, 1
  0xa8a0: SetDot r1, 1
  0xa8a8: ToInt r1
  0xa8ac: Call r2, 0xa8bc
  0xa8b4: Free1 r-4  ; ../ui/gesture_help.sci:134
  0xa8b8: Ret r0

; === function 129 (addSubquest, ../ui/gesture_help.sci, line 214) locals=12 ===
func_129:
  0xa8c4: Copy r-5, r0  ; ../ui/gesture_help.sci:138
  0xa8cc: BrZ r0, 0xafe0
  0xa8d4: LoadBool r0, true  ; ../ui/gesture_help.sci:139
  0xa8dc: CopyGlobRd r0, g10
  0xa8e4: Copy r-4, r0  ; ../ui/gesture_help.sci:140
  0xa8ec: CopyGlobRd r0, g11
  0xa8f4: CopyGlobWr r6, g0  ; ../ui/gesture_help.sci:142
  0xa8fc: BrNZ r0, 0xafd8
  0xa904: GetDotStr r2, "Plane"  ; ../ui/gesture_help.sci:143
  0xa90c: SetDotRaw r1, 5595
  0xa914: Free1 r2
  0xa918: LoadString r2, "fontmain_20.ft"  ; len=14, pool_off=0x15e4
  0xa924: GetDot r0, 1
  0xa92c: Free2 r1, r2
  0xa934: ToStr r0
  0xa938: CopyGlobRd r0, g6
  0xa940: Free1 r0
  0xa944: GetDotStr r2, "Plane"  ; ../ui/gesture_help.sci:144
  0xa94c: SetDotRaw r1, 5632
  0xa954: Free1 r2
  0xa958: CopyGlobWr r6, g2
  0xa960: LoadInt r3, 512
  0xa968: LoadInt r4, 128
  0xa970: GetDot r0, 3
  0xa978: Free2 r1, r2
  0xa980: ToStr r0
  0xa984: CopyGlobRd r0, g7
  0xa98c: Free1 r0
  0xa990: LoadString r0, ""  ; len=0, pool_off=0x0  ; ../ui/gesture_help.sci:146
  0xa99c: Copy r-4, r1  ; ../ui/gesture_help.sci:148
  0xa9a4: LoadInt r2, 7
  0xa9ac: CmpEq r1
  0xa9b0: BrZ r1, 0xaa50
  0xa9b8: GetDotStr r2, "getNamedString"  ; ../ui/gesture_help.sci:149
  0xa9c0: LoadString r3, "key_lbutton"  ; len=11, pool_off=0x1613
  0xa9cc: GetDot r1, 1
  0xa9d4: Free2 r2, r3
  0xa9dc: ToStr r1
  0xa9e0: GetDotStr r3, "getNamedString"  ; ../ui/gesture_help.sci:150
  0xa9e8: LoadString r4, "helper_lmouse_to_enter"  ; len=22, pool_off=0x1629
  0xa9f4: GetDot r2, 1
  0xa9fc: Free2 r3, r4
  0xaa04: ToStr r2
  0xaa08: GetDotStr r4, "format"  ; ../ui/gesture_help.sci:151
  0xaa10: Copy r2, r5
  0xaa18: Copy r1, r6
  0xaa20: GetDot r3, 2
  0xaa28: Free3 r4, r5, r6
  0xaa30: ToStr r3
  0xaa34: Copy r3, r0
  0xaa3c: Free1 r3
  0xaa40: Free2 r2, r1  ; ../ui/gesture_help.sci:148
  0xaa48: Jmp r0, 0xac3c
  0xaa50: GetDotStr r2, "getActionHandlers"  ; ../ui/gesture_help.sci:154
  0xaa58: LoadString r3, "paint"  ; len=5, pool_off=0x165c
  0xaa64: GetDot r1, 1
  0xaa6c: Free2 r2, r3
  0xaa74: ToStr r1
  0xaa78: LoadBool r2, true  ; ../ui/gesture_help.sci:156
  0xaa80: Copy r1, r4
  0xaa88: SetDotRaw r3, 1515
  0xaa90: Free1 r4
  0xaa94: Not r3
  0xaa98: BrNZ r3, 0xaad8
  0xaaa0: Copy r1, r4
  0xaaa8: LoadInt r5, 0
  0xaab0: SetDot r3, 1
  0xaab8: LoadString r4, ""  ; len=0, pool_off=0x0
  0xaac4: CmpEq r3
  0xaac8: BrNZ r3, 0xaad8
  0xaad0: LoadBool r2, false
  0xaad8: BrZ r2, 0xab14
  0xaae0: GetDotStr r3, "getActionDefaultHandlers"  ; ../ui/gesture_help.sci:157
  0xaae8: LoadString r4, "paint"  ; len=5, pool_off=0x165c
  0xaaf4: GetDot r2, 1
  0xaafc: Free2 r3, r4
  0xab04: ToStr r2
  0xab08: Copy r2, r1
  0xab10: Free1 r2
  0xab14: LoadInt r2, 0  ; ../ui/gesture_help.sci:160
  0xab1c: Copy r2, r3  ; ../ui/gesture_help.sci:160
  0xab24: Copy r1, r5
  0xab2c: SetDotRaw r4, 1515
  0xab34: Free1 r5
  0xab38: CmpLt r3
  0xab3c: BrZ r3, 0xac38
  0xab44: Copy r1, r4  ; ../ui/gesture_help.sci:161
  0xab4c: Copy r2, r5
  0xab54: SetDot r3, 1
  0xab5c: ToStr r3
  0xab60: GetDotStr r5, "getNamedString"  ; ../ui/gesture_help.sci:162
  0xab68: LoadString r6, "key_"  ; len=4, pool_off=0x1613
  0xab74: Copy r3, r7
  0xab7c: Add r6
  0xab80: GetDot r4, 1
  0xab88: Free2 r5, r6
  0xab90: ToStr r4
  0xab94: Copy r0, r5  ; ../ui/gesture_help.sci:163
  0xab9c: Copy r4, r6
  0xaba4: Add r5
  0xaba8: ToStr r5
  0xabac: Copy r5, r0
  0xabb4: Free1 r5
  0xabb8: Copy r2, r5  ; ../ui/gesture_help.sci:164
  0xabc0: Copy r1, r7
  0xabc8: SetDotRaw r6, 1515
  0xabd0: Free1 r7
  0xabd4: LoadInt r7, 1
  0xabdc: Sub r6
  0xabe0: CmpLt r5
  0xabe4: BrZ r5, 0xac14
  0xabec: Copy r0, r5  ; ../ui/gesture_help.sci:165
  0xabf4: LoadString r6, " "  ; len=1, pool_off=0x1e
  0xac00: Add r5
  0xac04: ToStr r5
  0xac08: Copy r5, r0
  0xac10: Free1 r5
  0xac14: Free2 r4, r3  ; ../ui/gesture_help.sci:160
  0xac1c: Copy r2, r3
  0xac24: Incr r3
  0xac28: Copy r3, r2
  0xac30: Jmp r0, 0xab1c
  0xac38: Free1 r1  ; ../ui/gesture_help.sci:148
  0xac3c: CopyGlobWr r7, g3  ; ../ui/gesture_help.sci:171
  0xac44: SetDotRaw r2, 5734
  0xac4c: Free1 r3
  0xac50: Copy r0, r3
  0xac58: GetDot r1, 1
  0xac60: Free2 r2, r3
  0xac68: ToStr r1
  0xac6c: CopyGlobRd r1, g8
  0xac74: Free1 r1
  0xac78: CopyGlobWr r12, g3  ; ../ui/gesture_help.sci:173
  0xac80: SetDotRaw r2, 173
  0xac88: Free1 r3
  0xac8c: LoadString r3, "getBodyGesturesStatus"  ; len=21, pool_off=0x166e
  0xac98: GetDot r1, 1
  0xaca0: Free2 r2, r3
  0xaca8: ToStr r1
  0xacac: Copy r1, r3  ; ../ui/gesture_help.sci:175
  0xacb4: LoadInt r4, 1
  0xacbc: SetDot r2, 1
  0xacc4: ToStr r2
  0xacc8: Copy r-4, r3  ; ../ui/gesture_help.sci:177
  0xacd0: LoadInt r4, 6
  0xacd8: CmpEq r3
  0xacdc: BrZ r3, 0xad18
  0xace4: CopyGlobWr r12, g4  ; ../ui/gesture_help.sci:178
  0xacec: Copy r2, r5
  0xacf4: CopyGlobWr r13, g6
  0xacfc: Call r7, 0xb014
  0xad04: Copy r3, r2
  0xad0c: Free1 r3
  0xad10: Jmp r0, 0xae98  ; ../ui/gesture_help.sci:177
  0xad18: Copy r-4, r3  ; ../ui/gesture_help.sci:181
  0xad20: LoadInt r4, 1
  0xad28: CmpEq r3
  0xad2c: BrZ r3, 0xad70
  0xad34: CopyGlobWr r12, g4  ; ../ui/gesture_help.sci:182
  0xad3c: Copy r2, r5
  0xad44: CopyGlobWr r13, g6
  0xad4c: LoadBool r7, false
  0xad54: Call r8, 0xb324
  0xad5c: Copy r3, r2
  0xad64: Free1 r3
  0xad68: Jmp r0, 0xae98  ; ../ui/gesture_help.sci:181
  0xad70: Copy r-4, r3  ; ../ui/gesture_help.sci:185
  0xad78: LoadInt r4, 5
  0xad80: CmpEq r3
  0xad84: BrZ r3, 0xadc8
  0xad8c: CopyGlobWr r12, g4  ; ../ui/gesture_help.sci:186
  0xad94: Copy r2, r5
  0xad9c: CopyGlobWr r13, g6
  0xada4: LoadBool r7, true
  0xadac: Call r8, 0xb324
  0xadb4: Copy r3, r2
  0xadbc: Free1 r3
  0xadc0: Jmp r0, 0xae98  ; ../ui/gesture_help.sci:185
  0xadc8: Copy r-4, r3  ; ../ui/gesture_help.sci:189
  0xadd0: LoadInt r4, 2
  0xadd8: CmpEq r3
  0xaddc: BrZ r3, 0xae10
  0xade4: CopyGlobWr r12, g4  ; ../ui/gesture_help.sci:190
  0xadec: Copy r2, r5
  0xadf4: Call r6, 0xb6f4
  0xadfc: Copy r3, r2
  0xae04: Free1 r3
  0xae08: Jmp r0, 0xae98  ; ../ui/gesture_help.sci:189
  0xae10: Copy r-4, r3  ; ../ui/gesture_help.sci:193
  0xae18: LoadInt r4, 3
  0xae20: CmpEq r3
  0xae24: BrZ r3, 0xae58
  0xae2c: GetDotStr r4, "!vector"  ; ../ui/gesture_help.sci:194
  0xae34: GetDot r3, 0
  0xae3c: Free1 r4
  0xae40: ToStr r3
  0xae44: Copy r3, r2
  0xae4c: Free1 r3
  0xae50: Jmp r0, 0xae98  ; ../ui/gesture_help.sci:193
  0xae58: Copy r-4, r3  ; ../ui/gesture_help.sci:197
  0xae60: LoadInt r4, 4
  0xae68: CmpEq r3
  0xae6c: BrZ r3, 0xae98
  0xae74: CopyGlobWr r12, g4  ; ../ui/gesture_help.sci:199
  0xae7c: Copy r2, r5
  0xae84: Call r6, 0xb834
  0xae8c: Copy r3, r2
  0xae94: Free1 r3
  0xae98: GetDotStr r4, "!vector"  ; ../ui/gesture_help.sci:202
  0xaea0: GetDot r3, 0
  0xaea8: Free1 r4
  0xaeac: ToStr r3
  0xaeb0: CopyGlobRd r3, g9
  0xaeb8: Free1 r3
  0xaebc: LoadInt r3, 0  ; ../ui/gesture_help.sci:203
  0xaec4: Copy r3, r4  ; ../ui/gesture_help.sci:203
  0xaecc: Copy r2, r6
  0xaed4: SetDotRaw r5, 1515
  0xaedc: Free1 r6
  0xaee0: CmpLt r4
  0xaee4: BrZ r4, 0xafd0
  0xaeec: CopyGlobWr r12, g9  ; ../ui/gesture_help.sci:204
  0xaef4: SetDotRaw r8, 120
  0xaefc: Free1 r9
  0xaf00: SetDotRaw r7, 131
  0xaf08: Free1 r8
  0xaf0c: LoadString r8, "Gesture/"  ; len=8, pool_off=0x4c4
  0xaf18: Copy r2, r10
  0xaf20: Copy r3, r11
  0xaf28: SetDot r9, 1
  0xaf30: Add r8
  0xaf34: GetDot r6, 1
  0xaf3c: Free2 r7, r8
  0xaf44: SetDotRaw r5, 5784
  0xaf4c: Free1 r6
  0xaf50: SetDotRaw r4, 5247
  0xaf58: Free1 r5
  0xaf5c: ToStr r4
  0xaf60: CopyGlobWr r9, g7  ; ../ui/gesture_help.sci:205
  0xaf68: SetDotRaw r6, 1042
  0xaf70: Free1 r7
  0xaf74: GetDotStr r9, "Plane"
  0xaf7c: SetDotRaw r8, 5790
  0xaf84: Free1 r9
  0xaf88: Copy r4, r9
  0xaf90: GetDot r7, 1
  0xaf98: Free2 r8, r9
  0xafa0: GetDot r5, 1
  0xafa8: Free3 r6, r7, r5
  0xafb0: Free1 r4  ; ../ui/gesture_help.sci:203
  0xafb4: Copy r3, r4
  0xafbc: Incr r4
  0xafc0: Copy r4, r3
  0xafc8: Jmp r0, 0xaec4
  0xafd0: Free3 r2, r1, r0  ; ../ui/gesture_help.sci:142
  0xafd8: Jmp r0, 0xb010  ; ../ui/gesture_help.sci:138
  0xafe0: LoadBool r0, false  ; ../ui/gesture_help.sci:210
  0xafe8: CopyGlobRd r0, g10
  0xaff0: LoadNullStr r0  ; ../ui/gesture_help.sci:211
  0xaff4: CopyGlobRd r0, g6
  0xaffc: Free1 r0
  0xb000: LoadNullStr r0  ; ../ui/gesture_help.sci:212
  0xb004: CopyGlobRd r0, g7
  0xb00c: Free1 r0
  0xb010: Ret r0  ; ../ui/gesture_help.sci:214

; === function 130 (../ui/gesture_help.sci, line 37) locals=5 ===
func_130:
  0xb01c: Copy r-6, r1  ; ../ui/gesture_help.sci:14
  0xb024: Copy r-5, r2
  0xb02c: Call r3, 0xb1e4
  0xb034: Copy r-4, r1  ; ../ui/gesture_help.sci:16
  0xb03c: BrZ r1, 0xb1c4
  0xb044: Copy r-4, r3  ; ../ui/gesture_help.sci:23
  0xb04c: SetDotRaw r2, 173
  0xb054: Free1 r3
  0xb058: LoadString r3, "onGesture"  ; len=9, pool_off=0x16a8
  0xb064: LoadString r4, "gesture_hunter_duel"  ; len=19, pool_off=0x16ba
  0xb070: GetDot r1, 2
  0xb078: Free3 r2, r3, r4
  0xb080: BrNZ r1, 0xb104
  0xb088: Copy r0, r3  ; ../ui/gesture_help.sci:24
  0xb090: SetDotRaw r2, 4012
  0xb098: Free1 r3
  0xb09c: LoadString r3, "gesture_hunter_duel"  ; len=19, pool_off=0x16ba
  0xb0a8: GetDot r1, 1
  0xb0b0: Free2 r2, r3
  0xb0b8: ToInt r1
  0xb0bc: Copy r1, r2  ; ../ui/gesture_help.sci:25
  0xb0c4: LoadInt r3, -1
  0xb0cc: CmpNe r2
  0xb0d0: BrZ r2, 0xb104
  0xb0d8: Copy r0, r4  ; ../ui/gesture_help.sci:26
  0xb0e0: SetDotRaw r3, 5856
  0xb0e8: Free1 r4
  0xb0ec: Copy r1, r4
  0xb0f4: GetDot r2, 1
  0xb0fc: Free2 r3, r2
  0xb104: Copy r-4, r3  ; ../ui/gesture_help.sci:29
  0xb10c: SetDotRaw r2, 173
  0xb114: Free1 r3
  0xb118: LoadString r3, "onGesture"  ; len=9, pool_off=0x16a8
  0xb124: LoadString r4, "gesture_vampire"  ; len=15, pool_off=0xa77
  0xb130: GetDot r1, 2
  0xb138: Free3 r2, r3, r4
  0xb140: BrNZ r1, 0xb1c4
  0xb148: Copy r0, r3  ; ../ui/gesture_help.sci:30
  0xb150: SetDotRaw r2, 4012
  0xb158: Free1 r3
  0xb15c: LoadString r3, "gesture_vampire"  ; len=15, pool_off=0xa77
  0xb168: GetDot r1, 1
  0xb170: Free2 r2, r3
  0xb178: ToInt r1
  0xb17c: Copy r1, r2  ; ../ui/gesture_help.sci:31
  0xb184: LoadInt r3, -1
  0xb18c: CmpNe r2
  0xb190: BrZ r2, 0xb1c4
  0xb198: Copy r0, r4  ; ../ui/gesture_help.sci:32
  0xb1a0: SetDotRaw r3, 5856
  0xb1a8: Free1 r4
  0xb1ac: Copy r1, r4
  0xb1b4: GetDot r2, 1
  0xb1bc: Free2 r3, r2
  0xb1c4: Copy r0, r1  ; ../ui/gesture_help.sci:36
  0xb1cc: Copy r1, r4294967289
  0xb1d4: Free5 r1, r0, r-4, r-5, r-6
  0xb1e0: Ret r0

; === function 131 (../ui/gesture_help.sci, line 102) locals=10 ===
func_131:
  0xb1ec: GetDotStr r1, "!vector"  ; ../ui/gesture_help.sci:95
  0xb1f4: GetDot r0, 0
  0xb1fc: Free1 r1
  0xb200: ToStr r0
  0xb204: LoadInt r1, 0  ; ../ui/gesture_help.sci:96
  0xb20c: Copy r1, r2  ; ../ui/gesture_help.sci:96
  0xb214: Copy r-4, r4
  0xb21c: SetDotRaw r3, 1515
  0xb224: Free1 r4
  0xb228: CmpLt r2
  0xb22c: BrZ r2, 0xb304
  0xb234: Copy r-5, r7  ; ../ui/gesture_help.sci:97
  0xb23c: SetDotRaw r6, 120
  0xb244: Free1 r7
  0xb248: SetDotRaw r5, 131
  0xb250: Free1 r6
  0xb254: LoadString r6, "Gesture/"  ; len=8, pool_off=0x4c4
  0xb260: Copy r-4, r8
  0xb268: Copy r1, r9
  0xb270: SetDot r7, 1
  0xb278: Add r6
  0xb27c: GetDot r4, 1
  0xb284: Free2 r5, r6
  0xb28c: SetDotRaw r3, 5863
  0xb294: Free1 r4
  0xb298: SetDotRaw r2, 5885
  0xb2a0: Free1 r3
  0xb2a4: BrZ r2, 0xb2e8
  0xb2ac: Copy r0, r4  ; ../ui/gesture_help.sci:98
  0xb2b4: SetDotRaw r3, 1042
  0xb2bc: Free1 r4
  0xb2c0: Copy r-4, r5
  0xb2c8: Copy r1, r6
  0xb2d0: SetDot r4, 1
  0xb2d8: GetDot r2, 1
  0xb2e0: Free3 r3, r4, r2
  0xb2e8: Copy r1, r2  ; ../ui/gesture_help.sci:96
  0xb2f0: Incr r2
  0xb2f4: Copy r2, r1
  0xb2fc: Jmp r0, 0xb20c
  0xb304: Copy r0, r1  ; ../ui/gesture_help.sci:101
  0xb30c: Copy r1, r4294967290
  0xb314: Free4 r1, r0, r-4, r-5
  0xb320: Ret r0

; === function 132 (setSubquestStatus, ../ui/gesture_help.sci, line 68) locals=5 ===
func_132:
  0xb32c: Copy r-7, r1  ; ../ui/gesture_help.sci:42
  0xb334: Copy r-6, r2
  0xb33c: Call r3, 0xb5b4
  0xb344: Copy r-5, r1  ; ../ui/gesture_help.sci:44
  0xb34c: BrZ r1, 0xb4d4
  0xb354: Copy r-5, r3  ; ../ui/gesture_help.sci:45
  0xb35c: SetDotRaw r2, 173
  0xb364: Free1 r3
  0xb368: LoadString r3, "onGesture"  ; len=9, pool_off=0x16a8
  0xb374: LoadString r4, "gesture_about_common"  ; len=20, pool_off=0x4fd
  0xb380: GetDot r1, 2
  0xb388: Free3 r2, r3, r4
  0xb390: BrNZ r1, 0xb414
  0xb398: Copy r0, r3  ; ../ui/gesture_help.sci:46
  0xb3a0: SetDotRaw r2, 4012
  0xb3a8: Free1 r3
  0xb3ac: LoadString r3, "gesture_about_common"  ; len=20, pool_off=0x4fd
  0xb3b8: GetDot r1, 1
  0xb3c0: Free2 r2, r3
  0xb3c8: ToInt r1
  0xb3cc: Copy r1, r2  ; ../ui/gesture_help.sci:47
  0xb3d4: LoadInt r3, -1
  0xb3dc: CmpNe r2
  0xb3e0: BrZ r2, 0xb414
  0xb3e8: Copy r0, r4  ; ../ui/gesture_help.sci:48
  0xb3f0: SetDotRaw r3, 5856
  0xb3f8: Free1 r4
  0xb3fc: Copy r1, r4
  0xb404: GetDot r2, 1
  0xb40c: Free2 r3, r2
  0xb414: Copy r-5, r3  ; ../ui/gesture_help.sci:51
  0xb41c: SetDotRaw r2, 173
  0xb424: Free1 r3
  0xb428: LoadString r3, "onGesture"  ; len=9, pool_off=0x16a8
  0xb434: LoadString r4, "gesture_about_hunter"  ; len=20, pool_off=0x563
  0xb440: GetDot r1, 2
  0xb448: Free3 r2, r3, r4
  0xb450: BrNZ r1, 0xb4d4
  0xb458: Copy r0, r3  ; ../ui/gesture_help.sci:52
  0xb460: SetDotRaw r2, 4012
  0xb468: Free1 r3
  0xb46c: LoadString r3, "gesture_about_hunter"  ; len=20, pool_off=0x563
  0xb478: GetDot r1, 1
  0xb480: Free2 r2, r3
  0xb488: ToInt r1
  0xb48c: Copy r1, r2  ; ../ui/gesture_help.sci:53
  0xb494: LoadInt r3, -1
  0xb49c: CmpNe r2
  0xb4a0: BrZ r2, 0xb4d4
  0xb4a8: Copy r0, r4  ; ../ui/gesture_help.sci:54
  0xb4b0: SetDotRaw r3, 5856
  0xb4b8: Free1 r4
  0xb4bc: Copy r1, r4
  0xb4c4: GetDot r2, 1
  0xb4cc: Free2 r3, r2
  0xb4d4: Copy r0, r3  ; ../ui/gesture_help.sci:59
  0xb4dc: SetDotRaw r2, 4012
  0xb4e4: Free1 r3
  0xb4e8: LoadString r3, "gesture_breach"  ; len=14, pool_off=0xb11
  0xb4f4: GetDot r1, 1
  0xb4fc: Free2 r2, r3
  0xb504: ToInt r1
  0xb508: Copy r1, r2  ; ../ui/gesture_help.sci:60
  0xb510: LoadInt r3, -1
  0xb518: CmpNe r2
  0xb51c: BrZ r2, 0xb594
  0xb524: LoadBool r2, true  ; ../ui/gesture_help.sci:61
  0xb52c: Copy r-4, r3
  0xb534: BrNZ r3, 0xb560
  0xb53c: Copy r-7, r4
  0xb544: Call r5, 0x35a0
  0xb54c: Not r3
  0xb550: BrNZ r3, 0xb560
  0xb558: LoadBool r2, false
  0xb560: BrZ r2, 0xb594
  0xb568: Copy r0, r4  ; ../ui/gesture_help.sci:62
  0xb570: SetDotRaw r3, 5856
  0xb578: Free1 r4
  0xb57c: Copy r1, r4
  0xb584: GetDot r2, 1
  0xb58c: Free2 r3, r2
  0xb594: Copy r0, r1  ; ../ui/gesture_help.sci:67
  0xb59c: Copy r1, r4294967288
  0xb5a4: Free5 r1, r0, r-5, r-6, r-7
  0xb5b0: Ret r0

; === function 133 (../ui/gesture_help.sci, line 91) locals=10 ===
func_133:
  0xb5bc: GetDotStr r1, "!vector"  ; ../ui/gesture_help.sci:84
  0xb5c4: GetDot r0, 0
  0xb5cc: Free1 r1
  0xb5d0: ToStr r0
  0xb5d4: LoadInt r1, 0  ; ../ui/gesture_help.sci:85
  0xb5dc: Copy r1, r2  ; ../ui/gesture_help.sci:85
  0xb5e4: Copy r-4, r4
  0xb5ec: SetDotRaw r3, 1515
  0xb5f4: Free1 r4
  0xb5f8: CmpLt r2
  0xb5fc: BrZ r2, 0xb6d4
  0xb604: Copy r-5, r7  ; ../ui/gesture_help.sci:86
  0xb60c: SetDotRaw r6, 120
  0xb614: Free1 r7
  0xb618: SetDotRaw r5, 131
  0xb620: Free1 r6
  0xb624: LoadString r6, "Gesture/"  ; len=8, pool_off=0x4c4
  0xb630: Copy r-4, r8
  0xb638: Copy r1, r9
  0xb640: SetDot r7, 1
  0xb648: Add r6
  0xb64c: GetDot r4, 1
  0xb654: Free2 r5, r6
  0xb65c: SetDotRaw r3, 5892
  0xb664: Free1 r4
  0xb668: SetDotRaw r2, 5885
  0xb670: Free1 r3
  0xb674: BrZ r2, 0xb6b8
  0xb67c: Copy r0, r4  ; ../ui/gesture_help.sci:87
  0xb684: SetDotRaw r3, 1042
  0xb68c: Free1 r4
  0xb690: Copy r-4, r5
  0xb698: Copy r1, r6
  0xb6a0: SetDot r4, 1
  0xb6a8: GetDot r2, 1
  0xb6b0: Free3 r3, r4, r2
  0xb6b8: Copy r1, r2  ; ../ui/gesture_help.sci:85
  0xb6c0: Incr r2
  0xb6c4: Copy r2, r1
  0xb6cc: Jmp r0, 0xb5dc
  0xb6d4: Copy r0, r1  ; ../ui/gesture_help.sci:90
  0xb6dc: Copy r1, r4294967290
  0xb6e4: Free4 r1, r0, r-4, r-5
  0xb6f0: Ret r0

; === function 134 (../ui/gesture_help.sci, line 113) locals=10 ===
func_134:
  0xb6fc: GetDotStr r1, "!vector"  ; ../ui/gesture_help.sci:106
  0xb704: GetDot r0, 0
  0xb70c: Free1 r1
  0xb710: ToStr r0
  0xb714: LoadInt r1, 0  ; ../ui/gesture_help.sci:107
  0xb71c: Copy r1, r2  ; ../ui/gesture_help.sci:107
  0xb724: Copy r-4, r4
  0xb72c: SetDotRaw r3, 1515
  0xb734: Free1 r4
  0xb738: CmpLt r2
  0xb73c: BrZ r2, 0xb814
  0xb744: Copy r-5, r7  ; ../ui/gesture_help.sci:108
  0xb74c: SetDotRaw r6, 120
  0xb754: Free1 r7
  0xb758: SetDotRaw r5, 131
  0xb760: Free1 r6
  0xb764: LoadString r6, "Gesture/"  ; len=8, pool_off=0x4c4
  0xb770: Copy r-4, r8
  0xb778: Copy r1, r9
  0xb780: SetDot r7, 1
  0xb788: Add r6
  0xb78c: GetDot r4, 1
  0xb794: Free2 r5, r6
  0xb79c: SetDotRaw r3, 5912
  0xb7a4: Free1 r4
  0xb7a8: SetDotRaw r2, 5885
  0xb7b0: Free1 r3
  0xb7b4: BrZ r2, 0xb7f8
  0xb7bc: Copy r0, r4  ; ../ui/gesture_help.sci:109
  0xb7c4: SetDotRaw r3, 1042
  0xb7cc: Free1 r4
  0xb7d0: Copy r-4, r5
  0xb7d8: Copy r1, r6
  0xb7e0: SetDot r4, 1
  0xb7e8: GetDot r2, 1
  0xb7f0: Free3 r3, r4, r2
  0xb7f8: Copy r1, r2  ; ../ui/gesture_help.sci:107
  0xb800: Incr r2
  0xb804: Copy r2, r1
  0xb80c: Jmp r0, 0xb71c
  0xb814: Copy r0, r1  ; ../ui/gesture_help.sci:112
  0xb81c: Copy r1, r4294967290
  0xb824: Free4 r1, r0, r-4, r-5
  0xb830: Ret r0

; === function 135 (addGirlData, ../ui/gesture_help.sci, line 79) locals=4 ===
func_135:
  0xb83c: GetDotStr r1, "!vector"  ; ../ui/gesture_help.sci:72
  0xb844: GetDot r0, 0
  0xb84c: Free1 r1
  0xb850: ToStr r0
  0xb854: Copy r-4, r3  ; ../ui/gesture_help.sci:73
  0xb85c: SetDotRaw r2, 4012
  0xb864: Free1 r3
  0xb868: LoadString r3, "gesture_breach"  ; len=14, pool_off=0xb11
  0xb874: GetDot r1, 1
  0xb87c: Free2 r2, r3
  0xb884: LoadInt r2, -1
  0xb88c: CmpNe r1
  0xb890: BrZ r1, 0xb8e0
  0xb898: Copy r-5, r2  ; ../ui/gesture_help.sci:74
  0xb8a0: Call r3, 0x35a0
  0xb8a8: BrZ r1, 0xb8e0
  0xb8b0: Copy r0, r3  ; ../ui/gesture_help.sci:75
  0xb8b8: SetDotRaw r2, 1042
  0xb8c0: Free1 r3
  0xb8c4: LoadString r3, "gesture_breach"  ; len=14, pool_off=0xb11
  0xb8d0: GetDot r1, 1
  0xb8d8: Free3 r2, r3, r1
  0xb8e0: Copy r0, r1  ; ../ui/gesture_help.sci:78
  0xb8e8: Copy r1, r4294967290
  0xb8f0: Free4 r1, r0, r-4, r-5
  0xb8fc: Ret r0
