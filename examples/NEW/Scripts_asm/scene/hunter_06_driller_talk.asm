; gscript disassembly: hunter_06_driller_talk.bin
; version=0, pool_size=3388
; globals=7, func_table=10205
; bytecode=23808 bytes
; inline_strings=10, patches=668
; globals_data: 03 03 03 03 01 00 03
; pool (3388 bytes)
; inline strings:
;   [0] ".init"
;   [1] "talk_hunter_base.sci"
;   [2] "talk_base.sci"
;   [3] "hunter_06_driller_talk.sc"
;   [4] "..\sound.sci"
;   [5] "hunter_06_driller_talk_base.sci"
;   [6] "../souls.sci"
;   [7] "../std.sci"
;   [8] "..\posteffects\darken.sci"
;   [9] "..\gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("talk_hunter_base.sci") val=44
;   bc=0x001c str=1("talk_hunter_base.sci") val=43
;   bc=0x0028 str=1("talk_hunter_base.sci") val=55
;   bc=0x0030 str=1("talk_hunter_base.sci") val=54
;   bc=0x0050 str=1("talk_hunter_base.sci") val=55
;   bc=0x005c str=1("talk_hunter_base.sci") val=119
;   bc=0x0064 str=1("talk_hunter_base.sci") val=59
;   bc=0x0078 str=1("talk_hunter_base.sci") val=60
;   bc=0x008c str=1("talk_hunter_base.sci") val=62
;   bc=0x0090 str=1("talk_hunter_base.sci") val=64
;   bc=0x00ec str=1("talk_hunter_base.sci") val=65
;   bc=0x0150 str=1("talk_hunter_base.sci") val=64
;   bc=0x0158 str=1("talk_hunter_base.sci") val=68
;   bc=0x018c str=1("talk_hunter_base.sci") val=71
;   bc=0x01b8 str=1("talk_hunter_base.sci") val=72
;   bc=0x01dc str=1("talk_hunter_base.sci") val=74
;   bc=0x0204 str=1("talk_hunter_base.sci") val=75
;   bc=0x0258 str=1("talk_hunter_base.sci") val=76
;   bc=0x02a4 str=1("talk_hunter_base.sci") val=71
;   bc=0x02ac str=1("talk_hunter_base.sci") val=79
;   bc=0x02d8 str=1("talk_hunter_base.sci") val=80
;   bc=0x02fc str=1("talk_hunter_base.sci") val=82
;   bc=0x0324 str=1("talk_hunter_base.sci") val=83
;   bc=0x0378 str=1("talk_hunter_base.sci") val=84
;   bc=0x03c4 str=1("talk_hunter_base.sci") val=79
;   bc=0x03cc str=1("talk_hunter_base.sci") val=86
;   bc=0x03f8 str=1("talk_hunter_base.sci") val=87
;   bc=0x041c str=1("talk_hunter_base.sci") val=89
;   bc=0x0444 str=1("talk_hunter_base.sci") val=90
;   bc=0x0498 str=1("talk_hunter_base.sci") val=91
;   bc=0x04e4 str=1("talk_hunter_base.sci") val=86
;   bc=0x04ec str=1("talk_hunter_base.sci") val=93
;   bc=0x0518 str=1("talk_hunter_base.sci") val=94
;   bc=0x053c str=1("talk_hunter_base.sci") val=96
;   bc=0x0564 str=1("talk_hunter_base.sci") val=97
;   bc=0x05b8 str=1("talk_hunter_base.sci") val=98
;   bc=0x0604 str=1("talk_hunter_base.sci") val=93
;   bc=0x060c str=1("talk_hunter_base.sci") val=102
;   bc=0x0650 str=1("talk_hunter_base.sci") val=103
;   bc=0x0700 str=1("talk_hunter_base.sci") val=102
;   bc=0x0708 str=1("talk_hunter_base.sci") val=105
;   bc=0x07b8 str=1("talk_hunter_base.sci") val=107
;   bc=0x07f8 str=1("talk_hunter_base.sci") val=112
;   bc=0x0838 str=1("talk_hunter_base.sci") val=114
;   bc=0x088c str=1("talk_hunter_base.sci") val=116
;   bc=0x0894 str=1("talk_hunter_base.sci") val=118
;   bc=0x08b0 str=1("talk_hunter_base.sci") val=119
;   bc=0x08bc str=1("talk_hunter_base.sci") val=39
;   bc=0x08c4 str=1("talk_hunter_base.sci") val=34
;   bc=0x0900 str=1("talk_hunter_base.sci") val=35
;   bc=0x093c str=1("talk_hunter_base.sci") val=37
;   bc=0x0980 str=1("talk_hunter_base.sci") val=38
;   bc=0x09d4 str=1("talk_hunter_base.sci") val=39
;   bc=0x09e0 str=1("talk_hunter_base.sci") val=268
;   bc=0x09e8 str=1("talk_hunter_base.sci") val=267
;   bc=0x09f0 str=1("talk_hunter_base.sci") val=268
;   bc=0x09f4 str=1("talk_hunter_base.sci") val=273
;   bc=0x09fc str=1("talk_hunter_base.sci") val=272
;   bc=0x0a04 str=1("talk_hunter_base.sci") val=273
;   bc=0x0a08 str=2("talk_base.sci") val=41
;   bc=0x0a10 str=2("talk_base.sci") val=38
;   bc=0x0a24 str=2("talk_base.sci") val=39
;   bc=0x0a58 str=2("talk_base.sci") val=41
;   bc=0x0a5c str=1("talk_hunter_base.sci") val=278
;   bc=0x0a64 str=1("talk_hunter_base.sci") val=277
;   bc=0x0a78 str=2("talk_base.sci") val=49
;   bc=0x0a80 str=2("talk_base.sci") val=45
;   bc=0x0a94 str=2("talk_base.sci") val=46
;   bc=0x0ae0 str=2("talk_base.sci") val=48
;   bc=0x0af4 str=2("talk_base.sci") val=57
;   bc=0x0afc str=2("talk_base.sci") val=53
;   bc=0x0b10 str=2("talk_base.sci") val=54
;   bc=0x0b5c str=2("talk_base.sci") val=56
;   bc=0x0b70 str=2("talk_base.sci") val=17
;   bc=0x0b78 str=2("talk_base.sci") val=17
;   bc=0x0b7c str=3("hunter_06_driller_talk.sc") val=37
;   bc=0x0b84 str=3("hunter_06_driller_talk.sc") val=19
;   bc=0x0b94 str=3("hunter_06_driller_talk.sc") val=20
;   bc=0x0bc0 str=3("hunter_06_driller_talk.sc") val=22
;   bc=0x0bd0 str=3("hunter_06_driller_talk.sc") val=24
;   bc=0x0bf8 str=3("hunter_06_driller_talk.sc") val=25
;   bc=0x0c04 str=3("hunter_06_driller_talk.sc") val=29
;   bc=0x0c14 str=3("hunter_06_driller_talk.sc") val=30
;   bc=0x0c24 str=3("hunter_06_driller_talk.sc") val=32
;   bc=0x0c30 str=3("hunter_06_driller_talk.sc") val=35
;   bc=0x0c3c str=4("..\sound.sci") val=105
;   bc=0x0c44 str=4("..\sound.sci") val=101
;   bc=0x0c6c str=4("..\sound.sci") val=102
;   bc=0x0ca0 str=4("..\sound.sci") val=103
;   bc=0x0cf0 str=4("..\sound.sci") val=104
;   bc=0x0d10 str=4("..\sound.sci") val=10
;   bc=0x0d18 str=4("..\sound.sci") val=9
;   bc=0x0d64 str=5("hunter_06_driller_talk_base.sci") val=37
;   bc=0x0d6c str=5("hunter_06_driller_talk_base.sci") val=6
;   bc=0x0d7c str=5("hunter_06_driller_talk_base.sci") val=7
;   bc=0x0d98 str=5("hunter_06_driller_talk_base.sci") val=8
;   bc=0x0db4 str=5("hunter_06_driller_talk_base.sci") val=11
;   bc=0x0dd4 str=5("hunter_06_driller_talk_base.sci") val=12
;   bc=0x0e30 str=5("hunter_06_driller_talk_base.sci") val=13
;   bc=0x0e4c str=5("hunter_06_driller_talk_base.sci") val=16
;   bc=0x0e6c str=5("hunter_06_driller_talk_base.sci") val=18
;   bc=0x0ec8 str=5("hunter_06_driller_talk_base.sci") val=19
;   bc=0x0ee4 str=5("hunter_06_driller_talk_base.sci") val=22
;   bc=0x0f04 str=5("hunter_06_driller_talk_base.sci") val=24
;   bc=0x0f60 str=5("hunter_06_driller_talk_base.sci") val=25
;   bc=0x0f9c str=5("hunter_06_driller_talk_base.sci") val=26
;   bc=0x0fb8 str=5("hunter_06_driller_talk_base.sci") val=29
;   bc=0x0fd8 str=5("hunter_06_driller_talk_base.sci") val=31
;   bc=0x1034 str=5("hunter_06_driller_talk_base.sci") val=32
;   bc=0x1050 str=5("hunter_06_driller_talk_base.sci") val=36
;   bc=0x106c str=1("talk_hunter_base.sci") val=230
;   bc=0x1074 str=1("talk_hunter_base.sci") val=126
;   bc=0x10a4 str=1("talk_hunter_base.sci") val=127
;   bc=0x10bc str=1("talk_hunter_base.sci") val=129
;   bc=0x10dc str=1("talk_hunter_base.sci") val=131
;   bc=0x10e0 str=1("talk_hunter_base.sci") val=132
;   bc=0x1120 str=1("talk_hunter_base.sci") val=133
;   bc=0x1128 str=1("talk_hunter_base.sci") val=133
;   bc=0x1144 str=1("talk_hunter_base.sci") val=134
;   bc=0x1188 str=1("talk_hunter_base.sci") val=135
;   bc=0x119c str=1("talk_hunter_base.sci") val=133
;   bc=0x11b8 str=1("talk_hunter_base.sci") val=138
;   bc=0x1264 str=1("talk_hunter_base.sci") val=140
;   bc=0x12bc str=1("talk_hunter_base.sci") val=141
;   bc=0x12dc str=1("talk_hunter_base.sci") val=143
;   bc=0x1348 str=1("talk_hunter_base.sci") val=144
;   bc=0x13a4 str=1("talk_hunter_base.sci") val=146
;   bc=0x13c4 str=1("talk_hunter_base.sci") val=149
;   bc=0x13e4 str=1("talk_hunter_base.sci") val=152
;   bc=0x1404 str=1("talk_hunter_base.sci") val=154
;   bc=0x1470 str=1("talk_hunter_base.sci") val=155
;   bc=0x1490 str=1("talk_hunter_base.sci") val=158
;   bc=0x14b0 str=1("talk_hunter_base.sci") val=160
;   bc=0x151c str=1("talk_hunter_base.sci") val=162
;   bc=0x153c str=1("talk_hunter_base.sci") val=163
;   bc=0x1574 str=1("talk_hunter_base.sci") val=164
;   bc=0x15c4 str=1("talk_hunter_base.sci") val=165
;   bc=0x1604 str=1("talk_hunter_base.sci") val=166
;   bc=0x1644 str=1("talk_hunter_base.sci") val=168
;   bc=0x1684 str=1("talk_hunter_base.sci") val=169
;   bc=0x16a4 str=1("talk_hunter_base.sci") val=172
;   bc=0x16c4 str=1("talk_hunter_base.sci") val=174
;   bc=0x1730 str=1("talk_hunter_base.sci") val=175
;   bc=0x1750 str=1("talk_hunter_base.sci") val=178
;   bc=0x1770 str=1("talk_hunter_base.sci") val=180
;   bc=0x17dc str=1("talk_hunter_base.sci") val=181
;   bc=0x17fc str=1("talk_hunter_base.sci") val=184
;   bc=0x181c str=1("talk_hunter_base.sci") val=186
;   bc=0x1888 str=1("talk_hunter_base.sci") val=187
;   bc=0x18a8 str=1("talk_hunter_base.sci") val=190
;   bc=0x18c8 str=1("talk_hunter_base.sci") val=193
;   bc=0x1934 str=1("talk_hunter_base.sci") val=194
;   bc=0x1980 str=1("talk_hunter_base.sci") val=195
;   bc=0x19bc str=1("talk_hunter_base.sci") val=196
;   bc=0x19dc str=1("talk_hunter_base.sci") val=199
;   bc=0x19fc str=1("talk_hunter_base.sci") val=201
;   bc=0x1a68 str=1("talk_hunter_base.sci") val=202
;   bc=0x1aa4 str=1("talk_hunter_base.sci") val=203
;   bc=0x1ac4 str=1("talk_hunter_base.sci") val=206
;   bc=0x1ae4 str=1("talk_hunter_base.sci") val=208
;   bc=0x1b34 str=1("talk_hunter_base.sci") val=209
;   bc=0x1ba0 str=1("talk_hunter_base.sci") val=210
;   bc=0x1bfc str=1("talk_hunter_base.sci") val=212
;   bc=0x1c38 str=1("talk_hunter_base.sci") val=213
;   bc=0x1c58 str=1("talk_hunter_base.sci") val=216
;   bc=0x1c78 str=1("talk_hunter_base.sci") val=218
;   bc=0x1ce4 str=1("talk_hunter_base.sci") val=219
;   bc=0x1d20 str=1("talk_hunter_base.sci") val=220
;   bc=0x1d40 str=1("talk_hunter_base.sci") val=223
;   bc=0x1d60 str=1("talk_hunter_base.sci") val=225
;   bc=0x1dcc str=1("talk_hunter_base.sci") val=226
;   bc=0x1dec str=1("talk_hunter_base.sci") val=229
;   bc=0x1e0c str=1("talk_hunter_base.sci") val=289
;   bc=0x1e14 str=1("talk_hunter_base.sci") val=288
;   bc=0x1e6c str=2("talk_base.sci") val=85
;   bc=0x1e74 str=2("talk_base.sci") val=84
;   bc=0x1ea4 str=2("talk_base.sci") val=149
;   bc=0x1eac str=2("talk_base.sci") val=148
;   bc=0x1ed4 str=2("talk_base.sci") val=149
;   bc=0x1ed8 str=1("talk_hunter_base.sci") val=339
;   bc=0x1ee0 str=1("talk_hunter_base.sci") val=319
;   bc=0x1f1c str=1("talk_hunter_base.sci") val=321
;   bc=0x1f40 str=1("talk_hunter_base.sci") val=322
;   bc=0x1f78 str=1("talk_hunter_base.sci") val=324
;   bc=0x1f90 str=1("talk_hunter_base.sci") val=325
;   bc=0x1f98 str=1("talk_hunter_base.sci") val=325
;   bc=0x1fc0 str=1("talk_hunter_base.sci") val=326
;   bc=0x2008 str=1("talk_hunter_base.sci") val=328
;   bc=0x2010 str=1("talk_hunter_base.sci") val=328
;   bc=0x2038 str=1("talk_hunter_base.sci") val=329
;   bc=0x207c str=1("talk_hunter_base.sci") val=328
;   bc=0x2098 str=1("talk_hunter_base.sci") val=332
;   bc=0x210c str=1("talk_hunter_base.sci") val=333
;   bc=0x2134 str=1("talk_hunter_base.sci") val=325
;   bc=0x2154 str=1("talk_hunter_base.sci") val=337
;   bc=0x216c str=1("talk_hunter_base.sci") val=338
;   bc=0x219c str=1("talk_hunter_base.sci") val=339
;   bc=0x21ac str=6("../souls.sci") val=299
;   bc=0x21b4 str=6("../souls.sci") val=298
;   bc=0x21d4 str=6("../souls.sci") val=299
;   bc=0x21e0 str=6("../souls.sci") val=255
;   bc=0x21e8 str=6("../souls.sci") val=251
;   bc=0x2228 str=6("../souls.sci") val=252
;   bc=0x2238 str=6("../souls.sci") val=253
;   bc=0x229c str=6("../souls.sci") val=255
;   bc=0x22a8 str=6("../souls.sci") val=232
;   bc=0x22b0 str=6("../souls.sci") val=231
;   bc=0x22fc str=6("../souls.sci") val=227
;   bc=0x2304 str=6("../souls.sci") val=217
;   bc=0x2338 str=6("../souls.sci") val=218
;   bc=0x236c str=6("../souls.sci") val=219
;   bc=0x23a4 str=6("../souls.sci") val=221
;   bc=0x23c0 str=6("../souls.sci") val=222
;   bc=0x23c8 str=6("../souls.sci") val=222
;   bc=0x2404 str=6("../souls.sci") val=223
;   bc=0x2448 str=6("../souls.sci") val=222
;   bc=0x2464 str=6("../souls.sci") val=226
;   bc=0x2484 str=7("../std.sci") val=76
;   bc=0x248c str=7("../std.sci") val=75
;   bc=0x24cc str=6("../souls.sci") val=332
;   bc=0x24d4 str=6("../souls.sci") val=319
;   bc=0x24f4 str=6("../souls.sci") val=319
;   bc=0x250c str=6("../souls.sci") val=320
;   bc=0x252c str=6("../souls.sci") val=320
;   bc=0x2544 str=6("../souls.sci") val=321
;   bc=0x2564 str=6("../souls.sci") val=321
;   bc=0x257c str=6("../souls.sci") val=322
;   bc=0x259c str=6("../souls.sci") val=322
;   bc=0x25b4 str=6("../souls.sci") val=323
;   bc=0x25d4 str=6("../souls.sci") val=323
;   bc=0x25ec str=6("../souls.sci") val=324
;   bc=0x260c str=6("../souls.sci") val=324
;   bc=0x2624 str=6("../souls.sci") val=325
;   bc=0x2644 str=6("../souls.sci") val=325
;   bc=0x265c str=6("../souls.sci") val=326
;   bc=0x26b4 str=6("../souls.sci") val=326
;   bc=0x26cc str=6("../souls.sci") val=327
;   bc=0x2724 str=6("../souls.sci") val=327
;   bc=0x273c str=6("../souls.sci") val=328
;   bc=0x2794 str=6("../souls.sci") val=328
;   bc=0x27ac str=6("../souls.sci") val=329
;   bc=0x2804 str=6("../souls.sci") val=329
;   bc=0x281c str=6("../souls.sci") val=330
;   bc=0x283c str=6("../souls.sci") val=330
;   bc=0x2854 str=6("../souls.sci") val=331
;   bc=0x286c str=2("talk_base.sci") val=144
;   bc=0x2874 str=2("talk_base.sci") val=94
;   bc=0x288c str=2("talk_base.sci") val=96
;   bc=0x28b4 str=2("talk_base.sci") val=97
;   bc=0x28fc str=2("talk_base.sci") val=98
;   bc=0x2940 str=2("talk_base.sci") val=100
;   bc=0x2954 str=2("talk_base.sci") val=101
;   bc=0x2968 str=2("talk_base.sci") val=103
;   bc=0x29a8 str=2("talk_base.sci") val=104
;   bc=0x29c4 str=2("talk_base.sci") val=106
;   bc=0x2a04 str=2("talk_base.sci") val=109
;   bc=0x2a18 str=2("talk_base.sci") val=111
;   bc=0x2a48 str=2("talk_base.sci") val=113
;   bc=0x2a58 str=2("talk_base.sci") val=114
;   bc=0x2a9c str=2("talk_base.sci") val=115
;   bc=0x2aac str=2("talk_base.sci") val=124
;   bc=0x2ae4 str=2("talk_base.sci") val=125
;   bc=0x2af4 str=2("talk_base.sci") val=125
;   bc=0x2b2c str=2("talk_base.sci") val=127
;   bc=0x2b60 str=2("talk_base.sci") val=129
;   bc=0x2b70 str=2("talk_base.sci") val=130
;   bc=0x2b9c str=2("talk_base.sci") val=131
;   bc=0x2bac str=2("talk_base.sci") val=114
;   bc=0x2bb4 str=2("talk_base.sci") val=136
;   bc=0x2bc4 str=2("talk_base.sci") val=108
;   bc=0x2c38 str=2("talk_base.sci") val=142
;   bc=0x2c48 str=2("talk_base.sci") val=143
;   bc=0x2c5c str=2("talk_base.sci") val=143
;   bc=0x2c64 str=2("talk_base.sci") val=144
;   bc=0x2c74 str=4("..\sound.sci") val=97
;   bc=0x2c7c str=4("..\sound.sci") val=93
;   bc=0x2ca4 str=4("..\sound.sci") val=94
;   bc=0x2cd8 str=4("..\sound.sci") val=95
;   bc=0x2d28 str=4("..\sound.sci") val=96
;   bc=0x2d48 str=2("talk_base.sci") val=701
;   bc=0x2d50 str=2("talk_base.sci") val=697
;   bc=0x2d64 str=2("talk_base.sci") val=698
;   bc=0x2d94 str=2("talk_base.sci") val=699
;   bc=0x2dd0 str=2("talk_base.sci") val=700
;   bc=0x2de4 str=2("talk_base.sci") val=700
;   bc=0x2dec str=2("talk_base.sci") val=205
;   bc=0x2df4 str=2("talk_base.sci") val=203
;   bc=0x2e08 str=2("talk_base.sci") val=204
;   bc=0x2e1c str=2("talk_base.sci") val=245
;   bc=0x2e24 str=2("talk_base.sci") val=244
;   bc=0x2e38 str=2("talk_base.sci") val=250
;   bc=0x2e40 str=2("talk_base.sci") val=249
;   bc=0x2e68 str=2("talk_base.sci") val=250
;   bc=0x2e6c str=2("talk_base.sci") val=255
;   bc=0x2e74 str=2("talk_base.sci") val=254
;   bc=0x2ea4 str=2("talk_base.sci") val=240
;   bc=0x2eac str=2("talk_base.sci") val=213
;   bc=0x2eec str=2("talk_base.sci") val=214
;   bc=0x2f3c str=2("talk_base.sci") val=215
;   bc=0x2f44 str=2("talk_base.sci") val=215
;   bc=0x2f60 str=2("talk_base.sci") val=216
;   bc=0x2fa8 str=2("talk_base.sci") val=215
;   bc=0x2fc4 str=2("talk_base.sci") val=219
;   bc=0x2fec str=2("talk_base.sci") val=220
;   bc=0x3034 str=2("talk_base.sci") val=221
;   bc=0x307c str=2("talk_base.sci") val=223
;   bc=0x3090 str=2("talk_base.sci") val=225
;   bc=0x30b4 str=2("talk_base.sci") val=226
;   bc=0x30c8 str=2("talk_base.sci") val=227
;   bc=0x30f8 str=2("talk_base.sci") val=225
;   bc=0x3100 str=2("talk_base.sci") val=230
;   bc=0x3154 str=2("talk_base.sci") val=231
;   bc=0x3168 str=2("talk_base.sci") val=232
;   bc=0x3198 str=2("talk_base.sci") val=230
;   bc=0x31a0 str=2("talk_base.sci") val=235
;   bc=0x31a8 str=2("talk_base.sci") val=235
;   bc=0x31c4 str=2("talk_base.sci") val=236
;   bc=0x3244 str=2("talk_base.sci") val=235
;   bc=0x3260 str=2("talk_base.sci") val=239
;   bc=0x3274 str=2("talk_base.sci") val=239
;   bc=0x327c str=1("talk_hunter_base.sci") val=239
;   bc=0x3284 str=1("talk_hunter_base.sci") val=234
;   bc=0x3298 str=1("talk_hunter_base.sci") val=236
;   bc=0x32d8 str=1("talk_hunter_base.sci") val=238
;   bc=0x32ec str=1("talk_hunter_base.sci") val=238
;   bc=0x32f4 str=1("talk_hunter_base.sci") val=429
;   bc=0x32fc str=1("talk_hunter_base.sci") val=410
;   bc=0x332c str=1("talk_hunter_base.sci") val=413
;   bc=0x3354 str=1("talk_hunter_base.sci") val=414
;   bc=0x3370 str=1("talk_hunter_base.sci") val=415
;   bc=0x3388 str=1("talk_hunter_base.sci") val=416
;   bc=0x33e4 str=1("talk_hunter_base.sci") val=417
;   bc=0x3410 str=1("talk_hunter_base.sci") val=418
;   bc=0x341c str=1("talk_hunter_base.sci") val=421
;   bc=0x3440 str=1("talk_hunter_base.sci") val=422
;   bc=0x3450 str=1("talk_hunter_base.sci") val=423
;   bc=0x3484 str=1("talk_hunter_base.sci") val=424
;   bc=0x3510 str=1("talk_hunter_base.sci") val=425
;   bc=0x359c str=1("talk_hunter_base.sci") val=426
;   bc=0x35c8 str=1("talk_hunter_base.sci") val=427
;   bc=0x35d4 str=1("talk_hunter_base.sci") val=429
;   bc=0x35e0 str=1("talk_hunter_base.sci") val=399
;   bc=0x35e8 str=1("talk_hunter_base.sci") val=380
;   bc=0x3634 str=1("talk_hunter_base.sci") val=381
;   bc=0x3668 str=1("talk_hunter_base.sci") val=382
;   bc=0x36cc str=1("talk_hunter_base.sci") val=385
;   bc=0x36e8 str=1("talk_hunter_base.sci") val=390
;   bc=0x3708 str=1("talk_hunter_base.sci") val=392
;   bc=0x3724 str=1("talk_hunter_base.sci") val=396
;   bc=0x375c str=1("talk_hunter_base.sci") val=358
;   bc=0x3764 str=1("talk_hunter_base.sci") val=357
;   bc=0x3778 str=1("talk_hunter_base.sci") val=368
;   bc=0x3780 str=1("talk_hunter_base.sci") val=367
;   bc=0x3788 str=1("talk_hunter_base.sci") val=368
;   bc=0x378c str=1("talk_hunter_base.sci") val=373
;   bc=0x3794 str=1("talk_hunter_base.sci") val=372
;   bc=0x37a8 str=1("talk_hunter_base.sci") val=363
;   bc=0x37b0 str=1("talk_hunter_base.sci") val=362
;   bc=0x37b8 str=1("talk_hunter_base.sci") val=363
;   bc=0x37bc str=1("talk_hunter_base.sci") val=353
;   bc=0x37c4 str=1("talk_hunter_base.sci") val=351
;   bc=0x37d4 str=1("talk_hunter_base.sci") val=352
;   bc=0x37f0 str=2("talk_base.sci") val=34
;   bc=0x37f8 str=2("talk_base.sci") val=21
;   bc=0x3824 str=2("talk_base.sci") val=22
;   bc=0x382c str=2("talk_base.sci") val=24
;   bc=0x3838 str=2("talk_base.sci") val=26
;   bc=0x3848 str=2("talk_base.sci") val=28
;   bc=0x3870 str=2("talk_base.sci") val=29
;   bc=0x38a4 str=2("talk_base.sci") val=30
;   bc=0x38ac str=2("talk_base.sci") val=31
;   bc=0x38d8 str=2("talk_base.sci") val=28
;   bc=0x38e0 str=2("talk_base.sci") val=23
;   bc=0x38e8 str=1("talk_hunter_base.sci") val=466
;   bc=0x38f0 str=1("talk_hunter_base.sci") val=444
;   bc=0x3918 str=1("talk_hunter_base.sci") val=446
;   bc=0x3964 str=1("talk_hunter_base.sci") val=448
;   bc=0x3974 str=1("talk_hunter_base.sci") val=450
;   bc=0x398c str=1("talk_hunter_base.sci") val=448
;   bc=0x3994 str=1("talk_hunter_base.sci") val=454
;   bc=0x39dc str=1("talk_hunter_base.sci") val=455
;   bc=0x3a30 str=1("talk_hunter_base.sci") val=460
;   bc=0x3a44 str=1("talk_hunter_base.sci") val=461
;   bc=0x3a50 str=1("talk_hunter_base.sci") val=462
;   bc=0x3a80 str=1("talk_hunter_base.sci") val=460
;   bc=0x3a88 str=1("talk_hunter_base.sci") val=465
;   bc=0x3a94 str=3("hunter_06_driller_talk.sc") val=8
;   bc=0x3a9c str=3("hunter_06_driller_talk.sc") val=7
;   bc=0x3ab8 str=1("talk_hunter_base.sci") val=254
;   bc=0x3ac0 str=1("talk_hunter_base.sci") val=245
;   bc=0x3b68 str=1("talk_hunter_base.sci") val=246
;   bc=0x3b70 str=1("talk_hunter_base.sci") val=247
;   bc=0x3b8c str=1("talk_hunter_base.sci") val=248
;   bc=0x3b98 str=1("talk_hunter_base.sci") val=249
;   bc=0x3ba8 str=1("talk_hunter_base.sci") val=250
;   bc=0x3bc4 str=1("talk_hunter_base.sci") val=247
;   bc=0x3bcc str=1("talk_hunter_base.sci") val=253
;   bc=0x3c0c str=1("talk_hunter_base.sci") val=254
;   bc=0x3c10 str=8("..\posteffects\darken.sci") val=20
;   bc=0x3c18 str=8("..\posteffects\darken.sci") val=19
;   bc=0x3c4c str=8("..\posteffects\darken.sci") val=38
;   bc=0x3c54 str=8("..\posteffects\darken.sci") val=36
;   bc=0x3ca8 str=8("..\posteffects\darken.sci") val=37
;   bc=0x3cf8 str=8("..\posteffects\darken.sci") val=38
;   bc=0x3d00 str=8("..\posteffects\darken.sci") val=53
;   bc=0x3d08 str=8("..\posteffects\darken.sci") val=52
;   bc=0x3d20 str=8("..\posteffects\darken.sci") val=59
;   bc=0x3d28 str=8("..\posteffects\darken.sci") val=57
;   bc=0x3d94 str=8("..\posteffects\darken.sci") val=58
;   bc=0x3e04 str=8("..\posteffects\darken.sci") val=59
;   bc=0x3e10 str=8("..\posteffects\darken.sci") val=82
;   bc=0x3e18 str=8("..\posteffects\darken.sci") val=66
;   bc=0x3e34 str=8("..\posteffects\darken.sci") val=67
;   bc=0x3e48 str=8("..\posteffects\darken.sci") val=68
;   bc=0x3e84 str=8("..\posteffects\darken.sci") val=71
;   bc=0x3e90 str=8("..\posteffects\darken.sci") val=72
;   bc=0x3ea4 str=8("..\posteffects\darken.sci") val=73
;   bc=0x3ebc str=8("..\posteffects\darken.sci") val=75
;   bc=0x3ed8 str=8("..\posteffects\darken.sci") val=76
;   bc=0x3f10 str=8("..\posteffects\darken.sci") val=77
;   bc=0x3f38 str=8("..\posteffects\darken.sci") val=78
;   bc=0x3f54 str=8("..\posteffects\darken.sci") val=79
;   bc=0x3f90 str=8("..\posteffects\darken.sci") val=74
;   bc=0x3f98 str=8("..\posteffects\darken.sci") val=104
;   bc=0x3fa0 str=8("..\posteffects\darken.sci") val=89
;   bc=0x3fac str=8("..\posteffects\darken.sci") val=90
;   bc=0x3fc0 str=8("..\posteffects\darken.sci") val=91
;   bc=0x3fd8 str=8("..\posteffects\darken.sci") val=93
;   bc=0x3ff4 str=8("..\posteffects\darken.sci") val=94
;   bc=0x4030 str=8("..\posteffects\darken.sci") val=98
;   bc=0x404c str=8("..\posteffects\darken.sci") val=99
;   bc=0x4074 str=8("..\posteffects\darken.sci") val=100
;   bc=0x4090 str=8("..\posteffects\darken.sci") val=101
;   bc=0x40cc str=8("..\posteffects\darken.sci") val=97
;   bc=0x40d4 str=8("..\posteffects\darken.sci") val=133
;   bc=0x40dc str=8("..\posteffects\darken.sci") val=111
;   bc=0x40f8 str=8("..\posteffects\darken.sci") val=113
;   bc=0x410c str=8("..\posteffects\darken.sci") val=112
;   bc=0x4114 str=8("..\posteffects\darken.sci") val=117
;   bc=0x4120 str=8("..\posteffects\darken.sci") val=118
;   bc=0x4134 str=8("..\posteffects\darken.sci") val=119
;   bc=0x414c str=8("..\posteffects\darken.sci") val=121
;   bc=0x4168 str=8("..\posteffects\darken.sci") val=122
;   bc=0x4194 str=8("..\posteffects\darken.sci") val=123
;   bc=0x41bc str=8("..\posteffects\darken.sci") val=124
;   bc=0x41d8 str=8("..\posteffects\darken.sci") val=125
;   bc=0x41ec str=8("..\posteffects\darken.sci") val=126
;   bc=0x4200 str=8("..\posteffects\darken.sci") val=129
;   bc=0x4214 str=8("..\posteffects\darken.sci") val=128
;   bc=0x421c str=8("..\posteffects\darken.sci") val=120
;   bc=0x4224 str=7("../std.sci") val=106
;   bc=0x422c str=7("../std.sci") val=105
;   bc=0x424c str=8("..\posteffects\darken.sci") val=42
;   bc=0x4254 str=8("..\posteffects\darken.sci") val=41
;   bc=0x4268 str=8("..\posteffects\darken.sci") val=33
;   bc=0x4270 str=8("..\posteffects\darken.sci") val=28
;   bc=0x4288 str=8("..\posteffects\darken.sci") val=29
;   bc=0x429c str=8("..\posteffects\darken.sci") val=30
;   bc=0x42b0 str=8("..\posteffects\darken.sci") val=31
;   bc=0x42c4 str=8("..\posteffects\darken.sci") val=32
;   bc=0x42d8 str=8("..\posteffects\darken.sci") val=33
;   bc=0x42e0 str=5("hunter_06_driller_talk_base.sci") val=81
;   bc=0x42e8 str=5("hunter_06_driller_talk_base.sci") val=54
;   bc=0x42ec str=5("hunter_06_driller_talk_base.sci") val=56
;   bc=0x430c str=5("hunter_06_driller_talk_base.sci") val=60
;   bc=0x432c str=5("hunter_06_driller_talk_base.sci") val=63
;   bc=0x4344 str=5("hunter_06_driller_talk_base.sci") val=64
;   bc=0x43a0 str=5("hunter_06_driller_talk_base.sci") val=65
;   bc=0x43dc str=5("hunter_06_driller_talk_base.sci") val=66
;   bc=0x43fc str=5("hunter_06_driller_talk_base.sci") val=72
;   bc=0x4418 str=5("hunter_06_driller_talk_base.sci") val=77
;   bc=0x4430 str=9("..\gameplay.sci") val=1051
;   bc=0x4438 str=9("..\gameplay.sci") val=1048
;   bc=0x446c str=9("..\gameplay.sci") val=1049
;   bc=0x4500 str=9("..\gameplay.sci") val=1050
;   bc=0x4518 str=1("talk_hunter_base.sci") val=435
;   bc=0x4520 str=1("talk_hunter_base.sci") val=433
;   bc=0x4534 str=1("talk_hunter_base.sci") val=434
;   bc=0x4570 str=1("talk_hunter_base.sci") val=435
;   bc=0x4574 str=1("talk_hunter_base.sci") val=471
;   bc=0x457c str=1("talk_hunter_base.sci") val=470
;   bc=0x4598 str=1("talk_hunter_base.sci") val=476
;   bc=0x45a0 str=1("talk_hunter_base.sci") val=475
;   bc=0x45c8 str=1("talk_hunter_base.sci") val=476
;   bc=0x45cc str=1("talk_hunter_base.sci") val=481
;   bc=0x45d4 str=1("talk_hunter_base.sci") val=480
;   bc=0x45e8 str=1("talk_hunter_base.sci") val=486
;   bc=0x45f0 str=1("talk_hunter_base.sci") val=485
;   bc=0x4604 str=1("talk_hunter_base.sci") val=501
;   bc=0x460c str=1("talk_hunter_base.sci") val=490
;   bc=0x461c str=1("talk_hunter_base.sci") val=491
;   bc=0x463c str=1("talk_hunter_base.sci") val=493
;   bc=0x4680 str=1("talk_hunter_base.sci") val=490
;   bc=0x4688 str=1("talk_hunter_base.sci") val=497
;   bc=0x46a8 str=1("talk_hunter_base.sci") val=498
;   bc=0x46ec str=1("talk_hunter_base.sci") val=501
;   bc=0x46f4 str=1("talk_hunter_base.sci") val=440
;   bc=0x46fc str=1("talk_hunter_base.sci") val=439
;   bc=0x470c str=1("talk_hunter_base.sci") val=440
;   bc=0x4710 str=1("talk_hunter_base.sci") val=263
;   bc=0x4718 str=1("talk_hunter_base.sci") val=262
;   bc=0x4728 str=1("talk_hunter_base.sci") val=263
;   bc=0x4730 str=1("talk_hunter_base.sci") val=50
;   bc=0x4738 str=1("talk_hunter_base.sci") val=50
;   bc=0x473c str=9("..\gameplay.sci") val=595
;   bc=0x4744 str=9("..\gameplay.sci") val=569
;   bc=0x475c str=9("..\gameplay.sci") val=572
;   bc=0x4778 str=9("..\gameplay.sci") val=573
;   bc=0x47a4 str=9("..\gameplay.sci") val=577
;   bc=0x47c0 str=9("..\gameplay.sci") val=578
;   bc=0x4804 str=9("..\gameplay.sci") val=579
;   bc=0x4830 str=9("..\gameplay.sci") val=584
;   bc=0x484c str=9("..\gameplay.sci") val=585
;   bc=0x4878 str=9("..\gameplay.sci") val=590
;   bc=0x4894 str=9("..\gameplay.sci") val=590
;   bc=0x48c0 str=9("..\gameplay.sci") val=594
;   bc=0x48dc str=9("..\gameplay.sci") val=877
;   bc=0x48e4 str=9("..\gameplay.sci") val=864
;   bc=0x48fc str=9("..\gameplay.sci") val=866
;   bc=0x4928 str=9("..\gameplay.sci") val=867
;   bc=0x4954 str=9("..\gameplay.sci") val=868
;   bc=0x4980 str=9("..\gameplay.sci") val=869
;   bc=0x49ac str=9("..\gameplay.sci") val=872
;   bc=0x49d8 str=9("..\gameplay.sci") val=876
;   bc=0x49f4 str=2("talk_base.sci") val=10
;   bc=0x49fc str=2("talk_base.sci") val=8
;   bc=0x4a50 str=2("talk_base.sci") val=9
;   bc=0x4a94 str=2("talk_base.sci") val=10
;   bc=0x4a9c str=6("../souls.sci") val=87
;   bc=0x4aa4 str=6("../souls.sci") val=70
;   bc=0x4ad8 str=6("../souls.sci") val=73
;   bc=0x4ae0 str=6("../souls.sci") val=74
;   bc=0x4ae8 str=6("../souls.sci") val=74
;   bc=0x4b34 str=6("../souls.sci") val=75
;   bc=0x4b94 str=6("../souls.sci") val=77
;   bc=0x4b9c str=6("../souls.sci") val=74
;   bc=0x4bb8 str=6("../souls.sci") val=81
;   bc=0x4c04 str=6("../souls.sci") val=82
;   bc=0x4cac str=6("../souls.sci") val=84
;   bc=0x4ce0 str=6("../souls.sci") val=87
;   bc=0x4cec str=6("../souls.sci") val=112
;   bc=0x4cf4 str=6("../souls.sci") val=92
;   bc=0x4d40 str=6("../souls.sci") val=95
;   bc=0x4d48 str=6("../souls.sci") val=96
;   bc=0x4d50 str=6("../souls.sci") val=96
;   bc=0x4d9c str=6("../souls.sci") val=98
;   bc=0x4dfc str=6("../souls.sci") val=100
;   bc=0x4e0c str=6("../souls.sci") val=101
;   bc=0x4e14 str=6("../souls.sci") val=96
;   bc=0x4e30 str=6("../souls.sci") val=105
;   bc=0x4e4c str=6("../souls.sci") val=106
;   bc=0x4e70 str=6("../souls.sci") val=107
;   bc=0x4e7c str=6("../souls.sci") val=110
;   bc=0x4eb0 str=6("../souls.sci") val=111
;   bc=0x4f04 str=6("../souls.sci") val=112
;   bc=0x4f10 str=6("../souls.sci") val=145
;   bc=0x4f18 str=6("../souls.sci") val=118
;   bc=0x4f64 str=6("../souls.sci") val=121
;   bc=0x4f6c str=6("../souls.sci") val=122
;   bc=0x4f74 str=6("../souls.sci") val=122
;   bc=0x4fc0 str=6("../souls.sci") val=124
;   bc=0x5020 str=6("../souls.sci") val=126
;   bc=0x5030 str=6("../souls.sci") val=127
;   bc=0x5038 str=6("../souls.sci") val=122
;   bc=0x5054 str=6("../souls.sci") val=131
;   bc=0x5070 str=6("../souls.sci") val=132
;   bc=0x5094 str=6("../souls.sci") val=133
;   bc=0x50a0 str=6("../souls.sci") val=136
;   bc=0x50d4 str=6("../souls.sci") val=139
;   bc=0x5114 str=6("../souls.sci") val=140
;   bc=0x5170 str=6("../souls.sci") val=142
;   bc=0x5178 str=6("../souls.sci") val=142
;   bc=0x51b0 str=6("../souls.sci") val=142
;   bc=0x51cc str=6("../souls.sci") val=145
;   bc=0x51dc str=6("../souls.sci") val=187
;   bc=0x51e4 str=6("../souls.sci") val=151
;   bc=0x5230 str=6("../souls.sci") val=154
;   bc=0x5238 str=6("../souls.sci") val=155
;   bc=0x5240 str=6("../souls.sci") val=155
;   bc=0x528c str=6("../souls.sci") val=156
;   bc=0x52ec str=6("../souls.sci") val=157
;   bc=0x52fc str=6("../souls.sci") val=158
;   bc=0x5304 str=6("../souls.sci") val=155
;   bc=0x5320 str=6("../souls.sci") val=162
;   bc=0x533c str=6("../souls.sci") val=163
;   bc=0x5360 str=6("../souls.sci") val=164
;   bc=0x536c str=6("../souls.sci") val=167
;   bc=0x53bc str=6("../souls.sci") val=170
;   bc=0x53c4 str=6("../souls.sci") val=171
;   bc=0x53cc str=6("../souls.sci") val=171
;   bc=0x53e8 str=6("../souls.sci") val=172
;   bc=0x5424 str=6("../souls.sci") val=173
;   bc=0x5434 str=6("../souls.sci") val=174
;   bc=0x543c str=6("../souls.sci") val=171
;   bc=0x5458 str=6("../souls.sci") val=178
;   bc=0x5474 str=6("../souls.sci") val=179
;   bc=0x5498 str=6("../souls.sci") val=180
;   bc=0x54a8 str=6("../souls.sci") val=183
;   bc=0x54dc str=6("../souls.sci") val=186
;   bc=0x5550 str=6("../souls.sci") val=187
;   bc=0x5560 str=6("../souls.sci") val=246
;   bc=0x5568 str=6("../souls.sci") val=242
;   bc=0x55a8 str=6("../souls.sci") val=243
;   bc=0x55b8 str=6("../souls.sci") val=244
;   bc=0x561c str=6("../souls.sci") val=246
;   bc=0x5628 str=6("../souls.sci") val=281
;   bc=0x5630 str=6("../souls.sci") val=260
;   bc=0x5670 str=6("../souls.sci") val=262
;   bc=0x5694 str=6("../souls.sci") val=263
;   bc=0x56cc str=6("../souls.sci") val=265
;   bc=0x56e4 str=6("../souls.sci") val=266
;   bc=0x56ec str=6("../souls.sci") val=266
;   bc=0x5714 str=6("../souls.sci") val=267
;   bc=0x575c str=6("../souls.sci") val=269
;   bc=0x5764 str=6("../souls.sci") val=269
;   bc=0x578c str=6("../souls.sci") val=270
;   bc=0x57d0 str=6("../souls.sci") val=269
;   bc=0x57ec str=6("../souls.sci") val=273
;   bc=0x5814 str=6("../souls.sci") val=274
;   bc=0x583c str=6("../souls.sci") val=266
;   bc=0x585c str=6("../souls.sci") val=278
;   bc=0x586c str=6("../souls.sci") val=279
;   bc=0x58d0 str=6("../souls.sci") val=281
;   bc=0x58e0 str=6("../souls.sci") val=289
;   bc=0x58e8 str=6("../souls.sci") val=286
;   bc=0x58f0 str=6("../souls.sci") val=286
;   bc=0x590c str=6("../souls.sci") val=287
;   bc=0x5924 str=6("../souls.sci") val=286
;   bc=0x5940 str=6("../souls.sci") val=289
;   bc=0x5948 str=6("../souls.sci") val=294
;   bc=0x5950 str=6("../souls.sci") val=293
;   bc=0x5970 str=6("../souls.sci") val=294
;   bc=0x597c str=6("../souls.sci") val=315
;   bc=0x5984 str=6("../souls.sci") val=303
;   bc=0x59a4 str=6("../souls.sci") val=303
;   bc=0x59bc str=6("../souls.sci") val=304
;   bc=0x59dc str=6("../souls.sci") val=304
;   bc=0x59f4 str=6("../souls.sci") val=305
;   bc=0x5a14 str=6("../souls.sci") val=305
;   bc=0x5a2c str=6("../souls.sci") val=306
;   bc=0x5a4c str=6("../souls.sci") val=306
;   bc=0x5a64 str=6("../souls.sci") val=307
;   bc=0x5a84 str=6("../souls.sci") val=307
;   bc=0x5a9c str=6("../souls.sci") val=308
;   bc=0x5abc str=6("../souls.sci") val=308
;   bc=0x5ad4 str=6("../souls.sci") val=309
;   bc=0x5af4 str=6("../souls.sci") val=309
;   bc=0x5b0c str=6("../souls.sci") val=310
;   bc=0x5b2c str=6("../souls.sci") val=310
;   bc=0x5b44 str=6("../souls.sci") val=311
;   bc=0x5b64 str=6("../souls.sci") val=311
;   bc=0x5b7c str=6("../souls.sci") val=312
;   bc=0x5b9c str=6("../souls.sci") val=312
;   bc=0x5bb4 str=6("../souls.sci") val=313
;   bc=0x5bd4 str=6("../souls.sci") val=313
;   bc=0x5bec str=6("../souls.sci") val=314
;   bc=0x5c04 str=1("talk_hunter_base.sci") val=15
;   bc=0x5c0c str=1("talk_hunter_base.sci") val=14
;   bc=0x5c24 str=1("talk_hunter_base.sci") val=30
;   bc=0x5c2c str=1("talk_hunter_base.sci") val=19
;   bc=0x5c3c str=1("talk_hunter_base.sci") val=20
;   bc=0x5c4c str=1("talk_hunter_base.sci") val=21
;   bc=0x5c50 str=1("talk_hunter_base.sci") val=24
;   bc=0x5c84 str=1("talk_hunter_base.sci") val=26
;   bc=0x5ca0 str=1("talk_hunter_base.sci") val=27
;   bc=0x5ca4 str=1("talk_hunter_base.sci") val=29
;   bc=0x5cfc str=1("talk_hunter_base.sci") val=30
; func_names:
;   0=getAllowedTypes
;   2=initTalk
;   3=getAllowedTypes
;   6=getActivePlane
;   7=needViewRender
;   8=needViewRender
;   9=getAllowedTypes
;   10=getAllowedTypes
;   18=render
;   19=getAllowedTypes
;   21=getGirlByName
;   22=addColorData
;   32=render
;   33=getActivePlane
;   34=getAllowedTypes
;   37=enableHelp
;   39=getDarkenStrength
;   41=render
;   42=getActivePlane
;   43=needViewRender
;   51=getEffectType
;   52=updateComposerData
;   53=getAllowedTypes
;   58=getAllowedTypes
;   62=getActivePlane
;   63=render
;   64=needViewRender
;   65=canExitToMainMenu
;   66=onInputAction
;   67=getAllowedTypes
;   71=getHunterGlotokList
;   72=addQuest
;   74=setQuestStatus
;   76=addSubquest
;   79=setSubquestStatus
;   82=addGirlData
;   87=addHunterData
;   88=addColorData
;   89=addGirlDataByName
;   90=addHunterDataByName
;   91=getCamera
;   93=onSubtitleChange
;   94=processTalkGesture
; func_table (10205 bytes):
;   +  0: 10 00 00 00 40 00 00 00 6e 02 00 00 d1 04 00 00
;   + 16: 5f 07 00 00 e9 09 00 00 6f 0c 00 00 69 0f 00 00
;   + 32: 97 11 00 00 00 14 00 00 65 16 00 00 e7 18 00 00
;   + 48: 90 1b 00 00 f9 1d 00 00 72 20 00 00 e7 22 00 00
;   + 64: 60 25 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 80: 00 00 00 00 01 00 00 00 00 00 00 00 11 00 00 00
;   + 96: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +112: 65 64 54 79 70 65 73 ff ff ff ff 3c 47 00 00 01
;   +128: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +144: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff dc
;   +160: 48 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 53
;   +176: 6f 75 6e 64 01 00 00 00 f4 49 00 00 03 01 00 00
;   +192: 00 08 00 00 00 61 64 64 51 75 65 73 74 ff ff ff
;   +208: ff 9c 4a 00 00 03 02 00 00 00 0e 00 00 00 73 65
;   +224: 74 51 75 65 73 74 53 74 61 74 75 73 ff ff ff ff
;   +240: ec 4c 00 00 03 00 02 00 00 00 0b 00 00 00 61 64
;   +256: 64 53 75 62 71 75 65 73 74 ff ff ff ff 10 4f 00
;   +272: 00 03 03 03 00 00 00 11 00 00 00 73 65 74 53 75
;   +288: 62 71 75 65 73 74 53 74 61 74 75 73 ff ff ff ff
;   +304: dc 51 00 00 03 03 00 02 00 00 00 0b 00 00 00 61
;   +320: 64 64 47 69 72 6c 44 61 74 61 ff ff ff ff 60 55
;   +336: 00 00 01 03 02 00 00 00 0d 00 00 00 61 64 64 48
;   +352: 75 6e 74 65 72 44 61 74 61 ff ff ff ff e0 21 00
;   +368: 00 01 03 02 00 00 00 0c 00 00 00 61 64 64 43 6f
;   +384: 6c 6f 72 44 61 74 61 ff ff ff ff 28 56 00 00 01
;   +400: 03 01 00 00 00 0c 00 00 00 61 64 64 43 6f 6c 6f
;   +416: 72 44 61 74 61 ff ff ff ff e0 58 00 00 03 02 00
;   +432: 00 00 11 00 00 00 61 64 64 47 69 72 6c 44 61 74
;   +448: 61 42 79 4e 61 6d 65 ff ff ff ff 48 59 00 00 03
;   +464: 03 02 00 00 00 13 00 00 00 61 64 64 48 75 6e 74
;   +480: 65 72 44 61 74 61 42 79 4e 61 6d 65 ff ff ff ff
;   +496: ac 21 00 00 03 03 01 00 00 00 0d 00 00 00 67 65
;   +512: 74 47 69 72 6c 42 79 4e 61 6d 65 ff ff ff ff 7c
;   +528: 59 00 00 03 00 00 00 00 09 00 00 00 67 65 74 43
;   +544: 61 6d 65 72 61 ff ff ff ff 04 5c 00 00 00 00 00
;   +560: 00 10 00 00 00 6f 6e 53 75 62 74 69 74 6c 65 43
;   +576: 68 61 6e 67 65 ff ff ff ff 24 5c 00 00 03 00 00
;   +592: 00 12 00 00 00 70 72 6f 63 65 73 73 54 61 6c 6b
;   +608: 47 65 73 74 75 72 65 ff ff ff ff e0 35 00 00 03
;   +624: 01 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +640: 00 00 01 00 00 00 01 00 00 00 13 00 00 00 02 00
;   +656: 00 00 08 00 00 00 69 6e 69 74 54 61 6c 6b ff ff
;   +672: ff ff 28 00 00 00 03 03 03 00 00 00 08 00 00 00
;   +688: 69 6e 69 74 54 61 6c 6b ff ff ff ff 5c 00 00 00
;   +704: 03 03 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +720: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 3c 47
;   +736: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +752: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +768: ff ff dc 48 00 00 01 00 00 00 09 00 00 00 69 6e
;   +784: 69 74 53 6f 75 6e 64 01 00 00 00 f4 49 00 00 03
;   +800: 01 00 00 00 08 00 00 00 61 64 64 51 75 65 73 74
;   +816: ff ff ff ff 9c 4a 00 00 03 02 00 00 00 0e 00 00
;   +832: 00 73 65 74 51 75 65 73 74 53 74 61 74 75 73 ff
;   +848: ff ff ff ec 4c 00 00 03 00 02 00 00 00 0b 00 00
;   +864: 00 61 64 64 53 75 62 71 75 65 73 74 ff ff ff ff
;   +880: 10 4f 00 00 03 03 03 00 00 00 11 00 00 00 73 65
;   +896: 74 53 75 62 71 75 65 73 74 53 74 61 74 75 73 ff
;   +912: ff ff ff dc 51 00 00 03 03 00 02 00 00 00 0b 00
;   +928: 00 00 61 64 64 47 69 72 6c 44 61 74 61 ff ff ff
;   +944: ff 60 55 00 00 01 03 02 00 00 00 0d 00 00 00 61
;   +960: 64 64 48 75 6e 74 65 72 44 61 74 61 ff ff ff ff
;   +976: e0 21 00 00 01 03 02 00 00 00 0c 00 00 00 61 64
;   +992: 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff 28 56
;   +1008: 00 00 01 03 01 00 00 00 0c 00 00 00 61 64 64 43
;   +1024: 6f 6c 6f 72 44 61 74 61 ff ff ff ff e0 58 00 00
;   +1040: 03 02 00 00 00 11 00 00 00 61 64 64 47 69 72 6c
;   +1056: 44 61 74 61 42 79 4e 61 6d 65 ff ff ff ff 48 59
;   +1072: 00 00 03 03 02 00 00 00 13 00 00 00 61 64 64 48
;   +1088: 75 6e 74 65 72 44 61 74 61 42 79 4e 61 6d 65 ff
;   +1104: ff ff ff ac 21 00 00 03 03 01 00 00 00 0d 00 00
;   +1120: 00 67 65 74 47 69 72 6c 42 79 4e 61 6d 65 ff ff
;   +1136: ff ff 7c 59 00 00 03 00 00 00 00 09 00 00 00 67
;   +1152: 65 74 43 61 6d 65 72 61 ff ff ff ff 04 5c 00 00
;   +1168: 00 00 00 00 10 00 00 00 6f 6e 53 75 62 74 69 74
;   +1184: 6c 65 43 68 61 6e 67 65 ff ff ff ff 24 5c 00 00
;   +1200: 03 00 00 00 12 00 00 00 70 72 6f 63 65 73 73 54
;   +1216: 61 6c 6b 47 65 73 74 75 72 65 ff ff ff ff e0 35
;   +1232: 00 00 03 01 01 00 00 00 00 02 00 00 00 02 00 00
;   +1248: 00 03 03 01 00 00 00 e0 09 00 00 03 00 00 00 04
;   +1264: 00 00 00 03 00 02 00 02 00 02 00 14 00 00 00 00
;   +1280: 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff
;   +1296: ff f4 09 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +1312: 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 5c
;   +1328: 0a 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64 56
;   +1344: 69 65 77 52 65 6e 64 65 72 ff ff ff ff 78 0a 00
;   +1360: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +1376: 77 65 64 54 79 70 65 73 ff ff ff ff 3c 47 00 00
;   +1392: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +1408: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +1424: dc 48 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   +1440: 53 6f 75 6e 64 01 00 00 00 f4 49 00 00 03 01 00
;   +1456: 00 00 08 00 00 00 61 64 64 51 75 65 73 74 ff ff
;   +1472: ff ff 9c 4a 00 00 03 02 00 00 00 0e 00 00 00 73
;   +1488: 65 74 51 75 65 73 74 53 74 61 74 75 73 ff ff ff
;   +1504: ff ec 4c 00 00 03 00 02 00 00 00 0b 00 00 00 61
;   +1520: 64 64 53 75 62 71 75 65 73 74 ff ff ff ff 10 4f
;   +1536: 00 00 03 03 03 00 00 00 11 00 00 00 73 65 74 53
;   +1552: 75 62 71 75 65 73 74 53 74 61 74 75 73 ff ff ff
;   +1568: ff dc 51 00 00 03 03 00 02 00 00 00 0b 00 00 00
;   +1584: 61 64 64 47 69 72 6c 44 61 74 61 ff ff ff ff 60
;   +1600: 55 00 00 01 03 02 00 00 00 0d 00 00 00 61 64 64
;   +1616: 48 75 6e 74 65 72 44 61 74 61 ff ff ff ff e0 21
;   +1632: 00 00 01 03 02 00 00 00 0c 00 00 00 61 64 64 43
;   +1648: 6f 6c 6f 72 44 61 74 61 ff ff ff ff 28 56 00 00
;   +1664: 01 03 01 00 00 00 0c 00 00 00 61 64 64 43 6f 6c
;   +1680: 6f 72 44 61 74 61 ff ff ff ff e0 58 00 00 03 02
;   +1696: 00 00 00 11 00 00 00 61 64 64 47 69 72 6c 44 61
;   +1712: 74 61 42 79 4e 61 6d 65 ff ff ff ff 48 59 00 00
;   +1728: 03 03 02 00 00 00 13 00 00 00 61 64 64 48 75 6e
;   +1744: 74 65 72 44 61 74 61 42 79 4e 61 6d 65 ff ff ff
;   +1760: ff ac 21 00 00 03 03 01 00 00 00 0d 00 00 00 67
;   +1776: 65 74 47 69 72 6c 42 79 4e 61 6d 65 ff ff ff ff
;   +1792: 7c 59 00 00 03 00 00 00 00 09 00 00 00 67 65 74
;   +1808: 43 61 6d 65 72 61 ff ff ff ff 04 5c 00 00 00 00
;   +1824: 00 00 10 00 00 00 6f 6e 53 75 62 74 69 74 6c 65
;   +1840: 43 68 61 6e 67 65 ff ff ff ff 24 5c 00 00 03 00
;   +1856: 00 00 12 00 00 00 70 72 6f 63 65 73 73 54 61 6c
;   +1872: 6b 47 65 73 74 75 72 65 ff ff ff ff e0 35 00 00
;   +1888: 03 01 01 00 00 00 00 02 00 00 00 02 00 00 00 03
;   +1904: 03 01 00 00 00 e0 09 00 00 02 00 00 00 04 00 00
;   +1920: 00 03 00 02 00 14 00 00 00 00 00 00 00 06 00 00
;   +1936: 00 72 65 6e 64 65 72 ff ff ff ff f4 09 00 00 00
;   +1952: 00 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65
;   +1968: 50 6c 61 6e 65 ff ff ff ff 5c 0a 00 00 00 00 00
;   +1984: 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e
;   +2000: 64 65 72 ff ff ff ff 78 0a 00 00 01 00 00 00 0f
;   +2016: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +2032: 65 73 ff ff ff ff 3c 47 00 00 01 00 00 00 00 13
;   +2048: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +2064: 6f 6b 4c 69 73 74 ff ff ff ff dc 48 00 00 01 00
;   +2080: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +2096: 00 00 00 f4 49 00 00 03 01 00 00 00 08 00 00 00
;   +2112: 61 64 64 51 75 65 73 74 ff ff ff ff 9c 4a 00 00
;   +2128: 03 02 00 00 00 0e 00 00 00 73 65 74 51 75 65 73
;   +2144: 74 53 74 61 74 75 73 ff ff ff ff ec 4c 00 00 03
;   +2160: 00 02 00 00 00 0b 00 00 00 61 64 64 53 75 62 71
;   +2176: 75 65 73 74 ff ff ff ff 10 4f 00 00 03 03 03 00
;   +2192: 00 00 11 00 00 00 73 65 74 53 75 62 71 75 65 73
;   +2208: 74 53 74 61 74 75 73 ff ff ff ff dc 51 00 00 03
;   +2224: 03 00 02 00 00 00 0b 00 00 00 61 64 64 47 69 72
;   +2240: 6c 44 61 74 61 ff ff ff ff 60 55 00 00 01 03 02
;   +2256: 00 00 00 0d 00 00 00 61 64 64 48 75 6e 74 65 72
;   +2272: 44 61 74 61 ff ff ff ff e0 21 00 00 01 03 02 00
;   +2288: 00 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72 44 61
;   +2304: 74 61 ff ff ff ff 28 56 00 00 01 03 01 00 00 00
;   +2320: 0c 00 00 00 61 64 64 43 6f 6c 6f 72 44 61 74 61
;   +2336: ff ff ff ff e0 58 00 00 03 02 00 00 00 11 00 00
;   +2352: 00 61 64 64 47 69 72 6c 44 61 74 61 42 79 4e 61
;   +2368: 6d 65 ff ff ff ff 48 59 00 00 03 03 02 00 00 00
;   +2384: 13 00 00 00 61 64 64 48 75 6e 74 65 72 44 61 74
;   +2400: 61 42 79 4e 61 6d 65 ff ff ff ff ac 21 00 00 03
;   +2416: 03 01 00 00 00 0d 00 00 00 67 65 74 47 69 72 6c
;   +2432: 42 79 4e 61 6d 65 ff ff ff ff 7c 59 00 00 03 00
;   +2448: 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61
;   +2464: ff ff ff ff 04 5c 00 00 00 00 00 00 10 00 00 00
;   +2480: 6f 6e 53 75 62 74 69 74 6c 65 43 68 61 6e 67 65
;   +2496: ff ff ff ff 24 5c 00 00 03 00 00 00 12 00 00 00
;   +2512: 70 72 6f 63 65 73 73 54 61 6c 6b 47 65 73 74 75
;   +2528: 72 65 ff ff ff ff e0 35 00 00 03 01 01 00 00 00
;   +2544: 00 02 00 00 00 02 00 00 00 03 03 01 00 00 00 70
;   +2560: 0b 00 00 01 00 00 00 04 00 00 00 14 00 00 00 00
;   +2576: 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff
;   +2592: ff 08 0a 00 00 00 00 00 00 0e 00 00 00 6e 65 65
;   +2608: 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff 78
;   +2624: 0a 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +2640: 74 69 76 65 50 6c 61 6e 65 ff ff ff ff f4 0a 00
;   +2656: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +2672: 77 65 64 54 79 70 65 73 ff ff ff ff 3c 47 00 00
;   +2688: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +2704: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +2720: dc 48 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   +2736: 53 6f 75 6e 64 01 00 00 00 f4 49 00 00 03 01 00
;   +2752: 00 00 08 00 00 00 61 64 64 51 75 65 73 74 ff ff
;   +2768: ff ff 9c 4a 00 00 03 02 00 00 00 0e 00 00 00 73
;   +2784: 65 74 51 75 65 73 74 53 74 61 74 75 73 ff ff ff
;   +2800: ff ec 4c 00 00 03 00 02 00 00 00 0b 00 00 00 61
;   +2816: 64 64 53 75 62 71 75 65 73 74 ff ff ff ff 10 4f
;   +2832: 00 00 03 03 03 00 00 00 11 00 00 00 73 65 74 53
;   +2848: 75 62 71 75 65 73 74 53 74 61 74 75 73 ff ff ff
;   +2864: ff dc 51 00 00 03 03 00 02 00 00 00 0b 00 00 00
;   +2880: 61 64 64 47 69 72 6c 44 61 74 61 ff ff ff ff 60
;   +2896: 55 00 00 01 03 02 00 00 00 0d 00 00 00 61 64 64
;   +2912: 48 75 6e 74 65 72 44 61 74 61 ff ff ff ff e0 21
;   +2928: 00 00 01 03 02 00 00 00 0c 00 00 00 61 64 64 43
;   +2944: 6f 6c 6f 72 44 61 74 61 ff ff ff ff 28 56 00 00
;   +2960: 01 03 01 00 00 00 0c 00 00 00 61 64 64 43 6f 6c
;   +2976: 6f 72 44 61 74 61 ff ff ff ff e0 58 00 00 03 02
;   +2992: 00 00 00 11 00 00 00 61 64 64 47 69 72 6c 44 61
;   +3008: 74 61 42 79 4e 61 6d 65 ff ff ff ff 48 59 00 00
;   +3024: 03 03 02 00 00 00 13 00 00 00 61 64 64 48 75 6e
;   +3040: 74 65 72 44 61 74 61 42 79 4e 61 6d 65 ff ff ff
;   +3056: ff ac 21 00 00 03 03 01 00 00 00 0d 00 00 00 67
;   +3072: 65 74 47 69 72 6c 42 79 4e 61 6d 65 ff ff ff ff
;   +3088: 7c 59 00 00 03 00 00 00 00 09 00 00 00 67 65 74
;   +3104: 43 61 6d 65 72 61 ff ff ff ff 04 5c 00 00 00 00
;   +3120: 00 00 10 00 00 00 6f 6e 53 75 62 74 69 74 6c 65
;   +3136: 43 68 61 6e 67 65 ff ff ff ff 24 5c 00 00 03 00
;   +3152: 00 00 12 00 00 00 70 72 6f 63 65 73 73 54 61 6c
;   +3168: 6b 47 65 73 74 75 72 65 ff ff ff ff e0 35 00 00
;   +3184: 03 01 01 00 00 00 00 03 00 00 00 03 00 00 00 03
;   +3200: 03 03 00 00 00 00 01 00 00 00 05 00 00 00 18 00
;   +3216: 00 00 03 00 00 00 09 00 00 00 4f 6e 47 65 73 74
;   +3232: 75 72 65 ff ff ff ff f4 32 00 00 01 01 01 01 00
;   +3248: 00 00 0a 00 00 00 65 6e 61 62 6c 65 48 65 6c 70
;   +3264: ff ff ff ff 18 45 00 00 00 00 00 00 00 0e 00 00
;   +3280: 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e 65 ff
;   +3296: ff ff ff 74 45 00 00 00 00 00 00 06 00 00 00 72
;   +3312: 65 6e 64 65 72 ff ff ff ff 98 45 00 00 00 00 00
;   +3328: 00 0e 00 00 00 6e 65 65 64 56 69 65 77 52 65 6e
;   +3344: 64 65 72 ff ff ff ff cc 45 00 00 00 00 00 00 11
;   +3360: 00 00 00 63 61 6e 45 78 69 74 54 6f 4d 61 69 6e
;   +3376: 4d 65 6e 75 ff ff ff ff e8 45 00 00 02 00 00 00
;   +3392: 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f
;   +3408: 6e ff ff ff ff 04 46 00 00 03 00 01 00 00 00 0f
;   +3424: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +3440: 65 73 ff ff ff ff 3c 47 00 00 01 00 00 00 00 13
;   +3456: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +3472: 6f 6b 4c 69 73 74 ff ff ff ff dc 48 00 00 01 00
;   +3488: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +3504: 00 00 00 f4 49 00 00 03 01 00 00 00 08 00 00 00
;   +3520: 61 64 64 51 75 65 73 74 ff ff ff ff 9c 4a 00 00
;   +3536: 03 02 00 00 00 0e 00 00 00 73 65 74 51 75 65 73
;   +3552: 74 53 74 61 74 75 73 ff ff ff ff ec 4c 00 00 03
;   +3568: 00 02 00 00 00 0b 00 00 00 61 64 64 53 75 62 71
;   +3584: 75 65 73 74 ff ff ff ff 10 4f 00 00 03 03 03 00
;   +3600: 00 00 11 00 00 00 73 65 74 53 75 62 71 75 65 73
;   +3616: 74 53 74 61 74 75 73 ff ff ff ff dc 51 00 00 03
;   +3632: 03 00 02 00 00 00 0b 00 00 00 61 64 64 47 69 72
;   +3648: 6c 44 61 74 61 ff ff ff ff 60 55 00 00 01 03 02
;   +3664: 00 00 00 0d 00 00 00 61 64 64 48 75 6e 74 65 72
;   +3680: 44 61 74 61 ff ff ff ff e0 21 00 00 01 03 02 00
;   +3696: 00 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72 44 61
;   +3712: 74 61 ff ff ff ff 28 56 00 00 01 03 01 00 00 00
;   +3728: 0c 00 00 00 61 64 64 43 6f 6c 6f 72 44 61 74 61
;   +3744: ff ff ff ff e0 58 00 00 03 02 00 00 00 11 00 00
;   +3760: 00 61 64 64 47 69 72 6c 44 61 74 61 42 79 4e 61
;   +3776: 6d 65 ff ff ff ff 48 59 00 00 03 03 02 00 00 00
;   +3792: 13 00 00 00 61 64 64 48 75 6e 74 65 72 44 61 74
;   +3808: 61 42 79 4e 61 6d 65 ff ff ff ff ac 21 00 00 03
;   +3824: 03 01 00 00 00 0d 00 00 00 67 65 74 47 69 72 6c
;   +3840: 42 79 4e 61 6d 65 ff ff ff ff 7c 59 00 00 03 00
;   +3856: 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61
;   +3872: ff ff ff ff 04 5c 00 00 00 00 00 00 10 00 00 00
;   +3888: 6f 6e 53 75 62 74 69 74 6c 65 43 68 61 6e 67 65
;   +3904: ff ff ff ff 24 5c 00 00 03 00 00 00 12 00 00 00
;   +3920: 70 72 6f 63 65 73 73 54 61 6c 6b 47 65 73 74 75
;   +3936: 72 65 ff ff ff ff e0 35 00 00 03 01 01 00 00 00
;   +3952: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +3968: 00 06 00 00 00 11 00 00 00 01 00 00 00 0f 00 00
;   +3984: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +4000: ff ff ff ff 3c 47 00 00 01 00 00 00 00 13 00 00
;   +4016: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +4032: 4c 69 73 74 ff ff ff ff dc 48 00 00 01 00 00 00
;   +4048: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +4064: 00 f4 49 00 00 03 01 00 00 00 08 00 00 00 61 64
;   +4080: 64 51 75 65 73 74 ff ff ff ff 9c 4a 00 00 03 02
;   +4096: 00 00 00 0e 00 00 00 73 65 74 51 75 65 73 74 53
;   +4112: 74 61 74 75 73 ff ff ff ff ec 4c 00 00 03 00 02
;   +4128: 00 00 00 0b 00 00 00 61 64 64 53 75 62 71 75 65
;   +4144: 73 74 ff ff ff ff 10 4f 00 00 03 03 03 00 00 00
;   +4160: 11 00 00 00 73 65 74 53 75 62 71 75 65 73 74 53
;   +4176: 74 61 74 75 73 ff ff ff ff dc 51 00 00 03 03 00
;   +4192: 02 00 00 00 0b 00 00 00 61 64 64 47 69 72 6c 44
;   +4208: 61 74 61 ff ff ff ff 60 55 00 00 01 03 02 00 00
;   +4224: 00 0d 00 00 00 61 64 64 48 75 6e 74 65 72 44 61
;   +4240: 74 61 ff ff ff ff e0 21 00 00 01 03 02 00 00 00
;   +4256: 0c 00 00 00 61 64 64 43 6f 6c 6f 72 44 61 74 61
;   +4272: ff ff ff ff 28 56 00 00 01 03 01 00 00 00 0c 00
;   +4288: 00 00 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff
;   +4304: ff ff e0 58 00 00 03 02 00 00 00 11 00 00 00 61
;   +4320: 64 64 47 69 72 6c 44 61 74 61 42 79 4e 61 6d 65
;   +4336: ff ff ff ff 48 59 00 00 03 03 02 00 00 00 13 00
;   +4352: 00 00 61 64 64 48 75 6e 74 65 72 44 61 74 61 42
;   +4368: 79 4e 61 6d 65 ff ff ff ff ac 21 00 00 03 03 01
;   +4384: 00 00 00 0d 00 00 00 67 65 74 47 69 72 6c 42 79
;   +4400: 4e 61 6d 65 ff ff ff ff 7c 59 00 00 03 00 00 00
;   +4416: 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff
;   +4432: ff ff 04 5c 00 00 00 00 00 00 10 00 00 00 6f 6e
;   +4448: 53 75 62 74 69 74 6c 65 43 68 61 6e 67 65 ff ff
;   +4464: ff ff 24 5c 00 00 03 00 00 00 12 00 00 00 70 72
;   +4480: 6f 63 65 73 73 54 61 6c 6b 47 65 73 74 75 72 65
;   +4496: ff ff ff ff e0 35 00 00 03 01 01 00 00 00 00 03
;   +4512: 00 00 00 03 00 00 00 03 03 03 00 00 00 00 02 00
;   +4528: 00 00 08 00 00 00 07 00 03 00 13 00 00 00 00 00
;   +4544: 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50
;   +4560: 6c 61 6e 65 ff ff ff ff 6c 1e 00 00 00 00 00 00
;   +4576: 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff a4 1e
;   +4592: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +4608: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 3c 47 00
;   +4624: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +4640: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +4656: ff dc 48 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +4672: 74 53 6f 75 6e 64 01 00 00 00 f4 49 00 00 03 01
;   +4688: 00 00 00 08 00 00 00 61 64 64 51 75 65 73 74 ff
;   +4704: ff ff ff 9c 4a 00 00 03 02 00 00 00 0e 00 00 00
;   +4720: 73 65 74 51 75 65 73 74 53 74 61 74 75 73 ff ff
;   +4736: ff ff ec 4c 00 00 03 00 02 00 00 00 0b 00 00 00
;   +4752: 61 64 64 53 75 62 71 75 65 73 74 ff ff ff ff 10
;   +4768: 4f 00 00 03 03 03 00 00 00 11 00 00 00 73 65 74
;   +4784: 53 75 62 71 75 65 73 74 53 74 61 74 75 73 ff ff
;   +4800: ff ff dc 51 00 00 03 03 00 02 00 00 00 0b 00 00
;   +4816: 00 61 64 64 47 69 72 6c 44 61 74 61 ff ff ff ff
;   +4832: 60 55 00 00 01 03 02 00 00 00 0d 00 00 00 61 64
;   +4848: 64 48 75 6e 74 65 72 44 61 74 61 ff ff ff ff e0
;   +4864: 21 00 00 01 03 02 00 00 00 0c 00 00 00 61 64 64
;   +4880: 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff 28 56 00
;   +4896: 00 01 03 01 00 00 00 0c 00 00 00 61 64 64 43 6f
;   +4912: 6c 6f 72 44 61 74 61 ff ff ff ff e0 58 00 00 03
;   +4928: 02 00 00 00 11 00 00 00 61 64 64 47 69 72 6c 44
;   +4944: 61 74 61 42 79 4e 61 6d 65 ff ff ff ff 48 59 00
;   +4960: 00 03 03 02 00 00 00 13 00 00 00 61 64 64 48 75
;   +4976: 6e 74 65 72 44 61 74 61 42 79 4e 61 6d 65 ff ff
;   +4992: ff ff ac 21 00 00 03 03 01 00 00 00 0d 00 00 00
;   +5008: 67 65 74 47 69 72 6c 42 79 4e 61 6d 65 ff ff ff
;   +5024: ff 7c 59 00 00 03 00 00 00 00 09 00 00 00 67 65
;   +5040: 74 43 61 6d 65 72 61 ff ff ff ff 04 5c 00 00 00
;   +5056: 00 00 00 10 00 00 00 6f 6e 53 75 62 74 69 74 6c
;   +5072: 65 43 68 61 6e 67 65 ff ff ff ff 24 5c 00 00 03
;   +5088: 00 00 00 12 00 00 00 70 72 6f 63 65 73 73 54 61
;   +5104: 6c 6b 47 65 73 74 75 72 65 ff ff ff ff e0 35 00
;   +5120: 00 03 01 01 00 00 00 00 03 00 00 00 03 00 00 00
;   +5136: 03 03 03 00 00 00 00 01 00 00 00 08 00 00 00 13
;   +5152: 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +5168: 74 69 76 65 50 6c 61 6e 65 ff ff ff ff 6c 1e 00
;   +5184: 00 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff
;   +5200: ff ff ff a4 1e 00 00 01 00 00 00 0f 00 00 00 67
;   +5216: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +5232: ff ff 3c 47 00 00 01 00 00 00 00 13 00 00 00 67
;   +5248: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +5264: 73 74 ff ff ff ff dc 48 00 00 01 00 00 00 09 00
;   +5280: 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00 00 f4
;   +5296: 49 00 00 03 01 00 00 00 08 00 00 00 61 64 64 51
;   +5312: 75 65 73 74 ff ff ff ff 9c 4a 00 00 03 02 00 00
;   +5328: 00 0e 00 00 00 73 65 74 51 75 65 73 74 53 74 61
;   +5344: 74 75 73 ff ff ff ff ec 4c 00 00 03 00 02 00 00
;   +5360: 00 0b 00 00 00 61 64 64 53 75 62 71 75 65 73 74
;   +5376: ff ff ff ff 10 4f 00 00 03 03 03 00 00 00 11 00
;   +5392: 00 00 73 65 74 53 75 62 71 75 65 73 74 53 74 61
;   +5408: 74 75 73 ff ff ff ff dc 51 00 00 03 03 00 02 00
;   +5424: 00 00 0b 00 00 00 61 64 64 47 69 72 6c 44 61 74
;   +5440: 61 ff ff ff ff 60 55 00 00 01 03 02 00 00 00 0d
;   +5456: 00 00 00 61 64 64 48 75 6e 74 65 72 44 61 74 61
;   +5472: ff ff ff ff e0 21 00 00 01 03 02 00 00 00 0c 00
;   +5488: 00 00 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff
;   +5504: ff ff 28 56 00 00 01 03 01 00 00 00 0c 00 00 00
;   +5520: 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff
;   +5536: e0 58 00 00 03 02 00 00 00 11 00 00 00 61 64 64
;   +5552: 47 69 72 6c 44 61 74 61 42 79 4e 61 6d 65 ff ff
;   +5568: ff ff 48 59 00 00 03 03 02 00 00 00 13 00 00 00
;   +5584: 61 64 64 48 75 6e 74 65 72 44 61 74 61 42 79 4e
;   +5600: 61 6d 65 ff ff ff ff ac 21 00 00 03 03 01 00 00
;   +5616: 00 0d 00 00 00 67 65 74 47 69 72 6c 42 79 4e 61
;   +5632: 6d 65 ff ff ff ff 7c 59 00 00 03 00 00 00 00 09
;   +5648: 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff ff ff
;   +5664: 04 5c 00 00 00 00 00 00 10 00 00 00 6f 6e 53 75
;   +5680: 62 74 69 74 6c 65 43 68 61 6e 67 65 ff ff ff ff
;   +5696: 24 5c 00 00 03 00 00 00 12 00 00 00 70 72 6f 63
;   +5712: 65 73 73 54 61 6c 6b 47 65 73 74 75 72 65 ff ff
;   +5728: ff ff e0 35 00 00 03 01 01 00 00 00 00 02 00 00
;   +5744: 00 02 00 00 00 03 03 00 00 00 00 01 00 00 00 09
;   +5760: 00 00 00 14 00 00 00 00 00 00 00 0e 00 00 00 6e
;   +5776: 65 65 64 56 69 65 77 52 65 6e 64 65 72 ff ff ff
;   +5792: ff 1c 2e 00 00 00 00 00 00 06 00 00 00 72 65 6e
;   +5808: 64 65 72 ff ff ff ff 38 2e 00 00 00 00 00 00 0e
;   +5824: 00 00 00 67 65 74 41 63 74 69 76 65 50 6c 61 6e
;   +5840: 65 ff ff ff ff 6c 2e 00 00 01 00 00 00 0f 00 00
;   +5856: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +5872: ff ff ff ff 3c 47 00 00 01 00 00 00 00 13 00 00
;   +5888: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +5904: 4c 69 73 74 ff ff ff ff dc 48 00 00 01 00 00 00
;   +5920: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +5936: 00 f4 49 00 00 03 01 00 00 00 08 00 00 00 61 64
;   +5952: 64 51 75 65 73 74 ff ff ff ff 9c 4a 00 00 03 02
;   +5968: 00 00 00 0e 00 00 00 73 65 74 51 75 65 73 74 53
;   +5984: 74 61 74 75 73 ff ff ff ff ec 4c 00 00 03 00 02
;   +6000: 00 00 00 0b 00 00 00 61 64 64 53 75 62 71 75 65
;   +6016: 73 74 ff ff ff ff 10 4f 00 00 03 03 03 00 00 00
;   +6032: 11 00 00 00 73 65 74 53 75 62 71 75 65 73 74 53
;   +6048: 74 61 74 75 73 ff ff ff ff dc 51 00 00 03 03 00
;   +6064: 02 00 00 00 0b 00 00 00 61 64 64 47 69 72 6c 44
;   +6080: 61 74 61 ff ff ff ff 60 55 00 00 01 03 02 00 00
;   +6096: 00 0d 00 00 00 61 64 64 48 75 6e 74 65 72 44 61
;   +6112: 74 61 ff ff ff ff e0 21 00 00 01 03 02 00 00 00
;   +6128: 0c 00 00 00 61 64 64 43 6f 6c 6f 72 44 61 74 61
;   +6144: ff ff ff ff 28 56 00 00 01 03 01 00 00 00 0c 00
;   +6160: 00 00 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff
;   +6176: ff ff e0 58 00 00 03 02 00 00 00 11 00 00 00 61
;   +6192: 64 64 47 69 72 6c 44 61 74 61 42 79 4e 61 6d 65
;   +6208: ff ff ff ff 48 59 00 00 03 03 02 00 00 00 13 00
;   +6224: 00 00 61 64 64 48 75 6e 74 65 72 44 61 74 61 42
;   +6240: 79 4e 61 6d 65 ff ff ff ff ac 21 00 00 03 03 01
;   +6256: 00 00 00 0d 00 00 00 67 65 74 47 69 72 6c 42 79
;   +6272: 4e 61 6d 65 ff ff ff ff 7c 59 00 00 03 00 00 00
;   +6288: 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff
;   +6304: ff ff 04 5c 00 00 00 00 00 00 10 00 00 00 6f 6e
;   +6320: 53 75 62 74 69 74 6c 65 43 68 61 6e 67 65 ff ff
;   +6336: ff ff 24 5c 00 00 03 00 00 00 12 00 00 00 70 72
;   +6352: 6f 63 65 73 73 54 61 6c 6b 47 65 73 74 75 72 65
;   +6368: ff ff ff ff e0 35 00 00 03 01 01 00 00 00 00 02
;   +6384: 00 00 00 02 00 00 00 03 03 01 00 00 00 a8 37 00
;   +6400: 00 02 00 00 00 04 00 00 00 0a 00 02 00 15 00 00
;   +6416: 00 00 00 00 00 0f 00 00 00 49 73 50 61 6c 65 74
;   +6432: 74 65 41 63 74 69 76 65 ff ff ff ff 5c 37 00 00
;   +6448: 00 00 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff
;   +6464: ff ff 78 37 00 00 00 00 00 00 0e 00 00 00 67 65
;   +6480: 74 41 63 74 69 76 65 50 6c 61 6e 65 ff ff ff ff
;   +6496: 8c 37 00 00 00 00 00 00 0e 00 00 00 6e 65 65 64
;   +6512: 56 69 65 77 52 65 6e 64 65 72 ff ff ff ff 78 0a
;   +6528: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +6544: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 3c 47 00
;   +6560: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +6576: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +6592: ff dc 48 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +6608: 74 53 6f 75 6e 64 01 00 00 00 f4 49 00 00 03 01
;   +6624: 00 00 00 08 00 00 00 61 64 64 51 75 65 73 74 ff
;   +6640: ff ff ff 9c 4a 00 00 03 02 00 00 00 0e 00 00 00
;   +6656: 73 65 74 51 75 65 73 74 53 74 61 74 75 73 ff ff
;   +6672: ff ff ec 4c 00 00 03 00 02 00 00 00 0b 00 00 00
;   +6688: 61 64 64 53 75 62 71 75 65 73 74 ff ff ff ff 10
;   +6704: 4f 00 00 03 03 03 00 00 00 11 00 00 00 73 65 74
;   +6720: 53 75 62 71 75 65 73 74 53 74 61 74 75 73 ff ff
;   +6736: ff ff dc 51 00 00 03 03 00 02 00 00 00 0b 00 00
;   +6752: 00 61 64 64 47 69 72 6c 44 61 74 61 ff ff ff ff
;   +6768: 60 55 00 00 01 03 02 00 00 00 0d 00 00 00 61 64
;   +6784: 64 48 75 6e 74 65 72 44 61 74 61 ff ff ff ff e0
;   +6800: 21 00 00 01 03 02 00 00 00 0c 00 00 00 61 64 64
;   +6816: 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff 28 56 00
;   +6832: 00 01 03 01 00 00 00 0c 00 00 00 61 64 64 43 6f
;   +6848: 6c 6f 72 44 61 74 61 ff ff ff ff e0 58 00 00 03
;   +6864: 02 00 00 00 11 00 00 00 61 64 64 47 69 72 6c 44
;   +6880: 61 74 61 42 79 4e 61 6d 65 ff ff ff ff 48 59 00
;   +6896: 00 03 03 02 00 00 00 13 00 00 00 61 64 64 48 75
;   +6912: 6e 74 65 72 44 61 74 61 42 79 4e 61 6d 65 ff ff
;   +6928: ff ff ac 21 00 00 03 03 01 00 00 00 0d 00 00 00
;   +6944: 67 65 74 47 69 72 6c 42 79 4e 61 6d 65 ff ff ff
;   +6960: ff 7c 59 00 00 03 00 00 00 00 09 00 00 00 67 65
;   +6976: 74 43 61 6d 65 72 61 ff ff ff ff 04 5c 00 00 00
;   +6992: 00 00 00 10 00 00 00 6f 6e 53 75 62 74 69 74 6c
;   +7008: 65 43 68 61 6e 67 65 ff ff ff ff 24 5c 00 00 03
;   +7024: 00 00 00 12 00 00 00 70 72 6f 63 65 73 73 54 61
;   +7040: 6c 6b 47 65 73 74 75 72 65 ff ff ff ff e0 35 00
;   +7056: 00 03 01 01 00 00 00 00 05 00 00 00 05 00 00 00
;   +7072: 03 02 02 02 02 00 00 00 00 01 00 00 00 0b 00 00
;   +7088: 00 13 00 00 00 01 00 00 00 08 00 00 00 69 6e 69
;   +7104: 74 50 72 6f 63 ff ff ff ff 4c 3c 00 00 03 00 00
;   +7120: 00 00 0d 00 00 00 67 65 74 45 66 66 65 63 74 54
;   +7136: 79 70 65 ff ff ff ff 4c 42 00 00 01 00 00 00 0f
;   +7152: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +7168: 65 73 ff ff ff ff 3c 47 00 00 01 00 00 00 00 13
;   +7184: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +7200: 6f 6b 4c 69 73 74 ff ff ff ff dc 48 00 00 01 00
;   +7216: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +7232: 00 00 00 f4 49 00 00 03 01 00 00 00 08 00 00 00
;   +7248: 61 64 64 51 75 65 73 74 ff ff ff ff 9c 4a 00 00
;   +7264: 03 02 00 00 00 0e 00 00 00 73 65 74 51 75 65 73
;   +7280: 74 53 74 61 74 75 73 ff ff ff ff ec 4c 00 00 03
;   +7296: 00 02 00 00 00 0b 00 00 00 61 64 64 53 75 62 71
;   +7312: 75 65 73 74 ff ff ff ff 10 4f 00 00 03 03 03 00
;   +7328: 00 00 11 00 00 00 73 65 74 53 75 62 71 75 65 73
;   +7344: 74 53 74 61 74 75 73 ff ff ff ff dc 51 00 00 03
;   +7360: 03 00 02 00 00 00 0b 00 00 00 61 64 64 47 69 72
;   +7376: 6c 44 61 74 61 ff ff ff ff 60 55 00 00 01 03 02
;   +7392: 00 00 00 0d 00 00 00 61 64 64 48 75 6e 74 65 72
;   +7408: 44 61 74 61 ff ff ff ff e0 21 00 00 01 03 02 00
;   +7424: 00 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72 44 61
;   +7440: 74 61 ff ff ff ff 28 56 00 00 01 03 01 00 00 00
;   +7456: 0c 00 00 00 61 64 64 43 6f 6c 6f 72 44 61 74 61
;   +7472: ff ff ff ff e0 58 00 00 03 02 00 00 00 11 00 00
;   +7488: 00 61 64 64 47 69 72 6c 44 61 74 61 42 79 4e 61
;   +7504: 6d 65 ff ff ff ff 48 59 00 00 03 03 02 00 00 00
;   +7520: 13 00 00 00 61 64 64 48 75 6e 74 65 72 44 61 74
;   +7536: 61 42 79 4e 61 6d 65 ff ff ff ff ac 21 00 00 03
;   +7552: 03 01 00 00 00 0d 00 00 00 67 65 74 47 69 72 6c
;   +7568: 42 79 4e 61 6d 65 ff ff ff ff 7c 59 00 00 03 00
;   +7584: 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61
;   +7600: ff ff ff ff 04 5c 00 00 00 00 00 00 10 00 00 00
;   +7616: 6f 6e 53 75 62 74 69 74 6c 65 43 68 61 6e 67 65
;   +7632: ff ff ff ff 24 5c 00 00 03 00 00 00 12 00 00 00
;   +7648: 70 72 6f 63 65 73 73 54 61 6c 6b 47 65 73 74 75
;   +7664: 72 65 ff ff ff ff e0 35 00 00 03 01 01 00 00 00
;   +7680: 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02
;   +7696: 00 00 00 0d 00 00 00 0c 00 02 00 13 00 00 00 00
;   +7712: 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e
;   +7728: 53 74 72 65 6e 67 74 68 ff ff ff ff 00 3d 00 00
;   +7744: 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f
;   +7760: 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff 20 3d
;   +7776: 00 00 03 03 01 00 00 00 0f 00 00 00 67 65 74 41
;   +7792: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 3c
;   +7808: 47 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +7824: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +7840: ff ff ff dc 48 00 00 01 00 00 00 09 00 00 00 69
;   +7856: 6e 69 74 53 6f 75 6e 64 01 00 00 00 f4 49 00 00
;   +7872: 03 01 00 00 00 08 00 00 00 61 64 64 51 75 65 73
;   +7888: 74 ff ff ff ff 9c 4a 00 00 03 02 00 00 00 0e 00
;   +7904: 00 00 73 65 74 51 75 65 73 74 53 74 61 74 75 73
;   +7920: ff ff ff ff ec 4c 00 00 03 00 02 00 00 00 0b 00
;   +7936: 00 00 61 64 64 53 75 62 71 75 65 73 74 ff ff ff
;   +7952: ff 10 4f 00 00 03 03 03 00 00 00 11 00 00 00 73
;   +7968: 65 74 53 75 62 71 75 65 73 74 53 74 61 74 75 73
;   +7984: ff ff ff ff dc 51 00 00 03 03 00 02 00 00 00 0b
;   +8000: 00 00 00 61 64 64 47 69 72 6c 44 61 74 61 ff ff
;   +8016: ff ff 60 55 00 00 01 03 02 00 00 00 0d 00 00 00
;   +8032: 61 64 64 48 75 6e 74 65 72 44 61 74 61 ff ff ff
;   +8048: ff e0 21 00 00 01 03 02 00 00 00 0c 00 00 00 61
;   +8064: 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff 28
;   +8080: 56 00 00 01 03 01 00 00 00 0c 00 00 00 61 64 64
;   +8096: 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff e0 58 00
;   +8112: 00 03 02 00 00 00 11 00 00 00 61 64 64 47 69 72
;   +8128: 6c 44 61 74 61 42 79 4e 61 6d 65 ff ff ff ff 48
;   +8144: 59 00 00 03 03 02 00 00 00 13 00 00 00 61 64 64
;   +8160: 48 75 6e 74 65 72 44 61 74 61 42 79 4e 61 6d 65
;   +8176: ff ff ff ff ac 21 00 00 03 03 01 00 00 00 0d 00
;   +8192: 00 00 67 65 74 47 69 72 6c 42 79 4e 61 6d 65 ff
;   +8208: ff ff ff 7c 59 00 00 03 00 00 00 00 09 00 00 00
;   +8224: 67 65 74 43 61 6d 65 72 61 ff ff ff ff 04 5c 00
;   +8240: 00 00 00 00 00 10 00 00 00 6f 6e 53 75 62 74 69
;   +8256: 74 6c 65 43 68 61 6e 67 65 ff ff ff ff 24 5c 00
;   +8272: 00 03 00 00 00 12 00 00 00 70 72 6f 63 65 73 73
;   +8288: 54 61 6c 6b 47 65 73 74 75 72 65 ff ff ff ff e0
;   +8304: 35 00 00 03 01 01 00 00 00 00 02 00 00 00 02 00
;   +8320: 00 00 02 03 00 00 00 00 01 00 00 00 0d 00 00 00
;   +8336: 13 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44
;   +8352: 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff
;   +8368: ff 00 3d 00 00 02 00 00 00 12 00 00 00 75 70 64
;   +8384: 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff
;   +8400: ff ff ff 20 3d 00 00 03 03 01 00 00 00 0f 00 00
;   +8416: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +8432: ff ff ff ff 3c 47 00 00 01 00 00 00 00 13 00 00
;   +8448: 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b
;   +8464: 4c 69 73 74 ff ff ff ff dc 48 00 00 01 00 00 00
;   +8480: 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01 00 00
;   +8496: 00 f4 49 00 00 03 01 00 00 00 08 00 00 00 61 64
;   +8512: 64 51 75 65 73 74 ff ff ff ff 9c 4a 00 00 03 02
;   +8528: 00 00 00 0e 00 00 00 73 65 74 51 75 65 73 74 53
;   +8544: 74 61 74 75 73 ff ff ff ff ec 4c 00 00 03 00 02
;   +8560: 00 00 00 0b 00 00 00 61 64 64 53 75 62 71 75 65
;   +8576: 73 74 ff ff ff ff 10 4f 00 00 03 03 03 00 00 00
;   +8592: 11 00 00 00 73 65 74 53 75 62 71 75 65 73 74 53
;   +8608: 74 61 74 75 73 ff ff ff ff dc 51 00 00 03 03 00
;   +8624: 02 00 00 00 0b 00 00 00 61 64 64 47 69 72 6c 44
;   +8640: 61 74 61 ff ff ff ff 60 55 00 00 01 03 02 00 00
;   +8656: 00 0d 00 00 00 61 64 64 48 75 6e 74 65 72 44 61
;   +8672: 74 61 ff ff ff ff e0 21 00 00 01 03 02 00 00 00
;   +8688: 0c 00 00 00 61 64 64 43 6f 6c 6f 72 44 61 74 61
;   +8704: ff ff ff ff 28 56 00 00 01 03 01 00 00 00 0c 00
;   +8720: 00 00 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff
;   +8736: ff ff e0 58 00 00 03 02 00 00 00 11 00 00 00 61
;   +8752: 64 64 47 69 72 6c 44 61 74 61 42 79 4e 61 6d 65
;   +8768: ff ff ff ff 48 59 00 00 03 03 02 00 00 00 13 00
;   +8784: 00 00 61 64 64 48 75 6e 74 65 72 44 61 74 61 42
;   +8800: 79 4e 61 6d 65 ff ff ff ff ac 21 00 00 03 03 01
;   +8816: 00 00 00 0d 00 00 00 67 65 74 47 69 72 6c 42 79
;   +8832: 4e 61 6d 65 ff ff ff ff 7c 59 00 00 03 00 00 00
;   +8848: 00 09 00 00 00 67 65 74 43 61 6d 65 72 61 ff ff
;   +8864: ff ff 04 5c 00 00 00 00 00 00 10 00 00 00 6f 6e
;   +8880: 53 75 62 74 69 74 6c 65 43 68 61 6e 67 65 ff ff
;   +8896: ff ff 24 5c 00 00 03 00 00 00 12 00 00 00 70 72
;   +8912: 6f 63 65 73 73 54 61 6c 6b 47 65 73 74 75 72 65
;   +8928: ff ff ff ff e0 35 00 00 03 01 01 00 00 00 00 02
;   +8944: 00 00 00 02 00 00 00 02 03 00 00 00 00 02 00 00
;   +8960: 00 0d 00 00 00 0e 00 02 00 13 00 00 00 00 00 00
;   +8976: 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53 74
;   +8992: 72 65 6e 67 74 68 ff ff ff ff 00 3d 00 00 02 00
;   +9008: 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70
;   +9024: 6f 73 65 72 44 61 74 61 ff ff ff ff 20 3d 00 00
;   +9040: 03 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +9056: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 3c 47 00
;   +9072: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +9088: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +9104: ff dc 48 00 00 01 00 00 00 09 00 00 00 69 6e 69
;   +9120: 74 53 6f 75 6e 64 01 00 00 00 f4 49 00 00 03 01
;   +9136: 00 00 00 08 00 00 00 61 64 64 51 75 65 73 74 ff
;   +9152: ff ff ff 9c 4a 00 00 03 02 00 00 00 0e 00 00 00
;   +9168: 73 65 74 51 75 65 73 74 53 74 61 74 75 73 ff ff
;   +9184: ff ff ec 4c 00 00 03 00 02 00 00 00 0b 00 00 00
;   +9200: 61 64 64 53 75 62 71 75 65 73 74 ff ff ff ff 10
;   +9216: 4f 00 00 03 03 03 00 00 00 11 00 00 00 73 65 74
;   +9232: 53 75 62 71 75 65 73 74 53 74 61 74 75 73 ff ff
;   +9248: ff ff dc 51 00 00 03 03 00 02 00 00 00 0b 00 00
;   +9264: 00 61 64 64 47 69 72 6c 44 61 74 61 ff ff ff ff
;   +9280: 60 55 00 00 01 03 02 00 00 00 0d 00 00 00 61 64
;   +9296: 64 48 75 6e 74 65 72 44 61 74 61 ff ff ff ff e0
;   +9312: 21 00 00 01 03 02 00 00 00 0c 00 00 00 61 64 64
;   +9328: 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff 28 56 00
;   +9344: 00 01 03 01 00 00 00 0c 00 00 00 61 64 64 43 6f
;   +9360: 6c 6f 72 44 61 74 61 ff ff ff ff e0 58 00 00 03
;   +9376: 02 00 00 00 11 00 00 00 61 64 64 47 69 72 6c 44
;   +9392: 61 74 61 42 79 4e 61 6d 65 ff ff ff ff 48 59 00
;   +9408: 00 03 03 02 00 00 00 13 00 00 00 61 64 64 48 75
;   +9424: 6e 74 65 72 44 61 74 61 42 79 4e 61 6d 65 ff ff
;   +9440: ff ff ac 21 00 00 03 03 01 00 00 00 0d 00 00 00
;   +9456: 67 65 74 47 69 72 6c 42 79 4e 61 6d 65 ff ff ff
;   +9472: ff 7c 59 00 00 03 00 00 00 00 09 00 00 00 67 65
;   +9488: 74 43 61 6d 65 72 61 ff ff ff ff 04 5c 00 00 00
;   +9504: 00 00 00 10 00 00 00 6f 6e 53 75 62 74 69 74 6c
;   +9520: 65 43 68 61 6e 67 65 ff ff ff ff 24 5c 00 00 03
;   +9536: 00 00 00 12 00 00 00 70 72 6f 63 65 73 73 54 61
;   +9552: 6c 6b 47 65 73 74 75 72 65 ff ff ff ff e0 35 00
;   +9568: 00 03 01 01 00 00 00 00 02 00 00 00 02 00 00 00
;   +9584: 02 03 00 00 00 00 02 00 00 00 0d 00 00 00 0f 00
;   +9600: 02 00 13 00 00 00 00 00 00 00 11 00 00 00 67 65
;   +9616: 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff
;   +9632: ff ff ff 00 3d 00 00 02 00 00 00 12 00 00 00 75
;   +9648: 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61 74
;   +9664: 61 ff ff ff ff 20 3d 00 00 03 03 01 00 00 00 0f
;   +9680: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +9696: 65 73 ff ff ff ff 3c 47 00 00 01 00 00 00 00 13
;   +9712: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +9728: 6f 6b 4c 69 73 74 ff ff ff ff dc 48 00 00 01 00
;   +9744: 00 00 09 00 00 00 69 6e 69 74 53 6f 75 6e 64 01
;   +9760: 00 00 00 f4 49 00 00 03 01 00 00 00 08 00 00 00
;   +9776: 61 64 64 51 75 65 73 74 ff ff ff ff 9c 4a 00 00
;   +9792: 03 02 00 00 00 0e 00 00 00 73 65 74 51 75 65 73
;   +9808: 74 53 74 61 74 75 73 ff ff ff ff ec 4c 00 00 03
;   +9824: 00 02 00 00 00 0b 00 00 00 61 64 64 53 75 62 71
;   +9840: 75 65 73 74 ff ff ff ff 10 4f 00 00 03 03 03 00
;   +9856: 00 00 11 00 00 00 73 65 74 53 75 62 71 75 65 73
;   +9872: 74 53 74 61 74 75 73 ff ff ff ff dc 51 00 00 03
;   +9888: 03 00 02 00 00 00 0b 00 00 00 61 64 64 47 69 72
;   +9904: 6c 44 61 74 61 ff ff ff ff 60 55 00 00 01 03 02
;   +9920: 00 00 00 0d 00 00 00 61 64 64 48 75 6e 74 65 72
;   +9936: 44 61 74 61 ff ff ff ff e0 21 00 00 01 03 02 00
;   +9952: 00 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72 44 61
;   +9968: 74 61 ff ff ff ff 28 56 00 00 01 03 01 00 00 00
;   +9984: 0c 00 00 00 61 64 64 43 6f 6c 6f 72 44 61 74 61
;   +10000: ff ff ff ff e0 58 00 00 03 02 00 00 00 11 00 00
;   +10016: 00 61 64 64 47 69 72 6c 44 61 74 61 42 79 4e 61
;   +10032: 6d 65 ff ff ff ff 48 59 00 00 03 03 02 00 00 00
;   +10048: 13 00 00 00 61 64 64 48 75 6e 74 65 72 44 61 74
;   +10064: 61 42 79 4e 61 6d 65 ff ff ff ff ac 21 00 00 03
;   +10080: 03 01 00 00 00 0d 00 00 00 67 65 74 47 69 72 6c
;   +10096: 42 79 4e 61 6d 65 ff ff ff ff 7c 59 00 00 03 00
;   +10112: 00 00 00 09 00 00 00 67 65 74 43 61 6d 65 72 61
;   +10128: ff ff ff ff 04 5c 00 00 00 00 00 00 10 00 00 00
;   +10144: 6f 6e 53 75 62 74 69 74 6c 65 43 68 61 6e 67 65
;   +10160: ff ff ff ff 24 5c 00 00 03 00 00 00 12 00 00 00
;   +10176: 70 72 6f 63 65 73 73 54 61 6c 6b 47 65 73 74 75
;   +10192: 72 65 ff ff ff ff e0 35 00 00 03 01 01

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (talk_hunter_base.sci, line 44) locals=0 ===
func_1:
  0x001c: CallNat r1, func=18224, info=0x0  ; talk_hunter_base.sci:43

; === function 2 (initTalk, talk_hunter_base.sci, line 55) locals=3 ===
func_2:
  0x0030: Copy r-5, r0  ; talk_hunter_base.sci:54
  0x0038: Copy r-4, r1
  0x0040: LoadBool r2, false
  0x0048: Call r3, 0x005c
  0x0050: Free2 r-4, r-5  ; talk_hunter_base.sci:55
  0x0058: Ret r0

; === function 3 (getAllowedTypes, talk_hunter_base.sci, line 119) locals=9 ===
func_3:
  0x0064: Copy r-6, r0  ; talk_hunter_base.sci:59
  0x006c: CopyGlobRd r0, g0
  0x0074: Free1 r0
  0x0078: Copy r-5, r0  ; talk_hunter_base.sci:60
  0x0080: CopyGlobRd r0, g1
  0x0088: Free1 r0
  0x008c: LoadNullStr2 r0  ; talk_hunter_base.sci:62
  0x0090: GetDotStr r2, "hasLocator"  ; talk_hunter_base.sci:64
  0x0098: LoadString r3, "pt_"  ; len=3, pool_off=0xb
  0x00a4: CopyGlobWr r0, g6
  0x00ac: SetDotRaw r5, 17
  0x00b4: Free1 r6
  0x00b8: LoadString r6, "name"  ; len=4, pool_off=0x1c
  0x00c4: SetDot r4, 1
  0x00cc: Free1 r6
  0x00d0: Add r3
  0x00d4: GetDot r1, 1
  0x00dc: Free2 r2, r3
  0x00e4: BrZ r1, 0x0158
  0x00ec: GetDotStr r2, "getLocatorTransform"  ; talk_hunter_base.sci:65
  0x00f4: LoadString r3, "pt_"  ; len=3, pool_off=0xb
  0x0100: CopyGlobWr r0, g6
  0x0108: SetDotRaw r5, 17
  0x0110: Free1 r6
  0x0114: LoadString r6, "name"  ; len=4, pool_off=0x1c
  0x0120: SetDot r4, 1
  0x0128: Free1 r6
  0x012c: Add r3
  0x0130: GetDot r1, 1
  0x0138: Free2 r2, r3
  0x0140: ToStr r1
  0x0144: Copy r1, r0
  0x014c: Free1 r1
  0x0150: Jmp r0, 0x018c  ; talk_hunter_base.sci:64
  0x0158: GetDotStr r2, "getLocatorTransform"  ; talk_hunter_base.sci:68
  0x0160: LoadString r3, "pt_hunter"  ; len=9, pool_off=0x38
  0x016c: GetDot r1, 1
  0x0174: Free2 r2, r3
  0x017c: ToStr r1
  0x0180: Copy r1, r0
  0x0188: Free1 r1
  0x018c: GetDotStr r2, "hasLocator"  ; talk_hunter_base.sci:71
  0x0194: LoadString r3, "pt_flag"  ; len=7, pool_off=0x4a
  0x01a0: GetDot r1, 1
  0x01a8: Free2 r2, r3
  0x01b0: BrZ r1, 0x02ac
  0x01b8: GetDotStr r2, "logInfo"  ; talk_hunter_base.sci:72
  0x01c0: LoadString r3, "Arena > Create Flag"  ; len=19, pool_off=0x60
  0x01cc: GetDot r1, 1
  0x01d4: Free3 r2, r3, r1
  0x01dc: GetDotStr r2, "getLocatorTransform"  ; talk_hunter_base.sci:74
  0x01e4: LoadString r3, "pt_flag"  ; len=7, pool_off=0x4a
  0x01f0: GetDot r1, 1
  0x01f8: Free2 r2, r3
  0x0200: ToStr r1
  0x0204: GetDotStr r4, "World"  ; talk_hunter_base.sci:75
  0x020c: SetDotRaw r3, 140
  0x0214: Free1 r4
  0x0218: GetDotStr r4, "self"
  0x0220: LoadString r5, "talkA_flagA.xml"  ; len=15, pool_off=0xa2
  0x022c: Copy r1, r6
  0x0234: LoadString r7, "animated"  ; len=8, pool_off=0xc0
  0x0240: GetDot r2, 4
  0x0248: Free5 r3, r4, r5, r6, r7
  0x0254: ToStr r2
  0x0258: Copy r2, r5  ; talk_hunter_base.sci:76
  0x0260: SetDotRaw r4, 208
  0x0268: Free1 r5
  0x026c: LoadString r5, "initAnimated"  ; len=12, pool_off=0xd5
  0x0278: LoadString r6, "anim/talkA_flagA_animations.ase"  ; len=31, pool_off=0xed
  0x0284: LoadString r7, "flutter"  ; len=7, pool_off=0x12b
  0x0290: GetDot r3, 3
  0x0298: Free5 r4, r5, r6, r7, r3
  0x02a4: Free2 r2, r1  ; talk_hunter_base.sci:71
  0x02ac: GetDotStr r2, "hasLocator"  ; talk_hunter_base.sci:79
  0x02b4: LoadString r3, "pt_chain1"  ; len=9, pool_off=0x139
  0x02c0: GetDot r1, 1
  0x02c8: Free2 r2, r3
  0x02d0: BrZ r1, 0x03cc
  0x02d8: GetDotStr r2, "logInfo"  ; talk_hunter_base.sci:80
  0x02e0: LoadString r3, "Arena > Create Chain 1"  ; len=22, pool_off=0x14b
  0x02ec: GetDot r1, 1
  0x02f4: Free3 r2, r3, r1
  0x02fc: GetDotStr r2, "getLocatorTransform"  ; talk_hunter_base.sci:82
  0x0304: LoadString r3, "pt_chain1"  ; len=9, pool_off=0x139
  0x0310: GetDot r1, 1
  0x0318: Free2 r2, r3
  0x0320: ToStr r1
  0x0324: GetDotStr r4, "World"  ; talk_hunter_base.sci:83
  0x032c: SetDotRaw r3, 140
  0x0334: Free1 r4
  0x0338: GetDotStr r4, "self"
  0x0340: LoadString r5, "talkc_chain.xml"  ; len=15, pool_off=0x177
  0x034c: Copy r1, r6
  0x0354: LoadString r7, "animated"  ; len=8, pool_off=0xc0
  0x0360: GetDot r2, 4
  0x0368: Free5 r3, r4, r5, r6, r7
  0x0374: ToStr r2
  0x0378: Copy r2, r5  ; talk_hunter_base.sci:84
  0x0380: SetDotRaw r4, 208
  0x0388: Free1 r5
  0x038c: LoadString r5, "initAnimated"  ; len=12, pool_off=0xd5
  0x0398: LoadString r6, "anim/talkC_chain_anims.ase"  ; len=26, pool_off=0x195
  0x03a4: LoadString r7, "swing"  ; len=5, pool_off=0x1c9
  0x03b0: GetDot r3, 3
  0x03b8: Free5 r4, r5, r6, r7, r3
  0x03c4: Free2 r2, r1  ; talk_hunter_base.sci:79
  0x03cc: GetDotStr r2, "hasLocator"  ; talk_hunter_base.sci:86
  0x03d4: LoadString r3, "pt_chain2"  ; len=9, pool_off=0x1d3
  0x03e0: GetDot r1, 1
  0x03e8: Free2 r2, r3
  0x03f0: BrZ r1, 0x04ec
  0x03f8: GetDotStr r2, "logInfo"  ; talk_hunter_base.sci:87
  0x0400: LoadString r3, "Arena > Create Chain 2"  ; len=22, pool_off=0x1e5
  0x040c: GetDot r1, 1
  0x0414: Free3 r2, r3, r1
  0x041c: GetDotStr r2, "getLocatorTransform"  ; talk_hunter_base.sci:89
  0x0424: LoadString r3, "pt_chain2"  ; len=9, pool_off=0x1d3
  0x0430: GetDot r1, 1
  0x0438: Free2 r2, r3
  0x0440: ToStr r1
  0x0444: GetDotStr r4, "World"  ; talk_hunter_base.sci:90
  0x044c: SetDotRaw r3, 140
  0x0454: Free1 r4
  0x0458: GetDotStr r4, "self"
  0x0460: LoadString r5, "talkc_chain.xml"  ; len=15, pool_off=0x177
  0x046c: Copy r1, r6
  0x0474: LoadString r7, "animated"  ; len=8, pool_off=0xc0
  0x0480: GetDot r2, 4
  0x0488: Free5 r3, r4, r5, r6, r7
  0x0494: ToStr r2
  0x0498: Copy r2, r5  ; talk_hunter_base.sci:91
  0x04a0: SetDotRaw r4, 208
  0x04a8: Free1 r5
  0x04ac: LoadString r5, "initAnimated"  ; len=12, pool_off=0xd5
  0x04b8: LoadString r6, "anim/talkC_chain_anims.ase"  ; len=26, pool_off=0x195
  0x04c4: LoadString r7, "swing_offset"  ; len=12, pool_off=0x211
  0x04d0: GetDot r3, 3
  0x04d8: Free5 r4, r5, r6, r7, r3
  0x04e4: Free2 r2, r1  ; talk_hunter_base.sci:86
  0x04ec: GetDotStr r2, "hasLocator"  ; talk_hunter_base.sci:93
  0x04f4: LoadString r3, "pt_chain3"  ; len=9, pool_off=0x229
  0x0500: GetDot r1, 1
  0x0508: Free2 r2, r3
  0x0510: BrZ r1, 0x060c
  0x0518: GetDotStr r2, "logInfo"  ; talk_hunter_base.sci:94
  0x0520: LoadString r3, "Arena > Create Chain 3"  ; len=22, pool_off=0x23b
  0x052c: GetDot r1, 1
  0x0534: Free3 r2, r3, r1
  0x053c: GetDotStr r2, "getLocatorTransform"  ; talk_hunter_base.sci:96
  0x0544: LoadString r3, "pt_chain3"  ; len=9, pool_off=0x229
  0x0550: GetDot r1, 1
  0x0558: Free2 r2, r3
  0x0560: ToStr r1
  0x0564: GetDotStr r4, "World"  ; talk_hunter_base.sci:97
  0x056c: SetDotRaw r3, 140
  0x0574: Free1 r4
  0x0578: GetDotStr r4, "self"
  0x0580: LoadString r5, "talkc_chain.xml"  ; len=15, pool_off=0x177
  0x058c: Copy r1, r6
  0x0594: LoadString r7, "animated"  ; len=8, pool_off=0xc0
  0x05a0: GetDot r2, 4
  0x05a8: Free5 r3, r4, r5, r6, r7
  0x05b4: ToStr r2
  0x05b8: Copy r2, r5  ; talk_hunter_base.sci:98
  0x05c0: SetDotRaw r4, 208
  0x05c8: Free1 r5
  0x05cc: LoadString r5, "initAnimated"  ; len=12, pool_off=0xd5
  0x05d8: LoadString r6, "anim/talkC_chain_anims.ase"  ; len=26, pool_off=0x195
  0x05e4: LoadString r7, "swing"  ; len=5, pool_off=0x1c9
  0x05f0: GetDot r3, 3
  0x05f8: Free5 r4, r5, r6, r7, r3
  0x0604: Free2 r2, r1  ; talk_hunter_base.sci:93
  0x060c: CopyGlobWr r0, g3  ; talk_hunter_base.sci:102
  0x0614: SetDotRaw r2, 17
  0x061c: Free1 r3
  0x0620: LoadString r3, "actor"  ; len=5, pool_off=0x267
  0x062c: SetDot r1, 1
  0x0634: Free1 r3
  0x0638: LoadString r2, "hunter_08_hole"  ; len=14, pool_off=0x271
  0x0644: CmpEq r1
  0x0648: BrZ r1, 0x0708
  0x0650: GetDotStr r3, "World"  ; talk_hunter_base.sci:103
  0x0658: SetDotRaw r2, 140
  0x0660: Free1 r3
  0x0664: GetDotStr r3, "self"
  0x066c: CopyGlobWr r0, g6
  0x0674: SetDotRaw r5, 17
  0x067c: Free1 r6
  0x0680: LoadString r6, "actor"  ; len=5, pool_off=0x267
  0x068c: SetDot r4, 1
  0x0694: Free1 r6
  0x0698: LoadString r5, "_talk_wheel.xml"  ; len=15, pool_off=0x28d
  0x06a4: Add r4
  0x06a8: Copy r0, r5
  0x06b0: CopyGlobWr r0, g8
  0x06b8: SetDotRaw r7, 17
  0x06c0: Free1 r8
  0x06c4: LoadString r8, "talk_script"  ; len=11, pool_off=0x2ab
  0x06d0: SetDot r6, 1
  0x06d8: Free1 r8
  0x06dc: GetDot r1, 4
  0x06e4: Free5 r2, r3, r4, r5, r6
  0x06f0: ToStr r1
  0x06f4: CopyGlobRd r1, g2
  0x06fc: Free1 r1
  0x0700: Jmp r0, 0x07b8  ; talk_hunter_base.sci:102
  0x0708: GetDotStr r3, "World"  ; talk_hunter_base.sci:105
  0x0710: SetDotRaw r2, 140
  0x0718: Free1 r3
  0x071c: GetDotStr r3, "self"
  0x0724: CopyGlobWr r0, g6
  0x072c: SetDotRaw r5, 17
  0x0734: Free1 r6
  0x0738: LoadString r6, "actor"  ; len=5, pool_off=0x267
  0x0744: SetDot r4, 1
  0x074c: Free1 r6
  0x0750: LoadString r5, "_talk.xml"  ; len=9, pool_off=0x2c1
  0x075c: Add r4
  0x0760: Copy r0, r5
  0x0768: CopyGlobWr r0, g8
  0x0770: SetDotRaw r7, 17
  0x0778: Free1 r8
  0x077c: LoadString r8, "talk_script"  ; len=11, pool_off=0x2ab
  0x0788: SetDot r6, 1
  0x0790: Free1 r8
  0x0794: GetDot r1, 4
  0x079c: Free5 r2, r3, r4, r5, r6
  0x07a8: ToStr r1
  0x07ac: CopyGlobRd r1, g2
  0x07b4: Free1 r1
  0x07b8: CopyGlobWr r2, g3  ; talk_hunter_base.sci:107
  0x07c0: SetDotRaw r2, 723
  0x07c8: Free1 r3
  0x07cc: LoadBool r3, false
  0x07d4: LoadString r4, "initHunterLipsync"  ; len=17, pool_off=0x2db
  0x07e0: GetDot r1, 2
  0x07e8: Free2 r2, r4
  0x07f0: BrNZ r1, 0x07f8
  0x07f8: GetDotStr r3, "World"  ; talk_hunter_base.sci:112
  0x0800: SetDotRaw r2, 765
  0x0808: Free1 r3
  0x080c: LoadString r3, ""  ; len=0, pool_off=0x0
  0x0818: GetDot r1, 1
  0x0820: Free2 r2, r3
  0x0828: ToStr r1
  0x082c: CopyGlobRd r1, g3
  0x0834: Free1 r1
  0x0838: GetDotStr r2, "irandMax"  ; talk_hunter_base.sci:114
  0x0840: CopyGlobWr r2, g5
  0x0848: SetDotRaw r4, 208
  0x0850: Free1 r5
  0x0854: LoadString r5, "getCameraCount"  ; len=14, pool_off=0x317
  0x0860: GetDot r3, 1
  0x0868: Free2 r4, r5
  0x0870: GetDot r1, 1
  0x0878: Free2 r2, r3
  0x0880: ToInt r1
  0x0884: CopyGlobRd r1, g4
  0x088c: Call r1, 0x08bc  ; talk_hunter_base.sci:116
  0x0894: CopyGlobWr r1, g1  ; talk_hunter_base.sci:118
  0x089c: Copy r-4, r2
  0x08a4: CallNat2 r2, func=2940, info=0x102
  0x08b0: Free3 r0, r-5, r-6  ; talk_hunter_base.sci:119
  0x08b8: Ret r0

; === function 4 (talk_hunter_base.sci, line 39) locals=6 ===
func_4:
  0x08c4: CopyGlobWr r2, g2  ; talk_hunter_base.sci:34
  0x08cc: SetDotRaw r1, 208
  0x08d4: Free1 r2
  0x08d8: LoadString r2, "getLookFromPosition"  ; len=19, pool_off=0x333
  0x08e4: CopyGlobWr r4, g3
  0x08ec: GetDot r0, 2
  0x08f4: Free2 r1, r2
  0x08fc: ToStr r0
  0x0900: CopyGlobWr r2, g3  ; talk_hunter_base.sci:35
  0x0908: SetDotRaw r2, 208
  0x0910: Free1 r3
  0x0914: LoadString r3, "getLookAtPosition"  ; len=17, pool_off=0x359
  0x0920: CopyGlobWr r4, g4
  0x0928: GetDot r1, 2
  0x0930: Free2 r2, r3
  0x0938: ToStr r1
  0x093c: GetDotStr r3, "!lookAt"  ; talk_hunter_base.sci:37
  0x0944: Copy r0, r4
  0x094c: Copy r1, r5
  0x0954: GetDot r2, 2
  0x095c: Free3 r3, r4, r5
  0x0964: CopyGlobWr r3, g3
  0x096c: SetInd r3
  0x0970: LoadFloat r0, 6.445972935894159e-44
  0x0978: Free2 r3, r2
  0x0980: CopyGlobWr r2, g4  ; talk_hunter_base.sci:38
  0x0988: SetDotRaw r3, 208
  0x0990: Free1 r4
  0x0994: LoadString r4, "getCameraFOV"  ; len=12, pool_off=0x383
  0x09a0: CopyGlobWr r4, g5
  0x09a8: GetDot r2, 2
  0x09b0: Free2 r3, r4
  0x09b8: CopyGlobWr r3, g3
  0x09c0: SetInd r3
  0x09c4: LoadFloat r0, 1.2933984825718062e-42
  0x09cc: Free2 r3, r2
  0x09d4: Free2 r1, r0  ; talk_hunter_base.sci:39
  0x09dc: Ret r0

; === function 5 (talk_hunter_base.sci, line 268) locals=0 ===
func_5:
  0x09e8: Call r0, 0x08bc  ; talk_hunter_base.sci:267
  0x09f0: Ret r0  ; talk_hunter_base.sci:268

; === function 6 (getActivePlane, talk_hunter_base.sci, line 273) locals=0 ===
func_6:
  0x09fc: Call r0, 0x0a08  ; talk_hunter_base.sci:272
  0x0a04: Ret r0  ; talk_hunter_base.sci:273

; === function 7 (needViewRender, talk_base.sci, line 41) locals=3 ===
func_7:
  0x0a10: CopyExtWr r0, 0, 4  ; talk_base.sci:38
  0x0a1c: BrZ r0, 0x0a58
  0x0a24: CopyExtWr r0, 2, 4  ; talk_base.sci:39
  0x0a30: SetDotRaw r1, 208
  0x0a38: Free1 r2
  0x0a3c: LoadString r2, "render"  ; len=6, pool_off=0x39f
  0x0a48: GetDot r0, 1
  0x0a50: Free3 r1, r2, r0
  0x0a58: Ret r0  ; talk_base.sci:41

; === function 8 (needViewRender, talk_hunter_base.sci, line 278) locals=1 ===
func_8:
  0x0a64: LoadNullStr r0  ; talk_hunter_base.sci:277
  0x0a68: Copy r0, r4294967292
  0x0a70: Free1 r0
  0x0a74: Ret r0

; === function 9 (getAllowedTypes, talk_base.sci, line 49) locals=4 ===
func_9:
  0x0a80: CopyExtWr r0, 0, 4  ; talk_base.sci:45
  0x0a8c: BrZ r0, 0x0ae0
  0x0a94: CopyExtWr r0, 2, 4  ; talk_base.sci:46
  0x0aa0: SetDotRaw r1, 723
  0x0aa8: Free1 r2
  0x0aac: LoadBool r2, true
  0x0ab4: LoadString r3, "needViewRender"  ; len=14, pool_off=0x3ab
  0x0ac0: GetDot r0, 2
  0x0ac8: Free2 r1, r3
  0x0ad0: ToBool r0
  0x0ad4: Copy r0, r4294967292
  0x0adc: Ret r0
  0x0ae0: LoadBool r0, true  ; talk_base.sci:48
  0x0ae8: Copy r0, r4294967292
  0x0af0: Ret r0

; === function 10 (getAllowedTypes, talk_base.sci, line 57) locals=4 ===
func_10:
  0x0afc: CopyExtWr r0, 0, 4  ; talk_base.sci:53
  0x0b08: BrZ r0, 0x0b5c
  0x0b10: CopyExtWr r0, 2, 4  ; talk_base.sci:54
  0x0b1c: SetDotRaw r1, 723
  0x0b24: Free1 r2
  0x0b28: LoadNullStr r2
  0x0b2c: LoadString r3, "getActivePlane"  ; len=14, pool_off=0x3c7
  0x0b38: GetDot r0, 2
  0x0b40: Free3 r1, r2, r3
  0x0b48: ToStr r0
  0x0b4c: Copy r0, r4294967292
  0x0b54: Free1 r0
  0x0b58: Ret r0
  0x0b5c: LoadNullStr r0  ; talk_base.sci:56
  0x0b60: Copy r0, r4294967292
  0x0b68: Free1 r0
  0x0b6c: Ret r0

; === function 11 (talk_base.sci, line 17) locals=0 ===
func_11:
  0x0b78: Ret r0  ; talk_base.sci:17

; === function 12 (hunter_06_driller_talk.sc, line 37) locals=3 ===
func_12:
  0x0b84: CopyGlobWr r6, g0  ; hunter_06_driller_talk.sc:19
  0x0b8c: BrNZ r0, 0x0bc0
  0x0b94: LoadString r1, "hunter_talk_c_music"  ; len=19, pool_off=0x3e3  ; hunter_06_driller_talk.sc:20
  0x0ba0: LoadString r2, "Music"  ; len=5, pool_off=0x409
  0x0bac: Call r3, 0x0c3c
  0x0bb4: CopyGlobRd r0, g6
  0x0bbc: Free1 r0
  0x0bc0: Copy r-5, r1  ; hunter_06_driller_talk.sc:22
  0x0bc8: Call r2, 0x0d64
  0x0bd0: Copy r0, r2  ; hunter_06_driller_talk.sc:24
  0x0bd8: SetDotRaw r1, 1043
  0x0be0: Free1 r2
  0x0be4: LoadInt r2, 0
  0x0bec: CmpEq r1
  0x0bf0: BrZ r1, 0x0c04
  0x0bf8: CallNat r5, func=18164, info=0x100  ; hunter_06_driller_talk.sc:25
  0x0c04: Copy r0, r1  ; hunter_06_driller_talk.sc:29
  0x0c0c: Call r2, 0x4710
  0x0c14: Copy r-4, r1  ; hunter_06_driller_talk.sc:30
  0x0c1c: BrZ r1, 0x0c30
  0x0c24: CallNat r5, func=18164, info=0x100  ; hunter_06_driller_talk.sc:32
  0x0c30: CallNat r6, func=15032, info=0x100  ; hunter_06_driller_talk.sc:35

; === function 13 (..\sound.sci, line 105) locals=7 ===
func_13:
  0x0c44: LoadString r1, "Master"  ; len=6, pool_off=0x419  ; ..\sound.sci:101
  0x0c50: Call r2, 0x0d10
  0x0c58: Copy r-4, r2
  0x0c60: Call r3, 0x0d10
  0x0c68: Mul r0
  0x0c6c: GetDotStr r2, "streamSoundLooped"  ; ..\sound.sci:102
  0x0c74: Copy r-5, r3
  0x0c7c: LoadInt r4, 1
  0x0c84: Copy r0, r5
  0x0c8c: GetDot r1, 3
  0x0c94: Free2 r2, r3
  0x0c9c: ToStr r1
  0x0ca0: GetDotStr r6, "Globals"  ; ..\sound.sci:103
  0x0ca8: SetDotRaw r5, 1087
  0x0cb0: Free1 r6
  0x0cb4: Copy r-4, r6
  0x0cbc: SetDot r4, 1
  0x0cc4: Free1 r6
  0x0cc8: SetDotRaw r3, 1094
  0x0cd0: Free1 r4
  0x0cd4: Copy r1, r4
  0x0cdc: ToObj r4
  0x0ce0: GetDot r2, 1
  0x0ce8: Free3 r3, r4, r2
  0x0cf0: Copy r1, r2  ; ..\sound.sci:104
  0x0cf8: Copy r2, r4294967290
  0x0d00: Free4 r2, r1, r-4, r-5
  0x0d0c: Ret r0

; === function 14 (..\sound.sci, line 10) locals=5 ===
func_14:
  0x0d18: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0d20: Copy r-4, r3
  0x0d28: LoadString r4, "Volume"  ; len=6, pool_off=0x453
  0x0d34: Add r3
  0x0d38: SetDot r1, 1
  0x0d40: Free1 r3
  0x0d44: SetDotRaw r0, 1119
  0x0d4c: Free1 r1
  0x0d50: ToFloat r0
  0x0d54: Copy r0, r4294967291
  0x0d5c: Free1 r-4
  0x0d60: Ret r0

; === function 15 (hunter_06_driller_talk_base.sci, line 37) locals=7 ===
func_15:
  0x0d6c: Copy r-4, r1  ; hunter_06_driller_talk_base.sci:6
  0x0d74: Call r2, 0x106c
  0x0d7c: Copy r0, r2  ; hunter_06_driller_talk_base.sci:7
  0x0d84: SetDotRaw r1, 1043
  0x0d8c: Free1 r2
  0x0d90: BrZ r1, 0x0db4
  0x0d98: Copy r0, r1  ; hunter_06_driller_talk_base.sci:8
  0x0da0: Copy r1, r4294967291
  0x0da8: Free3 r1, r0, r-4
  0x0db0: Ret r0
  0x0db4: Copy r-4, r1  ; hunter_06_driller_talk_base.sci:11
  0x0dbc: LoadString r2, "taboo"  ; len=5, pool_off=0x465
  0x0dc8: CmpEq r1
  0x0dcc: BrZ r1, 0x0e4c
  0x0dd4: Copy r0, r3  ; hunter_06_driller_talk_base.sci:12
  0x0ddc: SetDotRaw r2, 1094
  0x0de4: Free1 r3
  0x0de8: LoadString r4, "driller_taboo"  ; len=13, pool_off=0x46f
  0x0df4: LoadBool r5, true
  0x0dfc: GetDotStr r6, "self"
  0x0e04: ToStr r6
  0x0e08: Spawn r3, 0, 0x1e0c
  0x0e14: LoadString r0, "瑡牯瀀琀开倀潲数瑲敩sname敧䱴捯瑡牯..."  ; len=1099, pool_off=0x6, GARBLED
  0x0e20: GetDot r1, 1
  0x0e28: Free3 r2, r3, r1
  0x0e30: Copy r0, r1  ; hunter_06_driller_talk_base.sci:13
  0x0e38: Copy r1, r4294967291
  0x0e40: Free3 r1, r0, r-4
  0x0e48: Ret r0
  0x0e4c: Copy r-4, r1  ; hunter_06_driller_talk_base.sci:16
  0x0e54: LoadString r2, "dont_bother_me"  ; len=14, pool_off=0x489
  0x0e60: CmpEq r1
  0x0e64: BrZ r1, 0x0ee4
  0x0e6c: Copy r0, r3  ; hunter_06_driller_talk_base.sci:18
  0x0e74: SetDotRaw r2, 1094
  0x0e7c: Free1 r3
  0x0e80: LoadString r4, "dont_bother_me_driller"  ; len=22, pool_off=0x489
  0x0e8c: LoadBool r5, true
  0x0e94: GetDotStr r6, "self"
  0x0e9c: ToStr r6
  0x0ea0: Spawn r3, 0, 0x1e0c
  0x0eac: LoadString r0, "瑡牯瀀琀开倀潲数瑲敩sname敧䱴捯瑡牯..."  ; len=1099, pool_off=0x6, GARBLED
  0x0eb8: GetDot r1, 1
  0x0ec0: Free3 r2, r3, r1
  0x0ec8: Copy r0, r1  ; hunter_06_driller_talk_base.sci:19
  0x0ed0: Copy r1, r4294967291
  0x0ed8: Free3 r1, r0, r-4
  0x0ee0: Ret r0
  0x0ee4: Copy r-4, r1  ; hunter_06_driller_talk_base.sci:22
  0x0eec: LoadString r2, "duel_driller"  ; len=12, pool_off=0x4b5
  0x0ef8: CmpEq r1
  0x0efc: BrZ r1, 0x0fb8
  0x0f04: Copy r0, r3  ; hunter_06_driller_talk_base.sci:24
  0x0f0c: SetDotRaw r2, 1094
  0x0f14: Free1 r3
  0x0f18: LoadString r4, "duel_driller"  ; len=12, pool_off=0x4b5
  0x0f24: LoadBool r5, true
  0x0f2c: GetDotStr r6, "self"
  0x0f34: ToStr r6
  0x0f38: Spawn r3, 0, 0x1e0c
  0x0f44: LoadString r0, "瑡牯瀀琀开倀潲数瑲敩sname敧䱴捯瑡牯..."  ; len=1099, pool_off=0x6, GARBLED
  0x0f50: GetDot r1, 1
  0x0f58: Free3 r2, r3, r1
  0x0f60: Copy r0, r3  ; hunter_06_driller_talk_base.sci:25
  0x0f68: SetDotRaw r2, 1094
  0x0f70: Free1 r3
  0x0f74: LoadBool r4, false
  0x0f7c: Spawn r3, 0, 0x327c
  0x0f88: LoadInt r0, 313
  0x0f90: LoadInt r0, 588
  0x0f98: LoadString r256, "獡潌慣潴rpt_牐灯"  ; len=10, pool_off=0x1, GARBLED  ; @patch+4 hunter_06_driller_talk_base.sci:26
  0x0fa4: Copy r1, r4294967291
  0x0fac: Free3 r1, r0, r-4
  0x0fb4: Ret r0
  0x0fb8: Copy r-4, r1  ; hunter_06_driller_talk_base.sci:29
  0x0fc0: LoadString r2, "blessing"  ; len=8, pool_off=0x4cd
  0x0fcc: CmpEq r1
  0x0fd0: BrZ r1, 0x1050
  0x0fd8: Copy r0, r3  ; hunter_06_driller_talk_base.sci:31
  0x0fe0: SetDotRaw r2, 1094
  0x0fe8: Free1 r3
  0x0fec: LoadString r4, "blessing_driller"  ; len=16, pool_off=0x4cd
  0x0ff8: LoadBool r5, true
  0x1000: GetDotStr r6, "self"
  0x1008: ToStr r6
  0x100c: Spawn r3, 0, 0x1e0c
  0x1018: LoadString r0, "瑡牯瀀琀开倀潲数瑲敩sname敧䱴捯瑡牯..."  ; len=1099, pool_off=0x6, GARBLED
  0x1024: GetDot r1, 1
  0x102c: Free3 r2, r3, r1
  0x1034: Copy r0, r1  ; hunter_06_driller_talk_base.sci:32
  0x103c: Copy r1, r4294967291
  0x1044: Free3 r1, r0, r-4
  0x104c: Ret r0
  0x1050: Copy r0, r1  ; hunter_06_driller_talk_base.sci:36
  0x1058: Copy r1, r4294967291
  0x1060: Free3 r1, r0, r-4
  0x1068: Ret r0

; === function 16 (talk_hunter_base.sci, line 230) locals=13 ===
func_16:
  0x1074: CopyGlobWr r0, g2  ; talk_hunter_base.sci:126
  0x107c: SetDotRaw r1, 17
  0x1084: Free1 r2
  0x1088: LoadString r2, "name"  ; len=4, pool_off=0x1c
  0x1094: SetDot r0, 1
  0x109c: Free1 r2
  0x10a0: ToStr r0
  0x10a4: GetDotStr r2, "!vector"  ; talk_hunter_base.sci:127
  0x10ac: GetDot r1, 0
  0x10b4: Free1 r2
  0x10b8: ToStr r1
  0x10bc: Copy r-4, r2  ; talk_hunter_base.sci:129
  0x10c4: LoadString r3, "map"  ; len=3, pool_off=0x4f5
  0x10d0: CmpEq r2
  0x10d4: BrZ r2, 0x13e4
  0x10dc: LoadIntZero r2  ; talk_hunter_base.sci:131
  0x10e0: GetDotStr r6, "World"  ; talk_hunter_base.sci:132
  0x10e8: SetDotRaw r5, 208
  0x10f0: Free1 r6
  0x10f4: LoadString r6, "getPlayerEntity"  ; len=15, pool_off=0x4fb
  0x1100: GetDot r4, 1
  0x1108: Free2 r5, r6
  0x1110: SetDotRaw r3, 17
  0x1118: Free1 r4
  0x111c: ToStr r3
  0x1120: LoadInt r4, 0  ; talk_hunter_base.sci:133
  0x1128: Copy r4, r5  ; talk_hunter_base.sci:133
  0x1130: LoadInt r6, 21
  0x1138: CmpLt r5
  0x113c: BrZ r5, 0x11b8
  0x1144: Copy r3, r8  ; talk_hunter_base.sci:134
  0x114c: SetDotRaw r7, 1305
  0x1154: Free1 r8
  0x1158: Copy r4, r8
  0x1160: AsString r8
  0x1164: SetDot r6, 1
  0x116c: Free1 r8
  0x1170: LoadInt r7, 3
  0x1178: SetDot r5, 1
  0x1180: BrZ r5, 0x119c
  0x1188: Copy r2, r5  ; talk_hunter_base.sci:135
  0x1190: Incr r5
  0x1194: Copy r5, r2
  0x119c: Copy r4, r5  ; talk_hunter_base.sci:133
  0x11a4: Incr r5
  0x11a8: Copy r5, r4
  0x11b0: Jmp r0, 0x1128
  0x11b8: LoadBool r4, false  ; talk_hunter_base.sci:138
  0x11c0: Copy r2, r5
  0x11c8: CopyGlobWr r0, g8
  0x11d0: SetDotRaw r7, 17
  0x11d8: Free1 r8
  0x11dc: LoadString r8, "open_zone_count_reaction"  ; len=24, pool_off=0x523
  0x11e8: SetDot r6, 1
  0x11f0: Free1 r8
  0x11f4: CmpGe r5
  0x11f8: BrZ r5, 0x125c
  0x1200: GetDotStr r8, "World"
  0x1208: SetDotRaw r7, 1363
  0x1210: Free1 r8
  0x1214: SetDotRaw r6, 1368
  0x121c: Free1 r7
  0x1220: LoadString r7, "open_zone_limit_"  ; len=16, pool_off=0x55c
  0x122c: Copy r0, r8
  0x1234: Add r7
  0x1238: GetDot r5, 1
  0x1240: Free2 r6, r7
  0x1248: Not r5
  0x124c: BrZ r5, 0x125c
  0x1254: LoadBool r4, true
  0x125c: BrZ r4, 0x13c4
  0x1264: LoadBool r4, true  ; talk_hunter_base.sci:140
  0x126c: Copy r0, r5
  0x1274: LoadString r6, "mongolfier"  ; len=10, pool_off=0x57c
  0x1280: CmpEq r5
  0x1284: BrNZ r5, 0x12b4
  0x128c: Copy r0, r5
  0x1294: LoadString r6, "hole"  ; len=4, pool_off=0x285
  0x12a0: CmpEq r5
  0x12a4: BrNZ r5, 0x12b4
  0x12ac: LoadBool r4, false
  0x12b4: BrZ r4, 0x12dc
  0x12bc: Copy r1, r4  ; talk_hunter_base.sci:141
  0x12c4: Copy r4, r4294967291
  0x12cc: Free5 r4, r3, r1, r0, r-4
  0x12d8: Ret r0
  0x12dc: Copy r1, r6  ; talk_hunter_base.sci:143
  0x12e4: SetDotRaw r5, 1094
  0x12ec: Free1 r6
  0x12f0: LoadString r7, "open_zone_limit_"  ; len=16, pool_off=0x55c
  0x12fc: Copy r0, r8
  0x1304: Add r7
  0x1308: ToStr r7
  0x130c: LoadBool r8, true
  0x1314: GetDotStr r9, "self"
  0x131c: ToStr r9
  0x1320: Spawn r6, 0, 0x1e0c
  0x132c: LoadString r0, "rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲慲..."  ; len=1867, pool_off=0x9, GARBLED
  0x1338: GetDot r4, 1
  0x1340: Free3 r5, r6, r4
  0x1348: Copy r1, r6  ; talk_hunter_base.sci:144
  0x1350: SetDotRaw r5, 1094
  0x1358: Free1 r6
  0x135c: LoadString r7, "open_zone_limit_"  ; len=16, pool_off=0x55c
  0x1368: Copy r0, r8
  0x1370: Add r7
  0x1374: ToStr r7
  0x1378: LoadBool r8, true
  0x1380: Spawn r6, 0, 0x2d48
  0x138c: LoadFloat r0, 2.6148229344301087e-42
  0x1394: GetDot r4, 1
  0x139c: Free3 r5, r6, r4
  0x13a4: Copy r1, r4  ; talk_hunter_base.sci:146
  0x13ac: Copy r4, r4294967291
  0x13b4: Free5 r4, r3, r1, r0, r-4
  0x13c0: Ret r0
  0x13c4: Copy r1, r4  ; talk_hunter_base.sci:149
  0x13cc: Copy r4, r4294967291
  0x13d4: Free5 r4, r3, r1, r0, r-4
  0x13e0: Ret r0
  0x13e4: Copy r-4, r2  ; talk_hunter_base.sci:152
  0x13ec: LoadString r3, "kill_girl"  ; len=9, pool_off=0x590
  0x13f8: CmpEq r2
  0x13fc: BrZ r2, 0x1490
  0x1404: Copy r1, r4  ; talk_hunter_base.sci:154
  0x140c: SetDotRaw r3, 1094
  0x1414: Free1 r4
  0x1418: LoadString r5, "kill_girl_"  ; len=10, pool_off=0x590
  0x1424: Copy r0, r6
  0x142c: Add r5
  0x1430: ToStr r5
  0x1434: LoadBool r6, true
  0x143c: GetDotStr r7, "self"
  0x1444: ToStr r7
  0x1448: Spawn r4, 0, 0x1e0c
  0x1454: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲慲獮潦浲瀀琀开栀甀渀琀攀爀瀀琀开昀氀愀最氀杯湉潦䄀爀攀渀愀 㸀 䌀爀攀愀琀攀 䘀氀愀最圀牯摬挀敲瑡䅥瑣牯䅂楮m敳晬琀愀氀欀䄀开昀氀愀最䄀⸀砀洀氀愀渀椀洀愀琀攀搀挀污linitAnimatedanim/talkA_flagA_animations.aseflutterpt_chain1Arena > Create Chain 1talkc_chain.xmlanim/talkC_chain_anims.aseswingpt_chain2Arena > Create Chain 2swing_offsetpt_chain3Arena > Create Chain 3actorhunter_08_hole_talk_wheel.xmltalk_script_talk.xml慣汬敄finitHunterLipsync牣慥整牆敥慃敭慲椀慲摮慍xgetCameraCountgetLookFromPositiongetLookAtPosition氡潯䅫tgetCameraFOV但VrenderneedViewRendergetActivePlanehunter_talk_c_musicMusic潃湵tMaster瑳敲浡潓湵䱤潯数d汇扯污s潓湵獤愀摤匀瑥楴杮sVolume獡汆慯taboodriller_taboodont_bother_me_drillerduel_drillerblessing_driller瘡捥潴rmapgetPlayerEntity潚敮楌晭aopen_zone_count_reaction慖獲栀獡漀瀀攀渀开稀漀渀攀开氀椀洀椀琀开洀漀渀最漀氀昀椀攀爀欀椀氀氀开最椀爀氀开爀攀眀愀爀搀开℀畴汰e物湡剤湡敧戀愀搀开搀漀洀攀渀开洀攀攀琀椀渀最开挀愀瀀椀氀氀愀爀开氀椀洀昀愀开爀攀愀挀琀椀漀渀开愀最爀攀猀猀椀漀渀开昀漀爀开最椀爀氀开氀攀瘀攀氀甀瀀最椀爀氀开甀瀀最爀愀搀攀搀开爀攀愀挀琀椀漀渀开爀攀瘀攀爀琀开最椀爀氀开愀昀琀攀爀开昀椀最栀琀开琀漀开氀攀瘀㈀瘀攀爀礀戀愀搀开搀漀洀攀渀开眀愀猀开愀最爀攀猀猀椀漀渀开洀漀渀漀氀漀最开瀀爀漀挀攀猀猀开愀最爀攀猀猀椀漀渀开爀湥敤rloadLipsync敧乴浡摥瑓楲杮猀汰瑩瑓楲杮਀簀਀਀匀漀甀氀猀最攀琀圀漀爀氀搀吀椀洀攀匀琀爀椀渀最欀漀氀攀猀渀椀欀椀爀漀渀挀氀愀搀猀琀椀氀琀洀愀渀眀栀愀氀攀爀挀愀琀攀爀瀀椀氀氀愀爀瀀椀瀀攀爀搀甀搀漀挀栀渀椀欀氀愀琀琀椀挀攀挀愀最攀搀漀瀀瀀氀攀最愀渀最攀爀琀眀椀渀栀攀爀漀挀敲瑡啥偉慬敮挀敲瑡坥湩潤wsubtitle.xmlinitSubtitleWndrunSubtitleVoice獩敋偹敲獳摥最瑥敋䍹摯espace灵慤整渀攀砀琀匀甀戀琀椀琀氀攀漀渀匀甀戀琀椀琀氀攀䌀栀愀渀最攀琀椀洀攀 㨀 猀瑥潐楳楴湯椀猀匀甀戀琀椀琀氀攀刀甀渀渀椀渀最猀牴慥卭畯摮漀渀倀爀漀瀀攀爀琀礀䌀栀愀渀最攀搀䘀敲䱥浩慦戀漀搀礀⸀砀洀氀椀渀椀琀䈀漀搀礀䄀搀搀䘀爀攀攀䰀椀洀昀愀猀湥䝤湥牥捩癅湥呴坯牯摬漀渀䰀漀挀愀琀椀漀渀䔀砀椀琀最瑥敇瑳牵乥浡eplayerdeficit_colour_girl捁楴敶楌晭a獕摥楌晭a敧tGesture/敒畱物摥祌灭慨愀䥳瑮最攀猀琀甀爀攀开搀漀渀漀爀氀捯䍫湯牴汯shun"  ; len=1355, pool_off=0x7
  0x1460: GetDot r2, 1
  0x1468: Free3 r3, r4, r2
  0x1470: Copy r1, r2  ; talk_hunter_base.sci:155
  0x1478: Copy r2, r4294967291
  0x1480: Free4 r2, r1, r0, r-4
  0x148c: Ret r0
  0x1490: Copy r-4, r2  ; talk_hunter_base.sci:158
  0x1498: LoadString r3, "kill_girl_reward"  ; len=16, pool_off=0x590
  0x14a4: CmpEq r2
  0x14a8: BrZ r2, 0x16a4
  0x14b0: Copy r1, r4  ; talk_hunter_base.sci:160
  0x14b8: SetDotRaw r3, 1094
  0x14c0: Free1 r4
  0x14c4: LoadString r5, "kill_girl_reward_"  ; len=17, pool_off=0x590
  0x14d0: Copy r0, r6
  0x14d8: Add r5
  0x14dc: ToStr r5
  0x14e0: LoadBool r6, true
  0x14e8: GetDotStr r7, "self"
  0x14f0: ToStr r7
  0x14f4: Spawn r4, 0, 0x1e0c
  0x1500: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲慲獮潦浲瀀琀开栀甀渀琀攀爀瀀琀开昀氀愀最氀杯湉潦䄀爀攀渀愀 㸀 䌀爀攀愀琀攀 䘀氀愀最圀牯摬挀敲瑡䅥瑣牯䅂楮m敳晬琀愀氀欀䄀开昀氀愀最䄀⸀砀洀氀愀渀椀洀愀琀攀搀挀污linitAnimatedanim/talkA_flagA_animations.aseflutterpt_chain1Arena > Create Chain 1talkc_chain.xmlanim/talkC_chain_anims.aseswingpt_chain2Arena > Create Chain 2swing_offsetpt_chain3Arena > Create Chain 3actorhunter_08_hole_talk_wheel.xmltalk_script_talk.xml慣汬敄finitHunterLipsync牣慥整牆敥慃敭慲椀慲摮慍xgetCameraCountgetLookFromPositiongetLookAtPosition氡潯䅫tgetCameraFOV但VrenderneedViewRendergetActivePlanehunter_talk_c_musicMusic潃湵tMaster瑳敲浡潓湵䱤潯数d汇扯污s潓湵獤愀摤匀瑥楴杮sVolume獡汆慯taboodriller_taboodont_bother_me_drillerduel_drillerblessing_driller瘡捥潴rmapgetPlayerEntity潚敮楌晭aopen_zone_count_reaction慖獲栀獡漀瀀攀渀开稀漀渀攀开氀椀洀椀琀开洀漀渀最漀氀昀椀攀爀欀椀氀氀开最椀爀氀开爀攀眀愀爀搀开℀畴汰e物湡剤湡敧戀愀搀开搀漀洀攀渀开洀攀攀琀椀渀最开挀愀瀀椀氀氀愀爀开氀椀洀昀愀开爀攀愀挀琀椀漀渀开愀最爀攀猀猀椀漀渀开昀漀爀开最椀爀氀开氀攀瘀攀氀甀瀀最椀爀氀开甀瀀最爀愀搀攀搀开爀攀愀挀琀椀漀渀开爀攀瘀攀爀琀开最椀爀氀开愀昀琀攀爀开昀椀最栀琀开琀漀开氀攀瘀㈀瘀攀爀礀戀愀搀开搀漀洀攀渀开眀愀猀开愀最爀攀猀猀椀漀渀开洀漀渀漀氀漀最开瀀爀漀挀攀猀猀开愀最爀攀猀猀椀漀渀开爀湥敤rloadLipsync敧乴浡摥瑓楲杮猀汰瑩瑓楲杮਀簀਀਀匀漀甀氀猀最攀琀圀漀爀氀搀吀椀洀攀匀琀爀椀渀最欀漀氀攀猀渀椀欀椀爀漀渀挀氀愀搀猀琀椀氀琀洀愀渀眀栀愀氀攀爀挀愀琀攀爀瀀椀氀氀愀爀瀀椀瀀攀爀搀甀搀漀挀栀渀椀欀氀愀琀琀椀挀攀挀愀最攀搀漀瀀瀀氀攀最愀渀最攀爀琀眀椀渀栀攀爀漀挀敲瑡啥偉慬敮挀敲瑡坥湩潤wsubtitle.xmlinitSubtitleWndrunSubtitleVoice獩敋偹敲獳摥最瑥敋䍹摯espace灵慤整渀攀砀琀匀甀戀琀椀琀氀攀漀渀匀甀戀琀椀琀氀攀䌀栀愀渀最攀琀椀洀攀 㨀 猀瑥潐楳楴湯椀猀匀甀戀琀椀琀氀攀刀甀渀渀椀渀最猀牴慥卭畯摮漀渀倀爀漀瀀攀爀琀礀䌀栀愀渀最攀搀䘀敲䱥浩慦戀漀搀礀⸀砀洀氀椀渀椀琀䈀漀搀礀䄀搀搀䘀爀攀攀䰀椀洀昀愀猀湥䝤湥牥捩癅湥呴坯牯摬漀渀䰀漀挀愀琀椀漀渀䔀砀椀琀最瑥敇瑳牵乥浡eplayerdeficit_colour_girl捁楴敶楌晭a獕摥楌晭a敧tGesture/敒畱物摥祌灭慨愀䥳瑮最攀猀琀甀爀攀开搀漀渀漀爀氀捯䍫湯牴汯shun"  ; len=1355, pool_off=0x7
  0x150c: GetDot r2, 1
  0x1514: Free3 r3, r4, r2
  0x151c: GetDotStr r3, "irandMax"  ; talk_hunter_base.sci:162
  0x1524: LoadInt r4, 7
  0x152c: GetDot r2, 1
  0x1534: Free1 r3
  0x1538: ToInt r2
  0x153c: Copy r2, r3  ; talk_hunter_base.sci:163
  0x1544: GetDotStr r5, "irandMax"
  0x154c: LoadInt r6, 6
  0x1554: GetDot r4, 1
  0x155c: Free1 r5
  0x1560: Add r3
  0x1564: LoadInt r4, 7
  0x156c: Mod r3
  0x1570: ToInt r3
  0x1574: GetDotStr r5, "!tuple"  ; talk_hunter_base.sci:164
  0x157c: LoadInt r6, 0
  0x1584: LoadInt r7, 0
  0x158c: LoadInt r8, 0
  0x1594: LoadInt r9, 0
  0x159c: LoadInt r10, 0
  0x15a4: LoadInt r11, 0
  0x15ac: LoadInt r12, 0
  0x15b4: GetDot r4, 7
  0x15bc: Free1 r5
  0x15c0: ToStr r4
  0x15c4: GetDotStr r6, "irandRange"  ; talk_hunter_base.sci:165
  0x15cc: LoadInt r7, 50
  0x15d4: LoadInt r8, 150
  0x15dc: GetDot r5, 2
  0x15e4: Free1 r6
  0x15e8: Copy r4, r6
  0x15f0: Copy r2, r7
  0x15f8: GetDotRaw r6, 1281
  0x1600: Free1 r5
  0x1604: GetDotStr r6, "irandRange"  ; talk_hunter_base.sci:166
  0x160c: LoadInt r7, 50
  0x1614: LoadInt r8, 150
  0x161c: GetDot r5, 2
  0x1624: Free1 r6
  0x1628: Copy r4, r6
  0x1630: Copy r3, r7
  0x1638: GetDotRaw r6, 1281
  0x1640: Free1 r5
  0x1644: Copy r1, r7  ; talk_hunter_base.sci:168
  0x164c: SetDotRaw r6, 1094
  0x1654: Free1 r7
  0x1658: Copy r4, r8
  0x1660: Spawn r7, 0, 0x2dec
  0x166c: LoadInt r0, 2122
  0x1674: GetDot r5, 1
  0x167c: Free3 r6, r7, r5
  0x1684: Copy r1, r5  ; talk_hunter_base.sci:169
  0x168c: Copy r5, r4294967291
  0x1694: Free5 r5, r4, r1, r0, r-4
  0x16a0: Ret r0
  0x16a4: Copy r-4, r2  ; talk_hunter_base.sci:172
  0x16ac: LoadString r3, "bad_domen"  ; len=9, pool_off=0x5c4
  0x16b8: CmpEq r2
  0x16bc: BrZ r2, 0x1750
  0x16c4: Copy r1, r4  ; talk_hunter_base.sci:174
  0x16cc: SetDotRaw r3, 1094
  0x16d4: Free1 r4
  0x16d8: LoadString r5, "bad_domen_"  ; len=10, pool_off=0x5c4
  0x16e4: Copy r0, r6
  0x16ec: Add r5
  0x16f0: ToStr r5
  0x16f4: LoadBool r6, true
  0x16fc: GetDotStr r7, "self"
  0x1704: ToStr r7
  0x1708: Spawn r4, 0, 0x1e0c
  0x1714: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲慲獮潦浲瀀琀开栀甀渀琀攀爀瀀琀开昀氀愀最氀杯湉潦䄀爀攀渀愀 㸀 䌀爀攀愀琀攀 䘀氀愀最圀牯摬挀敲瑡䅥瑣牯䅂楮m敳晬琀愀氀欀䄀开昀氀愀最䄀⸀砀洀氀愀渀椀洀愀琀攀搀挀污linitAnimatedanim/talkA_flagA_animations.aseflutterpt_chain1Arena > Create Chain 1talkc_chain.xmlanim/talkC_chain_anims.aseswingpt_chain2Arena > Create Chain 2swing_offsetpt_chain3Arena > Create Chain 3actorhunter_08_hole_talk_wheel.xmltalk_script_talk.xml慣汬敄finitHunterLipsync牣慥整牆敥慃敭慲椀慲摮慍xgetCameraCountgetLookFromPositiongetLookAtPosition氡潯䅫tgetCameraFOV但VrenderneedViewRendergetActivePlanehunter_talk_c_musicMusic潃湵tMaster瑳敲浡潓湵䱤潯数d汇扯污s潓湵獤愀摤匀瑥楴杮sVolume獡汆慯taboodriller_taboodont_bother_me_drillerduel_drillerblessing_driller瘡捥潴rmapgetPlayerEntity潚敮楌晭aopen_zone_count_reaction慖獲栀獡漀瀀攀渀开稀漀渀攀开氀椀洀椀琀开洀漀渀最漀氀昀椀攀爀欀椀氀氀开最椀爀氀开爀攀眀愀爀搀开℀畴汰e物湡剤湡敧戀愀搀开搀漀洀攀渀开洀攀攀琀椀渀最开挀愀瀀椀氀氀愀爀开氀椀洀昀愀开爀攀愀挀琀椀漀渀开愀最爀攀猀猀椀漀渀开昀漀爀开最椀爀氀开氀攀瘀攀氀甀瀀最椀爀氀开甀瀀最爀愀搀攀搀开爀攀愀挀琀椀漀渀开爀攀瘀攀爀琀开最椀爀氀开愀昀琀攀爀开昀椀最栀琀开琀漀开氀攀瘀㈀瘀攀爀礀戀愀搀开搀漀洀攀渀开眀愀猀开愀最爀攀猀猀椀漀渀开洀漀渀漀氀漀最开瀀爀漀挀攀猀猀开愀最爀攀猀猀椀漀渀开爀湥敤rloadLipsync敧乴浡摥瑓楲杮猀汰瑩瑓楲杮਀簀਀਀匀漀甀氀猀最攀琀圀漀爀氀搀吀椀洀攀匀琀爀椀渀最欀漀氀攀猀渀椀欀椀爀漀渀挀氀愀搀猀琀椀氀琀洀愀渀眀栀愀氀攀爀挀愀琀攀爀瀀椀氀氀愀爀瀀椀瀀攀爀搀甀搀漀挀栀渀椀欀氀愀琀琀椀挀攀挀愀最攀搀漀瀀瀀氀攀最愀渀最攀爀琀眀椀渀栀攀爀漀挀敲瑡啥偉慬敮挀敲瑡坥湩潤wsubtitle.xmlinitSubtitleWndrunSubtitleVoice獩敋偹敲獳摥最瑥敋䍹摯espace灵慤整渀攀砀琀匀甀戀琀椀琀氀攀漀渀匀甀戀琀椀琀氀攀䌀栀愀渀最攀琀椀洀攀 㨀 猀瑥潐楳楴湯椀猀匀甀戀琀椀琀氀攀刀甀渀渀椀渀最猀牴慥卭畯摮漀渀倀爀漀瀀攀爀琀礀䌀栀愀渀最攀搀䘀敲䱥浩慦戀漀搀礀⸀砀洀氀椀渀椀琀䈀漀搀礀䄀搀搀䘀爀攀攀䰀椀洀昀愀猀湥䝤湥牥捩癅湥呴坯牯摬漀渀䰀漀挀愀琀椀漀渀䔀砀椀琀最瑥敇瑳牵乥浡eplayerdeficit_colour_girl捁楴敶楌晭a獕摥楌晭a敧tGesture/敒畱物摥祌灭慨愀䥳瑮最攀猀琀甀爀攀开搀漀渀漀爀氀捯䍫湯牴汯shun"  ; len=1355, pool_off=0x7
  0x1720: GetDot r2, 1
  0x1728: Free3 r3, r4, r2
  0x1730: Copy r1, r2  ; talk_hunter_base.sci:175
  0x1738: Copy r2, r4294967291
  0x1740: Free4 r2, r1, r0, r-4
  0x174c: Ret r0
  0x1750: Copy r-4, r2  ; talk_hunter_base.sci:178
  0x1758: LoadString r3, "meeting"  ; len=7, pool_off=0x5d8
  0x1764: CmpEq r2
  0x1768: BrZ r2, 0x17fc
  0x1770: Copy r1, r4  ; talk_hunter_base.sci:180
  0x1778: SetDotRaw r3, 1094
  0x1780: Free1 r4
  0x1784: LoadString r5, "meeting_"  ; len=8, pool_off=0x5d8
  0x1790: Copy r0, r6
  0x1798: Add r5
  0x179c: ToStr r5
  0x17a0: LoadBool r6, true
  0x17a8: GetDotStr r7, "self"
  0x17b0: ToStr r7
  0x17b4: Spawn r4, 0, 0x1e0c
  0x17c0: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲慲獮潦浲瀀琀开栀甀渀琀攀爀瀀琀开昀氀愀最氀杯湉潦䄀爀攀渀愀 㸀 䌀爀攀愀琀攀 䘀氀愀最圀牯摬挀敲瑡䅥瑣牯䅂楮m敳晬琀愀氀欀䄀开昀氀愀最䄀⸀砀洀氀愀渀椀洀愀琀攀搀挀污linitAnimatedanim/talkA_flagA_animations.aseflutterpt_chain1Arena > Create Chain 1talkc_chain.xmlanim/talkC_chain_anims.aseswingpt_chain2Arena > Create Chain 2swing_offsetpt_chain3Arena > Create Chain 3actorhunter_08_hole_talk_wheel.xmltalk_script_talk.xml慣汬敄finitHunterLipsync牣慥整牆敥慃敭慲椀慲摮慍xgetCameraCountgetLookFromPositiongetLookAtPosition氡潯䅫tgetCameraFOV但VrenderneedViewRendergetActivePlanehunter_talk_c_musicMusic潃湵tMaster瑳敲浡潓湵䱤潯数d汇扯污s潓湵獤愀摤匀瑥楴杮sVolume獡汆慯taboodriller_taboodont_bother_me_drillerduel_drillerblessing_driller瘡捥潴rmapgetPlayerEntity潚敮楌晭aopen_zone_count_reaction慖獲栀獡漀瀀攀渀开稀漀渀攀开氀椀洀椀琀开洀漀渀最漀氀昀椀攀爀欀椀氀氀开最椀爀氀开爀攀眀愀爀搀开℀畴汰e物湡剤湡敧戀愀搀开搀漀洀攀渀开洀攀攀琀椀渀最开挀愀瀀椀氀氀愀爀开氀椀洀昀愀开爀攀愀挀琀椀漀渀开愀最爀攀猀猀椀漀渀开昀漀爀开最椀爀氀开氀攀瘀攀氀甀瀀最椀爀氀开甀瀀最爀愀搀攀搀开爀攀愀挀琀椀漀渀开爀攀瘀攀爀琀开最椀爀氀开愀昀琀攀爀开昀椀最栀琀开琀漀开氀攀瘀㈀瘀攀爀礀戀愀搀开搀漀洀攀渀开眀愀猀开愀最爀攀猀猀椀漀渀开洀漀渀漀氀漀最开瀀爀漀挀攀猀猀开愀最爀攀猀猀椀漀渀开爀湥敤rloadLipsync敧乴浡摥瑓楲杮猀汰瑩瑓楲杮਀簀਀਀匀漀甀氀猀最攀琀圀漀爀氀搀吀椀洀攀匀琀爀椀渀最欀漀氀攀猀渀椀欀椀爀漀渀挀氀愀搀猀琀椀氀琀洀愀渀眀栀愀氀攀爀挀愀琀攀爀瀀椀氀氀愀爀瀀椀瀀攀爀搀甀搀漀挀栀渀椀欀氀愀琀琀椀挀攀挀愀最攀搀漀瀀瀀氀攀最愀渀最攀爀琀眀椀渀栀攀爀漀挀敲瑡啥偉慬敮挀敲瑡坥湩潤wsubtitle.xmlinitSubtitleWndrunSubtitleVoice獩敋偹敲獳摥最瑥敋䍹摯espace灵慤整渀攀砀琀匀甀戀琀椀琀氀攀漀渀匀甀戀琀椀琀氀攀䌀栀愀渀最攀琀椀洀攀 㨀 猀瑥潐楳楴湯椀猀匀甀戀琀椀琀氀攀刀甀渀渀椀渀最猀牴慥卭畯摮漀渀倀爀漀瀀攀爀琀礀䌀栀愀渀最攀搀䘀敲䱥浩慦戀漀搀礀⸀砀洀氀椀渀椀琀䈀漀搀礀䄀搀搀䘀爀攀攀䰀椀洀昀愀猀湥䝤湥牥捩癅湥呴坯牯摬漀渀䰀漀挀愀琀椀漀渀䔀砀椀琀最瑥敇瑳牵乥浡eplayerdeficit_colour_girl捁楴敶楌晭a獕摥楌晭a敧tGesture/敒畱物摥祌灭慨愀䥳瑮最攀猀琀甀爀攀开搀漀渀漀爀氀捯䍫湯牴汯shun"  ; len=1355, pool_off=0x7
  0x17cc: GetDot r2, 1
  0x17d4: Free3 r3, r4, r2
  0x17dc: Copy r1, r2  ; talk_hunter_base.sci:181
  0x17e4: Copy r2, r4294967291
  0x17ec: Free4 r2, r1, r0, r-4
  0x17f8: Ret r0
  0x17fc: Copy r-4, r2  ; talk_hunter_base.sci:184
  0x1804: LoadString r3, "capillar_limfa_reaction"  ; len=23, pool_off=0x5e8
  0x1810: CmpEq r2
  0x1814: BrZ r2, 0x18a8
  0x181c: Copy r1, r4  ; talk_hunter_base.sci:186
  0x1824: SetDotRaw r3, 1094
  0x182c: Free1 r4
  0x1830: LoadString r5, "capillar_limfa_reaction_"  ; len=24, pool_off=0x5e8
  0x183c: Copy r0, r6
  0x1844: Add r5
  0x1848: ToStr r5
  0x184c: LoadBool r6, true
  0x1854: GetDotStr r7, "self"
  0x185c: ToStr r7
  0x1860: Spawn r4, 0, 0x1e0c
  0x186c: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲慲獮潦浲瀀琀开栀甀渀琀攀爀瀀琀开昀氀愀最氀杯湉潦䄀爀攀渀愀 㸀 䌀爀攀愀琀攀 䘀氀愀最圀牯摬挀敲瑡䅥瑣牯䅂楮m敳晬琀愀氀欀䄀开昀氀愀最䄀⸀砀洀氀愀渀椀洀愀琀攀搀挀污linitAnimatedanim/talkA_flagA_animations.aseflutterpt_chain1Arena > Create Chain 1talkc_chain.xmlanim/talkC_chain_anims.aseswingpt_chain2Arena > Create Chain 2swing_offsetpt_chain3Arena > Create Chain 3actorhunter_08_hole_talk_wheel.xmltalk_script_talk.xml慣汬敄finitHunterLipsync牣慥整牆敥慃敭慲椀慲摮慍xgetCameraCountgetLookFromPositiongetLookAtPosition氡潯䅫tgetCameraFOV但VrenderneedViewRendergetActivePlanehunter_talk_c_musicMusic潃湵tMaster瑳敲浡潓湵䱤潯数d汇扯污s潓湵獤愀摤匀瑥楴杮sVolume獡汆慯taboodriller_taboodont_bother_me_drillerduel_drillerblessing_driller瘡捥潴rmapgetPlayerEntity潚敮楌晭aopen_zone_count_reaction慖獲栀獡漀瀀攀渀开稀漀渀攀开氀椀洀椀琀开洀漀渀最漀氀昀椀攀爀欀椀氀氀开最椀爀氀开爀攀眀愀爀搀开℀畴汰e物湡剤湡敧戀愀搀开搀漀洀攀渀开洀攀攀琀椀渀最开挀愀瀀椀氀氀愀爀开氀椀洀昀愀开爀攀愀挀琀椀漀渀开愀最爀攀猀猀椀漀渀开昀漀爀开最椀爀氀开氀攀瘀攀氀甀瀀最椀爀氀开甀瀀最爀愀搀攀搀开爀攀愀挀琀椀漀渀开爀攀瘀攀爀琀开最椀爀氀开愀昀琀攀爀开昀椀最栀琀开琀漀开氀攀瘀㈀瘀攀爀礀戀愀搀开搀漀洀攀渀开眀愀猀开愀最爀攀猀猀椀漀渀开洀漀渀漀氀漀最开瀀爀漀挀攀猀猀开愀最爀攀猀猀椀漀渀开爀湥敤rloadLipsync敧乴浡摥瑓楲杮猀汰瑩瑓楲杮਀簀਀਀匀漀甀氀猀最攀琀圀漀爀氀搀吀椀洀攀匀琀爀椀渀最欀漀氀攀猀渀椀欀椀爀漀渀挀氀愀搀猀琀椀氀琀洀愀渀眀栀愀氀攀爀挀愀琀攀爀瀀椀氀氀愀爀瀀椀瀀攀爀搀甀搀漀挀栀渀椀欀氀愀琀琀椀挀攀挀愀最攀搀漀瀀瀀氀攀最愀渀最攀爀琀眀椀渀栀攀爀漀挀敲瑡啥偉慬敮挀敲瑡坥湩潤wsubtitle.xmlinitSubtitleWndrunSubtitleVoice獩敋偹敲獳摥最瑥敋䍹摯espace灵慤整渀攀砀琀匀甀戀琀椀琀氀攀漀渀匀甀戀琀椀琀氀攀䌀栀愀渀最攀琀椀洀攀 㨀 猀瑥潐楳楴湯椀猀匀甀戀琀椀琀氀攀刀甀渀渀椀渀最猀牴慥卭畯摮漀渀倀爀漀瀀攀爀琀礀䌀栀愀渀最攀搀䘀敲䱥浩慦戀漀搀礀⸀砀洀氀椀渀椀琀䈀漀搀礀䄀搀搀䘀爀攀攀䰀椀洀昀愀猀湥䝤湥牥捩癅湥呴坯牯摬漀渀䰀漀挀愀琀椀漀渀䔀砀椀琀最瑥敇瑳牵乥浡eplayerdeficit_colour_girl捁楴敶楌晭a獕摥楌晭a敧tGesture/敒畱物摥祌灭慨愀䥳瑮最攀猀琀甀爀攀开搀漀渀漀爀氀捯䍫湯牴汯shun"  ; len=1355, pool_off=0x7
  0x1878: GetDot r2, 1
  0x1880: Free3 r3, r4, r2
  0x1888: Copy r1, r2  ; talk_hunter_base.sci:187
  0x1890: Copy r2, r4294967291
  0x1898: Free4 r2, r1, r0, r-4
  0x18a4: Ret r0
  0x18a8: Copy r-4, r2  ; talk_hunter_base.sci:190
  0x18b0: LoadString r3, "agression_for_girl_levelup"  ; len=26, pool_off=0x618
  0x18bc: CmpEq r2
  0x18c0: BrZ r2, 0x19dc
  0x18c8: Copy r1, r4  ; talk_hunter_base.sci:193
  0x18d0: SetDotRaw r3, 1094
  0x18d8: Free1 r4
  0x18dc: LoadString r5, "girl_upgraded_reaction_"  ; len=23, pool_off=0x64c
  0x18e8: Copy r0, r6
  0x18f0: Add r5
  0x18f4: ToStr r5
  0x18f8: LoadBool r6, true
  0x1900: GetDotStr r7, "self"
  0x1908: ToStr r7
  0x190c: Spawn r4, 0, 0x1e0c
  0x1918: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲慲獮潦浲瀀琀开栀甀渀琀攀爀瀀琀开昀氀愀最氀杯湉潦䄀爀攀渀愀 㸀 䌀爀攀愀琀攀 䘀氀愀最圀牯摬挀敲瑡䅥瑣牯䅂楮m敳晬琀愀氀欀䄀开昀氀愀最䄀⸀砀洀氀愀渀椀洀愀琀攀搀挀污linitAnimatedanim/talkA_flagA_animations.aseflutterpt_chain1Arena > Create Chain 1talkc_chain.xmlanim/talkC_chain_anims.aseswingpt_chain2Arena > Create Chain 2swing_offsetpt_chain3Arena > Create Chain 3actorhunter_08_hole_talk_wheel.xmltalk_script_talk.xml慣汬敄finitHunterLipsync牣慥整牆敥慃敭慲椀慲摮慍xgetCameraCountgetLookFromPositiongetLookAtPosition氡潯䅫tgetCameraFOV但VrenderneedViewRendergetActivePlanehunter_talk_c_musicMusic潃湵tMaster瑳敲浡潓湵䱤潯数d汇扯污s潓湵獤愀摤匀瑥楴杮sVolume獡汆慯taboodriller_taboodont_bother_me_drillerduel_drillerblessing_driller瘡捥潴rmapgetPlayerEntity潚敮楌晭aopen_zone_count_reaction慖獲栀獡漀瀀攀渀开稀漀渀攀开氀椀洀椀琀开洀漀渀最漀氀昀椀攀爀欀椀氀氀开最椀爀氀开爀攀眀愀爀搀开℀畴汰e物湡剤湡敧戀愀搀开搀漀洀攀渀开洀攀攀琀椀渀最开挀愀瀀椀氀氀愀爀开氀椀洀昀愀开爀攀愀挀琀椀漀渀开愀最爀攀猀猀椀漀渀开昀漀爀开最椀爀氀开氀攀瘀攀氀甀瀀最椀爀氀开甀瀀最爀愀搀攀搀开爀攀愀挀琀椀漀渀开爀攀瘀攀爀琀开最椀爀氀开愀昀琀攀爀开昀椀最栀琀开琀漀开氀攀瘀㈀瘀攀爀礀戀愀搀开搀漀洀攀渀开眀愀猀开愀最爀攀猀猀椀漀渀开洀漀渀漀氀漀最开瀀爀漀挀攀猀猀开愀最爀攀猀猀椀漀渀开爀湥敤rloadLipsync敧乴浡摥瑓楲杮猀汰瑩瑓楲杮਀簀਀਀匀漀甀氀猀最攀琀圀漀爀氀搀吀椀洀攀匀琀爀椀渀最欀漀氀攀猀渀椀欀椀爀漀渀挀氀愀搀猀琀椀氀琀洀愀渀眀栀愀氀攀爀挀愀琀攀爀瀀椀氀氀愀爀瀀椀瀀攀爀搀甀搀漀挀栀渀椀欀氀愀琀琀椀挀攀挀愀最攀搀漀瀀瀀氀攀最愀渀最攀爀琀眀椀渀栀攀爀漀挀敲瑡啥偉慬敮挀敲瑡坥湩潤wsubtitle.xmlinitSubtitleWndrunSubtitleVoice獩敋偹敲獳摥最瑥敋䍹摯espace灵慤整渀攀砀琀匀甀戀琀椀琀氀攀漀渀匀甀戀琀椀琀氀攀䌀栀愀渀最攀琀椀洀攀 㨀 猀瑥潐楳楴湯椀猀匀甀戀琀椀琀氀攀刀甀渀渀椀渀最猀牴慥卭畯摮漀渀倀爀漀瀀攀爀琀礀䌀栀愀渀最攀搀䘀敲䱥浩慦戀漀搀礀⸀砀洀氀椀渀椀琀䈀漀搀礀䄀搀搀䘀爀攀攀䰀椀洀昀愀猀湥䝤湥牥捩癅湥呴坯牯摬漀渀䰀漀挀愀琀椀漀渀䔀砀椀琀最瑥敇瑳牵乥浡eplayerdeficit_colour_girl捁楴敶楌晭a獕摥楌晭a敧tGesture/敒畱物摥祌灭慨愀䥳瑮最攀猀琀甀爀攀开搀漀渀漀爀氀捯䍫湯牴汯shun"  ; len=1355, pool_off=0x7
  0x1924: GetDot r2, 1
  0x192c: Free3 r3, r4, r2
  0x1934: Copy r1, r4  ; talk_hunter_base.sci:194
  0x193c: SetDotRaw r3, 1094
  0x1944: Free1 r4
  0x1948: LoadString r5, "revert_girl_after_fight_to_lev2"  ; len=31, pool_off=0x67a
  0x1954: LoadBool r6, true
  0x195c: Spawn r4, 0, 0x2d48
  0x1968: LoadFloat r0, 1.8973581206958023e-42
  0x1970: GetDot r2, 1
  0x1978: Free3 r3, r4, r2
  0x1980: Copy r1, r4  ; talk_hunter_base.sci:195
  0x1988: SetDotRaw r3, 1094
  0x1990: Free1 r4
  0x1994: LoadBool r5, false
  0x199c: Spawn r4, 0, 0x327c
  0x19a8: LoadInt r0, 569
  0x19b0: LoadInt r0, 844
  0x19b8: LoadNullStr r512
  0x19bc: Copy r1, r2  ; talk_hunter_base.sci:196
  0x19c4: Copy r2, r4294967291
  0x19cc: Free4 r2, r1, r0, r-4
  0x19d8: Ret r0
  0x19dc: Copy r-4, r2  ; talk_hunter_base.sci:199
  0x19e4: LoadString r3, "verybad_domen"  ; len=13, pool_off=0x6b8
  0x19f0: CmpEq r2
  0x19f4: BrZ r2, 0x1ac4
  0x19fc: Copy r1, r4  ; talk_hunter_base.sci:201
  0x1a04: SetDotRaw r3, 1094
  0x1a0c: Free1 r4
  0x1a10: LoadString r5, "verybad_domen_"  ; len=14, pool_off=0x6b8
  0x1a1c: Copy r0, r6
  0x1a24: Add r5
  0x1a28: ToStr r5
  0x1a2c: LoadBool r6, true
  0x1a34: GetDotStr r7, "self"
  0x1a3c: ToStr r7
  0x1a40: Spawn r4, 0, 0x1e0c
  0x1a4c: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲慲獮潦浲瀀琀开栀甀渀琀攀爀瀀琀开昀氀愀最氀杯湉潦䄀爀攀渀愀 㸀 䌀爀攀愀琀攀 䘀氀愀最圀牯摬挀敲瑡䅥瑣牯䅂楮m敳晬琀愀氀欀䄀开昀氀愀最䄀⸀砀洀氀愀渀椀洀愀琀攀搀挀污linitAnimatedanim/talkA_flagA_animations.aseflutterpt_chain1Arena > Create Chain 1talkc_chain.xmlanim/talkC_chain_anims.aseswingpt_chain2Arena > Create Chain 2swing_offsetpt_chain3Arena > Create Chain 3actorhunter_08_hole_talk_wheel.xmltalk_script_talk.xml慣汬敄finitHunterLipsync牣慥整牆敥慃敭慲椀慲摮慍xgetCameraCountgetLookFromPositiongetLookAtPosition氡潯䅫tgetCameraFOV但VrenderneedViewRendergetActivePlanehunter_talk_c_musicMusic潃湵tMaster瑳敲浡潓湵䱤潯数d汇扯污s潓湵獤愀摤匀瑥楴杮sVolume獡汆慯taboodriller_taboodont_bother_me_drillerduel_drillerblessing_driller瘡捥潴rmapgetPlayerEntity潚敮楌晭aopen_zone_count_reaction慖獲栀獡漀瀀攀渀开稀漀渀攀开氀椀洀椀琀开洀漀渀最漀氀昀椀攀爀欀椀氀氀开最椀爀氀开爀攀眀愀爀搀开℀畴汰e物湡剤湡敧戀愀搀开搀漀洀攀渀开洀攀攀琀椀渀最开挀愀瀀椀氀氀愀爀开氀椀洀昀愀开爀攀愀挀琀椀漀渀开愀最爀攀猀猀椀漀渀开昀漀爀开最椀爀氀开氀攀瘀攀氀甀瀀最椀爀氀开甀瀀最爀愀搀攀搀开爀攀愀挀琀椀漀渀开爀攀瘀攀爀琀开最椀爀氀开愀昀琀攀爀开昀椀最栀琀开琀漀开氀攀瘀㈀瘀攀爀礀戀愀搀开搀漀洀攀渀开眀愀猀开愀最爀攀猀猀椀漀渀开洀漀渀漀氀漀最开瀀爀漀挀攀猀猀开愀最爀攀猀猀椀漀渀开爀湥敤rloadLipsync敧乴浡摥瑓楲杮猀汰瑩瑓楲杮਀簀਀਀匀漀甀氀猀最攀琀圀漀爀氀搀吀椀洀攀匀琀爀椀渀最欀漀氀攀猀渀椀欀椀爀漀渀挀氀愀搀猀琀椀氀琀洀愀渀眀栀愀氀攀爀挀愀琀攀爀瀀椀氀氀愀爀瀀椀瀀攀爀搀甀搀漀挀栀渀椀欀氀愀琀琀椀挀攀挀愀最攀搀漀瀀瀀氀攀最愀渀最攀爀琀眀椀渀栀攀爀漀挀敲瑡啥偉慬敮挀敲瑡坥湩潤wsubtitle.xmlinitSubtitleWndrunSubtitleVoice獩敋偹敲獳摥最瑥敋䍹摯espace灵慤整渀攀砀琀匀甀戀琀椀琀氀攀漀渀匀甀戀琀椀琀氀攀䌀栀愀渀最攀琀椀洀攀 㨀 猀瑥潐楳楴湯椀猀匀甀戀琀椀琀氀攀刀甀渀渀椀渀最猀牴慥卭畯摮漀渀倀爀漀瀀攀爀琀礀䌀栀愀渀最攀搀䘀敲䱥浩慦戀漀搀礀⸀砀洀氀椀渀椀琀䈀漀搀礀䄀搀搀䘀爀攀攀䰀椀洀昀愀猀湥䝤湥牥捩癅湥呴坯牯摬漀渀䰀漀挀愀琀椀漀渀䔀砀椀琀最瑥敇瑳牵乥浡eplayerdeficit_colour_girl捁楴敶楌晭a獕摥楌晭a敧tGesture/敒畱物摥祌灭慨愀䥳瑮最攀猀琀甀爀攀开搀漀渀漀爀氀捯䍫湯牴汯shun"  ; len=1355, pool_off=0x7
  0x1a58: GetDot r2, 1
  0x1a60: Free3 r3, r4, r2
  0x1a68: Copy r1, r4  ; talk_hunter_base.sci:202
  0x1a70: SetDotRaw r3, 1094
  0x1a78: Free1 r4
  0x1a7c: LoadBool r5, true
  0x1a84: Spawn r4, 0, 0x327c
  0x1a90: LoadInt r0, 569
  0x1a98: LoadInt r0, 844
  0x1aa0: LoadNullStr r512
  0x1aa4: Copy r1, r2  ; talk_hunter_base.sci:203
  0x1aac: Copy r2, r4294967291
  0x1ab4: Free4 r2, r1, r0, r-4
  0x1ac0: Ret r0
  0x1ac4: Copy r-4, r2  ; talk_hunter_base.sci:206
  0x1acc: LoadString r3, "agression"  ; len=9, pool_off=0x618
  0x1ad8: CmpEq r2
  0x1adc: BrZ r2, 0x1c58
  0x1ae4: GetDotStr r5, "World"  ; talk_hunter_base.sci:208
  0x1aec: SetDotRaw r4, 1363
  0x1af4: Free1 r5
  0x1af8: SetDotRaw r3, 1368
  0x1b00: Free1 r4
  0x1b04: LoadString r4, "was_agression_monolog_"  ; len=22, pool_off=0x6d4
  0x1b10: Copy r0, r5
  0x1b18: Add r4
  0x1b1c: GetDot r2, 1
  0x1b24: Free2 r3, r4
  0x1b2c: BrNZ r2, 0x1bfc
  0x1b34: Copy r1, r4  ; talk_hunter_base.sci:209
  0x1b3c: SetDotRaw r3, 1094
  0x1b44: Free1 r4
  0x1b48: LoadString r5, "agression_"  ; len=10, pool_off=0x618
  0x1b54: Copy r0, r6
  0x1b5c: Add r5
  0x1b60: ToStr r5
  0x1b64: LoadBool r6, true
  0x1b6c: GetDotStr r7, "self"
  0x1b74: ToStr r7
  0x1b78: Spawn r4, 0, 0x1e0c
  0x1b84: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲慲獮潦浲瀀琀开栀甀渀琀攀爀瀀琀开昀氀愀最氀杯湉潦䄀爀攀渀愀 㸀 䌀爀攀愀琀攀 䘀氀愀最圀牯摬挀敲瑡䅥瑣牯䅂楮m敳晬琀愀氀欀䄀开昀氀愀最䄀⸀砀洀氀愀渀椀洀愀琀攀搀挀污linitAnimatedanim/talkA_flagA_animations.aseflutterpt_chain1Arena > Create Chain 1talkc_chain.xmlanim/talkC_chain_anims.aseswingpt_chain2Arena > Create Chain 2swing_offsetpt_chain3Arena > Create Chain 3actorhunter_08_hole_talk_wheel.xmltalk_script_talk.xml慣汬敄finitHunterLipsync牣慥整牆敥慃敭慲椀慲摮慍xgetCameraCountgetLookFromPositiongetLookAtPosition氡潯䅫tgetCameraFOV但VrenderneedViewRendergetActivePlanehunter_talk_c_musicMusic潃湵tMaster瑳敲浡潓湵䱤潯数d汇扯污s潓湵獤愀摤匀瑥楴杮sVolume獡汆慯taboodriller_taboodont_bother_me_drillerduel_drillerblessing_driller瘡捥潴rmapgetPlayerEntity潚敮楌晭aopen_zone_count_reaction慖獲栀獡漀瀀攀渀开稀漀渀攀开氀椀洀椀琀开洀漀渀最漀氀昀椀攀爀欀椀氀氀开最椀爀氀开爀攀眀愀爀搀开℀畴汰e物湡剤湡敧戀愀搀开搀漀洀攀渀开洀攀攀琀椀渀最开挀愀瀀椀氀氀愀爀开氀椀洀昀愀开爀攀愀挀琀椀漀渀开愀最爀攀猀猀椀漀渀开昀漀爀开最椀爀氀开氀攀瘀攀氀甀瀀最椀爀氀开甀瀀最爀愀搀攀搀开爀攀愀挀琀椀漀渀开爀攀瘀攀爀琀开最椀爀氀开愀昀琀攀爀开昀椀最栀琀开琀漀开氀攀瘀㈀瘀攀爀礀戀愀搀开搀漀洀攀渀开眀愀猀开愀最爀攀猀猀椀漀渀开洀漀渀漀氀漀最开瀀爀漀挀攀猀猀开愀最爀攀猀猀椀漀渀开爀湥敤rloadLipsync敧乴浡摥瑓楲杮猀汰瑩瑓楲杮਀簀਀਀匀漀甀氀猀最攀琀圀漀爀氀搀吀椀洀攀匀琀爀椀渀最欀漀氀攀猀渀椀欀椀爀漀渀挀氀愀搀猀琀椀氀琀洀愀渀眀栀愀氀攀爀挀愀琀攀爀瀀椀氀氀愀爀瀀椀瀀攀爀搀甀搀漀挀栀渀椀欀氀愀琀琀椀挀攀挀愀最攀搀漀瀀瀀氀攀最愀渀最攀爀琀眀椀渀栀攀爀漀挀敲瑡啥偉慬敮挀敲瑡坥湩潤wsubtitle.xmlinitSubtitleWndrunSubtitleVoice獩敋偹敲獳摥最瑥敋䍹摯espace灵慤整渀攀砀琀匀甀戀琀椀琀氀攀漀渀匀甀戀琀椀琀氀攀䌀栀愀渀最攀琀椀洀攀 㨀 猀瑥潐楳楴湯椀猀匀甀戀琀椀琀氀攀刀甀渀渀椀渀最猀牴慥卭畯摮漀渀倀爀漀瀀攀爀琀礀䌀栀愀渀最攀搀䘀敲䱥浩慦戀漀搀礀⸀砀洀氀椀渀椀琀䈀漀搀礀䄀搀搀䘀爀攀攀䰀椀洀昀愀猀湥䝤湥牥捩癅湥呴坯牯摬漀渀䰀漀挀愀琀椀漀渀䔀砀椀琀最瑥敇瑳牵乥浡eplayerdeficit_colour_girl捁楴敶楌晭a獕摥楌晭a敧tGesture/敒畱物摥祌灭慨愀䥳瑮最攀猀琀甀爀攀开搀漀渀漀爀氀捯䍫湯牴汯shun"  ; len=1355, pool_off=0x7
  0x1b90: GetDot r2, 1
  0x1b98: Free3 r3, r4, r2
  0x1ba0: Copy r1, r4  ; talk_hunter_base.sci:210
  0x1ba8: SetDotRaw r3, 1094
  0x1bb0: Free1 r4
  0x1bb4: LoadString r5, "was_agression_monolog_"  ; len=22, pool_off=0x6d4
  0x1bc0: Copy r0, r6
  0x1bc8: Add r5
  0x1bcc: ToStr r5
  0x1bd0: LoadBool r6, true
  0x1bd8: Spawn r4, 0, 0x2d48
  0x1be4: LoadFloat r0, 1.8973581206958023e-42
  0x1bec: GetDot r2, 1
  0x1bf4: Free3 r3, r4, r2
  0x1bfc: Copy r1, r4  ; talk_hunter_base.sci:212
  0x1c04: SetDotRaw r3, 1094
  0x1c0c: Free1 r4
  0x1c10: LoadBool r5, false
  0x1c18: Spawn r4, 0, 0x327c
  0x1c24: LoadInt r0, 569
  0x1c2c: LoadInt r0, 844
  0x1c34: LoadNullStr r512
  0x1c38: Copy r1, r2  ; talk_hunter_base.sci:213
  0x1c40: Copy r2, r4294967291
  0x1c48: Free4 r2, r1, r0, r-4
  0x1c54: Ret r0
  0x1c58: Copy r-4, r2  ; talk_hunter_base.sci:216
  0x1c60: LoadString r3, "process_agression"  ; len=17, pool_off=0x700
  0x1c6c: CmpEq r2
  0x1c70: BrZ r2, 0x1d40
  0x1c78: Copy r1, r4  ; talk_hunter_base.sci:218
  0x1c80: SetDotRaw r3, 1094
  0x1c88: Free1 r4
  0x1c8c: LoadString r5, "process_agression_"  ; len=18, pool_off=0x700
  0x1c98: Copy r0, r6
  0x1ca0: Add r5
  0x1ca4: ToStr r5
  0x1ca8: LoadBool r6, true
  0x1cb0: GetDotStr r7, "self"
  0x1cb8: ToStr r7
  0x1cbc: Spawn r4, 0, 0x1e0c
  0x1cc8: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲慲獮潦浲瀀琀开栀甀渀琀攀爀瀀琀开昀氀愀最氀杯湉潦䄀爀攀渀愀 㸀 䌀爀攀愀琀攀 䘀氀愀最圀牯摬挀敲瑡䅥瑣牯䅂楮m敳晬琀愀氀欀䄀开昀氀愀最䄀⸀砀洀氀愀渀椀洀愀琀攀搀挀污linitAnimatedanim/talkA_flagA_animations.aseflutterpt_chain1Arena > Create Chain 1talkc_chain.xmlanim/talkC_chain_anims.aseswingpt_chain2Arena > Create Chain 2swing_offsetpt_chain3Arena > Create Chain 3actorhunter_08_hole_talk_wheel.xmltalk_script_talk.xml慣汬敄finitHunterLipsync牣慥整牆敥慃敭慲椀慲摮慍xgetCameraCountgetLookFromPositiongetLookAtPosition氡潯䅫tgetCameraFOV但VrenderneedViewRendergetActivePlanehunter_talk_c_musicMusic潃湵tMaster瑳敲浡潓湵䱤潯数d汇扯污s潓湵獤愀摤匀瑥楴杮sVolume獡汆慯taboodriller_taboodont_bother_me_drillerduel_drillerblessing_driller瘡捥潴rmapgetPlayerEntity潚敮楌晭aopen_zone_count_reaction慖獲栀獡漀瀀攀渀开稀漀渀攀开氀椀洀椀琀开洀漀渀最漀氀昀椀攀爀欀椀氀氀开最椀爀氀开爀攀眀愀爀搀开℀畴汰e物湡剤湡敧戀愀搀开搀漀洀攀渀开洀攀攀琀椀渀最开挀愀瀀椀氀氀愀爀开氀椀洀昀愀开爀攀愀挀琀椀漀渀开愀最爀攀猀猀椀漀渀开昀漀爀开最椀爀氀开氀攀瘀攀氀甀瀀最椀爀氀开甀瀀最爀愀搀攀搀开爀攀愀挀琀椀漀渀开爀攀瘀攀爀琀开最椀爀氀开愀昀琀攀爀开昀椀最栀琀开琀漀开氀攀瘀㈀瘀攀爀礀戀愀搀开搀漀洀攀渀开眀愀猀开愀最爀攀猀猀椀漀渀开洀漀渀漀氀漀最开瀀爀漀挀攀猀猀开愀最爀攀猀猀椀漀渀开爀湥敤rloadLipsync敧乴浡摥瑓楲杮猀汰瑩瑓楲杮਀簀਀਀匀漀甀氀猀最攀琀圀漀爀氀搀吀椀洀攀匀琀爀椀渀最欀漀氀攀猀渀椀欀椀爀漀渀挀氀愀搀猀琀椀氀琀洀愀渀眀栀愀氀攀爀挀愀琀攀爀瀀椀氀氀愀爀瀀椀瀀攀爀搀甀搀漀挀栀渀椀欀氀愀琀琀椀挀攀挀愀最攀搀漀瀀瀀氀攀最愀渀最攀爀琀眀椀渀栀攀爀漀挀敲瑡啥偉慬敮挀敲瑡坥湩潤wsubtitle.xmlinitSubtitleWndrunSubtitleVoice獩敋偹敲獳摥最瑥敋䍹摯espace灵慤整渀攀砀琀匀甀戀琀椀琀氀攀漀渀匀甀戀琀椀琀氀攀䌀栀愀渀最攀琀椀洀攀 㨀 猀瑥潐楳楴湯椀猀匀甀戀琀椀琀氀攀刀甀渀渀椀渀最猀牴慥卭畯摮漀渀倀爀漀瀀攀爀琀礀䌀栀愀渀最攀搀䘀敲䱥浩慦戀漀搀礀⸀砀洀氀椀渀椀琀䈀漀搀礀䄀搀搀䘀爀攀攀䰀椀洀昀愀猀湥䝤湥牥捩癅湥呴坯牯摬漀渀䰀漀挀愀琀椀漀渀䔀砀椀琀最瑥敇瑳牵乥浡eplayerdeficit_colour_girl捁楴敶楌晭a獕摥楌晭a敧tGesture/敒畱物摥祌灭慨愀䥳瑮最攀猀琀甀爀攀开搀漀渀漀爀氀捯䍫湯牴汯shun"  ; len=1355, pool_off=0x7
  0x1cd4: GetDot r2, 1
  0x1cdc: Free3 r3, r4, r2
  0x1ce4: Copy r1, r4  ; talk_hunter_base.sci:219
  0x1cec: SetDotRaw r3, 1094
  0x1cf4: Free1 r4
  0x1cf8: LoadBool r5, false
  0x1d00: Spawn r4, 0, 0x327c
  0x1d0c: LoadInt r0, 569
  0x1d14: LoadInt r0, 844
  0x1d1c: LoadNullStr r512
  0x1d20: Copy r1, r2  ; talk_hunter_base.sci:220
  0x1d28: Copy r2, r4294967291
  0x1d30: Free4 r2, r1, r0, r-4
  0x1d3c: Ret r0
  0x1d40: Copy r-4, r2  ; talk_hunter_base.sci:223
  0x1d48: LoadString r3, "girl_upgraded_reaction"  ; len=22, pool_off=0x64c
  0x1d54: CmpEq r2
  0x1d58: BrZ r2, 0x1dec
  0x1d60: Copy r1, r4  ; talk_hunter_base.sci:225
  0x1d68: SetDotRaw r3, 1094
  0x1d70: Free1 r4
  0x1d74: LoadString r5, "girl_upgraded_reaction_"  ; len=23, pool_off=0x64c
  0x1d80: Copy r0, r6
  0x1d88: Add r5
  0x1d8c: ToStr r5
  0x1d90: LoadBool r6, true
  0x1d98: GetDotStr r7, "self"
  0x1da0: ToStr r7
  0x1da4: Spawn r4, 0, 0x1e0c
  0x1db0: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲慲獮潦浲瀀琀开栀甀渀琀攀爀瀀琀开昀氀愀最氀杯湉潦䄀爀攀渀愀 㸀 䌀爀攀愀琀攀 䘀氀愀最圀牯摬挀敲瑡䅥瑣牯䅂楮m敳晬琀愀氀欀䄀开昀氀愀最䄀⸀砀洀氀愀渀椀洀愀琀攀搀挀污linitAnimatedanim/talkA_flagA_animations.aseflutterpt_chain1Arena > Create Chain 1talkc_chain.xmlanim/talkC_chain_anims.aseswingpt_chain2Arena > Create Chain 2swing_offsetpt_chain3Arena > Create Chain 3actorhunter_08_hole_talk_wheel.xmltalk_script_talk.xml慣汬敄finitHunterLipsync牣慥整牆敥慃敭慲椀慲摮慍xgetCameraCountgetLookFromPositiongetLookAtPosition氡潯䅫tgetCameraFOV但VrenderneedViewRendergetActivePlanehunter_talk_c_musicMusic潃湵tMaster瑳敲浡潓湵䱤潯数d汇扯污s潓湵獤愀摤匀瑥楴杮sVolume獡汆慯taboodriller_taboodont_bother_me_drillerduel_drillerblessing_driller瘡捥潴rmapgetPlayerEntity潚敮楌晭aopen_zone_count_reaction慖獲栀獡漀瀀攀渀开稀漀渀攀开氀椀洀椀琀开洀漀渀最漀氀昀椀攀爀欀椀氀氀开最椀爀氀开爀攀眀愀爀搀开℀畴汰e物湡剤湡敧戀愀搀开搀漀洀攀渀开洀攀攀琀椀渀最开挀愀瀀椀氀氀愀爀开氀椀洀昀愀开爀攀愀挀琀椀漀渀开愀最爀攀猀猀椀漀渀开昀漀爀开最椀爀氀开氀攀瘀攀氀甀瀀最椀爀氀开甀瀀最爀愀搀攀搀开爀攀愀挀琀椀漀渀开爀攀瘀攀爀琀开最椀爀氀开愀昀琀攀爀开昀椀最栀琀开琀漀开氀攀瘀㈀瘀攀爀礀戀愀搀开搀漀洀攀渀开眀愀猀开愀最爀攀猀猀椀漀渀开洀漀渀漀氀漀最开瀀爀漀挀攀猀猀开愀最爀攀猀猀椀漀渀开爀湥敤rloadLipsync敧乴浡摥瑓楲杮猀汰瑩瑓楲杮਀簀਀਀匀漀甀氀猀最攀琀圀漀爀氀搀吀椀洀攀匀琀爀椀渀最欀漀氀攀猀渀椀欀椀爀漀渀挀氀愀搀猀琀椀氀琀洀愀渀眀栀愀氀攀爀挀愀琀攀爀瀀椀氀氀愀爀瀀椀瀀攀爀搀甀搀漀挀栀渀椀欀氀愀琀琀椀挀攀挀愀最攀搀漀瀀瀀氀攀最愀渀最攀爀琀眀椀渀栀攀爀漀挀敲瑡啥偉慬敮挀敲瑡坥湩潤wsubtitle.xmlinitSubtitleWndrunSubtitleVoice獩敋偹敲獳摥最瑥敋䍹摯espace灵慤整渀攀砀琀匀甀戀琀椀琀氀攀漀渀匀甀戀琀椀琀氀攀䌀栀愀渀最攀琀椀洀攀 㨀 猀瑥潐楳楴湯椀猀匀甀戀琀椀琀氀攀刀甀渀渀椀渀最猀牴慥卭畯摮漀渀倀爀漀瀀攀爀琀礀䌀栀愀渀最攀搀䘀敲䱥浩慦戀漀搀礀⸀砀洀氀椀渀椀琀䈀漀搀礀䄀搀搀䘀爀攀攀䰀椀洀昀愀猀湥䝤湥牥捩癅湥呴坯牯摬漀渀䰀漀挀愀琀椀漀渀䔀砀椀琀最瑥敇瑳牵乥浡eplayerdeficit_colour_girl捁楴敶楌晭a獕摥楌晭a敧tGesture/敒畱物摥祌灭慨愀䥳瑮最攀猀琀甀爀攀开搀漀渀漀爀氀捯䍫湯牴汯shun"  ; len=1355, pool_off=0x7
  0x1dbc: GetDot r2, 1
  0x1dc4: Free3 r3, r4, r2
  0x1dcc: Copy r1, r2  ; talk_hunter_base.sci:226
  0x1dd4: Copy r2, r4294967291
  0x1ddc: Free4 r2, r1, r0, r-4
  0x1de8: Ret r0
  0x1dec: Copy r1, r2  ; talk_hunter_base.sci:229
  0x1df4: Copy r2, r4294967291
  0x1dfc: Free4 r2, r1, r0, r-4
  0x1e08: Ret r0

; === function 17 (talk_hunter_base.sci, line 289) locals=5 ===
func_17:
  0x1e14: CopyGlobWr r0, g2  ; talk_hunter_base.sci:288
  0x1e1c: SetDotRaw r1, 17
  0x1e24: Free1 r2
  0x1e28: LoadString r2, "name"  ; len=4, pool_off=0x1c
  0x1e34: SetDot r0, 1
  0x1e3c: Free1 r2
  0x1e40: Copy r-6, r1
  0x1e48: Copy r-5, r2
  0x1e50: LoadBool r3, false
  0x1e58: Copy r-4, r4
  0x1e60: CallNat r7, func=7896, info=0x5

; === function 18 (render, talk_base.sci, line 85) locals=3 ===
func_18:
  0x1e74: GetDotStr r1, "!tuple"  ; talk_base.sci:84
  0x1e7c: LoadNullStr r2
  0x1e80: GetDot r0, 1
  0x1e88: Free2 r1, r2
  0x1e90: ToStr r0
  0x1e94: Copy r0, r4294967292
  0x1e9c: Free1 r0
  0x1ea0: Ret r0

; === function 19 (getAllowedTypes, talk_base.sci, line 149) locals=3 ===
func_19:
  0x1eac: CopyExtWr r0, 2, 8  ; talk_base.sci:148
  0x1eb8: SetDotRaw r1, 1828
  0x1ec0: Free1 r2
  0x1ec4: GetDot r0, 0
  0x1ecc: Free2 r1, r0
  0x1ed4: Ret r0  ; talk_base.sci:149

; === function 20 (talk_hunter_base.sci, line 339) locals=9 ===
func_20:
  0x1ee0: CopyGlobWr r2, g2  ; talk_hunter_base.sci:319
  0x1ee8: SetDotRaw r1, 208
  0x1ef0: Free1 r2
  0x1ef4: LoadString r2, "loadLipsync"  ; len=11, pool_off=0x72b
  0x1f00: Copy r-7, r3
  0x1f08: GetDot r0, 2
  0x1f10: Free4 r1, r2, r3, r0
  0x1f1c: GetDotStr r1, "getNamedString"  ; talk_hunter_base.sci:321
  0x1f24: Copy r-7, r2
  0x1f2c: GetDot r0, 1
  0x1f34: Free2 r1, r2
  0x1f3c: ToStr r0
  0x1f40: GetDotStr r2, "splitString"  ; talk_hunter_base.sci:322
  0x1f48: Copy r0, r3
  0x1f50: LoadString r4, "\n"  ; len=1, pool_off=0x75c
  0x1f5c: LoadBool r5, false
  0x1f64: GetDot r1, 3
  0x1f6c: Free3 r2, r3, r4
  0x1f74: ToStr r1
  0x1f78: LoadString r2, ""  ; len=0, pool_off=0x0  ; talk_hunter_base.sci:324
  0x1f84: Copy r2, r0
  0x1f8c: Free1 r2
  0x1f90: LoadInt r2, 1  ; talk_hunter_base.sci:325
  0x1f98: Copy r2, r3  ; talk_hunter_base.sci:325
  0x1fa0: Copy r1, r5
  0x1fa8: SetDotRaw r4, 1043
  0x1fb0: Free1 r5
  0x1fb4: CmpLt r3
  0x1fb8: BrZ r3, 0x2154
  0x1fc0: GetDotStr r4, "splitString"  ; talk_hunter_base.sci:326
  0x1fc8: Copy r1, r6
  0x1fd0: Copy r2, r7
  0x1fd8: SetDot r5, 1
  0x1fe0: LoadString r6, "|"  ; len=1, pool_off=0x75e
  0x1fec: LoadBool r7, false
  0x1ff4: GetDot r3, 3
  0x1ffc: Free3 r4, r5, r6
  0x2004: ToStr r3
  0x2008: LoadInt r4, 1  ; talk_hunter_base.sci:328
  0x2010: Copy r4, r5  ; talk_hunter_base.sci:328
  0x2018: Copy r3, r7
  0x2020: SetDotRaw r6, 1043
  0x2028: Free1 r7
  0x202c: CmpLt r5
  0x2030: BrZ r5, 0x2098
  0x2038: Copy r0, r5  ; talk_hunter_base.sci:329
  0x2040: Copy r3, r7
  0x2048: Copy r4, r8
  0x2050: SetDot r6, 1
  0x2058: LoadString r7, " "  ; len=1, pool_off=0x6a
  0x2064: Add r6
  0x2068: Add r5
  0x206c: ToStr r5
  0x2070: Copy r5, r0
  0x2078: Free1 r5
  0x207c: Copy r4, r5  ; talk_hunter_base.sci:328
  0x2084: Incr r5
  0x2088: Copy r5, r4
  0x2090: Jmp r0, 0x2010
  0x2098: LoadBool r4, false  ; talk_hunter_base.sci:332
  0x20a0: Copy r3, r6
  0x20a8: SetDotRaw r5, 1043
  0x20b0: Free1 r6
  0x20b4: LoadInt r6, 1
  0x20bc: CmpGt r5
  0x20c0: BrZ r5, 0x2104
  0x20c8: Copy r2, r5
  0x20d0: Copy r1, r7
  0x20d8: SetDotRaw r6, 1043
  0x20e0: Free1 r7
  0x20e4: LoadInt r7, 1
  0x20ec: Sub r6
  0x20f0: CmpNe r5
  0x20f4: BrZ r5, 0x2104
  0x20fc: LoadBool r4, true
  0x2104: BrZ r4, 0x2134
  0x210c: Copy r0, r4  ; talk_hunter_base.sci:333
  0x2114: LoadString r5, "\n\n"  ; len=2, pool_off=0x760
  0x2120: Add r4
  0x2124: ToStr r4
  0x2128: Copy r4, r0
  0x2130: Free1 r4
  0x2134: Free1 r3  ; talk_hunter_base.sci:325
  0x2138: Copy r2, r3
  0x2140: Incr r3
  0x2144: Copy r3, r2
  0x214c: Jmp r0, 0x1f98
  0x2154: Copy r-8, r2  ; talk_hunter_base.sci:337
  0x215c: Copy r0, r3
  0x2164: Call r4, 0x21ac
  0x216c: Copy r-7, r2  ; talk_hunter_base.sci:338
  0x2174: Copy r-6, r3
  0x217c: Copy r-5, r4
  0x2184: Copy r-4, r5
  0x218c: CopyGlobWr r2, g6
  0x2194: Call r7, 0x286c
  0x219c: Free5 r1, r0, r-4, r-7, r-8  ; talk_hunter_base.sci:339
  0x21a8: Ret r0

; === function 21 (getGirlByName, ../souls.sci, line 299) locals=2 ===
func_21:
  0x21b4: Copy r-5, r1  ; ../souls.sci:298
  0x21bc: Call r2, 0x24cc
  0x21c4: Copy r-4, r1
  0x21cc: Call r2, 0x21e0
  0x21d4: Free2 r-4, r-5  ; ../souls.sci:299
  0x21dc: Ret r0

; === function 22 (addColorData, ../souls.sci, line 255) locals=8 ===
func_22:
  0x21e8: GetDotStr r3, "World"  ; ../souls.sci:251
  0x21f0: SetDotRaw r2, 1363
  0x21f8: Free1 r3
  0x21fc: LoadString r3, "Souls"  ; len=5, pool_off=0x764
  0x2208: SetDot r1, 1
  0x2210: Free1 r3
  0x2214: LoadInt r2, 1
  0x221c: SetDot r0, 1
  0x2224: ToStr r0
  0x2228: Call r2, 0x22a8  ; ../souls.sci:252
  0x2230: BrZ r1, 0x229c
  0x2238: Copy r0, r4  ; ../souls.sci:253
  0x2240: Copy r-5, r5
  0x2248: SetDot r3, 1
  0x2250: SetDotRaw r2, 1094
  0x2258: Free1 r3
  0x225c: GetDotStr r4, "!tuple"
  0x2264: Copy r-4, r5
  0x226c: Copy r-4, r7
  0x2274: Call r8, 0x22fc
  0x227c: GetDot r3, 2
  0x2284: Free3 r4, r5, r6
  0x228c: GetDot r1, 1
  0x2294: Free3 r2, r3, r1
  0x229c: Free2 r0, r-4  ; ../souls.sci:255
  0x22a4: Ret r0

; === function 23 (../souls.sci, line 232) locals=4 ===
func_23:
  0x22b0: GetDotStr r3, "World"  ; ../souls.sci:231
  0x22b8: SetDotRaw r2, 1363
  0x22c0: Free1 r3
  0x22c4: SetDotRaw r1, 1368
  0x22cc: Free1 r2
  0x22d0: LoadString r2, "Souls"  ; len=5, pool_off=0x764
  0x22dc: GetDot r0, 1
  0x22e4: Free2 r1, r2
  0x22ec: ToBool r0
  0x22f0: Copy r0, r4294967292
  0x22f8: Ret r0

; === function 24 (../souls.sci, line 227) locals=9 ===
func_24:
  0x2304: GetDotStr r2, "World"  ; ../souls.sci:217
  0x230c: SetDotRaw r1, 208
  0x2314: Free1 r2
  0x2318: LoadString r2, "getWorldTime"  ; len=12, pool_off=0x76e
  0x2324: GetDot r0, 1
  0x232c: Free2 r1, r2
  0x2334: ToInt r0
  0x2338: GetDotStr r3, "World"  ; ../souls.sci:218
  0x2340: SetDotRaw r2, 208
  0x2348: Free1 r3
  0x234c: LoadString r3, "getWorldTimeString"  ; len=18, pool_off=0x76e
  0x2358: GetDot r1, 1
  0x2360: Free2 r2, r3
  0x2368: ToStr r1
  0x236c: GetDotStr r3, "splitString"  ; ../souls.sci:219
  0x2374: Copy r-4, r4
  0x237c: LoadString r5, "\n"  ; len=1, pool_off=0x75c
  0x2388: LoadBool r6, false
  0x2390: GetDot r2, 3
  0x2398: Free3 r3, r4, r5
  0x23a0: ToStr r2
  0x23a4: Copy r1, r3  ; ../souls.sci:221
  0x23ac: LoadString r4, "\n"  ; len=1, pool_off=0x75c
  0x23b8: Add r3
  0x23bc: ToStr r3
  0x23c0: LoadInt r4, 0  ; ../souls.sci:222
  0x23c8: Copy r4, r5  ; ../souls.sci:222
  0x23d0: Copy r2, r8
  0x23d8: SetDotRaw r7, 1043
  0x23e0: Free1 r8
  0x23e4: ToInt r7
  0x23e8: LoadInt r8, 4
  0x23f0: Call r9, 0x2484
  0x23f8: CmpLt r5
  0x23fc: BrZ r5, 0x2464
  0x2404: Copy r3, r5  ; ../souls.sci:223
  0x240c: Copy r2, r7
  0x2414: Copy r4, r8
  0x241c: SetDot r6, 1
  0x2424: LoadString r7, "\n"  ; len=1, pool_off=0x75c
  0x2430: Add r6
  0x2434: Add r5
  0x2438: ToStr r5
  0x243c: Copy r5, r3
  0x2444: Free1 r5
  0x2448: Copy r4, r5  ; ../souls.sci:222
  0x2450: Incr r5
  0x2454: Copy r5, r4
  0x245c: Jmp r0, 0x23c8
  0x2464: Copy r3, r4  ; ../souls.sci:226
  0x246c: Copy r4, r4294967291
  0x2474: Free5 r4, r3, r2, r1, r-4
  0x2480: Ret r0

; === function 25 (../std.sci, line 76) locals=2 ===
func_25:
  0x248c: Copy r-5, r0  ; ../std.sci:75
  0x2494: Copy r-4, r1
  0x249c: CmpLt r0
  0x24a0: BrNZ r0, 0x24b8
  0x24a8: Copy r-4, r0
  0x24b0: Jmp r0, 0x24c0
  0x24b8: Copy r-5, r0
  0x24c0: Copy r0, r4294967290
  0x24c8: Ret r0

; === function 26 (../souls.sci, line 332) locals=3 ===
func_26:
  0x24d4: Copy r-4, r0  ; ../souls.sci:319
  0x24dc: LoadString r1, "kolesnik"  ; len=8, pool_off=0x792
  0x24e8: CmpEq r0
  0x24ec: BrZ r0, 0x250c
  0x24f4: LoadInt r0, 0  ; ../souls.sci:319
  0x24fc: Copy r0, r4294967291
  0x2504: Free1 r-4
  0x2508: Ret r0
  0x250c: Copy r-4, r0  ; ../souls.sci:320
  0x2514: LoadString r1, "ironclad"  ; len=8, pool_off=0x7a2
  0x2520: CmpEq r0
  0x2524: BrZ r0, 0x2544
  0x252c: LoadInt r0, 1  ; ../souls.sci:320
  0x2534: Copy r0, r4294967291
  0x253c: Free1 r-4
  0x2540: Ret r0
  0x2544: Copy r-4, r0  ; ../souls.sci:321
  0x254c: LoadString r1, "stiltman"  ; len=8, pool_off=0x7b2
  0x2558: CmpEq r0
  0x255c: BrZ r0, 0x257c
  0x2564: LoadInt r0, 2  ; ../souls.sci:321
  0x256c: Copy r0, r4294967291
  0x2574: Free1 r-4
  0x2578: Ret r0
  0x257c: Copy r-4, r0  ; ../souls.sci:322
  0x2584: LoadString r1, "mongolfier"  ; len=10, pool_off=0x57c
  0x2590: CmpEq r0
  0x2594: BrZ r0, 0x25b4
  0x259c: LoadInt r0, 3  ; ../souls.sci:322
  0x25a4: Copy r0, r4294967291
  0x25ac: Free1 r-4
  0x25b0: Ret r0
  0x25b4: Copy r-4, r0  ; ../souls.sci:323
  0x25bc: LoadString r1, "whaler"  ; len=6, pool_off=0x7c2
  0x25c8: CmpEq r0
  0x25cc: BrZ r0, 0x25ec
  0x25d4: LoadInt r0, 4  ; ../souls.sci:323
  0x25dc: Copy r0, r4294967291
  0x25e4: Free1 r-4
  0x25e8: Ret r0
  0x25ec: Copy r-4, r0  ; ../souls.sci:324
  0x25f4: LoadString r1, "driller"  ; len=7, pool_off=0x46f
  0x2600: CmpEq r0
  0x2604: BrZ r0, 0x2624
  0x260c: LoadInt r0, 5  ; ../souls.sci:324
  0x2614: Copy r0, r4294967291
  0x261c: Free1 r-4
  0x2620: Ret r0
  0x2624: Copy r-4, r0  ; ../souls.sci:325
  0x262c: LoadString r1, "caterpillar"  ; len=11, pool_off=0x7ce
  0x2638: CmpEq r0
  0x263c: BrZ r0, 0x265c
  0x2644: LoadInt r0, 6  ; ../souls.sci:325
  0x264c: Copy r0, r4294967291
  0x2654: Free1 r-4
  0x2658: Ret r0
  0x265c: LoadBool r0, true  ; ../souls.sci:326
  0x2664: Copy r-4, r1
  0x266c: LoadString r2, "hole"  ; len=4, pool_off=0x285
  0x2678: CmpEq r1
  0x267c: BrNZ r1, 0x26ac
  0x2684: Copy r-4, r1
  0x268c: LoadString r2, "wheel"  ; len=5, pool_off=0x299
  0x2698: CmpEq r1
  0x269c: BrNZ r1, 0x26ac
  0x26a4: LoadBool r0, false
  0x26ac: BrZ r0, 0x26cc
  0x26b4: LoadInt r0, 7  ; ../souls.sci:326
  0x26bc: Copy r0, r4294967291
  0x26c4: Free1 r-4
  0x26c8: Ret r0
  0x26cc: LoadBool r0, true  ; ../souls.sci:327
  0x26d4: Copy r-4, r1
  0x26dc: LoadString r2, "piper"  ; len=5, pool_off=0x7e4
  0x26e8: CmpEq r1
  0x26ec: BrNZ r1, 0x271c
  0x26f4: Copy r-4, r1
  0x26fc: LoadString r2, "dudochnik"  ; len=9, pool_off=0x7ee
  0x2708: CmpEq r1
  0x270c: BrNZ r1, 0x271c
  0x2714: LoadBool r0, false
  0x271c: BrZ r0, 0x273c
  0x2724: LoadInt r0, 8  ; ../souls.sci:327
  0x272c: Copy r0, r4294967291
  0x2734: Free1 r-4
  0x2738: Ret r0
  0x273c: LoadBool r0, true  ; ../souls.sci:328
  0x2744: Copy r-4, r1
  0x274c: LoadString r2, "lattice"  ; len=7, pool_off=0x800
  0x2758: CmpEq r1
  0x275c: BrNZ r1, 0x278c
  0x2764: Copy r-4, r1
  0x276c: LoadString r2, "cage"  ; len=4, pool_off=0x80e
  0x2778: CmpEq r1
  0x277c: BrNZ r1, 0x278c
  0x2784: LoadBool r0, false
  0x278c: BrZ r0, 0x27ac
  0x2794: LoadInt r0, 9  ; ../souls.sci:328
  0x279c: Copy r0, r4294967291
  0x27a4: Free1 r-4
  0x27a8: Ret r0
  0x27ac: LoadBool r0, true  ; ../souls.sci:329
  0x27b4: Copy r-4, r1
  0x27bc: LoadString r2, "doppleganger"  ; len=12, pool_off=0x816
  0x27c8: CmpEq r1
  0x27cc: BrNZ r1, 0x27fc
  0x27d4: Copy r-4, r1
  0x27dc: LoadString r2, "twin"  ; len=4, pool_off=0x82e
  0x27e8: CmpEq r1
  0x27ec: BrNZ r1, 0x27fc
  0x27f4: LoadBool r0, false
  0x27fc: BrZ r0, 0x281c
  0x2804: LoadInt r0, 10  ; ../souls.sci:329
  0x280c: Copy r0, r4294967291
  0x2814: Free1 r-4
  0x2818: Ret r0
  0x281c: Copy r-4, r0  ; ../souls.sci:330
  0x2824: LoadString r1, "hero"  ; len=4, pool_off=0x836
  0x2830: CmpEq r0
  0x2834: BrZ r0, 0x2854
  0x283c: LoadInt r0, 11  ; ../souls.sci:330
  0x2844: Copy r0, r4294967291
  0x284c: Free1 r-4
  0x2850: Ret r0
  0x2854: LoadInt r0, -1  ; ../souls.sci:331
  0x285c: Copy r0, r4294967291
  0x2864: Free1 r-4
  0x2868: Ret r0

; === function 27 (talk_base.sci, line 144) locals=8 ===
func_27:
  0x2874: Copy r-5, r0  ; talk_base.sci:94
  0x287c: CopyExtRd r0, 2, 8
  0x2888: Free1 r0
  0x288c: GetDotStr r1, "createUIPlane"  ; talk_base.sci:96
  0x2894: GetDot r0, 0
  0x289c: Free1 r1
  0x28a0: ToStr r0
  0x28a4: CopyExtRd r0, 0, 8
  0x28b0: Free1 r0
  0x28b4: CopyExtWr r0, 2, 8  ; talk_base.sci:97
  0x28c0: SetDotRaw r1, 2124
  0x28c8: Free1 r2
  0x28cc: LoadString r2, "subtitle.xml"  ; len=12, pool_off=0x859
  0x28d8: GetDot r0, 1
  0x28e0: Free2 r1, r2
  0x28e8: ToStr r0
  0x28ec: CopyExtRd r0, 1, 8
  0x28f8: Free1 r0
  0x28fc: CopyExtWr r1, 2, 8  ; talk_base.sci:98
  0x2908: SetDotRaw r1, 208
  0x2910: Free1 r2
  0x2914: LoadString r2, "initSubtitleWnd"  ; len=15, pool_off=0x871
  0x2920: CopyExtWr r2, 3, 8
  0x292c: GetDot r0, 2
  0x2934: Free4 r1, r2, r3, r0
  0x2940: LoadBool r1, true  ; talk_base.sci:100
  0x2948: RetV r0
  0x294c: Free2 r1, r0
  0x2954: LoadBool r1, true  ; talk_base.sci:101
  0x295c: RetV r0
  0x2960: Free2 r1, r0
  0x2968: CopyExtWr r1, 2, 8  ; talk_base.sci:103
  0x2974: SetDotRaw r1, 208
  0x297c: Free1 r2
  0x2980: LoadString r2, "runSubtitle"  ; len=11, pool_off=0x88f
  0x298c: Copy r-8, r3
  0x2994: GetDot r0, 2
  0x299c: Free4 r1, r2, r3, r0
  0x29a8: Copy r-8, r1  ; talk_base.sci:104
  0x29b0: LoadString r2, "Voice"  ; len=5, pool_off=0x8a5
  0x29bc: Call r3, 0x2c74
  0x29c4: GetDotStr r2, "isKeyPressed"  ; talk_base.sci:106
  0x29cc: GetDotStr r4, "getKeyCode"
  0x29d4: LoadString r5, "space"  ; len=5, pool_off=0x8c7
  0x29e0: GetDot r3, 1
  0x29e8: Free2 r4, r5
  0x29f0: GetDot r1, 1
  0x29f8: Free2 r2, r3
  0x2a00: ToBool r1
  0x2a04: LoadBool r3, true  ; talk_base.sci:109
  0x2a0c: RetV r2
  0x2a10: Free1 r3
  0x2a14: ToInt r2
  0x2a18: CopyExtWr r0, 5, 8  ; talk_base.sci:111
  0x2a24: SetDotRaw r4, 2257
  0x2a2c: Free1 r5
  0x2a30: Copy r2, r5
  0x2a38: GetDot r3, 1
  0x2a40: Free2 r4, r3
  0x2a48: Copy r-7, r3  ; talk_base.sci:113
  0x2a50: BrZ r3, 0x2bc4
  0x2a58: GetDotStr r4, "isKeyPressed"  ; talk_base.sci:114
  0x2a60: GetDotStr r6, "getKeyCode"
  0x2a68: LoadString r7, "space"  ; len=5, pool_off=0x8c7
  0x2a74: GetDot r5, 1
  0x2a7c: Free2 r6, r7
  0x2a84: GetDot r3, 1
  0x2a8c: Free2 r4, r5
  0x2a94: BrZ r3, 0x2bb4
  0x2a9c: Copy r1, r3  ; talk_base.sci:115
  0x2aa4: BrNZ r3, 0x2bac
  0x2aac: CopyExtWr r1, 5, 8  ; talk_base.sci:124
  0x2ab8: SetDotRaw r4, 208
  0x2ac0: Free1 r5
  0x2ac4: LoadString r5, "nextSubtitle"  ; len=12, pool_off=0x8d8
  0x2ad0: GetDot r3, 1
  0x2ad8: Free2 r4, r5
  0x2ae0: ToInt r3
  0x2ae4: Copy r-4, r4  ; talk_base.sci:125
  0x2aec: BrZ r4, 0x2b2c
  0x2af4: Copy r-4, r6  ; talk_base.sci:125
  0x2afc: SetDotRaw r5, 208
  0x2b04: Free1 r6
  0x2b08: LoadString r6, "onSubtitleChange"  ; len=16, pool_off=0x8f0
  0x2b14: Copy r3, r7
  0x2b1c: GetDot r4, 2
  0x2b24: Free3 r5, r6, r4
  0x2b2c: GetDotStr r5, "logInfo"  ; talk_base.sci:127
  0x2b34: LoadString r6, "time : "  ; len=7, pool_off=0x910
  0x2b40: Copy r3, r7
  0x2b48: AsString r7
  0x2b4c: Add r6
  0x2b50: GetDot r4, 1
  0x2b58: Free3 r5, r6, r4
  0x2b60: Copy r0, r4  ; talk_base.sci:129
  0x2b68: BrZ r4, 0x2b9c
  0x2b70: Copy r0, r6  ; talk_base.sci:130
  0x2b78: SetDotRaw r5, 2334
  0x2b80: Free1 r6
  0x2b84: Copy r3, r6
  0x2b8c: GetDot r4, 1
  0x2b94: Free2 r5, r4
  0x2b9c: LoadBool r4, true  ; talk_base.sci:131
  0x2ba4: Copy r4, r1
  0x2bac: Jmp r0, 0x2bc4  ; talk_base.sci:114
  0x2bb4: LoadBool r3, false  ; talk_base.sci:136
  0x2bbc: Copy r3, r1
  0x2bc4: LoadBool r2, true  ; talk_base.sci:108
  0x2bcc: CopyExtWr r1, 5, 8
  0x2bd8: SetDotRaw r4, 723
  0x2be0: Free1 r5
  0x2be4: LoadBool r5, false
  0x2bec: LoadString r6, "isSubtitleRunning"  ; len=17, pool_off=0x92a
  0x2bf8: GetDot r3, 2
  0x2c00: Free2 r4, r6
  0x2c08: BrNZ r3, 0x2c30
  0x2c10: Copy r0, r3
  0x2c18: LoadNullStr r4
  0x2c1c: CmpNe r3
  0x2c20: BrNZ r3, 0x2c30
  0x2c28: LoadBool r2, false
  0x2c30: BrNZ r2, 0x2a04
  0x2c38: Copy r-6, r2  ; talk_base.sci:142
  0x2c40: BrNZ r2, 0x2c64
  0x2c48: LoadBool r3, false  ; talk_base.sci:143
  0x2c50: RetV r2
  0x2c54: Free2 r3, r2
  0x2c5c: Jmp r0, 0x2c48  ; talk_base.sci:143
  0x2c64: Free4 r0, r-4, r-5, r-8  ; talk_base.sci:144
  0x2c70: Ret r0

; === function 28 (..\sound.sci, line 97) locals=7 ===
func_28:
  0x2c7c: LoadString r1, "Master"  ; len=6, pool_off=0x419  ; ..\sound.sci:93
  0x2c88: Call r2, 0x0d10
  0x2c90: Copy r-4, r2
  0x2c98: Call r3, 0x0d10
  0x2ca0: Mul r0
  0x2ca4: GetDotStr r2, "streamSound"  ; ..\sound.sci:94
  0x2cac: Copy r-5, r3
  0x2cb4: LoadInt r4, 1
  0x2cbc: Copy r0, r5
  0x2cc4: GetDot r1, 3
  0x2ccc: Free2 r2, r3
  0x2cd4: ToStr r1
  0x2cd8: GetDotStr r6, "Globals"  ; ..\sound.sci:95
  0x2ce0: SetDotRaw r5, 1087
  0x2ce8: Free1 r6
  0x2cec: Copy r-4, r6
  0x2cf4: SetDot r4, 1
  0x2cfc: Free1 r6
  0x2d00: SetDotRaw r3, 1094
  0x2d08: Free1 r4
  0x2d0c: Copy r1, r4
  0x2d14: ToObj r4
  0x2d18: GetDot r2, 1
  0x2d20: Free3 r3, r4, r2
  0x2d28: Copy r1, r2  ; ..\sound.sci:96
  0x2d30: Copy r2, r4294967290
  0x2d38: Free4 r2, r1, r-4, r-5
  0x2d44: Ret r0

; === function 29 (talk_base.sci, line 701) locals=4 ===
func_29:
  0x2d50: LoadBool r1, true  ; talk_base.sci:697
  0x2d58: RetV r0
  0x2d5c: Free2 r1, r0
  0x2d64: Copy r-4, r0  ; talk_base.sci:698
  0x2d6c: GetDotStr r2, "World"
  0x2d74: SetDotRaw r1, 1363
  0x2d7c: Free1 r2
  0x2d80: Copy r-5, r2
  0x2d88: GetDotRaw r1, 1
  0x2d90: Free1 r2
  0x2d94: GetDotStr r2, "World"  ; talk_base.sci:699
  0x2d9c: SetDotRaw r1, 208
  0x2da4: Free1 r2
  0x2da8: LoadString r2, "onPropertyChanged"  ; len=17, pool_off=0x958
  0x2db4: Copy r-5, r3
  0x2dbc: GetDot r0, 2
  0x2dc4: Free4 r1, r2, r3, r0
  0x2dd0: LoadBool r1, false  ; talk_base.sci:700
  0x2dd8: RetV r0
  0x2ddc: Free2 r1, r0
  0x2de4: Jmp r0, 0x2dd0  ; talk_base.sci:700

; === function 30 (talk_base.sci, line 205) locals=2 ===
func_30:
  0x2df4: LoadBool r1, true  ; talk_base.sci:203
  0x2dfc: RetV r0
  0x2e00: Free2 r1, r0
  0x2e08: Copy r-4, r0  ; talk_base.sci:204
  0x2e10: CallNat r9, func=11940, info=0x1

; === function 31 (talk_base.sci, line 245) locals=1 ===
func_31:
  0x2e24: LoadBool r0, false  ; talk_base.sci:244
  0x2e2c: Copy r0, r4294967292
  0x2e34: Ret r0

; === function 32 (render, talk_base.sci, line 250) locals=3 ===
func_32:
  0x2e40: CopyExtWr r0, 2, 9  ; talk_base.sci:249
  0x2e4c: SetDotRaw r1, 1828
  0x2e54: Free1 r2
  0x2e58: GetDot r0, 0
  0x2e60: Free2 r1, r0
  0x2e68: Ret r0  ; talk_base.sci:250

; === function 33 (getActivePlane, talk_base.sci, line 255) locals=3 ===
func_33:
  0x2e74: GetDotStr r1, "!tuple"  ; talk_base.sci:254
  0x2e7c: LoadNullStr r2
  0x2e80: GetDot r0, 1
  0x2e88: Free2 r1, r2
  0x2e90: ToStr r0
  0x2e94: Copy r0, r4294967292
  0x2e9c: Free1 r0
  0x2ea0: Ret r0

; === function 34 (getAllowedTypes, talk_base.sci, line 240) locals=10 ===
func_34:
  0x2eac: GetDotStr r3, "World"  ; talk_base.sci:213
  0x2eb4: SetDotRaw r2, 208
  0x2ebc: Free1 r3
  0x2ec0: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x4fb
  0x2ecc: GetDot r1, 1
  0x2ed4: Free2 r2, r3
  0x2edc: SetDotRaw r0, 17
  0x2ee4: Free1 r1
  0x2ee8: ToStr r0
  0x2eec: GetDotStr r2, "!tuple"  ; talk_base.sci:214
  0x2ef4: LoadInt r3, 0
  0x2efc: LoadInt r4, 0
  0x2f04: LoadInt r5, 0
  0x2f0c: LoadInt r6, 0
  0x2f14: LoadInt r7, 0
  0x2f1c: LoadInt r8, 0
  0x2f24: LoadInt r9, 0
  0x2f2c: GetDot r1, 7
  0x2f34: Free1 r2
  0x2f38: ToStr r1
  0x2f3c: LoadInt r2, 0  ; talk_base.sci:215
  0x2f44: Copy r2, r3  ; talk_base.sci:215
  0x2f4c: LoadInt r4, 7
  0x2f54: CmpLt r3
  0x2f58: BrZ r3, 0x2fc4
  0x2f60: Copy r0, r5  ; talk_base.sci:216
  0x2f68: SetDotRaw r4, 2426
  0x2f70: Free1 r5
  0x2f74: Copy r2, r5
  0x2f7c: AsString r5
  0x2f80: SetDot r3, 1
  0x2f88: Free1 r5
  0x2f8c: Copy r1, r4
  0x2f94: Copy r2, r5
  0x2f9c: GetDotRaw r4, 769
  0x2fa4: Free1 r3
  0x2fa8: Copy r2, r3  ; talk_base.sci:215
  0x2fb0: Incr r3
  0x2fb4: Copy r3, r2
  0x2fbc: Jmp r0, 0x2f44
  0x2fc4: GetDotStr r3, "createUIPlane"  ; talk_base.sci:219
  0x2fcc: GetDot r2, 0
  0x2fd4: Free1 r3
  0x2fd8: ToStr r2
  0x2fdc: CopyExtRd r2, 0, 9
  0x2fe8: Free1 r2
  0x2fec: CopyExtWr r0, 4, 9  ; talk_base.sci:220
  0x2ff8: SetDotRaw r3, 2124
  0x3000: Free1 r4
  0x3004: LoadString r4, "body.xml"  ; len=8, pool_off=0x984
  0x3010: GetDot r2, 1
  0x3018: Free2 r3, r4
  0x3020: ToStr r2
  0x3024: CopyExtRd r2, 1, 9
  0x3030: Free1 r2
  0x3034: CopyExtWr r1, 4, 9  ; talk_base.sci:221
  0x3040: SetDotRaw r3, 208
  0x3048: Free1 r4
  0x304c: LoadString r4, "initBodyAddFreeLimfa"  ; len=20, pool_off=0x994
  0x3058: GetDotStr r5, "World"
  0x3060: Copy r-4, r6
  0x3068: GetDot r2, 3
  0x3070: Free5 r3, r4, r5, r6, r2
  0x307c: LoadBool r3, true  ; talk_base.sci:223
  0x3084: RetV r2
  0x3088: Free2 r3, r2
  0x3090: GetDotStr r3, "isKeyPressed"  ; talk_base.sci:225
  0x3098: LoadInt r4, 57
  0x30a0: GetDot r2, 1
  0x30a8: Free1 r3
  0x30ac: BrZ r2, 0x3100
  0x30b4: LoadBool r3, true  ; talk_base.sci:226
  0x30bc: RetV r2
  0x30c0: Free1 r3
  0x30c4: ToInt r2
  0x30c8: CopyExtWr r0, 5, 9  ; talk_base.sci:227
  0x30d4: SetDotRaw r4, 2257
  0x30dc: Free1 r5
  0x30e0: Copy r2, r5
  0x30e8: GetDot r3, 1
  0x30f0: Free2 r4, r3
  0x30f8: Jmp r0, 0x3090  ; talk_base.sci:225
  0x3100: LoadBool r2, false  ; talk_base.sci:230
  0x3108: GetDotStr r4, "isKeyPressed"
  0x3110: LoadInt r5, 57
  0x3118: GetDot r3, 1
  0x3120: Free1 r4
  0x3124: Not r3
  0x3128: BrZ r3, 0x314c
  0x3130: CopyExtWr r1, 3, 9
  0x313c: BrZ r3, 0x314c
  0x3144: LoadBool r2, true
  0x314c: BrZ r2, 0x31a0
  0x3154: LoadBool r3, true  ; talk_base.sci:231
  0x315c: RetV r2
  0x3160: Free1 r3
  0x3164: ToInt r2
  0x3168: CopyExtWr r0, 5, 9  ; talk_base.sci:232
  0x3174: SetDotRaw r4, 2257
  0x317c: Free1 r5
  0x3180: Copy r2, r5
  0x3188: GetDot r3, 1
  0x3190: Free2 r4, r3
  0x3198: Jmp r0, 0x3100  ; talk_base.sci:230
  0x31a0: LoadInt r2, 0  ; talk_base.sci:235
  0x31a8: Copy r2, r3  ; talk_base.sci:235
  0x31b0: LoadInt r4, 7
  0x31b8: CmpLt r3
  0x31bc: BrZ r3, 0x3260
  0x31c4: Copy r2, r3  ; talk_base.sci:236
  0x31cc: AsString r3
  0x31d0: Free1 r3
  0x31d4: Copy r1, r4
  0x31dc: Copy r2, r5
  0x31e4: SetDot r3, 1
  0x31ec: Copy r-4, r5
  0x31f4: Copy r2, r6
  0x31fc: SetDot r4, 1
  0x3204: LoadInt r5, 1000
  0x320c: Mul r4
  0x3210: Add r3
  0x3214: Copy r0, r5
  0x321c: SetDotRaw r4, 2426
  0x3224: Free1 r5
  0x3228: Copy r2, r5
  0x3230: AsString r5
  0x3234: GetDotRaw r4, 769
  0x323c: Free2 r5, r3
  0x3244: Copy r2, r3  ; talk_base.sci:235
  0x324c: Incr r3
  0x3250: Copy r3, r2
  0x3258: Jmp r0, 0x31a8
  0x3260: LoadBool r3, false  ; talk_base.sci:239
  0x3268: RetV r2
  0x326c: Free2 r3, r2
  0x3274: Jmp r0, 0x3260  ; talk_base.sci:239

; === function 35 (talk_hunter_base.sci, line 239) locals=6 ===
func_35:
  0x3284: LoadBool r1, true  ; talk_hunter_base.sci:234
  0x328c: RetV r0
  0x3290: Free2 r1, r0
  0x3298: GetDotStr r1, "sendGenericEventToWorld"  ; talk_hunter_base.sci:236
  0x32a0: GetDotStr r2, "World"
  0x32a8: LoadString r3, "onLocationExit"  ; len=14, pool_off=0x9d4
  0x32b4: LoadBool r4, true
  0x32bc: Copy r-4, r5
  0x32c4: GetDot r0, 4
  0x32cc: Free4 r1, r2, r3, r0
  0x32d8: LoadBool r1, true  ; talk_hunter_base.sci:238
  0x32e0: RetV r0
  0x32e4: Free2 r1, r0
  0x32ec: Jmp r0, 0x32d8  ; talk_hunter_base.sci:238

; === function 36 (talk_hunter_base.sci, line 429) locals=8 ===
func_36:
  0x32fc: GetDotStr r1, "getGestureName"  ; talk_hunter_base.sci:410
  0x3304: LoadString r2, "player"  ; len=6, pool_off=0x9ff
  0x3310: Copy r-6, r3
  0x3318: GetDot r0, 2
  0x3320: Free2 r1, r2
  0x3328: ToStr r0
  0x332c: Copy r0, r2  ; talk_hunter_base.sci:413
  0x3334: Copy r-5, r3
  0x333c: Copy r-4, r4
  0x3344: Call r5, 0x35e0
  0x334c: Copy r1, r4294967292
  0x3354: Copy r-4, r1  ; talk_hunter_base.sci:414
  0x335c: LoadInt r2, -1
  0x3364: CmpEq r1
  0x3368: BrZ r1, 0x341c
  0x3370: GetDotStr r2, "!vector"  ; talk_hunter_base.sci:415
  0x3378: GetDot r1, 0
  0x3380: Free1 r2
  0x3384: ToStr r1
  0x3388: Copy r1, r4  ; talk_hunter_base.sci:416
  0x3390: SetDotRaw r3, 1094
  0x3398: Free1 r4
  0x339c: LoadString r5, "deficit_colour_girl"  ; len=19, pool_off=0xa0b
  0x33a8: LoadBool r6, true
  0x33b0: GetDotStr r7, "self"
  0x33b8: ToStr r7
  0x33bc: Spawn r4, 0, 0x1e0c
  0x33c8: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲慲獮潦浲瀀琀开栀甀渀琀攀爀瀀琀开昀氀愀最氀杯湉潦䄀爀攀渀愀 㸀 䌀爀攀愀琀攀 䘀氀愀最圀牯摬挀敲瑡䅥瑣牯䅂楮m敳晬琀愀氀欀䄀开昀氀愀最䄀⸀砀洀氀愀渀椀洀愀琀攀搀挀污linitAnimatedanim/talkA_flagA_animations.aseflutterpt_chain1Arena > Create Chain 1talkc_chain.xmlanim/talkC_chain_anims.aseswingpt_chain2Arena > Create Chain 2swing_offsetpt_chain3Arena > Create Chain 3actorhunter_08_hole_talk_wheel.xmltalk_script_talk.xml慣汬敄finitHunterLipsync牣慥整牆敥慃敭慲椀慲摮慍xgetCameraCountgetLookFromPositiongetLookAtPosition氡潯䅫tgetCameraFOV但VrenderneedViewRendergetActivePlanehunter_talk_c_musicMusic潃湵tMaster瑳敲浡潓湵䱤潯数d汇扯污s潓湵獤愀摤匀瑥楴杮sVolume獡汆慯taboodriller_taboodont_bother_me_drillerduel_drillerblessing_driller瘡捥潴rmapgetPlayerEntity潚敮楌晭aopen_zone_count_reaction慖獲栀獡漀瀀攀渀开稀漀渀攀开氀椀洀椀琀开洀漀渀最漀氀昀椀攀爀欀椀氀氀开最椀爀氀开爀攀眀愀爀搀开℀畴汰e物湡剤湡敧戀愀搀开搀漀洀攀渀开洀攀攀琀椀渀最开挀愀瀀椀氀氀愀爀开氀椀洀昀愀开爀攀愀挀琀椀漀渀开愀最爀攀猀猀椀漀渀开昀漀爀开最椀爀氀开氀攀瘀攀氀甀瀀最椀爀氀开甀瀀最爀愀搀攀搀开爀攀愀挀琀椀漀渀开爀攀瘀攀爀琀开最椀爀氀开愀昀琀攀爀开昀椀最栀琀开琀漀开氀攀瘀㈀瘀攀爀礀戀愀搀开搀漀洀攀渀开眀愀猀开愀最爀攀猀猀椀漀渀开洀漀渀漀氀漀最开瀀爀漀挀攀猀猀开愀最爀攀猀猀椀漀渀开爀湥敤rloadLipsync敧乴浡摥瑓楲杮猀汰瑩瑓楲杮਀簀਀਀匀漀甀氀猀最攀琀圀漀爀氀搀吀椀洀攀匀琀爀椀渀最欀漀氀攀猀渀椀欀椀爀漀渀挀氀愀搀猀琀椀氀琀洀愀渀眀栀愀氀攀爀挀愀琀攀爀瀀椀氀氀愀爀瀀椀瀀攀爀搀甀搀漀挀栀渀椀欀氀愀琀琀椀挀攀挀愀最攀搀漀瀀瀀氀攀最愀渀最攀爀琀眀椀渀栀攀爀漀挀敲瑡啥偉慬敮挀敲瑡坥湩潤wsubtitle.xmlinitSubtitleWndrunSubtitleVoice獩敋偹敲獳摥最瑥敋䍹摯espace灵慤整渀攀砀琀匀甀戀琀椀琀氀攀漀渀匀甀戀琀椀琀氀攀䌀栀愀渀最攀琀椀洀攀 㨀 猀瑥潐楳楴湯椀猀匀甀戀琀椀琀氀攀刀甀渀渀椀渀最猀牴慥卭畯摮漀渀倀爀漀瀀攀爀琀礀䌀栀愀渀最攀搀䘀敲䱥浩慦戀漀搀礀⸀砀洀氀椀渀椀琀䈀漀搀礀䄀搀搀䘀爀攀攀䰀椀洀昀愀猀湥䝤湥牥捩癅湥呴坯牯摬漀渀䰀漀挀愀琀椀漀渀䔀砀椀琀最瑥敇瑳牵乥浡eplayerdeficit_colour_girl捁楴敶楌晭a獕摥楌晭a敧tGesture/敒畱物摥祌灭慨愀䥳瑮最攀猀琀甀爀攀开搀漀渀漀爀氀捯䍫湯牴汯shun"  ; len=1355, pool_off=0x7
  0x33d4: GetDot r2, 1
  0x33dc: Free3 r3, r4, r2
  0x33e4: Copy r1, r2  ; talk_hunter_base.sci:417
  0x33ec: CopyExtWr r1, 3, 5
  0x33f8: CopyExtWr r2, 4, 5
  0x3404: CallNat2 r10, func=14268, info=0x203
  0x3410: Free2 r1, r0  ; talk_hunter_base.sci:418
  0x3418: Ret r0
  0x341c: Copy r0, r2  ; talk_hunter_base.sci:421
  0x3424: Copy r-5, r3
  0x342c: Copy r-4, r4
  0x3434: ToFloat r4
  0x3438: Call r5, 0x42e0
  0x3440: Copy r1, r2  ; talk_hunter_base.sci:422
  0x3448: BrZ r2, 0x35d4
  0x3450: GetDotStr r4, "World"  ; talk_hunter_base.sci:423
  0x3458: SetDotRaw r3, 208
  0x3460: Free1 r4
  0x3464: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0x4fb
  0x3470: GetDot r2, 1
  0x3478: Free2 r3, r4
  0x3480: ToStr r2
  0x3484: Copy r2, r6  ; talk_hunter_base.sci:424
  0x348c: SetDotRaw r5, 17
  0x3494: Free1 r6
  0x3498: SetDotRaw r4, 2609
  0x34a0: Free1 r5
  0x34a4: Copy r-5, r5
  0x34ac: AsString r5
  0x34b0: SetDot r3, 1
  0x34b8: Free1 r5
  0x34bc: Copy r-4, r4
  0x34c4: Call r6, 0x4430
  0x34cc: Div r4
  0x34d0: Sub r3
  0x34d4: Copy r2, r6
  0x34dc: SetDotRaw r5, 17
  0x34e4: Free1 r6
  0x34e8: SetDotRaw r4, 2609
  0x34f0: Free1 r5
  0x34f4: Copy r-5, r5
  0x34fc: AsString r5
  0x3500: GetDotRaw r4, 769
  0x3508: Free2 r5, r3
  0x3510: Copy r2, r6  ; talk_hunter_base.sci:425
  0x3518: SetDotRaw r5, 17
  0x3520: Free1 r6
  0x3524: SetDotRaw r4, 2621
  0x352c: Free1 r5
  0x3530: Copy r-5, r5
  0x3538: AsString r5
  0x353c: SetDot r3, 1
  0x3544: Free1 r5
  0x3548: Copy r-4, r4
  0x3550: Call r6, 0x4430
  0x3558: Div r4
  0x355c: Add r3
  0x3560: Copy r2, r6
  0x3568: SetDotRaw r5, 17
  0x3570: Free1 r6
  0x3574: SetDotRaw r4, 2621
  0x357c: Free1 r5
  0x3580: Copy r-5, r5
  0x3588: AsString r5
  0x358c: GetDotRaw r4, 769
  0x3594: Free2 r5, r3
  0x359c: Copy r1, r3  ; talk_hunter_base.sci:426
  0x35a4: CopyExtWr r1, 4, 5
  0x35b0: CopyExtWr r2, 5, 5
  0x35bc: CallNat2 r10, func=14268, info=0x303
  0x35c8: Free3 r2, r1, r0  ; talk_hunter_base.sci:427
  0x35d0: Ret r0
  0x35d4: Free2 r1, r0  ; talk_hunter_base.sci:429
  0x35dc: Ret r0

; === function 37 (enableHelp, talk_hunter_base.sci, line 399) locals=6 ===
func_37:
  0x35e8: GetDotStr r3, "World"  ; talk_hunter_base.sci:380
  0x35f0: SetDotRaw r2, 17
  0x35f8: Free1 r3
  0x35fc: SetDotRaw r1, 2631
  0x3604: Free1 r2
  0x3608: LoadString r2, "Gesture/"  ; len=8, pool_off=0xa4b
  0x3614: Copy r-6, r3
  0x361c: Add r2
  0x3620: GetDot r0, 1
  0x3628: Free2 r1, r2
  0x3630: ToStr r0
  0x3634: GetDotStr r3, "World"  ; talk_hunter_base.sci:381
  0x363c: SetDotRaw r2, 208
  0x3644: Free1 r3
  0x3648: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x4fb
  0x3654: GetDot r1, 1
  0x365c: Free2 r2, r3
  0x3664: ToStr r1
  0x3668: Copy r1, r5  ; talk_hunter_base.sci:382
  0x3670: SetDotRaw r4, 17
  0x3678: Free1 r5
  0x367c: SetDotRaw r3, 2609
  0x3684: Free1 r4
  0x3688: Copy r-5, r4
  0x3690: AsString r4
  0x3694: SetDot r2, 1
  0x369c: Free1 r4
  0x36a0: Copy r0, r5
  0x36a8: SetDotRaw r4, 2651
  0x36b0: Free1 r5
  0x36b4: SetDotRaw r3, 2666
  0x36bc: Free1 r4
  0x36c0: CmpLt r2
  0x36c4: BrZ r2, 0x36e8
  0x36cc: LoadInt r2, -1  ; talk_hunter_base.sci:385
  0x36d4: Copy r2, r4294967289
  0x36dc: Free3 r1, r0, r-6
  0x36e4: Ret r0
  0x36e8: Copy r-6, r2  ; talk_hunter_base.sci:390
  0x36f0: LoadString r3, "gesture_donor"  ; len=13, pool_off=0xa70
  0x36fc: CmpEq r2
  0x3700: BrZ r2, 0x3724
  0x3708: Copy r-4, r2  ; talk_hunter_base.sci:392
  0x3710: Copy r2, r4294967289
  0x3718: Free3 r1, r0, r-6
  0x3720: Ret r0
  0x3724: Copy r0, r4  ; talk_hunter_base.sci:396
  0x372c: SetDotRaw r3, 2651
  0x3734: Free1 r4
  0x3738: SetDotRaw r2, 2666
  0x3740: Free1 r3
  0x3744: ToInt r2
  0x3748: Copy r2, r4294967289
  0x3750: Free3 r1, r0, r-6
  0x3758: Ret r0

; === function 38 (talk_hunter_base.sci, line 358) locals=1 ===
func_38:
  0x3764: LoadBool r0, false  ; talk_hunter_base.sci:357
  0x376c: Copy r0, r4294967292
  0x3774: Ret r0

; === function 39 (getDarkenStrength, talk_hunter_base.sci, line 368) locals=0 ===
func_39:
  0x3780: Call r0, 0x0a08  ; talk_hunter_base.sci:367
  0x3788: Ret r0  ; talk_hunter_base.sci:368

; === function 40 (talk_hunter_base.sci, line 373) locals=1 ===
func_40:
  0x3794: LoadNullStr r0  ; talk_hunter_base.sci:372
  0x3798: Copy r0, r4294967292
  0x37a0: Free1 r0
  0x37a4: Ret r0

; === function 41 (render, talk_hunter_base.sci, line 363) locals=0 ===
func_41:
  0x37b0: Call r0, 0x08bc  ; talk_hunter_base.sci:362
  0x37b8: Ret r0  ; talk_hunter_base.sci:363

; === function 42 (getActivePlane, talk_hunter_base.sci, line 353) locals=2 ===
func_42:
  0x37c4: Copy r-6, r0  ; talk_hunter_base.sci:351
  0x37cc: Call r1, 0x37f0
  0x37d4: Copy r-5, r0  ; talk_hunter_base.sci:352
  0x37dc: Copy r-4, r1
  0x37e4: CallNat r5, func=14568, info=0x2

; === function 43 (needViewRender, talk_base.sci, line 34) locals=5 ===
func_43:
  0x37f8: Copy r-4, r1  ; talk_base.sci:21
  0x3800: LoadInt r2, 0
  0x3808: SetDot r0, 1
  0x3810: ToStr r0
  0x3814: CopyExtRd r0, 0, 4
  0x3820: Free1 r0
  0x3824: LoadInt r0, 0  ; talk_base.sci:22
  0x382c: Free1 r2  ; talk_base.sci:24
  0x3830: RetV r1
  0x3834: ToInt r1
  0x3838: Copy r1, r2  ; talk_base.sci:26
  0x3840: CallExt r3, 0
  0x3848: CopyExtWr r0, 3, 4  ; talk_base.sci:28
  0x3854: Copy r1, r4
  0x385c: GetDot r2, 1
  0x3864: Free1 r3
  0x3868: BrNZ r2, 0x38e0
  0x3870: Copy r0, r2  ; talk_base.sci:29
  0x3878: Incr r2
  0x387c: Copy r2, r0
  0x3884: Copy r-4, r4
  0x388c: SetDotRaw r3, 1043
  0x3894: Free1 r4
  0x3898: CmpEq r2
  0x389c: BrZ r2, 0x38ac
  0x38a4: Free1 r-4  ; talk_base.sci:30
  0x38a8: Ret r0
  0x38ac: Copy r-4, r3  ; talk_base.sci:31
  0x38b4: Copy r0, r4
  0x38bc: SetDot r2, 1
  0x38c4: ToStr r2
  0x38c8: CopyExtRd r2, 0, 4
  0x38d4: Free1 r2
  0x38d8: Jmp r0, 0x3848  ; talk_base.sci:28
  0x38e0: Jmp r0, 0x382c  ; talk_base.sci:23

; === function 44 (talk_hunter_base.sci, line 466) locals=6 ===
func_44:
  0x38f0: GetDotStr r1, "lockControls"  ; talk_hunter_base.sci:444
  0x38f8: GetDot r0, 0
  0x3900: Free1 r1
  0x3904: ToStr r0
  0x3908: CopyExtRd r0, 0, 5
  0x3914: Free1 r0
  0x3918: Copy r-5, r0  ; talk_hunter_base.sci:446
  0x3920: Not r0
  0x3924: BrNZ r0, 0x393c
  0x392c: Copy r-5, r0
  0x3934: Jmp r0, 0x3950
  0x393c: GetDotStr r1, "createUIPlane"
  0x3944: GetDot r0, 0
  0x394c: Free1 r1
  0x3950: ToStr r0
  0x3954: CopyExtRd r0, 1, 5
  0x3960: Free1 r0
  0x3964: Copy r-4, r0  ; talk_hunter_base.sci:448
  0x396c: BrZ r0, 0x3994
  0x3974: Copy r-4, r0  ; talk_hunter_base.sci:450
  0x397c: CopyExtRd r0, 2, 5
  0x3988: Free1 r0
  0x398c: Jmp r0, 0x3a30  ; talk_hunter_base.sci:448
  0x3994: CopyExtWr r1, 2, 5  ; talk_hunter_base.sci:454
  0x39a0: SetDotRaw r1, 2124
  0x39a8: Free1 r2
  0x39ac: LoadString r2, "hunter.xml"  ; len=10, pool_off=0xa97
  0x39b8: GetDot r0, 1
  0x39c0: Free2 r1, r2
  0x39c8: ToStr r0
  0x39cc: CopyExtRd r0, 2, 5
  0x39d8: Free1 r0
  0x39dc: CopyExtWr r2, 2, 5  ; talk_hunter_base.sci:455
  0x39e8: SetDotRaw r1, 208
  0x39f0: Free1 r2
  0x39f4: LoadString r2, "initHunter"  ; len=10, pool_off=0x2db
  0x3a00: GetDotStr r3, "World"
  0x3a08: GetDotStr r4, "self"
  0x3a10: Call r6, 0x3a94
  0x3a18: GetDot r0, 4
  0x3a20: Free5 r1, r2, r3, r4, r5
  0x3a2c: Free1 r0
  0x3a30: CopyExtWr r2, 0, 5  ; talk_hunter_base.sci:460
  0x3a3c: BrZ r0, 0x3a88
  0x3a44: Free1 r1  ; talk_hunter_base.sci:461
  0x3a48: RetV r0
  0x3a4c: ToInt r0
  0x3a50: CopyExtWr r1, 3, 5  ; talk_hunter_base.sci:462
  0x3a5c: SetDotRaw r2, 2257
  0x3a64: Free1 r3
  0x3a68: Copy r0, r3
  0x3a70: GetDot r1, 1
  0x3a78: Free2 r2, r1
  0x3a80: Jmp r0, 0x3a30  ; talk_hunter_base.sci:460
  0x3a88: CallNat r6, func=15032, info=0x0  ; talk_hunter_base.sci:465

; === function 45 (hunter_06_driller_talk.sc, line 8) locals=1 ===
func_45:
  0x3a9c: LoadString r0, "driller"  ; len=7, pool_off=0x46f  ; hunter_06_driller_talk.sc:7
  0x3aa8: Copy r0, r4294967292
  0x3ab0: Free1 r0
  0x3ab4: Ret r0

; === function 46 (talk_hunter_base.sci, line 254) locals=9 ===
func_46:
  0x3ac0: GetDotStr r2, "World"  ; talk_hunter_base.sci:245
  0x3ac8: SetDotRaw r1, 208
  0x3ad0: Free1 r2
  0x3ad4: LoadString r2, "runPPEffect"  ; len=11, pool_off=0xaab
  0x3ae0: GetDotStr r5, "!vec3"
  0x3ae8: LoadInt r6, 0
  0x3af0: LoadInt r7, 0
  0x3af8: LoadInt r8, 0
  0x3b00: GetDot r4, 3
  0x3b08: Free1 r5
  0x3b0c: ToStr r4
  0x3b10: LoadInt r5, 1
  0x3b18: ToFloat r5
  0x3b1c: LoadInt r6, 1
  0x3b24: ToFloat r6
  0x3b28: LoadInt r7, 10
  0x3b30: ToFloat r7
  0x3b34: LoadInt r8, 0
  0x3b3c: ToFloat r8
  0x3b40: Spawn r3, 0, 0x3c10
  0x3b4c: LoadFalse r0
  0x3b50: Free1 r4
  0x3b54: GetDot r0, 2
  0x3b5c: Free4 r1, r2, r3, r0
  0x3b68: LoadFloat r0, 1.100000023841858  ; talk_hunter_base.sci:246
  0x3b70: Copy r0, r1  ; talk_hunter_base.sci:247
  0x3b78: LoadInt r2, 0
  0x3b80: CmpGt r1
  0x3b84: BrZ r1, 0x3bcc
  0x3b8c: Free1 r2  ; talk_hunter_base.sci:248
  0x3b90: RetV r1
  0x3b94: ToInt r1
  0x3b98: Copy r1, r3  ; talk_hunter_base.sci:249
  0x3ba0: Call r4, 0x4224
  0x3ba8: Copy r0, r3  ; talk_hunter_base.sci:250
  0x3bb0: Copy r2, r4
  0x3bb8: Sub r3
  0x3bbc: Copy r3, r0
  0x3bc4: Jmp r0, 0x3b70  ; talk_hunter_base.sci:247
  0x3bcc: GetDotStr r2, "sendGenericEventToWorld"  ; talk_hunter_base.sci:253
  0x3bd4: GetDotStr r3, "World"
  0x3bdc: LoadString r4, "onLocationExit"  ; len=14, pool_off=0x9d4
  0x3be8: LoadBool r5, false
  0x3bf0: LoadBool r6, false
  0x3bf8: GetDot r1, 4
  0x3c00: Free4 r2, r3, r4, r1
  0x3c0c: Ret r0  ; talk_hunter_base.sci:254

; === function 47 (..\posteffects\darken.sci, line 20) locals=5 ===
func_47:
  0x3c18: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x3c20: Copy r-7, r1
  0x3c28: Copy r-6, r2
  0x3c30: Copy r-5, r3
  0x3c38: Copy r-4, r4
  0x3c40: CallNat r11, func=17000, info=0x5

; === function 48 (..\posteffects\darken.sci, line 38) locals=7 ===
func_48:
  0x3c54: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x3c5c: BrNZ r0, 0x3c74
  0x3c64: LoadInt r0, 0
  0x3c6c: Jmp r0, 0x3ca4
  0x3c74: Copy r-4, r2
  0x3c7c: SetDotRaw r1, 208
  0x3c84: Free1 r2
  0x3c88: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0xac7
  0x3c94: GetDot r0, 1
  0x3c9c: Free2 r1, r2
  0x3ca4: ToFloat r0
  0x3ca8: CopyExtWr r0, 1, 11  ; ..\posteffects\darken.sci:37
  0x3cb4: Copy r0, r2
  0x3cbc: CopyExtWr r1, 3, 11
  0x3cc8: CopyExtWr r2, 4, 11
  0x3cd4: CopyExtWr r3, 5, 11
  0x3ce0: CopyExtWr r4, 6, 11
  0x3cec: CallNat2 r12, func=15888, info=0x106
  0x3cf8: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x3cfc: Ret r0

; === function 49 (..\posteffects\darken.sci, line 53) locals=1 ===
func_49:
  0x3d08: CopyExtWr r0, 0, 13  ; ..\posteffects\darken.sci:52
  0x3d14: Copy r0, r4294967292
  0x3d1c: Ret r0

; === function 50 (..\posteffects\darken.sci, line 59) locals=6 ===
func_50:
  0x3d28: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x3d30: SetDotRaw r1, 2793
  0x3d38: Free1 r2
  0x3d3c: Copy r-4, r5
  0x3d44: SetDotRaw r4, 2802
  0x3d4c: Free1 r5
  0x3d50: SetDotRaw r3, 2809
  0x3d58: Free1 r4
  0x3d5c: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0xacd
  0x3d68: GetDot r2, 1
  0x3d70: Free2 r3, r4
  0x3d78: CopyExtWr r0, 3, 13
  0x3d84: GetDot r0, 2
  0x3d8c: Free3 r1, r2, r0
  0x3d94: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x3d9c: SetDotRaw r1, 2814
  0x3da4: Free1 r2
  0x3da8: Copy r-4, r5
  0x3db0: SetDotRaw r4, 2823
  0x3db8: Free1 r5
  0x3dbc: SetDotRaw r3, 2809
  0x3dc4: Free1 r4
  0x3dc8: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0xb0e
  0x3dd4: GetDot r2, 1
  0x3ddc: Free2 r3, r4
  0x3de4: CopyExtWr r1, 3, 13
  0x3df0: GetDot r0, 2
  0x3df8: Free4 r1, r2, r3, r0
  0x3e04: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x3e0c: Ret r0

; === function 51 (getEffectType, ..\posteffects\darken.sci, line 82) locals=8 ===
func_51:
  0x3e18: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x3e20: LoadFloat r1, 0.0010000000474974513
  0x3e28: CmpLt r0
  0x3e2c: BrZ r0, 0x3e84
  0x3e34: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x3e3c: CopyExtRd r0, 0, 13
  0x3e48: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x3e50: Copy r-8, r1
  0x3e58: Copy r-7, r2
  0x3e60: Copy r-6, r3
  0x3e68: Copy r-5, r4
  0x3e70: Copy r-4, r5
  0x3e78: CallNat r14, func=16280, info=0x6
  0x3e84: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x3e8c: ToFloat r0
  0x3e90: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x3e98: CopyExtRd r1, 0, 13
  0x3ea4: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x3eac: CopyExtRd r1, 1, 13
  0x3eb8: Free1 r1
  0x3ebc: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x3ec4: RetV r2
  0x3ec8: Free1 r3
  0x3ecc: ToInt r2
  0x3ed0: Call r3, 0x4224
  0x3ed8: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x3ee0: Copy r-7, r3
  0x3ee8: Copy r-8, r4
  0x3ef0: Sub r3
  0x3ef4: Copy r0, r4
  0x3efc: Mul r3
  0x3f00: Add r2
  0x3f04: CopyExtRd r2, 0, 13
  0x3f10: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x3f18: Copy r1, r3
  0x3f20: Copy r-6, r4
  0x3f28: Div r3
  0x3f2c: Add r2
  0x3f30: Copy r2, r0
  0x3f38: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x3f40: LoadInt r3, 1
  0x3f48: CmpGt r2
  0x3f4c: BrZ r2, 0x3f90
  0x3f54: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x3f5c: Copy r-8, r3
  0x3f64: Copy r-7, r4
  0x3f6c: Copy r-6, r5
  0x3f74: Copy r-5, r6
  0x3f7c: Copy r-4, r7
  0x3f84: CallNat r14, func=16280, info=0x206
  0x3f90: Jmp r0, 0x3ebc  ; ..\posteffects\darken.sci:74

; === function 52 (updateComposerData, ..\posteffects\darken.sci, line 104) locals=8 ===
func_52:
  0x3fa0: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x3fa8: ToFloat r0
  0x3fac: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x3fb4: CopyExtRd r1, 0, 13
  0x3fc0: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x3fc8: CopyExtRd r1, 1, 13
  0x3fd4: Free1 r1
  0x3fd8: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x3fe0: LoadFloat r2, 0.0010000000474974513
  0x3fe8: CmpLt r1
  0x3fec: BrZ r1, 0x4030
  0x3ff4: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x3ffc: Copy r-8, r2
  0x4004: Copy r-7, r3
  0x400c: Copy r-6, r4
  0x4014: Copy r-5, r5
  0x401c: Copy r-4, r6
  0x4024: CallNat r15, func=16596, info=0x106
  0x4030: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x4038: RetV r2
  0x403c: Free1 r3
  0x4040: ToInt r2
  0x4044: Call r3, 0x4224
  0x404c: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x4054: Copy r1, r3
  0x405c: Copy r-5, r4
  0x4064: Div r3
  0x4068: Add r2
  0x406c: Copy r2, r0
  0x4074: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x407c: LoadInt r3, 1
  0x4084: CmpGt r2
  0x4088: BrZ r2, 0x40cc
  0x4090: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x4098: Copy r-8, r3
  0x40a0: Copy r-7, r4
  0x40a8: Copy r-6, r5
  0x40b0: Copy r-5, r6
  0x40b8: Copy r-4, r7
  0x40c0: CallNat r15, func=16596, info=0x206
  0x40cc: Jmp r0, 0x4030  ; ..\posteffects\darken.sci:97

; === function 53 (getAllowedTypes, ..\posteffects\darken.sci, line 133) locals=5 ===
func_53:
  0x40dc: Copy r-4, r0  ; ..\posteffects\darken.sci:111
  0x40e4: LoadInt r1, 0
  0x40ec: CmpEq r0
  0x40f0: BrZ r0, 0x4114
  0x40f8: LoadBool r1, false  ; ..\posteffects\darken.sci:113
  0x4100: RetV r0
  0x4104: Free2 r1, r0
  0x410c: Jmp r0, 0x40f8  ; ..\posteffects\darken.sci:112
  0x4114: LoadInt r0, 0  ; ..\posteffects\darken.sci:117
  0x411c: ToFloat r0
  0x4120: Copy r-7, r1  ; ..\posteffects\darken.sci:118
  0x4128: CopyExtRd r1, 0, 13
  0x4134: Copy r-9, r1  ; ..\posteffects\darken.sci:119
  0x413c: CopyExtRd r1, 1, 13
  0x4148: Free1 r1
  0x414c: LoadBool r3, true  ; ..\posteffects\darken.sci:121
  0x4154: RetV r2
  0x4158: Free1 r3
  0x415c: ToInt r2
  0x4160: Call r3, 0x4224
  0x4168: Copy r-7, r2  ; ..\posteffects\darken.sci:122
  0x4170: Copy r-7, r3
  0x4178: Copy r0, r4
  0x4180: Mul r3
  0x4184: Sub r2
  0x4188: CopyExtRd r2, 0, 13
  0x4194: Copy r0, r2  ; ..\posteffects\darken.sci:123
  0x419c: Copy r1, r3
  0x41a4: Copy r-4, r4
  0x41ac: Div r3
  0x41b0: Add r2
  0x41b4: Copy r2, r0
  0x41bc: Copy r0, r2  ; ..\posteffects\darken.sci:124
  0x41c4: LoadInt r3, 1
  0x41cc: CmpGt r2
  0x41d0: BrZ r2, 0x421c
  0x41d8: LoadInt r2, 1  ; ..\posteffects\darken.sci:125
  0x41e0: ToFloat r2
  0x41e4: Copy r2, r0
  0x41ec: LoadBool r3, true  ; ..\posteffects\darken.sci:126
  0x41f4: RetV r2
  0x41f8: Free2 r3, r2
  0x4200: LoadBool r3, false  ; ..\posteffects\darken.sci:129
  0x4208: RetV r2
  0x420c: Free2 r3, r2
  0x4214: Jmp r0, 0x4200  ; ..\posteffects\darken.sci:128
  0x421c: Jmp r0, 0x414c  ; ..\posteffects\darken.sci:120

; === function 54 (../std.sci, line 106) locals=2 ===
func_54:
  0x422c: Copy r-4, r0  ; ../std.sci:105
  0x4234: LoadFloat r1, 1000000.0
  0x423c: Div r0
  0x4240: Copy r0, r4294967291
  0x4248: Ret r0

; === function 55 (..\posteffects\darken.sci, line 42) locals=1 ===
func_55:
  0x4254: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x425c: Copy r0, r4294967292
  0x4264: Ret r0

; === function 56 (..\posteffects\darken.sci, line 33) locals=1 ===
func_56:
  0x4270: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x4278: CopyExtRd r0, 0, 11
  0x4284: Free1 r0
  0x4288: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x4290: CopyExtRd r0, 1, 11
  0x429c: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x42a4: CopyExtRd r0, 2, 11
  0x42b0: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x42b8: CopyExtRd r0, 3, 11
  0x42c4: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x42cc: CopyExtRd r0, 4, 11
  0x42d8: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x42dc: Ret r0

; === function 57 (hunter_06_driller_talk_base.sci, line 81) locals=8 ===
func_57:
  0x42e8: LoadNullStr2 r0  ; hunter_06_driller_talk_base.sci:54
  0x42ec: Copy r-6, r1  ; hunter_06_driller_talk_base.sci:56
  0x42f4: LoadString r2, "gesture_about_common"  ; len=20, pool_off=0xb26
  0x4300: CmpEq r1
  0x4304: BrNZ r1, 0x4418
  0x430c: Copy r-6, r1  ; hunter_06_driller_talk_base.sci:60
  0x4314: LoadString r2, "gesture_hunter_duel"  ; len=19, pool_off=0xb4e
  0x4320: CmpEq r1
  0x4324: BrZ r1, 0x43fc
  0x432c: GetDotStr r2, "!vector"  ; hunter_06_driller_talk_base.sci:63
  0x4334: GetDot r1, 0
  0x433c: Free1 r2
  0x4340: ToStr r1
  0x4344: Copy r1, r4  ; hunter_06_driller_talk_base.sci:64
  0x434c: SetDotRaw r3, 1094
  0x4354: Free1 r4
  0x4358: LoadString r5, "duel_driller"  ; len=12, pool_off=0x4b5
  0x4364: LoadBool r6, true
  0x436c: GetDotStr r7, "self"
  0x4374: ToStr r7
  0x4378: Spawn r4, 0, 0x1e0c
  0x4384: LoadString r0, "潴rpt_牐灯牥楴獥渀愀洀攀最瑥潌慣潴呲慲獮潦浲瀀琀开栀甀渀琀攀爀瀀琀开昀氀愀最氀杯湉潦䄀爀攀渀愀 㸀 䌀爀攀愀琀攀 䘀氀愀最圀牯摬挀敲瑡䅥瑣牯䅂楮m敳晬琀愀氀欀䄀开昀氀愀最䄀⸀砀洀氀愀渀椀洀愀琀攀搀挀污linitAnimatedanim/talkA_flagA_animations.aseflutterpt_chain1Arena > Create Chain 1talkc_chain.xmlanim/talkC_chain_anims.aseswingpt_chain2Arena > Create Chain 2swing_offsetpt_chain3Arena > Create Chain 3actorhunter_08_hole_talk_wheel.xmltalk_script_talk.xml慣汬敄finitHunterLipsync牣慥整牆敥慃敭慲椀慲摮慍xgetCameraCountgetLookFromPositiongetLookAtPosition氡潯䅫tgetCameraFOV但VrenderneedViewRendergetActivePlanehunter_talk_c_musicMusic潃湵tMaster瑳敲浡潓湵䱤潯数d汇扯污s潓湵獤愀摤匀瑥楴杮sVolume獡汆慯taboodriller_taboodont_bother_me_drillerduel_drillerblessing_driller瘡捥潴rmapgetPlayerEntity潚敮楌晭aopen_zone_count_reaction慖獲栀獡漀瀀攀渀开稀漀渀攀开氀椀洀椀琀开洀漀渀最漀氀昀椀攀爀欀椀氀氀开最椀爀氀开爀攀眀愀爀搀开℀畴汰e物湡剤湡敧戀愀搀开搀漀洀攀渀开洀攀攀琀椀渀最开挀愀瀀椀氀氀愀爀开氀椀洀昀愀开爀攀愀挀琀椀漀渀开愀最爀攀猀猀椀漀渀开昀漀爀开最椀爀氀开氀攀瘀攀氀甀瀀最椀爀氀开甀瀀最爀愀搀攀搀开爀攀愀挀琀椀漀渀开爀攀瘀攀爀琀开最椀爀氀开愀昀琀攀爀开昀椀最栀琀开琀漀开氀攀瘀㈀瘀攀爀礀戀愀搀开搀漀洀攀渀开眀愀猀开愀最爀攀猀猀椀漀渀开洀漀渀漀氀漀最开瀀爀漀挀攀猀猀开愀最爀攀猀猀椀漀渀开爀湥敤rloadLipsync敧乴浡摥瑓楲杮猀汰瑩瑓楲杮਀簀਀਀匀漀甀氀猀最攀琀圀漀爀氀搀吀椀洀攀匀琀爀椀渀最欀漀氀攀猀渀椀欀椀爀漀渀挀氀愀搀猀琀椀氀琀洀愀渀眀栀愀氀攀爀挀愀琀攀爀瀀椀氀氀愀爀瀀椀瀀攀爀搀甀搀漀挀栀渀椀欀氀愀琀琀椀挀攀挀愀最攀搀漀瀀瀀氀攀最愀渀最攀爀琀眀椀渀栀攀爀漀挀敲瑡啥偉慬敮挀敲瑡坥湩潤wsubtitle.xmlinitSubtitleWndrunSubtitleVoice獩敋偹敲獳摥最瑥敋䍹摯espace灵慤整渀攀砀琀匀甀戀琀椀琀氀攀漀渀匀甀戀琀椀琀氀攀䌀栀愀渀最攀琀椀洀攀 㨀 猀瑥潐楳楴湯椀猀匀甀戀琀椀琀氀攀刀甀渀渀椀渀最猀牴慥卭畯摮漀渀倀爀漀瀀攀爀琀礀䌀栀愀渀最攀搀䘀敲䱥浩慦戀漀搀礀⸀砀洀氀椀渀椀琀䈀漀搀礀䄀搀搀䘀爀攀攀䰀椀洀昀愀猀湥䝤湥牥捩癅湥呴坯牯摬漀渀䰀漀挀愀琀椀漀渀䔀砀椀琀最瑥敇瑳牵乥浡eplayerdeficit_colour_girl捁楴敶楌晭a獕摥楌晭a敧tGesture/敒畱物摥祌灭慨愀䥳瑮最攀猀琀甀爀攀开搀漀渀漀爀氀捯䍫湯牴汯shun"  ; len=1355, pool_off=0x7
  0x4390: GetDot r2, 1
  0x4398: Free3 r3, r4, r2
  0x43a0: Copy r1, r4  ; hunter_06_driller_talk_base.sci:65
  0x43a8: SetDotRaw r3, 1094
  0x43b0: Free1 r4
  0x43b4: LoadBool r5, false
  0x43bc: Spawn r4, 0, 0x327c
  0x43c8: LoadInt r0, 569
  0x43d0: LoadInt r0, 844
  0x43d8: LoadNullStr r512
  0x43dc: Copy r1, r2  ; hunter_06_driller_talk_base.sci:66
  0x43e4: Copy r2, r4294967289
  0x43ec: Free4 r2, r1, r0, r-6
  0x43f8: Ret r0
  0x43fc: Copy r-6, r1  ; hunter_06_driller_talk_base.sci:72
  0x4404: LoadString r2, "gesture_about_hunter"  ; len=20, pool_off=0xb74
  0x4410: CmpEq r1
  0x4414: Free1 r1
  0x4418: LoadNullStr r1  ; hunter_06_driller_talk_base.sci:77
  0x441c: Copy r1, r4294967289
  0x4424: Free3 r1, r0, r-6
  0x442c: Ret r0

; === function 58 (getAllowedTypes, ..\gameplay.sci, line 1051) locals=9 ===
func_58:
  0x4438: GetDotStr r2, "World"  ; ..\gameplay.sci:1048
  0x4440: SetDotRaw r1, 208
  0x4448: Free1 r2
  0x444c: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x4fb
  0x4458: GetDot r0, 1
  0x4460: Free2 r1, r2
  0x4468: ToStr r0
  0x446c: LoadFloat r1, 1.0  ; ..\gameplay.sci:1049
  0x4474: Copy r0, r4
  0x447c: SetDotRaw r3, 17
  0x4484: Free1 r4
  0x4488: SetDotRaw r2, 2972
  0x4490: Free1 r3
  0x4494: GetDotStr r8, "World"
  0x449c: SetDotRaw r7, 17
  0x44a4: Free1 r8
  0x44a8: SetDotRaw r6, 2631
  0x44b0: Free1 r7
  0x44b4: LoadString r7, "Gameplay"  ; len=8, pool_off=0xba5
  0x44c0: GetDot r5, 1
  0x44c8: Free2 r6, r7
  0x44d0: SetDotRaw r4, 2997
  0x44d8: Free1 r5
  0x44dc: SetDotRaw r3, 1119
  0x44e4: Free1 r4
  0x44e8: LoadFloat r4, 1.0
  0x44f0: Sub r3
  0x44f4: Mul r2
  0x44f8: Add r1
  0x44fc: ToFloat r1
  0x4500: Copy r1, r2  ; ..\gameplay.sci:1050
  0x4508: Copy r2, r4294967292
  0x4510: Free1 r0
  0x4514: Ret r0

; === function 59 (talk_hunter_base.sci, line 435) locals=4 ===
func_59:
  0x4520: CopyExtWr r2, 0, 5  ; talk_hunter_base.sci:433
  0x452c: BrZ r0, 0x4570
  0x4534: CopyExtWr r2, 2, 5  ; talk_hunter_base.sci:434
  0x4540: SetDotRaw r1, 208
  0x4548: Free1 r2
  0x454c: LoadString r2, "enableHelp"  ; len=10, pool_off=0xbc7
  0x4558: Copy r-4, r3
  0x4560: GetDot r0, 2
  0x4568: Free3 r1, r2, r0
  0x4570: Ret r0  ; talk_hunter_base.sci:435

; === function 60 (talk_hunter_base.sci, line 471) locals=1 ===
func_60:
  0x457c: CopyExtWr r1, 0, 5  ; talk_hunter_base.sci:470
  0x4588: Copy r0, r4294967292
  0x4590: Free1 r0
  0x4594: Ret r0

; === function 61 (talk_hunter_base.sci, line 476) locals=3 ===
func_61:
  0x45a0: CopyExtWr r1, 2, 5  ; talk_hunter_base.sci:475
  0x45ac: SetDotRaw r1, 1828
  0x45b4: Free1 r2
  0x45b8: GetDot r0, 0
  0x45c0: Free2 r1, r0
  0x45c8: Ret r0  ; talk_hunter_base.sci:476

; === function 62 (getActivePlane, talk_hunter_base.sci, line 481) locals=1 ===
func_62:
  0x45d4: LoadBool r0, true  ; talk_hunter_base.sci:480
  0x45dc: Copy r0, r4294967292
  0x45e4: Ret r0

; === function 63 (render, talk_hunter_base.sci, line 486) locals=1 ===
func_63:
  0x45f0: LoadBool r0, false  ; talk_hunter_base.sci:485
  0x45f8: Copy r0, r4294967292
  0x4600: Ret r0

; === function 64 (needViewRender, talk_hunter_base.sci, line 501) locals=5 ===
func_64:
  0x460c: Copy r-4, r0  ; talk_hunter_base.sci:490
  0x4614: BrZ r0, 0x4688
  0x461c: Copy r-5, r0  ; talk_hunter_base.sci:491
  0x4624: LoadString r1, "paint"  ; len=5, pool_off=0xbd9
  0x4630: CmpEq r0
  0x4634: BrZ r0, 0x4680
  0x463c: CopyExtWr r1, 3, 5  ; talk_hunter_base.sci:493
  0x4648: LoadInt r4, 0
  0x4650: SetDot r2, 1
  0x4658: SetDotRaw r1, 208
  0x4660: Free1 r2
  0x4664: LoadString r2, "activate"  ; len=8, pool_off=0xbe3
  0x4670: GetDot r0, 1
  0x4678: Free3 r1, r2, r0
  0x4680: Jmp r0, 0x46ec  ; talk_hunter_base.sci:490
  0x4688: Copy r-5, r0  ; talk_hunter_base.sci:497
  0x4690: LoadString r1, "paint"  ; len=5, pool_off=0xbd9
  0x469c: CmpEq r0
  0x46a0: BrZ r0, 0x46ec
  0x46a8: CopyExtWr r1, 3, 5  ; talk_hunter_base.sci:498
  0x46b4: LoadInt r4, 0
  0x46bc: SetDot r2, 1
  0x46c4: SetDotRaw r1, 208
  0x46cc: Free1 r2
  0x46d0: LoadString r2, "deactivate"  ; len=10, pool_off=0xbf3
  0x46dc: GetDot r0, 1
  0x46e4: Free3 r1, r2, r0
  0x46ec: Free1 r-5  ; talk_hunter_base.sci:501
  0x46f0: Ret r0

; === function 65 (canExitToMainMenu, talk_hunter_base.sci, line 440) locals=2 ===
func_65:
  0x46fc: LoadNullStr r0  ; talk_hunter_base.sci:439
  0x4700: LoadNullStr r1
  0x4704: Call r2, 0x38e8
  0x470c: Ret r0  ; talk_hunter_base.sci:440

; === function 66 (onInputAction, talk_hunter_base.sci, line 263) locals=1 ===
func_66:
  0x4718: Copy r-4, r0  ; talk_hunter_base.sci:262
  0x4720: Call r1, 0x37f0
  0x4728: Free1 r-4  ; talk_hunter_base.sci:263
  0x472c: Ret r0

; === function 67 (getAllowedTypes, talk_hunter_base.sci, line 50) locals=0 ===
func_67:
  0x4738: Ret r0  ; talk_hunter_base.sci:50

; === function 68 (..\gameplay.sci, line 595) locals=5 ===
func_68:
  0x4744: GetDotStr r1, "!vector"  ; ..\gameplay.sci:569
  0x474c: GetDot r0, 0
  0x4754: Free1 r1
  0x4758: ToStr r0
  0x475c: Copy r-4, r1  ; ..\gameplay.sci:572
  0x4764: LoadInt r2, 0
  0x476c: CmpGe r1
  0x4770: BrZ r1, 0x47a4
  0x4778: Copy r0, r3  ; ..\gameplay.sci:573
  0x4780: SetDotRaw r2, 1094
  0x4788: Free1 r3
  0x478c: LoadInt r3, 0
  0x4794: GetDot r1, 1
  0x479c: Free2 r2, r1
  0x47a4: Copy r-4, r1  ; ..\gameplay.sci:577
  0x47ac: LoadInt r2, 172800
  0x47b4: CmpGe r1
  0x47b8: BrZ r1, 0x4830
  0x47c0: GetDotStr r4, "World"  ; ..\gameplay.sci:578
  0x47c8: SetDotRaw r3, 1363
  0x47d0: Free1 r4
  0x47d4: SetDotRaw r2, 1368
  0x47dc: Free1 r3
  0x47e0: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0xc07
  0x47ec: GetDot r1, 1
  0x47f4: Free2 r2, r3
  0x47fc: BrZ r1, 0x4830
  0x4804: Copy r0, r3  ; ..\gameplay.sci:579
  0x480c: SetDotRaw r2, 1094
  0x4814: Free1 r3
  0x4818: LoadInt r3, 1
  0x4820: GetDot r1, 1
  0x4828: Free2 r2, r1
  0x4830: Copy r-4, r1  ; ..\gameplay.sci:584
  0x4838: LoadInt r2, 259200
  0x4840: CmpGe r1
  0x4844: BrZ r1, 0x4878
  0x484c: Copy r0, r3  ; ..\gameplay.sci:585
  0x4854: SetDotRaw r2, 1094
  0x485c: Free1 r3
  0x4860: LoadInt r3, 2
  0x4868: GetDot r1, 1
  0x4870: Free2 r2, r1
  0x4878: Copy r-4, r1  ; ..\gameplay.sci:590
  0x4880: LoadFloat r2, 864000.0
  0x4888: CmpGt r1
  0x488c: BrZ r1, 0x48c0
  0x4894: Copy r0, r3  ; ..\gameplay.sci:590
  0x489c: SetDotRaw r2, 1094
  0x48a4: Free1 r3
  0x48a8: LoadInt r3, 3
  0x48b0: GetDot r1, 1
  0x48b8: Free2 r2, r1
  0x48c0: Copy r0, r1  ; ..\gameplay.sci:594
  0x48c8: Copy r1, r4294967291
  0x48d0: Free2 r1, r0
  0x48d8: Ret r0

; === function 69 (..\gameplay.sci, line 877) locals=4 ===
func_69:
  0x48e4: GetDotStr r1, "!vector"  ; ..\gameplay.sci:864
  0x48ec: GetDot r0, 0
  0x48f4: Free1 r1
  0x48f8: ToStr r0
  0x48fc: Copy r0, r3  ; ..\gameplay.sci:866
  0x4904: SetDotRaw r2, 1094
  0x490c: Free1 r3
  0x4910: LoadInt r3, 8
  0x4918: GetDot r1, 1
  0x4920: Free2 r2, r1
  0x4928: Copy r0, r3  ; ..\gameplay.sci:867
  0x4930: SetDotRaw r2, 1094
  0x4938: Free1 r3
  0x493c: LoadInt r3, 13
  0x4944: GetDot r1, 1
  0x494c: Free2 r2, r1
  0x4954: Copy r0, r3  ; ..\gameplay.sci:868
  0x495c: SetDotRaw r2, 1094
  0x4964: Free1 r3
  0x4968: LoadInt r3, 14
  0x4970: GetDot r1, 1
  0x4978: Free2 r2, r1
  0x4980: Copy r0, r3  ; ..\gameplay.sci:869
  0x4988: SetDotRaw r2, 1094
  0x4990: Free1 r3
  0x4994: LoadInt r3, 20
  0x499c: GetDot r1, 1
  0x49a4: Free2 r2, r1
  0x49ac: Copy r0, r3  ; ..\gameplay.sci:872
  0x49b4: SetDotRaw r2, 1094
  0x49bc: Free1 r3
  0x49c0: LoadInt r3, 1
  0x49c8: GetDot r1, 1
  0x49d0: Free2 r2, r1
  0x49d8: Copy r0, r1  ; ..\gameplay.sci:876
  0x49e0: Copy r1, r4294967292
  0x49e8: Free2 r1, r0
  0x49f0: Ret r0

; === function 70 (talk_base.sci, line 10) locals=5 ===
func_70:
  0x49fc: GetDotStr r4, "Globals"  ; talk_base.sci:8
  0x4a04: SetDotRaw r3, 1087
  0x4a0c: Free1 r4
  0x4a10: LoadString r4, "Sound"  ; len=5, pool_off=0xc4b
  0x4a1c: SetDot r2, 1
  0x4a24: Free1 r4
  0x4a28: SetDotRaw r1, 1094
  0x4a30: Free1 r2
  0x4a34: Copy r-4, r2
  0x4a3c: ToObj r2
  0x4a40: GetDot r0, 1
  0x4a48: Free3 r1, r2, r0
  0x4a50: LoadString r1, "Master"  ; len=6, pool_off=0x419  ; talk_base.sci:9
  0x4a5c: Call r2, 0x0d10
  0x4a64: LoadString r2, "Sound"  ; len=5, pool_off=0xc4b
  0x4a70: Call r3, 0x0d10
  0x4a78: Mul r0
  0x4a7c: Copy r-4, r1
  0x4a84: SetInd r1
  0x4a88: LoadBool r0, 0xc55
  0x4a90: Free1 r1
  0x4a94: Free1 r-4  ; talk_base.sci:10
  0x4a98: Ret r0

; === function 71 (getHunterGlotokList, ../souls.sci, line 87) locals=10 ===
func_71:
  0x4aa4: LoadBool r0, true  ; ../souls.sci:70
  0x4aac: GetDotStr r2, "World"
  0x4ab4: SetDotRaw r1, 1363
  0x4abc: Free1 r2
  0x4ac0: LoadString r2, "HasQuest"  ; len=8, pool_off=0xc61
  0x4acc: GetDotRaw r1, 1
  0x4ad4: Free1 r2
  0x4ad8: LoadInt r0, -1  ; ../souls.sci:73
  0x4ae0: LoadInt r1, 0  ; ../souls.sci:74
  0x4ae8: Copy r1, r2  ; ../souls.sci:74
  0x4af0: GetDotStr r6, "World"
  0x4af8: SetDotRaw r5, 1363
  0x4b00: Free1 r6
  0x4b04: LoadString r6, "Quest"  ; len=5, pool_off=0xc67
  0x4b10: SetDot r4, 1
  0x4b18: Free1 r6
  0x4b1c: SetDotRaw r3, 1043
  0x4b24: Free1 r4
  0x4b28: CmpLt r2
  0x4b2c: BrZ r2, 0x4bb8
  0x4b34: GetDotStr r6, "World"  ; ../souls.sci:75
  0x4b3c: SetDotRaw r5, 1363
  0x4b44: Free1 r6
  0x4b48: LoadString r6, "Quest"  ; len=5, pool_off=0xc67
  0x4b54: SetDot r4, 1
  0x4b5c: Free1 r6
  0x4b60: Copy r1, r5
  0x4b68: SetDot r3, 1
  0x4b70: LoadInt r4, 0
  0x4b78: SetDot r2, 1
  0x4b80: Copy r-4, r3
  0x4b88: CmpEq r2
  0x4b8c: BrZ r2, 0x4b9c
  0x4b94: Free1 r-4  ; ../souls.sci:77
  0x4b98: Ret r0
  0x4b9c: Copy r1, r2  ; ../souls.sci:74
  0x4ba4: Incr r2
  0x4ba8: Copy r2, r1
  0x4bb0: Jmp r0, 0x4ae8
  0x4bb8: GetDotStr r4, "World"  ; ../souls.sci:81
  0x4bc0: SetDotRaw r3, 17
  0x4bc8: Free1 r4
  0x4bcc: SetDotRaw r2, 2631
  0x4bd4: Free1 r3
  0x4bd8: LoadString r3, "Quest/"  ; len=6, pool_off=0xc67
  0x4be4: Copy r-4, r4
  0x4bec: Add r3
  0x4bf0: GetDot r1, 1
  0x4bf8: Free2 r2, r3
  0x4c00: ToStr r1
  0x4c04: GetDotStr r6, "World"  ; ../souls.sci:82
  0x4c0c: SetDotRaw r5, 1363
  0x4c14: Free1 r6
  0x4c18: LoadString r6, "Quest"  ; len=5, pool_off=0xc67
  0x4c24: SetDot r4, 1
  0x4c2c: Free1 r6
  0x4c30: SetDotRaw r3, 1094
  0x4c38: Free1 r4
  0x4c3c: GetDotStr r5, "!tuple"
  0x4c44: Copy r-4, r6
  0x4c4c: Copy r1, r9
  0x4c54: SetDotRaw r8, 3187
  0x4c5c: Free1 r9
  0x4c60: SetDotRaw r7, 3196
  0x4c68: Free1 r8
  0x4c6c: GetDotStr r9, "!vector"
  0x4c74: GetDot r8, 0
  0x4c7c: Free1 r9
  0x4c80: LoadBool r9, false
  0x4c88: GetDot r4, 4
  0x4c90: Free4 r5, r6, r7, r8
  0x4c9c: GetDot r2, 1
  0x4ca4: Free3 r3, r4, r2
  0x4cac: LoadBool r2, true  ; ../souls.sci:84
  0x4cb4: GetDotStr r4, "World"
  0x4cbc: SetDotRaw r3, 1363
  0x4cc4: Free1 r4
  0x4cc8: LoadString r4, "QuestLogUpdated"  ; len=15, pool_off=0xc85
  0x4cd4: GetDotRaw r3, 513
  0x4cdc: Free1 r4
  0x4ce0: Free2 r1, r-4  ; ../souls.sci:87
  0x4ce8: Ret r0

; === function 72 (addQuest, ../souls.sci, line 112) locals=8 ===
func_72:
  0x4cf4: GetDotStr r3, "World"  ; ../souls.sci:92
  0x4cfc: SetDotRaw r2, 17
  0x4d04: Free1 r3
  0x4d08: SetDotRaw r1, 2631
  0x4d10: Free1 r2
  0x4d14: LoadString r2, "Quest/"  ; len=6, pool_off=0xc67
  0x4d20: Copy r-5, r3
  0x4d28: Add r2
  0x4d2c: GetDot r0, 1
  0x4d34: Free2 r1, r2
  0x4d3c: ToStr r0
  0x4d40: LoadInt r1, -1  ; ../souls.sci:95
  0x4d48: LoadInt r2, 0  ; ../souls.sci:96
  0x4d50: Copy r2, r3  ; ../souls.sci:96
  0x4d58: GetDotStr r7, "World"
  0x4d60: SetDotRaw r6, 1363
  0x4d68: Free1 r7
  0x4d6c: LoadString r7, "Quest"  ; len=5, pool_off=0xc67
  0x4d78: SetDot r5, 1
  0x4d80: Free1 r7
  0x4d84: SetDotRaw r4, 1043
  0x4d8c: Free1 r5
  0x4d90: CmpLt r3
  0x4d94: BrZ r3, 0x4e30
  0x4d9c: GetDotStr r7, "World"  ; ../souls.sci:98
  0x4da4: SetDotRaw r6, 1363
  0x4dac: Free1 r7
  0x4db0: LoadString r7, "Quest"  ; len=5, pool_off=0xc67
  0x4dbc: SetDot r5, 1
  0x4dc4: Free1 r7
  0x4dc8: Copy r2, r6
  0x4dd0: SetDot r4, 1
  0x4dd8: LoadInt r5, 0
  0x4de0: SetDot r3, 1
  0x4de8: Copy r-5, r4
  0x4df0: CmpEq r3
  0x4df4: BrZ r3, 0x4e14
  0x4dfc: Copy r2, r3  ; ../souls.sci:100
  0x4e04: Copy r3, r1
  0x4e0c: Jmp r0, 0x4e30  ; ../souls.sci:101
  0x4e14: Copy r2, r3  ; ../souls.sci:96
  0x4e1c: Incr r3
  0x4e20: Copy r3, r2
  0x4e28: Jmp r0, 0x4d50
  0x4e30: Copy r1, r2  ; ../souls.sci:105
  0x4e38: LoadInt r3, -1
  0x4e40: CmpEq r2
  0x4e44: BrZ r2, 0x4e7c
  0x4e4c: GetDotStr r3, "logError"  ; ../souls.sci:106
  0x4e54: LoadString r4, "Main quest not found!"  ; len=21, pool_off=0xcac
  0x4e60: GetDot r2, 1
  0x4e68: Free3 r3, r4, r2
  0x4e70: Free2 r0, r-5  ; ../souls.sci:107
  0x4e78: Ret r0
  0x4e7c: LoadBool r2, true  ; ../souls.sci:110
  0x4e84: GetDotStr r4, "World"
  0x4e8c: SetDotRaw r3, 1363
  0x4e94: Free1 r4
  0x4e98: LoadString r4, "QuestLogUpdated"  ; len=15, pool_off=0xc85
  0x4ea4: GetDotRaw r3, 513
  0x4eac: Free1 r4
  0x4eb0: Copy r-4, r2  ; ../souls.sci:111
  0x4eb8: GetDotStr r6, "World"
  0x4ec0: SetDotRaw r5, 1363
  0x4ec8: Free1 r6
  0x4ecc: LoadString r6, "Quest"  ; len=5, pool_off=0xc67
  0x4ed8: SetDot r4, 1
  0x4ee0: Free1 r6
  0x4ee4: Copy r1, r5
  0x4eec: SetDot r3, 1
  0x4ef4: LoadInt r4, 3
  0x4efc: GetDotRaw r3, 513
  0x4f04: Free2 r0, r-5  ; ../souls.sci:112
  0x4f0c: Ret r0

; === function 73 (../souls.sci, line 145) locals=9 ===
func_73:
  0x4f18: GetDotStr r3, "World"  ; ../souls.sci:118
  0x4f20: SetDotRaw r2, 17
  0x4f28: Free1 r3
  0x4f2c: SetDotRaw r1, 2631
  0x4f34: Free1 r2
  0x4f38: LoadString r2, "Quest/"  ; len=6, pool_off=0xc67
  0x4f44: Copy r-5, r3
  0x4f4c: Add r2
  0x4f50: GetDot r0, 1
  0x4f58: Free2 r1, r2
  0x4f60: ToStr r0
  0x4f64: LoadInt r1, -1  ; ../souls.sci:121
  0x4f6c: LoadInt r2, 0  ; ../souls.sci:122
  0x4f74: Copy r2, r3  ; ../souls.sci:122
  0x4f7c: GetDotStr r7, "World"
  0x4f84: SetDotRaw r6, 1363
  0x4f8c: Free1 r7
  0x4f90: LoadString r7, "Quest"  ; len=5, pool_off=0xc67
  0x4f9c: SetDot r5, 1
  0x4fa4: Free1 r7
  0x4fa8: SetDotRaw r4, 1043
  0x4fb0: Free1 r5
  0x4fb4: CmpLt r3
  0x4fb8: BrZ r3, 0x5054
  0x4fc0: GetDotStr r7, "World"  ; ../souls.sci:124
  0x4fc8: SetDotRaw r6, 1363
  0x4fd0: Free1 r7
  0x4fd4: LoadString r7, "Quest"  ; len=5, pool_off=0xc67
  0x4fe0: SetDot r5, 1
  0x4fe8: Free1 r7
  0x4fec: Copy r2, r6
  0x4ff4: SetDot r4, 1
  0x4ffc: LoadInt r5, 0
  0x5004: SetDot r3, 1
  0x500c: Copy r-5, r4
  0x5014: CmpEq r3
  0x5018: BrZ r3, 0x5038
  0x5020: Copy r2, r3  ; ../souls.sci:126
  0x5028: Copy r3, r1
  0x5030: Jmp r0, 0x5054  ; ../souls.sci:127
  0x5038: Copy r2, r3  ; ../souls.sci:122
  0x5040: Incr r3
  0x5044: Copy r3, r2
  0x504c: Jmp r0, 0x4f74
  0x5054: Copy r1, r2  ; ../souls.sci:131
  0x505c: LoadInt r3, -1
  0x5064: CmpEq r2
  0x5068: BrZ r2, 0x50a0
  0x5070: GetDotStr r3, "logError"  ; ../souls.sci:132
  0x5078: LoadString r4, "Main quest not found!"  ; len=21, pool_off=0xcac
  0x5084: GetDot r2, 1
  0x508c: Free3 r3, r4, r2
  0x5094: Free3 r0, r-4, r-5  ; ../souls.sci:133
  0x509c: Ret r0
  0x50a0: LoadBool r2, true  ; ../souls.sci:136
  0x50a8: GetDotStr r4, "World"
  0x50b0: SetDotRaw r3, 1363
  0x50b8: Free1 r4
  0x50bc: LoadString r4, "QuestLogUpdated"  ; len=15, pool_off=0xc85
  0x50c8: GetDotRaw r3, 513
  0x50d0: Free1 r4
  0x50d4: GetDotStr r5, "World"  ; ../souls.sci:139
  0x50dc: SetDotRaw r4, 1363
  0x50e4: Free1 r5
  0x50e8: LoadString r5, "Quest"  ; len=5, pool_off=0xc67
  0x50f4: SetDot r3, 1
  0x50fc: Free1 r5
  0x5100: Copy r1, r4
  0x5108: SetDot r2, 1
  0x5110: ToStr r2
  0x5114: Copy r2, r6  ; ../souls.sci:140
  0x511c: LoadInt r7, 2
  0x5124: SetDot r5, 1
  0x512c: SetDotRaw r4, 1094
  0x5134: Free1 r5
  0x5138: GetDotStr r6, "!tuple"
  0x5140: Copy r-4, r7
  0x5148: LoadBool r8, false
  0x5150: GetDot r5, 2
  0x5158: Free2 r6, r7
  0x5160: GetDot r3, 1
  0x5168: Free3 r4, r5, r3
  0x5170: LoadInt r3, 0  ; ../souls.sci:142
  0x5178: Copy r3, r4  ; ../souls.sci:142
  0x5180: Copy r2, r7
  0x5188: LoadInt r8, 2
  0x5190: SetDot r6, 1
  0x5198: SetDotRaw r5, 1043
  0x51a0: Free1 r6
  0x51a4: CmpLt r4
  0x51a8: BrZ r4, 0x51cc
  0x51b0: Copy r3, r4  ; ../souls.sci:142
  0x51b8: Incr r4
  0x51bc: Copy r4, r3
  0x51c4: Jmp r0, 0x5178
  0x51cc: Free4 r2, r0, r-4, r-5  ; ../souls.sci:145
  0x51d8: Ret r0

; === function 74 (setQuestStatus, ../souls.sci, line 187) locals=11 ===
func_74:
  0x51e4: GetDotStr r3, "World"  ; ../souls.sci:151
  0x51ec: SetDotRaw r2, 17
  0x51f4: Free1 r3
  0x51f8: SetDotRaw r1, 2631
  0x5200: Free1 r2
  0x5204: LoadString r2, "Quest/"  ; len=6, pool_off=0xc67
  0x5210: Copy r-6, r3
  0x5218: Add r2
  0x521c: GetDot r0, 1
  0x5224: Free2 r1, r2
  0x522c: ToStr r0
  0x5230: LoadInt r1, -1  ; ../souls.sci:154
  0x5238: LoadInt r2, 0  ; ../souls.sci:155
  0x5240: Copy r2, r3  ; ../souls.sci:155
  0x5248: GetDotStr r7, "World"
  0x5250: SetDotRaw r6, 1363
  0x5258: Free1 r7
  0x525c: LoadString r7, "Quest"  ; len=5, pool_off=0xc67
  0x5268: SetDot r5, 1
  0x5270: Free1 r7
  0x5274: SetDotRaw r4, 1043
  0x527c: Free1 r5
  0x5280: CmpLt r3
  0x5284: BrZ r3, 0x5320
  0x528c: GetDotStr r7, "World"  ; ../souls.sci:156
  0x5294: SetDotRaw r6, 1363
  0x529c: Free1 r7
  0x52a0: LoadString r7, "Quest"  ; len=5, pool_off=0xc67
  0x52ac: SetDot r5, 1
  0x52b4: Free1 r7
  0x52b8: Copy r2, r6
  0x52c0: SetDot r4, 1
  0x52c8: LoadInt r5, 0
  0x52d0: SetDot r3, 1
  0x52d8: Copy r-6, r4
  0x52e0: CmpEq r3
  0x52e4: BrZ r3, 0x5304
  0x52ec: Copy r2, r3  ; ../souls.sci:157
  0x52f4: Copy r3, r1
  0x52fc: Jmp r0, 0x5320  ; ../souls.sci:158
  0x5304: Copy r2, r3  ; ../souls.sci:155
  0x530c: Incr r3
  0x5310: Copy r3, r2
  0x5318: Jmp r0, 0x5240
  0x5320: Copy r1, r2  ; ../souls.sci:162
  0x5328: LoadInt r3, -1
  0x5330: CmpEq r2
  0x5334: BrZ r2, 0x536c
  0x533c: GetDotStr r3, "logError"  ; ../souls.sci:163
  0x5344: LoadString r4, "Main quest not found!"  ; len=21, pool_off=0xcac
  0x5350: GetDot r2, 1
  0x5358: Free3 r3, r4, r2
  0x5360: Free3 r0, r-5, r-6  ; ../souls.sci:164
  0x5368: Ret r0
  0x536c: GetDotStr r6, "World"  ; ../souls.sci:167
  0x5374: SetDotRaw r5, 1363
  0x537c: Free1 r6
  0x5380: LoadString r6, "Quest"  ; len=5, pool_off=0xc67
  0x538c: SetDot r4, 1
  0x5394: Free1 r6
  0x5398: Copy r1, r5
  0x53a0: SetDot r3, 1
  0x53a8: LoadInt r4, 2
  0x53b0: SetDot r2, 1
  0x53b8: ToStr r2
  0x53bc: LoadInt r3, -1  ; ../souls.sci:170
  0x53c4: LoadInt r4, 0  ; ../souls.sci:171
  0x53cc: Copy r2, r6  ; ../souls.sci:171
  0x53d4: SetDotRaw r5, 1043
  0x53dc: Free1 r6
  0x53e0: BrZ r5, 0x5458
  0x53e8: Copy r2, r7  ; ../souls.sci:172
  0x53f0: Copy r4, r8
  0x53f8: SetDot r6, 1
  0x5400: LoadInt r7, 0
  0x5408: SetDot r5, 1
  0x5410: Copy r-5, r6
  0x5418: CmpEq r5
  0x541c: BrZ r5, 0x543c
  0x5424: Copy r4, r5  ; ../souls.sci:173
  0x542c: Copy r5, r3
  0x5434: Jmp r0, 0x5458  ; ../souls.sci:174
  0x543c: Copy r4, r5  ; ../souls.sci:171
  0x5444: Incr r5
  0x5448: Copy r5, r4
  0x5450: Jmp r0, 0x53cc
  0x5458: Copy r3, r4  ; ../souls.sci:178
  0x5460: LoadInt r5, -1
  0x5468: CmpEq r4
  0x546c: BrZ r4, 0x54a8
  0x5474: GetDotStr r5, "logError"  ; ../souls.sci:179
  0x547c: LoadString r6, "Subquest not found!"  ; len=19, pool_off=0xcd6
  0x5488: GetDot r4, 1
  0x5490: Free3 r5, r6, r4
  0x5498: Free4 r2, r0, r-5, r-6  ; ../souls.sci:180
  0x54a4: Ret r0
  0x54a8: LoadBool r4, true  ; ../souls.sci:183
  0x54b0: GetDotStr r6, "World"
  0x54b8: SetDotRaw r5, 1363
  0x54c0: Free1 r6
  0x54c4: LoadString r6, "QuestLogUpdated"  ; len=15, pool_off=0xc85
  0x54d0: GetDotRaw r5, 1025
  0x54d8: Free1 r6
  0x54dc: Copy r-4, r4  ; ../souls.sci:186
  0x54e4: GetDotStr r10, "World"
  0x54ec: SetDotRaw r9, 1363
  0x54f4: Free1 r10
  0x54f8: LoadString r10, "Quest"  ; len=5, pool_off=0xc67
  0x5504: SetDot r8, 1
  0x550c: Free1 r10
  0x5510: Copy r1, r9
  0x5518: SetDot r7, 1
  0x5520: LoadInt r8, 2
  0x5528: SetDot r6, 1
  0x5530: Copy r3, r7
  0x5538: SetDot r5, 1
  0x5540: LoadInt r6, 1
  0x5548: GetDotRaw r5, 1025
  0x5550: Free4 r2, r0, r-5, r-6  ; ../souls.sci:187
  0x555c: Ret r0

; === function 75 (../souls.sci, line 246) locals=8 ===
func_75:
  0x5568: GetDotStr r3, "World"  ; ../souls.sci:242
  0x5570: SetDotRaw r2, 1363
  0x5578: Free1 r3
  0x557c: LoadString r3, "Souls"  ; len=5, pool_off=0x764
  0x5588: SetDot r1, 1
  0x5590: Free1 r3
  0x5594: LoadInt r2, 0
  0x559c: SetDot r0, 1
  0x55a4: ToStr r0
  0x55a8: Call r2, 0x22a8  ; ../souls.sci:243
  0x55b0: BrZ r1, 0x561c
  0x55b8: Copy r0, r4  ; ../souls.sci:244
  0x55c0: Copy r-5, r5
  0x55c8: SetDot r3, 1
  0x55d0: SetDotRaw r2, 1094
  0x55d8: Free1 r3
  0x55dc: GetDotStr r4, "!tuple"
  0x55e4: Copy r-4, r5
  0x55ec: Copy r-4, r7
  0x55f4: Call r8, 0x22fc
  0x55fc: GetDot r3, 2
  0x5604: Free3 r4, r5, r6
  0x560c: GetDot r1, 1
  0x5614: Free3 r2, r3, r1
  0x561c: Free2 r0, r-4  ; ../souls.sci:246
  0x5624: Ret r0

; === function 76 (addSubquest, ../souls.sci, line 281) locals=10 ===
func_76:
  0x5630: GetDotStr r3, "World"  ; ../souls.sci:260
  0x5638: SetDotRaw r2, 1363
  0x5640: Free1 r3
  0x5644: LoadString r3, "Souls"  ; len=5, pool_off=0x764
  0x5650: SetDot r1, 1
  0x5658: Free1 r3
  0x565c: LoadInt r2, 2
  0x5664: SetDot r0, 1
  0x566c: ToStr r0
  0x5670: GetDotStr r2, "getNamedString"  ; ../souls.sci:262
  0x5678: Copy r-4, r3
  0x5680: GetDot r1, 1
  0x5688: Free2 r2, r3
  0x5690: ToStr r1
  0x5694: GetDotStr r3, "splitString"  ; ../souls.sci:263
  0x569c: Copy r1, r4
  0x56a4: LoadString r5, "\n"  ; len=1, pool_off=0x75c
  0x56b0: LoadBool r6, false
  0x56b8: GetDot r2, 3
  0x56c0: Free3 r3, r4, r5
  0x56c8: ToStr r2
  0x56cc: LoadString r3, ""  ; len=0, pool_off=0x0  ; ../souls.sci:265
  0x56d8: Copy r3, r1
  0x56e0: Free1 r3
  0x56e4: LoadInt r3, 1  ; ../souls.sci:266
  0x56ec: Copy r3, r4  ; ../souls.sci:266
  0x56f4: Copy r2, r6
  0x56fc: SetDotRaw r5, 1043
  0x5704: Free1 r6
  0x5708: CmpLt r4
  0x570c: BrZ r4, 0x585c
  0x5714: GetDotStr r5, "splitString"  ; ../souls.sci:267
  0x571c: Copy r2, r7
  0x5724: Copy r3, r8
  0x572c: SetDot r6, 1
  0x5734: LoadString r7, "|"  ; len=1, pool_off=0x75e
  0x5740: LoadBool r8, false
  0x5748: GetDot r4, 3
  0x5750: Free3 r5, r6, r7
  0x5758: ToStr r4
  0x575c: LoadInt r5, 1  ; ../souls.sci:269
  0x5764: Copy r5, r6  ; ../souls.sci:269
  0x576c: Copy r4, r8
  0x5774: SetDotRaw r7, 1043
  0x577c: Free1 r8
  0x5780: CmpLt r6
  0x5784: BrZ r6, 0x57ec
  0x578c: Copy r1, r6  ; ../souls.sci:270
  0x5794: Copy r4, r8
  0x579c: Copy r5, r9
  0x57a4: SetDot r7, 1
  0x57ac: LoadString r8, "\n"  ; len=1, pool_off=0x75c
  0x57b8: Add r7
  0x57bc: Add r6
  0x57c0: ToStr r6
  0x57c4: Copy r6, r1
  0x57cc: Free1 r6
  0x57d0: Copy r5, r6  ; ../souls.sci:269
  0x57d8: Incr r6
  0x57dc: Copy r6, r5
  0x57e4: Jmp r0, 0x5764
  0x57ec: Copy r4, r6  ; ../souls.sci:273
  0x57f4: SetDotRaw r5, 1043
  0x57fc: Free1 r6
  0x5800: LoadInt r6, 1
  0x5808: CmpGt r5
  0x580c: BrZ r5, 0x583c
  0x5814: Copy r1, r5  ; ../souls.sci:274
  0x581c: LoadString r6, "\n"  ; len=1, pool_off=0x75c
  0x5828: Add r5
  0x582c: ToStr r5
  0x5830: Copy r5, r1
  0x5838: Free1 r5
  0x583c: Free1 r4  ; ../souls.sci:266
  0x5840: Copy r3, r4
  0x5848: Incr r4
  0x584c: Copy r4, r3
  0x5854: Jmp r0, 0x56ec
  0x585c: Call r4, 0x22a8  ; ../souls.sci:278
  0x5864: BrZ r3, 0x58d0
  0x586c: Copy r0, r6  ; ../souls.sci:279
  0x5874: Copy r-5, r7
  0x587c: SetDot r5, 1
  0x5884: SetDotRaw r4, 1094
  0x588c: Free1 r5
  0x5890: GetDotStr r6, "!tuple"
  0x5898: Copy r1, r7
  0x58a0: Copy r1, r9
  0x58a8: Call r10, 0x22fc
  0x58b0: GetDot r5, 2
  0x58b8: Free3 r6, r7, r8
  0x58c0: GetDot r3, 1
  0x58c8: Free3 r4, r5, r3
  0x58d0: Free4 r2, r1, r0, r-4  ; ../souls.sci:281
  0x58dc: Ret r0

; === function 77 (../souls.sci, line 289) locals=3 ===
func_77:
  0x58e8: LoadInt r0, 0  ; ../souls.sci:286
  0x58f0: Copy r0, r1  ; ../souls.sci:286
  0x58f8: LoadInt r2, 7
  0x5900: CmpLt r1
  0x5904: BrZ r1, 0x5940
  0x590c: Copy r0, r1  ; ../souls.sci:287
  0x5914: Copy r-4, r2
  0x591c: Call r3, 0x5628
  0x5924: Copy r0, r1  ; ../souls.sci:286
  0x592c: Incr r1
  0x5930: Copy r1, r0
  0x5938: Jmp r0, 0x58f0
  0x5940: Free1 r-4  ; ../souls.sci:289
  0x5944: Ret r0

; === function 78 (../souls.sci, line 294) locals=2 ===
func_78:
  0x5950: Copy r-5, r1  ; ../souls.sci:293
  0x5958: Call r2, 0x597c
  0x5960: Copy r-4, r1
  0x5968: Call r2, 0x5560
  0x5970: Free2 r-4, r-5  ; ../souls.sci:294
  0x5978: Ret r0

; === function 79 (setSubquestStatus, ../souls.sci, line 315) locals=2 ===
func_79:
  0x5984: Copy r-4, r0  ; ../souls.sci:303
  0x598c: LoadString r1, "sister"  ; len=6, pool_off=0xcfc
  0x5998: CmpEq r0
  0x599c: BrZ r0, 0x59bc
  0x59a4: LoadInt r0, 0  ; ../souls.sci:303
  0x59ac: Copy r0, r4294967291
  0x59b4: Free1 r-4
  0x59b8: Ret r0
  0x59bc: Copy r-4, r0  ; ../souls.sci:304
  0x59c4: LoadString r1, "ava"  ; len=3, pool_off=0xd08
  0x59d0: CmpEq r0
  0x59d4: BrZ r0, 0x59f4
  0x59dc: LoadInt r0, 1  ; ../souls.sci:304
  0x59e4: Copy r0, r4294967291
  0x59ec: Free1 r-4
  0x59f0: Ret r0
  0x59f4: Copy r-4, r0  ; ../souls.sci:305
  0x59fc: LoadString r1, "uta"  ; len=3, pool_off=0xd0e
  0x5a08: CmpEq r0
  0x5a0c: BrZ r0, 0x5a2c
  0x5a14: LoadInt r0, 2  ; ../souls.sci:305
  0x5a1c: Copy r0, r4294967291
  0x5a24: Free1 r-4
  0x5a28: Ret r0
  0x5a2c: Copy r-4, r0  ; ../souls.sci:306
  0x5a34: LoadString r1, "eli"  ; len=3, pool_off=0xd14
  0x5a40: CmpEq r0
  0x5a44: BrZ r0, 0x5a64
  0x5a4c: LoadInt r0, 3  ; ../souls.sci:306
  0x5a54: Copy r0, r4294967291
  0x5a5c: Free1 r-4
  0x5a60: Ret r0
  0x5a64: Copy r-4, r0  ; ../souls.sci:307
  0x5a6c: LoadString r1, "yani"  ; len=4, pool_off=0xd1a
  0x5a78: CmpEq r0
  0x5a7c: BrZ r0, 0x5a9c
  0x5a84: LoadInt r0, 4  ; ../souls.sci:307
  0x5a8c: Copy r0, r4294967291
  0x5a94: Free1 r-4
  0x5a98: Ret r0
  0x5a9c: Copy r-4, r0  ; ../souls.sci:308
  0x5aa4: LoadString r1, "una"  ; len=3, pool_off=0xd22
  0x5ab0: CmpEq r0
  0x5ab4: BrZ r0, 0x5ad4
  0x5abc: LoadInt r0, 5  ; ../souls.sci:308
  0x5ac4: Copy r0, r4294967291
  0x5acc: Free1 r-4
  0x5ad0: Ret r0
  0x5ad4: Copy r-4, r0  ; ../souls.sci:309
  0x5adc: LoadString r1, "ima"  ; len=3, pool_off=0xc4
  0x5ae8: CmpEq r0
  0x5aec: BrZ r0, 0x5b0c
  0x5af4: LoadInt r0, 6  ; ../souls.sci:309
  0x5afc: Copy r0, r4294967291
  0x5b04: Free1 r-4
  0x5b08: Ret r0
  0x5b0c: Copy r-4, r0  ; ../souls.sci:310
  0x5b14: LoadString r1, "ire"  ; len=3, pool_off=0xd28
  0x5b20: CmpEq r0
  0x5b24: BrZ r0, 0x5b44
  0x5b2c: LoadInt r0, 7  ; ../souls.sci:310
  0x5b34: Copy r0, r4294967291
  0x5b3c: Free1 r-4
  0x5b40: Ret r0
  0x5b44: Copy r-4, r0  ; ../souls.sci:311
  0x5b4c: LoadString r1, "ole"  ; len=3, pool_off=0x287
  0x5b58: CmpEq r0
  0x5b5c: BrZ r0, 0x5b7c
  0x5b64: LoadInt r0, 8  ; ../souls.sci:311
  0x5b6c: Copy r0, r4294967291
  0x5b74: Free1 r-4
  0x5b78: Ret r0
  0x5b7c: Copy r-4, r0  ; ../souls.sci:312
  0x5b84: LoadString r1, "echo"  ; len=4, pool_off=0xd2c
  0x5b90: CmpEq r0
  0x5b94: BrZ r0, 0x5bb4
  0x5b9c: LoadInt r0, 9  ; ../souls.sci:312
  0x5ba4: Copy r0, r4294967291
  0x5bac: Free1 r-4
  0x5bb0: Ret r0
  0x5bb4: Copy r-4, r0  ; ../souls.sci:313
  0x5bbc: LoadString r1, "aya"  ; len=3, pool_off=0xd34
  0x5bc8: CmpEq r0
  0x5bcc: BrZ r0, 0x5bec
  0x5bd4: LoadInt r0, 10  ; ../souls.sci:313
  0x5bdc: Copy r0, r4294967291
  0x5be4: Free1 r-4
  0x5be8: Ret r0
  0x5bec: LoadInt r0, -1  ; ../souls.sci:314
  0x5bf4: Copy r0, r4294967291
  0x5bfc: Free1 r-4
  0x5c00: Ret r0

; === function 80 (talk_hunter_base.sci, line 15) locals=1 ===
func_80:
  0x5c0c: CopyGlobWr r3, g0  ; talk_hunter_base.sci:14
  0x5c14: Copy r0, r4294967292
  0x5c1c: Free1 r0
  0x5c20: Ret r0

; === function 81 (talk_hunter_base.sci, line 30) locals=6 ===
func_81:
  0x5c2c: CopyGlobWr r5, g0  ; talk_hunter_base.sci:19
  0x5c34: BrNZ r0, 0x5c50
  0x5c3c: LoadBool r0, true  ; talk_hunter_base.sci:20
  0x5c44: CopyGlobRd r0, g5
  0x5c4c: Ret r0  ; talk_hunter_base.sci:21
  0x5c50: CopyGlobWr r2, g2  ; talk_hunter_base.sci:24
  0x5c58: SetDotRaw r1, 208
  0x5c60: Free1 r2
  0x5c64: LoadString r2, "getCameraCount"  ; len=14, pool_off=0x317
  0x5c70: GetDot r0, 1
  0x5c78: Free2 r1, r2
  0x5c80: ToInt r0
  0x5c84: Copy r0, r1  ; talk_hunter_base.sci:26
  0x5c8c: LoadInt r2, 1
  0x5c94: CmpEq r1
  0x5c98: BrZ r1, 0x5ca4
  0x5ca0: Ret r0  ; talk_hunter_base.sci:27
  0x5ca4: CopyGlobWr r4, g1  ; talk_hunter_base.sci:29
  0x5cac: GetDotStr r3, "irandMax"
  0x5cb4: Copy r0, r4
  0x5cbc: LoadInt r5, 1
  0x5cc4: Sub r4
  0x5cc8: GetDot r2, 1
  0x5cd0: Free1 r3
  0x5cd4: Add r1
  0x5cd8: LoadInt r2, 1
  0x5ce0: Add r1
  0x5ce4: Copy r0, r2
  0x5cec: Mod r1
  0x5cf0: ToInt r1
  0x5cf4: CopyGlobRd r1, g4
  0x5cfc: Ret r0  ; talk_hunter_base.sci:30
