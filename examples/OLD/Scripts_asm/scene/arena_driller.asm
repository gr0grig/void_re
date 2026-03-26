; gscript disassembly: arena_driller.bin
; version=0, pool_size=1348
; old_version
; globals=11, func_table=7233
; bytecode=10124 bytes
; inline_strings=8, patches=385
; globals_data: 03 03 03 03 03 03 02 02 01 01 03
; pool (1348 bytes)
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
;   bc=0x0248 str=2("../scene/playable.sci") val=67
;   bc=0x0250 str=2("../scene/playable.sci") val=55
;   bc=0x0274 str=2("../scene/playable.sci") val=56
;   bc=0x0298 str=2("../scene/playable.sci") val=57
;   bc=0x02ac str=2("../scene/playable.sci") val=58
;   bc=0x02c0 str=2("../scene/playable.sci") val=60
;   bc=0x02e4 str=2("../scene/playable.sci") val=61
;   bc=0x0324 str=2("../scene/playable.sci") val=62
;   bc=0x0368 str=2("../scene/playable.sci") val=63
;   bc=0x03d4 str=2("../scene/playable.sci") val=64
;   bc=0x0438 str=2("../scene/playable.sci") val=66
;   bc=0x0440 str=2("../scene/playable.sci") val=67
;   bc=0x0444 str=3("..\scene\paintable.sci") val=12
;   bc=0x044c str=3("..\scene\paintable.sci") val=9
;   bc=0x0470 str=3("..\scene\paintable.sci") val=10
;   bc=0x04a4 str=3("..\scene\paintable.sci") val=11
;   bc=0x04e8 str=3("..\scene\paintable.sci") val=12
;   bc=0x04f0 str=1("arena_driller.sc") val=55
;   bc=0x04f8 str=1("arena_driller.sc") val=54
;   bc=0x0504 str=1("arena_driller.sc") val=55
;   bc=0x0508 str=3("..\scene\paintable.sci") val=45
;   bc=0x0510 str=3("..\scene\paintable.sci") val=45
;   bc=0x0514 str=3("..\scene\paintable.sci") val=46
;   bc=0x051c str=3("..\scene\paintable.sci") val=46
;   bc=0x0520 str=1("arena_driller.sc") val=80
;   bc=0x0528 str=1("arena_driller.sc") val=76
;   bc=0x0538 str=1("arena_driller.sc") val=77
;   bc=0x0544 str=1("arena_driller.sc") val=76
;   bc=0x054c str=1("arena_driller.sc") val=79
;   bc=0x0558 str=1("arena_driller.sc") val=80
;   bc=0x055c str=1("arena_driller.sc") val=50
;   bc=0x0564 str=1("arena_driller.sc") val=49
;   bc=0x0578 str=1("arena_driller.sc") val=48
;   bc=0x0580 str=2("../scene/playable.sci") val=205
;   bc=0x0588 str=2("../scene/playable.sci") val=183
;   bc=0x0590 str=2("../scene/playable.sci") val=183
;   bc=0x05a8 str=2("../scene/playable.sci") val=183
;   bc=0x05c4 str=2("../scene/playable.sci") val=185
;   bc=0x05e4 str=2("../scene/playable.sci") val=186
;   bc=0x0624 str=2("../scene/playable.sci") val=187
;   bc=0x0638 str=2("../scene/playable.sci") val=183
;   bc=0x0654 str=2("../scene/playable.sci") val=191
;   bc=0x065c str=2("../scene/playable.sci") val=191
;   bc=0x0674 str=2("../scene/playable.sci") val=191
;   bc=0x0690 str=2("../scene/playable.sci") val=193
;   bc=0x06b0 str=2("../scene/playable.sci") val=194
;   bc=0x06f0 str=2("../scene/playable.sci") val=195
;   bc=0x0704 str=2("../scene/playable.sci") val=191
;   bc=0x0720 str=2("../scene/playable.sci") val=199
;   bc=0x074c str=2("../scene/playable.sci") val=200
;   bc=0x075c str=2("../scene/playable.sci") val=202
;   bc=0x0788 str=2("../scene/playable.sci") val=203
;   bc=0x07b4 str=2("../scene/playable.sci") val=205
;   bc=0x07b8 str=3("..\scene\paintable.sci") val=32
;   bc=0x07c0 str=3("..\scene\paintable.sci") val=31
;   bc=0x07ec str=3("..\scene\paintable.sci") val=32
;   bc=0x07f0 str=2("../scene/playable.sci") val=276
;   bc=0x07f8 str=2("../scene/playable.sci") val=276
;   bc=0x07fc str=2("../scene/playable.sci") val=277
;   bc=0x0804 str=2("../scene/playable.sci") val=277
;   bc=0x0808 str=2("../scene/playable.sci") val=278
;   bc=0x0810 str=2("../scene/playable.sci") val=278
;   bc=0x0818 str=2("../scene/playable.sci") val=279
;   bc=0x0820 str=2("../scene/playable.sci") val=279
;   bc=0x0828 str=2("../scene/playable.sci") val=280
;   bc=0x0830 str=2("../scene/playable.sci") val=280
;   bc=0x0838 str=2("../scene/playable.sci") val=281
;   bc=0x0840 str=2("../scene/playable.sci") val=281
;   bc=0x0848 str=3("..\scene\paintable.sci") val=72
;   bc=0x0850 str=3("..\scene\paintable.sci") val=71
;   bc=0x0868 str=3("..\scene\paintable.sci") val=83
;   bc=0x0870 str=3("..\scene\paintable.sci") val=76
;   bc=0x0880 str=3("..\scene\paintable.sci") val=77
;   bc=0x08a0 str=3("..\scene\paintable.sci") val=78
;   bc=0x08c4 str=3("..\scene\paintable.sci") val=79
;   bc=0x0904 str=3("..\scene\paintable.sci") val=80
;   bc=0x0914 str=3("..\scene\paintable.sci") val=83
;   bc=0x091c str=3("..\scene\paintable.sci") val=85
;   bc=0x0924 str=3("..\scene\paintable.sci") val=85
;   bc=0x092c str=1("arena_driller.sc") val=72
;   bc=0x0934 str=1("arena_driller.sc") val=67
;   bc=0x093c str=1("arena_driller.sc") val=69
;   bc=0x0948 str=1("arena_driller.sc") val=70
;   bc=0x0958 str=1("arena_driller.sc") val=68
;   bc=0x0960 str=3("..\scene\paintable.sci") val=57
;   bc=0x0968 str=3("..\scene\paintable.sci") val=53
;   bc=0x0990 str=3("..\scene\paintable.sci") val=54
;   bc=0x09bc str=3("..\scene\paintable.sci") val=56
;   bc=0x09fc str=3("..\scene\paintable.sci") val=57
;   bc=0x0a00 str=3("..\scene\paintable.sci") val=67
;   bc=0x0a08 str=3("..\scene\paintable.sci") val=61
;   bc=0x0a34 str=3("..\scene\paintable.sci") val=63
;   bc=0x0a84 str=3("..\scene\paintable.sci") val=64
;   bc=0x0aa8 str=3("..\scene\paintable.sci") val=65
;   bc=0x0ab8 str=3("..\scene\paintable.sci") val=67
;   bc=0x0abc str=1("arena_driller.sc") val=60
;   bc=0x0ac4 str=1("arena_driller.sc") val=59
;   bc=0x0ad0 str=1("arena_driller.sc") val=60
;   bc=0x0ad4 str=2("../scene/playable.sci") val=366
;   bc=0x0adc str=2("../scene/playable.sci") val=365
;   bc=0x0af8 str=2("../scene/playable.sci") val=371
;   bc=0x0b00 str=2("../scene/playable.sci") val=370
;   bc=0x0b28 str=2("../scene/playable.sci") val=371
;   bc=0x0b2c str=2("../scene/playable.sci") val=376
;   bc=0x0b34 str=2("../scene/playable.sci") val=375
;   bc=0x0b48 str=2("../scene/playable.sci") val=381
;   bc=0x0b50 str=2("../scene/playable.sci") val=380
;   bc=0x0b64 str=2("../scene/playable.sci") val=386
;   bc=0x0b6c str=2("../scene/playable.sci") val=385
;   bc=0x0b80 str=1("arena_driller.sc") val=90
;   bc=0x0b88 str=1("arena_driller.sc") val=87
;   bc=0x0b90 str=1("arena_driller.sc") val=89
;   bc=0x0b9c str=2("../scene/playable.sci") val=361
;   bc=0x0ba4 str=2("../scene/playable.sci") val=338
;   bc=0x0bbc str=2("../scene/playable.sci") val=340
;   bc=0x0be8 str=2("../scene/playable.sci") val=341
;   bc=0x0bf8 str=2("../scene/playable.sci") val=342
;   bc=0x0c28 str=2("../scene/playable.sci") val=345
;   bc=0x0c38 str=2("../scene/playable.sci") val=347
;   bc=0x0c60 str=2("../scene/playable.sci") val=349
;   bc=0x0c88 str=2("../scene/playable.sci") val=350
;   bc=0x0cc0 str=2("../scene/playable.sci") val=351
;   bc=0x0cfc str=2("../scene/playable.sci") val=352
;   bc=0x0d0c str=2("../scene/playable.sci") val=353
;   bc=0x0d3c str=2("../scene/playable.sci") val=352
;   bc=0x0d44 str=2("../scene/playable.sci") val=355
;   bc=0x0d54 str=2("../scene/playable.sci") val=356
;   bc=0x0d84 str=2("../scene/playable.sci") val=359
;   bc=0x0d9c str=2("../scene/playable.sci") val=360
;   bc=0x0dac str=2("../scene/playable.sci") val=361
;   bc=0x0db8 str=2("../scene/playable.sci") val=44
;   bc=0x0dc0 str=2("../scene/playable.sci") val=43
;   bc=0x0dcc str=2("../scene/playable.sci") val=44
;   bc=0x0dd0 str=2("../scene/playable.sci") val=24
;   bc=0x0dd8 str=2("../scene/playable.sci") val=16
;   bc=0x0e04 str=2("../scene/playable.sci") val=17
;   bc=0x0e14 str=2("../scene/playable.sci") val=18
;   bc=0x0e4c str=2("../scene/playable.sci") val=20
;   bc=0x0ee8 str=2("../scene/playable.sci") val=21
;   bc=0x0ef8 str=2("../scene/playable.sci") val=23
;   bc=0x0f28 str=2("../scene/playable.sci") val=24
;   bc=0x0f30 str=4("..\scene\..\posteffects\darken.sci") val=20
;   bc=0x0f38 str=4("..\scene\..\posteffects\darken.sci") val=19
;   bc=0x0f6c str=4("..\scene\..\posteffects\darken.sci") val=38
;   bc=0x0f74 str=4("..\scene\..\posteffects\darken.sci") val=36
;   bc=0x0fc8 str=4("..\scene\..\posteffects\darken.sci") val=37
;   bc=0x1018 str=4("..\scene\..\posteffects\darken.sci") val=38
;   bc=0x1020 str=4("..\scene\..\posteffects\darken.sci") val=53
;   bc=0x1028 str=4("..\scene\..\posteffects\darken.sci") val=52
;   bc=0x1040 str=4("..\scene\..\posteffects\darken.sci") val=59
;   bc=0x1048 str=4("..\scene\..\posteffects\darken.sci") val=57
;   bc=0x10b4 str=4("..\scene\..\posteffects\darken.sci") val=58
;   bc=0x1124 str=4("..\scene\..\posteffects\darken.sci") val=59
;   bc=0x1130 str=4("..\scene\..\posteffects\darken.sci") val=82
;   bc=0x1138 str=4("..\scene\..\posteffects\darken.sci") val=66
;   bc=0x1154 str=4("..\scene\..\posteffects\darken.sci") val=67
;   bc=0x1168 str=4("..\scene\..\posteffects\darken.sci") val=68
;   bc=0x11a4 str=4("..\scene\..\posteffects\darken.sci") val=71
;   bc=0x11b0 str=4("..\scene\..\posteffects\darken.sci") val=72
;   bc=0x11c4 str=4("..\scene\..\posteffects\darken.sci") val=73
;   bc=0x11dc str=4("..\scene\..\posteffects\darken.sci") val=75
;   bc=0x11f8 str=4("..\scene\..\posteffects\darken.sci") val=76
;   bc=0x1230 str=4("..\scene\..\posteffects\darken.sci") val=77
;   bc=0x1258 str=4("..\scene\..\posteffects\darken.sci") val=78
;   bc=0x1274 str=4("..\scene\..\posteffects\darken.sci") val=79
;   bc=0x12b0 str=4("..\scene\..\posteffects\darken.sci") val=74
;   bc=0x12b8 str=4("..\scene\..\posteffects\darken.sci") val=104
;   bc=0x12c0 str=4("..\scene\..\posteffects\darken.sci") val=89
;   bc=0x12cc str=4("..\scene\..\posteffects\darken.sci") val=90
;   bc=0x12e0 str=4("..\scene\..\posteffects\darken.sci") val=91
;   bc=0x12f8 str=4("..\scene\..\posteffects\darken.sci") val=93
;   bc=0x1314 str=4("..\scene\..\posteffects\darken.sci") val=94
;   bc=0x1350 str=4("..\scene\..\posteffects\darken.sci") val=98
;   bc=0x136c str=4("..\scene\..\posteffects\darken.sci") val=99
;   bc=0x1394 str=4("..\scene\..\posteffects\darken.sci") val=100
;   bc=0x13b0 str=4("..\scene\..\posteffects\darken.sci") val=101
;   bc=0x13ec str=4("..\scene\..\posteffects\darken.sci") val=97
;   bc=0x13f4 str=4("..\scene\..\posteffects\darken.sci") val=127
;   bc=0x13fc str=4("..\scene\..\posteffects\darken.sci") val=111
;   bc=0x1408 str=4("..\scene\..\posteffects\darken.sci") val=112
;   bc=0x141c str=4("..\scene\..\posteffects\darken.sci") val=113
;   bc=0x1434 str=4("..\scene\..\posteffects\darken.sci") val=115
;   bc=0x1450 str=4("..\scene\..\posteffects\darken.sci") val=116
;   bc=0x147c str=4("..\scene\..\posteffects\darken.sci") val=117
;   bc=0x14a4 str=4("..\scene\..\posteffects\darken.sci") val=118
;   bc=0x14c0 str=4("..\scene\..\posteffects\darken.sci") val=119
;   bc=0x14d4 str=4("..\scene\..\posteffects\darken.sci") val=120
;   bc=0x14e8 str=4("..\scene\..\posteffects\darken.sci") val=123
;   bc=0x14fc str=4("..\scene\..\posteffects\darken.sci") val=122
;   bc=0x1504 str=4("..\scene\..\posteffects\darken.sci") val=114
;   bc=0x150c str=5("../std.sci") val=104
;   bc=0x1514 str=5("../std.sci") val=103
;   bc=0x1534 str=4("..\scene\..\posteffects\darken.sci") val=42
;   bc=0x153c str=4("..\scene\..\posteffects\darken.sci") val=41
;   bc=0x1550 str=4("..\scene\..\posteffects\darken.sci") val=33
;   bc=0x1558 str=4("..\scene\..\posteffects\darken.sci") val=28
;   bc=0x1570 str=4("..\scene\..\posteffects\darken.sci") val=29
;   bc=0x1584 str=4("..\scene\..\posteffects\darken.sci") val=30
;   bc=0x1598 str=4("..\scene\..\posteffects\darken.sci") val=31
;   bc=0x15ac str=4("..\scene\..\posteffects\darken.sci") val=32
;   bc=0x15c0 str=4("..\scene\..\posteffects\darken.sci") val=33
;   bc=0x15c8 str=5("../std.sci") val=222
;   bc=0x15d0 str=5("../std.sci") val=218
;   bc=0x15f0 str=5("../std.sci") val=219
;   bc=0x160c str=5("../std.sci") val=220
;   bc=0x1624 str=5("../std.sci") val=217
;   bc=0x162c str=2("../scene/playable.sci") val=49
;   bc=0x1634 str=2("../scene/playable.sci") val=48
;   bc=0x1640 str=2("../scene/playable.sci") val=49
;   bc=0x1644 str=2("../scene/playable.sci") val=38
;   bc=0x164c str=2("../scene/playable.sci") val=28
;   bc=0x1678 str=2("../scene/playable.sci") val=29
;   bc=0x1688 str=2("../scene/playable.sci") val=30
;   bc=0x16c0 str=2("../scene/playable.sci") val=32
;   bc=0x1758 str=2("../scene/playable.sci") val=33
;   bc=0x1768 str=2("../scene/playable.sci") val=34
;   bc=0x1804 str=2("../scene/playable.sci") val=35
;   bc=0x1814 str=2("../scene/playable.sci") val=37
;   bc=0x1844 str=2("../scene/playable.sci") val=38
;   bc=0x184c str=6("../gameplay.sci") val=419
;   bc=0x1854 str=6("../gameplay.sci") val=402
;   bc=0x186c str=6("../gameplay.sci") val=405
;   bc=0x1898 str=6("../gameplay.sci") val=408
;   bc=0x18b4 str=6("../gameplay.sci") val=408
;   bc=0x18e0 str=6("../gameplay.sci") val=411
;   bc=0x18fc str=6("../gameplay.sci") val=411
;   bc=0x1928 str=6("../gameplay.sci") val=414
;   bc=0x1944 str=6("../gameplay.sci") val=414
;   bc=0x1970 str=6("../gameplay.sci") val=418
;   bc=0x198c str=2("../scene/playable.sci") val=73
;   bc=0x1994 str=2("../scene/playable.sci") val=71
;   bc=0x19e4 str=2("../scene/playable.sci") val=72
;   bc=0x1a14 str=2("../scene/playable.sci") val=73
;   bc=0x1a1c str=7("..\sound.sci") val=10
;   bc=0x1a24 str=7("..\sound.sci") val=9
;   bc=0x1a70 str=2("../scene/playable.sci") val=79
;   bc=0x1a78 str=2("../scene/playable.sci") val=77
;   bc=0x1a98 str=2("../scene/playable.sci") val=78
;   bc=0x1ac8 str=2("../scene/playable.sci") val=79
;   bc=0x1ad0 str=2("../scene/playable.sci") val=92
;   bc=0x1ad8 str=2("../scene/playable.sci") val=83
;   bc=0x1ae8 str=2("../scene/playable.sci") val=85
;   bc=0x1af0 str=2("../scene/playable.sci") val=85
;   bc=0x1b08 str=2("../scene/playable.sci") val=85
;   bc=0x1b24 str=2("../scene/playable.sci") val=86
;   bc=0x1b44 str=2("../scene/playable.sci") val=87
;   bc=0x1ba4 str=2("../scene/playable.sci") val=85
;   bc=0x1bc0 str=2("../scene/playable.sci") val=91
;   bc=0x1c04 str=2("../scene/playable.sci") val=92
;   bc=0x1c0c str=2("../scene/playable.sci") val=105
;   bc=0x1c14 str=2("../scene/playable.sci") val=96
;   bc=0x1c28 str=2("../scene/playable.sci") val=98
;   bc=0x1c30 str=2("../scene/playable.sci") val=98
;   bc=0x1c48 str=2("../scene/playable.sci") val=98
;   bc=0x1c64 str=2("../scene/playable.sci") val=99
;   bc=0x1c84 str=2("../scene/playable.sci") val=100
;   bc=0x1ce4 str=2("../scene/playable.sci") val=98
;   bc=0x1d00 str=2("../scene/playable.sci") val=104
;   bc=0x1d30 str=2("../scene/playable.sci") val=105
;   bc=0x1d34 str=2("../scene/playable.sci") val=125
;   bc=0x1d3c str=2("../scene/playable.sci") val=109
;   bc=0x1d68 str=2("../scene/playable.sci") val=110
;   bc=0x1d78 str=2("../scene/playable.sci") val=112
;   bc=0x1d80 str=2("../scene/playable.sci") val=112
;   bc=0x1d98 str=2("../scene/playable.sci") val=112
;   bc=0x1db4 str=2("../scene/playable.sci") val=113
;   bc=0x1dd4 str=2("../scene/playable.sci") val=114
;   bc=0x1e04 str=2("../scene/playable.sci") val=112
;   bc=0x1e20 str=2("../scene/playable.sci") val=118
;   bc=0x1e30 str=2("../scene/playable.sci") val=120
;   bc=0x1e38 str=2("../scene/playable.sci") val=120
;   bc=0x1e50 str=2("../scene/playable.sci") val=120
;   bc=0x1e6c str=2("../scene/playable.sci") val=121
;   bc=0x1e8c str=2("../scene/playable.sci") val=122
;   bc=0x1eec str=2("../scene/playable.sci") val=120
;   bc=0x1f08 str=2("../scene/playable.sci") val=125
;   bc=0x1f0c str=2("../scene/playable.sci") val=145
;   bc=0x1f14 str=2("../scene/playable.sci") val=129
;   bc=0x1f24 str=2("../scene/playable.sci") val=130
;   bc=0x1f38 str=2("../scene/playable.sci") val=132
;   bc=0x1f40 str=2("../scene/playable.sci") val=132
;   bc=0x1f58 str=2("../scene/playable.sci") val=132
;   bc=0x1f74 str=2("../scene/playable.sci") val=133
;   bc=0x1f94 str=2("../scene/playable.sci") val=134
;   bc=0x1fc4 str=2("../scene/playable.sci") val=132
;   bc=0x1fe0 str=2("../scene/playable.sci") val=138
;   bc=0x1ff4 str=2("../scene/playable.sci") val=140
;   bc=0x1ffc str=2("../scene/playable.sci") val=140
;   bc=0x2014 str=2("../scene/playable.sci") val=140
;   bc=0x2030 str=2("../scene/playable.sci") val=141
;   bc=0x2050 str=2("../scene/playable.sci") val=142
;   bc=0x20b0 str=2("../scene/playable.sci") val=140
;   bc=0x20cc str=2("../scene/playable.sci") val=145
;   bc=0x20d0 str=2("../scene/playable.sci") val=150
;   bc=0x20d8 str=2("../scene/playable.sci") val=149
;   bc=0x2118 str=2("../scene/playable.sci") val=150
;   bc=0x211c str=2("../scene/playable.sci") val=155
;   bc=0x2124 str=2("../scene/playable.sci") val=154
;   bc=0x2160 str=2("../scene/playable.sci") val=155
;   bc=0x2168 str=2("../scene/playable.sci") val=161
;   bc=0x2170 str=2("../scene/playable.sci") val=160
;   bc=0x21c8 str=2("../scene/playable.sci") val=161
;   bc=0x21cc str=2("../scene/playable.sci") val=167
;   bc=0x21d4 str=2("../scene/playable.sci") val=166
;   bc=0x222c str=2("../scene/playable.sci") val=167
;   bc=0x2230 str=2("../scene/playable.sci") val=173
;   bc=0x2238 str=2("../scene/playable.sci") val=172
;   bc=0x2298 str=2("../scene/playable.sci") val=173
;   bc=0x229c str=2("../scene/playable.sci") val=179
;   bc=0x22a4 str=2("../scene/playable.sci") val=178
;   bc=0x2304 str=2("../scene/playable.sci") val=179
;   bc=0x2308 str=2("../scene/playable.sci") val=210
;   bc=0x2310 str=2("../scene/playable.sci") val=209
;   bc=0x2318 str=2("../scene/playable.sci") val=210
;   bc=0x231c str=2("../scene/playable.sci") val=216
;   bc=0x2324 str=2("../scene/playable.sci") val=214
;   bc=0x2348 str=2("../scene/playable.sci") val=215
;   bc=0x2350 str=2("../scene/playable.sci") val=216
;   bc=0x2354 str=3("..\scene\paintable.sci") val=22
;   bc=0x235c str=3("..\scene\paintable.sci") val=21
;   bc=0x2380 str=3("..\scene\paintable.sci") val=22
;   bc=0x2384 str=2("../scene/playable.sci") val=223
;   bc=0x238c str=2("../scene/playable.sci") val=220
;   bc=0x2394 str=2("../scene/playable.sci") val=221
;   bc=0x23a4 str=2("../scene/playable.sci") val=222
;   bc=0x23f4 str=2("../scene/playable.sci") val=223
;   bc=0x2400 str=5("../std.sci") val=129
;   bc=0x2408 str=5("../std.sci") val=128
;   bc=0x2450 str=2("../scene/playable.sci") val=253
;   bc=0x2458 str=2("../scene/playable.sci") val=227
;   bc=0x2468 str=2("../scene/playable.sci") val=228
;   bc=0x2488 str=2("../scene/playable.sci") val=230
;   bc=0x252c str=2("../scene/playable.sci") val=231
;   bc=0x2534 str=2("../scene/playable.sci") val=233
;   bc=0x253c str=2("../scene/playable.sci") val=228
;   bc=0x2544 str=2("../scene/playable.sci") val=236
;   bc=0x2564 str=2("../scene/playable.sci") val=238
;   bc=0x2608 str=2("../scene/playable.sci") val=239
;   bc=0x2610 str=2("../scene/playable.sci") val=241
;   bc=0x2618 str=2("../scene/playable.sci") val=242
;   bc=0x2620 str=2("../scene/playable.sci") val=252
;   bc=0x2638 str=2("../scene/playable.sci") val=253
;   bc=0x2640 str=3("..\scene\paintable.sci") val=43
;   bc=0x2648 str=3("..\scene\paintable.sci") val=36
;   bc=0x2658 str=3("..\scene\paintable.sci") val=37
;   bc=0x2678 str=3("..\scene\paintable.sci") val=38
;   bc=0x26b8 str=3("..\scene\paintable.sci") val=39
;   bc=0x26c0 str=3("..\scene\paintable.sci") val=43
;   bc=0x26c8 str=2("../scene/playable.sci") val=258
;   bc=0x26d0 str=2("../scene/playable.sci") val=257
;   bc=0x26e0 str=2("../scene/playable.sci") val=258
;   bc=0x26e8 str=2("../scene/playable.sci") val=264
;   bc=0x26f0 str=2("../scene/playable.sci") val=263
;   bc=0x2708 str=2("../scene/playable.sci") val=264
;   bc=0x2710 str=2("../scene/playable.sci") val=269
;   bc=0x2718 str=2("../scene/playable.sci") val=268
;   bc=0x2728 str=2("../scene/playable.sci") val=269
;   bc=0x2730 str=2("../scene/playable.sci") val=274
;   bc=0x2738 str=2("../scene/playable.sci") val=273
;   bc=0x2748 str=2("../scene/playable.sci") val=274
;   bc=0x2750 str=3("..\scene\paintable.sci") val=17
;   bc=0x2758 str=3("..\scene\paintable.sci") val=16
;   bc=0x276c str=3("..\scene\paintable.sci") val=27
;   bc=0x2774 str=3("..\scene\paintable.sci") val=26
; func_names:
;   0=onLocationExit
;   3=getDarkenStrength
;   19=onInputAction
;   20=render
;   26=render
;   27=needViewRender
;   28=canExitToMainMenu
;   29=isPaused
;   30=registerSlowMotionMusic
;   33=onDeath
;   36=getEffectType
;   37=updateComposerData
;   38=onLocationExit
;   43=onLocationExit
;   46=getAllowedTypes
;   48=getNextDrillerPos
;   49=registerSlowMotionSFX
;   51=startBlocked
;   52=stopBlocked
;   53=startSlowMotion
;   54=stopSlowMotion
;   55=setLimfaChangeAmount
;   56=showHelper
;   57=informInactiveGesture
;   58=informHealthChange
;   59=showWheel
;   60=disableWheel
;   61=onGestureDrawn
;   62=onGestureDrawn
;   64=getSpeedFactor
;   65=onInputAction
;   67=activateObscure
;   68=onLocationExit
;   69=activateTree
;   70=suckTree
;   71=spectateFromCamera
;   72=getSpeedFactor
;   73=getSpeedFactor
;   74=onLocationExit
; func_table (7233 bytes):
;   +  0: 0f 00 00 00 3c 00 00 00 ce 00 00 00 19 04 00 00
;   + 16: 60 07 00 00 6b 08 00 00 ae 0b 00 00 02 0f 00 00
;   + 32: 12 10 00 00 d2 13 00 00 6e 17 00 00 00 18 00 00
;   + 48: cd 18 00 00 aa 19 00 00 83 1a 00 00 60 1b 00 00
;   + 64: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 80: 01 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00
;   + 96: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +112: 69 74 ff ff ff ff b8 0d 00 00 00 00 00 00 07 00
;   +128: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 2c 16 00
;   +144: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +160: 77 65 64 54 79 70 65 73 ff ff ff ff 4c 18 00 00
;   +176: 01 00 00 00 00 11 00 00 00 67 65 74 4e 65 78 74
;   +192: 44 72 69 6c 6c 65 72 50 6f 73 ff ff ff ff 78 01
;   +208: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 08 00
;   +224: 00 00 08 05 00 00 14 05 00 00 f0 07 00 00 fc 07
;   +240: 00 00 08 08 00 00 18 08 00 00 28 08 00 00 38 08
;   +256: 00 00 03 00 00 00 03 00 00 00 02 00 00 00 01 00
;   +272: 00 00 19 00 00 00 01 00 00 00 17 00 00 00 72 65
;   +288: 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +304: 4d 75 73 69 63 ff ff ff ff 8c 19 00 00 03 01 00
;   +320: 00 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c
;   +336: 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 70
;   +352: 1a 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72
;   +368: 74 42 6c 6f 63 6b 65 64 ff ff ff ff d0 1a 00 00
;   +384: 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c
;   +400: 6f 63 6b 65 64 ff ff ff ff 0c 1c 00 00 01 00 00
;   +416: 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f
;   +432: 74 69 6f 6e ff ff ff ff 34 1d 00 00 02 00 00 00
;   +448: 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74
;   +464: 69 6f 6e ff ff ff ff 0c 1f 00 00 02 00 00 00 14
;   +480: 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67
;   +496: 65 41 6d 6f 75 6e 74 ff ff ff ff d0 20 00 00 01
;   +512: 01 01 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c
;   +528: 70 65 72 ff ff ff ff 1c 21 00 00 03 00 00 00 00
;   +544: 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69
;   +560: 76 65 47 65 73 74 75 72 65 ff ff ff ff 68 21 00
;   +576: 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48
;   +592: 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff cc
;   +608: 21 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57
;   +624: 68 65 65 6c ff ff ff ff 30 22 00 00 00 01 00 00
;   +640: 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65
;   +656: 6c ff ff ff ff 9c 22 00 00 00 00 00 00 00 06 00
;   +672: 00 00 72 65 6e 64 65 72 ff ff ff ff 08 23 00 00
;   +688: 04 00 00 00 0e 00 00 00 6f 6e 47 65 73 74 75 72
;   +704: 65 44 72 61 77 6e ff ff ff ff 84 23 00 00 01 01
;   +720: 02 03 02 00 00 00 0d 00 00 00 6f 6e 49 6e 70 75
;   +736: 74 41 63 74 69 6f 6e ff ff ff ff 50 24 00 00 03
;   +752: 00 01 00 00 00 0f 00 00 00 61 63 74 69 76 61 74
;   +768: 65 4f 62 73 63 75 72 65 ff ff ff ff c8 26 00 00
;   +784: 03 02 00 00 00 0c 00 00 00 61 63 74 69 76 61 74
;   +800: 65 54 72 65 65 ff ff ff ff e8 26 00 00 03 02 01
;   +816: 00 00 00 08 00 00 00 73 75 63 6b 54 72 65 65 ff
;   +832: ff ff ff 10 27 00 00 03 01 00 00 00 12 00 00 00
;   +848: 73 70 65 63 74 61 74 65 46 72 6f 6d 43 61 6d 65
;   +864: 72 61 ff ff ff ff 30 27 00 00 03 00 00 00 00 0e
;   +880: 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e
;   +896: 65 ff ff ff ff 50 27 00 00 00 00 00 00 0e 00 00
;   +912: 00 67 65 74 53 70 65 65 64 46 61 63 74 6f 72 ff
;   +928: ff ff ff 6c 27 00 00 00 00 00 00 0e 00 00 00 6f
;   +944: 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff ff
;   +960: ff b8 0d 00 00 00 00 00 00 07 00 00 00 6f 6e 44
;   +976: 65 61 74 68 ff ff ff ff 2c 16 00 00 01 00 00 00
;   +992: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +1008: 70 65 73 ff ff ff ff 4c 18 00 00 01 00 00 00 00
;   +1024: 11 00 00 00 67 65 74 4e 65 78 74 44 72 69 6c 6c
;   +1040: 65 72 50 6f 73 ff ff ff ff 78 01 00 00 00 00 00
;   +1056: 00 00 00 00 00 00 00 00 00 08 00 00 00 08 05 00
;   +1072: 00 14 05 00 00 f0 07 00 00 fc 07 00 00 08 08 00
;   +1088: 00 18 08 00 00 28 08 00 00 38 08 00 00 02 00 00
;   +1104: 00 03 00 00 00 02 00 00 00 19 00 00 00 01 00 00
;   +1120: 00 17 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f
;   +1136: 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff
;   +1152: 8c 19 00 00 03 01 00 00 00 15 00 00 00 72 65 67
;   +1168: 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53
;   +1184: 46 58 ff ff ff ff 70 1a 00 00 03 02 00 00 00 0c
;   +1200: 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff
;   +1216: ff ff ff d0 1a 00 00 03 02 00 00 00 00 0b 00 00
;   +1232: 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff
;   +1248: 0c 1c 00 00 01 00 00 00 0f 00 00 00 73 74 61 72
;   +1264: 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 34
;   +1280: 1d 00 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70
;   +1296: 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 0c 1f
;   +1312: 00 00 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d
;   +1328: 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff
;   +1344: ff ff d0 20 00 00 01 01 01 00 00 00 0a 00 00 00
;   +1360: 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff 1c 21
;   +1376: 00 00 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72
;   +1392: 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75 72 65
;   +1408: ff ff ff ff 68 21 00 00 00 00 00 00 12 00 00 00
;   +1424: 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e
;   +1440: 67 65 ff ff ff ff cc 21 00 00 01 00 00 00 09 00
;   +1456: 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff ff 30
;   +1472: 22 00 00 00 01 00 00 00 0c 00 00 00 64 69 73 61
;   +1488: 62 6c 65 57 68 65 65 6c ff ff ff ff 9c 22 00 00
;   +1504: 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff
;   +1520: ff ff ff 08 23 00 00 04 00 00 00 0e 00 00 00 6f
;   +1536: 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff
;   +1552: ff 84 23 00 00 01 01 02 03 02 00 00 00 0d 00 00
;   +1568: 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff
;   +1584: ff ff 50 24 00 00 03 00 01 00 00 00 0f 00 00 00
;   +1600: 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff
;   +1616: ff ff ff c8 26 00 00 03 02 00 00 00 0c 00 00 00
;   +1632: 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff ff
;   +1648: e8 26 00 00 03 02 01 00 00 00 08 00 00 00 73 75
;   +1664: 63 6b 54 72 65 65 ff ff ff ff 10 27 00 00 03 01
;   +1680: 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65 46
;   +1696: 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 30 27 00
;   +1712: 00 03 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +1728: 69 76 65 50 6c 61 6e 65 ff ff ff ff 50 27 00 00
;   +1744: 00 00 00 00 0e 00 00 00 67 65 74 53 70 65 65 64
;   +1760: 46 61 63 74 6f 72 ff ff ff ff 6c 27 00 00 00 00
;   +1776: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +1792: 45 78 69 74 ff ff ff ff b8 0d 00 00 00 00 00 00
;   +1808: 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 2c
;   +1824: 16 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +1840: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 4c 18
;   +1856: 00 00 01 00 00 00 00 11 00 00 00 67 65 74 4e 65
;   +1872: 78 74 44 72 69 6c 6c 65 72 50 6f 73 ff ff ff ff
;   +1888: 78 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +1904: 02 00 00 00 08 05 00 00 14 05 00 00 01 00 00 00
;   +1920: 03 00 00 00 08 00 00 00 00 00 00 00 0e 00 00 00
;   +1936: 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff
;   +1952: ff ff 50 27 00 00 00 00 00 00 06 00 00 00 72 65
;   +1968: 6e 64 65 72 ff ff ff ff 54 23 00 00 00 00 00 00
;   +1984: 0e 00 00 00 67 65 74 53 70 65 65 64 46 61 63 74
;   +2000: 6f 72 ff ff ff ff 6c 27 00 00 02 00 00 00 0d 00
;   +2016: 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff
;   +2032: ff ff ff 40 26 00 00 03 00 00 00 00 00 0e 00 00
;   +2048: 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff
;   +2064: ff ff ff b8 0d 00 00 00 00 00 00 07 00 00 00 6f
;   +2080: 6e 44 65 61 74 68 ff ff ff ff 2c 16 00 00 01 00
;   +2096: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +2112: 54 79 70 65 73 ff ff ff ff 4c 18 00 00 01 00 00
;   +2128: 00 00 11 00 00 00 67 65 74 4e 65 78 74 44 72 69
;   +2144: 6c 6c 65 72 50 6f 73 ff ff ff ff 78 01 00 00 01
;   +2160: 00 00 00 00 00 00 00 00 00 00 00 08 00 00 00 f0
;   +2176: 04 00 00 14 05 00 00 f0 07 00 00 bc 0a 00 00 08
;   +2192: 08 00 00 18 08 00 00 28 08 00 00 38 08 00 00 01
;   +2208: 00 00 00 04 00 00 00 19 00 00 00 01 00 00 00 17
;   +2224: 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d
;   +2240: 6f 74 69 6f 6e 4d 75 73 69 63 ff ff ff ff 8c 19
;   +2256: 00 00 03 01 00 00 00 15 00 00 00 72 65 67 69 73
;   +2272: 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 53 46 58
;   +2288: ff ff ff ff 70 1a 00 00 03 02 00 00 00 0c 00 00
;   +2304: 00 73 74 61 72 74 42 6c 6f 63 6b 65 64 ff ff ff
;   +2320: ff d0 1a 00 00 03 02 00 00 00 00 0b 00 00 00 73
;   +2336: 74 6f 70 42 6c 6f 63 6b 65 64 ff ff ff ff 0c 1c
;   +2352: 00 00 01 00 00 00 0f 00 00 00 73 74 61 72 74 53
;   +2368: 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 34 1d 00
;   +2384: 00 02 00 00 00 00 0e 00 00 00 73 74 6f 70 53 6c
;   +2400: 6f 77 4d 6f 74 69 6f 6e ff ff ff ff 0c 1f 00 00
;   +2416: 02 00 00 00 14 00 00 00 73 65 74 4c 69 6d 66 61
;   +2432: 43 68 61 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff
;   +2448: d0 20 00 00 01 01 01 00 00 00 0a 00 00 00 73 68
;   +2464: 6f 77 48 65 6c 70 65 72 ff ff ff ff 1c 21 00 00
;   +2480: 03 00 00 00 00 15 00 00 00 69 6e 66 6f 72 6d 49
;   +2496: 6e 61 63 74 69 76 65 47 65 73 74 75 72 65 ff ff
;   +2512: ff ff 68 21 00 00 00 00 00 00 12 00 00 00 69 6e
;   +2528: 66 6f 72 6d 48 65 61 6c 74 68 43 68 61 6e 67 65
;   +2544: ff ff ff ff cc 21 00 00 01 00 00 00 09 00 00 00
;   +2560: 73 68 6f 77 57 68 65 65 6c ff ff ff ff 30 22 00
;   +2576: 00 00 01 00 00 00 0c 00 00 00 64 69 73 61 62 6c
;   +2592: 65 57 68 65 65 6c ff ff ff ff 9c 22 00 00 00 00
;   +2608: 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff
;   +2624: ff 08 23 00 00 04 00 00 00 0e 00 00 00 6f 6e 47
;   +2640: 65 73 74 75 72 65 44 72 61 77 6e ff ff ff ff 84
;   +2656: 23 00 00 01 01 02 03 02 00 00 00 0d 00 00 00 6f
;   +2672: 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff
;   +2688: 50 24 00 00 03 00 01 00 00 00 0f 00 00 00 61 63
;   +2704: 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff
;   +2720: ff c8 26 00 00 03 02 00 00 00 0c 00 00 00 61 63
;   +2736: 74 69 76 61 74 65 54 72 65 65 ff ff ff ff e8 26
;   +2752: 00 00 03 02 01 00 00 00 08 00 00 00 73 75 63 6b
;   +2768: 54 72 65 65 ff ff ff ff 10 27 00 00 03 01 00 00
;   +2784: 00 12 00 00 00 73 70 65 63 74 61 74 65 46 72 6f
;   +2800: 6d 43 61 6d 65 72 61 ff ff ff ff 30 27 00 00 03
;   +2816: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76
;   +2832: 65 50 6c 61 6e 65 ff ff ff ff 50 27 00 00 00 00
;   +2848: 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61
;   +2864: 63 74 6f 72 ff ff ff ff 6c 27 00 00 00 00 00 00
;   +2880: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +2896: 69 74 ff ff ff ff b8 0d 00 00 00 00 00 00 07 00
;   +2912: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 2c 16 00
;   +2928: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +2944: 77 65 64 54 79 70 65 73 ff ff ff ff 4c 18 00 00
;   +2960: 01 00 00 00 00 11 00 00 00 67 65 74 4e 65 78 74
;   +2976: 44 72 69 6c 6c 65 72 50 6f 73 ff ff ff ff 78 01
;   +2992: 00 00 01 00 00 00 01 00 00 00 01 00 00 00 03 0b
;   +3008: 00 00 00 08 05 00 00 14 05 00 00 20 05 00 00 08
;   +3024: 05 00 00 14 05 00 00 f0 07 00 00 fc 07 00 00 08
;   +3040: 08 00 00 18 08 00 00 28 08 00 00 38 08 00 00 02
;   +3056: 00 00 00 06 00 00 00 05 00 01 00 19 00 00 00 00
;   +3072: 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65
;   +3088: 50 6c 61 6e 65 ff ff ff ff 48 08 00 00 02 00 00
;   +3104: 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69
;   +3120: 6f 6e ff ff ff ff 68 08 00 00 03 00 00 00 00 00
;   +3136: 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 54 23
;   +3152: 00 00 00 00 00 00 0e 00 00 00 67 65 74 53 70 65
;   +3168: 65 64 46 61 63 74 6f 72 ff ff ff ff 6c 27 00 00
;   +3184: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +3200: 6f 6e 45 78 69 74 ff ff ff ff b8 0d 00 00 00 00
;   +3216: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +3232: ff 2c 16 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +3248: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +3264: 4c 18 00 00 01 00 00 00 00 11 00 00 00 67 65 74
;   +3280: 4e 65 78 74 44 72 69 6c 6c 65 72 50 6f 73 ff ff
;   +3296: ff ff 78 01 00 00 01 00 00 00 17 00 00 00 72 65
;   +3312: 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +3328: 4d 75 73 69 63 ff ff ff ff 8c 19 00 00 03 01 00
;   +3344: 00 00 15 00 00 00 72 65 67 69 73 74 65 72 53 6c
;   +3360: 6f 77 4d 6f 74 69 6f 6e 53 46 58 ff ff ff ff 70
;   +3376: 1a 00 00 03 02 00 00 00 0c 00 00 00 73 74 61 72
;   +3392: 74 42 6c 6f 63 6b 65 64 ff ff ff ff d0 1a 00 00
;   +3408: 03 02 00 00 00 00 0b 00 00 00 73 74 6f 70 42 6c
;   +3424: 6f 63 6b 65 64 ff ff ff ff 0c 1c 00 00 01 00 00
;   +3440: 00 0f 00 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f
;   +3456: 74 69 6f 6e ff ff ff ff 34 1d 00 00 02 00 00 00
;   +3472: 00 0e 00 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74
;   +3488: 69 6f 6e ff ff ff ff 0c 1f 00 00 02 00 00 00 14
;   +3504: 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61 6e 67
;   +3520: 65 41 6d 6f 75 6e 74 ff ff ff ff d0 20 00 00 01
;   +3536: 01 01 00 00 00 0a 00 00 00 73 68 6f 77 48 65 6c
;   +3552: 70 65 72 ff ff ff ff 1c 21 00 00 03 00 00 00 00
;   +3568: 15 00 00 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69
;   +3584: 76 65 47 65 73 74 75 72 65 ff ff ff ff 68 21 00
;   +3600: 00 00 00 00 00 12 00 00 00 69 6e 66 6f 72 6d 48
;   +3616: 65 61 6c 74 68 43 68 61 6e 67 65 ff ff ff ff cc
;   +3632: 21 00 00 01 00 00 00 09 00 00 00 73 68 6f 77 57
;   +3648: 68 65 65 6c ff ff ff ff 30 22 00 00 00 01 00 00
;   +3664: 00 0c 00 00 00 64 69 73 61 62 6c 65 57 68 65 65
;   +3680: 6c ff ff ff ff 9c 22 00 00 00 04 00 00 00 0e 00
;   +3696: 00 00 6f 6e 47 65 73 74 75 72 65 44 72 61 77 6e
;   +3712: ff ff ff ff 84 23 00 00 01 01 02 03 01 00 00 00
;   +3728: 0f 00 00 00 61 63 74 69 76 61 74 65 4f 62 73 63
;   +3744: 75 72 65 ff ff ff ff c8 26 00 00 03 02 00 00 00
;   +3760: 0c 00 00 00 61 63 74 69 76 61 74 65 54 72 65 65
;   +3776: ff ff ff ff e8 26 00 00 03 02 01 00 00 00 08 00
;   +3792: 00 00 73 75 63 6b 54 72 65 65 ff ff ff ff 10 27
;   +3808: 00 00 03 01 00 00 00 12 00 00 00 73 70 65 63 74
;   +3824: 61 74 65 46 72 6f 6d 43 61 6d 65 72 61 ff ff ff
;   +3840: ff 30 27 00 00 03 03 00 00 00 01 00 00 00 01 00
;   +3856: 00 00 03 03 00 00 00 08 05 00 00 14 05 00 00 1c
;   +3872: 09 00 00 01 00 00 00 06 00 00 00 08 00 00 00 00
;   +3888: 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65
;   +3904: 50 6c 61 6e 65 ff ff ff ff 48 08 00 00 02 00 00
;   +3920: 00 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69
;   +3936: 6f 6e ff ff ff ff 68 08 00 00 03 00 00 00 00 00
;   +3952: 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff 54 23
;   +3968: 00 00 00 00 00 00 0e 00 00 00 67 65 74 53 70 65
;   +3984: 65 64 46 61 63 74 6f 72 ff ff ff ff 6c 27 00 00
;   +4000: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +4016: 6f 6e 45 78 69 74 ff ff ff ff b8 0d 00 00 00 00
;   +4032: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +4048: ff 2c 16 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +4064: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +4080: 4c 18 00 00 01 00 00 00 00 11 00 00 00 67 65 74
;   +4096: 4e 65 78 74 44 72 69 6c 6c 65 72 50 6f 73 ff ff
;   +4112: ff ff 78 01 00 00 01 00 00 00 02 00 00 00 02 00
;   +4128: 00 00 03 03 10 00 00 00 08 05 00 00 14 05 00 00
;   +4144: f0 07 00 00 fc 07 00 00 08 08 00 00 18 08 00 00
;   +4160: 28 08 00 00 38 08 00 00 08 05 00 00 14 05 00 00
;   +4176: f0 07 00 00 fc 07 00 00 08 08 00 00 18 08 00 00
;   +4192: 28 08 00 00 38 08 00 00 02 00 00 00 08 00 00 00
;   +4208: 07 00 02 00 1c 00 00 00 00 00 00 00 0e 00 00 00
;   +4224: 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff
;   +4240: ff ff d4 0a 00 00 00 00 00 00 06 00 00 00 72 65
;   +4256: 6e 64 65 72 ff ff ff ff f8 0a 00 00 00 00 00 00
;   +4272: 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e 64
;   +4288: 65 72 ff ff ff ff 2c 0b 00 00 00 00 00 00 11 00
;   +4304: 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e 4d
;   +4320: 65 6e 75 ff ff ff ff 48 0b 00 00 00 00 00 00 08
;   +4336: 00 00 00 69 73 50 61 75 73 65 64 ff ff ff ff 64
;   +4352: 0b 00 00 01 00 00 00 17 00 00 00 72 65 67 69 73
;   +4368: 74 65 72 53 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73
;   +4384: 69 63 ff ff ff ff 8c 19 00 00 03 01 00 00 00 15
;   +4400: 00 00 00 72 65 67 69 73 74 65 72 53 6c 6f 77 4d
;   +4416: 6f 74 69 6f 6e 53 46 58 ff ff ff ff 70 1a 00 00
;   +4432: 03 02 00 00 00 0c 00 00 00 73 74 61 72 74 42 6c
;   +4448: 6f 63 6b 65 64 ff ff ff ff d0 1a 00 00 03 02 00
;   +4464: 00 00 00 0b 00 00 00 73 74 6f 70 42 6c 6f 63 6b
;   +4480: 65 64 ff ff ff ff 0c 1c 00 00 01 00 00 00 0f 00
;   +4496: 00 00 73 74 61 72 74 53 6c 6f 77 4d 6f 74 69 6f
;   +4512: 6e ff ff ff ff 34 1d 00 00 02 00 00 00 00 0e 00
;   +4528: 00 00 73 74 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e
;   +4544: ff ff ff ff 0c 1f 00 00 02 00 00 00 14 00 00 00
;   +4560: 73 65 74 4c 69 6d 66 61 43 68 61 6e 67 65 41 6d
;   +4576: 6f 75 6e 74 ff ff ff ff d0 20 00 00 01 01 01 00
;   +4592: 00 00 0a 00 00 00 73 68 6f 77 48 65 6c 70 65 72
;   +4608: ff ff ff ff 1c 21 00 00 03 00 00 00 00 15 00 00
;   +4624: 00 69 6e 66 6f 72 6d 49 6e 61 63 74 69 76 65 47
;   +4640: 65 73 74 75 72 65 ff ff ff ff 68 21 00 00 00 00
;   +4656: 00 00 12 00 00 00 69 6e 66 6f 72 6d 48 65 61 6c
;   +4672: 74 68 43 68 61 6e 67 65 ff ff ff ff cc 21 00 00
;   +4688: 01 00 00 00 09 00 00 00 73 68 6f 77 57 68 65 65
;   +4704: 6c ff ff ff ff 30 22 00 00 00 01 00 00 00 0c 00
;   +4720: 00 00 64 69 73 61 62 6c 65 57 68 65 65 6c ff ff
;   +4736: ff ff 9c 22 00 00 00 04 00 00 00 0e 00 00 00 6f
;   +4752: 6e 47 65 73 74 75 72 65 44 72 61 77 6e ff ff ff
;   +4768: ff 84 23 00 00 01 01 02 03 02 00 00 00 0d 00 00
;   +4784: 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f 6e ff ff
;   +4800: ff ff 50 24 00 00 03 00 01 00 00 00 0f 00 00 00
;   +4816: 61 63 74 69 76 61 74 65 4f 62 73 63 75 72 65 ff
;   +4832: ff ff ff c8 26 00 00 03 02 00 00 00 0c 00 00 00
;   +4848: 61 63 74 69 76 61 74 65 54 72 65 65 ff ff ff ff
;   +4864: e8 26 00 00 03 02 01 00 00 00 08 00 00 00 73 75
;   +4880: 63 6b 54 72 65 65 ff ff ff ff 10 27 00 00 03 01
;   +4896: 00 00 00 12 00 00 00 73 70 65 63 74 61 74 65 46
;   +4912: 72 6f 6d 43 61 6d 65 72 61 ff ff ff ff 30 27 00
;   +4928: 00 03 00 00 00 00 0e 00 00 00 67 65 74 53 70 65
;   +4944: 65 64 46 61 63 74 6f 72 ff ff ff ff 6c 27 00 00
;   +4960: 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69
;   +4976: 6f 6e 45 78 69 74 ff ff ff ff b8 0d 00 00 00 00
;   +4992: 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff
;   +5008: ff 2c 16 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +5024: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +5040: 4c 18 00 00 01 00 00 00 00 11 00 00 00 67 65 74
;   +5056: 4e 65 78 74 44 72 69 6c 6c 65 72 50 6f 73 ff ff
;   +5072: ff ff 78 01 00 00 02 00 00 00 02 00 00 00 02 00
;   +5088: 00 00 03 03 08 00 00 00 08 05 00 00 14 05 00 00
;   +5104: f0 07 00 00 fc 07 00 00 08 08 00 00 18 08 00 00
;   +5120: 28 08 00 00 38 08 00 00 01 00 00 00 08 00 00 00
;   +5136: 1c 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +5152: 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff d4 0a
;   +5168: 00 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72
;   +5184: ff ff ff ff f8 0a 00 00 00 00 00 00 0e 00 00 00
;   +5200: 6e 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff
;   +5216: ff ff 2c 0b 00 00 00 00 00 00 11 00 00 00 63 61
;   +5232: 6e 45 78 69 74 54 6f 4d 61 69 6e 4d 65 6e 75 ff
;   +5248: ff ff ff 48 0b 00 00 00 00 00 00 08 00 00 00 69
;   +5264: 73 50 61 75 73 65 64 ff ff ff ff 64 0b 00 00 01
;   +5280: 00 00 00 17 00 00 00 72 65 67 69 73 74 65 72 53
;   +5296: 6c 6f 77 4d 6f 74 69 6f 6e 4d 75 73 69 63 ff ff
;   +5312: ff ff 8c 19 00 00 03 01 00 00 00 15 00 00 00 72
;   +5328: 65 67 69 73 74 65 72 53 6c 6f 77 4d 6f 74 69 6f
;   +5344: 6e 53 46 58 ff ff ff ff 70 1a 00 00 03 02 00 00
;   +5360: 00 0c 00 00 00 73 74 61 72 74 42 6c 6f 63 6b 65
;   +5376: 64 ff ff ff ff d0 1a 00 00 03 02 00 00 00 00 0b
;   +5392: 00 00 00 73 74 6f 70 42 6c 6f 63 6b 65 64 ff ff
;   +5408: ff ff 0c 1c 00 00 01 00 00 00 0f 00 00 00 73 74
;   +5424: 61 72 74 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff
;   +5440: ff 34 1d 00 00 02 00 00 00 00 0e 00 00 00 73 74
;   +5456: 6f 70 53 6c 6f 77 4d 6f 74 69 6f 6e ff ff ff ff
;   +5472: 0c 1f 00 00 02 00 00 00 14 00 00 00 73 65 74 4c
;   +5488: 69 6d 66 61 43 68 61 6e 67 65 41 6d 6f 75 6e 74
;   +5504: ff ff ff ff d0 20 00 00 01 01 01 00 00 00 0a 00
;   +5520: 00 00 73 68 6f 77 48 65 6c 70 65 72 ff ff ff ff
;   +5536: 1c 21 00 00 03 00 00 00 00 15 00 00 00 69 6e 66
;   +5552: 6f 72 6d 49 6e 61 63 74 69 76 65 47 65 73 74 75
;   +5568: 72 65 ff ff ff ff 68 21 00 00 00 00 00 00 12 00
;   +5584: 00 00 69 6e 66 6f 72 6d 48 65 61 6c 74 68 43 68
;   +5600: 61 6e 67 65 ff ff ff ff cc 21 00 00 01 00 00 00
;   +5616: 09 00 00 00 73 68 6f 77 57 68 65 65 6c ff ff ff
;   +5632: ff 30 22 00 00 00 01 00 00 00 0c 00 00 00 64 69
;   +5648: 73 61 62 6c 65 57 68 65 65 6c ff ff ff ff 9c 22
;   +5664: 00 00 00 04 00 00 00 0e 00 00 00 6f 6e 47 65 73
;   +5680: 74 75 72 65 44 72 61 77 6e ff ff ff ff 84 23 00
;   +5696: 00 01 01 02 03 02 00 00 00 0d 00 00 00 6f 6e 49
;   +5712: 6e 70 75 74 41 63 74 69 6f 6e ff ff ff ff 50 24
;   +5728: 00 00 03 00 01 00 00 00 0f 00 00 00 61 63 74 69
;   +5744: 76 61 74 65 4f 62 73 63 75 72 65 ff ff ff ff c8
;   +5760: 26 00 00 03 02 00 00 00 0c 00 00 00 61 63 74 69
;   +5776: 76 61 74 65 54 72 65 65 ff ff ff ff e8 26 00 00
;   +5792: 03 02 01 00 00 00 08 00 00 00 73 75 63 6b 54 72
;   +5808: 65 65 ff ff ff ff 10 27 00 00 03 01 00 00 00 12
;   +5824: 00 00 00 73 70 65 63 74 61 74 65 46 72 6f 6d 43
;   +5840: 61 6d 65 72 61 ff ff ff ff 30 27 00 00 03 00 00
;   +5856: 00 00 0e 00 00 00 67 65 74 53 70 65 65 64 46 61
;   +5872: 63 74 6f 72 ff ff ff ff 6c 27 00 00 00 00 00 00
;   +5888: 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78
;   +5904: 69 74 ff ff ff ff b8 0d 00 00 00 00 00 00 07 00
;   +5920: 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 2c 16 00
;   +5936: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +5952: 77 65 64 54 79 70 65 73 ff ff ff ff 4c 18 00 00
;   +5968: 01 00 00 00 00 11 00 00 00 67 65 74 4e 65 78 74
;   +5984: 44 72 69 6c 6c 65 72 50 6f 73 ff ff ff ff 78 01
;   +6000: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +6016: 00 00 01 00 00 00 09 00 00 00 04 00 00 00 00 00
;   +6032: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +6048: 45 78 69 74 ff ff ff ff b8 0d 00 00 00 00 00 00
;   +6064: 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 2c
;   +6080: 16 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +6096: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 4c 18
;   +6112: 00 00 01 00 00 00 00 11 00 00 00 67 65 74 4e 65
;   +6128: 78 74 44 72 69 6c 6c 65 72 50 6f 73 ff ff ff ff
;   +6144: 78 01 00 00 00 00 00 00 05 00 00 00 05 00 00 00
;   +6160: 03 02 02 02 02 00 00 00 00 01 00 00 00 0a 00 00
;   +6176: 00 06 00 00 00 01 00 00 00 08 00 00 00 69 6e 69
;   +6192: 74 50 72 6f 63 ff ff ff ff 6c 0f 00 00 03 00 00
;   +6208: 00 00 0d 00 00 00 67 65 74 45 66 66 65 63 74 54
;   +6224: 79 70 65 ff ff ff ff 34 15 00 00 00 00 00 00 0e
;   +6240: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +6256: 74 ff ff ff ff b8 0d 00 00 00 00 00 00 07 00 00
;   +6272: 00 6f 6e 44 65 61 74 68 ff ff ff ff 2c 16 00 00
;   +6288: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +6304: 65 64 54 79 70 65 73 ff ff ff ff 4c 18 00 00 01
;   +6320: 00 00 00 00 11 00 00 00 67 65 74 4e 65 78 74 44
;   +6336: 72 69 6c 6c 65 72 50 6f 73 ff ff ff ff 78 01 00
;   +6352: 00 00 00 00 00 02 00 00 00 02 00 00 00 02 03 00
;   +6368: 00 00 00 02 00 00 00 0c 00 00 00 0b 00 02 00 06
;   +6384: 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44 61
;   +6400: 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff
;   +6416: 20 10 00 00 02 00 00 00 12 00 00 00 75 70 64 61
;   +6432: 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff
;   +6448: ff ff 40 10 00 00 03 03 00 00 00 00 0e 00 00 00
;   +6464: 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69 74 ff ff
;   +6480: ff ff b8 0d 00 00 00 00 00 00 07 00 00 00 6f 6e
;   +6496: 44 65 61 74 68 ff ff ff ff 2c 16 00 00 01 00 00
;   +6512: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +6528: 79 70 65 73 ff ff ff ff 4c 18 00 00 01 00 00 00
;   +6544: 00 11 00 00 00 67 65 74 4e 65 78 74 44 72 69 6c
;   +6560: 6c 65 72 50 6f 73 ff ff ff ff 78 01 00 00 00 00
;   +6576: 00 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00
;   +6592: 01 00 00 00 0c 00 00 00 06 00 00 00 00 00 00 00
;   +6608: 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74 72
;   +6624: 65 6e 67 74 68 ff ff ff ff 20 10 00 00 02 00 00
;   +6640: 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f
;   +6656: 73 65 72 44 61 74 61 ff ff ff ff 40 10 00 00 03
;   +6672: 03 00 00 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74
;   +6688: 69 6f 6e 45 78 69 74 ff ff ff ff b8 0d 00 00 00
;   +6704: 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68 ff ff
;   +6720: ff ff 2c 16 00 00 01 00 00 00 0f 00 00 00 67 65
;   +6736: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +6752: ff 4c 18 00 00 01 00 00 00 00 11 00 00 00 67 65
;   +6768: 74 4e 65 78 74 44 72 69 6c 6c 65 72 50 6f 73 ff
;   +6784: ff ff ff 78 01 00 00 00 00 00 00 02 00 00 00 02
;   +6800: 00 00 00 02 03 00 00 00 00 02 00 00 00 0c 00 00
;   +6816: 00 0d 00 02 00 06 00 00 00 00 00 00 00 11 00 00
;   +6832: 00 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67
;   +6848: 74 68 ff ff ff ff 20 10 00 00 02 00 00 00 12 00
;   +6864: 00 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72
;   +6880: 44 61 74 61 ff ff ff ff 40 10 00 00 03 03 00 00
;   +6896: 00 00 0e 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e
;   +6912: 45 78 69 74 ff ff ff ff b8 0d 00 00 00 00 00 00
;   +6928: 07 00 00 00 6f 6e 44 65 61 74 68 ff ff ff ff 2c
;   +6944: 16 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +6960: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 4c 18
;   +6976: 00 00 01 00 00 00 00 11 00 00 00 67 65 74 4e 65
;   +6992: 78 74 44 72 69 6c 6c 65 72 50 6f 73 ff ff ff ff
;   +7008: 78 01 00 00 00 00 00 00 02 00 00 00 02 00 00 00
;   +7024: 02 03 00 00 00 00 02 00 00 00 0c 00 00 00 0e 00
;   +7040: 02 00 06 00 00 00 00 00 00 00 11 00 00 00 67 65
;   +7056: 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff
;   +7072: ff ff ff 20 10 00 00 02 00 00 00 12 00 00 00 75
;   +7088: 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74
;   +7104: 61 ff ff ff ff 40 10 00 00 03 03 00 00 00 00 0e
;   +7120: 00 00 00 6f 6e 4c 6f 63 61 74 69 6f 6e 45 78 69
;   +7136: 74 ff ff ff ff b8 0d 00 00 00 00 00 00 07 00 00
;   +7152: 00 6f 6e 44 65 61 74 68 ff ff ff ff 2c 16 00 00
;   +7168: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +7184: 65 64 54 79 70 65 73 ff ff ff ff 4c 18 00 00 01
;   +7200: 00 00 00 00 11 00 00 00 67 65 74 4e 65 78 74 44
;   +7216: 72 69 6c 6c 65 72 50 6f 73 ff ff ff ff 78 01 00
;   +7232: 00

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
  0x0038: CallNat r4, func=1372, info=0x0  ; arena_driller.sc:41

; === function 2 (arena_driller.sc, line 30) locals=6 ===
func_2:
  0x004c: LoadInt r0, 0  ; arena_driller.sc:21
  0x0054: CopyGlobRd r0, g9
  0x005c: GetDotStr r1, "hasLocator"  ; pool_off=0x0  ; arena_driller.sc:21
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
  0x00dc: GetDotStr r1, "logError"  ; pool_off=0x1f  ; arena_driller.sc:24
  0x00e4: LoadString r2, "Driller locators were not found"  ; len=31, pool_off=0x28
  0x00f0: GetDot r0, 1
  0x00f8: Free3 r1, r2, r0
  0x0100: Ret r0  ; arena_driller.sc:25
  0x0104: LoadInt r0, 0  ; arena_driller.sc:28
  0x010c: CopyGlobRd r0, g8
  0x0114: GetDotStr r2, "World"  ; pool_off=0x66  ; arena_driller.sc:29
  0x011c: SetDotRaw r1, 108
  0x0124: Free1 r2
  0x0128: GetDotStr r2, "self"  ; pool_off=0x7d
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
  0x0180: GetDotStr r1, "irandMax"  ; pool_off=0xb4  ; arena_driller.sc:10
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
  0x01f4: GetDotStr r2, "getLocatorTransform"  ; pool_off=0xbd  ; arena_driller.sc:16
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

; === function 4 (../scene/playable.sci, line 67) locals=5 ===
func_4:
  0x0250: GetDotStr r1, "!vector"  ; pool_off=0xd1  ; ../scene/playable.sci:55
  0x0258: GetDot r0, 0
  0x0260: Free1 r1
  0x0264: ToStr r0
  0x0268: CopyGlobRd r0, g3
  0x0270: Free1 r0
  0x0274: GetDotStr r1, "!vector"  ; pool_off=0xd1  ; ../scene/playable.sci:56
  0x027c: GetDot r0, 0
  0x0284: Free1 r1
  0x0288: ToStr r0
  0x028c: CopyGlobRd r0, g4
  0x0294: Free1 r0
  0x0298: LoadInt r0, 1  ; ../scene/playable.sci:57
  0x02a0: ToFloat r0
  0x02a4: CopyGlobRd r0, g6
  0x02ac: LoadInt r0, 1  ; ../scene/playable.sci:58
  0x02b4: ToFloat r0
  0x02b8: CopyGlobRd r0, g7
  0x02c0: GetDotStr r1, "createUIPlane"  ; pool_off=0xd9  ; ../scene/playable.sci:60
  0x02c8: GetDot r0, 0
  0x02d0: Free1 r1
  0x02d4: ToStr r0
  0x02d8: CopyGlobRd r0, g1
  0x02e0: Free1 r0
  0x02e4: CopyGlobWr r1, g2  ; ../scene/playable.sci:61
  0x02ec: SetDotRaw r1, 231
  0x02f4: Free1 r2
  0x02f8: LoadString r2, "hud.xml"  ; len=7, pool_off=0xf4
  0x0304: GetDot r0, 1
  0x030c: Free2 r1, r2
  0x0314: ToStr r0
  0x0318: CopyGlobRd r0, g2
  0x0320: Free1 r0
  0x0324: CopyGlobWr r2, g2  ; ../scene/playable.sci:62
  0x032c: SetDotRaw r1, 258
  0x0334: Free1 r2
  0x0338: LoadString r2, "initHud"  ; len=7, pool_off=0x107
  0x0344: GetDotStr r3, "World"  ; pool_off=0x66
  0x034c: GetDotStr r4, "self"  ; pool_off=0x7d
  0x0354: GetDot r0, 3
  0x035c: Free5 r1, r2, r3, r4, r0
  0x0368: CopyGlobWr r2, g4  ; ../scene/playable.sci:63
  0x0370: SetDotRaw r3, 277
  0x0378: Free1 r4
  0x037c: LoadString r4, "wheel"  ; len=5, pool_off=0x121
  0x0388: GetDot r2, 1
  0x0390: Free2 r3, r4
  0x0398: SetDotRaw r1, 258
  0x03a0: Free1 r2
  0x03a4: LoadString r2, "initWheel"  ; len=9, pool_off=0x12b
  0x03b0: GetDotStr r3, "World"  ; pool_off=0x66
  0x03b8: GetDotStr r4, "self"  ; pool_off=0x7d
  0x03c0: GetDot r0, 3
  0x03c8: Free5 r1, r2, r3, r4, r0
  0x03d4: CopyGlobWr r2, g4  ; ../scene/playable.sci:64
  0x03dc: SetDotRaw r3, 277
  0x03e4: Free1 r4
  0x03e8: LoadString r4, "health"  ; len=6, pool_off=0x13d
  0x03f4: GetDot r2, 1
  0x03fc: Free2 r3, r4
  0x0404: SetDotRaw r1, 258
  0x040c: Free1 r2
  0x0410: LoadString r2, "initHealth"  ; len=10, pool_off=0x149
  0x041c: GetDotStr r3, "World"  ; pool_off=0x66
  0x0424: GetDot r0, 2
  0x042c: Free4 r1, r2, r3, r0
  0x0438: Call r0, 0x0444  ; ../scene/playable.sci:66
  0x0440: Ret r0  ; ../scene/playable.sci:67

; === function 5 (..\scene\paintable.sci, line 12) locals=6 ===
func_5:
  0x044c: GetDotStr r1, "createUIPlane"  ; pool_off=0xd9  ; ..\scene\paintable.sci:9
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
  0x04c4: GetDotStr r4, "World"  ; pool_off=0x66
  0x04cc: GetDotStr r5, "self"  ; pool_off=0x7d
  0x04d4: GetDot r1, 3
  0x04dc: Free5 r2, r3, r4, r5, r1
  0x04e8: Free1 r0  ; ..\scene\paintable.sci:12
  0x04ec: Ret r0

; === function 6 (arena_driller.sc, line 55) locals=0 ===
func_6:
  0x04f8: CallNat2 r5, func=2348, info=0x0  ; arena_driller.sc:54
  0x0504: Ret r0  ; arena_driller.sc:55

; === function 7 (..\scene\paintable.sci, line 45) locals=0 ===
func_7:
  0x0510: Ret r0  ; ..\scene\paintable.sci:45

; === function 8 (..\scene\paintable.sci, line 46) locals=0 ===
func_8:
  0x051c: Ret r0  ; ..\scene\paintable.sci:46

; === function 9 (arena_driller.sc, line 80) locals=1 ===
func_9:
  0x0528: Copy r-4, r0  ; arena_driller.sc:76
  0x0530: BrZ r0, 0x054c
  0x0538: CallNat2 r4, func=1372, info=0x0  ; arena_driller.sc:77
  0x0544: Jmp r0, 0x0558  ; arena_driller.sc:76
  0x054c: CallNat r4, func=1372, info=0x0  ; arena_driller.sc:79
  0x0558: Ret r0  ; arena_driller.sc:80

; === function 10 (arena_driller.sc, line 50) locals=2 ===
func_10:
  0x0564: Free1 r1  ; arena_driller.sc:49
  0x0568: RetV r0
  0x056c: ToInt r0
  0x0570: Call r1, 0x0580
  0x0578: Jmp r0, 0x0564  ; arena_driller.sc:48

; === function 11 (../scene/playable.sci, line 205) locals=6 ===
func_11:
  0x0588: LoadInt r0, 0  ; ../scene/playable.sci:183
  0x0590: CopyGlobWr r3, g2  ; ../scene/playable.sci:183
  0x0598: SetDotRaw r1, 389
  0x05a0: Free1 r2
  0x05a4: ToInt r1
  0x05a8: Copy r0, r2  ; ../scene/playable.sci:183
  0x05b0: Copy r1, r3
  0x05b8: CmpLt r2
  0x05bc: BrZ r2, 0x0654
  0x05c4: CopyGlobWr r3, g3  ; ../scene/playable.sci:185
  0x05cc: Copy r0, r4
  0x05d4: SetDot r2, 1
  0x05dc: BrNZ r2, 0x0638
  0x05e4: CopyGlobWr r3, g4  ; ../scene/playable.sci:186
  0x05ec: SetDotRaw r3, 395
  0x05f4: Free1 r4
  0x05f8: Copy r0, r4
  0x0600: Copy r4, r5
  0x0608: Decr r5
  0x060c: Copy r5, r0
  0x0614: GetDot r2, 1
  0x061c: Free2 r3, r2
  0x0624: Copy r1, r2  ; ../scene/playable.sci:187
  0x062c: Decr r2
  0x0630: Copy r2, r1
  0x0638: Copy r0, r2  ; ../scene/playable.sci:183
  0x0640: Incr r2
  0x0644: Copy r2, r0
  0x064c: Jmp r0, 0x05a8
  0x0654: LoadInt r0, 0  ; ../scene/playable.sci:191
  0x065c: CopyGlobWr r4, g2  ; ../scene/playable.sci:191
  0x0664: SetDotRaw r1, 389
  0x066c: Free1 r2
  0x0670: ToInt r1
  0x0674: Copy r0, r2  ; ../scene/playable.sci:191
  0x067c: Copy r1, r3
  0x0684: CmpLt r2
  0x0688: BrZ r2, 0x0720
  0x0690: CopyGlobWr r4, g3  ; ../scene/playable.sci:193
  0x0698: Copy r0, r4
  0x06a0: SetDot r2, 1
  0x06a8: BrNZ r2, 0x0704
  0x06b0: CopyGlobWr r4, g4  ; ../scene/playable.sci:194
  0x06b8: SetDotRaw r3, 395
  0x06c0: Free1 r4
  0x06c4: Copy r0, r4
  0x06cc: Copy r4, r5
  0x06d4: Decr r5
  0x06d8: Copy r5, r0
  0x06e0: GetDot r2, 1
  0x06e8: Free2 r3, r2
  0x06f0: Copy r1, r2  ; ../scene/playable.sci:195
  0x06f8: Decr r2
  0x06fc: Copy r2, r1
  0x0704: Copy r0, r2  ; ../scene/playable.sci:191
  0x070c: Incr r2
  0x0710: Copy r2, r0
  0x0718: Jmp r0, 0x0674
  0x0720: CopyGlobWr r1, g2  ; ../scene/playable.sci:199
  0x0728: SetDotRaw r1, 402
  0x0730: Free1 r2
  0x0734: Copy r-4, r2
  0x073c: GetDot r0, 1
  0x0744: Free2 r1, r0
  0x074c: Copy r-4, r0  ; ../scene/playable.sci:200
  0x0754: Call r1, 0x07b8
  0x075c: GetDotStr r1, "call"  ; pool_off=0x102  ; ../scene/playable.sci:202
  0x0764: LoadString r2, "hasWheel"  ; len=8, pool_off=0x199
  0x0770: GetDot r0, 1
  0x0778: Free2 r1, r2
  0x0780: BrZ r0, 0x07b4
  0x0788: GetDotStr r1, "call"  ; pool_off=0x102  ; ../scene/playable.sci:203
  0x0790: LoadString r2, "updateWheel"  ; len=11, pool_off=0x1a9
  0x079c: Copy r-4, r3
  0x07a4: GetDot r0, 2
  0x07ac: Free3 r1, r2, r0
  0x07b4: Ret r0  ; ../scene/playable.sci:205

; === function 12 (..\scene\paintable.sci, line 32) locals=3 ===
func_12:
  0x07c0: CopyGlobWr r0, g2  ; ..\scene\paintable.sci:31
  0x07c8: SetDotRaw r1, 402
  0x07d0: Free1 r2
  0x07d4: Copy r-4, r2
  0x07dc: GetDot r0, 1
  0x07e4: Free2 r1, r0
  0x07ec: Ret r0  ; ..\scene\paintable.sci:32

; === function 13 (../scene/playable.sci, line 276) locals=0 ===
func_13:
  0x07f8: Ret r0  ; ../scene/playable.sci:276

; === function 14 (../scene/playable.sci, line 277) locals=0 ===
func_14:
  0x0804: Ret r0  ; ../scene/playable.sci:277

; === function 15 (../scene/playable.sci, line 278) locals=0 ===
func_15:
  0x0810: Free1 r-4  ; ../scene/playable.sci:278
  0x0814: Ret r0

; === function 16 (../scene/playable.sci, line 279) locals=0 ===
func_16:
  0x0820: Free1 r-5  ; ../scene/playable.sci:279
  0x0824: Ret r0

; === function 17 (../scene/playable.sci, line 280) locals=0 ===
func_17:
  0x0830: Free1 r-4  ; ../scene/playable.sci:280
  0x0834: Ret r0

; === function 18 (../scene/playable.sci, line 281) locals=0 ===
func_18:
  0x0840: Free1 r-4  ; ../scene/playable.sci:281
  0x0844: Ret r0

; === function 19 (onInputAction, ..\scene\paintable.sci, line 72) locals=1 ===
func_19:
  0x0850: CopyGlobWr r0, g0  ; ..\scene\paintable.sci:71
  0x0858: Copy r0, r4294967292
  0x0860: Free1 r0
  0x0864: Ret r0

; === function 20 (render, ..\scene\paintable.sci, line 83) locals=5 ===
func_20:
  0x0870: Copy r-4, r0  ; ..\scene\paintable.sci:76
  0x0878: BrNZ r0, 0x0914
  0x0880: Copy r-5, r0  ; ..\scene\paintable.sci:77
  0x0888: LoadString r1, "paint"  ; len=5, pool_off=0x15d
  0x0894: CmpEq r0
  0x0898: BrZ r0, 0x0914
  0x08a0: GetDotStr r1, "call"  ; pool_off=0x102  ; ..\scene\paintable.sci:78
  0x08a8: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0x1bf
  0x08b4: GetDot r0, 1
  0x08bc: Free3 r1, r2, r0
  0x08c4: CopyGlobWr r0, g3  ; ..\scene\paintable.sci:79
  0x08cc: LoadInt r4, 0
  0x08d4: SetDot r2, 1
  0x08dc: SetDotRaw r1, 258
  0x08e4: Free1 r2
  0x08e8: LoadString r2, "deactivate"  ; len=10, pool_off=0x1db
  0x08f4: GetDot r0, 1
  0x08fc: Free3 r1, r2, r0
  0x0904: LoadBool r0, true  ; ..\scene\paintable.sci:80
  0x090c: CallExt r1, 2
  0x0914: Free1 r-5  ; ..\scene\paintable.sci:83
  0x0918: Ret r0

; === function 21 (..\scene\paintable.sci, line 85) locals=0 ===
func_21:
  0x0924: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; ..\scene\paintable.sci:85
  0x0928: .dword 0x000001ef  ; UNKNOWN opcode 0xef

; === function 22 (arena_driller.sc, line 72) locals=2 ===
func_22:
  0x0934: Call r0, 0x0960  ; arena_driller.sc:67
  0x093c: Free1 r1  ; arena_driller.sc:69
  0x0940: RetV r0
  0x0944: ToInt r0
  0x0948: Copy r0, r1  ; arena_driller.sc:70
  0x0950: Call r2, 0x0a00
  0x0958: Jmp r0, 0x093c  ; arena_driller.sc:68

; === function 23 (..\scene\paintable.sci, line 57) locals=5 ===
func_23:
  0x0968: GetDotStr r1, "lockControls"  ; pool_off=0x20c  ; ..\scene\paintable.sci:53
  0x0970: GetDot r0, 0
  0x0978: Free1 r1
  0x097c: ToStr r0
  0x0980: CopyExtRd r0, 0, 6
  0x098c: Free1 r0
  0x0990: GetDotStr r1, "call"  ; pool_off=0x102  ; ..\scene\paintable.sci:54
  0x0998: LoadString r2, "startSlowMotion"  ; len=15, pool_off=0x217
  0x09a4: LoadFloat r3, 0.30000001192092896
  0x09ac: GetDot r0, 2
  0x09b4: Free3 r1, r2, r0
  0x09bc: CopyGlobWr r0, g3  ; ..\scene\paintable.sci:56
  0x09c4: LoadInt r4, 0
  0x09cc: SetDot r2, 1
  0x09d4: SetDotRaw r1, 258
  0x09dc: Free1 r2
  0x09e0: LoadString r2, "activate"  ; len=8, pool_off=0x1df
  0x09ec: GetDot r0, 1
  0x09f4: Free3 r1, r2, r0
  0x09fc: Ret r0  ; ..\scene\paintable.sci:57

; === function 24 (..\scene\paintable.sci, line 67) locals=5 ===
func_24:
  0x0a08: CopyGlobWr r0, g2  ; ..\scene\paintable.sci:61
  0x0a10: SetDotRaw r1, 402
  0x0a18: Free1 r2
  0x0a1c: Copy r-4, r2
  0x0a24: GetDot r0, 1
  0x0a2c: Free2 r1, r0
  0x0a34: CopyGlobWr r0, g3  ; ..\scene\paintable.sci:63
  0x0a3c: LoadInt r4, 0
  0x0a44: SetDot r2, 1
  0x0a4c: SetDotRaw r1, 565
  0x0a54: Free1 r2
  0x0a58: LoadBool r2, false
  0x0a60: LoadString r3, "active"  ; len=6, pool_off=0x23d
  0x0a6c: GetDot r0, 2
  0x0a74: Free2 r1, r3
  0x0a7c: BrNZ r0, 0x0ab8
  0x0a84: GetDotStr r1, "call"  ; pool_off=0x102  ; ..\scene\paintable.sci:64
  0x0a8c: LoadString r2, "stopSlowMotion"  ; len=14, pool_off=0x1bf
  0x0a98: GetDot r0, 1
  0x0aa0: Free3 r1, r2, r0
  0x0aa8: LoadBool r0, false  ; ..\scene\paintable.sci:65
  0x0ab0: CallExt r1, 2
  0x0ab8: Ret r0  ; ..\scene\paintable.sci:67

; === function 25 (arena_driller.sc, line 60) locals=0 ===
func_25:
  0x0ac4: CallNat2 r7, func=2944, info=0x0  ; arena_driller.sc:59
  0x0ad0: Ret r0  ; arena_driller.sc:60

; === function 26 (render, ../scene/playable.sci, line 366) locals=1 ===
func_26:
  0x0adc: CopyExtWr r1, 0, 8  ; ../scene/playable.sci:365
  0x0ae8: Copy r0, r4294967292
  0x0af0: Free1 r0
  0x0af4: Ret r0

; === function 27 (needViewRender, ../scene/playable.sci, line 371) locals=3 ===
func_27:
  0x0b00: CopyExtWr r1, 2, 8  ; ../scene/playable.sci:370
  0x0b0c: SetDotRaw r1, 585
  0x0b14: Free1 r2
  0x0b18: GetDot r0, 0
  0x0b20: Free2 r1, r0
  0x0b28: Ret r0  ; ../scene/playable.sci:371

; === function 28 (canExitToMainMenu, ../scene/playable.sci, line 376) locals=1 ===
func_28:
  0x0b34: LoadBool r0, false  ; ../scene/playable.sci:375
  0x0b3c: Copy r0, r4294967292
  0x0b44: Ret r0

; === function 29 (isPaused, ../scene/playable.sci, line 381) locals=1 ===
func_29:
  0x0b50: LoadBool r0, false  ; ../scene/playable.sci:380
  0x0b58: Copy r0, r4294967292
  0x0b60: Ret r0

; === function 30 (registerSlowMotionMusic, ../scene/playable.sci, line 386) locals=1 ===
func_30:
  0x0b6c: LoadBool r0, true  ; ../scene/playable.sci:385
  0x0b74: Copy r0, r4294967292
  0x0b7c: Ret r0

; === function 31 (arena_driller.sc, line 90) locals=0 ===
func_31:
  0x0b88: Call r0, 0x0b9c  ; arena_driller.sc:87
  0x0b90: CallNat r4, func=1372, info=0x0  ; arena_driller.sc:89

; === function 32 (../scene/playable.sci, line 361) locals=6 ===
func_32:
  0x0ba4: GetDotStr r1, "pauseAllSounds"  ; pool_off=0x250  ; ../scene/playable.sci:338
  0x0bac: GetDot r0, 0
  0x0bb4: Free2 r1, r0
  0x0bbc: GetDotStr r1, "callDef"  ; pool_off=0x235  ; ../scene/playable.sci:340
  0x0bc4: LoadNullStr r2
  0x0bc8: LoadString r3, "getMusicScript"  ; len=14, pool_off=0x25f
  0x0bd4: GetDot r0, 2
  0x0bdc: Free3 r1, r2, r3
  0x0be4: ToStr r0
  0x0be8: Copy r0, r1  ; ../scene/playable.sci:341
  0x0bf0: BrZ r1, 0x0c28
  0x0bf8: Copy r0, r3  ; ../scene/playable.sci:342
  0x0c00: SetDotRaw r2, 258
  0x0c08: Free1 r3
  0x0c0c: LoadString r3, "resumeMusic"  ; len=11, pool_off=0x27b
  0x0c18: GetDot r1, 1
  0x0c20: Free3 r2, r3, r1
  0x0c28: LoadBool r1, true  ; ../scene/playable.sci:345
  0x0c30: CallMethod r1, 657, 0x247  ; @patch+8 ../scene/playable.sci:347
  0x0c3c: CopyExtWr r2, 310, 0
  0x0c48: Free1 r2
  0x0c4c: ToStr r1
  0x0c50: CopyExtRd r1, 0, 8
  0x0c5c: Free1 r1
  0x0c60: GetDotStr r2, "createUIPlane"  ; pool_off=0xd9  ; ../scene/playable.sci:349
  0x0c68: GetDot r1, 0
  0x0c70: Free1 r2
  0x0c74: ToStr r1
  0x0c78: CopyExtRd r1, 1, 8
  0x0c84: Free1 r1
  0x0c88: CopyExtWr r1, 3, 8  ; ../scene/playable.sci:350
  0x0c94: SetDotRaw r2, 231
  0x0c9c: Free1 r3
  0x0ca0: LoadString r3, "body.xml"  ; len=8, pool_off=0x298
  0x0cac: GetDot r1, 1
  0x0cb4: Free2 r2, r3
  0x0cbc: ToStr r1
  0x0cc0: Copy r1, r4  ; ../scene/playable.sci:351
  0x0cc8: SetDotRaw r3, 258
  0x0cd0: Free1 r4
  0x0cd4: LoadString r4, "initBody"  ; len=8, pool_off=0x2a8
  0x0ce0: GetDotStr r5, "World"  ; pool_off=0x66
  0x0ce8: GetDot r2, 2
  0x0cf0: Free4 r3, r4, r5, r2
  0x0cfc: Copy r1, r2  ; ../scene/playable.sci:352
  0x0d04: BrZ r2, 0x0d44
  0x0d0c: CopyExtWr r1, 4, 8  ; ../scene/playable.sci:353
  0x0d18: SetDotRaw r3, 402
  0x0d20: Free2 r4, r5
  0x0d28: RetV r4
  0x0d2c: GetDot r2, 1
  0x0d34: Free3 r3, r4, r2
  0x0d3c: Jmp r0, 0x0cfc  ; ../scene/playable.sci:352
  0x0d44: Copy r0, r2  ; ../scene/playable.sci:355
  0x0d4c: BrZ r2, 0x0d84
  0x0d54: Copy r0, r4  ; ../scene/playable.sci:356
  0x0d5c: SetDotRaw r3, 258
  0x0d64: Free1 r4
  0x0d68: LoadString r4, "pauseMusic"  ; len=10, pool_off=0x2b8
  0x0d74: GetDot r2, 1
  0x0d7c: Free3 r3, r4, r2
  0x0d84: GetDotStr r3, "resumeAllSounds"  ; pool_off=0x2cc  ; ../scene/playable.sci:359
  0x0d8c: GetDot r2, 0
  0x0d94: Free2 r3, r2
  0x0d9c: LoadBool r2, false  ; ../scene/playable.sci:360
  0x0da4: CallMethod r2, 657, 0x14b  ; @patch+8 ../scene/playable.sci:361
  0x0db0: LoadBool r0, 0x3e

; === function 33 (onDeath, ../scene/playable.sci, line 44) locals=0 ===
func_33:
  0x0dc0: CallNat2 r9, func=3536, info=0x0  ; ../scene/playable.sci:43
  0x0dcc: Ret r0  ; ../scene/playable.sci:44

; === function 34 (../scene/playable.sci, line 24) locals=10 ===
func_34:
  0x0dd8: GetDotStr r1, "callDef"  ; pool_off=0x235  ; ../scene/playable.sci:16
  0x0de0: LoadNullStr r2
  0x0de4: LoadString r3, "getMusicScript"  ; len=14, pool_off=0x25f
  0x0df0: GetDot r0, 2
  0x0df8: Free3 r1, r2, r3
  0x0e00: ToStr r0
  0x0e04: Copy r0, r1  ; ../scene/playable.sci:17
  0x0e0c: BrZ r1, 0x0e4c
  0x0e14: Copy r0, r3  ; ../scene/playable.sci:18
  0x0e1c: SetDotRaw r2, 258
  0x0e24: Free1 r3
  0x0e28: LoadString r3, "onLocationExit"  ; len=14, pool_off=0x2dc
  0x0e34: LoadInt r4, 700
  0x0e3c: GetDot r1, 2
  0x0e44: Free3 r2, r3, r1
  0x0e4c: GetDotStr r3, "World"  ; pool_off=0x66  ; ../scene/playable.sci:20
  0x0e54: SetDotRaw r2, 258
  0x0e5c: Free1 r3
  0x0e60: LoadString r3, "runPPEffect"  ; len=11, pool_off=0x2f8
  0x0e6c: GetDotStr r6, "!vec3"  ; pool_off=0x30e
  0x0e74: LoadInt r7, 0
  0x0e7c: LoadInt r8, 0
  0x0e84: LoadInt r9, 0
  0x0e8c: GetDot r5, 3
  0x0e94: Free1 r6
  0x0e98: ToStr r5
  0x0e9c: LoadFloat r6, 1.0
  0x0ea4: LoadFloat r7, 0.6000000238418579
  0x0eac: LoadFloat r8, 0.10000000149011612
  0x0eb4: LoadInt r9, 1
  0x0ebc: ToFloat r9
  0x0ec0: Spawn r4, 0, 0xf30
  0x0ecc: LoadFalse r0
  0x0ed0: Free1 r5
  0x0ed4: GetDot r1, 2
  0x0edc: Free4 r2, r3, r4, r1
  0x0ee8: LoadInt r2, 700000  ; ../scene/playable.sci:21
  0x0ef0: Call r3, 0x15c8
  0x0ef8: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0x314  ; ../scene/playable.sci:23
  0x0f00: GetDotStr r3, "World"  ; pool_off=0x66
  0x0f08: LoadString r4, "onLocationExit"  ; len=14, pool_off=0x2dc
  0x0f14: GetDot r1, 2
  0x0f1c: Free4 r2, r3, r4, r1
  0x0f28: Free1 r0  ; ../scene/playable.sci:24
  0x0f2c: Ret r0

; === function 35 (..\scene\..\posteffects\darken.sci, line 20) locals=5 ===
func_35:
  0x0f38: Copy r-8, r0  ; ..\scene\..\posteffects\darken.sci:19
  0x0f40: Copy r-7, r1
  0x0f48: Copy r-6, r2
  0x0f50: Copy r-5, r3
  0x0f58: Copy r-4, r4
  0x0f60: CallNat r10, func=5456, info=0x5

; === function 36 (getEffectType, ..\scene\..\posteffects\darken.sci, line 38) locals=7 ===
func_36:
  0x0f74: Copy r-4, r0  ; ..\scene\..\posteffects\darken.sci:36
  0x0f7c: BrNZ r0, 0x0f94
  0x0f84: LoadInt r0, 0
  0x0f8c: Jmp r0, 0x0fc4
  0x0f94: Copy r-4, r2
  0x0f9c: SetDotRaw r1, 258
  0x0fa4: Free1 r2
  0x0fa8: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x32c
  0x0fb4: GetDot r0, 1
  0x0fbc: Free2 r1, r2
  0x0fc4: ToFloat r0
  0x0fc8: CopyExtWr r0, 1, 10  ; ..\scene\..\posteffects\darken.sci:37
  0x0fd4: Copy r0, r2
  0x0fdc: CopyExtWr r1, 3, 10
  0x0fe8: CopyExtWr r2, 4, 10
  0x0ff4: CopyExtWr r3, 5, 10
  0x1000: CopyExtWr r4, 6, 10
  0x100c: CallNat2 r11, func=4400, info=0x106
  0x1018: Free1 r-4  ; ..\scene\..\posteffects\darken.sci:38
  0x101c: Ret r0

; === function 37 (updateComposerData, ..\scene\..\posteffects\darken.sci, line 53) locals=1 ===
func_37:
  0x1028: CopyExtWr r0, 0, 12  ; ..\scene\..\posteffects\darken.sci:52
  0x1034: Copy r0, r4294967292
  0x103c: Ret r0

; === function 38 (onLocationExit, ..\scene\..\posteffects\darken.sci, line 59) locals=6 ===
func_38:
  0x1048: Copy r-5, r2  ; ..\scene\..\posteffects\darken.sci:57
  0x1050: SetDotRaw r1, 846
  0x1058: Free1 r2
  0x105c: Copy r-4, r5
  0x1064: SetDotRaw r4, 855
  0x106c: Free1 r5
  0x1070: SetDotRaw r3, 862
  0x1078: Free1 r4
  0x107c: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x332
  0x1088: GetDot r2, 1
  0x1090: Free2 r3, r4
  0x1098: CopyExtWr r0, 3, 12
  0x10a4: GetDot r0, 2
  0x10ac: Free3 r1, r2, r0
  0x10b4: Copy r-5, r2  ; ..\scene\..\posteffects\darken.sci:58
  0x10bc: SetDotRaw r1, 867
  0x10c4: Free1 r2
  0x10c8: Copy r-4, r5
  0x10d0: SetDotRaw r4, 876
  0x10d8: Free1 r5
  0x10dc: SetDotRaw r3, 862
  0x10e4: Free1 r4
  0x10e8: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x373
  0x10f4: GetDot r2, 1
  0x10fc: Free2 r3, r4
  0x1104: CopyExtWr r1, 3, 12
  0x1110: GetDot r0, 2
  0x1118: Free4 r1, r2, r3, r0
  0x1124: Free2 r-4, r-5  ; ..\scene\..\posteffects\darken.sci:59
  0x112c: Ret r0

; === function 39 (..\scene\..\posteffects\darken.sci, line 82) locals=8 ===
func_39:
  0x1138: Copy r-6, r0  ; ..\scene\..\posteffects\darken.sci:66
  0x1140: LoadFloat r1, 0.0010000000474974513
  0x1148: CmpLt r0
  0x114c: BrZ r0, 0x11a4
  0x1154: Copy r-7, r0  ; ..\scene\..\posteffects\darken.sci:67
  0x115c: CopyExtRd r0, 0, 12
  0x1168: Copy r-9, r0  ; ..\scene\..\posteffects\darken.sci:68
  0x1170: Copy r-8, r1
  0x1178: Copy r-7, r2
  0x1180: Copy r-6, r3
  0x1188: Copy r-5, r4
  0x1190: Copy r-4, r5
  0x1198: CallNat r13, func=4792, info=0x6
  0x11a4: LoadInt r0, 0  ; ..\scene\..\posteffects\darken.sci:71
  0x11ac: ToFloat r0
  0x11b0: Copy r-8, r1  ; ..\scene\..\posteffects\darken.sci:72
  0x11b8: CopyExtRd r1, 0, 12
  0x11c4: Copy r-9, r1  ; ..\scene\..\posteffects\darken.sci:73
  0x11cc: CopyExtRd r1, 1, 12
  0x11d8: Free1 r1
  0x11dc: LoadBool r3, true  ; ..\scene\..\posteffects\darken.sci:75
  0x11e4: RetV r2
  0x11e8: Free1 r3
  0x11ec: ToInt r2
  0x11f0: Call r3, 0x150c
  0x11f8: Copy r-8, r2  ; ..\scene\..\posteffects\darken.sci:76
  0x1200: Copy r-7, r3
  0x1208: Copy r-8, r4
  0x1210: Sub r3
  0x1214: Copy r0, r4
  0x121c: Mul r3
  0x1220: Add r2
  0x1224: CopyExtRd r2, 0, 12
  0x1230: Copy r0, r2  ; ..\scene\..\posteffects\darken.sci:77
  0x1238: Copy r1, r3
  0x1240: Copy r-6, r4
  0x1248: Div r3
  0x124c: Add r2
  0x1250: Copy r2, r0
  0x1258: Copy r0, r2  ; ..\scene\..\posteffects\darken.sci:78
  0x1260: LoadInt r3, 1
  0x1268: CmpGt r2
  0x126c: BrZ r2, 0x12b0
  0x1274: Copy r-9, r2  ; ..\scene\..\posteffects\darken.sci:79
  0x127c: Copy r-8, r3
  0x1284: Copy r-7, r4
  0x128c: Copy r-6, r5
  0x1294: Copy r-5, r6
  0x129c: Copy r-4, r7
  0x12a4: CallNat r13, func=4792, info=0x206
  0x12b0: Jmp r0, 0x11dc  ; ..\scene\..\posteffects\darken.sci:74

; === function 40 (..\scene\..\posteffects\darken.sci, line 104) locals=8 ===
func_40:
  0x12c0: LoadInt r0, 0  ; ..\scene\..\posteffects\darken.sci:89
  0x12c8: ToFloat r0
  0x12cc: Copy r-7, r1  ; ..\scene\..\posteffects\darken.sci:90
  0x12d4: CopyExtRd r1, 0, 12
  0x12e0: Copy r-9, r1  ; ..\scene\..\posteffects\darken.sci:91
  0x12e8: CopyExtRd r1, 1, 12
  0x12f4: Free1 r1
  0x12f8: Copy r-5, r1  ; ..\scene\..\posteffects\darken.sci:93
  0x1300: LoadFloat r2, 0.0010000000474974513
  0x1308: CmpLt r1
  0x130c: BrZ r1, 0x1350
  0x1314: Copy r-9, r1  ; ..\scene\..\posteffects\darken.sci:94
  0x131c: Copy r-8, r2
  0x1324: Copy r-7, r3
  0x132c: Copy r-6, r4
  0x1334: Copy r-5, r5
  0x133c: Copy r-4, r6
  0x1344: CallNat r14, func=5108, info=0x106
  0x1350: LoadBool r3, true  ; ..\scene\..\posteffects\darken.sci:98
  0x1358: RetV r2
  0x135c: Free1 r3
  0x1360: ToInt r2
  0x1364: Call r3, 0x150c
  0x136c: Copy r0, r2  ; ..\scene\..\posteffects\darken.sci:99
  0x1374: Copy r1, r3
  0x137c: Copy r-5, r4
  0x1384: Div r3
  0x1388: Add r2
  0x138c: Copy r2, r0
  0x1394: Copy r0, r2  ; ..\scene\..\posteffects\darken.sci:100
  0x139c: LoadInt r3, 1
  0x13a4: CmpGt r2
  0x13a8: BrZ r2, 0x13ec
  0x13b0: Copy r-9, r2  ; ..\scene\..\posteffects\darken.sci:101
  0x13b8: Copy r-8, r3
  0x13c0: Copy r-7, r4
  0x13c8: Copy r-6, r5
  0x13d0: Copy r-5, r6
  0x13d8: Copy r-4, r7
  0x13e0: CallNat r14, func=5108, info=0x206
  0x13ec: Jmp r0, 0x1350  ; ..\scene\..\posteffects\darken.sci:97

; === function 41 (..\scene\..\posteffects\darken.sci, line 127) locals=5 ===
func_41:
  0x13fc: LoadInt r0, 0  ; ..\scene\..\posteffects\darken.sci:111
  0x1404: ToFloat r0
  0x1408: Copy r-7, r1  ; ..\scene\..\posteffects\darken.sci:112
  0x1410: CopyExtRd r1, 0, 12
  0x141c: Copy r-9, r1  ; ..\scene\..\posteffects\darken.sci:113
  0x1424: CopyExtRd r1, 1, 12
  0x1430: Free1 r1
  0x1434: LoadBool r3, true  ; ..\scene\..\posteffects\darken.sci:115
  0x143c: RetV r2
  0x1440: Free1 r3
  0x1444: ToInt r2
  0x1448: Call r3, 0x150c
  0x1450: Copy r-7, r2  ; ..\scene\..\posteffects\darken.sci:116
  0x1458: Copy r-7, r3
  0x1460: Copy r0, r4
  0x1468: Mul r3
  0x146c: Sub r2
  0x1470: CopyExtRd r2, 0, 12
  0x147c: Copy r0, r2  ; ..\scene\..\posteffects\darken.sci:117
  0x1484: Copy r1, r3
  0x148c: Copy r-4, r4
  0x1494: Div r3
  0x1498: Add r2
  0x149c: Copy r2, r0
  0x14a4: Copy r0, r2  ; ..\scene\..\posteffects\darken.sci:118
  0x14ac: LoadInt r3, 1
  0x14b4: CmpGt r2
  0x14b8: BrZ r2, 0x1504
  0x14c0: LoadInt r2, 1  ; ..\scene\..\posteffects\darken.sci:119
  0x14c8: ToFloat r2
  0x14cc: Copy r2, r0
  0x14d4: LoadBool r3, true  ; ..\scene\..\posteffects\darken.sci:120
  0x14dc: RetV r2
  0x14e0: Free2 r3, r2
  0x14e8: LoadBool r3, false  ; ..\scene\..\posteffects\darken.sci:123
  0x14f0: RetV r2
  0x14f4: Free2 r3, r2
  0x14fc: Jmp r0, 0x14e8  ; ..\scene\..\posteffects\darken.sci:122
  0x1504: Jmp r0, 0x1434  ; ..\scene\..\posteffects\darken.sci:114

; === function 42 (../std.sci, line 104) locals=2 ===
func_42:
  0x1514: Copy r-4, r0  ; ../std.sci:103
  0x151c: LoadFloat r1, 1000000.0
  0x1524: Div r0
  0x1528: Copy r0, r4294967291
  0x1530: Ret r0

; === function 43 (onLocationExit, ..\scene\..\posteffects\darken.sci, line 42) locals=1 ===
func_43:
  0x153c: LoadInt r0, 2  ; ..\scene\..\posteffects\darken.sci:41
  0x1544: Copy r0, r4294967292
  0x154c: Ret r0

; === function 44 (..\scene\..\posteffects\darken.sci, line 33) locals=1 ===
func_44:
  0x1558: Copy r-8, r0  ; ..\scene\..\posteffects\darken.sci:28
  0x1560: CopyExtRd r0, 0, 10
  0x156c: Free1 r0
  0x1570: Copy r-7, r0  ; ..\scene\..\posteffects\darken.sci:29
  0x1578: CopyExtRd r0, 1, 10
  0x1584: Copy r-6, r0  ; ..\scene\..\posteffects\darken.sci:30
  0x158c: CopyExtRd r0, 2, 10
  0x1598: Copy r-5, r0  ; ..\scene\..\posteffects\darken.sci:31
  0x15a0: CopyExtRd r0, 3, 10
  0x15ac: Copy r-4, r0  ; ..\scene\..\posteffects\darken.sci:32
  0x15b4: CopyExtRd r0, 4, 10
  0x15c0: Free1 r-8  ; ..\scene\..\posteffects\darken.sci:33
  0x15c4: Ret r0

; === function 45 (../std.sci, line 222) locals=3 ===
func_45:
  0x15d0: Copy r-4, r0  ; ../std.sci:218
  0x15d8: Free1 r2
  0x15dc: RetV r1
  0x15e0: Sub r0
  0x15e4: ToInt r0
  0x15e8: Copy r0, r4294967292
  0x15f0: Copy r-4, r0  ; ../std.sci:219
  0x15f8: LoadInt r1, 0
  0x1600: CmpLe r0
  0x1604: BrZ r0, 0x1624
  0x160c: Copy r-4, r0  ; ../std.sci:220
  0x1614: Neg r0
  0x1618: Copy r0, r4294967291
  0x1620: Ret r0
  0x1624: Jmp r0, 0x15d0  ; ../std.sci:217

; === function 46 (getAllowedTypes, ../scene/playable.sci, line 49) locals=0 ===
func_46:
  0x1634: CallNat2 r9, func=5700, info=0x0  ; ../scene/playable.sci:48
  0x1640: Ret r0  ; ../scene/playable.sci:49

; === function 47 (../scene/playable.sci, line 38) locals=10 ===
func_47:
  0x164c: GetDotStr r1, "callDef"  ; pool_off=0x235  ; ../scene/playable.sci:28
  0x1654: LoadNullStr r2
  0x1658: LoadString r3, "getMusicScript"  ; len=14, pool_off=0x25f
  0x1664: GetDot r0, 2
  0x166c: Free3 r1, r2, r3
  0x1674: ToStr r0
  0x1678: Copy r0, r1  ; ../scene/playable.sci:29
  0x1680: BrZ r1, 0x16c0
  0x1688: Copy r0, r3  ; ../scene/playable.sci:30
  0x1690: SetDotRaw r2, 258
  0x1698: Free1 r3
  0x169c: LoadString r3, "onLocationExit"  ; len=14, pool_off=0x2dc
  0x16a8: LoadInt r4, 1000
  0x16b0: GetDot r1, 2
  0x16b8: Free3 r2, r3, r1
  0x16c0: GetDotStr r3, "World"  ; pool_off=0x66  ; ../scene/playable.sci:32
  0x16c8: SetDotRaw r2, 258
  0x16d0: Free1 r3
  0x16d4: LoadString r3, "runPPEffect"  ; len=11, pool_off=0x2f8
  0x16e0: GetDotStr r6, "!vec3"  ; pool_off=0x30e
  0x16e8: LoadFloat r7, 0.3921568691730499
  0x16f0: LoadInt r8, 0
  0x16f8: LoadInt r9, 0
  0x1700: GetDot r5, 3
  0x1708: Free1 r6
  0x170c: ToStr r5
  0x1710: LoadFloat r6, 1.0
  0x1718: LoadFloat r7, 0.4000000059604645
  0x1720: LoadFloat r8, 0.0
  0x1728: LoadFloat r9, 0.30000001192092896
  0x1730: Spawn r4, 0, 0xf30
  0x173c: LoadFalse r0
  0x1740: Free1 r5
  0x1744: GetDot r1, 2
  0x174c: Free4 r2, r3, r4, r1
  0x1758: LoadInt r2, 700000  ; ../scene/playable.sci:33
  0x1760: Call r3, 0x15c8
  0x1768: GetDotStr r3, "World"  ; pool_off=0x66  ; ../scene/playable.sci:34
  0x1770: SetDotRaw r2, 258
  0x1778: Free1 r3
  0x177c: LoadString r3, "runPPEffect"  ; len=11, pool_off=0x2f8
  0x1788: GetDotStr r6, "!vec3"  ; pool_off=0x30e
  0x1790: LoadInt r7, 0
  0x1798: LoadInt r8, 0
  0x17a0: LoadInt r9, 0
  0x17a8: GetDot r5, 3
  0x17b0: Free1 r6
  0x17b4: ToStr r5
  0x17b8: LoadFloat r6, 1.0
  0x17c0: LoadFloat r7, 0.5
  0x17c8: LoadFloat r8, 0.10000000149011612
  0x17d0: LoadInt r9, 1
  0x17d8: ToFloat r9
  0x17dc: Spawn r4, 0, 0xf30
  0x17e8: LoadFalse r0
  0x17ec: Free1 r5
  0x17f0: GetDot r1, 2
  0x17f8: Free4 r2, r3, r4, r1
  0x1804: LoadInt r2, 700000  ; ../scene/playable.sci:35
  0x180c: Call r3, 0x15c8
  0x1814: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0x314  ; ../scene/playable.sci:37
  0x181c: GetDotStr r3, "World"  ; pool_off=0x66
  0x1824: LoadString r4, "onDeath"  ; len=7, pool_off=0x38b
  0x1830: GetDot r1, 2
  0x1838: Free4 r2, r3, r4, r1
  0x1844: Free1 r0  ; ../scene/playable.sci:38
  0x1848: Ret r0

; === function 48 (getNextDrillerPos, ../gameplay.sci, line 419) locals=4 ===
func_48:
  0x1854: GetDotStr r1, "!vector"  ; pool_off=0xd1  ; ../gameplay.sci:402
  0x185c: GetDot r0, 0
  0x1864: Free1 r1
  0x1868: ToStr r0
  0x186c: Copy r0, r3  ; ../gameplay.sci:405
  0x1874: SetDotRaw r2, 921
  0x187c: Free1 r3
  0x1880: LoadInt r3, 0
  0x1888: GetDot r1, 1
  0x1890: Free2 r2, r1
  0x1898: Copy r-4, r1  ; ../gameplay.sci:408
  0x18a0: LoadFloat r2, 259200.015625
  0x18a8: CmpGe r1
  0x18ac: BrZ r1, 0x18e0
  0x18b4: Copy r0, r3  ; ../gameplay.sci:408
  0x18bc: SetDotRaw r2, 921
  0x18c4: Free1 r3
  0x18c8: LoadInt r3, 2
  0x18d0: GetDot r1, 1
  0x18d8: Free2 r2, r1
  0x18e0: Copy r-4, r1  ; ../gameplay.sci:411
  0x18e8: LoadFloat r2, 345600.0
  0x18f0: CmpGe r1
  0x18f4: BrZ r1, 0x1928
  0x18fc: Copy r0, r3  ; ../gameplay.sci:411
  0x1904: SetDotRaw r2, 921
  0x190c: Free1 r3
  0x1910: LoadInt r3, 1
  0x1918: GetDot r1, 1
  0x1920: Free2 r2, r1
  0x1928: Copy r-4, r1  ; ../gameplay.sci:414
  0x1930: LoadFloat r2, 604800.0
  0x1938: CmpGe r1
  0x193c: BrZ r1, 0x1970
  0x1944: Copy r0, r3  ; ../gameplay.sci:414
  0x194c: SetDotRaw r2, 921
  0x1954: Free1 r3
  0x1958: LoadInt r3, 3
  0x1960: GetDot r1, 1
  0x1968: Free2 r2, r1
  0x1970: Copy r0, r1  ; ../gameplay.sci:418
  0x1978: Copy r1, r4294967291
  0x1980: Free2 r1, r0
  0x1988: Ret r0

; === function 49 (registerSlowMotionSFX, ../scene/playable.sci, line 73) locals=3 ===
func_49:
  0x1994: LoadString r1, "Master"  ; len=6, pool_off=0x39d  ; ../scene/playable.sci:71
  0x19a0: Call r2, 0x1a1c
  0x19a8: LoadString r2, "Music"  ; len=5, pool_off=0x265
  0x19b4: Call r3, 0x1a1c
  0x19bc: Mul r0
  0x19c0: CopyGlobWr r7, g1
  0x19c8: Mul r0
  0x19cc: Copy r-4, r1
  0x19d4: SetInd r1
  0x19d8: LoadBool r0, 0x3a9
  0x19e0: Free1 r1
  0x19e4: CopyGlobWr r4, g2  ; ../scene/playable.sci:72
  0x19ec: SetDotRaw r1, 921
  0x19f4: Free1 r2
  0x19f8: Copy r-4, r2
  0x1a00: ToObj r2
  0x1a04: GetDot r0, 1
  0x1a0c: Free3 r1, r2, r0
  0x1a14: Free1 r-4  ; ../scene/playable.sci:73
  0x1a18: Ret r0

; === function 50 (..\sound.sci, line 10) locals=5 ===
func_50:
  0x1a24: GetDotStr r2, "Settings"  ; pool_off=0x3b5  ; ..\sound.sci:9
  0x1a2c: Copy r-4, r3
  0x1a34: LoadString r4, "Volume"  ; len=6, pool_off=0x3be
  0x1a40: Add r3
  0x1a44: SetDot r1, 1
  0x1a4c: Free1 r3
  0x1a50: SetDotRaw r0, 970
  0x1a58: Free1 r1
  0x1a5c: ToFloat r0
  0x1a60: Copy r0, r4294967291
  0x1a68: Free1 r-4
  0x1a6c: Ret r0

; === function 51 (startBlocked, ../scene/playable.sci, line 79) locals=3 ===
func_51:
  0x1a78: CopyGlobWr r6, g0  ; ../scene/playable.sci:77
  0x1a80: Copy r-4, r1
  0x1a88: SetInd r1
  0x1a8c: LoadBool r0, 0x3d2
  0x1a94: Free1 r1
  0x1a98: CopyGlobWr r3, g2  ; ../scene/playable.sci:78
  0x1aa0: SetDotRaw r1, 921
  0x1aa8: Free1 r2
  0x1aac: Copy r-4, r2
  0x1ab4: ToObj r2
  0x1ab8: GetDot r0, 1
  0x1ac0: Free3 r1, r2, r0
  0x1ac8: Free1 r-4  ; ../scene/playable.sci:79
  0x1acc: Ret r0

; === function 52 (stopBlocked, ../scene/playable.sci, line 92) locals=6 ===
func_52:
  0x1ad8: LoadFloat r0, 0.10000000149011612  ; ../scene/playable.sci:83
  0x1ae0: CopyGlobRd r0, g7
  0x1ae8: LoadInt r0, 0  ; ../scene/playable.sci:85
  0x1af0: CopyGlobWr r4, g2  ; ../scene/playable.sci:85
  0x1af8: SetDotRaw r1, 389
  0x1b00: Free1 r2
  0x1b04: ToInt r1
  0x1b08: Copy r0, r2  ; ../scene/playable.sci:85
  0x1b10: Copy r1, r3
  0x1b18: CmpLt r2
  0x1b1c: BrZ r2, 0x1bc0
  0x1b24: CopyGlobWr r4, g3  ; ../scene/playable.sci:86
  0x1b2c: Copy r0, r4
  0x1b34: SetDot r2, 1
  0x1b3c: BrZ r2, 0x1ba4
  0x1b44: LoadString r3, "Master"  ; len=6, pool_off=0x39d  ; ../scene/playable.sci:87
  0x1b50: Call r4, 0x1a1c
  0x1b58: LoadString r4, "Music"  ; len=5, pool_off=0x265
  0x1b64: Call r5, 0x1a1c
  0x1b6c: Mul r2
  0x1b70: CopyGlobWr r7, g3
  0x1b78: Mul r2
  0x1b7c: CopyGlobWr r4, g4
  0x1b84: Copy r0, r5
  0x1b8c: SetDot r3, 1
  0x1b94: SetInd r3
  0x1b98: LoadFloat r0, 1.3130166610723536e-42
  0x1ba0: Free1 r3
  0x1ba4: Copy r0, r2  ; ../scene/playable.sci:85
  0x1bac: Incr r2
  0x1bb0: Copy r2, r0
  0x1bb8: Jmp r0, 0x1b08
  0x1bc0: CopyGlobWr r2, g2  ; ../scene/playable.sci:91
  0x1bc8: SetDotRaw r1, 258
  0x1bd0: Free1 r2
  0x1bd4: LoadString r2, "toBlocked"  ; len=9, pool_off=0x3e1
  0x1be0: Copy r-5, r3
  0x1be8: Copy r-4, r4
  0x1bf0: GetDot r0, 3
  0x1bf8: Free4 r1, r2, r3, r0
  0x1c04: Free1 r-5  ; ../scene/playable.sci:92
  0x1c08: Ret r0

; === function 53 (startSlowMotion, ../scene/playable.sci, line 105) locals=6 ===
func_53:
  0x1c14: LoadInt r0, 1  ; ../scene/playable.sci:96
  0x1c1c: ToFloat r0
  0x1c20: CopyGlobRd r0, g7
  0x1c28: LoadInt r0, 0  ; ../scene/playable.sci:98
  0x1c30: CopyGlobWr r4, g2  ; ../scene/playable.sci:98
  0x1c38: SetDotRaw r1, 389
  0x1c40: Free1 r2
  0x1c44: ToInt r1
  0x1c48: Copy r0, r2  ; ../scene/playable.sci:98
  0x1c50: Copy r1, r3
  0x1c58: CmpLt r2
  0x1c5c: BrZ r2, 0x1d00
  0x1c64: CopyGlobWr r4, g3  ; ../scene/playable.sci:99
  0x1c6c: Copy r0, r4
  0x1c74: SetDot r2, 1
  0x1c7c: BrZ r2, 0x1ce4
  0x1c84: LoadString r3, "Master"  ; len=6, pool_off=0x39d  ; ../scene/playable.sci:100
  0x1c90: Call r4, 0x1a1c
  0x1c98: LoadString r4, "Music"  ; len=5, pool_off=0x265
  0x1ca4: Call r5, 0x1a1c
  0x1cac: Mul r2
  0x1cb0: CopyGlobWr r7, g3
  0x1cb8: Mul r2
  0x1cbc: CopyGlobWr r4, g4
  0x1cc4: Copy r0, r5
  0x1ccc: SetDot r3, 1
  0x1cd4: SetInd r3
  0x1cd8: LoadFloat r0, 1.3130166610723536e-42
  0x1ce0: Free1 r3
  0x1ce4: Copy r0, r2  ; ../scene/playable.sci:98
  0x1cec: Incr r2
  0x1cf0: Copy r2, r0
  0x1cf8: Jmp r0, 0x1c48
  0x1d00: CopyGlobWr r2, g2  ; ../scene/playable.sci:104
  0x1d08: SetDotRaw r1, 258
  0x1d10: Free1 r2
  0x1d14: LoadString r2, "toNormal"  ; len=8, pool_off=0x3f3
  0x1d20: GetDot r0, 1
  0x1d28: Free3 r1, r2, r0
  0x1d30: Ret r0  ; ../scene/playable.sci:105

; === function 54 (stopSlowMotion, ../scene/playable.sci, line 125) locals=6 ===
func_54:
  0x1d3c: GetDotStr r1, "changeUpdateSpeed"  ; pool_off=0x403  ; ../scene/playable.sci:109
  0x1d44: Copy r-4, r2
  0x1d4c: GetDot r0, 1
  0x1d54: Free1 r1
  0x1d58: ToStr r0
  0x1d5c: CopyGlobRd r0, g5
  0x1d64: Free1 r0
  0x1d68: Copy r-4, r0  ; ../scene/playable.sci:110
  0x1d70: CopyGlobRd r0, g6
  0x1d78: LoadInt r0, 0  ; ../scene/playable.sci:112
  0x1d80: CopyGlobWr r3, g2  ; ../scene/playable.sci:112
  0x1d88: SetDotRaw r1, 389
  0x1d90: Free1 r2
  0x1d94: ToInt r1
  0x1d98: Copy r0, r2  ; ../scene/playable.sci:112
  0x1da0: Copy r1, r3
  0x1da8: CmpLt r2
  0x1dac: BrZ r2, 0x1e20
  0x1db4: CopyGlobWr r3, g3  ; ../scene/playable.sci:113
  0x1dbc: Copy r0, r4
  0x1dc4: SetDot r2, 1
  0x1dcc: BrZ r2, 0x1e04
  0x1dd4: CopyGlobWr r6, g2  ; ../scene/playable.sci:114
  0x1ddc: CopyGlobWr r3, g4
  0x1de4: Copy r0, r5
  0x1dec: SetDot r3, 1
  0x1df4: SetInd r3
  0x1df8: LoadFloat r0, 1.3704698981096711e-42
  0x1e00: Free1 r3
  0x1e04: Copy r0, r2  ; ../scene/playable.sci:112
  0x1e0c: Incr r2
  0x1e10: Copy r2, r0
  0x1e18: Jmp r0, 0x1d98
  0x1e20: LoadFloat r0, 0.10000000149011612  ; ../scene/playable.sci:118
  0x1e28: CopyGlobRd r0, g7
  0x1e30: LoadInt r0, 0  ; ../scene/playable.sci:120
  0x1e38: CopyGlobWr r4, g2  ; ../scene/playable.sci:120
  0x1e40: SetDotRaw r1, 389
  0x1e48: Free1 r2
  0x1e4c: ToInt r1
  0x1e50: Copy r0, r2  ; ../scene/playable.sci:120
  0x1e58: Copy r1, r3
  0x1e60: CmpLt r2
  0x1e64: BrZ r2, 0x1f08
  0x1e6c: CopyGlobWr r4, g3  ; ../scene/playable.sci:121
  0x1e74: Copy r0, r4
  0x1e7c: SetDot r2, 1
  0x1e84: BrZ r2, 0x1eec
  0x1e8c: LoadString r3, "Master"  ; len=6, pool_off=0x39d  ; ../scene/playable.sci:122
  0x1e98: Call r4, 0x1a1c
  0x1ea0: LoadString r4, "Music"  ; len=5, pool_off=0x265
  0x1eac: Call r5, 0x1a1c
  0x1eb4: Mul r2
  0x1eb8: CopyGlobWr r7, g3
  0x1ec0: Mul r2
  0x1ec4: CopyGlobWr r4, g4
  0x1ecc: Copy r0, r5
  0x1ed4: SetDot r3, 1
  0x1edc: SetInd r3
  0x1ee0: LoadFloat r0, 1.3130166610723536e-42
  0x1ee8: Free1 r3
  0x1eec: Copy r0, r2  ; ../scene/playable.sci:120
  0x1ef4: Incr r2
  0x1ef8: Copy r2, r0
  0x1f00: Jmp r0, 0x1e50
  0x1f08: Ret r0  ; ../scene/playable.sci:125

; === function 55 (setLimfaChangeAmount, ../scene/playable.sci, line 145) locals=6 ===
func_55:
  0x1f14: LoadNullStr r0  ; ../scene/playable.sci:129
  0x1f18: CopyGlobRd r0, g5
  0x1f20: Free1 r0
  0x1f24: LoadInt r0, 1  ; ../scene/playable.sci:130
  0x1f2c: ToFloat r0
  0x1f30: CopyGlobRd r0, g6
  0x1f38: LoadInt r0, 0  ; ../scene/playable.sci:132
  0x1f40: CopyGlobWr r3, g2  ; ../scene/playable.sci:132
  0x1f48: SetDotRaw r1, 389
  0x1f50: Free1 r2
  0x1f54: ToInt r1
  0x1f58: Copy r0, r2  ; ../scene/playable.sci:132
  0x1f60: Copy r1, r3
  0x1f68: CmpLt r2
  0x1f6c: BrZ r2, 0x1fe0
  0x1f74: CopyGlobWr r3, g3  ; ../scene/playable.sci:133
  0x1f7c: Copy r0, r4
  0x1f84: SetDot r2, 1
  0x1f8c: BrZ r2, 0x1fc4
  0x1f94: LoadInt r2, 1  ; ../scene/playable.sci:134
  0x1f9c: CopyGlobWr r3, g4
  0x1fa4: Copy r0, r5
  0x1fac: SetDot r3, 1
  0x1fb4: SetInd r3
  0x1fb8: LoadFloat r0, 1.3704698981096711e-42
  0x1fc0: Free1 r3
  0x1fc4: Copy r0, r2  ; ../scene/playable.sci:132
  0x1fcc: Incr r2
  0x1fd0: Copy r2, r0
  0x1fd8: Jmp r0, 0x1f58
  0x1fe0: LoadInt r0, 1  ; ../scene/playable.sci:138
  0x1fe8: ToFloat r0
  0x1fec: CopyGlobRd r0, g7
  0x1ff4: LoadInt r0, 0  ; ../scene/playable.sci:140
  0x1ffc: CopyGlobWr r4, g2  ; ../scene/playable.sci:140
  0x2004: SetDotRaw r1, 389
  0x200c: Free1 r2
  0x2010: ToInt r1
  0x2014: Copy r0, r2  ; ../scene/playable.sci:140
  0x201c: Copy r1, r3
  0x2024: CmpLt r2
  0x2028: BrZ r2, 0x20cc
  0x2030: CopyGlobWr r4, g3  ; ../scene/playable.sci:141
  0x2038: Copy r0, r4
  0x2040: SetDot r2, 1
  0x2048: BrZ r2, 0x20b0
  0x2050: LoadString r3, "Master"  ; len=6, pool_off=0x39d  ; ../scene/playable.sci:142
  0x205c: Call r4, 0x1a1c
  0x2064: LoadString r4, "Music"  ; len=5, pool_off=0x265
  0x2070: Call r5, 0x1a1c
  0x2078: Mul r2
  0x207c: CopyGlobWr r7, g3
  0x2084: Mul r2
  0x2088: CopyGlobWr r4, g4
  0x2090: Copy r0, r5
  0x2098: SetDot r3, 1
  0x20a0: SetInd r3
  0x20a4: LoadFloat r0, 1.3130166610723536e-42
  0x20ac: Free1 r3
  0x20b0: Copy r0, r2  ; ../scene/playable.sci:140
  0x20b8: Incr r2
  0x20bc: Copy r2, r0
  0x20c4: Jmp r0, 0x2014
  0x20cc: Ret r0  ; ../scene/playable.sci:145

; === function 56 (showHelper, ../scene/playable.sci, line 150) locals=5 ===
func_56:
  0x20d8: CopyGlobWr r2, g2  ; ../scene/playable.sci:149
  0x20e0: SetDotRaw r1, 258
  0x20e8: Free1 r2
  0x20ec: LoadString r2, "setLimfaChangeAmount"  ; len=20, pool_off=0x415
  0x20f8: Copy r-5, r3
  0x2100: Copy r-4, r4
  0x2108: GetDot r0, 3
  0x2110: Free3 r1, r2, r0
  0x2118: Ret r0  ; ../scene/playable.sci:150

; === function 57 (informInactiveGesture, ../scene/playable.sci, line 155) locals=4 ===
func_57:
  0x2124: CopyGlobWr r2, g2  ; ../scene/playable.sci:154
  0x212c: SetDotRaw r1, 258
  0x2134: Free1 r2
  0x2138: LoadString r2, "setHelper"  ; len=9, pool_off=0x43d
  0x2144: Copy r-4, r3
  0x214c: GetDot r0, 2
  0x2154: Free4 r1, r2, r3, r0
  0x2160: Free1 r-4  ; ../scene/playable.sci:155
  0x2164: Ret r0

; === function 58 (informHealthChange, ../scene/playable.sci, line 161) locals=5 ===
func_58:
  0x2170: CopyGlobWr r2, g4  ; ../scene/playable.sci:160
  0x2178: SetDotRaw r3, 277
  0x2180: Free1 r4
  0x2184: LoadString r4, "info"  ; len=4, pool_off=0x44f
  0x2190: GetDot r2, 1
  0x2198: Free2 r3, r4
  0x21a0: SetDotRaw r1, 258
  0x21a8: Free1 r2
  0x21ac: LoadString r2, "informInactiveGesture"  ; len=21, pool_off=0x44f
  0x21b8: GetDot r0, 1
  0x21c0: Free3 r1, r2, r0
  0x21c8: Ret r0  ; ../scene/playable.sci:161

; === function 59 (showWheel, ../scene/playable.sci, line 167) locals=5 ===
func_59:
  0x21d4: CopyGlobWr r2, g4  ; ../scene/playable.sci:166
  0x21dc: SetDotRaw r3, 277
  0x21e4: Free1 r4
  0x21e8: LoadString r4, "health"  ; len=6, pool_off=0x13d
  0x21f4: GetDot r2, 1
  0x21fc: Free2 r3, r4
  0x2204: SetDotRaw r1, 258
  0x220c: Free1 r2
  0x2210: LoadString r2, "informHealthChange"  ; len=18, pool_off=0x479
  0x221c: GetDot r0, 1
  0x2224: Free3 r1, r2, r0
  0x222c: Ret r0  ; ../scene/playable.sci:167

; === function 60 (disableWheel, ../scene/playable.sci, line 173) locals=5 ===
func_60:
  0x2238: CopyGlobWr r2, g4  ; ../scene/playable.sci:172
  0x2240: SetDotRaw r3, 277
  0x2248: Free1 r4
  0x224c: LoadString r4, "wheel"  ; len=5, pool_off=0x121
  0x2258: GetDot r2, 1
  0x2260: Free2 r3, r4
  0x2268: SetDotRaw r1, 258
  0x2270: Free1 r2
  0x2274: LoadString r2, "show"  ; len=4, pool_off=0x49d
  0x2280: Copy r-4, r3
  0x2288: GetDot r0, 2
  0x2290: Free3 r1, r2, r0
  0x2298: Ret r0  ; ../scene/playable.sci:173

; === function 61 (onGestureDrawn, ../scene/playable.sci, line 179) locals=5 ===
func_61:
  0x22a4: CopyGlobWr r2, g4  ; ../scene/playable.sci:178
  0x22ac: SetDotRaw r3, 277
  0x22b4: Free1 r4
  0x22b8: LoadString r4, "wheel"  ; len=5, pool_off=0x121
  0x22c4: GetDot r2, 1
  0x22cc: Free2 r3, r4
  0x22d4: SetDotRaw r1, 258
  0x22dc: Free1 r2
  0x22e0: LoadString r2, "disable"  ; len=7, pool_off=0x4a5
  0x22ec: Copy r-4, r3
  0x22f4: GetDot r0, 2
  0x22fc: Free3 r1, r2, r0
  0x2304: Ret r0  ; ../scene/playable.sci:179

; === function 62 (onGestureDrawn, ../scene/playable.sci, line 210) locals=0 ===
func_62:
  0x2310: Call r0, 0x231c  ; ../scene/playable.sci:209
  0x2318: Ret r0  ; ../scene/playable.sci:210

; === function 63 (../scene/playable.sci, line 216) locals=3 ===
func_63:
  0x2324: CopyGlobWr r1, g2  ; ../scene/playable.sci:214
  0x232c: SetDotRaw r1, 585
  0x2334: Free1 r2
  0x2338: GetDot r0, 0
  0x2340: Free2 r1, r0
  0x2348: Call r0, 0x2354  ; ../scene/playable.sci:215
  0x2350: Ret r0  ; ../scene/playable.sci:216

; === function 64 (getSpeedFactor, ..\scene\paintable.sci, line 22) locals=3 ===
func_64:
  0x235c: CopyGlobWr r0, g2  ; ..\scene\paintable.sci:21
  0x2364: SetDotRaw r1, 585
  0x236c: Free1 r2
  0x2370: GetDot r0, 0
  0x2378: Free2 r1, r0
  0x2380: Ret r0  ; ..\scene\paintable.sci:22

; === function 65 (onInputAction, ../scene/playable.sci, line 223) locals=9 ===
func_65:
  0x238c: Call r1, 0x2400  ; ../scene/playable.sci:220
  0x2394: Copy r0, r1  ; ../scene/playable.sci:221
  0x239c: BrZ r1, 0x23f4
  0x23a4: GetDotStr r2, "sendWorldGenericEvent"  ; pool_off=0x4b3  ; ../scene/playable.sci:222
  0x23ac: Copy r0, r3
  0x23b4: LoadString r4, "onGesture"  ; len=9, pool_off=0x4c9
  0x23c0: Copy r-7, r5
  0x23c8: Copy r-6, r6
  0x23d0: Copy r-5, r7
  0x23d8: Copy r-4, r8
  0x23e0: GetDot r1, 6
  0x23e8: Free5 r2, r3, r4, r8, r1
  0x23f4: Free2 r0, r-4  ; ../scene/playable.sci:223
  0x23fc: Ret r0

; === function 66 (../std.sci, line 129) locals=4 ===
func_66:
  0x2408: GetDotStr r2, "World"  ; pool_off=0x66  ; ../std.sci:128
  0x2410: SetDotRaw r1, 565
  0x2418: Free1 r2
  0x241c: LoadNullStr r2
  0x2420: LoadString r3, "getPlayer"  ; len=9, pool_off=0x4db
  0x242c: GetDot r0, 2
  0x2434: Free3 r1, r2, r3
  0x243c: ToStr r0
  0x2440: Copy r0, r4294967292
  0x2448: Free1 r0
  0x244c: Ret r0

; === function 67 (activateObscure, ../scene/playable.sci, line 253) locals=5 ===
func_67:
  0x2458: Copy r-4, r0  ; ../scene/playable.sci:227
  0x2460: BrZ r0, 0x2620
  0x2468: Copy r-5, r0  ; ../scene/playable.sci:228
  0x2470: LoadString r1, "database"  ; len=8, pool_off=0x4ed
  0x247c: CmpEq r0
  0x2480: BrZ r0, 0x2544
  0x2488: LoadBool r0, false  ; ../scene/playable.sci:230
  0x2490: GetDotStr r4, "World"  ; pool_off=0x66
  0x2498: SetDotRaw r3, 1277
  0x24a0: Free1 r4
  0x24a4: SetDotRaw r2, 1282
  0x24ac: Free1 r3
  0x24b0: LoadString r3, "tutorial"  ; len=8, pool_off=0x506
  0x24bc: GetDot r1, 1
  0x24c4: Free2 r2, r3
  0x24cc: BrZ r1, 0x2524
  0x24d4: GetDotStr r4, "World"  ; pool_off=0x66
  0x24dc: SetDotRaw r3, 1277
  0x24e4: Free1 r4
  0x24e8: SetDotRaw r2, 1282
  0x24f0: Free1 r3
  0x24f4: LoadString r3, "tutorial_end"  ; len=12, pool_off=0x506
  0x2500: GetDot r1, 1
  0x2508: Free2 r2, r3
  0x2510: Not r1
  0x2514: BrZ r1, 0x2524
  0x251c: LoadBool r0, true
  0x2524: BrZ r0, 0x2534
  0x252c: Free1 r-5  ; ../scene/playable.sci:231
  0x2530: Ret r0
  0x2534: CallExt r0, 2  ; ../scene/playable.sci:233
  0x253c: Jmp r0, 0x2620  ; ../scene/playable.sci:228
  0x2544: Copy r-5, r0  ; ../scene/playable.sci:236
  0x254c: LoadString r1, "body"  ; len=4, pool_off=0x298
  0x2558: CmpEq r0
  0x255c: BrZ r0, 0x2620
  0x2564: LoadBool r0, false  ; ../scene/playable.sci:238
  0x256c: GetDotStr r4, "World"  ; pool_off=0x66
  0x2574: SetDotRaw r3, 1277
  0x257c: Free1 r4
  0x2580: SetDotRaw r2, 1282
  0x2588: Free1 r3
  0x258c: LoadString r3, "tutorial"  ; len=8, pool_off=0x506
  0x2598: GetDot r1, 1
  0x25a0: Free2 r2, r3
  0x25a8: BrZ r1, 0x2600
  0x25b0: GetDotStr r4, "World"  ; pool_off=0x66
  0x25b8: SetDotRaw r3, 1277
  0x25c0: Free1 r4
  0x25c4: SetDotRaw r2, 1282
  0x25cc: Free1 r3
  0x25d0: LoadString r3, "tutorial_end"  ; len=12, pool_off=0x506
  0x25dc: GetDot r1, 1
  0x25e4: Free2 r2, r3
  0x25ec: Not r1
  0x25f0: BrZ r1, 0x2600
  0x25f8: LoadBool r0, true
  0x2600: BrZ r0, 0x2610
  0x2608: Free1 r-5  ; ../scene/playable.sci:239
  0x260c: Ret r0
  0x2610: CallExt r0, 3  ; ../scene/playable.sci:241
  0x2618: Free1 r-5  ; ../scene/playable.sci:242
  0x261c: Ret r0
  0x2620: Copy r-5, r0  ; ../scene/playable.sci:252
  0x2628: Copy r-4, r1
  0x2630: Call r2, 0x2640
  0x2638: Free1 r-5  ; ../scene/playable.sci:253
  0x263c: Ret r0

; === function 68 (onLocationExit, ..\scene\paintable.sci, line 43) locals=4 ===
func_68:
  0x2648: Copy r-4, r0  ; ..\scene\paintable.sci:36
  0x2650: BrZ r0, 0x26c0
  0x2658: Copy r-5, r0  ; ..\scene\paintable.sci:37
  0x2660: LoadString r1, "paint"  ; len=5, pool_off=0x15d
  0x266c: CmpEq r0
  0x2670: BrZ r0, 0x26c0
  0x2678: GetDotStr r2, "World"  ; pool_off=0x66  ; ..\scene\paintable.sci:38
  0x2680: SetDotRaw r1, 565
  0x2688: Free1 r2
  0x268c: LoadBool r2, true
  0x2694: LoadString r3, "isPaintActive"  ; len=13, pool_off=0x51e
  0x26a0: GetDot r0, 2
  0x26a8: Free2 r1, r3
  0x26b0: BrZ r0, 0x26c0
  0x26b8: CallExt r0, 0  ; ..\scene\paintable.sci:39
  0x26c0: Free1 r-5  ; ..\scene\paintable.sci:43
  0x26c4: Ret r0

; === function 69 (activateTree, ../scene/playable.sci, line 258) locals=1 ===
func_69:
  0x26d0: Copy r-4, r0  ; ../scene/playable.sci:257
  0x26d8: CallExt r1, 4
  0x26e0: Free1 r-4  ; ../scene/playable.sci:258
  0x26e4: Ret r0

; === function 70 (suckTree, ../scene/playable.sci, line 264) locals=2 ===
func_70:
  0x26f0: Copy r-5, r0  ; ../scene/playable.sci:263
  0x26f8: Copy r-4, r1
  0x2700: CallExt r2, 5
  0x2708: Free1 r-5  ; ../scene/playable.sci:264
  0x270c: Ret r0

; === function 71 (spectateFromCamera, ../scene/playable.sci, line 269) locals=1 ===
func_71:
  0x2718: Copy r-4, r0  ; ../scene/playable.sci:268
  0x2720: CallExt r1, 6
  0x2728: Free1 r-4  ; ../scene/playable.sci:269
  0x272c: Ret r0

; === function 72 (getSpeedFactor, ../scene/playable.sci, line 274) locals=1 ===
func_72:
  0x2738: Copy r-4, r0  ; ../scene/playable.sci:273
  0x2740: CallExt r1, 7
  0x2748: Free1 r-4  ; ../scene/playable.sci:274
  0x274c: Ret r0

; === function 73 (getSpeedFactor, ..\scene\paintable.sci, line 17) locals=1 ===
func_73:
  0x2758: LoadNullStr r0  ; ..\scene\paintable.sci:16
  0x275c: Copy r0, r4294967292
  0x2764: Free1 r0
  0x2768: Ret r0

; === function 74 (onLocationExit, ..\scene\paintable.sci, line 27) locals=1 ===
func_74:
  0x2774: GetDotStr r0, "SpeedFactor"  ; pool_off=0x538  ; ..\scene\paintable.sci:26
  0x277c: ToFloat r0
  0x2780: Copy r0, r4294967292
  0x2788: Ret r0
