; gscript disassembly: arena_gameplay.bin
; version=0, pool_size=4160
; old_version
; globals=21, func_table=19698
; bytecode=16984 bytes
; inline_strings=9, patches=583
; globals_data: 01 03 03 02 02 02 02 02 03 03 03 03 03 03 02 02 03 03 03 00 03
; pool (4160 bytes)
; inline strings:
;   [0] ".init"
;   [1] "arena_gameplay.sc"
;   [2] "monster_wheel.sci"
;   [3] "../std.sci"
;   [4] "playable.sci"
;   [5] "..\posteffects\darken.sci"
;   [6] "arena.sci"
;   [7] "..\sound.sci"
;   [8] "paintable.sci"
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
;   bc=0x01b8 str=2("monster_wheel.sci") val=43
;   bc=0x01c0 str=2("monster_wheel.sci") val=32
;   bc=0x01c8 str=2("monster_wheel.sci") val=34
;   bc=0x01e4 str=2("monster_wheel.sci") val=35
;   bc=0x0224 str=2("monster_wheel.sci") val=38
;   bc=0x0240 str=2("monster_wheel.sci") val=39
;   bc=0x0280 str=2("monster_wheel.sci") val=42
;   bc=0x0298 str=2("monster_wheel.sci") val=116
;   bc=0x02a0 str=2("monster_wheel.sci") val=77
;   bc=0x02b0 str=2("monster_wheel.sci") val=81
;   bc=0x02d8 str=2("monster_wheel.sci") val=83
;   bc=0x02f4 str=2("monster_wheel.sci") val=84
;   bc=0x0310 str=2("monster_wheel.sci") val=83
;   bc=0x0318 str=2("monster_wheel.sci") val=86
;   bc=0x0340 str=2("monster_wheel.sci") val=87
;   bc=0x035c str=2("monster_wheel.sci") val=88
;   bc=0x0378 str=2("monster_wheel.sci") val=89
;   bc=0x03f0 str=2("monster_wheel.sci") val=87
;   bc=0x03f8 str=2("monster_wheel.sci") val=95
;   bc=0x0420 str=2("monster_wheel.sci") val=96
;   bc=0x043c str=2("monster_wheel.sci") val=97
;   bc=0x0458 str=2("monster_wheel.sci") val=96
;   bc=0x0460 str=2("monster_wheel.sci") val=99
;   bc=0x0488 str=2("monster_wheel.sci") val=100
;   bc=0x04b4 str=2("monster_wheel.sci") val=99
;   bc=0x04bc str=2("monster_wheel.sci") val=103
;   bc=0x04e4 str=2("monster_wheel.sci") val=104
;   bc=0x0500 str=2("monster_wheel.sci") val=105
;   bc=0x051c str=2("monster_wheel.sci") val=106
;   bc=0x0594 str=2("monster_wheel.sci") val=104
;   bc=0x059c str=2("monster_wheel.sci") val=112
;   bc=0x05c4 str=2("monster_wheel.sci") val=113
;   bc=0x05e0 str=2("monster_wheel.sci") val=114
;   bc=0x05fc str=2("monster_wheel.sci") val=113
;   bc=0x0604 str=2("monster_wheel.sci") val=116
;   bc=0x0608 str=3("../std.sci") val=104
;   bc=0x0610 str=3("../std.sci") val=103
;   bc=0x0630 str=2("monster_wheel.sci") val=51
;   bc=0x0638 str=2("monster_wheel.sci") val=47
;   bc=0x0664 str=2("monster_wheel.sci") val=48
;   bc=0x0690 str=2("monster_wheel.sci") val=50
;   bc=0x06a4 str=4("playable.sci") val=44
;   bc=0x06ac str=4("playable.sci") val=43
;   bc=0x06b8 str=4("playable.sci") val=44
;   bc=0x06bc str=4("playable.sci") val=24
;   bc=0x06c4 str=4("playable.sci") val=16
;   bc=0x06f0 str=4("playable.sci") val=17
;   bc=0x0700 str=4("playable.sci") val=18
;   bc=0x0738 str=4("playable.sci") val=20
;   bc=0x07d4 str=4("playable.sci") val=21
;   bc=0x07e4 str=4("playable.sci") val=23
;   bc=0x0814 str=4("playable.sci") val=24
;   bc=0x081c str=5("..\posteffects\darken.sci") val=20
;   bc=0x0824 str=5("..\posteffects\darken.sci") val=19
;   bc=0x0858 str=5("..\posteffects\darken.sci") val=38
;   bc=0x0860 str=5("..\posteffects\darken.sci") val=36
;   bc=0x08b4 str=5("..\posteffects\darken.sci") val=37
;   bc=0x0904 str=5("..\posteffects\darken.sci") val=38
;   bc=0x090c str=5("..\posteffects\darken.sci") val=53
;   bc=0x0914 str=5("..\posteffects\darken.sci") val=52
;   bc=0x092c str=5("..\posteffects\darken.sci") val=59
;   bc=0x0934 str=5("..\posteffects\darken.sci") val=57
;   bc=0x09a0 str=5("..\posteffects\darken.sci") val=58
;   bc=0x0a10 str=5("..\posteffects\darken.sci") val=59
;   bc=0x0a1c str=5("..\posteffects\darken.sci") val=82
;   bc=0x0a24 str=5("..\posteffects\darken.sci") val=66
;   bc=0x0a40 str=5("..\posteffects\darken.sci") val=67
;   bc=0x0a54 str=5("..\posteffects\darken.sci") val=68
;   bc=0x0a90 str=5("..\posteffects\darken.sci") val=71
;   bc=0x0a9c str=5("..\posteffects\darken.sci") val=72
;   bc=0x0ab0 str=5("..\posteffects\darken.sci") val=73
;   bc=0x0ac8 str=5("..\posteffects\darken.sci") val=75
;   bc=0x0ae4 str=5("..\posteffects\darken.sci") val=76
;   bc=0x0b1c str=5("..\posteffects\darken.sci") val=77
;   bc=0x0b44 str=5("..\posteffects\darken.sci") val=78
;   bc=0x0b60 str=5("..\posteffects\darken.sci") val=79
;   bc=0x0b9c str=5("..\posteffects\darken.sci") val=74
;   bc=0x0ba4 str=5("..\posteffects\darken.sci") val=104
;   bc=0x0bac str=5("..\posteffects\darken.sci") val=89
;   bc=0x0bb8 str=5("..\posteffects\darken.sci") val=90
;   bc=0x0bcc str=5("..\posteffects\darken.sci") val=91
;   bc=0x0be4 str=5("..\posteffects\darken.sci") val=93
;   bc=0x0c00 str=5("..\posteffects\darken.sci") val=94
;   bc=0x0c3c str=5("..\posteffects\darken.sci") val=98
;   bc=0x0c58 str=5("..\posteffects\darken.sci") val=99
;   bc=0x0c80 str=5("..\posteffects\darken.sci") val=100
;   bc=0x0c9c str=5("..\posteffects\darken.sci") val=101
;   bc=0x0cd8 str=5("..\posteffects\darken.sci") val=97
;   bc=0x0ce0 str=5("..\posteffects\darken.sci") val=127
;   bc=0x0ce8 str=5("..\posteffects\darken.sci") val=111
;   bc=0x0cf4 str=5("..\posteffects\darken.sci") val=112
;   bc=0x0d08 str=5("..\posteffects\darken.sci") val=113
;   bc=0x0d20 str=5("..\posteffects\darken.sci") val=115
;   bc=0x0d3c str=5("..\posteffects\darken.sci") val=116
;   bc=0x0d68 str=5("..\posteffects\darken.sci") val=117
;   bc=0x0d90 str=5("..\posteffects\darken.sci") val=118
;   bc=0x0dac str=5("..\posteffects\darken.sci") val=119
;   bc=0x0dc0 str=5("..\posteffects\darken.sci") val=120
;   bc=0x0dd4 str=5("..\posteffects\darken.sci") val=123
;   bc=0x0de8 str=5("..\posteffects\darken.sci") val=122
;   bc=0x0df0 str=5("..\posteffects\darken.sci") val=114
;   bc=0x0df8 str=5("..\posteffects\darken.sci") val=42
;   bc=0x0e00 str=5("..\posteffects\darken.sci") val=41
;   bc=0x0e14 str=5("..\posteffects\darken.sci") val=33
;   bc=0x0e1c str=5("..\posteffects\darken.sci") val=28
;   bc=0x0e34 str=5("..\posteffects\darken.sci") val=29
;   bc=0x0e48 str=5("..\posteffects\darken.sci") val=30
;   bc=0x0e5c str=5("..\posteffects\darken.sci") val=31
;   bc=0x0e70 str=5("..\posteffects\darken.sci") val=32
;   bc=0x0e84 str=5("..\posteffects\darken.sci") val=33
;   bc=0x0e8c str=3("../std.sci") val=222
;   bc=0x0e94 str=3("../std.sci") val=218
;   bc=0x0eb4 str=3("../std.sci") val=219
;   bc=0x0ed0 str=3("../std.sci") val=220
;   bc=0x0ee8 str=3("../std.sci") val=217
;   bc=0x0ef0 str=4("playable.sci") val=49
;   bc=0x0ef8 str=4("playable.sci") val=48
;   bc=0x0f04 str=4("playable.sci") val=49
;   bc=0x0f08 str=4("playable.sci") val=38
;   bc=0x0f10 str=4("playable.sci") val=28
;   bc=0x0f3c str=4("playable.sci") val=29
;   bc=0x0f4c str=4("playable.sci") val=30
;   bc=0x0f84 str=4("playable.sci") val=32
;   bc=0x101c str=4("playable.sci") val=33
;   bc=0x102c str=4("playable.sci") val=34
;   bc=0x10c8 str=4("playable.sci") val=35
;   bc=0x10d8 str=4("playable.sci") val=37
;   bc=0x1108 str=4("playable.sci") val=38
;   bc=0x1110 str=6("arena.sci") val=15
;   bc=0x1118 str=6("arena.sci") val=14
;   bc=0x112c str=6("arena.sci") val=22
;   bc=0x1134 str=6("arena.sci") val=21
;   bc=0x1148 str=6("arena.sci") val=30
;   bc=0x1150 str=6("arena.sci") val=29
;   bc=0x119c str=6("arena.sci") val=35
;   bc=0x11a4 str=6("arena.sci") val=34
;   bc=0x11f0 str=6("arena.sci") val=41
;   bc=0x11f8 str=6("arena.sci") val=39
;   bc=0x1234 str=6("arena.sci") val=40
;   bc=0x1274 str=6("arena.sci") val=46
;   bc=0x127c str=6("arena.sci") val=45
;   bc=0x12e8 str=6("arena.sci") val=54
;   bc=0x12f0 str=6("arena.sci") val=52
;   bc=0x1344 str=6("arena.sci") val=53
;   bc=0x1388 str=6("arena.sci") val=54
;   bc=0x1390 str=7("..\sound.sci") val=10
;   bc=0x1398 str=7("..\sound.sci") val=9
;   bc=0x13e4 str=6("arena.sci") val=59
;   bc=0x13ec str=6("arena.sci") val=58
;   bc=0x13fc str=6("arena.sci") val=59
;   bc=0x1400 str=6("arena.sci") val=67
;   bc=0x1408 str=6("arena.sci") val=64
;   bc=0x1418 str=6("arena.sci") val=65
;   bc=0x143c str=6("arena.sci") val=66
;   bc=0x144c str=6("arena.sci") val=67
;   bc=0x1450 str=6("arena.sci") val=293
;   bc=0x1458 str=6("arena.sci") val=292
;   bc=0x1470 str=6("arena.sci") val=298
;   bc=0x1478 str=6("arena.sci") val=297
;   bc=0x148c str=6("arena.sci") val=298
;   bc=0x1494 str=1("arena_gameplay.sc") val=6
;   bc=0x149c str=1("arena_gameplay.sc") val=5
;   bc=0x14b4 str=1("arena_gameplay.sc") val=23
;   bc=0x14bc str=1("arena_gameplay.sc") val=20
;   bc=0x14e4 str=1("arena_gameplay.sc") val=21
;   bc=0x1514 str=1("arena_gameplay.sc") val=22
;   bc=0x1544 str=1("arena_gameplay.sc") val=23
;   bc=0x154c str=1("arena_gameplay.sc") val=15
;   bc=0x1554 str=1("arena_gameplay.sc") val=13
;   bc=0x1568 str=1("arena_gameplay.sc") val=14
;   bc=0x1574 str=1("arena_gameplay.sc") val=15
;   bc=0x157c str=8("paintable.sci") val=45
;   bc=0x1584 str=8("paintable.sci") val=45
;   bc=0x1588 str=8("paintable.sci") val=46
;   bc=0x1590 str=8("paintable.sci") val=46
;   bc=0x1594 str=4("playable.sci") val=276
;   bc=0x159c str=4("playable.sci") val=276
;   bc=0x15a0 str=4("playable.sci") val=277
;   bc=0x15a8 str=4("playable.sci") val=277
;   bc=0x15ac str=4("playable.sci") val=278
;   bc=0x15b4 str=4("playable.sci") val=278
;   bc=0x15bc str=4("playable.sci") val=279
;   bc=0x15c4 str=4("playable.sci") val=279
;   bc=0x15cc str=4("playable.sci") val=280
;   bc=0x15d4 str=4("playable.sci") val=280
;   bc=0x15dc str=4("playable.sci") val=281
;   bc=0x15e4 str=4("playable.sci") val=281
;   bc=0x15ec str=1("arena_gameplay.sc") val=30
;   bc=0x15f4 str=1("arena_gameplay.sc") val=29
;   bc=0x1634 str=6("arena.sci") val=74
;   bc=0x163c str=6("arena.sci") val=74
;   bc=0x1650 str=6("arena.sci") val=100
;   bc=0x1658 str=6("arena.sci") val=91
;   bc=0x1668 str=6("arena.sci") val=92
;   bc=0x1678 str=6("arena.sci") val=93
;   bc=0x1680 str=6("arena.sci") val=94
;   bc=0x1690 str=6("arena.sci") val=95
;   bc=0x16b8 str=6("arena.sci") val=96
;   bc=0x16d4 str=6("arena.sci") val=92
;   bc=0x16d8 str=6("arena.sci") val=100
;   bc=0x16dc str=7("..\sound.sci") val=105
;   bc=0x16e4 str=7("..\sound.sci") val=101
;   bc=0x170c str=7("..\sound.sci") val=102
;   bc=0x1740 str=7("..\sound.sci") val=103
;   bc=0x1790 str=7("..\sound.sci") val=104
;   bc=0x17b0 str=7("..\sound.sci") val=44
;   bc=0x17b8 str=7("..\sound.sci") val=43
;   bc=0x17f4 str=7("..\sound.sci") val=44
;   bc=0x1800 str=6("arena.sci") val=73
;   bc=0x1808 str=6("arena.sci") val=73
;   bc=0x1810 str=4("playable.sci") val=73
;   bc=0x1818 str=4("playable.sci") val=71
;   bc=0x1868 str=4("playable.sci") val=72
;   bc=0x1898 str=4("playable.sci") val=73
;   bc=0x18a0 str=4("playable.sci") val=79
;   bc=0x18a8 str=4("playable.sci") val=77
;   bc=0x18c8 str=4("playable.sci") val=78
;   bc=0x18f8 str=4("playable.sci") val=79
;   bc=0x1900 str=4("playable.sci") val=92
;   bc=0x1908 str=4("playable.sci") val=83
;   bc=0x1918 str=4("playable.sci") val=85
;   bc=0x1920 str=4("playable.sci") val=85
;   bc=0x1938 str=4("playable.sci") val=85
;   bc=0x1954 str=4("playable.sci") val=86
;   bc=0x1974 str=4("playable.sci") val=87
;   bc=0x19d4 str=4("playable.sci") val=85
;   bc=0x19f0 str=4("playable.sci") val=91
;   bc=0x1a34 str=4("playable.sci") val=92
;   bc=0x1a3c str=4("playable.sci") val=105
;   bc=0x1a44 str=4("playable.sci") val=96
;   bc=0x1a58 str=4("playable.sci") val=98
;   bc=0x1a60 str=4("playable.sci") val=98
;   bc=0x1a78 str=4("playable.sci") val=98
;   bc=0x1a94 str=4("playable.sci") val=99
;   bc=0x1ab4 str=4("playable.sci") val=100
;   bc=0x1b14 str=4("playable.sci") val=98
;   bc=0x1b30 str=4("playable.sci") val=104
;   bc=0x1b60 str=4("playable.sci") val=105
;   bc=0x1b64 str=4("playable.sci") val=125
;   bc=0x1b6c str=4("playable.sci") val=109
;   bc=0x1b98 str=4("playable.sci") val=110
;   bc=0x1ba8 str=4("playable.sci") val=112
;   bc=0x1bb0 str=4("playable.sci") val=112
;   bc=0x1bc8 str=4("playable.sci") val=112
;   bc=0x1be4 str=4("playable.sci") val=113
;   bc=0x1c04 str=4("playable.sci") val=114
;   bc=0x1c34 str=4("playable.sci") val=112
;   bc=0x1c50 str=4("playable.sci") val=118
;   bc=0x1c60 str=4("playable.sci") val=120
;   bc=0x1c68 str=4("playable.sci") val=120
;   bc=0x1c80 str=4("playable.sci") val=120
;   bc=0x1c9c str=4("playable.sci") val=121
;   bc=0x1cbc str=4("playable.sci") val=122
;   bc=0x1d1c str=4("playable.sci") val=120
;   bc=0x1d38 str=4("playable.sci") val=125
;   bc=0x1d3c str=4("playable.sci") val=145
;   bc=0x1d44 str=4("playable.sci") val=129
;   bc=0x1d54 str=4("playable.sci") val=130
;   bc=0x1d68 str=4("playable.sci") val=132
;   bc=0x1d70 str=4("playable.sci") val=132
;   bc=0x1d88 str=4("playable.sci") val=132
;   bc=0x1da4 str=4("playable.sci") val=133
;   bc=0x1dc4 str=4("playable.sci") val=134
;   bc=0x1df4 str=4("playable.sci") val=132
;   bc=0x1e10 str=4("playable.sci") val=138
;   bc=0x1e24 str=4("playable.sci") val=140
;   bc=0x1e2c str=4("playable.sci") val=140
;   bc=0x1e44 str=4("playable.sci") val=140
;   bc=0x1e60 str=4("playable.sci") val=141
;   bc=0x1e80 str=4("playable.sci") val=142
;   bc=0x1ee0 str=4("playable.sci") val=140
;   bc=0x1efc str=4("playable.sci") val=145
;   bc=0x1f00 str=4("playable.sci") val=150
;   bc=0x1f08 str=4("playable.sci") val=149
;   bc=0x1f48 str=4("playable.sci") val=150
;   bc=0x1f4c str=4("playable.sci") val=155
;   bc=0x1f54 str=4("playable.sci") val=154
;   bc=0x1f90 str=4("playable.sci") val=155
;   bc=0x1f98 str=4("playable.sci") val=161
;   bc=0x1fa0 str=4("playable.sci") val=160
;   bc=0x1ff8 str=4("playable.sci") val=161
;   bc=0x1ffc str=4("playable.sci") val=167
;   bc=0x2004 str=4("playable.sci") val=166
;   bc=0x205c str=4("playable.sci") val=167
;   bc=0x2060 str=4("playable.sci") val=173
;   bc=0x2068 str=4("playable.sci") val=172
;   bc=0x20c8 str=4("playable.sci") val=173
;   bc=0x20cc str=4("playable.sci") val=179
;   bc=0x20d4 str=4("playable.sci") val=178
;   bc=0x2134 str=4("playable.sci") val=179
;   bc=0x2138 str=4("playable.sci") val=210
;   bc=0x2140 str=4("playable.sci") val=209
;   bc=0x2148 str=4("playable.sci") val=210
;   bc=0x214c str=4("playable.sci") val=216
;   bc=0x2154 str=4("playable.sci") val=214
;   bc=0x2178 str=4("playable.sci") val=215
;   bc=0x2180 str=4("playable.sci") val=216
;   bc=0x2184 str=8("paintable.sci") val=22
;   bc=0x218c str=8("paintable.sci") val=21
;   bc=0x21b0 str=8("paintable.sci") val=22
;   bc=0x21b4 str=4("playable.sci") val=223
;   bc=0x21bc str=4("playable.sci") val=220
;   bc=0x21c4 str=4("playable.sci") val=221
;   bc=0x21d4 str=4("playable.sci") val=222
;   bc=0x2224 str=4("playable.sci") val=223
;   bc=0x2230 str=3("../std.sci") val=129
;   bc=0x2238 str=3("../std.sci") val=128
;   bc=0x2280 str=4("playable.sci") val=253
;   bc=0x2288 str=4("playable.sci") val=227
;   bc=0x2298 str=4("playable.sci") val=228
;   bc=0x22b8 str=4("playable.sci") val=230
;   bc=0x235c str=4("playable.sci") val=231
;   bc=0x2364 str=4("playable.sci") val=233
;   bc=0x236c str=4("playable.sci") val=228
;   bc=0x2374 str=4("playable.sci") val=236
;   bc=0x2394 str=4("playable.sci") val=238
;   bc=0x2438 str=4("playable.sci") val=239
;   bc=0x2440 str=4("playable.sci") val=241
;   bc=0x2448 str=4("playable.sci") val=242
;   bc=0x2450 str=4("playable.sci") val=252
;   bc=0x2468 str=4("playable.sci") val=253
;   bc=0x2470 str=8("paintable.sci") val=43
;   bc=0x2478 str=8("paintable.sci") val=36
;   bc=0x2488 str=8("paintable.sci") val=37
;   bc=0x24a8 str=8("paintable.sci") val=38
;   bc=0x24e8 str=8("paintable.sci") val=39
;   bc=0x24f0 str=8("paintable.sci") val=43
;   bc=0x24f8 str=4("playable.sci") val=258
;   bc=0x2500 str=4("playable.sci") val=257
;   bc=0x2510 str=4("playable.sci") val=258
;   bc=0x2518 str=4("playable.sci") val=264
;   bc=0x2520 str=4("playable.sci") val=263
;   bc=0x2538 str=4("playable.sci") val=264
;   bc=0x2540 str=4("playable.sci") val=269
;   bc=0x2548 str=4("playable.sci") val=268
;   bc=0x2558 str=4("playable.sci") val=269
;   bc=0x2560 str=4("playable.sci") val=274
;   bc=0x2568 str=4("playable.sci") val=273
;   bc=0x2578 str=4("playable.sci") val=274
;   bc=0x2580 str=8("paintable.sci") val=17
;   bc=0x2588 str=8("paintable.sci") val=16
;   bc=0x259c str=8("paintable.sci") val=27
;   bc=0x25a4 str=8("paintable.sci") val=26
;   bc=0x25bc str=1("arena_gameplay.sc") val=35
;   bc=0x25c4 str=1("arena_gameplay.sc") val=34
;   bc=0x25cc str=1("arena_gameplay.sc") val=35
;   bc=0x25d0 str=6("arena.sci") val=85
;   bc=0x25d8 str=6("arena.sci") val=77
;   bc=0x25e0 str=6("arena.sci") val=79
;   bc=0x25e8 str=6("arena.sci") val=80
;   bc=0x25f4 str=6("arena.sci") val=82
;   bc=0x2604 str=6("arena.sci") val=84
;   bc=0x2610 str=4("playable.sci") val=67
;   bc=0x2618 str=4("playable.sci") val=55
;   bc=0x263c str=4("playable.sci") val=56
;   bc=0x2660 str=4("playable.sci") val=57
;   bc=0x2674 str=4("playable.sci") val=58
;   bc=0x2688 str=4("playable.sci") val=60
;   bc=0x26ac str=4("playable.sci") val=61
;   bc=0x26ec str=4("playable.sci") val=62
;   bc=0x2730 str=4("playable.sci") val=63
;   bc=0x279c str=4("playable.sci") val=64
;   bc=0x2800 str=4("playable.sci") val=66
;   bc=0x2808 str=4("playable.sci") val=67
;   bc=0x280c str=8("paintable.sci") val=12
;   bc=0x2814 str=8("paintable.sci") val=9
;   bc=0x2838 str=8("paintable.sci") val=10
;   bc=0x286c str=8("paintable.sci") val=11
;   bc=0x28b0 str=8("paintable.sci") val=12
;   bc=0x28b8 str=6("arena.sci") val=284
;   bc=0x28c0 str=6("arena.sci") val=180
;   bc=0x28e4 str=6("arena.sci") val=184
;   bc=0x2908 str=6("arena.sci") val=185
;   bc=0x290c str=6("arena.sci") val=189
;   bc=0x2930 str=6("arena.sci") val=192
;   bc=0x2988 str=6("arena.sci") val=193
;   bc=0x29ac str=6("arena.sci") val=194
;   bc=0x29d4 str=6("arena.sci") val=195
;   bc=0x2a34 str=6("arena.sci") val=196
;   bc=0x2a64 str=6("arena.sci") val=192
;   bc=0x2a68 str=6("arena.sci") val=200
;   bc=0x2ac0 str=6("arena.sci") val=201
;   bc=0x2ae4 str=6("arena.sci") val=202
;   bc=0x2b0c str=6("arena.sci") val=203
;   bc=0x2b6c str=6("arena.sci") val=204
;   bc=0x2b9c str=6("arena.sci") val=200
;   bc=0x2ba0 str=6("arena.sci") val=208
;   bc=0x2bf8 str=6("arena.sci") val=209
;   bc=0x2c1c str=6("arena.sci") val=210
;   bc=0x2c44 str=6("arena.sci") val=211
;   bc=0x2ca4 str=6("arena.sci") val=212
;   bc=0x2cd4 str=6("arena.sci") val=208
;   bc=0x2cd8 str=6("arena.sci") val=216
;   bc=0x2d30 str=6("arena.sci") val=217
;   bc=0x2d54 str=6("arena.sci") val=218
;   bc=0x2d7c str=6("arena.sci") val=219
;   bc=0x2ddc str=6("arena.sci") val=220
;   bc=0x2e0c str=6("arena.sci") val=216
;   bc=0x2e10 str=6("arena.sci") val=224
;   bc=0x2e68 str=6("arena.sci") val=225
;   bc=0x2e8c str=6("arena.sci") val=226
;   bc=0x2eb4 str=6("arena.sci") val=227
;   bc=0x2f14 str=6("arena.sci") val=228
;   bc=0x2f44 str=6("arena.sci") val=224
;   bc=0x2f48 str=6("arena.sci") val=234
;   bc=0x2fa0 str=6("arena.sci") val=235
;   bc=0x2fc4 str=6("arena.sci") val=236
;   bc=0x2fec str=6("arena.sci") val=237
;   bc=0x304c str=6("arena.sci") val=238
;   bc=0x307c str=6("arena.sci") val=234
;   bc=0x3080 str=6("arena.sci") val=242
;   bc=0x30d8 str=6("arena.sci") val=243
;   bc=0x30fc str=6("arena.sci") val=245
;   bc=0x3124 str=6("arena.sci") val=246
;   bc=0x3184 str=6("arena.sci") val=247
;   bc=0x31b4 str=6("arena.sci") val=242
;   bc=0x31b8 str=6("arena.sci") val=251
;   bc=0x3248 str=6("arena.sci") val=252
;   bc=0x326c str=6("arena.sci") val=253
;   bc=0x3294 str=6("arena.sci") val=254
;   bc=0x32f4 str=6("arena.sci") val=255
;   bc=0x3324 str=6("arena.sci") val=251
;   bc=0x3328 str=6("arena.sci") val=259
;   bc=0x33b8 str=6("arena.sci") val=260
;   bc=0x33dc str=6("arena.sci") val=261
;   bc=0x3404 str=6("arena.sci") val=262
;   bc=0x3464 str=6("arena.sci") val=263
;   bc=0x3494 str=6("arena.sci") val=259
;   bc=0x3498 str=6("arena.sci") val=267
;   bc=0x3528 str=6("arena.sci") val=268
;   bc=0x354c str=6("arena.sci") val=269
;   bc=0x3574 str=6("arena.sci") val=270
;   bc=0x35d4 str=6("arena.sci") val=271
;   bc=0x3604 str=6("arena.sci") val=267
;   bc=0x3608 str=6("arena.sci") val=275
;   bc=0x3698 str=6("arena.sci") val=276
;   bc=0x36bc str=6("arena.sci") val=277
;   bc=0x36e4 str=6("arena.sci") val=278
;   bc=0x3744 str=6("arena.sci") val=279
;   bc=0x3774 str=6("arena.sci") val=275
;   bc=0x3778 str=6("arena.sci") val=282
;   bc=0x3784 str=6("arena.sci") val=283
;   bc=0x37a8 str=6("arena.sci") val=284
;   bc=0x37b4 str=6("arena.sci") val=114
;   bc=0x37bc str=6("arena.sci") val=113
;   bc=0x37c8 str=6("arena.sci") val=114
;   bc=0x37cc str=6("arena.sci") val=146
;   bc=0x37d4 str=6("arena.sci") val=142
;   bc=0x37e4 str=6("arena.sci") val=143
;   bc=0x37f0 str=6("arena.sci") val=142
;   bc=0x37f8 str=6("arena.sci") val=145
;   bc=0x3804 str=6("arena.sci") val=146
;   bc=0x3808 str=6("arena.sci") val=109
;   bc=0x3810 str=6("arena.sci") val=108
;   bc=0x3824 str=6("arena.sci") val=107
;   bc=0x382c str=4("playable.sci") val=205
;   bc=0x3834 str=4("playable.sci") val=183
;   bc=0x383c str=4("playable.sci") val=183
;   bc=0x3854 str=4("playable.sci") val=183
;   bc=0x3870 str=4("playable.sci") val=185
;   bc=0x3890 str=4("playable.sci") val=186
;   bc=0x38d0 str=4("playable.sci") val=187
;   bc=0x38e4 str=4("playable.sci") val=183
;   bc=0x3900 str=4("playable.sci") val=191
;   bc=0x3908 str=4("playable.sci") val=191
;   bc=0x3920 str=4("playable.sci") val=191
;   bc=0x393c str=4("playable.sci") val=193
;   bc=0x395c str=4("playable.sci") val=194
;   bc=0x399c str=4("playable.sci") val=195
;   bc=0x39b0 str=4("playable.sci") val=191
;   bc=0x39cc str=4("playable.sci") val=199
;   bc=0x39f8 str=4("playable.sci") val=200
;   bc=0x3a08 str=4("playable.sci") val=202
;   bc=0x3a34 str=4("playable.sci") val=203
;   bc=0x3a60 str=4("playable.sci") val=205
;   bc=0x3a64 str=8("paintable.sci") val=32
;   bc=0x3a6c str=8("paintable.sci") val=31
;   bc=0x3a98 str=8("paintable.sci") val=32
;   bc=0x3a9c str=8("paintable.sci") val=72
;   bc=0x3aa4 str=8("paintable.sci") val=71
;   bc=0x3abc str=8("paintable.sci") val=83
;   bc=0x3ac4 str=8("paintable.sci") val=76
;   bc=0x3ad4 str=8("paintable.sci") val=77
;   bc=0x3af4 str=8("paintable.sci") val=78
;   bc=0x3b18 str=8("paintable.sci") val=79
;   bc=0x3b58 str=8("paintable.sci") val=80
;   bc=0x3b68 str=8("paintable.sci") val=83
;   bc=0x3b70 str=8("paintable.sci") val=85
;   bc=0x3b78 str=8("paintable.sci") val=85
;   bc=0x3b80 str=6("arena.sci") val=138
;   bc=0x3b88 str=6("arena.sci") val=133
;   bc=0x3b90 str=6("arena.sci") val=135
;   bc=0x3b9c str=6("arena.sci") val=136
;   bc=0x3bac str=6("arena.sci") val=134
;   bc=0x3bb4 str=8("paintable.sci") val=57
;   bc=0x3bbc str=8("paintable.sci") val=53
;   bc=0x3be4 str=8("paintable.sci") val=54
;   bc=0x3c10 str=8("paintable.sci") val=56
;   bc=0x3c50 str=8("paintable.sci") val=57
;   bc=0x3c54 str=8("paintable.sci") val=67
;   bc=0x3c5c str=8("paintable.sci") val=61
;   bc=0x3c88 str=8("paintable.sci") val=63
;   bc=0x3cd8 str=8("paintable.sci") val=64
;   bc=0x3cfc str=8("paintable.sci") val=65
;   bc=0x3d0c str=8("paintable.sci") val=67
;   bc=0x3d10 str=6("arena.sci") val=124
;   bc=0x3d18 str=6("arena.sci") val=123
;   bc=0x3d24 str=6("arena.sci") val=124
;   bc=0x3d28 str=4("playable.sci") val=308
;   bc=0x3d30 str=4("playable.sci") val=307
;   bc=0x3d4c str=4("playable.sci") val=313
;   bc=0x3d54 str=4("playable.sci") val=312
;   bc=0x3d7c str=4("playable.sci") val=313
;   bc=0x3d80 str=4("playable.sci") val=318
;   bc=0x3d88 str=4("playable.sci") val=317
;   bc=0x3d9c str=4("playable.sci") val=323
;   bc=0x3da4 str=4("playable.sci") val=322
;   bc=0x3db8 str=4("playable.sci") val=328
;   bc=0x3dc0 str=4("playable.sci") val=327
;   bc=0x3dd4 str=6("arena.sci") val=168
;   bc=0x3ddc str=6("arena.sci") val=165
;   bc=0x3de4 str=6("arena.sci") val=167
;   bc=0x3df0 str=4("playable.sci") val=303
;   bc=0x3df8 str=4("playable.sci") val=290
;   bc=0x3e10 str=4("playable.sci") val=291
;   bc=0x3e20 str=4("playable.sci") val=293
;   bc=0x3e48 str=4("playable.sci") val=295
;   bc=0x3e70 str=4("playable.sci") val=296
;   bc=0x3ea8 str=4("playable.sci") val=297
;   bc=0x3ee4 str=4("playable.sci") val=298
;   bc=0x3ef4 str=4("playable.sci") val=299
;   bc=0x3f24 str=4("playable.sci") val=298
;   bc=0x3f2c str=4("playable.sci") val=301
;   bc=0x3f44 str=4("playable.sci") val=302
;   bc=0x3f54 str=4("playable.sci") val=303
;   bc=0x3f5c str=6("arena.sci") val=119
;   bc=0x3f64 str=6("arena.sci") val=118
;   bc=0x3f70 str=6("arena.sci") val=119
;   bc=0x3f74 str=4("playable.sci") val=366
;   bc=0x3f7c str=4("playable.sci") val=365
;   bc=0x3f98 str=4("playable.sci") val=371
;   bc=0x3fa0 str=4("playable.sci") val=370
;   bc=0x3fc8 str=4("playable.sci") val=371
;   bc=0x3fcc str=4("playable.sci") val=376
;   bc=0x3fd4 str=4("playable.sci") val=375
;   bc=0x3fe8 str=4("playable.sci") val=381
;   bc=0x3ff0 str=4("playable.sci") val=380
;   bc=0x4004 str=4("playable.sci") val=386
;   bc=0x400c str=4("playable.sci") val=385
;   bc=0x4020 str=6("arena.sci") val=158
;   bc=0x4028 str=6("arena.sci") val=155
;   bc=0x4030 str=6("arena.sci") val=157
;   bc=0x403c str=4("playable.sci") val=361
;   bc=0x4044 str=4("playable.sci") val=338
;   bc=0x405c str=4("playable.sci") val=340
;   bc=0x4088 str=4("playable.sci") val=341
;   bc=0x4098 str=4("playable.sci") val=342
;   bc=0x40c8 str=4("playable.sci") val=345
;   bc=0x40d8 str=4("playable.sci") val=347
;   bc=0x4100 str=4("playable.sci") val=349
;   bc=0x4128 str=4("playable.sci") val=350
;   bc=0x4160 str=4("playable.sci") val=351
;   bc=0x419c str=4("playable.sci") val=352
;   bc=0x41ac str=4("playable.sci") val=353
;   bc=0x41dc str=4("playable.sci") val=352
;   bc=0x41e4 str=4("playable.sci") val=355
;   bc=0x41f4 str=4("playable.sci") val=356
;   bc=0x4224 str=4("playable.sci") val=359
;   bc=0x423c str=4("playable.sci") val=360
;   bc=0x424c str=4("playable.sci") val=361
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
;   33=getCurrentCamera
;   34=setCurrentCamera
;   35=getHunterEntity
;   36=onHunterDead
;   37=initMusic
;   38=getWheelLevel0
;   49=getActivePlane
;   53=registerSlowMotionSFX
;   54=startBlocked
;   55=stopBlocked
;   56=startSlowMotion
;   57=stopSlowMotion
;   58=setLimfaChangeAmount
;   59=showHelper
;   60=informInactiveGesture
;   61=informHealthChange
;   62=showWheel
;   63=disableWheel
;   64=onGestureDrawn
;   65=onGestureDrawn
;   67=getSpeedFactor
;   68=onInputAction
;   70=activateObscure
;   71=getWheelLevel0
;   72=activateTree
;   73=suckTree
;   74=spectateFromCamera
;   75=getSpeedFactor
;   76=getSpeedFactor
;   77=getWheelLevel0
;   88=onInputAction
;   89=render
;   95=render
;   96=needViewRender
;   97=canExitToMainMenu
;   98=isPaused
;   99=registerSlowMotionMusic
;   103=render
;   104=needViewRender
;   105=canExitToMainMenu
;   106=isPaused
;   107=registerSlowMotionMusic
; func_table (19698 bytes):
;   +  0: 13 00 00 00 4c 00 00 00 ca 02 00 00 62 05 00 00
;   + 16: e0 07 00 00 99 0a 00 00 62 0d 00 00 27 10 00 00
;   + 32: f0 12 00 00 b9 15 00 00 15 1b 00 00 6d 20 00 00
;   + 48: a0 25 00 00 97 28 00 00 e7 2d 00 00 48 33 00 00
;   + 64: 44 36 00 00 11 3c 00 00 99 41 00 00 66 47 00 00
;   + 80: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 96: 01 00 00 00 00 00 00 00 15 00 00 00 00 00 00 00
;   +112: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +128: 6c 30 ff ff ff ff 20 00 00 00 00 00 00 00 0e 00
;   +144: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31
;   +160: ff ff ff ff 64 00 00 00 00 00 00 00 0e 00 00 00
;   +176: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff
;   +192: ff ff a8 00 00 00 00 00 00 00 12 00 00 00 67 65
;   +208: 74 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73
;   +224: ff ff ff ff e8 00 00 00 01 00 00 00 10 00 00 00
;   +240: 67 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72
;   +256: ff ff ff ff b8 01 00 00 01 01 00 00 00 0b 00 00
;   +272: 00 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff
;   +288: 98 02 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c
;   +304: 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff a4
;   +320: 06 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61
;   +336: 74 68 ff ff ff ff f0 0e 00 00 00 00 00 00 07 00
;   +352: 00 00 69 73 41 72 65 6e 61 ff ff ff ff 10 11 00
;   +368: 00 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d
;   +384: 70 68 61 46 61 6c 6c ff ff ff ff 2c 11 00 00 00
;   +400: 00 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff
;   +416: ff ff ff 48 11 00 00 00 00 00 00 0f 00 00 00 69
;   +432: 73 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff
;   +448: ff ff 9c 11 00 00 00 00 00 00 0d 00 00 00 67 65
;   +464: 74 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff f0
;   +480: 11 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +496: 65 65 6c 48 65 61 6c 74 68 ff ff ff ff 74 12 00
;   +512: 00 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75
;   +528: 6e 64 01 00 00 00 e8 12 00 00 03 00 00 00 00 0b
;   +544: 00 00 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff
;   +560: ff ff e4 13 00 00 00 00 00 00 0c 00 00 00 64 69
;   +576: 73 61 62 6c 65 4d 75 73 69 63 ff ff ff ff 00 14
;   +592: 00 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72
;   +608: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 50 14
;   +624: 00 00 01 00 00 00 10 00 00 00 73 65 74 43 75 72
;   +640: 72 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 70 14
;   +656: 00 00 03 00 00 00 00 0f 00 00 00 67 65 74 48 75
;   +672: 6e 74 65 72 45 6e 74 69 74 79 ff ff ff ff 94 14
;   +688: 00 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74
;   +704: 65 72 44 65 61 64 ff ff ff ff b4 14 00 00 00 00
;   +720: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +736: 00 00 01 00 00 00 16 00 00 00 01 00 00 00 09 00
;   +752: 00 00 69 6e 69 74 41 72 65 6e 61 ff ff ff ff 4c
;   +768: 15 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 57
;   +784: 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 20 00
;   +800: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +816: 65 6c 4c 65 76 65 6c 31 ff ff ff ff 64 00 00 00
;   +832: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +848: 4c 65 76 65 6c 32 ff ff ff ff a8 00 00 00 00 00
;   +864: 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +880: 64 49 6e 64 69 63 65 73 ff ff ff ff e8 00 00 00
;   +896: 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63
;   +912: 74 65 64 43 6f 6c 6f 72 ff ff ff ff b8 01 00 00
;   +928: 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57
;   +944: 68 65 65 6c ff ff ff ff 98 02 00 00 01 00 00 00
;   +960: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +976: 78 69 74 ff ff ff ff a4 06 00 00 00 00 00 00 07
;   +992: 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff f0 0e
;   +1008: 00 00 00 00 00 00 07 00 00 00 69 73 41 72 65 6e
;   +1024: 61 ff ff ff ff 10 11 00 00 00 00 00 00 0e 00 00
;   +1040: 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff
;   +1056: ff ff ff 2c 11 00 00 00 00 00 00 08 00 00 00 68
;   +1072: 61 73 57 68 65 65 6c ff ff ff ff 48 11 00 00 00
;   +1088: 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69
;   +1104: 73 61 62 6c 65 64 ff ff ff ff 9c 11 00 00 00 00
;   +1120: 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +1136: 76 65 6c ff ff ff ff f0 11 00 00 00 00 00 00 0e
;   +1152: 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74
;   +1168: 68 ff ff ff ff 74 12 00 00 01 00 00 00 09 00 00
;   +1184: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 e8 12
;   +1200: 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c
;   +1216: 65 4d 75 73 69 63 ff ff ff ff e4 13 00 00 00 00
;   +1232: 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73
;   +1248: 69 63 ff ff ff ff 00 14 00 00 00 00 00 00 10 00
;   +1264: 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +1280: 72 61 ff ff ff ff 50 14 00 00 01 00 00 00 10 00
;   +1296: 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +1312: 72 61 ff ff ff ff 70 14 00 00 03 00 00 00 00 0f
;   +1328: 00 00 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69
;   +1344: 74 79 ff ff ff ff 94 14 00 00 00 00 00 00 0c 00
;   +1360: 00 00 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff
;   +1376: ff ff b4 14 00 00 00 00 00 00 00 00 00 00 00 00
;   +1392: 00 00 00 00 00 00 01 00 00 00 02 00 00 00 15 00
;   +1408: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +1424: 65 6c 4c 65 76 65 6c 30 ff ff ff ff 20 00 00 00
;   +1440: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +1456: 4c 65 76 65 6c 31 ff ff ff ff 64 00 00 00 00 00
;   +1472: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +1488: 76 65 6c 32 ff ff ff ff a8 00 00 00 00 00 00 00
;   +1504: 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49
;   +1520: 6e 64 69 63 65 73 ff ff ff ff e8 00 00 00 01 00
;   +1536: 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +1552: 64 43 6f 6c 6f 72 ff ff ff ff b8 01 00 00 01 01
;   +1568: 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65
;   +1584: 65 6c ff ff ff ff 98 02 00 00 01 00 00 00 00 0e
;   +1600: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +1616: 74 ff ff ff ff a4 06 00 00 00 00 00 00 07 00 00
;   +1632: 00 6f 6e 44 65 61 74 68 ff ff ff ff f0 0e 00 00
;   +1648: 00 00 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff
;   +1664: ff ff ff 10 11 00 00 00 00 00 00 0e 00 00 00 6e
;   +1680: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +1696: ff 2c 11 00 00 00 00 00 00 08 00 00 00 68 61 73
;   +1712: 57 68 65 65 6c ff ff ff ff 48 11 00 00 00 00 00
;   +1728: 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61
;   +1744: 62 6c 65 64 ff ff ff ff 9c 11 00 00 00 00 00 00
;   +1760: 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +1776: 6c ff ff ff ff f0 11 00 00 00 00 00 00 0e 00 00
;   +1792: 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff
;   +1808: ff ff ff 74 12 00 00 01 00 00 00 09 00 00 00 69
;   +1824: 6e 69 74 53 6f 75 6e 64 01 00 00 00 e8 12 00 00
;   +1840: 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d
;   +1856: 75 73 69 63 ff ff ff ff e4 13 00 00 00 00 00 00
;   +1872: 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63
;   +1888: ff ff ff ff 00 14 00 00 00 00 00 00 10 00 00 00
;   +1904: 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +1920: ff ff ff ff 50 14 00 00 01 00 00 00 10 00 00 00
;   +1936: 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +1952: ff ff ff ff 70 14 00 00 03 00 00 00 00 0f 00 00
;   +1968: 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79
;   +1984: ff ff ff ff 94 14 00 00 00 00 00 00 0c 00 00 00
;   +2000: 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +2016: b4 14 00 00 00 00 00 00 05 00 00 00 05 00 00 00
;   +2032: 03 02 02 02 02 00 00 00 00 01 00 00 00 03 00 00
;   +2048: 00 17 00 00 00 01 00 00 00 08 00 00 00 69 6e 69
;   +2064: 74 50 72 6f 63 ff ff ff ff 58 08 00 00 03 00 00
;   +2080: 00 00 0d 00 00 00 67 65 74 45 66 66 65 63 74 54
;   +2096: 79 70 65 ff ff ff ff f8 0d 00 00 00 00 00 00 0e
;   +2112: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +2128: 30 ff ff ff ff 20 00 00 00 00 00 00 00 0e 00 00
;   +2144: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff
;   +2160: ff ff ff 64 00 00 00 00 00 00 00 0e 00 00 00 67
;   +2176: 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff
;   +2192: ff a8 00 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +2208: 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff
;   +2224: ff ff ff e8 00 00 00 01 00 00 00 10 00 00 00 67
;   +2240: 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff
;   +2256: ff ff ff b8 01 00 00 01 01 00 00 00 0b 00 00 00
;   +2272: 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff 98
;   +2288: 02 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +2304: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff a4 06
;   +2320: 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74
;   +2336: 68 ff ff ff ff f0 0e 00 00 00 00 00 00 07 00 00
;   +2352: 00 69 73 41 72 65 6e 61 ff ff ff ff 10 11 00 00
;   +2368: 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70
;   +2384: 68 61 46 61 6c 6c ff ff ff ff 2c 11 00 00 00 00
;   +2400: 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff ff
;   +2416: ff ff 48 11 00 00 00 00 00 00 0f 00 00 00 69 73
;   +2432: 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff
;   +2448: ff 9c 11 00 00 00 00 00 00 0d 00 00 00 67 65 74
;   +2464: 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff f0 11
;   +2480: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +2496: 65 6c 48 65 61 6c 74 68 ff ff ff ff 74 12 00 00
;   +2512: 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e
;   +2528: 64 01 00 00 00 e8 12 00 00 03 00 00 00 00 0b 00
;   +2544: 00 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff
;   +2560: ff e4 13 00 00 00 00 00 00 0c 00 00 00 64 69 73
;   +2576: 61 62 6c 65 4d 75 73 69 63 ff ff ff ff 00 14 00
;   +2592: 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72
;   +2608: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 50 14 00
;   +2624: 00 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72
;   +2640: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 70 14 00
;   +2656: 00 03 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e
;   +2672: 74 65 72 45 6e 74 69 74 79 ff ff ff ff 94 14 00
;   +2688: 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65
;   +2704: 72 44 65 61 64 ff ff ff ff b4 14 00 00 00 00 00
;   +2720: 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02
;   +2736: 00 00 00 05 00 00 00 04 00 02 00 17 00 00 00 00
;   +2752: 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e
;   +2768: 53 74 72 65 6e 67 74 68 ff ff ff ff 0c 09 00 00
;   +2784: 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f
;   +2800: 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff 2c 09
;   +2816: 00 00 03 03 00 00 00 00 0e 00 00 00 67 65 74 57
;   +2832: 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff 20 00
;   +2848: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +2864: 65 6c 4c 65 76 65 6c 31 ff ff ff ff 64 00 00 00
;   +2880: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +2896: 4c 65 76 65 6c 32 ff ff ff ff a8 00 00 00 00 00
;   +2912: 00 00 12 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +2928: 64 49 6e 64 69 63 65 73 ff ff ff ff e8 00 00 00
;   +2944: 01 00 00 00 10 00 00 00 67 65 74 53 65 6c 65 63
;   +2960: 74 65 64 43 6f 6c 6f 72 ff ff ff ff b8 01 00 00
;   +2976: 01 01 00 00 00 0b 00 00 00 75 70 64 61 74 65 57
;   +2992: 68 65 65 6c ff ff ff ff 98 02 00 00 01 00 00 00
;   +3008: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +3024: 78 69 74 ff ff ff ff a4 06 00 00 00 00 00 00 07
;   +3040: 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff f0 0e
;   +3056: 00 00 00 00 00 00 07 00 00 00 69 73 41 72 65 6e
;   +3072: 61 ff ff ff ff 10 11 00 00 00 00 00 00 0e 00 00
;   +3088: 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff
;   +3104: ff ff ff 2c 11 00 00 00 00 00 00 08 00 00 00 68
;   +3120: 61 73 57 68 65 65 6c ff ff ff ff 48 11 00 00 00
;   +3136: 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69
;   +3152: 73 61 62 6c 65 64 ff ff ff ff 9c 11 00 00 00 00
;   +3168: 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +3184: 76 65 6c ff ff ff ff f0 11 00 00 00 00 00 00 0e
;   +3200: 00 00 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74
;   +3216: 68 ff ff ff ff 74 12 00 00 01 00 00 00 09 00 00
;   +3232: 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 e8 12
;   +3248: 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c
;   +3264: 65 4d 75 73 69 63 ff ff ff ff e4 13 00 00 00 00
;   +3280: 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73
;   +3296: 69 63 ff ff ff ff 00 14 00 00 00 00 00 00 10 00
;   +3312: 00 00 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +3328: 72 61 ff ff ff ff 50 14 00 00 01 00 00 00 10 00
;   +3344: 00 00 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65
;   +3360: 72 61 ff ff ff ff 70 14 00 00 03 00 00 00 00 0f
;   +3376: 00 00 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69
;   +3392: 74 79 ff ff ff ff 94 14 00 00 00 00 00 00 0c 00
;   +3408: 00 00 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff
;   +3424: ff ff b4 14 00 00 00 00 00 00 02 00 00 00 02 00
;   +3440: 00 00 02 03 00 00 00 00 01 00 00 00 05 00 00 00
;   +3456: 17 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44
;   +3472: 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff
;   +3488: ff 0c 09 00 00 02 00 00 00 12 00 00 00 75 70 64
;   +3504: 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff
;   +3520: ff ff ff 2c 09 00 00 03 03 00 00 00 00 0e 00 00
;   +3536: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +3552: ff ff ff 20 00 00 00 00 00 00 00 0e 00 00 00 67
;   +3568: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +3584: ff 64 00 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +3600: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff a8
;   +3616: 00 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +3632: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +3648: ff e8 00 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +3664: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +3680: ff b8 01 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +3696: 64 61 74 65 57 68 65 65 6c ff ff ff ff 98 02 00
;   +3712: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +3728: 74 69 6f 6e 45 78 69 74 ff ff ff ff a4 06 00 00
;   +3744: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +3760: ff ff ff f0 0e 00 00 00 00 00 00 07 00 00 00 69
;   +3776: 73 41 72 65 6e 61 ff ff ff ff 10 11 00 00 00 00
;   +3792: 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61
;   +3808: 46 61 6c 6c ff ff ff ff 2c 11 00 00 00 00 00 00
;   +3824: 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff
;   +3840: 48 11 00 00 00 00 00 00 0f 00 00 00 69 73 57 68
;   +3856: 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff 9c
;   +3872: 11 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68
;   +3888: 65 65 6c 4c 65 76 65 6c ff ff ff ff f0 11 00 00
;   +3904: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +3920: 48 65 61 6c 74 68 ff ff ff ff 74 12 00 00 01 00
;   +3936: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +3952: 00 00 00 e8 12 00 00 03 00 00 00 00 0b 00 00 00
;   +3968: 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff e4
;   +3984: 13 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62
;   +4000: 6c 65 4d 75 73 69 63 ff ff ff ff 00 14 00 00 00
;   +4016: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +4032: 74 43 61 6d 65 72 61 ff ff ff ff 50 14 00 00 01
;   +4048: 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e
;   +4064: 74 43 61 6d 65 72 61 ff ff ff ff 70 14 00 00 03
;   +4080: 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65
;   +4096: 72 45 6e 74 69 74 79 ff ff ff ff 94 14 00 00 00
;   +4112: 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44
;   +4128: 65 61 64 ff ff ff ff b4 14 00 00 00 00 00 00 02
;   +4144: 00 00 00 02 00 00 00 02 03 00 00 00 00 02 00 00
;   +4160: 00 05 00 00 00 06 00 02 00 17 00 00 00 00 00 00
;   +4176: 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74
;   +4192: 72 65 6e 67 74 68 ff ff ff ff 0c 09 00 00 02 00
;   +4208: 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70
;   +4224: 6f 73 65 72 44 61 74 61 ff ff ff ff 2c 09 00 00
;   +4240: 03 03 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +4256: 65 6c 4c 65 76 65 6c 30 ff ff ff ff 20 00 00 00
;   +4272: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +4288: 4c 65 76 65 6c 31 ff ff ff ff 64 00 00 00 00 00
;   +4304: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +4320: 76 65 6c 32 ff ff ff ff a8 00 00 00 00 00 00 00
;   +4336: 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49
;   +4352: 6e 64 69 63 65 73 ff ff ff ff e8 00 00 00 01 00
;   +4368: 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +4384: 64 43 6f 6c 6f 72 ff ff ff ff b8 01 00 00 01 01
;   +4400: 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65
;   +4416: 65 6c ff ff ff ff 98 02 00 00 01 00 00 00 00 0e
;   +4432: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +4448: 74 ff ff ff ff a4 06 00 00 00 00 00 00 07 00 00
;   +4464: 00 6f 6e 44 65 61 74 68 ff ff ff ff f0 0e 00 00
;   +4480: 00 00 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff
;   +4496: ff ff ff 10 11 00 00 00 00 00 00 0e 00 00 00 6e
;   +4512: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +4528: ff 2c 11 00 00 00 00 00 00 08 00 00 00 68 61 73
;   +4544: 57 68 65 65 6c ff ff ff ff 48 11 00 00 00 00 00
;   +4560: 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61
;   +4576: 62 6c 65 64 ff ff ff ff 9c 11 00 00 00 00 00 00
;   +4592: 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +4608: 6c ff ff ff ff f0 11 00 00 00 00 00 00 0e 00 00
;   +4624: 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff
;   +4640: ff ff ff 74 12 00 00 01 00 00 00 09 00 00 00 69
;   +4656: 6e 69 74 53 6f 75 6e 64 01 00 00 00 e8 12 00 00
;   +4672: 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d
;   +4688: 75 73 69 63 ff ff ff ff e4 13 00 00 00 00 00 00
;   +4704: 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63
;   +4720: ff ff ff ff 00 14 00 00 00 00 00 00 10 00 00 00
;   +4736: 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +4752: ff ff ff ff 50 14 00 00 01 00 00 00 10 00 00 00
;   +4768: 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +4784: ff ff ff ff 70 14 00 00 03 00 00 00 00 0f 00 00
;   +4800: 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79
;   +4816: ff ff ff ff 94 14 00 00 00 00 00 00 0c 00 00 00
;   +4832: 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +4848: b4 14 00 00 00 00 00 00 02 00 00 00 02 00 00 00
;   +4864: 02 03 00 00 00 00 02 00 00 00 05 00 00 00 07 00
;   +4880: 02 00 17 00 00 00 00 00 00 00 11 00 00 00 67 65
;   +4896: 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff
;   +4912: ff ff ff 0c 09 00 00 02 00 00 00 12 00 00 00 75
;   +4928: 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74
;   +4944: 61 ff ff ff ff 2c 09 00 00 03 03 00 00 00 00 0e
;   +4960: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +4976: 30 ff ff ff ff 20 00 00 00 00 00 00 00 0e 00 00
;   +4992: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff
;   +5008: ff ff ff 64 00 00 00 00 00 00 00 0e 00 00 00 67
;   +5024: 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff
;   +5040: ff a8 00 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +5056: 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff
;   +5072: ff ff ff e8 00 00 00 01 00 00 00 10 00 00 00 67
;   +5088: 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff
;   +5104: ff ff ff b8 01 00 00 01 01 00 00 00 0b 00 00 00
;   +5120: 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff 98
;   +5136: 02 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +5152: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff a4 06
;   +5168: 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74
;   +5184: 68 ff ff ff ff f0 0e 00 00 00 00 00 00 07 00 00
;   +5200: 00 69 73 41 72 65 6e 61 ff ff ff ff 10 11 00 00
;   +5216: 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70
;   +5232: 68 61 46 61 6c 6c ff ff ff ff 2c 11 00 00 00 00
;   +5248: 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff ff
;   +5264: ff ff 48 11 00 00 00 00 00 00 0f 00 00 00 69 73
;   +5280: 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff
;   +5296: ff 9c 11 00 00 00 00 00 00 0d 00 00 00 67 65 74
;   +5312: 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff f0 11
;   +5328: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +5344: 65 6c 48 65 61 6c 74 68 ff ff ff ff 74 12 00 00
;   +5360: 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e
;   +5376: 64 01 00 00 00 e8 12 00 00 03 00 00 00 00 0b 00
;   +5392: 00 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff
;   +5408: ff e4 13 00 00 00 00 00 00 0c 00 00 00 64 69 73
;   +5424: 61 62 6c 65 4d 75 73 69 63 ff ff ff ff 00 14 00
;   +5440: 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72
;   +5456: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 50 14 00
;   +5472: 00 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72
;   +5488: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 70 14 00
;   +5504: 00 03 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e
;   +5520: 74 65 72 45 6e 74 69 74 79 ff ff ff ff 94 14 00
;   +5536: 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65
;   +5552: 72 44 65 61 64 ff ff ff ff b4 14 00 00 00 00 00
;   +5568: 00 00 00 00 00 00 00 00 00 0a 00 00 00 7c 15 00
;   +5584: 00 88 15 00 00 94 15 00 00 a0 15 00 00 ac 15 00
;   +5600: 00 bc 15 00 00 cc 15 00 00 dc 15 00 00 ec 15 00
;   +5616: 00 34 16 00 00 04 00 00 00 0b 00 00 00 0a 00 00
;   +5632: 00 09 00 00 00 08 00 00 00 2b 00 00 00 00 00 00
;   +5648: 00 09 00 00 00 69 6e 69 74 4d 75 73 69 63 ff ff
;   +5664: ff ff 50 16 00 00 01 00 00 00 17 00 00 00 72 65
;   +5680: 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +5696: 4d 75 73 69 63 ff ff ff ff 10 18 00 00 03 01 00
;   +5712: 00 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c
;   +5728: 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff a0
;   +5744: 18 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72
;   +5760: 74 42 6c 6f 63 6b 65 64 ff ff ff ff 00 19 00 00
;   +5776: 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c
;   +5792: 6f 63 6b 65 64 ff ff ff ff 3c 1a 00 00 01 00 00
;   +5808: 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f
;   +5824: 74 69 6f 6e ff ff ff ff 64 1b 00 00 02 00 00 00
;   +5840: 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74
;   +5856: 69 6f 6e ff ff ff ff 3c 1d 00 00 02 00 00 00 14
;   +5872: 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67
;   +5888: 65 41 6d 6f 75 6e 74 ff ff ff ff 00 1f 00 00 01
;   +5904: 01 01 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c
;   +5920: 70 65 72 ff ff ff ff 4c 1f 00 00 03 00 00 00 00
;   +5936: 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69
;   +5952: 76 65 47 65 73 74 75 72 65 ff ff ff ff 98 1f 00
;   +5968: 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48
;   +5984: 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff fc
;   +6000: 1f 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57
;   +6016: 68 65 65 6c ff ff ff ff 60 20 00 00 00 01 00 00
;   +6032: 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65
;   +6048: 6c ff ff ff ff cc 20 00 00 00 00 00 00 00 06 00
;   +6064: 00 00 72 65 6e 64 65 72 ff ff ff ff 38 21 00 00
;   +6080: 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72
;   +6096: 65 44 72 61 77 6e ff ff ff ff b4 21 00 00 01 01
;   +6112: 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75
;   +6128: 74 41 63 74 69 6f 6e ff ff ff ff 80 22 00 00 03
;   +6144: 00 01 00 00 00 0f 00 00 00 61 63 74 69 76 61 74
;   +6160: 65 4f 62 73 63 75 72 65 ff ff ff ff f8 24 00 00
;   +6176: 03 02 00 00 00 0c 00 00 00 61 63 74 69 76 61 74
;   +6192: 65 54 72 65 65 ff ff ff ff 18 25 00 00 03 02 01
;   +6208: 00 00 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff
;   +6224: ff ff ff 40 25 00 00 03 01 00 00 00 12 00 00 00
;   +6240: 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65
;   +6256: 72 61 ff ff ff ff 60 25 00 00 03 00 00 00 00 0e
;   +6272: 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e
;   +6288: 65 ff ff ff ff 80 25 00 00 00 00 00 00 0e 00 00
;   +6304: 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff
;   +6320: ff ff ff 9c 25 00 00 00 00 00 00 0e 00 00 00 67
;   +6336: 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff
;   +6352: ff 20 00 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +6368: 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 64
;   +6384: 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68
;   +6400: 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff a8 00 00
;   +6416: 00 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65
;   +6432: 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff e8
;   +6448: 00 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65
;   +6464: 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff b8
;   +6480: 01 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61
;   +6496: 74 65 57 68 65 65 6c ff ff ff ff 98 02 00 00 01
;   +6512: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +6528: 6f 6e 45 78 69 74 ff ff ff ff a4 06 00 00 00 00
;   +6544: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +6560: ff f0 0e 00 00 00 00 00 00 07 00 00 00 69 73 41
;   +6576: 72 65 6e 61 ff ff ff ff 10 11 00 00 00 00 00 00
;   +6592: 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61
;   +6608: 6c 6c ff ff ff ff 2c 11 00 00 00 00 00 00 08 00
;   +6624: 00 00 68 61 73 57 68 65 65 6c ff ff ff ff 48 11
;   +6640: 00 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65
;   +6656: 6c 44 69 73 61 62 6c 65 64 ff ff ff ff 9c 11 00
;   +6672: 00 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65
;   +6688: 6c 4c 65 76 65 6c ff ff ff ff f0 11 00 00 00 00
;   +6704: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65
;   +6720: 61 6c 74 68 ff ff ff ff 74 12 00 00 01 00 00 00
;   +6736: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +6752: 00 e8 12 00 00 03 00 00 00 00 0b 00 00 00 65 6e
;   +6768: 61 62 6c 65 4d 75 73 69 63 ff ff ff ff e4 13 00
;   +6784: 00 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +6800: 4d 75 73 69 63 ff ff ff ff 00 14 00 00 00 00 00
;   +6816: 00 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43
;   +6832: 61 6d 65 72 61 ff ff ff ff 50 14 00 00 01 00 00
;   +6848: 00 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43
;   +6864: 61 6d 65 72 61 ff ff ff ff 70 14 00 00 03 00 00
;   +6880: 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45
;   +6896: 6e 74 69 74 79 ff ff ff ff 94 14 00 00 00 00 00
;   +6912: 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61
;   +6928: 64 ff ff ff ff b4 14 00 00 00 00 00 00 00 00 00
;   +6944: 00 00 00 00 00 0a 00 00 00 7c 15 00 00 88 15 00
;   +6960: 00 94 15 00 00 a0 15 00 00 ac 15 00 00 bc 15 00
;   +6976: 00 cc 15 00 00 dc 15 00 00 00 18 00 00 34 16 00
;   +6992: 00 03 00 00 00 0b 00 00 00 0a 00 00 00 09 00 00
;   +7008: 00 2b 00 00 00 00 00 00 00 09 00 00 00 69 6e 69
;   +7024: 74 4d 75 73 69 63 ff ff ff ff 50 16 00 00 01 00
;   +7040: 00 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c
;   +7056: 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff
;   +7072: ff 10 18 00 00 03 01 00 00 00 15 00 00 00 72 65
;   +7088: 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +7104: 53 46 58 ff ff ff ff a0 18 00 00 03 02 00 00 00
;   +7120: 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64
;   +7136: ff ff ff ff 00 19 00 00 03 02 00 00 00 00 0b 00
;   +7152: 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff
;   +7168: ff 3c 1a 00 00 01 00 00 00 0f 00 00 00 73 74 61
;   +7184: 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff
;   +7200: 64 1b 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f
;   +7216: 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 3c
;   +7232: 1d 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69
;   +7248: 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff
;   +7264: ff ff ff 00 1f 00 00 01 01 01 00 00 00 0a 00 00
;   +7280: 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 4c
;   +7296: 1f 00 00 03 00 00 00 00 15 00 00 00 69 6e 66 6f
;   +7312: 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72
;   +7328: 65 ff ff ff ff 98 1f 00 00 00 00 00 00 12 00 00
;   +7344: 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61
;   +7360: 6e 67 65 ff ff ff ff fc 1f 00 00 01 00 00 00 09
;   +7376: 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff
;   +7392: 60 20 00 00 00 01 00 00 00 0c 00 00 00 64 69 73
;   +7408: 61 62 6c 65 57 68 65 65 6c ff ff ff ff cc 20 00
;   +7424: 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +7440: ff ff ff ff 38 21 00 00 04 00 00 00 0e 00 00 00
;   +7456: 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff
;   +7472: ff ff b4 21 00 00 01 01 02 03 02 00 00 00 0d 00
;   +7488: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +7504: ff ff ff 80 22 00 00 03 00 01 00 00 00 0f 00 00
;   +7520: 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65
;   +7536: ff ff ff ff f8 24 00 00 03 02 00 00 00 0c 00 00
;   +7552: 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff
;   +7568: ff 18 25 00 00 03 02 01 00 00 00 08 00 00 00 73
;   +7584: 75 63 6b 54 72 65 65 ff ff ff ff 40 25 00 00 03
;   +7600: 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65
;   +7616: 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 60 25
;   +7632: 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +7648: 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 80 25 00
;   +7664: 00 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65
;   +7680: 64 46 61 63 74 6f 72 ff ff ff ff 9c 25 00 00 00
;   +7696: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +7712: 65 76 65 6c 30 ff ff ff ff 20 00 00 00 00 00 00
;   +7728: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +7744: 65 6c 31 ff ff ff ff 64 00 00 00 00 00 00 00 0e
;   +7760: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +7776: 32 ff ff ff ff a8 00 00 00 00 00 00 00 12 00 00
;   +7792: 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69
;   +7808: 63 65 73 ff ff ff ff e8 00 00 00 01 00 00 00 10
;   +7824: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f
;   +7840: 6c 6f 72 ff ff ff ff b8 01 00 00 01 01 00 00 00
;   +7856: 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff
;   +7872: ff ff ff 98 02 00 00 01 00 00 00 00 0e 00 00 00
;   +7888: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +7904: ff ff a4 06 00 00 00 00 00 00 07 00 00 00 6f 6e
;   +7920: 44 65 61 74 68 ff ff ff ff f0 0e 00 00 00 00 00
;   +7936: 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff
;   +7952: 10 11 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64
;   +7968: 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 2c 11
;   +7984: 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65
;   +8000: 65 6c ff ff ff ff 48 11 00 00 00 00 00 00 0f 00
;   +8016: 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65
;   +8032: 64 ff ff ff ff 9c 11 00 00 00 00 00 00 0d 00 00
;   +8048: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff
;   +8064: ff ff f0 11 00 00 00 00 00 00 0e 00 00 00 67 65
;   +8080: 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff
;   +8096: 74 12 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   +8112: 53 6f 75 6e 64 01 00 00 00 e8 12 00 00 03 00 00
;   +8128: 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69
;   +8144: 63 ff ff ff ff e4 13 00 00 00 00 00 00 0c 00 00
;   +8160: 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff
;   +8176: ff 00 14 00 00 00 00 00 00 10 00 00 00 67 65 74
;   +8192: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +8208: ff 50 14 00 00 01 00 00 00 10 00 00 00 73 65 74
;   +8224: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +8240: ff 70 14 00 00 03 00 00 00 00 0f 00 00 00 67 65
;   +8256: 74 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff ff
;   +8272: ff 94 14 00 00 00 00 00 00 0c 00 00 00 6f 6e 48
;   +8288: 75 6e 74 65 72 44 65 61 64 ff ff ff ff b4 14 00
;   +8304: 00 00 00 00 00 00 00 00 00 00 00 00 00 08 00 00
;   +8320: 00 7c 15 00 00 88 15 00 00 94 15 00 00 a0 15 00
;   +8336: 00 ac 15 00 00 bc 15 00 00 cc 15 00 00 dc 15 00
;   +8352: 00 02 00 00 00 0b 00 00 00 0a 00 00 00 2a 00 00
;   +8368: 00 01 00 00 00 17 00 00 00 72 65 67 69 73 74 65
;   +8384: 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63
;   +8400: ff ff ff ff 10 18 00 00 03 01 00 00 00 15 00 00
;   +8416: 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74
;   +8432: 69 6f 6e 53 46 58 ff ff ff ff a0 18 00 00 03 02
;   +8448: 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63
;   +8464: 6b 65 64 ff ff ff ff 00 19 00 00 03 02 00 00 00
;   +8480: 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64
;   +8496: ff ff ff ff 3c 1a 00 00 01 00 00 00 0f 00 00 00
;   +8512: 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff
;   +8528: ff ff ff 64 1b 00 00 02 00 00 00 00 0e 00 00 00
;   +8544: 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff
;   +8560: ff ff 3c 1d 00 00 02 00 00 00 14 00 00 00 73 65
;   +8576: 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75
;   +8592: 6e 74 ff ff ff ff 00 1f 00 00 01 01 01 00 00 00
;   +8608: 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff
;   +8624: ff ff 4c 1f 00 00 03 00 00 00 00 15 00 00 00 69
;   +8640: 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73
;   +8656: 74 75 72 65 ff ff ff ff 98 1f 00 00 00 00 00 00
;   +8672: 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68
;   +8688: 43 68 61 6e 67 65 ff ff ff ff fc 1f 00 00 01 00
;   +8704: 00 00 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff
;   +8720: ff ff ff 60 20 00 00 00 01 00 00 00 0c 00 00 00
;   +8736: 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff
;   +8752: cc 20 00 00 00 00 00 00 00 06 00 00 00 72 65 6e
;   +8768: 64 65 72 ff ff ff ff 38 21 00 00 04 00 00 00 0e
;   +8784: 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77
;   +8800: 6e ff ff ff ff b4 21 00 00 01 01 02 03 02 00 00
;   +8816: 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69
;   +8832: 6f 6e ff ff ff ff 80 22 00 00 03 00 01 00 00 00
;   +8848: 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62 73 63
;   +8864: 75 72 65 ff ff ff ff f8 24 00 00 03 02 00 00 00
;   +8880: 0c 00 00 00 61 63 74 69 76 61 74 65 54 72 65 65
;   +8896: ff ff ff ff 18 25 00 00 03 02 01 00 00 00 08 00
;   +8912: 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff 40 25
;   +8928: 00 00 03 01 00 00 00 12 00 00 00 73 70 65 63 74
;   +8944: 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff
;   +8960: ff 60 25 00 00 03 00 00 00 00 0e 00 00 00 67 65
;   +8976: 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff
;   +8992: 80 25 00 00 00 00 00 00 0e 00 00 00 67 65 74 53
;   +9008: 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff 9c 25
;   +9024: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +9040: 65 6c 4c 65 76 65 6c 30 ff ff ff ff 20 00 00 00
;   +9056: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +9072: 4c 65 76 65 6c 31 ff ff ff ff 64 00 00 00 00 00
;   +9088: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +9104: 76 65 6c 32 ff ff ff ff a8 00 00 00 00 00 00 00
;   +9120: 12 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49
;   +9136: 6e 64 69 63 65 73 ff ff ff ff e8 00 00 00 01 00
;   +9152: 00 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65
;   +9168: 64 43 6f 6c 6f 72 ff ff ff ff b8 01 00 00 01 01
;   +9184: 00 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65
;   +9200: 65 6c ff ff ff ff 98 02 00 00 01 00 00 00 00 0e
;   +9216: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +9232: 74 ff ff ff ff a4 06 00 00 00 00 00 00 07 00 00
;   +9248: 00 6f 6e 44 65 61 74 68 ff ff ff ff f0 0e 00 00
;   +9264: 00 00 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff
;   +9280: ff ff ff 10 11 00 00 00 00 00 00 0e 00 00 00 6e
;   +9296: 65 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff
;   +9312: ff 2c 11 00 00 00 00 00 00 08 00 00 00 68 61 73
;   +9328: 57 68 65 65 6c ff ff ff ff 48 11 00 00 00 00 00
;   +9344: 00 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61
;   +9360: 62 6c 65 64 ff ff ff ff 9c 11 00 00 00 00 00 00
;   +9376: 0d 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +9392: 6c ff ff ff ff f0 11 00 00 00 00 00 00 0e 00 00
;   +9408: 00 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff
;   +9424: ff ff ff 74 12 00 00 01 00 00 00 09 00 00 00 69
;   +9440: 6e 69 74 53 6f 75 6e 64 01 00 00 00 e8 12 00 00
;   +9456: 03 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d
;   +9472: 75 73 69 63 ff ff ff ff e4 13 00 00 00 00 00 00
;   +9488: 0c 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63
;   +9504: ff ff ff ff 00 14 00 00 00 00 00 00 10 00 00 00
;   +9520: 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +9536: ff ff ff ff 50 14 00 00 01 00 00 00 10 00 00 00
;   +9552: 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   +9568: ff ff ff ff 70 14 00 00 03 00 00 00 00 0f 00 00
;   +9584: 00 67 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79
;   +9600: ff ff ff ff 94 14 00 00 00 00 00 00 0c 00 00 00
;   +9616: 6f 6e 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff
;   +9632: b4 14 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +9648: 02 00 00 00 7c 15 00 00 88 15 00 00 01 00 00 00
;   +9664: 0b 00 00 00 19 00 00 00 00 00 00 00 0e 00 00 00
;   +9680: 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff
;   +9696: ff ff 80 25 00 00 00 00 00 00 06 00 00 00 72 65
;   +9712: 6e 64 65 72 ff ff ff ff 84 21 00 00 00 00 00 00
;   +9728: 0e 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74
;   +9744: 6f 72 ff ff ff ff 9c 25 00 00 02 00 00 00 0d 00
;   +9760: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +9776: ff ff ff 70 24 00 00 03 00 00 00 00 00 0e 00 00
;   +9792: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +9808: ff ff ff 20 00 00 00 00 00 00 00 0e 00 00 00 67
;   +9824: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +9840: ff 64 00 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +9856: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff a8
;   +9872: 00 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +9888: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +9904: ff e8 00 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +9920: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +9936: ff b8 01 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +9952: 64 61 74 65 57 68 65 65 6c ff ff ff ff 98 02 00
;   +9968: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +9984: 74 69 6f 6e 45 78 69 74 ff ff ff ff a4 06 00 00
;   +10000: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +10016: ff ff ff f0 0e 00 00 00 00 00 00 07 00 00 00 69
;   +10032: 73 41 72 65 6e 61 ff ff ff ff 10 11 00 00 00 00
;   +10048: 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61
;   +10064: 46 61 6c 6c ff ff ff ff 2c 11 00 00 00 00 00 00
;   +10080: 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff
;   +10096: 48 11 00 00 00 00 00 00 0f 00 00 00 69 73 57 68
;   +10112: 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff 9c
;   +10128: 11 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68
;   +10144: 65 65 6c 4c 65 76 65 6c ff ff ff ff f0 11 00 00
;   +10160: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +10176: 48 65 61 6c 74 68 ff ff ff ff 74 12 00 00 01 00
;   +10192: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +10208: 00 00 00 e8 12 00 00 03 00 00 00 00 0b 00 00 00
;   +10224: 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff e4
;   +10240: 13 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62
;   +10256: 6c 65 4d 75 73 69 63 ff ff ff ff 00 14 00 00 00
;   +10272: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +10288: 74 43 61 6d 65 72 61 ff ff ff ff 50 14 00 00 01
;   +10304: 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e
;   +10320: 74 43 61 6d 65 72 61 ff ff ff ff 70 14 00 00 03
;   +10336: 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65
;   +10352: 72 45 6e 74 69 74 79 ff ff ff ff 94 14 00 00 00
;   +10368: 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44
;   +10384: 65 61 64 ff ff ff ff b4 14 00 00 09 00 00 00 00
;   +10400: 00 00 00 00 00 00 00 0a 00 00 00 b4 37 00 00 88
;   +10416: 15 00 00 10 3d 00 00 5c 3f 00 00 ac 15 00 00 bc
;   +10432: 15 00 00 cc 15 00 00 dc 15 00 00 00 18 00 00 34
;   +10448: 16 00 00 01 00 00 00 0c 00 00 00 2b 00 00 00 00
;   +10464: 00 00 00 09 00 00 00 69 6e 69 74 4d 75 73 69 63
;   +10480: ff ff ff ff 50 16 00 00 01 00 00 00 17 00 00 00
;   +10496: 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69
;   +10512: 6f 6e 4d 75 73 69 63 ff ff ff ff 10 18 00 00 03
;   +10528: 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65 72
;   +10544: 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff
;   +10560: ff a0 18 00 00 03 02 00 00 00 0c 00 00 00 73 74
;   +10576: 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff 00 19
;   +10592: 00 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70
;   +10608: 42 6c 6f 63 6b 65 64 ff ff ff ff 3c 1a 00 00 01
;   +10624: 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77
;   +10640: 4d 6f 74 69 6f 6e ff ff ff ff 64 1b 00 00 02 00
;   +10656: 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d
;   +10672: 6f 74 69 6f 6e ff ff ff ff 3c 1d 00 00 02 00 00
;   +10688: 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61
;   +10704: 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff 00 1f 00
;   +10720: 00 01 01 01 00 00 00 0a 00 00 00 73 68 6f 77 48
;   +10736: 65 6c 70 65 72 ff ff ff ff 4c 1f 00 00 03 00 00
;   +10752: 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63
;   +10768: 74 69 76 65 47 65 73 74 75 72 65 ff ff ff ff 98
;   +10784: 1f 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72
;   +10800: 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff
;   +10816: ff fc 1f 00 00 01 00 00 00 09 00 00 00 73 68 6f
;   +10832: 77 57 68 65 65 6c ff ff ff ff 60 20 00 00 00 01
;   +10848: 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68
;   +10864: 65 65 6c ff ff ff ff cc 20 00 00 00 00 00 00 00
;   +10880: 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 38 21
;   +10896: 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74
;   +10912: 75 72 65 44 72 61 77 6e ff ff ff ff b4 21 00 00
;   +10928: 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e
;   +10944: 70 75 74 41 63 74 69 6f 6e ff ff ff ff 80 22 00
;   +10960: 00 03 00 01 00 00 00 0f 00 00 00 61 63 74 69 76
;   +10976: 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff f8 24
;   +10992: 00 00 03 02 00 00 00 0c 00 00 00 61 63 74 69 76
;   +11008: 61 74 65 54 72 65 65 ff ff ff ff 18 25 00 00 03
;   +11024: 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65
;   +11040: 65 ff ff ff ff 40 25 00 00 03 01 00 00 00 12 00
;   +11056: 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61
;   +11072: 6d 65 72 61 ff ff ff ff 60 25 00 00 03 00 00 00
;   +11088: 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50 6c
;   +11104: 61 6e 65 ff ff ff ff 80 25 00 00 00 00 00 00 0e
;   +11120: 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f
;   +11136: 72 ff ff ff ff 9c 25 00 00 00 00 00 00 0e 00 00
;   +11152: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff
;   +11168: ff ff ff 20 00 00 00 00 00 00 00 0e 00 00 00 67
;   +11184: 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff
;   +11200: ff 64 00 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +11216: 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff a8
;   +11232: 00 00 00 00 00 00 00 12 00 00 00 67 65 74 53 65
;   +11248: 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff ff
;   +11264: ff e8 00 00 00 01 00 00 00 10 00 00 00 67 65 74
;   +11280: 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff
;   +11296: ff b8 01 00 00 01 01 00 00 00 0b 00 00 00 75 70
;   +11312: 64 61 74 65 57 68 65 65 6c ff ff ff ff 98 02 00
;   +11328: 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +11344: 74 69 6f 6e 45 78 69 74 ff ff ff ff a4 06 00 00
;   +11360: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +11376: ff ff ff f0 0e 00 00 00 00 00 00 07 00 00 00 69
;   +11392: 73 41 72 65 6e 61 ff ff ff ff 10 11 00 00 00 00
;   +11408: 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68 61
;   +11424: 46 61 6c 6c ff ff ff ff 2c 11 00 00 00 00 00 00
;   +11440: 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff ff
;   +11456: 48 11 00 00 00 00 00 00 0f 00 00 00 69 73 57 68
;   +11472: 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff 9c
;   +11488: 11 00 00 00 00 00 00 0d 00 00 00 67 65 74 57 68
;   +11504: 65 65 6c 4c 65 76 65 6c ff ff ff ff f0 11 00 00
;   +11520: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +11536: 48 65 61 6c 74 68 ff ff ff ff 74 12 00 00 01 00
;   +11552: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +11568: 00 00 00 e8 12 00 00 03 00 00 00 00 0b 00 00 00
;   +11584: 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff e4
;   +11600: 13 00 00 00 00 00 00 0c 00 00 00 64 69 73 61 62
;   +11616: 6c 65 4d 75 73 69 63 ff ff ff ff 00 14 00 00 00
;   +11632: 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65 6e
;   +11648: 74 43 61 6d 65 72 61 ff ff ff ff 50 14 00 00 01
;   +11664: 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65 6e
;   +11680: 74 43 61 6d 65 72 61 ff ff ff ff 70 14 00 00 03
;   +11696: 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74 65
;   +11712: 72 45 6e 74 69 74 79 ff ff ff ff 94 14 00 00 00
;   +11728: 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44
;   +11744: 65 61 64 ff ff ff ff b4 14 00 00 09 00 00 00 01
;   +11760: 00 00 00 01 00 00 00 03 0d 00 00 00 7c 15 00 00
;   +11776: 88 15 00 00 cc 37 00 00 7c 15 00 00 88 15 00 00
;   +11792: 94 15 00 00 a0 15 00 00 ac 15 00 00 bc 15 00 00
;   +11808: cc 15 00 00 dc 15 00 00 00 18 00 00 34 16 00 00
;   +11824: 02 00 00 00 0e 00 00 00 0d 00 01 00 2b 00 00 00
;   +11840: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76
;   +11856: 65 50 6c 61 6e 65 ff ff ff ff 9c 3a 00 00 02 00
;   +11872: 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74
;   +11888: 69 6f 6e ff ff ff ff bc 3a 00 00 03 00 00 00 00
;   +11904: 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 84
;   +11920: 21 00 00 00 00 00 00 0e 00 00 00 67 65 74 53 70
;   +11936: 65 65 64 46 61 63 74 6f 72 ff ff ff ff 9c 25 00
;   +11952: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +11968: 6c 4c 65 76 65 6c 30 ff ff ff ff 20 00 00 00 00
;   +11984: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +12000: 65 76 65 6c 31 ff ff ff ff 64 00 00 00 00 00 00
;   +12016: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +12032: 65 6c 32 ff ff ff ff a8 00 00 00 00 00 00 00 12
;   +12048: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e
;   +12064: 64 69 63 65 73 ff ff ff ff e8 00 00 00 01 00 00
;   +12080: 00 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64
;   +12096: 43 6f 6c 6f 72 ff ff ff ff b8 01 00 00 01 01 00
;   +12112: 00 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65
;   +12128: 6c ff ff ff ff 98 02 00 00 01 00 00 00 00 0e 00
;   +12144: 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74
;   +12160: ff ff ff ff a4 06 00 00 00 00 00 00 07 00 00 00
;   +12176: 6f 6e 44 65 61 74 68 ff ff ff ff f0 0e 00 00 00
;   +12192: 00 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff
;   +12208: ff ff 10 11 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +12224: 65 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff
;   +12240: 2c 11 00 00 00 00 00 00 08 00 00 00 68 61 73 57
;   +12256: 68 65 65 6c ff ff ff ff 48 11 00 00 00 00 00 00
;   +12272: 0f 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62
;   +12288: 6c 65 64 ff ff ff ff 9c 11 00 00 00 00 00 00 0d
;   +12304: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +12320: ff ff ff ff f0 11 00 00 00 00 00 00 0e 00 00 00
;   +12336: 67 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff
;   +12352: ff ff 74 12 00 00 01 00 00 00 09 00 00 00 69 6e
;   +12368: 69 74 53 6f 75 6e 64 01 00 00 00 e8 12 00 00 03
;   +12384: 00 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75
;   +12400: 73 69 63 ff ff ff ff e4 13 00 00 00 00 00 00 0c
;   +12416: 00 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff
;   +12432: ff ff ff 00 14 00 00 00 00 00 00 10 00 00 00 67
;   +12448: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +12464: ff ff ff 50 14 00 00 01 00 00 00 10 00 00 00 73
;   +12480: 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff
;   +12496: ff ff ff 70 14 00 00 03 00 00 00 00 0f 00 00 00
;   +12512: 67 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79 ff
;   +12528: ff ff ff 94 14 00 00 00 00 00 00 0c 00 00 00 6f
;   +12544: 6e 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff b4
;   +12560: 14 00 00 00 00 00 00 09 00 00 00 69 6e 69 74 4d
;   +12576: 75 73 69 63 ff ff ff ff 50 16 00 00 01 00 00 00
;   +12592: 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +12608: 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff 10
;   +12624: 18 00 00 03 01 00 00 00 15 00 00 00 72 65 67 69
;   +12640: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46
;   +12656: 58 ff ff ff ff a0 18 00 00 03 02 00 00 00 0c 00
;   +12672: 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff
;   +12688: ff ff 00 19 00 00 03 02 00 00 00 00 0b 00 00 00
;   +12704: 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 3c
;   +12720: 1a 00 00 01 00 00 00 0f 00 00 00 73 74 61 72 74
;   +12736: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 64 1b
;   +12752: 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53
;   +12768: 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 3c 1d 00
;   +12784: 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66
;   +12800: 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff
;   +12816: ff 00 1f 00 00 01 01 01 00 00 00 0a 00 00 00 73
;   +12832: 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 4c 1f 00
;   +12848: 00 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d
;   +12864: 49 6e 61 63 74 69 76 65 47 65 73 74 75 72 65 ff
;   +12880: ff ff ff 98 1f 00 00 00 00 00 00 12 00 00 00 69
;   +12896: 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67
;   +12912: 65 ff ff ff ff fc 1f 00 00 01 00 00 00 09 00 00
;   +12928: 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff 60 20
;   +12944: 00 00 00 01 00 00 00 0c 00 00 00 64 69 73 61 62
;   +12960: 6c 65 57 68 65 65 6c ff ff ff ff cc 20 00 00 00
;   +12976: 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72
;   +12992: 65 44 72 61 77 6e ff ff ff ff b4 21 00 00 01 01
;   +13008: 02 03 01 00 00 00 0f 00 00 00 61 63 74 69 76 61
;   +13024: 74 65 4f 62 73 63 75 72 65 ff ff ff ff f8 24 00
;   +13040: 00 03 02 00 00 00 0c 00 00 00 61 63 74 69 76 61
;   +13056: 74 65 54 72 65 65 ff ff ff ff 18 25 00 00 03 02
;   +13072: 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65 65
;   +13088: ff ff ff ff 40 25 00 00 03 01 00 00 00 12 00 00
;   +13104: 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d
;   +13120: 65 72 61 ff ff ff ff 60 25 00 00 03 0b 00 00 00
;   +13136: 01 00 00 00 01 00 00 00 03 03 00 00 00 7c 15 00
;   +13152: 00 88 15 00 00 70 3b 00 00 01 00 00 00 0e 00 00
;   +13168: 00 19 00 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +13184: 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 9c
;   +13200: 3a 00 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70
;   +13216: 75 74 41 63 74 69 6f 6e ff ff ff ff bc 3a 00 00
;   +13232: 03 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +13248: ff ff ff ff 84 21 00 00 00 00 00 00 0e 00 00 00
;   +13264: 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff
;   +13280: ff ff 9c 25 00 00 00 00 00 00 0e 00 00 00 67 65
;   +13296: 74 57 68 65 65 6c 4c 65 76 65 6c 30 ff ff ff ff
;   +13312: 20 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 57
;   +13328: 68 65 65 6c 4c 65 76 65 6c 31 ff ff ff ff 64 00
;   +13344: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +13360: 65 6c 4c 65 76 65 6c 32 ff ff ff ff a8 00 00 00
;   +13376: 00 00 00 00 12 00 00 00 67 65 74 53 65 6c 65 63
;   +13392: 74 65 64 49 6e 64 69 63 65 73 ff ff ff ff e8 00
;   +13408: 00 00 01 00 00 00 10 00 00 00 67 65 74 53 65 6c
;   +13424: 65 63 74 65 64 43 6f 6c 6f 72 ff ff ff ff b8 01
;   +13440: 00 00 01 01 00 00 00 0b 00 00 00 75 70 64 61 74
;   +13456: 65 57 68 65 65 6c ff ff ff ff 98 02 00 00 01 00
;   +13472: 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f
;   +13488: 6e 45 78 69 74 ff ff ff ff a4 06 00 00 00 00 00
;   +13504: 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff
;   +13520: f0 0e 00 00 00 00 00 00 07 00 00 00 69 73 41 72
;   +13536: 65 6e 61 ff ff ff ff 10 11 00 00 00 00 00 00 0e
;   +13552: 00 00 00 6e 65 65 64 4c 79 6d 70 68 61 46 61 6c
;   +13568: 6c ff ff ff ff 2c 11 00 00 00 00 00 00 08 00 00
;   +13584: 00 68 61 73 57 68 65 65 6c ff ff ff ff 48 11 00
;   +13600: 00 00 00 00 00 0f 00 00 00 69 73 57 68 65 65 6c
;   +13616: 44 69 73 61 62 6c 65 64 ff ff ff ff 9c 11 00 00
;   +13632: 00 00 00 00 0d 00 00 00 67 65 74 57 68 65 65 6c
;   +13648: 4c 65 76 65 6c ff ff ff ff f0 11 00 00 00 00 00
;   +13664: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 48 65 61
;   +13680: 6c 74 68 ff ff ff ff 74 12 00 00 01 00 00 00 09
;   +13696: 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00
;   +13712: e8 12 00 00 03 00 00 00 00 0b 00 00 00 65 6e 61
;   +13728: 62 6c 65 4d 75 73 69 63 ff ff ff ff e4 13 00 00
;   +13744: 00 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65 4d
;   +13760: 75 73 69 63 ff ff ff ff 00 14 00 00 00 00 00 00
;   +13776: 10 00 00 00 67 65 74 43 75 72 72 65 6e 74 43 61
;   +13792: 6d 65 72 61 ff ff ff ff 50 14 00 00 01 00 00 00
;   +13808: 10 00 00 00 73 65 74 43 75 72 72 65 6e 74 43 61
;   +13824: 6d 65 72 61 ff ff ff ff 70 14 00 00 03 00 00 00
;   +13840: 00 0f 00 00 00 67 65 74 48 75 6e 74 65 72 45 6e
;   +13856: 74 69 74 79 ff ff ff ff 94 14 00 00 00 00 00 00
;   +13872: 0c 00 00 00 6f 6e 48 75 6e 74 65 72 44 65 61 64
;   +13888: ff ff ff ff b4 14 00 00 09 00 00 00 02 00 00 00
;   +13904: 02 00 00 00 03 03 12 00 00 00 7c 15 00 00 88 15
;   +13920: 00 00 94 15 00 00 a0 15 00 00 ac 15 00 00 bc 15
;   +13936: 00 00 cc 15 00 00 dc 15 00 00 7c 15 00 00 88 15
;   +13952: 00 00 94 15 00 00 a0 15 00 00 ac 15 00 00 bc 15
;   +13968: 00 00 cc 15 00 00 dc 15 00 00 00 18 00 00 34 16
;   +13984: 00 00 02 00 00 00 10 00 00 00 0f 00 02 00 2e 00
;   +14000: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +14016: 69 76 65 50 6c 61 6e 65 ff ff ff ff 28 3d 00 00
;   +14032: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +14048: ff ff 4c 3d 00 00 00 00 00 00 0e 00 00 00 6e 65
;   +14064: 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff
;   +14080: 80 3d 00 00 00 00 00 00 11 00 00 00 63 61 6e 45
;   +14096: 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff
;   +14112: ff 9c 3d 00 00 00 00 00 00 08 00 00 00 69 73 50
;   +14128: 61 75 73 65 64 ff ff ff ff b8 3d 00 00 01 00 00
;   +14144: 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +14160: 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff
;   +14176: 10 18 00 00 03 01 00 00 00 15 00 00 00 72 65 67
;   +14192: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53
;   +14208: 46 58 ff ff ff ff a0 18 00 00 03 02 00 00 00 0c
;   +14224: 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff
;   +14240: ff ff ff 00 19 00 00 03 02 00 00 00 00 0b 00 00
;   +14256: 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +14272: 3c 1a 00 00 01 00 00 00 0f 00 00 00 73 74 61 72
;   +14288: 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 64
;   +14304: 1b 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70
;   +14320: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 3c 1d
;   +14336: 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d
;   +14352: 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff
;   +14368: ff ff 00 1f 00 00 01 01 01 00 00 00 0a 00 00 00
;   +14384: 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 4c 1f
;   +14400: 00 00 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72
;   +14416: 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72 65
;   +14432: ff ff ff ff 98 1f 00 00 00 00 00 00 12 00 00 00
;   +14448: 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e
;   +14464: 67 65 ff ff ff ff fc 1f 00 00 01 00 00 00 09 00
;   +14480: 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff 60
;   +14496: 20 00 00 00 01 00 00 00 0c 00 00 00 64 69 73 61
;   +14512: 62 6c 65 57 68 65 65 6c ff ff ff ff cc 20 00 00
;   +14528: 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75
;   +14544: 72 65 44 72 61 77 6e ff ff ff ff b4 21 00 00 01
;   +14560: 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70
;   +14576: 75 74 41 63 74 69 6f 6e ff ff ff ff 80 22 00 00
;   +14592: 03 00 01 00 00 00 0f 00 00 00 61 63 74 69 76 61
;   +14608: 74 65 4f 62 73 63 75 72 65 ff ff ff ff f8 24 00
;   +14624: 00 03 02 00 00 00 0c 00 00 00 61 63 74 69 76 61
;   +14640: 74 65 54 72 65 65 ff ff ff ff 18 25 00 00 03 02
;   +14656: 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65 65
;   +14672: ff ff ff ff 40 25 00 00 03 01 00 00 00 12 00 00
;   +14688: 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d
;   +14704: 65 72 61 ff ff ff ff 60 25 00 00 03 00 00 00 00
;   +14720: 0e 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74
;   +14736: 6f 72 ff ff ff ff 9c 25 00 00 00 00 00 00 0e 00
;   +14752: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 30
;   +14768: ff ff ff ff 20 00 00 00 00 00 00 00 0e 00 00 00
;   +14784: 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff ff
;   +14800: ff ff 64 00 00 00 00 00 00 00 0e 00 00 00 67 65
;   +14816: 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff ff
;   +14832: a8 00 00 00 00 00 00 00 12 00 00 00 67 65 74 53
;   +14848: 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff ff
;   +14864: ff ff e8 00 00 00 01 00 00 00 10 00 00 00 67 65
;   +14880: 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff ff
;   +14896: ff ff b8 01 00 00 01 01 00 00 00 0b 00 00 00 75
;   +14912: 70 64 61 74 65 57 68 65 65 6c ff ff ff ff 98 02
;   +14928: 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +14944: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff a4 06 00
;   +14960: 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68
;   +14976: ff ff ff ff f0 0e 00 00 00 00 00 00 07 00 00 00
;   +14992: 69 73 41 72 65 6e 61 ff ff ff ff 10 11 00 00 00
;   +15008: 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70 68
;   +15024: 61 46 61 6c 6c ff ff ff ff 2c 11 00 00 00 00 00
;   +15040: 00 08 00 00 00 68 61 73 57 68 65 65 6c ff ff ff
;   +15056: ff 48 11 00 00 00 00 00 00 0f 00 00 00 69 73 57
;   +15072: 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff ff
;   +15088: 9c 11 00 00 00 00 00 00 0d 00 00 00 67 65 74 57
;   +15104: 68 65 65 6c 4c 65 76 65 6c ff ff ff ff f0 11 00
;   +15120: 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65
;   +15136: 6c 48 65 61 6c 74 68 ff ff ff ff 74 12 00 00 01
;   +15152: 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64
;   +15168: 01 00 00 00 e8 12 00 00 03 00 00 00 00 0b 00 00
;   +15184: 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff ff
;   +15200: e4 13 00 00 00 00 00 00 0c 00 00 00 64 69 73 61
;   +15216: 62 6c 65 4d 75 73 69 63 ff ff ff ff 00 14 00 00
;   +15232: 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72 65
;   +15248: 6e 74 43 61 6d 65 72 61 ff ff ff ff 50 14 00 00
;   +15264: 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72 65
;   +15280: 6e 74 43 61 6d 65 72 61 ff ff ff ff 70 14 00 00
;   +15296: 03 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e 74
;   +15312: 65 72 45 6e 74 69 74 79 ff ff ff ff 94 14 00 00
;   +15328: 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65 72
;   +15344: 44 65 61 64 ff ff ff ff b4 14 00 00 00 00 00 00
;   +15360: 09 00 00 00 69 6e 69 74 4d 75 73 69 63 ff ff ff
;   +15376: ff 50 16 00 00 0a 00 00 00 02 00 00 00 02 00 00
;   +15392: 00 03 03 08 00 00 00 7c 15 00 00 88 15 00 00 94
;   +15408: 15 00 00 a0 15 00 00 ac 15 00 00 bc 15 00 00 cc
;   +15424: 15 00 00 dc 15 00 00 01 00 00 00 10 00 00 00 2d
;   +15440: 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +15456: 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 28 3d 00
;   +15472: 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff
;   +15488: ff ff ff 4c 3d 00 00 00 00 00 00 0e 00 00 00 6e
;   +15504: 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff
;   +15520: ff 80 3d 00 00 00 00 00 00 11 00 00 00 63 61 6e
;   +15536: 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff ff
;   +15552: ff ff 9c 3d 00 00 00 00 00 00 08 00 00 00 69 73
;   +15568: 50 61 75 73 65 64 ff ff ff ff b8 3d 00 00 01 00
;   +15584: 00 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c
;   +15600: 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff
;   +15616: ff 10 18 00 00 03 01 00 00 00 15 00 00 00 72 65
;   +15632: 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +15648: 53 46 58 ff ff ff ff a0 18 00 00 03 02 00 00 00
;   +15664: 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64
;   +15680: ff ff ff ff 00 19 00 00 03 02 00 00 00 00 0b 00
;   +15696: 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff
;   +15712: ff 3c 1a 00 00 01 00 00 00 0f 00 00 00 73 74 61
;   +15728: 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff
;   +15744: 64 1b 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f
;   +15760: 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 3c
;   +15776: 1d 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69
;   +15792: 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff
;   +15808: ff ff ff 00 1f 00 00 01 01 01 00 00 00 0a 00 00
;   +15824: 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 4c
;   +15840: 1f 00 00 03 00 00 00 00 15 00 00 00 69 6e 66 6f
;   +15856: 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72
;   +15872: 65 ff ff ff ff 98 1f 00 00 00 00 00 00 12 00 00
;   +15888: 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61
;   +15904: 6e 67 65 ff ff ff ff fc 1f 00 00 01 00 00 00 09
;   +15920: 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff
;   +15936: 60 20 00 00 00 01 00 00 00 0c 00 00 00 64 69 73
;   +15952: 61 62 6c 65 57 68 65 65 6c ff ff ff ff cc 20 00
;   +15968: 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74
;   +15984: 75 72 65 44 72 61 77 6e ff ff ff ff b4 21 00 00
;   +16000: 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e
;   +16016: 70 75 74 41 63 74 69 6f 6e ff ff ff ff 80 22 00
;   +16032: 00 03 00 01 00 00 00 0f 00 00 00 61 63 74 69 76
;   +16048: 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff f8 24
;   +16064: 00 00 03 02 00 00 00 0c 00 00 00 61 63 74 69 76
;   +16080: 61 74 65 54 72 65 65 ff ff ff ff 18 25 00 00 03
;   +16096: 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72 65
;   +16112: 65 ff ff ff ff 40 25 00 00 03 01 00 00 00 12 00
;   +16128: 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61
;   +16144: 6d 65 72 61 ff ff ff ff 60 25 00 00 03 00 00 00
;   +16160: 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61 63
;   +16176: 74 6f 72 ff ff ff ff 9c 25 00 00 00 00 00 00 0e
;   +16192: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +16208: 30 ff ff ff ff 20 00 00 00 00 00 00 00 0e 00 00
;   +16224: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c 31 ff
;   +16240: ff ff ff 64 00 00 00 00 00 00 00 0e 00 00 00 67
;   +16256: 65 74 57 68 65 65 6c 4c 65 76 65 6c 32 ff ff ff
;   +16272: ff a8 00 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +16288: 53 65 6c 65 63 74 65 64 49 6e 64 69 63 65 73 ff
;   +16304: ff ff ff e8 00 00 00 01 00 00 00 10 00 00 00 67
;   +16320: 65 74 53 65 6c 65 63 74 65 64 43 6f 6c 6f 72 ff
;   +16336: ff ff ff b8 01 00 00 01 01 00 00 00 0b 00 00 00
;   +16352: 75 70 64 61 74 65 57 68 65 65 6c ff ff ff ff 98
;   +16368: 02 00 00 01 00 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +16384: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff a4 06
;   +16400: 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74
;   +16416: 68 ff ff ff ff f0 0e 00 00 00 00 00 00 07 00 00
;   +16432: 00 69 73 41 72 65 6e 61 ff ff ff ff 10 11 00 00
;   +16448: 00 00 00 00 0e 00 00 00 6e 65 65 64 4c 79 6d 70
;   +16464: 68 61 46 61 6c 6c ff ff ff ff 2c 11 00 00 00 00
;   +16480: 00 00 08 00 00 00 68 61 73 57 68 65 65 6c ff ff
;   +16496: ff ff 48 11 00 00 00 00 00 00 0f 00 00 00 69 73
;   +16512: 57 68 65 65 6c 44 69 73 61 62 6c 65 64 ff ff ff
;   +16528: ff 9c 11 00 00 00 00 00 00 0d 00 00 00 67 65 74
;   +16544: 57 68 65 65 6c 4c 65 76 65 6c ff ff ff ff f0 11
;   +16560: 00 00 00 00 00 00 0e 00 00 00 67 65 74 57 68 65
;   +16576: 65 6c 48 65 61 6c 74 68 ff ff ff ff 74 12 00 00
;   +16592: 01 00 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e
;   +16608: 64 01 00 00 00 e8 12 00 00 03 00 00 00 00 0b 00
;   +16624: 00 00 65 6e 61 62 6c 65 4d 75 73 69 63 ff ff ff
;   +16640: ff e4 13 00 00 00 00 00 00 0c 00 00 00 64 69 73
;   +16656: 61 62 6c 65 4d 75 73 69 63 ff ff ff ff 00 14 00
;   +16672: 00 00 00 00 00 10 00 00 00 67 65 74 43 75 72 72
;   +16688: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 50 14 00
;   +16704: 00 01 00 00 00 10 00 00 00 73 65 74 43 75 72 72
;   +16720: 65 6e 74 43 61 6d 65 72 61 ff ff ff ff 70 14 00
;   +16736: 00 03 00 00 00 00 0f 00 00 00 67 65 74 48 75 6e
;   +16752: 74 65 72 45 6e 74 69 74 79 ff ff ff ff 94 14 00
;   +16768: 00 00 00 00 00 0c 00 00 00 6f 6e 48 75 6e 74 65
;   +16784: 72 44 65 61 64 ff ff ff ff b4 14 00 00 09 00 00
;   +16800: 00 02 00 00 00 02 00 00 00 03 03 12 00 00 00 7c
;   +16816: 15 00 00 88 15 00 00 94 15 00 00 a0 15 00 00 ac
;   +16832: 15 00 00 bc 15 00 00 cc 15 00 00 dc 15 00 00 7c
;   +16848: 15 00 00 88 15 00 00 94 15 00 00 a0 15 00 00 ac
;   +16864: 15 00 00 bc 15 00 00 cc 15 00 00 dc 15 00 00 00
;   +16880: 18 00 00 34 16 00 00 02 00 00 00 12 00 00 00 11
;   +16896: 00 02 00 2e 00 00 00 00 00 00 00 0e 00 00 00 67
;   +16912: 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff
;   +16928: ff 74 3f 00 00 00 00 00 00 06 00 00 00 72 65 6e
;   +16944: 64 65 72 ff ff ff ff 98 3f 00 00 00 00 00 00 0e
;   +16960: 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64 65
;   +16976: 72 ff ff ff ff cc 3f 00 00 00 00 00 00 11 00 00
;   +16992: 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65
;   +17008: 6e 75 ff ff ff ff e8 3f 00 00 00 00 00 00 08 00
;   +17024: 00 00 69 73 50 61 75 73 65 64 ff ff ff ff 04 40
;   +17040: 00 00 01 00 00 00 17 00 00 00 72 65 67 69 73 74
;   +17056: 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69
;   +17072: 63 ff ff ff ff 10 18 00 00 03 01 00 00 00 15 00
;   +17088: 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f
;   +17104: 74 69 6f 6e 53 46 58 ff ff ff ff a0 18 00 00 03
;   +17120: 02 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c 6f
;   +17136: 63 6b 65 64 ff ff ff ff 00 19 00 00 03 02 00 00
;   +17152: 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65
;   +17168: 64 ff ff ff ff 3c 1a 00 00 01 00 00 00 0f 00 00
;   +17184: 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +17200: ff ff ff ff 64 1b 00 00 02 00 00 00 00 0e 00 00
;   +17216: 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff
;   +17232: ff ff ff 3c 1d 00 00 02 00 00 00 14 00 00 00 73
;   +17248: 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f
;   +17264: 75 6e 74 ff ff ff ff 00 1f 00 00 01 01 01 00 00
;   +17280: 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72 ff
;   +17296: ff ff ff 4c 1f 00 00 03 00 00 00 00 15 00 00 00
;   +17312: 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47 65
;   +17328: 73 74 75 72 65 ff ff ff ff 98 1f 00 00 00 00 00
;   +17344: 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74
;   +17360: 68 43 68 61 6e 67 65 ff ff ff ff fc 1f 00 00 01
;   +17376: 00 00 00 09 00 00 00 73 68 6f 77 57 68 65 65 6c
;   +17392: ff ff ff ff 60 20 00 00 00 01 00 00 00 0c 00 00
;   +17408: 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff ff
;   +17424: ff cc 20 00 00 00 04 00 00 00 0e 00 00 00 6f 6e
;   +17440: 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff ff
;   +17456: b4 21 00 00 01 01 02 03 02 00 00 00 0d 00 00 00
;   +17472: 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff
;   +17488: ff 80 22 00 00 03 00 01 00 00 00 0f 00 00 00 61
;   +17504: 63 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff
;   +17520: ff ff f8 24 00 00 03 02 00 00 00 0c 00 00 00 61
;   +17536: 63 74 69 76 61 74 65 54 72 65 65 ff ff ff ff 18
;   +17552: 25 00 00 03 02 01 00 00 00 08 00 00 00 73 75 63
;   +17568: 6b 54 72 65 65 ff ff ff ff 40 25 00 00 03 01 00
;   +17584: 00 00 12 00 00 00 73 70 65 63 74 61 74 65 46 72
;   +17600: 6f 6d 43 61 6d 65 72 61 ff ff ff ff 60 25 00 00
;   +17616: 03 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65
;   +17632: 64 46 61 63 74 6f 72 ff ff ff ff 9c 25 00 00 00
;   +17648: 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c
;   +17664: 65 76 65 6c 30 ff ff ff ff 20 00 00 00 00 00 00
;   +17680: 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76
;   +17696: 65 6c 31 ff ff ff ff 64 00 00 00 00 00 00 00 0e
;   +17712: 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c
;   +17728: 32 ff ff ff ff a8 00 00 00 00 00 00 00 12 00 00
;   +17744: 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64 69
;   +17760: 63 65 73 ff ff ff ff e8 00 00 00 01 00 00 00 10
;   +17776: 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43 6f
;   +17792: 6c 6f 72 ff ff ff ff b8 01 00 00 01 01 00 00 00
;   +17808: 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c ff
;   +17824: ff ff ff 98 02 00 00 01 00 00 00 00 0e 00 00 00
;   +17840: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +17856: ff ff a4 06 00 00 00 00 00 00 07 00 00 00 6f 6e
;   +17872: 44 65 61 74 68 ff ff ff ff f0 0e 00 00 00 00 00
;   +17888: 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff ff
;   +17904: 10 11 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64
;   +17920: 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 2c 11
;   +17936: 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68 65
;   +17952: 65 6c ff ff ff ff 48 11 00 00 00 00 00 00 0f 00
;   +17968: 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c 65
;   +17984: 64 ff ff ff ff 9c 11 00 00 00 00 00 00 0d 00 00
;   +18000: 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff ff
;   +18016: ff ff f0 11 00 00 00 00 00 00 0e 00 00 00 67 65
;   +18032: 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff ff
;   +18048: 74 12 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   +18064: 53 6f 75 6e 64 01 00 00 00 e8 12 00 00 03 00 00
;   +18080: 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73 69
;   +18096: 63 ff ff ff ff e4 13 00 00 00 00 00 00 0c 00 00
;   +18112: 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff ff
;   +18128: ff 00 14 00 00 00 00 00 00 10 00 00 00 67 65 74
;   +18144: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +18160: ff 50 14 00 00 01 00 00 00 10 00 00 00 73 65 74
;   +18176: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +18192: ff 70 14 00 00 03 00 00 00 00 0f 00 00 00 67 65
;   +18208: 74 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff ff
;   +18224: ff 94 14 00 00 00 00 00 00 0c 00 00 00 6f 6e 48
;   +18240: 75 6e 74 65 72 44 65 61 64 ff ff ff ff b4 14 00
;   +18256: 00 00 00 00 00 09 00 00 00 69 6e 69 74 4d 75 73
;   +18272: 69 63 ff ff ff ff 50 16 00 00 0a 00 00 00 02 00
;   +18288: 00 00 02 00 00 00 03 03 08 00 00 00 7c 15 00 00
;   +18304: 88 15 00 00 94 15 00 00 a0 15 00 00 ac 15 00 00
;   +18320: bc 15 00 00 cc 15 00 00 dc 15 00 00 01 00 00 00
;   +18336: 12 00 00 00 2d 00 00 00 00 00 00 00 0e 00 00 00
;   +18352: 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff
;   +18368: ff ff 74 3f 00 00 00 00 00 00 06 00 00 00 72 65
;   +18384: 6e 64 65 72 ff ff ff ff 98 3f 00 00 00 00 00 00
;   +18400: 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64
;   +18416: 65 72 ff ff ff ff cc 3f 00 00 00 00 00 00 11 00
;   +18432: 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d
;   +18448: 65 6e 75 ff ff ff ff e8 3f 00 00 00 00 00 00 08
;   +18464: 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff 04
;   +18480: 40 00 00 01 00 00 00 17 00 00 00 72 65 67 69 73
;   +18496: 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73
;   +18512: 69 63 ff ff ff ff 10 18 00 00 03 01 00 00 00 15
;   +18528: 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d
;   +18544: 6f 74 69 6f 6e 53 46 58 ff ff ff ff a0 18 00 00
;   +18560: 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c
;   +18576: 6f 63 6b 65 64 ff ff ff ff 00 19 00 00 03 02 00
;   +18592: 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b
;   +18608: 65 64 ff ff ff ff 3c 1a 00 00 01 00 00 00 0f 00
;   +18624: 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f
;   +18640: 6e ff ff ff ff 64 1b 00 00 02 00 00 00 00 0e 00
;   +18656: 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +18672: ff ff ff ff 3c 1d 00 00 02 00 00 00 14 00 00 00
;   +18688: 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d
;   +18704: 6f 75 6e 74 ff ff ff ff 00 1f 00 00 01 01 01 00
;   +18720: 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72
;   +18736: ff ff ff ff 4c 1f 00 00 03 00 00 00 00 15 00 00
;   +18752: 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47
;   +18768: 65 73 74 75 72 65 ff ff ff ff 98 1f 00 00 00 00
;   +18784: 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c
;   +18800: 74 68 43 68 61 6e 67 65 ff ff ff ff fc 1f 00 00
;   +18816: 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65 65
;   +18832: 6c ff ff ff ff 60 20 00 00 00 01 00 00 00 0c 00
;   +18848: 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff
;   +18864: ff ff cc 20 00 00 00 04 00 00 00 0e 00 00 00 6f
;   +18880: 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff
;   +18896: ff b4 21 00 00 01 01 02 03 02 00 00 00 0d 00 00
;   +18912: 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff
;   +18928: ff ff 80 22 00 00 03 00 01 00 00 00 0f 00 00 00
;   +18944: 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff
;   +18960: ff ff ff f8 24 00 00 03 02 00 00 00 0c 00 00 00
;   +18976: 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff ff
;   +18992: 18 25 00 00 03 02 01 00 00 00 08 00 00 00 73 75
;   +19008: 63 6b 54 72 65 65 ff ff ff ff 40 25 00 00 03 01
;   +19024: 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65 46
;   +19040: 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 60 25 00
;   +19056: 00 03 00 00 00 00 0e 00 00 00 67 65 74 53 70 65
;   +19072: 65 64 46 61 63 74 6f 72 ff ff ff ff 9c 25 00 00
;   +19088: 00 00 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c
;   +19104: 4c 65 76 65 6c 30 ff ff ff ff 20 00 00 00 00 00
;   +19120: 00 00 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65
;   +19136: 76 65 6c 31 ff ff ff ff 64 00 00 00 00 00 00 00
;   +19152: 0e 00 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65
;   +19168: 6c 32 ff ff ff ff a8 00 00 00 00 00 00 00 12 00
;   +19184: 00 00 67 65 74 53 65 6c 65 63 74 65 64 49 6e 64
;   +19200: 69 63 65 73 ff ff ff ff e8 00 00 00 01 00 00 00
;   +19216: 10 00 00 00 67 65 74 53 65 6c 65 63 74 65 64 43
;   +19232: 6f 6c 6f 72 ff ff ff ff b8 01 00 00 01 01 00 00
;   +19248: 00 0b 00 00 00 75 70 64 61 74 65 57 68 65 65 6c
;   +19264: ff ff ff ff 98 02 00 00 01 00 00 00 00 0e 00 00
;   +19280: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +19296: ff ff ff a4 06 00 00 00 00 00 00 07 00 00 00 6f
;   +19312: 6e 44 65 61 74 68 ff ff ff ff f0 0e 00 00 00 00
;   +19328: 00 00 07 00 00 00 69 73 41 72 65 6e 61 ff ff ff
;   +19344: ff 10 11 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +19360: 64 4c 79 6d 70 68 61 46 61 6c 6c ff ff ff ff 2c
;   +19376: 11 00 00 00 00 00 00 08 00 00 00 68 61 73 57 68
;   +19392: 65 65 6c ff ff ff ff 48 11 00 00 00 00 00 00 0f
;   +19408: 00 00 00 69 73 57 68 65 65 6c 44 69 73 61 62 6c
;   +19424: 65 64 ff ff ff ff 9c 11 00 00 00 00 00 00 0d 00
;   +19440: 00 00 67 65 74 57 68 65 65 6c 4c 65 76 65 6c ff
;   +19456: ff ff ff f0 11 00 00 00 00 00 00 0e 00 00 00 67
;   +19472: 65 74 57 68 65 65 6c 48 65 61 6c 74 68 ff ff ff
;   +19488: ff 74 12 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +19504: 74 53 6f 75 6e 64 01 00 00 00 e8 12 00 00 03 00
;   +19520: 00 00 00 0b 00 00 00 65 6e 61 62 6c 65 4d 75 73
;   +19536: 69 63 ff ff ff ff e4 13 00 00 00 00 00 00 0c 00
;   +19552: 00 00 64 69 73 61 62 6c 65 4d 75 73 69 63 ff ff
;   +19568: ff ff 00 14 00 00 00 00 00 00 10 00 00 00 67 65
;   +19584: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +19600: ff ff 50 14 00 00 01 00 00 00 10 00 00 00 73 65
;   +19616: 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff
;   +19632: ff ff 70 14 00 00 03 00 00 00 00 0f 00 00 00 67
;   +19648: 65 74 48 75 6e 74 65 72 45 6e 74 69 74 79 ff ff
;   +19664: ff ff 94 14 00 00 00 00 00 00 0c 00 00 00 6f 6e
;   +19680: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff b4 14
;   +19696: 00 00

; === function 0 (getWheelLevel0, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (arena_gameplay.sc, line 10) locals=0 ===
func_1:
  0x001c: Ret r0  ; arena_gameplay.sc:10

; === function 2 (getWheelLevel1, monster_wheel.sci, line 10) locals=4 ===
func_2:
  0x0028: GetDotStr r1, "!tuple"  ; pool_off=0x0  ; monster_wheel.sci:9
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
  0x006c: GetDotStr r1, "!tuple"  ; pool_off=0x0  ; monster_wheel.sci:14
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
  0x00b0: GetDotStr r1, "!tuple"  ; pool_off=0x0  ; monster_wheel.sci:19
  0x00b8: CopyGlobWr r7, g2
  0x00c0: CopyGlobWr r0, g3
  0x00c8: GetDot r0, 2
  0x00d0: Free1 r1
  0x00d4: ToStr r0
  0x00d8: Copy r0, r4294967292
  0x00e0: Free1 r0
  0x00e4: Ret r0

; === function 5 (getSelectedColor, monster_wheel.sci, line 28) locals=6 ===
func_5:
  0x00f0: LoadInt r0, 12  ; monster_wheel.sci:24
  0x00f8: CopyGlobWr r3, g1
  0x0100: Mul r0
  0x0104: LoadInt r1, 2
  0x010c: Div r0
  0x0110: LoadFloat r1, 3.1415927410125732
  0x0118: Div r0
  0x011c: ToInt r0
  0x0120: LoadInt r1, 7
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
  0x0168: LoadInt r2, 3
  0x0170: Add r1
  0x0174: LoadInt r2, 8
  0x017c: Mod r1
  0x0180: GetDotStr r3, "!tuple"  ; pool_off=0x0  ; monster_wheel.sci:27
  0x0188: Copy r0, r4
  0x0190: Copy r1, r5
  0x0198: GetDot r2, 2
  0x01a0: Free1 r3
  0x01a4: ToStr r2
  0x01a8: Copy r2, r4294967292
  0x01b0: Free1 r2
  0x01b4: Ret r0

; === function 6 (updateWheel, monster_wheel.sci, line 43) locals=6 ===
func_6:
  0x01c0: Call r1, 0x00e8  ; monster_wheel.sci:32
  0x01c8: Copy r-4, r1  ; monster_wheel.sci:34
  0x01d0: LoadInt r2, 0
  0x01d8: CmpEq r1
  0x01dc: BrZ r1, 0x0224
  0x01e4: CopyGlobWr r1, g2  ; monster_wheel.sci:35
  0x01ec: Copy r0, r4
  0x01f4: LoadInt r5, 0
  0x01fc: SetDot r3, 1
  0x0204: SetDot r1, 1
  0x020c: Free1 r3
  0x0210: ToInt r1
  0x0214: Copy r1, r4294967291
  0x021c: Free1 r0
  0x0220: Ret r0
  0x0224: Copy r-4, r1  ; monster_wheel.sci:38
  0x022c: LoadInt r2, 1
  0x0234: CmpEq r1
  0x0238: BrZ r1, 0x0280
  0x0240: CopyGlobWr r2, g2  ; monster_wheel.sci:39
  0x0248: Copy r0, r4
  0x0250: LoadInt r5, 1
  0x0258: SetDot r3, 1
  0x0260: SetDot r1, 1
  0x0268: Free1 r3
  0x026c: ToInt r1
  0x0270: Copy r1, r4294967291
  0x0278: Free1 r0
  0x027c: Ret r0
  0x0280: CopyGlobWr r0, g1  ; monster_wheel.sci:42
  0x0288: Copy r1, r4294967291
  0x0290: Free1 r0
  0x0294: Ret r0

; === function 7 (onLocationExit, monster_wheel.sci, line 116) locals=5 ===
func_7:
  0x02a0: Copy r-4, r1  ; monster_wheel.sci:77
  0x02a8: Call r2, 0x0608
  0x02b0: CopyGlobWr r3, g1  ; monster_wheel.sci:81
  0x02b8: Copy r0, r2
  0x02c0: LoadFloat r3, 8.0
  0x02c8: Div r2
  0x02cc: Add r1
  0x02d0: CopyGlobRd r1, g3
  0x02d8: CopyGlobWr r3, g1  ; monster_wheel.sci:83
  0x02e0: LoadFloat r2, 6.2831854820251465
  0x02e8: CmpGt r1
  0x02ec: BrZ r1, 0x0318
  0x02f4: CopyGlobWr r3, g1  ; monster_wheel.sci:84
  0x02fc: LoadFloat r2, 6.2831854820251465
  0x0304: Sub r1
  0x0308: CopyGlobRd r1, g3
  0x0310: Jmp r0, 0x02d8  ; monster_wheel.sci:83
  0x0318: CopyGlobWr r4, g1  ; monster_wheel.sci:86
  0x0320: Copy r0, r2
  0x0328: LoadFloat r3, 8.0
  0x0330: Div r2
  0x0334: Add r1
  0x0338: CopyGlobRd r1, g4
  0x0340: CopyGlobWr r4, g1  ; monster_wheel.sci:87
  0x0348: LoadFloat r2, 0.5235987901687622
  0x0350: CmpGe r1
  0x0354: BrZ r1, 0x03f8
  0x035c: CopyGlobWr r4, g1  ; monster_wheel.sci:88
  0x0364: LoadFloat r2, 0.5235987901687622
  0x036c: Sub r1
  0x0370: CopyGlobRd r1, g4
  0x0378: LoadInt r1, 12  ; monster_wheel.sci:89
  0x0380: CopyGlobWr r3, g2
  0x0388: Mul r1
  0x038c: LoadInt r2, 2
  0x0394: Div r1
  0x0398: LoadFloat r2, 3.1415927410125732
  0x03a0: Div r1
  0x03a4: ToInt r1
  0x03a8: Call r2, 0x0630
  0x03b0: CopyGlobWr r1, g2
  0x03b8: LoadInt r3, 12
  0x03c0: CopyGlobWr r3, g4
  0x03c8: Mul r3
  0x03cc: LoadInt r4, 2
  0x03d4: Div r3
  0x03d8: LoadFloat r4, 3.1415927410125732
  0x03e0: Div r3
  0x03e4: ToInt r3
  0x03e8: GetDotRaw r2, 257
  0x03f0: Jmp r0, 0x0340  ; monster_wheel.sci:87
  0x03f8: CopyGlobWr r5, g1  ; monster_wheel.sci:95
  0x0400: Copy r0, r2
  0x0408: LoadFloat r3, 16.0
  0x0410: Div r2
  0x0414: Add r1
  0x0418: CopyGlobRd r1, g5
  0x0420: CopyGlobWr r5, g1  ; monster_wheel.sci:96
  0x0428: LoadFloat r2, 6.2831854820251465
  0x0430: CmpGt r1
  0x0434: BrZ r1, 0x0460
  0x043c: CopyGlobWr r5, g1  ; monster_wheel.sci:97
  0x0444: LoadFloat r2, 6.2831854820251465
  0x044c: Sub r1
  0x0450: CopyGlobRd r1, g5
  0x0458: Jmp r0, 0x0420  ; monster_wheel.sci:96
  0x0460: CopyGlobWr r2, g2  ; monster_wheel.sci:99
  0x0468: SetDotRaw r1, 7
  0x0470: Free1 r2
  0x0474: LoadInt r2, 8
  0x047c: CmpLt r1
  0x0480: BrZ r1, 0x04bc
  0x0488: CopyGlobWr r2, g3  ; monster_wheel.sci:100
  0x0490: SetDotRaw r2, 13
  0x0498: Free1 r3
  0x049c: Call r4, 0x0630
  0x04a4: GetDot r1, 1
  0x04ac: Free2 r2, r1
  0x04b4: Jmp r0, 0x0460  ; monster_wheel.sci:99
  0x04bc: CopyGlobWr r6, g1  ; monster_wheel.sci:103
  0x04c4: Copy r0, r2
  0x04cc: LoadFloat r3, 16.0
  0x04d4: Div r2
  0x04d8: Add r1
  0x04dc: CopyGlobRd r1, g6
  0x04e4: CopyGlobWr r6, g1  ; monster_wheel.sci:104
  0x04ec: LoadFloat r2, 0.7853981852531433
  0x04f4: CmpGe r1
  0x04f8: BrZ r1, 0x059c
  0x0500: CopyGlobWr r6, g1  ; monster_wheel.sci:105
  0x0508: LoadFloat r2, 0.7853981852531433
  0x0510: Sub r1
  0x0514: CopyGlobRd r1, g6
  0x051c: LoadInt r1, 8  ; monster_wheel.sci:106
  0x0524: CopyGlobWr r5, g2
  0x052c: Mul r1
  0x0530: LoadInt r2, 2
  0x0538: Div r1
  0x053c: LoadFloat r2, 3.1415927410125732
  0x0544: Div r1
  0x0548: ToInt r1
  0x054c: Call r2, 0x0630
  0x0554: CopyGlobWr r2, g2
  0x055c: LoadInt r3, 8
  0x0564: CopyGlobWr r5, g4
  0x056c: Mul r3
  0x0570: LoadInt r4, 2
  0x0578: Div r3
  0x057c: LoadFloat r4, 3.1415927410125732
  0x0584: Div r3
  0x0588: ToInt r3
  0x058c: GetDotRaw r2, 257
  0x0594: Jmp r0, 0x04e4  ; monster_wheel.sci:104
  0x059c: CopyGlobWr r7, g1  ; monster_wheel.sci:112
  0x05a4: Copy r0, r2
  0x05ac: LoadFloat r3, 32.0
  0x05b4: Div r2
  0x05b8: Add r1
  0x05bc: CopyGlobRd r1, g7
  0x05c4: CopyGlobWr r7, g1  ; monster_wheel.sci:113
  0x05cc: LoadFloat r2, 6.2831854820251465
  0x05d4: CmpGt r1
  0x05d8: BrZ r1, 0x0604
  0x05e0: CopyGlobWr r7, g1  ; monster_wheel.sci:114
  0x05e8: LoadFloat r2, 6.2831854820251465
  0x05f0: Sub r1
  0x05f4: CopyGlobRd r1, g7
  0x05fc: Jmp r0, 0x05c4  ; monster_wheel.sci:113
  0x0604: Ret r0  ; monster_wheel.sci:116

; === function 8 (../std.sci, line 104) locals=2 ===
func_8:
  0x0610: Copy r-4, r0  ; ../std.sci:103
  0x0618: LoadFloat r1, 1000000.0
  0x0620: Div r0
  0x0624: Copy r0, r4294967291
  0x062c: Ret r0

; === function 9 (monster_wheel.sci, line 51) locals=4 ===
func_9:
  0x0638: GetDotStr r1, "randSet"  ; pool_off=0x11  ; monster_wheel.sci:47
  0x0640: LoadInt r2, 2
  0x0648: LoadInt r3, 1
  0x0650: GetDot r0, 2
  0x0658: Free1 r1
  0x065c: BrZ r0, 0x0690
  0x0664: GetDotStr r1, "irandMax"  ; pool_off=0x19  ; monster_wheel.sci:48
  0x066c: LoadInt r2, 7
  0x0674: GetDot r0, 1
  0x067c: Free1 r1
  0x0680: ToInt r0
  0x0684: Copy r0, r4294967292
  0x068c: Ret r0
  0x0690: CopyGlobWr r0, g0  ; monster_wheel.sci:50
  0x0698: Copy r0, r4294967292
  0x06a0: Ret r0

; === function 10 (onDeath, playable.sci, line 44) locals=0 ===
func_10:
  0x06ac: CallNat2 r2, func=1724, info=0x0  ; playable.sci:43
  0x06b8: Ret r0  ; playable.sci:44

; === function 11 (playable.sci, line 24) locals=10 ===
func_11:
  0x06c4: GetDotStr r1, "callDef"  ; pool_off=0x22  ; playable.sci:16
  0x06cc: LoadNullStr r2
  0x06d0: LoadString r3, "getMusicScript"  ; len=14, pool_off=0x2a
  0x06dc: GetDot r0, 2
  0x06e4: Free3 r1, r2, r3
  0x06ec: ToStr r0
  0x06f0: Copy r0, r1  ; playable.sci:17
  0x06f8: BrZ r1, 0x0738
  0x0700: Copy r0, r3  ; playable.sci:18
  0x0708: SetDotRaw r2, 70
  0x0710: Free1 r3
  0x0714: LoadString r3, "onLocationExit"  ; len=14, pool_off=0x4b
  0x0720: LoadInt r4, 700
  0x0728: GetDot r1, 2
  0x0730: Free3 r2, r3, r1
  0x0738: GetDotStr r3, "World"  ; pool_off=0x67  ; playable.sci:20
  0x0740: SetDotRaw r2, 70
  0x0748: Free1 r3
  0x074c: LoadString r3, "runPPEffect"  ; len=11, pool_off=0x6d
  0x0758: GetDotStr r6, "!vec3"  ; pool_off=0x83
  0x0760: LoadInt r7, 0
  0x0768: LoadInt r8, 0
  0x0770: LoadInt r9, 0
  0x0778: GetDot r5, 3
  0x0780: Free1 r6
  0x0784: ToStr r5
  0x0788: LoadFloat r6, 1.0
  0x0790: LoadFloat r7, 0.6000000238418579
  0x0798: LoadFloat r8, 0.10000000149011612
  0x07a0: LoadInt r9, 1
  0x07a8: ToFloat r9
  0x07ac: Spawn r4, 0, 0x81c
  0x07b8: LoadFalse r0
  0x07bc: Free1 r5
  0x07c0: GetDot r1, 2
  0x07c8: Free4 r2, r3, r4, r1
  0x07d4: LoadInt r2, 700000  ; playable.sci:21
  0x07dc: Call r3, 0x0e8c
  0x07e4: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0x89  ; playable.sci:23
  0x07ec: GetDotStr r3, "World"  ; pool_off=0x67
  0x07f4: LoadString r4, "onLocationExit"  ; len=14, pool_off=0x4b
  0x0800: GetDot r1, 2
  0x0808: Free4 r2, r3, r4, r1
  0x0814: Free1 r0  ; playable.sci:24
  0x0818: Ret r0

; === function 12 (..\posteffects\darken.sci, line 20) locals=5 ===
func_12:
  0x0824: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x082c: Copy r-7, r1
  0x0834: Copy r-6, r2
  0x083c: Copy r-5, r3
  0x0844: Copy r-4, r4
  0x084c: CallNat r3, func=3604, info=0x5

; === function 13 (getEffectType, ..\posteffects\darken.sci, line 38) locals=7 ===
func_13:
  0x0860: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x0868: BrNZ r0, 0x0880
  0x0870: LoadInt r0, 0
  0x0878: Jmp r0, 0x08b0
  0x0880: Copy r-4, r2
  0x0888: SetDotRaw r1, 70
  0x0890: Free1 r2
  0x0894: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0xa1
  0x08a0: GetDot r0, 1
  0x08a8: Free2 r1, r2
  0x08b0: ToFloat r0
  0x08b4: CopyExtWr r0, 1, 3  ; ..\posteffects\darken.sci:37
  0x08c0: Copy r0, r2
  0x08c8: CopyExtWr r1, 3, 3
  0x08d4: CopyExtWr r2, 4, 3
  0x08e0: CopyExtWr r3, 5, 3
  0x08ec: CopyExtWr r4, 6, 3
  0x08f8: CallNat2 r4, func=2588, info=0x106
  0x0904: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x0908: Ret r0

; === function 14 (updateComposerData, ..\posteffects\darken.sci, line 53) locals=1 ===
func_14:
  0x0914: CopyExtWr r0, 0, 5  ; ..\posteffects\darken.sci:52
  0x0920: Copy r0, r4294967292
  0x0928: Ret r0

; === function 15 (getWheelLevel0, ..\posteffects\darken.sci, line 59) locals=6 ===
func_15:
  0x0934: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x093c: SetDotRaw r1, 195
  0x0944: Free1 r2
  0x0948: Copy r-4, r5
  0x0950: SetDotRaw r4, 204
  0x0958: Free1 r5
  0x095c: SetDotRaw r3, 211
  0x0964: Free1 r4
  0x0968: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0xa7
  0x0974: GetDot r2, 1
  0x097c: Free2 r3, r4
  0x0984: CopyExtWr r0, 3, 5
  0x0990: GetDot r0, 2
  0x0998: Free3 r1, r2, r0
  0x09a0: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x09a8: SetDotRaw r1, 216
  0x09b0: Free1 r2
  0x09b4: Copy r-4, r5
  0x09bc: SetDotRaw r4, 225
  0x09c4: Free1 r5
  0x09c8: SetDotRaw r3, 211
  0x09d0: Free1 r4
  0x09d4: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0xe8
  0x09e0: GetDot r2, 1
  0x09e8: Free2 r3, r4
  0x09f0: CopyExtWr r1, 3, 5
  0x09fc: GetDot r0, 2
  0x0a04: Free4 r1, r2, r3, r0
  0x0a10: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x0a18: Ret r0

; === function 16 (..\posteffects\darken.sci, line 82) locals=8 ===
func_16:
  0x0a24: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x0a2c: LoadFloat r1, 0.0010000000474974513
  0x0a34: CmpLt r0
  0x0a38: BrZ r0, 0x0a90
  0x0a40: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x0a48: CopyExtRd r0, 0, 5
  0x0a54: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x0a5c: Copy r-8, r1
  0x0a64: Copy r-7, r2
  0x0a6c: Copy r-6, r3
  0x0a74: Copy r-5, r4
  0x0a7c: Copy r-4, r5
  0x0a84: CallNat r6, func=2980, info=0x6
  0x0a90: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x0a98: ToFloat r0
  0x0a9c: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x0aa4: CopyExtRd r1, 0, 5
  0x0ab0: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x0ab8: CopyExtRd r1, 1, 5
  0x0ac4: Free1 r1
  0x0ac8: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x0ad0: RetV r2
  0x0ad4: Free1 r3
  0x0ad8: ToInt r2
  0x0adc: Call r3, 0x0608
  0x0ae4: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x0aec: Copy r-7, r3
  0x0af4: Copy r-8, r4
  0x0afc: Sub r3
  0x0b00: Copy r0, r4
  0x0b08: Mul r3
  0x0b0c: Add r2
  0x0b10: CopyExtRd r2, 0, 5
  0x0b1c: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x0b24: Copy r1, r3
  0x0b2c: Copy r-6, r4
  0x0b34: Div r3
  0x0b38: Add r2
  0x0b3c: Copy r2, r0
  0x0b44: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x0b4c: LoadInt r3, 1
  0x0b54: CmpGt r2
  0x0b58: BrZ r2, 0x0b9c
  0x0b60: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x0b68: Copy r-8, r3
  0x0b70: Copy r-7, r4
  0x0b78: Copy r-6, r5
  0x0b80: Copy r-5, r6
  0x0b88: Copy r-4, r7
  0x0b90: CallNat r6, func=2980, info=0x206
  0x0b9c: Jmp r0, 0x0ac8  ; ..\posteffects\darken.sci:74

; === function 17 (..\posteffects\darken.sci, line 104) locals=8 ===
func_17:
  0x0bac: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x0bb4: ToFloat r0
  0x0bb8: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x0bc0: CopyExtRd r1, 0, 5
  0x0bcc: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x0bd4: CopyExtRd r1, 1, 5
  0x0be0: Free1 r1
  0x0be4: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x0bec: LoadFloat r2, 0.0010000000474974513
  0x0bf4: CmpLt r1
  0x0bf8: BrZ r1, 0x0c3c
  0x0c00: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x0c08: Copy r-8, r2
  0x0c10: Copy r-7, r3
  0x0c18: Copy r-6, r4
  0x0c20: Copy r-5, r5
  0x0c28: Copy r-4, r6
  0x0c30: CallNat r7, func=3296, info=0x106
  0x0c3c: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x0c44: RetV r2
  0x0c48: Free1 r3
  0x0c4c: ToInt r2
  0x0c50: Call r3, 0x0608
  0x0c58: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x0c60: Copy r1, r3
  0x0c68: Copy r-5, r4
  0x0c70: Div r3
  0x0c74: Add r2
  0x0c78: Copy r2, r0
  0x0c80: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x0c88: LoadInt r3, 1
  0x0c90: CmpGt r2
  0x0c94: BrZ r2, 0x0cd8
  0x0c9c: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x0ca4: Copy r-8, r3
  0x0cac: Copy r-7, r4
  0x0cb4: Copy r-6, r5
  0x0cbc: Copy r-5, r6
  0x0cc4: Copy r-4, r7
  0x0ccc: CallNat r7, func=3296, info=0x206
  0x0cd8: Jmp r0, 0x0c3c  ; ..\posteffects\darken.sci:97

; === function 18 (..\posteffects\darken.sci, line 127) locals=5 ===
func_18:
  0x0ce8: LoadInt r0, 0  ; ..\posteffects\darken.sci:111
  0x0cf0: ToFloat r0
  0x0cf4: Copy r-7, r1  ; ..\posteffects\darken.sci:112
  0x0cfc: CopyExtRd r1, 0, 5
  0x0d08: Copy r-9, r1  ; ..\posteffects\darken.sci:113
  0x0d10: CopyExtRd r1, 1, 5
  0x0d1c: Free1 r1
  0x0d20: LoadBool r3, true  ; ..\posteffects\darken.sci:115
  0x0d28: RetV r2
  0x0d2c: Free1 r3
  0x0d30: ToInt r2
  0x0d34: Call r3, 0x0608
  0x0d3c: Copy r-7, r2  ; ..\posteffects\darken.sci:116
  0x0d44: Copy r-7, r3
  0x0d4c: Copy r0, r4
  0x0d54: Mul r3
  0x0d58: Sub r2
  0x0d5c: CopyExtRd r2, 0, 5
  0x0d68: Copy r0, r2  ; ..\posteffects\darken.sci:117
  0x0d70: Copy r1, r3
  0x0d78: Copy r-4, r4
  0x0d80: Div r3
  0x0d84: Add r2
  0x0d88: Copy r2, r0
  0x0d90: Copy r0, r2  ; ..\posteffects\darken.sci:118
  0x0d98: LoadInt r3, 1
  0x0da0: CmpGt r2
  0x0da4: BrZ r2, 0x0df0
  0x0dac: LoadInt r2, 1  ; ..\posteffects\darken.sci:119
  0x0db4: ToFloat r2
  0x0db8: Copy r2, r0
  0x0dc0: LoadBool r3, true  ; ..\posteffects\darken.sci:120
  0x0dc8: RetV r2
  0x0dcc: Free2 r3, r2
  0x0dd4: LoadBool r3, false  ; ..\posteffects\darken.sci:123
  0x0ddc: RetV r2
  0x0de0: Free2 r3, r2
  0x0de8: Jmp r0, 0x0dd4  ; ..\posteffects\darken.sci:122
  0x0df0: Jmp r0, 0x0d20  ; ..\posteffects\darken.sci:114

; === function 19 (getWheelLevel0, ..\posteffects\darken.sci, line 42) locals=1 ===
func_19:
  0x0e00: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x0e08: Copy r0, r4294967292
  0x0e10: Ret r0

; === function 20 (..\posteffects\darken.sci, line 33) locals=1 ===
func_20:
  0x0e1c: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x0e24: CopyExtRd r0, 0, 3
  0x0e30: Free1 r0
  0x0e34: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x0e3c: CopyExtRd r0, 1, 3
  0x0e48: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x0e50: CopyExtRd r0, 2, 3
  0x0e5c: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x0e64: CopyExtRd r0, 3, 3
  0x0e70: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x0e78: CopyExtRd r0, 4, 3
  0x0e84: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x0e88: Ret r0

; === function 21 (../std.sci, line 222) locals=3 ===
func_21:
  0x0e94: Copy r-4, r0  ; ../std.sci:218
  0x0e9c: Free1 r2
  0x0ea0: RetV r1
  0x0ea4: Sub r0
  0x0ea8: ToInt r0
  0x0eac: Copy r0, r4294967292
  0x0eb4: Copy r-4, r0  ; ../std.sci:219
  0x0ebc: LoadInt r1, 0
  0x0ec4: CmpLe r0
  0x0ec8: BrZ r0, 0x0ee8
  0x0ed0: Copy r-4, r0  ; ../std.sci:220
  0x0ed8: Neg r0
  0x0edc: Copy r0, r4294967291
  0x0ee4: Ret r0
  0x0ee8: Jmp r0, 0x0e94  ; ../std.sci:217

; === function 22 (isArena, playable.sci, line 49) locals=0 ===
func_22:
  0x0ef8: CallNat2 r2, func=3848, info=0x0  ; playable.sci:48
  0x0f04: Ret r0  ; playable.sci:49

; === function 23 (playable.sci, line 38) locals=10 ===
func_23:
  0x0f10: GetDotStr r1, "callDef"  ; pool_off=0x22  ; playable.sci:28
  0x0f18: LoadNullStr r2
  0x0f1c: LoadString r3, "getMusicScript"  ; len=14, pool_off=0x2a
  0x0f28: GetDot r0, 2
  0x0f30: Free3 r1, r2, r3
  0x0f38: ToStr r0
  0x0f3c: Copy r0, r1  ; playable.sci:29
  0x0f44: BrZ r1, 0x0f84
  0x0f4c: Copy r0, r3  ; playable.sci:30
  0x0f54: SetDotRaw r2, 70
  0x0f5c: Free1 r3
  0x0f60: LoadString r3, "onLocationExit"  ; len=14, pool_off=0x4b
  0x0f6c: LoadInt r4, 1000
  0x0f74: GetDot r1, 2
  0x0f7c: Free3 r2, r3, r1
  0x0f84: GetDotStr r3, "World"  ; pool_off=0x67  ; playable.sci:32
  0x0f8c: SetDotRaw r2, 70
  0x0f94: Free1 r3
  0x0f98: LoadString r3, "runPPEffect"  ; len=11, pool_off=0x6d
  0x0fa4: GetDotStr r6, "!vec3"  ; pool_off=0x83
  0x0fac: LoadFloat r7, 0.3921568691730499
  0x0fb4: LoadInt r8, 0
  0x0fbc: LoadInt r9, 0
  0x0fc4: GetDot r5, 3
  0x0fcc: Free1 r6
  0x0fd0: ToStr r5
  0x0fd4: LoadFloat r6, 1.0
  0x0fdc: LoadFloat r7, 0.4000000059604645
  0x0fe4: LoadFloat r8, 0.0
  0x0fec: LoadFloat r9, 0.30000001192092896
  0x0ff4: Spawn r4, 0, 0x81c
  0x1000: LoadFalse r0
  0x1004: Free1 r5
  0x1008: GetDot r1, 2
  0x1010: Free4 r2, r3, r4, r1
  0x101c: LoadInt r2, 700000  ; playable.sci:33
  0x1024: Call r3, 0x0e8c
  0x102c: GetDotStr r3, "World"  ; pool_off=0x67  ; playable.sci:34
  0x1034: SetDotRaw r2, 70
  0x103c: Free1 r3
  0x1040: LoadString r3, "runPPEffect"  ; len=11, pool_off=0x6d
  0x104c: GetDotStr r6, "!vec3"  ; pool_off=0x83
  0x1054: LoadInt r7, 0
  0x105c: LoadInt r8, 0
  0x1064: LoadInt r9, 0
  0x106c: GetDot r5, 3
  0x1074: Free1 r6
  0x1078: ToStr r5
  0x107c: LoadFloat r6, 1.0
  0x1084: LoadFloat r7, 0.5
  0x108c: LoadFloat r8, 0.10000000149011612
  0x1094: LoadInt r9, 1
  0x109c: ToFloat r9
  0x10a0: Spawn r4, 0, 0x81c
  0x10ac: LoadFalse r0
  0x10b0: Free1 r5
  0x10b4: GetDot r1, 2
  0x10bc: Free4 r2, r3, r4, r1
  0x10c8: LoadInt r2, 700000  ; playable.sci:35
  0x10d0: Call r3, 0x0e8c
  0x10d8: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0x89  ; playable.sci:37
  0x10e0: GetDotStr r3, "World"  ; pool_off=0x67
  0x10e8: LoadString r4, "onDeath"  ; len=7, pool_off=0x100
  0x10f4: GetDot r1, 2
  0x10fc: Free4 r2, r3, r4, r1
  0x1108: Free1 r0  ; playable.sci:38
  0x110c: Ret r0

; === function 24 (needLymphaFall, arena.sci, line 15) locals=1 ===
func_24:
  0x1118: LoadBool r0, true  ; arena.sci:14
  0x1120: Copy r0, r4294967292
  0x1128: Ret r0

; === function 25 (hasWheel, arena.sci, line 22) locals=1 ===
func_25:
  0x1134: LoadBool r0, false  ; arena.sci:21
  0x113c: Copy r0, r4294967292
  0x1144: Ret r0

; === function 26 (isWheelDisabled, arena.sci, line 30) locals=4 ===
func_26:
  0x1150: CopyGlobWr r17, g2  ; arena.sci:29
  0x1158: SetDotRaw r1, 34
  0x1160: Free1 r2
  0x1164: LoadBool r2, false
  0x116c: LoadString r3, "isHunterDead"  ; len=12, pool_off=0x10e
  0x1178: GetDot r0, 2
  0x1180: Free2 r1, r3
  0x1188: Not r0
  0x118c: ToBool r0
  0x1190: Copy r0, r4294967292
  0x1198: Ret r0

; === function 27 (getWheelLevel, arena.sci, line 35) locals=4 ===
func_27:
  0x11a4: CopyGlobWr r17, g2  ; arena.sci:34
  0x11ac: SetDotRaw r1, 34
  0x11b4: Free1 r2
  0x11b8: LoadBool r2, true
  0x11c0: LoadString r3, "isHunterVulnerable"  ; len=18, pool_off=0x126
  0x11cc: GetDot r0, 2
  0x11d4: Free2 r1, r3
  0x11dc: Not r0
  0x11e0: ToBool r0
  0x11e4: Copy r0, r4294967292
  0x11ec: Ret r0

; === function 28 (getWheelHealth, arena.sci, line 41) locals=4 ===
func_28:
  0x11f8: CopyGlobWr r17, g2  ; arena.sci:39
  0x1200: SetDotRaw r1, 34
  0x1208: Free1 r2
  0x120c: LoadInt r2, 0
  0x1214: LoadString r3, "getHunterStage"  ; len=14, pool_off=0x14a
  0x1220: GetDot r0, 2
  0x1228: Free2 r1, r3
  0x1230: ToInt r0
  0x1234: Copy r0, r1  ; arena.sci:40
  0x123c: LoadInt r2, 2
  0x1244: CmpGt r1
  0x1248: BrNZ r1, 0x1260
  0x1250: Copy r0, r1
  0x1258: Jmp r0, 0x1268
  0x1260: LoadInt r1, 2
  0x1268: Copy r1, r4294967292
  0x1270: Ret r0

; === function 29 (enableMusic, arena.sci, line 46) locals=6 ===
func_29:
  0x127c: GetDotStr r1, "!tuple"  ; pool_off=0x0  ; arena.sci:45
  0x1284: CopyGlobWr r17, g4
  0x128c: SetDotRaw r3, 34
  0x1294: Free1 r4
  0x1298: LoadInt r4, 1
  0x12a0: LoadString r5, "getHunterHPPercent"  ; len=18, pool_off=0x162
  0x12ac: GetDot r2, 2
  0x12b4: Free2 r3, r5
  0x12bc: LoadInt r3, 0
  0x12c4: GetDot r0, 2
  0x12cc: Free2 r1, r2
  0x12d4: ToStr r0
  0x12d8: Copy r0, r4294967292
  0x12e0: Free1 r0
  0x12e4: Ret r0

; === function 30 (arena.sci, line 54) locals=5 ===
func_30:
  0x12f0: GetDotStr r4, "Globals"  ; pool_off=0x186  ; arena.sci:52
  0x12f8: SetDotRaw r3, 398
  0x1300: Free1 r4
  0x1304: LoadString r4, "Sound"  ; len=5, pool_off=0x195
  0x1310: SetDot r2, 1
  0x1318: Free1 r4
  0x131c: SetDotRaw r1, 13
  0x1324: Free1 r2
  0x1328: Copy r-4, r2
  0x1330: ToObj r2
  0x1334: GetDot r0, 1
  0x133c: Free3 r1, r2, r0
  0x1344: LoadString r1, "Master"  ; len=6, pool_off=0x19f  ; arena.sci:53
  0x1350: Call r2, 0x1390
  0x1358: LoadString r2, "Sound"  ; len=5, pool_off=0x195
  0x1364: Call r3, 0x1390
  0x136c: Mul r0
  0x1370: Copy r-4, r1
  0x1378: SetInd r1
  0x137c: LoadBool r0, 0x1ab
  0x1384: Free1 r1
  0x1388: Free1 r-4  ; arena.sci:54
  0x138c: Ret r0

; === function 31 (..\sound.sci, line 10) locals=5 ===
func_31:
  0x1398: GetDotStr r2, "Settings"  ; pool_off=0x1b7  ; ..\sound.sci:9
  0x13a0: Copy r-4, r3
  0x13a8: LoadString r4, "Volume"  ; len=6, pool_off=0x1c0
  0x13b4: Add r3
  0x13b8: SetDot r1, 1
  0x13c0: Free1 r3
  0x13c4: SetDotRaw r0, 460
  0x13cc: Free1 r1
  0x13d0: ToFloat r0
  0x13d4: Copy r0, r4294967291
  0x13dc: Free1 r-4
  0x13e0: Ret r0

; === function 32 (disableMusic, arena.sci, line 59) locals=1 ===
func_32:
  0x13ec: LoadBool r0, false  ; arena.sci:58
  0x13f4: CopyGlobRd r0, g19
  0x13fc: Ret r0  ; arena.sci:59

; === function 33 (getCurrentCamera, arena.sci, line 67) locals=3 ===
func_33:
  0x1408: LoadBool r0, true  ; arena.sci:64
  0x1410: CopyGlobRd r0, g19
  0x1418: CopyGlobWr r18, g2  ; arena.sci:65
  0x1420: SetDotRaw r1, 468
  0x1428: Free1 r2
  0x142c: GetDot r0, 0
  0x1434: Free2 r1, r0
  0x143c: LoadNullStr r0  ; arena.sci:66
  0x1440: CopyGlobRd r0, g18
  0x1448: Free1 r0
  0x144c: Ret r0  ; arena.sci:67

; === function 34 (setCurrentCamera, arena.sci, line 293) locals=1 ===
func_34:
  0x1458: CopyGlobWr r20, g0  ; arena.sci:292
  0x1460: Copy r0, r4294967292
  0x1468: Free1 r0
  0x146c: Ret r0

; === function 35 (getHunterEntity, arena.sci, line 298) locals=1 ===
func_35:
  0x1478: Copy r-4, r0  ; arena.sci:297
  0x1480: CopyGlobRd r0, g20
  0x1488: Free1 r0
  0x148c: Free1 r-4  ; arena.sci:298
  0x1490: Ret r0

; === function 36 (onHunterDead, arena_gameplay.sc, line 6) locals=1 ===
func_36:
  0x149c: CopyGlobWr r16, g0  ; arena_gameplay.sc:5
  0x14a4: Copy r0, r4294967292
  0x14ac: Free1 r0
  0x14b0: Ret r0

; === function 37 (initMusic, arena_gameplay.sc, line 23) locals=5 ===
func_37:
  0x14bc: GetDotStr r1, "findActor"  ; pool_off=0x1da  ; arena_gameplay.sc:20
  0x14c4: LoadString r2, "exit"  ; len=4, pool_off=0x1e4
  0x14d0: GetDot r0, 1
  0x14d8: Free2 r1, r2
  0x14e0: ToStr r0
  0x14e4: Copy r0, r3  ; arena_gameplay.sc:21
  0x14ec: SetDotRaw r2, 70
  0x14f4: Free1 r3
  0x14f8: LoadString r3, "initExit"  ; len=8, pool_off=0x1ec
  0x1504: GetDot r1, 1
  0x150c: Free3 r2, r3, r1
  0x1514: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0x89  ; arena_gameplay.sc:22
  0x151c: GetDotStr r3, "World"  ; pool_off=0x67
  0x1524: LoadString r4, "onHunterDead"  ; len=12, pool_off=0x1fc
  0x1530: GetDot r1, 2
  0x1538: Free4 r2, r3, r4, r1
  0x1544: Free1 r0  ; arena_gameplay.sc:23
  0x1548: Ret r0

; === function 38 (getWheelLevel0, arena_gameplay.sc, line 15) locals=1 ===
func_38:
  0x1554: Copy r-4, r0  ; arena_gameplay.sc:13
  0x155c: CopyGlobRd r0, g16
  0x1564: Free1 r0
  0x1568: CallNat2 r8, func=9660, info=0x0  ; arena_gameplay.sc:14
  0x1574: Free1 r-4  ; arena_gameplay.sc:15
  0x1578: Ret r0

; === function 39 (paintable.sci, line 45) locals=0 ===
func_39:
  0x1584: Ret r0  ; paintable.sci:45

; === function 40 (paintable.sci, line 46) locals=0 ===
func_40:
  0x1590: Ret r0  ; paintable.sci:46

; === function 41 (playable.sci, line 276) locals=0 ===
func_41:
  0x159c: Ret r0  ; playable.sci:276

; === function 42 (playable.sci, line 277) locals=0 ===
func_42:
  0x15a8: Ret r0  ; playable.sci:277

; === function 43 (playable.sci, line 278) locals=0 ===
func_43:
  0x15b4: Free1 r-4  ; playable.sci:278
  0x15b8: Ret r0

; === function 44 (playable.sci, line 279) locals=0 ===
func_44:
  0x15c4: Free1 r-5  ; playable.sci:279
  0x15c8: Ret r0

; === function 45 (playable.sci, line 280) locals=0 ===
func_45:
  0x15d4: Free1 r-4  ; playable.sci:280
  0x15d8: Ret r0

; === function 46 (playable.sci, line 281) locals=0 ===
func_46:
  0x15e4: Free1 r-4  ; playable.sci:281
  0x15e8: Ret r0

; === function 47 (arena_gameplay.sc, line 30) locals=3 ===
func_47:
  0x15f4: CopyGlobWr r16, g2  ; arena_gameplay.sc:29
  0x15fc: SetDotRaw r1, 532
  0x1604: Free1 r2
  0x1608: LoadString r2, "name"  ; len=4, pool_off=0x21f
  0x1614: SetDot r0, 1
  0x161c: Free1 r2
  0x1620: ToStr r0
  0x1624: Copy r0, r4294967292
  0x162c: Free1 r0
  0x1630: Ret r0

; === function 48 (arena.sci, line 74) locals=1 ===
func_48:
  0x163c: LoadNullStr r0  ; arena.sci:74
  0x1640: Copy r0, r4294967292
  0x1648: Free1 r0
  0x164c: Ret r0

; === function 49 (getActivePlane, arena.sci, line 100) locals=4 ===
func_49:
  0x1658: CopyGlobWr r19, g0  ; arena.sci:91
  0x1660: BrNZ r0, 0x16d8
  0x1668: CopyGlobWr r18, g0  ; arena.sci:92
  0x1670: BrNZ r0, 0x16d8
  0x1678: CallExt r1, 9  ; arena.sci:93
  0x1680: Copy r0, r1  ; arena.sci:94
  0x1688: BrZ r1, 0x16d4
  0x1690: Copy r0, r2  ; arena.sci:95
  0x1698: LoadString r3, "Music"  ; len=5, pool_off=0x30
  0x16a4: Call r4, 0x16dc
  0x16ac: CopyGlobRd r1, g18
  0x16b4: Free1 r1
  0x16b8: GetDotStr r1, "self"  ; pool_off=0x227  ; arena.sci:96
  0x16c0: ToStr r1
  0x16c4: CopyGlobWr r18, g2
  0x16cc: Call r3, 0x17b0
  0x16d4: Free1 r0  ; arena.sci:92
  0x16d8: Ret r0  ; arena.sci:100

; === function 50 (..\sound.sci, line 105) locals=7 ===
func_50:
  0x16e4: LoadString r1, "Master"  ; len=6, pool_off=0x19f  ; ..\sound.sci:101
  0x16f0: Call r2, 0x1390
  0x16f8: Copy r-4, r2
  0x1700: Call r3, 0x1390
  0x1708: Mul r0
  0x170c: GetDotStr r2, "streamSoundLooped"  ; pool_off=0x22c  ; ..\sound.sci:102
  0x1714: Copy r-5, r3
  0x171c: LoadInt r4, 1
  0x1724: Copy r0, r5
  0x172c: GetDot r1, 3
  0x1734: Free2 r2, r3
  0x173c: ToStr r1
  0x1740: GetDotStr r6, "Globals"  ; pool_off=0x186  ; ..\sound.sci:103
  0x1748: SetDotRaw r5, 398
  0x1750: Free1 r6
  0x1754: Copy r-4, r6
  0x175c: SetDot r4, 1
  0x1764: Free1 r6
  0x1768: SetDotRaw r3, 13
  0x1770: Free1 r4
  0x1774: Copy r1, r4
  0x177c: ToObj r4
  0x1780: GetDot r2, 1
  0x1788: Free3 r3, r4, r2
  0x1790: Copy r1, r2  ; ..\sound.sci:104
  0x1798: Copy r2, r4294967290
  0x17a0: Free4 r2, r1, r-4, r-5
  0x17ac: Ret r0

; === function 51 (..\sound.sci, line 44) locals=4 ===
func_51:
  0x17b8: Copy r-5, r2  ; ..\sound.sci:43
  0x17c0: SetDotRaw r1, 70
  0x17c8: Free1 r2
  0x17cc: LoadString r2, "registerSlowMotionMusic"  ; len=23, pool_off=0x23e
  0x17d8: Copy r-4, r3
  0x17e0: GetDot r0, 2
  0x17e8: Free4 r1, r2, r3, r0
  0x17f4: Free2 r-4, r-5  ; ..\sound.sci:44
  0x17fc: Ret r0

; === function 52 (arena.sci, line 73) locals=0 ===
func_52:
  0x1808: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; arena.sci:73
  0x180c: .dword 0x0000026c  ; UNKNOWN opcode 0x6c

; === function 53 (registerSlowMotionSFX, playable.sci, line 73) locals=3 ===
func_53:
  0x1818: LoadString r1, "Master"  ; len=6, pool_off=0x19f  ; playable.sci:71
  0x1824: Call r2, 0x1390
  0x182c: LoadString r2, "Music"  ; len=5, pool_off=0x30
  0x1838: Call r3, 0x1390
  0x1840: Mul r0
  0x1844: CopyGlobWr r15, g1
  0x184c: Mul r0
  0x1850: Copy r-4, r1
  0x1858: SetInd r1
  0x185c: LoadBool r0, 0x1ab
  0x1864: Free1 r1
  0x1868: CopyGlobWr r12, g2  ; playable.sci:72
  0x1870: SetDotRaw r1, 13
  0x1878: Free1 r2
  0x187c: Copy r-4, r2
  0x1884: ToObj r2
  0x1888: GetDot r0, 1
  0x1890: Free3 r1, r2, r0
  0x1898: Free1 r-4  ; playable.sci:73
  0x189c: Ret r0

; === function 54 (startBlocked, playable.sci, line 79) locals=3 ===
func_54:
  0x18a8: CopyGlobWr r14, g0  ; playable.sci:77
  0x18b0: Copy r-4, r1
  0x18b8: SetInd r1
  0x18bc: LoadBool r0, 0x289
  0x18c4: Free1 r1
  0x18c8: CopyGlobWr r11, g2  ; playable.sci:78
  0x18d0: SetDotRaw r1, 13
  0x18d8: Free1 r2
  0x18dc: Copy r-4, r2
  0x18e4: ToObj r2
  0x18e8: GetDot r0, 1
  0x18f0: Free3 r1, r2, r0
  0x18f8: Free1 r-4  ; playable.sci:79
  0x18fc: Ret r0

; === function 55 (stopBlocked, playable.sci, line 92) locals=6 ===
func_55:
  0x1908: LoadFloat r0, 0.10000000149011612  ; playable.sci:83
  0x1910: CopyGlobRd r0, g15
  0x1918: LoadInt r0, 0  ; playable.sci:85
  0x1920: CopyGlobWr r12, g2  ; playable.sci:85
  0x1928: SetDotRaw r1, 7
  0x1930: Free1 r2
  0x1934: ToInt r1
  0x1938: Copy r0, r2  ; playable.sci:85
  0x1940: Copy r1, r3
  0x1948: CmpLt r2
  0x194c: BrZ r2, 0x19f0
  0x1954: CopyGlobWr r12, g3  ; playable.sci:86
  0x195c: Copy r0, r4
  0x1964: SetDot r2, 1
  0x196c: BrZ r2, 0x19d4
  0x1974: LoadString r3, "Master"  ; len=6, pool_off=0x19f  ; playable.sci:87
  0x1980: Call r4, 0x1390
  0x1988: LoadString r4, "Music"  ; len=5, pool_off=0x30
  0x1994: Call r5, 0x1390
  0x199c: Mul r2
  0x19a0: CopyGlobWr r15, g3
  0x19a8: Mul r2
  0x19ac: CopyGlobWr r12, g4
  0x19b4: Copy r0, r5
  0x19bc: SetDot r3, 1
  0x19c4: SetInd r3
  0x19c8: LoadFloat r0, 5.983544442666969e-43
  0x19d0: Free1 r3
  0x19d4: Copy r0, r2  ; playable.sci:85
  0x19dc: Incr r2
  0x19e0: Copy r2, r0
  0x19e8: Jmp r0, 0x1938
  0x19f0: CopyGlobWr r10, g2  ; playable.sci:91
  0x19f8: SetDotRaw r1, 70
  0x1a00: Free1 r2
  0x1a04: LoadString r2, "toBlocked"  ; len=9, pool_off=0x298
  0x1a10: Copy r-5, r3
  0x1a18: Copy r-4, r4
  0x1a20: GetDot r0, 3
  0x1a28: Free4 r1, r2, r3, r0
  0x1a34: Free1 r-5  ; playable.sci:92
  0x1a38: Ret r0

; === function 56 (startSlowMotion, playable.sci, line 105) locals=6 ===
func_56:
  0x1a44: LoadInt r0, 1  ; playable.sci:96
  0x1a4c: ToFloat r0
  0x1a50: CopyGlobRd r0, g15
  0x1a58: LoadInt r0, 0  ; playable.sci:98
  0x1a60: CopyGlobWr r12, g2  ; playable.sci:98
  0x1a68: SetDotRaw r1, 7
  0x1a70: Free1 r2
  0x1a74: ToInt r1
  0x1a78: Copy r0, r2  ; playable.sci:98
  0x1a80: Copy r1, r3
  0x1a88: CmpLt r2
  0x1a8c: BrZ r2, 0x1b30
  0x1a94: CopyGlobWr r12, g3  ; playable.sci:99
  0x1a9c: Copy r0, r4
  0x1aa4: SetDot r2, 1
  0x1aac: BrZ r2, 0x1b14
  0x1ab4: LoadString r3, "Master"  ; len=6, pool_off=0x19f  ; playable.sci:100
  0x1ac0: Call r4, 0x1390
  0x1ac8: LoadString r4, "Music"  ; len=5, pool_off=0x30
  0x1ad4: Call r5, 0x1390
  0x1adc: Mul r2
  0x1ae0: CopyGlobWr r15, g3
  0x1ae8: Mul r2
  0x1aec: CopyGlobWr r12, g4
  0x1af4: Copy r0, r5
  0x1afc: SetDot r3, 1
  0x1b04: SetInd r3
  0x1b08: LoadFloat r0, 5.983544442666969e-43
  0x1b10: Free1 r3
  0x1b14: Copy r0, r2  ; playable.sci:98
  0x1b1c: Incr r2
  0x1b20: Copy r2, r0
  0x1b28: Jmp r0, 0x1a78
  0x1b30: CopyGlobWr r10, g2  ; playable.sci:104
  0x1b38: SetDotRaw r1, 70
  0x1b40: Free1 r2
  0x1b44: LoadString r2, "toNormal"  ; len=8, pool_off=0x2aa
  0x1b50: GetDot r0, 1
  0x1b58: Free3 r1, r2, r0
  0x1b60: Ret r0  ; playable.sci:105

; === function 57 (stopSlowMotion, playable.sci, line 125) locals=6 ===
func_57:
  0x1b6c: GetDotStr r1, "changeUpdateSpeed"  ; pool_off=0x2ba  ; playable.sci:109
  0x1b74: Copy r-4, r2
  0x1b7c: GetDot r0, 1
  0x1b84: Free1 r1
  0x1b88: ToStr r0
  0x1b8c: CopyGlobRd r0, g13
  0x1b94: Free1 r0
  0x1b98: Copy r-4, r0  ; playable.sci:110
  0x1ba0: CopyGlobRd r0, g14
  0x1ba8: LoadInt r0, 0  ; playable.sci:112
  0x1bb0: CopyGlobWr r11, g2  ; playable.sci:112
  0x1bb8: SetDotRaw r1, 7
  0x1bc0: Free1 r2
  0x1bc4: ToInt r1
  0x1bc8: Copy r0, r2  ; playable.sci:112
  0x1bd0: Copy r1, r3
  0x1bd8: CmpLt r2
  0x1bdc: BrZ r2, 0x1c50
  0x1be4: CopyGlobWr r11, g3  ; playable.sci:113
  0x1bec: Copy r0, r4
  0x1bf4: SetDot r2, 1
  0x1bfc: BrZ r2, 0x1c34
  0x1c04: CopyGlobWr r14, g2  ; playable.sci:114
  0x1c0c: CopyGlobWr r11, g4
  0x1c14: Copy r0, r5
  0x1c1c: SetDot r3, 1
  0x1c24: SetInd r3
  0x1c28: LoadFloat r0, 9.094427033468063e-43
  0x1c30: Free1 r3
  0x1c34: Copy r0, r2  ; playable.sci:112
  0x1c3c: Incr r2
  0x1c40: Copy r2, r0
  0x1c48: Jmp r0, 0x1bc8
  0x1c50: LoadFloat r0, 0.10000000149011612  ; playable.sci:118
  0x1c58: CopyGlobRd r0, g15
  0x1c60: LoadInt r0, 0  ; playable.sci:120
  0x1c68: CopyGlobWr r12, g2  ; playable.sci:120
  0x1c70: SetDotRaw r1, 7
  0x1c78: Free1 r2
  0x1c7c: ToInt r1
  0x1c80: Copy r0, r2  ; playable.sci:120
  0x1c88: Copy r1, r3
  0x1c90: CmpLt r2
  0x1c94: BrZ r2, 0x1d38
  0x1c9c: CopyGlobWr r12, g3  ; playable.sci:121
  0x1ca4: Copy r0, r4
  0x1cac: SetDot r2, 1
  0x1cb4: BrZ r2, 0x1d1c
  0x1cbc: LoadString r3, "Master"  ; len=6, pool_off=0x19f  ; playable.sci:122
  0x1cc8: Call r4, 0x1390
  0x1cd0: LoadString r4, "Music"  ; len=5, pool_off=0x30
  0x1cdc: Call r5, 0x1390
  0x1ce4: Mul r2
  0x1ce8: CopyGlobWr r15, g3
  0x1cf0: Mul r2
  0x1cf4: CopyGlobWr r12, g4
  0x1cfc: Copy r0, r5
  0x1d04: SetDot r3, 1
  0x1d0c: SetInd r3
  0x1d10: LoadFloat r0, 5.983544442666969e-43
  0x1d18: Free1 r3
  0x1d1c: Copy r0, r2  ; playable.sci:120
  0x1d24: Incr r2
  0x1d28: Copy r2, r0
  0x1d30: Jmp r0, 0x1c80
  0x1d38: Ret r0  ; playable.sci:125

; === function 58 (setLimfaChangeAmount, playable.sci, line 145) locals=6 ===
func_58:
  0x1d44: LoadNullStr r0  ; playable.sci:129
  0x1d48: CopyGlobRd r0, g13
  0x1d50: Free1 r0
  0x1d54: LoadInt r0, 1  ; playable.sci:130
  0x1d5c: ToFloat r0
  0x1d60: CopyGlobRd r0, g14
  0x1d68: LoadInt r0, 0  ; playable.sci:132
  0x1d70: CopyGlobWr r11, g2  ; playable.sci:132
  0x1d78: SetDotRaw r1, 7
  0x1d80: Free1 r2
  0x1d84: ToInt r1
  0x1d88: Copy r0, r2  ; playable.sci:132
  0x1d90: Copy r1, r3
  0x1d98: CmpLt r2
  0x1d9c: BrZ r2, 0x1e10
  0x1da4: CopyGlobWr r11, g3  ; playable.sci:133
  0x1dac: Copy r0, r4
  0x1db4: SetDot r2, 1
  0x1dbc: BrZ r2, 0x1df4
  0x1dc4: LoadInt r2, 1  ; playable.sci:134
  0x1dcc: CopyGlobWr r11, g4
  0x1dd4: Copy r0, r5
  0x1ddc: SetDot r3, 1
  0x1de4: SetInd r3
  0x1de8: LoadFloat r0, 9.094427033468063e-43
  0x1df0: Free1 r3
  0x1df4: Copy r0, r2  ; playable.sci:132
  0x1dfc: Incr r2
  0x1e00: Copy r2, r0
  0x1e08: Jmp r0, 0x1d88
  0x1e10: LoadInt r0, 1  ; playable.sci:138
  0x1e18: ToFloat r0
  0x1e1c: CopyGlobRd r0, g15
  0x1e24: LoadInt r0, 0  ; playable.sci:140
  0x1e2c: CopyGlobWr r12, g2  ; playable.sci:140
  0x1e34: SetDotRaw r1, 7
  0x1e3c: Free1 r2
  0x1e40: ToInt r1
  0x1e44: Copy r0, r2  ; playable.sci:140
  0x1e4c: Copy r1, r3
  0x1e54: CmpLt r2
  0x1e58: BrZ r2, 0x1efc
  0x1e60: CopyGlobWr r12, g3  ; playable.sci:141
  0x1e68: Copy r0, r4
  0x1e70: SetDot r2, 1
  0x1e78: BrZ r2, 0x1ee0
  0x1e80: LoadString r3, "Master"  ; len=6, pool_off=0x19f  ; playable.sci:142
  0x1e8c: Call r4, 0x1390
  0x1e94: LoadString r4, "Music"  ; len=5, pool_off=0x30
  0x1ea0: Call r5, 0x1390
  0x1ea8: Mul r2
  0x1eac: CopyGlobWr r15, g3
  0x1eb4: Mul r2
  0x1eb8: CopyGlobWr r12, g4
  0x1ec0: Copy r0, r5
  0x1ec8: SetDot r3, 1
  0x1ed0: SetInd r3
  0x1ed4: LoadFloat r0, 5.983544442666969e-43
  0x1edc: Free1 r3
  0x1ee0: Copy r0, r2  ; playable.sci:140
  0x1ee8: Incr r2
  0x1eec: Copy r2, r0
  0x1ef4: Jmp r0, 0x1e44
  0x1efc: Ret r0  ; playable.sci:145

; === function 59 (showHelper, playable.sci, line 150) locals=5 ===
func_59:
  0x1f08: CopyGlobWr r10, g2  ; playable.sci:149
  0x1f10: SetDotRaw r1, 70
  0x1f18: Free1 r2
  0x1f1c: LoadString r2, "setLimfaChangeAmount"  ; len=20, pool_off=0x2cc
  0x1f28: Copy r-5, r3
  0x1f30: Copy r-4, r4
  0x1f38: GetDot r0, 3
  0x1f40: Free3 r1, r2, r0
  0x1f48: Ret r0  ; playable.sci:150

; === function 60 (informInactiveGesture, playable.sci, line 155) locals=4 ===
func_60:
  0x1f54: CopyGlobWr r10, g2  ; playable.sci:154
  0x1f5c: SetDotRaw r1, 70
  0x1f64: Free1 r2
  0x1f68: LoadString r2, "setHelper"  ; len=9, pool_off=0x2f4
  0x1f74: Copy r-4, r3
  0x1f7c: GetDot r0, 2
  0x1f84: Free4 r1, r2, r3, r0
  0x1f90: Free1 r-4  ; playable.sci:155
  0x1f94: Ret r0

; === function 61 (informHealthChange, playable.sci, line 161) locals=5 ===
func_61:
  0x1fa0: CopyGlobWr r10, g4  ; playable.sci:160
  0x1fa8: SetDotRaw r3, 774
  0x1fb0: Free1 r4
  0x1fb4: LoadString r4, "info"  ; len=4, pool_off=0x312
  0x1fc0: GetDot r2, 1
  0x1fc8: Free2 r3, r4
  0x1fd0: SetDotRaw r1, 70
  0x1fd8: Free1 r2
  0x1fdc: LoadString r2, "informInactiveGesture"  ; len=21, pool_off=0x312
  0x1fe8: GetDot r0, 1
  0x1ff0: Free3 r1, r2, r0
  0x1ff8: Ret r0  ; playable.sci:161

; === function 62 (showWheel, playable.sci, line 167) locals=5 ===
func_62:
  0x2004: CopyGlobWr r10, g4  ; playable.sci:166
  0x200c: SetDotRaw r3, 774
  0x2014: Free1 r4
  0x2018: LoadString r4, "health"  ; len=6, pool_off=0x33c
  0x2024: GetDot r2, 1
  0x202c: Free2 r3, r4
  0x2034: SetDotRaw r1, 70
  0x203c: Free1 r2
  0x2040: LoadString r2, "informHealthChange"  ; len=18, pool_off=0x348
  0x204c: GetDot r0, 1
  0x2054: Free3 r1, r2, r0
  0x205c: Ret r0  ; playable.sci:167

; === function 63 (disableWheel, playable.sci, line 173) locals=5 ===
func_63:
  0x2068: CopyGlobWr r10, g4  ; playable.sci:172
  0x2070: SetDotRaw r3, 774
  0x2078: Free1 r4
  0x207c: LoadString r4, "wheel"  ; len=5, pool_off=0x36c
  0x2088: GetDot r2, 1
  0x2090: Free2 r3, r4
  0x2098: SetDotRaw r1, 70
  0x20a0: Free1 r2
  0x20a4: LoadString r2, "show"  ; len=4, pool_off=0x376
  0x20b0: Copy r-4, r3
  0x20b8: GetDot r0, 2
  0x20c0: Free3 r1, r2, r0
  0x20c8: Ret r0  ; playable.sci:173

; === function 64 (onGestureDrawn, playable.sci, line 179) locals=5 ===
func_64:
  0x20d4: CopyGlobWr r10, g4  ; playable.sci:178
  0x20dc: SetDotRaw r3, 774
  0x20e4: Free1 r4
  0x20e8: LoadString r4, "wheel"  ; len=5, pool_off=0x36c
  0x20f4: GetDot r2, 1
  0x20fc: Free2 r3, r4
  0x2104: SetDotRaw r1, 70
  0x210c: Free1 r2
  0x2110: LoadString r2, "disable"  ; len=7, pool_off=0x37e
  0x211c: Copy r-4, r3
  0x2124: GetDot r0, 2
  0x212c: Free3 r1, r2, r0
  0x2134: Ret r0  ; playable.sci:179

; === function 65 (onGestureDrawn, playable.sci, line 210) locals=0 ===
func_65:
  0x2140: Call r0, 0x214c  ; playable.sci:209
  0x2148: Ret r0  ; playable.sci:210

; === function 66 (playable.sci, line 216) locals=3 ===
func_66:
  0x2154: CopyGlobWr r9, g2  ; playable.sci:214
  0x215c: SetDotRaw r1, 908
  0x2164: Free1 r2
  0x2168: GetDot r0, 0
  0x2170: Free2 r1, r0
  0x2178: Call r0, 0x2184  ; playable.sci:215
  0x2180: Ret r0  ; playable.sci:216

; === function 67 (getSpeedFactor, paintable.sci, line 22) locals=3 ===
func_67:
  0x218c: CopyGlobWr r8, g2  ; paintable.sci:21
  0x2194: SetDotRaw r1, 908
  0x219c: Free1 r2
  0x21a0: GetDot r0, 0
  0x21a8: Free2 r1, r0
  0x21b0: Ret r0  ; paintable.sci:22

; === function 68 (onInputAction, playable.sci, line 223) locals=9 ===
func_68:
  0x21bc: Call r1, 0x2230  ; playable.sci:220
  0x21c4: Copy r0, r1  ; playable.sci:221
  0x21cc: BrZ r1, 0x2224
  0x21d4: GetDotStr r2, "sendWorldGenericEvent"  ; pool_off=0x393  ; playable.sci:222
  0x21dc: Copy r0, r3
  0x21e4: LoadString r4, "onGesture"  ; len=9, pool_off=0x3a9
  0x21f0: Copy r-7, r5
  0x21f8: Copy r-6, r6
  0x2200: Copy r-5, r7
  0x2208: Copy r-4, r8
  0x2210: GetDot r1, 6
  0x2218: Free5 r2, r3, r4, r8, r1
  0x2224: Free2 r0, r-4  ; playable.sci:223
  0x222c: Ret r0

; === function 69 (../std.sci, line 129) locals=4 ===
func_69:
  0x2238: GetDotStr r2, "World"  ; pool_off=0x67  ; ../std.sci:128
  0x2240: SetDotRaw r1, 34
  0x2248: Free1 r2
  0x224c: LoadNullStr r2
  0x2250: LoadString r3, "getPlayer"  ; len=9, pool_off=0x3bb
  0x225c: GetDot r0, 2
  0x2264: Free3 r1, r2, r3
  0x226c: ToStr r0
  0x2270: Copy r0, r4294967292
  0x2278: Free1 r0
  0x227c: Ret r0

; === function 70 (activateObscure, playable.sci, line 253) locals=5 ===
func_70:
  0x2288: Copy r-4, r0  ; playable.sci:227
  0x2290: BrZ r0, 0x2450
  0x2298: Copy r-5, r0  ; playable.sci:228
  0x22a0: LoadString r1, "database"  ; len=8, pool_off=0x3cd
  0x22ac: CmpEq r0
  0x22b0: BrZ r0, 0x2374
  0x22b8: LoadBool r0, false  ; playable.sci:230
  0x22c0: GetDotStr r4, "World"  ; pool_off=0x67
  0x22c8: SetDotRaw r3, 989
  0x22d0: Free1 r4
  0x22d4: SetDotRaw r2, 994
  0x22dc: Free1 r3
  0x22e0: LoadString r3, "tutorial"  ; len=8, pool_off=0x3e6
  0x22ec: GetDot r1, 1
  0x22f4: Free2 r2, r3
  0x22fc: BrZ r1, 0x2354
  0x2304: GetDotStr r4, "World"  ; pool_off=0x67
  0x230c: SetDotRaw r3, 989
  0x2314: Free1 r4
  0x2318: SetDotRaw r2, 994
  0x2320: Free1 r3
  0x2324: LoadString r3, "tutorial_end"  ; len=12, pool_off=0x3e6
  0x2330: GetDot r1, 1
  0x2338: Free2 r2, r3
  0x2340: Not r1
  0x2344: BrZ r1, 0x2354
  0x234c: LoadBool r0, true
  0x2354: BrZ r0, 0x2364
  0x235c: Free1 r-5  ; playable.sci:231
  0x2360: Ret r0
  0x2364: CallExt r0, 2  ; playable.sci:233
  0x236c: Jmp r0, 0x2450  ; playable.sci:228
  0x2374: Copy r-5, r0  ; playable.sci:236
  0x237c: LoadString r1, "body"  ; len=4, pool_off=0x3fe
  0x2388: CmpEq r0
  0x238c: BrZ r0, 0x2450
  0x2394: LoadBool r0, false  ; playable.sci:238
  0x239c: GetDotStr r4, "World"  ; pool_off=0x67
  0x23a4: SetDotRaw r3, 989
  0x23ac: Free1 r4
  0x23b0: SetDotRaw r2, 994
  0x23b8: Free1 r3
  0x23bc: LoadString r3, "tutorial"  ; len=8, pool_off=0x3e6
  0x23c8: GetDot r1, 1
  0x23d0: Free2 r2, r3
  0x23d8: BrZ r1, 0x2430
  0x23e0: GetDotStr r4, "World"  ; pool_off=0x67
  0x23e8: SetDotRaw r3, 989
  0x23f0: Free1 r4
  0x23f4: SetDotRaw r2, 994
  0x23fc: Free1 r3
  0x2400: LoadString r3, "tutorial_end"  ; len=12, pool_off=0x3e6
  0x240c: GetDot r1, 1
  0x2414: Free2 r2, r3
  0x241c: Not r1
  0x2420: BrZ r1, 0x2430
  0x2428: LoadBool r0, true
  0x2430: BrZ r0, 0x2440
  0x2438: Free1 r-5  ; playable.sci:239
  0x243c: Ret r0
  0x2440: CallExt r0, 3  ; playable.sci:241
  0x2448: Free1 r-5  ; playable.sci:242
  0x244c: Ret r0
  0x2450: Copy r-5, r0  ; playable.sci:252
  0x2458: Copy r-4, r1
  0x2460: Call r2, 0x2470
  0x2468: Free1 r-5  ; playable.sci:253
  0x246c: Ret r0

; === function 71 (getWheelLevel0, paintable.sci, line 43) locals=4 ===
func_71:
  0x2478: Copy r-4, r0  ; paintable.sci:36
  0x2480: BrZ r0, 0x24f0
  0x2488: Copy r-5, r0  ; paintable.sci:37
  0x2490: LoadString r1, "paint"  ; len=5, pool_off=0x406
  0x249c: CmpEq r0
  0x24a0: BrZ r0, 0x24f0
  0x24a8: GetDotStr r2, "World"  ; pool_off=0x67  ; paintable.sci:38
  0x24b0: SetDotRaw r1, 34
  0x24b8: Free1 r2
  0x24bc: LoadBool r2, true
  0x24c4: LoadString r3, "isPaintActive"  ; len=13, pool_off=0x410
  0x24d0: GetDot r0, 2
  0x24d8: Free2 r1, r3
  0x24e0: BrZ r0, 0x24f0
  0x24e8: CallExt r0, 0  ; paintable.sci:39
  0x24f0: Free1 r-5  ; paintable.sci:43
  0x24f4: Ret r0

; === function 72 (activateTree, playable.sci, line 258) locals=1 ===
func_72:
  0x2500: Copy r-4, r0  ; playable.sci:257
  0x2508: CallExt r1, 4
  0x2510: Free1 r-4  ; playable.sci:258
  0x2514: Ret r0

; === function 73 (suckTree, playable.sci, line 264) locals=2 ===
func_73:
  0x2520: Copy r-5, r0  ; playable.sci:263
  0x2528: Copy r-4, r1
  0x2530: CallExt r2, 5
  0x2538: Free1 r-5  ; playable.sci:264
  0x253c: Ret r0

; === function 74 (spectateFromCamera, playable.sci, line 269) locals=1 ===
func_74:
  0x2548: Copy r-4, r0  ; playable.sci:268
  0x2550: CallExt r1, 6
  0x2558: Free1 r-4  ; playable.sci:269
  0x255c: Ret r0

; === function 75 (getSpeedFactor, playable.sci, line 274) locals=1 ===
func_75:
  0x2568: Copy r-4, r0  ; playable.sci:273
  0x2570: CallExt r1, 7
  0x2578: Free1 r-4  ; playable.sci:274
  0x257c: Ret r0

; === function 76 (getSpeedFactor, paintable.sci, line 17) locals=1 ===
func_76:
  0x2588: LoadNullStr r0  ; paintable.sci:16
  0x258c: Copy r0, r4294967292
  0x2594: Free1 r0
  0x2598: Ret r0

; === function 77 (getWheelLevel0, paintable.sci, line 27) locals=1 ===
func_77:
  0x25a4: GetDotStr r0, "SpeedFactor"  ; pool_off=0x42a  ; paintable.sci:26
  0x25ac: ToFloat r0
  0x25b0: Copy r0, r4294967292
  0x25b8: Ret r0

; === function 78 (arena_gameplay.sc, line 35) locals=0 ===
func_78:
  0x25c4: Call r0, 0x25d0  ; arena_gameplay.sc:34
  0x25cc: Ret r0  ; arena_gameplay.sc:35

; === function 79 (arena.sci, line 85) locals=2 ===
func_79:
  0x25d8: Call r0, 0x2610  ; arena.sci:77
  0x25e0: Call r0, 0x1650  ; arena.sci:79
  0x25e8: Free1 r1  ; arena.sci:80
  0x25ec: RetV r0
  0x25f0: Free1 r0
  0x25f4: CallExt r1, 8  ; arena.sci:82
  0x25fc: Call r1, 0x28b8
  0x2604: CallNat r12, func=14344, info=0x0  ; arena.sci:84

; === function 80 (playable.sci, line 67) locals=5 ===
func_80:
  0x2618: GetDotStr r1, "!vector"  ; pool_off=0x436  ; playable.sci:55
  0x2620: GetDot r0, 0
  0x2628: Free1 r1
  0x262c: ToStr r0
  0x2630: CopyGlobRd r0, g11
  0x2638: Free1 r0
  0x263c: GetDotStr r1, "!vector"  ; pool_off=0x436  ; playable.sci:56
  0x2644: GetDot r0, 0
  0x264c: Free1 r1
  0x2650: ToStr r0
  0x2654: CopyGlobRd r0, g12
  0x265c: Free1 r0
  0x2660: LoadInt r0, 1  ; playable.sci:57
  0x2668: ToFloat r0
  0x266c: CopyGlobRd r0, g14
  0x2674: LoadInt r0, 1  ; playable.sci:58
  0x267c: ToFloat r0
  0x2680: CopyGlobRd r0, g15
  0x2688: GetDotStr r1, "createUIPlane"  ; pool_off=0x43e  ; playable.sci:60
  0x2690: GetDot r0, 0
  0x2698: Free1 r1
  0x269c: ToStr r0
  0x26a0: CopyGlobRd r0, g9
  0x26a8: Free1 r0
  0x26ac: CopyGlobWr r9, g2  ; playable.sci:61
  0x26b4: SetDotRaw r1, 1100
  0x26bc: Free1 r2
  0x26c0: LoadString r2, "hud.xml"  ; len=7, pool_off=0x459
  0x26cc: GetDot r0, 1
  0x26d4: Free2 r1, r2
  0x26dc: ToStr r0
  0x26e0: CopyGlobRd r0, g10
  0x26e8: Free1 r0
  0x26ec: CopyGlobWr r10, g2  ; playable.sci:62
  0x26f4: SetDotRaw r1, 70
  0x26fc: Free1 r2
  0x2700: LoadString r2, "initHud"  ; len=7, pool_off=0x467
  0x270c: GetDotStr r3, "World"  ; pool_off=0x67
  0x2714: GetDotStr r4, "self"  ; pool_off=0x227
  0x271c: GetDot r0, 3
  0x2724: Free5 r1, r2, r3, r4, r0
  0x2730: CopyGlobWr r10, g4  ; playable.sci:63
  0x2738: SetDotRaw r3, 774
  0x2740: Free1 r4
  0x2744: LoadString r4, "wheel"  ; len=5, pool_off=0x36c
  0x2750: GetDot r2, 1
  0x2758: Free2 r3, r4
  0x2760: SetDotRaw r1, 70
  0x2768: Free1 r2
  0x276c: LoadString r2, "initWheel"  ; len=9, pool_off=0x475
  0x2778: GetDotStr r3, "World"  ; pool_off=0x67
  0x2780: GetDotStr r4, "self"  ; pool_off=0x227
  0x2788: GetDot r0, 3
  0x2790: Free5 r1, r2, r3, r4, r0
  0x279c: CopyGlobWr r10, g4  ; playable.sci:64
  0x27a4: SetDotRaw r3, 774
  0x27ac: Free1 r4
  0x27b0: LoadString r4, "health"  ; len=6, pool_off=0x33c
  0x27bc: GetDot r2, 1
  0x27c4: Free2 r3, r4
  0x27cc: SetDotRaw r1, 70
  0x27d4: Free1 r2
  0x27d8: LoadString r2, "initHealth"  ; len=10, pool_off=0x487
  0x27e4: GetDotStr r3, "World"  ; pool_off=0x67
  0x27ec: GetDot r0, 2
  0x27f4: Free4 r1, r2, r3, r0
  0x2800: Call r0, 0x280c  ; playable.sci:66
  0x2808: Ret r0  ; playable.sci:67

; === function 81 (paintable.sci, line 12) locals=6 ===
func_81:
  0x2814: GetDotStr r1, "createUIPlane"  ; pool_off=0x43e  ; paintable.sci:9
  0x281c: GetDot r0, 0
  0x2824: Free1 r1
  0x2828: ToStr r0
  0x282c: CopyGlobRd r0, g8
  0x2834: Free1 r0
  0x2838: CopyGlobWr r8, g2  ; paintable.sci:10
  0x2840: SetDotRaw r1, 1100
  0x2848: Free1 r2
  0x284c: LoadString r2, "paint.xml"  ; len=9, pool_off=0x49b
  0x2858: GetDot r0, 1
  0x2860: Free2 r1, r2
  0x2868: ToStr r0
  0x286c: Copy r0, r3  ; paintable.sci:11
  0x2874: SetDotRaw r2, 70
  0x287c: Free1 r3
  0x2880: LoadString r3, "setReceiver"  ; len=11, pool_off=0x4ad
  0x288c: GetDotStr r4, "World"  ; pool_off=0x67
  0x2894: GetDotStr r5, "self"  ; pool_off=0x227
  0x289c: GetDot r1, 3
  0x28a4: Free5 r2, r3, r4, r5, r1
  0x28b0: Free1 r0  ; paintable.sci:12
  0x28b4: Ret r0

; === function 82 (arena.sci, line 284) locals=8 ===
func_82:
  0x28c0: GetDotStr r1, "logInfo"  ; pool_off=0x4c3  ; arena.sci:180
  0x28c8: LoadString r2, "arena_general.sc: initialising arena."  ; len=37, pool_off=0x4cb
  0x28d4: GetDot r0, 1
  0x28dc: Free3 r1, r2, r0
  0x28e4: GetDotStr r1, "logInfo"  ; pool_off=0x4c3  ; arena.sci:184
  0x28ec: LoadString r2, "arena_general.sc: initialising music."  ; len=37, pool_off=0x515
  0x28f8: GetDot r0, 1
  0x2900: Free3 r1, r2, r0
  0x2908: LoadNullStr r0  ; arena.sci:185
  0x290c: GetDotStr r2, "logInfo"  ; pool_off=0x4c3  ; arena.sci:189
  0x2914: LoadString r3, "arena_general.sc: spawning hunter."  ; len=34, pool_off=0x55f
  0x2920: GetDot r1, 1
  0x2928: Free3 r2, r3, r1
  0x2930: LoadBool r1, true  ; arena.sci:192
  0x2938: Copy r-4, r2
  0x2940: LoadString r3, "kolesnik"  ; len=8, pool_off=0x5a3
  0x294c: CmpEq r2
  0x2950: BrNZ r2, 0x2980
  0x2958: Copy r-4, r2
  0x2960: LoadString r3, "1"  ; len=1, pool_off=0x5b3
  0x296c: CmpEq r2
  0x2970: BrNZ r2, 0x2980
  0x2978: LoadBool r1, false
  0x2980: BrZ r1, 0x2a68
  0x2988: GetDotStr r2, "logInfo"  ; pool_off=0x4c3  ; arena.sci:193
  0x2990: LoadString r3, "arena_general.sc: creating hunter Kolesnik."  ; len=43, pool_off=0x5b5
  0x299c: GetDot r1, 1
  0x29a4: Free3 r2, r3, r1
  0x29ac: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x60b  ; arena.sci:194
  0x29b4: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x61f
  0x29c0: GetDot r1, 1
  0x29c8: Free2 r2, r3
  0x29d0: ToStr r1
  0x29d4: GetDotStr r4, "World"  ; pool_off=0x67  ; arena.sci:195
  0x29dc: SetDotRaw r3, 1585
  0x29e4: Free1 r4
  0x29e8: GetDotStr r4, "self"  ; pool_off=0x227
  0x29f0: LoadString r5, "hunter_01_kolesnik.xml"  ; len=22, pool_off=0x642
  0x29fc: Copy r1, r6
  0x2a04: LoadString r7, "hunter/hunter_01_kolesnik"  ; len=25, pool_off=0x66e
  0x2a10: GetDot r2, 4
  0x2a18: Free5 r3, r4, r5, r6, r7
  0x2a24: ToStr r2
  0x2a28: CopyGlobRd r2, g17
  0x2a30: Free1 r2
  0x2a34: CopyGlobWr r17, g4  ; arena.sci:196
  0x2a3c: SetDotRaw r3, 70
  0x2a44: Free1 r4
  0x2a48: LoadString r4, "initHunter"  ; len=10, pool_off=0x6a0
  0x2a54: GetDot r2, 1
  0x2a5c: Free3 r3, r4, r2
  0x2a64: Free1 r1  ; arena.sci:192
  0x2a68: LoadBool r1, true  ; arena.sci:200
  0x2a70: Copy r-4, r2
  0x2a78: LoadString r3, "ironclad"  ; len=8, pool_off=0x6b4
  0x2a84: CmpEq r2
  0x2a88: BrNZ r2, 0x2ab8
  0x2a90: Copy r-4, r2
  0x2a98: LoadString r3, "2"  ; len=1, pool_off=0x6c4
  0x2aa4: CmpEq r2
  0x2aa8: BrNZ r2, 0x2ab8
  0x2ab0: LoadBool r1, false
  0x2ab8: BrZ r1, 0x2ba0
  0x2ac0: GetDotStr r2, "logInfo"  ; pool_off=0x4c3  ; arena.sci:201
  0x2ac8: LoadString r3, "arena_general.sc: creating hunter Ironclad."  ; len=43, pool_off=0x6c6
  0x2ad4: GetDot r1, 1
  0x2adc: Free3 r2, r3, r1
  0x2ae4: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x60b  ; arena.sci:202
  0x2aec: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x61f
  0x2af8: GetDot r1, 1
  0x2b00: Free2 r2, r3
  0x2b08: ToStr r1
  0x2b0c: GetDotStr r4, "World"  ; pool_off=0x67  ; arena.sci:203
  0x2b14: SetDotRaw r3, 1585
  0x2b1c: Free1 r4
  0x2b20: GetDotStr r4, "self"  ; pool_off=0x227
  0x2b28: LoadString r5, "hunter_02_ironclad.xml"  ; len=22, pool_off=0x71c
  0x2b34: Copy r1, r6
  0x2b3c: LoadString r7, "hunter/hunter_02_ironclad"  ; len=25, pool_off=0x748
  0x2b48: GetDot r2, 4
  0x2b50: Free5 r3, r4, r5, r6, r7
  0x2b5c: ToStr r2
  0x2b60: CopyGlobRd r2, g17
  0x2b68: Free1 r2
  0x2b6c: CopyGlobWr r17, g4  ; arena.sci:204
  0x2b74: SetDotRaw r3, 70
  0x2b7c: Free1 r4
  0x2b80: LoadString r4, "initHunter"  ; len=10, pool_off=0x6a0
  0x2b8c: GetDot r2, 1
  0x2b94: Free3 r3, r4, r2
  0x2b9c: Free1 r1  ; arena.sci:200
  0x2ba0: LoadBool r1, true  ; arena.sci:208
  0x2ba8: Copy r-4, r2
  0x2bb0: LoadString r3, "stiltman"  ; len=8, pool_off=0x77a
  0x2bbc: CmpEq r2
  0x2bc0: BrNZ r2, 0x2bf0
  0x2bc8: Copy r-4, r2
  0x2bd0: LoadString r3, "3"  ; len=1, pool_off=0x87
  0x2bdc: CmpEq r2
  0x2be0: BrNZ r2, 0x2bf0
  0x2be8: LoadBool r1, false
  0x2bf0: BrZ r1, 0x2cd8
  0x2bf8: GetDotStr r2, "logInfo"  ; pool_off=0x4c3  ; arena.sci:209
  0x2c00: LoadString r3, "arena_general.sc: creating hunter Stiltman."  ; len=43, pool_off=0x78a
  0x2c0c: GetDot r1, 1
  0x2c14: Free3 r2, r3, r1
  0x2c1c: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x60b  ; arena.sci:210
  0x2c24: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x61f
  0x2c30: GetDot r1, 1
  0x2c38: Free2 r2, r3
  0x2c40: ToStr r1
  0x2c44: GetDotStr r4, "World"  ; pool_off=0x67  ; arena.sci:211
  0x2c4c: SetDotRaw r3, 1585
  0x2c54: Free1 r4
  0x2c58: GetDotStr r4, "self"  ; pool_off=0x227
  0x2c60: LoadString r5, "hunter_03_stiltman.xml"  ; len=22, pool_off=0x7e0
  0x2c6c: Copy r1, r6
  0x2c74: LoadString r7, "hunter/hunter_03_stiltman"  ; len=25, pool_off=0x80c
  0x2c80: GetDot r2, 4
  0x2c88: Free5 r3, r4, r5, r6, r7
  0x2c94: ToStr r2
  0x2c98: CopyGlobRd r2, g17
  0x2ca0: Free1 r2
  0x2ca4: CopyGlobWr r17, g4  ; arena.sci:212
  0x2cac: SetDotRaw r3, 70
  0x2cb4: Free1 r4
  0x2cb8: LoadString r4, "initHunter"  ; len=10, pool_off=0x6a0
  0x2cc4: GetDot r2, 1
  0x2ccc: Free3 r3, r4, r2
  0x2cd4: Free1 r1  ; arena.sci:208
  0x2cd8: LoadBool r1, true  ; arena.sci:216
  0x2ce0: Copy r-4, r2
  0x2ce8: LoadString r3, "mongolfier"  ; len=10, pool_off=0x83e
  0x2cf4: CmpEq r2
  0x2cf8: BrNZ r2, 0x2d28
  0x2d00: Copy r-4, r2
  0x2d08: LoadString r3, "4"  ; len=1, pool_off=0x852
  0x2d14: CmpEq r2
  0x2d18: BrNZ r2, 0x2d28
  0x2d20: LoadBool r1, false
  0x2d28: BrZ r1, 0x2e10
  0x2d30: GetDotStr r2, "logInfo"  ; pool_off=0x4c3  ; arena.sci:217
  0x2d38: LoadString r3, "arena_general.sc: creating hunter Mongolfier."  ; len=45, pool_off=0x854
  0x2d44: GetDot r1, 1
  0x2d4c: Free3 r2, r3, r1
  0x2d54: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x60b  ; arena.sci:218
  0x2d5c: LoadString r3, "pt_mongolfier"  ; len=13, pool_off=0x8ae
  0x2d68: GetDot r1, 1
  0x2d70: Free2 r2, r3
  0x2d78: ToStr r1
  0x2d7c: GetDotStr r4, "World"  ; pool_off=0x67  ; arena.sci:219
  0x2d84: SetDotRaw r3, 1585
  0x2d8c: Free1 r4
  0x2d90: GetDotStr r4, "self"  ; pool_off=0x227
  0x2d98: LoadString r5, "hunter_04_mongolfier.xml"  ; len=24, pool_off=0x8c8
  0x2da4: Copy r1, r6
  0x2dac: LoadString r7, "hunter/hunter_04_mongolfier"  ; len=27, pool_off=0x8f8
  0x2db8: GetDot r2, 4
  0x2dc0: Free5 r3, r4, r5, r6, r7
  0x2dcc: ToStr r2
  0x2dd0: CopyGlobRd r2, g17
  0x2dd8: Free1 r2
  0x2ddc: CopyGlobWr r17, g4  ; arena.sci:220
  0x2de4: SetDotRaw r3, 70
  0x2dec: Free1 r4
  0x2df0: LoadString r4, "initHunter"  ; len=10, pool_off=0x6a0
  0x2dfc: GetDot r2, 1
  0x2e04: Free3 r3, r4, r2
  0x2e0c: Free1 r1  ; arena.sci:216
  0x2e10: LoadBool r1, true  ; arena.sci:224
  0x2e18: Copy r-4, r2
  0x2e20: LoadString r3, "whaler"  ; len=6, pool_off=0x92e
  0x2e2c: CmpEq r2
  0x2e30: BrNZ r2, 0x2e60
  0x2e38: Copy r-4, r2
  0x2e40: LoadString r3, "5"  ; len=1, pool_off=0x93a
  0x2e4c: CmpEq r2
  0x2e50: BrNZ r2, 0x2e60
  0x2e58: LoadBool r1, false
  0x2e60: BrZ r1, 0x2f48
  0x2e68: GetDotStr r2, "logInfo"  ; pool_off=0x4c3  ; arena.sci:225
  0x2e70: LoadString r3, "arena_general.sc: creating hunter Whaler."  ; len=41, pool_off=0x93c
  0x2e7c: GetDot r1, 1
  0x2e84: Free3 r2, r3, r1
  0x2e8c: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x60b  ; arena.sci:226
  0x2e94: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x61f
  0x2ea0: GetDot r1, 1
  0x2ea8: Free2 r2, r3
  0x2eb0: ToStr r1
  0x2eb4: GetDotStr r4, "World"  ; pool_off=0x67  ; arena.sci:227
  0x2ebc: SetDotRaw r3, 1585
  0x2ec4: Free1 r4
  0x2ec8: GetDotStr r4, "self"  ; pool_off=0x227
  0x2ed0: LoadString r5, "hunter_05_whaler.xml"  ; len=20, pool_off=0x98e
  0x2edc: Copy r1, r6
  0x2ee4: LoadString r7, "hunter/hunter_05_whaler"  ; len=23, pool_off=0x9b6
  0x2ef0: GetDot r2, 4
  0x2ef8: Free5 r3, r4, r5, r6, r7
  0x2f04: ToStr r2
  0x2f08: CopyGlobRd r2, g17
  0x2f10: Free1 r2
  0x2f14: CopyGlobWr r17, g4  ; arena.sci:228
  0x2f1c: SetDotRaw r3, 70
  0x2f24: Free1 r4
  0x2f28: LoadString r4, "initHunter"  ; len=10, pool_off=0x6a0
  0x2f34: GetDot r2, 1
  0x2f3c: Free3 r3, r4, r2
  0x2f44: Free1 r1  ; arena.sci:224
  0x2f48: LoadBool r1, true  ; arena.sci:234
  0x2f50: Copy r-4, r2
  0x2f58: LoadString r3, "driller"  ; len=7, pool_off=0x9e4
  0x2f64: CmpEq r2
  0x2f68: BrNZ r2, 0x2f98
  0x2f70: Copy r-4, r2
  0x2f78: LoadString r3, "6"  ; len=1, pool_off=0x9f2
  0x2f84: CmpEq r2
  0x2f88: BrNZ r2, 0x2f98
  0x2f90: LoadBool r1, false
  0x2f98: BrZ r1, 0x3080
  0x2fa0: GetDotStr r2, "logInfo"  ; pool_off=0x4c3  ; arena.sci:235
  0x2fa8: LoadString r3, "arena_general.sc: creating hunter Driller."  ; len=42, pool_off=0x9f4
  0x2fb4: GetDot r1, 1
  0x2fbc: Free3 r2, r3, r1
  0x2fc4: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x60b  ; arena.sci:236
  0x2fcc: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x61f
  0x2fd8: GetDot r1, 1
  0x2fe0: Free2 r2, r3
  0x2fe8: ToStr r1
  0x2fec: GetDotStr r4, "World"  ; pool_off=0x67  ; arena.sci:237
  0x2ff4: SetDotRaw r3, 1585
  0x2ffc: Free1 r4
  0x3000: GetDotStr r4, "self"  ; pool_off=0x227
  0x3008: LoadString r5, "hunter_06_driller.xml"  ; len=21, pool_off=0xa48
  0x3014: Copy r1, r6
  0x301c: LoadString r7, "hunter/hunter_06_driller"  ; len=24, pool_off=0xa72
  0x3028: GetDot r2, 4
  0x3030: Free5 r3, r4, r5, r6, r7
  0x303c: ToStr r2
  0x3040: CopyGlobRd r2, g17
  0x3048: Free1 r2
  0x304c: CopyGlobWr r17, g4  ; arena.sci:238
  0x3054: SetDotRaw r3, 70
  0x305c: Free1 r4
  0x3060: LoadString r4, "initHunter"  ; len=10, pool_off=0x6a0
  0x306c: GetDot r2, 1
  0x3074: Free3 r3, r4, r2
  0x307c: Free1 r1  ; arena.sci:234
  0x3080: LoadBool r1, true  ; arena.sci:242
  0x3088: Copy r-4, r2
  0x3090: LoadString r3, "caterpillar"  ; len=11, pool_off=0xaa2
  0x309c: CmpEq r2
  0x30a0: BrNZ r2, 0x30d0
  0x30a8: Copy r-4, r2
  0x30b0: LoadString r3, "7"  ; len=1, pool_off=0xab8
  0x30bc: CmpEq r2
  0x30c0: BrNZ r2, 0x30d0
  0x30c8: LoadBool r1, false
  0x30d0: BrZ r1, 0x31b8
  0x30d8: GetDotStr r2, "logInfo"  ; pool_off=0x4c3  ; arena.sci:243
  0x30e0: LoadString r3, "arena_general.sc: creating hunter Catterpillar."  ; len=47, pool_off=0xaba
  0x30ec: GetDot r1, 1
  0x30f4: Free3 r2, r3, r1
  0x30fc: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x60b  ; arena.sci:245
  0x3104: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x61f
  0x3110: GetDot r1, 1
  0x3118: Free2 r2, r3
  0x3120: ToStr r1
  0x3124: GetDotStr r4, "World"  ; pool_off=0x67  ; arena.sci:246
  0x312c: SetDotRaw r3, 1585
  0x3134: Free1 r4
  0x3138: GetDotStr r4, "self"  ; pool_off=0x227
  0x3140: LoadString r5, "hunter_07_caterpillar.xml"  ; len=25, pool_off=0xb18
  0x314c: Copy r1, r6
  0x3154: LoadString r7, "hunter/hunter_07_caterpillar"  ; len=28, pool_off=0xb4a
  0x3160: GetDot r2, 4
  0x3168: Free5 r3, r4, r5, r6, r7
  0x3174: ToStr r2
  0x3178: CopyGlobRd r2, g17
  0x3180: Free1 r2
  0x3184: CopyGlobWr r17, g4  ; arena.sci:247
  0x318c: SetDotRaw r3, 70
  0x3194: Free1 r4
  0x3198: LoadString r4, "initHunter"  ; len=10, pool_off=0x6a0
  0x31a4: GetDot r2, 1
  0x31ac: Free3 r3, r4, r2
  0x31b4: Free1 r1  ; arena.sci:242
  0x31b8: LoadBool r1, true  ; arena.sci:251
  0x31c0: LoadBool r2, true
  0x31c8: Copy r-4, r3
  0x31d0: LoadString r4, "hole"  ; len=4, pool_off=0xb82
  0x31dc: CmpEq r3
  0x31e0: BrNZ r3, 0x3210
  0x31e8: Copy r-4, r3
  0x31f0: LoadString r4, "wheel"  ; len=5, pool_off=0x36c
  0x31fc: CmpEq r3
  0x3200: BrNZ r3, 0x3210
  0x3208: LoadBool r2, false
  0x3210: BrNZ r2, 0x3240
  0x3218: Copy r-4, r2
  0x3220: LoadString r3, "8"  ; len=1, pool_off=0xb8a
  0x322c: CmpEq r2
  0x3230: BrNZ r2, 0x3240
  0x3238: LoadBool r1, false
  0x3240: BrZ r1, 0x3328
  0x3248: GetDotStr r2, "logInfo"  ; pool_off=0x4c3  ; arena.sci:252
  0x3250: LoadString r3, "arena_general.sc: creating hunter Hole."  ; len=39, pool_off=0xb8c
  0x325c: GetDot r1, 1
  0x3264: Free3 r2, r3, r1
  0x326c: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x60b  ; arena.sci:253
  0x3274: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x61f
  0x3280: GetDot r1, 1
  0x3288: Free2 r2, r3
  0x3290: ToStr r1
  0x3294: GetDotStr r4, "World"  ; pool_off=0x67  ; arena.sci:254
  0x329c: SetDotRaw r3, 1585
  0x32a4: Free1 r4
  0x32a8: GetDotStr r4, "self"  ; pool_off=0x227
  0x32b0: LoadString r5, "hunter_08_hole.xml"  ; len=18, pool_off=0xbda
  0x32bc: Copy r1, r6
  0x32c4: LoadString r7, "hunter/hunter_08_hole"  ; len=21, pool_off=0xbfe
  0x32d0: GetDot r2, 4
  0x32d8: Free5 r3, r4, r5, r6, r7
  0x32e4: ToStr r2
  0x32e8: CopyGlobRd r2, g17
  0x32f0: Free1 r2
  0x32f4: CopyGlobWr r17, g4  ; arena.sci:255
  0x32fc: SetDotRaw r3, 70
  0x3304: Free1 r4
  0x3308: LoadString r4, "initHunter"  ; len=10, pool_off=0x6a0
  0x3314: GetDot r2, 1
  0x331c: Free3 r3, r4, r2
  0x3324: Free1 r1  ; arena.sci:251
  0x3328: LoadBool r1, true  ; arena.sci:259
  0x3330: LoadBool r2, true
  0x3338: Copy r-4, r3
  0x3340: LoadString r4, "piper"  ; len=5, pool_off=0xc28
  0x334c: CmpEq r3
  0x3350: BrNZ r3, 0x3380
  0x3358: Copy r-4, r3
  0x3360: LoadString r4, "9"  ; len=1, pool_off=0xc32
  0x336c: CmpEq r3
  0x3370: BrNZ r3, 0x3380
  0x3378: LoadBool r2, false
  0x3380: BrNZ r2, 0x33b0
  0x3388: Copy r-4, r2
  0x3390: LoadString r3, "dudochnik"  ; len=9, pool_off=0xc34
  0x339c: CmpEq r2
  0x33a0: BrNZ r2, 0x33b0
  0x33a8: LoadBool r1, false
  0x33b0: BrZ r1, 0x3498
  0x33b8: GetDotStr r2, "logInfo"  ; pool_off=0x4c3  ; arena.sci:260
  0x33c0: LoadString r3, "arena_general.sc: creating hunter Piper."  ; len=40, pool_off=0xc46
  0x33cc: GetDot r1, 1
  0x33d4: Free3 r2, r3, r1
  0x33dc: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x60b  ; arena.sci:261
  0x33e4: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x61f
  0x33f0: GetDot r1, 1
  0x33f8: Free2 r2, r3
  0x3400: ToStr r1
  0x3404: GetDotStr r4, "World"  ; pool_off=0x67  ; arena.sci:262
  0x340c: SetDotRaw r3, 1585
  0x3414: Free1 r4
  0x3418: GetDotStr r4, "self"  ; pool_off=0x227
  0x3420: LoadString r5, "hunter_09_piper.xml"  ; len=19, pool_off=0xc96
  0x342c: Copy r1, r6
  0x3434: LoadString r7, "hunter/hunter_09_dudochnik"  ; len=26, pool_off=0xcbc
  0x3440: GetDot r2, 4
  0x3448: Free5 r3, r4, r5, r6, r7
  0x3454: ToStr r2
  0x3458: CopyGlobRd r2, g17
  0x3460: Free1 r2
  0x3464: CopyGlobWr r17, g4  ; arena.sci:263
  0x346c: SetDotRaw r3, 70
  0x3474: Free1 r4
  0x3478: LoadString r4, "initHunter"  ; len=10, pool_off=0x6a0
  0x3484: GetDot r2, 1
  0x348c: Free3 r3, r4, r2
  0x3494: Free1 r1  ; arena.sci:259
  0x3498: LoadBool r1, true  ; arena.sci:267
  0x34a0: LoadBool r2, true
  0x34a8: Copy r-4, r3
  0x34b0: LoadString r4, "lattice"  ; len=7, pool_off=0xcf0
  0x34bc: CmpEq r3
  0x34c0: BrNZ r3, 0x34f0
  0x34c8: Copy r-4, r3
  0x34d0: LoadString r4, "10"  ; len=2, pool_off=0xcfe
  0x34dc: CmpEq r3
  0x34e0: BrNZ r3, 0x34f0
  0x34e8: LoadBool r2, false
  0x34f0: BrNZ r2, 0x3520
  0x34f8: Copy r-4, r2
  0x3500: LoadString r3, "cage"  ; len=4, pool_off=0xd02
  0x350c: CmpEq r2
  0x3510: BrNZ r2, 0x3520
  0x3518: LoadBool r1, false
  0x3520: BrZ r1, 0x3608
  0x3528: GetDotStr r2, "logInfo"  ; pool_off=0x4c3  ; arena.sci:268
  0x3530: LoadString r3, "arena_general.sc: creating hunter Lattice."  ; len=42, pool_off=0xd0a
  0x353c: GetDot r1, 1
  0x3544: Free3 r2, r3, r1
  0x354c: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x60b  ; arena.sci:269
  0x3554: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x61f
  0x3560: GetDot r1, 1
  0x3568: Free2 r2, r3
  0x3570: ToStr r1
  0x3574: GetDotStr r4, "World"  ; pool_off=0x67  ; arena.sci:270
  0x357c: SetDotRaw r3, 1585
  0x3584: Free1 r4
  0x3588: GetDotStr r4, "self"  ; pool_off=0x227
  0x3590: LoadString r5, "hunter_10_lattice.xml"  ; len=21, pool_off=0xd5e
  0x359c: Copy r1, r6
  0x35a4: LoadString r7, "hunter/hunter_10_lattice"  ; len=24, pool_off=0xd88
  0x35b0: GetDot r2, 4
  0x35b8: Free5 r3, r4, r5, r6, r7
  0x35c4: ToStr r2
  0x35c8: CopyGlobRd r2, g17
  0x35d0: Free1 r2
  0x35d4: CopyGlobWr r17, g4  ; arena.sci:271
  0x35dc: SetDotRaw r3, 70
  0x35e4: Free1 r4
  0x35e8: LoadString r4, "initHunter"  ; len=10, pool_off=0x6a0
  0x35f4: GetDot r2, 1
  0x35fc: Free3 r3, r4, r2
  0x3604: Free1 r1  ; arena.sci:267
  0x3608: LoadBool r1, true  ; arena.sci:275
  0x3610: LoadBool r2, true
  0x3618: Copy r-4, r3
  0x3620: LoadString r4, "doppleganger"  ; len=12, pool_off=0xdb8
  0x362c: CmpEq r3
  0x3630: BrNZ r3, 0x3660
  0x3638: Copy r-4, r3
  0x3640: LoadString r4, "11"  ; len=2, pool_off=0xdd0
  0x364c: CmpEq r3
  0x3650: BrNZ r3, 0x3660
  0x3658: LoadBool r2, false
  0x3660: BrNZ r2, 0x3690
  0x3668: Copy r-4, r2
  0x3670: LoadString r3, "twin"  ; len=4, pool_off=0xdd4
  0x367c: CmpEq r2
  0x3680: BrNZ r2, 0x3690
  0x3688: LoadBool r1, false
  0x3690: BrZ r1, 0x3778
  0x3698: GetDotStr r2, "logInfo"  ; pool_off=0x4c3  ; arena.sci:276
  0x36a0: LoadString r3, "arena_general.sc: creating hunter Doppleganger."  ; len=47, pool_off=0xddc
  0x36ac: GetDot r1, 1
  0x36b4: Free3 r2, r3, r1
  0x36bc: GetDotStr r2, "getLocatorTransform"  ; pool_off=0x60b  ; arena.sci:277
  0x36c4: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x61f
  0x36d0: GetDot r1, 1
  0x36d8: Free2 r2, r3
  0x36e0: ToStr r1
  0x36e4: GetDotStr r4, "World"  ; pool_off=0x67  ; arena.sci:278
  0x36ec: SetDotRaw r3, 1585
  0x36f4: Free1 r4
  0x36f8: GetDotStr r4, "self"  ; pool_off=0x227
  0x3700: LoadString r5, "hunter_11_doppleganger.xml"  ; len=26, pool_off=0xe3a
  0x370c: Copy r1, r6
  0x3714: LoadString r7, "hunter/hunter_11_doppleganger"  ; len=29, pool_off=0xe6e
  0x3720: GetDot r2, 4
  0x3728: Free5 r3, r4, r5, r6, r7
  0x3734: ToStr r2
  0x3738: CopyGlobRd r2, g17
  0x3740: Free1 r2
  0x3744: CopyGlobWr r17, g4  ; arena.sci:279
  0x374c: SetDotRaw r3, 70
  0x3754: Free1 r4
  0x3758: LoadString r4, "initHunter"  ; len=10, pool_off=0x6a0
  0x3764: GetDot r2, 1
  0x376c: Free3 r3, r4, r2
  0x3774: Free1 r1  ; arena.sci:275
  0x3778: Free1 r2  ; arena.sci:282
  0x377c: RetV r1
  0x3780: Free1 r1
  0x3784: GetDotStr r2, "logInfo"  ; pool_off=0x4c3  ; arena.sci:283
  0x378c: LoadString r3, "arena_general.sc: initialising completed successfully."  ; len=54, pool_off=0xea8
  0x3798: GetDot r1, 1
  0x37a0: Free3 r2, r3, r1
  0x37a8: Free2 r0, r-4  ; arena.sci:284
  0x37b0: Ret r0

; === function 83 (arena.sci, line 114) locals=0 ===
func_83:
  0x37bc: CallNat2 r13, func=15232, info=0x0  ; arena.sci:113
  0x37c8: Ret r0  ; arena.sci:114

; === function 84 (arena.sci, line 146) locals=1 ===
func_84:
  0x37d4: Copy r-4, r0  ; arena.sci:142
  0x37dc: BrZ r0, 0x37f8
  0x37e4: CallNat2 r12, func=14344, info=0x0  ; arena.sci:143
  0x37f0: Jmp r0, 0x3804  ; arena.sci:142
  0x37f8: CallNat r12, func=14344, info=0x0  ; arena.sci:145
  0x3804: Ret r0  ; arena.sci:146

; === function 85 (arena.sci, line 109) locals=2 ===
func_85:
  0x3810: Free1 r1  ; arena.sci:108
  0x3814: RetV r0
  0x3818: ToInt r0
  0x381c: Call r1, 0x382c
  0x3824: Jmp r0, 0x3810  ; arena.sci:107

; === function 86 (playable.sci, line 205) locals=6 ===
func_86:
  0x3834: LoadInt r0, 0  ; playable.sci:183
  0x383c: CopyGlobWr r11, g2  ; playable.sci:183
  0x3844: SetDotRaw r1, 7
  0x384c: Free1 r2
  0x3850: ToInt r1
  0x3854: Copy r0, r2  ; playable.sci:183
  0x385c: Copy r1, r3
  0x3864: CmpLt r2
  0x3868: BrZ r2, 0x3900
  0x3870: CopyGlobWr r11, g3  ; playable.sci:185
  0x3878: Copy r0, r4
  0x3880: SetDot r2, 1
  0x3888: BrNZ r2, 0x38e4
  0x3890: CopyGlobWr r11, g4  ; playable.sci:186
  0x3898: SetDotRaw r3, 3860
  0x38a0: Free1 r4
  0x38a4: Copy r0, r4
  0x38ac: Copy r4, r5
  0x38b4: Decr r5
  0x38b8: Copy r5, r0
  0x38c0: GetDot r2, 1
  0x38c8: Free2 r3, r2
  0x38d0: Copy r1, r2  ; playable.sci:187
  0x38d8: Decr r2
  0x38dc: Copy r2, r1
  0x38e4: Copy r0, r2  ; playable.sci:183
  0x38ec: Incr r2
  0x38f0: Copy r2, r0
  0x38f8: Jmp r0, 0x3854
  0x3900: LoadInt r0, 0  ; playable.sci:191
  0x3908: CopyGlobWr r12, g2  ; playable.sci:191
  0x3910: SetDotRaw r1, 7
  0x3918: Free1 r2
  0x391c: ToInt r1
  0x3920: Copy r0, r2  ; playable.sci:191
  0x3928: Copy r1, r3
  0x3930: CmpLt r2
  0x3934: BrZ r2, 0x39cc
  0x393c: CopyGlobWr r12, g3  ; playable.sci:193
  0x3944: Copy r0, r4
  0x394c: SetDot r2, 1
  0x3954: BrNZ r2, 0x39b0
  0x395c: CopyGlobWr r12, g4  ; playable.sci:194
  0x3964: SetDotRaw r3, 3860
  0x396c: Free1 r4
  0x3970: Copy r0, r4
  0x3978: Copy r4, r5
  0x3980: Decr r5
  0x3984: Copy r5, r0
  0x398c: GetDot r2, 1
  0x3994: Free2 r3, r2
  0x399c: Copy r1, r2  ; playable.sci:195
  0x39a4: Decr r2
  0x39a8: Copy r2, r1
  0x39b0: Copy r0, r2  ; playable.sci:191
  0x39b8: Incr r2
  0x39bc: Copy r2, r0
  0x39c4: Jmp r0, 0x3920
  0x39cc: CopyGlobWr r9, g2  ; playable.sci:199
  0x39d4: SetDotRaw r1, 3867
  0x39dc: Free1 r2
  0x39e0: Copy r-4, r2
  0x39e8: GetDot r0, 1
  0x39f0: Free2 r1, r0
  0x39f8: Copy r-4, r0  ; playable.sci:200
  0x3a00: Call r1, 0x3a64
  0x3a08: GetDotStr r1, "call"  ; pool_off=0x46  ; playable.sci:202
  0x3a10: LoadString r2, "hasWheel"  ; len=8, pool_off=0xf22
  0x3a1c: GetDot r0, 1
  0x3a24: Free2 r1, r2
  0x3a2c: BrZ r0, 0x3a60
  0x3a34: GetDotStr r1, "call"  ; pool_off=0x46  ; playable.sci:203
  0x3a3c: LoadString r2, "updateWheel"  ; len=11, pool_off=0xf32
  0x3a48: Copy r-4, r3
  0x3a50: GetDot r0, 2
  0x3a58: Free3 r1, r2, r0
  0x3a60: Ret r0  ; playable.sci:205

; === function 87 (paintable.sci, line 32) locals=3 ===
func_87:
  0x3a6c: CopyGlobWr r8, g2  ; paintable.sci:31
  0x3a74: SetDotRaw r1, 3867
  0x3a7c: Free1 r2
  0x3a80: Copy r-4, r2
  0x3a88: GetDot r0, 1
  0x3a90: Free2 r1, r0
  0x3a98: Ret r0  ; paintable.sci:32

; === function 88 (onInputAction, paintable.sci, line 72) locals=1 ===
func_88:
  0x3aa4: CopyGlobWr r8, g0  ; paintable.sci:71
  0x3aac: Copy r0, r4294967292
  0x3ab4: Free1 r0
  0x3ab8: Ret r0

; === function 89 (render, paintable.sci, line 83) locals=5 ===
func_89:
  0x3ac4: Copy r-4, r0  ; paintable.sci:76
  0x3acc: BrNZ r0, 0x3b68
  0x3ad4: Copy r-5, r0  ; paintable.sci:77
  0x3adc: LoadString r1, "paint"  ; len=5, pool_off=0x406
  0x3ae8: CmpEq r0
  0x3aec: BrZ r0, 0x3b68
  0x3af4: GetDotStr r1, "call"  ; pool_off=0x46  ; paintable.sci:78
  0x3afc: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0xf48
  0x3b08: GetDot r0, 1
  0x3b10: Free3 r1, r2, r0
  0x3b18: CopyGlobWr r8, g3  ; paintable.sci:79
  0x3b20: LoadInt r4, 0
  0x3b28: SetDot r2, 1
  0x3b30: SetDotRaw r1, 70
  0x3b38: Free1 r2
  0x3b3c: LoadString r2, "deactivate"  ; len=10, pool_off=0xf64
  0x3b48: GetDot r0, 1
  0x3b50: Free3 r1, r2, r0
  0x3b58: LoadBool r0, true  ; paintable.sci:80
  0x3b60: CallExt r1, 2
  0x3b68: Free1 r-5  ; paintable.sci:83
  0x3b6c: Ret r0

; === function 90 (paintable.sci, line 85) locals=0 ===
func_90:
  0x3b78: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; paintable.sci:85
  0x3b7c: .dword 0x0000026c  ; UNKNOWN opcode 0x6c

; === function 91 (arena.sci, line 138) locals=2 ===
func_91:
  0x3b88: Call r0, 0x3bb4  ; arena.sci:133
  0x3b90: Free1 r1  ; arena.sci:135
  0x3b94: RetV r0
  0x3b98: ToInt r0
  0x3b9c: Copy r0, r1  ; arena.sci:136
  0x3ba4: Call r2, 0x3c54
  0x3bac: Jmp r0, 0x3b90  ; arena.sci:134

; === function 92 (paintable.sci, line 57) locals=5 ===
func_92:
  0x3bbc: GetDotStr r1, "lockControls"  ; pool_off=0xf78  ; paintable.sci:53
  0x3bc4: GetDot r0, 0
  0x3bcc: Free1 r1
  0x3bd0: ToStr r0
  0x3bd4: CopyExtRd r0, 0, 14
  0x3be0: Free1 r0
  0x3be4: GetDotStr r1, "call"  ; pool_off=0x46  ; paintable.sci:54
  0x3bec: LoadString r2, "startSlowMotion"  ; len=15, pool_off=0xf83
  0x3bf8: LoadFloat r3, 0.30000001192092896
  0x3c00: GetDot r0, 2
  0x3c08: Free3 r1, r2, r0
  0x3c10: CopyGlobWr r8, g3  ; paintable.sci:56
  0x3c18: LoadInt r4, 0
  0x3c20: SetDot r2, 1
  0x3c28: SetDotRaw r1, 70
  0x3c30: Free1 r2
  0x3c34: LoadString r2, "activate"  ; len=8, pool_off=0xf68
  0x3c40: GetDot r0, 1
  0x3c48: Free3 r1, r2, r0
  0x3c50: Ret r0  ; paintable.sci:57

; === function 93 (paintable.sci, line 67) locals=5 ===
func_93:
  0x3c5c: CopyGlobWr r8, g2  ; paintable.sci:61
  0x3c64: SetDotRaw r1, 3867
  0x3c6c: Free1 r2
  0x3c70: Copy r-4, r2
  0x3c78: GetDot r0, 1
  0x3c80: Free2 r1, r0
  0x3c88: CopyGlobWr r8, g3  ; paintable.sci:63
  0x3c90: LoadInt r4, 0
  0x3c98: SetDot r2, 1
  0x3ca0: SetDotRaw r1, 34
  0x3ca8: Free1 r2
  0x3cac: LoadBool r2, false
  0x3cb4: LoadString r3, "active"  ; len=6, pool_off=0x322
  0x3cc0: GetDot r0, 2
  0x3cc8: Free2 r1, r3
  0x3cd0: BrNZ r0, 0x3d0c
  0x3cd8: GetDotStr r1, "call"  ; pool_off=0x46  ; paintable.sci:64
  0x3ce0: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0xf48
  0x3cec: GetDot r0, 1
  0x3cf4: Free3 r1, r2, r0
  0x3cfc: LoadBool r0, false  ; paintable.sci:65
  0x3d04: CallExt r1, 2
  0x3d0c: Ret r0  ; paintable.sci:67

; === function 94 (arena.sci, line 124) locals=0 ===
func_94:
  0x3d18: CallNat2 r15, func=15828, info=0x0  ; arena.sci:123
  0x3d24: Ret r0  ; arena.sci:124

; === function 95 (render, playable.sci, line 308) locals=1 ===
func_95:
  0x3d30: CopyExtWr r1, 0, 16  ; playable.sci:307
  0x3d3c: Copy r0, r4294967292
  0x3d44: Free1 r0
  0x3d48: Ret r0

; === function 96 (needViewRender, playable.sci, line 313) locals=3 ===
func_96:
  0x3d54: CopyExtWr r1, 2, 16  ; playable.sci:312
  0x3d60: SetDotRaw r1, 908
  0x3d68: Free1 r2
  0x3d6c: GetDot r0, 0
  0x3d74: Free2 r1, r0
  0x3d7c: Ret r0  ; playable.sci:313

; === function 97 (canExitToMainMenu, playable.sci, line 318) locals=1 ===
func_97:
  0x3d88: LoadBool r0, false  ; playable.sci:317
  0x3d90: Copy r0, r4294967292
  0x3d98: Ret r0

; === function 98 (isPaused, playable.sci, line 323) locals=1 ===
func_98:
  0x3da4: LoadBool r0, false  ; playable.sci:322
  0x3dac: Copy r0, r4294967292
  0x3db4: Ret r0

; === function 99 (registerSlowMotionMusic, playable.sci, line 328) locals=1 ===
func_99:
  0x3dc0: LoadBool r0, true  ; playable.sci:327
  0x3dc8: Copy r0, r4294967292
  0x3dd0: Ret r0

; === function 100 (arena.sci, line 168) locals=0 ===
func_100:
  0x3ddc: Call r0, 0x3df0  ; arena.sci:165
  0x3de4: CallNat r12, func=14344, info=0x0  ; arena.sci:167

; === function 101 (playable.sci, line 303) locals=5 ===
func_101:
  0x3df8: GetDotStr r1, "pauseAllSounds"  ; pool_off=0xfa1  ; playable.sci:290
  0x3e00: GetDot r0, 0
  0x3e08: Free2 r1, r0
  0x3e10: LoadBool r0, true  ; playable.sci:291
  0x3e18: CallMethod r0, 4016, 0x147  ; @patch+8 playable.sci:293
  0x3e24: .dword 0x00000f78  ; UNKNOWN opcode 0x78
  0x3e28: GetDot r0, 0
  0x3e30: Free1 r1
  0x3e34: ToStr r0
  0x3e38: CopyExtRd r0, 0, 16
  0x3e44: Free1 r0
  0x3e48: GetDotStr r1, "createUIPlane"  ; pool_off=0x43e  ; playable.sci:295
  0x3e50: GetDot r0, 0
  0x3e58: Free1 r1
  0x3e5c: ToStr r0
  0x3e60: CopyExtRd r0, 1, 16
  0x3e6c: Free1 r0
  0x3e70: CopyExtWr r1, 2, 16  ; playable.sci:296
  0x3e7c: SetDotRaw r1, 1100
  0x3e84: Free1 r2
  0x3e88: LoadString r2, "database.xml"  ; len=12, pool_off=0xfb5
  0x3e94: GetDot r0, 1
  0x3e9c: Free2 r1, r2
  0x3ea4: ToStr r0
  0x3ea8: Copy r0, r3  ; playable.sci:297
  0x3eb0: SetDotRaw r2, 70
  0x3eb8: Free1 r3
  0x3ebc: LoadString r3, "initDatabase"  ; len=12, pool_off=0xfcd
  0x3ec8: GetDotStr r4, "World"  ; pool_off=0x67
  0x3ed0: GetDot r1, 2
  0x3ed8: Free4 r2, r3, r4, r1
  0x3ee4: Copy r0, r1  ; playable.sci:298
  0x3eec: BrZ r1, 0x3f2c
  0x3ef4: CopyExtWr r1, 3, 16  ; playable.sci:299
  0x3f00: SetDotRaw r2, 3867
  0x3f08: Free2 r3, r4
  0x3f10: RetV r3
  0x3f14: GetDot r1, 1
  0x3f1c: Free3 r2, r3, r1
  0x3f24: Jmp r0, 0x3ee4  ; playable.sci:298
  0x3f2c: GetDotStr r2, "resumeAllSounds"  ; pool_off=0xfe5  ; playable.sci:301
  0x3f34: GetDot r1, 0
  0x3f3c: Free2 r2, r1
  0x3f44: LoadBool r1, false  ; playable.sci:302
  0x3f4c: CallMethod r1, 4016, 0x4a  ; @patch+8 playable.sci:303
  0x3f58: Ret r0

; === function 102 (arena.sci, line 119) locals=0 ===
func_102:
  0x3f64: CallNat2 r17, func=16416, info=0x0  ; arena.sci:118
  0x3f70: Ret r0  ; arena.sci:119

; === function 103 (render, playable.sci, line 366) locals=1 ===
func_103:
  0x3f7c: CopyExtWr r1, 0, 18  ; playable.sci:365
  0x3f88: Copy r0, r4294967292
  0x3f90: Free1 r0
  0x3f94: Ret r0

; === function 104 (needViewRender, playable.sci, line 371) locals=3 ===
func_104:
  0x3fa0: CopyExtWr r1, 2, 18  ; playable.sci:370
  0x3fac: SetDotRaw r1, 908
  0x3fb4: Free1 r2
  0x3fb8: GetDot r0, 0
  0x3fc0: Free2 r1, r0
  0x3fc8: Ret r0  ; playable.sci:371

; === function 105 (canExitToMainMenu, playable.sci, line 376) locals=1 ===
func_105:
  0x3fd4: LoadBool r0, false  ; playable.sci:375
  0x3fdc: Copy r0, r4294967292
  0x3fe4: Ret r0

; === function 106 (isPaused, playable.sci, line 381) locals=1 ===
func_106:
  0x3ff0: LoadBool r0, false  ; playable.sci:380
  0x3ff8: Copy r0, r4294967292
  0x4000: Ret r0

; === function 107 (registerSlowMotionMusic, playable.sci, line 386) locals=1 ===
func_107:
  0x400c: LoadBool r0, true  ; playable.sci:385
  0x4014: Copy r0, r4294967292
  0x401c: Ret r0

; === function 108 (arena.sci, line 158) locals=0 ===
func_108:
  0x4028: Call r0, 0x403c  ; arena.sci:155
  0x4030: CallNat r12, func=14344, info=0x0  ; arena.sci:157

; === function 109 (playable.sci, line 361) locals=6 ===
func_109:
  0x4044: GetDotStr r1, "pauseAllSounds"  ; pool_off=0xfa1  ; playable.sci:338
  0x404c: GetDot r0, 0
  0x4054: Free2 r1, r0
  0x405c: GetDotStr r1, "callDef"  ; pool_off=0x22  ; playable.sci:340
  0x4064: LoadNullStr r2
  0x4068: LoadString r3, "getMusicScript"  ; len=14, pool_off=0x2a
  0x4074: GetDot r0, 2
  0x407c: Free3 r1, r2, r3
  0x4084: ToStr r0
  0x4088: Copy r0, r1  ; playable.sci:341
  0x4090: BrZ r1, 0x40c8
  0x4098: Copy r0, r3  ; playable.sci:342
  0x40a0: SetDotRaw r2, 70
  0x40a8: Free1 r3
  0x40ac: LoadString r3, "resumeMusic"  ; len=11, pool_off=0xff5
  0x40b8: GetDot r1, 1
  0x40c0: Free3 r2, r3, r1
  0x40c8: LoadBool r1, true  ; playable.sci:345
  0x40d0: CallMethod r1, 4016, 0x247  ; @patch+8 playable.sci:347
  0x40dc: .dword 0x00000f78  ; UNKNOWN opcode 0x78
  0x40e0: GetDot r1, 0
  0x40e8: Free1 r2
  0x40ec: ToStr r1
  0x40f0: CopyExtRd r1, 0, 18
  0x40fc: Free1 r1
  0x4100: GetDotStr r2, "createUIPlane"  ; pool_off=0x43e  ; playable.sci:349
  0x4108: GetDot r1, 0
  0x4110: Free1 r2
  0x4114: ToStr r1
  0x4118: CopyExtRd r1, 1, 18
  0x4124: Free1 r1
  0x4128: CopyExtWr r1, 3, 18  ; playable.sci:350
  0x4134: SetDotRaw r2, 1100
  0x413c: Free1 r3
  0x4140: LoadString r3, "body.xml"  ; len=8, pool_off=0x100b
  0x414c: GetDot r1, 1
  0x4154: Free2 r2, r3
  0x415c: ToStr r1
  0x4160: Copy r1, r4  ; playable.sci:351
  0x4168: SetDotRaw r3, 70
  0x4170: Free1 r4
  0x4174: LoadString r4, "initBody"  ; len=8, pool_off=0x101b
  0x4180: GetDotStr r5, "World"  ; pool_off=0x67
  0x4188: GetDot r2, 2
  0x4190: Free4 r3, r4, r5, r2
  0x419c: Copy r1, r2  ; playable.sci:352
  0x41a4: BrZ r2, 0x41e4
  0x41ac: CopyExtWr r1, 4, 18  ; playable.sci:353
  0x41b8: SetDotRaw r3, 3867
  0x41c0: Free2 r4, r5
  0x41c8: RetV r4
  0x41cc: GetDot r2, 1
  0x41d4: Free3 r3, r4, r2
  0x41dc: Jmp r0, 0x419c  ; playable.sci:352
  0x41e4: Copy r0, r2  ; playable.sci:355
  0x41ec: BrZ r2, 0x4224
  0x41f4: Copy r0, r4  ; playable.sci:356
  0x41fc: SetDotRaw r3, 70
  0x4204: Free1 r4
  0x4208: LoadString r4, "pauseMusic"  ; len=10, pool_off=0x102b
  0x4214: GetDot r2, 1
  0x421c: Free3 r3, r4, r2
  0x4224: GetDotStr r3, "resumeAllSounds"  ; pool_off=0xfe5  ; playable.sci:359
  0x422c: GetDot r2, 0
  0x4234: Free2 r3, r2
  0x423c: LoadBool r2, false  ; playable.sci:360
  0x4244: CallMethod r2, 4016, 0x14b  ; @patch+8 playable.sci:361
  0x4250: LoadBool r0, 0x3e
