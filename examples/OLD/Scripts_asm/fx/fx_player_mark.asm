; gscript disassembly: fx_player_mark.bin
; version=0, pool_size=1560
; old_version
; globals=11, func_table=1001
; bytecode=8064 bytes
; inline_strings=5, patches=222
; globals_data: 03 01 01 01 01 03 03 03 03 03 03
; pool (1560 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_player_mark.sc"
;   [2] "..\sound.sci"
;   [3] "../std.sci"
;   [4] "fx_appear_base.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_player_mark.sc") val=70
;   bc=0x001c str=1("fx_player_mark.sc") val=66
;   bc=0x002c str=1("fx_player_mark.sc") val=67
;   bc=0x003c str=1("fx_player_mark.sc") val=69
;   bc=0x0048 str=1("fx_player_mark.sc") val=84
;   bc=0x0050 str=1("fx_player_mark.sc") val=80
;   bc=0x0084 str=1("fx_player_mark.sc") val=81
;   bc=0x0094 str=1("fx_player_mark.sc") val=82
;   bc=0x00a4 str=1("fx_player_mark.sc") val=83
;   bc=0x00b0 str=1("fx_player_mark.sc") val=84
;   bc=0x00b4 str=1("fx_player_mark.sc") val=92
;   bc=0x00bc str=1("fx_player_mark.sc") val=91
;   bc=0x00d0 str=1("fx_player_mark.sc") val=108
;   bc=0x00d8 str=1("fx_player_mark.sc") val=107
;   bc=0x00f4 str=1("fx_player_mark.sc") val=108
;   bc=0x00fc str=1("fx_player_mark.sc") val=188
;   bc=0x0104 str=1("fx_player_mark.sc") val=186
;   bc=0x012c str=1("fx_player_mark.sc") val=187
;   bc=0x014c str=1("fx_player_mark.sc") val=188
;   bc=0x0154 str=1("fx_player_mark.sc") val=263
;   bc=0x015c str=1("fx_player_mark.sc") val=200
;   bc=0x018c str=1("fx_player_mark.sc") val=201
;   bc=0x01a4 str=1("fx_player_mark.sc") val=202
;   bc=0x01bc str=1("fx_player_mark.sc") val=203
;   bc=0x01d4 str=1("fx_player_mark.sc") val=205
;   bc=0x028c str=1("fx_player_mark.sc") val=207
;   bc=0x02cc str=1("fx_player_mark.sc") val=209
;   bc=0x02d8 str=1("fx_player_mark.sc") val=210
;   bc=0x02f4 str=1("fx_player_mark.sc") val=212
;   bc=0x0328 str=1("fx_player_mark.sc") val=213
;   bc=0x0364 str=1("fx_player_mark.sc") val=210
;   bc=0x036c str=1("fx_player_mark.sc") val=216
;   bc=0x0424 str=1("fx_player_mark.sc") val=218
;   bc=0x0438 str=1("fx_player_mark.sc") val=219
;   bc=0x0478 str=1("fx_player_mark.sc") val=220
;   bc=0x0494 str=1("fx_player_mark.sc") val=222
;   bc=0x04c8 str=1("fx_player_mark.sc") val=223
;   bc=0x0504 str=1("fx_player_mark.sc") val=220
;   bc=0x050c str=1("fx_player_mark.sc") val=225
;   bc=0x054c str=1("fx_player_mark.sc") val=227
;   bc=0x055c str=1("fx_player_mark.sc") val=228
;   bc=0x05dc str=1("fx_player_mark.sc") val=230
;   bc=0x05e4 str=1("fx_player_mark.sc") val=231
;   bc=0x0610 str=1("fx_player_mark.sc") val=232
;   bc=0x0630 str=1("fx_player_mark.sc") val=233
;   bc=0x0650 str=1("fx_player_mark.sc") val=235
;   bc=0x0668 str=1("fx_player_mark.sc") val=236
;   bc=0x0670 str=1("fx_player_mark.sc") val=236
;   bc=0x068c str=1("fx_player_mark.sc") val=237
;   bc=0x06a4 str=1("fx_player_mark.sc") val=238
;   bc=0x0710 str=1("fx_player_mark.sc") val=239
;   bc=0x0750 str=1("fx_player_mark.sc") val=240
;   bc=0x07a4 str=1("fx_player_mark.sc") val=241
;   bc=0x0820 str=1("fx_player_mark.sc") val=242
;   bc=0x084c str=1("fx_player_mark.sc") val=243
;   bc=0x085c str=1("fx_player_mark.sc") val=246
;   bc=0x0878 str=1("fx_player_mark.sc") val=247
;   bc=0x08d8 str=1("fx_player_mark.sc") val=248
;   bc=0x08e0 str=1("fx_player_mark.sc") val=248
;   bc=0x0908 str=1("fx_player_mark.sc") val=249
;   bc=0x09e4 str=1("fx_player_mark.sc") val=248
;   bc=0x0a00 str=1("fx_player_mark.sc") val=246
;   bc=0x0a04 str=1("fx_player_mark.sc") val=236
;   bc=0x0a28 str=1("fx_player_mark.sc") val=255
;   bc=0x0a38 str=1("fx_player_mark.sc") val=256
;   bc=0x0a40 str=1("fx_player_mark.sc") val=256
;   bc=0x0a68 str=1("fx_player_mark.sc") val=257
;   bc=0x0a9c str=1("fx_player_mark.sc") val=256
;   bc=0x0ab8 str=1("fx_player_mark.sc") val=227
;   bc=0x0ac0 str=1("fx_player_mark.sc") val=262
;   bc=0x0acc str=2("..\sound.sci") val=29
;   bc=0x0ad4 str=2("..\sound.sci") val=28
;   bc=0x0b10 str=2("..\sound.sci") val=29
;   bc=0x0b18 str=2("..\sound.sci") val=262
;   bc=0x0b20 str=2("..\sound.sci") val=258
;   bc=0x0b48 str=2("..\sound.sci") val=259
;   bc=0x0b94 str=2("..\sound.sci") val=260
;   bc=0x0be4 str=2("..\sound.sci") val=261
;   bc=0x0c04 str=2("..\sound.sci") val=10
;   bc=0x0c0c str=2("..\sound.sci") val=9
;   bc=0x0c58 str=3("../std.sci") val=104
;   bc=0x0c60 str=3("../std.sci") val=103
;   bc=0x0c80 str=3("../std.sci") val=129
;   bc=0x0c88 str=3("../std.sci") val=128
;   bc=0x0cd0 str=3("../std.sci") val=124
;   bc=0x0cd8 str=3("../std.sci") val=123
;   bc=0x0d04 str=3("../std.sci") val=222
;   bc=0x0d0c str=3("../std.sci") val=218
;   bc=0x0d2c str=3("../std.sci") val=219
;   bc=0x0d48 str=3("../std.sci") val=220
;   bc=0x0d60 str=3("../std.sci") val=217
;   bc=0x0d68 str=1("fx_player_mark.sc") val=284
;   bc=0x0d70 str=1("fx_player_mark.sc") val=270
;   bc=0x0d80 str=1("fx_player_mark.sc") val=271
;   bc=0x0dc0 str=1("fx_player_mark.sc") val=273
;   bc=0x0dcc str=1("fx_player_mark.sc") val=274
;   bc=0x0de8 str=1("fx_player_mark.sc") val=276
;   bc=0x0e1c str=1("fx_player_mark.sc") val=277
;   bc=0x0e2c str=1("fx_player_mark.sc") val=274
;   bc=0x0e34 str=1("fx_player_mark.sc") val=280
;   bc=0x0e44 str=1("fx_player_mark.sc") val=281
;   bc=0x0e68 str=1("fx_player_mark.sc") val=283
;   bc=0x0e80 str=1("fx_player_mark.sc") val=284
;   bc=0x0e84 str=1("fx_player_mark.sc") val=193
;   bc=0x0e8c str=1("fx_player_mark.sc") val=192
;   bc=0x0ea0 str=1("fx_player_mark.sc") val=182
;   bc=0x0ea8 str=1("fx_player_mark.sc") val=122
;   bc=0x0ecc str=1("fx_player_mark.sc") val=125
;   bc=0x0f00 str=1("fx_player_mark.sc") val=126
;   bc=0x0f80 str=1("fx_player_mark.sc") val=127
;   bc=0x1000 str=1("fx_player_mark.sc") val=129
;   bc=0x1054 str=1("fx_player_mark.sc") val=124
;   bc=0x1058 str=1("fx_player_mark.sc") val=132
;   bc=0x10f0 str=1("fx_player_mark.sc") val=133
;   bc=0x1104 str=1("fx_player_mark.sc") val=135
;   bc=0x1114 str=1("fx_player_mark.sc") val=136
;   bc=0x1124 str=1("fx_player_mark.sc") val=138
;   bc=0x113c str=1("fx_player_mark.sc") val=139
;   bc=0x1190 str=1("fx_player_mark.sc") val=140
;   bc=0x11f0 str=1("fx_player_mark.sc") val=141
;   bc=0x1260 str=1("fx_player_mark.sc") val=142
;   bc=0x12a0 str=1("fx_player_mark.sc") val=145
;   bc=0x12a8 str=1("fx_player_mark.sc") val=146
;   bc=0x12b8 str=1("fx_player_mark.sc") val=147
;   bc=0x12ec str=1("fx_player_mark.sc") val=148
;   bc=0x1304 str=1("fx_player_mark.sc") val=150
;   bc=0x130c str=1("fx_player_mark.sc") val=150
;   bc=0x1334 str=1("fx_player_mark.sc") val=151
;   bc=0x1350 str=1("fx_player_mark.sc") val=152
;   bc=0x13b8 str=1("fx_player_mark.sc") val=153
;   bc=0x13e4 str=1("fx_player_mark.sc") val=154
;   bc=0x140c str=1("fx_player_mark.sc") val=155
;   bc=0x1490 str=1("fx_player_mark.sc") val=156
;   bc=0x14cc str=1("fx_player_mark.sc") val=157
;   bc=0x1508 str=1("fx_player_mark.sc") val=158
;   bc=0x1544 str=1("fx_player_mark.sc") val=159
;   bc=0x156c str=1("fx_player_mark.sc") val=161
;   bc=0x1574 str=1("fx_player_mark.sc") val=161
;   bc=0x1590 str=1("fx_player_mark.sc") val=162
;   bc=0x15bc str=1("fx_player_mark.sc") val=163
;   bc=0x1610 str=1("fx_player_mark.sc") val=161
;   bc=0x162c str=1("fx_player_mark.sc") val=166
;   bc=0x1634 str=1("fx_player_mark.sc") val=166
;   bc=0x165c str=1("fx_player_mark.sc") val=167
;   bc=0x169c str=1("fx_player_mark.sc") val=166
;   bc=0x16b8 str=1("fx_player_mark.sc") val=169
;   bc=0x16dc str=1("fx_player_mark.sc") val=171
;   bc=0x1704 str=1("fx_player_mark.sc") val=172
;   bc=0x1728 str=1("fx_player_mark.sc") val=150
;   bc=0x1748 str=1("fx_player_mark.sc") val=146
;   bc=0x1750 str=1("fx_player_mark.sc") val=179
;   bc=0x175c str=1("fx_player_mark.sc") val=180
;   bc=0x176c str=1("fx_player_mark.sc") val=178
;   bc=0x1774 str=3("../std.sci") val=99
;   bc=0x177c str=3("../std.sci") val=98
;   bc=0x17b4 str=2("..\sound.sci") val=279
;   bc=0x17bc str=2("..\sound.sci") val=275
;   bc=0x17e4 str=2("..\sound.sci") val=276
;   bc=0x1830 str=2("..\sound.sci") val=277
;   bc=0x1880 str=2("..\sound.sci") val=278
;   bc=0x18a0 str=1("fx_player_mark.sc") val=62
;   bc=0x18a8 str=1("fx_player_mark.sc") val=61
;   bc=0x18f8 str=1("fx_player_mark.sc") val=62
;   bc=0x1900 str=3("../std.sci") val=89
;   bc=0x1908 str=3("../std.sci") val=88
;   bc=0x1948 str=4("fx_appear_base.sci") val=32
;   bc=0x1950 str=4("fx_appear_base.sci") val=28
;   bc=0x1960 str=4("fx_appear_base.sci") val=29
;   bc=0x1984 str=4("fx_appear_base.sci") val=30
;   bc=0x1994 str=4("fx_appear_base.sci") val=32
;   bc=0x1998 str=1("fx_player_mark.sc") val=113
;   bc=0x19a0 str=1("fx_player_mark.sc") val=112
;   bc=0x19ac str=1("fx_player_mark.sc") val=113
;   bc=0x19b0 str=1("fx_player_mark.sc") val=103
;   bc=0x19b8 str=1("fx_player_mark.sc") val=96
;   bc=0x19c0 str=1("fx_player_mark.sc") val=97
;   bc=0x1a40 str=1("fx_player_mark.sc") val=100
;   bc=0x1a4c str=1("fx_player_mark.sc") val=101
;   bc=0x1a5c str=1("fx_player_mark.sc") val=99
;   bc=0x1a64 str=1("fx_player_mark.sc") val=42
;   bc=0x1a6c str=1("fx_player_mark.sc") val=21
;   bc=0x1a84 str=1("fx_player_mark.sc") val=22
;   bc=0x1a9c str=1("fx_player_mark.sc") val=24
;   bc=0x1ac0 str=1("fx_player_mark.sc") val=25
;   bc=0x1af0 str=1("fx_player_mark.sc") val=26
;   bc=0x1b20 str=1("fx_player_mark.sc") val=27
;   bc=0x1b50 str=1("fx_player_mark.sc") val=29
;   bc=0x1b74 str=1("fx_player_mark.sc") val=30
;   bc=0x1ba4 str=1("fx_player_mark.sc") val=31
;   bc=0x1bd4 str=1("fx_player_mark.sc") val=32
;   bc=0x1c04 str=1("fx_player_mark.sc") val=34
;   bc=0x1c28 str=1("fx_player_mark.sc") val=35
;   bc=0x1c58 str=1("fx_player_mark.sc") val=36
;   bc=0x1c88 str=1("fx_player_mark.sc") val=37
;   bc=0x1cb8 str=1("fx_player_mark.sc") val=38
;   bc=0x1ce8 str=1("fx_player_mark.sc") val=39
;   bc=0x1d18 str=1("fx_player_mark.sc") val=40
;   bc=0x1d48 str=1("fx_player_mark.sc") val=41
;   bc=0x1d78 str=1("fx_player_mark.sc") val=42
;   bc=0x1d7c str=1("fx_player_mark.sc") val=76
;   bc=0x1d84 str=1("fx_player_mark.sc") val=75
;   bc=0x1d94 str=1("fx_player_mark.sc") val=76
;   bc=0x1d98 str=4("fx_appear_base.sci") val=24
;   bc=0x1da0 str=4("fx_appear_base.sci") val=23
;   bc=0x1dc4 str=4("fx_appear_base.sci") val=24
;   bc=0x1dc8 str=4("fx_appear_base.sci") val=18
;   bc=0x1dd0 str=4("fx_appear_base.sci") val=9
;   bc=0x1ddc str=4("fx_appear_base.sci") val=10
;   bc=0x1de4 str=4("fx_appear_base.sci") val=11
;   bc=0x1e00 str=4("fx_appear_base.sci") val=12
;   bc=0x1e34 str=4("fx_appear_base.sci") val=13
;   bc=0x1e68 str=4("fx_appear_base.sci") val=14
;   bc=0x1e98 str=4("fx_appear_base.sci") val=11
;   bc=0x1ea0 str=4("fx_appear_base.sci") val=17
;   bc=0x1eb4 str=4("fx_appear_base.sci") val=17
;   bc=0x1ebc str=1("fx_player_mark.sc") val=47
;   bc=0x1ec4 str=1("fx_player_mark.sc") val=46
;   bc=0x1f3c str=1("fx_player_mark.sc") val=52
;   bc=0x1f44 str=1("fx_player_mark.sc") val=51
;   bc=0x1f58 str=1("fx_player_mark.sc") val=57
;   bc=0x1f60 str=1("fx_player_mark.sc") val=56
; func_names:
;   0=getEngagedColor
;   2=getEngagedColor
;   3=onUse
;   4=remove
;   5=isEngaged
;   15=getEngagedColor
;   22=getEngagedColor
;   28=getLimfaType
;   29=getLimfaAmount
;   30=getEngagedColor
; func_table (1001 bytes):
;   +  0: 07 00 00 00 1c 00 00 00 91 00 00 00 20 01 00 00
;   + 16: de 01 00 00 86 02 00 00 fb 02 00 00 70 03 00 00
;   + 32: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 01 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00
;   + 64: 0f 00 00 00 67 65 74 45 6e 67 61 67 65 64 43 6f
;   + 80: 6c 6f 72 ff ff ff ff bc 1e 00 00 00 00 00 00 0c
;   + 96: 00 00 00 67 65 74 4c 69 6d 66 61 54 79 70 65 ff
;   +112: ff ff ff 3c 1f 00 00 00 00 00 00 0e 00 00 00 67
;   +128: 65 74 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff
;   +144: ff 58 1f 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +160: 00 00 00 00 00 01 00 00 00 01 00 00 00 04 00 00
;   +176: 00 02 00 00 00 08 00 00 00 69 6e 69 74 4d 61 72
;   +192: 6b ff ff ff ff 48 00 00 00 01 01 00 00 00 00 0f
;   +208: 00 00 00 67 65 74 45 6e 67 61 67 65 64 43 6f 6c
;   +224: 6f 72 ff ff ff ff bc 1e 00 00 00 00 00 00 0c 00
;   +240: 00 00 67 65 74 4c 69 6d 66 61 54 79 70 65 ff ff
;   +256: ff ff 3c 1f 00 00 00 00 00 00 0e 00 00 00 67 65
;   +272: 74 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff
;   +288: 58 1f 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +304: 00 00 00 00 01 00 00 00 02 00 00 00 06 00 00 00
;   +320: 00 00 00 00 0b 00 00 00 69 73 50 61 69 6e 74 61
;   +336: 62 6c 65 ff ff ff ff b4 00 00 00 03 00 00 00 05
;   +352: 00 00 00 6f 6e 55 73 65 ff ff ff ff d0 00 00 00
;   +368: 03 01 02 00 00 00 00 06 00 00 00 72 65 6d 6f 76
;   +384: 65 ff ff ff ff 98 19 00 00 00 00 00 00 0f 00 00
;   +400: 00 67 65 74 45 6e 67 61 67 65 64 43 6f 6c 6f 72
;   +416: ff ff ff ff bc 1e 00 00 00 00 00 00 0c 00 00 00
;   +432: 67 65 74 4c 69 6d 66 61 54 79 70 65 ff ff ff ff
;   +448: 3c 1f 00 00 00 00 00 00 0e 00 00 00 67 65 74 4c
;   +464: 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 58 1f
;   +480: 00 00 00 00 00 00 01 00 00 00 01 00 00 00 03 00
;   +496: 00 00 00 01 00 00 00 03 00 00 00 05 00 00 00 02
;   +512: 00 00 00 07 00 00 00 65 78 70 6c 6f 64 65 ff ff
;   +528: ff ff fc 00 00 00 03 02 00 00 00 00 09 00 00 00
;   +544: 69 73 45 6e 67 61 67 65 64 ff ff ff ff 84 0e 00
;   +560: 00 00 00 00 00 0f 00 00 00 67 65 74 45 6e 67 61
;   +576: 67 65 64 43 6f 6c 6f 72 ff ff ff ff bc 1e 00 00
;   +592: 00 00 00 00 0c 00 00 00 67 65 74 4c 69 6d 66 61
;   +608: 54 79 70 65 ff ff ff ff 3c 1f 00 00 00 00 00 00
;   +624: 0e 00 00 00 67 65 74 4c 69 6d 66 61 41 6d 6f 75
;   +640: 6e 74 ff ff ff ff 58 1f 00 00 00 00 00 00 00 00
;   +656: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 04 00
;   +672: 00 00 03 00 00 00 00 00 00 00 0f 00 00 00 67 65
;   +688: 74 45 6e 67 61 67 65 64 43 6f 6c 6f 72 ff ff ff
;   +704: ff bc 1e 00 00 00 00 00 00 0c 00 00 00 67 65 74
;   +720: 4c 69 6d 66 61 54 79 70 65 ff ff ff ff 3c 1f 00
;   +736: 00 00 00 00 00 0e 00 00 00 67 65 74 4c 69 6d 66
;   +752: 61 41 6d 6f 75 6e 74 ff ff ff ff 58 1f 00 00 00
;   +768: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +784: 00 00 00 05 00 00 00 03 00 00 00 00 00 00 00 0f
;   +800: 00 00 00 67 65 74 45 6e 67 61 67 65 64 43 6f 6c
;   +816: 6f 72 ff ff ff ff bc 1e 00 00 00 00 00 00 0c 00
;   +832: 00 00 67 65 74 4c 69 6d 66 61 54 79 70 65 ff ff
;   +848: ff ff 3c 1f 00 00 00 00 00 00 0e 00 00 00 67 65
;   +864: 74 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff
;   +880: 58 1f 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +896: 00 00 00 00 01 00 00 00 06 00 00 00 03 00 00 00
;   +912: 00 00 00 00 0f 00 00 00 67 65 74 45 6e 67 61 67
;   +928: 65 64 43 6f 6c 6f 72 ff ff ff ff bc 1e 00 00 00
;   +944: 00 00 00 0c 00 00 00 67 65 74 4c 69 6d 66 61 54
;   +960: 79 70 65 ff ff ff ff 3c 1f 00 00 00 00 00 00 0e
;   +976: 00 00 00 67 65 74 4c 69 6d 66 61 41 6d 6f 75 6e
;   +992: 74 ff ff ff ff 58 1f 00 00

; === function 0 (getEngagedColor, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_player_mark.sc, line 70) locals=1 ===
func_1:
  0x001c: LoadBool r0, true  ; fx_player_mark.sc:66
  0x0024: CallMethod r0, 0, 0x1  ; @patch+8 fx_player_mark.sc:67
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 319, 7548  ; @patch+4 fx_player_mark.sc:69
  0x0044: LoadBool r0, 0xffffffff  ; @patch+4 fx_player_mark.sc:84
  0x004c: LoadNullStr r0
  0x0050: GetDotStr r1, "logInfo"  ; pool_off=0x1d  ; fx_player_mark.sc:80
  0x0058: LoadString r2, "initMark: "  ; len=10, pool_off=0x25
  0x0064: Copy r-5, r3
  0x006c: AsString r3
  0x0070: Add r2
  0x0074: GetDot r0, 1
  0x007c: Free3 r1, r2, r0
  0x0084: Copy r-5, r0  ; fx_player_mark.sc:81
  0x008c: CopyGlobRd r0, g1
  0x0094: Copy r-4, r0  ; fx_player_mark.sc:82
  0x009c: CopyGlobRd r0, g2
  0x00a4: CallNat2 r2, func=6576, info=0x0  ; fx_player_mark.sc:83
  0x00b0: Ret r0  ; fx_player_mark.sc:84

; === function 2 (getEngagedColor, fx_player_mark.sc, line 92) locals=1 ===
func_2:
  0x00bc: LoadBool r0, true  ; fx_player_mark.sc:91
  0x00c4: Copy r0, r4294967292
  0x00cc: Ret r0

; === function 3 (onUse, fx_player_mark.sc, line 108) locals=2 ===
func_3:
  0x00d8: Copy r-5, r0  ; fx_player_mark.sc:107
  0x00e0: Copy r-4, r1
  0x00e8: CallNat2 r3, func=3744, info=0x2
  0x00f4: Free1 r-6  ; fx_player_mark.sc:108
  0x00f8: Ret r0

; === function 4 (remove, fx_player_mark.sc, line 188) locals=3 ===
func_4:
  0x0104: CopyExtWr r0, 2, 3  ; fx_player_mark.sc:186
  0x0110: SetDotRaw r1, 57
  0x0118: Free1 r2
  0x011c: GetDot r0, 0
  0x0124: Free2 r1, r0
  0x012c: Copy r-5, r0  ; fx_player_mark.sc:187
  0x0134: Copy r-4, r1
  0x013c: LoadNullStr r2
  0x0140: CallNat2 r4, func=340, info=0x3
  0x014c: Free1 r-5  ; fx_player_mark.sc:188
  0x0150: Ret r0

; === function 5 (isEngaged, fx_player_mark.sc, line 263) locals=24 ===
func_5:
  0x015c: GetDotStr r1, "!vec3"  ; pool_off=0x3f  ; fx_player_mark.sc:200
  0x0164: LoadInt r2, 0
  0x016c: LoadInt r3, 15
  0x0174: LoadInt r4, 0
  0x017c: GetDot r0, 3
  0x0184: Free1 r1
  0x0188: ToStr r0
  0x018c: CopyGlobWr r5, g2  ; fx_player_mark.sc:201
  0x0194: SetDotRaw r1, 69
  0x019c: Free1 r2
  0x01a0: ToStr r1
  0x01a4: Copy r-6, r2  ; fx_player_mark.sc:202
  0x01ac: Copy r0, r3
  0x01b4: Add r2
  0x01b8: ToStr r2
  0x01bc: Copy r2, r3  ; fx_player_mark.sc:203
  0x01c4: Copy r1, r4
  0x01cc: Sub r3
  0x01d0: ToStr r3
  0x01d4: GetDotStr r6, "loadSound3D"  ; pool_off=0x4e  ; fx_player_mark.sc:205
  0x01dc: CopyGlobWr r9, g8
  0x01e4: GetDotStr r10, "irandMax"  ; pool_off=0x5a
  0x01ec: CopyGlobWr r9, g12
  0x01f4: SetDotRaw r11, 99
  0x01fc: Free1 r12
  0x0200: GetDot r9, 1
  0x0208: Free2 r10, r11
  0x0210: SetDot r7, 1
  0x0218: Free1 r9
  0x021c: GetDot r5, 1
  0x0224: Free2 r6, r7
  0x022c: ToStr r5
  0x0230: GetDotStr r7, "!vec3"  ; pool_off=0x3f
  0x0238: LoadInt r8, 0
  0x0240: LoadInt r9, 0
  0x0248: LoadInt r10, 0
  0x0250: GetDot r6, 3
  0x0258: Free1 r7
  0x025c: ToStr r6
  0x0260: LoadFloat r7, 10.0
  0x0268: LoadFloat r8, 40.0
  0x0270: LoadString r9, "Sound"  ; len=5, pool_off=0x69
  0x027c: Call r10, 0x0b18
  0x0284: Call r5, 0x0acc
  0x028c: CopyGlobWr r5, g6  ; fx_player_mark.sc:207
  0x0294: SetDotRaw r5, 115
  0x029c: Free1 r6
  0x02a0: LoadInt r6, 0
  0x02a8: LoadString r7, "PPeriod"  ; len=7, pool_off=0x88
  0x02b4: LoadInt r8, 10
  0x02bc: GetDot r4, 3
  0x02c4: Free3 r5, r7, r4
  0x02cc: LoadInt r4, 0  ; fx_player_mark.sc:209
  0x02d4: ToFloat r4
  0x02d8: Copy r4, r5  ; fx_player_mark.sc:210
  0x02e0: LoadInt r6, 1
  0x02e8: CmpLt r5
  0x02ec: BrZ r5, 0x036c
  0x02f4: Copy r4, r5  ; fx_player_mark.sc:212
  0x02fc: Free1 r8
  0x0300: RetV r7
  0x0304: ToInt r7
  0x0308: Call r8, 0x0c58
  0x0310: LoadFloat r7, 3.0
  0x0318: Div r6
  0x031c: Add r5
  0x0320: Copy r5, r4
  0x0328: Copy r1, r5  ; fx_player_mark.sc:213
  0x0330: Copy r3, r6
  0x0338: Copy r4, r7
  0x0340: Mul r6
  0x0344: Add r5
  0x0348: CopyGlobWr r5, g6
  0x0350: SetInd r6
  0x0354: LoadFalse r0
  0x0358: BrZ r0, 0x064b
  0x0360: LoadFalse r0
  0x0364: Jmp r0, 0x02d8  ; fx_player_mark.sc:210
  0x036c: GetDotStr r7, "loadSound3D"  ; pool_off=0x4e  ; fx_player_mark.sc:216
  0x0374: CopyGlobWr r8, g9
  0x037c: GetDotStr r11, "irandMax"  ; pool_off=0x5a
  0x0384: CopyGlobWr r8, g13
  0x038c: SetDotRaw r12, 99
  0x0394: Free1 r13
  0x0398: GetDot r10, 1
  0x03a0: Free2 r11, r12
  0x03a8: SetDot r8, 1
  0x03b0: Free1 r10
  0x03b4: GetDot r6, 1
  0x03bc: Free2 r7, r8
  0x03c4: ToStr r6
  0x03c8: GetDotStr r8, "!vec3"  ; pool_off=0x3f
  0x03d0: LoadInt r9, 0
  0x03d8: LoadInt r10, 0
  0x03e0: LoadInt r11, 0
  0x03e8: GetDot r7, 3
  0x03f0: Free1 r8
  0x03f4: ToStr r7
  0x03f8: LoadFloat r8, 10.0
  0x0400: LoadFloat r9, 40.0
  0x0408: LoadString r10, "Sound"  ; len=5, pool_off=0x69
  0x0414: Call r11, 0x0b18
  0x041c: Call r6, 0x0acc
  0x0424: LoadInt r5, 0  ; fx_player_mark.sc:218
  0x042c: ToFloat r5
  0x0430: Copy r5, r4
  0x0438: CopyGlobWr r5, g7  ; fx_player_mark.sc:219
  0x0440: SetDotRaw r6, 115
  0x0448: Free1 r7
  0x044c: LoadInt r7, 0
  0x0454: LoadString r8, "PPeriod"  ; len=7, pool_off=0x88
  0x0460: LoadInt r9, 2
  0x0468: GetDot r5, 3
  0x0470: Free3 r6, r8, r5
  0x0478: Copy r4, r5  ; fx_player_mark.sc:220
  0x0480: LoadInt r6, 1
  0x0488: CmpLt r5
  0x048c: BrZ r5, 0x050c
  0x0494: Copy r4, r5  ; fx_player_mark.sc:222
  0x049c: Free1 r8
  0x04a0: RetV r7
  0x04a4: ToInt r7
  0x04a8: Call r8, 0x0c58
  0x04b0: LoadFloat r7, 0.5
  0x04b8: Div r6
  0x04bc: Add r5
  0x04c0: Copy r5, r4
  0x04c8: Copy r2, r5  ; fx_player_mark.sc:223
  0x04d0: Copy r0, r6
  0x04d8: Copy r4, r7
  0x04e0: Mul r6
  0x04e4: Sub r5
  0x04e8: CopyGlobWr r5, g6
  0x04f0: SetInd r6
  0x04f4: LoadFalse r0
  0x04f8: BrZ r0, 0x064b
  0x0500: LoadFalse r0
  0x0504: Jmp r0, 0x0478  ; fx_player_mark.sc:220
  0x050c: CopyGlobWr r5, g7  ; fx_player_mark.sc:225
  0x0514: SetDotRaw r6, 115
  0x051c: Free1 r7
  0x0520: LoadInt r7, 0
  0x0528: LoadString r8, "PPeriod"  ; len=7, pool_off=0x88
  0x0534: LoadInt r9, 100000
  0x053c: GetDot r5, 3
  0x0544: Free3 r6, r8, r5
  0x054c: Copy r-4, r5  ; fx_player_mark.sc:227
  0x0554: BrZ r5, 0x0ac0
  0x055c: GetDotStr r7, "loadSound3D"  ; pool_off=0x4e  ; fx_player_mark.sc:228
  0x0564: CopyGlobWr r7, g8
  0x056c: GetDot r6, 1
  0x0574: Free2 r7, r8
  0x057c: ToStr r6
  0x0580: GetDotStr r8, "!vec3"  ; pool_off=0x3f
  0x0588: LoadInt r9, 0
  0x0590: LoadInt r10, 0
  0x0598: LoadInt r11, 0
  0x05a0: GetDot r7, 3
  0x05a8: Free1 r8
  0x05ac: ToStr r7
  0x05b0: LoadFloat r8, 30.0
  0x05b8: LoadFloat r9, 120.0
  0x05c0: LoadString r10, "Sound"  ; len=5, pool_off=0x69
  0x05cc: Call r11, 0x0b18
  0x05d4: Call r6, 0x0acc
  0x05dc: Call r6, 0x0c80  ; fx_player_mark.sc:230
  0x05e4: Copy r5, r8  ; fx_player_mark.sc:231
  0x05ec: SetDotRaw r7, 69
  0x05f4: Free1 r8
  0x05f8: Copy r-6, r8
  0x0600: Sub r7
  0x0604: ToStr r7
  0x0608: Call r8, 0x0cd0
  0x0610: LoadFloat r7, 1.0  ; fx_player_mark.sc:232
  0x0618: Copy r6, r8
  0x0620: LoadFloat r9, 7.0
  0x0628: Div r8
  0x062c: Add r7
  0x0630: LoadFloat r8, 1.600000023841858  ; fx_player_mark.sc:233
  0x0638: Copy r7, r9
  0x0640: Copy r7, r10
  0x0648: Mul r9
  0x064c: Div r8
  0x0650: GetDotStr r10, "!vector"  ; pool_off=0x96  ; fx_player_mark.sc:235
  0x0658: GetDot r9, 0
  0x0660: Free1 r10
  0x0664: ToStr r9
  0x0668: LoadInt r10, 0  ; fx_player_mark.sc:236
  0x0670: Copy r10, r11  ; fx_player_mark.sc:236
  0x0678: LoadInt r12, 3
  0x0680: CmpLt r11
  0x0684: BrZ r11, 0x0a28
  0x068c: GetDotStr r12, "!qtpair"  ; pool_off=0x9e  ; fx_player_mark.sc:237
  0x0694: GetDot r11, 0
  0x069c: Free1 r12
  0x06a0: ToStr r11
  0x06a4: Copy r-6, r12  ; fx_player_mark.sc:238
  0x06ac: GetDotStr r14, "!vec3"  ; pool_off=0x3f
  0x06b4: LoadInt r15, 0
  0x06bc: LoadFloat r16, 0.5
  0x06c4: LoadFloat r17, 0.20000000298023224
  0x06cc: Copy r10, r18
  0x06d4: Mul r17
  0x06d8: Add r16
  0x06dc: LoadInt r17, 0
  0x06e4: GetDot r13, 3
  0x06ec: Free1 r14
  0x06f0: Add r12
  0x06f4: Copy r11, r13
  0x06fc: SetInd r13
  0x0700: CopyExtWr r0, 166, 3403
  0x070c: CopyExtWr r0, 1290, 14  ; @patch+4 fx_player_mark.sc:239
  0x0718: SetDotRaw r13, 178
  0x0720: Free1 r14
  0x0724: LoadInt r14, 0
  0x072c: LoadString r15, "hit_earthshake"  ; len=14, pool_off=0xcc
  0x0738: Copy r8, r16
  0x0740: GetDot r12, 3
  0x0748: Free3 r13, r15, r12
  0x0750: GetDotStr r14, "World"  ; pool_off=0xe8  ; fx_player_mark.sc:240
  0x0758: SetDotRaw r13, 238
  0x0760: Free1 r14
  0x0764: GetDotStr r14, "Scene"  ; pool_off=0x103
  0x076c: LoadString r15, "ps_shockwave1.ps"  ; len=16, pool_off=0x109
  0x0778: Copy r11, r16
  0x0780: LoadString r17, ""  ; len=0, pool_off=0x0
  0x078c: GetDot r12, 4
  0x0794: Free5 r13, r14, r15, r16, r17
  0x07a0: ToStr r12
  0x07a4: Copy r12, r15  ; fx_player_mark.sc:241
  0x07ac: SetDotRaw r14, 297
  0x07b4: Free1 r15
  0x07b8: LoadInt r15, 0
  0x07c0: LoadString r16, "LimfaColor"  ; len=10, pool_off=0x13f
  0x07cc: Copy r-4, r20
  0x07d4: Copy r10, r21
  0x07dc: SetDot r19, 1
  0x07e4: SetDotRaw r18, 339
  0x07ec: Free1 r19
  0x07f0: LoadString r19, "getEngagedColor"  ; len=15, pool_off=0x158
  0x07fc: GetDot r17, 1
  0x0804: Free2 r18, r19
  0x080c: GetDot r13, 3
  0x0814: Free4 r14, r16, r17, r13
  0x0820: Copy r9, r15  ; fx_player_mark.sc:242
  0x0828: SetDotRaw r14, 374
  0x0830: Free1 r15
  0x0834: Copy r12, r15
  0x083c: GetDot r13, 1
  0x0844: Free3 r14, r15, r13
  0x084c: LoadInt r14, 500000  ; fx_player_mark.sc:243
  0x0854: Call r15, 0x0d04
  0x085c: Copy r10, r13  ; fx_player_mark.sc:246
  0x0864: LoadInt r14, 0
  0x086c: CmpEq r13
  0x0870: BrZ r13, 0x0a04
  0x0878: GetDotStr r15, "Scene"  ; pool_off=0x103  ; fx_player_mark.sc:247
  0x0880: SetDotRaw r14, 378
  0x0888: Free1 r15
  0x088c: GetDotStr r16, "!sphere"  ; pool_off=0x18a
  0x0894: Copy r-6, r17
  0x089c: Copy r-5, r18
  0x08a4: GetDot r15, 2
  0x08ac: Free2 r16, r17
  0x08b4: LoadBool r16, true
  0x08bc: LoadInt r17, 2147483647
  0x08c4: GetDot r13, 3
  0x08cc: Free2 r14, r15
  0x08d4: ToStr r13
  0x08d8: LoadInt r14, 0  ; fx_player_mark.sc:248
  0x08e0: Copy r14, r15  ; fx_player_mark.sc:248
  0x08e8: Copy r13, r17
  0x08f0: SetDotRaw r16, 99
  0x08f8: Free1 r17
  0x08fc: CmpLt r15
  0x0900: BrZ r15, 0x0a00
  0x0908: Copy r13, r18  ; fx_player_mark.sc:249
  0x0910: Copy r14, r19
  0x0918: SetDot r17, 1
  0x0920: SetDotRaw r16, 339
  0x0928: Free1 r17
  0x092c: LoadString r17, "onDamage"  ; len=8, pool_off=0x192
  0x0938: Copy r-4, r21
  0x0940: Copy r10, r22
  0x0948: SetDot r20, 1
  0x0950: SetDotRaw r19, 339
  0x0958: Free1 r20
  0x095c: LoadString r20, "getLimfaType"  ; len=12, pool_off=0x19e
  0x0968: GetDot r18, 1
  0x0970: Free2 r19, r20
  0x0978: Copy r-4, r22
  0x0980: Copy r10, r23
  0x0988: SetDot r21, 1
  0x0990: SetDotRaw r20, 339
  0x0998: Free1 r21
  0x099c: LoadString r21, "getLimfaAmount"  ; len=14, pool_off=0x1b6
  0x09a8: GetDot r19, 1
  0x09b0: Free2 r20, r21
  0x09b8: LoadFloat r20, 8.0
  0x09c0: Mul r19
  0x09c4: Copy r-5, r20
  0x09cc: Div r19
  0x09d0: GetDot r15, 3
  0x09d8: Free5 r16, r17, r18, r19, r15
  0x09e4: Copy r14, r15  ; fx_player_mark.sc:248
  0x09ec: Incr r15
  0x09f0: Copy r15, r14
  0x09f8: Jmp r0, 0x08e0
  0x0a00: Free1 r13  ; fx_player_mark.sc:246
  0x0a04: Free2 r12, r11  ; fx_player_mark.sc:236
  0x0a0c: Copy r10, r11
  0x0a14: Incr r11
  0x0a18: Copy r11, r10
  0x0a20: Jmp r0, 0x0670
  0x0a28: LoadInt r11, 2000000  ; fx_player_mark.sc:255
  0x0a30: Call r12, 0x0d04
  0x0a38: LoadInt r10, 0  ; fx_player_mark.sc:256
  0x0a40: Copy r10, r11  ; fx_player_mark.sc:256
  0x0a48: Copy r9, r13
  0x0a50: SetDotRaw r12, 99
  0x0a58: Free1 r13
  0x0a5c: CmpLt r11
  0x0a60: BrZ r11, 0x0ab8
  0x0a68: Copy r9, r14  ; fx_player_mark.sc:257
  0x0a70: Copy r10, r15
  0x0a78: SetDot r13, 1
  0x0a80: SetDotRaw r12, 466
  0x0a88: Free1 r13
  0x0a8c: GetDot r11, 0
  0x0a94: Free2 r12, r11
  0x0a9c: Copy r10, r11  ; fx_player_mark.sc:256
  0x0aa4: Incr r11
  0x0aa8: Copy r11, r10
  0x0ab0: Jmp r0, 0x0a40
  0x0ab8: Free2 r9, r5  ; fx_player_mark.sc:227
  0x0ac0: CallNat r5, func=3432, info=0x500  ; fx_player_mark.sc:262

; === function 6 (..\sound.sci, line 29) locals=4 ===
func_6:
  0x0ad4: GetDotStr r2, "Scene"  ; pool_off=0x103  ; ..\sound.sci:28
  0x0adc: SetDotRaw r1, 339
  0x0ae4: Free1 r2
  0x0ae8: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x1d9
  0x0af4: Copy r-4, r3
  0x0afc: GetDot r0, 2
  0x0b04: Free4 r1, r2, r3, r0
  0x0b10: Free1 r-4  ; ..\sound.sci:29
  0x0b14: Ret r0

; === function 7 (..\sound.sci, line 262) locals=9 ===
func_7:
  0x0b20: LoadString r1, "Master"  ; len=6, pool_off=0x203  ; ..\sound.sci:258
  0x0b2c: Call r2, 0x0c04
  0x0b34: Copy r-4, r2
  0x0b3c: Call r3, 0x0c04
  0x0b44: Mul r0
  0x0b48: GetDotStr r2, "playSound3D"  ; pool_off=0x20f  ; ..\sound.sci:259
  0x0b50: Copy r-8, r3
  0x0b58: Copy r-7, r4
  0x0b60: Copy r-6, r5
  0x0b68: Copy r-5, r6
  0x0b70: LoadInt r7, 1
  0x0b78: Copy r0, r8
  0x0b80: GetDot r1, 6
  0x0b88: Free3 r2, r3, r4
  0x0b90: ToStr r1
  0x0b94: GetDotStr r6, "Globals"  ; pool_off=0x21b  ; ..\sound.sci:260
  0x0b9c: SetDotRaw r5, 547
  0x0ba4: Free1 r6
  0x0ba8: Copy r-4, r6
  0x0bb0: SetDot r4, 1
  0x0bb8: Free1 r6
  0x0bbc: SetDotRaw r3, 374
  0x0bc4: Free1 r4
  0x0bc8: Copy r1, r4
  0x0bd0: ToObj r4
  0x0bd4: GetDot r2, 1
  0x0bdc: Free3 r3, r4, r2
  0x0be4: Copy r1, r2  ; ..\sound.sci:261
  0x0bec: Copy r2, r4294967287
  0x0bf4: Free5 r2, r1, r-4, r-7, r-8
  0x0c00: Ret r0

; === function 8 (..\sound.sci, line 10) locals=5 ===
func_8:
  0x0c0c: GetDotStr r2, "Settings"  ; pool_off=0x22a  ; ..\sound.sci:9
  0x0c14: Copy r-4, r3
  0x0c1c: LoadString r4, "Volume"  ; len=6, pool_off=0x233
  0x0c28: Add r3
  0x0c2c: SetDot r1, 1
  0x0c34: Free1 r3
  0x0c38: SetDotRaw r0, 575
  0x0c40: Free1 r1
  0x0c44: ToFloat r0
  0x0c48: Copy r0, r4294967291
  0x0c50: Free1 r-4
  0x0c54: Ret r0

; === function 9 (../std.sci, line 104) locals=2 ===
func_9:
  0x0c60: Copy r-4, r0  ; ../std.sci:103
  0x0c68: LoadFloat r1, 1000000.0
  0x0c70: Div r0
  0x0c74: Copy r0, r4294967291
  0x0c7c: Ret r0

; === function 10 (../std.sci, line 129) locals=4 ===
func_10:
  0x0c88: GetDotStr r2, "World"  ; pool_off=0xe8  ; ../std.sci:128
  0x0c90: SetDotRaw r1, 583
  0x0c98: Free1 r2
  0x0c9c: LoadNullStr r2
  0x0ca0: LoadString r3, "getPlayer"  ; len=9, pool_off=0x24f
  0x0cac: GetDot r0, 2
  0x0cb4: Free3 r1, r2, r3
  0x0cbc: ToStr r0
  0x0cc0: Copy r0, r4294967292
  0x0cc8: Free1 r0
  0x0ccc: Ret r0

; === function 11 (../std.sci, line 124) locals=2 ===
func_11:
  0x0cd8: Copy r-4, r0  ; ../std.sci:123
  0x0ce0: Copy r-4, r1
  0x0ce8: BOr r0
  0x0cec: Sqrt r0
  0x0cf0: ToFloat r0
  0x0cf4: Copy r0, r4294967291
  0x0cfc: Free1 r-4
  0x0d00: Ret r0

; === function 12 (../std.sci, line 222) locals=3 ===
func_12:
  0x0d0c: Copy r-4, r0  ; ../std.sci:218
  0x0d14: Free1 r2
  0x0d18: RetV r1
  0x0d1c: Sub r0
  0x0d20: ToInt r0
  0x0d24: Copy r0, r4294967292
  0x0d2c: Copy r-4, r0  ; ../std.sci:219
  0x0d34: LoadInt r1, 0
  0x0d3c: CmpLe r0
  0x0d40: BrZ r0, 0x0d60
  0x0d48: Copy r-4, r0  ; ../std.sci:220
  0x0d50: Neg r0
  0x0d54: Copy r0, r4294967291
  0x0d5c: Ret r0
  0x0d60: Jmp r0, 0x0d0c  ; ../std.sci:217

; === function 13 (fx_player_mark.sc, line 284) locals=5 ===
func_13:
  0x0d70: CopyGlobWr r5, g0  ; fx_player_mark.sc:270
  0x0d78: BrZ r0, 0x0dc0
  0x0d80: CopyGlobWr r5, g2  ; fx_player_mark.sc:271
  0x0d88: SetDotRaw r1, 115
  0x0d90: Free1 r2
  0x0d94: LoadInt r2, 0
  0x0d9c: LoadString r3, "PPeriod"  ; len=7, pool_off=0x88
  0x0da8: LoadInt r4, 100000
  0x0db0: GetDot r0, 3
  0x0db8: Free3 r1, r3, r0
  0x0dc0: LoadInt r0, 0  ; fx_player_mark.sc:273
  0x0dc8: ToFloat r0
  0x0dcc: Copy r0, r1  ; fx_player_mark.sc:274
  0x0dd4: LoadInt r2, 1
  0x0ddc: CmpLt r1
  0x0de0: BrZ r1, 0x0e34
  0x0de8: Copy r0, r1  ; fx_player_mark.sc:276
  0x0df0: Free1 r4
  0x0df4: RetV r3
  0x0df8: ToInt r3
  0x0dfc: Call r4, 0x0c58
  0x0e04: LoadFloat r3, 1.0
  0x0e0c: Div r2
  0x0e10: Add r1
  0x0e14: Copy r1, r0
  0x0e1c: Copy r0, r1  ; fx_player_mark.sc:277
  0x0e24: CallMethod r1, 12, 0x44  ; @patch+8 fx_player_mark.sc:274
  0x0e30: .dword 0x00000dcc  ; UNKNOWN opcode 0xcc
  0x0e34: CopyGlobWr r5, g1  ; fx_player_mark.sc:280
  0x0e3c: BrZ r1, 0x0e68
  0x0e44: CopyGlobWr r5, g3  ; fx_player_mark.sc:281
  0x0e4c: SetDotRaw r2, 466
  0x0e54: Free1 r3
  0x0e58: GetDot r1, 0
  0x0e60: Free2 r2, r1
  0x0e68: GetDotStr r2, "remove"  ; pool_off=0x1d2  ; fx_player_mark.sc:283
  0x0e70: GetDot r1, 0
  0x0e78: Free2 r2, r1
  0x0e80: Ret r0  ; fx_player_mark.sc:284

; === function 14 (fx_player_mark.sc, line 193) locals=1 ===
func_14:
  0x0e8c: LoadBool r0, true  ; fx_player_mark.sc:192
  0x0e94: Copy r0, r4294967292
  0x0e9c: Ret r0

; === function 15 (getEngagedColor, fx_player_mark.sc, line 182) locals=17 ===
func_15:
  0x0ea8: GetDotStr r1, "logInfo"  ; pool_off=0x1d  ; fx_player_mark.sc:122
  0x0eb0: LoadString r2, "Mark is engaged"  ; len=15, pool_off=0x261
  0x0ebc: GetDot r0, 1
  0x0ec4: Free3 r1, r2, r0
  0x0ecc: GetDotStr r2, "World"  ; pool_off=0xe8  ; fx_player_mark.sc:125
  0x0ed4: SetDotRaw r1, 339
  0x0edc: Free1 r2
  0x0ee0: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x27f
  0x0eec: GetDot r0, 1
  0x0ef4: Free2 r1, r2
  0x0efc: ToStr r0
  0x0f00: Copy r0, r4  ; fx_player_mark.sc:126
  0x0f08: SetDotRaw r3, 669
  0x0f10: Free1 r4
  0x0f14: SetDotRaw r2, 680
  0x0f1c: Free1 r3
  0x0f20: Copy r-5, r3
  0x0f28: AsString r3
  0x0f2c: SetDot r1, 1
  0x0f34: Free1 r3
  0x0f38: Copy r-4, r2
  0x0f40: Sub r1
  0x0f44: Copy r0, r4
  0x0f4c: SetDotRaw r3, 669
  0x0f54: Free1 r4
  0x0f58: SetDotRaw r2, 680
  0x0f60: Free1 r3
  0x0f64: Copy r-5, r3
  0x0f6c: AsString r3
  0x0f70: GetDotRaw r2, 257
  0x0f78: Free2 r3, r1
  0x0f80: Copy r0, r4  ; fx_player_mark.sc:127
  0x0f88: SetDotRaw r3, 669
  0x0f90: Free1 r4
  0x0f94: SetDotRaw r2, 692
  0x0f9c: Free1 r3
  0x0fa0: Copy r-5, r3
  0x0fa8: AsString r3
  0x0fac: SetDot r1, 1
  0x0fb4: Free1 r3
  0x0fb8: Copy r-4, r2
  0x0fc0: Add r1
  0x0fc4: Copy r0, r4
  0x0fcc: SetDotRaw r3, 669
  0x0fd4: Free1 r4
  0x0fd8: SetDotRaw r2, 692
  0x0fe0: Free1 r3
  0x0fe4: Copy r-5, r3
  0x0fec: AsString r3
  0x0ff0: GetDotRaw r2, 257
  0x0ff8: Free2 r3, r1
  0x1000: GetDotStr r3, "Scene"  ; pool_off=0x103  ; fx_player_mark.sc:129
  0x1008: SetDotRaw r2, 339
  0x1010: Free1 r3
  0x1014: LoadString r3, "setLimfaChangeAmount"  ; len=20, pool_off=0x2be
  0x1020: Copy r-5, r4
  0x1028: Copy r-4, r6
  0x1030: LoadInt r7, 1000
  0x1038: Call r8, 0x1774
  0x1040: Neg r5
  0x1044: GetDot r1, 3
  0x104c: Free3 r2, r3, r1
  0x1054: Free1 r0  ; fx_player_mark.sc:124
  0x1058: GetDotStr r2, "loadSound3D"  ; pool_off=0x4e  ; fx_player_mark.sc:132
  0x1060: CopyGlobWr r10, g4
  0x1068: Copy r-5, r5
  0x1070: SetDot r3, 1
  0x1078: GetDot r1, 1
  0x1080: Free2 r2, r3
  0x1088: ToStr r1
  0x108c: GetDotStr r3, "!vec3"  ; pool_off=0x3f
  0x1094: LoadInt r4, 0
  0x109c: LoadInt r5, 0
  0x10a4: LoadInt r6, 0
  0x10ac: GetDot r2, 3
  0x10b4: Free1 r3
  0x10b8: ToStr r2
  0x10bc: LoadFloat r3, 10.0
  0x10c4: LoadFloat r4, 40.0
  0x10cc: LoadString r5, "Sound"  ; len=5, pool_off=0x69
  0x10d8: Call r6, 0x17b4
  0x10e0: CopyExtRd r0, 0, 3
  0x10ec: Free1 r0
  0x10f0: CopyExtWr r0, 0, 3  ; fx_player_mark.sc:133
  0x10fc: Call r1, 0x0acc
  0x1104: Copy r-5, r0  ; fx_player_mark.sc:135
  0x110c: CopyGlobRd r0, g3
  0x1114: Copy r-4, r0  ; fx_player_mark.sc:136
  0x111c: CopyGlobRd r0, g4
  0x1124: GetDotStr r1, "!qtpair"  ; pool_off=0x9e  ; fx_player_mark.sc:138
  0x112c: GetDot r0, 0
  0x1134: Free1 r1
  0x1138: ToStr r0
  0x113c: GetDotStr r1, "Position"  ; pool_off=0x45  ; fx_player_mark.sc:139
  0x1144: GetDotStr r3, "!vec3"  ; pool_off=0x3f
  0x114c: LoadInt r4, 0
  0x1154: LoadFloat r5, 1.600000023841858
  0x115c: LoadInt r6, 0
  0x1164: GetDot r2, 3
  0x116c: Free1 r3
  0x1170: Add r1
  0x1174: Copy r0, r2
  0x117c: SetInd r2
  0x1180: LoadInt r0, 166
  0x1188: Free2 r2, r1
  0x1190: GetDotStr r3, "World"  ; pool_off=0xe8  ; fx_player_mark.sc:140
  0x1198: SetDotRaw r2, 238
  0x11a0: Free1 r3
  0x11a4: GetDotStr r3, "Scene"  ; pool_off=0x103
  0x11ac: LoadString r4, "ps_limfa_free.ps"  ; len=16, pool_off=0x2e6
  0x11b8: Copy r0, r5
  0x11c0: LoadString r6, ""  ; len=0, pool_off=0x0
  0x11cc: GetDot r1, 4
  0x11d4: Free5 r2, r3, r4, r5, r6
  0x11e0: ToStr r1
  0x11e4: CopyGlobRd r1, g5
  0x11ec: Free1 r1
  0x11f0: GetDotStr r6, "World"  ; pool_off=0xe8  ; fx_player_mark.sc:141
  0x11f8: SetDotRaw r5, 669
  0x1200: Free1 r6
  0x1204: SetDotRaw r4, 774
  0x120c: Free1 r5
  0x1210: LoadString r5, "Limfa"  ; len=5, pool_off=0x13f
  0x121c: CopyGlobWr r3, g6
  0x1224: AsString r6
  0x1228: Add r5
  0x122c: GetDot r3, 1
  0x1234: Free2 r4, r5
  0x123c: SetDotRaw r2, 778
  0x1244: Free1 r3
  0x1248: SetDotRaw r1, 784
  0x1250: Free1 r2
  0x1254: ToStr r1
  0x1258: Call r2, 0x18a0
  0x1260: CopyGlobWr r5, g3  ; fx_player_mark.sc:142
  0x1268: SetDotRaw r2, 115
  0x1270: Free1 r3
  0x1274: LoadInt r3, 0
  0x127c: LoadString r4, "PPeriod"  ; len=7, pool_off=0x88
  0x1288: LoadInt r5, 40
  0x1290: GetDot r1, 3
  0x1298: Free3 r2, r4, r1
  0x12a0: Call r2, 0x0c80  ; fx_player_mark.sc:145
  0x12a8: Copy r1, r2  ; fx_player_mark.sc:146
  0x12b0: BrZ r2, 0x1750
  0x12b8: Copy r1, r4  ; fx_player_mark.sc:147
  0x12c0: SetDotRaw r3, 339
  0x12c8: Free1 r4
  0x12cc: LoadString r4, "getMarks"  ; len=8, pool_off=0x318
  0x12d8: GetDot r2, 1
  0x12e0: Free2 r3, r4
  0x12e8: ToStr r2
  0x12ec: GetDotStr r4, "!vector"  ; pool_off=0x96  ; fx_player_mark.sc:148
  0x12f4: GetDot r3, 0
  0x12fc: Free1 r4
  0x1300: ToStr r3
  0x1304: LoadInt r4, 0  ; fx_player_mark.sc:150
  0x130c: Copy r4, r5  ; fx_player_mark.sc:150
  0x1314: Copy r2, r7
  0x131c: SetDotRaw r6, 99
  0x1324: Free1 r7
  0x1328: CmpLt r5
  0x132c: BrZ r5, 0x1748
  0x1334: Copy r2, r6  ; fx_player_mark.sc:151
  0x133c: Copy r4, r7
  0x1344: SetDot r5, 1
  0x134c: ToStr r5
  0x1350: LoadBool r6, false  ; fx_player_mark.sc:152
  0x1358: Copy r5, r7
  0x1360: BrZ r7, 0x13b0
  0x1368: Copy r5, r9
  0x1370: SetDotRaw r8, 583
  0x1378: Free1 r9
  0x137c: LoadBool r9, false
  0x1384: LoadString r10, "isEngaged"  ; len=9, pool_off=0x328
  0x1390: GetDot r7, 2
  0x1398: Free2 r8, r10
  0x13a0: BrZ r7, 0x13b0
  0x13a8: LoadBool r6, true
  0x13b0: BrZ r6, 0x1728
  0x13b8: Copy r3, r8  ; fx_player_mark.sc:153
  0x13c0: SetDotRaw r7, 374
  0x13c8: Free1 r8
  0x13cc: Copy r5, r8
  0x13d4: GetDot r6, 1
  0x13dc: Free3 r7, r8, r6
  0x13e4: Copy r3, r7  ; fx_player_mark.sc:154
  0x13ec: SetDotRaw r6, 99
  0x13f4: Free1 r7
  0x13f8: LoadInt r7, 3
  0x1400: CmpEq r6
  0x1404: BrZ r6, 0x1728
  0x140c: Copy r3, r8  ; fx_player_mark.sc:155
  0x1414: LoadInt r9, 0
  0x141c: SetDot r7, 1
  0x1424: SetDotRaw r6, 69
  0x142c: Free1 r7
  0x1430: Copy r3, r9
  0x1438: LoadInt r10, 1
  0x1440: SetDot r8, 1
  0x1448: SetDotRaw r7, 69
  0x1450: Free1 r8
  0x1454: Add r6
  0x1458: Copy r3, r9
  0x1460: LoadInt r10, 2
  0x1468: SetDot r8, 1
  0x1470: SetDotRaw r7, 69
  0x1478: Free1 r8
  0x147c: Add r6
  0x1480: LoadFloat r7, 3.0
  0x1488: Div r6
  0x148c: ToStr r6
  0x1490: Copy r6, r8  ; fx_player_mark.sc:156
  0x1498: Copy r3, r11
  0x14a0: LoadInt r12, 0
  0x14a8: SetDot r10, 1
  0x14b0: SetDotRaw r9, 69
  0x14b8: Free1 r10
  0x14bc: Sub r8
  0x14c0: ToStr r8
  0x14c4: Call r9, 0x0cd0
  0x14cc: Copy r6, r9  ; fx_player_mark.sc:157
  0x14d4: Copy r3, r12
  0x14dc: LoadInt r13, 1
  0x14e4: SetDot r11, 1
  0x14ec: SetDotRaw r10, 69
  0x14f4: Free1 r11
  0x14f8: Sub r9
  0x14fc: ToStr r9
  0x1500: Call r10, 0x0cd0
  0x1508: Copy r6, r10  ; fx_player_mark.sc:158
  0x1510: Copy r3, r13
  0x1518: LoadInt r14, 2
  0x1520: SetDot r12, 1
  0x1528: SetDotRaw r11, 69
  0x1530: Free1 r12
  0x1534: Sub r10
  0x1538: ToStr r10
  0x153c: Call r11, 0x0cd0
  0x1544: Copy r7, r11  ; fx_player_mark.sc:159
  0x154c: Copy r8, r13
  0x1554: Copy r9, r14
  0x155c: Call r15, 0x1900
  0x1564: Call r13, 0x1900
  0x156c: LoadInt r11, 0  ; fx_player_mark.sc:161
  0x1574: Copy r11, r12  ; fx_player_mark.sc:161
  0x157c: LoadInt r13, 3
  0x1584: CmpLt r12
  0x1588: BrZ r12, 0x162c
  0x1590: Copy r3, r13  ; fx_player_mark.sc:162
  0x1598: Copy r11, r14
  0x15a0: SetDot r12, 1
  0x15a8: GetDotStr r13, "self"  ; pool_off=0x33a
  0x15b0: CmpNe r12
  0x15b4: BrZ r12, 0x1610
  0x15bc: Copy r3, r15  ; fx_player_mark.sc:163
  0x15c4: Copy r11, r16
  0x15cc: SetDot r14, 1
  0x15d4: SetDotRaw r13, 339
  0x15dc: Free1 r14
  0x15e0: LoadString r14, "explode"  ; len=7, pool_off=0x33f
  0x15ec: Copy r6, r15
  0x15f4: Copy r10, r16
  0x15fc: GetDot r12, 3
  0x1604: Free4 r13, r14, r15, r12
  0x1610: Copy r11, r12  ; fx_player_mark.sc:161
  0x1618: Incr r12
  0x161c: Copy r12, r11
  0x1624: Jmp r0, 0x1574
  0x162c: LoadInt r11, 0  ; fx_player_mark.sc:166
  0x1634: Copy r11, r12  ; fx_player_mark.sc:166
  0x163c: Copy r2, r14
  0x1644: SetDotRaw r13, 99
  0x164c: Free1 r14
  0x1650: CmpLt r12
  0x1654: BrZ r12, 0x16b8
  0x165c: Copy r2, r15  ; fx_player_mark.sc:167
  0x1664: Copy r11, r16
  0x166c: SetDot r14, 1
  0x1674: SetDotRaw r13, 339
  0x167c: Free1 r14
  0x1680: LoadString r14, "remove"  ; len=6, pool_off=0x34d
  0x168c: GetDot r12, 1
  0x1694: Free3 r13, r14, r12
  0x169c: Copy r11, r12  ; fx_player_mark.sc:166
  0x16a4: Incr r12
  0x16a8: Copy r12, r11
  0x16b0: Jmp r0, 0x1634
  0x16b8: Copy r2, r13  ; fx_player_mark.sc:169
  0x16c0: SetDotRaw r12, 857
  0x16c8: Free1 r13
  0x16cc: GetDot r11, 0
  0x16d4: Free2 r12, r11
  0x16dc: CopyExtWr r0, 13, 3  ; fx_player_mark.sc:171
  0x16e8: SetDotRaw r12, 57
  0x16f0: Free1 r13
  0x16f4: GetDot r11, 0
  0x16fc: Free2 r12, r11
  0x1704: Copy r6, r11  ; fx_player_mark.sc:172
  0x170c: Copy r10, r12
  0x1714: Copy r3, r13
  0x171c: CallNat r4, func=340, info=0xb03
  0x1728: Free1 r5  ; fx_player_mark.sc:150
  0x172c: Copy r4, r5
  0x1734: Incr r5
  0x1738: Copy r5, r4
  0x1740: Jmp r0, 0x130c
  0x1748: Free2 r3, r2  ; fx_player_mark.sc:146
  0x1750: Free1 r3  ; fx_player_mark.sc:179
  0x1754: RetV r2
  0x1758: ToInt r2
  0x175c: Copy r2, r3  ; fx_player_mark.sc:180
  0x1764: Call r4, 0x1948
  0x176c: Jmp r0, 0x1750  ; fx_player_mark.sc:178

; === function 16 (../std.sci, line 99) locals=3 ===
func_16:
  0x177c: Copy r-5, r0  ; ../std.sci:98
  0x1784: Copy r-4, r1
  0x178c: LoadInt r2, 1
  0x1794: Sub r1
  0x1798: Add r0
  0x179c: Copy r-4, r1
  0x17a4: Div r0
  0x17a8: Copy r0, r4294967290
  0x17b0: Ret r0

; === function 17 (..\sound.sci, line 279) locals=9 ===
func_17:
  0x17bc: LoadString r1, "Master"  ; len=6, pool_off=0x203  ; ..\sound.sci:275
  0x17c8: Call r2, 0x0c04
  0x17d0: Copy r-4, r2
  0x17d8: Call r3, 0x0c04
  0x17e0: Mul r0
  0x17e4: GetDotStr r2, "playSound3DLooped"  ; pool_off=0x35f  ; ..\sound.sci:276
  0x17ec: Copy r-8, r3
  0x17f4: Copy r-7, r4
  0x17fc: Copy r-6, r5
  0x1804: Copy r-5, r6
  0x180c: LoadInt r7, 1
  0x1814: Copy r0, r8
  0x181c: GetDot r1, 6
  0x1824: Free3 r2, r3, r4
  0x182c: ToStr r1
  0x1830: GetDotStr r6, "Globals"  ; pool_off=0x21b  ; ..\sound.sci:277
  0x1838: SetDotRaw r5, 547
  0x1840: Free1 r6
  0x1844: Copy r-4, r6
  0x184c: SetDot r4, 1
  0x1854: Free1 r6
  0x1858: SetDotRaw r3, 374
  0x1860: Free1 r4
  0x1864: Copy r1, r4
  0x186c: ToObj r4
  0x1870: GetDot r2, 1
  0x1878: Free3 r3, r4, r2
  0x1880: Copy r1, r2  ; ..\sound.sci:278
  0x1888: Copy r2, r4294967287
  0x1890: Free5 r2, r1, r-4, r-7, r-8
  0x189c: Ret r0

; === function 18 (fx_player_mark.sc, line 62) locals=6 ===
func_18:
  0x18a8: CopyGlobWr r5, g2  ; fx_player_mark.sc:61
  0x18b0: SetDotRaw r1, 297
  0x18b8: Free1 r2
  0x18bc: LoadInt r2, 0
  0x18c4: LoadString r3, "Color"  ; len=5, pool_off=0x149
  0x18d0: LoadFloat r4, 0.5
  0x18d8: Copy r-4, r5
  0x18e0: Mul r4
  0x18e4: GetDot r0, 3
  0x18ec: Free4 r1, r3, r4, r0
  0x18f8: Free1 r-4  ; fx_player_mark.sc:62
  0x18fc: Ret r0

; === function 19 (../std.sci, line 89) locals=2 ===
func_19:
  0x1908: Copy r-5, r0  ; ../std.sci:88
  0x1910: Copy r-4, r1
  0x1918: CmpGt r0
  0x191c: BrNZ r0, 0x1934
  0x1924: Copy r-4, r0
  0x192c: Jmp r0, 0x193c
  0x1934: Copy r-5, r0
  0x193c: Copy r0, r4294967290
  0x1944: Ret r0

; === function 20 (fx_appear_base.sci, line 32) locals=3 ===
func_20:
  0x1950: CopyGlobWr r0, g0  ; fx_appear_base.sci:28
  0x1958: BrZ r0, 0x1994
  0x1960: CopyGlobWr r0, g1  ; fx_appear_base.sci:29
  0x1968: Copy r-4, r2
  0x1970: GetDot r0, 1
  0x1978: Free1 r1
  0x197c: BrNZ r0, 0x1994
  0x1984: LoadNullStr r0  ; fx_appear_base.sci:30
  0x1988: CopyGlobRd r0, g0
  0x1990: Free1 r0
  0x1994: Ret r0  ; fx_appear_base.sci:32

; === function 21 (fx_player_mark.sc, line 113) locals=0 ===
func_21:
  0x19a0: CallNat2 r5, func=3432, info=0x0  ; fx_player_mark.sc:112
  0x19ac: Ret r0  ; fx_player_mark.sc:113

; === function 22 (getEngagedColor, fx_player_mark.sc, line 103) locals=7 ===
func_22:
  0x19b8: Call r0, 0x1a64  ; fx_player_mark.sc:96
  0x19c0: GetDotStr r2, "loadSound3D"  ; pool_off=0x4e  ; fx_player_mark.sc:97
  0x19c8: CopyGlobWr r6, g3
  0x19d0: GetDot r1, 1
  0x19d8: Free2 r2, r3
  0x19e0: ToStr r1
  0x19e4: GetDotStr r3, "!vec3"  ; pool_off=0x3f
  0x19ec: LoadInt r4, 0
  0x19f4: LoadInt r5, 0
  0x19fc: LoadInt r6, 0
  0x1a04: GetDot r2, 3
  0x1a0c: Free1 r3
  0x1a10: ToStr r2
  0x1a14: LoadFloat r3, 10.0
  0x1a1c: LoadFloat r4, 40.0
  0x1a24: LoadString r5, "Sound"  ; len=5, pool_off=0x69
  0x1a30: Call r6, 0x0b18
  0x1a38: Call r1, 0x0acc
  0x1a40: Free1 r1  ; fx_player_mark.sc:100
  0x1a44: RetV r0
  0x1a48: ToInt r0
  0x1a4c: Copy r0, r1  ; fx_player_mark.sc:101
  0x1a54: Call r2, 0x1948
  0x1a5c: Jmp r0, 0x1a40  ; fx_player_mark.sc:99

; === function 23 (fx_player_mark.sc, line 42) locals=3 ===
func_23:
  0x1a6c: LoadString r0, "fx_player_mark_create"  ; len=21, pool_off=0x371  ; fx_player_mark.sc:21
  0x1a78: CopyGlobRd r0, g6
  0x1a80: Free1 r0
  0x1a84: LoadString r0, "fx_player_mark_explosion"  ; len=24, pool_off=0x39b  ; fx_player_mark.sc:22
  0x1a90: CopyGlobRd r0, g7
  0x1a98: Free1 r0
  0x1a9c: GetDotStr r1, "!vector"  ; pool_off=0x96  ; fx_player_mark.sc:24
  0x1aa4: GetDot r0, 0
  0x1aac: Free1 r1
  0x1ab0: ToStr r0
  0x1ab4: CopyGlobRd r0, g8
  0x1abc: Free1 r0
  0x1ac0: CopyGlobWr r8, g2  ; fx_player_mark.sc:25
  0x1ac8: SetDotRaw r1, 374
  0x1ad0: Free1 r2
  0x1ad4: LoadString r2, "fx_player_mark_fall_1"  ; len=21, pool_off=0x3cb
  0x1ae0: GetDot r0, 1
  0x1ae8: Free3 r1, r2, r0
  0x1af0: CopyGlobWr r8, g2  ; fx_player_mark.sc:26
  0x1af8: SetDotRaw r1, 374
  0x1b00: Free1 r2
  0x1b04: LoadString r2, "fx_player_mark_fall_2"  ; len=21, pool_off=0x3f5
  0x1b10: GetDot r0, 1
  0x1b18: Free3 r1, r2, r0
  0x1b20: CopyGlobWr r8, g2  ; fx_player_mark.sc:27
  0x1b28: SetDotRaw r1, 374
  0x1b30: Free1 r2
  0x1b34: LoadString r2, "fx_player_mark_fall_3"  ; len=21, pool_off=0x41f
  0x1b40: GetDot r0, 1
  0x1b48: Free3 r1, r2, r0
  0x1b50: GetDotStr r1, "!vector"  ; pool_off=0x96  ; fx_player_mark.sc:29
  0x1b58: GetDot r0, 0
  0x1b60: Free1 r1
  0x1b64: ToStr r0
  0x1b68: CopyGlobRd r0, g9
  0x1b70: Free1 r0
  0x1b74: CopyGlobWr r9, g2  ; fx_player_mark.sc:30
  0x1b7c: SetDotRaw r1, 374
  0x1b84: Free1 r2
  0x1b88: LoadString r2, "fx_player_mark_flight_1"  ; len=23, pool_off=0x449
  0x1b94: GetDot r0, 1
  0x1b9c: Free3 r1, r2, r0
  0x1ba4: CopyGlobWr r9, g2  ; fx_player_mark.sc:31
  0x1bac: SetDotRaw r1, 374
  0x1bb4: Free1 r2
  0x1bb8: LoadString r2, "fx_player_mark_flight_2"  ; len=23, pool_off=0x477
  0x1bc4: GetDot r0, 1
  0x1bcc: Free3 r1, r2, r0
  0x1bd4: CopyGlobWr r9, g2  ; fx_player_mark.sc:32
  0x1bdc: SetDotRaw r1, 374
  0x1be4: Free1 r2
  0x1be8: LoadString r2, "fx_player_mark_flight_3"  ; len=23, pool_off=0x4a5
  0x1bf4: GetDot r0, 1
  0x1bfc: Free3 r1, r2, r0
  0x1c04: GetDotStr r1, "!vector"  ; pool_off=0x96  ; fx_player_mark.sc:34
  0x1c0c: GetDot r0, 0
  0x1c14: Free1 r1
  0x1c18: ToStr r0
  0x1c1c: CopyGlobRd r0, g10
  0x1c24: Free1 r0
  0x1c28: CopyGlobWr r10, g2  ; fx_player_mark.sc:35
  0x1c30: SetDotRaw r1, 374
  0x1c38: Free1 r2
  0x1c3c: LoadString r2, "fx_player_mark_loop1"  ; len=20, pool_off=0x4d3
  0x1c48: GetDot r0, 1
  0x1c50: Free3 r1, r2, r0
  0x1c58: CopyGlobWr r10, g2  ; fx_player_mark.sc:36
  0x1c60: SetDotRaw r1, 374
  0x1c68: Free1 r2
  0x1c6c: LoadString r2, "fx_player_mark_loop2"  ; len=20, pool_off=0x4fb
  0x1c78: GetDot r0, 1
  0x1c80: Free3 r1, r2, r0
  0x1c88: CopyGlobWr r10, g2  ; fx_player_mark.sc:37
  0x1c90: SetDotRaw r1, 374
  0x1c98: Free1 r2
  0x1c9c: LoadString r2, "fx_player_mark_loop3"  ; len=20, pool_off=0x523
  0x1ca8: GetDot r0, 1
  0x1cb0: Free3 r1, r2, r0
  0x1cb8: CopyGlobWr r10, g2  ; fx_player_mark.sc:38
  0x1cc0: SetDotRaw r1, 374
  0x1cc8: Free1 r2
  0x1ccc: LoadString r2, "fx_player_mark_loop4"  ; len=20, pool_off=0x54b
  0x1cd8: GetDot r0, 1
  0x1ce0: Free3 r1, r2, r0
  0x1ce8: CopyGlobWr r10, g2  ; fx_player_mark.sc:39
  0x1cf0: SetDotRaw r1, 374
  0x1cf8: Free1 r2
  0x1cfc: LoadString r2, "fx_player_mark_loop5"  ; len=20, pool_off=0x573
  0x1d08: GetDot r0, 1
  0x1d10: Free3 r1, r2, r0
  0x1d18: CopyGlobWr r10, g2  ; fx_player_mark.sc:40
  0x1d20: SetDotRaw r1, 374
  0x1d28: Free1 r2
  0x1d2c: LoadString r2, "fx_player_mark_loop6"  ; len=20, pool_off=0x59b
  0x1d38: GetDot r0, 1
  0x1d40: Free3 r1, r2, r0
  0x1d48: CopyGlobWr r10, g2  ; fx_player_mark.sc:41
  0x1d50: SetDotRaw r1, 374
  0x1d58: Free1 r2
  0x1d5c: LoadString r2, "fx_player_mark_loop7"  ; len=20, pool_off=0x5c3
  0x1d68: GetDot r0, 1
  0x1d70: Free3 r1, r2, r0
  0x1d78: Ret r0  ; fx_player_mark.sc:42

; === function 24 (fx_player_mark.sc, line 76) locals=1 ===
func_24:
  0x1d84: LoadFloat r0, 1.5  ; fx_player_mark.sc:75
  0x1d8c: Call r1, 0x1d98
  0x1d94: Ret r0  ; fx_player_mark.sc:76

; === function 25 (fx_appear_base.sci, line 24) locals=2 ===
func_25:
  0x1da0: Copy r-4, r1  ; fx_appear_base.sci:23
  0x1da8: Spawn r0, 6, 0x1dc8
  0x1db4: LoadInt r0, 13
  0x1dbc: LoadBool r0, 0x4a
  0x1dc4: Ret r0  ; fx_appear_base.sci:24

; === function 26 (fx_appear_base.sci, line 18) locals=7 ===
func_26:
  0x1dd0: LoadInt r0, 1  ; fx_appear_base.sci:9
  0x1dd8: ToFloat r0
  0x1ddc: Copy r-4, r1  ; fx_appear_base.sci:10
  0x1de4: Copy r1, r2  ; fx_appear_base.sci:11
  0x1dec: LoadInt r3, 0
  0x1df4: CmpGt r2
  0x1df8: BrZ r2, 0x1ea0
  0x1e00: LoadFloat r2, 0.10000000149011612  ; fx_appear_base.sci:12
  0x1e08: LoadFloat r3, 0.8999999761581421
  0x1e10: Copy r1, r4
  0x1e18: Mul r3
  0x1e1c: Copy r-4, r4
  0x1e24: Div r3
  0x1e28: Add r2
  0x1e2c: Copy r2, r0
  0x1e34: GetDotStr r3, "setLocalGeomParameterFloat"  ; pool_off=0x5eb  ; fx_appear_base.sci:13
  0x1e3c: LoadInt r4, 0
  0x1e44: LoadString r5, "Threshold"  ; len=9, pool_off=0x606
  0x1e50: Copy r0, r6
  0x1e58: GetDot r2, 3
  0x1e60: Free3 r3, r5, r2
  0x1e68: Copy r1, r2  ; fx_appear_base.sci:14
  0x1e70: LoadBool r5, true
  0x1e78: RetV r4
  0x1e7c: Free1 r5
  0x1e80: ToInt r4
  0x1e84: Call r5, 0x0c58
  0x1e8c: Sub r2
  0x1e90: Copy r2, r1
  0x1e98: Jmp r0, 0x1de4  ; fx_appear_base.sci:11
  0x1ea0: LoadBool r3, false  ; fx_appear_base.sci:17
  0x1ea8: RetV r2
  0x1eac: Free2 r3, r2
  0x1eb4: Jmp r0, 0x1ea0  ; fx_appear_base.sci:17

; === function 27 (fx_player_mark.sc, line 47) locals=6 ===
func_27:
  0x1ec4: GetDotStr r5, "World"  ; pool_off=0xe8  ; fx_player_mark.sc:46
  0x1ecc: SetDotRaw r4, 669
  0x1ed4: Free1 r5
  0x1ed8: SetDotRaw r3, 774
  0x1ee0: Free1 r4
  0x1ee4: LoadString r4, "Limfa"  ; len=5, pool_off=0x13f
  0x1ef0: CopyGlobWr r3, g5
  0x1ef8: AsString r5
  0x1efc: Add r4
  0x1f00: GetDot r2, 1
  0x1f08: Free2 r3, r4
  0x1f10: SetDotRaw r1, 778
  0x1f18: Free1 r2
  0x1f1c: SetDotRaw r0, 784
  0x1f24: Free1 r1
  0x1f28: ToStr r0
  0x1f2c: Copy r0, r4294967292
  0x1f34: Free1 r0
  0x1f38: Ret r0

; === function 28 (getLimfaType, fx_player_mark.sc, line 52) locals=1 ===
func_28:
  0x1f44: CopyGlobWr r3, g0  ; fx_player_mark.sc:51
  0x1f4c: Copy r0, r4294967292
  0x1f54: Ret r0

; === function 29 (getLimfaAmount, fx_player_mark.sc, line 57) locals=2 ===
func_29:
  0x1f60: CopyGlobWr r2, g0  ; fx_player_mark.sc:56
  0x1f68: CopyGlobWr r4, g1
  0x1f70: Add r0
  0x1f74: Copy r0, r4294967292
  0x1f7c: Ret r0
