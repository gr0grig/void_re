; gscript disassembly: fx_player_rocket.bin
; version=0, pool_size=1676
; old_version
; globals=11, func_table=1350
; bytecode=6784 bytes
; inline_strings=5, patches=192
; globals_data: 03 01 01 01 01 03 03 00 03 03 03
; pool (1676 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_player_rocket.sc"
;   [2] "../std.sci"
;   [3] "..\sound.sci"
;   [4] "fx_appear_base.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_player_rocket.sc") val=90
;   bc=0x001c str=1("fx_player_rocket.sc") val=85
;   bc=0x002c str=1("fx_player_rocket.sc") val=86
;   bc=0x003c str=1("fx_player_rocket.sc") val=87
;   bc=0x004c str=1("fx_player_rocket.sc") val=89
;   bc=0x0058 str=1("fx_player_rocket.sc") val=108
;   bc=0x0060 str=1("fx_player_rocket.sc") val=100
;   bc=0x0094 str=1("fx_player_rocket.sc") val=101
;   bc=0x00a4 str=1("fx_player_rocket.sc") val=102
;   bc=0x00b4 str=1("fx_player_rocket.sc") val=103
;   bc=0x00c4 str=1("fx_player_rocket.sc") val=105
;   bc=0x00cc str=1("fx_player_rocket.sc") val=107
;   bc=0x00d8 str=1("fx_player_rocket.sc") val=108
;   bc=0x00dc str=1("fx_player_rocket.sc") val=41
;   bc=0x00e4 str=1("fx_player_rocket.sc") val=38
;   bc=0x00fc str=1("fx_player_rocket.sc") val=39
;   bc=0x0114 str=1("fx_player_rocket.sc") val=40
;   bc=0x012c str=1("fx_player_rocket.sc") val=41
;   bc=0x0130 str=1("fx_player_rocket.sc") val=134
;   bc=0x0138 str=1("fx_player_rocket.sc") val=133
;   bc=0x014c str=1("fx_player_rocket.sc") val=161
;   bc=0x0154 str=1("fx_player_rocket.sc") val=150
;   bc=0x017c str=1("fx_player_rocket.sc") val=153
;   bc=0x0194 str=1("fx_player_rocket.sc") val=154
;   bc=0x01b0 str=1("fx_player_rocket.sc") val=156
;   bc=0x0204 str=1("fx_player_rocket.sc") val=157
;   bc=0x02ac str=1("fx_player_rocket.sc") val=154
;   bc=0x02b0 str=1("fx_player_rocket.sc") val=160
;   bc=0x02cc str=1("fx_player_rocket.sc") val=161
;   bc=0x02d4 str=1("fx_player_rocket.sc") val=213
;   bc=0x02dc str=1("fx_player_rocket.sc") val=170
;   bc=0x0300 str=1("fx_player_rocket.sc") val=173
;   bc=0x0334 str=1("fx_player_rocket.sc") val=174
;   bc=0x03b4 str=1("fx_player_rocket.sc") val=175
;   bc=0x0434 str=1("fx_player_rocket.sc") val=177
;   bc=0x0488 str=1("fx_player_rocket.sc") val=172
;   bc=0x048c str=1("fx_player_rocket.sc") val=180
;   bc=0x049c str=1("fx_player_rocket.sc") val=181
;   bc=0x04ac str=1("fx_player_rocket.sc") val=182
;   bc=0x04bc str=1("fx_player_rocket.sc") val=184
;   bc=0x0544 str=1("fx_player_rocket.sc") val=185
;   bc=0x0558 str=1("fx_player_rocket.sc") val=187
;   bc=0x0570 str=1("fx_player_rocket.sc") val=188
;   bc=0x0594 str=1("fx_player_rocket.sc") val=189
;   bc=0x05f4 str=1("fx_player_rocket.sc") val=190
;   bc=0x0664 str=1("fx_player_rocket.sc") val=191
;   bc=0x06a4 str=1("fx_player_rocket.sc") val=194
;   bc=0x06b0 str=1("fx_player_rocket.sc") val=195
;   bc=0x06c0 str=1("fx_player_rocket.sc") val=196
;   bc=0x06d0 str=1("fx_player_rocket.sc") val=197
;   bc=0x0730 str=1("fx_player_rocket.sc") val=198
;   bc=0x0780 str=1("fx_player_rocket.sc") val=200
;   bc=0x079c str=1("fx_player_rocket.sc") val=201
;   bc=0x07c4 str=1("fx_player_rocket.sc") val=202
;   bc=0x07d8 str=1("fx_player_rocket.sc") val=205
;   bc=0x0848 str=1("fx_player_rocket.sc") val=206
;   bc=0x0884 str=1("fx_player_rocket.sc") val=207
;   bc=0x08d0 str=1("fx_player_rocket.sc") val=205
;   bc=0x08d4 str=1("fx_player_rocket.sc") val=210
;   bc=0x08e4 str=1("fx_player_rocket.sc") val=211
;   bc=0x0908 str=1("fx_player_rocket.sc") val=193
;   bc=0x0914 str=2("../std.sci") val=99
;   bc=0x091c str=2("../std.sci") val=98
;   bc=0x0954 str=3("..\sound.sci") val=279
;   bc=0x095c str=3("..\sound.sci") val=275
;   bc=0x0984 str=3("..\sound.sci") val=276
;   bc=0x09d0 str=3("..\sound.sci") val=277
;   bc=0x0a20 str=3("..\sound.sci") val=278
;   bc=0x0a40 str=3("..\sound.sci") val=10
;   bc=0x0a48 str=3("..\sound.sci") val=9
;   bc=0x0a94 str=3("..\sound.sci") val=29
;   bc=0x0a9c str=3("..\sound.sci") val=28
;   bc=0x0ad8 str=3("..\sound.sci") val=29
;   bc=0x0ae0 str=1("fx_player_rocket.sc") val=81
;   bc=0x0ae8 str=1("fx_player_rocket.sc") val=80
;   bc=0x0b38 str=1("fx_player_rocket.sc") val=81
;   bc=0x0b40 str=4("fx_appear_base.sci") val=32
;   bc=0x0b48 str=4("fx_appear_base.sci") val=28
;   bc=0x0b58 str=4("fx_appear_base.sci") val=29
;   bc=0x0b7c str=4("fx_appear_base.sci") val=30
;   bc=0x0b8c str=4("fx_appear_base.sci") val=32
;   bc=0x0b90 str=2("../std.sci") val=104
;   bc=0x0b98 str=2("../std.sci") val=103
;   bc=0x0bb8 str=1("fx_player_rocket.sc") val=268
;   bc=0x0bc0 str=1("fx_player_rocket.sc") val=220
;   bc=0x0c04 str=1("fx_player_rocket.sc") val=222
;   bc=0x0c14 str=1("fx_player_rocket.sc") val=223
;   bc=0x0c24 str=1("fx_player_rocket.sc") val=225
;   bc=0x0c9c str=1("fx_player_rocket.sc") val=226
;   bc=0x0cac str=1("fx_player_rocket.sc") val=228
;   bc=0x0cb4 str=1("fx_player_rocket.sc") val=228
;   bc=0x0cd0 str=1("fx_player_rocket.sc") val=229
;   bc=0x0cf8 str=1("fx_player_rocket.sc") val=230
;   bc=0x0d00 str=1("fx_player_rocket.sc") val=231
;   bc=0x0d28 str=1("fx_player_rocket.sc") val=232
;   bc=0x0db0 str=1("fx_player_rocket.sc") val=233
;   bc=0x0df0 str=1("fx_player_rocket.sc") val=228
;   bc=0x0e14 str=1("fx_player_rocket.sc") val=237
;   bc=0x0e1c str=1("fx_player_rocket.sc") val=238
;   bc=0x0e2c str=1("fx_player_rocket.sc") val=239
;   bc=0x0e58 str=1("fx_player_rocket.sc") val=240
;   bc=0x0e78 str=1("fx_player_rocket.sc") val=241
;   bc=0x0e98 str=1("fx_player_rocket.sc") val=242
;   bc=0x0ed8 str=1("fx_player_rocket.sc") val=245
;   bc=0x0ee0 str=1("fx_player_rocket.sc") val=245
;   bc=0x0f08 str=1("fx_player_rocket.sc") val=247
;   bc=0x0f80 str=1("fx_player_rocket.sc") val=248
;   bc=0x0fcc str=1("fx_player_rocket.sc") val=245
;   bc=0x0fe8 str=1("fx_player_rocket.sc") val=251
;   bc=0x1000 str=1("fx_player_rocket.sc") val=252
;   bc=0x1024 str=1("fx_player_rocket.sc") val=253
;   bc=0x1078 str=1("fx_player_rocket.sc") val=254
;   bc=0x1110 str=1("fx_player_rocket.sc") val=256
;   bc=0x111c str=1("fx_player_rocket.sc") val=257
;   bc=0x1190 str=1("fx_player_rocket.sc") val=259
;   bc=0x11a0 str=1("fx_player_rocket.sc") val=260
;   bc=0x11c4 str=1("fx_player_rocket.sc") val=261
;   bc=0x1200 str=1("fx_player_rocket.sc") val=263
;   bc=0x1210 str=1("fx_player_rocket.sc") val=264
;   bc=0x121c str=1("fx_player_rocket.sc") val=263
;   bc=0x1224 str=1("fx_player_rocket.sc") val=267
;   bc=0x123c str=1("fx_player_rocket.sc") val=268
;   bc=0x124c str=3("..\sound.sci") val=262
;   bc=0x1254 str=3("..\sound.sci") val=258
;   bc=0x127c str=3("..\sound.sci") val=259
;   bc=0x12c8 str=3("..\sound.sci") val=260
;   bc=0x1318 str=3("..\sound.sci") val=261
;   bc=0x1338 str=2("../std.sci") val=213
;   bc=0x1340 str=2("../std.sci") val=210
;   bc=0x1368 str=2("../std.sci") val=211
;   bc=0x1390 str=2("../std.sci") val=212
;   bc=0x13fc str=2("../std.sci") val=129
;   bc=0x1404 str=2("../std.sci") val=128
;   bc=0x144c str=2("../std.sci") val=124
;   bc=0x1454 str=2("../std.sci") val=123
;   bc=0x1480 str=2("../std.sci") val=222
;   bc=0x1488 str=2("../std.sci") val=218
;   bc=0x14a8 str=2("../std.sci") val=219
;   bc=0x14c4 str=2("../std.sci") val=220
;   bc=0x14dc str=2("../std.sci") val=217
;   bc=0x14e4 str=1("fx_player_rocket.sc") val=124
;   bc=0x14ec str=1("fx_player_rocket.sc") val=122
;   bc=0x14fc str=1("fx_player_rocket.sc") val=123
;   bc=0x155c str=1("fx_player_rocket.sc") val=124
;   bc=0x1560 str=1("fx_player_rocket.sc") val=146
;   bc=0x1568 str=1("fx_player_rocket.sc") val=138
;   bc=0x15f0 str=1("fx_player_rocket.sc") val=139
;   bc=0x1604 str=1("fx_player_rocket.sc") val=142
;   bc=0x1610 str=1("fx_player_rocket.sc") val=143
;   bc=0x1620 str=1("fx_player_rocket.sc") val=144
;   bc=0x1638 str=1("fx_player_rocket.sc") val=141
;   bc=0x1640 str=1("fx_player_rocket.sc") val=96
;   bc=0x1648 str=1("fx_player_rocket.sc") val=95
;   bc=0x1658 str=1("fx_player_rocket.sc") val=96
;   bc=0x165c str=4("fx_appear_base.sci") val=24
;   bc=0x1664 str=4("fx_appear_base.sci") val=23
;   bc=0x1688 str=4("fx_appear_base.sci") val=24
;   bc=0x168c str=4("fx_appear_base.sci") val=18
;   bc=0x1694 str=4("fx_appear_base.sci") val=9
;   bc=0x16a0 str=4("fx_appear_base.sci") val=10
;   bc=0x16a8 str=4("fx_appear_base.sci") val=11
;   bc=0x16c4 str=4("fx_appear_base.sci") val=12
;   bc=0x16f8 str=4("fx_appear_base.sci") val=13
;   bc=0x172c str=4("fx_appear_base.sci") val=14
;   bc=0x175c str=4("fx_appear_base.sci") val=11
;   bc=0x1764 str=4("fx_appear_base.sci") val=17
;   bc=0x1778 str=4("fx_appear_base.sci") val=17
;   bc=0x1780 str=1("fx_player_rocket.sc") val=25
;   bc=0x1788 str=1("fx_player_rocket.sc") val=24
;   bc=0x179c str=1("fx_player_rocket.sc") val=32
;   bc=0x17a4 str=1("fx_player_rocket.sc") val=31
;   bc=0x17c4 str=1("fx_player_rocket.sc") val=32
;   bc=0x17cc str=1("fx_player_rocket.sc") val=65
;   bc=0x17d4 str=1("fx_player_rocket.sc") val=46
;   bc=0x1850 str=1("fx_player_rocket.sc") val=47
;   bc=0x1858 str=1("fx_player_rocket.sc") val=49
;   bc=0x1868 str=1("fx_player_rocket.sc") val=51
;   bc=0x189c str=1("fx_player_rocket.sc") val=53
;   bc=0x18d4 str=1("fx_player_rocket.sc") val=54
;   bc=0x190c str=1("fx_player_rocket.sc") val=55
;   bc=0x1954 str=1("fx_player_rocket.sc") val=56
;   bc=0x19a0 str=1("fx_player_rocket.sc") val=58
;   bc=0x19c8 str=1("fx_player_rocket.sc") val=59
;   bc=0x1a00 str=1("fx_player_rocket.sc") val=49
;   bc=0x1a0c str=1("fx_player_rocket.sc") val=63
;   bc=0x1a30 str=1("fx_player_rocket.sc") val=65
;   bc=0x1a38 str=1("fx_player_rocket.sc") val=70
;   bc=0x1a40 str=1("fx_player_rocket.sc") val=69
;   bc=0x1a54 str=1("fx_player_rocket.sc") val=76
;   bc=0x1a5c str=1("fx_player_rocket.sc") val=74
;   bc=0x1a74 str=1("fx_player_rocket.sc") val=76
; func_names:
;   0=isTrapAttracted
;   2=isTrapAttracted
;   4=onUse
;   5=isTrapAttracted
;   26=applyForce
;   27=onGestureNotify
;   28=isLimfaFixed
;   29=isTrapAttracted
; func_table (1350 bytes):
;   +  0: 07 00 00 00 1c 00 00 00 cb 00 00 00 94 01 00 00
;   + 16: 7d 02 00 00 2e 03 00 00 e4 03 00 00 93 04 00 00
;   + 32: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 01 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00
;   + 64: 0f 00 00 00 69 73 54 72 61 70 41 74 74 72 61 63
;   + 80: 74 65 64 ff ff ff ff 80 17 00 00 01 00 00 00 0a
;   + 96: 00 00 00 61 70 70 6c 79 46 6f 72 63 65 ff ff ff
;   +112: ff 9c 17 00 00 03 01 00 00 00 0f 00 00 00 6f 6e
;   +128: 47 65 73 74 75 72 65 4e 6f 74 69 66 79 ff ff ff
;   +144: ff cc 17 00 00 03 00 00 00 00 0c 00 00 00 69 73
;   +160: 4c 69 6d 66 61 46 69 78 65 64 ff ff ff ff 38 1a
;   +176: 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c
;   +192: 69 73 69 6f 6e 00 00 00 00 54 1a 00 00 03 00 00
;   +208: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +224: 00 00 00 01 00 00 00 06 00 00 00 02 00 00 00 08
;   +240: 00 00 00 69 6e 69 74 4d 69 6e 65 ff ff ff ff 58
;   +256: 00 00 00 01 01 00 00 00 00 0f 00 00 00 69 73 54
;   +272: 72 61 70 41 74 74 72 61 63 74 65 64 ff ff ff ff
;   +288: 80 17 00 00 01 00 00 00 0a 00 00 00 61 70 70 6c
;   +304: 79 46 6f 72 63 65 ff ff ff ff 9c 17 00 00 03 01
;   +320: 00 00 00 0f 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +336: 4e 6f 74 69 66 79 ff ff ff ff cc 17 00 00 03 00
;   +352: 00 00 00 0c 00 00 00 69 73 4c 69 6d 66 61 46 69
;   +368: 78 65 64 ff ff ff ff 38 1a 00 00 02 00 00 00 0b
;   +384: 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00
;   +400: 00 00 54 1a 00 00 03 00 00 00 00 00 03 00 00 00
;   +416: 03 00 00 00 01 00 03 00 00 00 00 02 00 00 00 03
;   +432: 00 00 00 02 00 02 00 07 00 00 00 00 00 00 00 0b
;   +448: 00 00 00 69 73 50 61 69 6e 74 61 62 6c 65 ff ff
;   +464: ff ff 30 01 00 00 03 00 00 00 05 00 00 00 6f 6e
;   +480: 55 73 65 ff ff ff ff 4c 01 00 00 03 01 02 00 00
;   +496: 00 00 0f 00 00 00 69 73 54 72 61 70 41 74 74 72
;   +512: 61 63 74 65 64 ff ff ff ff 80 17 00 00 01 00 00
;   +528: 00 0a 00 00 00 61 70 70 6c 79 46 6f 72 63 65 ff
;   +544: ff ff ff 9c 17 00 00 03 01 00 00 00 0f 00 00 00
;   +560: 6f 6e 47 65 73 74 75 72 65 4e 6f 74 69 66 79 ff
;   +576: ff ff ff cc 17 00 00 03 00 00 00 00 0c 00 00 00
;   +592: 69 73 4c 69 6d 66 61 46 69 78 65 64 ff ff ff ff
;   +608: 38 1a 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f
;   +624: 6c 6c 69 73 69 6f 6e 00 00 00 00 54 1a 00 00 03
;   +640: 00 00 00 00 00 02 00 00 00 02 00 00 00 01 00 00
;   +656: 00 00 00 01 00 00 00 03 00 00 00 05 00 00 00 00
;   +672: 00 00 00 0f 00 00 00 69 73 54 72 61 70 41 74 74
;   +688: 72 61 63 74 65 64 ff ff ff ff 80 17 00 00 01 00
;   +704: 00 00 0a 00 00 00 61 70 70 6c 79 46 6f 72 63 65
;   +720: ff ff ff ff 9c 17 00 00 03 01 00 00 00 0f 00 00
;   +736: 00 6f 6e 47 65 73 74 75 72 65 4e 6f 74 69 66 79
;   +752: ff ff ff ff cc 17 00 00 03 00 00 00 00 0c 00 00
;   +768: 00 69 73 4c 69 6d 66 61 46 69 78 65 64 ff ff ff
;   +784: ff 38 1a 00 00 02 00 00 00 0b 00 00 00 6f 6e 43
;   +800: 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 54 1a 00 00
;   +816: 03 00 00 00 00 00 03 00 00 00 03 00 00 00 01 00
;   +832: 03 00 00 00 00 02 00 00 00 03 00 00 00 04 00 02
;   +848: 00 05 00 00 00 00 00 00 00 0f 00 00 00 69 73 54
;   +864: 72 61 70 41 74 74 72 61 63 74 65 64 ff ff ff ff
;   +880: 80 17 00 00 01 00 00 00 0a 00 00 00 61 70 70 6c
;   +896: 79 46 6f 72 63 65 ff ff ff ff 9c 17 00 00 03 01
;   +912: 00 00 00 0f 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +928: 4e 6f 74 69 66 79 ff ff ff ff cc 17 00 00 03 00
;   +944: 00 00 00 0c 00 00 00 69 73 4c 69 6d 66 61 46 69
;   +960: 78 65 64 ff ff ff ff 38 1a 00 00 02 00 00 00 0b
;   +976: 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00
;   +992: 00 00 54 1a 00 00 03 00 00 00 00 00 00 00 00 00
;   +1008: 00 00 00 00 00 00 00 00 01 00 00 00 05 00 00 00
;   +1024: 05 00 00 00 00 00 00 00 0f 00 00 00 69 73 54 72
;   +1040: 61 70 41 74 74 72 61 63 74 65 64 ff ff ff ff 80
;   +1056: 17 00 00 01 00 00 00 0a 00 00 00 61 70 70 6c 79
;   +1072: 46 6f 72 63 65 ff ff ff ff 9c 17 00 00 03 01 00
;   +1088: 00 00 0f 00 00 00 6f 6e 47 65 73 74 75 72 65 4e
;   +1104: 6f 74 69 66 79 ff ff ff ff cc 17 00 00 03 00 00
;   +1120: 00 00 0c 00 00 00 69 73 4c 69 6d 66 61 46 69 78
;   +1136: 65 64 ff ff ff ff 38 1a 00 00 02 00 00 00 0b 00
;   +1152: 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00
;   +1168: 00 54 1a 00 00 03 00 00 00 00 00 00 00 00 00 00
;   +1184: 00 00 00 00 00 00 00 01 00 00 00 06 00 00 00 05
;   +1200: 00 00 00 00 00 00 00 0f 00 00 00 69 73 54 72 61
;   +1216: 70 41 74 74 72 61 63 74 65 64 ff ff ff ff 80 17
;   +1232: 00 00 01 00 00 00 0a 00 00 00 61 70 70 6c 79 46
;   +1248: 6f 72 63 65 ff ff ff ff 9c 17 00 00 03 01 00 00
;   +1264: 00 0f 00 00 00 6f 6e 47 65 73 74 75 72 65 4e 6f
;   +1280: 74 69 66 79 ff ff ff ff cc 17 00 00 03 00 00 00
;   +1296: 00 0c 00 00 00 69 73 4c 69 6d 66 61 46 69 78 65
;   +1312: 64 ff ff ff ff 38 1a 00 00 02 00 00 00 0b 00 00
;   +1328: 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00
;   +1344: 54 1a 00 00 03 00

; === function 0 (isTrapAttracted, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_player_rocket.sc, line 90) locals=1 ===
func_1:
  0x001c: LoadBool r0, true  ; fx_player_rocket.sc:85
  0x0024: CallMethod r0, 0, 0x1  ; @patch+8 fx_player_rocket.sc:86
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 0, 0  ; @patch+4 fx_player_rocket.sc:87
  0x0044: CallMethod r0, 29, 0x13f  ; @patch+8 fx_player_rocket.sc:89
  0x0050: CallNat2 r22, func=0, info=0xffffffff  ; @patch+8 fx_player_rocket.sc:108
  0x005c: LoadNullStr r0
  0x0060: GetDotStr r1, "logInfo"  ; pool_off=0x2c  ; fx_player_rocket.sc:100
  0x0068: LoadString r2, "initMine: "  ; len=10, pool_off=0x34
  0x0074: Copy r-5, r3
  0x007c: AsString r3
  0x0080: Add r2
  0x0084: GetDot r0, 1
  0x008c: Free3 r1, r2, r0
  0x0094: Copy r-5, r0  ; fx_player_rocket.sc:101
  0x009c: CopyGlobRd r0, g1
  0x00a4: Copy r-4, r0  ; fx_player_rocket.sc:102
  0x00ac: CopyGlobRd r0, g2
  0x00b4: LoadBool r0, false  ; fx_player_rocket.sc:103
  0x00bc: CopyGlobRd r0, g7
  0x00c4: Call r0, 0x00dc  ; fx_player_rocket.sc:105
  0x00cc: CallNat2 r2, func=5472, info=0x0  ; fx_player_rocket.sc:107
  0x00d8: Ret r0  ; fx_player_rocket.sc:108

; === function 2 (isTrapAttracted, fx_player_rocket.sc, line 41) locals=1 ===
func_2:
  0x00e4: LoadString r0, "fx_player_rocket_create_loop"  ; len=28, pool_off=0x48  ; fx_player_rocket.sc:38
  0x00f0: CopyGlobRd r0, g8
  0x00f8: Free1 r0
  0x00fc: LoadString r0, "fx_player_rocket_explode"  ; len=24, pool_off=0x80  ; fx_player_rocket.sc:39
  0x0108: CopyGlobRd r0, g9
  0x0110: Free1 r0
  0x0114: LoadString r0, "fx_player_rocket_fly_loop"  ; len=25, pool_off=0xb0  ; fx_player_rocket.sc:40
  0x0120: CopyGlobRd r0, g10
  0x0128: Free1 r0
  0x012c: Ret r0  ; fx_player_rocket.sc:41

; === function 3 (fx_player_rocket.sc, line 134) locals=1 ===
func_3:
  0x0138: LoadBool r0, true  ; fx_player_rocket.sc:133
  0x0140: Copy r0, r4294967292
  0x0148: Ret r0

; === function 4 (onUse, fx_player_rocket.sc, line 161) locals=13 ===
func_4:
  0x0154: CopyExtWr r0, 2, 2  ; fx_player_rocket.sc:150
  0x0160: SetDotRaw r1, 226
  0x0168: Free1 r2
  0x016c: GetDot r0, 0
  0x0174: Free2 r1, r0
  0x017c: Copy r-4, r0  ; fx_player_rocket.sc:153
  0x0184: LoadInt r1, 32000
  0x018c: Sub r0
  0x0190: ToInt r0
  0x0194: Copy r0, r1  ; fx_player_rocket.sc:154
  0x019c: LoadInt r2, 0
  0x01a4: CmpGt r1
  0x01a8: BrZ r1, 0x02b0
  0x01b0: GetDotStr r3, "World"  ; pool_off=0xe8  ; fx_player_rocket.sc:156
  0x01b8: SetDotRaw r2, 238
  0x01c0: Free1 r3
  0x01c4: GetDotStr r3, "Scene"  ; pool_off=0xff
  0x01cc: LoadString r4, "limfa.pre"  ; len=9, pool_off=0x105
  0x01d8: GetDotStr r5, "Position"  ; pool_off=0x117
  0x01e0: LoadString r6, "limfa_disposed_physics"  ; len=22, pool_off=0x120
  0x01ec: GetDot r1, 4
  0x01f4: Free5 r2, r3, r4, r5, r6
  0x0200: ToStr r1
  0x0204: Copy r1, r4  ; fx_player_rocket.sc:157
  0x020c: SetDotRaw r3, 332
  0x0214: Free1 r4
  0x0218: LoadString r4, "initLimfa"  ; len=9, pool_off=0x151
  0x0224: Copy r-5, r5
  0x022c: Copy r0, r6
  0x0234: GetDotStr r8, "!vec3"  ; pool_off=0x163
  0x023c: GetDotStr r10, "rand"  ; pool_off=0x169
  0x0244: GetDot r9, 0
  0x024c: Free1 r10
  0x0250: GetDotStr r11, "rand"  ; pool_off=0x169
  0x0258: GetDot r10, 0
  0x0260: Free1 r11
  0x0264: GetDotStr r12, "rand"  ; pool_off=0x169
  0x026c: GetDot r11, 0
  0x0274: Free1 r12
  0x0278: GetDot r7, 3
  0x0280: Free4 r8, r9, r10, r11
  0x028c: LoadInt r8, 3
  0x0294: Mul r7
  0x0298: GetDot r2, 4
  0x02a0: Free4 r3, r4, r7, r2
  0x02ac: Free1 r1  ; fx_player_rocket.sc:154
  0x02b0: Copy r-5, r1  ; fx_player_rocket.sc:160
  0x02b8: Copy r-4, r2
  0x02c0: CallNat2 r4, func=724, info=0x102
  0x02cc: Free1 r-6  ; fx_player_rocket.sc:161
  0x02d0: Ret r0

; === function 5 (isTrapAttracted, fx_player_rocket.sc, line 213) locals=11 ===
func_5:
  0x02dc: GetDotStr r1, "logInfo"  ; pool_off=0x2c  ; fx_player_rocket.sc:170
  0x02e4: LoadString r2, "Rocket is engaged"  ; len=17, pool_off=0x16e
  0x02f0: GetDot r0, 1
  0x02f8: Free3 r1, r2, r0
  0x0300: GetDotStr r2, "World"  ; pool_off=0xe8  ; fx_player_rocket.sc:173
  0x0308: SetDotRaw r1, 332
  0x0310: Free1 r2
  0x0314: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x190
  0x0320: GetDot r0, 1
  0x0328: Free2 r1, r2
  0x0330: ToStr r0
  0x0334: Copy r0, r4  ; fx_player_rocket.sc:174
  0x033c: SetDotRaw r3, 430
  0x0344: Free1 r4
  0x0348: SetDotRaw r2, 441
  0x0350: Free1 r3
  0x0354: Copy r-5, r3
  0x035c: AsString r3
  0x0360: SetDot r1, 1
  0x0368: Free1 r3
  0x036c: Copy r-4, r2
  0x0374: Sub r1
  0x0378: Copy r0, r4
  0x0380: SetDotRaw r3, 430
  0x0388: Free1 r4
  0x038c: SetDotRaw r2, 441
  0x0394: Free1 r3
  0x0398: Copy r-5, r3
  0x03a0: AsString r3
  0x03a4: GetDotRaw r2, 257
  0x03ac: Free2 r3, r1
  0x03b4: Copy r0, r4  ; fx_player_rocket.sc:175
  0x03bc: SetDotRaw r3, 430
  0x03c4: Free1 r4
  0x03c8: SetDotRaw r2, 453
  0x03d0: Free1 r3
  0x03d4: Copy r-5, r3
  0x03dc: AsString r3
  0x03e0: SetDot r1, 1
  0x03e8: Free1 r3
  0x03ec: Copy r-4, r2
  0x03f4: Add r1
  0x03f8: Copy r0, r4
  0x0400: SetDotRaw r3, 430
  0x0408: Free1 r4
  0x040c: SetDotRaw r2, 453
  0x0414: Free1 r3
  0x0418: Copy r-5, r3
  0x0420: AsString r3
  0x0424: GetDotRaw r2, 257
  0x042c: Free2 r3, r1
  0x0434: GetDotStr r3, "Scene"  ; pool_off=0xff  ; fx_player_rocket.sc:177
  0x043c: SetDotRaw r2, 332
  0x0444: Free1 r3
  0x0448: LoadString r3, "setLimfaChangeAmount"  ; len=20, pool_off=0x1cf
  0x0454: Copy r-5, r4
  0x045c: Copy r-4, r6
  0x0464: LoadInt r7, 1000
  0x046c: Call r8, 0x0914
  0x0474: Neg r5
  0x0478: GetDot r1, 3
  0x0480: Free3 r2, r3, r1
  0x0488: Free1 r0  ; fx_player_rocket.sc:172
  0x048c: LoadBool r0, true  ; fx_player_rocket.sc:180
  0x0494: CopyGlobRd r0, g7
  0x049c: Copy r-5, r0  ; fx_player_rocket.sc:181
  0x04a4: CopyGlobRd r0, g3
  0x04ac: Copy r-4, r0  ; fx_player_rocket.sc:182
  0x04b4: CopyGlobRd r0, g4
  0x04bc: GetDotStr r2, "loadSound3D"  ; pool_off=0x1f7  ; fx_player_rocket.sc:184
  0x04c4: CopyGlobWr r10, g3
  0x04cc: GetDot r1, 1
  0x04d4: Free2 r2, r3
  0x04dc: ToStr r1
  0x04e0: GetDotStr r3, "!vec3"  ; pool_off=0x163
  0x04e8: LoadInt r4, 0
  0x04f0: LoadInt r5, 0
  0x04f8: LoadInt r6, 0
  0x0500: GetDot r2, 3
  0x0508: Free1 r3
  0x050c: ToStr r2
  0x0510: LoadFloat r3, 10.0
  0x0518: LoadFloat r4, 40.0
  0x0520: LoadString r5, "Sound"  ; len=5, pool_off=0x203
  0x052c: Call r6, 0x0954
  0x0534: CopyExtRd r0, 0, 4
  0x0540: Free1 r0
  0x0544: CopyExtWr r0, 0, 4  ; fx_player_rocket.sc:185
  0x0550: Call r1, 0x0a94
  0x0558: GetDotStr r1, "!qtpair"  ; pool_off=0x20d  ; fx_player_rocket.sc:187
  0x0560: GetDot r0, 0
  0x0568: Free1 r1
  0x056c: ToStr r0
  0x0570: GetDotStr r1, "Position"  ; pool_off=0x117  ; fx_player_rocket.sc:188
  0x0578: Copy r0, r2
  0x0580: SetInd r2
  0x0584: LoadInt r0, 533
  0x058c: Free2 r2, r1
  0x0594: GetDotStr r3, "World"  ; pool_off=0xe8  ; fx_player_rocket.sc:189
  0x059c: SetDotRaw r2, 545
  0x05a4: Free1 r3
  0x05a8: GetDotStr r3, "Scene"  ; pool_off=0xff
  0x05b0: LoadString r4, "ps_limfa_free.ps"  ; len=16, pool_off=0x236
  0x05bc: Copy r0, r5
  0x05c4: LoadString r6, ""  ; len=0, pool_off=0x0
  0x05d0: GetDot r1, 4
  0x05d8: Free5 r2, r3, r4, r5, r6
  0x05e4: ToStr r1
  0x05e8: CopyGlobRd r1, g5
  0x05f0: Free1 r1
  0x05f4: GetDotStr r6, "World"  ; pool_off=0xe8  ; fx_player_rocket.sc:190
  0x05fc: SetDotRaw r5, 430
  0x0604: Free1 r6
  0x0608: SetDotRaw r4, 598
  0x0610: Free1 r5
  0x0614: LoadString r5, "Limfa"  ; len=5, pool_off=0x159
  0x0620: CopyGlobWr r3, g6
  0x0628: AsString r6
  0x062c: Add r5
  0x0630: GetDot r3, 1
  0x0638: Free2 r4, r5
  0x0640: SetDotRaw r2, 602
  0x0648: Free1 r3
  0x064c: SetDotRaw r1, 608
  0x0654: Free1 r2
  0x0658: ToStr r1
  0x065c: Call r2, 0x0ae0
  0x0664: CopyGlobWr r5, g3  ; fx_player_rocket.sc:191
  0x066c: SetDotRaw r2, 616
  0x0674: Free1 r3
  0x0678: LoadInt r3, 0
  0x0680: LoadString r4, "PPeriod"  ; len=7, pool_off=0x27d
  0x068c: LoadInt r5, 5
  0x0694: GetDot r1, 3
  0x069c: Free3 r2, r4, r1
  0x06a4: Free1 r2  ; fx_player_rocket.sc:194
  0x06a8: RetV r1
  0x06ac: ToInt r1
  0x06b0: Copy r1, r2  ; fx_player_rocket.sc:195
  0x06b8: Call r3, 0x0b40
  0x06c0: Copy r1, r3  ; fx_player_rocket.sc:196
  0x06c8: Call r4, 0x0b90
  0x06d0: GetDotStr r5, "Scene"  ; pool_off=0xff  ; fx_player_rocket.sc:197
  0x06d8: SetDotRaw r4, 651
  0x06e0: Free1 r5
  0x06e4: GetDotStr r6, "!sphere"  ; pool_off=0x29b
  0x06ec: GetDotStr r7, "Position"  ; pool_off=0x117
  0x06f4: LoadInt r8, 1
  0x06fc: GetDot r5, 2
  0x0704: Free2 r6, r7
  0x070c: LoadBool r6, true
  0x0714: LoadInt r7, 2147483647
  0x071c: GetDot r3, 3
  0x0724: Free2 r4, r5
  0x072c: ToStr r3
  0x0730: Copy r3, r6  ; fx_player_rocket.sc:198
  0x0738: SetDotRaw r5, 675
  0x0740: Free1 r6
  0x0744: Copy r3, r8
  0x074c: SetDotRaw r7, 682
  0x0754: Free1 r8
  0x0758: GetDotStr r8, "self"  ; pool_off=0x2af
  0x0760: GetDot r6, 1
  0x0768: Free2 r7, r8
  0x0770: GetDot r4, 1
  0x0778: Free3 r5, r6, r4
  0x0780: Copy r3, r5  ; fx_player_rocket.sc:200
  0x0788: SetDotRaw r4, 692
  0x0790: Free1 r5
  0x0794: BrZ r4, 0x07d8
  0x079c: CopyExtWr r0, 6, 4  ; fx_player_rocket.sc:201
  0x07a8: SetDotRaw r5, 226
  0x07b0: Free1 r6
  0x07b4: GetDot r4, 0
  0x07bc: Free2 r5, r4
  0x07c4: Copy r3, r4  ; fx_player_rocket.sc:202
  0x07cc: CallNat r5, func=3000, info=0x401
  0x07d8: LoadBool r4, true  ; fx_player_rocket.sc:205
  0x07e0: GetDotStr r6, "LinearVelocity"  ; pool_off=0x2ba
  0x07e8: SetDotRaw r5, 74
  0x07f0: Free1 r6
  0x07f4: Abs r5
  0x07f8: LoadFloat r6, 0.10000000149011612
  0x0800: CmpGt r5
  0x0804: BrNZ r5, 0x0840
  0x080c: GetDotStr r6, "LinearVelocity"  ; pool_off=0x2ba
  0x0814: SetDotRaw r5, 713
  0x081c: Free1 r6
  0x0820: Abs r5
  0x0824: LoadFloat r6, 0.10000000149011612
  0x082c: CmpGt r5
  0x0830: BrNZ r5, 0x0840
  0x0838: LoadBool r4, false
  0x0840: BrZ r4, 0x08d4
  0x0848: GetDotStr r5, "!lookAt"  ; pool_off=0x2cb  ; fx_player_rocket.sc:206
  0x0850: GetDotStr r7, "!vec3"  ; pool_off=0x163
  0x0858: GetDot r6, 0
  0x0860: Free1 r7
  0x0864: GetDotStr r7, "LinearVelocity"  ; pool_off=0x2ba
  0x086c: Inv r7
  0x0870: GetDot r4, 2
  0x0878: Free3 r5, r6, r7
  0x0880: ToStr r4
  0x0884: GetDotStr r6, "setRotation"  ; pool_off=0x2d3  ; fx_player_rocket.sc:207
  0x088c: Copy r4, r8
  0x0894: SetDotRaw r7, 726
  0x089c: Free1 r8
  0x08a0: GetDotStr r9, "!rotateY"  ; pool_off=0x2df
  0x08a8: LoadFloat r10, 1.5707963705062866
  0x08b0: GetDot r8, 1
  0x08b8: Free1 r9
  0x08bc: Mul r7
  0x08c0: GetDot r5, 1
  0x08c8: Free3 r6, r7, r5
  0x08d0: Free1 r4  ; fx_player_rocket.sc:205
  0x08d4: Copy r2, r4  ; fx_player_rocket.sc:210
  0x08dc: Call r5, 0x14e4
  0x08e4: GetDotStr r4, "Position"  ; pool_off=0x117  ; fx_player_rocket.sc:211
  0x08ec: CopyGlobWr r5, g5
  0x08f4: SetInd r5
  0x08f8: LoadNullStr r0
  0x08fc: Not r1
  0x0900: Free2 r5, r4
  0x0908: Free1 r3  ; fx_player_rocket.sc:193
  0x090c: Jmp r0, 0x06a4

; === function 6 (../std.sci, line 99) locals=3 ===
func_6:
  0x091c: Copy r-5, r0  ; ../std.sci:98
  0x0924: Copy r-4, r1
  0x092c: LoadInt r2, 1
  0x0934: Sub r1
  0x0938: Add r0
  0x093c: Copy r-4, r1
  0x0944: Div r0
  0x0948: Copy r0, r4294967290
  0x0950: Ret r0

; === function 7 (..\sound.sci, line 279) locals=9 ===
func_7:
  0x095c: LoadString r1, "Master"  ; len=6, pool_off=0x2e8  ; ..\sound.sci:275
  0x0968: Call r2, 0x0a40
  0x0970: Copy r-4, r2
  0x0978: Call r3, 0x0a40
  0x0980: Mul r0
  0x0984: GetDotStr r2, "playSound3DLooped"  ; pool_off=0x2f4  ; ..\sound.sci:276
  0x098c: Copy r-8, r3
  0x0994: Copy r-7, r4
  0x099c: Copy r-6, r5
  0x09a4: Copy r-5, r6
  0x09ac: LoadInt r7, 1
  0x09b4: Copy r0, r8
  0x09bc: GetDot r1, 6
  0x09c4: Free3 r2, r3, r4
  0x09cc: ToStr r1
  0x09d0: GetDotStr r6, "Globals"  ; pool_off=0x306  ; ..\sound.sci:277
  0x09d8: SetDotRaw r5, 782
  0x09e0: Free1 r6
  0x09e4: Copy r-4, r6
  0x09ec: SetDot r4, 1
  0x09f4: Free1 r6
  0x09f8: SetDotRaw r3, 789
  0x0a00: Free1 r4
  0x0a04: Copy r1, r4
  0x0a0c: ToObj r4
  0x0a10: GetDot r2, 1
  0x0a18: Free3 r3, r4, r2
  0x0a20: Copy r1, r2  ; ..\sound.sci:278
  0x0a28: Copy r2, r4294967287
  0x0a30: Free5 r2, r1, r-4, r-7, r-8
  0x0a3c: Ret r0

; === function 8 (..\sound.sci, line 10) locals=5 ===
func_8:
  0x0a48: GetDotStr r2, "Settings"  ; pool_off=0x319  ; ..\sound.sci:9
  0x0a50: Copy r-4, r3
  0x0a58: LoadString r4, "Volume"  ; len=6, pool_off=0x322
  0x0a64: Add r3
  0x0a68: SetDot r1, 1
  0x0a70: Free1 r3
  0x0a74: SetDotRaw r0, 814
  0x0a7c: Free1 r1
  0x0a80: ToFloat r0
  0x0a84: Copy r0, r4294967291
  0x0a8c: Free1 r-4
  0x0a90: Ret r0

; === function 9 (..\sound.sci, line 29) locals=4 ===
func_9:
  0x0a9c: GetDotStr r2, "Scene"  ; pool_off=0xff  ; ..\sound.sci:28
  0x0aa4: SetDotRaw r1, 332
  0x0aac: Free1 r2
  0x0ab0: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x336
  0x0abc: Copy r-4, r3
  0x0ac4: GetDot r0, 2
  0x0acc: Free4 r1, r2, r3, r0
  0x0ad8: Free1 r-4  ; ..\sound.sci:29
  0x0adc: Ret r0

; === function 10 (fx_player_rocket.sc, line 81) locals=6 ===
func_10:
  0x0ae8: CopyGlobWr r5, g2  ; fx_player_rocket.sc:80
  0x0af0: SetDotRaw r1, 864
  0x0af8: Free1 r2
  0x0afc: LoadInt r2, 0
  0x0b04: LoadString r3, "Color"  ; len=5, pool_off=0x376
  0x0b10: LoadFloat r4, 0.5
  0x0b18: Copy r-4, r5
  0x0b20: Mul r4
  0x0b24: GetDot r0, 3
  0x0b2c: Free4 r1, r3, r4, r0
  0x0b38: Free1 r-4  ; fx_player_rocket.sc:81
  0x0b3c: Ret r0

; === function 11 (fx_appear_base.sci, line 32) locals=3 ===
func_11:
  0x0b48: CopyGlobWr r0, g0  ; fx_appear_base.sci:28
  0x0b50: BrZ r0, 0x0b8c
  0x0b58: CopyGlobWr r0, g1  ; fx_appear_base.sci:29
  0x0b60: Copy r-4, r2
  0x0b68: GetDot r0, 1
  0x0b70: Free1 r1
  0x0b74: BrNZ r0, 0x0b8c
  0x0b7c: LoadNullStr r0  ; fx_appear_base.sci:30
  0x0b80: CopyGlobRd r0, g0
  0x0b88: Free1 r0
  0x0b8c: Ret r0  ; fx_appear_base.sci:32

; === function 12 (../std.sci, line 104) locals=2 ===
func_12:
  0x0b98: Copy r-4, r0  ; ../std.sci:103
  0x0ba0: LoadFloat r1, 1000000.0
  0x0ba8: Div r0
  0x0bac: Copy r0, r4294967291
  0x0bb4: Ret r0

; === function 13 (fx_player_rocket.sc, line 268) locals=14 ===
func_13:
  0x0bc0: GetDotStr r1, "logInfo"  ; pool_off=0x2c  ; fx_player_rocket.sc:220
  0x0bc8: LoadString r2, "Mine explode: "  ; len=14, pool_off=0x380
  0x0bd4: Copy r-4, r4
  0x0bdc: LoadInt r5, 0
  0x0be4: SetDot r3, 1
  0x0bec: AsString r3
  0x0bf0: Add r2
  0x0bf4: GetDot r0, 1
  0x0bfc: Free3 r1, r2, r0
  0x0c04: LoadInt r0, 1  ; fx_player_rocket.sc:222
  0x0c0c: CallMethod r0, 12, 0x0  ; @patch+8 fx_player_rocket.sc:223
  0x0c18: LoadBool r0, 0x49
  0x0c20: .dword 0x0000039c  ; UNKNOWN opcode 0x9c
  0x0c24: GetDotStr r2, "loadSound3D"  ; pool_off=0x1f7  ; fx_player_rocket.sc:225
  0x0c2c: CopyGlobWr r9, g3
  0x0c34: GetDot r1, 1
  0x0c3c: Free2 r2, r3
  0x0c44: ToStr r1
  0x0c48: GetDotStr r3, "!vec3"  ; pool_off=0x163
  0x0c50: LoadInt r4, 0
  0x0c58: LoadInt r5, 0
  0x0c60: LoadInt r6, 0
  0x0c68: GetDot r2, 3
  0x0c70: Free1 r3
  0x0c74: ToStr r2
  0x0c78: LoadFloat r3, 30.0
  0x0c80: LoadFloat r4, 120.0
  0x0c88: LoadString r5, "Sound"  ; len=5, pool_off=0x203
  0x0c94: Call r6, 0x124c
  0x0c9c: Copy r0, r1  ; fx_player_rocket.sc:226
  0x0ca4: Call r2, 0x0a94
  0x0cac: LoadInt r1, 0  ; fx_player_rocket.sc:228
  0x0cb4: Copy r1, r2  ; fx_player_rocket.sc:228
  0x0cbc: LoadInt r3, 10
  0x0cc4: CmpLt r2
  0x0cc8: BrZ r2, 0x0e14
  0x0cd0: GetDotStr r3, "irandRange"  ; pool_off=0x3ad  ; fx_player_rocket.sc:229
  0x0cd8: LoadInt r4, 1
  0x0ce0: LoadInt r5, 3
  0x0ce8: GetDot r2, 2
  0x0cf0: Free1 r3
  0x0cf4: AsString r2
  0x0cf8: Call r4, 0x1338  ; fx_player_rocket.sc:230
  0x0d00: GetDotStr r5, "randRange"  ; pool_off=0x3ae  ; fx_player_rocket.sc:231
  0x0d08: LoadFloat r6, 0.5
  0x0d10: LoadInt r7, 1
  0x0d18: GetDot r4, 2
  0x0d20: Free1 r5
  0x0d24: ToFloat r4
  0x0d28: GetDotStr r7, "World"  ; pool_off=0xe8  ; fx_player_rocket.sc:232
  0x0d30: SetDotRaw r6, 238
  0x0d38: Free1 r7
  0x0d3c: GetDotStr r7, "Scene"  ; pool_off=0xff
  0x0d44: LoadString r8, "fx_player_mine_part"  ; len=19, pool_off=0x3b8
  0x0d50: Copy r2, r9
  0x0d58: Add r8
  0x0d5c: LoadString r9, ".pre"  ; len=4, pool_off=0x10f
  0x0d68: Add r8
  0x0d6c: GetDotStr r9, "Position"  ; pool_off=0x117
  0x0d74: Copy r4, r10
  0x0d7c: Copy r3, r11
  0x0d84: Mul r10
  0x0d88: Add r9
  0x0d8c: LoadString r10, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x3de
  0x0d98: GetDot r5, 4
  0x0da0: Free5 r6, r7, r8, r9, r10
  0x0dac: ToStr r5
  0x0db0: Copy r5, r8  ; fx_player_rocket.sc:233
  0x0db8: SetDotRaw r7, 332
  0x0dc0: Free1 r8
  0x0dc4: LoadString r8, "initFragment"  ; len=12, pool_off=0x426
  0x0dd0: LoadInt r9, 2000000
  0x0dd8: LoadInt r10, 700000
  0x0de0: GetDot r6, 3
  0x0de8: Free3 r7, r8, r6
  0x0df0: Free3 r5, r3, r2  ; fx_player_rocket.sc:228
  0x0df8: Copy r1, r2
  0x0e00: Incr r2
  0x0e04: Copy r2, r1
  0x0e0c: Jmp r0, 0x0cb4
  0x0e14: Call r2, 0x13fc  ; fx_player_rocket.sc:237
  0x0e1c: Copy r1, r2  ; fx_player_rocket.sc:238
  0x0e24: BrZ r2, 0x0ed8
  0x0e2c: Copy r1, r4  ; fx_player_rocket.sc:239
  0x0e34: SetDotRaw r3, 279
  0x0e3c: Free1 r4
  0x0e40: GetDotStr r4, "Position"  ; pool_off=0x117
  0x0e48: Sub r3
  0x0e4c: ToStr r3
  0x0e50: Call r4, 0x144c
  0x0e58: LoadFloat r3, 1.0  ; fx_player_rocket.sc:240
  0x0e60: Copy r2, r4
  0x0e68: LoadFloat r5, 7.0
  0x0e70: Div r4
  0x0e74: Add r3
  0x0e78: LoadFloat r4, 1.600000023841858  ; fx_player_rocket.sc:241
  0x0e80: Copy r3, r5
  0x0e88: Copy r3, r6
  0x0e90: Mul r5
  0x0e94: Div r4
  0x0e98: Copy r1, r7  ; fx_player_rocket.sc:242
  0x0ea0: SetDotRaw r6, 1086
  0x0ea8: Free1 r7
  0x0eac: LoadInt r7, 0
  0x0eb4: LoadString r8, "hit_earthshake"  ; len=14, pool_off=0x458
  0x0ec0: Copy r4, r9
  0x0ec8: GetDot r5, 3
  0x0ed0: Free3 r6, r8, r5
  0x0ed8: LoadInt r2, 0  ; fx_player_rocket.sc:245
  0x0ee0: Copy r2, r3  ; fx_player_rocket.sc:245
  0x0ee8: Copy r-4, r5
  0x0ef0: SetDotRaw r4, 692
  0x0ef8: Free1 r5
  0x0efc: CmpLt r3
  0x0f00: BrZ r3, 0x0fe8
  0x0f08: Copy r-4, r6  ; fx_player_rocket.sc:247
  0x0f10: Copy r2, r7
  0x0f18: SetDot r5, 1
  0x0f20: SetDotRaw r4, 332
  0x0f28: Free1 r5
  0x0f2c: LoadString r5, "onDamage"  ; len=8, pool_off=0x474
  0x0f38: CopyGlobWr r3, g6
  0x0f40: LoadInt r7, 10
  0x0f48: CopyGlobWr r4, g8
  0x0f50: Mul r7
  0x0f54: Copy r-4, r9
  0x0f5c: SetDotRaw r8, 692
  0x0f64: Free1 r9
  0x0f68: Div r7
  0x0f6c: GetDot r3, 3
  0x0f74: Free4 r4, r5, r7, r3
  0x0f80: Copy r-4, r6  ; fx_player_rocket.sc:248
  0x0f88: Copy r2, r7
  0x0f90: SetDot r5, 1
  0x0f98: SetDotRaw r4, 332
  0x0fa0: Free1 r5
  0x0fa4: LoadString r5, "onCreateDebris"  ; len=14, pool_off=0x484
  0x0fb0: GetDotStr r6, "Transform"  ; pool_off=0x4a0
  0x0fb8: GetDot r3, 2
  0x0fc0: Free4 r4, r5, r6, r3
  0x0fcc: Copy r2, r3  ; fx_player_rocket.sc:245
  0x0fd4: Incr r3
  0x0fd8: Copy r3, r2
  0x0fe0: Jmp r0, 0x0ee0
  0x0fe8: GetDotStr r3, "!qtpair"  ; pool_off=0x20d  ; fx_player_rocket.sc:251
  0x0ff0: GetDot r2, 0
  0x0ff8: Free1 r3
  0x0ffc: ToStr r2
  0x1000: GetDotStr r3, "Position"  ; pool_off=0x117  ; fx_player_rocket.sc:252
  0x1008: Copy r2, r4
  0x1010: SetInd r4
  0x1014: LoadString r0, "慭楴湯捓污摥栀椀琀开攀愀爀琀栀猀栀愀欀攀..."  ; len=533, pool_off=0x44b, GARBLED
  0x1020: LoadString r0, "潗汲d牣慥整捁潴割杩摩匀散敮氀椀洀昀愀⸀..."  ; len=1351, pool_off=0xe8, GARBLED  ; @patch+4 fx_player_rocket.sc:253
  0x102c: SetDotRaw r4, 545
  0x1034: Free1 r5
  0x1038: GetDotStr r5, "Scene"  ; pool_off=0xff
  0x1040: LoadString r6, "ps_limfa_explode.ps"  ; len=19, pool_off=0x4aa
  0x104c: Copy r2, r7
  0x1054: LoadString r8, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x4d0
  0x1060: GetDot r3, 4
  0x1068: Free5 r4, r5, r6, r7, r8
  0x1074: ToStr r3
  0x1078: Copy r3, r6  ; fx_player_rocket.sc:254
  0x1080: SetDotRaw r5, 332
  0x1088: Free1 r6
  0x108c: LoadString r6, "initExplode"  ; len=11, pool_off=0x50e
  0x1098: GetDotStr r12, "World"  ; pool_off=0xe8
  0x10a0: SetDotRaw r11, 430
  0x10a8: Free1 r12
  0x10ac: SetDotRaw r10, 598
  0x10b4: Free1 r11
  0x10b8: LoadString r11, "Limfa"  ; len=5, pool_off=0x159
  0x10c4: CopyGlobWr r3, g12
  0x10cc: AsString r12
  0x10d0: Add r11
  0x10d4: GetDot r9, 1
  0x10dc: Free2 r10, r11
  0x10e4: SetDotRaw r8, 602
  0x10ec: Free1 r9
  0x10f0: SetDotRaw r7, 608
  0x10f8: Free1 r8
  0x10fc: GetDot r4, 2
  0x1104: Free4 r5, r6, r7, r4
  0x1110: Free1 r5  ; fx_player_rocket.sc:256
  0x1114: RetV r4
  0x1118: Free1 r4
  0x111c: GetDotStr r6, "Scene"  ; pool_off=0xff  ; fx_player_rocket.sc:257
  0x1124: SetDotRaw r5, 1316
  0x112c: Free1 r6
  0x1130: GetDotStr r6, "Position"  ; pool_off=0x117
  0x1138: LoadInt r7, 7
  0x1140: GetDotStr r9, "!invQuadratic"  ; pool_off=0x534
  0x1148: LoadInt r10, 30
  0x1150: LoadInt r11, 0
  0x1158: LoadInt r12, 0
  0x1160: LoadInt r13, 1
  0x1168: GetDot r8, 4
  0x1170: Free1 r9
  0x1174: LoadInt r9, -1
  0x117c: GetDot r4, 4
  0x1184: Free4 r5, r6, r8, r4
  0x1190: LoadInt r5, 100000  ; fx_player_rocket.sc:259
  0x1198: Call r6, 0x1480
  0x11a0: CopyGlobWr r5, g6  ; fx_player_rocket.sc:260
  0x11a8: SetDotRaw r5, 675
  0x11b0: Free1 r6
  0x11b4: GetDot r4, 0
  0x11bc: Free2 r5, r4
  0x11c4: Copy r1, r6  ; fx_player_rocket.sc:261
  0x11cc: SetDotRaw r5, 332
  0x11d4: Free1 r6
  0x11d8: LoadString r6, "unregisterGestureNotify"  ; len=23, pool_off=0x542
  0x11e4: GetDotStr r7, "self"  ; pool_off=0x2af
  0x11ec: GetDot r4, 2
  0x11f4: Free4 r5, r6, r7, r4
  0x1200: Copy r0, r4  ; fx_player_rocket.sc:263
  0x1208: BrZ r4, 0x1224
  0x1210: Free1 r5  ; fx_player_rocket.sc:264
  0x1214: RetV r4
  0x1218: Free1 r4
  0x121c: Jmp r0, 0x1200  ; fx_player_rocket.sc:263
  0x1224: GetDotStr r5, "remove"  ; pool_off=0x2a3  ; fx_player_rocket.sc:267
  0x122c: GetDot r4, 0
  0x1234: Free2 r5, r4
  0x123c: Free5 r3, r2, r1, r0, r-4  ; fx_player_rocket.sc:268
  0x1248: Ret r0

; === function 14 (..\sound.sci, line 262) locals=9 ===
func_14:
  0x1254: LoadString r1, "Master"  ; len=6, pool_off=0x2e8  ; ..\sound.sci:258
  0x1260: Call r2, 0x0a40
  0x1268: Copy r-4, r2
  0x1270: Call r3, 0x0a40
  0x1278: Mul r0
  0x127c: GetDotStr r2, "playSound3D"  ; pool_off=0x570  ; ..\sound.sci:259
  0x1284: Copy r-8, r3
  0x128c: Copy r-7, r4
  0x1294: Copy r-6, r5
  0x129c: Copy r-5, r6
  0x12a4: LoadInt r7, 1
  0x12ac: Copy r0, r8
  0x12b4: GetDot r1, 6
  0x12bc: Free3 r2, r3, r4
  0x12c4: ToStr r1
  0x12c8: GetDotStr r6, "Globals"  ; pool_off=0x306  ; ..\sound.sci:260
  0x12d0: SetDotRaw r5, 782
  0x12d8: Free1 r6
  0x12dc: Copy r-4, r6
  0x12e4: SetDot r4, 1
  0x12ec: Free1 r6
  0x12f0: SetDotRaw r3, 789
  0x12f8: Free1 r4
  0x12fc: Copy r1, r4
  0x1304: ToObj r4
  0x1308: GetDot r2, 1
  0x1310: Free3 r3, r4, r2
  0x1318: Copy r1, r2  ; ..\sound.sci:261
  0x1320: Copy r2, r4294967287
  0x1328: Free5 r2, r1, r-4, r-7, r-8
  0x1334: Ret r0

; === function 15 (../std.sci, line 213) locals=8 ===
func_15:
  0x1340: GetDotStr r1, "randRange"  ; pool_off=0x3ae  ; ../std.sci:210
  0x1348: LoadInt r2, 0
  0x1350: LoadFloat r3, 1.5707963705062866
  0x1358: GetDot r0, 2
  0x1360: Free1 r1
  0x1364: ToFloat r0
  0x1368: GetDotStr r2, "randRange"  ; pool_off=0x3ae  ; ../std.sci:211
  0x1370: LoadInt r3, 0
  0x1378: LoadFloat r4, 6.2831854820251465
  0x1380: GetDot r1, 2
  0x1388: Free1 r2
  0x138c: ToFloat r1
  0x1390: GetDotStr r3, "!vec3"  ; pool_off=0x163  ; ../std.sci:212
  0x1398: Copy r0, r4
  0x13a0: Cos r4
  0x13a4: Copy r1, r5
  0x13ac: Sin r5
  0x13b0: Mul r4
  0x13b4: Copy r0, r5
  0x13bc: Sin r5
  0x13c0: Copy r0, r6
  0x13c8: Cos r6
  0x13cc: Copy r1, r7
  0x13d4: Cos r7
  0x13d8: Mul r6
  0x13dc: GetDot r2, 3
  0x13e4: Free1 r3
  0x13e8: ToStr r2
  0x13ec: Copy r2, r4294967292
  0x13f4: Free1 r2
  0x13f8: Ret r0

; === function 16 (../std.sci, line 129) locals=4 ===
func_16:
  0x1404: GetDotStr r2, "World"  ; pool_off=0xe8  ; ../std.sci:128
  0x140c: SetDotRaw r1, 1404
  0x1414: Free1 r2
  0x1418: LoadNullStr r2
  0x141c: LoadString r3, "getPlayer"  ; len=9, pool_off=0x190
  0x1428: GetDot r0, 2
  0x1430: Free3 r1, r2, r3
  0x1438: ToStr r0
  0x143c: Copy r0, r4294967292
  0x1444: Free1 r0
  0x1448: Ret r0

; === function 17 (../std.sci, line 124) locals=2 ===
func_17:
  0x1454: Copy r-4, r0  ; ../std.sci:123
  0x145c: Copy r-4, r1
  0x1464: BOr r0
  0x1468: Sqrt r0
  0x146c: ToFloat r0
  0x1470: Copy r0, r4294967291
  0x1478: Free1 r-4
  0x147c: Ret r0

; === function 18 (../std.sci, line 222) locals=3 ===
func_18:
  0x1488: Copy r-4, r0  ; ../std.sci:218
  0x1490: Free1 r2
  0x1494: RetV r1
  0x1498: Sub r0
  0x149c: ToInt r0
  0x14a0: Copy r0, r4294967292
  0x14a8: Copy r-4, r0  ; ../std.sci:219
  0x14b0: LoadInt r1, 0
  0x14b8: CmpLe r0
  0x14bc: BrZ r0, 0x14dc
  0x14c4: Copy r-4, r0  ; ../std.sci:220
  0x14cc: Neg r0
  0x14d0: Copy r0, r4294967291
  0x14d8: Ret r0
  0x14dc: Jmp r0, 0x1488  ; ../std.sci:217

; === function 19 (fx_player_rocket.sc, line 124) locals=8 ===
func_19:
  0x14ec: CopyGlobWr r6, g0  ; fx_player_rocket.sc:122
  0x14f4: BrNZ r0, 0x155c
  0x14fc: GetDotStr r1, "applyForce"  ; pool_off=0x584  ; fx_player_rocket.sc:123
  0x1504: Copy r-4, r2
  0x150c: GetDotStr r4, "!vec3"  ; pool_off=0x163
  0x1514: LoadInt r5, 0
  0x151c: LoadFloat r6, 0.30000001192092896
  0x1524: GetDotStr r7, "Mass"  ; pool_off=0x58f
  0x152c: Mul r6
  0x1530: LoadInt r7, 0
  0x1538: GetDot r3, 3
  0x1540: Free2 r4, r6
  0x1548: Mul r2
  0x154c: GetDot r0, 1
  0x1554: Free3 r1, r2, r0
  0x155c: Ret r0  ; fx_player_rocket.sc:124

; === function 20 (fx_player_rocket.sc, line 146) locals=7 ===
func_20:
  0x1568: GetDotStr r2, "loadSound3D"  ; pool_off=0x1f7  ; fx_player_rocket.sc:138
  0x1570: CopyGlobWr r8, g3
  0x1578: GetDot r1, 1
  0x1580: Free2 r2, r3
  0x1588: ToStr r1
  0x158c: GetDotStr r3, "!vec3"  ; pool_off=0x163
  0x1594: LoadInt r4, 0
  0x159c: LoadInt r5, 0
  0x15a4: LoadInt r6, 0
  0x15ac: GetDot r2, 3
  0x15b4: Free1 r3
  0x15b8: ToStr r2
  0x15bc: LoadFloat r3, 10.0
  0x15c4: LoadFloat r4, 40.0
  0x15cc: LoadString r5, "Sound"  ; len=5, pool_off=0x203
  0x15d8: Call r6, 0x0954
  0x15e0: CopyExtRd r0, 0, 2
  0x15ec: Free1 r0
  0x15f0: CopyExtWr r0, 0, 2  ; fx_player_rocket.sc:139
  0x15fc: Call r1, 0x0a94
  0x1604: Free1 r1  ; fx_player_rocket.sc:142
  0x1608: RetV r0
  0x160c: ToInt r0
  0x1610: Copy r0, r1  ; fx_player_rocket.sc:143
  0x1618: Call r2, 0x0b40
  0x1620: Copy r0, r2  ; fx_player_rocket.sc:144
  0x1628: Call r3, 0x0b90
  0x1630: Call r2, 0x14e4
  0x1638: Jmp r0, 0x1604  ; fx_player_rocket.sc:141

; === function 21 (fx_player_rocket.sc, line 96) locals=1 ===
func_21:
  0x1648: LoadFloat r0, 0.25  ; fx_player_rocket.sc:95
  0x1650: Call r1, 0x165c
  0x1658: Ret r0  ; fx_player_rocket.sc:96

; === function 22 (fx_appear_base.sci, line 24) locals=2 ===
func_22:
  0x1664: Copy r-4, r1  ; fx_appear_base.sci:23
  0x166c: Spawn r0, 6, 0x168c
  0x1678: LoadInt r0, 13
  0x1680: LoadBool r0, 0x4a
  0x1688: Ret r0  ; fx_appear_base.sci:24

; === function 23 (fx_appear_base.sci, line 18) locals=7 ===
func_23:
  0x1694: LoadInt r0, 1  ; fx_appear_base.sci:9
  0x169c: ToFloat r0
  0x16a0: Copy r-4, r1  ; fx_appear_base.sci:10
  0x16a8: Copy r1, r2  ; fx_appear_base.sci:11
  0x16b0: LoadInt r3, 0
  0x16b8: CmpGt r2
  0x16bc: BrZ r2, 0x1764
  0x16c4: LoadFloat r2, 0.10000000149011612  ; fx_appear_base.sci:12
  0x16cc: LoadFloat r3, 0.8999999761581421
  0x16d4: Copy r1, r4
  0x16dc: Mul r3
  0x16e0: Copy r-4, r4
  0x16e8: Div r3
  0x16ec: Add r2
  0x16f0: Copy r2, r0
  0x16f8: GetDotStr r3, "setLocalGeomParameterFloat"  ; pool_off=0x594  ; fx_appear_base.sci:13
  0x1700: LoadInt r4, 0
  0x1708: LoadString r5, "Threshold"  ; len=9, pool_off=0x5af
  0x1714: Copy r0, r6
  0x171c: GetDot r2, 3
  0x1724: Free3 r3, r5, r2
  0x172c: Copy r1, r2  ; fx_appear_base.sci:14
  0x1734: LoadBool r5, true
  0x173c: RetV r4
  0x1740: Free1 r5
  0x1744: ToInt r4
  0x1748: Call r5, 0x0b90
  0x1750: Sub r2
  0x1754: Copy r2, r1
  0x175c: Jmp r0, 0x16a8  ; fx_appear_base.sci:11
  0x1764: LoadBool r3, false  ; fx_appear_base.sci:17
  0x176c: RetV r2
  0x1770: Free2 r3, r2
  0x1778: Jmp r0, 0x1764  ; fx_appear_base.sci:17

; === function 24 (fx_player_rocket.sc, line 25) locals=1 ===
func_24:
  0x1788: LoadBool r0, true  ; fx_player_rocket.sc:24
  0x1790: Copy r0, r4294967292
  0x1798: Ret r0

; === function 25 (fx_player_rocket.sc, line 32) locals=3 ===
func_25:
  0x17a4: GetDotStr r1, "applyForce"  ; pool_off=0x584  ; fx_player_rocket.sc:31
  0x17ac: Copy r-4, r2
  0x17b4: GetDot r0, 1
  0x17bc: Free3 r1, r2, r0
  0x17c4: Free1 r-4  ; fx_player_rocket.sc:32
  0x17c8: Ret r0

; === function 26 (applyForce, fx_player_rocket.sc, line 65) locals=8 ===
func_26:
  0x17d4: LoadBool r0, true  ; fx_player_rocket.sc:46
  0x17dc: Copy r-4, r2
  0x17e4: GetInd r1
  0x17e8: .dword 0x0000057c  ; UNKNOWN opcode 0x7c
  0x17ec: Free1 r2
  0x17f0: Not r1
  0x17f4: BrNZ r1, 0x1848
  0x17fc: Copy r-4, r3
  0x1804: SetDotRaw r2, 1404
  0x180c: Free1 r3
  0x1810: LoadBool r3, false
  0x1818: LoadString r4, "isMineAttractor"  ; len=15, pool_off=0x5c1
  0x1824: GetDot r1, 2
  0x182c: Free2 r2, r4
  0x1834: Not r1
  0x1838: BrNZ r1, 0x1848
  0x1840: LoadBool r0, false
  0x1848: BrZ r0, 0x1858
  0x1850: Free1 r-4  ; fx_player_rocket.sc:47
  0x1854: Ret r0
  0x1858: CopyGlobWr r7, g0  ; fx_player_rocket.sc:49
  0x1860: BrZ r0, 0x1a0c
  0x1868: GetDotStr r1, "logInfo"  ; pool_off=0x2c  ; fx_player_rocket.sc:51
  0x1870: LoadString r2, "Rocket target acquired: "  ; len=24, pool_off=0x5df
  0x187c: Copy r-4, r3
  0x1884: AsString r3
  0x1888: Add r2
  0x188c: GetDot r0, 1
  0x1894: Free3 r1, r2, r0
  0x189c: GetDotStr r1, "!vec3"  ; pool_off=0x163  ; fx_player_rocket.sc:53
  0x18a4: LoadInt r2, 0
  0x18ac: LoadInt r3, 0
  0x18b4: LoadInt r4, 0
  0x18bc: GetDot r0, 3
  0x18c4: Free1 r1
  0x18c8: CallMethod r0, 698, 0x4a
  0x18d4: GetDotStr r1, "!vec3"  ; pool_off=0x163  ; fx_player_rocket.sc:54
  0x18dc: LoadInt r2, 0
  0x18e4: LoadInt r3, 0
  0x18ec: LoadInt r4, 0
  0x18f4: GetDot r0, 3
  0x18fc: Free1 r1
  0x1900: CallMethod r0, 1551, 0x4a
  0x190c: Copy r-4, r2  ; fx_player_rocket.sc:55
  0x1914: SetDotRaw r1, 1404
  0x191c: Free1 r2
  0x1920: Copy r-4, r3
  0x1928: SetDotRaw r2, 279
  0x1930: Free1 r3
  0x1934: LoadString r3, "getActorCenter"  ; len=14, pool_off=0x61f
  0x1940: GetDot r0, 2
  0x1948: Free3 r1, r2, r3
  0x1950: ToStr r0
  0x1954: GetDotStr r2, "setRotation"  ; pool_off=0x2d3  ; fx_player_rocket.sc:56
  0x195c: GetDotStr r5, "!lookAt"  ; pool_off=0x2cb
  0x1964: GetDotStr r6, "Position"  ; pool_off=0x117
  0x196c: Copy r0, r7
  0x1974: GetDot r4, 2
  0x197c: Free3 r5, r6, r7
  0x1984: SetDotRaw r3, 726
  0x198c: Free1 r4
  0x1990: GetDot r1, 1
  0x1998: Free3 r2, r3, r1
  0x19a0: Copy r0, r1  ; fx_player_rocket.sc:58
  0x19a8: GetDotStr r2, "Position"  ; pool_off=0x117
  0x19b0: Sub r1
  0x19b4: Inv r1
  0x19b8: ToStr r1
  0x19bc: CopyGlobRd r1, g6
  0x19c4: Free1 r1
  0x19c8: GetDotStr r2, "applyForce"  ; pool_off=0x584  ; fx_player_rocket.sc:59
  0x19d0: CopyGlobWr r6, g3
  0x19d8: GetDotStr r4, "Mass"  ; pool_off=0x58f
  0x19e0: Mul r3
  0x19e4: LoadFloat r4, 10.0
  0x19ec: Mul r3
  0x19f0: GetDot r1, 1
  0x19f8: Free3 r2, r3, r1
  0x1a00: Free1 r0  ; fx_player_rocket.sc:49
  0x1a04: Jmp r0, 0x1a30
  0x1a0c: GetDotStr r1, "logInfo"  ; pool_off=0x2c  ; fx_player_rocket.sc:63
  0x1a14: LoadString r2, "Rocket is not engaged. Target ignored"  ; len=37, pool_off=0x63b
  0x1a20: GetDot r0, 1
  0x1a28: Free3 r1, r2, r0
  0x1a30: Free1 r-4  ; fx_player_rocket.sc:65
  0x1a34: Ret r0

; === function 27 (onGestureNotify, fx_player_rocket.sc, line 70) locals=1 ===
func_27:
  0x1a40: LoadBool r0, true  ; fx_player_rocket.sc:69
  0x1a48: Copy r0, r4294967292
  0x1a50: Ret r0

; === function 28 (isLimfaFixed, fx_player_rocket.sc, line 76) locals=2 ===
func_28:
  0x1a5c: Copy r-5, r1  ; fx_player_rocket.sc:74
  0x1a64: SetDotRaw r0, 1669
  0x1a6c: Free1 r1
  0x1a70: ToStr r0
  0x1a74: Free2 r0, r-5  ; fx_player_rocket.sc:76
  0x1a7c: Ret r0
