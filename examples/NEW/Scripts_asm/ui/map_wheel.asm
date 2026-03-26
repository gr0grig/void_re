; gscript disassembly: map_wheel.bin
; version=0, pool_size=1412
; globals=38, func_table=2159
; bytecode=19168 bytes
; inline_strings=6, patches=380
; globals_data: 03 03 03 03 03 03 00 00 00 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 02 01 01 03 03 01 00 03 03 03 03 03
; pool (1412 bytes)
; inline strings:
;   [0] ".init"
;   [1] "map_wheel.sc"
;   [2] "funny_numbers.sci"
;   [3] "../gameplay.sci"
;   [4] "std.sci"
;   [5] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("map_wheel.sc") val=276
;   bc=0x001c str=1("map_wheel.sc") val=263
;   bc=0x0034 str=1("map_wheel.sc") val=264
;   bc=0x0060 str=1("map_wheel.sc") val=265
;   bc=0x009c str=1("map_wheel.sc") val=266
;   bc=0x00e4 str=1("map_wheel.sc") val=262
;   bc=0x00e8 str=1("map_wheel.sc") val=270
;   bc=0x0100 str=1("map_wheel.sc") val=271
;   bc=0x0170 str=1("map_wheel.sc") val=272
;   bc=0x01b8 str=1("map_wheel.sc") val=269
;   bc=0x01bc str=1("map_wheel.sc") val=275
;   bc=0x01c4 str=1("map_wheel.sc") val=276
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
;   bc=0x0880 str=3("../gameplay.sci") val=595
;   bc=0x0888 str=3("../gameplay.sci") val=569
;   bc=0x08a0 str=3("../gameplay.sci") val=572
;   bc=0x08bc str=3("../gameplay.sci") val=573
;   bc=0x08e8 str=3("../gameplay.sci") val=577
;   bc=0x0904 str=3("../gameplay.sci") val=578
;   bc=0x0948 str=3("../gameplay.sci") val=579
;   bc=0x0974 str=3("../gameplay.sci") val=584
;   bc=0x0990 str=3("../gameplay.sci") val=585
;   bc=0x09bc str=3("../gameplay.sci") val=590
;   bc=0x09d8 str=3("../gameplay.sci") val=590
;   bc=0x0a04 str=3("../gameplay.sci") val=594
;   bc=0x0a20 str=3("../gameplay.sci") val=877
;   bc=0x0a28 str=3("../gameplay.sci") val=864
;   bc=0x0a40 str=3("../gameplay.sci") val=866
;   bc=0x0a6c str=3("../gameplay.sci") val=867
;   bc=0x0a98 str=3("../gameplay.sci") val=868
;   bc=0x0ac4 str=3("../gameplay.sci") val=869
;   bc=0x0af0 str=3("../gameplay.sci") val=872
;   bc=0x0b1c str=3("../gameplay.sci") val=876
;   bc=0x0b38 str=1("map_wheel.sc") val=9
;   bc=0x0b40 str=1("map_wheel.sc") val=8
;   bc=0x0b4c str=1("map_wheel.sc") val=9
;   bc=0x0b50 str=1("map_wheel.sc") val=492
;   bc=0x0b58 str=1("map_wheel.sc") val=491
;   bc=0x0b64 str=1("map_wheel.sc") val=492
;   bc=0x0b68 str=1("map_wheel.sc") val=475
;   bc=0x0b70 str=1("map_wheel.sc") val=438
;   bc=0x0b80 str=1("map_wheel.sc") val=439
;   bc=0x0c3c str=1("map_wheel.sc") val=441
;   bc=0x0c9c str=1("map_wheel.sc") val=442
;   bc=0x0d70 str=1("map_wheel.sc") val=444
;   bc=0x0dbc str=1("map_wheel.sc") val=445
;   bc=0x0e90 str=1("map_wheel.sc") val=448
;   bc=0x0ea0 str=1("map_wheel.sc") val=449
;   bc=0x0ec0 str=1("map_wheel.sc") val=451
;   bc=0x0ef8 str=1("map_wheel.sc") val=452
;   bc=0x0f30 str=1("map_wheel.sc") val=454
;   bc=0x0f4c str=1("map_wheel.sc") val=455
;   bc=0x0f98 str=1("map_wheel.sc") val=454
;   bc=0x0fa0 str=1("map_wheel.sc") val=457
;   bc=0x0fec str=1("map_wheel.sc") val=460
;   bc=0x0ff4 str=1("map_wheel.sc") val=460
;   bc=0x1010 str=1("map_wheel.sc") val=461
;   bc=0x1058 str=1("map_wheel.sc") val=460
;   bc=0x1074 str=1("map_wheel.sc") val=464
;   bc=0x107c str=1("map_wheel.sc") val=464
;   bc=0x1098 str=1("map_wheel.sc") val=465
;   bc=0x10e0 str=1("map_wheel.sc") val=464
;   bc=0x10fc str=1("map_wheel.sc") val=471
;   bc=0x110c str=1("map_wheel.sc") val=473
;   bc=0x1198 str=1("map_wheel.sc") val=475
;   bc=0x11a0 str=1("map_wheel.sc") val=210
;   bc=0x11a8 str=1("map_wheel.sc") val=200
;   bc=0x11c0 str=1("map_wheel.sc") val=201
;   bc=0x11e0 str=1("map_wheel.sc") val=202
;   bc=0x1220 str=1("map_wheel.sc") val=203
;   bc=0x1244 str=1("map_wheel.sc") val=204
;   bc=0x1268 str=1("map_wheel.sc") val=206
;   bc=0x129c str=1("map_wheel.sc") val=207
;   bc=0x12d0 str=1("map_wheel.sc") val=209
;   bc=0x1344 str=1("map_wheel.sc") val=210
;   bc=0x1354 str=1("map_wheel.sc") val=224
;   bc=0x135c str=1("map_wheel.sc") val=214
;   bc=0x1374 str=1("map_wheel.sc") val=215
;   bc=0x1394 str=1("map_wheel.sc") val=216
;   bc=0x1428 str=1("map_wheel.sc") val=217
;   bc=0x144c str=1("map_wheel.sc") val=218
;   bc=0x1470 str=1("map_wheel.sc") val=220
;   bc=0x14c8 str=1("map_wheel.sc") val=221
;   bc=0x14fc str=1("map_wheel.sc") val=223
;   bc=0x1570 str=1("map_wheel.sc") val=224
;   bc=0x157c str=1("map_wheel.sc") val=257
;   bc=0x1584 str=1("map_wheel.sc") val=228
;   bc=0x159c str=1("map_wheel.sc") val=229
;   bc=0x15bc str=1("map_wheel.sc") val=231
;   bc=0x1614 str=1("map_wheel.sc") val=232
;   bc=0x166c str=1("map_wheel.sc") val=234
;   bc=0x16e4 str=1("map_wheel.sc") val=235
;   bc=0x1758 str=1("map_wheel.sc") val=236
;   bc=0x1798 str=1("map_wheel.sc") val=237
;   bc=0x17bc str=1("map_wheel.sc") val=238
;   bc=0x17e0 str=1("map_wheel.sc") val=240
;   bc=0x1824 str=1("map_wheel.sc") val=241
;   bc=0x1868 str=1("map_wheel.sc") val=243
;   bc=0x1878 str=1("map_wheel.sc") val=245
;   bc=0x18b8 str=1("map_wheel.sc") val=247
;   bc=0x18c8 str=1("map_wheel.sc") val=248
;   bc=0x195c str=1("map_wheel.sc") val=247
;   bc=0x1964 str=1("map_wheel.sc") val=251
;   bc=0x1998 str=1("map_wheel.sc") val=254
;   bc=0x19c4 str=1("map_wheel.sc") val=255
;   bc=0x19f0 str=1("map_wheel.sc") val=256
;   bc=0x1a84 str=1("map_wheel.sc") val=257
;   bc=0x1a90 str=1("map_wheel.sc") val=55
;   bc=0x1a98 str=1("map_wheel.sc") val=54
;   bc=0x1b10 str=4("std.sci") val=11
;   bc=0x1b18 str=4("std.sci") val=5
;   bc=0x1b9c str=4("std.sci") val=6
;   bc=0x1c20 str=4("std.sci") val=7
;   bc=0x1ca4 str=4("std.sci") val=8
;   bc=0x1d28 str=4("std.sci") val=10
;   bc=0x1d88 str=4("std.sci") val=11
;   bc=0x1d94 str=1("map_wheel.sc") val=434
;   bc=0x1d9c str=1("map_wheel.sc") val=401
;   bc=0x1da8 str=1("map_wheel.sc") val=403
;   bc=0x1df8 str=1("map_wheel.sc") val=404
;   bc=0x1e40 str=1("map_wheel.sc") val=406
;   bc=0x1e60 str=1("map_wheel.sc") val=407
;   bc=0x1e68 str=1("map_wheel.sc") val=407
;   bc=0x1e84 str=1("map_wheel.sc") val=408
;   bc=0x1ea8 str=1("map_wheel.sc") val=407
;   bc=0x1ec4 str=1("map_wheel.sc") val=411
;   bc=0x1ed0 str=1("map_wheel.sc") val=412
;   bc=0x1ee0 str=1("map_wheel.sc") val=413
;   bc=0x1efc str=1("map_wheel.sc") val=415
;   bc=0x1f3c str=1("map_wheel.sc") val=417
;   bc=0x1f84 str=1("map_wheel.sc") val=418
;   bc=0x1ff0 str=1("map_wheel.sc") val=419
;   bc=0x205c str=1("map_wheel.sc") val=421
;   bc=0x2064 str=1("map_wheel.sc") val=421
;   bc=0x2080 str=1("map_wheel.sc") val=422
;   bc=0x20b0 str=1("map_wheel.sc") val=423
;   bc=0x20f8 str=1("map_wheel.sc") val=422
;   bc=0x2100 str=1("map_wheel.sc") val=421
;   bc=0x211c str=1("map_wheel.sc") val=427
;   bc=0x2150 str=1("map_wheel.sc") val=428
;   bc=0x2184 str=1("map_wheel.sc") val=429
;   bc=0x21b8 str=1("map_wheel.sc") val=430
;   bc=0x21fc str=1("map_wheel.sc") val=410
;   bc=0x220c str=5("../std.sci") val=106
;   bc=0x2214 str=5("../std.sci") val=105
;   bc=0x2234 str=1("map_wheel.sc") val=545
;   bc=0x223c str=1("map_wheel.sc") val=522
;   bc=0x224c str=1("map_wheel.sc") val=523
;   bc=0x2254 str=1("map_wheel.sc") val=525
;   bc=0x22b4 str=1("map_wheel.sc") val=526
;   bc=0x2388 str=1("map_wheel.sc") val=527
;   bc=0x23d4 str=1("map_wheel.sc") val=528
;   bc=0x24a8 str=1("map_wheel.sc") val=531
;   bc=0x24c8 str=1("map_wheel.sc") val=533
;   bc=0x2500 str=1("map_wheel.sc") val=534
;   bc=0x2538 str=1("map_wheel.sc") val=536
;   bc=0x2584 str=1("map_wheel.sc") val=538
;   bc=0x258c str=1("map_wheel.sc") val=538
;   bc=0x25a8 str=1("map_wheel.sc") val=539
;   bc=0x25f0 str=1("map_wheel.sc") val=538
;   bc=0x260c str=1("map_wheel.sc") val=542
;   bc=0x2614 str=1("map_wheel.sc") val=542
;   bc=0x2630 str=1("map_wheel.sc") val=543
;   bc=0x2678 str=1("map_wheel.sc") val=542
;   bc=0x2694 str=1("map_wheel.sc") val=545
;   bc=0x269c str=1("map_wheel.sc") val=518
;   bc=0x26a4 str=1("map_wheel.sc") val=496
;   bc=0x26b0 str=1("map_wheel.sc") val=498
;   bc=0x26d0 str=1("map_wheel.sc") val=499
;   bc=0x26d8 str=1("map_wheel.sc") val=499
;   bc=0x26f4 str=1("map_wheel.sc") val=500
;   bc=0x2718 str=1("map_wheel.sc") val=499
;   bc=0x2734 str=1("map_wheel.sc") val=503
;   bc=0x2740 str=1("map_wheel.sc") val=504
;   bc=0x2750 str=1("map_wheel.sc") val=505
;   bc=0x276c str=1("map_wheel.sc") val=509
;   bc=0x27b4 str=1("map_wheel.sc") val=510
;   bc=0x2820 str=1("map_wheel.sc") val=511
;   bc=0x288c str=1("map_wheel.sc") val=513
;   bc=0x2894 str=1("map_wheel.sc") val=513
;   bc=0x28b0 str=1("map_wheel.sc") val=514
;   bc=0x28e0 str=1("map_wheel.sc") val=515
;   bc=0x2928 str=1("map_wheel.sc") val=514
;   bc=0x2930 str=1("map_wheel.sc") val=513
;   bc=0x294c str=1("map_wheel.sc") val=502
;   bc=0x2954 str=1("map_wheel.sc") val=18
;   bc=0x295c str=1("map_wheel.sc") val=17
;   bc=0x2970 str=1("map_wheel.sc") val=23
;   bc=0x2978 str=1("map_wheel.sc") val=22
;   bc=0x2988 str=1("map_wheel.sc") val=23
;   bc=0x298c str=1("map_wheel.sc") val=60
;   bc=0x2994 str=1("map_wheel.sc") val=59
;   bc=0x29a4 str=1("map_wheel.sc") val=60
;   bc=0x29a8 str=1("map_wheel.sc") val=65
;   bc=0x29b0 str=1("map_wheel.sc") val=64
;   bc=0x29c4 str=1("map_wheel.sc") val=70
;   bc=0x29cc str=1("map_wheel.sc") val=69
;   bc=0x29e0 str=1("map_wheel.sc") val=70
;   bc=0x29e8 str=1("map_wheel.sc") val=87
;   bc=0x29f0 str=1("map_wheel.sc") val=74
;   bc=0x2a40 str=1("map_wheel.sc") val=75
;   bc=0x2a44 str=1("map_wheel.sc") val=77
;   bc=0x2a54 str=1("map_wheel.sc") val=78
;   bc=0x2aa0 str=1("map_wheel.sc") val=80
;   bc=0x2ad4 str=1("map_wheel.sc") val=81
;   bc=0x2b08 str=1("map_wheel.sc") val=83
;   bc=0x2b3c str=1("map_wheel.sc") val=84
;   bc=0x2b9c str=1("map_wheel.sc") val=86
;   bc=0x2bd8 str=1("map_wheel.sc") val=87
;   bc=0x2be4 str=1("map_wheel.sc") val=97
;   bc=0x2bec str=1("map_wheel.sc") val=91
;   bc=0x2c08 str=1("map_wheel.sc") val=94
;   bc=0x2c20 str=1("map_wheel.sc") val=96
;   bc=0x2c38 str=1("map_wheel.sc") val=103
;   bc=0x2c40 str=1("map_wheel.sc") val=101
;   bc=0x2c60 str=1("map_wheel.sc") val=102
;   bc=0x2c88 str=1("map_wheel.sc") val=103
;   bc=0x2c8c str=1("map_wheel.sc") val=108
;   bc=0x2c94 str=1("map_wheel.sc") val=107
;   bc=0x2ca4 str=1("map_wheel.sc") val=108
;   bc=0x2ca8 str=1("map_wheel.sc") val=121
;   bc=0x2cb0 str=1("map_wheel.sc") val=112
;   bc=0x2cc0 str=1("map_wheel.sc") val=113
;   bc=0x2cdc str=1("map_wheel.sc") val=114
;   bc=0x2cec str=1("map_wheel.sc") val=115
;   bc=0x2d04 str=1("map_wheel.sc") val=112
;   bc=0x2d0c str=1("map_wheel.sc") val=119
;   bc=0x2d1c str=1("map_wheel.sc") val=121
;   bc=0x2d20 str=1("map_wheel.sc") val=136
;   bc=0x2d28 str=1("map_wheel.sc") val=125
;   bc=0x2d50 str=1("map_wheel.sc") val=126
;   bc=0x2d78 str=1("map_wheel.sc") val=127
;   bc=0x2d8c str=1("map_wheel.sc") val=128
;   bc=0x2da8 str=1("map_wheel.sc") val=129
;   bc=0x2dd0 str=1("map_wheel.sc") val=132
;   bc=0x2e18 str=1("map_wheel.sc") val=133
;   bc=0x2e38 str=1("map_wheel.sc") val=135
;   bc=0x2e98 str=1("map_wheel.sc") val=136
;   bc=0x2e9c str=5("../std.sci") val=71
;   bc=0x2ea4 str=5("../std.sci") val=66
;   bc=0x2ec0 str=5("../std.sci") val=67
;   bc=0x2ed4 str=5("../std.sci") val=68
;   bc=0x2ef0 str=5("../std.sci") val=69
;   bc=0x2f04 str=5("../std.sci") val=70
;   bc=0x2f18 str=1("map_wheel.sc") val=165
;   bc=0x2f20 str=1("map_wheel.sc") val=162
;   bc=0x2f30 str=1("map_wheel.sc") val=163
;   bc=0x2f48 str=1("map_wheel.sc") val=165
;   bc=0x2f4c str=1("map_wheel.sc") val=196
;   bc=0x2f54 str=1("map_wheel.sc") val=169
;   bc=0x2f64 str=1("map_wheel.sc") val=170
;   bc=0x2f74 str=1("map_wheel.sc") val=171
;   bc=0x2f88 str=1("map_wheel.sc") val=174
;   bc=0x2f90 str=1("map_wheel.sc") val=174
;   bc=0x2fac str=1("map_wheel.sc") val=175
;   bc=0x3010 str=1("map_wheel.sc") val=176
;   bc=0x3074 str=1("map_wheel.sc") val=178
;   bc=0x30bc str=1("map_wheel.sc") val=179
;   bc=0x30cc str=1("map_wheel.sc") val=180
;   bc=0x30d4 str=1("map_wheel.sc") val=181
;   bc=0x30e8 str=1("map_wheel.sc") val=174
;   bc=0x3104 str=1("map_wheel.sc") val=185
;   bc=0x3114 str=1("map_wheel.sc") val=187
;   bc=0x3158 str=1("map_wheel.sc") val=188
;   bc=0x319c str=1("map_wheel.sc") val=189
;   bc=0x31d4 str=1("map_wheel.sc") val=190
;   bc=0x31e4 str=1("map_wheel.sc") val=191
;   bc=0x31f8 str=1("map_wheel.sc") val=195
;   bc=0x320c str=1("map_wheel.sc") val=374
;   bc=0x3214 str=1("map_wheel.sc") val=280
;   bc=0x3224 str=1("map_wheel.sc") val=281
;   bc=0x3234 str=1("map_wheel.sc") val=283
;   bc=0x3278 str=1("map_wheel.sc") val=284
;   bc=0x32bc str=1("map_wheel.sc") val=286
;   bc=0x32d8 str=1("map_wheel.sc") val=287
;   bc=0x32f4 str=1("map_wheel.sc") val=288
;   bc=0x3310 str=1("map_wheel.sc") val=290
;   bc=0x332c str=1("map_wheel.sc") val=291
;   bc=0x3348 str=1("map_wheel.sc") val=292
;   bc=0x3364 str=1("map_wheel.sc") val=293
;   bc=0x3380 str=1("map_wheel.sc") val=295
;   bc=0x3388 str=1("map_wheel.sc") val=295
;   bc=0x33a4 str=1("map_wheel.sc") val=296
;   bc=0x3400 str=1("map_wheel.sc") val=297
;   bc=0x3430 str=1("map_wheel.sc") val=299
;   bc=0x344c str=1("map_wheel.sc") val=300
;   bc=0x3488 str=1("map_wheel.sc") val=301
;   bc=0x3540 str=1("map_wheel.sc") val=295
;   bc=0x3560 str=1("map_wheel.sc") val=304
;   bc=0x3618 str=1("map_wheel.sc") val=305
;   bc=0x36d0 str=1("map_wheel.sc") val=306
;   bc=0x3788 str=1("map_wheel.sc") val=308
;   bc=0x37c8 str=1("map_wheel.sc") val=310
;   bc=0x3808 str=1("map_wheel.sc") val=312
;   bc=0x3848 str=1("map_wheel.sc") val=313
;   bc=0x3888 str=1("map_wheel.sc") val=314
;   bc=0x38c8 str=1("map_wheel.sc") val=316
;   bc=0x38ec str=1("map_wheel.sc") val=317
;   bc=0x3940 str=1("map_wheel.sc") val=319
;   bc=0x3948 str=1("map_wheel.sc") val=320
;   bc=0x3998 str=1("map_wheel.sc") val=321
;   bc=0x3a24 str=1("map_wheel.sc") val=323
;   bc=0x3a68 str=1("map_wheel.sc") val=325
;   bc=0x3a7c str=1("map_wheel.sc") val=327
;   bc=0x3a84 str=1("map_wheel.sc") val=327
;   bc=0x3aa0 str=1("map_wheel.sc") val=328
;   bc=0x3b08 str=1("map_wheel.sc") val=329
;   bc=0x3b70 str=1("map_wheel.sc") val=327
;   bc=0x3b8c str=1("map_wheel.sc") val=332
;   bc=0x3b94 str=1("map_wheel.sc") val=332
;   bc=0x3bb0 str=1("map_wheel.sc") val=333
;   bc=0x3bc4 str=1("map_wheel.sc") val=334
;   bc=0x3c20 str=1("map_wheel.sc") val=335
;   bc=0x3c7c str=1("map_wheel.sc") val=332
;   bc=0x3c98 str=1("map_wheel.sc") val=338
;   bc=0x3ce4 str=1("map_wheel.sc") val=339
;   bc=0x3d30 str=1("map_wheel.sc") val=341
;   bc=0x3dcc str=1("map_wheel.sc") val=342
;   bc=0x3e68 str=1("map_wheel.sc") val=344
;   bc=0x3f04 str=1("map_wheel.sc") val=345
;   bc=0x3fa0 str=1("map_wheel.sc") val=346
;   bc=0x403c str=1("map_wheel.sc") val=347
;   bc=0x40d8 str=1("map_wheel.sc") val=349
;   bc=0x4174 str=1("map_wheel.sc") val=351
;   bc=0x4210 str=1("map_wheel.sc") val=352
;   bc=0x42ac str=1("map_wheel.sc") val=353
;   bc=0x4348 str=1("map_wheel.sc") val=354
;   bc=0x43e4 str=1("map_wheel.sc") val=355
;   bc=0x4480 str=1("map_wheel.sc") val=358
;   bc=0x451c str=1("map_wheel.sc") val=359
;   bc=0x45b8 str=1("map_wheel.sc") val=360
;   bc=0x4654 str=1("map_wheel.sc") val=362
;   bc=0x46f0 str=1("map_wheel.sc") val=363
;   bc=0x478c str=1("map_wheel.sc") val=364
;   bc=0x4828 str=1("map_wheel.sc") val=365
;   bc=0x48c4 str=1("map_wheel.sc") val=366
;   bc=0x4960 str=1("map_wheel.sc") val=368
;   bc=0x49fc str=1("map_wheel.sc") val=370
;   bc=0x4a3c str=1("map_wheel.sc") val=371
;   bc=0x4a7c str=1("map_wheel.sc") val=373
;   bc=0x4a88 str=1("map_wheel.sc") val=374
;   bc=0x4a94 str=1("map_wheel.sc") val=386
;   bc=0x4a9c str=1("map_wheel.sc") val=384
;   bc=0x4ab0 str=1("map_wheel.sc") val=385
;   bc=0x4abc str=1("map_wheel.sc") val=386
;   bc=0x4ac4 str=1("map_wheel.sc") val=390
;   bc=0x4acc str=1("map_wheel.sc") val=390
;   bc=0x4ad4 str=1("map_wheel.sc") val=380
;   bc=0x4adc str=1("map_wheel.sc") val=380
; func_names:
;   0=getAllowedTypes
;   3=getHunterGlotokList
;   4=demonstrate
;   5=isTimeDisabled
;   6=getAllowedTypes
;   17=disableTime
;   18=hideControl
;   19=isControlHided
;   20=setProgress
;   21=updateTooltip
;   22=renderTooltip
;   23=setTimeScale
;   24=onMouseLeave
;   25=onMouseButtonLeft
;   27=onMouseMove
;   30=initUI
;   33=initWheel
;   35=getAllowedTypes
; func_table (2159 bytes):
;   +  0: 04 00 00 00 10 00 00 00 08 02 00 00 30 04 00 00
;   + 16: 42 06 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 10 00 00 00
;   + 48: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   + 64: 65 64 54 79 70 65 73 ff ff ff ff 80 08 00 00 01
;   + 80: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   + 96: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 20
;   +112: 0a 00 00 00 00 00 00 0b 00 00 00 64 65 6d 6f 6e
;   +128: 73 74 72 61 74 65 ff ff ff ff 38 0b 00 00 00 00
;   +144: 00 00 0e 00 00 00 69 73 54 69 6d 65 44 69 73 61
;   +160: 62 6c 65 64 ff ff ff ff 54 29 00 00 01 00 00 00
;   +176: 0b 00 00 00 64 69 73 61 62 6c 65 54 69 6d 65 ff
;   +192: ff ff ff 70 29 00 00 00 01 00 00 00 0b 00 00 00
;   +208: 68 69 64 65 43 6f 6e 74 72 6f 6c ff ff ff ff 8c
;   +224: 29 00 00 00 00 00 00 00 0e 00 00 00 69 73 43 6f
;   +240: 6e 74 72 6f 6c 48 69 64 65 64 ff ff ff ff a8 29
;   +256: 00 00 01 00 00 00 0b 00 00 00 73 65 74 50 72 6f
;   +272: 67 72 65 73 73 ff ff ff ff c4 29 00 00 03 00 00
;   +288: 00 00 0d 00 00 00 75 70 64 61 74 65 54 6f 6f 6c
;   +304: 74 69 70 ff ff ff ff e8 29 00 00 03 00 00 00 0d
;   +320: 00 00 00 72 65 6e 64 65 72 54 6f 6f 6c 74 69 70
;   +336: ff ff ff ff e4 2b 00 00 03 01 01 01 00 00 00 0c
;   +352: 00 00 00 73 65 74 54 69 6d 65 53 63 61 6c 65 ff
;   +368: ff ff ff 38 2c 00 00 02 02 00 00 00 0c 00 00 00
;   +384: 6f 6e 4d 6f 75 73 65 4c 65 61 76 65 ff ff ff ff
;   +400: 8c 2c 00 00 01 01 03 00 00 00 11 00 00 00 6f 6e
;   +416: 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff
;   +432: ff ff ff a8 2c 00 00 01 01 00 02 00 00 00 0b 00
;   +448: 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65 ff ff ff
;   +464: ff 18 2f 00 00 01 01 02 00 00 00 0c 00 00 00 63
;   +480: 68 65 63 6b 48 69 74 54 65 73 74 01 00 00 00 4c
;   +496: 2f 00 00 01 01 01 00 00 00 06 00 00 00 69 6e 69
;   +512: 74 55 49 ff ff ff ff 0c 32 00 00 03 00 00 00 00
;   +528: 01 00 00 00 01 00 00 00 03 00 00 00 00 01 00 00
;   +544: 00 01 00 00 00 12 00 00 00 00 00 00 00 08 00 00
;   +560: 00 74 6f 4e 6f 72 6d 61 6c ff ff ff ff 50 0b 00
;   +576: 00 01 00 00 00 06 00 00 00 72 65 6e 64 65 72 00
;   +592: 00 00 00 34 22 00 00 03 01 00 00 00 0f 00 00 00
;   +608: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +624: ff ff ff 80 08 00 00 01 00 00 00 00 13 00 00 00
;   +640: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +656: 69 73 74 ff ff ff ff 20 0a 00 00 00 00 00 00 0b
;   +672: 00 00 00 64 65 6d 6f 6e 73 74 72 61 74 65 ff ff
;   +688: ff ff 38 0b 00 00 00 00 00 00 0e 00 00 00 69 73
;   +704: 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff ff ff
;   +720: 54 29 00 00 01 00 00 00 0b 00 00 00 64 69 73 61
;   +736: 62 6c 65 54 69 6d 65 ff ff ff ff 70 29 00 00 00
;   +752: 01 00 00 00 0b 00 00 00 68 69 64 65 43 6f 6e 74
;   +768: 72 6f 6c ff ff ff ff 8c 29 00 00 00 00 00 00 00
;   +784: 0e 00 00 00 69 73 43 6f 6e 74 72 6f 6c 48 69 64
;   +800: 65 64 ff ff ff ff a8 29 00 00 01 00 00 00 0b 00
;   +816: 00 00 73 65 74 50 72 6f 67 72 65 73 73 ff ff ff
;   +832: ff c4 29 00 00 03 00 00 00 00 0d 00 00 00 75 70
;   +848: 64 61 74 65 54 6f 6f 6c 74 69 70 ff ff ff ff e8
;   +864: 29 00 00 03 00 00 00 0d 00 00 00 72 65 6e 64 65
;   +880: 72 54 6f 6f 6c 74 69 70 ff ff ff ff e4 2b 00 00
;   +896: 03 01 01 01 00 00 00 0c 00 00 00 73 65 74 54 69
;   +912: 6d 65 53 63 61 6c 65 ff ff ff ff 38 2c 00 00 02
;   +928: 02 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 4c
;   +944: 65 61 76 65 ff ff ff ff 8c 2c 00 00 01 01 03 00
;   +960: 00 00 11 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74
;   +976: 74 6f 6e 4c 65 66 74 ff ff ff ff a8 2c 00 00 01
;   +992: 01 00 02 00 00 00 0b 00 00 00 6f 6e 4d 6f 75 73
;   +1008: 65 4d 6f 76 65 ff ff ff ff 18 2f 00 00 01 01 02
;   +1024: 00 00 00 0c 00 00 00 63 68 65 63 6b 48 69 74 54
;   +1040: 65 73 74 01 00 00 00 4c 2f 00 00 01 01 01 00 00
;   +1056: 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff 0c
;   +1072: 32 00 00 03 00 00 00 00 03 00 00 00 03 00 00 00
;   +1088: 03 03 03 00 00 00 00 01 00 00 00 02 00 00 00 11
;   +1104: 00 00 00 01 00 00 00 06 00 00 00 72 65 6e 64 65
;   +1120: 72 00 00 00 00 68 0b 00 00 03 01 00 00 00 0f 00
;   +1136: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +1152: 73 ff ff ff ff 80 08 00 00 01 00 00 00 00 13 00
;   +1168: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +1184: 6b 4c 69 73 74 ff ff ff ff 20 0a 00 00 00 00 00
;   +1200: 00 0b 00 00 00 64 65 6d 6f 6e 73 74 72 61 74 65
;   +1216: ff ff ff ff 38 0b 00 00 00 00 00 00 0e 00 00 00
;   +1232: 69 73 54 69 6d 65 44 69 73 61 62 6c 65 64 ff ff
;   +1248: ff ff 54 29 00 00 01 00 00 00 0b 00 00 00 64 69
;   +1264: 73 61 62 6c 65 54 69 6d 65 ff ff ff ff 70 29 00
;   +1280: 00 00 01 00 00 00 0b 00 00 00 68 69 64 65 43 6f
;   +1296: 6e 74 72 6f 6c ff ff ff ff 8c 29 00 00 00 00 00
;   +1312: 00 00 0e 00 00 00 69 73 43 6f 6e 74 72 6f 6c 48
;   +1328: 69 64 65 64 ff ff ff ff a8 29 00 00 01 00 00 00
;   +1344: 0b 00 00 00 73 65 74 50 72 6f 67 72 65 73 73 ff
;   +1360: ff ff ff c4 29 00 00 03 00 00 00 00 0d 00 00 00
;   +1376: 75 70 64 61 74 65 54 6f 6f 6c 74 69 70 ff ff ff
;   +1392: ff e8 29 00 00 03 00 00 00 0d 00 00 00 72 65 6e
;   +1408: 64 65 72 54 6f 6f 6c 74 69 70 ff ff ff ff e4 2b
;   +1424: 00 00 03 01 01 01 00 00 00 0c 00 00 00 73 65 74
;   +1440: 54 69 6d 65 53 63 61 6c 65 ff ff ff ff 38 2c 00
;   +1456: 00 02 02 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73
;   +1472: 65 4c 65 61 76 65 ff ff ff ff 8c 2c 00 00 01 01
;   +1488: 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75 73 65 42
;   +1504: 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff a8 2c 00
;   +1520: 00 01 01 00 02 00 00 00 0b 00 00 00 6f 6e 4d 6f
;   +1536: 75 73 65 4d 6f 76 65 ff ff ff ff 18 2f 00 00 01
;   +1552: 01 02 00 00 00 0c 00 00 00 63 68 65 63 6b 48 69
;   +1568: 74 54 65 73 74 01 00 00 00 4c 2f 00 00 01 01 01
;   +1584: 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff
;   +1600: ff 0c 32 00 00 03 00 00 00 00 00 00 00 00 00 00
;   +1616: 00 00 00 00 00 00 01 00 00 00 03 00 00 00 12 00
;   +1632: 00 00 01 00 00 00 09 00 00 00 69 6e 69 74 57 68
;   +1648: 65 65 6c ff ff ff ff 94 4a 00 00 03 01 00 00 00
;   +1664: 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 c4 4a
;   +1680: 00 00 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +1696: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 80 08
;   +1712: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +1728: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +1744: ff ff 20 0a 00 00 00 00 00 00 0b 00 00 00 64 65
;   +1760: 6d 6f 6e 73 74 72 61 74 65 ff ff ff ff 38 0b 00
;   +1776: 00 00 00 00 00 0e 00 00 00 69 73 54 69 6d 65 44
;   +1792: 69 73 61 62 6c 65 64 ff ff ff ff 54 29 00 00 01
;   +1808: 00 00 00 0b 00 00 00 64 69 73 61 62 6c 65 54 69
;   +1824: 6d 65 ff ff ff ff 70 29 00 00 00 01 00 00 00 0b
;   +1840: 00 00 00 68 69 64 65 43 6f 6e 74 72 6f 6c ff ff
;   +1856: ff ff 8c 29 00 00 00 00 00 00 00 0e 00 00 00 69
;   +1872: 73 43 6f 6e 74 72 6f 6c 48 69 64 65 64 ff ff ff
;   +1888: ff a8 29 00 00 01 00 00 00 0b 00 00 00 73 65 74
;   +1904: 50 72 6f 67 72 65 73 73 ff ff ff ff c4 29 00 00
;   +1920: 03 00 00 00 00 0d 00 00 00 75 70 64 61 74 65 54
;   +1936: 6f 6f 6c 74 69 70 ff ff ff ff e8 29 00 00 03 00
;   +1952: 00 00 0d 00 00 00 72 65 6e 64 65 72 54 6f 6f 6c
;   +1968: 74 69 70 ff ff ff ff e4 2b 00 00 03 01 01 01 00
;   +1984: 00 00 0c 00 00 00 73 65 74 54 69 6d 65 53 63 61
;   +2000: 6c 65 ff ff ff ff 38 2c 00 00 02 02 00 00 00 0c
;   +2016: 00 00 00 6f 6e 4d 6f 75 73 65 4c 65 61 76 65 ff
;   +2032: ff ff ff 8c 2c 00 00 01 01 03 00 00 00 11 00 00
;   +2048: 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65
;   +2064: 66 74 ff ff ff ff a8 2c 00 00 01 01 00 02 00 00
;   +2080: 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f 76 65
;   +2096: ff ff ff ff 18 2f 00 00 01 01 02 00 00 00 0c 00
;   +2112: 00 00 63 68 65 63 6b 48 69 74 54 65 73 74 01 00
;   +2128: 00 00 4c 2f 00 00 01 01 01 00 00 00 06 00 00 00
;   +2144: 69 6e 69 74 55 49 ff ff ff ff 0c 32 00 00 03

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (map_wheel.sc, line 276) locals=12 ===
func_1:
  0x001c: GetDotStr r1, "createImageComposerBuilder"  ; map_wheel.sc:263
  0x0024: GetDot r0, 0
  0x002c: Free1 r1
  0x0030: ToStr r0
  0x0034: Copy r0, r3  ; map_wheel.sc:264
  0x003c: SetDotRaw r2, 27
  0x0044: Free1 r3
  0x0048: LoadInt r3, 0
  0x0050: GetDot r1, 1
  0x0058: Free1 r2
  0x005c: ToInt r1
  0x0060: Copy r0, r4  ; map_wheel.sc:265
  0x0068: SetDotRaw r3, 40
  0x0070: Free1 r4
  0x0074: Copy r1, r4
  0x007c: LoadInt r5, 0
  0x0084: LoadInt r6, 0
  0x008c: GetDot r2, 3
  0x0094: Free2 r3, r2
  0x009c: GetDotStr r3, "createPostProcessComposer"  ; map_wheel.sc:266
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
  0x00e4: Free1 r0  ; map_wheel.sc:262
  0x00e8: GetDotStr r1, "createImageComposerBuilder"  ; map_wheel.sc:270
  0x00f0: GetDot r0, 0
  0x00f8: Free1 r1
  0x00fc: ToStr r0
  0x0100: Copy r0, r3  ; map_wheel.sc:271
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
  0x0170: GetDotStr r2, "createPostProcessComposer"  ; map_wheel.sc:272
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
  0x01b8: Free1 r0  ; map_wheel.sc:269
  0x01bc: Call r0, 0x01c8  ; map_wheel.sc:275
  0x01c4: Ret r0  ; map_wheel.sc:276

; === function 2 (funny_numbers.sci, line 57) locals=14 ===
func_2:
  0x01d0: GetDotStr r1, "!vector"  ; funny_numbers.sci:8
  0x01d8: GetDot r0, 0
  0x01e0: Free1 r1
  0x01e4: ToStr r0
  0x01e8: CopyGlobRd r0, g0
  0x01f0: Free1 r0
  0x01f4: CopyGlobWr r0, g2  ; funny_numbers.sci:10
  0x01fc: SetDotRaw r1, 156
  0x0204: Free1 r2
  0x0208: GetDotStr r3, "!tuple"
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
  0x0260: GetDotStr r3, "!tuple"
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
  0x02b8: GetDotStr r3, "!tuple"
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
  0x0310: GetDotStr r3, "!tuple"
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
  0x0368: GetDotStr r3, "!tuple"
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
  0x03c0: GetDotStr r3, "!tuple"
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
  0x0418: GetDotStr r3, "!tuple"
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
  0x0470: GetDotStr r3, "!tuple"
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
  0x04c8: GetDotStr r3, "!tuple"
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
  0x0520: GetDotStr r3, "!tuple"
  0x0528: LoadInt r4, 43
  0x0530: LoadInt r5, 67
  0x0538: LoadInt r6, 6
  0x0540: LoadInt r7, 4
  0x0548: GetDot r2, 4
  0x0550: Free1 r3
  0x0554: GetDot r0, 1
  0x055c: Free3 r1, r2, r0
  0x0564: GetDotStr r1, "!tuple"  ; funny_numbers.sci:21
  0x056c: LoadInt r2, 19
  0x0574: LoadInt r3, 18
  0x057c: LoadInt r4, 6
  0x0584: LoadInt r5, 4
  0x058c: GetDot r0, 4
  0x0594: Free1 r1
  0x0598: ToStr r0
  0x059c: CopyGlobRd r0, g1
  0x05a4: Free1 r0
  0x05a8: GetDotStr r1, "!vector"  ; funny_numbers.sci:36
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
  0x05f0: GetDotStr r3, "Plane"  ; funny_numbers.sci:38
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
  0x0680: GetDotStr r2, "Plane"  ; funny_numbers.sci:42
  0x0688: SetDotRaw r1, 173
  0x0690: Free1 r2
  0x0694: LoadString r2, "ui/number/minus"  ; len=15, pool_off=0xb7
  0x06a0: GetDot r0, 1
  0x06a8: Free2 r1, r2
  0x06b0: ToStr r0
  0x06b4: CopyGlobRd r0, g3
  0x06bc: Free1 r0
  0x06c0: GetDotStr r1, "createImageComposerBuilder"  ; funny_numbers.sci:45
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
  0x07c4: GetDotStr r5, "createPostProcessComposer"  ; funny_numbers.sci:51
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
  0x0810: GetDotStr r1, "!ppconfig"  ; funny_numbers.sci:54
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

; === function 3 (getHunterGlotokList, ../gameplay.sci, line 595) locals=5 ===
func_3:
  0x0888: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x0890: GetDot r0, 0
  0x0898: Free1 r1
  0x089c: ToStr r0
  0x08a0: Copy r-4, r1  ; ../gameplay.sci:572
  0x08a8: LoadInt r2, 0
  0x08b0: CmpGe r1
  0x08b4: BrZ r1, 0x08e8
  0x08bc: Copy r0, r3  ; ../gameplay.sci:573
  0x08c4: SetDotRaw r2, 156
  0x08cc: Free1 r3
  0x08d0: LoadInt r3, 0
  0x08d8: GetDot r1, 1
  0x08e0: Free2 r2, r1
  0x08e8: Copy r-4, r1  ; ../gameplay.sci:577
  0x08f0: LoadInt r2, 172800
  0x08f8: CmpGe r1
  0x08fc: BrZ r1, 0x0974
  0x0904: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x090c: SetDotRaw r3, 331
  0x0914: Free1 r4
  0x0918: SetDotRaw r2, 336
  0x0920: Free1 r3
  0x0924: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x154
  0x0930: GetDot r1, 1
  0x0938: Free2 r2, r3
  0x0940: BrZ r1, 0x0974
  0x0948: Copy r0, r3  ; ../gameplay.sci:579
  0x0950: SetDotRaw r2, 156
  0x0958: Free1 r3
  0x095c: LoadInt r3, 1
  0x0964: GetDot r1, 1
  0x096c: Free2 r2, r1
  0x0974: Copy r-4, r1  ; ../gameplay.sci:584
  0x097c: LoadInt r2, 259200
  0x0984: CmpGe r1
  0x0988: BrZ r1, 0x09bc
  0x0990: Copy r0, r3  ; ../gameplay.sci:585
  0x0998: SetDotRaw r2, 156
  0x09a0: Free1 r3
  0x09a4: LoadInt r3, 2
  0x09ac: GetDot r1, 1
  0x09b4: Free2 r2, r1
  0x09bc: Copy r-4, r1  ; ../gameplay.sci:590
  0x09c4: LoadFloat r2, 864000.0
  0x09cc: CmpGt r1
  0x09d0: BrZ r1, 0x0a04
  0x09d8: Copy r0, r3  ; ../gameplay.sci:590
  0x09e0: SetDotRaw r2, 156
  0x09e8: Free1 r3
  0x09ec: LoadInt r3, 3
  0x09f4: GetDot r1, 1
  0x09fc: Free2 r2, r1
  0x0a04: Copy r0, r1  ; ../gameplay.sci:594
  0x0a0c: Copy r1, r4294967291
  0x0a14: Free2 r1, r0
  0x0a1c: Ret r0

; === function 4 (demonstrate, ../gameplay.sci, line 877) locals=4 ===
func_4:
  0x0a28: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x0a30: GetDot r0, 0
  0x0a38: Free1 r1
  0x0a3c: ToStr r0
  0x0a40: Copy r0, r3  ; ../gameplay.sci:866
  0x0a48: SetDotRaw r2, 156
  0x0a50: Free1 r3
  0x0a54: LoadInt r3, 8
  0x0a5c: GetDot r1, 1
  0x0a64: Free2 r2, r1
  0x0a6c: Copy r0, r3  ; ../gameplay.sci:867
  0x0a74: SetDotRaw r2, 156
  0x0a7c: Free1 r3
  0x0a80: LoadInt r3, 13
  0x0a88: GetDot r1, 1
  0x0a90: Free2 r2, r1
  0x0a98: Copy r0, r3  ; ../gameplay.sci:868
  0x0aa0: SetDotRaw r2, 156
  0x0aa8: Free1 r3
  0x0aac: LoadInt r3, 14
  0x0ab4: GetDot r1, 1
  0x0abc: Free2 r2, r1
  0x0ac4: Copy r0, r3  ; ../gameplay.sci:869
  0x0acc: SetDotRaw r2, 156
  0x0ad4: Free1 r3
  0x0ad8: LoadInt r3, 20
  0x0ae0: GetDot r1, 1
  0x0ae8: Free2 r2, r1
  0x0af0: Copy r0, r3  ; ../gameplay.sci:872
  0x0af8: SetDotRaw r2, 156
  0x0b00: Free1 r3
  0x0b04: LoadInt r3, 1
  0x0b0c: GetDot r1, 1
  0x0b14: Free2 r2, r1
  0x0b1c: Copy r0, r1  ; ../gameplay.sci:876
  0x0b24: Copy r1, r4294967292
  0x0b2c: Free2 r1, r0
  0x0b34: Ret r0

; === function 5 (isTimeDisabled, map_wheel.sc, line 9) locals=0 ===
func_5:
  0x0b40: CallNat2 r1, func=9884, info=0x0  ; map_wheel.sc:8
  0x0b4c: Ret r0  ; map_wheel.sc:9

; === function 6 (getAllowedTypes, map_wheel.sc, line 492) locals=0 ===
func_6:
  0x0b58: CallNat2 r2, func=7572, info=0x0  ; map_wheel.sc:491
  0x0b64: Ret r0  ; map_wheel.sc:492

; === function 7 (map_wheel.sc, line 475) locals=10 ===
func_7:
  0x0b70: CopyGlobWr r8, g0  ; map_wheel.sc:438
  0x0b78: BrNZ r0, 0x10fc
  0x0b80: Copy r-4, r2  ; map_wheel.sc:439
  0x0b88: SetDotRaw r1, 408
  0x0b90: Free1 r2
  0x0b94: CopyGlobWr r29, g2
  0x0b9c: GetDotStr r3, "Width"
  0x0ba4: LoadInt r4, 2
  0x0bac: Div r3
  0x0bb0: CopyGlobWr r29, g5
  0x0bb8: SetDotRaw r4, 424
  0x0bc0: Free1 r5
  0x0bc4: LoadFloat r5, 0.5
  0x0bcc: Mul r4
  0x0bd0: Sub r3
  0x0bd4: ToInt r3
  0x0bd8: CopyGlobWr r29, g5
  0x0be0: SetDotRaw r4, 430
  0x0be8: Free1 r5
  0x0bec: Neg r4
  0x0bf0: LoadFloat r5, 0.5
  0x0bf8: Mul r4
  0x0bfc: CopyGlobWr r29, g6
  0x0c04: SetDotRaw r5, 424
  0x0c0c: Free1 r6
  0x0c10: CopyGlobWr r29, g7
  0x0c18: SetDotRaw r6, 430
  0x0c20: Free1 r7
  0x0c24: GetDot r0, 5
  0x0c2c: Free5 r1, r2, r4, r5, r6
  0x0c38: Free1 r0
  0x0c3c: Copy r-4, r2  ; map_wheel.sc:441
  0x0c44: SetDotRaw r1, 437
  0x0c4c: Free1 r2
  0x0c50: CopyGlobWr r11, g2
  0x0c58: CopyGlobWr r20, g4
  0x0c60: LoadInt r5, 0
  0x0c68: SetDot r3, 1
  0x0c70: CopyGlobWr r20, g5
  0x0c78: LoadInt r6, 1
  0x0c80: SetDot r4, 1
  0x0c88: GetDot r0, 3
  0x0c90: Free5 r1, r2, r3, r4, r0
  0x0c9c: Copy r-4, r0  ; map_wheel.sc:442
  0x0ca4: CopyGlobWr r19, g3
  0x0cac: LoadInt r4, 0
  0x0cb4: SetDot r2, 1
  0x0cbc: LoadInt r3, 0
  0x0cc4: SetDot r1, 1
  0x0ccc: ToInt r1
  0x0cd0: CopyGlobWr r19, g4
  0x0cd8: LoadInt r5, 0
  0x0ce0: SetDot r3, 1
  0x0ce8: LoadInt r4, 1
  0x0cf0: SetDot r2, 1
  0x0cf8: ToInt r2
  0x0cfc: CopyGlobWr r9, g4
  0x0d04: LoadInt r5, 0
  0x0d0c: SetDot r3, 1
  0x0d14: ToStr r3
  0x0d18: CopyExtWr r2, 5, 2
  0x0d24: LoadInt r6, 0
  0x0d2c: SetDot r4, 1
  0x0d34: ToFloat r4
  0x0d38: GetDotStr r6, "!vec3"
  0x0d40: LoadInt r7, 1
  0x0d48: LoadInt r8, 1
  0x0d50: LoadInt r9, 1
  0x0d58: GetDot r5, 3
  0x0d60: Free1 r6
  0x0d64: ToStr r5
  0x0d68: Call r6, 0x11a0
  0x0d70: Copy r-4, r2  ; map_wheel.sc:444
  0x0d78: SetDotRaw r1, 437
  0x0d80: Free1 r2
  0x0d84: CopyGlobWr r10, g2
  0x0d8c: LoadInt r3, 86
  0x0d94: GetDotStr r4, "Height"
  0x0d9c: LoadInt r5, 191
  0x0da4: Sub r4
  0x0da8: GetDot r0, 3
  0x0db0: Free4 r1, r2, r4, r0
  0x0dbc: Copy r-4, r0  ; map_wheel.sc:445
  0x0dc4: CopyGlobWr r19, g3
  0x0dcc: LoadInt r4, 1
  0x0dd4: SetDot r2, 1
  0x0ddc: LoadInt r3, 0
  0x0de4: SetDot r1, 1
  0x0dec: ToInt r1
  0x0df0: CopyGlobWr r19, g4
  0x0df8: LoadInt r5, 1
  0x0e00: SetDot r3, 1
  0x0e08: LoadInt r4, 1
  0x0e10: SetDot r2, 1
  0x0e18: ToInt r2
  0x0e1c: CopyGlobWr r9, g4
  0x0e24: LoadInt r5, 1
  0x0e2c: SetDot r3, 1
  0x0e34: ToStr r3
  0x0e38: CopyExtWr r2, 5, 2
  0x0e44: LoadInt r6, 1
  0x0e4c: SetDot r4, 1
  0x0e54: ToFloat r4
  0x0e58: GetDotStr r6, "!vec3"
  0x0e60: LoadInt r7, 1
  0x0e68: LoadInt r8, 1
  0x0e70: LoadInt r9, 1
  0x0e78: GetDot r5, 3
  0x0e80: Free1 r6
  0x0e84: ToStr r5
  0x0e88: Call r6, 0x11a0
  0x0e90: CopyGlobWr r6, g0  ; map_wheel.sc:448
  0x0e98: BrNZ r0, 0x0fec
  0x0ea0: LoadFloat r0, 3.1415927410125732  ; map_wheel.sc:449
  0x0ea8: CopyGlobWr r26, g1
  0x0eb0: Mul r0
  0x0eb4: LoadFloat r1, 0.4000000059604645
  0x0ebc: Add r0
  0x0ec0: CopyGlobWr r21, g2  ; map_wheel.sc:451
  0x0ec8: LoadInt r3, 0
  0x0ed0: SetDot r1, 1
  0x0ed8: Copy r0, r2
  0x0ee0: Cos r2
  0x0ee4: LoadInt r3, 50
  0x0eec: Mul r2
  0x0ef0: Add r1
  0x0ef4: ToInt r1
  0x0ef8: CopyGlobWr r21, g3  ; map_wheel.sc:452
  0x0f00: LoadInt r4, 1
  0x0f08: SetDot r2, 1
  0x0f10: Copy r0, r3
  0x0f18: Sin r3
  0x0f1c: LoadInt r4, 50
  0x0f24: Mul r3
  0x0f28: Add r2
  0x0f2c: ToInt r2
  0x0f30: CopyGlobWr r31, g3  ; map_wheel.sc:454
  0x0f38: LoadInt r4, 1
  0x0f40: CmpEq r3
  0x0f44: BrZ r3, 0x0fa0
  0x0f4c: Copy r-4, r3  ; map_wheel.sc:455
  0x0f54: Copy r1, r4
  0x0f5c: Copy r2, r5
  0x0f64: CopyGlobWr r13, g6
  0x0f6c: Copy r0, r7
  0x0f74: Neg r7
  0x0f78: LoadFloat r8, 3.1415927410125732
  0x0f80: Sub r7
  0x0f84: LoadFloat r8, 0.2617993950843811
  0x0f8c: Add r7
  0x0f90: Call r8, 0x1354
  0x0f98: Jmp r0, 0x0fec  ; map_wheel.sc:454
  0x0fa0: Copy r-4, r3  ; map_wheel.sc:457
  0x0fa8: Copy r1, r4
  0x0fb0: Copy r2, r5
  0x0fb8: CopyGlobWr r12, g6
  0x0fc0: Copy r0, r7
  0x0fc8: Neg r7
  0x0fcc: LoadFloat r8, 3.1415927410125732
  0x0fd4: Sub r7
  0x0fd8: LoadFloat r8, 0.2617993950843811
  0x0fe0: Add r7
  0x0fe4: Call r8, 0x1354
  0x0fec: LoadInt r0, 0  ; map_wheel.sc:460
  0x0ff4: Copy r0, r1  ; map_wheel.sc:460
  0x0ffc: LoadInt r2, 12
  0x1004: CmpLt r1
  0x1008: BrZ r1, 0x1074
  0x1010: Copy r-4, r1  ; map_wheel.sc:461
  0x1018: Copy r0, r2
  0x1020: LoadInt r3, 0
  0x1028: CopyExtWr r2, 5, 2
  0x1034: LoadInt r6, 0
  0x103c: SetDot r4, 1
  0x1044: ToFloat r4
  0x1048: LoadInt r5, 0
  0x1050: Call r6, 0x157c
  0x1058: Copy r0, r1  ; map_wheel.sc:460
  0x1060: Incr r1
  0x1064: Copy r1, r0
  0x106c: Jmp r0, 0x0ff4
  0x1074: LoadInt r0, 12  ; map_wheel.sc:464
  0x107c: Copy r0, r1  ; map_wheel.sc:464
  0x1084: LoadInt r2, 20
  0x108c: CmpLt r1
  0x1090: BrZ r1, 0x10fc
  0x1098: Copy r-4, r1  ; map_wheel.sc:465
  0x10a0: Copy r0, r2
  0x10a8: LoadInt r3, 1
  0x10b0: CopyExtWr r2, 5, 2
  0x10bc: LoadInt r6, 1
  0x10c4: SetDot r4, 1
  0x10cc: ToFloat r4
  0x10d0: LoadInt r5, 0
  0x10d8: Call r6, 0x157c
  0x10e0: Copy r0, r1  ; map_wheel.sc:464
  0x10e8: Incr r1
  0x10ec: Copy r1, r0
  0x10f4: Jmp r0, 0x107c
  0x10fc: CopyGlobWr r7, g0  ; map_wheel.sc:471
  0x1104: BrNZ r0, 0x1198
  0x110c: Copy r-4, r0  ; map_wheel.sc:473
  0x1114: CopyExtWr r0, 1, 2
  0x1120: GetDotStr r2, "Width"
  0x1128: CopyExtWr r1, 4, 2
  0x1134: LoadInt r5, 0
  0x113c: SetDot r3, 1
  0x1144: Sub r2
  0x1148: LoadInt r3, 2
  0x1150: Div r2
  0x1154: ToInt r2
  0x1158: LoadInt r3, 0
  0x1160: GetDotStr r5, "!vec3"
  0x1168: LoadFloat r6, 1.0
  0x1170: LoadFloat r7, 1.0
  0x1178: LoadFloat r8, 1.0
  0x1180: GetDot r4, 3
  0x1188: Free1 r5
  0x118c: ToStr r4
  0x1190: Call r5, 0x1b10
  0x1198: Free1 r-4  ; map_wheel.sc:475
  0x119c: Ret r0

; === function 8 (map_wheel.sc, line 210) locals=10 ===
func_8:
  0x11a8: GetDotStr r1, "!ppconfig"  ; map_wheel.sc:200
  0x11b0: GetDot r0, 0
  0x11b8: Free1 r1
  0x11bc: ToStr r0
  0x11c0: Copy r-5, r1  ; map_wheel.sc:201
  0x11c8: Copy r0, r2
  0x11d0: SetInd r2
  0x11d4: LoadInt r0, 453
  0x11dc: Free1 r2
  0x11e0: GetDotStr r2, "!vec2"  ; map_wheel.sc:202
  0x11e8: LoadInt r3, 0
  0x11f0: LoadInt r4, 0
  0x11f8: GetDot r1, 2
  0x1200: Free1 r2
  0x1204: Copy r0, r2
  0x120c: SetInd r2
  0x1210: LoadInt r0, 468
  0x1218: Free2 r2, r1
  0x1220: Copy r0, r3  ; map_wheel.sc:203
  0x1228: SetDotRaw r2, 301
  0x1230: Free1 r3
  0x1234: GetDot r1, 0
  0x123c: Free2 r2, r1
  0x1244: Copy r0, r3  ; map_wheel.sc:204
  0x124c: SetDotRaw r2, 281
  0x1254: Free1 r3
  0x1258: GetDot r1, 0
  0x1260: Free2 r2, r1
  0x1268: CopyGlobWr r14, g3  ; map_wheel.sc:206
  0x1270: SetDotRaw r2, 483
  0x1278: Free1 r3
  0x127c: LoadInt r3, 0
  0x1284: Copy r-4, r4
  0x128c: GetDot r1, 2
  0x1294: Free3 r2, r4, r1
  0x129c: CopyGlobWr r14, g3  ; map_wheel.sc:207
  0x12a4: SetDotRaw r2, 492
  0x12ac: Free1 r3
  0x12b0: LoadInt r3, 0
  0x12b8: Copy r-6, r4
  0x12c0: GetDot r1, 2
  0x12c8: Free3 r2, r4, r1
  0x12d0: Copy r-9, r3  ; map_wheel.sc:209
  0x12d8: SetDotRaw r2, 501
  0x12e0: Free1 r3
  0x12e4: CopyGlobWr r14, g3
  0x12ec: Copy r0, r4
  0x12f4: Copy r-8, r5
  0x12fc: Copy r-7, r6
  0x1304: Copy r-6, r8
  0x130c: SetDotRaw r7, 424
  0x1314: Free1 r8
  0x1318: Copy r-6, r9
  0x1320: SetDotRaw r8, 430
  0x1328: Free1 r9
  0x132c: GetDot r1, 6
  0x1334: Free5 r2, r3, r4, r7, r8
  0x1340: Free1 r1
  0x1344: Free4 r0, r-4, r-6, r-9  ; map_wheel.sc:210
  0x1350: Ret r0

; === function 9 (map_wheel.sc, line 224) locals=10 ===
func_9:
  0x135c: GetDotStr r1, "!ppconfig"  ; map_wheel.sc:214
  0x1364: GetDot r0, 0
  0x136c: Free1 r1
  0x1370: ToStr r0
  0x1374: Copy r-4, r1  ; map_wheel.sc:215
  0x137c: Copy r0, r2
  0x1384: SetInd r2
  0x1388: LoadInt r0, 453
  0x1390: Free1 r2
  0x1394: GetDotStr r2, "!vec2"  ; map_wheel.sc:216
  0x139c: Copy r-5, r4
  0x13a4: SetDotRaw r3, 424
  0x13ac: Free1 r4
  0x13b0: LoadFloat r4, 2.0
  0x13b8: Div r3
  0x13bc: LoadInt r4, 19
  0x13c4: Sub r3
  0x13c8: Neg r3
  0x13cc: Copy r-5, r5
  0x13d4: SetDotRaw r4, 430
  0x13dc: Free1 r5
  0x13e0: LoadFloat r5, 2.0
  0x13e8: Div r4
  0x13ec: LoadInt r5, 31
  0x13f4: Sub r4
  0x13f8: Neg r4
  0x13fc: GetDot r1, 2
  0x1404: Free3 r2, r3, r4
  0x140c: Copy r0, r2
  0x1414: SetInd r2
  0x1418: LoadInt r0, 468
  0x1420: Free2 r2, r1
  0x1428: Copy r0, r3  ; map_wheel.sc:217
  0x1430: SetDotRaw r2, 301
  0x1438: Free1 r3
  0x143c: GetDot r1, 0
  0x1444: Free2 r2, r1
  0x144c: Copy r0, r3  ; map_wheel.sc:218
  0x1454: SetDotRaw r2, 281
  0x145c: Free1 r3
  0x1460: GetDot r1, 0
  0x1468: Free2 r2, r1
  0x1470: CopyGlobWr r14, g3  ; map_wheel.sc:220
  0x1478: SetDotRaw r2, 483
  0x1480: Free1 r3
  0x1484: LoadInt r3, 0
  0x148c: GetDotStr r5, "!vec3"
  0x1494: LoadInt r6, 1
  0x149c: LoadInt r7, 1
  0x14a4: LoadInt r8, 1
  0x14ac: GetDot r4, 3
  0x14b4: Free1 r5
  0x14b8: GetDot r1, 2
  0x14c0: Free3 r2, r4, r1
  0x14c8: CopyGlobWr r14, g3  ; map_wheel.sc:221
  0x14d0: SetDotRaw r2, 492
  0x14d8: Free1 r3
  0x14dc: LoadInt r3, 0
  0x14e4: Copy r-5, r4
  0x14ec: GetDot r1, 2
  0x14f4: Free3 r2, r4, r1
  0x14fc: Copy r-8, r3  ; map_wheel.sc:223
  0x1504: SetDotRaw r2, 501
  0x150c: Free1 r3
  0x1510: CopyGlobWr r14, g3
  0x1518: Copy r0, r4
  0x1520: Copy r-7, r5
  0x1528: Copy r-6, r6
  0x1530: Copy r-5, r8
  0x1538: SetDotRaw r7, 424
  0x1540: Free1 r8
  0x1544: Copy r-5, r9
  0x154c: SetDotRaw r8, 430
  0x1554: Free1 r9
  0x1558: GetDot r1, 6
  0x1560: Free5 r2, r3, r4, r7, r8
  0x156c: Free1 r1
  0x1570: Free3 r0, r-5, r-8  ; map_wheel.sc:224
  0x1578: Ret r0

; === function 10 (map_wheel.sc, line 257) locals=19 ===
func_10:
  0x1584: GetDotStr r1, "!ppconfig"  ; map_wheel.sc:228
  0x158c: GetDot r0, 0
  0x1594: Free1 r1
  0x1598: ToStr r0
  0x159c: Copy r-5, r1  ; map_wheel.sc:229
  0x15a4: Copy r0, r2
  0x15ac: SetInd r2
  0x15b0: LoadInt r0, 453
  0x15b8: Free1 r2
  0x15bc: CopyGlobWr r22, g3  ; map_wheel.sc:231
  0x15c4: Copy r-7, r4
  0x15cc: SetDot r2, 1
  0x15d4: LoadInt r3, 0
  0x15dc: SetDot r1, 1
  0x15e4: CopyGlobWr r19, g4
  0x15ec: Copy r-6, r5
  0x15f4: SetDot r3, 1
  0x15fc: LoadInt r4, 0
  0x1604: SetDot r2, 1
  0x160c: Sub r1
  0x1610: ToInt r1
  0x1614: CopyGlobWr r22, g4  ; map_wheel.sc:232
  0x161c: Copy r-7, r5
  0x1624: SetDot r3, 1
  0x162c: LoadInt r4, 1
  0x1634: SetDot r2, 1
  0x163c: CopyGlobWr r19, g5
  0x1644: Copy r-6, r6
  0x164c: SetDot r4, 1
  0x1654: LoadInt r5, 1
  0x165c: SetDot r3, 1
  0x1664: Sub r2
  0x1668: ToInt r2
  0x166c: Copy r1, r3  ; map_wheel.sc:234
  0x1674: CopyGlobWr r9, g6
  0x167c: Copy r-6, r7
  0x1684: SetDot r5, 1
  0x168c: SetDotRaw r4, 424
  0x1694: Free1 r5
  0x1698: LoadInt r5, 2
  0x16a0: Div r4
  0x16a4: Sub r3
  0x16a8: CopyGlobWr r23, g6
  0x16b0: Copy r-7, r7
  0x16b8: SetDot r5, 1
  0x16c0: SetDotRaw r4, 424
  0x16c8: Free1 r5
  0x16cc: LoadInt r5, 2
  0x16d4: Div r4
  0x16d8: Add r3
  0x16dc: Neg r3
  0x16e0: ToInt r3
  0x16e4: CopyGlobWr r9, g6  ; map_wheel.sc:235
  0x16ec: Copy r-6, r7
  0x16f4: SetDot r5, 1
  0x16fc: SetDotRaw r4, 430
  0x1704: Free1 r5
  0x1708: LoadInt r5, 2
  0x1710: Div r4
  0x1714: Copy r2, r5
  0x171c: CopyGlobWr r23, g8
  0x1724: Copy r-7, r9
  0x172c: SetDot r7, 1
  0x1734: SetDotRaw r6, 430
  0x173c: Free1 r7
  0x1740: LoadInt r7, 2
  0x1748: Div r6
  0x174c: Add r5
  0x1750: Sub r4
  0x1754: ToInt r4
  0x1758: GetDotStr r6, "!vec2"  ; map_wheel.sc:236
  0x1760: Copy r3, r7
  0x1768: Copy r4, r8
  0x1770: GetDot r5, 2
  0x1778: Free1 r6
  0x177c: Copy r0, r6
  0x1784: SetInd r6
  0x1788: LoadFalse r0
  0x178c: .dword 0x000001d4  ; UNKNOWN opcode 0xd4
  0x1790: Free2 r6, r5
  0x1798: Copy r0, r7  ; map_wheel.sc:237
  0x17a0: SetDotRaw r6, 301
  0x17a8: Free1 r7
  0x17ac: GetDot r5, 0
  0x17b4: Free2 r6, r5
  0x17bc: Copy r0, r7  ; map_wheel.sc:238
  0x17c4: SetDotRaw r6, 281
  0x17cc: Free1 r7
  0x17d0: GetDot r5, 0
  0x17d8: Free2 r6, r5
  0x17e0: CopyGlobWr r25, g7  ; map_wheel.sc:240
  0x17e8: SetDotRaw r6, 492
  0x17f0: Free1 r7
  0x17f4: LoadInt r7, 0
  0x17fc: CopyGlobWr r23, g9
  0x1804: Copy r-7, r10
  0x180c: SetDot r8, 1
  0x1814: GetDot r5, 2
  0x181c: Free3 r6, r8, r5
  0x1824: CopyGlobWr r25, g7  ; map_wheel.sc:241
  0x182c: SetDotRaw r6, 492
  0x1834: Free1 r7
  0x1838: LoadInt r7, 1
  0x1840: CopyGlobWr r24, g9
  0x1848: Copy r-7, r10
  0x1850: SetDot r8, 1
  0x1858: GetDot r5, 2
  0x1860: Free3 r6, r8, r5
  0x1868: Copy r-4, r6  ; map_wheel.sc:243
  0x1870: Call r7, 0x1a90
  0x1878: CopyGlobWr r25, g8  ; map_wheel.sc:245
  0x1880: SetDotRaw r7, 483
  0x1888: Free1 r8
  0x188c: LoadInt r8, 0
  0x1894: LoadFloat r9, 4.0
  0x189c: Copy r5, r10
  0x18a4: Mul r9
  0x18a8: GetDot r6, 2
  0x18b0: Free3 r7, r9, r6
  0x18b8: CopyGlobWr r30, g6  ; map_wheel.sc:247
  0x18c0: BrZ r6, 0x1964
  0x18c8: CopyGlobWr r25, g8  ; map_wheel.sc:248
  0x18d0: SetDotRaw r7, 514
  0x18d8: Free1 r8
  0x18dc: LoadInt r8, 0
  0x18e4: LoadFloat r9, 1.0
  0x18ec: CopyGlobWr r30, g12
  0x18f4: Copy r-7, r13
  0x18fc: SetDot r11, 1
  0x1904: LoadInt r12, 0
  0x190c: SetDot r10, 1
  0x1914: ToFloat r10
  0x1918: CopyGlobWr r30, g13
  0x1920: Copy r-7, r14
  0x1928: SetDot r12, 1
  0x1930: LoadInt r13, 1
  0x1938: SetDot r11, 1
  0x1940: ToFloat r11
  0x1944: Div r10
  0x1948: Sub r9
  0x194c: GetDot r6, 2
  0x1954: Free2 r7, r6
  0x195c: Jmp r0, 0x1998  ; map_wheel.sc:247
  0x1964: CopyGlobWr r25, g8  ; map_wheel.sc:251
  0x196c: SetDotRaw r7, 514
  0x1974: Free1 r8
  0x1978: LoadInt r8, 0
  0x1980: LoadInt r9, 0
  0x1988: GetDot r6, 2
  0x1990: Free2 r7, r6
  0x1998: CopyGlobWr r22, g8  ; map_wheel.sc:254
  0x19a0: Copy r-7, r9
  0x19a8: SetDot r7, 1
  0x19b0: LoadInt r8, 0
  0x19b8: SetDot r6, 1
  0x19c0: ToInt r6
  0x19c4: CopyGlobWr r22, g9  ; map_wheel.sc:255
  0x19cc: Copy r-7, r10
  0x19d4: SetDot r8, 1
  0x19dc: LoadInt r9, 1
  0x19e4: SetDot r7, 1
  0x19ec: ToInt r7
  0x19f0: Copy r-8, r10  ; map_wheel.sc:256
  0x19f8: SetDotRaw r9, 501
  0x1a00: Free1 r10
  0x1a04: CopyGlobWr r25, g10
  0x1a0c: Copy r0, r11
  0x1a14: Copy r6, r12
  0x1a1c: Copy r7, r13
  0x1a24: CopyGlobWr r23, g16
  0x1a2c: Copy r-7, r17
  0x1a34: SetDot r15, 1
  0x1a3c: SetDotRaw r14, 424
  0x1a44: Free1 r15
  0x1a48: CopyGlobWr r23, g17
  0x1a50: Copy r-7, r18
  0x1a58: SetDot r16, 1
  0x1a60: SetDotRaw r15, 430
  0x1a68: Free1 r16
  0x1a6c: GetDot r8, 6
  0x1a74: Free5 r9, r10, r11, r14, r15
  0x1a80: Free1 r8
  0x1a84: Free3 r5, r0, r-8  ; map_wheel.sc:257
  0x1a8c: Ret r0

; === function 11 (map_wheel.sc, line 55) locals=6 ===
func_11:
  0x1a98: CopyGlobWr r37, g5  ; map_wheel.sc:54
  0x1aa0: SetDotRaw r4, 523
  0x1aa8: Free1 r5
  0x1aac: SetDotRaw r3, 534
  0x1ab4: Free1 r4
  0x1ab8: LoadString r4, "Limfa"  ; len=5, pool_off=0x6e
  0x1ac4: Copy r-4, r5
  0x1acc: AsString r5
  0x1ad0: Add r4
  0x1ad4: GetDot r2, 1
  0x1adc: Free2 r3, r4
  0x1ae4: SetDotRaw r1, 486
  0x1aec: Free1 r2
  0x1af0: SetDotRaw r0, 538
  0x1af8: Free1 r1
  0x1afc: ToStr r0
  0x1b00: Copy r0, r4294967291
  0x1b08: Free1 r0
  0x1b0c: Ret r0

; === function 12 (std.sci, line 11) locals=10 ===
func_12:
  0x1b18: Copy r-8, r2  ; std.sci:5
  0x1b20: SetDotRaw r1, 546
  0x1b28: Free1 r2
  0x1b2c: Copy r-7, r2
  0x1b34: Copy r-6, r3
  0x1b3c: LoadInt r4, 1
  0x1b44: Add r3
  0x1b48: Copy r-5, r4
  0x1b50: LoadInt r5, 0
  0x1b58: Add r4
  0x1b5c: GetDotStr r6, "!vec3"
  0x1b64: LoadFloat r7, 0.0
  0x1b6c: LoadFloat r8, 0.0
  0x1b74: LoadFloat r9, 0.0
  0x1b7c: GetDot r5, 3
  0x1b84: Free1 r6
  0x1b88: GetDot r0, 4
  0x1b90: Free4 r1, r2, r5, r0
  0x1b9c: Copy r-8, r2  ; std.sci:6
  0x1ba4: SetDotRaw r1, 546
  0x1bac: Free1 r2
  0x1bb0: Copy r-7, r2
  0x1bb8: Copy r-6, r3
  0x1bc0: LoadInt r4, 1
  0x1bc8: Sub r3
  0x1bcc: Copy r-5, r4
  0x1bd4: LoadInt r5, 0
  0x1bdc: Add r4
  0x1be0: GetDotStr r6, "!vec3"
  0x1be8: LoadFloat r7, 0.0
  0x1bf0: LoadFloat r8, 0.0
  0x1bf8: LoadFloat r9, 0.0
  0x1c00: GetDot r5, 3
  0x1c08: Free1 r6
  0x1c0c: GetDot r0, 4
  0x1c14: Free4 r1, r2, r5, r0
  0x1c20: Copy r-8, r2  ; std.sci:7
  0x1c28: SetDotRaw r1, 546
  0x1c30: Free1 r2
  0x1c34: Copy r-7, r2
  0x1c3c: Copy r-6, r3
  0x1c44: LoadInt r4, 0
  0x1c4c: Add r3
  0x1c50: Copy r-5, r4
  0x1c58: LoadInt r5, 1
  0x1c60: Add r4
  0x1c64: GetDotStr r6, "!vec3"
  0x1c6c: LoadFloat r7, 0.0
  0x1c74: LoadFloat r8, 0.0
  0x1c7c: LoadFloat r9, 0.0
  0x1c84: GetDot r5, 3
  0x1c8c: Free1 r6
  0x1c90: GetDot r0, 4
  0x1c98: Free4 r1, r2, r5, r0
  0x1ca4: Copy r-8, r2  ; std.sci:8
  0x1cac: SetDotRaw r1, 546
  0x1cb4: Free1 r2
  0x1cb8: Copy r-7, r2
  0x1cc0: Copy r-6, r3
  0x1cc8: LoadInt r4, 0
  0x1cd0: Add r3
  0x1cd4: Copy r-5, r4
  0x1cdc: LoadInt r5, 1
  0x1ce4: Sub r4
  0x1ce8: GetDotStr r6, "!vec3"
  0x1cf0: LoadFloat r7, 0.0
  0x1cf8: LoadFloat r8, 0.0
  0x1d00: LoadFloat r9, 0.0
  0x1d08: GetDot r5, 3
  0x1d10: Free1 r6
  0x1d14: GetDot r0, 4
  0x1d1c: Free4 r1, r2, r5, r0
  0x1d28: Copy r-8, r2  ; std.sci:10
  0x1d30: SetDotRaw r1, 546
  0x1d38: Free1 r2
  0x1d3c: Copy r-7, r2
  0x1d44: Copy r-6, r3
  0x1d4c: LoadInt r4, 0
  0x1d54: Add r3
  0x1d58: Copy r-5, r4
  0x1d60: LoadInt r5, 0
  0x1d68: Add r4
  0x1d6c: Copy r-4, r5
  0x1d74: GetDot r0, 4
  0x1d7c: Free4 r1, r2, r5, r0
  0x1d88: Free3 r-4, r-7, r-8  ; std.sci:11
  0x1d90: Ret r0

; === function 13 (map_wheel.sc, line 434) locals=9 ===
func_13:
  0x1d9c: LoadInt r0, 0  ; map_wheel.sc:401
  0x1da4: ToFloat r0
  0x1da8: GetDotStr r3, "Plane"  ; map_wheel.sc:403
  0x1db0: SetDotRaw r2, 557
  0x1db8: Free1 r3
  0x1dbc: CopyGlobWr r34, g3
  0x1dc4: LoadInt r4, 512
  0x1dcc: LoadInt r5, 256
  0x1dd4: GetDot r1, 3
  0x1ddc: Free2 r2, r3
  0x1de4: ToStr r1
  0x1de8: CopyExtRd r1, 0, 2
  0x1df4: Free1 r1
  0x1df8: CopyExtWr r0, 3, 2  ; map_wheel.sc:404
  0x1e04: SetDotRaw r2, 576
  0x1e0c: Free1 r3
  0x1e10: LoadString r3, ""  ; len=0, pool_off=0x0
  0x1e1c: GetDot r1, 1
  0x1e24: Free2 r2, r3
  0x1e2c: ToStr r1
  0x1e30: CopyExtRd r1, 1, 2
  0x1e3c: Free1 r1
  0x1e40: LoadInt r1, 3  ; map_wheel.sc:406
  0x1e48: New r1, 1, 0x10b
  0x1e54: LoadFloat r0, 2.802596928649634e-45
  0x1e5c: Free1 r1
  0x1e60: LoadInt r1, 0  ; map_wheel.sc:407
  0x1e68: Copy r1, r2  ; map_wheel.sc:407
  0x1e70: LoadInt r3, 3
  0x1e78: CmpLt r2
  0x1e7c: BrZ r2, 0x1ec4
  0x1e84: LoadFloat r2, 0.0  ; map_wheel.sc:408
  0x1e8c: CopyExtWr r2, 3, 2
  0x1e98: Copy r1, r4
  0x1ea0: GetDotRaw r3, 513
  0x1ea8: Copy r1, r2  ; map_wheel.sc:407
  0x1eb0: Incr r2
  0x1eb4: Copy r2, r1
  0x1ebc: Jmp r0, 0x1e68
  0x1ec4: Free1 r2  ; map_wheel.sc:411
  0x1ec8: RetV r1
  0x1ecc: ToInt r1
  0x1ed0: Copy r1, r3  ; map_wheel.sc:412
  0x1ed8: Call r4, 0x220c
  0x1ee0: Copy r0, r3  ; map_wheel.sc:413
  0x1ee8: Copy r2, r4
  0x1ef0: Add r3
  0x1ef4: Copy r3, r0
  0x1efc: GetDotStr r5, "Window"  ; map_wheel.sc:415
  0x1f04: SetDotRaw r4, 591
  0x1f0c: Free1 r5
  0x1f10: LoadBool r5, false
  0x1f18: LoadString r6, "isPaused"  ; len=8, pool_off=0x257
  0x1f24: GetDot r3, 2
  0x1f2c: Free2 r4, r6
  0x1f34: BrNZ r3, 0x211c
  0x1f3c: CopyExtWr r2, 4, 2  ; map_wheel.sc:417
  0x1f48: LoadInt r5, 2
  0x1f50: SetDot r3, 1
  0x1f58: LoadInt r4, 0
  0x1f60: Add r3
  0x1f64: CopyExtWr r2, 4, 2
  0x1f70: LoadInt r5, 2
  0x1f78: GetDotRaw r4, 769
  0x1f80: Free1 r3
  0x1f84: CopyExtWr r2, 4, 2  ; map_wheel.sc:418
  0x1f90: LoadInt r5, 1
  0x1f98: SetDot r3, 1
  0x1fa0: Copy r2, r4
  0x1fa8: LoadFloat r5, 0.5
  0x1fb0: Mul r4
  0x1fb4: LoadFloat r5, 3.0
  0x1fbc: Div r4
  0x1fc0: CopyGlobWr r26, g5
  0x1fc8: Mul r4
  0x1fcc: Add r3
  0x1fd0: CopyExtWr r2, 4, 2
  0x1fdc: LoadInt r5, 1
  0x1fe4: GetDotRaw r4, 769
  0x1fec: Free1 r3
  0x1ff0: CopyExtWr r2, 4, 2  ; map_wheel.sc:419
  0x1ffc: LoadInt r5, 0
  0x2004: SetDot r3, 1
  0x200c: Copy r2, r4
  0x2014: LoadFloat r5, 0.5
  0x201c: Mul r4
  0x2020: LoadFloat r5, 2.0
  0x2028: Div r4
  0x202c: CopyGlobWr r26, g5
  0x2034: Mul r4
  0x2038: Add r3
  0x203c: CopyExtWr r2, 4, 2
  0x2048: LoadInt r5, 0
  0x2050: GetDotRaw r4, 769
  0x2058: Free1 r3
  0x205c: LoadInt r3, 0  ; map_wheel.sc:421
  0x2064: Copy r3, r4  ; map_wheel.sc:421
  0x206c: LoadInt r5, 3
  0x2074: CmpLt r4
  0x2078: BrZ r4, 0x211c
  0x2080: CopyExtWr r2, 5, 2  ; map_wheel.sc:422
  0x208c: Copy r3, r6
  0x2094: SetDot r4, 1
  0x209c: LoadFloat r5, 6.2831854820251465
  0x20a4: CmpGt r4
  0x20a8: BrZ r4, 0x2100
  0x20b0: CopyExtWr r2, 5, 2  ; map_wheel.sc:423
  0x20bc: Copy r3, r6
  0x20c4: SetDot r4, 1
  0x20cc: LoadFloat r5, 6.2831854820251465
  0x20d4: Sub r4
  0x20d8: CopyExtWr r2, 5, 2
  0x20e4: Copy r3, r6
  0x20ec: GetDotRaw r5, 1025
  0x20f4: Free1 r4
  0x20f8: Jmp r0, 0x2080  ; map_wheel.sc:422
  0x2100: Copy r3, r4  ; map_wheel.sc:421
  0x2108: Incr r4
  0x210c: Copy r4, r3
  0x2114: Jmp r0, 0x2064
  0x211c: GetDotStr r5, "Window"  ; map_wheel.sc:427
  0x2124: SetDotRaw r4, 615
  0x212c: Free1 r5
  0x2130: LoadString r5, "getWorld"  ; len=8, pool_off=0x26c
  0x213c: GetDot r3, 1
  0x2144: Free2 r4, r5
  0x214c: ToStr r3
  0x2150: Copy r3, r6  ; map_wheel.sc:428
  0x2158: SetDotRaw r5, 615
  0x2160: Free1 r6
  0x2164: LoadString r6, "getWorldTime"  ; len=12, pool_off=0x26c
  0x2170: GetDot r4, 1
  0x2178: Free2 r5, r6
  0x2180: ToInt r4
  0x2184: Copy r3, r7  ; map_wheel.sc:429
  0x218c: SetDotRaw r6, 615
  0x2194: Free1 r7
  0x2198: LoadString r7, "getWorldTimeString"  ; len=18, pool_off=0x26c
  0x21a4: GetDot r5, 1
  0x21ac: Free2 r6, r7
  0x21b4: ToStr r5
  0x21b8: CopyExtWr r0, 8, 2  ; map_wheel.sc:430
  0x21c4: SetDotRaw r7, 576
  0x21cc: Free1 r8
  0x21d0: Copy r5, r8
  0x21d8: GetDot r6, 1
  0x21e0: Free2 r7, r8
  0x21e8: ToStr r6
  0x21ec: CopyExtRd r6, 1, 2
  0x21f8: Free1 r6
  0x21fc: Free2 r5, r3  ; map_wheel.sc:410
  0x2204: Jmp r0, 0x1ec4

; === function 14 (../std.sci, line 106) locals=2 ===
func_14:
  0x2214: Copy r-4, r0  ; ../std.sci:105
  0x221c: LoadFloat r1, 1000000.0
  0x2224: Div r0
  0x2228: Copy r0, r4294967291
  0x2230: Ret r0

; === function 15 (map_wheel.sc, line 545) locals=10 ===
func_15:
  0x223c: CopyGlobWr r8, g0  ; map_wheel.sc:522
  0x2244: BrZ r0, 0x2254
  0x224c: Free1 r-4  ; map_wheel.sc:523
  0x2250: Ret r0
  0x2254: Copy r-4, r2  ; map_wheel.sc:525
  0x225c: SetDotRaw r1, 437
  0x2264: Free1 r2
  0x2268: CopyGlobWr r11, g2
  0x2270: CopyGlobWr r20, g4
  0x2278: LoadInt r5, 0
  0x2280: SetDot r3, 1
  0x2288: CopyGlobWr r20, g5
  0x2290: LoadInt r6, 1
  0x2298: SetDot r4, 1
  0x22a0: GetDot r0, 3
  0x22a8: Free5 r1, r2, r3, r4, r0
  0x22b4: Copy r-4, r0  ; map_wheel.sc:526
  0x22bc: CopyGlobWr r19, g3
  0x22c4: LoadInt r4, 0
  0x22cc: SetDot r2, 1
  0x22d4: LoadInt r3, 0
  0x22dc: SetDot r1, 1
  0x22e4: ToInt r1
  0x22e8: CopyGlobWr r19, g4
  0x22f0: LoadInt r5, 0
  0x22f8: SetDot r3, 1
  0x2300: LoadInt r4, 1
  0x2308: SetDot r2, 1
  0x2310: ToInt r2
  0x2314: CopyGlobWr r9, g4
  0x231c: LoadInt r5, 0
  0x2324: SetDot r3, 1
  0x232c: ToStr r3
  0x2330: CopyExtWr r0, 5, 1
  0x233c: LoadInt r6, 0
  0x2344: SetDot r4, 1
  0x234c: ToFloat r4
  0x2350: GetDotStr r6, "!vec3"
  0x2358: LoadInt r7, 1
  0x2360: LoadInt r8, 1
  0x2368: LoadInt r9, 1
  0x2370: GetDot r5, 3
  0x2378: Free1 r6
  0x237c: ToStr r5
  0x2380: Call r6, 0x11a0
  0x2388: Copy r-4, r2  ; map_wheel.sc:527
  0x2390: SetDotRaw r1, 437
  0x2398: Free1 r2
  0x239c: CopyGlobWr r10, g2
  0x23a4: LoadInt r3, 86
  0x23ac: GetDotStr r4, "Height"
  0x23b4: LoadInt r5, 191
  0x23bc: Sub r4
  0x23c0: GetDot r0, 3
  0x23c8: Free4 r1, r2, r4, r0
  0x23d4: Copy r-4, r0  ; map_wheel.sc:528
  0x23dc: CopyGlobWr r19, g3
  0x23e4: LoadInt r4, 1
  0x23ec: SetDot r2, 1
  0x23f4: LoadInt r3, 0
  0x23fc: SetDot r1, 1
  0x2404: ToInt r1
  0x2408: CopyGlobWr r19, g4
  0x2410: LoadInt r5, 1
  0x2418: SetDot r3, 1
  0x2420: LoadInt r4, 1
  0x2428: SetDot r2, 1
  0x2430: ToInt r2
  0x2434: CopyGlobWr r9, g4
  0x243c: LoadInt r5, 1
  0x2444: SetDot r3, 1
  0x244c: ToStr r3
  0x2450: CopyExtWr r0, 5, 1
  0x245c: LoadInt r6, 1
  0x2464: SetDot r4, 1
  0x246c: ToFloat r4
  0x2470: GetDotStr r6, "!vec3"
  0x2478: LoadInt r7, 1
  0x2480: LoadInt r8, 1
  0x2488: LoadInt r9, 1
  0x2490: GetDot r5, 3
  0x2498: Free1 r6
  0x249c: ToStr r5
  0x24a0: Call r6, 0x11a0
  0x24a8: LoadFloat r0, 3.1415927410125732  ; map_wheel.sc:531
  0x24b0: CopyGlobWr r26, g1
  0x24b8: Mul r0
  0x24bc: LoadFloat r1, 0.4000000059604645
  0x24c4: Add r0
  0x24c8: CopyGlobWr r21, g2  ; map_wheel.sc:533
  0x24d0: LoadInt r3, 0
  0x24d8: SetDot r1, 1
  0x24e0: Copy r0, r2
  0x24e8: Cos r2
  0x24ec: LoadInt r3, 50
  0x24f4: Mul r2
  0x24f8: Add r1
  0x24fc: ToInt r1
  0x2500: CopyGlobWr r21, g3  ; map_wheel.sc:534
  0x2508: LoadInt r4, 1
  0x2510: SetDot r2, 1
  0x2518: Copy r0, r3
  0x2520: Sin r3
  0x2524: LoadInt r4, 50
  0x252c: Mul r3
  0x2530: Add r2
  0x2534: ToInt r2
  0x2538: Copy r-4, r3  ; map_wheel.sc:536
  0x2540: Copy r1, r4
  0x2548: Copy r2, r5
  0x2550: CopyGlobWr r13, g6
  0x2558: Copy r0, r7
  0x2560: Neg r7
  0x2564: LoadFloat r8, 3.1415927410125732
  0x256c: Sub r7
  0x2570: LoadFloat r8, 0.2617993950843811
  0x2578: Add r7
  0x257c: Call r8, 0x1354
  0x2584: LoadInt r3, 0  ; map_wheel.sc:538
  0x258c: Copy r3, r4  ; map_wheel.sc:538
  0x2594: LoadInt r5, 12
  0x259c: CmpLt r4
  0x25a0: BrZ r4, 0x260c
  0x25a8: Copy r-4, r4  ; map_wheel.sc:539
  0x25b0: Copy r3, r5
  0x25b8: LoadInt r6, 0
  0x25c0: CopyExtWr r0, 8, 1
  0x25cc: LoadInt r9, 0
  0x25d4: SetDot r7, 1
  0x25dc: ToFloat r7
  0x25e0: LoadInt r8, 0
  0x25e8: Call r9, 0x157c
  0x25f0: Copy r3, r4  ; map_wheel.sc:538
  0x25f8: Incr r4
  0x25fc: Copy r4, r3
  0x2604: Jmp r0, 0x258c
  0x260c: LoadInt r3, 12  ; map_wheel.sc:542
  0x2614: Copy r3, r4  ; map_wheel.sc:542
  0x261c: LoadInt r5, 20
  0x2624: CmpLt r4
  0x2628: BrZ r4, 0x2694
  0x2630: Copy r-4, r4  ; map_wheel.sc:543
  0x2638: Copy r3, r5
  0x2640: LoadInt r6, 1
  0x2648: CopyExtWr r0, 8, 1
  0x2654: LoadInt r9, 1
  0x265c: SetDot r7, 1
  0x2664: ToFloat r7
  0x2668: LoadInt r8, 0
  0x2670: Call r9, 0x157c
  0x2678: Copy r3, r4  ; map_wheel.sc:542
  0x2680: Incr r4
  0x2684: Copy r4, r3
  0x268c: Jmp r0, 0x2614
  0x2694: Free1 r-4  ; map_wheel.sc:545
  0x2698: Ret r0

; === function 16 (map_wheel.sc, line 518) locals=7 ===
func_16:
  0x26a4: LoadInt r0, 0  ; map_wheel.sc:496
  0x26ac: ToFloat r0
  0x26b0: LoadInt r1, 3  ; map_wheel.sc:498
  0x26b8: New r1, 1, 0x10b
  0x26c4: LoadBool r0, true
  0x26cc: Free1 r1
  0x26d0: LoadInt r1, 0  ; map_wheel.sc:499
  0x26d8: Copy r1, r2  ; map_wheel.sc:499
  0x26e0: LoadInt r3, 3
  0x26e8: CmpLt r2
  0x26ec: BrZ r2, 0x2734
  0x26f4: LoadFloat r2, 0.0  ; map_wheel.sc:500
  0x26fc: CopyExtWr r0, 3, 1
  0x2708: Copy r1, r4
  0x2710: GetDotRaw r3, 513
  0x2718: Copy r1, r2  ; map_wheel.sc:499
  0x2720: Incr r2
  0x2724: Copy r2, r1
  0x272c: Jmp r0, 0x26d8
  0x2734: Free1 r2  ; map_wheel.sc:503
  0x2738: RetV r1
  0x273c: ToInt r1
  0x2740: Copy r1, r3  ; map_wheel.sc:504
  0x2748: Call r4, 0x220c
  0x2750: Copy r0, r3  ; map_wheel.sc:505
  0x2758: Copy r2, r4
  0x2760: Add r3
  0x2764: Copy r3, r0
  0x276c: CopyExtWr r0, 4, 1  ; map_wheel.sc:509
  0x2778: LoadInt r5, 2
  0x2780: SetDot r3, 1
  0x2788: LoadInt r4, 0
  0x2790: Add r3
  0x2794: CopyExtWr r0, 4, 1
  0x27a0: LoadInt r5, 2
  0x27a8: GetDotRaw r4, 769
  0x27b0: Free1 r3
  0x27b4: CopyExtWr r0, 4, 1  ; map_wheel.sc:510
  0x27c0: LoadInt r5, 1
  0x27c8: SetDot r3, 1
  0x27d0: Copy r2, r4
  0x27d8: LoadFloat r5, 0.5
  0x27e0: Mul r4
  0x27e4: LoadFloat r5, 3.0
  0x27ec: Div r4
  0x27f0: CopyGlobWr r26, g5
  0x27f8: Mul r4
  0x27fc: Add r3
  0x2800: CopyExtWr r0, 4, 1
  0x280c: LoadInt r5, 1
  0x2814: GetDotRaw r4, 769
  0x281c: Free1 r3
  0x2820: CopyExtWr r0, 4, 1  ; map_wheel.sc:511
  0x282c: LoadInt r5, 0
  0x2834: SetDot r3, 1
  0x283c: Copy r2, r4
  0x2844: LoadFloat r5, 0.5
  0x284c: Mul r4
  0x2850: LoadFloat r5, 2.0
  0x2858: Div r4
  0x285c: CopyGlobWr r26, g5
  0x2864: Mul r4
  0x2868: Add r3
  0x286c: CopyExtWr r0, 4, 1
  0x2878: LoadInt r5, 0
  0x2880: GetDotRaw r4, 769
  0x2888: Free1 r3
  0x288c: LoadInt r3, 0  ; map_wheel.sc:513
  0x2894: Copy r3, r4  ; map_wheel.sc:513
  0x289c: LoadInt r5, 3
  0x28a4: CmpLt r4
  0x28a8: BrZ r4, 0x294c
  0x28b0: CopyExtWr r0, 5, 1  ; map_wheel.sc:514
  0x28bc: Copy r3, r6
  0x28c4: SetDot r4, 1
  0x28cc: LoadFloat r5, 6.2831854820251465
  0x28d4: CmpGt r4
  0x28d8: BrZ r4, 0x2930
  0x28e0: CopyExtWr r0, 5, 1  ; map_wheel.sc:515
  0x28ec: Copy r3, r6
  0x28f4: SetDot r4, 1
  0x28fc: LoadFloat r5, 6.2831854820251465
  0x2904: Sub r4
  0x2908: CopyExtWr r0, 5, 1
  0x2914: Copy r3, r6
  0x291c: GetDotRaw r5, 1025
  0x2924: Free1 r4
  0x2928: Jmp r0, 0x28b0  ; map_wheel.sc:514
  0x2930: Copy r3, r4  ; map_wheel.sc:513
  0x2938: Incr r4
  0x293c: Copy r4, r3
  0x2944: Jmp r0, 0x2894
  0x294c: Jmp r0, 0x2734  ; map_wheel.sc:502

; === function 17 (disableTime, map_wheel.sc, line 18) locals=1 ===
func_17:
  0x295c: CopyGlobWr r7, g0  ; map_wheel.sc:17
  0x2964: Copy r0, r4294967292
  0x296c: Ret r0

; === function 18 (hideControl, map_wheel.sc, line 23) locals=1 ===
func_18:
  0x2978: Copy r-4, r0  ; map_wheel.sc:22
  0x2980: CopyGlobRd r0, g7
  0x2988: Ret r0  ; map_wheel.sc:23

; === function 19 (isControlHided, map_wheel.sc, line 60) locals=1 ===
func_19:
  0x2994: Copy r-4, r0  ; map_wheel.sc:59
  0x299c: CopyGlobRd r0, g8
  0x29a4: Ret r0  ; map_wheel.sc:60

; === function 20 (setProgress, map_wheel.sc, line 65) locals=1 ===
func_20:
  0x29b0: CopyGlobWr r8, g0  ; map_wheel.sc:64
  0x29b8: Copy r0, r4294967292
  0x29c0: Ret r0

; === function 21 (updateTooltip, map_wheel.sc, line 70) locals=1 ===
func_21:
  0x29cc: Copy r-4, r0  ; map_wheel.sc:69
  0x29d4: CopyGlobRd r0, g30
  0x29dc: Free1 r0
  0x29e0: Free1 r-4  ; map_wheel.sc:70
  0x29e4: Ret r0

; === function 22 (renderTooltip, map_wheel.sc, line 87) locals=9 ===
func_22:
  0x29f0: LoadBool r0, false  ; map_wheel.sc:74
  0x29f8: CopyGlobWr r31, g1
  0x2a00: LoadInt r2, 0
  0x2a08: CmpNe r1
  0x2a0c: BrZ r1, 0x2a38
  0x2a14: CopyGlobWr r32, g1
  0x2a1c: LoadBool r2, false
  0x2a24: CmpEq r1
  0x2a28: BrZ r1, 0x2a38
  0x2a30: LoadBool r0, true
  0x2a38: BrZ r0, 0x2a44
  0x2a40: Ret r0  ; map_wheel.sc:75
  0x2a44: CopyGlobWr r35, g0  ; map_wheel.sc:77
  0x2a4c: BrNZ r0, 0x2aa0
  0x2a54: GetDotStr r2, "Plane"  ; map_wheel.sc:78
  0x2a5c: SetDotRaw r1, 557
  0x2a64: Free1 r2
  0x2a68: CopyGlobWr r34, g2
  0x2a70: LoadInt r3, 512
  0x2a78: LoadInt r4, 256
  0x2a80: GetDot r0, 3
  0x2a88: Free2 r1, r2
  0x2a90: ToStr r0
  0x2a94: CopyGlobRd r0, g35
  0x2a9c: Free1 r0
  0x2aa0: GetDotStr r2, "Window"  ; map_wheel.sc:80
  0x2aa8: SetDotRaw r1, 615
  0x2ab0: Free1 r2
  0x2ab4: LoadString r2, "getWorld"  ; len=8, pool_off=0x26c
  0x2ac0: GetDot r0, 1
  0x2ac8: Free2 r1, r2
  0x2ad0: ToStr r0
  0x2ad4: Copy r0, r3  ; map_wheel.sc:81
  0x2adc: SetDotRaw r2, 615
  0x2ae4: Free1 r3
  0x2ae8: LoadString r3, "getWorldTime"  ; len=12, pool_off=0x26c
  0x2af4: GetDot r1, 1
  0x2afc: Free2 r2, r3
  0x2b04: ToInt r1
  0x2b08: Copy r0, r4  ; map_wheel.sc:83
  0x2b10: SetDotRaw r3, 615
  0x2b18: Free1 r4
  0x2b1c: LoadString r4, "getWorldTimeString"  ; len=18, pool_off=0x26c
  0x2b28: GetDot r2, 1
  0x2b30: Free2 r3, r4
  0x2b38: ToStr r2
  0x2b3c: Copy r2, r3  ; map_wheel.sc:84
  0x2b44: GetDotStr r5, "format"
  0x2b4c: LoadString r6, "\nHours to death: %u"  ; len=19, pool_off=0x297
  0x2b58: LoadInt r7, 3024000
  0x2b60: Copy r1, r8
  0x2b68: Sub r7
  0x2b6c: LoadInt r8, 3600
  0x2b74: Div r7
  0x2b78: GetDot r4, 2
  0x2b80: Free2 r5, r6
  0x2b88: Add r3
  0x2b8c: ToStr r3
  0x2b90: Copy r3, r2
  0x2b98: Free1 r3
  0x2b9c: CopyGlobWr r35, g5  ; map_wheel.sc:86
  0x2ba4: SetDotRaw r4, 576
  0x2bac: Free1 r5
  0x2bb0: Copy r2, r5
  0x2bb8: GetDot r3, 1
  0x2bc0: Free2 r4, r5
  0x2bc8: ToStr r3
  0x2bcc: CopyGlobRd r3, g36
  0x2bd4: Free1 r3
  0x2bd8: Free2 r2, r0  ; map_wheel.sc:87
  0x2be0: Ret r0

; === function 23 (setTimeScale, map_wheel.sc, line 97) locals=2 ===
func_23:
  0x2bec: CopyGlobWr r31, g0  ; map_wheel.sc:91
  0x2bf4: LoadInt r1, 0
  0x2bfc: CmpEq r0
  0x2c00: BrZ r0, 0x2c20
  0x2c08: LoadBool r0, true  ; map_wheel.sc:94
  0x2c10: Copy r0, r4294967289
  0x2c18: Free1 r-6
  0x2c1c: Ret r0
  0x2c20: LoadBool r0, false  ; map_wheel.sc:96
  0x2c28: Copy r0, r4294967289
  0x2c30: Free1 r-6
  0x2c34: Ret r0

; === function 24 (onMouseLeave, map_wheel.sc, line 103) locals=3 ===
func_24:
  0x2c40: LoadFloat r0, 1.0  ; map_wheel.sc:101
  0x2c48: LoadFloat r1, 119.0
  0x2c50: CopyGlobWr r26, g2
  0x2c58: Mul r1
  0x2c5c: Add r0
  0x2c60: Copy r-4, r1  ; map_wheel.sc:102
  0x2c68: LoadFloat r2, 1.0
  0x2c70: Sub r1
  0x2c74: LoadFloat r2, 119.0
  0x2c7c: Div r1
  0x2c80: CopyGlobRd r1, g26
  0x2c88: Ret r0  ; map_wheel.sc:103

; === function 25 (onMouseButtonLeft, map_wheel.sc, line 108) locals=1 ===
func_25:
  0x2c94: LoadInt r0, -1  ; map_wheel.sc:107
  0x2c9c: CopyGlobRd r0, g31
  0x2ca4: Ret r0  ; map_wheel.sc:108

; === function 26 (map_wheel.sc, line 121) locals=2 ===
func_26:
  0x2cb0: Copy r-4, r0  ; map_wheel.sc:112
  0x2cb8: BrZ r0, 0x2d0c
  0x2cc0: LoadInt r0, 1  ; map_wheel.sc:113
  0x2cc8: CopyGlobWr r31, g1
  0x2cd0: CmpEq r0
  0x2cd4: BrZ r0, 0x2d04
  0x2cdc: LoadBool r0, true  ; map_wheel.sc:114
  0x2ce4: CopyGlobRd r0, g32
  0x2cec: Copy r-6, r0  ; map_wheel.sc:115
  0x2cf4: Copy r-5, r1
  0x2cfc: Call r2, 0x2d20
  0x2d04: Jmp r0, 0x2d1c  ; map_wheel.sc:112
  0x2d0c: LoadBool r0, false  ; map_wheel.sc:119
  0x2d14: CopyGlobRd r0, g32
  0x2d1c: Ret r0  ; map_wheel.sc:121

; === function 27 (onMouseMove, map_wheel.sc, line 136) locals=9 ===
func_27:
  0x2d28: Copy r-5, r0  ; map_wheel.sc:125
  0x2d30: CopyGlobWr r21, g2
  0x2d38: LoadInt r3, 0
  0x2d40: SetDot r1, 1
  0x2d48: Sub r0
  0x2d4c: ToInt r0
  0x2d50: Copy r-4, r1  ; map_wheel.sc:126
  0x2d58: CopyGlobWr r21, g3
  0x2d60: LoadInt r4, 1
  0x2d68: SetDot r2, 1
  0x2d70: Sub r1
  0x2d74: ToInt r1
  0x2d78: Copy r1, r2  ; map_wheel.sc:127
  0x2d80: Copy r0, r3
  0x2d88: LogOr r2
  0x2d8c: Copy r2, r3  ; map_wheel.sc:128
  0x2d94: LoadFloat r4, -0.7853981852531433
  0x2d9c: CmpLt r3
  0x2da0: BrZ r3, 0x2dd0
  0x2da8: LoadFloat r3, 3.140000104904175  ; map_wheel.sc:129
  0x2db0: LoadFloat r4, 3.140000104904175
  0x2db8: Copy r2, r5
  0x2dc0: Add r4
  0x2dc4: Add r3
  0x2dc8: Copy r3, r2
  0x2dd0: Copy r2, r4  ; map_wheel.sc:132
  0x2dd8: LoadFloat r5, 0.4000000059604645
  0x2de0: Sub r4
  0x2de4: LoadFloat r5, 3.140000104904175
  0x2dec: Div r4
  0x2df0: LoadInt r5, 0
  0x2df8: ToFloat r5
  0x2dfc: LoadInt r6, 1
  0x2e04: ToFloat r6
  0x2e08: Call r7, 0x2e9c
  0x2e10: CopyGlobRd r3, g26
  0x2e18: LoadFloat r3, 1.0  ; map_wheel.sc:133
  0x2e20: LoadFloat r4, 119.0
  0x2e28: CopyGlobWr r26, g5
  0x2e30: Mul r4
  0x2e34: Add r3
  0x2e38: GetDotStr r5, "sendGenericEventToWorld"  ; map_wheel.sc:135
  0x2e40: GetDotStr r8, "Window"
  0x2e48: SetDotRaw r7, 615
  0x2e50: Free1 r8
  0x2e54: LoadString r8, "getWorld"  ; len=8, pool_off=0x26c
  0x2e60: GetDot r6, 1
  0x2e68: Free2 r7, r8
  0x2e70: LoadString r7, "onSetTimeScale"  ; len=14, pool_off=0x2d5
  0x2e7c: Copy r3, r8
  0x2e84: GetDot r4, 3
  0x2e8c: Free4 r5, r6, r7, r4
  0x2e98: Ret r0  ; map_wheel.sc:136

; === function 28 (../std.sci, line 71) locals=2 ===
func_28:
  0x2ea4: Copy r-6, r0  ; ../std.sci:66
  0x2eac: Copy r-5, r1
  0x2eb4: CmpLt r0
  0x2eb8: BrZ r0, 0x2ed4
  0x2ec0: Copy r-5, r0  ; ../std.sci:67
  0x2ec8: Copy r0, r4294967289
  0x2ed0: Ret r0
  0x2ed4: Copy r-6, r0  ; ../std.sci:68
  0x2edc: Copy r-4, r1
  0x2ee4: CmpGt r0
  0x2ee8: BrZ r0, 0x2f04
  0x2ef0: Copy r-4, r0  ; ../std.sci:69
  0x2ef8: Copy r0, r4294967289
  0x2f00: Ret r0
  0x2f04: Copy r-6, r0  ; ../std.sci:70
  0x2f0c: Copy r0, r4294967289
  0x2f14: Ret r0

; === function 29 (map_wheel.sc, line 165) locals=2 ===
func_29:
  0x2f20: CopyGlobWr r32, g0  ; map_wheel.sc:162
  0x2f28: BrZ r0, 0x2f48
  0x2f30: Copy r-5, r0  ; map_wheel.sc:163
  0x2f38: Copy r-4, r1
  0x2f40: Call r2, 0x2d20
  0x2f48: Ret r0  ; map_wheel.sc:165

; === function 30 (initUI, map_wheel.sc, line 196) locals=8 ===
func_30:
  0x2f54: CopyGlobWr r32, g0  ; map_wheel.sc:169
  0x2f5c: BrZ r0, 0x2f88
  0x2f64: LoadInt r0, -1  ; map_wheel.sc:170
  0x2f6c: CopyGlobRd r0, g31
  0x2f74: LoadBool r0, true  ; map_wheel.sc:171
  0x2f7c: Copy r0, r4294967290
  0x2f84: Ret r0
  0x2f88: LoadInt r0, 0  ; map_wheel.sc:174
  0x2f90: Copy r0, r1  ; map_wheel.sc:174
  0x2f98: LoadInt r2, 2
  0x2fa0: CmpLt r1
  0x2fa4: BrZ r1, 0x3104
  0x2fac: Copy r-5, r1  ; map_wheel.sc:175
  0x2fb4: CopyGlobWr r19, g4
  0x2fbc: Copy r0, r5
  0x2fc4: SetDot r3, 1
  0x2fcc: LoadInt r4, 0
  0x2fd4: SetDot r2, 1
  0x2fdc: Sub r1
  0x2fe0: CopyGlobWr r16, g4
  0x2fe8: Copy r0, r5
  0x2ff0: SetDot r3, 1
  0x2ff8: LoadInt r4, 0
  0x3000: SetDot r2, 1
  0x3008: Mul r1
  0x300c: ToFloat r1
  0x3010: Copy r-4, r2  ; map_wheel.sc:176
  0x3018: CopyGlobWr r19, g5
  0x3020: Copy r0, r6
  0x3028: SetDot r4, 1
  0x3030: LoadInt r5, 1
  0x3038: SetDot r3, 1
  0x3040: Sub r2
  0x3044: CopyGlobWr r16, g5
  0x304c: Copy r0, r6
  0x3054: SetDot r4, 1
  0x305c: LoadInt r5, 1
  0x3064: SetDot r3, 1
  0x306c: Mul r2
  0x3070: ToFloat r2
  0x3074: CopyGlobWr r15, g6  ; map_wheel.sc:178
  0x307c: Copy r0, r7
  0x3084: SetDot r5, 1
  0x308c: SetDotRaw r4, 753
  0x3094: Free1 r5
  0x3098: Copy r1, r5
  0x30a0: Copy r2, r6
  0x30a8: GetDot r3, 2
  0x30b0: Free1 r4
  0x30b4: BrZ r3, 0x30e8
  0x30bc: LoadInt r3, 0  ; map_wheel.sc:179
  0x30c4: CopyGlobRd r3, g31
  0x30cc: Call r3, 0x29e8  ; map_wheel.sc:180
  0x30d4: LoadBool r3, true  ; map_wheel.sc:181
  0x30dc: Copy r3, r4294967290
  0x30e4: Ret r0
  0x30e8: Copy r0, r1  ; map_wheel.sc:174
  0x30f0: Incr r1
  0x30f4: Copy r1, r0
  0x30fc: Jmp r0, 0x2f90
  0x3104: CopyGlobWr r6, g0  ; map_wheel.sc:185
  0x310c: BrNZ r0, 0x31f8
  0x3114: Copy r-5, r0  ; map_wheel.sc:187
  0x311c: CopyGlobWr r20, g2
  0x3124: LoadInt r3, 0
  0x312c: SetDot r1, 1
  0x3134: Sub r0
  0x3138: CopyGlobWr r18, g2
  0x3140: LoadInt r3, 0
  0x3148: SetDot r1, 1
  0x3150: Mul r0
  0x3154: ToFloat r0
  0x3158: Copy r-4, r1  ; map_wheel.sc:188
  0x3160: CopyGlobWr r20, g3
  0x3168: LoadInt r4, 1
  0x3170: SetDot r2, 1
  0x3178: Sub r1
  0x317c: CopyGlobWr r18, g3
  0x3184: LoadInt r4, 1
  0x318c: SetDot r2, 1
  0x3194: Mul r1
  0x3198: ToFloat r1
  0x319c: CopyGlobWr r17, g4  ; map_wheel.sc:189
  0x31a4: SetDotRaw r3, 753
  0x31ac: Free1 r4
  0x31b0: Copy r0, r4
  0x31b8: Copy r1, r5
  0x31c0: GetDot r2, 2
  0x31c8: Free1 r3
  0x31cc: BrZ r2, 0x31f8
  0x31d4: LoadInt r2, 1  ; map_wheel.sc:190
  0x31dc: CopyGlobRd r2, g31
  0x31e4: LoadBool r2, true  ; map_wheel.sc:191
  0x31ec: Copy r2, r4294967290
  0x31f4: Ret r0
  0x31f8: LoadBool r0, false  ; map_wheel.sc:195
  0x3200: Copy r0, r4294967290
  0x3208: Ret r0

; === function 31 (map_wheel.sc, line 374) locals=10 ===
func_31:
  0x3214: LoadInt r0, -1  ; map_wheel.sc:280
  0x321c: CopyGlobRd r0, g31
  0x3224: LoadBool r0, false  ; map_wheel.sc:281
  0x322c: CopyGlobRd r0, g32
  0x3234: Copy r-4, r2  ; map_wheel.sc:283
  0x323c: LoadString r3, "disabled"  ; len=8, pool_off=0x2f6
  0x3248: SetDot r1, 1
  0x3250: Free1 r3
  0x3254: SetDotRaw r0, 774
  0x325c: Free1 r1
  0x3260: LoadInt r1, 0
  0x3268: CmpNe r0
  0x326c: ToBool r0
  0x3270: CopyGlobRd r0, g6
  0x3278: Copy r-4, r2  ; map_wheel.sc:284
  0x3280: LoadString r3, "disable_time"  ; len=12, pool_off=0x30c
  0x328c: SetDot r1, 1
  0x3294: Free1 r3
  0x3298: SetDotRaw r0, 774
  0x32a0: Free1 r1
  0x32a4: LoadInt r1, 0
  0x32ac: CmpNe r0
  0x32b0: ToBool r0
  0x32b4: CopyGlobRd r0, g7
  0x32bc: LoadInt r0, 21  ; map_wheel.sc:286
  0x32c4: New r0, 1, 0xd
  0x32d0: Not r0
  0x32d4: Free1 r0
  0x32d8: LoadInt r0, 21  ; map_wheel.sc:287
  0x32e0: New r0, 1, 0xd
  0x32ec: Neg r0
  0x32f0: Free1 r0
  0x32f4: LoadInt r0, 21  ; map_wheel.sc:288
  0x32fc: New r0, 1, 0xd
  0x3308: Decr r0
  0x330c: Free1 r0
  0x3310: LoadInt r0, 3  ; map_wheel.sc:290
  0x3318: New r0, 1, 0xd
  0x3324: LoadNullObj r0
  0x3328: Free1 r0
  0x332c: LoadInt r0, 3  ; map_wheel.sc:291
  0x3334: New r0, 1, 0xd
  0x3340: ToBool r0
  0x3344: Free1 r0
  0x3348: LoadInt r0, 3  ; map_wheel.sc:292
  0x3350: New r0, 1, 0xd
  0x335c: ToInt r0
  0x3360: Free1 r0
  0x3364: LoadInt r0, 3  ; map_wheel.sc:293
  0x336c: New r0, 1, 0xd
  0x3378: ToObj r0
  0x337c: Free1 r0
  0x3380: LoadInt r0, 0  ; map_wheel.sc:295
  0x3388: Copy r0, r1  ; map_wheel.sc:295
  0x3390: LoadInt r2, 3
  0x3398: CmpLt r1
  0x339c: BrZ r1, 0x3560
  0x33a4: GetDotStr r3, "Plane"  ; map_wheel.sc:296
  0x33ac: SetDotRaw r2, 173
  0x33b4: Free1 r3
  0x33b8: LoadString r3, "ui/wheel/ui_wheel_level"  ; len=23, pool_off=0x324
  0x33c4: Copy r0, r4
  0x33cc: AsString r4
  0x33d0: Add r3
  0x33d4: GetDot r1, 1
  0x33dc: Free2 r2, r3
  0x33e4: CopyGlobWr r9, g2
  0x33ec: Copy r0, r3
  0x33f4: GetDotRaw r2, 257
  0x33fc: Free1 r1
  0x3400: GetDotStr r2, "!regionMask"  ; map_wheel.sc:297
  0x3408: GetDot r1, 0
  0x3410: Free1 r2
  0x3414: CopyGlobWr r15, g2
  0x341c: Copy r0, r3
  0x3424: GetDotRaw r2, 257
  0x342c: Free1 r1
  0x3430: CopyGlobWr r9, g2  ; map_wheel.sc:299
  0x3438: Copy r0, r3
  0x3440: SetDot r1, 1
  0x3448: ToStr r1
  0x344c: CopyGlobWr r15, g5  ; map_wheel.sc:300
  0x3454: Copy r0, r6
  0x345c: SetDot r4, 1
  0x3464: SetDotRaw r3, 862
  0x346c: Free1 r4
  0x3470: Copy r1, r4
  0x3478: GetDot r2, 1
  0x3480: Free3 r3, r4, r2
  0x3488: GetDotStr r3, "!tuple"  ; map_wheel.sc:301
  0x3490: Copy r1, r5
  0x3498: SetDotRaw r4, 424
  0x34a0: Free1 r5
  0x34a4: ToFloat r4
  0x34a8: CopyGlobWr r9, g7
  0x34b0: Copy r0, r8
  0x34b8: SetDot r6, 1
  0x34c0: SetDotRaw r5, 424
  0x34c8: Free1 r6
  0x34cc: ToFloat r5
  0x34d0: Div r4
  0x34d4: Copy r1, r6
  0x34dc: SetDotRaw r5, 430
  0x34e4: Free1 r6
  0x34e8: ToFloat r5
  0x34ec: CopyGlobWr r9, g8
  0x34f4: Copy r0, r9
  0x34fc: SetDot r7, 1
  0x3504: SetDotRaw r6, 430
  0x350c: Free1 r7
  0x3510: ToFloat r6
  0x3514: Div r5
  0x3518: GetDot r2, 2
  0x3520: Free1 r3
  0x3524: CopyGlobWr r16, g3
  0x352c: Copy r0, r4
  0x3534: GetDotRaw r3, 513
  0x353c: Free1 r2
  0x3540: Free1 r1  ; map_wheel.sc:295
  0x3544: Copy r0, r1
  0x354c: Incr r1
  0x3550: Copy r1, r0
  0x3558: Jmp r0, 0x3388
  0x3560: GetDotStr r1, "!tuple"  ; map_wheel.sc:304
  0x3568: LoadInt r2, 57
  0x3570: CopyGlobWr r9, g5
  0x3578: LoadInt r6, 0
  0x3580: SetDot r4, 1
  0x3588: SetDotRaw r3, 424
  0x3590: Free1 r4
  0x3594: LoadInt r4, 2
  0x359c: Div r3
  0x35a0: Sub r2
  0x35a4: GetDotStr r3, "Height"
  0x35ac: LoadInt r4, 43
  0x35b4: Sub r3
  0x35b8: CopyGlobWr r9, g6
  0x35c0: LoadInt r7, 0
  0x35c8: SetDot r5, 1
  0x35d0: SetDotRaw r4, 430
  0x35d8: Free1 r5
  0x35dc: LoadInt r5, 2
  0x35e4: Div r4
  0x35e8: Sub r3
  0x35ec: GetDot r0, 2
  0x35f4: Free3 r1, r2, r3
  0x35fc: CopyGlobWr r19, g1
  0x3604: LoadInt r2, 0
  0x360c: GetDotRaw r1, 1
  0x3614: Free1 r0
  0x3618: GetDotStr r1, "!tuple"  ; map_wheel.sc:305
  0x3620: LoadInt r2, 57
  0x3628: CopyGlobWr r9, g5
  0x3630: LoadInt r6, 1
  0x3638: SetDot r4, 1
  0x3640: SetDotRaw r3, 424
  0x3648: Free1 r4
  0x364c: LoadInt r4, 2
  0x3654: Div r3
  0x3658: Sub r2
  0x365c: GetDotStr r3, "Height"
  0x3664: LoadInt r4, 43
  0x366c: Sub r3
  0x3670: CopyGlobWr r9, g6
  0x3678: LoadInt r7, 1
  0x3680: SetDot r5, 1
  0x3688: SetDotRaw r4, 430
  0x3690: Free1 r5
  0x3694: LoadInt r5, 2
  0x369c: Div r4
  0x36a0: Sub r3
  0x36a4: GetDot r0, 2
  0x36ac: Free3 r1, r2, r3
  0x36b4: CopyGlobWr r19, g1
  0x36bc: LoadInt r2, 1
  0x36c4: GetDotRaw r1, 1
  0x36cc: Free1 r0
  0x36d0: GetDotStr r1, "!tuple"  ; map_wheel.sc:306
  0x36d8: LoadInt r2, 57
  0x36e0: CopyGlobWr r9, g5
  0x36e8: LoadInt r6, 2
  0x36f0: SetDot r4, 1
  0x36f8: SetDotRaw r3, 424
  0x3700: Free1 r4
  0x3704: LoadInt r4, 2
  0x370c: Div r3
  0x3710: Sub r2
  0x3714: GetDotStr r3, "Height"
  0x371c: LoadInt r4, 43
  0x3724: Sub r3
  0x3728: CopyGlobWr r9, g6
  0x3730: LoadInt r7, 2
  0x3738: SetDot r5, 1
  0x3740: SetDotRaw r4, 430
  0x3748: Free1 r5
  0x374c: LoadInt r5, 2
  0x3754: Div r4
  0x3758: Sub r3
  0x375c: GetDot r0, 2
  0x3764: Free3 r1, r2, r3
  0x376c: CopyGlobWr r19, g1
  0x3774: LoadInt r2, 2
  0x377c: GetDotRaw r1, 1
  0x3784: Free1 r0
  0x3788: GetDotStr r2, "Plane"  ; map_wheel.sc:308
  0x3790: SetDotRaw r1, 173
  0x3798: Free1 r2
  0x379c: LoadString r2, "ui/ui_timebar"  ; len=13, pool_off=0x36c
  0x37a8: GetDot r0, 1
  0x37b0: Free2 r1, r2
  0x37b8: ToStr r0
  0x37bc: CopyGlobRd r0, g29
  0x37c4: Free1 r0
  0x37c8: GetDotStr r2, "Plane"  ; map_wheel.sc:310
  0x37d0: SetDotRaw r1, 173
  0x37d8: Free1 r2
  0x37dc: LoadString r2, "ui/wheel/ui_wheel_bar_base"  ; len=26, pool_off=0x386
  0x37e8: GetDot r0, 1
  0x37f0: Free2 r1, r2
  0x37f8: ToStr r0
  0x37fc: CopyGlobRd r0, g10
  0x3804: Free1 r0
  0x3808: GetDotStr r2, "Plane"  ; map_wheel.sc:312
  0x3810: SetDotRaw r1, 173
  0x3818: Free1 r2
  0x381c: LoadString r2, "ui/wheel/ui_wheel_acc_bar"  ; len=25, pool_off=0x3ba
  0x3828: GetDot r0, 1
  0x3830: Free2 r1, r2
  0x3838: ToStr r0
  0x383c: CopyGlobRd r0, g11
  0x3844: Free1 r0
  0x3848: GetDotStr r2, "Plane"  ; map_wheel.sc:313
  0x3850: SetDotRaw r1, 173
  0x3858: Free1 r2
  0x385c: LoadString r2, "ui/wheel/ui_wheel_acc_manipulator"  ; len=33, pool_off=0x3ec
  0x3868: GetDot r0, 1
  0x3870: Free2 r1, r2
  0x3878: ToStr r0
  0x387c: CopyGlobRd r0, g12
  0x3884: Free1 r0
  0x3888: GetDotStr r2, "Plane"  ; map_wheel.sc:314
  0x3890: SetDotRaw r1, 173
  0x3898: Free1 r2
  0x389c: LoadString r2, "ui/wheel/ui_wheel_acc_manipulator_h"  ; len=35, pool_off=0x3ec
  0x38a8: GetDot r0, 1
  0x38b0: Free2 r1, r2
  0x38b8: ToStr r0
  0x38bc: CopyGlobRd r0, g13
  0x38c4: Free1 r0
  0x38c8: GetDotStr r1, "!regionMask"  ; map_wheel.sc:316
  0x38d0: GetDot r0, 0
  0x38d8: Free1 r1
  0x38dc: ToStr r0
  0x38e0: CopyGlobRd r0, g17
  0x38e8: Free1 r0
  0x38ec: CopyGlobWr r17, g2  ; map_wheel.sc:317
  0x38f4: SetDotRaw r1, 862
  0x38fc: Free1 r2
  0x3900: GetDotStr r4, "Plane"
  0x3908: SetDotRaw r3, 173
  0x3910: Free1 r4
  0x3914: LoadString r4, "ui/wheel/ui_wheel_acc_bar_mask"  ; len=30, pool_off=0x432
  0x3920: GetDot r2, 1
  0x3928: Free2 r3, r4
  0x3930: GetDot r0, 1
  0x3938: Free3 r1, r2, r0
  0x3940: CopyGlobWr r17, g0  ; map_wheel.sc:319
  0x3948: GetDotStr r2, "!tuple"  ; map_wheel.sc:320
  0x3950: LoadInt r3, 0
  0x3958: GetDotStr r4, "Height"
  0x3960: CopyGlobWr r11, g6
  0x3968: SetDotRaw r5, 430
  0x3970: Free1 r6
  0x3974: Sub r4
  0x3978: GetDot r1, 2
  0x3980: Free2 r2, r4
  0x3988: ToStr r1
  0x398c: CopyGlobRd r1, g20
  0x3994: Free1 r1
  0x3998: GetDotStr r2, "!tuple"  ; map_wheel.sc:321
  0x39a0: Copy r0, r4
  0x39a8: SetDotRaw r3, 424
  0x39b0: Free1 r4
  0x39b4: ToFloat r3
  0x39b8: CopyGlobWr r17, g5
  0x39c0: SetDotRaw r4, 424
  0x39c8: Free1 r5
  0x39cc: ToFloat r4
  0x39d0: Div r3
  0x39d4: Copy r0, r5
  0x39dc: SetDotRaw r4, 430
  0x39e4: Free1 r5
  0x39e8: ToFloat r4
  0x39ec: CopyGlobWr r17, g6
  0x39f4: SetDotRaw r5, 430
  0x39fc: Free1 r6
  0x3a00: ToFloat r5
  0x3a04: Div r4
  0x3a08: GetDot r1, 2
  0x3a10: Free1 r2
  0x3a14: ToStr r1
  0x3a18: CopyGlobRd r1, g18
  0x3a20: Free1 r1
  0x3a24: GetDotStr r2, "!tuple"  ; map_wheel.sc:323
  0x3a2c: LoadInt r3, 57
  0x3a34: GetDotStr r4, "Height"
  0x3a3c: LoadInt r5, 100
  0x3a44: Sub r4
  0x3a48: GetDot r1, 2
  0x3a50: Free2 r2, r4
  0x3a58: ToStr r1
  0x3a5c: CopyGlobRd r1, g21
  0x3a64: Free1 r1
  0x3a68: LoadInt r1, 0  ; map_wheel.sc:325
  0x3a70: ToFloat r1
  0x3a74: CopyGlobRd r1, g26
  0x3a7c: LoadInt r1, 0  ; map_wheel.sc:327
  0x3a84: Copy r1, r2  ; map_wheel.sc:327
  0x3a8c: LoadInt r3, 12
  0x3a94: CmpLt r2
  0x3a98: BrZ r2, 0x3b8c
  0x3aa0: GetDotStr r4, "Plane"  ; map_wheel.sc:328
  0x3aa8: SetDotRaw r3, 173
  0x3ab0: Free1 r4
  0x3ab4: LoadString r4, "ui/wheel/ui_wheel_level0_retort"  ; len=31, pool_off=0x46e
  0x3ac0: LoadInt r5, 0
  0x3ac8: Copy r1, r6
  0x3ad0: Add r5
  0x3ad4: AsString r5
  0x3ad8: Add r4
  0x3adc: GetDot r2, 1
  0x3ae4: Free2 r3, r4
  0x3aec: CopyGlobWr r23, g3
  0x3af4: Copy r1, r4
  0x3afc: GetDotRaw r3, 513
  0x3b04: Free1 r2
  0x3b08: GetDotStr r4, "Plane"  ; map_wheel.sc:329
  0x3b10: SetDotRaw r3, 173
  0x3b18: Free1 r4
  0x3b1c: LoadString r4, "ui/wheel/ui_wheel_level0_retort_gr"  ; len=34, pool_off=0x46e
  0x3b28: LoadInt r5, 0
  0x3b30: Copy r1, r6
  0x3b38: Add r5
  0x3b3c: AsString r5
  0x3b40: Add r4
  0x3b44: GetDot r2, 1
  0x3b4c: Free2 r3, r4
  0x3b54: CopyGlobWr r24, g3
  0x3b5c: Copy r1, r4
  0x3b64: GetDotRaw r3, 513
  0x3b6c: Free1 r2
  0x3b70: Copy r1, r2  ; map_wheel.sc:327
  0x3b78: Incr r2
  0x3b7c: Copy r2, r1
  0x3b84: Jmp r0, 0x3a84
  0x3b8c: LoadInt r1, 0  ; map_wheel.sc:332
  0x3b94: Copy r1, r2  ; map_wheel.sc:332
  0x3b9c: LoadInt r3, 8
  0x3ba4: CmpLt r2
  0x3ba8: BrZ r2, 0x3c98
  0x3bb0: LoadInt r2, 12  ; map_wheel.sc:333
  0x3bb8: Copy r1, r3
  0x3bc0: Add r2
  0x3bc4: GetDotStr r5, "Plane"  ; map_wheel.sc:334
  0x3bcc: SetDotRaw r4, 173
  0x3bd4: Free1 r5
  0x3bd8: LoadString r5, "ui/wheel/ui_wheel_level1_retort"  ; len=31, pool_off=0x4b2
  0x3be4: Copy r1, r6
  0x3bec: AsString r6
  0x3bf0: Add r5
  0x3bf4: GetDot r3, 1
  0x3bfc: Free2 r4, r5
  0x3c04: CopyGlobWr r23, g4
  0x3c0c: Copy r2, r5
  0x3c14: GetDotRaw r4, 769
  0x3c1c: Free1 r3
  0x3c20: GetDotStr r5, "Plane"  ; map_wheel.sc:335
  0x3c28: SetDotRaw r4, 173
  0x3c30: Free1 r5
  0x3c34: LoadString r5, "ui/wheel/ui_wheel_level1_retort_gr"  ; len=34, pool_off=0x4b2
  0x3c40: Copy r1, r6
  0x3c48: AsString r6
  0x3c4c: Add r5
  0x3c50: GetDot r3, 1
  0x3c58: Free2 r4, r5
  0x3c60: CopyGlobWr r24, g4
  0x3c68: Copy r2, r5
  0x3c70: GetDotRaw r4, 769
  0x3c78: Free1 r3
  0x3c7c: Copy r1, r2  ; map_wheel.sc:332
  0x3c84: Incr r2
  0x3c88: Copy r2, r1
  0x3c90: Jmp r0, 0x3b94
  0x3c98: GetDotStr r3, "Plane"  ; map_wheel.sc:338
  0x3ca0: SetDotRaw r2, 173
  0x3ca8: Free1 r3
  0x3cac: LoadString r3, "ui/wheel/ui_wheel_level2_retort"  ; len=31, pool_off=0x4f6
  0x3cb8: GetDot r1, 1
  0x3cc0: Free2 r2, r3
  0x3cc8: CopyGlobWr r23, g2
  0x3cd0: LoadInt r3, 20
  0x3cd8: GetDotRaw r2, 257
  0x3ce0: Free1 r1
  0x3ce4: GetDotStr r3, "Plane"  ; map_wheel.sc:339
  0x3cec: SetDotRaw r2, 173
  0x3cf4: Free1 r3
  0x3cf8: LoadString r3, "ui/wheel/ui_wheel_level2_retort_gr"  ; len=34, pool_off=0x4f6
  0x3d04: GetDot r1, 1
  0x3d0c: Free2 r2, r3
  0x3d14: CopyGlobWr r24, g2
  0x3d1c: LoadInt r3, 20
  0x3d24: GetDotRaw r2, 257
  0x3d2c: Free1 r1
  0x3d30: GetDotStr r2, "!tuple"  ; map_wheel.sc:341
  0x3d38: LoadInt r3, 75
  0x3d40: CopyGlobWr r19, g6
  0x3d48: LoadInt r7, 0
  0x3d50: SetDot r5, 1
  0x3d58: LoadInt r6, 0
  0x3d60: SetDot r4, 1
  0x3d68: Add r3
  0x3d6c: LoadInt r4, 175
  0x3d74: CopyGlobWr r19, g7
  0x3d7c: LoadInt r8, 0
  0x3d84: SetDot r6, 1
  0x3d8c: LoadInt r7, 1
  0x3d94: SetDot r5, 1
  0x3d9c: Add r4
  0x3da0: GetDot r1, 2
  0x3da8: Free3 r2, r3, r4
  0x3db0: CopyGlobWr r22, g2
  0x3db8: LoadInt r3, 0
  0x3dc0: GetDotRaw r2, 257
  0x3dc8: Free1 r1
  0x3dcc: GetDotStr r2, "!tuple"  ; map_wheel.sc:342
  0x3dd4: LoadInt r3, 119
  0x3ddc: CopyGlobWr r19, g6
  0x3de4: LoadInt r7, 0
  0x3dec: SetDot r5, 1
  0x3df4: LoadInt r6, 0
  0x3dfc: SetDot r4, 1
  0x3e04: Add r3
  0x3e08: LoadInt r4, 111
  0x3e10: CopyGlobWr r19, g7
  0x3e18: LoadInt r8, 0
  0x3e20: SetDot r6, 1
  0x3e28: LoadInt r7, 1
  0x3e30: SetDot r5, 1
  0x3e38: Add r4
  0x3e3c: GetDot r1, 2
  0x3e44: Free3 r2, r3, r4
  0x3e4c: CopyGlobWr r22, g2
  0x3e54: LoadInt r3, 1
  0x3e5c: GetDotRaw r2, 257
  0x3e64: Free1 r1
  0x3e68: GetDotStr r2, "!tuple"  ; map_wheel.sc:344
  0x3e70: LoadInt r3, 196
  0x3e78: CopyGlobWr r19, g6
  0x3e80: LoadInt r7, 0
  0x3e88: SetDot r5, 1
  0x3e90: LoadInt r6, 0
  0x3e98: SetDot r4, 1
  0x3ea0: Add r3
  0x3ea4: LoadInt r4, 72
  0x3eac: CopyGlobWr r19, g7
  0x3eb4: LoadInt r8, 0
  0x3ebc: SetDot r6, 1
  0x3ec4: LoadInt r7, 1
  0x3ecc: SetDot r5, 1
  0x3ed4: Add r4
  0x3ed8: GetDot r1, 2
  0x3ee0: Free3 r2, r3, r4
  0x3ee8: CopyGlobWr r22, g2
  0x3ef0: LoadInt r3, 2
  0x3ef8: GetDotRaw r2, 257
  0x3f00: Free1 r1
  0x3f04: GetDotStr r2, "!tuple"  ; map_wheel.sc:345
  0x3f0c: LoadInt r3, 273
  0x3f14: CopyGlobWr r19, g6
  0x3f1c: LoadInt r7, 0
  0x3f24: SetDot r5, 1
  0x3f2c: LoadInt r6, 0
  0x3f34: SetDot r4, 1
  0x3f3c: Add r3
  0x3f40: LoadInt r4, 78
  0x3f48: CopyGlobWr r19, g7
  0x3f50: LoadInt r8, 0
  0x3f58: SetDot r6, 1
  0x3f60: LoadInt r7, 1
  0x3f68: SetDot r5, 1
  0x3f70: Add r4
  0x3f74: GetDot r1, 2
  0x3f7c: Free3 r2, r3, r4
  0x3f84: CopyGlobWr r22, g2
  0x3f8c: LoadInt r3, 3
  0x3f94: GetDotRaw r2, 257
  0x3f9c: Free1 r1
  0x3fa0: GetDotStr r2, "!tuple"  ; map_wheel.sc:346
  0x3fa8: LoadInt r3, 334
  0x3fb0: CopyGlobWr r19, g6
  0x3fb8: LoadInt r7, 0
  0x3fc0: SetDot r5, 1
  0x3fc8: LoadInt r6, 0
  0x3fd0: SetDot r4, 1
  0x3fd8: Add r3
  0x3fdc: LoadInt r4, 120
  0x3fe4: CopyGlobWr r19, g7
  0x3fec: LoadInt r8, 0
  0x3ff4: SetDot r6, 1
  0x3ffc: LoadInt r7, 1
  0x4004: SetDot r5, 1
  0x400c: Add r4
  0x4010: GetDot r1, 2
  0x4018: Free3 r2, r3, r4
  0x4020: CopyGlobWr r22, g2
  0x4028: LoadInt r3, 4
  0x4030: GetDotRaw r2, 257
  0x4038: Free1 r1
  0x403c: GetDotStr r2, "!tuple"  ; map_wheel.sc:347
  0x4044: LoadInt r3, 346
  0x404c: CopyGlobWr r19, g6
  0x4054: LoadInt r7, 0
  0x405c: SetDot r5, 1
  0x4064: LoadInt r6, 0
  0x406c: SetDot r4, 1
  0x4074: Add r3
  0x4078: LoadInt r4, 168
  0x4080: CopyGlobWr r19, g7
  0x4088: LoadInt r8, 0
  0x4090: SetDot r6, 1
  0x4098: LoadInt r7, 1
  0x40a0: SetDot r5, 1
  0x40a8: Add r4
  0x40ac: GetDot r1, 2
  0x40b4: Free3 r2, r3, r4
  0x40bc: CopyGlobWr r22, g2
  0x40c4: LoadInt r3, 5
  0x40cc: GetDotRaw r2, 257
  0x40d4: Free1 r1
  0x40d8: GetDotStr r2, "!tuple"  ; map_wheel.sc:349
  0x40e0: LoadInt r3, 366
  0x40e8: CopyGlobWr r19, g6
  0x40f0: LoadInt r7, 0
  0x40f8: SetDot r5, 1
  0x4100: LoadInt r6, 0
  0x4108: SetDot r4, 1
  0x4110: Add r3
  0x4114: LoadInt r4, 295
  0x411c: CopyGlobWr r19, g7
  0x4124: LoadInt r8, 0
  0x412c: SetDot r6, 1
  0x4134: LoadInt r7, 1
  0x413c: SetDot r5, 1
  0x4144: Add r4
  0x4148: GetDot r1, 2
  0x4150: Free3 r2, r3, r4
  0x4158: CopyGlobWr r22, g2
  0x4160: LoadInt r3, 6
  0x4168: GetDotRaw r2, 257
  0x4170: Free1 r1
  0x4174: GetDotStr r2, "!tuple"  ; map_wheel.sc:351
  0x417c: LoadInt r3, 315
  0x4184: CopyGlobWr r19, g6
  0x418c: LoadInt r7, 0
  0x4194: SetDot r5, 1
  0x419c: LoadInt r6, 0
  0x41a4: SetDot r4, 1
  0x41ac: Add r3
  0x41b0: LoadInt r4, 356
  0x41b8: CopyGlobWr r19, g7
  0x41c0: LoadInt r8, 0
  0x41c8: SetDot r6, 1
  0x41d0: LoadInt r7, 1
  0x41d8: SetDot r5, 1
  0x41e0: Add r4
  0x41e4: GetDot r1, 2
  0x41ec: Free3 r2, r3, r4
  0x41f4: CopyGlobWr r22, g2
  0x41fc: LoadInt r3, 7
  0x4204: GetDotRaw r2, 257
  0x420c: Free1 r1
  0x4210: GetDotStr r2, "!tuple"  ; map_wheel.sc:352
  0x4218: LoadInt r3, 244
  0x4220: CopyGlobWr r19, g6
  0x4228: LoadInt r7, 0
  0x4230: SetDot r5, 1
  0x4238: LoadInt r6, 0
  0x4240: SetDot r4, 1
  0x4248: Add r3
  0x424c: LoadInt r4, 381
  0x4254: CopyGlobWr r19, g7
  0x425c: LoadInt r8, 0
  0x4264: SetDot r6, 1
  0x426c: LoadInt r7, 1
  0x4274: SetDot r5, 1
  0x427c: Add r4
  0x4280: GetDot r1, 2
  0x4288: Free3 r2, r3, r4
  0x4290: CopyGlobWr r22, g2
  0x4298: LoadInt r3, 8
  0x42a0: GetDotRaw r2, 257
  0x42a8: Free1 r1
  0x42ac: GetDotStr r2, "!tuple"  ; map_wheel.sc:353
  0x42b4: LoadInt r3, 168
  0x42bc: CopyGlobWr r19, g6
  0x42c4: LoadInt r7, 0
  0x42cc: SetDot r5, 1
  0x42d4: LoadInt r6, 0
  0x42dc: SetDot r4, 1
  0x42e4: Add r3
  0x42e8: LoadInt r4, 369
  0x42f0: CopyGlobWr r19, g7
  0x42f8: LoadInt r8, 0
  0x4300: SetDot r6, 1
  0x4308: LoadInt r7, 1
  0x4310: SetDot r5, 1
  0x4318: Add r4
  0x431c: GetDot r1, 2
  0x4324: Free3 r2, r3, r4
  0x432c: CopyGlobWr r22, g2
  0x4334: LoadInt r3, 9
  0x433c: GetDotRaw r2, 257
  0x4344: Free1 r1
  0x4348: GetDotStr r2, "!tuple"  ; map_wheel.sc:354
  0x4350: LoadInt r3, 108
  0x4358: CopyGlobWr r19, g6
  0x4360: LoadInt r7, 0
  0x4368: SetDot r5, 1
  0x4370: LoadInt r6, 0
  0x4378: SetDot r4, 1
  0x4380: Add r3
  0x4384: LoadInt r4, 329
  0x438c: CopyGlobWr r19, g7
  0x4394: LoadInt r8, 0
  0x439c: SetDot r6, 1
  0x43a4: LoadInt r7, 1
  0x43ac: SetDot r5, 1
  0x43b4: Add r4
  0x43b8: GetDot r1, 2
  0x43c0: Free3 r2, r3, r4
  0x43c8: CopyGlobWr r22, g2
  0x43d0: LoadInt r3, 10
  0x43d8: GetDotRaw r2, 257
  0x43e0: Free1 r1
  0x43e4: GetDotStr r2, "!tuple"  ; map_wheel.sc:355
  0x43ec: LoadInt r3, 66
  0x43f4: CopyGlobWr r19, g6
  0x43fc: LoadInt r7, 0
  0x4404: SetDot r5, 1
  0x440c: LoadInt r6, 0
  0x4414: SetDot r4, 1
  0x441c: Add r3
  0x4420: LoadInt r4, 255
  0x4428: CopyGlobWr r19, g7
  0x4430: LoadInt r8, 0
  0x4438: SetDot r6, 1
  0x4440: LoadInt r7, 1
  0x4448: SetDot r5, 1
  0x4450: Add r4
  0x4454: GetDot r1, 2
  0x445c: Free3 r2, r3, r4
  0x4464: CopyGlobWr r22, g2
  0x446c: LoadInt r3, 11
  0x4474: GetDotRaw r2, 257
  0x447c: Free1 r1
  0x4480: GetDotStr r2, "!tuple"  ; map_wheel.sc:358
  0x4488: LoadInt r3, 101
  0x4490: CopyGlobWr r19, g6
  0x4498: LoadInt r7, 1
  0x44a0: SetDot r5, 1
  0x44a8: LoadInt r6, 0
  0x44b0: SetDot r4, 1
  0x44b8: Add r3
  0x44bc: LoadInt r4, 0
  0x44c4: CopyGlobWr r19, g7
  0x44cc: LoadInt r8, 1
  0x44d4: SetDot r6, 1
  0x44dc: LoadInt r7, 1
  0x44e4: SetDot r5, 1
  0x44ec: Add r4
  0x44f0: GetDot r1, 2
  0x44f8: Free3 r2, r3, r4
  0x4500: CopyGlobWr r22, g2
  0x4508: LoadInt r3, 12
  0x4510: GetDotRaw r2, 257
  0x4518: Free1 r1
  0x451c: GetDotStr r2, "!tuple"  ; map_wheel.sc:359
  0x4524: LoadInt r3, 169
  0x452c: CopyGlobWr r19, g6
  0x4534: LoadInt r7, 1
  0x453c: SetDot r5, 1
  0x4544: LoadInt r6, 0
  0x454c: SetDot r4, 1
  0x4554: Add r3
  0x4558: LoadInt r4, 31
  0x4560: CopyGlobWr r19, g7
  0x4568: LoadInt r8, 1
  0x4570: SetDot r6, 1
  0x4578: LoadInt r7, 1
  0x4580: SetDot r5, 1
  0x4588: Add r4
  0x458c: GetDot r1, 2
  0x4594: Free3 r2, r3, r4
  0x459c: CopyGlobWr r22, g2
  0x45a4: LoadInt r3, 13
  0x45ac: GetDotRaw r2, 257
  0x45b4: Free1 r1
  0x45b8: GetDotStr r2, "!tuple"  ; map_wheel.sc:360
  0x45c0: LoadInt r3, 128
  0x45c8: CopyGlobWr r19, g6
  0x45d0: LoadInt r7, 1
  0x45d8: SetDot r5, 1
  0x45e0: LoadInt r6, 0
  0x45e8: SetDot r4, 1
  0x45f0: Add r3
  0x45f4: LoadInt r4, 69
  0x45fc: CopyGlobWr r19, g7
  0x4604: LoadInt r8, 1
  0x460c: SetDot r6, 1
  0x4614: LoadInt r7, 1
  0x461c: SetDot r5, 1
  0x4624: Add r4
  0x4628: GetDot r1, 2
  0x4630: Free3 r2, r3, r4
  0x4638: CopyGlobWr r22, g2
  0x4640: LoadInt r3, 14
  0x4648: GetDotRaw r2, 257
  0x4650: Free1 r1
  0x4654: GetDotStr r2, "!tuple"  ; map_wheel.sc:362
  0x465c: LoadInt r3, 164
  0x4664: CopyGlobWr r19, g6
  0x466c: LoadInt r7, 1
  0x4674: SetDot r5, 1
  0x467c: LoadInt r6, 0
  0x4684: SetDot r4, 1
  0x468c: Add r3
  0x4690: LoadInt r4, 170
  0x4698: CopyGlobWr r19, g7
  0x46a0: LoadInt r8, 1
  0x46a8: SetDot r6, 1
  0x46b0: LoadInt r7, 1
  0x46b8: SetDot r5, 1
  0x46c0: Add r4
  0x46c4: GetDot r1, 2
  0x46cc: Free3 r2, r3, r4
  0x46d4: CopyGlobWr r22, g2
  0x46dc: LoadInt r3, 15
  0x46e4: GetDotRaw r2, 257
  0x46ec: Free1 r1
  0x46f0: GetDotStr r2, "!tuple"  ; map_wheel.sc:363
  0x46f8: LoadInt r3, 98
  0x4700: CopyGlobWr r19, g6
  0x4708: LoadInt r7, 1
  0x4710: SetDot r5, 1
  0x4718: LoadInt r6, 0
  0x4720: SetDot r4, 1
  0x4728: Add r3
  0x472c: LoadInt r4, 191
  0x4734: CopyGlobWr r19, g7
  0x473c: LoadInt r8, 1
  0x4744: SetDot r6, 1
  0x474c: LoadInt r7, 1
  0x4754: SetDot r5, 1
  0x475c: Add r4
  0x4760: GetDot r1, 2
  0x4768: Free3 r2, r3, r4
  0x4770: CopyGlobWr r22, g2
  0x4778: LoadInt r3, 16
  0x4780: GetDotRaw r2, 257
  0x4788: Free1 r1
  0x478c: GetDotStr r2, "!tuple"  ; map_wheel.sc:364
  0x4794: LoadInt r3, 33
  0x479c: CopyGlobWr r19, g6
  0x47a4: LoadInt r7, 1
  0x47ac: SetDot r5, 1
  0x47b4: LoadInt r6, 0
  0x47bc: SetDot r4, 1
  0x47c4: Add r3
  0x47c8: LoadInt r4, 168
  0x47d0: CopyGlobWr r19, g7
  0x47d8: LoadInt r8, 1
  0x47e0: SetDot r6, 1
  0x47e8: LoadInt r7, 1
  0x47f0: SetDot r5, 1
  0x47f8: Add r4
  0x47fc: GetDot r1, 2
  0x4804: Free3 r2, r3, r4
  0x480c: CopyGlobWr r22, g2
  0x4814: LoadInt r3, 17
  0x481c: GetDotRaw r2, 257
  0x4824: Free1 r1
  0x4828: GetDotStr r2, "!tuple"  ; map_wheel.sc:365
  0x4830: LoadInt r3, 0
  0x4838: CopyGlobWr r19, g6
  0x4840: LoadInt r7, 1
  0x4848: SetDot r5, 1
  0x4850: LoadInt r6, 0
  0x4858: SetDot r4, 1
  0x4860: Add r3
  0x4864: LoadInt r4, 91
  0x486c: CopyGlobWr r19, g7
  0x4874: LoadInt r8, 1
  0x487c: SetDot r6, 1
  0x4884: LoadInt r7, 1
  0x488c: SetDot r5, 1
  0x4894: Add r4
  0x4898: GetDot r1, 2
  0x48a0: Free3 r2, r3, r4
  0x48a8: CopyGlobWr r22, g2
  0x48b0: LoadInt r3, 18
  0x48b8: GetDotRaw r2, 257
  0x48c0: Free1 r1
  0x48c4: GetDotStr r2, "!tuple"  ; map_wheel.sc:366
  0x48cc: LoadInt r3, 33
  0x48d4: CopyGlobWr r19, g6
  0x48dc: LoadInt r7, 1
  0x48e4: SetDot r5, 1
  0x48ec: LoadInt r6, 0
  0x48f4: SetDot r4, 1
  0x48fc: Add r3
  0x4900: LoadInt r4, 27
  0x4908: CopyGlobWr r19, g7
  0x4910: LoadInt r8, 1
  0x4918: SetDot r6, 1
  0x4920: LoadInt r7, 1
  0x4928: SetDot r5, 1
  0x4930: Add r4
  0x4934: GetDot r1, 2
  0x493c: Free3 r2, r3, r4
  0x4944: CopyGlobWr r22, g2
  0x494c: LoadInt r3, 19
  0x4954: GetDotRaw r2, 257
  0x495c: Free1 r1
  0x4960: GetDotStr r2, "!tuple"  ; map_wheel.sc:368
  0x4968: LoadInt r3, 0
  0x4970: CopyGlobWr r19, g6
  0x4978: LoadInt r7, 2
  0x4980: SetDot r5, 1
  0x4988: LoadInt r6, 0
  0x4990: SetDot r4, 1
  0x4998: Add r3
  0x499c: LoadInt r4, 0
  0x49a4: CopyGlobWr r19, g7
  0x49ac: LoadInt r8, 2
  0x49b4: SetDot r6, 1
  0x49bc: LoadInt r7, 1
  0x49c4: SetDot r5, 1
  0x49cc: Add r4
  0x49d0: GetDot r1, 2
  0x49d8: Free3 r2, r3, r4
  0x49e0: CopyGlobWr r22, g2
  0x49e8: LoadInt r3, 20
  0x49f0: GetDotRaw r2, 257
  0x49f8: Free1 r1
  0x49fc: GetDotStr r3, "Plane"  ; map_wheel.sc:370
  0x4a04: SetDotRaw r2, 173
  0x4a0c: Free1 r3
  0x4a10: LoadString r3, "ui/ui_tooltip_base"  ; len=18, pool_off=0x53a
  0x4a1c: GetDot r1, 1
  0x4a24: Free2 r2, r3
  0x4a2c: ToStr r1
  0x4a30: CopyGlobRd r1, g33
  0x4a38: Free1 r1
  0x4a3c: GetDotStr r3, "Plane"  ; map_wheel.sc:371
  0x4a44: SetDotRaw r2, 1374
  0x4a4c: Free1 r3
  0x4a50: LoadString r3, "fontmain_20.ft"  ; len=14, pool_off=0x567
  0x4a5c: GetDot r1, 1
  0x4a64: Free2 r2, r3
  0x4a6c: ToStr r1
  0x4a70: CopyGlobRd r1, g34
  0x4a78: Free1 r1
  0x4a7c: CallNat2 r3, func=19156, info=0x100  ; map_wheel.sc:373
  0x4a88: Free2 r0, r-4  ; map_wheel.sc:374
  0x4a90: Ret r0

; === function 32 (map_wheel.sc, line 386) locals=1 ===
func_32:
  0x4a9c: Copy r-4, r0  ; map_wheel.sc:384
  0x4aa4: CopyGlobRd r0, g37
  0x4aac: Free1 r0
  0x4ab0: CallNat2 r2, func=7572, info=0x0  ; map_wheel.sc:385
  0x4abc: Free1 r-4  ; map_wheel.sc:386
  0x4ac0: Ret r0

; === function 33 (initWheel, map_wheel.sc, line 390) locals=0 ===
func_33:
  0x4acc: Free1 r-4  ; map_wheel.sc:390
  0x4ad0: Ret r0

; === function 34 (map_wheel.sc, line 380) locals=0 ===
func_34:
  0x4adc: Ret r0  ; map_wheel.sc:380
