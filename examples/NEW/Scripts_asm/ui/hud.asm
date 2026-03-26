; gscript disassembly: hud.bin
; version=0, pool_size=1612
; globals=26, func_table=4306
; bytecode=23260 bytes
; inline_strings=7, patches=649
; globals_data: 03 03 03 03 03 03 02 03 03 03 03 03 03 00 00 00 03 03 03 03 03 03 03 03 03 03
; pool (1612 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hud.sc"
;   [2] "funny_numbers.sci"
;   [3] "subtitle_base.sci"
;   [4] "fonts.sci"
;   [5] "../std.sci"
;   [6] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hud.sc") val=41
;   bc=0x001c str=1("hud.sc") val=40
;   bc=0x0028 str=1("hud.sc") val=448
;   bc=0x0030 str=1("hud.sc") val=425
;   bc=0x0044 str=1("hud.sc") val=426
;   bc=0x0058 str=1("hud.sc") val=429
;   bc=0x0070 str=1("hud.sc") val=430
;   bc=0x009c str=1("hud.sc") val=431
;   bc=0x00c8 str=1("hud.sc") val=432
;   bc=0x00f4 str=1("hud.sc") val=433
;   bc=0x015c str=1("hud.sc") val=435
;   bc=0x01a4 str=1("hud.sc") val=437
;   bc=0x01c8 str=1("hud.sc") val=438
;   bc=0x01ec str=1("hud.sc") val=439
;   bc=0x0210 str=1("hud.sc") val=428
;   bc=0x0214 str=1("hud.sc") val=442
;   bc=0x021c str=1("hud.sc") val=443
;   bc=0x0224 str=1("hud.sc") val=445
;   bc=0x0240 str=1("hud.sc") val=447
;   bc=0x024c str=1("hud.sc") val=448
;   bc=0x0258 str=2("funny_numbers.sci") val=57
;   bc=0x0260 str=2("funny_numbers.sci") val=8
;   bc=0x0284 str=2("funny_numbers.sci") val=10
;   bc=0x02dc str=2("funny_numbers.sci") val=11
;   bc=0x0334 str=2("funny_numbers.sci") val=12
;   bc=0x038c str=2("funny_numbers.sci") val=13
;   bc=0x03e4 str=2("funny_numbers.sci") val=14
;   bc=0x043c str=2("funny_numbers.sci") val=15
;   bc=0x0494 str=2("funny_numbers.sci") val=16
;   bc=0x04ec str=2("funny_numbers.sci") val=17
;   bc=0x0544 str=2("funny_numbers.sci") val=18
;   bc=0x059c str=2("funny_numbers.sci") val=19
;   bc=0x05f4 str=2("funny_numbers.sci") val=21
;   bc=0x0638 str=2("funny_numbers.sci") val=36
;   bc=0x065c str=2("funny_numbers.sci") val=37
;   bc=0x0664 str=2("funny_numbers.sci") val=37
;   bc=0x0680 str=2("funny_numbers.sci") val=38
;   bc=0x06c4 str=2("funny_numbers.sci") val=39
;   bc=0x06f0 str=2("funny_numbers.sci") val=37
;   bc=0x0710 str=2("funny_numbers.sci") val=42
;   bc=0x0750 str=2("funny_numbers.sci") val=45
;   bc=0x0768 str=2("funny_numbers.sci") val=46
;   bc=0x0794 str=2("funny_numbers.sci") val=47
;   bc=0x07c0 str=2("funny_numbers.sci") val=48
;   bc=0x07ec str=2("funny_numbers.sci") val=49
;   bc=0x0854 str=2("funny_numbers.sci") val=51
;   bc=0x089c str=2("funny_numbers.sci") val=44
;   bc=0x08a0 str=2("funny_numbers.sci") val=54
;   bc=0x08c4 str=2("funny_numbers.sci") val=55
;   bc=0x08e8 str=2("funny_numbers.sci") val=56
;   bc=0x090c str=2("funny_numbers.sci") val=57
;   bc=0x0910 str=3("subtitle_base.sci") val=61
;   bc=0x0918 str=3("subtitle_base.sci") val=60
;   bc=0x0924 str=3("subtitle_base.sci") val=61
;   bc=0x0928 str=3("subtitle_base.sci") val=82
;   bc=0x0930 str=3("subtitle_base.sci") val=65
;   bc=0x0944 str=3("subtitle_base.sci") val=67
;   bc=0x0970 str=3("subtitle_base.sci") val=70
;   bc=0x09b0 str=3("subtitle_base.sci") val=72
;   bc=0x09d4 str=3("subtitle_base.sci") val=73
;   bc=0x09f8 str=3("subtitle_base.sci") val=75
;   bc=0x0a00 str=3("subtitle_base.sci") val=75
;   bc=0x0a1c str=3("subtitle_base.sci") val=76
;   bc=0x0a6c str=3("subtitle_base.sci") val=77
;   bc=0x0a90 str=3("subtitle_base.sci") val=78
;   bc=0x0abc str=3("subtitle_base.sci") val=75
;   bc=0x0adc str=3("subtitle_base.sci") val=81
;   bc=0x0b14 str=3("subtitle_base.sci") val=82
;   bc=0x0b1c str=4("fonts.sci") val=46
;   bc=0x0b24 str=4("fonts.sci") val=40
;   bc=0x0b2c str=4("fonts.sci") val=42
;   bc=0x0b48 str=4("fonts.sci") val=42
;   bc=0x0b58 str=4("fonts.sci") val=43
;   bc=0x0b74 str=4("fonts.sci") val=43
;   bc=0x0b84 str=4("fonts.sci") val=44
;   bc=0x0ba0 str=4("fonts.sci") val=44
;   bc=0x0bb0 str=4("fonts.sci") val=45
;   bc=0x0c18 str=1("hud.sc") val=90
;   bc=0x0c20 str=1("hud.sc") val=65
;   bc=0x0c4c str=1("hud.sc") val=67
;   bc=0x0c60 str=1("hud.sc") val=68
;   bc=0x0c74 str=1("hud.sc") val=65
;   bc=0x0c7c str=1("hud.sc") val=71
;   bc=0x0cc8 str=1("hud.sc") val=72
;   bc=0x0cd4 str=1("hud.sc") val=75
;   bc=0x0ce8 str=1("hud.sc") val=78
;   bc=0x0d00 str=1("hud.sc") val=79
;   bc=0x0d14 str=1("hud.sc") val=80
;   bc=0x0d28 str=1("hud.sc") val=82
;   bc=0x0d38 str=1("hud.sc") val=83
;   bc=0x0d7c str=1("hud.sc") val=82
;   bc=0x0d84 str=1("hud.sc") val=86
;   bc=0x0dcc str=1("hud.sc") val=89
;   bc=0x0de4 str=1("hud.sc") val=90
;   bc=0x0df0 str=1("hud.sc") val=315
;   bc=0x0df8 str=1("hud.sc") val=160
;   bc=0x0e0c str=1("hud.sc") val=161
;   bc=0x0e10 str=1("hud.sc") val=163
;   bc=0x0e40 str=1("hud.sc") val=165
;   bc=0x0e68 str=1("hud.sc") val=167
;   bc=0x0e6c str=1("hud.sc") val=168
;   bc=0x0e9c str=1("hud.sc") val=169
;   bc=0x0f18 str=1("hud.sc") val=172
;   bc=0x0f34 str=1("hud.sc") val=173
;   bc=0x0f50 str=1("hud.sc") val=175
;   bc=0x0f54 str=1("hud.sc") val=175
;   bc=0x0f58 str=1("hud.sc") val=176
;   bc=0x0f68 str=1("hud.sc") val=177
;   bc=0x0fa0 str=1("hud.sc") val=178
;   bc=0x0fd8 str=1("hud.sc") val=176
;   bc=0x0fe0 str=1("hud.sc") val=181
;   bc=0x1018 str=1("hud.sc") val=182
;   bc=0x1050 str=1("hud.sc") val=185
;   bc=0x10ac str=1("hud.sc") val=187
;   bc=0x10e4 str=1("hud.sc") val=188
;   bc=0x1118 str=1("hud.sc") val=189
;   bc=0x1150 str=1("hud.sc") val=191
;   bc=0x11a8 str=1("hud.sc") val=193
;   bc=0x11c4 str=1("hud.sc") val=163
;   bc=0x11d0 str=1("hud.sc") val=196
;   bc=0x1200 str=1("hud.sc") val=197
;   bc=0x121c str=1("hud.sc") val=198
;   bc=0x1238 str=1("hud.sc") val=199
;   bc=0x1268 str=1("hud.sc") val=200
;   bc=0x1298 str=1("hud.sc") val=201
;   bc=0x12f4 str=1("hud.sc") val=203
;   bc=0x1310 str=1("hud.sc") val=196
;   bc=0x1318 str=1("hud.sc") val=206
;   bc=0x1348 str=1("hud.sc") val=207
;   bc=0x1364 str=1("hud.sc") val=208
;   bc=0x1380 str=1("hud.sc") val=209
;   bc=0x13b0 str=1("hud.sc") val=210
;   bc=0x13e0 str=1("hud.sc") val=211
;   bc=0x143c str=1("hud.sc") val=213
;   bc=0x1458 str=1("hud.sc") val=215
;   bc=0x1484 str=1("hud.sc") val=216
;   bc=0x14b0 str=1("hud.sc") val=217
;   bc=0x1514 str=1("hud.sc") val=218
;   bc=0x1524 str=1("hud.sc") val=221
;   bc=0x1534 str=1("hud.sc") val=222
;   bc=0x1544 str=1("hud.sc") val=224
;   bc=0x1560 str=1("hud.sc") val=225
;   bc=0x157c str=1("hud.sc") val=226
;   bc=0x1594 str=1("hud.sc") val=228
;   bc=0x1598 str=1("hud.sc") val=229
;   bc=0x15d4 str=1("hud.sc") val=230
;   bc=0x15f8 str=1("hud.sc") val=229
;   bc=0x1600 str=1("hud.sc") val=233
;   bc=0x1624 str=1("hud.sc") val=236
;   bc=0x166c str=1("hud.sc") val=237
;   bc=0x1698 str=1("hud.sc") val=238
;   bc=0x16ac str=1("hud.sc") val=239
;   bc=0x16d8 str=1("hud.sc") val=241
;   bc=0x178c str=1("hud.sc") val=242
;   bc=0x17f0 str=1("hud.sc") val=243
;   bc=0x1854 str=1("hud.sc") val=206
;   bc=0x1864 str=1("hud.sc") val=246
;   bc=0x1894 str=1("hud.sc") val=248
;   bc=0x18b0 str=1("hud.sc") val=249
;   bc=0x18cc str=1("hud.sc") val=250
;   bc=0x18fc str=1("hud.sc") val=251
;   bc=0x192c str=1("hud.sc") val=252
;   bc=0x1990 str=1("hud.sc") val=255
;   bc=0x19ac str=1("hud.sc") val=256
;   bc=0x19c8 str=1("hud.sc") val=257
;   bc=0x19f8 str=1("hud.sc") val=258
;   bc=0x1a28 str=1("hud.sc") val=259
;   bc=0x1ac4 str=1("hud.sc") val=261
;   bc=0x1ae0 str=1("hud.sc") val=246
;   bc=0x1ae8 str=1("hud.sc") val=264
;   bc=0x1b18 str=1("hud.sc") val=265
;   bc=0x1b34 str=1("hud.sc") val=266
;   bc=0x1b50 str=1("hud.sc") val=267
;   bc=0x1b80 str=1("hud.sc") val=268
;   bc=0x1bb0 str=1("hud.sc") val=269
;   bc=0x1c0c str=1("hud.sc") val=271
;   bc=0x1c28 str=1("hud.sc") val=264
;   bc=0x1c30 str=1("hud.sc") val=274
;   bc=0x1c60 str=1("hud.sc") val=275
;   bc=0x1c7c str=1("hud.sc") val=276
;   bc=0x1c98 str=1("hud.sc") val=277
;   bc=0x1cc8 str=1("hud.sc") val=278
;   bc=0x1cf8 str=1("hud.sc") val=279
;   bc=0x1d54 str=1("hud.sc") val=281
;   bc=0x1d7c str=1("hud.sc") val=283
;   bc=0x1db4 str=1("hud.sc") val=284
;   bc=0x1de8 str=1("hud.sc") val=285
;   bc=0x1e58 str=1("hud.sc") val=287
;   bc=0x1eb0 str=1("hud.sc") val=289
;   bc=0x1ecc str=1("hud.sc") val=274
;   bc=0x1ed8 str=1("hud.sc") val=292
;   bc=0x1f08 str=1("hud.sc") val=293
;   bc=0x1f24 str=1("hud.sc") val=294
;   bc=0x1f40 str=1("hud.sc") val=295
;   bc=0x1f70 str=1("hud.sc") val=296
;   bc=0x1fa0 str=1("hud.sc") val=297
;   bc=0x1ffc str=1("hud.sc") val=299
;   bc=0x2018 str=1("hud.sc") val=302
;   bc=0x202c str=1("hud.sc") val=303
;   bc=0x2064 str=1("hud.sc") val=305
;   bc=0x2094 str=1("hud.sc") val=306
;   bc=0x211c str=1("hud.sc") val=307
;   bc=0x21a4 str=1("hud.sc") val=308
;   bc=0x222c str=1("hud.sc") val=309
;   bc=0x22b4 str=1("hud.sc") val=310
;   bc=0x2330 str=1("hud.sc") val=314
;   bc=0x2340 str=1("hud.sc") val=315
;   bc=0x2348 str=1("hud.sc") val=32
;   bc=0x2350 str=1("hud.sc") val=31
;   bc=0x23c8 str=2("funny_numbers.sci") val=86
;   bc=0x23d0 str=2("funny_numbers.sci") val=85
;   bc=0x2424 str=2("funny_numbers.sci") val=200
;   bc=0x242c str=2("funny_numbers.sci") val=124
;   bc=0x2430 str=2("funny_numbers.sci") val=125
;   bc=0x244c str=2("funny_numbers.sci") val=126
;   bc=0x245c str=2("funny_numbers.sci") val=127
;   bc=0x2470 str=2("funny_numbers.sci") val=130
;   bc=0x2488 str=2("funny_numbers.sci") val=132
;   bc=0x2490 str=2("funny_numbers.sci") val=133
;   bc=0x24b8 str=2("funny_numbers.sci") val=134
;   bc=0x24cc str=2("funny_numbers.sci") val=135
;   bc=0x24f4 str=2("funny_numbers.sci") val=136
;   bc=0x2520 str=2("funny_numbers.sci") val=137
;   bc=0x253c str=2("funny_numbers.sci") val=133
;   bc=0x2544 str=2("funny_numbers.sci") val=140
;   bc=0x2580 str=2("funny_numbers.sci") val=141
;   bc=0x25bc str=2("funny_numbers.sci") val=143
;   bc=0x25d8 str=2("funny_numbers.sci") val=144
;   bc=0x25fc str=2("funny_numbers.sci") val=144
;   bc=0x2618 str=2("funny_numbers.sci") val=145
;   bc=0x2634 str=2("funny_numbers.sci") val=146
;   bc=0x2650 str=2("funny_numbers.sci") val=147
;   bc=0x2680 str=2("funny_numbers.sci") val=148
;   bc=0x26ac str=2("funny_numbers.sci") val=149
;   bc=0x26d0 str=2("funny_numbers.sci") val=144
;   bc=0x26f0 str=2("funny_numbers.sci") val=152
;   bc=0x26f8 str=2("funny_numbers.sci") val=153
;   bc=0x2700 str=2("funny_numbers.sci") val=155
;   bc=0x2710 str=2("funny_numbers.sci") val=156
;   bc=0x2738 str=2("funny_numbers.sci") val=157
;   bc=0x2760 str=2("funny_numbers.sci") val=160
;   bc=0x2770 str=2("funny_numbers.sci") val=162
;   bc=0x2798 str=2("funny_numbers.sci") val=163
;   bc=0x27f4 str=2("funny_numbers.sci") val=164
;   bc=0x282c str=2("funny_numbers.sci") val=165
;   bc=0x285c str=2("funny_numbers.sci") val=168
;   bc=0x2880 str=2("funny_numbers.sci") val=168
;   bc=0x289c str=2("funny_numbers.sci") val=169
;   bc=0x28b8 str=2("funny_numbers.sci") val=170
;   bc=0x28d4 str=2("funny_numbers.sci") val=173
;   bc=0x28fc str=2("funny_numbers.sci") val=174
;   bc=0x2958 str=2("funny_numbers.sci") val=175
;   bc=0x29a4 str=2("funny_numbers.sci") val=177
;   bc=0x29d4 str=2("funny_numbers.sci") val=168
;   bc=0x29f4 str=2("funny_numbers.sci") val=143
;   bc=0x29fc str=2("funny_numbers.sci") val=181
;   bc=0x2a18 str=2("funny_numbers.sci") val=183
;   bc=0x2a20 str=2("funny_numbers.sci") val=184
;   bc=0x2a28 str=2("funny_numbers.sci") val=186
;   bc=0x2a38 str=2("funny_numbers.sci") val=187
;   bc=0x2a60 str=2("funny_numbers.sci") val=188
;   bc=0x2a88 str=2("funny_numbers.sci") val=192
;   bc=0x2ab0 str=2("funny_numbers.sci") val=193
;   bc=0x2b0c str=2("funny_numbers.sci") val=194
;   bc=0x2b58 str=2("funny_numbers.sci") val=195
;   bc=0x2b8c str=2("funny_numbers.sci") val=199
;   bc=0x2ba8 str=2("funny_numbers.sci") val=66
;   bc=0x2bb0 str=2("funny_numbers.sci") val=61
;   bc=0x2be4 str=2("funny_numbers.sci") val=62
;   bc=0x2c18 str=2("funny_numbers.sci") val=63
;   bc=0x2c4c str=2("funny_numbers.sci") val=65
;   bc=0x2cc0 str=2("funny_numbers.sci") val=66
;   bc=0x2ccc str=2("funny_numbers.sci") val=120
;   bc=0x2cd4 str=2("funny_numbers.sci") val=90
;   bc=0x2cd8 str=2("funny_numbers.sci") val=91
;   bc=0x2cf4 str=2("funny_numbers.sci") val=92
;   bc=0x2d04 str=2("funny_numbers.sci") val=93
;   bc=0x2d18 str=2("funny_numbers.sci") val=96
;   bc=0x2d30 str=2("funny_numbers.sci") val=98
;   bc=0x2d38 str=2("funny_numbers.sci") val=99
;   bc=0x2d60 str=2("funny_numbers.sci") val=100
;   bc=0x2d74 str=2("funny_numbers.sci") val=101
;   bc=0x2d9c str=2("funny_numbers.sci") val=102
;   bc=0x2dc8 str=2("funny_numbers.sci") val=103
;   bc=0x2de4 str=2("funny_numbers.sci") val=99
;   bc=0x2dec str=2("funny_numbers.sci") val=106
;   bc=0x2e28 str=2("funny_numbers.sci") val=107
;   bc=0x2e64 str=2("funny_numbers.sci") val=108
;   bc=0x2e80 str=2("funny_numbers.sci") val=110
;   bc=0x2ea4 str=2("funny_numbers.sci") val=110
;   bc=0x2ec0 str=2("funny_numbers.sci") val=111
;   bc=0x2edc str=2("funny_numbers.sci") val=112
;   bc=0x2ef8 str=2("funny_numbers.sci") val=113
;   bc=0x2f28 str=2("funny_numbers.sci") val=114
;   bc=0x2f54 str=2("funny_numbers.sci") val=115
;   bc=0x2f78 str=2("funny_numbers.sci") val=110
;   bc=0x2f98 str=2("funny_numbers.sci") val=119
;   bc=0x2fd4 str=2("funny_numbers.sci") val=76
;   bc=0x2fdc str=2("funny_numbers.sci") val=75
;   bc=0x3030 str=1("hud.sc") val=22
;   bc=0x3038 str=1("hud.sc") val=11
;   bc=0x3050 str=1("hud.sc") val=12
;   bc=0x3070 str=1("hud.sc") val=13
;   bc=0x30b0 str=1("hud.sc") val=14
;   bc=0x30d4 str=1("hud.sc") val=15
;   bc=0x30f8 str=1("hud.sc") val=17
;   bc=0x312c str=1("hud.sc") val=18
;   bc=0x3160 str=1("hud.sc") val=19
;   bc=0x3194 str=1("hud.sc") val=21
;   bc=0x3208 str=1("hud.sc") val=22
;   bc=0x3218 str=3("subtitle_base.sci") val=114
;   bc=0x3220 str=3("subtitle_base.sci") val=86
;   bc=0x3230 str=3("subtitle_base.sci") val=87
;   bc=0x3248 str=3("subtitle_base.sci") val=89
;   bc=0x3294 str=3("subtitle_base.sci") val=90
;   bc=0x32ac str=3("subtitle_base.sci") val=92
;   bc=0x3318 str=3("subtitle_base.sci") val=94
;   bc=0x331c str=3("subtitle_base.sci") val=95
;   bc=0x3324 str=3("subtitle_base.sci") val=95
;   bc=0x334c str=3("subtitle_base.sci") val=96
;   bc=0x3378 str=3("subtitle_base.sci") val=97
;   bc=0x339c str=3("subtitle_base.sci") val=95
;   bc=0x33b8 str=3("subtitle_base.sci") val=100
;   bc=0x342c str=3("subtitle_base.sci") val=102
;   bc=0x3434 str=3("subtitle_base.sci") val=102
;   bc=0x345c str=3("subtitle_base.sci") val=103
;   bc=0x3490 str=3("subtitle_base.sci") val=105
;   bc=0x354c str=3("subtitle_base.sci") val=106
;   bc=0x3608 str=3("subtitle_base.sci") val=107
;   bc=0x36c4 str=3("subtitle_base.sci") val=108
;   bc=0x3780 str=3("subtitle_base.sci") val=110
;   bc=0x383c str=3("subtitle_base.sci") val=102
;   bc=0x3858 str=3("subtitle_base.sci") val=113
;   bc=0x3870 str=1("hud.sc") val=156
;   bc=0x3878 str=1("hud.sc") val=94
;   bc=0x38bc str=1("hud.sc") val=95
;   bc=0x3900 str=1("hud.sc") val=96
;   bc=0x3944 str=1("hud.sc") val=97
;   bc=0x3988 str=1("hud.sc") val=98
;   bc=0x39cc str=1("hud.sc") val=99
;   bc=0x3a10 str=1("hud.sc") val=100
;   bc=0x3a54 str=1("hud.sc") val=101
;   bc=0x3a98 str=1("hud.sc") val=102
;   bc=0x3adc str=1("hud.sc") val=103
;   bc=0x3b20 str=1("hud.sc") val=104
;   bc=0x3b60 str=1("hud.sc") val=106
;   bc=0x3b90 str=1("hud.sc") val=107
;   bc=0x3bf8 str=1("hud.sc") val=109
;   bc=0x3c10 str=1("hud.sc") val=111
;   bc=0x3c20 str=1("hud.sc") val=113
;   bc=0x3c2c str=1("hud.sc") val=114
;   bc=0x3c3c str=1("hud.sc") val=115
;   bc=0x3c60 str=1("hud.sc") val=117
;   bc=0x3cf8 str=1("hud.sc") val=118
;   bc=0x3d28 str=1("hud.sc") val=119
;   bc=0x3d48 str=1("hud.sc") val=120
;   bc=0x3d60 str=1("hud.sc") val=121
;   bc=0x3d74 str=1("hud.sc") val=117
;   bc=0x3d7c str=1("hud.sc") val=126
;   bc=0x3dc8 str=1("hud.sc") val=128
;   bc=0x3dec str=1("hud.sc") val=129
;   bc=0x3e04 str=1("hud.sc") val=126
;   bc=0x3e0c str=1("hud.sc") val=132
;   bc=0x3e3c str=1("hud.sc") val=133
;   bc=0x3e5c str=1("hud.sc") val=134
;   bc=0x3e70 str=1("hud.sc") val=135
;   bc=0x3e88 str=1("hud.sc") val=140
;   bc=0x3e98 str=1("hud.sc") val=142
;   bc=0x3ea8 str=1("hud.sc") val=143
;   bc=0x3eb8 str=1("hud.sc") val=144
;   bc=0x3ef0 str=1("hud.sc") val=145
;   bc=0x3f00 str=1("hud.sc") val=143
;   bc=0x3f0c str=1("hud.sc") val=148
;   bc=0x3f18 str=1("hud.sc") val=150
;   bc=0x3f28 str=1("hud.sc") val=154
;   bc=0x3f3c str=1("hud.sc") val=111
;   bc=0x3f44 str=1("hud.sc") val=156
;   bc=0x3f48 str=4("fonts.sci") val=62
;   bc=0x3f50 str=4("fonts.sci") val=58
;   bc=0x3f58 str=4("fonts.sci") val=59
;   bc=0x3f74 str=4("fonts.sci") val=59
;   bc=0x3f84 str=4("fonts.sci") val=60
;   bc=0x3fa0 str=4("fonts.sci") val=60
;   bc=0x3fb0 str=4("fonts.sci") val=61
;   bc=0x4018 str=5("../std.sci") val=106
;   bc=0x4020 str=5("../std.sci") val=105
;   bc=0x4040 str=3("subtitle_base.sci") val=38
;   bc=0x4048 str=3("subtitle_base.sci") val=37
;   bc=0x4068 str=3("subtitle_base.sci") val=56
;   bc=0x4070 str=3("subtitle_base.sci") val=42
;   bc=0x4094 str=3("subtitle_base.sci") val=43
;   bc=0x40a4 str=3("subtitle_base.sci") val=45
;   bc=0x40bc str=3("subtitle_base.sci") val=46
;   bc=0x40e4 str=3("subtitle_base.sci") val=47
;   bc=0x40f4 str=3("subtitle_base.sci") val=48
;   bc=0x4118 str=3("subtitle_base.sci") val=51
;   bc=0x4120 str=3("subtitle_base.sci") val=51
;   bc=0x413c str=3("subtitle_base.sci") val=53
;   bc=0x41bc str=3("subtitle_base.sci") val=51
;   bc=0x41d8 str=3("subtitle_base.sci") val=56
;   bc=0x41e0 str=1("hud.sc") val=471
;   bc=0x41e8 str=1("hud.sc") val=468
;   bc=0x41fc str=1("hud.sc") val=469
;   bc=0x4210 str=1("hud.sc") val=470
;   bc=0x4224 str=1("hud.sc") val=471
;   bc=0x4228 str=1("hud.sc") val=499
;   bc=0x4230 str=1("hud.sc") val=499
;   bc=0x4238 str=1("hud.sc") val=517
;   bc=0x4240 str=1("hud.sc") val=503
;   bc=0x4250 str=1("hud.sc") val=504
;   bc=0x4258 str=1("hud.sc") val=506
;   bc=0x425c str=1("hud.sc") val=507
;   bc=0x426c str=1("hud.sc") val=508
;   bc=0x42b0 str=1("hud.sc") val=511
;   bc=0x42f4 str=1("hud.sc") val=514
;   bc=0x4308 str=1("hud.sc") val=515
;   bc=0x431c str=1("hud.sc") val=516
;   bc=0x4398 str=1("hud.sc") val=517
;   bc=0x43a4 str=1("hud.sc") val=522
;   bc=0x43ac str=1("hud.sc") val=521
;   bc=0x43f0 str=1("hud.sc") val=522
;   bc=0x43fc str=1("hud.sc") val=527
;   bc=0x4404 str=1("hud.sc") val=526
;   bc=0x4420 str=1("hud.sc") val=527
;   bc=0x4428 str=1("hud.sc") val=607
;   bc=0x4430 str=1("hud.sc") val=598
;   bc=0x444c str=1("hud.sc") val=599
;   bc=0x448c str=1("hud.sc") val=601
;   bc=0x449c str=1("hud.sc") val=602
;   bc=0x44a4 str=1("hud.sc") val=604
;   bc=0x44b4 str=1("hud.sc") val=605
;   bc=0x44f0 str=1("hud.sc") val=607
;   bc=0x44f8 str=1("hud.sc") val=612
;   bc=0x4500 str=1("hud.sc") val=611
;   bc=0x4514 str=1("hud.sc") val=612
;   bc=0x4518 str=1("hud.sc") val=617
;   bc=0x4520 str=1("hud.sc") val=616
;   bc=0x453c str=1("hud.sc") val=617
;   bc=0x4544 str=1("hud.sc") val=594
;   bc=0x454c str=1("hud.sc") val=542
;   bc=0x459c str=1("hud.sc") val=543
;   bc=0x4610 str=1("hud.sc") val=546
;   bc=0x4618 str=1("hud.sc") val=547
;   bc=0x4634 str=1("hud.sc") val=548
;   bc=0x4640 str=1("hud.sc") val=550
;   bc=0x4650 str=1("hud.sc") val=551
;   bc=0x4674 str=1("hud.sc") val=552
;   bc=0x4684 str=1("hud.sc") val=556
;   bc=0x4694 str=1("hud.sc") val=557
;   bc=0x46b4 str=1("hud.sc") val=558
;   bc=0x4714 str=1("hud.sc") val=559
;   bc=0x4730 str=1("hud.sc") val=547
;   bc=0x4738 str=1("hud.sc") val=563
;   bc=0x474c str=1("hud.sc") val=564
;   bc=0x4758 str=1("hud.sc") val=566
;   bc=0x4768 str=1("hud.sc") val=567
;   bc=0x478c str=1("hud.sc") val=568
;   bc=0x479c str=1("hud.sc") val=572
;   bc=0x47d8 str=1("hud.sc") val=563
;   bc=0x47e0 str=1("hud.sc") val=576
;   bc=0x47e8 str=1("hud.sc") val=577
;   bc=0x4804 str=1("hud.sc") val=578
;   bc=0x4810 str=1("hud.sc") val=580
;   bc=0x4820 str=1("hud.sc") val=581
;   bc=0x4844 str=1("hud.sc") val=582
;   bc=0x4854 str=1("hud.sc") val=586
;   bc=0x4864 str=1("hud.sc") val=587
;   bc=0x4878 str=1("hud.sc") val=588
;   bc=0x48d8 str=1("hud.sc") val=589
;   bc=0x48f4 str=1("hud.sc") val=577
;   bc=0x48fc str=1("hud.sc") val=593
;   bc=0x4908 str=1("hud.sc") val=495
;   bc=0x4910 str=1("hud.sc") val=475
;   bc=0x4920 str=1("hud.sc") val=476
;   bc=0x492c str=1("hud.sc") val=478
;   bc=0x493c str=1("hud.sc") val=479
;   bc=0x4960 str=1("hud.sc") val=480
;   bc=0x4970 str=1("hud.sc") val=481
;   bc=0x4980 str=1("hud.sc") val=485
;   bc=0x49a0 str=1("hud.sc") val=487
;   bc=0x49b0 str=1("hud.sc") val=489
;   bc=0x49d4 str=1("hud.sc") val=490
;   bc=0x49f4 str=1("hud.sc") val=491
;   bc=0x4a0c str=1("hud.sc") val=493
;   bc=0x4a30 str=1("hud.sc") val=475
;   bc=0x4a38 str=1("hud.sc") val=495
;   bc=0x4a3c str=1("hud.sc") val=452
;   bc=0x4a44 str=1("hud.sc") val=452
;   bc=0x4a4c str=1("hud.sc") val=456
;   bc=0x4a54 str=1("hud.sc") val=456
;   bc=0x4a5c str=1("hud.sc") val=421
;   bc=0x4a64 str=1("hud.sc") val=421
;   bc=0x4a68 str=4("fonts.sci") val=9
;   bc=0x4a70 str=4("fonts.sci") val=7
;   bc=0x4a94 str=4("fonts.sci") val=9
;   bc=0x4a98 str=4("fonts.sci") val=14
;   bc=0x4aa0 str=4("fonts.sci") val=13
;   bc=0x4b18 str=4("fonts.sci") val=21
;   bc=0x4b20 str=4("fonts.sci") val=18
;   bc=0x4b3c str=4("fonts.sci") val=18
;   bc=0x4b50 str=4("fonts.sci") val=19
;   bc=0x4b6c str=4("fonts.sci") val=19
;   bc=0x4b80 str=4("fonts.sci") val=20
;   bc=0x4b94 str=4("fonts.sci") val=54
;   bc=0x4b9c str=4("fonts.sci") val=50
;   bc=0x4ba4 str=4("fonts.sci") val=51
;   bc=0x4bc0 str=4("fonts.sci") val=51
;   bc=0x4bd0 str=4("fonts.sci") val=52
;   bc=0x4bec str=4("fonts.sci") val=52
;   bc=0x4bfc str=4("fonts.sci") val=53
;   bc=0x4c64 str=3("subtitle_base.sci") val=18
;   bc=0x4c6c str=3("subtitle_base.sci") val=11
;   bc=0x4c90 str=3("subtitle_base.sci") val=12
;   bc=0x4ca0 str=3("subtitle_base.sci") val=13
;   bc=0x4ce0 str=3("subtitle_base.sci") val=14
;   bc=0x4cec str=3("subtitle_base.sci") val=17
;   bc=0x4d14 str=3("subtitle_base.sci") val=18
;   bc=0x4d20 str=3("subtitle_base.sci") val=127
;   bc=0x4d28 str=3("subtitle_base.sci") val=126
;   bc=0x4d3c str=3("subtitle_base.sci") val=204
;   bc=0x4d44 str=3("subtitle_base.sci") val=198
;   bc=0x4d60 str=3("subtitle_base.sci") val=199
;   bc=0x4d9c str=3("subtitle_base.sci") val=200
;   bc=0x4dc0 str=3("subtitle_base.sci") val=201
;   bc=0x4ddc str=3("subtitle_base.sci") val=202
;   bc=0x4dec str=3("subtitle_base.sci") val=203
;   bc=0x4e00 str=3("subtitle_base.sci") val=194
;   bc=0x4e08 str=3("subtitle_base.sci") val=137
;   bc=0x4e30 str=3("subtitle_base.sci") val=138
;   bc=0x4e58 str=3("subtitle_base.sci") val=140
;   bc=0x4e90 str=3("subtitle_base.sci") val=144
;   bc=0x4e98 str=3("subtitle_base.sci") val=146
;   bc=0x4ea0 str=3("subtitle_base.sci") val=146
;   bc=0x4ec8 str=3("subtitle_base.sci") val=148
;   bc=0x4f10 str=3("subtitle_base.sci") val=150
;   bc=0x4f38 str=3("subtitle_base.sci") val=151
;   bc=0x4f5c str=3("subtitle_base.sci") val=152
;   bc=0x4f68 str=3("subtitle_base.sci") val=155
;   bc=0x4f9c str=3("subtitle_base.sci") val=156
;   bc=0x4fcc str=3("subtitle_base.sci") val=157
;   bc=0x5018 str=3("subtitle_base.sci") val=158
;   bc=0x5044 str=3("subtitle_base.sci") val=159
;   bc=0x5074 str=3("subtitle_base.sci") val=146
;   bc=0x5098 str=3("subtitle_base.sci") val=163
;   bc=0x50b8 str=3("subtitle_base.sci") val=164
;   bc=0x50d8 str=3("subtitle_base.sci") val=165
;   bc=0x5108 str=3("subtitle_base.sci") val=166
;   bc=0x5138 str=3("subtitle_base.sci") val=167
;   bc=0x5168 str=3("subtitle_base.sci") val=168
;   bc=0x5198 str=3("subtitle_base.sci") val=162
;   bc=0x519c str=3("subtitle_base.sci") val=171
;   bc=0x51b8 str=3("subtitle_base.sci") val=173
;   bc=0x51e8 str=3("subtitle_base.sci") val=175
;   bc=0x51fc str=3("subtitle_base.sci") val=176
;   bc=0x5220 str=3("subtitle_base.sci") val=177
;   bc=0x5250 str=3("subtitle_base.sci") val=178
;   bc=0x5258 str=3("subtitle_base.sci") val=180
;   bc=0x5290 str=3("subtitle_base.sci") val=181
;   bc=0x52ac str=3("subtitle_base.sci") val=182
;   bc=0x52e4 str=3("subtitle_base.sci") val=184
;   bc=0x5314 str=3("subtitle_base.sci") val=185
;   bc=0x531c str=3("subtitle_base.sci") val=187
;   bc=0x532c str=3("subtitle_base.sci") val=188
;   bc=0x535c str=3("subtitle_base.sci") val=180
;   bc=0x5364 str=3("subtitle_base.sci") val=173
;   bc=0x536c str=3("subtitle_base.sci") val=192
;   bc=0x5378 str=3("subtitle_base.sci") val=193
;   bc=0x538c str=3("subtitle_base.sci") val=193
;   bc=0x5394 str=3("subtitle_base.sci") val=27
;   bc=0x539c str=3("subtitle_base.sci") val=22
;   bc=0x53ac str=3("subtitle_base.sci") val=23
;   bc=0x53ec str=3("subtitle_base.sci") val=26
;   bc=0x5400 str=3("subtitle_base.sci") val=33
;   bc=0x5408 str=3("subtitle_base.sci") val=31
;   bc=0x5418 str=3("subtitle_base.sci") val=32
;   bc=0x5424 str=3("subtitle_base.sci") val=33
;   bc=0x5428 str=1("hud.sc") val=27
;   bc=0x5430 str=1("hud.sc") val=26
;   bc=0x5440 str=1("hud.sc") val=27
;   bc=0x5444 str=1("hud.sc") val=36
;   bc=0x544c str=1("hud.sc") val=36
;   bc=0x5454 str=1("hud.sc") val=376
;   bc=0x545c str=1("hud.sc") val=374
;   bc=0x5470 str=1("hud.sc") val=375
;   bc=0x5480 str=1("hud.sc") val=376
;   bc=0x5488 str=1("hud.sc") val=384
;   bc=0x5490 str=1("hud.sc") val=380
;   bc=0x54a0 str=1("hud.sc") val=381
;   bc=0x54b4 str=1("hud.sc") val=383
;   bc=0x54f4 str=1("hud.sc") val=395
;   bc=0x54fc str=1("hud.sc") val=388
;   bc=0x550c str=1("hud.sc") val=389
;   bc=0x553c str=1("hud.sc") val=390
;   bc=0x554c str=1("hud.sc") val=393
;   bc=0x555c str=1("hud.sc") val=394
;   bc=0x559c str=1("hud.sc") val=395
;   bc=0x55a8 str=1("hud.sc") val=326
;   bc=0x55b0 str=1("hud.sc") val=325
;   bc=0x55c8 str=1("hud.sc") val=364
;   bc=0x55d0 str=1("hud.sc") val=360
;   bc=0x55e4 str=1("hud.sc") val=361
;   bc=0x560c str=1("hud.sc") val=363
;   bc=0x5620 str=1("hud.sc") val=364
;   bc=0x5624 str=1("hud.sc") val=369
;   bc=0x562c str=1("hud.sc") val=368
;   bc=0x564c str=1("hud.sc") val=356
;   bc=0x5654 str=1("hud.sc") val=330
;   bc=0x5668 str=1("hud.sc") val=332
;   bc=0x5684 str=1("hud.sc") val=333
;   bc=0x56b4 str=1("hud.sc") val=332
;   bc=0x56bc str=1("hud.sc") val=336
;   bc=0x56cc str=1("hud.sc") val=338
;   bc=0x56dc str=1("hud.sc") val=339
;   bc=0x5728 str=1("hud.sc") val=338
;   bc=0x5730 str=1("hud.sc") val=342
;   bc=0x5764 str=1("hud.sc") val=345
;   bc=0x57a8 str=1("hud.sc") val=347
;   bc=0x57bc str=1("hud.sc") val=348
;   bc=0x57cc str=1("hud.sc") val=345
;   bc=0x57d4 str=1("hud.sc") val=351
;   bc=0x57e8 str=1("hud.sc") val=354
;   bc=0x57fc str=1("hud.sc") val=353
;   bc=0x5804 str=6("..\sound.sci") val=196
;   bc=0x580c str=6("..\sound.sci") val=192
;   bc=0x5834 str=6("..\sound.sci") val=193
;   bc=0x5874 str=6("..\sound.sci") val=194
;   bc=0x58c4 str=6("..\sound.sci") val=195
;   bc=0x58e4 str=6("..\sound.sci") val=10
;   bc=0x58ec str=6("..\sound.sci") val=9
;   bc=0x5938 str=3("subtitle_base.sci") val=122
;   bc=0x5940 str=3("subtitle_base.sci") val=118
;   bc=0x5950 str=3("subtitle_base.sci") val=119
;   bc=0x5974 str=3("subtitle_base.sci") val=120
;   bc=0x5984 str=3("subtitle_base.sci") val=122
;   bc=0x5988 str=1("hud.sc") val=406
;   bc=0x5990 str=1("hud.sc") val=399
;   bc=0x59a0 str=1("hud.sc") val=400
;   bc=0x59d0 str=1("hud.sc") val=401
;   bc=0x59e0 str=1("hud.sc") val=404
;   bc=0x59f0 str=1("hud.sc") val=405
;   bc=0x5a2c str=1("hud.sc") val=406
;   bc=0x5a34 str=1("hud.sc") val=417
;   bc=0x5a3c str=1("hud.sc") val=410
;   bc=0x5a4c str=1("hud.sc") val=411
;   bc=0x5a7c str=1("hud.sc") val=412
;   bc=0x5a8c str=1("hud.sc") val=415
;   bc=0x5a9c str=1("hud.sc") val=416
;   bc=0x5ad4 str=1("hud.sc") val=417
; func_names:
;   0=initFonts
;   2=initFonts
;   6=loadChapterFont
;   7=render
;   8=initFonts
;   18=runSubtitle
;   20=setSubtitle
;   21=onlyWheel
;   22=setHelper
;   25=toBlocked
;   26=initFonts
;   28=toBlocked
;   29=initFonts
;   35=loadFontScaled
;   36=loadDialogueFont
;   38=loadHelperFont
;   39=nextSubtitle
;   41=initFonts
;   43=stopSubtitle
;   45=isSubtitleRunning
;   46=initUI
;   47=setStaticText
;   48=isAutomonologRunning
;   49=runAutomonolog
;   50=runAutomonolog
;   51=stop
;   52=render
;   53=initFonts
;   58=runAutomonologDelayed
;   59=isRunning
; func_table (4306 bytes):
;   +  0: 07 00 00 00 1c 00 00 00 3f 02 00 00 ad 04 00 00
;   + 16: 19 07 00 00 ce 09 00 00 3d 0c 00 00 65 0e 00 00
;   + 32: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 01 00 00 00 00 00 00 00 11 00 00 00 02 00 00 00
;   + 64: 09 00 00 00 69 6e 69 74 46 6f 6e 74 73 ff ff ff
;   + 80: ff 68 4a 00 00 01 01 01 00 00 00 0e 00 00 00 6c
;   + 96: 6f 61 64 46 6f 6e 74 53 63 61 6c 65 64 ff ff ff
;   +112: ff 98 4a 00 00 01 02 00 00 00 10 00 00 00 6c 6f
;   +128: 61 64 44 69 61 6c 6f 67 75 65 46 6f 6e 74 ff ff
;   +144: ff ff 1c 0b 00 00 03 01 02 00 00 00 0f 00 00 00
;   +160: 6c 6f 61 64 43 68 61 70 74 65 72 46 6f 6e 74 ff
;   +176: ff ff ff 94 4b 00 00 03 01 02 00 00 00 0e 00 00
;   +192: 00 6c 6f 61 64 48 65 6c 70 65 72 46 6f 6e 74 ff
;   +208: ff ff ff 48 3f 00 00 03 01 01 00 00 00 0b 00 00
;   +224: 00 72 75 6e 53 75 62 74 69 74 6c 65 ff ff ff ff
;   +240: 64 4c 00 00 03 00 00 00 00 0c 00 00 00 6e 65 78
;   +256: 74 53 75 62 74 69 74 6c 65 ff ff ff ff 94 53 00
;   +272: 00 00 00 00 00 0c 00 00 00 73 74 6f 70 53 75 62
;   +288: 74 69 74 6c 65 ff ff ff ff 00 54 00 00 00 00 00
;   +304: 00 11 00 00 00 69 73 53 75 62 74 69 74 6c 65 52
;   +320: 75 6e 6e 69 6e 67 ff ff ff ff 40 40 00 00 01 00
;   +336: 00 00 0b 00 00 00 73 65 74 53 75 62 74 69 74 6c
;   +352: 65 ff ff ff ff 68 40 00 00 03 01 00 00 00 09 00
;   +368: 00 00 6f 6e 6c 79 57 68 65 65 6c ff ff ff ff 28
;   +384: 54 00 00 00 01 00 00 00 06 00 00 00 69 6e 69 74
;   +400: 55 49 ff ff ff ff 44 54 00 00 03 01 00 00 00 0d
;   +416: 00 00 00 73 65 74 53 74 61 74 69 63 54 65 78 74
;   +432: ff ff ff ff 54 54 00 00 03 00 00 00 00 14 00 00
;   +448: 00 69 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 52 75
;   +464: 6e 6e 69 6e 67 ff ff ff ff 88 54 00 00 02 00 00
;   +480: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +496: 6c 6f 67 ff ff ff ff f4 54 00 00 03 03 01 00 00
;   +512: 00 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f
;   +528: 6c 6f 67 ff ff ff ff 88 59 00 00 03 02 00 00 00
;   +544: 15 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +560: 6f 67 44 65 6c 61 79 65 64 ff ff ff ff 34 5a 00
;   +576: 00 03 02 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +592: 00 00 00 01 00 00 00 01 00 00 00 14 00 00 00 02
;   +608: 00 00 00 07 00 00 00 69 6e 69 74 48 75 64 ff ff
;   +624: ff ff 28 00 00 00 03 03 01 00 00 00 06 00 00 00
;   +640: 72 65 6e 64 65 72 00 00 00 00 3c 4a 00 00 03 01
;   +656: 00 00 00 0a 00 00 00 72 65 6e 64 65 72 44 6f 6e
;   +672: 65 02 00 00 00 4c 4a 00 00 03 02 00 00 00 09 00
;   +688: 00 00 69 6e 69 74 46 6f 6e 74 73 ff ff ff ff 68
;   +704: 4a 00 00 01 01 01 00 00 00 0e 00 00 00 6c 6f 61
;   +720: 64 46 6f 6e 74 53 63 61 6c 65 64 ff ff ff ff 98
;   +736: 4a 00 00 01 02 00 00 00 10 00 00 00 6c 6f 61 64
;   +752: 44 69 61 6c 6f 67 75 65 46 6f 6e 74 ff ff ff ff
;   +768: 1c 0b 00 00 03 01 02 00 00 00 0f 00 00 00 6c 6f
;   +784: 61 64 43 68 61 70 74 65 72 46 6f 6e 74 ff ff ff
;   +800: ff 94 4b 00 00 03 01 02 00 00 00 0e 00 00 00 6c
;   +816: 6f 61 64 48 65 6c 70 65 72 46 6f 6e 74 ff ff ff
;   +832: ff 48 3f 00 00 03 01 01 00 00 00 0b 00 00 00 72
;   +848: 75 6e 53 75 62 74 69 74 6c 65 ff ff ff ff 64 4c
;   +864: 00 00 03 00 00 00 00 0c 00 00 00 6e 65 78 74 53
;   +880: 75 62 74 69 74 6c 65 ff ff ff ff 94 53 00 00 00
;   +896: 00 00 00 0c 00 00 00 73 74 6f 70 53 75 62 74 69
;   +912: 74 6c 65 ff ff ff ff 00 54 00 00 00 00 00 00 11
;   +928: 00 00 00 69 73 53 75 62 74 69 74 6c 65 52 75 6e
;   +944: 6e 69 6e 67 ff ff ff ff 40 40 00 00 01 00 00 00
;   +960: 0b 00 00 00 73 65 74 53 75 62 74 69 74 6c 65 ff
;   +976: ff ff ff 68 40 00 00 03 01 00 00 00 09 00 00 00
;   +992: 6f 6e 6c 79 57 68 65 65 6c ff ff ff ff 28 54 00
;   +1008: 00 00 01 00 00 00 06 00 00 00 69 6e 69 74 55 49
;   +1024: ff ff ff ff 44 54 00 00 03 01 00 00 00 0d 00 00
;   +1040: 00 73 65 74 53 74 61 74 69 63 54 65 78 74 ff ff
;   +1056: ff ff 54 54 00 00 03 00 00 00 00 14 00 00 00 69
;   +1072: 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 52 75 6e 6e
;   +1088: 69 6e 67 ff ff ff ff 88 54 00 00 02 00 00 00 0e
;   +1104: 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f
;   +1120: 67 ff ff ff ff f4 54 00 00 03 03 01 00 00 00 0e
;   +1136: 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f
;   +1152: 67 ff ff ff ff 88 59 00 00 03 02 00 00 00 15 00
;   +1168: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +1184: 44 65 6c 61 79 65 64 ff ff ff ff 34 5a 00 00 03
;   +1200: 02 00 00 00 00 15 00 00 00 15 00 00 00 02 02 00
;   +1216: 00 00 03 03 03 03 03 03 03 03 03 03 03 03 03 03
;   +1232: 03 02 00 00 00 00 01 00 00 00 02 00 00 00 13 00
;   +1248: 00 00 02 00 00 00 0a 00 00 00 5f 73 65 74 48 65
;   +1264: 6c 70 65 72 ff ff ff ff 18 0c 00 00 03 03 02 00
;   +1280: 00 00 06 00 00 00 72 65 6e 64 65 72 ff ff ff ff
;   +1296: f0 0d 00 00 03 00 02 00 00 00 09 00 00 00 69 6e
;   +1312: 69 74 46 6f 6e 74 73 ff ff ff ff 68 4a 00 00 01
;   +1328: 01 01 00 00 00 0e 00 00 00 6c 6f 61 64 46 6f 6e
;   +1344: 74 53 63 61 6c 65 64 ff ff ff ff 98 4a 00 00 01
;   +1360: 02 00 00 00 10 00 00 00 6c 6f 61 64 44 69 61 6c
;   +1376: 6f 67 75 65 46 6f 6e 74 ff ff ff ff 1c 0b 00 00
;   +1392: 03 01 02 00 00 00 0f 00 00 00 6c 6f 61 64 43 68
;   +1408: 61 70 74 65 72 46 6f 6e 74 ff ff ff ff 94 4b 00
;   +1424: 00 03 01 02 00 00 00 0e 00 00 00 6c 6f 61 64 48
;   +1440: 65 6c 70 65 72 46 6f 6e 74 ff ff ff ff 48 3f 00
;   +1456: 00 03 01 01 00 00 00 0b 00 00 00 72 75 6e 53 75
;   +1472: 62 74 69 74 6c 65 ff ff ff ff 64 4c 00 00 03 00
;   +1488: 00 00 00 0c 00 00 00 6e 65 78 74 53 75 62 74 69
;   +1504: 74 6c 65 ff ff ff ff 94 53 00 00 00 00 00 00 0c
;   +1520: 00 00 00 73 74 6f 70 53 75 62 74 69 74 6c 65 ff
;   +1536: ff ff ff 00 54 00 00 00 00 00 00 11 00 00 00 69
;   +1552: 73 53 75 62 74 69 74 6c 65 52 75 6e 6e 69 6e 67
;   +1568: ff ff ff ff 40 40 00 00 01 00 00 00 0b 00 00 00
;   +1584: 73 65 74 53 75 62 74 69 74 6c 65 ff ff ff ff 68
;   +1600: 40 00 00 03 01 00 00 00 09 00 00 00 6f 6e 6c 79
;   +1616: 57 68 65 65 6c ff ff ff ff 28 54 00 00 00 01 00
;   +1632: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +1648: 44 54 00 00 03 01 00 00 00 0d 00 00 00 73 65 74
;   +1664: 53 74 61 74 69 63 54 65 78 74 ff ff ff ff 54 54
;   +1680: 00 00 03 00 00 00 00 14 00 00 00 69 73 41 75 74
;   +1696: 6f 6d 6f 6e 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff
;   +1712: ff ff ff 88 54 00 00 02 00 00 00 0e 00 00 00 72
;   +1728: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff
;   +1744: ff f4 54 00 00 03 03 01 00 00 00 0e 00 00 00 72
;   +1760: 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff
;   +1776: ff 88 59 00 00 03 02 00 00 00 15 00 00 00 72 75
;   +1792: 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61
;   +1808: 79 65 64 ff ff ff ff 34 5a 00 00 03 02 00 00 00
;   +1824: 00 04 00 00 00 04 00 00 00 01 01 02 02 00 00 00
;   +1840: 00 01 00 00 00 03 00 00 00 16 00 00 00 02 00 00
;   +1856: 00 14 00 00 00 73 65 74 4c 69 6d 66 61 43 68 61
;   +1872: 6e 67 65 41 6d 6f 75 6e 74 ff ff ff ff e0 41 00
;   +1888: 00 01 01 01 00 00 00 06 00 00 00 72 65 6e 64 65
;   +1904: 72 00 00 00 00 28 42 00 00 03 01 00 00 00 0a 00
;   +1920: 00 00 72 65 6e 64 65 72 44 6f 6e 65 02 00 00 00
;   +1936: 38 42 00 00 03 02 00 00 00 09 00 00 00 73 65 74
;   +1952: 48 65 6c 70 65 72 ff ff ff ff a4 43 00 00 03 03
;   +1968: 02 00 00 00 09 00 00 00 74 6f 42 6c 6f 63 6b 65
;   +1984: 64 ff ff ff ff fc 43 00 00 03 02 02 00 00 00 09
;   +2000: 00 00 00 69 6e 69 74 46 6f 6e 74 73 ff ff ff ff
;   +2016: 68 4a 00 00 01 01 01 00 00 00 0e 00 00 00 6c 6f
;   +2032: 61 64 46 6f 6e 74 53 63 61 6c 65 64 ff ff ff ff
;   +2048: 98 4a 00 00 01 02 00 00 00 10 00 00 00 6c 6f 61
;   +2064: 64 44 69 61 6c 6f 67 75 65 46 6f 6e 74 ff ff ff
;   +2080: ff 1c 0b 00 00 03 01 02 00 00 00 0f 00 00 00 6c
;   +2096: 6f 61 64 43 68 61 70 74 65 72 46 6f 6e 74 ff ff
;   +2112: ff ff 94 4b 00 00 03 01 02 00 00 00 0e 00 00 00
;   +2128: 6c 6f 61 64 48 65 6c 70 65 72 46 6f 6e 74 ff ff
;   +2144: ff ff 48 3f 00 00 03 01 01 00 00 00 0b 00 00 00
;   +2160: 72 75 6e 53 75 62 74 69 74 6c 65 ff ff ff ff 64
;   +2176: 4c 00 00 03 00 00 00 00 0c 00 00 00 6e 65 78 74
;   +2192: 53 75 62 74 69 74 6c 65 ff ff ff ff 94 53 00 00
;   +2208: 00 00 00 00 0c 00 00 00 73 74 6f 70 53 75 62 74
;   +2224: 69 74 6c 65 ff ff ff ff 00 54 00 00 00 00 00 00
;   +2240: 11 00 00 00 69 73 53 75 62 74 69 74 6c 65 52 75
;   +2256: 6e 6e 69 6e 67 ff ff ff ff 40 40 00 00 01 00 00
;   +2272: 00 0b 00 00 00 73 65 74 53 75 62 74 69 74 6c 65
;   +2288: ff ff ff ff 68 40 00 00 03 01 00 00 00 09 00 00
;   +2304: 00 6f 6e 6c 79 57 68 65 65 6c ff ff ff ff 28 54
;   +2320: 00 00 00 01 00 00 00 06 00 00 00 69 6e 69 74 55
;   +2336: 49 ff ff ff ff 44 54 00 00 03 01 00 00 00 0d 00
;   +2352: 00 00 73 65 74 53 74 61 74 69 63 54 65 78 74 ff
;   +2368: ff ff ff 54 54 00 00 03 00 00 00 00 14 00 00 00
;   +2384: 69 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 52 75 6e
;   +2400: 6e 69 6e 67 ff ff ff ff 88 54 00 00 02 00 00 00
;   +2416: 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +2432: 6f 67 ff ff ff ff f4 54 00 00 03 03 01 00 00 00
;   +2448: 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +2464: 6f 67 ff ff ff ff 88 59 00 00 03 02 00 00 00 15
;   +2480: 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f
;   +2496: 67 44 65 6c 61 79 65 64 ff ff ff ff 34 5a 00 00
;   +2512: 03 02 00 00 00 00 02 00 00 00 02 00 00 00 03 00
;   +2528: 00 00 00 00 01 00 00 00 04 00 00 00 14 00 00 00
;   +2544: 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00
;   +2560: 00 00 28 44 00 00 03 00 00 00 00 08 00 00 00 74
;   +2576: 6f 4e 6f 72 6d 61 6c ff ff ff ff f8 44 00 00 02
;   +2592: 00 00 00 09 00 00 00 74 6f 42 6c 6f 63 6b 65 64
;   +2608: ff ff ff ff 18 45 00 00 03 02 02 00 00 00 09 00
;   +2624: 00 00 69 6e 69 74 46 6f 6e 74 73 ff ff ff ff 68
;   +2640: 4a 00 00 01 01 01 00 00 00 0e 00 00 00 6c 6f 61
;   +2656: 64 46 6f 6e 74 53 63 61 6c 65 64 ff ff ff ff 98
;   +2672: 4a 00 00 01 02 00 00 00 10 00 00 00 6c 6f 61 64
;   +2688: 44 69 61 6c 6f 67 75 65 46 6f 6e 74 ff ff ff ff
;   +2704: 1c 0b 00 00 03 01 02 00 00 00 0f 00 00 00 6c 6f
;   +2720: 61 64 43 68 61 70 74 65 72 46 6f 6e 74 ff ff ff
;   +2736: ff 94 4b 00 00 03 01 02 00 00 00 0e 00 00 00 6c
;   +2752: 6f 61 64 48 65 6c 70 65 72 46 6f 6e 74 ff ff ff
;   +2768: ff 48 3f 00 00 03 01 01 00 00 00 0b 00 00 00 72
;   +2784: 75 6e 53 75 62 74 69 74 6c 65 ff ff ff ff 64 4c
;   +2800: 00 00 03 00 00 00 00 0c 00 00 00 6e 65 78 74 53
;   +2816: 75 62 74 69 74 6c 65 ff ff ff ff 94 53 00 00 00
;   +2832: 00 00 00 0c 00 00 00 73 74 6f 70 53 75 62 74 69
;   +2848: 74 6c 65 ff ff ff ff 00 54 00 00 00 00 00 00 11
;   +2864: 00 00 00 69 73 53 75 62 74 69 74 6c 65 52 75 6e
;   +2880: 6e 69 6e 67 ff ff ff ff 40 40 00 00 01 00 00 00
;   +2896: 0b 00 00 00 73 65 74 53 75 62 74 69 74 6c 65 ff
;   +2912: ff ff ff 68 40 00 00 03 01 00 00 00 09 00 00 00
;   +2928: 6f 6e 6c 79 57 68 65 65 6c ff ff ff ff 28 54 00
;   +2944: 00 00 01 00 00 00 06 00 00 00 69 6e 69 74 55 49
;   +2960: ff ff ff ff 44 54 00 00 03 01 00 00 00 0d 00 00
;   +2976: 00 73 65 74 53 74 61 74 69 63 54 65 78 74 ff ff
;   +2992: ff ff 54 54 00 00 03 00 00 00 00 14 00 00 00 69
;   +3008: 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 52 75 6e 6e
;   +3024: 69 6e 67 ff ff ff ff 88 54 00 00 02 00 00 00 0e
;   +3040: 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f
;   +3056: 67 ff ff ff ff f4 54 00 00 03 03 01 00 00 00 0e
;   +3072: 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f
;   +3088: 67 ff ff ff ff 88 59 00 00 03 02 00 00 00 15 00
;   +3104: 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f 67
;   +3120: 44 65 6c 61 79 65 64 ff ff ff ff 34 5a 00 00 03
;   +3136: 02 00 00 00 00 05 00 00 00 05 00 00 00 01 01 03
;   +3152: 03 01 00 00 00 00 01 00 00 00 05 00 00 00 11 00
;   +3168: 00 00 00 00 00 00 0c 00 00 00 6e 65 78 74 53 75
;   +3184: 62 74 69 74 6c 65 ff ff ff ff 3c 4d 00 00 02 00
;   +3200: 00 00 09 00 00 00 69 6e 69 74 46 6f 6e 74 73 ff
;   +3216: ff ff ff 68 4a 00 00 01 01 01 00 00 00 0e 00 00
;   +3232: 00 6c 6f 61 64 46 6f 6e 74 53 63 61 6c 65 64 ff
;   +3248: ff ff ff 98 4a 00 00 01 02 00 00 00 10 00 00 00
;   +3264: 6c 6f 61 64 44 69 61 6c 6f 67 75 65 46 6f 6e 74
;   +3280: ff ff ff ff 1c 0b 00 00 03 01 02 00 00 00 0f 00
;   +3296: 00 00 6c 6f 61 64 43 68 61 70 74 65 72 46 6f 6e
;   +3312: 74 ff ff ff ff 94 4b 00 00 03 01 02 00 00 00 0e
;   +3328: 00 00 00 6c 6f 61 64 48 65 6c 70 65 72 46 6f 6e
;   +3344: 74 ff ff ff ff 48 3f 00 00 03 01 01 00 00 00 0b
;   +3360: 00 00 00 72 75 6e 53 75 62 74 69 74 6c 65 ff ff
;   +3376: ff ff 64 4c 00 00 03 00 00 00 00 0c 00 00 00 73
;   +3392: 74 6f 70 53 75 62 74 69 74 6c 65 ff ff ff ff 00
;   +3408: 54 00 00 00 00 00 00 11 00 00 00 69 73 53 75 62
;   +3424: 74 69 74 6c 65 52 75 6e 6e 69 6e 67 ff ff ff ff
;   +3440: 40 40 00 00 01 00 00 00 0b 00 00 00 73 65 74 53
;   +3456: 75 62 74 69 74 6c 65 ff ff ff ff 68 40 00 00 03
;   +3472: 01 00 00 00 09 00 00 00 6f 6e 6c 79 57 68 65 65
;   +3488: 6c ff ff ff ff 28 54 00 00 00 01 00 00 00 06 00
;   +3504: 00 00 69 6e 69 74 55 49 ff ff ff ff 44 54 00 00
;   +3520: 03 01 00 00 00 0d 00 00 00 73 65 74 53 74 61 74
;   +3536: 69 63 54 65 78 74 ff ff ff ff 54 54 00 00 03 00
;   +3552: 00 00 00 14 00 00 00 69 73 41 75 74 6f 6d 6f 6e
;   +3568: 6f 6c 6f 67 52 75 6e 6e 69 6e 67 ff ff ff ff 88
;   +3584: 54 00 00 02 00 00 00 0e 00 00 00 72 75 6e 41 75
;   +3600: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff f4 54 00
;   +3616: 00 03 03 01 00 00 00 0e 00 00 00 72 75 6e 41 75
;   +3632: 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 88 59 00
;   +3648: 00 03 02 00 00 00 15 00 00 00 72 75 6e 41 75 74
;   +3664: 6f 6d 6f 6e 6f 6c 6f 67 44 65 6c 61 79 65 64 ff
;   +3680: ff ff ff 34 5a 00 00 03 02 00 00 00 00 02 00 00
;   +3696: 00 02 00 00 00 03 00 00 00 00 00 01 00 00 00 06
;   +3712: 00 00 00 14 00 00 00 00 00 00 00 09 00 00 00 69
;   +3728: 73 52 75 6e 6e 69 6e 67 ff ff ff ff a8 55 00 00
;   +3744: 00 00 00 00 04 00 00 00 73 74 6f 70 ff ff ff ff
;   +3760: c8 55 00 00 01 00 00 00 06 00 00 00 72 65 6e 64
;   +3776: 65 72 ff ff ff ff 24 56 00 00 03 02 00 00 00 09
;   +3792: 00 00 00 69 6e 69 74 46 6f 6e 74 73 ff ff ff ff
;   +3808: 68 4a 00 00 01 01 01 00 00 00 0e 00 00 00 6c 6f
;   +3824: 61 64 46 6f 6e 74 53 63 61 6c 65 64 ff ff ff ff
;   +3840: 98 4a 00 00 01 02 00 00 00 10 00 00 00 6c 6f 61
;   +3856: 64 44 69 61 6c 6f 67 75 65 46 6f 6e 74 ff ff ff
;   +3872: ff 1c 0b 00 00 03 01 02 00 00 00 0f 00 00 00 6c
;   +3888: 6f 61 64 43 68 61 70 74 65 72 46 6f 6e 74 ff ff
;   +3904: ff ff 94 4b 00 00 03 01 02 00 00 00 0e 00 00 00
;   +3920: 6c 6f 61 64 48 65 6c 70 65 72 46 6f 6e 74 ff ff
;   +3936: ff ff 48 3f 00 00 03 01 01 00 00 00 0b 00 00 00
;   +3952: 72 75 6e 53 75 62 74 69 74 6c 65 ff ff ff ff 64
;   +3968: 4c 00 00 03 00 00 00 00 0c 00 00 00 6e 65 78 74
;   +3984: 53 75 62 74 69 74 6c 65 ff ff ff ff 94 53 00 00
;   +4000: 00 00 00 00 0c 00 00 00 73 74 6f 70 53 75 62 74
;   +4016: 69 74 6c 65 ff ff ff ff 00 54 00 00 00 00 00 00
;   +4032: 11 00 00 00 69 73 53 75 62 74 69 74 6c 65 52 75
;   +4048: 6e 6e 69 6e 67 ff ff ff ff 40 40 00 00 01 00 00
;   +4064: 00 0b 00 00 00 73 65 74 53 75 62 74 69 74 6c 65
;   +4080: ff ff ff ff 68 40 00 00 03 01 00 00 00 09 00 00
;   +4096: 00 6f 6e 6c 79 57 68 65 65 6c ff ff ff ff 28 54
;   +4112: 00 00 00 01 00 00 00 06 00 00 00 69 6e 69 74 55
;   +4128: 49 ff ff ff ff 44 54 00 00 03 01 00 00 00 0d 00
;   +4144: 00 00 73 65 74 53 74 61 74 69 63 54 65 78 74 ff
;   +4160: ff ff ff 54 54 00 00 03 00 00 00 00 14 00 00 00
;   +4176: 69 73 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 52 75 6e
;   +4192: 6e 69 6e 67 ff ff ff ff 88 54 00 00 02 00 00 00
;   +4208: 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +4224: 6f 67 ff ff ff ff f4 54 00 00 03 03 01 00 00 00
;   +4240: 0e 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c
;   +4256: 6f 67 ff ff ff ff 88 59 00 00 03 02 00 00 00 15
;   +4272: 00 00 00 72 75 6e 41 75 74 6f 6d 6f 6e 6f 6c 6f
;   +4288: 67 44 65 6c 61 79 65 64 ff ff ff ff 34 5a 00 00
;   +4304: 03 02

; === function 0 (initFonts, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hud.sc, line 41) locals=0 ===
func_1:
  0x001c: CallNat r1, func=19036, info=0x0  ; hud.sc:40

; === function 2 (initFonts, hud.sc, line 448) locals=14 ===
func_2:
  0x0030: Copy r-5, r0  ; hud.sc:425
  0x0038: CopyGlobRd r0, g22
  0x0040: Free1 r0
  0x0044: Copy r-4, r0  ; hud.sc:426
  0x004c: CopyGlobRd r0, g23
  0x0054: Free1 r0
  0x0058: GetDotStr r1, "createImageComposerBuilder"  ; hud.sc:429
  0x0060: GetDot r0, 0
  0x0068: Free1 r1
  0x006c: ToStr r0
  0x0070: Copy r0, r3  ; hud.sc:430
  0x0078: SetDotRaw r2, 27
  0x0080: Free1 r3
  0x0084: LoadInt r3, 0
  0x008c: GetDot r1, 1
  0x0094: Free1 r2
  0x0098: ToInt r1
  0x009c: Copy r0, r4  ; hud.sc:431
  0x00a4: SetDotRaw r3, 40
  0x00ac: Free1 r4
  0x00b0: LoadInt r4, 0
  0x00b8: GetDot r2, 1
  0x00c0: Free1 r3
  0x00c4: ToInt r2
  0x00c8: Copy r0, r5  ; hud.sc:432
  0x00d0: SetDotRaw r4, 53
  0x00d8: Free1 r5
  0x00dc: LoadInt r5, 0
  0x00e4: GetDot r3, 1
  0x00ec: Free1 r4
  0x00f0: ToInt r3
  0x00f4: Copy r0, r6  ; hud.sc:433
  0x00fc: SetDotRaw r5, 66
  0x0104: Free1 r6
  0x0108: LoadString r6, "ModulateByColorA"  ; len=16, pool_off=0x50
  0x0114: LoadInt r7, 0
  0x011c: LoadInt r8, 1
  0x0124: LoadInt r9, 1
  0x012c: LoadInt r10, 1
  0x0134: LoadInt r11, 0
  0x013c: LoadInt r12, 0
  0x0144: LoadInt r13, 0
  0x014c: GetDot r4, 8
  0x0154: Free3 r5, r6, r4
  0x015c: GetDotStr r5, "createPostProcessComposer"  ; hud.sc:435
  0x0164: Copy r0, r8
  0x016c: SetDotRaw r7, 138
  0x0174: Free1 r8
  0x0178: GetDot r6, 0
  0x0180: Free1 r7
  0x0184: GetDot r4, 1
  0x018c: Free2 r5, r6
  0x0194: ToStr r4
  0x0198: CopyGlobRd r4, g20
  0x01a0: Free1 r4
  0x01a4: GetDotStr r5, "!ppconfig"  ; hud.sc:437
  0x01ac: GetDot r4, 0
  0x01b4: Free1 r5
  0x01b8: ToStr r4
  0x01bc: CopyGlobRd r4, g21
  0x01c4: Free1 r4
  0x01c8: CopyGlobWr r21, g6  ; hud.sc:438
  0x01d0: SetDotRaw r5, 155
  0x01d8: Free1 r6
  0x01dc: GetDot r4, 0
  0x01e4: Free2 r5, r4
  0x01ec: CopyGlobWr r21, g6  ; hud.sc:439
  0x01f4: SetDotRaw r5, 175
  0x01fc: Free1 r6
  0x0200: GetDot r4, 0
  0x0208: Free2 r5, r4
  0x0210: Free1 r0  ; hud.sc:428
  0x0214: Call r0, 0x0258  ; hud.sc:442
  0x021c: Call r0, 0x0910  ; hud.sc:443
  0x0224: Spawn r0, 2, 0x3870  ; hud.sc:445
  0x0230: LoadBool r0, 0xd
  0x0238: Inv r0
  0x023c: Free1 r0
  0x0240: CallNat2 r3, func=18696, info=0x0  ; hud.sc:447
  0x024c: Free2 r-4, r-5  ; hud.sc:448
  0x0254: Ret r0

; === function 3 (funny_numbers.sci, line 57) locals=14 ===
func_3:
  0x0260: GetDotStr r1, "!vector"  ; funny_numbers.sci:8
  0x0268: GetDot r0, 0
  0x0270: Free1 r1
  0x0274: ToStr r0
  0x0278: CopyGlobRd r0, g0
  0x0280: Free1 r0
  0x0284: CopyGlobWr r0, g2  ; funny_numbers.sci:10
  0x028c: SetDotRaw r1, 207
  0x0294: Free1 r2
  0x0298: GetDotStr r3, "!tuple"
  0x02a0: LoadInt r4, 19
  0x02a8: LoadInt r5, 18
  0x02b0: LoadInt r6, 6
  0x02b8: LoadInt r7, 4
  0x02c0: GetDot r2, 4
  0x02c8: Free1 r3
  0x02cc: GetDot r0, 1
  0x02d4: Free3 r1, r2, r0
  0x02dc: CopyGlobWr r0, g2  ; funny_numbers.sci:11
  0x02e4: SetDotRaw r1, 207
  0x02ec: Free1 r2
  0x02f0: GetDotStr r3, "!tuple"
  0x02f8: LoadInt r4, 14
  0x0300: LoadInt r5, 54
  0x0308: LoadInt r6, 5
  0x0310: LoadInt r7, 2
  0x0318: GetDot r2, 4
  0x0320: Free1 r3
  0x0324: GetDot r0, 1
  0x032c: Free3 r1, r2, r0
  0x0334: CopyGlobWr r0, g2  ; funny_numbers.sci:12
  0x033c: SetDotRaw r1, 207
  0x0344: Free1 r2
  0x0348: GetDotStr r3, "!tuple"
  0x0350: LoadInt r4, 40
  0x0358: LoadInt r5, 56
  0x0360: LoadInt r6, 3
  0x0368: LoadInt r7, 3
  0x0370: GetDot r2, 4
  0x0378: Free1 r3
  0x037c: GetDot r0, 1
  0x0384: Free3 r1, r2, r0
  0x038c: CopyGlobWr r0, g2  ; funny_numbers.sci:13
  0x0394: SetDotRaw r1, 207
  0x039c: Free1 r2
  0x03a0: GetDotStr r3, "!tuple"
  0x03a8: LoadInt r4, 30
  0x03b0: LoadInt r5, 71
  0x03b8: LoadInt r6, 23
  0x03c0: LoadInt r7, 2
  0x03c8: GetDot r2, 4
  0x03d0: Free1 r3
  0x03d4: GetDot r0, 1
  0x03dc: Free3 r1, r2, r0
  0x03e4: CopyGlobWr r0, g2  ; funny_numbers.sci:14
  0x03ec: SetDotRaw r1, 207
  0x03f4: Free1 r2
  0x03f8: GetDotStr r3, "!tuple"
  0x0400: LoadInt r4, 25
  0x0408: LoadInt r5, 78
  0x0410: LoadInt r6, 10
  0x0418: LoadInt r7, 14
  0x0420: GetDot r2, 4
  0x0428: Free1 r3
  0x042c: GetDot r0, 1
  0x0434: Free3 r1, r2, r0
  0x043c: CopyGlobWr r0, g2  ; funny_numbers.sci:15
  0x0444: SetDotRaw r1, 207
  0x044c: Free1 r2
  0x0450: GetDotStr r3, "!tuple"
  0x0458: LoadInt r4, 39
  0x0460: LoadInt r5, 62
  0x0468: LoadInt r6, 9
  0x0470: LoadInt r7, 9
  0x0478: GetDot r2, 4
  0x0480: Free1 r3
  0x0484: GetDot r0, 1
  0x048c: Free3 r1, r2, r0
  0x0494: CopyGlobWr r0, g2  ; funny_numbers.sci:16
  0x049c: SetDotRaw r1, 207
  0x04a4: Free1 r2
  0x04a8: GetDotStr r3, "!tuple"
  0x04b0: LoadInt r4, 41
  0x04b8: LoadInt r5, 66
  0x04c0: LoadInt r6, 6
  0x04c8: LoadInt r7, 7
  0x04d0: GetDot r2, 4
  0x04d8: Free1 r3
  0x04dc: GetDot r0, 1
  0x04e4: Free3 r1, r2, r0
  0x04ec: CopyGlobWr r0, g2  ; funny_numbers.sci:17
  0x04f4: SetDotRaw r1, 207
  0x04fc: Free1 r2
  0x0500: GetDotStr r3, "!tuple"
  0x0508: LoadInt r4, 39
  0x0510: LoadInt r5, 49
  0x0518: LoadInt r6, 10
  0x0520: LoadInt r7, 3
  0x0528: GetDot r2, 4
  0x0530: Free1 r3
  0x0534: GetDot r0, 1
  0x053c: Free3 r1, r2, r0
  0x0544: CopyGlobWr r0, g2  ; funny_numbers.sci:18
  0x054c: SetDotRaw r1, 207
  0x0554: Free1 r2
  0x0558: GetDotStr r3, "!tuple"
  0x0560: LoadInt r4, 37
  0x0568: LoadInt r5, 64
  0x0570: LoadInt r6, 11
  0x0578: LoadInt r7, 9
  0x0580: GetDot r2, 4
  0x0588: Free1 r3
  0x058c: GetDot r0, 1
  0x0594: Free3 r1, r2, r0
  0x059c: CopyGlobWr r0, g2  ; funny_numbers.sci:19
  0x05a4: SetDotRaw r1, 207
  0x05ac: Free1 r2
  0x05b0: GetDotStr r3, "!tuple"
  0x05b8: LoadInt r4, 43
  0x05c0: LoadInt r5, 67
  0x05c8: LoadInt r6, 6
  0x05d0: LoadInt r7, 4
  0x05d8: GetDot r2, 4
  0x05e0: Free1 r3
  0x05e4: GetDot r0, 1
  0x05ec: Free3 r1, r2, r0
  0x05f4: GetDotStr r1, "!tuple"  ; funny_numbers.sci:21
  0x05fc: LoadInt r2, 19
  0x0604: LoadInt r3, 18
  0x060c: LoadInt r4, 6
  0x0614: LoadInt r5, 4
  0x061c: GetDot r0, 4
  0x0624: Free1 r1
  0x0628: ToStr r0
  0x062c: CopyGlobRd r0, g1
  0x0634: Free1 r0
  0x0638: GetDotStr r1, "!vector"  ; funny_numbers.sci:36
  0x0640: GetDot r0, 0
  0x0648: Free1 r1
  0x064c: ToStr r0
  0x0650: CopyGlobRd r0, g2
  0x0658: Free1 r0
  0x065c: LoadInt r0, 0  ; funny_numbers.sci:37
  0x0664: Copy r0, r1  ; funny_numbers.sci:37
  0x066c: LoadInt r2, 10
  0x0674: CmpLt r1
  0x0678: BrZ r1, 0x0710
  0x0680: GetDotStr r3, "Plane"  ; funny_numbers.sci:38
  0x0688: SetDotRaw r2, 224
  0x0690: Free1 r3
  0x0694: LoadString r3, "ui/number/"  ; len=10, pool_off=0xea
  0x06a0: Copy r0, r4
  0x06a8: AsString r4
  0x06ac: Add r3
  0x06b0: GetDot r1, 1
  0x06b8: Free2 r2, r3
  0x06c0: ToStr r1
  0x06c4: CopyGlobWr r2, g4  ; funny_numbers.sci:39
  0x06cc: SetDotRaw r3, 207
  0x06d4: Free1 r4
  0x06d8: Copy r1, r4
  0x06e0: GetDot r2, 1
  0x06e8: Free3 r3, r4, r2
  0x06f0: Free1 r1  ; funny_numbers.sci:37
  0x06f4: Copy r0, r1
  0x06fc: Incr r1
  0x0700: Copy r1, r0
  0x0708: Jmp r0, 0x0664
  0x0710: GetDotStr r2, "Plane"  ; funny_numbers.sci:42
  0x0718: SetDotRaw r1, 224
  0x0720: Free1 r2
  0x0724: LoadString r2, "ui/number/minus"  ; len=15, pool_off=0xea
  0x0730: GetDot r0, 1
  0x0738: Free2 r1, r2
  0x0740: ToStr r0
  0x0744: CopyGlobRd r0, g3
  0x074c: Free1 r0
  0x0750: GetDotStr r1, "createImageComposerBuilder"  ; funny_numbers.sci:45
  0x0758: GetDot r0, 0
  0x0760: Free1 r1
  0x0764: ToStr r0
  0x0768: Copy r0, r3  ; funny_numbers.sci:46
  0x0770: SetDotRaw r2, 27
  0x0778: Free1 r3
  0x077c: LoadInt r3, 0
  0x0784: GetDot r1, 1
  0x078c: Free1 r2
  0x0790: ToInt r1
  0x0794: Copy r0, r4  ; funny_numbers.sci:47
  0x079c: SetDotRaw r3, 40
  0x07a4: Free1 r4
  0x07a8: LoadInt r4, 0
  0x07b0: GetDot r2, 1
  0x07b8: Free1 r3
  0x07bc: ToInt r2
  0x07c0: Copy r0, r5  ; funny_numbers.sci:48
  0x07c8: SetDotRaw r4, 53
  0x07d0: Free1 r5
  0x07d4: LoadInt r5, 0
  0x07dc: GetDot r3, 1
  0x07e4: Free1 r4
  0x07e8: ToInt r3
  0x07ec: Copy r0, r6  ; funny_numbers.sci:49
  0x07f4: SetDotRaw r5, 66
  0x07fc: Free1 r6
  0x0800: LoadString r6, "ModulateByColorA"  ; len=16, pool_off=0x50
  0x080c: LoadInt r7, 0
  0x0814: LoadInt r8, 1
  0x081c: LoadInt r9, 1
  0x0824: LoadInt r10, 1
  0x082c: LoadInt r11, 0
  0x0834: LoadInt r12, 0
  0x083c: LoadInt r13, 0
  0x0844: GetDot r4, 8
  0x084c: Free3 r5, r6, r4
  0x0854: GetDotStr r5, "createPostProcessComposer"  ; funny_numbers.sci:51
  0x085c: Copy r0, r8
  0x0864: SetDotRaw r7, 138
  0x086c: Free1 r8
  0x0870: GetDot r6, 0
  0x0878: Free1 r7
  0x087c: GetDot r4, 1
  0x0884: Free2 r5, r6
  0x088c: ToStr r4
  0x0890: CopyGlobRd r4, g4
  0x0898: Free1 r4
  0x089c: Free1 r0  ; funny_numbers.sci:44
  0x08a0: GetDotStr r1, "!ppconfig"  ; funny_numbers.sci:54
  0x08a8: GetDot r0, 0
  0x08b0: Free1 r1
  0x08b4: ToStr r0
  0x08b8: CopyGlobRd r0, g5
  0x08c0: Free1 r0
  0x08c4: CopyGlobWr r5, g2  ; funny_numbers.sci:55
  0x08cc: SetDotRaw r1, 155
  0x08d4: Free1 r2
  0x08d8: GetDot r0, 0
  0x08e0: Free2 r1, r0
  0x08e8: CopyGlobWr r5, g2  ; funny_numbers.sci:56
  0x08f0: SetDotRaw r1, 175
  0x08f8: Free1 r2
  0x08fc: GetDot r0, 0
  0x0904: Free2 r1, r0
  0x090c: Ret r0  ; funny_numbers.sci:57

; === function 4 (subtitle_base.sci, line 61) locals=1 ===
func_4:
  0x0918: LoadNullStr r0  ; subtitle_base.sci:60
  0x091c: Call r1, 0x0928
  0x0924: Ret r0  ; subtitle_base.sci:61

; === function 5 (subtitle_base.sci, line 82) locals=7 ===
func_5:
  0x0930: Copy r-4, r0  ; subtitle_base.sci:65
  0x0938: CopyGlobRd r0, g12
  0x0940: Free1 r0
  0x0944: GetDotStr r1, "Plane"  ; subtitle_base.sci:67
  0x094c: ToStr r1
  0x0950: GetDotStr r2, "Width"
  0x0958: ToInt r2
  0x095c: Call r3, 0x0b1c
  0x0964: CopyGlobRd r0, g7
  0x096c: Free1 r0
  0x0970: GetDotStr r2, "Plane"  ; subtitle_base.sci:70
  0x0978: SetDotRaw r1, 224
  0x0980: Free1 r2
  0x0984: LoadString r2, "BlackBitmap"  ; len=11, pool_off=0x10e
  0x0990: GetDot r0, 1
  0x0998: Free2 r1, r2
  0x09a0: ToStr r0
  0x09a4: CopyGlobRd r0, g11
  0x09ac: Free1 r0
  0x09b0: GetDotStr r1, "!vector"  ; subtitle_base.sci:72
  0x09b8: GetDot r0, 0
  0x09c0: Free1 r1
  0x09c4: ToStr r0
  0x09c8: CopyGlobRd r0, g8
  0x09d0: Free1 r0
  0x09d4: GetDotStr r1, "!vector"  ; subtitle_base.sci:73
  0x09dc: GetDot r0, 0
  0x09e4: Free1 r1
  0x09e8: ToStr r0
  0x09ec: CopyGlobRd r0, g9
  0x09f4: Free1 r0
  0x09f8: LoadInt r0, 0  ; subtitle_base.sci:75
  0x0a00: Copy r0, r1  ; subtitle_base.sci:75
  0x0a08: LoadInt r2, 4
  0x0a10: CmpLt r1
  0x0a14: BrZ r1, 0x0adc
  0x0a1c: GetDotStr r3, "Plane"  ; subtitle_base.sci:76
  0x0a24: SetDotRaw r2, 292
  0x0a2c: Free1 r3
  0x0a30: CopyGlobWr r7, g3
  0x0a38: GetDotStr r4, "Width"
  0x0a40: CopyGlobWr r7, g6
  0x0a48: SetDotRaw r5, 311
  0x0a50: Free1 r6
  0x0a54: GetDot r1, 3
  0x0a5c: Free4 r2, r3, r4, r5
  0x0a68: ToStr r1
  0x0a6c: Copy r1, r4  ; subtitle_base.sci:77
  0x0a74: SetDotRaw r3, 318
  0x0a7c: Free1 r4
  0x0a80: GetDot r2, 0
  0x0a88: Free2 r3, r2
  0x0a90: CopyGlobWr r8, g4  ; subtitle_base.sci:78
  0x0a98: SetDotRaw r3, 207
  0x0aa0: Free1 r4
  0x0aa4: Copy r1, r4
  0x0aac: GetDot r2, 1
  0x0ab4: Free3 r3, r4, r2
  0x0abc: Free1 r1  ; subtitle_base.sci:75
  0x0ac0: Copy r0, r1
  0x0ac8: Incr r1
  0x0acc: Copy r1, r0
  0x0ad4: Jmp r0, 0x0a00
  0x0adc: GetDotStr r2, "Settings"  ; subtitle_base.sci:81
  0x0ae4: LoadString r3, "Subtitles"  ; len=9, pool_off=0x14d
  0x0af0: SetDot r1, 1
  0x0af8: Free1 r3
  0x0afc: SetDotRaw r0, 351
  0x0b04: Free1 r1
  0x0b08: ToBool r0
  0x0b0c: CopyGlobRd r0, g13
  0x0b14: Free1 r-4  ; subtitle_base.sci:82
  0x0b18: Ret r0

; === function 6 (loadChapterFont, fonts.sci, line 46) locals=5 ===
func_6:
  0x0b24: LoadInt r0, 16  ; fonts.sci:40
  0x0b2c: Copy r-4, r1  ; fonts.sci:42
  0x0b34: LoadInt r2, 1024
  0x0b3c: CmpLt r1
  0x0b40: BrZ r1, 0x0b58
  0x0b48: LoadInt r1, 14  ; fonts.sci:42
  0x0b50: Copy r1, r0
  0x0b58: Copy r-4, r1  ; fonts.sci:43
  0x0b60: LoadInt r2, 1280
  0x0b68: CmpGt r1
  0x0b6c: BrZ r1, 0x0b84
  0x0b74: LoadInt r1, 20  ; fonts.sci:43
  0x0b7c: Copy r1, r0
  0x0b84: Copy r-4, r1  ; fonts.sci:44
  0x0b8c: LoadInt r2, 800
  0x0b94: CmpEq r1
  0x0b98: BrZ r1, 0x0bb0
  0x0ba0: LoadInt r1, 12  ; fonts.sci:44
  0x0ba8: Copy r1, r0
  0x0bb0: Copy r-5, r3  ; fonts.sci:45
  0x0bb8: SetDotRaw r2, 358
  0x0bc0: Free1 r3
  0x0bc4: LoadString r3, "fontmain_"  ; len=9, pool_off=0x16f
  0x0bd0: Copy r0, r4
  0x0bd8: AsString r4
  0x0bdc: Add r3
  0x0be0: LoadString r4, ".ft"  ; len=3, pool_off=0x181
  0x0bec: Add r3
  0x0bf0: GetDot r1, 1
  0x0bf8: Free2 r2, r3
  0x0c00: ToStr r1
  0x0c04: Copy r1, r4294967290
  0x0c0c: Free2 r1, r-5
  0x0c14: Ret r0

; === function 7 (render, hud.sc, line 90) locals=3 ===
func_7:
  0x0c20: Copy r-5, r1  ; hud.sc:65
  0x0c28: LoadInt r2, 0
  0x0c30: SetDot r0, 1
  0x0c38: LoadInt r1, 6
  0x0c40: CmpEq r0
  0x0c44: BrZ r0, 0x0c7c
  0x0c4c: LoadFloat r0, 2.0  ; hud.sc:67
  0x0c54: CopyExtRd r0, 1, 2
  0x0c60: LoadBool r0, true  ; hud.sc:68
  0x0c68: CopyExtRd r0, 2, 2
  0x0c74: Jmp r0, 0x0ce8  ; hud.sc:65
  0x0c7c: LoadBool r0, false  ; hud.sc:71
  0x0c84: CopyExtWr r2, 1, 2
  0x0c90: BrZ r1, 0x0cc0
  0x0c98: CopyExtWr r0, 1, 2
  0x0ca4: LoadInt r2, 0
  0x0cac: CmpGt r1
  0x0cb0: BrZ r1, 0x0cc0
  0x0cb8: LoadBool r0, true
  0x0cc0: BrZ r0, 0x0cd4
  0x0cc8: Free2 r-4, r-5  ; hud.sc:72
  0x0cd0: Ret r0
  0x0cd4: LoadBool r0, false  ; hud.sc:75
  0x0cdc: CopyExtRd r0, 2, 2
  0x0ce8: Copy r-5, r0  ; hud.sc:78
  0x0cf0: CopyExtRd r0, 5, 2
  0x0cfc: Free1 r0
  0x0d00: LoadBool r0, true  ; hud.sc:79
  0x0d08: CopyExtRd r0, 3, 2
  0x0d14: LoadBool r0, true  ; hud.sc:80
  0x0d1c: CopyExtRd r0, 4, 2
  0x0d28: Copy r-4, r0  ; hud.sc:82
  0x0d30: BrZ r0, 0x0d84
  0x0d38: CopyExtWr r17, 2, 2  ; hud.sc:83
  0x0d44: SetDotRaw r1, 391
  0x0d4c: Free1 r2
  0x0d50: Copy r-4, r2
  0x0d58: GetDot r0, 1
  0x0d60: Free2 r1, r2
  0x0d68: ToStr r0
  0x0d6c: CopyExtRd r0, 18, 2
  0x0d78: Free1 r0
  0x0d7c: Jmp r0, 0x0dcc  ; hud.sc:82
  0x0d84: CopyExtWr r17, 2, 2  ; hud.sc:86
  0x0d90: SetDotRaw r1, 391
  0x0d98: Free1 r2
  0x0d9c: LoadString r2, ""  ; len=0, pool_off=0x0
  0x0da8: GetDot r0, 1
  0x0db0: Free2 r1, r2
  0x0db8: ToStr r0
  0x0dbc: CopyExtRd r0, 18, 2
  0x0dc8: Free1 r0
  0x0dcc: Copy r-4, r0  ; hud.sc:89
  0x0dd4: CopyExtRd r0, 6, 2
  0x0de0: Free1 r0
  0x0de4: Free2 r-4, r-5  ; hud.sc:90
  0x0dec: Ret r0

; === function 8 (initFonts, hud.sc, line 315) locals=27 ===
func_8:
  0x0df8: CopyExtWr r5, 0, 2  ; hud.sc:160
  0x0e04: BrZ r0, 0x2330
  0x0e0c: LoadIntZero r0  ; hud.sc:161
  0x0e10: CopyExtWr r5, 2, 2  ; hud.sc:163
  0x0e1c: LoadInt r3, 0
  0x0e24: SetDot r1, 1
  0x0e2c: LoadInt r2, 0
  0x0e34: CmpEq r1
  0x0e38: BrZ r1, 0x11d0
  0x0e40: CopyExtWr r5, 3, 2  ; hud.sc:165
  0x0e4c: LoadInt r4, 2
  0x0e54: SetDot r2, 1
  0x0e5c: ToInt r2
  0x0e60: Call r3, 0x2348
  0x0e68: LoadIntZero r2  ; hud.sc:167
  0x0e6c: CopyExtWr r5, 4, 2  ; hud.sc:168
  0x0e78: LoadInt r5, 1
  0x0e80: SetDot r3, 1
  0x0e88: LoadInt r4, 0
  0x0e90: CmpGt r3
  0x0e94: BrZ r3, 0x0f18
  0x0e9c: Copy r-5, r4  ; hud.sc:169
  0x0ea4: CopyExtWr r5, 6, 2
  0x0eb0: LoadInt r7, 1
  0x0eb8: SetDot r5, 1
  0x0ec0: ToInt r5
  0x0ec4: GetDotStr r6, "Width"
  0x0ecc: LoadInt r7, 2
  0x0ed4: Div r6
  0x0ed8: ToInt r6
  0x0edc: GetDotStr r7, "Height"
  0x0ee4: LoadInt r8, 2
  0x0eec: Div r7
  0x0ef0: ToInt r7
  0x0ef4: CopyExtWr r0, 8, 2
  0x0f00: Copy r1, r9
  0x0f08: Call r10, 0x23c8
  0x0f10: Copy r3, r2
  0x0f18: CopyExtWr r7, 4, 2  ; hud.sc:172
  0x0f24: SetDotRaw r3, 264
  0x0f2c: Free1 r4
  0x0f30: ToInt r3
  0x0f34: CopyExtWr r7, 5, 2  ; hud.sc:173
  0x0f40: SetDotRaw r4, 311
  0x0f48: Free1 r5
  0x0f4c: ToInt r4
  0x0f50: LoadIntZero r5  ; hud.sc:175
  0x0f54: LoadIntZero r6  ; hud.sc:175
  0x0f58: Copy r2, r7  ; hud.sc:176
  0x0f60: BrZ r7, 0x0fe0
  0x0f68: Copy r2, r7  ; hud.sc:177
  0x0f70: LoadInt r8, 2
  0x0f78: Div r7
  0x0f7c: GetDotStr r8, "Width"
  0x0f84: LoadInt r9, 2
  0x0f8c: Div r8
  0x0f90: Add r7
  0x0f94: ToInt r7
  0x0f98: Copy r7, r5
  0x0fa0: GetDotStr r7, "Height"  ; hud.sc:178
  0x0fa8: LoadInt r8, 2
  0x0fb0: Div r7
  0x0fb4: Copy r4, r8
  0x0fbc: LoadInt r9, 2
  0x0fc4: Div r8
  0x0fc8: Sub r7
  0x0fcc: ToInt r7
  0x0fd0: Copy r7, r6
  0x0fd8: Jmp r0, 0x1050  ; hud.sc:176
  0x0fe0: GetDotStr r7, "Width"  ; hud.sc:181
  0x0fe8: LoadInt r8, 2
  0x0ff0: Div r7
  0x0ff4: Copy r3, r8
  0x0ffc: LoadInt r9, 2
  0x1004: Div r8
  0x1008: Sub r7
  0x100c: ToInt r7
  0x1010: Copy r7, r5
  0x1018: GetDotStr r7, "Height"  ; hud.sc:182
  0x1020: LoadInt r8, 2
  0x1028: Div r7
  0x102c: Copy r4, r8
  0x1034: LoadInt r9, 2
  0x103c: Div r8
  0x1040: Sub r7
  0x1044: ToInt r7
  0x1048: Copy r7, r6
  0x1050: Copy r-5, r9  ; hud.sc:185
  0x1058: SetDotRaw r8, 399
  0x1060: Free1 r9
  0x1064: CopyExtWr r7, 9, 2
  0x1070: Copy r5, r10
  0x1078: Copy r6, r11
  0x1080: Copy r3, r12
  0x1088: Copy r4, r13
  0x1090: CopyExtWr r0, 14, 2
  0x109c: GetDot r7, 6
  0x10a4: Free3 r8, r9, r7
  0x10ac: CopyGlobWr r20, g9  ; hud.sc:187
  0x10b4: SetDotRaw r8, 420
  0x10bc: Free1 r9
  0x10c0: LoadInt r9, 0
  0x10c8: CopyExtWr r8, 10, 2
  0x10d4: GetDot r7, 2
  0x10dc: Free3 r8, r10, r7
  0x10e4: CopyGlobWr r20, g9  ; hud.sc:188
  0x10ec: SetDotRaw r8, 429
  0x10f4: Free1 r9
  0x10f8: LoadInt r9, 0
  0x1100: Copy r1, r10
  0x1108: GetDot r7, 2
  0x1110: Free3 r8, r10, r7
  0x1118: CopyGlobWr r20, g9  ; hud.sc:189
  0x1120: SetDotRaw r8, 438
  0x1128: Free1 r9
  0x112c: LoadInt r9, 0
  0x1134: CopyExtWr r0, 10, 2
  0x1140: GetDot r7, 2
  0x1148: Free2 r8, r7
  0x1150: Copy r-5, r9  ; hud.sc:191
  0x1158: SetDotRaw r8, 447
  0x1160: Free1 r9
  0x1164: CopyGlobWr r20, g9
  0x116c: CopyGlobWr r21, g10
  0x1174: Copy r5, r11
  0x117c: Copy r6, r12
  0x1184: Copy r3, r13
  0x118c: Copy r4, r14
  0x1194: GetDot r7, 6
  0x119c: Free4 r8, r9, r10, r7
  0x11a8: Copy r6, r7  ; hud.sc:193
  0x11b0: Copy r4, r8
  0x11b8: Add r7
  0x11bc: Copy r7, r0
  0x11c4: Free1 r1  ; hud.sc:163
  0x11c8: Jmp r0, 0x2018
  0x11d0: CopyExtWr r5, 2, 2  ; hud.sc:196
  0x11dc: LoadInt r3, 0
  0x11e4: SetDot r1, 1
  0x11ec: LoadInt r2, 1
  0x11f4: CmpEq r1
  0x11f8: BrZ r1, 0x1318
  0x1200: CopyExtWr r9, 2, 2  ; hud.sc:197
  0x120c: SetDotRaw r1, 264
  0x1214: Free1 r2
  0x1218: ToInt r1
  0x121c: CopyExtWr r9, 3, 2  ; hud.sc:198
  0x1228: SetDotRaw r2, 311
  0x1230: Free1 r3
  0x1234: ToInt r2
  0x1238: GetDotStr r3, "Width"  ; hud.sc:199
  0x1240: LoadInt r4, 2
  0x1248: Div r3
  0x124c: Copy r1, r4
  0x1254: LoadInt r5, 2
  0x125c: Div r4
  0x1260: Sub r3
  0x1264: ToInt r3
  0x1268: GetDotStr r4, "Height"  ; hud.sc:200
  0x1270: LoadInt r5, 2
  0x1278: Div r4
  0x127c: Copy r2, r5
  0x1284: LoadInt r6, 2
  0x128c: Div r5
  0x1290: Sub r4
  0x1294: ToInt r4
  0x1298: Copy r-5, r7  ; hud.sc:201
  0x12a0: SetDotRaw r6, 399
  0x12a8: Free1 r7
  0x12ac: CopyExtWr r9, 7, 2
  0x12b8: Copy r3, r8
  0x12c0: Copy r4, r9
  0x12c8: Copy r1, r10
  0x12d0: Copy r2, r11
  0x12d8: CopyExtWr r0, 12, 2
  0x12e4: GetDot r5, 6
  0x12ec: Free3 r6, r7, r5
  0x12f4: Copy r4, r5  ; hud.sc:203
  0x12fc: Copy r2, r6
  0x1304: Add r5
  0x1308: Copy r5, r0
  0x1310: Jmp r0, 0x2018  ; hud.sc:196
  0x1318: CopyExtWr r5, 2, 2  ; hud.sc:206
  0x1324: LoadInt r3, 0
  0x132c: SetDot r1, 1
  0x1334: LoadInt r2, 2
  0x133c: CmpEq r1
  0x1340: BrZ r1, 0x1864
  0x1348: CopyExtWr r10, 2, 2  ; hud.sc:207
  0x1354: SetDotRaw r1, 264
  0x135c: Free1 r2
  0x1360: ToInt r1
  0x1364: CopyExtWr r10, 3, 2  ; hud.sc:208
  0x1370: SetDotRaw r2, 311
  0x1378: Free1 r3
  0x137c: ToInt r2
  0x1380: GetDotStr r3, "Width"  ; hud.sc:209
  0x1388: LoadInt r4, 2
  0x1390: Div r3
  0x1394: Copy r1, r4
  0x139c: LoadInt r5, 2
  0x13a4: Div r4
  0x13a8: Sub r3
  0x13ac: ToInt r3
  0x13b0: GetDotStr r4, "Height"  ; hud.sc:210
  0x13b8: LoadInt r5, 2
  0x13c0: Div r4
  0x13c4: Copy r2, r5
  0x13cc: LoadInt r6, 2
  0x13d4: Div r5
  0x13d8: Sub r4
  0x13dc: ToInt r4
  0x13e0: Copy r-5, r7  ; hud.sc:211
  0x13e8: SetDotRaw r6, 399
  0x13f0: Free1 r7
  0x13f4: CopyExtWr r10, 7, 2
  0x1400: Copy r3, r8
  0x1408: Copy r4, r9
  0x1410: Copy r1, r10
  0x1418: Copy r2, r11
  0x1420: CopyExtWr r0, 12, 2
  0x142c: GetDot r5, 6
  0x1434: Free3 r6, r7, r5
  0x143c: Copy r4, r5  ; hud.sc:213
  0x1444: Copy r2, r6
  0x144c: Add r5
  0x1450: Copy r5, r0
  0x1458: CopyExtWr r5, 6, 2  ; hud.sc:215
  0x1464: LoadInt r7, 1
  0x146c: SetDot r5, 1
  0x1474: LoadInt r6, 1000
  0x147c: Div r5
  0x1480: ToInt r5
  0x1484: CopyExtWr r5, 7, 2  ; hud.sc:216
  0x1490: LoadInt r8, 2
  0x1498: SetDot r6, 1
  0x14a0: LoadInt r7, 1000
  0x14a8: Div r6
  0x14ac: ToInt r6
  0x14b0: LoadBool r7, false  ; hud.sc:217
  0x14b8: CopyExtWr r5, 9, 2
  0x14c4: LoadInt r10, 1
  0x14cc: SetDot r8, 1
  0x14d4: LoadInt r9, 0
  0x14dc: CmpGt r8
  0x14e0: BrZ r8, 0x150c
  0x14e8: Copy r5, r8
  0x14f0: LoadInt r9, 0
  0x14f8: CmpEq r8
  0x14fc: BrZ r8, 0x150c
  0x1504: LoadBool r7, true
  0x150c: BrZ r7, 0x1524
  0x1514: LoadInt r7, 1  ; hud.sc:218
  0x151c: Copy r7, r5
  0x1524: Copy r5, r8  ; hud.sc:221
  0x152c: Call r9, 0x2ccc
  0x1534: Copy r6, r9  ; hud.sc:222
  0x153c: Call r10, 0x2ccc
  0x1544: Copy r7, r10  ; hud.sc:224
  0x154c: LoadInt r11, 0
  0x1554: SetDot r9, 1
  0x155c: ToInt r9
  0x1560: Copy r8, r11  ; hud.sc:225
  0x1568: LoadInt r12, 0
  0x1570: SetDot r10, 1
  0x1578: ToInt r10
  0x157c: CopyGlobWr r17, g12  ; hud.sc:226
  0x1584: SetDotRaw r11, 264
  0x158c: Free1 r12
  0x1590: ToInt r11
  0x1594: LoadIntZero r12  ; hud.sc:228
  0x1598: Copy r7, r14  ; hud.sc:229
  0x15a0: LoadInt r15, 1
  0x15a8: SetDot r13, 1
  0x15b0: Copy r8, r15
  0x15b8: LoadInt r16, 1
  0x15c0: SetDot r14, 1
  0x15c8: CmpGt r13
  0x15cc: BrZ r13, 0x1600
  0x15d4: Copy r7, r14  ; hud.sc:230
  0x15dc: LoadInt r15, 1
  0x15e4: SetDot r13, 1
  0x15ec: ToInt r13
  0x15f0: Copy r13, r12
  0x15f8: Jmp r0, 0x1624  ; hud.sc:229
  0x1600: Copy r8, r14  ; hud.sc:233
  0x1608: LoadInt r15, 1
  0x1610: SetDot r13, 1
  0x1618: ToInt r13
  0x161c: Copy r13, r12
  0x1624: GetDotStr r13, "Width"  ; hud.sc:236
  0x162c: LoadInt r14, 2
  0x1634: Div r13
  0x1638: Copy r9, r14
  0x1640: Copy r10, r15
  0x1648: Add r14
  0x164c: Copy r11, r15
  0x1654: Add r14
  0x1658: LoadInt r15, 2
  0x1660: Div r14
  0x1664: Sub r13
  0x1668: ToInt r13
  0x166c: Copy r13, r14  ; hud.sc:237
  0x1674: Copy r9, r15
  0x167c: Add r14
  0x1680: Copy r11, r15
  0x1688: LoadInt r16, 2
  0x1690: Div r15
  0x1694: Add r14
  0x1698: Copy r13, r15  ; hud.sc:238
  0x16a0: Copy r9, r16
  0x16a8: Add r15
  0x16ac: GetDotStr r16, "Height"  ; hud.sc:239
  0x16b4: LoadInt r17, 2
  0x16bc: Div r16
  0x16c0: LoadInt r17, 64
  0x16c8: Add r16
  0x16cc: ToInt r16
  0x16d0: Copy r16, r4
  0x16d8: Copy r-5, r18  ; hud.sc:241
  0x16e0: SetDotRaw r17, 399
  0x16e8: Free1 r18
  0x16ec: CopyGlobWr r17, g18
  0x16f4: Copy r15, r19
  0x16fc: Copy r4, r20
  0x1704: CopyGlobWr r17, g22
  0x170c: SetDotRaw r21, 311
  0x1714: Free1 r22
  0x1718: LoadInt r22, 2
  0x1720: Div r21
  0x1724: Sub r20
  0x1728: Copy r12, r21
  0x1730: LoadInt r22, 2
  0x1738: Div r21
  0x173c: Add r20
  0x1740: CopyGlobWr r17, g22
  0x1748: SetDotRaw r21, 264
  0x1750: Free1 r22
  0x1754: CopyGlobWr r17, g23
  0x175c: SetDotRaw r22, 311
  0x1764: Free1 r23
  0x1768: CopyExtWr r0, 23, 2
  0x1774: GetDot r16, 6
  0x177c: Free5 r17, r18, r20, r21, r22
  0x1788: Free1 r16
  0x178c: Copy r-5, r17  ; hud.sc:242
  0x1794: Copy r5, r18
  0x179c: Copy r13, r19
  0x17a4: Copy r4, r20
  0x17ac: CopyExtWr r0, 21, 2
  0x17b8: GetDotStr r23, "!vec3"
  0x17c0: LoadInt r24, 1
  0x17c8: LoadInt r25, 1
  0x17d0: LoadInt r26, 1
  0x17d8: GetDot r22, 3
  0x17e0: Free1 r23
  0x17e4: ToStr r22
  0x17e8: Call r23, 0x2fd4
  0x17f0: Copy r-5, r17  ; hud.sc:243
  0x17f8: Copy r6, r18
  0x1800: Copy r14, r19
  0x1808: Copy r4, r20
  0x1810: CopyExtWr r0, 21, 2
  0x181c: GetDotStr r23, "!vec3"
  0x1824: LoadInt r24, 1
  0x182c: LoadInt r25, 1
  0x1834: LoadInt r26, 1
  0x183c: GetDot r22, 3
  0x1844: Free1 r23
  0x1848: ToStr r22
  0x184c: Call r23, 0x2fd4
  0x1854: Free2 r8, r7  ; hud.sc:206
  0x185c: Jmp r0, 0x2018
  0x1864: CopyExtWr r5, 2, 2  ; hud.sc:246
  0x1870: LoadInt r3, 0
  0x1878: SetDot r1, 1
  0x1880: LoadInt r2, 3
  0x1888: CmpEq r1
  0x188c: BrZ r1, 0x1ae8
  0x1894: CopyExtWr r11, 2, 2  ; hud.sc:248
  0x18a0: SetDotRaw r1, 264
  0x18a8: Free1 r2
  0x18ac: ToInt r1
  0x18b0: CopyExtWr r11, 3, 2  ; hud.sc:249
  0x18bc: SetDotRaw r2, 311
  0x18c4: Free1 r3
  0x18c8: ToInt r2
  0x18cc: GetDotStr r3, "Width"  ; hud.sc:250
  0x18d4: LoadInt r4, 2
  0x18dc: Div r3
  0x18e0: Copy r1, r4
  0x18e8: LoadInt r5, 2
  0x18f0: Div r4
  0x18f4: Sub r3
  0x18f8: ToInt r3
  0x18fc: GetDotStr r4, "Height"  ; hud.sc:251
  0x1904: LoadInt r5, 2
  0x190c: Div r4
  0x1910: Copy r2, r5
  0x1918: LoadInt r6, 2
  0x1920: Div r5
  0x1924: Sub r4
  0x1928: ToInt r4
  0x192c: Copy r-5, r5  ; hud.sc:252
  0x1934: Copy r3, r6
  0x193c: Copy r4, r7
  0x1944: CopyExtWr r11, 8, 2
  0x1950: LoadInt r9, 0
  0x1958: ToFloat r9
  0x195c: CopyExtWr r5, 11, 2
  0x1968: LoadInt r12, 1
  0x1970: SetDot r10, 1
  0x1978: ToStr r10
  0x197c: CopyExtWr r0, 11, 2
  0x1988: Call r12, 0x3030
  0x1990: CopyExtWr r12, 2, 2  ; hud.sc:255
  0x199c: SetDotRaw r1, 264
  0x19a4: Free1 r2
  0x19a8: ToInt r1
  0x19ac: CopyExtWr r12, 3, 2  ; hud.sc:256
  0x19b8: SetDotRaw r2, 311
  0x19c0: Free1 r3
  0x19c4: ToInt r2
  0x19c8: GetDotStr r3, "Width"  ; hud.sc:257
  0x19d0: LoadInt r4, 2
  0x19d8: Div r3
  0x19dc: Copy r1, r4
  0x19e4: LoadInt r5, 2
  0x19ec: Div r4
  0x19f0: Sub r3
  0x19f4: ToInt r3
  0x19f8: GetDotStr r4, "Height"  ; hud.sc:258
  0x1a00: LoadInt r5, 2
  0x1a08: Div r4
  0x1a0c: Copy r2, r5
  0x1a14: LoadInt r6, 2
  0x1a1c: Div r5
  0x1a20: Sub r4
  0x1a24: ToInt r4
  0x1a28: Copy r-5, r5  ; hud.sc:259
  0x1a30: Copy r3, r6
  0x1a38: Copy r4, r7
  0x1a40: CopyExtWr r12, 8, 2
  0x1a4c: CopyExtWr r20, 9, 2
  0x1a58: Neg r9
  0x1a5c: LoadFloat r10, 2.0
  0x1a64: Mul r9
  0x1a68: LoadFloat r10, 3.1415927410125732
  0x1a70: Mul r9
  0x1a74: LoadFloat r10, 10.0
  0x1a7c: Div r9
  0x1a80: GetDotStr r11, "!vec3"
  0x1a88: LoadInt r12, 1
  0x1a90: LoadInt r13, 1
  0x1a98: LoadInt r14, 1
  0x1aa0: GetDot r10, 3
  0x1aa8: Free1 r11
  0x1aac: ToStr r10
  0x1ab0: CopyExtWr r0, 11, 2
  0x1abc: Call r12, 0x3030
  0x1ac4: Copy r4, r5  ; hud.sc:261
  0x1acc: Copy r2, r6
  0x1ad4: Add r5
  0x1ad8: Copy r5, r0
  0x1ae0: Jmp r0, 0x2018  ; hud.sc:246
  0x1ae8: CopyExtWr r5, 2, 2  ; hud.sc:264
  0x1af4: LoadInt r3, 0
  0x1afc: SetDot r1, 1
  0x1b04: LoadInt r2, 4
  0x1b0c: CmpEq r1
  0x1b10: BrZ r1, 0x1c30
  0x1b18: CopyExtWr r13, 2, 2  ; hud.sc:265
  0x1b24: SetDotRaw r1, 264
  0x1b2c: Free1 r2
  0x1b30: ToInt r1
  0x1b34: CopyExtWr r13, 3, 2  ; hud.sc:266
  0x1b40: SetDotRaw r2, 311
  0x1b48: Free1 r3
  0x1b4c: ToInt r2
  0x1b50: GetDotStr r3, "Width"  ; hud.sc:267
  0x1b58: LoadInt r4, 2
  0x1b60: Div r3
  0x1b64: Copy r1, r4
  0x1b6c: LoadInt r5, 2
  0x1b74: Div r4
  0x1b78: Sub r3
  0x1b7c: ToInt r3
  0x1b80: GetDotStr r4, "Height"  ; hud.sc:268
  0x1b88: LoadInt r5, 2
  0x1b90: Div r4
  0x1b94: Copy r2, r5
  0x1b9c: LoadInt r6, 2
  0x1ba4: Div r5
  0x1ba8: Sub r4
  0x1bac: ToInt r4
  0x1bb0: Copy r-5, r7  ; hud.sc:269
  0x1bb8: SetDotRaw r6, 399
  0x1bc0: Free1 r7
  0x1bc4: CopyExtWr r13, 7, 2
  0x1bd0: Copy r3, r8
  0x1bd8: Copy r4, r9
  0x1be0: Copy r1, r10
  0x1be8: Copy r2, r11
  0x1bf0: CopyExtWr r0, 12, 2
  0x1bfc: GetDot r5, 6
  0x1c04: Free3 r6, r7, r5
  0x1c0c: Copy r4, r5  ; hud.sc:271
  0x1c14: Copy r2, r6
  0x1c1c: Add r5
  0x1c20: Copy r5, r0
  0x1c28: Jmp r0, 0x2018  ; hud.sc:264
  0x1c30: CopyExtWr r5, 2, 2  ; hud.sc:274
  0x1c3c: LoadInt r3, 0
  0x1c44: SetDot r1, 1
  0x1c4c: LoadInt r2, 5
  0x1c54: CmpEq r1
  0x1c58: BrZ r1, 0x1ed8
  0x1c60: CopyExtWr r14, 2, 2  ; hud.sc:275
  0x1c6c: SetDotRaw r1, 264
  0x1c74: Free1 r2
  0x1c78: ToInt r1
  0x1c7c: CopyExtWr r14, 3, 2  ; hud.sc:276
  0x1c88: SetDotRaw r2, 311
  0x1c90: Free1 r3
  0x1c94: ToInt r2
  0x1c98: GetDotStr r3, "Width"  ; hud.sc:277
  0x1ca0: LoadInt r4, 2
  0x1ca8: Div r3
  0x1cac: Copy r1, r4
  0x1cb4: LoadInt r5, 2
  0x1cbc: Div r4
  0x1cc0: Sub r3
  0x1cc4: ToInt r3
  0x1cc8: GetDotStr r4, "Height"  ; hud.sc:278
  0x1cd0: LoadInt r5, 2
  0x1cd8: Div r4
  0x1cdc: Copy r2, r5
  0x1ce4: LoadInt r6, 2
  0x1cec: Div r5
  0x1cf0: Sub r4
  0x1cf4: ToInt r4
  0x1cf8: Copy r-5, r7  ; hud.sc:279
  0x1d00: SetDotRaw r6, 399
  0x1d08: Free1 r7
  0x1d0c: CopyExtWr r14, 7, 2
  0x1d18: Copy r3, r8
  0x1d20: Copy r4, r9
  0x1d28: Copy r1, r10
  0x1d30: Copy r2, r11
  0x1d38: CopyExtWr r0, 12, 2
  0x1d44: GetDot r5, 6
  0x1d4c: Free3 r6, r7, r5
  0x1d54: CopyExtWr r5, 7, 2  ; hud.sc:281
  0x1d60: LoadInt r8, 1
  0x1d68: SetDot r6, 1
  0x1d70: ToInt r6
  0x1d74: Call r7, 0x2348
  0x1d7c: CopyGlobWr r20, g8  ; hud.sc:283
  0x1d84: SetDotRaw r7, 420
  0x1d8c: Free1 r8
  0x1d90: LoadInt r8, 0
  0x1d98: CopyExtWr r15, 9, 2
  0x1da4: GetDot r6, 2
  0x1dac: Free3 r7, r9, r6
  0x1db4: CopyGlobWr r20, g8  ; hud.sc:284
  0x1dbc: SetDotRaw r7, 429
  0x1dc4: Free1 r8
  0x1dc8: LoadInt r8, 0
  0x1dd0: Copy r5, r9
  0x1dd8: GetDot r6, 2
  0x1de0: Free3 r7, r9, r6
  0x1de8: CopyGlobWr r20, g8  ; hud.sc:285
  0x1df0: SetDotRaw r7, 438
  0x1df8: Free1 r8
  0x1dfc: LoadInt r8, 0
  0x1e04: CopyExtWr r0, 9, 2
  0x1e10: LoadFloat r10, 1.0
  0x1e18: LoadFloat r11, 10.0
  0x1e20: CopyExtWr r20, 12, 2
  0x1e2c: Mul r11
  0x1e30: Sin r11
  0x1e34: Add r10
  0x1e38: Mul r9
  0x1e3c: LoadFloat r10, 0.5
  0x1e44: Mul r9
  0x1e48: GetDot r6, 2
  0x1e50: Free2 r7, r6
  0x1e58: Copy r-5, r8  ; hud.sc:287
  0x1e60: SetDotRaw r7, 447
  0x1e68: Free1 r8
  0x1e6c: CopyGlobWr r20, g8
  0x1e74: CopyGlobWr r21, g9
  0x1e7c: Copy r3, r10
  0x1e84: Copy r4, r11
  0x1e8c: Copy r1, r12
  0x1e94: Copy r2, r13
  0x1e9c: GetDot r6, 6
  0x1ea4: Free4 r7, r8, r9, r6
  0x1eb0: Copy r4, r6  ; hud.sc:289
  0x1eb8: Copy r2, r7
  0x1ec0: Add r6
  0x1ec4: Copy r6, r0
  0x1ecc: Free1 r5  ; hud.sc:274
  0x1ed0: Jmp r0, 0x2018
  0x1ed8: CopyExtWr r5, 2, 2  ; hud.sc:292
  0x1ee4: LoadInt r3, 0
  0x1eec: SetDot r1, 1
  0x1ef4: LoadInt r2, 6
  0x1efc: CmpEq r1
  0x1f00: BrZ r1, 0x2018
  0x1f08: CopyExtWr r16, 2, 2  ; hud.sc:293
  0x1f14: SetDotRaw r1, 264
  0x1f1c: Free1 r2
  0x1f20: ToInt r1
  0x1f24: CopyExtWr r16, 3, 2  ; hud.sc:294
  0x1f30: SetDotRaw r2, 311
  0x1f38: Free1 r3
  0x1f3c: ToInt r2
  0x1f40: GetDotStr r3, "Width"  ; hud.sc:295
  0x1f48: LoadInt r4, 2
  0x1f50: Div r3
  0x1f54: Copy r1, r4
  0x1f5c: LoadInt r5, 2
  0x1f64: Div r4
  0x1f68: Sub r3
  0x1f6c: ToInt r3
  0x1f70: GetDotStr r4, "Height"  ; hud.sc:296
  0x1f78: LoadInt r5, 2
  0x1f80: Div r4
  0x1f84: Copy r2, r5
  0x1f8c: LoadInt r6, 2
  0x1f94: Div r5
  0x1f98: Sub r4
  0x1f9c: ToInt r4
  0x1fa0: Copy r-5, r7  ; hud.sc:297
  0x1fa8: SetDotRaw r6, 399
  0x1fb0: Free1 r7
  0x1fb4: CopyExtWr r16, 7, 2
  0x1fc0: Copy r3, r8
  0x1fc8: Copy r4, r9
  0x1fd0: Copy r1, r10
  0x1fd8: Copy r2, r11
  0x1fe0: CopyExtWr r0, 12, 2
  0x1fec: GetDot r5, 6
  0x1ff4: Free3 r6, r7, r5
  0x1ffc: Copy r4, r5  ; hud.sc:299
  0x2004: Copy r2, r6
  0x200c: Add r5
  0x2010: Copy r5, r0
  0x2018: CopyExtWr r6, 1, 2  ; hud.sc:302
  0x2024: BrZ r1, 0x2330
  0x202c: GetDotStr r1, "Width"  ; hud.sc:303
  0x2034: CopyExtWr r18, 3, 2
  0x2040: LoadInt r4, 0
  0x2048: SetDot r2, 1
  0x2050: Sub r1
  0x2054: LoadInt r2, 2
  0x205c: Div r1
  0x2060: ToInt r1
  0x2064: Copy r0, r2  ; hud.sc:305
  0x206c: CopyExtWr r19, 4, 2
  0x2078: SetDotRaw r3, 311
  0x2080: Free1 r4
  0x2084: Add r2
  0x2088: ToInt r2
  0x208c: Copy r2, r0
  0x2094: Copy r-5, r4  ; hud.sc:306
  0x209c: SetDotRaw r3, 466
  0x20a4: Free1 r4
  0x20a8: CopyExtWr r17, 4, 2
  0x20b4: Copy r1, r5
  0x20bc: LoadInt r6, 1
  0x20c4: Sub r5
  0x20c8: Copy r0, r6
  0x20d0: GetDotStr r8, "!vec3"
  0x20d8: LoadInt r9, 0
  0x20e0: LoadInt r10, 0
  0x20e8: LoadInt r11, 0
  0x20f0: GetDot r7, 3
  0x20f8: Free1 r8
  0x20fc: CopyExtWr r0, 8, 2
  0x2108: GetDot r2, 5
  0x2110: Free4 r3, r4, r7, r2
  0x211c: Copy r-5, r4  ; hud.sc:307
  0x2124: SetDotRaw r3, 466
  0x212c: Free1 r4
  0x2130: CopyExtWr r17, 4, 2
  0x213c: Copy r1, r5
  0x2144: LoadInt r6, 1
  0x214c: Add r5
  0x2150: Copy r0, r6
  0x2158: GetDotStr r8, "!vec3"
  0x2160: LoadInt r9, 0
  0x2168: LoadInt r10, 0
  0x2170: LoadInt r11, 0
  0x2178: GetDot r7, 3
  0x2180: Free1 r8
  0x2184: CopyExtWr r0, 8, 2
  0x2190: GetDot r2, 5
  0x2198: Free4 r3, r4, r7, r2
  0x21a4: Copy r-5, r4  ; hud.sc:308
  0x21ac: SetDotRaw r3, 466
  0x21b4: Free1 r4
  0x21b8: CopyExtWr r17, 4, 2
  0x21c4: Copy r1, r5
  0x21cc: Copy r0, r6
  0x21d4: LoadInt r7, 1
  0x21dc: Sub r6
  0x21e0: GetDotStr r8, "!vec3"
  0x21e8: LoadInt r9, 0
  0x21f0: LoadInt r10, 0
  0x21f8: LoadInt r11, 0
  0x2200: GetDot r7, 3
  0x2208: Free1 r8
  0x220c: CopyExtWr r0, 8, 2
  0x2218: GetDot r2, 5
  0x2220: Free4 r3, r4, r7, r2
  0x222c: Copy r-5, r4  ; hud.sc:309
  0x2234: SetDotRaw r3, 466
  0x223c: Free1 r4
  0x2240: CopyExtWr r17, 4, 2
  0x224c: Copy r1, r5
  0x2254: Copy r0, r6
  0x225c: LoadInt r7, 1
  0x2264: Add r6
  0x2268: GetDotStr r8, "!vec3"
  0x2270: LoadInt r9, 0
  0x2278: LoadInt r10, 0
  0x2280: LoadInt r11, 0
  0x2288: GetDot r7, 3
  0x2290: Free1 r8
  0x2294: CopyExtWr r0, 8, 2
  0x22a0: GetDot r2, 5
  0x22a8: Free4 r3, r4, r7, r2
  0x22b4: Copy r-5, r4  ; hud.sc:310
  0x22bc: SetDotRaw r3, 466
  0x22c4: Free1 r4
  0x22c8: CopyExtWr r17, 4, 2
  0x22d4: Copy r1, r5
  0x22dc: Copy r0, r6
  0x22e4: GetDotStr r8, "!vec3"
  0x22ec: LoadInt r9, 1
  0x22f4: LoadInt r10, 1
  0x22fc: LoadInt r11, 1
  0x2304: GetDot r7, 3
  0x230c: Free1 r8
  0x2310: CopyExtWr r0, 8, 2
  0x231c: GetDot r2, 5
  0x2324: Free4 r3, r4, r7, r2
  0x2330: Copy r-5, r1  ; hud.sc:314
  0x2338: Call r2, 0x3218
  0x2340: Free1 r-5  ; hud.sc:315
  0x2344: Ret r0

; === function 9 (hud.sc, line 32) locals=6 ===
func_9:
  0x2350: CopyGlobWr r22, g5  ; hud.sc:31
  0x2358: SetDotRaw r4, 482
  0x2360: Free1 r5
  0x2364: SetDotRaw r3, 493
  0x236c: Free1 r4
  0x2370: LoadString r4, "Limfa"  ; len=5, pool_off=0x1f1
  0x237c: Copy r-4, r5
  0x2384: AsString r5
  0x2388: Add r4
  0x238c: GetDot r2, 1
  0x2394: Free2 r3, r4
  0x239c: SetDotRaw r1, 432
  0x23a4: Free1 r2
  0x23a8: SetDotRaw r0, 507
  0x23b0: Free1 r1
  0x23b4: ToStr r0
  0x23b8: Copy r0, r4294967291
  0x23c0: Free1 r0
  0x23c4: Ret r0

; === function 10 (funny_numbers.sci, line 86) locals=8 ===
func_10:
  0x23d0: Copy r-9, r1  ; funny_numbers.sci:85
  0x23d8: Copy r-8, r2
  0x23e0: Copy r-7, r3
  0x23e8: Copy r-6, r4
  0x23f0: Copy r-5, r5
  0x23f8: LoadBool r6, true
  0x2400: Copy r-4, r7
  0x2408: Call r8, 0x2424
  0x2410: Copy r0, r4294967286
  0x2418: Free2 r-4, r-9
  0x2420: Ret r0

; === function 11 (funny_numbers.sci, line 200) locals=18 ===
func_11:
  0x242c: LoadFalse r0  ; funny_numbers.sci:124
  0x2430: Copy r-9, r1  ; funny_numbers.sci:125
  0x2438: LoadInt r2, 0
  0x2440: CmpLt r1
  0x2444: BrZ r1, 0x2470
  0x244c: LoadBool r1, true  ; funny_numbers.sci:126
  0x2454: Copy r1, r0
  0x245c: Copy r-9, r1  ; funny_numbers.sci:127
  0x2464: Neg r1
  0x2468: Copy r1, r4294967287
  0x2470: GetDotStr r2, "!vector"  ; funny_numbers.sci:130
  0x2478: GetDot r1, 0
  0x2480: Free1 r2
  0x2484: ToStr r1
  0x2488: LoadInt r2, 10  ; funny_numbers.sci:132
  0x2490: Copy r2, r3  ; funny_numbers.sci:133
  0x2498: Copy r-9, r4
  0x24a0: LoadInt r5, 10
  0x24a8: Mul r4
  0x24ac: CmpLe r3
  0x24b0: BrZ r3, 0x2544
  0x24b8: Copy r-9, r3  ; funny_numbers.sci:134
  0x24c0: Copy r2, r4
  0x24c8: Mod r3
  0x24cc: Copy r3, r4  ; funny_numbers.sci:135
  0x24d4: Copy r2, r5
  0x24dc: LoadInt r6, 10
  0x24e4: Div r5
  0x24e8: Div r4
  0x24ec: Copy r4, r3
  0x24f4: Copy r1, r6  ; funny_numbers.sci:136
  0x24fc: SetDotRaw r5, 207
  0x2504: Free1 r6
  0x2508: Copy r3, r6
  0x2510: GetDot r4, 1
  0x2518: Free2 r5, r4
  0x2520: Copy r2, r4  ; funny_numbers.sci:137
  0x2528: LoadInt r5, 10
  0x2530: Mul r4
  0x2534: Copy r4, r2
  0x253c: Jmp r0, 0x2490  ; funny_numbers.sci:133
  0x2544: Copy r0, r3  ; funny_numbers.sci:140
  0x254c: BrNZ r3, 0x2564
  0x2554: LoadInt r3, 0
  0x255c: Jmp r0, 0x257c
  0x2564: CopyGlobWr r1, g4
  0x256c: LoadInt r5, 0
  0x2574: SetDot r3, 1
  0x257c: ToInt r3
  0x2580: Copy r0, r4  ; funny_numbers.sci:141
  0x2588: BrNZ r4, 0x25a0
  0x2590: LoadInt r4, 0
  0x2598: Jmp r0, 0x25b8
  0x25a0: CopyGlobWr r1, g5
  0x25a8: LoadInt r6, 1
  0x25b0: SetDot r4, 1
  0x25b8: ToInt r4
  0x25bc: Copy r1, r6  ; funny_numbers.sci:143
  0x25c4: SetDotRaw r5, 515
  0x25cc: Free1 r6
  0x25d0: BrZ r5, 0x29fc
  0x25d8: Copy r1, r6  ; funny_numbers.sci:144
  0x25e0: SetDotRaw r5, 515
  0x25e8: Free1 r6
  0x25ec: LoadInt r6, 1
  0x25f4: Sub r5
  0x25f8: ToInt r5
  0x25fc: Copy r5, r6  ; funny_numbers.sci:144
  0x2604: LoadInt r7, 0
  0x260c: CmpGe r6
  0x2610: BrZ r6, 0x26f0
  0x2618: Copy r1, r7  ; funny_numbers.sci:145
  0x2620: Copy r5, r8
  0x2628: SetDot r6, 1
  0x2630: ToInt r6
  0x2634: CopyGlobWr r0, g8  ; funny_numbers.sci:146
  0x263c: Copy r6, r9
  0x2644: SetDot r7, 1
  0x264c: ToStr r7
  0x2650: Copy r3, r8  ; funny_numbers.sci:147
  0x2658: Copy r7, r10
  0x2660: LoadInt r11, 0
  0x2668: SetDot r9, 1
  0x2670: Add r8
  0x2674: ToInt r8
  0x2678: Copy r8, r3
  0x2680: Copy r7, r9  ; funny_numbers.sci:148
  0x2688: LoadInt r10, 1
  0x2690: SetDot r8, 1
  0x2698: Copy r4, r9
  0x26a0: CmpGt r8
  0x26a4: BrZ r8, 0x26d0
  0x26ac: Copy r7, r9  ; funny_numbers.sci:149
  0x26b4: LoadInt r10, 1
  0x26bc: SetDot r8, 1
  0x26c4: ToInt r8
  0x26c8: Copy r8, r4
  0x26d0: Free1 r7  ; funny_numbers.sci:144
  0x26d4: Copy r5, r6
  0x26dc: Decr r6
  0x26e0: Copy r6, r5
  0x26e8: Jmp r0, 0x25fc
  0x26f0: Copy r-8, r5  ; funny_numbers.sci:152
  0x26f8: Copy r-7, r6  ; funny_numbers.sci:153
  0x2700: Copy r-5, r7  ; funny_numbers.sci:155
  0x2708: BrZ r7, 0x2760
  0x2710: Copy r5, r7  ; funny_numbers.sci:156
  0x2718: Copy r3, r8
  0x2720: LoadInt r9, 2
  0x2728: Div r8
  0x272c: Sub r7
  0x2730: Copy r7, r5
  0x2738: Copy r6, r7  ; funny_numbers.sci:157
  0x2740: Copy r4, r8
  0x2748: LoadInt r9, 2
  0x2750: Div r8
  0x2754: Sub r7
  0x2758: Copy r7, r6
  0x2760: Copy r0, r7  ; funny_numbers.sci:160
  0x2768: BrZ r7, 0x285c
  0x2770: Copy r5, r7  ; funny_numbers.sci:162
  0x2778: CopyGlobWr r1, g9
  0x2780: LoadInt r10, 2
  0x2788: SetDot r8, 1
  0x2790: Sub r7
  0x2794: ToFloat r7
  0x2798: Copy r6, r8  ; funny_numbers.sci:163
  0x27a0: Copy r4, r9
  0x27a8: CopyGlobWr r1, g11
  0x27b0: LoadInt r12, 1
  0x27b8: SetDot r10, 1
  0x27c0: Sub r9
  0x27c4: LoadInt r10, 2
  0x27cc: Div r9
  0x27d0: Add r8
  0x27d4: CopyGlobWr r1, g10
  0x27dc: LoadInt r11, 3
  0x27e4: SetDot r9, 1
  0x27ec: Sub r8
  0x27f0: ToFloat r8
  0x27f4: Copy r-10, r9  ; funny_numbers.sci:164
  0x27fc: CopyGlobWr r3, g10
  0x2804: Copy r7, r11
  0x280c: Copy r8, r12
  0x2814: Copy r-4, r13
  0x281c: Copy r-6, r14
  0x2824: Call r15, 0x2ba8
  0x282c: Copy r5, r9  ; funny_numbers.sci:165
  0x2834: CopyGlobWr r1, g11
  0x283c: LoadInt r12, 0
  0x2844: SetDot r10, 1
  0x284c: Add r9
  0x2850: ToInt r9
  0x2854: Copy r9, r5
  0x285c: Copy r1, r8  ; funny_numbers.sci:168
  0x2864: SetDotRaw r7, 515
  0x286c: Free1 r8
  0x2870: LoadInt r8, 1
  0x2878: Sub r7
  0x287c: ToInt r7
  0x2880: Copy r7, r8  ; funny_numbers.sci:168
  0x2888: LoadInt r9, 0
  0x2890: CmpGe r8
  0x2894: BrZ r8, 0x29f4
  0x289c: Copy r1, r9  ; funny_numbers.sci:169
  0x28a4: Copy r7, r10
  0x28ac: SetDot r8, 1
  0x28b4: ToInt r8
  0x28b8: CopyGlobWr r0, g10  ; funny_numbers.sci:170
  0x28c0: Copy r8, r11
  0x28c8: SetDot r9, 1
  0x28d0: ToStr r9
  0x28d4: Copy r5, r10  ; funny_numbers.sci:173
  0x28dc: Copy r9, r12
  0x28e4: LoadInt r13, 2
  0x28ec: SetDot r11, 1
  0x28f4: Sub r10
  0x28f8: ToFloat r10
  0x28fc: Copy r6, r11  ; funny_numbers.sci:174
  0x2904: Copy r4, r12
  0x290c: Copy r9, r14
  0x2914: LoadInt r15, 1
  0x291c: SetDot r13, 1
  0x2924: Sub r12
  0x2928: LoadInt r13, 2
  0x2930: Div r12
  0x2934: Add r11
  0x2938: Copy r9, r13
  0x2940: LoadInt r14, 3
  0x2948: SetDot r12, 1
  0x2950: Sub r11
  0x2954: ToFloat r11
  0x2958: Copy r-10, r12  ; funny_numbers.sci:175
  0x2960: CopyGlobWr r2, g14
  0x2968: Copy r8, r15
  0x2970: SetDot r13, 1
  0x2978: ToStr r13
  0x297c: Copy r10, r14
  0x2984: Copy r11, r15
  0x298c: Copy r-4, r16
  0x2994: Copy r-6, r17
  0x299c: Call r18, 0x2ba8
  0x29a4: Copy r5, r12  ; funny_numbers.sci:177
  0x29ac: Copy r9, r14
  0x29b4: LoadInt r15, 0
  0x29bc: SetDot r13, 1
  0x29c4: Add r12
  0x29c8: ToInt r12
  0x29cc: Copy r12, r5
  0x29d4: Free1 r9  ; funny_numbers.sci:168
  0x29d8: Copy r7, r8
  0x29e0: Decr r8
  0x29e4: Copy r8, r7
  0x29ec: Jmp r0, 0x2880
  0x29f4: Jmp r0, 0x2b8c  ; funny_numbers.sci:143
  0x29fc: CopyGlobWr r0, g6  ; funny_numbers.sci:181
  0x2a04: LoadInt r7, 0
  0x2a0c: SetDot r5, 1
  0x2a14: ToStr r5
  0x2a18: Copy r-8, r6  ; funny_numbers.sci:183
  0x2a20: Copy r-7, r7  ; funny_numbers.sci:184
  0x2a28: Copy r-5, r8  ; funny_numbers.sci:186
  0x2a30: BrZ r8, 0x2a88
  0x2a38: Copy r6, r8  ; funny_numbers.sci:187
  0x2a40: Copy r3, r9
  0x2a48: LoadInt r10, 2
  0x2a50: Div r9
  0x2a54: Sub r8
  0x2a58: Copy r8, r6
  0x2a60: Copy r7, r8  ; funny_numbers.sci:188
  0x2a68: Copy r4, r9
  0x2a70: LoadInt r10, 2
  0x2a78: Div r9
  0x2a7c: Sub r8
  0x2a80: Copy r8, r7
  0x2a88: Copy r6, r8  ; funny_numbers.sci:192
  0x2a90: Copy r5, r10
  0x2a98: LoadInt r11, 2
  0x2aa0: SetDot r9, 1
  0x2aa8: Sub r8
  0x2aac: ToFloat r8
  0x2ab0: Copy r7, r9  ; funny_numbers.sci:193
  0x2ab8: Copy r4, r10
  0x2ac0: Copy r5, r12
  0x2ac8: LoadInt r13, 1
  0x2ad0: SetDot r11, 1
  0x2ad8: Sub r10
  0x2adc: LoadInt r11, 2
  0x2ae4: Div r10
  0x2ae8: Add r9
  0x2aec: Copy r5, r11
  0x2af4: LoadInt r12, 3
  0x2afc: SetDot r10, 1
  0x2b04: Sub r9
  0x2b08: ToFloat r9
  0x2b0c: Copy r-10, r10  ; funny_numbers.sci:194
  0x2b14: CopyGlobWr r2, g12
  0x2b1c: LoadInt r13, 0
  0x2b24: SetDot r11, 1
  0x2b2c: ToStr r11
  0x2b30: Copy r8, r12
  0x2b38: Copy r9, r13
  0x2b40: Copy r-4, r14
  0x2b48: Copy r-6, r15
  0x2b50: Call r16, 0x2ba8
  0x2b58: Copy r5, r11  ; funny_numbers.sci:195
  0x2b60: LoadInt r12, 0
  0x2b68: SetDot r10, 1
  0x2b70: ToInt r10
  0x2b74: Copy r10, r4294967285
  0x2b7c: Free4 r5, r1, r-4, r-10
  0x2b88: Ret r0
  0x2b8c: Copy r3, r5  ; funny_numbers.sci:199
  0x2b94: Copy r5, r4294967285
  0x2b9c: Free3 r1, r-4, r-10
  0x2ba4: Ret r0

; === function 12 (funny_numbers.sci, line 66) locals=9 ===
func_12:
  0x2bb0: CopyGlobWr r4, g2  ; funny_numbers.sci:61
  0x2bb8: SetDotRaw r1, 420
  0x2bc0: Free1 r2
  0x2bc4: LoadInt r2, 0
  0x2bcc: Copy r-8, r3
  0x2bd4: GetDot r0, 2
  0x2bdc: Free3 r1, r3, r0
  0x2be4: CopyGlobWr r4, g2  ; funny_numbers.sci:62
  0x2bec: SetDotRaw r1, 429
  0x2bf4: Free1 r2
  0x2bf8: LoadInt r2, 0
  0x2c00: Copy r-5, r3
  0x2c08: GetDot r0, 2
  0x2c10: Free3 r1, r3, r0
  0x2c18: CopyGlobWr r4, g2  ; funny_numbers.sci:63
  0x2c20: SetDotRaw r1, 438
  0x2c28: Free1 r2
  0x2c2c: LoadInt r2, 0
  0x2c34: Copy r-4, r3
  0x2c3c: GetDot r0, 2
  0x2c44: Free2 r1, r0
  0x2c4c: Copy r-9, r2  ; funny_numbers.sci:65
  0x2c54: SetDotRaw r1, 447
  0x2c5c: Free1 r2
  0x2c60: CopyGlobWr r4, g2
  0x2c68: CopyGlobWr r5, g3
  0x2c70: Copy r-7, r4
  0x2c78: Copy r-6, r5
  0x2c80: Copy r-8, r7
  0x2c88: SetDotRaw r6, 264
  0x2c90: Free1 r7
  0x2c94: Copy r-8, r8
  0x2c9c: SetDotRaw r7, 311
  0x2ca4: Free1 r8
  0x2ca8: GetDot r0, 6
  0x2cb0: Free5 r1, r2, r3, r6, r7
  0x2cbc: Free1 r0
  0x2cc0: Free3 r-5, r-8, r-9  ; funny_numbers.sci:66
  0x2cc8: Ret r0

; === function 13 (funny_numbers.sci, line 120) locals=12 ===
func_13:
  0x2cd4: LoadFalse r0  ; funny_numbers.sci:90
  0x2cd8: Copy r-4, r1  ; funny_numbers.sci:91
  0x2ce0: LoadInt r2, 0
  0x2ce8: CmpLt r1
  0x2cec: BrZ r1, 0x2d18
  0x2cf4: LoadBool r1, true  ; funny_numbers.sci:92
  0x2cfc: Copy r1, r0
  0x2d04: Copy r-4, r1  ; funny_numbers.sci:93
  0x2d0c: Neg r1
  0x2d10: Copy r1, r4294967292
  0x2d18: GetDotStr r2, "!vector"  ; funny_numbers.sci:96
  0x2d20: GetDot r1, 0
  0x2d28: Free1 r2
  0x2d2c: ToStr r1
  0x2d30: LoadInt r2, 10  ; funny_numbers.sci:98
  0x2d38: Copy r2, r3  ; funny_numbers.sci:99
  0x2d40: Copy r-4, r4
  0x2d48: LoadInt r5, 10
  0x2d50: Mul r4
  0x2d54: CmpLe r3
  0x2d58: BrZ r3, 0x2dec
  0x2d60: Copy r-4, r3  ; funny_numbers.sci:100
  0x2d68: Copy r2, r4
  0x2d70: Mod r3
  0x2d74: Copy r3, r4  ; funny_numbers.sci:101
  0x2d7c: Copy r2, r5
  0x2d84: LoadInt r6, 10
  0x2d8c: Div r5
  0x2d90: Div r4
  0x2d94: Copy r4, r3
  0x2d9c: Copy r1, r6  ; funny_numbers.sci:102
  0x2da4: SetDotRaw r5, 207
  0x2dac: Free1 r6
  0x2db0: Copy r3, r6
  0x2db8: GetDot r4, 1
  0x2dc0: Free2 r5, r4
  0x2dc8: Copy r2, r4  ; funny_numbers.sci:103
  0x2dd0: LoadInt r5, 10
  0x2dd8: Mul r4
  0x2ddc: Copy r4, r2
  0x2de4: Jmp r0, 0x2d38  ; funny_numbers.sci:99
  0x2dec: Copy r0, r3  ; funny_numbers.sci:106
  0x2df4: BrNZ r3, 0x2e0c
  0x2dfc: LoadInt r3, 0
  0x2e04: Jmp r0, 0x2e24
  0x2e0c: CopyGlobWr r1, g4
  0x2e14: LoadInt r5, 0
  0x2e1c: SetDot r3, 1
  0x2e24: ToInt r3
  0x2e28: Copy r0, r4  ; funny_numbers.sci:107
  0x2e30: BrNZ r4, 0x2e48
  0x2e38: LoadInt r4, 0
  0x2e40: Jmp r0, 0x2e60
  0x2e48: CopyGlobWr r1, g5
  0x2e50: LoadInt r6, 1
  0x2e58: SetDot r4, 1
  0x2e60: ToInt r4
  0x2e64: Copy r1, r6  ; funny_numbers.sci:108
  0x2e6c: SetDotRaw r5, 515
  0x2e74: Free1 r6
  0x2e78: BrZ r5, 0x2f98
  0x2e80: Copy r1, r6  ; funny_numbers.sci:110
  0x2e88: SetDotRaw r5, 515
  0x2e90: Free1 r6
  0x2e94: LoadInt r6, 1
  0x2e9c: Sub r5
  0x2ea0: ToInt r5
  0x2ea4: Copy r5, r6  ; funny_numbers.sci:110
  0x2eac: LoadInt r7, 0
  0x2eb4: CmpGe r6
  0x2eb8: BrZ r6, 0x2f98
  0x2ec0: Copy r1, r7  ; funny_numbers.sci:111
  0x2ec8: Copy r5, r8
  0x2ed0: SetDot r6, 1
  0x2ed8: ToInt r6
  0x2edc: CopyGlobWr r0, g8  ; funny_numbers.sci:112
  0x2ee4: Copy r6, r9
  0x2eec: SetDot r7, 1
  0x2ef4: ToStr r7
  0x2ef8: Copy r3, r8  ; funny_numbers.sci:113
  0x2f00: Copy r7, r10
  0x2f08: LoadInt r11, 0
  0x2f10: SetDot r9, 1
  0x2f18: Add r8
  0x2f1c: ToInt r8
  0x2f20: Copy r8, r3
  0x2f28: Copy r7, r9  ; funny_numbers.sci:114
  0x2f30: LoadInt r10, 1
  0x2f38: SetDot r8, 1
  0x2f40: Copy r4, r9
  0x2f48: CmpGt r8
  0x2f4c: BrZ r8, 0x2f78
  0x2f54: Copy r7, r9  ; funny_numbers.sci:115
  0x2f5c: LoadInt r10, 1
  0x2f64: SetDot r8, 1
  0x2f6c: ToInt r8
  0x2f70: Copy r8, r4
  0x2f78: Free1 r7  ; funny_numbers.sci:110
  0x2f7c: Copy r5, r6
  0x2f84: Decr r6
  0x2f88: Copy r6, r5
  0x2f90: Jmp r0, 0x2ea4
  0x2f98: GetDotStr r6, "!tuple"  ; funny_numbers.sci:119
  0x2fa0: Copy r3, r7
  0x2fa8: Copy r4, r8
  0x2fb0: GetDot r5, 2
  0x2fb8: Free1 r6
  0x2fbc: ToStr r5
  0x2fc0: Copy r5, r4294967291
  0x2fc8: Free2 r5, r1
  0x2fd0: Ret r0

; === function 14 (funny_numbers.sci, line 76) locals=8 ===
func_14:
  0x2fdc: Copy r-9, r1  ; funny_numbers.sci:75
  0x2fe4: Copy r-8, r2
  0x2fec: Copy r-7, r3
  0x2ff4: Copy r-6, r4
  0x2ffc: Copy r-5, r5
  0x3004: LoadBool r6, false
  0x300c: Copy r-4, r7
  0x3014: Call r8, 0x2424
  0x301c: Copy r0, r4294967286
  0x3024: Free2 r-4, r-9
  0x302c: Ret r0

; === function 15 (hud.sc, line 22) locals=10 ===
func_15:
  0x3038: GetDotStr r1, "!ppconfig"  ; hud.sc:11
  0x3040: GetDot r0, 0
  0x3048: Free1 r1
  0x304c: ToStr r0
  0x3050: Copy r-6, r1  ; hud.sc:12
  0x3058: Copy r0, r2
  0x3060: SetInd r2
  0x3064: LoadInt r0, 521
  0x306c: Free1 r2
  0x3070: GetDotStr r2, "!vec2"  ; hud.sc:13
  0x3078: LoadInt r3, 0
  0x3080: LoadInt r4, 0
  0x3088: GetDot r1, 2
  0x3090: Free1 r2
  0x3094: Copy r0, r2
  0x309c: SetInd r2
  0x30a0: LoadInt r0, 536
  0x30a8: Free2 r2, r1
  0x30b0: Copy r0, r3  ; hud.sc:14
  0x30b8: SetDotRaw r2, 175
  0x30c0: Free1 r3
  0x30c4: GetDot r1, 0
  0x30cc: Free2 r2, r1
  0x30d4: Copy r0, r3  ; hud.sc:15
  0x30dc: SetDotRaw r2, 155
  0x30e4: Free1 r3
  0x30e8: GetDot r1, 0
  0x30f0: Free2 r2, r1
  0x30f8: CopyGlobWr r20, g3  ; hud.sc:17
  0x3100: SetDotRaw r2, 420
  0x3108: Free1 r3
  0x310c: LoadInt r3, 0
  0x3114: Copy r-7, r4
  0x311c: GetDot r1, 2
  0x3124: Free3 r2, r4, r1
  0x312c: CopyGlobWr r20, g3  ; hud.sc:18
  0x3134: SetDotRaw r2, 429
  0x313c: Free1 r3
  0x3140: LoadInt r3, 0
  0x3148: Copy r-5, r4
  0x3150: GetDot r1, 2
  0x3158: Free3 r2, r4, r1
  0x3160: CopyGlobWr r20, g3  ; hud.sc:19
  0x3168: SetDotRaw r2, 438
  0x3170: Free1 r3
  0x3174: LoadInt r3, 0
  0x317c: Copy r-4, r4
  0x3184: GetDot r1, 2
  0x318c: Free2 r2, r1
  0x3194: Copy r-10, r3  ; hud.sc:21
  0x319c: SetDotRaw r2, 447
  0x31a4: Free1 r3
  0x31a8: CopyGlobWr r20, g3
  0x31b0: Copy r0, r4
  0x31b8: Copy r-9, r5
  0x31c0: Copy r-8, r6
  0x31c8: Copy r-7, r8
  0x31d0: SetDotRaw r7, 264
  0x31d8: Free1 r8
  0x31dc: Copy r-7, r9
  0x31e4: SetDotRaw r8, 311
  0x31ec: Free1 r9
  0x31f0: GetDot r1, 6
  0x31f8: Free5 r2, r3, r4, r7, r8
  0x3204: Free1 r1
  0x3208: Free4 r0, r-5, r-7, r-10  ; hud.sc:22
  0x3214: Ret r0

; === function 16 (subtitle_base.sci, line 114) locals=14 ===
func_16:
  0x3220: CopyGlobWr r13, g0  ; subtitle_base.sci:86
  0x3228: BrNZ r0, 0x3248
  0x3230: LoadBool r0, true  ; subtitle_base.sci:87
  0x3238: Copy r0, r4294967291
  0x3240: Free1 r-4
  0x3244: Ret r0
  0x3248: LoadBool r0, false  ; subtitle_base.sci:89
  0x3250: CopyGlobWr r10, g1
  0x3258: Not r1
  0x325c: BrZ r1, 0x328c
  0x3264: CopyGlobWr r9, g2
  0x326c: SetDotRaw r1, 515
  0x3274: Free1 r2
  0x3278: Not r1
  0x327c: BrZ r1, 0x328c
  0x3284: LoadBool r0, true
  0x328c: BrZ r0, 0x32ac
  0x3294: LoadBool r0, false  ; subtitle_base.sci:90
  0x329c: Copy r0, r4294967291
  0x32a4: Free1 r-4
  0x32a8: Ret r0
  0x32ac: LoadFloat r0, 0.800000011920929  ; subtitle_base.sci:92
  0x32b4: GetDotStr r1, "Height"
  0x32bc: Mul r0
  0x32c0: LoadFloat r1, 0.20000000298023224
  0x32c8: GetDotStr r2, "Height"
  0x32d0: Mul r1
  0x32d4: CopyGlobWr r9, g3
  0x32dc: SetDotRaw r2, 515
  0x32e4: Free1 r3
  0x32e8: CopyGlobWr r7, g4
  0x32f0: SetDotRaw r3, 311
  0x32f8: Free1 r4
  0x32fc: Mul r2
  0x3300: Sub r1
  0x3304: LoadFloat r2, 2.0
  0x330c: Div r1
  0x3310: Add r0
  0x3314: ToFloat r0
  0x3318: LoadFloatZero r1  ; subtitle_base.sci:94
  0x331c: LoadInt r2, 0  ; subtitle_base.sci:95
  0x3324: Copy r2, r3  ; subtitle_base.sci:95
  0x332c: CopyGlobWr r9, g5
  0x3334: SetDotRaw r4, 515
  0x333c: Free1 r5
  0x3340: CmpLt r3
  0x3344: BrZ r3, 0x33b8
  0x334c: CopyGlobWr r9, g4  ; subtitle_base.sci:96
  0x3354: Copy r2, r5
  0x335c: SetDot r3, 1
  0x3364: Copy r1, r4
  0x336c: CmpGt r3
  0x3370: BrZ r3, 0x339c
  0x3378: CopyGlobWr r9, g4  ; subtitle_base.sci:97
  0x3380: Copy r2, r5
  0x3388: SetDot r3, 1
  0x3390: ToFloat r3
  0x3394: Copy r3, r1
  0x339c: Copy r2, r3  ; subtitle_base.sci:95
  0x33a4: Incr r3
  0x33a8: Copy r3, r2
  0x33b0: Jmp r0, 0x3324
  0x33b8: Copy r-4, r4  ; subtitle_base.sci:100
  0x33c0: SetDotRaw r3, 399
  0x33c8: Free1 r4
  0x33cc: CopyGlobWr r11, g4
  0x33d4: LoadInt r5, 0
  0x33dc: LoadFloat r6, 0.800000011920929
  0x33e4: GetDotStr r7, "Height"
  0x33ec: Mul r6
  0x33f0: GetDotStr r7, "Width"
  0x33f8: LoadFloat r8, 0.20000000298023224
  0x3400: GetDotStr r9, "Height"
  0x3408: Mul r8
  0x340c: LoadFloat r9, 0.30000001192092896
  0x3414: GetDot r2, 6
  0x341c: Free5 r3, r4, r6, r7, r8
  0x3428: Free1 r2
  0x342c: LoadInt r2, 0  ; subtitle_base.sci:102
  0x3434: Copy r2, r3  ; subtitle_base.sci:102
  0x343c: CopyGlobWr r9, g5
  0x3444: SetDotRaw r4, 515
  0x344c: Free1 r5
  0x3450: CmpLt r3
  0x3454: BrZ r3, 0x3858
  0x345c: GetDotStr r3, "Width"  ; subtitle_base.sci:103
  0x3464: CopyGlobWr r9, g5
  0x346c: Copy r2, r6
  0x3474: SetDot r4, 1
  0x347c: Sub r3
  0x3480: LoadInt r4, 2
  0x3488: Div r3
  0x348c: ToInt r3
  0x3490: Copy r-4, r6  ; subtitle_base.sci:105
  0x3498: SetDotRaw r5, 551
  0x34a0: Free1 r6
  0x34a4: CopyGlobWr r8, g7
  0x34ac: Copy r2, r8
  0x34b4: SetDot r6, 1
  0x34bc: Copy r3, r7
  0x34c4: LoadInt r8, 0
  0x34cc: Add r7
  0x34d0: Copy r0, r8
  0x34d8: LoadInt r9, 1
  0x34e0: Add r8
  0x34e4: Copy r2, r9
  0x34ec: CopyGlobWr r7, g11
  0x34f4: SetDotRaw r10, 311
  0x34fc: Free1 r11
  0x3500: Mul r9
  0x3504: Add r8
  0x3508: ToInt r8
  0x350c: GetDotStr r10, "!vec3"
  0x3514: LoadInt r11, 0
  0x351c: LoadInt r12, 0
  0x3524: LoadInt r13, 0
  0x352c: GetDot r9, 3
  0x3534: Free1 r10
  0x3538: GetDot r4, 4
  0x3540: Free4 r5, r6, r9, r4
  0x354c: Copy r-4, r6  ; subtitle_base.sci:106
  0x3554: SetDotRaw r5, 551
  0x355c: Free1 r6
  0x3560: CopyGlobWr r8, g7
  0x3568: Copy r2, r8
  0x3570: SetDot r6, 1
  0x3578: Copy r3, r7
  0x3580: LoadInt r8, 0
  0x3588: Add r7
  0x358c: Copy r0, r8
  0x3594: LoadInt r9, 1
  0x359c: Sub r8
  0x35a0: Copy r2, r9
  0x35a8: CopyGlobWr r7, g11
  0x35b0: SetDotRaw r10, 311
  0x35b8: Free1 r11
  0x35bc: Mul r9
  0x35c0: Add r8
  0x35c4: ToInt r8
  0x35c8: GetDotStr r10, "!vec3"
  0x35d0: LoadInt r11, 0
  0x35d8: LoadInt r12, 0
  0x35e0: LoadInt r13, 0
  0x35e8: GetDot r9, 3
  0x35f0: Free1 r10
  0x35f4: GetDot r4, 4
  0x35fc: Free4 r5, r6, r9, r4
  0x3608: Copy r-4, r6  ; subtitle_base.sci:107
  0x3610: SetDotRaw r5, 551
  0x3618: Free1 r6
  0x361c: CopyGlobWr r8, g7
  0x3624: Copy r2, r8
  0x362c: SetDot r6, 1
  0x3634: Copy r3, r7
  0x363c: LoadInt r8, 1
  0x3644: Sub r7
  0x3648: Copy r0, r8
  0x3650: LoadInt r9, 0
  0x3658: Add r8
  0x365c: Copy r2, r9
  0x3664: CopyGlobWr r7, g11
  0x366c: SetDotRaw r10, 311
  0x3674: Free1 r11
  0x3678: Mul r9
  0x367c: Add r8
  0x3680: ToInt r8
  0x3684: GetDotStr r10, "!vec3"
  0x368c: LoadInt r11, 0
  0x3694: LoadInt r12, 0
  0x369c: LoadInt r13, 0
  0x36a4: GetDot r9, 3
  0x36ac: Free1 r10
  0x36b0: GetDot r4, 4
  0x36b8: Free4 r5, r6, r9, r4
  0x36c4: Copy r-4, r6  ; subtitle_base.sci:108
  0x36cc: SetDotRaw r5, 551
  0x36d4: Free1 r6
  0x36d8: CopyGlobWr r8, g7
  0x36e0: Copy r2, r8
  0x36e8: SetDot r6, 1
  0x36f0: Copy r3, r7
  0x36f8: LoadInt r8, 1
  0x3700: Add r7
  0x3704: Copy r0, r8
  0x370c: LoadInt r9, 0
  0x3714: Add r8
  0x3718: Copy r2, r9
  0x3720: CopyGlobWr r7, g11
  0x3728: SetDotRaw r10, 311
  0x3730: Free1 r11
  0x3734: Mul r9
  0x3738: Add r8
  0x373c: ToInt r8
  0x3740: GetDotStr r10, "!vec3"
  0x3748: LoadInt r11, 0
  0x3750: LoadInt r12, 0
  0x3758: LoadInt r13, 0
  0x3760: GetDot r9, 3
  0x3768: Free1 r10
  0x376c: GetDot r4, 4
  0x3774: Free4 r5, r6, r9, r4
  0x3780: Copy r-4, r6  ; subtitle_base.sci:110
  0x3788: SetDotRaw r5, 551
  0x3790: Free1 r6
  0x3794: CopyGlobWr r8, g7
  0x379c: Copy r2, r8
  0x37a4: SetDot r6, 1
  0x37ac: Copy r3, r7
  0x37b4: LoadInt r8, 0
  0x37bc: Add r7
  0x37c0: Copy r0, r8
  0x37c8: LoadInt r9, 0
  0x37d0: Add r8
  0x37d4: Copy r2, r9
  0x37dc: CopyGlobWr r7, g11
  0x37e4: SetDotRaw r10, 311
  0x37ec: Free1 r11
  0x37f0: Mul r9
  0x37f4: Add r8
  0x37f8: ToInt r8
  0x37fc: GetDotStr r10, "!vec3"
  0x3804: LoadInt r11, 1
  0x380c: LoadInt r12, 1
  0x3814: LoadInt r13, 1
  0x381c: GetDot r9, 3
  0x3824: Free1 r10
  0x3828: GetDot r4, 4
  0x3830: Free4 r5, r6, r9, r4
  0x383c: Copy r2, r3  ; subtitle_base.sci:102
  0x3844: Incr r3
  0x3848: Copy r3, r2
  0x3850: Jmp r0, 0x3434
  0x3858: LoadBool r2, true  ; subtitle_base.sci:113
  0x3860: Copy r2, r4294967291
  0x3868: Free1 r-4
  0x386c: Ret r0

; === function 17 (hud.sc, line 156) locals=7 ===
func_17:
  0x3878: GetDotStr r2, "Plane"  ; hud.sc:94
  0x3880: SetDotRaw r1, 224
  0x3888: Free1 r2
  0x388c: LoadString r2, "ui/helper/ui_helper_use"  ; len=23, pool_off=0x232
  0x3898: GetDot r0, 1
  0x38a0: Free2 r1, r2
  0x38a8: ToStr r0
  0x38ac: CopyExtRd r0, 7, 2
  0x38b8: Free1 r0
  0x38bc: GetDotStr r2, "Plane"  ; hud.sc:95
  0x38c4: SetDotRaw r1, 224
  0x38cc: Free1 r2
  0x38d0: LoadString r2, "ui/helper/ui_helper_use_arrow"  ; len=29, pool_off=0x232
  0x38dc: GetDot r0, 1
  0x38e4: Free2 r1, r2
  0x38ec: ToStr r0
  0x38f0: CopyExtRd r0, 8, 2
  0x38fc: Free1 r0
  0x3900: GetDotStr r2, "Plane"  ; hud.sc:96
  0x3908: SetDotRaw r1, 224
  0x3910: Free1 r2
  0x3914: LoadString r2, "ui/helper/ui_helper_paint"  ; len=25, pool_off=0x26c
  0x3920: GetDot r0, 1
  0x3928: Free2 r1, r2
  0x3930: ToStr r0
  0x3934: CopyExtRd r0, 9, 2
  0x3940: Free1 r0
  0x3944: GetDotStr r2, "Plane"  ; hud.sc:97
  0x394c: SetDotRaw r1, 224
  0x3954: Free1 r2
  0x3958: LoadString r2, "ui/helper/ui_helper_trap"  ; len=24, pool_off=0x29e
  0x3964: GetDot r0, 1
  0x396c: Free2 r1, r2
  0x3974: ToStr r0
  0x3978: CopyExtRd r0, 10, 2
  0x3984: Free1 r0
  0x3988: GetDotStr r2, "Plane"  ; hud.sc:98
  0x3990: SetDotRaw r1, 224
  0x3998: Free1 r2
  0x399c: LoadString r2, "ui/helper/ui_helper_wait"  ; len=24, pool_off=0x2ce
  0x39a8: GetDot r0, 1
  0x39b0: Free2 r1, r2
  0x39b8: ToStr r0
  0x39bc: CopyExtRd r0, 11, 2
  0x39c8: Free1 r0
  0x39cc: GetDotStr r2, "Plane"  ; hud.sc:99
  0x39d4: SetDotRaw r1, 224
  0x39dc: Free1 r2
  0x39e0: LoadString r2, "ui/helper/ui_helper_wait_wheel"  ; len=30, pool_off=0x2ce
  0x39ec: GetDot r0, 1
  0x39f4: Free2 r1, r2
  0x39fc: ToStr r0
  0x3a00: CopyExtRd r0, 12, 2
  0x3a0c: Free1 r0
  0x3a10: GetDotStr r2, "Plane"  ; hud.sc:100
  0x3a18: SetDotRaw r1, 224
  0x3a20: Free1 r2
  0x3a24: LoadString r2, "ui/helper/ui_helper_death"  ; len=25, pool_off=0x30a
  0x3a30: GetDot r0, 1
  0x3a38: Free2 r1, r2
  0x3a40: ToStr r0
  0x3a44: CopyExtRd r0, 13, 2
  0x3a50: Free1 r0
  0x3a54: GetDotStr r2, "Plane"  ; hud.sc:101
  0x3a5c: SetDotRaw r1, 224
  0x3a64: Free1 r2
  0x3a68: LoadString r2, "ui/helper/ui_helper_not_enough_limfa"  ; len=36, pool_off=0x33c
  0x3a74: GetDot r0, 1
  0x3a7c: Free2 r1, r2
  0x3a84: ToStr r0
  0x3a88: CopyExtRd r0, 14, 2
  0x3a94: Free1 r0
  0x3a98: GetDotStr r2, "Plane"  ; hud.sc:102
  0x3aa0: SetDotRaw r1, 224
  0x3aa8: Free1 r2
  0x3aac: LoadString r2, "ui/helper/ui_helper_not_enough_limfa_col"  ; len=40, pool_off=0x33c
  0x3ab8: GetDot r0, 1
  0x3ac0: Free2 r1, r2
  0x3ac8: ToStr r0
  0x3acc: CopyExtRd r0, 15, 2
  0x3ad8: Free1 r0
  0x3adc: GetDotStr r2, "Plane"  ; hud.sc:103
  0x3ae4: SetDotRaw r1, 224
  0x3aec: Free1 r2
  0x3af0: LoadString r2, "ui/helper/ui_helper_questlog"  ; len=28, pool_off=0x38c
  0x3afc: GetDot r0, 1
  0x3b04: Free2 r1, r2
  0x3b0c: ToStr r0
  0x3b10: CopyExtRd r0, 16, 2
  0x3b1c: Free1 r0
  0x3b20: GetDotStr r2, "Plane"  ; hud.sc:104
  0x3b28: SetDotRaw r1, 224
  0x3b30: Free1 r2
  0x3b34: LoadString r2, "ui/number/slash"  ; len=15, pool_off=0x3c4
  0x3b40: GetDot r0, 1
  0x3b48: Free2 r1, r2
  0x3b50: ToStr r0
  0x3b54: CopyGlobRd r0, g17
  0x3b5c: Free1 r0
  0x3b60: GetDotStr r1, "Plane"  ; hud.sc:106
  0x3b68: ToStr r1
  0x3b6c: GetDotStr r2, "Width"
  0x3b74: ToInt r2
  0x3b78: Call r3, 0x3f48
  0x3b80: CopyExtRd r0, 19, 2
  0x3b8c: Free1 r0
  0x3b90: GetDotStr r2, "Plane"  ; hud.sc:107
  0x3b98: SetDotRaw r1, 292
  0x3ba0: Free1 r2
  0x3ba4: CopyExtWr r19, 2, 2
  0x3bb0: GetDotStr r3, "Width"
  0x3bb8: CopyExtWr r19, 5, 2
  0x3bc4: SetDotRaw r4, 311
  0x3bcc: Free1 r5
  0x3bd0: GetDot r0, 3
  0x3bd8: Free4 r1, r2, r3, r4
  0x3be4: ToStr r0
  0x3be8: CopyExtRd r0, 17, 2
  0x3bf4: Free1 r0
  0x3bf8: LoadInt r0, 0  ; hud.sc:109
  0x3c00: ToFloat r0
  0x3c04: CopyExtRd r0, 0, 2
  0x3c10: LoadBool r0, true  ; hud.sc:111
  0x3c18: BrZ r0, 0x3f44
  0x3c20: Free1 r1  ; hud.sc:113
  0x3c24: RetV r0
  0x3c28: ToInt r0
  0x3c2c: Copy r0, r2  ; hud.sc:114
  0x3c34: Call r3, 0x4018
  0x3c3c: CopyExtWr r20, 2, 2  ; hud.sc:115
  0x3c48: Copy r1, r3
  0x3c50: Add r2
  0x3c54: CopyExtRd r2, 20, 2
  0x3c60: LoadBool r2, true  ; hud.sc:117
  0x3c68: LoadBool r3, false
  0x3c70: CopyExtWr r5, 4, 2
  0x3c7c: BrZ r4, 0x3ca0
  0x3c84: CopyExtWr r3, 4, 2
  0x3c90: BrZ r4, 0x3ca0
  0x3c98: LoadBool r3, true
  0x3ca0: BrNZ r3, 0x3cf0
  0x3ca8: LoadBool r3, false
  0x3cb0: CopyExtWr r5, 4, 2
  0x3cbc: BrZ r4, 0x3ce0
  0x3cc4: CopyExtWr r4, 4, 2
  0x3cd0: BrZ r4, 0x3ce0
  0x3cd8: LoadBool r3, true
  0x3ce0: BrNZ r3, 0x3cf0
  0x3ce8: LoadBool r2, false
  0x3cf0: BrZ r2, 0x3d7c
  0x3cf8: CopyExtWr r0, 2, 2  ; hud.sc:118
  0x3d04: Copy r1, r3
  0x3d0c: LoadFloat r4, 0.25
  0x3d14: Div r3
  0x3d18: Add r2
  0x3d1c: CopyExtRd r2, 0, 2
  0x3d28: CopyExtWr r0, 2, 2  ; hud.sc:119
  0x3d34: LoadInt r3, 1
  0x3d3c: CmpGt r2
  0x3d40: BrZ r2, 0x3d74
  0x3d48: LoadInt r2, 1  ; hud.sc:120
  0x3d50: ToFloat r2
  0x3d54: CopyExtRd r2, 0, 2
  0x3d60: LoadBool r2, false  ; hud.sc:121
  0x3d68: CopyExtRd r2, 4, 2
  0x3d74: Jmp r0, 0x3e88  ; hud.sc:117
  0x3d7c: LoadBool r2, false  ; hud.sc:126
  0x3d84: CopyExtWr r2, 3, 2
  0x3d90: BrZ r3, 0x3dc0
  0x3d98: CopyExtWr r1, 3, 2
  0x3da4: LoadInt r4, 0
  0x3dac: CmpGt r3
  0x3db0: BrZ r3, 0x3dc0
  0x3db8: LoadBool r2, true
  0x3dc0: BrZ r2, 0x3e0c
  0x3dc8: CopyExtWr r1, 2, 2  ; hud.sc:128
  0x3dd4: Copy r1, r3
  0x3ddc: Sub r2
  0x3de0: CopyExtRd r2, 1, 2
  0x3dec: LoadInt r2, 1  ; hud.sc:129
  0x3df4: ToFloat r2
  0x3df8: CopyExtRd r2, 0, 2
  0x3e04: Jmp r0, 0x3e88  ; hud.sc:126
  0x3e0c: CopyExtWr r0, 2, 2  ; hud.sc:132
  0x3e18: Copy r1, r3
  0x3e20: LoadFloat r4, 0.5
  0x3e28: Div r3
  0x3e2c: Sub r2
  0x3e30: CopyExtRd r2, 0, 2
  0x3e3c: CopyExtWr r0, 2, 2  ; hud.sc:133
  0x3e48: LoadInt r3, 0
  0x3e50: CmpLt r2
  0x3e54: BrZ r2, 0x3e88
  0x3e5c: LoadNullStr r2  ; hud.sc:134
  0x3e60: CopyExtRd r2, 5, 2
  0x3e6c: Free1 r2
  0x3e70: LoadInt r2, 0  ; hud.sc:135
  0x3e78: ToFloat r2
  0x3e7c: CopyExtRd r2, 0, 2
  0x3e88: Call r3, 0x4040  ; hud.sc:140
  0x3e90: BrNZ r2, 0x3f28
  0x3e98: CopyGlobWr r14, g2  ; hud.sc:142
  0x3ea0: BrZ r2, 0x3f28
  0x3ea8: CopyGlobWr r16, g2  ; hud.sc:143
  0x3eb0: BrZ r2, 0x3f0c
  0x3eb8: GetDotStr r3, "splitString"  ; hud.sc:144
  0x3ec0: CopyGlobWr r16, g4
  0x3ec8: LoadString r5, "|"  ; len=1, pool_off=0x3ee
  0x3ed4: LoadBool r6, false
  0x3edc: GetDot r2, 3
  0x3ee4: Free3 r3, r4, r5
  0x3eec: ToStr r2
  0x3ef0: Copy r2, r3  ; hud.sc:145
  0x3ef8: Call r4, 0x4068
  0x3f00: Free1 r2  ; hud.sc:143
  0x3f04: Jmp r0, 0x3f18
  0x3f0c: LoadNullStr r2  ; hud.sc:148
  0x3f10: Call r3, 0x4068
  0x3f18: LoadBool r2, false  ; hud.sc:150
  0x3f20: CopyGlobRd r2, g14
  0x3f28: LoadBool r2, false  ; hud.sc:154
  0x3f30: CopyExtRd r2, 3, 2
  0x3f3c: Jmp r0, 0x3c10  ; hud.sc:111
  0x3f44: Ret r0  ; hud.sc:156

; === function 18 (runSubtitle, fonts.sci, line 62) locals=5 ===
func_18:
  0x3f50: LoadInt r0, 20  ; fonts.sci:58
  0x3f58: Copy r-4, r1  ; fonts.sci:59
  0x3f60: LoadInt r2, 1024
  0x3f68: CmpLt r1
  0x3f6c: BrZ r1, 0x3f84
  0x3f74: LoadInt r1, 18  ; fonts.sci:59
  0x3f7c: Copy r1, r0
  0x3f84: Copy r-4, r1  ; fonts.sci:60
  0x3f8c: LoadInt r2, 1280
  0x3f94: CmpGt r1
  0x3f98: BrZ r1, 0x3fb0
  0x3fa0: LoadInt r1, 22  ; fonts.sci:60
  0x3fa8: Copy r1, r0
  0x3fb0: Copy r-5, r3  ; fonts.sci:61
  0x3fb8: SetDotRaw r2, 358
  0x3fc0: Free1 r3
  0x3fc4: LoadString r3, "fontmain_"  ; len=9, pool_off=0x16f
  0x3fd0: Copy r0, r4
  0x3fd8: AsString r4
  0x3fdc: Add r3
  0x3fe0: LoadString r4, ".ft"  ; len=3, pool_off=0x181
  0x3fec: Add r3
  0x3ff0: GetDot r1, 1
  0x3ff8: Free2 r2, r3
  0x4000: ToStr r1
  0x4004: Copy r1, r4294967290
  0x400c: Free2 r1, r-5
  0x4014: Ret r0

; === function 19 (../std.sci, line 106) locals=2 ===
func_19:
  0x4020: Copy r-4, r0  ; ../std.sci:105
  0x4028: LoadFloat r1, 1000000.0
  0x4030: Div r0
  0x4034: Copy r0, r4294967291
  0x403c: Ret r0

; === function 20 (setSubtitle, subtitle_base.sci, line 38) locals=2 ===
func_20:
  0x4048: CopyGlobWr r10, g0  ; subtitle_base.sci:37
  0x4050: LoadNullStr r1
  0x4054: CmpNe r0
  0x4058: ToBool r0
  0x405c: Copy r0, r4294967292
  0x4064: Ret r0

; === function 21 (onlyWheel, subtitle_base.sci, line 56) locals=10 ===
func_21:
  0x4070: CopyGlobWr r9, g2  ; subtitle_base.sci:42
  0x4078: SetDotRaw r1, 318
  0x4080: Free1 r2
  0x4084: GetDot r0, 0
  0x408c: Free2 r1, r0
  0x4094: Copy r-4, r0  ; subtitle_base.sci:43
  0x409c: BrZ r0, 0x41d8
  0x40a4: Copy r-4, r1  ; subtitle_base.sci:45
  0x40ac: SetDotRaw r0, 515
  0x40b4: Free1 r1
  0x40b8: ToInt r0
  0x40bc: Copy r-4, r2  ; subtitle_base.sci:46
  0x40c4: SetDotRaw r1, 515
  0x40cc: Free1 r2
  0x40d0: LoadInt r2, 4
  0x40d8: CmpGt r1
  0x40dc: BrZ r1, 0x4118
  0x40e4: LoadInt r1, 4  ; subtitle_base.sci:47
  0x40ec: Copy r1, r0
  0x40f4: GetDotStr r2, "logError"  ; subtitle_base.sci:48
  0x40fc: LoadString r3, "Error: subtitle has number of lines more than 4"  ; len=47, pool_off=0x3f9
  0x4108: GetDot r1, 1
  0x4110: Free3 r2, r3, r1
  0x4118: LoadInt r1, 0  ; subtitle_base.sci:51
  0x4120: Copy r1, r2  ; subtitle_base.sci:51
  0x4128: Copy r0, r3
  0x4130: CmpLt r2
  0x4134: BrZ r2, 0x41d8
  0x413c: CopyGlobWr r9, g4  ; subtitle_base.sci:53
  0x4144: SetDotRaw r3, 207
  0x414c: Free1 r4
  0x4150: CopyGlobWr r8, g8
  0x4158: Copy r1, r9
  0x4160: SetDot r7, 1
  0x4168: SetDotRaw r6, 391
  0x4170: Free1 r7
  0x4174: Copy r-4, r8
  0x417c: Copy r1, r9
  0x4184: SetDot r7, 1
  0x418c: GetDot r5, 1
  0x4194: Free2 r6, r7
  0x419c: LoadInt r6, 0
  0x41a4: SetDot r4, 1
  0x41ac: GetDot r2, 1
  0x41b4: Free3 r3, r4, r2
  0x41bc: Copy r1, r2  ; subtitle_base.sci:51
  0x41c4: Incr r2
  0x41c8: Copy r2, r1
  0x41d0: Jmp r0, 0x4120
  0x41d8: Free1 r-4  ; subtitle_base.sci:56
  0x41dc: Ret r0

; === function 22 (setHelper, hud.sc, line 471) locals=1 ===
func_22:
  0x41e8: Copy r-5, r0  ; hud.sc:468
  0x41f0: CopyExtRd r0, 1, 3
  0x41fc: Copy r-4, r0  ; hud.sc:469
  0x4204: CopyExtRd r0, 0, 3
  0x4210: LoadFloat r0, 2.0  ; hud.sc:470
  0x4218: CopyExtRd r0, 2, 3
  0x4224: Ret r0  ; hud.sc:471

; === function 23 (hud.sc, line 499) locals=0 ===
func_23:
  0x4230: Free1 r-4  ; hud.sc:499
  0x4234: Ret r0

; === function 24 (hud.sc, line 517) locals=11 ===
func_24:
  0x4240: CopyGlobWr r15, g0  ; hud.sc:503
  0x4248: BrZ r0, 0x4258
  0x4250: Free1 r-4  ; hud.sc:504
  0x4254: Ret r0
  0x4258: LoadFalse r0  ; hud.sc:506
  0x425c: CopyGlobWr r24, g1  ; hud.sc:507
  0x4264: BrZ r1, 0x42b0
  0x426c: CopyGlobWr r24, g3  ; hud.sc:508
  0x4274: SetDotRaw r2, 1111
  0x427c: Free1 r3
  0x4280: LoadString r3, "render"  ; len=6, pool_off=0x45c
  0x428c: Copy r-4, r4
  0x4294: GetDot r1, 2
  0x429c: Free3 r2, r3, r4
  0x42a4: ToBool r1
  0x42a8: Copy r1, r0
  0x42b0: CopyGlobWr r25, g3  ; hud.sc:511
  0x42b8: SetDotRaw r2, 1111
  0x42c0: Free1 r3
  0x42c4: LoadString r3, "render"  ; len=6, pool_off=0x45c
  0x42d0: Copy r-4, r4
  0x42d8: Copy r0, r5
  0x42e0: GetDot r1, 3
  0x42e8: Free4 r2, r3, r4, r1
  0x42f4: CopyExtWr r1, 2, 3  ; hud.sc:514
  0x4300: Call r3, 0x2348
  0x4308: CopyExtWr r0, 3, 3  ; hud.sc:515
  0x4314: Call r4, 0x2ccc
  0x431c: Copy r-4, r4  ; hud.sc:516
  0x4324: CopyExtWr r0, 5, 3
  0x4330: GetDotStr r6, "Width"
  0x4338: LoadInt r7, 2
  0x4340: Div r6
  0x4344: ToInt r6
  0x4348: GetDotStr r7, "Height"
  0x4350: Copy r2, r9
  0x4358: LoadInt r10, 1
  0x4360: SetDot r8, 1
  0x4368: LoadInt r9, 1
  0x4370: Mul r8
  0x4374: Sub r7
  0x4378: ToInt r7
  0x437c: CopyExtWr r3, 8, 3
  0x4388: Copy r1, r9
  0x4390: Call r10, 0x23c8
  0x4398: Free3 r2, r1, r-4  ; hud.sc:517
  0x43a0: Ret r0

; === function 25 (toBlocked, hud.sc, line 522) locals=5 ===
func_25:
  0x43ac: CopyGlobWr r25, g2  ; hud.sc:521
  0x43b4: SetDotRaw r1, 1111
  0x43bc: Free1 r2
  0x43c0: LoadString r2, "_setHelper"  ; len=10, pool_off=0x468
  0x43cc: Copy r-5, r3
  0x43d4: Copy r-4, r4
  0x43dc: GetDot r0, 3
  0x43e4: Free5 r1, r2, r3, r4, r0
  0x43f0: Free2 r-4, r-5  ; hud.sc:522
  0x43f8: Ret r0

; === function 26 (initFonts, hud.sc, line 527) locals=2 ===
func_26:
  0x4404: Copy r-5, r0  ; hud.sc:526
  0x440c: Copy r-4, r1
  0x4414: CallNat2 r4, func=17732, info=0x2
  0x4420: Free1 r-5  ; hud.sc:527
  0x4424: Ret r0

; === function 27 (hud.sc, line 607) locals=4 ===
func_27:
  0x4430: CopyExtWr r0, 1, 4  ; hud.sc:598
  0x443c: GetDot r0, 0
  0x4444: Free2 r1, r0
  0x444c: CopyExtWr r0, 2, 4  ; hud.sc:599
  0x4458: SetDotRaw r1, 1111
  0x4460: Free1 r2
  0x4464: LoadString r2, "draw"  ; len=4, pool_off=0x47c
  0x4470: Copy r-4, r3
  0x4478: GetDot r0, 2
  0x4480: Free4 r1, r2, r3, r0
  0x448c: CopyGlobWr r15, g0  ; hud.sc:601
  0x4494: BrZ r0, 0x44a4
  0x449c: Free1 r-4  ; hud.sc:602
  0x44a0: Ret r0
  0x44a4: CopyGlobWr r24, g0  ; hud.sc:604
  0x44ac: BrZ r0, 0x44f0
  0x44b4: CopyGlobWr r24, g2  ; hud.sc:605
  0x44bc: SetDotRaw r1, 1111
  0x44c4: Free1 r2
  0x44c8: LoadString r2, "render"  ; len=6, pool_off=0x45c
  0x44d4: Copy r-4, r3
  0x44dc: GetDot r0, 2
  0x44e4: Free4 r1, r2, r3, r0
  0x44f0: Free1 r-4  ; hud.sc:607
  0x44f4: Ret r0

; === function 28 (toBlocked, hud.sc, line 612) locals=1 ===
func_28:
  0x4500: LoadBool r0, true  ; hud.sc:611
  0x4508: CopyExtRd r0, 1, 4
  0x4514: Ret r0  ; hud.sc:612

; === function 29 (initFonts, hud.sc, line 617) locals=2 ===
func_29:
  0x4520: Copy r-5, r0  ; hud.sc:616
  0x4528: Copy r-4, r1
  0x4530: CallNat2 r4, func=17732, info=0x2
  0x453c: Free1 r-5  ; hud.sc:617
  0x4540: Ret r0

; === function 30 (hud.sc, line 594) locals=10 ===
func_30:
  0x454c: GetDotStr r1, "createRTImage"  ; hud.sc:542
  0x4554: LoadInt r2, 800
  0x455c: LoadInt r3, 600
  0x4564: LoadBool r4, true
  0x456c: LoadString r5, "ui/block_image"  ; len=14, pool_off=0x492
  0x4578: GetDot r0, 4
  0x4580: Free2 r1, r5
  0x4588: ToStr r0
  0x458c: CopyExtRd r0, 0, 4
  0x4598: Free1 r0
  0x459c: CopyExtWr r0, 2, 4  ; hud.sc:543
  0x45a8: SetDotRaw r1, 1111
  0x45b0: Free1 r2
  0x45b4: LoadString r2, "initImage"  ; len=9, pool_off=0x4ae
  0x45c0: GetDotStr r3, "Plane"
  0x45c8: GetDotStr r5, "!vec3"
  0x45d0: LoadInt r6, 0
  0x45d8: LoadInt r7, 0
  0x45e0: LoadInt r8, 0
  0x45e8: GetDot r4, 3
  0x45f0: Free1 r5
  0x45f4: LoadInt r5, 0
  0x45fc: GetDot r0, 4
  0x4604: Free5 r1, r2, r3, r4, r0
  0x4610: LoadFloat r0, 0.5  ; hud.sc:546
  0x4618: Copy r0, r1  ; hud.sc:547
  0x4620: LoadInt r2, 0
  0x4628: CmpGt r1
  0x462c: BrZ r1, 0x4738
  0x4634: Free1 r2  ; hud.sc:548
  0x4638: RetV r1
  0x463c: ToInt r1
  0x4640: CopyGlobWr r24, g2  ; hud.sc:550
  0x4648: BrZ r2, 0x4684
  0x4650: CopyGlobWr r24, g3  ; hud.sc:551
  0x4658: Copy r1, r4
  0x4660: GetDot r2, 1
  0x4668: Free1 r3
  0x466c: BrNZ r2, 0x4684
  0x4674: LoadNullStr r2  ; hud.sc:552
  0x4678: CopyGlobRd r2, g24
  0x4680: Free1 r2
  0x4684: Copy r1, r3  ; hud.sc:556
  0x468c: Call r4, 0x4018
  0x4694: LoadInt r3, 1  ; hud.sc:557
  0x469c: Copy r0, r4
  0x46a4: LoadFloat r5, 0.5
  0x46ac: Div r4
  0x46b0: Sub r3
  0x46b4: CopyExtWr r0, 6, 4  ; hud.sc:558
  0x46c0: SetDotRaw r5, 1111
  0x46c8: Free1 r6
  0x46cc: LoadString r6, "setColor"  ; len=8, pool_off=0x4c0
  0x46d8: Copy r-5, r7
  0x46e0: Copy r3, r8
  0x46e8: Mul r7
  0x46ec: Copy r-4, r8
  0x46f4: Copy r3, r9
  0x46fc: Mul r8
  0x4700: GetDot r4, 3
  0x4708: Free4 r5, r6, r7, r4
  0x4714: Copy r0, r4  ; hud.sc:559
  0x471c: Copy r2, r5
  0x4724: Sub r4
  0x4728: Copy r4, r0
  0x4730: Jmp r0, 0x4618  ; hud.sc:547
  0x4738: CopyExtWr r1, 0, 4  ; hud.sc:563
  0x4744: BrNZ r0, 0x47e0
  0x474c: Free1 r1  ; hud.sc:564
  0x4750: RetV r0
  0x4754: ToInt r0
  0x4758: CopyGlobWr r24, g1  ; hud.sc:566
  0x4760: BrZ r1, 0x479c
  0x4768: CopyGlobWr r24, g2  ; hud.sc:567
  0x4770: Copy r0, r3
  0x4778: GetDot r1, 1
  0x4780: Free1 r2
  0x4784: BrNZ r1, 0x479c
  0x478c: LoadNullStr r1  ; hud.sc:568
  0x4790: CopyGlobRd r1, g24
  0x4798: Free1 r1
  0x479c: CopyExtWr r0, 3, 4  ; hud.sc:572
  0x47a8: SetDotRaw r2, 1111
  0x47b0: Free1 r3
  0x47b4: LoadString r3, "update"  ; len=6, pool_off=0x4d0
  0x47c0: Copy r0, r4
  0x47c8: GetDot r1, 2
  0x47d0: Free3 r2, r3, r1
  0x47d8: Jmp r0, 0x4738  ; hud.sc:563
  0x47e0: LoadFloat r0, 0.5  ; hud.sc:576
  0x47e8: Copy r0, r1  ; hud.sc:577
  0x47f0: LoadInt r2, 0
  0x47f8: CmpGt r1
  0x47fc: BrZ r1, 0x48fc
  0x4804: Free1 r2  ; hud.sc:578
  0x4808: RetV r1
  0x480c: ToInt r1
  0x4810: CopyGlobWr r24, g2  ; hud.sc:580
  0x4818: BrZ r2, 0x4854
  0x4820: CopyGlobWr r24, g3  ; hud.sc:581
  0x4828: Copy r1, r4
  0x4830: GetDot r2, 1
  0x4838: Free1 r3
  0x483c: BrNZ r2, 0x4854
  0x4844: LoadNullStr r2  ; hud.sc:582
  0x4848: CopyGlobRd r2, g24
  0x4850: Free1 r2
  0x4854: Copy r1, r3  ; hud.sc:586
  0x485c: Call r4, 0x4018
  0x4864: Copy r0, r3  ; hud.sc:587
  0x486c: LoadFloat r4, 0.5
  0x4874: Div r3
  0x4878: CopyExtWr r0, 6, 4  ; hud.sc:588
  0x4884: SetDotRaw r5, 1111
  0x488c: Free1 r6
  0x4890: LoadString r6, "setColor"  ; len=8, pool_off=0x4c0
  0x489c: Copy r-5, r7
  0x48a4: Copy r3, r8
  0x48ac: Mul r7
  0x48b0: Copy r-4, r8
  0x48b8: Copy r3, r9
  0x48c0: Mul r8
  0x48c4: GetDot r4, 3
  0x48cc: Free4 r5, r6, r7, r4
  0x48d8: Copy r0, r4  ; hud.sc:589
  0x48e0: Copy r2, r5
  0x48e8: Sub r4
  0x48ec: Copy r4, r0
  0x48f4: Jmp r0, 0x47e8  ; hud.sc:577
  0x48fc: CallNat r3, func=18696, info=0x0  ; hud.sc:593

; === function 31 (hud.sc, line 495) locals=4 ===
func_31:
  0x4910: LoadBool r0, true  ; hud.sc:475
  0x4918: BrZ r0, 0x4a38
  0x4920: Free1 r1  ; hud.sc:476
  0x4924: RetV r0
  0x4928: ToInt r0
  0x492c: CopyGlobWr r24, g1  ; hud.sc:478
  0x4934: BrZ r1, 0x4980
  0x493c: CopyGlobWr r24, g2  ; hud.sc:479
  0x4944: Copy r0, r3
  0x494c: GetDot r1, 1
  0x4954: Free1 r2
  0x4958: BrNZ r1, 0x4980
  0x4960: LoadNullStr r1  ; hud.sc:480
  0x4964: CopyGlobRd r1, g24
  0x496c: Free1 r1
  0x4970: LoadBool r1, true  ; hud.sc:481
  0x4978: CopyGlobRd r1, g14
  0x4980: CopyGlobWr r25, g2  ; hud.sc:485
  0x4988: Copy r0, r3
  0x4990: GetDot r1, 1
  0x4998: Free2 r2, r1
  0x49a0: Copy r0, r2  ; hud.sc:487
  0x49a8: Call r3, 0x4018
  0x49b0: CopyExtWr r2, 2, 3  ; hud.sc:489
  0x49bc: Copy r1, r3
  0x49c4: Sub r2
  0x49c8: CopyExtRd r2, 2, 3
  0x49d4: CopyExtWr r2, 2, 3  ; hud.sc:490
  0x49e0: LoadInt r3, 0
  0x49e8: CmpLt r2
  0x49ec: BrZ r2, 0x4a0c
  0x49f4: LoadInt r2, 0  ; hud.sc:491
  0x49fc: ToFloat r2
  0x4a00: CopyExtRd r2, 2, 3
  0x4a0c: CopyExtWr r2, 2, 3  ; hud.sc:493
  0x4a18: LoadFloat r3, 2.0
  0x4a20: Div r2
  0x4a24: CopyExtRd r2, 3, 3
  0x4a30: Jmp r0, 0x4910  ; hud.sc:475
  0x4a38: Ret r0  ; hud.sc:495

; === function 32 (hud.sc, line 452) locals=0 ===
func_32:
  0x4a44: Free1 r-4  ; hud.sc:452
  0x4a48: Ret r0

; === function 33 (hud.sc, line 456) locals=0 ===
func_33:
  0x4a54: Free1 r-4  ; hud.sc:456
  0x4a58: Ret r0

; === function 34 (hud.sc, line 421) locals=0 ===
func_34:
  0x4a64: Ret r0  ; hud.sc:421

; === function 35 (loadFontScaled, fonts.sci, line 9) locals=2 ===
func_35:
  0x4a70: Copy r-5, r0  ; fonts.sci:7
  0x4a78: ToFloat r0
  0x4a7c: Copy r-4, r1
  0x4a84: ToFloat r1
  0x4a88: Div r0
  0x4a8c: CopyGlobRd r0, g6
  0x4a94: Ret r0  ; fonts.sci:9

; === function 36 (loadDialogueFont, fonts.sci, line 14) locals=6 ===
func_36:
  0x4aa0: GetDotStr r2, "Plane"  ; fonts.sci:13
  0x4aa8: SetDotRaw r1, 358
  0x4ab0: Free1 r2
  0x4ab4: LoadString r2, "fontmain_"  ; len=9, pool_off=0x16f
  0x4ac0: Copy r-4, r4
  0x4ac8: CopyGlobWr r6, g5
  0x4ad0: Mul r4
  0x4ad4: ToInt r4
  0x4ad8: Call r5, 0x4b18
  0x4ae0: Add r2
  0x4ae4: LoadString r3, ".ft"  ; len=3, pool_off=0x181
  0x4af0: Add r2
  0x4af4: GetDot r0, 1
  0x4afc: Free2 r1, r2
  0x4b04: ToStr r0
  0x4b08: Copy r0, r4294967291
  0x4b10: Free1 r0
  0x4b14: Ret r0

; === function 37 (fonts.sci, line 21) locals=2 ===
func_37:
  0x4b20: Copy r-4, r0  ; fonts.sci:18
  0x4b28: LoadInt r1, 8
  0x4b30: CmpLt r0
  0x4b34: BrZ r0, 0x4b50
  0x4b3c: LoadInt r0, 8  ; fonts.sci:18
  0x4b44: Copy r0, r4294967291
  0x4b4c: Ret r0
  0x4b50: Copy r-4, r0  ; fonts.sci:19
  0x4b58: LoadInt r1, 28
  0x4b60: CmpGt r0
  0x4b64: BrZ r0, 0x4b80
  0x4b6c: LoadInt r0, 36  ; fonts.sci:19
  0x4b74: Copy r0, r4294967291
  0x4b7c: Ret r0
  0x4b80: Copy r-4, r0  ; fonts.sci:20
  0x4b88: Copy r0, r4294967291
  0x4b90: Ret r0

; === function 38 (loadHelperFont, fonts.sci, line 54) locals=5 ===
func_38:
  0x4b9c: LoadInt r0, 14  ; fonts.sci:50
  0x4ba4: Copy r-4, r1  ; fonts.sci:51
  0x4bac: LoadInt r2, 1024
  0x4bb4: CmpLt r1
  0x4bb8: BrZ r1, 0x4bd0
  0x4bc0: LoadInt r1, 12  ; fonts.sci:51
  0x4bc8: Copy r1, r0
  0x4bd0: Copy r-4, r1  ; fonts.sci:52
  0x4bd8: LoadInt r2, 1280
  0x4be0: CmpGt r1
  0x4be4: BrZ r1, 0x4bfc
  0x4bec: LoadInt r1, 16  ; fonts.sci:52
  0x4bf4: Copy r1, r0
  0x4bfc: Copy r-5, r3  ; fonts.sci:53
  0x4c04: SetDotRaw r2, 358
  0x4c0c: Free1 r3
  0x4c10: LoadString r3, "fontmain_"  ; len=9, pool_off=0x16f
  0x4c1c: Copy r0, r4
  0x4c24: AsString r4
  0x4c28: Add r3
  0x4c2c: LoadString r4, ".ft"  ; len=3, pool_off=0x181
  0x4c38: Add r3
  0x4c3c: GetDot r1, 1
  0x4c44: Free2 r2, r3
  0x4c4c: ToStr r1
  0x4c50: Copy r1, r4294967290
  0x4c58: Free2 r1, r-5
  0x4c60: Ret r0

; === function 39 (nextSubtitle, subtitle_base.sci, line 18) locals=5 ===
func_39:
  0x4c6c: GetDotStr r1, "getNamedString"  ; subtitle_base.sci:11
  0x4c74: Copy r-4, r2
  0x4c7c: GetDot r0, 1
  0x4c84: Free2 r1, r2
  0x4c8c: ToStr r0
  0x4c90: Copy r0, r1  ; subtitle_base.sci:12
  0x4c98: BrNZ r1, 0x4cec
  0x4ca0: GetDotStr r2, "logError"  ; subtitle_base.sci:13
  0x4ca8: LoadString r3, "Subtitle string was not found ( "  ; len=32, pool_off=0x4eb
  0x4cb4: Copy r-4, r4
  0x4cbc: Add r3
  0x4cc0: LoadString r4, " )"  ; len=2, pool_off=0x529
  0x4ccc: Add r3
  0x4cd0: GetDot r1, 1
  0x4cd8: Free3 r2, r3, r1
  0x4ce0: Free2 r0, r-4  ; subtitle_base.sci:14
  0x4ce8: Ret r0
  0x4cec: Copy r0, r2  ; subtitle_base.sci:17
  0x4cf4: Spawn r1, 0, 0x4d20
  0x4d00: LoadInt r0, 586
  0x4d08: CopyGlobRd r1, g10
  0x4d10: Free1 r1
  0x4d14: Free2 r0, r-4  ; subtitle_base.sci:18
  0x4d1c: Ret r0

; === function 40 (subtitle_base.sci, line 127) locals=1 ===
func_40:
  0x4d28: Copy r-4, r0  ; subtitle_base.sci:126
  0x4d30: CallNat r5, func=19968, info=0x1

; === function 41 (initFonts, subtitle_base.sci, line 204) locals=3 ===
func_41:
  0x4d44: CopyExtWr r4, 0, 5  ; subtitle_base.sci:198
  0x4d50: Incr r0
  0x4d54: CopyExtRd r0, 4, 5
  0x4d60: CopyExtWr r2, 1, 5  ; subtitle_base.sci:199
  0x4d6c: CopyExtWr r0, 2, 5
  0x4d78: SetDot r0, 1
  0x4d80: LoadInt r1, 1
  0x4d88: Add r0
  0x4d8c: ToInt r0
  0x4d90: CopyExtRd r0, 1, 5
  0x4d9c: CopyExtWr r1, 0, 5  ; subtitle_base.sci:200
  0x4da8: LoadInt r1, 1000
  0x4db0: Div r0
  0x4db4: LoadInt r1, 500
  0x4dbc: Sub r0
  0x4dc0: Copy r0, r1  ; subtitle_base.sci:201
  0x4dc8: LoadInt r2, 0
  0x4dd0: CmpLt r1
  0x4dd4: BrZ r1, 0x4dec
  0x4ddc: LoadInt r1, 0  ; subtitle_base.sci:202
  0x4de4: Copy r1, r0
  0x4dec: Copy r0, r1  ; subtitle_base.sci:203
  0x4df4: Copy r1, r4294967292
  0x4dfc: Ret r0

; === function 42 (subtitle_base.sci, line 194) locals=11 ===
func_42:
  0x4e08: GetDotStr r1, "!vector"  ; subtitle_base.sci:137
  0x4e10: GetDot r0, 0
  0x4e18: Free1 r1
  0x4e1c: ToStr r0
  0x4e20: CopyExtRd r0, 2, 5
  0x4e2c: Free1 r0
  0x4e30: GetDotStr r1, "!vector"  ; subtitle_base.sci:138
  0x4e38: GetDot r0, 0
  0x4e40: Free1 r1
  0x4e44: ToStr r0
  0x4e48: CopyExtRd r0, 3, 5
  0x4e54: Free1 r0
  0x4e58: GetDotStr r1, "splitString"  ; subtitle_base.sci:140
  0x4e60: Copy r-4, r2
  0x4e68: LoadString r3, "\n"  ; len=1, pool_off=0x52d
  0x4e74: LoadBool r4, false
  0x4e7c: GetDot r0, 3
  0x4e84: Free3 r1, r2, r3
  0x4e8c: ToStr r0
  0x4e90: LoadInt r1, 0  ; subtitle_base.sci:144
  0x4e98: LoadInt r2, 0  ; subtitle_base.sci:146
  0x4ea0: Copy r2, r3  ; subtitle_base.sci:146
  0x4ea8: Copy r0, r5
  0x4eb0: SetDotRaw r4, 515
  0x4eb8: Free1 r5
  0x4ebc: CmpLt r3
  0x4ec0: BrZ r3, 0x5098
  0x4ec8: GetDotStr r4, "splitString"  ; subtitle_base.sci:148
  0x4ed0: Copy r0, r6
  0x4ed8: Copy r2, r7
  0x4ee0: SetDot r5, 1
  0x4ee8: LoadString r6, "|"  ; len=1, pool_off=0x3ee
  0x4ef4: LoadBool r7, false
  0x4efc: GetDot r3, 3
  0x4f04: Free3 r4, r5, r6
  0x4f0c: ToStr r3
  0x4f10: Copy r3, r5  ; subtitle_base.sci:150
  0x4f18: SetDotRaw r4, 515
  0x4f20: Free1 r5
  0x4f24: LoadInt r5, 1
  0x4f2c: CmpLt r4
  0x4f30: BrZ r4, 0x4f68
  0x4f38: GetDotStr r5, "logError"  ; subtitle_base.sci:151
  0x4f40: LoadString r6, "wrong number of timings in subtitles"  ; len=36, pool_off=0x52f
  0x4f4c: GetDot r4, 1
  0x4f54: Free3 r5, r6, r4
  0x4f5c: Free3 r3, r0, r-4  ; subtitle_base.sci:152
  0x4f64: Ret r0
  0x4f68: GetDotStr r5, "toInt"  ; subtitle_base.sci:155
  0x4f70: Copy r3, r7
  0x4f78: LoadInt r8, 0
  0x4f80: SetDot r6, 1
  0x4f88: GetDot r4, 1
  0x4f90: Free2 r5, r6
  0x4f98: ToStr r4
  0x4f9c: Copy r1, r5  ; subtitle_base.sci:156
  0x4fa4: Copy r4, r7
  0x4fac: LoadInt r8, 0
  0x4fb4: SetDot r6, 1
  0x4fbc: Add r5
  0x4fc0: ToInt r5
  0x4fc4: Copy r5, r1
  0x4fcc: CopyExtWr r2, 7, 5  ; subtitle_base.sci:157
  0x4fd8: SetDotRaw r6, 207
  0x4fe0: Free1 r7
  0x4fe4: LoadInt r7, 1000
  0x4fec: Copy r4, r9
  0x4ff4: LoadInt r10, 0
  0x4ffc: SetDot r8, 1
  0x5004: Mul r7
  0x5008: GetDot r5, 1
  0x5010: Free3 r6, r7, r5
  0x5018: Copy r3, r7  ; subtitle_base.sci:158
  0x5020: SetDotRaw r6, 1405
  0x5028: Free1 r7
  0x502c: LoadInt r7, 0
  0x5034: GetDot r5, 1
  0x503c: Free2 r6, r5
  0x5044: CopyExtWr r3, 7, 5  ; subtitle_base.sci:159
  0x5050: SetDotRaw r6, 207
  0x5058: Free1 r7
  0x505c: Copy r3, r7
  0x5064: GetDot r5, 1
  0x506c: Free3 r6, r7, r5
  0x5074: Free2 r4, r3  ; subtitle_base.sci:146
  0x507c: Copy r2, r3
  0x5084: Incr r3
  0x5088: Copy r3, r2
  0x5090: Jmp r0, 0x4ea0
  0x5098: CopyExtWr r2, 3, 5  ; subtitle_base.sci:163
  0x50a4: LoadInt r4, 0
  0x50ac: SetDot r2, 1
  0x50b4: ToInt r2
  0x50b8: CopyExtWr r3, 4, 5  ; subtitle_base.sci:164
  0x50c4: LoadInt r5, 0
  0x50cc: SetDot r3, 1
  0x50d4: ToStr r3
  0x50d8: CopyExtWr r2, 6, 5  ; subtitle_base.sci:165
  0x50e4: SetDotRaw r5, 1405
  0x50ec: Free1 r6
  0x50f0: LoadInt r6, 0
  0x50f8: GetDot r4, 1
  0x5100: Free2 r5, r4
  0x5108: CopyExtWr r3, 6, 5  ; subtitle_base.sci:166
  0x5114: SetDotRaw r5, 1405
  0x511c: Free1 r6
  0x5120: LoadInt r6, 0
  0x5128: GetDot r4, 1
  0x5130: Free2 r5, r4
  0x5138: CopyExtWr r2, 6, 5  ; subtitle_base.sci:167
  0x5144: SetDotRaw r5, 207
  0x514c: Free1 r6
  0x5150: Copy r2, r6
  0x5158: GetDot r4, 1
  0x5160: Free2 r5, r4
  0x5168: CopyExtWr r3, 6, 5  ; subtitle_base.sci:168
  0x5174: SetDotRaw r5, 207
  0x517c: Free1 r6
  0x5180: Copy r3, r6
  0x5188: GetDot r4, 1
  0x5190: Free3 r5, r6, r4
  0x5198: Free1 r3  ; subtitle_base.sci:162
  0x519c: Copy r1, r2  ; subtitle_base.sci:171
  0x51a4: LoadInt r3, 1000
  0x51ac: Mul r2
  0x51b0: Copy r2, r1
  0x51b8: CopyExtWr r0, 2, 5  ; subtitle_base.sci:173
  0x51c4: CopyExtWr r2, 4, 5
  0x51d0: SetDotRaw r3, 515
  0x51d8: Free1 r4
  0x51dc: CmpLt r2
  0x51e0: BrZ r2, 0x536c
  0x51e8: LoadBool r3, true  ; subtitle_base.sci:175
  0x51f0: RetV r2
  0x51f4: Free1 r3
  0x51f8: ToInt r2
  0x51fc: CopyExtWr r1, 3, 5  ; subtitle_base.sci:176
  0x5208: Copy r2, r4
  0x5210: Add r3
  0x5214: CopyExtRd r3, 1, 5
  0x5220: CopyExtWr r0, 3, 5  ; subtitle_base.sci:177
  0x522c: CopyExtWr r2, 5, 5
  0x5238: SetDotRaw r4, 515
  0x5240: Free1 r5
  0x5244: CmpEq r3
  0x5248: BrZ r3, 0x5258
  0x5250: Jmp r0, 0x536c  ; subtitle_base.sci:178
  0x5258: CopyExtWr r1, 3, 5  ; subtitle_base.sci:180
  0x5264: CopyExtWr r2, 5, 5
  0x5270: CopyExtWr r0, 6, 5
  0x527c: SetDot r4, 1
  0x5284: CmpGt r3
  0x5288: BrZ r3, 0x5364
  0x5290: CopyExtWr r0, 3, 5  ; subtitle_base.sci:181
  0x529c: Incr r3
  0x52a0: CopyExtRd r3, 0, 5
  0x52ac: CopyExtWr r3, 4, 5  ; subtitle_base.sci:182
  0x52b8: CopyExtWr r0, 5, 5
  0x52c4: LoadInt r6, 1
  0x52cc: Sub r5
  0x52d0: SetDot r3, 1
  0x52d8: ToStr r3
  0x52dc: Call r4, 0x4068
  0x52e4: CopyExtWr r0, 3, 5  ; subtitle_base.sci:184
  0x52f0: CopyExtWr r2, 5, 5
  0x52fc: SetDotRaw r4, 515
  0x5304: Free1 r5
  0x5308: CmpEq r3
  0x530c: BrZ r3, 0x531c
  0x5314: Jmp r0, 0x5364  ; subtitle_base.sci:185
  0x531c: CopyGlobWr r12, g3  ; subtitle_base.sci:187
  0x5324: BrZ r3, 0x535c
  0x532c: CopyGlobWr r12, g5  ; subtitle_base.sci:188
  0x5334: SetDotRaw r4, 1111
  0x533c: Free1 r5
  0x5340: LoadString r5, "onSubtitleChange"  ; len=16, pool_off=0x584
  0x534c: GetDot r3, 1
  0x5354: Free3 r4, r5, r3
  0x535c: Jmp r0, 0x5258  ; subtitle_base.sci:180
  0x5364: Jmp r0, 0x51b8  ; subtitle_base.sci:173
  0x536c: LoadNullStr r2  ; subtitle_base.sci:192
  0x5370: Call r3, 0x4068
  0x5378: LoadBool r3, false  ; subtitle_base.sci:193
  0x5380: RetV r2
  0x5384: Free2 r3, r2
  0x538c: Jmp r0, 0x5378  ; subtitle_base.sci:193

; === function 43 (stopSubtitle, subtitle_base.sci, line 27) locals=3 ===
func_43:
  0x539c: CopyGlobWr r10, g0  ; subtitle_base.sci:22
  0x53a4: BrZ r0, 0x53ec
  0x53ac: CopyGlobWr r10, g2  ; subtitle_base.sci:23
  0x53b4: SetDotRaw r1, 1111
  0x53bc: Free1 r2
  0x53c0: LoadString r2, "nextSubtitle"  ; len=12, pool_off=0x5a4
  0x53cc: GetDot r0, 1
  0x53d4: Free2 r1, r2
  0x53dc: ToInt r0
  0x53e0: Copy r0, r4294967292
  0x53e8: Ret r0
  0x53ec: LoadInt r0, -1  ; subtitle_base.sci:26
  0x53f4: Copy r0, r4294967292
  0x53fc: Ret r0

; === function 44 (subtitle_base.sci, line 33) locals=1 ===
func_44:
  0x5408: LoadNullStr r0  ; subtitle_base.sci:31
  0x540c: CopyGlobRd r0, g10
  0x5414: Free1 r0
  0x5418: LoadNullStr r0  ; subtitle_base.sci:32
  0x541c: Call r1, 0x4068
  0x5424: Ret r0  ; subtitle_base.sci:33

; === function 45 (isSubtitleRunning, hud.sc, line 27) locals=1 ===
func_45:
  0x5430: Copy r-4, r0  ; hud.sc:26
  0x5438: CopyGlobRd r0, g15
  0x5440: Ret r0  ; hud.sc:27

; === function 46 (initUI, hud.sc, line 36) locals=0 ===
func_46:
  0x544c: Free1 r-4  ; hud.sc:36
  0x5450: Ret r0

; === function 47 (setStaticText, hud.sc, line 376) locals=1 ===
func_47:
  0x545c: Copy r-4, r0  ; hud.sc:374
  0x5464: CopyGlobRd r0, g16
  0x546c: Free1 r0
  0x5470: LoadBool r0, true  ; hud.sc:375
  0x5478: CopyGlobRd r0, g14
  0x5480: Free1 r-4  ; hud.sc:376
  0x5484: Ret r0

; === function 48 (isAutomonologRunning, hud.sc, line 384) locals=3 ===
func_48:
  0x5490: CopyGlobWr r24, g0  ; hud.sc:380
  0x5498: BrNZ r0, 0x54b4
  0x54a0: LoadBool r0, false  ; hud.sc:381
  0x54a8: Copy r0, r4294967292
  0x54b0: Ret r0
  0x54b4: CopyGlobWr r24, g2  ; hud.sc:383
  0x54bc: SetDotRaw r1, 1111
  0x54c4: Free1 r2
  0x54c8: LoadString r2, "isRunning"  ; len=9, pool_off=0x5bc
  0x54d4: GetDot r0, 1
  0x54dc: Free2 r1, r2
  0x54e4: ToBool r0
  0x54e8: Copy r0, r4294967292
  0x54f0: Ret r0

; === function 49 (runAutomonolog, hud.sc, line 395) locals=4 ===
func_49:
  0x54fc: CopyGlobWr r24, g0  ; hud.sc:388
  0x5504: BrZ r0, 0x554c
  0x550c: CopyGlobWr r24, g2  ; hud.sc:389
  0x5514: SetDotRaw r1, 1111
  0x551c: Free1 r2
  0x5520: LoadString r2, "stop"  ; len=4, pool_off=0x5ce
  0x552c: GetDot r0, 1
  0x5534: Free3 r1, r2, r0
  0x553c: LoadNullStr r0  ; hud.sc:390
  0x5540: CopyGlobRd r0, g24
  0x5548: Free1 r0
  0x554c: Copy r-5, r0  ; hud.sc:393
  0x5554: BrZ r0, 0x559c
  0x555c: Copy r-5, r1  ; hud.sc:394
  0x5564: Copy r-4, r2
  0x556c: LoadInt r3, 0
  0x5574: ToFloat r3
  0x5578: Spawn r0, 6, 0x564c
  0x5584: LoadString r0, "慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e摡..."  ; len=331, pool_off=0x2, GARBLED
  0x5590: CopyGlobRd r0, g24
  0x5598: Free1 r0
  0x559c: Free2 r-4, r-5  ; hud.sc:395
  0x55a4: Ret r0

; === function 50 (runAutomonolog, hud.sc, line 326) locals=1 ===
func_50:
  0x55b0: CopyExtWr r1, 0, 6  ; hud.sc:325
  0x55bc: Copy r0, r4294967292
  0x55c4: Ret r0

; === function 51 (stop, hud.sc, line 364) locals=3 ===
func_51:
  0x55d0: CopyExtWr r0, 0, 6  ; hud.sc:360
  0x55dc: BrZ r0, 0x560c
  0x55e4: CopyExtWr r0, 2, 6  ; hud.sc:361
  0x55f0: SetDotRaw r1, 1494
  0x55f8: Free1 r2
  0x55fc: GetDot r0, 0
  0x5604: Free2 r1, r0
  0x560c: LoadNullStr r0  ; hud.sc:363
  0x5610: CopyExtRd r0, 0, 6
  0x561c: Free1 r0
  0x5620: Ret r0  ; hud.sc:364

; === function 52 (render, hud.sc, line 369) locals=2 ===
func_52:
  0x562c: Copy r-4, r1  ; hud.sc:368
  0x5634: Call r2, 0x3218
  0x563c: Copy r0, r4294967291
  0x5644: Free1 r-4
  0x5648: Ret r0

; === function 53 (initFonts, hud.sc, line 356) locals=4 ===
func_53:
  0x5654: LoadBool r0, true  ; hud.sc:330
  0x565c: CopyExtRd r0, 1, 6
  0x5668: Copy r-4, r0  ; hud.sc:332
  0x5670: LoadInt r1, 0
  0x5678: CmpGt r0
  0x567c: BrZ r0, 0x56bc
  0x5684: Copy r-4, r0  ; hud.sc:333
  0x568c: LoadBool r3, true
  0x5694: RetV r2
  0x5698: Free1 r3
  0x569c: ToInt r2
  0x56a0: Call r3, 0x4018
  0x56a8: Sub r0
  0x56ac: Copy r0, r4294967292
  0x56b4: Jmp r0, 0x5668  ; hud.sc:332
  0x56bc: Copy r-6, r0  ; hud.sc:336
  0x56c4: Call r1, 0x4c64
  0x56cc: Copy r-5, r0  ; hud.sc:338
  0x56d4: BrZ r0, 0x5730
  0x56dc: Copy r-5, r2  ; hud.sc:339
  0x56e4: SetDotRaw r1, 1111
  0x56ec: Free1 r2
  0x56f0: LoadString r2, "playAutomonologSound"  ; len=20, pool_off=0x5de
  0x56fc: Copy r-6, r3
  0x5704: GetDot r0, 2
  0x570c: Free3 r1, r2, r3
  0x5714: ToStr r0
  0x5718: CopyExtRd r0, 0, 6
  0x5724: Free1 r0
  0x5728: Jmp r0, 0x5764  ; hud.sc:338
  0x5730: CopyGlobWr r23, g1  ; hud.sc:342
  0x5738: Copy r-6, r2
  0x5740: LoadString r3, "Voice"  ; len=5, pool_off=0x606
  0x574c: Call r4, 0x5804
  0x5754: CopyExtRd r0, 0, 6
  0x5760: Free1 r0
  0x5764: LoadBool r0, true  ; hud.sc:345
  0x576c: Call r2, 0x4040
  0x5774: BrNZ r1, 0x57a0
  0x577c: CopyExtWr r0, 1, 6
  0x5788: LoadNullStr r2
  0x578c: CmpNe r1
  0x5790: BrNZ r1, 0x57a0
  0x5798: LoadBool r0, false
  0x57a0: BrZ r0, 0x57d4
  0x57a8: LoadBool r1, true  ; hud.sc:347
  0x57b0: RetV r0
  0x57b4: Free1 r1
  0x57b8: ToInt r0
  0x57bc: Copy r0, r1  ; hud.sc:348
  0x57c4: Call r2, 0x5938
  0x57cc: Jmp r0, 0x5764  ; hud.sc:345
  0x57d4: LoadBool r0, false  ; hud.sc:351
  0x57dc: CopyExtRd r0, 1, 6
  0x57e8: LoadBool r1, false  ; hud.sc:354
  0x57f0: RetV r0
  0x57f4: Free2 r1, r0
  0x57fc: Jmp r0, 0x57e8  ; hud.sc:353

; === function 54 (..\sound.sci, line 196) locals=7 ===
func_54:
  0x580c: LoadString r1, "Master"  ; len=6, pool_off=0x610  ; ..\sound.sci:192
  0x5818: Call r2, 0x58e4
  0x5820: Copy r-4, r2
  0x5828: Call r3, 0x58e4
  0x5830: Mul r0
  0x5834: Copy r-6, r3  ; ..\sound.sci:193
  0x583c: SetDotRaw r2, 1564
  0x5844: Free1 r3
  0x5848: Copy r-5, r3
  0x5850: LoadInt r4, 1
  0x5858: Copy r0, r5
  0x5860: GetDot r1, 3
  0x5868: Free2 r2, r3
  0x5870: ToStr r1
  0x5874: GetDotStr r6, "Globals"  ; ..\sound.sci:194
  0x587c: SetDotRaw r5, 1584
  0x5884: Free1 r6
  0x5888: Copy r-4, r6
  0x5890: SetDot r4, 1
  0x5898: Free1 r6
  0x589c: SetDotRaw r3, 207
  0x58a4: Free1 r4
  0x58a8: Copy r1, r4
  0x58b0: ToObj r4
  0x58b4: GetDot r2, 1
  0x58bc: Free3 r3, r4, r2
  0x58c4: Copy r1, r2  ; ..\sound.sci:195
  0x58cc: Copy r2, r4294967289
  0x58d4: Free5 r2, r1, r-4, r-5, r-6
  0x58e0: Ret r0

; === function 55 (..\sound.sci, line 10) locals=5 ===
func_55:
  0x58ec: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x58f4: Copy r-4, r3
  0x58fc: LoadString r4, "Volume"  ; len=6, pool_off=0x637
  0x5908: Add r3
  0x590c: SetDot r1, 1
  0x5914: Free1 r3
  0x5918: SetDotRaw r0, 1603
  0x5920: Free1 r1
  0x5924: ToFloat r0
  0x5928: Copy r0, r4294967291
  0x5930: Free1 r-4
  0x5934: Ret r0

; === function 56 (subtitle_base.sci, line 122) locals=3 ===
func_56:
  0x5940: CopyGlobWr r10, g0  ; subtitle_base.sci:118
  0x5948: BrZ r0, 0x5984
  0x5950: CopyGlobWr r10, g1  ; subtitle_base.sci:119
  0x5958: Copy r-4, r2
  0x5960: GetDot r0, 1
  0x5968: Free1 r1
  0x596c: BrNZ r0, 0x5984
  0x5974: LoadNullStr r0  ; subtitle_base.sci:120
  0x5978: CopyGlobRd r0, g10
  0x5980: Free1 r0
  0x5984: Ret r0  ; subtitle_base.sci:122

; === function 57 (hud.sc, line 406) locals=4 ===
func_57:
  0x5990: CopyGlobWr r24, g0  ; hud.sc:399
  0x5998: BrZ r0, 0x59e0
  0x59a0: CopyGlobWr r24, g2  ; hud.sc:400
  0x59a8: SetDotRaw r1, 1111
  0x59b0: Free1 r2
  0x59b4: LoadString r2, "stop"  ; len=4, pool_off=0x5ce
  0x59c0: GetDot r0, 1
  0x59c8: Free3 r1, r2, r0
  0x59d0: LoadNullStr r0  ; hud.sc:401
  0x59d4: CopyGlobRd r0, g24
  0x59dc: Free1 r0
  0x59e0: Copy r-4, r0  ; hud.sc:404
  0x59e8: BrZ r0, 0x5a2c
  0x59f0: Copy r-4, r1  ; hud.sc:405
  0x59f8: LoadNullStr r2
  0x59fc: LoadInt r3, 0
  0x5a04: ToFloat r3
  0x5a08: Spawn r0, 6, 0x564c
  0x5a14: LoadString r0, "慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e摡..."  ; len=331, pool_off=0x2, GARBLED
  0x5a20: CopyGlobRd r0, g24
  0x5a28: Free1 r0
  0x5a2c: Free1 r-4  ; hud.sc:406
  0x5a30: Ret r0

; === function 58 (runAutomonologDelayed, hud.sc, line 417) locals=4 ===
func_58:
  0x5a3c: CopyGlobWr r24, g0  ; hud.sc:410
  0x5a44: BrZ r0, 0x5a8c
  0x5a4c: CopyGlobWr r24, g2  ; hud.sc:411
  0x5a54: SetDotRaw r1, 1111
  0x5a5c: Free1 r2
  0x5a60: LoadString r2, "stop"  ; len=4, pool_off=0x5ce
  0x5a6c: GetDot r0, 1
  0x5a74: Free3 r1, r2, r0
  0x5a7c: LoadNullStr r0  ; hud.sc:412
  0x5a80: CopyGlobRd r0, g24
  0x5a88: Free1 r0
  0x5a8c: Copy r-5, r0  ; hud.sc:415
  0x5a94: BrZ r0, 0x5ad4
  0x5a9c: Copy r-5, r1  ; hud.sc:416
  0x5aa4: LoadNullStr r2
  0x5aa8: Copy r-4, r3
  0x5ab0: Spawn r0, 6, 0x564c
  0x5abc: LoadString r0, "慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e摡..."  ; len=331, pool_off=0x2, GARBLED
  0x5ac8: CopyGlobRd r0, g24
  0x5ad0: Free1 r0
  0x5ad4: Free1 r-5  ; hud.sc:417
  0x5ad8: Ret r0
