; gscript disassembly: girl_ima_loc.bin
; version=0, pool_size=1016
; globals=7, func_table=1244
; bytecode=7440 bytes
; inline_strings=5, patches=246
; globals_data: 03 03 03 02 02 00 00
; pool (1016 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girl_ima_loc.sc"
;   [2] "../lookat.sci"
;   [3] "../gameplay.sci"
;   [4] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girl_ima_loc.sc") val=30
;   bc=0x001c str=1("girl_ima_loc.sc") val=17
;   bc=0x002c str=1("girl_ima_loc.sc") val=18
;   bc=0x0050 str=1("girl_ima_loc.sc") val=20
;   bc=0x007c str=1("girl_ima_loc.sc") val=21
;   bc=0x008c str=1("girl_ima_loc.sc") val=23
;   bc=0x00c0 str=1("girl_ima_loc.sc") val=24
;   bc=0x00cc str=1("girl_ima_loc.sc") val=25
;   bc=0x0100 str=1("girl_ima_loc.sc") val=26
;   bc=0x010c str=1("girl_ima_loc.sc") val=28
;   bc=0x0118 str=2("../lookat.sci") val=17
;   bc=0x0120 str=2("../lookat.sci") val=14
;   bc=0x0134 str=2("../lookat.sci") val=15
;   bc=0x0148 str=2("../lookat.sci") val=16
;   bc=0x015c str=2("../lookat.sci") val=17
;   bc=0x0168 str=2("../lookat.sci") val=10
;   bc=0x0170 str=2("../lookat.sci") val=9
;   bc=0x0180 str=2("../lookat.sci") val=10
;   bc=0x0184 str=3("../gameplay.sci") val=978
;   bc=0x018c str=3("../gameplay.sci") val=968
;   bc=0x01c8 str=3("../gameplay.sci") val=970
;   bc=0x01d8 str=3("../gameplay.sci") val=971
;   bc=0x0208 str=3("../gameplay.sci") val=972
;   bc=0x0224 str=3("../gameplay.sci") val=975
;   bc=0x0254 str=3("../gameplay.sci") val=977
;   bc=0x0288 str=3("../gameplay.sci") val=995
;   bc=0x0290 str=3("../gameplay.sci") val=982
;   bc=0x02dc str=3("../gameplay.sci") val=983
;   bc=0x031c str=3("../gameplay.sci") val=985
;   bc=0x0320 str=3("../gameplay.sci") val=986
;   bc=0x0328 str=3("../gameplay.sci") val=986
;   bc=0x0344 str=3("../gameplay.sci") val=987
;   bc=0x0378 str=3("../gameplay.sci") val=989
;   bc=0x0394 str=3("../gameplay.sci") val=990
;   bc=0x03b4 str=3("../gameplay.sci") val=986
;   bc=0x03d0 str=3("../gameplay.sci") val=994
;   bc=0x03f0 str=3("../gameplay.sci") val=942
;   bc=0x03f8 str=3("../gameplay.sci") val=933
;   bc=0x03fc str=3("../gameplay.sci") val=934
;   bc=0x0438 str=3("../gameplay.sci") val=935
;   bc=0x045c str=3("../gameplay.sci") val=936
;   bc=0x0490 str=3("../gameplay.sci") val=935
;   bc=0x0498 str=3("../gameplay.sci") val=939
;   bc=0x04cc str=3("../gameplay.sci") val=941
;   bc=0x04f4 str=1("girl_ima_loc.sc") val=206
;   bc=0x04fc str=1("girl_ima_loc.sc") val=194
;   bc=0x0504 str=1("girl_ima_loc.sc") val=197
;   bc=0x0514 str=1("girl_ima_loc.sc") val=198
;   bc=0x0560 str=1("girl_ima_loc.sc") val=199
;   bc=0x0578 str=1("girl_ima_loc.sc") val=201
;   bc=0x059c str=1("girl_ima_loc.sc") val=202
;   bc=0x05ac str=1("girl_ima_loc.sc") val=203
;   bc=0x05c8 str=1("girl_ima_loc.sc") val=201
;   bc=0x05d0 str=1("girl_ima_loc.sc") val=197
;   bc=0x05dc str=1("girl_ima_loc.sc") val=206
;   bc=0x05e0 str=2("../lookat.sci") val=27
;   bc=0x05e8 str=2("../lookat.sci") val=26
;   bc=0x0600 str=2("../lookat.sci") val=27
;   bc=0x0604 str=2("../lookat.sci") val=83
;   bc=0x060c str=2("../lookat.sci") val=31
;   bc=0x0678 str=2("../lookat.sci") val=31
;   bc=0x067c str=2("../lookat.sci") val=33
;   bc=0x0680 str=2("../lookat.sci") val=33
;   bc=0x0684 str=2("../lookat.sci") val=35
;   bc=0x06a8 str=2("../lookat.sci") val=37
;   bc=0x06e4 str=2("../lookat.sci") val=38
;   bc=0x0720 str=2("../lookat.sci") val=39
;   bc=0x0744 str=2("../lookat.sci") val=40
;   bc=0x0764 str=2("../lookat.sci") val=43
;   bc=0x0780 str=2("../lookat.sci") val=43
;   bc=0x0794 str=2("../lookat.sci") val=45
;   bc=0x07a4 str=2("../lookat.sci") val=46
;   bc=0x07ac str=2("../lookat.sci") val=47
;   bc=0x07bc str=2("../lookat.sci") val=47
;   bc=0x07cc str=2("../lookat.sci") val=49
;   bc=0x0808 str=2("../lookat.sci") val=50
;   bc=0x0870 str=2("../lookat.sci") val=51
;   bc=0x08d0 str=2("../lookat.sci") val=52
;   bc=0x08f4 str=2("../lookat.sci") val=53
;   bc=0x094c str=2("../lookat.sci") val=55
;   bc=0x0998 str=2("../lookat.sci") val=56
;   bc=0x09a8 str=2("../lookat.sci") val=57
;   bc=0x09f4 str=2("../lookat.sci") val=58
;   bc=0x0a04 str=2("../lookat.sci") val=60
;   bc=0x0a44 str=2("../lookat.sci") val=61
;   bc=0x0a6c str=2("../lookat.sci") val=45
;   bc=0x0a7c str=2("../lookat.sci") val=64
;   bc=0x0ad0 str=2("../lookat.sci") val=65
;   bc=0x0b38 str=2("../lookat.sci") val=66
;   bc=0x0b98 str=2("../lookat.sci") val=67
;   bc=0x0bbc str=2("../lookat.sci") val=68
;   bc=0x0bf4 str=2("../lookat.sci") val=70
;   bc=0x0c04 str=2("../lookat.sci") val=71
;   bc=0x0c50 str=2("../lookat.sci") val=72
;   bc=0x0c60 str=2("../lookat.sci") val=73
;   bc=0x0cac str=2("../lookat.sci") val=74
;   bc=0x0cbc str=2("../lookat.sci") val=76
;   bc=0x0cfc str=2("../lookat.sci") val=77
;   bc=0x0d24 str=2("../lookat.sci") val=70
;   bc=0x0d30 str=2("../lookat.sci") val=79
;   bc=0x0d40 str=2("../lookat.sci") val=80
;   bc=0x0d50 str=2("../lookat.sci") val=45
;   bc=0x0d54 str=2("../lookat.sci") val=83
;   bc=0x0d64 str=4("../std.sci") val=131
;   bc=0x0d6c str=4("../std.sci") val=130
;   bc=0x0db4 str=4("../std.sci") val=71
;   bc=0x0dbc str=4("../std.sci") val=66
;   bc=0x0dd8 str=4("../std.sci") val=67
;   bc=0x0dec str=4("../std.sci") val=68
;   bc=0x0e08 str=4("../std.sci") val=69
;   bc=0x0e1c str=4("../std.sci") val=70
;   bc=0x0e30 str=4("../std.sci") val=211
;   bc=0x0e38 str=4("../std.sci") val=205
;   bc=0x0e54 str=4("../std.sci") val=206
;   bc=0x0e70 str=4("../std.sci") val=207
;   bc=0x0e8c str=4("../std.sci") val=206
;   bc=0x0e94 str=4("../std.sci") val=208
;   bc=0x0eb0 str=4("../std.sci") val=209
;   bc=0x0ecc str=4("../std.sci") val=210
;   bc=0x0ee0 str=1("girl_ima_loc.sc") val=185
;   bc=0x0ee8 str=1("girl_ima_loc.sc") val=168
;   bc=0x0ef0 str=1("girl_ima_loc.sc") val=171
;   bc=0x0f00 str=1("girl_ima_loc.sc") val=172
;   bc=0x0f4c str=1("girl_ima_loc.sc") val=173
;   bc=0x0f64 str=1("girl_ima_loc.sc") val=175
;   bc=0x0f88 str=1("girl_ima_loc.sc") val=176
;   bc=0x0f98 str=1("girl_ima_loc.sc") val=177
;   bc=0x0fb4 str=1("girl_ima_loc.sc") val=180
;   bc=0x0fe8 str=1("girl_ima_loc.sc") val=181
;   bc=0x0ff4 str=1("girl_ima_loc.sc") val=175
;   bc=0x0ffc str=1("girl_ima_loc.sc") val=171
;   bc=0x1008 str=1("girl_ima_loc.sc") val=185
;   bc=0x100c str=1("girl_ima_loc.sc") val=40
;   bc=0x1014 str=1("girl_ima_loc.sc") val=39
;   bc=0x1020 str=1("girl_ima_loc.sc") val=91
;   bc=0x1028 str=1("girl_ima_loc.sc") val=89
;   bc=0x1044 str=1("girl_ima_loc.sc") val=90
;   bc=0x1054 str=1("girl_ima_loc.sc") val=91
;   bc=0x105c str=1("girl_ima_loc.sc") val=99
;   bc=0x1064 str=1("girl_ima_loc.sc") val=97
;   bc=0x1080 str=1("girl_ima_loc.sc") val=98
;   bc=0x1090 str=1("girl_ima_loc.sc") val=99
;   bc=0x1098 str=1("girl_ima_loc.sc") val=83
;   bc=0x10a0 str=1("girl_ima_loc.sc") val=48
;   bc=0x10c8 str=1("girl_ima_loc.sc") val=49
;   bc=0x112c str=1("girl_ima_loc.sc") val=50
;   bc=0x113c str=1("girl_ima_loc.sc") val=52
;   bc=0x114c str=1("girl_ima_loc.sc") val=53
;   bc=0x1198 str=1("girl_ima_loc.sc") val=55
;   bc=0x11b0 str=1("girl_ima_loc.sc") val=56
;   bc=0x11b8 str=1("girl_ima_loc.sc") val=57
;   bc=0x11dc str=1("girl_ima_loc.sc") val=58
;   bc=0x11ec str=1("girl_ima_loc.sc") val=59
;   bc=0x1208 str=1("girl_ima_loc.sc") val=61
;   bc=0x1218 str=1("girl_ima_loc.sc") val=62
;   bc=0x1230 str=1("girl_ima_loc.sc") val=65
;   bc=0x1258 str=1("girl_ima_loc.sc") val=66
;   bc=0x1270 str=1("girl_ima_loc.sc") val=67
;   bc=0x1294 str=1("girl_ima_loc.sc") val=68
;   bc=0x12a4 str=1("girl_ima_loc.sc") val=69
;   bc=0x12c0 str=1("girl_ima_loc.sc") val=67
;   bc=0x12c8 str=1("girl_ima_loc.sc") val=64
;   bc=0x12cc str=1("girl_ima_loc.sc") val=72
;   bc=0x12d8 str=1("girl_ima_loc.sc") val=76
;   bc=0x130c str=1("girl_ima_loc.sc") val=77
;   bc=0x1318 str=1("girl_ima_loc.sc") val=78
;   bc=0x134c str=1("girl_ima_loc.sc") val=79
;   bc=0x1358 str=1("girl_ima_loc.sc") val=57
;   bc=0x1360 str=1("girl_ima_loc.sc") val=52
;   bc=0x136c str=1("girl_ima_loc.sc") val=83
;   bc=0x1370 str=2("../lookat.sci") val=22
;   bc=0x1378 str=2("../lookat.sci") val=21
;   bc=0x1390 str=2("../lookat.sci") val=22
;   bc=0x1394 str=1("girl_ima_loc.sc") val=150
;   bc=0x139c str=1("girl_ima_loc.sc") val=148
;   bc=0x13b8 str=1("girl_ima_loc.sc") val=149
;   bc=0x13c8 str=1("girl_ima_loc.sc") val=150
;   bc=0x13d0 str=1("girl_ima_loc.sc") val=158
;   bc=0x13d8 str=1("girl_ima_loc.sc") val=156
;   bc=0x13f4 str=1("girl_ima_loc.sc") val=157
;   bc=0x1404 str=1("girl_ima_loc.sc") val=158
;   bc=0x140c str=1("girl_ima_loc.sc") val=142
;   bc=0x1414 str=1("girl_ima_loc.sc") val=108
;   bc=0x141c str=1("girl_ima_loc.sc") val=109
;   bc=0x1444 str=1("girl_ima_loc.sc") val=110
;   bc=0x14a8 str=1("girl_ima_loc.sc") val=111
;   bc=0x14b8 str=1("girl_ima_loc.sc") val=114
;   bc=0x14c8 str=1("girl_ima_loc.sc") val=115
;   bc=0x1514 str=1("girl_ima_loc.sc") val=116
;   bc=0x152c str=1("girl_ima_loc.sc") val=118
;   bc=0x1550 str=1("girl_ima_loc.sc") val=119
;   bc=0x1560 str=1("girl_ima_loc.sc") val=120
;   bc=0x157c str=1("girl_ima_loc.sc") val=122
;   bc=0x158c str=1("girl_ima_loc.sc") val=124
;   bc=0x15b4 str=1("girl_ima_loc.sc") val=125
;   bc=0x15cc str=1("girl_ima_loc.sc") val=126
;   bc=0x15f0 str=1("girl_ima_loc.sc") val=127
;   bc=0x1600 str=1("girl_ima_loc.sc") val=128
;   bc=0x161c str=1("girl_ima_loc.sc") val=126
;   bc=0x1624 str=1("girl_ima_loc.sc") val=123
;   bc=0x1628 str=1("girl_ima_loc.sc") val=131
;   bc=0x1634 str=1("girl_ima_loc.sc") val=135
;   bc=0x1668 str=1("girl_ima_loc.sc") val=136
;   bc=0x1674 str=1("girl_ima_loc.sc") val=137
;   bc=0x16a8 str=1("girl_ima_loc.sc") val=138
;   bc=0x16b4 str=1("girl_ima_loc.sc") val=118
;   bc=0x16bc str=1("girl_ima_loc.sc") val=114
;   bc=0x16c8 str=1("girl_ima_loc.sc") val=142
;   bc=0x16cc str=3("../gameplay.sci") val=595
;   bc=0x16d4 str=3("../gameplay.sci") val=569
;   bc=0x16ec str=3("../gameplay.sci") val=572
;   bc=0x1708 str=3("../gameplay.sci") val=573
;   bc=0x1734 str=3("../gameplay.sci") val=577
;   bc=0x1750 str=3("../gameplay.sci") val=578
;   bc=0x1794 str=3("../gameplay.sci") val=579
;   bc=0x17c0 str=3("../gameplay.sci") val=584
;   bc=0x17dc str=3("../gameplay.sci") val=585
;   bc=0x1808 str=3("../gameplay.sci") val=590
;   bc=0x1824 str=3("../gameplay.sci") val=590
;   bc=0x1850 str=3("../gameplay.sci") val=594
;   bc=0x186c str=3("../gameplay.sci") val=877
;   bc=0x1874 str=3("../gameplay.sci") val=864
;   bc=0x188c str=3("../gameplay.sci") val=866
;   bc=0x18b8 str=3("../gameplay.sci") val=867
;   bc=0x18e4 str=3("../gameplay.sci") val=868
;   bc=0x1910 str=3("../gameplay.sci") val=869
;   bc=0x193c str=3("../gameplay.sci") val=872
;   bc=0x1968 str=3("../gameplay.sci") val=876
;   bc=0x1984 str=1("girl_ima_loc.sc") val=10
;   bc=0x198c str=1("girl_ima_loc.sc") val=9
;   bc=0x19e8 str=1("girl_ima_loc.sc") val=222
;   bc=0x19f0 str=1("girl_ima_loc.sc") val=215
;   bc=0x1a24 str=1("girl_ima_loc.sc") val=216
;   bc=0x1aa4 str=1("girl_ima_loc.sc") val=217
;   bc=0x1b24 str=1("girl_ima_loc.sc") val=219
;   bc=0x1b78 str=1("girl_ima_loc.sc") val=221
;   bc=0x1bc0 str=1("girl_ima_loc.sc") val=222
;   bc=0x1bcc str=4("../std.sci") val=101
;   bc=0x1bd4 str=4("../std.sci") val=100
;   bc=0x1c0c str=3("../gameplay.sci") val=1051
;   bc=0x1c14 str=3("../gameplay.sci") val=1048
;   bc=0x1c48 str=3("../gameplay.sci") val=1049
;   bc=0x1cdc str=3("../gameplay.sci") val=1050
;   bc=0x1cf4 str=1("girl_ima_loc.sc") val=229
;   bc=0x1cfc str=1("girl_ima_loc.sc") val=228
; func_names:
;   0=getAllowedTypes
;   15=onSectorLeave
;   16=getAllowedTypes
;   19=onSectorLeave
;   20=getAllowedTypes
;   22=getHunterGlotokList
;   23=getAttentionPosition
;   24=onUse
;   25=isPaintable
;   28=onSectorEnter
; func_table (1244 bytes):
;   +  0: 06 00 00 00 18 00 00 00 ce 00 00 00 84 01 00 00
;   + 16: 3a 02 00 00 f0 02 00 00 e4 03 00 00 ff ff ff ff
;   + 32: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 48: 00 00 00 00 05 00 00 00 01 00 00 00 0f 00 00 00
;   + 64: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   + 80: ff ff ff cc 16 00 00 01 00 00 00 00 13 00 00 00
;   + 96: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +112: 69 73 74 ff ff ff ff 6c 18 00 00 00 00 00 00 14
;   +128: 00 00 00 67 65 74 41 74 74 65 6e 74 69 6f 6e 50
;   +144: 6f 73 69 74 69 6f 6e ff ff ff ff 84 19 00 00 03
;   +160: 00 00 00 05 00 00 00 6f 6e 55 73 65 ff ff ff ff
;   +176: e8 19 00 00 03 01 01 00 00 00 00 0b 00 00 00 69
;   +192: 73 50 61 69 6e 74 61 62 6c 65 ff ff ff ff f4 1c
;   +208: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +224: 00 00 01 00 00 00 01 00 00 00 05 00 00 00 01 00
;   +240: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +256: 54 79 70 65 73 ff ff ff ff cc 16 00 00 01 00 00
;   +272: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +288: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 6c 18 00
;   +304: 00 00 00 00 00 14 00 00 00 67 65 74 41 74 74 65
;   +320: 6e 74 69 6f 6e 50 6f 73 69 74 69 6f 6e ff ff ff
;   +336: ff 84 19 00 00 03 00 00 00 05 00 00 00 6f 6e 55
;   +352: 73 65 ff ff ff ff e8 19 00 00 03 01 01 00 00 00
;   +368: 00 0b 00 00 00 69 73 50 61 69 6e 74 61 62 6c 65
;   +384: ff ff ff ff f4 1c 00 00 00 00 00 00 00 00 00 00
;   +400: 00 00 00 00 00 00 00 00 01 00 00 00 02 00 00 00
;   +416: 05 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +432: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff cc
;   +448: 16 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +464: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +480: ff ff ff 6c 18 00 00 00 00 00 00 14 00 00 00 67
;   +496: 65 74 41 74 74 65 6e 74 69 6f 6e 50 6f 73 69 74
;   +512: 69 6f 6e ff ff ff ff 84 19 00 00 03 00 00 00 05
;   +528: 00 00 00 6f 6e 55 73 65 ff ff ff ff e8 19 00 00
;   +544: 03 01 01 00 00 00 00 0b 00 00 00 69 73 50 61 69
;   +560: 6e 74 61 62 6c 65 ff ff ff ff f4 1c 00 00 00 00
;   +576: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +592: 00 00 03 00 00 00 05 00 00 00 01 00 00 00 0f 00
;   +608: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +624: 73 ff ff ff ff cc 16 00 00 01 00 00 00 00 13 00
;   +640: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +656: 6b 4c 69 73 74 ff ff ff ff 6c 18 00 00 00 00 00
;   +672: 00 14 00 00 00 67 65 74 41 74 74 65 6e 74 69 6f
;   +688: 6e 50 6f 73 69 74 69 6f 6e ff ff ff ff 84 19 00
;   +704: 00 03 00 00 00 05 00 00 00 6f 6e 55 73 65 ff ff
;   +720: ff ff e8 19 00 00 03 01 01 00 00 00 00 0b 00 00
;   +736: 00 69 73 50 61 69 6e 74 61 62 6c 65 ff ff ff ff
;   +752: f4 1c 00 00 03 00 00 00 00 00 00 00 00 00 00 00
;   +768: 00 00 00 00 01 00 00 00 04 00 00 00 07 00 00 00
;   +784: 02 00 00 00 0d 00 00 00 6f 6e 53 65 63 74 6f 72
;   +800: 45 6e 74 65 72 ff ff ff ff 20 10 00 00 03 01 02
;   +816: 00 00 00 0d 00 00 00 6f 6e 53 65 63 74 6f 72 4c
;   +832: 65 61 76 65 ff ff ff ff 5c 10 00 00 03 01 01 00
;   +848: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +864: 54 79 70 65 73 ff ff ff ff cc 16 00 00 01 00 00
;   +880: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +896: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 6c 18 00
;   +912: 00 00 00 00 00 14 00 00 00 67 65 74 41 74 74 65
;   +928: 6e 74 69 6f 6e 50 6f 73 69 74 69 6f 6e ff ff ff
;   +944: ff 84 19 00 00 03 00 00 00 05 00 00 00 6f 6e 55
;   +960: 73 65 ff ff ff ff e8 19 00 00 03 01 01 00 00 00
;   +976: 00 0b 00 00 00 69 73 50 61 69 6e 74 61 62 6c 65
;   +992: ff ff ff ff f4 1c 00 00 03 00 00 00 00 00 00 00
;   +1008: 00 00 00 00 00 00 00 00 01 00 00 00 05 00 00 00
;   +1024: 07 00 00 00 02 00 00 00 0d 00 00 00 6f 6e 53 65
;   +1040: 63 74 6f 72 45 6e 74 65 72 ff ff ff ff 94 13 00
;   +1056: 00 03 01 02 00 00 00 0d 00 00 00 6f 6e 53 65 63
;   +1072: 74 6f 72 4c 65 61 76 65 ff ff ff ff d0 13 00 00
;   +1088: 03 01 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +1104: 6f 77 65 64 54 79 70 65 73 ff ff ff ff cc 16 00
;   +1120: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +1136: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +1152: ff 6c 18 00 00 00 00 00 00 14 00 00 00 67 65 74
;   +1168: 41 74 74 65 6e 74 69 6f 6e 50 6f 73 69 74 69 6f
;   +1184: 6e ff ff ff ff 84 19 00 00 03 00 00 00 05 00 00
;   +1200: 00 6f 6e 55 73 65 ff ff ff ff e8 19 00 00 03 01
;   +1216: 01 00 00 00 00 0b 00 00 00 69 73 50 61 69 6e 74
;   +1232: 61 62 6c 65 ff ff ff ff f4 1c 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (girl_ima_loc.sc, line 30) locals=3 ===
func_1:
  0x001c: LoadBool r0, false  ; girl_ima_loc.sc:17
  0x0024: CallMethod r0, 0, 0x147  ; @patch+8 girl_ima_loc.sc:18
  0x0030: CopyExtWr r0, 515, 20
  0x003c: Cos r0
  0x0040: GetDot r0, 1
  0x0048: Free3 r1, r2, r0
  0x0050: LoadString r0, "Head"  ; len=4, pool_off=0x45  ; girl_ima_loc.sc:20
  0x005c: LoadString r1, "Eye_l"  ; len=5, pool_off=0x4d
  0x0068: LoadString r2, "Eye_r"  ; len=5, pool_off=0x57
  0x0074: Call r3, 0x0118
  0x007c: LoadBool r0, true  ; girl_ima_loc.sc:21
  0x0084: Call r1, 0x0168
  0x008c: GetDotStr r1, "World"  ; girl_ima_loc.sc:23
  0x0094: ToStr r1
  0x0098: LoadString r2, "ima"  ; len=3, pool_off=0x27
  0x00a4: Call r3, 0x0184
  0x00ac: LoadInt r1, 4
  0x00b4: CmpEq r0
  0x00b8: BrZ r0, 0x00cc
  0x00c0: CallNat r1, func=1268, info=0x0  ; girl_ima_loc.sc:24
  0x00cc: GetDotStr r1, "World"  ; girl_ima_loc.sc:25
  0x00d4: ToStr r1
  0x00d8: LoadString r2, "ima"  ; len=3, pool_off=0x27
  0x00e4: Call r3, 0x0184
  0x00ec: LoadInt r1, 3
  0x00f4: CmpEq r0
  0x00f8: BrZ r0, 0x010c
  0x0100: CallNat r2, func=3808, info=0x0  ; girl_ima_loc.sc:26
  0x010c: CallNat r3, func=4108, info=0x0  ; girl_ima_loc.sc:28

; === function 2 (../lookat.sci, line 17) locals=1 ===
func_2:
  0x0120: Copy r-6, r0  ; ../lookat.sci:14
  0x0128: CopyGlobRd r0, g0
  0x0130: Free1 r0
  0x0134: Copy r-5, r0  ; ../lookat.sci:15
  0x013c: CopyGlobRd r0, g1
  0x0144: Free1 r0
  0x0148: Copy r-4, r0  ; ../lookat.sci:16
  0x0150: CopyGlobRd r0, g2
  0x0158: Free1 r0
  0x015c: Free3 r-4, r-5, r-6  ; ../lookat.sci:17
  0x0164: Ret r0

; === function 3 (../lookat.sci, line 10) locals=1 ===
func_3:
  0x0170: Copy r-4, r0  ; ../lookat.sci:9
  0x0178: CopyGlobRd r0, g5
  0x0180: Ret r0  ; ../lookat.sci:10

; === function 4 (../gameplay.sci, line 978) locals=6 ===
func_4:
  0x018c: Copy r-5, r2  ; ../gameplay.sci:968
  0x0194: SetDotRaw r1, 103
  0x019c: Free1 r2
  0x01a0: LoadString r2, "getGirlEntityByName"  ; len=19, pool_off=0x6c
  0x01ac: Copy r-4, r3
  0x01b4: GetDot r0, 2
  0x01bc: Free3 r1, r2, r3
  0x01c4: ToStr r0
  0x01c8: Copy r0, r1  ; ../gameplay.sci:970
  0x01d0: BrNZ r1, 0x0224
  0x01d8: GetDotStr r2, "logError"  ; ../gameplay.sci:971
  0x01e0: LoadString r3, "calling girlLevel for girl not on the map: "  ; len=43, pool_off=0x9b
  0x01ec: Copy r-4, r4
  0x01f4: Add r3
  0x01f8: GetDot r1, 1
  0x0200: Free3 r2, r3, r1
  0x0208: LoadInt r1, 0  ; ../gameplay.sci:972
  0x0210: Copy r1, r4294967290
  0x0218: Free3 r0, r-4, r-5
  0x0220: Ret r0
  0x0224: Copy r0, r3  ; ../gameplay.sci:975
  0x022c: SetDotRaw r2, 241
  0x0234: Free1 r3
  0x0238: LoadString r3, "limfa"  ; len=5, pool_off=0xfc
  0x0244: SetDot r1, 1
  0x024c: Free1 r3
  0x0250: ToInt r1
  0x0254: Copy r-5, r3  ; ../gameplay.sci:977
  0x025c: Copy r-4, r4
  0x0264: Copy r1, r5
  0x026c: Call r6, 0x0288
  0x0274: Copy r2, r4294967290
  0x027c: Free3 r0, r-4, r-5
  0x0284: Ret r0

; === function 5 (../gameplay.sci, line 995) locals=9 ===
func_5:
  0x0290: Copy r-6, r3  ; ../gameplay.sci:982
  0x0298: SetDotRaw r2, 241
  0x02a0: Free1 r3
  0x02a4: SetDotRaw r1, 262
  0x02ac: Free1 r2
  0x02b0: LoadString r2, "Girl/"  ; len=5, pool_off=0x10a
  0x02bc: Copy r-5, r3
  0x02c4: Add r2
  0x02c8: GetDot r0, 1
  0x02d0: Free2 r1, r2
  0x02d8: ToStr r0
  0x02dc: Copy r-6, r4  ; ../gameplay.sci:983
  0x02e4: SetDotRaw r3, 241
  0x02ec: Free1 r4
  0x02f0: SetDotRaw r2, 262
  0x02f8: Free1 r3
  0x02fc: LoadString r3, "Gameplay"  ; len=8, pool_off=0x114
  0x0308: GetDot r1, 1
  0x0310: Free2 r2, r3
  0x0318: ToStr r1
  0x031c: LoadIntZero r2  ; ../gameplay.sci:985
  0x0320: LoadInt r3, 0  ; ../gameplay.sci:986
  0x0328: Copy r3, r4  ; ../gameplay.sci:986
  0x0330: LoadInt r5, 4
  0x0338: CmpLt r4
  0x033c: BrZ r4, 0x03d0
  0x0344: Copy r2, r4  ; ../gameplay.sci:987
  0x034c: Copy r3, r6
  0x0354: Copy r0, r7
  0x035c: Copy r1, r8
  0x0364: Call r9, 0x03f0
  0x036c: Add r4
  0x0370: Copy r4, r2
  0x0378: Copy r-4, r4  ; ../gameplay.sci:989
  0x0380: Copy r2, r5
  0x0388: CmpLt r4
  0x038c: BrZ r4, 0x03b4
  0x0394: Copy r3, r4  ; ../gameplay.sci:990
  0x039c: Copy r4, r4294967289
  0x03a4: Free4 r1, r0, r-5, r-6
  0x03b0: Ret r0
  0x03b4: Copy r3, r4  ; ../gameplay.sci:986
  0x03bc: Incr r4
  0x03c0: Copy r4, r3
  0x03c8: Jmp r0, 0x0328
  0x03d0: LoadInt r3, 4  ; ../gameplay.sci:994
  0x03d8: Copy r3, r4294967289
  0x03e0: Free4 r1, r0, r-5, r-6
  0x03ec: Ret r0

; === function 6 (../gameplay.sci, line 942) locals=6 ===
func_6:
  0x03f8: LoadIntZero r0  ; ../gameplay.sci:933
  0x03fc: LoadString r1, "SisterStage"  ; len=11, pool_off=0x124  ; ../gameplay.sci:934
  0x0408: Copy r-6, r2
  0x0410: LoadInt r3, 1
  0x0418: Add r2
  0x041c: AsString r2
  0x0420: Add r1
  0x0424: LoadString r2, "Limit"  ; len=5, pool_off=0x13a
  0x0430: Add r1
  0x0434: ToStr r1
  0x0438: Copy r-5, r3  ; ../gameplay.sci:935
  0x0440: Copy r1, r4
  0x0448: SetDot r2, 1
  0x0450: Free1 r4
  0x0454: BrZ r2, 0x0498
  0x045c: Copy r-5, r4  ; ../gameplay.sci:936
  0x0464: Copy r1, r5
  0x046c: SetDot r3, 1
  0x0474: Free1 r5
  0x0478: SetDotRaw r2, 324
  0x0480: Free1 r3
  0x0484: ToInt r2
  0x0488: Copy r2, r0
  0x0490: Jmp r0, 0x04cc  ; ../gameplay.sci:935
  0x0498: Copy r-4, r4  ; ../gameplay.sci:939
  0x04a0: Copy r1, r5
  0x04a8: SetDot r3, 1
  0x04b0: Free1 r5
  0x04b4: SetDotRaw r2, 324
  0x04bc: Free1 r3
  0x04c0: ToInt r2
  0x04c4: Copy r2, r0
  0x04cc: Copy r0, r2  ; ../gameplay.sci:941
  0x04d4: LoadInt r3, 1000
  0x04dc: Mul r2
  0x04e0: Copy r2, r4294967289
  0x04e8: Free3 r1, r-4, r-5
  0x04f0: Ret r0

; === function 7 (girl_ima_loc.sc, line 206) locals=7 ===
func_7:
  0x04fc: LoadInt r0, 0  ; girl_ima_loc.sc:194
  0x0504: LoadBool r1, true  ; girl_ima_loc.sc:197
  0x050c: BrZ r1, 0x05dc
  0x0514: GetDotStr r2, "playAnimation"  ; girl_ima_loc.sc:198
  0x051c: LoadString r3, "s5_idle_"  ; len=8, pool_off=0x158
  0x0528: GetDotStr r5, "irandMax"
  0x0530: LoadInt r6, 2
  0x0538: GetDot r4, 1
  0x0540: Free1 r5
  0x0544: AsString r4
  0x0548: Add r3
  0x054c: GetDot r1, 1
  0x0554: Free2 r2, r3
  0x055c: ToStr r1
  0x0560: Copy r1, r3  ; girl_ima_loc.sc:199
  0x0568: GetDot r2, 0
  0x0570: Free2 r3, r2
  0x0578: Copy r1, r3  ; girl_ima_loc.sc:201
  0x0580: Copy r0, r4
  0x0588: GetDot r2, 1
  0x0590: Free1 r3
  0x0594: BrZ r2, 0x05d0
  0x059c: Copy r0, r2  ; girl_ima_loc.sc:202
  0x05a4: Call r3, 0x05e0
  0x05ac: LoadBool r3, true  ; girl_ima_loc.sc:203
  0x05b4: RetV r2
  0x05b8: Free1 r3
  0x05bc: ToInt r2
  0x05c0: Copy r2, r0
  0x05c8: Jmp r0, 0x0578  ; girl_ima_loc.sc:201
  0x05d0: Free1 r1  ; girl_ima_loc.sc:197
  0x05d4: Jmp r0, 0x0504
  0x05dc: Ret r0  ; girl_ima_loc.sc:206

; === function 8 (../lookat.sci, line 27) locals=2 ===
func_8:
  0x05e8: LoadBool r0, true  ; ../lookat.sci:26
  0x05f0: Copy r-4, r1
  0x05f8: Call r2, 0x0604
  0x0600: Ret r0  ; ../lookat.sci:27

; === function 9 (../lookat.sci, line 83) locals=17 ===
func_9:
  0x060c: LoadBool r0, true  ; ../lookat.sci:31
  0x0614: LoadBool r1, true
  0x061c: CopyGlobWr r0, g2
  0x0624: Not r2
  0x0628: BrNZ r2, 0x064c
  0x0630: CopyGlobWr r1, g2
  0x0638: Not r2
  0x063c: BrNZ r2, 0x064c
  0x0644: LoadBool r1, false
  0x064c: BrNZ r1, 0x0670
  0x0654: CopyGlobWr r2, g1
  0x065c: Not r1
  0x0660: BrNZ r1, 0x0670
  0x0668: LoadBool r0, false
  0x0670: BrZ r0, 0x067c
  0x0678: Ret r0  ; ../lookat.sci:31
  0x067c: LoadFloatZero r0  ; ../lookat.sci:33
  0x0680: LoadFloatZero r1  ; ../lookat.sci:33
  0x0684: GetDotStr r3, "findBone"  ; ../lookat.sci:35
  0x068c: CopyGlobWr r0, g4
  0x0694: GetDot r2, 1
  0x069c: Free2 r3, r4
  0x06a4: ToInt r2
  0x06a8: GetDotStr r4, "getBonePivotInit"  ; ../lookat.sci:37
  0x06b0: GetDotStr r6, "findBone"
  0x06b8: CopyGlobWr r1, g7
  0x06c0: GetDot r5, 1
  0x06c8: Free2 r6, r7
  0x06d0: GetDot r3, 1
  0x06d8: Free2 r4, r5
  0x06e0: ToStr r3
  0x06e4: GetDotStr r5, "getBonePivotInit"  ; ../lookat.sci:38
  0x06ec: GetDotStr r7, "findBone"
  0x06f4: CopyGlobWr r2, g8
  0x06fc: GetDot r6, 1
  0x0704: Free2 r7, r8
  0x070c: GetDot r4, 1
  0x0714: Free2 r5, r6
  0x071c: ToStr r4
  0x0720: Copy r3, r5  ; ../lookat.sci:39
  0x0728: Copy r4, r6
  0x0730: Add r5
  0x0734: LoadFloat r6, 0.5
  0x073c: Mul r5
  0x0740: ToStr r5
  0x0744: GetDotStr r7, "getBonePivotInit"  ; ../lookat.sci:40
  0x074c: Copy r2, r8
  0x0754: GetDot r6, 1
  0x075c: Free1 r7
  0x0760: ToStr r6
  0x0764: Copy r-4, r7  ; ../lookat.sci:43
  0x076c: LoadInt r8, 0
  0x0774: CmpEq r7
  0x0778: BrZ r7, 0x0794
  0x0780: LoadFloat r7, 9.999999974752427e-07  ; ../lookat.sci:43
  0x0788: ToInt r7
  0x078c: Copy r7, r4294967292
  0x0794: Copy r-5, r7  ; ../lookat.sci:45
  0x079c: BrZ r7, 0x0a7c
  0x07a4: Call r8, 0x0d64  ; ../lookat.sci:46
  0x07ac: Copy r7, r8  ; ../lookat.sci:47
  0x07b4: BrNZ r8, 0x07cc
  0x07bc: Free5 r7, r6, r5, r4, r3  ; ../lookat.sci:47
  0x07c8: Ret r0
  0x07cc: Copy r7, r9  ; ../lookat.sci:49
  0x07d4: SetDotRaw r8, 395
  0x07dc: Free1 r9
  0x07e0: GetDotStr r10, "getBonePivot"
  0x07e8: Copy r2, r11
  0x07f0: GetDot r9, 1
  0x07f8: Free1 r10
  0x07fc: Sub r8
  0x0800: Inv r8
  0x0804: ToStr r8
  0x0808: Copy r8, r9  ; ../lookat.sci:50
  0x0810: GetDotStr r11, "invert"
  0x0818: GetDotStr r13, "getBoneAbsRotation"
  0x0820: GetDotStr r15, "getParentBone"
  0x0828: Copy r2, r16
  0x0830: GetDot r14, 1
  0x0838: Free1 r15
  0x083c: GetDot r12, 1
  0x0844: Free2 r13, r14
  0x084c: GetDot r10, 1
  0x0854: Free2 r11, r12
  0x085c: Mul r9
  0x0860: ToStr r9
  0x0864: Copy r9, r8
  0x086c: Free1 r9
  0x0870: Copy r8, r10  ; ../lookat.sci:51
  0x0878: SetDotRaw r9, 79
  0x0880: Free1 r10
  0x0884: Copy r5, r11
  0x088c: SetDotRaw r10, 79
  0x0894: Free1 r11
  0x0898: Copy r6, r12
  0x08a0: SetDotRaw r11, 79
  0x08a8: Free1 r12
  0x08ac: Sub r10
  0x08b0: Sub r9
  0x08b4: Copy r8, r10
  0x08bc: SetInd r10
  0x08c0: LoadNullObj r0
  0x08c4: .dword 0x0000004f  ; UNKNOWN opcode 0x4f
  0x08c8: Free2 r10, r9
  0x08d0: Copy r8, r10  ; ../lookat.sci:52
  0x08d8: SetDotRaw r9, 79
  0x08e0: Free1 r10
  0x08e4: Neg r9
  0x08e8: ToFloat r9
  0x08ec: Copy r9, r0
  0x08f4: Copy r8, r12  ; ../lookat.sci:53
  0x08fc: SetDotRaw r11, 367
  0x0904: Free1 r12
  0x0908: Copy r8, r13
  0x0910: SetDotRaw r12, 461
  0x0918: Free1 r13
  0x091c: LogOr r11
  0x0920: ToFloat r11
  0x0924: Call r12, 0x0e30
  0x092c: LoadFloat r11, -1.0471975803375244
  0x0934: LoadFloat r12, 1.0471975803375244
  0x093c: Call r13, 0x0db4
  0x0944: Copy r9, r1
  0x094c: Copy r0, r9  ; ../lookat.sci:55
  0x0954: CopyGlobWr r3, g10
  0x095c: Sub r9
  0x0960: LoadFloat r10, 9.999999974752427e-07
  0x0968: Copy r-4, r11
  0x0970: Mul r10
  0x0974: Mul r9
  0x0978: LoadFloat r10, 3.0
  0x0980: Mul r9
  0x0984: CopyGlobWr r3, g10
  0x098c: Add r9
  0x0990: Copy r9, r0
  0x0998: Copy r0, r9  ; ../lookat.sci:56
  0x09a0: CopyGlobRd r9, g3
  0x09a8: Copy r1, r9  ; ../lookat.sci:57
  0x09b0: CopyGlobWr r4, g10
  0x09b8: Sub r9
  0x09bc: LoadFloat r10, 9.999999974752427e-07
  0x09c4: Copy r-4, r11
  0x09cc: Mul r10
  0x09d0: Mul r9
  0x09d4: LoadFloat r10, 3.0
  0x09dc: Mul r9
  0x09e0: CopyGlobWr r4, g10
  0x09e8: Add r9
  0x09ec: Copy r9, r1
  0x09f4: Copy r1, r9  ; ../lookat.sci:58
  0x09fc: CopyGlobRd r9, g4
  0x0a04: GetDotStr r10, "!rotateX"  ; ../lookat.sci:60
  0x0a0c: Copy r0, r11
  0x0a14: GetDot r9, 1
  0x0a1c: Free1 r10
  0x0a20: GetDotStr r11, "!rotateY"
  0x0a28: Copy r1, r12
  0x0a30: GetDot r10, 1
  0x0a38: Free1 r11
  0x0a3c: Mul r9
  0x0a40: ToStr r9
  0x0a44: GetDotStr r11, "setBoneRotation"  ; ../lookat.sci:61
  0x0a4c: Copy r2, r12
  0x0a54: Copy r9, r13
  0x0a5c: GetDot r10, 2
  0x0a64: Free3 r11, r13, r10
  0x0a6c: Free3 r9, r8, r7  ; ../lookat.sci:45
  0x0a74: Jmp r0, 0x0d54
  0x0a7c: GetDotStr r8, "!vec3"  ; ../lookat.sci:64
  0x0a84: LoadInt r9, 0
  0x0a8c: LoadInt r10, 0
  0x0a94: LoadInt r11, 1
  0x0a9c: GetDot r7, 3
  0x0aa4: Free1 r8
  0x0aa8: GetDotStr r9, "getBoneAbsRotation"
  0x0ab0: Copy r2, r10
  0x0ab8: GetDot r8, 1
  0x0ac0: Free1 r9
  0x0ac4: Mul r7
  0x0ac8: Inv r7
  0x0acc: ToStr r7
  0x0ad0: Copy r7, r8  ; ../lookat.sci:65
  0x0ad8: GetDotStr r10, "invert"
  0x0ae0: GetDotStr r12, "getBoneAbsRotation"
  0x0ae8: GetDotStr r14, "getParentBone"
  0x0af0: Copy r2, r15
  0x0af8: GetDot r13, 1
  0x0b00: Free1 r14
  0x0b04: GetDot r11, 1
  0x0b0c: Free2 r12, r13
  0x0b14: GetDot r9, 1
  0x0b1c: Free2 r10, r11
  0x0b24: Mul r8
  0x0b28: ToStr r8
  0x0b2c: Copy r8, r7
  0x0b34: Free1 r8
  0x0b38: Copy r7, r9  ; ../lookat.sci:66
  0x0b40: SetDotRaw r8, 79
  0x0b48: Free1 r9
  0x0b4c: Copy r5, r10
  0x0b54: SetDotRaw r9, 79
  0x0b5c: Free1 r10
  0x0b60: Copy r6, r11
  0x0b68: SetDotRaw r10, 79
  0x0b70: Free1 r11
  0x0b74: Sub r9
  0x0b78: Sub r8
  0x0b7c: Copy r7, r9
  0x0b84: SetInd r9
  0x0b88: LoadNullStr2 r0
  0x0b8c: .dword 0x0000004f  ; UNKNOWN opcode 0x4f
  0x0b90: Free2 r9, r8
  0x0b98: Copy r7, r9  ; ../lookat.sci:67
  0x0ba0: SetDotRaw r8, 79
  0x0ba8: Free1 r9
  0x0bac: Neg r8
  0x0bb0: ToFloat r8
  0x0bb4: Copy r8, r0
  0x0bbc: Copy r7, r9  ; ../lookat.sci:68
  0x0bc4: SetDotRaw r8, 367
  0x0bcc: Free1 r9
  0x0bd0: Copy r7, r10
  0x0bd8: SetDotRaw r9, 461
  0x0be0: Free1 r10
  0x0be4: LogOr r8
  0x0be8: ToFloat r8
  0x0bec: Copy r8, r1
  0x0bf4: CopyGlobWr r5, g8  ; ../lookat.sci:70
  0x0bfc: BrZ r8, 0x0d30
  0x0c04: Copy r0, r8  ; ../lookat.sci:71
  0x0c0c: CopyGlobWr r3, g9
  0x0c14: Sub r8
  0x0c18: LoadFloat r9, 9.999999974752427e-07
  0x0c20: Copy r-4, r10
  0x0c28: Mul r9
  0x0c2c: Mul r8
  0x0c30: LoadFloat r9, 3.0
  0x0c38: Mul r8
  0x0c3c: CopyGlobWr r3, g9
  0x0c44: Add r8
  0x0c48: Copy r8, r0
  0x0c50: Copy r0, r8  ; ../lookat.sci:72
  0x0c58: CopyGlobRd r8, g3
  0x0c60: Copy r1, r8  ; ../lookat.sci:73
  0x0c68: CopyGlobWr r4, g9
  0x0c70: Sub r8
  0x0c74: LoadFloat r9, 9.999999974752427e-07
  0x0c7c: Copy r-4, r10
  0x0c84: Mul r9
  0x0c88: Mul r8
  0x0c8c: LoadFloat r9, 3.0
  0x0c94: Mul r8
  0x0c98: CopyGlobWr r4, g9
  0x0ca0: Add r8
  0x0ca4: Copy r8, r1
  0x0cac: Copy r1, r8  ; ../lookat.sci:74
  0x0cb4: CopyGlobRd r8, g4
  0x0cbc: GetDotStr r9, "!rotateX"  ; ../lookat.sci:76
  0x0cc4: Copy r0, r10
  0x0ccc: GetDot r8, 1
  0x0cd4: Free1 r9
  0x0cd8: GetDotStr r10, "!rotateY"
  0x0ce0: Copy r1, r11
  0x0ce8: GetDot r9, 1
  0x0cf0: Free1 r10
  0x0cf4: Mul r8
  0x0cf8: ToStr r8
  0x0cfc: GetDotStr r10, "setBoneRotation"  ; ../lookat.sci:77
  0x0d04: Copy r2, r11
  0x0d0c: Copy r8, r12
  0x0d14: GetDot r9, 2
  0x0d1c: Free3 r10, r12, r9
  0x0d24: Free1 r8  ; ../lookat.sci:70
  0x0d28: Jmp r0, 0x0d50
  0x0d30: Copy r0, r8  ; ../lookat.sci:79
  0x0d38: CopyGlobRd r8, g3
  0x0d40: Copy r1, r8  ; ../lookat.sci:80
  0x0d48: CopyGlobRd r8, g4
  0x0d50: Free1 r7  ; ../lookat.sci:45
  0x0d54: Free4 r6, r5, r4, r3  ; ../lookat.sci:83
  0x0d60: Ret r0

; === function 10 (../std.sci, line 131) locals=4 ===
func_10:
  0x0d6c: GetDotStr r2, "World"  ; ../std.sci:130
  0x0d74: SetDotRaw r1, 503
  0x0d7c: Free1 r2
  0x0d80: LoadNullStr r2
  0x0d84: LoadString r3, "getPlayer"  ; len=9, pool_off=0x1ff
  0x0d90: GetDot r0, 2
  0x0d98: Free3 r1, r2, r3
  0x0da0: ToStr r0
  0x0da4: Copy r0, r4294967292
  0x0dac: Free1 r0
  0x0db0: Ret r0

; === function 11 (../std.sci, line 71) locals=2 ===
func_11:
  0x0dbc: Copy r-6, r0  ; ../std.sci:66
  0x0dc4: Copy r-5, r1
  0x0dcc: CmpLt r0
  0x0dd0: BrZ r0, 0x0dec
  0x0dd8: Copy r-5, r0  ; ../std.sci:67
  0x0de0: Copy r0, r4294967289
  0x0de8: Ret r0
  0x0dec: Copy r-6, r0  ; ../std.sci:68
  0x0df4: Copy r-4, r1
  0x0dfc: CmpGt r0
  0x0e00: BrZ r0, 0x0e1c
  0x0e08: Copy r-4, r0  ; ../std.sci:69
  0x0e10: Copy r0, r4294967289
  0x0e18: Ret r0
  0x0e1c: Copy r-6, r0  ; ../std.sci:70
  0x0e24: Copy r0, r4294967289
  0x0e2c: Ret r0

; === function 12 (../std.sci, line 211) locals=2 ===
func_12:
  0x0e38: Copy r-4, r0  ; ../std.sci:205
  0x0e40: LoadFloat r1, 6.2831854820251465
  0x0e48: Mod r0
  0x0e4c: Copy r0, r4294967292
  0x0e54: Copy r-4, r0  ; ../std.sci:206
  0x0e5c: LoadFloat r1, 3.1415927410125732
  0x0e64: CmpGt r0
  0x0e68: BrZ r0, 0x0e94
  0x0e70: Copy r-4, r0  ; ../std.sci:207
  0x0e78: LoadFloat r1, 6.2831854820251465
  0x0e80: Sub r0
  0x0e84: Copy r0, r4294967292
  0x0e8c: Jmp r0, 0x0ecc  ; ../std.sci:206
  0x0e94: Copy r-4, r0  ; ../std.sci:208
  0x0e9c: LoadFloat r1, -3.1415927410125732
  0x0ea4: CmpLt r0
  0x0ea8: BrZ r0, 0x0ecc
  0x0eb0: Copy r-4, r0  ; ../std.sci:209
  0x0eb8: LoadFloat r1, 6.2831854820251465
  0x0ec0: Add r0
  0x0ec4: Copy r0, r4294967292
  0x0ecc: Copy r-4, r0  ; ../std.sci:210
  0x0ed4: Copy r0, r4294967291
  0x0edc: Ret r0

; === function 13 (girl_ima_loc.sc, line 185) locals=7 ===
func_13:
  0x0ee8: LoadInt r0, 0  ; girl_ima_loc.sc:168
  0x0ef0: LoadBool r1, true  ; girl_ima_loc.sc:171
  0x0ef8: BrZ r1, 0x1008
  0x0f00: GetDotStr r2, "playAnimation"  ; girl_ima_loc.sc:172
  0x0f08: LoadString r3, "s4_idle_"  ; len=8, pool_off=0x211
  0x0f14: GetDotStr r5, "irandMax"
  0x0f1c: LoadInt r6, 2
  0x0f24: GetDot r4, 1
  0x0f2c: Free1 r5
  0x0f30: AsString r4
  0x0f34: Add r3
  0x0f38: GetDot r1, 1
  0x0f40: Free2 r2, r3
  0x0f48: ToStr r1
  0x0f4c: Copy r1, r3  ; girl_ima_loc.sc:173
  0x0f54: GetDot r2, 0
  0x0f5c: Free2 r3, r2
  0x0f64: Copy r1, r3  ; girl_ima_loc.sc:175
  0x0f6c: Copy r0, r4
  0x0f74: GetDot r2, 1
  0x0f7c: Free1 r3
  0x0f80: BrZ r2, 0x0ffc
  0x0f88: Copy r0, r2  ; girl_ima_loc.sc:176
  0x0f90: Call r3, 0x05e0
  0x0f98: LoadBool r3, true  ; girl_ima_loc.sc:177
  0x0fa0: RetV r2
  0x0fa4: Free1 r3
  0x0fa8: ToInt r2
  0x0fac: Copy r2, r0
  0x0fb4: GetDotStr r3, "World"  ; girl_ima_loc.sc:180
  0x0fbc: ToStr r3
  0x0fc0: LoadString r4, "ima"  ; len=3, pool_off=0x27
  0x0fcc: Call r5, 0x0184
  0x0fd4: LoadInt r3, 4
  0x0fdc: CmpEq r2
  0x0fe0: BrZ r2, 0x0ff4
  0x0fe8: CallNat r1, func=1268, info=0x200  ; girl_ima_loc.sc:181
  0x0ff4: Jmp r0, 0x0f64  ; girl_ima_loc.sc:175
  0x0ffc: Free1 r1  ; girl_ima_loc.sc:171
  0x1000: Jmp r0, 0x0ef0
  0x1008: Ret r0  ; girl_ima_loc.sc:185

; === function 14 (girl_ima_loc.sc, line 40) locals=0 ===
func_14:
  0x1014: CallNat r4, func=4248, info=0x0  ; girl_ima_loc.sc:39

; === function 15 (onSectorLeave, girl_ima_loc.sc, line 91) locals=2 ===
func_15:
  0x1028: Call r1, 0x0d64  ; girl_ima_loc.sc:89
  0x1030: Copy r-5, r1
  0x1038: CmpEq r0
  0x103c: BrZ r0, 0x1054
  0x1044: LoadBool r0, true  ; girl_ima_loc.sc:90
  0x104c: CopyGlobRd r0, g6
  0x1054: Free1 r-5  ; girl_ima_loc.sc:91
  0x1058: Ret r0

; === function 16 (getAllowedTypes, girl_ima_loc.sc, line 99) locals=2 ===
func_16:
  0x1064: Call r1, 0x0d64  ; girl_ima_loc.sc:97
  0x106c: Copy r-5, r1
  0x1074: CmpEq r0
  0x1078: BrZ r0, 0x1090
  0x1080: LoadBool r0, false  ; girl_ima_loc.sc:98
  0x1088: CopyGlobRd r0, g6
  0x1090: Free1 r-5  ; girl_ima_loc.sc:99
  0x1094: Ret r0

; === function 17 (girl_ima_loc.sc, line 83) locals=8 ===
func_17:
  0x10a0: GetDotStr r1, "setSensorFlags"  ; girl_ima_loc.sc:48
  0x10a8: LoadInt r2, -2147483648
  0x10b0: LoadInt r3, -2147483648
  0x10b8: GetDot r0, 2
  0x10c0: Free2 r1, r0
  0x10c8: GetDotStr r1, "addConeSector"  ; girl_ima_loc.sc:49
  0x10d0: GetDotStr r3, "!vec2"
  0x10d8: LoadInt r4, 0
  0x10e0: LoadInt r5, 1
  0x10e8: GetDot r2, 2
  0x10f0: Free1 r3
  0x10f4: LoadFloat r3, 1.0471975803375244
  0x10fc: LoadInt r4, 0
  0x1104: LoadInt r5, 6
  0x110c: LoadInt r6, 2
  0x1114: LoadInt r7, 2
  0x111c: GetDot r0, 6
  0x1124: Free3 r1, r2, r0
  0x112c: LoadBool r0, false  ; girl_ima_loc.sc:50
  0x1134: CopyGlobRd r0, g6
  0x113c: LoadBool r0, true  ; girl_ima_loc.sc:52
  0x1144: BrZ r0, 0x136c
  0x114c: GetDotStr r1, "playAnimation"  ; girl_ima_loc.sc:53
  0x1154: LoadString r2, "s1_unaware_idle_"  ; len=16, pool_off=0x244
  0x1160: GetDotStr r4, "irandMax"
  0x1168: LoadInt r5, 2
  0x1170: GetDot r3, 1
  0x1178: Free1 r4
  0x117c: AsString r3
  0x1180: Add r2
  0x1184: GetDot r0, 1
  0x118c: Free2 r1, r2
  0x1194: ToStr r0
  0x1198: Copy r0, r2  ; girl_ima_loc.sc:55
  0x11a0: GetDot r1, 0
  0x11a8: Free2 r2, r1
  0x11b0: LoadInt r1, 0  ; girl_ima_loc.sc:56
  0x11b8: Copy r0, r3  ; girl_ima_loc.sc:57
  0x11c0: Copy r1, r4
  0x11c8: GetDot r2, 1
  0x11d0: Free1 r3
  0x11d4: BrZ r2, 0x1360
  0x11dc: Copy r1, r2  ; girl_ima_loc.sc:58
  0x11e4: Call r3, 0x1370
  0x11ec: LoadBool r3, true  ; girl_ima_loc.sc:59
  0x11f4: RetV r2
  0x11f8: Free1 r3
  0x11fc: ToInt r2
  0x1200: Copy r2, r1
  0x1208: CopyGlobWr r6, g2  ; girl_ima_loc.sc:61
  0x1210: BrZ r2, 0x12d8
  0x1218: GetDotStr r3, "clearSensor"  ; girl_ima_loc.sc:62
  0x1220: GetDot r2, 0
  0x1228: Free2 r3, r2
  0x1230: GetDotStr r3, "playAnimation"  ; girl_ima_loc.sc:65
  0x1238: LoadString r4, "s1_unaware_to_aware"  ; len=19, pool_off=0x270
  0x1244: GetDot r2, 1
  0x124c: Free2 r3, r4
  0x1254: ToStr r2
  0x1258: Copy r2, r4  ; girl_ima_loc.sc:66
  0x1260: GetDot r3, 0
  0x1268: Free2 r4, r3
  0x1270: Copy r2, r4  ; girl_ima_loc.sc:67
  0x1278: Copy r1, r5
  0x1280: GetDot r3, 1
  0x1288: Free1 r4
  0x128c: BrZ r3, 0x12c8
  0x1294: Copy r1, r3  ; girl_ima_loc.sc:68
  0x129c: Call r4, 0x1370
  0x12a4: LoadBool r4, true  ; girl_ima_loc.sc:69
  0x12ac: RetV r3
  0x12b0: Free1 r4
  0x12b4: ToInt r3
  0x12b8: Copy r3, r1
  0x12c0: Jmp r0, 0x1270  ; girl_ima_loc.sc:67
  0x12c8: Free1 r2  ; girl_ima_loc.sc:64
  0x12cc: CallNat r5, func=5132, info=0x200  ; girl_ima_loc.sc:72
  0x12d8: GetDotStr r3, "World"  ; girl_ima_loc.sc:76
  0x12e0: ToStr r3
  0x12e4: LoadString r4, "ima"  ; len=3, pool_off=0x27
  0x12f0: Call r5, 0x0184
  0x12f8: LoadInt r3, 4
  0x1300: CmpEq r2
  0x1304: BrZ r2, 0x1318
  0x130c: CallNat r1, func=1268, info=0x200  ; girl_ima_loc.sc:77
  0x1318: GetDotStr r3, "World"  ; girl_ima_loc.sc:78
  0x1320: ToStr r3
  0x1324: LoadString r4, "ima"  ; len=3, pool_off=0x27
  0x1330: Call r5, 0x0184
  0x1338: LoadInt r3, 3
  0x1340: CmpEq r2
  0x1344: BrZ r2, 0x1358
  0x134c: CallNat r2, func=3808, info=0x200  ; girl_ima_loc.sc:79
  0x1358: Jmp r0, 0x11b8  ; girl_ima_loc.sc:57
  0x1360: Free1 r0  ; girl_ima_loc.sc:52
  0x1364: Jmp r0, 0x113c
  0x136c: Ret r0  ; girl_ima_loc.sc:83

; === function 18 (../lookat.sci, line 22) locals=2 ===
func_18:
  0x1378: LoadBool r0, false  ; ../lookat.sci:21
  0x1380: Copy r-4, r1
  0x1388: Call r2, 0x0604
  0x1390: Ret r0  ; ../lookat.sci:22

; === function 19 (onSectorLeave, girl_ima_loc.sc, line 150) locals=2 ===
func_19:
  0x139c: Call r1, 0x0d64  ; girl_ima_loc.sc:148
  0x13a4: Copy r-5, r1
  0x13ac: CmpEq r0
  0x13b0: BrZ r0, 0x13c8
  0x13b8: LoadBool r0, true  ; girl_ima_loc.sc:149
  0x13c0: CopyGlobRd r0, g6
  0x13c8: Free1 r-5  ; girl_ima_loc.sc:150
  0x13cc: Ret r0

; === function 20 (getAllowedTypes, girl_ima_loc.sc, line 158) locals=2 ===
func_20:
  0x13d8: Call r1, 0x0d64  ; girl_ima_loc.sc:156
  0x13e0: Copy r-5, r1
  0x13e8: CmpEq r0
  0x13ec: BrZ r0, 0x1404
  0x13f4: LoadBool r0, false  ; girl_ima_loc.sc:157
  0x13fc: CopyGlobRd r0, g6
  0x1404: Free1 r-5  ; girl_ima_loc.sc:158
  0x1408: Ret r0

; === function 21 (girl_ima_loc.sc, line 142) locals=9 ===
func_21:
  0x1414: LoadInt r0, 0  ; girl_ima_loc.sc:108
  0x141c: GetDotStr r2, "setSensorFlags"  ; girl_ima_loc.sc:109
  0x1424: LoadInt r3, -2147483648
  0x142c: LoadInt r4, -2147483648
  0x1434: GetDot r1, 2
  0x143c: Free2 r2, r1
  0x1444: GetDotStr r2, "addConeSector"  ; girl_ima_loc.sc:110
  0x144c: GetDotStr r4, "!vec2"
  0x1454: LoadInt r5, 0
  0x145c: LoadInt r6, 1
  0x1464: GetDot r3, 2
  0x146c: Free1 r4
  0x1470: LoadFloat r4, 3.1415927410125732
  0x1478: LoadInt r5, 0
  0x1480: LoadInt r6, 8
  0x1488: LoadInt r7, 2
  0x1490: LoadInt r8, 2
  0x1498: GetDot r1, 6
  0x14a0: Free3 r2, r3, r1
  0x14a8: LoadBool r1, true  ; girl_ima_loc.sc:111
  0x14b0: CopyGlobRd r1, g6
  0x14b8: LoadBool r1, true  ; girl_ima_loc.sc:114
  0x14c0: BrZ r1, 0x16c8
  0x14c8: GetDotStr r2, "playAnimation"  ; girl_ima_loc.sc:115
  0x14d0: LoadString r3, "s1_aware_idle_"  ; len=14, pool_off=0x296
  0x14dc: GetDotStr r5, "irandMax"
  0x14e4: LoadInt r6, 2
  0x14ec: GetDot r4, 1
  0x14f4: Free1 r5
  0x14f8: AsString r4
  0x14fc: Add r3
  0x1500: GetDot r1, 1
  0x1508: Free2 r2, r3
  0x1510: ToStr r1
  0x1514: Copy r1, r3  ; girl_ima_loc.sc:116
  0x151c: GetDot r2, 0
  0x1524: Free2 r3, r2
  0x152c: Copy r1, r3  ; girl_ima_loc.sc:118
  0x1534: Copy r0, r4
  0x153c: GetDot r2, 1
  0x1544: Free1 r3
  0x1548: BrZ r2, 0x16bc
  0x1550: Copy r0, r2  ; girl_ima_loc.sc:119
  0x1558: Call r3, 0x05e0
  0x1560: LoadBool r3, true  ; girl_ima_loc.sc:120
  0x1568: RetV r2
  0x156c: Free1 r3
  0x1570: ToInt r2
  0x1574: Copy r2, r0
  0x157c: CopyGlobWr r6, g2  ; girl_ima_loc.sc:122
  0x1584: BrNZ r2, 0x1634
  0x158c: GetDotStr r3, "playAnimation"  ; girl_ima_loc.sc:124
  0x1594: LoadString r4, "s1_aware_to_unaware"  ; len=19, pool_off=0x2b2
  0x15a0: GetDot r2, 1
  0x15a8: Free2 r3, r4
  0x15b0: ToStr r2
  0x15b4: Copy r2, r4  ; girl_ima_loc.sc:125
  0x15bc: GetDot r3, 0
  0x15c4: Free2 r4, r3
  0x15cc: Copy r2, r4  ; girl_ima_loc.sc:126
  0x15d4: Copy r0, r5
  0x15dc: GetDot r3, 1
  0x15e4: Free1 r4
  0x15e8: BrZ r3, 0x1624
  0x15f0: Copy r0, r3  ; girl_ima_loc.sc:127
  0x15f8: Call r4, 0x1370
  0x1600: LoadBool r4, true  ; girl_ima_loc.sc:128
  0x1608: RetV r3
  0x160c: Free1 r4
  0x1610: ToInt r3
  0x1614: Copy r3, r0
  0x161c: Jmp r0, 0x15cc  ; girl_ima_loc.sc:126
  0x1624: Free1 r2  ; girl_ima_loc.sc:123
  0x1628: CallNat r4, func=4248, info=0x200  ; girl_ima_loc.sc:131
  0x1634: GetDotStr r3, "World"  ; girl_ima_loc.sc:135
  0x163c: ToStr r3
  0x1640: LoadString r4, "ima"  ; len=3, pool_off=0x27
  0x164c: Call r5, 0x0184
  0x1654: LoadInt r3, 4
  0x165c: CmpEq r2
  0x1660: BrZ r2, 0x1674
  0x1668: CallNat r1, func=1268, info=0x200  ; girl_ima_loc.sc:136
  0x1674: GetDotStr r3, "World"  ; girl_ima_loc.sc:137
  0x167c: ToStr r3
  0x1680: LoadString r4, "ima"  ; len=3, pool_off=0x27
  0x168c: Call r5, 0x0184
  0x1694: LoadInt r3, 3
  0x169c: CmpEq r2
  0x16a0: BrZ r2, 0x16b4
  0x16a8: CallNat r2, func=3808, info=0x200  ; girl_ima_loc.sc:138
  0x16b4: Jmp r0, 0x152c  ; girl_ima_loc.sc:118
  0x16bc: Free1 r1  ; girl_ima_loc.sc:114
  0x16c0: Jmp r0, 0x14b8
  0x16c8: Ret r0  ; girl_ima_loc.sc:142

; === function 22 (getHunterGlotokList, ../gameplay.sci, line 595) locals=5 ===
func_22:
  0x16d4: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x16dc: GetDot r0, 0
  0x16e4: Free1 r1
  0x16e8: ToStr r0
  0x16ec: Copy r-4, r1  ; ../gameplay.sci:572
  0x16f4: LoadInt r2, 0
  0x16fc: CmpGe r1
  0x1700: BrZ r1, 0x1734
  0x1708: Copy r0, r3  ; ../gameplay.sci:573
  0x1710: SetDotRaw r2, 736
  0x1718: Free1 r3
  0x171c: LoadInt r3, 0
  0x1724: GetDot r1, 1
  0x172c: Free2 r2, r1
  0x1734: Copy r-4, r1  ; ../gameplay.sci:577
  0x173c: LoadInt r2, 172800
  0x1744: CmpGe r1
  0x1748: BrZ r1, 0x17c0
  0x1750: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x1758: SetDotRaw r3, 740
  0x1760: Free1 r4
  0x1764: SetDotRaw r2, 745
  0x176c: Free1 r3
  0x1770: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x2ed
  0x177c: GetDot r1, 1
  0x1784: Free2 r2, r3
  0x178c: BrZ r1, 0x17c0
  0x1794: Copy r0, r3  ; ../gameplay.sci:579
  0x179c: SetDotRaw r2, 736
  0x17a4: Free1 r3
  0x17a8: LoadInt r3, 1
  0x17b0: GetDot r1, 1
  0x17b8: Free2 r2, r1
  0x17c0: Copy r-4, r1  ; ../gameplay.sci:584
  0x17c8: LoadInt r2, 259200
  0x17d0: CmpGe r1
  0x17d4: BrZ r1, 0x1808
  0x17dc: Copy r0, r3  ; ../gameplay.sci:585
  0x17e4: SetDotRaw r2, 736
  0x17ec: Free1 r3
  0x17f0: LoadInt r3, 2
  0x17f8: GetDot r1, 1
  0x1800: Free2 r2, r1
  0x1808: Copy r-4, r1  ; ../gameplay.sci:590
  0x1810: LoadFloat r2, 864000.0
  0x1818: CmpGt r1
  0x181c: BrZ r1, 0x1850
  0x1824: Copy r0, r3  ; ../gameplay.sci:590
  0x182c: SetDotRaw r2, 736
  0x1834: Free1 r3
  0x1838: LoadInt r3, 3
  0x1840: GetDot r1, 1
  0x1848: Free2 r2, r1
  0x1850: Copy r0, r1  ; ../gameplay.sci:594
  0x1858: Copy r1, r4294967291
  0x1860: Free2 r1, r0
  0x1868: Ret r0

; === function 23 (getAttentionPosition, ../gameplay.sci, line 877) locals=4 ===
func_23:
  0x1874: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x187c: GetDot r0, 0
  0x1884: Free1 r1
  0x1888: ToStr r0
  0x188c: Copy r0, r3  ; ../gameplay.sci:866
  0x1894: SetDotRaw r2, 736
  0x189c: Free1 r3
  0x18a0: LoadInt r3, 8
  0x18a8: GetDot r1, 1
  0x18b0: Free2 r2, r1
  0x18b8: Copy r0, r3  ; ../gameplay.sci:867
  0x18c0: SetDotRaw r2, 736
  0x18c8: Free1 r3
  0x18cc: LoadInt r3, 13
  0x18d4: GetDot r1, 1
  0x18dc: Free2 r2, r1
  0x18e4: Copy r0, r3  ; ../gameplay.sci:868
  0x18ec: SetDotRaw r2, 736
  0x18f4: Free1 r3
  0x18f8: LoadInt r3, 14
  0x1900: GetDot r1, 1
  0x1908: Free2 r2, r1
  0x1910: Copy r0, r3  ; ../gameplay.sci:869
  0x1918: SetDotRaw r2, 736
  0x1920: Free1 r3
  0x1924: LoadInt r3, 20
  0x192c: GetDot r1, 1
  0x1934: Free2 r2, r1
  0x193c: Copy r0, r3  ; ../gameplay.sci:872
  0x1944: SetDotRaw r2, 736
  0x194c: Free1 r3
  0x1950: LoadInt r3, 1
  0x1958: GetDot r1, 1
  0x1960: Free2 r2, r1
  0x1968: Copy r0, r1  ; ../gameplay.sci:876
  0x1970: Copy r1, r4294967292
  0x1978: Free2 r1, r0
  0x1980: Ret r0

; === function 24 (onUse, girl_ima_loc.sc, line 10) locals=6 ===
func_24:
  0x198c: GetDotStr r2, "getBoneAbsTransform"  ; girl_ima_loc.sc:9
  0x1994: GetDotStr r4, "findBone"
  0x199c: LoadString r5, "Head"  ; len=4, pool_off=0x45
  0x19a8: GetDot r3, 1
  0x19b0: Free2 r4, r5
  0x19b8: GetDot r1, 1
  0x19c0: Free2 r2, r3
  0x19c8: SetDotRaw r0, 837
  0x19d0: Free1 r1
  0x19d4: ToStr r0
  0x19d8: Copy r0, r4294967292
  0x19e0: Free1 r0
  0x19e4: Ret r0

; === function 25 (isPaintable, girl_ima_loc.sc, line 222) locals=8 ===
func_25:
  0x19f0: GetDotStr r2, "World"  ; girl_ima_loc.sc:215
  0x19f8: SetDotRaw r1, 103
  0x1a00: Free1 r2
  0x1a04: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x351
  0x1a10: GetDot r0, 1
  0x1a18: Free2 r1, r2
  0x1a20: ToStr r0
  0x1a24: Copy r0, r4  ; girl_ima_loc.sc:216
  0x1a2c: SetDotRaw r3, 241
  0x1a34: Free1 r4
  0x1a38: SetDotRaw r2, 879
  0x1a40: Free1 r3
  0x1a44: Copy r-5, r3
  0x1a4c: AsString r3
  0x1a50: SetDot r1, 1
  0x1a58: Free1 r3
  0x1a5c: Copy r-4, r2
  0x1a64: Sub r1
  0x1a68: Copy r0, r4
  0x1a70: SetDotRaw r3, 241
  0x1a78: Free1 r4
  0x1a7c: SetDotRaw r2, 879
  0x1a84: Free1 r3
  0x1a88: Copy r-5, r3
  0x1a90: AsString r3
  0x1a94: GetDotRaw r2, 257
  0x1a9c: Free2 r3, r1
  0x1aa4: Copy r0, r4  ; girl_ima_loc.sc:217
  0x1aac: SetDotRaw r3, 241
  0x1ab4: Free1 r4
  0x1ab8: SetDotRaw r2, 891
  0x1ac0: Free1 r3
  0x1ac4: Copy r-5, r3
  0x1acc: AsString r3
  0x1ad0: SetDot r1, 1
  0x1ad8: Free1 r3
  0x1adc: Copy r-4, r2
  0x1ae4: Add r1
  0x1ae8: Copy r0, r4
  0x1af0: SetDotRaw r3, 241
  0x1af8: Free1 r4
  0x1afc: SetDotRaw r2, 891
  0x1b04: Free1 r3
  0x1b08: Copy r-5, r3
  0x1b10: AsString r3
  0x1b14: GetDotRaw r2, 257
  0x1b1c: Free2 r3, r1
  0x1b24: GetDotStr r3, "Scene"  ; girl_ima_loc.sc:219
  0x1b2c: SetDotRaw r2, 103
  0x1b34: Free1 r3
  0x1b38: LoadString r3, "setLimfaChangeAmount"  ; len=20, pool_off=0x38b
  0x1b44: Copy r-5, r4
  0x1b4c: Copy r-4, r6
  0x1b54: LoadInt r7, 1000
  0x1b5c: Call r8, 0x1bcc
  0x1b64: Neg r5
  0x1b68: GetDot r1, 3
  0x1b70: Free3 r2, r3, r1
  0x1b78: GetDotStr r3, "Scene"  ; girl_ima_loc.sc:221
  0x1b80: SetDotRaw r2, 103
  0x1b88: Free1 r3
  0x1b8c: LoadString r3, "activateObscure"  ; len=15, pool_off=0x3b3
  0x1b98: LoadString r4, "ima"  ; len=3, pool_off=0x27
  0x1ba4: Call r6, 0x1c0c
  0x1bac: GetDot r1, 3
  0x1bb4: Free4 r2, r3, r4, r1
  0x1bc0: Free2 r0, r-6  ; girl_ima_loc.sc:222
  0x1bc8: Ret r0

; === function 26 (../std.sci, line 101) locals=3 ===
func_26:
  0x1bd4: Copy r-5, r0  ; ../std.sci:100
  0x1bdc: Copy r-4, r1
  0x1be4: LoadInt r2, 1
  0x1bec: Sub r1
  0x1bf0: Add r0
  0x1bf4: Copy r-4, r1
  0x1bfc: Div r0
  0x1c00: Copy r0, r4294967290
  0x1c08: Ret r0

; === function 27 (../gameplay.sci, line 1051) locals=9 ===
func_27:
  0x1c14: GetDotStr r2, "World"  ; ../gameplay.sci:1048
  0x1c1c: SetDotRaw r1, 103
  0x1c24: Free1 r2
  0x1c28: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x351
  0x1c34: GetDot r0, 1
  0x1c3c: Free2 r1, r2
  0x1c44: ToStr r0
  0x1c48: LoadFloat r1, 1.0  ; ../gameplay.sci:1049
  0x1c50: Copy r0, r4
  0x1c58: SetDotRaw r3, 241
  0x1c60: Free1 r4
  0x1c64: SetDotRaw r2, 977
  0x1c6c: Free1 r3
  0x1c70: GetDotStr r8, "World"
  0x1c78: SetDotRaw r7, 241
  0x1c80: Free1 r8
  0x1c84: SetDotRaw r6, 262
  0x1c8c: Free1 r7
  0x1c90: LoadString r7, "Gameplay"  ; len=8, pool_off=0x114
  0x1c9c: GetDot r5, 1
  0x1ca4: Free2 r6, r7
  0x1cac: SetDotRaw r4, 986
  0x1cb4: Free1 r5
  0x1cb8: SetDotRaw r3, 1006
  0x1cc0: Free1 r4
  0x1cc4: LoadFloat r4, 1.0
  0x1ccc: Sub r3
  0x1cd0: Mul r2
  0x1cd4: Add r1
  0x1cd8: ToFloat r1
  0x1cdc: Copy r1, r2  ; ../gameplay.sci:1050
  0x1ce4: Copy r2, r4294967292
  0x1cec: Free1 r0
  0x1cf0: Ret r0

; === function 28 (onSectorEnter, girl_ima_loc.sc, line 229) locals=1 ===
func_28:
  0x1cfc: LoadBool r0, true  ; girl_ima_loc.sc:228
  0x1d04: Copy r0, r4294967292
  0x1d0c: Ret r0
