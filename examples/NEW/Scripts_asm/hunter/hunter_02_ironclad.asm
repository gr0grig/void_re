; gscript disassembly: hunter_02_ironclad.bin
; version=0, pool_size=6072
; globals=67, func_table=13828
; bytecode=45492 bytes
; inline_strings=11, patches=1386
; globals_data: 02 03 02 02 01 01 00 01 01 00 03 03 03 03 03 03 03 03 03 01 01 01 03 03 03 03 01 01 01 01 01 01 03 03 00 02 02 02 02 02 02 02 00 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03
; pool (6072 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_base.sci"
;   [2] "../world/hunters.sci"
;   [3] "hunter_debris.sci"
;   [4] "../std.sci"
;   [5] "hunter_02_ironclad.sc"
;   [6] "..\sound.sci"
;   [7] "hunter_knockback.sci"
;   [8] "..\world\../gameplay.sci"
;   [9] "../gameplay_actions.sci"
;   [10] "../follow.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_base.sci") val=56
;   bc=0x001c str=1("hunter_base.sci") val=41
;   bc=0x0030 str=1("hunter_base.sci") val=42
;   bc=0x004c str=1("hunter_base.sci") val=45
;   bc=0x0078 str=1("hunter_base.sci") val=46
;   bc=0x00a4 str=1("hunter_base.sci") val=49
;   bc=0x00ac str=1("hunter_base.sci") val=52
;   bc=0x00b4 str=1("hunter_base.sci") val=53
;   bc=0x00bc str=1("hunter_base.sci") val=55
;   bc=0x00c8 str=1("hunter_base.sci") val=239
;   bc=0x00d0 str=1("hunter_base.sci") val=236
;   bc=0x0104 str=1("hunter_base.sci") val=237
;   bc=0x013c str=1("hunter_base.sci") val=238
;   bc=0x019c str=2("../world/hunters.sci") val=233
;   bc=0x01a4 str=2("../world/hunters.sci") val=178
;   bc=0x01fc str=2("../world/hunters.sci") val=180
;   bc=0x021c str=2("../world/hunters.sci") val=183
;   bc=0x0274 str=2("../world/hunters.sci") val=185
;   bc=0x0294 str=2("../world/hunters.sci") val=188
;   bc=0x02ec str=2("../world/hunters.sci") val=190
;   bc=0x030c str=2("../world/hunters.sci") val=193
;   bc=0x0364 str=2("../world/hunters.sci") val=195
;   bc=0x0384 str=2("../world/hunters.sci") val=198
;   bc=0x03dc str=2("../world/hunters.sci") val=200
;   bc=0x03fc str=2("../world/hunters.sci") val=203
;   bc=0x0454 str=2("../world/hunters.sci") val=205
;   bc=0x0474 str=2("../world/hunters.sci") val=208
;   bc=0x04cc str=2("../world/hunters.sci") val=210
;   bc=0x04ec str=2("../world/hunters.sci") val=213
;   bc=0x057c str=2("../world/hunters.sci") val=215
;   bc=0x059c str=2("../world/hunters.sci") val=218
;   bc=0x062c str=2("../world/hunters.sci") val=220
;   bc=0x064c str=2("../world/hunters.sci") val=223
;   bc=0x06dc str=2("../world/hunters.sci") val=225
;   bc=0x06fc str=2("../world/hunters.sci") val=228
;   bc=0x078c str=2("../world/hunters.sci") val=229
;   bc=0x07ac str=2("../world/hunters.sci") val=232
;   bc=0x07c4 str=3("hunter_debris.sci") val=23
;   bc=0x07cc str=3("hunter_debris.sci") val=22
;   bc=0x07e4 str=3("hunter_debris.sci") val=23
;   bc=0x07e8 str=3("hunter_debris.sci") val=37
;   bc=0x07f0 str=3("hunter_debris.sci") val=27
;   bc=0x0810 str=3("hunter_debris.sci") val=29
;   bc=0x082c str=3("hunter_debris.sci") val=30
;   bc=0x0878 str=3("hunter_debris.sci") val=31
;   bc=0x0940 str=3("hunter_debris.sci") val=33
;   bc=0x09a4 str=3("hunter_debris.sci") val=35
;   bc=0x09b8 str=3("hunter_debris.sci") val=29
;   bc=0x09c8 str=3("hunter_debris.sci") val=37
;   bc=0x09cc str=3("hunter_debris.sci") val=18
;   bc=0x09d4 str=3("hunter_debris.sci") val=10
;   bc=0x0a20 str=3("hunter_debris.sci") val=11
;   bc=0x0a6c str=3("hunter_debris.sci") val=16
;   bc=0x0a80 str=3("hunter_debris.sci") val=15
;   bc=0x0a88 str=1("hunter_base.sci") val=244
;   bc=0x0a90 str=1("hunter_base.sci") val=243
;   bc=0x0aec str=1("hunter_base.sci") val=244
;   bc=0x0af0 str=1("hunter_base.sci") val=294
;   bc=0x0af8 str=1("hunter_base.sci") val=250
;   bc=0x0b14 str=1("hunter_base.sci") val=262
;   bc=0x0b1c str=1("hunter_base.sci") val=263
;   bc=0x0b24 str=1("hunter_base.sci") val=264
;   bc=0x0b5c str=1("hunter_base.sci") val=265
;   bc=0x0b6c str=1("hunter_base.sci") val=266
;   bc=0x0bd4 str=1("hunter_base.sci") val=267
;   bc=0x0bf0 str=1("hunter_base.sci") val=268
;   bc=0x0c44 str=1("hunter_base.sci") val=267
;   bc=0x0c4c str=1("hunter_base.sci") val=270
;   bc=0x0c5c str=1("hunter_base.sci") val=274
;   bc=0x0ca0 str=1("hunter_base.sci") val=275
;   bc=0x0cb0 str=1("hunter_base.sci") val=279
;   bc=0x0ccc str=1("hunter_base.sci") val=280
;   bc=0x0cdc str=1("hunter_base.sci") val=281
;   bc=0x0cec str=1("hunter_base.sci") val=284
;   bc=0x0d10 str=1("hunter_base.sci") val=285
;   bc=0x0d18 str=1("hunter_base.sci") val=285
;   bc=0x0d34 str=1("hunter_base.sci") val=286
;   bc=0x0d94 str=1("hunter_base.sci") val=285
;   bc=0x0db0 str=1("hunter_base.sci") val=289
;   bc=0x0ddc str=1("hunter_base.sci") val=291
;   bc=0x0dec str=1("hunter_base.sci") val=292
;   bc=0x0dfc str=1("hunter_base.sci") val=294
;   bc=0x0e04 str=4("../std.sci") val=91
;   bc=0x0e0c str=4("../std.sci") val=90
;   bc=0x0e4c str=1("hunter_base.sci") val=134
;   bc=0x0e54 str=1("hunter_base.sci") val=66
;   bc=0x0e88 str=1("hunter_base.sci") val=67
;   bc=0x0ec0 str=1("hunter_base.sci") val=70
;   bc=0x0ee4 str=1("hunter_base.sci") val=72
;   bc=0x0f04 str=1("hunter_base.sci") val=73
;   bc=0x0f58 str=1("hunter_base.sci") val=74
;   bc=0x0fac str=1("hunter_base.sci") val=75
;   bc=0x1000 str=1("hunter_base.sci") val=76
;   bc=0x1040 str=1("hunter_base.sci") val=72
;   bc=0x1048 str=1("hunter_base.sci") val=78
;   bc=0x1068 str=1("hunter_base.sci") val=79
;   bc=0x10a8 str=1("hunter_base.sci") val=80
;   bc=0x10fc str=1("hunter_base.sci") val=81
;   bc=0x1150 str=1("hunter_base.sci") val=78
;   bc=0x1158 str=1("hunter_base.sci") val=83
;   bc=0x1178 str=1("hunter_base.sci") val=84
;   bc=0x11cc str=1("hunter_base.sci") val=85
;   bc=0x1220 str=1("hunter_base.sci") val=86
;   bc=0x1260 str=1("hunter_base.sci") val=83
;   bc=0x1268 str=1("hunter_base.sci") val=88
;   bc=0x1288 str=1("hunter_base.sci") val=89
;   bc=0x12c8 str=1("hunter_base.sci") val=88
;   bc=0x12d0 str=1("hunter_base.sci") val=91
;   bc=0x12f0 str=1("hunter_base.sci") val=92
;   bc=0x1330 str=1("hunter_base.sci") val=93
;   bc=0x1384 str=1("hunter_base.sci") val=94
;   bc=0x13d8 str=1("hunter_base.sci") val=91
;   bc=0x13e0 str=1("hunter_base.sci") val=96
;   bc=0x1400 str=1("hunter_base.sci") val=97
;   bc=0x1454 str=1("hunter_base.sci") val=98
;   bc=0x14a8 str=1("hunter_base.sci") val=96
;   bc=0x14b0 str=1("hunter_base.sci") val=100
;   bc=0x14d0 str=1("hunter_base.sci") val=101
;   bc=0x1510 str=1("hunter_base.sci") val=102
;   bc=0x1564 str=1("hunter_base.sci") val=103
;   bc=0x15b8 str=1("hunter_base.sci") val=104
;   bc=0x160c str=1("hunter_base.sci") val=100
;   bc=0x1614 str=1("hunter_base.sci") val=106
;   bc=0x1634 str=1("hunter_base.sci") val=107
;   bc=0x1674 str=1("hunter_base.sci") val=108
;   bc=0x16c8 str=1("hunter_base.sci") val=109
;   bc=0x171c str=1("hunter_base.sci") val=110
;   bc=0x1770 str=1("hunter_base.sci") val=106
;   bc=0x1778 str=1("hunter_base.sci") val=112
;   bc=0x1798 str=1("hunter_base.sci") val=113
;   bc=0x17d8 str=1("hunter_base.sci") val=114
;   bc=0x182c str=1("hunter_base.sci") val=115
;   bc=0x1880 str=1("hunter_base.sci") val=116
;   bc=0x18d4 str=1("hunter_base.sci") val=112
;   bc=0x18dc str=1("hunter_base.sci") val=118
;   bc=0x18fc str=1("hunter_base.sci") val=119
;   bc=0x193c str=1("hunter_base.sci") val=120
;   bc=0x1990 str=1("hunter_base.sci") val=121
;   bc=0x19e4 str=1("hunter_base.sci") val=122
;   bc=0x1a38 str=1("hunter_base.sci") val=118
;   bc=0x1a40 str=1("hunter_base.sci") val=124
;   bc=0x1a60 str=1("hunter_base.sci") val=125
;   bc=0x1aa0 str=1("hunter_base.sci") val=134
;   bc=0x1aac str=1("hunter_base.sci") val=197
;   bc=0x1ab4 str=1("hunter_base.sci") val=170
;   bc=0x1ae8 str=1("hunter_base.sci") val=171
;   bc=0x1b20 str=1("hunter_base.sci") val=174
;   bc=0x1b44 str=1("hunter_base.sci") val=176
;   bc=0x1b4c str=1("hunter_base.sci") val=177
;   bc=0x1b6c str=1("hunter_base.sci") val=177
;   bc=0x1b7c str=1("hunter_base.sci") val=177
;   bc=0x1b84 str=1("hunter_base.sci") val=178
;   bc=0x1ba4 str=1("hunter_base.sci") val=178
;   bc=0x1bb4 str=1("hunter_base.sci") val=178
;   bc=0x1bbc str=1("hunter_base.sci") val=179
;   bc=0x1bdc str=1("hunter_base.sci") val=179
;   bc=0x1bec str=1("hunter_base.sci") val=179
;   bc=0x1bf4 str=1("hunter_base.sci") val=180
;   bc=0x1c14 str=1("hunter_base.sci") val=180
;   bc=0x1c24 str=1("hunter_base.sci") val=180
;   bc=0x1c2c str=1("hunter_base.sci") val=181
;   bc=0x1c4c str=1("hunter_base.sci") val=181
;   bc=0x1c5c str=1("hunter_base.sci") val=181
;   bc=0x1c64 str=1("hunter_base.sci") val=182
;   bc=0x1c84 str=1("hunter_base.sci") val=182
;   bc=0x1c94 str=1("hunter_base.sci") val=182
;   bc=0x1c9c str=1("hunter_base.sci") val=183
;   bc=0x1cbc str=1("hunter_base.sci") val=183
;   bc=0x1ccc str=1("hunter_base.sci") val=183
;   bc=0x1cd4 str=1("hunter_base.sci") val=184
;   bc=0x1cf4 str=1("hunter_base.sci") val=184
;   bc=0x1d04 str=1("hunter_base.sci") val=184
;   bc=0x1d0c str=1("hunter_base.sci") val=185
;   bc=0x1d2c str=1("hunter_base.sci") val=185
;   bc=0x1d3c str=1("hunter_base.sci") val=185
;   bc=0x1d44 str=1("hunter_base.sci") val=186
;   bc=0x1d64 str=1("hunter_base.sci") val=186
;   bc=0x1d74 str=1("hunter_base.sci") val=188
;   bc=0x1dcc str=1("hunter_base.sci") val=189
;   bc=0x1e24 str=1("hunter_base.sci") val=190
;   bc=0x1e7c str=1("hunter_base.sci") val=191
;   bc=0x1ed4 str=1("hunter_base.sci") val=192
;   bc=0x1f2c str=1("hunter_base.sci") val=193
;   bc=0x1f84 str=1("hunter_base.sci") val=195
;   bc=0x1f94 str=1("hunter_base.sci") val=196
;   bc=0x1fcc str=1("hunter_base.sci") val=197
;   bc=0x1fd8 str=5("hunter_02_ironclad.sc") val=236
;   bc=0x1fe0 str=5("hunter_02_ironclad.sc") val=146
;   bc=0x1ff0 str=5("hunter_02_ironclad.sc") val=147
;   bc=0x2000 str=5("hunter_02_ironclad.sc") val=148
;   bc=0x2010 str=5("hunter_02_ironclad.sc") val=149
;   bc=0x2020 str=5("hunter_02_ironclad.sc") val=150
;   bc=0x2030 str=5("hunter_02_ironclad.sc") val=153
;   bc=0x2054 str=5("hunter_02_ironclad.sc") val=154
;   bc=0x2078 str=5("hunter_02_ironclad.sc") val=155
;   bc=0x2090 str=5("hunter_02_ironclad.sc") val=157
;   bc=0x20a0 str=5("hunter_02_ironclad.sc") val=158
;   bc=0x20bc str=5("hunter_02_ironclad.sc") val=160
;   bc=0x20c0 str=5("hunter_02_ironclad.sc") val=157
;   bc=0x20c8 str=5("hunter_02_ironclad.sc") val=165
;   bc=0x20cc str=5("hunter_02_ironclad.sc") val=169
;   bc=0x20fc str=5("hunter_02_ironclad.sc") val=170
;   bc=0x212c str=5("hunter_02_ironclad.sc") val=171
;   bc=0x215c str=5("hunter_02_ironclad.sc") val=172
;   bc=0x218c str=5("hunter_02_ironclad.sc") val=175
;   bc=0x21bc str=5("hunter_02_ironclad.sc") val=176
;   bc=0x21ec str=5("hunter_02_ironclad.sc") val=177
;   bc=0x2200 str=5("hunter_02_ironclad.sc") val=178
;   bc=0x2214 str=5("hunter_02_ironclad.sc") val=180
;   bc=0x2228 str=5("hunter_02_ironclad.sc") val=183
;   bc=0x224c str=5("hunter_02_ironclad.sc") val=184
;   bc=0x2294 str=5("hunter_02_ironclad.sc") val=185
;   bc=0x22dc str=5("hunter_02_ironclad.sc") val=186
;   bc=0x2324 str=5("hunter_02_ironclad.sc") val=187
;   bc=0x236c str=5("hunter_02_ironclad.sc") val=190
;   bc=0x2390 str=5("hunter_02_ironclad.sc") val=191
;   bc=0x2398 str=5("hunter_02_ironclad.sc") val=191
;   bc=0x23c0 str=5("hunter_02_ironclad.sc") val=192
;   bc=0x245c str=5("hunter_02_ironclad.sc") val=191
;   bc=0x2478 str=5("hunter_02_ironclad.sc") val=195
;   bc=0x249c str=5("hunter_02_ironclad.sc") val=196
;   bc=0x24a4 str=5("hunter_02_ironclad.sc") val=196
;   bc=0x24c0 str=5("hunter_02_ironclad.sc") val=197
;   bc=0x2524 str=5("hunter_02_ironclad.sc") val=198
;   bc=0x2544 str=5("hunter_02_ironclad.sc") val=196
;   bc=0x2560 str=5("hunter_02_ironclad.sc") val=203
;   bc=0x2584 str=5("hunter_02_ironclad.sc") val=204
;   bc=0x258c str=5("hunter_02_ironclad.sc") val=204
;   bc=0x25b4 str=5("hunter_02_ironclad.sc") val=206
;   bc=0x2680 str=5("hunter_02_ironclad.sc") val=207
;   bc=0x26a0 str=5("hunter_02_ironclad.sc") val=207
;   bc=0x2704 str=5("hunter_02_ironclad.sc") val=208
;   bc=0x2724 str=5("hunter_02_ironclad.sc") val=208
;   bc=0x2778 str=5("hunter_02_ironclad.sc") val=204
;   bc=0x2794 str=5("hunter_02_ironclad.sc") val=211
;   bc=0x27a4 str=5("hunter_02_ironclad.sc") val=213
;   bc=0x27bc str=5("hunter_02_ironclad.sc") val=214
;   bc=0x27d4 str=5("hunter_02_ironclad.sc") val=215
;   bc=0x27ec str=5("hunter_02_ironclad.sc") val=216
;   bc=0x2804 str=5("hunter_02_ironclad.sc") val=218
;   bc=0x2824 str=5("hunter_02_ironclad.sc") val=221
;   bc=0x2878 str=5("hunter_02_ironclad.sc") val=224
;   bc=0x288c str=5("hunter_02_ironclad.sc") val=225
;   bc=0x289c str=5("hunter_02_ironclad.sc") val=227
;   bc=0x28a8 str=5("hunter_02_ironclad.sc") val=228
;   bc=0x28ac str=5("hunter_02_ironclad.sc") val=231
;   bc=0x28bc str=5("hunter_02_ironclad.sc") val=233
;   bc=0x2908 str=5("hunter_02_ironclad.sc") val=235
;   bc=0x2914 str=5("hunter_02_ironclad.sc") val=236
;   bc=0x2918 str=5("hunter_02_ironclad.sc") val=503
;   bc=0x2920 str=5("hunter_02_ironclad.sc") val=500
;   bc=0x2940 str=5("hunter_02_ironclad.sc") val=501
;   bc=0x297c str=5("hunter_02_ironclad.sc") val=502
;   bc=0x29c0 str=6("..\sound.sci") val=29
;   bc=0x29c8 str=6("..\sound.sci") val=28
;   bc=0x2a04 str=6("..\sound.sci") val=29
;   bc=0x2a0c str=6("..\sound.sci") val=279
;   bc=0x2a14 str=6("..\sound.sci") val=275
;   bc=0x2a3c str=6("..\sound.sci") val=276
;   bc=0x2a88 str=6("..\sound.sci") val=277
;   bc=0x2ad8 str=6("..\sound.sci") val=278
;   bc=0x2af8 str=6("..\sound.sci") val=10
;   bc=0x2b00 str=6("..\sound.sci") val=9
;   bc=0x2b4c str=4("../std.sci") val=131
;   bc=0x2b54 str=4("../std.sci") val=130
;   bc=0x2b9c str=5("hunter_02_ironclad.sc") val=576
;   bc=0x2ba4 str=5("hunter_02_ironclad.sc") val=563
;   bc=0x2bb4 str=5("hunter_02_ironclad.sc") val=564
;   bc=0x2bc8 str=5("hunter_02_ironclad.sc") val=565
;   bc=0x2bdc str=5("hunter_02_ironclad.sc") val=566
;   bc=0x2bf0 str=5("hunter_02_ironclad.sc") val=567
;   bc=0x2c04 str=5("hunter_02_ironclad.sc") val=568
;   bc=0x2c18 str=5("hunter_02_ironclad.sc") val=569
;   bc=0x2c2c str=5("hunter_02_ironclad.sc") val=570
;   bc=0x2c40 str=5("hunter_02_ironclad.sc") val=571
;   bc=0x2c54 str=5("hunter_02_ironclad.sc") val=572
;   bc=0x2c68 str=5("hunter_02_ironclad.sc") val=573
;   bc=0x2c7c str=5("hunter_02_ironclad.sc") val=574
;   bc=0x2c90 str=5("hunter_02_ironclad.sc") val=563
;   bc=0x2c98 str=5("hunter_02_ironclad.sc") val=576
;   bc=0x2c9c str=5("hunter_02_ironclad.sc") val=1399
;   bc=0x2ca4 str=5("hunter_02_ironclad.sc") val=1388
;   bc=0x2cc8 str=5("hunter_02_ironclad.sc") val=1389
;   bc=0x2ce0 str=5("hunter_02_ironclad.sc") val=1392
;   bc=0x2cec str=5("hunter_02_ironclad.sc") val=1393
;   bc=0x2d10 str=5("hunter_02_ironclad.sc") val=1394
;   bc=0x2d20 str=5("hunter_02_ironclad.sc") val=1395
;   bc=0x2d28 str=5("hunter_02_ironclad.sc") val=1397
;   bc=0x2d38 str=5("hunter_02_ironclad.sc") val=1391
;   bc=0x2d40 str=5("hunter_02_ironclad.sc") val=1399
;   bc=0x2d4c str=5("hunter_02_ironclad.sc") val=1406
;   bc=0x2d54 str=5("hunter_02_ironclad.sc") val=1405
;   bc=0x2d6c str=5("hunter_02_ironclad.sc") val=1406
;   bc=0x2d70 str=5("hunter_02_ironclad.sc") val=1434
;   bc=0x2d78 str=5("hunter_02_ironclad.sc") val=1413
;   bc=0x2d88 str=5("hunter_02_ironclad.sc") val=1413
;   bc=0x2d98 str=5("hunter_02_ironclad.sc") val=1416
;   bc=0x2da0 str=5("hunter_02_ironclad.sc") val=1416
;   bc=0x2dc8 str=5("hunter_02_ironclad.sc") val=1417
;   bc=0x2de8 str=5("hunter_02_ironclad.sc") val=1417
;   bc=0x2e8c str=5("hunter_02_ironclad.sc") val=1416
;   bc=0x2ea8 str=5("hunter_02_ironclad.sc") val=1421
;   bc=0x2eb8 str=5("hunter_02_ironclad.sc") val=1422
;   bc=0x2ef0 str=5("hunter_02_ironclad.sc") val=1423
;   bc=0x2f1c str=5("hunter_02_ironclad.sc") val=1424
;   bc=0x2fa4 str=5("hunter_02_ironclad.sc") val=1425
;   bc=0x2fe4 str=5("hunter_02_ironclad.sc") val=1429
;   bc=0x2fe8 str=5("hunter_02_ironclad.sc") val=1429
;   bc=0x3010 str=5("hunter_02_ironclad.sc") val=1430
;   bc=0x3030 str=5("hunter_02_ironclad.sc") val=1430
;   bc=0x3080 str=5("hunter_02_ironclad.sc") val=1429
;   bc=0x309c str=5("hunter_02_ironclad.sc") val=1433
;   bc=0x30bc str=5("hunter_02_ironclad.sc") val=1434
;   bc=0x30c0 str=5("hunter_02_ironclad.sc") val=545
;   bc=0x30c8 str=5("hunter_02_ironclad.sc") val=509
;   bc=0x30cc str=5("hunter_02_ironclad.sc") val=513
;   bc=0x30f0 str=5("hunter_02_ironclad.sc") val=514
;   bc=0x3108 str=5("hunter_02_ironclad.sc") val=515
;   bc=0x3128 str=5("hunter_02_ironclad.sc") val=516
;   bc=0x3144 str=5("hunter_02_ironclad.sc") val=518
;   bc=0x3180 str=5("hunter_02_ironclad.sc") val=521
;   bc=0x31a4 str=5("hunter_02_ironclad.sc") val=522
;   bc=0x31bc str=5("hunter_02_ironclad.sc") val=523
;   bc=0x31dc str=5("hunter_02_ironclad.sc") val=524
;   bc=0x31f8 str=5("hunter_02_ironclad.sc") val=526
;   bc=0x3234 str=5("hunter_02_ironclad.sc") val=529
;   bc=0x3244 str=5("hunter_02_ironclad.sc") val=530
;   bc=0x3260 str=5("hunter_02_ironclad.sc") val=531
;   bc=0x329c str=5("hunter_02_ironclad.sc") val=529
;   bc=0x32a4 str=5("hunter_02_ironclad.sc") val=533
;   bc=0x32c0 str=5("hunter_02_ironclad.sc") val=534
;   bc=0x32fc str=5("hunter_02_ironclad.sc") val=537
;   bc=0x332c str=5("hunter_02_ironclad.sc") val=538
;   bc=0x335c str=5("hunter_02_ironclad.sc") val=539
;   bc=0x3398 str=5("hunter_02_ironclad.sc") val=540
;   bc=0x33d4 str=5("hunter_02_ironclad.sc") val=543
;   bc=0x33d8 str=5("hunter_02_ironclad.sc") val=543
;   bc=0x3400 str=5("hunter_02_ironclad.sc") val=544
;   bc=0x3420 str=5("hunter_02_ironclad.sc") val=544
;   bc=0x3470 str=5("hunter_02_ironclad.sc") val=543
;   bc=0x348c str=5("hunter_02_ironclad.sc") val=545
;   bc=0x3490 str=4("../std.sci") val=106
;   bc=0x3498 str=4("../std.sci") val=105
;   bc=0x34b8 str=4("../std.sci") val=126
;   bc=0x34c0 str=4("../std.sci") val=125
;   bc=0x34ec str=7("hunter_knockback.sci") val=71
;   bc=0x34f4 str=7("hunter_knockback.sci") val=66
;   bc=0x3508 str=7("hunter_knockback.sci") val=67
;   bc=0x351c str=7("hunter_knockback.sci") val=68
;   bc=0x3530 str=7("hunter_knockback.sci") val=69
;   bc=0x3544 str=7("hunter_knockback.sci") val=71
;   bc=0x3548 str=7("hunter_knockback.sci") val=78
;   bc=0x3550 str=7("hunter_knockback.sci") val=75
;   bc=0x3564 str=7("hunter_knockback.sci") val=76
;   bc=0x3578 str=7("hunter_knockback.sci") val=77
;   bc=0x358c str=7("hunter_knockback.sci") val=78
;   bc=0x3590 str=7("hunter_knockback.sci") val=61
;   bc=0x3598 str=7("hunter_knockback.sci") val=20
;   bc=0x35b0 str=7("hunter_knockback.sci") val=21
;   bc=0x35e4 str=7("hunter_knockback.sci") val=23
;   bc=0x35f8 str=7("hunter_knockback.sci") val=24
;   bc=0x360c str=7("hunter_knockback.sci") val=25
;   bc=0x362c str=7("hunter_knockback.sci") val=27
;   bc=0x3640 str=7("hunter_knockback.sci") val=28
;   bc=0x3654 str=7("hunter_knockback.sci") val=30
;   bc=0x3668 str=7("hunter_knockback.sci") val=31
;   bc=0x367c str=7("hunter_knockback.sci") val=33
;   bc=0x3690 str=7("hunter_knockback.sci") val=38
;   bc=0x36a4 str=7("hunter_knockback.sci") val=39
;   bc=0x36b4 str=7("hunter_knockback.sci") val=40
;   bc=0x36d8 str=7("hunter_knockback.sci") val=42
;   bc=0x36ec str=7("hunter_knockback.sci") val=44
;   bc=0x3710 str=7("hunter_knockback.sci") val=45
;   bc=0x3754 str=7("hunter_knockback.sci") val=44
;   bc=0x375c str=7("hunter_knockback.sci") val=48
;   bc=0x37a0 str=7("hunter_knockback.sci") val=51
;   bc=0x37c4 str=7("hunter_knockback.sci") val=53
;   bc=0x37d8 str=7("hunter_knockback.sci") val=57
;   bc=0x37fc str=7("hunter_knockback.sci") val=58
;   bc=0x3864 str=7("hunter_knockback.sci") val=42
;   bc=0x3868 str=7("hunter_knockback.sci") val=37
;   bc=0x3870 str=5("hunter_02_ironclad.sc") val=726
;   bc=0x3878 str=5("hunter_02_ironclad.sc") val=714
;   bc=0x3890 str=5("hunter_02_ironclad.sc") val=715
;   bc=0x38c0 str=5("hunter_02_ironclad.sc") val=717
;   bc=0x38d0 str=5("hunter_02_ironclad.sc") val=719
;   bc=0x38e0 str=5("hunter_02_ironclad.sc") val=720
;   bc=0x38e8 str=5("hunter_02_ironclad.sc") val=720
;   bc=0x3910 str=5("hunter_02_ironclad.sc") val=721
;   bc=0x3930 str=5("hunter_02_ironclad.sc") val=721
;   bc=0x3970 str=5("hunter_02_ironclad.sc") val=720
;   bc=0x398c str=5("hunter_02_ironclad.sc") val=724
;   bc=0x3998 str=5("hunter_02_ironclad.sc") val=726
;   bc=0x399c str=1("hunter_base.sci") val=382
;   bc=0x39a4 str=1("hunter_base.sci") val=353
;   bc=0x39b4 str=1("hunter_base.sci") val=354
;   bc=0x39c4 str=1("hunter_base.sci") val=356
;   bc=0x3a28 str=1("hunter_base.sci") val=357
;   bc=0x3a54 str=1("hunter_base.sci") val=358
;   bc=0x3a5c str=1("hunter_base.sci") val=361
;   bc=0x3a84 str=1("hunter_base.sci") val=363
;   bc=0x3ab0 str=1("hunter_base.sci") val=366
;   bc=0x3adc str=1("hunter_base.sci") val=367
;   bc=0x3b00 str=1("hunter_base.sci") val=369
;   bc=0x3b1c str=1("hunter_base.sci") val=369
;   bc=0x3b2c str=1("hunter_base.sci") val=370
;   bc=0x3b3c str=1("hunter_base.sci") val=353
;   bc=0x3b44 str=1("hunter_base.sci") val=382
;   bc=0x3b48 str=1("hunter_base.sci") val=401
;   bc=0x3b50 str=1("hunter_base.sci") val=400
;   bc=0x3b90 str=1("hunter_base.sci") val=331
;   bc=0x3b98 str=1("hunter_base.sci") val=331
;   bc=0x3bac str=1("hunter_base.sci") val=146
;   bc=0x3bb4 str=1("hunter_base.sci") val=138
;   bc=0x3bc4 str=1("hunter_base.sci") val=139
;   bc=0x3bd4 str=1("hunter_base.sci") val=140
;   bc=0x3bfc str=1("hunter_base.sci") val=141
;   bc=0x3c90 str=1("hunter_base.sci") val=142
;   bc=0x3ca0 str=1("hunter_base.sci") val=146
;   bc=0x3ca4 str=6("..\sound.sci") val=262
;   bc=0x3cac str=6("..\sound.sci") val=258
;   bc=0x3cd4 str=6("..\sound.sci") val=259
;   bc=0x3d20 str=6("..\sound.sci") val=260
;   bc=0x3d70 str=6("..\sound.sci") val=261
;   bc=0x3d90 str=1("hunter_base.sci") val=315
;   bc=0x3d98 str=1("hunter_base.sci") val=304
;   bc=0x3db4 str=1("hunter_base.sci") val=304
;   bc=0x3db8 str=1("hunter_base.sci") val=306
;   bc=0x3dc8 str=1("hunter_base.sci") val=308
;   bc=0x3dd0 str=1("hunter_base.sci") val=308
;   bc=0x3dec str=1("hunter_base.sci") val=310
;   bc=0x3e18 str=1("hunter_base.sci") val=312
;   bc=0x3e34 str=1("hunter_base.sci") val=308
;   bc=0x3e50 str=1("hunter_base.sci") val=315
;   bc=0x3e54 str=1("hunter_base.sci") val=346
;   bc=0x3e5c str=1("hunter_base.sci") val=340
;   bc=0x3e6c str=1("hunter_base.sci") val=341
;   bc=0x3e7c str=1("hunter_base.sci") val=342
;   bc=0x3e90 str=1("hunter_base.sci") val=344
;   bc=0x3ea4 str=5("hunter_02_ironclad.sc") val=968
;   bc=0x3eac str=5("hunter_02_ironclad.sc") val=962
;   bc=0x3ec4 str=5("hunter_02_ironclad.sc") val=963
;   bc=0x3ef4 str=5("hunter_02_ironclad.sc") val=965
;   bc=0x3f04 str=5("hunter_02_ironclad.sc") val=966
;   bc=0x3f10 str=5("hunter_02_ironclad.sc") val=968
;   bc=0x3f14 str=5("hunter_02_ironclad.sc") val=1150
;   bc=0x3f1c str=5("hunter_02_ironclad.sc") val=1145
;   bc=0x3f34 str=5("hunter_02_ironclad.sc") val=1146
;   bc=0x3f64 str=5("hunter_02_ironclad.sc") val=1147
;   bc=0x3f74 str=5("hunter_02_ironclad.sc") val=1148
;   bc=0x3f80 str=5("hunter_02_ironclad.sc") val=1150
;   bc=0x3f84 str=5("hunter_02_ironclad.sc") val=1317
;   bc=0x3f8c str=5("hunter_02_ironclad.sc") val=1316
;   bc=0x3fa0 str=5("hunter_02_ironclad.sc") val=1323
;   bc=0x3fa8 str=5("hunter_02_ironclad.sc") val=1323
;   bc=0x3fac str=5("hunter_02_ironclad.sc") val=1310
;   bc=0x3fb4 str=5("hunter_02_ironclad.sc") val=1299
;   bc=0x3fbc str=5("hunter_02_ironclad.sc") val=1299
;   bc=0x3fe4 str=5("hunter_02_ironclad.sc") val=1300
;   bc=0x4004 str=5("hunter_02_ironclad.sc") val=1300
;   bc=0x4054 str=5("hunter_02_ironclad.sc") val=1299
;   bc=0x4070 str=5("hunter_02_ironclad.sc") val=1303
;   bc=0x40b0 str=5("hunter_02_ironclad.sc") val=1304
;   bc=0x40b8 str=5("hunter_02_ironclad.sc") val=1304
;   bc=0x40e0 str=5("hunter_02_ironclad.sc") val=1304
;   bc=0x4128 str=5("hunter_02_ironclad.sc") val=1304
;   bc=0x4144 str=5("hunter_02_ironclad.sc") val=1306
;   bc=0x4190 str=5("hunter_02_ironclad.sc") val=1307
;   bc=0x41a4 str=5("hunter_02_ironclad.sc") val=1309
;   bc=0x41b0 str=5("hunter_02_ironclad.sc") val=1374
;   bc=0x41b8 str=5("hunter_02_ironclad.sc") val=1373
;   bc=0x41cc str=5("hunter_02_ironclad.sc") val=1381
;   bc=0x41d4 str=5("hunter_02_ironclad.sc") val=1380
;   bc=0x41e8 str=5("hunter_02_ironclad.sc") val=1381
;   bc=0x41ec str=5("hunter_02_ironclad.sc") val=1367
;   bc=0x41f4 str=5("hunter_02_ironclad.sc") val=1335
;   bc=0x41fc str=5("hunter_02_ironclad.sc") val=1336
;   bc=0x422c str=5("hunter_02_ironclad.sc") val=1338
;   bc=0x4240 str=5("hunter_02_ironclad.sc") val=1342
;   bc=0x4250 str=5("hunter_02_ironclad.sc") val=1343
;   bc=0x4278 str=5("hunter_02_ironclad.sc") val=1344
;   bc=0x4290 str=5("hunter_02_ironclad.sc") val=1346
;   bc=0x4294 str=5("hunter_02_ironclad.sc") val=1349
;   bc=0x42a0 str=5("hunter_02_ironclad.sc") val=1351
;   bc=0x42b0 str=5("hunter_02_ironclad.sc") val=1352
;   bc=0x42c8 str=5("hunter_02_ironclad.sc") val=1351
;   bc=0x42d0 str=5("hunter_02_ironclad.sc") val=1354
;   bc=0x42f4 str=5("hunter_02_ironclad.sc") val=1355
;   bc=0x4318 str=5("hunter_02_ironclad.sc") val=1356
;   bc=0x4330 str=5("hunter_02_ironclad.sc") val=1359
;   bc=0x4344 str=5("hunter_02_ironclad.sc") val=1360
;   bc=0x4380 str=5("hunter_02_ironclad.sc") val=1364
;   bc=0x4390 str=5("hunter_02_ironclad.sc") val=1365
;   bc=0x43a0 str=5("hunter_02_ironclad.sc") val=1365
;   bc=0x43c0 str=5("hunter_02_ironclad.sc") val=1348
;   bc=0x43c8 str=1("hunter_base.sci") val=502
;   bc=0x43d0 str=1("hunter_base.sci") val=452
;   bc=0x43d8 str=1("hunter_base.sci") val=453
;   bc=0x4408 str=1("hunter_base.sci") val=455
;   bc=0x443c str=1("hunter_base.sci") val=456
;   bc=0x4474 str=1("hunter_base.sci") val=461
;   bc=0x447c str=1("hunter_base.sci") val=462
;   bc=0x449c str=1("hunter_base.sci") val=463
;   bc=0x44ac str=1("hunter_base.sci") val=462
;   bc=0x44b4 str=1("hunter_base.sci") val=465
;   bc=0x44bc str=1("hunter_base.sci") val=467
;   bc=0x44c4 str=1("hunter_base.sci") val=467
;   bc=0x44ec str=1("hunter_base.sci") val=468
;   bc=0x4524 str=1("hunter_base.sci") val=469
;   bc=0x4550 str=1("hunter_base.sci") val=468
;   bc=0x4558 str=1("hunter_base.sci") val=472
;   bc=0x456c str=1("hunter_base.sci") val=467
;   bc=0x4574 str=1("hunter_base.sci") val=475
;   bc=0x459c str=1("hunter_base.sci") val=476
;   bc=0x45b0 str=1("hunter_base.sci") val=478
;   bc=0x45b8 str=1("hunter_base.sci") val=478
;   bc=0x45e0 str=1("hunter_base.sci") val=479
;   bc=0x4618 str=1("hunter_base.sci") val=480
;   bc=0x4644 str=1("hunter_base.sci") val=479
;   bc=0x464c str=1("hunter_base.sci") val=483
;   bc=0x4660 str=1("hunter_base.sci") val=478
;   bc=0x4668 str=1("hunter_base.sci") val=489
;   bc=0x4684 str=1("hunter_base.sci") val=490
;   bc=0x46d0 str=1("hunter_base.sci") val=462
;   bc=0x46d4 str=1("hunter_base.sci") val=495
;   bc=0x46f0 str=1("hunter_base.sci") val=496
;   bc=0x4724 str=1("hunter_base.sci") val=497
;   bc=0x47b4 str=1("hunter_base.sci") val=498
;   bc=0x47ec str=1("hunter_base.sci") val=495
;   bc=0x47fc str=1("hunter_base.sci") val=500
;   bc=0x482c str=1("hunter_base.sci") val=502
;   bc=0x4838 str=1("hunter_base.sci") val=230
;   bc=0x4840 str=1("hunter_base.sci") val=229
;   bc=0x4850 str=1("hunter_base.sci") val=229
;   bc=0x4874 str=1("hunter_base.sci") val=230
;   bc=0x4878 str=8("..\world\../gameplay.sci") val=877
;   bc=0x4880 str=8("..\world\../gameplay.sci") val=864
;   bc=0x4898 str=8("..\world\../gameplay.sci") val=866
;   bc=0x48c4 str=8("..\world\../gameplay.sci") val=867
;   bc=0x48f0 str=8("..\world\../gameplay.sci") val=868
;   bc=0x491c str=8("..\world\../gameplay.sci") val=869
;   bc=0x4948 str=8("..\world\../gameplay.sci") val=872
;   bc=0x4974 str=8("..\world\../gameplay.sci") val=876
;   bc=0x4990 str=9("../gameplay_actions.sci") val=8
;   bc=0x4998 str=9("../gameplay_actions.sci") val=5
;   bc=0x49cc str=9("../gameplay_actions.sci") val=6
;   bc=0x49e4 str=9("../gameplay_actions.sci") val=7
;   bc=0x4a38 str=8("..\world\../gameplay.sci") val=860
;   bc=0x4a40 str=8("..\world\../gameplay.sci") val=841
;   bc=0x4a58 str=8("..\world\../gameplay.sci") val=845
;   bc=0x4a84 str=8("..\world\../gameplay.sci") val=846
;   bc=0x4ab0 str=8("..\world\../gameplay.sci") val=847
;   bc=0x4adc str=8("..\world\../gameplay.sci") val=848
;   bc=0x4b08 str=8("..\world\../gameplay.sci") val=849
;   bc=0x4b34 str=8("..\world\../gameplay.sci") val=850
;   bc=0x4b60 str=8("..\world\../gameplay.sci") val=851
;   bc=0x4b8c str=8("..\world\../gameplay.sci") val=854
;   bc=0x4bb8 str=8("..\world\../gameplay.sci") val=855
;   bc=0x4be4 str=8("..\world\../gameplay.sci") val=859
;   bc=0x4c00 str=1("hunter_base.sci") val=448
;   bc=0x4c08 str=1("hunter_base.sci") val=408
;   bc=0x4c10 str=1("hunter_base.sci") val=411
;   bc=0x4c18 str=1("hunter_base.sci") val=412
;   bc=0x4c30 str=1("hunter_base.sci") val=415
;   bc=0x4c38 str=1("hunter_base.sci") val=416
;   bc=0x4c70 str=1("hunter_base.sci") val=417
;   bc=0x4c80 str=1("hunter_base.sci") val=418
;   bc=0x4c8c str=1("hunter_base.sci") val=419
;   bc=0x4cb8 str=1("hunter_base.sci") val=415
;   bc=0x4cd8 str=1("hunter_base.sci") val=423
;   bc=0x4cf4 str=1("hunter_base.sci") val=423
;   bc=0x4d20 str=1("hunter_base.sci") val=426
;   bc=0x4d24 str=1("hunter_base.sci") val=427
;   bc=0x4d5c str=1("hunter_base.sci") val=428
;   bc=0x4d6c str=1("hunter_base.sci") val=429
;   bc=0x4da8 str=1("hunter_base.sci") val=428
;   bc=0x4db0 str=1("hunter_base.sci") val=435
;   bc=0x4db8 str=1("hunter_base.sci") val=435
;   bc=0x4dd4 str=1("hunter_base.sci") val=436
;   bc=0x4f24 str=1("hunter_base.sci") val=437
;   bc=0x505c str=1("hunter_base.sci") val=439
;   bc=0x5064 str=1("hunter_base.sci") val=440
;   bc=0x5080 str=1("hunter_base.sci") val=441
;   bc=0x50a8 str=1("hunter_base.sci") val=440
;   bc=0x50b0 str=1("hunter_base.sci") val=435
;   bc=0x50d0 str=1("hunter_base.sci") val=445
;   bc=0x5100 str=1("hunter_base.sci") val=447
;   bc=0x5114 str=1("hunter_base.sci") val=447
;   bc=0x511c str=1("hunter_base.sci") val=164
;   bc=0x5124 str=1("hunter_base.sci") val=150
;   bc=0x5134 str=1("hunter_base.sci") val=151
;   bc=0x5144 str=1("hunter_base.sci") val=152
;   bc=0x5168 str=1("hunter_base.sci") val=154
;   bc=0x5178 str=1("hunter_base.sci") val=155
;   bc=0x51d0 str=1("hunter_base.sci") val=156
;   bc=0x51e0 str=1("hunter_base.sci") val=159
;   bc=0x51f0 str=1("hunter_base.sci") val=160
;   bc=0x5224 str=1("hunter_base.sci") val=161
;   bc=0x5234 str=1("hunter_base.sci") val=164
;   bc=0x5238 str=6("..\sound.sci") val=164
;   bc=0x5240 str=6("..\sound.sci") val=160
;   bc=0x5268 str=6("..\sound.sci") val=161
;   bc=0x52a8 str=6("..\sound.sci") val=162
;   bc=0x52f8 str=6("..\sound.sci") val=163
;   bc=0x5318 str=5("hunter_02_ironclad.sc") val=1157
;   bc=0x5320 str=5("hunter_02_ironclad.sc") val=1156
;   bc=0x5334 str=5("hunter_02_ironclad.sc") val=1139
;   bc=0x533c str=5("hunter_02_ironclad.sc") val=1078
;   bc=0x534c str=5("hunter_02_ironclad.sc") val=1080
;   bc=0x5354 str=5("hunter_02_ironclad.sc") val=1081
;   bc=0x5358 str=5("hunter_02_ironclad.sc") val=1084
;   bc=0x5360 str=5("hunter_02_ironclad.sc") val=1087
;   bc=0x5368 str=5("hunter_02_ironclad.sc") val=1089
;   bc=0x5378 str=5("hunter_02_ironclad.sc") val=1090
;   bc=0x53a0 str=5("hunter_02_ironclad.sc") val=1094
;   bc=0x53cc str=5("hunter_02_ironclad.sc") val=1096
;   bc=0x53dc str=5("hunter_02_ironclad.sc") val=1098
;   bc=0x5428 str=5("hunter_02_ironclad.sc") val=1099
;   bc=0x543c str=5("hunter_02_ironclad.sc") val=1101
;   bc=0x545c str=5("hunter_02_ironclad.sc") val=1102
;   bc=0x546c str=5("hunter_02_ironclad.sc") val=1105
;   bc=0x5498 str=5("hunter_02_ironclad.sc") val=1106
;   bc=0x54a0 str=5("hunter_02_ironclad.sc") val=1107
;   bc=0x54a8 str=5("hunter_02_ironclad.sc") val=1105
;   bc=0x54b0 str=5("hunter_02_ironclad.sc") val=1111
;   bc=0x54dc str=5("hunter_02_ironclad.sc") val=1112
;   bc=0x54e4 str=5("hunter_02_ironclad.sc") val=1113
;   bc=0x54ec str=5("hunter_02_ironclad.sc") val=1111
;   bc=0x54f4 str=5("hunter_02_ironclad.sc") val=1116
;   bc=0x5520 str=5("hunter_02_ironclad.sc") val=1117
;   bc=0x5528 str=5("hunter_02_ironclad.sc") val=1118
;   bc=0x5530 str=5("hunter_02_ironclad.sc") val=1116
;   bc=0x5538 str=5("hunter_02_ironclad.sc") val=1122
;   bc=0x5564 str=5("hunter_02_ironclad.sc") val=1123
;   bc=0x5574 str=5("hunter_02_ironclad.sc") val=1124
;   bc=0x559c str=5("hunter_02_ironclad.sc") val=1125
;   bc=0x55a4 str=5("hunter_02_ironclad.sc") val=1123
;   bc=0x55ac str=5("hunter_02_ironclad.sc") val=1127
;   bc=0x55d4 str=5("hunter_02_ironclad.sc") val=1128
;   bc=0x55dc str=5("hunter_02_ironclad.sc") val=1130
;   bc=0x55e4 str=5("hunter_02_ironclad.sc") val=1122
;   bc=0x55ec str=5("hunter_02_ironclad.sc") val=1132
;   bc=0x55f4 str=5("hunter_02_ironclad.sc") val=1136
;   bc=0x5608 str=5("hunter_02_ironclad.sc") val=1093
;   bc=0x5610 str=5("hunter_02_ironclad.sc") val=1083
;   bc=0x5620 str=5("hunter_02_ironclad.sc") val=1013
;   bc=0x5628 str=5("hunter_02_ironclad.sc") val=982
;   bc=0x5638 str=5("hunter_02_ironclad.sc") val=983
;   bc=0x563c str=5("hunter_02_ironclad.sc") val=983
;   bc=0x5640 str=5("hunter_02_ironclad.sc") val=985
;   bc=0x568c str=5("hunter_02_ironclad.sc") val=986
;   bc=0x56b4 str=5("hunter_02_ironclad.sc") val=987
;   bc=0x56cc str=5("hunter_02_ironclad.sc") val=989
;   bc=0x56e8 str=5("hunter_02_ironclad.sc") val=990
;   bc=0x56f8 str=5("hunter_02_ironclad.sc") val=991
;   bc=0x5708 str=5("hunter_02_ironclad.sc") val=989
;   bc=0x5710 str=5("hunter_02_ironclad.sc") val=992
;   bc=0x572c str=5("hunter_02_ironclad.sc") val=993
;   bc=0x573c str=5("hunter_02_ironclad.sc") val=994
;   bc=0x574c str=5("hunter_02_ironclad.sc") val=997
;   bc=0x5754 str=5("hunter_02_ironclad.sc") val=997
;   bc=0x5770 str=5("hunter_02_ironclad.sc") val=998
;   bc=0x57f8 str=5("hunter_02_ironclad.sc") val=999
;   bc=0x5818 str=5("hunter_02_ironclad.sc") val=999
;   bc=0x5858 str=5("hunter_02_ironclad.sc") val=1001
;   bc=0x5860 str=5("hunter_02_ironclad.sc") val=1003
;   bc=0x587c str=5("hunter_02_ironclad.sc") val=1004
;   bc=0x5888 str=5("hunter_02_ironclad.sc") val=1005
;   bc=0x58a4 str=5("hunter_02_ironclad.sc") val=1006
;   bc=0x58c8 str=5("hunter_02_ironclad.sc") val=1007
;   bc=0x58e0 str=5("hunter_02_ironclad.sc") val=1008
;   bc=0x58e8 str=5("hunter_02_ironclad.sc") val=1010
;   bc=0x5900 str=5("hunter_02_ironclad.sc") val=1003
;   bc=0x5908 str=5("hunter_02_ironclad.sc") val=997
;   bc=0x5924 str=5("hunter_02_ironclad.sc") val=1013
;   bc=0x592c str=1("hunter_base.sci") val=225
;   bc=0x5934 str=1("hunter_base.sci") val=216
;   bc=0x5944 str=1("hunter_base.sci") val=218
;   bc=0x597c str=1("hunter_base.sci") val=217
;   bc=0x5998 str=1("hunter_base.sci") val=220
;   bc=0x59a8 str=1("hunter_base.sci") val=222
;   bc=0x59f0 str=1("hunter_base.sci") val=225
;   bc=0x59f4 str=5("hunter_02_ironclad.sc") val=744
;   bc=0x59fc str=5("hunter_02_ironclad.sc") val=742
;   bc=0x5a28 str=5("hunter_02_ironclad.sc") val=743
;   bc=0x5a38 str=5("hunter_02_ironclad.sc") val=744
;   bc=0x5a3c str=4("../std.sci") val=221
;   bc=0x5a44 str=4("../std.sci") val=220
;   bc=0x5ab8 str=5("hunter_02_ironclad.sc") val=793
;   bc=0x5ac0 str=5("hunter_02_ironclad.sc") val=759
;   bc=0x5ae8 str=5("hunter_02_ironclad.sc") val=760
;   bc=0x5b08 str=5("hunter_02_ironclad.sc") val=761
;   bc=0x5b0c str=5("hunter_02_ironclad.sc") val=762
;   bc=0x5b5c str=5("hunter_02_ironclad.sc") val=765
;   bc=0x5ba8 str=5("hunter_02_ironclad.sc") val=766
;   bc=0x5bcc str=5("hunter_02_ironclad.sc") val=769
;   bc=0x5c54 str=5("hunter_02_ironclad.sc") val=770
;   bc=0x5c88 str=5("hunter_02_ironclad.sc") val=771
;   bc=0x5ca0 str=5("hunter_02_ironclad.sc") val=772
;   bc=0x5cb0 str=5("hunter_02_ironclad.sc") val=774
;   bc=0x5cd0 str=5("hunter_02_ironclad.sc") val=776
;   bc=0x5cdc str=5("hunter_02_ironclad.sc") val=777
;   bc=0x5d00 str=5("hunter_02_ironclad.sc") val=778
;   bc=0x5d88 str=5("hunter_02_ironclad.sc") val=779
;   bc=0x5dac str=5("hunter_02_ironclad.sc") val=780
;   bc=0x5dc4 str=5("hunter_02_ironclad.sc") val=782
;   bc=0x5dd4 str=5("hunter_02_ironclad.sc") val=784
;   bc=0x5e28 str=5("hunter_02_ironclad.sc") val=786
;   bc=0x5e30 str=5("hunter_02_ironclad.sc") val=775
;   bc=0x5e38 str=5("hunter_02_ironclad.sc") val=791
;   bc=0x5e84 str=5("hunter_02_ironclad.sc") val=792
;   bc=0x5ea8 str=5("hunter_02_ironclad.sc") val=793
;   bc=0x5eb4 str=4("../std.sci") val=216
;   bc=0x5ebc str=4("../std.sci") val=215
;   bc=0x5ee4 str=4("../std.sci") val=211
;   bc=0x5eec str=4("../std.sci") val=205
;   bc=0x5f08 str=4("../std.sci") val=206
;   bc=0x5f24 str=4("../std.sci") val=207
;   bc=0x5f40 str=4("../std.sci") val=206
;   bc=0x5f48 str=4("../std.sci") val=208
;   bc=0x5f64 str=4("../std.sci") val=209
;   bc=0x5f80 str=4("../std.sci") val=210
;   bc=0x5f94 str=4("../std.sci") val=352
;   bc=0x5f9c str=4("../std.sci") val=351
;   bc=0x5fc4 str=4("../std.sci") val=352
;   bc=0x5fc8 str=4("../std.sci") val=308
;   bc=0x5fd0 str=4("../std.sci") val=273
;   bc=0x6000 str=4("../std.sci") val=274
;   bc=0x601c str=4("../std.sci") val=275
;   bc=0x6038 str=4("../std.sci") val=277
;   bc=0x6050 str=4("../std.sci") val=278
;   bc=0x605c str=4("../std.sci") val=278
;   bc=0x6068 str=4("../std.sci") val=280
;   bc=0x60a8 str=4("../std.sci") val=281
;   bc=0x60bc str=4("../std.sci") val=283
;   bc=0x60c8 str=4("../std.sci") val=286
;   bc=0x60e4 str=4("../std.sci") val=287
;   bc=0x6110 str=4("../std.sci") val=288
;   bc=0x612c str=4("../std.sci") val=289
;   bc=0x6134 str=4("../std.sci") val=290
;   bc=0x6148 str=4("../std.sci") val=291
;   bc=0x6168 str=4("../std.sci") val=292
;   bc=0x6184 str=4("../std.sci") val=293
;   bc=0x61a0 str=4("../std.sci") val=292
;   bc=0x61a8 str=4("../std.sci") val=295
;   bc=0x61c4 str=4("../std.sci") val=296
;   bc=0x61e4 str=4("../std.sci") val=297
;   bc=0x61ec str=4("../std.sci") val=300
;   bc=0x6208 str=4("../std.sci") val=301
;   bc=0x6228 str=4("../std.sci") val=302
;   bc=0x623c str=4("../std.sci") val=302
;   bc=0x6250 str=4("../std.sci") val=304
;   bc=0x626c str=4("../std.sci") val=285
;   bc=0x6274 str=4("../std.sci") val=307
;   bc=0x6288 str=4("../std.sci") val=307
;   bc=0x6290 str=5("hunter_02_ironclad.sc") val=896
;   bc=0x6298 str=5("hunter_02_ironclad.sc") val=799
;   bc=0x629c str=5("hunter_02_ironclad.sc") val=804
;   bc=0x62e8 str=5("hunter_02_ironclad.sc") val=805
;   bc=0x631c str=5("hunter_02_ironclad.sc") val=806
;   bc=0x6334 str=5("hunter_02_ironclad.sc") val=809
;   bc=0x6344 str=5("hunter_02_ironclad.sc") val=810
;   bc=0x6368 str=5("hunter_02_ironclad.sc") val=811
;   bc=0x6378 str=5("hunter_02_ironclad.sc") val=812
;   bc=0x6380 str=5("hunter_02_ironclad.sc") val=814
;   bc=0x6390 str=5("hunter_02_ironclad.sc") val=808
;   bc=0x6398 str=5("hunter_02_ironclad.sc") val=821
;   bc=0x6420 str=5("hunter_02_ironclad.sc") val=822
;   bc=0x6484 str=5("hunter_02_ironclad.sc") val=823
;   bc=0x649c str=5("hunter_02_ironclad.sc") val=825
;   bc=0x64a0 str=5("hunter_02_ironclad.sc") val=826
;   bc=0x64a8 str=5("hunter_02_ironclad.sc") val=828
;   bc=0x64bc str=5("hunter_02_ironclad.sc") val=829
;   bc=0x64e0 str=5("hunter_02_ironclad.sc") val=831
;   bc=0x6504 str=5("hunter_02_ironclad.sc") val=832
;   bc=0x658c str=5("hunter_02_ironclad.sc") val=833
;   bc=0x65f0 str=5("hunter_02_ironclad.sc") val=834
;   bc=0x6608 str=5("hunter_02_ironclad.sc") val=835
;   bc=0x6618 str=5("hunter_02_ironclad.sc") val=840
;   bc=0x6634 str=5("hunter_02_ironclad.sc") val=842
;   bc=0x663c str=5("hunter_02_ironclad.sc") val=846
;   bc=0x6658 str=5("hunter_02_ironclad.sc") val=848
;   bc=0x6690 str=5("hunter_02_ironclad.sc") val=850
;   bc=0x66bc str=5("hunter_02_ironclad.sc") val=848
;   bc=0x66c4 str=5("hunter_02_ironclad.sc") val=851
;   bc=0x66fc str=5("hunter_02_ironclad.sc") val=853
;   bc=0x6728 str=5("hunter_02_ironclad.sc") val=846
;   bc=0x6730 str=5("hunter_02_ironclad.sc") val=858
;   bc=0x674c str=5("hunter_02_ironclad.sc") val=860
;   bc=0x6784 str=5("hunter_02_ironclad.sc") val=862
;   bc=0x67b0 str=5("hunter_02_ironclad.sc") val=860
;   bc=0x67b8 str=5("hunter_02_ironclad.sc") val=863
;   bc=0x67f0 str=5("hunter_02_ironclad.sc") val=865
;   bc=0x681c str=5("hunter_02_ironclad.sc") val=863
;   bc=0x6824 str=5("hunter_02_ironclad.sc") val=867
;   bc=0x685c str=5("hunter_02_ironclad.sc") val=869
;   bc=0x6888 str=5("hunter_02_ironclad.sc") val=874
;   bc=0x68c0 str=5("hunter_02_ironclad.sc") val=875
;   bc=0x68ec str=5("hunter_02_ironclad.sc") val=877
;   bc=0x68f4 str=5("hunter_02_ironclad.sc") val=884
;   bc=0x697c str=5("hunter_02_ironclad.sc") val=887
;   bc=0x6994 str=5("hunter_02_ironclad.sc") val=888
;   bc=0x69a4 str=5("hunter_02_ironclad.sc") val=827
;   bc=0x69ac str=5("hunter_02_ironclad.sc") val=893
;   bc=0x69c4 str=5("hunter_02_ironclad.sc") val=894
;   bc=0x69d8 str=5("hunter_02_ironclad.sc") val=892
;   bc=0x69e0 str=4("../std.sci") val=1097
;   bc=0x69e8 str=4("../std.sci") val=1089
;   bc=0x69f8 str=4("../std.sci") val=1090
;   bc=0x6a10 str=4("../std.sci") val=1092
;   bc=0x6a18 str=4("../std.sci") val=1093
;   bc=0x6a28 str=4("../std.sci") val=1094
;   bc=0x6a40 str=4("../std.sci") val=1096
;   bc=0x6aa4 str=10("../follow.sci") val=9
;   bc=0x6aac str=10("../follow.sci") val=8
;   bc=0x6ad0 str=10("../follow.sci") val=9
;   bc=0x6adc str=10("../follow.sci") val=65
;   bc=0x6ae4 str=10("../follow.sci") val=13
;   bc=0x6ae8 str=10("../follow.sci") val=14
;   bc=0x6aec str=10("../follow.sci") val=16
;   bc=0x6b08 str=10("../follow.sci") val=17
;   bc=0x6b18 str=10("../follow.sci") val=16
;   bc=0x6b20 str=10("../follow.sci") val=19
;   bc=0x6b30 str=10("../follow.sci") val=22
;   bc=0x6b3c str=10("../follow.sci") val=24
;   bc=0x6b60 str=10("../follow.sci") val=27
;   bc=0x6b90 str=10("../follow.sci") val=28
;   bc=0x6bac str=10("../follow.sci") val=29
;   bc=0x6be8 str=10("../follow.sci") val=30
;   bc=0x6c18 str=10("../follow.sci") val=31
;   bc=0x6c3c str=10("../follow.sci") val=32
;   bc=0x6c5c str=10("../follow.sci") val=35
;   bc=0x6c6c str=10("../follow.sci") val=38
;   bc=0x6c70 str=10("../follow.sci") val=40
;   bc=0x6cb0 str=10("../follow.sci") val=42
;   bc=0x6ccc str=10("../follow.sci") val=43
;   bc=0x6cec str=10("../follow.sci") val=44
;   bc=0x6d08 str=10("../follow.sci") val=46
;   bc=0x6d24 str=10("../follow.sci") val=47
;   bc=0x6d40 str=10("../follow.sci") val=48
;   bc=0x6d4c str=10("../follow.sci") val=50
;   bc=0x6d84 str=10("../follow.sci") val=51
;   bc=0x6d90 str=10("../follow.sci") val=39
;   bc=0x6d9c str=10("../follow.sci") val=53
;   bc=0x6db8 str=10("../follow.sci") val=54
;   bc=0x6dc0 str=10("../follow.sci") val=56
;   bc=0x6de8 str=10("../follow.sci") val=57
;   bc=0x6df8 str=10("../follow.sci") val=58
;   bc=0x6e08 str=10("../follow.sci") val=59
;   bc=0x6e10 str=10("../follow.sci") val=62
;   bc=0x6e30 str=10("../follow.sci") val=37
;   bc=0x6e38 str=10("../follow.sci") val=25
;   bc=0x6e44 str=4("../std.sci") val=116
;   bc=0x6e4c str=4("../std.sci") val=115
;   bc=0x6e6c str=4("../std.sci") val=405
;   bc=0x6e74 str=4("../std.sci") val=384
;   bc=0x6e80 str=4("../std.sci") val=384
;   bc=0x6e8c str=4("../std.sci") val=385
;   bc=0x6e98 str=4("../std.sci") val=385
;   bc=0x6ea4 str=4("../std.sci") val=387
;   bc=0x6ee4 str=4("../std.sci") val=388
;   bc=0x6ef8 str=4("../std.sci") val=390
;   bc=0x6f24 str=4("../std.sci") val=391
;   bc=0x6f44 str=4("../std.sci") val=392
;   bc=0x6f58 str=4("../std.sci") val=393
;   bc=0x6f78 str=4("../std.sci") val=394
;   bc=0x6f94 str=4("../std.sci") val=395
;   bc=0x6fb0 str=4("../std.sci") val=394
;   bc=0x6fb8 str=4("../std.sci") val=397
;   bc=0x6fd4 str=4("../std.sci") val=393
;   bc=0x6fdc str=4("../std.sci") val=400
;   bc=0x6ff8 str=4("../std.sci") val=403
;   bc=0x7024 str=4("../std.sci") val=404
;   bc=0x7038 str=5("hunter_02_ironclad.sc") val=276
;   bc=0x7040 str=5("hunter_02_ironclad.sc") val=275
;   bc=0x704c str=5("hunter_02_ironclad.sc") val=364
;   bc=0x7054 str=5("hunter_02_ironclad.sc") val=362
;   bc=0x706c str=5("hunter_02_ironclad.sc") val=363
;   bc=0x709c str=5("hunter_02_ironclad.sc") val=364
;   bc=0x70a0 str=5("hunter_02_ironclad.sc") val=371
;   bc=0x70a8 str=5("hunter_02_ironclad.sc") val=370
;   bc=0x70bc str=5("hunter_02_ironclad.sc") val=343
;   bc=0x70c4 str=5("hunter_02_ironclad.sc") val=299
;   bc=0x70d4 str=5("hunter_02_ironclad.sc") val=301
;   bc=0x70dc str=5("hunter_02_ironclad.sc") val=305
;   bc=0x70e4 str=5("hunter_02_ironclad.sc") val=306
;   bc=0x70f4 str=5("hunter_02_ironclad.sc") val=307
;   bc=0x711c str=5("hunter_02_ironclad.sc") val=309
;   bc=0x7124 str=5("hunter_02_ironclad.sc") val=311
;   bc=0x7144 str=5("hunter_02_ironclad.sc") val=312
;   bc=0x7154 str=5("hunter_02_ironclad.sc") val=313
;   bc=0x7158 str=5("hunter_02_ironclad.sc") val=315
;   bc=0x71a4 str=5("hunter_02_ironclad.sc") val=316
;   bc=0x71cc str=5("hunter_02_ironclad.sc") val=317
;   bc=0x71ec str=5("hunter_02_ironclad.sc") val=318
;   bc=0x7204 str=5("hunter_02_ironclad.sc") val=321
;   bc=0x7230 str=5("hunter_02_ironclad.sc") val=323
;   bc=0x7260 str=5("hunter_02_ironclad.sc") val=324
;   bc=0x72c0 str=5("hunter_02_ironclad.sc") val=325
;   bc=0x7300 str=5("hunter_02_ironclad.sc") val=329
;   bc=0x7314 str=5("hunter_02_ironclad.sc") val=330
;   bc=0x7324 str=5("hunter_02_ironclad.sc") val=330
;   bc=0x7344 str=5("hunter_02_ironclad.sc") val=331
;   bc=0x7368 str=5("hunter_02_ironclad.sc") val=332
;   bc=0x7378 str=5("hunter_02_ironclad.sc") val=333
;   bc=0x7380 str=5("hunter_02_ironclad.sc") val=335
;   bc=0x7390 str=5("hunter_02_ironclad.sc") val=328
;   bc=0x7398 str=5("hunter_02_ironclad.sc") val=337
;   bc=0x73a8 str=5("hunter_02_ironclad.sc") val=312
;   bc=0x73b0 str=5("hunter_02_ironclad.sc") val=339
;   bc=0x73c4 str=5("hunter_02_ironclad.sc") val=310
;   bc=0x73d0 str=5("hunter_02_ironclad.sc") val=342
;   bc=0x73d8 str=5("hunter_02_ironclad.sc") val=343
;   bc=0x73e4 str=5("hunter_02_ironclad.sc") val=288
;   bc=0x73ec str=5("hunter_02_ironclad.sc") val=282
;   bc=0x74b8 str=5("hunter_02_ironclad.sc") val=283
;   bc=0x74d4 str=5("hunter_02_ironclad.sc") val=284
;   bc=0x74e8 str=5("hunter_02_ironclad.sc") val=286
;   bc=0x74fc str=5("hunter_02_ironclad.sc") val=355
;   bc=0x7504 str=5("hunter_02_ironclad.sc") val=350
;   bc=0x750c str=5("hunter_02_ironclad.sc") val=351
;   bc=0x7528 str=5("hunter_02_ironclad.sc") val=351
;   bc=0x7534 str=5("hunter_02_ironclad.sc") val=352
;   bc=0x7550 str=5("hunter_02_ironclad.sc") val=352
;   bc=0x755c str=5("hunter_02_ironclad.sc") val=353
;   bc=0x7578 str=5("hunter_02_ironclad.sc") val=353
;   bc=0x7584 str=5("hunter_02_ironclad.sc") val=354
;   bc=0x75a0 str=5("hunter_02_ironclad.sc") val=354
;   bc=0x75ac str=5("hunter_02_ironclad.sc") val=355
;   bc=0x75b0 str=5("hunter_02_ironclad.sc") val=707
;   bc=0x75b8 str=5("hunter_02_ironclad.sc") val=644
;   bc=0x75c8 str=5("hunter_02_ironclad.sc") val=645
;   bc=0x75d0 str=5("hunter_02_ironclad.sc") val=646
;   bc=0x75d8 str=5("hunter_02_ironclad.sc") val=647
;   bc=0x75e0 str=5("hunter_02_ironclad.sc") val=651
;   bc=0x75e4 str=5("hunter_02_ironclad.sc") val=651
;   bc=0x75e8 str=5("hunter_02_ironclad.sc") val=651
;   bc=0x75ec str=5("hunter_02_ironclad.sc") val=652
;   bc=0x75f4 str=5("hunter_02_ironclad.sc") val=656
;   bc=0x7628 str=5("hunter_02_ironclad.sc") val=657
;   bc=0x7658 str=5("hunter_02_ironclad.sc") val=655
;   bc=0x7668 str=5("hunter_02_ironclad.sc") val=660
;   bc=0x768c str=5("hunter_02_ironclad.sc") val=661
;   bc=0x76b0 str=5("hunter_02_ironclad.sc") val=662
;   bc=0x76c0 str=5("hunter_02_ironclad.sc") val=664
;   bc=0x76c8 str=5("hunter_02_ironclad.sc") val=665
;   bc=0x76f0 str=5("hunter_02_ironclad.sc") val=666
;   bc=0x773c str=5("hunter_02_ironclad.sc") val=667
;   bc=0x7750 str=5("hunter_02_ironclad.sc") val=670
;   bc=0x7758 str=5("hunter_02_ironclad.sc") val=672
;   bc=0x7768 str=5("hunter_02_ironclad.sc") val=675
;   bc=0x7794 str=5("hunter_02_ironclad.sc") val=677
;   bc=0x77a4 str=5("hunter_02_ironclad.sc") val=679
;   bc=0x77f0 str=5("hunter_02_ironclad.sc") val=680
;   bc=0x7804 str=5("hunter_02_ironclad.sc") val=681
;   bc=0x7824 str=5("hunter_02_ironclad.sc") val=682
;   bc=0x7834 str=5("hunter_02_ironclad.sc") val=685
;   bc=0x7860 str=5("hunter_02_ironclad.sc") val=686
;   bc=0x7868 str=5("hunter_02_ironclad.sc") val=687
;   bc=0x7870 str=5("hunter_02_ironclad.sc") val=685
;   bc=0x7878 str=5("hunter_02_ironclad.sc") val=688
;   bc=0x78a4 str=5("hunter_02_ironclad.sc") val=689
;   bc=0x78ac str=5("hunter_02_ironclad.sc") val=690
;   bc=0x78b4 str=5("hunter_02_ironclad.sc") val=688
;   bc=0x78bc str=5("hunter_02_ironclad.sc") val=692
;   bc=0x78cc str=5("hunter_02_ironclad.sc") val=693
;   bc=0x78f4 str=5("hunter_02_ironclad.sc") val=694
;   bc=0x78fc str=5("hunter_02_ironclad.sc") val=692
;   bc=0x7904 str=5("hunter_02_ironclad.sc") val=696
;   bc=0x792c str=5("hunter_02_ironclad.sc") val=697
;   bc=0x7934 str=5("hunter_02_ironclad.sc") val=701
;   bc=0x793c str=5("hunter_02_ironclad.sc") val=704
;   bc=0x7950 str=5("hunter_02_ironclad.sc") val=674
;   bc=0x7958 str=5("hunter_02_ironclad.sc") val=650
;   bc=0x796c str=5("hunter_02_ironclad.sc") val=268
;   bc=0x7974 str=5("hunter_02_ironclad.sc") val=243
;   bc=0x7978 str=5("hunter_02_ironclad.sc") val=245
;   bc=0x79ac str=5("hunter_02_ironclad.sc") val=246
;   bc=0x79e8 str=5("hunter_02_ironclad.sc") val=247
;   bc=0x7a18 str=5("hunter_02_ironclad.sc") val=248
;   bc=0x7a48 str=5("hunter_02_ironclad.sc") val=251
;   bc=0x7a9c str=5("hunter_02_ironclad.sc") val=252
;   bc=0x7ac4 str=5("hunter_02_ironclad.sc") val=253
;   bc=0x7adc str=5("hunter_02_ironclad.sc") val=256
;   bc=0x7ae8 str=5("hunter_02_ironclad.sc") val=257
;   bc=0x7b54 str=5("hunter_02_ironclad.sc") val=258
;   bc=0x7b64 str=5("hunter_02_ironclad.sc") val=259
;   bc=0x7b6c str=5("hunter_02_ironclad.sc") val=262
;   bc=0x7b7c str=5("hunter_02_ironclad.sc") val=255
;   bc=0x7b84 str=5("hunter_02_ironclad.sc") val=265
;   bc=0x7bbc str=5("hunter_02_ironclad.sc") val=266
;   bc=0x7bec str=5("hunter_02_ironclad.sc") val=267
;   bc=0x7bfc str=5("hunter_02_ironclad.sc") val=268
;   bc=0x7c08 str=5("hunter_02_ironclad.sc") val=494
;   bc=0x7c10 str=5("hunter_02_ironclad.sc") val=469
;   bc=0x7c2c str=5("hunter_02_ironclad.sc") val=471
;   bc=0x7c3c str=5("hunter_02_ironclad.sc") val=472
;   bc=0x7c60 str=5("hunter_02_ironclad.sc") val=473
;   bc=0x7c70 str=5("hunter_02_ironclad.sc") val=476
;   bc=0x7cbc str=5("hunter_02_ironclad.sc") val=478
;   bc=0x7cc4 str=5("hunter_02_ironclad.sc") val=478
;   bc=0x7cec str=5("hunter_02_ironclad.sc") val=479
;   bc=0x7d0c str=5("hunter_02_ironclad.sc") val=479
;   bc=0x7d4c str=5("hunter_02_ironclad.sc") val=478
;   bc=0x7d68 str=5("hunter_02_ironclad.sc") val=481
;   bc=0x7d78 str=5("hunter_02_ironclad.sc") val=469
;   bc=0x7d80 str=5("hunter_02_ironclad.sc") val=484
;   bc=0x7dcc str=5("hunter_02_ironclad.sc") val=487
;   bc=0x7e1c str=5("hunter_02_ironclad.sc") val=488
;   bc=0x7e2c str=5("hunter_02_ironclad.sc") val=489
;   bc=0x7e34 str=5("hunter_02_ironclad.sc") val=489
;   bc=0x7e5c str=5("hunter_02_ironclad.sc") val=490
;   bc=0x7e7c str=5("hunter_02_ironclad.sc") val=490
;   bc=0x7ebc str=5("hunter_02_ironclad.sc") val=489
;   bc=0x7ed8 str=5("hunter_02_ironclad.sc") val=492
;   bc=0x7ee8 str=5("hunter_02_ironclad.sc") val=494
;   bc=0x7eec str=1("hunter_base.sci") val=212
;   bc=0x7ef4 str=1("hunter_base.sci") val=206
;   bc=0x7f2c str=1("hunter_base.sci") val=205
;   bc=0x7f48 str=1("hunter_base.sci") val=208
;   bc=0x7f58 str=1("hunter_base.sci") val=210
;   bc=0x7fa0 str=1("hunter_base.sci") val=212
;   bc=0x7fa4 str=4("../std.sci") val=412
;   bc=0x7fac str=4("../std.sci") val=409
;   bc=0x7fd0 str=4("../std.sci") val=410
;   bc=0x7ff0 str=4("../std.sci") val=411
;   bc=0x801c str=4("../std.sci") val=412
;   bc=0x8024 str=5("hunter_02_ironclad.sc") val=752
;   bc=0x802c str=5("hunter_02_ironclad.sc") val=751
;   bc=0x8040 str=5("hunter_02_ironclad.sc") val=752
;   bc=0x8044 str=5("hunter_02_ironclad.sc") val=632
;   bc=0x804c str=5("hunter_02_ironclad.sc") val=585
;   bc=0x8098 str=5("hunter_02_ironclad.sc") val=586
;   bc=0x80bc str=5("hunter_02_ironclad.sc") val=587
;   bc=0x80e4 str=5("hunter_02_ironclad.sc") val=588
;   bc=0x80fc str=5("hunter_02_ironclad.sc") val=591
;   bc=0x810c str=5("hunter_02_ironclad.sc") val=593
;   bc=0x8130 str=5("hunter_02_ironclad.sc") val=594
;   bc=0x8140 str=5("hunter_02_ironclad.sc") val=595
;   bc=0x8148 str=5("hunter_02_ironclad.sc") val=597
;   bc=0x8158 str=5("hunter_02_ironclad.sc") val=590
;   bc=0x8160 str=5("hunter_02_ironclad.sc") val=602
;   bc=0x81e8 str=5("hunter_02_ironclad.sc") val=603
;   bc=0x8218 str=5("hunter_02_ironclad.sc") val=604
;   bc=0x827c str=5("hunter_02_ironclad.sc") val=605
;   bc=0x8294 str=5("hunter_02_ironclad.sc") val=607
;   bc=0x829c str=5("hunter_02_ironclad.sc") val=609
;   bc=0x82ac str=5("hunter_02_ironclad.sc") val=610
;   bc=0x82d0 str=5("hunter_02_ironclad.sc") val=611
;   bc=0x82e0 str=5("hunter_02_ironclad.sc") val=611
;   bc=0x8300 str=5("hunter_02_ironclad.sc") val=612
;   bc=0x8324 str=5("hunter_02_ironclad.sc") val=613
;   bc=0x8388 str=5("hunter_02_ironclad.sc") val=614
;   bc=0x83a0 str=5("hunter_02_ironclad.sc") val=615
;   bc=0x83b0 str=5("hunter_02_ironclad.sc") val=618
;   bc=0x83e8 str=5("hunter_02_ironclad.sc") val=619
;   bc=0x8410 str=5("hunter_02_ironclad.sc") val=618
;   bc=0x8418 str=5("hunter_02_ironclad.sc") val=620
;   bc=0x8450 str=5("hunter_02_ironclad.sc") val=621
;   bc=0x8478 str=5("hunter_02_ironclad.sc") val=624
;   bc=0x8500 str=5("hunter_02_ironclad.sc") val=627
;   bc=0x8510 str=5("hunter_02_ironclad.sc") val=608
;   bc=0x852c str=5("hunter_02_ironclad.sc") val=631
;   bc=0x8554 str=5("hunter_02_ironclad.sc") val=631
;   bc=0x855c str=5("hunter_02_ironclad.sc") val=1181
;   bc=0x8564 str=5("hunter_02_ironclad.sc") val=1165
;   bc=0x8584 str=5("hunter_02_ironclad.sc") val=1166
;   bc=0x858c str=5("hunter_02_ironclad.sc") val=1168
;   bc=0x8614 str=5("hunter_02_ironclad.sc") val=1170
;   bc=0x8684 str=5("hunter_02_ironclad.sc") val=1171
;   bc=0x86f0 str=5("hunter_02_ironclad.sc") val=1173
;   bc=0x876c str=5("hunter_02_ironclad.sc") val=1174
;   bc=0x87d8 str=5("hunter_02_ironclad.sc") val=1176
;   bc=0x8854 str=5("hunter_02_ironclad.sc") val=1177
;   bc=0x88c0 str=5("hunter_02_ironclad.sc") val=1179
;   bc=0x88d4 str=5("hunter_02_ironclad.sc") val=1180
;   bc=0x88f4 str=5("hunter_02_ironclad.sc") val=1181
;   bc=0x88fc str=5("hunter_02_ironclad.sc") val=955
;   bc=0x8904 str=5("hunter_02_ironclad.sc") val=905
;   bc=0x8914 str=5("hunter_02_ironclad.sc") val=907
;   bc=0x891c str=5("hunter_02_ironclad.sc") val=908
;   bc=0x8920 str=5("hunter_02_ironclad.sc") val=911
;   bc=0x8928 str=5("hunter_02_ironclad.sc") val=914
;   bc=0x8930 str=5("hunter_02_ironclad.sc") val=916
;   bc=0x8940 str=5("hunter_02_ironclad.sc") val=917
;   bc=0x8968 str=5("hunter_02_ironclad.sc") val=921
;   bc=0x8994 str=5("hunter_02_ironclad.sc") val=923
;   bc=0x89a4 str=5("hunter_02_ironclad.sc") val=925
;   bc=0x89f0 str=5("hunter_02_ironclad.sc") val=926
;   bc=0x8a04 str=5("hunter_02_ironclad.sc") val=928
;   bc=0x8a24 str=5("hunter_02_ironclad.sc") val=929
;   bc=0x8a34 str=5("hunter_02_ironclad.sc") val=932
;   bc=0x8a60 str=5("hunter_02_ironclad.sc") val=933
;   bc=0x8a68 str=5("hunter_02_ironclad.sc") val=934
;   bc=0x8a70 str=5("hunter_02_ironclad.sc") val=932
;   bc=0x8a78 str=5("hunter_02_ironclad.sc") val=938
;   bc=0x8aa4 str=5("hunter_02_ironclad.sc") val=939
;   bc=0x8ab4 str=5("hunter_02_ironclad.sc") val=940
;   bc=0x8adc str=5("hunter_02_ironclad.sc") val=941
;   bc=0x8ae4 str=5("hunter_02_ironclad.sc") val=939
;   bc=0x8aec str=5("hunter_02_ironclad.sc") val=943
;   bc=0x8b14 str=5("hunter_02_ironclad.sc") val=944
;   bc=0x8b1c str=5("hunter_02_ironclad.sc") val=946
;   bc=0x8b24 str=5("hunter_02_ironclad.sc") val=938
;   bc=0x8b2c str=5("hunter_02_ironclad.sc") val=948
;   bc=0x8b34 str=5("hunter_02_ironclad.sc") val=952
;   bc=0x8b48 str=5("hunter_02_ironclad.sc") val=920
;   bc=0x8b50 str=5("hunter_02_ironclad.sc") val=910
;   bc=0x8b60 str=5("hunter_02_ironclad.sc") val=1263
;   bc=0x8b68 str=5("hunter_02_ironclad.sc") val=1257
;   bc=0x8b80 str=5("hunter_02_ironclad.sc") val=1258
;   bc=0x8bb0 str=5("hunter_02_ironclad.sc") val=1260
;   bc=0x8bc0 str=5("hunter_02_ironclad.sc") val=1261
;   bc=0x8bcc str=5("hunter_02_ironclad.sc") val=1263
;   bc=0x8bd0 str=5("hunter_02_ironclad.sc") val=1270
;   bc=0x8bd8 str=5("hunter_02_ironclad.sc") val=1269
;   bc=0x8bec str=5("hunter_02_ironclad.sc") val=1251
;   bc=0x8bf4 str=5("hunter_02_ironclad.sc") val=1191
;   bc=0x8c04 str=5("hunter_02_ironclad.sc") val=1193
;   bc=0x8c0c str=5("hunter_02_ironclad.sc") val=1194
;   bc=0x8c10 str=5("hunter_02_ironclad.sc") val=1197
;   bc=0x8c18 str=5("hunter_02_ironclad.sc") val=1200
;   bc=0x8c20 str=5("hunter_02_ironclad.sc") val=1202
;   bc=0x8c30 str=5("hunter_02_ironclad.sc") val=1203
;   bc=0x8c58 str=5("hunter_02_ironclad.sc") val=1207
;   bc=0x8c84 str=5("hunter_02_ironclad.sc") val=1209
;   bc=0x8c94 str=5("hunter_02_ironclad.sc") val=1211
;   bc=0x8ce0 str=5("hunter_02_ironclad.sc") val=1212
;   bc=0x8cf4 str=5("hunter_02_ironclad.sc") val=1214
;   bc=0x8d14 str=5("hunter_02_ironclad.sc") val=1215
;   bc=0x8d24 str=5("hunter_02_ironclad.sc") val=1218
;   bc=0x8d50 str=5("hunter_02_ironclad.sc") val=1219
;   bc=0x8d58 str=5("hunter_02_ironclad.sc") val=1220
;   bc=0x8d60 str=5("hunter_02_ironclad.sc") val=1218
;   bc=0x8d68 str=5("hunter_02_ironclad.sc") val=1224
;   bc=0x8d94 str=5("hunter_02_ironclad.sc") val=1225
;   bc=0x8d9c str=5("hunter_02_ironclad.sc") val=1226
;   bc=0x8da4 str=5("hunter_02_ironclad.sc") val=1224
;   bc=0x8dac str=5("hunter_02_ironclad.sc") val=1230
;   bc=0x8dd8 str=5("hunter_02_ironclad.sc") val=1231
;   bc=0x8de0 str=5("hunter_02_ironclad.sc") val=1232
;   bc=0x8de8 str=5("hunter_02_ironclad.sc") val=1230
;   bc=0x8df0 str=5("hunter_02_ironclad.sc") val=1236
;   bc=0x8e1c str=5("hunter_02_ironclad.sc") val=1237
;   bc=0x8e2c str=5("hunter_02_ironclad.sc") val=1238
;   bc=0x8e54 str=5("hunter_02_ironclad.sc") val=1239
;   bc=0x8e5c str=5("hunter_02_ironclad.sc") val=1237
;   bc=0x8e64 str=5("hunter_02_ironclad.sc") val=1241
;   bc=0x8e8c str=5("hunter_02_ironclad.sc") val=1242
;   bc=0x8e94 str=5("hunter_02_ironclad.sc") val=1244
;   bc=0x8e9c str=5("hunter_02_ironclad.sc") val=1248
;   bc=0x8eb0 str=5("hunter_02_ironclad.sc") val=1206
;   bc=0x8eb8 str=5("hunter_02_ironclad.sc") val=1196
;   bc=0x8ec8 str=5("hunter_02_ironclad.sc") val=1289
;   bc=0x8ed0 str=5("hunter_02_ironclad.sc") val=1278
;   bc=0x8ed8 str=5("hunter_02_ironclad.sc") val=1280
;   bc=0x8f60 str=5("hunter_02_ironclad.sc") val=1281
;   bc=0x8f74 str=5("hunter_02_ironclad.sc") val=1283
;   bc=0x902c str=5("hunter_02_ironclad.sc") val=1284
;   bc=0x9064 str=5("hunter_02_ironclad.sc") val=1286
;   bc=0x9110 str=5("hunter_02_ironclad.sc") val=1287
;   bc=0x9154 str=5("hunter_02_ironclad.sc") val=1288
;   bc=0x9168 str=5("hunter_02_ironclad.sc") val=1289
;   bc=0x9170 str=5("hunter_02_ironclad.sc") val=461
;   bc=0x9178 str=5("hunter_02_ironclad.sc") val=406
;   bc=0x917c str=5("hunter_02_ironclad.sc") val=409
;   bc=0x91c8 str=5("hunter_02_ironclad.sc") val=410
;   bc=0x91fc str=5("hunter_02_ironclad.sc") val=411
;   bc=0x921c str=5("hunter_02_ironclad.sc") val=412
;   bc=0x9234 str=5("hunter_02_ironclad.sc") val=415
;   bc=0x9244 str=5("hunter_02_ironclad.sc") val=416
;   bc=0x9268 str=5("hunter_02_ironclad.sc") val=417
;   bc=0x9278 str=5("hunter_02_ironclad.sc") val=418
;   bc=0x9280 str=5("hunter_02_ironclad.sc") val=420
;   bc=0x9290 str=5("hunter_02_ironclad.sc") val=414
;   bc=0x9298 str=5("hunter_02_ironclad.sc") val=425
;   bc=0x92e4 str=5("hunter_02_ironclad.sc") val=426
;   bc=0x9318 str=5("hunter_02_ironclad.sc") val=427
;   bc=0x9338 str=5("hunter_02_ironclad.sc") val=428
;   bc=0x9350 str=5("hunter_02_ironclad.sc") val=430
;   bc=0x9358 str=5("hunter_02_ironclad.sc") val=432
;   bc=0x9368 str=5("hunter_02_ironclad.sc") val=433
;   bc=0x938c str=5("hunter_02_ironclad.sc") val=435
;   bc=0x93b0 str=5("hunter_02_ironclad.sc") val=436
;   bc=0x93e4 str=5("hunter_02_ironclad.sc") val=437
;   bc=0x9404 str=5("hunter_02_ironclad.sc") val=438
;   bc=0x941c str=5("hunter_02_ironclad.sc") val=439
;   bc=0x942c str=5("hunter_02_ironclad.sc") val=442
;   bc=0x9484 str=5("hunter_02_ironclad.sc") val=444
;   bc=0x94a4 str=5("hunter_02_ironclad.sc") val=445
;   bc=0x94dc str=5("hunter_02_ironclad.sc") val=446
;   bc=0x9504 str=5("hunter_02_ironclad.sc") val=449
;   bc=0x9520 str=5("hunter_02_ironclad.sc") val=450
;   bc=0x9528 str=5("hunter_02_ironclad.sc") val=453
;   bc=0x95b0 str=5("hunter_02_ironclad.sc") val=456
;   bc=0x95c0 str=5("hunter_02_ironclad.sc") val=431
;   bc=0x95c8 str=5("hunter_02_ironclad.sc") val=460
;   bc=0x95f0 str=5("hunter_02_ironclad.sc") val=460
;   bc=0x95f8 str=5("hunter_02_ironclad.sc") val=386
;   bc=0x9600 str=5("hunter_02_ironclad.sc") val=378
;   bc=0x960c str=5("hunter_02_ironclad.sc") val=380
;   bc=0x961c str=5("hunter_02_ironclad.sc") val=381
;   bc=0x9640 str=5("hunter_02_ironclad.sc") val=382
;   bc=0x9668 str=5("hunter_02_ironclad.sc") val=383
;   bc=0x9684 str=5("hunter_02_ironclad.sc") val=384
;   bc=0x968c str=5("hunter_02_ironclad.sc") val=379
;   bc=0x9694 str=5("hunter_02_ironclad.sc") val=386
;   bc=0x9698 str=5("hunter_02_ironclad.sc") val=400
;   bc=0x96a0 str=5("hunter_02_ironclad.sc") val=392
;   bc=0x96c4 str=5("hunter_02_ironclad.sc") val=393
;   bc=0x96e4 str=5("hunter_02_ironclad.sc") val=394
;   bc=0x96f4 str=5("hunter_02_ironclad.sc") val=395
;   bc=0x9710 str=5("hunter_02_ironclad.sc") val=396
;   bc=0x9718 str=5("hunter_02_ironclad.sc") val=398
;   bc=0x9738 str=5("hunter_02_ironclad.sc") val=399
;   bc=0x978c str=5("hunter_02_ironclad.sc") val=400
;   bc=0x9794 str=5("hunter_02_ironclad.sc") val=975
;   bc=0x979c str=5("hunter_02_ironclad.sc") val=974
;   bc=0x97b0 str=5("hunter_02_ironclad.sc") val=733
;   bc=0x97b8 str=5("hunter_02_ironclad.sc") val=732
;   bc=0x97cc str=5("hunter_02_ironclad.sc") val=137
;   bc=0x97d4 str=5("hunter_02_ironclad.sc") val=131
;   bc=0x97dc str=5("hunter_02_ironclad.sc") val=132
;   bc=0x97e4 str=5("hunter_02_ironclad.sc") val=135
;   bc=0x97f0 str=5("hunter_02_ironclad.sc") val=134
;   bc=0x97f8 str=5("hunter_02_ironclad.sc") val=103
;   bc=0x9800 str=5("hunter_02_ironclad.sc") val=63
;   bc=0x9834 str=5("hunter_02_ironclad.sc") val=64
;   bc=0x9868 str=5("hunter_02_ironclad.sc") val=66
;   bc=0x989c str=5("hunter_02_ironclad.sc") val=67
;   bc=0x98d0 str=5("hunter_02_ironclad.sc") val=68
;   bc=0x9904 str=5("hunter_02_ironclad.sc") val=70
;   bc=0x9928 str=5("hunter_02_ironclad.sc") val=71
;   bc=0x9930 str=5("hunter_02_ironclad.sc") val=71
;   bc=0x994c str=5("hunter_02_ironclad.sc") val=72
;   bc=0x99a4 str=5("hunter_02_ironclad.sc") val=71
;   bc=0x99c0 str=5("hunter_02_ironclad.sc") val=75
;   bc=0x99f4 str=5("hunter_02_ironclad.sc") val=76
;   bc=0x9a28 str=5("hunter_02_ironclad.sc") val=77
;   bc=0x9a5c str=5("hunter_02_ironclad.sc") val=79
;   bc=0x9a90 str=5("hunter_02_ironclad.sc") val=80
;   bc=0x9ab4 str=5("hunter_02_ironclad.sc") val=81
;   bc=0x9afc str=5("hunter_02_ironclad.sc") val=82
;   bc=0x9b44 str=5("hunter_02_ironclad.sc") val=83
;   bc=0x9b78 str=5("hunter_02_ironclad.sc") val=85
;   bc=0x9b9c str=5("hunter_02_ironclad.sc") val=86
;   bc=0x9be4 str=5("hunter_02_ironclad.sc") val=88
;   bc=0x9c08 str=5("hunter_02_ironclad.sc") val=89
;   bc=0x9c50 str=5("hunter_02_ironclad.sc") val=91
;   bc=0x9c84 str=5("hunter_02_ironclad.sc") val=92
;   bc=0x9cb8 str=5("hunter_02_ironclad.sc") val=94
;   bc=0x9cec str=5("hunter_02_ironclad.sc") val=95
;   bc=0x9d20 str=5("hunter_02_ironclad.sc") val=97
;   bc=0x9d44 str=5("hunter_02_ironclad.sc") val=98
;   bc=0x9d8c str=5("hunter_02_ironclad.sc") val=101
;   bc=0x9dc0 str=5("hunter_02_ironclad.sc") val=102
;   bc=0x9df4 str=5("hunter_02_ironclad.sc") val=103
;   bc=0x9df8 str=5("hunter_02_ironclad.sc") val=121
;   bc=0x9e00 str=5("hunter_02_ironclad.sc") val=110
;   bc=0x9e24 str=5("hunter_02_ironclad.sc") val=111
;   bc=0x9e54 str=5("hunter_02_ironclad.sc") val=112
;   bc=0x9e84 str=5("hunter_02_ironclad.sc") val=113
;   bc=0x9eb4 str=5("hunter_02_ironclad.sc") val=114
;   bc=0x9ee4 str=5("hunter_02_ironclad.sc") val=115
;   bc=0x9f14 str=5("hunter_02_ironclad.sc") val=116
;   bc=0x9f44 str=5("hunter_02_ironclad.sc") val=117
;   bc=0x9f74 str=5("hunter_02_ironclad.sc") val=118
;   bc=0x9fa4 str=5("hunter_02_ironclad.sc") val=120
;   bc=0x9fd4 str=5("hunter_02_ironclad.sc") val=121
;   bc=0x9fd8 str=8("..\world\../gameplay.sci") val=595
;   bc=0x9fe0 str=8("..\world\../gameplay.sci") val=569
;   bc=0x9ff8 str=8("..\world\../gameplay.sci") val=572
;   bc=0xa014 str=8("..\world\../gameplay.sci") val=573
;   bc=0xa040 str=8("..\world\../gameplay.sci") val=577
;   bc=0xa05c str=8("..\world\../gameplay.sci") val=578
;   bc=0xa0a0 str=8("..\world\../gameplay.sci") val=579
;   bc=0xa0cc str=8("..\world\../gameplay.sci") val=584
;   bc=0xa0e8 str=8("..\world\../gameplay.sci") val=585
;   bc=0xa114 str=8("..\world\../gameplay.sci") val=590
;   bc=0xa130 str=8("..\world\../gameplay.sci") val=590
;   bc=0xa15c str=8("..\world\../gameplay.sci") val=594
;   bc=0xa178 str=1("hunter_base.sci") val=298
;   bc=0xa180 str=1("hunter_base.sci") val=298
;   bc=0xa1a4 str=1("hunter_base.sci") val=299
;   bc=0xa1ac str=1("hunter_base.sci") val=299
;   bc=0xa1d0 str=1("hunter_base.sci") val=300
;   bc=0xa1d8 str=1("hunter_base.sci") val=300
;   bc=0xa204 str=1("hunter_base.sci") val=326
;   bc=0xa20c str=1("hunter_base.sci") val=321
;   bc=0xa230 str=1("hunter_base.sci") val=322
;   bc=0xa238 str=1("hunter_base.sci") val=322
;   bc=0xa254 str=1("hunter_base.sci") val=323
;   bc=0xa2a0 str=1("hunter_base.sci") val=322
;   bc=0xa2bc str=1("hunter_base.sci") val=326
;   bc=0xa2c4 str=1("hunter_base.sci") val=328
;   bc=0xa2cc str=1("hunter_base.sci") val=328
;   bc=0xa300 str=1("hunter_base.sci") val=329
;   bc=0xa308 str=1("hunter_base.sci") val=329
;   bc=0xa348 str=1("hunter_base.sci") val=332
;   bc=0xa350 str=1("hunter_base.sci") val=332
;   bc=0xa364 str=1("hunter_base.sci") val=334
;   bc=0xa36c str=1("hunter_base.sci") val=334
;   bc=0xa380 str=1("hunter_base.sci") val=512
;   bc=0xa388 str=1("hunter_base.sci") val=506
;   bc=0xa3a8 str=1("hunter_base.sci") val=507
;   bc=0xa3d4 str=1("hunter_base.sci") val=508
;   bc=0xa3ec str=1("hunter_base.sci") val=509
;   bc=0xa40c str=1("hunter_base.sci") val=511
;   bc=0xa424 str=1("hunter_base.sci") val=523
;   bc=0xa42c str=1("hunter_base.sci") val=519
;   bc=0xa460 str=1("hunter_base.sci") val=520
;   bc=0xa498 str=1("hunter_base.sci") val=522
;   bc=0xa4e4 str=1("hunter_base.sci") val=523
;   bc=0xa4f0 str=1("hunter_base.sci") val=610
;   bc=0xa4f8 str=1("hunter_base.sci") val=535
;   bc=0xa514 str=1("hunter_base.sci") val=536
;   bc=0xa540 str=1("hunter_base.sci") val=537
;   bc=0xa548 str=1("hunter_base.sci") val=537
;   bc=0xa564 str=1("hunter_base.sci") val=538
;   bc=0xa568 str=1("hunter_base.sci") val=539
;   bc=0xa570 str=1("hunter_base.sci") val=540
;   bc=0xa580 str=1("hunter_base.sci") val=541
;   bc=0xa5c0 str=1("hunter_base.sci") val=540
;   bc=0xa5c8 str=1("hunter_base.sci") val=544
;   bc=0xa5dc str=1("hunter_base.sci") val=547
;   bc=0xa5e0 str=1("hunter_base.sci") val=548
;   bc=0xa604 str=1("hunter_base.sci") val=549
;   bc=0xa648 str=1("hunter_base.sci") val=548
;   bc=0xa650 str=1("hunter_base.sci") val=551
;   bc=0xa684 str=1("hunter_base.sci") val=537
;   bc=0xa6a8 str=1("hunter_base.sci") val=562
;   bc=0xa6e0 str=1("hunter_base.sci") val=563
;   bc=0xa6f0 str=1("hunter_base.sci") val=564
;   bc=0xa728 str=1("hunter_base.sci") val=566
;   bc=0xa780 str=1("hunter_base.sci") val=567
;   bc=0xa798 str=1("hunter_base.sci") val=569
;   bc=0xa7f8 str=1("hunter_base.sci") val=571
;   bc=0xa85c str=1("hunter_base.sci") val=574
;   bc=0xa884 str=1("hunter_base.sci") val=575
;   bc=0xa88c str=1("hunter_base.sci") val=575
;   bc=0xa8a8 str=1("hunter_base.sci") val=576
;   bc=0xa8b0 str=1("hunter_base.sci") val=577
;   bc=0xa8d8 str=1("hunter_base.sci") val=578
;   bc=0xa980 str=1("hunter_base.sci") val=579
;   bc=0xa9e0 str=1("hunter_base.sci") val=575
;   bc=0xaa04 str=1("hunter_base.sci") val=582
;   bc=0xaa84 str=1("hunter_base.sci") val=583
;   bc=0xaa9c str=1("hunter_base.sci") val=586
;   bc=0xaab4 str=1("hunter_base.sci") val=587
;   bc=0xaad8 str=1("hunter_base.sci") val=588
;   bc=0xab74 str=1("hunter_base.sci") val=590
;   bc=0xabd8 str=1("hunter_base.sci") val=587
;   bc=0xabe4 str=1("hunter_base.sci") val=592
;   bc=0xac70 str=1("hunter_base.sci") val=594
;   bc=0xacd4 str=1("hunter_base.sci") val=587
;   bc=0xacd8 str=1("hunter_base.sci") val=598
;   bc=0xad00 str=1("hunter_base.sci") val=599
;   bc=0xad08 str=1("hunter_base.sci") val=599
;   bc=0xad24 str=1("hunter_base.sci") val=600
;   bc=0xad2c str=1("hunter_base.sci") val=601
;   bc=0xad54 str=1("hunter_base.sci") val=602
;   bc=0xadf4 str=1("hunter_base.sci") val=603
;   bc=0xae54 str=1("hunter_base.sci") val=599
;   bc=0xae78 str=1("hunter_base.sci") val=606
;   bc=0xaef8 str=1("hunter_base.sci") val=607
;   bc=0xaf0c str=1("hunter_base.sci") val=610
;   bc=0xaf1c str=1("hunter_base.sci") val=394
;   bc=0xaf24 str=1("hunter_base.sci") val=386
;   bc=0xaf40 str=1("hunter_base.sci") val=387
;   bc=0xaf7c str=1("hunter_base.sci") val=389
;   bc=0xafc0 str=1("hunter_base.sci") val=390
;   bc=0xafcc str=1("hunter_base.sci") val=391
;   bc=0xafd8 str=1("hunter_base.sci") val=393
;   bc=0xb01c str=4("../std.sci") val=233
;   bc=0xb024 str=4("../std.sci") val=230
;   bc=0xb04c str=4("../std.sci") val=231
;   bc=0xb074 str=4("../std.sci") val=232
;   bc=0xb0e0 str=1("hunter_base.sci") val=617
;   bc=0xb0e8 str=1("hunter_base.sci") val=616
;   bc=0xb0fc str=1("hunter_base.sci") val=624
;   bc=0xb104 str=1("hunter_base.sci") val=623
;   bc=0xb118 str=5("hunter_02_ironclad.sc") val=552
;   bc=0xb120 str=5("hunter_02_ironclad.sc") val=551
;   bc=0xb160 str=5("hunter_02_ironclad.sc") val=1441
;   bc=0xb168 str=5("hunter_02_ironclad.sc") val=1440
; func_names:
;   0=getAllowedTypes
;   2=initHunterHealth
;   3=preloadDamageSounds
;   4=spawnDebris
;   5=getAllowedTypes
;   7=initHunterHealth
;   8=getHunterHP
;   12=playDamageSound
;   13=startMantra
;   15=getAllowedTypes
;   29=stopKnockback
;   30=getAllowedTypes
;   32=isMineAttractor
;   33=isHunterDead
;   34=onBrotherDead
;   35=getHunterMaxStage
;   36=playDeathSound
;   38=setHunterStageLimits
;   39=damageHunter
;   40=isMineAttractor
;   41=isMineAttractor
;   42=onDamage
;   43=getAllowedTypes
;   45=onDamage
;   46=getAllowedTypes
;   48=onGestureEye
;   51=getHunterProps
;   52=getHunterActor
;   56=preloadMantra
;   58=getAllowedTypes
;   62=stopMantra
;   77=isMineAttractor
;   78=getAllowedTypes
;   85=updateMantra
;   93=isMineAttractor
;   94=getAllowedTypes
;   101=getAllowedTypes
;   102=getAllowedTypes
;   106=getHunterGlotokList
;   107=getHunterMaxHP
;   108=getHunterHPPercent
;   109=setHunterHealth
;   110=getCurrentStageLimit
;   111=getCurrentStageLimitPercent
;   112=getHunterStage
;   113=isHunterVulnerable
;   114=isHunterStageChanged
;   116=onDamageEx
;   117=isLymphaDamageAccepted
;   122=hasJibs
;   123=getRotationQuat
;   124=getActorCenter
;   125=onDamage
; func_table (13828 bytes):
;   +  0: 0c 00 00 00 30 00 00 00 7e 04 00 00 06 09 00 00
;   + 16: 6e 0d 00 00 bc 11 00 00 4d 16 00 00 d5 1a 00 00
;   + 32: 5c 1f 00 00 e3 23 00 00 6a 28 00 00 f2 2c 00 00
;   + 48: 79 31 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 64: 00 00 00 00 01 00 00 00 00 00 00 00 22 00 00 00
;   + 80: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   + 96: 65 64 54 79 70 65 73 ff ff ff ff d8 9f 00 00 01
;   +112: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +128: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 78
;   +144: 48 00 00 01 00 00 00 0e 00 00 00 67 65 74 48 75
;   +160: 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 9c 01 00
;   +176: 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61
;   +192: 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff
;   +208: ff 4c 0e 00 00 00 00 00 00 0f 00 00 00 70 6c 61
;   +224: 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff
;   +240: ac 3b 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79
;   +256: 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 1c 51
;   +272: 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61
;   +288: 64 4d 61 6e 74 72 61 ff ff ff ff ac 1a 00 00 00
;   +304: 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74
;   +320: 72 61 ff ff ff ff ec 7e 00 00 00 00 00 00 0c 00
;   +336: 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff
;   +352: ff ff 2c 59 00 00 00 00 00 00 0a 00 00 00 73 74
;   +368: 6f 70 4d 61 6e 74 72 61 ff ff ff ff 38 48 00 00
;   +384: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +400: 72 50 72 6f 70 73 ff ff ff ff c8 00 00 00 00 00
;   +416: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +432: 48 65 61 6c 74 68 ff ff ff ff 88 0a 00 00 02 00
;   +448: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +464: 48 65 61 6c 74 68 ff ff ff ff f0 0a 00 00 01 01
;   +480: 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65
;   +496: 72 48 50 ff ff ff ff 78 a1 00 00 00 00 00 00 0e
;   +512: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48
;   +528: 50 ff ff ff ff a4 a1 00 00 00 00 00 00 12 00 00
;   +544: 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63
;   +560: 65 6e 74 ff ff ff ff d0 a1 00 00 01 00 00 00 0f
;   +576: 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c
;   +592: 74 68 ff ff ff ff 90 3d 00 00 01 01 00 00 00 14
;   +608: 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67
;   +624: 65 4c 69 6d 69 74 73 ff ff ff ff 04 a2 00 00 03
;   +640: 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65
;   +656: 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff
;   +672: c4 a2 00 00 00 00 00 00 1b 00 00 00 67 65 74 43
;   +688: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +704: 50 65 72 63 65 6e 74 ff ff ff ff 00 a3 00 00 00
;   +720: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +736: 53 74 61 67 65 ff ff ff ff 90 3b 00 00 00 00 00
;   +752: 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +768: 78 53 74 61 67 65 ff ff ff ff 48 a3 00 00 00 00
;   +784: 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75
;   +800: 6c 6e 65 72 61 62 6c 65 ff ff ff ff 64 a3 00 00
;   +816: 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72
;   +832: 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff
;   +848: 54 3e 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61
;   +864: 67 65 48 75 6e 74 65 72 ff ff ff ff 9c 39 00 00
;   +880: 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74
;   +896: 65 72 44 65 61 64 ff ff ff ff 48 3b 00 00 00 00
;   +912: 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44
;   +928: 65 61 64 ff ff ff ff c8 43 00 00 02 00 00 00 10
;   +944: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +960: 61 6e 64 e8 03 00 00 80 a3 00 00 03 03 00 00 00
;   +976: 00 0c 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79
;   +992: 65 ff ff ff ff 24 a4 00 00 05 00 00 00 0a 00 00
;   +1008: 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff f0
;   +1024: a4 00 00 01 01 03 03 03 00 00 00 00 16 00 00 00
;   +1040: 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63
;   +1056: 63 65 70 74 65 64 ff ff ff ff e0 b0 00 00 00 00
;   +1072: 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff
;   +1088: ff fc b0 00 00 00 00 00 00 0f 00 00 00 67 65 74
;   +1104: 52 6f 74 61 74 69 6f 6e 51 75 61 74 ff ff ff ff
;   +1120: 18 b1 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +1136: 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 60 b1
;   +1152: 00 00 00 00 00 00 02 00 00 00 02 00 00 00 03 03
;   +1168: 00 00 00 00 01 00 00 00 01 00 00 00 24 00 00 00
;   +1184: 00 00 00 00 0b 00 00 00 73 70 61 77 6e 44 65 62
;   +1200: 72 69 73 ff ff ff ff c4 07 00 00 02 00 00 00 0b
;   +1216: 00 00 00 73 70 61 77 6e 44 65 62 72 69 73 ff ff
;   +1232: ff ff e8 07 00 00 01 00 01 00 00 00 0f 00 00 00
;   +1248: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +1264: ff ff ff d8 9f 00 00 01 00 00 00 00 13 00 00 00
;   +1280: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +1296: 69 73 74 ff ff ff ff 78 48 00 00 01 00 00 00 0e
;   +1312: 00 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f
;   +1328: 72 ff ff ff ff 9c 01 00 00 03 00 00 00 00 13 00
;   +1344: 00 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53
;   +1360: 6f 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00 00
;   +1376: 00 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53
;   +1392: 6f 75 6e 64 ff ff ff ff ac 3b 00 00 00 00 00 00
;   +1408: 0e 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75
;   +1424: 6e 64 ff ff ff ff 1c 51 00 00 00 00 00 00 0d 00
;   +1440: 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff
;   +1456: ff ff ff ac 1a 00 00 00 00 00 00 0b 00 00 00 73
;   +1472: 74 61 72 74 4d 61 6e 74 72 61 ff ff ff ff ec 7e
;   +1488: 00 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65
;   +1504: 4d 61 6e 74 72 61 ff ff ff ff 2c 59 00 00 00 00
;   +1520: 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61
;   +1536: ff ff ff ff 38 48 00 00 00 00 00 00 0e 00 00 00
;   +1552: 67 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff
;   +1568: ff ff c8 00 00 00 00 00 00 00 10 00 00 00 69 6e
;   +1584: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +1600: ff ff 88 0a 00 00 02 00 00 00 10 00 00 00 69 6e
;   +1616: 69 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +1632: ff ff f0 0a 00 00 01 01 00 00 00 00 0b 00 00 00
;   +1648: 67 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff 78
;   +1664: a1 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +1680: 6e 74 65 72 4d 61 78 48 50 ff ff ff ff a4 a1 00
;   +1696: 00 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74
;   +1712: 65 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff d0
;   +1728: a1 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75
;   +1744: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 90 3d
;   +1760: 00 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75
;   +1776: 6e 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff
;   +1792: ff ff ff 04 a2 00 00 03 00 00 00 00 14 00 00 00
;   +1808: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +1824: 69 6d 69 74 ff ff ff ff c4 a2 00 00 00 00 00 00
;   +1840: 1b 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +1856: 61 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff
;   +1872: ff ff ff 00 a3 00 00 00 00 00 00 0e 00 00 00 67
;   +1888: 65 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff
;   +1904: ff 90 3b 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +1920: 48 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff
;   +1936: ff ff 48 a3 00 00 00 00 00 00 12 00 00 00 69 73
;   +1952: 48 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65
;   +1968: ff ff ff ff 64 a3 00 00 00 00 00 00 14 00 00 00
;   +1984: 69 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61
;   +2000: 6e 67 65 64 ff ff ff ff 54 3e 00 00 02 00 00 00
;   +2016: 0c 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72
;   +2032: ff ff ff ff 9c 39 00 00 01 01 00 00 00 00 0c 00
;   +2048: 00 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff
;   +2064: ff ff 48 3b 00 00 00 00 00 00 0d 00 00 00 6f 6e
;   +2080: 42 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff c8
;   +2096: 43 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e
;   +2112: 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 80
;   +2128: a3 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e 47
;   +2144: 65 73 74 75 72 65 45 79 65 ff ff ff ff 24 a4 00
;   +2160: 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67
;   +2176: 65 45 78 ff ff ff ff f0 a4 00 00 01 01 03 03 03
;   +2192: 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61
;   +2208: 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff
;   +2224: ff ff e0 b0 00 00 00 00 00 00 07 00 00 00 68 61
;   +2240: 73 4a 69 62 73 ff ff ff ff fc b0 00 00 00 00 00
;   +2256: 00 0f 00 00 00 67 65 74 52 6f 74 61 74 69 6f 6e
;   +2272: 51 75 61 74 ff ff ff ff 18 b1 00 00 00 00 00 00
;   +2288: 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74
;   +2304: 65 72 ff ff ff ff 60 b1 00 00 00 00 00 00 00 00
;   +2320: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 02 00
;   +2336: 00 00 23 00 00 00 00 00 00 00 0a 00 00 00 69 6e
;   +2352: 69 74 48 75 6e 74 65 72 ff ff ff ff d8 1f 00 00
;   +2368: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +2384: 65 64 54 79 70 65 73 ff ff ff ff d8 9f 00 00 01
;   +2400: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +2416: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 78
;   +2432: 48 00 00 01 00 00 00 0e 00 00 00 67 65 74 48 75
;   +2448: 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 9c 01 00
;   +2464: 00 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61
;   +2480: 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff
;   +2496: ff 4c 0e 00 00 00 00 00 00 0f 00 00 00 70 6c 61
;   +2512: 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff
;   +2528: ac 3b 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79
;   +2544: 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 1c 51
;   +2560: 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61
;   +2576: 64 4d 61 6e 74 72 61 ff ff ff ff ac 1a 00 00 00
;   +2592: 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74
;   +2608: 72 61 ff ff ff ff ec 7e 00 00 00 00 00 00 0c 00
;   +2624: 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff
;   +2640: ff ff 2c 59 00 00 00 00 00 00 0a 00 00 00 73 74
;   +2656: 6f 70 4d 61 6e 74 72 61 ff ff ff ff 38 48 00 00
;   +2672: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +2688: 72 50 72 6f 70 73 ff ff ff ff c8 00 00 00 00 00
;   +2704: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +2720: 48 65 61 6c 74 68 ff ff ff ff 88 0a 00 00 02 00
;   +2736: 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72
;   +2752: 48 65 61 6c 74 68 ff ff ff ff f0 0a 00 00 01 01
;   +2768: 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65
;   +2784: 72 48 50 ff ff ff ff 78 a1 00 00 00 00 00 00 0e
;   +2800: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48
;   +2816: 50 ff ff ff ff a4 a1 00 00 00 00 00 00 12 00 00
;   +2832: 00 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63
;   +2848: 65 6e 74 ff ff ff ff d0 a1 00 00 01 00 00 00 0f
;   +2864: 00 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c
;   +2880: 74 68 ff ff ff ff 90 3d 00 00 01 01 00 00 00 14
;   +2896: 00 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67
;   +2912: 65 4c 69 6d 69 74 73 ff ff ff ff 04 a2 00 00 03
;   +2928: 00 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65
;   +2944: 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff
;   +2960: c4 a2 00 00 00 00 00 00 1b 00 00 00 67 65 74 43
;   +2976: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +2992: 50 65 72 63 65 6e 74 ff ff ff ff 00 a3 00 00 00
;   +3008: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +3024: 53 74 61 67 65 ff ff ff ff 90 3b 00 00 00 00 00
;   +3040: 00 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +3056: 78 53 74 61 67 65 ff ff ff ff 48 a3 00 00 00 00
;   +3072: 00 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75
;   +3088: 6c 6e 65 72 61 62 6c 65 ff ff ff ff 64 a3 00 00
;   +3104: 00 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72
;   +3120: 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff
;   +3136: 54 3e 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61
;   +3152: 67 65 48 75 6e 74 65 72 ff ff ff ff 9c 39 00 00
;   +3168: 01 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74
;   +3184: 65 72 44 65 61 64 ff ff ff ff 48 3b 00 00 00 00
;   +3200: 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44
;   +3216: 65 61 64 ff ff ff ff c8 43 00 00 02 00 00 00 10
;   +3232: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +3248: 61 6e 64 e8 03 00 00 80 a3 00 00 03 03 00 00 00
;   +3264: 00 0c 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79
;   +3280: 65 ff ff ff ff 24 a4 00 00 05 00 00 00 0a 00 00
;   +3296: 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff f0
;   +3312: a4 00 00 01 01 03 03 03 00 00 00 00 16 00 00 00
;   +3328: 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63
;   +3344: 63 65 70 74 65 64 ff ff ff ff e0 b0 00 00 00 00
;   +3360: 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff
;   +3376: ff fc b0 00 00 00 00 00 00 0f 00 00 00 67 65 74
;   +3392: 52 6f 74 61 74 69 6f 6e 51 75 61 74 ff ff ff ff
;   +3408: 18 b1 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   +3424: 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 60 b1
;   +3440: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +3456: 00 00 01 00 00 00 03 00 00 00 22 00 00 00 01 00
;   +3472: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +3488: 54 79 70 65 73 ff ff ff ff d8 9f 00 00 01 00 00
;   +3504: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +3520: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 78 48 00
;   +3536: 00 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +3552: 65 72 41 63 74 6f 72 ff ff ff ff 9c 01 00 00 03
;   +3568: 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44
;   +3584: 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c
;   +3600: 0e 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44
;   +3616: 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff ac 3b
;   +3632: 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65
;   +3648: 61 74 68 53 6f 75 6e 64 ff ff ff ff 1c 51 00 00
;   +3664: 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d
;   +3680: 61 6e 74 72 61 ff ff ff ff ac 1a 00 00 00 00 00
;   +3696: 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61
;   +3712: ff ff ff ff ec 7e 00 00 00 00 00 00 0c 00 00 00
;   +3728: 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff
;   +3744: 2c 59 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70
;   +3760: 4d 61 6e 74 72 61 ff ff ff ff 38 48 00 00 00 00
;   +3776: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50
;   +3792: 72 6f 70 73 ff ff ff ff c8 00 00 00 00 00 00 00
;   +3808: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +3824: 61 6c 74 68 ff ff ff ff 88 0a 00 00 02 00 00 00
;   +3840: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +3856: 61 6c 74 68 ff ff ff ff f0 0a 00 00 01 01 00 00
;   +3872: 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +3888: 50 ff ff ff ff 78 a1 00 00 00 00 00 00 0e 00 00
;   +3904: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff
;   +3920: ff ff ff a4 a1 00 00 00 00 00 00 12 00 00 00 67
;   +3936: 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e
;   +3952: 74 ff ff ff ff d0 a1 00 00 01 00 00 00 0f 00 00
;   +3968: 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +3984: ff ff ff ff 90 3d 00 00 01 01 00 00 00 14 00 00
;   +4000: 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c
;   +4016: 69 6d 69 74 73 ff ff ff ff 04 a2 00 00 03 00 00
;   +4032: 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +4048: 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff c4 a2
;   +4064: 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72
;   +4080: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65
;   +4096: 72 63 65 6e 74 ff ff ff ff 00 a3 00 00 00 00 00
;   +4112: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74
;   +4128: 61 67 65 ff ff ff ff 90 3b 00 00 00 00 00 00 11
;   +4144: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53
;   +4160: 74 61 67 65 ff ff ff ff 48 a3 00 00 00 00 00 00
;   +4176: 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e
;   +4192: 65 72 61 62 6c 65 ff ff ff ff 64 a3 00 00 00 00
;   +4208: 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74
;   +4224: 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 54 3e
;   +4240: 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65
;   +4256: 48 75 6e 74 65 72 ff ff ff ff 9c 39 00 00 01 01
;   +4272: 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72
;   +4288: 44 65 61 64 ff ff ff ff 48 3b 00 00 00 00 00 00
;   +4304: 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61
;   +4320: 64 ff ff ff ff c8 43 00 00 02 00 00 00 10 00 00
;   +4336: 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e
;   +4352: 64 e8 03 00 00 80 a3 00 00 03 03 00 00 00 00 0c
;   +4368: 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff
;   +4384: ff ff ff 24 a4 00 00 05 00 00 00 0a 00 00 00 6f
;   +4400: 6e 44 61 6d 61 67 65 45 78 ff ff ff ff f0 a4 00
;   +4416: 00 01 01 03 03 03 00 00 00 00 16 00 00 00 69 73
;   +4432: 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65
;   +4448: 70 74 65 64 ff ff ff ff e0 b0 00 00 00 00 00 00
;   +4464: 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff fc
;   +4480: b0 00 00 00 00 00 00 0f 00 00 00 67 65 74 52 6f
;   +4496: 74 61 74 69 6f 6e 51 75 61 74 ff ff ff ff 18 b1
;   +4512: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +4528: 6f 72 43 65 6e 74 65 72 ff ff ff ff 60 b1 00 00
;   +4544: 00 00 00 00 0a 00 00 00 0a 00 00 00 03 01 02 02
;   +4560: 02 02 01 02 02 00 00 00 00 00 01 00 00 00 04 00
;   +4576: 00 00 24 00 00 00 00 00 00 00 0c 00 00 00 61 64
;   +4592: 64 4b 6e 6f 63 6b 62 61 63 6b ff ff ff ff ec 34
;   +4608: 00 00 00 00 00 00 0d 00 00 00 73 74 6f 70 4b 6e
;   +4624: 6f 63 6b 62 61 63 6b ff ff ff ff 48 35 00 00 01
;   +4640: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +4656: 64 54 79 70 65 73 ff ff ff ff d8 9f 00 00 01 00
;   +4672: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +4688: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 78 48
;   +4704: 00 00 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +4720: 74 65 72 41 63 74 6f 72 ff ff ff ff 9c 01 00 00
;   +4736: 03 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64
;   +4752: 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff
;   +4768: 4c 0e 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79
;   +4784: 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff ac
;   +4800: 3b 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44
;   +4816: 65 61 74 68 53 6f 75 6e 64 ff ff ff ff 1c 51 00
;   +4832: 00 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64
;   +4848: 4d 61 6e 74 72 61 ff ff ff ff ac 1a 00 00 00 00
;   +4864: 00 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72
;   +4880: 61 ff ff ff ff ec 7e 00 00 00 00 00 00 0c 00 00
;   +4896: 00 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff
;   +4912: ff 2c 59 00 00 00 00 00 00 0a 00 00 00 73 74 6f
;   +4928: 70 4d 61 6e 74 72 61 ff ff ff ff 38 48 00 00 00
;   +4944: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +4960: 50 72 6f 70 73 ff ff ff ff c8 00 00 00 00 00 00
;   +4976: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +4992: 65 61 6c 74 68 ff ff ff ff 88 0a 00 00 02 00 00
;   +5008: 00 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48
;   +5024: 65 61 6c 74 68 ff ff ff ff f0 0a 00 00 01 01 00
;   +5040: 00 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72
;   +5056: 48 50 ff ff ff ff 78 a1 00 00 00 00 00 00 0e 00
;   +5072: 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50
;   +5088: ff ff ff ff a4 a1 00 00 00 00 00 00 12 00 00 00
;   +5104: 67 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65
;   +5120: 6e 74 ff ff ff ff d0 a1 00 00 01 00 00 00 0f 00
;   +5136: 00 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +5152: 68 ff ff ff ff 90 3d 00 00 01 01 00 00 00 14 00
;   +5168: 00 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65
;   +5184: 4c 69 6d 69 74 73 ff ff ff ff 04 a2 00 00 03 00
;   +5200: 00 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e
;   +5216: 74 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff c4
;   +5232: a2 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75
;   +5248: 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50
;   +5264: 65 72 63 65 6e 74 ff ff ff ff 00 a3 00 00 00 00
;   +5280: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53
;   +5296: 74 61 67 65 ff ff ff ff 90 3b 00 00 00 00 00 00
;   +5312: 11 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78
;   +5328: 53 74 61 67 65 ff ff ff ff 48 a3 00 00 00 00 00
;   +5344: 00 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c
;   +5360: 6e 65 72 61 62 6c 65 ff ff ff ff 64 a3 00 00 00
;   +5376: 00 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53
;   +5392: 74 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 54
;   +5408: 3e 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67
;   +5424: 65 48 75 6e 74 65 72 ff ff ff ff 9c 39 00 00 01
;   +5440: 01 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65
;   +5456: 72 44 65 61 64 ff ff ff ff 48 3b 00 00 00 00 00
;   +5472: 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44 65
;   +5488: 61 64 ff ff ff ff c8 43 00 00 02 00 00 00 10 00
;   +5504: 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61
;   +5520: 6e 64 e8 03 00 00 80 a3 00 00 03 03 00 00 00 00
;   +5536: 0c 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79 65
;   +5552: ff ff ff ff 24 a4 00 00 05 00 00 00 0a 00 00 00
;   +5568: 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff f0 a4
;   +5584: 00 00 01 01 03 03 03 00 00 00 00 16 00 00 00 69
;   +5600: 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63
;   +5616: 65 70 74 65 64 ff ff ff ff e0 b0 00 00 00 00 00
;   +5632: 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff
;   +5648: fc b0 00 00 00 00 00 00 0f 00 00 00 67 65 74 52
;   +5664: 6f 74 61 74 69 6f 6e 51 75 61 74 ff ff ff ff 18
;   +5680: b1 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63
;   +5696: 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 60 b1 00
;   +5712: 00 00 00 00 00 01 00 00 00 01 00 00 00 03 00 00
;   +5728: 00 00 01 00 00 00 05 00 00 00 24 00 00 00 02 00
;   +5744: 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff
;   +5760: ff ff 70 38 00 00 01 01 00 00 00 00 0f 00 00 00
;   +5776: 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff
;   +5792: ff ff ff b0 97 00 00 01 00 00 00 0f 00 00 00 67
;   +5808: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +5824: ff ff d8 9f 00 00 01 00 00 00 00 13 00 00 00 67
;   +5840: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +5856: 73 74 ff ff ff ff 78 48 00 00 01 00 00 00 0e 00
;   +5872: 00 00 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72
;   +5888: ff ff ff ff 9c 01 00 00 03 00 00 00 00 13 00 00
;   +5904: 00 70 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f
;   +5920: 75 6e 64 73 ff ff ff ff 4c 0e 00 00 00 00 00 00
;   +5936: 0f 00 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f
;   +5952: 75 6e 64 ff ff ff ff ac 3b 00 00 00 00 00 00 0e
;   +5968: 00 00 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e
;   +5984: 64 ff ff ff ff 1c 51 00 00 00 00 00 00 0d 00 00
;   +6000: 00 70 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff
;   +6016: ff ff ac 1a 00 00 00 00 00 00 0b 00 00 00 73 74
;   +6032: 61 72 74 4d 61 6e 74 72 61 ff ff ff ff ec 7e 00
;   +6048: 00 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d
;   +6064: 61 6e 74 72 61 ff ff ff ff 2c 59 00 00 00 00 00
;   +6080: 00 0a 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff
;   +6096: ff ff ff 38 48 00 00 00 00 00 00 0e 00 00 00 67
;   +6112: 65 74 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff
;   +6128: ff c8 00 00 00 00 00 00 00 10 00 00 00 69 6e 69
;   +6144: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +6160: ff 88 0a 00 00 02 00 00 00 10 00 00 00 69 6e 69
;   +6176: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +6192: ff f0 0a 00 00 01 01 00 00 00 00 0b 00 00 00 67
;   +6208: 65 74 48 75 6e 74 65 72 48 50 ff ff ff ff 78 a1
;   +6224: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +6240: 74 65 72 4d 61 78 48 50 ff ff ff ff a4 a1 00 00
;   +6256: 00 00 00 00 12 00 00 00 67 65 74 48 75 6e 74 65
;   +6272: 72 48 50 50 65 72 63 65 6e 74 ff ff ff ff d0 a1
;   +6288: 00 00 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e
;   +6304: 74 65 72 48 65 61 6c 74 68 ff ff ff ff 90 3d 00
;   +6320: 00 01 01 00 00 00 14 00 00 00 73 65 74 48 75 6e
;   +6336: 74 65 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff
;   +6352: ff ff 04 a2 00 00 03 00 00 00 00 14 00 00 00 67
;   +6368: 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69
;   +6384: 6d 69 74 ff ff ff ff c4 a2 00 00 00 00 00 00 1b
;   +6400: 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61
;   +6416: 67 65 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff
;   +6432: ff ff 00 a3 00 00 00 00 00 00 0e 00 00 00 67 65
;   +6448: 74 48 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff
;   +6464: 90 3b 00 00 00 00 00 00 11 00 00 00 67 65 74 48
;   +6480: 75 6e 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff
;   +6496: ff 48 a3 00 00 00 00 00 00 12 00 00 00 69 73 48
;   +6512: 75 6e 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff
;   +6528: ff ff ff 64 a3 00 00 00 00 00 00 14 00 00 00 69
;   +6544: 73 48 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e
;   +6560: 67 65 64 ff ff ff ff 54 3e 00 00 02 00 00 00 0c
;   +6576: 00 00 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff
;   +6592: ff ff ff 9c 39 00 00 01 01 00 00 00 00 0c 00 00
;   +6608: 00 69 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff
;   +6624: ff 48 3b 00 00 00 00 00 00 0d 00 00 00 6f 6e 42
;   +6640: 72 6f 74 68 65 72 44 65 61 64 ff ff ff ff c8 43
;   +6656: 00 00 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73
;   +6672: 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 80 a3
;   +6688: 00 00 03 03 00 00 00 00 0c 00 00 00 6f 6e 47 65
;   +6704: 73 74 75 72 65 45 79 65 ff ff ff ff 24 a4 00 00
;   +6720: 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65
;   +6736: 45 78 ff ff ff ff f0 a4 00 00 01 01 03 03 03 00
;   +6752: 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44
;   +6768: 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff
;   +6784: ff e0 b0 00 00 00 00 00 00 07 00 00 00 68 61 73
;   +6800: 4a 69 62 73 ff ff ff ff fc b0 00 00 00 00 00 00
;   +6816: 0f 00 00 00 67 65 74 52 6f 74 61 74 69 6f 6e 51
;   +6832: 75 61 74 ff ff ff ff 18 b1 00 00 00 00 00 00 0e
;   +6848: 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65
;   +6864: 72 ff ff ff ff 60 b1 00 00 00 00 00 00 00 00 00
;   +6880: 00 00 00 00 00 00 00 00 00 01 00 00 00 06 00 00
;   +6896: 00 24 00 00 00 02 00 00 00 08 00 00 00 6f 6e 44
;   +6912: 61 6d 61 67 65 ff ff ff ff a4 3e 00 00 01 01 00
;   +6928: 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74
;   +6944: 72 61 63 74 6f 72 ff ff ff ff 94 97 00 00 01 00
;   +6960: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +6976: 54 79 70 65 73 ff ff ff ff d8 9f 00 00 01 00 00
;   +6992: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +7008: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 78 48 00
;   +7024: 00 01 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +7040: 65 72 41 63 74 6f 72 ff ff ff ff 9c 01 00 00 03
;   +7056: 00 00 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44
;   +7072: 61 6d 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c
;   +7088: 0e 00 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44
;   +7104: 61 6d 61 67 65 53 6f 75 6e 64 ff ff ff ff ac 3b
;   +7120: 00 00 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65
;   +7136: 61 74 68 53 6f 75 6e 64 ff ff ff ff 1c 51 00 00
;   +7152: 00 00 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d
;   +7168: 61 6e 74 72 61 ff ff ff ff ac 1a 00 00 00 00 00
;   +7184: 00 0b 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61
;   +7200: ff ff ff ff ec 7e 00 00 00 00 00 00 0c 00 00 00
;   +7216: 75 70 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff
;   +7232: 2c 59 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70
;   +7248: 4d 61 6e 74 72 61 ff ff ff ff 38 48 00 00 00 00
;   +7264: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50
;   +7280: 72 6f 70 73 ff ff ff ff c8 00 00 00 00 00 00 00
;   +7296: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +7312: 61 6c 74 68 ff ff ff ff 88 0a 00 00 02 00 00 00
;   +7328: 10 00 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65
;   +7344: 61 6c 74 68 ff ff ff ff f0 0a 00 00 01 01 00 00
;   +7360: 00 00 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +7376: 50 ff ff ff ff 78 a1 00 00 00 00 00 00 0e 00 00
;   +7392: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff
;   +7408: ff ff ff a4 a1 00 00 00 00 00 00 12 00 00 00 67
;   +7424: 65 74 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e
;   +7440: 74 ff ff ff ff d0 a1 00 00 01 00 00 00 0f 00 00
;   +7456: 00 73 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68
;   +7472: ff ff ff ff 90 3d 00 00 01 01 00 00 00 14 00 00
;   +7488: 00 73 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c
;   +7504: 69 6d 69 74 73 ff ff ff ff 04 a2 00 00 03 00 00
;   +7520: 00 00 14 00 00 00 67 65 74 43 75 72 72 65 6e 74
;   +7536: 53 74 61 67 65 4c 69 6d 69 74 ff ff ff ff c4 a2
;   +7552: 00 00 00 00 00 00 1b 00 00 00 67 65 74 43 75 72
;   +7568: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65
;   +7584: 72 63 65 6e 74 ff ff ff ff 00 a3 00 00 00 00 00
;   +7600: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 53 74
;   +7616: 61 67 65 ff ff ff ff 90 3b 00 00 00 00 00 00 11
;   +7632: 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53
;   +7648: 74 61 67 65 ff ff ff ff 48 a3 00 00 00 00 00 00
;   +7664: 12 00 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e
;   +7680: 65 72 61 62 6c 65 ff ff ff ff 64 a3 00 00 00 00
;   +7696: 00 00 14 00 00 00 69 73 48 75 6e 74 65 72 53 74
;   +7712: 61 67 65 43 68 61 6e 67 65 64 ff ff ff ff 54 3e
;   +7728: 00 00 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65
;   +7744: 48 75 6e 74 65 72 ff ff ff ff 9c 39 00 00 01 01
;   +7760: 00 00 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72
;   +7776: 44 65 61 64 ff ff ff ff 48 3b 00 00 00 00 00 00
;   +7792: 0d 00 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61
;   +7808: 64 ff ff ff ff c8 43 00 00 02 00 00 00 10 00 00
;   +7824: 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e
;   +7840: 64 e8 03 00 00 80 a3 00 00 03 03 00 00 00 00 0c
;   +7856: 00 00 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff
;   +7872: ff ff ff 24 a4 00 00 05 00 00 00 0a 00 00 00 6f
;   +7888: 6e 44 61 6d 61 67 65 45 78 ff ff ff ff f0 a4 00
;   +7904: 00 01 01 03 03 03 00 00 00 00 16 00 00 00 69 73
;   +7920: 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65
;   +7936: 70 74 65 64 ff ff ff ff e0 b0 00 00 00 00 00 00
;   +7952: 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff fc
;   +7968: b0 00 00 00 00 00 00 0f 00 00 00 67 65 74 52 6f
;   +7984: 74 61 74 69 6f 6e 51 75 61 74 ff ff ff ff 18 b1
;   +8000: 00 00 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +8016: 6f 72 43 65 6e 74 65 72 ff ff ff ff 60 b1 00 00
;   +8032: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +8048: 01 00 00 00 07 00 00 00 24 00 00 00 02 00 00 00
;   +8064: 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff
;   +8080: 14 3f 00 00 01 01 00 00 00 00 0f 00 00 00 69 73
;   +8096: 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff
;   +8112: ff 18 53 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +8128: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +8144: d8 9f 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +8160: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +8176: ff ff ff ff 78 48 00 00 01 00 00 00 0e 00 00 00
;   +8192: 67 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff
;   +8208: ff ff 9c 01 00 00 03 00 00 00 00 13 00 00 00 70
;   +8224: 72 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e
;   +8240: 64 73 ff ff ff ff 4c 0e 00 00 00 00 00 00 0f 00
;   +8256: 00 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e
;   +8272: 64 ff ff ff ff ac 3b 00 00 00 00 00 00 0e 00 00
;   +8288: 00 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff
;   +8304: ff ff ff 1c 51 00 00 00 00 00 00 0d 00 00 00 70
;   +8320: 72 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff
;   +8336: ac 1a 00 00 00 00 00 00 0b 00 00 00 73 74 61 72
;   +8352: 74 4d 61 6e 74 72 61 ff ff ff ff ec 7e 00 00 00
;   +8368: 00 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e
;   +8384: 74 72 61 ff ff ff ff 2c 59 00 00 00 00 00 00 0a
;   +8400: 00 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff
;   +8416: ff 38 48 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +8432: 48 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff c8
;   +8448: 00 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48
;   +8464: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 88
;   +8480: 0a 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48
;   +8496: 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff f0
;   +8512: 0a 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74
;   +8528: 48 75 6e 74 65 72 48 50 ff ff ff ff 78 a1 00 00
;   +8544: 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65
;   +8560: 72 4d 61 78 48 50 ff ff ff ff a4 a1 00 00 00 00
;   +8576: 00 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48
;   +8592: 50 50 65 72 63 65 6e 74 ff ff ff ff d0 a1 00 00
;   +8608: 01 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65
;   +8624: 72 48 65 61 6c 74 68 ff ff ff ff 90 3d 00 00 01
;   +8640: 01 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65
;   +8656: 72 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff
;   +8672: 04 a2 00 00 03 00 00 00 00 14 00 00 00 67 65 74
;   +8688: 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69
;   +8704: 74 ff ff ff ff c4 a2 00 00 00 00 00 00 1b 00 00
;   +8720: 00 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65
;   +8736: 4c 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff
;   +8752: 00 a3 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +8768: 75 6e 74 65 72 53 74 61 67 65 ff ff ff ff 90 3b
;   +8784: 00 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e
;   +8800: 74 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 48
;   +8816: a3 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e
;   +8832: 74 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff
;   +8848: ff 64 a3 00 00 00 00 00 00 14 00 00 00 69 73 48
;   +8864: 75 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65
;   +8880: 64 ff ff ff ff 54 3e 00 00 02 00 00 00 0c 00 00
;   +8896: 00 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff
;   +8912: ff 9c 39 00 00 01 01 00 00 00 00 0c 00 00 00 69
;   +8928: 73 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 48
;   +8944: 3b 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f
;   +8960: 74 68 65 72 44 65 61 64 ff ff ff ff c8 43 00 00
;   +8976: 02 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c
;   +8992: 65 43 6f 6d 6d 61 6e 64 e8 03 00 00 80 a3 00 00
;   +9008: 03 03 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74
;   +9024: 75 72 65 45 79 65 ff ff ff ff 24 a4 00 00 05 00
;   +9040: 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78
;   +9056: ff ff ff ff f0 a4 00 00 01 01 03 03 03 00 00 00
;   +9072: 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d
;   +9088: 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff e0
;   +9104: b0 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69
;   +9120: 62 73 ff ff ff ff fc b0 00 00 00 00 00 00 0f 00
;   +9136: 00 00 67 65 74 52 6f 74 61 74 69 6f 6e 51 75 61
;   +9152: 74 ff ff ff ff 18 b1 00 00 00 00 00 00 0e 00 00
;   +9168: 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff
;   +9184: ff ff ff 60 b1 00 00 00 00 00 00 00 00 00 00 00
;   +9200: 00 00 00 00 00 00 00 01 00 00 00 08 00 00 00 24
;   +9216: 00 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e
;   +9232: 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff 84 3f
;   +9248: 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61
;   +9264: 67 65 ff ff ff ff a0 3f 00 00 01 01 01 00 00 00
;   +9280: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +9296: 70 65 73 ff ff ff ff d8 9f 00 00 01 00 00 00 00
;   +9312: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +9328: 74 6f 6b 4c 69 73 74 ff ff ff ff 78 48 00 00 01
;   +9344: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +9360: 41 63 74 6f 72 ff ff ff ff 9c 01 00 00 03 00 00
;   +9376: 00 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d
;   +9392: 61 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00
;   +9408: 00 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d
;   +9424: 61 67 65 53 6f 75 6e 64 ff ff ff ff ac 3b 00 00
;   +9440: 00 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74
;   +9456: 68 53 6f 75 6e 64 ff ff ff ff 1c 51 00 00 00 00
;   +9472: 00 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e
;   +9488: 74 72 61 ff ff ff ff ac 1a 00 00 00 00 00 00 0b
;   +9504: 00 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff
;   +9520: ff ff ec 7e 00 00 00 00 00 00 0c 00 00 00 75 70
;   +9536: 64 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 2c 59
;   +9552: 00 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61
;   +9568: 6e 74 72 61 ff ff ff ff 38 48 00 00 00 00 00 00
;   +9584: 0e 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f
;   +9600: 70 73 ff ff ff ff c8 00 00 00 00 00 00 00 10 00
;   +9616: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +9632: 74 68 ff ff ff ff 88 0a 00 00 02 00 00 00 10 00
;   +9648: 00 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c
;   +9664: 74 68 ff ff ff ff f0 0a 00 00 01 01 00 00 00 00
;   +9680: 0b 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff
;   +9696: ff ff ff 78 a1 00 00 00 00 00 00 0e 00 00 00 67
;   +9712: 65 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff
;   +9728: ff a4 a1 00 00 00 00 00 00 12 00 00 00 67 65 74
;   +9744: 48 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff
;   +9760: ff ff ff d0 a1 00 00 01 00 00 00 0f 00 00 00 73
;   +9776: 65 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff
;   +9792: ff ff 90 3d 00 00 01 01 00 00 00 14 00 00 00 73
;   +9808: 65 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d
;   +9824: 69 74 73 ff ff ff ff 04 a2 00 00 03 00 00 00 00
;   +9840: 14 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74
;   +9856: 61 67 65 4c 69 6d 69 74 ff ff ff ff c4 a2 00 00
;   +9872: 00 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65
;   +9888: 6e 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63
;   +9904: 65 6e 74 ff ff ff ff 00 a3 00 00 00 00 00 00 0e
;   +9920: 00 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67
;   +9936: 65 ff ff ff ff 90 3b 00 00 00 00 00 00 11 00 00
;   +9952: 00 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61
;   +9968: 67 65 ff ff ff ff 48 a3 00 00 00 00 00 00 12 00
;   +9984: 00 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72
;   +10000: 61 62 6c 65 ff ff ff ff 64 a3 00 00 00 00 00 00
;   +10016: 14 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67
;   +10032: 65 43 68 61 6e 67 65 64 ff ff ff ff 54 3e 00 00
;   +10048: 02 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75
;   +10064: 6e 74 65 72 ff ff ff ff 9c 39 00 00 01 01 00 00
;   +10080: 00 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65
;   +10096: 61 64 ff ff ff ff 48 3b 00 00 00 00 00 00 0d 00
;   +10112: 00 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff
;   +10128: ff ff ff c8 43 00 00 02 00 00 00 10 00 00 00 6f
;   +10144: 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8
;   +10160: 03 00 00 80 a3 00 00 03 03 00 00 00 00 0c 00 00
;   +10176: 00 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff
;   +10192: ff 24 a4 00 00 05 00 00 00 0a 00 00 00 6f 6e 44
;   +10208: 61 6d 61 67 65 45 78 ff ff ff ff f0 a4 00 00 01
;   +10224: 01 03 03 03 00 00 00 00 16 00 00 00 69 73 4c 79
;   +10240: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +10256: 65 64 ff ff ff ff e0 b0 00 00 00 00 00 00 07 00
;   +10272: 00 00 68 61 73 4a 69 62 73 ff ff ff ff fc b0 00
;   +10288: 00 00 00 00 00 0f 00 00 00 67 65 74 52 6f 74 61
;   +10304: 74 69 6f 6e 51 75 61 74 ff ff ff ff 18 b1 00 00
;   +10320: 00 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72
;   +10336: 43 65 6e 74 65 72 ff ff ff ff 60 b1 00 00 00 00
;   +10352: 00 00 01 00 00 00 01 00 00 00 00 00 00 00 00 01
;   +10368: 00 00 00 09 00 00 00 24 00 00 00 00 00 00 00 0f
;   +10384: 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74
;   +10400: 6f 72 ff ff ff ff b0 41 00 00 02 00 00 00 08 00
;   +10416: 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff cc 41
;   +10432: 00 00 01 01 01 00 00 00 0f 00 00 00 67 65 74 41
;   +10448: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff d8
;   +10464: 9f 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +10480: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +10496: ff ff ff 78 48 00 00 01 00 00 00 0e 00 00 00 67
;   +10512: 65 74 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff
;   +10528: ff 9c 01 00 00 03 00 00 00 00 13 00 00 00 70 72
;   +10544: 65 6c 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64
;   +10560: 73 ff ff ff ff 4c 0e 00 00 00 00 00 00 0f 00 00
;   +10576: 00 70 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64
;   +10592: ff ff ff ff ac 3b 00 00 00 00 00 00 0e 00 00 00
;   +10608: 70 6c 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff
;   +10624: ff ff 1c 51 00 00 00 00 00 00 0d 00 00 00 70 72
;   +10640: 65 6c 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff ac
;   +10656: 1a 00 00 00 00 00 00 0b 00 00 00 73 74 61 72 74
;   +10672: 4d 61 6e 74 72 61 ff ff ff ff ec 7e 00 00 00 00
;   +10688: 00 00 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74
;   +10704: 72 61 ff ff ff ff 2c 59 00 00 00 00 00 00 0a 00
;   +10720: 00 00 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff
;   +10736: 38 48 00 00 00 00 00 00 0e 00 00 00 67 65 74 48
;   +10752: 75 6e 74 65 72 50 72 6f 70 73 ff ff ff ff c8 00
;   +10768: 00 00 00 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +10784: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff 88 0a
;   +10800: 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 48 75
;   +10816: 6e 74 65 72 48 65 61 6c 74 68 ff ff ff ff f0 0a
;   +10832: 00 00 01 01 00 00 00 00 0b 00 00 00 67 65 74 48
;   +10848: 75 6e 74 65 72 48 50 ff ff ff ff 78 a1 00 00 00
;   +10864: 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72
;   +10880: 4d 61 78 48 50 ff ff ff ff a4 a1 00 00 00 00 00
;   +10896: 00 12 00 00 00 67 65 74 48 75 6e 74 65 72 48 50
;   +10912: 50 65 72 63 65 6e 74 ff ff ff ff d0 a1 00 00 01
;   +10928: 00 00 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72
;   +10944: 48 65 61 6c 74 68 ff ff ff ff 90 3d 00 00 01 01
;   +10960: 00 00 00 14 00 00 00 73 65 74 48 75 6e 74 65 72
;   +10976: 53 74 61 67 65 4c 69 6d 69 74 73 ff ff ff ff 04
;   +10992: a2 00 00 03 00 00 00 00 14 00 00 00 67 65 74 43
;   +11008: 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74
;   +11024: ff ff ff ff c4 a2 00 00 00 00 00 00 1b 00 00 00
;   +11040: 67 65 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c
;   +11056: 69 6d 69 74 50 65 72 63 65 6e 74 ff ff ff ff 00
;   +11072: a3 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75
;   +11088: 6e 74 65 72 53 74 61 67 65 ff ff ff ff 90 3b 00
;   +11104: 00 00 00 00 00 11 00 00 00 67 65 74 48 75 6e 74
;   +11120: 65 72 4d 61 78 53 74 61 67 65 ff ff ff ff 48 a3
;   +11136: 00 00 00 00 00 00 12 00 00 00 69 73 48 75 6e 74
;   +11152: 65 72 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff
;   +11168: 64 a3 00 00 00 00 00 00 14 00 00 00 69 73 48 75
;   +11184: 6e 74 65 72 53 74 61 67 65 43 68 61 6e 67 65 64
;   +11200: ff ff ff ff 54 3e 00 00 02 00 00 00 0c 00 00 00
;   +11216: 64 61 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff
;   +11232: 9c 39 00 00 01 01 00 00 00 00 0c 00 00 00 69 73
;   +11248: 48 75 6e 74 65 72 44 65 61 64 ff ff ff ff 48 3b
;   +11264: 00 00 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f 74
;   +11280: 68 65 72 44 65 61 64 ff ff ff ff c8 43 00 00 02
;   +11296: 00 00 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65
;   +11312: 43 6f 6d 6d 61 6e 64 e8 03 00 00 80 a3 00 00 03
;   +11328: 03 00 00 00 00 0c 00 00 00 6f 6e 47 65 73 74 75
;   +11344: 72 65 45 79 65 ff ff ff ff 24 a4 00 00 05 00 00
;   +11360: 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff
;   +11376: ff ff ff f0 a4 00 00 01 01 03 03 03 00 00 00 00
;   +11392: 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61
;   +11408: 67 65 41 63 63 65 70 74 65 64 ff ff ff ff e0 b0
;   +11424: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +11440: 73 ff ff ff ff fc b0 00 00 00 00 00 00 0f 00 00
;   +11456: 00 67 65 74 52 6f 74 61 74 69 6f 6e 51 75 61 74
;   +11472: ff ff ff ff 18 b1 00 00 00 00 00 00 0e 00 00 00
;   +11488: 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff
;   +11504: ff ff 60 b1 00 00 00 00 00 00 00 00 00 00 00 00
;   +11520: 00 00 00 00 00 00 01 00 00 00 0a 00 00 00 24 00
;   +11536: 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61
;   +11552: 67 65 ff ff ff ff 4c 70 00 00 01 01 00 00 00 00
;   +11568: 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63
;   +11584: 74 6f 72 ff ff ff ff a0 70 00 00 01 00 00 00 0f
;   +11600: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +11616: 65 73 ff ff ff ff d8 9f 00 00 01 00 00 00 00 13
;   +11632: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +11648: 6f 6b 4c 69 73 74 ff ff ff ff 78 48 00 00 01 00
;   +11664: 00 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 41
;   +11680: 63 74 6f 72 ff ff ff ff 9c 01 00 00 03 00 00 00
;   +11696: 00 13 00 00 00 70 72 65 6c 6f 61 64 44 61 6d 61
;   +11712: 67 65 53 6f 75 6e 64 73 ff ff ff ff 4c 0e 00 00
;   +11728: 00 00 00 00 0f 00 00 00 70 6c 61 79 44 61 6d 61
;   +11744: 67 65 53 6f 75 6e 64 ff ff ff ff ac 3b 00 00 00
;   +11760: 00 00 00 0e 00 00 00 70 6c 61 79 44 65 61 74 68
;   +11776: 53 6f 75 6e 64 ff ff ff ff 1c 51 00 00 00 00 00
;   +11792: 00 0d 00 00 00 70 72 65 6c 6f 61 64 4d 61 6e 74
;   +11808: 72 61 ff ff ff ff ac 1a 00 00 00 00 00 00 0b 00
;   +11824: 00 00 73 74 61 72 74 4d 61 6e 74 72 61 ff ff ff
;   +11840: ff ec 7e 00 00 00 00 00 00 0c 00 00 00 75 70 64
;   +11856: 61 74 65 4d 61 6e 74 72 61 ff ff ff ff 2c 59 00
;   +11872: 00 00 00 00 00 0a 00 00 00 73 74 6f 70 4d 61 6e
;   +11888: 74 72 61 ff ff ff ff 38 48 00 00 00 00 00 00 0e
;   +11904: 00 00 00 67 65 74 48 75 6e 74 65 72 50 72 6f 70
;   +11920: 73 ff ff ff ff c8 00 00 00 00 00 00 00 10 00 00
;   +11936: 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +11952: 68 ff ff ff ff 88 0a 00 00 02 00 00 00 10 00 00
;   +11968: 00 69 6e 69 74 48 75 6e 74 65 72 48 65 61 6c 74
;   +11984: 68 ff ff ff ff f0 0a 00 00 01 01 00 00 00 00 0b
;   +12000: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 ff ff
;   +12016: ff ff 78 a1 00 00 00 00 00 00 0e 00 00 00 67 65
;   +12032: 74 48 75 6e 74 65 72 4d 61 78 48 50 ff ff ff ff
;   +12048: a4 a1 00 00 00 00 00 00 12 00 00 00 67 65 74 48
;   +12064: 75 6e 74 65 72 48 50 50 65 72 63 65 6e 74 ff ff
;   +12080: ff ff d0 a1 00 00 01 00 00 00 0f 00 00 00 73 65
;   +12096: 74 48 75 6e 74 65 72 48 65 61 6c 74 68 ff ff ff
;   +12112: ff 90 3d 00 00 01 01 00 00 00 14 00 00 00 73 65
;   +12128: 74 48 75 6e 74 65 72 53 74 61 67 65 4c 69 6d 69
;   +12144: 74 73 ff ff ff ff 04 a2 00 00 03 00 00 00 00 14
;   +12160: 00 00 00 67 65 74 43 75 72 72 65 6e 74 53 74 61
;   +12176: 67 65 4c 69 6d 69 74 ff ff ff ff c4 a2 00 00 00
;   +12192: 00 00 00 1b 00 00 00 67 65 74 43 75 72 72 65 6e
;   +12208: 74 53 74 61 67 65 4c 69 6d 69 74 50 65 72 63 65
;   +12224: 6e 74 ff ff ff ff 00 a3 00 00 00 00 00 00 0e 00
;   +12240: 00 00 67 65 74 48 75 6e 74 65 72 53 74 61 67 65
;   +12256: ff ff ff ff 90 3b 00 00 00 00 00 00 11 00 00 00
;   +12272: 67 65 74 48 75 6e 74 65 72 4d 61 78 53 74 61 67
;   +12288: 65 ff ff ff ff 48 a3 00 00 00 00 00 00 12 00 00
;   +12304: 00 69 73 48 75 6e 74 65 72 56 75 6c 6e 65 72 61
;   +12320: 62 6c 65 ff ff ff ff 64 a3 00 00 00 00 00 00 14
;   +12336: 00 00 00 69 73 48 75 6e 74 65 72 53 74 61 67 65
;   +12352: 43 68 61 6e 67 65 64 ff ff ff ff 54 3e 00 00 02
;   +12368: 00 00 00 0c 00 00 00 64 61 6d 61 67 65 48 75 6e
;   +12384: 74 65 72 ff ff ff ff 9c 39 00 00 01 01 00 00 00
;   +12400: 00 0c 00 00 00 69 73 48 75 6e 74 65 72 44 65 61
;   +12416: 64 ff ff ff ff 48 3b 00 00 00 00 00 00 0d 00 00
;   +12432: 00 6f 6e 42 72 6f 74 68 65 72 44 65 61 64 ff ff
;   +12448: ff ff c8 43 00 00 02 00 00 00 10 00 00 00 6f 6e
;   +12464: 43 6f 6e 73 6f 6c 65 43 6f 6d 6d 61 6e 64 e8 03
;   +12480: 00 00 80 a3 00 00 03 03 00 00 00 00 0c 00 00 00
;   +12496: 6f 6e 47 65 73 74 75 72 65 45 79 65 ff ff ff ff
;   +12512: 24 a4 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61
;   +12528: 6d 61 67 65 45 78 ff ff ff ff f0 a4 00 00 01 01
;   +12544: 03 03 03 00 00 00 00 16 00 00 00 69 73 4c 79 6d
;   +12560: 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65
;   +12576: 64 ff ff ff ff e0 b0 00 00 00 00 00 00 07 00 00
;   +12592: 00 68 61 73 4a 69 62 73 ff ff ff ff fc b0 00 00
;   +12608: 00 00 00 00 0f 00 00 00 67 65 74 52 6f 74 61 74
;   +12624: 69 6f 6e 51 75 61 74 ff ff ff ff 18 b1 00 00 00
;   +12640: 00 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43
;   +12656: 65 6e 74 65 72 ff ff ff ff 60 b1 00 00 00 00 00
;   +12672: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +12688: 00 0b 00 00 00 24 00 00 00 02 00 00 00 08 00 00
;   +12704: 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 60 8b 00
;   +12720: 00 01 01 00 00 00 00 0f 00 00 00 69 73 4d 69 6e
;   +12736: 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff d0 8b
;   +12752: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +12768: 6f 77 65 64 54 79 70 65 73 ff ff ff ff d8 9f 00
;   +12784: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +12800: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +12816: ff 78 48 00 00 01 00 00 00 0e 00 00 00 67 65 74
;   +12832: 48 75 6e 74 65 72 41 63 74 6f 72 ff ff ff ff 9c
;   +12848: 01 00 00 03 00 00 00 00 13 00 00 00 70 72 65 6c
;   +12864: 6f 61 64 44 61 6d 61 67 65 53 6f 75 6e 64 73 ff
;   +12880: ff ff ff 4c 0e 00 00 00 00 00 00 0f 00 00 00 70
;   +12896: 6c 61 79 44 61 6d 61 67 65 53 6f 75 6e 64 ff ff
;   +12912: ff ff ac 3b 00 00 00 00 00 00 0e 00 00 00 70 6c
;   +12928: 61 79 44 65 61 74 68 53 6f 75 6e 64 ff ff ff ff
;   +12944: 1c 51 00 00 00 00 00 00 0d 00 00 00 70 72 65 6c
;   +12960: 6f 61 64 4d 61 6e 74 72 61 ff ff ff ff ac 1a 00
;   +12976: 00 00 00 00 00 0b 00 00 00 73 74 61 72 74 4d 61
;   +12992: 6e 74 72 61 ff ff ff ff ec 7e 00 00 00 00 00 00
;   +13008: 0c 00 00 00 75 70 64 61 74 65 4d 61 6e 74 72 61
;   +13024: ff ff ff ff 2c 59 00 00 00 00 00 00 0a 00 00 00
;   +13040: 73 74 6f 70 4d 61 6e 74 72 61 ff ff ff ff 38 48
;   +13056: 00 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e
;   +13072: 74 65 72 50 72 6f 70 73 ff ff ff ff c8 00 00 00
;   +13088: 00 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +13104: 65 72 48 65 61 6c 74 68 ff ff ff ff 88 0a 00 00
;   +13120: 02 00 00 00 10 00 00 00 69 6e 69 74 48 75 6e 74
;   +13136: 65 72 48 65 61 6c 74 68 ff ff ff ff f0 0a 00 00
;   +13152: 01 01 00 00 00 00 0b 00 00 00 67 65 74 48 75 6e
;   +13168: 74 65 72 48 50 ff ff ff ff 78 a1 00 00 00 00 00
;   +13184: 00 0e 00 00 00 67 65 74 48 75 6e 74 65 72 4d 61
;   +13200: 78 48 50 ff ff ff ff a4 a1 00 00 00 00 00 00 12
;   +13216: 00 00 00 67 65 74 48 75 6e 74 65 72 48 50 50 65
;   +13232: 72 63 65 6e 74 ff ff ff ff d0 a1 00 00 01 00 00
;   +13248: 00 0f 00 00 00 73 65 74 48 75 6e 74 65 72 48 65
;   +13264: 61 6c 74 68 ff ff ff ff 90 3d 00 00 01 01 00 00
;   +13280: 00 14 00 00 00 73 65 74 48 75 6e 74 65 72 53 74
;   +13296: 61 67 65 4c 69 6d 69 74 73 ff ff ff ff 04 a2 00
;   +13312: 00 03 00 00 00 00 14 00 00 00 67 65 74 43 75 72
;   +13328: 72 65 6e 74 53 74 61 67 65 4c 69 6d 69 74 ff ff
;   +13344: ff ff c4 a2 00 00 00 00 00 00 1b 00 00 00 67 65
;   +13360: 74 43 75 72 72 65 6e 74 53 74 61 67 65 4c 69 6d
;   +13376: 69 74 50 65 72 63 65 6e 74 ff ff ff ff 00 a3 00
;   +13392: 00 00 00 00 00 0e 00 00 00 67 65 74 48 75 6e 74
;   +13408: 65 72 53 74 61 67 65 ff ff ff ff 90 3b 00 00 00
;   +13424: 00 00 00 11 00 00 00 67 65 74 48 75 6e 74 65 72
;   +13440: 4d 61 78 53 74 61 67 65 ff ff ff ff 48 a3 00 00
;   +13456: 00 00 00 00 12 00 00 00 69 73 48 75 6e 74 65 72
;   +13472: 56 75 6c 6e 65 72 61 62 6c 65 ff ff ff ff 64 a3
;   +13488: 00 00 00 00 00 00 14 00 00 00 69 73 48 75 6e 74
;   +13504: 65 72 53 74 61 67 65 43 68 61 6e 67 65 64 ff ff
;   +13520: ff ff 54 3e 00 00 02 00 00 00 0c 00 00 00 64 61
;   +13536: 6d 61 67 65 48 75 6e 74 65 72 ff ff ff ff 9c 39
;   +13552: 00 00 01 01 00 00 00 00 0c 00 00 00 69 73 48 75
;   +13568: 6e 74 65 72 44 65 61 64 ff ff ff ff 48 3b 00 00
;   +13584: 00 00 00 00 0d 00 00 00 6f 6e 42 72 6f 74 68 65
;   +13600: 72 44 65 61 64 ff ff ff ff c8 43 00 00 02 00 00
;   +13616: 00 10 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f
;   +13632: 6d 6d 61 6e 64 e8 03 00 00 80 a3 00 00 03 03 00
;   +13648: 00 00 00 0c 00 00 00 6f 6e 47 65 73 74 75 72 65
;   +13664: 45 79 65 ff ff ff ff 24 a4 00 00 05 00 00 00 0a
;   +13680: 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff
;   +13696: ff f0 a4 00 00 01 01 03 03 03 00 00 00 00 16 00
;   +13712: 00 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65
;   +13728: 41 63 63 65 70 74 65 64 ff ff ff ff e0 b0 00 00
;   +13744: 00 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff
;   +13760: ff ff ff fc b0 00 00 00 00 00 00 0f 00 00 00 67
;   +13776: 65 74 52 6f 74 61 74 69 6f 6e 51 75 61 74 ff ff
;   +13792: ff ff 18 b1 00 00 00 00 00 00 0e 00 00 00 67 65
;   +13808: 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff
;   +13824: 60 b1 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_base.sci, line 56) locals=3 ===
func_1:
  0x001c: Call r1, 0x00c8  ; hunter_base.sci:41
  0x0024: CopyGlobRd r0, g12
  0x002c: Free1 r0
  0x0030: Spawn r0, 1, 0x9cc  ; hunter_base.sci:42
  0x003c: LoadBool r0, 0xd
  0x0044: CopyExtRd r0, 74, 3086  ; @patch+8 hunter_base.sci:45
  0x0050: LoadFloat r0, 4.428103147266422e-43
  0x0058: LoadBool r0, 0x24a
  0x0060: SetDotRaw r0, 13
  0x0068: Free1 r1
  0x006c: ToFloat r0
  0x0070: CopyGlobRd r0, g2
  0x0078: CopyGlobWr r12, g2  ; hunter_base.sci:46
  0x0080: SetDotRaw r1, 21
  0x0088: Free1 r2
  0x008c: SetDotRaw r0, 13
  0x0094: Free1 r1
  0x0098: ToFloat r0
  0x009c: CopyGlobRd r0, g3
  0x00a4: Call r0, 0x0a88  ; hunter_base.sci:49
  0x00ac: Call r0, 0x0e4c  ; hunter_base.sci:52
  0x00b4: Call r0, 0x1aac  ; hunter_base.sci:53
  0x00bc: CallNat r2, func=38860, info=0x0  ; hunter_base.sci:55

; === function 2 (initHunterHealth, hunter_base.sci, line 239) locals=6 ===
func_2:
  0x00d0: GetDotStr r2, "Scene"  ; hunter_base.sci:236
  0x00d8: SetDotRaw r1, 40
  0x00e0: Free1 r2
  0x00e4: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x00f0: GetDot r0, 1
  0x00f8: Free2 r1, r2
  0x0100: ToStr r0
  0x0104: Copy r0, r4  ; hunter_base.sci:237
  0x010c: SetDotRaw r3, 75
  0x0114: Free1 r4
  0x0118: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x0124: SetDot r2, 1
  0x012c: Free1 r4
  0x0130: ToStr r2
  0x0134: Call r3, 0x019c
  0x013c: GetDotStr r5, "World"  ; hunter_base.sci:238
  0x0144: SetDotRaw r4, 75
  0x014c: Free1 r5
  0x0150: SetDotRaw r3, 100
  0x0158: Free1 r4
  0x015c: LoadString r4, "Hunter/"  ; len=7, pool_off=0x68
  0x0168: Copy r1, r5
  0x0170: Add r4
  0x0174: GetDot r2, 1
  0x017c: Free2 r3, r4
  0x0184: ToStr r2
  0x0188: Copy r2, r4294967292
  0x0190: Free3 r2, r1, r0
  0x0198: Ret r0

; === function 3 (preloadDamageSounds, ../world/hunters.sci, line 233) locals=4 ===
func_3:
  0x01a4: LoadBool r0, true  ; ../world/hunters.sci:178
  0x01ac: Copy r-4, r1
  0x01b4: LoadString r2, "kolesnik"  ; len=8, pool_off=0x76
  0x01c0: CmpEq r1
  0x01c4: BrNZ r1, 0x01f4
  0x01cc: Copy r-4, r1
  0x01d4: LoadString r2, "1"  ; len=1, pool_off=0x86
  0x01e0: CmpEq r1
  0x01e4: BrNZ r1, 0x01f4
  0x01ec: LoadBool r0, false
  0x01f4: BrZ r0, 0x021c
  0x01fc: LoadString r0, "hunter_01_kolesnik"  ; len=18, pool_off=0x88  ; ../world/hunters.sci:180
  0x0208: Copy r0, r4294967291
  0x0210: Free2 r0, r-4
  0x0218: Ret r0
  0x021c: LoadBool r0, true  ; ../world/hunters.sci:183
  0x0224: Copy r-4, r1
  0x022c: LoadString r2, "ironclad"  ; len=8, pool_off=0xac
  0x0238: CmpEq r1
  0x023c: BrNZ r1, 0x026c
  0x0244: Copy r-4, r1
  0x024c: LoadString r2, "2"  ; len=1, pool_off=0xbc
  0x0258: CmpEq r1
  0x025c: BrNZ r1, 0x026c
  0x0264: LoadBool r0, false
  0x026c: BrZ r0, 0x0294
  0x0274: LoadString r0, "hunter_02_ironclad"  ; len=18, pool_off=0xbe  ; ../world/hunters.sci:185
  0x0280: Copy r0, r4294967291
  0x0288: Free2 r0, r-4
  0x0290: Ret r0
  0x0294: LoadBool r0, true  ; ../world/hunters.sci:188
  0x029c: Copy r-4, r1
  0x02a4: LoadString r2, "stiltman"  ; len=8, pool_off=0xe2
  0x02b0: CmpEq r1
  0x02b4: BrNZ r1, 0x02e4
  0x02bc: Copy r-4, r1
  0x02c4: LoadString r2, "3"  ; len=1, pool_off=0xf2
  0x02d0: CmpEq r1
  0x02d4: BrNZ r1, 0x02e4
  0x02dc: LoadBool r0, false
  0x02e4: BrZ r0, 0x030c
  0x02ec: LoadString r0, "hunter_03_stiltman"  ; len=18, pool_off=0xf4  ; ../world/hunters.sci:190
  0x02f8: Copy r0, r4294967291
  0x0300: Free2 r0, r-4
  0x0308: Ret r0
  0x030c: LoadBool r0, true  ; ../world/hunters.sci:193
  0x0314: Copy r-4, r1
  0x031c: LoadString r2, "mongolfier"  ; len=10, pool_off=0x118
  0x0328: CmpEq r1
  0x032c: BrNZ r1, 0x035c
  0x0334: Copy r-4, r1
  0x033c: LoadString r2, "4"  ; len=1, pool_off=0x12c
  0x0348: CmpEq r1
  0x034c: BrNZ r1, 0x035c
  0x0354: LoadBool r0, false
  0x035c: BrZ r0, 0x0384
  0x0364: LoadString r0, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e  ; ../world/hunters.sci:195
  0x0370: Copy r0, r4294967291
  0x0378: Free2 r0, r-4
  0x0380: Ret r0
  0x0384: LoadBool r0, true  ; ../world/hunters.sci:198
  0x038c: Copy r-4, r1
  0x0394: LoadString r2, "whaler"  ; len=6, pool_off=0x156
  0x03a0: CmpEq r1
  0x03a4: BrNZ r1, 0x03d4
  0x03ac: Copy r-4, r1
  0x03b4: LoadString r2, "5"  ; len=1, pool_off=0x162
  0x03c0: CmpEq r1
  0x03c4: BrNZ r1, 0x03d4
  0x03cc: LoadBool r0, false
  0x03d4: BrZ r0, 0x03fc
  0x03dc: LoadString r0, "hunter_05_whaler"  ; len=16, pool_off=0x164  ; ../world/hunters.sci:200
  0x03e8: Copy r0, r4294967291
  0x03f0: Free2 r0, r-4
  0x03f8: Ret r0
  0x03fc: LoadBool r0, true  ; ../world/hunters.sci:203
  0x0404: Copy r-4, r1
  0x040c: LoadString r2, "driller"  ; len=7, pool_off=0x184
  0x0418: CmpEq r1
  0x041c: BrNZ r1, 0x044c
  0x0424: Copy r-4, r1
  0x042c: LoadString r2, "6"  ; len=1, pool_off=0x192
  0x0438: CmpEq r1
  0x043c: BrNZ r1, 0x044c
  0x0444: LoadBool r0, false
  0x044c: BrZ r0, 0x0474
  0x0454: LoadString r0, "hunter_06_driller"  ; len=17, pool_off=0x194  ; ../world/hunters.sci:205
  0x0460: Copy r0, r4294967291
  0x0468: Free2 r0, r-4
  0x0470: Ret r0
  0x0474: LoadBool r0, true  ; ../world/hunters.sci:208
  0x047c: Copy r-4, r1
  0x0484: LoadString r2, "caterpillar"  ; len=11, pool_off=0x1b6
  0x0490: CmpEq r1
  0x0494: BrNZ r1, 0x04c4
  0x049c: Copy r-4, r1
  0x04a4: LoadString r2, "7"  ; len=1, pool_off=0x1cc
  0x04b0: CmpEq r1
  0x04b4: BrNZ r1, 0x04c4
  0x04bc: LoadBool r0, false
  0x04c4: BrZ r0, 0x04ec
  0x04cc: LoadString r0, "hunter_07_caterpillar"  ; len=21, pool_off=0x1ce  ; ../world/hunters.sci:210
  0x04d8: Copy r0, r4294967291
  0x04e0: Free2 r0, r-4
  0x04e8: Ret r0
  0x04ec: LoadBool r0, true  ; ../world/hunters.sci:213
  0x04f4: LoadBool r1, true
  0x04fc: Copy r-4, r2
  0x0504: LoadString r3, "hole"  ; len=4, pool_off=0x1f8
  0x0510: CmpEq r2
  0x0514: BrNZ r2, 0x0544
  0x051c: Copy r-4, r2
  0x0524: LoadString r3, "wheel"  ; len=5, pool_off=0x200
  0x0530: CmpEq r2
  0x0534: BrNZ r2, 0x0544
  0x053c: LoadBool r1, false
  0x0544: BrNZ r1, 0x0574
  0x054c: Copy r-4, r1
  0x0554: LoadString r2, "8"  ; len=1, pool_off=0x20a
  0x0560: CmpEq r1
  0x0564: BrNZ r1, 0x0574
  0x056c: LoadBool r0, false
  0x0574: BrZ r0, 0x059c
  0x057c: LoadString r0, "hunter_08_hole"  ; len=14, pool_off=0x20c  ; ../world/hunters.sci:215
  0x0588: Copy r0, r4294967291
  0x0590: Free2 r0, r-4
  0x0598: Ret r0
  0x059c: LoadBool r0, true  ; ../world/hunters.sci:218
  0x05a4: LoadBool r1, true
  0x05ac: Copy r-4, r2
  0x05b4: LoadString r3, "piper"  ; len=5, pool_off=0x228
  0x05c0: CmpEq r2
  0x05c4: BrNZ r2, 0x05f4
  0x05cc: Copy r-4, r2
  0x05d4: LoadString r3, "9"  ; len=1, pool_off=0x232
  0x05e0: CmpEq r2
  0x05e4: BrNZ r2, 0x05f4
  0x05ec: LoadBool r1, false
  0x05f4: BrNZ r1, 0x0624
  0x05fc: Copy r-4, r1
  0x0604: LoadString r2, "dudochnik"  ; len=9, pool_off=0x234
  0x0610: CmpEq r1
  0x0614: BrNZ r1, 0x0624
  0x061c: LoadBool r0, false
  0x0624: BrZ r0, 0x064c
  0x062c: LoadString r0, "hunter_09_piper"  ; len=15, pool_off=0x246  ; ../world/hunters.sci:220
  0x0638: Copy r0, r4294967291
  0x0640: Free2 r0, r-4
  0x0648: Ret r0
  0x064c: LoadBool r0, true  ; ../world/hunters.sci:223
  0x0654: LoadBool r1, true
  0x065c: Copy r-4, r2
  0x0664: LoadString r3, "lattice"  ; len=7, pool_off=0x264
  0x0670: CmpEq r2
  0x0674: BrNZ r2, 0x06a4
  0x067c: Copy r-4, r2
  0x0684: LoadString r3, "10"  ; len=2, pool_off=0x272
  0x0690: CmpEq r2
  0x0694: BrNZ r2, 0x06a4
  0x069c: LoadBool r1, false
  0x06a4: BrNZ r1, 0x06d4
  0x06ac: Copy r-4, r1
  0x06b4: LoadString r2, "cage"  ; len=4, pool_off=0x276
  0x06c0: CmpEq r1
  0x06c4: BrNZ r1, 0x06d4
  0x06cc: LoadBool r0, false
  0x06d4: BrZ r0, 0x06fc
  0x06dc: LoadString r0, "hunter_10_lattice"  ; len=17, pool_off=0x27e  ; ../world/hunters.sci:225
  0x06e8: Copy r0, r4294967291
  0x06f0: Free2 r0, r-4
  0x06f8: Ret r0
  0x06fc: LoadBool r0, true  ; ../world/hunters.sci:228
  0x0704: LoadBool r1, true
  0x070c: Copy r-4, r2
  0x0714: LoadString r3, "doppleganger"  ; len=12, pool_off=0x2a0
  0x0720: CmpEq r2
  0x0724: BrNZ r2, 0x0754
  0x072c: Copy r-4, r2
  0x0734: LoadString r3, "11"  ; len=2, pool_off=0x2b8
  0x0740: CmpEq r2
  0x0744: BrNZ r2, 0x0754
  0x074c: LoadBool r1, false
  0x0754: BrNZ r1, 0x0784
  0x075c: Copy r-4, r1
  0x0764: LoadString r2, "twin"  ; len=4, pool_off=0x2bc
  0x0770: CmpEq r1
  0x0774: BrNZ r1, 0x0784
  0x077c: LoadBool r0, false
  0x0784: BrZ r0, 0x07ac
  0x078c: LoadString r0, "hunter_11_doppleganger"  ; len=22, pool_off=0x2c4  ; ../world/hunters.sci:229
  0x0798: Copy r0, r4294967291
  0x07a0: Free2 r0, r-4
  0x07a8: Ret r0
  0x07ac: LoadNullStr r0  ; ../world/hunters.sci:232
  0x07b0: Copy r0, r4294967291
  0x07b8: Free2 r0, r-4
  0x07c0: Ret r0

; === function 4 (spawnDebris, hunter_debris.sci, line 23) locals=2 ===
func_4:
  0x07cc: LoadInt r0, 0  ; hunter_debris.sci:22
  0x07d4: LoadBool r1, false
  0x07dc: Call r2, 0x07e8
  0x07e4: Ret r0  ; hunter_debris.sci:23

; === function 5 (getAllowedTypes, hunter_debris.sci, line 37) locals=11 ===
func_5:
  0x07f0: LoadInt r0, 3  ; hunter_debris.sci:27
  0x07f8: Copy r-5, r1
  0x0800: LoadInt r2, 25000
  0x0808: Div r1
  0x080c: Add r0
  0x0810: Copy r0, r1  ; hunter_debris.sci:29
  0x0818: LoadInt r2, 0
  0x0820: CmpGt r1
  0x0824: BrZ r1, 0x09c8
  0x082c: CopyExtWr r0, 2, 1  ; hunter_debris.sci:30
  0x0838: GetDotStr r4, "irandMax"
  0x0840: CopyExtWr r0, 6, 1
  0x084c: SetDotRaw r5, 761
  0x0854: Free1 r6
  0x0858: GetDot r3, 1
  0x0860: Free2 r4, r5
  0x0868: SetDot r1, 1
  0x0870: Free1 r3
  0x0874: ToStr r1
  0x0878: GetDotStr r4, "World"  ; hunter_debris.sci:31
  0x0880: SetDotRaw r3, 767
  0x0888: Free1 r4
  0x088c: GetDotStr r4, "Scene"
  0x0894: CopyExtWr r1, 6, 1
  0x08a0: GetDotStr r8, "irandMax"
  0x08a8: CopyExtWr r1, 10, 1
  0x08b4: SetDotRaw r9, 761
  0x08bc: Free1 r10
  0x08c0: GetDot r7, 1
  0x08c8: Free2 r8, r9
  0x08d0: SetDot r5, 1
  0x08d8: Free1 r7
  0x08dc: GetDotStr r7, "!qtpair"
  0x08e4: Copy r1, r9
  0x08ec: SetDotRaw r8, 796
  0x08f4: Free1 r9
  0x08f8: Copy r1, r10
  0x0900: SetDotRaw r9, 805
  0x0908: Free1 r10
  0x090c: GetDot r6, 2
  0x0914: Free3 r7, r8, r9
  0x091c: LoadString r7, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0x0928: GetDot r2, 4
  0x0930: Free5 r3, r4, r5, r6, r7
  0x093c: ToStr r2
  0x0940: Copy r2, r5  ; hunter_debris.sci:33
  0x0948: SetDotRaw r4, 40
  0x0950: Free1 r5
  0x0954: LoadString r5, "initPS"  ; len=6, pool_off=0x35a
  0x0960: LoadInt r6, 50000
  0x0968: GetDotStr r8, "irandMax"
  0x0970: LoadInt r9, 150000
  0x0978: GetDot r7, 1
  0x0980: Free1 r8
  0x0984: Add r6
  0x0988: LoadInt r7, 5000000
  0x0990: GetDot r3, 3
  0x0998: Free4 r4, r5, r6, r3
  0x09a4: Copy r0, r3  ; hunter_debris.sci:35
  0x09ac: Decr r3
  0x09b0: Copy r3, r0
  0x09b8: Free2 r2, r1  ; hunter_debris.sci:29
  0x09c0: Jmp r0, 0x0810
  0x09c8: Ret r0  ; hunter_debris.sci:37

; === function 6 (hunter_debris.sci, line 18) locals=4 ===
func_6:
  0x09d4: GetDotStr r1, "callDef"  ; hunter_debris.sci:10
  0x09dc: GetDotStr r3, "!vector"
  0x09e4: GetDot r2, 0
  0x09ec: Free1 r3
  0x09f0: LoadString r3, "getDebrisPoints"  ; len=15, pool_off=0x376
  0x09fc: GetDot r0, 2
  0x0a04: Free3 r1, r2, r3
  0x0a0c: ToStr r0
  0x0a10: CopyExtRd r0, 0, 1
  0x0a1c: Free1 r0
  0x0a20: GetDotStr r1, "callDef"  ; hunter_debris.sci:11
  0x0a28: GetDotStr r3, "!vector"
  0x0a30: GetDot r2, 0
  0x0a38: Free1 r3
  0x0a3c: LoadString r3, "getDebrisTypes"  ; len=14, pool_off=0x394
  0x0a48: GetDot r0, 2
  0x0a50: Free3 r1, r2, r3
  0x0a58: ToStr r0
  0x0a5c: CopyExtRd r0, 1, 1
  0x0a68: Free1 r0
  0x0a6c: LoadBool r1, true  ; hunter_debris.sci:16
  0x0a74: RetV r0
  0x0a78: Free1 r1
  0x0a7c: ToInt r0
  0x0a80: Jmp r0, 0x0a6c  ; hunter_debris.sci:15

; === function 7 (initHunterHealth, hunter_base.sci, line 244) locals=4 ===
func_7:
  0x0a90: LoadInt r0, 2  ; hunter_base.sci:243
  0x0a98: CopyGlobWr r12, g3
  0x0aa0: SetDotRaw r2, 944
  0x0aa8: Free1 r3
  0x0aac: SetDotRaw r1, 955
  0x0ab4: Free1 r2
  0x0ab8: Mul r0
  0x0abc: ToInt r0
  0x0ac0: CopyGlobWr r12, g3
  0x0ac8: SetDotRaw r2, 961
  0x0ad0: Free1 r3
  0x0ad4: SetDotRaw r1, 955
  0x0adc: Free1 r2
  0x0ae0: ToInt r1
  0x0ae4: Call r2, 0x0af0
  0x0aec: Ret r0  ; hunter_base.sci:244

; === function 8 (getHunterHP, hunter_base.sci, line 294) locals=9 ===
func_8:
  0x0af8: Copy r-5, r0  ; hunter_base.sci:250
  0x0b00: LoadInt r1, 0
  0x0b08: CmpLe r0
  0x0b0c: BrZ r0, 0x0b14
  0x0b14: LoadInt r0, -1  ; hunter_base.sci:262
  0x0b1c: LoadFloat r1, 1.0  ; hunter_base.sci:263
  0x0b24: GetDotStr r4, "Scene"  ; hunter_base.sci:264
  0x0b2c: SetDotRaw r3, 870
  0x0b34: Free1 r4
  0x0b38: LoadNullStr r4
  0x0b3c: LoadString r5, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x0b48: GetDot r2, 2
  0x0b50: Free3 r3, r4, r5
  0x0b58: ToStr r2
  0x0b5c: Copy r2, r3  ; hunter_base.sci:265
  0x0b64: BrZ r3, 0x0c5c
  0x0b6c: GetDotStr r5, "World"  ; hunter_base.sci:266
  0x0b74: SetDotRaw r4, 40
  0x0b7c: Free1 r5
  0x0b80: LoadString r5, "getDomainByBrother"  ; len=18, pool_off=0x3ca
  0x0b8c: Copy r2, r8
  0x0b94: SetDotRaw r7, 75
  0x0b9c: Free1 r8
  0x0ba0: LoadString r8, "name"  ; len=4, pool_off=0x56
  0x0bac: SetDot r6, 1
  0x0bb4: Free1 r8
  0x0bb8: GetDot r3, 2
  0x0bc0: Free3 r4, r5, r6
  0x0bc8: ToInt r3
  0x0bcc: Copy r3, r0
  0x0bd4: Copy r0, r3  ; hunter_base.sci:267
  0x0bdc: LoadInt r4, -1
  0x0be4: CmpNe r3
  0x0be8: BrZ r3, 0x0c4c
  0x0bf0: LoadFloat r4, 0.20000000298023224  ; hunter_base.sci:268
  0x0bf8: GetDotStr r7, "World"
  0x0c00: SetDotRaw r6, 40
  0x0c08: Free1 r7
  0x0c0c: LoadString r7, "getDomainHealth"  ; len=15, pool_off=0x3ee
  0x0c18: Copy r0, r8
  0x0c20: GetDot r5, 2
  0x0c28: Free2 r6, r7
  0x0c30: ToFloat r5
  0x0c34: Call r6, 0x0e04
  0x0c3c: Copy r3, r1
  0x0c44: Jmp r0, 0x0c5c  ; hunter_base.sci:267
  0x0c4c: LoadFloat r3, 0.20000000298023224  ; hunter_base.sci:270
  0x0c54: Copy r3, r1
  0x0c5c: Copy r-5, r3  ; hunter_base.sci:274
  0x0c64: LoadInt r4, 1000
  0x0c6c: Mul r3
  0x0c70: Copy r1, r4
  0x0c78: LoadFloat r5, 0.625
  0x0c80: Mul r4
  0x0c84: LoadFloat r5, 0.375
  0x0c8c: Add r4
  0x0c90: Mul r3
  0x0c94: ToInt r3
  0x0c98: CopyGlobRd r3, g5
  0x0ca0: CopyGlobWr r5, g3  ; hunter_base.sci:275
  0x0ca8: CopyGlobRd r3, g4
  0x0cb0: Copy r-4, r3  ; hunter_base.sci:279
  0x0cb8: LoadInt r4, 0
  0x0cc0: CmpLe r3
  0x0cc4: BrZ r3, 0x0ccc
  0x0ccc: Copy r-4, r3  ; hunter_base.sci:280
  0x0cd4: CopyGlobRd r3, g8
  0x0cdc: LoadInt r3, 0  ; hunter_base.sci:281
  0x0ce4: CopyGlobRd r3, g7
  0x0cec: GetDotStr r4, "!vector"  ; hunter_base.sci:284
  0x0cf4: GetDot r3, 0
  0x0cfc: Free1 r4
  0x0d00: ToStr r3
  0x0d04: CopyGlobRd r3, g10
  0x0d0c: Free1 r3
  0x0d10: LoadInt r3, 0  ; hunter_base.sci:285
  0x0d18: Copy r3, r4  ; hunter_base.sci:285
  0x0d20: CopyGlobWr r8, g5
  0x0d28: CmpLt r4
  0x0d2c: BrZ r4, 0x0db0
  0x0d34: CopyGlobWr r10, g6  ; hunter_base.sci:286
  0x0d3c: SetDotRaw r5, 1036
  0x0d44: Free1 r6
  0x0d48: CopyGlobWr r8, g6
  0x0d50: Copy r3, r7
  0x0d58: Sub r6
  0x0d5c: LoadInt r7, 1
  0x0d64: Sub r6
  0x0d68: CopyGlobWr r5, g7
  0x0d70: Mul r6
  0x0d74: CopyGlobWr r8, g7
  0x0d7c: Div r6
  0x0d80: ToFloat r6
  0x0d84: GetDot r4, 1
  0x0d8c: Free2 r5, r4
  0x0d94: Copy r3, r4  ; hunter_base.sci:285
  0x0d9c: Incr r4
  0x0da0: Copy r4, r3
  0x0da8: Jmp r0, 0x0d18
  0x0db0: CopyGlobWr r10, g5  ; hunter_base.sci:289
  0x0db8: SetDotRaw r4, 1036
  0x0dc0: Free1 r5
  0x0dc4: LoadFloat r5, -65535.0
  0x0dcc: GetDot r3, 1
  0x0dd4: Free2 r4, r3
  0x0ddc: LoadBool r3, false  ; hunter_base.sci:291
  0x0de4: CopyGlobRd r3, g9
  0x0dec: LoadBool r3, true  ; hunter_base.sci:292
  0x0df4: CopyGlobRd r3, g6
  0x0dfc: Free1 r2  ; hunter_base.sci:294
  0x0e00: Ret r0

; === function 9 (../std.sci, line 91) locals=2 ===
func_9:
  0x0e0c: Copy r-5, r0  ; ../std.sci:90
  0x0e14: Copy r-4, r1
  0x0e1c: CmpGt r0
  0x0e20: BrNZ r0, 0x0e38
  0x0e28: Copy r-4, r0
  0x0e30: Jmp r0, 0x0e40
  0x0e38: Copy r-5, r0
  0x0e40: Copy r0, r4294967290
  0x0e48: Ret r0

; === function 10 (hunter_base.sci, line 134) locals=8 ===
func_10:
  0x0e54: GetDotStr r2, "Scene"  ; hunter_base.sci:66
  0x0e5c: SetDotRaw r1, 40
  0x0e64: Free1 r2
  0x0e68: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x0e74: GetDot r0, 1
  0x0e7c: Free2 r1, r2
  0x0e84: ToStr r0
  0x0e88: Copy r0, r4  ; hunter_base.sci:67
  0x0e90: SetDotRaw r3, 75
  0x0e98: Free1 r4
  0x0e9c: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x0ea8: SetDot r2, 1
  0x0eb0: Free1 r4
  0x0eb4: ToStr r2
  0x0eb8: Call r3, 0x019c
  0x0ec0: GetDotStr r3, "!vector"  ; hunter_base.sci:70
  0x0ec8: GetDot r2, 0
  0x0ed0: Free1 r3
  0x0ed4: ToStr r2
  0x0ed8: CopyGlobRd r2, g15
  0x0ee0: Free1 r2
  0x0ee4: Copy r1, r2  ; hunter_base.sci:72
  0x0eec: LoadString r3, "hunter_01_kolesnik"  ; len=18, pool_off=0x88
  0x0ef8: CmpEq r2
  0x0efc: BrZ r2, 0x1048
  0x0f04: CopyGlobWr r15, g4  ; hunter_base.sci:73
  0x0f0c: SetDotRaw r3, 1036
  0x0f14: Free1 r4
  0x0f18: GetDotStr r5, "loadSound3D"
  0x0f20: Copy r1, r6
  0x0f28: LoadString r7, "_damage_0"  ; len=9, pool_off=0x41c
  0x0f34: Add r6
  0x0f38: GetDot r4, 1
  0x0f40: Free2 r5, r6
  0x0f48: GetDot r2, 1
  0x0f50: Free3 r3, r4, r2
  0x0f58: CopyGlobWr r15, g4  ; hunter_base.sci:74
  0x0f60: SetDotRaw r3, 1036
  0x0f68: Free1 r4
  0x0f6c: GetDotStr r5, "loadSound3D"
  0x0f74: Copy r1, r6
  0x0f7c: LoadString r7, "_damage_1"  ; len=9, pool_off=0x42e
  0x0f88: Add r6
  0x0f8c: GetDot r4, 1
  0x0f94: Free2 r5, r6
  0x0f9c: GetDot r2, 1
  0x0fa4: Free3 r3, r4, r2
  0x0fac: CopyGlobWr r15, g4  ; hunter_base.sci:75
  0x0fb4: SetDotRaw r3, 1036
  0x0fbc: Free1 r4
  0x0fc0: GetDotStr r5, "loadSound3D"
  0x0fc8: Copy r1, r6
  0x0fd0: LoadString r7, "_damage_2"  ; len=9, pool_off=0x440
  0x0fdc: Add r6
  0x0fe0: GetDot r4, 1
  0x0fe8: Free2 r5, r6
  0x0ff0: GetDot r2, 1
  0x0ff8: Free3 r3, r4, r2
  0x1000: GetDotStr r3, "loadSound3D"  ; hunter_base.sci:76
  0x1008: Copy r1, r4
  0x1010: LoadString r5, "_death"  ; len=6, pool_off=0x452
  0x101c: Add r4
  0x1020: GetDot r2, 1
  0x1028: Free2 r3, r4
  0x1030: ToStr r2
  0x1034: CopyGlobRd r2, g16
  0x103c: Free1 r2
  0x1040: Jmp r0, 0x1aa0  ; hunter_base.sci:72
  0x1048: Copy r1, r2  ; hunter_base.sci:78
  0x1050: LoadString r3, "hunter_02_ironclad"  ; len=18, pool_off=0xbe
  0x105c: CmpEq r2
  0x1060: BrZ r2, 0x1158
  0x1068: GetDotStr r3, "loadSound3D"  ; hunter_base.sci:79
  0x1070: Copy r1, r4
  0x1078: LoadString r5, "_death"  ; len=6, pool_off=0x452
  0x1084: Add r4
  0x1088: GetDot r2, 1
  0x1090: Free2 r3, r4
  0x1098: ToStr r2
  0x109c: CopyGlobRd r2, g16
  0x10a4: Free1 r2
  0x10a8: CopyGlobWr r15, g4  ; hunter_base.sci:80
  0x10b0: SetDotRaw r3, 1036
  0x10b8: Free1 r4
  0x10bc: GetDotStr r5, "loadSound3D"
  0x10c4: Copy r1, r6
  0x10cc: LoadString r7, "_damage_0"  ; len=9, pool_off=0x41c
  0x10d8: Add r6
  0x10dc: GetDot r4, 1
  0x10e4: Free2 r5, r6
  0x10ec: GetDot r2, 1
  0x10f4: Free3 r3, r4, r2
  0x10fc: CopyGlobWr r15, g4  ; hunter_base.sci:81
  0x1104: SetDotRaw r3, 1036
  0x110c: Free1 r4
  0x1110: GetDotStr r5, "loadSound3D"
  0x1118: Copy r1, r6
  0x1120: LoadString r7, "_damage_1"  ; len=9, pool_off=0x42e
  0x112c: Add r6
  0x1130: GetDot r4, 1
  0x1138: Free2 r5, r6
  0x1140: GetDot r2, 1
  0x1148: Free3 r3, r4, r2
  0x1150: Jmp r0, 0x1aa0  ; hunter_base.sci:78
  0x1158: Copy r1, r2  ; hunter_base.sci:83
  0x1160: LoadString r3, "hunter_03_stiltman"  ; len=18, pool_off=0xf4
  0x116c: CmpEq r2
  0x1170: BrZ r2, 0x1268
  0x1178: CopyGlobWr r15, g4  ; hunter_base.sci:84
  0x1180: SetDotRaw r3, 1036
  0x1188: Free1 r4
  0x118c: GetDotStr r5, "loadSound3D"
  0x1194: Copy r1, r6
  0x119c: LoadString r7, "_damage_0"  ; len=9, pool_off=0x41c
  0x11a8: Add r6
  0x11ac: GetDot r4, 1
  0x11b4: Free2 r5, r6
  0x11bc: GetDot r2, 1
  0x11c4: Free3 r3, r4, r2
  0x11cc: CopyGlobWr r15, g4  ; hunter_base.sci:85
  0x11d4: SetDotRaw r3, 1036
  0x11dc: Free1 r4
  0x11e0: GetDotStr r5, "loadSound3D"
  0x11e8: Copy r1, r6
  0x11f0: LoadString r7, "_damage_1"  ; len=9, pool_off=0x42e
  0x11fc: Add r6
  0x1200: GetDot r4, 1
  0x1208: Free2 r5, r6
  0x1210: GetDot r2, 1
  0x1218: Free3 r3, r4, r2
  0x1220: GetDotStr r3, "loadSound"  ; hunter_base.sci:86
  0x1228: Copy r1, r4
  0x1230: LoadString r5, "_death"  ; len=6, pool_off=0x452
  0x123c: Add r4
  0x1240: GetDot r2, 1
  0x1248: Free2 r3, r4
  0x1250: ToStr r2
  0x1254: CopyGlobRd r2, g17
  0x125c: Free1 r2
  0x1260: Jmp r0, 0x1aa0  ; hunter_base.sci:83
  0x1268: Copy r1, r2  ; hunter_base.sci:88
  0x1270: LoadString r3, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0x127c: CmpEq r2
  0x1280: BrZ r2, 0x12d0
  0x1288: GetDotStr r3, "loadSound3D"  ; hunter_base.sci:89
  0x1290: Copy r1, r4
  0x1298: LoadString r5, "_death"  ; len=6, pool_off=0x452
  0x12a4: Add r4
  0x12a8: GetDot r2, 1
  0x12b0: Free2 r3, r4
  0x12b8: ToStr r2
  0x12bc: CopyGlobRd r2, g16
  0x12c4: Free1 r2
  0x12c8: Jmp r0, 0x1aa0  ; hunter_base.sci:88
  0x12d0: Copy r1, r2  ; hunter_base.sci:91
  0x12d8: LoadString r3, "hunter_05_whaler"  ; len=16, pool_off=0x164
  0x12e4: CmpEq r2
  0x12e8: BrZ r2, 0x13e0
  0x12f0: GetDotStr r3, "loadSound3D"  ; hunter_base.sci:92
  0x12f8: Copy r1, r4
  0x1300: LoadString r5, "_death"  ; len=6, pool_off=0x452
  0x130c: Add r4
  0x1310: GetDot r2, 1
  0x1318: Free2 r3, r4
  0x1320: ToStr r2
  0x1324: CopyGlobRd r2, g16
  0x132c: Free1 r2
  0x1330: CopyGlobWr r15, g4  ; hunter_base.sci:93
  0x1338: SetDotRaw r3, 1036
  0x1340: Free1 r4
  0x1344: GetDotStr r5, "loadSound3D"
  0x134c: Copy r1, r6
  0x1354: LoadString r7, "_damage_0"  ; len=9, pool_off=0x41c
  0x1360: Add r6
  0x1364: GetDot r4, 1
  0x136c: Free2 r5, r6
  0x1374: GetDot r2, 1
  0x137c: Free3 r3, r4, r2
  0x1384: CopyGlobWr r15, g4  ; hunter_base.sci:94
  0x138c: SetDotRaw r3, 1036
  0x1394: Free1 r4
  0x1398: GetDotStr r5, "loadSound3D"
  0x13a0: Copy r1, r6
  0x13a8: LoadString r7, "_damage_1"  ; len=9, pool_off=0x42e
  0x13b4: Add r6
  0x13b8: GetDot r4, 1
  0x13c0: Free2 r5, r6
  0x13c8: GetDot r2, 1
  0x13d0: Free3 r3, r4, r2
  0x13d8: Jmp r0, 0x1aa0  ; hunter_base.sci:91
  0x13e0: Copy r1, r2  ; hunter_base.sci:96
  0x13e8: LoadString r3, "hunter_06_driller"  ; len=17, pool_off=0x194
  0x13f4: CmpEq r2
  0x13f8: BrZ r2, 0x14b0
  0x1400: CopyGlobWr r15, g4  ; hunter_base.sci:97
  0x1408: SetDotRaw r3, 1036
  0x1410: Free1 r4
  0x1414: GetDotStr r5, "loadSound3D"
  0x141c: Copy r1, r6
  0x1424: LoadString r7, "_damage_0"  ; len=9, pool_off=0x41c
  0x1430: Add r6
  0x1434: GetDot r4, 1
  0x143c: Free2 r5, r6
  0x1444: GetDot r2, 1
  0x144c: Free3 r3, r4, r2
  0x1454: CopyGlobWr r15, g4  ; hunter_base.sci:98
  0x145c: SetDotRaw r3, 1036
  0x1464: Free1 r4
  0x1468: GetDotStr r5, "loadSound3D"
  0x1470: Copy r1, r6
  0x1478: LoadString r7, "_damage_1"  ; len=9, pool_off=0x42e
  0x1484: Add r6
  0x1488: GetDot r4, 1
  0x1490: Free2 r5, r6
  0x1498: GetDot r2, 1
  0x14a0: Free3 r3, r4, r2
  0x14a8: Jmp r0, 0x1aa0  ; hunter_base.sci:96
  0x14b0: Copy r1, r2  ; hunter_base.sci:100
  0x14b8: LoadString r3, "hunter_07_caterpillar"  ; len=21, pool_off=0x1ce
  0x14c4: CmpEq r2
  0x14c8: BrZ r2, 0x1614
  0x14d0: GetDotStr r3, "loadSound3D"  ; hunter_base.sci:101
  0x14d8: Copy r1, r4
  0x14e0: LoadString r5, "_death"  ; len=6, pool_off=0x452
  0x14ec: Add r4
  0x14f0: GetDot r2, 1
  0x14f8: Free2 r3, r4
  0x1500: ToStr r2
  0x1504: CopyGlobRd r2, g16
  0x150c: Free1 r2
  0x1510: CopyGlobWr r15, g4  ; hunter_base.sci:102
  0x1518: SetDotRaw r3, 1036
  0x1520: Free1 r4
  0x1524: GetDotStr r5, "loadSound3D"
  0x152c: Copy r1, r6
  0x1534: LoadString r7, "_damage_0"  ; len=9, pool_off=0x41c
  0x1540: Add r6
  0x1544: GetDot r4, 1
  0x154c: Free2 r5, r6
  0x1554: GetDot r2, 1
  0x155c: Free3 r3, r4, r2
  0x1564: CopyGlobWr r15, g4  ; hunter_base.sci:103
  0x156c: SetDotRaw r3, 1036
  0x1574: Free1 r4
  0x1578: GetDotStr r5, "loadSound3D"
  0x1580: Copy r1, r6
  0x1588: LoadString r7, "_damage_1"  ; len=9, pool_off=0x42e
  0x1594: Add r6
  0x1598: GetDot r4, 1
  0x15a0: Free2 r5, r6
  0x15a8: GetDot r2, 1
  0x15b0: Free3 r3, r4, r2
  0x15b8: CopyGlobWr r15, g4  ; hunter_base.sci:104
  0x15c0: SetDotRaw r3, 1036
  0x15c8: Free1 r4
  0x15cc: GetDotStr r5, "loadSound3D"
  0x15d4: Copy r1, r6
  0x15dc: LoadString r7, "_damage_2"  ; len=9, pool_off=0x440
  0x15e8: Add r6
  0x15ec: GetDot r4, 1
  0x15f4: Free2 r5, r6
  0x15fc: GetDot r2, 1
  0x1604: Free3 r3, r4, r2
  0x160c: Jmp r0, 0x1aa0  ; hunter_base.sci:100
  0x1614: Copy r1, r2  ; hunter_base.sci:106
  0x161c: LoadString r3, "hunter_08_hole"  ; len=14, pool_off=0x20c
  0x1628: CmpEq r2
  0x162c: BrZ r2, 0x1778
  0x1634: GetDotStr r3, "loadSound3D"  ; hunter_base.sci:107
  0x163c: Copy r1, r4
  0x1644: LoadString r5, "_death"  ; len=6, pool_off=0x452
  0x1650: Add r4
  0x1654: GetDot r2, 1
  0x165c: Free2 r3, r4
  0x1664: ToStr r2
  0x1668: CopyGlobRd r2, g16
  0x1670: Free1 r2
  0x1674: CopyGlobWr r15, g4  ; hunter_base.sci:108
  0x167c: SetDotRaw r3, 1036
  0x1684: Free1 r4
  0x1688: GetDotStr r5, "loadSound3D"
  0x1690: Copy r1, r6
  0x1698: LoadString r7, "_damage_0"  ; len=9, pool_off=0x41c
  0x16a4: Add r6
  0x16a8: GetDot r4, 1
  0x16b0: Free2 r5, r6
  0x16b8: GetDot r2, 1
  0x16c0: Free3 r3, r4, r2
  0x16c8: CopyGlobWr r15, g4  ; hunter_base.sci:109
  0x16d0: SetDotRaw r3, 1036
  0x16d8: Free1 r4
  0x16dc: GetDotStr r5, "loadSound3D"
  0x16e4: Copy r1, r6
  0x16ec: LoadString r7, "_damage_1"  ; len=9, pool_off=0x42e
  0x16f8: Add r6
  0x16fc: GetDot r4, 1
  0x1704: Free2 r5, r6
  0x170c: GetDot r2, 1
  0x1714: Free3 r3, r4, r2
  0x171c: CopyGlobWr r15, g4  ; hunter_base.sci:110
  0x1724: SetDotRaw r3, 1036
  0x172c: Free1 r4
  0x1730: GetDotStr r5, "loadSound3D"
  0x1738: Copy r1, r6
  0x1740: LoadString r7, "_damage_2"  ; len=9, pool_off=0x440
  0x174c: Add r6
  0x1750: GetDot r4, 1
  0x1758: Free2 r5, r6
  0x1760: GetDot r2, 1
  0x1768: Free3 r3, r4, r2
  0x1770: Jmp r0, 0x1aa0  ; hunter_base.sci:106
  0x1778: Copy r1, r2  ; hunter_base.sci:112
  0x1780: LoadString r3, "hunter_09_piper"  ; len=15, pool_off=0x246
  0x178c: CmpEq r2
  0x1790: BrZ r2, 0x18dc
  0x1798: GetDotStr r3, "loadSound3D"  ; hunter_base.sci:113
  0x17a0: Copy r1, r4
  0x17a8: LoadString r5, "_death"  ; len=6, pool_off=0x452
  0x17b4: Add r4
  0x17b8: GetDot r2, 1
  0x17c0: Free2 r3, r4
  0x17c8: ToStr r2
  0x17cc: CopyGlobRd r2, g16
  0x17d4: Free1 r2
  0x17d8: CopyGlobWr r15, g4  ; hunter_base.sci:114
  0x17e0: SetDotRaw r3, 1036
  0x17e8: Free1 r4
  0x17ec: GetDotStr r5, "loadSound3D"
  0x17f4: Copy r1, r6
  0x17fc: LoadString r7, "_damage_0"  ; len=9, pool_off=0x41c
  0x1808: Add r6
  0x180c: GetDot r4, 1
  0x1814: Free2 r5, r6
  0x181c: GetDot r2, 1
  0x1824: Free3 r3, r4, r2
  0x182c: CopyGlobWr r15, g4  ; hunter_base.sci:115
  0x1834: SetDotRaw r3, 1036
  0x183c: Free1 r4
  0x1840: GetDotStr r5, "loadSound3D"
  0x1848: Copy r1, r6
  0x1850: LoadString r7, "_damage_1"  ; len=9, pool_off=0x42e
  0x185c: Add r6
  0x1860: GetDot r4, 1
  0x1868: Free2 r5, r6
  0x1870: GetDot r2, 1
  0x1878: Free3 r3, r4, r2
  0x1880: CopyGlobWr r15, g4  ; hunter_base.sci:116
  0x1888: SetDotRaw r3, 1036
  0x1890: Free1 r4
  0x1894: GetDotStr r5, "loadSound3D"
  0x189c: Copy r1, r6
  0x18a4: LoadString r7, "_damage_2"  ; len=9, pool_off=0x440
  0x18b0: Add r6
  0x18b4: GetDot r4, 1
  0x18bc: Free2 r5, r6
  0x18c4: GetDot r2, 1
  0x18cc: Free3 r3, r4, r2
  0x18d4: Jmp r0, 0x1aa0  ; hunter_base.sci:112
  0x18dc: Copy r1, r2  ; hunter_base.sci:118
  0x18e4: LoadString r3, "hunter_10_lattice"  ; len=17, pool_off=0x27e
  0x18f0: CmpEq r2
  0x18f4: BrZ r2, 0x1a40
  0x18fc: GetDotStr r3, "loadSound3D"  ; hunter_base.sci:119
  0x1904: Copy r1, r4
  0x190c: LoadString r5, "_death"  ; len=6, pool_off=0x452
  0x1918: Add r4
  0x191c: GetDot r2, 1
  0x1924: Free2 r3, r4
  0x192c: ToStr r2
  0x1930: CopyGlobRd r2, g16
  0x1938: Free1 r2
  0x193c: CopyGlobWr r15, g4  ; hunter_base.sci:120
  0x1944: SetDotRaw r3, 1036
  0x194c: Free1 r4
  0x1950: GetDotStr r5, "loadSound3D"
  0x1958: Copy r1, r6
  0x1960: LoadString r7, "_damage_0"  ; len=9, pool_off=0x41c
  0x196c: Add r6
  0x1970: GetDot r4, 1
  0x1978: Free2 r5, r6
  0x1980: GetDot r2, 1
  0x1988: Free3 r3, r4, r2
  0x1990: CopyGlobWr r15, g4  ; hunter_base.sci:121
  0x1998: SetDotRaw r3, 1036
  0x19a0: Free1 r4
  0x19a4: GetDotStr r5, "loadSound3D"
  0x19ac: Copy r1, r6
  0x19b4: LoadString r7, "_damage_1"  ; len=9, pool_off=0x42e
  0x19c0: Add r6
  0x19c4: GetDot r4, 1
  0x19cc: Free2 r5, r6
  0x19d4: GetDot r2, 1
  0x19dc: Free3 r3, r4, r2
  0x19e4: CopyGlobWr r15, g4  ; hunter_base.sci:122
  0x19ec: SetDotRaw r3, 1036
  0x19f4: Free1 r4
  0x19f8: GetDotStr r5, "loadSound3D"
  0x1a00: Copy r1, r6
  0x1a08: LoadString r7, "_damage_3"  ; len=9, pool_off=0x468
  0x1a14: Add r6
  0x1a18: GetDot r4, 1
  0x1a20: Free2 r5, r6
  0x1a28: GetDot r2, 1
  0x1a30: Free3 r3, r4, r2
  0x1a38: Jmp r0, 0x1aa0  ; hunter_base.sci:118
  0x1a40: Copy r1, r2  ; hunter_base.sci:124
  0x1a48: LoadString r3, "hunter_11_doppleganger"  ; len=22, pool_off=0x2c4
  0x1a54: CmpEq r2
  0x1a58: BrZ r2, 0x1aa0
  0x1a60: GetDotStr r3, "loadSound3D"  ; hunter_base.sci:125
  0x1a68: Copy r1, r4
  0x1a70: LoadString r5, "_death"  ; len=6, pool_off=0x452
  0x1a7c: Add r4
  0x1a80: GetDot r2, 1
  0x1a88: Free2 r3, r4
  0x1a90: ToStr r2
  0x1a94: CopyGlobRd r2, g16
  0x1a9c: Free1 r2
  0x1aa0: Free2 r1, r0  ; hunter_base.sci:134
  0x1aa8: Ret r0

; === function 11 (hunter_base.sci, line 197) locals=9 ===
func_11:
  0x1ab4: GetDotStr r2, "Scene"  ; hunter_base.sci:170
  0x1abc: SetDotRaw r1, 40
  0x1ac4: Free1 r2
  0x1ac8: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x1ad4: GetDot r0, 1
  0x1adc: Free2 r1, r2
  0x1ae4: ToStr r0
  0x1ae8: Copy r0, r4  ; hunter_base.sci:171
  0x1af0: SetDotRaw r3, 75
  0x1af8: Free1 r4
  0x1afc: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x1b08: SetDot r2, 1
  0x1b10: Free1 r4
  0x1b14: ToStr r2
  0x1b18: Call r3, 0x019c
  0x1b20: GetDotStr r3, "!vector"  ; hunter_base.sci:174
  0x1b28: GetDot r2, 0
  0x1b30: Free1 r3
  0x1b34: ToStr r2
  0x1b38: CopyGlobRd r2, g13
  0x1b40: Free1 r2
  0x1b44: LoadInt r2, 1  ; hunter_base.sci:176
  0x1b4c: Copy r1, r3  ; hunter_base.sci:177
  0x1b54: LoadString r4, "hunter_01_kolesnik"  ; len=18, pool_off=0x88
  0x1b60: CmpEq r3
  0x1b64: BrZ r3, 0x1b84
  0x1b6c: LoadInt r3, 2  ; hunter_base.sci:177
  0x1b74: Copy r3, r2
  0x1b7c: Jmp r0, 0x1d74  ; hunter_base.sci:177
  0x1b84: Copy r1, r3  ; hunter_base.sci:178
  0x1b8c: LoadString r4, "hunter_02_ironclad"  ; len=18, pool_off=0xbe
  0x1b98: CmpEq r3
  0x1b9c: BrZ r3, 0x1bbc
  0x1ba4: LoadInt r3, 2  ; hunter_base.sci:178
  0x1bac: Copy r3, r2
  0x1bb4: Jmp r0, 0x1d74  ; hunter_base.sci:178
  0x1bbc: Copy r1, r3  ; hunter_base.sci:179
  0x1bc4: LoadString r4, "hunter_03_stiltman"  ; len=18, pool_off=0xf4
  0x1bd0: CmpEq r3
  0x1bd4: BrZ r3, 0x1bf4
  0x1bdc: LoadInt r3, 2  ; hunter_base.sci:179
  0x1be4: Copy r3, r2
  0x1bec: Jmp r0, 0x1d74  ; hunter_base.sci:179
  0x1bf4: Copy r1, r3  ; hunter_base.sci:180
  0x1bfc: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0x1c08: CmpEq r3
  0x1c0c: BrZ r3, 0x1c2c
  0x1c14: LoadInt r3, 2  ; hunter_base.sci:180
  0x1c1c: Copy r3, r2
  0x1c24: Jmp r0, 0x1d74  ; hunter_base.sci:180
  0x1c2c: Copy r1, r3  ; hunter_base.sci:181
  0x1c34: LoadString r4, "hunter_05_whaler"  ; len=16, pool_off=0x164
  0x1c40: CmpEq r3
  0x1c44: BrZ r3, 0x1c64
  0x1c4c: LoadInt r3, 1  ; hunter_base.sci:181
  0x1c54: Copy r3, r2
  0x1c5c: Jmp r0, 0x1d74  ; hunter_base.sci:181
  0x1c64: Copy r1, r3  ; hunter_base.sci:182
  0x1c6c: LoadString r4, "hunter_06_driller"  ; len=17, pool_off=0x194
  0x1c78: CmpEq r3
  0x1c7c: BrZ r3, 0x1c9c
  0x1c84: LoadInt r3, 1  ; hunter_base.sci:182
  0x1c8c: Copy r3, r2
  0x1c94: Jmp r0, 0x1d74  ; hunter_base.sci:182
  0x1c9c: Copy r1, r3  ; hunter_base.sci:183
  0x1ca4: LoadString r4, "hunter_07_caterpillar"  ; len=21, pool_off=0x1ce
  0x1cb0: CmpEq r3
  0x1cb4: BrZ r3, 0x1cd4
  0x1cbc: LoadInt r3, 3  ; hunter_base.sci:183
  0x1cc4: Copy r3, r2
  0x1ccc: Jmp r0, 0x1d74  ; hunter_base.sci:183
  0x1cd4: Copy r1, r3  ; hunter_base.sci:184
  0x1cdc: LoadString r4, "hunter_08_hole"  ; len=14, pool_off=0x20c
  0x1ce8: CmpEq r3
  0x1cec: BrZ r3, 0x1d0c
  0x1cf4: LoadInt r3, 1  ; hunter_base.sci:184
  0x1cfc: Copy r3, r2
  0x1d04: Jmp r0, 0x1d74  ; hunter_base.sci:184
  0x1d0c: Copy r1, r3  ; hunter_base.sci:185
  0x1d14: LoadString r4, "hunter_09_piper"  ; len=15, pool_off=0x246
  0x1d20: CmpEq r3
  0x1d24: BrZ r3, 0x1d44
  0x1d2c: LoadInt r3, 3  ; hunter_base.sci:185
  0x1d34: Copy r3, r2
  0x1d3c: Jmp r0, 0x1d74  ; hunter_base.sci:185
  0x1d44: Copy r1, r3  ; hunter_base.sci:186
  0x1d4c: LoadString r4, "hunter_10_lattice"  ; len=17, pool_off=0x27e
  0x1d58: CmpEq r3
  0x1d5c: BrZ r3, 0x1d74
  0x1d64: LoadInt r3, 3  ; hunter_base.sci:186
  0x1d6c: Copy r3, r2
  0x1d74: CopyGlobWr r13, g5  ; hunter_base.sci:188
  0x1d7c: SetDotRaw r4, 1036
  0x1d84: Free1 r5
  0x1d88: GetDotStr r6, "loadSound"
  0x1d90: LoadString r7, "pray_to_silver-"  ; len=15, pool_off=0x47a
  0x1d9c: Copy r2, r8
  0x1da4: AsString r8
  0x1da8: Add r7
  0x1dac: GetDot r5, 1
  0x1db4: Free2 r6, r7
  0x1dbc: GetDot r3, 1
  0x1dc4: Free3 r4, r5, r3
  0x1dcc: CopyGlobWr r13, g5  ; hunter_base.sci:189
  0x1dd4: SetDotRaw r4, 1036
  0x1ddc: Free1 r5
  0x1de0: GetDotStr r6, "loadSound"
  0x1de8: LoadString r7, "pray_to_crimson-"  ; len=16, pool_off=0x498
  0x1df4: Copy r2, r8
  0x1dfc: AsString r8
  0x1e00: Add r7
  0x1e04: GetDot r5, 1
  0x1e0c: Free2 r6, r7
  0x1e14: GetDot r3, 1
  0x1e1c: Free3 r4, r5, r3
  0x1e24: CopyGlobWr r13, g5  ; hunter_base.sci:190
  0x1e2c: SetDotRaw r4, 1036
  0x1e34: Free1 r5
  0x1e38: GetDotStr r6, "loadSound"
  0x1e40: LoadString r7, "pray_to_amber-"  ; len=14, pool_off=0x4b8
  0x1e4c: Copy r2, r8
  0x1e54: AsString r8
  0x1e58: Add r7
  0x1e5c: GetDot r5, 1
  0x1e64: Free2 r6, r7
  0x1e6c: GetDot r3, 1
  0x1e74: Free3 r4, r5, r3
  0x1e7c: CopyGlobWr r13, g5  ; hunter_base.sci:191
  0x1e84: SetDotRaw r4, 1036
  0x1e8c: Free1 r5
  0x1e90: GetDotStr r6, "loadSound"
  0x1e98: LoadString r7, "pray_to_violet-"  ; len=15, pool_off=0x4d4
  0x1ea4: Copy r2, r8
  0x1eac: AsString r8
  0x1eb0: Add r7
  0x1eb4: GetDot r5, 1
  0x1ebc: Free2 r6, r7
  0x1ec4: GetDot r3, 1
  0x1ecc: Free3 r4, r5, r3
  0x1ed4: CopyGlobWr r13, g5  ; hunter_base.sci:192
  0x1edc: SetDotRaw r4, 1036
  0x1ee4: Free1 r5
  0x1ee8: GetDotStr r6, "loadSound"
  0x1ef0: LoadString r7, "pray_to_azure-"  ; len=14, pool_off=0x4f2
  0x1efc: Copy r2, r8
  0x1f04: AsString r8
  0x1f08: Add r7
  0x1f0c: GetDot r5, 1
  0x1f14: Free2 r6, r7
  0x1f1c: GetDot r3, 1
  0x1f24: Free3 r4, r5, r3
  0x1f2c: CopyGlobWr r13, g5  ; hunter_base.sci:193
  0x1f34: SetDotRaw r4, 1036
  0x1f3c: Free1 r5
  0x1f40: GetDotStr r6, "loadSound"
  0x1f48: LoadString r7, "pray_to_green-"  ; len=14, pool_off=0x50e
  0x1f54: Copy r2, r8
  0x1f5c: AsString r8
  0x1f60: Add r7
  0x1f64: GetDot r5, 1
  0x1f6c: Free2 r6, r7
  0x1f74: GetDot r3, 1
  0x1f7c: Free3 r4, r5, r3
  0x1f84: LoadInt r3, -1  ; hunter_base.sci:195
  0x1f8c: CopyGlobRd r3, g21
  0x1f94: GetDotStr r4, "irandMax"  ; hunter_base.sci:196
  0x1f9c: CopyGlobWr r13, g6
  0x1fa4: SetDotRaw r5, 761
  0x1fac: Free1 r6
  0x1fb0: GetDot r3, 1
  0x1fb8: Free2 r4, r5
  0x1fc0: ToInt r3
  0x1fc4: CopyGlobRd r3, g19
  0x1fcc: Free2 r1, r0  ; hunter_base.sci:197
  0x1fd4: Ret r0

; === function 12 (playDamageSound, hunter_02_ironclad.sc, line 236) locals=14 ===
func_12:
  0x1fe0: LoadBool r0, false  ; hunter_02_ironclad.sc:146
  0x1fe8: CallMethod r0, 1322, 0x0  ; @patch+8 hunter_02_ironclad.sc:147
  0x1ff4: LoadBool r0, 0x49
  0x1ffc: Jmp r5, 0x0000  ; @patch+4 hunter_02_ironclad.sc:148
  0x2004: LoadBool r0, 0x49
  0x200c: Spawn r5, 1, 0xc  ; @patch+4 hunter_02_ironclad.sc:149
  0x2018: CallMethod r0, 1364, 0x1  ; @patch+8 hunter_02_ironclad.sc:150
  0x2024: LoadNullStr r0
  0x2028: CallMethod r0, 1381, 0x147  ; @patch+8 hunter_02_ironclad.sc:153
  0x2034: .dword 0x00000575  ; UNKNOWN opcode 0x75
  0x2038: LoadString r2, "anim/hunter_02_ironclad.ase"  ; len=27, pool_off=0x586
  0x2044: GetDot r0, 1
  0x204c: Free3 r1, r2, r0
  0x2054: GetDotStr r1, "changeNavMesh"  ; hunter_02_ironclad.sc:154
  0x205c: LoadString r2, "ironclad"  ; len=8, pool_off=0xac
  0x2068: GetDot r0, 1
  0x2070: Free3 r1, r2, r0
  0x2078: GetDotStr r1, "putOnGrid"  ; hunter_02_ironclad.sc:155
  0x2080: GetDot r0, 0
  0x2088: Free2 r1, r0
  0x2090: GetDotStr r0, "Location"  ; hunter_02_ironclad.sc:157
  0x2098: BrZ r0, 0x20c8
  0x20a0: GetDotStr r1, "Location"  ; hunter_02_ironclad.sc:158
  0x20a8: SetDotRaw r0, 1501
  0x20b0: Free1 r1
  0x20b4: BrZ r0, 0x20c0
  0x20bc: Ret r0  ; hunter_02_ironclad.sc:160
  0x20c0: Jmp r0, 0x20cc  ; hunter_02_ironclad.sc:157
  0x20c8: Ret r0  ; hunter_02_ironclad.sc:165
  0x20cc: GetDotStr r1, "findBone"  ; hunter_02_ironclad.sc:169
  0x20d4: LoadString r2, "Whell_Right_Front_bone"  ; len=22, pool_off=0x5ee
  0x20e0: GetDot r0, 1
  0x20e8: Free2 r1, r2
  0x20f0: ToInt r0
  0x20f4: CopyGlobRd r0, g27
  0x20fc: GetDotStr r1, "findBone"  ; hunter_02_ironclad.sc:170
  0x2104: LoadString r2, "Whell_Left_Front_bone"  ; len=21, pool_off=0x61a
  0x2110: GetDot r0, 1
  0x2118: Free2 r1, r2
  0x2120: ToInt r0
  0x2124: CopyGlobRd r0, g26
  0x212c: GetDotStr r1, "findBone"  ; hunter_02_ironclad.sc:171
  0x2134: LoadString r2, "Whell_Right_Behind_bone"  ; len=23, pool_off=0x644
  0x2140: GetDot r0, 1
  0x2148: Free2 r1, r2
  0x2150: ToInt r0
  0x2154: CopyGlobRd r0, g29
  0x215c: GetDotStr r1, "findBone"  ; hunter_02_ironclad.sc:172
  0x2164: LoadString r2, "Whell_Left_Behind_bone"  ; len=22, pool_off=0x672
  0x2170: GetDot r0, 1
  0x2178: Free2 r1, r2
  0x2180: ToInt r0
  0x2184: CopyGlobRd r0, g28
  0x218c: GetDotStr r1, "findBone"  ; hunter_02_ironclad.sc:175
  0x2194: LoadString r2, "Ring_Above_bone"  ; len=15, pool_off=0x69e
  0x21a0: GetDot r0, 1
  0x21a8: Free2 r1, r2
  0x21b0: ToInt r0
  0x21b4: CopyGlobRd r0, g30
  0x21bc: GetDotStr r1, "findBone"  ; hunter_02_ironclad.sc:176
  0x21c4: LoadString r2, "Ring_Bottom_bone"  ; len=16, pool_off=0x6bc
  0x21d0: GetDot r0, 1
  0x21d8: Free2 r1, r2
  0x21e0: ToInt r0
  0x21e4: CopyGlobRd r0, g31
  0x21ec: LoadInt r0, 0  ; hunter_02_ironclad.sc:177
  0x21f4: ToFloat r0
  0x21f8: CopyGlobRd r0, g36
  0x2200: LoadInt r0, 0  ; hunter_02_ironclad.sc:178
  0x2208: ToFloat r0
  0x220c: CopyGlobRd r0, g37
  0x2214: LoadInt r0, 0  ; hunter_02_ironclad.sc:180
  0x221c: ToFloat r0
  0x2220: CopyGlobRd r0, g35
  0x2228: GetDotStr r1, "!vector"  ; hunter_02_ironclad.sc:183
  0x2230: GetDot r0, 0
  0x2238: Free1 r1
  0x223c: ToStr r0
  0x2240: CopyGlobRd r0, g23
  0x2248: Free1 r0
  0x224c: CopyGlobWr r23, g2  ; hunter_02_ironclad.sc:184
  0x2254: SetDotRaw r1, 1036
  0x225c: Free1 r2
  0x2260: GetDotStr r3, "makeAttachPoint"
  0x2268: LoadString r4, "loc_cannon"  ; len=10, pool_off=0x6ec
  0x2274: GetDot r2, 1
  0x227c: Free2 r3, r4
  0x2284: GetDot r0, 1
  0x228c: Free3 r1, r2, r0
  0x2294: CopyGlobWr r23, g2  ; hunter_02_ironclad.sc:185
  0x229c: SetDotRaw r1, 1036
  0x22a4: Free1 r2
  0x22a8: GetDotStr r3, "makeAttachPoint"
  0x22b0: LoadString r4, "loc_nozzle_01"  ; len=13, pool_off=0x700
  0x22bc: GetDot r2, 1
  0x22c4: Free2 r3, r4
  0x22cc: GetDot r0, 1
  0x22d4: Free3 r1, r2, r0
  0x22dc: CopyGlobWr r23, g2  ; hunter_02_ironclad.sc:186
  0x22e4: SetDotRaw r1, 1036
  0x22ec: Free1 r2
  0x22f0: GetDotStr r3, "makeAttachPoint"
  0x22f8: LoadString r4, "loc_nozzle_02"  ; len=13, pool_off=0x71a
  0x2304: GetDot r2, 1
  0x230c: Free2 r3, r4
  0x2314: GetDot r0, 1
  0x231c: Free3 r1, r2, r0
  0x2324: CopyGlobWr r23, g2  ; hunter_02_ironclad.sc:187
  0x232c: SetDotRaw r1, 1036
  0x2334: Free1 r2
  0x2338: GetDotStr r3, "makeAttachPoint"
  0x2340: LoadString r4, "loc_nozzle_03"  ; len=13, pool_off=0x734
  0x234c: GetDot r2, 1
  0x2354: Free2 r3, r4
  0x235c: GetDot r0, 1
  0x2364: Free3 r1, r2, r0
  0x236c: GetDotStr r1, "!vector"  ; hunter_02_ironclad.sc:190
  0x2374: GetDot r0, 0
  0x237c: Free1 r1
  0x2380: ToStr r0
  0x2384: CopyGlobRd r0, g33
  0x238c: Free1 r0
  0x2390: LoadInt r0, 0  ; hunter_02_ironclad.sc:191
  0x2398: Copy r0, r1  ; hunter_02_ironclad.sc:191
  0x23a0: CopyGlobWr r33, g3
  0x23a8: SetDotRaw r2, 761
  0x23b0: Free1 r3
  0x23b4: CmpLt r1
  0x23b8: BrZ r1, 0x2478
  0x23c0: CopyGlobWr r33, g3  ; hunter_02_ironclad.sc:192
  0x23c8: SetDotRaw r2, 1036
  0x23d0: Free1 r3
  0x23d4: GetDotStr r5, "World"
  0x23dc: SetDotRaw r4, 767
  0x23e4: Free1 r5
  0x23e8: GetDotStr r5, "Scene"
  0x23f0: LoadString r6, "ps_smoke_puff.ps"  ; len=16, pool_off=0x74e
  0x23fc: CopyGlobWr r23, g9
  0x2404: Copy r0, r10
  0x240c: LoadInt r11, 1
  0x2414: Add r10
  0x2418: SetDot r8, 1
  0x2420: SetDotRaw r7, 805
  0x2428: Free1 r8
  0x242c: LoadString r8, "particlesystem/removable"  ; len=24, pool_off=0x76e
  0x2438: GetDot r3, 4
  0x2440: Free5 r4, r5, r6, r7, r8
  0x244c: GetDot r1, 1
  0x2454: Free3 r2, r3, r1
  0x245c: Copy r0, r1  ; hunter_02_ironclad.sc:191
  0x2464: Incr r1
  0x2468: Copy r1, r0
  0x2470: Jmp r0, 0x2398
  0x2478: GetDotStr r1, "!vector"  ; hunter_02_ironclad.sc:195
  0x2480: GetDot r0, 0
  0x2488: Free1 r1
  0x248c: ToStr r0
  0x2490: CopyGlobRd r0, g25
  0x2498: Free1 r0
  0x249c: LoadInt r0, 0  ; hunter_02_ironclad.sc:196
  0x24a4: Copy r0, r1  ; hunter_02_ironclad.sc:196
  0x24ac: LoadInt r2, 24
  0x24b4: CmpLt r1
  0x24b8: BrZ r1, 0x2560
  0x24c0: CopyGlobWr r25, g3  ; hunter_02_ironclad.sc:197
  0x24c8: SetDotRaw r2, 1036
  0x24d0: Free1 r3
  0x24d4: GetDotStr r4, "makeAttachPoint"
  0x24dc: LoadString r5, "loc_gun_"  ; len=8, pool_off=0x79e
  0x24e8: Copy r0, r6
  0x24f0: LoadInt r7, 1
  0x24f8: Add r6
  0x24fc: AsString r6
  0x2500: Add r5
  0x2504: GetDot r3, 1
  0x250c: Free2 r4, r5
  0x2514: GetDot r1, 1
  0x251c: Free3 r2, r3, r1
  0x2524: CopyGlobWr r25, g2  ; hunter_02_ironclad.sc:198
  0x252c: Copy r0, r3
  0x2534: SetDot r1, 1
  0x253c: BrNZ r1, 0x2544
  0x2544: Copy r0, r1  ; hunter_02_ironclad.sc:196
  0x254c: Incr r1
  0x2550: Copy r1, r0
  0x2558: Jmp r0, 0x24a4
  0x2560: GetDotStr r1, "!vector"  ; hunter_02_ironclad.sc:203
  0x2568: GetDot r0, 0
  0x2570: Free1 r1
  0x2574: ToStr r0
  0x2578: CopyGlobRd r0, g24
  0x2580: Free1 r0
  0x2584: LoadInt r0, 0  ; hunter_02_ironclad.sc:204
  0x258c: Copy r0, r1  ; hunter_02_ironclad.sc:204
  0x2594: CopyGlobWr r25, g3
  0x259c: SetDotRaw r2, 761
  0x25a4: Free1 r3
  0x25a8: CmpLt r1
  0x25ac: BrZ r1, 0x2794
  0x25b4: CopyGlobWr r24, g3  ; hunter_02_ironclad.sc:206
  0x25bc: SetDotRaw r2, 1036
  0x25c4: Free1 r3
  0x25c8: GetDotStr r5, "World"
  0x25d0: SetDotRaw r4, 1966
  0x25d8: Free1 r5
  0x25dc: GetDotStr r5, "Scene"
  0x25e4: LoadString r6, "hunter_02_ironclad_gun.xml"  ; len=26, pool_off=0x7bf
  0x25f0: GetDotStr r8, "!qtpair"
  0x25f8: CopyGlobWr r25, g11
  0x2600: Copy r0, r12
  0x2608: SetDot r10, 1
  0x2610: SetDotRaw r9, 796
  0x2618: Free1 r10
  0x261c: CopyGlobWr r25, g12
  0x2624: Copy r0, r13
  0x262c: SetDot r11, 1
  0x2634: SetDotRaw r10, 805
  0x263c: Free1 r11
  0x2640: GetDot r7, 2
  0x2648: Free3 r8, r9, r10
  0x2650: LoadString r8, "hunter/actor/hunter_02_ironclad_gun"  ; len=35, pool_off=0x7f3
  0x265c: GetDot r3, 4
  0x2664: Free5 r4, r5, r6, r7, r8
  0x2670: GetDot r1, 1
  0x2678: Free3 r2, r3, r1
  0x2680: CopyGlobWr r24, g2  ; hunter_02_ironclad.sc:207
  0x2688: Copy r0, r3
  0x2690: SetDot r1, 1
  0x2698: BrZ r1, 0x2704
  0x26a0: CopyGlobWr r24, g4  ; hunter_02_ironclad.sc:207
  0x26a8: Copy r0, r5
  0x26b0: SetDot r3, 1
  0x26b8: SetDotRaw r2, 40
  0x26c0: Free1 r3
  0x26c4: LoadString r3, "initGun"  ; len=7, pool_off=0x839
  0x26d0: GetDotStr r4, "self"
  0x26d8: CopyGlobWr r25, g6
  0x26e0: Copy r0, r7
  0x26e8: SetDot r5, 1
  0x26f0: GetDot r1, 3
  0x26f8: Free5 r2, r3, r4, r5, r1
  0x2704: CopyGlobWr r24, g2  ; hunter_02_ironclad.sc:208
  0x270c: Copy r0, r3
  0x2714: SetDot r1, 1
  0x271c: BrZ r1, 0x2778
  0x2724: CopyGlobWr r24, g4  ; hunter_02_ironclad.sc:208
  0x272c: Copy r0, r5
  0x2734: SetDot r3, 1
  0x273c: SetDotRaw r2, 40
  0x2744: Free1 r3
  0x2748: LoadString r3, "setPhase"  ; len=8, pool_off=0x84c
  0x2754: Copy r0, r4
  0x275c: LoadFloat r5, 0.5
  0x2764: Mul r4
  0x2768: GetDot r1, 2
  0x2770: Free3 r2, r3, r1
  0x2778: Copy r0, r1  ; hunter_02_ironclad.sc:204
  0x2780: Incr r1
  0x2784: Copy r1, r0
  0x278c: Jmp r0, 0x258c
  0x2794: LoadBool r0, false  ; hunter_02_ironclad.sc:211
  0x279c: CopyGlobRd r0, g34
  0x27a4: CopyGlobWr r26, g1  ; hunter_02_ironclad.sc:213
  0x27ac: Call r2, 0x2918
  0x27b4: CopyGlobRd r0, g38
  0x27bc: CopyGlobWr r27, g1  ; hunter_02_ironclad.sc:214
  0x27c4: Call r2, 0x2918
  0x27cc: CopyGlobRd r0, g39
  0x27d4: CopyGlobWr r26, g1  ; hunter_02_ironclad.sc:215
  0x27dc: Call r2, 0x2918
  0x27e4: CopyGlobRd r0, g40
  0x27ec: CopyGlobWr r27, g1  ; hunter_02_ironclad.sc:216
  0x27f4: Call r2, 0x2918
  0x27fc: CopyGlobRd r0, g41
  0x2804: GetDotStr r1, "setRotation"  ; hunter_02_ironclad.sc:218
  0x280c: LoadFloat r2, 3.1415927410125732
  0x2814: GetDot r0, 1
  0x281c: Free2 r1, r0
  0x2824: CopyGlobWr r60, g1  ; hunter_02_ironclad.sc:221
  0x282c: GetDotStr r3, "!vec3"
  0x2834: GetDot r2, 0
  0x283c: Free1 r3
  0x2840: ToStr r2
  0x2844: LoadInt r3, 2
  0x284c: ToFloat r3
  0x2850: LoadInt r4, 8
  0x2858: ToFloat r4
  0x285c: LoadString r5, "Sound"  ; len=5, pool_off=0x86e
  0x2868: Call r6, 0x2a0c
  0x2870: Call r1, 0x29c0
  0x2878: Call r1, 0x2b4c  ; hunter_02_ironclad.sc:224
  0x2880: CopyGlobRd r0, g43
  0x2888: Free1 r0
  0x288c: CopyGlobWr r43, g0  ; hunter_02_ironclad.sc:225
  0x2894: BrNZ r0, 0x28ac
  0x289c: CallNat2 r3, func=11164, info=0x0  ; hunter_02_ironclad.sc:227
  0x28a8: Ret r0  ; hunter_02_ironclad.sc:228
  0x28ac: LoadBool r0, true  ; hunter_02_ironclad.sc:231
  0x28b4: CopyGlobRd r0, g42
  0x28bc: LoadString r1, "Neck4"  ; len=5, pool_off=0x878  ; hunter_02_ironclad.sc:233
  0x28c8: LoadFloat r2, 40.0
  0x28d0: LoadFloat r3, 0.20000000298023224
  0x28d8: LoadFloat r4, 20.0
  0x28e0: LoadInt r5, -1
  0x28e8: Spawn r0, 4, 0x3590
  0x28f4: LoadFalse r0
  0x28f8: Free1 r1
  0x28fc: CopyGlobRd r0, g22
  0x2904: Free1 r0
  0x2908: CallNat2 r5, func=30128, info=0x0  ; hunter_02_ironclad.sc:235
  0x2914: Ret r0  ; hunter_02_ironclad.sc:236

; === function 13 (startMantra, hunter_02_ironclad.sc, line 503) locals=6 ===
func_13:
  0x2920: GetDotStr r1, "getBoneRotation"  ; hunter_02_ironclad.sc:500
  0x2928: Copy r-4, r2
  0x2930: GetDot r0, 1
  0x2938: Free1 r1
  0x293c: ToStr r0
  0x2940: GetDotStr r2, "!vec3"  ; hunter_02_ironclad.sc:501
  0x2948: LoadInt r3, 0
  0x2950: LoadInt r4, 0
  0x2958: LoadInt r5, 1
  0x2960: GetDot r1, 3
  0x2968: Free1 r2
  0x296c: Copy r0, r2
  0x2974: Mul r1
  0x2978: ToStr r1
  0x297c: Copy r1, r3  ; hunter_02_ironclad.sc:502
  0x2984: SetDotRaw r2, 73
  0x298c: Free1 r3
  0x2990: Copy r1, r4
  0x2998: SetDotRaw r3, 1284
  0x29a0: Free1 r4
  0x29a4: LogOr r2
  0x29a8: ToFloat r2
  0x29ac: Copy r2, r4294967291
  0x29b4: Free2 r1, r0
  0x29bc: Ret r0

; === function 14 (..\sound.sci, line 29) locals=4 ===
func_14:
  0x29c8: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x29d0: SetDotRaw r1, 40
  0x29d8: Free1 r2
  0x29dc: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x892
  0x29e8: Copy r-4, r3
  0x29f0: GetDot r0, 2
  0x29f8: Free4 r1, r2, r3, r0
  0x2a04: Free1 r-4  ; ..\sound.sci:29
  0x2a08: Ret r0

; === function 15 (getAllowedTypes, ..\sound.sci, line 279) locals=9 ===
func_15:
  0x2a14: LoadString r1, "Master"  ; len=6, pool_off=0x8bc  ; ..\sound.sci:275
  0x2a20: Call r2, 0x2af8
  0x2a28: Copy r-4, r2
  0x2a30: Call r3, 0x2af8
  0x2a38: Mul r0
  0x2a3c: GetDotStr r2, "playSound3DLooped"  ; ..\sound.sci:276
  0x2a44: Copy r-8, r3
  0x2a4c: Copy r-7, r4
  0x2a54: Copy r-6, r5
  0x2a5c: Copy r-5, r6
  0x2a64: LoadInt r7, 1
  0x2a6c: Copy r0, r8
  0x2a74: GetDot r1, 6
  0x2a7c: Free3 r2, r3, r4
  0x2a84: ToStr r1
  0x2a88: GetDotStr r6, "Globals"  ; ..\sound.sci:277
  0x2a90: SetDotRaw r5, 2274
  0x2a98: Free1 r6
  0x2a9c: Copy r-4, r6
  0x2aa4: SetDot r4, 1
  0x2aac: Free1 r6
  0x2ab0: SetDotRaw r3, 1036
  0x2ab8: Free1 r4
  0x2abc: Copy r1, r4
  0x2ac4: ToObj r4
  0x2ac8: GetDot r2, 1
  0x2ad0: Free3 r3, r4, r2
  0x2ad8: Copy r1, r2  ; ..\sound.sci:278
  0x2ae0: Copy r2, r4294967287
  0x2ae8: Free5 r2, r1, r-4, r-7, r-8
  0x2af4: Ret r0

; === function 16 (..\sound.sci, line 10) locals=5 ===
func_16:
  0x2b00: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x2b08: Copy r-4, r3
  0x2b10: LoadString r4, "Volume"  ; len=6, pool_off=0x8f2
  0x2b1c: Add r3
  0x2b20: SetDot r1, 1
  0x2b28: Free1 r3
  0x2b2c: SetDotRaw r0, 13
  0x2b34: Free1 r1
  0x2b38: ToFloat r0
  0x2b3c: Copy r0, r4294967291
  0x2b44: Free1 r-4
  0x2b48: Ret r0

; === function 17 (../std.sci, line 131) locals=4 ===
func_17:
  0x2b54: GetDotStr r2, "World"  ; ../std.sci:130
  0x2b5c: SetDotRaw r1, 870
  0x2b64: Free1 r2
  0x2b68: LoadNullStr r2
  0x2b6c: LoadString r3, "getPlayer"  ; len=9, pool_off=0x8fe
  0x2b78: GetDot r0, 2
  0x2b80: Free3 r1, r2, r3
  0x2b88: ToStr r0
  0x2b8c: Copy r0, r4294967292
  0x2b94: Free1 r0
  0x2b98: Ret r0

; === function 18 (hunter_02_ironclad.sc, line 576) locals=1 ===
func_18:
  0x2ba4: LoadBool r0, true  ; hunter_02_ironclad.sc:563
  0x2bac: BrZ r0, 0x2c98
  0x2bb4: LoadString r0, "idle_to_talk_stay"  ; len=17, pool_off=0x910  ; hunter_02_ironclad.sc:564
  0x2bc0: Call r1, 0x2c9c
  0x2bc8: LoadString r0, "talk_stay_1"  ; len=11, pool_off=0x920  ; hunter_02_ironclad.sc:565
  0x2bd4: Call r1, 0x2c9c
  0x2bdc: LoadString r0, "talk_stay_2"  ; len=11, pool_off=0x936  ; hunter_02_ironclad.sc:566
  0x2be8: Call r1, 0x2c9c
  0x2bf0: LoadString r0, "talk_stay_3"  ; len=11, pool_off=0x94c  ; hunter_02_ironclad.sc:567
  0x2bfc: Call r1, 0x2c9c
  0x2c04: LoadString r0, "stay_to_idle"  ; len=12, pool_off=0x962  ; hunter_02_ironclad.sc:568
  0x2c10: Call r1, 0x2c9c
  0x2c18: LoadString r0, "idle_to_talk_bend"  ; len=17, pool_off=0x972  ; hunter_02_ironclad.sc:569
  0x2c24: Call r1, 0x2c9c
  0x2c2c: LoadString r0, "talk_bend_1"  ; len=11, pool_off=0x982  ; hunter_02_ironclad.sc:570
  0x2c38: Call r1, 0x2c9c
  0x2c40: LoadString r0, "talk_bend_2"  ; len=11, pool_off=0x998  ; hunter_02_ironclad.sc:571
  0x2c4c: Call r1, 0x2c9c
  0x2c54: LoadString r0, "talk_bend_3"  ; len=11, pool_off=0x9ae  ; hunter_02_ironclad.sc:572
  0x2c60: Call r1, 0x2c9c
  0x2c68: LoadString r0, "bend_to_stay"  ; len=12, pool_off=0x9c4  ; hunter_02_ironclad.sc:573
  0x2c74: Call r1, 0x2c9c
  0x2c7c: LoadString r0, "stay_to_idle"  ; len=12, pool_off=0x962  ; hunter_02_ironclad.sc:574
  0x2c88: Call r1, 0x2c9c
  0x2c90: Jmp r0, 0x2ba4  ; hunter_02_ironclad.sc:563
  0x2c98: Ret r0  ; hunter_02_ironclad.sc:576

; === function 19 (hunter_02_ironclad.sc, line 1399) locals=5 ===
func_19:
  0x2ca4: GetDotStr r1, "playAnimation"  ; hunter_02_ironclad.sc:1388
  0x2cac: Copy r-4, r2
  0x2cb4: GetDot r0, 1
  0x2cbc: Free2 r1, r2
  0x2cc4: ToStr r0
  0x2cc8: Copy r0, r2  ; hunter_02_ironclad.sc:1389
  0x2cd0: GetDot r1, 0
  0x2cd8: Free2 r2, r1
  0x2ce0: Free1 r2  ; hunter_02_ironclad.sc:1392
  0x2ce4: RetV r1
  0x2ce8: ToInt r1
  0x2cec: Copy r0, r3  ; hunter_02_ironclad.sc:1393
  0x2cf4: Copy r1, r4
  0x2cfc: GetDot r2, 1
  0x2d04: Free1 r3
  0x2d08: BrNZ r2, 0x2d28
  0x2d10: Copy r1, r2  ; hunter_02_ironclad.sc:1394
  0x2d18: Call r3, 0x2d4c
  0x2d20: Jmp r0, 0x2d40  ; hunter_02_ironclad.sc:1395
  0x2d28: Copy r1, r2  ; hunter_02_ironclad.sc:1397
  0x2d30: Call r3, 0x2d4c
  0x2d38: Jmp r0, 0x2ce0  ; hunter_02_ironclad.sc:1391
  0x2d40: Free2 r0, r-4  ; hunter_02_ironclad.sc:1399
  0x2d48: Ret r0

; === function 20 (hunter_02_ironclad.sc, line 1406) locals=2 ===
func_20:
  0x2d54: Copy r-4, r0  ; hunter_02_ironclad.sc:1405
  0x2d5c: LoadBool r1, true
  0x2d64: Call r2, 0x2d70
  0x2d6c: Ret r0  ; hunter_02_ironclad.sc:1406

; === function 21 (hunter_02_ironclad.sc, line 1434) locals=11 ===
func_21:
  0x2d78: Copy r-4, r0  ; hunter_02_ironclad.sc:1413
  0x2d80: BrZ r0, 0x2d98
  0x2d88: Copy r-5, r0  ; hunter_02_ironclad.sc:1413
  0x2d90: Call r1, 0x30c0
  0x2d98: LoadInt r0, 0  ; hunter_02_ironclad.sc:1416
  0x2da0: Copy r0, r1  ; hunter_02_ironclad.sc:1416
  0x2da8: CopyGlobWr r24, g3
  0x2db0: SetDotRaw r2, 761
  0x2db8: Free1 r3
  0x2dbc: CmpLt r1
  0x2dc0: BrZ r1, 0x2ea8
  0x2dc8: CopyGlobWr r24, g2  ; hunter_02_ironclad.sc:1417
  0x2dd0: Copy r0, r3
  0x2dd8: SetDot r1, 1
  0x2de0: BrZ r1, 0x2e8c
  0x2de8: CopyGlobWr r24, g4  ; hunter_02_ironclad.sc:1417
  0x2df0: Copy r0, r5
  0x2df8: SetDot r3, 1
  0x2e00: SetDotRaw r2, 40
  0x2e08: Free1 r3
  0x2e0c: LoadString r3, "setTransform"  ; len=12, pool_off=0x9ea
  0x2e18: GetDotStr r5, "!qtpair"
  0x2e20: CopyGlobWr r25, g8
  0x2e28: Copy r0, r9
  0x2e30: SetDot r7, 1
  0x2e38: SetDotRaw r6, 796
  0x2e40: Free1 r7
  0x2e44: CopyGlobWr r25, g9
  0x2e4c: Copy r0, r10
  0x2e54: SetDot r8, 1
  0x2e5c: SetDotRaw r7, 805
  0x2e64: Free1 r8
  0x2e68: GetDot r4, 2
  0x2e70: Free3 r5, r6, r7
  0x2e78: GetDot r1, 2
  0x2e80: Free4 r2, r3, r4, r1
  0x2e8c: Copy r0, r1  ; hunter_02_ironclad.sc:1416
  0x2e94: Incr r1
  0x2e98: Copy r1, r0
  0x2ea0: Jmp r0, 0x2da0
  0x2ea8: CopyGlobWr r43, g0  ; hunter_02_ironclad.sc:1421
  0x2eb0: BrZ r0, 0x2fe4
  0x2eb8: CopyGlobWr r43, g2  ; hunter_02_ironclad.sc:1422
  0x2ec0: SetDotRaw r1, 2562
  0x2ec8: Free1 r2
  0x2ecc: LoadString r2, "ironclad_faint_earthshake"  ; len=25, pool_off=0xa1b
  0x2ed8: GetDot r0, 1
  0x2ee0: Free2 r1, r2
  0x2ee8: BrNZ r0, 0x2fe4
  0x2ef0: CopyGlobWr r43, g2  ; hunter_02_ironclad.sc:1423
  0x2ef8: SetDotRaw r1, 805
  0x2f00: Free1 r2
  0x2f04: GetDotStr r2, "Position"
  0x2f0c: Sub r1
  0x2f10: ToStr r1
  0x2f14: Call r2, 0x34b8
  0x2f1c: Copy r0, r1  ; hunter_02_ironclad.sc:1424
  0x2f24: LoadInt r2, 8
  0x2f2c: CmpLe r1
  0x2f30: BrNZ r1, 0x2f98
  0x2f38: Copy r0, r1
  0x2f40: LoadInt r2, 8
  0x2f48: CmpGe r1
  0x2f4c: BrNZ r1, 0x2f88
  0x2f54: LoadInt r1, 8
  0x2f5c: Copy r0, r2
  0x2f64: Sub r1
  0x2f68: LoadInt r2, 8
  0x2f70: Div r1
  0x2f74: LoadInt r2, 1
  0x2f7c: Add r1
  0x2f80: Jmp r0, 0x2f90
  0x2f88: LoadInt r1, 0
  0x2f90: Jmp r0, 0x2fa0
  0x2f98: LoadInt r1, 1
  0x2fa0: ToFloat r1
  0x2fa4: CopyGlobWr r43, g4  ; hunter_02_ironclad.sc:1425
  0x2fac: SetDotRaw r3, 2637
  0x2fb4: Free1 r4
  0x2fb8: LoadInt r4, 0
  0x2fc0: LoadString r5, "ironclad_faint_earthshake"  ; len=25, pool_off=0xa1b
  0x2fcc: Copy r1, r6
  0x2fd4: GetDot r2, 3
  0x2fdc: Free3 r3, r5, r2
  0x2fe4: LoadIntZero r0  ; hunter_02_ironclad.sc:1429
  0x2fe8: Copy r0, r1  ; hunter_02_ironclad.sc:1429
  0x2ff0: CopyGlobWr r33, g3
  0x2ff8: SetDotRaw r2, 761
  0x3000: Free1 r3
  0x3004: CmpLt r1
  0x3008: BrZ r1, 0x309c
  0x3010: CopyGlobWr r33, g2  ; hunter_02_ironclad.sc:1430
  0x3018: Copy r0, r3
  0x3020: SetDot r1, 1
  0x3028: BrZ r1, 0x3080
  0x3030: CopyGlobWr r23, g3  ; hunter_02_ironclad.sc:1430
  0x3038: Copy r0, r4
  0x3040: SetDot r2, 1
  0x3048: SetDotRaw r1, 805
  0x3050: Free1 r2
  0x3054: CopyGlobWr r33, g3
  0x305c: Copy r0, r4
  0x3064: SetDot r2, 1
  0x306c: SetInd r2
  0x3070: LoadInt r0, 805
  0x3078: Free2 r2, r1
  0x3080: Copy r0, r1  ; hunter_02_ironclad.sc:1429
  0x3088: Incr r1
  0x308c: Copy r1, r0
  0x3094: Jmp r0, 0x2fe8
  0x309c: CopyGlobWr r22, g1  ; hunter_02_ironclad.sc:1433
  0x30a4: Copy r-5, r2
  0x30ac: GetDot r0, 1
  0x30b4: Free2 r1, r0
  0x30bc: Ret r0  ; hunter_02_ironclad.sc:1434

; === function 22 (hunter_02_ironclad.sc, line 545) locals=7 ===
func_22:
  0x30c8: LoadFloatZero r0  ; hunter_02_ironclad.sc:509
  0x30cc: CopyGlobWr r26, g2  ; hunter_02_ironclad.sc:513
  0x30d4: Call r3, 0x2918
  0x30dc: CopyGlobWr r40, g2
  0x30e4: Sub r1
  0x30e8: Copy r1, r0
  0x30f0: CopyGlobWr r26, g2  ; hunter_02_ironclad.sc:514
  0x30f8: Call r3, 0x2918
  0x3100: CopyGlobRd r1, g40
  0x3108: Copy r0, r1  ; hunter_02_ironclad.sc:515
  0x3110: Abs r1
  0x3114: LoadFloat r2, 0.10000000149011612
  0x311c: CmpLt r1
  0x3120: BrZ r1, 0x3144
  0x3128: CopyGlobWr r38, g1  ; hunter_02_ironclad.sc:516
  0x3130: Copy r0, r2
  0x3138: Sub r1
  0x313c: CopyGlobRd r1, g38
  0x3144: GetDotStr r2, "setBoneRotation"  ; hunter_02_ironclad.sc:518
  0x314c: CopyGlobWr r26, g3
  0x3154: GetDotStr r5, "!rotateX"
  0x315c: CopyGlobWr r38, g6
  0x3164: GetDot r4, 1
  0x316c: Free1 r5
  0x3170: GetDot r1, 2
  0x3178: Free3 r2, r4, r1
  0x3180: CopyGlobWr r27, g2  ; hunter_02_ironclad.sc:521
  0x3188: Call r3, 0x2918
  0x3190: CopyGlobWr r41, g2
  0x3198: Sub r1
  0x319c: Copy r1, r0
  0x31a4: CopyGlobWr r27, g2  ; hunter_02_ironclad.sc:522
  0x31ac: Call r3, 0x2918
  0x31b4: CopyGlobRd r1, g41
  0x31bc: Copy r0, r1  ; hunter_02_ironclad.sc:523
  0x31c4: Abs r1
  0x31c8: LoadFloat r2, 0.10000000149011612
  0x31d0: CmpLt r1
  0x31d4: BrZ r1, 0x31f8
  0x31dc: CopyGlobWr r39, g1  ; hunter_02_ironclad.sc:524
  0x31e4: Copy r0, r2
  0x31ec: Sub r1
  0x31f0: CopyGlobRd r1, g39
  0x31f8: GetDotStr r2, "setBoneRotation"  ; hunter_02_ironclad.sc:526
  0x3200: CopyGlobWr r27, g3
  0x3208: GetDotStr r5, "!rotateX"
  0x3210: CopyGlobWr r39, g6
  0x3218: GetDot r4, 1
  0x3220: Free1 r5
  0x3224: GetDot r1, 2
  0x322c: Free3 r2, r4, r1
  0x3234: CopyGlobWr r34, g1  ; hunter_02_ironclad.sc:529
  0x323c: BrZ r1, 0x32a4
  0x3244: CopyGlobWr r35, g1  ; hunter_02_ironclad.sc:530
  0x324c: LoadFloat r2, 1.5707963705062866
  0x3254: CmpLt r1
  0x3258: BrZ r1, 0x329c
  0x3260: CopyGlobWr r35, g1  ; hunter_02_ironclad.sc:531
  0x3268: Copy r-4, r3
  0x3270: Call r4, 0x3490
  0x3278: LoadFloat r3, 3.1415927410125732
  0x3280: Mul r2
  0x3284: LoadInt r3, 3
  0x328c: Div r2
  0x3290: Add r1
  0x3294: CopyGlobRd r1, g35
  0x329c: Jmp r0, 0x32fc  ; hunter_02_ironclad.sc:529
  0x32a4: CopyGlobWr r35, g1  ; hunter_02_ironclad.sc:533
  0x32ac: LoadInt r2, 0
  0x32b4: CmpGt r1
  0x32b8: BrZ r1, 0x32fc
  0x32c0: CopyGlobWr r35, g1  ; hunter_02_ironclad.sc:534
  0x32c8: Copy r-4, r3
  0x32d0: Call r4, 0x3490
  0x32d8: LoadFloat r3, 3.1415927410125732
  0x32e0: Mul r2
  0x32e4: LoadInt r3, 3
  0x32ec: Div r2
  0x32f0: Sub r1
  0x32f4: CopyGlobRd r1, g35
  0x32fc: CopyGlobWr r36, g1  ; hunter_02_ironclad.sc:537
  0x3304: Copy r-4, r3
  0x330c: Call r4, 0x3490
  0x3314: CopyGlobWr r35, g3
  0x331c: Mul r2
  0x3320: Add r1
  0x3324: CopyGlobRd r1, g36
  0x332c: CopyGlobWr r37, g1  ; hunter_02_ironclad.sc:538
  0x3334: Copy r-4, r3
  0x333c: Call r4, 0x3490
  0x3344: CopyGlobWr r35, g3
  0x334c: Mul r2
  0x3350: Sub r1
  0x3354: CopyGlobRd r1, g37
  0x335c: GetDotStr r2, "setBoneRotation"  ; hunter_02_ironclad.sc:539
  0x3364: CopyGlobWr r30, g3
  0x336c: GetDotStr r5, "!rotateY"
  0x3374: CopyGlobWr r36, g6
  0x337c: GetDot r4, 1
  0x3384: Free1 r5
  0x3388: GetDot r1, 2
  0x3390: Free3 r2, r4, r1
  0x3398: GetDotStr r2, "setBoneRotation"  ; hunter_02_ironclad.sc:540
  0x33a0: CopyGlobWr r31, g3
  0x33a8: GetDotStr r5, "!rotateY"
  0x33b0: CopyGlobWr r37, g6
  0x33b8: GetDot r4, 1
  0x33c0: Free1 r5
  0x33c4: GetDot r1, 2
  0x33cc: Free3 r2, r4, r1
  0x33d4: LoadIntZero r1  ; hunter_02_ironclad.sc:543
  0x33d8: Copy r1, r2  ; hunter_02_ironclad.sc:543
  0x33e0: CopyGlobWr r33, g4
  0x33e8: SetDotRaw r3, 761
  0x33f0: Free1 r4
  0x33f4: CmpLt r2
  0x33f8: BrZ r2, 0x348c
  0x3400: CopyGlobWr r33, g3  ; hunter_02_ironclad.sc:544
  0x3408: Copy r1, r4
  0x3410: SetDot r2, 1
  0x3418: BrZ r2, 0x3470
  0x3420: CopyGlobWr r23, g4  ; hunter_02_ironclad.sc:544
  0x3428: Copy r1, r5
  0x3430: SetDot r3, 1
  0x3438: SetDotRaw r2, 805
  0x3440: Free1 r3
  0x3444: CopyGlobWr r33, g4
  0x344c: Copy r1, r5
  0x3454: SetDot r3, 1
  0x345c: SetInd r3
  0x3460: LoadFloat r0, 1.1280452637814777e-42
  0x3468: Free2 r3, r2
  0x3470: Copy r1, r2  ; hunter_02_ironclad.sc:543
  0x3478: Incr r2
  0x347c: Copy r2, r1
  0x3484: Jmp r0, 0x33d8
  0x348c: Ret r0  ; hunter_02_ironclad.sc:545

; === function 23 (../std.sci, line 106) locals=2 ===
func_23:
  0x3498: Copy r-4, r0  ; ../std.sci:105
  0x34a0: LoadFloat r1, 1000000.0
  0x34a8: Div r0
  0x34ac: Copy r0, r4294967291
  0x34b4: Ret r0

; === function 24 (../std.sci, line 126) locals=2 ===
func_24:
  0x34c0: Copy r-4, r0  ; ../std.sci:125
  0x34c8: Copy r-4, r1
  0x34d0: BOr r0
  0x34d4: Sqrt r0
  0x34d8: ToFloat r0
  0x34dc: Copy r0, r4294967291
  0x34e4: Free1 r-4
  0x34e8: Ret r0

; === function 25 (hunter_knockback.sci, line 71) locals=1 ===
func_25:
  0x34f4: CopyExtWr r9, 0, 4  ; hunter_knockback.sci:66
  0x3500: BrNZ r0, 0x3544
  0x3508: LoadBool r0, true  ; hunter_knockback.sci:67
  0x3510: CopyExtRd r0, 9, 4
  0x351c: LoadFloat r0, 0.0  ; hunter_knockback.sci:68
  0x3524: CopyExtRd r0, 8, 4
  0x3530: LoadFloat r0, 0.0  ; hunter_knockback.sci:69
  0x3538: CopyExtRd r0, 7, 4
  0x3544: Ret r0  ; hunter_knockback.sci:71

; === function 26 (hunter_knockback.sci, line 78) locals=1 ===
func_26:
  0x3550: LoadBool r0, false  ; hunter_knockback.sci:75
  0x3558: CopyExtRd r0, 9, 4
  0x3564: LoadFloat r0, 0.0  ; hunter_knockback.sci:76
  0x356c: CopyExtRd r0, 8, 4
  0x3578: LoadFloat r0, 0.0  ; hunter_knockback.sci:77
  0x3580: CopyExtRd r0, 7, 4
  0x358c: Ret r0  ; hunter_knockback.sci:78

; === function 27 (hunter_knockback.sci, line 61) locals=11 ===
func_27:
  0x3598: Copy r-8, r0  ; hunter_knockback.sci:20
  0x35a0: CopyExtRd r0, 0, 4
  0x35ac: Free1 r0
  0x35b0: GetDotStr r1, "findBone"  ; hunter_knockback.sci:21
  0x35b8: CopyExtWr r0, 2, 4
  0x35c4: GetDot r0, 1
  0x35cc: Free2 r1, r2
  0x35d4: ToInt r0
  0x35d8: CopyExtRd r0, 1, 4
  0x35e4: Copy r-7, r0  ; hunter_knockback.sci:23
  0x35ec: CopyExtRd r0, 2, 4
  0x35f8: Copy r-6, r0  ; hunter_knockback.sci:24
  0x3600: CopyExtRd r0, 3, 4
  0x360c: Copy r-7, r0  ; hunter_knockback.sci:25
  0x3614: Copy r-6, r1
  0x361c: Div r0
  0x3620: CopyExtRd r0, 4, 4
  0x362c: Copy r-5, r0  ; hunter_knockback.sci:27
  0x3634: CopyExtRd r0, 5, 4
  0x3640: Copy r-4, r0  ; hunter_knockback.sci:28
  0x3648: CopyExtRd r0, 6, 4
  0x3654: LoadFloat r0, 0.0  ; hunter_knockback.sci:30
  0x365c: CopyExtRd r0, 7, 4
  0x3668: LoadFloat r0, 0.0  ; hunter_knockback.sci:31
  0x3670: CopyExtRd r0, 8, 4
  0x367c: LoadBool r0, false  ; hunter_knockback.sci:33
  0x3684: CopyExtRd r0, 9, 4
  0x3690: LoadBool r1, true  ; hunter_knockback.sci:38
  0x3698: RetV r0
  0x369c: Free1 r1
  0x36a0: ToInt r0
  0x36a4: Copy r0, r2  ; hunter_knockback.sci:39
  0x36ac: Call r3, 0x3490
  0x36b4: CopyExtWr r8, 2, 4  ; hunter_knockback.sci:40
  0x36c0: Copy r1, r3
  0x36c8: Add r2
  0x36cc: CopyExtRd r2, 8, 4
  0x36d8: CopyExtWr r9, 2, 4  ; hunter_knockback.sci:42
  0x36e4: BrZ r2, 0x3868
  0x36ec: CopyExtWr r8, 2, 4  ; hunter_knockback.sci:44
  0x36f8: CopyExtWr r3, 3, 4
  0x3704: CmpLe r2
  0x3708: BrZ r2, 0x375c
  0x3710: CopyExtWr r7, 2, 4  ; hunter_knockback.sci:45
  0x371c: CopyExtWr r6, 3, 4
  0x3728: CopyExtWr r4, 4, 4
  0x3734: Mul r3
  0x3738: Copy r1, r4
  0x3740: Mul r3
  0x3744: Add r2
  0x3748: CopyExtRd r2, 7, 4
  0x3754: Jmp r0, 0x37d8  ; hunter_knockback.sci:44
  0x375c: CopyExtWr r7, 2, 4  ; hunter_knockback.sci:48
  0x3768: CopyExtWr r6, 3, 4
  0x3774: CopyExtWr r5, 4, 4
  0x3780: Mul r3
  0x3784: Copy r1, r4
  0x378c: Mul r3
  0x3790: Sub r2
  0x3794: CopyExtRd r2, 7, 4
  0x37a0: CopyExtWr r7, 2, 4  ; hunter_knockback.sci:51
  0x37ac: Abs r2
  0x37b0: LoadInt r3, 2
  0x37b8: CmpLe r2
  0x37bc: BrZ r2, 0x37d8
  0x37c4: LoadBool r2, false  ; hunter_knockback.sci:53
  0x37cc: CopyExtRd r2, 9, 4
  0x37d8: GetDotStr r3, "getBoneRotation"  ; hunter_knockback.sci:57
  0x37e0: CopyExtWr r1, 4, 4
  0x37ec: GetDot r2, 1
  0x37f4: Free1 r3
  0x37f8: ToStr r2
  0x37fc: GetDotStr r4, "setBoneRotation"  ; hunter_knockback.sci:58
  0x3804: CopyExtWr r1, 5, 4
  0x3810: Copy r2, r6
  0x3818: GetDotStr r8, "!rotateX"
  0x3820: CopyExtWr r7, 9, 4
  0x382c: LoadFloat r10, 3.1415927410125732
  0x3834: Mul r9
  0x3838: LoadInt r10, 180
  0x3840: Div r9
  0x3844: GetDot r7, 1
  0x384c: Free1 r8
  0x3850: Mul r6
  0x3854: GetDot r3, 2
  0x385c: Free3 r4, r6, r3
  0x3864: Free1 r2  ; hunter_knockback.sci:42
  0x3868: Jmp r0, 0x3690  ; hunter_knockback.sci:37

; === function 28 (hunter_02_ironclad.sc, line 726) locals=6 ===
func_28:
  0x3878: Copy r-5, r0  ; hunter_02_ironclad.sc:714
  0x3880: Copy r-4, r1
  0x3888: Call r2, 0x399c
  0x3890: CopyGlobWr r22, g2  ; hunter_02_ironclad.sc:715
  0x3898: SetDotRaw r1, 40
  0x38a0: Free1 r2
  0x38a4: LoadString r2, "addKnockback"  ; len=12, pool_off=0xa89
  0x38b0: GetDot r0, 1
  0x38b8: Free3 r1, r2, r0
  0x38c0: Call r1, 0x3e54  ; hunter_02_ironclad.sc:717
  0x38c8: BrZ r0, 0x3998
  0x38d0: LoadBool r0, true  ; hunter_02_ironclad.sc:719
  0x38d8: CopyGlobRd r0, g34
  0x38e0: LoadInt r0, 0  ; hunter_02_ironclad.sc:720
  0x38e8: Copy r0, r1  ; hunter_02_ironclad.sc:720
  0x38f0: CopyGlobWr r24, g3
  0x38f8: SetDotRaw r2, 761
  0x3900: Free1 r3
  0x3904: CmpLt r1
  0x3908: BrZ r1, 0x398c
  0x3910: CopyGlobWr r24, g2  ; hunter_02_ironclad.sc:721
  0x3918: Copy r0, r3
  0x3920: SetDot r1, 1
  0x3928: BrZ r1, 0x3970
  0x3930: CopyGlobWr r24, g4  ; hunter_02_ironclad.sc:721
  0x3938: Copy r0, r5
  0x3940: SetDot r3, 1
  0x3948: SetDotRaw r2, 40
  0x3950: Free1 r3
  0x3954: LoadString r3, "startFiring"  ; len=11, pool_off=0xaa1
  0x3960: GetDot r1, 1
  0x3968: Free3 r2, r3, r1
  0x3970: Copy r0, r1  ; hunter_02_ironclad.sc:720
  0x3978: Incr r1
  0x397c: Copy r1, r0
  0x3984: Jmp r0, 0x38e8
  0x398c: CallNat2 r6, func=35068, info=0x0  ; hunter_02_ironclad.sc:724
  0x3998: Ret r0  ; hunter_02_ironclad.sc:726

; === function 29 (stopKnockback, hunter_base.sci, line 382) locals=5 ===
func_29:
  0x39a4: CopyGlobWr r6, g0  ; hunter_base.sci:353
  0x39ac: BrZ r0, 0x3b44
  0x39b4: Call r1, 0x3b48  ; hunter_base.sci:354
  0x39bc: BrNZ r0, 0x3b3c
  0x39c4: Copy r-5, r0  ; hunter_base.sci:356
  0x39cc: GetDotStr r3, "Scene"
  0x39d4: SetDotRaw r2, 40
  0x39dc: Free1 r3
  0x39e0: LoadString r3, "getSelectedColor"  ; len=16, pool_off=0xab5
  0x39ec: Call r5, 0x3b90
  0x39f4: GetDot r1, 2
  0x39fc: Free2 r2, r3
  0x3a04: CmpEq r0
  0x3a08: BrNZ r0, 0x3a20
  0x3a10: LoadFloat r0, 1.0
  0x3a18: Jmp r0, 0x3a28
  0x3a20: LoadFloat r0, 2.0
  0x3a28: CopyGlobWr r4, g1  ; hunter_base.sci:357
  0x3a30: Copy r-4, r2
  0x3a38: Copy r0, r3
  0x3a40: Mul r2
  0x3a44: Sub r1
  0x3a48: ToInt r1
  0x3a4c: CopyGlobRd r1, g4
  0x3a54: Call r1, 0x3bac  ; hunter_base.sci:358
  0x3a5c: CopyGlobWr r7, g1  ; hunter_base.sci:361
  0x3a64: CopyGlobWr r10, g3
  0x3a6c: SetDotRaw r2, 761
  0x3a74: Free1 r3
  0x3a78: CmpGe r1
  0x3a7c: BrZ r1, 0x3ab0
  0x3a84: CopyGlobWr r10, g2  ; hunter_base.sci:363
  0x3a8c: SetDotRaw r1, 761
  0x3a94: Free1 r2
  0x3a98: LoadInt r2, 1
  0x3aa0: Sub r1
  0x3aa4: ToInt r1
  0x3aa8: CopyGlobRd r1, g7
  0x3ab0: CopyGlobWr r4, g1  ; hunter_base.sci:366
  0x3ab8: CopyGlobWr r10, g3
  0x3ac0: CopyGlobWr r7, g4
  0x3ac8: SetDot r2, 1
  0x3ad0: CmpLt r1
  0x3ad4: BrZ r1, 0x3b3c
  0x3adc: CopyGlobWr r10, g2  ; hunter_base.sci:367
  0x3ae4: CopyGlobWr r7, g3
  0x3aec: SetDot r1, 1
  0x3af4: ToInt r1
  0x3af8: Call r2, 0x3d90
  0x3b00: CopyGlobWr r7, g1  ; hunter_base.sci:369
  0x3b08: CopyGlobWr r8, g2
  0x3b10: CmpGt r1
  0x3b14: BrZ r1, 0x3b2c
  0x3b1c: CopyGlobWr r8, g1  ; hunter_base.sci:369
  0x3b24: CopyGlobRd r1, g7
  0x3b2c: LoadBool r1, true  ; hunter_base.sci:370
  0x3b34: CopyGlobRd r1, g9
  0x3b3c: Jmp r0, 0x3b44  ; hunter_base.sci:353
  0x3b44: Ret r0  ; hunter_base.sci:382

; === function 30 (getAllowedTypes, hunter_base.sci, line 401) locals=2 ===
func_30:
  0x3b50: CopyGlobWr r4, g0  ; hunter_base.sci:400
  0x3b58: LoadInt r1, 0
  0x3b60: CmpLe r0
  0x3b64: BrNZ r0, 0x3b7c
  0x3b6c: LoadBool r0, false
  0x3b74: Jmp r0, 0x3b84
  0x3b7c: LoadBool r0, true
  0x3b84: Copy r0, r4294967292
  0x3b8c: Ret r0

; === function 31 (hunter_base.sci, line 331) locals=1 ===
func_31:
  0x3b98: CopyGlobWr r7, g0  ; hunter_base.sci:331
  0x3ba0: Copy r0, r4294967292
  0x3ba8: Ret r0

; === function 32 (isMineAttractor, hunter_base.sci, line 146) locals=7 ===
func_32:
  0x3bb4: CopyGlobWr r15, g0  ; hunter_base.sci:138
  0x3bbc: BrZ r0, 0x3ca0
  0x3bc4: CopyGlobWr r18, g0  ; hunter_base.sci:139
  0x3bcc: BrNZ r0, 0x3ca0
  0x3bd4: CopyGlobWr r15, g1  ; hunter_base.sci:140
  0x3bdc: SetDotRaw r0, 761
  0x3be4: Free1 r1
  0x3be8: LoadInt r1, 0
  0x3bf0: CmpGt r0
  0x3bf4: BrZ r0, 0x3ca0
  0x3bfc: CopyGlobWr r15, g2  ; hunter_base.sci:141
  0x3c04: GetDotStr r4, "irandMax"
  0x3c0c: CopyGlobWr r15, g6
  0x3c14: SetDotRaw r5, 761
  0x3c1c: Free1 r6
  0x3c20: GetDot r3, 1
  0x3c28: Free2 r4, r5
  0x3c30: SetDot r1, 1
  0x3c38: Free1 r3
  0x3c3c: ToStr r1
  0x3c40: GetDotStr r3, "!vec3"
  0x3c48: GetDot r2, 0
  0x3c50: Free1 r3
  0x3c54: ToStr r2
  0x3c58: LoadInt r3, 50
  0x3c60: ToFloat r3
  0x3c64: LoadInt r4, 50
  0x3c6c: ToFloat r4
  0x3c70: LoadString r5, "Sound"  ; len=5, pool_off=0x86e
  0x3c7c: Call r6, 0x3ca4
  0x3c84: CopyGlobRd r0, g18
  0x3c8c: Free1 r0
  0x3c90: CopyGlobWr r18, g0  ; hunter_base.sci:142
  0x3c98: Call r1, 0x29c0
  0x3ca0: Ret r0  ; hunter_base.sci:146

; === function 33 (isHunterDead, ..\sound.sci, line 262) locals=9 ===
func_33:
  0x3cac: LoadString r1, "Master"  ; len=6, pool_off=0x8bc  ; ..\sound.sci:258
  0x3cb8: Call r2, 0x2af8
  0x3cc0: Copy r-4, r2
  0x3cc8: Call r3, 0x2af8
  0x3cd0: Mul r0
  0x3cd4: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x3cdc: Copy r-8, r3
  0x3ce4: Copy r-7, r4
  0x3cec: Copy r-6, r5
  0x3cf4: Copy r-5, r6
  0x3cfc: LoadInt r7, 1
  0x3d04: Copy r0, r8
  0x3d0c: GetDot r1, 6
  0x3d14: Free3 r2, r3, r4
  0x3d1c: ToStr r1
  0x3d20: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x3d28: SetDotRaw r5, 2274
  0x3d30: Free1 r6
  0x3d34: Copy r-4, r6
  0x3d3c: SetDot r4, 1
  0x3d44: Free1 r6
  0x3d48: SetDotRaw r3, 1036
  0x3d50: Free1 r4
  0x3d54: Copy r1, r4
  0x3d5c: ToObj r4
  0x3d60: GetDot r2, 1
  0x3d68: Free3 r3, r4, r2
  0x3d70: Copy r1, r2  ; ..\sound.sci:261
  0x3d78: Copy r2, r4294967287
  0x3d80: Free5 r2, r1, r-4, r-7, r-8
  0x3d8c: Ret r0

; === function 34 (onBrotherDead, hunter_base.sci, line 315) locals=5 ===
func_34:
  0x3d98: Copy r-4, r0  ; hunter_base.sci:304
  0x3da0: LoadInt r1, 0
  0x3da8: CmpLt r0
  0x3dac: BrZ r0, 0x3db8
  0x3db4: Ret r0  ; hunter_base.sci:304
  0x3db8: Copy r-4, r0  ; hunter_base.sci:306
  0x3dc0: CopyGlobRd r0, g4
  0x3dc8: LoadInt r0, 0  ; hunter_base.sci:308
  0x3dd0: Copy r0, r1  ; hunter_base.sci:308
  0x3dd8: CopyGlobWr r8, g2
  0x3de0: CmpLt r1
  0x3de4: BrZ r1, 0x3e50
  0x3dec: CopyGlobWr r4, g1  ; hunter_base.sci:310
  0x3df4: CopyGlobWr r10, g3
  0x3dfc: Copy r0, r4
  0x3e04: SetDot r2, 1
  0x3e0c: CmpLe r1
  0x3e10: BrZ r1, 0x3e34
  0x3e18: Copy r0, r1  ; hunter_base.sci:312
  0x3e20: LoadInt r2, 1
  0x3e28: Add r1
  0x3e2c: CopyGlobRd r1, g7
  0x3e34: Copy r0, r1  ; hunter_base.sci:308
  0x3e3c: Incr r1
  0x3e40: Copy r1, r0
  0x3e48: Jmp r0, 0x3dd0
  0x3e50: Ret r0  ; hunter_base.sci:315

; === function 35 (getHunterMaxStage, hunter_base.sci, line 346) locals=1 ===
func_35:
  0x3e5c: CopyGlobWr r9, g0  ; hunter_base.sci:340
  0x3e64: BrZ r0, 0x3e90
  0x3e6c: LoadBool r0, false  ; hunter_base.sci:341
  0x3e74: CopyGlobRd r0, g9
  0x3e7c: LoadBool r0, true  ; hunter_base.sci:342
  0x3e84: Copy r0, r4294967292
  0x3e8c: Ret r0
  0x3e90: LoadBool r0, false  ; hunter_base.sci:344
  0x3e98: Copy r0, r4294967292
  0x3ea0: Ret r0

; === function 36 (playDeathSound, hunter_02_ironclad.sc, line 968) locals=3 ===
func_36:
  0x3eac: Copy r-5, r0  ; hunter_02_ironclad.sc:962
  0x3eb4: Copy r-4, r1
  0x3ebc: Call r2, 0x399c
  0x3ec4: CopyGlobWr r22, g2  ; hunter_02_ironclad.sc:963
  0x3ecc: SetDotRaw r1, 40
  0x3ed4: Free1 r2
  0x3ed8: LoadString r2, "addKnockback"  ; len=12, pool_off=0xa89
  0x3ee4: GetDot r0, 1
  0x3eec: Free3 r1, r2, r0
  0x3ef4: Call r1, 0x3e54  ; hunter_02_ironclad.sc:965
  0x3efc: BrZ r0, 0x3f10
  0x3f04: CallNat2 r7, func=21300, info=0x0  ; hunter_02_ironclad.sc:966
  0x3f10: Ret r0  ; hunter_02_ironclad.sc:968

; === function 37 (hunter_02_ironclad.sc, line 1150) locals=3 ===
func_37:
  0x3f1c: Copy r-5, r0  ; hunter_02_ironclad.sc:1145
  0x3f24: Copy r-4, r1
  0x3f2c: Call r2, 0x399c
  0x3f34: CopyGlobWr r22, g2  ; hunter_02_ironclad.sc:1146
  0x3f3c: SetDotRaw r1, 40
  0x3f44: Free1 r2
  0x3f48: LoadString r2, "addKnockback"  ; len=12, pool_off=0xa89
  0x3f54: GetDot r0, 1
  0x3f5c: Free3 r1, r2, r0
  0x3f64: Call r1, 0x3b48  ; hunter_02_ironclad.sc:1147
  0x3f6c: BrZ r0, 0x3f80
  0x3f74: CallNat2 r8, func=16300, info=0x0  ; hunter_02_ironclad.sc:1148
  0x3f80: Ret r0  ; hunter_02_ironclad.sc:1150

; === function 38 (setHunterStageLimits, hunter_02_ironclad.sc, line 1317) locals=1 ===
func_38:
  0x3f8c: LoadBool r0, false  ; hunter_02_ironclad.sc:1316
  0x3f94: Copy r0, r4294967292
  0x3f9c: Ret r0

; === function 39 (damageHunter, hunter_02_ironclad.sc, line 1323) locals=0 ===
func_39:
  0x3fa8: Ret r0  ; hunter_02_ironclad.sc:1323

; === function 40 (isMineAttractor, hunter_02_ironclad.sc, line 1310) locals=6 ===
func_40:
  0x3fb4: LoadInt r0, 0  ; hunter_02_ironclad.sc:1299
  0x3fbc: Copy r0, r1  ; hunter_02_ironclad.sc:1299
  0x3fc4: CopyGlobWr r24, g3
  0x3fcc: SetDotRaw r2, 761
  0x3fd4: Free1 r3
  0x3fd8: CmpLt r1
  0x3fdc: BrZ r1, 0x4070
  0x3fe4: CopyGlobWr r24, g2  ; hunter_02_ironclad.sc:1300
  0x3fec: Copy r0, r3
  0x3ff4: SetDot r1, 1
  0x3ffc: BrZ r1, 0x4054
  0x4004: CopyGlobWr r24, g4  ; hunter_02_ironclad.sc:1300
  0x400c: Copy r0, r5
  0x4014: SetDot r3, 1
  0x401c: SetDotRaw r2, 40
  0x4024: Free1 r3
  0x4028: LoadString r3, "onDamage"  ; len=8, pool_off=0xae1
  0x4034: LoadInt r4, 0
  0x403c: LoadInt r5, 50000
  0x4044: GetDot r1, 3
  0x404c: Free3 r2, r3, r1
  0x4054: Copy r0, r1  ; hunter_02_ironclad.sc:1299
  0x405c: Incr r1
  0x4060: Copy r1, r0
  0x4068: Jmp r0, 0x3fbc
  0x4070: CopyGlobWr r43, g2  ; hunter_02_ironclad.sc:1303
  0x4078: SetDotRaw r1, 2637
  0x4080: Free1 r2
  0x4084: LoadInt r2, 0
  0x408c: LoadString r3, "ironclad_death_earthshake"  ; len=25, pool_off=0xaf1
  0x4098: LoadInt r4, 4
  0x40a0: GetDot r0, 3
  0x40a8: Free3 r1, r3, r0
  0x40b0: LoadInt r0, 0  ; hunter_02_ironclad.sc:1304
  0x40b8: Copy r0, r1  ; hunter_02_ironclad.sc:1304
  0x40c0: CopyGlobWr r33, g3
  0x40c8: SetDotRaw r2, 761
  0x40d0: Free1 r3
  0x40d4: CmpLt r1
  0x40d8: BrZ r1, 0x4144
  0x40e0: CopyGlobWr r33, g4  ; hunter_02_ironclad.sc:1304
  0x40e8: Copy r0, r5
  0x40f0: SetDot r3, 1
  0x40f8: SetDotRaw r2, 40
  0x4100: Free1 r3
  0x4104: LoadString r3, "remove"  ; len=6, pool_off=0xb23
  0x4110: LoadInt r4, 1
  0x4118: GetDot r1, 2
  0x4120: Free3 r2, r3, r1
  0x4128: Copy r0, r1  ; hunter_02_ironclad.sc:1304
  0x4130: Incr r1
  0x4134: Copy r1, r0
  0x413c: Jmp r0, 0x40b8
  0x4144: CopyGlobWr r56, g1  ; hunter_02_ironclad.sc:1306
  0x414c: GetDotStr r3, "!vec3"
  0x4154: GetDot r2, 0
  0x415c: Free1 r3
  0x4160: ToStr r2
  0x4164: CopyGlobWr r2, g3
  0x416c: CopyGlobWr r3, g4
  0x4174: LoadString r5, "Sound"  ; len=5, pool_off=0x86e
  0x4180: Call r6, 0x3ca4
  0x4188: Call r1, 0x29c0
  0x4190: LoadString r0, "dying"  ; len=5, pool_off=0xb2f  ; hunter_02_ironclad.sc:1307
  0x419c: Call r1, 0x2c9c
  0x41a4: CallNat r9, func=16876, info=0x0  ; hunter_02_ironclad.sc:1309

; === function 41 (isMineAttractor, hunter_02_ironclad.sc, line 1374) locals=1 ===
func_41:
  0x41b8: LoadBool r0, false  ; hunter_02_ironclad.sc:1373
  0x41c0: Copy r0, r4294967292
  0x41c8: Ret r0

; === function 42 (onDamage, hunter_02_ironclad.sc, line 1381) locals=1 ===
func_42:
  0x41d4: LoadBool r0, true  ; hunter_02_ironclad.sc:1380
  0x41dc: CopyExtRd r0, 0, 9
  0x41e8: Ret r0  ; hunter_02_ironclad.sc:1381

; === function 43 (getAllowedTypes, hunter_02_ironclad.sc, line 1367) locals=8 ===
func_43:
  0x41f4: Call r0, 0x43c8  ; hunter_02_ironclad.sc:1335
  0x41fc: CopyGlobWr r22, g2  ; hunter_02_ironclad.sc:1336
  0x4204: SetDotRaw r1, 40
  0x420c: Free1 r2
  0x4210: LoadString r2, "stopKnockback"  ; len=13, pool_off=0xb39
  0x421c: GetDot r0, 1
  0x4224: Free3 r1, r2, r0
  0x422c: LoadBool r0, false  ; hunter_02_ironclad.sc:1338
  0x4234: CopyExtRd r0, 0, 9
  0x4240: Spawn r0, 0, 0x4c00  ; hunter_02_ironclad.sc:1342
  0x424c: LoadBool r0, 0x247  ; @patch+4 hunter_02_ironclad.sc:1343
  0x4254: .dword 0x000009dc  ; UNKNOWN opcode 0xdc
  0x4258: LoadString r3, "dead"  ; len=4, pool_off=0xb53
  0x4264: GetDot r1, 1
  0x426c: Free2 r2, r3
  0x4274: ToStr r1
  0x4278: Copy r1, r3  ; hunter_02_ironclad.sc:1344
  0x4280: GetDot r2, 0
  0x4288: Free2 r3, r2
  0x4290: LoadNullStr r2  ; hunter_02_ironclad.sc:1346
  0x4294: Free1 r4  ; hunter_02_ironclad.sc:1349
  0x4298: RetV r3
  0x429c: ToInt r3
  0x42a0: Copy r2, r4  ; hunter_02_ironclad.sc:1351
  0x42a8: BrZ r4, 0x42d0
  0x42b0: Copy r2, r5  ; hunter_02_ironclad.sc:1352
  0x42b8: GetDot r4, 0
  0x42c0: Free2 r5, r4
  0x42c8: Jmp r0, 0x4380  ; hunter_02_ironclad.sc:1351
  0x42d0: Copy r1, r5  ; hunter_02_ironclad.sc:1354
  0x42d8: Copy r3, r6
  0x42e0: GetDot r4, 1
  0x42e8: Free1 r5
  0x42ec: BrNZ r4, 0x4330
  0x42f4: Copy r1, r6  ; hunter_02_ironclad.sc:1355
  0x42fc: SetDotRaw r5, 2907
  0x4304: Free1 r6
  0x4308: GetDot r4, 0
  0x4310: Free2 r5, r4
  0x4318: Copy r1, r5  ; hunter_02_ironclad.sc:1356
  0x4320: GetDot r4, 0
  0x4328: Free2 r5, r4
  0x4330: CopyExtWr r0, 4, 9  ; hunter_02_ironclad.sc:1359
  0x433c: BrZ r4, 0x4380
  0x4344: GetDotStr r5, "!ragdoll"  ; hunter_02_ironclad.sc:1360
  0x434c: LoadString r6, "hunter_02_ironclad.rd"  ; len=21, pool_off=0xb70
  0x4358: LoadInt r7, 0
  0x4360: GetDot r4, 2
  0x4368: Free2 r5, r6
  0x4370: ToStr r4
  0x4374: Copy r4, r2
  0x437c: Free1 r4
  0x4380: Copy r3, r4  ; hunter_02_ironclad.sc:1364
  0x4388: Call r5, 0x2d4c
  0x4390: Copy r0, r4  ; hunter_02_ironclad.sc:1365
  0x4398: BrZ r4, 0x43c0
  0x43a0: Copy r0, r5  ; hunter_02_ironclad.sc:1365
  0x43a8: Copy r3, r6
  0x43b0: GetDot r4, 1
  0x43b8: Free2 r5, r4
  0x43c0: Jmp r0, 0x4294  ; hunter_02_ironclad.sc:1348

; === function 44 (hunter_base.sci, line 502) locals=14 ===
func_44:
  0x43d0: Call r0, 0x4838  ; hunter_base.sci:452
  0x43d8: GetDotStr r2, "Scene"  ; hunter_base.sci:453
  0x43e0: SetDotRaw r1, 40
  0x43e8: Free1 r2
  0x43ec: LoadString r2, "startVictoryMusic"  ; len=17, pool_off=0xb9a
  0x43f8: GetDot r0, 1
  0x4400: Free3 r1, r2, r0
  0x4408: GetDotStr r2, "Scene"  ; hunter_base.sci:455
  0x4410: SetDotRaw r1, 40
  0x4418: Free1 r2
  0x441c: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x4428: GetDot r0, 1
  0x4430: Free2 r1, r2
  0x4438: ToStr r0
  0x443c: Copy r0, r4  ; hunter_base.sci:456
  0x4444: SetDotRaw r3, 75
  0x444c: Free1 r4
  0x4450: LoadString r4, "name"  ; len=4, pool_off=0x56
  0x445c: SetDot r2, 1
  0x4464: Free1 r4
  0x4468: ToStr r2
  0x446c: Call r3, 0x019c
  0x4474: LoadInt r2, -1  ; hunter_base.sci:461
  0x447c: Copy r1, r3  ; hunter_base.sci:462
  0x4484: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0x4490: CmpEq r3
  0x4494: BrZ r3, 0x44b4
  0x449c: LoadInt r3, 5  ; hunter_base.sci:463
  0x44a4: Copy r3, r2
  0x44ac: Jmp r0, 0x46d4  ; hunter_base.sci:462
  0x44b4: Call r4, 0x4878  ; hunter_base.sci:465
  0x44bc: LoadInt r4, 0  ; hunter_base.sci:467
  0x44c4: Copy r4, r5  ; hunter_base.sci:467
  0x44cc: Copy r3, r7
  0x44d4: SetDotRaw r6, 761
  0x44dc: Free1 r7
  0x44e0: CmpLt r5
  0x44e4: BrZ r5, 0x4574
  0x44ec: Copy r3, r7  ; hunter_base.sci:468
  0x44f4: Copy r4, r8
  0x44fc: SetDot r6, 1
  0x4504: ToInt r6
  0x4508: GetDotStr r7, "World"
  0x4510: ToStr r7
  0x4514: Call r8, 0x4990
  0x451c: BrZ r5, 0x4558
  0x4524: Copy r3, r7  ; hunter_base.sci:469
  0x452c: SetDotRaw r6, 3004
  0x4534: Free1 r7
  0x4538: Copy r4, r7
  0x4540: GetDot r5, 1
  0x4548: Free2 r6, r5
  0x4550: Jmp r0, 0x456c  ; hunter_base.sci:468
  0x4558: Copy r4, r5  ; hunter_base.sci:472
  0x4560: Incr r5
  0x4564: Copy r5, r4
  0x456c: Jmp r0, 0x44c4  ; hunter_base.sci:467
  0x4574: Copy r3, r5  ; hunter_base.sci:475
  0x457c: SetDotRaw r4, 761
  0x4584: Free1 r5
  0x4588: LoadInt r5, 0
  0x4590: CmpEq r4
  0x4594: BrZ r4, 0x4668
  0x459c: Call r5, 0x4a38  ; hunter_base.sci:476
  0x45a4: Copy r4, r3
  0x45ac: Free1 r4
  0x45b0: LoadInt r4, 0  ; hunter_base.sci:478
  0x45b8: Copy r4, r5  ; hunter_base.sci:478
  0x45c0: Copy r3, r7
  0x45c8: SetDotRaw r6, 761
  0x45d0: Free1 r7
  0x45d4: CmpLt r5
  0x45d8: BrZ r5, 0x4668
  0x45e0: Copy r3, r7  ; hunter_base.sci:479
  0x45e8: Copy r4, r8
  0x45f0: SetDot r6, 1
  0x45f8: ToInt r6
  0x45fc: GetDotStr r7, "World"
  0x4604: ToStr r7
  0x4608: Call r8, 0x4990
  0x4610: BrZ r5, 0x464c
  0x4618: Copy r3, r7  ; hunter_base.sci:480
  0x4620: SetDotRaw r6, 3004
  0x4628: Free1 r7
  0x462c: Copy r4, r7
  0x4634: GetDot r5, 1
  0x463c: Free2 r6, r5
  0x4644: Jmp r0, 0x4660  ; hunter_base.sci:479
  0x464c: Copy r4, r5  ; hunter_base.sci:483
  0x4654: Incr r5
  0x4658: Copy r5, r4
  0x4660: Jmp r0, 0x45b8  ; hunter_base.sci:478
  0x4668: Copy r3, r5  ; hunter_base.sci:489
  0x4670: SetDotRaw r4, 761
  0x4678: Free1 r5
  0x467c: BrZ r4, 0x46d0
  0x4684: Copy r3, r5  ; hunter_base.sci:490
  0x468c: GetDotStr r7, "irandMax"
  0x4694: Copy r3, r9
  0x469c: SetDotRaw r8, 761
  0x46a4: Free1 r9
  0x46a8: GetDot r6, 1
  0x46b0: Free2 r7, r8
  0x46b8: SetDot r4, 1
  0x46c0: Free1 r6
  0x46c4: ToInt r4
  0x46c8: Copy r4, r2
  0x46d0: Free1 r3  ; hunter_base.sci:462
  0x46d4: Copy r2, r3  ; hunter_base.sci:495
  0x46dc: LoadInt r4, -1
  0x46e4: CmpNe r3
  0x46e8: BrZ r3, 0x47fc
  0x46f0: GetDotStr r5, "Scene"  ; hunter_base.sci:496
  0x46f8: SetDotRaw r4, 3011
  0x4700: Free1 r5
  0x4704: LoadString r5, "pt_hunter"  ; len=9, pool_off=0xbd7
  0x4710: GetDot r3, 1
  0x4718: Free2 r4, r5
  0x4720: ToStr r3
  0x4724: GetDotStr r6, "World"  ; hunter_base.sci:497
  0x472c: SetDotRaw r5, 3049
  0x4734: Free1 r6
  0x4738: GetDotStr r6, "Scene"
  0x4740: LoadString r7, "fx_glotok.pre"  ; len=13, pool_off=0xbfa
  0x474c: Copy r3, r9
  0x4754: SetDotRaw r8, 3092
  0x475c: Free1 r9
  0x4760: GetDotStr r10, "!vec3"
  0x4768: LoadInt r11, 0
  0x4770: LoadInt r12, 1
  0x4778: LoadInt r13, 0
  0x4780: GetDot r9, 3
  0x4788: Free1 r10
  0x478c: Add r8
  0x4790: LoadString r9, "fx/fx_glotok"  ; len=12, pool_off=0xc20
  0x479c: GetDot r4, 4
  0x47a4: Free5 r5, r6, r7, r8, r9
  0x47b0: ToStr r4
  0x47b4: Copy r4, r7  ; hunter_base.sci:498
  0x47bc: SetDotRaw r6, 40
  0x47c4: Free1 r7
  0x47c8: LoadString r7, "initGlotok"  ; len=10, pool_off=0xc38
  0x47d4: Copy r2, r8
  0x47dc: GetDot r5, 2
  0x47e4: Free3 r6, r7, r5
  0x47ec: Free2 r4, r3  ; hunter_base.sci:495
  0x47f4: Jmp r0, 0x482c
  0x47fc: GetDotStr r5, "Scene"  ; hunter_base.sci:500
  0x4804: SetDotRaw r4, 40
  0x480c: Free1 r5
  0x4810: LoadString r5, "onHunterZone"  ; len=12, pool_off=0xc4c
  0x481c: GetDot r3, 1
  0x4824: Free3 r4, r5, r3
  0x482c: Free2 r1, r0  ; hunter_base.sci:502
  0x4834: Ret r0

; === function 45 (onDamage, hunter_base.sci, line 230) locals=3 ===
func_45:
  0x4840: CopyGlobWr r14, g0  ; hunter_base.sci:229
  0x4848: BrZ r0, 0x4874
  0x4850: CopyGlobWr r14, g2  ; hunter_base.sci:229
  0x4858: SetDotRaw r1, 3172
  0x4860: Free1 r2
  0x4864: GetDot r0, 0
  0x486c: Free2 r1, r0
  0x4874: Ret r0  ; hunter_base.sci:230

; === function 46 (getAllowedTypes, ..\world\../gameplay.sci, line 877) locals=4 ===
func_46:
  0x4880: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:864
  0x4888: GetDot r0, 0
  0x4890: Free1 r1
  0x4894: ToStr r0
  0x4898: Copy r0, r3  ; ..\world\../gameplay.sci:866
  0x48a0: SetDotRaw r2, 1036
  0x48a8: Free1 r3
  0x48ac: LoadInt r3, 8
  0x48b4: GetDot r1, 1
  0x48bc: Free2 r2, r1
  0x48c4: Copy r0, r3  ; ..\world\../gameplay.sci:867
  0x48cc: SetDotRaw r2, 1036
  0x48d4: Free1 r3
  0x48d8: LoadInt r3, 13
  0x48e0: GetDot r1, 1
  0x48e8: Free2 r2, r1
  0x48f0: Copy r0, r3  ; ..\world\../gameplay.sci:868
  0x48f8: SetDotRaw r2, 1036
  0x4900: Free1 r3
  0x4904: LoadInt r3, 14
  0x490c: GetDot r1, 1
  0x4914: Free2 r2, r1
  0x491c: Copy r0, r3  ; ..\world\../gameplay.sci:869
  0x4924: SetDotRaw r2, 1036
  0x492c: Free1 r3
  0x4930: LoadInt r3, 20
  0x4938: GetDot r1, 1
  0x4940: Free2 r2, r1
  0x4948: Copy r0, r3  ; ..\world\../gameplay.sci:872
  0x4950: SetDotRaw r2, 1036
  0x4958: Free1 r3
  0x495c: LoadInt r3, 1
  0x4964: GetDot r1, 1
  0x496c: Free2 r2, r1
  0x4974: Copy r0, r1  ; ..\world\../gameplay.sci:876
  0x497c: Copy r1, r4294967292
  0x4984: Free2 r1, r0
  0x498c: Ret r0

; === function 47 (../gameplay_actions.sci, line 8) locals=6 ===
func_47:
  0x4998: Copy r-4, r2  ; ../gameplay_actions.sci:5
  0x49a0: SetDotRaw r1, 40
  0x49a8: Free1 r2
  0x49ac: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xc6a
  0x49b8: GetDot r0, 1
  0x49c0: Free2 r1, r2
  0x49c8: ToStr r0
  0x49cc: Copy r0, r2  ; ../gameplay_actions.sci:6
  0x49d4: SetDotRaw r1, 75
  0x49dc: Free1 r2
  0x49e0: ToStr r1
  0x49e4: Copy r1, r5  ; ../gameplay_actions.sci:7
  0x49ec: SetDotRaw r4, 3208
  0x49f4: Free1 r5
  0x49f8: Copy r-5, r5
  0x4a00: AsString r5
  0x4a04: SetDot r3, 1
  0x4a0c: Free1 r5
  0x4a10: LoadInt r4, 3
  0x4a18: SetDot r2, 1
  0x4a20: ToBool r2
  0x4a24: Copy r2, r4294967290
  0x4a2c: Free3 r1, r0, r-4
  0x4a34: Ret r0

; === function 48 (onGestureEye, ..\world\../gameplay.sci, line 860) locals=4 ===
func_48:
  0x4a40: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:841
  0x4a48: GetDot r0, 0
  0x4a50: Free1 r1
  0x4a54: ToStr r0
  0x4a58: Copy r0, r3  ; ..\world\../gameplay.sci:845
  0x4a60: SetDotRaw r2, 1036
  0x4a68: Free1 r3
  0x4a6c: LoadInt r3, 2
  0x4a74: GetDot r1, 1
  0x4a7c: Free2 r2, r1
  0x4a84: Copy r0, r3  ; ..\world\../gameplay.sci:846
  0x4a8c: SetDotRaw r2, 1036
  0x4a94: Free1 r3
  0x4a98: LoadInt r3, 3
  0x4aa0: GetDot r1, 1
  0x4aa8: Free2 r2, r1
  0x4ab0: Copy r0, r3  ; ..\world\../gameplay.sci:847
  0x4ab8: SetDotRaw r2, 1036
  0x4ac0: Free1 r3
  0x4ac4: LoadInt r3, 6
  0x4acc: GetDot r1, 1
  0x4ad4: Free2 r2, r1
  0x4adc: Copy r0, r3  ; ..\world\../gameplay.sci:848
  0x4ae4: SetDotRaw r2, 1036
  0x4aec: Free1 r3
  0x4af0: LoadInt r3, 9
  0x4af8: GetDot r1, 1
  0x4b00: Free2 r2, r1
  0x4b08: Copy r0, r3  ; ..\world\../gameplay.sci:849
  0x4b10: SetDotRaw r2, 1036
  0x4b18: Free1 r3
  0x4b1c: LoadInt r3, 11
  0x4b24: GetDot r1, 1
  0x4b2c: Free2 r2, r1
  0x4b34: Copy r0, r3  ; ..\world\../gameplay.sci:850
  0x4b3c: SetDotRaw r2, 1036
  0x4b44: Free1 r3
  0x4b48: LoadInt r3, 12
  0x4b50: GetDot r1, 1
  0x4b58: Free2 r2, r1
  0x4b60: Copy r0, r3  ; ..\world\../gameplay.sci:851
  0x4b68: SetDotRaw r2, 1036
  0x4b70: Free1 r3
  0x4b74: LoadInt r3, 15
  0x4b7c: GetDot r1, 1
  0x4b84: Free2 r2, r1
  0x4b8c: Copy r0, r3  ; ..\world\../gameplay.sci:854
  0x4b94: SetDotRaw r2, 1036
  0x4b9c: Free1 r3
  0x4ba0: LoadInt r3, 17
  0x4ba8: GetDot r1, 1
  0x4bb0: Free2 r2, r1
  0x4bb8: Copy r0, r3  ; ..\world\../gameplay.sci:855
  0x4bc0: SetDotRaw r2, 1036
  0x4bc8: Free1 r3
  0x4bcc: LoadInt r3, 18
  0x4bd4: GetDot r1, 1
  0x4bdc: Free2 r2, r1
  0x4be4: Copy r0, r1  ; ..\world\../gameplay.sci:859
  0x4bec: Copy r1, r4294967292
  0x4bf4: Free2 r1, r0
  0x4bfc: Ret r0

; === function 49 (hunter_base.sci, line 448) locals=17 ===
func_49:
  0x4c08: Call r0, 0x511c  ; hunter_base.sci:408
  0x4c10: CopyGlobWr r12, g0  ; hunter_base.sci:411
  0x4c18: GetDotStr r2, "!vector"  ; hunter_base.sci:412
  0x4c20: GetDot r1, 0
  0x4c28: Free1 r2
  0x4c2c: ToStr r1
  0x4c30: LoadInt r2, 0  ; hunter_base.sci:415
  0x4c38: GetDotStr r4, "makeAttachPoint"  ; hunter_base.sci:416
  0x4c40: LoadString r5, "loc_limfasource_"  ; len=16, pool_off=0xc92
  0x4c4c: Copy r2, r6
  0x4c54: AsString r6
  0x4c58: Add r5
  0x4c5c: GetDot r3, 1
  0x4c64: Free2 r4, r5
  0x4c6c: ToStr r3
  0x4c70: Copy r3, r4  ; hunter_base.sci:417
  0x4c78: BrNZ r4, 0x4c8c
  0x4c80: Free1 r3  ; hunter_base.sci:418
  0x4c84: Jmp r0, 0x4cd8
  0x4c8c: Copy r1, r6  ; hunter_base.sci:419
  0x4c94: SetDotRaw r5, 1036
  0x4c9c: Free1 r6
  0x4ca0: Copy r3, r6
  0x4ca8: GetDot r4, 1
  0x4cb0: Free3 r5, r6, r4
  0x4cb8: Free1 r3  ; hunter_base.sci:415
  0x4cbc: Copy r2, r3
  0x4cc4: Incr r3
  0x4cc8: Copy r3, r2
  0x4cd0: Jmp r0, 0x4c38
  0x4cd8: Copy r1, r3  ; hunter_base.sci:423
  0x4ce0: SetDotRaw r2, 761
  0x4ce8: Free1 r3
  0x4cec: BrNZ r2, 0x4d20
  0x4cf4: Copy r1, r4  ; hunter_base.sci:423
  0x4cfc: SetDotRaw r3, 1036
  0x4d04: Free1 r4
  0x4d08: GetDotStr r4, "self"
  0x4d10: GetDot r2, 1
  0x4d18: Free3 r3, r4, r2
  0x4d20: LoadNullStr2 r2  ; hunter_base.sci:426
  0x4d24: GetDotStr r5, "Scene"  ; hunter_base.sci:427
  0x4d2c: SetDotRaw r4, 870
  0x4d34: Free1 r5
  0x4d38: LoadNullStr r5
  0x4d3c: LoadString r6, "getHunterEntity"  ; len=15, pool_off=0x2d
  0x4d48: GetDot r3, 2
  0x4d50: Free3 r4, r5, r6
  0x4d58: ToStr r3
  0x4d5c: Copy r3, r4  ; hunter_base.sci:428
  0x4d64: BrZ r4, 0x4db0
  0x4d6c: Copy r3, r6  ; hunter_base.sci:429
  0x4d74: SetDotRaw r5, 75
  0x4d7c: Free1 r6
  0x4d80: LoadString r6, "Limfa"  ; len=5, pool_off=0xcb2
  0x4d8c: SetDot r4, 1
  0x4d94: Free1 r6
  0x4d98: ToStr r4
  0x4d9c: Copy r4, r2
  0x4da4: Free1 r4
  0x4da8: Jmp r0, 0x4db0  ; hunter_base.sci:428
  0x4db0: LoadInt r4, 0  ; hunter_base.sci:435
  0x4db8: Copy r4, r5  ; hunter_base.sci:435
  0x4dc0: LoadInt r6, 21
  0x4dc8: CmpLt r5
  0x4dcc: BrZ r5, 0x50d0
  0x4dd4: GetDotStr r7, "World"  ; hunter_base.sci:436
  0x4ddc: SetDotRaw r6, 3049
  0x4de4: Free1 r7
  0x4de8: GetDotStr r7, "Scene"
  0x4df0: LoadString r8, "limfa.pre"  ; len=9, pool_off=0xcbc
  0x4dfc: Copy r1, r12
  0x4e04: Copy r4, r13
  0x4e0c: Copy r1, r15
  0x4e14: SetDotRaw r14, 761
  0x4e1c: Free1 r15
  0x4e20: Mod r13
  0x4e24: SetDot r11, 1
  0x4e2c: Free1 r13
  0x4e30: SetDotRaw r10, 870
  0x4e38: Free1 r11
  0x4e3c: Copy r1, r13
  0x4e44: Copy r4, r14
  0x4e4c: Copy r1, r16
  0x4e54: SetDotRaw r15, 761
  0x4e5c: Free1 r16
  0x4e60: Mod r14
  0x4e64: SetDot r12, 1
  0x4e6c: Free1 r14
  0x4e70: SetDotRaw r11, 805
  0x4e78: Free1 r12
  0x4e7c: LoadString r12, "getActorCenter"  ; len=14, pool_off=0xcce
  0x4e88: GetDot r9, 2
  0x4e90: Free3 r10, r11, r12
  0x4e98: GetDotStr r11, "!vec3"
  0x4ea0: GetDotStr r13, "rand"
  0x4ea8: GetDot r12, 0
  0x4eb0: Free1 r13
  0x4eb4: GetDotStr r14, "rand"
  0x4ebc: GetDot r13, 0
  0x4ec4: Free1 r14
  0x4ec8: GetDotStr r15, "rand"
  0x4ed0: GetDot r14, 0
  0x4ed8: Free1 r15
  0x4edc: GetDot r10, 3
  0x4ee4: Free4 r11, r12, r13, r14
  0x4ef0: LoadInt r11, 4
  0x4ef8: Mul r10
  0x4efc: Add r9
  0x4f00: LoadString r10, "limfa_disposed_fly"  ; len=18, pool_off=0xcef
  0x4f0c: GetDot r5, 4
  0x4f14: Free5 r6, r7, r8, r9, r10
  0x4f20: ToStr r5
  0x4f24: Copy r5, r8  ; hunter_base.sci:437
  0x4f2c: SetDotRaw r7, 40
  0x4f34: Free1 r8
  0x4f38: LoadString r8, "initLimfa"  ; len=9, pool_off=0xd13
  0x4f44: Copy r4, r9
  0x4f4c: LoadInt r10, 7
  0x4f54: Mod r9
  0x4f58: Copy r2, r11
  0x4f60: Copy r4, r12
  0x4f68: LoadInt r13, 7
  0x4f70: Mod r12
  0x4f74: SetDot r10, 1
  0x4f7c: Copy r0, r13
  0x4f84: SetDotRaw r12, 3365
  0x4f8c: Free1 r13
  0x4f90: SetDotRaw r11, 955
  0x4f98: Free1 r12
  0x4f9c: LoadInt r12, 1000
  0x4fa4: Mul r11
  0x4fa8: LoadFloat r12, 7.0
  0x4fb0: Div r11
  0x4fb4: Add r10
  0x4fb8: LoadFloat r11, 0.33000001311302185
  0x4fc0: Mul r10
  0x4fc4: GetDotStr r12, "!vec3"
  0x4fcc: LoadInt r13, 0
  0x4fd4: LoadInt r14, 0
  0x4fdc: LoadInt r15, 1
  0x4fe4: GetDot r11, 3
  0x4fec: Free1 r12
  0x4ff0: GetDotStr r13, "!rotateY"
  0x4ff8: GetDotStr r15, "getRotation"
  0x5000: GetDot r14, 0
  0x5008: Free1 r15
  0x500c: GetDot r12, 1
  0x5014: Free2 r13, r14
  0x501c: Mul r11
  0x5020: GetDotStr r13, "randRange"
  0x5028: LoadInt r14, 2
  0x5030: LoadInt r15, 3
  0x5038: GetDot r12, 2
  0x5040: Free1 r13
  0x5044: Mul r11
  0x5048: GetDot r6, 4
  0x5050: Free5 r7, r8, r10, r11, r6
  0x505c: LoadInt r6, 500000  ; hunter_base.sci:439
  0x5064: Copy r6, r7  ; hunter_base.sci:440
  0x506c: LoadInt r8, 0
  0x5074: CmpGt r7
  0x5078: BrZ r7, 0x50b0
  0x5080: Copy r6, r7  ; hunter_base.sci:441
  0x5088: LoadBool r9, true
  0x5090: RetV r8
  0x5094: Free1 r9
  0x5098: Sub r7
  0x509c: ToInt r7
  0x50a0: Copy r7, r6
  0x50a8: Jmp r0, 0x5064  ; hunter_base.sci:440
  0x50b0: Free1 r5  ; hunter_base.sci:435
  0x50b4: Copy r4, r5
  0x50bc: Incr r5
  0x50c0: Copy r5, r4
  0x50c8: Jmp r0, 0x4db8
  0x50d0: GetDotStr r6, "Scene"  ; hunter_base.sci:445
  0x50d8: SetDotRaw r5, 40
  0x50e0: Free1 r6
  0x50e4: LoadString r6, "onHunterDead"  ; len=12, pool_off=0xd46
  0x50f0: GetDot r4, 1
  0x50f8: Free3 r5, r6, r4
  0x5100: LoadBool r5, false  ; hunter_base.sci:447
  0x5108: RetV r4
  0x510c: Free2 r5, r4
  0x5114: Jmp r0, 0x5100  ; hunter_base.sci:447

; === function 50 (hunter_base.sci, line 164) locals=6 ===
func_50:
  0x5124: CopyGlobWr r16, g0  ; hunter_base.sci:150
  0x512c: BrZ r0, 0x5234
  0x5134: CopyGlobWr r18, g0  ; hunter_base.sci:151
  0x513c: BrZ r0, 0x5168
  0x5144: CopyGlobWr r18, g2  ; hunter_base.sci:152
  0x514c: SetDotRaw r1, 3172
  0x5154: Free1 r2
  0x5158: GetDot r0, 0
  0x5160: Free2 r1, r0
  0x5168: CopyGlobWr r16, g0  ; hunter_base.sci:154
  0x5170: BrZ r0, 0x51e0
  0x5178: CopyGlobWr r16, g1  ; hunter_base.sci:155
  0x5180: GetDotStr r3, "!vec3"
  0x5188: GetDot r2, 0
  0x5190: Free1 r3
  0x5194: ToStr r2
  0x5198: LoadInt r3, 32
  0x51a0: ToFloat r3
  0x51a4: LoadInt r4, 128
  0x51ac: ToFloat r4
  0x51b0: LoadString r5, "Sound"  ; len=5, pool_off=0x86e
  0x51bc: Call r6, 0x3ca4
  0x51c4: CopyGlobRd r0, g18
  0x51cc: Free1 r0
  0x51d0: CopyGlobWr r18, g0  ; hunter_base.sci:156
  0x51d8: Call r1, 0x29c0
  0x51e0: CopyGlobWr r17, g0  ; hunter_base.sci:159
  0x51e8: BrZ r0, 0x5234
  0x51f0: GetDotStr r1, "Scene"  ; hunter_base.sci:160
  0x51f8: ToStr r1
  0x51fc: CopyGlobWr r17, g2
  0x5204: LoadString r3, "Sound"  ; len=5, pool_off=0x86e
  0x5210: Call r4, 0x5238
  0x5218: CopyGlobRd r0, g18
  0x5220: Free1 r0
  0x5224: CopyGlobWr r18, g0  ; hunter_base.sci:161
  0x522c: Call r1, 0x29c0
  0x5234: Ret r0  ; hunter_base.sci:164

; === function 51 (getHunterProps, ..\sound.sci, line 164) locals=7 ===
func_51:
  0x5240: LoadString r1, "Master"  ; len=6, pool_off=0x8bc  ; ..\sound.sci:160
  0x524c: Call r2, 0x2af8
  0x5254: Copy r-4, r2
  0x525c: Call r3, 0x2af8
  0x5264: Mul r0
  0x5268: Copy r-6, r3  ; ..\sound.sci:161
  0x5270: SetDotRaw r2, 3422
  0x5278: Free1 r3
  0x527c: Copy r-5, r3
  0x5284: LoadInt r4, 1
  0x528c: Copy r0, r5
  0x5294: GetDot r1, 3
  0x529c: Free2 r2, r3
  0x52a4: ToStr r1
  0x52a8: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x52b0: SetDotRaw r5, 2274
  0x52b8: Free1 r6
  0x52bc: Copy r-4, r6
  0x52c4: SetDot r4, 1
  0x52cc: Free1 r6
  0x52d0: SetDotRaw r3, 1036
  0x52d8: Free1 r4
  0x52dc: Copy r1, r4
  0x52e4: ToObj r4
  0x52e8: GetDot r2, 1
  0x52f0: Free3 r3, r4, r2
  0x52f8: Copy r1, r2  ; ..\sound.sci:163
  0x5300: Copy r2, r4294967289
  0x5308: Free5 r2, r1, r-4, r-5, r-6
  0x5314: Ret r0

; === function 52 (getHunterActor, hunter_02_ironclad.sc, line 1157) locals=1 ===
func_52:
  0x5320: LoadBool r0, true  ; hunter_02_ironclad.sc:1156
  0x5328: Copy r0, r4294967292
  0x5330: Ret r0

; === function 53 (hunter_02_ironclad.sc, line 1139) locals=10 ===
func_53:
  0x533c: LoadInt r0, 1  ; hunter_02_ironclad.sc:1078
  0x5344: Call r1, 0x5620
  0x534c: LoadInt r0, 0  ; hunter_02_ironclad.sc:1080
  0x5354: LoadNullStr r1  ; hunter_02_ironclad.sc:1081
  0x5358: Call r2, 0x592c  ; hunter_02_ironclad.sc:1084
  0x5360: Call r2, 0x59f4  ; hunter_02_ironclad.sc:1087
  0x5368: Spawn r2, 0, 0x6290  ; hunter_02_ironclad.sc:1089
  0x5374: LoadBool r0, 0x2b0e  ; @patch+4 hunter_02_ironclad.sc:1090
  0x537c: LoadNullStr r0
  0x5380: Copy r2, r5
  0x5388: Spawn r3, 0, 0x6aa4
  0x5394: LoadFloat r0, 1.540027012292974e-42
  0x539c: LoadFalse r0
  0x53a0: Copy r3, r5  ; hunter_02_ironclad.sc:1094
  0x53a8: Copy r0, r6
  0x53b0: GetDot r4, 1
  0x53b8: Free1 r5
  0x53bc: ToStr r4
  0x53c0: Copy r4, r1
  0x53c8: Free1 r4
  0x53cc: Copy r1, r4  ; hunter_02_ironclad.sc:1096
  0x53d4: BrZ r4, 0x55f4
  0x53dc: CopyGlobWr r49, g5  ; hunter_02_ironclad.sc:1098
  0x53e4: GetDotStr r7, "!vec3"
  0x53ec: GetDot r6, 0
  0x53f4: Free1 r7
  0x53f8: ToStr r6
  0x53fc: CopyGlobWr r2, g7
  0x5404: CopyGlobWr r3, g8
  0x540c: LoadString r9, "Sound"  ; len=5, pool_off=0x86e
  0x5418: Call r10, 0x3ca4
  0x5420: Call r5, 0x29c0
  0x5428: LoadString r4, "moving_end"  ; len=10, pool_off=0xd68  ; hunter_02_ironclad.sc:1099
  0x5434: Call r5, 0x2c9c
  0x543c: GetDotStr r5, "stop"  ; hunter_02_ironclad.sc:1101
  0x5444: LoadBool r6, true
  0x544c: GetDot r4, 1
  0x5454: Free2 r5, r4
  0x545c: LoadNullStr r4  ; hunter_02_ironclad.sc:1102
  0x5460: Copy r4, r2
  0x5468: Free1 r4
  0x546c: Copy r1, r5  ; hunter_02_ironclad.sc:1105
  0x5474: LoadInt r6, 0
  0x547c: SetDot r4, 1
  0x5484: LoadInt r5, 1
  0x548c: CmpEq r4
  0x5490: BrZ r4, 0x54b0
  0x5498: Call r4, 0x7038  ; hunter_02_ironclad.sc:1106
  0x54a0: Jmp r0, 0x5610  ; hunter_02_ironclad.sc:1107
  0x54a8: Jmp r0, 0x55f4  ; hunter_02_ironclad.sc:1105
  0x54b0: Copy r1, r5  ; hunter_02_ironclad.sc:1111
  0x54b8: LoadInt r6, 0
  0x54c0: SetDot r4, 1
  0x54c8: LoadInt r5, 2
  0x54d0: CmpEq r4
  0x54d4: BrZ r4, 0x54f4
  0x54dc: Call r4, 0x855c  ; hunter_02_ironclad.sc:1112
  0x54e4: Jmp r0, 0x5610  ; hunter_02_ironclad.sc:1113
  0x54ec: Jmp r0, 0x55f4  ; hunter_02_ironclad.sc:1111
  0x54f4: Copy r1, r5  ; hunter_02_ironclad.sc:1116
  0x54fc: LoadInt r6, 0
  0x5504: SetDot r4, 1
  0x550c: LoadInt r5, 3
  0x5514: CmpEq r4
  0x5518: BrZ r4, 0x5538
  0x5520: Call r4, 0x8ec8  ; hunter_02_ironclad.sc:1117
  0x5528: Jmp r0, 0x5610  ; hunter_02_ironclad.sc:1118
  0x5530: Jmp r0, 0x55f4  ; hunter_02_ironclad.sc:1116
  0x5538: Copy r1, r5  ; hunter_02_ironclad.sc:1122
  0x5540: LoadInt r6, 0
  0x5548: SetDot r4, 1
  0x5550: LoadInt r5, -1
  0x5558: CmpEq r4
  0x555c: BrZ r4, 0x55ec
  0x5564: CopyGlobWr r34, g4  ; hunter_02_ironclad.sc:1123
  0x556c: BrZ r4, 0x55ac
  0x5574: GetDotStr r5, "rand"  ; hunter_02_ironclad.sc:1124
  0x557c: GetDot r4, 0
  0x5584: Free1 r5
  0x5588: LoadFloat r5, 0.25
  0x5590: CmpLt r4
  0x5594: BrZ r4, 0x55a4
  0x559c: Call r4, 0x7c08  ; hunter_02_ironclad.sc:1125
  0x55a4: Jmp r0, 0x55dc  ; hunter_02_ironclad.sc:1123
  0x55ac: GetDotStr r5, "rand"  ; hunter_02_ironclad.sc:1127
  0x55b4: GetDot r4, 0
  0x55bc: Free1 r5
  0x55c0: LoadFloat r5, 0.75
  0x55c8: CmpLt r4
  0x55cc: BrZ r4, 0x55dc
  0x55d4: Call r4, 0x7c08  ; hunter_02_ironclad.sc:1128
  0x55dc: Jmp r0, 0x5610  ; hunter_02_ironclad.sc:1130
  0x55e4: Jmp r0, 0x55f4  ; hunter_02_ironclad.sc:1122
  0x55ec: Jmp r0, 0x5610  ; hunter_02_ironclad.sc:1132
  0x55f4: Free1 r5  ; hunter_02_ironclad.sc:1136
  0x55f8: RetV r4
  0x55fc: ToInt r4
  0x5600: Copy r4, r0
  0x5608: Jmp r0, 0x53a0  ; hunter_02_ironclad.sc:1093
  0x5610: Free2 r3, r2  ; hunter_02_ironclad.sc:1083
  0x5618: Jmp r0, 0x5358

; === function 54 (hunter_02_ironclad.sc, line 1013) locals=11 ===
func_54:
  0x5628: LoadBool r0, false  ; hunter_02_ironclad.sc:982
  0x5630: CopyGlobRd r0, g34
  0x5638: LoadIntZero r0  ; hunter_02_ironclad.sc:983
  0x563c: LoadIntZero r1  ; hunter_02_ironclad.sc:983
  0x5640: CopyGlobWr r55, g3  ; hunter_02_ironclad.sc:985
  0x5648: GetDotStr r5, "!vec3"
  0x5650: GetDot r4, 0
  0x5658: Free1 r5
  0x565c: ToStr r4
  0x5660: CopyGlobWr r2, g5
  0x5668: CopyGlobWr r3, g6
  0x5670: LoadString r7, "Sound"  ; len=5, pool_off=0x86e
  0x567c: Call r8, 0x3ca4
  0x5684: Call r3, 0x29c0
  0x568c: GetDotStr r3, "playAnimation"  ; hunter_02_ironclad.sc:986
  0x5694: LoadString r4, "detach_guns"  ; len=11, pool_off=0xd81
  0x56a0: GetDot r2, 1
  0x56a8: Free2 r3, r4
  0x56b0: ToStr r2
  0x56b4: Copy r2, r4  ; hunter_02_ironclad.sc:987
  0x56bc: GetDot r3, 0
  0x56c4: Free2 r4, r3
  0x56cc: Copy r-4, r3  ; hunter_02_ironclad.sc:989
  0x56d4: LoadInt r4, 0
  0x56dc: CmpEq r3
  0x56e0: BrZ r3, 0x5710
  0x56e8: LoadInt r3, 0  ; hunter_02_ironclad.sc:990
  0x56f0: Copy r3, r0
  0x56f8: LoadInt r3, 12  ; hunter_02_ironclad.sc:991
  0x5700: Copy r3, r1
  0x5708: Jmp r0, 0x574c  ; hunter_02_ironclad.sc:989
  0x5710: Copy r-4, r3  ; hunter_02_ironclad.sc:992
  0x5718: LoadInt r4, 1
  0x5720: CmpEq r3
  0x5724: BrZ r3, 0x574c
  0x572c: LoadInt r3, 12  ; hunter_02_ironclad.sc:993
  0x5734: Copy r3, r0
  0x573c: LoadInt r3, 24  ; hunter_02_ironclad.sc:994
  0x5744: Copy r3, r1
  0x574c: Copy r0, r3  ; hunter_02_ironclad.sc:997
  0x5754: Copy r3, r4  ; hunter_02_ironclad.sc:997
  0x575c: Copy r1, r5
  0x5764: CmpLt r4
  0x5768: BrZ r4, 0x5924
  0x5770: CopyGlobWr r59, g6  ; hunter_02_ironclad.sc:998
  0x5778: GetDotStr r8, "irandMax"
  0x5780: CopyGlobWr r59, g10
  0x5788: SetDotRaw r9, 761
  0x5790: Free1 r10
  0x5794: GetDot r7, 1
  0x579c: Free2 r8, r9
  0x57a4: SetDot r5, 1
  0x57ac: Free1 r7
  0x57b0: ToStr r5
  0x57b4: GetDotStr r7, "!vec3"
  0x57bc: GetDot r6, 0
  0x57c4: Free1 r7
  0x57c8: ToStr r6
  0x57cc: CopyGlobWr r2, g7
  0x57d4: CopyGlobWr r3, g8
  0x57dc: LoadString r9, "Sound"  ; len=5, pool_off=0x86e
  0x57e8: Call r10, 0x3ca4
  0x57f0: Call r5, 0x29c0
  0x57f8: CopyGlobWr r24, g5  ; hunter_02_ironclad.sc:999
  0x5800: Copy r3, r6
  0x5808: SetDot r4, 1
  0x5810: BrZ r4, 0x5858
  0x5818: CopyGlobWr r24, g7  ; hunter_02_ironclad.sc:999
  0x5820: Copy r3, r8
  0x5828: SetDot r6, 1
  0x5830: SetDotRaw r5, 40
  0x5838: Free1 r6
  0x583c: LoadString r6, "detachGun"  ; len=9, pool_off=0xd97
  0x5848: GetDot r4, 1
  0x5850: Free3 r5, r6, r4
  0x5858: LoadInt r4, 0  ; hunter_02_ironclad.sc:1001
  0x5860: Copy r4, r5  ; hunter_02_ironclad.sc:1003
  0x5868: LoadInt r6, 555000
  0x5870: CmpLt r5
  0x5874: BrZ r5, 0x5908
  0x587c: Free1 r6  ; hunter_02_ironclad.sc:1004
  0x5880: RetV r5
  0x5884: ToInt r5
  0x5888: Copy r4, r6  ; hunter_02_ironclad.sc:1005
  0x5890: Copy r5, r7
  0x5898: Add r6
  0x589c: Copy r6, r4
  0x58a4: Copy r2, r7  ; hunter_02_ironclad.sc:1006
  0x58ac: Copy r5, r8
  0x58b4: GetDot r6, 1
  0x58bc: Free1 r7
  0x58c0: BrNZ r6, 0x58e8
  0x58c8: Copy r5, r6  ; hunter_02_ironclad.sc:1007
  0x58d0: LoadBool r7, false
  0x58d8: Call r8, 0x2d70
  0x58e0: Jmp r0, 0x5908  ; hunter_02_ironclad.sc:1008
  0x58e8: Copy r5, r6  ; hunter_02_ironclad.sc:1010
  0x58f0: LoadBool r7, false
  0x58f8: Call r8, 0x2d70
  0x5900: Jmp r0, 0x5860  ; hunter_02_ironclad.sc:1003
  0x5908: Copy r3, r4  ; hunter_02_ironclad.sc:997
  0x5910: Incr r4
  0x5914: Copy r4, r3
  0x591c: Jmp r0, 0x5754
  0x5924: Free1 r2  ; hunter_02_ironclad.sc:1013
  0x5928: Ret r0

; === function 55 (hunter_base.sci, line 225) locals=5 ===
func_55:
  0x5934: CopyGlobWr r14, g0  ; hunter_base.sci:216
  0x593c: BrNZ r0, 0x59f0
  0x5944: GetDotStr r1, "irandMax"  ; hunter_base.sci:218
  0x594c: CopyGlobWr r13, g3
  0x5954: SetDotRaw r2, 761
  0x595c: Free1 r3
  0x5960: GetDot r0, 1
  0x5968: Free2 r1, r2
  0x5970: ToInt r0
  0x5974: CopyGlobRd r0, g19
  0x597c: CopyGlobWr r19, g0  ; hunter_base.sci:217
  0x5984: CopyGlobWr r21, g1
  0x598c: CmpEq r0
  0x5990: BrNZ r0, 0x5944
  0x5998: CopyGlobWr r19, g0  ; hunter_base.sci:220
  0x59a0: CopyGlobRd r0, g21
  0x59a8: GetDotStr r1, "Scene"  ; hunter_base.sci:222
  0x59b0: ToStr r1
  0x59b4: CopyGlobWr r13, g3
  0x59bc: CopyGlobWr r19, g4
  0x59c4: SetDot r2, 1
  0x59cc: ToStr r2
  0x59d0: LoadString r3, "Voice"  ; len=5, pool_off=0xda9
  0x59dc: Call r4, 0x5238
  0x59e4: CopyGlobRd r0, g14
  0x59ec: Free1 r0
  0x59f0: Ret r0  ; hunter_base.sci:225

; === function 56 (preloadMantra, hunter_02_ironclad.sc, line 744) locals=4 ===
func_56:
  0x59fc: GetDotStr r1, "Position"  ; hunter_02_ironclad.sc:742
  0x5a04: ToStr r1
  0x5a08: CopyGlobWr r43, g3
  0x5a10: SetDotRaw r2, 805
  0x5a18: Free1 r3
  0x5a1c: ToStr r2
  0x5a20: Call r3, 0x5a3c
  0x5a28: Copy r0, r1  ; hunter_02_ironclad.sc:743
  0x5a30: Call r2, 0x5ab8
  0x5a38: Ret r0  ; hunter_02_ironclad.sc:744

; === function 57 (../std.sci, line 221) locals=4 ===
func_57:
  0x5a44: Copy r-4, r1  ; ../std.sci:220
  0x5a4c: SetDotRaw r0, 759
  0x5a54: Free1 r1
  0x5a58: Copy r-5, r2
  0x5a60: SetDotRaw r1, 759
  0x5a68: Free1 r2
  0x5a6c: Sub r0
  0x5a70: Copy r-4, r2
  0x5a78: SetDotRaw r1, 1284
  0x5a80: Free1 r2
  0x5a84: Copy r-5, r3
  0x5a8c: SetDotRaw r2, 1284
  0x5a94: Free1 r3
  0x5a98: Sub r1
  0x5a9c: LogOr r0
  0x5aa0: ToFloat r0
  0x5aa4: Copy r0, r4294967290
  0x5aac: Free2 r-4, r-5
  0x5ab4: Ret r0

; === function 58 (getAllowedTypes, hunter_02_ironclad.sc, line 793) locals=12 ===
func_58:
  0x5ac0: GetDotStr r2, "getRotation"  ; hunter_02_ironclad.sc:759
  0x5ac8: GetDot r1, 0
  0x5ad0: Free1 r2
  0x5ad4: ToFloat r1
  0x5ad8: Copy r-4, r2
  0x5ae0: Call r3, 0x5eb4
  0x5ae8: Copy r0, r1  ; hunter_02_ironclad.sc:760
  0x5af0: Abs r1
  0x5af4: LoadFloat r2, 0.39269909262657166
  0x5afc: CmpLe r1
  0x5b00: BrZ r1, 0x5b0c
  0x5b08: Ret r0  ; hunter_02_ironclad.sc:761
  0x5b0c: LoadString r1, "rot_"  ; len=4, pool_off=0xdb3  ; hunter_02_ironclad.sc:762
  0x5b18: Copy r0, r2
  0x5b20: LoadInt r3, 0
  0x5b28: CmpLt r2
  0x5b2c: BrNZ r2, 0x5b48
  0x5b34: LoadString r2, "l_"  ; len=2, pool_off=0x5f6
  0x5b40: Jmp r0, 0x5b54
  0x5b48: LoadString r2, "r_"  ; len=2, pool_off=0x92
  0x5b54: Add r1
  0x5b58: ToStr r1
  0x5b5c: CopyGlobWr r50, g3  ; hunter_02_ironclad.sc:765
  0x5b64: GetDotStr r5, "!vec3"
  0x5b6c: GetDot r4, 0
  0x5b74: Free1 r5
  0x5b78: ToStr r4
  0x5b7c: CopyGlobWr r2, g5
  0x5b84: CopyGlobWr r3, g6
  0x5b8c: LoadString r7, "Sound"  ; len=5, pool_off=0x86e
  0x5b98: Call r8, 0x3ca4
  0x5ba0: Call r3, 0x29c0
  0x5ba8: Copy r1, r2  ; hunter_02_ironclad.sc:766
  0x5bb0: LoadString r3, "start"  ; len=5, pool_off=0xaa1
  0x5bbc: Add r2
  0x5bc0: ToStr r2
  0x5bc4: Call r3, 0x2c9c
  0x5bcc: CopyGlobWr r51, g4  ; hunter_02_ironclad.sc:769
  0x5bd4: GetDotStr r6, "irandMax"
  0x5bdc: CopyGlobWr r51, g8
  0x5be4: SetDotRaw r7, 761
  0x5bec: Free1 r8
  0x5bf0: GetDot r5, 1
  0x5bf8: Free2 r6, r7
  0x5c00: SetDot r3, 1
  0x5c08: Free1 r5
  0x5c0c: ToStr r3
  0x5c10: GetDotStr r5, "!vec3"
  0x5c18: GetDot r4, 0
  0x5c20: Free1 r5
  0x5c24: ToStr r4
  0x5c28: CopyGlobWr r2, g5
  0x5c30: CopyGlobWr r3, g6
  0x5c38: LoadString r7, "Sound"  ; len=5, pool_off=0x86e
  0x5c44: Call r8, 0x3ca4
  0x5c4c: Call r3, 0x29c0
  0x5c54: GetDotStr r3, "playAnimationInplace"  ; hunter_02_ironclad.sc:770
  0x5c5c: Copy r1, r4
  0x5c64: LoadString r5, "225"  ; len=3, pool_off=0xdd0
  0x5c70: Add r4
  0x5c74: GetDot r2, 1
  0x5c7c: Free2 r3, r4
  0x5c84: ToStr r2
  0x5c88: Copy r2, r4  ; hunter_02_ironclad.sc:771
  0x5c90: GetDot r3, 0
  0x5c98: Free2 r4, r3
  0x5ca0: LoadInt r3, 0  ; hunter_02_ironclad.sc:772
  0x5ca8: Call r4, 0x2d4c
  0x5cb0: Copy r-4, r4  ; hunter_02_ironclad.sc:774
  0x5cb8: LoadFloat r5, 0.39269909262657166
  0x5cc0: Spawn r3, 0, 0x5f94
  0x5ccc: LoadFloat r0, 1.8973581206958023e-42  ; @patch+4 hunter_02_ironclad.sc:776
  0x5cd4: RetV r4
  0x5cd8: ToInt r4
  0x5cdc: Copy r2, r6  ; hunter_02_ironclad.sc:777
  0x5ce4: Copy r4, r7
  0x5cec: GetDot r5, 1
  0x5cf4: Free1 r6
  0x5cf8: BrNZ r5, 0x5dc4
  0x5d00: CopyGlobWr r51, g7  ; hunter_02_ironclad.sc:778
  0x5d08: GetDotStr r9, "irandMax"
  0x5d10: CopyGlobWr r51, g11
  0x5d18: SetDotRaw r10, 761
  0x5d20: Free1 r11
  0x5d24: GetDot r8, 1
  0x5d2c: Free2 r9, r10
  0x5d34: SetDot r6, 1
  0x5d3c: Free1 r8
  0x5d40: ToStr r6
  0x5d44: GetDotStr r8, "!vec3"
  0x5d4c: GetDot r7, 0
  0x5d54: Free1 r8
  0x5d58: ToStr r7
  0x5d5c: CopyGlobWr r2, g8
  0x5d64: CopyGlobWr r3, g9
  0x5d6c: LoadString r10, "Sound"  ; len=5, pool_off=0x86e
  0x5d78: Call r11, 0x3ca4
  0x5d80: Call r6, 0x29c0
  0x5d88: Copy r2, r7  ; hunter_02_ironclad.sc:779
  0x5d90: SetDotRaw r6, 2907
  0x5d98: Free1 r7
  0x5d9c: GetDot r5, 0
  0x5da4: Free2 r6, r5
  0x5dac: Copy r2, r6  ; hunter_02_ironclad.sc:780
  0x5db4: GetDot r5, 0
  0x5dbc: Free2 r6, r5
  0x5dc4: Copy r4, r5  ; hunter_02_ironclad.sc:782
  0x5dcc: Call r6, 0x2d4c
  0x5dd4: LoadBool r5, true  ; hunter_02_ironclad.sc:784
  0x5ddc: Copy r3, r6
  0x5de4: Not r6
  0x5de8: BrNZ r6, 0x5e20
  0x5df0: Copy r3, r7
  0x5df8: Copy r4, r8
  0x5e00: GetDot r6, 1
  0x5e08: Free1 r7
  0x5e0c: Not r6
  0x5e10: BrNZ r6, 0x5e20
  0x5e18: LoadBool r5, false
  0x5e20: BrZ r5, 0x5e30
  0x5e28: Jmp r0, 0x5e38  ; hunter_02_ironclad.sc:786
  0x5e30: Jmp r0, 0x5cd0  ; hunter_02_ironclad.sc:775
  0x5e38: CopyGlobWr r52, g5  ; hunter_02_ironclad.sc:791
  0x5e40: GetDotStr r7, "!vec3"
  0x5e48: GetDot r6, 0
  0x5e50: Free1 r7
  0x5e54: ToStr r6
  0x5e58: CopyGlobWr r2, g7
  0x5e60: CopyGlobWr r3, g8
  0x5e68: LoadString r9, "Sound"  ; len=5, pool_off=0x86e
  0x5e74: Call r10, 0x3ca4
  0x5e7c: Call r5, 0x29c0
  0x5e84: Copy r1, r4  ; hunter_02_ironclad.sc:792
  0x5e8c: LoadString r5, "end"  ; len=3, pool_off=0x98e
  0x5e98: Add r4
  0x5e9c: ToStr r4
  0x5ea0: Call r5, 0x2c9c
  0x5ea8: Free3 r3, r2, r1  ; hunter_02_ironclad.sc:793
  0x5eb0: Ret r0

; === function 59 (../std.sci, line 216) locals=3 ===
func_59:
  0x5ebc: Copy r-5, r1  ; ../std.sci:215
  0x5ec4: Copy r-4, r2
  0x5ecc: Sub r1
  0x5ed0: Call r2, 0x5ee4
  0x5ed8: Copy r0, r4294967290
  0x5ee0: Ret r0

; === function 60 (../std.sci, line 211) locals=2 ===
func_60:
  0x5eec: Copy r-4, r0  ; ../std.sci:205
  0x5ef4: LoadFloat r1, 6.2831854820251465
  0x5efc: Mod r0
  0x5f00: Copy r0, r4294967292
  0x5f08: Copy r-4, r0  ; ../std.sci:206
  0x5f10: LoadFloat r1, 3.1415927410125732
  0x5f18: CmpGt r0
  0x5f1c: BrZ r0, 0x5f48
  0x5f24: Copy r-4, r0  ; ../std.sci:207
  0x5f2c: LoadFloat r1, 6.2831854820251465
  0x5f34: Sub r0
  0x5f38: Copy r0, r4294967292
  0x5f40: Jmp r0, 0x5f80  ; ../std.sci:206
  0x5f48: Copy r-4, r0  ; ../std.sci:208
  0x5f50: LoadFloat r1, -3.1415927410125732
  0x5f58: CmpLt r0
  0x5f5c: BrZ r0, 0x5f80
  0x5f64: Copy r-4, r0  ; ../std.sci:209
  0x5f6c: LoadFloat r1, 6.2831854820251465
  0x5f74: Add r0
  0x5f78: Copy r0, r4294967292
  0x5f80: Copy r-4, r0  ; ../std.sci:210
  0x5f88: Copy r0, r4294967291
  0x5f90: Ret r0

; === function 61 (../std.sci, line 352) locals=3 ===
func_61:
  0x5f9c: Copy r-5, r0  ; ../std.sci:351
  0x5fa4: Sin r0
  0x5fa8: Copy r-5, r1
  0x5fb0: Cos r1
  0x5fb4: Copy r-4, r2
  0x5fbc: Call r3, 0x5fc8
  0x5fc4: Ret r0  ; ../std.sci:352

; === function 62 (stopMantra, ../std.sci, line 308) locals=10 ===
func_62:
  0x5fd0: Copy r-6, r0  ; ../std.sci:273
  0x5fd8: Copy r-6, r1
  0x5fe0: Mul r0
  0x5fe4: Copy r-5, r1
  0x5fec: Copy r-5, r2
  0x5ff4: Mul r1
  0x5ff8: Add r0
  0x5ffc: Sqrt r0
  0x6000: Copy r-6, r1  ; ../std.sci:274
  0x6008: Copy r0, r2
  0x6010: Div r1
  0x6014: Copy r1, r4294967290
  0x601c: Copy r-5, r1  ; ../std.sci:275
  0x6024: Copy r0, r2
  0x602c: Div r1
  0x6030: Copy r1, r4294967291
  0x6038: GetDotStr r2, "getRotation"  ; ../std.sci:277
  0x6040: GetDot r1, 0
  0x6048: Free1 r2
  0x604c: ToFloat r1
  0x6050: Copy r1, r2  ; ../std.sci:278
  0x6058: Cos r2
  0x605c: Copy r1, r3  ; ../std.sci:278
  0x6064: Sin r3
  0x6068: Copy r-6, r4  ; ../std.sci:280
  0x6070: Copy r2, r5
  0x6078: Mul r4
  0x607c: Copy r-5, r5
  0x6084: Copy r3, r6
  0x608c: Mul r5
  0x6090: Sub r4
  0x6094: LoadInt r5, 0
  0x609c: CmpLt r4
  0x60a0: BrZ r4, 0x60bc
  0x60a8: Copy r-4, r4  ; ../std.sci:281
  0x60b0: Neg r4
  0x60b4: Copy r4, r4294967292
  0x60bc: Free1 r5  ; ../std.sci:283
  0x60c0: RetV r4
  0x60c4: ToInt r4
  0x60c8: Copy r-4, r5  ; ../std.sci:286
  0x60d0: Copy r4, r7
  0x60d8: Call r8, 0x3490
  0x60e0: Mul r5
  0x60e4: Copy r-6, r6  ; ../std.sci:287
  0x60ec: Copy r3, r7
  0x60f4: Mul r6
  0x60f8: Copy r-5, r7
  0x6100: Copy r2, r8
  0x6108: Mul r7
  0x610c: Add r6
  0x6110: Copy r6, r7  ; ../std.sci:288
  0x6118: LoadInt r8, 1
  0x6120: CmpGe r7
  0x6124: BrZ r7, 0x6134
  0x612c: Jmp r0, 0x6274  ; ../std.sci:289
  0x6134: Copy r6, r7  ; ../std.sci:290
  0x613c: ACos r7
  0x6140: Copy r7, r6
  0x6148: Copy r5, r7  ; ../std.sci:291
  0x6150: Abs r7
  0x6154: Copy r6, r8
  0x615c: CmpGe r7
  0x6160: BrZ r7, 0x61ec
  0x6168: Copy r-4, r7  ; ../std.sci:292
  0x6170: LoadInt r8, 0
  0x6178: CmpLt r7
  0x617c: BrZ r7, 0x61a8
  0x6184: Copy r1, r7  ; ../std.sci:293
  0x618c: Copy r6, r8
  0x6194: Sub r7
  0x6198: Copy r7, r1
  0x61a0: Jmp r0, 0x61c4  ; ../std.sci:292
  0x61a8: Copy r1, r7  ; ../std.sci:295
  0x61b0: Copy r6, r8
  0x61b8: Add r7
  0x61bc: Copy r7, r1
  0x61c4: GetDotStr r8, "setRotation"  ; ../std.sci:296
  0x61cc: Copy r1, r9
  0x61d4: GetDot r7, 1
  0x61dc: Free2 r8, r7
  0x61e4: Jmp r0, 0x6274  ; ../std.sci:297
  0x61ec: Copy r1, r7  ; ../std.sci:300
  0x61f4: Copy r5, r8
  0x61fc: Add r7
  0x6200: Copy r7, r1
  0x6208: GetDotStr r8, "setRotation"  ; ../std.sci:301
  0x6210: Copy r1, r9
  0x6218: GetDot r7, 1
  0x6220: Free2 r8, r7
  0x6228: Copy r1, r7  ; ../std.sci:302
  0x6230: Cos r7
  0x6234: Copy r7, r2
  0x623c: Copy r1, r7  ; ../std.sci:302
  0x6244: Sin r7
  0x6248: Copy r7, r3
  0x6250: LoadBool r8, true  ; ../std.sci:304
  0x6258: RetV r7
  0x625c: Free1 r8
  0x6260: ToInt r7
  0x6264: Copy r7, r4
  0x626c: Jmp r0, 0x60c8  ; ../std.sci:285
  0x6274: LoadBool r6, false  ; ../std.sci:307
  0x627c: RetV r5
  0x6280: Free2 r6, r5
  0x6288: Jmp r0, 0x6274  ; ../std.sci:307

; === function 63 (hunter_02_ironclad.sc, line 896) locals=11 ===
func_63:
  0x6298: LoadNullStr2 r0  ; hunter_02_ironclad.sc:799
  0x629c: CopyGlobWr r47, g2  ; hunter_02_ironclad.sc:804
  0x62a4: GetDotStr r4, "!vec3"
  0x62ac: GetDot r3, 0
  0x62b4: Free1 r4
  0x62b8: ToStr r3
  0x62bc: CopyGlobWr r2, g4
  0x62c4: CopyGlobWr r3, g5
  0x62cc: LoadString r6, "Sound"  ; len=5, pool_off=0x86e
  0x62d8: Call r7, 0x3ca4
  0x62e0: Call r2, 0x29c0
  0x62e8: GetDotStr r2, "playAnimationInplace"  ; hunter_02_ironclad.sc:805
  0x62f0: LoadString r3, "moving_start"  ; len=12, pool_off=0xdd6
  0x62fc: GetDot r1, 1
  0x6304: Free2 r2, r3
  0x630c: ToStr r1
  0x6310: Copy r1, r0
  0x6318: Free1 r1
  0x631c: Copy r0, r2  ; hunter_02_ironclad.sc:806
  0x6324: GetDot r1, 0
  0x632c: Free2 r2, r1
  0x6334: LoadNullStr r2  ; hunter_02_ironclad.sc:809
  0x6338: RetV r1
  0x633c: Free1 r2
  0x6340: ToInt r1
  0x6344: Copy r0, r3  ; hunter_02_ironclad.sc:810
  0x634c: Copy r1, r4
  0x6354: GetDot r2, 1
  0x635c: Free1 r3
  0x6360: BrNZ r2, 0x6380
  0x6368: Copy r1, r2  ; hunter_02_ironclad.sc:811
  0x6370: Call r3, 0x2d4c
  0x6378: Jmp r0, 0x6398  ; hunter_02_ironclad.sc:812
  0x6380: Copy r1, r2  ; hunter_02_ironclad.sc:814
  0x6388: Call r3, 0x2d4c
  0x6390: Jmp r0, 0x6334  ; hunter_02_ironclad.sc:808
  0x6398: CopyGlobWr r48, g3  ; hunter_02_ironclad.sc:821
  0x63a0: GetDotStr r5, "irandMax"
  0x63a8: CopyGlobWr r48, g7
  0x63b0: SetDotRaw r6, 761
  0x63b8: Free1 r7
  0x63bc: GetDot r4, 1
  0x63c4: Free2 r5, r6
  0x63cc: SetDot r2, 1
  0x63d4: Free1 r4
  0x63d8: ToStr r2
  0x63dc: GetDotStr r4, "!vec3"
  0x63e4: GetDot r3, 0
  0x63ec: Free1 r4
  0x63f0: ToStr r3
  0x63f4: CopyGlobWr r2, g4
  0x63fc: CopyGlobWr r3, g5
  0x6404: LoadString r6, "Sound"  ; len=5, pool_off=0x86e
  0x6410: Call r7, 0x3ca4
  0x6418: Call r2, 0x29c0
  0x6420: GetDotStr r2, "playAnimationInplace"  ; hunter_02_ironclad.sc:822
  0x6428: LoadString r3, "moving_loop_"  ; len=12, pool_off=0xdee
  0x6434: GetDotStr r5, "irandMax"
  0x643c: LoadInt r6, 2
  0x6444: GetDot r4, 1
  0x644c: Free1 r5
  0x6450: LoadInt r5, 1
  0x6458: Add r4
  0x645c: AsString r4
  0x6460: Add r3
  0x6464: GetDot r1, 1
  0x646c: Free2 r2, r3
  0x6474: ToStr r1
  0x6478: Copy r1, r0
  0x6480: Free1 r1
  0x6484: Copy r0, r2  ; hunter_02_ironclad.sc:823
  0x648c: GetDot r1, 0
  0x6494: Free2 r2, r1
  0x649c: LoadNullStr r1  ; hunter_02_ironclad.sc:825
  0x64a0: LoadFloat r2, 0.0  ; hunter_02_ironclad.sc:826
  0x64a8: Copy r1, r4  ; hunter_02_ironclad.sc:828
  0x64b0: RetV r3
  0x64b4: Free1 r4
  0x64b8: ToInt r3
  0x64bc: Copy r2, r4  ; hunter_02_ironclad.sc:829
  0x64c4: Copy r3, r6
  0x64cc: Call r7, 0x3490
  0x64d4: Add r4
  0x64d8: Copy r4, r2
  0x64e0: Copy r0, r5  ; hunter_02_ironclad.sc:831
  0x64e8: Copy r3, r6
  0x64f0: GetDot r4, 1
  0x64f8: Free1 r5
  0x64fc: BrNZ r4, 0x697c
  0x6504: CopyGlobWr r48, g6  ; hunter_02_ironclad.sc:832
  0x650c: GetDotStr r8, "irandMax"
  0x6514: CopyGlobWr r48, g10
  0x651c: SetDotRaw r9, 761
  0x6524: Free1 r10
  0x6528: GetDot r7, 1
  0x6530: Free2 r8, r9
  0x6538: SetDot r5, 1
  0x6540: Free1 r7
  0x6544: ToStr r5
  0x6548: GetDotStr r7, "!vec3"
  0x6550: GetDot r6, 0
  0x6558: Free1 r7
  0x655c: ToStr r6
  0x6560: CopyGlobWr r2, g7
  0x6568: CopyGlobWr r3, g8
  0x6570: LoadString r9, "Sound"  ; len=5, pool_off=0x86e
  0x657c: Call r10, 0x3ca4
  0x6584: Call r5, 0x29c0
  0x658c: GetDotStr r5, "playAnimationInplace"  ; hunter_02_ironclad.sc:833
  0x6594: LoadString r6, "moving_loop_"  ; len=12, pool_off=0xdee
  0x65a0: GetDotStr r8, "irandMax"
  0x65a8: LoadInt r9, 2
  0x65b0: GetDot r7, 1
  0x65b8: Free1 r8
  0x65bc: LoadInt r8, 1
  0x65c4: Add r7
  0x65c8: AsString r7
  0x65cc: Add r6
  0x65d0: GetDot r4, 1
  0x65d8: Free2 r5, r6
  0x65e0: ToStr r4
  0x65e4: Copy r4, r0
  0x65ec: Free1 r4
  0x65f0: Copy r0, r5  ; hunter_02_ironclad.sc:834
  0x65f8: GetDot r4, 0
  0x6600: Free2 r5, r4
  0x6608: Copy r3, r4  ; hunter_02_ironclad.sc:835
  0x6610: Call r5, 0x2d4c
  0x6618: Copy r2, r4  ; hunter_02_ironclad.sc:840
  0x6620: LoadFloat r5, 10.0
  0x6628: CmpGe r4
  0x662c: BrZ r4, 0x68f4
  0x6634: Call r5, 0x3b90  ; hunter_02_ironclad.sc:842
  0x663c: Copy r4, r5  ; hunter_02_ironclad.sc:846
  0x6644: LoadInt r6, 1
  0x664c: CmpEq r5
  0x6650: BrZ r5, 0x6730
  0x6658: GetDotStr r7, "self"  ; hunter_02_ironclad.sc:848
  0x6660: ToStr r7
  0x6664: Call r8, 0x69e0
  0x666c: LoadInt r7, 0
  0x6674: SetDot r5, 1
  0x667c: LoadFloat r6, 24.0
  0x6684: CmpLe r5
  0x6688: BrZ r5, 0x66c4
  0x6690: GetDotStr r6, "!tuple"  ; hunter_02_ironclad.sc:850
  0x6698: LoadInt r7, 1
  0x66a0: GetDot r5, 1
  0x66a8: Free1 r6
  0x66ac: ToStr r5
  0x66b0: Copy r5, r1
  0x66b8: Free1 r5
  0x66bc: Jmp r0, 0x6728  ; hunter_02_ironclad.sc:848
  0x66c4: GetDotStr r7, "self"  ; hunter_02_ironclad.sc:851
  0x66cc: ToStr r7
  0x66d0: Call r8, 0x69e0
  0x66d8: LoadInt r7, 0
  0x66e0: SetDot r5, 1
  0x66e8: LoadFloat r6, 48.0
  0x66f0: CmpLe r5
  0x66f4: BrZ r5, 0x6728
  0x66fc: GetDotStr r6, "!tuple"  ; hunter_02_ironclad.sc:853
  0x6704: LoadInt r7, 2
  0x670c: GetDot r5, 1
  0x6714: Free1 r6
  0x6718: ToStr r5
  0x671c: Copy r5, r1
  0x6724: Free1 r5
  0x6728: Jmp r0, 0x6888  ; hunter_02_ironclad.sc:846
  0x6730: Copy r4, r5  ; hunter_02_ironclad.sc:858
  0x6738: LoadInt r6, 2
  0x6740: CmpEq r5
  0x6744: BrZ r5, 0x6888
  0x674c: GetDotStr r7, "self"  ; hunter_02_ironclad.sc:860
  0x6754: ToStr r7
  0x6758: Call r8, 0x69e0
  0x6760: LoadInt r7, 0
  0x6768: SetDot r5, 1
  0x6770: LoadFloat r6, 24.0
  0x6778: CmpLe r5
  0x677c: BrZ r5, 0x67b8
  0x6784: GetDotStr r6, "!tuple"  ; hunter_02_ironclad.sc:862
  0x678c: LoadInt r7, 1
  0x6794: GetDot r5, 1
  0x679c: Free1 r6
  0x67a0: ToStr r5
  0x67a4: Copy r5, r1
  0x67ac: Free1 r5
  0x67b0: Jmp r0, 0x6888  ; hunter_02_ironclad.sc:860
  0x67b8: GetDotStr r7, "self"  ; hunter_02_ironclad.sc:863
  0x67c0: ToStr r7
  0x67c4: Call r8, 0x69e0
  0x67cc: LoadInt r7, 0
  0x67d4: SetDot r5, 1
  0x67dc: LoadFloat r6, 48.0
  0x67e4: CmpLe r5
  0x67e8: BrZ r5, 0x6824
  0x67f0: GetDotStr r6, "!tuple"  ; hunter_02_ironclad.sc:865
  0x67f8: LoadInt r7, 2
  0x6800: GetDot r5, 1
  0x6808: Free1 r6
  0x680c: ToStr r5
  0x6810: Copy r5, r1
  0x6818: Free1 r5
  0x681c: Jmp r0, 0x6888  ; hunter_02_ironclad.sc:863
  0x6824: GetDotStr r7, "self"  ; hunter_02_ironclad.sc:867
  0x682c: ToStr r7
  0x6830: Call r8, 0x69e0
  0x6838: LoadInt r7, 0
  0x6840: SetDot r5, 1
  0x6848: LoadFloat r6, 128.0
  0x6850: CmpLe r5
  0x6854: BrZ r5, 0x6888
  0x685c: GetDotStr r6, "!tuple"  ; hunter_02_ironclad.sc:869
  0x6864: LoadInt r7, 3
  0x686c: GetDot r5, 1
  0x6874: Free1 r6
  0x6878: ToStr r5
  0x687c: Copy r5, r1
  0x6884: Free1 r5
  0x6888: GetDotStr r7, "self"  ; hunter_02_ironclad.sc:874
  0x6890: ToStr r7
  0x6894: Call r8, 0x69e0
  0x689c: LoadInt r7, 0
  0x68a4: SetDot r5, 1
  0x68ac: LoadFloat r6, 24.0
  0x68b4: CmpLe r5
  0x68b8: BrZ r5, 0x68ec
  0x68c0: GetDotStr r6, "!tuple"  ; hunter_02_ironclad.sc:875
  0x68c8: LoadInt r7, 1
  0x68d0: GetDot r5, 1
  0x68d8: Free1 r6
  0x68dc: ToStr r5
  0x68e0: Copy r5, r1
  0x68e8: Free1 r5
  0x68ec: Jmp r0, 0x69ac  ; hunter_02_ironclad.sc:877
  0x68f4: CopyGlobWr r48, g6  ; hunter_02_ironclad.sc:884
  0x68fc: GetDotStr r8, "irandMax"
  0x6904: CopyGlobWr r48, g10
  0x690c: SetDotRaw r9, 761
  0x6914: Free1 r10
  0x6918: GetDot r7, 1
  0x6920: Free2 r8, r9
  0x6928: SetDot r5, 1
  0x6930: Free1 r7
  0x6934: ToStr r5
  0x6938: GetDotStr r7, "!vec3"
  0x6940: GetDot r6, 0
  0x6948: Free1 r7
  0x694c: ToStr r6
  0x6950: CopyGlobWr r2, g7
  0x6958: CopyGlobWr r3, g8
  0x6960: LoadString r9, "Sound"  ; len=5, pool_off=0x86e
  0x696c: Call r10, 0x3ca4
  0x6974: Call r5, 0x29c0
  0x697c: Copy r0, r5  ; hunter_02_ironclad.sc:887
  0x6984: GetDot r4, 0
  0x698c: Free2 r5, r4
  0x6994: Copy r3, r4  ; hunter_02_ironclad.sc:888
  0x699c: Call r5, 0x2d4c
  0x69a4: Jmp r0, 0x64a8  ; hunter_02_ironclad.sc:827
  0x69ac: Copy r0, r4  ; hunter_02_ironclad.sc:893
  0x69b4: GetDot r3, 0
  0x69bc: Free2 r4, r3
  0x69c4: Copy r1, r4  ; hunter_02_ironclad.sc:894
  0x69cc: RetV r3
  0x69d0: Free2 r4, r3
  0x69d8: Jmp r0, 0x69ac  ; hunter_02_ironclad.sc:892

; === function 64 (../std.sci, line 1097) locals=7 ===
func_64:
  0x69e8: Copy r-4, r0  ; ../std.sci:1089
  0x69f0: BrNZ r0, 0x6a10
  0x69f8: LoadNullStr r0  ; ../std.sci:1090
  0x69fc: Copy r0, r4294967291
  0x6a04: Free2 r0, r-4
  0x6a0c: Ret r0
  0x6a10: Call r1, 0x2b4c  ; ../std.sci:1092
  0x6a18: Copy r0, r1  ; ../std.sci:1093
  0x6a20: BrNZ r1, 0x6a40
  0x6a28: LoadNullStr r1  ; ../std.sci:1094
  0x6a2c: Copy r1, r4294967291
  0x6a34: Free3 r1, r0, r-4
  0x6a3c: Ret r0
  0x6a40: GetDotStr r2, "!tuple"  ; ../std.sci:1096
  0x6a48: Copy r-4, r5
  0x6a50: SetDotRaw r4, 805
  0x6a58: Free1 r5
  0x6a5c: Copy r0, r6
  0x6a64: SetDotRaw r5, 805
  0x6a6c: Free1 r6
  0x6a70: Sub r4
  0x6a74: ToStr r4
  0x6a78: Call r5, 0x34b8
  0x6a80: GetDot r1, 1
  0x6a88: Free1 r2
  0x6a8c: ToStr r1
  0x6a90: Copy r1, r4294967291
  0x6a98: Free3 r1, r0, r-4
  0x6aa0: Ret r0

; === function 65 (../follow.sci, line 9) locals=3 ===
func_65:
  0x6aac: Copy r-5, r0  ; ../follow.sci:8
  0x6ab4: Copy r-4, r1
  0x6abc: LoadInt r2, 0
  0x6ac4: ToFloat r2
  0x6ac8: Call r3, 0x6adc
  0x6ad0: Free2 r-4, r-5  ; ../follow.sci:9
  0x6ad8: Ret r0

; === function 66 (../follow.sci, line 65) locals=13 ===
func_66:
  0x6ae4: LoadNullStr2 r0  ; ../follow.sci:13
  0x6ae8: LoadNullStr2 r1  ; ../follow.sci:14
  0x6aec: Copy r-4, r2  ; ../follow.sci:16
  0x6af4: LoadInt r3, 0
  0x6afc: CmpLe r2
  0x6b00: BrZ r2, 0x6b20
  0x6b08: LoadFloat r2, 0.39269909262657166  ; ../follow.sci:17
  0x6b10: CopyGlobRd r2, g0
  0x6b18: Jmp r0, 0x6b30  ; ../follow.sci:16
  0x6b20: Copy r-4, r2  ; ../follow.sci:19
  0x6b28: CopyGlobRd r2, g0
  0x6b30: Free1 r3  ; ../follow.sci:22
  0x6b34: RetV r2
  0x6b38: ToInt r2
  0x6b3c: GetDotStr r4, "getRotation"  ; ../follow.sci:24
  0x6b44: GetDot r3, 0
  0x6b4c: Free1 r4
  0x6b50: GetDotStr r4, "TrajectoryRotation"
  0x6b58: Add r3
  0x6b5c: ToFloat r3
  0x6b60: Copy r-6, r6  ; ../follow.sci:27
  0x6b68: SetDotRaw r5, 3616
  0x6b70: Free1 r6
  0x6b74: GetDotStr r6, "NavMesh"
  0x6b7c: GetDot r4, 1
  0x6b84: Free2 r5, r6
  0x6b8c: ToStr r4
  0x6b90: Copy r4, r6  ; ../follow.sci:28
  0x6b98: SetDotRaw r5, 1492
  0x6ba0: Free1 r6
  0x6ba4: BrZ r5, 0x6c5c
  0x6bac: GetDotStr r6, "findPath"  ; ../follow.sci:29
  0x6bb4: Copy r4, r8
  0x6bbc: SetDotRaw r7, 1492
  0x6bc4: Free1 r8
  0x6bc8: GetDot r5, 1
  0x6bd0: Free2 r6, r7
  0x6bd8: ToStr r5
  0x6bdc: Copy r5, r0
  0x6be4: Free1 r5
  0x6be8: Copy r0, r7  ; ../follow.sci:30
  0x6bf0: SetDotRaw r6, 3638
  0x6bf8: Free1 r7
  0x6bfc: GetDot r5, 0
  0x6c04: Free1 r6
  0x6c08: ToStr r5
  0x6c0c: Copy r5, r1
  0x6c14: Free1 r5
  0x6c18: Copy r1, r7  ; ../follow.sci:31
  0x6c20: SetDotRaw r6, 3652
  0x6c28: Free1 r7
  0x6c2c: GetDot r5, 0
  0x6c34: Free2 r6, r5
  0x6c3c: GetDotStr r6, "moveRoute"  ; ../follow.sci:32
  0x6c44: Copy r1, r7
  0x6c4c: GetDot r5, 1
  0x6c54: Free3 r6, r7, r5
  0x6c5c: LoadInt r6, 250  ; ../follow.sci:35
  0x6c64: Call r7, 0x6e44
  0x6c6c: LoadFloatZero r6  ; ../follow.sci:38
  0x6c70: Copy r3, r8  ; ../follow.sci:40
  0x6c78: GetDotStr r9, "TrajectoryRotation"
  0x6c80: ToFloat r9
  0x6c84: CopyGlobWr r0, g10
  0x6c8c: Copy r2, r12
  0x6c94: Call r13, 0x3490
  0x6c9c: Mul r10
  0x6ca0: Call r11, 0x6e6c
  0x6ca8: Copy r7, r3
  0x6cb0: Copy r-5, r8  ; ../follow.sci:42
  0x6cb8: Copy r2, r9
  0x6cc0: GetDot r7, 1
  0x6cc8: Free1 r8
  0x6ccc: GetDotStr r9, "updateTrajectory"  ; ../follow.sci:43
  0x6cd4: GetDot r8, 0
  0x6cdc: Free1 r9
  0x6ce0: ToFloat r8
  0x6ce4: Copy r8, r6
  0x6cec: Copy r7, r9  ; ../follow.sci:44
  0x6cf4: RetV r8
  0x6cf8: Free1 r9
  0x6cfc: ToInt r8
  0x6d00: Copy r8, r2
  0x6d08: Copy r5, r8  ; ../follow.sci:46
  0x6d10: Copy r2, r9
  0x6d18: Sub r8
  0x6d1c: Copy r8, r5
  0x6d24: Copy r5, r8  ; ../follow.sci:47
  0x6d2c: LoadInt r9, 0
  0x6d34: CmpLe r8
  0x6d38: BrZ r8, 0x6d4c
  0x6d40: Free1 r7  ; ../follow.sci:48
  0x6d44: Jmp r0, 0x6d9c
  0x6d4c: LoadBool r8, false  ; ../follow.sci:50
  0x6d54: Copy r1, r9
  0x6d5c: BrZ r9, 0x6d7c
  0x6d64: Copy r6, r9
  0x6d6c: BrZ r9, 0x6d7c
  0x6d74: LoadBool r8, true
  0x6d7c: BrZ r8, 0x6d90
  0x6d84: Free1 r7  ; ../follow.sci:51
  0x6d88: Jmp r0, 0x6d9c
  0x6d90: Free1 r7  ; ../follow.sci:39
  0x6d94: Jmp r0, 0x6c70
  0x6d9c: Copy r5, r7  ; ../follow.sci:53
  0x6da4: LoadInt r8, 0
  0x6dac: CmpLe r7
  0x6db0: BrZ r7, 0x6dc0
  0x6db8: Jmp r0, 0x6e38  ; ../follow.sci:54
  0x6dc0: Copy r1, r9  ; ../follow.sci:56
  0x6dc8: SetDotRaw r8, 3652
  0x6dd0: Free1 r9
  0x6dd4: GetDot r7, 0
  0x6ddc: Free1 r8
  0x6de0: BrNZ r7, 0x6e10
  0x6de8: LoadNullStr r7  ; ../follow.sci:57
  0x6dec: Copy r7, r0
  0x6df4: Free1 r7
  0x6df8: LoadNullStr r7  ; ../follow.sci:58
  0x6dfc: Copy r7, r1
  0x6e04: Free1 r7
  0x6e08: Jmp r0, 0x6e38  ; ../follow.sci:59
  0x6e10: GetDotStr r8, "moveRoute"  ; ../follow.sci:62
  0x6e18: Copy r1, r9
  0x6e20: GetDot r7, 1
  0x6e28: Free3 r8, r9, r7
  0x6e30: Jmp r0, 0x6c6c  ; ../follow.sci:37
  0x6e38: Free1 r4  ; ../follow.sci:25
  0x6e3c: Jmp r0, 0x6b60

; === function 67 (../std.sci, line 116) locals=2 ===
func_67:
  0x6e4c: Copy r-4, r0  ; ../std.sci:115
  0x6e54: LoadInt r1, 1000
  0x6e5c: Mul r0
  0x6e60: Copy r0, r4294967291
  0x6e68: Ret r0

; === function 68 (../std.sci, line 405) locals=9 ===
func_68:
  0x6e74: Copy r-5, r0  ; ../std.sci:384
  0x6e7c: Cos r0
  0x6e80: Copy r-5, r1  ; ../std.sci:384
  0x6e88: Sin r1
  0x6e8c: Copy r-6, r2  ; ../std.sci:385
  0x6e94: Cos r2
  0x6e98: Copy r-6, r3  ; ../std.sci:385
  0x6ea0: Sin r3
  0x6ea4: Copy r1, r4  ; ../std.sci:387
  0x6eac: Copy r2, r5
  0x6eb4: Mul r4
  0x6eb8: Copy r0, r5
  0x6ec0: Copy r3, r6
  0x6ec8: Mul r5
  0x6ecc: Sub r4
  0x6ed0: LoadInt r5, 0
  0x6ed8: CmpLt r4
  0x6edc: BrZ r4, 0x6ef8
  0x6ee4: Copy r-4, r4  ; ../std.sci:388
  0x6eec: Neg r4
  0x6ef0: Copy r4, r4294967292
  0x6ef8: Copy r1, r4  ; ../std.sci:390
  0x6f00: Copy r3, r5
  0x6f08: Mul r4
  0x6f0c: Copy r0, r5
  0x6f14: Copy r2, r6
  0x6f1c: Mul r5
  0x6f20: Add r4
  0x6f24: Copy r4, r5  ; ../std.sci:391
  0x6f2c: Abs r5
  0x6f30: LoadInt r6, 1
  0x6f38: CmpLt r5
  0x6f3c: BrZ r5, 0x6ff8
  0x6f44: Copy r4, r5  ; ../std.sci:392
  0x6f4c: ACos r5
  0x6f50: Copy r5, r4
  0x6f58: Copy r-4, r5  ; ../std.sci:393
  0x6f60: Abs r5
  0x6f64: Copy r4, r6
  0x6f6c: CmpGe r5
  0x6f70: BrZ r5, 0x6fdc
  0x6f78: Copy r-4, r5  ; ../std.sci:394
  0x6f80: LoadInt r6, 0
  0x6f88: CmpLt r5
  0x6f8c: BrZ r5, 0x6fb8
  0x6f94: Copy r-6, r5  ; ../std.sci:395
  0x6f9c: Copy r4, r6
  0x6fa4: Sub r5
  0x6fa8: Copy r5, r4294967290
  0x6fb0: Jmp r0, 0x6fd4  ; ../std.sci:394
  0x6fb8: Copy r-6, r5  ; ../std.sci:397
  0x6fc0: Copy r4, r6
  0x6fc8: Add r5
  0x6fcc: Copy r5, r4294967290
  0x6fd4: Jmp r0, 0x6ff8  ; ../std.sci:393
  0x6fdc: Copy r-6, r5  ; ../std.sci:400
  0x6fe4: Copy r-4, r6
  0x6fec: Add r5
  0x6ff0: Copy r5, r4294967290
  0x6ff8: GetDotStr r6, "setRotation"  ; ../std.sci:403
  0x7000: Copy r-6, r7
  0x7008: GetDotStr r8, "TrajectoryRotation"
  0x7010: Sub r7
  0x7014: GetDot r5, 1
  0x701c: Free3 r6, r7, r5
  0x7024: Copy r-6, r5  ; ../std.sci:404
  0x702c: Copy r5, r4294967289
  0x7034: Ret r0

; === function 69 (hunter_02_ironclad.sc, line 276) locals=0 ===
func_69:
  0x7040: CallNat r10, func=28860, info=0x0  ; hunter_02_ironclad.sc:275

; === function 70 (hunter_02_ironclad.sc, line 364) locals=3 ===
func_70:
  0x7054: Copy r-5, r0  ; hunter_02_ironclad.sc:362
  0x705c: Copy r-4, r1
  0x7064: Call r2, 0x399c
  0x706c: CopyGlobWr r22, g2  ; hunter_02_ironclad.sc:363
  0x7074: SetDotRaw r1, 40
  0x707c: Free1 r2
  0x7080: LoadString r2, "addKnockback"  ; len=12, pool_off=0xa89
  0x708c: GetDot r0, 1
  0x7094: Free3 r1, r2, r0
  0x709c: Ret r0  ; hunter_02_ironclad.sc:364

; === function 71 (hunter_02_ironclad.sc, line 371) locals=1 ===
func_71:
  0x70a8: LoadBool r0, true  ; hunter_02_ironclad.sc:370
  0x70b0: Copy r0, r4294967292
  0x70b8: Ret r0

; === function 72 (hunter_02_ironclad.sc, line 343) locals=13 ===
func_72:
  0x70c4: Call r1, 0x73e4  ; hunter_02_ironclad.sc:299
  0x70cc: BrNZ r0, 0x70dc
  0x70d4: Call r0, 0x74fc  ; hunter_02_ironclad.sc:301
  0x70dc: Call r0, 0x59f4  ; hunter_02_ironclad.sc:305
  0x70e4: Spawn r0, 0, 0x9170  ; hunter_02_ironclad.sc:306
  0x70f0: LoadBool r0, 0x2b0e  ; @patch+4 hunter_02_ironclad.sc:307
  0x70f8: LoadFloat r0, 1.401298464324817e-44
  0x7100: LoadString r0, "潓湵䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e..."  ; len=325, pool_off=0x0, GARBLED
  0x710c: .dword 0x00006aa4  ; UNKNOWN opcode 0xa4
  0x7110: LoadFloat r0, 8.225621985586676e-43
  0x7118: LoadString r0, "潓湵䵤湩楄瑳愀䙳潬瑡匀畯摮慍䑸獩t捓湥e..."  ; len=513, pool_off=0x0, GARBLED  ; @patch+4 hunter_02_ironclad.sc:309
  0x7124: Copy r1, r4  ; hunter_02_ironclad.sc:311
  0x712c: Copy r2, r5
  0x7134: GetDot r3, 1
  0x713c: Free1 r4
  0x7140: ToStr r3
  0x7144: Copy r3, r4  ; hunter_02_ironclad.sc:312
  0x714c: BrZ r4, 0x73b0
  0x7154: LoadNullStr2 r4  ; hunter_02_ironclad.sc:313
  0x7158: CopyGlobWr r46, g6  ; hunter_02_ironclad.sc:315
  0x7160: GetDotStr r8, "!vec3"
  0x7168: GetDot r7, 0
  0x7170: Free1 r8
  0x7174: ToStr r7
  0x7178: CopyGlobWr r2, g8
  0x7180: CopyGlobWr r3, g9
  0x7188: LoadString r10, "Sound"  ; len=5, pool_off=0x86e
  0x7194: Call r11, 0x3ca4
  0x719c: Call r6, 0x29c0
  0x71a4: GetDotStr r6, "playAnimationInplace"  ; hunter_02_ironclad.sc:316
  0x71ac: LoadString r7, "tackle_end"  ; len=10, pool_off=0xe64
  0x71b8: GetDot r5, 1
  0x71c0: Free2 r6, r7
  0x71c8: ToStr r5
  0x71cc: LoadInt r6, 3  ; hunter_02_ironclad.sc:317
  0x71d4: Copy r5, r7
  0x71dc: SetInd r7
  0x71e0: LoadIntZero r0
  0x71e4: .dword 0x00000e78  ; UNKNOWN opcode 0x78
  0x71e8: Free1 r7
  0x71ec: Copy r5, r7  ; hunter_02_ironclad.sc:318
  0x71f4: GetDot r6, 0
  0x71fc: Free2 r7, r6
  0x7204: Copy r3, r7  ; hunter_02_ironclad.sc:321
  0x720c: LoadInt r8, 0
  0x7214: SetDot r6, 1
  0x721c: LoadInt r7, 1
  0x7224: CmpEq r6
  0x7228: BrZ r6, 0x7300
  0x7230: GetDotStr r7, "Scene"  ; hunter_02_ironclad.sc:323
  0x7238: ToStr r7
  0x723c: CopyGlobWr r61, g8
  0x7244: LoadString r9, "Sound"  ; len=5, pool_off=0x86e
  0x7250: Call r10, 0x5238
  0x7258: Call r7, 0x29c0
  0x7260: CopyGlobWr r43, g8  ; hunter_02_ironclad.sc:324
  0x7268: SetDotRaw r7, 40
  0x7270: Free1 r8
  0x7274: LoadString r8, "onDamage"  ; len=8, pool_off=0xae1
  0x7280: GetDotStr r9, "self"
  0x7288: GetDotStr r11, "irandMax"
  0x7290: LoadInt r12, 7
  0x7298: GetDot r10, 1
  0x72a0: Free1 r11
  0x72a4: LoadInt r11, 100000
  0x72ac: GetDot r6, 4
  0x72b4: Free5 r7, r8, r9, r10, r6
  0x72c0: Copy r5, r8  ; hunter_02_ironclad.sc:325
  0x72c8: SetDotRaw r7, 3710
  0x72d0: Free1 r8
  0x72d4: LoadInt r8, 1000
  0x72dc: Div r7
  0x72e0: ToInt r7
  0x72e4: Spawn r6, 0, 0x95f8
  0x72f0: LoadInt r0, 1546
  0x72f8: LoadNullStr r0
  0x72fc: Free1 r6
  0x7300: Free1 r7  ; hunter_02_ironclad.sc:329
  0x7304: RetV r6
  0x7308: ToInt r6
  0x730c: Copy r6, r2
  0x7314: Copy r4, r6  ; hunter_02_ironclad.sc:330
  0x731c: BrZ r6, 0x7344
  0x7324: Copy r4, r7  ; hunter_02_ironclad.sc:330
  0x732c: Copy r2, r8
  0x7334: GetDot r6, 1
  0x733c: Free2 r7, r6
  0x7344: Copy r5, r7  ; hunter_02_ironclad.sc:331
  0x734c: Copy r2, r8
  0x7354: GetDot r6, 1
  0x735c: Free1 r7
  0x7360: BrNZ r6, 0x7380
  0x7368: Copy r2, r6  ; hunter_02_ironclad.sc:332
  0x7370: Call r7, 0x2d4c
  0x7378: Jmp r0, 0x7398  ; hunter_02_ironclad.sc:333
  0x7380: Copy r2, r6  ; hunter_02_ironclad.sc:335
  0x7388: Call r7, 0x2d4c
  0x7390: Jmp r0, 0x7300  ; hunter_02_ironclad.sc:328
  0x7398: Free3 r5, r4, r3  ; hunter_02_ironclad.sc:337
  0x73a0: Jmp r0, 0x73d0
  0x73a8: Free2 r5, r4  ; hunter_02_ironclad.sc:312
  0x73b0: Free1 r5  ; hunter_02_ironclad.sc:339
  0x73b4: RetV r4
  0x73b8: ToInt r4
  0x73bc: Copy r4, r2
  0x73c4: Free1 r3  ; hunter_02_ironclad.sc:310
  0x73c8: Jmp r0, 0x7124
  0x73d0: Call r3, 0x74fc  ; hunter_02_ironclad.sc:342
  0x73d8: Free2 r1, r0  ; hunter_02_ironclad.sc:343
  0x73e0: Ret r0

; === function 73 (hunter_02_ironclad.sc, line 288) locals=9 ===
func_73:
  0x73ec: GetDotStr r1, "gridCast"  ; hunter_02_ironclad.sc:282
  0x73f4: GetDotStr r3, "getLocationAt"
  0x73fc: GetDotStr r4, "Position"
  0x7404: GetDot r2, 1
  0x740c: Free2 r3, r4
  0x7414: GetDotStr r4, "!vec2"
  0x741c: CopyGlobWr r43, g7
  0x7424: SetDotRaw r6, 805
  0x742c: Free1 r7
  0x7430: SetDotRaw r5, 759
  0x7438: Free1 r6
  0x743c: GetDotStr r7, "Position"
  0x7444: SetDotRaw r6, 759
  0x744c: Free1 r7
  0x7450: Sub r5
  0x7454: CopyGlobWr r43, g8
  0x745c: SetDotRaw r7, 805
  0x7464: Free1 r8
  0x7468: SetDotRaw r6, 1284
  0x7470: Free1 r7
  0x7474: GetDotStr r8, "Position"
  0x747c: SetDotRaw r7, 1284
  0x7484: Free1 r8
  0x7488: Sub r6
  0x748c: GetDot r3, 2
  0x7494: Free3 r4, r5, r6
  0x749c: LoadFloat r4, 24.0
  0x74a4: GetDot r0, 3
  0x74ac: Free3 r1, r2, r3
  0x74b4: ToFloat r0
  0x74b8: Copy r0, r1  ; hunter_02_ironclad.sc:283
  0x74c0: LoadFloat r2, 24.0
  0x74c8: CmpLt r1
  0x74cc: BrZ r1, 0x74e8
  0x74d4: LoadBool r1, false  ; hunter_02_ironclad.sc:284
  0x74dc: Copy r1, r4294967292
  0x74e4: Ret r0
  0x74e8: LoadBool r1, true  ; hunter_02_ironclad.sc:286
  0x74f0: Copy r1, r4294967292
  0x74f8: Ret r0

; === function 74 (hunter_02_ironclad.sc, line 355) locals=3 ===
func_74:
  0x7504: Call r1, 0x3b90  ; hunter_02_ironclad.sc:350
  0x750c: Copy r0, r1  ; hunter_02_ironclad.sc:351
  0x7514: LoadInt r2, 0
  0x751c: CmpEq r1
  0x7520: BrZ r1, 0x7534
  0x7528: CallNat r5, func=30128, info=0x100  ; hunter_02_ironclad.sc:351
  0x7534: Copy r0, r1  ; hunter_02_ironclad.sc:352
  0x753c: LoadInt r2, 1
  0x7544: CmpEq r1
  0x7548: BrZ r1, 0x755c
  0x7550: CallNat r6, func=35068, info=0x100  ; hunter_02_ironclad.sc:352
  0x755c: Copy r0, r1  ; hunter_02_ironclad.sc:353
  0x7564: LoadInt r2, 2
  0x756c: CmpEq r1
  0x7570: BrZ r1, 0x7584
  0x7578: CallNat r7, func=21300, info=0x100  ; hunter_02_ironclad.sc:353
  0x7584: Copy r0, r1  ; hunter_02_ironclad.sc:354
  0x758c: LoadInt r2, 3
  0x7594: CmpEq r1
  0x7598: BrZ r1, 0x75ac
  0x75a0: CallNat r11, func=35820, info=0x100  ; hunter_02_ironclad.sc:354
  0x75ac: Ret r0  ; hunter_02_ironclad.sc:355

; === function 75 (hunter_02_ironclad.sc, line 707) locals=12 ===
func_75:
  0x75b8: CopyGlobWr r42, g0  ; hunter_02_ironclad.sc:644
  0x75c0: BrZ r0, 0x75e0
  0x75c8: Call r0, 0x796c  ; hunter_02_ironclad.sc:645
  0x75d0: Call r0, 0x7c08  ; hunter_02_ironclad.sc:646
  0x75d8: Call r0, 0x7eec  ; hunter_02_ironclad.sc:647
  0x75e0: LoadNullStr2 r0  ; hunter_02_ironclad.sc:651
  0x75e4: LoadNullStr2 r1  ; hunter_02_ironclad.sc:651
  0x75e8: LoadNullStr2 r2  ; hunter_02_ironclad.sc:651
  0x75ec: Call r3, 0x592c  ; hunter_02_ironclad.sc:652
  0x75f4: GetDotStr r4, "getRandomPoint"  ; hunter_02_ironclad.sc:656
  0x75fc: LoadInt r5, 0
  0x7604: LoadInt r6, 0
  0x760c: GetDot r3, 2
  0x7614: Free1 r4
  0x7618: ToStr r3
  0x761c: Copy r3, r2
  0x7624: Free1 r3
  0x7628: GetDotStr r4, "findPath"  ; hunter_02_ironclad.sc:657
  0x7630: Copy r2, r5
  0x7638: GetDot r3, 1
  0x7640: Free2 r4, r5
  0x7648: ToStr r3
  0x764c: Copy r3, r0
  0x7654: Free1 r3
  0x7658: Copy r0, r3  ; hunter_02_ironclad.sc:655
  0x7660: BrZ r3, 0x75f4
  0x7668: Copy r0, r5  ; hunter_02_ironclad.sc:660
  0x7670: SetDotRaw r4, 3638
  0x7678: Free1 r5
  0x767c: GetDot r3, 0
  0x7684: Free1 r4
  0x7688: ToStr r3
  0x768c: Copy r3, r6  ; hunter_02_ironclad.sc:661
  0x7694: SetDotRaw r5, 3652
  0x769c: Free1 r6
  0x76a0: GetDot r4, 0
  0x76a8: Free2 r5, r4
  0x76b0: Copy r3, r4  ; hunter_02_ironclad.sc:662
  0x76b8: Call r5, 0x7fa4
  0x76c0: LoadInt r4, 0  ; hunter_02_ironclad.sc:664
  0x76c8: GetDotStr r6, "rand"  ; hunter_02_ironclad.sc:665
  0x76d0: GetDot r5, 0
  0x76d8: Free1 r6
  0x76dc: LoadFloat r6, 0.5
  0x76e4: CmpLt r5
  0x76e8: BrZ r5, 0x7750
  0x76f0: CopyGlobWr r58, g6  ; hunter_02_ironclad.sc:666
  0x76f8: GetDotStr r8, "!vec3"
  0x7700: GetDot r7, 0
  0x7708: Free1 r8
  0x770c: ToStr r7
  0x7710: CopyGlobWr r2, g8
  0x7718: CopyGlobWr r3, g9
  0x7720: LoadString r10, "Sound"  ; len=5, pool_off=0x86e
  0x772c: Call r11, 0x3ca4
  0x7734: Call r6, 0x29c0
  0x773c: LoadString r5, "look_around"  ; len=11, pool_off=0xeb1  ; hunter_02_ironclad.sc:667
  0x7748: Call r6, 0x2c9c
  0x7750: Call r5, 0x8024  ; hunter_02_ironclad.sc:670
  0x7758: Spawn r5, 0, 0x8044  ; hunter_02_ironclad.sc:672
  0x7764: LoadBool r0, 0x50a  ; @patch+4 hunter_02_ironclad.sc:675
  0x776c: LoadFloatZero r0
  0x7770: Copy r4, r8
  0x7778: GetDot r6, 1
  0x7780: Free1 r7
  0x7784: ToStr r6
  0x7788: Copy r6, r1
  0x7790: Free1 r6
  0x7794: Copy r1, r6  ; hunter_02_ironclad.sc:677
  0x779c: BrZ r6, 0x793c
  0x77a4: CopyGlobWr r49, g7  ; hunter_02_ironclad.sc:679
  0x77ac: GetDotStr r9, "!vec3"
  0x77b4: GetDot r8, 0
  0x77bc: Free1 r9
  0x77c0: ToStr r8
  0x77c4: CopyGlobWr r2, g9
  0x77cc: CopyGlobWr r3, g10
  0x77d4: LoadString r11, "Sound"  ; len=5, pool_off=0x86e
  0x77e0: Call r12, 0x3ca4
  0x77e8: Call r7, 0x29c0
  0x77f0: LoadString r6, "moving_end"  ; len=10, pool_off=0xd68  ; hunter_02_ironclad.sc:680
  0x77fc: Call r7, 0x2c9c
  0x7804: GetDotStr r7, "stop"  ; hunter_02_ironclad.sc:681
  0x780c: LoadBool r8, true
  0x7814: GetDot r6, 1
  0x781c: Free2 r7, r6
  0x7824: LoadNullStr r6  ; hunter_02_ironclad.sc:682
  0x7828: Copy r6, r5
  0x7830: Free1 r6
  0x7834: Copy r1, r7  ; hunter_02_ironclad.sc:685
  0x783c: LoadInt r8, 0
  0x7844: SetDot r6, 1
  0x784c: LoadInt r7, 1
  0x7854: CmpEq r6
  0x7858: BrZ r6, 0x7878
  0x7860: Call r6, 0x7038  ; hunter_02_ironclad.sc:686
  0x7868: Jmp r0, 0x7958  ; hunter_02_ironclad.sc:687
  0x7870: Jmp r0, 0x7934  ; hunter_02_ironclad.sc:685
  0x7878: Copy r1, r7  ; hunter_02_ironclad.sc:688
  0x7880: LoadInt r8, 0
  0x7888: SetDot r6, 1
  0x7890: LoadInt r7, 2
  0x7898: CmpEq r6
  0x789c: BrZ r6, 0x78bc
  0x78a4: Call r6, 0x855c  ; hunter_02_ironclad.sc:689
  0x78ac: Jmp r0, 0x7958  ; hunter_02_ironclad.sc:690
  0x78b4: Jmp r0, 0x7934  ; hunter_02_ironclad.sc:688
  0x78bc: CopyGlobWr r34, g6  ; hunter_02_ironclad.sc:692
  0x78c4: BrZ r6, 0x7904
  0x78cc: GetDotStr r7, "rand"  ; hunter_02_ironclad.sc:693
  0x78d4: GetDot r6, 0
  0x78dc: Free1 r7
  0x78e0: LoadFloat r7, 0.25
  0x78e8: CmpLt r6
  0x78ec: BrZ r6, 0x78fc
  0x78f4: Call r6, 0x7c08  ; hunter_02_ironclad.sc:694
  0x78fc: Jmp r0, 0x7934  ; hunter_02_ironclad.sc:692
  0x7904: GetDotStr r7, "rand"  ; hunter_02_ironclad.sc:696
  0x790c: GetDot r6, 0
  0x7914: Free1 r7
  0x7918: LoadFloat r7, 0.75
  0x7920: CmpLt r6
  0x7924: BrZ r6, 0x7934
  0x792c: Call r6, 0x7c08  ; hunter_02_ironclad.sc:697
  0x7934: Jmp r0, 0x7958  ; hunter_02_ironclad.sc:701
  0x793c: Free1 r7  ; hunter_02_ironclad.sc:704
  0x7940: RetV r6
  0x7944: ToInt r6
  0x7948: Copy r6, r4
  0x7950: Jmp r0, 0x7768  ; hunter_02_ironclad.sc:674
  0x7958: Free5 r5, r3, r2, r1, r0  ; hunter_02_ironclad.sc:650
  0x7964: Jmp r0, 0x75e0

; === function 76 (hunter_02_ironclad.sc, line 268) locals=7 ===
func_76:
  0x7974: LoadNullStr2 r0  ; hunter_02_ironclad.sc:243
  0x7978: GetDotStr r2, "createFreeCamera"  ; hunter_02_ironclad.sc:245
  0x7980: LoadString r3, "scene/arena_flache_camera"  ; len=25, pool_off=0xed8
  0x798c: GetDot r1, 1
  0x7994: Free2 r2, r3
  0x799c: ToStr r1
  0x79a0: Copy r1, r0
  0x79a8: Free1 r1
  0x79ac: GetDotStr r3, "Scene"  ; hunter_02_ironclad.sc:246
  0x79b4: SetDotRaw r2, 40
  0x79bc: Free1 r3
  0x79c0: LoadString r3, "setCurrentCamera"  ; len=16, pool_off=0xf0a
  0x79cc: Copy r0, r4
  0x79d4: GetDot r1, 2
  0x79dc: Free4 r2, r3, r4, r1
  0x79e8: Copy r0, r3  ; hunter_02_ironclad.sc:247
  0x79f0: SetDotRaw r2, 40
  0x79f8: Free1 r3
  0x79fc: LoadString r3, "initCamera"  ; len=10, pool_off=0xf2a
  0x7a08: GetDot r1, 1
  0x7a10: Free3 r2, r3, r1
  0x7a18: CopyGlobWr r43, g3  ; hunter_02_ironclad.sc:248
  0x7a20: SetDotRaw r2, 40
  0x7a28: Free1 r3
  0x7a2c: LoadString r3, "lockPlayer"  ; len=10, pool_off=0xf3e
  0x7a38: GetDot r1, 1
  0x7a40: Free3 r2, r3, r1
  0x7a48: CopyGlobWr r57, g2  ; hunter_02_ironclad.sc:251
  0x7a50: GetDotStr r4, "!vec3"
  0x7a58: GetDot r3, 0
  0x7a60: Free1 r4
  0x7a64: ToStr r3
  0x7a68: LoadInt r4, 32
  0x7a70: ToFloat r4
  0x7a74: LoadInt r5, 128
  0x7a7c: ToFloat r5
  0x7a80: LoadString r6, "Sound"  ; len=5, pool_off=0x86e
  0x7a8c: Call r7, 0x3ca4
  0x7a94: Call r2, 0x29c0
  0x7a9c: GetDotStr r2, "playAnimation"  ; hunter_02_ironclad.sc:252
  0x7aa4: LoadString r3, "begin_fighting"  ; len=14, pool_off=0xf52
  0x7ab0: GetDot r1, 1
  0x7ab8: Free2 r2, r3
  0x7ac0: ToStr r1
  0x7ac4: Copy r1, r3  ; hunter_02_ironclad.sc:253
  0x7acc: GetDot r2, 0
  0x7ad4: Free2 r3, r2
  0x7adc: Free1 r3  ; hunter_02_ironclad.sc:256
  0x7ae0: RetV r2
  0x7ae4: ToInt r2
  0x7ae8: LoadBool r3, true  ; hunter_02_ironclad.sc:257
  0x7af0: Copy r1, r5
  0x7af8: Copy r2, r6
  0x7b00: GetDot r4, 1
  0x7b08: Free1 r5
  0x7b0c: Not r4
  0x7b10: BrNZ r4, 0x7b4c
  0x7b18: GetDotStr r5, "isActionActive"
  0x7b20: LoadString r6, "skip_cutscene"  ; len=13, pool_off=0xf7d
  0x7b2c: GetDot r4, 1
  0x7b34: Free2 r5, r6
  0x7b3c: BrNZ r4, 0x7b4c
  0x7b44: LoadBool r3, false
  0x7b4c: BrZ r3, 0x7b6c
  0x7b54: Copy r2, r3  ; hunter_02_ironclad.sc:258
  0x7b5c: Call r4, 0x2d4c
  0x7b64: Jmp r0, 0x7b84  ; hunter_02_ironclad.sc:259
  0x7b6c: Copy r2, r3  ; hunter_02_ironclad.sc:262
  0x7b74: Call r4, 0x2d4c
  0x7b7c: Jmp r0, 0x7adc  ; hunter_02_ironclad.sc:255
  0x7b84: GetDotStr r4, "Scene"  ; hunter_02_ironclad.sc:265
  0x7b8c: SetDotRaw r3, 40
  0x7b94: Free1 r4
  0x7b98: LoadString r4, "setCurrentCamera"  ; len=16, pool_off=0xf0a
  0x7ba4: LoadNullStr r5
  0x7ba8: GetDot r2, 2
  0x7bb0: Free4 r3, r4, r5, r2
  0x7bbc: CopyGlobWr r43, g4  ; hunter_02_ironclad.sc:266
  0x7bc4: SetDotRaw r3, 40
  0x7bcc: Free1 r4
  0x7bd0: LoadString r4, "unlockPlayer"  ; len=12, pool_off=0xf97
  0x7bdc: GetDot r2, 1
  0x7be4: Free3 r3, r4, r2
  0x7bec: LoadBool r2, false  ; hunter_02_ironclad.sc:267
  0x7bf4: CopyGlobRd r2, g42
  0x7bfc: Free2 r1, r0  ; hunter_02_ironclad.sc:268
  0x7c04: Ret r0

; === function 77 (isMineAttractor, hunter_02_ironclad.sc, line 494) locals=6 ===
func_77:
  0x7c10: CopyGlobWr r34, g0  ; hunter_02_ironclad.sc:469
  0x7c18: LoadBool r1, true
  0x7c20: CmpEq r0
  0x7c24: BrZ r0, 0x7d80
  0x7c2c: CopyGlobWr r66, g0  ; hunter_02_ironclad.sc:471
  0x7c34: BrZ r0, 0x7c70
  0x7c3c: CopyGlobWr r66, g2  ; hunter_02_ironclad.sc:472
  0x7c44: SetDotRaw r1, 3172
  0x7c4c: Free1 r2
  0x7c50: GetDot r0, 0
  0x7c58: Free2 r1, r0
  0x7c60: LoadNullStr r0  ; hunter_02_ironclad.sc:473
  0x7c64: CopyGlobRd r0, g66
  0x7c6c: Free1 r0
  0x7c70: CopyGlobWr r64, g1  ; hunter_02_ironclad.sc:476
  0x7c78: GetDotStr r3, "!vec3"
  0x7c80: GetDot r2, 0
  0x7c88: Free1 r3
  0x7c8c: ToStr r2
  0x7c90: CopyGlobWr r2, g3
  0x7c98: CopyGlobWr r3, g4
  0x7ca0: LoadString r5, "Sound"  ; len=5, pool_off=0x86e
  0x7cac: Call r6, 0x3ca4
  0x7cb4: Call r1, 0x29c0
  0x7cbc: LoadInt r0, 0  ; hunter_02_ironclad.sc:478
  0x7cc4: Copy r0, r1  ; hunter_02_ironclad.sc:478
  0x7ccc: CopyGlobWr r24, g3
  0x7cd4: SetDotRaw r2, 761
  0x7cdc: Free1 r3
  0x7ce0: CmpLt r1
  0x7ce4: BrZ r1, 0x7d68
  0x7cec: CopyGlobWr r24, g2  ; hunter_02_ironclad.sc:479
  0x7cf4: Copy r0, r3
  0x7cfc: SetDot r1, 1
  0x7d04: BrZ r1, 0x7d4c
  0x7d0c: CopyGlobWr r24, g4  ; hunter_02_ironclad.sc:479
  0x7d14: Copy r0, r5
  0x7d1c: SetDot r3, 1
  0x7d24: SetDotRaw r2, 40
  0x7d2c: Free1 r3
  0x7d30: LoadString r3, "stopFiring"  ; len=10, pool_off=0xfaf
  0x7d3c: GetDot r1, 1
  0x7d44: Free3 r2, r3, r1
  0x7d4c: Copy r0, r1  ; hunter_02_ironclad.sc:478
  0x7d54: Incr r1
  0x7d58: Copy r1, r0
  0x7d60: Jmp r0, 0x7cc4
  0x7d68: LoadBool r0, false  ; hunter_02_ironclad.sc:481
  0x7d70: CopyGlobRd r0, g34
  0x7d78: Jmp r0, 0x7ee8  ; hunter_02_ironclad.sc:469
  0x7d80: CopyGlobWr r62, g1  ; hunter_02_ironclad.sc:484
  0x7d88: GetDotStr r3, "!vec3"
  0x7d90: GetDot r2, 0
  0x7d98: Free1 r3
  0x7d9c: ToStr r2
  0x7da0: CopyGlobWr r2, g3
  0x7da8: CopyGlobWr r3, g4
  0x7db0: LoadString r5, "Sound"  ; len=5, pool_off=0x86e
  0x7dbc: Call r6, 0x3ca4
  0x7dc4: Call r1, 0x29c0
  0x7dcc: CopyGlobWr r63, g1  ; hunter_02_ironclad.sc:487
  0x7dd4: GetDotStr r3, "!vec3"
  0x7ddc: GetDot r2, 0
  0x7de4: Free1 r3
  0x7de8: ToStr r2
  0x7dec: CopyGlobWr r2, g3
  0x7df4: CopyGlobWr r3, g4
  0x7dfc: LoadString r5, "Sound"  ; len=5, pool_off=0x86e
  0x7e08: Call r6, 0x2a0c
  0x7e10: CopyGlobRd r0, g66
  0x7e18: Free1 r0
  0x7e1c: CopyGlobWr r66, g0  ; hunter_02_ironclad.sc:488
  0x7e24: Call r1, 0x29c0
  0x7e2c: LoadInt r0, 0  ; hunter_02_ironclad.sc:489
  0x7e34: Copy r0, r1  ; hunter_02_ironclad.sc:489
  0x7e3c: CopyGlobWr r24, g3
  0x7e44: SetDotRaw r2, 761
  0x7e4c: Free1 r3
  0x7e50: CmpLt r1
  0x7e54: BrZ r1, 0x7ed8
  0x7e5c: CopyGlobWr r24, g2  ; hunter_02_ironclad.sc:490
  0x7e64: Copy r0, r3
  0x7e6c: SetDot r1, 1
  0x7e74: BrZ r1, 0x7ebc
  0x7e7c: CopyGlobWr r24, g4  ; hunter_02_ironclad.sc:490
  0x7e84: Copy r0, r5
  0x7e8c: SetDot r3, 1
  0x7e94: SetDotRaw r2, 40
  0x7e9c: Free1 r3
  0x7ea0: LoadString r3, "startFiring"  ; len=11, pool_off=0xaa1
  0x7eac: GetDot r1, 1
  0x7eb4: Free3 r2, r3, r1
  0x7ebc: Copy r0, r1  ; hunter_02_ironclad.sc:489
  0x7ec4: Incr r1
  0x7ec8: Copy r1, r0
  0x7ed0: Jmp r0, 0x7e34
  0x7ed8: LoadBool r0, true  ; hunter_02_ironclad.sc:492
  0x7ee0: CopyGlobRd r0, g34
  0x7ee8: Ret r0  ; hunter_02_ironclad.sc:494

; === function 78 (getAllowedTypes, hunter_base.sci, line 212) locals=5 ===
func_78:
  0x7ef4: GetDotStr r1, "irandMax"  ; hunter_base.sci:206
  0x7efc: CopyGlobWr r13, g3
  0x7f04: SetDotRaw r2, 761
  0x7f0c: Free1 r3
  0x7f10: GetDot r0, 1
  0x7f18: Free2 r1, r2
  0x7f20: ToInt r0
  0x7f24: CopyGlobRd r0, g19
  0x7f2c: CopyGlobWr r19, g0  ; hunter_base.sci:205
  0x7f34: CopyGlobWr r21, g1
  0x7f3c: CmpEq r0
  0x7f40: BrNZ r0, 0x7ef4
  0x7f48: CopyGlobWr r19, g0  ; hunter_base.sci:208
  0x7f50: CopyGlobRd r0, g21
  0x7f58: GetDotStr r1, "Scene"  ; hunter_base.sci:210
  0x7f60: ToStr r1
  0x7f64: CopyGlobWr r13, g3
  0x7f6c: CopyGlobWr r19, g4
  0x7f74: SetDot r2, 1
  0x7f7c: ToStr r2
  0x7f80: LoadString r3, "Voice"  ; len=5, pool_off=0xda9
  0x7f8c: Call r4, 0x5238
  0x7f94: CopyGlobRd r0, g14
  0x7f9c: Free1 r0
  0x7fa0: Ret r0  ; hunter_base.sci:212

; === function 79 (../std.sci, line 412) locals=5 ===
func_79:
  0x7fac: GetDotStr r1, "getRotation"  ; ../std.sci:409
  0x7fb4: GetDot r0, 0
  0x7fbc: Free1 r1
  0x7fc0: GetDotStr r1, "TrajectoryRotation"
  0x7fc8: Add r0
  0x7fcc: ToFloat r0
  0x7fd0: GetDotStr r2, "moveRoute"  ; ../std.sci:410
  0x7fd8: Copy r-4, r3
  0x7fe0: GetDot r1, 1
  0x7fe8: Free3 r2, r3, r1
  0x7ff0: GetDotStr r2, "setRotation"  ; ../std.sci:411
  0x7ff8: Copy r0, r3
  0x8000: GetDotStr r4, "TrajectoryRotation"
  0x8008: Sub r3
  0x800c: GetDot r1, 1
  0x8014: Free3 r2, r3, r1
  0x801c: Free1 r-4  ; ../std.sci:412
  0x8020: Ret r0

; === function 80 (hunter_02_ironclad.sc, line 752) locals=1 ===
func_80:
  0x802c: LoadInt r0, 0  ; hunter_02_ironclad.sc:751
  0x8034: ToFloat r0
  0x8038: Call r1, 0x5ab8
  0x8040: Ret r0  ; hunter_02_ironclad.sc:752

; === function 81 (hunter_02_ironclad.sc, line 632) locals=11 ===
func_81:
  0x804c: CopyGlobWr r47, g1  ; hunter_02_ironclad.sc:585
  0x8054: GetDotStr r3, "!vec3"
  0x805c: GetDot r2, 0
  0x8064: Free1 r3
  0x8068: ToStr r2
  0x806c: CopyGlobWr r2, g3
  0x8074: CopyGlobWr r3, g4
  0x807c: LoadString r5, "Sound"  ; len=5, pool_off=0x86e
  0x8088: Call r6, 0x3ca4
  0x8090: Call r1, 0x29c0
  0x8098: LoadInt r1, 0  ; hunter_02_ironclad.sc:586
  0x80a0: ToFloat r1
  0x80a4: LoadFloat r2, 0.19634954631328583
  0x80ac: Spawn r0, 0, 0x5f94
  0x80b8: LoadFloat r0, 8.169570047013684e-43  ; @patch+4 hunter_02_ironclad.sc:587
  0x80c0: .dword 0x00000dbb  ; UNKNOWN opcode 0xbb
  0x80c4: LoadString r3, "moving_start"  ; len=12, pool_off=0xdd6
  0x80d0: GetDot r1, 1
  0x80d8: Free2 r2, r3
  0x80e0: ToStr r1
  0x80e4: Copy r1, r3  ; hunter_02_ironclad.sc:588
  0x80ec: GetDot r2, 0
  0x80f4: Free2 r3, r2
  0x80fc: LoadNullStr r3  ; hunter_02_ironclad.sc:591
  0x8100: RetV r2
  0x8104: Free1 r3
  0x8108: ToInt r2
  0x810c: Copy r1, r4  ; hunter_02_ironclad.sc:593
  0x8114: Copy r2, r5
  0x811c: GetDot r3, 1
  0x8124: Free1 r4
  0x8128: BrNZ r3, 0x8148
  0x8130: Copy r2, r3  ; hunter_02_ironclad.sc:594
  0x8138: Call r4, 0x2d4c
  0x8140: Jmp r0, 0x8160  ; hunter_02_ironclad.sc:595
  0x8148: Copy r2, r3  ; hunter_02_ironclad.sc:597
  0x8150: Call r4, 0x2d4c
  0x8158: Jmp r0, 0x80fc  ; hunter_02_ironclad.sc:590
  0x8160: CopyGlobWr r48, g4  ; hunter_02_ironclad.sc:602
  0x8168: GetDotStr r6, "irandMax"
  0x8170: CopyGlobWr r48, g8
  0x8178: SetDotRaw r7, 761
  0x8180: Free1 r8
  0x8184: GetDot r5, 1
  0x818c: Free2 r6, r7
  0x8194: SetDot r3, 1
  0x819c: Free1 r5
  0x81a0: ToStr r3
  0x81a4: GetDotStr r5, "!vec3"
  0x81ac: GetDot r4, 0
  0x81b4: Free1 r5
  0x81b8: ToStr r4
  0x81bc: CopyGlobWr r2, g5
  0x81c4: CopyGlobWr r3, g6
  0x81cc: LoadString r7, "Sound"  ; len=5, pool_off=0x86e
  0x81d8: Call r8, 0x3ca4
  0x81e0: Call r3, 0x29c0
  0x81e8: LoadInt r3, 0  ; hunter_02_ironclad.sc:603
  0x81f0: ToFloat r3
  0x81f4: LoadFloat r4, 0.39269909262657166
  0x81fc: Spawn r2, 0, 0x5f94
  0x8208: LoadFloat r0, 7.314777983775545e-43
  0x8210: LoadBool r0, 0x24a
  0x8218: GetDotStr r3, "playAnimationInplace"  ; hunter_02_ironclad.sc:604
  0x8220: LoadString r4, "moving_loop_"  ; len=12, pool_off=0xdee
  0x822c: GetDotStr r6, "irandMax"
  0x8234: LoadInt r7, 2
  0x823c: GetDot r5, 1
  0x8244: Free1 r6
  0x8248: LoadInt r6, 1
  0x8250: Add r5
  0x8254: AsString r5
  0x8258: Add r4
  0x825c: GetDot r2, 1
  0x8264: Free2 r3, r4
  0x826c: ToStr r2
  0x8270: Copy r2, r1
  0x8278: Free1 r2
  0x827c: Copy r1, r3  ; hunter_02_ironclad.sc:605
  0x8284: GetDot r2, 0
  0x828c: Free2 r3, r2
  0x8294: LoadFloat r2, 0.0  ; hunter_02_ironclad.sc:607
  0x829c: LoadNullStr r4  ; hunter_02_ironclad.sc:609
  0x82a0: RetV r3
  0x82a4: Free1 r4
  0x82a8: ToInt r3
  0x82ac: Copy r2, r4  ; hunter_02_ironclad.sc:610
  0x82b4: Copy r3, r6
  0x82bc: Call r7, 0x3490
  0x82c4: Add r4
  0x82c8: Copy r4, r2
  0x82d0: Copy r0, r4  ; hunter_02_ironclad.sc:611
  0x82d8: BrZ r4, 0x8300
  0x82e0: Copy r0, r5  ; hunter_02_ironclad.sc:611
  0x82e8: Copy r3, r6
  0x82f0: GetDot r4, 1
  0x82f8: Free2 r5, r4
  0x8300: Copy r1, r5  ; hunter_02_ironclad.sc:612
  0x8308: Copy r3, r6
  0x8310: GetDot r4, 1
  0x8318: Free1 r5
  0x831c: BrNZ r4, 0x8500
  0x8324: GetDotStr r5, "playAnimationInplace"  ; hunter_02_ironclad.sc:613
  0x832c: LoadString r6, "moving_loop_"  ; len=12, pool_off=0xdee
  0x8338: GetDotStr r8, "irandMax"
  0x8340: LoadInt r9, 2
  0x8348: GetDot r7, 1
  0x8350: Free1 r8
  0x8354: LoadInt r8, 1
  0x835c: Add r7
  0x8360: AsString r7
  0x8364: Add r6
  0x8368: GetDot r4, 1
  0x8370: Free2 r5, r6
  0x8378: ToStr r4
  0x837c: Copy r4, r1
  0x8384: Free1 r4
  0x8388: Copy r1, r5  ; hunter_02_ironclad.sc:614
  0x8390: GetDot r4, 0
  0x8398: Free2 r5, r4
  0x83a0: Copy r3, r4  ; hunter_02_ironclad.sc:615
  0x83a8: Call r5, 0x2d4c
  0x83b0: GetDotStr r6, "self"  ; hunter_02_ironclad.sc:618
  0x83b8: ToStr r6
  0x83bc: Call r7, 0x69e0
  0x83c4: LoadInt r6, 0
  0x83cc: SetDot r4, 1
  0x83d4: LoadFloat r5, 24.0
  0x83dc: CmpLe r4
  0x83e0: BrZ r4, 0x8418
  0x83e8: GetDotStr r6, "!tuple"  ; hunter_02_ironclad.sc:619
  0x83f0: LoadInt r7, 1
  0x83f8: GetDot r5, 1
  0x8400: Free1 r6
  0x8404: RetV r4
  0x8408: Free2 r5, r4
  0x8410: Jmp r0, 0x8478  ; hunter_02_ironclad.sc:618
  0x8418: GetDotStr r6, "self"  ; hunter_02_ironclad.sc:620
  0x8420: ToStr r6
  0x8424: Call r7, 0x69e0
  0x842c: LoadInt r6, 0
  0x8434: SetDot r4, 1
  0x843c: LoadFloat r5, 48.0
  0x8444: CmpLe r4
  0x8448: BrZ r4, 0x8478
  0x8450: GetDotStr r6, "!tuple"  ; hunter_02_ironclad.sc:621
  0x8458: LoadInt r7, 2
  0x8460: GetDot r5, 1
  0x8468: Free1 r6
  0x846c: RetV r4
  0x8470: Free2 r5, r4
  0x8478: CopyGlobWr r48, g6  ; hunter_02_ironclad.sc:624
  0x8480: GetDotStr r8, "irandMax"
  0x8488: CopyGlobWr r48, g10
  0x8490: SetDotRaw r9, 761
  0x8498: Free1 r10
  0x849c: GetDot r7, 1
  0x84a4: Free2 r8, r9
  0x84ac: SetDot r5, 1
  0x84b4: Free1 r7
  0x84b8: ToStr r5
  0x84bc: GetDotStr r7, "!vec3"
  0x84c4: GetDot r6, 0
  0x84cc: Free1 r7
  0x84d0: ToStr r6
  0x84d4: CopyGlobWr r2, g7
  0x84dc: CopyGlobWr r3, g8
  0x84e4: LoadString r9, "Sound"  ; len=5, pool_off=0x86e
  0x84f0: Call r10, 0x3ca4
  0x84f8: Call r5, 0x29c0
  0x8500: Copy r3, r4  ; hunter_02_ironclad.sc:627
  0x8508: Call r5, 0x2d4c
  0x8510: GetDotStr r4, "updateTrajectory"  ; hunter_02_ironclad.sc:608
  0x8518: GetDot r3, 0
  0x8520: Free1 r4
  0x8524: BrZ r3, 0x829c
  0x852c: GetDotStr r5, "!tuple"  ; hunter_02_ironclad.sc:631
  0x8534: LoadInt r6, -1
  0x853c: GetDot r4, 1
  0x8544: Free1 r5
  0x8548: RetV r3
  0x854c: Free2 r4, r3
  0x8554: Jmp r0, 0x852c  ; hunter_02_ironclad.sc:631

; === function 82 (hunter_02_ironclad.sc, line 1181) locals=10 ===
func_82:
  0x8564: GetDotStr r1, "stop"  ; hunter_02_ironclad.sc:1165
  0x856c: LoadBool r2, true
  0x8574: GetDot r0, 1
  0x857c: Free2 r1, r0
  0x8584: Call r0, 0x59f4  ; hunter_02_ironclad.sc:1166
  0x858c: CopyGlobWr r54, g2  ; hunter_02_ironclad.sc:1168
  0x8594: GetDotStr r4, "irandMax"
  0x859c: CopyGlobWr r54, g6
  0x85a4: SetDotRaw r5, 761
  0x85ac: Free1 r6
  0x85b0: GetDot r3, 1
  0x85b8: Free2 r4, r5
  0x85c0: SetDot r1, 1
  0x85c8: Free1 r3
  0x85cc: ToStr r1
  0x85d0: GetDotStr r3, "!vec3"
  0x85d8: GetDot r2, 0
  0x85e0: Free1 r3
  0x85e4: ToStr r2
  0x85e8: CopyGlobWr r2, g3
  0x85f0: CopyGlobWr r3, g4
  0x85f8: LoadString r5, "Sound"  ; len=5, pool_off=0x86e
  0x8604: Call r6, 0x3ca4
  0x860c: Call r1, 0x29c0
  0x8614: GetDotStr r2, "World"  ; hunter_02_ironclad.sc:1170
  0x861c: SetDotRaw r1, 3049
  0x8624: Free1 r2
  0x8628: GetDotStr r2, "Scene"
  0x8630: LoadString r3, "cannonball_25.pre"  ; len=17, pool_off=0xfc3
  0x863c: CopyGlobWr r23, g6
  0x8644: LoadInt r7, 1
  0x864c: SetDot r5, 1
  0x8654: SetDotRaw r4, 805
  0x865c: Free1 r5
  0x8660: LoadString r5, "hunter/fx/fx_ironclad_homing_cannon"  ; len=35, pool_off=0xfe5
  0x866c: GetDot r0, 4
  0x8674: Free5 r1, r2, r3, r4, r5
  0x8680: ToStr r0
  0x8684: Copy r0, r3  ; hunter_02_ironclad.sc:1171
  0x868c: SetDotRaw r2, 40
  0x8694: Free1 r3
  0x8698: LoadString r3, "initMissle"  ; len=10, pool_off=0x102b
  0x86a4: GetDotStr r4, "self"
  0x86ac: GetDotStr r6, "!vec3"
  0x86b4: LoadFloat r7, 0.5
  0x86bc: LoadFloat r8, 0.8659999966621399
  0x86c4: LoadFloat r9, -0.5
  0x86cc: GetDot r5, 3
  0x86d4: Free1 r6
  0x86d8: Inv r5
  0x86dc: GetDot r1, 3
  0x86e4: Free5 r2, r3, r4, r5, r1
  0x86f0: GetDotStr r3, "World"  ; hunter_02_ironclad.sc:1173
  0x86f8: SetDotRaw r2, 3049
  0x8700: Free1 r3
  0x8704: GetDotStr r3, "Scene"
  0x870c: LoadString r4, "cannonball_25.pre"  ; len=17, pool_off=0xfc3
  0x8718: CopyGlobWr r23, g7
  0x8720: LoadInt r8, 2
  0x8728: SetDot r6, 1
  0x8730: SetDotRaw r5, 805
  0x8738: Free1 r6
  0x873c: LoadString r6, "hunter/fx/fx_ironclad_homing_cannon"  ; len=35, pool_off=0xfe5
  0x8748: GetDot r1, 4
  0x8750: Free5 r2, r3, r4, r5, r6
  0x875c: ToStr r1
  0x8760: Copy r1, r0
  0x8768: Free1 r1
  0x876c: Copy r0, r3  ; hunter_02_ironclad.sc:1174
  0x8774: SetDotRaw r2, 40
  0x877c: Free1 r3
  0x8780: LoadString r3, "initMissle"  ; len=10, pool_off=0x102b
  0x878c: GetDotStr r4, "self"
  0x8794: GetDotStr r6, "!vec3"
  0x879c: LoadFloat r7, -0.5
  0x87a4: LoadFloat r8, 0.8659999966621399
  0x87ac: LoadFloat r9, -0.5
  0x87b4: GetDot r5, 3
  0x87bc: Free1 r6
  0x87c0: Inv r5
  0x87c4: GetDot r1, 3
  0x87cc: Free5 r2, r3, r4, r5, r1
  0x87d8: GetDotStr r3, "World"  ; hunter_02_ironclad.sc:1176
  0x87e0: SetDotRaw r2, 3049
  0x87e8: Free1 r3
  0x87ec: GetDotStr r3, "Scene"
  0x87f4: LoadString r4, "cannonball_25.pre"  ; len=17, pool_off=0xfc3
  0x8800: CopyGlobWr r23, g7
  0x8808: LoadInt r8, 3
  0x8810: SetDot r6, 1
  0x8818: SetDotRaw r5, 805
  0x8820: Free1 r6
  0x8824: LoadString r6, "hunter/fx/fx_ironclad_homing_cannon"  ; len=35, pool_off=0xfe5
  0x8830: GetDot r1, 4
  0x8838: Free5 r2, r3, r4, r5, r6
  0x8844: ToStr r1
  0x8848: Copy r1, r0
  0x8850: Free1 r1
  0x8854: Copy r0, r3  ; hunter_02_ironclad.sc:1177
  0x885c: SetDotRaw r2, 40
  0x8864: Free1 r3
  0x8868: LoadString r3, "initMissle"  ; len=10, pool_off=0x102b
  0x8874: GetDotStr r4, "self"
  0x887c: GetDotStr r6, "!vec3"
  0x8884: LoadInt r7, 0
  0x888c: LoadFloat r8, 0.8659999966621399
  0x8894: LoadFloat r9, -0.5
  0x889c: GetDot r5, 3
  0x88a4: Free1 r6
  0x88a8: Inv r5
  0x88ac: GetDot r1, 3
  0x88b4: Free5 r2, r3, r4, r5, r1
  0x88c0: LoadString r1, "attack_2"  ; len=8, pool_off=0x103f  ; hunter_02_ironclad.sc:1179
  0x88cc: Call r2, 0x2c9c
  0x88d4: GetDotStr r2, "stop"  ; hunter_02_ironclad.sc:1180
  0x88dc: LoadBool r3, true
  0x88e4: GetDot r1, 1
  0x88ec: Free2 r2, r1
  0x88f4: Free1 r0  ; hunter_02_ironclad.sc:1181
  0x88f8: Ret r0

; === function 83 (hunter_02_ironclad.sc, line 955) locals=10 ===
func_83:
  0x8904: LoadInt r0, 0  ; hunter_02_ironclad.sc:905
  0x890c: Call r1, 0x5620
  0x8914: LoadInt r0, 0  ; hunter_02_ironclad.sc:907
  0x891c: LoadNullStr r1  ; hunter_02_ironclad.sc:908
  0x8920: Call r2, 0x592c  ; hunter_02_ironclad.sc:911
  0x8928: Call r2, 0x59f4  ; hunter_02_ironclad.sc:914
  0x8930: Spawn r2, 0, 0x6290  ; hunter_02_ironclad.sc:916
  0x893c: LoadBool r0, 0x2b0e  ; @patch+4 hunter_02_ironclad.sc:917
  0x8944: LoadNullStr r0
  0x8948: Copy r2, r5
  0x8950: Spawn r3, 0, 0x6aa4
  0x895c: LoadFloat r0, 1.540027012292974e-42
  0x8964: LoadFalse r0
  0x8968: Copy r3, r5  ; hunter_02_ironclad.sc:921
  0x8970: Copy r0, r6
  0x8978: GetDot r4, 1
  0x8980: Free1 r5
  0x8984: ToStr r4
  0x8988: Copy r4, r1
  0x8990: Free1 r4
  0x8994: Copy r1, r4  ; hunter_02_ironclad.sc:923
  0x899c: BrZ r4, 0x8b34
  0x89a4: CopyGlobWr r49, g5  ; hunter_02_ironclad.sc:925
  0x89ac: GetDotStr r7, "!vec3"
  0x89b4: GetDot r6, 0
  0x89bc: Free1 r7
  0x89c0: ToStr r6
  0x89c4: CopyGlobWr r2, g7
  0x89cc: CopyGlobWr r3, g8
  0x89d4: LoadString r9, "Sound"  ; len=5, pool_off=0x86e
  0x89e0: Call r10, 0x3ca4
  0x89e8: Call r5, 0x29c0
  0x89f0: LoadString r4, "moving_end"  ; len=10, pool_off=0xd68  ; hunter_02_ironclad.sc:926
  0x89fc: Call r5, 0x2c9c
  0x8a04: GetDotStr r5, "stop"  ; hunter_02_ironclad.sc:928
  0x8a0c: LoadBool r6, true
  0x8a14: GetDot r4, 1
  0x8a1c: Free2 r5, r4
  0x8a24: LoadNullStr r4  ; hunter_02_ironclad.sc:929
  0x8a28: Copy r4, r2
  0x8a30: Free1 r4
  0x8a34: Copy r1, r5  ; hunter_02_ironclad.sc:932
  0x8a3c: LoadInt r6, 0
  0x8a44: SetDot r4, 1
  0x8a4c: LoadInt r5, 1
  0x8a54: CmpEq r4
  0x8a58: BrZ r4, 0x8a78
  0x8a60: Call r4, 0x7038  ; hunter_02_ironclad.sc:933
  0x8a68: Jmp r0, 0x8b50  ; hunter_02_ironclad.sc:934
  0x8a70: Jmp r0, 0x8b34  ; hunter_02_ironclad.sc:932
  0x8a78: Copy r1, r5  ; hunter_02_ironclad.sc:938
  0x8a80: LoadInt r6, 0
  0x8a88: SetDot r4, 1
  0x8a90: LoadInt r5, -1
  0x8a98: CmpEq r4
  0x8a9c: BrZ r4, 0x8b2c
  0x8aa4: CopyGlobWr r34, g4  ; hunter_02_ironclad.sc:939
  0x8aac: BrZ r4, 0x8aec
  0x8ab4: GetDotStr r5, "rand"  ; hunter_02_ironclad.sc:940
  0x8abc: GetDot r4, 0
  0x8ac4: Free1 r5
  0x8ac8: LoadFloat r5, 0.25
  0x8ad0: CmpLt r4
  0x8ad4: BrZ r4, 0x8ae4
  0x8adc: Call r4, 0x7c08  ; hunter_02_ironclad.sc:941
  0x8ae4: Jmp r0, 0x8b1c  ; hunter_02_ironclad.sc:939
  0x8aec: GetDotStr r5, "rand"  ; hunter_02_ironclad.sc:943
  0x8af4: GetDot r4, 0
  0x8afc: Free1 r5
  0x8b00: LoadFloat r5, 0.75
  0x8b08: CmpLt r4
  0x8b0c: BrZ r4, 0x8b1c
  0x8b14: Call r4, 0x7c08  ; hunter_02_ironclad.sc:944
  0x8b1c: Jmp r0, 0x8b50  ; hunter_02_ironclad.sc:946
  0x8b24: Jmp r0, 0x8b34  ; hunter_02_ironclad.sc:938
  0x8b2c: Jmp r0, 0x8b50  ; hunter_02_ironclad.sc:948
  0x8b34: Free1 r5  ; hunter_02_ironclad.sc:952
  0x8b38: RetV r4
  0x8b3c: ToInt r4
  0x8b40: Copy r4, r0
  0x8b48: Jmp r0, 0x8968  ; hunter_02_ironclad.sc:920
  0x8b50: Free2 r3, r2  ; hunter_02_ironclad.sc:910
  0x8b58: Jmp r0, 0x8920

; === function 84 (hunter_02_ironclad.sc, line 1263) locals=3 ===
func_84:
  0x8b68: Copy r-5, r0  ; hunter_02_ironclad.sc:1257
  0x8b70: Copy r-4, r1
  0x8b78: Call r2, 0x399c
  0x8b80: CopyGlobWr r22, g2  ; hunter_02_ironclad.sc:1258
  0x8b88: SetDotRaw r1, 40
  0x8b90: Free1 r2
  0x8b94: LoadString r2, "addKnockback"  ; len=12, pool_off=0xa89
  0x8ba0: GetDot r0, 1
  0x8ba8: Free3 r1, r2, r0
  0x8bb0: Call r1, 0x3b48  ; hunter_02_ironclad.sc:1260
  0x8bb8: BrZ r0, 0x8bcc
  0x8bc0: CallNat2 r8, func=16300, info=0x0  ; hunter_02_ironclad.sc:1261
  0x8bcc: Ret r0  ; hunter_02_ironclad.sc:1263

; === function 85 (updateMantra, hunter_02_ironclad.sc, line 1270) locals=1 ===
func_85:
  0x8bd8: LoadBool r0, true  ; hunter_02_ironclad.sc:1269
  0x8be0: Copy r0, r4294967292
  0x8be8: Ret r0

; === function 86 (hunter_02_ironclad.sc, line 1251) locals=10 ===
func_86:
  0x8bf4: LoadInt r0, 1  ; hunter_02_ironclad.sc:1191
  0x8bfc: Call r1, 0x5620
  0x8c04: LoadInt r0, 0  ; hunter_02_ironclad.sc:1193
  0x8c0c: LoadNullStr r1  ; hunter_02_ironclad.sc:1194
  0x8c10: Call r2, 0x592c  ; hunter_02_ironclad.sc:1197
  0x8c18: Call r2, 0x59f4  ; hunter_02_ironclad.sc:1200
  0x8c20: Spawn r2, 0, 0x6290  ; hunter_02_ironclad.sc:1202
  0x8c2c: LoadBool r0, 0x2b0e  ; @patch+4 hunter_02_ironclad.sc:1203
  0x8c34: LoadNullStr r0
  0x8c38: Copy r2, r5
  0x8c40: Spawn r3, 0, 0x6aa4
  0x8c4c: LoadFloat r0, 1.540027012292974e-42
  0x8c54: LoadFalse r0
  0x8c58: Copy r3, r5  ; hunter_02_ironclad.sc:1207
  0x8c60: Copy r0, r6
  0x8c68: GetDot r4, 1
  0x8c70: Free1 r5
  0x8c74: ToStr r4
  0x8c78: Copy r4, r1
  0x8c80: Free1 r4
  0x8c84: Copy r1, r4  ; hunter_02_ironclad.sc:1209
  0x8c8c: BrZ r4, 0x8e9c
  0x8c94: CopyGlobWr r49, g5  ; hunter_02_ironclad.sc:1211
  0x8c9c: GetDotStr r7, "!vec3"
  0x8ca4: GetDot r6, 0
  0x8cac: Free1 r7
  0x8cb0: ToStr r6
  0x8cb4: CopyGlobWr r2, g7
  0x8cbc: CopyGlobWr r3, g8
  0x8cc4: LoadString r9, "Sound"  ; len=5, pool_off=0x86e
  0x8cd0: Call r10, 0x3ca4
  0x8cd8: Call r5, 0x29c0
  0x8ce0: LoadString r4, "moving_end"  ; len=10, pool_off=0xd68  ; hunter_02_ironclad.sc:1212
  0x8cec: Call r5, 0x2c9c
  0x8cf4: GetDotStr r5, "stop"  ; hunter_02_ironclad.sc:1214
  0x8cfc: LoadBool r6, true
  0x8d04: GetDot r4, 1
  0x8d0c: Free2 r5, r4
  0x8d14: LoadNullStr r4  ; hunter_02_ironclad.sc:1215
  0x8d18: Copy r4, r2
  0x8d20: Free1 r4
  0x8d24: Copy r1, r5  ; hunter_02_ironclad.sc:1218
  0x8d2c: LoadInt r6, 0
  0x8d34: SetDot r4, 1
  0x8d3c: LoadInt r5, 1
  0x8d44: CmpEq r4
  0x8d48: BrZ r4, 0x8d68
  0x8d50: Call r4, 0x7038  ; hunter_02_ironclad.sc:1219
  0x8d58: Jmp r0, 0x8eb8  ; hunter_02_ironclad.sc:1220
  0x8d60: Jmp r0, 0x8e9c  ; hunter_02_ironclad.sc:1218
  0x8d68: Copy r1, r5  ; hunter_02_ironclad.sc:1224
  0x8d70: LoadInt r6, 0
  0x8d78: SetDot r4, 1
  0x8d80: LoadInt r5, 2
  0x8d88: CmpEq r4
  0x8d8c: BrZ r4, 0x8dac
  0x8d94: Call r4, 0x855c  ; hunter_02_ironclad.sc:1225
  0x8d9c: Jmp r0, 0x8eb8  ; hunter_02_ironclad.sc:1226
  0x8da4: Jmp r0, 0x8e9c  ; hunter_02_ironclad.sc:1224
  0x8dac: Copy r1, r5  ; hunter_02_ironclad.sc:1230
  0x8db4: LoadInt r6, 0
  0x8dbc: SetDot r4, 1
  0x8dc4: LoadInt r5, 3
  0x8dcc: CmpEq r4
  0x8dd0: BrZ r4, 0x8df0
  0x8dd8: Call r4, 0x8ec8  ; hunter_02_ironclad.sc:1231
  0x8de0: Jmp r0, 0x8eb8  ; hunter_02_ironclad.sc:1232
  0x8de8: Jmp r0, 0x8e9c  ; hunter_02_ironclad.sc:1230
  0x8df0: Copy r1, r5  ; hunter_02_ironclad.sc:1236
  0x8df8: LoadInt r6, 0
  0x8e00: SetDot r4, 1
  0x8e08: LoadInt r5, -1
  0x8e10: CmpEq r4
  0x8e14: BrZ r4, 0x8e9c
  0x8e1c: CopyGlobWr r34, g4  ; hunter_02_ironclad.sc:1237
  0x8e24: BrZ r4, 0x8e64
  0x8e2c: GetDotStr r5, "rand"  ; hunter_02_ironclad.sc:1238
  0x8e34: GetDot r4, 0
  0x8e3c: Free1 r5
  0x8e40: LoadFloat r5, 0.25
  0x8e48: CmpLt r4
  0x8e4c: BrZ r4, 0x8e5c
  0x8e54: Call r4, 0x7c08  ; hunter_02_ironclad.sc:1239
  0x8e5c: Jmp r0, 0x8e94  ; hunter_02_ironclad.sc:1237
  0x8e64: GetDotStr r5, "rand"  ; hunter_02_ironclad.sc:1241
  0x8e6c: GetDot r4, 0
  0x8e74: Free1 r5
  0x8e78: LoadFloat r5, 0.75
  0x8e80: CmpLt r4
  0x8e84: BrZ r4, 0x8e94
  0x8e8c: Call r4, 0x7c08  ; hunter_02_ironclad.sc:1242
  0x8e94: Jmp r0, 0x8eb8  ; hunter_02_ironclad.sc:1244
  0x8e9c: Free1 r5  ; hunter_02_ironclad.sc:1248
  0x8ea0: RetV r4
  0x8ea4: ToInt r4
  0x8ea8: Copy r4, r0
  0x8eb0: Jmp r0, 0x8c58  ; hunter_02_ironclad.sc:1206
  0x8eb8: Free2 r3, r2  ; hunter_02_ironclad.sc:1196
  0x8ec0: Jmp r0, 0x8c10

; === function 87 (hunter_02_ironclad.sc, line 1289) locals=11 ===
func_87:
  0x8ed0: Call r0, 0x59f4  ; hunter_02_ironclad.sc:1278
  0x8ed8: CopyGlobWr r53, g2  ; hunter_02_ironclad.sc:1280
  0x8ee0: GetDotStr r4, "irandMax"
  0x8ee8: CopyGlobWr r53, g6
  0x8ef0: SetDotRaw r5, 761
  0x8ef8: Free1 r6
  0x8efc: GetDot r3, 1
  0x8f04: Free2 r4, r5
  0x8f0c: SetDot r1, 1
  0x8f14: Free1 r3
  0x8f18: ToStr r1
  0x8f1c: GetDotStr r3, "!vec3"
  0x8f24: GetDot r2, 0
  0x8f2c: Free1 r3
  0x8f30: ToStr r2
  0x8f34: CopyGlobWr r2, g3
  0x8f3c: CopyGlobWr r3, g4
  0x8f44: LoadString r5, "Sound"  ; len=5, pool_off=0x86e
  0x8f50: Call r6, 0x3ca4
  0x8f58: Call r1, 0x29c0
  0x8f60: LoadString r0, "attack_1a"  ; len=9, pool_off=0x104f  ; hunter_02_ironclad.sc:1281
  0x8f6c: Call r1, 0x2c9c
  0x8f74: GetDotStr r2, "World"  ; hunter_02_ironclad.sc:1283
  0x8f7c: SetDotRaw r1, 767
  0x8f84: Free1 r2
  0x8f88: GetDotStr r2, "Scene"
  0x8f90: LoadString r3, "ps_ironclad_gunfire.ps"  ; len=22, pool_off=0x1061
  0x8f9c: GetDotStr r5, "!qtpair"
  0x8fa4: CopyGlobWr r23, g8
  0x8fac: LoadInt r9, 0
  0x8fb4: SetDot r7, 1
  0x8fbc: SetDotRaw r6, 796
  0x8fc4: Free1 r7
  0x8fc8: CopyGlobWr r23, g9
  0x8fd0: LoadInt r10, 0
  0x8fd8: SetDot r8, 1
  0x8fe0: SetDotRaw r7, 805
  0x8fe8: Free1 r8
  0x8fec: GetDot r4, 2
  0x8ff4: Free3 r5, r6, r7
  0x8ffc: LoadString r5, "particlesystem/removable"  ; len=24, pool_off=0x76e
  0x9008: GetDot r0, 4
  0x9010: Free5 r1, r2, r3, r4, r5
  0x901c: ToStr r0
  0x9020: CopyGlobRd r0, g32
  0x9028: Free1 r0
  0x902c: CopyGlobWr r32, g2  ; hunter_02_ironclad.sc:1284
  0x9034: SetDotRaw r1, 40
  0x903c: Free1 r2
  0x9040: LoadString r2, "remove"  ; len=6, pool_off=0xb23
  0x904c: LoadFloat r3, 1.5
  0x9054: GetDot r0, 2
  0x905c: Free3 r1, r2, r0
  0x9064: GetDotStr r2, "World"  ; hunter_02_ironclad.sc:1286
  0x906c: SetDotRaw r1, 3049
  0x9074: Free1 r2
  0x9078: GetDotStr r2, "Scene"
  0x9080: LoadString r3, "cannonball_50.pre"  ; len=17, pool_off=0x108d
  0x908c: GetDotStr r5, "!qtpair"
  0x9094: CopyGlobWr r23, g8
  0x909c: LoadInt r9, 0
  0x90a4: SetDot r7, 1
  0x90ac: SetDotRaw r6, 796
  0x90b4: Free1 r7
  0x90b8: CopyGlobWr r23, g9
  0x90c0: LoadInt r10, 0
  0x90c8: SetDot r8, 1
  0x90d0: SetDotRaw r7, 805
  0x90d8: Free1 r8
  0x90dc: GetDot r4, 2
  0x90e4: Free3 r5, r6, r7
  0x90ec: LoadString r5, "hunter/fx/fx_ironclad_cannon"  ; len=28, pool_off=0x10af
  0x90f8: GetDot r0, 4
  0x9100: Free5 r1, r2, r3, r4, r5
  0x910c: ToStr r0
  0x9110: Copy r0, r3  ; hunter_02_ironclad.sc:1287
  0x9118: SetDotRaw r2, 40
  0x9120: Free1 r3
  0x9124: LoadString r3, "initMissle"  ; len=10, pool_off=0x102b
  0x9130: CopyGlobWr r43, g4
  0x9138: GetDotStr r5, "self"
  0x9140: GetDot r1, 3
  0x9148: Free5 r2, r3, r4, r5, r1
  0x9154: LoadString r1, "attack_1b"  ; len=9, pool_off=0x10e7  ; hunter_02_ironclad.sc:1288
  0x9160: Call r2, 0x2c9c
  0x9168: Free1 r0  ; hunter_02_ironclad.sc:1289
  0x916c: Ret r0

; === function 88 (hunter_02_ironclad.sc, line 461) locals=11 ===
func_88:
  0x9178: LoadNullStr2 r0  ; hunter_02_ironclad.sc:406
  0x917c: CopyGlobWr r44, g2  ; hunter_02_ironclad.sc:409
  0x9184: GetDotStr r4, "!vec3"
  0x918c: GetDot r3, 0
  0x9194: Free1 r4
  0x9198: ToStr r3
  0x919c: CopyGlobWr r2, g4
  0x91a4: CopyGlobWr r3, g5
  0x91ac: LoadString r6, "Sound"  ; len=5, pool_off=0x86e
  0x91b8: Call r7, 0x3ca4
  0x91c0: Call r2, 0x29c0
  0x91c8: GetDotStr r2, "playAnimationInplace"  ; hunter_02_ironclad.sc:410
  0x91d0: LoadString r3, "tackle_start"  ; len=12, pool_off=0x10f9
  0x91dc: GetDot r1, 1
  0x91e4: Free2 r2, r3
  0x91ec: ToStr r1
  0x91f0: Copy r1, r0
  0x91f8: Free1 r1
  0x91fc: LoadInt r1, 3  ; hunter_02_ironclad.sc:411
  0x9204: Copy r0, r2
  0x920c: SetInd r2
  0x9210: LoadInt r0, 3704
  0x9218: Free1 r2
  0x921c: Copy r0, r2  ; hunter_02_ironclad.sc:412
  0x9224: GetDot r1, 0
  0x922c: Free2 r2, r1
  0x9234: LoadNullStr r2  ; hunter_02_ironclad.sc:415
  0x9238: RetV r1
  0x923c: Free1 r2
  0x9240: ToInt r1
  0x9244: Copy r0, r3  ; hunter_02_ironclad.sc:416
  0x924c: Copy r1, r4
  0x9254: GetDot r2, 1
  0x925c: Free1 r3
  0x9260: BrNZ r2, 0x9280
  0x9268: Copy r1, r2  ; hunter_02_ironclad.sc:417
  0x9270: Call r3, 0x2d4c
  0x9278: Jmp r0, 0x9298  ; hunter_02_ironclad.sc:418
  0x9280: Copy r1, r2  ; hunter_02_ironclad.sc:420
  0x9288: Call r3, 0x2d4c
  0x9290: Jmp r0, 0x9234  ; hunter_02_ironclad.sc:414
  0x9298: CopyGlobWr r45, g2  ; hunter_02_ironclad.sc:425
  0x92a0: GetDotStr r4, "!vec3"
  0x92a8: GetDot r3, 0
  0x92b0: Free1 r4
  0x92b4: ToStr r3
  0x92b8: CopyGlobWr r2, g4
  0x92c0: CopyGlobWr r3, g5
  0x92c8: LoadString r6, "Sound"  ; len=5, pool_off=0x86e
  0x92d4: Call r7, 0x3ca4
  0x92dc: Call r2, 0x29c0
  0x92e4: GetDotStr r2, "playAnimationInplace"  ; hunter_02_ironclad.sc:426
  0x92ec: LoadString r3, "tackle_loop"  ; len=11, pool_off=0x110f
  0x92f8: GetDot r1, 1
  0x9300: Free2 r2, r3
  0x9308: ToStr r1
  0x930c: Copy r1, r0
  0x9314: Free1 r1
  0x9318: LoadInt r1, 3  ; hunter_02_ironclad.sc:427
  0x9320: Copy r0, r2
  0x9328: SetInd r2
  0x932c: LoadInt r0, 3704
  0x9334: Free1 r2
  0x9338: Copy r0, r2  ; hunter_02_ironclad.sc:428
  0x9340: GetDot r1, 0
  0x9348: Free2 r2, r1
  0x9350: LoadFloat r1, 0.0  ; hunter_02_ironclad.sc:430
  0x9358: LoadNullStr r3  ; hunter_02_ironclad.sc:432
  0x935c: RetV r2
  0x9360: Free1 r3
  0x9364: ToInt r2
  0x9368: Copy r1, r3  ; hunter_02_ironclad.sc:433
  0x9370: Copy r2, r5
  0x9378: Call r6, 0x3490
  0x9380: Add r3
  0x9384: Copy r3, r1
  0x938c: Copy r0, r4  ; hunter_02_ironclad.sc:435
  0x9394: Copy r2, r5
  0x939c: GetDot r3, 1
  0x93a4: Free1 r4
  0x93a8: BrNZ r3, 0x95b0
  0x93b0: GetDotStr r4, "playAnimationInplace"  ; hunter_02_ironclad.sc:436
  0x93b8: LoadString r5, "tackle_loop"  ; len=11, pool_off=0x110f
  0x93c4: GetDot r3, 1
  0x93cc: Free2 r4, r5
  0x93d4: ToStr r3
  0x93d8: Copy r3, r0
  0x93e0: Free1 r3
  0x93e4: LoadInt r3, 3  ; hunter_02_ironclad.sc:437
  0x93ec: Copy r0, r4
  0x93f4: SetInd r4
  0x93f8: LoadString r0, "ge_2_death潬摡潓湵d_dama..."  ; len=3704, pool_off=0x44a, GARBLED
  0x9404: Copy r0, r4  ; hunter_02_ironclad.sc:438
  0x940c: GetDot r3, 0
  0x9414: Free2 r4, r3
  0x941c: Copy r2, r3  ; hunter_02_ironclad.sc:439
  0x9424: Call r4, 0x2d4c
  0x942c: GetDotStr r5, "Position"  ; hunter_02_ironclad.sc:442
  0x9434: ToStr r5
  0x9438: CopyGlobWr r43, g7
  0x9440: SetDotRaw r6, 805
  0x9448: Free1 r7
  0x944c: ToStr r6
  0x9450: Call r7, 0x5a3c
  0x9458: GetDotStr r6, "getRotation"
  0x9460: GetDot r5, 0
  0x9468: Free1 r6
  0x946c: GetDotStr r6, "TrajectoryRotation"
  0x9474: Add r5
  0x9478: ToFloat r5
  0x947c: Call r6, 0x5eb4
  0x9484: Copy r3, r4  ; hunter_02_ironclad.sc:444
  0x948c: Abs r4
  0x9490: LoadFloat r5, 1.0471975803375244
  0x9498: CmpLe r4
  0x949c: BrZ r4, 0x9504
  0x94a4: GetDotStr r6, "self"  ; hunter_02_ironclad.sc:445
  0x94ac: ToStr r6
  0x94b0: Call r7, 0x69e0
  0x94b8: LoadInt r6, 0
  0x94c0: SetDot r4, 1
  0x94c8: LoadInt r5, 5
  0x94d0: CmpLe r4
  0x94d4: BrZ r4, 0x9504
  0x94dc: GetDotStr r6, "!tuple"  ; hunter_02_ironclad.sc:446
  0x94e4: LoadInt r7, 1
  0x94ec: GetDot r5, 1
  0x94f4: Free1 r6
  0x94f8: RetV r4
  0x94fc: Free2 r5, r4
  0x9504: Copy r1, r4  ; hunter_02_ironclad.sc:449
  0x950c: LoadFloat r5, 5.0
  0x9514: CmpGe r4
  0x9518: BrZ r4, 0x9528
  0x9520: Jmp r0, 0x95c8  ; hunter_02_ironclad.sc:450
  0x9528: CopyGlobWr r48, g6  ; hunter_02_ironclad.sc:453
  0x9530: GetDotStr r8, "irandMax"
  0x9538: CopyGlobWr r48, g10
  0x9540: SetDotRaw r9, 761
  0x9548: Free1 r10
  0x954c: GetDot r7, 1
  0x9554: Free2 r8, r9
  0x955c: SetDot r5, 1
  0x9564: Free1 r7
  0x9568: ToStr r5
  0x956c: GetDotStr r7, "!vec3"
  0x9574: GetDot r6, 0
  0x957c: Free1 r7
  0x9580: ToStr r6
  0x9584: CopyGlobWr r2, g7
  0x958c: CopyGlobWr r3, g8
  0x9594: LoadString r9, "Sound"  ; len=5, pool_off=0x86e
  0x95a0: Call r10, 0x3ca4
  0x95a8: Call r5, 0x29c0
  0x95b0: Copy r2, r3  ; hunter_02_ironclad.sc:456
  0x95b8: Call r4, 0x2d4c
  0x95c0: Jmp r0, 0x9358  ; hunter_02_ironclad.sc:431
  0x95c8: GetDotStr r4, "!tuple"  ; hunter_02_ironclad.sc:460
  0x95d0: LoadInt r5, 0
  0x95d8: GetDot r3, 1
  0x95e0: Free1 r4
  0x95e4: RetV r2
  0x95e8: Free2 r3, r2
  0x95f0: Jmp r0, 0x95c8  ; hunter_02_ironclad.sc:460

; === function 89 (hunter_02_ironclad.sc, line 386) locals=5 ===
func_89:
  0x9600: Copy r-4, r0  ; hunter_02_ironclad.sc:378
  0x9608: ToFloat r0
  0x960c: LoadNullStr r2  ; hunter_02_ironclad.sc:380
  0x9610: RetV r1
  0x9614: Free1 r2
  0x9618: ToInt r1
  0x961c: Copy r0, r2  ; hunter_02_ironclad.sc:381
  0x9624: Copy r1, r4
  0x962c: Call r5, 0x3490
  0x9634: Sub r2
  0x9638: Copy r2, r0
  0x9640: LoadInt r2, -256  ; hunter_02_ironclad.sc:382
  0x9648: Copy r0, r3
  0x9650: Mul r2
  0x9654: Copy r-4, r3
  0x965c: Div r2
  0x9660: Call r3, 0x9698
  0x9668: Copy r0, r2  ; hunter_02_ironclad.sc:383
  0x9670: LoadFloat r3, 0.0
  0x9678: CmpLe r2
  0x967c: BrZ r2, 0x968c
  0x9684: Jmp r0, 0x9694  ; hunter_02_ironclad.sc:384
  0x968c: Jmp r0, 0x960c  ; hunter_02_ironclad.sc:379
  0x9694: Ret r0  ; hunter_02_ironclad.sc:386

; === function 90 (hunter_02_ironclad.sc, line 400) locals=7 ===
func_90:
  0x96a0: GetDotStr r0, "Position"  ; hunter_02_ironclad.sc:392
  0x96a8: CopyGlobWr r43, g2
  0x96b0: SetDotRaw r1, 805
  0x96b8: Free1 r2
  0x96bc: Sub r0
  0x96c0: ToStr r0
  0x96c4: LoadInt r1, 0  ; hunter_02_ironclad.sc:393
  0x96cc: Copy r0, r2
  0x96d4: SetInd r2
  0x96d8: LoadInt r0, 73
  0x96e0: Free1 r2
  0x96e4: Copy r0, r2  ; hunter_02_ironclad.sc:394
  0x96ec: Call r3, 0x34b8
  0x96f4: Copy r1, r2  ; hunter_02_ironclad.sc:395
  0x96fc: LoadFloat r3, 0.0010000000474974513
  0x9704: CmpLt r2
  0x9708: BrZ r2, 0x9718
  0x9710: Free1 r0  ; hunter_02_ironclad.sc:396
  0x9714: Ret r0
  0x9718: LoadInt r2, 4  ; hunter_02_ironclad.sc:398
  0x9720: Copy r0, r3
  0x9728: SetInd r3
  0x972c: LoadFloat r0, 1.0229478789571165e-43
  0x9734: Free1 r3
  0x9738: CopyGlobWr r43, g4  ; hunter_02_ironclad.sc:399
  0x9740: SetDotRaw r3, 40
  0x9748: Free1 r4
  0x974c: LoadString r4, "addForce"  ; len=8, pool_off=0x1125
  0x9758: Copy r-4, r5
  0x9760: Copy r0, r6
  0x9768: Mul r5
  0x976c: Copy r1, r6
  0x9774: Div r5
  0x9778: GetDot r2, 2
  0x9780: Free4 r3, r4, r5, r2
  0x978c: Free1 r0  ; hunter_02_ironclad.sc:400
  0x9790: Ret r0

; === function 91 (hunter_02_ironclad.sc, line 975) locals=1 ===
func_91:
  0x979c: LoadBool r0, true  ; hunter_02_ironclad.sc:974
  0x97a4: Copy r0, r4294967292
  0x97ac: Ret r0

; === function 92 (hunter_02_ironclad.sc, line 733) locals=1 ===
func_92:
  0x97b8: LoadBool r0, true  ; hunter_02_ironclad.sc:732
  0x97c0: Copy r0, r4294967292
  0x97c8: Ret r0

; === function 93 (isMineAttractor, hunter_02_ironclad.sc, line 137) locals=2 ===
func_93:
  0x97d4: Call r0, 0x97f8  ; hunter_02_ironclad.sc:131
  0x97dc: Call r0, 0x9df8  ; hunter_02_ironclad.sc:132
  0x97e4: Free1 r1  ; hunter_02_ironclad.sc:135
  0x97e8: RetV r0
  0x97ec: Free1 r0
  0x97f0: Jmp r0, 0x97e4  ; hunter_02_ironclad.sc:134

; === function 94 (getAllowedTypes, hunter_02_ironclad.sc, line 103) locals=7 ===
func_94:
  0x9800: GetDotStr r1, "loadSound3D"  ; hunter_02_ironclad.sc:63
  0x9808: LoadString r2, "ironclad_idle_close"  ; len=19, pool_off=0x1135
  0x9814: GetDot r0, 1
  0x981c: Free2 r1, r2
  0x9824: ToStr r0
  0x9828: CopyGlobRd r0, g60
  0x9830: Free1 r0
  0x9834: GetDotStr r1, "loadSound"  ; hunter_02_ironclad.sc:64
  0x983c: LoadString r2, "ironclad_ramm_player"  ; len=20, pool_off=0x115b
  0x9848: GetDot r0, 1
  0x9850: Free2 r1, r2
  0x9858: ToStr r0
  0x985c: CopyGlobRd r0, g61
  0x9864: Free1 r0
  0x9868: GetDotStr r1, "loadSound3D"  ; hunter_02_ironclad.sc:66
  0x9870: LoadString r2, "ironclad_roll_start"  ; len=19, pool_off=0x1183
  0x987c: GetDot r0, 1
  0x9884: Free2 r1, r2
  0x988c: ToStr r0
  0x9890: CopyGlobRd r0, g62
  0x9898: Free1 r0
  0x989c: GetDotStr r1, "loadSound3D"  ; hunter_02_ironclad.sc:67
  0x98a4: LoadString r2, "ironclad_roll_loop"  ; len=18, pool_off=0x11a9
  0x98b0: GetDot r0, 1
  0x98b8: Free2 r1, r2
  0x98c0: ToStr r0
  0x98c4: CopyGlobRd r0, g63
  0x98cc: Free1 r0
  0x98d0: GetDotStr r1, "loadSound3D"  ; hunter_02_ironclad.sc:68
  0x98d8: LoadString r2, "ironclad_roll_end"  ; len=17, pool_off=0x11cd
  0x98e4: GetDot r0, 1
  0x98ec: Free2 r1, r2
  0x98f4: ToStr r0
  0x98f8: CopyGlobRd r0, g64
  0x9900: Free1 r0
  0x9904: GetDotStr r1, "!vector"  ; hunter_02_ironclad.sc:70
  0x990c: GetDot r0, 0
  0x9914: Free1 r1
  0x9918: ToStr r0
  0x991c: CopyGlobRd r0, g59
  0x9924: Free1 r0
  0x9928: LoadInt r0, 0  ; hunter_02_ironclad.sc:71
  0x9930: Copy r0, r1  ; hunter_02_ironclad.sc:71
  0x9938: LoadInt r2, 5
  0x9940: CmpLt r1
  0x9944: BrZ r1, 0x99c0
  0x994c: CopyGlobWr r59, g3  ; hunter_02_ironclad.sc:72
  0x9954: SetDotRaw r2, 1036
  0x995c: Free1 r3
  0x9960: GetDotStr r4, "loadSound3D"
  0x9968: LoadString r5, "ironclad_gun_detach_"  ; len=20, pool_off=0x11ef
  0x9974: Copy r0, r6
  0x997c: AsString r6
  0x9980: Add r5
  0x9984: GetDot r3, 1
  0x998c: Free2 r4, r5
  0x9994: GetDot r1, 1
  0x999c: Free3 r2, r3, r1
  0x99a4: Copy r0, r1  ; hunter_02_ironclad.sc:71
  0x99ac: Incr r1
  0x99b0: Copy r1, r0
  0x99b8: Jmp r0, 0x9930
  0x99c0: GetDotStr r1, "loadSound3D"  ; hunter_02_ironclad.sc:75
  0x99c8: LoadString r2, "ironclad_tackle_start"  ; len=21, pool_off=0x1217
  0x99d4: GetDot r0, 1
  0x99dc: Free2 r1, r2
  0x99e4: ToStr r0
  0x99e8: CopyGlobRd r0, g44
  0x99f0: Free1 r0
  0x99f4: GetDotStr r1, "loadSound3D"  ; hunter_02_ironclad.sc:76
  0x99fc: LoadString r2, "ironclad_tackle_loop"  ; len=20, pool_off=0x1241
  0x9a08: GetDot r0, 1
  0x9a10: Free2 r1, r2
  0x9a18: ToStr r0
  0x9a1c: CopyGlobRd r0, g45
  0x9a24: Free1 r0
  0x9a28: GetDotStr r1, "loadSound3D"  ; hunter_02_ironclad.sc:77
  0x9a30: LoadString r2, "ironclad_tackle_end"  ; len=19, pool_off=0x1269
  0x9a3c: GetDot r0, 1
  0x9a44: Free2 r1, r2
  0x9a4c: ToStr r0
  0x9a50: CopyGlobRd r0, g46
  0x9a58: Free1 r0
  0x9a5c: GetDotStr r1, "loadSound3D"  ; hunter_02_ironclad.sc:79
  0x9a64: LoadString r2, "ironclad_moving_start"  ; len=21, pool_off=0x128f
  0x9a70: GetDot r0, 1
  0x9a78: Free2 r1, r2
  0x9a80: ToStr r0
  0x9a84: CopyGlobRd r0, g47
  0x9a8c: Free1 r0
  0x9a90: GetDotStr r1, "!vector"  ; hunter_02_ironclad.sc:80
  0x9a98: GetDot r0, 0
  0x9aa0: Free1 r1
  0x9aa4: ToStr r0
  0x9aa8: CopyGlobRd r0, g48
  0x9ab0: Free1 r0
  0x9ab4: CopyGlobWr r48, g2  ; hunter_02_ironclad.sc:81
  0x9abc: SetDotRaw r1, 1036
  0x9ac4: Free1 r2
  0x9ac8: GetDotStr r3, "loadSound3D"
  0x9ad0: LoadString r4, "ironclad_moving_loop_1"  ; len=22, pool_off=0x12b9
  0x9adc: GetDot r2, 1
  0x9ae4: Free2 r3, r4
  0x9aec: GetDot r0, 1
  0x9af4: Free3 r1, r2, r0
  0x9afc: CopyGlobWr r48, g2  ; hunter_02_ironclad.sc:82
  0x9b04: SetDotRaw r1, 1036
  0x9b0c: Free1 r2
  0x9b10: GetDotStr r3, "loadSound3D"
  0x9b18: LoadString r4, "ironclad_moving_loop_2"  ; len=22, pool_off=0x12e5
  0x9b24: GetDot r2, 1
  0x9b2c: Free2 r3, r4
  0x9b34: GetDot r0, 1
  0x9b3c: Free3 r1, r2, r0
  0x9b44: GetDotStr r1, "loadSound3D"  ; hunter_02_ironclad.sc:83
  0x9b4c: LoadString r2, "ironclad_moving_end"  ; len=19, pool_off=0x1311
  0x9b58: GetDot r0, 1
  0x9b60: Free2 r1, r2
  0x9b68: ToStr r0
  0x9b6c: CopyGlobRd r0, g49
  0x9b74: Free1 r0
  0x9b78: GetDotStr r1, "!vector"  ; hunter_02_ironclad.sc:85
  0x9b80: GetDot r0, 0
  0x9b88: Free1 r1
  0x9b8c: ToStr r0
  0x9b90: CopyGlobRd r0, g53
  0x9b98: Free1 r0
  0x9b9c: CopyGlobWr r53, g2  ; hunter_02_ironclad.sc:86
  0x9ba4: SetDotRaw r1, 1036
  0x9bac: Free1 r2
  0x9bb0: GetDotStr r3, "loadSound3D"
  0x9bb8: LoadString r4, "ironclad_attack_1"  ; len=17, pool_off=0x1337
  0x9bc4: GetDot r2, 1
  0x9bcc: Free2 r3, r4
  0x9bd4: GetDot r0, 1
  0x9bdc: Free3 r1, r2, r0
  0x9be4: GetDotStr r1, "!vector"  ; hunter_02_ironclad.sc:88
  0x9bec: GetDot r0, 0
  0x9bf4: Free1 r1
  0x9bf8: ToStr r0
  0x9bfc: CopyGlobRd r0, g54
  0x9c04: Free1 r0
  0x9c08: CopyGlobWr r54, g2  ; hunter_02_ironclad.sc:89
  0x9c10: SetDotRaw r1, 1036
  0x9c18: Free1 r2
  0x9c1c: GetDotStr r3, "loadSound3D"
  0x9c24: LoadString r4, "ironclad_attack_2"  ; len=17, pool_off=0x1359
  0x9c30: GetDot r2, 1
  0x9c38: Free2 r3, r4
  0x9c40: GetDot r0, 1
  0x9c48: Free3 r1, r2, r0
  0x9c50: GetDotStr r1, "loadSound3D"  ; hunter_02_ironclad.sc:91
  0x9c58: LoadString r2, "ironclad_detach_guns"  ; len=20, pool_off=0x137b
  0x9c64: GetDot r0, 1
  0x9c6c: Free2 r1, r2
  0x9c74: ToStr r0
  0x9c78: CopyGlobRd r0, g55
  0x9c80: Free1 r0
  0x9c84: GetDotStr r1, "loadSound3D"  ; hunter_02_ironclad.sc:92
  0x9c8c: LoadString r2, "ironclad_dying"  ; len=14, pool_off=0x13a3
  0x9c98: GetDot r0, 1
  0x9ca0: Free2 r1, r2
  0x9ca8: ToStr r0
  0x9cac: CopyGlobRd r0, g56
  0x9cb4: Free1 r0
  0x9cb8: GetDotStr r1, "loadSound3D"  ; hunter_02_ironclad.sc:94
  0x9cc0: LoadString r2, "ironclad_rot_start"  ; len=18, pool_off=0x13bf
  0x9ccc: GetDot r0, 1
  0x9cd4: Free2 r1, r2
  0x9cdc: ToStr r0
  0x9ce0: CopyGlobRd r0, g50
  0x9ce8: Free1 r0
  0x9cec: GetDotStr r1, "loadSound3D"  ; hunter_02_ironclad.sc:95
  0x9cf4: LoadString r2, "ironclad_rot_end"  ; len=16, pool_off=0x13e3
  0x9d00: GetDot r0, 1
  0x9d08: Free2 r1, r2
  0x9d10: ToStr r0
  0x9d14: CopyGlobRd r0, g52
  0x9d1c: Free1 r0
  0x9d20: GetDotStr r1, "!vector"  ; hunter_02_ironclad.sc:97
  0x9d28: GetDot r0, 0
  0x9d30: Free1 r1
  0x9d34: ToStr r0
  0x9d38: CopyGlobRd r0, g51
  0x9d40: Free1 r0
  0x9d44: CopyGlobWr r51, g2  ; hunter_02_ironclad.sc:98
  0x9d4c: SetDotRaw r1, 1036
  0x9d54: Free1 r2
  0x9d58: GetDotStr r3, "loadSound3D"
  0x9d60: LoadString r4, "ironclad_rot_225"  ; len=16, pool_off=0x1403
  0x9d6c: GetDot r2, 1
  0x9d74: Free2 r3, r4
  0x9d7c: GetDot r0, 1
  0x9d84: Free3 r1, r2, r0
  0x9d8c: GetDotStr r1, "loadSound3D"  ; hunter_02_ironclad.sc:101
  0x9d94: LoadString r2, "ironclad_battle_begin"  ; len=21, pool_off=0x1423
  0x9da0: GetDot r0, 1
  0x9da8: Free2 r1, r2
  0x9db0: ToStr r0
  0x9db4: CopyGlobRd r0, g57
  0x9dbc: Free1 r0
  0x9dc0: GetDotStr r1, "loadSound3D"  ; hunter_02_ironclad.sc:102
  0x9dc8: LoadString r2, "ironclad_idle"  ; len=13, pool_off=0x1135
  0x9dd4: GetDot r0, 1
  0x9ddc: Free2 r1, r2
  0x9de4: ToStr r0
  0x9de8: CopyGlobRd r0, g58
  0x9df0: Free1 r0
  0x9df4: Ret r0  ; hunter_02_ironclad.sc:103

; === function 95 (hunter_02_ironclad.sc, line 121) locals=3 ===
func_95:
  0x9e00: GetDotStr r1, "!geometryCache"  ; hunter_02_ironclad.sc:110
  0x9e08: GetDot r0, 0
  0x9e10: Free1 r1
  0x9e14: ToStr r0
  0x9e18: CopyGlobRd r0, g65
  0x9e20: Free1 r0
  0x9e24: CopyGlobWr r65, g2  ; hunter_02_ironclad.sc:111
  0x9e2c: SetDotRaw r1, 5212
  0x9e34: Free1 r2
  0x9e38: LoadString r2, "ironclad_gun_rigid.pre"  ; len=22, pool_off=0x146d
  0x9e44: GetDot r0, 1
  0x9e4c: Free3 r1, r2, r0
  0x9e54: CopyGlobWr r65, g2  ; hunter_02_ironclad.sc:112
  0x9e5c: SetDotRaw r1, 5212
  0x9e64: Free1 r2
  0x9e68: LoadString r2, "cannonball_50.pre"  ; len=17, pool_off=0x108d
  0x9e74: GetDot r0, 1
  0x9e7c: Free3 r1, r2, r0
  0x9e84: CopyGlobWr r65, g2  ; hunter_02_ironclad.sc:113
  0x9e8c: SetDotRaw r1, 5212
  0x9e94: Free1 r2
  0x9e98: LoadString r2, "cannonball_25.pre"  ; len=17, pool_off=0xfc3
  0x9ea4: GetDot r0, 1
  0x9eac: Free3 r1, r2, r0
  0x9eb4: CopyGlobWr r65, g2  ; hunter_02_ironclad.sc:114
  0x9ebc: SetDotRaw r1, 5212
  0x9ec4: Free1 r2
  0x9ec8: LoadString r2, "fx_cannonball_shard.pre"  ; len=23, pool_off=0x1499
  0x9ed4: GetDot r0, 1
  0x9edc: Free3 r1, r2, r0
  0x9ee4: CopyGlobWr r65, g2  ; hunter_02_ironclad.sc:115
  0x9eec: SetDotRaw r1, 5212
  0x9ef4: Free1 r2
  0x9ef8: LoadString r2, "cannonball_sm.pre"  ; len=17, pool_off=0x14c7
  0x9f04: GetDot r0, 1
  0x9f0c: Free3 r1, r2, r0
  0x9f14: CopyGlobWr r65, g2  ; hunter_02_ironclad.sc:116
  0x9f1c: SetDotRaw r1, 5212
  0x9f24: Free1 r2
  0x9f28: LoadString r2, "ironclad_gun_barrel.pre"  ; len=23, pool_off=0x14e9
  0x9f34: GetDot r0, 1
  0x9f3c: Free3 r1, r2, r0
  0x9f44: CopyGlobWr r65, g2  ; hunter_02_ironclad.sc:117
  0x9f4c: SetDotRaw r1, 5212
  0x9f54: Free1 r2
  0x9f58: LoadString r2, "ironclad_gun_body.pre"  ; len=21, pool_off=0x1517
  0x9f64: GetDot r0, 1
  0x9f6c: Free3 r1, r2, r0
  0x9f74: CopyGlobWr r65, g2  ; hunter_02_ironclad.sc:118
  0x9f7c: SetDotRaw r1, 5212
  0x9f84: Free1 r2
  0x9f88: LoadString r2, "ironclad_gun_wheel.pre"  ; len=22, pool_off=0x1541
  0x9f94: GetDot r0, 1
  0x9f9c: Free3 r1, r2, r0
  0x9fa4: CopyGlobWr r65, g2  ; hunter_02_ironclad.sc:120
  0x9fac: SetDotRaw r1, 5485
  0x9fb4: Free1 r2
  0x9fb8: LoadString r2, "hunter_02_ironclad_gun.bap"  ; len=26, pool_off=0x157e
  0x9fc4: GetDot r0, 1
  0x9fcc: Free3 r1, r2, r0
  0x9fd4: Ret r0  ; hunter_02_ironclad.sc:121

; === function 96 (..\world\../gameplay.sci, line 595) locals=5 ===
func_96:
  0x9fe0: GetDotStr r1, "!vector"  ; ..\world\../gameplay.sci:569
  0x9fe8: GetDot r0, 0
  0x9ff0: Free1 r1
  0x9ff4: ToStr r0
  0x9ff8: Copy r-4, r1  ; ..\world\../gameplay.sci:572
  0xa000: LoadInt r2, 0
  0xa008: CmpGe r1
  0xa00c: BrZ r1, 0xa040
  0xa014: Copy r0, r3  ; ..\world\../gameplay.sci:573
  0xa01c: SetDotRaw r2, 1036
  0xa024: Free1 r3
  0xa028: LoadInt r3, 0
  0xa030: GetDot r1, 1
  0xa038: Free2 r2, r1
  0xa040: Copy r-4, r1  ; ..\world\../gameplay.sci:577
  0xa048: LoadInt r2, 172800
  0xa050: CmpGe r1
  0xa054: BrZ r1, 0xa0cc
  0xa05c: GetDotStr r4, "World"  ; ..\world\../gameplay.sci:578
  0xa064: SetDotRaw r3, 5554
  0xa06c: Free1 r4
  0xa070: SetDotRaw r2, 5559
  0xa078: Free1 r3
  0xa07c: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x15bb
  0xa088: GetDot r1, 1
  0xa090: Free2 r2, r3
  0xa098: BrZ r1, 0xa0cc
  0xa0a0: Copy r0, r3  ; ..\world\../gameplay.sci:579
  0xa0a8: SetDotRaw r2, 1036
  0xa0b0: Free1 r3
  0xa0b4: LoadInt r3, 1
  0xa0bc: GetDot r1, 1
  0xa0c4: Free2 r2, r1
  0xa0cc: Copy r-4, r1  ; ..\world\../gameplay.sci:584
  0xa0d4: LoadInt r2, 259200
  0xa0dc: CmpGe r1
  0xa0e0: BrZ r1, 0xa114
  0xa0e8: Copy r0, r3  ; ..\world\../gameplay.sci:585
  0xa0f0: SetDotRaw r2, 1036
  0xa0f8: Free1 r3
  0xa0fc: LoadInt r3, 2
  0xa104: GetDot r1, 1
  0xa10c: Free2 r2, r1
  0xa114: Copy r-4, r1  ; ..\world\../gameplay.sci:590
  0xa11c: LoadFloat r2, 864000.0
  0xa124: CmpGt r1
  0xa128: BrZ r1, 0xa15c
  0xa130: Copy r0, r3  ; ..\world\../gameplay.sci:590
  0xa138: SetDotRaw r2, 1036
  0xa140: Free1 r3
  0xa144: LoadInt r3, 3
  0xa14c: GetDot r1, 1
  0xa154: Free2 r2, r1
  0xa15c: Copy r0, r1  ; ..\world\../gameplay.sci:594
  0xa164: Copy r1, r4294967291
  0xa16c: Free2 r1, r0
  0xa174: Ret r0

; === function 97 (hunter_base.sci, line 298) locals=2 ===
func_97:
  0xa180: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:298
  0xa188: CopyGlobWr r4, g1
  0xa190: Mul r0
  0xa194: ToInt r0
  0xa198: Copy r0, r4294967292
  0xa1a0: Ret r0

; === function 98 (hunter_base.sci, line 299) locals=2 ===
func_98:
  0xa1ac: LoadFloat r0, 0.0010000000474974513  ; hunter_base.sci:299
  0xa1b4: CopyGlobWr r5, g1
  0xa1bc: Mul r0
  0xa1c0: ToInt r0
  0xa1c4: Copy r0, r4294967292
  0xa1cc: Ret r0

; === function 99 (hunter_base.sci, line 300) locals=2 ===
func_99:
  0xa1d8: LoadFloat r0, 1.0  ; hunter_base.sci:300
  0xa1e0: CopyGlobWr r4, g1
  0xa1e8: Mul r0
  0xa1ec: CopyGlobWr r5, g1
  0xa1f4: Div r0
  0xa1f8: Copy r0, r4294967292
  0xa200: Ret r0

; === function 100 (hunter_base.sci, line 326) locals=6 ===
func_100:
  0xa20c: GetDotStr r1, "!vector"  ; hunter_base.sci:321
  0xa214: GetDot r0, 0
  0xa21c: Free1 r1
  0xa220: ToStr r0
  0xa224: CopyGlobRd r0, g10
  0xa22c: Free1 r0
  0xa230: LoadInt r0, 0  ; hunter_base.sci:322
  0xa238: Copy r0, r1  ; hunter_base.sci:322
  0xa240: CopyGlobWr r8, g2
  0xa248: CmpLt r1
  0xa24c: BrZ r1, 0xa2bc
  0xa254: CopyGlobWr r10, g3  ; hunter_base.sci:323
  0xa25c: SetDotRaw r2, 1036
  0xa264: Free1 r3
  0xa268: Copy r-4, r4
  0xa270: Copy r0, r5
  0xa278: SetDot r3, 1
  0xa280: CopyGlobWr r5, g4
  0xa288: Mul r3
  0xa28c: ToFloat r3
  0xa290: GetDot r1, 1
  0xa298: Free2 r2, r1
  0xa2a0: Copy r0, r1  ; hunter_base.sci:322
  0xa2a8: Incr r1
  0xa2ac: Copy r1, r0
  0xa2b4: Jmp r0, 0xa238
  0xa2bc: Free1 r-4  ; hunter_base.sci:326
  0xa2c0: Ret r0

; === function 101 (getAllowedTypes, hunter_base.sci, line 328) locals=3 ===
func_101:
  0xa2cc: CopyGlobWr r10, g1  ; hunter_base.sci:328
  0xa2d4: CopyGlobWr r7, g2
  0xa2dc: SetDot r0, 1
  0xa2e4: LoadFloat r1, 0.0010000000474974513
  0xa2ec: Mul r0
  0xa2f0: ToFloat r0
  0xa2f4: Copy r0, r4294967292
  0xa2fc: Ret r0

; === function 102 (getAllowedTypes, hunter_base.sci, line 329) locals=4 ===
func_102:
  0xa308: LoadFloat r0, 1.0  ; hunter_base.sci:329
  0xa310: CopyGlobWr r10, g2
  0xa318: CopyGlobWr r7, g3
  0xa320: SetDot r1, 1
  0xa328: Mul r0
  0xa32c: CopyGlobWr r5, g1
  0xa334: Div r0
  0xa338: ToFloat r0
  0xa33c: Copy r0, r4294967292
  0xa344: Ret r0

; === function 103 (hunter_base.sci, line 332) locals=1 ===
func_103:
  0xa350: CopyGlobWr r8, g0  ; hunter_base.sci:332
  0xa358: Copy r0, r4294967292
  0xa360: Ret r0

; === function 104 (hunter_base.sci, line 334) locals=1 ===
func_104:
  0xa36c: CopyGlobWr r6, g0  ; hunter_base.sci:334
  0xa374: Copy r0, r4294967292
  0xa37c: Ret r0

; === function 105 (hunter_base.sci, line 512) locals=4 ===
func_105:
  0xa388: Copy r-5, r0  ; hunter_base.sci:506
  0xa390: LoadString r1, "die"  ; len=3, pool_off=0x15ff
  0xa39c: CmpEq r0
  0xa3a0: BrZ r0, 0xa40c
  0xa3a8: GetDotStr r1, "call"  ; hunter_base.sci:507
  0xa3b0: LoadString r2, "setHunterHealth"  ; len=15, pool_off=0x1605
  0xa3bc: LoadInt r3, 0
  0xa3c4: GetDot r0, 2
  0xa3cc: Free3 r1, r2, r0
  0xa3d4: LoadInt r0, 0  ; hunter_base.sci:508
  0xa3dc: LoadInt r1, 100000
  0xa3e4: Call r2, 0x399c
  0xa3ec: LoadString r0, "die..."  ; len=6, pool_off=0x1623  ; hunter_base.sci:509
  0xa3f8: Copy r0, r4294967290
  0xa400: Free3 r0, r-4, r-5
  0xa408: Ret r0
  0xa40c: LoadNullStr r0  ; hunter_base.sci:511
  0xa410: Copy r0, r4294967290
  0xa418: Free3 r0, r-4, r-5
  0xa420: Ret r0

; === function 106 (getHunterGlotokList, hunter_base.sci, line 523) locals=7 ===
func_106:
  0xa42c: GetDotStr r2, "Scene"  ; hunter_base.sci:519
  0xa434: SetDotRaw r1, 40
  0xa43c: Free1 r2
  0xa440: LoadString r2, "getHunterEntity"  ; len=15, pool_off=0x2d
  0xa44c: GetDot r0, 1
  0xa454: Free2 r1, r2
  0xa45c: ToStr r0
  0xa460: Copy r0, r4  ; hunter_base.sci:520
  0xa468: SetDotRaw r3, 75
  0xa470: Free1 r4
  0xa474: LoadString r4, "name"  ; len=4, pool_off=0x56
  0xa480: SetDot r2, 1
  0xa488: Free1 r4
  0xa48c: ToStr r2
  0xa490: Call r3, 0x019c
  0xa498: GetDotStr r4, "Scene"  ; hunter_base.sci:522
  0xa4a0: SetDotRaw r3, 40
  0xa4a8: Free1 r4
  0xa4ac: LoadString r4, "runAutomonolog"  ; len=14, pool_off=0x162f
  0xa4b8: LoadString r5, "eye_"  ; len=4, pool_off=0x164b
  0xa4c4: Copy r1, r6
  0xa4cc: Add r5
  0xa4d0: GetDot r2, 2
  0xa4d8: Free4 r3, r4, r5, r2
  0xa4e4: Free2 r1, r0  ; hunter_base.sci:523
  0xa4ec: Ret r0

; === function 107 (getHunterMaxHP, hunter_base.sci, line 610) locals=16 ===
func_107:
  0xa4f8: Copy r-7, r0  ; hunter_base.sci:535
  0xa500: LoadInt r1, 5
  0xa508: CmpGt r0
  0xa50c: BrZ r0, 0xa6a8
  0xa514: LoadInt r0, 1  ; hunter_base.sci:536
  0xa51c: GetDotStr r2, "irandMax"
  0xa524: LoadInt r3, 3
  0xa52c: GetDot r1, 1
  0xa534: Free1 r2
  0xa538: Add r0
  0xa53c: ToInt r0
  0xa540: LoadInt r1, 0  ; hunter_base.sci:537
  0xa548: Copy r1, r2  ; hunter_base.sci:537
  0xa550: Copy r0, r3
  0xa558: CmpLt r2
  0xa55c: BrZ r2, 0xa6a8
  0xa564: LoadNullStr2 r2  ; hunter_base.sci:538
  0xa568: Call r4, 0x2b4c  ; hunter_base.sci:539
  0xa570: Copy r3, r4  ; hunter_base.sci:540
  0xa578: BrZ r4, 0xa5c8
  0xa580: Copy r3, r6  ; hunter_base.sci:541
  0xa588: SetDotRaw r5, 805
  0xa590: Free1 r6
  0xa594: GetDotStr r6, "Position"
  0xa59c: Sub r5
  0xa5a0: ToStr r5
  0xa5a4: LoadFloat r6, 3.1415927410125732
  0xa5ac: Call r7, 0xaf1c
  0xa5b4: Copy r4, r2
  0xa5bc: Free1 r4
  0xa5c0: Jmp r0, 0xa5dc  ; hunter_base.sci:540
  0xa5c8: Call r5, 0xb01c  ; hunter_base.sci:544
  0xa5d0: Copy r4, r2
  0xa5d8: Free1 r4
  0xa5dc: LoadNullStr2 r4  ; hunter_base.sci:547
  0xa5e0: Copy r-5, r6  ; hunter_base.sci:548
  0xa5e8: Call r7, 0x34b8
  0xa5f0: LoadInt r6, 0
  0xa5f8: CmpGt r5
  0xa5fc: BrZ r5, 0xa650
  0xa604: Copy r-6, r6  ; hunter_base.sci:549
  0xa60c: SetDotRaw r5, 3092
  0xa614: Free1 r6
  0xa618: Copy r-5, r6
  0xa620: Inv r6
  0xa624: LoadFloat r7, 2.0
  0xa62c: Mul r6
  0xa630: Sub r5
  0xa634: Inv r5
  0xa638: ToStr r5
  0xa63c: Copy r5, r4
  0xa644: Free1 r5
  0xa648: Jmp r0, 0xa684  ; hunter_base.sci:548
  0xa650: Copy r-6, r6  ; hunter_base.sci:551
  0xa658: SetDotRaw r5, 3092
  0xa660: Free1 r6
  0xa664: GetDotStr r6, "Position"
  0xa66c: Sub r5
  0xa670: Inv r5
  0xa674: ToStr r5
  0xa678: Copy r5, r4
  0xa680: Free1 r5
  0xa684: Free3 r4, r3, r2  ; hunter_base.sci:537
  0xa68c: Copy r1, r2
  0xa694: Incr r2
  0xa698: Copy r2, r1
  0xa6a0: Jmp r0, 0xa548
  0xa6a8: GetDotStr r2, "Scene"  ; hunter_base.sci:562
  0xa6b0: SetDotRaw r1, 870
  0xa6b8: Free1 r2
  0xa6bc: LoadNullStr r2
  0xa6c0: LoadString r3, "getHunterEntity"  ; len=15, pool_off=0x2d
  0xa6cc: GetDot r0, 2
  0xa6d4: Free3 r1, r2, r3
  0xa6dc: ToStr r0
  0xa6e0: Copy r0, r1  ; hunter_base.sci:563
  0xa6e8: BrZ r1, 0xaf0c
  0xa6f0: Copy r0, r4  ; hunter_base.sci:564
  0xa6f8: SetDotRaw r3, 75
  0xa700: Free1 r4
  0xa704: LoadString r4, "name"  ; len=4, pool_off=0x56
  0xa710: SetDot r2, 1
  0xa718: Free1 r4
  0xa71c: ToStr r2
  0xa720: Call r3, 0x019c
  0xa728: LoadBool r2, true  ; hunter_base.sci:566
  0xa730: Copy r1, r3
  0xa738: LoadString r4, "hunter_10_lattice"  ; len=17, pool_off=0x27e
  0xa744: CmpEq r3
  0xa748: BrNZ r3, 0xa778
  0xa750: Copy r1, r3
  0xa758: LoadString r4, "hunter_04_mongolfier"  ; len=20, pool_off=0x12e
  0xa764: CmpEq r3
  0xa768: BrNZ r3, 0xa778
  0xa770: LoadBool r2, false
  0xa778: BrZ r2, 0xaa9c
  0xa780: Copy r-6, r3  ; hunter_base.sci:567
  0xa788: SetDotRaw r2, 3092
  0xa790: Free1 r3
  0xa794: ToStr r2
  0xa798: GetDotStr r5, "World"  ; hunter_base.sci:569
  0xa7a0: SetDotRaw r4, 767
  0xa7a8: Free1 r5
  0xa7ac: GetDotStr r5, "Scene"
  0xa7b4: LoadString r6, "hunter/ps_soft_damage.ps"  ; len=24, pool_off=0x1653
  0xa7c0: Copy r-6, r8
  0xa7c8: SetDotRaw r7, 3092
  0xa7d0: Free1 r8
  0xa7d4: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0xa7e0: GetDot r3, 4
  0xa7e8: Free5 r4, r5, r6, r7, r8
  0xa7f4: ToStr r3
  0xa7f8: Copy r3, r6  ; hunter_base.sci:571
  0xa800: SetDotRaw r5, 40
  0xa808: Free1 r6
  0xa80c: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0xa818: LoadInt r7, 100000
  0xa820: GetDotStr r9, "irandMax"
  0xa828: LoadInt r10, 100000
  0xa830: GetDot r8, 1
  0xa838: Free1 r9
  0xa83c: Add r7
  0xa840: LoadInt r8, 3000000
  0xa848: GetDot r4, 3
  0xa850: Free4 r5, r6, r7, r4
  0xa85c: GetDotStr r5, "irandRange"  ; hunter_base.sci:574
  0xa864: LoadInt r6, 2
  0xa86c: LoadInt r7, 4
  0xa874: GetDot r4, 2
  0xa87c: Free1 r5
  0xa880: ToInt r4
  0xa884: LoadInt r5, 0  ; hunter_base.sci:575
  0xa88c: Copy r5, r6  ; hunter_base.sci:575
  0xa894: Copy r4, r7
  0xa89c: CmpLt r6
  0xa8a0: BrZ r6, 0xaa04
  0xa8a8: Call r7, 0xb01c  ; hunter_base.sci:576
  0xa8b0: GetDotStr r8, "randRange"  ; hunter_base.sci:577
  0xa8b8: LoadFloat r9, 0.5
  0xa8c0: LoadInt r10, 1
  0xa8c8: GetDot r7, 2
  0xa8d0: Free1 r8
  0xa8d4: ToFloat r7
  0xa8d8: GetDotStr r10, "World"  ; hunter_base.sci:578
  0xa8e0: SetDotRaw r9, 3049
  0xa8e8: Free1 r10
  0xa8ec: GetDotStr r10, "Scene"
  0xa8f4: LoadString r11, "hunter/hunter_10_lattice_piece_"  ; len=31, pool_off=0x168e
  0xa900: GetDotStr r13, "irandRange"
  0xa908: LoadInt r14, 1
  0xa910: LoadInt r15, 5
  0xa918: GetDot r12, 2
  0xa920: Free1 r13
  0xa924: AsString r12
  0xa928: Add r11
  0xa92c: LoadString r12, ".pre"  ; len=4, pool_off=0xc0c
  0xa938: Add r11
  0xa93c: Copy r2, r12
  0xa944: Copy r7, r13
  0xa94c: Copy r6, r14
  0xa954: Mul r13
  0xa958: Add r12
  0xa95c: LoadString r13, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x16cc
  0xa968: GetDot r8, 4
  0xa970: Free5 r9, r10, r11, r12, r13
  0xa97c: ToStr r8
  0xa980: Copy r8, r11  ; hunter_base.sci:579
  0xa988: SetDotRaw r10, 40
  0xa990: Free1 r11
  0xa994: LoadString r11, "initFragment"  ; len=12, pool_off=0x1714
  0xa9a0: GetDotStr r13, "irandRange"
  0xa9a8: LoadInt r14, 10000000
  0xa9b0: LoadInt r15, 30000000
  0xa9b8: GetDot r12, 2
  0xa9c0: Free1 r13
  0xa9c4: LoadInt r13, 700000
  0xa9cc: GetDot r9, 3
  0xa9d4: Free4 r10, r11, r12, r9
  0xa9e0: Free2 r8, r6  ; hunter_base.sci:575
  0xa9e8: Copy r5, r6
  0xa9f0: Incr r6
  0xa9f4: Copy r6, r5
  0xa9fc: Jmp r0, 0xa88c
  0xaa04: GetDotStr r7, "Scene"  ; hunter_base.sci:582
  0xaa0c: SetDotRaw r6, 5932
  0xaa14: Free1 r7
  0xaa18: Copy r-6, r8
  0xaa20: SetDotRaw r7, 3092
  0xaa28: Free1 r8
  0xaa2c: LoadInt r8, 1
  0xaa34: GetDotStr r10, "!invQuadratic"
  0xaa3c: LoadInt r11, 30
  0xaa44: LoadInt r12, 0
  0xaa4c: LoadInt r13, 0
  0xaa54: LoadInt r14, 1
  0xaa5c: GetDot r9, 4
  0xaa64: Free1 r10
  0xaa68: LoadInt r10, -1
  0xaa70: GetDot r5, 4
  0xaa78: Free4 r6, r7, r9, r5
  0xaa84: Free5 r3, r2, r1, r0, r-4  ; hunter_base.sci:583
  0xaa90: Free2 r-5, r-6
  0xaa98: Ret r0
  0xaa9c: Copy r-6, r3  ; hunter_base.sci:586
  0xaaa4: SetDotRaw r2, 3092
  0xaaac: Free1 r3
  0xaab0: ToStr r2
  0xaab4: Copy r-5, r4  ; hunter_base.sci:587
  0xaabc: Call r5, 0x34b8
  0xaac4: LoadInt r4, 0
  0xaacc: CmpGt r3
  0xaad0: BrZ r3, 0xabe4
  0xaad8: GetDotStr r5, "World"  ; hunter_base.sci:588
  0xaae0: SetDotRaw r4, 767
  0xaae8: Free1 r5
  0xaaec: GetDotStr r5, "Scene"
  0xaaf4: LoadString r6, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0x174a
  0xab00: GetDotStr r8, "!lookAt"
  0xab08: Copy r2, r9
  0xab10: Copy r-6, r11
  0xab18: SetDotRaw r10, 3092
  0xab20: Free1 r11
  0xab24: Copy r-5, r11
  0xab2c: Inv r11
  0xab30: LoadFloat r12, 2.0
  0xab38: Mul r11
  0xab3c: Sub r10
  0xab40: GetDot r7, 2
  0xab48: Free3 r8, r9, r10
  0xab50: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0xab5c: GetDot r3, 4
  0xab64: Free5 r4, r5, r6, r7, r8
  0xab70: ToStr r3
  0xab74: Copy r3, r6  ; hunter_base.sci:590
  0xab7c: SetDotRaw r5, 40
  0xab84: Free1 r6
  0xab88: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0xab94: LoadInt r7, 100000
  0xab9c: GetDotStr r9, "irandMax"
  0xaba4: LoadInt r10, 100000
  0xabac: GetDot r8, 1
  0xabb4: Free1 r9
  0xabb8: Add r7
  0xabbc: LoadInt r8, 3000000
  0xabc4: GetDot r4, 3
  0xabcc: Free4 r5, r6, r7, r4
  0xabd8: Free1 r3  ; hunter_base.sci:587
  0xabdc: Jmp r0, 0xacd8
  0xabe4: GetDotStr r5, "World"  ; hunter_base.sci:592
  0xabec: SetDotRaw r4, 767
  0xabf4: Free1 r5
  0xabf8: GetDotStr r5, "Scene"
  0xac00: LoadString r6, "hunter/ps_hunter_sparks_dir.ps"  ; len=30, pool_off=0x174a
  0xac0c: GetDotStr r8, "!lookAt"
  0xac14: Copy r2, r9
  0xac1c: Copy r-6, r11
  0xac24: SetDotRaw r10, 3092
  0xac2c: Free1 r11
  0xac30: GetDotStr r11, "Position"
  0xac38: Sub r10
  0xac3c: GetDot r7, 2
  0xac44: Free3 r8, r9, r10
  0xac4c: LoadString r8, "particlesystem/generic"  ; len=22, pool_off=0x32e
  0xac58: GetDot r3, 4
  0xac60: Free5 r4, r5, r6, r7, r8
  0xac6c: ToStr r3
  0xac70: Copy r3, r6  ; hunter_base.sci:594
  0xac78: SetDotRaw r5, 40
  0xac80: Free1 r6
  0xac84: LoadString r6, "initPS"  ; len=6, pool_off=0x35a
  0xac90: LoadInt r7, 100000
  0xac98: GetDotStr r9, "irandMax"
  0xaca0: LoadInt r10, 100000
  0xaca8: GetDot r8, 1
  0xacb0: Free1 r9
  0xacb4: Add r7
  0xacb8: LoadInt r8, 3000000
  0xacc0: GetDot r4, 3
  0xacc8: Free4 r5, r6, r7, r4
  0xacd4: Free1 r3  ; hunter_base.sci:587
  0xacd8: GetDotStr r4, "irandRange"  ; hunter_base.sci:598
  0xace0: LoadInt r5, 3
  0xace8: LoadInt r6, 5
  0xacf0: GetDot r3, 2
  0xacf8: Free1 r4
  0xacfc: ToInt r3
  0xad00: LoadInt r4, 0  ; hunter_base.sci:599
  0xad08: Copy r4, r5  ; hunter_base.sci:599
  0xad10: Copy r3, r6
  0xad18: CmpLt r5
  0xad1c: BrZ r5, 0xae78
  0xad24: Call r6, 0xb01c  ; hunter_base.sci:600
  0xad2c: GetDotStr r7, "randRange"  ; hunter_base.sci:601
  0xad34: LoadFloat r8, 0.5
  0xad3c: LoadInt r9, 1
  0xad44: GetDot r6, 2
  0xad4c: Free1 r7
  0xad50: ToFloat r6
  0xad54: GetDotStr r9, "World"  ; hunter_base.sci:602
  0xad5c: SetDotRaw r8, 3049
  0xad64: Free1 r9
  0xad68: GetDotStr r9, "Scene"
  0xad70: LoadString r10, "hunter/hunter_metal_"  ; len=20, pool_off=0x178e
  0xad7c: GetDotStr r12, "irandMax"
  0xad84: LoadInt r13, 6
  0xad8c: GetDot r11, 1
  0xad94: Free1 r12
  0xad98: AsString r11
  0xad9c: Add r10
  0xada0: LoadString r11, ".pre"  ; len=4, pool_off=0xc0c
  0xadac: Add r10
  0xadb0: Copy r2, r11
  0xadb8: Copy r6, r12
  0xadc0: Copy r5, r13
  0xadc8: Mul r12
  0xadcc: Add r11
  0xadd0: LoadString r12, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x16cc
  0xaddc: GetDot r7, 4
  0xade4: Free5 r8, r9, r10, r11, r12
  0xadf0: ToStr r7
  0xadf4: Copy r7, r10  ; hunter_base.sci:603
  0xadfc: SetDotRaw r9, 40
  0xae04: Free1 r10
  0xae08: LoadString r10, "initFragment"  ; len=12, pool_off=0x1714
  0xae14: GetDotStr r12, "irandRange"
  0xae1c: LoadInt r13, 10000000
  0xae24: LoadInt r14, 30000000
  0xae2c: GetDot r11, 2
  0xae34: Free1 r12
  0xae38: LoadInt r12, 700000
  0xae40: GetDot r8, 3
  0xae48: Free4 r9, r10, r11, r8
  0xae54: Free2 r7, r5  ; hunter_base.sci:599
  0xae5c: Copy r4, r5
  0xae64: Incr r5
  0xae68: Copy r5, r4
  0xae70: Jmp r0, 0xad08
  0xae78: GetDotStr r6, "Scene"  ; hunter_base.sci:606
  0xae80: SetDotRaw r5, 5932
  0xae88: Free1 r6
  0xae8c: Copy r-6, r7
  0xae94: SetDotRaw r6, 3092
  0xae9c: Free1 r7
  0xaea0: LoadInt r7, 1
  0xaea8: GetDotStr r9, "!invQuadratic"
  0xaeb0: LoadInt r10, 30
  0xaeb8: LoadInt r11, 0
  0xaec0: LoadInt r12, 0
  0xaec8: LoadInt r13, 1
  0xaed0: GetDot r8, 4
  0xaed8: Free1 r9
  0xaedc: LoadInt r9, -1
  0xaee4: GetDot r4, 4
  0xaeec: Free4 r5, r6, r8, r4
  0xaef8: Free5 r2, r1, r0, r-4, r-5  ; hunter_base.sci:607
  0xaf04: Free1 r-6
  0xaf08: Ret r0
  0xaf0c: Free4 r0, r-4, r-5, r-6  ; hunter_base.sci:610
  0xaf18: Ret r0

; === function 108 (getHunterHPPercent, hunter_base.sci, line 394) locals=7 ===
func_108:
  0xaf24: Copy r-5, r0  ; hunter_base.sci:386
  0xaf2c: Inv r0
  0xaf30: ToStr r0
  0xaf34: Copy r0, r4294967291
  0xaf3c: Free1 r0
  0xaf40: GetDotStr r1, "!vec3"  ; hunter_base.sci:387
  0xaf48: LoadInt r2, 0
  0xaf50: LoadInt r3, 1
  0xaf58: LoadInt r4, 0
  0xaf60: GetDot r0, 3
  0xaf68: Free1 r1
  0xaf6c: Copy r-5, r1
  0xaf74: BXor r0
  0xaf78: ToStr r0
  0xaf7c: GetDotStr r2, "randRange"  ; hunter_base.sci:389
  0xaf84: Copy r-4, r3
  0xaf8c: Neg r3
  0xaf90: LoadFloat r4, 2.0
  0xaf98: Div r3
  0xaf9c: Copy r-4, r4
  0xafa4: LoadFloat r5, 2.0
  0xafac: Div r4
  0xafb0: GetDot r1, 2
  0xafb8: Free1 r2
  0xafbc: ToFloat r1
  0xafc0: Copy r1, r2  ; hunter_base.sci:390
  0xafc8: Sin r2
  0xafcc: Copy r1, r3  ; hunter_base.sci:391
  0xafd4: Cos r3
  0xafd8: Copy r0, r4  ; hunter_base.sci:393
  0xafe0: Copy r2, r5
  0xafe8: Mul r4
  0xafec: Copy r-5, r5
  0xaff4: Copy r3, r6
  0xaffc: Mul r5
  0xb000: Add r4
  0xb004: ToStr r4
  0xb008: Copy r4, r4294967290
  0xb010: Free3 r4, r0, r-5
  0xb018: Ret r0

; === function 109 (setHunterHealth, ../std.sci, line 233) locals=8 ===
func_109:
  0xb024: GetDotStr r1, "randRange"  ; ../std.sci:230
  0xb02c: LoadInt r2, 0
  0xb034: LoadFloat r3, 1.5707963705062866
  0xb03c: GetDot r0, 2
  0xb044: Free1 r1
  0xb048: ToFloat r0
  0xb04c: GetDotStr r2, "randRange"  ; ../std.sci:231
  0xb054: LoadInt r3, 0
  0xb05c: LoadFloat r4, 6.2831854820251465
  0xb064: GetDot r1, 2
  0xb06c: Free1 r2
  0xb070: ToFloat r1
  0xb074: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0xb07c: Copy r0, r4
  0xb084: Cos r4
  0xb088: Copy r1, r5
  0xb090: Sin r5
  0xb094: Mul r4
  0xb098: Copy r0, r5
  0xb0a0: Sin r5
  0xb0a4: Copy r0, r6
  0xb0ac: Cos r6
  0xb0b0: Copy r1, r7
  0xb0b8: Cos r7
  0xb0bc: Mul r6
  0xb0c0: GetDot r2, 3
  0xb0c8: Free1 r3
  0xb0cc: ToStr r2
  0xb0d0: Copy r2, r4294967292
  0xb0d8: Free1 r2
  0xb0dc: Ret r0

; === function 110 (getCurrentStageLimit, hunter_base.sci, line 617) locals=1 ===
func_110:
  0xb0e8: LoadBool r0, true  ; hunter_base.sci:616
  0xb0f0: Copy r0, r4294967292
  0xb0f8: Ret r0

; === function 111 (getCurrentStageLimitPercent, hunter_base.sci, line 624) locals=1 ===
func_111:
  0xb104: LoadBool r0, true  ; hunter_base.sci:623
  0xb10c: Copy r0, r4294967292
  0xb114: Ret r0

; === function 112 (getHunterStage, hunter_02_ironclad.sc, line 552) locals=4 ===
func_112:
  0xb120: GetDotStr r1, "!rotateY"  ; hunter_02_ironclad.sc:551
  0xb128: GetDotStr r3, "getRotation"
  0xb130: GetDot r2, 0
  0xb138: Free1 r3
  0xb13c: GetDot r0, 1
  0xb144: Free2 r1, r2
  0xb14c: ToStr r0
  0xb150: Copy r0, r4294967292
  0xb158: Free1 r0
  0xb15c: Ret r0

; === function 113 (isHunterVulnerable, hunter_02_ironclad.sc, line 1441) locals=6 ===
func_113:
  0xb168: GetDotStr r0, "Position"  ; hunter_02_ironclad.sc:1440
  0xb170: GetDotStr r2, "!vec3"
  0xb178: LoadInt r3, 0
  0xb180: LoadInt r4, 5
  0xb188: LoadInt r5, 0
  0xb190: GetDot r1, 3
  0xb198: Free1 r2
  0xb19c: Add r0
  0xb1a0: ToStr r0
  0xb1a4: Copy r0, r4294967292
  0xb1ac: Free1 r0
  0xb1b0: Ret r0
