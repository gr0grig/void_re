; gscript disassembly: fx_player_mine.bin
; version=0, pool_size=1784
; old_version
; globals=14, func_table=1119
; bytecode=7260 bytes
; inline_strings=5, patches=209
; globals_data: 03 01 01 01 01 00 02 02 03 03 03 03 03 03
; pool (1784 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_player_mine.sc"
;   [2] "..\sound.sci"
;   [3] "../std.sci"
;   [4] "fx_appear_base.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_player_mine.sc") val=88
;   bc=0x001c str=1("fx_player_mine.sc") val=81
;   bc=0x002c str=1("fx_player_mine.sc") val=82
;   bc=0x003c str=1("fx_player_mine.sc") val=84
;   bc=0x0050 str=1("fx_player_mine.sc") val=85
;   bc=0x006c str=1("fx_player_mine.sc") val=87
;   bc=0x0078 str=1("fx_player_mine.sc") val=114
;   bc=0x0080 str=1("fx_player_mine.sc") val=98
;   bc=0x00b4 str=1("fx_player_mine.sc") val=99
;   bc=0x00c4 str=1("fx_player_mine.sc") val=100
;   bc=0x00d4 str=1("fx_player_mine.sc") val=101
;   bc=0x00e4 str=1("fx_player_mine.sc") val=103
;   bc=0x00f4 str=1("fx_player_mine.sc") val=105
;   bc=0x0104 str=1("fx_player_mine.sc") val=106
;   bc=0x0188 str=1("fx_player_mine.sc") val=107
;   bc=0x0198 str=1("fx_player_mine.sc") val=105
;   bc=0x01a0 str=1("fx_player_mine.sc") val=110
;   bc=0x0220 str=1("fx_player_mine.sc") val=113
;   bc=0x022c str=1("fx_player_mine.sc") val=114
;   bc=0x0230 str=1("fx_player_mine.sc") val=66
;   bc=0x0238 str=1("fx_player_mine.sc") val=51
;   bc=0x025c str=1("fx_player_mine.sc") val=53
;   bc=0x026c str=1("fx_player_mine.sc") val=54
;   bc=0x0284 str=1("fx_player_mine.sc") val=55
;   bc=0x029c str=1("fx_player_mine.sc") val=57
;   bc=0x02cc str=1("fx_player_mine.sc") val=58
;   bc=0x02fc str=1("fx_player_mine.sc") val=59
;   bc=0x032c str=1("fx_player_mine.sc") val=53
;   bc=0x0334 str=1("fx_player_mine.sc") val=62
;   bc=0x034c str=1("fx_player_mine.sc") val=63
;   bc=0x037c str=1("fx_player_mine.sc") val=64
;   bc=0x0394 str=1("fx_player_mine.sc") val=66
;   bc=0x0398 str=2("..\sound.sci") val=279
;   bc=0x03a0 str=2("..\sound.sci") val=275
;   bc=0x03c8 str=2("..\sound.sci") val=276
;   bc=0x0414 str=2("..\sound.sci") val=277
;   bc=0x0464 str=2("..\sound.sci") val=278
;   bc=0x0484 str=2("..\sound.sci") val=10
;   bc=0x048c str=2("..\sound.sci") val=9
;   bc=0x04d8 str=2("..\sound.sci") val=29
;   bc=0x04e0 str=2("..\sound.sci") val=28
;   bc=0x051c str=2("..\sound.sci") val=29
;   bc=0x0524 str=2("..\sound.sci") val=262
;   bc=0x052c str=2("..\sound.sci") val=258
;   bc=0x0554 str=2("..\sound.sci") val=259
;   bc=0x05a0 str=2("..\sound.sci") val=260
;   bc=0x05f0 str=2("..\sound.sci") val=261
;   bc=0x0610 str=1("fx_player_mine.sc") val=137
;   bc=0x0618 str=1("fx_player_mine.sc") val=136
;   bc=0x062c str=1("fx_player_mine.sc") val=163
;   bc=0x0634 str=1("fx_player_mine.sc") val=155
;   bc=0x064c str=1("fx_player_mine.sc") val=156
;   bc=0x0668 str=1("fx_player_mine.sc") val=158
;   bc=0x06bc str=1("fx_player_mine.sc") val=159
;   bc=0x0764 str=1("fx_player_mine.sc") val=156
;   bc=0x0768 str=1("fx_player_mine.sc") val=162
;   bc=0x0784 str=1("fx_player_mine.sc") val=163
;   bc=0x078c str=1("fx_player_mine.sc") val=242
;   bc=0x0794 str=1("fx_player_mine.sc") val=170
;   bc=0x07b8 str=1("fx_player_mine.sc") val=173
;   bc=0x07ec str=1("fx_player_mine.sc") val=174
;   bc=0x086c str=1("fx_player_mine.sc") val=175
;   bc=0x08ec str=1("fx_player_mine.sc") val=177
;   bc=0x0940 str=1("fx_player_mine.sc") val=172
;   bc=0x0944 str=1("fx_player_mine.sc") val=180
;   bc=0x0954 str=1("fx_player_mine.sc") val=181
;   bc=0x0978 str=1("fx_player_mine.sc") val=183
;   bc=0x0a34 str=1("fx_player_mine.sc") val=184
;   bc=0x0a44 str=1("fx_player_mine.sc") val=186
;   bc=0x0a4c str=1("fx_player_mine.sc") val=188
;   bc=0x0a5c str=1("fx_player_mine.sc") val=189
;   bc=0x0a6c str=1("fx_player_mine.sc") val=191
;   bc=0x0a84 str=1("fx_player_mine.sc") val=192
;   bc=0x0aa8 str=1("fx_player_mine.sc") val=193
;   bc=0x0b08 str=1("fx_player_mine.sc") val=194
;   bc=0x0b78 str=1("fx_player_mine.sc") val=195
;   bc=0x0bb8 str=1("fx_player_mine.sc") val=197
;   bc=0x0bc4 str=1("fx_player_mine.sc") val=199
;   bc=0x0bd0 str=1("fx_player_mine.sc") val=200
;   bc=0x0be0 str=1("fx_player_mine.sc") val=201
;   bc=0x0c04 str=1("fx_player_mine.sc") val=202
;   bc=0x0c14 str=1("fx_player_mine.sc") val=203
;   bc=0x0c24 str=1("fx_player_mine.sc") val=204
;   bc=0x0c84 str=1("fx_player_mine.sc") val=205
;   bc=0x0cd4 str=1("fx_player_mine.sc") val=207
;   bc=0x0cf0 str=1("fx_player_mine.sc") val=208
;   bc=0x0d04 str=1("fx_player_mine.sc") val=211
;   bc=0x0d70 str=1("fx_player_mine.sc") val=212
;   bc=0x0dc0 str=1("fx_player_mine.sc") val=214
;   bc=0x0df0 str=1("fx_player_mine.sc") val=215
;   bc=0x0df8 str=1("fx_player_mine.sc") val=216
;   bc=0x0dfc str=1("fx_player_mine.sc") val=218
;   bc=0x0e04 str=1("fx_player_mine.sc") val=218
;   bc=0x0e2c str=1("fx_player_mine.sc") val=219
;   bc=0x0e7c str=1("fx_player_mine.sc") val=220
;   bc=0x0ef0 str=1("fx_player_mine.sc") val=221
;   bc=0x0f00 str=1("fx_player_mine.sc") val=222
;   bc=0x0f1c str=1("fx_player_mine.sc") val=223
;   bc=0x0f2c str=1("fx_player_mine.sc") val=224
;   bc=0x0f40 str=1("fx_player_mine.sc") val=219
;   bc=0x0f44 str=1("fx_player_mine.sc") val=218
;   bc=0x0f60 str=1("fx_player_mine.sc") val=229
;   bc=0x0f7c str=1("fx_player_mine.sc") val=230
;   bc=0x0fa8 str=1("fx_player_mine.sc") val=231
;   bc=0x0fb4 str=1("fx_player_mine.sc") val=232
;   bc=0x0fd0 str=1("fx_player_mine.sc") val=233
;   bc=0x0fec str=1("fx_player_mine.sc") val=235
;   bc=0x104c str=1("fx_player_mine.sc") val=237
;   bc=0x109c str=1("fx_player_mine.sc") val=240
;   bc=0x10c0 str=1("fx_player_mine.sc") val=198
;   bc=0x10d0 str=3("../std.sci") val=99
;   bc=0x10d8 str=3("../std.sci") val=98
;   bc=0x1110 str=1("fx_player_mine.sc") val=119
;   bc=0x1118 str=1("fx_player_mine.sc") val=119
;   bc=0x112c str=1("fx_player_mine.sc") val=119
;   bc=0x1130 str=1("fx_player_mine.sc") val=77
;   bc=0x1138 str=1("fx_player_mine.sc") val=76
;   bc=0x1188 str=1("fx_player_mine.sc") val=77
;   bc=0x1190 str=4("fx_appear_base.sci") val=32
;   bc=0x1198 str=4("fx_appear_base.sci") val=28
;   bc=0x11a8 str=4("fx_appear_base.sci") val=29
;   bc=0x11cc str=4("fx_appear_base.sci") val=30
;   bc=0x11dc str=4("fx_appear_base.sci") val=32
;   bc=0x11e0 str=3("../std.sci") val=104
;   bc=0x11e8 str=3("../std.sci") val=103
;   bc=0x1208 str=1("fx_player_mine.sc") val=126
;   bc=0x1210 str=1("fx_player_mine.sc") val=122
;   bc=0x1220 str=1("fx_player_mine.sc") val=123
;   bc=0x1234 str=1("fx_player_mine.sc") val=124
;   bc=0x1294 str=1("fx_player_mine.sc") val=126
;   bc=0x1298 str=1("fx_player_mine.sc") val=303
;   bc=0x12a0 str=1("fx_player_mine.sc") val=249
;   bc=0x12e4 str=1("fx_player_mine.sc") val=251
;   bc=0x1308 str=1("fx_player_mine.sc") val=252
;   bc=0x1380 str=1("fx_player_mine.sc") val=253
;   bc=0x1390 str=1("fx_player_mine.sc") val=255
;   bc=0x13a0 str=1("fx_player_mine.sc") val=256
;   bc=0x13b0 str=1("fx_player_mine.sc") val=258
;   bc=0x13b8 str=1("fx_player_mine.sc") val=258
;   bc=0x13d4 str=1("fx_player_mine.sc") val=259
;   bc=0x13fc str=1("fx_player_mine.sc") val=260
;   bc=0x1404 str=1("fx_player_mine.sc") val=261
;   bc=0x142c str=1("fx_player_mine.sc") val=262
;   bc=0x14b4 str=1("fx_player_mine.sc") val=263
;   bc=0x14f4 str=1("fx_player_mine.sc") val=258
;   bc=0x1518 str=1("fx_player_mine.sc") val=267
;   bc=0x1520 str=1("fx_player_mine.sc") val=268
;   bc=0x1530 str=1("fx_player_mine.sc") val=269
;   bc=0x155c str=1("fx_player_mine.sc") val=270
;   bc=0x157c str=1("fx_player_mine.sc") val=271
;   bc=0x159c str=1("fx_player_mine.sc") val=272
;   bc=0x15dc str=1("fx_player_mine.sc") val=282
;   bc=0x15e4 str=1("fx_player_mine.sc") val=282
;   bc=0x160c str=1("fx_player_mine.sc") val=284
;   bc=0x1674 str=1("fx_player_mine.sc") val=285
;   bc=0x16c0 str=1("fx_player_mine.sc") val=282
;   bc=0x16dc str=1("fx_player_mine.sc") val=288
;   bc=0x16f4 str=1("fx_player_mine.sc") val=289
;   bc=0x1718 str=1("fx_player_mine.sc") val=290
;   bc=0x176c str=1("fx_player_mine.sc") val=291
;   bc=0x1804 str=1("fx_player_mine.sc") val=293
;   bc=0x1810 str=1("fx_player_mine.sc") val=294
;   bc=0x1884 str=1("fx_player_mine.sc") val=296
;   bc=0x18a8 str=1("fx_player_mine.sc") val=298
;   bc=0x18b8 str=1("fx_player_mine.sc") val=299
;   bc=0x18c4 str=1("fx_player_mine.sc") val=298
;   bc=0x18cc str=1("fx_player_mine.sc") val=302
;   bc=0x18e4 str=1("fx_player_mine.sc") val=303
;   bc=0x18f4 str=3("../std.sci") val=213
;   bc=0x18fc str=3("../std.sci") val=210
;   bc=0x1924 str=3("../std.sci") val=211
;   bc=0x194c str=3("../std.sci") val=212
;   bc=0x19b8 str=3("../std.sci") val=129
;   bc=0x19c0 str=3("../std.sci") val=128
;   bc=0x1a08 str=3("../std.sci") val=124
;   bc=0x1a10 str=3("../std.sci") val=123
;   bc=0x1a3c str=1("fx_player_mine.sc") val=148
;   bc=0x1a44 str=1("fx_player_mine.sc") val=141
;   bc=0x1a4c str=1("fx_player_mine.sc") val=144
;   bc=0x1a58 str=1("fx_player_mine.sc") val=145
;   bc=0x1a68 str=1("fx_player_mine.sc") val=146
;   bc=0x1a80 str=1("fx_player_mine.sc") val=143
;   bc=0x1a88 str=1("fx_player_mine.sc") val=94
;   bc=0x1a90 str=1("fx_player_mine.sc") val=93
;   bc=0x1aa0 str=1("fx_player_mine.sc") val=94
;   bc=0x1aa4 str=4("fx_appear_base.sci") val=24
;   bc=0x1aac str=4("fx_appear_base.sci") val=23
;   bc=0x1ad0 str=4("fx_appear_base.sci") val=24
;   bc=0x1ad4 str=4("fx_appear_base.sci") val=18
;   bc=0x1adc str=4("fx_appear_base.sci") val=9
;   bc=0x1ae8 str=4("fx_appear_base.sci") val=10
;   bc=0x1af0 str=4("fx_appear_base.sci") val=11
;   bc=0x1b0c str=4("fx_appear_base.sci") val=12
;   bc=0x1b40 str=4("fx_appear_base.sci") val=13
;   bc=0x1b74 str=4("fx_appear_base.sci") val=14
;   bc=0x1ba4 str=4("fx_appear_base.sci") val=11
;   bc=0x1bac str=4("fx_appear_base.sci") val=17
;   bc=0x1bc0 str=4("fx_appear_base.sci") val=17
;   bc=0x1bc8 str=1("fx_player_mine.sc") val=33
;   bc=0x1bd0 str=1("fx_player_mine.sc") val=32
;   bc=0x1be4 str=1("fx_player_mine.sc") val=40
;   bc=0x1bec str=1("fx_player_mine.sc") val=39
;   bc=0x1c0c str=1("fx_player_mine.sc") val=40
;   bc=0x1c14 str=1("fx_player_mine.sc") val=47
;   bc=0x1c1c str=1("fx_player_mine.sc") val=46
;   bc=0x1c30 str=1("fx_player_mine.sc") val=72
;   bc=0x1c38 str=1("fx_player_mine.sc") val=70
;   bc=0x1c50 str=1("fx_player_mine.sc") val=72
; func_names:
;   0=isTrapAttracted
;   2=isTrapAttracted
;   8=onUse
;   9=isTrapAttracted
;   26=applyForce
;   27=isLimfaFixed
;   28=isTrapAttracted
; func_table (1119 bytes):
;   +  0: 07 00 00 00 1c 00 00 00 ab 00 00 00 55 01 00 00
;   + 16: 1b 02 00 00 aa 02 00 00 3d 03 00 00 cc 03 00 00
;   + 32: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 01 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00
;   + 64: 0f 00 00 00 69 73 54 72 61 70 41 74 74 72 61 63
;   + 80: 74 65 64 ff ff ff ff c8 1b 00 00 01 00 00 00 0a
;   + 96: 00 00 00 61 70 70 6c 79 46 6f 72 63 65 ff ff ff
;   +112: ff e4 1b 00 00 03 00 00 00 00 0c 00 00 00 69 73
;   +128: 4c 69 6d 66 61 46 69 78 65 64 ff ff ff ff 14 1c
;   +144: 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c
;   +160: 69 73 69 6f 6e 00 00 00 00 30 1c 00 00 03 00 00
;   +176: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +192: 00 00 00 01 00 00 00 05 00 00 00 03 00 00 00 08
;   +208: 00 00 00 69 6e 69 74 4d 69 6e 65 ff ff ff ff 78
;   +224: 00 00 00 01 01 00 00 00 00 00 0f 00 00 00 69 73
;   +240: 54 72 61 70 41 74 74 72 61 63 74 65 64 ff ff ff
;   +256: ff c8 1b 00 00 01 00 00 00 0a 00 00 00 61 70 70
;   +272: 6c 79 46 6f 72 63 65 ff ff ff ff e4 1b 00 00 03
;   +288: 00 00 00 00 0c 00 00 00 69 73 4c 69 6d 66 61 46
;   +304: 69 78 65 64 ff ff ff ff 14 1c 00 00 02 00 00 00
;   +320: 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00
;   +336: 00 00 00 30 1c 00 00 03 00 00 00 00 00 00 00 00
;   +352: 00 00 00 00 00 00 00 00 00 02 00 00 00 03 00 00
;   +368: 00 02 00 00 00 06 00 00 00 00 00 00 00 0b 00 00
;   +384: 00 69 73 50 61 69 6e 74 61 62 6c 65 ff ff ff ff
;   +400: 10 06 00 00 03 00 00 00 05 00 00 00 6f 6e 55 73
;   +416: 65 ff ff ff ff 2c 06 00 00 03 01 02 00 00 00 00
;   +432: 0f 00 00 00 69 73 54 72 61 70 41 74 74 72 61 63
;   +448: 74 65 64 ff ff ff ff c8 1b 00 00 01 00 00 00 0a
;   +464: 00 00 00 61 70 70 6c 79 46 6f 72 63 65 ff ff ff
;   +480: ff e4 1b 00 00 03 00 00 00 00 0c 00 00 00 69 73
;   +496: 4c 69 6d 66 61 46 69 78 65 64 ff ff ff ff 14 1c
;   +512: 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c
;   +528: 69 73 69 6f 6e 00 00 00 00 30 1c 00 00 03 00 00
;   +544: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +560: 00 00 00 03 00 00 00 04 00 00 00 00 00 00 00 0f
;   +576: 00 00 00 69 73 54 72 61 70 41 74 74 72 61 63 74
;   +592: 65 64 ff ff ff ff c8 1b 00 00 01 00 00 00 0a 00
;   +608: 00 00 61 70 70 6c 79 46 6f 72 63 65 ff ff ff ff
;   +624: e4 1b 00 00 03 00 00 00 00 0c 00 00 00 69 73 4c
;   +640: 69 6d 66 61 46 69 78 65 64 ff ff ff ff 14 1c 00
;   +656: 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c 69
;   +672: 73 69 6f 6e 00 00 00 00 30 1c 00 00 03 00 00 00
;   +688: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 02 00
;   +704: 00 00 03 00 00 00 04 00 00 00 04 00 00 00 00 00
;   +720: 00 00 0f 00 00 00 69 73 54 72 61 70 41 74 74 72
;   +736: 61 63 74 65 64 ff ff ff ff c8 1b 00 00 01 00 00
;   +752: 00 0a 00 00 00 61 70 70 6c 79 46 6f 72 63 65 ff
;   +768: ff ff ff e4 1b 00 00 03 00 00 00 00 0c 00 00 00
;   +784: 69 73 4c 69 6d 66 61 46 69 78 65 64 ff ff ff ff
;   +800: 14 1c 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f
;   +816: 6c 6c 69 73 69 6f 6e 00 00 00 00 30 1c 00 00 03
;   +832: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +848: 00 01 00 00 00 05 00 00 00 04 00 00 00 00 00 00
;   +864: 00 0f 00 00 00 69 73 54 72 61 70 41 74 74 72 61
;   +880: 63 74 65 64 ff ff ff ff c8 1b 00 00 01 00 00 00
;   +896: 0a 00 00 00 61 70 70 6c 79 46 6f 72 63 65 ff ff
;   +912: ff ff e4 1b 00 00 03 00 00 00 00 0c 00 00 00 69
;   +928: 73 4c 69 6d 66 61 46 69 78 65 64 ff ff ff ff 14
;   +944: 1c 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f 6c
;   +960: 6c 69 73 69 6f 6e 00 00 00 00 30 1c 00 00 03 00
;   +976: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +992: 01 00 00 00 06 00 00 00 04 00 00 00 00 00 00 00
;   +1008: 0f 00 00 00 69 73 54 72 61 70 41 74 74 72 61 63
;   +1024: 74 65 64 ff ff ff ff c8 1b 00 00 01 00 00 00 0a
;   +1040: 00 00 00 61 70 70 6c 79 46 6f 72 63 65 ff ff ff
;   +1056: ff e4 1b 00 00 03 00 00 00 00 0c 00 00 00 69 73
;   +1072: 4c 69 6d 66 61 46 69 78 65 64 ff ff ff ff 14 1c
;   +1088: 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c
;   +1104: 69 73 69 6f 6e 00 00 00 00 30 1c 00 00 03 00

; === function 0 (isTrapAttracted, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_player_mine.sc, line 88) locals=2 ===
func_1:
  0x001c: LoadBool r0, true  ; fx_player_mine.sc:81
  0x0024: CallMethod r0, 0, 0x1  ; @patch+8 fx_player_mine.sc:82
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 1, 15  ; @patch+4 fx_player_mine.sc:84
  0x0044: ToFloat r0
  0x0048: CopyGlobRd r0, g6
  0x0050: LoadFloat r0, 25.0  ; fx_player_mine.sc:85
  0x0058: CopyGlobWr r6, g1
  0x0060: Div r0
  0x0064: CopyGlobRd r0, g7
  0x006c: CallNat r1, func=6792, info=0x0  ; fx_player_mine.sc:87

; === function 2 (isTrapAttracted, fx_player_mine.sc, line 114) locals=7 ===
func_2:
  0x0080: GetDotStr r1, "logInfo"  ; pool_off=0x1d  ; fx_player_mine.sc:98
  0x0088: LoadString r2, "initMine: "  ; len=10, pool_off=0x25
  0x0094: Copy r-6, r3
  0x009c: AsString r3
  0x00a0: Add r2
  0x00a4: GetDot r0, 1
  0x00ac: Free3 r1, r2, r0
  0x00b4: Copy r-6, r0  ; fx_player_mine.sc:99
  0x00bc: CopyGlobRd r0, g1
  0x00c4: Copy r-5, r0  ; fx_player_mine.sc:100
  0x00cc: CopyGlobRd r0, g2
  0x00d4: Copy r-4, r0  ; fx_player_mine.sc:101
  0x00dc: CopyGlobRd r0, g5
  0x00e4: CopyGlobWr r5, g0  ; fx_player_mine.sc:103
  0x00ec: Call r1, 0x0230
  0x00f4: Copy r-4, r0  ; fx_player_mine.sc:105
  0x00fc: BrZ r0, 0x01a0
  0x0104: GetDotStr r2, "loadSound3D"  ; pool_off=0x39  ; fx_player_mine.sc:106
  0x010c: CopyGlobWr r9, g3
  0x0114: GetDot r1, 1
  0x011c: Free2 r2, r3
  0x0124: ToStr r1
  0x0128: GetDotStr r3, "!vec3"  ; pool_off=0x45
  0x0130: LoadInt r4, 0
  0x0138: LoadInt r5, 0
  0x0140: LoadInt r6, 0
  0x0148: GetDot r2, 3
  0x0150: Free1 r3
  0x0154: ToStr r2
  0x0158: LoadFloat r3, 2.0
  0x0160: LoadFloat r4, 20.0
  0x0168: LoadString r5, "Sound"  ; len=5, pool_off=0x4b
  0x0174: Call r6, 0x0398
  0x017c: CopyGlobRd r0, g13
  0x0184: Free1 r0
  0x0188: CopyGlobWr r13, g0  ; fx_player_mine.sc:107
  0x0190: Call r1, 0x04d8
  0x0198: Jmp r0, 0x0220  ; fx_player_mine.sc:105
  0x01a0: GetDotStr r2, "loadSound3D"  ; pool_off=0x39  ; fx_player_mine.sc:110
  0x01a8: CopyGlobWr r9, g3
  0x01b0: GetDot r1, 1
  0x01b8: Free2 r2, r3
  0x01c0: ToStr r1
  0x01c4: GetDotStr r3, "!vec3"  ; pool_off=0x45
  0x01cc: LoadInt r4, 0
  0x01d4: LoadInt r5, 0
  0x01dc: LoadInt r6, 0
  0x01e4: GetDot r2, 3
  0x01ec: Free1 r3
  0x01f0: ToStr r2
  0x01f4: LoadFloat r3, 2.0
  0x01fc: LoadFloat r4, 20.0
  0x0204: LoadString r5, "Sound"  ; len=5, pool_off=0x4b
  0x0210: Call r6, 0x0524
  0x0218: Call r1, 0x04d8
  0x0220: CallNat2 r2, func=6716, info=0x0  ; fx_player_mine.sc:113
  0x022c: Ret r0  ; fx_player_mine.sc:114

; === function 3 (fx_player_mine.sc, line 66) locals=3 ===
func_3:
  0x0238: GetDotStr r1, "!vector"  ; pool_off=0x55  ; fx_player_mine.sc:51
  0x0240: GetDot r0, 0
  0x0248: Free1 r1
  0x024c: ToStr r0
  0x0250: CopyGlobRd r0, g10
  0x0258: Free1 r0
  0x025c: Copy r-4, r0  ; fx_player_mine.sc:53
  0x0264: BrZ r0, 0x0334
  0x026c: LoadString r0, "fx_player_air_mine_create_loop"  ; len=30, pool_off=0x5d  ; fx_player_mine.sc:54
  0x0278: CopyGlobRd r0, g9
  0x0280: Free1 r0
  0x0284: LoadString r0, "fx_player_air_mine_explode"  ; len=26, pool_off=0x99  ; fx_player_mine.sc:55
  0x0290: CopyGlobRd r0, g11
  0x0298: Free1 r0
  0x029c: CopyGlobWr r10, g2  ; fx_player_mine.sc:57
  0x02a4: SetDotRaw r1, 205
  0x02ac: Free1 r2
  0x02b0: LoadString r2, "fx_player_air_mine_fly_loop_1"  ; len=29, pool_off=0xd1
  0x02bc: GetDot r0, 1
  0x02c4: Free3 r1, r2, r0
  0x02cc: CopyGlobWr r10, g2  ; fx_player_mine.sc:58
  0x02d4: SetDotRaw r1, 205
  0x02dc: Free1 r2
  0x02e0: LoadString r2, "fx_player_air_mine_fly_loop_2"  ; len=29, pool_off=0x10b
  0x02ec: GetDot r0, 1
  0x02f4: Free3 r1, r2, r0
  0x02fc: CopyGlobWr r10, g2  ; fx_player_mine.sc:59
  0x0304: SetDotRaw r1, 205
  0x030c: Free1 r2
  0x0310: LoadString r2, "fx_player_air_mine_fly_loop_3"  ; len=29, pool_off=0x145
  0x031c: GetDot r0, 1
  0x0324: Free3 r1, r2, r0
  0x032c: Jmp r0, 0x0394  ; fx_player_mine.sc:53
  0x0334: LoadString r0, "fx_player_ground_mine_create"  ; len=28, pool_off=0x17f  ; fx_player_mine.sc:62
  0x0340: CopyGlobRd r0, g9
  0x0348: Free1 r0
  0x034c: CopyGlobWr r10, g2  ; fx_player_mine.sc:63
  0x0354: SetDotRaw r1, 205
  0x035c: Free1 r2
  0x0360: LoadString r2, "fx_player_ground_mine_roll_loop"  ; len=31, pool_off=0x1b7
  0x036c: GetDot r0, 1
  0x0374: Free3 r1, r2, r0
  0x037c: LoadString r0, "fx_player_ground_mine_explode"  ; len=29, pool_off=0x1f5  ; fx_player_mine.sc:64
  0x0388: CopyGlobRd r0, g11
  0x0390: Free1 r0
  0x0394: Ret r0  ; fx_player_mine.sc:66

; === function 4 (..\sound.sci, line 279) locals=9 ===
func_4:
  0x03a0: LoadString r1, "Master"  ; len=6, pool_off=0x22f  ; ..\sound.sci:275
  0x03ac: Call r2, 0x0484
  0x03b4: Copy r-4, r2
  0x03bc: Call r3, 0x0484
  0x03c4: Mul r0
  0x03c8: GetDotStr r2, "playSound3DLooped"  ; pool_off=0x23b  ; ..\sound.sci:276
  0x03d0: Copy r-8, r3
  0x03d8: Copy r-7, r4
  0x03e0: Copy r-6, r5
  0x03e8: Copy r-5, r6
  0x03f0: LoadInt r7, 1
  0x03f8: Copy r0, r8
  0x0400: GetDot r1, 6
  0x0408: Free3 r2, r3, r4
  0x0410: ToStr r1
  0x0414: GetDotStr r6, "Globals"  ; pool_off=0x24d  ; ..\sound.sci:277
  0x041c: SetDotRaw r5, 597
  0x0424: Free1 r6
  0x0428: Copy r-4, r6
  0x0430: SetDot r4, 1
  0x0438: Free1 r6
  0x043c: SetDotRaw r3, 205
  0x0444: Free1 r4
  0x0448: Copy r1, r4
  0x0450: ToObj r4
  0x0454: GetDot r2, 1
  0x045c: Free3 r3, r4, r2
  0x0464: Copy r1, r2  ; ..\sound.sci:278
  0x046c: Copy r2, r4294967287
  0x0474: Free5 r2, r1, r-4, r-7, r-8
  0x0480: Ret r0

; === function 5 (..\sound.sci, line 10) locals=5 ===
func_5:
  0x048c: GetDotStr r2, "Settings"  ; pool_off=0x25c  ; ..\sound.sci:9
  0x0494: Copy r-4, r3
  0x049c: LoadString r4, "Volume"  ; len=6, pool_off=0x265
  0x04a8: Add r3
  0x04ac: SetDot r1, 1
  0x04b4: Free1 r3
  0x04b8: SetDotRaw r0, 625
  0x04c0: Free1 r1
  0x04c4: ToFloat r0
  0x04c8: Copy r0, r4294967291
  0x04d0: Free1 r-4
  0x04d4: Ret r0

; === function 6 (..\sound.sci, line 29) locals=4 ===
func_6:
  0x04e0: GetDotStr r2, "Scene"  ; pool_off=0x279  ; ..\sound.sci:28
  0x04e8: SetDotRaw r1, 639
  0x04f0: Free1 r2
  0x04f4: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x284
  0x0500: Copy r-4, r3
  0x0508: GetDot r0, 2
  0x0510: Free4 r1, r2, r3, r0
  0x051c: Free1 r-4  ; ..\sound.sci:29
  0x0520: Ret r0

; === function 7 (..\sound.sci, line 262) locals=9 ===
func_7:
  0x052c: LoadString r1, "Master"  ; len=6, pool_off=0x22f  ; ..\sound.sci:258
  0x0538: Call r2, 0x0484
  0x0540: Copy r-4, r2
  0x0548: Call r3, 0x0484
  0x0550: Mul r0
  0x0554: GetDotStr r2, "playSound3D"  ; pool_off=0x2ae  ; ..\sound.sci:259
  0x055c: Copy r-8, r3
  0x0564: Copy r-7, r4
  0x056c: Copy r-6, r5
  0x0574: Copy r-5, r6
  0x057c: LoadInt r7, 1
  0x0584: Copy r0, r8
  0x058c: GetDot r1, 6
  0x0594: Free3 r2, r3, r4
  0x059c: ToStr r1
  0x05a0: GetDotStr r6, "Globals"  ; pool_off=0x24d  ; ..\sound.sci:260
  0x05a8: SetDotRaw r5, 597
  0x05b0: Free1 r6
  0x05b4: Copy r-4, r6
  0x05bc: SetDot r4, 1
  0x05c4: Free1 r6
  0x05c8: SetDotRaw r3, 205
  0x05d0: Free1 r4
  0x05d4: Copy r1, r4
  0x05dc: ToObj r4
  0x05e0: GetDot r2, 1
  0x05e8: Free3 r3, r4, r2
  0x05f0: Copy r1, r2  ; ..\sound.sci:261
  0x05f8: Copy r2, r4294967287
  0x0600: Free5 r2, r1, r-4, r-7, r-8
  0x060c: Ret r0

; === function 8 (onUse, fx_player_mine.sc, line 137) locals=1 ===
func_8:
  0x0618: LoadBool r0, true  ; fx_player_mine.sc:136
  0x0620: Copy r0, r4294967292
  0x0628: Ret r0

; === function 9 (isTrapAttracted, fx_player_mine.sc, line 163) locals=13 ===
func_9:
  0x0634: Copy r-4, r0  ; fx_player_mine.sc:155
  0x063c: LoadInt r1, 42000
  0x0644: Sub r0
  0x0648: ToInt r0
  0x064c: Copy r0, r1  ; fx_player_mine.sc:156
  0x0654: LoadInt r2, 0
  0x065c: CmpGt r1
  0x0660: BrZ r1, 0x0768
  0x0668: GetDotStr r3, "World"  ; pool_off=0x2ba  ; fx_player_mine.sc:158
  0x0670: SetDotRaw r2, 704
  0x0678: Free1 r3
  0x067c: GetDotStr r3, "Scene"  ; pool_off=0x279
  0x0684: LoadString r4, "limfa.pre"  ; len=9, pool_off=0x2d1
  0x0690: GetDotStr r5, "Position"  ; pool_off=0x2e3
  0x0698: LoadString r6, "limfa_disposed_physics"  ; len=22, pool_off=0x2ec
  0x06a4: GetDot r1, 4
  0x06ac: Free5 r2, r3, r4, r5, r6
  0x06b8: ToStr r1
  0x06bc: Copy r1, r4  ; fx_player_mine.sc:159
  0x06c4: SetDotRaw r3, 639
  0x06cc: Free1 r4
  0x06d0: LoadString r4, "initLimfa"  ; len=9, pool_off=0x318
  0x06dc: Copy r-5, r5
  0x06e4: Copy r0, r6
  0x06ec: GetDotStr r8, "!vec3"  ; pool_off=0x45
  0x06f4: GetDotStr r10, "rand"  ; pool_off=0x32a
  0x06fc: GetDot r9, 0
  0x0704: Free1 r10
  0x0708: GetDotStr r11, "rand"  ; pool_off=0x32a
  0x0710: GetDot r10, 0
  0x0718: Free1 r11
  0x071c: GetDotStr r12, "rand"  ; pool_off=0x32a
  0x0724: GetDot r11, 0
  0x072c: Free1 r12
  0x0730: GetDot r7, 3
  0x0738: Free4 r8, r9, r10, r11
  0x0744: LoadInt r8, 3
  0x074c: Mul r7
  0x0750: GetDot r2, 4
  0x0758: Free4 r3, r4, r7, r2
  0x0764: Free1 r1  ; fx_player_mine.sc:156
  0x0768: Copy r-5, r1  ; fx_player_mine.sc:162
  0x0770: Copy r-4, r2
  0x0778: CallNat2 r4, func=1932, info=0x102
  0x0784: Free1 r-6  ; fx_player_mine.sc:163
  0x0788: Ret r0

; === function 10 (fx_player_mine.sc, line 242) locals=15 ===
func_10:
  0x0794: GetDotStr r1, "logInfo"  ; pool_off=0x1d  ; fx_player_mine.sc:170
  0x079c: LoadString r2, "Mine is engaged"  ; len=15, pool_off=0x32f
  0x07a8: GetDot r0, 1
  0x07b0: Free3 r1, r2, r0
  0x07b8: GetDotStr r2, "World"  ; pool_off=0x2ba  ; fx_player_mine.sc:173
  0x07c0: SetDotRaw r1, 639
  0x07c8: Free1 r2
  0x07cc: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x34d
  0x07d8: GetDot r0, 1
  0x07e0: Free2 r1, r2
  0x07e8: ToStr r0
  0x07ec: Copy r0, r4  ; fx_player_mine.sc:174
  0x07f4: SetDotRaw r3, 875
  0x07fc: Free1 r4
  0x0800: SetDotRaw r2, 886
  0x0808: Free1 r3
  0x080c: Copy r-5, r3
  0x0814: AsString r3
  0x0818: SetDot r1, 1
  0x0820: Free1 r3
  0x0824: Copy r-4, r2
  0x082c: Sub r1
  0x0830: Copy r0, r4
  0x0838: SetDotRaw r3, 875
  0x0840: Free1 r4
  0x0844: SetDotRaw r2, 886
  0x084c: Free1 r3
  0x0850: Copy r-5, r3
  0x0858: AsString r3
  0x085c: GetDotRaw r2, 257
  0x0864: Free2 r3, r1
  0x086c: Copy r0, r4  ; fx_player_mine.sc:175
  0x0874: SetDotRaw r3, 875
  0x087c: Free1 r4
  0x0880: SetDotRaw r2, 898
  0x0888: Free1 r3
  0x088c: Copy r-5, r3
  0x0894: AsString r3
  0x0898: SetDot r1, 1
  0x08a0: Free1 r3
  0x08a4: Copy r-4, r2
  0x08ac: Add r1
  0x08b0: Copy r0, r4
  0x08b8: SetDotRaw r3, 875
  0x08c0: Free1 r4
  0x08c4: SetDotRaw r2, 898
  0x08cc: Free1 r3
  0x08d0: Copy r-5, r3
  0x08d8: AsString r3
  0x08dc: GetDotRaw r2, 257
  0x08e4: Free2 r3, r1
  0x08ec: GetDotStr r3, "Scene"  ; pool_off=0x279  ; fx_player_mine.sc:177
  0x08f4: SetDotRaw r2, 639
  0x08fc: Free1 r3
  0x0900: LoadString r3, "setLimfaChangeAmount"  ; len=20, pool_off=0x38c
  0x090c: Copy r-5, r4
  0x0914: Copy r-4, r6
  0x091c: LoadInt r7, 1000
  0x0924: Call r8, 0x10d0
  0x092c: Neg r5
  0x0930: GetDot r1, 3
  0x0938: Free3 r2, r3, r1
  0x0940: Free1 r0  ; fx_player_mine.sc:172
  0x0944: CopyGlobWr r13, g0  ; fx_player_mine.sc:180
  0x094c: BrZ r0, 0x0978
  0x0954: CopyGlobWr r13, g2  ; fx_player_mine.sc:181
  0x095c: SetDotRaw r1, 948
  0x0964: Free1 r2
  0x0968: GetDot r0, 0
  0x0970: Free2 r1, r0
  0x0978: GetDotStr r2, "loadSound3D"  ; pool_off=0x39  ; fx_player_mine.sc:183
  0x0980: CopyGlobWr r10, g4
  0x0988: GetDotStr r6, "irandMax"  ; pool_off=0x3ba
  0x0990: CopyGlobWr r10, g8
  0x0998: SetDotRaw r7, 963
  0x09a0: Free1 r8
  0x09a4: GetDot r5, 1
  0x09ac: Free2 r6, r7
  0x09b4: SetDot r3, 1
  0x09bc: Free1 r5
  0x09c0: GetDot r1, 1
  0x09c8: Free2 r2, r3
  0x09d0: ToStr r1
  0x09d4: GetDotStr r3, "!vec3"  ; pool_off=0x45
  0x09dc: LoadInt r4, 0
  0x09e4: LoadInt r5, 0
  0x09ec: LoadInt r6, 0
  0x09f4: GetDot r2, 3
  0x09fc: Free1 r3
  0x0a00: ToStr r2
  0x0a04: LoadFloat r3, 2.0
  0x0a0c: LoadFloat r4, 20.0
  0x0a14: LoadString r5, "Sound"  ; len=5, pool_off=0x4b
  0x0a20: Call r6, 0x0398
  0x0a28: CopyGlobRd r0, g12
  0x0a30: Free1 r0
  0x0a34: CopyGlobWr r12, g0  ; fx_player_mine.sc:184
  0x0a3c: Call r1, 0x04d8
  0x0a44: Call r0, 0x1110  ; fx_player_mine.sc:186
  0x0a4c: Copy r-5, r0  ; fx_player_mine.sc:188
  0x0a54: CopyGlobRd r0, g3
  0x0a5c: Copy r-4, r0  ; fx_player_mine.sc:189
  0x0a64: CopyGlobRd r0, g4
  0x0a6c: GetDotStr r1, "!qtpair"  ; pool_off=0x3c9  ; fx_player_mine.sc:191
  0x0a74: GetDot r0, 0
  0x0a7c: Free1 r1
  0x0a80: ToStr r0
  0x0a84: GetDotStr r1, "Position"  ; pool_off=0x2e3  ; fx_player_mine.sc:192
  0x0a8c: Copy r0, r2
  0x0a94: SetInd r2
  0x0a98: LoadInt r0, 977
  0x0aa0: Free2 r2, r1
  0x0aa8: GetDotStr r3, "World"  ; pool_off=0x2ba  ; fx_player_mine.sc:193
  0x0ab0: SetDotRaw r2, 989
  0x0ab8: Free1 r3
  0x0abc: GetDotStr r3, "Scene"  ; pool_off=0x279
  0x0ac4: LoadString r4, "ps_limfa_free.ps"  ; len=16, pool_off=0x3f2
  0x0ad0: Copy r0, r5
  0x0ad8: LoadString r6, ""  ; len=0, pool_off=0x0
  0x0ae4: GetDot r1, 4
  0x0aec: Free5 r2, r3, r4, r5, r6
  0x0af8: ToStr r1
  0x0afc: CopyGlobRd r1, g8
  0x0b04: Free1 r1
  0x0b08: GetDotStr r6, "World"  ; pool_off=0x2ba  ; fx_player_mine.sc:194
  0x0b10: SetDotRaw r5, 875
  0x0b18: Free1 r6
  0x0b1c: SetDotRaw r4, 1042
  0x0b24: Free1 r5
  0x0b28: LoadString r5, "Limfa"  ; len=5, pool_off=0x320
  0x0b34: CopyGlobWr r3, g6
  0x0b3c: AsString r6
  0x0b40: Add r5
  0x0b44: GetDot r3, 1
  0x0b4c: Free2 r4, r5
  0x0b54: SetDotRaw r2, 1046
  0x0b5c: Free1 r3
  0x0b60: SetDotRaw r1, 1052
  0x0b68: Free1 r2
  0x0b6c: ToStr r1
  0x0b70: Call r2, 0x1130
  0x0b78: CopyGlobWr r8, g3  ; fx_player_mine.sc:195
  0x0b80: SetDotRaw r2, 1060
  0x0b88: Free1 r3
  0x0b8c: LoadInt r3, 0
  0x0b94: LoadString r4, "PPeriod"  ; len=7, pool_off=0x439
  0x0ba0: LoadInt r5, 5
  0x0ba8: GetDot r1, 3
  0x0bb0: Free3 r2, r4, r1
  0x0bb8: LoadInt r1, 0  ; fx_player_mine.sc:197
  0x0bc0: ToFloat r1
  0x0bc4: Free1 r3  ; fx_player_mine.sc:199
  0x0bc8: RetV r2
  0x0bcc: ToInt r2
  0x0bd0: Copy r2, r3  ; fx_player_mine.sc:200
  0x0bd8: Call r4, 0x1190
  0x0be0: Copy r1, r3  ; fx_player_mine.sc:201
  0x0be8: Copy r2, r5
  0x0bf0: Call r6, 0x11e0
  0x0bf8: Add r3
  0x0bfc: Copy r3, r1
  0x0c04: Copy r2, r4  ; fx_player_mine.sc:202
  0x0c0c: Call r5, 0x11e0
  0x0c14: Copy r3, r4  ; fx_player_mine.sc:203
  0x0c1c: Call r5, 0x1208
  0x0c24: GetDotStr r6, "Scene"  ; pool_off=0x279  ; fx_player_mine.sc:204
  0x0c2c: SetDotRaw r5, 1095
  0x0c34: Free1 r6
  0x0c38: GetDotStr r7, "!sphere"  ; pool_off=0x457
  0x0c40: GetDotStr r8, "Position"  ; pool_off=0x2e3
  0x0c48: LoadInt r9, 1
  0x0c50: GetDot r6, 2
  0x0c58: Free2 r7, r8
  0x0c60: LoadBool r7, true
  0x0c68: LoadInt r8, 2147483647
  0x0c70: GetDot r4, 3
  0x0c78: Free2 r5, r6
  0x0c80: ToStr r4
  0x0c84: Copy r4, r7  ; fx_player_mine.sc:205
  0x0c8c: SetDotRaw r6, 1119
  0x0c94: Free1 r7
  0x0c98: Copy r4, r9
  0x0ca0: SetDotRaw r8, 1126
  0x0ca8: Free1 r9
  0x0cac: GetDotStr r9, "self"  ; pool_off=0x46b
  0x0cb4: GetDot r7, 1
  0x0cbc: Free2 r8, r9
  0x0cc4: GetDot r5, 1
  0x0ccc: Free3 r6, r7, r5
  0x0cd4: Copy r4, r6  ; fx_player_mine.sc:207
  0x0cdc: SetDotRaw r5, 963
  0x0ce4: Free1 r6
  0x0ce8: BrZ r5, 0x0d04
  0x0cf0: Copy r4, r5  ; fx_player_mine.sc:208
  0x0cf8: CallNat r5, func=4760, info=0x501
  0x0d04: GetDotStr r7, "Scene"  ; pool_off=0x279  ; fx_player_mine.sc:211
  0x0d0c: SetDotRaw r6, 1095
  0x0d14: Free1 r7
  0x0d18: GetDotStr r8, "!sphere"  ; pool_off=0x457
  0x0d20: GetDotStr r9, "Position"  ; pool_off=0x2e3
  0x0d28: LoadFloat r10, 100.0
  0x0d30: GetDot r7, 2
  0x0d38: Free2 r8, r9
  0x0d40: LoadBool r8, true
  0x0d48: LoadInt r9, 2147483647
  0x0d50: GetDot r5, 3
  0x0d58: Free2 r6, r7
  0x0d60: ToStr r5
  0x0d64: Copy r5, r4
  0x0d6c: Free1 r5
  0x0d70: Copy r4, r7  ; fx_player_mine.sc:212
  0x0d78: SetDotRaw r6, 1119
  0x0d80: Free1 r7
  0x0d84: Copy r4, r9
  0x0d8c: SetDotRaw r8, 1126
  0x0d94: Free1 r9
  0x0d98: GetDotStr r9, "self"  ; pool_off=0x46b
  0x0da0: GetDot r7, 1
  0x0da8: Free2 r8, r9
  0x0db0: GetDot r5, 1
  0x0db8: Free3 r6, r7, r5
  0x0dc0: GetDotStr r6, "!vec3"  ; pool_off=0x45  ; fx_player_mine.sc:214
  0x0dc8: LoadInt r7, 0
  0x0dd0: LoadInt r8, 0
  0x0dd8: LoadInt r9, 0
  0x0de0: GetDot r5, 3
  0x0de8: Free1 r6
  0x0dec: ToStr r5
  0x0df0: LoadFloat r6, 1.0000000200408773e+20  ; fx_player_mine.sc:215
  0x0df8: LoadNullStr2 r7  ; fx_player_mine.sc:216
  0x0dfc: LoadInt r8, 0  ; fx_player_mine.sc:218
  0x0e04: Copy r8, r9  ; fx_player_mine.sc:218
  0x0e0c: Copy r4, r11
  0x0e14: SetDotRaw r10, 963
  0x0e1c: Free1 r11
  0x0e20: CmpLt r9
  0x0e24: BrZ r9, 0x0f60
  0x0e2c: Copy r4, r12  ; fx_player_mine.sc:219
  0x0e34: Copy r8, r13
  0x0e3c: SetDot r11, 1
  0x0e44: SetDotRaw r10, 1136
  0x0e4c: Free1 r11
  0x0e50: LoadBool r11, false
  0x0e58: LoadString r12, "isMineAttractor"  ; len=15, pool_off=0x478
  0x0e64: GetDot r9, 2
  0x0e6c: Free2 r10, r12
  0x0e74: BrZ r9, 0x0f44
  0x0e7c: Copy r4, r12  ; fx_player_mine.sc:220
  0x0e84: Copy r8, r13
  0x0e8c: SetDot r11, 1
  0x0e94: SetDotRaw r10, 1136
  0x0e9c: Free1 r11
  0x0ea0: Copy r4, r13
  0x0ea8: Copy r8, r14
  0x0eb0: SetDot r12, 1
  0x0eb8: SetDotRaw r11, 739
  0x0ec0: Free1 r12
  0x0ec4: LoadString r12, "getActorCenter"  ; len=14, pool_off=0x496
  0x0ed0: GetDot r9, 2
  0x0ed8: Free3 r10, r11, r12
  0x0ee0: GetDotStr r10, "Position"  ; pool_off=0x2e3
  0x0ee8: Sub r9
  0x0eec: ToStr r9
  0x0ef0: Copy r9, r11  ; fx_player_mine.sc:221
  0x0ef8: Call r12, 0x1a08
  0x0f00: Copy r6, r11  ; fx_player_mine.sc:222
  0x0f08: Copy r10, r12
  0x0f10: CmpGt r11
  0x0f14: BrZ r11, 0x0f40
  0x0f1c: Copy r10, r11  ; fx_player_mine.sc:223
  0x0f24: Copy r11, r6
  0x0f2c: Copy r9, r11  ; fx_player_mine.sc:224
  0x0f34: Copy r11, r7
  0x0f3c: Free1 r11
  0x0f40: Free1 r9  ; fx_player_mine.sc:219
  0x0f44: Copy r8, r9  ; fx_player_mine.sc:218
  0x0f4c: Incr r9
  0x0f50: Copy r9, r8
  0x0f58: Jmp r0, 0x0e04
  0x0f60: Copy r6, r8  ; fx_player_mine.sc:229
  0x0f68: LoadFloat r9, 1.0000000200408773e+20
  0x0f70: CmpLt r8
  0x0f74: BrZ r8, 0x109c
  0x0f7c: LoadFloat r8, 25.0  ; fx_player_mine.sc:230
  0x0f84: LoadFloat r9, 1.0
  0x0f8c: Copy r6, r10
  0x0f94: LoadFloat r11, 25.0
  0x0f9c: Div r10
  0x0fa0: Add r9
  0x0fa4: Div r8
  0x0fa8: LoadInt r9, 1  ; fx_player_mine.sc:231
  0x0fb0: ToFloat r9
  0x0fb4: Copy r1, r10  ; fx_player_mine.sc:232
  0x0fbc: LoadInt r11, 3
  0x0fc4: CmpLt r10
  0x0fc8: BrZ r10, 0x0fec
  0x0fd0: Copy r1, r10  ; fx_player_mine.sc:233
  0x0fd8: LoadFloat r11, 3.0
  0x0fe0: Div r10
  0x0fe4: Copy r10, r9
  0x0fec: Copy r5, r10  ; fx_player_mine.sc:235
  0x0ff4: Copy r3, r11
  0x0ffc: Copy r9, r12
  0x1004: Copy r8, r13
  0x100c: Mul r12
  0x1010: Copy r7, r13
  0x1018: Mul r12
  0x101c: Copy r6, r13
  0x1024: Div r12
  0x1028: Mul r11
  0x102c: GetDotStr r12, "Mass"  ; pool_off=0x4b2
  0x1034: Mul r11
  0x1038: Add r10
  0x103c: ToStr r10
  0x1040: Copy r10, r5
  0x1048: Free1 r10
  0x104c: GetDotStr r11, "applyForce"  ; pool_off=0x4b7  ; fx_player_mine.sc:237
  0x1054: Copy r5, r12
  0x105c: Copy r3, r13
  0x1064: CopyGlobWr r7, g14
  0x106c: Mul r13
  0x1070: GetDotStr r14, "LinearVelocity"  ; pool_off=0x4c2
  0x1078: Mul r13
  0x107c: GetDotStr r14, "Mass"  ; pool_off=0x4b2
  0x1084: Mul r13
  0x1088: Sub r12
  0x108c: GetDot r10, 1
  0x1094: Free3 r11, r12, r10
  0x109c: GetDotStr r8, "Position"  ; pool_off=0x2e3  ; fx_player_mine.sc:240
  0x10a4: CopyGlobWr r8, g9
  0x10ac: SetInd r9
  0x10b0: LoadNullStr2 r0
  0x10b4: .dword 0x000002e3  ; UNKNOWN opcode 0xe3
  0x10b8: Free2 r9, r8
  0x10c0: Free3 r7, r5, r4  ; fx_player_mine.sc:198
  0x10c8: Jmp r0, 0x0bc4

; === function 11 (../std.sci, line 99) locals=3 ===
func_11:
  0x10d8: Copy r-5, r0  ; ../std.sci:98
  0x10e0: Copy r-4, r1
  0x10e8: LoadInt r2, 1
  0x10f0: Sub r1
  0x10f4: Add r0
  0x10f8: Copy r-4, r1
  0x1100: Div r0
  0x1104: Copy r0, r4294967290
  0x110c: Ret r0

; === function 12 (fx_player_mine.sc, line 119) locals=1 ===
func_12:
  0x1118: CopyGlobWr r5, g0  ; fx_player_mine.sc:119
  0x1120: Not r0
  0x1124: CallMethod r0, 1233, 0x3e  ; @patch+8 fx_player_mine.sc:119

; === function 13 (fx_player_mine.sc, line 77) locals=6 ===
func_13:
  0x1138: CopyGlobWr r8, g2  ; fx_player_mine.sc:76
  0x1140: SetDotRaw r1, 1248
  0x1148: Free1 r2
  0x114c: LoadInt r2, 0
  0x1154: LoadString r3, "Color"  ; len=5, pool_off=0x4f6
  0x1160: LoadFloat r4, 0.5
  0x1168: Copy r-4, r5
  0x1170: Mul r4
  0x1174: GetDot r0, 3
  0x117c: Free4 r1, r3, r4, r0
  0x1188: Free1 r-4  ; fx_player_mine.sc:77
  0x118c: Ret r0

; === function 14 (fx_appear_base.sci, line 32) locals=3 ===
func_14:
  0x1198: CopyGlobWr r0, g0  ; fx_appear_base.sci:28
  0x11a0: BrZ r0, 0x11dc
  0x11a8: CopyGlobWr r0, g1  ; fx_appear_base.sci:29
  0x11b0: Copy r-4, r2
  0x11b8: GetDot r0, 1
  0x11c0: Free1 r1
  0x11c4: BrNZ r0, 0x11dc
  0x11cc: LoadNullStr r0  ; fx_appear_base.sci:30
  0x11d0: CopyGlobRd r0, g0
  0x11d8: Free1 r0
  0x11dc: Ret r0  ; fx_appear_base.sci:32

; === function 15 (../std.sci, line 104) locals=2 ===
func_15:
  0x11e8: Copy r-4, r0  ; ../std.sci:103
  0x11f0: LoadFloat r1, 1000000.0
  0x11f8: Div r0
  0x11fc: Copy r0, r4294967291
  0x1204: Ret r0

; === function 16 (fx_player_mine.sc, line 126) locals=9 ===
func_16:
  0x1210: CopyGlobWr r5, g0  ; fx_player_mine.sc:122
  0x1218: BrZ r0, 0x1294
  0x1220: Free1 r2  ; fx_player_mine.sc:123
  0x1224: RetV r1
  0x1228: ToInt r1
  0x122c: Call r2, 0x11e0
  0x1234: GetDotStr r2, "applyForce"  ; pool_off=0x4b7  ; fx_player_mine.sc:124
  0x123c: Copy r0, r3
  0x1244: GetDotStr r5, "!vec3"  ; pool_off=0x45
  0x124c: LoadInt r6, 0
  0x1254: LoadFloat r7, 0.10000000149011612
  0x125c: GetDotStr r8, "Mass"  ; pool_off=0x4b2
  0x1264: Mul r7
  0x1268: LoadInt r8, 0
  0x1270: GetDot r4, 3
  0x1278: Free2 r5, r7
  0x1280: Mul r3
  0x1284: GetDot r1, 1
  0x128c: Free3 r2, r3, r1
  0x1294: Ret r0  ; fx_player_mine.sc:126

; === function 17 (fx_player_mine.sc, line 303) locals=14 ===
func_17:
  0x12a0: GetDotStr r1, "logInfo"  ; pool_off=0x1d  ; fx_player_mine.sc:249
  0x12a8: LoadString r2, "Mine explode: "  ; len=14, pool_off=0x500
  0x12b4: Copy r-4, r4
  0x12bc: LoadInt r5, 0
  0x12c4: SetDot r3, 1
  0x12cc: AsString r3
  0x12d0: Add r2
  0x12d4: GetDot r0, 1
  0x12dc: Free3 r1, r2, r0
  0x12e4: CopyGlobWr r12, g2  ; fx_player_mine.sc:251
  0x12ec: SetDotRaw r1, 948
  0x12f4: Free1 r2
  0x12f8: GetDot r0, 0
  0x1300: Free2 r1, r0
  0x1308: GetDotStr r2, "loadSound3D"  ; pool_off=0x39  ; fx_player_mine.sc:252
  0x1310: CopyGlobWr r11, g3
  0x1318: GetDot r1, 1
  0x1320: Free2 r2, r3
  0x1328: ToStr r1
  0x132c: GetDotStr r3, "!vec3"  ; pool_off=0x45
  0x1334: LoadInt r4, 0
  0x133c: LoadInt r5, 0
  0x1344: LoadInt r6, 0
  0x134c: GetDot r2, 3
  0x1354: Free1 r3
  0x1358: ToStr r2
  0x135c: LoadFloat r3, 15.0
  0x1364: LoadFloat r4, 50.0
  0x136c: LoadString r5, "Sound"  ; len=5, pool_off=0x4b
  0x1378: Call r6, 0x0524
  0x1380: Copy r0, r1  ; fx_player_mine.sc:253
  0x1388: Call r2, 0x04d8
  0x1390: LoadInt r1, 1  ; fx_player_mine.sc:255
  0x1398: CallMethod r1, 12, 0x100  ; @patch+8 fx_player_mine.sc:256
  0x13a4: LoadBool r0, 0x149
  0x13ac: Sin r5
  0x13b0: LoadInt r1, 0  ; fx_player_mine.sc:258
  0x13b8: Copy r1, r2  ; fx_player_mine.sc:258
  0x13c0: LoadInt r3, 10
  0x13c8: CmpLt r2
  0x13cc: BrZ r2, 0x1518
  0x13d4: GetDotStr r3, "irandRange"  ; pool_off=0x52d  ; fx_player_mine.sc:259
  0x13dc: LoadInt r4, 1
  0x13e4: LoadInt r5, 3
  0x13ec: GetDot r2, 2
  0x13f4: Free1 r3
  0x13f8: AsString r2
  0x13fc: Call r4, 0x18f4  ; fx_player_mine.sc:260
  0x1404: GetDotStr r5, "randRange"  ; pool_off=0x52e  ; fx_player_mine.sc:261
  0x140c: LoadFloat r6, 0.5
  0x1414: LoadInt r7, 1
  0x141c: GetDot r4, 2
  0x1424: Free1 r5
  0x1428: ToFloat r4
  0x142c: GetDotStr r7, "World"  ; pool_off=0x2ba  ; fx_player_mine.sc:262
  0x1434: SetDotRaw r6, 704
  0x143c: Free1 r7
  0x1440: GetDotStr r7, "Scene"  ; pool_off=0x279
  0x1448: LoadString r8, "fx_player_mine_part"  ; len=19, pool_off=0x538
  0x1454: Copy r2, r9
  0x145c: Add r8
  0x1460: LoadString r9, ".pre"  ; len=4, pool_off=0x2db
  0x146c: Add r8
  0x1470: GetDotStr r9, "Position"  ; pool_off=0x2e3
  0x1478: Copy r4, r10
  0x1480: Copy r3, r11
  0x1488: Mul r10
  0x148c: Add r9
  0x1490: LoadString r10, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x55e
  0x149c: GetDot r5, 4
  0x14a4: Free5 r6, r7, r8, r9, r10
  0x14b0: ToStr r5
  0x14b4: Copy r5, r8  ; fx_player_mine.sc:263
  0x14bc: SetDotRaw r7, 639
  0x14c4: Free1 r8
  0x14c8: LoadString r8, "initFragment"  ; len=12, pool_off=0x5a6
  0x14d4: LoadInt r9, 2000000
  0x14dc: LoadInt r10, 700000
  0x14e4: GetDot r6, 3
  0x14ec: Free3 r7, r8, r6
  0x14f4: Free3 r5, r3, r2  ; fx_player_mine.sc:258
  0x14fc: Copy r1, r2
  0x1504: Incr r2
  0x1508: Copy r2, r1
  0x1510: Jmp r0, 0x13b8
  0x1518: Call r2, 0x19b8  ; fx_player_mine.sc:267
  0x1520: Copy r1, r2  ; fx_player_mine.sc:268
  0x1528: BrZ r2, 0x15dc
  0x1530: Copy r1, r4  ; fx_player_mine.sc:269
  0x1538: SetDotRaw r3, 739
  0x1540: Free1 r4
  0x1544: GetDotStr r4, "Position"  ; pool_off=0x2e3
  0x154c: Sub r3
  0x1550: ToStr r3
  0x1554: Call r4, 0x1a08
  0x155c: LoadFloat r3, 1.0  ; fx_player_mine.sc:270
  0x1564: Copy r2, r4
  0x156c: LoadFloat r5, 7.0
  0x1574: Div r4
  0x1578: Add r3
  0x157c: LoadFloat r4, 1.600000023841858  ; fx_player_mine.sc:271
  0x1584: Copy r3, r5
  0x158c: Copy r3, r6
  0x1594: Mul r5
  0x1598: Div r4
  0x159c: Copy r1, r7  ; fx_player_mine.sc:272
  0x15a4: SetDotRaw r6, 1470
  0x15ac: Free1 r7
  0x15b0: LoadInt r7, 0
  0x15b8: LoadString r8, "hit_earthshake"  ; len=14, pool_off=0x5d8
  0x15c4: Copy r4, r9
  0x15cc: GetDot r5, 3
  0x15d4: Free3 r6, r8, r5
  0x15dc: LoadInt r2, 0  ; fx_player_mine.sc:282
  0x15e4: Copy r2, r3  ; fx_player_mine.sc:282
  0x15ec: Copy r-4, r5
  0x15f4: SetDotRaw r4, 963
  0x15fc: Free1 r5
  0x1600: CmpLt r3
  0x1604: BrZ r3, 0x16dc
  0x160c: Copy r-4, r6  ; fx_player_mine.sc:284
  0x1614: Copy r2, r7
  0x161c: SetDot r5, 1
  0x1624: SetDotRaw r4, 639
  0x162c: Free1 r5
  0x1630: LoadString r5, "onDamage"  ; len=8, pool_off=0x5f4
  0x163c: CopyGlobWr r3, g6
  0x1644: LoadInt r7, 10
  0x164c: CopyGlobWr r2, g8
  0x1654: CopyGlobWr r4, g9
  0x165c: Add r8
  0x1660: Mul r7
  0x1664: GetDot r3, 3
  0x166c: Free3 r4, r5, r3
  0x1674: Copy r-4, r6  ; fx_player_mine.sc:285
  0x167c: Copy r2, r7
  0x1684: SetDot r5, 1
  0x168c: SetDotRaw r4, 639
  0x1694: Free1 r5
  0x1698: LoadString r5, "onCreateDebris"  ; len=14, pool_off=0x604
  0x16a4: GetDotStr r6, "Transform"  ; pool_off=0x620
  0x16ac: GetDot r3, 2
  0x16b4: Free4 r4, r5, r6, r3
  0x16c0: Copy r2, r3  ; fx_player_mine.sc:282
  0x16c8: Incr r3
  0x16cc: Copy r3, r2
  0x16d4: Jmp r0, 0x15e4
  0x16dc: GetDotStr r3, "!qtpair"  ; pool_off=0x3c9  ; fx_player_mine.sc:288
  0x16e4: GetDot r2, 0
  0x16ec: Free1 r3
  0x16f0: ToStr r2
  0x16f4: GetDotStr r3, "Position"  ; pool_off=0x2e3  ; fx_player_mine.sc:289
  0x16fc: Copy r2, r4
  0x1704: SetInd r4
  0x1708: LoadString r0, "獲捥䅴瑣牯s猡桰牥e敲潭敶昀湩d敳晬挀污..."  ; len=977, pool_off=0x44b, GARBLED
  0x1714: LoadString r0, "潗汲d牣慥整捁潴割杩摩氀椀洀昀愀⸀瀀爀攀..."  ; len=1351, pool_off=0x2ba, GARBLED  ; @patch+4 fx_player_mine.sc:290
  0x1720: SetDotRaw r4, 989
  0x1728: Free1 r5
  0x172c: GetDotStr r5, "Scene"  ; pool_off=0x279
  0x1734: LoadString r6, "ps_limfa_explode.ps"  ; len=19, pool_off=0x62a
  0x1740: Copy r2, r7
  0x1748: LoadString r8, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x650
  0x1754: GetDot r3, 4
  0x175c: Free5 r4, r5, r6, r7, r8
  0x1768: ToStr r3
  0x176c: Copy r3, r6  ; fx_player_mine.sc:291
  0x1774: SetDotRaw r5, 639
  0x177c: Free1 r6
  0x1780: LoadString r6, "initExplode"  ; len=11, pool_off=0x68e
  0x178c: GetDotStr r12, "World"  ; pool_off=0x2ba
  0x1794: SetDotRaw r11, 875
  0x179c: Free1 r12
  0x17a0: SetDotRaw r10, 1042
  0x17a8: Free1 r11
  0x17ac: LoadString r11, "Limfa"  ; len=5, pool_off=0x320
  0x17b8: CopyGlobWr r3, g12
  0x17c0: AsString r12
  0x17c4: Add r11
  0x17c8: GetDot r9, 1
  0x17d0: Free2 r10, r11
  0x17d8: SetDotRaw r8, 1046
  0x17e0: Free1 r9
  0x17e4: SetDotRaw r7, 1052
  0x17ec: Free1 r8
  0x17f0: GetDot r4, 2
  0x17f8: Free4 r5, r6, r7, r4
  0x1804: Free1 r5  ; fx_player_mine.sc:293
  0x1808: RetV r4
  0x180c: Free1 r4
  0x1810: GetDotStr r6, "Scene"  ; pool_off=0x279  ; fx_player_mine.sc:294
  0x1818: SetDotRaw r5, 1700
  0x1820: Free1 r6
  0x1824: GetDotStr r6, "Position"  ; pool_off=0x2e3
  0x182c: LoadInt r7, 7
  0x1834: GetDotStr r9, "!invQuadratic"  ; pool_off=0x6b4
  0x183c: LoadInt r10, 30
  0x1844: LoadInt r11, 0
  0x184c: LoadInt r12, 0
  0x1854: LoadInt r13, 1
  0x185c: GetDot r8, 4
  0x1864: Free1 r9
  0x1868: LoadInt r9, -1
  0x1870: GetDot r4, 4
  0x1878: Free4 r5, r6, r8, r4
  0x1884: CopyGlobWr r8, g6  ; fx_player_mine.sc:296
  0x188c: SetDotRaw r5, 1119
  0x1894: Free1 r6
  0x1898: GetDot r4, 0
  0x18a0: Free2 r5, r4
  0x18a8: Copy r0, r4  ; fx_player_mine.sc:298
  0x18b0: BrZ r4, 0x18cc
  0x18b8: Free1 r5  ; fx_player_mine.sc:299
  0x18bc: RetV r4
  0x18c0: Free1 r4
  0x18c4: Jmp r0, 0x18a8  ; fx_player_mine.sc:298
  0x18cc: GetDotStr r5, "remove"  ; pool_off=0x45f  ; fx_player_mine.sc:302
  0x18d4: GetDot r4, 0
  0x18dc: Free2 r5, r4
  0x18e4: Free5 r3, r2, r1, r0, r-4  ; fx_player_mine.sc:303
  0x18f0: Ret r0

; === function 18 (../std.sci, line 213) locals=8 ===
func_18:
  0x18fc: GetDotStr r1, "randRange"  ; pool_off=0x52e  ; ../std.sci:210
  0x1904: LoadInt r2, 0
  0x190c: LoadFloat r3, 1.5707963705062866
  0x1914: GetDot r0, 2
  0x191c: Free1 r1
  0x1920: ToFloat r0
  0x1924: GetDotStr r2, "randRange"  ; pool_off=0x52e  ; ../std.sci:211
  0x192c: LoadInt r3, 0
  0x1934: LoadFloat r4, 6.2831854820251465
  0x193c: GetDot r1, 2
  0x1944: Free1 r2
  0x1948: ToFloat r1
  0x194c: GetDotStr r3, "!vec3"  ; pool_off=0x45  ; ../std.sci:212
  0x1954: Copy r0, r4
  0x195c: Cos r4
  0x1960: Copy r1, r5
  0x1968: Sin r5
  0x196c: Mul r4
  0x1970: Copy r0, r5
  0x1978: Sin r5
  0x197c: Copy r0, r6
  0x1984: Cos r6
  0x1988: Copy r1, r7
  0x1990: Cos r7
  0x1994: Mul r6
  0x1998: GetDot r2, 3
  0x19a0: Free1 r3
  0x19a4: ToStr r2
  0x19a8: Copy r2, r4294967292
  0x19b0: Free1 r2
  0x19b4: Ret r0

; === function 19 (../std.sci, line 129) locals=4 ===
func_19:
  0x19c0: GetDotStr r2, "World"  ; pool_off=0x2ba  ; ../std.sci:128
  0x19c8: SetDotRaw r1, 1136
  0x19d0: Free1 r2
  0x19d4: LoadNullStr r2
  0x19d8: LoadString r3, "getPlayer"  ; len=9, pool_off=0x34d
  0x19e4: GetDot r0, 2
  0x19ec: Free3 r1, r2, r3
  0x19f4: ToStr r0
  0x19f8: Copy r0, r4294967292
  0x1a00: Free1 r0
  0x1a04: Ret r0

; === function 20 (../std.sci, line 124) locals=2 ===
func_20:
  0x1a10: Copy r-4, r0  ; ../std.sci:123
  0x1a18: Copy r-4, r1
  0x1a20: BOr r0
  0x1a24: Sqrt r0
  0x1a28: ToFloat r0
  0x1a2c: Copy r0, r4294967291
  0x1a34: Free1 r-4
  0x1a38: Ret r0

; === function 21 (fx_player_mine.sc, line 148) locals=3 ===
func_21:
  0x1a44: Call r0, 0x1110  ; fx_player_mine.sc:141
  0x1a4c: Free1 r1  ; fx_player_mine.sc:144
  0x1a50: RetV r0
  0x1a54: ToInt r0
  0x1a58: Copy r0, r1  ; fx_player_mine.sc:145
  0x1a60: Call r2, 0x1190
  0x1a68: Copy r0, r2  ; fx_player_mine.sc:146
  0x1a70: Call r3, 0x11e0
  0x1a78: Call r2, 0x1208
  0x1a80: Jmp r0, 0x1a4c  ; fx_player_mine.sc:143

; === function 22 (fx_player_mine.sc, line 94) locals=1 ===
func_22:
  0x1a90: LoadFloat r0, 0.25  ; fx_player_mine.sc:93
  0x1a98: Call r1, 0x1aa4
  0x1aa0: Ret r0  ; fx_player_mine.sc:94

; === function 23 (fx_appear_base.sci, line 24) locals=2 ===
func_23:
  0x1aac: Copy r-4, r1  ; fx_appear_base.sci:23
  0x1ab4: Spawn r0, 6, 0x1ad4
  0x1ac0: LoadInt r0, 13
  0x1ac8: LoadBool r0, 0x4a
  0x1ad0: Ret r0  ; fx_appear_base.sci:24

; === function 24 (fx_appear_base.sci, line 18) locals=7 ===
func_24:
  0x1adc: LoadInt r0, 1  ; fx_appear_base.sci:9
  0x1ae4: ToFloat r0
  0x1ae8: Copy r-4, r1  ; fx_appear_base.sci:10
  0x1af0: Copy r1, r2  ; fx_appear_base.sci:11
  0x1af8: LoadInt r3, 0
  0x1b00: CmpGt r2
  0x1b04: BrZ r2, 0x1bac
  0x1b0c: LoadFloat r2, 0.10000000149011612  ; fx_appear_base.sci:12
  0x1b14: LoadFloat r3, 0.8999999761581421
  0x1b1c: Copy r1, r4
  0x1b24: Mul r3
  0x1b28: Copy r-4, r4
  0x1b30: Div r3
  0x1b34: Add r2
  0x1b38: Copy r2, r0
  0x1b40: GetDotStr r3, "setLocalGeomParameterFloat"  ; pool_off=0x6c2  ; fx_appear_base.sci:13
  0x1b48: LoadInt r4, 0
  0x1b50: LoadString r5, "Threshold"  ; len=9, pool_off=0x6dd
  0x1b5c: Copy r0, r6
  0x1b64: GetDot r2, 3
  0x1b6c: Free3 r3, r5, r2
  0x1b74: Copy r1, r2  ; fx_appear_base.sci:14
  0x1b7c: LoadBool r5, true
  0x1b84: RetV r4
  0x1b88: Free1 r5
  0x1b8c: ToInt r4
  0x1b90: Call r5, 0x11e0
  0x1b98: Sub r2
  0x1b9c: Copy r2, r1
  0x1ba4: Jmp r0, 0x1af0  ; fx_appear_base.sci:11
  0x1bac: LoadBool r3, false  ; fx_appear_base.sci:17
  0x1bb4: RetV r2
  0x1bb8: Free2 r3, r2
  0x1bc0: Jmp r0, 0x1bac  ; fx_appear_base.sci:17

; === function 25 (fx_player_mine.sc, line 33) locals=1 ===
func_25:
  0x1bd0: LoadBool r0, true  ; fx_player_mine.sc:32
  0x1bd8: Copy r0, r4294967292
  0x1be0: Ret r0

; === function 26 (applyForce, fx_player_mine.sc, line 40) locals=3 ===
func_26:
  0x1bec: GetDotStr r1, "applyForce"  ; pool_off=0x4b7  ; fx_player_mine.sc:39
  0x1bf4: Copy r-4, r2
  0x1bfc: GetDot r0, 1
  0x1c04: Free3 r1, r2, r0
  0x1c0c: Free1 r-4  ; fx_player_mine.sc:40
  0x1c10: Ret r0

; === function 27 (isLimfaFixed, fx_player_mine.sc, line 47) locals=1 ===
func_27:
  0x1c1c: LoadBool r0, true  ; fx_player_mine.sc:46
  0x1c24: Copy r0, r4294967292
  0x1c2c: Ret r0

; === function 28 (isTrapAttracted, fx_player_mine.sc, line 72) locals=2 ===
func_28:
  0x1c38: Copy r-5, r1  ; fx_player_mine.sc:70
  0x1c40: SetDotRaw r0, 1775
  0x1c48: Free1 r1
  0x1c4c: ToStr r0
  0x1c50: Free2 r0, r-5  ; fx_player_mine.sc:72
  0x1c58: Ret r0
