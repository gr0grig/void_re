; gscript disassembly: hero_body_final.bin
; version=0, pool_size=1092
; globals=10, func_table=1594
; bytecode=14108 bytes
; inline_strings=4, patches=328
; globals_data: 03 03 03 03 03 03 03 03 01 00
; pool (1092 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hero_body_final.sc"
;   [2] "std.sci"
;   [3] "gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hero_body_final.sc") val=60
;   bc=0x001c str=1("hero_body_final.sc") val=19
;   bc=0x0038 str=1("hero_body_final.sc") val=20
;   bc=0x0040 str=1("hero_body_final.sc") val=20
;   bc=0x005c str=1("hero_body_final.sc") val=21
;   bc=0x007c str=1("hero_body_final.sc") val=20
;   bc=0x0098 str=1("hero_body_final.sc") val=24
;   bc=0x00cc str=1("hero_body_final.sc") val=25
;   bc=0x00f0 str=1("hero_body_final.sc") val=27
;   bc=0x0114 str=1("hero_body_final.sc") val=28
;   bc=0x0138 str=1("hero_body_final.sc") val=30
;   bc=0x0154 str=1("hero_body_final.sc") val=32
;   bc=0x0178 str=1("hero_body_final.sc") val=33
;   bc=0x0180 str=1("hero_body_final.sc") val=33
;   bc=0x019c str=1("hero_body_final.sc") val=34
;   bc=0x01fc str=1("hero_body_final.sc") val=36
;   bc=0x0264 str=1("hero_body_final.sc") val=37
;   bc=0x027c str=1("hero_body_final.sc") val=38
;   bc=0x02b4 str=1("hero_body_final.sc") val=39
;   bc=0x0320 str=1("hero_body_final.sc") val=40
;   bc=0x03ac str=1("hero_body_final.sc") val=33
;   bc=0x03d0 str=1("hero_body_final.sc") val=43
;   bc=0x03d8 str=1("hero_body_final.sc") val=43
;   bc=0x03f4 str=1("hero_body_final.sc") val=44
;   bc=0x040c str=1("hero_body_final.sc") val=46
;   bc=0x0414 str=1("hero_body_final.sc") val=47
;   bc=0x04a0 str=1("hero_body_final.sc") val=48
;   bc=0x04c0 str=1("hero_body_final.sc") val=49
;   bc=0x04cc str=1("hero_body_final.sc") val=51
;   bc=0x0534 str=1("hero_body_final.sc") val=52
;   bc=0x056c str=1("hero_body_final.sc") val=53
;   bc=0x05f8 str=1("hero_body_final.sc") val=46
;   bc=0x0618 str=1("hero_body_final.sc") val=56
;   bc=0x0684 str=1("hero_body_final.sc") val=43
;   bc=0x06a4 str=1("hero_body_final.sc") val=59
;   bc=0x06b0 str=1("hero_body_final.sc") val=249
;   bc=0x06b8 str=1("hero_body_final.sc") val=248
;   bc=0x06c8 str=1("hero_body_final.sc") val=249
;   bc=0x06cc str=1("hero_body_final.sc") val=362
;   bc=0x06d4 str=1("hero_body_final.sc") val=361
;   bc=0x06f8 str=1("hero_body_final.sc") val=362
;   bc=0x06fc str=1("hero_body_final.sc") val=367
;   bc=0x0704 str=1("hero_body_final.sc") val=366
;   bc=0x0728 str=1("hero_body_final.sc") val=367
;   bc=0x072c str=1("hero_body_final.sc") val=374
;   bc=0x0734 str=1("hero_body_final.sc") val=371
;   bc=0x073c str=1("hero_body_final.sc") val=371
;   bc=0x0758 str=1("hero_body_final.sc") val=372
;   bc=0x0770 str=1("hero_body_final.sc") val=371
;   bc=0x078c str=1("hero_body_final.sc") val=374
;   bc=0x0790 str=1("hero_body_final.sc") val=384
;   bc=0x0798 str=1("hero_body_final.sc") val=378
;   bc=0x07d4 str=1("hero_body_final.sc") val=379
;   bc=0x07dc str=1("hero_body_final.sc") val=379
;   bc=0x0804 str=1("hero_body_final.sc") val=380
;   bc=0x0848 str=1("hero_body_final.sc") val=379
;   bc=0x0864 str=1("hero_body_final.sc") val=383
;   bc=0x08bc str=1("hero_body_final.sc") val=384
;   bc=0x08c4 str=1("hero_body_final.sc") val=391
;   bc=0x08cc str=1("hero_body_final.sc") val=388
;   bc=0x08d4 str=1("hero_body_final.sc") val=388
;   bc=0x08f0 str=1("hero_body_final.sc") val=389
;   bc=0x0908 str=1("hero_body_final.sc") val=388
;   bc=0x0924 str=1("hero_body_final.sc") val=391
;   bc=0x0928 str=1("hero_body_final.sc") val=401
;   bc=0x0930 str=1("hero_body_final.sc") val=395
;   bc=0x096c str=1("hero_body_final.sc") val=396
;   bc=0x0974 str=1("hero_body_final.sc") val=396
;   bc=0x099c str=1("hero_body_final.sc") val=397
;   bc=0x09e0 str=1("hero_body_final.sc") val=396
;   bc=0x09fc str=1("hero_body_final.sc") val=400
;   bc=0x0a54 str=1("hero_body_final.sc") val=401
;   bc=0x0a5c str=1("hero_body_final.sc") val=415
;   bc=0x0a64 str=1("hero_body_final.sc") val=406
;   bc=0x0aa4 str=1("hero_body_final.sc") val=408
;   bc=0x0aac str=1("hero_body_final.sc") val=408
;   bc=0x0ac8 str=1("hero_body_final.sc") val=409
;   bc=0x0af8 str=1("hero_body_final.sc") val=410
;   bc=0x0b24 str=1("hero_body_final.sc") val=412
;   bc=0x0b3c str=1("hero_body_final.sc") val=408
;   bc=0x0b5c str=1("hero_body_final.sc") val=415
;   bc=0x0b64 str=1("hero_body_final.sc") val=427
;   bc=0x0b6c str=1("hero_body_final.sc") val=419
;   bc=0x0bac str=1("hero_body_final.sc") val=421
;   bc=0x0bb4 str=1("hero_body_final.sc") val=421
;   bc=0x0bd0 str=1("hero_body_final.sc") val=422
;   bc=0x0c00 str=1("hero_body_final.sc") val=423
;   bc=0x0c2c str=1("hero_body_final.sc") val=424
;   bc=0x0c44 str=1("hero_body_final.sc") val=421
;   bc=0x0c64 str=1("hero_body_final.sc") val=427
;   bc=0x0c6c str=1("hero_body_final.sc") val=439
;   bc=0x0c74 str=1("hero_body_final.sc") val=431
;   bc=0x0cb4 str=1("hero_body_final.sc") val=433
;   bc=0x0cbc str=1("hero_body_final.sc") val=433
;   bc=0x0cd8 str=1("hero_body_final.sc") val=434
;   bc=0x0d08 str=1("hero_body_final.sc") val=435
;   bc=0x0d34 str=1("hero_body_final.sc") val=436
;   bc=0x0d4c str=1("hero_body_final.sc") val=433
;   bc=0x0d6c str=1("hero_body_final.sc") val=439
;   bc=0x0d74 str=1("hero_body_final.sc") val=451
;   bc=0x0d7c str=1("hero_body_final.sc") val=443
;   bc=0x0d80 str=1("hero_body_final.sc") val=445
;   bc=0x0db8 str=1("hero_body_final.sc") val=446
;   bc=0x0df8 str=1("hero_body_final.sc") val=447
;   bc=0x0e68 str=1("hero_body_final.sc") val=449
;   bc=0x0ea0 str=1("hero_body_final.sc") val=450
;   bc=0x0ee0 str=1("hero_body_final.sc") val=451
;   bc=0x0ee8 str=1("hero_body_final.sc") val=242
;   bc=0x0ef0 str=1("hero_body_final.sc") val=140
;   bc=0x0f10 str=1("hero_body_final.sc") val=141
;   bc=0x0f30 str=1("hero_body_final.sc") val=142
;   bc=0x0f50 str=1("hero_body_final.sc") val=144
;   bc=0x0f60 str=1("hero_body_final.sc") val=146
;   bc=0x0f68 str=1("hero_body_final.sc") val=146
;   bc=0x0f84 str=1("hero_body_final.sc") val=147
;   bc=0x0fa8 str=1("hero_body_final.sc") val=148
;   bc=0x0fcc str=1("hero_body_final.sc") val=150
;   bc=0x1018 str=1("hero_body_final.sc") val=151
;   bc=0x106c str=1("hero_body_final.sc") val=146
;   bc=0x1088 str=1("hero_body_final.sc") val=154
;   bc=0x1094 str=1("hero_body_final.sc") val=155
;   bc=0x10d4 str=1("hero_body_final.sc") val=157
;   bc=0x10f8 str=1("hero_body_final.sc") val=158
;   bc=0x111c str=1("hero_body_final.sc") val=159
;   bc=0x112c str=1("hero_body_final.sc") val=160
;   bc=0x1164 str=1("hero_body_final.sc") val=161
;   bc=0x117c str=1("hero_body_final.sc") val=163
;   bc=0x1184 str=1("hero_body_final.sc") val=165
;   bc=0x1188 str=1("hero_body_final.sc") val=167
;   bc=0x1194 str=1("hero_body_final.sc") val=168
;   bc=0x11a4 str=1("hero_body_final.sc") val=169
;   bc=0x11cc str=1("hero_body_final.sc") val=171
;   bc=0x11f0 str=1("hero_body_final.sc") val=172
;   bc=0x1204 str=1("hero_body_final.sc") val=173
;   bc=0x1220 str=1("hero_body_final.sc") val=173
;   bc=0x1230 str=1("hero_body_final.sc") val=175
;   bc=0x1274 str=1("hero_body_final.sc") val=176
;   bc=0x128c str=1("hero_body_final.sc") val=179
;   bc=0x129c str=1("hero_body_final.sc") val=180
;   bc=0x12b0 str=1("hero_body_final.sc") val=184
;   bc=0x12b8 str=1("hero_body_final.sc") val=188
;   bc=0x12c0 str=1("hero_body_final.sc") val=188
;   bc=0x12dc str=1("hero_body_final.sc") val=190
;   bc=0x1328 str=1("hero_body_final.sc") val=191
;   bc=0x1398 str=1("hero_body_final.sc") val=193
;   bc=0x13e4 str=1("hero_body_final.sc") val=194
;   bc=0x1454 str=1("hero_body_final.sc") val=196
;   bc=0x1484 str=1("hero_body_final.sc") val=197
;   bc=0x14a4 str=1("hero_body_final.sc") val=198
;   bc=0x14d0 str=1("hero_body_final.sc") val=199
;   bc=0x14ec str=1("hero_body_final.sc") val=200
;   bc=0x1550 str=1("hero_body_final.sc") val=201
;   bc=0x158c str=1("hero_body_final.sc") val=198
;   bc=0x1594 str=1("hero_body_final.sc") val=204
;   bc=0x15cc str=1("hero_body_final.sc") val=205
;   bc=0x15d0 str=1("hero_body_final.sc") val=206
;   bc=0x1640 str=1("hero_body_final.sc") val=207
;   bc=0x16bc str=1("hero_body_final.sc") val=206
;   bc=0x16c4 str=1("hero_body_final.sc") val=210
;   bc=0x1788 str=1("hero_body_final.sc") val=213
;   bc=0x17c8 str=1("hero_body_final.sc") val=204
;   bc=0x17d4 str=1("hero_body_final.sc") val=216
;   bc=0x1838 str=1("hero_body_final.sc") val=220
;   bc=0x1870 str=1("hero_body_final.sc") val=221
;   bc=0x1928 str=1("hero_body_final.sc") val=222
;   bc=0x1968 str=1("hero_body_final.sc") val=223
;   bc=0x19d4 str=1("hero_body_final.sc") val=224
;   bc=0x1a14 str=1("hero_body_final.sc") val=220
;   bc=0x1a20 str=1("hero_body_final.sc") val=227
;   bc=0x1a84 str=1("hero_body_final.sc") val=228
;   bc=0x1ae8 str=1("hero_body_final.sc") val=197
;   bc=0x1af0 str=1("hero_body_final.sc") val=232
;   bc=0x1b3c str=1("hero_body_final.sc") val=233
;   bc=0x1b6c str=1("hero_body_final.sc") val=234
;   bc=0x1bc0 str=1("hero_body_final.sc") val=235
;   bc=0x1bf0 str=1("hero_body_final.sc") val=238
;   bc=0x1c38 str=1("hero_body_final.sc") val=239
;   bc=0x1c98 str=1("hero_body_final.sc") val=188
;   bc=0x1cb8 str=1("hero_body_final.sc") val=166
;   bc=0x1cc0 str=1("hero_body_final.sc") val=124
;   bc=0x1cc8 str=1("hero_body_final.sc") val=99
;   bc=0x1d08 str=1("hero_body_final.sc") val=100
;   bc=0x1d10 str=1("hero_body_final.sc") val=100
;   bc=0x1d2c str=1("hero_body_final.sc") val=101
;   bc=0x1d5c str=1("hero_body_final.sc") val=102
;   bc=0x1d7c str=1("hero_body_final.sc") val=103
;   bc=0x1df4 str=1("hero_body_final.sc") val=104
;   bc=0x1e40 str=1("hero_body_final.sc") val=105
;   bc=0x1e70 str=1("hero_body_final.sc") val=106
;   bc=0x1eb0 str=1("hero_body_final.sc") val=107
;   bc=0x1f50 str=1("hero_body_final.sc") val=108
;   bc=0x1f78 str=1("hero_body_final.sc") val=109
;   bc=0x1fb4 str=1("hero_body_final.sc") val=110
;   bc=0x2008 str=1("hero_body_final.sc") val=111
;   bc=0x2038 str=1("hero_body_final.sc") val=112
;   bc=0x2078 str=1("hero_body_final.sc") val=113
;   bc=0x214c str=1("hero_body_final.sc") val=102
;   bc=0x2158 str=1("hero_body_final.sc") val=116
;   bc=0x21a4 str=1("hero_body_final.sc") val=117
;   bc=0x21d4 str=1("hero_body_final.sc") val=118
;   bc=0x2228 str=1("hero_body_final.sc") val=119
;   bc=0x2258 str=1("hero_body_final.sc") val=100
;   bc=0x2278 str=1("hero_body_final.sc") val=123
;   bc=0x2280 str=1("hero_body_final.sc") val=124
;   bc=0x2288 str=1("hero_body_final.sc") val=86
;   bc=0x2290 str=1("hero_body_final.sc") val=69
;   bc=0x22b4 str=1("hero_body_final.sc") val=71
;   bc=0x22f4 str=1("hero_body_final.sc") val=73
;   bc=0x22fc str=1("hero_body_final.sc") val=73
;   bc=0x2324 str=1("hero_body_final.sc") val=74
;   bc=0x2340 str=1("hero_body_final.sc") val=75
;   bc=0x2374 str=1("hero_body_final.sc") val=76
;   bc=0x23ac str=1("hero_body_final.sc") val=77
;   bc=0x23f4 str=1("hero_body_final.sc") val=76
;   bc=0x23fc str=1("hero_body_final.sc") val=80
;   bc=0x245c str=1("hero_body_final.sc") val=82
;   bc=0x24b0 str=1("hero_body_final.sc") val=83
;   bc=0x24e4 str=1("hero_body_final.sc") val=73
;   bc=0x2508 str=1("hero_body_final.sc") val=86
;   bc=0x2510 str=2("std.sci") val=106
;   bc=0x2518 str=2("std.sci") val=105
;   bc=0x2538 str=1("hero_body_final.sc") val=258
;   bc=0x2540 str=1("hero_body_final.sc") val=257
;   bc=0x255c str=1("hero_body_final.sc") val=354
;   bc=0x2564 str=1("hero_body_final.sc") val=263
;   bc=0x259c str=1("hero_body_final.sc") val=264
;   bc=0x25b4 str=1("hero_body_final.sc") val=266
;   bc=0x25bc str=1("hero_body_final.sc") val=268
;   bc=0x25c8 str=1("hero_body_final.sc") val=269
;   bc=0x2608 str=1("hero_body_final.sc") val=270
;   bc=0x2610 str=1("hero_body_final.sc") val=272
;   bc=0x2614 str=1("hero_body_final.sc") val=274
;   bc=0x2648 str=1("hero_body_final.sc") val=275
;   bc=0x2684 str=1("hero_body_final.sc") val=276
;   bc=0x26c0 str=1("hero_body_final.sc") val=279
;   bc=0x26c8 str=1("hero_body_final.sc") val=281
;   bc=0x26d4 str=1("hero_body_final.sc") val=282
;   bc=0x26e4 str=1("hero_body_final.sc") val=283
;   bc=0x270c str=1("hero_body_final.sc") val=285
;   bc=0x2730 str=1("hero_body_final.sc") val=286
;   bc=0x2778 str=1("hero_body_final.sc") val=287
;   bc=0x2794 str=1("hero_body_final.sc") val=287
;   bc=0x27c4 str=1("hero_body_final.sc") val=288
;   bc=0x2808 str=1("hero_body_final.sc") val=289
;   bc=0x2828 str=1("hero_body_final.sc") val=290
;   bc=0x2840 str=1("hero_body_final.sc") val=291
;   bc=0x2854 str=1("hero_body_final.sc") val=286
;   bc=0x285c str=1("hero_body_final.sc") val=294
;   bc=0x286c str=1("hero_body_final.sc") val=298
;   bc=0x2874 str=1("hero_body_final.sc") val=300
;   bc=0x287c str=1("hero_body_final.sc") val=300
;   bc=0x2898 str=1("hero_body_final.sc") val=302
;   bc=0x28e4 str=1("hero_body_final.sc") val=303
;   bc=0x2954 str=1("hero_body_final.sc") val=305
;   bc=0x29a0 str=1("hero_body_final.sc") val=306
;   bc=0x2a10 str=1("hero_body_final.sc") val=308
;   bc=0x2a40 str=1("hero_body_final.sc") val=309
;   bc=0x2a60 str=1("hero_body_final.sc") val=310
;   bc=0x2a8c str=1("hero_body_final.sc") val=311
;   bc=0x2aa8 str=1("hero_body_final.sc") val=312
;   bc=0x2b0c str=1("hero_body_final.sc") val=313
;   bc=0x2b48 str=1("hero_body_final.sc") val=310
;   bc=0x2b50 str=1("hero_body_final.sc") val=316
;   bc=0x2b88 str=1("hero_body_final.sc") val=317
;   bc=0x2b8c str=1("hero_body_final.sc") val=318
;   bc=0x2bfc str=1("hero_body_final.sc") val=319
;   bc=0x2c78 str=1("hero_body_final.sc") val=318
;   bc=0x2c80 str=1("hero_body_final.sc") val=322
;   bc=0x2d44 str=1("hero_body_final.sc") val=325
;   bc=0x2d84 str=1("hero_body_final.sc") val=316
;   bc=0x2d90 str=1("hero_body_final.sc") val=328
;   bc=0x2df4 str=1("hero_body_final.sc") val=332
;   bc=0x2e2c str=1("hero_body_final.sc") val=333
;   bc=0x2ee4 str=1("hero_body_final.sc") val=334
;   bc=0x2f24 str=1("hero_body_final.sc") val=335
;   bc=0x2f90 str=1("hero_body_final.sc") val=336
;   bc=0x2fd0 str=1("hero_body_final.sc") val=332
;   bc=0x2fdc str=1("hero_body_final.sc") val=339
;   bc=0x3040 str=1("hero_body_final.sc") val=340
;   bc=0x30a4 str=1("hero_body_final.sc") val=309
;   bc=0x30ac str=1("hero_body_final.sc") val=344
;   bc=0x30f8 str=1("hero_body_final.sc") val=345
;   bc=0x3128 str=1("hero_body_final.sc") val=346
;   bc=0x317c str=1("hero_body_final.sc") val=347
;   bc=0x31ac str=1("hero_body_final.sc") val=350
;   bc=0x31f4 str=1("hero_body_final.sc") val=351
;   bc=0x3254 str=1("hero_body_final.sc") val=300
;   bc=0x3274 str=1("hero_body_final.sc") val=280
;   bc=0x327c str=2("std.sci") val=91
;   bc=0x3284 str=2("std.sci") val=90
;   bc=0x32c4 str=3("gameplay.sci") val=595
;   bc=0x32cc str=3("gameplay.sci") val=569
;   bc=0x32e4 str=3("gameplay.sci") val=572
;   bc=0x3300 str=3("gameplay.sci") val=573
;   bc=0x332c str=3("gameplay.sci") val=577
;   bc=0x3348 str=3("gameplay.sci") val=578
;   bc=0x338c str=3("gameplay.sci") val=579
;   bc=0x33b8 str=3("gameplay.sci") val=584
;   bc=0x33d4 str=3("gameplay.sci") val=585
;   bc=0x3400 str=3("gameplay.sci") val=590
;   bc=0x341c str=3("gameplay.sci") val=590
;   bc=0x3448 str=3("gameplay.sci") val=594
;   bc=0x3464 str=3("gameplay.sci") val=877
;   bc=0x346c str=3("gameplay.sci") val=864
;   bc=0x3484 str=3("gameplay.sci") val=866
;   bc=0x34b0 str=3("gameplay.sci") val=867
;   bc=0x34dc str=3("gameplay.sci") val=868
;   bc=0x3508 str=3("gameplay.sci") val=869
;   bc=0x3534 str=3("gameplay.sci") val=872
;   bc=0x3560 str=3("gameplay.sci") val=876
;   bc=0x357c str=1("hero_body_final.sc") val=15
;   bc=0x3584 str=1("hero_body_final.sc") val=14
;   bc=0x3598 str=1("hero_body_final.sc") val=15
;   bc=0x35a0 str=1("hero_body_final.sc") val=65
;   bc=0x35a8 str=1("hero_body_final.sc") val=64
;   bc=0x35c8 str=1("hero_body_final.sc") val=65
;   bc=0x35cc str=1("hero_body_final.sc") val=95
;   bc=0x35d4 str=1("hero_body_final.sc") val=90
;   bc=0x3624 str=1("hero_body_final.sc") val=91
;   bc=0x3640 str=1("hero_body_final.sc") val=92
;   bc=0x3678 str=1("hero_body_final.sc") val=94
;   bc=0x3694 str=1("hero_body_final.sc") val=457
;   bc=0x369c str=1("hero_body_final.sc") val=456
;   bc=0x36cc str=1("hero_body_final.sc") val=457
;   bc=0x36d0 str=1("hero_body_final.sc") val=462
;   bc=0x36d8 str=1("hero_body_final.sc") val=461
;   bc=0x3714 str=1("hero_body_final.sc") val=462
; func_names:
;   0=getAllowedTypes
;   2=amplifyZoneAmplitude
;   3=amplifyCapillarAmplitude
;   4=enableCapillars
;   5=enableCapillar
;   6=enableZones
;   7=enableZone
;   8=enableZonesByType
;   9=enableEmptyZones
;   10=enableEmptyCapillars
;   11=setLightPosition
;   12=getAllowedTypes
;   15=hitTest
;   17=init
;   18=onBreakthrough
;   20=getHunterGlotokList
;   21=setWnd
;   22=highlightZone
;   23=updateShapes
;   24=onBreakthroughEnd
;   27=enablePPEffect
;   28=getScene
; func_table (1594 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 16 01 00 00 91 03 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 08 00 00 00 01 00 00 00
;   + 48: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   + 64: 70 65 73 ff ff ff ff c4 32 00 00 01 00 00 00 00
;   + 80: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   + 96: 74 6f 6b 4c 69 73 74 ff ff ff ff 64 34 00 00 01
;   +112: 00 00 00 06 00 00 00 73 65 74 57 6e 64 ff ff ff
;   +128: ff 7c 35 00 00 03 02 00 00 00 0d 00 00 00 68 69
;   +144: 67 68 6c 69 67 68 74 5a 6f 6e 65 ff ff ff ff a0
;   +160: 35 00 00 01 02 00 00 00 00 0c 00 00 00 75 70 64
;   +176: 61 74 65 53 68 61 70 65 73 ff ff ff ff 88 22 00
;   +192: 00 02 00 00 00 07 00 00 00 68 69 74 54 65 73 74
;   +208: ff ff ff ff cc 35 00 00 03 03 00 00 00 00 11 00
;   +224: 00 00 6f 6e 42 72 65 61 6b 74 68 72 6f 75 67 68
;   +240: 45 6e 64 ff ff ff ff 94 36 00 00 01 00 00 00 0e
;   +256: 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65 63
;   +272: 74 ff ff ff ff d0 36 00 00 03 00 00 00 00 03 00
;   +288: 00 00 03 00 00 00 03 03 03 00 00 00 00 01 00 00
;   +304: 00 01 00 00 00 13 00 00 00 00 00 00 00 0e 00 00
;   +320: 00 6f 6e 42 72 65 61 6b 74 68 72 6f 75 67 68 ff
;   +336: ff ff ff b0 06 00 00 01 00 00 00 14 00 00 00 61
;   +352: 6d 70 6c 69 66 79 5a 6f 6e 65 41 6d 70 6c 69 74
;   +368: 75 64 65 ff ff ff ff cc 06 00 00 01 01 00 00 00
;   +384: 18 00 00 00 61 6d 70 6c 69 66 79 43 61 70 69 6c
;   +400: 6c 61 72 41 6d 70 6c 69 74 75 64 65 ff ff ff ff
;   +416: fc 06 00 00 01 01 00 00 00 0f 00 00 00 65 6e 61
;   +432: 62 6c 65 43 61 70 69 6c 6c 61 72 73 ff ff ff ff
;   +448: 2c 07 00 00 00 02 00 00 00 0e 00 00 00 65 6e 61
;   +464: 62 6c 65 43 61 70 69 6c 6c 61 72 ff ff ff ff 90
;   +480: 07 00 00 00 01 01 00 00 00 0b 00 00 00 65 6e 61
;   +496: 62 6c 65 5a 6f 6e 65 73 ff ff ff ff c4 08 00 00
;   +512: 00 02 00 00 00 0a 00 00 00 65 6e 61 62 6c 65 5a
;   +528: 6f 6e 65 ff ff ff ff 28 09 00 00 00 01 02 00 00
;   +544: 00 11 00 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 73
;   +560: 42 79 54 79 70 65 ff ff ff ff 5c 0a 00 00 00 01
;   +576: 01 00 00 00 10 00 00 00 65 6e 61 62 6c 65 45 6d
;   +592: 70 74 79 5a 6f 6e 65 73 ff ff ff ff 64 0b 00 00
;   +608: 00 01 00 00 00 14 00 00 00 65 6e 61 62 6c 65 45
;   +624: 6d 70 74 79 43 61 70 69 6c 6c 61 72 73 ff ff ff
;   +640: ff 6c 0c 00 00 00 01 00 00 00 10 00 00 00 73 65
;   +656: 74 4c 69 67 68 74 50 6f 73 69 74 69 6f 6e ff ff
;   +672: ff ff 74 0d 00 00 03 01 00 00 00 0f 00 00 00 67
;   +688: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +704: ff ff c4 32 00 00 01 00 00 00 00 13 00 00 00 67
;   +720: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +736: 73 74 ff ff ff ff 64 34 00 00 01 00 00 00 06 00
;   +752: 00 00 73 65 74 57 6e 64 ff ff ff ff 7c 35 00 00
;   +768: 03 02 00 00 00 0d 00 00 00 68 69 67 68 6c 69 67
;   +784: 68 74 5a 6f 6e 65 ff ff ff ff a0 35 00 00 01 02
;   +800: 00 00 00 00 0c 00 00 00 75 70 64 61 74 65 53 68
;   +816: 61 70 65 73 ff ff ff ff 88 22 00 00 02 00 00 00
;   +832: 07 00 00 00 68 69 74 54 65 73 74 ff ff ff ff cc
;   +848: 35 00 00 03 03 00 00 00 00 11 00 00 00 6f 6e 42
;   +864: 72 65 61 6b 74 68 72 6f 75 67 68 45 6e 64 ff ff
;   +880: ff ff 94 36 00 00 01 00 00 00 0e 00 00 00 65 6e
;   +896: 61 62 6c 65 50 50 45 66 66 65 63 74 ff ff ff ff
;   +912: d0 36 00 00 03 01 00 00 00 03 00 00 00 00 00 00
;   +928: 00 00 00 00 00 01 00 00 00 02 00 03 00 15 00 00
;   +944: 00 00 00 00 00 08 00 00 00 67 65 74 53 63 65 6e
;   +960: 65 ff ff ff ff 38 25 00 00 01 00 00 00 04 00 00
;   +976: 00 69 6e 69 74 ff ff ff ff 5c 25 00 00 01 00 00
;   +992: 00 00 0e 00 00 00 6f 6e 42 72 65 61 6b 74 68 72
;   +1008: 6f 75 67 68 ff ff ff ff b0 06 00 00 01 00 00 00
;   +1024: 14 00 00 00 61 6d 70 6c 69 66 79 5a 6f 6e 65 41
;   +1040: 6d 70 6c 69 74 75 64 65 ff ff ff ff cc 06 00 00
;   +1056: 01 01 00 00 00 18 00 00 00 61 6d 70 6c 69 66 79
;   +1072: 43 61 70 69 6c 6c 61 72 41 6d 70 6c 69 74 75 64
;   +1088: 65 ff ff ff ff fc 06 00 00 01 01 00 00 00 0f 00
;   +1104: 00 00 65 6e 61 62 6c 65 43 61 70 69 6c 6c 61 72
;   +1120: 73 ff ff ff ff 2c 07 00 00 00 02 00 00 00 0e 00
;   +1136: 00 00 65 6e 61 62 6c 65 43 61 70 69 6c 6c 61 72
;   +1152: ff ff ff ff 90 07 00 00 00 01 01 00 00 00 0b 00
;   +1168: 00 00 65 6e 61 62 6c 65 5a 6f 6e 65 73 ff ff ff
;   +1184: ff c4 08 00 00 00 02 00 00 00 0a 00 00 00 65 6e
;   +1200: 61 62 6c 65 5a 6f 6e 65 ff ff ff ff 28 09 00 00
;   +1216: 00 01 02 00 00 00 11 00 00 00 65 6e 61 62 6c 65
;   +1232: 5a 6f 6e 65 73 42 79 54 79 70 65 ff ff ff ff 5c
;   +1248: 0a 00 00 00 01 01 00 00 00 10 00 00 00 65 6e 61
;   +1264: 62 6c 65 45 6d 70 74 79 5a 6f 6e 65 73 ff ff ff
;   +1280: ff 64 0b 00 00 00 01 00 00 00 14 00 00 00 65 6e
;   +1296: 61 62 6c 65 45 6d 70 74 79 43 61 70 69 6c 6c 61
;   +1312: 72 73 ff ff ff ff 6c 0c 00 00 00 01 00 00 00 10
;   +1328: 00 00 00 73 65 74 4c 69 67 68 74 50 6f 73 69 74
;   +1344: 69 6f 6e ff ff ff ff 74 0d 00 00 03 01 00 00 00
;   +1360: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +1376: 70 65 73 ff ff ff ff c4 32 00 00 01 00 00 00 00
;   +1392: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +1408: 74 6f 6b 4c 69 73 74 ff ff ff ff 64 34 00 00 01
;   +1424: 00 00 00 06 00 00 00 73 65 74 57 6e 64 ff ff ff
;   +1440: ff 7c 35 00 00 03 02 00 00 00 0d 00 00 00 68 69
;   +1456: 67 68 6c 69 67 68 74 5a 6f 6e 65 ff ff ff ff a0
;   +1472: 35 00 00 01 02 00 00 00 00 0c 00 00 00 75 70 64
;   +1488: 61 74 65 53 68 61 70 65 73 ff ff ff ff 88 22 00
;   +1504: 00 02 00 00 00 07 00 00 00 68 69 74 54 65 73 74
;   +1520: ff ff ff ff cc 35 00 00 03 03 00 00 00 00 11 00
;   +1536: 00 00 6f 6e 42 72 65 61 6b 74 68 72 6f 75 67 68
;   +1552: 45 6e 64 ff ff ff ff 94 36 00 00 01 00 00 00 0e
;   +1568: 00 00 00 65 6e 61 62 6c 65 50 50 45 66 66 65 63
;   +1584: 74 ff ff ff ff d0 36 00 00 03

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hero_body_final.sc, line 60) locals=14 ===
func_1:
  0x001c: LoadInt r0, 21  ; hero_body_final.sc:19
  0x0024: New r0, 1, 0xd
  0x0030: LoadIntZero r0
  0x0034: Free1 r0
  0x0038: LoadInt r0, 0  ; hero_body_final.sc:20
  0x0040: Copy r0, r1  ; hero_body_final.sc:20
  0x0048: LoadInt r2, 21
  0x0050: CmpLt r1
  0x0054: BrZ r1, 0x0098
  0x005c: LoadInt r1, 0  ; hero_body_final.sc:21
  0x0064: CopyGlobWr r6, g2
  0x006c: Copy r0, r3
  0x0074: GetDotRaw r2, 257
  0x007c: Copy r0, r1  ; hero_body_final.sc:20
  0x0084: Incr r1
  0x0088: Copy r1, r0
  0x0090: Jmp r0, 0x0040
  0x0098: GetDotStr r1, "loadShapes"  ; hero_body_final.sc:24
  0x00a0: LoadString r2, "hero_new.shp"  ; len=12, pool_off=0xb
  0x00ac: GetDot r0, 1
  0x00b4: Free2 r1, r2
  0x00bc: ToStr r0
  0x00c0: CopyGlobRd r0, g0
  0x00c8: Free1 r0
  0x00cc: GetDotStr r1, "createShapesSystem"  ; hero_body_final.sc:25
  0x00d4: GetDot r0, 0
  0x00dc: Free1 r1
  0x00e0: ToStr r0
  0x00e4: CopyGlobRd r0, g1
  0x00ec: Free1 r0
  0x00f0: GetDotStr r1, "!table"  ; hero_body_final.sc:27
  0x00f8: GetDot r0, 0
  0x0100: Free1 r1
  0x0104: ToStr r0
  0x0108: CopyGlobRd r0, g3
  0x0110: Free1 r0
  0x0114: GetDotStr r1, "!table"  ; hero_body_final.sc:28
  0x011c: GetDot r0, 0
  0x0124: Free1 r1
  0x0128: ToStr r0
  0x012c: CopyGlobRd r0, g4
  0x0134: Free1 r0
  0x0138: LoadInt r0, 42  ; hero_body_final.sc:30
  0x0140: New r0, 1, 0xd
  0x014c: LoadFalse r0
  0x0150: Free1 r0
  0x0154: GetDotStr r1, "!vector"  ; hero_body_final.sc:32
  0x015c: GetDot r0, 0
  0x0164: Free1 r1
  0x0168: ToStr r0
  0x016c: CopyGlobRd r0, g2
  0x0174: Free1 r0
  0x0178: LoadInt r0, 0  ; hero_body_final.sc:33
  0x0180: Copy r0, r1  ; hero_body_final.sc:33
  0x0188: LoadInt r2, 21
  0x0190: CmpLt r1
  0x0194: BrZ r1, 0x03d0
  0x019c: CopyGlobWr r0, g3  ; hero_body_final.sc:34
  0x01a4: SetDotRaw r2, 69
  0x01ac: Free1 r3
  0x01b0: LoadString r3, "zone"  ; len=4, pool_off=0x4a
  0x01bc: Copy r0, r4
  0x01c4: LoadInt r5, 1
  0x01cc: Add r4
  0x01d0: AsString r4
  0x01d4: Add r3
  0x01d8: LoadString r4, "_phys"  ; len=5, pool_off=0x52
  0x01e4: Add r3
  0x01e8: GetDot r1, 1
  0x01f0: Free2 r2, r3
  0x01f8: ToStr r1
  0x01fc: CopyGlobWr r2, g3  ; hero_body_final.sc:36
  0x0204: SetDotRaw r2, 92
  0x020c: Free1 r3
  0x0210: AsString r2
  0x0214: Free1 r2
  0x0218: Copy r0, r2
  0x0220: LoadInt r3, 2
  0x0228: Mul r2
  0x022c: LoadInt r3, 0
  0x0234: Add r2
  0x0238: CopyGlobWr r3, g3
  0x0240: CopyGlobWr r2, g5
  0x0248: SetDotRaw r4, 92
  0x0250: Free1 r5
  0x0254: AsString r4
  0x0258: GetDotRaw r3, 513
  0x0260: Free1 r4
  0x0264: GetDotStr r3, "!vector"  ; hero_body_final.sc:37
  0x026c: GetDot r2, 0
  0x0274: Free1 r3
  0x0278: ToStr r2
  0x027c: Copy r2, r5  ; hero_body_final.sc:38
  0x0284: SetDotRaw r4, 98
  0x028c: Free1 r5
  0x0290: CopyGlobWr r2, g6
  0x0298: SetDotRaw r5, 92
  0x02a0: Free1 r6
  0x02a4: GetDot r3, 1
  0x02ac: Free3 r4, r5, r3
  0x02b4: Copy r0, r3  ; hero_body_final.sc:39
  0x02bc: LoadInt r4, 2
  0x02c4: Mul r3
  0x02c8: LoadInt r4, 0
  0x02d0: Add r3
  0x02d4: AsString r3
  0x02d8: Free1 r3
  0x02dc: Copy r2, r3
  0x02e4: CopyGlobWr r4, g4
  0x02ec: Copy r0, r5
  0x02f4: LoadInt r6, 2
  0x02fc: Mul r5
  0x0300: LoadInt r6, 0
  0x0308: Add r5
  0x030c: AsString r5
  0x0310: GetDotRaw r4, 769
  0x0318: Free2 r5, r3
  0x0320: CopyGlobWr r2, g5  ; hero_body_final.sc:40
  0x0328: SetDotRaw r4, 98
  0x0330: Free1 r5
  0x0334: GetDotStr r6, "!tuple"
  0x033c: Copy r1, r8
  0x0344: LoadInt r9, 0
  0x034c: SetDot r7, 1
  0x0354: GetDotStr r9, "findBone"
  0x035c: Copy r1, r11
  0x0364: LoadInt r12, 1
  0x036c: SetDot r10, 1
  0x0374: GetDot r8, 1
  0x037c: Free2 r9, r10
  0x0384: Copy r0, r9
  0x038c: GetDot r5, 3
  0x0394: Free3 r6, r7, r8
  0x039c: GetDot r3, 1
  0x03a4: Free3 r4, r5, r3
  0x03ac: Free2 r2, r1  ; hero_body_final.sc:33
  0x03b4: Copy r0, r1
  0x03bc: Incr r1
  0x03c0: Copy r1, r0
  0x03c8: Jmp r0, 0x0180
  0x03d0: LoadInt r0, 0  ; hero_body_final.sc:43
  0x03d8: Copy r0, r1  ; hero_body_final.sc:43
  0x03e0: LoadInt r2, 21
  0x03e8: CmpLt r1
  0x03ec: BrZ r1, 0x06a4
  0x03f4: GetDotStr r2, "!vector"  ; hero_body_final.sc:44
  0x03fc: GetDot r1, 0
  0x0404: Free1 r2
  0x0408: ToStr r1
  0x040c: LoadInt r2, 0  ; hero_body_final.sc:46
  0x0414: CopyGlobWr r0, g5  ; hero_body_final.sc:47
  0x041c: SetDotRaw r4, 69
  0x0424: Free1 r5
  0x0428: LoadString r5, "capillars"  ; len=9, pool_off=0x76
  0x0434: Copy r0, r6
  0x043c: LoadInt r7, 1
  0x0444: Add r6
  0x0448: AsString r6
  0x044c: Add r5
  0x0450: LoadString r6, "_"  ; len=1, pool_off=0x13
  0x045c: Add r5
  0x0460: Copy r2, r6
  0x0468: LoadInt r7, 1
  0x0470: Add r6
  0x0474: AsString r6
  0x0478: Add r5
  0x047c: LoadString r6, "_phys"  ; len=5, pool_off=0x52
  0x0488: Add r5
  0x048c: GetDot r3, 1
  0x0494: Free2 r4, r5
  0x049c: ToStr r3
  0x04a0: Copy r3, r5  ; hero_body_final.sc:48
  0x04a8: LoadInt r6, 0
  0x04b0: SetDot r4, 1
  0x04b8: BrNZ r4, 0x04cc
  0x04c0: Free1 r3  ; hero_body_final.sc:49
  0x04c4: Jmp r0, 0x0618
  0x04cc: CopyGlobWr r2, g5  ; hero_body_final.sc:51
  0x04d4: SetDotRaw r4, 92
  0x04dc: Free1 r5
  0x04e0: AsString r4
  0x04e4: Free1 r4
  0x04e8: Copy r0, r4
  0x04f0: LoadInt r5, 2
  0x04f8: Mul r4
  0x04fc: LoadInt r5, 1
  0x0504: Add r4
  0x0508: CopyGlobWr r3, g5
  0x0510: CopyGlobWr r2, g7
  0x0518: SetDotRaw r6, 92
  0x0520: Free1 r7
  0x0524: AsString r6
  0x0528: GetDotRaw r5, 1025
  0x0530: Free1 r6
  0x0534: Copy r1, r6  ; hero_body_final.sc:52
  0x053c: SetDotRaw r5, 98
  0x0544: Free1 r6
  0x0548: CopyGlobWr r2, g7
  0x0550: SetDotRaw r6, 92
  0x0558: Free1 r7
  0x055c: GetDot r4, 1
  0x0564: Free3 r5, r6, r4
  0x056c: CopyGlobWr r2, g6  ; hero_body_final.sc:53
  0x0574: SetDotRaw r5, 98
  0x057c: Free1 r6
  0x0580: GetDotStr r7, "!tuple"
  0x0588: Copy r3, r9
  0x0590: LoadInt r10, 0
  0x0598: SetDot r8, 1
  0x05a0: GetDotStr r10, "findBone"
  0x05a8: Copy r3, r12
  0x05b0: LoadInt r13, 1
  0x05b8: SetDot r11, 1
  0x05c0: GetDot r9, 1
  0x05c8: Free2 r10, r11
  0x05d0: Copy r0, r10
  0x05d8: GetDot r6, 3
  0x05e0: Free3 r7, r8, r9
  0x05e8: GetDot r4, 1
  0x05f0: Free3 r5, r6, r4
  0x05f8: Free1 r3  ; hero_body_final.sc:46
  0x05fc: Copy r2, r3
  0x0604: Incr r3
  0x0608: Copy r3, r2
  0x0610: Jmp r0, 0x0414
  0x0618: Copy r0, r2  ; hero_body_final.sc:56
  0x0620: LoadInt r3, 2
  0x0628: Mul r2
  0x062c: LoadInt r3, 1
  0x0634: Add r2
  0x0638: AsString r2
  0x063c: Free1 r2
  0x0640: Copy r1, r2
  0x0648: CopyGlobWr r4, g3
  0x0650: Copy r0, r4
  0x0658: LoadInt r5, 2
  0x0660: Mul r4
  0x0664: LoadInt r5, 1
  0x066c: Add r4
  0x0670: AsString r4
  0x0674: GetDotRaw r3, 513
  0x067c: Free2 r4, r2
  0x0684: Free1 r1  ; hero_body_final.sc:43
  0x0688: Copy r0, r1
  0x0690: Incr r1
  0x0694: Copy r1, r0
  0x069c: Jmp r0, 0x03d8
  0x06a4: CallNat r1, func=3816, info=0x0  ; hero_body_final.sc:59

; === function 2 (amplifyZoneAmplitude, hero_body_final.sc, line 249) locals=1 ===
func_2:
  0x06b8: LoadBool r0, true  ; hero_body_final.sc:248
  0x06c0: CopyGlobRd r0, g9
  0x06c8: Ret r0  ; hero_body_final.sc:249

; === function 3 (amplifyCapillarAmplitude, hero_body_final.sc, line 362) locals=3 ===
func_3:
  0x06d4: LoadFloat r0, 8.0  ; hero_body_final.sc:361
  0x06dc: CopyExtWr r0, 1, 1
  0x06e8: Copy r-4, r2
  0x06f0: GetDotRaw r1, 1
  0x06f8: Ret r0  ; hero_body_final.sc:362

; === function 4 (enableCapillars, hero_body_final.sc, line 367) locals=3 ===
func_4:
  0x0704: LoadFloat r0, 8.0  ; hero_body_final.sc:366
  0x070c: CopyExtWr r1, 1, 1
  0x0718: Copy r-4, r2
  0x0720: GetDotRaw r1, 1
  0x0728: Ret r0  ; hero_body_final.sc:367

; === function 5 (enableCapillar, hero_body_final.sc, line 374) locals=3 ===
func_5:
  0x0734: LoadInt r0, 0  ; hero_body_final.sc:371
  0x073c: Copy r0, r1  ; hero_body_final.sc:371
  0x0744: LoadInt r2, 21
  0x074c: CmpLt r1
  0x0750: BrZ r1, 0x078c
  0x0758: Copy r-4, r1  ; hero_body_final.sc:372
  0x0760: Copy r0, r2
  0x0768: Call r3, 0x0790
  0x0770: Copy r0, r1  ; hero_body_final.sc:371
  0x0778: Incr r1
  0x077c: Copy r1, r0
  0x0784: Jmp r0, 0x073c
  0x078c: Ret r0  ; hero_body_final.sc:374

; === function 6 (enableZones, hero_body_final.sc, line 384) locals=7 ===
func_6:
  0x0798: CopyGlobWr r4, g1  ; hero_body_final.sc:378
  0x07a0: LoadInt r2, 2
  0x07a8: Copy r-4, r3
  0x07b0: Mul r2
  0x07b4: LoadInt r3, 1
  0x07bc: Add r2
  0x07c0: AsString r2
  0x07c4: SetDot r0, 1
  0x07cc: Free1 r2
  0x07d0: ToStr r0
  0x07d4: LoadInt r1, 0  ; hero_body_final.sc:379
  0x07dc: Copy r1, r2  ; hero_body_final.sc:379
  0x07e4: Copy r0, r4
  0x07ec: SetDotRaw r3, 92
  0x07f4: Free1 r4
  0x07f8: CmpLt r2
  0x07fc: BrZ r2, 0x0864
  0x0804: CopyGlobWr r1, g4  ; hero_body_final.sc:380
  0x080c: SetDotRaw r3, 136
  0x0814: Free1 r4
  0x0818: Copy r0, r5
  0x0820: Copy r1, r6
  0x0828: SetDot r4, 1
  0x0830: Copy r-5, r5
  0x0838: GetDot r2, 2
  0x0840: Free3 r3, r4, r2
  0x0848: Copy r1, r2  ; hero_body_final.sc:379
  0x0850: Incr r2
  0x0854: Copy r2, r1
  0x085c: Jmp r0, 0x07dc
  0x0864: LoadInt r1, 2  ; hero_body_final.sc:383
  0x086c: Copy r-4, r2
  0x0874: Mul r1
  0x0878: LoadInt r2, 1
  0x0880: Add r1
  0x0884: Copy r-5, r1
  0x088c: CopyGlobWr r5, g2
  0x0894: LoadInt r3, 2
  0x089c: Copy r-4, r4
  0x08a4: Mul r3
  0x08a8: LoadInt r4, 1
  0x08b0: Add r3
  0x08b4: GetDotRaw r2, 257
  0x08bc: Free1 r0  ; hero_body_final.sc:384
  0x08c0: Ret r0

; === function 7 (enableZone, hero_body_final.sc, line 391) locals=3 ===
func_7:
  0x08cc: LoadInt r0, 0  ; hero_body_final.sc:388
  0x08d4: Copy r0, r1  ; hero_body_final.sc:388
  0x08dc: LoadInt r2, 21
  0x08e4: CmpLt r1
  0x08e8: BrZ r1, 0x0924
  0x08f0: Copy r-4, r1  ; hero_body_final.sc:389
  0x08f8: Copy r0, r2
  0x0900: Call r3, 0x0928
  0x0908: Copy r0, r1  ; hero_body_final.sc:388
  0x0910: Incr r1
  0x0914: Copy r1, r0
  0x091c: Jmp r0, 0x08d4
  0x0924: Ret r0  ; hero_body_final.sc:391

; === function 8 (enableZonesByType, hero_body_final.sc, line 401) locals=7 ===
func_8:
  0x0930: CopyGlobWr r4, g1  ; hero_body_final.sc:395
  0x0938: LoadInt r2, 2
  0x0940: Copy r-4, r3
  0x0948: Mul r2
  0x094c: LoadInt r3, 0
  0x0954: Add r2
  0x0958: AsString r2
  0x095c: SetDot r0, 1
  0x0964: Free1 r2
  0x0968: ToStr r0
  0x096c: LoadInt r1, 0  ; hero_body_final.sc:396
  0x0974: Copy r1, r2  ; hero_body_final.sc:396
  0x097c: Copy r0, r4
  0x0984: SetDotRaw r3, 92
  0x098c: Free1 r4
  0x0990: CmpLt r2
  0x0994: BrZ r2, 0x09fc
  0x099c: CopyGlobWr r1, g4  ; hero_body_final.sc:397
  0x09a4: SetDotRaw r3, 136
  0x09ac: Free1 r4
  0x09b0: Copy r0, r5
  0x09b8: Copy r1, r6
  0x09c0: SetDot r4, 1
  0x09c8: Copy r-5, r5
  0x09d0: GetDot r2, 2
  0x09d8: Free3 r3, r4, r2
  0x09e0: Copy r1, r2  ; hero_body_final.sc:396
  0x09e8: Incr r2
  0x09ec: Copy r2, r1
  0x09f4: Jmp r0, 0x0974
  0x09fc: LoadInt r1, 2  ; hero_body_final.sc:400
  0x0a04: Copy r-4, r2
  0x0a0c: Mul r1
  0x0a10: LoadInt r2, 0
  0x0a18: Add r1
  0x0a1c: Copy r-5, r1
  0x0a24: CopyGlobWr r5, g2
  0x0a2c: LoadInt r3, 2
  0x0a34: Copy r-4, r4
  0x0a3c: Mul r3
  0x0a40: LoadInt r4, 0
  0x0a48: Add r3
  0x0a4c: GetDotRaw r2, 257
  0x0a54: Free1 r0  ; hero_body_final.sc:401
  0x0a58: Ret r0

; === function 9 (enableEmptyZones, hero_body_final.sc, line 415) locals=6 ===
func_9:
  0x0a64: GetDotStr r3, "World"  ; hero_body_final.sc:406
  0x0a6c: SetDotRaw r2, 158
  0x0a74: Free1 r3
  0x0a78: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0xa3
  0x0a84: GetDot r1, 1
  0x0a8c: Free2 r2, r3
  0x0a94: SetDotRaw r0, 193
  0x0a9c: Free1 r1
  0x0aa0: ToStr r0
  0x0aa4: LoadInt r1, 0  ; hero_body_final.sc:408
  0x0aac: Copy r1, r2  ; hero_body_final.sc:408
  0x0ab4: LoadInt r3, 21
  0x0abc: CmpLt r2
  0x0ac0: BrZ r2, 0x0b5c
  0x0ac8: Copy r0, r4  ; hero_body_final.sc:409
  0x0ad0: SetDotRaw r3, 204
  0x0ad8: Free1 r4
  0x0adc: Copy r1, r4
  0x0ae4: AsString r4
  0x0ae8: SetDot r2, 1
  0x0af0: Free1 r4
  0x0af4: ToStr r2
  0x0af8: Copy r2, r4  ; hero_body_final.sc:410
  0x0b00: LoadInt r5, 2
  0x0b08: SetDot r3, 1
  0x0b10: Copy r-4, r4
  0x0b18: CmpEq r3
  0x0b1c: BrZ r3, 0x0b3c
  0x0b24: Copy r-5, r3  ; hero_body_final.sc:412
  0x0b2c: Copy r1, r4
  0x0b34: Call r5, 0x0928
  0x0b3c: Free1 r2  ; hero_body_final.sc:408
  0x0b40: Copy r1, r2
  0x0b48: Incr r2
  0x0b4c: Copy r2, r1
  0x0b54: Jmp r0, 0x0aac
  0x0b5c: Free1 r0  ; hero_body_final.sc:415
  0x0b60: Ret r0

; === function 10 (enableEmptyCapillars, hero_body_final.sc, line 427) locals=6 ===
func_10:
  0x0b6c: GetDotStr r3, "World"  ; hero_body_final.sc:419
  0x0b74: SetDotRaw r2, 158
  0x0b7c: Free1 r3
  0x0b80: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0xa3
  0x0b8c: GetDot r1, 1
  0x0b94: Free2 r2, r3
  0x0b9c: SetDotRaw r0, 193
  0x0ba4: Free1 r1
  0x0ba8: ToStr r0
  0x0bac: LoadInt r1, 0  ; hero_body_final.sc:421
  0x0bb4: Copy r1, r2  ; hero_body_final.sc:421
  0x0bbc: LoadInt r3, 21
  0x0bc4: CmpLt r2
  0x0bc8: BrZ r2, 0x0c64
  0x0bd0: Copy r0, r4  ; hero_body_final.sc:422
  0x0bd8: SetDotRaw r3, 204
  0x0be0: Free1 r4
  0x0be4: Copy r1, r4
  0x0bec: AsString r4
  0x0bf0: SetDot r2, 1
  0x0bf8: Free1 r4
  0x0bfc: ToStr r2
  0x0c00: Copy r2, r4  ; hero_body_final.sc:423
  0x0c08: LoadInt r5, 0
  0x0c10: SetDot r3, 1
  0x0c18: LoadInt r4, 0
  0x0c20: CmpEq r3
  0x0c24: BrZ r3, 0x0c44
  0x0c2c: Copy r-4, r3  ; hero_body_final.sc:424
  0x0c34: Copy r1, r4
  0x0c3c: Call r5, 0x0928
  0x0c44: Free1 r2  ; hero_body_final.sc:421
  0x0c48: Copy r1, r2
  0x0c50: Incr r2
  0x0c54: Copy r2, r1
  0x0c5c: Jmp r0, 0x0bb4
  0x0c64: Free1 r0  ; hero_body_final.sc:427
  0x0c68: Ret r0

; === function 11 (setLightPosition, hero_body_final.sc, line 439) locals=6 ===
func_11:
  0x0c74: GetDotStr r3, "World"  ; hero_body_final.sc:431
  0x0c7c: SetDotRaw r2, 158
  0x0c84: Free1 r3
  0x0c88: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0xa3
  0x0c94: GetDot r1, 1
  0x0c9c: Free2 r2, r3
  0x0ca4: SetDotRaw r0, 193
  0x0cac: Free1 r1
  0x0cb0: ToStr r0
  0x0cb4: LoadInt r1, 0  ; hero_body_final.sc:433
  0x0cbc: Copy r1, r2  ; hero_body_final.sc:433
  0x0cc4: LoadInt r3, 21
  0x0ccc: CmpLt r2
  0x0cd0: BrZ r2, 0x0d6c
  0x0cd8: Copy r0, r4  ; hero_body_final.sc:434
  0x0ce0: SetDotRaw r3, 204
  0x0ce8: Free1 r4
  0x0cec: Copy r1, r4
  0x0cf4: AsString r4
  0x0cf8: SetDot r2, 1
  0x0d00: Free1 r4
  0x0d04: ToStr r2
  0x0d08: Copy r2, r4  ; hero_body_final.sc:435
  0x0d10: LoadInt r5, 1
  0x0d18: SetDot r3, 1
  0x0d20: LoadInt r4, 0
  0x0d28: CmpEq r3
  0x0d2c: BrZ r3, 0x0d4c
  0x0d34: Copy r-4, r3  ; hero_body_final.sc:436
  0x0d3c: Copy r1, r4
  0x0d44: Call r5, 0x0790
  0x0d4c: Free1 r2  ; hero_body_final.sc:433
  0x0d50: Copy r1, r2
  0x0d58: Incr r2
  0x0d5c: Copy r2, r1
  0x0d64: Jmp r0, 0x0cbc
  0x0d6c: Free1 r0  ; hero_body_final.sc:439
  0x0d70: Ret r0

; === function 12 (getAllowedTypes, hero_body_final.sc, line 451) locals=11 ===
func_12:
  0x0d7c: LoadIntZero r0  ; hero_body_final.sc:443
  0x0d80: GetDotStr r2, "findMaterial"  ; hero_body_final.sc:445
  0x0d88: LoadInt r3, 0
  0x0d90: LoadString r4, "Material #43"  ; len=12, pool_off=0xe3
  0x0d9c: GetDot r1, 2
  0x0da4: Free2 r2, r4
  0x0dac: ToInt r1
  0x0db0: Copy r1, r0
  0x0db8: GetDotStr r2, "setLocalGeomParameterVector"  ; hero_body_final.sc:446
  0x0dc0: LoadInt r3, 0
  0x0dc8: Copy r0, r4
  0x0dd0: LoadString r5, "Position"  ; len=8, pool_off=0x117
  0x0ddc: Copy r-4, r6
  0x0de4: GetDot r1, 4
  0x0dec: Free4 r2, r5, r6, r1
  0x0df8: GetDotStr r2, "setLocalGeomParameterColor"  ; hero_body_final.sc:447
  0x0e00: LoadInt r3, 0
  0x0e08: Copy r0, r4
  0x0e10: LoadString r5, "Light Color"  ; len=11, pool_off=0x142
  0x0e1c: GetDotStr r7, "!vec3"
  0x0e24: LoadInt r8, 58
  0x0e2c: LoadInt r9, 66
  0x0e34: LoadInt r10, 67
  0x0e3c: GetDot r6, 3
  0x0e44: Free1 r7
  0x0e48: LoadFloat r7, 255.0
  0x0e50: Div r6
  0x0e54: GetDot r1, 4
  0x0e5c: Free4 r2, r5, r6, r1
  0x0e68: GetDotStr r2, "findMaterial"  ; hero_body_final.sc:449
  0x0e70: LoadInt r3, 0
  0x0e78: LoadString r4, "Material #44"  ; len=12, pool_off=0x15e
  0x0e84: GetDot r1, 2
  0x0e8c: Free2 r2, r4
  0x0e94: ToInt r1
  0x0e98: Copy r1, r0
  0x0ea0: GetDotStr r2, "setLocalGeomParameterVector"  ; hero_body_final.sc:450
  0x0ea8: LoadInt r3, 0
  0x0eb0: Copy r0, r4
  0x0eb8: LoadString r5, "Position"  ; len=8, pool_off=0x117
  0x0ec4: Copy r-4, r6
  0x0ecc: GetDot r1, 4
  0x0ed4: Free4 r2, r5, r6, r1
  0x0ee0: Free1 r-4  ; hero_body_final.sc:451
  0x0ee4: Ret r0

; === function 13 (hero_body_final.sc, line 242) locals=21 ===
func_13:
  0x0ef0: LoadInt r0, 21  ; hero_body_final.sc:140
  0x0ef8: New r0, 1, 0xb
  0x0f04: LoadBool r0, true
  0x0f0c: Free1 r0
  0x0f10: LoadInt r0, 21  ; hero_body_final.sc:141
  0x0f18: New r0, 1, 0xb
  0x0f24: LoadInt r0, 1
  0x0f2c: Free1 r0
  0x0f30: LoadInt r0, 21  ; hero_body_final.sc:142
  0x0f38: New r0, 1, 0xb
  0x0f44: LoadFloat r0, 1.401298464324817e-45
  0x0f4c: Free1 r0
  0x0f50: LoadBool r0, false  ; hero_body_final.sc:144
  0x0f58: CopyGlobRd r0, g9
  0x0f60: LoadInt r0, 0  ; hero_body_final.sc:146
  0x0f68: Copy r0, r1  ; hero_body_final.sc:146
  0x0f70: LoadInt r2, 21
  0x0f78: CmpLt r1
  0x0f7c: BrZ r1, 0x1088
  0x0f84: LoadFloat r1, 1.0  ; hero_body_final.sc:147
  0x0f8c: CopyExtWr r0, 2, 1
  0x0f98: Copy r0, r3
  0x0fa0: GetDotRaw r2, 257
  0x0fa8: LoadFloat r1, 1.0  ; hero_body_final.sc:148
  0x0fb0: CopyExtWr r1, 2, 1
  0x0fbc: Copy r0, r3
  0x0fc4: GetDotRaw r2, 257
  0x0fcc: GetDotStr r2, "findMaterial"  ; hero_body_final.sc:150
  0x0fd4: LoadInt r3, 0
  0x0fdc: LoadString r4, "capillars"  ; len=9, pool_off=0x76
  0x0fe8: Copy r0, r5
  0x0ff0: LoadInt r6, 1
  0x0ff8: Add r5
  0x0ffc: AsString r5
  0x1000: Add r4
  0x1004: GetDot r1, 2
  0x100c: Free2 r2, r4
  0x1014: ToInt r1
  0x1018: GetDotStr r3, "getLocalGeomParameterColor"  ; hero_body_final.sc:151
  0x1020: LoadInt r4, 0
  0x1028: Copy r1, r5
  0x1030: LoadString r6, "Color2"  ; len=6, pool_off=0x191
  0x103c: GetDot r2, 3
  0x1044: Free2 r3, r6
  0x104c: CopyExtWr r2, 3, 1
  0x1058: Copy r0, r4
  0x1060: GetDotRaw r3, 513
  0x1068: Free1 r2
  0x106c: Copy r0, r1  ; hero_body_final.sc:146
  0x1074: Incr r1
  0x1078: Copy r1, r0
  0x1080: Jmp r0, 0x0f68
  0x1088: LoadInt r0, 0  ; hero_body_final.sc:154
  0x1090: ToFloat r0
  0x1094: GetDotStr r4, "World"  ; hero_body_final.sc:155
  0x109c: SetDotRaw r3, 158
  0x10a4: Free1 r4
  0x10a8: LoadString r4, "getPlayerEntity"  ; len=15, pool_off=0xa3
  0x10b4: GetDot r2, 1
  0x10bc: Free2 r3, r4
  0x10c4: SetDotRaw r1, 193
  0x10cc: Free1 r2
  0x10d0: ToStr r1
  0x10d4: GetDotStr r3, "loadAnimationSet"  ; hero_body_final.sc:157
  0x10dc: LoadString r4, "anim/hero.ase"  ; len=13, pool_off=0x1ae
  0x10e8: GetDot r2, 1
  0x10f0: Free3 r3, r4, r2
  0x10f8: GetDotStr r3, "loadAnimationSet"  ; hero_body_final.sc:158
  0x1100: LoadString r4, "anim/herofly.ase"  ; len=16, pool_off=0x1c8
  0x110c: GetDot r2, 1
  0x1114: Free3 r3, r4, r2
  0x111c: LoadInt r2, 0  ; hero_body_final.sc:159
  0x1124: CopyGlobRd r2, g8
  0x112c: GetDotStr r3, "playAnimation"  ; hero_body_final.sc:160
  0x1134: LoadString r4, "idle_"  ; len=5, pool_off=0x1f6
  0x1140: CopyGlobWr r8, g5
  0x1148: AsString r5
  0x114c: Add r4
  0x1150: GetDot r2, 1
  0x1158: Free2 r3, r4
  0x1160: ToStr r2
  0x1164: Copy r2, r4  ; hero_body_final.sc:161
  0x116c: GetDot r3, 0
  0x1174: Free2 r4, r3
  0x117c: Call r3, 0x1cc0  ; hero_body_final.sc:163
  0x1184: LoadFalse r3  ; hero_body_final.sc:165
  0x1188: Free1 r5  ; hero_body_final.sc:167
  0x118c: RetV r4
  0x1190: ToInt r4
  0x1194: Copy r4, r6  ; hero_body_final.sc:168
  0x119c: Call r7, 0x2510
  0x11a4: Copy r0, r6  ; hero_body_final.sc:169
  0x11ac: Copy r5, r7
  0x11b4: LoadInt r8, 4
  0x11bc: Mul r7
  0x11c0: Add r6
  0x11c4: Copy r6, r0
  0x11cc: Copy r2, r7  ; hero_body_final.sc:171
  0x11d4: Copy r4, r8
  0x11dc: GetDot r6, 1
  0x11e4: Free1 r7
  0x11e8: BrNZ r6, 0x12b0
  0x11f0: CopyGlobWr r8, g6  ; hero_body_final.sc:172
  0x11f8: Incr r6
  0x11fc: CopyGlobRd r6, g8
  0x1204: CopyGlobWr r8, g6  ; hero_body_final.sc:173
  0x120c: LoadInt r7, 8
  0x1214: CmpEq r6
  0x1218: BrZ r6, 0x1230
  0x1220: LoadInt r6, 0  ; hero_body_final.sc:173
  0x1228: CopyGlobRd r6, g8
  0x1230: GetDotStr r7, "playAnimation"  ; hero_body_final.sc:175
  0x1238: LoadString r8, "idle_"  ; len=5, pool_off=0x1f6
  0x1244: CopyGlobWr r8, g9
  0x124c: AsString r9
  0x1250: Add r8
  0x1254: GetDot r6, 1
  0x125c: Free2 r7, r8
  0x1264: ToStr r6
  0x1268: Copy r6, r2
  0x1270: Free1 r6
  0x1274: Copy r2, r7  ; hero_body_final.sc:176
  0x127c: GetDot r6, 0
  0x1284: Free2 r7, r6
  0x128c: CopyGlobWr r9, g6  ; hero_body_final.sc:179
  0x1294: BrZ r6, 0x12b0
  0x129c: CopyGlobWr r8, g6  ; hero_body_final.sc:180
  0x12a4: CallNat r2, func=9564, info=0x601
  0x12b0: Call r6, 0x1cc0  ; hero_body_final.sc:184
  0x12b8: LoadInt r6, 0  ; hero_body_final.sc:188
  0x12c0: Copy r6, r7  ; hero_body_final.sc:188
  0x12c8: LoadInt r8, 21
  0x12d0: CmpLt r7
  0x12d4: BrZ r7, 0x1cb8
  0x12dc: GetDotStr r8, "findMaterial"  ; hero_body_final.sc:190
  0x12e4: LoadInt r9, 0
  0x12ec: LoadString r10, "zone"  ; len=4, pool_off=0x4a
  0x12f8: Copy r6, r11
  0x1300: LoadInt r12, 1
  0x1308: Add r11
  0x130c: AsString r11
  0x1310: Add r10
  0x1314: GetDot r7, 2
  0x131c: Free2 r8, r10
  0x1324: ToInt r7
  0x1328: LoadFloat r9, 1.0  ; hero_body_final.sc:191
  0x1330: CopyExtWr r0, 11, 1
  0x133c: Copy r6, r12
  0x1344: SetDot r10, 1
  0x134c: LoadFloat r11, 7.0
  0x1354: Copy r5, r12
  0x135c: Mul r11
  0x1360: LoadFloat r12, 1.0
  0x1368: Div r11
  0x136c: Sub r10
  0x1370: ToFloat r10
  0x1374: Call r11, 0x327c
  0x137c: CopyExtWr r0, 9, 1
  0x1388: Copy r6, r10
  0x1390: GetDotRaw r9, 2049
  0x1398: GetDotStr r9, "findMaterial"  ; hero_body_final.sc:193
  0x13a0: LoadInt r10, 0
  0x13a8: LoadString r11, "capillars"  ; len=9, pool_off=0x76
  0x13b4: Copy r6, r12
  0x13bc: LoadInt r13, 1
  0x13c4: Add r12
  0x13c8: AsString r12
  0x13cc: Add r11
  0x13d0: GetDot r8, 2
  0x13d8: Free2 r9, r11
  0x13e0: ToInt r8
  0x13e4: LoadFloat r10, 1.0  ; hero_body_final.sc:194
  0x13ec: CopyExtWr r1, 12, 1
  0x13f8: Copy r6, r13
  0x1400: SetDot r11, 1
  0x1408: LoadFloat r12, 7.0
  0x1410: Copy r5, r13
  0x1418: Mul r12
  0x141c: LoadFloat r13, 0.5
  0x1424: Div r12
  0x1428: Sub r11
  0x142c: ToFloat r11
  0x1430: Call r12, 0x327c
  0x1438: CopyExtWr r1, 10, 1
  0x1444: Copy r6, r11
  0x144c: GetDotRaw r10, 2305
  0x1454: Copy r1, r11  ; hero_body_final.sc:196
  0x145c: SetDotRaw r10, 204
  0x1464: Free1 r11
  0x1468: Copy r6, r11
  0x1470: AsString r11
  0x1474: SetDot r9, 1
  0x147c: Free1 r11
  0x1480: ToStr r9
  0x1484: Copy r9, r11  ; hero_body_final.sc:197
  0x148c: LoadInt r12, 3
  0x1494: SetDot r10, 1
  0x149c: BrZ r10, 0x1af0
  0x14a4: CopyGlobWr r6, g11  ; hero_body_final.sc:198
  0x14ac: Copy r6, r12
  0x14b4: SetDot r10, 1
  0x14bc: LoadInt r11, 0
  0x14c4: CmpGt r10
  0x14c8: BrZ r10, 0x1594
  0x14d0: CopyGlobWr r6, g11  ; hero_body_final.sc:199
  0x14d8: Copy r6, r12
  0x14e0: SetDot r10, 1
  0x14e8: ToFloat r10
  0x14ec: GetDotStr r12, "setLocalGeomParameterColor"  ; hero_body_final.sc:200
  0x14f4: LoadInt r13, 0
  0x14fc: Copy r7, r14
  0x1504: LoadString r15, "Color"  ; len=5, pool_off=0x14e
  0x1510: GetDotStr r17, "!vec3"
  0x1518: LoadInt r18, 1
  0x1520: LoadInt r19, 1
  0x1528: LoadInt r20, 1
  0x1530: GetDot r16, 3
  0x1538: Free1 r17
  0x153c: GetDot r11, 4
  0x1544: Free4 r12, r15, r16, r11
  0x1550: GetDotStr r12, "setLocalGeomParameterFloat"  ; hero_body_final.sc:201
  0x1558: LoadInt r13, 0
  0x1560: Copy r7, r14
  0x1568: LoadString r15, "Value"  ; len=5, pool_off=0x21b
  0x1574: Copy r10, r16
  0x157c: GetDot r11, 4
  0x1584: Free3 r12, r15, r11
  0x158c: Jmp r0, 0x1838  ; hero_body_final.sc:198
  0x1594: CopyGlobWr r5, g11  ; hero_body_final.sc:204
  0x159c: Copy r6, r12
  0x15a4: LoadInt r13, 2
  0x15ac: Mul r12
  0x15b0: LoadInt r13, 0
  0x15b8: Add r12
  0x15bc: SetDot r10, 1
  0x15c4: BrZ r10, 0x17d4
  0x15cc: LoadNullStr2 r10  ; hero_body_final.sc:205
  0x15d0: LoadBool r11, false  ; hero_body_final.sc:206
  0x15d8: Copy r9, r13
  0x15e0: LoadInt r14, 0
  0x15e8: SetDot r12, 1
  0x15f0: LoadInt r13, 0
  0x15f8: CmpEq r12
  0x15fc: BrZ r12, 0x1638
  0x1604: Copy r9, r13
  0x160c: LoadInt r14, 1
  0x1614: SetDot r12, 1
  0x161c: LoadInt r13, 0
  0x1624: CmpEq r12
  0x1628: BrZ r12, 0x1638
  0x1630: LoadBool r11, true
  0x1638: BrZ r11, 0x16c4
  0x1640: LoadFloat r12, 1.0  ; hero_body_final.sc:207
  0x1648: CopyExtWr r0, 14, 1
  0x1654: Copy r6, r15
  0x165c: SetDot r13, 1
  0x1664: LoadFloat r14, 4.0
  0x166c: Div r13
  0x1670: ToFloat r13
  0x1674: Call r14, 0x327c
  0x167c: GetDotStr r13, "!vec3"
  0x1684: LoadFloat r14, 0.6000000238418579
  0x168c: LoadFloat r15, 0.6000000238418579
  0x1694: LoadFloat r16, 0.6000000238418579
  0x169c: GetDot r12, 3
  0x16a4: Free1 r13
  0x16a8: Mul r11
  0x16ac: ToStr r11
  0x16b0: Copy r11, r10
  0x16b8: Free1 r11
  0x16bc: Jmp r0, 0x1788  ; hero_body_final.sc:206
  0x16c4: LoadFloat r12, 1.0  ; hero_body_final.sc:210
  0x16cc: CopyExtWr r0, 14, 1
  0x16d8: Copy r6, r15
  0x16e0: SetDot r13, 1
  0x16e8: LoadFloat r14, 4.0
  0x16f0: Div r13
  0x16f4: ToFloat r13
  0x16f8: Call r14, 0x327c
  0x1700: GetDotStr r17, "World"
  0x1708: SetDotRaw r16, 193
  0x1710: Free1 r17
  0x1714: SetDotRaw r15, 549
  0x171c: Free1 r16
  0x1720: LoadString r16, "Limfa"  ; len=5, pool_off=0x229
  0x172c: Copy r9, r18
  0x1734: LoadInt r19, 2
  0x173c: SetDot r17, 1
  0x1744: AsString r17
  0x1748: Add r16
  0x174c: GetDot r14, 1
  0x1754: Free2 r15, r16
  0x175c: SetDotRaw r13, 316
  0x1764: Free1 r14
  0x1768: SetDotRaw r12, 563
  0x1770: Free1 r13
  0x1774: Mul r11
  0x1778: ToStr r11
  0x177c: Copy r11, r10
  0x1784: Free1 r11
  0x1788: GetDotStr r12, "setLocalGeomParameterColor"  ; hero_body_final.sc:213
  0x1790: LoadInt r13, 0
  0x1798: Copy r7, r14
  0x17a0: LoadString r15, "Color"  ; len=5, pool_off=0x14e
  0x17ac: Copy r10, r16
  0x17b4: GetDot r11, 4
  0x17bc: Free4 r12, r15, r16, r11
  0x17c8: Free1 r10  ; hero_body_final.sc:204
  0x17cc: Jmp r0, 0x1838
  0x17d4: GetDotStr r11, "setLocalGeomParameterColor"  ; hero_body_final.sc:216
  0x17dc: LoadInt r12, 0
  0x17e4: Copy r7, r13
  0x17ec: LoadString r14, "Color"  ; len=5, pool_off=0x14e
  0x17f8: GetDotStr r16, "!vec3"
  0x1800: LoadFloat r17, 0.20000000298023224
  0x1808: LoadFloat r18, 0.20000000298023224
  0x1810: LoadFloat r19, 0.20000000298023224
  0x1818: GetDot r15, 3
  0x1820: Free1 r16
  0x1824: GetDot r10, 4
  0x182c: Free4 r11, r14, r15, r10
  0x1838: CopyGlobWr r5, g11  ; hero_body_final.sc:220
  0x1840: Copy r6, r12
  0x1848: LoadInt r13, 2
  0x1850: Mul r12
  0x1854: LoadInt r13, 1
  0x185c: Add r12
  0x1860: SetDot r10, 1
  0x1868: BrZ r10, 0x1a20
  0x1870: LoadFloat r11, 1.0  ; hero_body_final.sc:221
  0x1878: CopyExtWr r1, 13, 1
  0x1884: Copy r6, r14
  0x188c: SetDot r12, 1
  0x1894: LoadFloat r13, 4.0
  0x189c: Div r12
  0x18a0: ToFloat r12
  0x18a4: Call r13, 0x327c
  0x18ac: GetDotStr r16, "World"
  0x18b4: SetDotRaw r15, 193
  0x18bc: Free1 r16
  0x18c0: SetDotRaw r14, 549
  0x18c8: Free1 r15
  0x18cc: LoadString r15, "Limfa"  ; len=5, pool_off=0x229
  0x18d8: Copy r9, r17
  0x18e0: LoadInt r18, 2
  0x18e8: SetDot r16, 1
  0x18f0: AsString r16
  0x18f4: Add r15
  0x18f8: GetDot r13, 1
  0x1900: Free2 r14, r15
  0x1908: SetDotRaw r12, 316
  0x1910: Free1 r13
  0x1914: SetDotRaw r11, 563
  0x191c: Free1 r12
  0x1920: Mul r10
  0x1924: ToStr r10
  0x1928: GetDotStr r12, "setLocalGeomParameterColor"  ; hero_body_final.sc:222
  0x1930: LoadInt r13, 0
  0x1938: Copy r8, r14
  0x1940: LoadString r15, "Color"  ; len=5, pool_off=0x14e
  0x194c: Copy r10, r16
  0x1954: GetDot r11, 4
  0x195c: Free4 r12, r15, r16, r11
  0x1968: LoadFloat r12, 1.0  ; hero_body_final.sc:223
  0x1970: CopyExtWr r1, 14, 1
  0x197c: Copy r6, r15
  0x1984: SetDot r13, 1
  0x198c: LoadFloat r14, 2.0
  0x1994: Div r13
  0x1998: ToFloat r13
  0x199c: Call r14, 0x327c
  0x19a4: CopyExtWr r2, 13, 1
  0x19b0: Copy r6, r14
  0x19b8: SetDot r12, 1
  0x19c0: Mul r11
  0x19c4: ToStr r11
  0x19c8: Copy r11, r10
  0x19d0: Free1 r11
  0x19d4: GetDotStr r12, "setLocalGeomParameterColor"  ; hero_body_final.sc:224
  0x19dc: LoadInt r13, 0
  0x19e4: Copy r8, r14
  0x19ec: LoadString r15, "Color2"  ; len=6, pool_off=0x191
  0x19f8: Copy r10, r16
  0x1a00: GetDot r11, 4
  0x1a08: Free4 r12, r15, r16, r11
  0x1a14: Free1 r10  ; hero_body_final.sc:220
  0x1a18: Jmp r0, 0x1ae8
  0x1a20: GetDotStr r11, "setLocalGeomParameterColor"  ; hero_body_final.sc:227
  0x1a28: LoadInt r12, 0
  0x1a30: Copy r8, r13
  0x1a38: LoadString r14, "Color"  ; len=5, pool_off=0x14e
  0x1a44: GetDotStr r16, "!vec3"
  0x1a4c: LoadFloat r17, 0.25
  0x1a54: LoadFloat r18, 0.25
  0x1a5c: LoadFloat r19, 0.25
  0x1a64: GetDot r15, 3
  0x1a6c: Free1 r16
  0x1a70: GetDot r10, 4
  0x1a78: Free4 r11, r14, r15, r10
  0x1a84: GetDotStr r11, "setLocalGeomParameterColor"  ; hero_body_final.sc:228
  0x1a8c: LoadInt r12, 0
  0x1a94: Copy r8, r13
  0x1a9c: LoadString r14, "Color2"  ; len=6, pool_off=0x191
  0x1aa8: GetDotStr r16, "!vec3"
  0x1ab0: LoadFloat r17, 0.25
  0x1ab8: LoadFloat r18, 0.25
  0x1ac0: LoadFloat r19, 0.25
  0x1ac8: GetDot r15, 3
  0x1ad0: Free1 r16
  0x1ad4: GetDot r10, 4
  0x1adc: Free4 r11, r14, r15, r10
  0x1ae8: Jmp r0, 0x1bf0  ; hero_body_final.sc:197
  0x1af0: GetDotStr r11, "findMaterial"  ; hero_body_final.sc:232
  0x1af8: LoadInt r12, 0
  0x1b00: LoadString r13, "zone"  ; len=4, pool_off=0x4a
  0x1b0c: Copy r6, r14
  0x1b14: LoadInt r15, 1
  0x1b1c: Add r14
  0x1b20: AsString r14
  0x1b24: Add r13
  0x1b28: GetDot r10, 2
  0x1b30: Free2 r11, r13
  0x1b38: ToInt r10
  0x1b3c: GetDotStr r12, "setMaterialVisible"  ; hero_body_final.sc:233
  0x1b44: LoadInt r13, 0
  0x1b4c: Copy r10, r14
  0x1b54: LoadBool r15, false
  0x1b5c: GetDot r11, 3
  0x1b64: Free2 r12, r11
  0x1b6c: GetDotStr r12, "findMaterial"  ; hero_body_final.sc:234
  0x1b74: LoadInt r13, 0
  0x1b7c: LoadString r14, "capillars"  ; len=9, pool_off=0x76
  0x1b88: Copy r6, r15
  0x1b90: LoadInt r16, 1
  0x1b98: Add r15
  0x1b9c: AsString r15
  0x1ba0: Add r14
  0x1ba4: GetDot r11, 2
  0x1bac: Free2 r12, r14
  0x1bb4: ToInt r11
  0x1bb8: Copy r11, r10
  0x1bc0: GetDotStr r12, "setMaterialVisible"  ; hero_body_final.sc:235
  0x1bc8: LoadInt r13, 0
  0x1bd0: Copy r10, r14
  0x1bd8: LoadBool r15, false
  0x1be0: GetDot r11, 3
  0x1be8: Free2 r12, r11
  0x1bf0: GetDotStr r11, "setLocalGeomParameterFloat"  ; hero_body_final.sc:238
  0x1bf8: LoadInt r12, 0
  0x1c00: Copy r7, r13
  0x1c08: LoadString r14, "Time"  ; len=4, pool_off=0x24e
  0x1c14: Copy r0, r15
  0x1c1c: Copy r6, r16
  0x1c24: Add r15
  0x1c28: GetDot r10, 4
  0x1c30: Free3 r11, r14, r10
  0x1c38: GetDotStr r11, "setLocalGeomParameterFloat"  ; hero_body_final.sc:239
  0x1c40: LoadInt r12, 0
  0x1c48: Copy r7, r13
  0x1c50: LoadString r14, "Amplitude"  ; len=9, pool_off=0x256
  0x1c5c: LoadFloat r15, 0.004999999888241291
  0x1c64: CopyExtWr r0, 17, 1
  0x1c70: Copy r6, r18
  0x1c78: SetDot r16, 1
  0x1c80: Mul r15
  0x1c84: GetDot r10, 4
  0x1c8c: Free4 r11, r14, r15, r10
  0x1c98: Free1 r9  ; hero_body_final.sc:188
  0x1c9c: Copy r6, r7
  0x1ca4: Incr r7
  0x1ca8: Copy r7, r6
  0x1cb0: Jmp r0, 0x12c0
  0x1cb8: Jmp r0, 0x1188  ; hero_body_final.sc:166

; === function 14 (hero_body_final.sc, line 124) locals=19 ===
func_14:
  0x1cc8: GetDotStr r3, "World"  ; hero_body_final.sc:99
  0x1cd0: SetDotRaw r2, 158
  0x1cd8: Free1 r3
  0x1cdc: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0xa3
  0x1ce8: GetDot r1, 1
  0x1cf0: Free2 r2, r3
  0x1cf8: SetDotRaw r0, 193
  0x1d00: Free1 r1
  0x1d04: ToStr r0
  0x1d08: LoadInt r1, 0  ; hero_body_final.sc:100
  0x1d10: Copy r1, r2  ; hero_body_final.sc:100
  0x1d18: LoadInt r3, 21
  0x1d20: CmpLt r2
  0x1d24: BrZ r2, 0x2278
  0x1d2c: Copy r0, r4  ; hero_body_final.sc:101
  0x1d34: SetDotRaw r3, 204
  0x1d3c: Free1 r4
  0x1d40: Copy r1, r4
  0x1d48: AsString r4
  0x1d4c: SetDot r2, 1
  0x1d54: Free1 r4
  0x1d58: ToStr r2
  0x1d5c: Copy r2, r4  ; hero_body_final.sc:102
  0x1d64: LoadInt r5, 3
  0x1d6c: SetDot r3, 1
  0x1d74: BrZ r3, 0x2158
  0x1d7c: GetDotStr r8, "World"  ; hero_body_final.sc:103
  0x1d84: SetDotRaw r7, 193
  0x1d8c: Free1 r8
  0x1d90: SetDotRaw r6, 549
  0x1d98: Free1 r7
  0x1d9c: LoadString r7, "Limfa"  ; len=5, pool_off=0x229
  0x1da8: Copy r2, r9
  0x1db0: LoadInt r10, 2
  0x1db8: SetDot r8, 1
  0x1dc0: AsString r8
  0x1dc4: Add r7
  0x1dc8: GetDot r5, 1
  0x1dd0: Free2 r6, r7
  0x1dd8: SetDotRaw r4, 316
  0x1de0: Free1 r5
  0x1de4: SetDotRaw r3, 563
  0x1dec: Free1 r4
  0x1df0: ToStr r3
  0x1df4: GetDotStr r5, "findMaterial"  ; hero_body_final.sc:104
  0x1dfc: LoadInt r6, 0
  0x1e04: LoadString r7, "zone"  ; len=4, pool_off=0x4a
  0x1e10: Copy r1, r8
  0x1e18: LoadInt r9, 1
  0x1e20: Add r8
  0x1e24: AsString r8
  0x1e28: Add r7
  0x1e2c: GetDot r4, 2
  0x1e34: Free2 r5, r7
  0x1e3c: ToInt r4
  0x1e40: GetDotStr r6, "setMaterialVisible"  ; hero_body_final.sc:105
  0x1e48: LoadInt r7, 0
  0x1e50: Copy r4, r8
  0x1e58: LoadBool r9, true
  0x1e60: GetDot r5, 3
  0x1e68: Free2 r6, r5
  0x1e70: GetDotStr r6, "setLocalGeomParameterColor"  ; hero_body_final.sc:106
  0x1e78: LoadInt r7, 0
  0x1e80: Copy r4, r8
  0x1e88: LoadString r9, "Color"  ; len=5, pool_off=0x14e
  0x1e94: Copy r3, r10
  0x1e9c: GetDot r5, 4
  0x1ea4: Free4 r6, r9, r10, r5
  0x1eb0: LoadInt r5, 1  ; hero_body_final.sc:107
  0x1eb8: Copy r2, r7
  0x1ec0: LoadInt r8, 0
  0x1ec8: SetDot r6, 1
  0x1ed0: GetDotStr r12, "World"
  0x1ed8: SetDotRaw r11, 193
  0x1ee0: Free1 r12
  0x1ee4: SetDotRaw r10, 549
  0x1eec: Free1 r11
  0x1ef0: LoadString r11, "Body/Zone"  ; len=9, pool_off=0x268
  0x1efc: Copy r1, r12
  0x1f04: AsString r12
  0x1f08: Add r11
  0x1f0c: GetDot r9, 1
  0x1f14: Free2 r10, r11
  0x1f1c: SetDotRaw r8, 634
  0x1f24: Free1 r9
  0x1f28: SetDotRaw r7, 643
  0x1f30: Free1 r8
  0x1f34: LoadInt r8, 1000
  0x1f3c: Mul r7
  0x1f40: ToFloat r7
  0x1f44: Div r6
  0x1f48: Sub r5
  0x1f4c: ToFloat r5
  0x1f50: LoadFloat r6, 0.30000001192092896  ; hero_body_final.sc:108
  0x1f58: Copy r5, r7
  0x1f60: LoadFloat r8, 0.550000011920929
  0x1f68: Mul r7
  0x1f6c: Add r6
  0x1f70: Copy r6, r5
  0x1f78: GetDotStr r7, "setLocalGeomParameterFloat"  ; hero_body_final.sc:109
  0x1f80: LoadInt r8, 0
  0x1f88: Copy r4, r9
  0x1f90: LoadString r10, "Threshold"  ; len=9, pool_off=0x289
  0x1f9c: Copy r5, r11
  0x1fa4: GetDot r6, 4
  0x1fac: Free3 r7, r10, r6
  0x1fb4: GetDotStr r7, "findMaterial"  ; hero_body_final.sc:110
  0x1fbc: LoadInt r8, 0
  0x1fc4: LoadString r9, "capillars"  ; len=9, pool_off=0x76
  0x1fd0: Copy r1, r10
  0x1fd8: LoadInt r11, 1
  0x1fe0: Add r10
  0x1fe4: AsString r10
  0x1fe8: Add r9
  0x1fec: GetDot r6, 2
  0x1ff4: Free2 r7, r9
  0x1ffc: ToInt r6
  0x2000: Copy r6, r4
  0x2008: GetDotStr r7, "setMaterialVisible"  ; hero_body_final.sc:111
  0x2010: LoadInt r8, 0
  0x2018: Copy r4, r9
  0x2020: LoadBool r10, true
  0x2028: GetDot r6, 3
  0x2030: Free2 r7, r6
  0x2038: GetDotStr r7, "setLocalGeomParameterColor"  ; hero_body_final.sc:112
  0x2040: LoadInt r8, 0
  0x2048: Copy r4, r9
  0x2050: LoadString r10, "Color"  ; len=5, pool_off=0x14e
  0x205c: Copy r3, r11
  0x2064: GetDot r6, 4
  0x206c: Free4 r7, r10, r11, r6
  0x2078: GetDotStr r7, "setLocalGeomParameterFloat"  ; hero_body_final.sc:113
  0x2080: LoadInt r8, 0
  0x2088: Copy r4, r9
  0x2090: LoadString r10, "Threshold"  ; len=9, pool_off=0x289
  0x209c: LoadInt r11, 1
  0x20a4: Copy r2, r13
  0x20ac: LoadInt r14, 1
  0x20b4: SetDot r12, 1
  0x20bc: GetDotStr r18, "World"
  0x20c4: SetDotRaw r17, 193
  0x20cc: Free1 r18
  0x20d0: SetDotRaw r16, 549
  0x20d8: Free1 r17
  0x20dc: LoadString r17, "Body/Capillar"  ; len=13, pool_off=0x29b
  0x20e8: Copy r1, r18
  0x20f0: AsString r18
  0x20f4: Add r17
  0x20f8: GetDot r15, 1
  0x2100: Free2 r16, r17
  0x2108: SetDotRaw r14, 634
  0x2110: Free1 r15
  0x2114: SetDotRaw r13, 643
  0x211c: Free1 r14
  0x2120: LoadInt r14, 1000
  0x2128: Mul r13
  0x212c: ToFloat r13
  0x2130: Div r12
  0x2134: Sub r11
  0x2138: GetDot r6, 4
  0x2140: Free4 r7, r10, r11, r6
  0x214c: Free1 r3  ; hero_body_final.sc:102
  0x2150: Jmp r0, 0x2258
  0x2158: GetDotStr r4, "findMaterial"  ; hero_body_final.sc:116
  0x2160: LoadInt r5, 0
  0x2168: LoadString r6, "zone"  ; len=4, pool_off=0x4a
  0x2174: Copy r1, r7
  0x217c: LoadInt r8, 1
  0x2184: Add r7
  0x2188: AsString r7
  0x218c: Add r6
  0x2190: GetDot r3, 2
  0x2198: Free2 r4, r6
  0x21a0: ToInt r3
  0x21a4: GetDotStr r5, "setMaterialVisible"  ; hero_body_final.sc:117
  0x21ac: LoadInt r6, 0
  0x21b4: Copy r3, r7
  0x21bc: LoadBool r8, false
  0x21c4: GetDot r4, 3
  0x21cc: Free2 r5, r4
  0x21d4: GetDotStr r5, "findMaterial"  ; hero_body_final.sc:118
  0x21dc: LoadInt r6, 0
  0x21e4: LoadString r7, "capillars"  ; len=9, pool_off=0x76
  0x21f0: Copy r1, r8
  0x21f8: LoadInt r9, 1
  0x2200: Add r8
  0x2204: AsString r8
  0x2208: Add r7
  0x220c: GetDot r4, 2
  0x2214: Free2 r5, r7
  0x221c: ToInt r4
  0x2220: Copy r4, r3
  0x2228: GetDotStr r5, "setMaterialVisible"  ; hero_body_final.sc:119
  0x2230: LoadInt r6, 0
  0x2238: Copy r3, r7
  0x2240: LoadBool r8, false
  0x2248: GetDot r4, 3
  0x2250: Free2 r5, r4
  0x2258: Free1 r2  ; hero_body_final.sc:100
  0x225c: Copy r1, r2
  0x2264: Incr r2
  0x2268: Copy r2, r1
  0x2270: Jmp r0, 0x1d10
  0x2278: Call r1, 0x2288  ; hero_body_final.sc:123
  0x2280: Free1 r0  ; hero_body_final.sc:124
  0x2284: Ret r0

; === function 15 (hitTest, hero_body_final.sc, line 86) locals=11 ===
func_15:
  0x2290: CopyGlobWr r1, g2  ; hero_body_final.sc:69
  0x2298: SetDotRaw r1, 693
  0x22a0: Free1 r2
  0x22a4: GetDot r0, 0
  0x22ac: Free2 r1, r0
  0x22b4: GetDotStr r3, "World"  ; hero_body_final.sc:71
  0x22bc: SetDotRaw r2, 158
  0x22c4: Free1 r3
  0x22c8: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0xa3
  0x22d4: GetDot r1, 1
  0x22dc: Free2 r2, r3
  0x22e4: SetDotRaw r0, 193
  0x22ec: Free1 r1
  0x22f0: ToStr r0
  0x22f4: LoadInt r1, 0  ; hero_body_final.sc:73
  0x22fc: Copy r1, r2  ; hero_body_final.sc:73
  0x2304: CopyGlobWr r2, g4
  0x230c: SetDotRaw r3, 92
  0x2314: Free1 r4
  0x2318: CmpLt r2
  0x231c: BrZ r2, 0x2508
  0x2324: CopyGlobWr r2, g3  ; hero_body_final.sc:74
  0x232c: Copy r1, r4
  0x2334: SetDot r2, 1
  0x233c: ToStr r2
  0x2340: GetDotStr r4, "getBoneAbsTransform"  ; hero_body_final.sc:75
  0x2348: Copy r2, r6
  0x2350: LoadInt r7, 1
  0x2358: SetDot r5, 1
  0x2360: GetDot r3, 1
  0x2368: Free2 r4, r5
  0x2370: ToStr r3
  0x2374: Copy r2, r6  ; hero_body_final.sc:76
  0x237c: LoadInt r7, 0
  0x2384: SetDot r5, 1
  0x238c: SetDotRaw r4, 719
  0x2394: Free1 r5
  0x2398: LoadInt r5, 2
  0x23a0: CmpEq r4
  0x23a4: BrZ r4, 0x23fc
  0x23ac: CopyGlobWr r1, g6  ; hero_body_final.sc:77
  0x23b4: SetDotRaw r5, 724
  0x23bc: Free1 r6
  0x23c0: Copy r2, r7
  0x23c8: LoadInt r8, 0
  0x23d0: SetDot r6, 1
  0x23d8: Copy r3, r7
  0x23e0: GetDot r4, 2
  0x23e8: Free4 r5, r6, r7, r4
  0x23f4: Jmp r0, 0x245c  ; hero_body_final.sc:76
  0x23fc: CopyGlobWr r1, g6  ; hero_body_final.sc:80
  0x2404: SetDotRaw r5, 737
  0x240c: Free1 r6
  0x2410: Copy r2, r9
  0x2418: LoadInt r10, 0
  0x2420: SetDot r8, 1
  0x2428: SetDotRaw r7, 746
  0x2430: Free1 r8
  0x2434: Copy r3, r8
  0x243c: GetDot r6, 1
  0x2444: Free2 r7, r8
  0x244c: GetDot r4, 1
  0x2454: Free3 r5, r6, r4
  0x245c: Copy r0, r7  ; hero_body_final.sc:82
  0x2464: SetDotRaw r6, 204
  0x246c: Free1 r7
  0x2470: Copy r2, r8
  0x2478: LoadInt r9, 2
  0x2480: SetDot r7, 1
  0x2488: AsString r7
  0x248c: SetDot r5, 1
  0x2494: Free1 r7
  0x2498: LoadInt r6, 3
  0x24a0: SetDot r4, 1
  0x24a8: BrNZ r4, 0x24e4
  0x24b0: CopyGlobWr r1, g6  ; hero_body_final.sc:83
  0x24b8: SetDotRaw r5, 136
  0x24c0: Free1 r6
  0x24c4: Copy r1, r6
  0x24cc: LoadBool r7, false
  0x24d4: GetDot r4, 2
  0x24dc: Free2 r5, r4
  0x24e4: Free2 r3, r2  ; hero_body_final.sc:73
  0x24ec: Copy r1, r2
  0x24f4: Incr r2
  0x24f8: Copy r2, r1
  0x2500: Jmp r0, 0x22fc
  0x2508: Free1 r0  ; hero_body_final.sc:86
  0x250c: Ret r0

; === function 16 (std.sci, line 106) locals=2 ===
func_16:
  0x2518: Copy r-4, r0  ; std.sci:105
  0x2520: LoadFloat r1, 1000000.0
  0x2528: Div r0
  0x252c: Copy r0, r4294967291
  0x2534: Ret r0

; === function 17 (init, hero_body_final.sc, line 258) locals=1 ===
func_17:
  0x2540: GetDotStr r0, "Scene"  ; hero_body_final.sc:257
  0x2548: ToStr r0
  0x254c: Copy r0, r4294967292
  0x2554: Free1 r0
  0x2558: Ret r0

; === function 18 (onBreakthrough, hero_body_final.sc, line 354) locals=23 ===
func_18:
  0x2564: GetDotStr r1, "playAnimation"  ; hero_body_final.sc:263
  0x256c: LoadString r2, "readytofly_"  ; len=11, pool_off=0x2fa
  0x2578: Copy r-4, r3
  0x2580: AsString r3
  0x2584: Add r2
  0x2588: GetDot r0, 1
  0x2590: Free2 r1, r2
  0x2598: ToStr r0
  0x259c: Copy r0, r2  ; hero_body_final.sc:264
  0x25a4: GetDot r1, 0
  0x25ac: Free2 r2, r1
  0x25b4: Call r1, 0x1cc0  ; hero_body_final.sc:266
  0x25bc: LoadInt r1, 0  ; hero_body_final.sc:268
  0x25c4: ToFloat r1
  0x25c8: GetDotStr r5, "World"  ; hero_body_final.sc:269
  0x25d0: SetDotRaw r4, 158
  0x25d8: Free1 r5
  0x25dc: LoadString r5, "getPlayerEntity"  ; len=15, pool_off=0xa3
  0x25e8: GetDot r3, 1
  0x25f0: Free2 r4, r5
  0x25f8: SetDotRaw r2, 193
  0x2600: Free1 r3
  0x2604: ToStr r2
  0x2608: LoadBool r3, false  ; hero_body_final.sc:270
  0x2610: LoadNullStr2 r4  ; hero_body_final.sc:272
  0x2614: GetDotStr r6, "createFreeCamera"  ; hero_body_final.sc:274
  0x261c: LoadString r7, "camera/camera_hero_final"  ; len=24, pool_off=0x321
  0x2628: GetDot r5, 1
  0x2630: Free2 r6, r7
  0x2638: ToStr r5
  0x263c: Copy r5, r4
  0x2644: Free1 r5
  0x2648: Copy r4, r7  ; hero_body_final.sc:275
  0x2650: SetDotRaw r6, 158
  0x2658: Free1 r7
  0x265c: LoadString r7, "initCamera"  ; len=10, pool_off=0x351
  0x2668: GetDotStr r8, "self"
  0x2670: GetDot r5, 2
  0x2678: Free4 r6, r7, r8, r5
  0x2684: CopyGlobWr r7, g7  ; hero_body_final.sc:276
  0x268c: SetDotRaw r6, 158
  0x2694: Free1 r7
  0x2698: LoadString r7, "setCurrentCamera"  ; len=16, pool_off=0x36a
  0x26a4: Copy r4, r8
  0x26ac: GetDot r5, 2
  0x26b4: Free4 r6, r7, r8, r5
  0x26c0: LoadInt r5, 0  ; hero_body_final.sc:279
  0x26c8: Free1 r7  ; hero_body_final.sc:281
  0x26cc: RetV r6
  0x26d0: ToInt r6
  0x26d4: Copy r6, r8  ; hero_body_final.sc:282
  0x26dc: Call r9, 0x2510
  0x26e4: Copy r1, r8  ; hero_body_final.sc:283
  0x26ec: Copy r7, r9
  0x26f4: LoadInt r10, 4
  0x26fc: Mul r9
  0x2700: Add r8
  0x2704: Copy r8, r1
  0x270c: Copy r0, r9  ; hero_body_final.sc:285
  0x2714: Copy r6, r10
  0x271c: GetDot r8, 1
  0x2724: Free1 r9
  0x2728: BrNZ r8, 0x286c
  0x2730: LoadBool r8, false  ; hero_body_final.sc:286
  0x2738: Copy r5, r9
  0x2740: LoadInt r10, 3
  0x2748: CmpLt r9
  0x274c: BrZ r9, 0x2770
  0x2754: Copy r3, r9
  0x275c: Not r9
  0x2760: BrZ r9, 0x2770
  0x2768: LoadBool r8, true
  0x2770: BrZ r8, 0x285c
  0x2778: Copy r5, r8  ; hero_body_final.sc:287
  0x2780: LoadInt r9, 0
  0x2788: CmpEq r8
  0x278c: BrZ r8, 0x27c4
  0x2794: Copy r4, r10  ; hero_body_final.sc:287
  0x279c: SetDotRaw r9, 158
  0x27a4: Free1 r10
  0x27a8: LoadString r10, "onLaunch"  ; len=8, pool_off=0x38a
  0x27b4: GetDot r8, 1
  0x27bc: Free3 r9, r10, r8
  0x27c4: GetDotStr r9, "playAnimation"  ; hero_body_final.sc:288
  0x27cc: LoadString r10, "flyaway_"  ; len=8, pool_off=0x39a
  0x27d8: Copy r5, r11
  0x27e0: AsString r11
  0x27e4: Add r10
  0x27e8: GetDot r8, 1
  0x27f0: Free2 r9, r10
  0x27f8: ToStr r8
  0x27fc: Copy r8, r0
  0x2804: Free1 r8
  0x2808: LoadFloat r8, 1.0  ; hero_body_final.sc:289
  0x2810: Copy r0, r9
  0x2818: SetInd r9
  0x281c: LoadNullStr2 r0
  0x2820: .dword 0x000003aa  ; UNKNOWN opcode 0xaa
  0x2824: Free1 r9
  0x2828: Copy r0, r9  ; hero_body_final.sc:290
  0x2830: GetDot r8, 0
  0x2838: Free2 r9, r8
  0x2840: Copy r5, r8  ; hero_body_final.sc:291
  0x2848: Incr r8
  0x284c: Copy r8, r5
  0x2854: Jmp r0, 0x286c  ; hero_body_final.sc:286
  0x285c: LoadBool r8, true  ; hero_body_final.sc:294
  0x2864: Copy r8, r3
  0x286c: Call r8, 0x1cc0  ; hero_body_final.sc:298
  0x2874: LoadInt r8, 0  ; hero_body_final.sc:300
  0x287c: Copy r8, r9  ; hero_body_final.sc:300
  0x2884: LoadInt r10, 21
  0x288c: CmpLt r9
  0x2890: BrZ r9, 0x3274
  0x2898: GetDotStr r10, "findMaterial"  ; hero_body_final.sc:302
  0x28a0: LoadInt r11, 0
  0x28a8: LoadString r12, "zone"  ; len=4, pool_off=0x4a
  0x28b4: Copy r8, r13
  0x28bc: LoadInt r14, 1
  0x28c4: Add r13
  0x28c8: AsString r13
  0x28cc: Add r12
  0x28d0: GetDot r9, 2
  0x28d8: Free2 r10, r12
  0x28e0: ToInt r9
  0x28e4: LoadFloat r11, 1.0  ; hero_body_final.sc:303
  0x28ec: CopyExtWr r0, 13, 1
  0x28f8: Copy r8, r14
  0x2900: SetDot r12, 1
  0x2908: LoadFloat r13, 7.0
  0x2910: Copy r7, r14
  0x2918: Mul r13
  0x291c: LoadFloat r14, 1.0
  0x2924: Div r13
  0x2928: Sub r12
  0x292c: ToFloat r12
  0x2930: Call r13, 0x327c
  0x2938: CopyExtWr r0, 11, 1
  0x2944: Copy r8, r12
  0x294c: GetDotRaw r11, 2561
  0x2954: GetDotStr r11, "findMaterial"  ; hero_body_final.sc:305
  0x295c: LoadInt r12, 0
  0x2964: LoadString r13, "capillars"  ; len=9, pool_off=0x76
  0x2970: Copy r8, r14
  0x2978: LoadInt r15, 1
  0x2980: Add r14
  0x2984: AsString r14
  0x2988: Add r13
  0x298c: GetDot r10, 2
  0x2994: Free2 r11, r13
  0x299c: ToInt r10
  0x29a0: LoadFloat r12, 1.0  ; hero_body_final.sc:306
  0x29a8: CopyExtWr r1, 14, 1
  0x29b4: Copy r8, r15
  0x29bc: SetDot r13, 1
  0x29c4: LoadFloat r14, 7.0
  0x29cc: Copy r7, r15
  0x29d4: Mul r14
  0x29d8: LoadFloat r15, 0.5
  0x29e0: Div r14
  0x29e4: Sub r13
  0x29e8: ToFloat r13
  0x29ec: Call r14, 0x327c
  0x29f4: CopyExtWr r1, 12, 1
  0x2a00: Copy r8, r13
  0x2a08: GetDotRaw r12, 2817
  0x2a10: Copy r2, r13  ; hero_body_final.sc:308
  0x2a18: SetDotRaw r12, 204
  0x2a20: Free1 r13
  0x2a24: Copy r8, r13
  0x2a2c: AsString r13
  0x2a30: SetDot r11, 1
  0x2a38: Free1 r13
  0x2a3c: ToStr r11
  0x2a40: Copy r11, r13  ; hero_body_final.sc:309
  0x2a48: LoadInt r14, 3
  0x2a50: SetDot r12, 1
  0x2a58: BrZ r12, 0x30ac
  0x2a60: CopyGlobWr r6, g13  ; hero_body_final.sc:310
  0x2a68: Copy r8, r14
  0x2a70: SetDot r12, 1
  0x2a78: LoadInt r13, 0
  0x2a80: CmpGt r12
  0x2a84: BrZ r12, 0x2b50
  0x2a8c: CopyGlobWr r6, g13  ; hero_body_final.sc:311
  0x2a94: Copy r8, r14
  0x2a9c: SetDot r12, 1
  0x2aa4: ToFloat r12
  0x2aa8: GetDotStr r14, "setLocalGeomParameterColor"  ; hero_body_final.sc:312
  0x2ab0: LoadInt r15, 0
  0x2ab8: Copy r9, r16
  0x2ac0: LoadString r17, "Color"  ; len=5, pool_off=0x14e
  0x2acc: GetDotStr r19, "!vec3"
  0x2ad4: LoadInt r20, 1
  0x2adc: LoadInt r21, 1
  0x2ae4: LoadInt r22, 1
  0x2aec: GetDot r18, 3
  0x2af4: Free1 r19
  0x2af8: GetDot r13, 4
  0x2b00: Free4 r14, r17, r18, r13
  0x2b0c: GetDotStr r14, "setLocalGeomParameterFloat"  ; hero_body_final.sc:313
  0x2b14: LoadInt r15, 0
  0x2b1c: Copy r9, r16
  0x2b24: LoadString r17, "Value"  ; len=5, pool_off=0x21b
  0x2b30: Copy r12, r18
  0x2b38: GetDot r13, 4
  0x2b40: Free3 r14, r17, r13
  0x2b48: Jmp r0, 0x2df4  ; hero_body_final.sc:310
  0x2b50: CopyGlobWr r5, g13  ; hero_body_final.sc:316
  0x2b58: Copy r8, r14
  0x2b60: LoadInt r15, 2
  0x2b68: Mul r14
  0x2b6c: LoadInt r15, 0
  0x2b74: Add r14
  0x2b78: SetDot r12, 1
  0x2b80: BrZ r12, 0x2d90
  0x2b88: LoadNullStr2 r12  ; hero_body_final.sc:317
  0x2b8c: LoadBool r13, false  ; hero_body_final.sc:318
  0x2b94: Copy r11, r15
  0x2b9c: LoadInt r16, 0
  0x2ba4: SetDot r14, 1
  0x2bac: LoadInt r15, 0
  0x2bb4: CmpEq r14
  0x2bb8: BrZ r14, 0x2bf4
  0x2bc0: Copy r11, r15
  0x2bc8: LoadInt r16, 1
  0x2bd0: SetDot r14, 1
  0x2bd8: LoadInt r15, 0
  0x2be0: CmpEq r14
  0x2be4: BrZ r14, 0x2bf4
  0x2bec: LoadBool r13, true
  0x2bf4: BrZ r13, 0x2c80
  0x2bfc: LoadFloat r14, 1.0  ; hero_body_final.sc:319
  0x2c04: CopyExtWr r0, 16, 1
  0x2c10: Copy r8, r17
  0x2c18: SetDot r15, 1
  0x2c20: LoadFloat r16, 4.0
  0x2c28: Div r15
  0x2c2c: ToFloat r15
  0x2c30: Call r16, 0x327c
  0x2c38: GetDotStr r15, "!vec3"
  0x2c40: LoadFloat r16, 0.6000000238418579
  0x2c48: LoadFloat r17, 0.6000000238418579
  0x2c50: LoadFloat r18, 0.6000000238418579
  0x2c58: GetDot r14, 3
  0x2c60: Free1 r15
  0x2c64: Mul r13
  0x2c68: ToStr r13
  0x2c6c: Copy r13, r12
  0x2c74: Free1 r13
  0x2c78: Jmp r0, 0x2d44  ; hero_body_final.sc:318
  0x2c80: LoadFloat r14, 1.0  ; hero_body_final.sc:322
  0x2c88: CopyExtWr r0, 16, 1
  0x2c94: Copy r8, r17
  0x2c9c: SetDot r15, 1
  0x2ca4: LoadFloat r16, 4.0
  0x2cac: Div r15
  0x2cb0: ToFloat r15
  0x2cb4: Call r16, 0x327c
  0x2cbc: GetDotStr r19, "World"
  0x2cc4: SetDotRaw r18, 193
  0x2ccc: Free1 r19
  0x2cd0: SetDotRaw r17, 549
  0x2cd8: Free1 r18
  0x2cdc: LoadString r18, "Limfa"  ; len=5, pool_off=0x229
  0x2ce8: Copy r11, r20
  0x2cf0: LoadInt r21, 2
  0x2cf8: SetDot r19, 1
  0x2d00: AsString r19
  0x2d04: Add r18
  0x2d08: GetDot r16, 1
  0x2d10: Free2 r17, r18
  0x2d18: SetDotRaw r15, 316
  0x2d20: Free1 r16
  0x2d24: SetDotRaw r14, 563
  0x2d2c: Free1 r15
  0x2d30: Mul r13
  0x2d34: ToStr r13
  0x2d38: Copy r13, r12
  0x2d40: Free1 r13
  0x2d44: GetDotStr r14, "setLocalGeomParameterColor"  ; hero_body_final.sc:325
  0x2d4c: LoadInt r15, 0
  0x2d54: Copy r9, r16
  0x2d5c: LoadString r17, "Color"  ; len=5, pool_off=0x14e
  0x2d68: Copy r12, r18
  0x2d70: GetDot r13, 4
  0x2d78: Free4 r14, r17, r18, r13
  0x2d84: Free1 r12  ; hero_body_final.sc:316
  0x2d88: Jmp r0, 0x2df4
  0x2d90: GetDotStr r13, "setLocalGeomParameterColor"  ; hero_body_final.sc:328
  0x2d98: LoadInt r14, 0
  0x2da0: Copy r9, r15
  0x2da8: LoadString r16, "Color"  ; len=5, pool_off=0x14e
  0x2db4: GetDotStr r18, "!vec3"
  0x2dbc: LoadFloat r19, 0.20000000298023224
  0x2dc4: LoadFloat r20, 0.20000000298023224
  0x2dcc: LoadFloat r21, 0.20000000298023224
  0x2dd4: GetDot r17, 3
  0x2ddc: Free1 r18
  0x2de0: GetDot r12, 4
  0x2de8: Free4 r13, r16, r17, r12
  0x2df4: CopyGlobWr r5, g13  ; hero_body_final.sc:332
  0x2dfc: Copy r8, r14
  0x2e04: LoadInt r15, 2
  0x2e0c: Mul r14
  0x2e10: LoadInt r15, 1
  0x2e18: Add r14
  0x2e1c: SetDot r12, 1
  0x2e24: BrZ r12, 0x2fdc
  0x2e2c: LoadFloat r13, 1.0  ; hero_body_final.sc:333
  0x2e34: CopyExtWr r1, 15, 1
  0x2e40: Copy r8, r16
  0x2e48: SetDot r14, 1
  0x2e50: LoadFloat r15, 4.0
  0x2e58: Div r14
  0x2e5c: ToFloat r14
  0x2e60: Call r15, 0x327c
  0x2e68: GetDotStr r18, "World"
  0x2e70: SetDotRaw r17, 193
  0x2e78: Free1 r18
  0x2e7c: SetDotRaw r16, 549
  0x2e84: Free1 r17
  0x2e88: LoadString r17, "Limfa"  ; len=5, pool_off=0x229
  0x2e94: Copy r11, r19
  0x2e9c: LoadInt r20, 2
  0x2ea4: SetDot r18, 1
  0x2eac: AsString r18
  0x2eb0: Add r17
  0x2eb4: GetDot r15, 1
  0x2ebc: Free2 r16, r17
  0x2ec4: SetDotRaw r14, 316
  0x2ecc: Free1 r15
  0x2ed0: SetDotRaw r13, 563
  0x2ed8: Free1 r14
  0x2edc: Mul r12
  0x2ee0: ToStr r12
  0x2ee4: GetDotStr r14, "setLocalGeomParameterColor"  ; hero_body_final.sc:334
  0x2eec: LoadInt r15, 0
  0x2ef4: Copy r10, r16
  0x2efc: LoadString r17, "Color"  ; len=5, pool_off=0x14e
  0x2f08: Copy r12, r18
  0x2f10: GetDot r13, 4
  0x2f18: Free4 r14, r17, r18, r13
  0x2f24: LoadFloat r14, 1.0  ; hero_body_final.sc:335
  0x2f2c: CopyExtWr r1, 16, 1
  0x2f38: Copy r8, r17
  0x2f40: SetDot r15, 1
  0x2f48: LoadFloat r16, 2.0
  0x2f50: Div r15
  0x2f54: ToFloat r15
  0x2f58: Call r16, 0x327c
  0x2f60: CopyExtWr r2, 15, 1
  0x2f6c: Copy r8, r16
  0x2f74: SetDot r14, 1
  0x2f7c: Mul r13
  0x2f80: ToStr r13
  0x2f84: Copy r13, r12
  0x2f8c: Free1 r13
  0x2f90: GetDotStr r14, "setLocalGeomParameterColor"  ; hero_body_final.sc:336
  0x2f98: LoadInt r15, 0
  0x2fa0: Copy r10, r16
  0x2fa8: LoadString r17, "Color2"  ; len=6, pool_off=0x191
  0x2fb4: Copy r12, r18
  0x2fbc: GetDot r13, 4
  0x2fc4: Free4 r14, r17, r18, r13
  0x2fd0: Free1 r12  ; hero_body_final.sc:332
  0x2fd4: Jmp r0, 0x30a4
  0x2fdc: GetDotStr r13, "setLocalGeomParameterColor"  ; hero_body_final.sc:339
  0x2fe4: LoadInt r14, 0
  0x2fec: Copy r10, r15
  0x2ff4: LoadString r16, "Color"  ; len=5, pool_off=0x14e
  0x3000: GetDotStr r18, "!vec3"
  0x3008: LoadFloat r19, 0.25
  0x3010: LoadFloat r20, 0.25
  0x3018: LoadFloat r21, 0.25
  0x3020: GetDot r17, 3
  0x3028: Free1 r18
  0x302c: GetDot r12, 4
  0x3034: Free4 r13, r16, r17, r12
  0x3040: GetDotStr r13, "setLocalGeomParameterColor"  ; hero_body_final.sc:340
  0x3048: LoadInt r14, 0
  0x3050: Copy r10, r15
  0x3058: LoadString r16, "Color2"  ; len=6, pool_off=0x191
  0x3064: GetDotStr r18, "!vec3"
  0x306c: LoadFloat r19, 0.25
  0x3074: LoadFloat r20, 0.25
  0x307c: LoadFloat r21, 0.25
  0x3084: GetDot r17, 3
  0x308c: Free1 r18
  0x3090: GetDot r12, 4
  0x3098: Free4 r13, r16, r17, r12
  0x30a4: Jmp r0, 0x31ac  ; hero_body_final.sc:309
  0x30ac: GetDotStr r13, "findMaterial"  ; hero_body_final.sc:344
  0x30b4: LoadInt r14, 0
  0x30bc: LoadString r15, "zone"  ; len=4, pool_off=0x4a
  0x30c8: Copy r8, r16
  0x30d0: LoadInt r17, 1
  0x30d8: Add r16
  0x30dc: AsString r16
  0x30e0: Add r15
  0x30e4: GetDot r12, 2
  0x30ec: Free2 r13, r15
  0x30f4: ToInt r12
  0x30f8: GetDotStr r14, "setMaterialVisible"  ; hero_body_final.sc:345
  0x3100: LoadInt r15, 0
  0x3108: Copy r12, r16
  0x3110: LoadBool r17, false
  0x3118: GetDot r13, 3
  0x3120: Free2 r14, r13
  0x3128: GetDotStr r14, "findMaterial"  ; hero_body_final.sc:346
  0x3130: LoadInt r15, 0
  0x3138: LoadString r16, "capillars"  ; len=9, pool_off=0x76
  0x3144: Copy r8, r17
  0x314c: LoadInt r18, 1
  0x3154: Add r17
  0x3158: AsString r17
  0x315c: Add r16
  0x3160: GetDot r13, 2
  0x3168: Free2 r14, r16
  0x3170: ToInt r13
  0x3174: Copy r13, r12
  0x317c: GetDotStr r14, "setMaterialVisible"  ; hero_body_final.sc:347
  0x3184: LoadInt r15, 0
  0x318c: Copy r12, r16
  0x3194: LoadBool r17, false
  0x319c: GetDot r13, 3
  0x31a4: Free2 r14, r13
  0x31ac: GetDotStr r13, "setLocalGeomParameterFloat"  ; hero_body_final.sc:350
  0x31b4: LoadInt r14, 0
  0x31bc: Copy r9, r15
  0x31c4: LoadString r16, "Time"  ; len=4, pool_off=0x24e
  0x31d0: Copy r1, r17
  0x31d8: Copy r8, r18
  0x31e0: Add r17
  0x31e4: GetDot r12, 4
  0x31ec: Free3 r13, r16, r12
  0x31f4: GetDotStr r13, "setLocalGeomParameterFloat"  ; hero_body_final.sc:351
  0x31fc: LoadInt r14, 0
  0x3204: Copy r9, r15
  0x320c: LoadString r16, "Amplitude"  ; len=9, pool_off=0x256
  0x3218: LoadFloat r17, 0.004999999888241291
  0x3220: CopyExtWr r0, 19, 1
  0x322c: Copy r8, r20
  0x3234: SetDot r18, 1
  0x323c: Mul r17
  0x3240: GetDot r12, 4
  0x3248: Free4 r13, r16, r17, r12
  0x3254: Free1 r11  ; hero_body_final.sc:300
  0x3258: Copy r8, r9
  0x3260: Incr r9
  0x3264: Copy r9, r8
  0x326c: Jmp r0, 0x287c
  0x3274: Jmp r0, 0x26c8  ; hero_body_final.sc:280

; === function 19 (std.sci, line 91) locals=2 ===
func_19:
  0x3284: Copy r-5, r0  ; std.sci:90
  0x328c: Copy r-4, r1
  0x3294: CmpGt r0
  0x3298: BrNZ r0, 0x32b0
  0x32a0: Copy r-4, r0
  0x32a8: Jmp r0, 0x32b8
  0x32b0: Copy r-5, r0
  0x32b8: Copy r0, r4294967290
  0x32c0: Ret r0

; === function 20 (getHunterGlotokList, gameplay.sci, line 595) locals=5 ===
func_20:
  0x32cc: GetDotStr r1, "!vector"  ; gameplay.sci:569
  0x32d4: GetDot r0, 0
  0x32dc: Free1 r1
  0x32e0: ToStr r0
  0x32e4: Copy r-4, r1  ; gameplay.sci:572
  0x32ec: LoadInt r2, 0
  0x32f4: CmpGe r1
  0x32f8: BrZ r1, 0x332c
  0x3300: Copy r0, r3  ; gameplay.sci:573
  0x3308: SetDotRaw r2, 98
  0x3310: Free1 r3
  0x3314: LoadInt r3, 0
  0x331c: GetDot r1, 1
  0x3324: Free2 r2, r1
  0x332c: Copy r-4, r1  ; gameplay.sci:577
  0x3334: LoadInt r2, 172800
  0x333c: CmpGe r1
  0x3340: BrZ r1, 0x33b8
  0x3348: GetDotStr r4, "World"  ; gameplay.sci:578
  0x3350: SetDotRaw r3, 944
  0x3358: Free1 r4
  0x335c: SetDotRaw r2, 949
  0x3364: Free1 r3
  0x3368: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x3b9
  0x3374: GetDot r1, 1
  0x337c: Free2 r2, r3
  0x3384: BrZ r1, 0x33b8
  0x338c: Copy r0, r3  ; gameplay.sci:579
  0x3394: SetDotRaw r2, 98
  0x339c: Free1 r3
  0x33a0: LoadInt r3, 1
  0x33a8: GetDot r1, 1
  0x33b0: Free2 r2, r1
  0x33b8: Copy r-4, r1  ; gameplay.sci:584
  0x33c0: LoadInt r2, 259200
  0x33c8: CmpGe r1
  0x33cc: BrZ r1, 0x3400
  0x33d4: Copy r0, r3  ; gameplay.sci:585
  0x33dc: SetDotRaw r2, 98
  0x33e4: Free1 r3
  0x33e8: LoadInt r3, 2
  0x33f0: GetDot r1, 1
  0x33f8: Free2 r2, r1
  0x3400: Copy r-4, r1  ; gameplay.sci:590
  0x3408: LoadFloat r2, 864000.0
  0x3410: CmpGt r1
  0x3414: BrZ r1, 0x3448
  0x341c: Copy r0, r3  ; gameplay.sci:590
  0x3424: SetDotRaw r2, 98
  0x342c: Free1 r3
  0x3430: LoadInt r3, 3
  0x3438: GetDot r1, 1
  0x3440: Free2 r2, r1
  0x3448: Copy r0, r1  ; gameplay.sci:594
  0x3450: Copy r1, r4294967291
  0x3458: Free2 r1, r0
  0x3460: Ret r0

; === function 21 (setWnd, gameplay.sci, line 877) locals=4 ===
func_21:
  0x346c: GetDotStr r1, "!vector"  ; gameplay.sci:864
  0x3474: GetDot r0, 0
  0x347c: Free1 r1
  0x3480: ToStr r0
  0x3484: Copy r0, r3  ; gameplay.sci:866
  0x348c: SetDotRaw r2, 98
  0x3494: Free1 r3
  0x3498: LoadInt r3, 8
  0x34a0: GetDot r1, 1
  0x34a8: Free2 r2, r1
  0x34b0: Copy r0, r3  ; gameplay.sci:867
  0x34b8: SetDotRaw r2, 98
  0x34c0: Free1 r3
  0x34c4: LoadInt r3, 13
  0x34cc: GetDot r1, 1
  0x34d4: Free2 r2, r1
  0x34dc: Copy r0, r3  ; gameplay.sci:868
  0x34e4: SetDotRaw r2, 98
  0x34ec: Free1 r3
  0x34f0: LoadInt r3, 14
  0x34f8: GetDot r1, 1
  0x3500: Free2 r2, r1
  0x3508: Copy r0, r3  ; gameplay.sci:869
  0x3510: SetDotRaw r2, 98
  0x3518: Free1 r3
  0x351c: LoadInt r3, 20
  0x3524: GetDot r1, 1
  0x352c: Free2 r2, r1
  0x3534: Copy r0, r3  ; gameplay.sci:872
  0x353c: SetDotRaw r2, 98
  0x3544: Free1 r3
  0x3548: LoadInt r3, 1
  0x3550: GetDot r1, 1
  0x3558: Free2 r2, r1
  0x3560: Copy r0, r1  ; gameplay.sci:876
  0x3568: Copy r1, r4294967292
  0x3570: Free2 r1, r0
  0x3578: Ret r0

; === function 22 (highlightZone, hero_body_final.sc, line 15) locals=1 ===
func_22:
  0x3584: Copy r-4, r0  ; hero_body_final.sc:14
  0x358c: CopyGlobRd r0, g7
  0x3594: Free1 r0
  0x3598: Free1 r-4  ; hero_body_final.sc:15
  0x359c: Ret r0

; === function 23 (updateShapes, hero_body_final.sc, line 65) locals=3 ===
func_23:
  0x35a8: Copy r-4, r0  ; hero_body_final.sc:64
  0x35b0: CopyGlobWr r6, g1
  0x35b8: Copy r-5, r2
  0x35c0: GetDotRaw r1, 1
  0x35c8: Ret r0  ; hero_body_final.sc:65

; === function 24 (onBreakthroughEnd, hero_body_final.sc, line 95) locals=6 ===
func_24:
  0x35d4: CopyGlobWr r1, g3  ; hero_body_final.sc:90
  0x35dc: SetDotRaw r2, 1021
  0x35e4: Free1 r3
  0x35e8: Copy r-5, r3
  0x35f0: Copy r-4, r4
  0x35f8: LoadInt r5, 100
  0x3600: GetDot r1, 3
  0x3608: Free3 r2, r3, r4
  0x3610: LoadInt r2, 0
  0x3618: SetDot r0, 1
  0x3620: ToInt r0
  0x3624: Copy r0, r1  ; hero_body_final.sc:91
  0x362c: LoadInt r2, -1
  0x3634: CmpNe r1
  0x3638: BrZ r1, 0x3678
  0x3640: CopyGlobWr r3, g2  ; hero_body_final.sc:92
  0x3648: Copy r0, r3
  0x3650: AsString r3
  0x3654: SetDot r1, 1
  0x365c: Free1 r3
  0x3660: ToInt r1
  0x3664: Copy r1, r4294967290
  0x366c: Free2 r-4, r-5
  0x3674: Ret r0
  0x3678: LoadInt r1, -1  ; hero_body_final.sc:94
  0x3680: Copy r1, r4294967290
  0x3688: Free2 r-4, r-5
  0x3690: Ret r0

; === function 25 (hero_body_final.sc, line 457) locals=3 ===
func_25:
  0x369c: CopyGlobWr r7, g2  ; hero_body_final.sc:456
  0x36a4: SetDotRaw r1, 158
  0x36ac: Free1 r2
  0x36b0: LoadString r2, "onBreakthroughEnd"  ; len=17, pool_off=0x406
  0x36bc: GetDot r0, 1
  0x36c4: Free3 r1, r2, r0
  0x36cc: Ret r0  ; hero_body_final.sc:457

; === function 26 (hero_body_final.sc, line 462) locals=4 ===
func_26:
  0x36d8: CopyGlobWr r7, g2  ; hero_body_final.sc:461
  0x36e0: SetDotRaw r1, 158
  0x36e8: Free1 r2
  0x36ec: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0x428
  0x36f8: Copy r-4, r3
  0x3700: GetDot r0, 2
  0x3708: Free4 r1, r2, r3, r0
  0x3714: Free1 r-4  ; hero_body_final.sc:462
  0x3718: Ret r0
