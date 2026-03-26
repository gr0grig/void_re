; gscript disassembly: tree.bin
; version=0, pool_size=2416
; globals=33, func_table=4418
; bytecode=26476 bytes
; inline_strings=10, patches=817
; globals_data: 03 03 03 03 03 03 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 00 01 03 03 03 03 03 00 02
; pool (2416 bytes)
; inline strings:
;   [0] ".init"
;   [1] "tree.sc"
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
;   bc=0x0014 str=1("tree.sc") val=27
;   bc=0x001c str=1("tree.sc") val=26
;   bc=0x0028 str=1("tree.sc") val=70
;   bc=0x0030 str=1("tree.sc") val=42
;   bc=0x0044 str=1("tree.sc") val=43
;   bc=0x0058 str=1("tree.sc") val=44
;   bc=0x0068 str=1("tree.sc") val=46
;   bc=0x007c str=1("tree.sc") val=48
;   bc=0x00c0 str=1("tree.sc") val=50
;   bc=0x0100 str=1("tree.sc") val=52
;   bc=0x0128 str=1("tree.sc") val=54
;   bc=0x0138 str=1("tree.sc") val=56
;   bc=0x0174 str=1("tree.sc") val=57
;   bc=0x018c str=1("tree.sc") val=54
;   bc=0x0194 str=1("tree.sc") val=61
;   bc=0x01cc str=1("tree.sc") val=62
;   bc=0x01f4 str=1("tree.sc") val=63
;   bc=0x022c str=1("tree.sc") val=64
;   bc=0x0244 str=1("tree.sc") val=54
;   bc=0x0248 str=1("tree.sc") val=67
;   bc=0x025c str=1("tree.sc") val=69
;   bc=0x0268 str=1("tree.sc") val=70
;   bc=0x0274 str=2("gesture_help.sci") val=124
;   bc=0x027c str=2("gesture_help.sci") val=122
;   bc=0x0290 str=2("gesture_help.sci") val=123
;   bc=0x02a4 str=2("gesture_help.sci") val=124
;   bc=0x02b0 str=2("gesture_help.sci") val=214
;   bc=0x02b8 str=2("gesture_help.sci") val=138
;   bc=0x02c8 str=2("gesture_help.sci") val=139
;   bc=0x02d8 str=2("gesture_help.sci") val=140
;   bc=0x02e8 str=2("gesture_help.sci") val=142
;   bc=0x02f8 str=2("gesture_help.sci") val=143
;   bc=0x0338 str=2("gesture_help.sci") val=144
;   bc=0x0384 str=2("gesture_help.sci") val=146
;   bc=0x0390 str=2("gesture_help.sci") val=148
;   bc=0x03ac str=2("gesture_help.sci") val=149
;   bc=0x03d4 str=2("gesture_help.sci") val=150
;   bc=0x03fc str=2("gesture_help.sci") val=151
;   bc=0x0434 str=2("gesture_help.sci") val=148
;   bc=0x0444 str=2("gesture_help.sci") val=154
;   bc=0x046c str=2("gesture_help.sci") val=156
;   bc=0x04d4 str=2("gesture_help.sci") val=157
;   bc=0x0508 str=2("gesture_help.sci") val=160
;   bc=0x0510 str=2("gesture_help.sci") val=160
;   bc=0x0538 str=2("gesture_help.sci") val=161
;   bc=0x0554 str=2("gesture_help.sci") val=162
;   bc=0x0588 str=2("gesture_help.sci") val=163
;   bc=0x05ac str=2("gesture_help.sci") val=164
;   bc=0x05e0 str=2("gesture_help.sci") val=165
;   bc=0x0608 str=2("gesture_help.sci") val=160
;   bc=0x062c str=2("gesture_help.sci") val=148
;   bc=0x0630 str=2("gesture_help.sci") val=171
;   bc=0x066c str=2("gesture_help.sci") val=173
;   bc=0x06a0 str=2("gesture_help.sci") val=175
;   bc=0x06bc str=2("gesture_help.sci") val=177
;   bc=0x06d8 str=2("gesture_help.sci") val=178
;   bc=0x0704 str=2("gesture_help.sci") val=177
;   bc=0x070c str=2("gesture_help.sci") val=181
;   bc=0x0728 str=2("gesture_help.sci") val=182
;   bc=0x075c str=2("gesture_help.sci") val=181
;   bc=0x0764 str=2("gesture_help.sci") val=185
;   bc=0x0780 str=2("gesture_help.sci") val=186
;   bc=0x07b4 str=2("gesture_help.sci") val=185
;   bc=0x07bc str=2("gesture_help.sci") val=189
;   bc=0x07d8 str=2("gesture_help.sci") val=190
;   bc=0x07fc str=2("gesture_help.sci") val=189
;   bc=0x0804 str=2("gesture_help.sci") val=193
;   bc=0x0820 str=2("gesture_help.sci") val=194
;   bc=0x0844 str=2("gesture_help.sci") val=193
;   bc=0x084c str=2("gesture_help.sci") val=197
;   bc=0x0868 str=2("gesture_help.sci") val=199
;   bc=0x088c str=2("gesture_help.sci") val=202
;   bc=0x08b0 str=2("gesture_help.sci") val=203
;   bc=0x08b8 str=2("gesture_help.sci") val=203
;   bc=0x08e0 str=2("gesture_help.sci") val=204
;   bc=0x0954 str=2("gesture_help.sci") val=205
;   bc=0x09a4 str=2("gesture_help.sci") val=203
;   bc=0x09c4 str=2("gesture_help.sci") val=142
;   bc=0x09cc str=2("gesture_help.sci") val=138
;   bc=0x09d4 str=2("gesture_help.sci") val=210
;   bc=0x09e4 str=2("gesture_help.sci") val=211
;   bc=0x09f4 str=2("gesture_help.sci") val=212
;   bc=0x0a04 str=2("gesture_help.sci") val=214
;   bc=0x0a08 str=2("gesture_help.sci") val=37
;   bc=0x0a10 str=2("gesture_help.sci") val=14
;   bc=0x0a28 str=2("gesture_help.sci") val=16
;   bc=0x0a38 str=2("gesture_help.sci") val=23
;   bc=0x0a7c str=2("gesture_help.sci") val=24
;   bc=0x0ab0 str=2("gesture_help.sci") val=25
;   bc=0x0acc str=2("gesture_help.sci") val=26
;   bc=0x0af8 str=2("gesture_help.sci") val=29
;   bc=0x0b3c str=2("gesture_help.sci") val=30
;   bc=0x0b70 str=2("gesture_help.sci") val=31
;   bc=0x0b8c str=2("gesture_help.sci") val=32
;   bc=0x0bb8 str=2("gesture_help.sci") val=36
;   bc=0x0bd8 str=2("gesture_help.sci") val=102
;   bc=0x0be0 str=2("gesture_help.sci") val=95
;   bc=0x0bf8 str=2("gesture_help.sci") val=96
;   bc=0x0c00 str=2("gesture_help.sci") val=96
;   bc=0x0c28 str=2("gesture_help.sci") val=97
;   bc=0x0ca0 str=2("gesture_help.sci") val=98
;   bc=0x0cdc str=2("gesture_help.sci") val=96
;   bc=0x0cf8 str=2("gesture_help.sci") val=101
;   bc=0x0d18 str=2("gesture_help.sci") val=68
;   bc=0x0d20 str=2("gesture_help.sci") val=42
;   bc=0x0d38 str=2("gesture_help.sci") val=44
;   bc=0x0d48 str=2("gesture_help.sci") val=45
;   bc=0x0d8c str=2("gesture_help.sci") val=46
;   bc=0x0dc0 str=2("gesture_help.sci") val=47
;   bc=0x0ddc str=2("gesture_help.sci") val=48
;   bc=0x0e08 str=2("gesture_help.sci") val=51
;   bc=0x0e4c str=2("gesture_help.sci") val=52
;   bc=0x0e80 str=2("gesture_help.sci") val=53
;   bc=0x0e9c str=2("gesture_help.sci") val=54
;   bc=0x0ec8 str=2("gesture_help.sci") val=59
;   bc=0x0efc str=2("gesture_help.sci") val=60
;   bc=0x0f18 str=2("gesture_help.sci") val=61
;   bc=0x0f5c str=2("gesture_help.sci") val=62
;   bc=0x0f88 str=2("gesture_help.sci") val=67
;   bc=0x0fa8 str=2("gesture_help.sci") val=91
;   bc=0x0fb0 str=2("gesture_help.sci") val=84
;   bc=0x0fc8 str=2("gesture_help.sci") val=85
;   bc=0x0fd0 str=2("gesture_help.sci") val=85
;   bc=0x0ff8 str=2("gesture_help.sci") val=86
;   bc=0x1070 str=2("gesture_help.sci") val=87
;   bc=0x10ac str=2("gesture_help.sci") val=85
;   bc=0x10c8 str=2("gesture_help.sci") val=90
;   bc=0x10e8 str=3("..\gameplay.sci") val=794
;   bc=0x10f0 str=3("..\gameplay.sci") val=788
;   bc=0x1118 str=3("..\gameplay.sci") val=789
;   bc=0x1124 str=3("..\gameplay.sci") val=791
;   bc=0x1144 str=3("..\gameplay.sci") val=793
;   bc=0x115c str=3("..\gameplay.sci") val=781
;   bc=0x1164 str=3("..\gameplay.sci") val=773
;   bc=0x1198 str=3("..\gameplay.sci") val=774
;   bc=0x11b0 str=3("..\gameplay.sci") val=776
;   bc=0x11b8 str=3("..\gameplay.sci") val=777
;   bc=0x11c0 str=3("..\gameplay.sci") val=777
;   bc=0x11dc str=3("..\gameplay.sci") val=778
;   bc=0x1230 str=3("..\gameplay.sci") val=777
;   bc=0x124c str=3("..\gameplay.sci") val=780
;   bc=0x1268 str=3("..\gameplay.sci") val=730
;   bc=0x1270 str=3("..\gameplay.sci") val=726
;   bc=0x1278 str=3("..\gameplay.sci") val=727
;   bc=0x12b8 str=3("..\gameplay.sci") val=728
;   bc=0x12c0 str=3("..\gameplay.sci") val=728
;   bc=0x12dc str=3("..\gameplay.sci") val=728
;   bc=0x1320 str=3("..\gameplay.sci") val=728
;   bc=0x133c str=3("..\gameplay.sci") val=729
;   bc=0x1358 str=2("gesture_help.sci") val=113
;   bc=0x1360 str=2("gesture_help.sci") val=106
;   bc=0x1378 str=2("gesture_help.sci") val=107
;   bc=0x1380 str=2("gesture_help.sci") val=107
;   bc=0x13a8 str=2("gesture_help.sci") val=108
;   bc=0x1420 str=2("gesture_help.sci") val=109
;   bc=0x145c str=2("gesture_help.sci") val=107
;   bc=0x1478 str=2("gesture_help.sci") val=112
;   bc=0x1498 str=2("gesture_help.sci") val=79
;   bc=0x14a0 str=2("gesture_help.sci") val=72
;   bc=0x14b8 str=2("gesture_help.sci") val=73
;   bc=0x14fc str=2("gesture_help.sci") val=74
;   bc=0x1514 str=2("gesture_help.sci") val=75
;   bc=0x1544 str=2("gesture_help.sci") val=78
;   bc=0x1564 str=1("tree.sc") val=100
;   bc=0x156c str=1("tree.sc") val=99
;   bc=0x157c str=1("tree.sc") val=100
;   bc=0x1584 str=2("gesture_help.sci") val=222
;   bc=0x158c str=2("gesture_help.sci") val=218
;   bc=0x159c str=2("gesture_help.sci") val=219
;   bc=0x15dc str=2("gesture_help.sci") val=220
;   bc=0x168c str=2("gesture_help.sci") val=222
;   bc=0x1694 str=4("std.sci") val=11
;   bc=0x169c str=4("std.sci") val=5
;   bc=0x1720 str=4("std.sci") val=6
;   bc=0x17a4 str=4("std.sci") val=7
;   bc=0x1828 str=4("std.sci") val=8
;   bc=0x18ac str=4("std.sci") val=10
;   bc=0x190c str=4("std.sci") val=11
;   bc=0x1918 str=1("tree.sc") val=106
;   bc=0x1920 str=1("tree.sc") val=104
;   bc=0x1958 str=1("tree.sc") val=105
;   bc=0x1970 str=1("tree.sc") val=106
;   bc=0x1974 str=1("tree.sc") val=114
;   bc=0x197c str=1("tree.sc") val=110
;   bc=0x19c4 str=1("tree.sc") val=111
;   bc=0x19fc str=1("tree.sc") val=112
;   bc=0x1a14 str=1("tree.sc") val=114
;   bc=0x1a18 str=1("tree.sc") val=119
;   bc=0x1a20 str=1("tree.sc") val=118
;   bc=0x1a2c str=1("tree.sc") val=119
;   bc=0x1a30 str=1("tree.sc") val=181
;   bc=0x1a38 str=1("tree.sc") val=179
;   bc=0x1a48 str=1("tree.sc") val=180
;   bc=0x1a58 str=1("tree.sc") val=181
;   bc=0x1a60 str=5("background_base.sci") val=30
;   bc=0x1a68 str=5("background_base.sci") val=27
;   bc=0x1a70 str=5("background_base.sci") val=27
;   bc=0x1a98 str=5("background_base.sci") val=28
;   bc=0x1b20 str=5("background_base.sci") val=27
;   bc=0x1b3c str=5("background_base.sci") val=30
;   bc=0x1b44 str=2("gesture_help.sci") val=233
;   bc=0x1b4c str=2("gesture_help.sci") val=226
;   bc=0x1b5c str=2("gesture_help.sci") val=227
;   bc=0x1b64 str=2("gesture_help.sci") val=227
;   bc=0x1b8c str=2("gesture_help.sci") val=228
;   bc=0x1be0 str=2("gesture_help.sci") val=229
;   bc=0x1bf8 str=2("gesture_help.sci") val=230
;   bc=0x1c54 str=2("gesture_help.sci") val=227
;   bc=0x1c70 str=2("gesture_help.sci") val=233
;   bc=0x1c78 str=1("tree.sc") val=189
;   bc=0x1c80 str=1("tree.sc") val=185
;   bc=0x1c88 str=1("tree.sc") val=185
;   bc=0x1ca4 str=1("tree.sc") val=186
;   bc=0x1cdc str=1("tree.sc") val=187
;   bc=0x1d80 str=1("tree.sc") val=187
;   bc=0x1d8c str=1("tree.sc") val=185
;   bc=0x1dac str=1("tree.sc") val=189
;   bc=0x1db4 str=1("tree.sc") val=195
;   bc=0x1dbc str=1("tree.sc") val=193
;   bc=0x1dc4 str=1("tree.sc") val=194
;   bc=0x1dd0 str=1("tree.sc") val=195
;   bc=0x1dd4 str=6("paint_base.sci") val=93
;   bc=0x1ddc str=6("paint_base.sci") val=92
;   bc=0x1e00 str=6("paint_base.sci") val=93
;   bc=0x1e04 str=1("tree.sc") val=89
;   bc=0x1e0c str=1("tree.sc") val=77
;   bc=0x1e1c str=1("tree.sc") val=78
;   bc=0x1e3c str=1("tree.sc") val=80
;   bc=0x1e4c str=1("tree.sc") val=81
;   bc=0x1e74 str=1("tree.sc") val=82
;   bc=0x1eb8 str=1("tree.sc") val=83
;   bc=0x1ef0 str=1("tree.sc") val=80
;   bc=0x1ef4 str=1("tree.sc") val=87
;   bc=0x1f00 str=1("tree.sc") val=86
;   bc=0x1f08 str=6("paint_base.sci") val=160
;   bc=0x1f10 str=6("paint_base.sci") val=148
;   bc=0x1f18 str=6("paint_base.sci") val=148
;   bc=0x1f34 str=6("paint_base.sci") val=149
;   bc=0x1f6c str=6("paint_base.sci") val=150
;   bc=0x1fa4 str=6("paint_base.sci") val=148
;   bc=0x1fc4 str=6("paint_base.sci") val=153
;   bc=0x1fec str=6("paint_base.sci") val=154
;   bc=0x2024 str=6("paint_base.sci") val=156
;   bc=0x2058 str=6("paint_base.sci") val=157
;   bc=0x2090 str=6("paint_base.sci") val=159
;   bc=0x2098 str=6("paint_base.sci") val=160
;   bc=0x20a0 str=6("paint_base.sci") val=143
;   bc=0x20a8 str=6("paint_base.sci") val=139
;   bc=0x20b0 str=6("paint_base.sci") val=139
;   bc=0x20cc str=6("paint_base.sci") val=140
;   bc=0x2104 str=6("paint_base.sci") val=141
;   bc=0x2148 str=6("paint_base.sci") val=139
;   bc=0x2168 str=6("paint_base.sci") val=143
;   bc=0x216c str=1("tree.sc") val=32
;   bc=0x2174 str=1("tree.sc") val=31
;   bc=0x21ec str=6("paint_base.sci") val=189
;   bc=0x21f4 str=6("paint_base.sci") val=186
;   bc=0x2204 str=6("paint_base.sci") val=187
;   bc=0x220c str=6("paint_base.sci") val=188
;   bc=0x2244 str=6("paint_base.sci") val=189
;   bc=0x2248 str=6("paint_base.sci") val=200
;   bc=0x2250 str=6("paint_base.sci") val=198
;   bc=0x2260 str=6("paint_base.sci") val=199
;   bc=0x2288 str=6("paint_base.sci") val=200
;   bc=0x228c str=1("tree.sc") val=251
;   bc=0x2294 str=1("tree.sc") val=249
;   bc=0x22b4 str=1("tree.sc") val=250
;   bc=0x22c8 str=1("tree.sc") val=251
;   bc=0x22cc str=6("paint_base.sci") val=243
;   bc=0x22d4 str=6("paint_base.sci") val=243
;   bc=0x22e8 str=1("tree.sc") val=234
;   bc=0x22f0 str=1("tree.sc") val=221
;   bc=0x2324 str=1("tree.sc") val=223
;   bc=0x2338 str=1("tree.sc") val=224
;   bc=0x2358 str=1("tree.sc") val=225
;   bc=0x237c str=1("tree.sc") val=227
;   bc=0x238c str=1("tree.sc") val=228
;   bc=0x23b4 str=1("tree.sc") val=229
;   bc=0x23f8 str=1("tree.sc") val=231
;   bc=0x243c str=1("tree.sc") val=232
;   bc=0x2488 str=1("tree.sc") val=227
;   bc=0x248c str=1("tree.sc") val=234
;   bc=0x2490 str=7("../std.sci") val=76
;   bc=0x2498 str=7("../std.sci") val=75
;   bc=0x24d8 str=6("paint_base.sci") val=479
;   bc=0x24e0 str=6("paint_base.sci") val=474
;   bc=0x24e8 str=6("paint_base.sci") val=476
;   bc=0x24f8 str=6("paint_base.sci") val=478
;   bc=0x2500 str=6("paint_base.sci") val=479
;   bc=0x2504 str=6("paint_base.sci") val=564
;   bc=0x250c str=6("paint_base.sci") val=485
;   bc=0x2514 str=6("paint_base.sci") val=486
;   bc=0x2524 str=6("paint_base.sci") val=487
;   bc=0x2554 str=6("paint_base.sci") val=488
;   bc=0x2558 str=6("paint_base.sci") val=491
;   bc=0x2574 str=6("paint_base.sci") val=493
;   bc=0x2590 str=6("paint_base.sci") val=494
;   bc=0x25c0 str=6("paint_base.sci") val=495
;   bc=0x25c4 str=6("paint_base.sci") val=499
;   bc=0x25cc str=6("paint_base.sci") val=499
;   bc=0x25d4 str=6("paint_base.sci") val=499
;   bc=0x25dc str=6("paint_base.sci") val=499
;   bc=0x25e4 str=6("paint_base.sci") val=500
;   bc=0x25ec str=6("paint_base.sci") val=500
;   bc=0x2618 str=6("paint_base.sci") val=501
;   bc=0x2644 str=6("paint_base.sci") val=502
;   bc=0x2670 str=6("paint_base.sci") val=503
;   bc=0x268c str=6("paint_base.sci") val=504
;   bc=0x269c str=6("paint_base.sci") val=503
;   bc=0x26a4 str=6("paint_base.sci") val=506
;   bc=0x26c0 str=6("paint_base.sci") val=507
;   bc=0x26d0 str=6("paint_base.sci") val=509
;   bc=0x26ec str=6("paint_base.sci") val=510
;   bc=0x26fc str=6("paint_base.sci") val=509
;   bc=0x2704 str=6("paint_base.sci") val=512
;   bc=0x2720 str=6("paint_base.sci") val=513
;   bc=0x2730 str=6("paint_base.sci") val=500
;   bc=0x274c str=6("paint_base.sci") val=517
;   bc=0x2774 str=6("paint_base.sci") val=519
;   bc=0x27a4 str=6("paint_base.sci") val=517
;   bc=0x27ac str=6("paint_base.sci") val=523
;   bc=0x27e8 str=6("paint_base.sci") val=524
;   bc=0x2804 str=6("paint_base.sci") val=525
;   bc=0x2848 str=6("paint_base.sci") val=526
;   bc=0x2864 str=6("paint_base.sci") val=527
;   bc=0x28a8 str=6("paint_base.sci") val=531
;   bc=0x28c4 str=6("paint_base.sci") val=532
;   bc=0x28e8 str=6("paint_base.sci") val=533
;   bc=0x2918 str=6("paint_base.sci") val=531
;   bc=0x2920 str=6("paint_base.sci") val=535
;   bc=0x293c str=6("paint_base.sci") val=536
;   bc=0x2960 str=6("paint_base.sci") val=537
;   bc=0x2990 str=6("paint_base.sci") val=535
;   bc=0x2998 str=6("paint_base.sci") val=540
;   bc=0x29ec str=6("paint_base.sci") val=541
;   bc=0x2a20 str=6("paint_base.sci") val=542
;   bc=0x2a50 str=6("paint_base.sci") val=545
;   bc=0x2a7c str=6("paint_base.sci") val=546
;   bc=0x2abc str=6("paint_base.sci") val=547
;   bc=0x2b04 str=6("paint_base.sci") val=548
;   bc=0x2b34 str=6("paint_base.sci") val=549
;   bc=0x2b44 str=6("paint_base.sci") val=550
;   bc=0x2b70 str=6("paint_base.sci") val=551
;   bc=0x2b9c str=6("paint_base.sci") val=552
;   bc=0x2ba4 str=6("paint_base.sci") val=552
;   bc=0x2bc0 str=6("paint_base.sci") val=553
;   bc=0x2be0 str=6("paint_base.sci") val=554
;   bc=0x2c1c str=6("paint_base.sci") val=555
;   bc=0x2c58 str=6("paint_base.sci") val=552
;   bc=0x2c78 str=6("paint_base.sci") val=549
;   bc=0x2c80 str=6("paint_base.sci") val=559
;   bc=0x2ca4 str=6("paint_base.sci") val=547
;   bc=0x2ca8 str=6("paint_base.sci") val=545
;   bc=0x2cac str=6("paint_base.sci") val=564
;   bc=0x2cb0 str=6("paint_base.sci") val=257
;   bc=0x2cb8 str=6("paint_base.sci") val=255
;   bc=0x2d04 str=6("paint_base.sci") val=256
;   bc=0x2d60 str=7("../std.sci") val=81
;   bc=0x2d68 str=7("../std.sci") val=80
;   bc=0x2da8 str=6("paint_base.sci") val=481
;   bc=0x2db0 str=6("paint_base.sci") val=481
;   bc=0x2db8 str=6("paint_base.sci") val=465
;   bc=0x2dc0 str=6("paint_base.sci") val=465
;   bc=0x2dc4 str=1("tree.sc") val=255
;   bc=0x2dcc str=1("tree.sc") val=255
;   bc=0x2dd4 str=1("tree.sc") val=260
;   bc=0x2ddc str=1("tree.sc") val=259
;   bc=0x2dec str=1("tree.sc") val=260
;   bc=0x2df4 str=1("tree.sc") val=245
;   bc=0x2dfc str=1("tree.sc") val=238
;   bc=0x2e04 str=1("tree.sc") val=239
;   bc=0x2e0c str=1("tree.sc") val=241
;   bc=0x2e20 str=1("tree.sc") val=242
;   bc=0x2e2c str=1("tree.sc") val=241
;   bc=0x2e34 str=1("tree.sc") val=244
;   bc=0x2e40 str=1("tree.sc") val=245
;   bc=0x2e44 str=6("paint_base.sci") val=470
;   bc=0x2e4c str=6("paint_base.sci") val=469
;   bc=0x2e54 str=6("paint_base.sci") val=470
;   bc=0x2e58 str=6("paint_base.sci") val=415
;   bc=0x2e60 str=6("paint_base.sci") val=413
;   bc=0x2e90 str=6("paint_base.sci") val=414
;   bc=0x2eb0 str=6("paint_base.sci") val=415
;   bc=0x2eb4 str=1("tree.sc") val=142
;   bc=0x2ebc str=1("tree.sc") val=142
;   bc=0x2ec4 str=1("tree.sc") val=148
;   bc=0x2ecc str=1("tree.sc") val=146
;   bc=0x2f04 str=1("tree.sc") val=147
;   bc=0x2f1c str=1("tree.sc") val=148
;   bc=0x2f20 str=1("tree.sc") val=156
;   bc=0x2f28 str=1("tree.sc") val=152
;   bc=0x2f70 str=1("tree.sc") val=153
;   bc=0x2fa8 str=1("tree.sc") val=154
;   bc=0x2fc0 str=1("tree.sc") val=156
;   bc=0x2fc4 str=1("tree.sc") val=132
;   bc=0x2fcc str=1("tree.sc") val=126
;   bc=0x2fdc str=1("tree.sc") val=127
;   bc=0x2ffc str=1("tree.sc") val=130
;   bc=0x3008 str=1("tree.sc") val=129
;   bc=0x3010 str=1("tree.sc") val=277
;   bc=0x3018 str=1("tree.sc") val=264
;   bc=0x3034 str=1("tree.sc") val=265
;   bc=0x3068 str=1("tree.sc") val=266
;   bc=0x3084 str=1("tree.sc") val=267
;   bc=0x3098 str=1("tree.sc") val=269
;   bc=0x30b4 str=1("tree.sc") val=271
;   bc=0x3100 str=1("tree.sc") val=272
;   bc=0x311c str=1("tree.sc") val=273
;   bc=0x3144 str=1("tree.sc") val=274
;   bc=0x3194 str=1("tree.sc") val=275
;   bc=0x31e8 str=1("tree.sc") val=272
;   bc=0x31ec str=1("tree.sc") val=277
;   bc=0x31f4 str=6("paint_base.sci") val=463
;   bc=0x31fc str=6("paint_base.sci") val=460
;   bc=0x320c str=6("paint_base.sci") val=461
;   bc=0x321c str=6("paint_base.sci") val=462
;   bc=0x322c str=6("paint_base.sci") val=463
;   bc=0x3234 str=6("paint_base.sci") val=455
;   bc=0x323c str=6("paint_base.sci") val=455
;   bc=0x3244 str=6("paint_base.sci") val=428
;   bc=0x324c str=6("paint_base.sci") val=425
;   bc=0x3268 str=6("paint_base.sci") val=426
;   bc=0x32a8 str=6("paint_base.sci") val=427
;   bc=0x32b8 str=6("paint_base.sci") val=428
;   bc=0x32c0 str=6("paint_base.sci") val=439
;   bc=0x32c8 str=6("paint_base.sci") val=432
;   bc=0x3300 str=6("paint_base.sci") val=433
;   bc=0x3308 str=6("paint_base.sci") val=436
;   bc=0x3318 str=6("paint_base.sci") val=437
;   bc=0x3328 str=6("paint_base.sci") val=438
;   bc=0x33c4 str=6("paint_base.sci") val=439
;   bc=0x33d4 str=8("funny_numbers.sci") val=120
;   bc=0x33dc str=8("funny_numbers.sci") val=90
;   bc=0x33e0 str=8("funny_numbers.sci") val=91
;   bc=0x33fc str=8("funny_numbers.sci") val=92
;   bc=0x340c str=8("funny_numbers.sci") val=93
;   bc=0x3420 str=8("funny_numbers.sci") val=96
;   bc=0x3438 str=8("funny_numbers.sci") val=98
;   bc=0x3440 str=8("funny_numbers.sci") val=99
;   bc=0x3468 str=8("funny_numbers.sci") val=100
;   bc=0x347c str=8("funny_numbers.sci") val=101
;   bc=0x34a4 str=8("funny_numbers.sci") val=102
;   bc=0x34d0 str=8("funny_numbers.sci") val=103
;   bc=0x34ec str=8("funny_numbers.sci") val=99
;   bc=0x34f4 str=8("funny_numbers.sci") val=106
;   bc=0x3530 str=8("funny_numbers.sci") val=107
;   bc=0x356c str=8("funny_numbers.sci") val=108
;   bc=0x3588 str=8("funny_numbers.sci") val=110
;   bc=0x35ac str=8("funny_numbers.sci") val=110
;   bc=0x35c8 str=8("funny_numbers.sci") val=111
;   bc=0x35e4 str=8("funny_numbers.sci") val=112
;   bc=0x3600 str=8("funny_numbers.sci") val=113
;   bc=0x3630 str=8("funny_numbers.sci") val=114
;   bc=0x365c str=8("funny_numbers.sci") val=115
;   bc=0x3680 str=8("funny_numbers.sci") val=110
;   bc=0x36a0 str=8("funny_numbers.sci") val=119
;   bc=0x36dc str=8("funny_numbers.sci") val=86
;   bc=0x36e4 str=8("funny_numbers.sci") val=85
;   bc=0x3738 str=8("funny_numbers.sci") val=200
;   bc=0x3740 str=8("funny_numbers.sci") val=124
;   bc=0x3744 str=8("funny_numbers.sci") val=125
;   bc=0x3760 str=8("funny_numbers.sci") val=126
;   bc=0x3770 str=8("funny_numbers.sci") val=127
;   bc=0x3784 str=8("funny_numbers.sci") val=130
;   bc=0x379c str=8("funny_numbers.sci") val=132
;   bc=0x37a4 str=8("funny_numbers.sci") val=133
;   bc=0x37cc str=8("funny_numbers.sci") val=134
;   bc=0x37e0 str=8("funny_numbers.sci") val=135
;   bc=0x3808 str=8("funny_numbers.sci") val=136
;   bc=0x3834 str=8("funny_numbers.sci") val=137
;   bc=0x3850 str=8("funny_numbers.sci") val=133
;   bc=0x3858 str=8("funny_numbers.sci") val=140
;   bc=0x3894 str=8("funny_numbers.sci") val=141
;   bc=0x38d0 str=8("funny_numbers.sci") val=143
;   bc=0x38ec str=8("funny_numbers.sci") val=144
;   bc=0x3910 str=8("funny_numbers.sci") val=144
;   bc=0x392c str=8("funny_numbers.sci") val=145
;   bc=0x3948 str=8("funny_numbers.sci") val=146
;   bc=0x3964 str=8("funny_numbers.sci") val=147
;   bc=0x3994 str=8("funny_numbers.sci") val=148
;   bc=0x39c0 str=8("funny_numbers.sci") val=149
;   bc=0x39e4 str=8("funny_numbers.sci") val=144
;   bc=0x3a04 str=8("funny_numbers.sci") val=152
;   bc=0x3a0c str=8("funny_numbers.sci") val=153
;   bc=0x3a14 str=8("funny_numbers.sci") val=155
;   bc=0x3a24 str=8("funny_numbers.sci") val=156
;   bc=0x3a4c str=8("funny_numbers.sci") val=157
;   bc=0x3a74 str=8("funny_numbers.sci") val=160
;   bc=0x3a84 str=8("funny_numbers.sci") val=162
;   bc=0x3aac str=8("funny_numbers.sci") val=163
;   bc=0x3b08 str=8("funny_numbers.sci") val=164
;   bc=0x3b40 str=8("funny_numbers.sci") val=165
;   bc=0x3b70 str=8("funny_numbers.sci") val=168
;   bc=0x3b94 str=8("funny_numbers.sci") val=168
;   bc=0x3bb0 str=8("funny_numbers.sci") val=169
;   bc=0x3bcc str=8("funny_numbers.sci") val=170
;   bc=0x3be8 str=8("funny_numbers.sci") val=173
;   bc=0x3c10 str=8("funny_numbers.sci") val=174
;   bc=0x3c6c str=8("funny_numbers.sci") val=175
;   bc=0x3cb8 str=8("funny_numbers.sci") val=177
;   bc=0x3ce8 str=8("funny_numbers.sci") val=168
;   bc=0x3d08 str=8("funny_numbers.sci") val=143
;   bc=0x3d10 str=8("funny_numbers.sci") val=181
;   bc=0x3d2c str=8("funny_numbers.sci") val=183
;   bc=0x3d34 str=8("funny_numbers.sci") val=184
;   bc=0x3d3c str=8("funny_numbers.sci") val=186
;   bc=0x3d4c str=8("funny_numbers.sci") val=187
;   bc=0x3d74 str=8("funny_numbers.sci") val=188
;   bc=0x3d9c str=8("funny_numbers.sci") val=192
;   bc=0x3dc4 str=8("funny_numbers.sci") val=193
;   bc=0x3e20 str=8("funny_numbers.sci") val=194
;   bc=0x3e6c str=8("funny_numbers.sci") val=195
;   bc=0x3ea0 str=8("funny_numbers.sci") val=199
;   bc=0x3ebc str=8("funny_numbers.sci") val=66
;   bc=0x3ec4 str=8("funny_numbers.sci") val=61
;   bc=0x3ef8 str=8("funny_numbers.sci") val=62
;   bc=0x3f2c str=8("funny_numbers.sci") val=63
;   bc=0x3f60 str=8("funny_numbers.sci") val=65
;   bc=0x3fd4 str=8("funny_numbers.sci") val=66
;   bc=0x3fe0 str=7("../std.sci") val=101
;   bc=0x3fe8 str=7("../std.sci") val=100
;   bc=0x4020 str=6("paint_base.sci") val=456
;   bc=0x4028 str=6("paint_base.sci") val=456
;   bc=0x4030 str=6("paint_base.sci") val=245
;   bc=0x4038 str=6("paint_base.sci") val=245
;   bc=0x403c str=6("paint_base.sci") val=250
;   bc=0x4044 str=6("paint_base.sci") val=249
;   bc=0x4058 str=6("paint_base.sci") val=381
;   bc=0x4060 str=6("paint_base.sci") val=348
;   bc=0x4078 str=6("paint_base.sci") val=351
;   bc=0x40b4 str=6("paint_base.sci") val=352
;   bc=0x40f0 str=6("paint_base.sci") val=353
;   bc=0x413c str=6("paint_base.sci") val=354
;   bc=0x4194 str=6("paint_base.sci") val=355
;   bc=0x41ac str=6("paint_base.sci") val=359
;   bc=0x41e8 str=6("paint_base.sci") val=360
;   bc=0x4224 str=6("paint_base.sci") val=361
;   bc=0x4254 str=6("paint_base.sci") val=362
;   bc=0x4270 str=6("paint_base.sci") val=364
;   bc=0x4288 str=6("paint_base.sci") val=365
;   bc=0x4290 str=6("paint_base.sci") val=365
;   bc=0x42ac str=6("paint_base.sci") val=366
;   bc=0x42d4 str=6("paint_base.sci") val=367
;   bc=0x433c str=6("paint_base.sci") val=368
;   bc=0x43a4 str=6("paint_base.sci") val=370
;   bc=0x43e4 str=6("paint_base.sci") val=371
;   bc=0x4430 str=6("paint_base.sci") val=365
;   bc=0x444c str=6("paint_base.sci") val=362
;   bc=0x4454 str=6("paint_base.sci") val=375
;   bc=0x44a0 str=6("paint_base.sci") val=376
;   bc=0x4510 str=6("paint_base.sci") val=379
;   bc=0x4528 str=6("paint_base.sci") val=381
;   bc=0x4530 str=6("paint_base.sci") val=339
;   bc=0x4538 str=6("paint_base.sci") val=338
;   bc=0x45a4 str=6("paint_base.sci") val=344
;   bc=0x45ac str=6("paint_base.sci") val=343
;   bc=0x4618 str=6("paint_base.sci") val=409
;   bc=0x4620 str=6("paint_base.sci") val=406
;   bc=0x4630 str=6("paint_base.sci") val=407
;   bc=0x4638 str=6("paint_base.sci") val=409
;   bc=0x463c str=6("paint_base.sci") val=402
;   bc=0x4644 str=6("paint_base.sci") val=402
;   bc=0x464c str=1("tree.sc") val=217
;   bc=0x4654 str=1("tree.sc") val=203
;   bc=0x4668 str=1("tree.sc") val=204
;   bc=0x4688 str=1("tree.sc") val=206
;   bc=0x4694 str=1("tree.sc") val=207
;   bc=0x46a4 str=1("tree.sc") val=208
;   bc=0x46c4 str=1("tree.sc") val=209
;   bc=0x46e8 str=1("tree.sc") val=210
;   bc=0x4708 str=1("tree.sc") val=211
;   bc=0x4710 str=1("tree.sc") val=212
;   bc=0x4718 str=1("tree.sc") val=213
;   bc=0x4724 str=1("tree.sc") val=205
;   bc=0x472c str=6("paint_base.sci") val=448
;   bc=0x4734 str=6("paint_base.sci") val=446
;   bc=0x4744 str=6("paint_base.sci") val=447
;   bc=0x4764 str=6("paint_base.sci") val=448
;   bc=0x476c str=6("paint_base.sci") val=298
;   bc=0x4774 str=6("paint_base.sci") val=271
;   bc=0x478c str=6("paint_base.sci") val=273
;   bc=0x47d0 str=6("paint_base.sci") val=275
;   bc=0x47e4 str=6("paint_base.sci") val=277
;   bc=0x4814 str=6("paint_base.sci") val=278
;   bc=0x4834 str=6("paint_base.sci") val=280
;   bc=0x485c str=6("paint_base.sci") val=281
;   bc=0x4884 str=6("paint_base.sci") val=282
;   bc=0x489c str=6("paint_base.sci") val=283
;   bc=0x48ec str=6("paint_base.sci") val=284
;   bc=0x493c str=6("paint_base.sci") val=286
;   bc=0x49a0 str=6("paint_base.sci") val=287
;   bc=0x4a04 str=6("paint_base.sci") val=288
;   bc=0x4a68 str=6("paint_base.sci") val=290
;   bc=0x4a7c str=6("paint_base.sci") val=291
;   bc=0x4a90 str=6("paint_base.sci") val=293
;   bc=0x4ab8 str=6("paint_base.sci") val=294
;   bc=0x4ad4 str=6("paint_base.sci") val=297
;   bc=0x4adc str=6("paint_base.sci") val=298
;   bc=0x4ae4 str=6("paint_base.sci") val=98
;   bc=0x4aec str=6("paint_base.sci") val=97
;   bc=0x4b08 str=6("paint_base.sci") val=129
;   bc=0x4b10 str=6("paint_base.sci") val=127
;   bc=0x4b38 str=6("paint_base.sci") val=128
;   bc=0x4b70 str=6("paint_base.sci") val=129
;   bc=0x4b74 str=9("..\sound.sci") val=172
;   bc=0x4b7c str=9("..\sound.sci") val=168
;   bc=0x4ba4 str=9("..\sound.sci") val=169
;   bc=0x4be4 str=9("..\sound.sci") val=170
;   bc=0x4c34 str=9("..\sound.sci") val=171
;   bc=0x4c54 str=9("..\sound.sci") val=10
;   bc=0x4c5c str=9("..\sound.sci") val=9
;   bc=0x4ca8 str=6("paint_base.sci") val=134
;   bc=0x4cb0 str=6("paint_base.sci") val=133
;   bc=0x4cc4 str=6("paint_base.sci") val=134
;   bc=0x4cc8 str=6("paint_base.sci") val=123
;   bc=0x4cd0 str=6("paint_base.sci") val=107
;   bc=0x4ce4 str=6("paint_base.sci") val=109
;   bc=0x4cf4 str=6("paint_base.sci") val=110
;   bc=0x4d2c str=6("paint_base.sci") val=109
;   bc=0x4d34 str=6("paint_base.sci") val=112
;   bc=0x4d80 str=6("paint_base.sci") val=114
;   bc=0x4d94 str=6("paint_base.sci") val=116
;   bc=0x4da8 str=6("paint_base.sci") val=117
;   bc=0x4db4 str=6("paint_base.sci") val=116
;   bc=0x4dbc str=6("paint_base.sci") val=119
;   bc=0x4de4 str=6("paint_base.sci") val=122
;   bc=0x4df0 str=6("paint_base.sci") val=122
;   bc=0x4df8 str=8("funny_numbers.sci") val=57
;   bc=0x4e00 str=8("funny_numbers.sci") val=8
;   bc=0x4e24 str=8("funny_numbers.sci") val=10
;   bc=0x4e7c str=8("funny_numbers.sci") val=11
;   bc=0x4ed4 str=8("funny_numbers.sci") val=12
;   bc=0x4f2c str=8("funny_numbers.sci") val=13
;   bc=0x4f84 str=8("funny_numbers.sci") val=14
;   bc=0x4fdc str=8("funny_numbers.sci") val=15
;   bc=0x5034 str=8("funny_numbers.sci") val=16
;   bc=0x508c str=8("funny_numbers.sci") val=17
;   bc=0x50e4 str=8("funny_numbers.sci") val=18
;   bc=0x513c str=8("funny_numbers.sci") val=19
;   bc=0x5194 str=8("funny_numbers.sci") val=21
;   bc=0x51d8 str=8("funny_numbers.sci") val=36
;   bc=0x51fc str=8("funny_numbers.sci") val=37
;   bc=0x5204 str=8("funny_numbers.sci") val=37
;   bc=0x5220 str=8("funny_numbers.sci") val=38
;   bc=0x5264 str=8("funny_numbers.sci") val=39
;   bc=0x5290 str=8("funny_numbers.sci") val=37
;   bc=0x52b0 str=8("funny_numbers.sci") val=42
;   bc=0x52f0 str=8("funny_numbers.sci") val=45
;   bc=0x5308 str=8("funny_numbers.sci") val=46
;   bc=0x5334 str=8("funny_numbers.sci") val=47
;   bc=0x5360 str=8("funny_numbers.sci") val=48
;   bc=0x538c str=8("funny_numbers.sci") val=49
;   bc=0x53f4 str=8("funny_numbers.sci") val=51
;   bc=0x543c str=8("funny_numbers.sci") val=44
;   bc=0x5440 str=8("funny_numbers.sci") val=54
;   bc=0x5464 str=8("funny_numbers.sci") val=55
;   bc=0x5488 str=8("funny_numbers.sci") val=56
;   bc=0x54ac str=8("funny_numbers.sci") val=57
;   bc=0x54b0 str=6("paint_base.sci") val=453
;   bc=0x54b8 str=6("paint_base.sci") val=452
;   bc=0x54c8 str=6("paint_base.sci") val=453
;   bc=0x54cc str=6("paint_base.sci") val=334
;   bc=0x54d4 str=6("paint_base.sci") val=302
;   bc=0x54dc str=6("paint_base.sci") val=304
;   bc=0x54e4 str=6("paint_base.sci") val=306
;   bc=0x5534 str=6("paint_base.sci") val=308
;   bc=0x5564 str=6("paint_base.sci") val=309
;   bc=0x557c str=6("paint_base.sci") val=310
;   bc=0x55a0 str=6("paint_base.sci") val=311
;   bc=0x55dc str=6("paint_base.sci") val=313
;   bc=0x55e4 str=6("paint_base.sci") val=315
;   bc=0x55f4 str=6("paint_base.sci") val=316
;   bc=0x5640 str=6("paint_base.sci") val=317
;   bc=0x56a4 str=6("paint_base.sci") val=318
;   bc=0x56d4 str=6("paint_base.sci") val=319
;   bc=0x56e8 str=6("paint_base.sci") val=323
;   bc=0x5724 str=6("paint_base.sci") val=325
;   bc=0x5734 str=6("paint_base.sci") val=326
;   bc=0x573c str=6("paint_base.sci") val=327
;   bc=0x5774 str=6("paint_base.sci") val=328
;   bc=0x57c0 str=6("paint_base.sci") val=325
;   bc=0x57c4 str=6("paint_base.sci") val=331
;   bc=0x57dc str=6("paint_base.sci") val=333
;   bc=0x57fc str=6("paint_base.sci") val=334
;   bc=0x5800 str=6("paint_base.sci") val=262
;   bc=0x5808 str=6("paint_base.sci") val=261
;   bc=0x5854 str=7("../std.sci") val=86
;   bc=0x585c str=7("../std.sci") val=85
;   bc=0x589c str=7("../std.sci") val=106
;   bc=0x58a4 str=7("../std.sci") val=105
;   bc=0x58c4 str=6("paint_base.sci") val=267
;   bc=0x58cc str=6("paint_base.sci") val=266
;   bc=0x58ec str=3("..\gameplay.sci") val=710
;   bc=0x58f4 str=3("..\gameplay.sci") val=705
;   bc=0x594c str=3("..\gameplay.sci") val=706
;   bc=0x59a4 str=3("..\gameplay.sci") val=707
;   bc=0x59b4 str=3("..\gameplay.sci") val=708
;   bc=0x59d8 str=3("..\gameplay.sci") val=709
;   bc=0x59fc str=3("..\gameplay.sci") val=746
;   bc=0x5a04 str=3("..\gameplay.sci") val=736
;   bc=0x5a38 str=3("..\gameplay.sci") val=737
;   bc=0x5a50 str=3("..\gameplay.sci") val=739
;   bc=0x5a58 str=3("..\gameplay.sci") val=740
;   bc=0x5a60 str=3("..\gameplay.sci") val=740
;   bc=0x5a7c str=3("..\gameplay.sci") val=741
;   bc=0x5ac0 str=3("..\gameplay.sci") val=742
;   bc=0x5ad4 str=3("..\gameplay.sci") val=740
;   bc=0x5af0 str=3("..\gameplay.sci") val=745
;   bc=0x5b0c str=6("paint_base.sci") val=223
;   bc=0x5b14 str=6("paint_base.sci") val=222
;   bc=0x5b28 str=1("tree.sc") val=175
;   bc=0x5b30 str=1("tree.sc") val=169
;   bc=0x5b54 str=1("tree.sc") val=170
;   bc=0x5b64 str=1("tree.sc") val=172
;   bc=0x5b70 str=1("tree.sc") val=173
;   bc=0x5b80 str=1("tree.sc") val=171
;   bc=0x5b88 str=6("paint_base.sci") val=182
;   bc=0x5b90 str=6("paint_base.sci") val=169
;   bc=0x5bd4 str=6("paint_base.sci") val=170
;   bc=0x5c0c str=6("paint_base.sci") val=169
;   bc=0x5c14 str=6("paint_base.sci") val=173
;   bc=0x5c24 str=6("paint_base.sci") val=175
;   bc=0x5c2c str=6("paint_base.sci") val=177
;   bc=0x5c70 str=6("paint_base.sci") val=178
;   bc=0x5c88 str=6("paint_base.sci") val=180
;   bc=0x5c98 str=6("paint_base.sci") val=181
;   bc=0x5ca0 str=6("paint_base.sci") val=182
;   bc=0x5ca8 str=6("paint_base.sci") val=88
;   bc=0x5cb0 str=6("paint_base.sci") val=87
;   bc=0x5d20 str=6("paint_base.sci") val=88
;   bc=0x5d24 str=6("paint_base.sci") val=212
;   bc=0x5d2c str=6("paint_base.sci") val=204
;   bc=0x5d54 str=6("paint_base.sci") val=205
;   bc=0x5d78 str=6("paint_base.sci") val=206
;   bc=0x5d8c str=6("paint_base.sci") val=208
;   bc=0x5d94 str=6("paint_base.sci") val=208
;   bc=0x5db0 str=6("paint_base.sci") val=209
;   bc=0x5de8 str=6("paint_base.sci") val=210
;   bc=0x5e44 str=6("paint_base.sci") val=208
;   bc=0x5e64 str=6("paint_base.sci") val=212
;   bc=0x5e6c str=6("paint_base.sci") val=194
;   bc=0x5e74 str=6("paint_base.sci") val=193
;   bc=0x5e84 str=6("paint_base.sci") val=194
;   bc=0x5e88 str=6("paint_base.sci") val=218
;   bc=0x5e90 str=6("paint_base.sci") val=216
;   bc=0x5ed8 str=6("paint_base.sci") val=217
;   bc=0x5ee0 str=6("paint_base.sci") val=218
;   bc=0x5ee4 str=1("tree.sc") val=38
;   bc=0x5eec str=1("tree.sc") val=38
;   bc=0x5ef0 str=3("..\gameplay.sci") val=595
;   bc=0x5ef8 str=3("..\gameplay.sci") val=569
;   bc=0x5f10 str=3("..\gameplay.sci") val=572
;   bc=0x5f2c str=3("..\gameplay.sci") val=573
;   bc=0x5f58 str=3("..\gameplay.sci") val=577
;   bc=0x5f74 str=3("..\gameplay.sci") val=578
;   bc=0x5fb8 str=3("..\gameplay.sci") val=579
;   bc=0x5fe4 str=3("..\gameplay.sci") val=584
;   bc=0x6000 str=3("..\gameplay.sci") val=585
;   bc=0x602c str=3("..\gameplay.sci") val=590
;   bc=0x6048 str=3("..\gameplay.sci") val=590
;   bc=0x6074 str=3("..\gameplay.sci") val=594
;   bc=0x6090 str=3("..\gameplay.sci") val=877
;   bc=0x6098 str=3("..\gameplay.sci") val=864
;   bc=0x60b0 str=3("..\gameplay.sci") val=866
;   bc=0x60dc str=3("..\gameplay.sci") val=867
;   bc=0x6108 str=3("..\gameplay.sci") val=868
;   bc=0x6134 str=3("..\gameplay.sci") val=869
;   bc=0x6160 str=3("..\gameplay.sci") val=872
;   bc=0x618c str=3("..\gameplay.sci") val=876
;   bc=0x61a8 str=6("paint_base.sci") val=19
;   bc=0x61b0 str=6("paint_base.sci") val=17
;   bc=0x61e8 str=6("paint_base.sci") val=18
;   bc=0x6224 str=6("paint_base.sci") val=19
;   bc=0x6230 str=6("paint_base.sci") val=63
;   bc=0x6238 str=6("paint_base.sci") val=62
;   bc=0x6264 str=6("paint_base.sci") val=63
;   bc=0x6268 str=6("paint_base.sci") val=68
;   bc=0x6270 str=6("paint_base.sci") val=67
;   bc=0x629c str=6("paint_base.sci") val=68
;   bc=0x62a0 str=2("gesture_help.sci") val=129
;   bc=0x62a8 str=2("gesture_help.sci") val=128
;   bc=0x62e0 str=2("gesture_help.sci") val=134
;   bc=0x62e8 str=2("gesture_help.sci") val=133
;   bc=0x6328 str=2("gesture_help.sci") val=134
;   bc=0x6330 str=1("tree.sc") val=16
;   bc=0x6338 str=1("tree.sc") val=15
;   bc=0x6350 str=1("tree.sc") val=22
;   bc=0x6358 str=1("tree.sc") val=20
;   bc=0x6368 str=1("tree.sc") val=21
;   bc=0x6370 str=1("tree.sc") val=22
;   bc=0x6378 str=5("background_base.sci") val=23
;   bc=0x6380 str=5("background_base.sci") val=6
;   bc=0x63a4 str=5("background_base.sci") val=7
;   bc=0x63c8 str=5("background_base.sci") val=9
;   bc=0x63d0 str=5("background_base.sci") val=11
;   bc=0x6410 str=5("background_base.sci") val=12
;   bc=0x6420 str=5("background_base.sci") val=13
;   bc=0x647c str=5("background_base.sci") val=14
;   bc=0x64d8 str=5("background_base.sci") val=15
;   bc=0x6534 str=5("background_base.sci") val=16
;   bc=0x657c str=5("background_base.sci") val=18
;   bc=0x6590 str=5("background_base.sci") val=19
;   bc=0x659c str=5("background_base.sci") val=21
;   bc=0x65a8 str=5("background_base.sci") val=10
;   bc=0x65b4 str=5("background_base.sci") val=23
;   bc=0x65bc str=6("paint_base.sci") val=83
;   bc=0x65c4 str=6("paint_base.sci") val=73
;   bc=0x65e8 str=6("paint_base.sci") val=74
;   bc=0x65f0 str=6("paint_base.sci") val=74
;   bc=0x660c str=6("paint_base.sci") val=75
;   bc=0x6664 str=6("paint_base.sci") val=74
;   bc=0x6680 str=6("paint_base.sci") val=78
;   bc=0x66b4 str=6("paint_base.sci") val=80
;   bc=0x66d8 str=6("paint_base.sci") val=81
;   bc=0x6720 str=6("paint_base.sci") val=82
;   bc=0x6768 str=6("paint_base.sci") val=83
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
;   75=onMouseMove
;   76=onMouseButtonLeft
;   79=getAllowedTypes
;   86=stop
;   89=getAllowedTypes
;   100=getAllowedTypes
;   108=getHunterGlotokList
;   109=addOverSound
;   110=setColor1
;   111=setColor2
;   112=getHelpStatus
;   113=setHelpStatus
;   114=enableHelp
;   115=initUI
;   116=getLimfaColor
; func_table (4418 bytes):
;   +  0: 0a 00 00 00 28 00 00 00 7d 01 00 00 ed 02 00 00
;   + 16: a7 04 00 00 a4 06 00 00 51 08 00 00 63 0a 00 00
;   + 32: 54 0c 00 00 1a 0e 00 00 bc 0f 00 00 ff ff ff ff
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 00 00 00 00 0b 00 00 00 01 00 00 00 0f 00 00 00
;   + 80: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   + 96: ff ff ff f0 5e 00 00 01 00 00 00 00 13 00 00 00
;   +112: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +128: 69 73 74 ff ff ff ff 90 60 00 00 02 00 00 00 0c
;   +144: 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff
;   +160: ff ff ff a8 61 00 00 01 03 01 00 00 00 09 00 00
;   +176: 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff 30 62
;   +192: 00 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f
;   +208: 6c 6f 72 32 ff ff ff ff 68 62 00 00 01 00 00 00
;   +224: 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74
;   +240: 75 73 ff ff ff ff a0 62 00 00 01 00 00 00 0d 00
;   +256: 00 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +272: ff ff ff e0 62 00 00 03 02 00 00 00 0a 00 00 00
;   +288: 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff b0 02
;   +304: 00 00 00 01 00 00 00 00 08 00 00 00 67 65 74 57
;   +320: 6f 72 6c 64 ff ff ff ff 30 63 00 00 01 00 00 00
;   +336: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 50 63
;   +352: 00 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69
;   +368: 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 6c 21 00 00
;   +384: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +400: 00 01 00 00 00 01 00 00 00 0c 00 00 00 03 00 00
;   +416: 00 08 00 00 00 69 6e 69 74 54 72 65 65 ff ff ff
;   +432: ff 28 00 00 00 03 03 02 01 00 00 00 0f 00 00 00
;   +448: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +464: ff ff ff f0 5e 00 00 01 00 00 00 00 13 00 00 00
;   +480: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +496: 69 73 74 ff ff ff ff 90 60 00 00 02 00 00 00 0c
;   +512: 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff
;   +528: ff ff ff a8 61 00 00 01 03 01 00 00 00 09 00 00
;   +544: 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff 30 62
;   +560: 00 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f
;   +576: 6c 6f 72 32 ff ff ff ff 68 62 00 00 01 00 00 00
;   +592: 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74
;   +608: 75 73 ff ff ff ff a0 62 00 00 01 00 00 00 0d 00
;   +624: 00 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +640: ff ff ff e0 62 00 00 03 02 00 00 00 0a 00 00 00
;   +656: 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff b0 02
;   +672: 00 00 00 01 00 00 00 00 08 00 00 00 67 65 74 57
;   +688: 6f 72 6c 64 ff ff ff ff 30 63 00 00 01 00 00 00
;   +704: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 50 63
;   +720: 00 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69
;   +736: 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 6c 21 00 00
;   +752: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +768: 00 01 00 00 00 02 00 00 00 0f 00 00 00 01 00 00
;   +784: 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 64
;   +800: 15 00 00 03 00 00 00 00 08 00 00 00 6f 6e 52 65
;   +816: 74 75 72 6e ff ff ff ff 18 19 00 00 02 00 00 00
;   +832: 0c 00 00 00 6f 6e 57 69 6e 4b 65 79 44 6f 77 6e
;   +848: ff ff ff ff 74 19 00 00 01 00 00 00 00 00 08 00
;   +864: 00 00 61 63 74 69 76 61 74 65 ff ff ff ff 18 1a
;   +880: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +896: 6f 77 65 64 54 79 70 65 73 ff ff ff ff f0 5e 00
;   +912: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +928: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +944: ff 90 60 00 00 02 00 00 00 0c 00 00 00 61 64 64
;   +960: 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff a8 61 00
;   +976: 00 01 03 01 00 00 00 09 00 00 00 73 65 74 43 6f
;   +992: 6c 6f 72 31 ff ff ff ff 30 62 00 00 01 01 00 00
;   +1008: 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff
;   +1024: ff ff 68 62 00 00 01 00 00 00 00 0d 00 00 00 67
;   +1040: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +1056: a0 62 00 00 01 00 00 00 0d 00 00 00 73 65 74 48
;   +1072: 65 6c 70 53 74 61 74 75 73 ff ff ff ff e0 62 00
;   +1088: 00 03 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65
;   +1104: 48 65 6c 70 ff ff ff ff b0 02 00 00 00 01 00 00
;   +1120: 00 00 08 00 00 00 67 65 74 57 6f 72 6c 64 ff ff
;   +1136: ff ff 30 63 00 00 01 00 00 00 06 00 00 00 69 6e
;   +1152: 69 74 55 49 ff ff ff ff 50 63 00 00 03 01 00 00
;   +1168: 00 0d 00 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c
;   +1184: 6f 72 ff ff ff ff 6c 21 00 00 01 00 00 00 00 03
;   +1200: 00 00 00 03 00 00 00 03 03 01 00 00 00 00 02 00
;   +1216: 00 00 04 00 00 00 03 00 03 00 11 00 00 00 01 00
;   +1232: 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00
;   +1248: 30 1a 00 00 03 01 00 00 00 0a 00 00 00 72 65 6e
;   +1264: 64 65 72 44 6f 6e 65 02 00 00 00 78 1c 00 00 03
;   +1280: 00 00 00 00 0a 00 00 00 64 65 61 63 74 69 76 61
;   +1296: 74 65 ff ff ff ff b4 1d 00 00 01 00 00 00 0a 00
;   +1312: 00 00 6f 6e 53 65 74 4c 69 6d 66 61 ff ff ff ff
;   +1328: ec 21 00 00 01 03 00 00 00 11 00 00 00 6f 6e 4d
;   +1344: 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff
;   +1360: ff ff 48 22 00 00 01 01 00 00 00 00 00 06 00 00
;   +1376: 00 61 63 74 69 76 65 ff ff ff ff 0c 5b 00 00 01
;   +1392: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +1408: 64 54 79 70 65 73 ff ff ff ff f0 5e 00 00 01 00
;   +1424: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +1440: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 90 60
;   +1456: 00 00 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65
;   +1472: 72 53 6f 75 6e 64 ff ff ff ff a8 61 00 00 01 03
;   +1488: 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72
;   +1504: 31 ff ff ff ff 30 62 00 00 01 01 00 00 00 09 00
;   +1520: 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff 68
;   +1536: 62 00 00 01 00 00 00 00 0d 00 00 00 67 65 74 48
;   +1552: 65 6c 70 53 74 61 74 75 73 ff ff ff ff a0 62 00
;   +1568: 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70
;   +1584: 53 74 61 74 75 73 ff ff ff ff e0 62 00 00 03 02
;   +1600: 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c
;   +1616: 70 ff ff ff ff b0 02 00 00 00 01 00 00 00 00 08
;   +1632: 00 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff 30
;   +1648: 63 00 00 01 00 00 00 06 00 00 00 69 6e 69 74 55
;   +1664: 49 ff ff ff ff 50 63 00 00 03 01 00 00 00 0d 00
;   +1680: 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff
;   +1696: ff ff ff 6c 21 00 00 01 00 00 00 00 03 00 00 00
;   +1712: 03 00 00 00 03 03 01 00 00 00 00 01 00 00 00 04
;   +1728: 00 00 00 0e 00 00 00 01 00 00 00 0a 00 00 00 6f
;   +1744: 6e 53 65 74 4c 69 6d 66 61 ff ff ff ff ec 21 00
;   +1760: 00 01 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75 73
;   +1776: 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff 48
;   +1792: 22 00 00 01 01 00 00 00 00 00 06 00 00 00 61 63
;   +1808: 74 69 76 65 ff ff ff ff 0c 5b 00 00 01 00 00 00
;   +1824: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +1840: 70 65 73 ff ff ff ff f0 5e 00 00 01 00 00 00 00
;   +1856: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +1872: 74 6f 6b 4c 69 73 74 ff ff ff ff 90 60 00 00 02
;   +1888: 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f
;   +1904: 75 6e 64 ff ff ff ff a8 61 00 00 01 03 01 00 00
;   +1920: 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff
;   +1936: ff ff 30 62 00 00 01 01 00 00 00 09 00 00 00 73
;   +1952: 65 74 43 6f 6c 6f 72 32 ff ff ff ff 68 62 00 00
;   +1968: 01 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c 70
;   +1984: 53 74 61 74 75 73 ff ff ff ff a0 62 00 00 01 00
;   +2000: 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53 74 61
;   +2016: 74 75 73 ff ff ff ff e0 62 00 00 03 02 00 00 00
;   +2032: 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff
;   +2048: ff ff b0 02 00 00 00 01 00 00 00 00 08 00 00 00
;   +2064: 67 65 74 57 6f 72 6c 64 ff ff ff ff 30 63 00 00
;   +2080: 01 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff
;   +2096: ff ff 50 63 00 00 03 01 00 00 00 0d 00 00 00 67
;   +2112: 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff
;   +2128: 6c 21 00 00 01 00 00 00 00 11 00 00 00 11 00 00
;   +2144: 00 00 03 03 02 03 01 01 02 02 02 03 03 03 03 01
;   +2160: 01 01 07 00 00 00 cc 22 00 00 e8 22 00 00 d8 24
;   +2176: 00 00 c4 2d 00 00 d4 2d 00 00 f4 2d 00 00 10 30
;   +2192: 00 00 03 00 00 00 07 00 00 00 06 00 0e 00 05 00
;   +2208: 0e 00 10 00 00 00 00 00 00 00 0a 00 00 00 64 65
;   +2224: 61 63 74 69 76 61 74 65 ff ff ff ff 8c 22 00 00
;   +2240: 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00
;   +2256: 00 00 f4 31 00 00 03 00 00 00 00 06 00 00 00 61
;   +2272: 63 74 69 76 65 ff ff ff ff 3c 40 00 00 02 00 00
;   +2288: 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65
;   +2304: ff ff ff ff 58 40 00 00 01 01 03 00 00 00 11 00
;   +2320: 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c
;   +2336: 65 66 74 ff ff ff ff 18 46 00 00 01 01 00 01 00
;   +2352: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +2368: 54 79 70 65 73 ff ff ff ff f0 5e 00 00 01 00 00
;   +2384: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +2400: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 90 60 00
;   +2416: 00 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65 72
;   +2432: 53 6f 75 6e 64 ff ff ff ff a8 61 00 00 01 03 01
;   +2448: 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 31
;   +2464: ff ff ff ff 30 62 00 00 01 01 00 00 00 09 00 00
;   +2480: 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff 68 62
;   +2496: 00 00 01 00 00 00 00 0d 00 00 00 67 65 74 48 65
;   +2512: 6c 70 53 74 61 74 75 73 ff ff ff ff a0 62 00 00
;   +2528: 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70 53
;   +2544: 74 61 74 75 73 ff ff ff ff e0 62 00 00 03 02 00
;   +2560: 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70
;   +2576: ff ff ff ff b0 02 00 00 00 01 00 00 00 00 08 00
;   +2592: 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff 30 63
;   +2608: 00 00 01 00 00 00 06 00 00 00 69 6e 69 74 55 49
;   +2624: ff ff ff ff 50 63 00 00 03 01 00 00 00 0d 00 00
;   +2640: 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff ff
;   +2656: ff ff 6c 21 00 00 01 00 00 00 00 0e 00 00 00 0e
;   +2672: 00 00 00 00 03 03 02 03 01 01 02 02 02 03 03 03
;   +2688: 03 07 00 00 00 cc 22 00 00 30 40 00 00 d8 24 00
;   +2704: 00 34 32 00 00 20 40 00 00 b8 2d 00 00 a8 2d 00
;   +2720: 00 02 00 00 00 07 00 00 00 06 00 0e 00 0f 00 00
;   +2736: 00 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00
;   +2752: 00 00 00 f4 31 00 00 03 00 00 00 00 06 00 00 00
;   +2768: 61 63 74 69 76 65 ff ff ff ff 3c 40 00 00 02 00
;   +2784: 00 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76
;   +2800: 65 ff ff ff ff 58 40 00 00 01 01 03 00 00 00 11
;   +2816: 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e
;   +2832: 4c 65 66 74 ff ff ff ff 18 46 00 00 01 01 00 01
;   +2848: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +2864: 64 54 79 70 65 73 ff ff ff ff f0 5e 00 00 01 00
;   +2880: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +2896: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 90 60
;   +2912: 00 00 02 00 00 00 0c 00 00 00 61 64 64 4f 76 65
;   +2928: 72 53 6f 75 6e 64 ff ff ff ff a8 61 00 00 01 03
;   +2944: 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72
;   +2960: 31 ff ff ff ff 30 62 00 00 01 01 00 00 00 09 00
;   +2976: 00 00 73 65 74 43 6f 6c 6f 72 32 ff ff ff ff 68
;   +2992: 62 00 00 01 00 00 00 00 0d 00 00 00 67 65 74 48
;   +3008: 65 6c 70 53 74 61 74 75 73 ff ff ff ff a0 62 00
;   +3024: 00 01 00 00 00 0d 00 00 00 73 65 74 48 65 6c 70
;   +3040: 53 74 61 74 75 73 ff ff ff ff e0 62 00 00 03 02
;   +3056: 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c
;   +3072: 70 ff ff ff ff b0 02 00 00 00 01 00 00 00 00 08
;   +3088: 00 00 00 67 65 74 57 6f 72 6c 64 ff ff ff ff 30
;   +3104: 63 00 00 01 00 00 00 06 00 00 00 69 6e 69 74 55
;   +3120: 49 ff ff ff ff 50 63 00 00 03 01 00 00 00 0d 00
;   +3136: 00 00 67 65 74 4c 69 6d 66 61 43 6f 6c 6f 72 ff
;   +3152: ff ff ff 6c 21 00 00 01 00 00 00 00 0e 00 00 00
;   +3168: 0e 00 00 00 00 03 03 02 03 01 01 02 02 02 03 03
;   +3184: 03 03 03 00 00 00 cc 22 00 00 30 40 00 00 3c 46
;   +3200: 00 00 01 00 00 00 07 00 00 00 0e 00 00 00 00 00
;   +3216: 00 00 06 00 00 00 61 63 74 69 76 65 ff ff ff ff
;   +3232: 3c 40 00 00 02 00 00 00 0b 00 00 00 6f 6e 4d 6f
;   +3248: 75 73 65 4d 6f 76 65 ff ff ff ff 58 40 00 00 01
;   +3264: 01 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75 73 65
;   +3280: 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff 18 46
;   +3296: 00 00 01 01 00 01 00 00 00 0f 00 00 00 67 65 74
;   +3312: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +3328: f0 5e 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +3344: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +3360: ff ff ff ff 90 60 00 00 02 00 00 00 0c 00 00 00
;   +3376: 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff ff ff
;   +3392: a8 61 00 00 01 03 01 00 00 00 09 00 00 00 73 65
;   +3408: 74 43 6f 6c 6f 72 31 ff ff ff ff 30 62 00 00 01
;   +3424: 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72
;   +3440: 32 ff ff ff ff 68 62 00 00 01 00 00 00 00 0d 00
;   +3456: 00 00 67 65 74 48 65 6c 70 53 74 61 74 75 73 ff
;   +3472: ff ff ff a0 62 00 00 01 00 00 00 0d 00 00 00 73
;   +3488: 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff ff ff
;   +3504: e0 62 00 00 03 02 00 00 00 0a 00 00 00 65 6e 61
;   +3520: 62 6c 65 48 65 6c 70 ff ff ff ff b0 02 00 00 00
;   +3536: 01 00 00 00 00 08 00 00 00 67 65 74 57 6f 72 6c
;   +3552: 64 ff ff ff ff 30 63 00 00 01 00 00 00 06 00 00
;   +3568: 00 69 6e 69 74 55 49 ff ff ff ff 50 63 00 00 03
;   +3584: 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d 66 61
;   +3600: 43 6f 6c 6f 72 ff ff ff ff 6c 21 00 00 01 00 00
;   +3616: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +3632: 00 00 08 00 00 00 0e 00 00 00 01 00 00 00 06 00
;   +3648: 00 00 72 65 6e 64 65 72 00 00 00 00 b4 2e 00 00
;   +3664: 03 00 00 00 00 08 00 00 00 6f 6e 52 65 74 75 72
;   +3680: 6e ff ff ff ff c4 2e 00 00 02 00 00 00 0c 00 00
;   +3696: 00 6f 6e 57 69 6e 4b 65 79 44 6f 77 6e ff ff ff
;   +3712: ff 20 2f 00 00 01 00 01 00 00 00 0f 00 00 00 67
;   +3728: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +3744: ff ff f0 5e 00 00 01 00 00 00 00 13 00 00 00 67
;   +3760: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +3776: 73 74 ff ff ff ff 90 60 00 00 02 00 00 00 0c 00
;   +3792: 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64 ff ff
;   +3808: ff ff a8 61 00 00 01 03 01 00 00 00 09 00 00 00
;   +3824: 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff 30 62 00
;   +3840: 00 01 01 00 00 00 09 00 00 00 73 65 74 43 6f 6c
;   +3856: 6f 72 32 ff ff ff ff 68 62 00 00 01 00 00 00 00
;   +3872: 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61 74 75
;   +3888: 73 ff ff ff ff a0 62 00 00 01 00 00 00 0d 00 00
;   +3904: 00 73 65 74 48 65 6c 70 53 74 61 74 75 73 ff ff
;   +3920: ff ff e0 62 00 00 03 02 00 00 00 0a 00 00 00 65
;   +3936: 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff b0 02 00
;   +3952: 00 00 01 00 00 00 00 08 00 00 00 67 65 74 57 6f
;   +3968: 72 6c 64 ff ff ff ff 30 63 00 00 01 00 00 00 06
;   +3984: 00 00 00 69 6e 69 74 55 49 ff ff ff ff 50 63 00
;   +4000: 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c 69 6d
;   +4016: 66 61 43 6f 6c 6f 72 ff ff ff ff 6c 21 00 00 01
;   +4032: 00 00 00 00 02 00 00 00 02 00 00 00 00 03 00 00
;   +4048: 00 00 01 00 00 00 09 00 00 00 0d 00 00 00 00 00
;   +4064: 00 00 07 00 00 00 74 6f 65 6d 70 74 79 ff ff ff
;   +4080: ff 08 4b 00 00 00 00 00 00 04 00 00 00 73 74 6f
;   +4096: 70 ff ff ff ff a8 4c 00 00 01 00 00 00 0f 00 00
;   +4112: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +4128: ff ff ff ff f0 5e 00 00 01 00 00 00 00 13 00 00
;   +4144: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +4160: 4c 69 73 74 ff ff ff ff 90 60 00 00 02 00 00 00
;   +4176: 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e 64
;   +4192: ff ff ff ff a8 61 00 00 01 03 01 00 00 00 09 00
;   +4208: 00 00 73 65 74 43 6f 6c 6f 72 31 ff ff ff ff 30
;   +4224: 62 00 00 01 01 00 00 00 09 00 00 00 73 65 74 43
;   +4240: 6f 6c 6f 72 32 ff ff ff ff 68 62 00 00 01 00 00
;   +4256: 00 00 0d 00 00 00 67 65 74 48 65 6c 70 53 74 61
;   +4272: 74 75 73 ff ff ff ff a0 62 00 00 01 00 00 00 0d
;   +4288: 00 00 00 73 65 74 48 65 6c 70 53 74 61 74 75 73
;   +4304: ff ff ff ff e0 62 00 00 03 02 00 00 00 0a 00 00
;   +4320: 00 65 6e 61 62 6c 65 48 65 6c 70 ff ff ff ff b0
;   +4336: 02 00 00 00 01 00 00 00 00 08 00 00 00 67 65 74
;   +4352: 57 6f 72 6c 64 ff ff ff ff 30 63 00 00 01 00 00
;   +4368: 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 50
;   +4384: 63 00 00 03 01 00 00 00 0d 00 00 00 67 65 74 4c
;   +4400: 69 6d 66 61 43 6f 6c 6f 72 ff ff ff ff 6c 21 00
;   +4416: 00 01

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (tree.sc, line 27) locals=0 ===
func_1:
  0x001c: CallNat r1, func=24292, info=0x0  ; tree.sc:26

; === function 2 (getAllowedTypes, tree.sc, line 70) locals=6 ===
func_2:
  0x0030: Copy r-6, r0  ; tree.sc:42
  0x0038: CopyGlobRd r0, g28
  0x0040: Free1 r0
  0x0044: Copy r-5, r0  ; tree.sc:43
  0x004c: CopyGlobRd r0, g29
  0x0054: Free1 r0
  0x0058: Copy r-4, r0  ; tree.sc:44
  0x0060: CopyGlobRd r0, g32
  0x0068: CopyGlobWr r28, g0  ; tree.sc:46
  0x0070: LoadNullStr r1
  0x0074: Call r2, 0x0274
  0x007c: CopyGlobWr r29, g2  ; tree.sc:48
  0x0084: SetDotRaw r1, 0
  0x008c: Free1 r2
  0x0090: LoadBool r2, true
  0x0098: LoadString r3, "needWheel"  ; len=9, pool_off=0x8
  0x00a4: GetDot r0, 2
  0x00ac: Free2 r1, r3
  0x00b4: ToBool r0
  0x00b8: CopyGlobRd r0, g31
  0x00c0: GetDotStr r2, "Plane"  ; tree.sc:50
  0x00c8: SetDotRaw r1, 32
  0x00d0: Free1 r2
  0x00d4: LoadString r2, "cursor_paint"  ; len=12, pool_off=0x2a
  0x00e0: GetDot r0, 1
  0x00e8: Free2 r1, r2
  0x00f0: ToStr r0
  0x00f4: CopyGlobRd r0, g30
  0x00fc: Free1 r0
  0x0100: GetDotStr r1, "findControl"  ; tree.sc:52
  0x0108: LoadString r2, "wheel"  ; len=5, pool_off=0x4e
  0x0114: GetDot r0, 1
  0x011c: Free2 r1, r2
  0x0124: ToStr r0
  0x0128: CopyGlobWr r31, g1  ; tree.sc:54
  0x0130: BrZ r1, 0x0194
  0x0138: Copy r0, r3  ; tree.sc:56
  0x0140: SetDotRaw r2, 88
  0x0148: Free1 r3
  0x014c: LoadString r3, "initWheel"  ; len=9, pool_off=0x5d
  0x0158: Copy r-6, r4
  0x0160: GetDot r1, 2
  0x0168: Free4 r2, r3, r4, r1
  0x0174: LoadBool r1, true  ; tree.sc:57
  0x017c: LoadInt r2, 2
  0x0184: Call r3, 0x02b0
  0x018c: Jmp r0, 0x0248  ; tree.sc:54
  0x0194: Copy r0, r3  ; tree.sc:61
  0x019c: SetDotRaw r2, 88
  0x01a4: Free1 r3
  0x01a8: LoadString r3, "hideWheel"  ; len=9, pool_off=0x6f
  0x01b4: LoadBool r4, true
  0x01bc: GetDot r1, 2
  0x01c4: Free3 r2, r3, r1
  0x01cc: GetDotStr r2, "findControl"  ; tree.sc:62
  0x01d4: LoadString r3, "health"  ; len=6, pool_off=0x81
  0x01e0: GetDot r1, 1
  0x01e8: Free2 r2, r3
  0x01f0: ToStr r1
  0x01f4: Copy r1, r4  ; tree.sc:63
  0x01fc: SetDotRaw r3, 88
  0x0204: Free1 r4
  0x0208: LoadString r4, "hideHealth"  ; len=10, pool_off=0x8b
  0x0214: LoadBool r5, true
  0x021c: GetDot r2, 2
  0x0224: Free3 r3, r4, r2
  0x022c: LoadBool r2, true  ; tree.sc:64
  0x0234: LoadInt r3, 4
  0x023c: Call r4, 0x02b0
  0x0244: Free1 r1  ; tree.sc:54
  0x0248: CopyGlobWr r30, g1  ; tree.sc:67
  0x0250: CallMethod r1, 159, 0x14a
  0x025c: CallNat2 r2, func=7684, info=0x100  ; tree.sc:69
  0x0268: Free3 r0, r-5, r-6  ; tree.sc:70
  0x0270: Ret r0

; === function 3 (gesture_help.sci, line 124) locals=1 ===
func_3:
  0x027c: Copy r-5, r0  ; gesture_help.sci:122
  0x0284: CopyGlobRd r0, g26
  0x028c: Free1 r0
  0x0290: Copy r-4, r0  ; gesture_help.sci:123
  0x0298: CopyGlobRd r0, g27
  0x02a0: Free1 r0
  0x02a4: Free2 r-4, r-5  ; gesture_help.sci:124
  0x02ac: Ret r0

; === function 4 (getWorld, gesture_help.sci, line 214) locals=12 ===
func_4:
  0x02b8: Copy r-5, r0  ; gesture_help.sci:138
  0x02c0: BrZ r0, 0x09d4
  0x02c8: LoadBool r0, true  ; gesture_help.sci:139
  0x02d0: CopyGlobRd r0, g24
  0x02d8: Copy r-4, r0  ; gesture_help.sci:140
  0x02e0: CopyGlobRd r0, g25
  0x02e8: CopyGlobWr r20, g0  ; gesture_help.sci:142
  0x02f0: BrNZ r0, 0x09cc
  0x02f8: GetDotStr r2, "Plane"  ; gesture_help.sci:143
  0x0300: SetDotRaw r1, 166
  0x0308: Free1 r2
  0x030c: LoadString r2, "fontmain_20.ft"  ; len=14, pool_off=0xaf
  0x0318: GetDot r0, 1
  0x0320: Free2 r1, r2
  0x0328: ToStr r0
  0x032c: CopyGlobRd r0, g20
  0x0334: Free1 r0
  0x0338: GetDotStr r2, "Plane"  ; gesture_help.sci:144
  0x0340: SetDotRaw r1, 203
  0x0348: Free1 r2
  0x034c: CopyGlobWr r20, g2
  0x0354: LoadInt r3, 512
  0x035c: LoadInt r4, 128
  0x0364: GetDot r0, 3
  0x036c: Free2 r1, r2
  0x0374: ToStr r0
  0x0378: CopyGlobRd r0, g21
  0x0380: Free1 r0
  0x0384: LoadString r0, ""  ; len=0, pool_off=0x0  ; gesture_help.sci:146
  0x0390: Copy r-4, r1  ; gesture_help.sci:148
  0x0398: LoadInt r2, 7
  0x03a0: CmpEq r1
  0x03a4: BrZ r1, 0x0444
  0x03ac: GetDotStr r2, "getNamedString"  ; gesture_help.sci:149
  0x03b4: LoadString r3, "key_lbutton"  ; len=11, pool_off=0xed
  0x03c0: GetDot r1, 1
  0x03c8: Free2 r2, r3
  0x03d0: ToStr r1
  0x03d4: GetDotStr r3, "getNamedString"  ; gesture_help.sci:150
  0x03dc: LoadString r4, "helper_lmouse_to_enter"  ; len=22, pool_off=0x103
  0x03e8: GetDot r2, 1
  0x03f0: Free2 r3, r4
  0x03f8: ToStr r2
  0x03fc: GetDotStr r4, "format"  ; gesture_help.sci:151
  0x0404: Copy r2, r5
  0x040c: Copy r1, r6
  0x0414: GetDot r3, 2
  0x041c: Free3 r4, r5, r6
  0x0424: ToStr r3
  0x0428: Copy r3, r0
  0x0430: Free1 r3
  0x0434: Free2 r2, r1  ; gesture_help.sci:148
  0x043c: Jmp r0, 0x0630
  0x0444: GetDotStr r2, "getActionHandlers"  ; gesture_help.sci:154
  0x044c: LoadString r3, "paint"  ; len=5, pool_off=0x38
  0x0458: GetDot r1, 1
  0x0460: Free2 r2, r3
  0x0468: ToStr r1
  0x046c: LoadBool r2, true  ; gesture_help.sci:156
  0x0474: Copy r1, r4
  0x047c: SetDotRaw r3, 328
  0x0484: Free1 r4
  0x0488: Not r3
  0x048c: BrNZ r3, 0x04cc
  0x0494: Copy r1, r4
  0x049c: LoadInt r5, 0
  0x04a4: SetDot r3, 1
  0x04ac: LoadString r4, ""  ; len=0, pool_off=0x0
  0x04b8: CmpEq r3
  0x04bc: BrNZ r3, 0x04cc
  0x04c4: LoadBool r2, false
  0x04cc: BrZ r2, 0x0508
  0x04d4: GetDotStr r3, "getActionDefaultHandlers"  ; gesture_help.sci:157
  0x04dc: LoadString r4, "paint"  ; len=5, pool_off=0x38
  0x04e8: GetDot r2, 1
  0x04f0: Free2 r3, r4
  0x04f8: ToStr r2
  0x04fc: Copy r2, r1
  0x0504: Free1 r2
  0x0508: LoadInt r2, 0  ; gesture_help.sci:160
  0x0510: Copy r2, r3  ; gesture_help.sci:160
  0x0518: Copy r1, r5
  0x0520: SetDotRaw r4, 328
  0x0528: Free1 r5
  0x052c: CmpLt r3
  0x0530: BrZ r3, 0x062c
  0x0538: Copy r1, r4  ; gesture_help.sci:161
  0x0540: Copy r2, r5
  0x0548: SetDot r3, 1
  0x0550: ToStr r3
  0x0554: GetDotStr r5, "getNamedString"  ; gesture_help.sci:162
  0x055c: LoadString r6, "key_"  ; len=4, pool_off=0xed
  0x0568: Copy r3, r7
  0x0570: Add r6
  0x0574: GetDot r4, 1
  0x057c: Free2 r5, r6
  0x0584: ToStr r4
  0x0588: Copy r0, r5  ; gesture_help.sci:163
  0x0590: Copy r4, r6
  0x0598: Add r5
  0x059c: ToStr r5
  0x05a0: Copy r5, r0
  0x05a8: Free1 r5
  0x05ac: Copy r2, r5  ; gesture_help.sci:164
  0x05b4: Copy r1, r7
  0x05bc: SetDotRaw r6, 328
  0x05c4: Free1 r7
  0x05c8: LoadInt r7, 1
  0x05d0: Sub r6
  0x05d4: CmpLt r5
  0x05d8: BrZ r5, 0x0608
  0x05e0: Copy r0, r5  ; gesture_help.sci:165
  0x05e8: LoadString r6, " "  ; len=1, pool_off=0x167
  0x05f4: Add r5
  0x05f8: ToStr r5
  0x05fc: Copy r5, r0
  0x0604: Free1 r5
  0x0608: Free2 r4, r3  ; gesture_help.sci:160
  0x0610: Copy r2, r3
  0x0618: Incr r3
  0x061c: Copy r3, r2
  0x0624: Jmp r0, 0x0510
  0x062c: Free1 r1  ; gesture_help.sci:148
  0x0630: CopyGlobWr r21, g3  ; gesture_help.sci:171
  0x0638: SetDotRaw r2, 361
  0x0640: Free1 r3
  0x0644: Copy r0, r3
  0x064c: GetDot r1, 1
  0x0654: Free2 r2, r3
  0x065c: ToStr r1
  0x0660: CopyGlobRd r1, g22
  0x0668: Free1 r1
  0x066c: CopyGlobWr r26, g3  ; gesture_help.sci:173
  0x0674: SetDotRaw r2, 88
  0x067c: Free1 r3
  0x0680: LoadString r3, "getBodyGesturesStatus"  ; len=21, pool_off=0x171
  0x068c: GetDot r1, 1
  0x0694: Free2 r2, r3
  0x069c: ToStr r1
  0x06a0: Copy r1, r3  ; gesture_help.sci:175
  0x06a8: LoadInt r4, 1
  0x06b0: SetDot r2, 1
  0x06b8: ToStr r2
  0x06bc: Copy r-4, r3  ; gesture_help.sci:177
  0x06c4: LoadInt r4, 6
  0x06cc: CmpEq r3
  0x06d0: BrZ r3, 0x070c
  0x06d8: CopyGlobWr r26, g4  ; gesture_help.sci:178
  0x06e0: Copy r2, r5
  0x06e8: CopyGlobWr r27, g6
  0x06f0: Call r7, 0x0a08
  0x06f8: Copy r3, r2
  0x0700: Free1 r3
  0x0704: Jmp r0, 0x088c  ; gesture_help.sci:177
  0x070c: Copy r-4, r3  ; gesture_help.sci:181
  0x0714: LoadInt r4, 1
  0x071c: CmpEq r3
  0x0720: BrZ r3, 0x0764
  0x0728: CopyGlobWr r26, g4  ; gesture_help.sci:182
  0x0730: Copy r2, r5
  0x0738: CopyGlobWr r27, g6
  0x0740: LoadBool r7, false
  0x0748: Call r8, 0x0d18
  0x0750: Copy r3, r2
  0x0758: Free1 r3
  0x075c: Jmp r0, 0x088c  ; gesture_help.sci:181
  0x0764: Copy r-4, r3  ; gesture_help.sci:185
  0x076c: LoadInt r4, 5
  0x0774: CmpEq r3
  0x0778: BrZ r3, 0x07bc
  0x0780: CopyGlobWr r26, g4  ; gesture_help.sci:186
  0x0788: Copy r2, r5
  0x0790: CopyGlobWr r27, g6
  0x0798: LoadBool r7, true
  0x07a0: Call r8, 0x0d18
  0x07a8: Copy r3, r2
  0x07b0: Free1 r3
  0x07b4: Jmp r0, 0x088c  ; gesture_help.sci:185
  0x07bc: Copy r-4, r3  ; gesture_help.sci:189
  0x07c4: LoadInt r4, 2
  0x07cc: CmpEq r3
  0x07d0: BrZ r3, 0x0804
  0x07d8: CopyGlobWr r26, g4  ; gesture_help.sci:190
  0x07e0: Copy r2, r5
  0x07e8: Call r6, 0x1358
  0x07f0: Copy r3, r2
  0x07f8: Free1 r3
  0x07fc: Jmp r0, 0x088c  ; gesture_help.sci:189
  0x0804: Copy r-4, r3  ; gesture_help.sci:193
  0x080c: LoadInt r4, 3
  0x0814: CmpEq r3
  0x0818: BrZ r3, 0x084c
  0x0820: GetDotStr r4, "!vector"  ; gesture_help.sci:194
  0x0828: GetDot r3, 0
  0x0830: Free1 r4
  0x0834: ToStr r3
  0x0838: Copy r3, r2
  0x0840: Free1 r3
  0x0844: Jmp r0, 0x088c  ; gesture_help.sci:193
  0x084c: Copy r-4, r3  ; gesture_help.sci:197
  0x0854: LoadInt r4, 4
  0x085c: CmpEq r3
  0x0860: BrZ r3, 0x088c
  0x0868: CopyGlobWr r26, g4  ; gesture_help.sci:199
  0x0870: Copy r2, r5
  0x0878: Call r6, 0x1498
  0x0880: Copy r3, r2
  0x0888: Free1 r3
  0x088c: GetDotStr r4, "!vector"  ; gesture_help.sci:202
  0x0894: GetDot r3, 0
  0x089c: Free1 r4
  0x08a0: ToStr r3
  0x08a4: CopyGlobRd r3, g23
  0x08ac: Free1 r3
  0x08b0: LoadInt r3, 0  ; gesture_help.sci:203
  0x08b8: Copy r3, r4  ; gesture_help.sci:203
  0x08c0: Copy r2, r6
  0x08c8: SetDotRaw r5, 328
  0x08d0: Free1 r6
  0x08d4: CmpLt r4
  0x08d8: BrZ r4, 0x09c4
  0x08e0: CopyGlobWr r26, g9  ; gesture_help.sci:204
  0x08e8: SetDotRaw r8, 419
  0x08f0: Free1 r9
  0x08f4: SetDotRaw r7, 430
  0x08fc: Free1 r8
  0x0900: LoadString r8, "Gesture/"  ; len=8, pool_off=0x1b2
  0x090c: Copy r2, r10
  0x0914: Copy r3, r11
  0x091c: SetDot r9, 1
  0x0924: Add r8
  0x0928: GetDot r6, 1
  0x0930: Free2 r7, r8
  0x0938: SetDotRaw r5, 36
  0x0940: Free1 r6
  0x0944: SetDotRaw r4, 450
  0x094c: Free1 r5
  0x0950: ToStr r4
  0x0954: CopyGlobWr r23, g7  ; gesture_help.sci:205
  0x095c: SetDotRaw r6, 459
  0x0964: Free1 r7
  0x0968: GetDotStr r9, "Plane"
  0x0970: SetDotRaw r8, 32
  0x0978: Free1 r9
  0x097c: Copy r4, r9
  0x0984: GetDot r7, 1
  0x098c: Free2 r8, r9
  0x0994: GetDot r5, 1
  0x099c: Free3 r6, r7, r5
  0x09a4: Free1 r4  ; gesture_help.sci:203
  0x09a8: Copy r3, r4
  0x09b0: Incr r4
  0x09b4: Copy r4, r3
  0x09bc: Jmp r0, 0x08b8
  0x09c4: Free3 r2, r1, r0  ; gesture_help.sci:142
  0x09cc: Jmp r0, 0x0a04  ; gesture_help.sci:138
  0x09d4: LoadBool r0, false  ; gesture_help.sci:210
  0x09dc: CopyGlobRd r0, g24
  0x09e4: LoadNullStr r0  ; gesture_help.sci:211
  0x09e8: CopyGlobRd r0, g20
  0x09f0: Free1 r0
  0x09f4: LoadNullStr r0  ; gesture_help.sci:212
  0x09f8: CopyGlobRd r0, g21
  0x0a00: Free1 r0
  0x0a04: Ret r0  ; gesture_help.sci:214

; === function 5 (gesture_help.sci, line 37) locals=5 ===
func_5:
  0x0a10: Copy r-6, r1  ; gesture_help.sci:14
  0x0a18: Copy r-5, r2
  0x0a20: Call r3, 0x0bd8
  0x0a28: Copy r-4, r1  ; gesture_help.sci:16
  0x0a30: BrZ r1, 0x0bb8
  0x0a38: Copy r-4, r3  ; gesture_help.sci:23
  0x0a40: SetDotRaw r2, 88
  0x0a48: Free1 r3
  0x0a4c: LoadString r3, "onGesture"  ; len=9, pool_off=0x1cf
  0x0a58: LoadString r4, "gesture_hunter_duel"  ; len=19, pool_off=0x1e1
  0x0a64: GetDot r1, 2
  0x0a6c: Free3 r2, r3, r4
  0x0a74: BrNZ r1, 0x0af8
  0x0a7c: Copy r0, r3  ; gesture_help.sci:24
  0x0a84: SetDotRaw r2, 519
  0x0a8c: Free1 r3
  0x0a90: LoadString r3, "gesture_hunter_duel"  ; len=19, pool_off=0x1e1
  0x0a9c: GetDot r1, 1
  0x0aa4: Free2 r2, r3
  0x0aac: ToInt r1
  0x0ab0: Copy r1, r2  ; gesture_help.sci:25
  0x0ab8: LoadInt r3, -1
  0x0ac0: CmpNe r2
  0x0ac4: BrZ r2, 0x0af8
  0x0acc: Copy r0, r4  ; gesture_help.sci:26
  0x0ad4: SetDotRaw r3, 524
  0x0adc: Free1 r4
  0x0ae0: Copy r1, r4
  0x0ae8: GetDot r2, 1
  0x0af0: Free2 r3, r2
  0x0af8: Copy r-4, r3  ; gesture_help.sci:29
  0x0b00: SetDotRaw r2, 88
  0x0b08: Free1 r3
  0x0b0c: LoadString r3, "onGesture"  ; len=9, pool_off=0x1cf
  0x0b18: LoadString r4, "gesture_vampire"  ; len=15, pool_off=0x213
  0x0b24: GetDot r1, 2
  0x0b2c: Free3 r2, r3, r4
  0x0b34: BrNZ r1, 0x0bb8
  0x0b3c: Copy r0, r3  ; gesture_help.sci:30
  0x0b44: SetDotRaw r2, 519
  0x0b4c: Free1 r3
  0x0b50: LoadString r3, "gesture_vampire"  ; len=15, pool_off=0x213
  0x0b5c: GetDot r1, 1
  0x0b64: Free2 r2, r3
  0x0b6c: ToInt r1
  0x0b70: Copy r1, r2  ; gesture_help.sci:31
  0x0b78: LoadInt r3, -1
  0x0b80: CmpNe r2
  0x0b84: BrZ r2, 0x0bb8
  0x0b8c: Copy r0, r4  ; gesture_help.sci:32
  0x0b94: SetDotRaw r3, 524
  0x0b9c: Free1 r4
  0x0ba0: Copy r1, r4
  0x0ba8: GetDot r2, 1
  0x0bb0: Free2 r3, r2
  0x0bb8: Copy r0, r1  ; gesture_help.sci:36
  0x0bc0: Copy r1, r4294967289
  0x0bc8: Free5 r1, r0, r-4, r-5, r-6
  0x0bd4: Ret r0

; === function 6 (gesture_help.sci, line 102) locals=10 ===
func_6:
  0x0be0: GetDotStr r1, "!vector"  ; gesture_help.sci:95
  0x0be8: GetDot r0, 0
  0x0bf0: Free1 r1
  0x0bf4: ToStr r0
  0x0bf8: LoadInt r1, 0  ; gesture_help.sci:96
  0x0c00: Copy r1, r2  ; gesture_help.sci:96
  0x0c08: Copy r-4, r4
  0x0c10: SetDotRaw r3, 328
  0x0c18: Free1 r4
  0x0c1c: CmpLt r2
  0x0c20: BrZ r2, 0x0cf8
  0x0c28: Copy r-5, r7  ; gesture_help.sci:97
  0x0c30: SetDotRaw r6, 419
  0x0c38: Free1 r7
  0x0c3c: SetDotRaw r5, 430
  0x0c44: Free1 r6
  0x0c48: LoadString r6, "Gesture/"  ; len=8, pool_off=0x1b2
  0x0c54: Copy r-4, r8
  0x0c5c: Copy r1, r9
  0x0c64: SetDot r7, 1
  0x0c6c: Add r6
  0x0c70: GetDot r4, 1
  0x0c78: Free2 r5, r6
  0x0c80: SetDotRaw r3, 561
  0x0c88: Free1 r4
  0x0c8c: SetDotRaw r2, 583
  0x0c94: Free1 r3
  0x0c98: BrZ r2, 0x0cdc
  0x0ca0: Copy r0, r4  ; gesture_help.sci:98
  0x0ca8: SetDotRaw r3, 459
  0x0cb0: Free1 r4
  0x0cb4: Copy r-4, r5
  0x0cbc: Copy r1, r6
  0x0cc4: SetDot r4, 1
  0x0ccc: GetDot r2, 1
  0x0cd4: Free3 r3, r4, r2
  0x0cdc: Copy r1, r2  ; gesture_help.sci:96
  0x0ce4: Incr r2
  0x0ce8: Copy r2, r1
  0x0cf0: Jmp r0, 0x0c00
  0x0cf8: Copy r0, r1  ; gesture_help.sci:101
  0x0d00: Copy r1, r4294967290
  0x0d08: Free4 r1, r0, r-4, r-5
  0x0d14: Ret r0

; === function 7 (gesture_help.sci, line 68) locals=5 ===
func_7:
  0x0d20: Copy r-7, r1  ; gesture_help.sci:42
  0x0d28: Copy r-6, r2
  0x0d30: Call r3, 0x0fa8
  0x0d38: Copy r-5, r1  ; gesture_help.sci:44
  0x0d40: BrZ r1, 0x0ec8
  0x0d48: Copy r-5, r3  ; gesture_help.sci:45
  0x0d50: SetDotRaw r2, 88
  0x0d58: Free1 r3
  0x0d5c: LoadString r3, "onGesture"  ; len=9, pool_off=0x1cf
  0x0d68: LoadString r4, "gesture_about_common"  ; len=20, pool_off=0x24e
  0x0d74: GetDot r1, 2
  0x0d7c: Free3 r2, r3, r4
  0x0d84: BrNZ r1, 0x0e08
  0x0d8c: Copy r0, r3  ; gesture_help.sci:46
  0x0d94: SetDotRaw r2, 519
  0x0d9c: Free1 r3
  0x0da0: LoadString r3, "gesture_about_common"  ; len=20, pool_off=0x24e
  0x0dac: GetDot r1, 1
  0x0db4: Free2 r2, r3
  0x0dbc: ToInt r1
  0x0dc0: Copy r1, r2  ; gesture_help.sci:47
  0x0dc8: LoadInt r3, -1
  0x0dd0: CmpNe r2
  0x0dd4: BrZ r2, 0x0e08
  0x0ddc: Copy r0, r4  ; gesture_help.sci:48
  0x0de4: SetDotRaw r3, 524
  0x0dec: Free1 r4
  0x0df0: Copy r1, r4
  0x0df8: GetDot r2, 1
  0x0e00: Free2 r3, r2
  0x0e08: Copy r-5, r3  ; gesture_help.sci:51
  0x0e10: SetDotRaw r2, 88
  0x0e18: Free1 r3
  0x0e1c: LoadString r3, "onGesture"  ; len=9, pool_off=0x1cf
  0x0e28: LoadString r4, "gesture_about_hunter"  ; len=20, pool_off=0x276
  0x0e34: GetDot r1, 2
  0x0e3c: Free3 r2, r3, r4
  0x0e44: BrNZ r1, 0x0ec8
  0x0e4c: Copy r0, r3  ; gesture_help.sci:52
  0x0e54: SetDotRaw r2, 519
  0x0e5c: Free1 r3
  0x0e60: LoadString r3, "gesture_about_hunter"  ; len=20, pool_off=0x276
  0x0e6c: GetDot r1, 1
  0x0e74: Free2 r2, r3
  0x0e7c: ToInt r1
  0x0e80: Copy r1, r2  ; gesture_help.sci:53
  0x0e88: LoadInt r3, -1
  0x0e90: CmpNe r2
  0x0e94: BrZ r2, 0x0ec8
  0x0e9c: Copy r0, r4  ; gesture_help.sci:54
  0x0ea4: SetDotRaw r3, 524
  0x0eac: Free1 r4
  0x0eb0: Copy r1, r4
  0x0eb8: GetDot r2, 1
  0x0ec0: Free2 r3, r2
  0x0ec8: Copy r0, r3  ; gesture_help.sci:59
  0x0ed0: SetDotRaw r2, 519
  0x0ed8: Free1 r3
  0x0edc: LoadString r3, "gesture_breach"  ; len=14, pool_off=0x29e
  0x0ee8: GetDot r1, 1
  0x0ef0: Free2 r2, r3
  0x0ef8: ToInt r1
  0x0efc: Copy r1, r2  ; gesture_help.sci:60
  0x0f04: LoadInt r3, -1
  0x0f0c: CmpNe r2
  0x0f10: BrZ r2, 0x0f88
  0x0f18: LoadBool r2, true  ; gesture_help.sci:61
  0x0f20: Copy r-4, r3
  0x0f28: BrNZ r3, 0x0f54
  0x0f30: Copy r-7, r4
  0x0f38: Call r5, 0x10e8
  0x0f40: Not r3
  0x0f44: BrNZ r3, 0x0f54
  0x0f4c: LoadBool r2, false
  0x0f54: BrZ r2, 0x0f88
  0x0f5c: Copy r0, r4  ; gesture_help.sci:62
  0x0f64: SetDotRaw r3, 524
  0x0f6c: Free1 r4
  0x0f70: Copy r1, r4
  0x0f78: GetDot r2, 1
  0x0f80: Free2 r3, r2
  0x0f88: Copy r0, r1  ; gesture_help.sci:67
  0x0f90: Copy r1, r4294967288
  0x0f98: Free5 r1, r0, r-5, r-6, r-7
  0x0fa4: Ret r0

; === function 8 (gesture_help.sci, line 91) locals=10 ===
func_8:
  0x0fb0: GetDotStr r1, "!vector"  ; gesture_help.sci:84
  0x0fb8: GetDot r0, 0
  0x0fc0: Free1 r1
  0x0fc4: ToStr r0
  0x0fc8: LoadInt r1, 0  ; gesture_help.sci:85
  0x0fd0: Copy r1, r2  ; gesture_help.sci:85
  0x0fd8: Copy r-4, r4
  0x0fe0: SetDotRaw r3, 328
  0x0fe8: Free1 r4
  0x0fec: CmpLt r2
  0x0ff0: BrZ r2, 0x10c8
  0x0ff8: Copy r-5, r7  ; gesture_help.sci:86
  0x1000: SetDotRaw r6, 419
  0x1008: Free1 r7
  0x100c: SetDotRaw r5, 430
  0x1014: Free1 r6
  0x1018: LoadString r6, "Gesture/"  ; len=8, pool_off=0x1b2
  0x1024: Copy r-4, r8
  0x102c: Copy r1, r9
  0x1034: SetDot r7, 1
  0x103c: Add r6
  0x1040: GetDot r4, 1
  0x1048: Free2 r5, r6
  0x1050: SetDotRaw r3, 698
  0x1058: Free1 r4
  0x105c: SetDotRaw r2, 583
  0x1064: Free1 r3
  0x1068: BrZ r2, 0x10ac
  0x1070: Copy r0, r4  ; gesture_help.sci:87
  0x1078: SetDotRaw r3, 459
  0x1080: Free1 r4
  0x1084: Copy r-4, r5
  0x108c: Copy r1, r6
  0x1094: SetDot r4, 1
  0x109c: GetDot r2, 1
  0x10a4: Free3 r3, r4, r2
  0x10ac: Copy r1, r2  ; gesture_help.sci:85
  0x10b4: Incr r2
  0x10b8: Copy r2, r1
  0x10c0: Jmp r0, 0x0fd0
  0x10c8: Copy r0, r1  ; gesture_help.sci:90
  0x10d0: Copy r1, r4294967290
  0x10d8: Free4 r1, r0, r-4, r-5
  0x10e4: Ret r0

; === function 9 (..\gameplay.sci, line 794) locals=4 ===
func_9:
  0x10f0: Copy r-4, r1  ; ..\gameplay.sci:788
  0x10f8: Call r2, 0x115c
  0x1100: Copy r-4, r2
  0x1108: Call r3, 0x1268
  0x1110: Add r0
  0x1114: ToFloat r0
  0x1118: LoadInt r1, 2800000  ; ..\gameplay.sci:789
  0x1120: ToFloat r1
  0x1124: Copy r0, r2  ; ..\gameplay.sci:791
  0x112c: Copy r1, r3
  0x1134: Div r2
  0x1138: LoadFloat r3, 0.9700000286102295
  0x1140: CmpGe r2
  0x1144: Copy r2, r3  ; ..\gameplay.sci:793
  0x114c: Copy r3, r4294967291
  0x1154: Free1 r-4
  0x1158: Ret r0

; === function 10 (..\gameplay.sci, line 781) locals=9 ===
func_10:
  0x1164: Copy r-4, r2  ; ..\gameplay.sci:773
  0x116c: SetDotRaw r1, 88
  0x1174: Free1 r2
  0x1178: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x2ce
  0x1184: GetDot r0, 1
  0x118c: Free2 r1, r2
  0x1194: ToStr r0
  0x1198: Copy r0, r2  ; ..\gameplay.sci:774
  0x11a0: SetDotRaw r1, 419
  0x11a8: Free1 r2
  0x11ac: ToStr r1
  0x11b0: LoadInt r2, 0  ; ..\gameplay.sci:776
  0x11b8: LoadInt r3, 0  ; ..\gameplay.sci:777
  0x11c0: Copy r3, r4  ; ..\gameplay.sci:777
  0x11c8: LoadInt r5, 21
  0x11d0: CmpLt r4
  0x11d4: BrZ r4, 0x124c
  0x11dc: Copy r2, r4  ; ..\gameplay.sci:778
  0x11e4: Copy r1, r8
  0x11ec: SetDotRaw r7, 748
  0x11f4: Free1 r8
  0x11f8: Copy r3, r8
  0x1200: AsString r8
  0x1204: SetDot r6, 1
  0x120c: Free1 r8
  0x1210: LoadInt r7, 0
  0x1218: SetDot r5, 1
  0x1220: Add r4
  0x1224: ToInt r4
  0x1228: Copy r4, r2
  0x1230: Copy r3, r4  ; ..\gameplay.sci:777
  0x1238: Incr r4
  0x123c: Copy r4, r3
  0x1244: Jmp r0, 0x11c0
  0x124c: Copy r2, r3  ; ..\gameplay.sci:780
  0x1254: Copy r3, r4294967291
  0x125c: Free3 r1, r0, r-4
  0x1264: Ret r0

; === function 11 (..\gameplay.sci, line 730) locals=7 ===
func_11:
  0x1270: LoadInt r0, 0  ; ..\gameplay.sci:726
  0x1278: Copy r-4, r4  ; ..\gameplay.sci:727
  0x1280: SetDotRaw r3, 88
  0x1288: Free1 r4
  0x128c: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x2ce
  0x1298: GetDot r2, 1
  0x12a0: Free2 r3, r4
  0x12a8: SetDotRaw r1, 419
  0x12b0: Free1 r2
  0x12b4: ToStr r1
  0x12b8: LoadInt r2, 0  ; ..\gameplay.sci:728
  0x12c0: Copy r2, r3  ; ..\gameplay.sci:728
  0x12c8: LoadInt r4, 7
  0x12d0: CmpLt r3
  0x12d4: BrZ r3, 0x133c
  0x12dc: Copy r0, r3  ; ..\gameplay.sci:728
  0x12e4: Copy r1, r6
  0x12ec: SetDotRaw r5, 758
  0x12f4: Free1 r6
  0x12f8: Copy r2, r6
  0x1300: AsString r6
  0x1304: SetDot r4, 1
  0x130c: Free1 r6
  0x1310: Add r3
  0x1314: ToInt r3
  0x1318: Copy r3, r0
  0x1320: Copy r2, r3  ; ..\gameplay.sci:728
  0x1328: Incr r3
  0x132c: Copy r3, r2
  0x1334: Jmp r0, 0x12c0
  0x133c: Copy r0, r2  ; ..\gameplay.sci:729
  0x1344: Copy r2, r4294967291
  0x134c: Free2 r1, r-4
  0x1354: Ret r0

; === function 12 (gesture_help.sci, line 113) locals=10 ===
func_12:
  0x1360: GetDotStr r1, "!vector"  ; gesture_help.sci:106
  0x1368: GetDot r0, 0
  0x1370: Free1 r1
  0x1374: ToStr r0
  0x1378: LoadInt r1, 0  ; gesture_help.sci:107
  0x1380: Copy r1, r2  ; gesture_help.sci:107
  0x1388: Copy r-4, r4
  0x1390: SetDotRaw r3, 328
  0x1398: Free1 r4
  0x139c: CmpLt r2
  0x13a0: BrZ r2, 0x1478
  0x13a8: Copy r-5, r7  ; gesture_help.sci:108
  0x13b0: SetDotRaw r6, 419
  0x13b8: Free1 r7
  0x13bc: SetDotRaw r5, 430
  0x13c4: Free1 r6
  0x13c8: LoadString r6, "Gesture/"  ; len=8, pool_off=0x1b2
  0x13d4: Copy r-4, r8
  0x13dc: Copy r1, r9
  0x13e4: SetDot r7, 1
  0x13ec: Add r6
  0x13f0: GetDot r4, 1
  0x13f8: Free2 r5, r6
  0x1400: SetDotRaw r3, 770
  0x1408: Free1 r4
  0x140c: SetDotRaw r2, 583
  0x1414: Free1 r3
  0x1418: BrZ r2, 0x145c
  0x1420: Copy r0, r4  ; gesture_help.sci:109
  0x1428: SetDotRaw r3, 459
  0x1430: Free1 r4
  0x1434: Copy r-4, r5
  0x143c: Copy r1, r6
  0x1444: SetDot r4, 1
  0x144c: GetDot r2, 1
  0x1454: Free3 r3, r4, r2
  0x145c: Copy r1, r2  ; gesture_help.sci:107
  0x1464: Incr r2
  0x1468: Copy r2, r1
  0x1470: Jmp r0, 0x1380
  0x1478: Copy r0, r1  ; gesture_help.sci:112
  0x1480: Copy r1, r4294967290
  0x1488: Free4 r1, r0, r-4, r-5
  0x1494: Ret r0

; === function 13 (gesture_help.sci, line 79) locals=4 ===
func_13:
  0x14a0: GetDotStr r1, "!vector"  ; gesture_help.sci:72
  0x14a8: GetDot r0, 0
  0x14b0: Free1 r1
  0x14b4: ToStr r0
  0x14b8: Copy r-4, r3  ; gesture_help.sci:73
  0x14c0: SetDotRaw r2, 519
  0x14c8: Free1 r3
  0x14cc: LoadString r3, "gesture_breach"  ; len=14, pool_off=0x29e
  0x14d8: GetDot r1, 1
  0x14e0: Free2 r2, r3
  0x14e8: LoadInt r2, -1
  0x14f0: CmpNe r1
  0x14f4: BrZ r1, 0x1544
  0x14fc: Copy r-5, r2  ; gesture_help.sci:74
  0x1504: Call r3, 0x10e8
  0x150c: BrZ r1, 0x1544
  0x1514: Copy r0, r3  ; gesture_help.sci:75
  0x151c: SetDotRaw r2, 459
  0x1524: Free1 r3
  0x1528: LoadString r3, "gesture_breach"  ; len=14, pool_off=0x29e
  0x1534: GetDot r1, 1
  0x153c: Free3 r2, r3, r1
  0x1544: Copy r0, r1  ; gesture_help.sci:78
  0x154c: Copy r1, r4294967290
  0x1554: Free4 r1, r0, r-4, r-5
  0x1560: Ret r0

; === function 14 (tree.sc, line 100) locals=1 ===
func_14:
  0x156c: Copy r-4, r0  ; tree.sc:99
  0x1574: Call r1, 0x1584
  0x157c: Free1 r-4  ; tree.sc:100
  0x1580: Ret r0

; === function 15 (gesture_help.sci, line 222) locals=9 ===
func_15:
  0x158c: CopyGlobWr r24, g0  ; gesture_help.sci:218
  0x1594: BrZ r0, 0x168c
  0x159c: CopyGlobWr r26, g2  ; gesture_help.sci:219
  0x15a4: SetDotRaw r1, 790
  0x15ac: Free1 r2
  0x15b0: LoadString r2, "Chapter"  ; len=7, pool_off=0x31b
  0x15bc: SetDot r0, 1
  0x15c4: Free1 r2
  0x15c8: LoadInt r1, 0
  0x15d0: CmpEq r0
  0x15d4: BrZ r0, 0x168c
  0x15dc: Copy r-4, r0  ; gesture_help.sci:220
  0x15e4: CopyGlobWr r21, g1
  0x15ec: GetDotStr r2, "Width"
  0x15f4: CopyGlobWr r22, g4
  0x15fc: LoadInt r5, 0
  0x1604: SetDot r3, 1
  0x160c: Sub r2
  0x1610: LoadInt r3, 2
  0x1618: Div r2
  0x161c: ToInt r2
  0x1620: GetDotStr r3, "Height"
  0x1628: CopyGlobWr r22, g5
  0x1630: LoadInt r6, 1
  0x1638: SetDot r4, 1
  0x1640: LoadInt r5, 2
  0x1648: Mul r4
  0x164c: Sub r3
  0x1650: ToInt r3
  0x1654: GetDotStr r5, "!vec3"
  0x165c: LoadInt r6, 1
  0x1664: LoadInt r7, 1
  0x166c: LoadInt r8, 1
  0x1674: GetDot r4, 3
  0x167c: Free1 r5
  0x1680: ToStr r4
  0x1684: Call r5, 0x1694
  0x168c: Free1 r-4  ; gesture_help.sci:222
  0x1690: Ret r0

; === function 16 (std.sci, line 11) locals=10 ===
func_16:
  0x169c: Copy r-8, r2  ; std.sci:5
  0x16a4: SetDotRaw r1, 828
  0x16ac: Free1 r2
  0x16b0: Copy r-7, r2
  0x16b8: Copy r-6, r3
  0x16c0: LoadInt r4, 1
  0x16c8: Add r3
  0x16cc: Copy r-5, r4
  0x16d4: LoadInt r5, 0
  0x16dc: Add r4
  0x16e0: GetDotStr r6, "!vec3"
  0x16e8: LoadFloat r7, 0.0
  0x16f0: LoadFloat r8, 0.0
  0x16f8: LoadFloat r9, 0.0
  0x1700: GetDot r5, 3
  0x1708: Free1 r6
  0x170c: GetDot r0, 4
  0x1714: Free4 r1, r2, r5, r0
  0x1720: Copy r-8, r2  ; std.sci:6
  0x1728: SetDotRaw r1, 828
  0x1730: Free1 r2
  0x1734: Copy r-7, r2
  0x173c: Copy r-6, r3
  0x1744: LoadInt r4, 1
  0x174c: Sub r3
  0x1750: Copy r-5, r4
  0x1758: LoadInt r5, 0
  0x1760: Add r4
  0x1764: GetDotStr r6, "!vec3"
  0x176c: LoadFloat r7, 0.0
  0x1774: LoadFloat r8, 0.0
  0x177c: LoadFloat r9, 0.0
  0x1784: GetDot r5, 3
  0x178c: Free1 r6
  0x1790: GetDot r0, 4
  0x1798: Free4 r1, r2, r5, r0
  0x17a4: Copy r-8, r2  ; std.sci:7
  0x17ac: SetDotRaw r1, 828
  0x17b4: Free1 r2
  0x17b8: Copy r-7, r2
  0x17c0: Copy r-6, r3
  0x17c8: LoadInt r4, 0
  0x17d0: Add r3
  0x17d4: Copy r-5, r4
  0x17dc: LoadInt r5, 1
  0x17e4: Add r4
  0x17e8: GetDotStr r6, "!vec3"
  0x17f0: LoadFloat r7, 0.0
  0x17f8: LoadFloat r8, 0.0
  0x1800: LoadFloat r9, 0.0
  0x1808: GetDot r5, 3
  0x1810: Free1 r6
  0x1814: GetDot r0, 4
  0x181c: Free4 r1, r2, r5, r0
  0x1828: Copy r-8, r2  ; std.sci:8
  0x1830: SetDotRaw r1, 828
  0x1838: Free1 r2
  0x183c: Copy r-7, r2
  0x1844: Copy r-6, r3
  0x184c: LoadInt r4, 0
  0x1854: Add r3
  0x1858: Copy r-5, r4
  0x1860: LoadInt r5, 1
  0x1868: Sub r4
  0x186c: GetDotStr r6, "!vec3"
  0x1874: LoadFloat r7, 0.0
  0x187c: LoadFloat r8, 0.0
  0x1884: LoadFloat r9, 0.0
  0x188c: GetDot r5, 3
  0x1894: Free1 r6
  0x1898: GetDot r0, 4
  0x18a0: Free4 r1, r2, r5, r0
  0x18ac: Copy r-8, r2  ; std.sci:10
  0x18b4: SetDotRaw r1, 828
  0x18bc: Free1 r2
  0x18c0: Copy r-7, r2
  0x18c8: Copy r-6, r3
  0x18d0: LoadInt r4, 0
  0x18d8: Add r3
  0x18dc: Copy r-5, r4
  0x18e4: LoadInt r5, 0
  0x18ec: Add r4
  0x18f0: Copy r-4, r5
  0x18f8: GetDot r0, 4
  0x1900: Free4 r1, r2, r5, r0
  0x190c: Free3 r-4, r-7, r-8  ; std.sci:11
  0x1914: Ret r0

; === function 17 (tree.sc, line 106) locals=4 ===
func_17:
  0x1920: CopyGlobWr r29, g2  ; tree.sc:104
  0x1928: SetDotRaw r1, 88
  0x1930: Free1 r2
  0x1934: LoadString r2, "onUITreeReturn"  ; len=14, pool_off=0x347
  0x1940: LoadBool r3, false
  0x1948: GetDot r0, 2
  0x1950: Free3 r1, r2, r0
  0x1958: GetDotStr r1, "destroy"  ; tree.sc:105
  0x1960: GetDot r0, 0
  0x1968: Free2 r1, r0
  0x1970: Ret r0  ; tree.sc:106

; === function 18 (tree.sc, line 114) locals=4 ===
func_18:
  0x197c: LoadBool r0, false  ; tree.sc:110
  0x1984: Copy r-5, r1
  0x198c: LoadInt r2, 27
  0x1994: CmpEq r1
  0x1998: BrZ r1, 0x19bc
  0x19a0: Copy r-4, r1
  0x19a8: Not r1
  0x19ac: BrZ r1, 0x19bc
  0x19b4: LoadBool r0, true
  0x19bc: BrZ r0, 0x1a14
  0x19c4: CopyGlobWr r29, g2  ; tree.sc:111
  0x19cc: SetDotRaw r1, 88
  0x19d4: Free1 r2
  0x19d8: LoadString r2, "onUITreeReturn"  ; len=14, pool_off=0x347
  0x19e4: LoadBool r3, false
  0x19ec: GetDot r0, 2
  0x19f4: Free3 r1, r2, r0
  0x19fc: GetDotStr r1, "destroy"  ; tree.sc:112
  0x1a04: GetDot r0, 0
  0x1a0c: Free2 r1, r0
  0x1a14: Ret r0  ; tree.sc:114

; === function 19 (tree.sc, line 119) locals=0 ===
func_19:
  0x1a20: CallNat2 r3, func=23336, info=0x0  ; tree.sc:118
  0x1a2c: Ret r0  ; tree.sc:119

; === function 20 (tree.sc, line 181) locals=1 ===
func_20:
  0x1a38: Copy r-4, r0  ; tree.sc:179
  0x1a40: Call r1, 0x1a60
  0x1a48: Copy r-4, r0  ; tree.sc:180
  0x1a50: Call r1, 0x1b44
  0x1a58: Free1 r-4  ; tree.sc:181
  0x1a5c: Ret r0

; === function 21 (background_base.sci, line 30) locals=9 ===
func_21:
  0x1a68: LoadInt r0, 0  ; background_base.sci:27
  0x1a70: Copy r0, r1  ; background_base.sci:27
  0x1a78: CopyGlobWr r18, g3
  0x1a80: SetDotRaw r2, 328
  0x1a88: Free1 r3
  0x1a8c: CmpLt r1
  0x1a90: BrZ r1, 0x1b3c
  0x1a98: Copy r-4, r3  ; background_base.sci:28
  0x1aa0: SetDotRaw r2, 875
  0x1aa8: Free1 r3
  0x1aac: CopyGlobWr r18, g4
  0x1ab4: Copy r0, r5
  0x1abc: SetDot r3, 1
  0x1ac4: CopyGlobWr r19, g6
  0x1acc: Copy r0, r7
  0x1ad4: SetDot r5, 1
  0x1adc: SetDotRaw r4, 885
  0x1ae4: Free1 r5
  0x1ae8: CopyGlobWr r19, g7
  0x1af0: Copy r0, r8
  0x1af8: SetDot r6, 1
  0x1b00: SetDotRaw r5, 241
  0x1b08: Free1 r6
  0x1b0c: GetDot r1, 3
  0x1b14: Free5 r2, r3, r4, r5, r1
  0x1b20: Copy r0, r1  ; background_base.sci:27
  0x1b28: Incr r1
  0x1b2c: Copy r1, r0
  0x1b34: Jmp r0, 0x1a70
  0x1b3c: Free1 r-4  ; background_base.sci:30
  0x1b40: Ret r0

; === function 22 (gesture_help.sci, line 233) locals=10 ===
func_22:
  0x1b4c: CopyGlobWr r24, g0  ; gesture_help.sci:226
  0x1b54: BrZ r0, 0x1c70
  0x1b5c: LoadInt r0, 0  ; gesture_help.sci:227
  0x1b64: Copy r0, r1  ; gesture_help.sci:227
  0x1b6c: CopyGlobWr r23, g3
  0x1b74: SetDotRaw r2, 328
  0x1b7c: Free1 r3
  0x1b80: CmpLt r1
  0x1b84: BrZ r1, 0x1c70
  0x1b8c: GetDotStr r1, "Width"  ; gesture_help.sci:228
  0x1b94: CopyGlobWr r23, g3
  0x1b9c: SetDotRaw r2, 328
  0x1ba4: Free1 r3
  0x1ba8: LoadInt r3, 100
  0x1bb0: Mul r2
  0x1bb4: Sub r1
  0x1bb8: LoadInt r2, 2
  0x1bc0: Div r1
  0x1bc4: Copy r0, r2
  0x1bcc: LoadInt r3, 100
  0x1bd4: Mul r2
  0x1bd8: Add r1
  0x1bdc: ToInt r1
  0x1be0: GetDotStr r2, "Height"  ; gesture_help.sci:229
  0x1be8: LoadInt r3, 100
  0x1bf0: Sub r2
  0x1bf4: ToInt r2
  0x1bf8: Copy r-4, r5  ; gesture_help.sci:230
  0x1c00: SetDotRaw r4, 887
  0x1c08: Free1 r5
  0x1c0c: CopyGlobWr r23, g6
  0x1c14: Copy r0, r7
  0x1c1c: SetDot r5, 1
  0x1c24: Copy r1, r6
  0x1c2c: Copy r2, r7
  0x1c34: LoadInt r8, 100
  0x1c3c: LoadInt r9, 100
  0x1c44: GetDot r3, 5
  0x1c4c: Free3 r4, r5, r3
  0x1c54: Copy r0, r1  ; gesture_help.sci:227
  0x1c5c: Incr r1
  0x1c60: Copy r1, r0
  0x1c68: Jmp r0, 0x1b64
  0x1c70: Free1 r-4  ; gesture_help.sci:233
  0x1c74: Ret r0

; === function 23 (onWinKeyDown, tree.sc, line 189) locals=11 ===
func_23:
  0x1c80: LoadInt r0, 0  ; tree.sc:185
  0x1c88: Copy r0, r1  ; tree.sc:185
  0x1c90: LoadInt r2, 7
  0x1c98: CmpLt r1
  0x1c9c: BrZ r1, 0x1dac
  0x1ca4: GetDotStr r2, "findControl"  ; tree.sc:186
  0x1cac: LoadString r3, "alimfa"  ; len=6, pool_off=0x387
  0x1cb8: Copy r0, r4
  0x1cc0: AsString r4
  0x1cc4: Add r3
  0x1cc8: GetDot r1, 1
  0x1cd0: Free2 r2, r3
  0x1cd8: ToStr r1
  0x1cdc: Copy r1, r4  ; tree.sc:187
  0x1ce4: SetDotRaw r3, 88
  0x1cec: Free1 r4
  0x1cf0: LoadString r4, "renderTooltip"  ; len=13, pool_off=0x393
  0x1cfc: Copy r-4, r5
  0x1d04: GetDotStr r9, "Plane"
  0x1d0c: SetDotRaw r8, 941
  0x1d14: Free1 r9
  0x1d18: GetDot r7, 0
  0x1d20: Free1 r8
  0x1d24: LoadInt r8, 0
  0x1d2c: SetDot r6, 1
  0x1d34: GetDotStr r10, "Plane"
  0x1d3c: SetDotRaw r9, 941
  0x1d44: Free1 r10
  0x1d48: GetDot r8, 0
  0x1d50: Free1 r9
  0x1d54: LoadInt r9, 1
  0x1d5c: SetDot r7, 1
  0x1d64: GetDot r2, 4
  0x1d6c: Free5 r3, r4, r5, r6, r7
  0x1d78: BrZ r2, 0x1d8c
  0x1d80: Free1 r1  ; tree.sc:187
  0x1d84: Jmp r0, 0x1dac
  0x1d8c: Free1 r1  ; tree.sc:185
  0x1d90: Copy r0, r1
  0x1d98: Incr r1
  0x1d9c: Copy r1, r0
  0x1da4: Jmp r0, 0x1c88
  0x1dac: Free1 r-4  ; tree.sc:189
  0x1db0: Ret r0

; === function 24 (activate, tree.sc, line 195) locals=0 ===
func_24:
  0x1dbc: Call r0, 0x1dd4  ; tree.sc:193
  0x1dc4: CallNat2 r2, func=7684, info=0x0  ; tree.sc:194
  0x1dd0: Ret r0  ; tree.sc:195

; === function 25 (getAllowedTypes, paint_base.sci, line 93) locals=3 ===
func_25:
  0x1ddc: CopyGlobWr r11, g2  ; paint_base.sci:92
  0x1de4: SetDotRaw r1, 959
  0x1dec: Free1 r2
  0x1df0: GetDot r0, 0
  0x1df8: Free2 r1, r0
  0x1e00: Ret r0  ; paint_base.sci:93

; === function 26 (tree.sc, line 89) locals=6 ===
func_26:
  0x1e0c: LoadBool r0, false  ; tree.sc:77
  0x1e14: Call r1, 0x1f08
  0x1e1c: LoadNullStr r0  ; tree.sc:78
  0x1e20: GetDotStr r1, "Plane"
  0x1e28: SetInd r1
  0x1e2c: LoadBool r0, 0x9f
  0x1e34: Free2 r1, r0
  0x1e3c: CopyGlobWr r31, g0  ; tree.sc:80
  0x1e44: BrZ r0, 0x1ef4
  0x1e4c: GetDotStr r1, "findControl"  ; tree.sc:81
  0x1e54: LoadString r2, "health"  ; len=6, pool_off=0x81
  0x1e60: GetDot r0, 1
  0x1e68: Free2 r1, r2
  0x1e70: ToStr r0
  0x1e74: Copy r0, r3  ; tree.sc:82
  0x1e7c: SetDotRaw r2, 88
  0x1e84: Free1 r3
  0x1e88: LoadString r3, "setColor"  ; len=8, pool_off=0x3c5
  0x1e94: LoadInt r5, 0
  0x1e9c: Call r6, 0x216c
  0x1ea4: GetDot r1, 2
  0x1eac: Free4 r2, r3, r4, r1
  0x1eb8: Copy r0, r3  ; tree.sc:83
  0x1ec0: SetDotRaw r2, 88
  0x1ec8: Free1 r3
  0x1ecc: LoadString r3, "setProgress"  ; len=11, pool_off=0x3d5
  0x1ed8: LoadInt r4, 0
  0x1ee0: GetDot r1, 2
  0x1ee8: Free3 r2, r3, r1
  0x1ef0: Free1 r0  ; tree.sc:80
  0x1ef4: Free1 r1  ; tree.sc:87
  0x1ef8: RetV r0
  0x1efc: ToInt r0
  0x1f00: Jmp r0, 0x1ef4  ; tree.sc:86

; === function 27 (paint_base.sci, line 160) locals=6 ===
func_27:
  0x1f10: LoadInt r0, 0  ; paint_base.sci:148
  0x1f18: Copy r0, r1  ; paint_base.sci:148
  0x1f20: LoadInt r2, 7
  0x1f28: CmpLt r1
  0x1f2c: BrZ r1, 0x1fc4
  0x1f34: GetDotStr r2, "findControl"  ; paint_base.sci:149
  0x1f3c: LoadString r3, "alimfa"  ; len=6, pool_off=0x387
  0x1f48: Copy r0, r4
  0x1f50: AsString r4
  0x1f54: Add r3
  0x1f58: GetDot r1, 1
  0x1f60: Free2 r2, r3
  0x1f68: ToStr r1
  0x1f6c: Copy r1, r4  ; paint_base.sci:150
  0x1f74: SetDotRaw r3, 88
  0x1f7c: Free1 r4
  0x1f80: LoadString r4, "enableControl"  ; len=13, pool_off=0x3eb
  0x1f8c: Copy r-4, r5
  0x1f94: GetDot r2, 2
  0x1f9c: Free3 r3, r4, r2
  0x1fa4: Free1 r1  ; paint_base.sci:148
  0x1fa8: Copy r0, r1
  0x1fb0: Incr r1
  0x1fb4: Copy r1, r0
  0x1fbc: Jmp r0, 0x1f18
  0x1fc4: GetDotStr r1, "findControl"  ; paint_base.sci:153
  0x1fcc: LoadString r2, "left_up_bg"  ; len=10, pool_off=0x403
  0x1fd8: GetDot r0, 1
  0x1fe0: Free2 r1, r2
  0x1fe8: ToStr r0
  0x1fec: Copy r0, r3  ; paint_base.sci:154
  0x1ff4: SetDotRaw r2, 88
  0x1ffc: Free1 r3
  0x2000: LoadString r3, "enableControl"  ; len=13, pool_off=0x3eb
  0x200c: Copy r-4, r4
  0x2014: GetDot r1, 2
  0x201c: Free3 r2, r3, r1
  0x2024: GetDotStr r2, "findControl"  ; paint_base.sci:156
  0x202c: LoadString r3, "left_up"  ; len=7, pool_off=0x403
  0x2038: GetDot r1, 1
  0x2040: Free2 r2, r3
  0x2048: ToStr r1
  0x204c: Copy r1, r0
  0x2054: Free1 r1
  0x2058: Copy r0, r3  ; paint_base.sci:157
  0x2060: SetDotRaw r2, 88
  0x2068: Free1 r3
  0x206c: LoadString r3, "enableControl"  ; len=13, pool_off=0x3eb
  0x2078: Copy r-4, r4
  0x2080: GetDot r1, 2
  0x2088: Free3 r2, r3, r1
  0x2090: Call r1, 0x20a0  ; paint_base.sci:159
  0x2098: Free1 r0  ; paint_base.sci:160
  0x209c: Ret r0

; === function 28 (paint_base.sci, line 143) locals=7 ===
func_28:
  0x20a8: LoadInt r0, 0  ; paint_base.sci:139
  0x20b0: Copy r0, r1  ; paint_base.sci:139
  0x20b8: LoadInt r2, 7
  0x20c0: CmpLt r1
  0x20c4: BrZ r1, 0x2168
  0x20cc: GetDotStr r2, "findControl"  ; paint_base.sci:140
  0x20d4: LoadString r3, "alimfa"  ; len=6, pool_off=0x387
  0x20e0: Copy r0, r4
  0x20e8: AsString r4
  0x20ec: Add r3
  0x20f0: GetDot r1, 1
  0x20f8: Free2 r2, r3
  0x2100: ToStr r1
  0x2104: Copy r1, r4  ; paint_base.sci:141
  0x210c: SetDotRaw r3, 88
  0x2114: Free1 r4
  0x2118: LoadString r4, "setAsActive"  ; len=11, pool_off=0x417
  0x2124: CopyGlobWr r6, g5
  0x212c: Copy r0, r6
  0x2134: CmpEq r5
  0x2138: GetDot r2, 2
  0x2140: Free3 r3, r4, r2
  0x2148: Free1 r1  ; paint_base.sci:139
  0x214c: Copy r0, r1
  0x2154: Incr r1
  0x2158: Copy r1, r0
  0x2160: Jmp r0, 0x20b0
  0x2168: Ret r0  ; paint_base.sci:143

; === function 29 (tree.sc, line 32) locals=6 ===
func_29:
  0x2174: CopyGlobWr r28, g5  ; tree.sc:31
  0x217c: SetDotRaw r4, 419
  0x2184: Free1 r5
  0x2188: SetDotRaw r3, 430
  0x2190: Free1 r4
  0x2194: LoadString r4, "Limfa"  ; len=5, pool_off=0x42d
  0x21a0: Copy r-4, r5
  0x21a8: AsString r5
  0x21ac: Add r4
  0x21b0: GetDot r2, 1
  0x21b8: Free2 r3, r4
  0x21c0: SetDotRaw r1, 1079
  0x21c8: Free1 r2
  0x21cc: SetDotRaw r0, 1085
  0x21d4: Free1 r1
  0x21d8: ToStr r0
  0x21dc: Copy r0, r4294967291
  0x21e4: Free1 r0
  0x21e8: Ret r0

; === function 30 (onSetLimfa, paint_base.sci, line 189) locals=3 ===
func_30:
  0x21f4: Copy r-4, r0  ; paint_base.sci:186
  0x21fc: CopyGlobRd r0, g6
  0x2204: Call r0, 0x20a0  ; paint_base.sci:187
  0x220c: Copy r-4, r0  ; paint_base.sci:188
  0x2214: CopyExtWr r0, 2, 4
  0x2220: SetDotRaw r1, 790
  0x2228: Free1 r2
  0x222c: LoadString r2, "LastChoosenLimfa"  ; len=16, pool_off=0x445
  0x2238: GetDotRaw r1, 1
  0x2240: Free1 r2
  0x2244: Ret r0  ; paint_base.sci:189

; === function 31 (paint_base.sci, line 200) locals=3 ===
func_31:
  0x2250: Copy r-4, r0  ; paint_base.sci:198
  0x2258: BrZ r0, 0x2288
  0x2260: CopyExtWr r0, 0, 4  ; paint_base.sci:199
  0x226c: Copy r-6, r1
  0x2274: Copy r-5, r2
  0x227c: CallNat2 r5, func=17996, info=0x3
  0x2288: Ret r0  ; paint_base.sci:200

; === function 32 (tree.sc, line 251) locals=2 ===
func_32:
  0x2294: CopyExtWr r0, 0, 5  ; tree.sc:249
  0x22a0: LoadInt r1, 0
  0x22a8: CmpLt r0
  0x22ac: BrZ r0, 0x22c8
  0x22b4: LoadInt r0, 300000  ; tree.sc:250
  0x22bc: CopyExtRd r0, 0, 5
  0x22c8: Ret r0  ; tree.sc:251

; === function 33 (paint_base.sci, line 243) locals=1 ===
func_33:
  0x22d4: LoadBool r0, false  ; paint_base.sci:243
  0x22dc: Copy r0, r4294967292
  0x22e4: Ret r0

; === function 34 (tree.sc, line 234) locals=7 ===
func_34:
  0x22f0: CopyGlobWr r29, g2  ; tree.sc:221
  0x22f8: SetDotRaw r1, 88
  0x2300: Free1 r2
  0x2304: LoadString r2, "getMaxLimfaAmount"  ; len=17, pool_off=0x465
  0x2310: GetDot r0, 1
  0x2318: Free2 r1, r2
  0x2320: ToInt r0
  0x2324: Copy r-5, r1  ; tree.sc:223
  0x232c: CopyExtRd r1, 2, 5
  0x2338: Copy r-4, r1  ; tree.sc:224
  0x2340: CopyGlobWr r32, g2
  0x2348: Mul r1
  0x234c: ToInt r1
  0x2350: Copy r1, r4294967292
  0x2358: Copy r-4, r2  ; tree.sc:225
  0x2360: Copy r0, r3
  0x2368: Call r4, 0x2490
  0x2370: CopyExtRd r1, 1, 5
  0x237c: CopyGlobWr r31, g1  ; tree.sc:227
  0x2384: BrZ r1, 0x248c
  0x238c: GetDotStr r2, "findControl"  ; tree.sc:228
  0x2394: LoadString r3, "health"  ; len=6, pool_off=0x81
  0x23a0: GetDot r1, 1
  0x23a8: Free2 r2, r3
  0x23b0: ToStr r1
  0x23b4: Copy r1, r4  ; tree.sc:229
  0x23bc: SetDotRaw r3, 88
  0x23c4: Free1 r4
  0x23c8: LoadString r4, "setColor"  ; len=8, pool_off=0x3c5
  0x23d4: Copy r-5, r6
  0x23dc: Call r7, 0x216c
  0x23e4: GetDot r2, 2
  0x23ec: Free4 r3, r4, r5, r2
  0x23f8: Copy r1, r4  ; tree.sc:231
  0x2400: SetDotRaw r3, 88
  0x2408: Free1 r4
  0x240c: LoadString r4, "enableTurgor"  ; len=12, pool_off=0x487
  0x2418: Copy r-4, r5
  0x2420: Copy r0, r6
  0x2428: CmpGe r5
  0x242c: GetDot r2, 2
  0x2434: Free3 r3, r4, r2
  0x243c: Copy r1, r4  ; tree.sc:232
  0x2444: SetDotRaw r3, 88
  0x244c: Free1 r4
  0x2450: LoadString r4, "setProgress"  ; len=11, pool_off=0x3d5
  0x245c: Copy r-4, r5
  0x2464: ToFloat r5
  0x2468: Copy r0, r6
  0x2470: ToFloat r6
  0x2474: Div r5
  0x2478: GetDot r2, 2
  0x2480: Free3 r3, r4, r2
  0x2488: Free1 r1  ; tree.sc:227
  0x248c: Ret r0  ; tree.sc:234

; === function 35 (toempty, ../std.sci, line 76) locals=2 ===
func_35:
  0x2498: Copy r-5, r0  ; ../std.sci:75
  0x24a0: Copy r-4, r1
  0x24a8: CmpLt r0
  0x24ac: BrNZ r0, 0x24c4
  0x24b4: Copy r-4, r0
  0x24bc: Jmp r0, 0x24cc
  0x24c4: Copy r-5, r0
  0x24cc: Copy r0, r4294967290
  0x24d4: Ret r0

; === function 36 (onMouseButtonLeft, paint_base.sci, line 479) locals=1 ===
func_36:
  0x24e0: Call r0, 0x2504  ; paint_base.sci:474
  0x24e8: LoadBool r0, false  ; paint_base.sci:476
  0x24f0: Call r1, 0x1f08
  0x24f8: CallExt r0, 5  ; paint_base.sci:478
  0x2500: Ret r0  ; paint_base.sci:479

; === function 37 (active, paint_base.sci, line 564) locals=16 ===
func_37:
  0x250c: Call r1, 0x2cb0  ; paint_base.sci:485
  0x2514: Copy r0, r1  ; paint_base.sci:486
  0x251c: BrNZ r1, 0x2558
  0x2524: LoadInt r1, -1  ; paint_base.sci:487
  0x252c: CopyGlobWr r6, g2
  0x2534: Copy r0, r3
  0x253c: ToFloat r3
  0x2540: CopyExtWr r1, 4, 7
  0x254c: CallExt r5, 6
  0x2554: Ret r0  ; paint_base.sci:488
  0x2558: CopyExtWr r1, 2, 7  ; paint_base.sci:491
  0x2564: SetDotRaw r1, 328
  0x256c: Free1 r2
  0x2570: ToInt r1
  0x2574: Copy r1, r2  ; paint_base.sci:493
  0x257c: LoadInt r3, 2
  0x2584: CmpLt r2
  0x2588: BrZ r2, 0x25c4
  0x2590: LoadInt r2, -1  ; paint_base.sci:494
  0x2598: CopyGlobWr r6, g3
  0x25a0: Copy r0, r4
  0x25a8: ToFloat r4
  0x25ac: CopyExtWr r1, 5, 7
  0x25b8: CallExt r6, 6
  0x25c0: Ret r0  ; paint_base.sci:495
  0x25c4: LoadInt r2, 800  ; paint_base.sci:499
  0x25cc: LoadInt r3, 0  ; paint_base.sci:499
  0x25d4: LoadInt r4, 600  ; paint_base.sci:499
  0x25dc: LoadInt r5, 0  ; paint_base.sci:499
  0x25e4: LoadInt r6, 0  ; paint_base.sci:500
  0x25ec: Copy r6, r7  ; paint_base.sci:500
  0x25f4: CopyExtWr r2, 9, 7
  0x2600: SetDotRaw r8, 328
  0x2608: Free1 r9
  0x260c: CmpLt r7
  0x2610: BrZ r7, 0x274c
  0x2618: CopyExtWr r2, 9, 7  ; paint_base.sci:501
  0x2624: Copy r6, r10
  0x262c: SetDot r8, 1
  0x2634: SetDotRaw r7, 885
  0x263c: Free1 r8
  0x2640: ToInt r7
  0x2644: CopyExtWr r2, 10, 7  ; paint_base.sci:502
  0x2650: Copy r6, r11
  0x2658: SetDot r9, 1
  0x2660: SetDotRaw r8, 241
  0x2668: Free1 r9
  0x266c: ToInt r8
  0x2670: Copy r7, r9  ; paint_base.sci:503
  0x2678: Copy r2, r10
  0x2680: CmpLt r9
  0x2684: BrZ r9, 0x26a4
  0x268c: Copy r7, r9  ; paint_base.sci:504
  0x2694: Copy r9, r2
  0x269c: Jmp r0, 0x26d0  ; paint_base.sci:503
  0x26a4: Copy r7, r9  ; paint_base.sci:506
  0x26ac: Copy r3, r10
  0x26b4: CmpGt r9
  0x26b8: BrZ r9, 0x26d0
  0x26c0: Copy r7, r9  ; paint_base.sci:507
  0x26c8: Copy r9, r3
  0x26d0: Copy r8, r9  ; paint_base.sci:509
  0x26d8: Copy r4, r10
  0x26e0: CmpLt r9
  0x26e4: BrZ r9, 0x2704
  0x26ec: Copy r8, r9  ; paint_base.sci:510
  0x26f4: Copy r9, r4
  0x26fc: Jmp r0, 0x2730  ; paint_base.sci:509
  0x2704: Copy r8, r9  ; paint_base.sci:512
  0x270c: Copy r5, r10
  0x2714: CmpGt r9
  0x2718: BrZ r9, 0x2730
  0x2720: Copy r8, r9  ; paint_base.sci:513
  0x2728: Copy r9, r5
  0x2730: Copy r6, r7  ; paint_base.sci:500
  0x2738: Incr r7
  0x273c: Copy r7, r6
  0x2744: Jmp r0, 0x25ec
  0x274c: Copy r5, r6  ; paint_base.sci:517
  0x2754: Copy r4, r7
  0x275c: Sub r6
  0x2760: LoadInt r7, 200
  0x2768: CmpLt r6
  0x276c: BrZ r6, 0x27ac
  0x2774: LoadInt r6, -1  ; paint_base.sci:519
  0x277c: CopyGlobWr r6, g7
  0x2784: Copy r0, r8
  0x278c: ToFloat r8
  0x2790: CopyExtWr r1, 9, 7
  0x279c: CallExt r10, 6
  0x27a4: Jmp r0, 0x2cac  ; paint_base.sci:517
  0x27ac: GetDotStr r7, "recognizeGesture"  ; paint_base.sci:523
  0x27b4: LoadString r8, "player"  ; len=6, pool_off=0x4b0
  0x27c0: CopyExtWr r1, 9, 7
  0x27cc: LoadFloat r10, 0.1875
  0x27d4: GetDot r6, 3
  0x27dc: Free3 r7, r8, r9
  0x27e4: ToInt r6
  0x27e8: Copy r6, r7  ; paint_base.sci:524
  0x27f0: LoadInt r8, -2
  0x27f8: CmpEq r7
  0x27fc: BrZ r7, 0x28a8
  0x2804: GetDotStr r8, "recognizeGesture"  ; paint_base.sci:525
  0x280c: LoadString r9, "player"  ; len=6, pool_off=0x4b0
  0x2818: CopyExtWr r1, 10, 7
  0x2824: LoadFloat r11, 0.15625
  0x282c: GetDot r7, 3
  0x2834: Free3 r8, r9, r10
  0x283c: ToInt r7
  0x2840: Copy r7, r6
  0x2848: Copy r6, r7  ; paint_base.sci:526
  0x2850: LoadInt r8, -2
  0x2858: CmpEq r7
  0x285c: BrZ r7, 0x28a8
  0x2864: GetDotStr r8, "recognizeGesture"  ; paint_base.sci:527
  0x286c: LoadString r9, "player"  ; len=6, pool_off=0x4b0
  0x2878: CopyExtWr r1, 10, 7
  0x2884: LoadFloat r11, 0.125
  0x288c: GetDot r7, 3
  0x2894: Free3 r8, r9, r10
  0x289c: ToInt r7
  0x28a0: Copy r7, r6
  0x28a8: Copy r6, r7  ; paint_base.sci:531
  0x28b0: LoadInt r8, -2
  0x28b8: CmpEq r7
  0x28bc: BrZ r7, 0x2920
  0x28c4: GetDotStr r8, "logInfo"  ; paint_base.sci:532
  0x28cc: LoadString r9, "Ambiguous gesture"  ; len=17, pool_off=0x4c4
  0x28d8: GetDot r7, 1
  0x28e0: Free3 r8, r9, r7
  0x28e8: LoadInt r7, -1  ; paint_base.sci:533
  0x28f0: CopyGlobWr r6, g8
  0x28f8: Copy r0, r9
  0x2900: ToFloat r9
  0x2904: CopyExtWr r1, 10, 7
  0x2910: CallExt r11, 6
  0x2918: Jmp r0, 0x2a50  ; paint_base.sci:531
  0x2920: Copy r6, r7  ; paint_base.sci:535
  0x2928: LoadInt r8, -1
  0x2930: CmpEq r7
  0x2934: BrZ r7, 0x2998
  0x293c: GetDotStr r8, "logInfo"  ; paint_base.sci:536
  0x2944: LoadString r9, "Unknown gesture"  ; len=15, pool_off=0x4e6
  0x2950: GetDot r7, 1
  0x2958: Free3 r8, r9, r7
  0x2960: LoadInt r7, -1  ; paint_base.sci:537
  0x2968: CopyGlobWr r6, g8
  0x2970: Copy r0, r9
  0x2978: ToFloat r9
  0x297c: CopyExtWr r1, 10, 7
  0x2988: CallExt r11, 6
  0x2990: Jmp r0, 0x2a50  ; paint_base.sci:535
  0x2998: GetDotStr r8, "logInfo"  ; paint_base.sci:540
  0x29a0: LoadString r9, "Gesture: "  ; len=9, pool_off=0x504
  0x29ac: GetDotStr r11, "getGestureName"
  0x29b4: LoadString r12, "player"  ; len=6, pool_off=0x4b0
  0x29c0: Copy r6, r13
  0x29c8: GetDot r10, 2
  0x29d0: Free2 r11, r12
  0x29d8: Add r9
  0x29dc: GetDot r7, 1
  0x29e4: Free3 r8, r9, r7
  0x29ec: GetDotStr r8, "logInfo"  ; paint_base.sci:541
  0x29f4: LoadString r9, "Gesture number: "  ; len=16, pool_off=0x525
  0x2a00: Copy r6, r10
  0x2a08: AsString r10
  0x2a0c: Add r9
  0x2a10: GetDot r7, 1
  0x2a18: Free3 r8, r9, r7
  0x2a20: Copy r6, r7  ; paint_base.sci:542
  0x2a28: CopyGlobWr r6, g8
  0x2a30: Copy r0, r9
  0x2a38: ToFloat r9
  0x2a3c: CopyExtWr r1, 10, 7
  0x2a48: CallExt r11, 6
  0x2a50: GetDotStr r8, "hasVariable"  ; paint_base.sci:545
  0x2a58: LoadString r9, "log_gestures"  ; len=12, pool_off=0x551
  0x2a64: GetDot r7, 1
  0x2a6c: Free2 r8, r9
  0x2a74: BrZ r7, 0x2cac
  0x2a7c: GetDotStr r8, "toBool"  ; paint_base.sci:546
  0x2a84: GetDotStr r10, "getVariable"
  0x2a8c: LoadString r11, "log_gestures"  ; len=12, pool_off=0x551
  0x2a98: GetDot r9, 1
  0x2aa0: Free2 r10, r11
  0x2aa8: GetDot r7, 1
  0x2ab0: Free2 r8, r9
  0x2ab8: ToStr r7
  0x2abc: LoadBool r8, false  ; paint_base.sci:547
  0x2ac4: Copy r7, r9
  0x2acc: BrZ r9, 0x2afc
  0x2ad4: Copy r7, r10
  0x2adc: LoadInt r11, 0
  0x2ae4: SetDot r9, 1
  0x2aec: BrZ r9, 0x2afc
  0x2af4: LoadBool r8, true
  0x2afc: BrZ r8, 0x2ca8
  0x2b04: GetDotStr r9, "createFile"  ; paint_base.sci:548
  0x2b0c: LoadString r10, "log/gestures.idb"  ; len=16, pool_off=0x587
  0x2b18: LoadBool r11, false
  0x2b20: GetDot r8, 2
  0x2b28: Free2 r9, r10
  0x2b30: ToStr r8
  0x2b34: Copy r8, r9  ; paint_base.sci:549
  0x2b3c: BrZ r9, 0x2c80
  0x2b44: Copy r8, r11  ; paint_base.sci:550
  0x2b4c: SetDotRaw r10, 1447
  0x2b54: Free1 r11
  0x2b58: Copy r6, r11
  0x2b60: GetDot r9, 1
  0x2b68: Free2 r10, r9
  0x2b70: Copy r8, r11  ; paint_base.sci:551
  0x2b78: SetDotRaw r10, 1456
  0x2b80: Free1 r11
  0x2b84: Copy r1, r11
  0x2b8c: GetDot r9, 1
  0x2b94: Free2 r10, r9
  0x2b9c: LoadInt r9, 0  ; paint_base.sci:552
  0x2ba4: Copy r9, r10  ; paint_base.sci:552
  0x2bac: Copy r1, r11
  0x2bb4: CmpLt r10
  0x2bb8: BrZ r10, 0x2c78
  0x2bc0: CopyExtWr r1, 11, 7  ; paint_base.sci:553
  0x2bcc: Copy r9, r12
  0x2bd4: SetDot r10, 1
  0x2bdc: ToStr r10
  0x2be0: Copy r8, r13  ; paint_base.sci:554
  0x2be8: SetDotRaw r12, 1466
  0x2bf0: Free1 r13
  0x2bf4: Copy r10, r14
  0x2bfc: LoadInt r15, 0
  0x2c04: SetDot r13, 1
  0x2c0c: GetDot r11, 1
  0x2c14: Free3 r12, r13, r11
  0x2c1c: Copy r8, r13  ; paint_base.sci:555
  0x2c24: SetDotRaw r12, 1466
  0x2c2c: Free1 r13
  0x2c30: Copy r10, r14
  0x2c38: LoadInt r15, 1
  0x2c40: SetDot r13, 1
  0x2c48: GetDot r11, 1
  0x2c50: Free3 r12, r13, r11
  0x2c58: Free1 r10  ; paint_base.sci:552
  0x2c5c: Copy r9, r10
  0x2c64: Incr r10
  0x2c68: Copy r10, r9
  0x2c70: Jmp r0, 0x2ba4
  0x2c78: Jmp r0, 0x2ca4  ; paint_base.sci:549
  0x2c80: GetDotStr r10, "logError"  ; paint_base.sci:559
  0x2c88: LoadString r11, "can't open gestures log file"  ; len=28, pool_off=0x5ce
  0x2c94: GetDot r9, 1
  0x2c9c: Free3 r10, r11, r9
  0x2ca4: Free1 r8  ; paint_base.sci:547
  0x2ca8: Free1 r7  ; paint_base.sci:545
  0x2cac: Ret r0  ; paint_base.sci:564

; === function 38 (active, paint_base.sci, line 257) locals=7 ===
func_38:
  0x2cb8: CopyExtWr r5, 1, 7  ; paint_base.sci:255
  0x2cc4: CopyExtWr r6, 2, 7
  0x2cd0: LoadFloat r3, 1000.0
  0x2cd8: Div r2
  0x2cdc: Add r1
  0x2ce0: CopyExtWr r7, 2, 7
  0x2cec: Mul r1
  0x2cf0: ToInt r1
  0x2cf4: LoadInt r2, 1
  0x2cfc: Call r3, 0x2d60
  0x2d04: Copy r0, r2  ; paint_base.sci:256
  0x2d0c: CopyExtWr r13, 6, 7
  0x2d18: SetDotRaw r5, 419
  0x2d20: Free1 r6
  0x2d24: SetDotRaw r4, 758
  0x2d2c: Free1 r5
  0x2d30: CopyGlobWr r6, g5
  0x2d38: AsString r5
  0x2d3c: SetDot r3, 1
  0x2d44: Free1 r5
  0x2d48: ToInt r3
  0x2d4c: Call r4, 0x2490
  0x2d54: Copy r1, r4294967292
  0x2d5c: Ret r0

; === function 39 (../std.sci, line 81) locals=2 ===
func_39:
  0x2d68: Copy r-5, r0  ; ../std.sci:80
  0x2d70: Copy r-4, r1
  0x2d78: CmpGt r0
  0x2d7c: BrNZ r0, 0x2d94
  0x2d84: Copy r-4, r0
  0x2d8c: Jmp r0, 0x2d9c
  0x2d94: Copy r-5, r0
  0x2d9c: Copy r0, r4294967290
  0x2da4: Ret r0

; === function 40 (paint_base.sci, line 481) locals=0 ===
func_40:
  0x2db0: Free1 r-4  ; paint_base.sci:481
  0x2db4: Ret r0

; === function 41 (paint_base.sci, line 465) locals=0 ===
func_41:
  0x2dc0: Ret r0  ; paint_base.sci:465

; === function 42 (tree.sc, line 255) locals=0 ===
func_42:
  0x2dcc: Free1 r-4  ; tree.sc:255
  0x2dd0: Ret r0

; === function 43 (tree.sc, line 260) locals=1 ===
func_43:
  0x2ddc: Copy r-4, r0  ; tree.sc:259
  0x2de4: Call r1, 0x1a60
  0x2dec: Free1 r-4  ; tree.sc:260
  0x2df0: Ret r0

; === function 44 (tree.sc, line 245) locals=1 ===
func_44:
  0x2dfc: Call r0, 0x2e44  ; tree.sc:238
  0x2e04: Call r0, 0x1dd4  ; tree.sc:239
  0x2e0c: CopyExtWr r1, 0, 5  ; tree.sc:241
  0x2e18: BrZ r0, 0x2e34
  0x2e20: CallNat2 r8, func=12228, info=0x0  ; tree.sc:242
  0x2e2c: Jmp r0, 0x2e40  ; tree.sc:241
  0x2e34: CallNat2 r2, func=7684, info=0x0  ; tree.sc:244
  0x2e40: Ret r0  ; tree.sc:245

; === function 45 (paint_base.sci, line 470) locals=0 ===
func_45:
  0x2e4c: Call r0, 0x2e58  ; paint_base.sci:469
  0x2e54: Ret r0  ; paint_base.sci:470

; === function 46 (paint_base.sci, line 415) locals=3 ===
func_46:
  0x2e60: CopyGlobWr r10, g2  ; paint_base.sci:413
  0x2e68: SetDotRaw r1, 88
  0x2e70: Free1 r2
  0x2e74: LoadString r2, "stop"  ; len=4, pool_off=0x606
  0x2e80: GetDot r0, 1
  0x2e88: Free3 r1, r2, r0
  0x2e90: CopyGlobWr r10, g1  ; paint_base.sci:414
  0x2e98: LoadInt r2, 0
  0x2ea0: GetDot r0, 1
  0x2ea8: Free2 r1, r0
  0x2eb0: Ret r0  ; paint_base.sci:415

; === function 47 (tree.sc, line 142) locals=0 ===
func_47:
  0x2ebc: Free1 r-4  ; tree.sc:142
  0x2ec0: Ret r0

; === function 48 (tree.sc, line 148) locals=4 ===
func_48:
  0x2ecc: CopyGlobWr r29, g2  ; tree.sc:146
  0x2ed4: SetDotRaw r1, 88
  0x2edc: Free1 r2
  0x2ee0: LoadString r2, "onUITreeReturn"  ; len=14, pool_off=0x347
  0x2eec: LoadBool r3, true
  0x2ef4: GetDot r0, 2
  0x2efc: Free3 r1, r2, r0
  0x2f04: GetDotStr r1, "destroy"  ; tree.sc:147
  0x2f0c: GetDot r0, 0
  0x2f14: Free2 r1, r0
  0x2f1c: Ret r0  ; tree.sc:148

; === function 49 (tree.sc, line 156) locals=4 ===
func_49:
  0x2f28: LoadBool r0, false  ; tree.sc:152
  0x2f30: Copy r-5, r1
  0x2f38: LoadInt r2, 27
  0x2f40: CmpEq r1
  0x2f44: BrZ r1, 0x2f68
  0x2f4c: Copy r-4, r1
  0x2f54: Not r1
  0x2f58: BrZ r1, 0x2f68
  0x2f60: LoadBool r0, true
  0x2f68: BrZ r0, 0x2fc0
  0x2f70: CopyGlobWr r29, g2  ; tree.sc:153
  0x2f78: SetDotRaw r1, 88
  0x2f80: Free1 r2
  0x2f84: LoadString r2, "onUITreeReturn"  ; len=14, pool_off=0x347
  0x2f90: LoadBool r3, true
  0x2f98: GetDot r0, 2
  0x2fa0: Free3 r1, r2, r0
  0x2fa8: GetDotStr r1, "destroy"  ; tree.sc:154
  0x2fb0: GetDot r0, 0
  0x2fb8: Free2 r1, r0
  0x2fc0: Ret r0  ; tree.sc:156

; === function 50 (tree.sc, line 132) locals=2 ===
func_50:
  0x2fcc: LoadBool r0, false  ; tree.sc:126
  0x2fd4: Call r1, 0x1f08
  0x2fdc: LoadNullStr r0  ; tree.sc:127
  0x2fe0: GetDotStr r1, "Plane"
  0x2fe8: SetInd r1
  0x2fec: LoadBool r0, 0x9f
  0x2ff4: Free2 r1, r0
  0x2ffc: Free1 r1  ; tree.sc:130
  0x3000: RetV r0
  0x3004: ToInt r0
  0x3008: Jmp r0, 0x2ffc  ; tree.sc:129

; === function 51 (tree.sc, line 277) locals=8 ===
func_51:
  0x3018: Copy r-5, r0  ; tree.sc:264
  0x3020: CopyGlobWr r32, g1
  0x3028: Mul r0
  0x302c: Copy r0, r4294967291
  0x3034: CopyGlobWr r29, g2  ; tree.sc:265
  0x303c: SetDotRaw r1, 88
  0x3044: Free1 r2
  0x3048: LoadString r2, "getMaxLimfaAmount"  ; len=17, pool_off=0x465
  0x3054: GetDot r0, 1
  0x305c: Free2 r1, r2
  0x3064: ToInt r0
  0x3068: Copy r-5, r1  ; tree.sc:266
  0x3070: Copy r0, r2
  0x3078: CmpGt r1
  0x307c: BrZ r1, 0x3098
  0x3084: Copy r0, r1  ; tree.sc:267
  0x308c: ToFloat r1
  0x3090: Copy r1, r4294967291
  0x3098: Copy r-5, r1  ; tree.sc:269
  0x30a0: CopyGlobWr r32, g2
  0x30a8: Div r1
  0x30ac: Copy r1, r4294967291
  0x30b4: CopyGlobWr r29, g3  ; tree.sc:271
  0x30bc: SetDotRaw r2, 88
  0x30c4: Free1 r3
  0x30c8: LoadString r3, "onGesture"  ; len=9, pool_off=0x1cf
  0x30d4: Copy r-7, r4
  0x30dc: Copy r-6, r5
  0x30e4: Copy r-5, r6
  0x30ec: GetDot r1, 4
  0x30f4: Free2 r2, r3
  0x30fc: ToFloat r1
  0x3100: Copy r1, r2  ; tree.sc:272
  0x3108: LoadInt r3, 1
  0x3110: CmpNe r2
  0x3114: BrZ r2, 0x31ec
  0x311c: GetDotStr r3, "findControl"  ; tree.sc:273
  0x3124: LoadString r4, "health"  ; len=6, pool_off=0x81
  0x3130: GetDot r2, 1
  0x3138: Free2 r3, r4
  0x3140: ToStr r2
  0x3144: Copy r2, r5  ; tree.sc:274
  0x314c: SetDotRaw r4, 88
  0x3154: Free1 r5
  0x3158: LoadString r5, "enableTurgor"  ; len=12, pool_off=0x487
  0x3164: Copy r-5, r6
  0x316c: Copy r1, r7
  0x3174: Mul r6
  0x3178: Copy r0, r7
  0x3180: CmpGe r6
  0x3184: GetDot r3, 2
  0x318c: Free3 r4, r5, r3
  0x3194: Copy r2, r5  ; tree.sc:275
  0x319c: SetDotRaw r4, 88
  0x31a4: Free1 r5
  0x31a8: LoadString r5, "setProgress"  ; len=11, pool_off=0x3d5
  0x31b4: Copy r-5, r6
  0x31bc: Copy r1, r7
  0x31c4: Mul r6
  0x31c8: Copy r0, r7
  0x31d0: ToFloat r7
  0x31d4: Div r6
  0x31d8: GetDot r3, 2
  0x31e0: Free3 r4, r5, r3
  0x31e8: Free1 r2  ; tree.sc:272
  0x31ec: Free1 r-4  ; tree.sc:277
  0x31f0: Ret r0

; === function 52 (paint_base.sci, line 463) locals=1 ===
func_52:
  0x31fc: Copy r-4, r0  ; paint_base.sci:460
  0x3204: CallExt r1, 3
  0x320c: Copy r-4, r0  ; paint_base.sci:461
  0x3214: Call r1, 0x3244
  0x321c: Copy r-4, r0  ; paint_base.sci:462
  0x3224: CallExt r1, 4
  0x322c: Free1 r-4  ; paint_base.sci:463
  0x3230: Ret r0

; === function 53 (paint_base.sci, line 455) locals=0 ===
func_53:
  0x323c: Free1 r-4  ; paint_base.sci:455
  0x3240: Ret r0

; === function 54 (paint_base.sci, line 428) locals=4 ===
func_54:
  0x324c: CopyExtWr r4, 1, 7  ; paint_base.sci:425
  0x3258: GetDot r0, 0
  0x3260: Free2 r1, r0
  0x3268: CopyExtWr r4, 2, 7  ; paint_base.sci:426
  0x3274: SetDotRaw r1, 88
  0x327c: Free1 r2
  0x3280: LoadString r2, "draw"  ; len=4, pool_off=0x60e
  0x328c: Copy r-4, r3
  0x3294: GetDot r0, 2
  0x329c: Free4 r1, r2, r3, r0
  0x32a8: Copy r-4, r0  ; paint_base.sci:427
  0x32b0: Call r1, 0x32c0
  0x32b8: Free1 r-4  ; paint_base.sci:428
  0x32bc: Ret r0

; === function 55 (paint_base.sci, line 439) locals=12 ===
func_55:
  0x32c8: CopyExtWr r12, 2, 7  ; paint_base.sci:432
  0x32d4: SetDotRaw r1, 88
  0x32dc: Free1 r2
  0x32e0: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x2ce
  0x32ec: GetDot r0, 1
  0x32f4: Free2 r1, r2
  0x32fc: ToStr r0
  0x3300: LoadFloat r1, 1.0  ; paint_base.sci:433
  0x3308: CopyGlobWr r6, g3  ; paint_base.sci:436
  0x3310: Call r4, 0x216c
  0x3318: LoadInt r4, -13  ; paint_base.sci:437
  0x3320: Call r5, 0x33d4
  0x3328: Copy r-4, r5  ; paint_base.sci:438
  0x3330: Call r8, 0x2cb0
  0x3338: Copy r1, r8
  0x3340: Mul r7
  0x3344: ToInt r7
  0x3348: LoadInt r8, 1000
  0x3350: Call r9, 0x3fe0
  0x3358: Neg r6
  0x335c: GetDotStr r7, "Width"
  0x3364: LoadInt r8, 2
  0x336c: Div r7
  0x3370: ToInt r7
  0x3374: GetDotStr r8, "Height"
  0x337c: Copy r3, r10
  0x3384: LoadInt r11, 1
  0x338c: SetDot r9, 1
  0x3394: LoadInt r10, 1
  0x339c: Mul r9
  0x33a0: Sub r8
  0x33a4: ToInt r8
  0x33a8: LoadInt r9, 1
  0x33b0: ToFloat r9
  0x33b4: Copy r2, r10
  0x33bc: Call r11, 0x36dc
  0x33c4: Free4 r3, r2, r0, r-4  ; paint_base.sci:439
  0x33d0: Ret r0

; === function 56 (funny_numbers.sci, line 120) locals=12 ===
func_56:
  0x33dc: LoadFalse r0  ; funny_numbers.sci:90
  0x33e0: Copy r-4, r1  ; funny_numbers.sci:91
  0x33e8: LoadInt r2, 0
  0x33f0: CmpLt r1
  0x33f4: BrZ r1, 0x3420
  0x33fc: LoadBool r1, true  ; funny_numbers.sci:92
  0x3404: Copy r1, r0
  0x340c: Copy r-4, r1  ; funny_numbers.sci:93
  0x3414: Neg r1
  0x3418: Copy r1, r4294967292
  0x3420: GetDotStr r2, "!vector"  ; funny_numbers.sci:96
  0x3428: GetDot r1, 0
  0x3430: Free1 r2
  0x3434: ToStr r1
  0x3438: LoadInt r2, 10  ; funny_numbers.sci:98
  0x3440: Copy r2, r3  ; funny_numbers.sci:99
  0x3448: Copy r-4, r4
  0x3450: LoadInt r5, 10
  0x3458: Mul r4
  0x345c: CmpLe r3
  0x3460: BrZ r3, 0x34f4
  0x3468: Copy r-4, r3  ; funny_numbers.sci:100
  0x3470: Copy r2, r4
  0x3478: Mod r3
  0x347c: Copy r3, r4  ; funny_numbers.sci:101
  0x3484: Copy r2, r5
  0x348c: LoadInt r6, 10
  0x3494: Div r5
  0x3498: Div r4
  0x349c: Copy r4, r3
  0x34a4: Copy r1, r6  ; funny_numbers.sci:102
  0x34ac: SetDotRaw r5, 459
  0x34b4: Free1 r6
  0x34b8: Copy r3, r6
  0x34c0: GetDot r4, 1
  0x34c8: Free2 r5, r4
  0x34d0: Copy r2, r4  ; funny_numbers.sci:103
  0x34d8: LoadInt r5, 10
  0x34e0: Mul r4
  0x34e4: Copy r4, r2
  0x34ec: Jmp r0, 0x3440  ; funny_numbers.sci:99
  0x34f4: Copy r0, r3  ; funny_numbers.sci:106
  0x34fc: BrNZ r3, 0x3514
  0x3504: LoadInt r3, 0
  0x350c: Jmp r0, 0x352c
  0x3514: CopyGlobWr r1, g4
  0x351c: LoadInt r5, 0
  0x3524: SetDot r3, 1
  0x352c: ToInt r3
  0x3530: Copy r0, r4  ; funny_numbers.sci:107
  0x3538: BrNZ r4, 0x3550
  0x3540: LoadInt r4, 0
  0x3548: Jmp r0, 0x3568
  0x3550: CopyGlobWr r1, g5
  0x3558: LoadInt r6, 1
  0x3560: SetDot r4, 1
  0x3568: ToInt r4
  0x356c: Copy r1, r6  ; funny_numbers.sci:108
  0x3574: SetDotRaw r5, 328
  0x357c: Free1 r6
  0x3580: BrZ r5, 0x36a0
  0x3588: Copy r1, r6  ; funny_numbers.sci:110
  0x3590: SetDotRaw r5, 328
  0x3598: Free1 r6
  0x359c: LoadInt r6, 1
  0x35a4: Sub r5
  0x35a8: ToInt r5
  0x35ac: Copy r5, r6  ; funny_numbers.sci:110
  0x35b4: LoadInt r7, 0
  0x35bc: CmpGe r6
  0x35c0: BrZ r6, 0x36a0
  0x35c8: Copy r1, r7  ; funny_numbers.sci:111
  0x35d0: Copy r5, r8
  0x35d8: SetDot r6, 1
  0x35e0: ToInt r6
  0x35e4: CopyGlobWr r0, g8  ; funny_numbers.sci:112
  0x35ec: Copy r6, r9
  0x35f4: SetDot r7, 1
  0x35fc: ToStr r7
  0x3600: Copy r3, r8  ; funny_numbers.sci:113
  0x3608: Copy r7, r10
  0x3610: LoadInt r11, 0
  0x3618: SetDot r9, 1
  0x3620: Add r8
  0x3624: ToInt r8
  0x3628: Copy r8, r3
  0x3630: Copy r7, r9  ; funny_numbers.sci:114
  0x3638: LoadInt r10, 1
  0x3640: SetDot r8, 1
  0x3648: Copy r4, r9
  0x3650: CmpGt r8
  0x3654: BrZ r8, 0x3680
  0x365c: Copy r7, r9  ; funny_numbers.sci:115
  0x3664: LoadInt r10, 1
  0x366c: SetDot r8, 1
  0x3674: ToInt r8
  0x3678: Copy r8, r4
  0x3680: Free1 r7  ; funny_numbers.sci:110
  0x3684: Copy r5, r6
  0x368c: Decr r6
  0x3690: Copy r6, r5
  0x3698: Jmp r0, 0x35ac
  0x36a0: GetDotStr r6, "!tuple"  ; funny_numbers.sci:119
  0x36a8: Copy r3, r7
  0x36b0: Copy r4, r8
  0x36b8: GetDot r5, 2
  0x36c0: Free1 r6
  0x36c4: ToStr r5
  0x36c8: Copy r5, r4294967291
  0x36d0: Free2 r5, r1
  0x36d8: Ret r0

; === function 57 (funny_numbers.sci, line 86) locals=8 ===
func_57:
  0x36e4: Copy r-9, r1  ; funny_numbers.sci:85
  0x36ec: Copy r-8, r2
  0x36f4: Copy r-7, r3
  0x36fc: Copy r-6, r4
  0x3704: Copy r-5, r5
  0x370c: LoadBool r6, true
  0x3714: Copy r-4, r7
  0x371c: Call r8, 0x3738
  0x3724: Copy r0, r4294967286
  0x372c: Free2 r-4, r-9
  0x3734: Ret r0

; === function 58 (funny_numbers.sci, line 200) locals=18 ===
func_58:
  0x3740: LoadFalse r0  ; funny_numbers.sci:124
  0x3744: Copy r-9, r1  ; funny_numbers.sci:125
  0x374c: LoadInt r2, 0
  0x3754: CmpLt r1
  0x3758: BrZ r1, 0x3784
  0x3760: LoadBool r1, true  ; funny_numbers.sci:126
  0x3768: Copy r1, r0
  0x3770: Copy r-9, r1  ; funny_numbers.sci:127
  0x3778: Neg r1
  0x377c: Copy r1, r4294967287
  0x3784: GetDotStr r2, "!vector"  ; funny_numbers.sci:130
  0x378c: GetDot r1, 0
  0x3794: Free1 r2
  0x3798: ToStr r1
  0x379c: LoadInt r2, 10  ; funny_numbers.sci:132
  0x37a4: Copy r2, r3  ; funny_numbers.sci:133
  0x37ac: Copy r-9, r4
  0x37b4: LoadInt r5, 10
  0x37bc: Mul r4
  0x37c0: CmpLe r3
  0x37c4: BrZ r3, 0x3858
  0x37cc: Copy r-9, r3  ; funny_numbers.sci:134
  0x37d4: Copy r2, r4
  0x37dc: Mod r3
  0x37e0: Copy r3, r4  ; funny_numbers.sci:135
  0x37e8: Copy r2, r5
  0x37f0: LoadInt r6, 10
  0x37f8: Div r5
  0x37fc: Div r4
  0x3800: Copy r4, r3
  0x3808: Copy r1, r6  ; funny_numbers.sci:136
  0x3810: SetDotRaw r5, 459
  0x3818: Free1 r6
  0x381c: Copy r3, r6
  0x3824: GetDot r4, 1
  0x382c: Free2 r5, r4
  0x3834: Copy r2, r4  ; funny_numbers.sci:137
  0x383c: LoadInt r5, 10
  0x3844: Mul r4
  0x3848: Copy r4, r2
  0x3850: Jmp r0, 0x37a4  ; funny_numbers.sci:133
  0x3858: Copy r0, r3  ; funny_numbers.sci:140
  0x3860: BrNZ r3, 0x3878
  0x3868: LoadInt r3, 0
  0x3870: Jmp r0, 0x3890
  0x3878: CopyGlobWr r1, g4
  0x3880: LoadInt r5, 0
  0x3888: SetDot r3, 1
  0x3890: ToInt r3
  0x3894: Copy r0, r4  ; funny_numbers.sci:141
  0x389c: BrNZ r4, 0x38b4
  0x38a4: LoadInt r4, 0
  0x38ac: Jmp r0, 0x38cc
  0x38b4: CopyGlobWr r1, g5
  0x38bc: LoadInt r6, 1
  0x38c4: SetDot r4, 1
  0x38cc: ToInt r4
  0x38d0: Copy r1, r6  ; funny_numbers.sci:143
  0x38d8: SetDotRaw r5, 328
  0x38e0: Free1 r6
  0x38e4: BrZ r5, 0x3d10
  0x38ec: Copy r1, r6  ; funny_numbers.sci:144
  0x38f4: SetDotRaw r5, 328
  0x38fc: Free1 r6
  0x3900: LoadInt r6, 1
  0x3908: Sub r5
  0x390c: ToInt r5
  0x3910: Copy r5, r6  ; funny_numbers.sci:144
  0x3918: LoadInt r7, 0
  0x3920: CmpGe r6
  0x3924: BrZ r6, 0x3a04
  0x392c: Copy r1, r7  ; funny_numbers.sci:145
  0x3934: Copy r5, r8
  0x393c: SetDot r6, 1
  0x3944: ToInt r6
  0x3948: CopyGlobWr r0, g8  ; funny_numbers.sci:146
  0x3950: Copy r6, r9
  0x3958: SetDot r7, 1
  0x3960: ToStr r7
  0x3964: Copy r3, r8  ; funny_numbers.sci:147
  0x396c: Copy r7, r10
  0x3974: LoadInt r11, 0
  0x397c: SetDot r9, 1
  0x3984: Add r8
  0x3988: ToInt r8
  0x398c: Copy r8, r3
  0x3994: Copy r7, r9  ; funny_numbers.sci:148
  0x399c: LoadInt r10, 1
  0x39a4: SetDot r8, 1
  0x39ac: Copy r4, r9
  0x39b4: CmpGt r8
  0x39b8: BrZ r8, 0x39e4
  0x39c0: Copy r7, r9  ; funny_numbers.sci:149
  0x39c8: LoadInt r10, 1
  0x39d0: SetDot r8, 1
  0x39d8: ToInt r8
  0x39dc: Copy r8, r4
  0x39e4: Free1 r7  ; funny_numbers.sci:144
  0x39e8: Copy r5, r6
  0x39f0: Decr r6
  0x39f4: Copy r6, r5
  0x39fc: Jmp r0, 0x3910
  0x3a04: Copy r-8, r5  ; funny_numbers.sci:152
  0x3a0c: Copy r-7, r6  ; funny_numbers.sci:153
  0x3a14: Copy r-5, r7  ; funny_numbers.sci:155
  0x3a1c: BrZ r7, 0x3a74
  0x3a24: Copy r5, r7  ; funny_numbers.sci:156
  0x3a2c: Copy r3, r8
  0x3a34: LoadInt r9, 2
  0x3a3c: Div r8
  0x3a40: Sub r7
  0x3a44: Copy r7, r5
  0x3a4c: Copy r6, r7  ; funny_numbers.sci:157
  0x3a54: Copy r4, r8
  0x3a5c: LoadInt r9, 2
  0x3a64: Div r8
  0x3a68: Sub r7
  0x3a6c: Copy r7, r6
  0x3a74: Copy r0, r7  ; funny_numbers.sci:160
  0x3a7c: BrZ r7, 0x3b70
  0x3a84: Copy r5, r7  ; funny_numbers.sci:162
  0x3a8c: CopyGlobWr r1, g9
  0x3a94: LoadInt r10, 2
  0x3a9c: SetDot r8, 1
  0x3aa4: Sub r7
  0x3aa8: ToFloat r7
  0x3aac: Copy r6, r8  ; funny_numbers.sci:163
  0x3ab4: Copy r4, r9
  0x3abc: CopyGlobWr r1, g11
  0x3ac4: LoadInt r12, 1
  0x3acc: SetDot r10, 1
  0x3ad4: Sub r9
  0x3ad8: LoadInt r10, 2
  0x3ae0: Div r9
  0x3ae4: Add r8
  0x3ae8: CopyGlobWr r1, g10
  0x3af0: LoadInt r11, 3
  0x3af8: SetDot r9, 1
  0x3b00: Sub r8
  0x3b04: ToFloat r8
  0x3b08: Copy r-10, r9  ; funny_numbers.sci:164
  0x3b10: CopyGlobWr r3, g10
  0x3b18: Copy r7, r11
  0x3b20: Copy r8, r12
  0x3b28: Copy r-4, r13
  0x3b30: Copy r-6, r14
  0x3b38: Call r15, 0x3ebc
  0x3b40: Copy r5, r9  ; funny_numbers.sci:165
  0x3b48: CopyGlobWr r1, g11
  0x3b50: LoadInt r12, 0
  0x3b58: SetDot r10, 1
  0x3b60: Add r9
  0x3b64: ToInt r9
  0x3b68: Copy r9, r5
  0x3b70: Copy r1, r8  ; funny_numbers.sci:168
  0x3b78: SetDotRaw r7, 328
  0x3b80: Free1 r8
  0x3b84: LoadInt r8, 1
  0x3b8c: Sub r7
  0x3b90: ToInt r7
  0x3b94: Copy r7, r8  ; funny_numbers.sci:168
  0x3b9c: LoadInt r9, 0
  0x3ba4: CmpGe r8
  0x3ba8: BrZ r8, 0x3d08
  0x3bb0: Copy r1, r9  ; funny_numbers.sci:169
  0x3bb8: Copy r7, r10
  0x3bc0: SetDot r8, 1
  0x3bc8: ToInt r8
  0x3bcc: CopyGlobWr r0, g10  ; funny_numbers.sci:170
  0x3bd4: Copy r8, r11
  0x3bdc: SetDot r9, 1
  0x3be4: ToStr r9
  0x3be8: Copy r5, r10  ; funny_numbers.sci:173
  0x3bf0: Copy r9, r12
  0x3bf8: LoadInt r13, 2
  0x3c00: SetDot r11, 1
  0x3c08: Sub r10
  0x3c0c: ToFloat r10
  0x3c10: Copy r6, r11  ; funny_numbers.sci:174
  0x3c18: Copy r4, r12
  0x3c20: Copy r9, r14
  0x3c28: LoadInt r15, 1
  0x3c30: SetDot r13, 1
  0x3c38: Sub r12
  0x3c3c: LoadInt r13, 2
  0x3c44: Div r12
  0x3c48: Add r11
  0x3c4c: Copy r9, r13
  0x3c54: LoadInt r14, 3
  0x3c5c: SetDot r12, 1
  0x3c64: Sub r11
  0x3c68: ToFloat r11
  0x3c6c: Copy r-10, r12  ; funny_numbers.sci:175
  0x3c74: CopyGlobWr r2, g14
  0x3c7c: Copy r8, r15
  0x3c84: SetDot r13, 1
  0x3c8c: ToStr r13
  0x3c90: Copy r10, r14
  0x3c98: Copy r11, r15
  0x3ca0: Copy r-4, r16
  0x3ca8: Copy r-6, r17
  0x3cb0: Call r18, 0x3ebc
  0x3cb8: Copy r5, r12  ; funny_numbers.sci:177
  0x3cc0: Copy r9, r14
  0x3cc8: LoadInt r15, 0
  0x3cd0: SetDot r13, 1
  0x3cd8: Add r12
  0x3cdc: ToInt r12
  0x3ce0: Copy r12, r5
  0x3ce8: Free1 r9  ; funny_numbers.sci:168
  0x3cec: Copy r7, r8
  0x3cf4: Decr r8
  0x3cf8: Copy r8, r7
  0x3d00: Jmp r0, 0x3b94
  0x3d08: Jmp r0, 0x3ea0  ; funny_numbers.sci:143
  0x3d10: CopyGlobWr r0, g6  ; funny_numbers.sci:181
  0x3d18: LoadInt r7, 0
  0x3d20: SetDot r5, 1
  0x3d28: ToStr r5
  0x3d2c: Copy r-8, r6  ; funny_numbers.sci:183
  0x3d34: Copy r-7, r7  ; funny_numbers.sci:184
  0x3d3c: Copy r-5, r8  ; funny_numbers.sci:186
  0x3d44: BrZ r8, 0x3d9c
  0x3d4c: Copy r6, r8  ; funny_numbers.sci:187
  0x3d54: Copy r3, r9
  0x3d5c: LoadInt r10, 2
  0x3d64: Div r9
  0x3d68: Sub r8
  0x3d6c: Copy r8, r6
  0x3d74: Copy r7, r8  ; funny_numbers.sci:188
  0x3d7c: Copy r4, r9
  0x3d84: LoadInt r10, 2
  0x3d8c: Div r9
  0x3d90: Sub r8
  0x3d94: Copy r8, r7
  0x3d9c: Copy r6, r8  ; funny_numbers.sci:192
  0x3da4: Copy r5, r10
  0x3dac: LoadInt r11, 2
  0x3db4: SetDot r9, 1
  0x3dbc: Sub r8
  0x3dc0: ToFloat r8
  0x3dc4: Copy r7, r9  ; funny_numbers.sci:193
  0x3dcc: Copy r4, r10
  0x3dd4: Copy r5, r12
  0x3ddc: LoadInt r13, 1
  0x3de4: SetDot r11, 1
  0x3dec: Sub r10
  0x3df0: LoadInt r11, 2
  0x3df8: Div r10
  0x3dfc: Add r9
  0x3e00: Copy r5, r11
  0x3e08: LoadInt r12, 3
  0x3e10: SetDot r10, 1
  0x3e18: Sub r9
  0x3e1c: ToFloat r9
  0x3e20: Copy r-10, r10  ; funny_numbers.sci:194
  0x3e28: CopyGlobWr r2, g12
  0x3e30: LoadInt r13, 0
  0x3e38: SetDot r11, 1
  0x3e40: ToStr r11
  0x3e44: Copy r8, r12
  0x3e4c: Copy r9, r13
  0x3e54: Copy r-4, r14
  0x3e5c: Copy r-6, r15
  0x3e64: Call r16, 0x3ebc
  0x3e6c: Copy r5, r11  ; funny_numbers.sci:195
  0x3e74: LoadInt r12, 0
  0x3e7c: SetDot r10, 1
  0x3e84: ToInt r10
  0x3e88: Copy r10, r4294967285
  0x3e90: Free4 r5, r1, r-4, r-10
  0x3e9c: Ret r0
  0x3ea0: Copy r3, r5  ; funny_numbers.sci:199
  0x3ea8: Copy r5, r4294967285
  0x3eb0: Free3 r1, r-4, r-10
  0x3eb8: Ret r0

; === function 59 (funny_numbers.sci, line 66) locals=9 ===
func_59:
  0x3ec4: CopyGlobWr r4, g2  ; funny_numbers.sci:61
  0x3ecc: SetDotRaw r1, 1565
  0x3ed4: Free1 r2
  0x3ed8: LoadInt r2, 0
  0x3ee0: Copy r-8, r3
  0x3ee8: GetDot r0, 2
  0x3ef0: Free3 r1, r3, r0
  0x3ef8: CopyGlobWr r4, g2  ; funny_numbers.sci:62
  0x3f00: SetDotRaw r1, 1574
  0x3f08: Free1 r2
  0x3f0c: LoadInt r2, 0
  0x3f14: Copy r-5, r3
  0x3f1c: GetDot r0, 2
  0x3f24: Free3 r1, r3, r0
  0x3f2c: CopyGlobWr r4, g2  ; funny_numbers.sci:63
  0x3f34: SetDotRaw r1, 1583
  0x3f3c: Free1 r2
  0x3f40: LoadInt r2, 0
  0x3f48: Copy r-4, r3
  0x3f50: GetDot r0, 2
  0x3f58: Free2 r1, r0
  0x3f60: Copy r-9, r2  ; funny_numbers.sci:65
  0x3f68: SetDotRaw r1, 1592
  0x3f70: Free1 r2
  0x3f74: CopyGlobWr r4, g2
  0x3f7c: CopyGlobWr r5, g3
  0x3f84: Copy r-7, r4
  0x3f8c: Copy r-6, r5
  0x3f94: Copy r-8, r7
  0x3f9c: SetDotRaw r6, 809
  0x3fa4: Free1 r7
  0x3fa8: Copy r-8, r8
  0x3fb0: SetDotRaw r7, 815
  0x3fb8: Free1 r8
  0x3fbc: GetDot r0, 6
  0x3fc4: Free5 r1, r2, r3, r6, r7
  0x3fd0: Free1 r0
  0x3fd4: Free3 r-5, r-8, r-9  ; funny_numbers.sci:66
  0x3fdc: Ret r0

; === function 60 (onWinKeyDown, ../std.sci, line 101) locals=3 ===
func_60:
  0x3fe8: Copy r-5, r0  ; ../std.sci:100
  0x3ff0: Copy r-4, r1
  0x3ff8: LoadInt r2, 1
  0x4000: Sub r1
  0x4004: Add r0
  0x4008: Copy r-4, r1
  0x4010: Div r0
  0x4014: Copy r0, r4294967290
  0x401c: Ret r0

; === function 61 (getAllowedTypes, paint_base.sci, line 456) locals=0 ===
func_61:
  0x4028: Free1 r-4  ; paint_base.sci:456
  0x402c: Ret r0

; === function 62 (paint_base.sci, line 245) locals=0 ===
func_62:
  0x4038: Ret r0  ; paint_base.sci:245

; === function 63 (paint_base.sci, line 250) locals=1 ===
func_63:
  0x4044: LoadBool r0, true  ; paint_base.sci:249
  0x404c: Copy r0, r4294967292
  0x4054: Ret r0

; === function 64 (paint_base.sci, line 381) locals=15 ===
func_64:
  0x4060: Copy r-5, r1  ; paint_base.sci:348
  0x4068: Copy r-4, r2
  0x4070: Call r3, 0x4530
  0x4078: Copy r0, r2  ; paint_base.sci:351
  0x4080: LoadInt r3, 0
  0x4088: SetDot r1, 1
  0x4090: CopyExtWr r10, 3, 7
  0x409c: LoadInt r4, 0
  0x40a4: SetDot r2, 1
  0x40ac: Sub r1
  0x40b0: ToFloat r1
  0x40b4: Copy r0, r3  ; paint_base.sci:352
  0x40bc: LoadInt r4, 1
  0x40c4: SetDot r2, 1
  0x40cc: CopyExtWr r10, 4, 7
  0x40d8: LoadInt r5, 1
  0x40e0: SetDot r3, 1
  0x40e8: Sub r2
  0x40ec: ToFloat r2
  0x40f0: CopyExtWr r3, 3, 7  ; paint_base.sci:353
  0x40fc: Copy r1, r4
  0x4104: Copy r1, r5
  0x410c: Mul r4
  0x4110: Copy r2, r5
  0x4118: Copy r2, r6
  0x4120: Mul r5
  0x4124: Add r4
  0x4128: Sqrt r4
  0x412c: Add r3
  0x4130: CopyExtRd r3, 3, 7
  0x413c: CopyExtWr r4, 5, 7  ; paint_base.sci:354
  0x4148: SetDotRaw r4, 88
  0x4150: Free1 r5
  0x4154: LoadString r5, "onMouseMove"  ; len=11, pool_off=0x645
  0x4160: CopyExtWr r10, 6, 7
  0x416c: Copy r0, r7
  0x4174: CopyExtWr r3, 8, 7
  0x4180: GetDot r3, 4
  0x4188: Free5 r4, r5, r6, r7, r3
  0x4194: Copy r0, r3  ; paint_base.sci:355
  0x419c: CopyExtRd r3, 10, 7
  0x41a8: Free1 r3
  0x41ac: Copy r0, r2  ; paint_base.sci:359
  0x41b4: LoadInt r3, 0
  0x41bc: SetDot r1, 1
  0x41c4: CopyExtWr r11, 3, 7
  0x41d0: LoadInt r4, 0
  0x41d8: SetDot r2, 1
  0x41e0: Sub r1
  0x41e4: ToFloat r1
  0x41e8: Copy r0, r3  ; paint_base.sci:360
  0x41f0: LoadInt r4, 1
  0x41f8: SetDot r2, 1
  0x4200: CopyExtWr r11, 4, 7
  0x420c: LoadInt r5, 1
  0x4214: SetDot r3, 1
  0x421c: Sub r2
  0x4220: ToFloat r2
  0x4224: Copy r1, r3  ; paint_base.sci:361
  0x422c: Copy r1, r4
  0x4234: Mul r3
  0x4238: Copy r2, r4
  0x4240: Copy r2, r5
  0x4248: Mul r4
  0x424c: Add r3
  0x4250: Sqrt r3
  0x4254: Copy r3, r4  ; paint_base.sci:362
  0x425c: LoadInt r5, 4
  0x4264: CmpGt r4
  0x4268: BrZ r4, 0x4454
  0x4270: Copy r3, r4  ; paint_base.sci:364
  0x4278: LoadInt r5, 4
  0x4280: Div r4
  0x4284: ToInt r4
  0x4288: LoadInt r5, 0  ; paint_base.sci:365
  0x4290: Copy r5, r6  ; paint_base.sci:365
  0x4298: Copy r4, r7
  0x42a0: CmpLt r6
  0x42a4: BrZ r6, 0x444c
  0x42ac: Copy r5, r6  ; paint_base.sci:366
  0x42b4: LoadInt r7, 1
  0x42bc: Add r6
  0x42c0: ToFloat r6
  0x42c4: Copy r4, r7
  0x42cc: ToFloat r7
  0x42d0: Div r6
  0x42d4: CopyExtWr r11, 8, 7  ; paint_base.sci:367
  0x42e0: LoadInt r9, 0
  0x42e8: SetDot r7, 1
  0x42f0: Copy r0, r9
  0x42f8: LoadInt r10, 0
  0x4300: SetDot r8, 1
  0x4308: CopyExtWr r11, 10, 7
  0x4314: LoadInt r11, 0
  0x431c: SetDot r9, 1
  0x4324: Sub r8
  0x4328: Copy r6, r9
  0x4330: Mul r8
  0x4334: Add r7
  0x4338: ToFloat r7
  0x433c: CopyExtWr r11, 9, 7  ; paint_base.sci:368
  0x4348: LoadInt r10, 1
  0x4350: SetDot r8, 1
  0x4358: Copy r0, r10
  0x4360: LoadInt r11, 1
  0x4368: SetDot r9, 1
  0x4370: CopyExtWr r11, 11, 7
  0x437c: LoadInt r12, 1
  0x4384: SetDot r10, 1
  0x438c: Sub r9
  0x4390: Copy r6, r10
  0x4398: Mul r9
  0x439c: Add r8
  0x43a0: ToFloat r8
  0x43a4: CopyExtWr r1, 11, 7  ; paint_base.sci:370
  0x43b0: SetDotRaw r10, 459
  0x43b8: Free1 r11
  0x43bc: Copy r7, r12
  0x43c4: Copy r8, r13
  0x43cc: Call r14, 0x45a4
  0x43d4: GetDot r9, 1
  0x43dc: Free3 r10, r11, r9
  0x43e4: CopyExtWr r2, 11, 7  ; paint_base.sci:371
  0x43f0: SetDotRaw r10, 459
  0x43f8: Free1 r11
  0x43fc: GetDotStr r12, "!vec2"
  0x4404: Copy r7, r13
  0x440c: Copy r8, r14
  0x4414: GetDot r11, 2
  0x441c: Free1 r12
  0x4420: GetDot r9, 1
  0x4428: Free3 r10, r11, r9
  0x4430: Copy r5, r6  ; paint_base.sci:365
  0x4438: Incr r6
  0x443c: Copy r6, r5
  0x4444: Jmp r0, 0x4290
  0x444c: Jmp r0, 0x4510  ; paint_base.sci:362
  0x4454: CopyExtWr r1, 6, 7  ; paint_base.sci:375
  0x4460: SetDotRaw r5, 459
  0x4468: Free1 r6
  0x446c: GetDotStr r7, "!tuple"
  0x4474: Copy r-5, r8
  0x447c: Copy r-4, r9
  0x4484: GetDot r6, 2
  0x448c: Free1 r7
  0x4490: GetDot r4, 1
  0x4498: Free3 r5, r6, r4
  0x44a0: CopyExtWr r2, 6, 7  ; paint_base.sci:376
  0x44ac: SetDotRaw r5, 459
  0x44b4: Free1 r6
  0x44b8: GetDotStr r7, "!vec2"
  0x44c0: Copy r0, r9
  0x44c8: LoadInt r10, 0
  0x44d0: SetDot r8, 1
  0x44d8: Copy r0, r10
  0x44e0: LoadInt r11, 1
  0x44e8: SetDot r9, 1
  0x44f0: GetDot r6, 2
  0x44f8: Free3 r7, r8, r9
  0x4500: GetDot r4, 1
  0x4508: Free3 r5, r6, r4
  0x4510: Copy r0, r4  ; paint_base.sci:379
  0x4518: CopyExtRd r4, 11, 7
  0x4524: Free1 r4
  0x4528: Free1 r0  ; paint_base.sci:381
  0x452c: Ret r0

; === function 65 (paint_base.sci, line 339) locals=5 ===
func_65:
  0x4538: GetDotStr r1, "!tuple"  ; paint_base.sci:338
  0x4540: LoadInt r2, 800
  0x4548: Copy r-5, r3
  0x4550: Mul r2
  0x4554: GetDotStr r3, "Width"
  0x455c: Div r2
  0x4560: LoadInt r3, 600
  0x4568: Copy r-4, r4
  0x4570: Mul r3
  0x4574: GetDotStr r4, "Height"
  0x457c: Div r3
  0x4580: GetDot r0, 2
  0x4588: Free3 r1, r2, r3
  0x4590: ToStr r0
  0x4594: Copy r0, r4294967290
  0x459c: Free1 r0
  0x45a0: Ret r0

; === function 66 (paint_base.sci, line 344) locals=5 ===
func_66:
  0x45ac: GetDotStr r1, "!tuple"  ; paint_base.sci:343
  0x45b4: GetDotStr r2, "Width"
  0x45bc: Copy r-5, r3
  0x45c4: Mul r2
  0x45c8: LoadInt r3, 800
  0x45d0: Div r2
  0x45d4: GetDotStr r3, "Height"
  0x45dc: Copy r-4, r4
  0x45e4: Mul r3
  0x45e8: LoadInt r4, 600
  0x45f0: Div r3
  0x45f4: GetDot r0, 2
  0x45fc: Free3 r1, r2, r3
  0x4604: ToStr r0
  0x4608: Copy r0, r4294967290
  0x4610: Free1 r0
  0x4614: Ret r0

; === function 67 (paint_base.sci, line 409) locals=1 ===
func_67:
  0x4620: Copy r-4, r0  ; paint_base.sci:406
  0x4628: BrNZ r0, 0x4638
  0x4630: CallExt r0, 2  ; paint_base.sci:407
  0x4638: Ret r0  ; paint_base.sci:409

; === function 68 (paint_base.sci, line 402) locals=0 ===
func_68:
  0x4644: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; paint_base.sci:402
  0x4648: .dword 0x00000661  ; UNKNOWN opcode 0x61

; === function 69 (tree.sc, line 217) locals=3 ===
func_69:
  0x4654: LoadInt r0, -1  ; tree.sc:203
  0x465c: CopyExtRd r0, 0, 5
  0x4668: Copy r-6, r0  ; tree.sc:204
  0x4670: Copy r-5, r1
  0x4678: Copy r-4, r2
  0x4680: Call r3, 0x472c
  0x4688: Free1 r1  ; tree.sc:206
  0x468c: RetV r0
  0x4690: ToInt r0
  0x4694: Copy r0, r1  ; tree.sc:207
  0x469c: Call r2, 0x54b0
  0x46a4: CopyExtWr r0, 1, 5  ; tree.sc:208
  0x46b0: LoadInt r2, 0
  0x46b8: CmpGt r1
  0x46bc: BrZ r1, 0x4724
  0x46c4: CopyExtWr r0, 1, 5  ; tree.sc:209
  0x46d0: Copy r0, r2
  0x46d8: Sub r1
  0x46dc: CopyExtRd r1, 0, 5
  0x46e8: CopyExtWr r0, 1, 5  ; tree.sc:210
  0x46f4: LoadInt r2, 0
  0x46fc: CmpLe r1
  0x4700: BrZ r1, 0x4724
  0x4708: Call r1, 0x2e44  ; tree.sc:211
  0x4710: Call r1, 0x1dd4  ; tree.sc:212
  0x4718: CallNat r2, func=7684, info=0x100  ; tree.sc:213
  0x4724: Jmp r0, 0x4688  ; tree.sc:205

; === function 70 (paint_base.sci, line 448) locals=3 ===
func_70:
  0x4734: LoadBool r0, true  ; paint_base.sci:446
  0x473c: Call r1, 0x1f08
  0x4744: Copy r-6, r0  ; paint_base.sci:447
  0x474c: Copy r-5, r1
  0x4754: Copy r-4, r2
  0x475c: Call r3, 0x476c
  0x4764: Free1 r-6  ; paint_base.sci:448
  0x4768: Ret r0

; === function 71 (paint_base.sci, line 298) locals=6 ===
func_71:
  0x4774: Copy r-6, r0  ; paint_base.sci:271
  0x477c: CopyExtRd r0, 12, 7
  0x4788: Free1 r0
  0x478c: Copy r-6, r2  ; paint_base.sci:273
  0x4794: SetDotRaw r1, 88
  0x479c: Free1 r2
  0x47a0: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x2ce
  0x47ac: GetDot r0, 1
  0x47b4: Free2 r1, r2
  0x47bc: ToStr r0
  0x47c0: CopyExtRd r0, 13, 7
  0x47cc: Free1 r0
  0x47d0: LoadBool r0, false  ; paint_base.sci:275
  0x47d8: CopyExtRd r0, 0, 7
  0x47e4: CopyExtWr r0, 1, 7  ; paint_base.sci:277
  0x47f0: CopyGlobWr r6, g2
  0x47f8: Spawn r0, 0, 0x4ae4
  0x4804: LoadFloat r0, 1.8216880036222622e-44
  0x480c: Copy r0, r74
  0x4814: CopyGlobWr r10, g1  ; paint_base.sci:278
  0x481c: LoadInt r2, 0
  0x4824: GetDot r0, 1
  0x482c: Free2 r1, r0
  0x4834: GetDotStr r1, "!vector"  ; paint_base.sci:280
  0x483c: GetDot r0, 0
  0x4844: Free1 r1
  0x4848: ToStr r0
  0x484c: CopyExtRd r0, 1, 7
  0x4858: Free1 r0
  0x485c: GetDotStr r1, "!vector"  ; paint_base.sci:281
  0x4864: GetDot r0, 0
  0x486c: Free1 r1
  0x4870: ToStr r0
  0x4874: CopyExtRd r0, 2, 7
  0x4880: Free1 r0
  0x4884: LoadInt r0, 0  ; paint_base.sci:282
  0x488c: ToFloat r0
  0x4890: CopyExtRd r0, 3, 7
  0x489c: GetDotStr r1, "createRTImage"  ; paint_base.sci:283
  0x48a4: LoadInt r2, 800
  0x48ac: LoadInt r3, 600
  0x48b4: LoadBool r4, true
  0x48bc: LoadString r5, "ui/paint_image"  ; len=14, pool_off=0x68c
  0x48c8: GetDot r0, 4
  0x48d0: Free2 r1, r5
  0x48d8: ToStr r0
  0x48dc: CopyExtRd r0, 4, 7
  0x48e8: Free1 r0
  0x48ec: CopyExtWr r4, 2, 7  ; paint_base.sci:284
  0x48f8: SetDotRaw r1, 88
  0x4900: Free1 r2
  0x4904: LoadString r2, "initImage"  ; len=9, pool_off=0x6a8
  0x4910: GetDotStr r3, "Plane"
  0x4918: CopyGlobWr r6, g5
  0x4920: Call r6, 0x216c
  0x4928: GetDot r0, 3
  0x4930: Free5 r1, r2, r3, r4, r0
  0x493c: Copy r-6, r5  ; paint_base.sci:286
  0x4944: SetDotRaw r4, 419
  0x494c: Free1 r5
  0x4950: SetDotRaw r3, 430
  0x4958: Free1 r4
  0x495c: LoadString r4, "Player"  ; len=6, pool_off=0x2d4
  0x4968: GetDot r2, 1
  0x4970: Free2 r3, r4
  0x4978: SetDotRaw r1, 1722
  0x4980: Free1 r2
  0x4984: SetDotRaw r0, 1739
  0x498c: Free1 r1
  0x4990: ToFloat r0
  0x4994: CopyExtRd r0, 7, 7
  0x49a0: Copy r-6, r5  ; paint_base.sci:287
  0x49a8: SetDotRaw r4, 419
  0x49b0: Free1 r5
  0x49b4: SetDotRaw r3, 430
  0x49bc: Free1 r4
  0x49c0: LoadString r4, "Player"  ; len=6, pool_off=0x2d4
  0x49cc: GetDot r2, 1
  0x49d4: Free2 r3, r4
  0x49dc: SetDotRaw r1, 1747
  0x49e4: Free1 r2
  0x49e8: SetDotRaw r0, 1739
  0x49f0: Free1 r1
  0x49f4: ToFloat r0
  0x49f8: CopyExtRd r0, 8, 7
  0x4a04: Copy r-6, r5  ; paint_base.sci:288
  0x4a0c: SetDotRaw r4, 419
  0x4a14: Free1 r5
  0x4a18: SetDotRaw r3, 430
  0x4a20: Free1 r4
  0x4a24: LoadString r4, "Player"  ; len=6, pool_off=0x2d4
  0x4a30: GetDot r2, 1
  0x4a38: Free2 r3, r4
  0x4a40: SetDotRaw r1, 1764
  0x4a48: Free1 r2
  0x4a4c: SetDotRaw r0, 1739
  0x4a54: Free1 r1
  0x4a58: ToFloat r0
  0x4a5c: CopyExtRd r0, 9, 7
  0x4a68: LoadInt r0, 0  ; paint_base.sci:290
  0x4a70: CopyExtRd r0, 5, 7
  0x4a7c: LoadInt r0, 0  ; paint_base.sci:291
  0x4a84: CopyExtRd r0, 6, 7
  0x4a90: Copy r-5, r1  ; paint_base.sci:293
  0x4a98: Copy r-4, r2
  0x4aa0: Call r3, 0x4530
  0x4aa8: CopyExtRd r0, 10, 7
  0x4ab4: Free1 r0
  0x4ab8: CopyExtWr r10, 0, 7  ; paint_base.sci:294
  0x4ac4: CopyExtRd r0, 11, 7
  0x4ad0: Free1 r0
  0x4ad4: Call r0, 0x4df8  ; paint_base.sci:297
  0x4adc: Free1 r-6  ; paint_base.sci:298
  0x4ae0: Ret r0

; === function 72 (paint_base.sci, line 98) locals=2 ===
func_72:
  0x4aec: Copy r-5, r0  ; paint_base.sci:97
  0x4af4: Copy r-4, r1
  0x4afc: CallNat r9, func=19656, info=0x2

; === function 73 (paint_base.sci, line 129) locals=4 ===
func_73:
  0x4b10: CopyExtWr r1, 2, 9  ; paint_base.sci:127
  0x4b1c: SetDotRaw r1, 959
  0x4b24: Free1 r2
  0x4b28: GetDot r0, 0
  0x4b30: Free2 r1, r0
  0x4b38: GetDotStr r1, "Plane"  ; paint_base.sci:128
  0x4b40: ToStr r1
  0x4b44: CopyGlobWr r8, g2
  0x4b4c: LoadString r3, "Sound"  ; len=5, pool_off=0x6f5
  0x4b58: Call r4, 0x4b74
  0x4b60: CopyExtRd r0, 1, 9
  0x4b6c: Free1 r0
  0x4b70: Ret r0  ; paint_base.sci:129

; === function 74 (..\sound.sci, line 172) locals=7 ===
func_74:
  0x4b7c: LoadString r1, "Master"  ; len=6, pool_off=0x6ff  ; ..\sound.sci:168
  0x4b88: Call r2, 0x4c54
  0x4b90: Copy r-4, r2
  0x4b98: Call r3, 0x4c54
  0x4ba0: Mul r0
  0x4ba4: Copy r-6, r3  ; ..\sound.sci:169
  0x4bac: SetDotRaw r2, 1803
  0x4bb4: Free1 r3
  0x4bb8: Copy r-5, r3
  0x4bc0: LoadInt r4, 1
  0x4bc8: Copy r0, r5
  0x4bd0: GetDot r1, 3
  0x4bd8: Free2 r2, r3
  0x4be0: ToStr r1
  0x4be4: GetDotStr r6, "Globals"  ; ..\sound.sci:170
  0x4bec: SetDotRaw r5, 1827
  0x4bf4: Free1 r6
  0x4bf8: Copy r-4, r6
  0x4c00: SetDot r4, 1
  0x4c08: Free1 r6
  0x4c0c: SetDotRaw r3, 459
  0x4c14: Free1 r4
  0x4c18: Copy r1, r4
  0x4c20: ToObj r4
  0x4c24: GetDot r2, 1
  0x4c2c: Free3 r3, r4, r2
  0x4c34: Copy r1, r2  ; ..\sound.sci:171
  0x4c3c: Copy r2, r4294967289
  0x4c44: Free5 r2, r1, r-4, r-5, r-6
  0x4c50: Ret r0

; === function 75 (onMouseMove, ..\sound.sci, line 10) locals=5 ===
func_75:
  0x4c5c: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x4c64: Copy r-4, r3
  0x4c6c: LoadString r4, "Volume"  ; len=6, pool_off=0x733
  0x4c78: Add r3
  0x4c7c: SetDot r1, 1
  0x4c84: Free1 r3
  0x4c88: SetDotRaw r0, 1739
  0x4c90: Free1 r1
  0x4c94: ToFloat r0
  0x4c98: Copy r0, r4294967291
  0x4ca0: Free1 r-4
  0x4ca4: Ret r0

; === function 76 (onMouseButtonLeft, paint_base.sci, line 134) locals=1 ===
func_76:
  0x4cb0: LoadBool r0, true  ; paint_base.sci:133
  0x4cb8: CopyExtRd r0, 0, 9
  0x4cc4: Ret r0  ; paint_base.sci:134

; === function 77 (paint_base.sci, line 123) locals=5 ===
func_77:
  0x4cd0: LoadBool r0, false  ; paint_base.sci:107
  0x4cd8: CopyExtRd r0, 0, 9
  0x4ce4: Copy r-5, r0  ; paint_base.sci:109
  0x4cec: BrZ r0, 0x4d34
  0x4cf4: GetDotStr r1, "Plane"  ; paint_base.sci:110
  0x4cfc: ToStr r1
  0x4d00: CopyGlobWr r8, g2
  0x4d08: LoadString r3, "Sound"  ; len=5, pool_off=0x6f5
  0x4d14: Call r4, 0x4b74
  0x4d1c: CopyExtRd r0, 1, 9
  0x4d28: Free1 r0
  0x4d2c: Jmp r0, 0x4d80  ; paint_base.sci:109
  0x4d34: GetDotStr r1, "Plane"  ; paint_base.sci:112
  0x4d3c: ToStr r1
  0x4d40: CopyGlobWr r7, g3
  0x4d48: Copy r-4, r4
  0x4d50: SetDot r2, 1
  0x4d58: ToStr r2
  0x4d5c: LoadString r3, "Sound"  ; len=5, pool_off=0x6f5
  0x4d68: Call r4, 0x4b74
  0x4d70: CopyExtRd r0, 1, 9
  0x4d7c: Free1 r0
  0x4d80: CopyExtWr r0, 0, 9  ; paint_base.sci:114
  0x4d8c: BrNZ r0, 0x4de4
  0x4d94: CopyExtWr r0, 0, 9  ; paint_base.sci:116
  0x4da0: BrNZ r0, 0x4dbc
  0x4da8: Free1 r1  ; paint_base.sci:117
  0x4dac: RetV r0
  0x4db0: Free1 r0
  0x4db4: Jmp r0, 0x4d94  ; paint_base.sci:116
  0x4dbc: CopyExtWr r1, 2, 9  ; paint_base.sci:119
  0x4dc8: SetDotRaw r1, 959
  0x4dd0: Free1 r2
  0x4dd4: GetDot r0, 0
  0x4ddc: Free2 r1, r0
  0x4de4: Free1 r1  ; paint_base.sci:122
  0x4de8: RetV r0
  0x4dec: Free1 r0
  0x4df0: Jmp r0, 0x4de4  ; paint_base.sci:122

; === function 78 (funny_numbers.sci, line 57) locals=14 ===
func_78:
  0x4e00: GetDotStr r1, "!vector"  ; funny_numbers.sci:8
  0x4e08: GetDot r0, 0
  0x4e10: Free1 r1
  0x4e14: ToStr r0
  0x4e18: CopyGlobRd r0, g0
  0x4e20: Free1 r0
  0x4e24: CopyGlobWr r0, g2  ; funny_numbers.sci:10
  0x4e2c: SetDotRaw r1, 459
  0x4e34: Free1 r2
  0x4e38: GetDotStr r3, "!tuple"
  0x4e40: LoadInt r4, 19
  0x4e48: LoadInt r5, 18
  0x4e50: LoadInt r6, 6
  0x4e58: LoadInt r7, 4
  0x4e60: GetDot r2, 4
  0x4e68: Free1 r3
  0x4e6c: GetDot r0, 1
  0x4e74: Free3 r1, r2, r0
  0x4e7c: CopyGlobWr r0, g2  ; funny_numbers.sci:11
  0x4e84: SetDotRaw r1, 459
  0x4e8c: Free1 r2
  0x4e90: GetDotStr r3, "!tuple"
  0x4e98: LoadInt r4, 14
  0x4ea0: LoadInt r5, 54
  0x4ea8: LoadInt r6, 5
  0x4eb0: LoadInt r7, 2
  0x4eb8: GetDot r2, 4
  0x4ec0: Free1 r3
  0x4ec4: GetDot r0, 1
  0x4ecc: Free3 r1, r2, r0
  0x4ed4: CopyGlobWr r0, g2  ; funny_numbers.sci:12
  0x4edc: SetDotRaw r1, 459
  0x4ee4: Free1 r2
  0x4ee8: GetDotStr r3, "!tuple"
  0x4ef0: LoadInt r4, 40
  0x4ef8: LoadInt r5, 56
  0x4f00: LoadInt r6, 3
  0x4f08: LoadInt r7, 3
  0x4f10: GetDot r2, 4
  0x4f18: Free1 r3
  0x4f1c: GetDot r0, 1
  0x4f24: Free3 r1, r2, r0
  0x4f2c: CopyGlobWr r0, g2  ; funny_numbers.sci:13
  0x4f34: SetDotRaw r1, 459
  0x4f3c: Free1 r2
  0x4f40: GetDotStr r3, "!tuple"
  0x4f48: LoadInt r4, 30
  0x4f50: LoadInt r5, 71
  0x4f58: LoadInt r6, 23
  0x4f60: LoadInt r7, 2
  0x4f68: GetDot r2, 4
  0x4f70: Free1 r3
  0x4f74: GetDot r0, 1
  0x4f7c: Free3 r1, r2, r0
  0x4f84: CopyGlobWr r0, g2  ; funny_numbers.sci:14
  0x4f8c: SetDotRaw r1, 459
  0x4f94: Free1 r2
  0x4f98: GetDotStr r3, "!tuple"
  0x4fa0: LoadInt r4, 25
  0x4fa8: LoadInt r5, 78
  0x4fb0: LoadInt r6, 10
  0x4fb8: LoadInt r7, 14
  0x4fc0: GetDot r2, 4
  0x4fc8: Free1 r3
  0x4fcc: GetDot r0, 1
  0x4fd4: Free3 r1, r2, r0
  0x4fdc: CopyGlobWr r0, g2  ; funny_numbers.sci:15
  0x4fe4: SetDotRaw r1, 459
  0x4fec: Free1 r2
  0x4ff0: GetDotStr r3, "!tuple"
  0x4ff8: LoadInt r4, 39
  0x5000: LoadInt r5, 62
  0x5008: LoadInt r6, 9
  0x5010: LoadInt r7, 9
  0x5018: GetDot r2, 4
  0x5020: Free1 r3
  0x5024: GetDot r0, 1
  0x502c: Free3 r1, r2, r0
  0x5034: CopyGlobWr r0, g2  ; funny_numbers.sci:16
  0x503c: SetDotRaw r1, 459
  0x5044: Free1 r2
  0x5048: GetDotStr r3, "!tuple"
  0x5050: LoadInt r4, 41
  0x5058: LoadInt r5, 66
  0x5060: LoadInt r6, 6
  0x5068: LoadInt r7, 7
  0x5070: GetDot r2, 4
  0x5078: Free1 r3
  0x507c: GetDot r0, 1
  0x5084: Free3 r1, r2, r0
  0x508c: CopyGlobWr r0, g2  ; funny_numbers.sci:17
  0x5094: SetDotRaw r1, 459
  0x509c: Free1 r2
  0x50a0: GetDotStr r3, "!tuple"
  0x50a8: LoadInt r4, 39
  0x50b0: LoadInt r5, 49
  0x50b8: LoadInt r6, 10
  0x50c0: LoadInt r7, 3
  0x50c8: GetDot r2, 4
  0x50d0: Free1 r3
  0x50d4: GetDot r0, 1
  0x50dc: Free3 r1, r2, r0
  0x50e4: CopyGlobWr r0, g2  ; funny_numbers.sci:18
  0x50ec: SetDotRaw r1, 459
  0x50f4: Free1 r2
  0x50f8: GetDotStr r3, "!tuple"
  0x5100: LoadInt r4, 37
  0x5108: LoadInt r5, 64
  0x5110: LoadInt r6, 11
  0x5118: LoadInt r7, 9
  0x5120: GetDot r2, 4
  0x5128: Free1 r3
  0x512c: GetDot r0, 1
  0x5134: Free3 r1, r2, r0
  0x513c: CopyGlobWr r0, g2  ; funny_numbers.sci:19
  0x5144: SetDotRaw r1, 459
  0x514c: Free1 r2
  0x5150: GetDotStr r3, "!tuple"
  0x5158: LoadInt r4, 43
  0x5160: LoadInt r5, 67
  0x5168: LoadInt r6, 6
  0x5170: LoadInt r7, 4
  0x5178: GetDot r2, 4
  0x5180: Free1 r3
  0x5184: GetDot r0, 1
  0x518c: Free3 r1, r2, r0
  0x5194: GetDotStr r1, "!tuple"  ; funny_numbers.sci:21
  0x519c: LoadInt r2, 19
  0x51a4: LoadInt r3, 18
  0x51ac: LoadInt r4, 6
  0x51b4: LoadInt r5, 4
  0x51bc: GetDot r0, 4
  0x51c4: Free1 r1
  0x51c8: ToStr r0
  0x51cc: CopyGlobRd r0, g1
  0x51d4: Free1 r0
  0x51d8: GetDotStr r1, "!vector"  ; funny_numbers.sci:36
  0x51e0: GetDot r0, 0
  0x51e8: Free1 r1
  0x51ec: ToStr r0
  0x51f0: CopyGlobRd r0, g2
  0x51f8: Free1 r0
  0x51fc: LoadInt r0, 0  ; funny_numbers.sci:37
  0x5204: Copy r0, r1  ; funny_numbers.sci:37
  0x520c: LoadInt r2, 10
  0x5214: CmpLt r1
  0x5218: BrZ r1, 0x52b0
  0x5220: GetDotStr r3, "Plane"  ; funny_numbers.sci:38
  0x5228: SetDotRaw r2, 32
  0x5230: Free1 r3
  0x5234: LoadString r3, "ui/number/"  ; len=10, pool_off=0x73f
  0x5240: Copy r0, r4
  0x5248: AsString r4
  0x524c: Add r3
  0x5250: GetDot r1, 1
  0x5258: Free2 r2, r3
  0x5260: ToStr r1
  0x5264: CopyGlobWr r2, g4  ; funny_numbers.sci:39
  0x526c: SetDotRaw r3, 459
  0x5274: Free1 r4
  0x5278: Copy r1, r4
  0x5280: GetDot r2, 1
  0x5288: Free3 r3, r4, r2
  0x5290: Free1 r1  ; funny_numbers.sci:37
  0x5294: Copy r0, r1
  0x529c: Incr r1
  0x52a0: Copy r1, r0
  0x52a8: Jmp r0, 0x5204
  0x52b0: GetDotStr r2, "Plane"  ; funny_numbers.sci:42
  0x52b8: SetDotRaw r1, 32
  0x52c0: Free1 r2
  0x52c4: LoadString r2, "ui/number/minus"  ; len=15, pool_off=0x73f
  0x52d0: GetDot r0, 1
  0x52d8: Free2 r1, r2
  0x52e0: ToStr r0
  0x52e4: CopyGlobRd r0, g3
  0x52ec: Free1 r0
  0x52f0: GetDotStr r1, "createImageComposerBuilder"  ; funny_numbers.sci:45
  0x52f8: GetDot r0, 0
  0x5300: Free1 r1
  0x5304: ToStr r0
  0x5308: Copy r0, r3  ; funny_numbers.sci:46
  0x5310: SetDotRaw r2, 1912
  0x5318: Free1 r3
  0x531c: LoadInt r3, 0
  0x5324: GetDot r1, 1
  0x532c: Free1 r2
  0x5330: ToInt r1
  0x5334: Copy r0, r4  ; funny_numbers.sci:47
  0x533c: SetDotRaw r3, 1925
  0x5344: Free1 r4
  0x5348: LoadInt r4, 0
  0x5350: GetDot r2, 1
  0x5358: Free1 r3
  0x535c: ToInt r2
  0x5360: Copy r0, r5  ; funny_numbers.sci:48
  0x5368: SetDotRaw r4, 1938
  0x5370: Free1 r5
  0x5374: LoadInt r5, 0
  0x537c: GetDot r3, 1
  0x5384: Free1 r4
  0x5388: ToInt r3
  0x538c: Copy r0, r6  ; funny_numbers.sci:49
  0x5394: SetDotRaw r5, 1951
  0x539c: Free1 r6
  0x53a0: LoadString r6, "ModulateByColorA"  ; len=16, pool_off=0x7ad
  0x53ac: LoadInt r7, 0
  0x53b4: LoadInt r8, 1
  0x53bc: LoadInt r9, 1
  0x53c4: LoadInt r10, 1
  0x53cc: LoadInt r11, 0
  0x53d4: LoadInt r12, 0
  0x53dc: LoadInt r13, 0
  0x53e4: GetDot r4, 8
  0x53ec: Free3 r5, r6, r4
  0x53f4: GetDotStr r5, "createPostProcessComposer"  ; funny_numbers.sci:51
  0x53fc: Copy r0, r8
  0x5404: SetDotRaw r7, 2023
  0x540c: Free1 r8
  0x5410: GetDot r6, 0
  0x5418: Free1 r7
  0x541c: GetDot r4, 1
  0x5424: Free2 r5, r6
  0x542c: ToStr r4
  0x5430: CopyGlobRd r4, g4
  0x5438: Free1 r4
  0x543c: Free1 r0  ; funny_numbers.sci:44
  0x5440: GetDotStr r1, "!ppconfig"  ; funny_numbers.sci:54
  0x5448: GetDot r0, 0
  0x5450: Free1 r1
  0x5454: ToStr r0
  0x5458: CopyGlobRd r0, g5
  0x5460: Free1 r0
  0x5464: CopyGlobWr r5, g2  ; funny_numbers.sci:55
  0x546c: SetDotRaw r1, 2040
  0x5474: Free1 r2
  0x5478: GetDot r0, 0
  0x5480: Free2 r1, r0
  0x5488: CopyGlobWr r5, g2  ; funny_numbers.sci:56
  0x5490: SetDotRaw r1, 2060
  0x5498: Free1 r2
  0x549c: GetDot r0, 0
  0x54a4: Free2 r1, r0
  0x54ac: Ret r0  ; funny_numbers.sci:57

; === function 79 (getAllowedTypes, paint_base.sci, line 453) locals=1 ===
func_79:
  0x54b8: Copy r-4, r0  ; paint_base.sci:452
  0x54c0: Call r1, 0x54cc
  0x54c8: Ret r0  ; paint_base.sci:453

; === function 80 (paint_base.sci, line 334) locals=12 ===
func_80:
  0x54d4: CallExt r1, 0  ; paint_base.sci:302
  0x54dc: Call r2, 0x5800  ; paint_base.sci:304
  0x54e4: CopyExtWr r9, 3, 7  ; paint_base.sci:306
  0x54f0: CopyExtWr r7, 4, 7
  0x54fc: CopyExtWr r8, 5, 7
  0x5508: Copy r-4, r7
  0x5510: Call r8, 0x589c
  0x5518: Mul r5
  0x551c: Add r4
  0x5520: Call r5, 0x5854
  0x5528: CopyExtRd r2, 7, 7
  0x5534: CopyExtWr r6, 2, 7  ; paint_base.sci:308
  0x5540: Copy r-4, r3
  0x5548: LoadInt r4, 1000
  0x5550: Mod r3
  0x5554: Add r2
  0x5558: CopyExtRd r2, 6, 7
  0x5564: CopyExtWr r6, 2, 7  ; paint_base.sci:309
  0x5570: LoadInt r3, 1000
  0x5578: Div r2
  0x557c: CopyExtWr r6, 3, 7  ; paint_base.sci:310
  0x5588: LoadInt r4, 1000
  0x5590: Mod r3
  0x5594: CopyExtRd r3, 6, 7
  0x55a0: CopyExtWr r5, 3, 7  ; paint_base.sci:311
  0x55ac: Copy r-4, r4
  0x55b4: LoadInt r5, 1000
  0x55bc: Div r4
  0x55c0: Copy r2, r5
  0x55c8: Add r4
  0x55cc: Add r3
  0x55d0: CopyExtRd r3, 5, 7
  0x55dc: Call r4, 0x2cb0  ; paint_base.sci:313
  0x55e4: Copy r0, r4  ; paint_base.sci:315
  0x55ec: BrNZ r4, 0x56e8
  0x55f4: LoadBool r4, false  ; paint_base.sci:316
  0x55fc: CopyExtWr r0, 5, 7
  0x5608: Not r5
  0x560c: BrZ r5, 0x5638
  0x5614: Copy r3, r5
  0x561c: Copy r1, r6
  0x5624: CmpEq r5
  0x5628: BrZ r5, 0x5638
  0x5630: LoadBool r4, true
  0x5638: BrZ r4, 0x56e8
  0x5640: CopyExtWr r4, 6, 7  ; paint_base.sci:317
  0x564c: SetDotRaw r5, 88
  0x5654: Free1 r6
  0x5658: LoadString r6, "setColor"  ; len=8, pool_off=0x3c5
  0x5664: GetDotStr r8, "!vec3"
  0x566c: LoadFloat r9, 0.05000000074505806
  0x5674: LoadFloat r10, 0.05000000074505806
  0x567c: LoadFloat r11, 0.05000000074505806
  0x5684: GetDot r7, 3
  0x568c: Free1 r8
  0x5690: GetDot r4, 2
  0x5698: Free4 r5, r6, r7, r4
  0x56a4: CopyGlobWr r10, g6  ; paint_base.sci:318
  0x56ac: SetDotRaw r5, 88
  0x56b4: Free1 r6
  0x56b8: LoadString r6, "toempty"  ; len=7, pool_off=0x824
  0x56c4: GetDot r4, 1
  0x56cc: Free3 r5, r6, r4
  0x56d4: LoadBool r4, true  ; paint_base.sci:319
  0x56dc: CopyExtRd r4, 0, 7
  0x56e8: CopyExtWr r4, 6, 7  ; paint_base.sci:323
  0x56f4: SetDotRaw r5, 88
  0x56fc: Free1 r6
  0x5700: LoadString r6, "update"  ; len=6, pool_off=0x832
  0x570c: Copy r-4, r7
  0x5714: GetDot r4, 2
  0x571c: Free3 r5, r6, r4
  0x5724: Copy r0, r4  ; paint_base.sci:325
  0x572c: BrNZ r4, 0x57c4
  0x5734: Call r5, 0x58c4  ; paint_base.sci:326
  0x573c: GetDotStr r6, "findControl"  ; paint_base.sci:327
  0x5744: LoadString r7, "alimfa"  ; len=6, pool_off=0x387
  0x5750: CopyGlobWr r6, g8
  0x5758: AsString r8
  0x575c: Add r7
  0x5760: GetDot r5, 1
  0x5768: Free2 r6, r7
  0x5770: ToStr r5
  0x5774: Copy r5, r8  ; paint_base.sci:328
  0x577c: SetDotRaw r7, 88
  0x5784: Free1 r8
  0x5788: LoadString r8, "setProgress"  ; len=11, pool_off=0x3d5
  0x5794: Copy r1, r9
  0x579c: Copy r3, r10
  0x57a4: Sub r9
  0x57a8: Copy r4, r10
  0x57b0: GetDot r6, 3
  0x57b8: Free3 r7, r8, r6
  0x57c0: Free1 r5  ; paint_base.sci:325
  0x57c4: CopyGlobWr r6, g4  ; paint_base.sci:331
  0x57cc: Copy r3, r5
  0x57d4: CallExt r6, 1
  0x57dc: CopyGlobWr r10, g5  ; paint_base.sci:333
  0x57e4: Copy r-4, r6
  0x57ec: GetDot r4, 1
  0x57f4: Free2 r5, r4
  0x57fc: Ret r0  ; paint_base.sci:334

; === function 81 (paint_base.sci, line 262) locals=4 ===
func_81:
  0x5808: CopyExtWr r13, 3, 7  ; paint_base.sci:261
  0x5814: SetDotRaw r2, 419
  0x581c: Free1 r3
  0x5820: SetDotRaw r1, 758
  0x5828: Free1 r2
  0x582c: CopyGlobWr r6, g2
  0x5834: AsString r2
  0x5838: SetDot r0, 1
  0x5840: Free1 r2
  0x5844: ToInt r0
  0x5848: Copy r0, r4294967292
  0x5850: Ret r0

; === function 82 (../std.sci, line 86) locals=2 ===
func_82:
  0x585c: Copy r-5, r0  ; ../std.sci:85
  0x5864: Copy r-4, r1
  0x586c: CmpLt r0
  0x5870: BrNZ r0, 0x5888
  0x5878: Copy r-4, r0
  0x5880: Jmp r0, 0x5890
  0x5888: Copy r-5, r0
  0x5890: Copy r0, r4294967290
  0x5898: Ret r0

; === function 83 (../std.sci, line 106) locals=2 ===
func_83:
  0x58a4: Copy r-4, r0  ; ../std.sci:105
  0x58ac: LoadFloat r1, 1000000.0
  0x58b4: Div r0
  0x58b8: Copy r0, r4294967291
  0x58c0: Ret r0

; === function 84 (paint_base.sci, line 267) locals=2 ===
func_84:
  0x58cc: CopyExtWr r12, 1, 7  ; paint_base.sci:266
  0x58d8: Call r2, 0x58ec
  0x58e0: Copy r0, r4294967292
  0x58e8: Ret r0

; === function 85 (..\gameplay.sci, line 710) locals=7 ===
func_85:
  0x58f4: Copy r-4, r5  ; ..\gameplay.sci:705
  0x58fc: SetDotRaw r4, 419
  0x5904: Free1 r5
  0x5908: SetDotRaw r3, 430
  0x5910: Free1 r4
  0x5914: LoadString r4, "Gameplay"  ; len=8, pool_off=0x83e
  0x5920: GetDot r2, 1
  0x5928: Free2 r3, r4
  0x5930: SetDotRaw r1, 2126
  0x5938: Free1 r2
  0x593c: SetDotRaw r0, 1739
  0x5944: Free1 r1
  0x5948: ToFloat r0
  0x594c: Copy r-4, r6  ; ..\gameplay.sci:706
  0x5954: SetDotRaw r5, 419
  0x595c: Free1 r6
  0x5960: SetDotRaw r4, 430
  0x5968: Free1 r5
  0x596c: LoadString r5, "Gameplay"  ; len=8, pool_off=0x83e
  0x5978: GetDot r3, 1
  0x5980: Free2 r4, r5
  0x5988: SetDotRaw r2, 2152
  0x5990: Free1 r3
  0x5994: SetDotRaw r1, 1739
  0x599c: Free1 r2
  0x59a0: ToFloat r1
  0x59a4: Copy r-4, r3  ; ..\gameplay.sci:707
  0x59ac: Call r4, 0x59fc
  0x59b4: Copy r0, r3  ; ..\gameplay.sci:708
  0x59bc: Copy r1, r4
  0x59c4: Copy r2, r5
  0x59cc: Mul r4
  0x59d0: Add r3
  0x59d4: ToInt r3
  0x59d8: Copy r3, r4  ; ..\gameplay.sci:709
  0x59e0: LoadInt r5, 1000
  0x59e8: Mul r4
  0x59ec: Copy r4, r4294967291
  0x59f4: Free1 r-4
  0x59f8: Ret r0

; === function 86 (stop, ..\gameplay.sci, line 746) locals=8 ===
func_86:
  0x5a04: Copy r-4, r2  ; ..\gameplay.sci:736
  0x5a0c: SetDotRaw r1, 88
  0x5a14: Free1 r2
  0x5a18: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x2ce
  0x5a24: GetDot r0, 1
  0x5a2c: Free2 r1, r2
  0x5a34: ToStr r0
  0x5a38: Copy r0, r2  ; ..\gameplay.sci:737
  0x5a40: SetDotRaw r1, 419
  0x5a48: Free1 r2
  0x5a4c: ToStr r1
  0x5a50: LoadInt r2, 0  ; ..\gameplay.sci:739
  0x5a58: LoadInt r3, 0  ; ..\gameplay.sci:740
  0x5a60: Copy r3, r4  ; ..\gameplay.sci:740
  0x5a68: LoadInt r5, 21
  0x5a70: CmpLt r4
  0x5a74: BrZ r4, 0x5af0
  0x5a7c: Copy r1, r7  ; ..\gameplay.sci:741
  0x5a84: SetDotRaw r6, 748
  0x5a8c: Free1 r7
  0x5a90: Copy r3, r7
  0x5a98: AsString r7
  0x5a9c: SetDot r5, 1
  0x5aa4: Free1 r7
  0x5aa8: LoadInt r6, 3
  0x5ab0: SetDot r4, 1
  0x5ab8: BrZ r4, 0x5ad4
  0x5ac0: Copy r2, r4  ; ..\gameplay.sci:742
  0x5ac8: Incr r4
  0x5acc: Copy r4, r2
  0x5ad4: Copy r3, r4  ; ..\gameplay.sci:740
  0x5adc: Incr r4
  0x5ae0: Copy r4, r3
  0x5ae8: Jmp r0, 0x5a60
  0x5af0: Copy r2, r3  ; ..\gameplay.sci:745
  0x5af8: Copy r3, r4294967291
  0x5b00: Free3 r1, r0, r-4
  0x5b08: Ret r0

; === function 87 (paint_base.sci, line 223) locals=1 ===
func_87:
  0x5b14: LoadBool r0, true  ; paint_base.sci:222
  0x5b1c: Copy r0, r4294967292
  0x5b24: Ret r0

; === function 88 (tree.sc, line 175) locals=2 ===
func_88:
  0x5b30: CopyGlobWr r30, g0  ; tree.sc:169
  0x5b38: GetDotStr r1, "Plane"
  0x5b40: SetInd r1
  0x5b44: LoadBool r0, 0x9f
  0x5b4c: Free2 r1, r0
  0x5b54: CopyGlobWr r28, g0  ; tree.sc:170
  0x5b5c: Call r1, 0x5b88
  0x5b64: Free1 r1  ; tree.sc:172
  0x5b68: RetV r0
  0x5b6c: ToInt r0
  0x5b70: Copy r0, r1  ; tree.sc:173
  0x5b78: Call r2, 0x5e6c
  0x5b80: Jmp r0, 0x5b64  ; tree.sc:171

; === function 89 (getAllowedTypes, paint_base.sci, line 182) locals=4 ===
func_89:
  0x5b90: Copy r-4, r3  ; paint_base.sci:169
  0x5b98: SetDotRaw r2, 790
  0x5ba0: Free1 r3
  0x5ba4: SetDotRaw r1, 2182
  0x5bac: Free1 r2
  0x5bb0: LoadString r2, "LastChoosenLimfa"  ; len=16, pool_off=0x445
  0x5bbc: GetDot r0, 1
  0x5bc4: Free2 r1, r2
  0x5bcc: BrZ r0, 0x5c14
  0x5bd4: Copy r-4, r2  ; paint_base.sci:170
  0x5bdc: SetDotRaw r1, 790
  0x5be4: Free1 r2
  0x5be8: LoadString r2, "LastChoosenLimfa"  ; len=16, pool_off=0x445
  0x5bf4: SetDot r0, 1
  0x5bfc: Free1 r2
  0x5c00: ToInt r0
  0x5c04: CopyGlobRd r0, g6
  0x5c0c: Jmp r0, 0x5c24  ; paint_base.sci:169
  0x5c14: LoadInt r0, 0  ; paint_base.sci:173
  0x5c1c: CopyGlobRd r0, g6
  0x5c24: Call r0, 0x5ca8  ; paint_base.sci:175
  0x5c2c: Copy r-4, r2  ; paint_base.sci:177
  0x5c34: SetDotRaw r1, 88
  0x5c3c: Free1 r2
  0x5c40: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x2ce
  0x5c4c: GetDot r0, 1
  0x5c54: Free2 r1, r2
  0x5c5c: ToStr r0
  0x5c60: CopyExtRd r0, 1, 4
  0x5c6c: Free1 r0
  0x5c70: Copy r-4, r0  ; paint_base.sci:178
  0x5c78: CopyExtRd r0, 0, 4
  0x5c84: Free1 r0
  0x5c88: LoadBool r0, true  ; paint_base.sci:180
  0x5c90: Call r1, 0x1f08
  0x5c98: Call r0, 0x5d24  ; paint_base.sci:181
  0x5ca0: Free1 r-4  ; paint_base.sci:182
  0x5ca4: Ret r0

; === function 90 (paint_base.sci, line 88) locals=8 ===
func_90:
  0x5cb0: GetDotStr r1, "Plane"  ; paint_base.sci:87
  0x5cb8: ToStr r1
  0x5cbc: CopyGlobWr r9, g3
  0x5cc4: GetDotStr r5, "irandMax"
  0x5ccc: CopyGlobWr r9, g7
  0x5cd4: SetDotRaw r6, 328
  0x5cdc: Free1 r7
  0x5ce0: GetDot r4, 1
  0x5ce8: Free2 r5, r6
  0x5cf0: SetDot r2, 1
  0x5cf8: Free1 r4
  0x5cfc: ToStr r2
  0x5d00: LoadString r3, "Sound"  ; len=5, pool_off=0x6f5
  0x5d0c: Call r4, 0x4b74
  0x5d14: CopyGlobRd r0, g11
  0x5d1c: Free1 r0
  0x5d20: Ret r0  ; paint_base.sci:88

; === function 91 (paint_base.sci, line 212) locals=10 ===
func_91:
  0x5d2c: CopyExtWr r1, 2, 4  ; paint_base.sci:204
  0x5d38: SetDotRaw r1, 419
  0x5d40: Free1 r2
  0x5d44: SetDotRaw r0, 758
  0x5d4c: Free1 r1
  0x5d50: ToStr r0
  0x5d54: Copy r0, r2  ; paint_base.sci:205
  0x5d5c: SetDotRaw r1, 2195
  0x5d64: Free1 r2
  0x5d68: ToInt r1
  0x5d6c: CopyExtRd r1, 2, 4
  0x5d78: CopyExtWr r0, 2, 4  ; paint_base.sci:206
  0x5d84: Call r3, 0x58ec
  0x5d8c: LoadInt r2, 0  ; paint_base.sci:208
  0x5d94: Copy r2, r3  ; paint_base.sci:208
  0x5d9c: LoadInt r4, 7
  0x5da4: CmpLt r3
  0x5da8: BrZ r3, 0x5e64
  0x5db0: GetDotStr r4, "findControl"  ; paint_base.sci:209
  0x5db8: LoadString r5, "alimfa"  ; len=6, pool_off=0x387
  0x5dc4: Copy r2, r6
  0x5dcc: AsString r6
  0x5dd0: Add r5
  0x5dd4: GetDot r3, 1
  0x5ddc: Free2 r4, r5
  0x5de4: ToStr r3
  0x5de8: Copy r3, r6  ; paint_base.sci:210
  0x5df0: SetDotRaw r5, 88
  0x5df8: Free1 r6
  0x5dfc: LoadString r6, "setProgress"  ; len=11, pool_off=0x3d5
  0x5e08: Copy r0, r8
  0x5e10: Copy r2, r9
  0x5e18: AsString r9
  0x5e1c: SetDot r7, 1
  0x5e24: Free1 r9
  0x5e28: Copy r1, r8
  0x5e30: GetDot r4, 3
  0x5e38: Free4 r5, r6, r7, r4
  0x5e44: Free1 r3  ; paint_base.sci:208
  0x5e48: Copy r2, r3
  0x5e50: Incr r3
  0x5e54: Copy r3, r2
  0x5e5c: Jmp r0, 0x5d94
  0x5e64: Free1 r0  ; paint_base.sci:212
  0x5e68: Ret r0

; === function 92 (paint_base.sci, line 194) locals=1 ===
func_92:
  0x5e74: Copy r-4, r0  ; paint_base.sci:193
  0x5e7c: Call r1, 0x5e88
  0x5e84: Ret r0  ; paint_base.sci:194

; === function 93 (paint_base.sci, line 218) locals=4 ===
func_93:
  0x5e90: CopyExtWr r1, 3, 4  ; paint_base.sci:216
  0x5e9c: SetDotRaw r2, 419
  0x5ea4: Free1 r3
  0x5ea8: SetDotRaw r1, 758
  0x5eb0: Free1 r2
  0x5eb4: SetDotRaw r0, 2195
  0x5ebc: Free1 r1
  0x5ec0: CopyExtWr r2, 1, 4
  0x5ecc: CmpNe r0
  0x5ed0: BrZ r0, 0x5ee0
  0x5ed8: Call r0, 0x5d24  ; paint_base.sci:217
  0x5ee0: Ret r0  ; paint_base.sci:218

; === function 94 (tree.sc, line 38) locals=0 ===
func_94:
  0x5eec: Ret r0  ; tree.sc:38

; === function 95 (..\gameplay.sci, line 595) locals=5 ===
func_95:
  0x5ef8: GetDotStr r1, "!vector"  ; ..\gameplay.sci:569
  0x5f00: GetDot r0, 0
  0x5f08: Free1 r1
  0x5f0c: ToStr r0
  0x5f10: Copy r-4, r1  ; ..\gameplay.sci:572
  0x5f18: LoadInt r2, 0
  0x5f20: CmpGe r1
  0x5f24: BrZ r1, 0x5f58
  0x5f2c: Copy r0, r3  ; ..\gameplay.sci:573
  0x5f34: SetDotRaw r2, 459
  0x5f3c: Free1 r3
  0x5f40: LoadInt r3, 0
  0x5f48: GetDot r1, 1
  0x5f50: Free2 r2, r1
  0x5f58: Copy r-4, r1  ; ..\gameplay.sci:577
  0x5f60: LoadInt r2, 172800
  0x5f68: CmpGe r1
  0x5f6c: BrZ r1, 0x5fe4
  0x5f74: GetDotStr r4, "World"  ; ..\gameplay.sci:578
  0x5f7c: SetDotRaw r3, 790
  0x5f84: Free1 r4
  0x5f88: SetDotRaw r2, 2182
  0x5f90: Free1 r3
  0x5f94: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x8a6
  0x5fa0: GetDot r1, 1
  0x5fa8: Free2 r2, r3
  0x5fb0: BrZ r1, 0x5fe4
  0x5fb8: Copy r0, r3  ; ..\gameplay.sci:579
  0x5fc0: SetDotRaw r2, 459
  0x5fc8: Free1 r3
  0x5fcc: LoadInt r3, 1
  0x5fd4: GetDot r1, 1
  0x5fdc: Free2 r2, r1
  0x5fe4: Copy r-4, r1  ; ..\gameplay.sci:584
  0x5fec: LoadInt r2, 259200
  0x5ff4: CmpGe r1
  0x5ff8: BrZ r1, 0x602c
  0x6000: Copy r0, r3  ; ..\gameplay.sci:585
  0x6008: SetDotRaw r2, 459
  0x6010: Free1 r3
  0x6014: LoadInt r3, 2
  0x601c: GetDot r1, 1
  0x6024: Free2 r2, r1
  0x602c: Copy r-4, r1  ; ..\gameplay.sci:590
  0x6034: LoadFloat r2, 864000.0
  0x603c: CmpGt r1
  0x6040: BrZ r1, 0x6074
  0x6048: Copy r0, r3  ; ..\gameplay.sci:590
  0x6050: SetDotRaw r2, 459
  0x6058: Free1 r3
  0x605c: LoadInt r3, 3
  0x6064: GetDot r1, 1
  0x606c: Free2 r2, r1
  0x6074: Copy r0, r1  ; ..\gameplay.sci:594
  0x607c: Copy r1, r4294967291
  0x6084: Free2 r1, r0
  0x608c: Ret r0

; === function 96 (..\gameplay.sci, line 877) locals=4 ===
func_96:
  0x6098: GetDotStr r1, "!vector"  ; ..\gameplay.sci:864
  0x60a0: GetDot r0, 0
  0x60a8: Free1 r1
  0x60ac: ToStr r0
  0x60b0: Copy r0, r3  ; ..\gameplay.sci:866
  0x60b8: SetDotRaw r2, 459
  0x60c0: Free1 r3
  0x60c4: LoadInt r3, 8
  0x60cc: GetDot r1, 1
  0x60d4: Free2 r2, r1
  0x60dc: Copy r0, r3  ; ..\gameplay.sci:867
  0x60e4: SetDotRaw r2, 459
  0x60ec: Free1 r3
  0x60f0: LoadInt r3, 13
  0x60f8: GetDot r1, 1
  0x6100: Free2 r2, r1
  0x6108: Copy r0, r3  ; ..\gameplay.sci:868
  0x6110: SetDotRaw r2, 459
  0x6118: Free1 r3
  0x611c: LoadInt r3, 14
  0x6124: GetDot r1, 1
  0x612c: Free2 r2, r1
  0x6134: Copy r0, r3  ; ..\gameplay.sci:869
  0x613c: SetDotRaw r2, 459
  0x6144: Free1 r3
  0x6148: LoadInt r3, 20
  0x6150: GetDot r1, 1
  0x6158: Free2 r2, r1
  0x6160: Copy r0, r3  ; ..\gameplay.sci:872
  0x6168: SetDotRaw r2, 459
  0x6170: Free1 r3
  0x6174: LoadInt r3, 1
  0x617c: GetDot r1, 1
  0x6184: Free2 r2, r1
  0x618c: Copy r0, r1  ; ..\gameplay.sci:876
  0x6194: Copy r1, r4294967292
  0x619c: Free2 r1, r0
  0x61a4: Ret r0

; === function 97 (paint_base.sci, line 19) locals=5 ===
func_97:
  0x61b0: GetDotStr r1, "findControl"  ; paint_base.sci:17
  0x61b8: LoadString r2, "alimfa"  ; len=6, pool_off=0x387
  0x61c4: Copy r-5, r3
  0x61cc: AsString r3
  0x61d0: Add r2
  0x61d4: GetDot r0, 1
  0x61dc: Free2 r1, r2
  0x61e4: ToStr r0
  0x61e8: Copy r0, r3  ; paint_base.sci:18
  0x61f0: SetDotRaw r2, 88
  0x61f8: Free1 r3
  0x61fc: LoadString r3, "addOverSound"  ; len=12, pool_off=0x8ea
  0x6208: Copy r-4, r4
  0x6210: GetDot r1, 2
  0x6218: Free4 r2, r3, r4, r1
  0x6224: Free2 r0, r-4  ; paint_base.sci:19
  0x622c: Ret r0

; === function 98 (paint_base.sci, line 63) locals=2 ===
func_98:
  0x6238: Copy r-4, r1  ; paint_base.sci:62
  0x6240: Call r2, 0x216c
  0x6248: LoadFloat r1, 1.5
  0x6250: Mul r0
  0x6254: ToStr r0
  0x6258: CopyGlobRd r0, g14
  0x6260: Free1 r0
  0x6264: Ret r0  ; paint_base.sci:63

; === function 99 (paint_base.sci, line 68) locals=2 ===
func_99:
  0x6270: Copy r-4, r1  ; paint_base.sci:67
  0x6278: Call r2, 0x216c
  0x6280: LoadFloat r1, 1.5
  0x6288: Mul r0
  0x628c: ToStr r0
  0x6290: CopyGlobRd r0, g15
  0x6298: Free1 r0
  0x629c: Ret r0  ; paint_base.sci:68

; === function 100 (getAllowedTypes, gesture_help.sci, line 129) locals=4 ===
func_100:
  0x62a8: GetDotStr r1, "!tuple"  ; gesture_help.sci:128
  0x62b0: CopyGlobWr r24, g2
  0x62b8: CopyGlobWr r25, g3
  0x62c0: GetDot r0, 2
  0x62c8: Free1 r1
  0x62cc: ToStr r0
  0x62d0: Copy r0, r4294967292
  0x62d8: Free1 r0
  0x62dc: Ret r0

; === function 101 (gesture_help.sci, line 134) locals=4 ===
func_101:
  0x62e8: Copy r-4, r1  ; gesture_help.sci:133
  0x62f0: LoadInt r2, 0
  0x62f8: SetDot r0, 1
  0x6300: ToBool r0
  0x6304: Copy r-4, r2
  0x630c: LoadInt r3, 1
  0x6314: SetDot r1, 1
  0x631c: ToInt r1
  0x6320: Call r2, 0x02b0
  0x6328: Free1 r-4  ; gesture_help.sci:134
  0x632c: Ret r0

; === function 102 (tree.sc, line 16) locals=1 ===
func_102:
  0x6338: CopyGlobWr r28, g0  ; tree.sc:15
  0x6340: Copy r0, r4294967292
  0x6348: Free1 r0
  0x634c: Ret r0

; === function 103 (tree.sc, line 22) locals=1 ===
func_103:
  0x6358: Copy r-4, r0  ; tree.sc:20
  0x6360: Call r1, 0x6378
  0x6368: Call r0, 0x65bc  ; tree.sc:21
  0x6370: Free1 r-4  ; tree.sc:22
  0x6374: Ret r0

; === function 104 (background_base.sci, line 23) locals=10 ===
func_104:
  0x6380: GetDotStr r1, "!vector"  ; background_base.sci:6
  0x6388: GetDot r0, 0
  0x6390: Free1 r1
  0x6394: ToStr r0
  0x6398: CopyGlobRd r0, g18
  0x63a0: Free1 r0
  0x63a4: GetDotStr r1, "!vector"  ; background_base.sci:7
  0x63ac: GetDot r0, 0
  0x63b4: Free1 r1
  0x63b8: ToStr r0
  0x63bc: CopyGlobRd r0, g19
  0x63c4: Free1 r0
  0x63c8: LoadInt r0, 0  ; background_base.sci:9
  0x63d0: Copy r-4, r2  ; background_base.sci:11
  0x63d8: LoadString r3, "Image"  ; len=5, pool_off=0x6b0
  0x63e4: Copy r0, r4
  0x63ec: LoadInt r5, 1
  0x63f4: Add r4
  0x63f8: AsString r4
  0x63fc: Add r3
  0x6400: SetDot r1, 1
  0x6408: Free1 r3
  0x640c: ToStr r1
  0x6410: Copy r1, r2  ; background_base.sci:12
  0x6418: BrZ r2, 0x659c
  0x6420: CopyGlobWr r18, g4  ; background_base.sci:13
  0x6428: SetDotRaw r3, 459
  0x6430: Free1 r4
  0x6434: GetDotStr r6, "Plane"
  0x643c: SetDotRaw r5, 32
  0x6444: Free1 r6
  0x6448: Copy r1, r7
  0x6450: SetDotRaw r6, 450
  0x6458: Free1 r7
  0x645c: GetDot r4, 1
  0x6464: Free2 r5, r6
  0x646c: GetDot r2, 1
  0x6474: Free3 r3, r4, r2
  0x647c: Copy r-4, r4  ; background_base.sci:14
  0x6484: LoadString r5, "Image"  ; len=5, pool_off=0x6b0
  0x6490: Copy r0, r6
  0x6498: LoadInt r7, 1
  0x64a0: Add r6
  0x64a4: AsString r6
  0x64a8: Add r5
  0x64ac: LoadString r6, "_x"  ; len=2, pool_off=0x902
  0x64b8: Add r5
  0x64bc: SetDot r3, 1
  0x64c4: Free1 r5
  0x64c8: SetDotRaw r2, 2310
  0x64d0: Free1 r3
  0x64d4: ToInt r2
  0x64d8: Copy r-4, r5  ; background_base.sci:15
  0x64e0: LoadString r6, "Image"  ; len=5, pool_off=0x6b0
  0x64ec: Copy r0, r7
  0x64f4: LoadInt r8, 1
  0x64fc: Add r7
  0x6500: AsString r7
  0x6504: Add r6
  0x6508: LoadString r7, "_y"  ; len=2, pool_off=0x90c
  0x6514: Add r6
  0x6518: SetDot r4, 1
  0x6520: Free1 r6
  0x6524: SetDotRaw r3, 2310
  0x652c: Free1 r4
  0x6530: ToInt r3
  0x6534: CopyGlobWr r19, g6  ; background_base.sci:16
  0x653c: SetDotRaw r5, 459
  0x6544: Free1 r6
  0x6548: GetDotStr r7, "!vec2"
  0x6550: Copy r2, r8
  0x6558: Copy r3, r9
  0x6560: GetDot r6, 2
  0x6568: Free1 r7
  0x656c: GetDot r4, 1
  0x6574: Free3 r5, r6, r4
  0x657c: Copy r0, r4  ; background_base.sci:18
  0x6584: Incr r4
  0x6588: Copy r4, r0
  0x6590: Free1 r1  ; background_base.sci:19
  0x6594: Jmp r0, 0x63d0
  0x659c: Free1 r1  ; background_base.sci:21
  0x65a0: Jmp r0, 0x65b4
  0x65a8: Free1 r1  ; background_base.sci:10
  0x65ac: Jmp r0, 0x63d0
  0x65b4: Free1 r-4  ; background_base.sci:23
  0x65b8: Ret r0

; === function 105 (paint_base.sci, line 83) locals=7 ===
func_105:
  0x65c4: GetDotStr r1, "!vector"  ; paint_base.sci:73
  0x65cc: GetDot r0, 0
  0x65d4: Free1 r1
  0x65d8: ToStr r0
  0x65dc: CopyGlobRd r0, g7
  0x65e4: Free1 r0
  0x65e8: LoadInt r0, 0  ; paint_base.sci:74
  0x65f0: Copy r0, r1  ; paint_base.sci:74
  0x65f8: LoadInt r2, 7
  0x6600: CmpLt r1
  0x6604: BrZ r1, 0x6680
  0x660c: CopyGlobWr r7, g3  ; paint_base.sci:75
  0x6614: SetDotRaw r2, 459
  0x661c: Free1 r3
  0x6620: GetDotStr r4, "loadSound"
  0x6628: LoadString r5, "ui_limfa_loop"  ; len=13, pool_off=0x91a
  0x6634: Copy r0, r6
  0x663c: AsString r6
  0x6640: Add r5
  0x6644: GetDot r3, 1
  0x664c: Free2 r4, r5
  0x6654: GetDot r1, 1
  0x665c: Free3 r2, r3, r1
  0x6664: Copy r0, r1  ; paint_base.sci:74
  0x666c: Incr r1
  0x6670: Copy r1, r0
  0x6678: Jmp r0, 0x65f0
  0x6680: GetDotStr r1, "loadSound"  ; paint_base.sci:78
  0x6688: LoadString r2, "ui_limfa_loop_zero"  ; len=18, pool_off=0x91a
  0x6694: GetDot r0, 1
  0x669c: Free2 r1, r2
  0x66a4: ToStr r0
  0x66a8: CopyGlobRd r0, g8
  0x66b0: Free1 r0
  0x66b4: GetDotStr r1, "!vector"  ; paint_base.sci:80
  0x66bc: GetDot r0, 0
  0x66c4: Free1 r1
  0x66c8: ToStr r0
  0x66cc: CopyGlobRd r0, g9
  0x66d4: Free1 r0
  0x66d8: CopyGlobWr r9, g2  ; paint_base.sci:81
  0x66e0: SetDotRaw r1, 459
  0x66e8: Free1 r2
  0x66ec: GetDotStr r3, "loadSound"
  0x66f4: LoadString r4, "ui_limfa_bg1"  ; len=12, pool_off=0x93e
  0x6700: GetDot r2, 1
  0x6708: Free2 r3, r4
  0x6710: GetDot r0, 1
  0x6718: Free3 r1, r2, r0
  0x6720: CopyGlobWr r9, g2  ; paint_base.sci:82
  0x6728: SetDotRaw r1, 459
  0x6730: Free1 r2
  0x6734: GetDotStr r3, "loadSound"
  0x673c: LoadString r4, "ui_limfa_bg2"  ; len=12, pool_off=0x956
  0x6748: GetDot r2, 1
  0x6750: Free2 r3, r4
  0x6758: GetDot r0, 1
  0x6760: Free3 r1, r2, r0
  0x6768: Ret r0  ; paint_base.sci:83
