; gscript disassembly: map_wheel.bin
; version=0, pool_size=1328
; old_version
; globals=38, func_table=1995
; bytecode=18768 bytes
; inline_strings=6, patches=367
; globals_data: 03 03 03 03 03 03 00 00 00 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 02 01 01 03 03 01 00 03 03 03 03 03
; pool (1328 bytes)
; inline strings:
;   [0] ".init"
;   [1] "map_wheel.sc"
;   [2] "funny_numbers.sci"
;   [3] "../gameplay.sci"
;   [4] "../std.sci"
;   [5] "std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("map_wheel.sc") val=255
;   bc=0x001c str=1("map_wheel.sc") val=242
;   bc=0x0034 str=1("map_wheel.sc") val=243
;   bc=0x0060 str=1("map_wheel.sc") val=244
;   bc=0x009c str=1("map_wheel.sc") val=245
;   bc=0x00e4 str=1("map_wheel.sc") val=241
;   bc=0x00e8 str=1("map_wheel.sc") val=249
;   bc=0x0100 str=1("map_wheel.sc") val=250
;   bc=0x0170 str=1("map_wheel.sc") val=251
;   bc=0x01b8 str=1("map_wheel.sc") val=248
;   bc=0x01bc str=1("map_wheel.sc") val=254
;   bc=0x01c4 str=1("map_wheel.sc") val=255
;   bc=0x01c8 str=2("funny_numbers.sci") val=57
;   bc=0x01d0 str=2("funny_numbers.sci") val=8
;   bc=0x01f4 str=2("funny_numbers.sci") val=10
;   bc=0x024c str=2("funny_numbers.sci") val=11
;   bc=0x02a4 str=2("funny_numbers.sci") val=12
;   bc=0x02fc str=2("funny_numbers.sci") val=13
;   bc=0x0354 str=2("funny_numbers.sci") val=14
;   bc=0x03ac str=2("funny_numbers.sci") val=15
;   bc=0x0404 str=2("funny_numbers.sci") val=16
;   bc=0x045c str=2("funny_numbers.sci") val=17
;   bc=0x04b4 str=2("funny_numbers.sci") val=18
;   bc=0x050c str=2("funny_numbers.sci") val=19
;   bc=0x0564 str=2("funny_numbers.sci") val=21
;   bc=0x05a8 str=2("funny_numbers.sci") val=36
;   bc=0x05cc str=2("funny_numbers.sci") val=37
;   bc=0x05d4 str=2("funny_numbers.sci") val=37
;   bc=0x05f0 str=2("funny_numbers.sci") val=38
;   bc=0x0634 str=2("funny_numbers.sci") val=39
;   bc=0x0660 str=2("funny_numbers.sci") val=37
;   bc=0x0680 str=2("funny_numbers.sci") val=42
;   bc=0x06c0 str=2("funny_numbers.sci") val=45
;   bc=0x06d8 str=2("funny_numbers.sci") val=46
;   bc=0x0704 str=2("funny_numbers.sci") val=47
;   bc=0x0730 str=2("funny_numbers.sci") val=48
;   bc=0x075c str=2("funny_numbers.sci") val=49
;   bc=0x07c4 str=2("funny_numbers.sci") val=51
;   bc=0x080c str=2("funny_numbers.sci") val=44
;   bc=0x0810 str=2("funny_numbers.sci") val=54
;   bc=0x0834 str=2("funny_numbers.sci") val=55
;   bc=0x0858 str=2("funny_numbers.sci") val=56
;   bc=0x087c str=2("funny_numbers.sci") val=57
;   bc=0x0880 str=3("../gameplay.sci") val=419
;   bc=0x0888 str=3("../gameplay.sci") val=402
;   bc=0x08a0 str=3("../gameplay.sci") val=405
;   bc=0x08cc str=3("../gameplay.sci") val=408
;   bc=0x08e8 str=3("../gameplay.sci") val=408
;   bc=0x0914 str=3("../gameplay.sci") val=411
;   bc=0x0930 str=3("../gameplay.sci") val=411
;   bc=0x095c str=3("../gameplay.sci") val=414
;   bc=0x0978 str=3("../gameplay.sci") val=414
;   bc=0x09a4 str=3("../gameplay.sci") val=418
;   bc=0x09c0 str=1("map_wheel.sc") val=9
;   bc=0x09c8 str=1("map_wheel.sc") val=8
;   bc=0x09d4 str=1("map_wheel.sc") val=9
;   bc=0x09d8 str=1("map_wheel.sc") val=519
;   bc=0x09e0 str=1("map_wheel.sc") val=496
;   bc=0x09f0 str=1("map_wheel.sc") val=497
;   bc=0x09f8 str=1("map_wheel.sc") val=499
;   bc=0x0a58 str=1("map_wheel.sc") val=500
;   bc=0x0b2c str=1("map_wheel.sc") val=501
;   bc=0x0b78 str=1("map_wheel.sc") val=502
;   bc=0x0c4c str=1("map_wheel.sc") val=505
;   bc=0x0c6c str=1("map_wheel.sc") val=507
;   bc=0x0ca4 str=1("map_wheel.sc") val=508
;   bc=0x0cdc str=1("map_wheel.sc") val=510
;   bc=0x0d28 str=1("map_wheel.sc") val=512
;   bc=0x0d30 str=1("map_wheel.sc") val=512
;   bc=0x0d4c str=1("map_wheel.sc") val=513
;   bc=0x0d94 str=1("map_wheel.sc") val=512
;   bc=0x0db0 str=1("map_wheel.sc") val=516
;   bc=0x0db8 str=1("map_wheel.sc") val=516
;   bc=0x0dd4 str=1("map_wheel.sc") val=517
;   bc=0x0e1c str=1("map_wheel.sc") val=516
;   bc=0x0e38 str=1("map_wheel.sc") val=519
;   bc=0x0e40 str=1("map_wheel.sc") val=189
;   bc=0x0e48 str=1("map_wheel.sc") val=179
;   bc=0x0e60 str=1("map_wheel.sc") val=180
;   bc=0x0e80 str=1("map_wheel.sc") val=181
;   bc=0x0ec0 str=1("map_wheel.sc") val=182
;   bc=0x0ee4 str=1("map_wheel.sc") val=183
;   bc=0x0f08 str=1("map_wheel.sc") val=185
;   bc=0x0f3c str=1("map_wheel.sc") val=186
;   bc=0x0f70 str=1("map_wheel.sc") val=188
;   bc=0x0fe4 str=1("map_wheel.sc") val=189
;   bc=0x0ff4 str=1("map_wheel.sc") val=203
;   bc=0x0ffc str=1("map_wheel.sc") val=193
;   bc=0x1014 str=1("map_wheel.sc") val=194
;   bc=0x1034 str=1("map_wheel.sc") val=195
;   bc=0x10c8 str=1("map_wheel.sc") val=196
;   bc=0x10ec str=1("map_wheel.sc") val=197
;   bc=0x1110 str=1("map_wheel.sc") val=199
;   bc=0x1168 str=1("map_wheel.sc") val=200
;   bc=0x119c str=1("map_wheel.sc") val=202
;   bc=0x1210 str=1("map_wheel.sc") val=203
;   bc=0x121c str=1("map_wheel.sc") val=236
;   bc=0x1224 str=1("map_wheel.sc") val=207
;   bc=0x123c str=1("map_wheel.sc") val=208
;   bc=0x125c str=1("map_wheel.sc") val=210
;   bc=0x12b4 str=1("map_wheel.sc") val=211
;   bc=0x130c str=1("map_wheel.sc") val=213
;   bc=0x1384 str=1("map_wheel.sc") val=214
;   bc=0x13f8 str=1("map_wheel.sc") val=215
;   bc=0x1438 str=1("map_wheel.sc") val=216
;   bc=0x145c str=1("map_wheel.sc") val=217
;   bc=0x1480 str=1("map_wheel.sc") val=219
;   bc=0x14c4 str=1("map_wheel.sc") val=220
;   bc=0x1508 str=1("map_wheel.sc") val=222
;   bc=0x1518 str=1("map_wheel.sc") val=224
;   bc=0x1558 str=1("map_wheel.sc") val=226
;   bc=0x1568 str=1("map_wheel.sc") val=227
;   bc=0x15fc str=1("map_wheel.sc") val=226
;   bc=0x1604 str=1("map_wheel.sc") val=230
;   bc=0x1638 str=1("map_wheel.sc") val=233
;   bc=0x1664 str=1("map_wheel.sc") val=234
;   bc=0x1690 str=1("map_wheel.sc") val=235
;   bc=0x1724 str=1("map_wheel.sc") val=236
;   bc=0x1730 str=1("map_wheel.sc") val=55
;   bc=0x1738 str=1("map_wheel.sc") val=54
;   bc=0x17b0 str=1("map_wheel.sc") val=492
;   bc=0x17b8 str=1("map_wheel.sc") val=470
;   bc=0x17c4 str=1("map_wheel.sc") val=472
;   bc=0x17e4 str=1("map_wheel.sc") val=473
;   bc=0x17ec str=1("map_wheel.sc") val=473
;   bc=0x1808 str=1("map_wheel.sc") val=474
;   bc=0x182c str=1("map_wheel.sc") val=473
;   bc=0x1848 str=1("map_wheel.sc") val=477
;   bc=0x1854 str=1("map_wheel.sc") val=478
;   bc=0x1864 str=1("map_wheel.sc") val=479
;   bc=0x1880 str=1("map_wheel.sc") val=483
;   bc=0x18c8 str=1("map_wheel.sc") val=484
;   bc=0x1934 str=1("map_wheel.sc") val=485
;   bc=0x19a0 str=1("map_wheel.sc") val=487
;   bc=0x19a8 str=1("map_wheel.sc") val=487
;   bc=0x19c4 str=1("map_wheel.sc") val=488
;   bc=0x19f4 str=1("map_wheel.sc") val=489
;   bc=0x1a3c str=1("map_wheel.sc") val=488
;   bc=0x1a44 str=1("map_wheel.sc") val=487
;   bc=0x1a60 str=1("map_wheel.sc") val=476
;   bc=0x1a68 str=4("../std.sci") val=104
;   bc=0x1a70 str=4("../std.sci") val=103
;   bc=0x1a90 str=1("map_wheel.sc") val=18
;   bc=0x1a98 str=1("map_wheel.sc") val=17
;   bc=0x1aac str=1("map_wheel.sc") val=23
;   bc=0x1ab4 str=1("map_wheel.sc") val=22
;   bc=0x1ac4 str=1("map_wheel.sc") val=23
;   bc=0x1ac8 str=1("map_wheel.sc") val=60
;   bc=0x1ad0 str=1("map_wheel.sc") val=59
;   bc=0x1ae0 str=1("map_wheel.sc") val=60
;   bc=0x1ae4 str=1("map_wheel.sc") val=65
;   bc=0x1aec str=1("map_wheel.sc") val=64
;   bc=0x1b00 str=1("map_wheel.sc") val=70
;   bc=0x1b08 str=1("map_wheel.sc") val=69
;   bc=0x1b1c str=1("map_wheel.sc") val=70
;   bc=0x1b24 str=1("map_wheel.sc") val=87
;   bc=0x1b2c str=1("map_wheel.sc") val=74
;   bc=0x1b7c str=1("map_wheel.sc") val=75
;   bc=0x1b80 str=1("map_wheel.sc") val=77
;   bc=0x1b90 str=1("map_wheel.sc") val=78
;   bc=0x1bdc str=1("map_wheel.sc") val=80
;   bc=0x1c10 str=1("map_wheel.sc") val=81
;   bc=0x1c44 str=1("map_wheel.sc") val=83
;   bc=0x1c78 str=1("map_wheel.sc") val=84
;   bc=0x1cd8 str=1("map_wheel.sc") val=86
;   bc=0x1d14 str=1("map_wheel.sc") val=87
;   bc=0x1d20 str=1("map_wheel.sc") val=97
;   bc=0x1d28 str=1("map_wheel.sc") val=91
;   bc=0x1d44 str=1("map_wheel.sc") val=94
;   bc=0x1d5c str=1("map_wheel.sc") val=96
;   bc=0x1d74 str=1("map_wheel.sc") val=103
;   bc=0x1d7c str=1("map_wheel.sc") val=101
;   bc=0x1d9c str=1("map_wheel.sc") val=102
;   bc=0x1dc4 str=1("map_wheel.sc") val=103
;   bc=0x1dc8 str=1("map_wheel.sc") val=108
;   bc=0x1dd0 str=1("map_wheel.sc") val=107
;   bc=0x1de0 str=1("map_wheel.sc") val=108
;   bc=0x1de4 str=1("map_wheel.sc") val=121
;   bc=0x1dec str=1("map_wheel.sc") val=112
;   bc=0x1dfc str=1("map_wheel.sc") val=113
;   bc=0x1e18 str=1("map_wheel.sc") val=114
;   bc=0x1e28 str=1("map_wheel.sc") val=115
;   bc=0x1e40 str=1("map_wheel.sc") val=112
;   bc=0x1e48 str=1("map_wheel.sc") val=119
;   bc=0x1e58 str=1("map_wheel.sc") val=121
;   bc=0x1e5c str=1("map_wheel.sc") val=136
;   bc=0x1e64 str=1("map_wheel.sc") val=125
;   bc=0x1e8c str=1("map_wheel.sc") val=126
;   bc=0x1eb4 str=1("map_wheel.sc") val=127
;   bc=0x1ec8 str=1("map_wheel.sc") val=128
;   bc=0x1ee4 str=1("map_wheel.sc") val=129
;   bc=0x1f0c str=1("map_wheel.sc") val=132
;   bc=0x1f54 str=1("map_wheel.sc") val=133
;   bc=0x1f74 str=1("map_wheel.sc") val=135
;   bc=0x1fd4 str=1("map_wheel.sc") val=136
;   bc=0x1fd8 str=4("../std.sci") val=69
;   bc=0x1fe0 str=4("../std.sci") val=64
;   bc=0x1ffc str=4("../std.sci") val=65
;   bc=0x2010 str=4("../std.sci") val=66
;   bc=0x202c str=4("../std.sci") val=67
;   bc=0x2040 str=4("../std.sci") val=68
;   bc=0x2054 str=1("map_wheel.sc") val=144
;   bc=0x205c str=1("map_wheel.sc") val=141
;   bc=0x206c str=1("map_wheel.sc") val=142
;   bc=0x2084 str=1("map_wheel.sc") val=144
;   bc=0x2088 str=1("map_wheel.sc") val=175
;   bc=0x2090 str=1("map_wheel.sc") val=148
;   bc=0x20a0 str=1("map_wheel.sc") val=149
;   bc=0x20b0 str=1("map_wheel.sc") val=150
;   bc=0x20c4 str=1("map_wheel.sc") val=153
;   bc=0x20cc str=1("map_wheel.sc") val=153
;   bc=0x20e8 str=1("map_wheel.sc") val=154
;   bc=0x214c str=1("map_wheel.sc") val=155
;   bc=0x21b0 str=1("map_wheel.sc") val=157
;   bc=0x21f8 str=1("map_wheel.sc") val=158
;   bc=0x2208 str=1("map_wheel.sc") val=159
;   bc=0x2210 str=1("map_wheel.sc") val=160
;   bc=0x2224 str=1("map_wheel.sc") val=153
;   bc=0x2240 str=1("map_wheel.sc") val=164
;   bc=0x2250 str=1("map_wheel.sc") val=166
;   bc=0x2294 str=1("map_wheel.sc") val=167
;   bc=0x22d8 str=1("map_wheel.sc") val=168
;   bc=0x2310 str=1("map_wheel.sc") val=169
;   bc=0x2320 str=1("map_wheel.sc") val=170
;   bc=0x2334 str=1("map_wheel.sc") val=174
;   bc=0x2348 str=1("map_wheel.sc") val=353
;   bc=0x2350 str=1("map_wheel.sc") val=259
;   bc=0x2360 str=1("map_wheel.sc") val=260
;   bc=0x2370 str=1("map_wheel.sc") val=262
;   bc=0x23b4 str=1("map_wheel.sc") val=263
;   bc=0x23f8 str=1("map_wheel.sc") val=265
;   bc=0x2414 str=1("map_wheel.sc") val=266
;   bc=0x2430 str=1("map_wheel.sc") val=267
;   bc=0x244c str=1("map_wheel.sc") val=269
;   bc=0x2468 str=1("map_wheel.sc") val=270
;   bc=0x2484 str=1("map_wheel.sc") val=271
;   bc=0x24a0 str=1("map_wheel.sc") val=272
;   bc=0x24bc str=1("map_wheel.sc") val=274
;   bc=0x24c4 str=1("map_wheel.sc") val=274
;   bc=0x24e0 str=1("map_wheel.sc") val=275
;   bc=0x253c str=1("map_wheel.sc") val=276
;   bc=0x256c str=1("map_wheel.sc") val=278
;   bc=0x2588 str=1("map_wheel.sc") val=279
;   bc=0x25c4 str=1("map_wheel.sc") val=280
;   bc=0x267c str=1("map_wheel.sc") val=274
;   bc=0x269c str=1("map_wheel.sc") val=283
;   bc=0x2754 str=1("map_wheel.sc") val=284
;   bc=0x280c str=1("map_wheel.sc") val=285
;   bc=0x28c4 str=1("map_wheel.sc") val=287
;   bc=0x2904 str=1("map_wheel.sc") val=289
;   bc=0x2944 str=1("map_wheel.sc") val=291
;   bc=0x2984 str=1("map_wheel.sc") val=292
;   bc=0x29c4 str=1("map_wheel.sc") val=293
;   bc=0x2a04 str=1("map_wheel.sc") val=295
;   bc=0x2a28 str=1("map_wheel.sc") val=296
;   bc=0x2a7c str=1("map_wheel.sc") val=298
;   bc=0x2a84 str=1("map_wheel.sc") val=299
;   bc=0x2ad4 str=1("map_wheel.sc") val=300
;   bc=0x2b60 str=1("map_wheel.sc") val=302
;   bc=0x2ba4 str=1("map_wheel.sc") val=304
;   bc=0x2bb8 str=1("map_wheel.sc") val=306
;   bc=0x2bc0 str=1("map_wheel.sc") val=306
;   bc=0x2bdc str=1("map_wheel.sc") val=307
;   bc=0x2c44 str=1("map_wheel.sc") val=308
;   bc=0x2cac str=1("map_wheel.sc") val=306
;   bc=0x2cc8 str=1("map_wheel.sc") val=311
;   bc=0x2cd0 str=1("map_wheel.sc") val=311
;   bc=0x2cec str=1("map_wheel.sc") val=312
;   bc=0x2d00 str=1("map_wheel.sc") val=313
;   bc=0x2d5c str=1("map_wheel.sc") val=314
;   bc=0x2db8 str=1("map_wheel.sc") val=311
;   bc=0x2dd4 str=1("map_wheel.sc") val=317
;   bc=0x2e20 str=1("map_wheel.sc") val=318
;   bc=0x2e6c str=1("map_wheel.sc") val=320
;   bc=0x2f08 str=1("map_wheel.sc") val=321
;   bc=0x2fa4 str=1("map_wheel.sc") val=323
;   bc=0x3040 str=1("map_wheel.sc") val=324
;   bc=0x30dc str=1("map_wheel.sc") val=325
;   bc=0x3178 str=1("map_wheel.sc") val=326
;   bc=0x3214 str=1("map_wheel.sc") val=328
;   bc=0x32b0 str=1("map_wheel.sc") val=330
;   bc=0x334c str=1("map_wheel.sc") val=331
;   bc=0x33e8 str=1("map_wheel.sc") val=332
;   bc=0x3484 str=1("map_wheel.sc") val=333
;   bc=0x3520 str=1("map_wheel.sc") val=334
;   bc=0x35bc str=1("map_wheel.sc") val=337
;   bc=0x3658 str=1("map_wheel.sc") val=338
;   bc=0x36f4 str=1("map_wheel.sc") val=339
;   bc=0x3790 str=1("map_wheel.sc") val=341
;   bc=0x382c str=1("map_wheel.sc") val=342
;   bc=0x38c8 str=1("map_wheel.sc") val=343
;   bc=0x3964 str=1("map_wheel.sc") val=344
;   bc=0x3a00 str=1("map_wheel.sc") val=345
;   bc=0x3a9c str=1("map_wheel.sc") val=347
;   bc=0x3b38 str=1("map_wheel.sc") val=349
;   bc=0x3b78 str=1("map_wheel.sc") val=350
;   bc=0x3bb8 str=1("map_wheel.sc") val=352
;   bc=0x3bc4 str=1("map_wheel.sc") val=353
;   bc=0x3bd0 str=1("map_wheel.sc") val=365
;   bc=0x3bd8 str=1("map_wheel.sc") val=363
;   bc=0x3bec str=1("map_wheel.sc") val=364
;   bc=0x3bf8 str=1("map_wheel.sc") val=365
;   bc=0x3c00 str=1("map_wheel.sc") val=454
;   bc=0x3c08 str=1("map_wheel.sc") val=417
;   bc=0x3c18 str=1("map_wheel.sc") val=418
;   bc=0x3cd4 str=1("map_wheel.sc") val=420
;   bc=0x3d34 str=1("map_wheel.sc") val=421
;   bc=0x3e08 str=1("map_wheel.sc") val=423
;   bc=0x3e54 str=1("map_wheel.sc") val=424
;   bc=0x3f28 str=1("map_wheel.sc") val=427
;   bc=0x3f38 str=1("map_wheel.sc") val=428
;   bc=0x3f58 str=1("map_wheel.sc") val=430
;   bc=0x3f90 str=1("map_wheel.sc") val=431
;   bc=0x3fc8 str=1("map_wheel.sc") val=433
;   bc=0x3fe4 str=1("map_wheel.sc") val=434
;   bc=0x4030 str=1("map_wheel.sc") val=433
;   bc=0x4038 str=1("map_wheel.sc") val=436
;   bc=0x4084 str=1("map_wheel.sc") val=439
;   bc=0x408c str=1("map_wheel.sc") val=439
;   bc=0x40a8 str=1("map_wheel.sc") val=440
;   bc=0x40f0 str=1("map_wheel.sc") val=439
;   bc=0x410c str=1("map_wheel.sc") val=443
;   bc=0x4114 str=1("map_wheel.sc") val=443
;   bc=0x4130 str=1("map_wheel.sc") val=444
;   bc=0x4178 str=1("map_wheel.sc") val=443
;   bc=0x4194 str=1("map_wheel.sc") val=450
;   bc=0x41a4 str=1("map_wheel.sc") val=452
;   bc=0x4230 str=1("map_wheel.sc") val=454
;   bc=0x4238 str=5("std.sci") val=11
;   bc=0x4240 str=5("std.sci") val=5
;   bc=0x42c4 str=5("std.sci") val=6
;   bc=0x4348 str=5("std.sci") val=7
;   bc=0x43cc str=5("std.sci") val=8
;   bc=0x4450 str=5("std.sci") val=10
;   bc=0x44b0 str=5("std.sci") val=11
;   bc=0x44bc str=1("map_wheel.sc") val=413
;   bc=0x44c4 str=1("map_wheel.sc") val=380
;   bc=0x44d0 str=1("map_wheel.sc") val=382
;   bc=0x4520 str=1("map_wheel.sc") val=383
;   bc=0x4568 str=1("map_wheel.sc") val=385
;   bc=0x4588 str=1("map_wheel.sc") val=386
;   bc=0x4590 str=1("map_wheel.sc") val=386
;   bc=0x45ac str=1("map_wheel.sc") val=387
;   bc=0x45d0 str=1("map_wheel.sc") val=386
;   bc=0x45ec str=1("map_wheel.sc") val=390
;   bc=0x45f8 str=1("map_wheel.sc") val=391
;   bc=0x4608 str=1("map_wheel.sc") val=392
;   bc=0x4624 str=1("map_wheel.sc") val=394
;   bc=0x4664 str=1("map_wheel.sc") val=396
;   bc=0x46ac str=1("map_wheel.sc") val=397
;   bc=0x4718 str=1("map_wheel.sc") val=398
;   bc=0x4784 str=1("map_wheel.sc") val=400
;   bc=0x478c str=1("map_wheel.sc") val=400
;   bc=0x47a8 str=1("map_wheel.sc") val=401
;   bc=0x47d8 str=1("map_wheel.sc") val=402
;   bc=0x4820 str=1("map_wheel.sc") val=401
;   bc=0x4828 str=1("map_wheel.sc") val=400
;   bc=0x4844 str=1("map_wheel.sc") val=406
;   bc=0x4878 str=1("map_wheel.sc") val=407
;   bc=0x48ac str=1("map_wheel.sc") val=408
;   bc=0x48e0 str=1("map_wheel.sc") val=409
;   bc=0x4924 str=1("map_wheel.sc") val=389
;   bc=0x4934 str=1("map_wheel.sc") val=369
;   bc=0x493c str=1("map_wheel.sc") val=369
;   bc=0x4944 str=1("map_wheel.sc") val=359
;   bc=0x494c str=1("map_wheel.sc") val=359
; func_names:
;   0=getAllowedTypes
;   3=demonstrate
;   4=isTimeDisabled
;   12=disableTime
;   13=hideControl
;   14=isControlHided
;   15=setProgress
;   16=updateTooltip
;   17=renderTooltip
;   18=setTimeScale
;   19=onMouseLeave
;   20=onMouseButtonLeft
;   22=onMouseMove
;   25=initUI
;   28=getAllowedTypes
;   30=getAllowedTypes
; func_table (1995 bytes):
;   +  0: 04 00 00 00 10 00 00 00 e5 01 00 00 d2 03 00 00
;   + 16: d8 05 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 0f 00 00 00
;   + 48: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   + 64: 65 64 54 79 70 65 73 ff ff ff ff 80 08 00 00 01
;   + 80: 00 00 00 00 0b 00 00 00 64 65 6d 6f 6e 73 74 72
;   + 96: 61 74 65 ff ff ff ff c0 09 00 00 00 00 00 00 0e
;   +112: 00 00 00 69 73 54 69 6d 65 44 69 73 61 62 6c 65
;   +128: 64 ff ff ff ff 90 1a 00 00 01 00 00 00 0b 00 00
;   +144: 00 64 69 73 61 62 6c 65 54 69 6d 65 ff ff ff ff
;   +160: ac 1a 00 00 00 01 00 00 00 0b 00 00 00 68 69 64
;   +176: 65 43 6f 6e 74 72 6f 6c ff ff ff ff c8 1a 00 00
;   +192: 00 00 00 00 00 0e 00 00 00 69 73 43 6f 6e 74 72
;   +208: 6f 6c 48 69 64 65 64 ff ff ff ff e4 1a 00 00 01
;   +224: 00 00 00 0b 00 00 00 73 65 74 50 72 6f 67 72 65
;   +240: 73 73 ff ff ff ff 00 1b 00 00 03 00 00 00 00 0d
;   +256: 00 00 00 75 70 64 61 74 65 54 6f 6f 6c 74 69 70
;   +272: ff ff ff ff 24 1b 00 00 03 00 00 00 0d 00 00 00
;   +288: 72 65 6e 64 65 72 54 6f 6f 6c 74 69 70 ff ff ff
;   +304: ff 20 1d 00 00 03 01 01 01 00 00 00 0c 00 00 00
;   +320: 73 65 74 54 69 6d 65 53 63 61 6c 65 ff ff ff ff
;   +336: 74 1d 00 00 02 02 00 00 00 0c 00 00 00 6f 6e 4d
;   +352: 6f 75 73 65 4c 65 61 76 65 ff ff ff ff c8 1d 00
;   +368: 00 01 01 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75
;   +384: 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff
;   +400: e4 1d 00 00 01 01 00 02 00 00 00 0b 00 00 00 6f
;   +416: 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff 54 20
;   +432: 00 00 01 01 02 00 00 00 0c 00 00 00 63 68 65 63
;   +448: 6b 48 69 74 54 65 73 74 01 00 00 00 88 20 00 00
;   +464: 01 01 01 00 00 00 06 00 00 00 69 6e 69 74 55 49
;   +480: ff ff ff ff 48 23 00 00 03 00 00 00 00 01 00 00
;   +496: 00 01 00 00 00 03 00 00 00 00 01 00 00 00 01 00
;   +512: 00 00 10 00 00 00 01 00 00 00 06 00 00 00 72 65
;   +528: 6e 64 65 72 00 00 00 00 d8 09 00 00 03 01 00 00
;   +544: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +560: 79 70 65 73 ff ff ff ff 80 08 00 00 01 00 00 00
;   +576: 00 0b 00 00 00 64 65 6d 6f 6e 73 74 72 61 74 65
;   +592: ff ff ff ff c0 09 00 00 00 00 00 00 0e 00 00 00
;   +608: 69 73 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff
;   +624: ff ff 90 1a 00 00 01 00 00 00 0b 00 00 00 64 69
;   +640: 73 61 62 6c 65 54 69 6d 65 ff ff ff ff ac 1a 00
;   +656: 00 00 01 00 00 00 0b 00 00 00 68 69 64 65 43 6f
;   +672: 6e 74 72 6f 6c ff ff ff ff c8 1a 00 00 00 00 00
;   +688: 00 00 0e 00 00 00 69 73 43 6f 6e 74 72 6f 6c 48
;   +704: 69 64 65 64 ff ff ff ff e4 1a 00 00 01 00 00 00
;   +720: 0b 00 00 00 73 65 74 50 72 6f 67 72 65 73 73 ff
;   +736: ff ff ff 00 1b 00 00 03 00 00 00 00 0d 00 00 00
;   +752: 75 70 64 61 74 65 54 6f 6f 6c 74 69 70 ff ff ff
;   +768: ff 24 1b 00 00 03 00 00 00 0d 00 00 00 72 65 6e
;   +784: 64 65 72 54 6f 6f 6c 74 69 70 ff ff ff ff 20 1d
;   +800: 00 00 03 01 01 01 00 00 00 0c 00 00 00 73 65 74
;   +816: 54 69 6d 65 53 63 61 6c 65 ff ff ff ff 74 1d 00
;   +832: 00 02 02 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73
;   +848: 65 4c 65 61 76 65 ff ff ff ff c8 1d 00 00 01 01
;   +864: 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75 73 65 42
;   +880: 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff e4 1d 00
;   +896: 00 01 01 00 02 00 00 00 0b 00 00 00 6f 6e 4d 6f
;   +912: 75 73 65 4d 6f 76 65 ff ff ff ff 54 20 00 00 01
;   +928: 01 02 00 00 00 0c 00 00 00 63 68 65 63 6b 48 69
;   +944: 74 54 65 73 74 01 00 00 00 88 20 00 00 01 01 01
;   +960: 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff
;   +976: ff 48 23 00 00 03 00 00 00 00 00 00 00 00 00 00
;   +992: 00 00 00 00 00 00 01 00 00 00 02 00 00 00 11 00
;   +1008: 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 57 68
;   +1024: 65 65 6c ff ff ff ff d0 3b 00 00 03 01 00 00 00
;   +1040: 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 34 49
;   +1056: 00 00 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +1072: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 80 08
;   +1088: 00 00 01 00 00 00 00 0b 00 00 00 64 65 6d 6f 6e
;   +1104: 73 74 72 61 74 65 ff ff ff ff c0 09 00 00 00 00
;   +1120: 00 00 0e 00 00 00 69 73 54 69 6d 65 44 69 73 61
;   +1136: 62 6c 65 64 ff ff ff ff 90 1a 00 00 01 00 00 00
;   +1152: 0b 00 00 00 64 69 73 61 62 6c 65 54 69 6d 65 ff
;   +1168: ff ff ff ac 1a 00 00 00 01 00 00 00 0b 00 00 00
;   +1184: 68 69 64 65 43 6f 6e 74 72 6f 6c ff ff ff ff c8
;   +1200: 1a 00 00 00 00 00 00 00 0e 00 00 00 69 73 43 6f
;   +1216: 6e 74 72 6f 6c 48 69 64 65 64 ff ff ff ff e4 1a
;   +1232: 00 00 01 00 00 00 0b 00 00 00 73 65 74 50 72 6f
;   +1248: 67 72 65 73 73 ff ff ff ff 00 1b 00 00 03 00 00
;   +1264: 00 00 0d 00 00 00 75 70 64 61 74 65 54 6f 6f 6c
;   +1280: 74 69 70 ff ff ff ff 24 1b 00 00 03 00 00 00 0d
;   +1296: 00 00 00 72 65 6e 64 65 72 54 6f 6f 6c 74 69 70
;   +1312: ff ff ff ff 20 1d 00 00 03 01 01 01 00 00 00 0c
;   +1328: 00 00 00 73 65 74 54 69 6d 65 53 63 61 6c 65 ff
;   +1344: ff ff ff 74 1d 00 00 02 02 00 00 00 0c 00 00 00
;   +1360: 6f 6e 4d 6f 75 73 65 4c 65 61 76 65 ff ff ff ff
;   +1376: c8 1d 00 00 01 01 03 00 00 00 11 00 00 00 6f 6e
;   +1392: 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff
;   +1408: ff ff ff e4 1d 00 00 01 01 00 02 00 00 00 0b 00
;   +1424: 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff
;   +1440: ff 54 20 00 00 01 01 02 00 00 00 0c 00 00 00 63
;   +1456: 68 65 63 6b 48 69 74 54 65 73 74 01 00 00 00 88
;   +1472: 20 00 00 01 01 01 00 00 00 06 00 00 00 69 6e 69
;   +1488: 74 55 49 ff ff ff ff 48 23 00 00 03 00 00 00 00
;   +1504: 03 00 00 00 03 00 00 00 03 03 03 00 00 00 00 01
;   +1520: 00 00 00 03 00 00 00 10 00 00 00 01 00 00 00 06
;   +1536: 00 00 00 72 65 6e 64 65 72 00 00 00 00 00 3c 00
;   +1552: 00 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +1568: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 80 08 00
;   +1584: 00 01 00 00 00 00 0b 00 00 00 64 65 6d 6f 6e 73
;   +1600: 74 72 61 74 65 ff ff ff ff c0 09 00 00 00 00 00
;   +1616: 00 0e 00 00 00 69 73 54 69 6d 65 44 69 73 61 62
;   +1632: 6c 65 64 ff ff ff ff 90 1a 00 00 01 00 00 00 0b
;   +1648: 00 00 00 64 69 73 61 62 6c 65 54 69 6d 65 ff ff
;   +1664: ff ff ac 1a 00 00 00 01 00 00 00 0b 00 00 00 68
;   +1680: 69 64 65 43 6f 6e 74 72 6f 6c ff ff ff ff c8 1a
;   +1696: 00 00 00 00 00 00 00 0e 00 00 00 69 73 43 6f 6e
;   +1712: 74 72 6f 6c 48 69 64 65 64 ff ff ff ff e4 1a 00
;   +1728: 00 01 00 00 00 0b 00 00 00 73 65 74 50 72 6f 67
;   +1744: 72 65 73 73 ff ff ff ff 00 1b 00 00 03 00 00 00
;   +1760: 00 0d 00 00 00 75 70 64 61 74 65 54 6f 6f 6c 74
;   +1776: 69 70 ff ff ff ff 24 1b 00 00 03 00 00 00 0d 00
;   +1792: 00 00 72 65 6e 64 65 72 54 6f 6f 6c 74 69 70 ff
;   +1808: ff ff ff 20 1d 00 00 03 01 01 01 00 00 00 0c 00
;   +1824: 00 00 73 65 74 54 69 6d 65 53 63 61 6c 65 ff ff
;   +1840: ff ff 74 1d 00 00 02 02 00 00 00 0c 00 00 00 6f
;   +1856: 6e 4d 6f 75 73 65 4c 65 61 76 65 ff ff ff ff c8
;   +1872: 1d 00 00 01 01 03 00 00 00 11 00 00 00 6f 6e 4d
;   +1888: 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff
;   +1904: ff ff e4 1d 00 00 01 01 00 02 00 00 00 0b 00 00
;   +1920: 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff
;   +1936: 54 20 00 00 01 01 02 00 00 00 0c 00 00 00 63 68
;   +1952: 65 63 6b 48 69 74 54 65 73 74 01 00 00 00 88 20
;   +1968: 00 00 01 01 01 00 00 00 06 00 00 00 69 6e 69 74
;   +1984: 55 49 ff ff ff ff 48 23 00 00 03

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (map_wheel.sc, line 255) locals=12 ===
func_1:
  0x001c: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x0  ; map_wheel.sc:242
  0x0024: GetDot r0, 0
  0x002c: Free1 r1
  0x0030: ToStr r0
  0x0034: Copy r0, r3  ; map_wheel.sc:243
  0x003c: SetDotRaw r2, 27
  0x0044: Free1 r3
  0x0048: LoadInt r3, 0
  0x0050: GetDot r1, 1
  0x0058: Free1 r2
  0x005c: ToInt r1
  0x0060: Copy r0, r4  ; map_wheel.sc:244
  0x0068: SetDotRaw r3, 40
  0x0070: Free1 r4
  0x0074: Copy r1, r4
  0x007c: LoadInt r5, 0
  0x0084: LoadInt r6, 0
  0x008c: GetDot r2, 3
  0x0094: Free2 r3, r2
  0x009c: GetDotStr r3, "createPostProcessComposer"  ; pool_off=0x3f  ; map_wheel.sc:245
  0x00a4: Copy r0, r6
  0x00ac: SetDotRaw r5, 89
  0x00b4: Free1 r6
  0x00b8: GetDot r4, 0
  0x00c0: Free1 r5
  0x00c4: GetDot r2, 1
  0x00cc: Free2 r3, r4
  0x00d4: ToStr r2
  0x00d8: CopyGlobRd r2, g14
  0x00e0: Free1 r2
  0x00e4: Free1 r0  ; map_wheel.sc:241
  0x00e8: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x0  ; map_wheel.sc:249
  0x00f0: GetDot r0, 0
  0x00f8: Free1 r1
  0x00fc: ToStr r0
  0x0100: Copy r0, r3  ; map_wheel.sc:250
  0x0108: SetDotRaw r2, 96
  0x0110: Free1 r3
  0x0114: LoadString r3, "LimfaGrowReflection"  ; len=19, pool_off=0x6e
  0x0120: LoadInt r4, 0
  0x0128: LoadInt r5, 2
  0x0130: LoadInt r6, 1
  0x0138: LoadInt r7, 1
  0x0140: LoadInt r8, 0
  0x0148: LoadInt r9, 1
  0x0150: LoadInt r10, 0
  0x0158: LoadInt r11, 0
  0x0160: GetDot r1, 9
  0x0168: Free3 r2, r3, r1
  0x0170: GetDotStr r2, "createPostProcessComposer"  ; pool_off=0x3f  ; map_wheel.sc:251
  0x0178: Copy r0, r5
  0x0180: SetDotRaw r4, 89
  0x0188: Free1 r5
  0x018c: GetDot r3, 0
  0x0194: Free1 r4
  0x0198: GetDot r1, 1
  0x01a0: Free2 r2, r3
  0x01a8: ToStr r1
  0x01ac: CopyGlobRd r1, g25
  0x01b4: Free1 r1
  0x01b8: Free1 r0  ; map_wheel.sc:248
  0x01bc: Call r0, 0x01c8  ; map_wheel.sc:254
  0x01c4: Ret r0  ; map_wheel.sc:255

; === function 2 (funny_numbers.sci, line 57) locals=14 ===
func_2:
  0x01d0: GetDotStr r1, "!vector"  ; pool_off=0x94  ; funny_numbers.sci:8
  0x01d8: GetDot r0, 0
  0x01e0: Free1 r1
  0x01e4: ToStr r0
  0x01e8: CopyGlobRd r0, g0
  0x01f0: Free1 r0
  0x01f4: CopyGlobWr r0, g2  ; funny_numbers.sci:10
  0x01fc: SetDotRaw r1, 156
  0x0204: Free1 r2
  0x0208: GetDotStr r3, "!tuple"  ; pool_off=0xa0
  0x0210: LoadInt r4, 19
  0x0218: LoadInt r5, 18
  0x0220: LoadInt r6, 6
  0x0228: LoadInt r7, 4
  0x0230: GetDot r2, 4
  0x0238: Free1 r3
  0x023c: GetDot r0, 1
  0x0244: Free3 r1, r2, r0
  0x024c: CopyGlobWr r0, g2  ; funny_numbers.sci:11
  0x0254: SetDotRaw r1, 156
  0x025c: Free1 r2
  0x0260: GetDotStr r3, "!tuple"  ; pool_off=0xa0
  0x0268: LoadInt r4, 14
  0x0270: LoadInt r5, 54
  0x0278: LoadInt r6, 5
  0x0280: LoadInt r7, 2
  0x0288: GetDot r2, 4
  0x0290: Free1 r3
  0x0294: GetDot r0, 1
  0x029c: Free3 r1, r2, r0
  0x02a4: CopyGlobWr r0, g2  ; funny_numbers.sci:12
  0x02ac: SetDotRaw r1, 156
  0x02b4: Free1 r2
  0x02b8: GetDotStr r3, "!tuple"  ; pool_off=0xa0
  0x02c0: LoadInt r4, 40
  0x02c8: LoadInt r5, 56
  0x02d0: LoadInt r6, 3
  0x02d8: LoadInt r7, 3
  0x02e0: GetDot r2, 4
  0x02e8: Free1 r3
  0x02ec: GetDot r0, 1
  0x02f4: Free3 r1, r2, r0
  0x02fc: CopyGlobWr r0, g2  ; funny_numbers.sci:13
  0x0304: SetDotRaw r1, 156
  0x030c: Free1 r2
  0x0310: GetDotStr r3, "!tuple"  ; pool_off=0xa0
  0x0318: LoadInt r4, 30
  0x0320: LoadInt r5, 71
  0x0328: LoadInt r6, 23
  0x0330: LoadInt r7, 2
  0x0338: GetDot r2, 4
  0x0340: Free1 r3
  0x0344: GetDot r0, 1
  0x034c: Free3 r1, r2, r0
  0x0354: CopyGlobWr r0, g2  ; funny_numbers.sci:14
  0x035c: SetDotRaw r1, 156
  0x0364: Free1 r2
  0x0368: GetDotStr r3, "!tuple"  ; pool_off=0xa0
  0x0370: LoadInt r4, 25
  0x0378: LoadInt r5, 78
  0x0380: LoadInt r6, 10
  0x0388: LoadInt r7, 14
  0x0390: GetDot r2, 4
  0x0398: Free1 r3
  0x039c: GetDot r0, 1
  0x03a4: Free3 r1, r2, r0
  0x03ac: CopyGlobWr r0, g2  ; funny_numbers.sci:15
  0x03b4: SetDotRaw r1, 156
  0x03bc: Free1 r2
  0x03c0: GetDotStr r3, "!tuple"  ; pool_off=0xa0
  0x03c8: LoadInt r4, 39
  0x03d0: LoadInt r5, 62
  0x03d8: LoadInt r6, 9
  0x03e0: LoadInt r7, 9
  0x03e8: GetDot r2, 4
  0x03f0: Free1 r3
  0x03f4: GetDot r0, 1
  0x03fc: Free3 r1, r2, r0
  0x0404: CopyGlobWr r0, g2  ; funny_numbers.sci:16
  0x040c: SetDotRaw r1, 156
  0x0414: Free1 r2
  0x0418: GetDotStr r3, "!tuple"  ; pool_off=0xa0
  0x0420: LoadInt r4, 41
  0x0428: LoadInt r5, 66
  0x0430: LoadInt r6, 6
  0x0438: LoadInt r7, 7
  0x0440: GetDot r2, 4
  0x0448: Free1 r3
  0x044c: GetDot r0, 1
  0x0454: Free3 r1, r2, r0
  0x045c: CopyGlobWr r0, g2  ; funny_numbers.sci:17
  0x0464: SetDotRaw r1, 156
  0x046c: Free1 r2
  0x0470: GetDotStr r3, "!tuple"  ; pool_off=0xa0
  0x0478: LoadInt r4, 39
  0x0480: LoadInt r5, 49
  0x0488: LoadInt r6, 10
  0x0490: LoadInt r7, 3
  0x0498: GetDot r2, 4
  0x04a0: Free1 r3
  0x04a4: GetDot r0, 1
  0x04ac: Free3 r1, r2, r0
  0x04b4: CopyGlobWr r0, g2  ; funny_numbers.sci:18
  0x04bc: SetDotRaw r1, 156
  0x04c4: Free1 r2
  0x04c8: GetDotStr r3, "!tuple"  ; pool_off=0xa0
  0x04d0: LoadInt r4, 37
  0x04d8: LoadInt r5, 64
  0x04e0: LoadInt r6, 11
  0x04e8: LoadInt r7, 9
  0x04f0: GetDot r2, 4
  0x04f8: Free1 r3
  0x04fc: GetDot r0, 1
  0x0504: Free3 r1, r2, r0
  0x050c: CopyGlobWr r0, g2  ; funny_numbers.sci:19
  0x0514: SetDotRaw r1, 156
  0x051c: Free1 r2
  0x0520: GetDotStr r3, "!tuple"  ; pool_off=0xa0
  0x0528: LoadInt r4, 43
  0x0530: LoadInt r5, 67
  0x0538: LoadInt r6, 6
  0x0540: LoadInt r7, 4
  0x0548: GetDot r2, 4
  0x0550: Free1 r3
  0x0554: GetDot r0, 1
  0x055c: Free3 r1, r2, r0
  0x0564: GetDotStr r1, "!tuple"  ; pool_off=0xa0  ; funny_numbers.sci:21
  0x056c: LoadInt r2, 19
  0x0574: LoadInt r3, 18
  0x057c: LoadInt r4, 6
  0x0584: LoadInt r5, 4
  0x058c: GetDot r0, 4
  0x0594: Free1 r1
  0x0598: ToStr r0
  0x059c: CopyGlobRd r0, g1
  0x05a4: Free1 r0
  0x05a8: GetDotStr r1, "!vector"  ; pool_off=0x94  ; funny_numbers.sci:36
  0x05b0: GetDot r0, 0
  0x05b8: Free1 r1
  0x05bc: ToStr r0
  0x05c0: CopyGlobRd r0, g2
  0x05c8: Free1 r0
  0x05cc: LoadInt r0, 0  ; funny_numbers.sci:37
  0x05d4: Copy r0, r1  ; funny_numbers.sci:37
  0x05dc: LoadInt r2, 10
  0x05e4: CmpLt r1
  0x05e8: BrZ r1, 0x0680
  0x05f0: GetDotStr r3, "Plane"  ; pool_off=0xa7  ; funny_numbers.sci:38
  0x05f8: SetDotRaw r2, 173
  0x0600: Free1 r3
  0x0604: LoadString r3, "ui/number/"  ; len=10, pool_off=0xb7
  0x0610: Copy r0, r4
  0x0618: AsString r4
  0x061c: Add r3
  0x0620: GetDot r1, 1
  0x0628: Free2 r2, r3
  0x0630: ToStr r1
  0x0634: CopyGlobWr r2, g4  ; funny_numbers.sci:39
  0x063c: SetDotRaw r3, 156
  0x0644: Free1 r4
  0x0648: Copy r1, r4
  0x0650: GetDot r2, 1
  0x0658: Free3 r3, r4, r2
  0x0660: Free1 r1  ; funny_numbers.sci:37
  0x0664: Copy r0, r1
  0x066c: Incr r1
  0x0670: Copy r1, r0
  0x0678: Jmp r0, 0x05d4
  0x0680: GetDotStr r2, "Plane"  ; pool_off=0xa7  ; funny_numbers.sci:42
  0x0688: SetDotRaw r1, 173
  0x0690: Free1 r2
  0x0694: LoadString r2, "ui/number/minus"  ; len=15, pool_off=0xb7
  0x06a0: GetDot r0, 1
  0x06a8: Free2 r1, r2
  0x06b0: ToStr r0
  0x06b4: CopyGlobRd r0, g3
  0x06bc: Free1 r0
  0x06c0: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x0  ; funny_numbers.sci:45
  0x06c8: GetDot r0, 0
  0x06d0: Free1 r1
  0x06d4: ToStr r0
  0x06d8: Copy r0, r3  ; funny_numbers.sci:46
  0x06e0: SetDotRaw r2, 27
  0x06e8: Free1 r3
  0x06ec: LoadInt r3, 0
  0x06f4: GetDot r1, 1
  0x06fc: Free1 r2
  0x0700: ToInt r1
  0x0704: Copy r0, r4  ; funny_numbers.sci:47
  0x070c: SetDotRaw r3, 213
  0x0714: Free1 r4
  0x0718: LoadInt r4, 0
  0x0720: GetDot r2, 1
  0x0728: Free1 r3
  0x072c: ToInt r2
  0x0730: Copy r0, r5  ; funny_numbers.sci:48
  0x0738: SetDotRaw r4, 226
  0x0740: Free1 r5
  0x0744: LoadInt r5, 0
  0x074c: GetDot r3, 1
  0x0754: Free1 r4
  0x0758: ToInt r3
  0x075c: Copy r0, r6  ; funny_numbers.sci:49
  0x0764: SetDotRaw r5, 96
  0x076c: Free1 r6
  0x0770: LoadString r6, "ModulateByColorA"  ; len=16, pool_off=0xef
  0x077c: LoadInt r7, 0
  0x0784: LoadInt r8, 1
  0x078c: LoadInt r9, 1
  0x0794: LoadInt r10, 1
  0x079c: LoadInt r11, 0
  0x07a4: LoadInt r12, 0
  0x07ac: LoadInt r13, 0
  0x07b4: GetDot r4, 8
  0x07bc: Free3 r5, r6, r4
  0x07c4: GetDotStr r5, "createPostProcessComposer"  ; pool_off=0x3f  ; funny_numbers.sci:51
  0x07cc: Copy r0, r8
  0x07d4: SetDotRaw r7, 89
  0x07dc: Free1 r8
  0x07e0: GetDot r6, 0
  0x07e8: Free1 r7
  0x07ec: GetDot r4, 1
  0x07f4: Free2 r5, r6
  0x07fc: ToStr r4
  0x0800: CopyGlobRd r4, g4
  0x0808: Free1 r4
  0x080c: Free1 r0  ; funny_numbers.sci:44
  0x0810: GetDotStr r1, "!ppconfig"  ; pool_off=0x10f  ; funny_numbers.sci:54
  0x0818: GetDot r0, 0
  0x0820: Free1 r1
  0x0824: ToStr r0
  0x0828: CopyGlobRd r0, g5
  0x0830: Free1 r0
  0x0834: CopyGlobWr r5, g2  ; funny_numbers.sci:55
  0x083c: SetDotRaw r1, 281
  0x0844: Free1 r2
  0x0848: GetDot r0, 0
  0x0850: Free2 r1, r0
  0x0858: CopyGlobWr r5, g2  ; funny_numbers.sci:56
  0x0860: SetDotRaw r1, 301
  0x0868: Free1 r2
  0x086c: GetDot r0, 0
  0x0874: Free2 r1, r0
  0x087c: Ret r0  ; funny_numbers.sci:57

; === function 3 (demonstrate, ../gameplay.sci, line 419) locals=4 ===
func_3:
  0x0888: GetDotStr r1, "!vector"  ; pool_off=0x94  ; ../gameplay.sci:402
  0x0890: GetDot r0, 0
  0x0898: Free1 r1
  0x089c: ToStr r0
  0x08a0: Copy r0, r3  ; ../gameplay.sci:405
  0x08a8: SetDotRaw r2, 156
  0x08b0: Free1 r3
  0x08b4: LoadInt r3, 0
  0x08bc: GetDot r1, 1
  0x08c4: Free2 r2, r1
  0x08cc: Copy r-4, r1  ; ../gameplay.sci:408
  0x08d4: LoadFloat r2, 259200.015625
  0x08dc: CmpGe r1
  0x08e0: BrZ r1, 0x0914
  0x08e8: Copy r0, r3  ; ../gameplay.sci:408
  0x08f0: SetDotRaw r2, 156
  0x08f8: Free1 r3
  0x08fc: LoadInt r3, 2
  0x0904: GetDot r1, 1
  0x090c: Free2 r2, r1
  0x0914: Copy r-4, r1  ; ../gameplay.sci:411
  0x091c: LoadFloat r2, 345600.0
  0x0924: CmpGe r1
  0x0928: BrZ r1, 0x095c
  0x0930: Copy r0, r3  ; ../gameplay.sci:411
  0x0938: SetDotRaw r2, 156
  0x0940: Free1 r3
  0x0944: LoadInt r3, 1
  0x094c: GetDot r1, 1
  0x0954: Free2 r2, r1
  0x095c: Copy r-4, r1  ; ../gameplay.sci:414
  0x0964: LoadFloat r2, 604800.0
  0x096c: CmpGe r1
  0x0970: BrZ r1, 0x09a4
  0x0978: Copy r0, r3  ; ../gameplay.sci:414
  0x0980: SetDotRaw r2, 156
  0x0988: Free1 r3
  0x098c: LoadInt r3, 3
  0x0994: GetDot r1, 1
  0x099c: Free2 r2, r1
  0x09a4: Copy r0, r1  ; ../gameplay.sci:418
  0x09ac: Copy r1, r4294967291
  0x09b4: Free2 r1, r0
  0x09bc: Ret r0

; === function 4 (isTimeDisabled, map_wheel.sc, line 9) locals=0 ===
func_4:
  0x09c8: CallNat2 r1, func=6064, info=0x0  ; map_wheel.sc:8
  0x09d4: Ret r0  ; map_wheel.sc:9

; === function 5 (map_wheel.sc, line 519) locals=10 ===
func_5:
  0x09e0: CopyGlobWr r8, g0  ; map_wheel.sc:496
  0x09e8: BrZ r0, 0x09f8
  0x09f0: Free1 r-4  ; map_wheel.sc:497
  0x09f4: Ret r0
  0x09f8: Copy r-4, r2  ; map_wheel.sc:499
  0x0a00: SetDotRaw r1, 325
  0x0a08: Free1 r2
  0x0a0c: CopyGlobWr r11, g2
  0x0a14: CopyGlobWr r20, g4
  0x0a1c: LoadInt r5, 0
  0x0a24: SetDot r3, 1
  0x0a2c: CopyGlobWr r20, g5
  0x0a34: LoadInt r6, 1
  0x0a3c: SetDot r4, 1
  0x0a44: GetDot r0, 3
  0x0a4c: Free5 r1, r2, r3, r4, r0
  0x0a58: Copy r-4, r0  ; map_wheel.sc:500
  0x0a60: CopyGlobWr r19, g3
  0x0a68: LoadInt r4, 0
  0x0a70: SetDot r2, 1
  0x0a78: LoadInt r3, 0
  0x0a80: SetDot r1, 1
  0x0a88: ToInt r1
  0x0a8c: CopyGlobWr r19, g4
  0x0a94: LoadInt r5, 0
  0x0a9c: SetDot r3, 1
  0x0aa4: LoadInt r4, 1
  0x0aac: SetDot r2, 1
  0x0ab4: ToInt r2
  0x0ab8: CopyGlobWr r9, g4
  0x0ac0: LoadInt r5, 0
  0x0ac8: SetDot r3, 1
  0x0ad0: ToStr r3
  0x0ad4: CopyExtWr r0, 5, 1
  0x0ae0: LoadInt r6, 0
  0x0ae8: SetDot r4, 1
  0x0af0: ToFloat r4
  0x0af4: GetDotStr r6, "!vec3"  ; pool_off=0x14f
  0x0afc: LoadInt r7, 1
  0x0b04: LoadInt r8, 1
  0x0b0c: LoadInt r9, 1
  0x0b14: GetDot r5, 3
  0x0b1c: Free1 r6
  0x0b20: ToStr r5
  0x0b24: Call r6, 0x0e40
  0x0b2c: Copy r-4, r2  ; map_wheel.sc:501
  0x0b34: SetDotRaw r1, 325
  0x0b3c: Free1 r2
  0x0b40: CopyGlobWr r10, g2
  0x0b48: LoadInt r3, 86
  0x0b50: GetDotStr r4, "Height"  ; pool_off=0x155
  0x0b58: LoadInt r5, 191
  0x0b60: Sub r4
  0x0b64: GetDot r0, 3
  0x0b6c: Free4 r1, r2, r4, r0
  0x0b78: Copy r-4, r0  ; map_wheel.sc:502
  0x0b80: CopyGlobWr r19, g3
  0x0b88: LoadInt r4, 1
  0x0b90: SetDot r2, 1
  0x0b98: LoadInt r3, 0
  0x0ba0: SetDot r1, 1
  0x0ba8: ToInt r1
  0x0bac: CopyGlobWr r19, g4
  0x0bb4: LoadInt r5, 1
  0x0bbc: SetDot r3, 1
  0x0bc4: LoadInt r4, 1
  0x0bcc: SetDot r2, 1
  0x0bd4: ToInt r2
  0x0bd8: CopyGlobWr r9, g4
  0x0be0: LoadInt r5, 1
  0x0be8: SetDot r3, 1
  0x0bf0: ToStr r3
  0x0bf4: CopyExtWr r0, 5, 1
  0x0c00: LoadInt r6, 1
  0x0c08: SetDot r4, 1
  0x0c10: ToFloat r4
  0x0c14: GetDotStr r6, "!vec3"  ; pool_off=0x14f
  0x0c1c: LoadInt r7, 1
  0x0c24: LoadInt r8, 1
  0x0c2c: LoadInt r9, 1
  0x0c34: GetDot r5, 3
  0x0c3c: Free1 r6
  0x0c40: ToStr r5
  0x0c44: Call r6, 0x0e40
  0x0c4c: LoadFloat r0, 3.1415927410125732  ; map_wheel.sc:505
  0x0c54: CopyGlobWr r26, g1
  0x0c5c: Mul r0
  0x0c60: LoadFloat r1, 0.4000000059604645
  0x0c68: Add r0
  0x0c6c: CopyGlobWr r21, g2  ; map_wheel.sc:507
  0x0c74: LoadInt r3, 0
  0x0c7c: SetDot r1, 1
  0x0c84: Copy r0, r2
  0x0c8c: Cos r2
  0x0c90: LoadInt r3, 50
  0x0c98: Mul r2
  0x0c9c: Add r1
  0x0ca0: ToInt r1
  0x0ca4: CopyGlobWr r21, g3  ; map_wheel.sc:508
  0x0cac: LoadInt r4, 1
  0x0cb4: SetDot r2, 1
  0x0cbc: Copy r0, r3
  0x0cc4: Sin r3
  0x0cc8: LoadInt r4, 50
  0x0cd0: Mul r3
  0x0cd4: Add r2
  0x0cd8: ToInt r2
  0x0cdc: Copy r-4, r3  ; map_wheel.sc:510
  0x0ce4: Copy r1, r4
  0x0cec: Copy r2, r5
  0x0cf4: CopyGlobWr r13, g6
  0x0cfc: Copy r0, r7
  0x0d04: Neg r7
  0x0d08: LoadFloat r8, 3.1415927410125732
  0x0d10: Sub r7
  0x0d14: LoadFloat r8, 0.2617993950843811
  0x0d1c: Add r7
  0x0d20: Call r8, 0x0ff4
  0x0d28: LoadInt r3, 0  ; map_wheel.sc:512
  0x0d30: Copy r3, r4  ; map_wheel.sc:512
  0x0d38: LoadInt r5, 12
  0x0d40: CmpLt r4
  0x0d44: BrZ r4, 0x0db0
  0x0d4c: Copy r-4, r4  ; map_wheel.sc:513
  0x0d54: Copy r3, r5
  0x0d5c: LoadInt r6, 0
  0x0d64: CopyExtWr r0, 8, 1
  0x0d70: LoadInt r9, 0
  0x0d78: SetDot r7, 1
  0x0d80: ToFloat r7
  0x0d84: LoadInt r8, 0
  0x0d8c: Call r9, 0x121c
  0x0d94: Copy r3, r4  ; map_wheel.sc:512
  0x0d9c: Incr r4
  0x0da0: Copy r4, r3
  0x0da8: Jmp r0, 0x0d30
  0x0db0: LoadInt r3, 12  ; map_wheel.sc:516
  0x0db8: Copy r3, r4  ; map_wheel.sc:516
  0x0dc0: LoadInt r5, 20
  0x0dc8: CmpLt r4
  0x0dcc: BrZ r4, 0x0e38
  0x0dd4: Copy r-4, r4  ; map_wheel.sc:517
  0x0ddc: Copy r3, r5
  0x0de4: LoadInt r6, 1
  0x0dec: CopyExtWr r0, 8, 1
  0x0df8: LoadInt r9, 1
  0x0e00: SetDot r7, 1
  0x0e08: ToFloat r7
  0x0e0c: LoadInt r8, 0
  0x0e14: Call r9, 0x121c
  0x0e1c: Copy r3, r4  ; map_wheel.sc:516
  0x0e24: Incr r4
  0x0e28: Copy r4, r3
  0x0e30: Jmp r0, 0x0db8
  0x0e38: Free1 r-4  ; map_wheel.sc:519
  0x0e3c: Ret r0

; === function 6 (map_wheel.sc, line 189) locals=10 ===
func_6:
  0x0e48: GetDotStr r1, "!ppconfig"  ; pool_off=0x10f  ; map_wheel.sc:179
  0x0e50: GetDot r0, 0
  0x0e58: Free1 r1
  0x0e5c: ToStr r0
  0x0e60: Copy r-5, r1  ; map_wheel.sc:180
  0x0e68: Copy r0, r2
  0x0e70: SetInd r2
  0x0e74: LoadInt r0, 348
  0x0e7c: Free1 r2
  0x0e80: GetDotStr r2, "!vec2"  ; pool_off=0x165  ; map_wheel.sc:181
  0x0e88: LoadInt r3, 0
  0x0e90: LoadInt r4, 0
  0x0e98: GetDot r1, 2
  0x0ea0: Free1 r2
  0x0ea4: Copy r0, r2
  0x0eac: SetInd r2
  0x0eb0: LoadInt r0, 363
  0x0eb8: Free2 r2, r1
  0x0ec0: Copy r0, r3  ; map_wheel.sc:182
  0x0ec8: SetDotRaw r2, 301
  0x0ed0: Free1 r3
  0x0ed4: GetDot r1, 0
  0x0edc: Free2 r2, r1
  0x0ee4: Copy r0, r3  ; map_wheel.sc:183
  0x0eec: SetDotRaw r2, 281
  0x0ef4: Free1 r3
  0x0ef8: GetDot r1, 0
  0x0f00: Free2 r2, r1
  0x0f08: CopyGlobWr r14, g3  ; map_wheel.sc:185
  0x0f10: SetDotRaw r2, 378
  0x0f18: Free1 r3
  0x0f1c: LoadInt r3, 0
  0x0f24: Copy r-4, r4
  0x0f2c: GetDot r1, 2
  0x0f34: Free3 r2, r4, r1
  0x0f3c: CopyGlobWr r14, g3  ; map_wheel.sc:186
  0x0f44: SetDotRaw r2, 387
  0x0f4c: Free1 r3
  0x0f50: LoadInt r3, 0
  0x0f58: Copy r-6, r4
  0x0f60: GetDot r1, 2
  0x0f68: Free3 r2, r4, r1
  0x0f70: Copy r-9, r3  ; map_wheel.sc:188
  0x0f78: SetDotRaw r2, 396
  0x0f80: Free1 r3
  0x0f84: CopyGlobWr r14, g3
  0x0f8c: Copy r0, r4
  0x0f94: Copy r-8, r5
  0x0f9c: Copy r-7, r6
  0x0fa4: Copy r-6, r8
  0x0fac: SetDotRaw r7, 409
  0x0fb4: Free1 r8
  0x0fb8: Copy r-6, r9
  0x0fc0: SetDotRaw r8, 341
  0x0fc8: Free1 r9
  0x0fcc: GetDot r1, 6
  0x0fd4: Free5 r2, r3, r4, r7, r8
  0x0fe0: Free1 r1
  0x0fe4: Free4 r0, r-4, r-6, r-9  ; map_wheel.sc:189
  0x0ff0: Ret r0

; === function 7 (map_wheel.sc, line 203) locals=10 ===
func_7:
  0x0ffc: GetDotStr r1, "!ppconfig"  ; pool_off=0x10f  ; map_wheel.sc:193
  0x1004: GetDot r0, 0
  0x100c: Free1 r1
  0x1010: ToStr r0
  0x1014: Copy r-4, r1  ; map_wheel.sc:194
  0x101c: Copy r0, r2
  0x1024: SetInd r2
  0x1028: LoadInt r0, 348
  0x1030: Free1 r2
  0x1034: GetDotStr r2, "!vec2"  ; pool_off=0x165  ; map_wheel.sc:195
  0x103c: Copy r-5, r4
  0x1044: SetDotRaw r3, 409
  0x104c: Free1 r4
  0x1050: LoadFloat r4, 2.0
  0x1058: Div r3
  0x105c: LoadInt r4, 19
  0x1064: Sub r3
  0x1068: Neg r3
  0x106c: Copy r-5, r5
  0x1074: SetDotRaw r4, 341
  0x107c: Free1 r5
  0x1080: LoadFloat r5, 2.0
  0x1088: Div r4
  0x108c: LoadInt r5, 31
  0x1094: Sub r4
  0x1098: Neg r4
  0x109c: GetDot r1, 2
  0x10a4: Free3 r2, r3, r4
  0x10ac: Copy r0, r2
  0x10b4: SetInd r2
  0x10b8: LoadInt r0, 363
  0x10c0: Free2 r2, r1
  0x10c8: Copy r0, r3  ; map_wheel.sc:196
  0x10d0: SetDotRaw r2, 301
  0x10d8: Free1 r3
  0x10dc: GetDot r1, 0
  0x10e4: Free2 r2, r1
  0x10ec: Copy r0, r3  ; map_wheel.sc:197
  0x10f4: SetDotRaw r2, 281
  0x10fc: Free1 r3
  0x1100: GetDot r1, 0
  0x1108: Free2 r2, r1
  0x1110: CopyGlobWr r14, g3  ; map_wheel.sc:199
  0x1118: SetDotRaw r2, 378
  0x1120: Free1 r3
  0x1124: LoadInt r3, 0
  0x112c: GetDotStr r5, "!vec3"  ; pool_off=0x14f
  0x1134: LoadInt r6, 1
  0x113c: LoadInt r7, 1
  0x1144: LoadInt r8, 1
  0x114c: GetDot r4, 3
  0x1154: Free1 r5
  0x1158: GetDot r1, 2
  0x1160: Free3 r2, r4, r1
  0x1168: CopyGlobWr r14, g3  ; map_wheel.sc:200
  0x1170: SetDotRaw r2, 387
  0x1178: Free1 r3
  0x117c: LoadInt r3, 0
  0x1184: Copy r-5, r4
  0x118c: GetDot r1, 2
  0x1194: Free3 r2, r4, r1
  0x119c: Copy r-8, r3  ; map_wheel.sc:202
  0x11a4: SetDotRaw r2, 396
  0x11ac: Free1 r3
  0x11b0: CopyGlobWr r14, g3
  0x11b8: Copy r0, r4
  0x11c0: Copy r-7, r5
  0x11c8: Copy r-6, r6
  0x11d0: Copy r-5, r8
  0x11d8: SetDotRaw r7, 409
  0x11e0: Free1 r8
  0x11e4: Copy r-5, r9
  0x11ec: SetDotRaw r8, 341
  0x11f4: Free1 r9
  0x11f8: GetDot r1, 6
  0x1200: Free5 r2, r3, r4, r7, r8
  0x120c: Free1 r1
  0x1210: Free3 r0, r-5, r-8  ; map_wheel.sc:203
  0x1218: Ret r0

; === function 8 (map_wheel.sc, line 236) locals=19 ===
func_8:
  0x1224: GetDotStr r1, "!ppconfig"  ; pool_off=0x10f  ; map_wheel.sc:207
  0x122c: GetDot r0, 0
  0x1234: Free1 r1
  0x1238: ToStr r0
  0x123c: Copy r-5, r1  ; map_wheel.sc:208
  0x1244: Copy r0, r2
  0x124c: SetInd r2
  0x1250: LoadInt r0, 348
  0x1258: Free1 r2
  0x125c: CopyGlobWr r22, g3  ; map_wheel.sc:210
  0x1264: Copy r-7, r4
  0x126c: SetDot r2, 1
  0x1274: LoadInt r3, 0
  0x127c: SetDot r1, 1
  0x1284: CopyGlobWr r19, g4
  0x128c: Copy r-6, r5
  0x1294: SetDot r3, 1
  0x129c: LoadInt r4, 0
  0x12a4: SetDot r2, 1
  0x12ac: Sub r1
  0x12b0: ToInt r1
  0x12b4: CopyGlobWr r22, g4  ; map_wheel.sc:211
  0x12bc: Copy r-7, r5
  0x12c4: SetDot r3, 1
  0x12cc: LoadInt r4, 1
  0x12d4: SetDot r2, 1
  0x12dc: CopyGlobWr r19, g5
  0x12e4: Copy r-6, r6
  0x12ec: SetDot r4, 1
  0x12f4: LoadInt r5, 1
  0x12fc: SetDot r3, 1
  0x1304: Sub r2
  0x1308: ToInt r2
  0x130c: Copy r1, r3  ; map_wheel.sc:213
  0x1314: CopyGlobWr r9, g6
  0x131c: Copy r-6, r7
  0x1324: SetDot r5, 1
  0x132c: SetDotRaw r4, 409
  0x1334: Free1 r5
  0x1338: LoadInt r5, 2
  0x1340: Div r4
  0x1344: Sub r3
  0x1348: CopyGlobWr r23, g6
  0x1350: Copy r-7, r7
  0x1358: SetDot r5, 1
  0x1360: SetDotRaw r4, 409
  0x1368: Free1 r5
  0x136c: LoadInt r5, 2
  0x1374: Div r4
  0x1378: Add r3
  0x137c: Neg r3
  0x1380: ToInt r3
  0x1384: CopyGlobWr r9, g6  ; map_wheel.sc:214
  0x138c: Copy r-6, r7
  0x1394: SetDot r5, 1
  0x139c: SetDotRaw r4, 341
  0x13a4: Free1 r5
  0x13a8: LoadInt r5, 2
  0x13b0: Div r4
  0x13b4: Copy r2, r5
  0x13bc: CopyGlobWr r23, g8
  0x13c4: Copy r-7, r9
  0x13cc: SetDot r7, 1
  0x13d4: SetDotRaw r6, 341
  0x13dc: Free1 r7
  0x13e0: LoadInt r7, 2
  0x13e8: Div r6
  0x13ec: Add r5
  0x13f0: Sub r4
  0x13f4: ToInt r4
  0x13f8: GetDotStr r6, "!vec2"  ; pool_off=0x165  ; map_wheel.sc:215
  0x1400: Copy r3, r7
  0x1408: Copy r4, r8
  0x1410: GetDot r5, 2
  0x1418: Free1 r6
  0x141c: Copy r0, r6
  0x1424: SetInd r6
  0x1428: LoadFalse r0
  0x142c: .dword 0x0000016b  ; UNKNOWN opcode 0x6b
  0x1430: Free2 r6, r5
  0x1438: Copy r0, r7  ; map_wheel.sc:216
  0x1440: SetDotRaw r6, 301
  0x1448: Free1 r7
  0x144c: GetDot r5, 0
  0x1454: Free2 r6, r5
  0x145c: Copy r0, r7  ; map_wheel.sc:217
  0x1464: SetDotRaw r6, 281
  0x146c: Free1 r7
  0x1470: GetDot r5, 0
  0x1478: Free2 r6, r5
  0x1480: CopyGlobWr r25, g7  ; map_wheel.sc:219
  0x1488: SetDotRaw r6, 387
  0x1490: Free1 r7
  0x1494: LoadInt r7, 0
  0x149c: CopyGlobWr r23, g9
  0x14a4: Copy r-7, r10
  0x14ac: SetDot r8, 1
  0x14b4: GetDot r5, 2
  0x14bc: Free3 r6, r8, r5
  0x14c4: CopyGlobWr r25, g7  ; map_wheel.sc:220
  0x14cc: SetDotRaw r6, 387
  0x14d4: Free1 r7
  0x14d8: LoadInt r7, 1
  0x14e0: CopyGlobWr r24, g9
  0x14e8: Copy r-7, r10
  0x14f0: SetDot r8, 1
  0x14f8: GetDot r5, 2
  0x1500: Free3 r6, r8, r5
  0x1508: Copy r-4, r6  ; map_wheel.sc:222
  0x1510: Call r7, 0x1730
  0x1518: CopyGlobWr r25, g8  ; map_wheel.sc:224
  0x1520: SetDotRaw r7, 378
  0x1528: Free1 r8
  0x152c: LoadInt r8, 0
  0x1534: LoadFloat r9, 4.0
  0x153c: Copy r5, r10
  0x1544: Mul r9
  0x1548: GetDot r6, 2
  0x1550: Free3 r7, r9, r6
  0x1558: CopyGlobWr r30, g6  ; map_wheel.sc:226
  0x1560: BrZ r6, 0x1604
  0x1568: CopyGlobWr r25, g8  ; map_wheel.sc:227
  0x1570: SetDotRaw r7, 415
  0x1578: Free1 r8
  0x157c: LoadInt r8, 0
  0x1584: LoadFloat r9, 1.0
  0x158c: CopyGlobWr r30, g12
  0x1594: Copy r-7, r13
  0x159c: SetDot r11, 1
  0x15a4: LoadInt r12, 0
  0x15ac: SetDot r10, 1
  0x15b4: ToFloat r10
  0x15b8: CopyGlobWr r30, g13
  0x15c0: Copy r-7, r14
  0x15c8: SetDot r12, 1
  0x15d0: LoadInt r13, 1
  0x15d8: SetDot r11, 1
  0x15e0: ToFloat r11
  0x15e4: Div r10
  0x15e8: Sub r9
  0x15ec: GetDot r6, 2
  0x15f4: Free2 r7, r6
  0x15fc: Jmp r0, 0x1638  ; map_wheel.sc:226
  0x1604: CopyGlobWr r25, g8  ; map_wheel.sc:230
  0x160c: SetDotRaw r7, 415
  0x1614: Free1 r8
  0x1618: LoadInt r8, 0
  0x1620: LoadInt r9, 0
  0x1628: GetDot r6, 2
  0x1630: Free2 r7, r6
  0x1638: CopyGlobWr r22, g8  ; map_wheel.sc:233
  0x1640: Copy r-7, r9
  0x1648: SetDot r7, 1
  0x1650: LoadInt r8, 0
  0x1658: SetDot r6, 1
  0x1660: ToInt r6
  0x1664: CopyGlobWr r22, g9  ; map_wheel.sc:234
  0x166c: Copy r-7, r10
  0x1674: SetDot r8, 1
  0x167c: LoadInt r9, 1
  0x1684: SetDot r7, 1
  0x168c: ToInt r7
  0x1690: Copy r-8, r10  ; map_wheel.sc:235
  0x1698: SetDotRaw r9, 396
  0x16a0: Free1 r10
  0x16a4: CopyGlobWr r25, g10
  0x16ac: Copy r0, r11
  0x16b4: Copy r6, r12
  0x16bc: Copy r7, r13
  0x16c4: CopyGlobWr r23, g16
  0x16cc: Copy r-7, r17
  0x16d4: SetDot r15, 1
  0x16dc: SetDotRaw r14, 409
  0x16e4: Free1 r15
  0x16e8: CopyGlobWr r23, g17
  0x16f0: Copy r-7, r18
  0x16f8: SetDot r16, 1
  0x1700: SetDotRaw r15, 341
  0x1708: Free1 r16
  0x170c: GetDot r8, 6
  0x1714: Free5 r9, r10, r11, r14, r15
  0x1720: Free1 r8
  0x1724: Free3 r5, r0, r-8  ; map_wheel.sc:236
  0x172c: Ret r0

; === function 9 (map_wheel.sc, line 55) locals=6 ===
func_9:
  0x1738: CopyGlobWr r37, g5  ; map_wheel.sc:54
  0x1740: SetDotRaw r4, 424
  0x1748: Free1 r5
  0x174c: SetDotRaw r3, 435
  0x1754: Free1 r4
  0x1758: LoadString r4, "Limfa"  ; len=5, pool_off=0x6e
  0x1764: Copy r-4, r5
  0x176c: AsString r5
  0x1770: Add r4
  0x1774: GetDot r2, 1
  0x177c: Free2 r3, r4
  0x1784: SetDotRaw r1, 381
  0x178c: Free1 r2
  0x1790: SetDotRaw r0, 439
  0x1798: Free1 r1
  0x179c: ToStr r0
  0x17a0: Copy r0, r4294967291
  0x17a8: Free1 r0
  0x17ac: Ret r0

; === function 10 (map_wheel.sc, line 492) locals=7 ===
func_10:
  0x17b8: LoadInt r0, 0  ; map_wheel.sc:470
  0x17c0: ToFloat r0
  0x17c4: LoadInt r1, 3  ; map_wheel.sc:472
  0x17cc: New r1, 1, 0x10b
  0x17d8: LoadBool r0, true
  0x17e0: Free1 r1
  0x17e4: LoadInt r1, 0  ; map_wheel.sc:473
  0x17ec: Copy r1, r2  ; map_wheel.sc:473
  0x17f4: LoadInt r3, 3
  0x17fc: CmpLt r2
  0x1800: BrZ r2, 0x1848
  0x1808: LoadFloat r2, 0.0  ; map_wheel.sc:474
  0x1810: CopyExtWr r0, 3, 1
  0x181c: Copy r1, r4
  0x1824: GetDotRaw r3, 513
  0x182c: Copy r1, r2  ; map_wheel.sc:473
  0x1834: Incr r2
  0x1838: Copy r2, r1
  0x1840: Jmp r0, 0x17ec
  0x1848: Free1 r2  ; map_wheel.sc:477
  0x184c: RetV r1
  0x1850: ToInt r1
  0x1854: Copy r1, r3  ; map_wheel.sc:478
  0x185c: Call r4, 0x1a68
  0x1864: Copy r0, r3  ; map_wheel.sc:479
  0x186c: Copy r2, r4
  0x1874: Add r3
  0x1878: Copy r3, r0
  0x1880: CopyExtWr r0, 4, 1  ; map_wheel.sc:483
  0x188c: LoadInt r5, 2
  0x1894: SetDot r3, 1
  0x189c: LoadInt r4, 0
  0x18a4: Add r3
  0x18a8: CopyExtWr r0, 4, 1
  0x18b4: LoadInt r5, 2
  0x18bc: GetDotRaw r4, 769
  0x18c4: Free1 r3
  0x18c8: CopyExtWr r0, 4, 1  ; map_wheel.sc:484
  0x18d4: LoadInt r5, 1
  0x18dc: SetDot r3, 1
  0x18e4: Copy r2, r4
  0x18ec: LoadFloat r5, 0.5
  0x18f4: Mul r4
  0x18f8: LoadFloat r5, 3.0
  0x1900: Div r4
  0x1904: CopyGlobWr r26, g5
  0x190c: Mul r4
  0x1910: Add r3
  0x1914: CopyExtWr r0, 4, 1
  0x1920: LoadInt r5, 1
  0x1928: GetDotRaw r4, 769
  0x1930: Free1 r3
  0x1934: CopyExtWr r0, 4, 1  ; map_wheel.sc:485
  0x1940: LoadInt r5, 0
  0x1948: SetDot r3, 1
  0x1950: Copy r2, r4
  0x1958: LoadFloat r5, 0.5
  0x1960: Mul r4
  0x1964: LoadFloat r5, 2.0
  0x196c: Div r4
  0x1970: CopyGlobWr r26, g5
  0x1978: Mul r4
  0x197c: Add r3
  0x1980: CopyExtWr r0, 4, 1
  0x198c: LoadInt r5, 0
  0x1994: GetDotRaw r4, 769
  0x199c: Free1 r3
  0x19a0: LoadInt r3, 0  ; map_wheel.sc:487
  0x19a8: Copy r3, r4  ; map_wheel.sc:487
  0x19b0: LoadInt r5, 3
  0x19b8: CmpLt r4
  0x19bc: BrZ r4, 0x1a60
  0x19c4: CopyExtWr r0, 5, 1  ; map_wheel.sc:488
  0x19d0: Copy r3, r6
  0x19d8: SetDot r4, 1
  0x19e0: LoadFloat r5, 6.2831854820251465
  0x19e8: CmpGt r4
  0x19ec: BrZ r4, 0x1a44
  0x19f4: CopyExtWr r0, 5, 1  ; map_wheel.sc:489
  0x1a00: Copy r3, r6
  0x1a08: SetDot r4, 1
  0x1a10: LoadFloat r5, 6.2831854820251465
  0x1a18: Sub r4
  0x1a1c: CopyExtWr r0, 5, 1
  0x1a28: Copy r3, r6
  0x1a30: GetDotRaw r5, 1025
  0x1a38: Free1 r4
  0x1a3c: Jmp r0, 0x19c4  ; map_wheel.sc:488
  0x1a44: Copy r3, r4  ; map_wheel.sc:487
  0x1a4c: Incr r4
  0x1a50: Copy r4, r3
  0x1a58: Jmp r0, 0x19a8
  0x1a60: Jmp r0, 0x1848  ; map_wheel.sc:476

; === function 11 (../std.sci, line 104) locals=2 ===
func_11:
  0x1a70: Copy r-4, r0  ; ../std.sci:103
  0x1a78: LoadFloat r1, 1000000.0
  0x1a80: Div r0
  0x1a84: Copy r0, r4294967291
  0x1a8c: Ret r0

; === function 12 (disableTime, map_wheel.sc, line 18) locals=1 ===
func_12:
  0x1a98: CopyGlobWr r7, g0  ; map_wheel.sc:17
  0x1aa0: Copy r0, r4294967292
  0x1aa8: Ret r0

; === function 13 (hideControl, map_wheel.sc, line 23) locals=1 ===
func_13:
  0x1ab4: Copy r-4, r0  ; map_wheel.sc:22
  0x1abc: CopyGlobRd r0, g7
  0x1ac4: Ret r0  ; map_wheel.sc:23

; === function 14 (isControlHided, map_wheel.sc, line 60) locals=1 ===
func_14:
  0x1ad0: Copy r-4, r0  ; map_wheel.sc:59
  0x1ad8: CopyGlobRd r0, g8
  0x1ae0: Ret r0  ; map_wheel.sc:60

; === function 15 (setProgress, map_wheel.sc, line 65) locals=1 ===
func_15:
  0x1aec: CopyGlobWr r8, g0  ; map_wheel.sc:64
  0x1af4: Copy r0, r4294967292
  0x1afc: Ret r0

; === function 16 (updateTooltip, map_wheel.sc, line 70) locals=1 ===
func_16:
  0x1b08: Copy r-4, r0  ; map_wheel.sc:69
  0x1b10: CopyGlobRd r0, g30
  0x1b18: Free1 r0
  0x1b1c: Free1 r-4  ; map_wheel.sc:70
  0x1b20: Ret r0

; === function 17 (renderTooltip, map_wheel.sc, line 87) locals=9 ===
func_17:
  0x1b2c: LoadBool r0, false  ; map_wheel.sc:74
  0x1b34: CopyGlobWr r31, g1
  0x1b3c: LoadInt r2, 0
  0x1b44: CmpNe r1
  0x1b48: BrZ r1, 0x1b74
  0x1b50: CopyGlobWr r32, g1
  0x1b58: LoadBool r2, false
  0x1b60: CmpEq r1
  0x1b64: BrZ r1, 0x1b74
  0x1b6c: LoadBool r0, true
  0x1b74: BrZ r0, 0x1b80
  0x1b7c: Ret r0  ; map_wheel.sc:75
  0x1b80: CopyGlobWr r35, g0  ; map_wheel.sc:77
  0x1b88: BrNZ r0, 0x1bdc
  0x1b90: GetDotStr r2, "Plane"  ; pool_off=0xa7  ; map_wheel.sc:78
  0x1b98: SetDotRaw r1, 447
  0x1ba0: Free1 r2
  0x1ba4: CopyGlobWr r34, g2
  0x1bac: LoadInt r3, 512
  0x1bb4: LoadInt r4, 256
  0x1bbc: GetDot r0, 3
  0x1bc4: Free2 r1, r2
  0x1bcc: ToStr r0
  0x1bd0: CopyGlobRd r0, g35
  0x1bd8: Free1 r0
  0x1bdc: GetDotStr r2, "Window"  ; pool_off=0x1d2  ; map_wheel.sc:80
  0x1be4: SetDotRaw r1, 473
  0x1bec: Free1 r2
  0x1bf0: LoadString r2, "getWorld"  ; len=8, pool_off=0x1de
  0x1bfc: GetDot r0, 1
  0x1c04: Free2 r1, r2
  0x1c0c: ToStr r0
  0x1c10: Copy r0, r3  ; map_wheel.sc:81
  0x1c18: SetDotRaw r2, 473
  0x1c20: Free1 r3
  0x1c24: LoadString r3, "getWorldTime"  ; len=12, pool_off=0x1de
  0x1c30: GetDot r1, 1
  0x1c38: Free2 r2, r3
  0x1c40: ToInt r1
  0x1c44: Copy r0, r4  ; map_wheel.sc:83
  0x1c4c: SetDotRaw r3, 473
  0x1c54: Free1 r4
  0x1c58: LoadString r4, "getWorldTimeString"  ; len=18, pool_off=0x1de
  0x1c64: GetDot r2, 1
  0x1c6c: Free2 r3, r4
  0x1c74: ToStr r2
  0x1c78: Copy r2, r3  ; map_wheel.sc:84
  0x1c80: GetDotStr r5, "format"  ; pool_off=0x202
  0x1c88: LoadString r6, "\nHours to death: %u"  ; len=19, pool_off=0x209
  0x1c94: LoadInt r7, 3024000
  0x1c9c: Copy r1, r8
  0x1ca4: Sub r7
  0x1ca8: LoadInt r8, 3600
  0x1cb0: Div r7
  0x1cb4: GetDot r4, 2
  0x1cbc: Free2 r5, r6
  0x1cc4: Add r3
  0x1cc8: ToStr r3
  0x1ccc: Copy r3, r2
  0x1cd4: Free1 r3
  0x1cd8: CopyGlobWr r35, g5  ; map_wheel.sc:86
  0x1ce0: SetDotRaw r4, 559
  0x1ce8: Free1 r5
  0x1cec: Copy r2, r5
  0x1cf4: GetDot r3, 1
  0x1cfc: Free2 r4, r5
  0x1d04: ToStr r3
  0x1d08: CopyGlobRd r3, g36
  0x1d10: Free1 r3
  0x1d14: Free2 r2, r0  ; map_wheel.sc:87
  0x1d1c: Ret r0

; === function 18 (setTimeScale, map_wheel.sc, line 97) locals=2 ===
func_18:
  0x1d28: CopyGlobWr r31, g0  ; map_wheel.sc:91
  0x1d30: LoadInt r1, 0
  0x1d38: CmpEq r0
  0x1d3c: BrZ r0, 0x1d5c
  0x1d44: LoadBool r0, true  ; map_wheel.sc:94
  0x1d4c: Copy r0, r4294967289
  0x1d54: Free1 r-6
  0x1d58: Ret r0
  0x1d5c: LoadBool r0, false  ; map_wheel.sc:96
  0x1d64: Copy r0, r4294967289
  0x1d6c: Free1 r-6
  0x1d70: Ret r0

; === function 19 (onMouseLeave, map_wheel.sc, line 103) locals=3 ===
func_19:
  0x1d7c: LoadFloat r0, 1.0  ; map_wheel.sc:101
  0x1d84: LoadFloat r1, 59.0
  0x1d8c: CopyGlobWr r26, g2
  0x1d94: Mul r1
  0x1d98: Add r0
  0x1d9c: Copy r-4, r1  ; map_wheel.sc:102
  0x1da4: LoadFloat r2, 1.0
  0x1dac: Sub r1
  0x1db0: LoadFloat r2, 59.0
  0x1db8: Div r1
  0x1dbc: CopyGlobRd r1, g26
  0x1dc4: Ret r0  ; map_wheel.sc:103

; === function 20 (onMouseButtonLeft, map_wheel.sc, line 108) locals=1 ===
func_20:
  0x1dd0: LoadInt r0, -1  ; map_wheel.sc:107
  0x1dd8: CopyGlobRd r0, g31
  0x1de0: Ret r0  ; map_wheel.sc:108

; === function 21 (map_wheel.sc, line 121) locals=2 ===
func_21:
  0x1dec: Copy r-4, r0  ; map_wheel.sc:112
  0x1df4: BrZ r0, 0x1e48
  0x1dfc: LoadInt r0, 1  ; map_wheel.sc:113
  0x1e04: CopyGlobWr r31, g1
  0x1e0c: CmpEq r0
  0x1e10: BrZ r0, 0x1e40
  0x1e18: LoadBool r0, true  ; map_wheel.sc:114
  0x1e20: CopyGlobRd r0, g32
  0x1e28: Copy r-6, r0  ; map_wheel.sc:115
  0x1e30: Copy r-5, r1
  0x1e38: Call r2, 0x1e5c
  0x1e40: Jmp r0, 0x1e58  ; map_wheel.sc:112
  0x1e48: LoadBool r0, false  ; map_wheel.sc:119
  0x1e50: CopyGlobRd r0, g32
  0x1e58: Ret r0  ; map_wheel.sc:121

; === function 22 (onMouseMove, map_wheel.sc, line 136) locals=9 ===
func_22:
  0x1e64: Copy r-5, r0  ; map_wheel.sc:125
  0x1e6c: CopyGlobWr r21, g2
  0x1e74: LoadInt r3, 0
  0x1e7c: SetDot r1, 1
  0x1e84: Sub r0
  0x1e88: ToInt r0
  0x1e8c: Copy r-4, r1  ; map_wheel.sc:126
  0x1e94: CopyGlobWr r21, g3
  0x1e9c: LoadInt r4, 1
  0x1ea4: SetDot r2, 1
  0x1eac: Sub r1
  0x1eb0: ToInt r1
  0x1eb4: Copy r1, r2  ; map_wheel.sc:127
  0x1ebc: Copy r0, r3
  0x1ec4: LogOr r2
  0x1ec8: Copy r2, r3  ; map_wheel.sc:128
  0x1ed0: LoadInt r4, 0
  0x1ed8: CmpLt r3
  0x1edc: BrZ r3, 0x1f0c
  0x1ee4: LoadFloat r3, 3.140000104904175  ; map_wheel.sc:129
  0x1eec: LoadFloat r4, 3.140000104904175
  0x1ef4: Copy r2, r5
  0x1efc: Add r4
  0x1f00: Add r3
  0x1f04: Copy r3, r2
  0x1f0c: Copy r2, r4  ; map_wheel.sc:132
  0x1f14: LoadFloat r5, 0.4000000059604645
  0x1f1c: Sub r4
  0x1f20: LoadFloat r5, 3.140000104904175
  0x1f28: Div r4
  0x1f2c: LoadInt r5, 0
  0x1f34: ToFloat r5
  0x1f38: LoadInt r6, 1
  0x1f40: ToFloat r6
  0x1f44: Call r7, 0x1fd8
  0x1f4c: CopyGlobRd r3, g26
  0x1f54: LoadFloat r3, 1.0  ; map_wheel.sc:133
  0x1f5c: LoadFloat r4, 59.0
  0x1f64: CopyGlobWr r26, g5
  0x1f6c: Mul r4
  0x1f70: Add r3
  0x1f74: GetDotStr r5, "sendGenericEventToWorld"  ; pool_off=0x237  ; map_wheel.sc:135
  0x1f7c: GetDotStr r8, "Window"  ; pool_off=0x1d2
  0x1f84: SetDotRaw r7, 473
  0x1f8c: Free1 r8
  0x1f90: LoadString r8, "getWorld"  ; len=8, pool_off=0x1de
  0x1f9c: GetDot r6, 1
  0x1fa4: Free2 r7, r8
  0x1fac: LoadString r7, "onSetTimeScale"  ; len=14, pool_off=0x24f
  0x1fb8: Copy r3, r8
  0x1fc0: GetDot r4, 3
  0x1fc8: Free4 r5, r6, r7, r4
  0x1fd4: Ret r0  ; map_wheel.sc:136

; === function 23 (../std.sci, line 69) locals=2 ===
func_23:
  0x1fe0: Copy r-6, r0  ; ../std.sci:64
  0x1fe8: Copy r-5, r1
  0x1ff0: CmpLt r0
  0x1ff4: BrZ r0, 0x2010
  0x1ffc: Copy r-5, r0  ; ../std.sci:65
  0x2004: Copy r0, r4294967289
  0x200c: Ret r0
  0x2010: Copy r-6, r0  ; ../std.sci:66
  0x2018: Copy r-4, r1
  0x2020: CmpGt r0
  0x2024: BrZ r0, 0x2040
  0x202c: Copy r-4, r0  ; ../std.sci:67
  0x2034: Copy r0, r4294967289
  0x203c: Ret r0
  0x2040: Copy r-6, r0  ; ../std.sci:68
  0x2048: Copy r0, r4294967289
  0x2050: Ret r0

; === function 24 (map_wheel.sc, line 144) locals=2 ===
func_24:
  0x205c: CopyGlobWr r32, g0  ; map_wheel.sc:141
  0x2064: BrZ r0, 0x2084
  0x206c: Copy r-5, r0  ; map_wheel.sc:142
  0x2074: Copy r-4, r1
  0x207c: Call r2, 0x1e5c
  0x2084: Ret r0  ; map_wheel.sc:144

; === function 25 (initUI, map_wheel.sc, line 175) locals=8 ===
func_25:
  0x2090: CopyGlobWr r32, g0  ; map_wheel.sc:148
  0x2098: BrZ r0, 0x20c4
  0x20a0: LoadInt r0, -1  ; map_wheel.sc:149
  0x20a8: CopyGlobRd r0, g31
  0x20b0: LoadBool r0, true  ; map_wheel.sc:150
  0x20b8: Copy r0, r4294967290
  0x20c0: Ret r0
  0x20c4: LoadInt r0, 0  ; map_wheel.sc:153
  0x20cc: Copy r0, r1  ; map_wheel.sc:153
  0x20d4: LoadInt r2, 2
  0x20dc: CmpLt r1
  0x20e0: BrZ r1, 0x2240
  0x20e8: Copy r-5, r1  ; map_wheel.sc:154
  0x20f0: CopyGlobWr r19, g4
  0x20f8: Copy r0, r5
  0x2100: SetDot r3, 1
  0x2108: LoadInt r4, 0
  0x2110: SetDot r2, 1
  0x2118: Sub r1
  0x211c: CopyGlobWr r16, g4
  0x2124: Copy r0, r5
  0x212c: SetDot r3, 1
  0x2134: LoadInt r4, 0
  0x213c: SetDot r2, 1
  0x2144: Mul r1
  0x2148: ToFloat r1
  0x214c: Copy r-4, r2  ; map_wheel.sc:155
  0x2154: CopyGlobWr r19, g5
  0x215c: Copy r0, r6
  0x2164: SetDot r4, 1
  0x216c: LoadInt r5, 1
  0x2174: SetDot r3, 1
  0x217c: Sub r2
  0x2180: CopyGlobWr r16, g5
  0x2188: Copy r0, r6
  0x2190: SetDot r4, 1
  0x2198: LoadInt r5, 1
  0x21a0: SetDot r3, 1
  0x21a8: Mul r2
  0x21ac: ToFloat r2
  0x21b0: CopyGlobWr r15, g6  ; map_wheel.sc:157
  0x21b8: Copy r0, r7
  0x21c0: SetDot r5, 1
  0x21c8: SetDotRaw r4, 619
  0x21d0: Free1 r5
  0x21d4: Copy r1, r5
  0x21dc: Copy r2, r6
  0x21e4: GetDot r3, 2
  0x21ec: Free1 r4
  0x21f0: BrZ r3, 0x2224
  0x21f8: LoadInt r3, 0  ; map_wheel.sc:158
  0x2200: CopyGlobRd r3, g31
  0x2208: Call r3, 0x1b24  ; map_wheel.sc:159
  0x2210: LoadBool r3, true  ; map_wheel.sc:160
  0x2218: Copy r3, r4294967290
  0x2220: Ret r0
  0x2224: Copy r0, r1  ; map_wheel.sc:153
  0x222c: Incr r1
  0x2230: Copy r1, r0
  0x2238: Jmp r0, 0x20cc
  0x2240: CopyGlobWr r6, g0  ; map_wheel.sc:164
  0x2248: BrNZ r0, 0x2334
  0x2250: Copy r-5, r0  ; map_wheel.sc:166
  0x2258: CopyGlobWr r20, g2
  0x2260: LoadInt r3, 0
  0x2268: SetDot r1, 1
  0x2270: Sub r0
  0x2274: CopyGlobWr r18, g2
  0x227c: LoadInt r3, 0
  0x2284: SetDot r1, 1
  0x228c: Mul r0
  0x2290: ToFloat r0
  0x2294: Copy r-4, r1  ; map_wheel.sc:167
  0x229c: CopyGlobWr r20, g3
  0x22a4: LoadInt r4, 1
  0x22ac: SetDot r2, 1
  0x22b4: Sub r1
  0x22b8: CopyGlobWr r18, g3
  0x22c0: LoadInt r4, 1
  0x22c8: SetDot r2, 1
  0x22d0: Mul r1
  0x22d4: ToFloat r1
  0x22d8: CopyGlobWr r17, g4  ; map_wheel.sc:168
  0x22e0: SetDotRaw r3, 619
  0x22e8: Free1 r4
  0x22ec: Copy r0, r4
  0x22f4: Copy r1, r5
  0x22fc: GetDot r2, 2
  0x2304: Free1 r3
  0x2308: BrZ r2, 0x2334
  0x2310: LoadInt r2, 1  ; map_wheel.sc:169
  0x2318: CopyGlobRd r2, g31
  0x2320: LoadBool r2, true  ; map_wheel.sc:170
  0x2328: Copy r2, r4294967290
  0x2330: Ret r0
  0x2334: LoadBool r0, false  ; map_wheel.sc:174
  0x233c: Copy r0, r4294967290
  0x2344: Ret r0

; === function 26 (map_wheel.sc, line 353) locals=10 ===
func_26:
  0x2350: LoadInt r0, -1  ; map_wheel.sc:259
  0x2358: CopyGlobRd r0, g31
  0x2360: LoadBool r0, false  ; map_wheel.sc:260
  0x2368: CopyGlobRd r0, g32
  0x2370: Copy r-4, r2  ; map_wheel.sc:262
  0x2378: LoadString r3, "disabled"  ; len=8, pool_off=0x270
  0x2384: SetDot r1, 1
  0x238c: Free1 r3
  0x2390: SetDotRaw r0, 640
  0x2398: Free1 r1
  0x239c: LoadInt r1, 0
  0x23a4: CmpNe r0
  0x23a8: ToBool r0
  0x23ac: CopyGlobRd r0, g6
  0x23b4: Copy r-4, r2  ; map_wheel.sc:263
  0x23bc: LoadString r3, "disable_time"  ; len=12, pool_off=0x286
  0x23c8: SetDot r1, 1
  0x23d0: Free1 r3
  0x23d4: SetDotRaw r0, 640
  0x23dc: Free1 r1
  0x23e0: LoadInt r1, 0
  0x23e8: CmpNe r0
  0x23ec: ToBool r0
  0x23f0: CopyGlobRd r0, g7
  0x23f8: LoadInt r0, 21  ; map_wheel.sc:265
  0x2400: New r0, 1, 0xd
  0x240c: Not r0
  0x2410: Free1 r0
  0x2414: LoadInt r0, 21  ; map_wheel.sc:266
  0x241c: New r0, 1, 0xd
  0x2428: Neg r0
  0x242c: Free1 r0
  0x2430: LoadInt r0, 21  ; map_wheel.sc:267
  0x2438: New r0, 1, 0xd
  0x2444: Decr r0
  0x2448: Free1 r0
  0x244c: LoadInt r0, 3  ; map_wheel.sc:269
  0x2454: New r0, 1, 0xd
  0x2460: LoadNullObj r0
  0x2464: Free1 r0
  0x2468: LoadInt r0, 3  ; map_wheel.sc:270
  0x2470: New r0, 1, 0xd
  0x247c: ToBool r0
  0x2480: Free1 r0
  0x2484: LoadInt r0, 3  ; map_wheel.sc:271
  0x248c: New r0, 1, 0xd
  0x2498: ToInt r0
  0x249c: Free1 r0
  0x24a0: LoadInt r0, 3  ; map_wheel.sc:272
  0x24a8: New r0, 1, 0xd
  0x24b4: ToObj r0
  0x24b8: Free1 r0
  0x24bc: LoadInt r0, 0  ; map_wheel.sc:274
  0x24c4: Copy r0, r1  ; map_wheel.sc:274
  0x24cc: LoadInt r2, 3
  0x24d4: CmpLt r1
  0x24d8: BrZ r1, 0x269c
  0x24e0: GetDotStr r3, "Plane"  ; pool_off=0xa7  ; map_wheel.sc:275
  0x24e8: SetDotRaw r2, 173
  0x24f0: Free1 r3
  0x24f4: LoadString r3, "ui/wheel/ui_wheel_level"  ; len=23, pool_off=0x29e
  0x2500: Copy r0, r4
  0x2508: AsString r4
  0x250c: Add r3
  0x2510: GetDot r1, 1
  0x2518: Free2 r2, r3
  0x2520: CopyGlobWr r9, g2
  0x2528: Copy r0, r3
  0x2530: GetDotRaw r2, 257
  0x2538: Free1 r1
  0x253c: GetDotStr r2, "!regionMask"  ; pool_off=0x2cc  ; map_wheel.sc:276
  0x2544: GetDot r1, 0
  0x254c: Free1 r2
  0x2550: CopyGlobWr r15, g2
  0x2558: Copy r0, r3
  0x2560: GetDotRaw r2, 257
  0x2568: Free1 r1
  0x256c: CopyGlobWr r9, g2  ; map_wheel.sc:278
  0x2574: Copy r0, r3
  0x257c: SetDot r1, 1
  0x2584: ToStr r1
  0x2588: CopyGlobWr r15, g5  ; map_wheel.sc:279
  0x2590: Copy r0, r6
  0x2598: SetDot r4, 1
  0x25a0: SetDotRaw r3, 728
  0x25a8: Free1 r4
  0x25ac: Copy r1, r4
  0x25b4: GetDot r2, 1
  0x25bc: Free3 r3, r4, r2
  0x25c4: GetDotStr r3, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:280
  0x25cc: Copy r1, r5
  0x25d4: SetDotRaw r4, 409
  0x25dc: Free1 r5
  0x25e0: ToFloat r4
  0x25e4: CopyGlobWr r9, g7
  0x25ec: Copy r0, r8
  0x25f4: SetDot r6, 1
  0x25fc: SetDotRaw r5, 409
  0x2604: Free1 r6
  0x2608: ToFloat r5
  0x260c: Div r4
  0x2610: Copy r1, r6
  0x2618: SetDotRaw r5, 341
  0x2620: Free1 r6
  0x2624: ToFloat r5
  0x2628: CopyGlobWr r9, g8
  0x2630: Copy r0, r9
  0x2638: SetDot r7, 1
  0x2640: SetDotRaw r6, 341
  0x2648: Free1 r7
  0x264c: ToFloat r6
  0x2650: Div r5
  0x2654: GetDot r2, 2
  0x265c: Free1 r3
  0x2660: CopyGlobWr r16, g3
  0x2668: Copy r0, r4
  0x2670: GetDotRaw r3, 513
  0x2678: Free1 r2
  0x267c: Free1 r1  ; map_wheel.sc:274
  0x2680: Copy r0, r1
  0x2688: Incr r1
  0x268c: Copy r1, r0
  0x2694: Jmp r0, 0x24c4
  0x269c: GetDotStr r1, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:283
  0x26a4: LoadInt r2, 57
  0x26ac: CopyGlobWr r9, g5
  0x26b4: LoadInt r6, 0
  0x26bc: SetDot r4, 1
  0x26c4: SetDotRaw r3, 409
  0x26cc: Free1 r4
  0x26d0: LoadInt r4, 2
  0x26d8: Div r3
  0x26dc: Sub r2
  0x26e0: GetDotStr r3, "Height"  ; pool_off=0x155
  0x26e8: LoadInt r4, 43
  0x26f0: Sub r3
  0x26f4: CopyGlobWr r9, g6
  0x26fc: LoadInt r7, 0
  0x2704: SetDot r5, 1
  0x270c: SetDotRaw r4, 341
  0x2714: Free1 r5
  0x2718: LoadInt r5, 2
  0x2720: Div r4
  0x2724: Sub r3
  0x2728: GetDot r0, 2
  0x2730: Free3 r1, r2, r3
  0x2738: CopyGlobWr r19, g1
  0x2740: LoadInt r2, 0
  0x2748: GetDotRaw r1, 1
  0x2750: Free1 r0
  0x2754: GetDotStr r1, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:284
  0x275c: LoadInt r2, 57
  0x2764: CopyGlobWr r9, g5
  0x276c: LoadInt r6, 1
  0x2774: SetDot r4, 1
  0x277c: SetDotRaw r3, 409
  0x2784: Free1 r4
  0x2788: LoadInt r4, 2
  0x2790: Div r3
  0x2794: Sub r2
  0x2798: GetDotStr r3, "Height"  ; pool_off=0x155
  0x27a0: LoadInt r4, 43
  0x27a8: Sub r3
  0x27ac: CopyGlobWr r9, g6
  0x27b4: LoadInt r7, 1
  0x27bc: SetDot r5, 1
  0x27c4: SetDotRaw r4, 341
  0x27cc: Free1 r5
  0x27d0: LoadInt r5, 2
  0x27d8: Div r4
  0x27dc: Sub r3
  0x27e0: GetDot r0, 2
  0x27e8: Free3 r1, r2, r3
  0x27f0: CopyGlobWr r19, g1
  0x27f8: LoadInt r2, 1
  0x2800: GetDotRaw r1, 1
  0x2808: Free1 r0
  0x280c: GetDotStr r1, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:285
  0x2814: LoadInt r2, 57
  0x281c: CopyGlobWr r9, g5
  0x2824: LoadInt r6, 2
  0x282c: SetDot r4, 1
  0x2834: SetDotRaw r3, 409
  0x283c: Free1 r4
  0x2840: LoadInt r4, 2
  0x2848: Div r3
  0x284c: Sub r2
  0x2850: GetDotStr r3, "Height"  ; pool_off=0x155
  0x2858: LoadInt r4, 43
  0x2860: Sub r3
  0x2864: CopyGlobWr r9, g6
  0x286c: LoadInt r7, 2
  0x2874: SetDot r5, 1
  0x287c: SetDotRaw r4, 341
  0x2884: Free1 r5
  0x2888: LoadInt r5, 2
  0x2890: Div r4
  0x2894: Sub r3
  0x2898: GetDot r0, 2
  0x28a0: Free3 r1, r2, r3
  0x28a8: CopyGlobWr r19, g1
  0x28b0: LoadInt r2, 2
  0x28b8: GetDotRaw r1, 1
  0x28c0: Free1 r0
  0x28c4: GetDotStr r2, "Plane"  ; pool_off=0xa7  ; map_wheel.sc:287
  0x28cc: SetDotRaw r1, 173
  0x28d4: Free1 r2
  0x28d8: LoadString r2, "ui/ui_timebar"  ; len=13, pool_off=0x2e6
  0x28e4: GetDot r0, 1
  0x28ec: Free2 r1, r2
  0x28f4: ToStr r0
  0x28f8: CopyGlobRd r0, g29
  0x2900: Free1 r0
  0x2904: GetDotStr r2, "Plane"  ; pool_off=0xa7  ; map_wheel.sc:289
  0x290c: SetDotRaw r1, 173
  0x2914: Free1 r2
  0x2918: LoadString r2, "ui/wheel/ui_wheel_bar_base"  ; len=26, pool_off=0x300
  0x2924: GetDot r0, 1
  0x292c: Free2 r1, r2
  0x2934: ToStr r0
  0x2938: CopyGlobRd r0, g10
  0x2940: Free1 r0
  0x2944: GetDotStr r2, "Plane"  ; pool_off=0xa7  ; map_wheel.sc:291
  0x294c: SetDotRaw r1, 173
  0x2954: Free1 r2
  0x2958: LoadString r2, "ui/wheel/ui_wheel_acc_bar"  ; len=25, pool_off=0x334
  0x2964: GetDot r0, 1
  0x296c: Free2 r1, r2
  0x2974: ToStr r0
  0x2978: CopyGlobRd r0, g11
  0x2980: Free1 r0
  0x2984: GetDotStr r2, "Plane"  ; pool_off=0xa7  ; map_wheel.sc:292
  0x298c: SetDotRaw r1, 173
  0x2994: Free1 r2
  0x2998: LoadString r2, "ui/wheel/ui_wheel_acc_manipulator"  ; len=33, pool_off=0x366
  0x29a4: GetDot r0, 1
  0x29ac: Free2 r1, r2
  0x29b4: ToStr r0
  0x29b8: CopyGlobRd r0, g12
  0x29c0: Free1 r0
  0x29c4: GetDotStr r2, "Plane"  ; pool_off=0xa7  ; map_wheel.sc:293
  0x29cc: SetDotRaw r1, 173
  0x29d4: Free1 r2
  0x29d8: LoadString r2, "ui/wheel/ui_wheel_acc_manipulator_h"  ; len=35, pool_off=0x366
  0x29e4: GetDot r0, 1
  0x29ec: Free2 r1, r2
  0x29f4: ToStr r0
  0x29f8: CopyGlobRd r0, g13
  0x2a00: Free1 r0
  0x2a04: GetDotStr r1, "!regionMask"  ; pool_off=0x2cc  ; map_wheel.sc:295
  0x2a0c: GetDot r0, 0
  0x2a14: Free1 r1
  0x2a18: ToStr r0
  0x2a1c: CopyGlobRd r0, g17
  0x2a24: Free1 r0
  0x2a28: CopyGlobWr r17, g2  ; map_wheel.sc:296
  0x2a30: SetDotRaw r1, 728
  0x2a38: Free1 r2
  0x2a3c: GetDotStr r4, "Plane"  ; pool_off=0xa7
  0x2a44: SetDotRaw r3, 173
  0x2a4c: Free1 r4
  0x2a50: LoadString r4, "ui/wheel/ui_wheel_acc_bar_mask"  ; len=30, pool_off=0x3ac
  0x2a5c: GetDot r2, 1
  0x2a64: Free2 r3, r4
  0x2a6c: GetDot r0, 1
  0x2a74: Free3 r1, r2, r0
  0x2a7c: CopyGlobWr r17, g0  ; map_wheel.sc:298
  0x2a84: GetDotStr r2, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:299
  0x2a8c: LoadInt r3, 0
  0x2a94: GetDotStr r4, "Height"  ; pool_off=0x155
  0x2a9c: CopyGlobWr r11, g6
  0x2aa4: SetDotRaw r5, 341
  0x2aac: Free1 r6
  0x2ab0: Sub r4
  0x2ab4: GetDot r1, 2
  0x2abc: Free2 r2, r4
  0x2ac4: ToStr r1
  0x2ac8: CopyGlobRd r1, g20
  0x2ad0: Free1 r1
  0x2ad4: GetDotStr r2, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:300
  0x2adc: Copy r0, r4
  0x2ae4: SetDotRaw r3, 409
  0x2aec: Free1 r4
  0x2af0: ToFloat r3
  0x2af4: CopyGlobWr r17, g5
  0x2afc: SetDotRaw r4, 409
  0x2b04: Free1 r5
  0x2b08: ToFloat r4
  0x2b0c: Div r3
  0x2b10: Copy r0, r5
  0x2b18: SetDotRaw r4, 341
  0x2b20: Free1 r5
  0x2b24: ToFloat r4
  0x2b28: CopyGlobWr r17, g6
  0x2b30: SetDotRaw r5, 341
  0x2b38: Free1 r6
  0x2b3c: ToFloat r5
  0x2b40: Div r4
  0x2b44: GetDot r1, 2
  0x2b4c: Free1 r2
  0x2b50: ToStr r1
  0x2b54: CopyGlobRd r1, g18
  0x2b5c: Free1 r1
  0x2b60: GetDotStr r2, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:302
  0x2b68: LoadInt r3, 57
  0x2b70: GetDotStr r4, "Height"  ; pool_off=0x155
  0x2b78: LoadInt r5, 100
  0x2b80: Sub r4
  0x2b84: GetDot r1, 2
  0x2b8c: Free2 r2, r4
  0x2b94: ToStr r1
  0x2b98: CopyGlobRd r1, g21
  0x2ba0: Free1 r1
  0x2ba4: LoadInt r1, 0  ; map_wheel.sc:304
  0x2bac: ToFloat r1
  0x2bb0: CopyGlobRd r1, g26
  0x2bb8: LoadInt r1, 0  ; map_wheel.sc:306
  0x2bc0: Copy r1, r2  ; map_wheel.sc:306
  0x2bc8: LoadInt r3, 12
  0x2bd0: CmpLt r2
  0x2bd4: BrZ r2, 0x2cc8
  0x2bdc: GetDotStr r4, "Plane"  ; pool_off=0xa7  ; map_wheel.sc:307
  0x2be4: SetDotRaw r3, 173
  0x2bec: Free1 r4
  0x2bf0: LoadString r4, "ui/wheel/ui_wheel_level0_retort"  ; len=31, pool_off=0x3e8
  0x2bfc: LoadInt r5, 0
  0x2c04: Copy r1, r6
  0x2c0c: Add r5
  0x2c10: AsString r5
  0x2c14: Add r4
  0x2c18: GetDot r2, 1
  0x2c20: Free2 r3, r4
  0x2c28: CopyGlobWr r23, g3
  0x2c30: Copy r1, r4
  0x2c38: GetDotRaw r3, 513
  0x2c40: Free1 r2
  0x2c44: GetDotStr r4, "Plane"  ; pool_off=0xa7  ; map_wheel.sc:308
  0x2c4c: SetDotRaw r3, 173
  0x2c54: Free1 r4
  0x2c58: LoadString r4, "ui/wheel/ui_wheel_level0_retort_gr"  ; len=34, pool_off=0x3e8
  0x2c64: LoadInt r5, 0
  0x2c6c: Copy r1, r6
  0x2c74: Add r5
  0x2c78: AsString r5
  0x2c7c: Add r4
  0x2c80: GetDot r2, 1
  0x2c88: Free2 r3, r4
  0x2c90: CopyGlobWr r24, g3
  0x2c98: Copy r1, r4
  0x2ca0: GetDotRaw r3, 513
  0x2ca8: Free1 r2
  0x2cac: Copy r1, r2  ; map_wheel.sc:306
  0x2cb4: Incr r2
  0x2cb8: Copy r2, r1
  0x2cc0: Jmp r0, 0x2bc0
  0x2cc8: LoadInt r1, 0  ; map_wheel.sc:311
  0x2cd0: Copy r1, r2  ; map_wheel.sc:311
  0x2cd8: LoadInt r3, 8
  0x2ce0: CmpLt r2
  0x2ce4: BrZ r2, 0x2dd4
  0x2cec: LoadInt r2, 12  ; map_wheel.sc:312
  0x2cf4: Copy r1, r3
  0x2cfc: Add r2
  0x2d00: GetDotStr r5, "Plane"  ; pool_off=0xa7  ; map_wheel.sc:313
  0x2d08: SetDotRaw r4, 173
  0x2d10: Free1 r5
  0x2d14: LoadString r5, "ui/wheel/ui_wheel_level1_retort"  ; len=31, pool_off=0x42c
  0x2d20: Copy r1, r6
  0x2d28: AsString r6
  0x2d2c: Add r5
  0x2d30: GetDot r3, 1
  0x2d38: Free2 r4, r5
  0x2d40: CopyGlobWr r23, g4
  0x2d48: Copy r2, r5
  0x2d50: GetDotRaw r4, 769
  0x2d58: Free1 r3
  0x2d5c: GetDotStr r5, "Plane"  ; pool_off=0xa7  ; map_wheel.sc:314
  0x2d64: SetDotRaw r4, 173
  0x2d6c: Free1 r5
  0x2d70: LoadString r5, "ui/wheel/ui_wheel_level1_retort_gr"  ; len=34, pool_off=0x42c
  0x2d7c: Copy r1, r6
  0x2d84: AsString r6
  0x2d88: Add r5
  0x2d8c: GetDot r3, 1
  0x2d94: Free2 r4, r5
  0x2d9c: CopyGlobWr r24, g4
  0x2da4: Copy r2, r5
  0x2dac: GetDotRaw r4, 769
  0x2db4: Free1 r3
  0x2db8: Copy r1, r2  ; map_wheel.sc:311
  0x2dc0: Incr r2
  0x2dc4: Copy r2, r1
  0x2dcc: Jmp r0, 0x2cd0
  0x2dd4: GetDotStr r3, "Plane"  ; pool_off=0xa7  ; map_wheel.sc:317
  0x2ddc: SetDotRaw r2, 173
  0x2de4: Free1 r3
  0x2de8: LoadString r3, "ui/wheel/ui_wheel_level2_retort"  ; len=31, pool_off=0x470
  0x2df4: GetDot r1, 1
  0x2dfc: Free2 r2, r3
  0x2e04: CopyGlobWr r23, g2
  0x2e0c: LoadInt r3, 20
  0x2e14: GetDotRaw r2, 257
  0x2e1c: Free1 r1
  0x2e20: GetDotStr r3, "Plane"  ; pool_off=0xa7  ; map_wheel.sc:318
  0x2e28: SetDotRaw r2, 173
  0x2e30: Free1 r3
  0x2e34: LoadString r3, "ui/wheel/ui_wheel_level2_retort_gr"  ; len=34, pool_off=0x470
  0x2e40: GetDot r1, 1
  0x2e48: Free2 r2, r3
  0x2e50: CopyGlobWr r24, g2
  0x2e58: LoadInt r3, 20
  0x2e60: GetDotRaw r2, 257
  0x2e68: Free1 r1
  0x2e6c: GetDotStr r2, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:320
  0x2e74: LoadInt r3, 75
  0x2e7c: CopyGlobWr r19, g6
  0x2e84: LoadInt r7, 0
  0x2e8c: SetDot r5, 1
  0x2e94: LoadInt r6, 0
  0x2e9c: SetDot r4, 1
  0x2ea4: Add r3
  0x2ea8: LoadInt r4, 175
  0x2eb0: CopyGlobWr r19, g7
  0x2eb8: LoadInt r8, 0
  0x2ec0: SetDot r6, 1
  0x2ec8: LoadInt r7, 1
  0x2ed0: SetDot r5, 1
  0x2ed8: Add r4
  0x2edc: GetDot r1, 2
  0x2ee4: Free3 r2, r3, r4
  0x2eec: CopyGlobWr r22, g2
  0x2ef4: LoadInt r3, 0
  0x2efc: GetDotRaw r2, 257
  0x2f04: Free1 r1
  0x2f08: GetDotStr r2, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:321
  0x2f10: LoadInt r3, 119
  0x2f18: CopyGlobWr r19, g6
  0x2f20: LoadInt r7, 0
  0x2f28: SetDot r5, 1
  0x2f30: LoadInt r6, 0
  0x2f38: SetDot r4, 1
  0x2f40: Add r3
  0x2f44: LoadInt r4, 111
  0x2f4c: CopyGlobWr r19, g7
  0x2f54: LoadInt r8, 0
  0x2f5c: SetDot r6, 1
  0x2f64: LoadInt r7, 1
  0x2f6c: SetDot r5, 1
  0x2f74: Add r4
  0x2f78: GetDot r1, 2
  0x2f80: Free3 r2, r3, r4
  0x2f88: CopyGlobWr r22, g2
  0x2f90: LoadInt r3, 1
  0x2f98: GetDotRaw r2, 257
  0x2fa0: Free1 r1
  0x2fa4: GetDotStr r2, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:323
  0x2fac: LoadInt r3, 196
  0x2fb4: CopyGlobWr r19, g6
  0x2fbc: LoadInt r7, 0
  0x2fc4: SetDot r5, 1
  0x2fcc: LoadInt r6, 0
  0x2fd4: SetDot r4, 1
  0x2fdc: Add r3
  0x2fe0: LoadInt r4, 72
  0x2fe8: CopyGlobWr r19, g7
  0x2ff0: LoadInt r8, 0
  0x2ff8: SetDot r6, 1
  0x3000: LoadInt r7, 1
  0x3008: SetDot r5, 1
  0x3010: Add r4
  0x3014: GetDot r1, 2
  0x301c: Free3 r2, r3, r4
  0x3024: CopyGlobWr r22, g2
  0x302c: LoadInt r3, 2
  0x3034: GetDotRaw r2, 257
  0x303c: Free1 r1
  0x3040: GetDotStr r2, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:324
  0x3048: LoadInt r3, 273
  0x3050: CopyGlobWr r19, g6
  0x3058: LoadInt r7, 0
  0x3060: SetDot r5, 1
  0x3068: LoadInt r6, 0
  0x3070: SetDot r4, 1
  0x3078: Add r3
  0x307c: LoadInt r4, 78
  0x3084: CopyGlobWr r19, g7
  0x308c: LoadInt r8, 0
  0x3094: SetDot r6, 1
  0x309c: LoadInt r7, 1
  0x30a4: SetDot r5, 1
  0x30ac: Add r4
  0x30b0: GetDot r1, 2
  0x30b8: Free3 r2, r3, r4
  0x30c0: CopyGlobWr r22, g2
  0x30c8: LoadInt r3, 3
  0x30d0: GetDotRaw r2, 257
  0x30d8: Free1 r1
  0x30dc: GetDotStr r2, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:325
  0x30e4: LoadInt r3, 334
  0x30ec: CopyGlobWr r19, g6
  0x30f4: LoadInt r7, 0
  0x30fc: SetDot r5, 1
  0x3104: LoadInt r6, 0
  0x310c: SetDot r4, 1
  0x3114: Add r3
  0x3118: LoadInt r4, 120
  0x3120: CopyGlobWr r19, g7
  0x3128: LoadInt r8, 0
  0x3130: SetDot r6, 1
  0x3138: LoadInt r7, 1
  0x3140: SetDot r5, 1
  0x3148: Add r4
  0x314c: GetDot r1, 2
  0x3154: Free3 r2, r3, r4
  0x315c: CopyGlobWr r22, g2
  0x3164: LoadInt r3, 4
  0x316c: GetDotRaw r2, 257
  0x3174: Free1 r1
  0x3178: GetDotStr r2, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:326
  0x3180: LoadInt r3, 346
  0x3188: CopyGlobWr r19, g6
  0x3190: LoadInt r7, 0
  0x3198: SetDot r5, 1
  0x31a0: LoadInt r6, 0
  0x31a8: SetDot r4, 1
  0x31b0: Add r3
  0x31b4: LoadInt r4, 168
  0x31bc: CopyGlobWr r19, g7
  0x31c4: LoadInt r8, 0
  0x31cc: SetDot r6, 1
  0x31d4: LoadInt r7, 1
  0x31dc: SetDot r5, 1
  0x31e4: Add r4
  0x31e8: GetDot r1, 2
  0x31f0: Free3 r2, r3, r4
  0x31f8: CopyGlobWr r22, g2
  0x3200: LoadInt r3, 5
  0x3208: GetDotRaw r2, 257
  0x3210: Free1 r1
  0x3214: GetDotStr r2, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:328
  0x321c: LoadInt r3, 366
  0x3224: CopyGlobWr r19, g6
  0x322c: LoadInt r7, 0
  0x3234: SetDot r5, 1
  0x323c: LoadInt r6, 0
  0x3244: SetDot r4, 1
  0x324c: Add r3
  0x3250: LoadInt r4, 295
  0x3258: CopyGlobWr r19, g7
  0x3260: LoadInt r8, 0
  0x3268: SetDot r6, 1
  0x3270: LoadInt r7, 1
  0x3278: SetDot r5, 1
  0x3280: Add r4
  0x3284: GetDot r1, 2
  0x328c: Free3 r2, r3, r4
  0x3294: CopyGlobWr r22, g2
  0x329c: LoadInt r3, 6
  0x32a4: GetDotRaw r2, 257
  0x32ac: Free1 r1
  0x32b0: GetDotStr r2, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:330
  0x32b8: LoadInt r3, 315
  0x32c0: CopyGlobWr r19, g6
  0x32c8: LoadInt r7, 0
  0x32d0: SetDot r5, 1
  0x32d8: LoadInt r6, 0
  0x32e0: SetDot r4, 1
  0x32e8: Add r3
  0x32ec: LoadInt r4, 356
  0x32f4: CopyGlobWr r19, g7
  0x32fc: LoadInt r8, 0
  0x3304: SetDot r6, 1
  0x330c: LoadInt r7, 1
  0x3314: SetDot r5, 1
  0x331c: Add r4
  0x3320: GetDot r1, 2
  0x3328: Free3 r2, r3, r4
  0x3330: CopyGlobWr r22, g2
  0x3338: LoadInt r3, 7
  0x3340: GetDotRaw r2, 257
  0x3348: Free1 r1
  0x334c: GetDotStr r2, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:331
  0x3354: LoadInt r3, 244
  0x335c: CopyGlobWr r19, g6
  0x3364: LoadInt r7, 0
  0x336c: SetDot r5, 1
  0x3374: LoadInt r6, 0
  0x337c: SetDot r4, 1
  0x3384: Add r3
  0x3388: LoadInt r4, 381
  0x3390: CopyGlobWr r19, g7
  0x3398: LoadInt r8, 0
  0x33a0: SetDot r6, 1
  0x33a8: LoadInt r7, 1
  0x33b0: SetDot r5, 1
  0x33b8: Add r4
  0x33bc: GetDot r1, 2
  0x33c4: Free3 r2, r3, r4
  0x33cc: CopyGlobWr r22, g2
  0x33d4: LoadInt r3, 8
  0x33dc: GetDotRaw r2, 257
  0x33e4: Free1 r1
  0x33e8: GetDotStr r2, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:332
  0x33f0: LoadInt r3, 168
  0x33f8: CopyGlobWr r19, g6
  0x3400: LoadInt r7, 0
  0x3408: SetDot r5, 1
  0x3410: LoadInt r6, 0
  0x3418: SetDot r4, 1
  0x3420: Add r3
  0x3424: LoadInt r4, 369
  0x342c: CopyGlobWr r19, g7
  0x3434: LoadInt r8, 0
  0x343c: SetDot r6, 1
  0x3444: LoadInt r7, 1
  0x344c: SetDot r5, 1
  0x3454: Add r4
  0x3458: GetDot r1, 2
  0x3460: Free3 r2, r3, r4
  0x3468: CopyGlobWr r22, g2
  0x3470: LoadInt r3, 9
  0x3478: GetDotRaw r2, 257
  0x3480: Free1 r1
  0x3484: GetDotStr r2, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:333
  0x348c: LoadInt r3, 108
  0x3494: CopyGlobWr r19, g6
  0x349c: LoadInt r7, 0
  0x34a4: SetDot r5, 1
  0x34ac: LoadInt r6, 0
  0x34b4: SetDot r4, 1
  0x34bc: Add r3
  0x34c0: LoadInt r4, 329
  0x34c8: CopyGlobWr r19, g7
  0x34d0: LoadInt r8, 0
  0x34d8: SetDot r6, 1
  0x34e0: LoadInt r7, 1
  0x34e8: SetDot r5, 1
  0x34f0: Add r4
  0x34f4: GetDot r1, 2
  0x34fc: Free3 r2, r3, r4
  0x3504: CopyGlobWr r22, g2
  0x350c: LoadInt r3, 10
  0x3514: GetDotRaw r2, 257
  0x351c: Free1 r1
  0x3520: GetDotStr r2, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:334
  0x3528: LoadInt r3, 66
  0x3530: CopyGlobWr r19, g6
  0x3538: LoadInt r7, 0
  0x3540: SetDot r5, 1
  0x3548: LoadInt r6, 0
  0x3550: SetDot r4, 1
  0x3558: Add r3
  0x355c: LoadInt r4, 255
  0x3564: CopyGlobWr r19, g7
  0x356c: LoadInt r8, 0
  0x3574: SetDot r6, 1
  0x357c: LoadInt r7, 1
  0x3584: SetDot r5, 1
  0x358c: Add r4
  0x3590: GetDot r1, 2
  0x3598: Free3 r2, r3, r4
  0x35a0: CopyGlobWr r22, g2
  0x35a8: LoadInt r3, 11
  0x35b0: GetDotRaw r2, 257
  0x35b8: Free1 r1
  0x35bc: GetDotStr r2, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:337
  0x35c4: LoadInt r3, 101
  0x35cc: CopyGlobWr r19, g6
  0x35d4: LoadInt r7, 1
  0x35dc: SetDot r5, 1
  0x35e4: LoadInt r6, 0
  0x35ec: SetDot r4, 1
  0x35f4: Add r3
  0x35f8: LoadInt r4, 0
  0x3600: CopyGlobWr r19, g7
  0x3608: LoadInt r8, 1
  0x3610: SetDot r6, 1
  0x3618: LoadInt r7, 1
  0x3620: SetDot r5, 1
  0x3628: Add r4
  0x362c: GetDot r1, 2
  0x3634: Free3 r2, r3, r4
  0x363c: CopyGlobWr r22, g2
  0x3644: LoadInt r3, 12
  0x364c: GetDotRaw r2, 257
  0x3654: Free1 r1
  0x3658: GetDotStr r2, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:338
  0x3660: LoadInt r3, 169
  0x3668: CopyGlobWr r19, g6
  0x3670: LoadInt r7, 1
  0x3678: SetDot r5, 1
  0x3680: LoadInt r6, 0
  0x3688: SetDot r4, 1
  0x3690: Add r3
  0x3694: LoadInt r4, 31
  0x369c: CopyGlobWr r19, g7
  0x36a4: LoadInt r8, 1
  0x36ac: SetDot r6, 1
  0x36b4: LoadInt r7, 1
  0x36bc: SetDot r5, 1
  0x36c4: Add r4
  0x36c8: GetDot r1, 2
  0x36d0: Free3 r2, r3, r4
  0x36d8: CopyGlobWr r22, g2
  0x36e0: LoadInt r3, 13
  0x36e8: GetDotRaw r2, 257
  0x36f0: Free1 r1
  0x36f4: GetDotStr r2, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:339
  0x36fc: LoadInt r3, 128
  0x3704: CopyGlobWr r19, g6
  0x370c: LoadInt r7, 1
  0x3714: SetDot r5, 1
  0x371c: LoadInt r6, 0
  0x3724: SetDot r4, 1
  0x372c: Add r3
  0x3730: LoadInt r4, 69
  0x3738: CopyGlobWr r19, g7
  0x3740: LoadInt r8, 1
  0x3748: SetDot r6, 1
  0x3750: LoadInt r7, 1
  0x3758: SetDot r5, 1
  0x3760: Add r4
  0x3764: GetDot r1, 2
  0x376c: Free3 r2, r3, r4
  0x3774: CopyGlobWr r22, g2
  0x377c: LoadInt r3, 14
  0x3784: GetDotRaw r2, 257
  0x378c: Free1 r1
  0x3790: GetDotStr r2, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:341
  0x3798: LoadInt r3, 164
  0x37a0: CopyGlobWr r19, g6
  0x37a8: LoadInt r7, 1
  0x37b0: SetDot r5, 1
  0x37b8: LoadInt r6, 0
  0x37c0: SetDot r4, 1
  0x37c8: Add r3
  0x37cc: LoadInt r4, 170
  0x37d4: CopyGlobWr r19, g7
  0x37dc: LoadInt r8, 1
  0x37e4: SetDot r6, 1
  0x37ec: LoadInt r7, 1
  0x37f4: SetDot r5, 1
  0x37fc: Add r4
  0x3800: GetDot r1, 2
  0x3808: Free3 r2, r3, r4
  0x3810: CopyGlobWr r22, g2
  0x3818: LoadInt r3, 15
  0x3820: GetDotRaw r2, 257
  0x3828: Free1 r1
  0x382c: GetDotStr r2, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:342
  0x3834: LoadInt r3, 98
  0x383c: CopyGlobWr r19, g6
  0x3844: LoadInt r7, 1
  0x384c: SetDot r5, 1
  0x3854: LoadInt r6, 0
  0x385c: SetDot r4, 1
  0x3864: Add r3
  0x3868: LoadInt r4, 191
  0x3870: CopyGlobWr r19, g7
  0x3878: LoadInt r8, 1
  0x3880: SetDot r6, 1
  0x3888: LoadInt r7, 1
  0x3890: SetDot r5, 1
  0x3898: Add r4
  0x389c: GetDot r1, 2
  0x38a4: Free3 r2, r3, r4
  0x38ac: CopyGlobWr r22, g2
  0x38b4: LoadInt r3, 16
  0x38bc: GetDotRaw r2, 257
  0x38c4: Free1 r1
  0x38c8: GetDotStr r2, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:343
  0x38d0: LoadInt r3, 33
  0x38d8: CopyGlobWr r19, g6
  0x38e0: LoadInt r7, 1
  0x38e8: SetDot r5, 1
  0x38f0: LoadInt r6, 0
  0x38f8: SetDot r4, 1
  0x3900: Add r3
  0x3904: LoadInt r4, 168
  0x390c: CopyGlobWr r19, g7
  0x3914: LoadInt r8, 1
  0x391c: SetDot r6, 1
  0x3924: LoadInt r7, 1
  0x392c: SetDot r5, 1
  0x3934: Add r4
  0x3938: GetDot r1, 2
  0x3940: Free3 r2, r3, r4
  0x3948: CopyGlobWr r22, g2
  0x3950: LoadInt r3, 17
  0x3958: GetDotRaw r2, 257
  0x3960: Free1 r1
  0x3964: GetDotStr r2, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:344
  0x396c: LoadInt r3, 0
  0x3974: CopyGlobWr r19, g6
  0x397c: LoadInt r7, 1
  0x3984: SetDot r5, 1
  0x398c: LoadInt r6, 0
  0x3994: SetDot r4, 1
  0x399c: Add r3
  0x39a0: LoadInt r4, 91
  0x39a8: CopyGlobWr r19, g7
  0x39b0: LoadInt r8, 1
  0x39b8: SetDot r6, 1
  0x39c0: LoadInt r7, 1
  0x39c8: SetDot r5, 1
  0x39d0: Add r4
  0x39d4: GetDot r1, 2
  0x39dc: Free3 r2, r3, r4
  0x39e4: CopyGlobWr r22, g2
  0x39ec: LoadInt r3, 18
  0x39f4: GetDotRaw r2, 257
  0x39fc: Free1 r1
  0x3a00: GetDotStr r2, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:345
  0x3a08: LoadInt r3, 33
  0x3a10: CopyGlobWr r19, g6
  0x3a18: LoadInt r7, 1
  0x3a20: SetDot r5, 1
  0x3a28: LoadInt r6, 0
  0x3a30: SetDot r4, 1
  0x3a38: Add r3
  0x3a3c: LoadInt r4, 27
  0x3a44: CopyGlobWr r19, g7
  0x3a4c: LoadInt r8, 1
  0x3a54: SetDot r6, 1
  0x3a5c: LoadInt r7, 1
  0x3a64: SetDot r5, 1
  0x3a6c: Add r4
  0x3a70: GetDot r1, 2
  0x3a78: Free3 r2, r3, r4
  0x3a80: CopyGlobWr r22, g2
  0x3a88: LoadInt r3, 19
  0x3a90: GetDotRaw r2, 257
  0x3a98: Free1 r1
  0x3a9c: GetDotStr r2, "!tuple"  ; pool_off=0xa0  ; map_wheel.sc:347
  0x3aa4: LoadInt r3, 0
  0x3aac: CopyGlobWr r19, g6
  0x3ab4: LoadInt r7, 2
  0x3abc: SetDot r5, 1
  0x3ac4: LoadInt r6, 0
  0x3acc: SetDot r4, 1
  0x3ad4: Add r3
  0x3ad8: LoadInt r4, 0
  0x3ae0: CopyGlobWr r19, g7
  0x3ae8: LoadInt r8, 2
  0x3af0: SetDot r6, 1
  0x3af8: LoadInt r7, 1
  0x3b00: SetDot r5, 1
  0x3b08: Add r4
  0x3b0c: GetDot r1, 2
  0x3b14: Free3 r2, r3, r4
  0x3b1c: CopyGlobWr r22, g2
  0x3b24: LoadInt r3, 20
  0x3b2c: GetDotRaw r2, 257
  0x3b34: Free1 r1
  0x3b38: GetDotStr r3, "Plane"  ; pool_off=0xa7  ; map_wheel.sc:349
  0x3b40: SetDotRaw r2, 173
  0x3b48: Free1 r3
  0x3b4c: LoadString r3, "ui/ui_tooltip_base"  ; len=18, pool_off=0x4b4
  0x3b58: GetDot r1, 1
  0x3b60: Free2 r2, r3
  0x3b68: ToStr r1
  0x3b6c: CopyGlobRd r1, g33
  0x3b74: Free1 r1
  0x3b78: GetDotStr r3, "Plane"  ; pool_off=0xa7  ; map_wheel.sc:350
  0x3b80: SetDotRaw r2, 1240
  0x3b88: Free1 r3
  0x3b8c: LoadString r3, "fontmain_20.ft"  ; len=14, pool_off=0x4e1
  0x3b98: GetDot r1, 1
  0x3ba0: Free2 r2, r3
  0x3ba8: ToStr r1
  0x3bac: CopyGlobRd r1, g34
  0x3bb4: Free1 r1
  0x3bb8: CallNat2 r2, func=18756, info=0x100  ; map_wheel.sc:352
  0x3bc4: Free2 r0, r-4  ; map_wheel.sc:353
  0x3bcc: Ret r0

; === function 27 (map_wheel.sc, line 365) locals=1 ===
func_27:
  0x3bd8: Copy r-4, r0  ; map_wheel.sc:363
  0x3be0: CopyGlobRd r0, g37
  0x3be8: Free1 r0
  0x3bec: CallNat2 r3, func=17596, info=0x0  ; map_wheel.sc:364
  0x3bf8: Free1 r-4  ; map_wheel.sc:365
  0x3bfc: Ret r0

; === function 28 (getAllowedTypes, map_wheel.sc, line 454) locals=10 ===
func_28:
  0x3c08: CopyGlobWr r8, g0  ; map_wheel.sc:417
  0x3c10: BrNZ r0, 0x4194
  0x3c18: Copy r-4, r2  ; map_wheel.sc:418
  0x3c20: SetDotRaw r1, 1277
  0x3c28: Free1 r2
  0x3c2c: CopyGlobWr r29, g2
  0x3c34: GetDotStr r3, "Width"  ; pool_off=0x199
  0x3c3c: LoadInt r4, 2
  0x3c44: Div r3
  0x3c48: CopyGlobWr r29, g5
  0x3c50: SetDotRaw r4, 409
  0x3c58: Free1 r5
  0x3c5c: LoadFloat r5, 0.5
  0x3c64: Mul r4
  0x3c68: Sub r3
  0x3c6c: ToInt r3
  0x3c70: CopyGlobWr r29, g5
  0x3c78: SetDotRaw r4, 341
  0x3c80: Free1 r5
  0x3c84: Neg r4
  0x3c88: LoadFloat r5, 0.5
  0x3c90: Mul r4
  0x3c94: CopyGlobWr r29, g6
  0x3c9c: SetDotRaw r5, 409
  0x3ca4: Free1 r6
  0x3ca8: CopyGlobWr r29, g7
  0x3cb0: SetDotRaw r6, 341
  0x3cb8: Free1 r7
  0x3cbc: GetDot r0, 5
  0x3cc4: Free5 r1, r2, r4, r5, r6
  0x3cd0: Free1 r0
  0x3cd4: Copy r-4, r2  ; map_wheel.sc:420
  0x3cdc: SetDotRaw r1, 325
  0x3ce4: Free1 r2
  0x3ce8: CopyGlobWr r11, g2
  0x3cf0: CopyGlobWr r20, g4
  0x3cf8: LoadInt r5, 0
  0x3d00: SetDot r3, 1
  0x3d08: CopyGlobWr r20, g5
  0x3d10: LoadInt r6, 1
  0x3d18: SetDot r4, 1
  0x3d20: GetDot r0, 3
  0x3d28: Free5 r1, r2, r3, r4, r0
  0x3d34: Copy r-4, r0  ; map_wheel.sc:421
  0x3d3c: CopyGlobWr r19, g3
  0x3d44: LoadInt r4, 0
  0x3d4c: SetDot r2, 1
  0x3d54: LoadInt r3, 0
  0x3d5c: SetDot r1, 1
  0x3d64: ToInt r1
  0x3d68: CopyGlobWr r19, g4
  0x3d70: LoadInt r5, 0
  0x3d78: SetDot r3, 1
  0x3d80: LoadInt r4, 1
  0x3d88: SetDot r2, 1
  0x3d90: ToInt r2
  0x3d94: CopyGlobWr r9, g4
  0x3d9c: LoadInt r5, 0
  0x3da4: SetDot r3, 1
  0x3dac: ToStr r3
  0x3db0: CopyExtWr r2, 5, 3
  0x3dbc: LoadInt r6, 0
  0x3dc4: SetDot r4, 1
  0x3dcc: ToFloat r4
  0x3dd0: GetDotStr r6, "!vec3"  ; pool_off=0x14f
  0x3dd8: LoadInt r7, 1
  0x3de0: LoadInt r8, 1
  0x3de8: LoadInt r9, 1
  0x3df0: GetDot r5, 3
  0x3df8: Free1 r6
  0x3dfc: ToStr r5
  0x3e00: Call r6, 0x0e40
  0x3e08: Copy r-4, r2  ; map_wheel.sc:423
  0x3e10: SetDotRaw r1, 325
  0x3e18: Free1 r2
  0x3e1c: CopyGlobWr r10, g2
  0x3e24: LoadInt r3, 86
  0x3e2c: GetDotStr r4, "Height"  ; pool_off=0x155
  0x3e34: LoadInt r5, 191
  0x3e3c: Sub r4
  0x3e40: GetDot r0, 3
  0x3e48: Free4 r1, r2, r4, r0
  0x3e54: Copy r-4, r0  ; map_wheel.sc:424
  0x3e5c: CopyGlobWr r19, g3
  0x3e64: LoadInt r4, 1
  0x3e6c: SetDot r2, 1
  0x3e74: LoadInt r3, 0
  0x3e7c: SetDot r1, 1
  0x3e84: ToInt r1
  0x3e88: CopyGlobWr r19, g4
  0x3e90: LoadInt r5, 1
  0x3e98: SetDot r3, 1
  0x3ea0: LoadInt r4, 1
  0x3ea8: SetDot r2, 1
  0x3eb0: ToInt r2
  0x3eb4: CopyGlobWr r9, g4
  0x3ebc: LoadInt r5, 1
  0x3ec4: SetDot r3, 1
  0x3ecc: ToStr r3
  0x3ed0: CopyExtWr r2, 5, 3
  0x3edc: LoadInt r6, 1
  0x3ee4: SetDot r4, 1
  0x3eec: ToFloat r4
  0x3ef0: GetDotStr r6, "!vec3"  ; pool_off=0x14f
  0x3ef8: LoadInt r7, 1
  0x3f00: LoadInt r8, 1
  0x3f08: LoadInt r9, 1
  0x3f10: GetDot r5, 3
  0x3f18: Free1 r6
  0x3f1c: ToStr r5
  0x3f20: Call r6, 0x0e40
  0x3f28: CopyGlobWr r6, g0  ; map_wheel.sc:427
  0x3f30: BrNZ r0, 0x4084
  0x3f38: LoadFloat r0, 3.1415927410125732  ; map_wheel.sc:428
  0x3f40: CopyGlobWr r26, g1
  0x3f48: Mul r0
  0x3f4c: LoadFloat r1, 0.4000000059604645
  0x3f54: Add r0
  0x3f58: CopyGlobWr r21, g2  ; map_wheel.sc:430
  0x3f60: LoadInt r3, 0
  0x3f68: SetDot r1, 1
  0x3f70: Copy r0, r2
  0x3f78: Cos r2
  0x3f7c: LoadInt r3, 50
  0x3f84: Mul r2
  0x3f88: Add r1
  0x3f8c: ToInt r1
  0x3f90: CopyGlobWr r21, g3  ; map_wheel.sc:431
  0x3f98: LoadInt r4, 1
  0x3fa0: SetDot r2, 1
  0x3fa8: Copy r0, r3
  0x3fb0: Sin r3
  0x3fb4: LoadInt r4, 50
  0x3fbc: Mul r3
  0x3fc0: Add r2
  0x3fc4: ToInt r2
  0x3fc8: CopyGlobWr r31, g3  ; map_wheel.sc:433
  0x3fd0: LoadInt r4, 1
  0x3fd8: CmpEq r3
  0x3fdc: BrZ r3, 0x4038
  0x3fe4: Copy r-4, r3  ; map_wheel.sc:434
  0x3fec: Copy r1, r4
  0x3ff4: Copy r2, r5
  0x3ffc: CopyGlobWr r13, g6
  0x4004: Copy r0, r7
  0x400c: Neg r7
  0x4010: LoadFloat r8, 3.1415927410125732
  0x4018: Sub r7
  0x401c: LoadFloat r8, 0.2617993950843811
  0x4024: Add r7
  0x4028: Call r8, 0x0ff4
  0x4030: Jmp r0, 0x4084  ; map_wheel.sc:433
  0x4038: Copy r-4, r3  ; map_wheel.sc:436
  0x4040: Copy r1, r4
  0x4048: Copy r2, r5
  0x4050: CopyGlobWr r12, g6
  0x4058: Copy r0, r7
  0x4060: Neg r7
  0x4064: LoadFloat r8, 3.1415927410125732
  0x406c: Sub r7
  0x4070: LoadFloat r8, 0.2617993950843811
  0x4078: Add r7
  0x407c: Call r8, 0x0ff4
  0x4084: LoadInt r0, 0  ; map_wheel.sc:439
  0x408c: Copy r0, r1  ; map_wheel.sc:439
  0x4094: LoadInt r2, 12
  0x409c: CmpLt r1
  0x40a0: BrZ r1, 0x410c
  0x40a8: Copy r-4, r1  ; map_wheel.sc:440
  0x40b0: Copy r0, r2
  0x40b8: LoadInt r3, 0
  0x40c0: CopyExtWr r2, 5, 3
  0x40cc: LoadInt r6, 0
  0x40d4: SetDot r4, 1
  0x40dc: ToFloat r4
  0x40e0: LoadInt r5, 0
  0x40e8: Call r6, 0x121c
  0x40f0: Copy r0, r1  ; map_wheel.sc:439
  0x40f8: Incr r1
  0x40fc: Copy r1, r0
  0x4104: Jmp r0, 0x408c
  0x410c: LoadInt r0, 12  ; map_wheel.sc:443
  0x4114: Copy r0, r1  ; map_wheel.sc:443
  0x411c: LoadInt r2, 20
  0x4124: CmpLt r1
  0x4128: BrZ r1, 0x4194
  0x4130: Copy r-4, r1  ; map_wheel.sc:444
  0x4138: Copy r0, r2
  0x4140: LoadInt r3, 1
  0x4148: CopyExtWr r2, 5, 3
  0x4154: LoadInt r6, 1
  0x415c: SetDot r4, 1
  0x4164: ToFloat r4
  0x4168: LoadInt r5, 0
  0x4170: Call r6, 0x121c
  0x4178: Copy r0, r1  ; map_wheel.sc:443
  0x4180: Incr r1
  0x4184: Copy r1, r0
  0x418c: Jmp r0, 0x4114
  0x4194: CopyGlobWr r7, g0  ; map_wheel.sc:450
  0x419c: BrNZ r0, 0x4230
  0x41a4: Copy r-4, r0  ; map_wheel.sc:452
  0x41ac: CopyExtWr r0, 1, 3
  0x41b8: GetDotStr r2, "Width"  ; pool_off=0x199
  0x41c0: CopyExtWr r1, 4, 3
  0x41cc: LoadInt r5, 0
  0x41d4: SetDot r3, 1
  0x41dc: Sub r2
  0x41e0: LoadInt r3, 2
  0x41e8: Div r2
  0x41ec: ToInt r2
  0x41f0: LoadInt r3, 0
  0x41f8: GetDotStr r5, "!vec3"  ; pool_off=0x14f
  0x4200: LoadFloat r6, 1.0
  0x4208: LoadFloat r7, 1.0
  0x4210: LoadFloat r8, 1.0
  0x4218: GetDot r4, 3
  0x4220: Free1 r5
  0x4224: ToStr r4
  0x4228: Call r5, 0x4238
  0x4230: Free1 r-4  ; map_wheel.sc:454
  0x4234: Ret r0

; === function 29 (std.sci, line 11) locals=10 ===
func_29:
  0x4240: Copy r-8, r2  ; std.sci:5
  0x4248: SetDotRaw r1, 1293
  0x4250: Free1 r2
  0x4254: Copy r-7, r2
  0x425c: Copy r-6, r3
  0x4264: LoadInt r4, 1
  0x426c: Add r3
  0x4270: Copy r-5, r4
  0x4278: LoadInt r5, 0
  0x4280: Add r4
  0x4284: GetDotStr r6, "!vec3"  ; pool_off=0x14f
  0x428c: LoadFloat r7, 0.0
  0x4294: LoadFloat r8, 0.0
  0x429c: LoadFloat r9, 0.0
  0x42a4: GetDot r5, 3
  0x42ac: Free1 r6
  0x42b0: GetDot r0, 4
  0x42b8: Free4 r1, r2, r5, r0
  0x42c4: Copy r-8, r2  ; std.sci:6
  0x42cc: SetDotRaw r1, 1293
  0x42d4: Free1 r2
  0x42d8: Copy r-7, r2
  0x42e0: Copy r-6, r3
  0x42e8: LoadInt r4, 1
  0x42f0: Sub r3
  0x42f4: Copy r-5, r4
  0x42fc: LoadInt r5, 0
  0x4304: Add r4
  0x4308: GetDotStr r6, "!vec3"  ; pool_off=0x14f
  0x4310: LoadFloat r7, 0.0
  0x4318: LoadFloat r8, 0.0
  0x4320: LoadFloat r9, 0.0
  0x4328: GetDot r5, 3
  0x4330: Free1 r6
  0x4334: GetDot r0, 4
  0x433c: Free4 r1, r2, r5, r0
  0x4348: Copy r-8, r2  ; std.sci:7
  0x4350: SetDotRaw r1, 1293
  0x4358: Free1 r2
  0x435c: Copy r-7, r2
  0x4364: Copy r-6, r3
  0x436c: LoadInt r4, 0
  0x4374: Add r3
  0x4378: Copy r-5, r4
  0x4380: LoadInt r5, 1
  0x4388: Add r4
  0x438c: GetDotStr r6, "!vec3"  ; pool_off=0x14f
  0x4394: LoadFloat r7, 0.0
  0x439c: LoadFloat r8, 0.0
  0x43a4: LoadFloat r9, 0.0
  0x43ac: GetDot r5, 3
  0x43b4: Free1 r6
  0x43b8: GetDot r0, 4
  0x43c0: Free4 r1, r2, r5, r0
  0x43cc: Copy r-8, r2  ; std.sci:8
  0x43d4: SetDotRaw r1, 1293
  0x43dc: Free1 r2
  0x43e0: Copy r-7, r2
  0x43e8: Copy r-6, r3
  0x43f0: LoadInt r4, 0
  0x43f8: Add r3
  0x43fc: Copy r-5, r4
  0x4404: LoadInt r5, 1
  0x440c: Sub r4
  0x4410: GetDotStr r6, "!vec3"  ; pool_off=0x14f
  0x4418: LoadFloat r7, 0.0
  0x4420: LoadFloat r8, 0.0
  0x4428: LoadFloat r9, 0.0
  0x4430: GetDot r5, 3
  0x4438: Free1 r6
  0x443c: GetDot r0, 4
  0x4444: Free4 r1, r2, r5, r0
  0x4450: Copy r-8, r2  ; std.sci:10
  0x4458: SetDotRaw r1, 1293
  0x4460: Free1 r2
  0x4464: Copy r-7, r2
  0x446c: Copy r-6, r3
  0x4474: LoadInt r4, 0
  0x447c: Add r3
  0x4480: Copy r-5, r4
  0x4488: LoadInt r5, 0
  0x4490: Add r4
  0x4494: Copy r-4, r5
  0x449c: GetDot r0, 4
  0x44a4: Free4 r1, r2, r5, r0
  0x44b0: Free3 r-4, r-7, r-8  ; std.sci:11
  0x44b8: Ret r0

; === function 30 (getAllowedTypes, map_wheel.sc, line 413) locals=9 ===
func_30:
  0x44c4: LoadInt r0, 0  ; map_wheel.sc:380
  0x44cc: ToFloat r0
  0x44d0: GetDotStr r3, "Plane"  ; pool_off=0xa7  ; map_wheel.sc:382
  0x44d8: SetDotRaw r2, 447
  0x44e0: Free1 r3
  0x44e4: CopyGlobWr r34, g3
  0x44ec: LoadInt r4, 512
  0x44f4: LoadInt r5, 256
  0x44fc: GetDot r1, 3
  0x4504: Free2 r2, r3
  0x450c: ToStr r1
  0x4510: CopyExtRd r1, 0, 3
  0x451c: Free1 r1
  0x4520: CopyExtWr r0, 3, 3  ; map_wheel.sc:383
  0x452c: SetDotRaw r2, 559
  0x4534: Free1 r3
  0x4538: LoadString r3, ""  ; len=0, pool_off=0x0
  0x4544: GetDot r1, 1
  0x454c: Free2 r2, r3
  0x4554: ToStr r1
  0x4558: CopyExtRd r1, 1, 3
  0x4564: Free1 r1
  0x4568: LoadInt r1, 3  ; map_wheel.sc:385
  0x4570: New r1, 1, 0x10b
  0x457c: LoadFloat r0, 4.203895392974451e-45
  0x4584: Free1 r1
  0x4588: LoadInt r1, 0  ; map_wheel.sc:386
  0x4590: Copy r1, r2  ; map_wheel.sc:386
  0x4598: LoadInt r3, 3
  0x45a0: CmpLt r2
  0x45a4: BrZ r2, 0x45ec
  0x45ac: LoadFloat r2, 0.0  ; map_wheel.sc:387
  0x45b4: CopyExtWr r2, 3, 3
  0x45c0: Copy r1, r4
  0x45c8: GetDotRaw r3, 513
  0x45d0: Copy r1, r2  ; map_wheel.sc:386
  0x45d8: Incr r2
  0x45dc: Copy r2, r1
  0x45e4: Jmp r0, 0x4590
  0x45ec: Free1 r2  ; map_wheel.sc:390
  0x45f0: RetV r1
  0x45f4: ToInt r1
  0x45f8: Copy r1, r3  ; map_wheel.sc:391
  0x4600: Call r4, 0x1a68
  0x4608: Copy r0, r3  ; map_wheel.sc:392
  0x4610: Copy r2, r4
  0x4618: Add r3
  0x461c: Copy r3, r0
  0x4624: GetDotStr r5, "Window"  ; pool_off=0x1d2  ; map_wheel.sc:394
  0x462c: SetDotRaw r4, 1304
  0x4634: Free1 r5
  0x4638: LoadBool r5, false
  0x4640: LoadString r6, "isPaused"  ; len=8, pool_off=0x520
  0x464c: GetDot r3, 2
  0x4654: Free2 r4, r6
  0x465c: BrNZ r3, 0x4844
  0x4664: CopyExtWr r2, 4, 3  ; map_wheel.sc:396
  0x4670: LoadInt r5, 2
  0x4678: SetDot r3, 1
  0x4680: LoadInt r4, 0
  0x4688: Add r3
  0x468c: CopyExtWr r2, 4, 3
  0x4698: LoadInt r5, 2
  0x46a0: GetDotRaw r4, 769
  0x46a8: Free1 r3
  0x46ac: CopyExtWr r2, 4, 3  ; map_wheel.sc:397
  0x46b8: LoadInt r5, 1
  0x46c0: SetDot r3, 1
  0x46c8: Copy r2, r4
  0x46d0: LoadFloat r5, 0.5
  0x46d8: Mul r4
  0x46dc: LoadFloat r5, 3.0
  0x46e4: Div r4
  0x46e8: CopyGlobWr r26, g5
  0x46f0: Mul r4
  0x46f4: Add r3
  0x46f8: CopyExtWr r2, 4, 3
  0x4704: LoadInt r5, 1
  0x470c: GetDotRaw r4, 769
  0x4714: Free1 r3
  0x4718: CopyExtWr r2, 4, 3  ; map_wheel.sc:398
  0x4724: LoadInt r5, 0
  0x472c: SetDot r3, 1
  0x4734: Copy r2, r4
  0x473c: LoadFloat r5, 0.5
  0x4744: Mul r4
  0x4748: LoadFloat r5, 2.0
  0x4750: Div r4
  0x4754: CopyGlobWr r26, g5
  0x475c: Mul r4
  0x4760: Add r3
  0x4764: CopyExtWr r2, 4, 3
  0x4770: LoadInt r5, 0
  0x4778: GetDotRaw r4, 769
  0x4780: Free1 r3
  0x4784: LoadInt r3, 0  ; map_wheel.sc:400
  0x478c: Copy r3, r4  ; map_wheel.sc:400
  0x4794: LoadInt r5, 3
  0x479c: CmpLt r4
  0x47a0: BrZ r4, 0x4844
  0x47a8: CopyExtWr r2, 5, 3  ; map_wheel.sc:401
  0x47b4: Copy r3, r6
  0x47bc: SetDot r4, 1
  0x47c4: LoadFloat r5, 6.2831854820251465
  0x47cc: CmpGt r4
  0x47d0: BrZ r4, 0x4828
  0x47d8: CopyExtWr r2, 5, 3  ; map_wheel.sc:402
  0x47e4: Copy r3, r6
  0x47ec: SetDot r4, 1
  0x47f4: LoadFloat r5, 6.2831854820251465
  0x47fc: Sub r4
  0x4800: CopyExtWr r2, 5, 3
  0x480c: Copy r3, r6
  0x4814: GetDotRaw r5, 1025
  0x481c: Free1 r4
  0x4820: Jmp r0, 0x47a8  ; map_wheel.sc:401
  0x4828: Copy r3, r4  ; map_wheel.sc:400
  0x4830: Incr r4
  0x4834: Copy r4, r3
  0x483c: Jmp r0, 0x478c
  0x4844: GetDotStr r5, "Window"  ; pool_off=0x1d2  ; map_wheel.sc:406
  0x484c: SetDotRaw r4, 473
  0x4854: Free1 r5
  0x4858: LoadString r5, "getWorld"  ; len=8, pool_off=0x1de
  0x4864: GetDot r3, 1
  0x486c: Free2 r4, r5
  0x4874: ToStr r3
  0x4878: Copy r3, r6  ; map_wheel.sc:407
  0x4880: SetDotRaw r5, 473
  0x4888: Free1 r6
  0x488c: LoadString r6, "getWorldTime"  ; len=12, pool_off=0x1de
  0x4898: GetDot r4, 1
  0x48a0: Free2 r5, r6
  0x48a8: ToInt r4
  0x48ac: Copy r3, r7  ; map_wheel.sc:408
  0x48b4: SetDotRaw r6, 473
  0x48bc: Free1 r7
  0x48c0: LoadString r7, "getWorldTimeString"  ; len=18, pool_off=0x1de
  0x48cc: GetDot r5, 1
  0x48d4: Free2 r6, r7
  0x48dc: ToStr r5
  0x48e0: CopyExtWr r0, 8, 3  ; map_wheel.sc:409
  0x48ec: SetDotRaw r7, 559
  0x48f4: Free1 r8
  0x48f8: Copy r5, r8
  0x4900: GetDot r6, 1
  0x4908: Free2 r7, r8
  0x4910: ToStr r6
  0x4914: CopyExtRd r6, 1, 3
  0x4920: Free1 r6
  0x4924: Free2 r5, r3  ; map_wheel.sc:389
  0x492c: Jmp r0, 0x45ec

; === function 31 (map_wheel.sc, line 369) locals=0 ===
func_31:
  0x493c: Free1 r-4  ; map_wheel.sc:369
  0x4940: Ret r0

; === function 32 (map_wheel.sc, line 359) locals=0 ===
func_32:
  0x494c: Ret r0  ; map_wheel.sc:359
