; gscript disassembly: arena_driller.bin
; version=0, pool_size=1688
; globals=11, func_table=7810
; bytecode=11808 bytes
; inline_strings=8, patches=431
; globals_data: 03 03 03 03 03 03 02 02 01 01 03
; pool (1688 bytes)
; inline strings:
;   [0] ".init"
;   [1] "arena_driller.sc"
;   [2] "../scene/playable.sci"
;   [3] "..\scene\paintable.sci"
;   [4] "..\scene\..\posteffects\darken.sci"
;   [5] "../std.sci"
;   [6] "../gameplay.sci"
;   [7] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("arena_driller.sc") val=42
;   bc=0x001c str=1("arena_driller.sc") val=35
;   bc=0x0024 str=1("arena_driller.sc") val=37
;   bc=0x002c str=1("arena_driller.sc") val=39
;   bc=0x0038 str=1("arena_driller.sc") val=41
;   bc=0x0044 str=1("arena_driller.sc") val=30
;   bc=0x004c str=1("arena_driller.sc") val=21
;   bc=0x005c str=1("arena_driller.sc") val=21
;   bc=0x00c0 str=1("arena_driller.sc") val=23
;   bc=0x00dc str=1("arena_driller.sc") val=24
;   bc=0x0100 str=1("arena_driller.sc") val=25
;   bc=0x0104 str=1("arena_driller.sc") val=28
;   bc=0x0114 str=1("arena_driller.sc") val=29
;   bc=0x0174 str=1("arena_driller.sc") val=30
;   bc=0x0178 str=1("arena_driller.sc") val=17
;   bc=0x0180 str=1("arena_driller.sc") val=10
;   bc=0x01a0 str=1("arena_driller.sc") val=11
;   bc=0x01bc str=1("arena_driller.sc") val=12
;   bc=0x01e4 str=1("arena_driller.sc") val=14
;   bc=0x01f4 str=1("arena_driller.sc") val=16
;   bc=0x0248 str=2("../scene/playable.sci") val=72
;   bc=0x0250 str=2("../scene/playable.sci") val=60
;   bc=0x0274 str=2("../scene/playable.sci") val=61
;   bc=0x0298 str=2("../scene/playable.sci") val=62
;   bc=0x02ac str=2("../scene/playable.sci") val=63
;   bc=0x02c0 str=2("../scene/playable.sci") val=65
;   bc=0x02e4 str=2("../scene/playable.sci") val=66
;   bc=0x0324 str=2("../scene/playable.sci") val=67
;   bc=0x0368 str=2("../scene/playable.sci") val=68
;   bc=0x03d4 str=2("../scene/playable.sci") val=69
;   bc=0x0438 str=2("../scene/playable.sci") val=71
;   bc=0x0440 str=2("../scene/playable.sci") val=72
;   bc=0x0444 str=3("..\scene\paintable.sci") val=12
;   bc=0x044c str=3("..\scene\paintable.sci") val=9
;   bc=0x0470 str=3("..\scene\paintable.sci") val=10
;   bc=0x04a4 str=3("..\scene\paintable.sci") val=11
;   bc=0x04e8 str=3("..\scene\paintable.sci") val=12
;   bc=0x04f0 str=1("arena_driller.sc") val=55
;   bc=0x04f8 str=1("arena_driller.sc") val=54
;   bc=0x0504 str=1("arena_driller.sc") val=55
;   bc=0x0508 str=1("arena_driller.sc") val=95
;   bc=0x0510 str=1("arena_driller.sc") val=93
;   bc=0x0534 str=1("arena_driller.sc") val=94
;   bc=0x0558 str=1("arena_driller.sc") val=95
;   bc=0x055c str=3("..\scene\paintable.sci") val=46
;   bc=0x0564 str=3("..\scene\paintable.sci") val=46
;   bc=0x0568 str=3("..\scene\paintable.sci") val=47
;   bc=0x0570 str=3("..\scene\paintable.sci") val=47
;   bc=0x0578 str=3("..\scene\paintable.sci") val=48
;   bc=0x0580 str=3("..\scene\paintable.sci") val=48
;   bc=0x0584 str=1("arena_driller.sc") val=89
;   bc=0x058c str=1("arena_driller.sc") val=83
;   bc=0x05c4 str=1("arena_driller.sc") val=85
;   bc=0x05d4 str=1("arena_driller.sc") val=86
;   bc=0x05e0 str=1("arena_driller.sc") val=85
;   bc=0x05e8 str=1("arena_driller.sc") val=88
;   bc=0x05f4 str=1("arena_driller.sc") val=89
;   bc=0x05f8 str=1("arena_driller.sc") val=50
;   bc=0x0600 str=1("arena_driller.sc") val=49
;   bc=0x0614 str=1("arena_driller.sc") val=48
;   bc=0x061c str=2("../scene/playable.sci") val=210
;   bc=0x0624 str=2("../scene/playable.sci") val=188
;   bc=0x062c str=2("../scene/playable.sci") val=188
;   bc=0x0644 str=2("../scene/playable.sci") val=188
;   bc=0x0660 str=2("../scene/playable.sci") val=190
;   bc=0x0680 str=2("../scene/playable.sci") val=191
;   bc=0x06c0 str=2("../scene/playable.sci") val=192
;   bc=0x06d4 str=2("../scene/playable.sci") val=188
;   bc=0x06f0 str=2("../scene/playable.sci") val=196
;   bc=0x06f8 str=2("../scene/playable.sci") val=196
;   bc=0x0710 str=2("../scene/playable.sci") val=196
;   bc=0x072c str=2("../scene/playable.sci") val=198
;   bc=0x074c str=2("../scene/playable.sci") val=199
;   bc=0x078c str=2("../scene/playable.sci") val=200
;   bc=0x07a0 str=2("../scene/playable.sci") val=196
;   bc=0x07bc str=2("../scene/playable.sci") val=204
;   bc=0x07e8 str=2("../scene/playable.sci") val=205
;   bc=0x07f8 str=2("../scene/playable.sci") val=207
;   bc=0x0824 str=2("../scene/playable.sci") val=208
;   bc=0x0850 str=2("../scene/playable.sci") val=210
;   bc=0x0854 str=3("..\scene\paintable.sci") val=33
;   bc=0x085c str=3("..\scene\paintable.sci") val=32
;   bc=0x0888 str=3("..\scene\paintable.sci") val=33
;   bc=0x088c str=2("../scene/playable.sci") val=293
;   bc=0x0894 str=2("../scene/playable.sci") val=293
;   bc=0x0898 str=2("../scene/playable.sci") val=294
;   bc=0x08a0 str=2("../scene/playable.sci") val=294
;   bc=0x08a4 str=2("../scene/playable.sci") val=295
;   bc=0x08ac str=2("../scene/playable.sci") val=295
;   bc=0x08b4 str=2("../scene/playable.sci") val=296
;   bc=0x08bc str=2("../scene/playable.sci") val=296
;   bc=0x08c4 str=2("../scene/playable.sci") val=297
;   bc=0x08cc str=2("../scene/playable.sci") val=297
;   bc=0x08d4 str=2("../scene/playable.sci") val=298
;   bc=0x08dc str=2("../scene/playable.sci") val=298
;   bc=0x08e4 str=3("..\scene\paintable.sci") val=74
;   bc=0x08ec str=3("..\scene\paintable.sci") val=73
;   bc=0x0904 str=3("..\scene\paintable.sci") val=85
;   bc=0x090c str=3("..\scene\paintable.sci") val=78
;   bc=0x091c str=3("..\scene\paintable.sci") val=79
;   bc=0x093c str=3("..\scene\paintable.sci") val=80
;   bc=0x0960 str=3("..\scene\paintable.sci") val=81
;   bc=0x09b0 str=3("..\scene\paintable.sci") val=82
;   bc=0x09c0 str=3("..\scene\paintable.sci") val=85
;   bc=0x09c8 str=3("..\scene\paintable.sci") val=87
;   bc=0x09d0 str=3("..\scene\paintable.sci") val=87
;   bc=0x09d8 str=1("arena_driller.sc") val=79
;   bc=0x09e0 str=1("arena_driller.sc") val=67
;   bc=0x0a18 str=1("arena_driller.sc") val=69
;   bc=0x0a20 str=1("arena_driller.sc") val=71
;   bc=0x0a2c str=1("arena_driller.sc") val=72
;   bc=0x0a3c str=1("arena_driller.sc") val=74
;   bc=0x0a68 str=1("arena_driller.sc") val=75
;   bc=0x0a94 str=1("arena_driller.sc") val=76
;   bc=0x0acc str=1("arena_driller.sc") val=70
;   bc=0x0ad4 str=3("..\scene\paintable.sci") val=59
;   bc=0x0adc str=3("..\scene\paintable.sci") val=55
;   bc=0x0b04 str=3("..\scene\paintable.sci") val=56
;   bc=0x0b30 str=3("..\scene\paintable.sci") val=58
;   bc=0x0b70 str=3("..\scene\paintable.sci") val=59
;   bc=0x0b74 str=3("..\scene\paintable.sci") val=69
;   bc=0x0b7c str=3("..\scene\paintable.sci") val=63
;   bc=0x0ba8 str=3("..\scene\paintable.sci") val=65
;   bc=0x0bf8 str=3("..\scene\paintable.sci") val=66
;   bc=0x0c1c str=3("..\scene\paintable.sci") val=67
;   bc=0x0c2c str=3("..\scene\paintable.sci") val=69
;   bc=0x0c30 str=1("arena_driller.sc") val=60
;   bc=0x0c38 str=1("arena_driller.sc") val=59
;   bc=0x0c44 str=1("arena_driller.sc") val=60
;   bc=0x0c48 str=2("../scene/playable.sci") val=393
;   bc=0x0c50 str=2("../scene/playable.sci") val=392
;   bc=0x0c6c str=2("../scene/playable.sci") val=398
;   bc=0x0c74 str=2("../scene/playable.sci") val=397
;   bc=0x0c9c str=2("../scene/playable.sci") val=398
;   bc=0x0ca0 str=2("../scene/playable.sci") val=403
;   bc=0x0ca8 str=2("../scene/playable.sci") val=402
;   bc=0x0cbc str=2("../scene/playable.sci") val=408
;   bc=0x0cc4 str=2("../scene/playable.sci") val=407
;   bc=0x0cd8 str=2("../scene/playable.sci") val=413
;   bc=0x0ce0 str=2("../scene/playable.sci") val=412
;   bc=0x0cf4 str=1("arena_driller.sc") val=105
;   bc=0x0cfc str=1("arena_driller.sc") val=102
;   bc=0x0d04 str=1("arena_driller.sc") val=104
;   bc=0x0d10 str=2("../scene/playable.sci") val=388
;   bc=0x0d18 str=2("../scene/playable.sci") val=359
;   bc=0x0d30 str=2("../scene/playable.sci") val=361
;   bc=0x0d60 str=2("../scene/playable.sci") val=364
;   bc=0x0d8c str=2("../scene/playable.sci") val=365
;   bc=0x0d9c str=2("../scene/playable.sci") val=366
;   bc=0x0dcc str=2("../scene/playable.sci") val=369
;   bc=0x0ddc str=2("../scene/playable.sci") val=371
;   bc=0x0e04 str=2("../scene/playable.sci") val=373
;   bc=0x0e2c str=2("../scene/playable.sci") val=374
;   bc=0x0e64 str=2("../scene/playable.sci") val=375
;   bc=0x0ea0 str=2("../scene/playable.sci") val=376
;   bc=0x0eb0 str=2("../scene/playable.sci") val=377
;   bc=0x0ee0 str=2("../scene/playable.sci") val=376
;   bc=0x0ee8 str=2("../scene/playable.sci") val=380
;   bc=0x0ef8 str=2("../scene/playable.sci") val=381
;   bc=0x0f28 str=2("../scene/playable.sci") val=384
;   bc=0x0f40 str=2("../scene/playable.sci") val=385
;   bc=0x0f50 str=2("../scene/playable.sci") val=387
;   bc=0x0f80 str=2("../scene/playable.sci") val=388
;   bc=0x0f8c str=2("../scene/playable.sci") val=49
;   bc=0x0f94 str=2("../scene/playable.sci") val=48
;   bc=0x0fa0 str=2("../scene/playable.sci") val=49
;   bc=0x0fa4 str=2("../scene/playable.sci") val=29
;   bc=0x0fac str=2("../scene/playable.sci") val=16
;   bc=0x0fd8 str=2("../scene/playable.sci") val=17
;   bc=0x0fe8 str=2("../scene/playable.sci") val=18
;   bc=0x1020 str=2("../scene/playable.sci") val=20
;   bc=0x10bc str=2("../scene/playable.sci") val=21
;   bc=0x10cc str=2("../scene/playable.sci") val=23
;   bc=0x10f8 str=2("../scene/playable.sci") val=24
;   bc=0x113c str=2("../scene/playable.sci") val=25
;   bc=0x1178 str=2("../scene/playable.sci") val=28
;   bc=0x11a8 str=2("../scene/playable.sci") val=29
;   bc=0x11b4 str=4("..\scene\..\posteffects\darken.sci") val=20
;   bc=0x11bc str=4("..\scene\..\posteffects\darken.sci") val=19
;   bc=0x11f0 str=4("..\scene\..\posteffects\darken.sci") val=38
;   bc=0x11f8 str=4("..\scene\..\posteffects\darken.sci") val=36
;   bc=0x124c str=4("..\scene\..\posteffects\darken.sci") val=37
;   bc=0x129c str=4("..\scene\..\posteffects\darken.sci") val=38
;   bc=0x12a4 str=4("..\scene\..\posteffects\darken.sci") val=53
;   bc=0x12ac str=4("..\scene\..\posteffects\darken.sci") val=52
;   bc=0x12c4 str=4("..\scene\..\posteffects\darken.sci") val=59
;   bc=0x12cc str=4("..\scene\..\posteffects\darken.sci") val=57
;   bc=0x1338 str=4("..\scene\..\posteffects\darken.sci") val=58
;   bc=0x13a8 str=4("..\scene\..\posteffects\darken.sci") val=59
;   bc=0x13b4 str=4("..\scene\..\posteffects\darken.sci") val=82
;   bc=0x13bc str=4("..\scene\..\posteffects\darken.sci") val=66
;   bc=0x13d8 str=4("..\scene\..\posteffects\darken.sci") val=67
;   bc=0x13ec str=4("..\scene\..\posteffects\darken.sci") val=68
;   bc=0x1428 str=4("..\scene\..\posteffects\darken.sci") val=71
;   bc=0x1434 str=4("..\scene\..\posteffects\darken.sci") val=72
;   bc=0x1448 str=4("..\scene\..\posteffects\darken.sci") val=73
;   bc=0x1460 str=4("..\scene\..\posteffects\darken.sci") val=75
;   bc=0x147c str=4("..\scene\..\posteffects\darken.sci") val=76
;   bc=0x14b4 str=4("..\scene\..\posteffects\darken.sci") val=77
;   bc=0x14dc str=4("..\scene\..\posteffects\darken.sci") val=78
;   bc=0x14f8 str=4("..\scene\..\posteffects\darken.sci") val=79
;   bc=0x1534 str=4("..\scene\..\posteffects\darken.sci") val=74
;   bc=0x153c str=4("..\scene\..\posteffects\darken.sci") val=104
;   bc=0x1544 str=4("..\scene\..\posteffects\darken.sci") val=89
;   bc=0x1550 str=4("..\scene\..\posteffects\darken.sci") val=90
;   bc=0x1564 str=4("..\scene\..\posteffects\darken.sci") val=91
;   bc=0x157c str=4("..\scene\..\posteffects\darken.sci") val=93
;   bc=0x1598 str=4("..\scene\..\posteffects\darken.sci") val=94
;   bc=0x15d4 str=4("..\scene\..\posteffects\darken.sci") val=98
;   bc=0x15f0 str=4("..\scene\..\posteffects\darken.sci") val=99
;   bc=0x1618 str=4("..\scene\..\posteffects\darken.sci") val=100
;   bc=0x1634 str=4("..\scene\..\posteffects\darken.sci") val=101
;   bc=0x1670 str=4("..\scene\..\posteffects\darken.sci") val=97
;   bc=0x1678 str=4("..\scene\..\posteffects\darken.sci") val=133
;   bc=0x1680 str=4("..\scene\..\posteffects\darken.sci") val=111
;   bc=0x169c str=4("..\scene\..\posteffects\darken.sci") val=113
;   bc=0x16b0 str=4("..\scene\..\posteffects\darken.sci") val=112
;   bc=0x16b8 str=4("..\scene\..\posteffects\darken.sci") val=117
;   bc=0x16c4 str=4("..\scene\..\posteffects\darken.sci") val=118
;   bc=0x16d8 str=4("..\scene\..\posteffects\darken.sci") val=119
;   bc=0x16f0 str=4("..\scene\..\posteffects\darken.sci") val=121
;   bc=0x170c str=4("..\scene\..\posteffects\darken.sci") val=122
;   bc=0x1738 str=4("..\scene\..\posteffects\darken.sci") val=123
;   bc=0x1760 str=4("..\scene\..\posteffects\darken.sci") val=124
;   bc=0x177c str=4("..\scene\..\posteffects\darken.sci") val=125
;   bc=0x1790 str=4("..\scene\..\posteffects\darken.sci") val=126
;   bc=0x17a4 str=4("..\scene\..\posteffects\darken.sci") val=129
;   bc=0x17b8 str=4("..\scene\..\posteffects\darken.sci") val=128
;   bc=0x17c0 str=4("..\scene\..\posteffects\darken.sci") val=120
;   bc=0x17c8 str=5("../std.sci") val=106
;   bc=0x17d0 str=5("../std.sci") val=105
;   bc=0x17f0 str=4("..\scene\..\posteffects\darken.sci") val=42
;   bc=0x17f8 str=4("..\scene\..\posteffects\darken.sci") val=41
;   bc=0x180c str=4("..\scene\..\posteffects\darken.sci") val=33
;   bc=0x1814 str=4("..\scene\..\posteffects\darken.sci") val=28
;   bc=0x182c str=4("..\scene\..\posteffects\darken.sci") val=29
;   bc=0x1840 str=4("..\scene\..\posteffects\darken.sci") val=30
;   bc=0x1854 str=4("..\scene\..\posteffects\darken.sci") val=31
;   bc=0x1868 str=4("..\scene\..\posteffects\darken.sci") val=32
;   bc=0x187c str=4("..\scene\..\posteffects\darken.sci") val=33
;   bc=0x1884 str=5("../std.sci") val=242
;   bc=0x188c str=5("../std.sci") val=238
;   bc=0x18ac str=5("../std.sci") val=239
;   bc=0x18c8 str=5("../std.sci") val=240
;   bc=0x18e0 str=5("../std.sci") val=237
;   bc=0x18e8 str=2("../scene/playable.sci") val=54
;   bc=0x18f0 str=2("../scene/playable.sci") val=53
;   bc=0x18fc str=2("../scene/playable.sci") val=54
;   bc=0x1900 str=2("../scene/playable.sci") val=43
;   bc=0x1908 str=2("../scene/playable.sci") val=33
;   bc=0x1934 str=2("../scene/playable.sci") val=34
;   bc=0x1944 str=2("../scene/playable.sci") val=35
;   bc=0x197c str=2("../scene/playable.sci") val=37
;   bc=0x1a14 str=2("../scene/playable.sci") val=38
;   bc=0x1a24 str=2("../scene/playable.sci") val=39
;   bc=0x1ac0 str=2("../scene/playable.sci") val=40
;   bc=0x1ad0 str=2("../scene/playable.sci") val=42
;   bc=0x1b00 str=2("../scene/playable.sci") val=43
;   bc=0x1b08 str=6("../gameplay.sci") val=595
;   bc=0x1b10 str=6("../gameplay.sci") val=569
;   bc=0x1b28 str=6("../gameplay.sci") val=572
;   bc=0x1b44 str=6("../gameplay.sci") val=573
;   bc=0x1b70 str=6("../gameplay.sci") val=577
;   bc=0x1b8c str=6("../gameplay.sci") val=578
;   bc=0x1bd0 str=6("../gameplay.sci") val=579
;   bc=0x1bfc str=6("../gameplay.sci") val=584
;   bc=0x1c18 str=6("../gameplay.sci") val=585
;   bc=0x1c44 str=6("../gameplay.sci") val=590
;   bc=0x1c60 str=6("../gameplay.sci") val=590
;   bc=0x1c8c str=6("../gameplay.sci") val=594
;   bc=0x1ca8 str=6("../gameplay.sci") val=877
;   bc=0x1cb0 str=6("../gameplay.sci") val=864
;   bc=0x1cc8 str=6("../gameplay.sci") val=866
;   bc=0x1cf4 str=6("../gameplay.sci") val=867
;   bc=0x1d20 str=6("../gameplay.sci") val=868
;   bc=0x1d4c str=6("../gameplay.sci") val=869
;   bc=0x1d78 str=6("../gameplay.sci") val=872
;   bc=0x1da4 str=6("../gameplay.sci") val=876
;   bc=0x1dc0 str=2("../scene/playable.sci") val=78
;   bc=0x1dc8 str=2("../scene/playable.sci") val=76
;   bc=0x1e18 str=2("../scene/playable.sci") val=77
;   bc=0x1e48 str=2("../scene/playable.sci") val=78
;   bc=0x1e50 str=7("..\sound.sci") val=10
;   bc=0x1e58 str=7("..\sound.sci") val=9
;   bc=0x1ea4 str=2("../scene/playable.sci") val=84
;   bc=0x1eac str=2("../scene/playable.sci") val=82
;   bc=0x1ecc str=2("../scene/playable.sci") val=83
;   bc=0x1efc str=2("../scene/playable.sci") val=84
;   bc=0x1f04 str=2("../scene/playable.sci") val=97
;   bc=0x1f0c str=2("../scene/playable.sci") val=88
;   bc=0x1f1c str=2("../scene/playable.sci") val=90
;   bc=0x1f24 str=2("../scene/playable.sci") val=90
;   bc=0x1f3c str=2("../scene/playable.sci") val=90
;   bc=0x1f58 str=2("../scene/playable.sci") val=91
;   bc=0x1f78 str=2("../scene/playable.sci") val=92
;   bc=0x1fd8 str=2("../scene/playable.sci") val=90
;   bc=0x1ff4 str=2("../scene/playable.sci") val=96
;   bc=0x2038 str=2("../scene/playable.sci") val=97
;   bc=0x2040 str=2("../scene/playable.sci") val=110
;   bc=0x2048 str=2("../scene/playable.sci") val=101
;   bc=0x205c str=2("../scene/playable.sci") val=103
;   bc=0x2064 str=2("../scene/playable.sci") val=103
;   bc=0x207c str=2("../scene/playable.sci") val=103
;   bc=0x2098 str=2("../scene/playable.sci") val=104
;   bc=0x20b8 str=2("../scene/playable.sci") val=105
;   bc=0x2118 str=2("../scene/playable.sci") val=103
;   bc=0x2134 str=2("../scene/playable.sci") val=109
;   bc=0x2164 str=2("../scene/playable.sci") val=110
;   bc=0x2168 str=2("../scene/playable.sci") val=130
;   bc=0x2170 str=2("../scene/playable.sci") val=114
;   bc=0x219c str=2("../scene/playable.sci") val=115
;   bc=0x21ac str=2("../scene/playable.sci") val=117
;   bc=0x21b4 str=2("../scene/playable.sci") val=117
;   bc=0x21cc str=2("../scene/playable.sci") val=117
;   bc=0x21e8 str=2("../scene/playable.sci") val=118
;   bc=0x2208 str=2("../scene/playable.sci") val=119
;   bc=0x2238 str=2("../scene/playable.sci") val=117
;   bc=0x2254 str=2("../scene/playable.sci") val=123
;   bc=0x2264 str=2("../scene/playable.sci") val=125
;   bc=0x226c str=2("../scene/playable.sci") val=125
;   bc=0x2284 str=2("../scene/playable.sci") val=125
;   bc=0x22a0 str=2("../scene/playable.sci") val=126
;   bc=0x22c0 str=2("../scene/playable.sci") val=127
;   bc=0x2320 str=2("../scene/playable.sci") val=125
;   bc=0x233c str=2("../scene/playable.sci") val=130
;   bc=0x2340 str=2("../scene/playable.sci") val=150
;   bc=0x2348 str=2("../scene/playable.sci") val=134
;   bc=0x2358 str=2("../scene/playable.sci") val=135
;   bc=0x236c str=2("../scene/playable.sci") val=137
;   bc=0x2374 str=2("../scene/playable.sci") val=137
;   bc=0x238c str=2("../scene/playable.sci") val=137
;   bc=0x23a8 str=2("../scene/playable.sci") val=138
;   bc=0x23c8 str=2("../scene/playable.sci") val=139
;   bc=0x23f8 str=2("../scene/playable.sci") val=137
;   bc=0x2414 str=2("../scene/playable.sci") val=143
;   bc=0x2428 str=2("../scene/playable.sci") val=145
;   bc=0x2430 str=2("../scene/playable.sci") val=145
;   bc=0x2448 str=2("../scene/playable.sci") val=145
;   bc=0x2464 str=2("../scene/playable.sci") val=146
;   bc=0x2484 str=2("../scene/playable.sci") val=147
;   bc=0x24e4 str=2("../scene/playable.sci") val=145
;   bc=0x2500 str=2("../scene/playable.sci") val=150
;   bc=0x2504 str=2("../scene/playable.sci") val=155
;   bc=0x250c str=2("../scene/playable.sci") val=154
;   bc=0x254c str=2("../scene/playable.sci") val=155
;   bc=0x2550 str=2("../scene/playable.sci") val=160
;   bc=0x2558 str=2("../scene/playable.sci") val=159
;   bc=0x259c str=2("../scene/playable.sci") val=160
;   bc=0x25a8 str=2("../scene/playable.sci") val=166
;   bc=0x25b0 str=2("../scene/playable.sci") val=165
;   bc=0x2608 str=2("../scene/playable.sci") val=166
;   bc=0x260c str=2("../scene/playable.sci") val=172
;   bc=0x2614 str=2("../scene/playable.sci") val=171
;   bc=0x266c str=2("../scene/playable.sci") val=172
;   bc=0x2670 str=2("../scene/playable.sci") val=178
;   bc=0x2678 str=2("../scene/playable.sci") val=177
;   bc=0x26d8 str=2("../scene/playable.sci") val=178
;   bc=0x26dc str=2("../scene/playable.sci") val=184
;   bc=0x26e4 str=2("../scene/playable.sci") val=183
;   bc=0x2744 str=2("../scene/playable.sci") val=184
;   bc=0x2748 str=2("../scene/playable.sci") val=215
;   bc=0x2750 str=2("../scene/playable.sci") val=214
;   bc=0x2758 str=2("../scene/playable.sci") val=215
;   bc=0x275c str=2("../scene/playable.sci") val=221
;   bc=0x2764 str=2("../scene/playable.sci") val=219
;   bc=0x2788 str=2("../scene/playable.sci") val=220
;   bc=0x2790 str=2("../scene/playable.sci") val=221
;   bc=0x2794 str=3("..\scene\paintable.sci") val=23
;   bc=0x279c str=3("..\scene\paintable.sci") val=21
;   bc=0x27ac str=3("..\scene\paintable.sci") val=22
;   bc=0x27d0 str=3("..\scene\paintable.sci") val=23
;   bc=0x27d4 str=2("../scene/playable.sci") val=228
;   bc=0x27dc str=2("../scene/playable.sci") val=225
;   bc=0x27e4 str=2("../scene/playable.sci") val=226
;   bc=0x27f4 str=2("../scene/playable.sci") val=227
;   bc=0x2844 str=2("../scene/playable.sci") val=228
;   bc=0x2850 str=5("../std.sci") val=131
;   bc=0x2858 str=5("../std.sci") val=130
;   bc=0x28a0 str=2("../scene/playable.sci") val=270
;   bc=0x28a8 str=2("../scene/playable.sci") val=232
;   bc=0x28b8 str=2("../scene/playable.sci") val=233
;   bc=0x28d8 str=2("../scene/playable.sci") val=234
;   bc=0x291c str=2("../scene/playable.sci") val=235
;   bc=0x2924 str=2("../scene/playable.sci") val=234
;   bc=0x292c str=2("../scene/playable.sci") val=237
;   bc=0x2978 str=2("../scene/playable.sci") val=233
;   bc=0x2980 str=2("../scene/playable.sci") val=241
;   bc=0x29a0 str=2("../scene/playable.sci") val=242
;   bc=0x2a3c str=2("../scene/playable.sci") val=243
;   bc=0x2a44 str=2("../scene/playable.sci") val=242
;   bc=0x2a4c str=2("../scene/playable.sci") val=245
;   bc=0x2a98 str=2("../scene/playable.sci") val=247
;   bc=0x2aa0 str=2("../scene/playable.sci") val=250
;   bc=0x2ac0 str=2("../scene/playable.sci") val=251
;   bc=0x2ac8 str=2("../scene/playable.sci") val=252
;   bc=0x2ad8 str=2("../scene/playable.sci") val=253
;   bc=0x2b0c str=2("../scene/playable.sci") val=255
;   bc=0x2ba8 str=2("../scene/playable.sci") val=256
;   bc=0x2bb8 str=2("../scene/playable.sci") val=257
;   bc=0x2bc4 str=2("../scene/playable.sci") val=252
;   bc=0x2bc8 str=2("../scene/playable.sci") val=250
;   bc=0x2bcc str=2("../scene/playable.sci") val=269
;   bc=0x2be4 str=2("../scene/playable.sci") val=270
;   bc=0x2bec str=7("..\sound.sci") val=164
;   bc=0x2bf4 str=7("..\sound.sci") val=160
;   bc=0x2c1c str=7("..\sound.sci") val=161
;   bc=0x2c5c str=7("..\sound.sci") val=162
;   bc=0x2cac str=7("..\sound.sci") val=163
;   bc=0x2ccc str=3("..\scene\paintable.sci") val=44
;   bc=0x2cd4 str=3("..\scene\paintable.sci") val=37
;   bc=0x2ce4 str=3("..\scene\paintable.sci") val=38
;   bc=0x2d04 str=3("..\scene\paintable.sci") val=39
;   bc=0x2d44 str=3("..\scene\paintable.sci") val=40
;   bc=0x2d4c str=3("..\scene\paintable.sci") val=44
;   bc=0x2d54 str=2("../scene/playable.sci") val=275
;   bc=0x2d5c str=2("../scene/playable.sci") val=274
;   bc=0x2d74 str=2("../scene/playable.sci") val=275
;   bc=0x2d7c str=2("../scene/playable.sci") val=281
;   bc=0x2d84 str=2("../scene/playable.sci") val=280
;   bc=0x2d9c str=2("../scene/playable.sci") val=281
;   bc=0x2da4 str=2("../scene/playable.sci") val=286
;   bc=0x2dac str=2("../scene/playable.sci") val=285
;   bc=0x2dbc str=2("../scene/playable.sci") val=286
;   bc=0x2dc4 str=2("../scene/playable.sci") val=291
;   bc=0x2dcc str=2("../scene/playable.sci") val=290
;   bc=0x2ddc str=2("../scene/playable.sci") val=291
;   bc=0x2de4 str=3("..\scene\paintable.sci") val=17
;   bc=0x2dec str=3("..\scene\paintable.sci") val=16
;   bc=0x2e00 str=3("..\scene\paintable.sci") val=28
;   bc=0x2e08 str=3("..\scene\paintable.sci") val=27
; func_names:
;   0=onLocationExit
;   3=getDarkenStrength
;   7=getActivePlane
;   21=onInputAction
;   22=render
;   28=render
;   29=needViewRender
;   30=canExitToMainMenu
;   31=isPaused
;   32=registerSlowMotionMusic
;   35=onDeath
;   38=getEffectType
;   39=updateComposerData
;   40=onLocationExit
;   45=onLocationExit
;   48=getAllowedTypes
;   50=getHunterGlotokList
;   51=getNextDrillerPos
;   52=registerSlowMotionSFX
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
;   72=onLocationExit
;   73=activateTree
;   74=suckTree
;   75=spectateFromCamera
;   76=getSpeedFactor
;   77=getSpeedFactor
;   78=onLocationExit
; func_table (7810 bytes):
;   +  0: 0f 00 00 00 3c 00 00 00 f1 00 00 00 65 04 00 00
;   + 16: d5 07 00 00 07 09 00 00 73 0c 00 00 f4 0f 00 00
;   + 32: 2b 11 00 00 18 15 00 00 dd 18 00 00 92 19 00 00
;   + 48: 82 1a 00 00 82 1b 00 00 7e 1c 00 00 7e 1d 00 00
;   + 64: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 80: 01 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00
;   + 96: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +112: 69 74 ff ff ff ff 8c 0f 00 00 00 00 00 00 07 00
;   +128: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff e8 18 00
;   +144: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +160: 77 65 64 54 79 70 65 73 ff ff ff ff 08 1b 00 00
;   +176: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +192: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +208: a8 1c 00 00 00 00 00 00 11 00 00 00 67 65 74 4e
;   +224: 65 78 74 44 72 69 6c 6c 65 72 50 6f 73 ff ff ff
;   +240: ff 78 01 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +256: 00 09 00 00 00 5c 05 00 00 68 05 00 00 78 05 00
;   +272: 00 8c 08 00 00 98 08 00 00 a4 08 00 00 b4 08 00
;   +288: 00 c4 08 00 00 d4 08 00 00 03 00 00 00 03 00 00
;   +304: 00 02 00 00 00 01 00 00 00 1a 00 00 00 01 00 00
;   +320: 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +336: 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff
;   +352: c0 1d 00 00 03 01 00 00 00 15 00 00 00 72 65 67
;   +368: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53
;   +384: 46 58 ff ff ff ff a4 1e 00 00 03 02 00 00 00 0c
;   +400: 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff
;   +416: ff ff ff 04 1f 00 00 03 02 00 00 00 00 0b 00 00
;   +432: 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +448: 40 20 00 00 01 00 00 00 0f 00 00 00 73 74 61 72
;   +464: 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 68
;   +480: 21 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70
;   +496: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 40 23
;   +512: 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d
;   +528: 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff
;   +544: ff ff 04 25 00 00 01 01 02 00 00 00 0a 00 00 00
;   +560: 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 50 25
;   +576: 00 00 03 03 00 00 00 00 15 00 00 00 69 6e 66 6f
;   +592: 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72
;   +608: 65 ff ff ff ff a8 25 00 00 00 00 00 00 12 00 00
;   +624: 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61
;   +640: 6e 67 65 ff ff ff ff 0c 26 00 00 01 00 00 00 09
;   +656: 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff
;   +672: 70 26 00 00 00 01 00 00 00 0c 00 00 00 64 69 73
;   +688: 61 62 6c 65 57 68 65 65 6c ff ff ff ff dc 26 00
;   +704: 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +720: ff ff ff ff 48 27 00 00 04 00 00 00 0e 00 00 00
;   +736: 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff
;   +752: ff ff d4 27 00 00 01 01 02 03 02 00 00 00 0d 00
;   +768: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +784: ff ff ff a0 28 00 00 03 00 02 00 00 00 0f 00 00
;   +800: 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65
;   +816: ff ff ff ff 54 2d 00 00 03 02 02 00 00 00 0c 00
;   +832: 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff
;   +848: ff ff 7c 2d 00 00 03 02 01 00 00 00 08 00 00 00
;   +864: 73 75 63 6b 54 72 65 65 ff ff ff ff a4 2d 00 00
;   +880: 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74
;   +896: 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff c4
;   +912: 2d 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 41
;   +928: 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff e4 2d
;   +944: 00 00 00 00 00 00 0e 00 00 00 67 65 74 53 70 65
;   +960: 65 64 46 61 63 74 6f 72 ff ff ff ff 00 2e 00 00
;   +976: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +992: 6f 6e 45 78 69 74 ff ff ff ff 8c 0f 00 00 00 00
;   +1008: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +1024: ff e8 18 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +1040: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +1056: 08 1b 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +1072: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +1088: ff ff ff ff a8 1c 00 00 00 00 00 00 11 00 00 00
;   +1104: 67 65 74 4e 65 78 74 44 72 69 6c 6c 65 72 50 6f
;   +1120: 73 ff ff ff ff 78 01 00 00 00 00 00 00 00 00 00
;   +1136: 00 00 00 00 00 09 00 00 00 5c 05 00 00 68 05 00
;   +1152: 00 78 05 00 00 8c 08 00 00 98 08 00 00 a4 08 00
;   +1168: 00 b4 08 00 00 c4 08 00 00 d4 08 00 00 02 00 00
;   +1184: 00 03 00 00 00 02 00 00 00 1a 00 00 00 01 00 00
;   +1200: 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +1216: 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff
;   +1232: c0 1d 00 00 03 01 00 00 00 15 00 00 00 72 65 67
;   +1248: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53
;   +1264: 46 58 ff ff ff ff a4 1e 00 00 03 02 00 00 00 0c
;   +1280: 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff
;   +1296: ff ff ff 04 1f 00 00 03 02 00 00 00 00 0b 00 00
;   +1312: 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +1328: 40 20 00 00 01 00 00 00 0f 00 00 00 73 74 61 72
;   +1344: 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 68
;   +1360: 21 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70
;   +1376: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 40 23
;   +1392: 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d
;   +1408: 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff
;   +1424: ff ff 04 25 00 00 01 01 02 00 00 00 0a 00 00 00
;   +1440: 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 50 25
;   +1456: 00 00 03 03 00 00 00 00 15 00 00 00 69 6e 66 6f
;   +1472: 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72
;   +1488: 65 ff ff ff ff a8 25 00 00 00 00 00 00 12 00 00
;   +1504: 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61
;   +1520: 6e 67 65 ff ff ff ff 0c 26 00 00 01 00 00 00 09
;   +1536: 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff
;   +1552: 70 26 00 00 00 01 00 00 00 0c 00 00 00 64 69 73
;   +1568: 61 62 6c 65 57 68 65 65 6c ff ff ff ff dc 26 00
;   +1584: 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +1600: ff ff ff ff 48 27 00 00 04 00 00 00 0e 00 00 00
;   +1616: 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff
;   +1632: ff ff d4 27 00 00 01 01 02 03 02 00 00 00 0d 00
;   +1648: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +1664: ff ff ff a0 28 00 00 03 00 02 00 00 00 0f 00 00
;   +1680: 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65
;   +1696: ff ff ff ff 54 2d 00 00 03 02 02 00 00 00 0c 00
;   +1712: 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff ff
;   +1728: ff ff 7c 2d 00 00 03 02 01 00 00 00 08 00 00 00
;   +1744: 73 75 63 6b 54 72 65 65 ff ff ff ff a4 2d 00 00
;   +1760: 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61 74
;   +1776: 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff c4
;   +1792: 2d 00 00 03 00 00 00 00 0e 00 00 00 67 65 74 41
;   +1808: 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff e4 2d
;   +1824: 00 00 00 00 00 00 0e 00 00 00 67 65 74 53 70 65
;   +1840: 65 64 46 61 63 74 6f 72 ff ff ff ff 00 2e 00 00
;   +1856: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +1872: 6f 6e 45 78 69 74 ff ff ff ff 8c 0f 00 00 00 00
;   +1888: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +1904: ff e8 18 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +1920: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +1936: 08 1b 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +1952: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +1968: ff ff ff ff a8 1c 00 00 00 00 00 00 11 00 00 00
;   +1984: 67 65 74 4e 65 78 74 44 72 69 6c 6c 65 72 50 6f
;   +2000: 73 ff ff ff ff 78 01 00 00 00 00 00 00 00 00 00
;   +2016: 00 00 00 00 00 03 00 00 00 5c 05 00 00 68 05 00
;   +2032: 00 78 05 00 00 01 00 00 00 03 00 00 00 09 00 00
;   +2048: 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69
;   +2064: 76 65 50 6c 61 6e 65 ff ff ff ff e4 2d 00 00 00
;   +2080: 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff
;   +2096: ff 94 27 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +2112: 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff 00
;   +2128: 2e 00 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70
;   +2144: 75 74 41 63 74 69 6f 6e ff ff ff ff cc 2c 00 00
;   +2160: 03 00 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61
;   +2176: 74 69 6f 6e 45 78 69 74 ff ff ff ff 8c 0f 00 00
;   +2192: 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff
;   +2208: ff ff ff e8 18 00 00 01 00 00 00 0f 00 00 00 67
;   +2224: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +2240: ff ff 08 1b 00 00 01 00 00 00 00 13 00 00 00 67
;   +2256: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +2272: 73 74 ff ff ff ff a8 1c 00 00 00 00 00 00 11 00
;   +2288: 00 00 67 65 74 4e 65 78 74 44 72 69 6c 6c 65 72
;   +2304: 50 6f 73 ff ff ff ff 78 01 00 00 01 00 00 00 00
;   +2320: 00 00 00 00 00 00 00 09 00 00 00 f0 04 00 00 68
;   +2336: 05 00 00 78 05 00 00 8c 08 00 00 30 0c 00 00 a4
;   +2352: 08 00 00 b4 08 00 00 c4 08 00 00 d4 08 00 00 01
;   +2368: 00 00 00 04 00 00 00 1a 00 00 00 01 00 00 00 17
;   +2384: 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d
;   +2400: 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff c0 1d
;   +2416: 00 00 03 01 00 00 00 15 00 00 00 72 65 67 69 73
;   +2432: 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58
;   +2448: ff ff ff ff a4 1e 00 00 03 02 00 00 00 0c 00 00
;   +2464: 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff
;   +2480: ff 04 1f 00 00 03 02 00 00 00 00 0b 00 00 00 73
;   +2496: 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 40 20
;   +2512: 00 00 01 00 00 00 0f 00 00 00 73 74 61 72 74 53
;   +2528: 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 68 21 00
;   +2544: 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c
;   +2560: 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 40 23 00 00
;   +2576: 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61
;   +2592: 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff
;   +2608: 04 25 00 00 01 01 02 00 00 00 0a 00 00 00 73 68
;   +2624: 6f 77 48 65 6c 70 65 72 ff ff ff ff 50 25 00 00
;   +2640: 03 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d
;   +2656: 49 6e 61 63 74 69 76 65 47 65 73 74 75 72 65 ff
;   +2672: ff ff ff a8 25 00 00 00 00 00 00 12 00 00 00 69
;   +2688: 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67
;   +2704: 65 ff ff ff ff 0c 26 00 00 01 00 00 00 09 00 00
;   +2720: 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff 70 26
;   +2736: 00 00 00 01 00 00 00 0c 00 00 00 64 69 73 61 62
;   +2752: 6c 65 57 68 65 65 6c ff ff ff ff dc 26 00 00 00
;   +2768: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +2784: ff ff 48 27 00 00 04 00 00 00 0e 00 00 00 6f 6e
;   +2800: 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff ff
;   +2816: d4 27 00 00 01 01 02 03 02 00 00 00 0d 00 00 00
;   +2832: 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff
;   +2848: ff a0 28 00 00 03 00 02 00 00 00 0f 00 00 00 61
;   +2864: 63 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff
;   +2880: ff ff 54 2d 00 00 03 02 02 00 00 00 0c 00 00 00
;   +2896: 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff ff
;   +2912: 7c 2d 00 00 03 02 01 00 00 00 08 00 00 00 73 75
;   +2928: 63 6b 54 72 65 65 ff ff ff ff a4 2d 00 00 03 01
;   +2944: 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65 46
;   +2960: 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff c4 2d 00
;   +2976: 00 03 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +2992: 69 76 65 50 6c 61 6e 65 ff ff ff ff e4 2d 00 00
;   +3008: 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64
;   +3024: 46 61 63 74 6f 72 ff ff ff ff 00 2e 00 00 00 00
;   +3040: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +3056: 45 78 69 74 ff ff ff ff 8c 0f 00 00 00 00 00 00
;   +3072: 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff e8
;   +3088: 18 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +3104: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 08 1b
;   +3120: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +3136: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +3152: ff ff a8 1c 00 00 00 00 00 00 11 00 00 00 67 65
;   +3168: 74 4e 65 78 74 44 72 69 6c 6c 65 72 50 6f 73 ff
;   +3184: ff ff ff 78 01 00 00 01 00 00 00 01 00 00 00 01
;   +3200: 00 00 00 03 0d 00 00 00 5c 05 00 00 68 05 00 00
;   +3216: 78 05 00 00 84 05 00 00 5c 05 00 00 68 05 00 00
;   +3232: 78 05 00 00 8c 08 00 00 98 08 00 00 a4 08 00 00
;   +3248: b4 08 00 00 c4 08 00 00 d4 08 00 00 02 00 00 00
;   +3264: 06 00 00 00 05 00 01 00 1a 00 00 00 00 00 00 00
;   +3280: 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 08 05
;   +3296: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +3312: 69 76 65 50 6c 61 6e 65 ff ff ff ff e4 08 00 00
;   +3328: 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41
;   +3344: 63 74 69 6f 6e ff ff ff ff 04 09 00 00 03 00 00
;   +3360: 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46
;   +3376: 61 63 74 6f 72 ff ff ff ff 00 2e 00 00 00 00 00
;   +3392: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +3408: 78 69 74 ff ff ff ff 8c 0f 00 00 00 00 00 00 07
;   +3424: 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff e8 18
;   +3440: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +3456: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 08 1b 00
;   +3472: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +3488: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +3504: ff a8 1c 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +3520: 4e 65 78 74 44 72 69 6c 6c 65 72 50 6f 73 ff ff
;   +3536: ff ff 78 01 00 00 01 00 00 00 17 00 00 00 72 65
;   +3552: 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +3568: 4d 75 73 69 63 ff ff ff ff c0 1d 00 00 03 01 00
;   +3584: 00 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c
;   +3600: 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff a4
;   +3616: 1e 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72
;   +3632: 74 42 6c 6f 63 6b 65 64 ff ff ff ff 04 1f 00 00
;   +3648: 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c
;   +3664: 6f 63 6b 65 64 ff ff ff ff 40 20 00 00 01 00 00
;   +3680: 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f
;   +3696: 74 69 6f 6e ff ff ff ff 68 21 00 00 02 00 00 00
;   +3712: 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74
;   +3728: 69 6f 6e ff ff ff ff 40 23 00 00 02 00 00 00 14
;   +3744: 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67
;   +3760: 65 41 6d 6f 75 6e 74 ff ff ff ff 04 25 00 00 01
;   +3776: 01 02 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c
;   +3792: 70 65 72 ff ff ff ff 50 25 00 00 03 03 00 00 00
;   +3808: 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74
;   +3824: 69 76 65 47 65 73 74 75 72 65 ff ff ff ff a8 25
;   +3840: 00 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d
;   +3856: 48 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff
;   +3872: 0c 26 00 00 01 00 00 00 09 00 00 00 73 68 6f 77
;   +3888: 57 68 65 65 6c ff ff ff ff 70 26 00 00 00 01 00
;   +3904: 00 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65
;   +3920: 65 6c ff ff ff ff dc 26 00 00 00 04 00 00 00 0e
;   +3936: 00 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77
;   +3952: 6e ff ff ff ff d4 27 00 00 01 01 02 03 02 00 00
;   +3968: 00 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62 73
;   +3984: 63 75 72 65 ff ff ff ff 54 2d 00 00 03 02 02 00
;   +4000: 00 00 0c 00 00 00 61 63 74 69 76 61 74 65 54 72
;   +4016: 65 65 ff ff ff ff 7c 2d 00 00 03 02 01 00 00 00
;   +4032: 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff
;   +4048: a4 2d 00 00 03 01 00 00 00 12 00 00 00 73 70 65
;   +4064: 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff
;   +4080: ff ff ff c4 2d 00 00 03 03 00 00 00 01 00 00 00
;   +4096: 01 00 00 00 03 04 00 00 00 5c 05 00 00 68 05 00
;   +4112: 00 78 05 00 00 c8 09 00 00 01 00 00 00 06 00 00
;   +4128: 00 09 00 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +4144: 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff e4
;   +4160: 08 00 00 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70
;   +4176: 75 74 41 63 74 69 6f 6e ff ff ff ff 04 09 00 00
;   +4192: 03 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +4208: ff ff ff ff 94 27 00 00 00 00 00 00 0e 00 00 00
;   +4224: 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff ff
;   +4240: ff ff 00 2e 00 00 00 00 00 00 0e 00 00 00 6f 6e
;   +4256: 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff
;   +4272: 8c 0f 00 00 00 00 00 00 07 00 00 00 6f 6e 44 65
;   +4288: 61 74 68 ff ff ff ff e8 18 00 00 01 00 00 00 0f
;   +4304: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +4320: 65 73 ff ff ff ff 08 1b 00 00 01 00 00 00 00 13
;   +4336: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +4352: 6f 6b 4c 69 73 74 ff ff ff ff a8 1c 00 00 00 00
;   +4368: 00 00 11 00 00 00 67 65 74 4e 65 78 74 44 72 69
;   +4384: 6c 6c 65 72 50 6f 73 ff ff ff ff 78 01 00 00 01
;   +4400: 00 00 00 02 00 00 00 02 00 00 00 03 03 12 00 00
;   +4416: 00 5c 05 00 00 68 05 00 00 78 05 00 00 8c 08 00
;   +4432: 00 98 08 00 00 a4 08 00 00 b4 08 00 00 c4 08 00
;   +4448: 00 d4 08 00 00 5c 05 00 00 68 05 00 00 78 05 00
;   +4464: 00 8c 08 00 00 98 08 00 00 a4 08 00 00 b4 08 00
;   +4480: 00 c4 08 00 00 d4 08 00 00 02 00 00 00 08 00 00
;   +4496: 00 07 00 02 00 1d 00 00 00 00 00 00 00 0e 00 00
;   +4512: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +4528: ff ff ff 48 0c 00 00 00 00 00 00 06 00 00 00 72
;   +4544: 65 6e 64 65 72 ff ff ff ff 6c 0c 00 00 00 00 00
;   +4560: 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e
;   +4576: 64 65 72 ff ff ff ff a0 0c 00 00 00 00 00 00 11
;   +4592: 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e
;   +4608: 4d 65 6e 75 ff ff ff ff bc 0c 00 00 00 00 00 00
;   +4624: 08 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff
;   +4640: d8 0c 00 00 01 00 00 00 17 00 00 00 72 65 67 69
;   +4656: 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75
;   +4672: 73 69 63 ff ff ff ff c0 1d 00 00 03 01 00 00 00
;   +4688: 15 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77
;   +4704: 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff a4 1e 00
;   +4720: 00 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42
;   +4736: 6c 6f 63 6b 65 64 ff ff ff ff 04 1f 00 00 03 02
;   +4752: 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63
;   +4768: 6b 65 64 ff ff ff ff 40 20 00 00 01 00 00 00 0f
;   +4784: 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69
;   +4800: 6f 6e ff ff ff ff 68 21 00 00 02 00 00 00 00 0e
;   +4816: 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f
;   +4832: 6e ff ff ff ff 40 23 00 00 02 00 00 00 14 00 00
;   +4848: 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41
;   +4864: 6d 6f 75 6e 74 ff ff ff ff 04 25 00 00 01 01 02
;   +4880: 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65
;   +4896: 72 ff ff ff ff 50 25 00 00 03 03 00 00 00 00 15
;   +4912: 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76
;   +4928: 65 47 65 73 74 75 72 65 ff ff ff ff a8 25 00 00
;   +4944: 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65
;   +4960: 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff 0c 26
;   +4976: 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57 68
;   +4992: 65 65 6c ff ff ff ff 70 26 00 00 00 01 00 00 00
;   +5008: 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c
;   +5024: ff ff ff ff dc 26 00 00 00 04 00 00 00 0e 00 00
;   +5040: 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff
;   +5056: ff ff ff d4 27 00 00 01 01 02 03 02 00 00 00 0d
;   +5072: 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e
;   +5088: ff ff ff ff a0 28 00 00 03 00 02 00 00 00 0f 00
;   +5104: 00 00 61 63 74 69 76 61 74 65 4f 62 73 63 75 72
;   +5120: 65 ff ff ff ff 54 2d 00 00 03 02 02 00 00 00 0c
;   +5136: 00 00 00 61 63 74 69 76 61 74 65 54 72 65 65 ff
;   +5152: ff ff ff 7c 2d 00 00 03 02 01 00 00 00 08 00 00
;   +5168: 00 73 75 63 6b 54 72 65 65 ff ff ff ff a4 2d 00
;   +5184: 00 03 01 00 00 00 12 00 00 00 73 70 65 63 74 61
;   +5200: 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff
;   +5216: c4 2d 00 00 03 00 00 00 00 0e 00 00 00 67 65 74
;   +5232: 53 70 65 65 64 46 61 63 74 6f 72 ff ff ff ff 00
;   +5248: 2e 00 00 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63
;   +5264: 61 74 69 6f 6e 45 78 69 74 ff ff ff ff 8c 0f 00
;   +5280: 00 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68
;   +5296: ff ff ff ff e8 18 00 00 01 00 00 00 0f 00 00 00
;   +5312: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +5328: ff ff ff 08 1b 00 00 01 00 00 00 00 13 00 00 00
;   +5344: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +5360: 69 73 74 ff ff ff ff a8 1c 00 00 00 00 00 00 11
;   +5376: 00 00 00 67 65 74 4e 65 78 74 44 72 69 6c 6c 65
;   +5392: 72 50 6f 73 ff ff ff ff 78 01 00 00 02 00 00 00
;   +5408: 02 00 00 00 02 00 00 00 03 03 09 00 00 00 5c 05
;   +5424: 00 00 68 05 00 00 78 05 00 00 8c 08 00 00 98 08
;   +5440: 00 00 a4 08 00 00 b4 08 00 00 c4 08 00 00 d4 08
;   +5456: 00 00 01 00 00 00 08 00 00 00 1d 00 00 00 00 00
;   +5472: 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50
;   +5488: 6c 61 6e 65 ff ff ff ff 48 0c 00 00 00 00 00 00
;   +5504: 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 6c 0c
;   +5520: 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56 69
;   +5536: 65 77 52 65 6e 64 65 72 ff ff ff ff a0 0c 00 00
;   +5552: 00 00 00 00 11 00 00 00 63 61 6e 45 78 69 74 54
;   +5568: 6f 4d 61 69 6e 4d 65 6e 75 ff ff ff ff bc 0c 00
;   +5584: 00 00 00 00 00 08 00 00 00 69 73 50 61 75 73 65
;   +5600: 64 ff ff ff ff d8 0c 00 00 01 00 00 00 17 00 00
;   +5616: 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74
;   +5632: 69 6f 6e 4d 75 73 69 63 ff ff ff ff c0 1d 00 00
;   +5648: 03 01 00 00 00 15 00 00 00 72 65 67 69 73 74 65
;   +5664: 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff
;   +5680: ff ff a4 1e 00 00 03 02 00 00 00 0c 00 00 00 73
;   +5696: 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff ff 04
;   +5712: 1f 00 00 03 02 00 00 00 00 0b 00 00 00 73 74 6f
;   +5728: 70 42 6c 6f 63 6b 65 64 ff ff ff ff 40 20 00 00
;   +5744: 01 00 00 00 0f 00 00 00 73 74 61 72 74 53 6c 6f
;   +5760: 77 4d 6f 74 69 6f 6e ff ff ff ff 68 21 00 00 02
;   +5776: 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77
;   +5792: 4d 6f 74 69 6f 6e ff ff ff ff 40 23 00 00 02 00
;   +5808: 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68
;   +5824: 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff 04 25
;   +5840: 00 00 01 01 02 00 00 00 0a 00 00 00 73 68 6f 77
;   +5856: 48 65 6c 70 65 72 ff ff ff ff 50 25 00 00 03 03
;   +5872: 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49 6e
;   +5888: 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff ff
;   +5904: ff a8 25 00 00 00 00 00 00 12 00 00 00 69 6e 66
;   +5920: 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65 ff
;   +5936: ff ff ff 0c 26 00 00 01 00 00 00 09 00 00 00 73
;   +5952: 68 6f 77 57 68 65 65 6c ff ff ff ff 70 26 00 00
;   +5968: 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c 65
;   +5984: 57 68 65 65 6c ff ff ff ff dc 26 00 00 00 04 00
;   +6000: 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72 65 44
;   +6016: 72 61 77 6e ff ff ff ff d4 27 00 00 01 01 02 03
;   +6032: 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41
;   +6048: 63 74 69 6f 6e ff ff ff ff a0 28 00 00 03 00 02
;   +6064: 00 00 00 0f 00 00 00 61 63 74 69 76 61 74 65 4f
;   +6080: 62 73 63 75 72 65 ff ff ff ff 54 2d 00 00 03 02
;   +6096: 02 00 00 00 0c 00 00 00 61 63 74 69 76 61 74 65
;   +6112: 54 72 65 65 ff ff ff ff 7c 2d 00 00 03 02 01 00
;   +6128: 00 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff ff
;   +6144: ff ff a4 2d 00 00 03 01 00 00 00 12 00 00 00 73
;   +6160: 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65 72
;   +6176: 61 ff ff ff ff c4 2d 00 00 03 00 00 00 00 0e 00
;   +6192: 00 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72
;   +6208: ff ff ff ff 00 2e 00 00 00 00 00 00 0e 00 00 00
;   +6224: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +6240: ff ff 8c 0f 00 00 00 00 00 00 07 00 00 00 6f 6e
;   +6256: 44 65 61 74 68 ff ff ff ff e8 18 00 00 01 00 00
;   +6272: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +6288: 79 70 65 73 ff ff ff ff 08 1b 00 00 01 00 00 00
;   +6304: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +6320: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff a8 1c 00 00
;   +6336: 00 00 00 00 11 00 00 00 67 65 74 4e 65 78 74 44
;   +6352: 72 69 6c 6c 65 72 50 6f 73 ff ff ff ff 78 01 00
;   +6368: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +6384: 00 01 00 00 00 09 00 00 00 05 00 00 00 00 00 00
;   +6400: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +6416: 78 69 74 ff ff ff ff 8c 0f 00 00 00 00 00 00 07
;   +6432: 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff e8 18
;   +6448: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +6464: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 08 1b 00
;   +6480: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +6496: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +6512: ff a8 1c 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +6528: 4e 65 78 74 44 72 69 6c 6c 65 72 50 6f 73 ff ff
;   +6544: ff ff 78 01 00 00 00 00 00 00 05 00 00 00 05 00
;   +6560: 00 00 03 02 02 02 02 00 00 00 00 01 00 00 00 0a
;   +6576: 00 00 00 07 00 00 00 01 00 00 00 08 00 00 00 69
;   +6592: 6e 69 74 50 72 6f 63 ff ff ff ff f0 11 00 00 03
;   +6608: 00 00 00 00 0d 00 00 00 67 65 74 45 66 66 65 63
;   +6624: 74 54 79 70 65 ff ff ff ff f0 17 00 00 00 00 00
;   +6640: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +6656: 78 69 74 ff ff ff ff 8c 0f 00 00 00 00 00 00 07
;   +6672: 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff e8 18
;   +6688: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +6704: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 08 1b 00
;   +6720: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +6736: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +6752: ff a8 1c 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +6768: 4e 65 78 74 44 72 69 6c 6c 65 72 50 6f 73 ff ff
;   +6784: ff ff 78 01 00 00 00 00 00 00 02 00 00 00 02 00
;   +6800: 00 00 02 03 00 00 00 00 02 00 00 00 0c 00 00 00
;   +6816: 0b 00 02 00 07 00 00 00 00 00 00 00 11 00 00 00
;   +6832: 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74
;   +6848: 68 ff ff ff ff a4 12 00 00 02 00 00 00 12 00 00
;   +6864: 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44
;   +6880: 61 74 61 ff ff ff ff c4 12 00 00 03 03 00 00 00
;   +6896: 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45
;   +6912: 78 69 74 ff ff ff ff 8c 0f 00 00 00 00 00 00 07
;   +6928: 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff e8 18
;   +6944: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +6960: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 08 1b 00
;   +6976: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +6992: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +7008: ff a8 1c 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +7024: 4e 65 78 74 44 72 69 6c 6c 65 72 50 6f 73 ff ff
;   +7040: ff ff 78 01 00 00 00 00 00 00 02 00 00 00 02 00
;   +7056: 00 00 02 03 00 00 00 00 01 00 00 00 0c 00 00 00
;   +7072: 07 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44
;   +7088: 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff
;   +7104: ff a4 12 00 00 02 00 00 00 12 00 00 00 75 70 64
;   +7120: 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff
;   +7136: ff ff ff c4 12 00 00 03 03 00 00 00 00 0e 00 00
;   +7152: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +7168: ff ff ff 8c 0f 00 00 00 00 00 00 07 00 00 00 6f
;   +7184: 6e 44 65 61 74 68 ff ff ff ff e8 18 00 00 01 00
;   +7200: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +7216: 54 79 70 65 73 ff ff ff ff 08 1b 00 00 01 00 00
;   +7232: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +7248: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff a8 1c 00
;   +7264: 00 00 00 00 00 11 00 00 00 67 65 74 4e 65 78 74
;   +7280: 44 72 69 6c 6c 65 72 50 6f 73 ff ff ff ff 78 01
;   +7296: 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02 03
;   +7312: 00 00 00 00 02 00 00 00 0c 00 00 00 0d 00 02 00
;   +7328: 07 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44
;   +7344: 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff
;   +7360: ff a4 12 00 00 02 00 00 00 12 00 00 00 75 70 64
;   +7376: 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff
;   +7392: ff ff ff c4 12 00 00 03 03 00 00 00 00 0e 00 00
;   +7408: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +7424: ff ff ff 8c 0f 00 00 00 00 00 00 07 00 00 00 6f
;   +7440: 6e 44 65 61 74 68 ff ff ff ff e8 18 00 00 01 00
;   +7456: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +7472: 54 79 70 65 73 ff ff ff ff 08 1b 00 00 01 00 00
;   +7488: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +7504: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff a8 1c 00
;   +7520: 00 00 00 00 00 11 00 00 00 67 65 74 4e 65 78 74
;   +7536: 44 72 69 6c 6c 65 72 50 6f 73 ff ff ff ff 78 01
;   +7552: 00 00 00 00 00 00 02 00 00 00 02 00 00 00 02 03
;   +7568: 00 00 00 00 02 00 00 00 0c 00 00 00 0e 00 02 00
;   +7584: 07 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44
;   +7600: 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff
;   +7616: ff a4 12 00 00 02 00 00 00 12 00 00 00 75 70 64
;   +7632: 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff
;   +7648: ff ff ff c4 12 00 00 03 03 00 00 00 00 0e 00 00
;   +7664: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +7680: ff ff ff 8c 0f 00 00 00 00 00 00 07 00 00 00 6f
;   +7696: 6e 44 65 61 74 68 ff ff ff ff e8 18 00 00 01 00
;   +7712: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +7728: 54 79 70 65 73 ff ff ff ff 08 1b 00 00 01 00 00
;   +7744: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +7760: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff a8 1c 00
;   +7776: 00 00 00 00 00 11 00 00 00 67 65 74 4e 65 78 74
;   +7792: 44 72 69 6c 6c 65 72 50 6f 73 ff ff ff ff 78 01
;   +7808: 00 00

; === function 0 (onLocationExit, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (arena_driller.sc, line 42) locals=2 ===
func_1:
  0x001c: Call r0, 0x0044  ; arena_driller.sc:35
  0x0024: Call r0, 0x0248  ; arena_driller.sc:37
  0x002c: Free1 r1  ; arena_driller.sc:39
  0x0030: RetV r0
  0x0034: Free1 r0
  0x0038: CallNat r4, func=1528, info=0x0  ; arena_driller.sc:41

; === function 2 (arena_driller.sc, line 30) locals=6 ===
func_2:
  0x004c: LoadInt r0, 0  ; arena_driller.sc:21
  0x0054: CopyGlobRd r0, g9
  0x005c: GetDotStr r1, "hasLocator"  ; arena_driller.sc:21
  0x0064: LoadString r2, "pt_driller"  ; len=10, pool_off=0xb
  0x0070: CopyGlobWr r9, g3
  0x0078: LoadInt r4, 1
  0x0080: Add r3
  0x0084: AsString r3
  0x0088: Add r2
  0x008c: GetDot r0, 1
  0x0094: Free2 r1, r2
  0x009c: BrZ r0, 0x00c0
  0x00a4: CopyGlobWr r9, g0
  0x00ac: Incr r0
  0x00b0: CopyGlobRd r0, g9
  0x00b8: Jmp r0, 0x005c
  0x00c0: CopyGlobWr r9, g0  ; arena_driller.sc:23
  0x00c8: LoadInt r1, 2
  0x00d0: CmpLt r0
  0x00d4: BrZ r0, 0x0104
  0x00dc: GetDotStr r1, "logError"  ; arena_driller.sc:24
  0x00e4: LoadString r2, "Driller locators were not found"  ; len=31, pool_off=0x28
  0x00f0: GetDot r0, 1
  0x00f8: Free3 r1, r2, r0
  0x0100: Ret r0  ; arena_driller.sc:25
  0x0104: LoadInt r0, 0  ; arena_driller.sc:28
  0x010c: CopyGlobRd r0, g8
  0x0114: GetDotStr r2, "World"  ; arena_driller.sc:29
  0x011c: SetDotRaw r1, 108
  0x0124: Free1 r2
  0x0128: GetDotStr r2, "self"
  0x0130: LoadString r3, "driller.xml"  ; len=11, pool_off=0x82
  0x013c: Call r5, 0x0178
  0x0144: LoadString r5, "hunter/driller"  ; len=14, pool_off=0x98
  0x0150: GetDot r0, 4
  0x0158: Free5 r1, r2, r3, r4, r5
  0x0164: ToStr r0
  0x0168: CopyGlobRd r0, g10
  0x0170: Free1 r0
  0x0174: Ret r0  ; arena_driller.sc:30

; === function 3 (getDarkenStrength, arena_driller.sc, line 17) locals=6 ===
func_3:
  0x0180: GetDotStr r1, "irandMax"  ; arena_driller.sc:10
  0x0188: CopyGlobWr r9, g2
  0x0190: GetDot r0, 1
  0x0198: Free1 r1
  0x019c: ToInt r0
  0x01a0: Copy r0, r1  ; arena_driller.sc:11
  0x01a8: CopyGlobWr r8, g2
  0x01b0: CmpEq r1
  0x01b4: BrZ r1, 0x01e4
  0x01bc: Copy r0, r1  ; arena_driller.sc:12
  0x01c4: LoadInt r2, 1
  0x01cc: Add r1
  0x01d0: CopyGlobWr r9, g2
  0x01d8: Mod r1
  0x01dc: Copy r1, r0
  0x01e4: Copy r0, r1  ; arena_driller.sc:14
  0x01ec: CopyGlobRd r1, g8
  0x01f4: GetDotStr r2, "getLocatorTransform"  ; arena_driller.sc:16
  0x01fc: LoadString r3, "pt_driller"  ; len=10, pool_off=0xb
  0x0208: CopyGlobWr r8, g4
  0x0210: LoadInt r5, 1
  0x0218: Add r4
  0x021c: AsString r4
  0x0220: Add r3
  0x0224: GetDot r1, 1
  0x022c: Free2 r2, r3
  0x0234: ToStr r1
  0x0238: Copy r1, r4294967292
  0x0240: Free1 r1
  0x0244: Ret r0

; === function 4 (../scene/playable.sci, line 72) locals=5 ===
func_4:
  0x0250: GetDotStr r1, "!vector"  ; ../scene/playable.sci:60
  0x0258: GetDot r0, 0
  0x0260: Free1 r1
  0x0264: ToStr r0
  0x0268: CopyGlobRd r0, g3
  0x0270: Free1 r0
  0x0274: GetDotStr r1, "!vector"  ; ../scene/playable.sci:61
  0x027c: GetDot r0, 0
  0x0284: Free1 r1
  0x0288: ToStr r0
  0x028c: CopyGlobRd r0, g4
  0x0294: Free1 r0
  0x0298: LoadInt r0, 1  ; ../scene/playable.sci:62
  0x02a0: ToFloat r0
  0x02a4: CopyGlobRd r0, g6
  0x02ac: LoadInt r0, 1  ; ../scene/playable.sci:63
  0x02b4: ToFloat r0
  0x02b8: CopyGlobRd r0, g7
  0x02c0: GetDotStr r1, "createUIPlane"  ; ../scene/playable.sci:65
  0x02c8: GetDot r0, 0
  0x02d0: Free1 r1
  0x02d4: ToStr r0
  0x02d8: CopyGlobRd r0, g1
  0x02e0: Free1 r0
  0x02e4: CopyGlobWr r1, g2  ; ../scene/playable.sci:66
  0x02ec: SetDotRaw r1, 231
  0x02f4: Free1 r2
  0x02f8: LoadString r2, "hud.xml"  ; len=7, pool_off=0xf4
  0x0304: GetDot r0, 1
  0x030c: Free2 r1, r2
  0x0314: ToStr r0
  0x0318: CopyGlobRd r0, g2
  0x0320: Free1 r0
  0x0324: CopyGlobWr r2, g2  ; ../scene/playable.sci:67
  0x032c: SetDotRaw r1, 258
  0x0334: Free1 r2
  0x0338: LoadString r2, "initHud"  ; len=7, pool_off=0x107
  0x0344: GetDotStr r3, "World"
  0x034c: GetDotStr r4, "self"
  0x0354: GetDot r0, 3
  0x035c: Free5 r1, r2, r3, r4, r0
  0x0368: CopyGlobWr r2, g4  ; ../scene/playable.sci:68
  0x0370: SetDotRaw r3, 277
  0x0378: Free1 r4
  0x037c: LoadString r4, "wheel"  ; len=5, pool_off=0x121
  0x0388: GetDot r2, 1
  0x0390: Free2 r3, r4
  0x0398: SetDotRaw r1, 258
  0x03a0: Free1 r2
  0x03a4: LoadString r2, "initWheel"  ; len=9, pool_off=0x12b
  0x03b0: GetDotStr r3, "World"
  0x03b8: GetDotStr r4, "self"
  0x03c0: GetDot r0, 3
  0x03c8: Free5 r1, r2, r3, r4, r0
  0x03d4: CopyGlobWr r2, g4  ; ../scene/playable.sci:69
  0x03dc: SetDotRaw r3, 277
  0x03e4: Free1 r4
  0x03e8: LoadString r4, "health"  ; len=6, pool_off=0x13d
  0x03f4: GetDot r2, 1
  0x03fc: Free2 r3, r4
  0x0404: SetDotRaw r1, 258
  0x040c: Free1 r2
  0x0410: LoadString r2, "initHealth"  ; len=10, pool_off=0x149
  0x041c: GetDotStr r3, "World"
  0x0424: GetDot r0, 2
  0x042c: Free4 r1, r2, r3, r0
  0x0438: Call r0, 0x0444  ; ../scene/playable.sci:71
  0x0440: Ret r0  ; ../scene/playable.sci:72

; === function 5 (..\scene\paintable.sci, line 12) locals=6 ===
func_5:
  0x044c: GetDotStr r1, "createUIPlane"  ; ..\scene\paintable.sci:9
  0x0454: GetDot r0, 0
  0x045c: Free1 r1
  0x0460: ToStr r0
  0x0464: CopyGlobRd r0, g0
  0x046c: Free1 r0
  0x0470: CopyGlobWr r0, g2  ; ..\scene\paintable.sci:10
  0x0478: SetDotRaw r1, 231
  0x0480: Free1 r2
  0x0484: LoadString r2, "paint.xml"  ; len=9, pool_off=0x15d
  0x0490: GetDot r0, 1
  0x0498: Free2 r1, r2
  0x04a0: ToStr r0
  0x04a4: Copy r0, r3  ; ..\scene\paintable.sci:11
  0x04ac: SetDotRaw r2, 258
  0x04b4: Free1 r3
  0x04b8: LoadString r3, "setReceiver"  ; len=11, pool_off=0x16f
  0x04c4: GetDotStr r4, "World"
  0x04cc: GetDotStr r5, "self"
  0x04d4: GetDot r1, 3
  0x04dc: Free5 r2, r3, r4, r5, r1
  0x04e8: Free1 r0  ; ..\scene\paintable.sci:12
  0x04ec: Ret r0

; === function 6 (arena_driller.sc, line 55) locals=0 ===
func_6:
  0x04f8: CallNat2 r5, func=2520, info=0x0  ; arena_driller.sc:54
  0x0504: Ret r0  ; arena_driller.sc:55

; === function 7 (getActivePlane, arena_driller.sc, line 95) locals=3 ===
func_7:
  0x0510: CopyGlobWr r1, g2  ; arena_driller.sc:93
  0x0518: SetDotRaw r1, 389
  0x0520: Free1 r2
  0x0524: GetDot r0, 0
  0x052c: Free2 r1, r0
  0x0534: CopyGlobWr r0, g2  ; arena_driller.sc:94
  0x053c: SetDotRaw r1, 389
  0x0544: Free1 r2
  0x0548: GetDot r0, 0
  0x0550: Free2 r1, r0
  0x0558: Ret r0  ; arena_driller.sc:95

; === function 8 (..\scene\paintable.sci, line 46) locals=0 ===
func_8:
  0x0564: Ret r0  ; ..\scene\paintable.sci:46

; === function 9 (..\scene\paintable.sci, line 47) locals=0 ===
func_9:
  0x0570: Free1 r-4  ; ..\scene\paintable.sci:47
  0x0574: Ret r0

; === function 10 (..\scene\paintable.sci, line 48) locals=0 ===
func_10:
  0x0580: Ret r0  ; ..\scene\paintable.sci:48

; === function 11 (arena_driller.sc, line 89) locals=4 ===
func_11:
  0x058c: CopyGlobWr r2, g2  ; arena_driller.sc:83
  0x0594: SetDotRaw r1, 258
  0x059c: Free1 r2
  0x05a0: LoadString r2, "onlyWheel"  ; len=9, pool_off=0x18c
  0x05ac: LoadBool r3, false
  0x05b4: GetDot r0, 2
  0x05bc: Free3 r1, r2, r0
  0x05c4: Copy r-4, r0  ; arena_driller.sc:85
  0x05cc: BrZ r0, 0x05e8
  0x05d4: CallNat2 r4, func=1528, info=0x0  ; arena_driller.sc:86
  0x05e0: Jmp r0, 0x05f4  ; arena_driller.sc:85
  0x05e8: CallNat r4, func=1528, info=0x0  ; arena_driller.sc:88
  0x05f4: Ret r0  ; arena_driller.sc:89

; === function 12 (arena_driller.sc, line 50) locals=2 ===
func_12:
  0x0600: Free1 r1  ; arena_driller.sc:49
  0x0604: RetV r0
  0x0608: ToInt r0
  0x060c: Call r1, 0x061c
  0x0614: Jmp r0, 0x0600  ; arena_driller.sc:48

; === function 13 (../scene/playable.sci, line 210) locals=6 ===
func_13:
  0x0624: LoadInt r0, 0  ; ../scene/playable.sci:188
  0x062c: CopyGlobWr r3, g2  ; ../scene/playable.sci:188
  0x0634: SetDotRaw r1, 414
  0x063c: Free1 r2
  0x0640: ToInt r1
  0x0644: Copy r0, r2  ; ../scene/playable.sci:188
  0x064c: Copy r1, r3
  0x0654: CmpLt r2
  0x0658: BrZ r2, 0x06f0
  0x0660: CopyGlobWr r3, g3  ; ../scene/playable.sci:190
  0x0668: Copy r0, r4
  0x0670: SetDot r2, 1
  0x0678: BrNZ r2, 0x06d4
  0x0680: CopyGlobWr r3, g4  ; ../scene/playable.sci:191
  0x0688: SetDotRaw r3, 420
  0x0690: Free1 r4
  0x0694: Copy r0, r4
  0x069c: Copy r4, r5
  0x06a4: Decr r5
  0x06a8: Copy r5, r0
  0x06b0: GetDot r2, 1
  0x06b8: Free2 r3, r2
  0x06c0: Copy r1, r2  ; ../scene/playable.sci:192
  0x06c8: Decr r2
  0x06cc: Copy r2, r1
  0x06d4: Copy r0, r2  ; ../scene/playable.sci:188
  0x06dc: Incr r2
  0x06e0: Copy r2, r0
  0x06e8: Jmp r0, 0x0644
  0x06f0: LoadInt r0, 0  ; ../scene/playable.sci:196
  0x06f8: CopyGlobWr r4, g2  ; ../scene/playable.sci:196
  0x0700: SetDotRaw r1, 414
  0x0708: Free1 r2
  0x070c: ToInt r1
  0x0710: Copy r0, r2  ; ../scene/playable.sci:196
  0x0718: Copy r1, r3
  0x0720: CmpLt r2
  0x0724: BrZ r2, 0x07bc
  0x072c: CopyGlobWr r4, g3  ; ../scene/playable.sci:198
  0x0734: Copy r0, r4
  0x073c: SetDot r2, 1
  0x0744: BrNZ r2, 0x07a0
  0x074c: CopyGlobWr r4, g4  ; ../scene/playable.sci:199
  0x0754: SetDotRaw r3, 420
  0x075c: Free1 r4
  0x0760: Copy r0, r4
  0x0768: Copy r4, r5
  0x0770: Decr r5
  0x0774: Copy r5, r0
  0x077c: GetDot r2, 1
  0x0784: Free2 r3, r2
  0x078c: Copy r1, r2  ; ../scene/playable.sci:200
  0x0794: Decr r2
  0x0798: Copy r2, r1
  0x07a0: Copy r0, r2  ; ../scene/playable.sci:196
  0x07a8: Incr r2
  0x07ac: Copy r2, r0
  0x07b4: Jmp r0, 0x0710
  0x07bc: CopyGlobWr r1, g2  ; ../scene/playable.sci:204
  0x07c4: SetDotRaw r1, 427
  0x07cc: Free1 r2
  0x07d0: Copy r-4, r2
  0x07d8: GetDot r0, 1
  0x07e0: Free2 r1, r0
  0x07e8: Copy r-4, r0  ; ../scene/playable.sci:205
  0x07f0: Call r1, 0x0854
  0x07f8: GetDotStr r1, "call"  ; ../scene/playable.sci:207
  0x0800: LoadString r2, "hasWheel"  ; len=8, pool_off=0x1b2
  0x080c: GetDot r0, 1
  0x0814: Free2 r1, r2
  0x081c: BrZ r0, 0x0850
  0x0824: GetDotStr r1, "call"  ; ../scene/playable.sci:208
  0x082c: LoadString r2, "updateWheel"  ; len=11, pool_off=0x1c2
  0x0838: Copy r-4, r3
  0x0840: GetDot r0, 2
  0x0848: Free3 r1, r2, r0
  0x0850: Ret r0  ; ../scene/playable.sci:210

; === function 14 (..\scene\paintable.sci, line 33) locals=3 ===
func_14:
  0x085c: CopyGlobWr r0, g2  ; ..\scene\paintable.sci:32
  0x0864: SetDotRaw r1, 427
  0x086c: Free1 r2
  0x0870: Copy r-4, r2
  0x0878: GetDot r0, 1
  0x0880: Free2 r1, r0
  0x0888: Ret r0  ; ..\scene\paintable.sci:33

; === function 15 (../scene/playable.sci, line 293) locals=0 ===
func_15:
  0x0894: Ret r0  ; ../scene/playable.sci:293

; === function 16 (../scene/playable.sci, line 294) locals=0 ===
func_16:
  0x08a0: Ret r0  ; ../scene/playable.sci:294

; === function 17 (../scene/playable.sci, line 295) locals=0 ===
func_17:
  0x08ac: Free1 r-5  ; ../scene/playable.sci:295
  0x08b0: Ret r0

; === function 18 (../scene/playable.sci, line 296) locals=0 ===
func_18:
  0x08bc: Free1 r-5  ; ../scene/playable.sci:296
  0x08c0: Ret r0

; === function 19 (../scene/playable.sci, line 297) locals=0 ===
func_19:
  0x08cc: Free1 r-4  ; ../scene/playable.sci:297
  0x08d0: Ret r0

; === function 20 (../scene/playable.sci, line 298) locals=0 ===
func_20:
  0x08dc: Free1 r-4  ; ../scene/playable.sci:298
  0x08e0: Ret r0

; === function 21 (onInputAction, ..\scene\paintable.sci, line 74) locals=1 ===
func_21:
  0x08ec: CopyGlobWr r0, g0  ; ..\scene\paintable.sci:73
  0x08f4: Copy r0, r4294967292
  0x08fc: Free1 r0
  0x0900: Ret r0

; === function 22 (render, ..\scene\paintable.sci, line 85) locals=5 ===
func_22:
  0x090c: Copy r-4, r0  ; ..\scene\paintable.sci:78
  0x0914: BrNZ r0, 0x09c0
  0x091c: Copy r-5, r0  ; ..\scene\paintable.sci:79
  0x0924: LoadString r1, "paint"  ; len=5, pool_off=0x15d
  0x0930: CmpEq r0
  0x0934: BrZ r0, 0x09c0
  0x093c: GetDotStr r1, "call"  ; ..\scene\paintable.sci:80
  0x0944: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0x1d8
  0x0950: GetDot r0, 1
  0x0958: Free3 r1, r2, r0
  0x0960: CopyGlobWr r0, g3  ; ..\scene\paintable.sci:81
  0x0968: LoadInt r4, 0
  0x0970: SetDot r2, 1
  0x0978: SetDotRaw r1, 500
  0x0980: Free1 r2
  0x0984: LoadBool r2, false
  0x098c: LoadString r3, "deactivate"  ; len=10, pool_off=0x1fc
  0x0998: GetDot r0, 2
  0x09a0: Free2 r1, r3
  0x09a8: BrNZ r0, 0x09c0
  0x09b0: LoadBool r0, true  ; ..\scene\paintable.sci:82
  0x09b8: CallExt r1, 3
  0x09c0: Free1 r-5  ; ..\scene\paintable.sci:85
  0x09c4: Ret r0

; === function 23 (..\scene\paintable.sci, line 87) locals=0 ===
func_23:
  0x09d0: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; ..\scene\paintable.sci:87
  0x09d4: ToInt r2

; === function 24 (arena_driller.sc, line 79) locals=6 ===
func_24:
  0x09e0: CopyGlobWr r2, g2  ; arena_driller.sc:67
  0x09e8: SetDotRaw r1, 258
  0x09f0: Free1 r2
  0x09f4: LoadString r2, "onlyWheel"  ; len=9, pool_off=0x18c
  0x0a00: LoadBool r3, true
  0x0a08: GetDot r0, 2
  0x0a10: Free3 r1, r2, r0
  0x0a18: Call r0, 0x0ad4  ; arena_driller.sc:69
  0x0a20: Free1 r1  ; arena_driller.sc:71
  0x0a24: RetV r0
  0x0a28: ToInt r0
  0x0a2c: Copy r0, r1  ; arena_driller.sc:72
  0x0a34: Call r2, 0x0b74
  0x0a3c: CopyGlobWr r1, g3  ; arena_driller.sc:74
  0x0a44: SetDotRaw r2, 427
  0x0a4c: Free1 r3
  0x0a50: Copy r0, r3
  0x0a58: GetDot r1, 1
  0x0a60: Free2 r2, r1
  0x0a68: GetDotStr r2, "call"  ; arena_driller.sc:75
  0x0a70: LoadString r3, "hasWheel"  ; len=8, pool_off=0x1b2
  0x0a7c: GetDot r1, 1
  0x0a84: Free2 r2, r3
  0x0a8c: BrZ r1, 0x0acc
  0x0a94: GetDotStr r2, "call"  ; arena_driller.sc:76
  0x0a9c: LoadString r3, "updateWheel"  ; len=11, pool_off=0x1c2
  0x0aa8: Copy r0, r4
  0x0ab0: CopyGlobWr r6, g5
  0x0ab8: Mul r4
  0x0abc: GetDot r1, 2
  0x0ac4: Free3 r2, r3, r1
  0x0acc: Jmp r0, 0x0a20  ; arena_driller.sc:70

; === function 25 (..\scene\paintable.sci, line 59) locals=5 ===
func_25:
  0x0adc: GetDotStr r1, "lockControls"  ; ..\scene\paintable.sci:55
  0x0ae4: GetDot r0, 0
  0x0aec: Free1 r1
  0x0af0: ToStr r0
  0x0af4: CopyExtRd r0, 0, 6
  0x0b00: Free1 r0
  0x0b04: GetDotStr r1, "call"  ; ..\scene\paintable.sci:56
  0x0b0c: LoadString r2, "startSlowMotion"  ; len=15, pool_off=0x238
  0x0b18: LoadFloat r3, 0.30000001192092896
  0x0b20: GetDot r0, 2
  0x0b28: Free3 r1, r2, r0
  0x0b30: CopyGlobWr r0, g3  ; ..\scene\paintable.sci:58
  0x0b38: LoadInt r4, 0
  0x0b40: SetDot r2, 1
  0x0b48: SetDotRaw r1, 258
  0x0b50: Free1 r2
  0x0b54: LoadString r2, "activate"  ; len=8, pool_off=0x200
  0x0b60: GetDot r0, 1
  0x0b68: Free3 r1, r2, r0
  0x0b70: Ret r0  ; ..\scene\paintable.sci:59

; === function 26 (..\scene\paintable.sci, line 69) locals=5 ===
func_26:
  0x0b7c: CopyGlobWr r0, g2  ; ..\scene\paintable.sci:63
  0x0b84: SetDotRaw r1, 427
  0x0b8c: Free1 r2
  0x0b90: Copy r-4, r2
  0x0b98: GetDot r0, 1
  0x0ba0: Free2 r1, r0
  0x0ba8: CopyGlobWr r0, g3  ; ..\scene\paintable.sci:65
  0x0bb0: LoadInt r4, 0
  0x0bb8: SetDot r2, 1
  0x0bc0: SetDotRaw r1, 500
  0x0bc8: Free1 r2
  0x0bcc: LoadBool r2, false
  0x0bd4: LoadString r3, "active"  ; len=6, pool_off=0x256
  0x0be0: GetDot r0, 2
  0x0be8: Free2 r1, r3
  0x0bf0: BrNZ r0, 0x0c2c
  0x0bf8: GetDotStr r1, "call"  ; ..\scene\paintable.sci:66
  0x0c00: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0x1d8
  0x0c0c: GetDot r0, 1
  0x0c14: Free3 r1, r2, r0
  0x0c1c: LoadBool r0, false  ; ..\scene\paintable.sci:67
  0x0c24: CallExt r1, 3
  0x0c2c: Ret r0  ; ..\scene\paintable.sci:69

; === function 27 (arena_driller.sc, line 60) locals=0 ===
func_27:
  0x0c38: CallNat2 r7, func=3316, info=0x0  ; arena_driller.sc:59
  0x0c44: Ret r0  ; arena_driller.sc:60

; === function 28 (render, ../scene/playable.sci, line 393) locals=1 ===
func_28:
  0x0c50: CopyExtWr r1, 0, 8  ; ../scene/playable.sci:392
  0x0c5c: Copy r0, r4294967292
  0x0c64: Free1 r0
  0x0c68: Ret r0

; === function 29 (needViewRender, ../scene/playable.sci, line 398) locals=3 ===
func_29:
  0x0c74: CopyExtWr r1, 2, 8  ; ../scene/playable.sci:397
  0x0c80: SetDotRaw r1, 389
  0x0c88: Free1 r2
  0x0c8c: GetDot r0, 0
  0x0c94: Free2 r1, r0
  0x0c9c: Ret r0  ; ../scene/playable.sci:398

; === function 30 (canExitToMainMenu, ../scene/playable.sci, line 403) locals=1 ===
func_30:
  0x0ca8: LoadBool r0, false  ; ../scene/playable.sci:402
  0x0cb0: Copy r0, r4294967292
  0x0cb8: Ret r0

; === function 31 (isPaused, ../scene/playable.sci, line 408) locals=1 ===
func_31:
  0x0cc4: LoadBool r0, false  ; ../scene/playable.sci:407
  0x0ccc: Copy r0, r4294967292
  0x0cd4: Ret r0

; === function 32 (registerSlowMotionMusic, ../scene/playable.sci, line 413) locals=1 ===
func_32:
  0x0ce0: LoadBool r0, true  ; ../scene/playable.sci:412
  0x0ce8: Copy r0, r4294967292
  0x0cf0: Ret r0

; === function 33 (arena_driller.sc, line 105) locals=0 ===
func_33:
  0x0cfc: Call r0, 0x0d10  ; arena_driller.sc:102
  0x0d04: CallNat r4, func=1528, info=0x0  ; arena_driller.sc:104

; === function 34 (../scene/playable.sci, line 388) locals=6 ===
func_34:
  0x0d18: GetDotStr r1, "pauseAllSounds"  ; ../scene/playable.sci:359
  0x0d20: GetDot r0, 0
  0x0d28: Free2 r1, r0
  0x0d30: GetDotStr r2, "World"  ; ../scene/playable.sci:361
  0x0d38: SetDotRaw r1, 258
  0x0d40: Free1 r2
  0x0d44: LoadString r2, "onDestroyView"  ; len=13, pool_off=0x271
  0x0d50: GetDot r0, 1
  0x0d58: Free3 r1, r2, r0
  0x0d60: GetDotStr r1, "callDef"  ; ../scene/playable.sci:364
  0x0d68: LoadNullStr r2
  0x0d6c: LoadString r3, "getMusicScript"  ; len=14, pool_off=0x28b
  0x0d78: GetDot r0, 2
  0x0d80: Free3 r1, r2, r3
  0x0d88: ToStr r0
  0x0d8c: Copy r0, r1  ; ../scene/playable.sci:365
  0x0d94: BrZ r1, 0x0dcc
  0x0d9c: Copy r0, r3  ; ../scene/playable.sci:366
  0x0da4: SetDotRaw r2, 258
  0x0dac: Free1 r3
  0x0db0: LoadString r3, "resumeMusic"  ; len=11, pool_off=0x2a7
  0x0dbc: GetDot r1, 1
  0x0dc4: Free3 r2, r3, r1
  0x0dcc: LoadBool r1, true  ; ../scene/playable.sci:369
  0x0dd4: CallMethod r1, 701, 0x247  ; @patch+8 ../scene/playable.sci:371
  0x0de0: .dword 0x0000022d  ; UNKNOWN opcode 0x2d
  0x0de4: GetDot r1, 0
  0x0dec: Free1 r2
  0x0df0: ToStr r1
  0x0df4: CopyExtRd r1, 0, 8
  0x0e00: Free1 r1
  0x0e04: GetDotStr r2, "createUIPlane"  ; ../scene/playable.sci:373
  0x0e0c: GetDot r1, 0
  0x0e14: Free1 r2
  0x0e18: ToStr r1
  0x0e1c: CopyExtRd r1, 1, 8
  0x0e28: Free1 r1
  0x0e2c: CopyExtWr r1, 3, 8  ; ../scene/playable.sci:374
  0x0e38: SetDotRaw r2, 231
  0x0e40: Free1 r3
  0x0e44: LoadString r3, "body.xml"  ; len=8, pool_off=0x2c4
  0x0e50: GetDot r1, 1
  0x0e58: Free2 r2, r3
  0x0e60: ToStr r1
  0x0e64: Copy r1, r4  ; ../scene/playable.sci:375
  0x0e6c: SetDotRaw r3, 258
  0x0e74: Free1 r4
  0x0e78: LoadString r4, "initBody"  ; len=8, pool_off=0x2d4
  0x0e84: GetDotStr r5, "World"
  0x0e8c: GetDot r2, 2
  0x0e94: Free4 r3, r4, r5, r2
  0x0ea0: Copy r1, r2  ; ../scene/playable.sci:376
  0x0ea8: BrZ r2, 0x0ee8
  0x0eb0: CopyExtWr r1, 4, 8  ; ../scene/playable.sci:377
  0x0ebc: SetDotRaw r3, 427
  0x0ec4: Free2 r4, r5
  0x0ecc: RetV r4
  0x0ed0: GetDot r2, 1
  0x0ed8: Free3 r3, r4, r2
  0x0ee0: Jmp r0, 0x0ea0  ; ../scene/playable.sci:376
  0x0ee8: Copy r0, r2  ; ../scene/playable.sci:380
  0x0ef0: BrZ r2, 0x0f28
  0x0ef8: Copy r0, r4  ; ../scene/playable.sci:381
  0x0f00: SetDotRaw r3, 258
  0x0f08: Free1 r4
  0x0f0c: LoadString r4, "pauseMusic"  ; len=10, pool_off=0x2e4
  0x0f18: GetDot r2, 1
  0x0f20: Free3 r3, r4, r2
  0x0f28: GetDotStr r3, "resumeAllSounds"  ; ../scene/playable.sci:384
  0x0f30: GetDot r2, 0
  0x0f38: Free2 r3, r2
  0x0f40: LoadBool r2, false  ; ../scene/playable.sci:385
  0x0f48: CallMethod r2, 701, 0x447  ; @patch+8 ../scene/playable.sci:387
  0x0f54: .dword 0x00000066  ; UNKNOWN opcode 0x66
  0x0f58: SetDotRaw r3, 258
  0x0f60: Free1 r4
  0x0f64: LoadString r4, "onRestoreView"  ; len=13, pool_off=0x308
  0x0f70: GetDot r2, 1
  0x0f78: Free3 r3, r4, r2
  0x0f80: Free2 r1, r0  ; ../scene/playable.sci:388
  0x0f88: Ret r0

; === function 35 (onDeath, ../scene/playable.sci, line 49) locals=0 ===
func_35:
  0x0f94: CallNat2 r9, func=4004, info=0x0  ; ../scene/playable.sci:48
  0x0fa0: Ret r0  ; ../scene/playable.sci:49

; === function 36 (../scene/playable.sci, line 29) locals=10 ===
func_36:
  0x0fac: GetDotStr r1, "callDef"  ; ../scene/playable.sci:16
  0x0fb4: LoadNullStr r2
  0x0fb8: LoadString r3, "getMusicScript"  ; len=14, pool_off=0x28b
  0x0fc4: GetDot r0, 2
  0x0fcc: Free3 r1, r2, r3
  0x0fd4: ToStr r0
  0x0fd8: Copy r0, r1  ; ../scene/playable.sci:17
  0x0fe0: BrZ r1, 0x1020
  0x0fe8: Copy r0, r3  ; ../scene/playable.sci:18
  0x0ff0: SetDotRaw r2, 258
  0x0ff8: Free1 r3
  0x0ffc: LoadString r3, "onLocationExit"  ; len=14, pool_off=0x322
  0x1008: LoadInt r4, 1000
  0x1010: GetDot r1, 2
  0x1018: Free3 r2, r3, r1
  0x1020: GetDotStr r3, "World"  ; ../scene/playable.sci:20
  0x1028: SetDotRaw r2, 258
  0x1030: Free1 r3
  0x1034: LoadString r3, "runPPEffect"  ; len=11, pool_off=0x33e
  0x1040: GetDotStr r6, "!vec3"
  0x1048: LoadInt r7, 0
  0x1050: LoadInt r8, 0
  0x1058: LoadInt r9, 0
  0x1060: GetDot r5, 3
  0x1068: Free1 r6
  0x106c: ToStr r5
  0x1070: LoadFloat r6, 1.0
  0x1078: LoadFloat r7, 0.6000000238418579
  0x1080: LoadFloat r8, 0.10000000149011612
  0x1088: LoadInt r9, 1
  0x1090: ToFloat r9
  0x1094: Spawn r4, 0, 0x11b4
  0x10a0: LoadFalse r0
  0x10a4: Free1 r5
  0x10a8: GetDot r1, 2
  0x10b0: Free4 r2, r3, r4, r1
  0x10bc: LoadInt r2, 700000  ; ../scene/playable.sci:21
  0x10c4: Call r3, 0x1884
  0x10cc: GetDotStr r2, "callDef"  ; ../scene/playable.sci:23
  0x10d4: LoadNullStr r3
  0x10d8: LoadString r4, "getLocationProps"  ; len=16, pool_off=0x35a
  0x10e4: GetDot r1, 2
  0x10ec: Free3 r2, r3, r4
  0x10f4: ToStr r1
  0x10f8: LoadBool r2, false  ; ../scene/playable.sci:24
  0x1100: Copy r1, r3
  0x1108: BrZ r3, 0x1134
  0x1110: Copy r1, r4
  0x1118: SetDotRaw r3, 890
  0x1120: Free1 r4
  0x1124: BrZ r3, 0x1134
  0x112c: LoadBool r2, true
  0x1134: BrZ r2, 0x1178
  0x113c: Copy r1, r5  ; ../scene/playable.sci:25
  0x1144: SetDotRaw r4, 890
  0x114c: Free1 r5
  0x1150: SetDotRaw r3, 258
  0x1158: Free1 r4
  0x115c: LoadString r4, "onLocationExit"  ; len=14, pool_off=0x322
  0x1168: GetDot r2, 1
  0x1170: Free3 r3, r4, r2
  0x1178: GetDotStr r3, "sendGenericEventToWorld"  ; ../scene/playable.sci:28
  0x1180: GetDotStr r4, "World"
  0x1188: LoadString r5, "onLocationExit"  ; len=14, pool_off=0x322
  0x1194: GetDot r2, 2
  0x119c: Free4 r3, r4, r5, r2
  0x11a8: Free2 r1, r0  ; ../scene/playable.sci:29
  0x11b0: Ret r0

; === function 37 (..\scene\..\posteffects\darken.sci, line 20) locals=5 ===
func_37:
  0x11bc: Copy r-8, r0  ; ..\scene\..\posteffects\darken.sci:19
  0x11c4: Copy r-7, r1
  0x11cc: Copy r-6, r2
  0x11d4: Copy r-5, r3
  0x11dc: Copy r-4, r4
  0x11e4: CallNat r10, func=6156, info=0x5

; === function 38 (getEffectType, ..\scene\..\posteffects\darken.sci, line 38) locals=7 ===
func_38:
  0x11f8: Copy r-4, r0  ; ..\scene\..\posteffects\darken.sci:36
  0x1200: BrNZ r0, 0x1218
  0x1208: LoadInt r0, 0
  0x1210: Jmp r0, 0x1248
  0x1218: Copy r-4, r2
  0x1220: SetDotRaw r1, 258
  0x1228: Free1 r2
  0x122c: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x399
  0x1238: GetDot r0, 1
  0x1240: Free2 r1, r2
  0x1248: ToFloat r0
  0x124c: CopyExtWr r0, 1, 10  ; ..\scene\..\posteffects\darken.sci:37
  0x1258: Copy r0, r2
  0x1260: CopyExtWr r1, 3, 10
  0x126c: CopyExtWr r2, 4, 10
  0x1278: CopyExtWr r3, 5, 10
  0x1284: CopyExtWr r4, 6, 10
  0x1290: CallNat2 r11, func=5044, info=0x106
  0x129c: Free1 r-4  ; ..\scene\..\posteffects\darken.sci:38
  0x12a0: Ret r0

; === function 39 (updateComposerData, ..\scene\..\posteffects\darken.sci, line 53) locals=1 ===
func_39:
  0x12ac: CopyExtWr r0, 0, 12  ; ..\scene\..\posteffects\darken.sci:52
  0x12b8: Copy r0, r4294967292
  0x12c0: Ret r0

; === function 40 (onLocationExit, ..\scene\..\posteffects\darken.sci, line 59) locals=6 ===
func_40:
  0x12cc: Copy r-5, r2  ; ..\scene\..\posteffects\darken.sci:57
  0x12d4: SetDotRaw r1, 955
  0x12dc: Free1 r2
  0x12e0: Copy r-4, r5
  0x12e8: SetDotRaw r4, 964
  0x12f0: Free1 r5
  0x12f4: SetDotRaw r3, 971
  0x12fc: Free1 r4
  0x1300: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x39f
  0x130c: GetDot r2, 1
  0x1314: Free2 r3, r4
  0x131c: CopyExtWr r0, 3, 12
  0x1328: GetDot r0, 2
  0x1330: Free3 r1, r2, r0
  0x1338: Copy r-5, r2  ; ..\scene\..\posteffects\darken.sci:58
  0x1340: SetDotRaw r1, 976
  0x1348: Free1 r2
  0x134c: Copy r-4, r5
  0x1354: SetDotRaw r4, 985
  0x135c: Free1 r5
  0x1360: SetDotRaw r3, 971
  0x1368: Free1 r4
  0x136c: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x3e0
  0x1378: GetDot r2, 1
  0x1380: Free2 r3, r4
  0x1388: CopyExtWr r1, 3, 12
  0x1394: GetDot r0, 2
  0x139c: Free4 r1, r2, r3, r0
  0x13a8: Free2 r-4, r-5  ; ..\scene\..\posteffects\darken.sci:59
  0x13b0: Ret r0

; === function 41 (..\scene\..\posteffects\darken.sci, line 82) locals=8 ===
func_41:
  0x13bc: Copy r-6, r0  ; ..\scene\..\posteffects\darken.sci:66
  0x13c4: LoadFloat r1, 0.0010000000474974513
  0x13cc: CmpLt r0
  0x13d0: BrZ r0, 0x1428
  0x13d8: Copy r-7, r0  ; ..\scene\..\posteffects\darken.sci:67
  0x13e0: CopyExtRd r0, 0, 12
  0x13ec: Copy r-9, r0  ; ..\scene\..\posteffects\darken.sci:68
  0x13f4: Copy r-8, r1
  0x13fc: Copy r-7, r2
  0x1404: Copy r-6, r3
  0x140c: Copy r-5, r4
  0x1414: Copy r-4, r5
  0x141c: CallNat r13, func=5436, info=0x6
  0x1428: LoadInt r0, 0  ; ..\scene\..\posteffects\darken.sci:71
  0x1430: ToFloat r0
  0x1434: Copy r-8, r1  ; ..\scene\..\posteffects\darken.sci:72
  0x143c: CopyExtRd r1, 0, 12
  0x1448: Copy r-9, r1  ; ..\scene\..\posteffects\darken.sci:73
  0x1450: CopyExtRd r1, 1, 12
  0x145c: Free1 r1
  0x1460: LoadBool r3, true  ; ..\scene\..\posteffects\darken.sci:75
  0x1468: RetV r2
  0x146c: Free1 r3
  0x1470: ToInt r2
  0x1474: Call r3, 0x17c8
  0x147c: Copy r-8, r2  ; ..\scene\..\posteffects\darken.sci:76
  0x1484: Copy r-7, r3
  0x148c: Copy r-8, r4
  0x1494: Sub r3
  0x1498: Copy r0, r4
  0x14a0: Mul r3
  0x14a4: Add r2
  0x14a8: CopyExtRd r2, 0, 12
  0x14b4: Copy r0, r2  ; ..\scene\..\posteffects\darken.sci:77
  0x14bc: Copy r1, r3
  0x14c4: Copy r-6, r4
  0x14cc: Div r3
  0x14d0: Add r2
  0x14d4: Copy r2, r0
  0x14dc: Copy r0, r2  ; ..\scene\..\posteffects\darken.sci:78
  0x14e4: LoadInt r3, 1
  0x14ec: CmpGt r2
  0x14f0: BrZ r2, 0x1534
  0x14f8: Copy r-9, r2  ; ..\scene\..\posteffects\darken.sci:79
  0x1500: Copy r-8, r3
  0x1508: Copy r-7, r4
  0x1510: Copy r-6, r5
  0x1518: Copy r-5, r6
  0x1520: Copy r-4, r7
  0x1528: CallNat r13, func=5436, info=0x206
  0x1534: Jmp r0, 0x1460  ; ..\scene\..\posteffects\darken.sci:74

; === function 42 (..\scene\..\posteffects\darken.sci, line 104) locals=8 ===
func_42:
  0x1544: LoadInt r0, 0  ; ..\scene\..\posteffects\darken.sci:89
  0x154c: ToFloat r0
  0x1550: Copy r-7, r1  ; ..\scene\..\posteffects\darken.sci:90
  0x1558: CopyExtRd r1, 0, 12
  0x1564: Copy r-9, r1  ; ..\scene\..\posteffects\darken.sci:91
  0x156c: CopyExtRd r1, 1, 12
  0x1578: Free1 r1
  0x157c: Copy r-5, r1  ; ..\scene\..\posteffects\darken.sci:93
  0x1584: LoadFloat r2, 0.0010000000474974513
  0x158c: CmpLt r1
  0x1590: BrZ r1, 0x15d4
  0x1598: Copy r-9, r1  ; ..\scene\..\posteffects\darken.sci:94
  0x15a0: Copy r-8, r2
  0x15a8: Copy r-7, r3
  0x15b0: Copy r-6, r4
  0x15b8: Copy r-5, r5
  0x15c0: Copy r-4, r6
  0x15c8: CallNat r14, func=5752, info=0x106
  0x15d4: LoadBool r3, true  ; ..\scene\..\posteffects\darken.sci:98
  0x15dc: RetV r2
  0x15e0: Free1 r3
  0x15e4: ToInt r2
  0x15e8: Call r3, 0x17c8
  0x15f0: Copy r0, r2  ; ..\scene\..\posteffects\darken.sci:99
  0x15f8: Copy r1, r3
  0x1600: Copy r-5, r4
  0x1608: Div r3
  0x160c: Add r2
  0x1610: Copy r2, r0
  0x1618: Copy r0, r2  ; ..\scene\..\posteffects\darken.sci:100
  0x1620: LoadInt r3, 1
  0x1628: CmpGt r2
  0x162c: BrZ r2, 0x1670
  0x1634: Copy r-9, r2  ; ..\scene\..\posteffects\darken.sci:101
  0x163c: Copy r-8, r3
  0x1644: Copy r-7, r4
  0x164c: Copy r-6, r5
  0x1654: Copy r-5, r6
  0x165c: Copy r-4, r7
  0x1664: CallNat r14, func=5752, info=0x206
  0x1670: Jmp r0, 0x15d4  ; ..\scene\..\posteffects\darken.sci:97

; === function 43 (..\scene\..\posteffects\darken.sci, line 133) locals=5 ===
func_43:
  0x1680: Copy r-4, r0  ; ..\scene\..\posteffects\darken.sci:111
  0x1688: LoadInt r1, 0
  0x1690: CmpEq r0
  0x1694: BrZ r0, 0x16b8
  0x169c: LoadBool r1, false  ; ..\scene\..\posteffects\darken.sci:113
  0x16a4: RetV r0
  0x16a8: Free2 r1, r0
  0x16b0: Jmp r0, 0x169c  ; ..\scene\..\posteffects\darken.sci:112
  0x16b8: LoadInt r0, 0  ; ..\scene\..\posteffects\darken.sci:117
  0x16c0: ToFloat r0
  0x16c4: Copy r-7, r1  ; ..\scene\..\posteffects\darken.sci:118
  0x16cc: CopyExtRd r1, 0, 12
  0x16d8: Copy r-9, r1  ; ..\scene\..\posteffects\darken.sci:119
  0x16e0: CopyExtRd r1, 1, 12
  0x16ec: Free1 r1
  0x16f0: LoadBool r3, true  ; ..\scene\..\posteffects\darken.sci:121
  0x16f8: RetV r2
  0x16fc: Free1 r3
  0x1700: ToInt r2
  0x1704: Call r3, 0x17c8
  0x170c: Copy r-7, r2  ; ..\scene\..\posteffects\darken.sci:122
  0x1714: Copy r-7, r3
  0x171c: Copy r0, r4
  0x1724: Mul r3
  0x1728: Sub r2
  0x172c: CopyExtRd r2, 0, 12
  0x1738: Copy r0, r2  ; ..\scene\..\posteffects\darken.sci:123
  0x1740: Copy r1, r3
  0x1748: Copy r-4, r4
  0x1750: Div r3
  0x1754: Add r2
  0x1758: Copy r2, r0
  0x1760: Copy r0, r2  ; ..\scene\..\posteffects\darken.sci:124
  0x1768: LoadInt r3, 1
  0x1770: CmpGt r2
  0x1774: BrZ r2, 0x17c0
  0x177c: LoadInt r2, 1  ; ..\scene\..\posteffects\darken.sci:125
  0x1784: ToFloat r2
  0x1788: Copy r2, r0
  0x1790: LoadBool r3, true  ; ..\scene\..\posteffects\darken.sci:126
  0x1798: RetV r2
  0x179c: Free2 r3, r2
  0x17a4: LoadBool r3, false  ; ..\scene\..\posteffects\darken.sci:129
  0x17ac: RetV r2
  0x17b0: Free2 r3, r2
  0x17b8: Jmp r0, 0x17a4  ; ..\scene\..\posteffects\darken.sci:128
  0x17c0: Jmp r0, 0x16f0  ; ..\scene\..\posteffects\darken.sci:120

; === function 44 (../std.sci, line 106) locals=2 ===
func_44:
  0x17d0: Copy r-4, r0  ; ../std.sci:105
  0x17d8: LoadFloat r1, 1000000.0
  0x17e0: Div r0
  0x17e4: Copy r0, r4294967291
  0x17ec: Ret r0

; === function 45 (onLocationExit, ..\scene\..\posteffects\darken.sci, line 42) locals=1 ===
func_45:
  0x17f8: LoadInt r0, 2  ; ..\scene\..\posteffects\darken.sci:41
  0x1800: Copy r0, r4294967292
  0x1808: Ret r0

; === function 46 (..\scene\..\posteffects\darken.sci, line 33) locals=1 ===
func_46:
  0x1814: Copy r-8, r0  ; ..\scene\..\posteffects\darken.sci:28
  0x181c: CopyExtRd r0, 0, 10
  0x1828: Free1 r0
  0x182c: Copy r-7, r0  ; ..\scene\..\posteffects\darken.sci:29
  0x1834: CopyExtRd r0, 1, 10
  0x1840: Copy r-6, r0  ; ..\scene\..\posteffects\darken.sci:30
  0x1848: CopyExtRd r0, 2, 10
  0x1854: Copy r-5, r0  ; ..\scene\..\posteffects\darken.sci:31
  0x185c: CopyExtRd r0, 3, 10
  0x1868: Copy r-4, r0  ; ..\scene\..\posteffects\darken.sci:32
  0x1870: CopyExtRd r0, 4, 10
  0x187c: Free1 r-8  ; ..\scene\..\posteffects\darken.sci:33
  0x1880: Ret r0

; === function 47 (../std.sci, line 242) locals=3 ===
func_47:
  0x188c: Copy r-4, r0  ; ../std.sci:238
  0x1894: Free1 r2
  0x1898: RetV r1
  0x189c: Sub r0
  0x18a0: ToInt r0
  0x18a4: Copy r0, r4294967292
  0x18ac: Copy r-4, r0  ; ../std.sci:239
  0x18b4: LoadInt r1, 0
  0x18bc: CmpLe r0
  0x18c0: BrZ r0, 0x18e0
  0x18c8: Copy r-4, r0  ; ../std.sci:240
  0x18d0: Neg r0
  0x18d4: Copy r0, r4294967291
  0x18dc: Ret r0
  0x18e0: Jmp r0, 0x188c  ; ../std.sci:237

; === function 48 (getAllowedTypes, ../scene/playable.sci, line 54) locals=0 ===
func_48:
  0x18f0: CallNat2 r9, func=6400, info=0x0  ; ../scene/playable.sci:53
  0x18fc: Ret r0  ; ../scene/playable.sci:54

; === function 49 (../scene/playable.sci, line 43) locals=10 ===
func_49:
  0x1908: GetDotStr r1, "callDef"  ; ../scene/playable.sci:33
  0x1910: LoadNullStr r2
  0x1914: LoadString r3, "getMusicScript"  ; len=14, pool_off=0x28b
  0x1920: GetDot r0, 2
  0x1928: Free3 r1, r2, r3
  0x1930: ToStr r0
  0x1934: Copy r0, r1  ; ../scene/playable.sci:34
  0x193c: BrZ r1, 0x197c
  0x1944: Copy r0, r3  ; ../scene/playable.sci:35
  0x194c: SetDotRaw r2, 258
  0x1954: Free1 r3
  0x1958: LoadString r3, "onLocationExit"  ; len=14, pool_off=0x322
  0x1964: LoadInt r4, 1000
  0x196c: GetDot r1, 2
  0x1974: Free3 r2, r3, r1
  0x197c: GetDotStr r3, "World"  ; ../scene/playable.sci:37
  0x1984: SetDotRaw r2, 258
  0x198c: Free1 r3
  0x1990: LoadString r3, "runPPEffect"  ; len=11, pool_off=0x33e
  0x199c: GetDotStr r6, "!vec3"
  0x19a4: LoadFloat r7, 0.3921568691730499
  0x19ac: LoadInt r8, 0
  0x19b4: LoadInt r9, 0
  0x19bc: GetDot r5, 3
  0x19c4: Free1 r6
  0x19c8: ToStr r5
  0x19cc: LoadFloat r6, 1.0
  0x19d4: LoadFloat r7, 0.4000000059604645
  0x19dc: LoadFloat r8, 0.0
  0x19e4: LoadFloat r9, 0.30000001192092896
  0x19ec: Spawn r4, 0, 0x11b4
  0x19f8: LoadFalse r0
  0x19fc: Free1 r5
  0x1a00: GetDot r1, 2
  0x1a08: Free4 r2, r3, r4, r1
  0x1a14: LoadInt r2, 700000  ; ../scene/playable.sci:38
  0x1a1c: Call r3, 0x1884
  0x1a24: GetDotStr r3, "World"  ; ../scene/playable.sci:39
  0x1a2c: SetDotRaw r2, 258
  0x1a34: Free1 r3
  0x1a38: LoadString r3, "runPPEffect"  ; len=11, pool_off=0x33e
  0x1a44: GetDotStr r6, "!vec3"
  0x1a4c: LoadInt r7, 0
  0x1a54: LoadInt r8, 0
  0x1a5c: LoadInt r9, 0
  0x1a64: GetDot r5, 3
  0x1a6c: Free1 r6
  0x1a70: ToStr r5
  0x1a74: LoadFloat r6, 1.0
  0x1a7c: LoadFloat r7, 0.5
  0x1a84: LoadFloat r8, 0.10000000149011612
  0x1a8c: LoadInt r9, 1
  0x1a94: ToFloat r9
  0x1a98: Spawn r4, 0, 0x11b4
  0x1aa4: LoadFalse r0
  0x1aa8: Free1 r5
  0x1aac: GetDot r1, 2
  0x1ab4: Free4 r2, r3, r4, r1
  0x1ac0: LoadInt r2, 700000  ; ../scene/playable.sci:40
  0x1ac8: Call r3, 0x1884
  0x1ad0: GetDotStr r2, "sendGenericEventToWorld"  ; ../scene/playable.sci:42
  0x1ad8: GetDotStr r3, "World"
  0x1ae0: LoadString r4, "onDeath"  ; len=7, pool_off=0x3f8
  0x1aec: GetDot r1, 2
  0x1af4: Free4 r2, r3, r4, r1
  0x1b00: Free1 r0  ; ../scene/playable.sci:43
  0x1b04: Ret r0

; === function 50 (getHunterGlotokList, ../gameplay.sci, line 595) locals=5 ===
func_50:
  0x1b10: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x1b18: GetDot r0, 0
  0x1b20: Free1 r1
  0x1b24: ToStr r0
  0x1b28: Copy r-4, r1  ; ../gameplay.sci:572
  0x1b30: LoadInt r2, 0
  0x1b38: CmpGe r1
  0x1b3c: BrZ r1, 0x1b70
  0x1b44: Copy r0, r3  ; ../gameplay.sci:573
  0x1b4c: SetDotRaw r2, 1030
  0x1b54: Free1 r3
  0x1b58: LoadInt r3, 0
  0x1b60: GetDot r1, 1
  0x1b68: Free2 r2, r1
  0x1b70: Copy r-4, r1  ; ../gameplay.sci:577
  0x1b78: LoadInt r2, 172800
  0x1b80: CmpGe r1
  0x1b84: BrZ r1, 0x1bfc
  0x1b8c: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x1b94: SetDotRaw r3, 1034
  0x1b9c: Free1 r4
  0x1ba0: SetDotRaw r2, 1039
  0x1ba8: Free1 r3
  0x1bac: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x413
  0x1bb8: GetDot r1, 1
  0x1bc0: Free2 r2, r3
  0x1bc8: BrZ r1, 0x1bfc
  0x1bd0: Copy r0, r3  ; ../gameplay.sci:579
  0x1bd8: SetDotRaw r2, 1030
  0x1be0: Free1 r3
  0x1be4: LoadInt r3, 1
  0x1bec: GetDot r1, 1
  0x1bf4: Free2 r2, r1
  0x1bfc: Copy r-4, r1  ; ../gameplay.sci:584
  0x1c04: LoadInt r2, 259200
  0x1c0c: CmpGe r1
  0x1c10: BrZ r1, 0x1c44
  0x1c18: Copy r0, r3  ; ../gameplay.sci:585
  0x1c20: SetDotRaw r2, 1030
  0x1c28: Free1 r3
  0x1c2c: LoadInt r3, 2
  0x1c34: GetDot r1, 1
  0x1c3c: Free2 r2, r1
  0x1c44: Copy r-4, r1  ; ../gameplay.sci:590
  0x1c4c: LoadFloat r2, 864000.0
  0x1c54: CmpGt r1
  0x1c58: BrZ r1, 0x1c8c
  0x1c60: Copy r0, r3  ; ../gameplay.sci:590
  0x1c68: SetDotRaw r2, 1030
  0x1c70: Free1 r3
  0x1c74: LoadInt r3, 3
  0x1c7c: GetDot r1, 1
  0x1c84: Free2 r2, r1
  0x1c8c: Copy r0, r1  ; ../gameplay.sci:594
  0x1c94: Copy r1, r4294967291
  0x1c9c: Free2 r1, r0
  0x1ca4: Ret r0

; === function 51 (getNextDrillerPos, ../gameplay.sci, line 877) locals=4 ===
func_51:
  0x1cb0: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x1cb8: GetDot r0, 0
  0x1cc0: Free1 r1
  0x1cc4: ToStr r0
  0x1cc8: Copy r0, r3  ; ../gameplay.sci:866
  0x1cd0: SetDotRaw r2, 1030
  0x1cd8: Free1 r3
  0x1cdc: LoadInt r3, 8
  0x1ce4: GetDot r1, 1
  0x1cec: Free2 r2, r1
  0x1cf4: Copy r0, r3  ; ../gameplay.sci:867
  0x1cfc: SetDotRaw r2, 1030
  0x1d04: Free1 r3
  0x1d08: LoadInt r3, 13
  0x1d10: GetDot r1, 1
  0x1d18: Free2 r2, r1
  0x1d20: Copy r0, r3  ; ../gameplay.sci:868
  0x1d28: SetDotRaw r2, 1030
  0x1d30: Free1 r3
  0x1d34: LoadInt r3, 14
  0x1d3c: GetDot r1, 1
  0x1d44: Free2 r2, r1
  0x1d4c: Copy r0, r3  ; ../gameplay.sci:869
  0x1d54: SetDotRaw r2, 1030
  0x1d5c: Free1 r3
  0x1d60: LoadInt r3, 20
  0x1d68: GetDot r1, 1
  0x1d70: Free2 r2, r1
  0x1d78: Copy r0, r3  ; ../gameplay.sci:872
  0x1d80: SetDotRaw r2, 1030
  0x1d88: Free1 r3
  0x1d8c: LoadInt r3, 1
  0x1d94: GetDot r1, 1
  0x1d9c: Free2 r2, r1
  0x1da4: Copy r0, r1  ; ../gameplay.sci:876
  0x1dac: Copy r1, r4294967292
  0x1db4: Free2 r1, r0
  0x1dbc: Ret r0

; === function 52 (registerSlowMotionSFX, ../scene/playable.sci, line 78) locals=3 ===
func_52:
  0x1dc8: LoadString r1, "Master"  ; len=6, pool_off=0x457  ; ../scene/playable.sci:76
  0x1dd4: Call r2, 0x1e50
  0x1ddc: LoadString r2, "Music"  ; len=5, pool_off=0x291
  0x1de8: Call r3, 0x1e50
  0x1df0: Mul r0
  0x1df4: CopyGlobWr r7, g1
  0x1dfc: Mul r0
  0x1e00: Copy r-4, r1
  0x1e08: SetInd r1
  0x1e0c: LoadBool r0, 0x463
  0x1e14: Free1 r1
  0x1e18: CopyGlobWr r4, g2  ; ../scene/playable.sci:77
  0x1e20: SetDotRaw r1, 1030
  0x1e28: Free1 r2
  0x1e2c: Copy r-4, r2
  0x1e34: ToObj r2
  0x1e38: GetDot r0, 1
  0x1e40: Free3 r1, r2, r0
  0x1e48: Free1 r-4  ; ../scene/playable.sci:78
  0x1e4c: Ret r0

; === function 53 (..\sound.sci, line 10) locals=5 ===
func_53:
  0x1e58: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x1e60: Copy r-4, r3
  0x1e68: LoadString r4, "Volume"  ; len=6, pool_off=0x478
  0x1e74: Add r3
  0x1e78: SetDot r1, 1
  0x1e80: Free1 r3
  0x1e84: SetDotRaw r0, 1156
  0x1e8c: Free1 r1
  0x1e90: ToFloat r0
  0x1e94: Copy r0, r4294967291
  0x1e9c: Free1 r-4
  0x1ea0: Ret r0

; === function 54 (startBlocked, ../scene/playable.sci, line 84) locals=3 ===
func_54:
  0x1eac: CopyGlobWr r6, g0  ; ../scene/playable.sci:82
  0x1eb4: Copy r-4, r1
  0x1ebc: SetInd r1
  0x1ec0: LoadBool r0, 0x48c
  0x1ec8: Free1 r1
  0x1ecc: CopyGlobWr r3, g2  ; ../scene/playable.sci:83
  0x1ed4: SetDotRaw r1, 1030
  0x1edc: Free1 r2
  0x1ee0: Copy r-4, r2
  0x1ee8: ToObj r2
  0x1eec: GetDot r0, 1
  0x1ef4: Free3 r1, r2, r0
  0x1efc: Free1 r-4  ; ../scene/playable.sci:84
  0x1f00: Ret r0

; === function 55 (stopBlocked, ../scene/playable.sci, line 97) locals=6 ===
func_55:
  0x1f0c: LoadFloat r0, 0.10000000149011612  ; ../scene/playable.sci:88
  0x1f14: CopyGlobRd r0, g7
  0x1f1c: LoadInt r0, 0  ; ../scene/playable.sci:90
  0x1f24: CopyGlobWr r4, g2  ; ../scene/playable.sci:90
  0x1f2c: SetDotRaw r1, 414
  0x1f34: Free1 r2
  0x1f38: ToInt r1
  0x1f3c: Copy r0, r2  ; ../scene/playable.sci:90
  0x1f44: Copy r1, r3
  0x1f4c: CmpLt r2
  0x1f50: BrZ r2, 0x1ff4
  0x1f58: CopyGlobWr r4, g3  ; ../scene/playable.sci:91
  0x1f60: Copy r0, r4
  0x1f68: SetDot r2, 1
  0x1f70: BrZ r2, 0x1fd8
  0x1f78: LoadString r3, "Master"  ; len=6, pool_off=0x457  ; ../scene/playable.sci:92
  0x1f84: Call r4, 0x1e50
  0x1f8c: LoadString r4, "Music"  ; len=5, pool_off=0x291
  0x1f98: Call r5, 0x1e50
  0x1fa0: Mul r2
  0x1fa4: CopyGlobWr r7, g3
  0x1fac: Mul r2
  0x1fb0: CopyGlobWr r4, g4
  0x1fb8: Copy r0, r5
  0x1fc0: SetDot r3, 1
  0x1fc8: SetInd r3
  0x1fcc: LoadFloat r0, 1.5736581754367696e-42
  0x1fd4: Free1 r3
  0x1fd8: Copy r0, r2  ; ../scene/playable.sci:90
  0x1fe0: Incr r2
  0x1fe4: Copy r2, r0
  0x1fec: Jmp r0, 0x1f3c
  0x1ff4: CopyGlobWr r2, g2  ; ../scene/playable.sci:96
  0x1ffc: SetDotRaw r1, 258
  0x2004: Free1 r2
  0x2008: LoadString r2, "toBlocked"  ; len=9, pool_off=0x49b
  0x2014: Copy r-5, r3
  0x201c: Copy r-4, r4
  0x2024: GetDot r0, 3
  0x202c: Free4 r1, r2, r3, r0
  0x2038: Free1 r-5  ; ../scene/playable.sci:97
  0x203c: Ret r0

; === function 56 (startSlowMotion, ../scene/playable.sci, line 110) locals=6 ===
func_56:
  0x2048: LoadInt r0, 1  ; ../scene/playable.sci:101
  0x2050: ToFloat r0
  0x2054: CopyGlobRd r0, g7
  0x205c: LoadInt r0, 0  ; ../scene/playable.sci:103
  0x2064: CopyGlobWr r4, g2  ; ../scene/playable.sci:103
  0x206c: SetDotRaw r1, 414
  0x2074: Free1 r2
  0x2078: ToInt r1
  0x207c: Copy r0, r2  ; ../scene/playable.sci:103
  0x2084: Copy r1, r3
  0x208c: CmpLt r2
  0x2090: BrZ r2, 0x2134
  0x2098: CopyGlobWr r4, g3  ; ../scene/playable.sci:104
  0x20a0: Copy r0, r4
  0x20a8: SetDot r2, 1
  0x20b0: BrZ r2, 0x2118
  0x20b8: LoadString r3, "Master"  ; len=6, pool_off=0x457  ; ../scene/playable.sci:105
  0x20c4: Call r4, 0x1e50
  0x20cc: LoadString r4, "Music"  ; len=5, pool_off=0x291
  0x20d8: Call r5, 0x1e50
  0x20e0: Mul r2
  0x20e4: CopyGlobWr r7, g3
  0x20ec: Mul r2
  0x20f0: CopyGlobWr r4, g4
  0x20f8: Copy r0, r5
  0x2100: SetDot r3, 1
  0x2108: SetInd r3
  0x210c: LoadFloat r0, 1.5736581754367696e-42
  0x2114: Free1 r3
  0x2118: Copy r0, r2  ; ../scene/playable.sci:103
  0x2120: Incr r2
  0x2124: Copy r2, r0
  0x212c: Jmp r0, 0x207c
  0x2134: CopyGlobWr r2, g2  ; ../scene/playable.sci:109
  0x213c: SetDotRaw r1, 258
  0x2144: Free1 r2
  0x2148: LoadString r2, "toNormal"  ; len=8, pool_off=0x4ad
  0x2154: GetDot r0, 1
  0x215c: Free3 r1, r2, r0
  0x2164: Ret r0  ; ../scene/playable.sci:110

; === function 57 (stopSlowMotion, ../scene/playable.sci, line 130) locals=6 ===
func_57:
  0x2170: GetDotStr r1, "changeUpdateSpeed"  ; ../scene/playable.sci:114
  0x2178: Copy r-4, r2
  0x2180: GetDot r0, 1
  0x2188: Free1 r1
  0x218c: ToStr r0
  0x2190: CopyGlobRd r0, g5
  0x2198: Free1 r0
  0x219c: Copy r-4, r0  ; ../scene/playable.sci:115
  0x21a4: CopyGlobRd r0, g6
  0x21ac: LoadInt r0, 0  ; ../scene/playable.sci:117
  0x21b4: CopyGlobWr r3, g2  ; ../scene/playable.sci:117
  0x21bc: SetDotRaw r1, 414
  0x21c4: Free1 r2
  0x21c8: ToInt r1
  0x21cc: Copy r0, r2  ; ../scene/playable.sci:117
  0x21d4: Copy r1, r3
  0x21dc: CmpLt r2
  0x21e0: BrZ r2, 0x2254
  0x21e8: CopyGlobWr r3, g3  ; ../scene/playable.sci:118
  0x21f0: Copy r0, r4
  0x21f8: SetDot r2, 1
  0x2200: BrZ r2, 0x2238
  0x2208: CopyGlobWr r6, g2  ; ../scene/playable.sci:119
  0x2210: CopyGlobWr r3, g4
  0x2218: Copy r0, r5
  0x2220: SetDot r3, 1
  0x2228: SetInd r3
  0x222c: LoadFloat r0, 1.631111412474087e-42
  0x2234: Free1 r3
  0x2238: Copy r0, r2  ; ../scene/playable.sci:117
  0x2240: Incr r2
  0x2244: Copy r2, r0
  0x224c: Jmp r0, 0x21cc
  0x2254: LoadFloat r0, 0.10000000149011612  ; ../scene/playable.sci:123
  0x225c: CopyGlobRd r0, g7
  0x2264: LoadInt r0, 0  ; ../scene/playable.sci:125
  0x226c: CopyGlobWr r4, g2  ; ../scene/playable.sci:125
  0x2274: SetDotRaw r1, 414
  0x227c: Free1 r2
  0x2280: ToInt r1
  0x2284: Copy r0, r2  ; ../scene/playable.sci:125
  0x228c: Copy r1, r3
  0x2294: CmpLt r2
  0x2298: BrZ r2, 0x233c
  0x22a0: CopyGlobWr r4, g3  ; ../scene/playable.sci:126
  0x22a8: Copy r0, r4
  0x22b0: SetDot r2, 1
  0x22b8: BrZ r2, 0x2320
  0x22c0: LoadString r3, "Master"  ; len=6, pool_off=0x457  ; ../scene/playable.sci:127
  0x22cc: Call r4, 0x1e50
  0x22d4: LoadString r4, "Music"  ; len=5, pool_off=0x291
  0x22e0: Call r5, 0x1e50
  0x22e8: Mul r2
  0x22ec: CopyGlobWr r7, g3
  0x22f4: Mul r2
  0x22f8: CopyGlobWr r4, g4
  0x2300: Copy r0, r5
  0x2308: SetDot r3, 1
  0x2310: SetInd r3
  0x2314: LoadFloat r0, 1.5736581754367696e-42
  0x231c: Free1 r3
  0x2320: Copy r0, r2  ; ../scene/playable.sci:125
  0x2328: Incr r2
  0x232c: Copy r2, r0
  0x2334: Jmp r0, 0x2284
  0x233c: Ret r0  ; ../scene/playable.sci:130

; === function 58 (setLimfaChangeAmount, ../scene/playable.sci, line 150) locals=6 ===
func_58:
  0x2348: LoadNullStr r0  ; ../scene/playable.sci:134
  0x234c: CopyGlobRd r0, g5
  0x2354: Free1 r0
  0x2358: LoadInt r0, 1  ; ../scene/playable.sci:135
  0x2360: ToFloat r0
  0x2364: CopyGlobRd r0, g6
  0x236c: LoadInt r0, 0  ; ../scene/playable.sci:137
  0x2374: CopyGlobWr r3, g2  ; ../scene/playable.sci:137
  0x237c: SetDotRaw r1, 414
  0x2384: Free1 r2
  0x2388: ToInt r1
  0x238c: Copy r0, r2  ; ../scene/playable.sci:137
  0x2394: Copy r1, r3
  0x239c: CmpLt r2
  0x23a0: BrZ r2, 0x2414
  0x23a8: CopyGlobWr r3, g3  ; ../scene/playable.sci:138
  0x23b0: Copy r0, r4
  0x23b8: SetDot r2, 1
  0x23c0: BrZ r2, 0x23f8
  0x23c8: LoadInt r2, 1  ; ../scene/playable.sci:139
  0x23d0: CopyGlobWr r3, g4
  0x23d8: Copy r0, r5
  0x23e0: SetDot r3, 1
  0x23e8: SetInd r3
  0x23ec: LoadFloat r0, 1.631111412474087e-42
  0x23f4: Free1 r3
  0x23f8: Copy r0, r2  ; ../scene/playable.sci:137
  0x2400: Incr r2
  0x2404: Copy r2, r0
  0x240c: Jmp r0, 0x238c
  0x2414: LoadInt r0, 1  ; ../scene/playable.sci:143
  0x241c: ToFloat r0
  0x2420: CopyGlobRd r0, g7
  0x2428: LoadInt r0, 0  ; ../scene/playable.sci:145
  0x2430: CopyGlobWr r4, g2  ; ../scene/playable.sci:145
  0x2438: SetDotRaw r1, 414
  0x2440: Free1 r2
  0x2444: ToInt r1
  0x2448: Copy r0, r2  ; ../scene/playable.sci:145
  0x2450: Copy r1, r3
  0x2458: CmpLt r2
  0x245c: BrZ r2, 0x2500
  0x2464: CopyGlobWr r4, g3  ; ../scene/playable.sci:146
  0x246c: Copy r0, r4
  0x2474: SetDot r2, 1
  0x247c: BrZ r2, 0x24e4
  0x2484: LoadString r3, "Master"  ; len=6, pool_off=0x457  ; ../scene/playable.sci:147
  0x2490: Call r4, 0x1e50
  0x2498: LoadString r4, "Music"  ; len=5, pool_off=0x291
  0x24a4: Call r5, 0x1e50
  0x24ac: Mul r2
  0x24b0: CopyGlobWr r7, g3
  0x24b8: Mul r2
  0x24bc: CopyGlobWr r4, g4
  0x24c4: Copy r0, r5
  0x24cc: SetDot r3, 1
  0x24d4: SetInd r3
  0x24d8: LoadFloat r0, 1.5736581754367696e-42
  0x24e0: Free1 r3
  0x24e4: Copy r0, r2  ; ../scene/playable.sci:145
  0x24ec: Incr r2
  0x24f0: Copy r2, r0
  0x24f8: Jmp r0, 0x2448
  0x2500: Ret r0  ; ../scene/playable.sci:150

; === function 59 (showHelper, ../scene/playable.sci, line 155) locals=5 ===
func_59:
  0x250c: CopyGlobWr r2, g2  ; ../scene/playable.sci:154
  0x2514: SetDotRaw r1, 258
  0x251c: Free1 r2
  0x2520: LoadString r2, "setLimfaChangeAmount"  ; len=20, pool_off=0x4cf
  0x252c: Copy r-5, r3
  0x2534: Copy r-4, r4
  0x253c: GetDot r0, 3
  0x2544: Free3 r1, r2, r0
  0x254c: Ret r0  ; ../scene/playable.sci:155

; === function 60 (informInactiveGesture, ../scene/playable.sci, line 160) locals=5 ===
func_60:
  0x2558: CopyGlobWr r2, g2  ; ../scene/playable.sci:159
  0x2560: SetDotRaw r1, 258
  0x2568: Free1 r2
  0x256c: LoadString r2, "setHelper"  ; len=9, pool_off=0x4f7
  0x2578: Copy r-5, r3
  0x2580: Copy r-4, r4
  0x2588: GetDot r0, 3
  0x2590: Free5 r1, r2, r3, r4, r0
  0x259c: Free2 r-4, r-5  ; ../scene/playable.sci:160
  0x25a4: Ret r0

; === function 61 (informHealthChange, ../scene/playable.sci, line 166) locals=5 ===
func_61:
  0x25b0: CopyGlobWr r2, g4  ; ../scene/playable.sci:165
  0x25b8: SetDotRaw r3, 277
  0x25c0: Free1 r4
  0x25c4: LoadString r4, "info"  ; len=4, pool_off=0x509
  0x25d0: GetDot r2, 1
  0x25d8: Free2 r3, r4
  0x25e0: SetDotRaw r1, 258
  0x25e8: Free1 r2
  0x25ec: LoadString r2, "informInactiveGesture"  ; len=21, pool_off=0x509
  0x25f8: GetDot r0, 1
  0x2600: Free3 r1, r2, r0
  0x2608: Ret r0  ; ../scene/playable.sci:166

; === function 62 (showWheel, ../scene/playable.sci, line 172) locals=5 ===
func_62:
  0x2614: CopyGlobWr r2, g4  ; ../scene/playable.sci:171
  0x261c: SetDotRaw r3, 277
  0x2624: Free1 r4
  0x2628: LoadString r4, "health"  ; len=6, pool_off=0x13d
  0x2634: GetDot r2, 1
  0x263c: Free2 r3, r4
  0x2644: SetDotRaw r1, 258
  0x264c: Free1 r2
  0x2650: LoadString r2, "informHealthChange"  ; len=18, pool_off=0x533
  0x265c: GetDot r0, 1
  0x2664: Free3 r1, r2, r0
  0x266c: Ret r0  ; ../scene/playable.sci:172

; === function 63 (disableWheel, ../scene/playable.sci, line 178) locals=5 ===
func_63:
  0x2678: CopyGlobWr r2, g4  ; ../scene/playable.sci:177
  0x2680: SetDotRaw r3, 277
  0x2688: Free1 r4
  0x268c: LoadString r4, "wheel"  ; len=5, pool_off=0x121
  0x2698: GetDot r2, 1
  0x26a0: Free2 r3, r4
  0x26a8: SetDotRaw r1, 258
  0x26b0: Free1 r2
  0x26b4: LoadString r2, "show"  ; len=4, pool_off=0x557
  0x26c0: Copy r-4, r3
  0x26c8: GetDot r0, 2
  0x26d0: Free3 r1, r2, r0
  0x26d8: Ret r0  ; ../scene/playable.sci:178

; === function 64 (onGestureDrawn, ../scene/playable.sci, line 184) locals=5 ===
func_64:
  0x26e4: CopyGlobWr r2, g4  ; ../scene/playable.sci:183
  0x26ec: SetDotRaw r3, 277
  0x26f4: Free1 r4
  0x26f8: LoadString r4, "wheel"  ; len=5, pool_off=0x121
  0x2704: GetDot r2, 1
  0x270c: Free2 r3, r4
  0x2714: SetDotRaw r1, 258
  0x271c: Free1 r2
  0x2720: LoadString r2, "disable"  ; len=7, pool_off=0x55f
  0x272c: Copy r-4, r3
  0x2734: GetDot r0, 2
  0x273c: Free3 r1, r2, r0
  0x2744: Ret r0  ; ../scene/playable.sci:184

; === function 65 (onGestureDrawn, ../scene/playable.sci, line 215) locals=0 ===
func_65:
  0x2750: Call r0, 0x275c  ; ../scene/playable.sci:214
  0x2758: Ret r0  ; ../scene/playable.sci:215

; === function 66 (../scene/playable.sci, line 221) locals=3 ===
func_66:
  0x2764: CopyGlobWr r1, g2  ; ../scene/playable.sci:219
  0x276c: SetDotRaw r1, 389
  0x2774: Free1 r2
  0x2778: GetDot r0, 0
  0x2780: Free2 r1, r0
  0x2788: Call r0, 0x2794  ; ../scene/playable.sci:220
  0x2790: Ret r0  ; ../scene/playable.sci:221

; === function 67 (getSpeedFactor, ..\scene\paintable.sci, line 23) locals=3 ===
func_67:
  0x279c: CopyGlobWr r0, g0  ; ..\scene\paintable.sci:21
  0x27a4: BrZ r0, 0x27d0
  0x27ac: CopyGlobWr r0, g2  ; ..\scene\paintable.sci:22
  0x27b4: SetDotRaw r1, 389
  0x27bc: Free1 r2
  0x27c0: GetDot r0, 0
  0x27c8: Free2 r1, r0
  0x27d0: Ret r0  ; ..\scene\paintable.sci:23

; === function 68 (onInputAction, ../scene/playable.sci, line 228) locals=9 ===
func_68:
  0x27dc: Call r1, 0x2850  ; ../scene/playable.sci:225
  0x27e4: Copy r0, r1  ; ../scene/playable.sci:226
  0x27ec: BrZ r1, 0x2844
  0x27f4: GetDotStr r2, "sendWorldGenericEvent"  ; ../scene/playable.sci:227
  0x27fc: Copy r0, r3
  0x2804: LoadString r4, "onGesture"  ; len=9, pool_off=0x583
  0x2810: Copy r-7, r5
  0x2818: Copy r-6, r6
  0x2820: Copy r-5, r7
  0x2828: Copy r-4, r8
  0x2830: GetDot r1, 6
  0x2838: Free5 r2, r3, r4, r8, r1
  0x2844: Free2 r0, r-4  ; ../scene/playable.sci:228
  0x284c: Ret r0

; === function 69 (../std.sci, line 131) locals=4 ===
func_69:
  0x2858: GetDotStr r2, "World"  ; ../std.sci:130
  0x2860: SetDotRaw r1, 500
  0x2868: Free1 r2
  0x286c: LoadNullStr r2
  0x2870: LoadString r3, "getPlayer"  ; len=9, pool_off=0x595
  0x287c: GetDot r0, 2
  0x2884: Free3 r1, r2, r3
  0x288c: ToStr r0
  0x2890: Copy r0, r4294967292
  0x2898: Free1 r0
  0x289c: Ret r0

; === function 70 (activateObscure, ../scene/playable.sci, line 270) locals=7 ===
func_70:
  0x28a8: Copy r-4, r0  ; ../scene/playable.sci:232
  0x28b0: BrZ r0, 0x2bcc
  0x28b8: Copy r-5, r0  ; ../scene/playable.sci:233
  0x28c0: LoadString r1, "database"  ; len=8, pool_off=0x5a7
  0x28cc: CmpEq r0
  0x28d0: BrZ r0, 0x2980
  0x28d8: GetDotStr r3, "World"  ; ../scene/playable.sci:234
  0x28e0: SetDotRaw r2, 1034
  0x28e8: Free1 r3
  0x28ec: SetDotRaw r1, 1039
  0x28f4: Free1 r2
  0x28f8: LoadString r2, "unlock_database"  ; len=15, pool_off=0x5b7
  0x2904: GetDot r0, 1
  0x290c: Free2 r1, r2
  0x2914: BrZ r0, 0x292c
  0x291c: CallExt r0, 3  ; ../scene/playable.sci:235
  0x2924: Jmp r0, 0x2978  ; ../scene/playable.sci:234
  0x292c: GetDotStr r1, "self"  ; ../scene/playable.sci:237
  0x2934: ToStr r1
  0x2938: GetDotStr r3, "loadSound"
  0x2940: LoadString r4, "gesture_unable_to_use"  ; len=21, pool_off=0x5df
  0x294c: GetDot r2, 1
  0x2954: Free2 r3, r4
  0x295c: ToStr r2
  0x2960: LoadString r3, "Sound"  ; len=5, pool_off=0x609
  0x296c: Call r4, 0x2bec
  0x2974: Free1 r0
  0x2978: Jmp r0, 0x2bcc  ; ../scene/playable.sci:233
  0x2980: Copy r-5, r0  ; ../scene/playable.sci:241
  0x2988: LoadString r1, "body"  ; len=4, pool_off=0x2c4
  0x2994: CmpEq r0
  0x2998: BrZ r0, 0x2aa0
  0x29a0: LoadBool r0, false  ; ../scene/playable.sci:242
  0x29a8: GetDotStr r4, "World"
  0x29b0: SetDotRaw r3, 1034
  0x29b8: Free1 r4
  0x29bc: SetDotRaw r2, 1039
  0x29c4: Free1 r3
  0x29c8: LoadString r3, "CanEnterBody"  ; len=12, pool_off=0x613
  0x29d4: GetDot r1, 1
  0x29dc: Free2 r2, r3
  0x29e4: BrZ r1, 0x2a34
  0x29ec: GetDotStr r3, "World"
  0x29f4: SetDotRaw r2, 1034
  0x29fc: Free1 r3
  0x2a00: LoadString r3, "CanEnterBody"  ; len=12, pool_off=0x613
  0x2a0c: SetDot r1, 1
  0x2a14: Free1 r3
  0x2a18: LoadBool r2, true
  0x2a20: CmpEq r1
  0x2a24: BrZ r1, 0x2a34
  0x2a2c: LoadBool r0, true
  0x2a34: BrZ r0, 0x2a4c
  0x2a3c: CallExt r0, 4  ; ../scene/playable.sci:243
  0x2a44: Jmp r0, 0x2a98  ; ../scene/playable.sci:242
  0x2a4c: GetDotStr r1, "self"  ; ../scene/playable.sci:245
  0x2a54: ToStr r1
  0x2a58: GetDotStr r3, "loadSound"
  0x2a60: LoadString r4, "gesture_unable_to_use"  ; len=21, pool_off=0x5df
  0x2a6c: GetDot r2, 1
  0x2a74: Free2 r3, r4
  0x2a7c: ToStr r2
  0x2a80: LoadString r3, "Sound"  ; len=5, pool_off=0x609
  0x2a8c: Call r4, 0x2bec
  0x2a94: Free1 r0
  0x2a98: Free1 r-5  ; ../scene/playable.sci:247
  0x2a9c: Ret r0
  0x2aa0: Copy r-5, r0  ; ../scene/playable.sci:250
  0x2aa8: LoadString r1, "paint"  ; len=5, pool_off=0x15d
  0x2ab4: CmpEq r0
  0x2ab8: BrZ r0, 0x2bcc
  0x2ac0: Call r1, 0x2850  ; ../scene/playable.sci:251
  0x2ac8: Copy r0, r1  ; ../scene/playable.sci:252
  0x2ad0: BrZ r1, 0x2bc8
  0x2ad8: Copy r0, r3  ; ../scene/playable.sci:253
  0x2ae0: SetDotRaw r2, 258
  0x2ae8: Free1 r3
  0x2aec: LoadString r3, "getFacedActor"  ; len=13, pool_off=0x62b
  0x2af8: GetDot r1, 1
  0x2b00: Free2 r2, r3
  0x2b08: ToStr r1
  0x2b0c: LoadBool r2, false  ; ../scene/playable.sci:255
  0x2b14: LoadBool r3, false
  0x2b1c: Copy r1, r4
  0x2b24: BrZ r4, 0x2b50
  0x2b2c: Copy r1, r5
  0x2b34: GetInd r4
  0x2b38: .dword 0x000001f4  ; UNKNOWN opcode 0xf4
  0x2b3c: Free1 r5
  0x2b40: BrZ r4, 0x2b50
  0x2b48: LoadBool r3, true
  0x2b50: BrZ r3, 0x2ba0
  0x2b58: Copy r1, r5
  0x2b60: SetDotRaw r4, 500
  0x2b68: Free1 r5
  0x2b6c: LoadBool r5, false
  0x2b74: LoadString r6, "needPaintDemo"  ; len=13, pool_off=0x645
  0x2b80: GetDot r3, 2
  0x2b88: Free2 r4, r6
  0x2b90: BrZ r3, 0x2ba0
  0x2b98: LoadBool r2, true
  0x2ba0: BrZ r2, 0x2bc4
  0x2ba8: Copy r1, r2  ; ../scene/playable.sci:256
  0x2bb0: CallExt r3, 1
  0x2bb8: Free3 r1, r0, r-5  ; ../scene/playable.sci:257
  0x2bc0: Ret r0
  0x2bc4: Free1 r1  ; ../scene/playable.sci:252
  0x2bc8: Free1 r0  ; ../scene/playable.sci:250
  0x2bcc: Copy r-5, r0  ; ../scene/playable.sci:269
  0x2bd4: Copy r-4, r1
  0x2bdc: Call r2, 0x2ccc
  0x2be4: Free1 r-5  ; ../scene/playable.sci:270
  0x2be8: Ret r0

; === function 71 (..\sound.sci, line 164) locals=7 ===
func_71:
  0x2bf4: LoadString r1, "Master"  ; len=6, pool_off=0x457  ; ..\sound.sci:160
  0x2c00: Call r2, 0x1e50
  0x2c08: Copy r-4, r2
  0x2c10: Call r3, 0x1e50
  0x2c18: Mul r0
  0x2c1c: Copy r-6, r3  ; ..\sound.sci:161
  0x2c24: SetDotRaw r2, 1631
  0x2c2c: Free1 r3
  0x2c30: Copy r-5, r3
  0x2c38: LoadInt r4, 1
  0x2c40: Copy r0, r5
  0x2c48: GetDot r1, 3
  0x2c50: Free2 r2, r3
  0x2c58: ToStr r1
  0x2c5c: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x2c64: SetDotRaw r5, 618
  0x2c6c: Free1 r6
  0x2c70: Copy r-4, r6
  0x2c78: SetDot r4, 1
  0x2c80: Free1 r6
  0x2c84: SetDotRaw r3, 1030
  0x2c8c: Free1 r4
  0x2c90: Copy r1, r4
  0x2c98: ToObj r4
  0x2c9c: GetDot r2, 1
  0x2ca4: Free3 r3, r4, r2
  0x2cac: Copy r1, r2  ; ..\sound.sci:163
  0x2cb4: Copy r2, r4294967289
  0x2cbc: Free5 r2, r1, r-4, r-5, r-6
  0x2cc8: Ret r0

; === function 72 (onLocationExit, ..\scene\paintable.sci, line 44) locals=4 ===
func_72:
  0x2cd4: Copy r-4, r0  ; ..\scene\paintable.sci:37
  0x2cdc: BrZ r0, 0x2d4c
  0x2ce4: Copy r-5, r0  ; ..\scene\paintable.sci:38
  0x2cec: LoadString r1, "paint"  ; len=5, pool_off=0x15d
  0x2cf8: CmpEq r0
  0x2cfc: BrZ r0, 0x2d4c
  0x2d04: GetDotStr r2, "World"  ; ..\scene\paintable.sci:39
  0x2d0c: SetDotRaw r1, 500
  0x2d14: Free1 r2
  0x2d18: LoadBool r2, true
  0x2d20: LoadString r3, "isPaintActive"  ; len=13, pool_off=0x671
  0x2d2c: GetDot r0, 2
  0x2d34: Free2 r1, r3
  0x2d3c: BrZ r0, 0x2d4c
  0x2d44: CallExt r0, 0  ; ..\scene\paintable.sci:40
  0x2d4c: Free1 r-5  ; ..\scene\paintable.sci:44
  0x2d50: Ret r0

; === function 73 (activateTree, ../scene/playable.sci, line 275) locals=2 ===
func_73:
  0x2d5c: Copy r-5, r0  ; ../scene/playable.sci:274
  0x2d64: Copy r-4, r1
  0x2d6c: CallExt r2, 5
  0x2d74: Free1 r-5  ; ../scene/playable.sci:275
  0x2d78: Ret r0

; === function 74 (suckTree, ../scene/playable.sci, line 281) locals=2 ===
func_74:
  0x2d84: Copy r-5, r0  ; ../scene/playable.sci:280
  0x2d8c: Copy r-4, r1
  0x2d94: CallExt r2, 6
  0x2d9c: Free1 r-5  ; ../scene/playable.sci:281
  0x2da0: Ret r0

; === function 75 (spectateFromCamera, ../scene/playable.sci, line 286) locals=1 ===
func_75:
  0x2dac: Copy r-4, r0  ; ../scene/playable.sci:285
  0x2db4: CallExt r1, 7
  0x2dbc: Free1 r-4  ; ../scene/playable.sci:286
  0x2dc0: Ret r0

; === function 76 (getSpeedFactor, ../scene/playable.sci, line 291) locals=1 ===
func_76:
  0x2dcc: Copy r-4, r0  ; ../scene/playable.sci:290
  0x2dd4: CallExt r1, 8
  0x2ddc: Free1 r-4  ; ../scene/playable.sci:291
  0x2de0: Ret r0

; === function 77 (getSpeedFactor, ..\scene\paintable.sci, line 17) locals=1 ===
func_77:
  0x2dec: LoadNullStr r0  ; ..\scene\paintable.sci:16
  0x2df0: Copy r0, r4294967292
  0x2df8: Free1 r0
  0x2dfc: Ret r0

; === function 78 (onLocationExit, ..\scene\paintable.sci, line 28) locals=1 ===
func_78:
  0x2e08: GetDotStr r0, "SpeedFactor"  ; ..\scene\paintable.sci:27
  0x2e10: ToFloat r0
  0x2e14: Copy r0, r4294967292
  0x2e1c: Ret r0
