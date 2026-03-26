; gscript disassembly: hunter.bin
; version=0, pool_size=2348
; globals=32, func_table=4420
; bytecode=25356 bytes
; inline_strings=10, patches=788
; globals_data: 03 03 03 03 03 03 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 00 01 03 03 03 03 03 00
; pool (2348 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter.sc"
;   [2] "gesture_help.sci"
;   [3] "..\gameplay.sci"
;   [4] "std.sci"
;   [5] "background_base.sci"
;   [6] "paint_base.sci"
;   [7] "../std.sci"
;   [8] "funny_numbers.sci"
;   [9] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter.sc") val=25
;   bc=0x001c str=1("hunter.sc") val=24
;   bc=0x0028 str=1("hunter.sc") val=75
;   bc=0x0030 str=1("hunter.sc") val=40
;   bc=0x0044 str=1("hunter.sc") val=41
;   bc=0x0058 str=1("hunter.sc") val=43
;   bc=0x0094 str=1("hunter.sc") val=45
;   bc=0x00ac str=1("hunter.sc") val=49
;   bc=0x00ec str=1("hunter.sc") val=51
;   bc=0x0114 str=1("hunter.sc") val=67
;   bc=0x014c str=1("hunter.sc") val=68
;   bc=0x0180 str=1("hunter.sc") val=69
;   bc=0x01b8 str=1("hunter.sc") val=70
;   bc=0x01d0 str=1("hunter.sc") val=72
;   bc=0x01e4 str=1("hunter.sc") val=74
;   bc=0x01f0 str=1("hunter.sc") val=75
;   bc=0x0200 str=2("gesture_help.sci") val=124
;   bc=0x0208 str=2("gesture_help.sci") val=122
;   bc=0x021c str=2("gesture_help.sci") val=123
;   bc=0x0230 str=2("gesture_help.sci") val=124
;   bc=0x023c str=2("gesture_help.sci") val=214
;   bc=0x0244 str=2("gesture_help.sci") val=138
;   bc=0x0254 str=2("gesture_help.sci") val=139
;   bc=0x0264 str=2("gesture_help.sci") val=140
;   bc=0x0274 str=2("gesture_help.sci") val=142
;   bc=0x0284 str=2("gesture_help.sci") val=143
;   bc=0x02c4 str=2("gesture_help.sci") val=144
;   bc=0x0310 str=2("gesture_help.sci") val=146
;   bc=0x031c str=2("gesture_help.sci") val=148
;   bc=0x0338 str=2("gesture_help.sci") val=149
;   bc=0x0360 str=2("gesture_help.sci") val=150
;   bc=0x0388 str=2("gesture_help.sci") val=151
;   bc=0x03c0 str=2("gesture_help.sci") val=148
;   bc=0x03d0 str=2("gesture_help.sci") val=154
;   bc=0x03f8 str=2("gesture_help.sci") val=156
;   bc=0x0460 str=2("gesture_help.sci") val=157
;   bc=0x0494 str=2("gesture_help.sci") val=160
;   bc=0x049c str=2("gesture_help.sci") val=160
;   bc=0x04c4 str=2("gesture_help.sci") val=161
;   bc=0x04e0 str=2("gesture_help.sci") val=162
;   bc=0x0514 str=2("gesture_help.sci") val=163
;   bc=0x0538 str=2("gesture_help.sci") val=164
;   bc=0x056c str=2("gesture_help.sci") val=165
;   bc=0x0594 str=2("gesture_help.sci") val=160
;   bc=0x05b8 str=2("gesture_help.sci") val=148
;   bc=0x05bc str=2("gesture_help.sci") val=171
;   bc=0x05f8 str=2("gesture_help.sci") val=173
;   bc=0x062c str=2("gesture_help.sci") val=175
;   bc=0x0648 str=2("gesture_help.sci") val=177
;   bc=0x0664 str=2("gesture_help.sci") val=178
;   bc=0x0690 str=2("gesture_help.sci") val=177
;   bc=0x0698 str=2("gesture_help.sci") val=181
;   bc=0x06b4 str=2("gesture_help.sci") val=182
;   bc=0x06e8 str=2("gesture_help.sci") val=181
;   bc=0x06f0 str=2("gesture_help.sci") val=185
;   bc=0x070c str=2("gesture_help.sci") val=186
;   bc=0x0740 str=2("gesture_help.sci") val=185
;   bc=0x0748 str=2("gesture_help.sci") val=189
;   bc=0x0764 str=2("gesture_help.sci") val=190
;   bc=0x0788 str=2("gesture_help.sci") val=189
;   bc=0x0790 str=2("gesture_help.sci") val=193
;   bc=0x07ac str=2("gesture_help.sci") val=194
;   bc=0x07d0 str=2("gesture_help.sci") val=193
;   bc=0x07d8 str=2("gesture_help.sci") val=197
;   bc=0x07f4 str=2("gesture_help.sci") val=199
;   bc=0x0818 str=2("gesture_help.sci") val=202
;   bc=0x083c str=2("gesture_help.sci") val=203
;   bc=0x0844 str=2("gesture_help.sci") val=203
;   bc=0x086c str=2("gesture_help.sci") val=204
;   bc=0x08e0 str=2("gesture_help.sci") val=205
;   bc=0x0930 str=2("gesture_help.sci") val=203
;   bc=0x0950 str=2("gesture_help.sci") val=142
;   bc=0x0958 str=2("gesture_help.sci") val=138
;   bc=0x0960 str=2("gesture_help.sci") val=210
;   bc=0x0970 str=2("gesture_help.sci") val=211
;   bc=0x0980 str=2("gesture_help.sci") val=212
;   bc=0x0990 str=2("gesture_help.sci") val=214
;   bc=0x0994 str=2("gesture_help.sci") val=37
;   bc=0x099c str=2("gesture_help.sci") val=14
;   bc=0x09b4 str=2("gesture_help.sci") val=16
;   bc=0x09c4 str=2("gesture_help.sci") val=23
;   bc=0x0a08 str=2("gesture_help.sci") val=24
;   bc=0x0a3c str=2("gesture_help.sci") val=25
;   bc=0x0a58 str=2("gesture_help.sci") val=26
;   bc=0x0a84 str=2("gesture_help.sci") val=29
;   bc=0x0ac8 str=2("gesture_help.sci") val=30
;   bc=0x0afc str=2("gesture_help.sci") val=31
;   bc=0x0b18 str=2("gesture_help.sci") val=32
;   bc=0x0b44 str=2("gesture_help.sci") val=36
;   bc=0x0b64 str=2("gesture_help.sci") val=102
;   bc=0x0b6c str=2("gesture_help.sci") val=95
;   bc=0x0b84 str=2("gesture_help.sci") val=96
;   bc=0x0b8c str=2("gesture_help.sci") val=96
;   bc=0x0bb4 str=2("gesture_help.sci") val=97
;   bc=0x0c2c str=2("gesture_help.sci") val=98
;   bc=0x0c68 str=2("gesture_help.sci") val=96
;   bc=0x0c84 str=2("gesture_help.sci") val=101
;   bc=0x0ca4 str=2("gesture_help.sci") val=68
;   bc=0x0cac str=2("gesture_help.sci") val=42
;   bc=0x0cc4 str=2("gesture_help.sci") val=44
;   bc=0x0cd4 str=2("gesture_help.sci") val=45
;   bc=0x0d18 str=2("gesture_help.sci") val=46
;   bc=0x0d4c str=2("gesture_help.sci") val=47
;   bc=0x0d68 str=2("gesture_help.sci") val=48
;   bc=0x0d94 str=2("gesture_help.sci") val=51
;   bc=0x0dd8 str=2("gesture_help.sci") val=52
;   bc=0x0e0c str=2("gesture_help.sci") val=53
;   bc=0x0e28 str=2("gesture_help.sci") val=54
;   bc=0x0e54 str=2("gesture_help.sci") val=59
;   bc=0x0e88 str=2("gesture_help.sci") val=60
;   bc=0x0ea4 str=2("gesture_help.sci") val=61
;   bc=0x0ee8 str=2("gesture_help.sci") val=62
;   bc=0x0f14 str=2("gesture_help.sci") val=67
;   bc=0x0f34 str=2("gesture_help.sci") val=91
;   bc=0x0f3c str=2("gesture_help.sci") val=84
;   bc=0x0f54 str=2("gesture_help.sci") val=85
;   bc=0x0f5c str=2("gesture_help.sci") val=85
;   bc=0x0f84 str=2("gesture_help.sci") val=86
;   bc=0x0ffc str=2("gesture_help.sci") val=87
;   bc=0x1038 str=2("gesture_help.sci") val=85
;   bc=0x1054 str=2("gesture_help.sci") val=90
;   bc=0x1074 str=3("..\gameplay.sci") val=794
;   bc=0x107c str=3("..\gameplay.sci") val=788
;   bc=0x10a4 str=3("..\gameplay.sci") val=789
;   bc=0x10b0 str=3("..\gameplay.sci") val=791
;   bc=0x10d0 str=3("..\gameplay.sci") val=793
;   bc=0x10e8 str=3("..\gameplay.sci") val=781
;   bc=0x10f0 str=3("..\gameplay.sci") val=773
;   bc=0x1124 str=3("..\gameplay.sci") val=774
;   bc=0x113c str=3("..\gameplay.sci") val=776
;   bc=0x1144 str=3("..\gameplay.sci") val=777
;   bc=0x114c str=3("..\gameplay.sci") val=777
;   bc=0x1168 str=3("..\gameplay.sci") val=778
;   bc=0x11bc str=3("..\gameplay.sci") val=777
;   bc=0x11d8 str=3("..\gameplay.sci") val=780
;   bc=0x11f4 str=3("..\gameplay.sci") val=730
;   bc=0x11fc str=3("..\gameplay.sci") val=726
;   bc=0x1204 str=3("..\gameplay.sci") val=727
;   bc=0x1244 str=3("..\gameplay.sci") val=728
;   bc=0x124c str=3("..\gameplay.sci") val=728
;   bc=0x1268 str=3("..\gameplay.sci") val=728
;   bc=0x12ac str=3("..\gameplay.sci") val=728
;   bc=0x12c8 str=3("..\gameplay.sci") val=729
;   bc=0x12e4 str=2("gesture_help.sci") val=113
;   bc=0x12ec str=2("gesture_help.sci") val=106
;   bc=0x1304 str=2("gesture_help.sci") val=107
;   bc=0x130c str=2("gesture_help.sci") val=107
;   bc=0x1334 str=2("gesture_help.sci") val=108
;   bc=0x13ac str=2("gesture_help.sci") val=109
;   bc=0x13e8 str=2("gesture_help.sci") val=107
;   bc=0x1404 str=2("gesture_help.sci") val=112
;   bc=0x1424 str=2("gesture_help.sci") val=79
;   bc=0x142c str=2("gesture_help.sci") val=72
;   bc=0x1444 str=2("gesture_help.sci") val=73
;   bc=0x1488 str=2("gesture_help.sci") val=74
;   bc=0x14a0 str=2("gesture_help.sci") val=75
;   bc=0x14d0 str=2("gesture_help.sci") val=78
;   bc=0x14f0 str=1("hunter.sc") val=105
;   bc=0x14f8 str=1("hunter.sc") val=104
;   bc=0x1508 str=1("hunter.sc") val=105
;   bc=0x1510 str=2("gesture_help.sci") val=222
;   bc=0x1518 str=2("gesture_help.sci") val=218
;   bc=0x1528 str=2("gesture_help.sci") val=219
;   bc=0x1568 str=2("gesture_help.sci") val=220
;   bc=0x1618 str=2("gesture_help.sci") val=222
;   bc=0x1620 str=4("std.sci") val=11
;   bc=0x1628 str=4("std.sci") val=5
;   bc=0x16ac str=4("std.sci") val=6
;   bc=0x1730 str=4("std.sci") val=7
;   bc=0x17b4 str=4("std.sci") val=8
;   bc=0x1838 str=4("std.sci") val=10
;   bc=0x1898 str=4("std.sci") val=11
;   bc=0x18a4 str=1("hunter.sc") val=110
;   bc=0x18ac str=1("hunter.sc") val=109
;   bc=0x18c4 str=1("hunter.sc") val=110
;   bc=0x18c8 str=1("hunter.sc") val=117
;   bc=0x18d0 str=1("hunter.sc") val=114
;   bc=0x1918 str=1("hunter.sc") val=115
;   bc=0x1930 str=1("hunter.sc") val=117
;   bc=0x1934 str=1("hunter.sc") val=122
;   bc=0x193c str=1("hunter.sc") val=121
;   bc=0x1948 str=1("hunter.sc") val=122
;   bc=0x194c str=1("hunter.sc") val=182
;   bc=0x1954 str=1("hunter.sc") val=180
;   bc=0x1964 str=1("hunter.sc") val=181
;   bc=0x1974 str=1("hunter.sc") val=182
;   bc=0x197c str=5("background_base.sci") val=30
;   bc=0x1984 str=5("background_base.sci") val=27
;   bc=0x198c str=5("background_base.sci") val=27
;   bc=0x19b4 str=5("background_base.sci") val=28
;   bc=0x1a3c str=5("background_base.sci") val=27
;   bc=0x1a58 str=5("background_base.sci") val=30
;   bc=0x1a60 str=2("gesture_help.sci") val=233
;   bc=0x1a68 str=2("gesture_help.sci") val=226
;   bc=0x1a78 str=2("gesture_help.sci") val=227
;   bc=0x1a80 str=2("gesture_help.sci") val=227
;   bc=0x1aa8 str=2("gesture_help.sci") val=228
;   bc=0x1afc str=2("gesture_help.sci") val=229
;   bc=0x1b14 str=2("gesture_help.sci") val=230
;   bc=0x1b70 str=2("gesture_help.sci") val=227
;   bc=0x1b8c str=2("gesture_help.sci") val=233
;   bc=0x1b94 str=1("hunter.sc") val=190
;   bc=0x1b9c str=1("hunter.sc") val=186
;   bc=0x1ba4 str=1("hunter.sc") val=186
;   bc=0x1bc0 str=1("hunter.sc") val=187
;   bc=0x1bf8 str=1("hunter.sc") val=188
;   bc=0x1c9c str=1("hunter.sc") val=188
;   bc=0x1ca8 str=1("hunter.sc") val=186
;   bc=0x1cc8 str=1("hunter.sc") val=190
;   bc=0x1cd0 str=1("hunter.sc") val=196
;   bc=0x1cd8 str=1("hunter.sc") val=194
;   bc=0x1ce0 str=1("hunter.sc") val=195
;   bc=0x1cec str=1("hunter.sc") val=196
;   bc=0x1cf0 str=6("paint_base.sci") val=93
;   bc=0x1cf8 str=6("paint_base.sci") val=92
;   bc=0x1d1c str=6("paint_base.sci") val=93
;   bc=0x1d20 str=1("hunter.sc") val=94
;   bc=0x1d28 str=1("hunter.sc") val=82
;   bc=0x1d38 str=1("hunter.sc") val=83
;   bc=0x1d58 str=1("hunter.sc") val=85
;   bc=0x1d68 str=1("hunter.sc") val=86
;   bc=0x1d90 str=1("hunter.sc") val=87
;   bc=0x1dd4 str=1("hunter.sc") val=88
;   bc=0x1e0c str=1("hunter.sc") val=85
;   bc=0x1e10 str=1("hunter.sc") val=92
;   bc=0x1e1c str=1("hunter.sc") val=91
;   bc=0x1e24 str=6("paint_base.sci") val=160
;   bc=0x1e2c str=6("paint_base.sci") val=148
;   bc=0x1e34 str=6("paint_base.sci") val=148
;   bc=0x1e50 str=6("paint_base.sci") val=149
;   bc=0x1e88 str=6("paint_base.sci") val=150
;   bc=0x1ec0 str=6("paint_base.sci") val=148
;   bc=0x1ee0 str=6("paint_base.sci") val=153
;   bc=0x1f08 str=6("paint_base.sci") val=154
;   bc=0x1f40 str=6("paint_base.sci") val=156
;   bc=0x1f74 str=6("paint_base.sci") val=157
;   bc=0x1fac str=6("paint_base.sci") val=159
;   bc=0x1fb4 str=6("paint_base.sci") val=160
;   bc=0x1fbc str=6("paint_base.sci") val=143
;   bc=0x1fc4 str=6("paint_base.sci") val=139
;   bc=0x1fcc str=6("paint_base.sci") val=139
;   bc=0x1fe8 str=6("paint_base.sci") val=140
;   bc=0x2020 str=6("paint_base.sci") val=141
;   bc=0x2064 str=6("paint_base.sci") val=139
;   bc=0x2084 str=6("paint_base.sci") val=143
;   bc=0x2088 str=1("hunter.sc") val=30
;   bc=0x2090 str=1("hunter.sc") val=29
;   bc=0x2108 str=6("paint_base.sci") val=189
;   bc=0x2110 str=6("paint_base.sci") val=186
;   bc=0x2120 str=6("paint_base.sci") val=187
;   bc=0x2128 str=6("paint_base.sci") val=188
;   bc=0x2160 str=6("paint_base.sci") val=189
;   bc=0x2164 str=6("paint_base.sci") val=200
;   bc=0x216c str=6("paint_base.sci") val=198
;   bc=0x217c str=6("paint_base.sci") val=199
;   bc=0x21a4 str=6("paint_base.sci") val=200
;   bc=0x21a8 str=1("hunter.sc") val=239
;   bc=0x21b0 str=1("hunter.sc") val=237
;   bc=0x21d0 str=1("hunter.sc") val=238
;   bc=0x21e4 str=1("hunter.sc") val=239
;   bc=0x21e8 str=6("paint_base.sci") val=243
;   bc=0x21f0 str=6("paint_base.sci") val=243
;   bc=0x2204 str=1("hunter.sc") val=222
;   bc=0x220c str=1("hunter.sc") val=222
;   bc=0x2210 str=6("paint_base.sci") val=479
;   bc=0x2218 str=6("paint_base.sci") val=474
;   bc=0x2220 str=6("paint_base.sci") val=476
;   bc=0x2230 str=6("paint_base.sci") val=478
;   bc=0x2238 str=6("paint_base.sci") val=479
;   bc=0x223c str=6("paint_base.sci") val=564
;   bc=0x2244 str=6("paint_base.sci") val=485
;   bc=0x224c str=6("paint_base.sci") val=486
;   bc=0x225c str=6("paint_base.sci") val=487
;   bc=0x228c str=6("paint_base.sci") val=488
;   bc=0x2290 str=6("paint_base.sci") val=491
;   bc=0x22ac str=6("paint_base.sci") val=493
;   bc=0x22c8 str=6("paint_base.sci") val=494
;   bc=0x22f8 str=6("paint_base.sci") val=495
;   bc=0x22fc str=6("paint_base.sci") val=499
;   bc=0x2304 str=6("paint_base.sci") val=499
;   bc=0x230c str=6("paint_base.sci") val=499
;   bc=0x2314 str=6("paint_base.sci") val=499
;   bc=0x231c str=6("paint_base.sci") val=500
;   bc=0x2324 str=6("paint_base.sci") val=500
;   bc=0x2350 str=6("paint_base.sci") val=501
;   bc=0x237c str=6("paint_base.sci") val=502
;   bc=0x23a8 str=6("paint_base.sci") val=503
;   bc=0x23c4 str=6("paint_base.sci") val=504
;   bc=0x23d4 str=6("paint_base.sci") val=503
;   bc=0x23dc str=6("paint_base.sci") val=506
;   bc=0x23f8 str=6("paint_base.sci") val=507
;   bc=0x2408 str=6("paint_base.sci") val=509
;   bc=0x2424 str=6("paint_base.sci") val=510
;   bc=0x2434 str=6("paint_base.sci") val=509
;   bc=0x243c str=6("paint_base.sci") val=512
;   bc=0x2458 str=6("paint_base.sci") val=513
;   bc=0x2468 str=6("paint_base.sci") val=500
;   bc=0x2484 str=6("paint_base.sci") val=517
;   bc=0x24ac str=6("paint_base.sci") val=519
;   bc=0x24dc str=6("paint_base.sci") val=517
;   bc=0x24e4 str=6("paint_base.sci") val=523
;   bc=0x2520 str=6("paint_base.sci") val=524
;   bc=0x253c str=6("paint_base.sci") val=525
;   bc=0x2580 str=6("paint_base.sci") val=526
;   bc=0x259c str=6("paint_base.sci") val=527
;   bc=0x25e0 str=6("paint_base.sci") val=531
;   bc=0x25fc str=6("paint_base.sci") val=532
;   bc=0x2620 str=6("paint_base.sci") val=533
;   bc=0x2650 str=6("paint_base.sci") val=531
;   bc=0x2658 str=6("paint_base.sci") val=535
;   bc=0x2674 str=6("paint_base.sci") val=536
;   bc=0x2698 str=6("paint_base.sci") val=537
;   bc=0x26c8 str=6("paint_base.sci") val=535
;   bc=0x26d0 str=6("paint_base.sci") val=540
;   bc=0x2724 str=6("paint_base.sci") val=541
;   bc=0x2758 str=6("paint_base.sci") val=542
;   bc=0x2788 str=6("paint_base.sci") val=545
;   bc=0x27b4 str=6("paint_base.sci") val=546
;   bc=0x27f4 str=6("paint_base.sci") val=547
;   bc=0x283c str=6("paint_base.sci") val=548
;   bc=0x286c str=6("paint_base.sci") val=549
;   bc=0x287c str=6("paint_base.sci") val=550
;   bc=0x28a8 str=6("paint_base.sci") val=551
;   bc=0x28d4 str=6("paint_base.sci") val=552
;   bc=0x28dc str=6("paint_base.sci") val=552
;   bc=0x28f8 str=6("paint_base.sci") val=553
;   bc=0x2918 str=6("paint_base.sci") val=554
;   bc=0x2954 str=6("paint_base.sci") val=555
;   bc=0x2990 str=6("paint_base.sci") val=552
;   bc=0x29b0 str=6("paint_base.sci") val=549
;   bc=0x29b8 str=6("paint_base.sci") val=559
;   bc=0x29dc str=6("paint_base.sci") val=547
;   bc=0x29e0 str=6("paint_base.sci") val=545
;   bc=0x29e4 str=6("paint_base.sci") val=564
;   bc=0x29e8 str=6("paint_base.sci") val=257
;   bc=0x29f0 str=6("paint_base.sci") val=255
;   bc=0x2a3c str=6("paint_base.sci") val=256
;   bc=0x2a98 str=7("../std.sci") val=81
;   bc=0x2aa0 str=7("../std.sci") val=80
;   bc=0x2ae0 str=7("../std.sci") val=76
;   bc=0x2ae8 str=7("../std.sci") val=75
;   bc=0x2b28 str=6("paint_base.sci") val=481
;   bc=0x2b30 str=6("paint_base.sci") val=481
;   bc=0x2b38 str=6("paint_base.sci") val=465
;   bc=0x2b40 str=6("paint_base.sci") val=465
;   bc=0x2b44 str=1("hunter.sc") val=243
;   bc=0x2b4c str=1("hunter.sc") val=243
;   bc=0x2b54 str=1("hunter.sc") val=248
;   bc=0x2b5c str=1("hunter.sc") val=247
;   bc=0x2b6c str=1("hunter.sc") val=248
;   bc=0x2b74 str=1("hunter.sc") val=233
;   bc=0x2b7c str=1("hunter.sc") val=226
;   bc=0x2b84 str=1("hunter.sc") val=227
;   bc=0x2b8c str=1("hunter.sc") val=229
;   bc=0x2ba0 str=1("hunter.sc") val=230
;   bc=0x2bac str=1("hunter.sc") val=229
;   bc=0x2bb4 str=1("hunter.sc") val=232
;   bc=0x2bc0 str=1("hunter.sc") val=233
;   bc=0x2bc4 str=6("paint_base.sci") val=470
;   bc=0x2bcc str=6("paint_base.sci") val=469
;   bc=0x2bd4 str=6("paint_base.sci") val=470
;   bc=0x2bd8 str=6("paint_base.sci") val=415
;   bc=0x2be0 str=6("paint_base.sci") val=413
;   bc=0x2c10 str=6("paint_base.sci") val=414
;   bc=0x2c30 str=6("paint_base.sci") val=415
;   bc=0x2c34 str=1("hunter.sc") val=145
;   bc=0x2c3c str=1("hunter.sc") val=145
;   bc=0x2c44 str=1("hunter.sc") val=150
;   bc=0x2c4c str=1("hunter.sc") val=149
;   bc=0x2c64 str=1("hunter.sc") val=150
;   bc=0x2c68 str=1("hunter.sc") val=157
;   bc=0x2c70 str=1("hunter.sc") val=154
;   bc=0x2cb8 str=1("hunter.sc") val=155
;   bc=0x2cd0 str=1("hunter.sc") val=157
;   bc=0x2cd4 str=1("hunter.sc") val=135
;   bc=0x2cdc str=1("hunter.sc") val=129
;   bc=0x2cec str=1("hunter.sc") val=130
;   bc=0x2d0c str=1("hunter.sc") val=133
;   bc=0x2d18 str=1("hunter.sc") val=132
;   bc=0x2d20 str=1("hunter.sc") val=256
;   bc=0x2d28 str=1("hunter.sc") val=254
;   bc=0x2d44 str=1("hunter.sc") val=255
;   bc=0x2d8c str=1("hunter.sc") val=256
;   bc=0x2d94 str=6("paint_base.sci") val=463
;   bc=0x2d9c str=6("paint_base.sci") val=460
;   bc=0x2dac str=6("paint_base.sci") val=461
;   bc=0x2dbc str=6("paint_base.sci") val=462
;   bc=0x2dcc str=6("paint_base.sci") val=463
;   bc=0x2dd4 str=6("paint_base.sci") val=455
;   bc=0x2ddc str=6("paint_base.sci") val=455
;   bc=0x2de4 str=6("paint_base.sci") val=428
;   bc=0x2dec str=6("paint_base.sci") val=425
;   bc=0x2e08 str=6("paint_base.sci") val=426
;   bc=0x2e48 str=6("paint_base.sci") val=427
;   bc=0x2e58 str=6("paint_base.sci") val=428
;   bc=0x2e60 str=6("paint_base.sci") val=439
;   bc=0x2e68 str=6("paint_base.sci") val=432
;   bc=0x2ea0 str=6("paint_base.sci") val=433
;   bc=0x2ea8 str=6("paint_base.sci") val=436
;   bc=0x2eb8 str=6("paint_base.sci") val=437
;   bc=0x2ec8 str=6("paint_base.sci") val=438
;   bc=0x2f64 str=6("paint_base.sci") val=439
;   bc=0x2f74 str=8("funny_numbers.sci") val=120
;   bc=0x2f7c str=8("funny_numbers.sci") val=90
;   bc=0x2f80 str=8("funny_numbers.sci") val=91
;   bc=0x2f9c str=8("funny_numbers.sci") val=92
;   bc=0x2fac str=8("funny_numbers.sci") val=93
;   bc=0x2fc0 str=8("funny_numbers.sci") val=96
;   bc=0x2fd8 str=8("funny_numbers.sci") val=98
;   bc=0x2fe0 str=8("funny_numbers.sci") val=99
;   bc=0x3008 str=8("funny_numbers.sci") val=100
;   bc=0x301c str=8("funny_numbers.sci") val=101
;   bc=0x3044 str=8("funny_numbers.sci") val=102
;   bc=0x3070 str=8("funny_numbers.sci") val=103
;   bc=0x308c str=8("funny_numbers.sci") val=99
;   bc=0x3094 str=8("funny_numbers.sci") val=106
;   bc=0x30d0 str=8("funny_numbers.sci") val=107
;   bc=0x310c str=8("funny_numbers.sci") val=108
;   bc=0x3128 str=8("funny_numbers.sci") val=110
;   bc=0x314c str=8("funny_numbers.sci") val=110
;   bc=0x3168 str=8("funny_numbers.sci") val=111
;   bc=0x3184 str=8("funny_numbers.sci") val=112
;   bc=0x31a0 str=8("funny_numbers.sci") val=113
;   bc=0x31d0 str=8("funny_numbers.sci") val=114
;   bc=0x31fc str=8("funny_numbers.sci") val=115
;   bc=0x3220 str=8("funny_numbers.sci") val=110
;   bc=0x3240 str=8("funny_numbers.sci") val=119
;   bc=0x327c str=8("funny_numbers.sci") val=86
;   bc=0x3284 str=8("funny_numbers.sci") val=85
;   bc=0x32d8 str=8("funny_numbers.sci") val=200
;   bc=0x32e0 str=8("funny_numbers.sci") val=124
;   bc=0x32e4 str=8("funny_numbers.sci") val=125
;   bc=0x3300 str=8("funny_numbers.sci") val=126
;   bc=0x3310 str=8("funny_numbers.sci") val=127
;   bc=0x3324 str=8("funny_numbers.sci") val=130
;   bc=0x333c str=8("funny_numbers.sci") val=132
;   bc=0x3344 str=8("funny_numbers.sci") val=133
;   bc=0x336c str=8("funny_numbers.sci") val=134
;   bc=0x3380 str=8("funny_numbers.sci") val=135
;   bc=0x33a8 str=8("funny_numbers.sci") val=136
;   bc=0x33d4 str=8("funny_numbers.sci") val=137
;   bc=0x33f0 str=8("funny_numbers.sci") val=133
;   bc=0x33f8 str=8("funny_numbers.sci") val=140
;   bc=0x3434 str=8("funny_numbers.sci") val=141
;   bc=0x3470 str=8("funny_numbers.sci") val=143
;   bc=0x348c str=8("funny_numbers.sci") val=144
;   bc=0x34b0 str=8("funny_numbers.sci") val=144
;   bc=0x34cc str=8("funny_numbers.sci") val=145
;   bc=0x34e8 str=8("funny_numbers.sci") val=146
;   bc=0x3504 str=8("funny_numbers.sci") val=147
;   bc=0x3534 str=8("funny_numbers.sci") val=148
;   bc=0x3560 str=8("funny_numbers.sci") val=149
;   bc=0x3584 str=8("funny_numbers.sci") val=144
;   bc=0x35a4 str=8("funny_numbers.sci") val=152
;   bc=0x35ac str=8("funny_numbers.sci") val=153
;   bc=0x35b4 str=8("funny_numbers.sci") val=155
;   bc=0x35c4 str=8("funny_numbers.sci") val=156
;   bc=0x35ec str=8("funny_numbers.sci") val=157
;   bc=0x3614 str=8("funny_numbers.sci") val=160
;   bc=0x3624 str=8("funny_numbers.sci") val=162
;   bc=0x364c str=8("funny_numbers.sci") val=163
;   bc=0x36a8 str=8("funny_numbers.sci") val=164
;   bc=0x36e0 str=8("funny_numbers.sci") val=165
;   bc=0x3710 str=8("funny_numbers.sci") val=168
;   bc=0x3734 str=8("funny_numbers.sci") val=168
;   bc=0x3750 str=8("funny_numbers.sci") val=169
;   bc=0x376c str=8("funny_numbers.sci") val=170
;   bc=0x3788 str=8("funny_numbers.sci") val=173
;   bc=0x37b0 str=8("funny_numbers.sci") val=174
;   bc=0x380c str=8("funny_numbers.sci") val=175
;   bc=0x3858 str=8("funny_numbers.sci") val=177
;   bc=0x3888 str=8("funny_numbers.sci") val=168
;   bc=0x38a8 str=8("funny_numbers.sci") val=143
;   bc=0x38b0 str=8("funny_numbers.sci") val=181
;   bc=0x38cc str=8("funny_numbers.sci") val=183
;   bc=0x38d4 str=8("funny_numbers.sci") val=184
;   bc=0x38dc str=8("funny_numbers.sci") val=186
;   bc=0x38ec str=8("funny_numbers.sci") val=187
;   bc=0x3914 str=8("funny_numbers.sci") val=188
;   bc=0x393c str=8("funny_numbers.sci") val=192
;   bc=0x3964 str=8("funny_numbers.sci") val=193
;   bc=0x39c0 str=8("funny_numbers.sci") val=194
;   bc=0x3a0c str=8("funny_numbers.sci") val=195
;   bc=0x3a40 str=8("funny_numbers.sci") val=199
;   bc=0x3a5c str=8("funny_numbers.sci") val=66
;   bc=0x3a64 str=8("funny_numbers.sci") val=61
;   bc=0x3a98 str=8("funny_numbers.sci") val=62
;   bc=0x3acc str=8("funny_numbers.sci") val=63
;   bc=0x3b00 str=8("funny_numbers.sci") val=65
;   bc=0x3b74 str=8("funny_numbers.sci") val=66
;   bc=0x3b80 str=7("../std.sci") val=101
;   bc=0x3b88 str=7("../std.sci") val=100
;   bc=0x3bc0 str=6("paint_base.sci") val=456
;   bc=0x3bc8 str=6("paint_base.sci") val=456
;   bc=0x3bd0 str=6("paint_base.sci") val=245
;   bc=0x3bd8 str=6("paint_base.sci") val=245
;   bc=0x3bdc str=6("paint_base.sci") val=250
;   bc=0x3be4 str=6("paint_base.sci") val=249
;   bc=0x3bf8 str=6("paint_base.sci") val=381
;   bc=0x3c00 str=6("paint_base.sci") val=348
;   bc=0x3c18 str=6("paint_base.sci") val=351
;   bc=0x3c54 str=6("paint_base.sci") val=352
;   bc=0x3c90 str=6("paint_base.sci") val=353
;   bc=0x3cdc str=6("paint_base.sci") val=354
;   bc=0x3d34 str=6("paint_base.sci") val=355
;   bc=0x3d4c str=6("paint_base.sci") val=359
;   bc=0x3d88 str=6("paint_base.sci") val=360
;   bc=0x3dc4 str=6("paint_base.sci") val=361
;   bc=0x3df4 str=6("paint_base.sci") val=362
;   bc=0x3e10 str=6("paint_base.sci") val=364
;   bc=0x3e28 str=6("paint_base.sci") val=365
;   bc=0x3e30 str=6("paint_base.sci") val=365
;   bc=0x3e4c str=6("paint_base.sci") val=366
;   bc=0x3e74 str=6("paint_base.sci") val=367
;   bc=0x3edc str=6("paint_base.sci") val=368
;   bc=0x3f44 str=6("paint_base.sci") val=370
;   bc=0x3f84 str=6("paint_base.sci") val=371
;   bc=0x3fd0 str=6("paint_base.sci") val=365
;   bc=0x3fec str=6("paint_base.sci") val=362
;   bc=0x3ff4 str=6("paint_base.sci") val=375
;   bc=0x4040 str=6("paint_base.sci") val=376
;   bc=0x40b0 str=6("paint_base.sci") val=379
;   bc=0x40c8 str=6("paint_base.sci") val=381
;   bc=0x40d0 str=6("paint_base.sci") val=339
;   bc=0x40d8 str=6("paint_base.sci") val=338
;   bc=0x4144 str=6("paint_base.sci") val=344
;   bc=0x414c str=6("paint_base.sci") val=343
;   bc=0x41b8 str=6("paint_base.sci") val=409
;   bc=0x41c0 str=6("paint_base.sci") val=406
;   bc=0x41d0 str=6("paint_base.sci") val=407
;   bc=0x41d8 str=6("paint_base.sci") val=409
;   bc=0x41dc str=6("paint_base.sci") val=402
;   bc=0x41e4 str=6("paint_base.sci") val=402
;   bc=0x41ec str=1("hunter.sc") val=218
;   bc=0x41f4 str=1("hunter.sc") val=204
;   bc=0x4208 str=1("hunter.sc") val=205
;   bc=0x4228 str=1("hunter.sc") val=207
;   bc=0x4234 str=1("hunter.sc") val=208
;   bc=0x4244 str=1("hunter.sc") val=209
;   bc=0x4264 str=1("hunter.sc") val=210
;   bc=0x4288 str=1("hunter.sc") val=211
;   bc=0x42a8 str=1("hunter.sc") val=212
;   bc=0x42b0 str=1("hunter.sc") val=213
;   bc=0x42b8 str=1("hunter.sc") val=214
;   bc=0x42c4 str=1("hunter.sc") val=206
;   bc=0x42cc str=6("paint_base.sci") val=448
;   bc=0x42d4 str=6("paint_base.sci") val=446
;   bc=0x42e4 str=6("paint_base.sci") val=447
;   bc=0x4304 str=6("paint_base.sci") val=448
;   bc=0x430c str=6("paint_base.sci") val=298
;   bc=0x4314 str=6("paint_base.sci") val=271
;   bc=0x432c str=6("paint_base.sci") val=273
;   bc=0x4370 str=6("paint_base.sci") val=275
;   bc=0x4384 str=6("paint_base.sci") val=277
;   bc=0x43b4 str=6("paint_base.sci") val=278
;   bc=0x43d4 str=6("paint_base.sci") val=280
;   bc=0x43fc str=6("paint_base.sci") val=281
;   bc=0x4424 str=6("paint_base.sci") val=282
;   bc=0x443c str=6("paint_base.sci") val=283
;   bc=0x448c str=6("paint_base.sci") val=284
;   bc=0x44dc str=6("paint_base.sci") val=286
;   bc=0x4540 str=6("paint_base.sci") val=287
;   bc=0x45a4 str=6("paint_base.sci") val=288
;   bc=0x4608 str=6("paint_base.sci") val=290
;   bc=0x461c str=6("paint_base.sci") val=291
;   bc=0x4630 str=6("paint_base.sci") val=293
;   bc=0x4658 str=6("paint_base.sci") val=294
;   bc=0x4674 str=6("paint_base.sci") val=297
;   bc=0x467c str=6("paint_base.sci") val=298
;   bc=0x4684 str=6("paint_base.sci") val=98
;   bc=0x468c str=6("paint_base.sci") val=97
;   bc=0x46a8 str=6("paint_base.sci") val=129
;   bc=0x46b0 str=6("paint_base.sci") val=127
;   bc=0x46d8 str=6("paint_base.sci") val=128
;   bc=0x4710 str=6("paint_base.sci") val=129
;   bc=0x4714 str=9("..\sound.sci") val=172
;   bc=0x471c str=9("..\sound.sci") val=168
;   bc=0x4744 str=9("..\sound.sci") val=169
;   bc=0x4784 str=9("..\sound.sci") val=170
;   bc=0x47d4 str=9("..\sound.sci") val=171
;   bc=0x47f4 str=9("..\sound.sci") val=10
;   bc=0x47fc str=9("..\sound.sci") val=9
;   bc=0x4848 str=6("paint_base.sci") val=134
;   bc=0x4850 str=6("paint_base.sci") val=133
;   bc=0x4864 str=6("paint_base.sci") val=134
;   bc=0x4868 str=6("paint_base.sci") val=123
;   bc=0x4870 str=6("paint_base.sci") val=107
;   bc=0x4884 str=6("paint_base.sci") val=109
;   bc=0x4894 str=6("paint_base.sci") val=110
;   bc=0x48cc str=6("paint_base.sci") val=109
;   bc=0x48d4 str=6("paint_base.sci") val=112
;   bc=0x4920 str=6("paint_base.sci") val=114
;   bc=0x4934 str=6("paint_base.sci") val=116
;   bc=0x4948 str=6("paint_base.sci") val=117
;   bc=0x4954 str=6("paint_base.sci") val=116
;   bc=0x495c str=6("paint_base.sci") val=119
;   bc=0x4984 str=6("paint_base.sci") val=122
;   bc=0x4990 str=6("paint_base.sci") val=122
;   bc=0x4998 str=8("funny_numbers.sci") val=57
;   bc=0x49a0 str=8("funny_numbers.sci") val=8
;   bc=0x49c4 str=8("funny_numbers.sci") val=10
;   bc=0x4a1c str=8("funny_numbers.sci") val=11
;   bc=0x4a74 str=8("funny_numbers.sci") val=12
;   bc=0x4acc str=8("funny_numbers.sci") val=13
;   bc=0x4b24 str=8("funny_numbers.sci") val=14
;   bc=0x4b7c str=8("funny_numbers.sci") val=15
;   bc=0x4bd4 str=8("funny_numbers.sci") val=16
;   bc=0x4c2c str=8("funny_numbers.sci") val=17
;   bc=0x4c84 str=8("funny_numbers.sci") val=18
;   bc=0x4cdc str=8("funny_numbers.sci") val=19
;   bc=0x4d34 str=8("funny_numbers.sci") val=21
;   bc=0x4d78 str=8("funny_numbers.sci") val=36
;   bc=0x4d9c str=8("funny_numbers.sci") val=37
;   bc=0x4da4 str=8("funny_numbers.sci") val=37
;   bc=0x4dc0 str=8("funny_numbers.sci") val=38
;   bc=0x4e04 str=8("funny_numbers.sci") val=39
;   bc=0x4e30 str=8("funny_numbers.sci") val=37
;   bc=0x4e50 str=8("funny_numbers.sci") val=42
;   bc=0x4e90 str=8("funny_numbers.sci") val=45
;   bc=0x4ea8 str=8("funny_numbers.sci") val=46
;   bc=0x4ed4 str=8("funny_numbers.sci") val=47
;   bc=0x4f00 str=8("funny_numbers.sci") val=48
;   bc=0x4f2c str=8("funny_numbers.sci") val=49
;   bc=0x4f94 str=8("funny_numbers.sci") val=51
;   bc=0x4fdc str=8("funny_numbers.sci") val=44
;   bc=0x4fe0 str=8("funny_numbers.sci") val=54
;   bc=0x5004 str=8("funny_numbers.sci") val=55
;   bc=0x5028 str=8("funny_numbers.sci") val=56
;   bc=0x504c str=8("funny_numbers.sci") val=57
;   bc=0x5050 str=6("paint_base.sci") val=453
;   bc=0x5058 str=6("paint_base.sci") val=452
;   bc=0x5068 str=6("paint_base.sci") val=453
;   bc=0x506c str=6("paint_base.sci") val=334
;   bc=0x5074 str=6("paint_base.sci") val=302
;   bc=0x507c str=6("paint_base.sci") val=304
;   bc=0x5084 str=6("paint_base.sci") val=306
;   bc=0x50d4 str=6("paint_base.sci") val=308
;   bc=0x5104 str=6("paint_base.sci") val=309
;   bc=0x511c str=6("paint_base.sci") val=310
;   bc=0x5140 str=6("paint_base.sci") val=311
;   bc=0x517c str=6("paint_base.sci") val=313
;   bc=0x5184 str=6("paint_base.sci") val=315
;   bc=0x5194 str=6("paint_base.sci") val=316
;   bc=0x51e0 str=6("paint_base.sci") val=317
;   bc=0x5244 str=6("paint_base.sci") val=318
;   bc=0x5274 str=6("paint_base.sci") val=319
;   bc=0x5288 str=6("paint_base.sci") val=323
;   bc=0x52c4 str=6("paint_base.sci") val=325
;   bc=0x52d4 str=6("paint_base.sci") val=326
;   bc=0x52dc str=6("paint_base.sci") val=327
;   bc=0x5314 str=6("paint_base.sci") val=328
;   bc=0x5360 str=6("paint_base.sci") val=325
;   bc=0x5364 str=6("paint_base.sci") val=331
;   bc=0x537c str=6("paint_base.sci") val=333
;   bc=0x539c str=6("paint_base.sci") val=334
;   bc=0x53a0 str=6("paint_base.sci") val=262
;   bc=0x53a8 str=6("paint_base.sci") val=261
;   bc=0x53f4 str=7("../std.sci") val=86
;   bc=0x53fc str=7("../std.sci") val=85
;   bc=0x543c str=7("../std.sci") val=106
;   bc=0x5444 str=7("../std.sci") val=105
;   bc=0x5464 str=6("paint_base.sci") val=267
;   bc=0x546c str=6("paint_base.sci") val=266
;   bc=0x548c str=3("..\gameplay.sci") val=710
;   bc=0x5494 str=3("..\gameplay.sci") val=705
;   bc=0x54ec str=3("..\gameplay.sci") val=706
;   bc=0x5544 str=3("..\gameplay.sci") val=707
;   bc=0x5554 str=3("..\gameplay.sci") val=708
;   bc=0x5578 str=3("..\gameplay.sci") val=709
;   bc=0x559c str=3("..\gameplay.sci") val=746
;   bc=0x55a4 str=3("..\gameplay.sci") val=736
;   bc=0x55d8 str=3("..\gameplay.sci") val=737
;   bc=0x55f0 str=3("..\gameplay.sci") val=739
;   bc=0x55f8 str=3("..\gameplay.sci") val=740
;   bc=0x5600 str=3("..\gameplay.sci") val=740
;   bc=0x561c str=3("..\gameplay.sci") val=741
;   bc=0x5660 str=3("..\gameplay.sci") val=742
;   bc=0x5674 str=3("..\gameplay.sci") val=740
;   bc=0x5690 str=3("..\gameplay.sci") val=745
;   bc=0x56ac str=6("paint_base.sci") val=223
;   bc=0x56b4 str=6("paint_base.sci") val=222
;   bc=0x56c8 str=1("hunter.sc") val=176
;   bc=0x56d0 str=1("hunter.sc") val=170
;   bc=0x56f4 str=1("hunter.sc") val=171
;   bc=0x5704 str=1("hunter.sc") val=173
;   bc=0x5710 str=1("hunter.sc") val=174
;   bc=0x5720 str=1("hunter.sc") val=172
;   bc=0x5728 str=6("paint_base.sci") val=182
;   bc=0x5730 str=6("paint_base.sci") val=169
;   bc=0x5774 str=6("paint_base.sci") val=170
;   bc=0x57ac str=6("paint_base.sci") val=169
;   bc=0x57b4 str=6("paint_base.sci") val=173
;   bc=0x57c4 str=6("paint_base.sci") val=175
;   bc=0x57cc str=6("paint_base.sci") val=177
;   bc=0x5810 str=6("paint_base.sci") val=178
;   bc=0x5828 str=6("paint_base.sci") val=180
;   bc=0x5838 str=6("paint_base.sci") val=181
;   bc=0x5840 str=6("paint_base.sci") val=182
;   bc=0x5848 str=6("paint_base.sci") val=88
;   bc=0x5850 str=6("paint_base.sci") val=87
;   bc=0x58c0 str=6("paint_base.sci") val=88
;   bc=0x58c4 str=6("paint_base.sci") val=212
;   bc=0x58cc str=6("paint_base.sci") val=204
;   bc=0x58f4 str=6("paint_base.sci") val=205
;   bc=0x5918 str=6("paint_base.sci") val=206
;   bc=0x592c str=6("paint_base.sci") val=208
;   bc=0x5934 str=6("paint_base.sci") val=208
;   bc=0x5950 str=6("paint_base.sci") val=209
;   bc=0x5988 str=6("paint_base.sci") val=210
;   bc=0x59e4 str=6("paint_base.sci") val=208
;   bc=0x5a04 str=6("paint_base.sci") val=212
;   bc=0x5a0c str=6("paint_base.sci") val=194
;   bc=0x5a14 str=6("paint_base.sci") val=193
;   bc=0x5a24 str=6("paint_base.sci") val=194
;   bc=0x5a28 str=6("paint_base.sci") val=218
;   bc=0x5a30 str=6("paint_base.sci") val=216
;   bc=0x5a78 str=6("paint_base.sci") val=217
;   bc=0x5a80 str=6("paint_base.sci") val=218
;   bc=0x5a84 str=1("hunter.sc") val=36
;   bc=0x5a8c str=1("hunter.sc") val=36
;   bc=0x5a90 str=3("..\gameplay.sci") val=595
;   bc=0x5a98 str=3("..\gameplay.sci") val=569
;   bc=0x5ab0 str=3("..\gameplay.sci") val=572
;   bc=0x5acc str=3("..\gameplay.sci") val=573
;   bc=0x5af8 str=3("..\gameplay.sci") val=577
;   bc=0x5b14 str=3("..\gameplay.sci") val=578
;   bc=0x5b58 str=3("..\gameplay.sci") val=579
;   bc=0x5b84 str=3("..\gameplay.sci") val=584
;   bc=0x5ba0 str=3("..\gameplay.sci") val=585
;   bc=0x5bcc str=3("..\gameplay.sci") val=590
;   bc=0x5be8 str=3("..\gameplay.sci") val=590
;   bc=0x5c14 str=3("..\gameplay.sci") val=594
;   bc=0x5c30 str=3("..\gameplay.sci") val=877
;   bc=0x5c38 str=3("..\gameplay.sci") val=864
;   bc=0x5c50 str=3("..\gameplay.sci") val=866
;   bc=0x5c7c str=3("..\gameplay.sci") val=867
;   bc=0x5ca8 str=3("..\gameplay.sci") val=868
;   bc=0x5cd4 str=3("..\gameplay.sci") val=869
;   bc=0x5d00 str=3("..\gameplay.sci") val=872
;   bc=0x5d2c str=3("..\gameplay.sci") val=876
;   bc=0x5d48 str=6("paint_base.sci") val=19
;   bc=0x5d50 str=6("paint_base.sci") val=17
;   bc=0x5d88 str=6("paint_base.sci") val=18
;   bc=0x5dc4 str=6("paint_base.sci") val=19
;   bc=0x5dd0 str=6("paint_base.sci") val=63
;   bc=0x5dd8 str=6("paint_base.sci") val=62
;   bc=0x5e04 str=6("paint_base.sci") val=63
;   bc=0x5e08 str=6("paint_base.sci") val=68
;   bc=0x5e10 str=6("paint_base.sci") val=67
;   bc=0x5e3c str=6("paint_base.sci") val=68
;   bc=0x5e40 str=2("gesture_help.sci") val=129
;   bc=0x5e48 str=2("gesture_help.sci") val=128
;   bc=0x5e80 str=2("gesture_help.sci") val=134
;   bc=0x5e88 str=2("gesture_help.sci") val=133
;   bc=0x5ec8 str=2("gesture_help.sci") val=134
;   bc=0x5ed0 str=1("hunter.sc") val=14
;   bc=0x5ed8 str=1("hunter.sc") val=13
;   bc=0x5ef0 str=1("hunter.sc") val=20
;   bc=0x5ef8 str=1("hunter.sc") val=18
;   bc=0x5f08 str=1("hunter.sc") val=19
;   bc=0x5f10 str=1("hunter.sc") val=20
;   bc=0x5f18 str=5("background_base.sci") val=23
;   bc=0x5f20 str=5("background_base.sci") val=6
;   bc=0x5f44 str=5("background_base.sci") val=7
;   bc=0x5f68 str=5("background_base.sci") val=9
;   bc=0x5f70 str=5("background_base.sci") val=11
;   bc=0x5fb0 str=5("background_base.sci") val=12
;   bc=0x5fc0 str=5("background_base.sci") val=13
;   bc=0x601c str=5("background_base.sci") val=14
;   bc=0x6078 str=5("background_base.sci") val=15
;   bc=0x60d4 str=5("background_base.sci") val=16
;   bc=0x611c str=5("background_base.sci") val=18
;   bc=0x6130 str=5("background_base.sci") val=19
;   bc=0x613c str=5("background_base.sci") val=21
;   bc=0x6148 str=5("background_base.sci") val=10
;   bc=0x6154 str=5("background_base.sci") val=23
;   bc=0x615c str=6("paint_base.sci") val=83
;   bc=0x6164 str=6("paint_base.sci") val=73
;   bc=0x6188 str=6("paint_base.sci") val=74
;   bc=0x6190 str=6("paint_base.sci") val=74
;   bc=0x61ac str=6("paint_base.sci") val=75
;   bc=0x6204 str=6("paint_base.sci") val=74
;   bc=0x6220 str=6("paint_base.sci") val=78
;   bc=0x6254 str=6("paint_base.sci") val=80
;   bc=0x6278 str=6("paint_base.sci") val=81
;   bc=0x62c0 str=6("paint_base.sci") val=82
;   bc=0x6308 str=6("paint_base.sci") val=83
; func_names:
;   0=getAllowedTypes
;   2=getAllowedTypes
;   4=getWorld
;   23=onWinKeyDown
;   24=activate
;   25=getAllowedTypes
;   30=onSetLimfa
;   35=toempty
;   36=onMouseButtonLeft
;   37=active
;   38=active
;   60=onWinKeyDown
;   61=getAllowedTypes
;   76=onMouseMove
;   77=onMouseButtonLeft
;   80=getAllowedTypes
;   87=stop
;   90=getAllowedTypes
;   101=getAllowedTypes
;   109=getHunterGlotokList
;   110=addOverSound
;   111=setColor1
;   112=setColor2
;   113=getHelpStatus
;   114=setHelpStatus
;   115=enableHelp
;   116=initUI
;   117=getLimfaColor
; func_table (4420 bytes):
;   +  0: 0a 00 00 00 28 00 00 00 7d 01 00 00 ef 02 00 00
;   + 16: a9 04 00 00 a6 06 00 00 53 08 00 00 65 0a 00 00
;   + 32: 56 0c 00 00 1c 0e 00 00 be 0f 00 00 ff ff ff ff
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 00 00 00 00 0b 00 00 00 01 00 00 00 0f 00 00 00
;   + 80: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   + 96: ff ff ff 90 5a 00 00 01 00 00 00 00 13 00 00 00
;   +112: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +128: 69 73 74 ff ff ff ff 30 5c 00 00 02 00 00 00 0c
;   +144: 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff
;   +160: ff ff ff 48 5d 00 00 01 03 01 00 00 00 09 00 00
;   +176: 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff d0 5d
;   +192: 00 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f
;   +208: 6c 6f 72 32 ff ff ff ff 08 5e 00 00 01 00 00 00
;   +224: 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74
;   +240: 75 73 ff ff ff ff 40 5e 00 00 01 00 00 00 0d 00
;   +256: 00 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +272: ff ff ff 80 5e 00 00 03 02 00 00 00 0a 00 00 00
;   +288: 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff 3c 02
;   +304: 00 00 00 01 00 00 00 00 08 00 00 00 67 65 74 57
;   +320: 6f 72 6c 64 ff ff ff ff d0 5e 00 00 01 00 00 00
;   +336: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff f0 5e
;   +352: 00 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69
;   +368: 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 88 20 00 00
;   +384: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +400: 00 01 00 00 00 01 00 00 00 0c 00 00 00 03 00 00
;   +416: 00 0a 00 00 00 69 6e 69 74 48 75 6e 74 65 72 ff
;   +432: ff ff ff 28 00 00 00 03 03 03 01 00 00 00 0f 00
;   +448: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +464: 73 ff ff ff ff 90 5a 00 00 01 00 00 00 00 13 00
;   +480: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +496: 6b 4c 69 73 74 ff ff ff ff 30 5c 00 00 02 00 00
;   +512: 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e
;   +528: 64 ff ff ff ff 48 5d 00 00 01 03 01 00 00 00 09
;   +544: 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff
;   +560: d0 5d 00 00 01 01 00 00 00 09 00 00 00 73 65 74
;   +576: 43 6f 6c 6f 72 32 ff ff ff ff 08 5e 00 00 01 00
;   +592: 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74
;   +608: 61 74 75 73 ff ff ff ff 40 5e 00 00 01 00 00 00
;   +624: 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75
;   +640: 73 ff ff ff ff 80 5e 00 00 03 02 00 00 00 0a 00
;   +656: 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff
;   +672: 3c 02 00 00 00 01 00 00 00 00 08 00 00 00 67 65
;   +688: 74 57 6f 72 6c 64 ff ff ff ff d0 5e 00 00 01 00
;   +704: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +720: f0 5e 00 00 03 01 00 00 00 0d 00 00 00 67 65 74
;   +736: 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 88 20
;   +752: 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +768: 00 00 00 01 00 00 00 02 00 00 00 0f 00 00 00 01
;   +784: 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00
;   +800: 00 f0 14 00 00 03 00 00 00 00 08 00 00 00 6f 6e
;   +816: 52 65 74 75 72 6e ff ff ff ff a4 18 00 00 02 00
;   +832: 00 00 0c 00 00 00 6f 6e 57 69 6e 4b 65 79 44 6f
;   +848: 77 6e ff ff ff ff c8 18 00 00 01 00 00 00 00 00
;   +864: 08 00 00 00 61 63 74 69 76 61 74 65 ff ff ff ff
;   +880: 34 19 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +896: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 90
;   +912: 5a 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +928: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +944: ff ff ff 30 5c 00 00 02 00 00 00 0c 00 00 00 61
;   +960: 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff 48
;   +976: 5d 00 00 01 03 01 00 00 00 09 00 00 00 73 65 74
;   +992: 43 6f 6c 6f 72 31 ff ff ff ff d0 5d 00 00 01 01
;   +1008: 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 32
;   +1024: ff ff ff ff 08 5e 00 00 01 00 00 00 00 0d 00 00
;   +1040: 00 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff
;   +1056: ff ff 40 5e 00 00 01 00 00 00 0d 00 00 00 73 65
;   +1072: 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 80
;   +1088: 5e 00 00 03 02 00 00 00 0a 00 00 00 65 6e 61 62
;   +1104: 6c 65 48 65 6c 70 ff ff ff ff 3c 02 00 00 00 01
;   +1120: 00 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64
;   +1136: ff ff ff ff d0 5e 00 00 01 00 00 00 06 00 00 00
;   +1152: 69 6e 69 74 55 49 ff ff ff ff f0 5e 00 00 03 01
;   +1168: 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43
;   +1184: 6f 6c 6f 72 ff ff ff ff 88 20 00 00 01 00 00 00
;   +1200: 00 03 00 00 00 03 00 00 00 03 03 01 00 00 00 00
;   +1216: 02 00 00 00 04 00 00 00 03 00 03 00 11 00 00 00
;   +1232: 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00
;   +1248: 00 00 4c 19 00 00 03 01 00 00 00 0a 00 00 00 72
;   +1264: 65 6e 64 65 72 44 6f 6e 65 02 00 00 00 94 1b 00
;   +1280: 00 03 00 00 00 00 0a 00 00 00 64 65 61 63 74 69
;   +1296: 76 61 74 65 ff ff ff ff d0 1c 00 00 01 00 00 00
;   +1312: 0a 00 00 00 6f 6e 53 65 74 4c 69 6d 66 61 ff ff
;   +1328: ff ff 08 21 00 00 01 03 00 00 00 11 00 00 00 6f
;   +1344: 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66 74
;   +1360: ff ff ff ff 64 21 00 00 01 01 00 00 00 00 00 06
;   +1376: 00 00 00 61 63 74 69 76 65 ff ff ff ff ac 56 00
;   +1392: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +1408: 77 65 64 54 79 70 65 73 ff ff ff ff 90 5a 00 00
;   +1424: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +1440: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +1456: 30 5c 00 00 02 00 00 00 0c 00 00 00 61 64 64 4f
;   +1472: 76 65 72 53 6f 75 6e 64 ff ff ff ff 48 5d 00 00
;   +1488: 01 03 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c
;   +1504: 6f 72 31 ff ff ff ff d0 5d 00 00 01 01 00 00 00
;   +1520: 09 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff
;   +1536: ff 08 5e 00 00 01 00 00 00 00 0d 00 00 00 67 65
;   +1552: 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 40
;   +1568: 5e 00 00 01 00 00 00 0d 00 00 00 73 65 74 48 65
;   +1584: 6c 70 53 74 61 74 75 73 ff ff ff ff 80 5e 00 00
;   +1600: 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48
;   +1616: 65 6c 70 ff ff ff ff 3c 02 00 00 00 01 00 00 00
;   +1632: 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff ff
;   +1648: ff d0 5e 00 00 01 00 00 00 06 00 00 00 69 6e 69
;   +1664: 74 55 49 ff ff ff ff f0 5e 00 00 03 01 00 00 00
;   +1680: 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f
;   +1696: 72 ff ff ff ff 88 20 00 00 01 00 00 00 00 03 00
;   +1712: 00 00 03 00 00 00 03 03 01 00 00 00 00 01 00 00
;   +1728: 00 04 00 00 00 0e 00 00 00 01 00 00 00 0a 00 00
;   +1744: 00 6f 6e 53 65 74 4c 69 6d 66 61 ff ff ff ff 08
;   +1760: 21 00 00 01 03 00 00 00 11 00 00 00 6f 6e 4d 6f
;   +1776: 75 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff
;   +1792: ff 64 21 00 00 01 01 00 00 00 00 00 06 00 00 00
;   +1808: 61 63 74 69 76 65 ff ff ff ff ac 56 00 00 01 00
;   +1824: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +1840: 54 79 70 65 73 ff ff ff ff 90 5a 00 00 01 00 00
;   +1856: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +1872: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 30 5c 00
;   +1888: 00 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72
;   +1904: 53 6f 75 6e 64 ff ff ff ff 48 5d 00 00 01 03 01
;   +1920: 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31
;   +1936: ff ff ff ff d0 5d 00 00 01 01 00 00 00 09 00 00
;   +1952: 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff 08 5e
;   +1968: 00 00 01 00 00 00 00 0d 00 00 00 67 65 74 48 65
;   +1984: 6c 70 53 74 61 74 75 73 ff ff ff ff 40 5e 00 00
;   +2000: 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53
;   +2016: 74 61 74 75 73 ff ff ff ff 80 5e 00 00 03 02 00
;   +2032: 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70
;   +2048: ff ff ff ff 3c 02 00 00 00 01 00 00 00 00 08 00
;   +2064: 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff d0 5e
;   +2080: 00 00 01 00 00 00 06 00 00 00 69 6e 69 74 55 49
;   +2096: ff ff ff ff f0 5e 00 00 03 01 00 00 00 0d 00 00
;   +2112: 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff
;   +2128: ff ff 88 20 00 00 01 00 00 00 00 11 00 00 00 11
;   +2144: 00 00 00 00 03 03 02 03 01 01 02 02 02 03 03 03
;   +2160: 03 01 01 01 07 00 00 00 e8 21 00 00 04 22 00 00
;   +2176: 10 22 00 00 44 2b 00 00 54 2b 00 00 74 2b 00 00
;   +2192: 20 2d 00 00 03 00 00 00 07 00 00 00 06 00 0e 00
;   +2208: 05 00 0e 00 10 00 00 00 00 00 00 00 0a 00 00 00
;   +2224: 64 65 61 63 74 69 76 61 74 65 ff ff ff ff a8 21
;   +2240: 00 00 01 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +2256: 00 00 00 00 94 2d 00 00 03 00 00 00 00 06 00 00
;   +2272: 00 61 63 74 69 76 65 ff ff ff ff dc 3b 00 00 02
;   +2288: 00 00 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f
;   +2304: 76 65 ff ff ff ff f8 3b 00 00 01 01 03 00 00 00
;   +2320: 11 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f
;   +2336: 6e 4c 65 66 74 ff ff ff ff b8 41 00 00 01 01 00
;   +2352: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +2368: 65 64 54 79 70 65 73 ff ff ff ff 90 5a 00 00 01
;   +2384: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +2400: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 30
;   +2416: 5c 00 00 02 00 00 00 0c 00 00 00 61 64 64 4f 76
;   +2432: 65 72 53 6f 75 6e 64 ff ff ff ff 48 5d 00 00 01
;   +2448: 03 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f
;   +2464: 72 31 ff ff ff ff d0 5d 00 00 01 01 00 00 00 09
;   +2480: 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff
;   +2496: 08 5e 00 00 01 00 00 00 00 0d 00 00 00 67 65 74
;   +2512: 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 40 5e
;   +2528: 00 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c
;   +2544: 70 53 74 61 74 75 73 ff ff ff ff 80 5e 00 00 03
;   +2560: 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65
;   +2576: 6c 70 ff ff ff ff 3c 02 00 00 00 01 00 00 00 00
;   +2592: 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff
;   +2608: d0 5e 00 00 01 00 00 00 06 00 00 00 69 6e 69 74
;   +2624: 55 49 ff ff ff ff f0 5e 00 00 03 01 00 00 00 0d
;   +2640: 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72
;   +2656: ff ff ff ff 88 20 00 00 01 00 00 00 00 0e 00 00
;   +2672: 00 0e 00 00 00 00 03 03 02 03 01 01 02 02 02 03
;   +2688: 03 03 03 07 00 00 00 e8 21 00 00 d0 3b 00 00 10
;   +2704: 22 00 00 d4 2d 00 00 c0 3b 00 00 38 2b 00 00 28
;   +2720: 2b 00 00 02 00 00 00 07 00 00 00 06 00 0e 00 0f
;   +2736: 00 00 00 01 00 00 00 06 00 00 00 72 65 6e 64 65
;   +2752: 72 00 00 00 00 94 2d 00 00 03 00 00 00 00 06 00
;   +2768: 00 00 61 63 74 69 76 65 ff ff ff ff dc 3b 00 00
;   +2784: 02 00 00 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d
;   +2800: 6f 76 65 ff ff ff ff f8 3b 00 00 01 01 03 00 00
;   +2816: 00 11 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74
;   +2832: 6f 6e 4c 65 66 74 ff ff ff ff b8 41 00 00 01 01
;   +2848: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +2864: 77 65 64 54 79 70 65 73 ff ff ff ff 90 5a 00 00
;   +2880: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +2896: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +2912: 30 5c 00 00 02 00 00 00 0c 00 00 00 61 64 64 4f
;   +2928: 76 65 72 53 6f 75 6e 64 ff ff ff ff 48 5d 00 00
;   +2944: 01 03 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c
;   +2960: 6f 72 31 ff ff ff ff d0 5d 00 00 01 01 00 00 00
;   +2976: 09 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff
;   +2992: ff 08 5e 00 00 01 00 00 00 00 0d 00 00 00 67 65
;   +3008: 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff 40
;   +3024: 5e 00 00 01 00 00 00 0d 00 00 00 73 65 74 48 65
;   +3040: 6c 70 53 74 61 74 75 73 ff ff ff ff 80 5e 00 00
;   +3056: 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48
;   +3072: 65 6c 70 ff ff ff ff 3c 02 00 00 00 01 00 00 00
;   +3088: 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff ff
;   +3104: ff d0 5e 00 00 01 00 00 00 06 00 00 00 69 6e 69
;   +3120: 74 55 49 ff ff ff ff f0 5e 00 00 03 01 00 00 00
;   +3136: 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f
;   +3152: 72 ff ff ff ff 88 20 00 00 01 00 00 00 00 0e 00
;   +3168: 00 00 0e 00 00 00 00 03 03 02 03 01 01 02 02 02
;   +3184: 03 03 03 03 03 00 00 00 e8 21 00 00 d0 3b 00 00
;   +3200: dc 41 00 00 01 00 00 00 07 00 00 00 0e 00 00 00
;   +3216: 00 00 00 00 06 00 00 00 61 63 74 69 76 65 ff ff
;   +3232: ff ff dc 3b 00 00 02 00 00 00 0b 00 00 00 6f 6e
;   +3248: 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff f8 3b 00
;   +3264: 00 01 01 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75
;   +3280: 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff
;   +3296: b8 41 00 00 01 01 00 01 00 00 00 0f 00 00 00 67
;   +3312: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +3328: ff ff 90 5a 00 00 01 00 00 00 00 13 00 00 00 67
;   +3344: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +3360: 73 74 ff ff ff ff 30 5c 00 00 02 00 00 00 0c 00
;   +3376: 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff
;   +3392: ff ff 48 5d 00 00 01 03 01 00 00 00 09 00 00 00
;   +3408: 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff d0 5d 00
;   +3424: 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c
;   +3440: 6f 72 32 ff ff ff ff 08 5e 00 00 01 00 00 00 00
;   +3456: 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75
;   +3472: 73 ff ff ff ff 40 5e 00 00 01 00 00 00 0d 00 00
;   +3488: 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff
;   +3504: ff ff 80 5e 00 00 03 02 00 00 00 0a 00 00 00 65
;   +3520: 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff 3c 02 00
;   +3536: 00 00 01 00 00 00 00 08 00 00 00 67 65 74 57 6f
;   +3552: 72 6c 64 ff ff ff ff d0 5e 00 00 01 00 00 00 06
;   +3568: 00 00 00 69 6e 69 74 55 49 ff ff ff ff f0 5e 00
;   +3584: 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d
;   +3600: 66 61 43 6f 6c 6f 72 ff ff ff ff 88 20 00 00 01
;   +3616: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +3632: 01 00 00 00 08 00 00 00 0e 00 00 00 01 00 00 00
;   +3648: 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 34 2c
;   +3664: 00 00 03 00 00 00 00 08 00 00 00 6f 6e 52 65 74
;   +3680: 75 72 6e ff ff ff ff 44 2c 00 00 02 00 00 00 0c
;   +3696: 00 00 00 6f 6e 57 69 6e 4b 65 79 44 6f 77 6e ff
;   +3712: ff ff ff 68 2c 00 00 01 00 01 00 00 00 0f 00 00
;   +3728: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +3744: ff ff ff ff 90 5a 00 00 01 00 00 00 00 13 00 00
;   +3760: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +3776: 4c 69 73 74 ff ff ff ff 30 5c 00 00 02 00 00 00
;   +3792: 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64
;   +3808: ff ff ff ff 48 5d 00 00 01 03 01 00 00 00 09 00
;   +3824: 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff d0
;   +3840: 5d 00 00 01 01 00 00 00 09 00 00 00 73 65 74 43
;   +3856: 6f 6c 6f 72 32 ff ff ff ff 08 5e 00 00 01 00 00
;   +3872: 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61
;   +3888: 74 75 73 ff ff ff ff 40 5e 00 00 01 00 00 00 0d
;   +3904: 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75 73
;   +3920: ff ff ff ff 80 5e 00 00 03 02 00 00 00 0a 00 00
;   +3936: 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff 3c
;   +3952: 02 00 00 00 01 00 00 00 00 08 00 00 00 67 65 74
;   +3968: 57 6f 72 6c 64 ff ff ff ff d0 5e 00 00 01 00 00
;   +3984: 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff f0
;   +4000: 5e 00 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c
;   +4016: 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 88 20 00
;   +4032: 00 01 00 00 00 00 02 00 00 00 02 00 00 00 00 03
;   +4048: 00 00 00 00 01 00 00 00 09 00 00 00 0d 00 00 00
;   +4064: 00 00 00 00 07 00 00 00 74 6f 65 6d 70 74 79 ff
;   +4080: ff ff ff a8 46 00 00 00 00 00 00 04 00 00 00 73
;   +4096: 74 6f 70 ff ff ff ff 48 48 00 00 01 00 00 00 0f
;   +4112: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +4128: 65 73 ff ff ff ff 90 5a 00 00 01 00 00 00 00 13
;   +4144: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +4160: 6f 6b 4c 69 73 74 ff ff ff ff 30 5c 00 00 02 00
;   +4176: 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75
;   +4192: 6e 64 ff ff ff ff 48 5d 00 00 01 03 01 00 00 00
;   +4208: 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff
;   +4224: ff d0 5d 00 00 01 01 00 00 00 09 00 00 00 73 65
;   +4240: 74 43 6f 6c 6f 72 32 ff ff ff ff 08 5e 00 00 01
;   +4256: 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53
;   +4272: 74 61 74 75 73 ff ff ff ff 40 5e 00 00 01 00 00
;   +4288: 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61 74
;   +4304: 75 73 ff ff ff ff 80 5e 00 00 03 02 00 00 00 0a
;   +4320: 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff
;   +4336: ff 3c 02 00 00 00 01 00 00 00 00 08 00 00 00 67
;   +4352: 65 74 57 6f 72 6c 64 ff ff ff ff d0 5e 00 00 01
;   +4368: 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff
;   +4384: ff f0 5e 00 00 03 01 00 00 00 0d 00 00 00 67 65
;   +4400: 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 88
;   +4416: 20 00 00 01

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter.sc, line 25) locals=0 ===
func_1:
  0x001c: CallNat r1, func=23172, info=0x0  ; hunter.sc:24

; === function 2 (getAllowedTypes, hunter.sc, line 75) locals=6 ===
func_2:
  0x0030: Copy r-6, r0  ; hunter.sc:40
  0x0038: CopyGlobRd r0, g28
  0x0040: Free1 r0
  0x0044: Copy r-5, r0  ; hunter.sc:41
  0x004c: CopyGlobRd r0, g29
  0x0054: Free1 r0
  0x0058: Copy r-6, r2  ; hunter.sc:43
  0x0060: SetDotRaw r1, 0
  0x0068: Free1 r2
  0x006c: LoadString r2, "getHunterTalkProcByName"  ; len=23, pool_off=0x5
  0x0078: Copy r-4, r3
  0x0080: GetDot r0, 2
  0x0088: Free3 r1, r2, r3
  0x0090: ToStr r0
  0x0094: CopyGlobWr r28, g1  ; hunter.sc:45
  0x009c: Copy r0, r2
  0x00a4: Call r3, 0x0200
  0x00ac: GetDotStr r3, "Plane"  ; hunter.sc:49
  0x00b4: SetDotRaw r2, 57
  0x00bc: Free1 r3
  0x00c0: LoadString r3, "cursor_paint"  ; len=12, pool_off=0x43
  0x00cc: GetDot r1, 1
  0x00d4: Free2 r2, r3
  0x00dc: ToStr r1
  0x00e0: CopyGlobRd r1, g30
  0x00e8: Free1 r1
  0x00ec: GetDotStr r2, "findControl"  ; hunter.sc:51
  0x00f4: LoadString r3, "wheel"  ; len=5, pool_off=0x67
  0x0100: GetDot r1, 1
  0x0108: Free2 r2, r3
  0x0110: ToStr r1
  0x0114: Copy r1, r4  ; hunter.sc:67
  0x011c: SetDotRaw r3, 0
  0x0124: Free1 r4
  0x0128: LoadString r4, "hideWheel"  ; len=9, pool_off=0x71
  0x0134: LoadBool r5, true
  0x013c: GetDot r2, 2
  0x0144: Free3 r3, r4, r2
  0x014c: GetDotStr r3, "findControl"  ; hunter.sc:68
  0x0154: LoadString r4, "health"  ; len=6, pool_off=0x83
  0x0160: GetDot r2, 1
  0x0168: Free2 r3, r4
  0x0170: ToStr r2
  0x0174: Copy r2, r1
  0x017c: Free1 r2
  0x0180: Copy r1, r4  ; hunter.sc:69
  0x0188: SetDotRaw r3, 0
  0x0190: Free1 r4
  0x0194: LoadString r4, "hideHealth"  ; len=10, pool_off=0x8d
  0x01a0: LoadBool r5, true
  0x01a8: GetDot r2, 2
  0x01b0: Free3 r3, r4, r2
  0x01b8: LoadBool r2, true  ; hunter.sc:70
  0x01c0: LoadInt r3, 6
  0x01c8: Call r4, 0x023c
  0x01d0: CopyGlobWr r30, g2  ; hunter.sc:72
  0x01d8: CallMethod r2, 161, 0x24a
  0x01e4: CallNat2 r2, func=7456, info=0x200  ; hunter.sc:74
  0x01f0: Free5 r1, r0, r-4, r-5, r-6  ; hunter.sc:75
  0x01fc: Ret r0

; === function 3 (gesture_help.sci, line 124) locals=1 ===
func_3:
  0x0208: Copy r-5, r0  ; gesture_help.sci:122
  0x0210: CopyGlobRd r0, g26
  0x0218: Free1 r0
  0x021c: Copy r-4, r0  ; gesture_help.sci:123
  0x0224: CopyGlobRd r0, g27
  0x022c: Free1 r0
  0x0230: Free2 r-4, r-5  ; gesture_help.sci:124
  0x0238: Ret r0

; === function 4 (getWorld, gesture_help.sci, line 214) locals=12 ===
func_4:
  0x0244: Copy r-5, r0  ; gesture_help.sci:138
  0x024c: BrZ r0, 0x0960
  0x0254: LoadBool r0, true  ; gesture_help.sci:139
  0x025c: CopyGlobRd r0, g24
  0x0264: Copy r-4, r0  ; gesture_help.sci:140
  0x026c: CopyGlobRd r0, g25
  0x0274: CopyGlobWr r20, g0  ; gesture_help.sci:142
  0x027c: BrNZ r0, 0x0958
  0x0284: GetDotStr r2, "Plane"  ; gesture_help.sci:143
  0x028c: SetDotRaw r1, 168
  0x0294: Free1 r2
  0x0298: LoadString r2, "fontmain_20.ft"  ; len=14, pool_off=0xb1
  0x02a4: GetDot r0, 1
  0x02ac: Free2 r1, r2
  0x02b4: ToStr r0
  0x02b8: CopyGlobRd r0, g20
  0x02c0: Free1 r0
  0x02c4: GetDotStr r2, "Plane"  ; gesture_help.sci:144
  0x02cc: SetDotRaw r1, 205
  0x02d4: Free1 r2
  0x02d8: CopyGlobWr r20, g2
  0x02e0: LoadInt r3, 512
  0x02e8: LoadInt r4, 128
  0x02f0: GetDot r0, 3
  0x02f8: Free2 r1, r2
  0x0300: ToStr r0
  0x0304: CopyGlobRd r0, g21
  0x030c: Free1 r0
  0x0310: LoadString r0, ""  ; len=0, pool_off=0x0  ; gesture_help.sci:146
  0x031c: Copy r-4, r1  ; gesture_help.sci:148
  0x0324: LoadInt r2, 7
  0x032c: CmpEq r1
  0x0330: BrZ r1, 0x03d0
  0x0338: GetDotStr r2, "getNamedString"  ; gesture_help.sci:149
  0x0340: LoadString r3, "key_lbutton"  ; len=11, pool_off=0xef
  0x034c: GetDot r1, 1
  0x0354: Free2 r2, r3
  0x035c: ToStr r1
  0x0360: GetDotStr r3, "getNamedString"  ; gesture_help.sci:150
  0x0368: LoadString r4, "helper_lmouse_to_enter"  ; len=22, pool_off=0x105
  0x0374: GetDot r2, 1
  0x037c: Free2 r3, r4
  0x0384: ToStr r2
  0x0388: GetDotStr r4, "format"  ; gesture_help.sci:151
  0x0390: Copy r2, r5
  0x0398: Copy r1, r6
  0x03a0: GetDot r3, 2
  0x03a8: Free3 r4, r5, r6
  0x03b0: ToStr r3
  0x03b4: Copy r3, r0
  0x03bc: Free1 r3
  0x03c0: Free2 r2, r1  ; gesture_help.sci:148
  0x03c8: Jmp r0, 0x05bc
  0x03d0: GetDotStr r2, "getActionHandlers"  ; gesture_help.sci:154
  0x03d8: LoadString r3, "paint"  ; len=5, pool_off=0x51
  0x03e4: GetDot r1, 1
  0x03ec: Free2 r2, r3
  0x03f4: ToStr r1
  0x03f8: LoadBool r2, true  ; gesture_help.sci:156
  0x0400: Copy r1, r4
  0x0408: SetDotRaw r3, 330
  0x0410: Free1 r4
  0x0414: Not r3
  0x0418: BrNZ r3, 0x0458
  0x0420: Copy r1, r4
  0x0428: LoadInt r5, 0
  0x0430: SetDot r3, 1
  0x0438: LoadString r4, ""  ; len=0, pool_off=0x0
  0x0444: CmpEq r3
  0x0448: BrNZ r3, 0x0458
  0x0450: LoadBool r2, false
  0x0458: BrZ r2, 0x0494
  0x0460: GetDotStr r3, "getActionDefaultHandlers"  ; gesture_help.sci:157
  0x0468: LoadString r4, "paint"  ; len=5, pool_off=0x51
  0x0474: GetDot r2, 1
  0x047c: Free2 r3, r4
  0x0484: ToStr r2
  0x0488: Copy r2, r1
  0x0490: Free1 r2
  0x0494: LoadInt r2, 0  ; gesture_help.sci:160
  0x049c: Copy r2, r3  ; gesture_help.sci:160
  0x04a4: Copy r1, r5
  0x04ac: SetDotRaw r4, 330
  0x04b4: Free1 r5
  0x04b8: CmpLt r3
  0x04bc: BrZ r3, 0x05b8
  0x04c4: Copy r1, r4  ; gesture_help.sci:161
  0x04cc: Copy r2, r5
  0x04d4: SetDot r3, 1
  0x04dc: ToStr r3
  0x04e0: GetDotStr r5, "getNamedString"  ; gesture_help.sci:162
  0x04e8: LoadString r6, "key_"  ; len=4, pool_off=0xef
  0x04f4: Copy r3, r7
  0x04fc: Add r6
  0x0500: GetDot r4, 1
  0x0508: Free2 r5, r6
  0x0510: ToStr r4
  0x0514: Copy r0, r5  ; gesture_help.sci:163
  0x051c: Copy r4, r6
  0x0524: Add r5
  0x0528: ToStr r5
  0x052c: Copy r5, r0
  0x0534: Free1 r5
  0x0538: Copy r2, r5  ; gesture_help.sci:164
  0x0540: Copy r1, r7
  0x0548: SetDotRaw r6, 330
  0x0550: Free1 r7
  0x0554: LoadInt r7, 1
  0x055c: Sub r6
  0x0560: CmpLt r5
  0x0564: BrZ r5, 0x0594
  0x056c: Copy r0, r5  ; gesture_help.sci:165
  0x0574: LoadString r6, " "  ; len=1, pool_off=0x169
  0x0580: Add r5
  0x0584: ToStr r5
  0x0588: Copy r5, r0
  0x0590: Free1 r5
  0x0594: Free2 r4, r3  ; gesture_help.sci:160
  0x059c: Copy r2, r3
  0x05a4: Incr r3
  0x05a8: Copy r3, r2
  0x05b0: Jmp r0, 0x049c
  0x05b8: Free1 r1  ; gesture_help.sci:148
  0x05bc: CopyGlobWr r21, g3  ; gesture_help.sci:171
  0x05c4: SetDotRaw r2, 363
  0x05cc: Free1 r3
  0x05d0: Copy r0, r3
  0x05d8: GetDot r1, 1
  0x05e0: Free2 r2, r3
  0x05e8: ToStr r1
  0x05ec: CopyGlobRd r1, g22
  0x05f4: Free1 r1
  0x05f8: CopyGlobWr r26, g3  ; gesture_help.sci:173
  0x0600: SetDotRaw r2, 0
  0x0608: Free1 r3
  0x060c: LoadString r3, "getBodyGesturesStatus"  ; len=21, pool_off=0x173
  0x0618: GetDot r1, 1
  0x0620: Free2 r2, r3
  0x0628: ToStr r1
  0x062c: Copy r1, r3  ; gesture_help.sci:175
  0x0634: LoadInt r4, 1
  0x063c: SetDot r2, 1
  0x0644: ToStr r2
  0x0648: Copy r-4, r3  ; gesture_help.sci:177
  0x0650: LoadInt r4, 6
  0x0658: CmpEq r3
  0x065c: BrZ r3, 0x0698
  0x0664: CopyGlobWr r26, g4  ; gesture_help.sci:178
  0x066c: Copy r2, r5
  0x0674: CopyGlobWr r27, g6
  0x067c: Call r7, 0x0994
  0x0684: Copy r3, r2
  0x068c: Free1 r3
  0x0690: Jmp r0, 0x0818  ; gesture_help.sci:177
  0x0698: Copy r-4, r3  ; gesture_help.sci:181
  0x06a0: LoadInt r4, 1
  0x06a8: CmpEq r3
  0x06ac: BrZ r3, 0x06f0
  0x06b4: CopyGlobWr r26, g4  ; gesture_help.sci:182
  0x06bc: Copy r2, r5
  0x06c4: CopyGlobWr r27, g6
  0x06cc: LoadBool r7, false
  0x06d4: Call r8, 0x0ca4
  0x06dc: Copy r3, r2
  0x06e4: Free1 r3
  0x06e8: Jmp r0, 0x0818  ; gesture_help.sci:181
  0x06f0: Copy r-4, r3  ; gesture_help.sci:185
  0x06f8: LoadInt r4, 5
  0x0700: CmpEq r3
  0x0704: BrZ r3, 0x0748
  0x070c: CopyGlobWr r26, g4  ; gesture_help.sci:186
  0x0714: Copy r2, r5
  0x071c: CopyGlobWr r27, g6
  0x0724: LoadBool r7, true
  0x072c: Call r8, 0x0ca4
  0x0734: Copy r3, r2
  0x073c: Free1 r3
  0x0740: Jmp r0, 0x0818  ; gesture_help.sci:185
  0x0748: Copy r-4, r3  ; gesture_help.sci:189
  0x0750: LoadInt r4, 2
  0x0758: CmpEq r3
  0x075c: BrZ r3, 0x0790
  0x0764: CopyGlobWr r26, g4  ; gesture_help.sci:190
  0x076c: Copy r2, r5
  0x0774: Call r6, 0x12e4
  0x077c: Copy r3, r2
  0x0784: Free1 r3
  0x0788: Jmp r0, 0x0818  ; gesture_help.sci:189
  0x0790: Copy r-4, r3  ; gesture_help.sci:193
  0x0798: LoadInt r4, 3
  0x07a0: CmpEq r3
  0x07a4: BrZ r3, 0x07d8
  0x07ac: GetDotStr r4, "!vector"  ; gesture_help.sci:194
  0x07b4: GetDot r3, 0
  0x07bc: Free1 r4
  0x07c0: ToStr r3
  0x07c4: Copy r3, r2
  0x07cc: Free1 r3
  0x07d0: Jmp r0, 0x0818  ; gesture_help.sci:193
  0x07d8: Copy r-4, r3  ; gesture_help.sci:197
  0x07e0: LoadInt r4, 4
  0x07e8: CmpEq r3
  0x07ec: BrZ r3, 0x0818
  0x07f4: CopyGlobWr r26, g4  ; gesture_help.sci:199
  0x07fc: Copy r2, r5
  0x0804: Call r6, 0x1424
  0x080c: Copy r3, r2
  0x0814: Free1 r3
  0x0818: GetDotStr r4, "!vector"  ; gesture_help.sci:202
  0x0820: GetDot r3, 0
  0x0828: Free1 r4
  0x082c: ToStr r3
  0x0830: CopyGlobRd r3, g23
  0x0838: Free1 r3
  0x083c: LoadInt r3, 0  ; gesture_help.sci:203
  0x0844: Copy r3, r4  ; gesture_help.sci:203
  0x084c: Copy r2, r6
  0x0854: SetDotRaw r5, 330
  0x085c: Free1 r6
  0x0860: CmpLt r4
  0x0864: BrZ r4, 0x0950
  0x086c: CopyGlobWr r26, g9  ; gesture_help.sci:204
  0x0874: SetDotRaw r8, 421
  0x087c: Free1 r9
  0x0880: SetDotRaw r7, 432
  0x0888: Free1 r8
  0x088c: LoadString r8, "Gesture/"  ; len=8, pool_off=0x1b4
  0x0898: Copy r2, r10
  0x08a0: Copy r3, r11
  0x08a8: SetDot r9, 1
  0x08b0: Add r8
  0x08b4: GetDot r6, 1
  0x08bc: Free2 r7, r8
  0x08c4: SetDotRaw r5, 61
  0x08cc: Free1 r6
  0x08d0: SetDotRaw r4, 452
  0x08d8: Free1 r5
  0x08dc: ToStr r4
  0x08e0: CopyGlobWr r23, g7  ; gesture_help.sci:205
  0x08e8: SetDotRaw r6, 461
  0x08f0: Free1 r7
  0x08f4: GetDotStr r9, "Plane"
  0x08fc: SetDotRaw r8, 57
  0x0904: Free1 r9
  0x0908: Copy r4, r9
  0x0910: GetDot r7, 1
  0x0918: Free2 r8, r9
  0x0920: GetDot r5, 1
  0x0928: Free3 r6, r7, r5
  0x0930: Free1 r4  ; gesture_help.sci:203
  0x0934: Copy r3, r4
  0x093c: Incr r4
  0x0940: Copy r4, r3
  0x0948: Jmp r0, 0x0844
  0x0950: Free3 r2, r1, r0  ; gesture_help.sci:142
  0x0958: Jmp r0, 0x0990  ; gesture_help.sci:138
  0x0960: LoadBool r0, false  ; gesture_help.sci:210
  0x0968: CopyGlobRd r0, g24
  0x0970: LoadNullStr r0  ; gesture_help.sci:211
  0x0974: CopyGlobRd r0, g20
  0x097c: Free1 r0
  0x0980: LoadNullStr r0  ; gesture_help.sci:212
  0x0984: CopyGlobRd r0, g21
  0x098c: Free1 r0
  0x0990: Ret r0  ; gesture_help.sci:214

; === function 5 (gesture_help.sci, line 37) locals=5 ===
func_5:
  0x099c: Copy r-6, r1  ; gesture_help.sci:14
  0x09a4: Copy r-5, r2
  0x09ac: Call r3, 0x0b64
  0x09b4: Copy r-4, r1  ; gesture_help.sci:16
  0x09bc: BrZ r1, 0x0b44
  0x09c4: Copy r-4, r3  ; gesture_help.sci:23
  0x09cc: SetDotRaw r2, 0
  0x09d4: Free1 r3
  0x09d8: LoadString r3, "onGesture"  ; len=9, pool_off=0x1d1
  0x09e4: LoadString r4, "gesture_hunter_duel"  ; len=19, pool_off=0x1e3
  0x09f0: GetDot r1, 2
  0x09f8: Free3 r2, r3, r4
  0x0a00: BrNZ r1, 0x0a84
  0x0a08: Copy r0, r3  ; gesture_help.sci:24
  0x0a10: SetDotRaw r2, 521
  0x0a18: Free1 r3
  0x0a1c: LoadString r3, "gesture_hunter_duel"  ; len=19, pool_off=0x1e3
  0x0a28: GetDot r1, 1
  0x0a30: Free2 r2, r3
  0x0a38: ToInt r1
  0x0a3c: Copy r1, r2  ; gesture_help.sci:25
  0x0a44: LoadInt r3, -1
  0x0a4c: CmpNe r2
  0x0a50: BrZ r2, 0x0a84
  0x0a58: Copy r0, r4  ; gesture_help.sci:26
  0x0a60: SetDotRaw r3, 526
  0x0a68: Free1 r4
  0x0a6c: Copy r1, r4
  0x0a74: GetDot r2, 1
  0x0a7c: Free2 r3, r2
  0x0a84: Copy r-4, r3  ; gesture_help.sci:29
  0x0a8c: SetDotRaw r2, 0
  0x0a94: Free1 r3
  0x0a98: LoadString r3, "onGesture"  ; len=9, pool_off=0x1d1
  0x0aa4: LoadString r4, "gesture_vampire"  ; len=15, pool_off=0x215
  0x0ab0: GetDot r1, 2
  0x0ab8: Free3 r2, r3, r4
  0x0ac0: BrNZ r1, 0x0b44
  0x0ac8: Copy r0, r3  ; gesture_help.sci:30
  0x0ad0: SetDotRaw r2, 521
  0x0ad8: Free1 r3
  0x0adc: LoadString r3, "gesture_vampire"  ; len=15, pool_off=0x215
  0x0ae8: GetDot r1, 1
  0x0af0: Free2 r2, r3
  0x0af8: ToInt r1
  0x0afc: Copy r1, r2  ; gesture_help.sci:31
  0x0b04: LoadInt r3, -1
  0x0b0c: CmpNe r2
  0x0b10: BrZ r2, 0x0b44
  0x0b18: Copy r0, r4  ; gesture_help.sci:32
  0x0b20: SetDotRaw r3, 526
  0x0b28: Free1 r4
  0x0b2c: Copy r1, r4
  0x0b34: GetDot r2, 1
  0x0b3c: Free2 r3, r2
  0x0b44: Copy r0, r1  ; gesture_help.sci:36
  0x0b4c: Copy r1, r4294967289
  0x0b54: Free5 r1, r0, r-4, r-5, r-6
  0x0b60: Ret r0

; === function 6 (gesture_help.sci, line 102) locals=10 ===
func_6:
  0x0b6c: GetDotStr r1, "!vector"  ; gesture_help.sci:95
  0x0b74: GetDot r0, 0
  0x0b7c: Free1 r1
  0x0b80: ToStr r0
  0x0b84: LoadInt r1, 0  ; gesture_help.sci:96
  0x0b8c: Copy r1, r2  ; gesture_help.sci:96
  0x0b94: Copy r-4, r4
  0x0b9c: SetDotRaw r3, 330
  0x0ba4: Free1 r4
  0x0ba8: CmpLt r2
  0x0bac: BrZ r2, 0x0c84
  0x0bb4: Copy r-5, r7  ; gesture_help.sci:97
  0x0bbc: SetDotRaw r6, 421
  0x0bc4: Free1 r7
  0x0bc8: SetDotRaw r5, 432
  0x0bd0: Free1 r6
  0x0bd4: LoadString r6, "Gesture/"  ; len=8, pool_off=0x1b4
  0x0be0: Copy r-4, r8
  0x0be8: Copy r1, r9
  0x0bf0: SetDot r7, 1
  0x0bf8: Add r6
  0x0bfc: GetDot r4, 1
  0x0c04: Free2 r5, r6
  0x0c0c: SetDotRaw r3, 563
  0x0c14: Free1 r4
  0x0c18: SetDotRaw r2, 585
  0x0c20: Free1 r3
  0x0c24: BrZ r2, 0x0c68
  0x0c2c: Copy r0, r4  ; gesture_help.sci:98
  0x0c34: SetDotRaw r3, 461
  0x0c3c: Free1 r4
  0x0c40: Copy r-4, r5
  0x0c48: Copy r1, r6
  0x0c50: SetDot r4, 1
  0x0c58: GetDot r2, 1
  0x0c60: Free3 r3, r4, r2
  0x0c68: Copy r1, r2  ; gesture_help.sci:96
  0x0c70: Incr r2
  0x0c74: Copy r2, r1
  0x0c7c: Jmp r0, 0x0b8c
  0x0c84: Copy r0, r1  ; gesture_help.sci:101
  0x0c8c: Copy r1, r4294967290
  0x0c94: Free4 r1, r0, r-4, r-5
  0x0ca0: Ret r0

; === function 7 (gesture_help.sci, line 68) locals=5 ===
func_7:
  0x0cac: Copy r-7, r1  ; gesture_help.sci:42
  0x0cb4: Copy r-6, r2
  0x0cbc: Call r3, 0x0f34
  0x0cc4: Copy r-5, r1  ; gesture_help.sci:44
  0x0ccc: BrZ r1, 0x0e54
  0x0cd4: Copy r-5, r3  ; gesture_help.sci:45
  0x0cdc: SetDotRaw r2, 0
  0x0ce4: Free1 r3
  0x0ce8: LoadString r3, "onGesture"  ; len=9, pool_off=0x1d1
  0x0cf4: LoadString r4, "gesture_about_common"  ; len=20, pool_off=0x250
  0x0d00: GetDot r1, 2
  0x0d08: Free3 r2, r3, r4
  0x0d10: BrNZ r1, 0x0d94
  0x0d18: Copy r0, r3  ; gesture_help.sci:46
  0x0d20: SetDotRaw r2, 521
  0x0d28: Free1 r3
  0x0d2c: LoadString r3, "gesture_about_common"  ; len=20, pool_off=0x250
  0x0d38: GetDot r1, 1
  0x0d40: Free2 r2, r3
  0x0d48: ToInt r1
  0x0d4c: Copy r1, r2  ; gesture_help.sci:47
  0x0d54: LoadInt r3, -1
  0x0d5c: CmpNe r2
  0x0d60: BrZ r2, 0x0d94
  0x0d68: Copy r0, r4  ; gesture_help.sci:48
  0x0d70: SetDotRaw r3, 526
  0x0d78: Free1 r4
  0x0d7c: Copy r1, r4
  0x0d84: GetDot r2, 1
  0x0d8c: Free2 r3, r2
  0x0d94: Copy r-5, r3  ; gesture_help.sci:51
  0x0d9c: SetDotRaw r2, 0
  0x0da4: Free1 r3
  0x0da8: LoadString r3, "onGesture"  ; len=9, pool_off=0x1d1
  0x0db4: LoadString r4, "gesture_about_hunter"  ; len=20, pool_off=0x278
  0x0dc0: GetDot r1, 2
  0x0dc8: Free3 r2, r3, r4
  0x0dd0: BrNZ r1, 0x0e54
  0x0dd8: Copy r0, r3  ; gesture_help.sci:52
  0x0de0: SetDotRaw r2, 521
  0x0de8: Free1 r3
  0x0dec: LoadString r3, "gesture_about_hunter"  ; len=20, pool_off=0x278
  0x0df8: GetDot r1, 1
  0x0e00: Free2 r2, r3
  0x0e08: ToInt r1
  0x0e0c: Copy r1, r2  ; gesture_help.sci:53
  0x0e14: LoadInt r3, -1
  0x0e1c: CmpNe r2
  0x0e20: BrZ r2, 0x0e54
  0x0e28: Copy r0, r4  ; gesture_help.sci:54
  0x0e30: SetDotRaw r3, 526
  0x0e38: Free1 r4
  0x0e3c: Copy r1, r4
  0x0e44: GetDot r2, 1
  0x0e4c: Free2 r3, r2
  0x0e54: Copy r0, r3  ; gesture_help.sci:59
  0x0e5c: SetDotRaw r2, 521
  0x0e64: Free1 r3
  0x0e68: LoadString r3, "gesture_breach"  ; len=14, pool_off=0x2a0
  0x0e74: GetDot r1, 1
  0x0e7c: Free2 r2, r3
  0x0e84: ToInt r1
  0x0e88: Copy r1, r2  ; gesture_help.sci:60
  0x0e90: LoadInt r3, -1
  0x0e98: CmpNe r2
  0x0e9c: BrZ r2, 0x0f14
  0x0ea4: LoadBool r2, true  ; gesture_help.sci:61
  0x0eac: Copy r-4, r3
  0x0eb4: BrNZ r3, 0x0ee0
  0x0ebc: Copy r-7, r4
  0x0ec4: Call r5, 0x1074
  0x0ecc: Not r3
  0x0ed0: BrNZ r3, 0x0ee0
  0x0ed8: LoadBool r2, false
  0x0ee0: BrZ r2, 0x0f14
  0x0ee8: Copy r0, r4  ; gesture_help.sci:62
  0x0ef0: SetDotRaw r3, 526
  0x0ef8: Free1 r4
  0x0efc: Copy r1, r4
  0x0f04: GetDot r2, 1
  0x0f0c: Free2 r3, r2
  0x0f14: Copy r0, r1  ; gesture_help.sci:67
  0x0f1c: Copy r1, r4294967288
  0x0f24: Free5 r1, r0, r-5, r-6, r-7
  0x0f30: Ret r0

; === function 8 (gesture_help.sci, line 91) locals=10 ===
func_8:
  0x0f3c: GetDotStr r1, "!vector"  ; gesture_help.sci:84
  0x0f44: GetDot r0, 0
  0x0f4c: Free1 r1
  0x0f50: ToStr r0
  0x0f54: LoadInt r1, 0  ; gesture_help.sci:85
  0x0f5c: Copy r1, r2  ; gesture_help.sci:85
  0x0f64: Copy r-4, r4
  0x0f6c: SetDotRaw r3, 330
  0x0f74: Free1 r4
  0x0f78: CmpLt r2
  0x0f7c: BrZ r2, 0x1054
  0x0f84: Copy r-5, r7  ; gesture_help.sci:86
  0x0f8c: SetDotRaw r6, 421
  0x0f94: Free1 r7
  0x0f98: SetDotRaw r5, 432
  0x0fa0: Free1 r6
  0x0fa4: LoadString r6, "Gesture/"  ; len=8, pool_off=0x1b4
  0x0fb0: Copy r-4, r8
  0x0fb8: Copy r1, r9
  0x0fc0: SetDot r7, 1
  0x0fc8: Add r6
  0x0fcc: GetDot r4, 1
  0x0fd4: Free2 r5, r6
  0x0fdc: SetDotRaw r3, 700
  0x0fe4: Free1 r4
  0x0fe8: SetDotRaw r2, 585
  0x0ff0: Free1 r3
  0x0ff4: BrZ r2, 0x1038
  0x0ffc: Copy r0, r4  ; gesture_help.sci:87
  0x1004: SetDotRaw r3, 461
  0x100c: Free1 r4
  0x1010: Copy r-4, r5
  0x1018: Copy r1, r6
  0x1020: SetDot r4, 1
  0x1028: GetDot r2, 1
  0x1030: Free3 r3, r4, r2
  0x1038: Copy r1, r2  ; gesture_help.sci:85
  0x1040: Incr r2
  0x1044: Copy r2, r1
  0x104c: Jmp r0, 0x0f5c
  0x1054: Copy r0, r1  ; gesture_help.sci:90
  0x105c: Copy r1, r4294967290
  0x1064: Free4 r1, r0, r-4, r-5
  0x1070: Ret r0

; === function 9 (..\gameplay.sci, line 794) locals=4 ===
func_9:
  0x107c: Copy r-4, r1  ; ..\gameplay.sci:788
  0x1084: Call r2, 0x10e8
  0x108c: Copy r-4, r2
  0x1094: Call r3, 0x11f4
  0x109c: Add r0
  0x10a0: ToFloat r0
  0x10a4: LoadInt r1, 2800000  ; ..\gameplay.sci:789
  0x10ac: ToFloat r1
  0x10b0: Copy r0, r2  ; ..\gameplay.sci:791
  0x10b8: Copy r1, r3
  0x10c0: Div r2
  0x10c4: LoadFloat r3, 0.9700000286102295
  0x10cc: CmpGe r2
  0x10d0: Copy r2, r3  ; ..\gameplay.sci:793
  0x10d8: Copy r3, r4294967291
  0x10e0: Free1 r-4
  0x10e4: Ret r0

; === function 10 (..\gameplay.sci, line 781) locals=9 ===
func_10:
  0x10f0: Copy r-4, r2  ; ..\gameplay.sci:773
  0x10f8: SetDotRaw r1, 0
  0x1100: Free1 r2
  0x1104: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x2d0
  0x1110: GetDot r0, 1
  0x1118: Free2 r1, r2
  0x1120: ToStr r0
  0x1124: Copy r0, r2  ; ..\gameplay.sci:774
  0x112c: SetDotRaw r1, 421
  0x1134: Free1 r2
  0x1138: ToStr r1
  0x113c: LoadInt r2, 0  ; ..\gameplay.sci:776
  0x1144: LoadInt r3, 0  ; ..\gameplay.sci:777
  0x114c: Copy r3, r4  ; ..\gameplay.sci:777
  0x1154: LoadInt r5, 21
  0x115c: CmpLt r4
  0x1160: BrZ r4, 0x11d8
  0x1168: Copy r2, r4  ; ..\gameplay.sci:778
  0x1170: Copy r1, r8
  0x1178: SetDotRaw r7, 750
  0x1180: Free1 r8
  0x1184: Copy r3, r8
  0x118c: AsString r8
  0x1190: SetDot r6, 1
  0x1198: Free1 r8
  0x119c: LoadInt r7, 0
  0x11a4: SetDot r5, 1
  0x11ac: Add r4
  0x11b0: ToInt r4
  0x11b4: Copy r4, r2
  0x11bc: Copy r3, r4  ; ..\gameplay.sci:777
  0x11c4: Incr r4
  0x11c8: Copy r4, r3
  0x11d0: Jmp r0, 0x114c
  0x11d8: Copy r2, r3  ; ..\gameplay.sci:780
  0x11e0: Copy r3, r4294967291
  0x11e8: Free3 r1, r0, r-4
  0x11f0: Ret r0

; === function 11 (..\gameplay.sci, line 730) locals=7 ===
func_11:
  0x11fc: LoadInt r0, 0  ; ..\gameplay.sci:726
  0x1204: Copy r-4, r4  ; ..\gameplay.sci:727
  0x120c: SetDotRaw r3, 0
  0x1214: Free1 r4
  0x1218: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x2d0
  0x1224: GetDot r2, 1
  0x122c: Free2 r3, r4
  0x1234: SetDotRaw r1, 421
  0x123c: Free1 r2
  0x1240: ToStr r1
  0x1244: LoadInt r2, 0  ; ..\gameplay.sci:728
  0x124c: Copy r2, r3  ; ..\gameplay.sci:728
  0x1254: LoadInt r4, 7
  0x125c: CmpLt r3
  0x1260: BrZ r3, 0x12c8
  0x1268: Copy r0, r3  ; ..\gameplay.sci:728
  0x1270: Copy r1, r6
  0x1278: SetDotRaw r5, 760
  0x1280: Free1 r6
  0x1284: Copy r2, r6
  0x128c: AsString r6
  0x1290: SetDot r4, 1
  0x1298: Free1 r6
  0x129c: Add r3
  0x12a0: ToInt r3
  0x12a4: Copy r3, r0
  0x12ac: Copy r2, r3  ; ..\gameplay.sci:728
  0x12b4: Incr r3
  0x12b8: Copy r3, r2
  0x12c0: Jmp r0, 0x124c
  0x12c8: Copy r0, r2  ; ..\gameplay.sci:729
  0x12d0: Copy r2, r4294967291
  0x12d8: Free2 r1, r-4
  0x12e0: Ret r0

; === function 12 (gesture_help.sci, line 113) locals=10 ===
func_12:
  0x12ec: GetDotStr r1, "!vector"  ; gesture_help.sci:106
  0x12f4: GetDot r0, 0
  0x12fc: Free1 r1
  0x1300: ToStr r0
  0x1304: LoadInt r1, 0  ; gesture_help.sci:107
  0x130c: Copy r1, r2  ; gesture_help.sci:107
  0x1314: Copy r-4, r4
  0x131c: SetDotRaw r3, 330
  0x1324: Free1 r4
  0x1328: CmpLt r2
  0x132c: BrZ r2, 0x1404
  0x1334: Copy r-5, r7  ; gesture_help.sci:108
  0x133c: SetDotRaw r6, 421
  0x1344: Free1 r7
  0x1348: SetDotRaw r5, 432
  0x1350: Free1 r6
  0x1354: LoadString r6, "Gesture/"  ; len=8, pool_off=0x1b4
  0x1360: Copy r-4, r8
  0x1368: Copy r1, r9
  0x1370: SetDot r7, 1
  0x1378: Add r6
  0x137c: GetDot r4, 1
  0x1384: Free2 r5, r6
  0x138c: SetDotRaw r3, 772
  0x1394: Free1 r4
  0x1398: SetDotRaw r2, 585
  0x13a0: Free1 r3
  0x13a4: BrZ r2, 0x13e8
  0x13ac: Copy r0, r4  ; gesture_help.sci:109
  0x13b4: SetDotRaw r3, 461
  0x13bc: Free1 r4
  0x13c0: Copy r-4, r5
  0x13c8: Copy r1, r6
  0x13d0: SetDot r4, 1
  0x13d8: GetDot r2, 1
  0x13e0: Free3 r3, r4, r2
  0x13e8: Copy r1, r2  ; gesture_help.sci:107
  0x13f0: Incr r2
  0x13f4: Copy r2, r1
  0x13fc: Jmp r0, 0x130c
  0x1404: Copy r0, r1  ; gesture_help.sci:112
  0x140c: Copy r1, r4294967290
  0x1414: Free4 r1, r0, r-4, r-5
  0x1420: Ret r0

; === function 13 (gesture_help.sci, line 79) locals=4 ===
func_13:
  0x142c: GetDotStr r1, "!vector"  ; gesture_help.sci:72
  0x1434: GetDot r0, 0
  0x143c: Free1 r1
  0x1440: ToStr r0
  0x1444: Copy r-4, r3  ; gesture_help.sci:73
  0x144c: SetDotRaw r2, 521
  0x1454: Free1 r3
  0x1458: LoadString r3, "gesture_breach"  ; len=14, pool_off=0x2a0
  0x1464: GetDot r1, 1
  0x146c: Free2 r2, r3
  0x1474: LoadInt r2, -1
  0x147c: CmpNe r1
  0x1480: BrZ r1, 0x14d0
  0x1488: Copy r-5, r2  ; gesture_help.sci:74
  0x1490: Call r3, 0x1074
  0x1498: BrZ r1, 0x14d0
  0x14a0: Copy r0, r3  ; gesture_help.sci:75
  0x14a8: SetDotRaw r2, 461
  0x14b0: Free1 r3
  0x14b4: LoadString r3, "gesture_breach"  ; len=14, pool_off=0x2a0
  0x14c0: GetDot r1, 1
  0x14c8: Free3 r2, r3, r1
  0x14d0: Copy r0, r1  ; gesture_help.sci:78
  0x14d8: Copy r1, r4294967290
  0x14e0: Free4 r1, r0, r-4, r-5
  0x14ec: Ret r0

; === function 14 (hunter.sc, line 105) locals=1 ===
func_14:
  0x14f8: Copy r-4, r0  ; hunter.sc:104
  0x1500: Call r1, 0x1510
  0x1508: Free1 r-4  ; hunter.sc:105
  0x150c: Ret r0

; === function 15 (gesture_help.sci, line 222) locals=9 ===
func_15:
  0x1518: CopyGlobWr r24, g0  ; gesture_help.sci:218
  0x1520: BrZ r0, 0x1618
  0x1528: CopyGlobWr r26, g2  ; gesture_help.sci:219
  0x1530: SetDotRaw r1, 792
  0x1538: Free1 r2
  0x153c: LoadString r2, "Chapter"  ; len=7, pool_off=0x31d
  0x1548: SetDot r0, 1
  0x1550: Free1 r2
  0x1554: LoadInt r1, 0
  0x155c: CmpEq r0
  0x1560: BrZ r0, 0x1618
  0x1568: Copy r-4, r0  ; gesture_help.sci:220
  0x1570: CopyGlobWr r21, g1
  0x1578: GetDotStr r2, "Width"
  0x1580: CopyGlobWr r22, g4
  0x1588: LoadInt r5, 0
  0x1590: SetDot r3, 1
  0x1598: Sub r2
  0x159c: LoadInt r3, 2
  0x15a4: Div r2
  0x15a8: ToInt r2
  0x15ac: GetDotStr r3, "Height"
  0x15b4: CopyGlobWr r22, g5
  0x15bc: LoadInt r6, 1
  0x15c4: SetDot r4, 1
  0x15cc: LoadInt r5, 2
  0x15d4: Mul r4
  0x15d8: Sub r3
  0x15dc: ToInt r3
  0x15e0: GetDotStr r5, "!vec3"
  0x15e8: LoadInt r6, 1
  0x15f0: LoadInt r7, 1
  0x15f8: LoadInt r8, 1
  0x1600: GetDot r4, 3
  0x1608: Free1 r5
  0x160c: ToStr r4
  0x1610: Call r5, 0x1620
  0x1618: Free1 r-4  ; gesture_help.sci:222
  0x161c: Ret r0

; === function 16 (std.sci, line 11) locals=10 ===
func_16:
  0x1628: Copy r-8, r2  ; std.sci:5
  0x1630: SetDotRaw r1, 830
  0x1638: Free1 r2
  0x163c: Copy r-7, r2
  0x1644: Copy r-6, r3
  0x164c: LoadInt r4, 1
  0x1654: Add r3
  0x1658: Copy r-5, r4
  0x1660: LoadInt r5, 0
  0x1668: Add r4
  0x166c: GetDotStr r6, "!vec3"
  0x1674: LoadFloat r7, 0.0
  0x167c: LoadFloat r8, 0.0
  0x1684: LoadFloat r9, 0.0
  0x168c: GetDot r5, 3
  0x1694: Free1 r6
  0x1698: GetDot r0, 4
  0x16a0: Free4 r1, r2, r5, r0
  0x16ac: Copy r-8, r2  ; std.sci:6
  0x16b4: SetDotRaw r1, 830
  0x16bc: Free1 r2
  0x16c0: Copy r-7, r2
  0x16c8: Copy r-6, r3
  0x16d0: LoadInt r4, 1
  0x16d8: Sub r3
  0x16dc: Copy r-5, r4
  0x16e4: LoadInt r5, 0
  0x16ec: Add r4
  0x16f0: GetDotStr r6, "!vec3"
  0x16f8: LoadFloat r7, 0.0
  0x1700: LoadFloat r8, 0.0
  0x1708: LoadFloat r9, 0.0
  0x1710: GetDot r5, 3
  0x1718: Free1 r6
  0x171c: GetDot r0, 4
  0x1724: Free4 r1, r2, r5, r0
  0x1730: Copy r-8, r2  ; std.sci:7
  0x1738: SetDotRaw r1, 830
  0x1740: Free1 r2
  0x1744: Copy r-7, r2
  0x174c: Copy r-6, r3
  0x1754: LoadInt r4, 0
  0x175c: Add r3
  0x1760: Copy r-5, r4
  0x1768: LoadInt r5, 1
  0x1770: Add r4
  0x1774: GetDotStr r6, "!vec3"
  0x177c: LoadFloat r7, 0.0
  0x1784: LoadFloat r8, 0.0
  0x178c: LoadFloat r9, 0.0
  0x1794: GetDot r5, 3
  0x179c: Free1 r6
  0x17a0: GetDot r0, 4
  0x17a8: Free4 r1, r2, r5, r0
  0x17b4: Copy r-8, r2  ; std.sci:8
  0x17bc: SetDotRaw r1, 830
  0x17c4: Free1 r2
  0x17c8: Copy r-7, r2
  0x17d0: Copy r-6, r3
  0x17d8: LoadInt r4, 0
  0x17e0: Add r3
  0x17e4: Copy r-5, r4
  0x17ec: LoadInt r5, 1
  0x17f4: Sub r4
  0x17f8: GetDotStr r6, "!vec3"
  0x1800: LoadFloat r7, 0.0
  0x1808: LoadFloat r8, 0.0
  0x1810: LoadFloat r9, 0.0
  0x1818: GetDot r5, 3
  0x1820: Free1 r6
  0x1824: GetDot r0, 4
  0x182c: Free4 r1, r2, r5, r0
  0x1838: Copy r-8, r2  ; std.sci:10
  0x1840: SetDotRaw r1, 830
  0x1848: Free1 r2
  0x184c: Copy r-7, r2
  0x1854: Copy r-6, r3
  0x185c: LoadInt r4, 0
  0x1864: Add r3
  0x1868: Copy r-5, r4
  0x1870: LoadInt r5, 0
  0x1878: Add r4
  0x187c: Copy r-4, r5
  0x1884: GetDot r0, 4
  0x188c: Free4 r1, r2, r5, r0
  0x1898: Free3 r-4, r-7, r-8  ; std.sci:11
  0x18a0: Ret r0

; === function 17 (hunter.sc, line 110) locals=2 ===
func_17:
  0x18ac: GetDotStr r1, "destroy"  ; hunter.sc:109
  0x18b4: GetDot r0, 0
  0x18bc: Free2 r1, r0
  0x18c4: Ret r0  ; hunter.sc:110

; === function 18 (hunter.sc, line 117) locals=3 ===
func_18:
  0x18d0: LoadBool r0, false  ; hunter.sc:114
  0x18d8: Copy r-5, r1
  0x18e0: LoadInt r2, 27
  0x18e8: CmpEq r1
  0x18ec: BrZ r1, 0x1910
  0x18f4: Copy r-4, r1
  0x18fc: Not r1
  0x1900: BrZ r1, 0x1910
  0x1908: LoadBool r0, true
  0x1910: BrZ r0, 0x1930
  0x1918: GetDotStr r1, "destroy"  ; hunter.sc:115
  0x1920: GetDot r0, 0
  0x1928: Free2 r1, r0
  0x1930: Ret r0  ; hunter.sc:117

; === function 19 (hunter.sc, line 122) locals=0 ===
func_19:
  0x193c: CallNat2 r3, func=22216, info=0x0  ; hunter.sc:121
  0x1948: Ret r0  ; hunter.sc:122

; === function 20 (hunter.sc, line 182) locals=1 ===
func_20:
  0x1954: Copy r-4, r0  ; hunter.sc:180
  0x195c: Call r1, 0x197c
  0x1964: Copy r-4, r0  ; hunter.sc:181
  0x196c: Call r1, 0x1a60
  0x1974: Free1 r-4  ; hunter.sc:182
  0x1978: Ret r0

; === function 21 (background_base.sci, line 30) locals=9 ===
func_21:
  0x1984: LoadInt r0, 0  ; background_base.sci:27
  0x198c: Copy r0, r1  ; background_base.sci:27
  0x1994: CopyGlobWr r18, g3
  0x199c: SetDotRaw r2, 330
  0x19a4: Free1 r3
  0x19a8: CmpLt r1
  0x19ac: BrZ r1, 0x1a58
  0x19b4: Copy r-4, r3  ; background_base.sci:28
  0x19bc: SetDotRaw r2, 849
  0x19c4: Free1 r3
  0x19c8: CopyGlobWr r18, g4
  0x19d0: Copy r0, r5
  0x19d8: SetDot r3, 1
  0x19e0: CopyGlobWr r19, g6
  0x19e8: Copy r0, r7
  0x19f0: SetDot r5, 1
  0x19f8: SetDotRaw r4, 859
  0x1a00: Free1 r5
  0x1a04: CopyGlobWr r19, g7
  0x1a0c: Copy r0, r8
  0x1a14: SetDot r6, 1
  0x1a1c: SetDotRaw r5, 41
  0x1a24: Free1 r6
  0x1a28: GetDot r1, 3
  0x1a30: Free5 r2, r3, r4, r5, r1
  0x1a3c: Copy r0, r1  ; background_base.sci:27
  0x1a44: Incr r1
  0x1a48: Copy r1, r0
  0x1a50: Jmp r0, 0x198c
  0x1a58: Free1 r-4  ; background_base.sci:30
  0x1a5c: Ret r0

; === function 22 (gesture_help.sci, line 233) locals=10 ===
func_22:
  0x1a68: CopyGlobWr r24, g0  ; gesture_help.sci:226
  0x1a70: BrZ r0, 0x1b8c
  0x1a78: LoadInt r0, 0  ; gesture_help.sci:227
  0x1a80: Copy r0, r1  ; gesture_help.sci:227
  0x1a88: CopyGlobWr r23, g3
  0x1a90: SetDotRaw r2, 330
  0x1a98: Free1 r3
  0x1a9c: CmpLt r1
  0x1aa0: BrZ r1, 0x1b8c
  0x1aa8: GetDotStr r1, "Width"  ; gesture_help.sci:228
  0x1ab0: CopyGlobWr r23, g3
  0x1ab8: SetDotRaw r2, 330
  0x1ac0: Free1 r3
  0x1ac4: LoadInt r3, 100
  0x1acc: Mul r2
  0x1ad0: Sub r1
  0x1ad4: LoadInt r2, 2
  0x1adc: Div r1
  0x1ae0: Copy r0, r2
  0x1ae8: LoadInt r3, 100
  0x1af0: Mul r2
  0x1af4: Add r1
  0x1af8: ToInt r1
  0x1afc: GetDotStr r2, "Height"  ; gesture_help.sci:229
  0x1b04: LoadInt r3, 100
  0x1b0c: Sub r2
  0x1b10: ToInt r2
  0x1b14: Copy r-4, r5  ; gesture_help.sci:230
  0x1b1c: SetDotRaw r4, 861
  0x1b24: Free1 r5
  0x1b28: CopyGlobWr r23, g6
  0x1b30: Copy r0, r7
  0x1b38: SetDot r5, 1
  0x1b40: Copy r1, r6
  0x1b48: Copy r2, r7
  0x1b50: LoadInt r8, 100
  0x1b58: LoadInt r9, 100
  0x1b60: GetDot r3, 5
  0x1b68: Free3 r4, r5, r3
  0x1b70: Copy r0, r1  ; gesture_help.sci:227
  0x1b78: Incr r1
  0x1b7c: Copy r1, r0
  0x1b84: Jmp r0, 0x1a80
  0x1b8c: Free1 r-4  ; gesture_help.sci:233
  0x1b90: Ret r0

; === function 23 (onWinKeyDown, hunter.sc, line 190) locals=11 ===
func_23:
  0x1b9c: LoadInt r0, 0  ; hunter.sc:186
  0x1ba4: Copy r0, r1  ; hunter.sc:186
  0x1bac: LoadInt r2, 7
  0x1bb4: CmpLt r1
  0x1bb8: BrZ r1, 0x1cc8
  0x1bc0: GetDotStr r2, "findControl"  ; hunter.sc:187
  0x1bc8: LoadString r3, "alimfa"  ; len=6, pool_off=0x36d
  0x1bd4: Copy r0, r4
  0x1bdc: AsString r4
  0x1be0: Add r3
  0x1be4: GetDot r1, 1
  0x1bec: Free2 r2, r3
  0x1bf4: ToStr r1
  0x1bf8: Copy r1, r4  ; hunter.sc:188
  0x1c00: SetDotRaw r3, 0
  0x1c08: Free1 r4
  0x1c0c: LoadString r4, "renderTooltip"  ; len=13, pool_off=0x379
  0x1c18: Copy r-4, r5
  0x1c20: GetDotStr r9, "Plane"
  0x1c28: SetDotRaw r8, 915
  0x1c30: Free1 r9
  0x1c34: GetDot r7, 0
  0x1c3c: Free1 r8
  0x1c40: LoadInt r8, 0
  0x1c48: SetDot r6, 1
  0x1c50: GetDotStr r10, "Plane"
  0x1c58: SetDotRaw r9, 915
  0x1c60: Free1 r10
  0x1c64: GetDot r8, 0
  0x1c6c: Free1 r9
  0x1c70: LoadInt r9, 1
  0x1c78: SetDot r7, 1
  0x1c80: GetDot r2, 4
  0x1c88: Free5 r3, r4, r5, r6, r7
  0x1c94: BrZ r2, 0x1ca8
  0x1c9c: Free1 r1  ; hunter.sc:188
  0x1ca0: Jmp r0, 0x1cc8
  0x1ca8: Free1 r1  ; hunter.sc:186
  0x1cac: Copy r0, r1
  0x1cb4: Incr r1
  0x1cb8: Copy r1, r0
  0x1cc0: Jmp r0, 0x1ba4
  0x1cc8: Free1 r-4  ; hunter.sc:190
  0x1ccc: Ret r0

; === function 24 (activate, hunter.sc, line 196) locals=0 ===
func_24:
  0x1cd8: Call r0, 0x1cf0  ; hunter.sc:194
  0x1ce0: CallNat2 r2, func=7456, info=0x0  ; hunter.sc:195
  0x1cec: Ret r0  ; hunter.sc:196

; === function 25 (getAllowedTypes, paint_base.sci, line 93) locals=3 ===
func_25:
  0x1cf8: CopyGlobWr r11, g2  ; paint_base.sci:92
  0x1d00: SetDotRaw r1, 933
  0x1d08: Free1 r2
  0x1d0c: GetDot r0, 0
  0x1d14: Free2 r1, r0
  0x1d1c: Ret r0  ; paint_base.sci:93

; === function 26 (hunter.sc, line 94) locals=6 ===
func_26:
  0x1d28: LoadBool r0, false  ; hunter.sc:82
  0x1d30: Call r1, 0x1e24
  0x1d38: LoadNullStr r0  ; hunter.sc:83
  0x1d3c: GetDotStr r1, "Plane"
  0x1d44: SetInd r1
  0x1d48: LoadBool r0, 0xa1
  0x1d50: Free2 r1, r0
  0x1d58: CopyGlobWr r31, g0  ; hunter.sc:85
  0x1d60: BrZ r0, 0x1e10
  0x1d68: GetDotStr r1, "findControl"  ; hunter.sc:86
  0x1d70: LoadString r2, "health"  ; len=6, pool_off=0x83
  0x1d7c: GetDot r0, 1
  0x1d84: Free2 r1, r2
  0x1d8c: ToStr r0
  0x1d90: Copy r0, r3  ; hunter.sc:87
  0x1d98: SetDotRaw r2, 0
  0x1da0: Free1 r3
  0x1da4: LoadString r3, "setColor"  ; len=8, pool_off=0x3ab
  0x1db0: LoadInt r5, 0
  0x1db8: Call r6, 0x2088
  0x1dc0: GetDot r1, 2
  0x1dc8: Free4 r2, r3, r4, r1
  0x1dd4: Copy r0, r3  ; hunter.sc:88
  0x1ddc: SetDotRaw r2, 0
  0x1de4: Free1 r3
  0x1de8: LoadString r3, "setProgress"  ; len=11, pool_off=0x3bb
  0x1df4: LoadInt r4, 0
  0x1dfc: GetDot r1, 2
  0x1e04: Free3 r2, r3, r1
  0x1e0c: Free1 r0  ; hunter.sc:85
  0x1e10: Free1 r1  ; hunter.sc:92
  0x1e14: RetV r0
  0x1e18: ToInt r0
  0x1e1c: Jmp r0, 0x1e10  ; hunter.sc:91

; === function 27 (paint_base.sci, line 160) locals=6 ===
func_27:
  0x1e2c: LoadInt r0, 0  ; paint_base.sci:148
  0x1e34: Copy r0, r1  ; paint_base.sci:148
  0x1e3c: LoadInt r2, 7
  0x1e44: CmpLt r1
  0x1e48: BrZ r1, 0x1ee0
  0x1e50: GetDotStr r2, "findControl"  ; paint_base.sci:149
  0x1e58: LoadString r3, "alimfa"  ; len=6, pool_off=0x36d
  0x1e64: Copy r0, r4
  0x1e6c: AsString r4
  0x1e70: Add r3
  0x1e74: GetDot r1, 1
  0x1e7c: Free2 r2, r3
  0x1e84: ToStr r1
  0x1e88: Copy r1, r4  ; paint_base.sci:150
  0x1e90: SetDotRaw r3, 0
  0x1e98: Free1 r4
  0x1e9c: LoadString r4, "enableControl"  ; len=13, pool_off=0x3d1
  0x1ea8: Copy r-4, r5
  0x1eb0: GetDot r2, 2
  0x1eb8: Free3 r3, r4, r2
  0x1ec0: Free1 r1  ; paint_base.sci:148
  0x1ec4: Copy r0, r1
  0x1ecc: Incr r1
  0x1ed0: Copy r1, r0
  0x1ed8: Jmp r0, 0x1e34
  0x1ee0: GetDotStr r1, "findControl"  ; paint_base.sci:153
  0x1ee8: LoadString r2, "left_up_bg"  ; len=10, pool_off=0x3e9
  0x1ef4: GetDot r0, 1
  0x1efc: Free2 r1, r2
  0x1f04: ToStr r0
  0x1f08: Copy r0, r3  ; paint_base.sci:154
  0x1f10: SetDotRaw r2, 0
  0x1f18: Free1 r3
  0x1f1c: LoadString r3, "enableControl"  ; len=13, pool_off=0x3d1
  0x1f28: Copy r-4, r4
  0x1f30: GetDot r1, 2
  0x1f38: Free3 r2, r3, r1
  0x1f40: GetDotStr r2, "findControl"  ; paint_base.sci:156
  0x1f48: LoadString r3, "left_up"  ; len=7, pool_off=0x3e9
  0x1f54: GetDot r1, 1
  0x1f5c: Free2 r2, r3
  0x1f64: ToStr r1
  0x1f68: Copy r1, r0
  0x1f70: Free1 r1
  0x1f74: Copy r0, r3  ; paint_base.sci:157
  0x1f7c: SetDotRaw r2, 0
  0x1f84: Free1 r3
  0x1f88: LoadString r3, "enableControl"  ; len=13, pool_off=0x3d1
  0x1f94: Copy r-4, r4
  0x1f9c: GetDot r1, 2
  0x1fa4: Free3 r2, r3, r1
  0x1fac: Call r1, 0x1fbc  ; paint_base.sci:159
  0x1fb4: Free1 r0  ; paint_base.sci:160
  0x1fb8: Ret r0

; === function 28 (paint_base.sci, line 143) locals=7 ===
func_28:
  0x1fc4: LoadInt r0, 0  ; paint_base.sci:139
  0x1fcc: Copy r0, r1  ; paint_base.sci:139
  0x1fd4: LoadInt r2, 7
  0x1fdc: CmpLt r1
  0x1fe0: BrZ r1, 0x2084
  0x1fe8: GetDotStr r2, "findControl"  ; paint_base.sci:140
  0x1ff0: LoadString r3, "alimfa"  ; len=6, pool_off=0x36d
  0x1ffc: Copy r0, r4
  0x2004: AsString r4
  0x2008: Add r3
  0x200c: GetDot r1, 1
  0x2014: Free2 r2, r3
  0x201c: ToStr r1
  0x2020: Copy r1, r4  ; paint_base.sci:141
  0x2028: SetDotRaw r3, 0
  0x2030: Free1 r4
  0x2034: LoadString r4, "setAsActive"  ; len=11, pool_off=0x3fd
  0x2040: CopyGlobWr r6, g5
  0x2048: Copy r0, r6
  0x2050: CmpEq r5
  0x2054: GetDot r2, 2
  0x205c: Free3 r3, r4, r2
  0x2064: Free1 r1  ; paint_base.sci:139
  0x2068: Copy r0, r1
  0x2070: Incr r1
  0x2074: Copy r1, r0
  0x207c: Jmp r0, 0x1fcc
  0x2084: Ret r0  ; paint_base.sci:143

; === function 29 (hunter.sc, line 30) locals=6 ===
func_29:
  0x2090: CopyGlobWr r28, g5  ; hunter.sc:29
  0x2098: SetDotRaw r4, 421
  0x20a0: Free1 r5
  0x20a4: SetDotRaw r3, 432
  0x20ac: Free1 r4
  0x20b0: LoadString r4, "Limfa"  ; len=5, pool_off=0x413
  0x20bc: Copy r-4, r5
  0x20c4: AsString r5
  0x20c8: Add r4
  0x20cc: GetDot r2, 1
  0x20d4: Free2 r3, r4
  0x20dc: SetDotRaw r1, 1053
  0x20e4: Free1 r2
  0x20e8: SetDotRaw r0, 1059
  0x20f0: Free1 r1
  0x20f4: ToStr r0
  0x20f8: Copy r0, r4294967291
  0x2100: Free1 r0
  0x2104: Ret r0

; === function 30 (onSetLimfa, paint_base.sci, line 189) locals=3 ===
func_30:
  0x2110: Copy r-4, r0  ; paint_base.sci:186
  0x2118: CopyGlobRd r0, g6
  0x2120: Call r0, 0x1fbc  ; paint_base.sci:187
  0x2128: Copy r-4, r0  ; paint_base.sci:188
  0x2130: CopyExtWr r0, 2, 4
  0x213c: SetDotRaw r1, 792
  0x2144: Free1 r2
  0x2148: LoadString r2, "LastChoosenLimfa"  ; len=16, pool_off=0x42b
  0x2154: GetDotRaw r1, 1
  0x215c: Free1 r2
  0x2160: Ret r0  ; paint_base.sci:189

; === function 31 (paint_base.sci, line 200) locals=3 ===
func_31:
  0x216c: Copy r-4, r0  ; paint_base.sci:198
  0x2174: BrZ r0, 0x21a4
  0x217c: CopyExtWr r0, 0, 4  ; paint_base.sci:199
  0x2188: Copy r-6, r1
  0x2190: Copy r-5, r2
  0x2198: CallNat2 r5, func=16876, info=0x3
  0x21a4: Ret r0  ; paint_base.sci:200

; === function 32 (hunter.sc, line 239) locals=2 ===
func_32:
  0x21b0: CopyExtWr r0, 0, 5  ; hunter.sc:237
  0x21bc: LoadInt r1, 0
  0x21c4: CmpLt r0
  0x21c8: BrZ r0, 0x21e4
  0x21d0: LoadInt r0, 300000  ; hunter.sc:238
  0x21d8: CopyExtRd r0, 0, 5
  0x21e4: Ret r0  ; hunter.sc:239

; === function 33 (paint_base.sci, line 243) locals=1 ===
func_33:
  0x21f0: LoadBool r0, false  ; paint_base.sci:243
  0x21f8: Copy r0, r4294967292
  0x2200: Ret r0

; === function 34 (hunter.sc, line 222) locals=0 ===
func_34:
  0x220c: Ret r0  ; hunter.sc:222

; === function 35 (toempty, paint_base.sci, line 479) locals=1 ===
func_35:
  0x2218: Call r0, 0x223c  ; paint_base.sci:474
  0x2220: LoadBool r0, false  ; paint_base.sci:476
  0x2228: Call r1, 0x1e24
  0x2230: CallExt r0, 5  ; paint_base.sci:478
  0x2238: Ret r0  ; paint_base.sci:479

; === function 36 (onMouseButtonLeft, paint_base.sci, line 564) locals=16 ===
func_36:
  0x2244: Call r1, 0x29e8  ; paint_base.sci:485
  0x224c: Copy r0, r1  ; paint_base.sci:486
  0x2254: BrNZ r1, 0x2290
  0x225c: LoadInt r1, -1  ; paint_base.sci:487
  0x2264: CopyGlobWr r6, g2
  0x226c: Copy r0, r3
  0x2274: ToFloat r3
  0x2278: CopyExtWr r1, 4, 7
  0x2284: CallExt r5, 6
  0x228c: Ret r0  ; paint_base.sci:488
  0x2290: CopyExtWr r1, 2, 7  ; paint_base.sci:491
  0x229c: SetDotRaw r1, 330
  0x22a4: Free1 r2
  0x22a8: ToInt r1
  0x22ac: Copy r1, r2  ; paint_base.sci:493
  0x22b4: LoadInt r3, 2
  0x22bc: CmpLt r2
  0x22c0: BrZ r2, 0x22fc
  0x22c8: LoadInt r2, -1  ; paint_base.sci:494
  0x22d0: CopyGlobWr r6, g3
  0x22d8: Copy r0, r4
  0x22e0: ToFloat r4
  0x22e4: CopyExtWr r1, 5, 7
  0x22f0: CallExt r6, 6
  0x22f8: Ret r0  ; paint_base.sci:495
  0x22fc: LoadInt r2, 800  ; paint_base.sci:499
  0x2304: LoadInt r3, 0  ; paint_base.sci:499
  0x230c: LoadInt r4, 600  ; paint_base.sci:499
  0x2314: LoadInt r5, 0  ; paint_base.sci:499
  0x231c: LoadInt r6, 0  ; paint_base.sci:500
  0x2324: Copy r6, r7  ; paint_base.sci:500
  0x232c: CopyExtWr r2, 9, 7
  0x2338: SetDotRaw r8, 330
  0x2340: Free1 r9
  0x2344: CmpLt r7
  0x2348: BrZ r7, 0x2484
  0x2350: CopyExtWr r2, 9, 7  ; paint_base.sci:501
  0x235c: Copy r6, r10
  0x2364: SetDot r8, 1
  0x236c: SetDotRaw r7, 859
  0x2374: Free1 r8
  0x2378: ToInt r7
  0x237c: CopyExtWr r2, 10, 7  ; paint_base.sci:502
  0x2388: Copy r6, r11
  0x2390: SetDot r9, 1
  0x2398: SetDotRaw r8, 41
  0x23a0: Free1 r9
  0x23a4: ToInt r8
  0x23a8: Copy r7, r9  ; paint_base.sci:503
  0x23b0: Copy r2, r10
  0x23b8: CmpLt r9
  0x23bc: BrZ r9, 0x23dc
  0x23c4: Copy r7, r9  ; paint_base.sci:504
  0x23cc: Copy r9, r2
  0x23d4: Jmp r0, 0x2408  ; paint_base.sci:503
  0x23dc: Copy r7, r9  ; paint_base.sci:506
  0x23e4: Copy r3, r10
  0x23ec: CmpGt r9
  0x23f0: BrZ r9, 0x2408
  0x23f8: Copy r7, r9  ; paint_base.sci:507
  0x2400: Copy r9, r3
  0x2408: Copy r8, r9  ; paint_base.sci:509
  0x2410: Copy r4, r10
  0x2418: CmpLt r9
  0x241c: BrZ r9, 0x243c
  0x2424: Copy r8, r9  ; paint_base.sci:510
  0x242c: Copy r9, r4
  0x2434: Jmp r0, 0x2468  ; paint_base.sci:509
  0x243c: Copy r8, r9  ; paint_base.sci:512
  0x2444: Copy r5, r10
  0x244c: CmpGt r9
  0x2450: BrZ r9, 0x2468
  0x2458: Copy r8, r9  ; paint_base.sci:513
  0x2460: Copy r9, r5
  0x2468: Copy r6, r7  ; paint_base.sci:500
  0x2470: Incr r7
  0x2474: Copy r7, r6
  0x247c: Jmp r0, 0x2324
  0x2484: Copy r5, r6  ; paint_base.sci:517
  0x248c: Copy r4, r7
  0x2494: Sub r6
  0x2498: LoadInt r7, 200
  0x24a0: CmpLt r6
  0x24a4: BrZ r6, 0x24e4
  0x24ac: LoadInt r6, -1  ; paint_base.sci:519
  0x24b4: CopyGlobWr r6, g7
  0x24bc: Copy r0, r8
  0x24c4: ToFloat r8
  0x24c8: CopyExtWr r1, 9, 7
  0x24d4: CallExt r10, 6
  0x24dc: Jmp r0, 0x29e4  ; paint_base.sci:517
  0x24e4: GetDotStr r7, "recognizeGesture"  ; paint_base.sci:523
  0x24ec: LoadString r8, "player"  ; len=6, pool_off=0x45c
  0x24f8: CopyExtWr r1, 9, 7
  0x2504: LoadFloat r10, 0.1875
  0x250c: GetDot r6, 3
  0x2514: Free3 r7, r8, r9
  0x251c: ToInt r6
  0x2520: Copy r6, r7  ; paint_base.sci:524
  0x2528: LoadInt r8, -2
  0x2530: CmpEq r7
  0x2534: BrZ r7, 0x25e0
  0x253c: GetDotStr r8, "recognizeGesture"  ; paint_base.sci:525
  0x2544: LoadString r9, "player"  ; len=6, pool_off=0x45c
  0x2550: CopyExtWr r1, 10, 7
  0x255c: LoadFloat r11, 0.15625
  0x2564: GetDot r7, 3
  0x256c: Free3 r8, r9, r10
  0x2574: ToInt r7
  0x2578: Copy r7, r6
  0x2580: Copy r6, r7  ; paint_base.sci:526
  0x2588: LoadInt r8, -2
  0x2590: CmpEq r7
  0x2594: BrZ r7, 0x25e0
  0x259c: GetDotStr r8, "recognizeGesture"  ; paint_base.sci:527
  0x25a4: LoadString r9, "player"  ; len=6, pool_off=0x45c
  0x25b0: CopyExtWr r1, 10, 7
  0x25bc: LoadFloat r11, 0.125
  0x25c4: GetDot r7, 3
  0x25cc: Free3 r8, r9, r10
  0x25d4: ToInt r7
  0x25d8: Copy r7, r6
  0x25e0: Copy r6, r7  ; paint_base.sci:531
  0x25e8: LoadInt r8, -2
  0x25f0: CmpEq r7
  0x25f4: BrZ r7, 0x2658
  0x25fc: GetDotStr r8, "logInfo"  ; paint_base.sci:532
  0x2604: LoadString r9, "Ambiguous gesture"  ; len=17, pool_off=0x470
  0x2610: GetDot r7, 1
  0x2618: Free3 r8, r9, r7
  0x2620: LoadInt r7, -1  ; paint_base.sci:533
  0x2628: CopyGlobWr r6, g8
  0x2630: Copy r0, r9
  0x2638: ToFloat r9
  0x263c: CopyExtWr r1, 10, 7
  0x2648: CallExt r11, 6
  0x2650: Jmp r0, 0x2788  ; paint_base.sci:531
  0x2658: Copy r6, r7  ; paint_base.sci:535
  0x2660: LoadInt r8, -1
  0x2668: CmpEq r7
  0x266c: BrZ r7, 0x26d0
  0x2674: GetDotStr r8, "logInfo"  ; paint_base.sci:536
  0x267c: LoadString r9, "Unknown gesture"  ; len=15, pool_off=0x492
  0x2688: GetDot r7, 1
  0x2690: Free3 r8, r9, r7
  0x2698: LoadInt r7, -1  ; paint_base.sci:537
  0x26a0: CopyGlobWr r6, g8
  0x26a8: Copy r0, r9
  0x26b0: ToFloat r9
  0x26b4: CopyExtWr r1, 10, 7
  0x26c0: CallExt r11, 6
  0x26c8: Jmp r0, 0x2788  ; paint_base.sci:535
  0x26d0: GetDotStr r8, "logInfo"  ; paint_base.sci:540
  0x26d8: LoadString r9, "Gesture: "  ; len=9, pool_off=0x4b0
  0x26e4: GetDotStr r11, "getGestureName"
  0x26ec: LoadString r12, "player"  ; len=6, pool_off=0x45c
  0x26f8: Copy r6, r13
  0x2700: GetDot r10, 2
  0x2708: Free2 r11, r12
  0x2710: Add r9
  0x2714: GetDot r7, 1
  0x271c: Free3 r8, r9, r7
  0x2724: GetDotStr r8, "logInfo"  ; paint_base.sci:541
  0x272c: LoadString r9, "Gesture number: "  ; len=16, pool_off=0x4d1
  0x2738: Copy r6, r10
  0x2740: AsString r10
  0x2744: Add r9
  0x2748: GetDot r7, 1
  0x2750: Free3 r8, r9, r7
  0x2758: Copy r6, r7  ; paint_base.sci:542
  0x2760: CopyGlobWr r6, g8
  0x2768: Copy r0, r9
  0x2770: ToFloat r9
  0x2774: CopyExtWr r1, 10, 7
  0x2780: CallExt r11, 6
  0x2788: GetDotStr r8, "hasVariable"  ; paint_base.sci:545
  0x2790: LoadString r9, "log_gestures"  ; len=12, pool_off=0x4fd
  0x279c: GetDot r7, 1
  0x27a4: Free2 r8, r9
  0x27ac: BrZ r7, 0x29e4
  0x27b4: GetDotStr r8, "toBool"  ; paint_base.sci:546
  0x27bc: GetDotStr r10, "getVariable"
  0x27c4: LoadString r11, "log_gestures"  ; len=12, pool_off=0x4fd
  0x27d0: GetDot r9, 1
  0x27d8: Free2 r10, r11
  0x27e0: GetDot r7, 1
  0x27e8: Free2 r8, r9
  0x27f0: ToStr r7
  0x27f4: LoadBool r8, false  ; paint_base.sci:547
  0x27fc: Copy r7, r9
  0x2804: BrZ r9, 0x2834
  0x280c: Copy r7, r10
  0x2814: LoadInt r11, 0
  0x281c: SetDot r9, 1
  0x2824: BrZ r9, 0x2834
  0x282c: LoadBool r8, true
  0x2834: BrZ r8, 0x29e0
  0x283c: GetDotStr r9, "createFile"  ; paint_base.sci:548
  0x2844: LoadString r10, "log/gestures.idb"  ; len=16, pool_off=0x533
  0x2850: LoadBool r11, false
  0x2858: GetDot r8, 2
  0x2860: Free2 r9, r10
  0x2868: ToStr r8
  0x286c: Copy r8, r9  ; paint_base.sci:549
  0x2874: BrZ r9, 0x29b8
  0x287c: Copy r8, r11  ; paint_base.sci:550
  0x2884: SetDotRaw r10, 1363
  0x288c: Free1 r11
  0x2890: Copy r6, r11
  0x2898: GetDot r9, 1
  0x28a0: Free2 r10, r9
  0x28a8: Copy r8, r11  ; paint_base.sci:551
  0x28b0: SetDotRaw r10, 1372
  0x28b8: Free1 r11
  0x28bc: Copy r1, r11
  0x28c4: GetDot r9, 1
  0x28cc: Free2 r10, r9
  0x28d4: LoadInt r9, 0  ; paint_base.sci:552
  0x28dc: Copy r9, r10  ; paint_base.sci:552
  0x28e4: Copy r1, r11
  0x28ec: CmpLt r10
  0x28f0: BrZ r10, 0x29b0
  0x28f8: CopyExtWr r1, 11, 7  ; paint_base.sci:553
  0x2904: Copy r9, r12
  0x290c: SetDot r10, 1
  0x2914: ToStr r10
  0x2918: Copy r8, r13  ; paint_base.sci:554
  0x2920: SetDotRaw r12, 1382
  0x2928: Free1 r13
  0x292c: Copy r10, r14
  0x2934: LoadInt r15, 0
  0x293c: SetDot r13, 1
  0x2944: GetDot r11, 1
  0x294c: Free3 r12, r13, r11
  0x2954: Copy r8, r13  ; paint_base.sci:555
  0x295c: SetDotRaw r12, 1382
  0x2964: Free1 r13
  0x2968: Copy r10, r14
  0x2970: LoadInt r15, 1
  0x2978: SetDot r13, 1
  0x2980: GetDot r11, 1
  0x2988: Free3 r12, r13, r11
  0x2990: Free1 r10  ; paint_base.sci:552
  0x2994: Copy r9, r10
  0x299c: Incr r10
  0x29a0: Copy r10, r9
  0x29a8: Jmp r0, 0x28dc
  0x29b0: Jmp r0, 0x29dc  ; paint_base.sci:549
  0x29b8: GetDotStr r10, "logError"  ; paint_base.sci:559
  0x29c0: LoadString r11, "can't open gestures log file"  ; len=28, pool_off=0x57a
  0x29cc: GetDot r9, 1
  0x29d4: Free3 r10, r11, r9
  0x29dc: Free1 r8  ; paint_base.sci:547
  0x29e0: Free1 r7  ; paint_base.sci:545
  0x29e4: Ret r0  ; paint_base.sci:564

; === function 37 (active, paint_base.sci, line 257) locals=7 ===
func_37:
  0x29f0: CopyExtWr r5, 1, 7  ; paint_base.sci:255
  0x29fc: CopyExtWr r6, 2, 7
  0x2a08: LoadFloat r3, 1000.0
  0x2a10: Div r2
  0x2a14: Add r1
  0x2a18: CopyExtWr r7, 2, 7
  0x2a24: Mul r1
  0x2a28: ToInt r1
  0x2a2c: LoadInt r2, 1
  0x2a34: Call r3, 0x2a98
  0x2a3c: Copy r0, r2  ; paint_base.sci:256
  0x2a44: CopyExtWr r13, 6, 7
  0x2a50: SetDotRaw r5, 421
  0x2a58: Free1 r6
  0x2a5c: SetDotRaw r4, 760
  0x2a64: Free1 r5
  0x2a68: CopyGlobWr r6, g5
  0x2a70: AsString r5
  0x2a74: SetDot r3, 1
  0x2a7c: Free1 r5
  0x2a80: ToInt r3
  0x2a84: Call r4, 0x2ae0
  0x2a8c: Copy r1, r4294967292
  0x2a94: Ret r0

; === function 38 (active, ../std.sci, line 81) locals=2 ===
func_38:
  0x2aa0: Copy r-5, r0  ; ../std.sci:80
  0x2aa8: Copy r-4, r1
  0x2ab0: CmpGt r0
  0x2ab4: BrNZ r0, 0x2acc
  0x2abc: Copy r-4, r0
  0x2ac4: Jmp r0, 0x2ad4
  0x2acc: Copy r-5, r0
  0x2ad4: Copy r0, r4294967290
  0x2adc: Ret r0

; === function 39 (../std.sci, line 76) locals=2 ===
func_39:
  0x2ae8: Copy r-5, r0  ; ../std.sci:75
  0x2af0: Copy r-4, r1
  0x2af8: CmpLt r0
  0x2afc: BrNZ r0, 0x2b14
  0x2b04: Copy r-4, r0
  0x2b0c: Jmp r0, 0x2b1c
  0x2b14: Copy r-5, r0
  0x2b1c: Copy r0, r4294967290
  0x2b24: Ret r0

; === function 40 (paint_base.sci, line 481) locals=0 ===
func_40:
  0x2b30: Free1 r-4  ; paint_base.sci:481
  0x2b34: Ret r0

; === function 41 (paint_base.sci, line 465) locals=0 ===
func_41:
  0x2b40: Ret r0  ; paint_base.sci:465

; === function 42 (hunter.sc, line 243) locals=0 ===
func_42:
  0x2b4c: Free1 r-4  ; hunter.sc:243
  0x2b50: Ret r0

; === function 43 (hunter.sc, line 248) locals=1 ===
func_43:
  0x2b5c: Copy r-4, r0  ; hunter.sc:247
  0x2b64: Call r1, 0x197c
  0x2b6c: Free1 r-4  ; hunter.sc:248
  0x2b70: Ret r0

; === function 44 (hunter.sc, line 233) locals=1 ===
func_44:
  0x2b7c: Call r0, 0x2bc4  ; hunter.sc:226
  0x2b84: Call r0, 0x1cf0  ; hunter.sc:227
  0x2b8c: CopyExtWr r1, 0, 5  ; hunter.sc:229
  0x2b98: BrZ r0, 0x2bb4
  0x2ba0: CallNat2 r8, func=11476, info=0x0  ; hunter.sc:230
  0x2bac: Jmp r0, 0x2bc0  ; hunter.sc:229
  0x2bb4: CallNat2 r2, func=7456, info=0x0  ; hunter.sc:232
  0x2bc0: Ret r0  ; hunter.sc:233

; === function 45 (paint_base.sci, line 470) locals=0 ===
func_45:
  0x2bcc: Call r0, 0x2bd8  ; paint_base.sci:469
  0x2bd4: Ret r0  ; paint_base.sci:470

; === function 46 (paint_base.sci, line 415) locals=3 ===
func_46:
  0x2be0: CopyGlobWr r10, g2  ; paint_base.sci:413
  0x2be8: SetDotRaw r1, 0
  0x2bf0: Free1 r2
  0x2bf4: LoadString r2, "stop"  ; len=4, pool_off=0x5b2
  0x2c00: GetDot r0, 1
  0x2c08: Free3 r1, r2, r0
  0x2c10: CopyGlobWr r10, g1  ; paint_base.sci:414
  0x2c18: LoadInt r2, 0
  0x2c20: GetDot r0, 1
  0x2c28: Free2 r1, r0
  0x2c30: Ret r0  ; paint_base.sci:415

; === function 47 (hunter.sc, line 145) locals=0 ===
func_47:
  0x2c3c: Free1 r-4  ; hunter.sc:145
  0x2c40: Ret r0

; === function 48 (hunter.sc, line 150) locals=2 ===
func_48:
  0x2c4c: GetDotStr r1, "destroy"  ; hunter.sc:149
  0x2c54: GetDot r0, 0
  0x2c5c: Free2 r1, r0
  0x2c64: Ret r0  ; hunter.sc:150

; === function 49 (hunter.sc, line 157) locals=3 ===
func_49:
  0x2c70: LoadBool r0, false  ; hunter.sc:154
  0x2c78: Copy r-5, r1
  0x2c80: LoadInt r2, 27
  0x2c88: CmpEq r1
  0x2c8c: BrZ r1, 0x2cb0
  0x2c94: Copy r-4, r1
  0x2c9c: Not r1
  0x2ca0: BrZ r1, 0x2cb0
  0x2ca8: LoadBool r0, true
  0x2cb0: BrZ r0, 0x2cd0
  0x2cb8: GetDotStr r1, "destroy"  ; hunter.sc:155
  0x2cc0: GetDot r0, 0
  0x2cc8: Free2 r1, r0
  0x2cd0: Ret r0  ; hunter.sc:157

; === function 50 (hunter.sc, line 135) locals=2 ===
func_50:
  0x2cdc: LoadBool r0, false  ; hunter.sc:129
  0x2ce4: Call r1, 0x1e24
  0x2cec: LoadNullStr r0  ; hunter.sc:130
  0x2cf0: GetDotStr r1, "Plane"
  0x2cf8: SetInd r1
  0x2cfc: LoadBool r0, 0xa1
  0x2d04: Free2 r1, r0
  0x2d0c: Free1 r1  ; hunter.sc:133
  0x2d10: RetV r0
  0x2d14: ToInt r0
  0x2d18: Jmp r0, 0x2d0c  ; hunter.sc:132

; === function 51 (hunter.sc, line 256) locals=6 ===
func_51:
  0x2d28: Copy r-7, r0  ; hunter.sc:254
  0x2d30: LoadInt r1, -1
  0x2d38: CmpNe r0
  0x2d3c: BrZ r0, 0x2d8c
  0x2d44: CopyGlobWr r29, g2  ; hunter.sc:255
  0x2d4c: SetDotRaw r1, 0
  0x2d54: Free1 r2
  0x2d58: LoadString r2, "OnGesture"  ; len=9, pool_off=0x5ba
  0x2d64: Copy r-7, r3
  0x2d6c: Copy r-6, r4
  0x2d74: Copy r-5, r5
  0x2d7c: GetDot r0, 4
  0x2d84: Free3 r1, r2, r0
  0x2d8c: Free1 r-4  ; hunter.sc:256
  0x2d90: Ret r0

; === function 52 (paint_base.sci, line 463) locals=1 ===
func_52:
  0x2d9c: Copy r-4, r0  ; paint_base.sci:460
  0x2da4: CallExt r1, 3
  0x2dac: Copy r-4, r0  ; paint_base.sci:461
  0x2db4: Call r1, 0x2de4
  0x2dbc: Copy r-4, r0  ; paint_base.sci:462
  0x2dc4: CallExt r1, 4
  0x2dcc: Free1 r-4  ; paint_base.sci:463
  0x2dd0: Ret r0

; === function 53 (paint_base.sci, line 455) locals=0 ===
func_53:
  0x2ddc: Free1 r-4  ; paint_base.sci:455
  0x2de0: Ret r0

; === function 54 (paint_base.sci, line 428) locals=4 ===
func_54:
  0x2dec: CopyExtWr r4, 1, 7  ; paint_base.sci:425
  0x2df8: GetDot r0, 0
  0x2e00: Free2 r1, r0
  0x2e08: CopyExtWr r4, 2, 7  ; paint_base.sci:426
  0x2e14: SetDotRaw r1, 0
  0x2e1c: Free1 r2
  0x2e20: LoadString r2, "draw"  ; len=4, pool_off=0x5cc
  0x2e2c: Copy r-4, r3
  0x2e34: GetDot r0, 2
  0x2e3c: Free4 r1, r2, r3, r0
  0x2e48: Copy r-4, r0  ; paint_base.sci:427
  0x2e50: Call r1, 0x2e60
  0x2e58: Free1 r-4  ; paint_base.sci:428
  0x2e5c: Ret r0

; === function 55 (paint_base.sci, line 439) locals=12 ===
func_55:
  0x2e68: CopyExtWr r12, 2, 7  ; paint_base.sci:432
  0x2e74: SetDotRaw r1, 0
  0x2e7c: Free1 r2
  0x2e80: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x2d0
  0x2e8c: GetDot r0, 1
  0x2e94: Free2 r1, r2
  0x2e9c: ToStr r0
  0x2ea0: LoadFloat r1, 1.0  ; paint_base.sci:433
  0x2ea8: CopyGlobWr r6, g3  ; paint_base.sci:436
  0x2eb0: Call r4, 0x2088
  0x2eb8: LoadInt r4, -13  ; paint_base.sci:437
  0x2ec0: Call r5, 0x2f74
  0x2ec8: Copy r-4, r5  ; paint_base.sci:438
  0x2ed0: Call r8, 0x29e8
  0x2ed8: Copy r1, r8
  0x2ee0: Mul r7
  0x2ee4: ToInt r7
  0x2ee8: LoadInt r8, 1000
  0x2ef0: Call r9, 0x3b80
  0x2ef8: Neg r6
  0x2efc: GetDotStr r7, "Width"
  0x2f04: LoadInt r8, 2
  0x2f0c: Div r7
  0x2f10: ToInt r7
  0x2f14: GetDotStr r8, "Height"
  0x2f1c: Copy r3, r10
  0x2f24: LoadInt r11, 1
  0x2f2c: SetDot r9, 1
  0x2f34: LoadInt r10, 1
  0x2f3c: Mul r9
  0x2f40: Sub r8
  0x2f44: ToInt r8
  0x2f48: LoadInt r9, 1
  0x2f50: ToFloat r9
  0x2f54: Copy r2, r10
  0x2f5c: Call r11, 0x327c
  0x2f64: Free4 r3, r2, r0, r-4  ; paint_base.sci:439
  0x2f70: Ret r0

; === function 56 (funny_numbers.sci, line 120) locals=12 ===
func_56:
  0x2f7c: LoadFalse r0  ; funny_numbers.sci:90
  0x2f80: Copy r-4, r1  ; funny_numbers.sci:91
  0x2f88: LoadInt r2, 0
  0x2f90: CmpLt r1
  0x2f94: BrZ r1, 0x2fc0
  0x2f9c: LoadBool r1, true  ; funny_numbers.sci:92
  0x2fa4: Copy r1, r0
  0x2fac: Copy r-4, r1  ; funny_numbers.sci:93
  0x2fb4: Neg r1
  0x2fb8: Copy r1, r4294967292
  0x2fc0: GetDotStr r2, "!vector"  ; funny_numbers.sci:96
  0x2fc8: GetDot r1, 0
  0x2fd0: Free1 r2
  0x2fd4: ToStr r1
  0x2fd8: LoadInt r2, 10  ; funny_numbers.sci:98
  0x2fe0: Copy r2, r3  ; funny_numbers.sci:99
  0x2fe8: Copy r-4, r4
  0x2ff0: LoadInt r5, 10
  0x2ff8: Mul r4
  0x2ffc: CmpLe r3
  0x3000: BrZ r3, 0x3094
  0x3008: Copy r-4, r3  ; funny_numbers.sci:100
  0x3010: Copy r2, r4
  0x3018: Mod r3
  0x301c: Copy r3, r4  ; funny_numbers.sci:101
  0x3024: Copy r2, r5
  0x302c: LoadInt r6, 10
  0x3034: Div r5
  0x3038: Div r4
  0x303c: Copy r4, r3
  0x3044: Copy r1, r6  ; funny_numbers.sci:102
  0x304c: SetDotRaw r5, 461
  0x3054: Free1 r6
  0x3058: Copy r3, r6
  0x3060: GetDot r4, 1
  0x3068: Free2 r5, r4
  0x3070: Copy r2, r4  ; funny_numbers.sci:103
  0x3078: LoadInt r5, 10
  0x3080: Mul r4
  0x3084: Copy r4, r2
  0x308c: Jmp r0, 0x2fe0  ; funny_numbers.sci:99
  0x3094: Copy r0, r3  ; funny_numbers.sci:106
  0x309c: BrNZ r3, 0x30b4
  0x30a4: LoadInt r3, 0
  0x30ac: Jmp r0, 0x30cc
  0x30b4: CopyGlobWr r1, g4
  0x30bc: LoadInt r5, 0
  0x30c4: SetDot r3, 1
  0x30cc: ToInt r3
  0x30d0: Copy r0, r4  ; funny_numbers.sci:107
  0x30d8: BrNZ r4, 0x30f0
  0x30e0: LoadInt r4, 0
  0x30e8: Jmp r0, 0x3108
  0x30f0: CopyGlobWr r1, g5
  0x30f8: LoadInt r6, 1
  0x3100: SetDot r4, 1
  0x3108: ToInt r4
  0x310c: Copy r1, r6  ; funny_numbers.sci:108
  0x3114: SetDotRaw r5, 330
  0x311c: Free1 r6
  0x3120: BrZ r5, 0x3240
  0x3128: Copy r1, r6  ; funny_numbers.sci:110
  0x3130: SetDotRaw r5, 330
  0x3138: Free1 r6
  0x313c: LoadInt r6, 1
  0x3144: Sub r5
  0x3148: ToInt r5
  0x314c: Copy r5, r6  ; funny_numbers.sci:110
  0x3154: LoadInt r7, 0
  0x315c: CmpGe r6
  0x3160: BrZ r6, 0x3240
  0x3168: Copy r1, r7  ; funny_numbers.sci:111
  0x3170: Copy r5, r8
  0x3178: SetDot r6, 1
  0x3180: ToInt r6
  0x3184: CopyGlobWr r0, g8  ; funny_numbers.sci:112
  0x318c: Copy r6, r9
  0x3194: SetDot r7, 1
  0x319c: ToStr r7
  0x31a0: Copy r3, r8  ; funny_numbers.sci:113
  0x31a8: Copy r7, r10
  0x31b0: LoadInt r11, 0
  0x31b8: SetDot r9, 1
  0x31c0: Add r8
  0x31c4: ToInt r8
  0x31c8: Copy r8, r3
  0x31d0: Copy r7, r9  ; funny_numbers.sci:114
  0x31d8: LoadInt r10, 1
  0x31e0: SetDot r8, 1
  0x31e8: Copy r4, r9
  0x31f0: CmpGt r8
  0x31f4: BrZ r8, 0x3220
  0x31fc: Copy r7, r9  ; funny_numbers.sci:115
  0x3204: LoadInt r10, 1
  0x320c: SetDot r8, 1
  0x3214: ToInt r8
  0x3218: Copy r8, r4
  0x3220: Free1 r7  ; funny_numbers.sci:110
  0x3224: Copy r5, r6
  0x322c: Decr r6
  0x3230: Copy r6, r5
  0x3238: Jmp r0, 0x314c
  0x3240: GetDotStr r6, "!tuple"  ; funny_numbers.sci:119
  0x3248: Copy r3, r7
  0x3250: Copy r4, r8
  0x3258: GetDot r5, 2
  0x3260: Free1 r6
  0x3264: ToStr r5
  0x3268: Copy r5, r4294967291
  0x3270: Free2 r5, r1
  0x3278: Ret r0

; === function 57 (funny_numbers.sci, line 86) locals=8 ===
func_57:
  0x3284: Copy r-9, r1  ; funny_numbers.sci:85
  0x328c: Copy r-8, r2
  0x3294: Copy r-7, r3
  0x329c: Copy r-6, r4
  0x32a4: Copy r-5, r5
  0x32ac: LoadBool r6, true
  0x32b4: Copy r-4, r7
  0x32bc: Call r8, 0x32d8
  0x32c4: Copy r0, r4294967286
  0x32cc: Free2 r-4, r-9
  0x32d4: Ret r0

; === function 58 (funny_numbers.sci, line 200) locals=18 ===
func_58:
  0x32e0: LoadFalse r0  ; funny_numbers.sci:124
  0x32e4: Copy r-9, r1  ; funny_numbers.sci:125
  0x32ec: LoadInt r2, 0
  0x32f4: CmpLt r1
  0x32f8: BrZ r1, 0x3324
  0x3300: LoadBool r1, true  ; funny_numbers.sci:126
  0x3308: Copy r1, r0
  0x3310: Copy r-9, r1  ; funny_numbers.sci:127
  0x3318: Neg r1
  0x331c: Copy r1, r4294967287
  0x3324: GetDotStr r2, "!vector"  ; funny_numbers.sci:130
  0x332c: GetDot r1, 0
  0x3334: Free1 r2
  0x3338: ToStr r1
  0x333c: LoadInt r2, 10  ; funny_numbers.sci:132
  0x3344: Copy r2, r3  ; funny_numbers.sci:133
  0x334c: Copy r-9, r4
  0x3354: LoadInt r5, 10
  0x335c: Mul r4
  0x3360: CmpLe r3
  0x3364: BrZ r3, 0x33f8
  0x336c: Copy r-9, r3  ; funny_numbers.sci:134
  0x3374: Copy r2, r4
  0x337c: Mod r3
  0x3380: Copy r3, r4  ; funny_numbers.sci:135
  0x3388: Copy r2, r5
  0x3390: LoadInt r6, 10
  0x3398: Div r5
  0x339c: Div r4
  0x33a0: Copy r4, r3
  0x33a8: Copy r1, r6  ; funny_numbers.sci:136
  0x33b0: SetDotRaw r5, 461
  0x33b8: Free1 r6
  0x33bc: Copy r3, r6
  0x33c4: GetDot r4, 1
  0x33cc: Free2 r5, r4
  0x33d4: Copy r2, r4  ; funny_numbers.sci:137
  0x33dc: LoadInt r5, 10
  0x33e4: Mul r4
  0x33e8: Copy r4, r2
  0x33f0: Jmp r0, 0x3344  ; funny_numbers.sci:133
  0x33f8: Copy r0, r3  ; funny_numbers.sci:140
  0x3400: BrNZ r3, 0x3418
  0x3408: LoadInt r3, 0
  0x3410: Jmp r0, 0x3430
  0x3418: CopyGlobWr r1, g4
  0x3420: LoadInt r5, 0
  0x3428: SetDot r3, 1
  0x3430: ToInt r3
  0x3434: Copy r0, r4  ; funny_numbers.sci:141
  0x343c: BrNZ r4, 0x3454
  0x3444: LoadInt r4, 0
  0x344c: Jmp r0, 0x346c
  0x3454: CopyGlobWr r1, g5
  0x345c: LoadInt r6, 1
  0x3464: SetDot r4, 1
  0x346c: ToInt r4
  0x3470: Copy r1, r6  ; funny_numbers.sci:143
  0x3478: SetDotRaw r5, 330
  0x3480: Free1 r6
  0x3484: BrZ r5, 0x38b0
  0x348c: Copy r1, r6  ; funny_numbers.sci:144
  0x3494: SetDotRaw r5, 330
  0x349c: Free1 r6
  0x34a0: LoadInt r6, 1
  0x34a8: Sub r5
  0x34ac: ToInt r5
  0x34b0: Copy r5, r6  ; funny_numbers.sci:144
  0x34b8: LoadInt r7, 0
  0x34c0: CmpGe r6
  0x34c4: BrZ r6, 0x35a4
  0x34cc: Copy r1, r7  ; funny_numbers.sci:145
  0x34d4: Copy r5, r8
  0x34dc: SetDot r6, 1
  0x34e4: ToInt r6
  0x34e8: CopyGlobWr r0, g8  ; funny_numbers.sci:146
  0x34f0: Copy r6, r9
  0x34f8: SetDot r7, 1
  0x3500: ToStr r7
  0x3504: Copy r3, r8  ; funny_numbers.sci:147
  0x350c: Copy r7, r10
  0x3514: LoadInt r11, 0
  0x351c: SetDot r9, 1
  0x3524: Add r8
  0x3528: ToInt r8
  0x352c: Copy r8, r3
  0x3534: Copy r7, r9  ; funny_numbers.sci:148
  0x353c: LoadInt r10, 1
  0x3544: SetDot r8, 1
  0x354c: Copy r4, r9
  0x3554: CmpGt r8
  0x3558: BrZ r8, 0x3584
  0x3560: Copy r7, r9  ; funny_numbers.sci:149
  0x3568: LoadInt r10, 1
  0x3570: SetDot r8, 1
  0x3578: ToInt r8
  0x357c: Copy r8, r4
  0x3584: Free1 r7  ; funny_numbers.sci:144
  0x3588: Copy r5, r6
  0x3590: Decr r6
  0x3594: Copy r6, r5
  0x359c: Jmp r0, 0x34b0
  0x35a4: Copy r-8, r5  ; funny_numbers.sci:152
  0x35ac: Copy r-7, r6  ; funny_numbers.sci:153
  0x35b4: Copy r-5, r7  ; funny_numbers.sci:155
  0x35bc: BrZ r7, 0x3614
  0x35c4: Copy r5, r7  ; funny_numbers.sci:156
  0x35cc: Copy r3, r8
  0x35d4: LoadInt r9, 2
  0x35dc: Div r8
  0x35e0: Sub r7
  0x35e4: Copy r7, r5
  0x35ec: Copy r6, r7  ; funny_numbers.sci:157
  0x35f4: Copy r4, r8
  0x35fc: LoadInt r9, 2
  0x3604: Div r8
  0x3608: Sub r7
  0x360c: Copy r7, r6
  0x3614: Copy r0, r7  ; funny_numbers.sci:160
  0x361c: BrZ r7, 0x3710
  0x3624: Copy r5, r7  ; funny_numbers.sci:162
  0x362c: CopyGlobWr r1, g9
  0x3634: LoadInt r10, 2
  0x363c: SetDot r8, 1
  0x3644: Sub r7
  0x3648: ToFloat r7
  0x364c: Copy r6, r8  ; funny_numbers.sci:163
  0x3654: Copy r4, r9
  0x365c: CopyGlobWr r1, g11
  0x3664: LoadInt r12, 1
  0x366c: SetDot r10, 1
  0x3674: Sub r9
  0x3678: LoadInt r10, 2
  0x3680: Div r9
  0x3684: Add r8
  0x3688: CopyGlobWr r1, g10
  0x3690: LoadInt r11, 3
  0x3698: SetDot r9, 1
  0x36a0: Sub r8
  0x36a4: ToFloat r8
  0x36a8: Copy r-10, r9  ; funny_numbers.sci:164
  0x36b0: CopyGlobWr r3, g10
  0x36b8: Copy r7, r11
  0x36c0: Copy r8, r12
  0x36c8: Copy r-4, r13
  0x36d0: Copy r-6, r14
  0x36d8: Call r15, 0x3a5c
  0x36e0: Copy r5, r9  ; funny_numbers.sci:165
  0x36e8: CopyGlobWr r1, g11
  0x36f0: LoadInt r12, 0
  0x36f8: SetDot r10, 1
  0x3700: Add r9
  0x3704: ToInt r9
  0x3708: Copy r9, r5
  0x3710: Copy r1, r8  ; funny_numbers.sci:168
  0x3718: SetDotRaw r7, 330
  0x3720: Free1 r8
  0x3724: LoadInt r8, 1
  0x372c: Sub r7
  0x3730: ToInt r7
  0x3734: Copy r7, r8  ; funny_numbers.sci:168
  0x373c: LoadInt r9, 0
  0x3744: CmpGe r8
  0x3748: BrZ r8, 0x38a8
  0x3750: Copy r1, r9  ; funny_numbers.sci:169
  0x3758: Copy r7, r10
  0x3760: SetDot r8, 1
  0x3768: ToInt r8
  0x376c: CopyGlobWr r0, g10  ; funny_numbers.sci:170
  0x3774: Copy r8, r11
  0x377c: SetDot r9, 1
  0x3784: ToStr r9
  0x3788: Copy r5, r10  ; funny_numbers.sci:173
  0x3790: Copy r9, r12
  0x3798: LoadInt r13, 2
  0x37a0: SetDot r11, 1
  0x37a8: Sub r10
  0x37ac: ToFloat r10
  0x37b0: Copy r6, r11  ; funny_numbers.sci:174
  0x37b8: Copy r4, r12
  0x37c0: Copy r9, r14
  0x37c8: LoadInt r15, 1
  0x37d0: SetDot r13, 1
  0x37d8: Sub r12
  0x37dc: LoadInt r13, 2
  0x37e4: Div r12
  0x37e8: Add r11
  0x37ec: Copy r9, r13
  0x37f4: LoadInt r14, 3
  0x37fc: SetDot r12, 1
  0x3804: Sub r11
  0x3808: ToFloat r11
  0x380c: Copy r-10, r12  ; funny_numbers.sci:175
  0x3814: CopyGlobWr r2, g14
  0x381c: Copy r8, r15
  0x3824: SetDot r13, 1
  0x382c: ToStr r13
  0x3830: Copy r10, r14
  0x3838: Copy r11, r15
  0x3840: Copy r-4, r16
  0x3848: Copy r-6, r17
  0x3850: Call r18, 0x3a5c
  0x3858: Copy r5, r12  ; funny_numbers.sci:177
  0x3860: Copy r9, r14
  0x3868: LoadInt r15, 0
  0x3870: SetDot r13, 1
  0x3878: Add r12
  0x387c: ToInt r12
  0x3880: Copy r12, r5
  0x3888: Free1 r9  ; funny_numbers.sci:168
  0x388c: Copy r7, r8
  0x3894: Decr r8
  0x3898: Copy r8, r7
  0x38a0: Jmp r0, 0x3734
  0x38a8: Jmp r0, 0x3a40  ; funny_numbers.sci:143
  0x38b0: CopyGlobWr r0, g6  ; funny_numbers.sci:181
  0x38b8: LoadInt r7, 0
  0x38c0: SetDot r5, 1
  0x38c8: ToStr r5
  0x38cc: Copy r-8, r6  ; funny_numbers.sci:183
  0x38d4: Copy r-7, r7  ; funny_numbers.sci:184
  0x38dc: Copy r-5, r8  ; funny_numbers.sci:186
  0x38e4: BrZ r8, 0x393c
  0x38ec: Copy r6, r8  ; funny_numbers.sci:187
  0x38f4: Copy r3, r9
  0x38fc: LoadInt r10, 2
  0x3904: Div r9
  0x3908: Sub r8
  0x390c: Copy r8, r6
  0x3914: Copy r7, r8  ; funny_numbers.sci:188
  0x391c: Copy r4, r9
  0x3924: LoadInt r10, 2
  0x392c: Div r9
  0x3930: Sub r8
  0x3934: Copy r8, r7
  0x393c: Copy r6, r8  ; funny_numbers.sci:192
  0x3944: Copy r5, r10
  0x394c: LoadInt r11, 2
  0x3954: SetDot r9, 1
  0x395c: Sub r8
  0x3960: ToFloat r8
  0x3964: Copy r7, r9  ; funny_numbers.sci:193
  0x396c: Copy r4, r10
  0x3974: Copy r5, r12
  0x397c: LoadInt r13, 1
  0x3984: SetDot r11, 1
  0x398c: Sub r10
  0x3990: LoadInt r11, 2
  0x3998: Div r10
  0x399c: Add r9
  0x39a0: Copy r5, r11
  0x39a8: LoadInt r12, 3
  0x39b0: SetDot r10, 1
  0x39b8: Sub r9
  0x39bc: ToFloat r9
  0x39c0: Copy r-10, r10  ; funny_numbers.sci:194
  0x39c8: CopyGlobWr r2, g12
  0x39d0: LoadInt r13, 0
  0x39d8: SetDot r11, 1
  0x39e0: ToStr r11
  0x39e4: Copy r8, r12
  0x39ec: Copy r9, r13
  0x39f4: Copy r-4, r14
  0x39fc: Copy r-6, r15
  0x3a04: Call r16, 0x3a5c
  0x3a0c: Copy r5, r11  ; funny_numbers.sci:195
  0x3a14: LoadInt r12, 0
  0x3a1c: SetDot r10, 1
  0x3a24: ToInt r10
  0x3a28: Copy r10, r4294967285
  0x3a30: Free4 r5, r1, r-4, r-10
  0x3a3c: Ret r0
  0x3a40: Copy r3, r5  ; funny_numbers.sci:199
  0x3a48: Copy r5, r4294967285
  0x3a50: Free3 r1, r-4, r-10
  0x3a58: Ret r0

; === function 59 (funny_numbers.sci, line 66) locals=9 ===
func_59:
  0x3a64: CopyGlobWr r4, g2  ; funny_numbers.sci:61
  0x3a6c: SetDotRaw r1, 1499
  0x3a74: Free1 r2
  0x3a78: LoadInt r2, 0
  0x3a80: Copy r-8, r3
  0x3a88: GetDot r0, 2
  0x3a90: Free3 r1, r3, r0
  0x3a98: CopyGlobWr r4, g2  ; funny_numbers.sci:62
  0x3aa0: SetDotRaw r1, 1508
  0x3aa8: Free1 r2
  0x3aac: LoadInt r2, 0
  0x3ab4: Copy r-5, r3
  0x3abc: GetDot r0, 2
  0x3ac4: Free3 r1, r3, r0
  0x3acc: CopyGlobWr r4, g2  ; funny_numbers.sci:63
  0x3ad4: SetDotRaw r1, 1517
  0x3adc: Free1 r2
  0x3ae0: LoadInt r2, 0
  0x3ae8: Copy r-4, r3
  0x3af0: GetDot r0, 2
  0x3af8: Free2 r1, r0
  0x3b00: Copy r-9, r2  ; funny_numbers.sci:65
  0x3b08: SetDotRaw r1, 1526
  0x3b10: Free1 r2
  0x3b14: CopyGlobWr r4, g2
  0x3b1c: CopyGlobWr r5, g3
  0x3b24: Copy r-7, r4
  0x3b2c: Copy r-6, r5
  0x3b34: Copy r-8, r7
  0x3b3c: SetDotRaw r6, 811
  0x3b44: Free1 r7
  0x3b48: Copy r-8, r8
  0x3b50: SetDotRaw r7, 817
  0x3b58: Free1 r8
  0x3b5c: GetDot r0, 6
  0x3b64: Free5 r1, r2, r3, r6, r7
  0x3b70: Free1 r0
  0x3b74: Free3 r-5, r-8, r-9  ; funny_numbers.sci:66
  0x3b7c: Ret r0

; === function 60 (onWinKeyDown, ../std.sci, line 101) locals=3 ===
func_60:
  0x3b88: Copy r-5, r0  ; ../std.sci:100
  0x3b90: Copy r-4, r1
  0x3b98: LoadInt r2, 1
  0x3ba0: Sub r1
  0x3ba4: Add r0
  0x3ba8: Copy r-4, r1
  0x3bb0: Div r0
  0x3bb4: Copy r0, r4294967290
  0x3bbc: Ret r0

; === function 61 (getAllowedTypes, paint_base.sci, line 456) locals=0 ===
func_61:
  0x3bc8: Free1 r-4  ; paint_base.sci:456
  0x3bcc: Ret r0

; === function 62 (paint_base.sci, line 245) locals=0 ===
func_62:
  0x3bd8: Ret r0  ; paint_base.sci:245

; === function 63 (paint_base.sci, line 250) locals=1 ===
func_63:
  0x3be4: LoadBool r0, true  ; paint_base.sci:249
  0x3bec: Copy r0, r4294967292
  0x3bf4: Ret r0

; === function 64 (paint_base.sci, line 381) locals=15 ===
func_64:
  0x3c00: Copy r-5, r1  ; paint_base.sci:348
  0x3c08: Copy r-4, r2
  0x3c10: Call r3, 0x40d0
  0x3c18: Copy r0, r2  ; paint_base.sci:351
  0x3c20: LoadInt r3, 0
  0x3c28: SetDot r1, 1
  0x3c30: CopyExtWr r10, 3, 7
  0x3c3c: LoadInt r4, 0
  0x3c44: SetDot r2, 1
  0x3c4c: Sub r1
  0x3c50: ToFloat r1
  0x3c54: Copy r0, r3  ; paint_base.sci:352
  0x3c5c: LoadInt r4, 1
  0x3c64: SetDot r2, 1
  0x3c6c: CopyExtWr r10, 4, 7
  0x3c78: LoadInt r5, 1
  0x3c80: SetDot r3, 1
  0x3c88: Sub r2
  0x3c8c: ToFloat r2
  0x3c90: CopyExtWr r3, 3, 7  ; paint_base.sci:353
  0x3c9c: Copy r1, r4
  0x3ca4: Copy r1, r5
  0x3cac: Mul r4
  0x3cb0: Copy r2, r5
  0x3cb8: Copy r2, r6
  0x3cc0: Mul r5
  0x3cc4: Add r4
  0x3cc8: Sqrt r4
  0x3ccc: Add r3
  0x3cd0: CopyExtRd r3, 3, 7
  0x3cdc: CopyExtWr r4, 5, 7  ; paint_base.sci:354
  0x3ce8: SetDotRaw r4, 0
  0x3cf0: Free1 r5
  0x3cf4: LoadString r5, "onMouseMove"  ; len=11, pool_off=0x603
  0x3d00: CopyExtWr r10, 6, 7
  0x3d0c: Copy r0, r7
  0x3d14: CopyExtWr r3, 8, 7
  0x3d20: GetDot r3, 4
  0x3d28: Free5 r4, r5, r6, r7, r3
  0x3d34: Copy r0, r3  ; paint_base.sci:355
  0x3d3c: CopyExtRd r3, 10, 7
  0x3d48: Free1 r3
  0x3d4c: Copy r0, r2  ; paint_base.sci:359
  0x3d54: LoadInt r3, 0
  0x3d5c: SetDot r1, 1
  0x3d64: CopyExtWr r11, 3, 7
  0x3d70: LoadInt r4, 0
  0x3d78: SetDot r2, 1
  0x3d80: Sub r1
  0x3d84: ToFloat r1
  0x3d88: Copy r0, r3  ; paint_base.sci:360
  0x3d90: LoadInt r4, 1
  0x3d98: SetDot r2, 1
  0x3da0: CopyExtWr r11, 4, 7
  0x3dac: LoadInt r5, 1
  0x3db4: SetDot r3, 1
  0x3dbc: Sub r2
  0x3dc0: ToFloat r2
  0x3dc4: Copy r1, r3  ; paint_base.sci:361
  0x3dcc: Copy r1, r4
  0x3dd4: Mul r3
  0x3dd8: Copy r2, r4
  0x3de0: Copy r2, r5
  0x3de8: Mul r4
  0x3dec: Add r3
  0x3df0: Sqrt r3
  0x3df4: Copy r3, r4  ; paint_base.sci:362
  0x3dfc: LoadInt r5, 4
  0x3e04: CmpGt r4
  0x3e08: BrZ r4, 0x3ff4
  0x3e10: Copy r3, r4  ; paint_base.sci:364
  0x3e18: LoadInt r5, 4
  0x3e20: Div r4
  0x3e24: ToInt r4
  0x3e28: LoadInt r5, 0  ; paint_base.sci:365
  0x3e30: Copy r5, r6  ; paint_base.sci:365
  0x3e38: Copy r4, r7
  0x3e40: CmpLt r6
  0x3e44: BrZ r6, 0x3fec
  0x3e4c: Copy r5, r6  ; paint_base.sci:366
  0x3e54: LoadInt r7, 1
  0x3e5c: Add r6
  0x3e60: ToFloat r6
  0x3e64: Copy r4, r7
  0x3e6c: ToFloat r7
  0x3e70: Div r6
  0x3e74: CopyExtWr r11, 8, 7  ; paint_base.sci:367
  0x3e80: LoadInt r9, 0
  0x3e88: SetDot r7, 1
  0x3e90: Copy r0, r9
  0x3e98: LoadInt r10, 0
  0x3ea0: SetDot r8, 1
  0x3ea8: CopyExtWr r11, 10, 7
  0x3eb4: LoadInt r11, 0
  0x3ebc: SetDot r9, 1
  0x3ec4: Sub r8
  0x3ec8: Copy r6, r9
  0x3ed0: Mul r8
  0x3ed4: Add r7
  0x3ed8: ToFloat r7
  0x3edc: CopyExtWr r11, 9, 7  ; paint_base.sci:368
  0x3ee8: LoadInt r10, 1
  0x3ef0: SetDot r8, 1
  0x3ef8: Copy r0, r10
  0x3f00: LoadInt r11, 1
  0x3f08: SetDot r9, 1
  0x3f10: CopyExtWr r11, 11, 7
  0x3f1c: LoadInt r12, 1
  0x3f24: SetDot r10, 1
  0x3f2c: Sub r9
  0x3f30: Copy r6, r10
  0x3f38: Mul r9
  0x3f3c: Add r8
  0x3f40: ToFloat r8
  0x3f44: CopyExtWr r1, 11, 7  ; paint_base.sci:370
  0x3f50: SetDotRaw r10, 461
  0x3f58: Free1 r11
  0x3f5c: Copy r7, r12
  0x3f64: Copy r8, r13
  0x3f6c: Call r14, 0x4144
  0x3f74: GetDot r9, 1
  0x3f7c: Free3 r10, r11, r9
  0x3f84: CopyExtWr r2, 11, 7  ; paint_base.sci:371
  0x3f90: SetDotRaw r10, 461
  0x3f98: Free1 r11
  0x3f9c: GetDotStr r12, "!vec2"
  0x3fa4: Copy r7, r13
  0x3fac: Copy r8, r14
  0x3fb4: GetDot r11, 2
  0x3fbc: Free1 r12
  0x3fc0: GetDot r9, 1
  0x3fc8: Free3 r10, r11, r9
  0x3fd0: Copy r5, r6  ; paint_base.sci:365
  0x3fd8: Incr r6
  0x3fdc: Copy r6, r5
  0x3fe4: Jmp r0, 0x3e30
  0x3fec: Jmp r0, 0x40b0  ; paint_base.sci:362
  0x3ff4: CopyExtWr r1, 6, 7  ; paint_base.sci:375
  0x4000: SetDotRaw r5, 461
  0x4008: Free1 r6
  0x400c: GetDotStr r7, "!tuple"
  0x4014: Copy r-5, r8
  0x401c: Copy r-4, r9
  0x4024: GetDot r6, 2
  0x402c: Free1 r7
  0x4030: GetDot r4, 1
  0x4038: Free3 r5, r6, r4
  0x4040: CopyExtWr r2, 6, 7  ; paint_base.sci:376
  0x404c: SetDotRaw r5, 461
  0x4054: Free1 r6
  0x4058: GetDotStr r7, "!vec2"
  0x4060: Copy r0, r9
  0x4068: LoadInt r10, 0
  0x4070: SetDot r8, 1
  0x4078: Copy r0, r10
  0x4080: LoadInt r11, 1
  0x4088: SetDot r9, 1
  0x4090: GetDot r6, 2
  0x4098: Free3 r7, r8, r9
  0x40a0: GetDot r4, 1
  0x40a8: Free3 r5, r6, r4
  0x40b0: Copy r0, r4  ; paint_base.sci:379
  0x40b8: CopyExtRd r4, 11, 7
  0x40c4: Free1 r4
  0x40c8: Free1 r0  ; paint_base.sci:381
  0x40cc: Ret r0

; === function 65 (paint_base.sci, line 339) locals=5 ===
func_65:
  0x40d8: GetDotStr r1, "!tuple"  ; paint_base.sci:338
  0x40e0: LoadInt r2, 800
  0x40e8: Copy r-5, r3
  0x40f0: Mul r2
  0x40f4: GetDotStr r3, "Width"
  0x40fc: Div r2
  0x4100: LoadInt r3, 600
  0x4108: Copy r-4, r4
  0x4110: Mul r3
  0x4114: GetDotStr r4, "Height"
  0x411c: Div r3
  0x4120: GetDot r0, 2
  0x4128: Free3 r1, r2, r3
  0x4130: ToStr r0
  0x4134: Copy r0, r4294967290
  0x413c: Free1 r0
  0x4140: Ret r0

; === function 66 (paint_base.sci, line 344) locals=5 ===
func_66:
  0x414c: GetDotStr r1, "!tuple"  ; paint_base.sci:343
  0x4154: GetDotStr r2, "Width"
  0x415c: Copy r-5, r3
  0x4164: Mul r2
  0x4168: LoadInt r3, 800
  0x4170: Div r2
  0x4174: GetDotStr r3, "Height"
  0x417c: Copy r-4, r4
  0x4184: Mul r3
  0x4188: LoadInt r4, 600
  0x4190: Div r3
  0x4194: GetDot r0, 2
  0x419c: Free3 r1, r2, r3
  0x41a4: ToStr r0
  0x41a8: Copy r0, r4294967290
  0x41b0: Free1 r0
  0x41b4: Ret r0

; === function 67 (paint_base.sci, line 409) locals=1 ===
func_67:
  0x41c0: Copy r-4, r0  ; paint_base.sci:406
  0x41c8: BrNZ r0, 0x41d8
  0x41d0: CallExt r0, 2  ; paint_base.sci:407
  0x41d8: Ret r0  ; paint_base.sci:409

; === function 68 (paint_base.sci, line 402) locals=0 ===
func_68:
  0x41e4: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; paint_base.sci:402
  0x41e8: ASin r6

; === function 69 (hunter.sc, line 218) locals=3 ===
func_69:
  0x41f4: LoadInt r0, -1  ; hunter.sc:204
  0x41fc: CopyExtRd r0, 0, 5
  0x4208: Copy r-6, r0  ; hunter.sc:205
  0x4210: Copy r-5, r1
  0x4218: Copy r-4, r2
  0x4220: Call r3, 0x42cc
  0x4228: Free1 r1  ; hunter.sc:207
  0x422c: RetV r0
  0x4230: ToInt r0
  0x4234: Copy r0, r1  ; hunter.sc:208
  0x423c: Call r2, 0x5050
  0x4244: CopyExtWr r0, 1, 5  ; hunter.sc:209
  0x4250: LoadInt r2, 0
  0x4258: CmpGt r1
  0x425c: BrZ r1, 0x42c4
  0x4264: CopyExtWr r0, 1, 5  ; hunter.sc:210
  0x4270: Copy r0, r2
  0x4278: Sub r1
  0x427c: CopyExtRd r1, 0, 5
  0x4288: CopyExtWr r0, 1, 5  ; hunter.sc:211
  0x4294: LoadInt r2, 0
  0x429c: CmpLe r1
  0x42a0: BrZ r1, 0x42c4
  0x42a8: Call r1, 0x2bc4  ; hunter.sc:212
  0x42b0: Call r1, 0x1cf0  ; hunter.sc:213
  0x42b8: CallNat r2, func=7456, info=0x100  ; hunter.sc:214
  0x42c4: Jmp r0, 0x4228  ; hunter.sc:206

; === function 70 (paint_base.sci, line 448) locals=3 ===
func_70:
  0x42d4: LoadBool r0, true  ; paint_base.sci:446
  0x42dc: Call r1, 0x1e24
  0x42e4: Copy r-6, r0  ; paint_base.sci:447
  0x42ec: Copy r-5, r1
  0x42f4: Copy r-4, r2
  0x42fc: Call r3, 0x430c
  0x4304: Free1 r-6  ; paint_base.sci:448
  0x4308: Ret r0

; === function 71 (paint_base.sci, line 298) locals=6 ===
func_71:
  0x4314: Copy r-6, r0  ; paint_base.sci:271
  0x431c: CopyExtRd r0, 12, 7
  0x4328: Free1 r0
  0x432c: Copy r-6, r2  ; paint_base.sci:273
  0x4334: SetDotRaw r1, 0
  0x433c: Free1 r2
  0x4340: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x2d0
  0x434c: GetDot r0, 1
  0x4354: Free2 r1, r2
  0x435c: ToStr r0
  0x4360: CopyExtRd r0, 13, 7
  0x436c: Free1 r0
  0x4370: LoadBool r0, false  ; paint_base.sci:275
  0x4378: CopyExtRd r0, 0, 7
  0x4384: CopyExtWr r0, 1, 7  ; paint_base.sci:277
  0x4390: CopyGlobWr r6, g2
  0x4398: Spawn r0, 0, 0x4684
  0x43a4: LoadFloat r0, 1.8216880036222622e-44
  0x43ac: Copy r0, r74
  0x43b4: CopyGlobWr r10, g1  ; paint_base.sci:278
  0x43bc: LoadInt r2, 0
  0x43c4: GetDot r0, 1
  0x43cc: Free2 r1, r0
  0x43d4: GetDotStr r1, "!vector"  ; paint_base.sci:280
  0x43dc: GetDot r0, 0
  0x43e4: Free1 r1
  0x43e8: ToStr r0
  0x43ec: CopyExtRd r0, 1, 7
  0x43f8: Free1 r0
  0x43fc: GetDotStr r1, "!vector"  ; paint_base.sci:281
  0x4404: GetDot r0, 0
  0x440c: Free1 r1
  0x4410: ToStr r0
  0x4414: CopyExtRd r0, 2, 7
  0x4420: Free1 r0
  0x4424: LoadInt r0, 0  ; paint_base.sci:282
  0x442c: ToFloat r0
  0x4430: CopyExtRd r0, 3, 7
  0x443c: GetDotStr r1, "createRTImage"  ; paint_base.sci:283
  0x4444: LoadInt r2, 800
  0x444c: LoadInt r3, 600
  0x4454: LoadBool r4, true
  0x445c: LoadString r5, "ui/paint_image"  ; len=14, pool_off=0x64a
  0x4468: GetDot r0, 4
  0x4470: Free2 r1, r5
  0x4478: ToStr r0
  0x447c: CopyExtRd r0, 4, 7
  0x4488: Free1 r0
  0x448c: CopyExtWr r4, 2, 7  ; paint_base.sci:284
  0x4498: SetDotRaw r1, 0
  0x44a0: Free1 r2
  0x44a4: LoadString r2, "initImage"  ; len=9, pool_off=0x666
  0x44b0: GetDotStr r3, "Plane"
  0x44b8: CopyGlobWr r6, g5
  0x44c0: Call r6, 0x2088
  0x44c8: GetDot r0, 3
  0x44d0: Free5 r1, r2, r3, r4, r0
  0x44dc: Copy r-6, r5  ; paint_base.sci:286
  0x44e4: SetDotRaw r4, 421
  0x44ec: Free1 r5
  0x44f0: SetDotRaw r3, 432
  0x44f8: Free1 r4
  0x44fc: LoadString r4, "Player"  ; len=6, pool_off=0x2d6
  0x4508: GetDot r2, 1
  0x4510: Free2 r3, r4
  0x4518: SetDotRaw r1, 1656
  0x4520: Free1 r2
  0x4524: SetDotRaw r0, 1673
  0x452c: Free1 r1
  0x4530: ToFloat r0
  0x4534: CopyExtRd r0, 7, 7
  0x4540: Copy r-6, r5  ; paint_base.sci:287
  0x4548: SetDotRaw r4, 421
  0x4550: Free1 r5
  0x4554: SetDotRaw r3, 432
  0x455c: Free1 r4
  0x4560: LoadString r4, "Player"  ; len=6, pool_off=0x2d6
  0x456c: GetDot r2, 1
  0x4574: Free2 r3, r4
  0x457c: SetDotRaw r1, 1681
  0x4584: Free1 r2
  0x4588: SetDotRaw r0, 1673
  0x4590: Free1 r1
  0x4594: ToFloat r0
  0x4598: CopyExtRd r0, 8, 7
  0x45a4: Copy r-6, r5  ; paint_base.sci:288
  0x45ac: SetDotRaw r4, 421
  0x45b4: Free1 r5
  0x45b8: SetDotRaw r3, 432
  0x45c0: Free1 r4
  0x45c4: LoadString r4, "Player"  ; len=6, pool_off=0x2d6
  0x45d0: GetDot r2, 1
  0x45d8: Free2 r3, r4
  0x45e0: SetDotRaw r1, 1698
  0x45e8: Free1 r2
  0x45ec: SetDotRaw r0, 1673
  0x45f4: Free1 r1
  0x45f8: ToFloat r0
  0x45fc: CopyExtRd r0, 9, 7
  0x4608: LoadInt r0, 0  ; paint_base.sci:290
  0x4610: CopyExtRd r0, 5, 7
  0x461c: LoadInt r0, 0  ; paint_base.sci:291
  0x4624: CopyExtRd r0, 6, 7
  0x4630: Copy r-5, r1  ; paint_base.sci:293
  0x4638: Copy r-4, r2
  0x4640: Call r3, 0x40d0
  0x4648: CopyExtRd r0, 10, 7
  0x4654: Free1 r0
  0x4658: CopyExtWr r10, 0, 7  ; paint_base.sci:294
  0x4664: CopyExtRd r0, 11, 7
  0x4670: Free1 r0
  0x4674: Call r0, 0x4998  ; paint_base.sci:297
  0x467c: Free1 r-6  ; paint_base.sci:298
  0x4680: Ret r0

; === function 72 (paint_base.sci, line 98) locals=2 ===
func_72:
  0x468c: Copy r-5, r0  ; paint_base.sci:97
  0x4694: Copy r-4, r1
  0x469c: CallNat r9, func=18536, info=0x2

; === function 73 (paint_base.sci, line 129) locals=4 ===
func_73:
  0x46b0: CopyExtWr r1, 2, 9  ; paint_base.sci:127
  0x46bc: SetDotRaw r1, 933
  0x46c4: Free1 r2
  0x46c8: GetDot r0, 0
  0x46d0: Free2 r1, r0
  0x46d8: GetDotStr r1, "Plane"  ; paint_base.sci:128
  0x46e0: ToStr r1
  0x46e4: CopyGlobWr r8, g2
  0x46ec: LoadString r3, "Sound"  ; len=5, pool_off=0x6b3
  0x46f8: Call r4, 0x4714
  0x4700: CopyExtRd r0, 1, 9
  0x470c: Free1 r0
  0x4710: Ret r0  ; paint_base.sci:129

; === function 74 (..\sound.sci, line 172) locals=7 ===
func_74:
  0x471c: LoadString r1, "Master"  ; len=6, pool_off=0x6bd  ; ..\sound.sci:168
  0x4728: Call r2, 0x47f4
  0x4730: Copy r-4, r2
  0x4738: Call r3, 0x47f4
  0x4740: Mul r0
  0x4744: Copy r-6, r3  ; ..\sound.sci:169
  0x474c: SetDotRaw r2, 1737
  0x4754: Free1 r3
  0x4758: Copy r-5, r3
  0x4760: LoadInt r4, 1
  0x4768: Copy r0, r5
  0x4770: GetDot r1, 3
  0x4778: Free2 r2, r3
  0x4780: ToStr r1
  0x4784: GetDotStr r6, "Globals"  ; ..\sound.sci:170
  0x478c: SetDotRaw r5, 1761
  0x4794: Free1 r6
  0x4798: Copy r-4, r6
  0x47a0: SetDot r4, 1
  0x47a8: Free1 r6
  0x47ac: SetDotRaw r3, 461
  0x47b4: Free1 r4
  0x47b8: Copy r1, r4
  0x47c0: ToObj r4
  0x47c4: GetDot r2, 1
  0x47cc: Free3 r3, r4, r2
  0x47d4: Copy r1, r2  ; ..\sound.sci:171
  0x47dc: Copy r2, r4294967289
  0x47e4: Free5 r2, r1, r-4, r-5, r-6
  0x47f0: Ret r0

; === function 75 (..\sound.sci, line 10) locals=5 ===
func_75:
  0x47fc: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x4804: Copy r-4, r3
  0x480c: LoadString r4, "Volume"  ; len=6, pool_off=0x6f1
  0x4818: Add r3
  0x481c: SetDot r1, 1
  0x4824: Free1 r3
  0x4828: SetDotRaw r0, 1673
  0x4830: Free1 r1
  0x4834: ToFloat r0
  0x4838: Copy r0, r4294967291
  0x4840: Free1 r-4
  0x4844: Ret r0

; === function 76 (onMouseMove, paint_base.sci, line 134) locals=1 ===
func_76:
  0x4850: LoadBool r0, true  ; paint_base.sci:133
  0x4858: CopyExtRd r0, 0, 9
  0x4864: Ret r0  ; paint_base.sci:134

; === function 77 (onMouseButtonLeft, paint_base.sci, line 123) locals=5 ===
func_77:
  0x4870: LoadBool r0, false  ; paint_base.sci:107
  0x4878: CopyExtRd r0, 0, 9
  0x4884: Copy r-5, r0  ; paint_base.sci:109
  0x488c: BrZ r0, 0x48d4
  0x4894: GetDotStr r1, "Plane"  ; paint_base.sci:110
  0x489c: ToStr r1
  0x48a0: CopyGlobWr r8, g2
  0x48a8: LoadString r3, "Sound"  ; len=5, pool_off=0x6b3
  0x48b4: Call r4, 0x4714
  0x48bc: CopyExtRd r0, 1, 9
  0x48c8: Free1 r0
  0x48cc: Jmp r0, 0x4920  ; paint_base.sci:109
  0x48d4: GetDotStr r1, "Plane"  ; paint_base.sci:112
  0x48dc: ToStr r1
  0x48e0: CopyGlobWr r7, g3
  0x48e8: Copy r-4, r4
  0x48f0: SetDot r2, 1
  0x48f8: ToStr r2
  0x48fc: LoadString r3, "Sound"  ; len=5, pool_off=0x6b3
  0x4908: Call r4, 0x4714
  0x4910: CopyExtRd r0, 1, 9
  0x491c: Free1 r0
  0x4920: CopyExtWr r0, 0, 9  ; paint_base.sci:114
  0x492c: BrNZ r0, 0x4984
  0x4934: CopyExtWr r0, 0, 9  ; paint_base.sci:116
  0x4940: BrNZ r0, 0x495c
  0x4948: Free1 r1  ; paint_base.sci:117
  0x494c: RetV r0
  0x4950: Free1 r0
  0x4954: Jmp r0, 0x4934  ; paint_base.sci:116
  0x495c: CopyExtWr r1, 2, 9  ; paint_base.sci:119
  0x4968: SetDotRaw r1, 933
  0x4970: Free1 r2
  0x4974: GetDot r0, 0
  0x497c: Free2 r1, r0
  0x4984: Free1 r1  ; paint_base.sci:122
  0x4988: RetV r0
  0x498c: Free1 r0
  0x4990: Jmp r0, 0x4984  ; paint_base.sci:122

; === function 78 (funny_numbers.sci, line 57) locals=14 ===
func_78:
  0x49a0: GetDotStr r1, "!vector"  ; funny_numbers.sci:8
  0x49a8: GetDot r0, 0
  0x49b0: Free1 r1
  0x49b4: ToStr r0
  0x49b8: CopyGlobRd r0, g0
  0x49c0: Free1 r0
  0x49c4: CopyGlobWr r0, g2  ; funny_numbers.sci:10
  0x49cc: SetDotRaw r1, 461
  0x49d4: Free1 r2
  0x49d8: GetDotStr r3, "!tuple"
  0x49e0: LoadInt r4, 19
  0x49e8: LoadInt r5, 18
  0x49f0: LoadInt r6, 6
  0x49f8: LoadInt r7, 4
  0x4a00: GetDot r2, 4
  0x4a08: Free1 r3
  0x4a0c: GetDot r0, 1
  0x4a14: Free3 r1, r2, r0
  0x4a1c: CopyGlobWr r0, g2  ; funny_numbers.sci:11
  0x4a24: SetDotRaw r1, 461
  0x4a2c: Free1 r2
  0x4a30: GetDotStr r3, "!tuple"
  0x4a38: LoadInt r4, 14
  0x4a40: LoadInt r5, 54
  0x4a48: LoadInt r6, 5
  0x4a50: LoadInt r7, 2
  0x4a58: GetDot r2, 4
  0x4a60: Free1 r3
  0x4a64: GetDot r0, 1
  0x4a6c: Free3 r1, r2, r0
  0x4a74: CopyGlobWr r0, g2  ; funny_numbers.sci:12
  0x4a7c: SetDotRaw r1, 461
  0x4a84: Free1 r2
  0x4a88: GetDotStr r3, "!tuple"
  0x4a90: LoadInt r4, 40
  0x4a98: LoadInt r5, 56
  0x4aa0: LoadInt r6, 3
  0x4aa8: LoadInt r7, 3
  0x4ab0: GetDot r2, 4
  0x4ab8: Free1 r3
  0x4abc: GetDot r0, 1
  0x4ac4: Free3 r1, r2, r0
  0x4acc: CopyGlobWr r0, g2  ; funny_numbers.sci:13
  0x4ad4: SetDotRaw r1, 461
  0x4adc: Free1 r2
  0x4ae0: GetDotStr r3, "!tuple"
  0x4ae8: LoadInt r4, 30
  0x4af0: LoadInt r5, 71
  0x4af8: LoadInt r6, 23
  0x4b00: LoadInt r7, 2
  0x4b08: GetDot r2, 4
  0x4b10: Free1 r3
  0x4b14: GetDot r0, 1
  0x4b1c: Free3 r1, r2, r0
  0x4b24: CopyGlobWr r0, g2  ; funny_numbers.sci:14
  0x4b2c: SetDotRaw r1, 461
  0x4b34: Free1 r2
  0x4b38: GetDotStr r3, "!tuple"
  0x4b40: LoadInt r4, 25
  0x4b48: LoadInt r5, 78
  0x4b50: LoadInt r6, 10
  0x4b58: LoadInt r7, 14
  0x4b60: GetDot r2, 4
  0x4b68: Free1 r3
  0x4b6c: GetDot r0, 1
  0x4b74: Free3 r1, r2, r0
  0x4b7c: CopyGlobWr r0, g2  ; funny_numbers.sci:15
  0x4b84: SetDotRaw r1, 461
  0x4b8c: Free1 r2
  0x4b90: GetDotStr r3, "!tuple"
  0x4b98: LoadInt r4, 39
  0x4ba0: LoadInt r5, 62
  0x4ba8: LoadInt r6, 9
  0x4bb0: LoadInt r7, 9
  0x4bb8: GetDot r2, 4
  0x4bc0: Free1 r3
  0x4bc4: GetDot r0, 1
  0x4bcc: Free3 r1, r2, r0
  0x4bd4: CopyGlobWr r0, g2  ; funny_numbers.sci:16
  0x4bdc: SetDotRaw r1, 461
  0x4be4: Free1 r2
  0x4be8: GetDotStr r3, "!tuple"
  0x4bf0: LoadInt r4, 41
  0x4bf8: LoadInt r5, 66
  0x4c00: LoadInt r6, 6
  0x4c08: LoadInt r7, 7
  0x4c10: GetDot r2, 4
  0x4c18: Free1 r3
  0x4c1c: GetDot r0, 1
  0x4c24: Free3 r1, r2, r0
  0x4c2c: CopyGlobWr r0, g2  ; funny_numbers.sci:17
  0x4c34: SetDotRaw r1, 461
  0x4c3c: Free1 r2
  0x4c40: GetDotStr r3, "!tuple"
  0x4c48: LoadInt r4, 39
  0x4c50: LoadInt r5, 49
  0x4c58: LoadInt r6, 10
  0x4c60: LoadInt r7, 3
  0x4c68: GetDot r2, 4
  0x4c70: Free1 r3
  0x4c74: GetDot r0, 1
  0x4c7c: Free3 r1, r2, r0
  0x4c84: CopyGlobWr r0, g2  ; funny_numbers.sci:18
  0x4c8c: SetDotRaw r1, 461
  0x4c94: Free1 r2
  0x4c98: GetDotStr r3, "!tuple"
  0x4ca0: LoadInt r4, 37
  0x4ca8: LoadInt r5, 64
  0x4cb0: LoadInt r6, 11
  0x4cb8: LoadInt r7, 9
  0x4cc0: GetDot r2, 4
  0x4cc8: Free1 r3
  0x4ccc: GetDot r0, 1
  0x4cd4: Free3 r1, r2, r0
  0x4cdc: CopyGlobWr r0, g2  ; funny_numbers.sci:19
  0x4ce4: SetDotRaw r1, 461
  0x4cec: Free1 r2
  0x4cf0: GetDotStr r3, "!tuple"
  0x4cf8: LoadInt r4, 43
  0x4d00: LoadInt r5, 67
  0x4d08: LoadInt r6, 6
  0x4d10: LoadInt r7, 4
  0x4d18: GetDot r2, 4
  0x4d20: Free1 r3
  0x4d24: GetDot r0, 1
  0x4d2c: Free3 r1, r2, r0
  0x4d34: GetDotStr r1, "!tuple"  ; funny_numbers.sci:21
  0x4d3c: LoadInt r2, 19
  0x4d44: LoadInt r3, 18
  0x4d4c: LoadInt r4, 6
  0x4d54: LoadInt r5, 4
  0x4d5c: GetDot r0, 4
  0x4d64: Free1 r1
  0x4d68: ToStr r0
  0x4d6c: CopyGlobRd r0, g1
  0x4d74: Free1 r0
  0x4d78: GetDotStr r1, "!vector"  ; funny_numbers.sci:36
  0x4d80: GetDot r0, 0
  0x4d88: Free1 r1
  0x4d8c: ToStr r0
  0x4d90: CopyGlobRd r0, g2
  0x4d98: Free1 r0
  0x4d9c: LoadInt r0, 0  ; funny_numbers.sci:37
  0x4da4: Copy r0, r1  ; funny_numbers.sci:37
  0x4dac: LoadInt r2, 10
  0x4db4: CmpLt r1
  0x4db8: BrZ r1, 0x4e50
  0x4dc0: GetDotStr r3, "Plane"  ; funny_numbers.sci:38
  0x4dc8: SetDotRaw r2, 57
  0x4dd0: Free1 r3
  0x4dd4: LoadString r3, "ui/number/"  ; len=10, pool_off=0x6fd
  0x4de0: Copy r0, r4
  0x4de8: AsString r4
  0x4dec: Add r3
  0x4df0: GetDot r1, 1
  0x4df8: Free2 r2, r3
  0x4e00: ToStr r1
  0x4e04: CopyGlobWr r2, g4  ; funny_numbers.sci:39
  0x4e0c: SetDotRaw r3, 461
  0x4e14: Free1 r4
  0x4e18: Copy r1, r4
  0x4e20: GetDot r2, 1
  0x4e28: Free3 r3, r4, r2
  0x4e30: Free1 r1  ; funny_numbers.sci:37
  0x4e34: Copy r0, r1
  0x4e3c: Incr r1
  0x4e40: Copy r1, r0
  0x4e48: Jmp r0, 0x4da4
  0x4e50: GetDotStr r2, "Plane"  ; funny_numbers.sci:42
  0x4e58: SetDotRaw r1, 57
  0x4e60: Free1 r2
  0x4e64: LoadString r2, "ui/number/minus"  ; len=15, pool_off=0x6fd
  0x4e70: GetDot r0, 1
  0x4e78: Free2 r1, r2
  0x4e80: ToStr r0
  0x4e84: CopyGlobRd r0, g3
  0x4e8c: Free1 r0
  0x4e90: GetDotStr r1, "createImageComposerBuilder"  ; funny_numbers.sci:45
  0x4e98: GetDot r0, 0
  0x4ea0: Free1 r1
  0x4ea4: ToStr r0
  0x4ea8: Copy r0, r3  ; funny_numbers.sci:46
  0x4eb0: SetDotRaw r2, 1846
  0x4eb8: Free1 r3
  0x4ebc: LoadInt r3, 0
  0x4ec4: GetDot r1, 1
  0x4ecc: Free1 r2
  0x4ed0: ToInt r1
  0x4ed4: Copy r0, r4  ; funny_numbers.sci:47
  0x4edc: SetDotRaw r3, 1859
  0x4ee4: Free1 r4
  0x4ee8: LoadInt r4, 0
  0x4ef0: GetDot r2, 1
  0x4ef8: Free1 r3
  0x4efc: ToInt r2
  0x4f00: Copy r0, r5  ; funny_numbers.sci:48
  0x4f08: SetDotRaw r4, 1872
  0x4f10: Free1 r5
  0x4f14: LoadInt r5, 0
  0x4f1c: GetDot r3, 1
  0x4f24: Free1 r4
  0x4f28: ToInt r3
  0x4f2c: Copy r0, r6  ; funny_numbers.sci:49
  0x4f34: SetDotRaw r5, 1885
  0x4f3c: Free1 r6
  0x4f40: LoadString r6, "ModulateByColorA"  ; len=16, pool_off=0x76b
  0x4f4c: LoadInt r7, 0
  0x4f54: LoadInt r8, 1
  0x4f5c: LoadInt r9, 1
  0x4f64: LoadInt r10, 1
  0x4f6c: LoadInt r11, 0
  0x4f74: LoadInt r12, 0
  0x4f7c: LoadInt r13, 0
  0x4f84: GetDot r4, 8
  0x4f8c: Free3 r5, r6, r4
  0x4f94: GetDotStr r5, "createPostProcessComposer"  ; funny_numbers.sci:51
  0x4f9c: Copy r0, r8
  0x4fa4: SetDotRaw r7, 1957
  0x4fac: Free1 r8
  0x4fb0: GetDot r6, 0
  0x4fb8: Free1 r7
  0x4fbc: GetDot r4, 1
  0x4fc4: Free2 r5, r6
  0x4fcc: ToStr r4
  0x4fd0: CopyGlobRd r4, g4
  0x4fd8: Free1 r4
  0x4fdc: Free1 r0  ; funny_numbers.sci:44
  0x4fe0: GetDotStr r1, "!ppconfig"  ; funny_numbers.sci:54
  0x4fe8: GetDot r0, 0
  0x4ff0: Free1 r1
  0x4ff4: ToStr r0
  0x4ff8: CopyGlobRd r0, g5
  0x5000: Free1 r0
  0x5004: CopyGlobWr r5, g2  ; funny_numbers.sci:55
  0x500c: SetDotRaw r1, 1974
  0x5014: Free1 r2
  0x5018: GetDot r0, 0
  0x5020: Free2 r1, r0
  0x5028: CopyGlobWr r5, g2  ; funny_numbers.sci:56
  0x5030: SetDotRaw r1, 1994
  0x5038: Free1 r2
  0x503c: GetDot r0, 0
  0x5044: Free2 r1, r0
  0x504c: Ret r0  ; funny_numbers.sci:57

; === function 79 (paint_base.sci, line 453) locals=1 ===
func_79:
  0x5058: Copy r-4, r0  ; paint_base.sci:452
  0x5060: Call r1, 0x506c
  0x5068: Ret r0  ; paint_base.sci:453

; === function 80 (getAllowedTypes, paint_base.sci, line 334) locals=12 ===
func_80:
  0x5074: CallExt r1, 0  ; paint_base.sci:302
  0x507c: Call r2, 0x53a0  ; paint_base.sci:304
  0x5084: CopyExtWr r9, 3, 7  ; paint_base.sci:306
  0x5090: CopyExtWr r7, 4, 7
  0x509c: CopyExtWr r8, 5, 7
  0x50a8: Copy r-4, r7
  0x50b0: Call r8, 0x543c
  0x50b8: Mul r5
  0x50bc: Add r4
  0x50c0: Call r5, 0x53f4
  0x50c8: CopyExtRd r2, 7, 7
  0x50d4: CopyExtWr r6, 2, 7  ; paint_base.sci:308
  0x50e0: Copy r-4, r3
  0x50e8: LoadInt r4, 1000
  0x50f0: Mod r3
  0x50f4: Add r2
  0x50f8: CopyExtRd r2, 6, 7
  0x5104: CopyExtWr r6, 2, 7  ; paint_base.sci:309
  0x5110: LoadInt r3, 1000
  0x5118: Div r2
  0x511c: CopyExtWr r6, 3, 7  ; paint_base.sci:310
  0x5128: LoadInt r4, 1000
  0x5130: Mod r3
  0x5134: CopyExtRd r3, 6, 7
  0x5140: CopyExtWr r5, 3, 7  ; paint_base.sci:311
  0x514c: Copy r-4, r4
  0x5154: LoadInt r5, 1000
  0x515c: Div r4
  0x5160: Copy r2, r5
  0x5168: Add r4
  0x516c: Add r3
  0x5170: CopyExtRd r3, 5, 7
  0x517c: Call r4, 0x29e8  ; paint_base.sci:313
  0x5184: Copy r0, r4  ; paint_base.sci:315
  0x518c: BrNZ r4, 0x5288
  0x5194: LoadBool r4, false  ; paint_base.sci:316
  0x519c: CopyExtWr r0, 5, 7
  0x51a8: Not r5
  0x51ac: BrZ r5, 0x51d8
  0x51b4: Copy r3, r5
  0x51bc: Copy r1, r6
  0x51c4: CmpEq r5
  0x51c8: BrZ r5, 0x51d8
  0x51d0: LoadBool r4, true
  0x51d8: BrZ r4, 0x5288
  0x51e0: CopyExtWr r4, 6, 7  ; paint_base.sci:317
  0x51ec: SetDotRaw r5, 0
  0x51f4: Free1 r6
  0x51f8: LoadString r6, "setColor"  ; len=8, pool_off=0x3ab
  0x5204: GetDotStr r8, "!vec3"
  0x520c: LoadFloat r9, 0.05000000074505806
  0x5214: LoadFloat r10, 0.05000000074505806
  0x521c: LoadFloat r11, 0.05000000074505806
  0x5224: GetDot r7, 3
  0x522c: Free1 r8
  0x5230: GetDot r4, 2
  0x5238: Free4 r5, r6, r7, r4
  0x5244: CopyGlobWr r10, g6  ; paint_base.sci:318
  0x524c: SetDotRaw r5, 0
  0x5254: Free1 r6
  0x5258: LoadString r6, "toempty"  ; len=7, pool_off=0x7e2
  0x5264: GetDot r4, 1
  0x526c: Free3 r5, r6, r4
  0x5274: LoadBool r4, true  ; paint_base.sci:319
  0x527c: CopyExtRd r4, 0, 7
  0x5288: CopyExtWr r4, 6, 7  ; paint_base.sci:323
  0x5294: SetDotRaw r5, 0
  0x529c: Free1 r6
  0x52a0: LoadString r6, "update"  ; len=6, pool_off=0x7f0
  0x52ac: Copy r-4, r7
  0x52b4: GetDot r4, 2
  0x52bc: Free3 r5, r6, r4
  0x52c4: Copy r0, r4  ; paint_base.sci:325
  0x52cc: BrNZ r4, 0x5364
  0x52d4: Call r5, 0x5464  ; paint_base.sci:326
  0x52dc: GetDotStr r6, "findControl"  ; paint_base.sci:327
  0x52e4: LoadString r7, "alimfa"  ; len=6, pool_off=0x36d
  0x52f0: CopyGlobWr r6, g8
  0x52f8: AsString r8
  0x52fc: Add r7
  0x5300: GetDot r5, 1
  0x5308: Free2 r6, r7
  0x5310: ToStr r5
  0x5314: Copy r5, r8  ; paint_base.sci:328
  0x531c: SetDotRaw r7, 0
  0x5324: Free1 r8
  0x5328: LoadString r8, "setProgress"  ; len=11, pool_off=0x3bb
  0x5334: Copy r1, r9
  0x533c: Copy r3, r10
  0x5344: Sub r9
  0x5348: Copy r4, r10
  0x5350: GetDot r6, 3
  0x5358: Free3 r7, r8, r6
  0x5360: Free1 r5  ; paint_base.sci:325
  0x5364: CopyGlobWr r6, g4  ; paint_base.sci:331
  0x536c: Copy r3, r5
  0x5374: CallExt r6, 1
  0x537c: CopyGlobWr r10, g5  ; paint_base.sci:333
  0x5384: Copy r-4, r6
  0x538c: GetDot r4, 1
  0x5394: Free2 r5, r4
  0x539c: Ret r0  ; paint_base.sci:334

; === function 81 (paint_base.sci, line 262) locals=4 ===
func_81:
  0x53a8: CopyExtWr r13, 3, 7  ; paint_base.sci:261
  0x53b4: SetDotRaw r2, 421
  0x53bc: Free1 r3
  0x53c0: SetDotRaw r1, 760
  0x53c8: Free1 r2
  0x53cc: CopyGlobWr r6, g2
  0x53d4: AsString r2
  0x53d8: SetDot r0, 1
  0x53e0: Free1 r2
  0x53e4: ToInt r0
  0x53e8: Copy r0, r4294967292
  0x53f0: Ret r0

; === function 82 (../std.sci, line 86) locals=2 ===
func_82:
  0x53fc: Copy r-5, r0  ; ../std.sci:85
  0x5404: Copy r-4, r1
  0x540c: CmpLt r0
  0x5410: BrNZ r0, 0x5428
  0x5418: Copy r-4, r0
  0x5420: Jmp r0, 0x5430
  0x5428: Copy r-5, r0
  0x5430: Copy r0, r4294967290
  0x5438: Ret r0

; === function 83 (../std.sci, line 106) locals=2 ===
func_83:
  0x5444: Copy r-4, r0  ; ../std.sci:105
  0x544c: LoadFloat r1, 1000000.0
  0x5454: Div r0
  0x5458: Copy r0, r4294967291
  0x5460: Ret r0

; === function 84 (paint_base.sci, line 267) locals=2 ===
func_84:
  0x546c: CopyExtWr r12, 1, 7  ; paint_base.sci:266
  0x5478: Call r2, 0x548c
  0x5480: Copy r0, r4294967292
  0x5488: Ret r0

; === function 85 (..\gameplay.sci, line 710) locals=7 ===
func_85:
  0x5494: Copy r-4, r5  ; ..\gameplay.sci:705
  0x549c: SetDotRaw r4, 421
  0x54a4: Free1 r5
  0x54a8: SetDotRaw r3, 432
  0x54b0: Free1 r4
  0x54b4: LoadString r4, "Gameplay"  ; len=8, pool_off=0x7fc
  0x54c0: GetDot r2, 1
  0x54c8: Free2 r3, r4
  0x54d0: SetDotRaw r1, 2060
  0x54d8: Free1 r2
  0x54dc: SetDotRaw r0, 1673
  0x54e4: Free1 r1
  0x54e8: ToFloat r0
  0x54ec: Copy r-4, r6  ; ..\gameplay.sci:706
  0x54f4: SetDotRaw r5, 421
  0x54fc: Free1 r6
  0x5500: SetDotRaw r4, 432
  0x5508: Free1 r5
  0x550c: LoadString r5, "Gameplay"  ; len=8, pool_off=0x7fc
  0x5518: GetDot r3, 1
  0x5520: Free2 r4, r5
  0x5528: SetDotRaw r2, 2086
  0x5530: Free1 r3
  0x5534: SetDotRaw r1, 1673
  0x553c: Free1 r2
  0x5540: ToFloat r1
  0x5544: Copy r-4, r3  ; ..\gameplay.sci:707
  0x554c: Call r4, 0x559c
  0x5554: Copy r0, r3  ; ..\gameplay.sci:708
  0x555c: Copy r1, r4
  0x5564: Copy r2, r5
  0x556c: Mul r4
  0x5570: Add r3
  0x5574: ToInt r3
  0x5578: Copy r3, r4  ; ..\gameplay.sci:709
  0x5580: LoadInt r5, 1000
  0x5588: Mul r4
  0x558c: Copy r4, r4294967291
  0x5594: Free1 r-4
  0x5598: Ret r0

; === function 86 (..\gameplay.sci, line 746) locals=8 ===
func_86:
  0x55a4: Copy r-4, r2  ; ..\gameplay.sci:736
  0x55ac: SetDotRaw r1, 0
  0x55b4: Free1 r2
  0x55b8: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x2d0
  0x55c4: GetDot r0, 1
  0x55cc: Free2 r1, r2
  0x55d4: ToStr r0
  0x55d8: Copy r0, r2  ; ..\gameplay.sci:737
  0x55e0: SetDotRaw r1, 421
  0x55e8: Free1 r2
  0x55ec: ToStr r1
  0x55f0: LoadInt r2, 0  ; ..\gameplay.sci:739
  0x55f8: LoadInt r3, 0  ; ..\gameplay.sci:740
  0x5600: Copy r3, r4  ; ..\gameplay.sci:740
  0x5608: LoadInt r5, 21
  0x5610: CmpLt r4
  0x5614: BrZ r4, 0x5690
  0x561c: Copy r1, r7  ; ..\gameplay.sci:741
  0x5624: SetDotRaw r6, 750
  0x562c: Free1 r7
  0x5630: Copy r3, r7
  0x5638: AsString r7
  0x563c: SetDot r5, 1
  0x5644: Free1 r7
  0x5648: LoadInt r6, 3
  0x5650: SetDot r4, 1
  0x5658: BrZ r4, 0x5674
  0x5660: Copy r2, r4  ; ..\gameplay.sci:742
  0x5668: Incr r4
  0x566c: Copy r4, r2
  0x5674: Copy r3, r4  ; ..\gameplay.sci:740
  0x567c: Incr r4
  0x5680: Copy r4, r3
  0x5688: Jmp r0, 0x5600
  0x5690: Copy r2, r3  ; ..\gameplay.sci:745
  0x5698: Copy r3, r4294967291
  0x56a0: Free3 r1, r0, r-4
  0x56a8: Ret r0

; === function 87 (stop, paint_base.sci, line 223) locals=1 ===
func_87:
  0x56b4: LoadBool r0, true  ; paint_base.sci:222
  0x56bc: Copy r0, r4294967292
  0x56c4: Ret r0

; === function 88 (hunter.sc, line 176) locals=2 ===
func_88:
  0x56d0: CopyGlobWr r30, g0  ; hunter.sc:170
  0x56d8: GetDotStr r1, "Plane"
  0x56e0: SetInd r1
  0x56e4: LoadBool r0, 0xa1
  0x56ec: Free2 r1, r0
  0x56f4: CopyGlobWr r28, g0  ; hunter.sc:171
  0x56fc: Call r1, 0x5728
  0x5704: Free1 r1  ; hunter.sc:173
  0x5708: RetV r0
  0x570c: ToInt r0
  0x5710: Copy r0, r1  ; hunter.sc:174
  0x5718: Call r2, 0x5a0c
  0x5720: Jmp r0, 0x5704  ; hunter.sc:172

; === function 89 (paint_base.sci, line 182) locals=4 ===
func_89:
  0x5730: Copy r-4, r3  ; paint_base.sci:169
  0x5738: SetDotRaw r2, 792
  0x5740: Free1 r3
  0x5744: SetDotRaw r1, 2116
  0x574c: Free1 r2
  0x5750: LoadString r2, "LastChoosenLimfa"  ; len=16, pool_off=0x42b
  0x575c: GetDot r0, 1
  0x5764: Free2 r1, r2
  0x576c: BrZ r0, 0x57b4
  0x5774: Copy r-4, r2  ; paint_base.sci:170
  0x577c: SetDotRaw r1, 792
  0x5784: Free1 r2
  0x5788: LoadString r2, "LastChoosenLimfa"  ; len=16, pool_off=0x42b
  0x5794: SetDot r0, 1
  0x579c: Free1 r2
  0x57a0: ToInt r0
  0x57a4: CopyGlobRd r0, g6
  0x57ac: Jmp r0, 0x57c4  ; paint_base.sci:169
  0x57b4: LoadInt r0, 0  ; paint_base.sci:173
  0x57bc: CopyGlobRd r0, g6
  0x57c4: Call r0, 0x5848  ; paint_base.sci:175
  0x57cc: Copy r-4, r2  ; paint_base.sci:177
  0x57d4: SetDotRaw r1, 0
  0x57dc: Free1 r2
  0x57e0: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x2d0
  0x57ec: GetDot r0, 1
  0x57f4: Free2 r1, r2
  0x57fc: ToStr r0
  0x5800: CopyExtRd r0, 1, 4
  0x580c: Free1 r0
  0x5810: Copy r-4, r0  ; paint_base.sci:178
  0x5818: CopyExtRd r0, 0, 4
  0x5824: Free1 r0
  0x5828: LoadBool r0, true  ; paint_base.sci:180
  0x5830: Call r1, 0x1e24
  0x5838: Call r0, 0x58c4  ; paint_base.sci:181
  0x5840: Free1 r-4  ; paint_base.sci:182
  0x5844: Ret r0

; === function 90 (getAllowedTypes, paint_base.sci, line 88) locals=8 ===
func_90:
  0x5850: GetDotStr r1, "Plane"  ; paint_base.sci:87
  0x5858: ToStr r1
  0x585c: CopyGlobWr r9, g3
  0x5864: GetDotStr r5, "irandMax"
  0x586c: CopyGlobWr r9, g7
  0x5874: SetDotRaw r6, 330
  0x587c: Free1 r7
  0x5880: GetDot r4, 1
  0x5888: Free2 r5, r6
  0x5890: SetDot r2, 1
  0x5898: Free1 r4
  0x589c: ToStr r2
  0x58a0: LoadString r3, "Sound"  ; len=5, pool_off=0x6b3
  0x58ac: Call r4, 0x4714
  0x58b4: CopyGlobRd r0, g11
  0x58bc: Free1 r0
  0x58c0: Ret r0  ; paint_base.sci:88

; === function 91 (paint_base.sci, line 212) locals=10 ===
func_91:
  0x58cc: CopyExtWr r1, 2, 4  ; paint_base.sci:204
  0x58d8: SetDotRaw r1, 421
  0x58e0: Free1 r2
  0x58e4: SetDotRaw r0, 760
  0x58ec: Free1 r1
  0x58f0: ToStr r0
  0x58f4: Copy r0, r2  ; paint_base.sci:205
  0x58fc: SetDotRaw r1, 2129
  0x5904: Free1 r2
  0x5908: ToInt r1
  0x590c: CopyExtRd r1, 2, 4
  0x5918: CopyExtWr r0, 2, 4  ; paint_base.sci:206
  0x5924: Call r3, 0x548c
  0x592c: LoadInt r2, 0  ; paint_base.sci:208
  0x5934: Copy r2, r3  ; paint_base.sci:208
  0x593c: LoadInt r4, 7
  0x5944: CmpLt r3
  0x5948: BrZ r3, 0x5a04
  0x5950: GetDotStr r4, "findControl"  ; paint_base.sci:209
  0x5958: LoadString r5, "alimfa"  ; len=6, pool_off=0x36d
  0x5964: Copy r2, r6
  0x596c: AsString r6
  0x5970: Add r5
  0x5974: GetDot r3, 1
  0x597c: Free2 r4, r5
  0x5984: ToStr r3
  0x5988: Copy r3, r6  ; paint_base.sci:210
  0x5990: SetDotRaw r5, 0
  0x5998: Free1 r6
  0x599c: LoadString r6, "setProgress"  ; len=11, pool_off=0x3bb
  0x59a8: Copy r0, r8
  0x59b0: Copy r2, r9
  0x59b8: AsString r9
  0x59bc: SetDot r7, 1
  0x59c4: Free1 r9
  0x59c8: Copy r1, r8
  0x59d0: GetDot r4, 3
  0x59d8: Free4 r5, r6, r7, r4
  0x59e4: Free1 r3  ; paint_base.sci:208
  0x59e8: Copy r2, r3
  0x59f0: Incr r3
  0x59f4: Copy r3, r2
  0x59fc: Jmp r0, 0x5934
  0x5a04: Free1 r0  ; paint_base.sci:212
  0x5a08: Ret r0

; === function 92 (paint_base.sci, line 194) locals=1 ===
func_92:
  0x5a14: Copy r-4, r0  ; paint_base.sci:193
  0x5a1c: Call r1, 0x5a28
  0x5a24: Ret r0  ; paint_base.sci:194

; === function 93 (paint_base.sci, line 218) locals=4 ===
func_93:
  0x5a30: CopyExtWr r1, 3, 4  ; paint_base.sci:216
  0x5a3c: SetDotRaw r2, 421
  0x5a44: Free1 r3
  0x5a48: SetDotRaw r1, 760
  0x5a50: Free1 r2
  0x5a54: SetDotRaw r0, 2129
  0x5a5c: Free1 r1
  0x5a60: CopyExtWr r2, 1, 4
  0x5a6c: CmpNe r0
  0x5a70: BrZ r0, 0x5a80
  0x5a78: Call r0, 0x58c4  ; paint_base.sci:217
  0x5a80: Ret r0  ; paint_base.sci:218

; === function 94 (hunter.sc, line 36) locals=0 ===
func_94:
  0x5a8c: Ret r0  ; hunter.sc:36

; === function 95 (..\gameplay.sci, line 595) locals=5 ===
func_95:
  0x5a98: GetDotStr r1, "!vector"  ; ..\gameplay.sci:569
  0x5aa0: GetDot r0, 0
  0x5aa8: Free1 r1
  0x5aac: ToStr r0
  0x5ab0: Copy r-4, r1  ; ..\gameplay.sci:572
  0x5ab8: LoadInt r2, 0
  0x5ac0: CmpGe r1
  0x5ac4: BrZ r1, 0x5af8
  0x5acc: Copy r0, r3  ; ..\gameplay.sci:573
  0x5ad4: SetDotRaw r2, 461
  0x5adc: Free1 r3
  0x5ae0: LoadInt r3, 0
  0x5ae8: GetDot r1, 1
  0x5af0: Free2 r2, r1
  0x5af8: Copy r-4, r1  ; ..\gameplay.sci:577
  0x5b00: LoadInt r2, 172800
  0x5b08: CmpGe r1
  0x5b0c: BrZ r1, 0x5b84
  0x5b14: GetDotStr r4, "World"  ; ..\gameplay.sci:578
  0x5b1c: SetDotRaw r3, 792
  0x5b24: Free1 r4
  0x5b28: SetDotRaw r2, 2116
  0x5b30: Free1 r3
  0x5b34: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x864
  0x5b40: GetDot r1, 1
  0x5b48: Free2 r2, r3
  0x5b50: BrZ r1, 0x5b84
  0x5b58: Copy r0, r3  ; ..\gameplay.sci:579
  0x5b60: SetDotRaw r2, 461
  0x5b68: Free1 r3
  0x5b6c: LoadInt r3, 1
  0x5b74: GetDot r1, 1
  0x5b7c: Free2 r2, r1
  0x5b84: Copy r-4, r1  ; ..\gameplay.sci:584
  0x5b8c: LoadInt r2, 259200
  0x5b94: CmpGe r1
  0x5b98: BrZ r1, 0x5bcc
  0x5ba0: Copy r0, r3  ; ..\gameplay.sci:585
  0x5ba8: SetDotRaw r2, 461
  0x5bb0: Free1 r3
  0x5bb4: LoadInt r3, 2
  0x5bbc: GetDot r1, 1
  0x5bc4: Free2 r2, r1
  0x5bcc: Copy r-4, r1  ; ..\gameplay.sci:590
  0x5bd4: LoadFloat r2, 864000.0
  0x5bdc: CmpGt r1
  0x5be0: BrZ r1, 0x5c14
  0x5be8: Copy r0, r3  ; ..\gameplay.sci:590
  0x5bf0: SetDotRaw r2, 461
  0x5bf8: Free1 r3
  0x5bfc: LoadInt r3, 3
  0x5c04: GetDot r1, 1
  0x5c0c: Free2 r2, r1
  0x5c14: Copy r0, r1  ; ..\gameplay.sci:594
  0x5c1c: Copy r1, r4294967291
  0x5c24: Free2 r1, r0
  0x5c2c: Ret r0

; === function 96 (..\gameplay.sci, line 877) locals=4 ===
func_96:
  0x5c38: GetDotStr r1, "!vector"  ; ..\gameplay.sci:864
  0x5c40: GetDot r0, 0
  0x5c48: Free1 r1
  0x5c4c: ToStr r0
  0x5c50: Copy r0, r3  ; ..\gameplay.sci:866
  0x5c58: SetDotRaw r2, 461
  0x5c60: Free1 r3
  0x5c64: LoadInt r3, 8
  0x5c6c: GetDot r1, 1
  0x5c74: Free2 r2, r1
  0x5c7c: Copy r0, r3  ; ..\gameplay.sci:867
  0x5c84: SetDotRaw r2, 461
  0x5c8c: Free1 r3
  0x5c90: LoadInt r3, 13
  0x5c98: GetDot r1, 1
  0x5ca0: Free2 r2, r1
  0x5ca8: Copy r0, r3  ; ..\gameplay.sci:868
  0x5cb0: SetDotRaw r2, 461
  0x5cb8: Free1 r3
  0x5cbc: LoadInt r3, 14
  0x5cc4: GetDot r1, 1
  0x5ccc: Free2 r2, r1
  0x5cd4: Copy r0, r3  ; ..\gameplay.sci:869
  0x5cdc: SetDotRaw r2, 461
  0x5ce4: Free1 r3
  0x5ce8: LoadInt r3, 20
  0x5cf0: GetDot r1, 1
  0x5cf8: Free2 r2, r1
  0x5d00: Copy r0, r3  ; ..\gameplay.sci:872
  0x5d08: SetDotRaw r2, 461
  0x5d10: Free1 r3
  0x5d14: LoadInt r3, 1
  0x5d1c: GetDot r1, 1
  0x5d24: Free2 r2, r1
  0x5d2c: Copy r0, r1  ; ..\gameplay.sci:876
  0x5d34: Copy r1, r4294967292
  0x5d3c: Free2 r1, r0
  0x5d44: Ret r0

; === function 97 (paint_base.sci, line 19) locals=5 ===
func_97:
  0x5d50: GetDotStr r1, "findControl"  ; paint_base.sci:17
  0x5d58: LoadString r2, "alimfa"  ; len=6, pool_off=0x36d
  0x5d64: Copy r-5, r3
  0x5d6c: AsString r3
  0x5d70: Add r2
  0x5d74: GetDot r0, 1
  0x5d7c: Free2 r1, r2
  0x5d84: ToStr r0
  0x5d88: Copy r0, r3  ; paint_base.sci:18
  0x5d90: SetDotRaw r2, 0
  0x5d98: Free1 r3
  0x5d9c: LoadString r3, "addOverSound"  ; len=12, pool_off=0x8a8
  0x5da8: Copy r-4, r4
  0x5db0: GetDot r1, 2
  0x5db8: Free4 r2, r3, r4, r1
  0x5dc4: Free2 r0, r-4  ; paint_base.sci:19
  0x5dcc: Ret r0

; === function 98 (paint_base.sci, line 63) locals=2 ===
func_98:
  0x5dd8: Copy r-4, r1  ; paint_base.sci:62
  0x5de0: Call r2, 0x2088
  0x5de8: LoadFloat r1, 1.5
  0x5df0: Mul r0
  0x5df4: ToStr r0
  0x5df8: CopyGlobRd r0, g14
  0x5e00: Free1 r0
  0x5e04: Ret r0  ; paint_base.sci:63

; === function 99 (paint_base.sci, line 68) locals=2 ===
func_99:
  0x5e10: Copy r-4, r1  ; paint_base.sci:67
  0x5e18: Call r2, 0x2088
  0x5e20: LoadFloat r1, 1.5
  0x5e28: Mul r0
  0x5e2c: ToStr r0
  0x5e30: CopyGlobRd r0, g15
  0x5e38: Free1 r0
  0x5e3c: Ret r0  ; paint_base.sci:68

; === function 100 (gesture_help.sci, line 129) locals=4 ===
func_100:
  0x5e48: GetDotStr r1, "!tuple"  ; gesture_help.sci:128
  0x5e50: CopyGlobWr r24, g2
  0x5e58: CopyGlobWr r25, g3
  0x5e60: GetDot r0, 2
  0x5e68: Free1 r1
  0x5e6c: ToStr r0
  0x5e70: Copy r0, r4294967292
  0x5e78: Free1 r0
  0x5e7c: Ret r0

; === function 101 (getAllowedTypes, gesture_help.sci, line 134) locals=4 ===
func_101:
  0x5e88: Copy r-4, r1  ; gesture_help.sci:133
  0x5e90: LoadInt r2, 0
  0x5e98: SetDot r0, 1
  0x5ea0: ToBool r0
  0x5ea4: Copy r-4, r2
  0x5eac: LoadInt r3, 1
  0x5eb4: SetDot r1, 1
  0x5ebc: ToInt r1
  0x5ec0: Call r2, 0x023c
  0x5ec8: Free1 r-4  ; gesture_help.sci:134
  0x5ecc: Ret r0

; === function 102 (hunter.sc, line 14) locals=1 ===
func_102:
  0x5ed8: CopyGlobWr r28, g0  ; hunter.sc:13
  0x5ee0: Copy r0, r4294967292
  0x5ee8: Free1 r0
  0x5eec: Ret r0

; === function 103 (hunter.sc, line 20) locals=1 ===
func_103:
  0x5ef8: Copy r-4, r0  ; hunter.sc:18
  0x5f00: Call r1, 0x5f18
  0x5f08: Call r0, 0x615c  ; hunter.sc:19
  0x5f10: Free1 r-4  ; hunter.sc:20
  0x5f14: Ret r0

; === function 104 (background_base.sci, line 23) locals=10 ===
func_104:
  0x5f20: GetDotStr r1, "!vector"  ; background_base.sci:6
  0x5f28: GetDot r0, 0
  0x5f30: Free1 r1
  0x5f34: ToStr r0
  0x5f38: CopyGlobRd r0, g18
  0x5f40: Free1 r0
  0x5f44: GetDotStr r1, "!vector"  ; background_base.sci:7
  0x5f4c: GetDot r0, 0
  0x5f54: Free1 r1
  0x5f58: ToStr r0
  0x5f5c: CopyGlobRd r0, g19
  0x5f64: Free1 r0
  0x5f68: LoadInt r0, 0  ; background_base.sci:9
  0x5f70: Copy r-4, r2  ; background_base.sci:11
  0x5f78: LoadString r3, "Image"  ; len=5, pool_off=0x66e
  0x5f84: Copy r0, r4
  0x5f8c: LoadInt r5, 1
  0x5f94: Add r4
  0x5f98: AsString r4
  0x5f9c: Add r3
  0x5fa0: SetDot r1, 1
  0x5fa8: Free1 r3
  0x5fac: ToStr r1
  0x5fb0: Copy r1, r2  ; background_base.sci:12
  0x5fb8: BrZ r2, 0x613c
  0x5fc0: CopyGlobWr r18, g4  ; background_base.sci:13
  0x5fc8: SetDotRaw r3, 461
  0x5fd0: Free1 r4
  0x5fd4: GetDotStr r6, "Plane"
  0x5fdc: SetDotRaw r5, 57
  0x5fe4: Free1 r6
  0x5fe8: Copy r1, r7
  0x5ff0: SetDotRaw r6, 452
  0x5ff8: Free1 r7
  0x5ffc: GetDot r4, 1
  0x6004: Free2 r5, r6
  0x600c: GetDot r2, 1
  0x6014: Free3 r3, r4, r2
  0x601c: Copy r-4, r4  ; background_base.sci:14
  0x6024: LoadString r5, "Image"  ; len=5, pool_off=0x66e
  0x6030: Copy r0, r6
  0x6038: LoadInt r7, 1
  0x6040: Add r6
  0x6044: AsString r6
  0x6048: Add r5
  0x604c: LoadString r6, "_x"  ; len=2, pool_off=0x8c0
  0x6058: Add r5
  0x605c: SetDot r3, 1
  0x6064: Free1 r5
  0x6068: SetDotRaw r2, 2244
  0x6070: Free1 r3
  0x6074: ToInt r2
  0x6078: Copy r-4, r5  ; background_base.sci:15
  0x6080: LoadString r6, "Image"  ; len=5, pool_off=0x66e
  0x608c: Copy r0, r7
  0x6094: LoadInt r8, 1
  0x609c: Add r7
  0x60a0: AsString r7
  0x60a4: Add r6
  0x60a8: LoadString r7, "_y"  ; len=2, pool_off=0x8ca
  0x60b4: Add r6
  0x60b8: SetDot r4, 1
  0x60c0: Free1 r6
  0x60c4: SetDotRaw r3, 2244
  0x60cc: Free1 r4
  0x60d0: ToInt r3
  0x60d4: CopyGlobWr r19, g6  ; background_base.sci:16
  0x60dc: SetDotRaw r5, 461
  0x60e4: Free1 r6
  0x60e8: GetDotStr r7, "!vec2"
  0x60f0: Copy r2, r8
  0x60f8: Copy r3, r9
  0x6100: GetDot r6, 2
  0x6108: Free1 r7
  0x610c: GetDot r4, 1
  0x6114: Free3 r5, r6, r4
  0x611c: Copy r0, r4  ; background_base.sci:18
  0x6124: Incr r4
  0x6128: Copy r4, r0
  0x6130: Free1 r1  ; background_base.sci:19
  0x6134: Jmp r0, 0x5f70
  0x613c: Free1 r1  ; background_base.sci:21
  0x6140: Jmp r0, 0x6154
  0x6148: Free1 r1  ; background_base.sci:10
  0x614c: Jmp r0, 0x5f70
  0x6154: Free1 r-4  ; background_base.sci:23
  0x6158: Ret r0

; === function 105 (paint_base.sci, line 83) locals=7 ===
func_105:
  0x6164: GetDotStr r1, "!vector"  ; paint_base.sci:73
  0x616c: GetDot r0, 0
  0x6174: Free1 r1
  0x6178: ToStr r0
  0x617c: CopyGlobRd r0, g7
  0x6184: Free1 r0
  0x6188: LoadInt r0, 0  ; paint_base.sci:74
  0x6190: Copy r0, r1  ; paint_base.sci:74
  0x6198: LoadInt r2, 7
  0x61a0: CmpLt r1
  0x61a4: BrZ r1, 0x6220
  0x61ac: CopyGlobWr r7, g3  ; paint_base.sci:75
  0x61b4: SetDotRaw r2, 461
  0x61bc: Free1 r3
  0x61c0: GetDotStr r4, "loadSound"
  0x61c8: LoadString r5, "ui_limfa_loop"  ; len=13, pool_off=0x8d8
  0x61d4: Copy r0, r6
  0x61dc: AsString r6
  0x61e0: Add r5
  0x61e4: GetDot r3, 1
  0x61ec: Free2 r4, r5
  0x61f4: GetDot r1, 1
  0x61fc: Free3 r2, r3, r1
  0x6204: Copy r0, r1  ; paint_base.sci:74
  0x620c: Incr r1
  0x6210: Copy r1, r0
  0x6218: Jmp r0, 0x6190
  0x6220: GetDotStr r1, "loadSound"  ; paint_base.sci:78
  0x6228: LoadString r2, "ui_limfa_loop_zero"  ; len=18, pool_off=0x8d8
  0x6234: GetDot r0, 1
  0x623c: Free2 r1, r2
  0x6244: ToStr r0
  0x6248: CopyGlobRd r0, g8
  0x6250: Free1 r0
  0x6254: GetDotStr r1, "!vector"  ; paint_base.sci:80
  0x625c: GetDot r0, 0
  0x6264: Free1 r1
  0x6268: ToStr r0
  0x626c: CopyGlobRd r0, g9
  0x6274: Free1 r0
  0x6278: CopyGlobWr r9, g2  ; paint_base.sci:81
  0x6280: SetDotRaw r1, 461
  0x6288: Free1 r2
  0x628c: GetDotStr r3, "loadSound"
  0x6294: LoadString r4, "ui_limfa_bg1"  ; len=12, pool_off=0x8fc
  0x62a0: GetDot r2, 1
  0x62a8: Free2 r3, r4
  0x62b0: GetDot r0, 1
  0x62b8: Free3 r1, r2, r0
  0x62c0: CopyGlobWr r9, g2  ; paint_base.sci:82
  0x62c8: SetDotRaw r1, 461
  0x62d0: Free1 r2
  0x62d4: GetDotStr r3, "loadSound"
  0x62dc: LoadString r4, "ui_limfa_bg2"  ; len=12, pool_off=0x914
  0x62e8: GetDot r2, 1
  0x62f0: Free2 r3, r4
  0x62f8: GetDot r0, 1
  0x6300: Free3 r1, r2, r0
  0x6308: Ret r0  ; paint_base.sci:83
