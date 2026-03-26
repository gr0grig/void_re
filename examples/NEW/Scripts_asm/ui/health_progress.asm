; gscript disassembly: health_progress.bin
; version=0, pool_size=856
; globals=28, func_table=824
; bytecode=9340 bytes
; inline_strings=6, patches=257
; globals_data: 03 03 03 03 03 03 01 01 01 03 03 01 03 03 03 03 03 00 03 03 03 03 03 03 00 00 02 03
; pool (856 bytes)
; inline strings:
;   [0] ".init"
;   [1] "health_progress.sc"
;   [2] "funny_numbers.sci"
;   [3] "..\gameplay.sci"
;   [4] "../std.sci"
;   [5] "../player_stat.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("health_progress.sc") val=124
;   bc=0x001c str=1("health_progress.sc") val=116
;   bc=0x002c str=1("health_progress.sc") val=117
;   bc=0x003c str=1("health_progress.sc") val=119
;   bc=0x0084 str=1("health_progress.sc") val=120
;   bc=0x00cc str=1("health_progress.sc") val=122
;   bc=0x00d4 str=1("health_progress.sc") val=123
;   bc=0x0114 str=1("health_progress.sc") val=124
;   bc=0x0118 str=2("funny_numbers.sci") val=57
;   bc=0x0120 str=2("funny_numbers.sci") val=8
;   bc=0x0144 str=2("funny_numbers.sci") val=10
;   bc=0x019c str=2("funny_numbers.sci") val=11
;   bc=0x01f4 str=2("funny_numbers.sci") val=12
;   bc=0x024c str=2("funny_numbers.sci") val=13
;   bc=0x02a4 str=2("funny_numbers.sci") val=14
;   bc=0x02fc str=2("funny_numbers.sci") val=15
;   bc=0x0354 str=2("funny_numbers.sci") val=16
;   bc=0x03ac str=2("funny_numbers.sci") val=17
;   bc=0x0404 str=2("funny_numbers.sci") val=18
;   bc=0x045c str=2("funny_numbers.sci") val=19
;   bc=0x04b4 str=2("funny_numbers.sci") val=21
;   bc=0x04f8 str=2("funny_numbers.sci") val=36
;   bc=0x051c str=2("funny_numbers.sci") val=37
;   bc=0x0524 str=2("funny_numbers.sci") val=37
;   bc=0x0540 str=2("funny_numbers.sci") val=38
;   bc=0x0584 str=2("funny_numbers.sci") val=39
;   bc=0x05b0 str=2("funny_numbers.sci") val=37
;   bc=0x05d0 str=2("funny_numbers.sci") val=42
;   bc=0x0610 str=2("funny_numbers.sci") val=45
;   bc=0x0628 str=2("funny_numbers.sci") val=46
;   bc=0x0654 str=2("funny_numbers.sci") val=47
;   bc=0x0680 str=2("funny_numbers.sci") val=48
;   bc=0x06ac str=2("funny_numbers.sci") val=49
;   bc=0x0714 str=2("funny_numbers.sci") val=51
;   bc=0x075c str=2("funny_numbers.sci") val=44
;   bc=0x0760 str=2("funny_numbers.sci") val=54
;   bc=0x0784 str=2("funny_numbers.sci") val=55
;   bc=0x07a8 str=2("funny_numbers.sci") val=56
;   bc=0x07cc str=2("funny_numbers.sci") val=57
;   bc=0x07d0 str=3("..\gameplay.sci") val=595
;   bc=0x07d8 str=3("..\gameplay.sci") val=569
;   bc=0x07f0 str=3("..\gameplay.sci") val=572
;   bc=0x080c str=3("..\gameplay.sci") val=573
;   bc=0x0838 str=3("..\gameplay.sci") val=577
;   bc=0x0854 str=3("..\gameplay.sci") val=578
;   bc=0x0898 str=3("..\gameplay.sci") val=579
;   bc=0x08c4 str=3("..\gameplay.sci") val=584
;   bc=0x08e0 str=3("..\gameplay.sci") val=585
;   bc=0x090c str=3("..\gameplay.sci") val=590
;   bc=0x0928 str=3("..\gameplay.sci") val=590
;   bc=0x0954 str=3("..\gameplay.sci") val=594
;   bc=0x0970 str=3("..\gameplay.sci") val=877
;   bc=0x0978 str=3("..\gameplay.sci") val=864
;   bc=0x0990 str=3("..\gameplay.sci") val=866
;   bc=0x09bc str=3("..\gameplay.sci") val=867
;   bc=0x09e8 str=3("..\gameplay.sci") val=868
;   bc=0x0a14 str=3("..\gameplay.sci") val=869
;   bc=0x0a40 str=3("..\gameplay.sci") val=872
;   bc=0x0a6c str=3("..\gameplay.sci") val=876
;   bc=0x0a88 str=1("health_progress.sc") val=32
;   bc=0x0a90 str=1("health_progress.sc") val=28
;   bc=0x0aac str=1("health_progress.sc") val=29
;   bc=0x0abc str=1("health_progress.sc") val=30
;   bc=0x0ad0 str=1("health_progress.sc") val=32
;   bc=0x0ad4 str=1("health_progress.sc") val=38
;   bc=0x0adc str=1("health_progress.sc") val=36
;   bc=0x0af0 str=1("health_progress.sc") val=37
;   bc=0x0b04 str=1("health_progress.sc") val=38
;   bc=0x0b10 str=1("health_progress.sc") val=43
;   bc=0x0b18 str=1("health_progress.sc") val=42
;   bc=0x0b28 str=1("health_progress.sc") val=43
;   bc=0x0b2c str=1("health_progress.sc") val=48
;   bc=0x0b34 str=1("health_progress.sc") val=47
;   bc=0x0b48 str=1("health_progress.sc") val=60
;   bc=0x0b50 str=1("health_progress.sc") val=52
;   bc=0x0b60 str=1("health_progress.sc") val=53
;   bc=0x0b64 str=1("health_progress.sc") val=55
;   bc=0x0b74 str=1("health_progress.sc") val=56
;   bc=0x0bc0 str=1("health_progress.sc") val=58
;   bc=0x0bf8 str=1("health_progress.sc") val=59
;   bc=0x0c34 str=1("health_progress.sc") val=60
;   bc=0x0c3c str=1("health_progress.sc") val=97
;   bc=0x0c44 str=1("health_progress.sc") val=64
;   bc=0x0c54 str=1("health_progress.sc") val=66
;   bc=0x0c64 str=1("health_progress.sc") val=67
;   bc=0x0c74 str=1("health_progress.sc") val=69
;   bc=0x0c90 str=1("health_progress.sc") val=70
;   bc=0x0cac str=1("health_progress.sc") val=71
;   bc=0x0cc4 str=1("health_progress.sc") val=73
;   bc=0x0cc8 str=1("health_progress.sc") val=74
;   bc=0x0d04 str=1("health_progress.sc") val=75
;   bc=0x0d28 str=1("health_progress.sc") val=74
;   bc=0x0d30 str=1("health_progress.sc") val=78
;   bc=0x0d54 str=1("health_progress.sc") val=81
;   bc=0x0d80 str=1("health_progress.sc") val=82
;   bc=0x0d94 str=1("health_progress.sc") val=84
;   bc=0x0e44 str=1("health_progress.sc") val=85
;   bc=0x0ea8 str=1("health_progress.sc") val=86
;   bc=0x0f0c str=1("health_progress.sc") val=94
;   bc=0x0f28 str=1("health_progress.sc") val=96
;   bc=0x0f40 str=2("funny_numbers.sci") val=120
;   bc=0x0f48 str=2("funny_numbers.sci") val=90
;   bc=0x0f4c str=2("funny_numbers.sci") val=91
;   bc=0x0f68 str=2("funny_numbers.sci") val=92
;   bc=0x0f78 str=2("funny_numbers.sci") val=93
;   bc=0x0f8c str=2("funny_numbers.sci") val=96
;   bc=0x0fa4 str=2("funny_numbers.sci") val=98
;   bc=0x0fac str=2("funny_numbers.sci") val=99
;   bc=0x0fd4 str=2("funny_numbers.sci") val=100
;   bc=0x0fe8 str=2("funny_numbers.sci") val=101
;   bc=0x1010 str=2("funny_numbers.sci") val=102
;   bc=0x103c str=2("funny_numbers.sci") val=103
;   bc=0x1058 str=2("funny_numbers.sci") val=99
;   bc=0x1060 str=2("funny_numbers.sci") val=106
;   bc=0x109c str=2("funny_numbers.sci") val=107
;   bc=0x10d8 str=2("funny_numbers.sci") val=108
;   bc=0x10f4 str=2("funny_numbers.sci") val=110
;   bc=0x1118 str=2("funny_numbers.sci") val=110
;   bc=0x1134 str=2("funny_numbers.sci") val=111
;   bc=0x1150 str=2("funny_numbers.sci") val=112
;   bc=0x116c str=2("funny_numbers.sci") val=113
;   bc=0x119c str=2("funny_numbers.sci") val=114
;   bc=0x11c8 str=2("funny_numbers.sci") val=115
;   bc=0x11ec str=2("funny_numbers.sci") val=110
;   bc=0x120c str=2("funny_numbers.sci") val=119
;   bc=0x1248 str=2("funny_numbers.sci") val=76
;   bc=0x1250 str=2("funny_numbers.sci") val=75
;   bc=0x12a4 str=2("funny_numbers.sci") val=200
;   bc=0x12ac str=2("funny_numbers.sci") val=124
;   bc=0x12b0 str=2("funny_numbers.sci") val=125
;   bc=0x12cc str=2("funny_numbers.sci") val=126
;   bc=0x12dc str=2("funny_numbers.sci") val=127
;   bc=0x12f0 str=2("funny_numbers.sci") val=130
;   bc=0x1308 str=2("funny_numbers.sci") val=132
;   bc=0x1310 str=2("funny_numbers.sci") val=133
;   bc=0x1338 str=2("funny_numbers.sci") val=134
;   bc=0x134c str=2("funny_numbers.sci") val=135
;   bc=0x1374 str=2("funny_numbers.sci") val=136
;   bc=0x13a0 str=2("funny_numbers.sci") val=137
;   bc=0x13bc str=2("funny_numbers.sci") val=133
;   bc=0x13c4 str=2("funny_numbers.sci") val=140
;   bc=0x1400 str=2("funny_numbers.sci") val=141
;   bc=0x143c str=2("funny_numbers.sci") val=143
;   bc=0x1458 str=2("funny_numbers.sci") val=144
;   bc=0x147c str=2("funny_numbers.sci") val=144
;   bc=0x1498 str=2("funny_numbers.sci") val=145
;   bc=0x14b4 str=2("funny_numbers.sci") val=146
;   bc=0x14d0 str=2("funny_numbers.sci") val=147
;   bc=0x1500 str=2("funny_numbers.sci") val=148
;   bc=0x152c str=2("funny_numbers.sci") val=149
;   bc=0x1550 str=2("funny_numbers.sci") val=144
;   bc=0x1570 str=2("funny_numbers.sci") val=152
;   bc=0x1578 str=2("funny_numbers.sci") val=153
;   bc=0x1580 str=2("funny_numbers.sci") val=155
;   bc=0x1590 str=2("funny_numbers.sci") val=156
;   bc=0x15b8 str=2("funny_numbers.sci") val=157
;   bc=0x15e0 str=2("funny_numbers.sci") val=160
;   bc=0x15f0 str=2("funny_numbers.sci") val=162
;   bc=0x1618 str=2("funny_numbers.sci") val=163
;   bc=0x1674 str=2("funny_numbers.sci") val=164
;   bc=0x16ac str=2("funny_numbers.sci") val=165
;   bc=0x16dc str=2("funny_numbers.sci") val=168
;   bc=0x1700 str=2("funny_numbers.sci") val=168
;   bc=0x171c str=2("funny_numbers.sci") val=169
;   bc=0x1738 str=2("funny_numbers.sci") val=170
;   bc=0x1754 str=2("funny_numbers.sci") val=173
;   bc=0x177c str=2("funny_numbers.sci") val=174
;   bc=0x17d8 str=2("funny_numbers.sci") val=175
;   bc=0x1824 str=2("funny_numbers.sci") val=177
;   bc=0x1854 str=2("funny_numbers.sci") val=168
;   bc=0x1874 str=2("funny_numbers.sci") val=143
;   bc=0x187c str=2("funny_numbers.sci") val=181
;   bc=0x1898 str=2("funny_numbers.sci") val=183
;   bc=0x18a0 str=2("funny_numbers.sci") val=184
;   bc=0x18a8 str=2("funny_numbers.sci") val=186
;   bc=0x18b8 str=2("funny_numbers.sci") val=187
;   bc=0x18e0 str=2("funny_numbers.sci") val=188
;   bc=0x1908 str=2("funny_numbers.sci") val=192
;   bc=0x1930 str=2("funny_numbers.sci") val=193
;   bc=0x198c str=2("funny_numbers.sci") val=194
;   bc=0x19d8 str=2("funny_numbers.sci") val=195
;   bc=0x1a0c str=2("funny_numbers.sci") val=199
;   bc=0x1a28 str=2("funny_numbers.sci") val=66
;   bc=0x1a30 str=2("funny_numbers.sci") val=61
;   bc=0x1a64 str=2("funny_numbers.sci") val=62
;   bc=0x1a98 str=2("funny_numbers.sci") val=63
;   bc=0x1acc str=2("funny_numbers.sci") val=65
;   bc=0x1b40 str=2("funny_numbers.sci") val=66
;   bc=0x1b4c str=1("health_progress.sc") val=102
;   bc=0x1b54 str=1("health_progress.sc") val=101
;   bc=0x1b64 str=1("health_progress.sc") val=102
;   bc=0x1b68 str=1("health_progress.sc") val=112
;   bc=0x1b70 str=1("health_progress.sc") val=106
;   bc=0x1ba8 str=1("health_progress.sc") val=107
;   bc=0x1bb8 str=1("health_progress.sc") val=108
;   bc=0x1bc0 str=1("health_progress.sc") val=109
;   bc=0x1bd4 str=1("health_progress.sc") val=111
;   bc=0x1be8 str=1("health_progress.sc") val=157
;   bc=0x1bf0 str=1("health_progress.sc") val=128
;   bc=0x1c00 str=1("health_progress.sc") val=129
;   bc=0x1c10 str=1("health_progress.sc") val=130
;   bc=0x1c20 str=1("health_progress.sc") val=132
;   bc=0x1c60 str=1("health_progress.sc") val=133
;   bc=0x1cbc str=1("health_progress.sc") val=135
;   bc=0x1cfc str=1("health_progress.sc") val=136
;   bc=0x1d3c str=1("health_progress.sc") val=138
;   bc=0x1d60 str=1("health_progress.sc") val=139
;   bc=0x1d8c str=1("health_progress.sc") val=141
;   bc=0x1db0 str=1("health_progress.sc") val=142
;   bc=0x1dd4 str=1("health_progress.sc") val=143
;   bc=0x1df8 str=1("health_progress.sc") val=145
;   bc=0x1e10 str=1("health_progress.sc") val=146
;   bc=0x1e98 str=1("health_progress.sc") val=147
;   bc=0x1ee0 str=1("health_progress.sc") val=148
;   bc=0x1f14 str=1("health_progress.sc") val=149
;   bc=0x1f48 str=1("health_progress.sc") val=150
;   bc=0x1f7c str=1("health_progress.sc") val=152
;   bc=0x1fbc str=1("health_progress.sc") val=153
;   bc=0x1fcc str=1("health_progress.sc") val=154
;   bc=0x200c str=1("health_progress.sc") val=156
;   bc=0x2018 str=1("health_progress.sc") val=157
;   bc=0x2024 str=1("health_progress.sc") val=172
;   bc=0x202c str=1("health_progress.sc") val=164
;   bc=0x2038 str=1("health_progress.sc") val=165
;   bc=0x2048 str=1("health_progress.sc") val=166
;   bc=0x206c str=1("health_progress.sc") val=167
;   bc=0x20d4 str=1("health_progress.sc") val=165
;   bc=0x20dc str=1("health_progress.sc") val=170
;   bc=0x2110 str=1("health_progress.sc") val=163
;   bc=0x2118 str=4("../std.sci") val=106
;   bc=0x2120 str=4("../std.sci") val=105
;   bc=0x2140 str=1("health_progress.sc") val=201
;   bc=0x2148 str=1("health_progress.sc") val=177
;   bc=0x2158 str=1("health_progress.sc") val=178
;   bc=0x2160 str=1("health_progress.sc") val=183
;   bc=0x21a0 str=1("health_progress.sc") val=184
;   bc=0x21e0 str=1("health_progress.sc") val=186
;   bc=0x2204 str=1("health_progress.sc") val=187
;   bc=0x2228 str=1("health_progress.sc") val=189
;   bc=0x2244 str=1("health_progress.sc") val=190
;   bc=0x2258 str=1("health_progress.sc") val=192
;   bc=0x226c str=1("health_progress.sc") val=194
;   bc=0x2288 str=1("health_progress.sc") val=195
;   bc=0x229c str=1("health_progress.sc") val=197
;   bc=0x22dc str=1("health_progress.sc") val=198
;   bc=0x231c str=1("health_progress.sc") val=200
;   bc=0x2390 str=1("health_progress.sc") val=201
;   bc=0x2398 str=5("../player_stat.sci") val=21
;   bc=0x23a0 str=5("../player_stat.sci") val=20
;   bc=0x23b4 str=1("health_progress.sc") val=213
;   bc=0x23bc str=1("health_progress.sc") val=205
;   bc=0x23cc str=1("health_progress.sc") val=206
;   bc=0x23dc str=1("health_progress.sc") val=207
;   bc=0x23ec str=1("health_progress.sc") val=211
;   bc=0x242c str=1("health_progress.sc") val=212
;   bc=0x2474 str=1("health_progress.sc") val=213
; func_names:
;   0=getAllowedTypes
;   3=getHunterGlotokList
;   4=enableTurgor
;   5=setColors
;   6=hideControl
;   7=isControlHided
;   8=updateTooltip
;   9=renderTooltip
;   10=onMouseLeave
;   15=initUI
;   17=setProgress
;   22=getAllowedTypes
; func_table (824 bytes):
;   +  0: 02 00 00 00 08 00 00 00 9e 01 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 0d 00 00 00 01 00 00 00 0f 00 00 00
;   + 48: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   + 64: ff ff ff d0 07 00 00 01 00 00 00 00 13 00 00 00
;   + 80: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   + 96: 69 73 74 ff ff ff ff 70 09 00 00 01 00 00 00 0c
;   +112: 00 00 00 65 6e 61 62 6c 65 54 75 72 67 6f 72 ff
;   +128: ff ff ff 88 0a 00 00 00 02 00 00 00 09 00 00 00
;   +144: 73 65 74 43 6f 6c 6f 72 73 ff ff ff ff d4 0a 00
;   +160: 00 03 03 01 00 00 00 0b 00 00 00 68 69 64 65 43
;   +176: 6f 6e 74 72 6f 6c ff ff ff ff 10 0b 00 00 00 00
;   +192: 00 00 00 0e 00 00 00 69 73 43 6f 6e 74 72 6f 6c
;   +208: 48 69 64 65 64 ff ff ff ff 2c 0b 00 00 00 00 00
;   +224: 00 0d 00 00 00 75 70 64 61 74 65 54 6f 6f 6c 74
;   +240: 69 70 ff ff ff ff 48 0b 00 00 03 00 00 00 0d 00
;   +256: 00 00 72 65 6e 64 65 72 54 6f 6f 6c 74 69 70 ff
;   +272: ff ff ff 3c 0c 00 00 03 01 01 02 00 00 00 0c 00
;   +288: 00 00 6f 6e 4d 6f 75 73 65 4c 65 61 76 65 ff ff
;   +304: ff ff 4c 1b 00 00 01 01 02 00 00 00 0c 00 00 00
;   +320: 63 68 65 63 6b 48 69 74 54 65 73 74 01 00 00 00
;   +336: 68 1b 00 00 01 01 01 00 00 00 06 00 00 00 69 6e
;   +352: 69 74 55 49 ff ff ff ff e8 1b 00 00 03 01 00 00
;   +368: 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 40
;   +384: 21 00 00 03 03 00 00 00 0b 00 00 00 73 65 74 50
;   +400: 72 6f 67 72 65 73 73 ff ff ff ff b4 23 00 00 01
;   +416: 01 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +432: 00 00 01 00 00 00 01 00 00 00 0d 00 00 00 01 00
;   +448: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +464: 54 79 70 65 73 ff ff ff ff d0 07 00 00 01 00 00
;   +480: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +496: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 70 09 00
;   +512: 00 01 00 00 00 0c 00 00 00 65 6e 61 62 6c 65 54
;   +528: 75 72 67 6f 72 ff ff ff ff 88 0a 00 00 00 02 00
;   +544: 00 00 09 00 00 00 73 65 74 43 6f 6c 6f 72 73 ff
;   +560: ff ff ff d4 0a 00 00 03 03 01 00 00 00 0b 00 00
;   +576: 00 68 69 64 65 43 6f 6e 74 72 6f 6c ff ff ff ff
;   +592: 10 0b 00 00 00 00 00 00 00 0e 00 00 00 69 73 43
;   +608: 6f 6e 74 72 6f 6c 48 69 64 65 64 ff ff ff ff 2c
;   +624: 0b 00 00 00 00 00 00 0d 00 00 00 75 70 64 61 74
;   +640: 65 54 6f 6f 6c 74 69 70 ff ff ff ff 48 0b 00 00
;   +656: 03 00 00 00 0d 00 00 00 72 65 6e 64 65 72 54 6f
;   +672: 6f 6c 74 69 70 ff ff ff ff 3c 0c 00 00 03 01 01
;   +688: 02 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 4c
;   +704: 65 61 76 65 ff ff ff ff 4c 1b 00 00 01 01 02 00
;   +720: 00 00 0c 00 00 00 63 68 65 63 6b 48 69 74 54 65
;   +736: 73 74 01 00 00 00 68 1b 00 00 01 01 01 00 00 00
;   +752: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff e8 1b
;   +768: 00 00 03 01 00 00 00 06 00 00 00 72 65 6e 64 65
;   +784: 72 00 00 00 00 40 21 00 00 03 03 00 00 00 0b 00
;   +800: 00 00 73 65 74 50 72 6f 67 72 65 73 73 ff ff ff
;   +816: ff b4 23 00 00 01 01 01

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (health_progress.sc, line 124) locals=5 ===
func_1:
  0x001c: LoadBool r0, false  ; health_progress.sc:116
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 health_progress.sc:117
  0x0030: LoadBool r0, 0xd
  0x0038: Neg r0
  0x003c: GetDotStr r1, "!vec3"  ; health_progress.sc:119
  0x0044: LoadFloat r2, 219.0
  0x004c: LoadFloat r3, 195.0
  0x0054: LoadFloat r4, 255.0
  0x005c: GetDot r0, 3
  0x0064: Free1 r1
  0x0068: LoadFloat r1, 255.0
  0x0070: Div r0
  0x0074: ToStr r0
  0x0078: CopyGlobRd r0, g22
  0x0080: Free1 r0
  0x0084: GetDotStr r1, "!vec3"  ; health_progress.sc:120
  0x008c: LoadFloat r2, 255.0
  0x0094: LoadFloat r3, 207.0
  0x009c: LoadFloat r4, 113.0
  0x00a4: GetDot r0, 3
  0x00ac: Free1 r1
  0x00b0: LoadFloat r1, 255.0
  0x00b8: Div r0
  0x00bc: ToStr r0
  0x00c0: CopyGlobRd r0, g23
  0x00c8: Free1 r0
  0x00cc: Call r0, 0x0118  ; health_progress.sc:122
  0x00d4: GetDotStr r2, "Plane"  ; health_progress.sc:123
  0x00dc: SetDotRaw r1, 24
  0x00e4: Free1 r2
  0x00e8: LoadString r2, "ui/number/slash"  ; len=15, pool_off=0x22
  0x00f4: GetDot r0, 1
  0x00fc: Free2 r1, r2
  0x0104: ToStr r0
  0x0108: CopyGlobRd r0, g27
  0x0110: Free1 r0
  0x0114: Ret r0  ; health_progress.sc:124

; === function 2 (funny_numbers.sci, line 57) locals=14 ===
func_2:
  0x0120: GetDotStr r1, "!vector"  ; funny_numbers.sci:8
  0x0128: GetDot r0, 0
  0x0130: Free1 r1
  0x0134: ToStr r0
  0x0138: CopyGlobRd r0, g0
  0x0140: Free1 r0
  0x0144: CopyGlobWr r0, g2  ; funny_numbers.sci:10
  0x014c: SetDotRaw r1, 72
  0x0154: Free1 r2
  0x0158: GetDotStr r3, "!tuple"
  0x0160: LoadInt r4, 19
  0x0168: LoadInt r5, 18
  0x0170: LoadInt r6, 6
  0x0178: LoadInt r7, 4
  0x0180: GetDot r2, 4
  0x0188: Free1 r3
  0x018c: GetDot r0, 1
  0x0194: Free3 r1, r2, r0
  0x019c: CopyGlobWr r0, g2  ; funny_numbers.sci:11
  0x01a4: SetDotRaw r1, 72
  0x01ac: Free1 r2
  0x01b0: GetDotStr r3, "!tuple"
  0x01b8: LoadInt r4, 14
  0x01c0: LoadInt r5, 54
  0x01c8: LoadInt r6, 5
  0x01d0: LoadInt r7, 2
  0x01d8: GetDot r2, 4
  0x01e0: Free1 r3
  0x01e4: GetDot r0, 1
  0x01ec: Free3 r1, r2, r0
  0x01f4: CopyGlobWr r0, g2  ; funny_numbers.sci:12
  0x01fc: SetDotRaw r1, 72
  0x0204: Free1 r2
  0x0208: GetDotStr r3, "!tuple"
  0x0210: LoadInt r4, 40
  0x0218: LoadInt r5, 56
  0x0220: LoadInt r6, 3
  0x0228: LoadInt r7, 3
  0x0230: GetDot r2, 4
  0x0238: Free1 r3
  0x023c: GetDot r0, 1
  0x0244: Free3 r1, r2, r0
  0x024c: CopyGlobWr r0, g2  ; funny_numbers.sci:13
  0x0254: SetDotRaw r1, 72
  0x025c: Free1 r2
  0x0260: GetDotStr r3, "!tuple"
  0x0268: LoadInt r4, 30
  0x0270: LoadInt r5, 71
  0x0278: LoadInt r6, 23
  0x0280: LoadInt r7, 2
  0x0288: GetDot r2, 4
  0x0290: Free1 r3
  0x0294: GetDot r0, 1
  0x029c: Free3 r1, r2, r0
  0x02a4: CopyGlobWr r0, g2  ; funny_numbers.sci:14
  0x02ac: SetDotRaw r1, 72
  0x02b4: Free1 r2
  0x02b8: GetDotStr r3, "!tuple"
  0x02c0: LoadInt r4, 25
  0x02c8: LoadInt r5, 78
  0x02d0: LoadInt r6, 10
  0x02d8: LoadInt r7, 14
  0x02e0: GetDot r2, 4
  0x02e8: Free1 r3
  0x02ec: GetDot r0, 1
  0x02f4: Free3 r1, r2, r0
  0x02fc: CopyGlobWr r0, g2  ; funny_numbers.sci:15
  0x0304: SetDotRaw r1, 72
  0x030c: Free1 r2
  0x0310: GetDotStr r3, "!tuple"
  0x0318: LoadInt r4, 39
  0x0320: LoadInt r5, 62
  0x0328: LoadInt r6, 9
  0x0330: LoadInt r7, 9
  0x0338: GetDot r2, 4
  0x0340: Free1 r3
  0x0344: GetDot r0, 1
  0x034c: Free3 r1, r2, r0
  0x0354: CopyGlobWr r0, g2  ; funny_numbers.sci:16
  0x035c: SetDotRaw r1, 72
  0x0364: Free1 r2
  0x0368: GetDotStr r3, "!tuple"
  0x0370: LoadInt r4, 41
  0x0378: LoadInt r5, 66
  0x0380: LoadInt r6, 6
  0x0388: LoadInt r7, 7
  0x0390: GetDot r2, 4
  0x0398: Free1 r3
  0x039c: GetDot r0, 1
  0x03a4: Free3 r1, r2, r0
  0x03ac: CopyGlobWr r0, g2  ; funny_numbers.sci:17
  0x03b4: SetDotRaw r1, 72
  0x03bc: Free1 r2
  0x03c0: GetDotStr r3, "!tuple"
  0x03c8: LoadInt r4, 39
  0x03d0: LoadInt r5, 49
  0x03d8: LoadInt r6, 10
  0x03e0: LoadInt r7, 3
  0x03e8: GetDot r2, 4
  0x03f0: Free1 r3
  0x03f4: GetDot r0, 1
  0x03fc: Free3 r1, r2, r0
  0x0404: CopyGlobWr r0, g2  ; funny_numbers.sci:18
  0x040c: SetDotRaw r1, 72
  0x0414: Free1 r2
  0x0418: GetDotStr r3, "!tuple"
  0x0420: LoadInt r4, 37
  0x0428: LoadInt r5, 64
  0x0430: LoadInt r6, 11
  0x0438: LoadInt r7, 9
  0x0440: GetDot r2, 4
  0x0448: Free1 r3
  0x044c: GetDot r0, 1
  0x0454: Free3 r1, r2, r0
  0x045c: CopyGlobWr r0, g2  ; funny_numbers.sci:19
  0x0464: SetDotRaw r1, 72
  0x046c: Free1 r2
  0x0470: GetDotStr r3, "!tuple"
  0x0478: LoadInt r4, 43
  0x0480: LoadInt r5, 67
  0x0488: LoadInt r6, 6
  0x0490: LoadInt r7, 4
  0x0498: GetDot r2, 4
  0x04a0: Free1 r3
  0x04a4: GetDot r0, 1
  0x04ac: Free3 r1, r2, r0
  0x04b4: GetDotStr r1, "!tuple"  ; funny_numbers.sci:21
  0x04bc: LoadInt r2, 19
  0x04c4: LoadInt r3, 18
  0x04cc: LoadInt r4, 6
  0x04d4: LoadInt r5, 4
  0x04dc: GetDot r0, 4
  0x04e4: Free1 r1
  0x04e8: ToStr r0
  0x04ec: CopyGlobRd r0, g1
  0x04f4: Free1 r0
  0x04f8: GetDotStr r1, "!vector"  ; funny_numbers.sci:36
  0x0500: GetDot r0, 0
  0x0508: Free1 r1
  0x050c: ToStr r0
  0x0510: CopyGlobRd r0, g2
  0x0518: Free1 r0
  0x051c: LoadInt r0, 0  ; funny_numbers.sci:37
  0x0524: Copy r0, r1  ; funny_numbers.sci:37
  0x052c: LoadInt r2, 10
  0x0534: CmpLt r1
  0x0538: BrZ r1, 0x05d0
  0x0540: GetDotStr r3, "Plane"  ; funny_numbers.sci:38
  0x0548: SetDotRaw r2, 24
  0x0550: Free1 r3
  0x0554: LoadString r3, "ui/number/"  ; len=10, pool_off=0x22
  0x0560: Copy r0, r4
  0x0568: AsString r4
  0x056c: Add r3
  0x0570: GetDot r1, 1
  0x0578: Free2 r2, r3
  0x0580: ToStr r1
  0x0584: CopyGlobWr r2, g4  ; funny_numbers.sci:39
  0x058c: SetDotRaw r3, 72
  0x0594: Free1 r4
  0x0598: Copy r1, r4
  0x05a0: GetDot r2, 1
  0x05a8: Free3 r3, r4, r2
  0x05b0: Free1 r1  ; funny_numbers.sci:37
  0x05b4: Copy r0, r1
  0x05bc: Incr r1
  0x05c0: Copy r1, r0
  0x05c8: Jmp r0, 0x0524
  0x05d0: GetDotStr r2, "Plane"  ; funny_numbers.sci:42
  0x05d8: SetDotRaw r1, 24
  0x05e0: Free1 r2
  0x05e4: LoadString r2, "ui/number/minus"  ; len=15, pool_off=0x53
  0x05f0: GetDot r0, 1
  0x05f8: Free2 r1, r2
  0x0600: ToStr r0
  0x0604: CopyGlobRd r0, g3
  0x060c: Free1 r0
  0x0610: GetDotStr r1, "createImageComposerBuilder"  ; funny_numbers.sci:45
  0x0618: GetDot r0, 0
  0x0620: Free1 r1
  0x0624: ToStr r0
  0x0628: Copy r0, r3  ; funny_numbers.sci:46
  0x0630: SetDotRaw r2, 140
  0x0638: Free1 r3
  0x063c: LoadInt r3, 0
  0x0644: GetDot r1, 1
  0x064c: Free1 r2
  0x0650: ToInt r1
  0x0654: Copy r0, r4  ; funny_numbers.sci:47
  0x065c: SetDotRaw r3, 153
  0x0664: Free1 r4
  0x0668: LoadInt r4, 0
  0x0670: GetDot r2, 1
  0x0678: Free1 r3
  0x067c: ToInt r2
  0x0680: Copy r0, r5  ; funny_numbers.sci:48
  0x0688: SetDotRaw r4, 166
  0x0690: Free1 r5
  0x0694: LoadInt r5, 0
  0x069c: GetDot r3, 1
  0x06a4: Free1 r4
  0x06a8: ToInt r3
  0x06ac: Copy r0, r6  ; funny_numbers.sci:49
  0x06b4: SetDotRaw r5, 179
  0x06bc: Free1 r6
  0x06c0: LoadString r6, "ModulateByColorA"  ; len=16, pool_off=0xc1
  0x06cc: LoadInt r7, 0
  0x06d4: LoadInt r8, 1
  0x06dc: LoadInt r9, 1
  0x06e4: LoadInt r10, 1
  0x06ec: LoadInt r11, 0
  0x06f4: LoadInt r12, 0
  0x06fc: LoadInt r13, 0
  0x0704: GetDot r4, 8
  0x070c: Free3 r5, r6, r4
  0x0714: GetDotStr r5, "createPostProcessComposer"  ; funny_numbers.sci:51
  0x071c: Copy r0, r8
  0x0724: SetDotRaw r7, 251
  0x072c: Free1 r8
  0x0730: GetDot r6, 0
  0x0738: Free1 r7
  0x073c: GetDot r4, 1
  0x0744: Free2 r5, r6
  0x074c: ToStr r4
  0x0750: CopyGlobRd r4, g4
  0x0758: Free1 r4
  0x075c: Free1 r0  ; funny_numbers.sci:44
  0x0760: GetDotStr r1, "!ppconfig"  ; funny_numbers.sci:54
  0x0768: GetDot r0, 0
  0x0770: Free1 r1
  0x0774: ToStr r0
  0x0778: CopyGlobRd r0, g5
  0x0780: Free1 r0
  0x0784: CopyGlobWr r5, g2  ; funny_numbers.sci:55
  0x078c: SetDotRaw r1, 268
  0x0794: Free1 r2
  0x0798: GetDot r0, 0
  0x07a0: Free2 r1, r0
  0x07a8: CopyGlobWr r5, g2  ; funny_numbers.sci:56
  0x07b0: SetDotRaw r1, 288
  0x07b8: Free1 r2
  0x07bc: GetDot r0, 0
  0x07c4: Free2 r1, r0
  0x07cc: Ret r0  ; funny_numbers.sci:57

; === function 3 (getHunterGlotokList, ..\gameplay.sci, line 595) locals=5 ===
func_3:
  0x07d8: GetDotStr r1, "!vector"  ; ..\gameplay.sci:569
  0x07e0: GetDot r0, 0
  0x07e8: Free1 r1
  0x07ec: ToStr r0
  0x07f0: Copy r-4, r1  ; ..\gameplay.sci:572
  0x07f8: LoadInt r2, 0
  0x0800: CmpGe r1
  0x0804: BrZ r1, 0x0838
  0x080c: Copy r0, r3  ; ..\gameplay.sci:573
  0x0814: SetDotRaw r2, 72
  0x081c: Free1 r3
  0x0820: LoadInt r3, 0
  0x0828: GetDot r1, 1
  0x0830: Free2 r2, r1
  0x0838: Copy r-4, r1  ; ..\gameplay.sci:577
  0x0840: LoadInt r2, 172800
  0x0848: CmpGe r1
  0x084c: BrZ r1, 0x08c4
  0x0854: GetDotStr r4, "World"  ; ..\gameplay.sci:578
  0x085c: SetDotRaw r3, 318
  0x0864: Free1 r4
  0x0868: SetDotRaw r2, 323
  0x0870: Free1 r3
  0x0874: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x147
  0x0880: GetDot r1, 1
  0x0888: Free2 r2, r3
  0x0890: BrZ r1, 0x08c4
  0x0898: Copy r0, r3  ; ..\gameplay.sci:579
  0x08a0: SetDotRaw r2, 72
  0x08a8: Free1 r3
  0x08ac: LoadInt r3, 1
  0x08b4: GetDot r1, 1
  0x08bc: Free2 r2, r1
  0x08c4: Copy r-4, r1  ; ..\gameplay.sci:584
  0x08cc: LoadInt r2, 259200
  0x08d4: CmpGe r1
  0x08d8: BrZ r1, 0x090c
  0x08e0: Copy r0, r3  ; ..\gameplay.sci:585
  0x08e8: SetDotRaw r2, 72
  0x08f0: Free1 r3
  0x08f4: LoadInt r3, 2
  0x08fc: GetDot r1, 1
  0x0904: Free2 r2, r1
  0x090c: Copy r-4, r1  ; ..\gameplay.sci:590
  0x0914: LoadFloat r2, 864000.0
  0x091c: CmpGt r1
  0x0920: BrZ r1, 0x0954
  0x0928: Copy r0, r3  ; ..\gameplay.sci:590
  0x0930: SetDotRaw r2, 72
  0x0938: Free1 r3
  0x093c: LoadInt r3, 3
  0x0944: GetDot r1, 1
  0x094c: Free2 r2, r1
  0x0954: Copy r0, r1  ; ..\gameplay.sci:594
  0x095c: Copy r1, r4294967291
  0x0964: Free2 r1, r0
  0x096c: Ret r0

; === function 4 (enableTurgor, ..\gameplay.sci, line 877) locals=4 ===
func_4:
  0x0978: GetDotStr r1, "!vector"  ; ..\gameplay.sci:864
  0x0980: GetDot r0, 0
  0x0988: Free1 r1
  0x098c: ToStr r0
  0x0990: Copy r0, r3  ; ..\gameplay.sci:866
  0x0998: SetDotRaw r2, 72
  0x09a0: Free1 r3
  0x09a4: LoadInt r3, 8
  0x09ac: GetDot r1, 1
  0x09b4: Free2 r2, r1
  0x09bc: Copy r0, r3  ; ..\gameplay.sci:867
  0x09c4: SetDotRaw r2, 72
  0x09cc: Free1 r3
  0x09d0: LoadInt r3, 13
  0x09d8: GetDot r1, 1
  0x09e0: Free2 r2, r1
  0x09e8: Copy r0, r3  ; ..\gameplay.sci:868
  0x09f0: SetDotRaw r2, 72
  0x09f8: Free1 r3
  0x09fc: LoadInt r3, 14
  0x0a04: GetDot r1, 1
  0x0a0c: Free2 r2, r1
  0x0a14: Copy r0, r3  ; ..\gameplay.sci:869
  0x0a1c: SetDotRaw r2, 72
  0x0a24: Free1 r3
  0x0a28: LoadInt r3, 20
  0x0a30: GetDot r1, 1
  0x0a38: Free2 r2, r1
  0x0a40: Copy r0, r3  ; ..\gameplay.sci:872
  0x0a48: SetDotRaw r2, 72
  0x0a50: Free1 r3
  0x0a54: LoadInt r3, 1
  0x0a5c: GetDot r1, 1
  0x0a64: Free2 r2, r1
  0x0a6c: Copy r0, r1  ; ..\gameplay.sci:876
  0x0a74: Copy r1, r4294967292
  0x0a7c: Free2 r1, r0
  0x0a84: Ret r0

; === function 5 (setColors, health_progress.sc, line 32) locals=2 ===
func_5:
  0x0a90: CopyGlobWr r25, g0  ; health_progress.sc:28
  0x0a98: Copy r-4, r1
  0x0aa0: CmpNe r0
  0x0aa4: BrZ r0, 0x0ad0
  0x0aac: Copy r-4, r0  ; health_progress.sc:29
  0x0ab4: CopyGlobRd r0, g25
  0x0abc: LoadInt r0, 0  ; health_progress.sc:30
  0x0ac4: ToFloat r0
  0x0ac8: CopyGlobRd r0, g26
  0x0ad0: Ret r0  ; health_progress.sc:32

; === function 6 (hideControl, health_progress.sc, line 38) locals=1 ===
func_6:
  0x0adc: Copy r-5, r0  ; health_progress.sc:36
  0x0ae4: CopyGlobRd r0, g22
  0x0aec: Free1 r0
  0x0af0: Copy r-4, r0  ; health_progress.sc:37
  0x0af8: CopyGlobRd r0, g23
  0x0b00: Free1 r0
  0x0b04: Free2 r-4, r-5  ; health_progress.sc:38
  0x0b0c: Ret r0

; === function 7 (isControlHided, health_progress.sc, line 43) locals=1 ===
func_7:
  0x0b18: Copy r-4, r0  ; health_progress.sc:42
  0x0b20: CopyGlobRd r0, g24
  0x0b28: Ret r0  ; health_progress.sc:43

; === function 8 (updateTooltip, health_progress.sc, line 48) locals=1 ===
func_8:
  0x0b34: CopyGlobWr r24, g0  ; health_progress.sc:47
  0x0b3c: Copy r0, r4294967292
  0x0b44: Ret r0

; === function 9 (renderTooltip, health_progress.sc, line 60) locals=5 ===
func_9:
  0x0b50: CopyGlobWr r17, g0  ; health_progress.sc:52
  0x0b58: BrNZ r0, 0x0b64
  0x0b60: Ret r0  ; health_progress.sc:53
  0x0b64: CopyGlobWr r20, g0  ; health_progress.sc:55
  0x0b6c: BrNZ r0, 0x0bc0
  0x0b74: GetDotStr r2, "Plane"  ; health_progress.sc:56
  0x0b7c: SetDotRaw r1, 395
  0x0b84: Free1 r2
  0x0b88: CopyGlobWr r19, g2
  0x0b90: LoadInt r3, 256
  0x0b98: LoadInt r4, 128
  0x0ba0: GetDot r0, 3
  0x0ba8: Free2 r1, r2
  0x0bb0: ToStr r0
  0x0bb4: CopyGlobRd r0, g20
  0x0bbc: Free1 r0
  0x0bc0: GetDotStr r1, "format"  ; health_progress.sc:58
  0x0bc8: LoadString r2, "%u / %u"  ; len=7, pool_off=0x1a5
  0x0bd4: CopyGlobWr r6, g3
  0x0bdc: CopyGlobWr r8, g4
  0x0be4: GetDot r0, 3
  0x0bec: Free2 r1, r2
  0x0bf4: ToStr r0
  0x0bf8: CopyGlobWr r20, g3  ; health_progress.sc:59
  0x0c00: SetDotRaw r2, 435
  0x0c08: Free1 r3
  0x0c0c: Copy r0, r3
  0x0c14: GetDot r1, 1
  0x0c1c: Free2 r2, r3
  0x0c24: ToStr r1
  0x0c28: CopyGlobRd r1, g21
  0x0c30: Free1 r1
  0x0c34: Free1 r0  ; health_progress.sc:60
  0x0c38: Ret r0

; === function 10 (onMouseLeave, health_progress.sc, line 97) locals=19 ===
func_10:
  0x0c44: CopyGlobWr r17, g0  ; health_progress.sc:64
  0x0c4c: BrZ r0, 0x0f28
  0x0c54: CopyGlobWr r6, g1  ; health_progress.sc:66
  0x0c5c: Call r2, 0x0f40
  0x0c64: CopyGlobWr r8, g2  ; health_progress.sc:67
  0x0c6c: Call r3, 0x0f40
  0x0c74: Copy r0, r3  ; health_progress.sc:69
  0x0c7c: LoadInt r4, 0
  0x0c84: SetDot r2, 1
  0x0c8c: ToInt r2
  0x0c90: Copy r1, r4  ; health_progress.sc:70
  0x0c98: LoadInt r5, 0
  0x0ca0: SetDot r3, 1
  0x0ca8: ToInt r3
  0x0cac: CopyGlobWr r27, g5  ; health_progress.sc:71
  0x0cb4: SetDotRaw r4, 443
  0x0cbc: Free1 r5
  0x0cc0: ToInt r4
  0x0cc4: LoadIntZero r5  ; health_progress.sc:73
  0x0cc8: Copy r0, r7  ; health_progress.sc:74
  0x0cd0: LoadInt r8, 1
  0x0cd8: SetDot r6, 1
  0x0ce0: Copy r1, r8
  0x0ce8: LoadInt r9, 1
  0x0cf0: SetDot r7, 1
  0x0cf8: CmpGt r6
  0x0cfc: BrZ r6, 0x0d30
  0x0d04: Copy r0, r7  ; health_progress.sc:75
  0x0d0c: LoadInt r8, 1
  0x0d14: SetDot r6, 1
  0x0d1c: ToInt r6
  0x0d20: Copy r6, r5
  0x0d28: Jmp r0, 0x0d54  ; health_progress.sc:74
  0x0d30: Copy r1, r7  ; health_progress.sc:78
  0x0d38: LoadInt r8, 1
  0x0d40: SetDot r6, 1
  0x0d48: ToInt r6
  0x0d4c: Copy r6, r5
  0x0d54: Copy r-5, r6  ; health_progress.sc:81
  0x0d5c: Copy r2, r7
  0x0d64: Add r6
  0x0d68: Copy r4, r7
  0x0d70: LoadInt r8, 2
  0x0d78: Div r7
  0x0d7c: Add r6
  0x0d80: Copy r-5, r7  ; health_progress.sc:82
  0x0d88: Copy r2, r8
  0x0d90: Add r7
  0x0d94: Copy r-6, r10  ; health_progress.sc:84
  0x0d9c: SetDotRaw r9, 449
  0x0da4: Free1 r10
  0x0da8: CopyGlobWr r27, g10
  0x0db0: Copy r7, r11
  0x0db8: Copy r-4, r12
  0x0dc0: CopyGlobWr r27, g14
  0x0dc8: SetDotRaw r13, 470
  0x0dd0: Free1 r14
  0x0dd4: LoadInt r14, 2
  0x0ddc: Div r13
  0x0de0: Sub r12
  0x0de4: Copy r5, r13
  0x0dec: LoadInt r14, 2
  0x0df4: Div r13
  0x0df8: Add r12
  0x0dfc: CopyGlobWr r27, g14
  0x0e04: SetDotRaw r13, 443
  0x0e0c: Free1 r14
  0x0e10: CopyGlobWr r27, g15
  0x0e18: SetDotRaw r14, 470
  0x0e20: Free1 r15
  0x0e24: LoadInt r15, 1
  0x0e2c: GetDot r8, 6
  0x0e34: Free5 r9, r10, r12, r13, r14
  0x0e40: Free1 r8
  0x0e44: Copy r-6, r9  ; health_progress.sc:85
  0x0e4c: CopyGlobWr r6, g10
  0x0e54: Copy r-5, r11
  0x0e5c: Copy r-4, r12
  0x0e64: LoadInt r13, 1
  0x0e6c: ToFloat r13
  0x0e70: GetDotStr r15, "!vec3"
  0x0e78: LoadInt r16, 1
  0x0e80: LoadInt r17, 1
  0x0e88: LoadInt r18, 1
  0x0e90: GetDot r14, 3
  0x0e98: Free1 r15
  0x0e9c: ToStr r14
  0x0ea0: Call r15, 0x1248
  0x0ea8: Copy r-6, r9  ; health_progress.sc:86
  0x0eb0: CopyGlobWr r8, g10
  0x0eb8: Copy r6, r11
  0x0ec0: Copy r-4, r12
  0x0ec8: LoadInt r13, 1
  0x0ed0: ToFloat r13
  0x0ed4: GetDotStr r15, "!vec3"
  0x0edc: LoadInt r16, 1
  0x0ee4: LoadInt r17, 1
  0x0eec: LoadInt r18, 1
  0x0ef4: GetDot r14, 3
  0x0efc: Free1 r15
  0x0f00: ToStr r14
  0x0f04: Call r15, 0x1248
  0x0f0c: LoadBool r8, true  ; health_progress.sc:94
  0x0f14: Copy r8, r4294967289
  0x0f1c: Free3 r1, r0, r-6
  0x0f24: Ret r0
  0x0f28: LoadBool r0, false  ; health_progress.sc:96
  0x0f30: Copy r0, r4294967289
  0x0f38: Free1 r-6
  0x0f3c: Ret r0

; === function 11 (funny_numbers.sci, line 120) locals=12 ===
func_11:
  0x0f48: LoadFalse r0  ; funny_numbers.sci:90
  0x0f4c: Copy r-4, r1  ; funny_numbers.sci:91
  0x0f54: LoadInt r2, 0
  0x0f5c: CmpLt r1
  0x0f60: BrZ r1, 0x0f8c
  0x0f68: LoadBool r1, true  ; funny_numbers.sci:92
  0x0f70: Copy r1, r0
  0x0f78: Copy r-4, r1  ; funny_numbers.sci:93
  0x0f80: Neg r1
  0x0f84: Copy r1, r4294967292
  0x0f8c: GetDotStr r2, "!vector"  ; funny_numbers.sci:96
  0x0f94: GetDot r1, 0
  0x0f9c: Free1 r2
  0x0fa0: ToStr r1
  0x0fa4: LoadInt r2, 10  ; funny_numbers.sci:98
  0x0fac: Copy r2, r3  ; funny_numbers.sci:99
  0x0fb4: Copy r-4, r4
  0x0fbc: LoadInt r5, 10
  0x0fc4: Mul r4
  0x0fc8: CmpLe r3
  0x0fcc: BrZ r3, 0x1060
  0x0fd4: Copy r-4, r3  ; funny_numbers.sci:100
  0x0fdc: Copy r2, r4
  0x0fe4: Mod r3
  0x0fe8: Copy r3, r4  ; funny_numbers.sci:101
  0x0ff0: Copy r2, r5
  0x0ff8: LoadInt r6, 10
  0x1000: Div r5
  0x1004: Div r4
  0x1008: Copy r4, r3
  0x1010: Copy r1, r6  ; funny_numbers.sci:102
  0x1018: SetDotRaw r5, 72
  0x1020: Free1 r6
  0x1024: Copy r3, r6
  0x102c: GetDot r4, 1
  0x1034: Free2 r5, r4
  0x103c: Copy r2, r4  ; funny_numbers.sci:103
  0x1044: LoadInt r5, 10
  0x104c: Mul r4
  0x1050: Copy r4, r2
  0x1058: Jmp r0, 0x0fac  ; funny_numbers.sci:99
  0x1060: Copy r0, r3  ; funny_numbers.sci:106
  0x1068: BrNZ r3, 0x1080
  0x1070: LoadInt r3, 0
  0x1078: Jmp r0, 0x1098
  0x1080: CopyGlobWr r1, g4
  0x1088: LoadInt r5, 0
  0x1090: SetDot r3, 1
  0x1098: ToInt r3
  0x109c: Copy r0, r4  ; funny_numbers.sci:107
  0x10a4: BrNZ r4, 0x10bc
  0x10ac: LoadInt r4, 0
  0x10b4: Jmp r0, 0x10d4
  0x10bc: CopyGlobWr r1, g5
  0x10c4: LoadInt r6, 1
  0x10cc: SetDot r4, 1
  0x10d4: ToInt r4
  0x10d8: Copy r1, r6  ; funny_numbers.sci:108
  0x10e0: SetDotRaw r5, 477
  0x10e8: Free1 r6
  0x10ec: BrZ r5, 0x120c
  0x10f4: Copy r1, r6  ; funny_numbers.sci:110
  0x10fc: SetDotRaw r5, 477
  0x1104: Free1 r6
  0x1108: LoadInt r6, 1
  0x1110: Sub r5
  0x1114: ToInt r5
  0x1118: Copy r5, r6  ; funny_numbers.sci:110
  0x1120: LoadInt r7, 0
  0x1128: CmpGe r6
  0x112c: BrZ r6, 0x120c
  0x1134: Copy r1, r7  ; funny_numbers.sci:111
  0x113c: Copy r5, r8
  0x1144: SetDot r6, 1
  0x114c: ToInt r6
  0x1150: CopyGlobWr r0, g8  ; funny_numbers.sci:112
  0x1158: Copy r6, r9
  0x1160: SetDot r7, 1
  0x1168: ToStr r7
  0x116c: Copy r3, r8  ; funny_numbers.sci:113
  0x1174: Copy r7, r10
  0x117c: LoadInt r11, 0
  0x1184: SetDot r9, 1
  0x118c: Add r8
  0x1190: ToInt r8
  0x1194: Copy r8, r3
  0x119c: Copy r7, r9  ; funny_numbers.sci:114
  0x11a4: LoadInt r10, 1
  0x11ac: SetDot r8, 1
  0x11b4: Copy r4, r9
  0x11bc: CmpGt r8
  0x11c0: BrZ r8, 0x11ec
  0x11c8: Copy r7, r9  ; funny_numbers.sci:115
  0x11d0: LoadInt r10, 1
  0x11d8: SetDot r8, 1
  0x11e0: ToInt r8
  0x11e4: Copy r8, r4
  0x11ec: Free1 r7  ; funny_numbers.sci:110
  0x11f0: Copy r5, r6
  0x11f8: Decr r6
  0x11fc: Copy r6, r5
  0x1204: Jmp r0, 0x1118
  0x120c: GetDotStr r6, "!tuple"  ; funny_numbers.sci:119
  0x1214: Copy r3, r7
  0x121c: Copy r4, r8
  0x1224: GetDot r5, 2
  0x122c: Free1 r6
  0x1230: ToStr r5
  0x1234: Copy r5, r4294967291
  0x123c: Free2 r5, r1
  0x1244: Ret r0

; === function 12 (funny_numbers.sci, line 76) locals=8 ===
func_12:
  0x1250: Copy r-9, r1  ; funny_numbers.sci:75
  0x1258: Copy r-8, r2
  0x1260: Copy r-7, r3
  0x1268: Copy r-6, r4
  0x1270: Copy r-5, r5
  0x1278: LoadBool r6, false
  0x1280: Copy r-4, r7
  0x1288: Call r8, 0x12a4
  0x1290: Copy r0, r4294967286
  0x1298: Free2 r-4, r-9
  0x12a0: Ret r0

; === function 13 (funny_numbers.sci, line 200) locals=18 ===
func_13:
  0x12ac: LoadFalse r0  ; funny_numbers.sci:124
  0x12b0: Copy r-9, r1  ; funny_numbers.sci:125
  0x12b8: LoadInt r2, 0
  0x12c0: CmpLt r1
  0x12c4: BrZ r1, 0x12f0
  0x12cc: LoadBool r1, true  ; funny_numbers.sci:126
  0x12d4: Copy r1, r0
  0x12dc: Copy r-9, r1  ; funny_numbers.sci:127
  0x12e4: Neg r1
  0x12e8: Copy r1, r4294967287
  0x12f0: GetDotStr r2, "!vector"  ; funny_numbers.sci:130
  0x12f8: GetDot r1, 0
  0x1300: Free1 r2
  0x1304: ToStr r1
  0x1308: LoadInt r2, 10  ; funny_numbers.sci:132
  0x1310: Copy r2, r3  ; funny_numbers.sci:133
  0x1318: Copy r-9, r4
  0x1320: LoadInt r5, 10
  0x1328: Mul r4
  0x132c: CmpLe r3
  0x1330: BrZ r3, 0x13c4
  0x1338: Copy r-9, r3  ; funny_numbers.sci:134
  0x1340: Copy r2, r4
  0x1348: Mod r3
  0x134c: Copy r3, r4  ; funny_numbers.sci:135
  0x1354: Copy r2, r5
  0x135c: LoadInt r6, 10
  0x1364: Div r5
  0x1368: Div r4
  0x136c: Copy r4, r3
  0x1374: Copy r1, r6  ; funny_numbers.sci:136
  0x137c: SetDotRaw r5, 72
  0x1384: Free1 r6
  0x1388: Copy r3, r6
  0x1390: GetDot r4, 1
  0x1398: Free2 r5, r4
  0x13a0: Copy r2, r4  ; funny_numbers.sci:137
  0x13a8: LoadInt r5, 10
  0x13b0: Mul r4
  0x13b4: Copy r4, r2
  0x13bc: Jmp r0, 0x1310  ; funny_numbers.sci:133
  0x13c4: Copy r0, r3  ; funny_numbers.sci:140
  0x13cc: BrNZ r3, 0x13e4
  0x13d4: LoadInt r3, 0
  0x13dc: Jmp r0, 0x13fc
  0x13e4: CopyGlobWr r1, g4
  0x13ec: LoadInt r5, 0
  0x13f4: SetDot r3, 1
  0x13fc: ToInt r3
  0x1400: Copy r0, r4  ; funny_numbers.sci:141
  0x1408: BrNZ r4, 0x1420
  0x1410: LoadInt r4, 0
  0x1418: Jmp r0, 0x1438
  0x1420: CopyGlobWr r1, g5
  0x1428: LoadInt r6, 1
  0x1430: SetDot r4, 1
  0x1438: ToInt r4
  0x143c: Copy r1, r6  ; funny_numbers.sci:143
  0x1444: SetDotRaw r5, 477
  0x144c: Free1 r6
  0x1450: BrZ r5, 0x187c
  0x1458: Copy r1, r6  ; funny_numbers.sci:144
  0x1460: SetDotRaw r5, 477
  0x1468: Free1 r6
  0x146c: LoadInt r6, 1
  0x1474: Sub r5
  0x1478: ToInt r5
  0x147c: Copy r5, r6  ; funny_numbers.sci:144
  0x1484: LoadInt r7, 0
  0x148c: CmpGe r6
  0x1490: BrZ r6, 0x1570
  0x1498: Copy r1, r7  ; funny_numbers.sci:145
  0x14a0: Copy r5, r8
  0x14a8: SetDot r6, 1
  0x14b0: ToInt r6
  0x14b4: CopyGlobWr r0, g8  ; funny_numbers.sci:146
  0x14bc: Copy r6, r9
  0x14c4: SetDot r7, 1
  0x14cc: ToStr r7
  0x14d0: Copy r3, r8  ; funny_numbers.sci:147
  0x14d8: Copy r7, r10
  0x14e0: LoadInt r11, 0
  0x14e8: SetDot r9, 1
  0x14f0: Add r8
  0x14f4: ToInt r8
  0x14f8: Copy r8, r3
  0x1500: Copy r7, r9  ; funny_numbers.sci:148
  0x1508: LoadInt r10, 1
  0x1510: SetDot r8, 1
  0x1518: Copy r4, r9
  0x1520: CmpGt r8
  0x1524: BrZ r8, 0x1550
  0x152c: Copy r7, r9  ; funny_numbers.sci:149
  0x1534: LoadInt r10, 1
  0x153c: SetDot r8, 1
  0x1544: ToInt r8
  0x1548: Copy r8, r4
  0x1550: Free1 r7  ; funny_numbers.sci:144
  0x1554: Copy r5, r6
  0x155c: Decr r6
  0x1560: Copy r6, r5
  0x1568: Jmp r0, 0x147c
  0x1570: Copy r-8, r5  ; funny_numbers.sci:152
  0x1578: Copy r-7, r6  ; funny_numbers.sci:153
  0x1580: Copy r-5, r7  ; funny_numbers.sci:155
  0x1588: BrZ r7, 0x15e0
  0x1590: Copy r5, r7  ; funny_numbers.sci:156
  0x1598: Copy r3, r8
  0x15a0: LoadInt r9, 2
  0x15a8: Div r8
  0x15ac: Sub r7
  0x15b0: Copy r7, r5
  0x15b8: Copy r6, r7  ; funny_numbers.sci:157
  0x15c0: Copy r4, r8
  0x15c8: LoadInt r9, 2
  0x15d0: Div r8
  0x15d4: Sub r7
  0x15d8: Copy r7, r6
  0x15e0: Copy r0, r7  ; funny_numbers.sci:160
  0x15e8: BrZ r7, 0x16dc
  0x15f0: Copy r5, r7  ; funny_numbers.sci:162
  0x15f8: CopyGlobWr r1, g9
  0x1600: LoadInt r10, 2
  0x1608: SetDot r8, 1
  0x1610: Sub r7
  0x1614: ToFloat r7
  0x1618: Copy r6, r8  ; funny_numbers.sci:163
  0x1620: Copy r4, r9
  0x1628: CopyGlobWr r1, g11
  0x1630: LoadInt r12, 1
  0x1638: SetDot r10, 1
  0x1640: Sub r9
  0x1644: LoadInt r10, 2
  0x164c: Div r9
  0x1650: Add r8
  0x1654: CopyGlobWr r1, g10
  0x165c: LoadInt r11, 3
  0x1664: SetDot r9, 1
  0x166c: Sub r8
  0x1670: ToFloat r8
  0x1674: Copy r-10, r9  ; funny_numbers.sci:164
  0x167c: CopyGlobWr r3, g10
  0x1684: Copy r7, r11
  0x168c: Copy r8, r12
  0x1694: Copy r-4, r13
  0x169c: Copy r-6, r14
  0x16a4: Call r15, 0x1a28
  0x16ac: Copy r5, r9  ; funny_numbers.sci:165
  0x16b4: CopyGlobWr r1, g11
  0x16bc: LoadInt r12, 0
  0x16c4: SetDot r10, 1
  0x16cc: Add r9
  0x16d0: ToInt r9
  0x16d4: Copy r9, r5
  0x16dc: Copy r1, r8  ; funny_numbers.sci:168
  0x16e4: SetDotRaw r7, 477
  0x16ec: Free1 r8
  0x16f0: LoadInt r8, 1
  0x16f8: Sub r7
  0x16fc: ToInt r7
  0x1700: Copy r7, r8  ; funny_numbers.sci:168
  0x1708: LoadInt r9, 0
  0x1710: CmpGe r8
  0x1714: BrZ r8, 0x1874
  0x171c: Copy r1, r9  ; funny_numbers.sci:169
  0x1724: Copy r7, r10
  0x172c: SetDot r8, 1
  0x1734: ToInt r8
  0x1738: CopyGlobWr r0, g10  ; funny_numbers.sci:170
  0x1740: Copy r8, r11
  0x1748: SetDot r9, 1
  0x1750: ToStr r9
  0x1754: Copy r5, r10  ; funny_numbers.sci:173
  0x175c: Copy r9, r12
  0x1764: LoadInt r13, 2
  0x176c: SetDot r11, 1
  0x1774: Sub r10
  0x1778: ToFloat r10
  0x177c: Copy r6, r11  ; funny_numbers.sci:174
  0x1784: Copy r4, r12
  0x178c: Copy r9, r14
  0x1794: LoadInt r15, 1
  0x179c: SetDot r13, 1
  0x17a4: Sub r12
  0x17a8: LoadInt r13, 2
  0x17b0: Div r12
  0x17b4: Add r11
  0x17b8: Copy r9, r13
  0x17c0: LoadInt r14, 3
  0x17c8: SetDot r12, 1
  0x17d0: Sub r11
  0x17d4: ToFloat r11
  0x17d8: Copy r-10, r12  ; funny_numbers.sci:175
  0x17e0: CopyGlobWr r2, g14
  0x17e8: Copy r8, r15
  0x17f0: SetDot r13, 1
  0x17f8: ToStr r13
  0x17fc: Copy r10, r14
  0x1804: Copy r11, r15
  0x180c: Copy r-4, r16
  0x1814: Copy r-6, r17
  0x181c: Call r18, 0x1a28
  0x1824: Copy r5, r12  ; funny_numbers.sci:177
  0x182c: Copy r9, r14
  0x1834: LoadInt r15, 0
  0x183c: SetDot r13, 1
  0x1844: Add r12
  0x1848: ToInt r12
  0x184c: Copy r12, r5
  0x1854: Free1 r9  ; funny_numbers.sci:168
  0x1858: Copy r7, r8
  0x1860: Decr r8
  0x1864: Copy r8, r7
  0x186c: Jmp r0, 0x1700
  0x1874: Jmp r0, 0x1a0c  ; funny_numbers.sci:143
  0x187c: CopyGlobWr r0, g6  ; funny_numbers.sci:181
  0x1884: LoadInt r7, 0
  0x188c: SetDot r5, 1
  0x1894: ToStr r5
  0x1898: Copy r-8, r6  ; funny_numbers.sci:183
  0x18a0: Copy r-7, r7  ; funny_numbers.sci:184
  0x18a8: Copy r-5, r8  ; funny_numbers.sci:186
  0x18b0: BrZ r8, 0x1908
  0x18b8: Copy r6, r8  ; funny_numbers.sci:187
  0x18c0: Copy r3, r9
  0x18c8: LoadInt r10, 2
  0x18d0: Div r9
  0x18d4: Sub r8
  0x18d8: Copy r8, r6
  0x18e0: Copy r7, r8  ; funny_numbers.sci:188
  0x18e8: Copy r4, r9
  0x18f0: LoadInt r10, 2
  0x18f8: Div r9
  0x18fc: Sub r8
  0x1900: Copy r8, r7
  0x1908: Copy r6, r8  ; funny_numbers.sci:192
  0x1910: Copy r5, r10
  0x1918: LoadInt r11, 2
  0x1920: SetDot r9, 1
  0x1928: Sub r8
  0x192c: ToFloat r8
  0x1930: Copy r7, r9  ; funny_numbers.sci:193
  0x1938: Copy r4, r10
  0x1940: Copy r5, r12
  0x1948: LoadInt r13, 1
  0x1950: SetDot r11, 1
  0x1958: Sub r10
  0x195c: LoadInt r11, 2
  0x1964: Div r10
  0x1968: Add r9
  0x196c: Copy r5, r11
  0x1974: LoadInt r12, 3
  0x197c: SetDot r10, 1
  0x1984: Sub r9
  0x1988: ToFloat r9
  0x198c: Copy r-10, r10  ; funny_numbers.sci:194
  0x1994: CopyGlobWr r2, g12
  0x199c: LoadInt r13, 0
  0x19a4: SetDot r11, 1
  0x19ac: ToStr r11
  0x19b0: Copy r8, r12
  0x19b8: Copy r9, r13
  0x19c0: Copy r-4, r14
  0x19c8: Copy r-6, r15
  0x19d0: Call r16, 0x1a28
  0x19d8: Copy r5, r11  ; funny_numbers.sci:195
  0x19e0: LoadInt r12, 0
  0x19e8: SetDot r10, 1
  0x19f0: ToInt r10
  0x19f4: Copy r10, r4294967285
  0x19fc: Free4 r5, r1, r-4, r-10
  0x1a08: Ret r0
  0x1a0c: Copy r3, r5  ; funny_numbers.sci:199
  0x1a14: Copy r5, r4294967285
  0x1a1c: Free3 r1, r-4, r-10
  0x1a24: Ret r0

; === function 14 (funny_numbers.sci, line 66) locals=9 ===
func_14:
  0x1a30: CopyGlobWr r4, g2  ; funny_numbers.sci:61
  0x1a38: SetDotRaw r1, 483
  0x1a40: Free1 r2
  0x1a44: LoadInt r2, 0
  0x1a4c: Copy r-8, r3
  0x1a54: GetDot r0, 2
  0x1a5c: Free3 r1, r3, r0
  0x1a64: CopyGlobWr r4, g2  ; funny_numbers.sci:62
  0x1a6c: SetDotRaw r1, 492
  0x1a74: Free1 r2
  0x1a78: LoadInt r2, 0
  0x1a80: Copy r-5, r3
  0x1a88: GetDot r0, 2
  0x1a90: Free3 r1, r3, r0
  0x1a98: CopyGlobWr r4, g2  ; funny_numbers.sci:63
  0x1aa0: SetDotRaw r1, 501
  0x1aa8: Free1 r2
  0x1aac: LoadInt r2, 0
  0x1ab4: Copy r-4, r3
  0x1abc: GetDot r0, 2
  0x1ac4: Free2 r1, r0
  0x1acc: Copy r-9, r2  ; funny_numbers.sci:65
  0x1ad4: SetDotRaw r1, 510
  0x1adc: Free1 r2
  0x1ae0: CopyGlobWr r4, g2
  0x1ae8: CopyGlobWr r5, g3
  0x1af0: Copy r-7, r4
  0x1af8: Copy r-6, r5
  0x1b00: Copy r-8, r7
  0x1b08: SetDotRaw r6, 443
  0x1b10: Free1 r7
  0x1b14: Copy r-8, r8
  0x1b1c: SetDotRaw r7, 470
  0x1b24: Free1 r8
  0x1b28: GetDot r0, 6
  0x1b30: Free5 r1, r2, r3, r6, r7
  0x1b3c: Free1 r0
  0x1b40: Free3 r-5, r-8, r-9  ; funny_numbers.sci:66
  0x1b48: Ret r0

; === function 15 (initUI, health_progress.sc, line 102) locals=1 ===
func_15:
  0x1b54: LoadBool r0, false  ; health_progress.sc:101
  0x1b5c: CopyGlobRd r0, g17
  0x1b64: Ret r0  ; health_progress.sc:102

; === function 16 (health_progress.sc, line 112) locals=4 ===
func_16:
  0x1b70: CopyGlobWr r16, g2  ; health_progress.sc:106
  0x1b78: SetDotRaw r1, 523
  0x1b80: Free1 r2
  0x1b84: Copy r-5, r2
  0x1b8c: Copy r-4, r3
  0x1b94: GetDot r0, 2
  0x1b9c: Free1 r1
  0x1ba0: BrZ r0, 0x1bd4
  0x1ba8: LoadBool r0, true  ; health_progress.sc:107
  0x1bb0: CopyGlobRd r0, g17
  0x1bb8: Call r0, 0x0b48  ; health_progress.sc:108
  0x1bc0: LoadBool r0, true  ; health_progress.sc:109
  0x1bc8: Copy r0, r4294967290
  0x1bd0: Ret r0
  0x1bd4: LoadBool r0, false  ; health_progress.sc:111
  0x1bdc: Copy r0, r4294967290
  0x1be4: Ret r0

; === function 17 (setProgress, health_progress.sc, line 157) locals=15 ===
func_17:
  0x1bf0: LoadInt r0, 0  ; health_progress.sc:128
  0x1bf8: CopyGlobRd r0, g6
  0x1c00: LoadInt r0, 0  ; health_progress.sc:129
  0x1c08: CopyGlobRd r0, g7
  0x1c10: LoadInt r0, 0  ; health_progress.sc:130
  0x1c18: CopyGlobRd r0, g8
  0x1c20: GetDotStr r2, "Plane"  ; health_progress.sc:132
  0x1c28: SetDotRaw r1, 528
  0x1c30: Free1 r2
  0x1c34: LoadString r2, "fontmain_8.ft"  ; len=13, pool_off=0x219
  0x1c40: GetDot r0, 1
  0x1c48: Free2 r1, r2
  0x1c50: ToStr r0
  0x1c54: CopyGlobRd r0, g9
  0x1c5c: Free1 r0
  0x1c60: GetDotStr r2, "Plane"  ; health_progress.sc:133
  0x1c68: SetDotRaw r1, 395
  0x1c70: Free1 r2
  0x1c74: CopyGlobWr r9, g2
  0x1c7c: GetDotStr r3, "Width"
  0x1c84: CopyGlobWr r9, g5
  0x1c8c: SetDotRaw r4, 470
  0x1c94: Free1 r5
  0x1c98: GetDot r0, 3
  0x1ca0: Free4 r1, r2, r3, r4
  0x1cac: ToStr r0
  0x1cb0: CopyGlobRd r0, g10
  0x1cb8: Free1 r0
  0x1cbc: GetDotStr r2, "Plane"  ; health_progress.sc:135
  0x1cc4: SetDotRaw r1, 24
  0x1ccc: Free1 r2
  0x1cd0: LoadString r2, "ui/wheel/ui_wheel_bar_diffuse"  ; len=29, pool_off=0x233
  0x1cdc: GetDot r0, 1
  0x1ce4: Free2 r1, r2
  0x1cec: ToStr r0
  0x1cf0: CopyGlobRd r0, g12
  0x1cf8: Free1 r0
  0x1cfc: GetDotStr r2, "Plane"  ; health_progress.sc:136
  0x1d04: SetDotRaw r1, 24
  0x1d0c: Free1 r2
  0x1d10: LoadString r2, "ui/wheel/ui_wheel_bar_reflection_grad"  ; len=37, pool_off=0x26d
  0x1d1c: GetDot r0, 1
  0x1d24: Free2 r1, r2
  0x1d2c: ToStr r0
  0x1d30: CopyGlobRd r0, g13
  0x1d38: Free1 r0
  0x1d3c: GetDotStr r1, "!regionMask"  ; health_progress.sc:138
  0x1d44: GetDot r0, 0
  0x1d4c: Free1 r1
  0x1d50: ToStr r0
  0x1d54: CopyGlobRd r0, g16
  0x1d5c: Free1 r0
  0x1d60: CopyGlobWr r16, g2  ; health_progress.sc:139
  0x1d68: SetDotRaw r1, 707
  0x1d70: Free1 r2
  0x1d74: CopyGlobWr r12, g2
  0x1d7c: GetDot r0, 1
  0x1d84: Free3 r1, r2, r0
  0x1d8c: GetDotStr r1, "!ppconfig"  ; health_progress.sc:141
  0x1d94: GetDot r0, 0
  0x1d9c: Free1 r1
  0x1da0: ToStr r0
  0x1da4: CopyGlobRd r0, g15
  0x1dac: Free1 r0
  0x1db0: CopyGlobWr r15, g2  ; health_progress.sc:142
  0x1db8: SetDotRaw r1, 268
  0x1dc0: Free1 r2
  0x1dc4: GetDot r0, 0
  0x1dcc: Free2 r1, r0
  0x1dd4: CopyGlobWr r15, g2  ; health_progress.sc:143
  0x1ddc: SetDotRaw r1, 288
  0x1de4: Free1 r2
  0x1de8: GetDot r0, 0
  0x1df0: Free2 r1, r0
  0x1df8: GetDotStr r1, "createImageComposerBuilder"  ; health_progress.sc:145
  0x1e00: GetDot r0, 0
  0x1e08: Free1 r1
  0x1e0c: ToStr r0
  0x1e10: Copy r0, r3  ; health_progress.sc:146
  0x1e18: SetDotRaw r2, 179
  0x1e20: Free1 r3
  0x1e24: LoadString r3, "LimfaGrow2Reflection"  ; len=20, pool_off=0x2d1
  0x1e30: LoadInt r4, 0
  0x1e38: LoadInt r5, 2
  0x1e40: LoadInt r6, 2
  0x1e48: LoadInt r7, 3
  0x1e50: LoadInt r8, 0
  0x1e58: LoadInt r9, 1
  0x1e60: LoadInt r10, 0
  0x1e68: LoadInt r11, 1
  0x1e70: LoadInt r12, 0
  0x1e78: LoadInt r13, 1
  0x1e80: LoadInt r14, 2
  0x1e88: GetDot r1, 12
  0x1e90: Free3 r2, r3, r1
  0x1e98: GetDotStr r2, "createPostProcessComposer"  ; health_progress.sc:147
  0x1ea0: Copy r0, r5
  0x1ea8: SetDotRaw r4, 251
  0x1eb0: Free1 r5
  0x1eb4: GetDot r3, 0
  0x1ebc: Free1 r4
  0x1ec0: GetDot r1, 1
  0x1ec8: Free2 r2, r3
  0x1ed0: ToStr r1
  0x1ed4: CopyGlobRd r1, g14
  0x1edc: Free1 r1
  0x1ee0: CopyGlobWr r14, g3  ; health_progress.sc:148
  0x1ee8: SetDotRaw r2, 483
  0x1ef0: Free1 r3
  0x1ef4: LoadInt r3, 0
  0x1efc: CopyGlobWr r12, g4
  0x1f04: GetDot r1, 2
  0x1f0c: Free3 r2, r4, r1
  0x1f14: CopyGlobWr r14, g3  ; health_progress.sc:149
  0x1f1c: SetDotRaw r2, 483
  0x1f24: Free1 r3
  0x1f28: LoadInt r3, 1
  0x1f30: CopyGlobWr r13, g4
  0x1f38: GetDot r1, 2
  0x1f40: Free3 r2, r4, r1
  0x1f48: CopyGlobWr r14, g3  ; health_progress.sc:150
  0x1f50: SetDotRaw r2, 501
  0x1f58: Free1 r3
  0x1f5c: LoadInt r3, 2
  0x1f64: LoadInt r4, 1
  0x1f6c: GetDot r1, 2
  0x1f74: Free2 r2, r1
  0x1f7c: GetDotStr r3, "Plane"  ; health_progress.sc:152
  0x1f84: SetDotRaw r2, 24
  0x1f8c: Free1 r3
  0x1f90: LoadString r3, "ui/ui_tooltip_base"  ; len=18, pool_off=0x2f9
  0x1f9c: GetDot r1, 1
  0x1fa4: Free2 r2, r3
  0x1fac: ToStr r1
  0x1fb0: CopyGlobRd r1, g18
  0x1fb8: Free1 r1
  0x1fbc: LoadBool r1, false  ; health_progress.sc:153
  0x1fc4: CopyGlobRd r1, g17
  0x1fcc: GetDotStr r3, "Plane"  ; health_progress.sc:154
  0x1fd4: SetDotRaw r2, 528
  0x1fdc: Free1 r3
  0x1fe0: LoadString r3, "fontmain_18.ft"  ; len=14, pool_off=0x31d
  0x1fec: GetDot r1, 1
  0x1ff4: Free2 r2, r3
  0x1ffc: ToStr r1
  0x2000: CopyGlobRd r1, g19
  0x2008: Free1 r1
  0x200c: CallNat2 r1, func=8228, info=0x100  ; health_progress.sc:156
  0x2018: Free2 r0, r-4  ; health_progress.sc:157
  0x2020: Ret r0

; === function 18 (health_progress.sc, line 172) locals=8 ===
func_18:
  0x202c: Free1 r1  ; health_progress.sc:164
  0x2030: RetV r0
  0x2034: ToInt r0
  0x2038: CopyGlobWr r25, g1  ; health_progress.sc:165
  0x2040: BrZ r1, 0x20dc
  0x2048: CopyGlobWr r26, g1  ; health_progress.sc:166
  0x2050: Copy r0, r3
  0x2058: Call r4, 0x2118
  0x2060: Add r1
  0x2064: CopyGlobRd r1, g26
  0x206c: CopyGlobWr r14, g3  ; health_progress.sc:167
  0x2074: SetDotRaw r2, 501
  0x207c: Free1 r3
  0x2080: LoadInt r3, 2
  0x2088: LoadFloat r4, 0.6000000238418579
  0x2090: LoadFloat r5, 0.4000000059604645
  0x2098: CopyGlobWr r26, g6
  0x20a0: LoadFloat r7, 2.0
  0x20a8: Mul r6
  0x20ac: LoadFloat r7, 3.1415927410125732
  0x20b4: Mul r6
  0x20b8: Cos r6
  0x20bc: Mul r5
  0x20c0: Add r4
  0x20c4: GetDot r1, 2
  0x20cc: Free2 r2, r1
  0x20d4: Jmp r0, 0x2110  ; health_progress.sc:165
  0x20dc: CopyGlobWr r14, g3  ; health_progress.sc:170
  0x20e4: SetDotRaw r2, 501
  0x20ec: Free1 r3
  0x20f0: LoadInt r3, 2
  0x20f8: LoadInt r4, 1
  0x2100: GetDot r1, 2
  0x2108: Free2 r2, r1
  0x2110: Jmp r0, 0x202c  ; health_progress.sc:163

; === function 19 (../std.sci, line 106) locals=2 ===
func_19:
  0x2120: Copy r-4, r0  ; ../std.sci:105
  0x2128: LoadFloat r1, 1000000.0
  0x2130: Div r0
  0x2134: Copy r0, r4294967291
  0x213c: Ret r0

; === function 20 (health_progress.sc, line 201) locals=12 ===
func_20:
  0x2148: CopyGlobWr r24, g0  ; health_progress.sc:177
  0x2150: BrZ r0, 0x2160
  0x2158: Free1 r-4  ; health_progress.sc:178
  0x215c: Ret r0
  0x2160: CopyGlobWr r14, g2  ; health_progress.sc:183
  0x2168: SetDotRaw r1, 492
  0x2170: Free1 r2
  0x2174: LoadInt r2, 0
  0x217c: LoadFloat r3, 4.0
  0x2184: CopyGlobWr r22, g4
  0x218c: Mul r3
  0x2190: GetDot r0, 2
  0x2198: Free3 r1, r3, r0
  0x21a0: CopyGlobWr r14, g2  ; health_progress.sc:184
  0x21a8: SetDotRaw r1, 492
  0x21b0: Free1 r2
  0x21b4: LoadInt r2, 1
  0x21bc: LoadFloat r3, 4.0
  0x21c4: CopyGlobWr r23, g4
  0x21cc: Mul r3
  0x21d0: GetDot r0, 2
  0x21d8: Free3 r1, r3, r0
  0x21e0: CopyGlobWr r6, g1  ; health_progress.sc:186
  0x21e8: ToFloat r1
  0x21ec: CopyGlobWr r8, g2
  0x21f4: ToFloat r2
  0x21f8: Div r1
  0x21fc: Call r2, 0x2398
  0x2204: CopyGlobWr r7, g2  ; health_progress.sc:187
  0x220c: ToFloat r2
  0x2210: CopyGlobWr r8, g3
  0x2218: ToFloat r3
  0x221c: Div r2
  0x2220: Call r3, 0x2398
  0x2228: Copy r0, r2  ; health_progress.sc:189
  0x2230: LoadInt r3, 1
  0x2238: CmpGt r2
  0x223c: BrZ r2, 0x2258
  0x2244: LoadInt r2, 1  ; health_progress.sc:190
  0x224c: ToFloat r2
  0x2250: Copy r2, r0
  0x2258: Copy r0, r2  ; health_progress.sc:192
  0x2260: Copy r1, r3
  0x2268: Add r2
  0x226c: Copy r2, r3  ; health_progress.sc:194
  0x2274: LoadInt r4, 1
  0x227c: CmpGt r3
  0x2280: BrZ r3, 0x229c
  0x2288: LoadInt r3, 1  ; health_progress.sc:195
  0x2290: ToFloat r3
  0x2294: Copy r3, r2
  0x229c: CopyGlobWr r14, g5  ; health_progress.sc:197
  0x22a4: SetDotRaw r4, 501
  0x22ac: Free1 r5
  0x22b0: LoadInt r5, 0
  0x22b8: LoadFloat r6, 1.0
  0x22c0: Copy r0, r7
  0x22c8: Sub r6
  0x22cc: GetDot r3, 2
  0x22d4: Free2 r4, r3
  0x22dc: CopyGlobWr r14, g5  ; health_progress.sc:198
  0x22e4: SetDotRaw r4, 501
  0x22ec: Free1 r5
  0x22f0: LoadInt r5, 1
  0x22f8: LoadFloat r6, 1.0
  0x2300: Copy r2, r7
  0x2308: Sub r6
  0x230c: GetDot r3, 2
  0x2314: Free2 r4, r3
  0x231c: Copy r-4, r5  ; health_progress.sc:200
  0x2324: SetDotRaw r4, 510
  0x232c: Free1 r5
  0x2330: CopyGlobWr r14, g5
  0x2338: CopyGlobWr r15, g6
  0x2340: LoadInt r7, 0
  0x2348: LoadInt r8, 0
  0x2350: Copy r-4, r10
  0x2358: SetDotRaw r9, 443
  0x2360: Free1 r10
  0x2364: Copy r-4, r11
  0x236c: SetDotRaw r10, 470
  0x2374: Free1 r11
  0x2378: GetDot r3, 6
  0x2380: Free5 r4, r5, r6, r9, r10
  0x238c: Free1 r3
  0x2390: Free1 r-4  ; health_progress.sc:201
  0x2394: Ret r0

; === function 21 (../player_stat.sci, line 21) locals=1 ===
func_21:
  0x23a0: Copy r-4, r0  ; ../player_stat.sci:20
  0x23a8: Copy r0, r4294967291
  0x23b0: Ret r0

; === function 22 (getAllowedTypes, health_progress.sc, line 213) locals=6 ===
func_22:
  0x23bc: Copy r-6, r0  ; health_progress.sc:205
  0x23c4: CopyGlobRd r0, g6
  0x23cc: Copy r-5, r0  ; health_progress.sc:206
  0x23d4: CopyGlobRd r0, g7
  0x23dc: Copy r-4, r0  ; health_progress.sc:207
  0x23e4: CopyGlobRd r0, g8
  0x23ec: GetDotStr r1, "format"  ; health_progress.sc:211
  0x23f4: LoadString r2, "(%u / %u / %u)"  ; len=14, pool_off=0x339
  0x2400: CopyGlobWr r6, g3
  0x2408: CopyGlobWr r7, g4
  0x2410: CopyGlobWr r8, g5
  0x2418: GetDot r0, 4
  0x2420: Free2 r1, r2
  0x2428: ToStr r0
  0x242c: CopyGlobWr r10, g4  ; health_progress.sc:212
  0x2434: SetDotRaw r3, 435
  0x243c: Free1 r4
  0x2440: Copy r0, r4
  0x2448: GetDot r2, 1
  0x2450: Free2 r3, r4
  0x2458: LoadInt r3, 0
  0x2460: SetDot r1, 1
  0x2468: ToInt r1
  0x246c: CopyGlobRd r1, g11
  0x2474: Free1 r0  ; health_progress.sc:213
  0x2478: Ret r0
