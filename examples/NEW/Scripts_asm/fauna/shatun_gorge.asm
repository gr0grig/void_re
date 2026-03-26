; gscript disassembly: shatun_gorge.bin
; version=0, pool_size=3120
; globals=26, func_table=14736
; bytecode=30216 bytes
; inline_strings=9, patches=1009
; globals_data: 02 01 01 01 01 02 01 03 03 03 03 03 03 03 03 03 03 03 03 03 03 01 01 00 00 03
; pool (3120 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fauna_base.sci"
;   [2] "shatun_gorge.sc"
;   [3] "shatun_base.sci"
;   [4] "../gameplay.sci"
;   [5] "../std.sci"
;   [6] "..\sound.sci"
;   [7] "../follow.sci"
;   [8] "../spline.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fauna_base.sci") val=13
;   bc=0x001c str=1("fauna_base.sci") val=11
;   bc=0x0024 str=1("fauna_base.sci") val=12
;   bc=0x0030 str=1("fauna_base.sci") val=30
;   bc=0x0038 str=1("fauna_base.sci") val=28
;   bc=0x0040 str=1("fauna_base.sci") val=29
;   bc=0x006c str=1("fauna_base.sci") val=30
;   bc=0x0074 str=1("fauna_base.sci") val=22
;   bc=0x007c str=1("fauna_base.sci") val=19
;   bc=0x0084 str=1("fauna_base.sci") val=21
;   bc=0x00e4 str=2("shatun_gorge.sc") val=14
;   bc=0x00ec str=2("shatun_gorge.sc") val=13
;   bc=0x0108 str=1("fauna_base.sci") val=40
;   bc=0x0110 str=1("fauna_base.sci") val=36
;   bc=0x012c str=1("fauna_base.sci") val=38
;   bc=0x0148 str=1("fauna_base.sci") val=39
;   bc=0x0158 str=1("fauna_base.sci") val=40
;   bc=0x015c str=3("shatun_base.sci") val=333
;   bc=0x0164 str=3("shatun_base.sci") val=332
;   bc=0x01a0 str=3("shatun_base.sci") val=381
;   bc=0x01a8 str=3("shatun_base.sci") val=337
;   bc=0x01b8 str=3("shatun_base.sci") val=338
;   bc=0x01c8 str=3("shatun_base.sci") val=339
;   bc=0x01d8 str=3("shatun_base.sci") val=340
;   bc=0x01e8 str=3("shatun_base.sci") val=342
;   bc=0x020c str=3("shatun_base.sci") val=344
;   bc=0x0268 str=3("shatun_base.sci") val=345
;   bc=0x0278 str=3("shatun_base.sci") val=346
;   bc=0x029c str=3("shatun_base.sci") val=347
;   bc=0x02b4 str=3("shatun_base.sci") val=350
;   bc=0x0318 str=3("shatun_base.sci") val=352
;   bc=0x0330 str=3("shatun_base.sci") val=353
;   bc=0x0340 str=3("shatun_base.sci") val=354
;   bc=0x035c str=3("shatun_base.sci") val=355
;   bc=0x0380 str=3("shatun_base.sci") val=356
;   bc=0x0398 str=3("shatun_base.sci") val=357
;   bc=0x03b0 str=3("shatun_base.sci") val=353
;   bc=0x03b8 str=3("shatun_base.sci") val=361
;   bc=0x03dc str=3("shatun_base.sci") val=362
;   bc=0x03f4 str=3("shatun_base.sci") val=363
;   bc=0x040c str=3("shatun_base.sci") val=366
;   bc=0x0414 str=3("shatun_base.sci") val=368
;   bc=0x0430 str=3("shatun_base.sci") val=369
;   bc=0x0450 str=3("shatun_base.sci") val=371
;   bc=0x0480 str=3("shatun_base.sci") val=373
;   bc=0x0490 str=3("shatun_base.sci") val=374
;   bc=0x049c str=3("shatun_base.sci") val=373
;   bc=0x04a4 str=3("shatun_base.sci") val=376
;   bc=0x04c4 str=3("shatun_base.sci") val=376
;   bc=0x04dc str=3("shatun_base.sci") val=376
;   bc=0x04e4 str=3("shatun_base.sci") val=377
;   bc=0x04fc str=3("shatun_base.sci") val=380
;   bc=0x0514 str=3("shatun_base.sci") val=86
;   bc=0x051c str=3("shatun_base.sci") val=57
;   bc=0x0540 str=3("shatun_base.sci") val=58
;   bc=0x0588 str=3("shatun_base.sci") val=59
;   bc=0x05d0 str=3("shatun_base.sci") val=60
;   bc=0x0618 str=3("shatun_base.sci") val=62
;   bc=0x063c str=3("shatun_base.sci") val=63
;   bc=0x0684 str=3("shatun_base.sci") val=64
;   bc=0x06cc str=3("shatun_base.sci") val=65
;   bc=0x0714 str=3("shatun_base.sci") val=67
;   bc=0x0738 str=3("shatun_base.sci") val=68
;   bc=0x0780 str=3("shatun_base.sci") val=69
;   bc=0x07c8 str=3("shatun_base.sci") val=71
;   bc=0x07ec str=3("shatun_base.sci") val=72
;   bc=0x0834 str=3("shatun_base.sci") val=73
;   bc=0x087c str=3("shatun_base.sci") val=75
;   bc=0x08a0 str=3("shatun_base.sci") val=76
;   bc=0x08e8 str=3("shatun_base.sci") val=77
;   bc=0x0930 str=3("shatun_base.sci") val=78
;   bc=0x0978 str=3("shatun_base.sci") val=80
;   bc=0x09ac str=3("shatun_base.sci") val=82
;   bc=0x09e0 str=3("shatun_base.sci") val=83
;   bc=0x0a14 str=3("shatun_base.sci") val=84
;   bc=0x0a48 str=3("shatun_base.sci") val=85
;   bc=0x0a7c str=3("shatun_base.sci") val=86
;   bc=0x0a80 str=3("shatun_base.sci") val=39
;   bc=0x0a88 str=3("shatun_base.sci") val=38
;   bc=0x0aa0 str=3("shatun_base.sci") val=39
;   bc=0x0aa8 str=3("shatun_base.sci") val=34
;   bc=0x0ab0 str=3("shatun_base.sci") val=30
;   bc=0x0ac4 str=3("shatun_base.sci") val=31
;   bc=0x0ad8 str=3("shatun_base.sci") val=32
;   bc=0x0afc str=3("shatun_base.sci") val=29
;   bc=0x0b04 str=2("shatun_gorge.sc") val=299
;   bc=0x0b0c str=2("shatun_gorge.sc") val=295
;   bc=0x0b24 str=2("shatun_gorge.sc") val=296
;   bc=0x0b34 str=2("shatun_gorge.sc") val=297
;   bc=0x0b40 str=2("shatun_gorge.sc") val=299
;   bc=0x0b44 str=1("fauna_base.sci") val=87
;   bc=0x0b4c str=1("fauna_base.sci") val=63
;   bc=0x0b90 str=1("fauna_base.sci") val=65
;   bc=0x0c0c str=1("fauna_base.sci") val=67
;   bc=0x0c70 str=1("fauna_base.sci") val=68
;   bc=0x0cb0 str=1("fauna_base.sci") val=73
;   bc=0x0cf0 str=1("fauna_base.sci") val=75
;   bc=0x0d5c str=1("fauna_base.sci") val=73
;   bc=0x0d64 str=1("fauna_base.sci") val=78
;   bc=0x0da4 str=1("fauna_base.sci") val=80
;   bc=0x0e10 str=1("fauna_base.sci") val=83
;   bc=0x0e2c str=1("fauna_base.sci") val=85
;   bc=0x0e48 str=1("fauna_base.sci") val=85
;   bc=0x0e58 str=1("fauna_base.sci") val=87
;   bc=0x0e5c str=4("../gameplay.sci") val=896
;   bc=0x0e64 str=4("../gameplay.sci") val=895
;   bc=0x0ea0 str=1("fauna_base.sci") val=94
;   bc=0x0ea8 str=1("fauna_base.sci") val=93
;   bc=0x0ee8 str=3("shatun_base.sci") val=762
;   bc=0x0ef0 str=3("shatun_base.sci") val=761
;   bc=0x0f04 str=3("shatun_base.sci") val=802
;   bc=0x0f0c str=3("shatun_base.sci") val=766
;   bc=0x0f1c str=3("shatun_base.sci") val=768
;   bc=0x0f3c str=3("shatun_base.sci") val=768
;   bc=0x0f78 str=3("shatun_base.sci") val=770
;   bc=0x0fa8 str=3("shatun_base.sci") val=772
;   bc=0x0fb0 str=3("shatun_base.sci") val=773
;   bc=0x0fcc str=3("shatun_base.sci") val=774
;   bc=0x0fe4 str=3("shatun_base.sci") val=775
;   bc=0x0ff4 str=3("shatun_base.sci") val=776
;   bc=0x1014 str=3("shatun_base.sci") val=777
;   bc=0x1024 str=3("shatun_base.sci") val=778
;   bc=0x1074 str=3("shatun_base.sci") val=779
;   bc=0x1094 str=3("shatun_base.sci") val=773
;   bc=0x109c str=3("shatun_base.sci") val=782
;   bc=0x10ac str=3("shatun_base.sci") val=783
;   bc=0x10e4 str=3("shatun_base.sci") val=784
;   bc=0x10ec str=3("shatun_base.sci") val=784
;   bc=0x1114 str=3("shatun_base.sci") val=785
;   bc=0x1154 str=3("shatun_base.sci") val=786
;   bc=0x1180 str=3("shatun_base.sci") val=784
;   bc=0x119c str=3("shatun_base.sci") val=790
;   bc=0x11ac str=3("shatun_base.sci") val=791
;   bc=0x11c8 str=3("shatun_base.sci") val=792
;   bc=0x11e0 str=3("shatun_base.sci") val=795
;   bc=0x11f0 str=3("shatun_base.sci") val=796
;   bc=0x1240 str=3("shatun_base.sci") val=797
;   bc=0x126c str=3("shatun_base.sci") val=798
;   bc=0x128c str=3("shatun_base.sci") val=791
;   bc=0x1294 str=3("shatun_base.sci") val=801
;   bc=0x12ac str=3("shatun_base.sci") val=802
;   bc=0x12b4 str=3("shatun_base.sci") val=229
;   bc=0x12bc str=3("shatun_base.sci") val=209
;   bc=0x12d8 str=3("shatun_base.sci") val=210
;   bc=0x130c str=3("shatun_base.sci") val=211
;   bc=0x1330 str=3("shatun_base.sci") val=213
;   bc=0x1338 str=3("shatun_base.sci") val=213
;   bc=0x1350 str=3("shatun_base.sci") val=213
;   bc=0x136c str=3("shatun_base.sci") val=214
;   bc=0x1398 str=3("shatun_base.sci") val=215
;   bc=0x13b4 str=3("shatun_base.sci") val=216
;   bc=0x13e0 str=3("shatun_base.sci") val=217
;   bc=0x13e8 str=3("shatun_base.sci") val=213
;   bc=0x1404 str=3("shatun_base.sci") val=209
;   bc=0x140c str=3("shatun_base.sci") val=222
;   bc=0x1448 str=3("shatun_base.sci") val=224
;   bc=0x1458 str=3("shatun_base.sci") val=225
;   bc=0x14dc str=3("shatun_base.sci") val=226
;   bc=0x1510 str=3("shatun_base.sci") val=227
;   bc=0x15b8 str=3("shatun_base.sci") val=224
;   bc=0x15bc str=3("shatun_base.sci") val=229
;   bc=0x15c0 str=5("../std.sci") val=233
;   bc=0x15c8 str=5("../std.sci") val=230
;   bc=0x15f0 str=5("../std.sci") val=231
;   bc=0x1618 str=5("../std.sci") val=232
;   bc=0x1684 str=5("../std.sci") val=148
;   bc=0x168c str=5("../std.sci") val=143
;   bc=0x16b8 str=5("../std.sci") val=144
;   bc=0x16f8 str=5("../std.sci") val=145
;   bc=0x1748 str=5("../std.sci") val=147
;   bc=0x175c str=2("shatun_gorge.sc") val=306
;   bc=0x1764 str=2("shatun_gorge.sc") val=305
;   bc=0x1778 str=2("shatun_gorge.sc") val=248
;   bc=0x1780 str=2("shatun_gorge.sc") val=247
;   bc=0x178c str=2("shatun_gorge.sc") val=248
;   bc=0x1790 str=2("shatun_gorge.sc") val=289
;   bc=0x1798 str=2("shatun_gorge.sc") val=254
;   bc=0x17d4 str=2("shatun_gorge.sc") val=255
;   bc=0x17e8 str=2("shatun_gorge.sc") val=255
;   bc=0x17f0 str=5("../std.sci") val=1047
;   bc=0x17f8 str=5("../std.sci") val=1046
;   bc=0x1814 str=5("../std.sci") val=1047
;   bc=0x181c str=5("../std.sci") val=1060
;   bc=0x1824 str=5("../std.sci") val=1051
;   bc=0x1848 str=5("../std.sci") val=1052
;   bc=0x1868 str=5("../std.sci") val=1053
;   bc=0x1880 str=5("../std.sci") val=1056
;   bc=0x188c str=5("../std.sci") val=1057
;   bc=0x18b0 str=5("../std.sci") val=1058
;   bc=0x18b8 str=5("../std.sci") val=1055
;   bc=0x18c0 str=5("../std.sci") val=1060
;   bc=0x18cc str=2("shatun_gorge.sc") val=43
;   bc=0x18d4 str=2("shatun_gorge.sc") val=42
;   bc=0x18e8 str=2("shatun_gorge.sc") val=50
;   bc=0x18f0 str=2("shatun_gorge.sc") val=47
;   bc=0x1908 str=2("shatun_gorge.sc") val=48
;   bc=0x1918 str=2("shatun_gorge.sc") val=49
;   bc=0x1924 str=2("shatun_gorge.sc") val=50
;   bc=0x1928 str=2("shatun_gorge.sc") val=116
;   bc=0x1930 str=2("shatun_gorge.sc") val=106
;   bc=0x1948 str=2("shatun_gorge.sc") val=108
;   bc=0x195c str=2("shatun_gorge.sc") val=109
;   bc=0x199c str=2("shatun_gorge.sc") val=110
;   bc=0x19e4 str=2("shatun_gorge.sc") val=112
;   bc=0x19f8 str=2("shatun_gorge.sc") val=113
;   bc=0x1a38 str=2("shatun_gorge.sc") val=114
;   bc=0x1a80 str=2("shatun_gorge.sc") val=116
;   bc=0x1a88 str=3("shatun_base.sci") val=399
;   bc=0x1a90 str=3("shatun_base.sci") val=395
;   bc=0x1aac str=3("shatun_base.sci") val=396
;   bc=0x1ac4 str=3("shatun_base.sci") val=397
;   bc=0x1ad4 str=3("shatun_base.sci") val=399
;   bc=0x1adc str=5("../std.sci") val=131
;   bc=0x1ae4 str=5("../std.sci") val=130
;   bc=0x1b2c str=3("shatun_base.sci") val=386
;   bc=0x1b34 str=3("shatun_base.sci") val=386
;   bc=0x1b3c str=3("shatun_base.sci") val=406
;   bc=0x1b44 str=3("shatun_base.sci") val=403
;   bc=0x1b5c str=3("shatun_base.sci") val=404
;   bc=0x1b6c str=3("shatun_base.sci") val=405
;   bc=0x1b78 str=3("shatun_base.sci") val=406
;   bc=0x1b7c str=2("shatun_gorge.sc") val=102
;   bc=0x1b84 str=2("shatun_gorge.sc") val=75
;   bc=0x1b8c str=2("shatun_gorge.sc") val=76
;   bc=0x1ba8 str=2("shatun_gorge.sc") val=79
;   bc=0x1bb0 str=2("shatun_gorge.sc") val=81
;   bc=0x1c14 str=2("shatun_gorge.sc") val=82
;   bc=0x1c68 str=2("shatun_gorge.sc") val=83
;   bc=0x1c98 str=2("shatun_gorge.sc") val=85
;   bc=0x1ca8 str=2("shatun_gorge.sc") val=86
;   bc=0x1cc4 str=2("shatun_gorge.sc") val=88
;   bc=0x1ce4 str=2("shatun_gorge.sc") val=90
;   bc=0x1ce8 str=2("shatun_gorge.sc") val=91
;   bc=0x1d14 str=2("shatun_gorge.sc") val=92
;   bc=0x1d78 str=2("shatun_gorge.sc") val=91
;   bc=0x1d80 str=2("shatun_gorge.sc") val=94
;   bc=0x1d98 str=2("shatun_gorge.sc") val=96
;   bc=0x1db4 str=2("shatun_gorge.sc") val=100
;   bc=0x1dc4 str=2("shatun_gorge.sc") val=78
;   bc=0x1dd4 str=3("shatun_base.sci") val=391
;   bc=0x1ddc str=3("shatun_base.sci") val=390
;   bc=0x1e40 str=3("shatun_base.sci") val=391
;   bc=0x1e44 str=3("shatun_base.sci") val=318
;   bc=0x1e4c str=3("shatun_base.sci") val=304
;   bc=0x1e70 str=3("shatun_base.sci") val=305
;   bc=0x1e88 str=3("shatun_base.sci") val=306
;   bc=0x1e98 str=3("shatun_base.sci") val=307
;   bc=0x1eb8 str=3("shatun_base.sci") val=310
;   bc=0x1ec4 str=3("shatun_base.sci") val=311
;   bc=0x1edc str=3("shatun_base.sci") val=312
;   bc=0x1f00 str=3("shatun_base.sci") val=313
;   bc=0x1f08 str=3("shatun_base.sci") val=314
;   bc=0x1f18 str=3("shatun_base.sci") val=315
;   bc=0x1f38 str=3("shatun_base.sci") val=316
;   bc=0x1f50 str=3("shatun_base.sci") val=309
;   bc=0x1f58 str=3("shatun_base.sci") val=318
;   bc=0x1f64 str=3("shatun_base.sci") val=265
;   bc=0x1f6c str=3("shatun_base.sci") val=261
;   bc=0x1f7c str=3("shatun_base.sci") val=262
;   bc=0x1fc0 str=3("shatun_base.sci") val=263
;   bc=0x1fe0 str=3("shatun_base.sci") val=261
;   bc=0x1fe4 str=3("shatun_base.sci") val=265
;   bc=0x1fec str=5("../std.sci") val=264
;   bc=0x1ff4 str=5("../std.sci") val=263
;   bc=0x2064 str=5("../std.sci") val=264
;   bc=0x2070 str=5("../std.sci") val=308
;   bc=0x2078 str=5("../std.sci") val=273
;   bc=0x20a8 str=5("../std.sci") val=274
;   bc=0x20c4 str=5("../std.sci") val=275
;   bc=0x20e0 str=5("../std.sci") val=277
;   bc=0x20f8 str=5("../std.sci") val=278
;   bc=0x2104 str=5("../std.sci") val=278
;   bc=0x2110 str=5("../std.sci") val=280
;   bc=0x2150 str=5("../std.sci") val=281
;   bc=0x2164 str=5("../std.sci") val=283
;   bc=0x2170 str=5("../std.sci") val=286
;   bc=0x218c str=5("../std.sci") val=287
;   bc=0x21b8 str=5("../std.sci") val=288
;   bc=0x21d4 str=5("../std.sci") val=289
;   bc=0x21dc str=5("../std.sci") val=290
;   bc=0x21f0 str=5("../std.sci") val=291
;   bc=0x2210 str=5("../std.sci") val=292
;   bc=0x222c str=5("../std.sci") val=293
;   bc=0x2248 str=5("../std.sci") val=292
;   bc=0x2250 str=5("../std.sci") val=295
;   bc=0x226c str=5("../std.sci") val=296
;   bc=0x228c str=5("../std.sci") val=297
;   bc=0x2294 str=5("../std.sci") val=300
;   bc=0x22b0 str=5("../std.sci") val=301
;   bc=0x22d0 str=5("../std.sci") val=302
;   bc=0x22e4 str=5("../std.sci") val=302
;   bc=0x22f8 str=5("../std.sci") val=304
;   bc=0x2314 str=5("../std.sci") val=285
;   bc=0x231c str=5("../std.sci") val=307
;   bc=0x2330 str=5("../std.sci") val=307
;   bc=0x2338 str=5("../std.sci") val=106
;   bc=0x2340 str=5("../std.sci") val=105
;   bc=0x2360 str=2("shatun_gorge.sc") val=70
;   bc=0x2368 str=2("shatun_gorge.sc") val=54
;   bc=0x236c str=2("shatun_gorge.sc") val=57
;   bc=0x2394 str=2("shatun_gorge.sc") val=58
;   bc=0x23d8 str=2("shatun_gorge.sc") val=59
;   bc=0x2408 str=2("shatun_gorge.sc") val=61
;   bc=0x2438 str=2("shatun_gorge.sc") val=62
;   bc=0x2448 str=2("shatun_gorge.sc") val=63
;   bc=0x24d0 str=2("shatun_gorge.sc") val=64
;   bc=0x257c str=2("shatun_gorge.sc") val=56
;   bc=0x2594 str=2("shatun_gorge.sc") val=69
;   bc=0x25b0 str=3("shatun_base.sci") val=418
;   bc=0x25b8 str=3("shatun_base.sci") val=412
;   bc=0x25c4 str=3("shatun_base.sci") val=413
;   bc=0x25e0 str=3("shatun_base.sci") val=414
;   bc=0x2680 str=3("shatun_base.sci") val=413
;   bc=0x2688 str=3("shatun_base.sci") val=416
;   bc=0x2728 str=3("shatun_base.sci") val=411
;   bc=0x2730 str=6("..\sound.sci") val=29
;   bc=0x2738 str=6("..\sound.sci") val=28
;   bc=0x2774 str=6("..\sound.sci") val=29
;   bc=0x277c str=6("..\sound.sci") val=262
;   bc=0x2784 str=6("..\sound.sci") val=258
;   bc=0x27ac str=6("..\sound.sci") val=259
;   bc=0x27f8 str=6("..\sound.sci") val=260
;   bc=0x2848 str=6("..\sound.sci") val=261
;   bc=0x2868 str=6("..\sound.sci") val=10
;   bc=0x2870 str=6("..\sound.sci") val=9
;   bc=0x28bc str=5("../std.sci") val=505
;   bc=0x28c4 str=5("../std.sci") val=504
;   bc=0x28f8 str=5("../std.sci") val=697
;   bc=0x2900 str=5("../std.sci") val=693
;   bc=0x291c str=5("../std.sci") val=694
;   bc=0x2954 str=5("../std.sci") val=696
;   bc=0x298c str=5("../std.sci") val=607
;   bc=0x2994 str=5("../std.sci") val=604
;   bc=0x29a8 str=5("../std.sci") val=605
;   bc=0x29c0 str=5("../std.sci") val=606
;   bc=0x29d4 str=5("../std.sci") val=607
;   bc=0x29dc str=5("../std.sci") val=614
;   bc=0x29e4 str=5("../std.sci") val=611
;   bc=0x29f8 str=5("../std.sci") val=612
;   bc=0x2a10 str=5("../std.sci") val=613
;   bc=0x2a24 str=5("../std.sci") val=614
;   bc=0x2a2c str=5("../std.sci") val=621
;   bc=0x2a34 str=5("../std.sci") val=618
;   bc=0x2a48 str=5("../std.sci") val=619
;   bc=0x2a5c str=5("../std.sci") val=620
;   bc=0x2a70 str=5("../std.sci") val=621
;   bc=0x2a74 str=5("../std.sci") val=627
;   bc=0x2a7c str=5("../std.sci") val=625
;   bc=0x2a94 str=5("../std.sci") val=626
;   bc=0x2aa8 str=5("../std.sci") val=627
;   bc=0x2ab0 str=5("../std.sci") val=635
;   bc=0x2ab8 str=5("../std.sci") val=631
;   bc=0x2ad4 str=5("../std.sci") val=632
;   bc=0x2ae8 str=5("../std.sci") val=633
;   bc=0x2b10 str=5("../std.sci") val=635
;   bc=0x2b14 str=5("../std.sci") val=549
;   bc=0x2b1c str=5("../std.sci") val=549
;   bc=0x2b24 str=5("../std.sci") val=704
;   bc=0x2b2c str=5("../std.sci") val=701
;   bc=0x2b44 str=5("../std.sci") val=702
;   bc=0x2b5c str=5("../std.sci") val=703
;   bc=0x2b7c str=5("../std.sci") val=704
;   bc=0x2b8c str=5("../std.sci") val=600
;   bc=0x2b94 str=5("../std.sci") val=559
;   bc=0x2bac str=5("../std.sci") val=560
;   bc=0x2bc0 str=5("../std.sci") val=561
;   bc=0x2bd4 str=5("../std.sci") val=562
;   bc=0x2bec str=5("../std.sci") val=563
;   bc=0x2bf4 str=5("../std.sci") val=566
;   bc=0x2c14 str=5("../std.sci") val=567
;   bc=0x2c3c str=5("../std.sci") val=568
;   bc=0x2c58 str=5("../std.sci") val=570
;   bc=0x2c6c str=5("../std.sci") val=571
;   bc=0x2c90 str=5("../std.sci") val=573
;   bc=0x2ca0 str=5("../std.sci") val=574
;   bc=0x2cc0 str=5("../std.sci") val=576
;   bc=0x2cd4 str=5("../std.sci") val=577
;   bc=0x2d1c str=5("../std.sci") val=580
;   bc=0x2d24 str=5("../std.sci") val=582
;   bc=0x2d64 str=5("../std.sci") val=583
;   bc=0x2d78 str=5("../std.sci") val=584
;   bc=0x2d94 str=5("../std.sci") val=586
;   bc=0x2da4 str=5("../std.sci") val=587
;   bc=0x2dcc str=5("../std.sci") val=588
;   bc=0x2dd4 str=5("../std.sci") val=590
;   bc=0x2de8 str=5("../std.sci") val=591
;   bc=0x2e0c str=5("../std.sci") val=594
;   bc=0x2e1c str=5("../std.sci") val=595
;   bc=0x2e3c str=5("../std.sci") val=581
;   bc=0x2e44 str=5("../std.sci") val=598
;   bc=0x2e58 str=5("../std.sci") val=565
;   bc=0x2e60 str=5("../std.sci") val=555
;   bc=0x2e68 str=5("../std.sci") val=553
;   bc=0x2eb0 str=5("../std.sci") val=554
;   bc=0x2ed0 str=5("../std.sci") val=555
;   bc=0x2edc str=5("../std.sci") val=269
;   bc=0x2ee4 str=5("../std.sci") val=268
;   bc=0x2f54 str=5("../std.sci") val=269
;   bc=0x2f60 str=5("../std.sci") val=347
;   bc=0x2f68 str=5("../std.sci") val=312
;   bc=0x2f98 str=5("../std.sci") val=313
;   bc=0x2fb4 str=5("../std.sci") val=314
;   bc=0x2fd0 str=5("../std.sci") val=316
;   bc=0x2ff4 str=5("../std.sci") val=317
;   bc=0x3000 str=5("../std.sci") val=317
;   bc=0x300c str=5("../std.sci") val=319
;   bc=0x304c str=5("../std.sci") val=320
;   bc=0x3060 str=5("../std.sci") val=322
;   bc=0x306c str=5("../std.sci") val=325
;   bc=0x3088 str=5("../std.sci") val=326
;   bc=0x30b4 str=5("../std.sci") val=327
;   bc=0x30d0 str=5("../std.sci") val=328
;   bc=0x30d8 str=5("../std.sci") val=329
;   bc=0x30ec str=5("../std.sci") val=330
;   bc=0x310c str=5("../std.sci") val=331
;   bc=0x3128 str=5("../std.sci") val=332
;   bc=0x3144 str=5("../std.sci") val=331
;   bc=0x314c str=5("../std.sci") val=334
;   bc=0x3168 str=5("../std.sci") val=335
;   bc=0x3194 str=5("../std.sci") val=336
;   bc=0x319c str=5("../std.sci") val=339
;   bc=0x31b8 str=5("../std.sci") val=340
;   bc=0x31e4 str=5("../std.sci") val=341
;   bc=0x31f8 str=5("../std.sci") val=341
;   bc=0x320c str=5("../std.sci") val=343
;   bc=0x3228 str=5("../std.sci") val=324
;   bc=0x3230 str=5("../std.sci") val=346
;   bc=0x3244 str=5("../std.sci") val=346
;   bc=0x324c str=3("shatun_base.sci") val=426
;   bc=0x3254 str=3("shatun_base.sci") val=423
;   bc=0x3260 str=3("shatun_base.sci") val=424
;   bc=0x32c4 str=3("shatun_base.sci") val=422
;   bc=0x32cc str=5("../std.sci") val=443
;   bc=0x32d4 str=5("../std.sci") val=442
;   bc=0x3300 str=5("../std.sci") val=644
;   bc=0x3308 str=5("../std.sci") val=643
;   bc=0x3340 str=5("../std.sci") val=650
;   bc=0x3348 str=5("../std.sci") val=648
;   bc=0x3360 str=5("../std.sci") val=649
;   bc=0x3380 str=5("../std.sci") val=650
;   bc=0x338c str=5("../std.sci") val=752
;   bc=0x3394 str=5("../std.sci") val=751
;   bc=0x33d8 str=5("../std.sci") val=832
;   bc=0x33e0 str=5("../std.sci") val=761
;   bc=0x3404 str=5("../std.sci") val=762
;   bc=0x3428 str=5("../std.sci") val=764
;   bc=0x3438 str=5("../std.sci") val=766
;   bc=0x3458 str=5("../std.sci") val=767
;   bc=0x3468 str=5("../std.sci") val=767
;   bc=0x3488 str=5("../std.sci") val=768
;   bc=0x34b4 str=5("../std.sci") val=769
;   bc=0x34d4 str=5("../std.sci") val=770
;   bc=0x34fc str=5("../std.sci") val=773
;   bc=0x3520 str=5("../std.sci") val=774
;   bc=0x3530 str=5("../std.sci") val=775
;   bc=0x353c str=5("../std.sci") val=776
;   bc=0x355c str=5("../std.sci") val=777
;   bc=0x356c str=5("../std.sci") val=777
;   bc=0x358c str=5("../std.sci") val=778
;   bc=0x35b8 str=5("../std.sci") val=779
;   bc=0x35d8 str=5("../std.sci") val=780
;   bc=0x3604 str=5("../std.sci") val=783
;   bc=0x3628 str=5("../std.sci") val=784
;   bc=0x3634 str=5("../std.sci") val=774
;   bc=0x3640 str=5("../std.sci") val=788
;   bc=0x3650 str=5("../std.sci") val=789
;   bc=0x365c str=5("../std.sci") val=790
;   bc=0x367c str=5("../std.sci") val=791
;   bc=0x368c str=5("../std.sci") val=791
;   bc=0x36ac str=5("../std.sci") val=792
;   bc=0x36d8 str=5("../std.sci") val=793
;   bc=0x36f8 str=5("../std.sci") val=794
;   bc=0x3724 str=5("../std.sci") val=796
;   bc=0x3750 str=5("../std.sci") val=797
;   bc=0x375c str=5("../std.sci") val=788
;   bc=0x3768 str=5("../std.sci") val=802
;   bc=0x376c str=5("../std.sci") val=804
;   bc=0x3778 str=5("../std.sci") val=805
;   bc=0x3798 str=5("../std.sci") val=806
;   bc=0x37a8 str=5("../std.sci") val=806
;   bc=0x37c8 str=5("../std.sci") val=807
;   bc=0x37f4 str=5("../std.sci") val=808
;   bc=0x3814 str=5("../std.sci") val=809
;   bc=0x3840 str=5("../std.sci") val=811
;   bc=0x3860 str=5("../std.sci") val=803
;   bc=0x3874 str=5("../std.sci") val=814
;   bc=0x389c str=5("../std.sci") val=815
;   bc=0x38a4 str=5("../std.sci") val=816
;   bc=0x38c4 str=5("../std.sci") val=801
;   bc=0x38cc str=5("../std.sci") val=819
;   bc=0x38ec str=5("../std.sci") val=820
;   bc=0x38fc str=5("../std.sci") val=821
;   bc=0x3908 str=5("../std.sci") val=822
;   bc=0x3928 str=5("../std.sci") val=823
;   bc=0x3938 str=5("../std.sci") val=823
;   bc=0x3958 str=5("../std.sci") val=824
;   bc=0x3984 str=5("../std.sci") val=825
;   bc=0x39b0 str=5("../std.sci") val=827
;   bc=0x39dc str=5("../std.sci") val=828
;   bc=0x39e8 str=5("../std.sci") val=820
;   bc=0x39f4 str=5("../std.sci") val=831
;   bc=0x3a18 str=5("../std.sci") val=412
;   bc=0x3a20 str=5("../std.sci") val=409
;   bc=0x3a44 str=5("../std.sci") val=410
;   bc=0x3a64 str=5("../std.sci") val=411
;   bc=0x3a90 str=5("../std.sci") val=412
;   bc=0x3a98 str=5("../std.sci") val=352
;   bc=0x3aa0 str=5("../std.sci") val=351
;   bc=0x3ac8 str=5("../std.sci") val=352
;   bc=0x3acc str=3("shatun_base.sci") val=539
;   bc=0x3ad4 str=3("shatun_base.sci") val=538
;   bc=0x3ae8 str=3("shatun_base.sci") val=578
;   bc=0x3af0 str=3("shatun_base.sci") val=576
;   bc=0x3b34 str=3("shatun_base.sci") val=577
;   bc=0x3b4c str=3("shatun_base.sci") val=578
;   bc=0x3b50 str=3("shatun_base.sci") val=572
;   bc=0x3b58 str=3("shatun_base.sci") val=545
;   bc=0x3bc4 str=3("shatun_base.sci") val=547
;   bc=0x3bf8 str=3("shatun_base.sci") val=548
;   bc=0x3c00 str=3("shatun_base.sci") val=550
;   bc=0x3c14 str=3("shatun_base.sci") val=551
;   bc=0x3c34 str=3("shatun_base.sci") val=552
;   bc=0x3c60 str=3("shatun_base.sci") val=554
;   bc=0x3c8c str=3("shatun_base.sci") val=555
;   bc=0x3cb0 str=3("shatun_base.sci") val=556
;   bc=0x3cc0 str=3("shatun_base.sci") val=557
;   bc=0x3cdc str=3("shatun_base.sci") val=558
;   bc=0x3cfc str=3("shatun_base.sci") val=559
;   bc=0x3d6c str=3("shatun_base.sci") val=560
;   bc=0x3da8 str=3("shatun_base.sci") val=561
;   bc=0x3dc4 str=3("shatun_base.sci") val=554
;   bc=0x3dd0 str=3("shatun_base.sci") val=564
;   bc=0x3dfc str=3("shatun_base.sci") val=565
;   bc=0x3e6c str=3("shatun_base.sci") val=566
;   bc=0x3eb0 str=3("shatun_base.sci") val=567
;   bc=0x3ec8 str=3("shatun_base.sci") val=570
;   bc=0x3edc str=3("shatun_base.sci") val=549
;   bc=0x3ee8 str=3("shatun_base.sci") val=531
;   bc=0x3ef0 str=3("shatun_base.sci") val=522
;   bc=0x3efc str=3("shatun_base.sci") val=523
;   bc=0x3f18 str=3("shatun_base.sci") val=526
;   bc=0x3f34 str=3("shatun_base.sci") val=527
;   bc=0x3fd4 str=3("shatun_base.sci") val=526
;   bc=0x3fdc str=3("shatun_base.sci") val=529
;   bc=0x407c str=3("shatun_base.sci") val=521
;   bc=0x4084 str=5("../std.sci") val=526
;   bc=0x408c str=5("../std.sci") val=525
;   bc=0x40c8 str=5("../std.sci") val=719
;   bc=0x40d0 str=5("../std.sci") val=712
;   bc=0x40ec str=5("../std.sci") val=713
;   bc=0x4124 str=5("../std.sci") val=715
;   bc=0x4140 str=5("../std.sci") val=716
;   bc=0x4178 str=5("../std.sci") val=718
;   bc=0x41b0 str=5("../std.sci") val=727
;   bc=0x41b8 str=5("../std.sci") val=723
;   bc=0x41d0 str=5("../std.sci") val=724
;   bc=0x41e8 str=5("../std.sci") val=725
;   bc=0x4200 str=5("../std.sci") val=726
;   bc=0x4220 str=5("../std.sci") val=727
;   bc=0x4230 str=7("../follow.sci") val=70
;   bc=0x4238 str=7("../follow.sci") val=69
;   bc=0x4264 str=7("../follow.sci") val=70
;   bc=0x4270 str=7("../follow.sci") val=126
;   bc=0x4278 str=7("../follow.sci") val=74
;   bc=0x427c str=7("../follow.sci") val=75
;   bc=0x4280 str=7("../follow.sci") val=77
;   bc=0x429c str=7("../follow.sci") val=78
;   bc=0x42ac str=7("../follow.sci") val=77
;   bc=0x42b4 str=7("../follow.sci") val=80
;   bc=0x42c4 str=7("../follow.sci") val=83
;   bc=0x42d0 str=7("../follow.sci") val=85
;   bc=0x42f4 str=7("../follow.sci") val=87
;   bc=0x4354 str=7("../follow.sci") val=89
;   bc=0x4364 str=7("../follow.sci") val=90
;   bc=0x4394 str=7("../follow.sci") val=91
;   bc=0x43c4 str=7("../follow.sci") val=92
;   bc=0x43e8 str=7("../follow.sci") val=93
;   bc=0x4408 str=7("../follow.sci") val=96
;   bc=0x4418 str=7("../follow.sci") val=99
;   bc=0x441c str=7("../follow.sci") val=101
;   bc=0x445c str=7("../follow.sci") val=103
;   bc=0x4478 str=7("../follow.sci") val=104
;   bc=0x4498 str=7("../follow.sci") val=105
;   bc=0x44b4 str=7("../follow.sci") val=107
;   bc=0x44d0 str=7("../follow.sci") val=108
;   bc=0x44ec str=7("../follow.sci") val=109
;   bc=0x44f8 str=7("../follow.sci") val=111
;   bc=0x4530 str=7("../follow.sci") val=112
;   bc=0x453c str=7("../follow.sci") val=100
;   bc=0x4548 str=7("../follow.sci") val=114
;   bc=0x4564 str=7("../follow.sci") val=115
;   bc=0x456c str=7("../follow.sci") val=117
;   bc=0x4594 str=7("../follow.sci") val=118
;   bc=0x45a4 str=7("../follow.sci") val=119
;   bc=0x45b4 str=7("../follow.sci") val=120
;   bc=0x45bc str=7("../follow.sci") val=123
;   bc=0x45dc str=7("../follow.sci") val=98
;   bc=0x45e4 str=7("../follow.sci") val=86
;   bc=0x45f0 str=5("../std.sci") val=116
;   bc=0x45f8 str=5("../std.sci") val=115
;   bc=0x4618 str=5("../std.sci") val=405
;   bc=0x4620 str=5("../std.sci") val=384
;   bc=0x462c str=5("../std.sci") val=384
;   bc=0x4638 str=5("../std.sci") val=385
;   bc=0x4644 str=5("../std.sci") val=385
;   bc=0x4650 str=5("../std.sci") val=387
;   bc=0x4690 str=5("../std.sci") val=388
;   bc=0x46a4 str=5("../std.sci") val=390
;   bc=0x46d0 str=5("../std.sci") val=391
;   bc=0x46f0 str=5("../std.sci") val=392
;   bc=0x4704 str=5("../std.sci") val=393
;   bc=0x4724 str=5("../std.sci") val=394
;   bc=0x4740 str=5("../std.sci") val=395
;   bc=0x475c str=5("../std.sci") val=394
;   bc=0x4764 str=5("../std.sci") val=397
;   bc=0x4780 str=5("../std.sci") val=393
;   bc=0x4788 str=5("../std.sci") val=400
;   bc=0x47a4 str=5("../std.sci") val=403
;   bc=0x47d0 str=5("../std.sci") val=404
;   bc=0x47e4 str=3("shatun_base.sci") val=257
;   bc=0x47ec str=3("shatun_base.sci") val=245
;   bc=0x47f4 str=3("shatun_base.sci") val=246
;   bc=0x4818 str=3("shatun_base.sci") val=247
;   bc=0x4838 str=3("shatun_base.sci") val=248
;   bc=0x4848 str=3("shatun_base.sci") val=249
;   bc=0x4864 str=3("shatun_base.sci") val=250
;   bc=0x4870 str=3("shatun_base.sci") val=252
;   bc=0x489c str=3("shatun_base.sci") val=253
;   bc=0x48b8 str=3("shatun_base.sci") val=254
;   bc=0x48cc str=3("shatun_base.sci") val=256
;   bc=0x492c str=3("shatun_base.sci") val=257
;   bc=0x4938 str=5("../std.sci") val=126
;   bc=0x4940 str=5("../std.sci") val=125
;   bc=0x496c str=3("shatun_base.sci") val=586
;   bc=0x4974 str=3("shatun_base.sci") val=585
;   bc=0x4988 str=3("shatun_base.sci") val=593
;   bc=0x4990 str=3("shatun_base.sci") val=590
;   bc=0x49a8 str=3("shatun_base.sci") val=591
;   bc=0x49b8 str=3("shatun_base.sci") val=592
;   bc=0x49c4 str=3("shatun_base.sci") val=593
;   bc=0x49c8 str=3("shatun_base.sci") val=685
;   bc=0x49d0 str=3("shatun_base.sci") val=600
;   bc=0x49f4 str=3("shatun_base.sci") val=601
;   bc=0x4a0c str=3("shatun_base.sci") val=602
;   bc=0x4a1c str=3("shatun_base.sci") val=603
;   bc=0x4a3c str=3("shatun_base.sci") val=606
;   bc=0x4a48 str=3("shatun_base.sci") val=607
;   bc=0x4a60 str=3("shatun_base.sci") val=608
;   bc=0x4a74 str=3("shatun_base.sci") val=609
;   bc=0x4a98 str=3("shatun_base.sci") val=610
;   bc=0x4aa0 str=3("shatun_base.sci") val=611
;   bc=0x4ab0 str=3("shatun_base.sci") val=612
;   bc=0x4ad0 str=3("shatun_base.sci") val=605
;   bc=0x4ad8 str=3("shatun_base.sci") val=599
;   bc=0x4adc str=3("shatun_base.sci") val=616
;   bc=0x4ae4 str=3("shatun_base.sci") val=616
;   bc=0x4b00 str=3("shatun_base.sci") val=617
;   bc=0x4b40 str=3("shatun_base.sci") val=618
;   bc=0x4b60 str=3("shatun_base.sci") val=619
;   bc=0x4bf8 str=3("shatun_base.sci") val=620
;   bc=0x4c44 str=3("shatun_base.sci") val=621
;   bc=0x4c6c str=3("shatun_base.sci") val=622
;   bc=0x4cd0 str=3("shatun_base.sci") val=623
;   bc=0x4ce8 str=3("shatun_base.sci") val=624
;   bc=0x4cf8 str=3("shatun_base.sci") val=625
;   bc=0x4d18 str=3("shatun_base.sci") val=628
;   bc=0x4d24 str=3("shatun_base.sci") val=629
;   bc=0x4d3c str=3("shatun_base.sci") val=630
;   bc=0x4d50 str=3("shatun_base.sci") val=631
;   bc=0x4d74 str=3("shatun_base.sci") val=632
;   bc=0x4d7c str=3("shatun_base.sci") val=633
;   bc=0x4d8c str=3("shatun_base.sci") val=634
;   bc=0x4dac str=3("shatun_base.sci") val=627
;   bc=0x4db4 str=3("shatun_base.sci") val=616
;   bc=0x4dd8 str=3("shatun_base.sci") val=639
;   bc=0x4e00 str=3("shatun_base.sci") val=640
;   bc=0x4e64 str=3("shatun_base.sci") val=641
;   bc=0x4e7c str=3("shatun_base.sci") val=642
;   bc=0x4e8c str=3("shatun_base.sci") val=643
;   bc=0x4eac str=3("shatun_base.sci") val=646
;   bc=0x4eb8 str=3("shatun_base.sci") val=647
;   bc=0x4ed0 str=3("shatun_base.sci") val=648
;   bc=0x4ee4 str=3("shatun_base.sci") val=649
;   bc=0x4f08 str=3("shatun_base.sci") val=650
;   bc=0x4f10 str=3("shatun_base.sci") val=651
;   bc=0x4f20 str=3("shatun_base.sci") val=652
;   bc=0x4f40 str=3("shatun_base.sci") val=645
;   bc=0x4f48 str=3("shatun_base.sci") val=638
;   bc=0x4f4c str=3("shatun_base.sci") val=656
;   bc=0x4f84 str=3("shatun_base.sci") val=659
;   bc=0x4fa4 str=3("shatun_base.sci") val=660
;   bc=0x4fcc str=3("shatun_base.sci") val=661
;   bc=0x5018 str=3("shatun_base.sci") val=665
;   bc=0x5040 str=3("shatun_base.sci") val=666
;   bc=0x50a4 str=3("shatun_base.sci") val=667
;   bc=0x50bc str=3("shatun_base.sci") val=668
;   bc=0x50cc str=3("shatun_base.sci") val=669
;   bc=0x50ec str=3("shatun_base.sci") val=671
;   bc=0x5110 str=3("shatun_base.sci") val=673
;   bc=0x511c str=3("shatun_base.sci") val=674
;   bc=0x5138 str=3("shatun_base.sci") val=675
;   bc=0x517c str=3("shatun_base.sci") val=676
;   bc=0x5194 str=3("shatun_base.sci") val=677
;   bc=0x51b8 str=3("shatun_base.sci") val=678
;   bc=0x51c0 str=3("shatun_base.sci") val=679
;   bc=0x51d0 str=3("shatun_base.sci") val=680
;   bc=0x51f0 str=3("shatun_base.sci") val=672
;   bc=0x51f8 str=3("shatun_base.sci") val=664
;   bc=0x51fc str=3("shatun_base.sci") val=684
;   bc=0x5214 str=3("shatun_base.sci") val=241
;   bc=0x521c str=3("shatun_base.sci") val=233
;   bc=0x5224 str=3("shatun_base.sci") val=234
;   bc=0x5248 str=3("shatun_base.sci") val=235
;   bc=0x5268 str=3("shatun_base.sci") val=236
;   bc=0x5278 str=3("shatun_base.sci") val=237
;   bc=0x5294 str=3("shatun_base.sci") val=238
;   bc=0x52a0 str=3("shatun_base.sci") val=240
;   bc=0x52f4 str=3("shatun_base.sci") val=241
;   bc=0x5300 str=3("shatun_base.sci") val=722
;   bc=0x5308 str=3("shatun_base.sci") val=706
;   bc=0x5310 str=3("shatun_base.sci") val=708
;   bc=0x532c str=3("shatun_base.sci") val=709
;   bc=0x53cc str=3("shatun_base.sci") val=710
;   bc=0x53ec str=3("shatun_base.sci") val=712
;   bc=0x5400 str=3("shatun_base.sci") val=713
;   bc=0x5444 str=3("shatun_base.sci") val=714
;   bc=0x5468 str=3("shatun_base.sci") val=717
;   bc=0x548c str=3("shatun_base.sci") val=721
;   bc=0x54a4 str=3("shatun_base.sci") val=283
;   bc=0x54ac str=3("shatun_base.sci") val=269
;   bc=0x54d0 str=3("shatun_base.sci") val=270
;   bc=0x54e8 str=3("shatun_base.sci") val=271
;   bc=0x54f8 str=3("shatun_base.sci") val=272
;   bc=0x5518 str=3("shatun_base.sci") val=275
;   bc=0x5524 str=3("shatun_base.sci") val=276
;   bc=0x553c str=3("shatun_base.sci") val=277
;   bc=0x5560 str=3("shatun_base.sci") val=278
;   bc=0x5568 str=3("shatun_base.sci") val=280
;   bc=0x5578 str=3("shatun_base.sci") val=281
;   bc=0x5598 str=3("shatun_base.sci") val=274
;   bc=0x55a0 str=3("shatun_base.sci") val=283
;   bc=0x55ac str=3("shatun_base.sci") val=502
;   bc=0x55b4 str=3("shatun_base.sci") val=467
;   bc=0x55bc str=3("shatun_base.sci") val=469
;   bc=0x55d8 str=3("shatun_base.sci") val=473
;   bc=0x55e0 str=3("shatun_base.sci") val=476
;   bc=0x55f4 str=3("shatun_base.sci") val=478
;   bc=0x5618 str=3("shatun_base.sci") val=481
;   bc=0x567c str=3("shatun_base.sci") val=482
;   bc=0x56d0 str=3("shatun_base.sci") val=483
;   bc=0x5700 str=3("shatun_base.sci") val=485
;   bc=0x5710 str=3("shatun_base.sci") val=486
;   bc=0x572c str=3("shatun_base.sci") val=488
;   bc=0x574c str=3("shatun_base.sci") val=490
;   bc=0x5750 str=3("shatun_base.sci") val=491
;   bc=0x577c str=3("shatun_base.sci") val=492
;   bc=0x57e0 str=3("shatun_base.sci") val=491
;   bc=0x57e8 str=3("shatun_base.sci") val=494
;   bc=0x5800 str=3("shatun_base.sci") val=496
;   bc=0x581c str=3("shatun_base.sci") val=500
;   bc=0x582c str=3("shatun_base.sci") val=471
;   bc=0x583c str=3("shatun_base.sci") val=462
;   bc=0x5844 str=3("shatun_base.sci") val=449
;   bc=0x5848 str=3("shatun_base.sci") val=452
;   bc=0x5870 str=3("shatun_base.sci") val=453
;   bc=0x58a0 str=3("shatun_base.sci") val=454
;   bc=0x58b0 str=3("shatun_base.sci") val=455
;   bc=0x5938 str=3("shatun_base.sci") val=456
;   bc=0x59e4 str=3("shatun_base.sci") val=451
;   bc=0x59f8 str=3("shatun_base.sci") val=461
;   bc=0x5a14 str=3("shatun_base.sci") val=693
;   bc=0x5a1c str=3("shatun_base.sci") val=692
;   bc=0x5a30 str=3("shatun_base.sci") val=700
;   bc=0x5a38 str=3("shatun_base.sci") val=697
;   bc=0x5a50 str=3("shatun_base.sci") val=698
;   bc=0x5a60 str=3("shatun_base.sci") val=699
;   bc=0x5a6c str=3("shatun_base.sci") val=700
;   bc=0x5a70 str=3("shatun_base.sci") val=727
;   bc=0x5a78 str=3("shatun_base.sci") val=726
;   bc=0x5a90 str=3("shatun_base.sci") val=727
;   bc=0x5a98 str=3("shatun_base.sci") val=438
;   bc=0x5aa0 str=3("shatun_base.sci") val=437
;   bc=0x5ab4 str=3("shatun_base.sci") val=445
;   bc=0x5abc str=3("shatun_base.sci") val=442
;   bc=0x5ad4 str=3("shatun_base.sci") val=443
;   bc=0x5ae4 str=3("shatun_base.sci") val=444
;   bc=0x5af0 str=3("shatun_base.sci") val=445
;   bc=0x5af4 str=3("shatun_base.sci") val=516
;   bc=0x5afc str=3("shatun_base.sci") val=506
;   bc=0x5b14 str=3("shatun_base.sci") val=508
;   bc=0x5b28 str=3("shatun_base.sci") val=509
;   bc=0x5b68 str=3("shatun_base.sci") val=510
;   bc=0x5bb0 str=3("shatun_base.sci") val=512
;   bc=0x5bc4 str=3("shatun_base.sci") val=513
;   bc=0x5c04 str=3("shatun_base.sci") val=514
;   bc=0x5c4c str=3("shatun_base.sci") val=516
;   bc=0x5c54 str=3("shatun_base.sci") val=328
;   bc=0x5c5c str=3("shatun_base.sci") val=324
;   bc=0x5c6c str=3("shatun_base.sci") val=325
;   bc=0x5c7c str=3("shatun_base.sci") val=327
;   bc=0x5ca0 str=3("shatun_base.sci") val=328
;   bc=0x5ca4 str=4("../gameplay.sci") val=595
;   bc=0x5cac str=4("../gameplay.sci") val=569
;   bc=0x5cc4 str=4("../gameplay.sci") val=572
;   bc=0x5ce0 str=4("../gameplay.sci") val=573
;   bc=0x5d0c str=4("../gameplay.sci") val=577
;   bc=0x5d28 str=4("../gameplay.sci") val=578
;   bc=0x5d6c str=4("../gameplay.sci") val=579
;   bc=0x5d98 str=4("../gameplay.sci") val=584
;   bc=0x5db4 str=4("../gameplay.sci") val=585
;   bc=0x5de0 str=4("../gameplay.sci") val=590
;   bc=0x5dfc str=4("../gameplay.sci") val=590
;   bc=0x5e28 str=4("../gameplay.sci") val=594
;   bc=0x5e44 str=4("../gameplay.sci") val=877
;   bc=0x5e4c str=4("../gameplay.sci") val=864
;   bc=0x5e64 str=4("../gameplay.sci") val=866
;   bc=0x5e90 str=4("../gameplay.sci") val=867
;   bc=0x5ebc str=4("../gameplay.sci") val=868
;   bc=0x5ee8 str=4("../gameplay.sci") val=869
;   bc=0x5f14 str=4("../gameplay.sci") val=872
;   bc=0x5f40 str=4("../gameplay.sci") val=876
;   bc=0x5f5c str=1("fauna_base.sci") val=44
;   bc=0x5f64 str=1("fauna_base.sci") val=44
;   bc=0x5f88 str=1("fauna_base.sci") val=48
;   bc=0x5f90 str=1("fauna_base.sci") val=48
;   bc=0x5fb4 str=1("fauna_base.sci") val=57
;   bc=0x5fbc str=1("fauna_base.sci") val=54
;   bc=0x5fd8 str=1("fauna_base.sci") val=54
;   bc=0x5fdc str=1("fauna_base.sci") val=56
;   bc=0x5fec str=1("fauna_base.sci") val=57
;   bc=0x5ff0 str=1("fauna_base.sci") val=101
;   bc=0x5ff8 str=1("fauna_base.sci") val=100
;   bc=0x600c str=1("fauna_base.sci") val=108
;   bc=0x6014 str=1("fauna_base.sci") val=107
;   bc=0x6028 str=3("shatun_base.sci") val=45
;   bc=0x6030 str=3("shatun_base.sci") val=44
;   bc=0x6044 str=3("shatun_base.sci") val=166
;   bc=0x604c str=3("shatun_base.sci") val=165
;   bc=0x606c str=3("shatun_base.sci") val=171
;   bc=0x6074 str=3("shatun_base.sci") val=170
;   bc=0x6088 str=3("shatun_base.sci") val=176
;   bc=0x6090 str=3("shatun_base.sci") val=175
;   bc=0x60a4 str=3("shatun_base.sci") val=196
;   bc=0x60ac str=3("shatun_base.sci") val=180
;   bc=0x60bc str=3("shatun_base.sci") val=181
;   bc=0x60cc str=3("shatun_base.sci") val=182
;   bc=0x60dc str=3("shatun_base.sci") val=184
;   bc=0x6148 str=3("shatun_base.sci") val=186
;   bc=0x6150 str=3("shatun_base.sci") val=186
;   bc=0x6178 str=3("shatun_base.sci") val=187
;   bc=0x61d0 str=3("shatun_base.sci") val=186
;   bc=0x61ec str=3("shatun_base.sci") val=190
;   bc=0x61f4 str=3("shatun_base.sci") val=191
;   bc=0x6210 str=3("shatun_base.sci") val=192
;   bc=0x6220 str=3("shatun_base.sci") val=194
;   bc=0x625c str=3("shatun_base.sci") val=196
;   bc=0x6260 str=5("../std.sci") val=27
;   bc=0x6268 str=5("../std.sci") val=26
;   bc=0x62e4 str=3("shatun_base.sci") val=127
;   bc=0x62ec str=3("shatun_base.sci") val=101
;   bc=0x62f0 str=3("shatun_base.sci") val=102
;   bc=0x6314 str=3("shatun_base.sci") val=104
;   bc=0x631c str=3("shatun_base.sci") val=106
;   bc=0x6320 str=3("shatun_base.sci") val=107
;   bc=0x633c str=3("shatun_base.sci") val=108
;   bc=0x638c str=3("shatun_base.sci") val=107
;   bc=0x6394 str=3("shatun_base.sci") val=111
;   bc=0x63e4 str=3("shatun_base.sci") val=114
;   bc=0x63f4 str=3("shatun_base.sci") val=116
;   bc=0x6400 str=3("shatun_base.sci") val=119
;   bc=0x641c str=3("shatun_base.sci") val=120
;   bc=0x6494 str=3("shatun_base.sci") val=123
;   bc=0x64c0 str=3("shatun_base.sci") val=104
;   bc=0x64e0 str=3("shatun_base.sci") val=126
;   bc=0x64f0 str=3("shatun_base.sci") val=127
;   bc=0x64f4 str=3("shatun_base.sci") val=151
;   bc=0x64fc str=3("shatun_base.sci") val=131
;   bc=0x6514 str=3("shatun_base.sci") val=132
;   bc=0x652c str=3("shatun_base.sci") val=134
;   bc=0x6534 str=3("shatun_base.sci") val=134
;   bc=0x655c str=3("shatun_base.sci") val=135
;   bc=0x65a4 str=3("shatun_base.sci") val=134
;   bc=0x65c0 str=3("shatun_base.sci") val=138
;   bc=0x65d0 str=3("shatun_base.sci") val=140
;   bc=0x65d8 str=3("shatun_base.sci") val=140
;   bc=0x660c str=3("shatun_base.sci") val=141
;   bc=0x66c8 str=3("shatun_base.sci") val=142
;   bc=0x66fc str=3("shatun_base.sci") val=140
;   bc=0x671c str=3("shatun_base.sci") val=145
;   bc=0x6724 str=3("shatun_base.sci") val=145
;   bc=0x674c str=3("shatun_base.sci") val=146
;   bc=0x675c str=3("shatun_base.sci") val=147
;   bc=0x6790 str=3("shatun_base.sci") val=146
;   bc=0x6798 str=3("shatun_base.sci") val=149
;   bc=0x67d4 str=3("shatun_base.sci") val=145
;   bc=0x67f0 str=3("shatun_base.sci") val=151
;   bc=0x67fc str=8("../spline.sci") val=39
;   bc=0x6804 str=8("../spline.sci") val=38
;   bc=0x6830 str=8("../spline.sci") val=34
;   bc=0x6838 str=8("../spline.sci") val=7
;   bc=0x6850 str=8("../spline.sci") val=8
;   bc=0x6868 str=8("../spline.sci") val=10
;   bc=0x68ac str=8("../spline.sci") val=11
;   bc=0x68b4 str=8("../spline.sci") val=11
;   bc=0x68c8 str=8("../spline.sci") val=12
;   bc=0x68e4 str=8("../spline.sci") val=13
;   bc=0x6924 str=8("../spline.sci") val=14
;   bc=0x6948 str=8("../spline.sci") val=16
;   bc=0x6964 str=8("../spline.sci") val=17
;   bc=0x69a0 str=8("../spline.sci") val=18
;   bc=0x6a18 str=8("../spline.sci") val=16
;   bc=0x6a1c str=8("../spline.sci") val=21
;   bc=0x6a54 str=8("../spline.sci") val=22
;   bc=0x6a8c str=8("../spline.sci") val=24
;   bc=0x6ab4 str=8("../spline.sci") val=25
;   bc=0x6afc str=8("../spline.sci") val=26
;   bc=0x6b74 str=8("../spline.sci") val=27
;   bc=0x6b88 str=8("../spline.sci") val=24
;   bc=0x6b8c str=8("../spline.sci") val=30
;   bc=0x6ba0 str=8("../spline.sci") val=11
;   bc=0x6bc4 str=8("../spline.sci") val=33
;   bc=0x6be4 str=3("shatun_base.sci") val=161
;   bc=0x6bec str=3("shatun_base.sci") val=156
;   bc=0x6c00 str=3("shatun_base.sci") val=157
;   bc=0x6c10 str=3("shatun_base.sci") val=158
;   bc=0x6c20 str=3("shatun_base.sci") val=155
;   bc=0x6c28 str=3("shatun_base.sci") val=201
;   bc=0x6c30 str=3("shatun_base.sci") val=200
;   bc=0x6c44 str=3("shatun_base.sci") val=815
;   bc=0x6c4c str=3("shatun_base.sci") val=815
;   bc=0x6c58 str=3("shatun_base.sci") val=820
;   bc=0x6c60 str=3("shatun_base.sci") val=819
;   bc=0x6ce0 str=2("shatun_gorge.sc") val=20
;   bc=0x6ce8 str=2("shatun_gorge.sc") val=18
;   bc=0x6cfc str=2("shatun_gorge.sc") val=19
;   bc=0x6d38 str=2("shatun_gorge.sc") val=20
;   bc=0x6d40 str=2("shatun_gorge.sc") val=25
;   bc=0x6d48 str=2("shatun_gorge.sc") val=24
;   bc=0x6d5c str=2("shatun_gorge.sc") val=30
;   bc=0x6d64 str=2("shatun_gorge.sc") val=29
;   bc=0x6d78 str=2("shatun_gorge.sc") val=30
;   bc=0x6d80 str=2("shatun_gorge.sc") val=134
;   bc=0x6d88 str=2("shatun_gorge.sc") val=129
;   bc=0x6dd0 str=2("shatun_gorge.sc") val=130
;   bc=0x6ddc str=2("shatun_gorge.sc") val=129
;   bc=0x6de4 str=2("shatun_gorge.sc") val=132
;   bc=0x6df8 str=2("shatun_gorge.sc") val=134
;   bc=0x6e00 str=2("shatun_gorge.sc") val=238
;   bc=0x6e08 str=2("shatun_gorge.sc") val=238
;   bc=0x6e10 str=2("shatun_gorge.sc") val=234
;   bc=0x6e18 str=2("shatun_gorge.sc") val=201
;   bc=0x6e28 str=2("shatun_gorge.sc") val=202
;   bc=0x6e48 str=2("shatun_gorge.sc") val=202
;   bc=0x6e84 str=2("shatun_gorge.sc") val=204
;   bc=0x6e9c str=2("shatun_gorge.sc") val=205
;   bc=0x6ec0 str=2("shatun_gorge.sc") val=206
;   bc=0x6f08 str=2("shatun_gorge.sc") val=208
;   bc=0x6f0c str=2("shatun_gorge.sc") val=209
;   bc=0x6f14 str=2("shatun_gorge.sc") val=209
;   bc=0x6f30 str=2("shatun_gorge.sc") val=210
;   bc=0x6f78 str=2("shatun_gorge.sc") val=209
;   bc=0x6f94 str=2("shatun_gorge.sc") val=213
;   bc=0x7088 str=2("shatun_gorge.sc") val=215
;   bc=0x7098 str=2("shatun_gorge.sc") val=216
;   bc=0x70d0 str=2("shatun_gorge.sc") val=217
;   bc=0x70d8 str=2("shatun_gorge.sc") val=217
;   bc=0x7100 str=2("shatun_gorge.sc") val=218
;   bc=0x7140 str=2("shatun_gorge.sc") val=217
;   bc=0x715c str=2("shatun_gorge.sc") val=226
;   bc=0x716c str=2("shatun_gorge.sc") val=228
;   bc=0x71e8 str=2("shatun_gorge.sc") val=229
;   bc=0x71f8 str=2("shatun_gorge.sc") val=231
;   bc=0x7230 str=2("shatun_gorge.sc") val=231
;   bc=0x723c str=2("shatun_gorge.sc") val=231
;   bc=0x7244 str=2("shatun_gorge.sc") val=233
;   bc=0x725c str=2("shatun_gorge.sc") val=234
;   bc=0x7268 str=5("../std.sci") val=44
;   bc=0x7270 str=5("../std.sci") val=42
;   bc=0x72c0 str=5("../std.sci") val=43
;   bc=0x7300 str=5("../std.sci") val=44
;   bc=0x730c str=2("shatun_gorge.sc") val=182
;   bc=0x7314 str=2("shatun_gorge.sc") val=181
;   bc=0x7328 str=2("shatun_gorge.sc") val=182
;   bc=0x732c str=2("shatun_gorge.sc") val=186
;   bc=0x7334 str=2("shatun_gorge.sc") val=186
;   bc=0x7338 str=2("shatun_gorge.sc") val=190
;   bc=0x7340 str=2("shatun_gorge.sc") val=190
;   bc=0x7348 str=2("shatun_gorge.sc") val=177
;   bc=0x7350 str=2("shatun_gorge.sc") val=143
;   bc=0x7364 str=2("shatun_gorge.sc") val=144
;   bc=0x7384 str=2("shatun_gorge.sc") val=145
;   bc=0x73b8 str=2("shatun_gorge.sc") val=147
;   bc=0x73e0 str=2("shatun_gorge.sc") val=148
;   bc=0x7400 str=2("shatun_gorge.sc") val=149
;   bc=0x7430 str=2("shatun_gorge.sc") val=151
;   bc=0x7438 str=2("shatun_gorge.sc") val=152
;   bc=0x748c str=2("shatun_gorge.sc") val=153
;   bc=0x7498 str=2("shatun_gorge.sc") val=154
;   bc=0x7530 str=2("shatun_gorge.sc") val=155
;   bc=0x757c str=2("shatun_gorge.sc") val=157
;   bc=0x758c str=2("shatun_gorge.sc") val=158
;   bc=0x75ac str=2("shatun_gorge.sc") val=160
;   bc=0x75c0 str=2("shatun_gorge.sc") val=161
;   bc=0x75dc str=2("shatun_gorge.sc") val=152
;   bc=0x75e4 str=2("shatun_gorge.sc") val=176
;   bc=0x75f0 str=2("shatun_gorge.sc") val=315
;   bc=0x75f8 str=2("shatun_gorge.sc") val=314
;   bc=0x7604 str=2("shatun_gorge.sc") val=315
; func_names:
;   0=getAllowedTypes
;   2=initFaunaHealth
;   3=initFaunaHealth
;   5=getFaunaHP
;   6=initAnimal
;   7=getAllowedTypes
;   9=getAllowedTypes
;   11=isMineAttractor
;   12=isFaunaDead
;   14=isLymphaDamageAccepted
;   15=getAllowedTypes
;   21=getAllowedTypes
;   26=onDamage
;   27=onSectorEnter
;   29=getAllowedTypes
;   32=getAllowedTypes
;   47=onStop
;   48=onResetStop
;   49=onTrack
;   50=setSpeed
;   51=getAllowedTypes
;   66=onDamage
;   67=getAllowedTypes
;   79=onDamage
;   80=getAllowedTypes
;   87=onDamage
;   88=onSectorEnter
;   90=onDamage
;   91=onSectorEnter
;   94=getHunterGlotokList
;   95=getFaunaProps
;   96=getMaxFaunaHP
;   97=setFaunaHealth
;   98=damageFauna
;   99=hasJibs
;   100=isUshanEnemy
;   101=isLassoAttached
;   102=getLassoLimfaType
;   103=getLassoLimfaAmount
;   104=attachLasso
;   105=isLassoTarget
;   112=onDamageEx
;   113=getActorCenter
;   114=onGetTargetList
;   115=isWormAttackable
;   116=onWormAttack
;   117=explodeShatun
;   118=explodeShatun
;   119=getAllowedTypes
;   123=onDamage
;   124=onWormCollide
;   125=getAllowedTypes
;   127=attackWormEnd
; func_table (14736 bytes):
;   +  0: 11 00 00 00 44 00 00 00 58 03 00 00 a9 06 00 00
;   + 16: db 09 00 00 28 0d 00 00 9f 10 00 00 f0 13 00 00
;   + 32: 67 17 00 00 9a 1a 00 00 e8 1d 00 00 8a 21 00 00
;   + 48: 26 25 00 00 c7 28 00 00 14 2c 00 00 89 2f 00 00
;   + 64: 2c 33 00 00 40 36 00 00 ff ff ff ff 00 00 00 00
;   + 80: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 96: 19 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +112: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff a4
;   +128: 5c 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +144: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +160: ff ff ff 44 5e 00 00 00 00 00 00 0d 00 00 00 67
;   +176: 65 74 46 61 75 6e 61 50 72 6f 70 73 ff ff ff ff
;   +192: 74 00 00 00 00 00 00 00 0f 00 00 00 69 6e 69 74
;   +208: 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 30
;   +224: 00 00 00 01 00 00 00 0f 00 00 00 69 6e 69 74 46
;   +240: 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 08 01
;   +256: 00 00 01 00 00 00 00 0a 00 00 00 67 65 74 46 61
;   +272: 75 6e 61 48 50 ff ff ff ff 5c 5f 00 00 00 00 00
;   +288: 00 0d 00 00 00 67 65 74 4d 61 78 46 61 75 6e 61
;   +304: 48 50 ff ff ff ff 88 5f 00 00 01 00 00 00 0e 00
;   +320: 00 00 73 65 74 46 61 75 6e 61 48 65 61 6c 74 68
;   +336: ff ff ff ff b4 5f 00 00 01 02 00 00 00 0b 00 00
;   +352: 00 64 61 6d 61 67 65 46 61 75 6e 61 ff ff ff ff
;   +368: 44 0b 00 00 01 01 00 00 00 00 0b 00 00 00 69 73
;   +384: 46 61 75 6e 61 44 65 61 64 ff ff ff ff a0 0e 00
;   +400: 00 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +416: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +432: ff ff ff f0 5f 00 00 00 00 00 00 07 00 00 00 68
;   +448: 61 73 4a 69 62 73 ff ff ff ff 0c 60 00 00 00 00
;   +464: 00 00 0c 00 00 00 69 73 55 73 68 61 6e 45 6e 65
;   +480: 6d 79 ff ff ff ff 28 60 00 00 00 00 00 00 0f 00
;   +496: 00 00 69 73 4c 61 73 73 6f 41 74 74 61 63 68 65
;   +512: 64 ff ff ff ff 44 60 00 00 00 00 00 00 11 00 00
;   +528: 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 54 79
;   +544: 70 65 ff ff ff ff 6c 60 00 00 00 00 00 00 13 00
;   +560: 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 41
;   +576: 6d 6f 75 6e 74 ff ff ff ff 88 60 00 00 02 00 00
;   +592: 00 0b 00 00 00 61 74 74 61 63 68 4c 61 73 73 6f
;   +608: ff ff ff ff a4 60 00 00 01 01 00 00 00 00 0d 00
;   +624: 00 00 69 73 4c 61 73 73 6f 54 61 72 67 65 74 ff
;   +640: ff ff ff 28 6c 00 00 05 00 00 00 0a 00 00 00 6f
;   +656: 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 44 6c 00
;   +672: 00 01 01 03 03 03 00 00 00 00 0e 00 00 00 67 65
;   +688: 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff
;   +704: 58 6c 00 00 01 00 00 00 0f 00 00 00 6f 6e 47 65
;   +720: 74 54 61 72 67 65 74 4c 69 73 74 ff ff ff ff e0
;   +736: 6c 00 00 03 00 00 00 00 10 00 00 00 69 73 57 6f
;   +752: 72 6d 41 74 74 61 63 6b 61 62 6c 65 ff ff ff ff
;   +768: 40 6d 00 00 01 00 00 00 0c 00 00 00 6f 6e 57 6f
;   +784: 72 6d 41 74 74 61 63 6b ff ff ff ff 5c 6d 00 00
;   +800: 03 01 00 00 00 0d 00 00 00 6f 6e 57 6f 72 6d 43
;   +816: 6f 6c 6c 69 64 65 ff ff ff ff 80 6d 00 00 03 00
;   +832: 00 00 00 0d 00 00 00 65 78 70 6c 6f 64 65 53 68
;   +848: 61 74 75 6e ff ff ff ff f0 75 00 00 00 00 00 00
;   +864: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +880: 01 00 00 00 1b 00 00 00 04 00 00 00 0a 00 00 00
;   +896: 69 6e 69 74 41 6e 69 6d 61 6c ff ff ff ff 5c 01
;   +912: 00 00 01 01 01 02 05 00 00 00 0a 00 00 00 69 6e
;   +928: 69 74 41 6e 69 6d 61 6c ff ff ff ff a0 01 00 00
;   +944: 01 01 01 02 00 01 00 00 00 0f 00 00 00 67 65 74
;   +960: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +976: a4 5c 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +992: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +1008: ff ff ff ff 44 5e 00 00 00 00 00 00 0d 00 00 00
;   +1024: 67 65 74 46 61 75 6e 61 50 72 6f 70 73 ff ff ff
;   +1040: ff 74 00 00 00 00 00 00 00 0f 00 00 00 69 6e 69
;   +1056: 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff
;   +1072: 30 00 00 00 01 00 00 00 0f 00 00 00 69 6e 69 74
;   +1088: 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 08
;   +1104: 01 00 00 01 00 00 00 00 0a 00 00 00 67 65 74 46
;   +1120: 61 75 6e 61 48 50 ff ff ff ff 5c 5f 00 00 00 00
;   +1136: 00 00 0d 00 00 00 67 65 74 4d 61 78 46 61 75 6e
;   +1152: 61 48 50 ff ff ff ff 88 5f 00 00 01 00 00 00 0e
;   +1168: 00 00 00 73 65 74 46 61 75 6e 61 48 65 61 6c 74
;   +1184: 68 ff ff ff ff b4 5f 00 00 01 02 00 00 00 0b 00
;   +1200: 00 00 64 61 6d 61 67 65 46 61 75 6e 61 ff ff ff
;   +1216: ff 44 0b 00 00 01 01 00 00 00 00 0b 00 00 00 69
;   +1232: 73 46 61 75 6e 61 44 65 61 64 ff ff ff ff a0 0e
;   +1248: 00 00 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70
;   +1264: 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64
;   +1280: ff ff ff ff f0 5f 00 00 00 00 00 00 07 00 00 00
;   +1296: 68 61 73 4a 69 62 73 ff ff ff ff 0c 60 00 00 00
;   +1312: 00 00 00 0c 00 00 00 69 73 55 73 68 61 6e 45 6e
;   +1328: 65 6d 79 ff ff ff ff 28 60 00 00 00 00 00 00 0f
;   +1344: 00 00 00 69 73 4c 61 73 73 6f 41 74 74 61 63 68
;   +1360: 65 64 ff ff ff ff 44 60 00 00 00 00 00 00 11 00
;   +1376: 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 54
;   +1392: 79 70 65 ff ff ff ff 6c 60 00 00 00 00 00 00 13
;   +1408: 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61
;   +1424: 41 6d 6f 75 6e 74 ff ff ff ff 88 60 00 00 02 00
;   +1440: 00 00 0b 00 00 00 61 74 74 61 63 68 4c 61 73 73
;   +1456: 6f ff ff ff ff a4 60 00 00 01 01 00 00 00 00 0d
;   +1472: 00 00 00 69 73 4c 61 73 73 6f 54 61 72 67 65 74
;   +1488: ff ff ff ff 28 6c 00 00 05 00 00 00 0a 00 00 00
;   +1504: 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 44 6c
;   +1520: 00 00 01 01 03 03 03 00 00 00 00 0e 00 00 00 67
;   +1536: 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff
;   +1552: ff 58 6c 00 00 01 00 00 00 0f 00 00 00 6f 6e 47
;   +1568: 65 74 54 61 72 67 65 74 4c 69 73 74 ff ff ff ff
;   +1584: e0 6c 00 00 03 00 00 00 00 10 00 00 00 69 73 57
;   +1600: 6f 72 6d 41 74 74 61 63 6b 61 62 6c 65 ff ff ff
;   +1616: ff 40 6d 00 00 01 00 00 00 0c 00 00 00 6f 6e 57
;   +1632: 6f 72 6d 41 74 74 61 63 6b ff ff ff ff 5c 6d 00
;   +1648: 00 03 01 00 00 00 0d 00 00 00 6f 6e 57 6f 72 6d
;   +1664: 43 6f 6c 6c 69 64 65 ff ff ff ff 80 6d 00 00 03
;   +1680: 00 00 00 00 0d 00 00 00 65 78 70 6c 6f 64 65 53
;   +1696: 68 61 74 75 6e ff ff ff ff f0 75 00 00 00 00 00
;   +1712: 00 01 00 00 00 01 00 00 00 03 00 00 00 00 01 00
;   +1728: 00 00 02 00 00 00 1a 00 00 00 01 00 00 00 0c 00
;   +1744: 00 00 73 65 74 4c 61 73 73 6f 50 72 6f 63 ff ff
;   +1760: ff ff 80 0a 00 00 03 01 00 00 00 0f 00 00 00 67
;   +1776: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +1792: ff ff a4 5c 00 00 01 00 00 00 00 13 00 00 00 67
;   +1808: 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69
;   +1824: 73 74 ff ff ff ff 44 5e 00 00 00 00 00 00 0d 00
;   +1840: 00 00 67 65 74 46 61 75 6e 61 50 72 6f 70 73 ff
;   +1856: ff ff ff 74 00 00 00 00 00 00 00 0f 00 00 00 69
;   +1872: 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff
;   +1888: ff ff 30 00 00 00 01 00 00 00 0f 00 00 00 69 6e
;   +1904: 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff
;   +1920: ff 08 01 00 00 01 00 00 00 00 0a 00 00 00 67 65
;   +1936: 74 46 61 75 6e 61 48 50 ff ff ff ff 5c 5f 00 00
;   +1952: 00 00 00 00 0d 00 00 00 67 65 74 4d 61 78 46 61
;   +1968: 75 6e 61 48 50 ff ff ff ff 88 5f 00 00 01 00 00
;   +1984: 00 0e 00 00 00 73 65 74 46 61 75 6e 61 48 65 61
;   +2000: 6c 74 68 ff ff ff ff b4 5f 00 00 01 02 00 00 00
;   +2016: 0b 00 00 00 64 61 6d 61 67 65 46 61 75 6e 61 ff
;   +2032: ff ff ff 44 0b 00 00 01 01 00 00 00 00 0b 00 00
;   +2048: 00 69 73 46 61 75 6e 61 44 65 61 64 ff ff ff ff
;   +2064: a0 0e 00 00 00 00 00 00 16 00 00 00 69 73 4c 79
;   +2080: 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74
;   +2096: 65 64 ff ff ff ff f0 5f 00 00 00 00 00 00 07 00
;   +2112: 00 00 68 61 73 4a 69 62 73 ff ff ff ff 0c 60 00
;   +2128: 00 00 00 00 00 0c 00 00 00 69 73 55 73 68 61 6e
;   +2144: 45 6e 65 6d 79 ff ff ff ff 28 60 00 00 00 00 00
;   +2160: 00 0f 00 00 00 69 73 4c 61 73 73 6f 41 74 74 61
;   +2176: 63 68 65 64 ff ff ff ff 44 60 00 00 00 00 00 00
;   +2192: 11 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66
;   +2208: 61 54 79 70 65 ff ff ff ff 6c 60 00 00 00 00 00
;   +2224: 00 13 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d
;   +2240: 66 61 41 6d 6f 75 6e 74 ff ff ff ff 88 60 00 00
;   +2256: 02 00 00 00 0b 00 00 00 61 74 74 61 63 68 4c 61
;   +2272: 73 73 6f ff ff ff ff a4 60 00 00 01 01 00 00 00
;   +2288: 00 0d 00 00 00 69 73 4c 61 73 73 6f 54 61 72 67
;   +2304: 65 74 ff ff ff ff 28 6c 00 00 05 00 00 00 0a 00
;   +2320: 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff
;   +2336: 44 6c 00 00 01 01 03 03 03 00 00 00 00 0e 00 00
;   +2352: 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff
;   +2368: ff ff ff 58 6c 00 00 01 00 00 00 0f 00 00 00 6f
;   +2384: 6e 47 65 74 54 61 72 67 65 74 4c 69 73 74 ff ff
;   +2400: ff ff e0 6c 00 00 03 00 00 00 00 10 00 00 00 69
;   +2416: 73 57 6f 72 6d 41 74 74 61 63 6b 61 62 6c 65 ff
;   +2432: ff ff ff 40 6d 00 00 01 00 00 00 0c 00 00 00 6f
;   +2448: 6e 57 6f 72 6d 41 74 74 61 63 6b ff ff ff ff 5c
;   +2464: 6d 00 00 03 01 00 00 00 0d 00 00 00 6f 6e 57 6f
;   +2480: 72 6d 43 6f 6c 6c 69 64 65 ff ff ff ff 80 6d 00
;   +2496: 00 03 00 00 00 00 0d 00 00 00 65 78 70 6c 6f 64
;   +2512: 65 53 68 61 74 75 6e ff ff ff ff f0 75 00 00 00
;   +2528: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +2544: 00 00 00 03 00 00 00 1b 00 00 00 02 00 00 00 08
;   +2560: 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 04
;   +2576: 0b 00 00 01 01 00 00 00 00 0f 00 00 00 69 73 4d
;   +2592: 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff
;   +2608: 5c 17 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +2624: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff a4
;   +2640: 5c 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +2656: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +2672: ff ff ff 44 5e 00 00 00 00 00 00 0d 00 00 00 67
;   +2688: 65 74 46 61 75 6e 61 50 72 6f 70 73 ff ff ff ff
;   +2704: 74 00 00 00 00 00 00 00 0f 00 00 00 69 6e 69 74
;   +2720: 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 30
;   +2736: 00 00 00 01 00 00 00 0f 00 00 00 69 6e 69 74 46
;   +2752: 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 08 01
;   +2768: 00 00 01 00 00 00 00 0a 00 00 00 67 65 74 46 61
;   +2784: 75 6e 61 48 50 ff ff ff ff 5c 5f 00 00 00 00 00
;   +2800: 00 0d 00 00 00 67 65 74 4d 61 78 46 61 75 6e 61
;   +2816: 48 50 ff ff ff ff 88 5f 00 00 01 00 00 00 0e 00
;   +2832: 00 00 73 65 74 46 61 75 6e 61 48 65 61 6c 74 68
;   +2848: ff ff ff ff b4 5f 00 00 01 02 00 00 00 0b 00 00
;   +2864: 00 64 61 6d 61 67 65 46 61 75 6e 61 ff ff ff ff
;   +2880: 44 0b 00 00 01 01 00 00 00 00 0b 00 00 00 69 73
;   +2896: 46 61 75 6e 61 44 65 61 64 ff ff ff ff a0 0e 00
;   +2912: 00 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +2928: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +2944: ff ff ff f0 5f 00 00 00 00 00 00 07 00 00 00 68
;   +2960: 61 73 4a 69 62 73 ff ff ff ff 0c 60 00 00 00 00
;   +2976: 00 00 0c 00 00 00 69 73 55 73 68 61 6e 45 6e 65
;   +2992: 6d 79 ff ff ff ff 28 60 00 00 00 00 00 00 0f 00
;   +3008: 00 00 69 73 4c 61 73 73 6f 41 74 74 61 63 68 65
;   +3024: 64 ff ff ff ff 44 60 00 00 00 00 00 00 11 00 00
;   +3040: 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 54 79
;   +3056: 70 65 ff ff ff ff 6c 60 00 00 00 00 00 00 13 00
;   +3072: 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 41
;   +3088: 6d 6f 75 6e 74 ff ff ff ff 88 60 00 00 02 00 00
;   +3104: 00 0b 00 00 00 61 74 74 61 63 68 4c 61 73 73 6f
;   +3120: ff ff ff ff a4 60 00 00 01 01 00 00 00 00 0d 00
;   +3136: 00 00 69 73 4c 61 73 73 6f 54 61 72 67 65 74 ff
;   +3152: ff ff ff 28 6c 00 00 05 00 00 00 0a 00 00 00 6f
;   +3168: 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 44 6c 00
;   +3184: 00 01 01 03 03 03 00 00 00 00 0e 00 00 00 67 65
;   +3200: 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff
;   +3216: 58 6c 00 00 01 00 00 00 0f 00 00 00 6f 6e 47 65
;   +3232: 74 54 61 72 67 65 74 4c 69 73 74 ff ff ff ff e0
;   +3248: 6c 00 00 03 00 00 00 00 10 00 00 00 69 73 57 6f
;   +3264: 72 6d 41 74 74 61 63 6b 61 62 6c 65 ff ff ff ff
;   +3280: 40 6d 00 00 01 00 00 00 0c 00 00 00 6f 6e 57 6f
;   +3296: 72 6d 41 74 74 61 63 6b ff ff ff ff 5c 6d 00 00
;   +3312: 03 01 00 00 00 0d 00 00 00 6f 6e 57 6f 72 6d 43
;   +3328: 6f 6c 6c 69 64 65 ff ff ff ff 80 6d 00 00 03 00
;   +3344: 00 00 00 0d 00 00 00 65 78 70 6c 6f 64 65 53 68
;   +3360: 61 74 75 6e ff ff ff ff f0 75 00 00 00 00 00 00
;   +3376: 03 00 00 00 03 00 00 00 03 03 03 01 00 00 00 28
;   +3392: 19 00 00 02 00 00 00 05 00 00 00 04 00 00 00 1c
;   +3408: 00 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e
;   +3424: 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff cc 18
;   +3440: 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61
;   +3456: 67 65 ff ff ff ff e8 18 00 00 01 01 02 00 00 00
;   +3472: 0d 00 00 00 6f 6e 53 65 63 74 6f 72 45 6e 74 65
;   +3488: 72 ff ff ff ff 88 1a 00 00 03 01 01 00 00 00 0f
;   +3504: 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70
;   +3520: 65 73 ff ff ff ff a4 5c 00 00 01 00 00 00 00 13
;   +3536: 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74
;   +3552: 6f 6b 4c 69 73 74 ff ff ff ff 44 5e 00 00 00 00
;   +3568: 00 00 0d 00 00 00 67 65 74 46 61 75 6e 61 50 72
;   +3584: 6f 70 73 ff ff ff ff 74 00 00 00 00 00 00 00 0f
;   +3600: 00 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c
;   +3616: 74 68 ff ff ff ff 30 00 00 00 01 00 00 00 0f 00
;   +3632: 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74
;   +3648: 68 ff ff ff ff 08 01 00 00 01 00 00 00 00 0a 00
;   +3664: 00 00 67 65 74 46 61 75 6e 61 48 50 ff ff ff ff
;   +3680: 5c 5f 00 00 00 00 00 00 0d 00 00 00 67 65 74 4d
;   +3696: 61 78 46 61 75 6e 61 48 50 ff ff ff ff 88 5f 00
;   +3712: 00 01 00 00 00 0e 00 00 00 73 65 74 46 61 75 6e
;   +3728: 61 48 65 61 6c 74 68 ff ff ff ff b4 5f 00 00 01
;   +3744: 02 00 00 00 0b 00 00 00 64 61 6d 61 67 65 46 61
;   +3760: 75 6e 61 ff ff ff ff 44 0b 00 00 01 01 00 00 00
;   +3776: 00 0b 00 00 00 69 73 46 61 75 6e 61 44 65 61 64
;   +3792: ff ff ff ff a0 0e 00 00 00 00 00 00 16 00 00 00
;   +3808: 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63
;   +3824: 63 65 70 74 65 64 ff ff ff ff f0 5f 00 00 00 00
;   +3840: 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff
;   +3856: ff 0c 60 00 00 00 00 00 00 0c 00 00 00 69 73 55
;   +3872: 73 68 61 6e 45 6e 65 6d 79 ff ff ff ff 28 60 00
;   +3888: 00 00 00 00 00 0f 00 00 00 69 73 4c 61 73 73 6f
;   +3904: 41 74 74 61 63 68 65 64 ff ff ff ff 44 60 00 00
;   +3920: 00 00 00 00 11 00 00 00 67 65 74 4c 61 73 73 6f
;   +3936: 4c 69 6d 66 61 54 79 70 65 ff ff ff ff 6c 60 00
;   +3952: 00 00 00 00 00 13 00 00 00 67 65 74 4c 61 73 73
;   +3968: 6f 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff
;   +3984: 88 60 00 00 02 00 00 00 0b 00 00 00 61 74 74 61
;   +4000: 63 68 4c 61 73 73 6f ff ff ff ff a4 60 00 00 01
;   +4016: 01 00 00 00 00 0d 00 00 00 69 73 4c 61 73 73 6f
;   +4032: 54 61 72 67 65 74 ff ff ff ff 28 6c 00 00 05 00
;   +4048: 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78
;   +4064: ff ff ff ff 44 6c 00 00 01 01 03 03 03 00 00 00
;   +4080: 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e
;   +4096: 74 65 72 ff ff ff ff 58 6c 00 00 01 00 00 00 0f
;   +4112: 00 00 00 6f 6e 47 65 74 54 61 72 67 65 74 4c 69
;   +4128: 73 74 ff ff ff ff e0 6c 00 00 03 00 00 00 00 10
;   +4144: 00 00 00 69 73 57 6f 72 6d 41 74 74 61 63 6b 61
;   +4160: 62 6c 65 ff ff ff ff 40 6d 00 00 01 00 00 00 0c
;   +4176: 00 00 00 6f 6e 57 6f 72 6d 41 74 74 61 63 6b ff
;   +4192: ff ff ff 5c 6d 00 00 03 01 00 00 00 0d 00 00 00
;   +4208: 6f 6e 57 6f 72 6d 43 6f 6c 6c 69 64 65 ff ff ff
;   +4224: ff 80 6d 00 00 03 00 00 00 00 0d 00 00 00 65 78
;   +4240: 70 6c 6f 64 65 53 68 61 74 75 6e ff ff ff ff f0
;   +4256: 75 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +4272: 00 00 00 2c 1b 00 00 01 00 00 00 05 00 00 00 1b
;   +4288: 00 00 00 02 00 00 00 0d 00 00 00 6f 6e 53 65 63
;   +4304: 74 6f 72 45 6e 74 65 72 ff ff ff ff 88 1a 00 00
;   +4320: 03 01 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61
;   +4336: 67 65 ff ff ff ff 3c 1b 00 00 01 01 01 00 00 00
;   +4352: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +4368: 70 65 73 ff ff ff ff a4 5c 00 00 01 00 00 00 00
;   +4384: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   +4400: 74 6f 6b 4c 69 73 74 ff ff ff ff 44 5e 00 00 00
;   +4416: 00 00 00 0d 00 00 00 67 65 74 46 61 75 6e 61 50
;   +4432: 72 6f 70 73 ff ff ff ff 74 00 00 00 00 00 00 00
;   +4448: 0f 00 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61
;   +4464: 6c 74 68 ff ff ff ff 30 00 00 00 01 00 00 00 0f
;   +4480: 00 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c
;   +4496: 74 68 ff ff ff ff 08 01 00 00 01 00 00 00 00 0a
;   +4512: 00 00 00 67 65 74 46 61 75 6e 61 48 50 ff ff ff
;   +4528: ff 5c 5f 00 00 00 00 00 00 0d 00 00 00 67 65 74
;   +4544: 4d 61 78 46 61 75 6e 61 48 50 ff ff ff ff 88 5f
;   +4560: 00 00 01 00 00 00 0e 00 00 00 73 65 74 46 61 75
;   +4576: 6e 61 48 65 61 6c 74 68 ff ff ff ff b4 5f 00 00
;   +4592: 01 02 00 00 00 0b 00 00 00 64 61 6d 61 67 65 46
;   +4608: 61 75 6e 61 ff ff ff ff 44 0b 00 00 01 01 00 00
;   +4624: 00 00 0b 00 00 00 69 73 46 61 75 6e 61 44 65 61
;   +4640: 64 ff ff ff ff a0 0e 00 00 00 00 00 00 16 00 00
;   +4656: 00 69 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41
;   +4672: 63 63 65 70 74 65 64 ff ff ff ff f0 5f 00 00 00
;   +4688: 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff
;   +4704: ff ff 0c 60 00 00 00 00 00 00 0c 00 00 00 69 73
;   +4720: 55 73 68 61 6e 45 6e 65 6d 79 ff ff ff ff 28 60
;   +4736: 00 00 00 00 00 00 0f 00 00 00 69 73 4c 61 73 73
;   +4752: 6f 41 74 74 61 63 68 65 64 ff ff ff ff 44 60 00
;   +4768: 00 00 00 00 00 11 00 00 00 67 65 74 4c 61 73 73
;   +4784: 6f 4c 69 6d 66 61 54 79 70 65 ff ff ff ff 6c 60
;   +4800: 00 00 00 00 00 00 13 00 00 00 67 65 74 4c 61 73
;   +4816: 73 6f 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff
;   +4832: ff 88 60 00 00 02 00 00 00 0b 00 00 00 61 74 74
;   +4848: 61 63 68 4c 61 73 73 6f ff ff ff ff a4 60 00 00
;   +4864: 01 01 00 00 00 00 0d 00 00 00 69 73 4c 61 73 73
;   +4880: 6f 54 61 72 67 65 74 ff ff ff ff 28 6c 00 00 05
;   +4896: 00 00 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45
;   +4912: 78 ff ff ff ff 44 6c 00 00 01 01 03 03 03 00 00
;   +4928: 00 00 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65
;   +4944: 6e 74 65 72 ff ff ff ff 58 6c 00 00 01 00 00 00
;   +4960: 0f 00 00 00 6f 6e 47 65 74 54 61 72 67 65 74 4c
;   +4976: 69 73 74 ff ff ff ff e0 6c 00 00 03 00 00 00 00
;   +4992: 10 00 00 00 69 73 57 6f 72 6d 41 74 74 61 63 6b
;   +5008: 61 62 6c 65 ff ff ff ff 40 6d 00 00 01 00 00 00
;   +5024: 0c 00 00 00 6f 6e 57 6f 72 6d 41 74 74 61 63 6b
;   +5040: ff ff ff ff 5c 6d 00 00 03 01 00 00 00 0d 00 00
;   +5056: 00 6f 6e 57 6f 72 6d 43 6f 6c 6c 69 64 65 ff ff
;   +5072: ff ff 80 6d 00 00 03 00 00 00 00 0d 00 00 00 65
;   +5088: 78 70 6c 6f 64 65 53 68 61 74 75 6e ff ff ff ff
;   +5104: f0 75 00 00 00 00 00 00 03 00 00 00 03 00 00 00
;   +5120: 03 03 03 01 00 00 00 f4 5a 00 00 02 00 00 00 05
;   +5136: 00 00 00 06 00 00 00 1c 00 00 00 00 00 00 00 0f
;   +5152: 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74
;   +5168: 6f 72 ff ff ff ff 98 5a 00 00 02 00 00 00 08 00
;   +5184: 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff b4 5a
;   +5200: 00 00 01 01 02 00 00 00 0d 00 00 00 6f 6e 53 65
;   +5216: 63 74 6f 72 45 6e 74 65 72 ff ff ff ff 88 1a 00
;   +5232: 00 03 01 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +5248: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff a4 5c
;   +5264: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +5280: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +5296: ff ff 44 5e 00 00 00 00 00 00 0d 00 00 00 67 65
;   +5312: 74 46 61 75 6e 61 50 72 6f 70 73 ff ff ff ff 74
;   +5328: 00 00 00 00 00 00 00 0f 00 00 00 69 6e 69 74 46
;   +5344: 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 30 00
;   +5360: 00 00 01 00 00 00 0f 00 00 00 69 6e 69 74 46 61
;   +5376: 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 08 01 00
;   +5392: 00 01 00 00 00 00 0a 00 00 00 67 65 74 46 61 75
;   +5408: 6e 61 48 50 ff ff ff ff 5c 5f 00 00 00 00 00 00
;   +5424: 0d 00 00 00 67 65 74 4d 61 78 46 61 75 6e 61 48
;   +5440: 50 ff ff ff ff 88 5f 00 00 01 00 00 00 0e 00 00
;   +5456: 00 73 65 74 46 61 75 6e 61 48 65 61 6c 74 68 ff
;   +5472: ff ff ff b4 5f 00 00 01 02 00 00 00 0b 00 00 00
;   +5488: 64 61 6d 61 67 65 46 61 75 6e 61 ff ff ff ff 44
;   +5504: 0b 00 00 01 01 00 00 00 00 0b 00 00 00 69 73 46
;   +5520: 61 75 6e 61 44 65 61 64 ff ff ff ff a0 0e 00 00
;   +5536: 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61
;   +5552: 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff
;   +5568: ff ff f0 5f 00 00 00 00 00 00 07 00 00 00 68 61
;   +5584: 73 4a 69 62 73 ff ff ff ff 0c 60 00 00 00 00 00
;   +5600: 00 0c 00 00 00 69 73 55 73 68 61 6e 45 6e 65 6d
;   +5616: 79 ff ff ff ff 28 60 00 00 00 00 00 00 0f 00 00
;   +5632: 00 69 73 4c 61 73 73 6f 41 74 74 61 63 68 65 64
;   +5648: ff ff ff ff 44 60 00 00 00 00 00 00 11 00 00 00
;   +5664: 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 54 79 70
;   +5680: 65 ff ff ff ff 6c 60 00 00 00 00 00 00 13 00 00
;   +5696: 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 41 6d
;   +5712: 6f 75 6e 74 ff ff ff ff 88 60 00 00 02 00 00 00
;   +5728: 0b 00 00 00 61 74 74 61 63 68 4c 61 73 73 6f ff
;   +5744: ff ff ff a4 60 00 00 01 01 00 00 00 00 0d 00 00
;   +5760: 00 69 73 4c 61 73 73 6f 54 61 72 67 65 74 ff ff
;   +5776: ff ff 28 6c 00 00 05 00 00 00 0a 00 00 00 6f 6e
;   +5792: 44 61 6d 61 67 65 45 78 ff ff ff ff 44 6c 00 00
;   +5808: 01 01 03 03 03 00 00 00 00 0e 00 00 00 67 65 74
;   +5824: 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 58
;   +5840: 6c 00 00 01 00 00 00 0f 00 00 00 6f 6e 47 65 74
;   +5856: 54 61 72 67 65 74 4c 69 73 74 ff ff ff ff e0 6c
;   +5872: 00 00 03 00 00 00 00 10 00 00 00 69 73 57 6f 72
;   +5888: 6d 41 74 74 61 63 6b 61 62 6c 65 ff ff ff ff 40
;   +5904: 6d 00 00 01 00 00 00 0c 00 00 00 6f 6e 57 6f 72
;   +5920: 6d 41 74 74 61 63 6b ff ff ff ff 5c 6d 00 00 03
;   +5936: 01 00 00 00 0d 00 00 00 6f 6e 57 6f 72 6d 43 6f
;   +5952: 6c 6c 69 64 65 ff ff ff ff 80 6d 00 00 03 00 00
;   +5968: 00 00 0d 00 00 00 65 78 70 6c 6f 64 65 53 68 61
;   +5984: 74 75 6e ff ff ff ff f0 75 00 00 00 00 00 00 00
;   +6000: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 07
;   +6016: 00 00 00 1a 00 00 00 00 00 00 00 0f 00 00 00 69
;   +6032: 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff
;   +6048: ff ff e8 0e 00 00 01 00 00 00 0f 00 00 00 67 65
;   +6064: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +6080: ff a4 5c 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +6096: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +6112: 74 ff ff ff ff 44 5e 00 00 00 00 00 00 0d 00 00
;   +6128: 00 67 65 74 46 61 75 6e 61 50 72 6f 70 73 ff ff
;   +6144: ff ff 74 00 00 00 00 00 00 00 0f 00 00 00 69 6e
;   +6160: 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff
;   +6176: ff 30 00 00 00 01 00 00 00 0f 00 00 00 69 6e 69
;   +6192: 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff
;   +6208: 08 01 00 00 01 00 00 00 00 0a 00 00 00 67 65 74
;   +6224: 46 61 75 6e 61 48 50 ff ff ff ff 5c 5f 00 00 00
;   +6240: 00 00 00 0d 00 00 00 67 65 74 4d 61 78 46 61 75
;   +6256: 6e 61 48 50 ff ff ff ff 88 5f 00 00 01 00 00 00
;   +6272: 0e 00 00 00 73 65 74 46 61 75 6e 61 48 65 61 6c
;   +6288: 74 68 ff ff ff ff b4 5f 00 00 01 02 00 00 00 0b
;   +6304: 00 00 00 64 61 6d 61 67 65 46 61 75 6e 61 ff ff
;   +6320: ff ff 44 0b 00 00 01 01 00 00 00 00 0b 00 00 00
;   +6336: 69 73 46 61 75 6e 61 44 65 61 64 ff ff ff ff a0
;   +6352: 0e 00 00 00 00 00 00 16 00 00 00 69 73 4c 79 6d
;   +6368: 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65
;   +6384: 64 ff ff ff ff f0 5f 00 00 00 00 00 00 07 00 00
;   +6400: 00 68 61 73 4a 69 62 73 ff ff ff ff 0c 60 00 00
;   +6416: 00 00 00 00 0c 00 00 00 69 73 55 73 68 61 6e 45
;   +6432: 6e 65 6d 79 ff ff ff ff 28 60 00 00 00 00 00 00
;   +6448: 0f 00 00 00 69 73 4c 61 73 73 6f 41 74 74 61 63
;   +6464: 68 65 64 ff ff ff ff 44 60 00 00 00 00 00 00 11
;   +6480: 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61
;   +6496: 54 79 70 65 ff ff ff ff 6c 60 00 00 00 00 00 00
;   +6512: 13 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66
;   +6528: 61 41 6d 6f 75 6e 74 ff ff ff ff 88 60 00 00 02
;   +6544: 00 00 00 0b 00 00 00 61 74 74 61 63 68 4c 61 73
;   +6560: 73 6f ff ff ff ff a4 60 00 00 01 01 00 00 00 00
;   +6576: 0d 00 00 00 69 73 4c 61 73 73 6f 54 61 72 67 65
;   +6592: 74 ff ff ff ff 28 6c 00 00 05 00 00 00 0a 00 00
;   +6608: 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 44
;   +6624: 6c 00 00 01 01 03 03 03 00 00 00 00 0e 00 00 00
;   +6640: 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff
;   +6656: ff ff 58 6c 00 00 01 00 00 00 0f 00 00 00 6f 6e
;   +6672: 47 65 74 54 61 72 67 65 74 4c 69 73 74 ff ff ff
;   +6688: ff e0 6c 00 00 03 00 00 00 00 10 00 00 00 69 73
;   +6704: 57 6f 72 6d 41 74 74 61 63 6b 61 62 6c 65 ff ff
;   +6720: ff ff 40 6d 00 00 01 00 00 00 0c 00 00 00 6f 6e
;   +6736: 57 6f 72 6d 41 74 74 61 63 6b ff ff ff ff 5c 6d
;   +6752: 00 00 03 01 00 00 00 0d 00 00 00 6f 6e 57 6f 72
;   +6768: 6d 43 6f 6c 6c 69 64 65 ff ff ff ff 80 6d 00 00
;   +6784: 03 00 00 00 00 0d 00 00 00 65 78 70 6c 6f 64 65
;   +6800: 53 68 61 74 75 6e ff ff ff ff f0 75 00 00 00 00
;   +6816: 00 00 01 00 00 00 01 00 00 00 03 00 00 00 00 01
;   +6832: 00 00 00 08 00 00 00 1b 00 00 00 00 00 00 00 0f
;   +6848: 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74
;   +6864: 6f 72 ff ff ff ff cc 3a 00 00 02 00 00 00 08 00
;   +6880: 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff e8 3a
;   +6896: 00 00 01 01 01 00 00 00 0f 00 00 00 67 65 74 41
;   +6912: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff a4
;   +6928: 5c 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +6944: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +6960: ff ff ff 44 5e 00 00 00 00 00 00 0d 00 00 00 67
;   +6976: 65 74 46 61 75 6e 61 50 72 6f 70 73 ff ff ff ff
;   +6992: 74 00 00 00 00 00 00 00 0f 00 00 00 69 6e 69 74
;   +7008: 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 30
;   +7024: 00 00 00 01 00 00 00 0f 00 00 00 69 6e 69 74 46
;   +7040: 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 08 01
;   +7056: 00 00 01 00 00 00 00 0a 00 00 00 67 65 74 46 61
;   +7072: 75 6e 61 48 50 ff ff ff ff 5c 5f 00 00 00 00 00
;   +7088: 00 0d 00 00 00 67 65 74 4d 61 78 46 61 75 6e 61
;   +7104: 48 50 ff ff ff ff 88 5f 00 00 01 00 00 00 0e 00
;   +7120: 00 00 73 65 74 46 61 75 6e 61 48 65 61 6c 74 68
;   +7136: ff ff ff ff b4 5f 00 00 01 02 00 00 00 0b 00 00
;   +7152: 00 64 61 6d 61 67 65 46 61 75 6e 61 ff ff ff ff
;   +7168: 44 0b 00 00 01 01 00 00 00 00 0b 00 00 00 69 73
;   +7184: 46 61 75 6e 61 44 65 61 64 ff ff ff ff a0 0e 00
;   +7200: 00 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68
;   +7216: 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff
;   +7232: ff ff ff f0 5f 00 00 00 00 00 00 07 00 00 00 68
;   +7248: 61 73 4a 69 62 73 ff ff ff ff 0c 60 00 00 00 00
;   +7264: 00 00 0c 00 00 00 69 73 55 73 68 61 6e 45 6e 65
;   +7280: 6d 79 ff ff ff ff 28 60 00 00 00 00 00 00 0f 00
;   +7296: 00 00 69 73 4c 61 73 73 6f 41 74 74 61 63 68 65
;   +7312: 64 ff ff ff ff 44 60 00 00 00 00 00 00 11 00 00
;   +7328: 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 54 79
;   +7344: 70 65 ff ff ff ff 6c 60 00 00 00 00 00 00 13 00
;   +7360: 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 41
;   +7376: 6d 6f 75 6e 74 ff ff ff ff 88 60 00 00 02 00 00
;   +7392: 00 0b 00 00 00 61 74 74 61 63 68 4c 61 73 73 6f
;   +7408: ff ff ff ff a4 60 00 00 01 01 00 00 00 00 0d 00
;   +7424: 00 00 69 73 4c 61 73 73 6f 54 61 72 67 65 74 ff
;   +7440: ff ff ff 28 6c 00 00 05 00 00 00 0a 00 00 00 6f
;   +7456: 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 44 6c 00
;   +7472: 00 01 01 03 03 03 00 00 00 00 0e 00 00 00 67 65
;   +7488: 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff
;   +7504: 58 6c 00 00 01 00 00 00 0f 00 00 00 6f 6e 47 65
;   +7520: 74 54 61 72 67 65 74 4c 69 73 74 ff ff ff ff e0
;   +7536: 6c 00 00 03 00 00 00 00 10 00 00 00 69 73 57 6f
;   +7552: 72 6d 41 74 74 61 63 6b 61 62 6c 65 ff ff ff ff
;   +7568: 40 6d 00 00 01 00 00 00 0c 00 00 00 6f 6e 57 6f
;   +7584: 72 6d 41 74 74 61 63 6b ff ff ff ff 5c 6d 00 00
;   +7600: 03 01 00 00 00 0d 00 00 00 6f 6e 57 6f 72 6d 43
;   +7616: 6f 6c 6c 69 64 65 ff ff ff ff 80 6d 00 00 03 00
;   +7632: 00 00 00 0d 00 00 00 65 78 70 6c 6f 64 65 53 68
;   +7648: 61 74 75 6e ff ff ff ff f0 75 00 00 00 00 00 00
;   +7664: 0a 00 00 00 0a 00 00 00 00 03 03 02 00 03 02 03
;   +7680: 03 03 01 00 00 00 f8 28 00 00 02 00 00 00 0a 00
;   +7696: 00 00 09 00 08 00 1e 00 00 00 02 00 00 00 06 00
;   +7712: 00 00 6f 6e 53 74 6f 70 ff ff ff ff 8c 29 00 00
;   +7728: 00 03 01 00 00 00 06 00 00 00 6f 6e 53 74 6f 70
;   +7744: ff ff ff ff dc 29 00 00 03 00 00 00 00 0b 00 00
;   +7760: 00 6f 6e 52 65 73 65 74 53 74 6f 70 ff ff ff ff
;   +7776: 2c 2a 00 00 02 00 00 00 07 00 00 00 6f 6e 54 72
;   +7792: 61 63 6b ff ff ff ff 74 2a 00 00 03 02 01 00 00
;   +7808: 00 08 00 00 00 73 65 74 53 70 65 65 64 ff ff ff
;   +7824: ff b0 2a 00 00 02 01 00 00 00 0f 00 00 00 67 65
;   +7840: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +7856: ff a4 5c 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +7872: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +7888: 74 ff ff ff ff 44 5e 00 00 00 00 00 00 0d 00 00
;   +7904: 00 67 65 74 46 61 75 6e 61 50 72 6f 70 73 ff ff
;   +7920: ff ff 74 00 00 00 00 00 00 00 0f 00 00 00 69 6e
;   +7936: 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff
;   +7952: ff 30 00 00 00 01 00 00 00 0f 00 00 00 69 6e 69
;   +7968: 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff
;   +7984: 08 01 00 00 01 00 00 00 00 0a 00 00 00 67 65 74
;   +8000: 46 61 75 6e 61 48 50 ff ff ff ff 5c 5f 00 00 00
;   +8016: 00 00 00 0d 00 00 00 67 65 74 4d 61 78 46 61 75
;   +8032: 6e 61 48 50 ff ff ff ff 88 5f 00 00 01 00 00 00
;   +8048: 0e 00 00 00 73 65 74 46 61 75 6e 61 48 65 61 6c
;   +8064: 74 68 ff ff ff ff b4 5f 00 00 01 02 00 00 00 0b
;   +8080: 00 00 00 64 61 6d 61 67 65 46 61 75 6e 61 ff ff
;   +8096: ff ff 44 0b 00 00 01 01 00 00 00 00 0b 00 00 00
;   +8112: 69 73 46 61 75 6e 61 44 65 61 64 ff ff ff ff a0
;   +8128: 0e 00 00 00 00 00 00 16 00 00 00 69 73 4c 79 6d
;   +8144: 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65
;   +8160: 64 ff ff ff ff f0 5f 00 00 00 00 00 00 07 00 00
;   +8176: 00 68 61 73 4a 69 62 73 ff ff ff ff 0c 60 00 00
;   +8192: 00 00 00 00 0c 00 00 00 69 73 55 73 68 61 6e 45
;   +8208: 6e 65 6d 79 ff ff ff ff 28 60 00 00 00 00 00 00
;   +8224: 0f 00 00 00 69 73 4c 61 73 73 6f 41 74 74 61 63
;   +8240: 68 65 64 ff ff ff ff 44 60 00 00 00 00 00 00 11
;   +8256: 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61
;   +8272: 54 79 70 65 ff ff ff ff 6c 60 00 00 00 00 00 00
;   +8288: 13 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66
;   +8304: 61 41 6d 6f 75 6e 74 ff ff ff ff 88 60 00 00 02
;   +8320: 00 00 00 0b 00 00 00 61 74 74 61 63 68 4c 61 73
;   +8336: 73 6f ff ff ff ff a4 60 00 00 01 01 00 00 00 00
;   +8352: 0d 00 00 00 69 73 4c 61 73 73 6f 54 61 72 67 65
;   +8368: 74 ff ff ff ff 28 6c 00 00 05 00 00 00 0a 00 00
;   +8384: 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 44
;   +8400: 6c 00 00 01 01 03 03 03 00 00 00 00 0e 00 00 00
;   +8416: 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff
;   +8432: ff ff 58 6c 00 00 01 00 00 00 0f 00 00 00 6f 6e
;   +8448: 47 65 74 54 61 72 67 65 74 4c 69 73 74 ff ff ff
;   +8464: ff e0 6c 00 00 03 00 00 00 00 10 00 00 00 69 73
;   +8480: 57 6f 72 6d 41 74 74 61 63 6b 61 62 6c 65 ff ff
;   +8496: ff ff 40 6d 00 00 01 00 00 00 0c 00 00 00 6f 6e
;   +8512: 57 6f 72 6d 41 74 74 61 63 6b ff ff ff ff 5c 6d
;   +8528: 00 00 03 01 00 00 00 0d 00 00 00 6f 6e 57 6f 72
;   +8544: 6d 43 6f 6c 6c 69 64 65 ff ff ff ff 80 6d 00 00
;   +8560: 03 00 00 00 00 0d 00 00 00 65 78 70 6c 6f 64 65
;   +8576: 53 68 61 74 75 6e ff ff ff ff f0 75 00 00 00 00
;   +8592: 00 00 08 00 00 00 08 00 00 00 00 03 03 02 00 03
;   +8608: 02 03 01 00 00 00 14 2b 00 00 01 00 00 00 0a 00
;   +8624: 00 00 1e 00 00 00 02 00 00 00 06 00 00 00 6f 6e
;   +8640: 53 74 6f 70 ff ff ff ff 8c 29 00 00 00 03 01 00
;   +8656: 00 00 06 00 00 00 6f 6e 53 74 6f 70 ff ff ff ff
;   +8672: dc 29 00 00 03 00 00 00 00 0b 00 00 00 6f 6e 52
;   +8688: 65 73 65 74 53 74 6f 70 ff ff ff ff 2c 2a 00 00
;   +8704: 02 00 00 00 07 00 00 00 6f 6e 54 72 61 63 6b ff
;   +8720: ff ff ff 74 2a 00 00 03 02 01 00 00 00 08 00 00
;   +8736: 00 73 65 74 53 70 65 65 64 ff ff ff ff b0 2a 00
;   +8752: 00 02 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +8768: 6f 77 65 64 54 79 70 65 73 ff ff ff ff a4 5c 00
;   +8784: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +8800: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +8816: ff 44 5e 00 00 00 00 00 00 0d 00 00 00 67 65 74
;   +8832: 46 61 75 6e 61 50 72 6f 70 73 ff ff ff ff 74 00
;   +8848: 00 00 00 00 00 00 0f 00 00 00 69 6e 69 74 46 61
;   +8864: 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 30 00 00
;   +8880: 00 01 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75
;   +8896: 6e 61 48 65 61 6c 74 68 ff ff ff ff 08 01 00 00
;   +8912: 01 00 00 00 00 0a 00 00 00 67 65 74 46 61 75 6e
;   +8928: 61 48 50 ff ff ff ff 5c 5f 00 00 00 00 00 00 0d
;   +8944: 00 00 00 67 65 74 4d 61 78 46 61 75 6e 61 48 50
;   +8960: ff ff ff ff 88 5f 00 00 01 00 00 00 0e 00 00 00
;   +8976: 73 65 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff
;   +8992: ff ff b4 5f 00 00 01 02 00 00 00 0b 00 00 00 64
;   +9008: 61 6d 61 67 65 46 61 75 6e 61 ff ff ff ff 44 0b
;   +9024: 00 00 01 01 00 00 00 00 0b 00 00 00 69 73 46 61
;   +9040: 75 6e 61 44 65 61 64 ff ff ff ff a0 0e 00 00 00
;   +9056: 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44
;   +9072: 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff ff
;   +9088: ff f0 5f 00 00 00 00 00 00 07 00 00 00 68 61 73
;   +9104: 4a 69 62 73 ff ff ff ff 0c 60 00 00 00 00 00 00
;   +9120: 0c 00 00 00 69 73 55 73 68 61 6e 45 6e 65 6d 79
;   +9136: ff ff ff ff 28 60 00 00 00 00 00 00 0f 00 00 00
;   +9152: 69 73 4c 61 73 73 6f 41 74 74 61 63 68 65 64 ff
;   +9168: ff ff ff 44 60 00 00 00 00 00 00 11 00 00 00 67
;   +9184: 65 74 4c 61 73 73 6f 4c 69 6d 66 61 54 79 70 65
;   +9200: ff ff ff ff 6c 60 00 00 00 00 00 00 13 00 00 00
;   +9216: 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 41 6d 6f
;   +9232: 75 6e 74 ff ff ff ff 88 60 00 00 02 00 00 00 0b
;   +9248: 00 00 00 61 74 74 61 63 68 4c 61 73 73 6f ff ff
;   +9264: ff ff a4 60 00 00 01 01 00 00 00 00 0d 00 00 00
;   +9280: 69 73 4c 61 73 73 6f 54 61 72 67 65 74 ff ff ff
;   +9296: ff 28 6c 00 00 05 00 00 00 0a 00 00 00 6f 6e 44
;   +9312: 61 6d 61 67 65 45 78 ff ff ff ff 44 6c 00 00 01
;   +9328: 01 03 03 03 00 00 00 00 0e 00 00 00 67 65 74 41
;   +9344: 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 58 6c
;   +9360: 00 00 01 00 00 00 0f 00 00 00 6f 6e 47 65 74 54
;   +9376: 61 72 67 65 74 4c 69 73 74 ff ff ff ff e0 6c 00
;   +9392: 00 03 00 00 00 00 10 00 00 00 69 73 57 6f 72 6d
;   +9408: 41 74 74 61 63 6b 61 62 6c 65 ff ff ff ff 40 6d
;   +9424: 00 00 01 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6d
;   +9440: 41 74 74 61 63 6b ff ff ff ff 5c 6d 00 00 03 01
;   +9456: 00 00 00 0d 00 00 00 6f 6e 57 6f 72 6d 43 6f 6c
;   +9472: 6c 69 64 65 ff ff ff ff 80 6d 00 00 03 00 00 00
;   +9488: 00 0d 00 00 00 65 78 70 6c 6f 64 65 53 68 61 74
;   +9504: 75 6e ff ff ff ff f0 75 00 00 00 00 00 00 09 00
;   +9520: 00 00 09 00 00 00 00 03 03 02 00 03 02 03 03 01
;   +9536: 00 00 00 00 33 00 00 02 00 00 00 0a 00 00 00 0b
;   +9552: 00 08 00 1e 00 00 00 02 00 00 00 06 00 00 00 6f
;   +9568: 6e 53 74 6f 70 ff ff ff ff 8c 29 00 00 00 03 01
;   +9584: 00 00 00 06 00 00 00 6f 6e 53 74 6f 70 ff ff ff
;   +9600: ff dc 29 00 00 03 00 00 00 00 0b 00 00 00 6f 6e
;   +9616: 52 65 73 65 74 53 74 6f 70 ff ff ff ff 2c 2a 00
;   +9632: 00 02 00 00 00 07 00 00 00 6f 6e 54 72 61 63 6b
;   +9648: ff ff ff ff 74 2a 00 00 03 02 01 00 00 00 08 00
;   +9664: 00 00 73 65 74 53 70 65 65 64 ff ff ff ff b0 2a
;   +9680: 00 00 02 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +9696: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff a4 5c
;   +9712: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +9728: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +9744: ff ff 44 5e 00 00 00 00 00 00 0d 00 00 00 67 65
;   +9760: 74 46 61 75 6e 61 50 72 6f 70 73 ff ff ff ff 74
;   +9776: 00 00 00 00 00 00 00 0f 00 00 00 69 6e 69 74 46
;   +9792: 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 30 00
;   +9808: 00 00 01 00 00 00 0f 00 00 00 69 6e 69 74 46 61
;   +9824: 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 08 01 00
;   +9840: 00 01 00 00 00 00 0a 00 00 00 67 65 74 46 61 75
;   +9856: 6e 61 48 50 ff ff ff ff 5c 5f 00 00 00 00 00 00
;   +9872: 0d 00 00 00 67 65 74 4d 61 78 46 61 75 6e 61 48
;   +9888: 50 ff ff ff ff 88 5f 00 00 01 00 00 00 0e 00 00
;   +9904: 00 73 65 74 46 61 75 6e 61 48 65 61 6c 74 68 ff
;   +9920: ff ff ff b4 5f 00 00 01 02 00 00 00 0b 00 00 00
;   +9936: 64 61 6d 61 67 65 46 61 75 6e 61 ff ff ff ff 44
;   +9952: 0b 00 00 01 01 00 00 00 00 0b 00 00 00 69 73 46
;   +9968: 61 75 6e 61 44 65 61 64 ff ff ff ff a0 0e 00 00
;   +9984: 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70 68 61
;   +10000: 44 61 6d 61 67 65 41 63 63 65 70 74 65 64 ff ff
;   +10016: ff ff f0 5f 00 00 00 00 00 00 07 00 00 00 68 61
;   +10032: 73 4a 69 62 73 ff ff ff ff 0c 60 00 00 00 00 00
;   +10048: 00 0c 00 00 00 69 73 55 73 68 61 6e 45 6e 65 6d
;   +10064: 79 ff ff ff ff 28 60 00 00 00 00 00 00 0f 00 00
;   +10080: 00 69 73 4c 61 73 73 6f 41 74 74 61 63 68 65 64
;   +10096: ff ff ff ff 44 60 00 00 00 00 00 00 11 00 00 00
;   +10112: 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 54 79 70
;   +10128: 65 ff ff ff ff 6c 60 00 00 00 00 00 00 13 00 00
;   +10144: 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 41 6d
;   +10160: 6f 75 6e 74 ff ff ff ff 88 60 00 00 02 00 00 00
;   +10176: 0b 00 00 00 61 74 74 61 63 68 4c 61 73 73 6f ff
;   +10192: ff ff ff a4 60 00 00 01 01 00 00 00 00 0d 00 00
;   +10208: 00 69 73 4c 61 73 73 6f 54 61 72 67 65 74 ff ff
;   +10224: ff ff 28 6c 00 00 05 00 00 00 0a 00 00 00 6f 6e
;   +10240: 44 61 6d 61 67 65 45 78 ff ff ff ff 44 6c 00 00
;   +10256: 01 01 03 03 03 00 00 00 00 0e 00 00 00 67 65 74
;   +10272: 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff ff 58
;   +10288: 6c 00 00 01 00 00 00 0f 00 00 00 6f 6e 47 65 74
;   +10304: 54 61 72 67 65 74 4c 69 73 74 ff ff ff ff e0 6c
;   +10320: 00 00 03 00 00 00 00 10 00 00 00 69 73 57 6f 72
;   +10336: 6d 41 74 74 61 63 6b 61 62 6c 65 ff ff ff ff 40
;   +10352: 6d 00 00 01 00 00 00 0c 00 00 00 6f 6e 57 6f 72
;   +10368: 6d 41 74 74 61 63 6b ff ff ff ff 5c 6d 00 00 03
;   +10384: 01 00 00 00 0d 00 00 00 6f 6e 57 6f 72 6d 43 6f
;   +10400: 6c 6c 69 64 65 ff ff ff ff 80 6d 00 00 03 00 00
;   +10416: 00 00 0d 00 00 00 65 78 70 6c 6f 64 65 53 68 61
;   +10432: 74 75 6e ff ff ff ff f0 75 00 00 00 00 00 00 00
;   +10448: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 0c
;   +10464: 00 00 00 1b 00 00 00 00 00 00 00 0f 00 00 00 69
;   +10480: 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff
;   +10496: ff ff 6c 49 00 00 02 00 00 00 08 00 00 00 6f 6e
;   +10512: 44 61 6d 61 67 65 ff ff ff ff 88 49 00 00 01 01
;   +10528: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +10544: 65 64 54 79 70 65 73 ff ff ff ff a4 5c 00 00 01
;   +10560: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +10576: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 44
;   +10592: 5e 00 00 00 00 00 00 0d 00 00 00 67 65 74 46 61
;   +10608: 75 6e 61 50 72 6f 70 73 ff ff ff ff 74 00 00 00
;   +10624: 00 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e
;   +10640: 61 48 65 61 6c 74 68 ff ff ff ff 30 00 00 00 01
;   +10656: 00 00 00 0f 00 00 00 69 6e 69 74 46 61 75 6e 61
;   +10672: 48 65 61 6c 74 68 ff ff ff ff 08 01 00 00 01 00
;   +10688: 00 00 00 0a 00 00 00 67 65 74 46 61 75 6e 61 48
;   +10704: 50 ff ff ff ff 5c 5f 00 00 00 00 00 00 0d 00 00
;   +10720: 00 67 65 74 4d 61 78 46 61 75 6e 61 48 50 ff ff
;   +10736: ff ff 88 5f 00 00 01 00 00 00 0e 00 00 00 73 65
;   +10752: 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff
;   +10768: b4 5f 00 00 01 02 00 00 00 0b 00 00 00 64 61 6d
;   +10784: 61 67 65 46 61 75 6e 61 ff ff ff ff 44 0b 00 00
;   +10800: 01 01 00 00 00 00 0b 00 00 00 69 73 46 61 75 6e
;   +10816: 61 44 65 61 64 ff ff ff ff a0 0e 00 00 00 00 00
;   +10832: 00 16 00 00 00 69 73 4c 79 6d 70 68 61 44 61 6d
;   +10848: 61 67 65 41 63 63 65 70 74 65 64 ff ff ff ff f0
;   +10864: 5f 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69
;   +10880: 62 73 ff ff ff ff 0c 60 00 00 00 00 00 00 0c 00
;   +10896: 00 00 69 73 55 73 68 61 6e 45 6e 65 6d 79 ff ff
;   +10912: ff ff 28 60 00 00 00 00 00 00 0f 00 00 00 69 73
;   +10928: 4c 61 73 73 6f 41 74 74 61 63 68 65 64 ff ff ff
;   +10944: ff 44 60 00 00 00 00 00 00 11 00 00 00 67 65 74
;   +10960: 4c 61 73 73 6f 4c 69 6d 66 61 54 79 70 65 ff ff
;   +10976: ff ff 6c 60 00 00 00 00 00 00 13 00 00 00 67 65
;   +10992: 74 4c 61 73 73 6f 4c 69 6d 66 61 41 6d 6f 75 6e
;   +11008: 74 ff ff ff ff 88 60 00 00 02 00 00 00 0b 00 00
;   +11024: 00 61 74 74 61 63 68 4c 61 73 73 6f ff ff ff ff
;   +11040: a4 60 00 00 01 01 00 00 00 00 0d 00 00 00 69 73
;   +11056: 4c 61 73 73 6f 54 61 72 67 65 74 ff ff ff ff 28
;   +11072: 6c 00 00 05 00 00 00 0a 00 00 00 6f 6e 44 61 6d
;   +11088: 61 67 65 45 78 ff ff ff ff 44 6c 00 00 01 01 03
;   +11104: 03 03 00 00 00 00 0e 00 00 00 67 65 74 41 63 74
;   +11120: 6f 72 43 65 6e 74 65 72 ff ff ff ff 58 6c 00 00
;   +11136: 01 00 00 00 0f 00 00 00 6f 6e 47 65 74 54 61 72
;   +11152: 67 65 74 4c 69 73 74 ff ff ff ff e0 6c 00 00 03
;   +11168: 00 00 00 00 10 00 00 00 69 73 57 6f 72 6d 41 74
;   +11184: 74 61 63 6b 61 62 6c 65 ff ff ff ff 40 6d 00 00
;   +11200: 01 00 00 00 0c 00 00 00 6f 6e 57 6f 72 6d 41 74
;   +11216: 74 61 63 6b ff ff ff ff 5c 6d 00 00 03 01 00 00
;   +11232: 00 0d 00 00 00 6f 6e 57 6f 72 6d 43 6f 6c 6c 69
;   +11248: 64 65 ff ff ff ff 80 6d 00 00 03 00 00 00 00 0d
;   +11264: 00 00 00 65 78 70 6c 6f 64 65 53 68 61 74 75 6e
;   +11280: ff ff ff ff f0 75 00 00 00 00 00 00 01 00 00 00
;   +11296: 01 00 00 00 03 01 00 00 00 70 5a 00 00 02 00 00
;   +11312: 00 05 00 00 00 0d 00 00 00 1c 00 00 00 00 00 00
;   +11328: 00 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61
;   +11344: 63 74 6f 72 ff ff ff ff 14 5a 00 00 02 00 00 00
;   +11360: 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff
;   +11376: 30 5a 00 00 01 01 02 00 00 00 0d 00 00 00 6f 6e
;   +11392: 53 65 63 74 6f 72 45 6e 74 65 72 ff ff ff ff 88
;   +11408: 1a 00 00 03 01 01 00 00 00 0f 00 00 00 67 65 74
;   +11424: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +11440: a4 5c 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +11456: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +11472: ff ff ff ff 44 5e 00 00 00 00 00 00 0d 00 00 00
;   +11488: 67 65 74 46 61 75 6e 61 50 72 6f 70 73 ff ff ff
;   +11504: ff 74 00 00 00 00 00 00 00 0f 00 00 00 69 6e 69
;   +11520: 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff
;   +11536: 30 00 00 00 01 00 00 00 0f 00 00 00 69 6e 69 74
;   +11552: 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff 08
;   +11568: 01 00 00 01 00 00 00 00 0a 00 00 00 67 65 74 46
;   +11584: 61 75 6e 61 48 50 ff ff ff ff 5c 5f 00 00 00 00
;   +11600: 00 00 0d 00 00 00 67 65 74 4d 61 78 46 61 75 6e
;   +11616: 61 48 50 ff ff ff ff 88 5f 00 00 01 00 00 00 0e
;   +11632: 00 00 00 73 65 74 46 61 75 6e 61 48 65 61 6c 74
;   +11648: 68 ff ff ff ff b4 5f 00 00 01 02 00 00 00 0b 00
;   +11664: 00 00 64 61 6d 61 67 65 46 61 75 6e 61 ff ff ff
;   +11680: ff 44 0b 00 00 01 01 00 00 00 00 0b 00 00 00 69
;   +11696: 73 46 61 75 6e 61 44 65 61 64 ff ff ff ff a0 0e
;   +11712: 00 00 00 00 00 00 16 00 00 00 69 73 4c 79 6d 70
;   +11728: 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65 64
;   +11744: ff ff ff ff f0 5f 00 00 00 00 00 00 07 00 00 00
;   +11760: 68 61 73 4a 69 62 73 ff ff ff ff 0c 60 00 00 00
;   +11776: 00 00 00 0c 00 00 00 69 73 55 73 68 61 6e 45 6e
;   +11792: 65 6d 79 ff ff ff ff 28 60 00 00 00 00 00 00 0f
;   +11808: 00 00 00 69 73 4c 61 73 73 6f 41 74 74 61 63 68
;   +11824: 65 64 ff ff ff ff 44 60 00 00 00 00 00 00 11 00
;   +11840: 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61 54
;   +11856: 79 70 65 ff ff ff ff 6c 60 00 00 00 00 00 00 13
;   +11872: 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61
;   +11888: 41 6d 6f 75 6e 74 ff ff ff ff 88 60 00 00 02 00
;   +11904: 00 00 0b 00 00 00 61 74 74 61 63 68 4c 61 73 73
;   +11920: 6f ff ff ff ff a4 60 00 00 01 01 00 00 00 00 0d
;   +11936: 00 00 00 69 73 4c 61 73 73 6f 54 61 72 67 65 74
;   +11952: ff ff ff ff 28 6c 00 00 05 00 00 00 0a 00 00 00
;   +11968: 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 44 6c
;   +11984: 00 00 01 01 03 03 03 00 00 00 00 0e 00 00 00 67
;   +12000: 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff ff
;   +12016: ff 58 6c 00 00 01 00 00 00 0f 00 00 00 6f 6e 47
;   +12032: 65 74 54 61 72 67 65 74 4c 69 73 74 ff ff ff ff
;   +12048: e0 6c 00 00 03 00 00 00 00 10 00 00 00 69 73 57
;   +12064: 6f 72 6d 41 74 74 61 63 6b 61 62 6c 65 ff ff ff
;   +12080: ff 40 6d 00 00 01 00 00 00 0c 00 00 00 6f 6e 57
;   +12096: 6f 72 6d 41 74 74 61 63 6b ff ff ff ff 5c 6d 00
;   +12112: 00 03 01 00 00 00 0d 00 00 00 6f 6e 57 6f 72 6d
;   +12128: 43 6f 6c 6c 69 64 65 ff ff ff ff 80 6d 00 00 03
;   +12144: 00 00 00 00 0d 00 00 00 65 78 70 6c 6f 64 65 53
;   +12160: 68 61 74 75 6e ff ff ff ff f0 75 00 00 00 00 00
;   +12176: 00 0b 00 00 00 0b 00 00 00 00 03 03 02 00 03 02
;   +12192: 03 03 03 03 01 00 00 00 c8 40 00 00 02 00 00 00
;   +12208: 0a 00 00 00 0e 00 08 00 1e 00 00 00 02 00 00 00
;   +12224: 06 00 00 00 6f 6e 53 74 6f 70 ff ff ff ff 8c 29
;   +12240: 00 00 00 03 01 00 00 00 06 00 00 00 6f 6e 53 74
;   +12256: 6f 70 ff ff ff ff dc 29 00 00 03 00 00 00 00 0b
;   +12272: 00 00 00 6f 6e 52 65 73 65 74 53 74 6f 70 ff ff
;   +12288: ff ff 2c 2a 00 00 02 00 00 00 07 00 00 00 6f 6e
;   +12304: 54 72 61 63 6b ff ff ff ff 74 2a 00 00 03 02 01
;   +12320: 00 00 00 08 00 00 00 73 65 74 53 70 65 65 64 ff
;   +12336: ff ff ff b0 2a 00 00 02 01 00 00 00 0f 00 00 00
;   +12352: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +12368: ff ff ff a4 5c 00 00 01 00 00 00 00 13 00 00 00
;   +12384: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +12400: 69 73 74 ff ff ff ff 44 5e 00 00 00 00 00 00 0d
;   +12416: 00 00 00 67 65 74 46 61 75 6e 61 50 72 6f 70 73
;   +12432: ff ff ff ff 74 00 00 00 00 00 00 00 0f 00 00 00
;   +12448: 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff
;   +12464: ff ff ff 30 00 00 00 01 00 00 00 0f 00 00 00 69
;   +12480: 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff
;   +12496: ff ff 08 01 00 00 01 00 00 00 00 0a 00 00 00 67
;   +12512: 65 74 46 61 75 6e 61 48 50 ff ff ff ff 5c 5f 00
;   +12528: 00 00 00 00 00 0d 00 00 00 67 65 74 4d 61 78 46
;   +12544: 61 75 6e 61 48 50 ff ff ff ff 88 5f 00 00 01 00
;   +12560: 00 00 0e 00 00 00 73 65 74 46 61 75 6e 61 48 65
;   +12576: 61 6c 74 68 ff ff ff ff b4 5f 00 00 01 02 00 00
;   +12592: 00 0b 00 00 00 64 61 6d 61 67 65 46 61 75 6e 61
;   +12608: ff ff ff ff 44 0b 00 00 01 01 00 00 00 00 0b 00
;   +12624: 00 00 69 73 46 61 75 6e 61 44 65 61 64 ff ff ff
;   +12640: ff a0 0e 00 00 00 00 00 00 16 00 00 00 69 73 4c
;   +12656: 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63 65 70
;   +12672: 74 65 64 ff ff ff ff f0 5f 00 00 00 00 00 00 07
;   +12688: 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff 0c 60
;   +12704: 00 00 00 00 00 00 0c 00 00 00 69 73 55 73 68 61
;   +12720: 6e 45 6e 65 6d 79 ff ff ff ff 28 60 00 00 00 00
;   +12736: 00 00 0f 00 00 00 69 73 4c 61 73 73 6f 41 74 74
;   +12752: 61 63 68 65 64 ff ff ff ff 44 60 00 00 00 00 00
;   +12768: 00 11 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d
;   +12784: 66 61 54 79 70 65 ff ff ff ff 6c 60 00 00 00 00
;   +12800: 00 00 13 00 00 00 67 65 74 4c 61 73 73 6f 4c 69
;   +12816: 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 88 60 00
;   +12832: 00 02 00 00 00 0b 00 00 00 61 74 74 61 63 68 4c
;   +12848: 61 73 73 6f ff ff ff ff a4 60 00 00 01 01 00 00
;   +12864: 00 00 0d 00 00 00 69 73 4c 61 73 73 6f 54 61 72
;   +12880: 67 65 74 ff ff ff ff 28 6c 00 00 05 00 00 00 0a
;   +12896: 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff
;   +12912: ff 44 6c 00 00 01 01 03 03 03 00 00 00 00 0e 00
;   +12928: 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72
;   +12944: ff ff ff ff 58 6c 00 00 01 00 00 00 0f 00 00 00
;   +12960: 6f 6e 47 65 74 54 61 72 67 65 74 4c 69 73 74 ff
;   +12976: ff ff ff e0 6c 00 00 03 00 00 00 00 10 00 00 00
;   +12992: 69 73 57 6f 72 6d 41 74 74 61 63 6b 61 62 6c 65
;   +13008: ff ff ff ff 40 6d 00 00 01 00 00 00 0c 00 00 00
;   +13024: 6f 6e 57 6f 72 6d 41 74 74 61 63 6b ff ff ff ff
;   +13040: 5c 6d 00 00 03 01 00 00 00 0d 00 00 00 6f 6e 57
;   +13056: 6f 72 6d 43 6f 6c 6c 69 64 65 ff ff ff ff 80 6d
;   +13072: 00 00 03 00 00 00 00 0d 00 00 00 65 78 70 6c 6f
;   +13088: 64 65 53 68 61 74 75 6e ff ff ff ff f0 75 00 00
;   +13104: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +13120: 01 00 00 00 0f 00 00 00 19 00 00 00 01 00 00 00
;   +13136: 0d 00 00 00 6f 6e 57 6f 72 6d 43 6f 6c 6c 69 64
;   +13152: 65 ff ff ff ff 00 6e 00 00 03 01 00 00 00 0f 00
;   +13168: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +13184: 73 ff ff ff ff a4 5c 00 00 01 00 00 00 00 13 00
;   +13200: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +13216: 6b 4c 69 73 74 ff ff ff ff 44 5e 00 00 00 00 00
;   +13232: 00 0d 00 00 00 67 65 74 46 61 75 6e 61 50 72 6f
;   +13248: 70 73 ff ff ff ff 74 00 00 00 00 00 00 00 0f 00
;   +13264: 00 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74
;   +13280: 68 ff ff ff ff 30 00 00 00 01 00 00 00 0f 00 00
;   +13296: 00 69 6e 69 74 46 61 75 6e 61 48 65 61 6c 74 68
;   +13312: ff ff ff ff 08 01 00 00 01 00 00 00 00 0a 00 00
;   +13328: 00 67 65 74 46 61 75 6e 61 48 50 ff ff ff ff 5c
;   +13344: 5f 00 00 00 00 00 00 0d 00 00 00 67 65 74 4d 61
;   +13360: 78 46 61 75 6e 61 48 50 ff ff ff ff 88 5f 00 00
;   +13376: 01 00 00 00 0e 00 00 00 73 65 74 46 61 75 6e 61
;   +13392: 48 65 61 6c 74 68 ff ff ff ff b4 5f 00 00 01 02
;   +13408: 00 00 00 0b 00 00 00 64 61 6d 61 67 65 46 61 75
;   +13424: 6e 61 ff ff ff ff 44 0b 00 00 01 01 00 00 00 00
;   +13440: 0b 00 00 00 69 73 46 61 75 6e 61 44 65 61 64 ff
;   +13456: ff ff ff a0 0e 00 00 00 00 00 00 16 00 00 00 69
;   +13472: 73 4c 79 6d 70 68 61 44 61 6d 61 67 65 41 63 63
;   +13488: 65 70 74 65 64 ff ff ff ff f0 5f 00 00 00 00 00
;   +13504: 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff ff ff
;   +13520: 0c 60 00 00 00 00 00 00 0c 00 00 00 69 73 55 73
;   +13536: 68 61 6e 45 6e 65 6d 79 ff ff ff ff 28 60 00 00
;   +13552: 00 00 00 00 0f 00 00 00 69 73 4c 61 73 73 6f 41
;   +13568: 74 74 61 63 68 65 64 ff ff ff ff 44 60 00 00 00
;   +13584: 00 00 00 11 00 00 00 67 65 74 4c 61 73 73 6f 4c
;   +13600: 69 6d 66 61 54 79 70 65 ff ff ff ff 6c 60 00 00
;   +13616: 00 00 00 00 13 00 00 00 67 65 74 4c 61 73 73 6f
;   +13632: 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 88
;   +13648: 60 00 00 02 00 00 00 0b 00 00 00 61 74 74 61 63
;   +13664: 68 4c 61 73 73 6f ff ff ff ff a4 60 00 00 01 01
;   +13680: 00 00 00 00 0d 00 00 00 69 73 4c 61 73 73 6f 54
;   +13696: 61 72 67 65 74 ff ff ff ff 28 6c 00 00 05 00 00
;   +13712: 00 0a 00 00 00 6f 6e 44 61 6d 61 67 65 45 78 ff
;   +13728: ff ff ff 44 6c 00 00 01 01 03 03 03 00 00 00 00
;   +13744: 0e 00 00 00 67 65 74 41 63 74 6f 72 43 65 6e 74
;   +13760: 65 72 ff ff ff ff 58 6c 00 00 01 00 00 00 0f 00
;   +13776: 00 00 6f 6e 47 65 74 54 61 72 67 65 74 4c 69 73
;   +13792: 74 ff ff ff ff e0 6c 00 00 03 00 00 00 00 10 00
;   +13808: 00 00 69 73 57 6f 72 6d 41 74 74 61 63 6b 61 62
;   +13824: 6c 65 ff ff ff ff 40 6d 00 00 01 00 00 00 0c 00
;   +13840: 00 00 6f 6e 57 6f 72 6d 41 74 74 61 63 6b ff ff
;   +13856: ff ff 5c 6d 00 00 03 00 00 00 00 0d 00 00 00 65
;   +13872: 78 70 6c 6f 64 65 53 68 61 74 75 6e ff ff ff ff
;   +13888: f0 75 00 00 00 00 00 00 01 00 00 00 01 00 00 00
;   +13904: 00 00 00 00 00 01 00 00 00 10 00 00 00 1b 00 00
;   +13920: 00 00 00 00 00 0d 00 00 00 61 74 74 61 63 6b 57
;   +13936: 6f 72 6d 45 6e 64 ff ff ff ff 0c 73 00 00 02 00
;   +13952: 00 00 08 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff
;   +13968: ff ff 2c 73 00 00 01 01 01 00 00 00 0d 00 00 00
;   +13984: 6f 6e 57 6f 72 6d 43 6f 6c 6c 69 64 65 ff ff ff
;   +14000: ff 38 73 00 00 03 01 00 00 00 0f 00 00 00 67 65
;   +14016: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +14032: ff a4 5c 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +14048: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +14064: 74 ff ff ff ff 44 5e 00 00 00 00 00 00 0d 00 00
;   +14080: 00 67 65 74 46 61 75 6e 61 50 72 6f 70 73 ff ff
;   +14096: ff ff 74 00 00 00 00 00 00 00 0f 00 00 00 69 6e
;   +14112: 69 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff
;   +14128: ff 30 00 00 00 01 00 00 00 0f 00 00 00 69 6e 69
;   +14144: 74 46 61 75 6e 61 48 65 61 6c 74 68 ff ff ff ff
;   +14160: 08 01 00 00 01 00 00 00 00 0a 00 00 00 67 65 74
;   +14176: 46 61 75 6e 61 48 50 ff ff ff ff 5c 5f 00 00 00
;   +14192: 00 00 00 0d 00 00 00 67 65 74 4d 61 78 46 61 75
;   +14208: 6e 61 48 50 ff ff ff ff 88 5f 00 00 01 00 00 00
;   +14224: 0e 00 00 00 73 65 74 46 61 75 6e 61 48 65 61 6c
;   +14240: 74 68 ff ff ff ff b4 5f 00 00 01 02 00 00 00 0b
;   +14256: 00 00 00 64 61 6d 61 67 65 46 61 75 6e 61 ff ff
;   +14272: ff ff 44 0b 00 00 01 01 00 00 00 00 0b 00 00 00
;   +14288: 69 73 46 61 75 6e 61 44 65 61 64 ff ff ff ff a0
;   +14304: 0e 00 00 00 00 00 00 16 00 00 00 69 73 4c 79 6d
;   +14320: 70 68 61 44 61 6d 61 67 65 41 63 63 65 70 74 65
;   +14336: 64 ff ff ff ff f0 5f 00 00 00 00 00 00 07 00 00
;   +14352: 00 68 61 73 4a 69 62 73 ff ff ff ff 0c 60 00 00
;   +14368: 00 00 00 00 0c 00 00 00 69 73 55 73 68 61 6e 45
;   +14384: 6e 65 6d 79 ff ff ff ff 28 60 00 00 00 00 00 00
;   +14400: 0f 00 00 00 69 73 4c 61 73 73 6f 41 74 74 61 63
;   +14416: 68 65 64 ff ff ff ff 44 60 00 00 00 00 00 00 11
;   +14432: 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66 61
;   +14448: 54 79 70 65 ff ff ff ff 6c 60 00 00 00 00 00 00
;   +14464: 13 00 00 00 67 65 74 4c 61 73 73 6f 4c 69 6d 66
;   +14480: 61 41 6d 6f 75 6e 74 ff ff ff ff 88 60 00 00 02
;   +14496: 00 00 00 0b 00 00 00 61 74 74 61 63 68 4c 61 73
;   +14512: 73 6f ff ff ff ff a4 60 00 00 01 01 00 00 00 00
;   +14528: 0d 00 00 00 69 73 4c 61 73 73 6f 54 61 72 67 65
;   +14544: 74 ff ff ff ff 28 6c 00 00 05 00 00 00 0a 00 00
;   +14560: 00 6f 6e 44 61 6d 61 67 65 45 78 ff ff ff ff 44
;   +14576: 6c 00 00 01 01 03 03 03 00 00 00 00 0e 00 00 00
;   +14592: 67 65 74 41 63 74 6f 72 43 65 6e 74 65 72 ff ff
;   +14608: ff ff 58 6c 00 00 01 00 00 00 0f 00 00 00 6f 6e
;   +14624: 47 65 74 54 61 72 67 65 74 4c 69 73 74 ff ff ff
;   +14640: ff e0 6c 00 00 03 00 00 00 00 10 00 00 00 69 73
;   +14656: 57 6f 72 6d 41 74 74 61 63 6b 61 62 6c 65 ff ff
;   +14672: ff ff 40 6d 00 00 01 00 00 00 0c 00 00 00 6f 6e
;   +14688: 57 6f 72 6d 41 74 74 61 63 6b ff ff ff ff 5c 6d
;   +14704: 00 00 03 00 00 00 00 0d 00 00 00 65 78 70 6c 6f
;   +14720: 64 65 53 68 61 74 75 6e ff ff ff ff f0 75 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fauna_base.sci, line 13) locals=0 ===
func_1:
  0x001c: Call r0, 0x0030  ; fauna_base.sci:11
  0x0024: CallNat r1, func=23636, info=0x0  ; fauna_base.sci:12

; === function 2 (initFaunaHealth, fauna_base.sci, line 30) locals=4 ===
func_2:
  0x0038: Call r1, 0x0074  ; fauna_base.sci:28
  0x0040: Copy r0, r3  ; fauna_base.sci:29
  0x0048: SetDotRaw r2, 0
  0x0050: Free1 r3
  0x0054: SetDotRaw r1, 11
  0x005c: Free1 r2
  0x0060: ToInt r1
  0x0064: Call r2, 0x0108
  0x006c: Free1 r0  ; fauna_base.sci:30
  0x0070: Ret r0

; === function 3 (initFaunaHealth, fauna_base.sci, line 22) locals=5 ===
func_3:
  0x007c: Call r1, 0x00e4  ; fauna_base.sci:19
  0x0084: GetDotStr r4, "World"  ; fauna_base.sci:21
  0x008c: SetDotRaw r3, 23
  0x0094: Free1 r4
  0x0098: SetDotRaw r2, 34
  0x00a0: Free1 r3
  0x00a4: LoadString r3, "Predator/"  ; len=9, pool_off=0x26
  0x00b0: Copy r0, r4
  0x00b8: Add r3
  0x00bc: GetDot r1, 1
  0x00c4: Free2 r2, r3
  0x00cc: ToStr r1
  0x00d0: Copy r1, r4294967292
  0x00d8: Free2 r1, r0
  0x00e0: Ret r0

; === function 4 (shatun_gorge.sc, line 14) locals=1 ===
func_4:
  0x00ec: LoadString r0, "shatun_gorge"  ; len=12, pool_off=0x38  ; shatun_gorge.sc:13
  0x00f8: Copy r0, r4294967292
  0x0100: Free1 r0
  0x0104: Ret r0

; === function 5 (getFaunaHP, fauna_base.sci, line 40) locals=2 ===
func_5:
  0x0110: Copy r-4, r0  ; fauna_base.sci:36
  0x0118: LoadInt r1, 0
  0x0120: CmpLe r0
  0x0124: BrZ r0, 0x012c
  0x012c: Copy r-4, r0  ; fauna_base.sci:38
  0x0134: LoadInt r1, 1000
  0x013c: Mul r0
  0x0140: CopyGlobRd r0, g2
  0x0148: CopyGlobWr r2, g0  ; fauna_base.sci:39
  0x0150: CopyGlobRd r0, g1
  0x0158: Ret r0  ; fauna_base.sci:40

; === function 6 (initAnimal, shatun_base.sci, line 333) locals=6 ===
func_6:
  0x0164: Copy r-7, r1  ; shatun_base.sci:332
  0x016c: Copy r-6, r2
  0x0174: Copy r-5, r3
  0x017c: Copy r-4, r4
  0x0184: LoadBool r5, false
  0x018c: Call r6, 0x01a0
  0x0194: Copy r0, r4294967288
  0x019c: Ret r0

; === function 7 (getAllowedTypes, shatun_base.sci, line 381) locals=8 ===
func_7:
  0x01a8: Copy r-8, r0  ; shatun_base.sci:337
  0x01b0: CopyGlobRd r0, g6
  0x01b8: Copy r-7, r0  ; shatun_base.sci:338
  0x01c0: CopyGlobRd r0, g3
  0x01c8: Copy r-6, r0  ; shatun_base.sci:339
  0x01d0: CopyGlobRd r0, g4
  0x01d8: Copy r-5, r0  ; shatun_base.sci:340
  0x01e0: CopyGlobRd r0, g5
  0x01e8: GetDotStr r1, "changeNavMesh"  ; shatun_base.sci:342
  0x01f0: LoadString r2, "shatun"  ; len=6, pool_off=0x38
  0x01fc: GetDot r0, 1
  0x0204: Free3 r1, r2, r0
  0x020c: GetDotStr r1, "getNavHeightAt"  ; shatun_base.sci:344
  0x0214: GetDotStr r2, "Position"
  0x021c: GetDotStr r4, "!vec3"
  0x0224: LoadInt r5, 0
  0x022c: LoadFloat r6, 0.5
  0x0234: LoadInt r7, 0
  0x023c: GetDot r3, 3
  0x0244: Free1 r4
  0x0248: Add r2
  0x024c: LoadInt r3, 10
  0x0254: GetDot r0, 2
  0x025c: Free2 r1, r2
  0x0264: ToStr r0
  0x0268: Copy r0, r1  ; shatun_base.sci:345
  0x0270: BrNZ r1, 0x02b4
  0x0278: GetDotStr r2, "logError"  ; shatun_base.sci:346
  0x0280: LoadString r3, "no grid under shatun"  ; len=20, pool_off=0x85
  0x028c: GetDot r1, 1
  0x0294: Free3 r2, r3, r1
  0x029c: LoadBool r1, false  ; shatun_base.sci:347
  0x02a4: Copy r1, r4294967287
  0x02ac: Free1 r0
  0x02b0: Ret r0
  0x02b4: GetDotStr r2, "Position"  ; shatun_base.sci:350
  0x02bc: SetDotRaw r1, 173
  0x02c4: Free1 r2
  0x02c8: Copy r0, r3
  0x02d0: LoadInt r4, 0
  0x02d8: SetDot r2, 1
  0x02e0: LoadFloat r3, 0.05000000074505806
  0x02e8: Sub r2
  0x02ec: LoadFloat r3, 0.5
  0x02f4: Sub r2
  0x02f8: Sub r1
  0x02fc: GetDotStr r2, "Position"
  0x0304: SetInd r2
  0x0308: LoadInt r0, 173
  0x0310: Free2 r2, r1
  0x0318: GetDotStr r2, "putOnGrid"  ; shatun_base.sci:352
  0x0320: GetDot r1, 0
  0x0328: Free2 r2, r1
  0x0330: GetDotStr r1, "Location"  ; shatun_base.sci:353
  0x0338: BrZ r1, 0x03b8
  0x0340: GetDotStr r2, "Location"  ; shatun_base.sci:354
  0x0348: SetDotRaw r1, 194
  0x0350: Free1 r2
  0x0354: BrZ r1, 0x03b0
  0x035c: GetDotStr r2, "logInfo"  ; shatun_base.sci:355
  0x0364: LoadString r3, "shatun on blocked polygon"  ; len=25, pool_off=0xd2
  0x0370: GetDot r1, 1
  0x0378: Free3 r2, r3, r1
  0x0380: GetDotStr r2, "remove"  ; shatun_base.sci:356
  0x0388: GetDot r1, 0
  0x0390: Free2 r2, r1
  0x0398: LoadBool r1, false  ; shatun_base.sci:357
  0x03a0: Copy r1, r4294967287
  0x03a8: Free1 r0
  0x03ac: Ret r0
  0x03b0: Jmp r0, 0x040c  ; shatun_base.sci:353
  0x03b8: GetDotStr r2, "logInfo"  ; shatun_base.sci:361
  0x03c0: LoadString r3, "shatun is not on grid"  ; len=21, pool_off=0x10b
  0x03cc: GetDot r1, 1
  0x03d4: Free3 r2, r3, r1
  0x03dc: GetDotStr r2, "remove"  ; shatun_base.sci:362
  0x03e4: GetDot r1, 0
  0x03ec: Free2 r2, r1
  0x03f4: LoadBool r1, false  ; shatun_base.sci:363
  0x03fc: Copy r1, r4294967287
  0x0404: Free1 r0
  0x0408: Ret r0
  0x040c: Call r1, 0x0514  ; shatun_base.sci:366
  0x0414: Spawn r1, 2, 0xaa8  ; shatun_base.sci:368
  0x0420: LoadBool r0, 0x10d
  0x0428: LoadFloatZero r0
  0x042c: Free1 r1
  0x0430: CopyGlobWr r7, g2  ; shatun_base.sci:369
  0x0438: LoadInt r3, 0
  0x0440: GetDot r1, 1
  0x0448: Free2 r2, r1
  0x0450: GetDotStr r2, "logInfo"  ; shatun_base.sci:371
  0x0458: Call r4, 0x00e4
  0x0460: LoadString r4, " - inited"  ; len=9, pool_off=0x135
  0x046c: Add r3
  0x0470: GetDot r1, 1
  0x0478: Free3 r2, r3, r1
  0x0480: Copy r-4, r1  ; shatun_base.sci:373
  0x0488: BrZ r1, 0x04a4
  0x0490: CallNat2 r3, func=6008, info=0x100  ; shatun_base.sci:374
  0x049c: Jmp r0, 0x04fc  ; shatun_base.sci:373
  0x04a4: Call r2, 0x00e4  ; shatun_base.sci:376
  0x04ac: LoadString r2, "shatun_gorge"  ; len=12, pool_off=0x38
  0x04b8: CmpEq r1
  0x04bc: BrZ r1, 0x04e4
  0x04c4: LoadString r1, "idle_wander"  ; len=11, pool_off=0x147  ; shatun_base.sci:376
  0x04d0: CallNat2 r4, func=7036, info=0x101
  0x04dc: Jmp r0, 0x04fc  ; shatun_base.sci:376
  0x04e4: LoadString r1, "idle_wander"  ; len=11, pool_off=0x147  ; shatun_base.sci:377
  0x04f0: CallNat2 r6, func=21932, info=0x101
  0x04fc: LoadBool r1, true  ; shatun_base.sci:380
  0x0504: Copy r1, r4294967287
  0x050c: Free1 r0
  0x0510: Ret r0

; === function 8 (shatun_base.sci, line 86) locals=5 ===
func_8:
  0x051c: GetDotStr r1, "!vector"  ; shatun_base.sci:57
  0x0524: GetDot r0, 0
  0x052c: Free1 r1
  0x0530: ToStr r0
  0x0534: CopyGlobRd r0, g8
  0x053c: Free1 r0
  0x0540: CopyGlobWr r8, g2  ; shatun_base.sci:58
  0x0548: SetDotRaw r1, 357
  0x0550: Free1 r2
  0x0554: GetDotStr r3, "loadSound3D"
  0x055c: LoadString r4, "shatun_wander1_1"  ; len=16, pool_off=0x175
  0x0568: GetDot r2, 1
  0x0570: Free2 r3, r4
  0x0578: GetDot r0, 1
  0x0580: Free3 r1, r2, r0
  0x0588: CopyGlobWr r8, g2  ; shatun_base.sci:59
  0x0590: SetDotRaw r1, 357
  0x0598: Free1 r2
  0x059c: GetDotStr r3, "loadSound3D"
  0x05a4: LoadString r4, "shatun_wander1_2"  ; len=16, pool_off=0x195
  0x05b0: GetDot r2, 1
  0x05b8: Free2 r3, r4
  0x05c0: GetDot r0, 1
  0x05c8: Free3 r1, r2, r0
  0x05d0: CopyGlobWr r8, g2  ; shatun_base.sci:60
  0x05d8: SetDotRaw r1, 357
  0x05e0: Free1 r2
  0x05e4: GetDotStr r3, "loadSound3D"
  0x05ec: LoadString r4, "shatun_wander1_3"  ; len=16, pool_off=0x1b5
  0x05f8: GetDot r2, 1
  0x0600: Free2 r3, r4
  0x0608: GetDot r0, 1
  0x0610: Free3 r1, r2, r0
  0x0618: GetDotStr r1, "!vector"  ; shatun_base.sci:62
  0x0620: GetDot r0, 0
  0x0628: Free1 r1
  0x062c: ToStr r0
  0x0630: CopyGlobRd r0, g9
  0x0638: Free1 r0
  0x063c: CopyGlobWr r9, g2  ; shatun_base.sci:63
  0x0644: SetDotRaw r1, 357
  0x064c: Free1 r2
  0x0650: GetDotStr r3, "loadSound3D"
  0x0658: LoadString r4, "shatun_wander2_1"  ; len=16, pool_off=0x1d5
  0x0664: GetDot r2, 1
  0x066c: Free2 r3, r4
  0x0674: GetDot r0, 1
  0x067c: Free3 r1, r2, r0
  0x0684: CopyGlobWr r9, g2  ; shatun_base.sci:64
  0x068c: SetDotRaw r1, 357
  0x0694: Free1 r2
  0x0698: GetDotStr r3, "loadSound3D"
  0x06a0: LoadString r4, "shatun_wander2_2"  ; len=16, pool_off=0x1f5
  0x06ac: GetDot r2, 1
  0x06b4: Free2 r3, r4
  0x06bc: GetDot r0, 1
  0x06c4: Free3 r1, r2, r0
  0x06cc: CopyGlobWr r9, g2  ; shatun_base.sci:65
  0x06d4: SetDotRaw r1, 357
  0x06dc: Free1 r2
  0x06e0: GetDotStr r3, "loadSound3D"
  0x06e8: LoadString r4, "shatun_wander2_3"  ; len=16, pool_off=0x215
  0x06f4: GetDot r2, 1
  0x06fc: Free2 r3, r4
  0x0704: GetDot r0, 1
  0x070c: Free3 r1, r2, r0
  0x0714: GetDotStr r1, "!vector"  ; shatun_base.sci:67
  0x071c: GetDot r0, 0
  0x0724: Free1 r1
  0x0728: ToStr r0
  0x072c: CopyGlobRd r0, g10
  0x0734: Free1 r0
  0x0738: CopyGlobWr r10, g2  ; shatun_base.sci:68
  0x0740: SetDotRaw r1, 357
  0x0748: Free1 r2
  0x074c: GetDotStr r3, "loadSound3D"
  0x0754: LoadString r4, "shatun_run1_1"  ; len=13, pool_off=0x235
  0x0760: GetDot r2, 1
  0x0768: Free2 r3, r4
  0x0770: GetDot r0, 1
  0x0778: Free3 r1, r2, r0
  0x0780: CopyGlobWr r10, g2  ; shatun_base.sci:69
  0x0788: SetDotRaw r1, 357
  0x0790: Free1 r2
  0x0794: GetDotStr r3, "loadSound3D"
  0x079c: LoadString r4, "shatun_run1_2"  ; len=13, pool_off=0x24f
  0x07a8: GetDot r2, 1
  0x07b0: Free2 r3, r4
  0x07b8: GetDot r0, 1
  0x07c0: Free3 r1, r2, r0
  0x07c8: GetDotStr r1, "!vector"  ; shatun_base.sci:71
  0x07d0: GetDot r0, 0
  0x07d8: Free1 r1
  0x07dc: ToStr r0
  0x07e0: CopyGlobRd r0, g11
  0x07e8: Free1 r0
  0x07ec: CopyGlobWr r11, g2  ; shatun_base.sci:72
  0x07f4: SetDotRaw r1, 357
  0x07fc: Free1 r2
  0x0800: GetDotStr r3, "loadSound3D"
  0x0808: LoadString r4, "shatun_run2_1"  ; len=13, pool_off=0x269
  0x0814: GetDot r2, 1
  0x081c: Free2 r3, r4
  0x0824: GetDot r0, 1
  0x082c: Free3 r1, r2, r0
  0x0834: CopyGlobWr r11, g2  ; shatun_base.sci:73
  0x083c: SetDotRaw r1, 357
  0x0844: Free1 r2
  0x0848: GetDotStr r3, "loadSound3D"
  0x0850: LoadString r4, "shatun_run2_2"  ; len=13, pool_off=0x283
  0x085c: GetDot r2, 1
  0x0864: Free2 r3, r4
  0x086c: GetDot r0, 1
  0x0874: Free3 r1, r2, r0
  0x087c: GetDotStr r1, "!vector"  ; shatun_base.sci:75
  0x0884: GetDot r0, 0
  0x088c: Free1 r1
  0x0890: ToStr r0
  0x0894: CopyGlobRd r0, g12
  0x089c: Free1 r0
  0x08a0: CopyGlobWr r12, g2  ; shatun_base.sci:76
  0x08a8: SetDotRaw r1, 357
  0x08b0: Free1 r2
  0x08b4: GetDotStr r3, "loadSound3D"
  0x08bc: LoadString r4, "shatun_idle1"  ; len=12, pool_off=0x29d
  0x08c8: GetDot r2, 1
  0x08d0: Free2 r3, r4
  0x08d8: GetDot r0, 1
  0x08e0: Free3 r1, r2, r0
  0x08e8: CopyGlobWr r12, g2  ; shatun_base.sci:77
  0x08f0: SetDotRaw r1, 357
  0x08f8: Free1 r2
  0x08fc: GetDotStr r3, "loadSound3D"
  0x0904: LoadString r4, "shatun_idle2"  ; len=12, pool_off=0x2b5
  0x0910: GetDot r2, 1
  0x0918: Free2 r3, r4
  0x0920: GetDot r0, 1
  0x0928: Free3 r1, r2, r0
  0x0930: CopyGlobWr r12, g2  ; shatun_base.sci:78
  0x0938: SetDotRaw r1, 357
  0x0940: Free1 r2
  0x0944: GetDotStr r3, "loadSound3D"
  0x094c: LoadString r4, "shatun_idle3"  ; len=12, pool_off=0x2cd
  0x0958: GetDot r2, 1
  0x0960: Free2 r3, r4
  0x0968: GetDot r0, 1
  0x0970: Free3 r1, r2, r0
  0x0978: GetDotStr r1, "loadSound3D"  ; shatun_base.sci:80
  0x0980: LoadString r2, "shatun_attack"  ; len=13, pool_off=0x2e5
  0x098c: GetDot r0, 1
  0x0994: Free2 r1, r2
  0x099c: ToStr r0
  0x09a0: CopyGlobRd r0, g13
  0x09a8: Free1 r0
  0x09ac: GetDotStr r1, "loadSound3D"  ; shatun_base.sci:82
  0x09b4: LoadString r2, "shatun_push_begin"  ; len=17, pool_off=0x2ff
  0x09c0: GetDot r0, 1
  0x09c8: Free2 r1, r2
  0x09d0: ToStr r0
  0x09d4: CopyGlobRd r0, g14
  0x09dc: Free1 r0
  0x09e0: GetDotStr r1, "loadSound3D"  ; shatun_base.sci:83
  0x09e8: LoadString r2, "shatun_push_end"  ; len=15, pool_off=0x321
  0x09f4: GetDot r0, 1
  0x09fc: Free2 r1, r2
  0x0a04: ToStr r0
  0x0a08: CopyGlobRd r0, g15
  0x0a10: Free1 r0
  0x0a14: GetDotStr r1, "loadSound3D"  ; shatun_base.sci:84
  0x0a1c: LoadString r2, "shatun_search"  ; len=13, pool_off=0x33f
  0x0a28: GetDot r0, 1
  0x0a30: Free2 r1, r2
  0x0a38: ToStr r0
  0x0a3c: CopyGlobRd r0, g16
  0x0a44: Free1 r0
  0x0a48: GetDotStr r1, "loadSound3D"  ; shatun_base.sci:85
  0x0a50: LoadString r2, "shatun_turn"  ; len=11, pool_off=0x359
  0x0a5c: GetDot r0, 1
  0x0a64: Free2 r1, r2
  0x0a6c: ToStr r0
  0x0a70: CopyGlobRd r0, g17
  0x0a78: Free1 r0
  0x0a7c: Ret r0  ; shatun_base.sci:86

; === function 9 (getAllowedTypes, shatun_base.sci, line 39) locals=1 ===
func_9:
  0x0a88: Copy r-4, r0  ; shatun_base.sci:38
  0x0a90: CopyExtRd r0, 0, 2
  0x0a9c: Free1 r0
  0x0aa0: Free1 r-4  ; shatun_base.sci:39
  0x0aa4: Ret r0

; === function 10 (shatun_base.sci, line 34) locals=4 ===
func_10:
  0x0ab0: LoadBool r1, true  ; shatun_base.sci:30
  0x0ab8: RetV r0
  0x0abc: Free1 r1
  0x0ac0: ToInt r0
  0x0ac4: CopyExtWr r0, 1, 2  ; shatun_base.sci:31
  0x0ad0: BrZ r1, 0x0afc
  0x0ad8: CopyExtWr r0, 2, 2  ; shatun_base.sci:32
  0x0ae4: Copy r0, r3
  0x0aec: GetDot r1, 1
  0x0af4: Free2 r2, r1
  0x0afc: Jmp r0, 0x0ab0  ; shatun_base.sci:29

; === function 11 (isMineAttractor, shatun_gorge.sc, line 299) locals=2 ===
func_11:
  0x0b0c: Copy r-5, r0  ; shatun_gorge.sc:295
  0x0b14: Copy r-4, r1
  0x0b1c: Call r2, 0x0b44
  0x0b24: Call r1, 0x0ea0  ; shatun_gorge.sc:296
  0x0b2c: BrZ r0, 0x0b40
  0x0b34: CallNat2 r7, func=3844, info=0x0  ; shatun_gorge.sc:297
  0x0b40: Ret r0  ; shatun_gorge.sc:299

; === function 12 (isFaunaDead, fauna_base.sci, line 87) locals=7 ===
func_12:
  0x0b4c: GetDotStr r3, "World"  ; fauna_base.sci:63
  0x0b54: SetDotRaw r2, 879
  0x0b5c: Free1 r3
  0x0b60: SetDotRaw r1, 884
  0x0b68: Free1 r2
  0x0b6c: LoadString r2, "ava_automonolog_bottles_color2"  ; len=30, pool_off=0x378
  0x0b78: GetDot r0, 1
  0x0b80: Free2 r1, r2
  0x0b88: BrZ r0, 0x0cb0
  0x0b90: LoadBool r0, false  ; fauna_base.sci:65
  0x0b98: GetDotStr r4, "World"
  0x0ba0: SetDotRaw r3, 879
  0x0ba8: Free1 r4
  0x0bac: SetDotRaw r2, 884
  0x0bb4: Free1 r3
  0x0bb8: LoadString r3, "ava_crimson"  ; len=11, pool_off=0x3b4
  0x0bc4: GetDot r1, 1
  0x0bcc: Free2 r2, r3
  0x0bd4: Not r1
  0x0bd8: BrZ r1, 0x0c04
  0x0be0: Call r2, 0x0e5c
  0x0be8: LoadInt r2, 1
  0x0bf0: CmpGe r1
  0x0bf4: BrZ r1, 0x0c04
  0x0bfc: LoadBool r0, true
  0x0c04: BrZ r0, 0x0cb0
  0x0c0c: GetDotStr r2, "Scene"  ; fauna_base.sci:67
  0x0c14: SetDotRaw r1, 976
  0x0c1c: Free1 r2
  0x0c20: LoadNullStr r2
  0x0c24: LoadString r3, "getLocationName"  ; len=15, pool_off=0x3d8
  0x0c30: GetDot r0, 2
  0x0c38: Free3 r1, r2, r3
  0x0c40: GetDotStr r2, "World"
  0x0c48: SetDotRaw r1, 879
  0x0c50: Free1 r2
  0x0c54: LoadString r2, "ava_crimson"  ; len=11, pool_off=0x3b4
  0x0c60: GetDotRaw r1, 1
  0x0c68: Free2 r2, r0
  0x0c70: GetDotStr r2, "Scene"  ; fauna_base.sci:68
  0x0c78: SetDotRaw r1, 1014
  0x0c80: Free1 r2
  0x0c84: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0x3fb
  0x0c90: LoadString r3, "ava_crimson"  ; len=11, pool_off=0x3b4
  0x0c9c: GetDot r0, 2
  0x0ca4: Free4 r1, r2, r3, r0
  0x0cb0: GetDotStr r2, "World"  ; fauna_base.sci:73
  0x0cb8: SetDotRaw r1, 1014
  0x0cc0: Free1 r2
  0x0cc4: LoadString r2, "isDomainGoodColor"  ; len=17, pool_off=0x417
  0x0cd0: Copy r-5, r3
  0x0cd8: GetDot r0, 2
  0x0ce0: Free2 r1, r2
  0x0ce8: BrZ r0, 0x0d64
  0x0cf0: Copy r-4, r0  ; fauna_base.sci:75
  0x0cf8: GetDotStr r6, "World"
  0x0d00: SetDotRaw r5, 23
  0x0d08: Free1 r6
  0x0d0c: SetDotRaw r4, 34
  0x0d14: Free1 r5
  0x0d18: LoadString r5, "Gameplay"  ; len=8, pool_off=0x439
  0x0d24: GetDot r3, 1
  0x0d2c: Free2 r4, r5
  0x0d34: SetDotRaw r2, 1097
  0x0d3c: Free1 r3
  0x0d40: SetDotRaw r1, 1122
  0x0d48: Free1 r2
  0x0d4c: Mul r0
  0x0d50: ToInt r0
  0x0d54: Copy r0, r4294967292
  0x0d5c: Jmp r0, 0x0e10  ; fauna_base.sci:73
  0x0d64: GetDotStr r2, "World"  ; fauna_base.sci:78
  0x0d6c: SetDotRaw r1, 1014
  0x0d74: Free1 r2
  0x0d78: LoadString r2, "isDomainBadColor"  ; len=16, pool_off=0x46a
  0x0d84: Copy r-5, r3
  0x0d8c: GetDot r0, 2
  0x0d94: Free2 r1, r2
  0x0d9c: BrZ r0, 0x0e10
  0x0da4: Copy r-4, r0  ; fauna_base.sci:80
  0x0dac: GetDotStr r6, "World"
  0x0db4: SetDotRaw r5, 23
  0x0dbc: Free1 r6
  0x0dc0: SetDotRaw r4, 34
  0x0dc8: Free1 r5
  0x0dcc: LoadString r5, "Gameplay"  ; len=8, pool_off=0x439
  0x0dd8: GetDot r3, 1
  0x0de0: Free2 r4, r5
  0x0de8: SetDotRaw r2, 1162
  0x0df0: Free1 r3
  0x0df4: SetDotRaw r1, 1122
  0x0dfc: Free1 r2
  0x0e00: Mul r0
  0x0e04: ToInt r0
  0x0e08: Copy r0, r4294967292
  0x0e10: CopyGlobWr r1, g0  ; fauna_base.sci:83
  0x0e18: Copy r-4, r1
  0x0e20: Sub r0
  0x0e24: CopyGlobRd r0, g1
  0x0e2c: CopyGlobWr r1, g0  ; fauna_base.sci:85
  0x0e34: LoadInt r1, 0
  0x0e3c: CmpLt r0
  0x0e40: BrZ r0, 0x0e58
  0x0e48: LoadInt r0, 0  ; fauna_base.sci:85
  0x0e50: CopyGlobRd r0, g1
  0x0e58: Ret r0  ; fauna_base.sci:87

; === function 13 (../gameplay.sci, line 896) locals=3 ===
func_13:
  0x0e64: GetDotStr r2, "World"  ; ../gameplay.sci:895
  0x0e6c: SetDotRaw r1, 879
  0x0e74: Free1 r2
  0x0e78: LoadString r2, "Chapter"  ; len=7, pool_off=0x4a2
  0x0e84: SetDot r0, 1
  0x0e8c: Free1 r2
  0x0e90: ToInt r0
  0x0e94: Copy r0, r4294967292
  0x0e9c: Ret r0

; === function 14 (isLymphaDamageAccepted, fauna_base.sci, line 94) locals=2 ===
func_14:
  0x0ea8: CopyGlobWr r1, g0  ; fauna_base.sci:93
  0x0eb0: LoadInt r1, 0
  0x0eb8: CmpLe r0
  0x0ebc: BrNZ r0, 0x0ed4
  0x0ec4: LoadBool r0, false
  0x0ecc: Jmp r0, 0x0edc
  0x0ed4: LoadBool r0, true
  0x0edc: Copy r0, r4294967292
  0x0ee4: Ret r0

; === function 15 (getAllowedTypes, shatun_base.sci, line 762) locals=1 ===
func_15:
  0x0ef0: LoadBool r0, false  ; shatun_base.sci:761
  0x0ef8: Copy r0, r4294967292
  0x0f00: Ret r0

; === function 16 (shatun_base.sci, line 802) locals=10 ===
func_16:
  0x0f0c: LoadBool r0, true  ; shatun_base.sci:766
  0x0f14: Call r1, 0x12b4
  0x0f1c: Call r1, 0x00e4  ; shatun_base.sci:768
  0x0f24: LoadString r1, "shatun_gorge"  ; len=12, pool_off=0x38
  0x0f30: CmpEq r0
  0x0f34: BrZ r0, 0x0f78
  0x0f3c: GetDotStr r2, "Scene"  ; shatun_base.sci:768
  0x0f44: SetDotRaw r1, 1014
  0x0f4c: Free1 r2
  0x0f50: LoadString r2, "onPreyDie"  ; len=9, pool_off=0x4b0
  0x0f5c: GetDotStr r3, "self"
  0x0f64: GetDot r0, 2
  0x0f6c: Free4 r1, r2, r3, r0
  0x0f78: GetDotStr r1, "!ragdoll"  ; shatun_base.sci:770
  0x0f80: LoadString r2, "shatun.rd"  ; len=9, pool_off=0x4d0
  0x0f8c: LoadInt r3, 0
  0x0f94: GetDot r0, 2
  0x0f9c: Free2 r1, r2
  0x0fa4: ToStr r0
  0x0fa8: LoadInt r1, 20000000  ; shatun_base.sci:772
  0x0fb0: Copy r1, r2  ; shatun_base.sci:773
  0x0fb8: LoadInt r3, 0
  0x0fc0: CmpGt r2
  0x0fc4: BrZ r2, 0x109c
  0x0fcc: Copy r0, r3  ; shatun_base.sci:774
  0x0fd4: GetDot r2, 0
  0x0fdc: Free2 r3, r2
  0x0fe4: CopyGlobWr r7, g2  ; shatun_base.sci:775
  0x0fec: BrZ r2, 0x1014
  0x0ff4: CopyGlobWr r7, g3  ; shatun_base.sci:776
  0x0ffc: LoadInt r4, 0
  0x1004: GetDot r2, 1
  0x100c: Free2 r3, r2
  0x1014: Call r3, 0x1684  ; shatun_base.sci:777
  0x101c: BrZ r2, 0x1074
  0x1024: GetDotStr r3, "renderDebug"  ; shatun_base.sci:778
  0x102c: GetDotStr r4, "LightingBox"
  0x1034: GetDotStr r6, "!vec3"
  0x103c: LoadInt r7, 1
  0x1044: LoadInt r8, 0
  0x104c: LoadInt r9, 0
  0x1054: GetDot r5, 3
  0x105c: Free1 r6
  0x1060: GetDot r2, 2
  0x1068: Free4 r3, r4, r5, r2
  0x1074: Copy r1, r2  ; shatun_base.sci:779
  0x107c: Free1 r4
  0x1080: RetV r3
  0x1084: Sub r2
  0x1088: ToInt r2
  0x108c: Copy r2, r1
  0x1094: Jmp r0, 0x0fb0  ; shatun_base.sci:773
  0x109c: CopyGlobWr r18, g2  ; shatun_base.sci:782
  0x10a4: BrZ r2, 0x119c
  0x10ac: CopyGlobWr r18, g4  ; shatun_base.sci:783
  0x10b4: SetDotRaw r3, 1014
  0x10bc: Free1 r4
  0x10c0: LoadString r4, "remove"  ; len=6, pool_off=0x4fa
  0x10cc: LoadFloat r5, 6.0
  0x10d4: GetDot r2, 2
  0x10dc: Free3 r3, r4, r2
  0x10e4: LoadInt r2, 0  ; shatun_base.sci:784
  0x10ec: Copy r2, r3  ; shatun_base.sci:784
  0x10f4: CopyGlobWr r18, g5
  0x10fc: SetDotRaw r4, 1286
  0x1104: Free1 r5
  0x1108: CmpLt r3
  0x110c: BrZ r3, 0x119c
  0x1114: CopyGlobWr r18, g5  ; shatun_base.sci:785
  0x111c: SetDotRaw r4, 1299
  0x1124: Free1 r5
  0x1128: Copy r2, r5
  0x1130: LoadString r6, "PPeriod"  ; len=7, pool_off=0x528
  0x113c: LoadInt r7, 1000000
  0x1144: GetDot r3, 3
  0x114c: Free3 r4, r6, r3
  0x1154: CopyGlobWr r18, g5  ; shatun_base.sci:786
  0x115c: SetDotRaw r4, 1334
  0x1164: Free1 r5
  0x1168: Copy r2, r5
  0x1170: GetDot r3, 1
  0x1178: Free2 r4, r3
  0x1180: Copy r2, r3  ; shatun_base.sci:784
  0x1188: Incr r3
  0x118c: Copy r3, r2
  0x1194: Jmp r0, 0x10ec
  0x119c: LoadInt r2, 2000000  ; shatun_base.sci:790
  0x11a4: Copy r2, r1
  0x11ac: Copy r1, r2  ; shatun_base.sci:791
  0x11b4: LoadInt r3, 0
  0x11bc: CmpGt r2
  0x11c0: BrZ r2, 0x1294
  0x11c8: Copy r0, r3  ; shatun_base.sci:792
  0x11d0: GetDot r2, 0
  0x11d8: Free2 r3, r2
  0x11e0: Call r3, 0x1684  ; shatun_base.sci:795
  0x11e8: BrZ r2, 0x1240
  0x11f0: GetDotStr r3, "renderDebug"  ; shatun_base.sci:796
  0x11f8: GetDotStr r4, "LightingBox"
  0x1200: GetDotStr r6, "!vec3"
  0x1208: LoadInt r7, 1
  0x1210: LoadInt r8, 0
  0x1218: LoadInt r9, 0
  0x1220: GetDot r5, 3
  0x1228: Free1 r6
  0x122c: GetDot r2, 2
  0x1234: Free4 r3, r4, r5, r2
  0x1240: LoadInt r2, 2000000  ; shatun_base.sci:797
  0x1248: Copy r1, r3
  0x1250: Sub r2
  0x1254: ToFloat r2
  0x1258: LoadFloat r3, 2000000.0
  0x1260: Div r2
  0x1264: CallMethod r2, 1351, 0x10a  ; @patch+8 shatun_base.sci:798
  0x1270: LoadFloat r0, 1.538625713828649e-42
  0x1278: RetV r3
  0x127c: Sub r2
  0x1280: ToInt r2
  0x1284: Copy r2, r1
  0x128c: Jmp r0, 0x11ac  ; shatun_base.sci:791
  0x1294: GetDotStr r3, "remove"  ; shatun_base.sci:801
  0x129c: GetDot r2, 0
  0x12a4: Free2 r3, r2
  0x12ac: Free1 r0  ; shatun_base.sci:802
  0x12b0: Ret r0

; === function 17 (shatun_base.sci, line 229) locals=10 ===
func_17:
  0x12bc: CopyGlobWr r6, g0  ; shatun_base.sci:209
  0x12c4: LoadInt r1, -1
  0x12cc: CmpNe r0
  0x12d0: BrZ r0, 0x140c
  0x12d8: GetDotStr r2, "Scene"  ; shatun_base.sci:210
  0x12e0: SetDotRaw r1, 1014
  0x12e8: Free1 r2
  0x12ec: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x558
  0x12f8: GetDot r0, 1
  0x1300: Free2 r1, r2
  0x1308: ToStr r0
  0x130c: Copy r0, r2  ; shatun_base.sci:211
  0x1314: LoadString r3, "Predators"  ; len=9, pool_off=0x582
  0x1320: SetDot r1, 1
  0x1328: Free1 r3
  0x132c: ToStr r1
  0x1330: LoadInt r2, 0  ; shatun_base.sci:213
  0x1338: Copy r1, r4  ; shatun_base.sci:213
  0x1340: SetDotRaw r3, 1293
  0x1348: Free1 r4
  0x134c: ToInt r3
  0x1350: Copy r2, r4  ; shatun_base.sci:213
  0x1358: Copy r3, r5
  0x1360: CmpLt r4
  0x1364: BrZ r4, 0x1404
  0x136c: Copy r1, r6  ; shatun_base.sci:214
  0x1374: Copy r2, r7
  0x137c: SetDot r5, 1
  0x1384: LoadInt r6, 3
  0x138c: SetDot r4, 1
  0x1394: ToInt r4
  0x1398: Copy r4, r5  ; shatun_base.sci:215
  0x13a0: CopyGlobWr r6, g6
  0x13a8: CmpEq r5
  0x13ac: BrZ r5, 0x13e8
  0x13b4: Copy r1, r7  ; shatun_base.sci:216
  0x13bc: SetDotRaw r6, 260
  0x13c4: Free1 r7
  0x13c8: Copy r2, r7
  0x13d0: GetDot r5, 1
  0x13d8: Free2 r6, r5
  0x13e0: Jmp r0, 0x1404  ; shatun_base.sci:217
  0x13e8: Copy r2, r4  ; shatun_base.sci:213
  0x13f0: Incr r4
  0x13f4: Copy r4, r2
  0x13fc: Jmp r0, 0x1350
  0x1404: Free2 r1, r0  ; shatun_base.sci:209
  0x140c: GetDotStr r2, "Scene"  ; shatun_base.sci:222
  0x1414: SetDotRaw r1, 1014
  0x141c: Free1 r2
  0x1420: LoadString r2, "onPredatorDie"  ; len=13, pool_off=0x594
  0x142c: GetDotStr r3, "self"
  0x1434: GetDot r0, 2
  0x143c: Free4 r1, r2, r3, r0
  0x1448: Copy r-4, r0  ; shatun_base.sci:224
  0x1450: BrZ r0, 0x15bc
  0x1458: GetDotStr r2, "World"  ; shatun_base.sci:225
  0x1460: SetDotRaw r1, 1454
  0x1468: Free1 r2
  0x146c: GetDotStr r2, "Scene"
  0x1474: LoadString r3, "limfa.pre"  ; len=9, pool_off=0x5bf
  0x1480: GetDotStr r4, "Position"
  0x1488: GetDotStr r6, "!vec3"
  0x1490: LoadInt r7, 0
  0x1498: LoadInt r8, 1
  0x14a0: LoadInt r9, 0
  0x14a8: GetDot r5, 3
  0x14b0: Free1 r6
  0x14b4: Add r4
  0x14b8: LoadString r5, "limfa_disposed_fly"  ; len=18, pool_off=0x5d1
  0x14c4: GetDot r0, 4
  0x14cc: Free5 r1, r2, r3, r4, r5
  0x14d8: ToStr r0
  0x14dc: GetDotStr r3, "World"  ; shatun_base.sci:226
  0x14e4: SetDotRaw r2, 1014
  0x14ec: Free1 r3
  0x14f0: LoadString r3, "getDomainMonsterIncome"  ; len=22, pool_off=0x5f5
  0x14fc: GetDot r1, 1
  0x1504: Free2 r2, r3
  0x150c: ToFloat r1
  0x1510: Copy r0, r4  ; shatun_base.sci:227
  0x1518: SetDotRaw r3, 1014
  0x1520: Free1 r4
  0x1524: LoadString r4, "initLimfa"  ; len=9, pool_off=0x621
  0x1530: GetDotStr r6, "rand"
  0x1538: GetDot r5, 0
  0x1540: Free1 r6
  0x1544: LoadFloat r6, 0.75
  0x154c: CmpLe r5
  0x1550: BrNZ r5, 0x1568
  0x1558: CopyGlobWr r3, g5
  0x1560: Jmp r0, 0x1570
  0x1568: LoadInt r5, 0
  0x1570: CopyGlobWr r4, g6
  0x1578: CopyGlobWr r5, g7
  0x1580: Mul r6
  0x1584: Copy r1, r7
  0x158c: Mul r6
  0x1590: Call r8, 0x15c0
  0x1598: LoadInt r8, 3
  0x15a0: Mul r7
  0x15a4: GetDot r2, 4
  0x15ac: Free4 r3, r4, r7, r2
  0x15b8: Free1 r0  ; shatun_base.sci:224
  0x15bc: Ret r0  ; shatun_base.sci:229

; === function 18 (../std.sci, line 233) locals=8 ===
func_18:
  0x15c8: GetDotStr r1, "randRange"  ; ../std.sci:230
  0x15d0: LoadInt r2, 0
  0x15d8: LoadFloat r3, 1.5707963705062866
  0x15e0: GetDot r0, 2
  0x15e8: Free1 r1
  0x15ec: ToFloat r0
  0x15f0: GetDotStr r2, "randRange"  ; ../std.sci:231
  0x15f8: LoadInt r3, 0
  0x1600: LoadFloat r4, 6.2831854820251465
  0x1608: GetDot r1, 2
  0x1610: Free1 r2
  0x1614: ToFloat r1
  0x1618: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0x1620: Copy r0, r4
  0x1628: Cos r4
  0x162c: Copy r1, r5
  0x1634: Sin r5
  0x1638: Mul r4
  0x163c: Copy r0, r5
  0x1644: Sin r5
  0x1648: Copy r0, r6
  0x1650: Cos r6
  0x1654: Copy r1, r7
  0x165c: Cos r7
  0x1660: Mul r6
  0x1664: GetDot r2, 3
  0x166c: Free1 r3
  0x1670: ToStr r2
  0x1674: Copy r2, r4294967292
  0x167c: Free1 r2
  0x1680: Ret r0

; === function 19 (../std.sci, line 148) locals=5 ===
func_19:
  0x168c: GetDotStr r1, "hasVariable"  ; ../std.sci:143
  0x1694: LoadString r2, "show_debug"  ; len=10, pool_off=0x64e
  0x16a0: GetDot r0, 1
  0x16a8: Free2 r1, r2
  0x16b0: BrZ r0, 0x1748
  0x16b8: GetDotStr r1, "toBool"  ; ../std.sci:144
  0x16c0: GetDotStr r3, "getVariable"
  0x16c8: LoadString r4, "show_debug"  ; len=10, pool_off=0x64e
  0x16d4: GetDot r2, 1
  0x16dc: Free2 r3, r4
  0x16e4: GetDot r0, 1
  0x16ec: Free2 r1, r2
  0x16f4: ToStr r0
  0x16f8: LoadBool r1, false  ; ../std.sci:145
  0x1700: Copy r0, r2
  0x1708: BrZ r2, 0x1738
  0x1710: Copy r0, r3
  0x1718: LoadInt r4, 0
  0x1720: SetDot r2, 1
  0x1728: BrZ r2, 0x1738
  0x1730: LoadBool r1, true
  0x1738: Copy r1, r4294967292
  0x1740: Free1 r0
  0x1744: Ret r0
  0x1748: LoadBool r0, false  ; ../std.sci:147
  0x1750: Copy r0, r4294967292
  0x1758: Ret r0

; === function 20 (shatun_gorge.sc, line 306) locals=1 ===
func_20:
  0x1764: LoadBool r0, true  ; shatun_gorge.sc:305
  0x176c: Copy r0, r4294967292
  0x1774: Ret r0

; === function 21 (getAllowedTypes, shatun_gorge.sc, line 248) locals=1 ===
func_21:
  0x1780: LoadNullStr r0  ; shatun_gorge.sc:247
  0x1784: Call r1, 0x1790
  0x178c: Ret r0  ; shatun_gorge.sc:248

; === function 22 (shatun_gorge.sc, line 289) locals=6 ===
func_22:
  0x1798: GetDotStr r1, "setRotation"  ; shatun_gorge.sc:254
  0x17a0: GetDotStr r3, "randRange"
  0x17a8: LoadFloat r4, -3.1415927410125732
  0x17b0: LoadFloat r5, 3.1415927410125732
  0x17b8: GetDot r2, 2
  0x17c0: Free1 r3
  0x17c4: GetDot r0, 1
  0x17cc: Free3 r1, r2, r0
  0x17d4: LoadString r0, "wander1"  ; len=7, pool_off=0x183  ; shatun_gorge.sc:255
  0x17e0: Call r1, 0x17f0
  0x17e8: Jmp r0, 0x17d4  ; shatun_gorge.sc:255

; === function 23 (../std.sci, line 1047) locals=2 ===
func_23:
  0x17f8: Copy r-4, r0  ; ../std.sci:1046
  0x1800: LoadInt r1, 1
  0x1808: ToFloat r1
  0x180c: Call r2, 0x181c
  0x1814: Free1 r-4  ; ../std.sci:1047
  0x1818: Ret r0

; === function 24 (../std.sci, line 1060) locals=5 ===
func_24:
  0x1824: GetDotStr r1, "playAnimation"  ; ../std.sci:1051
  0x182c: Copy r-5, r2
  0x1834: GetDot r0, 1
  0x183c: Free2 r1, r2
  0x1844: ToStr r0
  0x1848: Copy r-4, r1  ; ../std.sci:1052
  0x1850: Copy r0, r2
  0x1858: SetInd r2
  0x185c: LoadInt r0, 1679
  0x1864: Free1 r2
  0x1868: Copy r0, r2  ; ../std.sci:1053
  0x1870: GetDot r1, 0
  0x1878: Free2 r2, r1
  0x1880: Free1 r2  ; ../std.sci:1056
  0x1884: RetV r1
  0x1888: ToInt r1
  0x188c: Copy r0, r3  ; ../std.sci:1057
  0x1894: Copy r1, r4
  0x189c: GetDot r2, 1
  0x18a4: Free1 r3
  0x18a8: BrNZ r2, 0x18b8
  0x18b0: Jmp r0, 0x18c0  ; ../std.sci:1058
  0x18b8: Jmp r0, 0x1880  ; ../std.sci:1055
  0x18c0: Free2 r0, r-5  ; ../std.sci:1060
  0x18c8: Ret r0

; === function 25 (shatun_gorge.sc, line 43) locals=1 ===
func_25:
  0x18d4: LoadBool r0, true  ; shatun_gorge.sc:42
  0x18dc: Copy r0, r4294967292
  0x18e4: Ret r0

; === function 26 (onDamage, shatun_gorge.sc, line 50) locals=2 ===
func_26:
  0x18f0: Copy r-5, r0  ; shatun_gorge.sc:47
  0x18f8: Copy r-4, r1
  0x1900: Call r2, 0x0b44
  0x1908: Call r1, 0x0ea0  ; shatun_gorge.sc:48
  0x1910: BrZ r0, 0x1924
  0x1918: CallNat2 r7, func=3844, info=0x0  ; shatun_gorge.sc:49
  0x1924: Ret r0  ; shatun_gorge.sc:50

; === function 27 (onSectorEnter, shatun_gorge.sc, line 116) locals=5 ===
func_27:
  0x1930: Copy r-4, r0  ; shatun_gorge.sc:106
  0x1938: CopyExtRd r0, 2, 4
  0x1944: Free1 r0
  0x1948: CopyExtWr r0, 0, 4  ; shatun_gorge.sc:108
  0x1954: BrZ r0, 0x19e4
  0x195c: CopyExtWr r0, 2, 4  ; shatun_gorge.sc:109
  0x1968: SetDotRaw r1, 1014
  0x1970: Free1 r2
  0x1974: LoadString r2, "onStop"  ; len=6, pool_off=0x695
  0x1980: Copy r-4, r3
  0x1988: GetDot r0, 2
  0x1990: Free4 r1, r2, r3, r0
  0x199c: CopyExtWr r0, 2, 4  ; shatun_gorge.sc:110
  0x19a8: SetDotRaw r1, 1014
  0x19b0: Free1 r2
  0x19b4: LoadString r2, "onTrack"  ; len=7, pool_off=0x6a1
  0x19c0: Copy r-4, r3
  0x19c8: LoadFloat r4, 1.0471975803375244
  0x19d0: GetDot r0, 3
  0x19d8: Free4 r1, r2, r3, r0
  0x19e4: CopyExtWr r1, 0, 4  ; shatun_gorge.sc:112
  0x19f0: BrZ r0, 0x1a80
  0x19f8: CopyExtWr r1, 2, 4  ; shatun_gorge.sc:113
  0x1a04: SetDotRaw r1, 1014
  0x1a0c: Free1 r2
  0x1a10: LoadString r2, "onStop"  ; len=6, pool_off=0x695
  0x1a1c: Copy r-4, r3
  0x1a24: GetDot r0, 2
  0x1a2c: Free4 r1, r2, r3, r0
  0x1a38: CopyExtWr r1, 2, 4  ; shatun_gorge.sc:114
  0x1a44: SetDotRaw r1, 1014
  0x1a4c: Free1 r2
  0x1a50: LoadString r2, "onTrack"  ; len=7, pool_off=0x6a1
  0x1a5c: Copy r-4, r3
  0x1a64: LoadFloat r4, 1.0471975803375244
  0x1a6c: GetDot r0, 3
  0x1a74: Free4 r1, r2, r3, r0
  0x1a80: Free1 r-4  ; shatun_gorge.sc:116
  0x1a84: Ret r0

; === function 28 (shatun_base.sci, line 399) locals=2 ===
func_28:
  0x1a90: Copy r-5, r0  ; shatun_base.sci:395
  0x1a98: Call r2, 0x1adc
  0x1aa0: CmpEq r0
  0x1aa4: BrZ r0, 0x1ad4
  0x1aac: GetDotStr r1, "clearSensor"  ; shatun_base.sci:396
  0x1ab4: GetDot r0, 0
  0x1abc: Free2 r1, r0
  0x1ac4: Copy r-5, r0  ; shatun_base.sci:397
  0x1acc: CallExt r1, 0
  0x1ad4: Free1 r-5  ; shatun_base.sci:399
  0x1ad8: Ret r0

; === function 29 (getAllowedTypes, ../std.sci, line 131) locals=4 ===
func_29:
  0x1ae4: GetDotStr r2, "World"  ; ../std.sci:130
  0x1aec: SetDotRaw r1, 976
  0x1af4: Free1 r2
  0x1af8: LoadNullStr r2
  0x1afc: LoadString r3, "getPlayer"  ; len=9, pool_off=0x6bb
  0x1b08: GetDot r0, 2
  0x1b10: Free3 r1, r2, r3
  0x1b18: ToStr r0
  0x1b1c: Copy r0, r4294967292
  0x1b24: Free1 r0
  0x1b28: Ret r0

; === function 30 (shatun_base.sci, line 386) locals=0 ===
func_30:
  0x1b34: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; shatun_base.sci:386
  0x1b38: .dword 0x000006cd  ; UNKNOWN opcode 0xcd

; === function 31 (shatun_base.sci, line 406) locals=2 ===
func_31:
  0x1b44: Copy r-5, r0  ; shatun_base.sci:403
  0x1b4c: Copy r-4, r1
  0x1b54: Call r2, 0x0b44
  0x1b5c: Call r1, 0x0ea0  ; shatun_base.sci:404
  0x1b64: BrZ r0, 0x1b78
  0x1b6c: CallNat2 r7, func=3844, info=0x0  ; shatun_base.sci:405
  0x1b78: Ret r0  ; shatun_base.sci:406

; === function 32 (getAllowedTypes, shatun_gorge.sc, line 102) locals=8 ===
func_32:
  0x1b84: Call r0, 0x1dd4  ; shatun_gorge.sc:75
  0x1b8c: Copy r-4, r0  ; shatun_gorge.sc:76
  0x1b94: CopyExtWr r2, 1, 4
  0x1ba0: Call r2, 0x1e44
  0x1ba8: Call r1, 0x2360  ; shatun_gorge.sc:79
  0x1bb0: LoadInt r2, 0  ; shatun_gorge.sc:81
  0x1bb8: LoadString r3, "wander1"  ; len=7, pool_off=0x183
  0x1bc4: LoadString r4, "wander2"  ; len=7, pool_off=0x1e3
  0x1bd0: CopyGlobWr r7, g5
  0x1bd8: Spawn r6, 0, 0x25b0
  0x1be4: LoadBool r0, 0x145
  0x1bec: LoadBool r0, 0x28bc
  0x1bf4: LoadFalse r0
  0x1bf8: Free4 r3, r4, r5, r6
  0x1c04: CopyExtRd r1, 0, 4
  0x1c10: Free1 r1
  0x1c14: LoadInt r2, 1  ; shatun_gorge.sc:82
  0x1c1c: LoadString r3, "turn"  ; len=4, pool_off=0x367
  0x1c28: CopyGlobWr r7, g4
  0x1c30: Spawn r5, 0, 0x324c
  0x1c3c: LoadBool r0, 0x145
  0x1c44: LoadBool r0, 0x32cc
  0x1c4c: LoadNullStr r0
  0x1c50: Free3 r3, r4, r5
  0x1c58: CopyExtRd r1, 1, 4
  0x1c64: Free1 r1
  0x1c68: Copy r0, r2  ; shatun_gorge.sc:83
  0x1c70: CopyExtWr r0, 3, 4
  0x1c7c: CopyExtWr r1, 4, 4
  0x1c88: LoadFloat r5, 1.0471975803375244
  0x1c90: Call r6, 0x338c
  0x1c98: Copy r1, r2  ; shatun_gorge.sc:85
  0x1ca0: BrZ r2, 0x1db4
  0x1ca8: Copy r1, r3  ; shatun_gorge.sc:86
  0x1cb0: LoadInt r4, 2
  0x1cb8: SetDot r2, 1
  0x1cc0: ToStr r2
  0x1cc4: GetDotStr r4, "stop"  ; shatun_gorge.sc:88
  0x1ccc: LoadBool r5, true
  0x1cd4: GetDot r3, 1
  0x1cdc: Free2 r4, r3
  0x1ce4: LoadNullStr2 r3  ; shatun_gorge.sc:90
  0x1ce8: Copy r1, r5  ; shatun_gorge.sc:91
  0x1cf0: LoadInt r6, 0
  0x1cf8: SetDot r4, 1
  0x1d00: LoadInt r5, 0
  0x1d08: CmpEq r4
  0x1d0c: BrZ r4, 0x1d80
  0x1d14: LoadString r4, "wander"  ; len=6, pool_off=0x151  ; shatun_gorge.sc:92
  0x1d20: Copy r1, r6
  0x1d28: LoadInt r7, 3
  0x1d30: SetDot r5, 1
  0x1d38: LoadInt r6, 2
  0x1d40: Mod r5
  0x1d44: LoadInt r6, 1
  0x1d4c: Add r5
  0x1d50: AsString r5
  0x1d54: Add r4
  0x1d58: LoadString r5, "_run"  ; len=4, pool_off=0x241
  0x1d64: Add r4
  0x1d68: ToStr r4
  0x1d6c: Copy r4, r3
  0x1d74: Free1 r4
  0x1d78: Jmp r0, 0x1d98  ; shatun_gorge.sc:91
  0x1d80: LoadString r4, "wander1_run"  ; len=11, pool_off=0x6ef  ; shatun_gorge.sc:94
  0x1d8c: Copy r4, r3
  0x1d94: Free1 r4
  0x1d98: Copy r2, r4  ; shatun_gorge.sc:96
  0x1da0: Copy r3, r5
  0x1da8: CallNat r8, func=15184, info=0x402
  0x1db4: LoadNullStr r2  ; shatun_gorge.sc:100
  0x1db8: Copy r2, r0
  0x1dc0: Free1 r2
  0x1dc4: Free2 r1, r0  ; shatun_gorge.sc:78
  0x1dcc: Jmp r0, 0x1ba8

; === function 33 (shatun_base.sci, line 391) locals=8 ===
func_33:
  0x1ddc: GetDotStr r1, "addConeSector"  ; shatun_base.sci:390
  0x1de4: GetDotStr r3, "!vec2"
  0x1dec: LoadInt r4, 0
  0x1df4: LoadInt r5, 1
  0x1dfc: GetDot r2, 2
  0x1e04: Free1 r3
  0x1e08: LoadFloat r3, 1.5707963705062866
  0x1e10: LoadInt r4, 0
  0x1e18: LoadInt r5, 8
  0x1e20: LoadInt r6, 3
  0x1e28: LoadInt r7, 3
  0x1e30: GetDot r0, 6
  0x1e38: Free3 r1, r2, r0
  0x1e40: Ret r0  ; shatun_base.sci:391

; === function 34 (shatun_base.sci, line 318) locals=5 ===
func_34:
  0x1e4c: GetDotStr r1, "playAnimationInplace"  ; shatun_base.sci:304
  0x1e54: Copy r-5, r2
  0x1e5c: GetDot r0, 1
  0x1e64: Free2 r1, r2
  0x1e6c: ToStr r0
  0x1e70: Copy r0, r2  ; shatun_base.sci:305
  0x1e78: GetDot r1, 0
  0x1e80: Free2 r2, r1
  0x1e88: CopyGlobWr r7, g1  ; shatun_base.sci:306
  0x1e90: BrZ r1, 0x1eb8
  0x1e98: CopyGlobWr r7, g2  ; shatun_base.sci:307
  0x1ea0: LoadInt r3, 0
  0x1ea8: GetDot r1, 1
  0x1eb0: Free2 r2, r1
  0x1eb8: Free1 r2  ; shatun_base.sci:310
  0x1ebc: RetV r1
  0x1ec0: ToInt r1
  0x1ec4: Copy r-4, r2  ; shatun_base.sci:311
  0x1ecc: Copy r1, r3
  0x1ed4: Call r4, 0x1f64
  0x1edc: Copy r0, r3  ; shatun_base.sci:312
  0x1ee4: Copy r1, r4
  0x1eec: GetDot r2, 1
  0x1ef4: Free1 r3
  0x1ef8: BrNZ r2, 0x1f08
  0x1f00: Jmp r0, 0x1f58  ; shatun_base.sci:313
  0x1f08: CopyGlobWr r7, g2  ; shatun_base.sci:314
  0x1f10: BrZ r2, 0x1f38
  0x1f18: CopyGlobWr r7, g3  ; shatun_base.sci:315
  0x1f20: LoadInt r4, 0
  0x1f28: GetDot r2, 1
  0x1f30: Free2 r3, r2
  0x1f38: GetDotStr r3, "updateTrajectory"  ; shatun_base.sci:316
  0x1f40: GetDot r2, 0
  0x1f48: Free2 r3, r2
  0x1f50: Jmp r0, 0x1eb8  ; shatun_base.sci:309
  0x1f58: Free3 r0, r-4, r-5  ; shatun_base.sci:318
  0x1f60: Ret r0

; === function 35 (shatun_base.sci, line 265) locals=4 ===
func_35:
  0x1f6c: Copy r-5, r0  ; shatun_base.sci:261
  0x1f74: BrZ r0, 0x1fe4
  0x1f7c: GetDotStr r1, "Position"  ; shatun_base.sci:262
  0x1f84: ToStr r1
  0x1f88: Copy r-5, r3
  0x1f90: SetDotRaw r2, 109
  0x1f98: Free1 r3
  0x1f9c: ToStr r2
  0x1fa0: LoadFloat r3, 1.5707963705062866
  0x1fa8: Spawn r0, 0, 0x1fec
  0x1fb4: LoadString r0, "敳效污桴愀䥳瑮圀牯摬倀潲数瑲敩s敧tPr..."  ; len=331, pool_off=0x2, GARBLED
  0x1fc0: Copy r0, r2  ; shatun_base.sci:263
  0x1fc8: Copy r-4, r3
  0x1fd0: GetDot r1, 1
  0x1fd8: Free2 r2, r1
  0x1fe0: Free1 r0  ; shatun_base.sci:261
  0x1fe4: Free1 r-5  ; shatun_base.sci:265
  0x1fe8: Ret r0

; === function 36 (../std.sci, line 264) locals=4 ===
func_36:
  0x1ff4: Copy r-5, r1  ; ../std.sci:263
  0x1ffc: SetDotRaw r0, 1272
  0x2004: Free1 r1
  0x2008: Copy r-6, r2
  0x2010: SetDotRaw r1, 1272
  0x2018: Free1 r2
  0x201c: Sub r0
  0x2020: ToFloat r0
  0x2024: Copy r-5, r2
  0x202c: SetDotRaw r1, 1855
  0x2034: Free1 r2
  0x2038: Copy r-6, r3
  0x2040: SetDotRaw r2, 1855
  0x2048: Free1 r3
  0x204c: Sub r1
  0x2050: ToFloat r1
  0x2054: Copy r-4, r2
  0x205c: Call r3, 0x2070
  0x2064: Free2 r-5, r-6  ; ../std.sci:264
  0x206c: Ret r0

; === function 37 (../std.sci, line 308) locals=10 ===
func_37:
  0x2078: Copy r-6, r0  ; ../std.sci:273
  0x2080: Copy r-6, r1
  0x2088: Mul r0
  0x208c: Copy r-5, r1
  0x2094: Copy r-5, r2
  0x209c: Mul r1
  0x20a0: Add r0
  0x20a4: Sqrt r0
  0x20a8: Copy r-6, r1  ; ../std.sci:274
  0x20b0: Copy r0, r2
  0x20b8: Div r1
  0x20bc: Copy r1, r4294967290
  0x20c4: Copy r-5, r1  ; ../std.sci:275
  0x20cc: Copy r0, r2
  0x20d4: Div r1
  0x20d8: Copy r1, r4294967291
  0x20e0: GetDotStr r2, "getRotation"  ; ../std.sci:277
  0x20e8: GetDot r1, 0
  0x20f0: Free1 r2
  0x20f4: ToFloat r1
  0x20f8: Copy r1, r2  ; ../std.sci:278
  0x2100: Cos r2
  0x2104: Copy r1, r3  ; ../std.sci:278
  0x210c: Sin r3
  0x2110: Copy r-6, r4  ; ../std.sci:280
  0x2118: Copy r2, r5
  0x2120: Mul r4
  0x2124: Copy r-5, r5
  0x212c: Copy r3, r6
  0x2134: Mul r5
  0x2138: Sub r4
  0x213c: LoadInt r5, 0
  0x2144: CmpLt r4
  0x2148: BrZ r4, 0x2164
  0x2150: Copy r-4, r4  ; ../std.sci:281
  0x2158: Neg r4
  0x215c: Copy r4, r4294967292
  0x2164: Free1 r5  ; ../std.sci:283
  0x2168: RetV r4
  0x216c: ToInt r4
  0x2170: Copy r-4, r5  ; ../std.sci:286
  0x2178: Copy r4, r7
  0x2180: Call r8, 0x2338
  0x2188: Mul r5
  0x218c: Copy r-6, r6  ; ../std.sci:287
  0x2194: Copy r3, r7
  0x219c: Mul r6
  0x21a0: Copy r-5, r7
  0x21a8: Copy r2, r8
  0x21b0: Mul r7
  0x21b4: Add r6
  0x21b8: Copy r6, r7  ; ../std.sci:288
  0x21c0: LoadInt r8, 1
  0x21c8: CmpGe r7
  0x21cc: BrZ r7, 0x21dc
  0x21d4: Jmp r0, 0x231c  ; ../std.sci:289
  0x21dc: Copy r6, r7  ; ../std.sci:290
  0x21e4: ACos r7
  0x21e8: Copy r7, r6
  0x21f0: Copy r5, r7  ; ../std.sci:291
  0x21f8: Abs r7
  0x21fc: Copy r6, r8
  0x2204: CmpGe r7
  0x2208: BrZ r7, 0x2294
  0x2210: Copy r-4, r7  ; ../std.sci:292
  0x2218: LoadInt r8, 0
  0x2220: CmpLt r7
  0x2224: BrZ r7, 0x2250
  0x222c: Copy r1, r7  ; ../std.sci:293
  0x2234: Copy r6, r8
  0x223c: Sub r7
  0x2240: Copy r7, r1
  0x2248: Jmp r0, 0x226c  ; ../std.sci:292
  0x2250: Copy r1, r7  ; ../std.sci:295
  0x2258: Copy r6, r8
  0x2260: Add r7
  0x2264: Copy r7, r1
  0x226c: GetDotStr r8, "setRotation"  ; ../std.sci:296
  0x2274: Copy r1, r9
  0x227c: GetDot r7, 1
  0x2284: Free2 r8, r7
  0x228c: Jmp r0, 0x231c  ; ../std.sci:297
  0x2294: Copy r1, r7  ; ../std.sci:300
  0x229c: Copy r5, r8
  0x22a4: Add r7
  0x22a8: Copy r7, r1
  0x22b0: GetDotStr r8, "setRotation"  ; ../std.sci:301
  0x22b8: Copy r1, r9
  0x22c0: GetDot r7, 1
  0x22c8: Free2 r8, r7
  0x22d0: Copy r1, r7  ; ../std.sci:302
  0x22d8: Cos r7
  0x22dc: Copy r7, r2
  0x22e4: Copy r1, r7  ; ../std.sci:302
  0x22ec: Sin r7
  0x22f0: Copy r7, r3
  0x22f8: LoadBool r8, true  ; ../std.sci:304
  0x2300: RetV r7
  0x2304: Free1 r8
  0x2308: ToInt r7
  0x230c: Copy r7, r4
  0x2314: Jmp r0, 0x2170  ; ../std.sci:285
  0x231c: LoadBool r6, false  ; ../std.sci:307
  0x2324: RetV r5
  0x2328: Free2 r6, r5
  0x2330: Jmp r0, 0x231c  ; ../std.sci:307

; === function 38 (../std.sci, line 106) locals=2 ===
func_38:
  0x2340: Copy r-4, r0  ; ../std.sci:105
  0x2348: LoadFloat r1, 1000000.0
  0x2350: Div r0
  0x2354: Copy r0, r4294967291
  0x235c: Ret r0

; === function 39 (shatun_gorge.sc, line 70) locals=10 ===
func_39:
  0x2368: LoadNullStr2 r0  ; shatun_gorge.sc:54
  0x236c: GetDotStr r2, "irandRange"  ; shatun_gorge.sc:57
  0x2374: LoadInt r3, 1
  0x237c: LoadInt r4, 3
  0x2384: GetDot r1, 2
  0x238c: Free1 r2
  0x2390: ToInt r1
  0x2394: GetDotStr r4, "Scene"  ; shatun_gorge.sc:58
  0x239c: SetDotRaw r3, 1880
  0x23a4: Free1 r4
  0x23a8: LoadString r4, "pt_hole_"  ; len=8, pool_off=0x76c
  0x23b4: Copy r1, r5
  0x23bc: AsString r5
  0x23c0: Add r4
  0x23c4: GetDot r2, 1
  0x23cc: Free2 r3, r4
  0x23d4: ToStr r2
  0x23d8: GetDotStr r4, "getLocationAt"  ; shatun_gorge.sc:59
  0x23e0: Copy r2, r6
  0x23e8: SetDotRaw r5, 1930
  0x23f0: Free1 r6
  0x23f4: GetDot r3, 1
  0x23fc: Free2 r4, r5
  0x2404: ToStr r3
  0x2408: GetDotStr r5, "findPath"  ; shatun_gorge.sc:61
  0x2410: Copy r3, r6
  0x2418: GetDot r4, 1
  0x2420: Free2 r5, r6
  0x2428: ToStr r4
  0x242c: Copy r4, r0
  0x2434: Free1 r4
  0x2438: Copy r0, r4  ; shatun_gorge.sc:62
  0x2440: BrNZ r4, 0x257c
  0x2448: GetDotStr r5, "logInfo"  ; shatun_gorge.sc:63
  0x2450: GetDotStr r7, "Position"
  0x2458: SetDotRaw r6, 1272
  0x2460: Free1 r7
  0x2464: AsString r6
  0x2468: LoadString r7, ", "  ; len=2, pool_off=0x79f
  0x2474: Add r6
  0x2478: GetDotStr r8, "Position"
  0x2480: SetDotRaw r7, 173
  0x2488: Free1 r8
  0x248c: AsString r7
  0x2490: Add r6
  0x2494: LoadString r7, ", "  ; len=2, pool_off=0x79f
  0x24a0: Add r6
  0x24a4: GetDotStr r8, "Position"
  0x24ac: SetDotRaw r7, 1855
  0x24b4: Free1 r8
  0x24b8: AsString r7
  0x24bc: Add r6
  0x24c0: GetDot r4, 1
  0x24c8: Free3 r5, r6, r4
  0x24d0: GetDotStr r5, "logInfo"  ; shatun_gorge.sc:64
  0x24d8: Copy r3, r8
  0x24e0: SetDotRaw r7, 109
  0x24e8: Free1 r8
  0x24ec: SetDotRaw r6, 1272
  0x24f4: Free1 r7
  0x24f8: AsString r6
  0x24fc: LoadString r7, ", "  ; len=2, pool_off=0x79f
  0x2508: Add r6
  0x250c: Copy r3, r9
  0x2514: SetDotRaw r8, 109
  0x251c: Free1 r9
  0x2520: SetDotRaw r7, 173
  0x2528: Free1 r8
  0x252c: AsString r7
  0x2530: Add r6
  0x2534: LoadString r7, ", "  ; len=2, pool_off=0x79f
  0x2540: Add r6
  0x2544: Copy r3, r9
  0x254c: SetDotRaw r8, 109
  0x2554: Free1 r9
  0x2558: SetDotRaw r7, 1855
  0x2560: Free1 r8
  0x2564: AsString r7
  0x2568: Add r6
  0x256c: GetDot r4, 1
  0x2574: Free3 r5, r6, r4
  0x257c: Free2 r3, r2  ; shatun_gorge.sc:56
  0x2584: Copy r0, r1
  0x258c: BrZ r1, 0x236c
  0x2594: Copy r0, r1  ; shatun_gorge.sc:69
  0x259c: Copy r1, r4294967292
  0x25a4: Free2 r1, r0
  0x25ac: Ret r0

; === function 40 (shatun_base.sci, line 418) locals=8 ===
func_40:
  0x25b8: Free1 r1  ; shatun_base.sci:412
  0x25bc: RetV r0
  0x25c0: ToInt r0
  0x25c4: Copy r0, r1  ; shatun_base.sci:413
  0x25cc: LoadInt r2, 1
  0x25d4: BAnd r1
  0x25d8: BrZ r1, 0x2688
  0x25e0: CopyGlobWr r9, g3  ; shatun_base.sci:414
  0x25e8: GetDotStr r5, "irandMax"
  0x25f0: CopyGlobWr r9, g7
  0x25f8: SetDotRaw r6, 1293
  0x2600: Free1 r7
  0x2604: GetDot r4, 1
  0x260c: Free2 r5, r6
  0x2614: SetDot r2, 1
  0x261c: Free1 r4
  0x2620: ToStr r2
  0x2624: GetDotStr r4, "!vec3"
  0x262c: LoadInt r5, 0
  0x2634: LoadInt r6, 1
  0x263c: LoadInt r7, 0
  0x2644: GetDot r3, 3
  0x264c: Free1 r4
  0x2650: ToStr r3
  0x2654: LoadFloat r4, 7.0
  0x265c: LoadFloat r5, 80.0
  0x2664: LoadString r6, "Sound"  ; len=5, pool_off=0x7ac
  0x2670: Call r7, 0x277c
  0x2678: Call r2, 0x2730
  0x2680: Jmp r0, 0x2728  ; shatun_base.sci:413
  0x2688: CopyGlobWr r8, g3  ; shatun_base.sci:416
  0x2690: GetDotStr r5, "irandMax"
  0x2698: CopyGlobWr r8, g7
  0x26a0: SetDotRaw r6, 1293
  0x26a8: Free1 r7
  0x26ac: GetDot r4, 1
  0x26b4: Free2 r5, r6
  0x26bc: SetDot r2, 1
  0x26c4: Free1 r4
  0x26c8: ToStr r2
  0x26cc: GetDotStr r4, "!vec3"
  0x26d4: LoadInt r5, 0
  0x26dc: LoadInt r6, 1
  0x26e4: LoadInt r7, 0
  0x26ec: GetDot r3, 3
  0x26f4: Free1 r4
  0x26f8: ToStr r3
  0x26fc: LoadFloat r4, 7.0
  0x2704: LoadFloat r5, 80.0
  0x270c: LoadString r6, "Sound"  ; len=5, pool_off=0x7ac
  0x2718: Call r7, 0x277c
  0x2720: Call r2, 0x2730
  0x2728: Jmp r0, 0x25b8  ; shatun_base.sci:411

; === function 41 (..\sound.sci, line 29) locals=4 ===
func_41:
  0x2738: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x2740: SetDotRaw r1, 1014
  0x2748: Free1 r2
  0x274c: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x7b6
  0x2758: Copy r-4, r3
  0x2760: GetDot r0, 2
  0x2768: Free4 r1, r2, r3, r0
  0x2774: Free1 r-4  ; ..\sound.sci:29
  0x2778: Ret r0

; === function 42 (..\sound.sci, line 262) locals=9 ===
func_42:
  0x2784: LoadString r1, "Master"  ; len=6, pool_off=0x7e0  ; ..\sound.sci:258
  0x2790: Call r2, 0x2868
  0x2798: Copy r-4, r2
  0x27a0: Call r3, 0x2868
  0x27a8: Mul r0
  0x27ac: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x27b4: Copy r-8, r3
  0x27bc: Copy r-7, r4
  0x27c4: Copy r-6, r5
  0x27cc: Copy r-5, r6
  0x27d4: LoadInt r7, 1
  0x27dc: Copy r0, r8
  0x27e4: GetDot r1, 6
  0x27ec: Free3 r2, r3, r4
  0x27f4: ToStr r1
  0x27f8: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x2800: SetDotRaw r5, 2048
  0x2808: Free1 r6
  0x280c: Copy r-4, r6
  0x2814: SetDot r4, 1
  0x281c: Free1 r6
  0x2820: SetDotRaw r3, 357
  0x2828: Free1 r4
  0x282c: Copy r1, r4
  0x2834: ToObj r4
  0x2838: GetDot r2, 1
  0x2840: Free3 r3, r4, r2
  0x2848: Copy r1, r2  ; ..\sound.sci:261
  0x2850: Copy r2, r4294967287
  0x2858: Free5 r2, r1, r-4, r-7, r-8
  0x2864: Ret r0

; === function 43 (..\sound.sci, line 10) locals=5 ===
func_43:
  0x2870: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x2878: Copy r-4, r3
  0x2880: LoadString r4, "Volume"  ; len=6, pool_off=0x810
  0x288c: Add r3
  0x2890: SetDot r1, 1
  0x2898: Free1 r3
  0x289c: SetDotRaw r0, 1122
  0x28a4: Free1 r1
  0x28a8: ToFloat r0
  0x28ac: Copy r0, r4294967291
  0x28b4: Free1 r-4
  0x28b8: Ret r0

; === function 44 (../std.sci, line 505) locals=5 ===
func_44:
  0x28c4: Copy r-8, r0  ; ../std.sci:504
  0x28cc: Copy r-7, r1
  0x28d4: Copy r-6, r2
  0x28dc: Copy r-5, r3
  0x28e4: Copy r-4, r4
  0x28ec: CallNat r9, func=11044, info=0x5

; === function 45 (../std.sci, line 697) locals=3 ===
func_45:
  0x2900: Copy r-4, r0  ; ../std.sci:693
  0x2908: LoadInt r1, 1
  0x2910: BAnd r0
  0x2914: BrZ r0, 0x2954
  0x291c: GetDotStr r1, "playAnimationInplace"  ; ../std.sci:694
  0x2924: CopyExtWr r1, 2, 9
  0x2930: GetDot r0, 1
  0x2938: Free2 r1, r2
  0x2940: ToStr r0
  0x2944: Copy r0, r4294967291
  0x294c: Free1 r0
  0x2950: Ret r0
  0x2954: GetDotStr r1, "playAnimationInplace"  ; ../std.sci:696
  0x295c: CopyExtWr r0, 2, 9
  0x2968: GetDot r0, 1
  0x2970: Free2 r1, r2
  0x2978: ToStr r0
  0x297c: Copy r0, r4294967291
  0x2984: Free1 r0
  0x2988: Ret r0

; === function 46 (../std.sci, line 607) locals=1 ===
func_46:
  0x2994: LoadBool r0, true  ; ../std.sci:604
  0x299c: CopyExtRd r0, 0, 10
  0x29a8: Copy r-4, r0  ; ../std.sci:605
  0x29b0: CopyExtRd r0, 1, 10
  0x29bc: Free1 r0
  0x29c0: Copy r-5, r0  ; ../std.sci:606
  0x29c8: CopyExtRd r0, 4, 10
  0x29d4: Free1 r-4  ; ../std.sci:607
  0x29d8: Ret r0

; === function 47 (onStop, ../std.sci, line 614) locals=1 ===
func_47:
  0x29e4: LoadBool r0, true  ; ../std.sci:611
  0x29ec: CopyExtRd r0, 0, 10
  0x29f8: Copy r-4, r0  ; ../std.sci:612
  0x2a00: CopyExtRd r0, 1, 10
  0x2a0c: Free1 r0
  0x2a10: LoadBool r0, false  ; ../std.sci:613
  0x2a18: CopyExtRd r0, 4, 10
  0x2a24: Free1 r-4  ; ../std.sci:614
  0x2a28: Ret r0

; === function 48 (onResetStop, ../std.sci, line 621) locals=1 ===
func_48:
  0x2a34: LoadBool r0, false  ; ../std.sci:618
  0x2a3c: CopyExtRd r0, 0, 10
  0x2a48: LoadNullStr r0  ; ../std.sci:619
  0x2a4c: CopyExtRd r0, 1, 10
  0x2a58: Free1 r0
  0x2a5c: LoadBool r0, false  ; ../std.sci:620
  0x2a64: CopyExtRd r0, 4, 10
  0x2a70: Ret r0  ; ../std.sci:621

; === function 49 (onTrack, ../std.sci, line 627) locals=1 ===
func_49:
  0x2a7c: Copy r-5, r0  ; ../std.sci:625
  0x2a84: CopyExtRd r0, 2, 10
  0x2a90: Free1 r0
  0x2a94: Copy r-4, r0  ; ../std.sci:626
  0x2a9c: CopyExtRd r0, 3, 10
  0x2aa8: Free1 r-5  ; ../std.sci:627
  0x2aac: Ret r0

; === function 50 (setSpeed, ../std.sci, line 635) locals=2 ===
func_50:
  0x2ab8: Copy r-4, r0  ; ../std.sci:631
  0x2ac0: LoadInt r1, 0
  0x2ac8: CmpGe r0
  0x2acc: BrZ r0, 0x2b10
  0x2ad4: Copy r-4, r0  ; ../std.sci:632
  0x2adc: CopyExtRd r0, 6, 10
  0x2ae8: CopyExtWr r6, 0, 10  ; ../std.sci:633
  0x2af4: CopyExtWr r7, 1, 10
  0x2b00: SetInd r1
  0x2b04: LoadBool r0, 0x68f
  0x2b0c: Free1 r1
  0x2b10: Ret r0  ; ../std.sci:635

; === function 51 (getAllowedTypes, ../std.sci, line 549) locals=0 ===
func_51:
  0x2b1c: .dword 0x0000004f  ; UNKNOWN opcode 0x4f  ; ../std.sci:549
  0x2b20: .dword 0x000006cd  ; UNKNOWN opcode 0xcd

; === function 52 (../std.sci, line 704) locals=3 ===
func_52:
  0x2b2c: Copy r-7, r0  ; ../std.sci:701
  0x2b34: CopyExtRd r0, 0, 9
  0x2b40: Free1 r0
  0x2b44: Copy r-6, r0  ; ../std.sci:702
  0x2b4c: CopyExtRd r0, 1, 9
  0x2b58: Free1 r0
  0x2b5c: Copy r-8, r0  ; ../std.sci:703
  0x2b64: Copy r-5, r1
  0x2b6c: Copy r-4, r2
  0x2b74: Call r3, 0x2b8c
  0x2b7c: Free4 r-4, r-5, r-6, r-7  ; ../std.sci:704
  0x2b88: Ret r0

; === function 53 (../std.sci, line 600) locals=9 ===
func_53:
  0x2b94: Copy r-4, r0  ; ../std.sci:559
  0x2b9c: CopyExtRd r0, 5, 10
  0x2ba8: Free1 r0
  0x2bac: LoadBool r0, false  ; ../std.sci:560
  0x2bb4: CopyExtRd r0, 0, 10
  0x2bc0: LoadBool r0, false  ; ../std.sci:561
  0x2bc8: CopyExtRd r0, 4, 10
  0x2bd4: LoadInt r0, 1  ; ../std.sci:562
  0x2bdc: ToFloat r0
  0x2be0: CopyExtRd r0, 6, 10
  0x2bec: LoadInt r0, 0  ; ../std.sci:563
  0x2bf4: Copy r0, r2  ; ../std.sci:566
  0x2bfc: CallExt r3, 0
  0x2c04: CopyExtRd r1, 7, 10
  0x2c10: Free1 r1
  0x2c14: CopyExtWr r6, 1, 10  ; ../std.sci:567
  0x2c20: CopyExtWr r7, 2, 10
  0x2c2c: SetInd r2
  0x2c30: LoadInt r0, 1679
  0x2c38: Free1 r2
  0x2c3c: CopyExtWr r7, 2, 10  ; ../std.sci:568
  0x2c48: GetDot r1, 0
  0x2c50: Free2 r2, r1
  0x2c58: CopyExtWr r5, 1, 10  ; ../std.sci:570
  0x2c64: BrZ r1, 0x2c90
  0x2c6c: CopyExtWr r5, 2, 10  ; ../std.sci:571
  0x2c78: Copy r0, r3
  0x2c80: GetDot r1, 1
  0x2c88: Free2 r2, r1
  0x2c90: Copy r-5, r1  ; ../std.sci:573
  0x2c98: BrZ r1, 0x2cc0
  0x2ca0: Copy r-5, r2  ; ../std.sci:574
  0x2ca8: LoadInt r3, 0
  0x2cb0: GetDot r1, 1
  0x2cb8: Free2 r2, r1
  0x2cc0: CopyExtWr r0, 1, 10  ; ../std.sci:576
  0x2ccc: BrZ r1, 0x2d1c
  0x2cd4: GetDotStr r3, "!tuple"  ; ../std.sci:577
  0x2cdc: Copy r-6, r4
  0x2ce4: LoadInt r5, 2
  0x2cec: CopyExtWr r1, 6, 10
  0x2cf8: Copy r0, r7
  0x2d00: GetDot r2, 4
  0x2d08: Free2 r3, r6
  0x2d10: RetV r1
  0x2d14: Free2 r2, r1
  0x2d1c: LoadInt r1, 1  ; ../std.sci:580
  0x2d24: GetDotStr r4, "!tuple"  ; ../std.sci:582
  0x2d2c: Copy r-6, r5
  0x2d34: Copy r1, r6
  0x2d3c: LoadNullStr r7
  0x2d40: Copy r0, r8
  0x2d48: GetDot r3, 4
  0x2d50: Free2 r4, r7
  0x2d58: RetV r2
  0x2d5c: Free1 r3
  0x2d60: ToInt r2
  0x2d64: CopyExtWr r2, 3, 10  ; ../std.sci:583
  0x2d70: BrZ r3, 0x2d94
  0x2d78: CopyExtWr r2, 3, 10  ; ../std.sci:584
  0x2d84: Copy r2, r4
  0x2d8c: Call r5, 0x2e60
  0x2d94: LoadInt r3, 0  ; ../std.sci:586
  0x2d9c: Copy r3, r1
  0x2da4: CopyExtWr r7, 4, 10  ; ../std.sci:587
  0x2db0: Copy r2, r5
  0x2db8: GetDot r3, 1
  0x2dc0: Free1 r4
  0x2dc4: BrNZ r3, 0x2dd4
  0x2dcc: Jmp r0, 0x2e44  ; ../std.sci:588
  0x2dd4: CopyExtWr r4, 3, 10  ; ../std.sci:590
  0x2de0: BrZ r3, 0x2e0c
  0x2de8: GetDotStr r4, "move"  ; ../std.sci:591
  0x2df0: GetDotStr r5, "MoveDistance"
  0x2df8: Neg r5
  0x2dfc: GetDot r3, 1
  0x2e04: Free3 r4, r5, r3
  0x2e0c: Copy r-5, r3  ; ../std.sci:594
  0x2e14: BrZ r3, 0x2e3c
  0x2e1c: Copy r-5, r4  ; ../std.sci:595
  0x2e24: Copy r2, r5
  0x2e2c: GetDot r3, 1
  0x2e34: Free2 r4, r3
  0x2e3c: Jmp r0, 0x2d24  ; ../std.sci:581
  0x2e44: Copy r0, r2  ; ../std.sci:598
  0x2e4c: Incr r2
  0x2e50: Copy r2, r0
  0x2e58: Jmp r0, 0x2bf4  ; ../std.sci:565

; === function 54 (../std.sci, line 555) locals=4 ===
func_54:
  0x2e68: GetDotStr r1, "Position"  ; ../std.sci:553
  0x2e70: ToStr r1
  0x2e74: Copy r-5, r3
  0x2e7c: SetDotRaw r2, 109
  0x2e84: Free1 r3
  0x2e88: ToStr r2
  0x2e8c: CopyExtWr r3, 3, 10
  0x2e98: Spawn r0, 0, 0x2edc
  0x2ea4: LoadString r0, "敳效污桴愀䥳瑮圀牯摬倀潲数瑲敩s敧tPr..."  ; len=331, pool_off=0x2, GARBLED
  0x2eb0: Copy r0, r2  ; ../std.sci:554
  0x2eb8: Copy r-4, r3
  0x2ec0: GetDot r1, 1
  0x2ec8: Free2 r2, r1
  0x2ed0: Free2 r0, r-5  ; ../std.sci:555
  0x2ed8: Ret r0

; === function 55 (../std.sci, line 269) locals=4 ===
func_55:
  0x2ee4: Copy r-5, r1  ; ../std.sci:268
  0x2eec: SetDotRaw r0, 1272
  0x2ef4: Free1 r1
  0x2ef8: Copy r-6, r2
  0x2f00: SetDotRaw r1, 1272
  0x2f08: Free1 r2
  0x2f0c: Sub r0
  0x2f10: ToFloat r0
  0x2f14: Copy r-5, r2
  0x2f1c: SetDotRaw r1, 1855
  0x2f24: Free1 r2
  0x2f28: Copy r-6, r3
  0x2f30: SetDotRaw r2, 1855
  0x2f38: Free1 r3
  0x2f3c: Sub r1
  0x2f40: ToFloat r1
  0x2f44: Copy r-4, r2
  0x2f4c: Call r3, 0x2f60
  0x2f54: Free2 r-5, r-6  ; ../std.sci:269
  0x2f5c: Ret r0

; === function 56 (../std.sci, line 347) locals=11 ===
func_56:
  0x2f68: Copy r-6, r0  ; ../std.sci:312
  0x2f70: Copy r-6, r1
  0x2f78: Mul r0
  0x2f7c: Copy r-5, r1
  0x2f84: Copy r-5, r2
  0x2f8c: Mul r1
  0x2f90: Add r0
  0x2f94: Sqrt r0
  0x2f98: Copy r-6, r1  ; ../std.sci:313
  0x2fa0: Copy r0, r2
  0x2fa8: Div r1
  0x2fac: Copy r1, r4294967290
  0x2fb4: Copy r-5, r1  ; ../std.sci:314
  0x2fbc: Copy r0, r2
  0x2fc4: Div r1
  0x2fc8: Copy r1, r4294967291
  0x2fd0: GetDotStr r2, "getRotation"  ; ../std.sci:316
  0x2fd8: GetDot r1, 0
  0x2fe0: Free1 r2
  0x2fe4: GetDotStr r2, "TrajectoryRotation"
  0x2fec: Add r1
  0x2ff0: ToFloat r1
  0x2ff4: Copy r1, r2  ; ../std.sci:317
  0x2ffc: Cos r2
  0x3000: Copy r1, r3  ; ../std.sci:317
  0x3008: Sin r3
  0x300c: Copy r-6, r4  ; ../std.sci:319
  0x3014: Copy r2, r5
  0x301c: Mul r4
  0x3020: Copy r-5, r5
  0x3028: Copy r3, r6
  0x3030: Mul r5
  0x3034: Sub r4
  0x3038: LoadInt r5, 0
  0x3040: CmpLt r4
  0x3044: BrZ r4, 0x3060
  0x304c: Copy r-4, r4  ; ../std.sci:320
  0x3054: Neg r4
  0x3058: Copy r4, r4294967292
  0x3060: Free1 r5  ; ../std.sci:322
  0x3064: RetV r4
  0x3068: ToInt r4
  0x306c: Copy r-4, r5  ; ../std.sci:325
  0x3074: Copy r4, r7
  0x307c: Call r8, 0x2338
  0x3084: Mul r5
  0x3088: Copy r-6, r6  ; ../std.sci:326
  0x3090: Copy r3, r7
  0x3098: Mul r6
  0x309c: Copy r-5, r7
  0x30a4: Copy r2, r8
  0x30ac: Mul r7
  0x30b0: Add r6
  0x30b4: Copy r6, r7  ; ../std.sci:327
  0x30bc: LoadInt r8, 1
  0x30c4: CmpGe r7
  0x30c8: BrZ r7, 0x30d8
  0x30d0: Jmp r0, 0x3230  ; ../std.sci:328
  0x30d8: Copy r6, r7  ; ../std.sci:329
  0x30e0: ACos r7
  0x30e4: Copy r7, r6
  0x30ec: Copy r5, r7  ; ../std.sci:330
  0x30f4: Abs r7
  0x30f8: Copy r6, r8
  0x3100: CmpGe r7
  0x3104: BrZ r7, 0x319c
  0x310c: Copy r-4, r7  ; ../std.sci:331
  0x3114: LoadInt r8, 0
  0x311c: CmpLt r7
  0x3120: BrZ r7, 0x314c
  0x3128: Copy r1, r7  ; ../std.sci:332
  0x3130: Copy r6, r8
  0x3138: Sub r7
  0x313c: Copy r7, r1
  0x3144: Jmp r0, 0x3168  ; ../std.sci:331
  0x314c: Copy r1, r7  ; ../std.sci:334
  0x3154: Copy r6, r8
  0x315c: Add r7
  0x3160: Copy r7, r1
  0x3168: GetDotStr r8, "setRotation"  ; ../std.sci:335
  0x3170: Copy r1, r9
  0x3178: GetDotStr r10, "TrajectoryRotation"
  0x3180: Sub r9
  0x3184: GetDot r7, 1
  0x318c: Free3 r8, r9, r7
  0x3194: Jmp r0, 0x3230  ; ../std.sci:336
  0x319c: Copy r1, r7  ; ../std.sci:339
  0x31a4: Copy r5, r8
  0x31ac: Add r7
  0x31b0: Copy r7, r1
  0x31b8: GetDotStr r8, "setRotation"  ; ../std.sci:340
  0x31c0: Copy r1, r9
  0x31c8: GetDotStr r10, "TrajectoryRotation"
  0x31d0: Sub r9
  0x31d4: GetDot r7, 1
  0x31dc: Free3 r8, r9, r7
  0x31e4: Copy r1, r7  ; ../std.sci:341
  0x31ec: Cos r7
  0x31f0: Copy r7, r2
  0x31f8: Copy r1, r7  ; ../std.sci:341
  0x3200: Sin r7
  0x3204: Copy r7, r3
  0x320c: LoadBool r8, true  ; ../std.sci:343
  0x3214: RetV r7
  0x3218: Free1 r8
  0x321c: ToInt r7
  0x3220: Copy r7, r4
  0x3228: Jmp r0, 0x306c  ; ../std.sci:324
  0x3230: LoadBool r6, false  ; ../std.sci:346
  0x3238: RetV r5
  0x323c: Free2 r6, r5
  0x3244: Jmp r0, 0x3230  ; ../std.sci:346

; === function 57 (shatun_base.sci, line 426) locals=7 ===
func_57:
  0x3254: Free1 r1  ; shatun_base.sci:423
  0x3258: RetV r0
  0x325c: Free1 r0
  0x3260: CopyGlobWr r17, g1  ; shatun_base.sci:424
  0x3268: GetDotStr r3, "!vec3"
  0x3270: LoadInt r4, 0
  0x3278: LoadInt r5, 1
  0x3280: LoadInt r6, 0
  0x3288: GetDot r2, 3
  0x3290: Free1 r3
  0x3294: ToStr r2
  0x3298: LoadFloat r3, 7.0
  0x32a0: LoadFloat r4, 80.0
  0x32a8: LoadString r5, "Sound"  ; len=5, pool_off=0x7ac
  0x32b4: Call r6, 0x277c
  0x32bc: Call r1, 0x2730
  0x32c4: Jmp r0, 0x3254  ; shatun_base.sci:422

; === function 58 (../std.sci, line 443) locals=4 ===
func_58:
  0x32d4: Copy r-7, r0  ; ../std.sci:442
  0x32dc: Copy r-6, r1
  0x32e4: Copy r-5, r2
  0x32ec: Copy r-4, r3
  0x32f4: CallNat r11, func=13120, info=0x4

; === function 59 (../std.sci, line 644) locals=3 ===
func_59:
  0x3308: GetDotStr r1, "playAnimationInplace"  ; ../std.sci:643
  0x3310: CopyExtWr r0, 2, 11
  0x331c: GetDot r0, 1
  0x3324: Free2 r1, r2
  0x332c: ToStr r0
  0x3330: Copy r0, r4294967291
  0x3338: Free1 r0
  0x333c: Ret r0

; === function 60 (../std.sci, line 650) locals=3 ===
func_60:
  0x3348: Copy r-6, r0  ; ../std.sci:648
  0x3350: CopyExtRd r0, 0, 11
  0x335c: Free1 r0
  0x3360: Copy r-7, r0  ; ../std.sci:649
  0x3368: Copy r-5, r1
  0x3370: Copy r-4, r2
  0x3378: Call r3, 0x2b8c
  0x3380: Free3 r-4, r-5, r-6  ; ../std.sci:650
  0x3388: Ret r0

; === function 61 (../std.sci, line 752) locals=6 ===
func_61:
  0x3394: Copy r-7, r1  ; ../std.sci:751
  0x339c: Copy r-6, r2
  0x33a4: Copy r-5, r3
  0x33ac: Copy r-4, r4
  0x33b4: LoadNullStr r5
  0x33b8: Call r6, 0x33d8
  0x33c0: Copy r0, r4294967288
  0x33c8: Free4 r0, r-5, r-6, r-7
  0x33d4: Ret r0

; === function 62 (../std.sci, line 832) locals=9 ===
func_62:
  0x33e0: Copy r-8, r2  ; ../std.sci:761
  0x33e8: SetDotRaw r1, 2115
  0x33f0: Free1 r2
  0x33f4: GetDot r0, 0
  0x33fc: Free1 r1
  0x3400: ToStr r0
  0x3404: Copy r0, r3  ; ../std.sci:762
  0x340c: SetDotRaw r2, 2129
  0x3414: Free1 r3
  0x3418: GetDot r1, 0
  0x3420: Free2 r2, r1
  0x3428: Copy r0, r1  ; ../std.sci:764
  0x3430: Call r2, 0x3a18
  0x3438: Copy r-6, r2  ; ../std.sci:766
  0x3440: LoadInt r3, 0
  0x3448: GetDot r1, 1
  0x3450: Free1 r2
  0x3454: ToStr r1
  0x3458: Copy r-4, r2  ; ../std.sci:767
  0x3460: BrZ r2, 0x3488
  0x3468: Copy r-4, r3  ; ../std.sci:767
  0x3470: LoadInt r4, 0
  0x3478: GetDot r2, 1
  0x3480: Free2 r3, r2
  0x3488: Copy r1, r3  ; ../std.sci:768
  0x3490: LoadInt r4, 1
  0x3498: SetDot r2, 1
  0x34a0: LoadInt r3, 2
  0x34a8: BAnd r2
  0x34ac: BrZ r2, 0x34fc
  0x34b4: GetDotStr r3, "stop"  ; ../std.sci:769
  0x34bc: LoadBool r4, true
  0x34c4: GetDot r2, 1
  0x34cc: Free2 r3, r2
  0x34d4: Copy r1, r2  ; ../std.sci:770
  0x34dc: Copy r2, r4294967287
  0x34e4: Free5 r2, r1, r0, r-4, r-6
  0x34f0: Free2 r-7, r-8
  0x34f8: Ret r0
  0x34fc: LoadInt r3, 0  ; ../std.sci:773
  0x3504: ToFloat r3
  0x3508: Copy r-5, r4
  0x3510: Spawn r2, 0, 0x3a98
  0x351c: LoadFloat r0, 1.0775985190657843e-42  ; @patch+4 ../std.sci:774
  0x3524: LoadInt r0, 823
  0x352c: CallExt r54, 1098  ; @patch+4 ../std.sci:775
  0x3534: RetV r3
  0x3538: ToInt r3
  0x353c: Copy r-6, r5  ; ../std.sci:776
  0x3544: Copy r3, r6
  0x354c: GetDot r4, 1
  0x3554: Free1 r5
  0x3558: ToStr r4
  0x355c: Copy r-4, r5  ; ../std.sci:777
  0x3564: BrZ r5, 0x358c
  0x356c: Copy r-4, r6  ; ../std.sci:777
  0x3574: Copy r3, r7
  0x357c: GetDot r5, 1
  0x3584: Free2 r6, r5
  0x358c: Copy r4, r6  ; ../std.sci:778
  0x3594: LoadInt r7, 1
  0x359c: SetDot r5, 1
  0x35a4: LoadInt r6, 2
  0x35ac: BAnd r5
  0x35b0: BrZ r5, 0x3604
  0x35b8: GetDotStr r6, "stop"  ; ../std.sci:779
  0x35c0: LoadBool r7, true
  0x35c8: GetDot r5, 1
  0x35d0: Free2 r6, r5
  0x35d8: Copy r4, r5  ; ../std.sci:780
  0x35e0: Copy r5, r4294967287
  0x35e8: Free5 r5, r4, r2, r1, r0
  0x35f4: Free4 r-4, r-6, r-7, r-8
  0x3600: Ret r0
  0x3604: Copy r2, r6  ; ../std.sci:783
  0x360c: Copy r3, r7
  0x3614: GetDot r5, 1
  0x361c: Free1 r6
  0x3620: BrNZ r5, 0x3634
  0x3628: Free1 r4  ; ../std.sci:784
  0x362c: Jmp r0, 0x3640
  0x3634: Free1 r4  ; ../std.sci:774
  0x3638: Jmp r0, 0x3520
  0x3640: LoadInt r3, 1  ; ../std.sci:788
  0x3648: BrZ r3, 0x3768
  0x3650: Free1 r4  ; ../std.sci:789
  0x3654: RetV r3
  0x3658: ToInt r3
  0x365c: Copy r-6, r5  ; ../std.sci:790
  0x3664: Copy r3, r6
  0x366c: GetDot r4, 1
  0x3674: Free1 r5
  0x3678: ToStr r4
  0x367c: Copy r-4, r5  ; ../std.sci:791
  0x3684: BrZ r5, 0x36ac
  0x368c: Copy r-4, r6  ; ../std.sci:791
  0x3694: Copy r3, r7
  0x369c: GetDot r5, 1
  0x36a4: Free2 r6, r5
  0x36ac: Copy r4, r6  ; ../std.sci:792
  0x36b4: LoadInt r7, 1
  0x36bc: SetDot r5, 1
  0x36c4: LoadInt r6, 2
  0x36cc: BAnd r5
  0x36d0: BrZ r5, 0x3724
  0x36d8: GetDotStr r6, "stop"  ; ../std.sci:793
  0x36e0: LoadBool r7, true
  0x36e8: GetDot r5, 1
  0x36f0: Free2 r6, r5
  0x36f8: Copy r4, r5  ; ../std.sci:794
  0x3700: Copy r5, r4294967287
  0x3708: Free5 r5, r4, r2, r1, r0
  0x3714: Free4 r-4, r-6, r-7, r-8
  0x3720: Ret r0
  0x3724: Copy r4, r6  ; ../std.sci:796
  0x372c: LoadInt r7, 1
  0x3734: SetDot r5, 1
  0x373c: LoadInt r6, 1
  0x3744: BAnd r5
  0x3748: BrZ r5, 0x375c
  0x3750: Free1 r4  ; ../std.sci:797
  0x3754: Jmp r0, 0x3768
  0x375c: Free1 r4  ; ../std.sci:788
  0x3760: Jmp r0, 0x3640
  0x3768: LoadFloatZero r3  ; ../std.sci:802
  0x376c: Free1 r5  ; ../std.sci:804
  0x3770: RetV r4
  0x3774: ToInt r4
  0x3778: Copy r-7, r6  ; ../std.sci:805
  0x3780: Copy r4, r7
  0x3788: GetDot r5, 1
  0x3790: Free1 r6
  0x3794: ToStr r5
  0x3798: Copy r-4, r6  ; ../std.sci:806
  0x37a0: BrZ r6, 0x37c8
  0x37a8: Copy r-4, r7  ; ../std.sci:806
  0x37b0: Copy r4, r8
  0x37b8: GetDot r6, 1
  0x37c0: Free2 r7, r6
  0x37c8: Copy r5, r7  ; ../std.sci:807
  0x37d0: LoadInt r8, 1
  0x37d8: SetDot r6, 1
  0x37e0: LoadInt r7, 2
  0x37e8: BAnd r6
  0x37ec: BrZ r6, 0x3840
  0x37f4: GetDotStr r7, "stop"  ; ../std.sci:808
  0x37fc: LoadBool r8, true
  0x3804: GetDot r6, 1
  0x380c: Free2 r7, r6
  0x3814: Copy r5, r6  ; ../std.sci:809
  0x381c: Copy r6, r4294967287
  0x3824: Free5 r6, r5, r2, r1, r0
  0x3830: Free4 r-4, r-6, r-7, r-8
  0x383c: Ret r0
  0x3840: GetDotStr r7, "updateTrajectory"  ; ../std.sci:811
  0x3848: GetDot r6, 0
  0x3850: Free1 r7
  0x3854: ToFloat r6
  0x3858: Copy r6, r3
  0x3860: Free1 r5  ; ../std.sci:803
  0x3864: Copy r3, r4
  0x386c: BrZ r4, 0x376c
  0x3874: Copy r0, r6  ; ../std.sci:814
  0x387c: SetDotRaw r5, 2129
  0x3884: Free1 r6
  0x3888: GetDot r4, 0
  0x3890: Free1 r5
  0x3894: BrNZ r4, 0x38a4
  0x389c: Jmp r0, 0x38cc  ; ../std.sci:815
  0x38a4: GetDotStr r5, "moveRoute"  ; ../std.sci:816
  0x38ac: Copy r0, r6
  0x38b4: GetDot r4, 1
  0x38bc: Free3 r5, r6, r4
  0x38c4: Jmp r0, 0x3768  ; ../std.sci:801
  0x38cc: GetDotStr r4, "stop"  ; ../std.sci:819
  0x38d4: LoadBool r5, true
  0x38dc: GetDot r3, 1
  0x38e4: Free2 r4, r3
  0x38ec: LoadInt r3, 1  ; ../std.sci:820
  0x38f4: BrZ r3, 0x39f4
  0x38fc: Free1 r4  ; ../std.sci:821
  0x3900: RetV r3
  0x3904: ToInt r3
  0x3908: Copy r-7, r5  ; ../std.sci:822
  0x3910: Copy r3, r6
  0x3918: GetDot r4, 1
  0x3920: Free1 r5
  0x3924: ToStr r4
  0x3928: Copy r-4, r5  ; ../std.sci:823
  0x3930: BrZ r5, 0x3958
  0x3938: Copy r-4, r6  ; ../std.sci:823
  0x3940: Copy r3, r7
  0x3948: GetDot r5, 1
  0x3950: Free2 r6, r5
  0x3958: Copy r4, r6  ; ../std.sci:824
  0x3960: LoadInt r7, 1
  0x3968: SetDot r5, 1
  0x3970: LoadInt r6, 2
  0x3978: BAnd r5
  0x397c: BrZ r5, 0x39b0
  0x3984: Copy r4, r5  ; ../std.sci:825
  0x398c: Copy r5, r4294967287
  0x3994: Free5 r5, r4, r2, r1, r0
  0x39a0: Free4 r-4, r-6, r-7, r-8
  0x39ac: Ret r0
  0x39b0: Copy r4, r6  ; ../std.sci:827
  0x39b8: LoadInt r7, 1
  0x39c0: SetDot r5, 1
  0x39c8: LoadInt r6, 1
  0x39d0: BAnd r5
  0x39d4: BrZ r5, 0x39e8
  0x39dc: Free1 r4  ; ../std.sci:828
  0x39e0: Jmp r0, 0x39f4
  0x39e8: Free1 r4  ; ../std.sci:820
  0x39ec: Jmp r0, 0x38ec
  0x39f4: LoadNullStr r3  ; ../std.sci:831
  0x39f8: Copy r3, r4294967287
  0x3a00: Free5 r3, r2, r1, r0, r-4
  0x3a0c: Free3 r-6, r-7, r-8
  0x3a14: Ret r0

; === function 63 (../std.sci, line 412) locals=5 ===
func_63:
  0x3a20: GetDotStr r1, "getRotation"  ; ../std.sci:409
  0x3a28: GetDot r0, 0
  0x3a30: Free1 r1
  0x3a34: GetDotStr r1, "TrajectoryRotation"
  0x3a3c: Add r0
  0x3a40: ToFloat r0
  0x3a44: GetDotStr r2, "moveRoute"  ; ../std.sci:410
  0x3a4c: Copy r-4, r3
  0x3a54: GetDot r1, 1
  0x3a5c: Free3 r2, r3, r1
  0x3a64: GetDotStr r2, "setRotation"  ; ../std.sci:411
  0x3a6c: Copy r0, r3
  0x3a74: GetDotStr r4, "TrajectoryRotation"
  0x3a7c: Sub r3
  0x3a80: GetDot r1, 1
  0x3a88: Free3 r2, r3, r1
  0x3a90: Free1 r-4  ; ../std.sci:412
  0x3a94: Ret r0

; === function 64 (../std.sci, line 352) locals=3 ===
func_64:
  0x3aa0: Copy r-5, r0  ; ../std.sci:351
  0x3aa8: Sin r0
  0x3aac: Copy r-5, r1
  0x3ab4: Cos r1
  0x3ab8: Copy r-4, r2
  0x3ac0: Call r3, 0x2070
  0x3ac8: Ret r0  ; ../std.sci:352

; === function 65 (shatun_base.sci, line 539) locals=1 ===
func_65:
  0x3ad4: LoadBool r0, true  ; shatun_base.sci:538
  0x3adc: Copy r0, r4294967292
  0x3ae4: Ret r0

; === function 66 (onDamage, shatun_base.sci, line 578) locals=5 ===
func_66:
  0x3af0: CopyExtWr r0, 2, 8  ; shatun_base.sci:576
  0x3afc: SetDotRaw r1, 1014
  0x3b04: Free1 r2
  0x3b08: LoadString r2, "onStop"  ; len=6, pool_off=0x695
  0x3b14: LoadBool r3, true
  0x3b1c: LoadNullStr r4
  0x3b20: GetDot r0, 3
  0x3b28: Free4 r1, r2, r4, r0
  0x3b34: Copy r-5, r0  ; shatun_base.sci:577
  0x3b3c: Copy r-4, r1
  0x3b44: Call r2, 0x0b44
  0x3b4c: Ret r0  ; shatun_base.sci:578

; === function 67 (getAllowedTypes, shatun_base.sci, line 572) locals=9 ===
func_67:
  0x3b58: LoadInt r1, 0  ; shatun_base.sci:545
  0x3b60: Copy r-4, r2
  0x3b68: LoadString r3, "run1"  ; len=4, pool_off=0x243
  0x3b74: LoadString r4, "run2"  ; len=4, pool_off=0x277
  0x3b80: CopyGlobWr r7, g5
  0x3b88: Spawn r6, 0, 0x3ee8
  0x3b94: LoadBool r0, 0x45
  0x3b9c: LoadBool r0, 0x4084
  0x3ba4: LoadIntZero r0
  0x3ba8: Free5 r2, r3, r4, r5, r6
  0x3bb4: CopyExtRd r0, 0, 8
  0x3bc0: Free1 r0
  0x3bc4: Copy r-5, r1  ; shatun_base.sci:547
  0x3bcc: CopyExtWr r0, 2, 8
  0x3bd8: LoadFloat r3, 1.0
  0x3be0: Spawn r0, 0, 0x4230
  0x3bec: LoadString r0, "敳效污桴愀䥳瑮圀牯摬倀潲数瑲敩s敧tPr..."  ; len=331, pool_off=0x2, GARBLED
  0x3bf8: LoadInt r1, 0  ; shatun_base.sci:548
  0x3c00: LoadInt r2, 15  ; shatun_base.sci:550
  0x3c08: ToFloat r2
  0x3c0c: Call r3, 0x47e4
  0x3c14: Copy r0, r3  ; shatun_base.sci:551
  0x3c1c: Copy r1, r4
  0x3c24: GetDot r2, 1
  0x3c2c: Free1 r3
  0x3c30: ToStr r2
  0x3c34: Copy r2, r4  ; shatun_base.sci:552
  0x3c3c: LoadInt r5, 1
  0x3c44: SetDot r3, 1
  0x3c4c: LoadInt r4, 0
  0x3c54: CmpEq r3
  0x3c58: BrNZ r3, 0x3ec8
  0x3c60: Copy r2, r4  ; shatun_base.sci:554
  0x3c68: LoadInt r5, 1
  0x3c70: SetDot r3, 1
  0x3c78: LoadInt r4, 1
  0x3c80: BAnd r3
  0x3c84: BrZ r3, 0x3dd0
  0x3c8c: GetDotStr r3, "Position"  ; shatun_base.sci:555
  0x3c94: Copy r-5, r5
  0x3c9c: SetDotRaw r4, 109
  0x3ca4: Free1 r5
  0x3ca8: Sub r3
  0x3cac: ToStr r3
  0x3cb0: Copy r3, r5  ; shatun_base.sci:556
  0x3cb8: Call r6, 0x4938
  0x3cc0: Copy r4, r5  ; shatun_base.sci:557
  0x3cc8: LoadFloat r6, 7.0
  0x3cd0: CmpLt r5
  0x3cd4: BrZ r5, 0x3dc4
  0x3cdc: GetDotStr r6, "stop"  ; shatun_base.sci:558
  0x3ce4: LoadBool r7, true
  0x3cec: GetDot r5, 1
  0x3cf4: Free2 r6, r5
  0x3cfc: Copy r2, r6  ; shatun_base.sci:559
  0x3d04: LoadInt r7, 3
  0x3d0c: SetDot r5, 1
  0x3d14: LoadInt r6, 0
  0x3d1c: CmpGt r5
  0x3d20: BrNZ r5, 0x3d38
  0x3d28: LoadInt r5, 0
  0x3d30: Jmp r0, 0x3d68
  0x3d38: Copy r2, r6
  0x3d40: LoadInt r7, 3
  0x3d48: SetDot r5, 1
  0x3d50: LoadInt r6, 1
  0x3d58: Sub r5
  0x3d5c: LoadInt r6, 2
  0x3d64: Mod r5
  0x3d68: ToInt r5
  0x3d6c: LoadString r6, "run"  ; len=3, pool_off=0x243  ; shatun_base.sci:560
  0x3d78: Copy r5, r7
  0x3d80: LoadInt r8, 1
  0x3d88: Add r7
  0x3d8c: AsString r7
  0x3d90: Add r6
  0x3d94: LoadString r7, "_attack"  ; len=7, pool_off=0x2f1
  0x3da0: Add r6
  0x3da4: ToStr r6
  0x3da8: Copy r-5, r7  ; shatun_base.sci:561
  0x3db0: Copy r6, r8
  0x3db8: CallNat r12, func=18888, info=0x702
  0x3dc4: Free1 r3  ; shatun_base.sci:554
  0x3dc8: Jmp r0, 0x3ec8
  0x3dd0: Copy r2, r4  ; shatun_base.sci:564
  0x3dd8: LoadInt r5, 1
  0x3de0: SetDot r3, 1
  0x3de8: LoadInt r4, 2
  0x3df0: BAnd r3
  0x3df4: BrZ r3, 0x3ec8
  0x3dfc: Copy r2, r4  ; shatun_base.sci:565
  0x3e04: LoadInt r5, 3
  0x3e0c: SetDot r3, 1
  0x3e14: LoadInt r4, 0
  0x3e1c: CmpGt r3
  0x3e20: BrNZ r3, 0x3e38
  0x3e28: LoadInt r3, 0
  0x3e30: Jmp r0, 0x3e68
  0x3e38: Copy r2, r4
  0x3e40: LoadInt r5, 3
  0x3e48: SetDot r3, 1
  0x3e50: LoadInt r4, 1
  0x3e58: Sub r3
  0x3e5c: LoadInt r4, 2
  0x3e64: Mod r3
  0x3e68: ToInt r3
  0x3e6c: LoadString r4, "run"  ; len=3, pool_off=0x243  ; shatun_base.sci:566
  0x3e78: Copy r3, r5
  0x3e80: LoadInt r6, 1
  0x3e88: Add r5
  0x3e8c: AsString r5
  0x3e90: Add r4
  0x3e94: LoadString r5, "_attack"  ; len=7, pool_off=0x2f1
  0x3ea0: Add r4
  0x3ea4: ToStr r4
  0x3ea8: Call r5, 0x17f0
  0x3eb0: LoadString r4, "attack_idle"  ; len=11, pool_off=0x860  ; shatun_base.sci:567
  0x3ebc: CallNat r13, func=21248, info=0x401
  0x3ec8: Free1 r4  ; shatun_base.sci:570
  0x3ecc: RetV r3
  0x3ed0: ToInt r3
  0x3ed4: Copy r3, r1
  0x3edc: Free1 r2  ; shatun_base.sci:549
  0x3ee0: Jmp r0, 0x3c00

; === function 68 (shatun_base.sci, line 531) locals=8 ===
func_68:
  0x3ef0: Free1 r1  ; shatun_base.sci:522
  0x3ef4: RetV r0
  0x3ef8: ToInt r0
  0x3efc: Copy r0, r1  ; shatun_base.sci:523
  0x3f04: LoadInt r2, 0
  0x3f0c: CmpEq r1
  0x3f10: BrNZ r1, 0x407c
  0x3f18: Copy r0, r1  ; shatun_base.sci:526
  0x3f20: LoadInt r2, 1
  0x3f28: BAnd r1
  0x3f2c: BrZ r1, 0x3fdc
  0x3f34: CopyGlobWr r11, g3  ; shatun_base.sci:527
  0x3f3c: GetDotStr r5, "irandMax"
  0x3f44: CopyGlobWr r11, g7
  0x3f4c: SetDotRaw r6, 1293
  0x3f54: Free1 r7
  0x3f58: GetDot r4, 1
  0x3f60: Free2 r5, r6
  0x3f68: SetDot r2, 1
  0x3f70: Free1 r4
  0x3f74: ToStr r2
  0x3f78: GetDotStr r4, "!vec3"
  0x3f80: LoadInt r5, 0
  0x3f88: LoadInt r6, 1
  0x3f90: LoadInt r7, 0
  0x3f98: GetDot r3, 3
  0x3fa0: Free1 r4
  0x3fa4: ToStr r3
  0x3fa8: LoadFloat r4, 7.0
  0x3fb0: LoadFloat r5, 80.0
  0x3fb8: LoadString r6, "Sound"  ; len=5, pool_off=0x7ac
  0x3fc4: Call r7, 0x277c
  0x3fcc: Call r2, 0x2730
  0x3fd4: Jmp r0, 0x407c  ; shatun_base.sci:526
  0x3fdc: CopyGlobWr r10, g3  ; shatun_base.sci:529
  0x3fe4: GetDotStr r5, "irandMax"
  0x3fec: CopyGlobWr r10, g7
  0x3ff4: SetDotRaw r6, 1293
  0x3ffc: Free1 r7
  0x4000: GetDot r4, 1
  0x4008: Free2 r5, r6
  0x4010: SetDot r2, 1
  0x4018: Free1 r4
  0x401c: ToStr r2
  0x4020: GetDotStr r4, "!vec3"
  0x4028: LoadInt r5, 0
  0x4030: LoadInt r6, 1
  0x4038: LoadInt r7, 0
  0x4040: GetDot r3, 3
  0x4048: Free1 r4
  0x404c: ToStr r3
  0x4050: LoadFloat r4, 7.0
  0x4058: LoadFloat r5, 80.0
  0x4060: LoadString r6, "Sound"  ; len=5, pool_off=0x7ac
  0x406c: Call r7, 0x277c
  0x4074: Call r2, 0x2730
  0x407c: Jmp r0, 0x3ef0  ; shatun_base.sci:521

; === function 69 (../std.sci, line 526) locals=6 ===
func_69:
  0x408c: Copy r-9, r0  ; ../std.sci:525
  0x4094: Copy r-8, r1
  0x409c: Copy r-7, r2
  0x40a4: Copy r-6, r3
  0x40ac: Copy r-5, r4
  0x40b4: Copy r-4, r5
  0x40bc: CallNat r14, func=16816, info=0x6

; === function 70 (../std.sci, line 719) locals=3 ===
func_70:
  0x40d0: Copy r-4, r0  ; ../std.sci:712
  0x40d8: LoadInt r1, 0
  0x40e0: CmpEq r0
  0x40e4: BrZ r0, 0x4124
  0x40ec: GetDotStr r1, "playAnimationInplace"  ; ../std.sci:713
  0x40f4: CopyExtWr r2, 2, 14
  0x4100: GetDot r0, 1
  0x4108: Free2 r1, r2
  0x4110: ToStr r0
  0x4114: Copy r0, r4294967291
  0x411c: Free1 r0
  0x4120: Ret r0
  0x4124: Copy r-4, r0  ; ../std.sci:715
  0x412c: LoadInt r1, 1
  0x4134: BAnd r0
  0x4138: BrZ r0, 0x4178
  0x4140: GetDotStr r1, "playAnimationInplace"  ; ../std.sci:716
  0x4148: CopyExtWr r0, 2, 14
  0x4154: GetDot r0, 1
  0x415c: Free2 r1, r2
  0x4164: ToStr r0
  0x4168: Copy r0, r4294967291
  0x4170: Free1 r0
  0x4174: Ret r0
  0x4178: GetDotStr r1, "playAnimationInplace"  ; ../std.sci:718
  0x4180: CopyExtWr r1, 2, 14
  0x418c: GetDot r0, 1
  0x4194: Free2 r1, r2
  0x419c: ToStr r0
  0x41a0: Copy r0, r4294967291
  0x41a8: Free1 r0
  0x41ac: Ret r0

; === function 71 (../std.sci, line 727) locals=3 ===
func_71:
  0x41b8: Copy r-7, r0  ; ../std.sci:723
  0x41c0: CopyExtRd r0, 0, 14
  0x41cc: Free1 r0
  0x41d0: Copy r-6, r0  ; ../std.sci:724
  0x41d8: CopyExtRd r0, 1, 14
  0x41e4: Free1 r0
  0x41e8: Copy r-8, r0  ; ../std.sci:725
  0x41f0: CopyExtRd r0, 2, 14
  0x41fc: Free1 r0
  0x4200: Copy r-9, r0  ; ../std.sci:726
  0x4208: Copy r-5, r1
  0x4210: Copy r-4, r2
  0x4218: Call r3, 0x2b8c
  0x4220: Free5 r-4, r-5, r-6, r-7, r-8  ; ../std.sci:727
  0x422c: Ret r0

; === function 72 (../follow.sci, line 70) locals=4 ===
func_72:
  0x4238: Copy r-6, r0  ; ../follow.sci:69
  0x4240: Copy r-5, r1
  0x4248: LoadInt r2, 0
  0x4250: ToFloat r2
  0x4254: Copy r-4, r3
  0x425c: Call r4, 0x4270
  0x4264: Free2 r-5, r-6  ; ../follow.sci:70
  0x426c: Ret r0

; === function 73 (../follow.sci, line 126) locals=13 ===
func_73:
  0x4278: LoadNullStr2 r0  ; ../follow.sci:74
  0x427c: LoadNullStr2 r1  ; ../follow.sci:75
  0x4280: Copy r-5, r2  ; ../follow.sci:77
  0x4288: LoadInt r3, 0
  0x4290: CmpLe r2
  0x4294: BrZ r2, 0x42b4
  0x429c: LoadFloat r2, 0.39269909262657166  ; ../follow.sci:78
  0x42a4: CopyGlobRd r2, g0
  0x42ac: Jmp r0, 0x42c4  ; ../follow.sci:77
  0x42b4: Copy r-5, r2  ; ../follow.sci:80
  0x42bc: CopyGlobRd r2, g0
  0x42c4: Free1 r3  ; ../follow.sci:83
  0x42c8: RetV r2
  0x42cc: ToInt r2
  0x42d0: GetDotStr r4, "getRotation"  ; ../follow.sci:85
  0x42d8: GetDot r3, 0
  0x42e0: Free1 r4
  0x42e4: GetDotStr r4, "TrajectoryRotation"
  0x42ec: Add r3
  0x42f0: ToFloat r3
  0x42f4: GetDotStr r5, "getLocationAt"  ; ../follow.sci:87
  0x42fc: Copy r-7, r7
  0x4304: SetDotRaw r6, 109
  0x430c: Free1 r7
  0x4310: GetDotStr r8, "!vec3"
  0x4318: LoadInt r9, 0
  0x4320: Copy r-4, r10
  0x4328: LoadInt r11, 0
  0x4330: GetDot r7, 3
  0x4338: Free1 r8
  0x433c: Add r6
  0x4340: GetDot r4, 1
  0x4348: Free2 r5, r6
  0x4350: ToStr r4
  0x4354: Copy r4, r5  ; ../follow.sci:89
  0x435c: BrZ r5, 0x4408
  0x4364: GetDotStr r6, "findPath"  ; ../follow.sci:90
  0x436c: Copy r4, r7
  0x4374: GetDot r5, 1
  0x437c: Free2 r6, r7
  0x4384: ToStr r5
  0x4388: Copy r5, r0
  0x4390: Free1 r5
  0x4394: Copy r0, r7  ; ../follow.sci:91
  0x439c: SetDotRaw r6, 2115
  0x43a4: Free1 r7
  0x43a8: GetDot r5, 0
  0x43b0: Free1 r6
  0x43b4: ToStr r5
  0x43b8: Copy r5, r1
  0x43c0: Free1 r5
  0x43c4: Copy r1, r7  ; ../follow.sci:92
  0x43cc: SetDotRaw r6, 2129
  0x43d4: Free1 r7
  0x43d8: GetDot r5, 0
  0x43e0: Free2 r6, r5
  0x43e8: GetDotStr r6, "moveRoute"  ; ../follow.sci:93
  0x43f0: Copy r1, r7
  0x43f8: GetDot r5, 1
  0x4400: Free3 r6, r7, r5
  0x4408: LoadInt r6, 250  ; ../follow.sci:96
  0x4410: Call r7, 0x45f0
  0x4418: LoadFloatZero r6  ; ../follow.sci:99
  0x441c: Copy r3, r8  ; ../follow.sci:101
  0x4424: GetDotStr r9, "TrajectoryRotation"
  0x442c: ToFloat r9
  0x4430: CopyGlobWr r0, g10
  0x4438: Copy r2, r12
  0x4440: Call r13, 0x2338
  0x4448: Mul r10
  0x444c: Call r11, 0x4618
  0x4454: Copy r7, r3
  0x445c: Copy r-6, r8  ; ../follow.sci:103
  0x4464: Copy r2, r9
  0x446c: GetDot r7, 1
  0x4474: Free1 r8
  0x4478: GetDotStr r9, "updateTrajectory"  ; ../follow.sci:104
  0x4480: GetDot r8, 0
  0x4488: Free1 r9
  0x448c: ToFloat r8
  0x4490: Copy r8, r6
  0x4498: Copy r7, r9  ; ../follow.sci:105
  0x44a0: RetV r8
  0x44a4: Free1 r9
  0x44a8: ToInt r8
  0x44ac: Copy r8, r2
  0x44b4: Copy r5, r8  ; ../follow.sci:107
  0x44bc: Copy r2, r9
  0x44c4: Sub r8
  0x44c8: Copy r8, r5
  0x44d0: Copy r5, r8  ; ../follow.sci:108
  0x44d8: LoadInt r9, 0
  0x44e0: CmpLe r8
  0x44e4: BrZ r8, 0x44f8
  0x44ec: Free1 r7  ; ../follow.sci:109
  0x44f0: Jmp r0, 0x4548
  0x44f8: LoadBool r8, false  ; ../follow.sci:111
  0x4500: Copy r1, r9
  0x4508: BrZ r9, 0x4528
  0x4510: Copy r6, r9
  0x4518: BrZ r9, 0x4528
  0x4520: LoadBool r8, true
  0x4528: BrZ r8, 0x453c
  0x4530: Free1 r7  ; ../follow.sci:112
  0x4534: Jmp r0, 0x4548
  0x453c: Free1 r7  ; ../follow.sci:100
  0x4540: Jmp r0, 0x441c
  0x4548: Copy r5, r7  ; ../follow.sci:114
  0x4550: LoadInt r8, 0
  0x4558: CmpLe r7
  0x455c: BrZ r7, 0x456c
  0x4564: Jmp r0, 0x45e4  ; ../follow.sci:115
  0x456c: Copy r1, r9  ; ../follow.sci:117
  0x4574: SetDotRaw r8, 2129
  0x457c: Free1 r9
  0x4580: GetDot r7, 0
  0x4588: Free1 r8
  0x458c: BrNZ r7, 0x45bc
  0x4594: LoadNullStr r7  ; ../follow.sci:118
  0x4598: Copy r7, r0
  0x45a0: Free1 r7
  0x45a4: LoadNullStr r7  ; ../follow.sci:119
  0x45a8: Copy r7, r1
  0x45b0: Free1 r7
  0x45b4: Jmp r0, 0x45e4  ; ../follow.sci:120
  0x45bc: GetDotStr r8, "moveRoute"  ; ../follow.sci:123
  0x45c4: Copy r1, r9
  0x45cc: GetDot r7, 1
  0x45d4: Free3 r8, r9, r7
  0x45dc: Jmp r0, 0x4418  ; ../follow.sci:98
  0x45e4: Free1 r4  ; ../follow.sci:86
  0x45e8: Jmp r0, 0x42f4

; === function 74 (../std.sci, line 116) locals=2 ===
func_74:
  0x45f8: Copy r-4, r0  ; ../std.sci:115
  0x4600: LoadInt r1, 1000
  0x4608: Mul r0
  0x460c: Copy r0, r4294967291
  0x4614: Ret r0

; === function 75 (../std.sci, line 405) locals=9 ===
func_75:
  0x4620: Copy r-5, r0  ; ../std.sci:384
  0x4628: Cos r0
  0x462c: Copy r-5, r1  ; ../std.sci:384
  0x4634: Sin r1
  0x4638: Copy r-6, r2  ; ../std.sci:385
  0x4640: Cos r2
  0x4644: Copy r-6, r3  ; ../std.sci:385
  0x464c: Sin r3
  0x4650: Copy r1, r4  ; ../std.sci:387
  0x4658: Copy r2, r5
  0x4660: Mul r4
  0x4664: Copy r0, r5
  0x466c: Copy r3, r6
  0x4674: Mul r5
  0x4678: Sub r4
  0x467c: LoadInt r5, 0
  0x4684: CmpLt r4
  0x4688: BrZ r4, 0x46a4
  0x4690: Copy r-4, r4  ; ../std.sci:388
  0x4698: Neg r4
  0x469c: Copy r4, r4294967292
  0x46a4: Copy r1, r4  ; ../std.sci:390
  0x46ac: Copy r3, r5
  0x46b4: Mul r4
  0x46b8: Copy r0, r5
  0x46c0: Copy r2, r6
  0x46c8: Mul r5
  0x46cc: Add r4
  0x46d0: Copy r4, r5  ; ../std.sci:391
  0x46d8: Abs r5
  0x46dc: LoadInt r6, 1
  0x46e4: CmpLt r5
  0x46e8: BrZ r5, 0x47a4
  0x46f0: Copy r4, r5  ; ../std.sci:392
  0x46f8: ACos r5
  0x46fc: Copy r5, r4
  0x4704: Copy r-4, r5  ; ../std.sci:393
  0x470c: Abs r5
  0x4710: Copy r4, r6
  0x4718: CmpGe r5
  0x471c: BrZ r5, 0x4788
  0x4724: Copy r-4, r5  ; ../std.sci:394
  0x472c: LoadInt r6, 0
  0x4734: CmpLt r5
  0x4738: BrZ r5, 0x4764
  0x4740: Copy r-6, r5  ; ../std.sci:395
  0x4748: Copy r4, r6
  0x4750: Sub r5
  0x4754: Copy r5, r4294967290
  0x475c: Jmp r0, 0x4780  ; ../std.sci:394
  0x4764: Copy r-6, r5  ; ../std.sci:397
  0x476c: Copy r4, r6
  0x4774: Add r5
  0x4778: Copy r5, r4294967290
  0x4780: Jmp r0, 0x47a4  ; ../std.sci:393
  0x4788: Copy r-6, r5  ; ../std.sci:400
  0x4790: Copy r-4, r6
  0x4798: Add r5
  0x479c: Copy r5, r4294967290
  0x47a4: GetDotStr r6, "setRotation"  ; ../std.sci:403
  0x47ac: Copy r-6, r7
  0x47b4: GetDotStr r8, "TrajectoryRotation"
  0x47bc: Sub r7
  0x47c0: GetDot r5, 1
  0x47c8: Free3 r6, r7, r5
  0x47d0: Copy r-6, r5  ; ../std.sci:404
  0x47d8: Copy r5, r4294967289
  0x47e0: Ret r0

; === function 76 (shatun_base.sci, line 257) locals=9 ===
func_76:
  0x47ec: Call r1, 0x1adc  ; shatun_base.sci:245
  0x47f4: GetDotStr r1, "Position"  ; shatun_base.sci:246
  0x47fc: Copy r0, r3
  0x4804: SetDotRaw r2, 109
  0x480c: Free1 r3
  0x4810: Sub r1
  0x4814: ToStr r1
  0x4818: LoadInt r2, 0  ; shatun_base.sci:247
  0x4820: Copy r1, r3
  0x4828: SetInd r3
  0x482c: LoadFloat r0, 2.4242463432819335e-43
  0x4834: Free1 r3
  0x4838: Copy r1, r3  ; shatun_base.sci:248
  0x4840: Call r4, 0x4938
  0x4848: Copy r2, r3  ; shatun_base.sci:249
  0x4850: LoadFloat r4, 0.0010000000474974513
  0x4858: CmpLt r3
  0x485c: BrZ r3, 0x4870
  0x4864: Free2 r1, r0  ; shatun_base.sci:250
  0x486c: Ret r0
  0x4870: LoadFloat r3, 1.0  ; shatun_base.sci:252
  0x4878: LoadInt r4, 1
  0x4880: Copy r2, r5
  0x4888: LoadInt r6, 10
  0x4890: Div r5
  0x4894: Add r4
  0x4898: Div r3
  0x489c: Copy r2, r4  ; shatun_base.sci:253
  0x48a4: LoadInt r5, 3
  0x48ac: CmpLt r4
  0x48b0: BrZ r4, 0x48cc
  0x48b8: LoadInt r4, 0  ; shatun_base.sci:254
  0x48c0: ToFloat r4
  0x48c4: Copy r4, r3
  0x48cc: Copy r0, r6  ; shatun_base.sci:256
  0x48d4: SetDotRaw r5, 1014
  0x48dc: Free1 r6
  0x48e0: LoadString r6, "addForce"  ; len=8, pool_off=0x876
  0x48ec: Copy r-4, r7
  0x48f4: Copy r1, r8
  0x48fc: Mul r7
  0x4900: Copy r2, r8
  0x4908: Div r7
  0x490c: Copy r3, r8
  0x4914: Mul r7
  0x4918: GetDot r4, 2
  0x4920: Free4 r5, r6, r7, r4
  0x492c: Free2 r1, r0  ; shatun_base.sci:257
  0x4934: Ret r0

; === function 77 (../std.sci, line 126) locals=2 ===
func_77:
  0x4940: Copy r-4, r0  ; ../std.sci:125
  0x4948: Copy r-4, r1
  0x4950: BOr r0
  0x4954: Sqrt r0
  0x4958: ToFloat r0
  0x495c: Copy r0, r4294967291
  0x4964: Free1 r-4
  0x4968: Ret r0

; === function 78 (shatun_base.sci, line 586) locals=1 ===
func_78:
  0x4974: LoadBool r0, true  ; shatun_base.sci:585
  0x497c: Copy r0, r4294967292
  0x4984: Ret r0

; === function 79 (onDamage, shatun_base.sci, line 593) locals=2 ===
func_79:
  0x4990: Copy r-5, r0  ; shatun_base.sci:590
  0x4998: Copy r-4, r1
  0x49a0: Call r2, 0x0b44
  0x49a8: Call r1, 0x0ea0  ; shatun_base.sci:591
  0x49b0: BrZ r0, 0x49c4
  0x49b8: CallNat2 r7, func=3844, info=0x0  ; shatun_base.sci:592
  0x49c4: Ret r0  ; shatun_base.sci:593

; === function 80 (getAllowedTypes, shatun_base.sci, line 685) locals=12 ===
func_80:
  0x49d0: GetDotStr r1, "playAnimationInplace"  ; shatun_base.sci:600
  0x49d8: Copy r-4, r2
  0x49e0: GetDot r0, 1
  0x49e8: Free2 r1, r2
  0x49f0: ToStr r0
  0x49f4: Copy r0, r2  ; shatun_base.sci:601
  0x49fc: GetDot r1, 0
  0x4a04: Free2 r2, r1
  0x4a0c: CopyGlobWr r7, g1  ; shatun_base.sci:602
  0x4a14: BrZ r1, 0x4a3c
  0x4a1c: CopyGlobWr r7, g2  ; shatun_base.sci:603
  0x4a24: LoadInt r3, 0
  0x4a2c: GetDot r1, 1
  0x4a34: Free2 r2, r1
  0x4a3c: Free1 r2  ; shatun_base.sci:606
  0x4a40: RetV r1
  0x4a44: ToInt r1
  0x4a48: Copy r-5, r2  ; shatun_base.sci:607
  0x4a50: Copy r1, r3
  0x4a58: Call r4, 0x1f64
  0x4a60: LoadInt r2, 45  ; shatun_base.sci:608
  0x4a68: ToFloat r2
  0x4a6c: Call r3, 0x47e4
  0x4a74: Copy r0, r3  ; shatun_base.sci:609
  0x4a7c: Copy r1, r4
  0x4a84: GetDot r2, 1
  0x4a8c: Free1 r3
  0x4a90: BrNZ r2, 0x4aa0
  0x4a98: Jmp r0, 0x4ad8  ; shatun_base.sci:610
  0x4aa0: CopyGlobWr r7, g2  ; shatun_base.sci:611
  0x4aa8: BrZ r2, 0x4ad0
  0x4ab0: CopyGlobWr r7, g3  ; shatun_base.sci:612
  0x4ab8: LoadInt r4, 0
  0x4ac0: GetDot r2, 1
  0x4ac8: Free2 r3, r2
  0x4ad0: Jmp r0, 0x4a3c  ; shatun_base.sci:605
  0x4ad8: Free1 r0  ; shatun_base.sci:599
  0x4adc: LoadInt r0, 0  ; shatun_base.sci:616
  0x4ae4: Copy r0, r1  ; shatun_base.sci:616
  0x4aec: LoadInt r2, 1
  0x4af4: CmpLt r1
  0x4af8: BrZ r1, 0x4dd8
  0x4b00: GetDotStr r4, "World"  ; shatun_base.sci:617
  0x4b08: SetDotRaw r3, 23
  0x4b10: Free1 r4
  0x4b14: SetDotRaw r2, 34
  0x4b1c: Free1 r3
  0x4b20: LoadString r3, "Predator/shatun"  ; len=15, pool_off=0x26
  0x4b2c: GetDot r1, 1
  0x4b34: Free2 r2, r3
  0x4b3c: ToStr r1
  0x4b40: GetDotStr r3, "irandMax"  ; shatun_base.sci:618
  0x4b48: LoadInt r4, 7
  0x4b50: GetDot r2, 1
  0x4b58: Free1 r3
  0x4b5c: ToInt r2
  0x4b60: GetDotStr r4, "irandRange"  ; shatun_base.sci:619
  0x4b68: Copy r1, r7
  0x4b70: SetDotRaw r6, 2182
  0x4b78: Free1 r7
  0x4b7c: SetDotRaw r5, 11
  0x4b84: Free1 r6
  0x4b88: LoadInt r6, 1000
  0x4b90: Mul r5
  0x4b94: Copy r1, r8
  0x4b9c: SetDotRaw r7, 2182
  0x4ba4: Free1 r8
  0x4ba8: SetDotRaw r6, 11
  0x4bb0: Free1 r7
  0x4bb4: Copy r1, r9
  0x4bbc: SetDotRaw r8, 2193
  0x4bc4: Free1 r9
  0x4bc8: SetDotRaw r7, 11
  0x4bd0: Free1 r8
  0x4bd4: Add r6
  0x4bd8: LoadInt r7, 1000
  0x4be0: Mul r6
  0x4be4: GetDot r3, 2
  0x4bec: Free3 r4, r5, r6
  0x4bf4: ToInt r3
  0x4bf8: Copy r-5, r6  ; shatun_base.sci:620
  0x4c00: SetDotRaw r5, 1014
  0x4c08: Free1 r6
  0x4c0c: LoadString r6, "onDamage"  ; len=8, pool_off=0x89d
  0x4c18: GetDotStr r7, "self"
  0x4c20: Copy r2, r8
  0x4c28: Copy r3, r9
  0x4c30: GetDot r4, 4
  0x4c38: Free4 r5, r6, r7, r4
  0x4c44: GetDotStr r5, "playAnimation"  ; shatun_base.sci:621
  0x4c4c: LoadString r6, "attack"  ; len=6, pool_off=0x2f3
  0x4c58: GetDot r4, 1
  0x4c60: Free2 r5, r6
  0x4c68: ToStr r4
  0x4c6c: CopyGlobWr r13, g6  ; shatun_base.sci:622
  0x4c74: GetDotStr r8, "!vec3"
  0x4c7c: LoadInt r9, 0
  0x4c84: LoadInt r10, 1
  0x4c8c: LoadInt r11, 0
  0x4c94: GetDot r7, 3
  0x4c9c: Free1 r8
  0x4ca0: ToStr r7
  0x4ca4: LoadFloat r8, 7.0
  0x4cac: LoadFloat r9, 80.0
  0x4cb4: LoadString r10, "Sound"  ; len=5, pool_off=0x7ac
  0x4cc0: Call r11, 0x277c
  0x4cc8: Call r6, 0x2730
  0x4cd0: Copy r4, r6  ; shatun_base.sci:623
  0x4cd8: GetDot r5, 0
  0x4ce0: Free2 r6, r5
  0x4ce8: CopyGlobWr r7, g5  ; shatun_base.sci:624
  0x4cf0: BrZ r5, 0x4d18
  0x4cf8: CopyGlobWr r7, g6  ; shatun_base.sci:625
  0x4d00: LoadInt r7, 0
  0x4d08: GetDot r5, 1
  0x4d10: Free2 r6, r5
  0x4d18: Free1 r6  ; shatun_base.sci:628
  0x4d1c: RetV r5
  0x4d20: ToInt r5
  0x4d24: Copy r-5, r6  ; shatun_base.sci:629
  0x4d2c: Copy r5, r7
  0x4d34: Call r8, 0x1f64
  0x4d3c: LoadInt r6, 45  ; shatun_base.sci:630
  0x4d44: ToFloat r6
  0x4d48: Call r7, 0x47e4
  0x4d50: Copy r4, r7  ; shatun_base.sci:631
  0x4d58: Copy r5, r8
  0x4d60: GetDot r6, 1
  0x4d68: Free1 r7
  0x4d6c: BrNZ r6, 0x4d7c
  0x4d74: Jmp r0, 0x4db4  ; shatun_base.sci:632
  0x4d7c: CopyGlobWr r7, g6  ; shatun_base.sci:633
  0x4d84: BrZ r6, 0x4dac
  0x4d8c: CopyGlobWr r7, g7  ; shatun_base.sci:634
  0x4d94: LoadInt r8, 0
  0x4d9c: GetDot r6, 1
  0x4da4: Free2 r7, r6
  0x4dac: Jmp r0, 0x4d18  ; shatun_base.sci:627
  0x4db4: Free2 r4, r1  ; shatun_base.sci:616
  0x4dbc: Copy r0, r1
  0x4dc4: Incr r1
  0x4dc8: Copy r1, r0
  0x4dd0: Jmp r0, 0x4ae4
  0x4dd8: GetDotStr r1, "playAnimation"  ; shatun_base.sci:639
  0x4de0: LoadString r2, "push_begin"  ; len=10, pool_off=0x30d
  0x4dec: GetDot r0, 1
  0x4df4: Free2 r1, r2
  0x4dfc: ToStr r0
  0x4e00: CopyGlobWr r14, g2  ; shatun_base.sci:640
  0x4e08: GetDotStr r4, "!vec3"
  0x4e10: LoadInt r5, 0
  0x4e18: LoadInt r6, 1
  0x4e20: LoadInt r7, 0
  0x4e28: GetDot r3, 3
  0x4e30: Free1 r4
  0x4e34: ToStr r3
  0x4e38: LoadFloat r4, 7.0
  0x4e40: LoadFloat r5, 80.0
  0x4e48: LoadString r6, "Sound"  ; len=5, pool_off=0x7ac
  0x4e54: Call r7, 0x277c
  0x4e5c: Call r2, 0x2730
  0x4e64: Copy r0, r2  ; shatun_base.sci:641
  0x4e6c: GetDot r1, 0
  0x4e74: Free2 r2, r1
  0x4e7c: CopyGlobWr r7, g1  ; shatun_base.sci:642
  0x4e84: BrZ r1, 0x4eac
  0x4e8c: CopyGlobWr r7, g2  ; shatun_base.sci:643
  0x4e94: LoadInt r3, 0
  0x4e9c: GetDot r1, 1
  0x4ea4: Free2 r2, r1
  0x4eac: Free1 r2  ; shatun_base.sci:646
  0x4eb0: RetV r1
  0x4eb4: ToInt r1
  0x4eb8: Copy r-5, r2  ; shatun_base.sci:647
  0x4ec0: Copy r1, r3
  0x4ec8: Call r4, 0x1f64
  0x4ed0: LoadInt r2, 45  ; shatun_base.sci:648
  0x4ed8: ToFloat r2
  0x4edc: Call r3, 0x47e4
  0x4ee4: Copy r0, r3  ; shatun_base.sci:649
  0x4eec: Copy r1, r4
  0x4ef4: GetDot r2, 1
  0x4efc: Free1 r3
  0x4f00: BrNZ r2, 0x4f10
  0x4f08: Jmp r0, 0x4f48  ; shatun_base.sci:650
  0x4f10: CopyGlobWr r7, g2  ; shatun_base.sci:651
  0x4f18: BrZ r2, 0x4f40
  0x4f20: CopyGlobWr r7, g3  ; shatun_base.sci:652
  0x4f28: LoadInt r4, 0
  0x4f30: GetDot r2, 1
  0x4f38: Free2 r3, r2
  0x4f40: Jmp r0, 0x4eac  ; shatun_base.sci:645
  0x4f48: Free1 r0  ; shatun_base.sci:638
  0x4f4c: Copy r-5, r2  ; shatun_base.sci:656
  0x4f54: SetDotRaw r1, 2221
  0x4f5c: Free1 r2
  0x4f60: LoadInt r2, 0
  0x4f68: LoadString r3, "hit_player_push"  ; len=15, pool_off=0x8c1
  0x4f74: GetDot r0, 2
  0x4f7c: Free3 r1, r3, r0
  0x4f84: GetDotStr r1, "irandMax"  ; shatun_base.sci:659
  0x4f8c: LoadInt r2, 7
  0x4f94: GetDot r0, 1
  0x4f9c: Free1 r1
  0x4fa0: ToInt r0
  0x4fa4: GetDotStr r2, "irandRange"  ; shatun_base.sci:660
  0x4fac: LoadInt r3, 500
  0x4fb4: LoadInt r4, 10000
  0x4fbc: GetDot r1, 2
  0x4fc4: Free1 r2
  0x4fc8: ToInt r1
  0x4fcc: Copy r-5, r4  ; shatun_base.sci:661
  0x4fd4: SetDotRaw r3, 1014
  0x4fdc: Free1 r4
  0x4fe0: LoadString r4, "onDamage"  ; len=8, pool_off=0x89d
  0x4fec: GetDotStr r5, "self"
  0x4ff4: Copy r0, r6
  0x4ffc: Copy r1, r7
  0x5004: GetDot r2, 4
  0x500c: Free4 r3, r4, r5, r2
  0x5018: GetDotStr r1, "playAnimation"  ; shatun_base.sci:665
  0x5020: LoadString r2, "push_end"  ; len=8, pool_off=0x32f
  0x502c: GetDot r0, 1
  0x5034: Free2 r1, r2
  0x503c: ToStr r0
  0x5040: CopyGlobWr r15, g2  ; shatun_base.sci:666
  0x5048: GetDotStr r4, "!vec3"
  0x5050: LoadInt r5, 0
  0x5058: LoadInt r6, 1
  0x5060: LoadInt r7, 0
  0x5068: GetDot r3, 3
  0x5070: Free1 r4
  0x5074: ToStr r3
  0x5078: LoadFloat r4, 7.0
  0x5080: LoadFloat r5, 80.0
  0x5088: LoadString r6, "Sound"  ; len=5, pool_off=0x7ac
  0x5094: Call r7, 0x277c
  0x509c: Call r2, 0x2730
  0x50a4: Copy r0, r2  ; shatun_base.sci:667
  0x50ac: GetDot r1, 0
  0x50b4: Free2 r2, r1
  0x50bc: CopyGlobWr r7, g1  ; shatun_base.sci:668
  0x50c4: BrZ r1, 0x50ec
  0x50cc: CopyGlobWr r7, g2  ; shatun_base.sci:669
  0x50d4: LoadInt r3, 0
  0x50dc: GetDot r1, 1
  0x50e4: Free2 r2, r1
  0x50ec: Copy r0, r2  ; shatun_base.sci:671
  0x50f4: SetDotRaw r1, 2271
  0x50fc: Free1 r2
  0x5100: LoadInt r2, 1000
  0x5108: Mul r1
  0x510c: ToInt r1
  0x5110: Free1 r3  ; shatun_base.sci:673
  0x5114: RetV r2
  0x5118: ToInt r2
  0x511c: Copy r1, r3  ; shatun_base.sci:674
  0x5124: Copy r2, r4
  0x512c: Sub r3
  0x5130: Copy r3, r1
  0x5138: LoadInt r3, -100  ; shatun_base.sci:675
  0x5140: Copy r1, r4
  0x5148: Mul r3
  0x514c: Copy r0, r5
  0x5154: SetDotRaw r4, 2271
  0x515c: Free1 r5
  0x5160: Div r3
  0x5164: LoadInt r4, 1000
  0x516c: Div r3
  0x5170: ToFloat r3
  0x5174: Call r4, 0x5214
  0x517c: Copy r-5, r3  ; shatun_base.sci:676
  0x5184: Copy r2, r4
  0x518c: Call r5, 0x1f64
  0x5194: Copy r0, r4  ; shatun_base.sci:677
  0x519c: Copy r2, r5
  0x51a4: GetDot r3, 1
  0x51ac: Free1 r4
  0x51b0: BrNZ r3, 0x51c0
  0x51b8: Jmp r0, 0x51f8  ; shatun_base.sci:678
  0x51c0: CopyGlobWr r7, g3  ; shatun_base.sci:679
  0x51c8: BrZ r3, 0x51f0
  0x51d0: CopyGlobWr r7, g4  ; shatun_base.sci:680
  0x51d8: LoadInt r5, 0
  0x51e0: GetDot r3, 1
  0x51e8: Free2 r4, r3
  0x51f0: Jmp r0, 0x5110  ; shatun_base.sci:672
  0x51f8: Free1 r0  ; shatun_base.sci:664
  0x51fc: LoadString r0, "attack_idle"  ; len=11, pool_off=0x860  ; shatun_base.sci:684
  0x5208: CallNat r13, func=21248, info=0x1

; === function 81 (shatun_base.sci, line 241) locals=8 ===
func_81:
  0x521c: Call r1, 0x1adc  ; shatun_base.sci:233
  0x5224: GetDotStr r1, "Position"  ; shatun_base.sci:234
  0x522c: Copy r0, r3
  0x5234: SetDotRaw r2, 109
  0x523c: Free1 r3
  0x5240: Sub r1
  0x5244: ToStr r1
  0x5248: LoadInt r2, 0  ; shatun_base.sci:235
  0x5250: Copy r1, r3
  0x5258: SetInd r3
  0x525c: LoadFloat r0, 2.4242463432819335e-43
  0x5264: Free1 r3
  0x5268: Copy r1, r3  ; shatun_base.sci:236
  0x5270: Call r4, 0x4938
  0x5278: Copy r2, r3  ; shatun_base.sci:237
  0x5280: LoadFloat r4, 0.0010000000474974513
  0x5288: CmpLt r3
  0x528c: BrZ r3, 0x52a0
  0x5294: Free2 r1, r0  ; shatun_base.sci:238
  0x529c: Ret r0
  0x52a0: Copy r0, r5  ; shatun_base.sci:240
  0x52a8: SetDotRaw r4, 1014
  0x52b0: Free1 r5
  0x52b4: LoadString r5, "addForce"  ; len=8, pool_off=0x876
  0x52c0: Copy r-4, r6
  0x52c8: Copy r1, r7
  0x52d0: Mul r6
  0x52d4: Copy r2, r7
  0x52dc: Div r6
  0x52e0: GetDot r3, 2
  0x52e8: Free4 r4, r5, r6, r3
  0x52f4: Free2 r1, r0  ; shatun_base.sci:241
  0x52fc: Ret r0

; === function 82 (shatun_base.sci, line 722) locals=7 ===
func_82:
  0x5308: Call r0, 0x1dd4  ; shatun_base.sci:706
  0x5310: Copy r-4, r0  ; shatun_base.sci:708
  0x5318: CopyExtWr r0, 1, 13
  0x5324: Call r2, 0x54a4
  0x532c: CopyGlobWr r12, g2  ; shatun_base.sci:709
  0x5334: GetDotStr r4, "irandMax"
  0x533c: CopyGlobWr r12, g6
  0x5344: SetDotRaw r5, 1293
  0x534c: Free1 r6
  0x5350: GetDot r3, 1
  0x5358: Free2 r4, r5
  0x5360: SetDot r1, 1
  0x5368: Free1 r3
  0x536c: ToStr r1
  0x5370: GetDotStr r3, "!vec3"
  0x5378: LoadInt r4, 0
  0x5380: LoadInt r5, 1
  0x5388: LoadInt r6, 0
  0x5390: GetDot r2, 3
  0x5398: Free1 r3
  0x539c: ToStr r2
  0x53a0: LoadFloat r3, 7.0
  0x53a8: LoadFloat r4, 80.0
  0x53b0: LoadString r5, "Sound"  ; len=5, pool_off=0x7ac
  0x53bc: Call r6, 0x277c
  0x53c4: Call r1, 0x2730
  0x53cc: LoadString r0, "idle"  ; len=4, pool_off=0x147  ; shatun_base.sci:710
  0x53d8: CopyExtWr r0, 1, 13
  0x53e4: Call r2, 0x54a4
  0x53ec: CopyExtWr r0, 0, 13  ; shatun_base.sci:712
  0x53f8: BrZ r0, 0x548c
  0x5400: CopyExtWr r0, 2, 13  ; shatun_base.sci:713
  0x540c: SetDotRaw r1, 109
  0x5414: Free1 r2
  0x5418: GetDotStr r2, "Position"
  0x5420: Sub r1
  0x5424: ToStr r1
  0x5428: Call r2, 0x4938
  0x5430: LoadFloat r1, 7.0
  0x5438: CmpGt r0
  0x543c: BrZ r0, 0x5468
  0x5444: CopyExtWr r0, 0, 13  ; shatun_base.sci:714
  0x5450: LoadString r1, "idle_run"  ; len=8, pool_off=0x8e6
  0x545c: CallNat r8, func=15184, info=0x2
  0x5468: CopyExtWr r0, 0, 13  ; shatun_base.sci:717
  0x5474: LoadString r1, "idle_attack"  ; len=11, pool_off=0x8f6
  0x5480: CallNat r12, func=18888, info=0x2
  0x548c: LoadString r0, "idle_wander"  ; len=11, pool_off=0x147  ; shatun_base.sci:721
  0x5498: CallNat r6, func=21932, info=0x1

; === function 83 (shatun_base.sci, line 283) locals=5 ===
func_83:
  0x54ac: GetDotStr r1, "playAnimation"  ; shatun_base.sci:269
  0x54b4: Copy r-5, r2
  0x54bc: GetDot r0, 1
  0x54c4: Free2 r1, r2
  0x54cc: ToStr r0
  0x54d0: Copy r0, r2  ; shatun_base.sci:270
  0x54d8: GetDot r1, 0
  0x54e0: Free2 r2, r1
  0x54e8: CopyGlobWr r7, g1  ; shatun_base.sci:271
  0x54f0: BrZ r1, 0x5518
  0x54f8: CopyGlobWr r7, g2  ; shatun_base.sci:272
  0x5500: LoadInt r3, 0
  0x5508: GetDot r1, 1
  0x5510: Free2 r2, r1
  0x5518: Free1 r2  ; shatun_base.sci:275
  0x551c: RetV r1
  0x5520: ToInt r1
  0x5524: Copy r-4, r2  ; shatun_base.sci:276
  0x552c: Copy r1, r3
  0x5534: Call r4, 0x1f64
  0x553c: Copy r0, r3  ; shatun_base.sci:277
  0x5544: Copy r1, r4
  0x554c: GetDot r2, 1
  0x5554: Free1 r3
  0x5558: BrNZ r2, 0x5568
  0x5560: Jmp r0, 0x55a0  ; shatun_base.sci:278
  0x5568: CopyGlobWr r7, g2  ; shatun_base.sci:280
  0x5570: BrZ r2, 0x5598
  0x5578: CopyGlobWr r7, g3  ; shatun_base.sci:281
  0x5580: LoadInt r4, 0
  0x5588: GetDot r2, 1
  0x5590: Free2 r3, r2
  0x5598: Jmp r0, 0x5518  ; shatun_base.sci:274
  0x55a0: Free3 r0, r-4, r-5  ; shatun_base.sci:283
  0x55a8: Ret r0

; === function 84 (shatun_base.sci, line 502) locals=8 ===
func_84:
  0x55b4: Call r0, 0x1dd4  ; shatun_base.sci:467
  0x55bc: Copy r-4, r0  ; shatun_base.sci:469
  0x55c4: CopyExtWr r2, 1, 6
  0x55d0: Call r2, 0x1e44
  0x55d8: Call r1, 0x583c  ; shatun_base.sci:473
  0x55e0: CopyExtWr r2, 1, 6  ; shatun_base.sci:476
  0x55ec: BrZ r1, 0x5618
  0x55f4: CopyExtWr r2, 1, 6  ; shatun_base.sci:478
  0x5600: LoadString r2, "wander1_run"  ; len=11, pool_off=0x6ef
  0x560c: CallNat r8, func=15184, info=0x102
  0x5618: LoadInt r2, 0  ; shatun_base.sci:481
  0x5620: LoadString r3, "wander1"  ; len=7, pool_off=0x183
  0x562c: LoadString r4, "wander2"  ; len=7, pool_off=0x1e3
  0x5638: CopyGlobWr r7, g5
  0x5640: Spawn r6, 0, 0x25b0
  0x564c: LoadBool r0, 0x145
  0x5654: LoadBool r0, 0x28bc
  0x565c: LoadFalse r0
  0x5660: Free4 r3, r4, r5, r6
  0x566c: CopyExtRd r1, 0, 6
  0x5678: Free1 r1
  0x567c: LoadInt r2, 1  ; shatun_base.sci:482
  0x5684: LoadString r3, "turn"  ; len=4, pool_off=0x367
  0x5690: CopyGlobWr r7, g4
  0x5698: Spawn r5, 0, 0x324c
  0x56a4: LoadBool r0, 0x145
  0x56ac: LoadBool r0, 0x32cc
  0x56b4: LoadNullStr r0
  0x56b8: Free3 r3, r4, r5
  0x56c0: CopyExtRd r1, 1, 6
  0x56cc: Free1 r1
  0x56d0: Copy r0, r2  ; shatun_base.sci:483
  0x56d8: CopyExtWr r0, 3, 6
  0x56e4: CopyExtWr r1, 4, 6
  0x56f0: LoadFloat r5, 1.0471975803375244
  0x56f8: Call r6, 0x338c
  0x5700: Copy r1, r2  ; shatun_base.sci:485
  0x5708: BrZ r2, 0x581c
  0x5710: Copy r1, r3  ; shatun_base.sci:486
  0x5718: LoadInt r4, 2
  0x5720: SetDot r2, 1
  0x5728: ToStr r2
  0x572c: GetDotStr r4, "stop"  ; shatun_base.sci:488
  0x5734: LoadBool r5, true
  0x573c: GetDot r3, 1
  0x5744: Free2 r4, r3
  0x574c: LoadNullStr2 r3  ; shatun_base.sci:490
  0x5750: Copy r1, r5  ; shatun_base.sci:491
  0x5758: LoadInt r6, 0
  0x5760: SetDot r4, 1
  0x5768: LoadInt r5, 0
  0x5770: CmpEq r4
  0x5774: BrZ r4, 0x57e8
  0x577c: LoadString r4, "wander"  ; len=6, pool_off=0x151  ; shatun_base.sci:492
  0x5788: Copy r1, r6
  0x5790: LoadInt r7, 3
  0x5798: SetDot r5, 1
  0x57a0: LoadInt r6, 2
  0x57a8: Mod r5
  0x57ac: LoadInt r6, 1
  0x57b4: Add r5
  0x57b8: AsString r5
  0x57bc: Add r4
  0x57c0: LoadString r5, "_run"  ; len=4, pool_off=0x241
  0x57cc: Add r4
  0x57d0: ToStr r4
  0x57d4: Copy r4, r3
  0x57dc: Free1 r4
  0x57e0: Jmp r0, 0x5800  ; shatun_base.sci:491
  0x57e8: LoadString r4, "wander1_run"  ; len=11, pool_off=0x6ef  ; shatun_base.sci:494
  0x57f4: Copy r4, r3
  0x57fc: Free1 r4
  0x5800: Copy r2, r4  ; shatun_base.sci:496
  0x5808: Copy r3, r5
  0x5810: CallNat r8, func=15184, info=0x402
  0x581c: LoadNullStr r2  ; shatun_base.sci:500
  0x5820: Copy r2, r0
  0x5828: Free1 r2
  0x582c: Free2 r1, r0  ; shatun_base.sci:471
  0x5834: Jmp r0, 0x55d8

; === function 85 (shatun_base.sci, line 462) locals=8 ===
func_85:
  0x5844: LoadNullStr2 r0  ; shatun_base.sci:449
  0x5848: GetDotStr r2, "getRandomPoint"  ; shatun_base.sci:452
  0x5850: LoadInt r3, 0
  0x5858: LoadInt r4, 0
  0x5860: GetDot r1, 2
  0x5868: Free1 r2
  0x586c: ToStr r1
  0x5870: GetDotStr r3, "findPath"  ; shatun_base.sci:453
  0x5878: Copy r1, r4
  0x5880: GetDot r2, 1
  0x5888: Free2 r3, r4
  0x5890: ToStr r2
  0x5894: Copy r2, r0
  0x589c: Free1 r2
  0x58a0: Copy r0, r2  ; shatun_base.sci:454
  0x58a8: BrNZ r2, 0x59e4
  0x58b0: GetDotStr r3, "logInfo"  ; shatun_base.sci:455
  0x58b8: GetDotStr r5, "Position"
  0x58c0: SetDotRaw r4, 1272
  0x58c8: Free1 r5
  0x58cc: AsString r4
  0x58d0: LoadString r5, ", "  ; len=2, pool_off=0x79f
  0x58dc: Add r4
  0x58e0: GetDotStr r6, "Position"
  0x58e8: SetDotRaw r5, 173
  0x58f0: Free1 r6
  0x58f4: AsString r5
  0x58f8: Add r4
  0x58fc: LoadString r5, ", "  ; len=2, pool_off=0x79f
  0x5908: Add r4
  0x590c: GetDotStr r6, "Position"
  0x5914: SetDotRaw r5, 1855
  0x591c: Free1 r6
  0x5920: AsString r5
  0x5924: Add r4
  0x5928: GetDot r2, 1
  0x5930: Free3 r3, r4, r2
  0x5938: GetDotStr r3, "logInfo"  ; shatun_base.sci:456
  0x5940: Copy r1, r6
  0x5948: SetDotRaw r5, 109
  0x5950: Free1 r6
  0x5954: SetDotRaw r4, 1272
  0x595c: Free1 r5
  0x5960: AsString r4
  0x5964: LoadString r5, ", "  ; len=2, pool_off=0x79f
  0x5970: Add r4
  0x5974: Copy r1, r7
  0x597c: SetDotRaw r6, 109
  0x5984: Free1 r7
  0x5988: SetDotRaw r5, 173
  0x5990: Free1 r6
  0x5994: AsString r5
  0x5998: Add r4
  0x599c: LoadString r5, ", "  ; len=2, pool_off=0x79f
  0x59a8: Add r4
  0x59ac: Copy r1, r7
  0x59b4: SetDotRaw r6, 109
  0x59bc: Free1 r7
  0x59c0: SetDotRaw r5, 1855
  0x59c8: Free1 r6
  0x59cc: AsString r5
  0x59d0: Add r4
  0x59d4: GetDot r2, 1
  0x59dc: Free3 r3, r4, r2
  0x59e4: Free1 r1  ; shatun_base.sci:451
  0x59e8: Copy r0, r1
  0x59f0: BrZ r1, 0x5848
  0x59f8: Copy r0, r1  ; shatun_base.sci:461
  0x5a00: Copy r1, r4294967292
  0x5a08: Free2 r1, r0
  0x5a10: Ret r0

; === function 86 (shatun_base.sci, line 693) locals=1 ===
func_86:
  0x5a1c: LoadBool r0, true  ; shatun_base.sci:692
  0x5a24: Copy r0, r4294967292
  0x5a2c: Ret r0

; === function 87 (onDamage, shatun_base.sci, line 700) locals=2 ===
func_87:
  0x5a38: Copy r-5, r0  ; shatun_base.sci:697
  0x5a40: Copy r-4, r1
  0x5a48: Call r2, 0x0b44
  0x5a50: Call r1, 0x0ea0  ; shatun_base.sci:698
  0x5a58: BrZ r0, 0x5a6c
  0x5a60: CallNat2 r7, func=3844, info=0x0  ; shatun_base.sci:699
  0x5a6c: Ret r0  ; shatun_base.sci:700

; === function 88 (onSectorEnter, shatun_base.sci, line 727) locals=1 ===
func_88:
  0x5a78: Copy r-4, r0  ; shatun_base.sci:726
  0x5a80: CopyExtRd r0, 0, 13
  0x5a8c: Free1 r0
  0x5a90: Free1 r-4  ; shatun_base.sci:727
  0x5a94: Ret r0

; === function 89 (shatun_base.sci, line 438) locals=1 ===
func_89:
  0x5aa0: LoadBool r0, true  ; shatun_base.sci:437
  0x5aa8: Copy r0, r4294967292
  0x5ab0: Ret r0

; === function 90 (onDamage, shatun_base.sci, line 445) locals=2 ===
func_90:
  0x5abc: Copy r-5, r0  ; shatun_base.sci:442
  0x5ac4: Copy r-4, r1
  0x5acc: Call r2, 0x0b44
  0x5ad4: Call r1, 0x0ea0  ; shatun_base.sci:443
  0x5adc: BrZ r0, 0x5af0
  0x5ae4: CallNat2 r7, func=3844, info=0x0  ; shatun_base.sci:444
  0x5af0: Ret r0  ; shatun_base.sci:445

; === function 91 (onSectorEnter, shatun_base.sci, line 516) locals=5 ===
func_91:
  0x5afc: Copy r-4, r0  ; shatun_base.sci:506
  0x5b04: CopyExtRd r0, 2, 6
  0x5b10: Free1 r0
  0x5b14: CopyExtWr r0, 0, 6  ; shatun_base.sci:508
  0x5b20: BrZ r0, 0x5bb0
  0x5b28: CopyExtWr r0, 2, 6  ; shatun_base.sci:509
  0x5b34: SetDotRaw r1, 1014
  0x5b3c: Free1 r2
  0x5b40: LoadString r2, "onStop"  ; len=6, pool_off=0x695
  0x5b4c: Copy r-4, r3
  0x5b54: GetDot r0, 2
  0x5b5c: Free4 r1, r2, r3, r0
  0x5b68: CopyExtWr r0, 2, 6  ; shatun_base.sci:510
  0x5b74: SetDotRaw r1, 1014
  0x5b7c: Free1 r2
  0x5b80: LoadString r2, "onTrack"  ; len=7, pool_off=0x6a1
  0x5b8c: Copy r-4, r3
  0x5b94: LoadFloat r4, 1.0471975803375244
  0x5b9c: GetDot r0, 3
  0x5ba4: Free4 r1, r2, r3, r0
  0x5bb0: CopyExtWr r1, 0, 6  ; shatun_base.sci:512
  0x5bbc: BrZ r0, 0x5c4c
  0x5bc4: CopyExtWr r1, 2, 6  ; shatun_base.sci:513
  0x5bd0: SetDotRaw r1, 1014
  0x5bd8: Free1 r2
  0x5bdc: LoadString r2, "onStop"  ; len=6, pool_off=0x695
  0x5be8: Copy r-4, r3
  0x5bf0: GetDot r0, 2
  0x5bf8: Free4 r1, r2, r3, r0
  0x5c04: CopyExtWr r1, 2, 6  ; shatun_base.sci:514
  0x5c10: SetDotRaw r1, 1014
  0x5c18: Free1 r2
  0x5c1c: LoadString r2, "onTrack"  ; len=7, pool_off=0x6a1
  0x5c28: Copy r-4, r3
  0x5c30: LoadFloat r4, 1.0471975803375244
  0x5c38: GetDot r0, 3
  0x5c40: Free4 r1, r2, r3, r0
  0x5c4c: Free1 r-4  ; shatun_base.sci:516
  0x5c50: Ret r0

; === function 92 (shatun_base.sci, line 328) locals=3 ===
func_92:
  0x5c5c: LoadBool r0, true  ; shatun_base.sci:324
  0x5c64: CallMethod r0, 2331, 0x1  ; @patch+8 shatun_base.sci:325
  0x5c70: LoadFalse r0
  0x5c74: CallMethod r0, 2343, 0x147  ; @patch+8 shatun_base.sci:327
  0x5c80: BrNZ r9, 0x0203
  0x5c88: ToBool r0
  0x5c8c: CallMethod r9, 57, 0x1
  0x5c98: Free3 r1, r2, r0
  0x5ca0: Ret r0  ; shatun_base.sci:328

; === function 93 (../gameplay.sci, line 595) locals=5 ===
func_93:
  0x5cac: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x5cb4: GetDot r0, 0
  0x5cbc: Free1 r1
  0x5cc0: ToStr r0
  0x5cc4: Copy r-4, r1  ; ../gameplay.sci:572
  0x5ccc: LoadInt r2, 0
  0x5cd4: CmpGe r1
  0x5cd8: BrZ r1, 0x5d0c
  0x5ce0: Copy r0, r3  ; ../gameplay.sci:573
  0x5ce8: SetDotRaw r2, 357
  0x5cf0: Free1 r3
  0x5cf4: LoadInt r3, 0
  0x5cfc: GetDot r1, 1
  0x5d04: Free2 r2, r1
  0x5d0c: Copy r-4, r1  ; ../gameplay.sci:577
  0x5d14: LoadInt r2, 172800
  0x5d1c: CmpGe r1
  0x5d20: BrZ r1, 0x5d98
  0x5d28: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x5d30: SetDotRaw r3, 879
  0x5d38: Free1 r4
  0x5d3c: SetDotRaw r2, 884
  0x5d44: Free1 r3
  0x5d48: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x967
  0x5d54: GetDot r1, 1
  0x5d5c: Free2 r2, r3
  0x5d64: BrZ r1, 0x5d98
  0x5d6c: Copy r0, r3  ; ../gameplay.sci:579
  0x5d74: SetDotRaw r2, 357
  0x5d7c: Free1 r3
  0x5d80: LoadInt r3, 1
  0x5d88: GetDot r1, 1
  0x5d90: Free2 r2, r1
  0x5d98: Copy r-4, r1  ; ../gameplay.sci:584
  0x5da0: LoadInt r2, 259200
  0x5da8: CmpGe r1
  0x5dac: BrZ r1, 0x5de0
  0x5db4: Copy r0, r3  ; ../gameplay.sci:585
  0x5dbc: SetDotRaw r2, 357
  0x5dc4: Free1 r3
  0x5dc8: LoadInt r3, 2
  0x5dd0: GetDot r1, 1
  0x5dd8: Free2 r2, r1
  0x5de0: Copy r-4, r1  ; ../gameplay.sci:590
  0x5de8: LoadFloat r2, 864000.0
  0x5df0: CmpGt r1
  0x5df4: BrZ r1, 0x5e28
  0x5dfc: Copy r0, r3  ; ../gameplay.sci:590
  0x5e04: SetDotRaw r2, 357
  0x5e0c: Free1 r3
  0x5e10: LoadInt r3, 3
  0x5e18: GetDot r1, 1
  0x5e20: Free2 r2, r1
  0x5e28: Copy r0, r1  ; ../gameplay.sci:594
  0x5e30: Copy r1, r4294967291
  0x5e38: Free2 r1, r0
  0x5e40: Ret r0

; === function 94 (getHunterGlotokList, ../gameplay.sci, line 877) locals=4 ===
func_94:
  0x5e4c: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x5e54: GetDot r0, 0
  0x5e5c: Free1 r1
  0x5e60: ToStr r0
  0x5e64: Copy r0, r3  ; ../gameplay.sci:866
  0x5e6c: SetDotRaw r2, 357
  0x5e74: Free1 r3
  0x5e78: LoadInt r3, 8
  0x5e80: GetDot r1, 1
  0x5e88: Free2 r2, r1
  0x5e90: Copy r0, r3  ; ../gameplay.sci:867
  0x5e98: SetDotRaw r2, 357
  0x5ea0: Free1 r3
  0x5ea4: LoadInt r3, 13
  0x5eac: GetDot r1, 1
  0x5eb4: Free2 r2, r1
  0x5ebc: Copy r0, r3  ; ../gameplay.sci:868
  0x5ec4: SetDotRaw r2, 357
  0x5ecc: Free1 r3
  0x5ed0: LoadInt r3, 14
  0x5ed8: GetDot r1, 1
  0x5ee0: Free2 r2, r1
  0x5ee8: Copy r0, r3  ; ../gameplay.sci:869
  0x5ef0: SetDotRaw r2, 357
  0x5ef8: Free1 r3
  0x5efc: LoadInt r3, 20
  0x5f04: GetDot r1, 1
  0x5f0c: Free2 r2, r1
  0x5f14: Copy r0, r3  ; ../gameplay.sci:872
  0x5f1c: SetDotRaw r2, 357
  0x5f24: Free1 r3
  0x5f28: LoadInt r3, 1
  0x5f30: GetDot r1, 1
  0x5f38: Free2 r2, r1
  0x5f40: Copy r0, r1  ; ../gameplay.sci:876
  0x5f48: Copy r1, r4294967292
  0x5f50: Free2 r1, r0
  0x5f58: Ret r0

; === function 95 (getFaunaProps, fauna_base.sci, line 44) locals=2 ===
func_95:
  0x5f64: LoadFloat r0, 0.0010000000474974513  ; fauna_base.sci:44
  0x5f6c: CopyGlobWr r1, g1
  0x5f74: Mul r0
  0x5f78: ToInt r0
  0x5f7c: Copy r0, r4294967292
  0x5f84: Ret r0

; === function 96 (getMaxFaunaHP, fauna_base.sci, line 48) locals=2 ===
func_96:
  0x5f90: LoadFloat r0, 0.0010000000474974513  ; fauna_base.sci:48
  0x5f98: CopyGlobWr r2, g1
  0x5fa0: Mul r0
  0x5fa4: ToInt r0
  0x5fa8: Copy r0, r4294967292
  0x5fb0: Ret r0

; === function 97 (setFaunaHealth, fauna_base.sci, line 57) locals=2 ===
func_97:
  0x5fbc: Copy r-4, r0  ; fauna_base.sci:54
  0x5fc4: LoadInt r1, 0
  0x5fcc: CmpLt r0
  0x5fd0: BrZ r0, 0x5fdc
  0x5fd8: Ret r0  ; fauna_base.sci:54
  0x5fdc: Copy r-4, r0  ; fauna_base.sci:56
  0x5fe4: CopyGlobRd r0, g1
  0x5fec: Ret r0  ; fauna_base.sci:57

; === function 98 (damageFauna, fauna_base.sci, line 101) locals=1 ===
func_98:
  0x5ff8: LoadBool r0, true  ; fauna_base.sci:100
  0x6000: Copy r0, r4294967292
  0x6008: Ret r0

; === function 99 (hasJibs, fauna_base.sci, line 108) locals=1 ===
func_99:
  0x6014: LoadBool r0, true  ; fauna_base.sci:107
  0x601c: Copy r0, r4294967292
  0x6024: Ret r0

; === function 100 (isUshanEnemy, shatun_base.sci, line 45) locals=1 ===
func_100:
  0x6030: LoadBool r0, false  ; shatun_base.sci:44
  0x6038: Copy r0, r4294967292
  0x6040: Ret r0

; === function 101 (isLassoAttached, shatun_base.sci, line 166) locals=2 ===
func_101:
  0x604c: CopyGlobWr r18, g0  ; shatun_base.sci:165
  0x6054: LoadNullStr r1
  0x6058: CmpNe r0
  0x605c: ToBool r0
  0x6060: Copy r0, r4294967292
  0x6068: Ret r0

; === function 102 (getLassoLimfaType, shatun_base.sci, line 171) locals=1 ===
func_102:
  0x6074: CopyGlobWr r21, g0  ; shatun_base.sci:170
  0x607c: Copy r0, r4294967292
  0x6084: Ret r0

; === function 103 (getLassoLimfaAmount, shatun_base.sci, line 176) locals=1 ===
func_103:
  0x6090: CopyGlobWr r22, g0  ; shatun_base.sci:175
  0x6098: Copy r0, r4294967292
  0x60a0: Ret r0

; === function 104 (attachLasso, shatun_base.sci, line 196) locals=8 ===
func_104:
  0x60ac: CopyGlobWr r18, g0  ; shatun_base.sci:180
  0x60b4: BrNZ r0, 0x625c
  0x60bc: Copy r-5, r0  ; shatun_base.sci:181
  0x60c4: CopyGlobRd r0, g21
  0x60cc: Copy r-4, r0  ; shatun_base.sci:182
  0x60d4: CopyGlobRd r0, g22
  0x60dc: GetDotStr r2, "World"  ; shatun_base.sci:184
  0x60e4: SetDotRaw r1, 2475
  0x60ec: Free1 r2
  0x60f0: GetDotStr r2, "Scene"
  0x60f8: LoadString r3, "ps_jumperlasso.ps"  ; len=17, pool_off=0x9c0
  0x6104: GetDotStr r5, "!vec3"
  0x610c: GetDot r4, 0
  0x6114: Free1 r5
  0x6118: LoadString r5, "particlesystem/removable"  ; len=24, pool_off=0x9e2
  0x6124: GetDot r0, 4
  0x612c: Free5 r1, r2, r3, r4, r5
  0x6138: ToStr r0
  0x613c: CopyGlobRd r0, g18
  0x6144: Free1 r0
  0x6148: LoadInt r0, 0  ; shatun_base.sci:186
  0x6150: Copy r0, r1  ; shatun_base.sci:186
  0x6158: CopyGlobWr r18, g3
  0x6160: SetDotRaw r2, 1286
  0x6168: Free1 r3
  0x616c: CmpLt r1
  0x6170: BrZ r1, 0x61ec
  0x6178: CopyGlobWr r18, g3  ; shatun_base.sci:187
  0x6180: SetDotRaw r2, 2578
  0x6188: Free1 r3
  0x618c: Copy r0, r3
  0x6194: LoadString r4, "PSColor"  ; len=7, pool_off=0xa28
  0x61a0: GetDotStr r6, "World"
  0x61a8: ToStr r6
  0x61ac: Copy r-5, r7
  0x61b4: Call r8, 0x6260
  0x61bc: GetDot r1, 3
  0x61c4: Free4 r2, r4, r5, r1
  0x61d0: Copy r0, r1  ; shatun_base.sci:186
  0x61d8: Incr r1
  0x61dc: Copy r1, r0
  0x61e4: Jmp r0, 0x6150
  0x61ec: Call r0, 0x62e4  ; shatun_base.sci:190
  0x61f4: Spawn r0, 0, 0x6be4  ; shatun_base.sci:191
  0x6200: LoadBool r0, 0xd
  0x6208: ToObj r0
  0x620c: Free1 r0
  0x6210: LoadBool r0, true  ; shatun_base.sci:192
  0x6218: CopyGlobRd r0, g23
  0x6220: CopyGlobWr r7, g2  ; shatun_base.sci:194
  0x6228: SetDotRaw r1, 1014
  0x6230: Free1 r2
  0x6234: LoadString r2, "setLassoProc"  ; len=12, pool_off=0xa36
  0x6240: CopyGlobWr r19, g3
  0x6248: GetDot r0, 2
  0x6250: Free4 r1, r2, r3, r0
  0x625c: Ret r0  ; shatun_base.sci:196

; === function 105 (isLassoTarget, ../std.sci, line 27) locals=6 ===
func_105:
  0x6268: Copy r-5, r5  ; ../std.sci:26
  0x6270: SetDotRaw r4, 23
  0x6278: Free1 r5
  0x627c: SetDotRaw r3, 34
  0x6284: Free1 r4
  0x6288: LoadString r4, "Limfa"  ; len=5, pool_off=0x629
  0x6294: Copy r-4, r5
  0x629c: AsString r5
  0x62a0: Add r4
  0x62a4: GetDot r2, 1
  0x62ac: Free2 r3, r4
  0x62b4: SetDotRaw r1, 2638
  0x62bc: Free1 r2
  0x62c0: SetDotRaw r0, 2644
  0x62c8: Free1 r1
  0x62cc: ToStr r0
  0x62d0: Copy r0, r4294967290
  0x62d8: Free2 r0, r-5
  0x62e0: Ret r0

; === function 106 (shatun_base.sci, line 127) locals=10 ===
func_106:
  0x62ec: LoadFloatZero r0  ; shatun_base.sci:101
  0x62f0: GetDotStr r2, "!vector"  ; shatun_base.sci:102
  0x62f8: GetDot r1, 0
  0x6300: Free1 r2
  0x6304: ToStr r1
  0x6308: CopyGlobRd r1, g20
  0x6310: Free1 r1
  0x6314: LoadInt r1, 0  ; shatun_base.sci:104
  0x631c: LoadNullStr2 r2  ; shatun_base.sci:106
  0x6320: Copy r1, r3  ; shatun_base.sci:107
  0x6328: LoadInt r4, 9
  0x6330: CmpLt r3
  0x6334: BrZ r3, 0x6394
  0x633c: GetDotStr r4, "makeAttachPoint"  ; shatun_base.sci:108
  0x6344: LoadString r5, "loc_lasso0"  ; len=10, pool_off=0xa6c
  0x6350: Copy r1, r6
  0x6358: LoadInt r7, 1
  0x6360: Add r6
  0x6364: AsString r6
  0x6368: Add r5
  0x636c: GetDot r3, 1
  0x6374: Free2 r4, r5
  0x637c: ToStr r3
  0x6380: Copy r3, r2
  0x6388: Free1 r3
  0x638c: Jmp r0, 0x63e4  ; shatun_base.sci:107
  0x6394: GetDotStr r4, "makeAttachPoint"  ; shatun_base.sci:111
  0x639c: LoadString r5, "loc_lasso"  ; len=9, pool_off=0xa6c
  0x63a8: Copy r1, r6
  0x63b0: LoadInt r7, 1
  0x63b8: Add r6
  0x63bc: AsString r6
  0x63c0: Add r5
  0x63c4: GetDot r3, 1
  0x63cc: Free2 r4, r5
  0x63d4: ToStr r3
  0x63d8: Copy r3, r2
  0x63e0: Free1 r3
  0x63e4: Copy r2, r3  ; shatun_base.sci:114
  0x63ec: BrNZ r3, 0x6400
  0x63f4: Free1 r2  ; shatun_base.sci:116
  0x63f8: Jmp r0, 0x64e0
  0x6400: CopyGlobWr r20, g4  ; shatun_base.sci:119
  0x6408: SetDotRaw r3, 1293
  0x6410: Free1 r4
  0x6414: BrZ r3, 0x6494
  0x641c: Copy r0, r3  ; shatun_base.sci:120
  0x6424: CopyGlobWr r20, g7
  0x642c: CopyGlobWr r20, g9
  0x6434: SetDotRaw r8, 1293
  0x643c: Free1 r9
  0x6440: LoadInt r9, 1
  0x6448: Sub r8
  0x644c: SetDot r6, 1
  0x6454: Free1 r8
  0x6458: SetDotRaw r5, 109
  0x6460: Free1 r6
  0x6464: Copy r2, r7
  0x646c: SetDotRaw r6, 109
  0x6474: Free1 r7
  0x6478: Sub r5
  0x647c: ToStr r5
  0x6480: Call r6, 0x4938
  0x6488: Add r3
  0x648c: Copy r3, r0
  0x6494: CopyGlobWr r20, g5  ; shatun_base.sci:123
  0x649c: SetDotRaw r4, 357
  0x64a4: Free1 r5
  0x64a8: Copy r2, r5
  0x64b0: GetDot r3, 1
  0x64b8: Free3 r4, r5, r3
  0x64c0: Free1 r2  ; shatun_base.sci:104
  0x64c4: Copy r1, r2
  0x64cc: Incr r2
  0x64d0: Copy r2, r1
  0x64d8: Jmp r0, 0x631c
  0x64e0: LoadBool r1, true  ; shatun_base.sci:126
  0x64e8: Call r2, 0x64f4
  0x64f0: Ret r0  ; shatun_base.sci:127

; === function 107 (shatun_base.sci, line 151) locals=13 ===
func_107:
  0x64fc: GetDotStr r1, "!spline"  ; shatun_base.sci:131
  0x6504: GetDot r0, 0
  0x650c: Free1 r1
  0x6510: ToStr r0
  0x6514: GetDotStr r2, "!vector"  ; shatun_base.sci:132
  0x651c: GetDot r1, 0
  0x6524: Free1 r2
  0x6528: ToStr r1
  0x652c: LoadInt r2, 0  ; shatun_base.sci:134
  0x6534: Copy r2, r3  ; shatun_base.sci:134
  0x653c: CopyGlobWr r20, g5
  0x6544: SetDotRaw r4, 1293
  0x654c: Free1 r5
  0x6550: CmpLt r3
  0x6554: BrZ r3, 0x65c0
  0x655c: Copy r1, r5  ; shatun_base.sci:135
  0x6564: SetDotRaw r4, 357
  0x656c: Free1 r5
  0x6570: CopyGlobWr r20, g7
  0x6578: Copy r2, r8
  0x6580: SetDot r6, 1
  0x6588: SetDotRaw r5, 109
  0x6590: Free1 r6
  0x6594: GetDot r3, 1
  0x659c: Free3 r4, r5, r3
  0x65a4: Copy r2, r3  ; shatun_base.sci:134
  0x65ac: Incr r3
  0x65b0: Copy r3, r2
  0x65b8: Jmp r0, 0x6534
  0x65c0: Copy r1, r3  ; shatun_base.sci:138
  0x65c8: Call r4, 0x67fc
  0x65d0: LoadInt r3, 0  ; shatun_base.sci:140
  0x65d8: Copy r3, r4  ; shatun_base.sci:140
  0x65e0: Copy r1, r6
  0x65e8: SetDotRaw r5, 1293
  0x65f0: Free1 r6
  0x65f4: LoadInt r6, 1
  0x65fc: Sub r5
  0x6600: CmpLt r4
  0x6604: BrZ r4, 0x671c
  0x660c: GetDotStr r5, "!bezier3D"  ; shatun_base.sci:141
  0x6614: Copy r1, r7
  0x661c: Copy r3, r8
  0x6624: SetDot r6, 1
  0x662c: Copy r2, r8
  0x6634: LoadInt r9, 2
  0x663c: Copy r3, r10
  0x6644: Mul r9
  0x6648: LoadInt r10, 0
  0x6650: Add r9
  0x6654: SetDot r7, 1
  0x665c: Copy r2, r9
  0x6664: LoadInt r10, 2
  0x666c: Copy r3, r11
  0x6674: Mul r10
  0x6678: LoadInt r11, 1
  0x6680: Add r10
  0x6684: SetDot r8, 1
  0x668c: Copy r1, r10
  0x6694: Copy r3, r11
  0x669c: LoadInt r12, 1
  0x66a4: Add r11
  0x66a8: SetDot r9, 1
  0x66b0: GetDot r4, 4
  0x66b8: Free5 r5, r6, r7, r8, r9
  0x66c4: ToStr r4
  0x66c8: Copy r4, r7  ; shatun_base.sci:142
  0x66d0: SetDotRaw r6, 2706
  0x66d8: Free1 r7
  0x66dc: Copy r0, r7
  0x66e4: LoadFloat r8, 0.0038052797317504883
  0x66ec: GetDot r5, 2
  0x66f4: Free3 r6, r7, r5
  0x66fc: Free1 r4  ; shatun_base.sci:140
  0x6700: Copy r3, r4
  0x6708: Incr r4
  0x670c: Copy r4, r3
  0x6714: Jmp r0, 0x65d8
  0x671c: LoadInt r3, 0  ; shatun_base.sci:145
  0x6724: Copy r3, r4  ; shatun_base.sci:145
  0x672c: CopyGlobWr r18, g6
  0x6734: SetDotRaw r5, 1286
  0x673c: Free1 r6
  0x6740: CmpLt r4
  0x6744: BrZ r4, 0x67f0
  0x674c: Copy r-4, r4  ; shatun_base.sci:146
  0x6754: BrZ r4, 0x6798
  0x675c: CopyGlobWr r18, g6  ; shatun_base.sci:147
  0x6764: SetDotRaw r5, 2725
  0x676c: Free1 r6
  0x6770: Copy r3, r6
  0x6778: Copy r0, r7
  0x6780: GetDot r4, 2
  0x6788: Free3 r5, r7, r4
  0x6790: Jmp r0, 0x67d4  ; shatun_base.sci:146
  0x6798: CopyGlobWr r18, g6  ; shatun_base.sci:149
  0x67a0: SetDotRaw r5, 2742
  0x67a8: Free1 r6
  0x67ac: Copy r3, r6
  0x67b4: LoadInt r7, 0
  0x67bc: Copy r0, r8
  0x67c4: GetDot r4, 3
  0x67cc: Free3 r5, r8, r4
  0x67d4: Copy r3, r4  ; shatun_base.sci:145
  0x67dc: Incr r4
  0x67e0: Copy r4, r3
  0x67e8: Jmp r0, 0x6724
  0x67f0: Free3 r2, r1, r0  ; shatun_base.sci:151
  0x67f8: Ret r0

; === function 108 (../spline.sci, line 39) locals=3 ===
func_108:
  0x6804: Copy r-4, r1  ; ../spline.sci:38
  0x680c: LoadFloat r2, 0.3333333432674408
  0x6814: Call r3, 0x6830
  0x681c: Copy r0, r4294967291
  0x6824: Free2 r0, r-4
  0x682c: Ret r0

; === function 109 (../spline.sci, line 34) locals=16 ===
func_109:
  0x6838: Copy r-5, r1  ; ../spline.sci:7
  0x6840: SetDotRaw r0, 1293
  0x6848: Free1 r1
  0x684c: ToInt r0
  0x6850: GetDotStr r2, "!vector"  ; ../spline.sci:8
  0x6858: GetDot r1, 0
  0x6860: Free1 r2
  0x6864: ToStr r1
  0x6868: Copy r-5, r3  ; ../spline.sci:10
  0x6870: LoadInt r4, 1
  0x6878: SetDot r2, 1
  0x6880: Copy r-5, r4
  0x6888: LoadInt r5, 0
  0x6890: SetDot r3, 1
  0x6898: Add r2
  0x689c: LoadInt r3, 2
  0x68a4: Div r2
  0x68a8: ToStr r2
  0x68ac: LoadInt r3, 1  ; ../spline.sci:11
  0x68b4: Copy r0, r4  ; ../spline.sci:11
  0x68bc: LoadInt r5, 1
  0x68c4: Sub r4
  0x68c8: Copy r-5, r6  ; ../spline.sci:12
  0x68d0: Copy r3, r7
  0x68d8: SetDot r5, 1
  0x68e0: ToStr r5
  0x68e4: Copy r-5, r7  ; ../spline.sci:13
  0x68ec: Copy r3, r8
  0x68f4: LoadInt r9, 1
  0x68fc: Add r8
  0x6900: SetDot r6, 1
  0x6908: Copy r5, r7
  0x6910: Add r6
  0x6914: LoadInt r7, 2
  0x691c: Div r6
  0x6920: ToStr r6
  0x6924: Copy r6, r7  ; ../spline.sci:14
  0x692c: Copy r2, r8
  0x6934: Sub r7
  0x6938: Copy r-4, r8
  0x6940: Mul r7
  0x6944: ToStr r7
  0x6948: Copy r3, r8  ; ../spline.sci:16
  0x6950: LoadInt r9, 1
  0x6958: CmpEq r8
  0x695c: BrZ r8, 0x6a1c
  0x6964: Copy r-5, r9  ; ../spline.sci:17
  0x696c: LoadInt r10, 1
  0x6974: SetDot r8, 1
  0x697c: Copy r-5, r10
  0x6984: LoadInt r11, 0
  0x698c: SetDot r9, 1
  0x6994: Sub r8
  0x6998: Inv r8
  0x699c: ToStr r8
  0x69a0: Copy r1, r11  ; ../spline.sci:18
  0x69a8: SetDotRaw r10, 357
  0x69b0: Free1 r11
  0x69b4: Copy r-5, r12
  0x69bc: LoadInt r13, 0
  0x69c4: SetDot r11, 1
  0x69cc: Copy r7, r12
  0x69d4: LoadInt r13, 2
  0x69dc: Copy r8, r14
  0x69e4: Copy r7, r15
  0x69ec: BOr r14
  0x69f0: Mul r13
  0x69f4: Copy r8, r14
  0x69fc: Mul r13
  0x6a00: Sub r12
  0x6a04: Sub r11
  0x6a08: GetDot r9, 1
  0x6a10: Free3 r10, r11, r9
  0x6a18: Free1 r8  ; ../spline.sci:16
  0x6a1c: Copy r1, r10  ; ../spline.sci:21
  0x6a24: SetDotRaw r9, 357
  0x6a2c: Free1 r10
  0x6a30: Copy r5, r10
  0x6a38: Copy r7, r11
  0x6a40: Sub r10
  0x6a44: GetDot r8, 1
  0x6a4c: Free3 r9, r10, r8
  0x6a54: Copy r1, r10  ; ../spline.sci:22
  0x6a5c: SetDotRaw r9, 357
  0x6a64: Free1 r10
  0x6a68: Copy r5, r10
  0x6a70: Copy r7, r11
  0x6a78: Add r10
  0x6a7c: GetDot r8, 1
  0x6a84: Free3 r9, r10, r8
  0x6a8c: Copy r3, r8  ; ../spline.sci:24
  0x6a94: LoadInt r9, 1
  0x6a9c: Add r8
  0x6aa0: Copy r4, r9
  0x6aa8: CmpEq r8
  0x6aac: BrZ r8, 0x6b8c
  0x6ab4: Copy r-5, r9  ; ../spline.sci:25
  0x6abc: Copy r4, r10
  0x6ac4: SetDot r8, 1
  0x6acc: Copy r-5, r10
  0x6ad4: Copy r4, r11
  0x6adc: LoadInt r12, 1
  0x6ae4: Sub r11
  0x6ae8: SetDot r9, 1
  0x6af0: Sub r8
  0x6af4: Inv r8
  0x6af8: ToStr r8
  0x6afc: Copy r1, r11  ; ../spline.sci:26
  0x6b04: SetDotRaw r10, 357
  0x6b0c: Free1 r11
  0x6b10: Copy r-5, r12
  0x6b18: Copy r4, r13
  0x6b20: SetDot r11, 1
  0x6b28: Copy r7, r12
  0x6b30: LoadInt r13, 2
  0x6b38: Copy r8, r14
  0x6b40: Copy r7, r15
  0x6b48: BOr r14
  0x6b4c: Mul r13
  0x6b50: Copy r8, r14
  0x6b58: Mul r13
  0x6b5c: Sub r12
  0x6b60: Add r11
  0x6b64: GetDot r9, 1
  0x6b6c: Free3 r10, r11, r9
  0x6b74: Free4 r8, r7, r6, r5  ; ../spline.sci:27
  0x6b80: Jmp r0, 0x6bc4
  0x6b88: Free1 r8  ; ../spline.sci:24
  0x6b8c: Copy r6, r8  ; ../spline.sci:30
  0x6b94: Copy r8, r2
  0x6b9c: Free1 r8
  0x6ba0: Free3 r7, r6, r5  ; ../spline.sci:11
  0x6ba8: Copy r3, r5
  0x6bb0: Incr r5
  0x6bb4: Copy r5, r3
  0x6bbc: Jmp r0, 0x68c8
  0x6bc4: Copy r1, r3  ; ../spline.sci:33
  0x6bcc: Copy r3, r4294967290
  0x6bd4: Free4 r3, r2, r1, r-5
  0x6be0: Ret r0

; === function 110 (shatun_base.sci, line 161) locals=2 ===
func_110:
  0x6bec: LoadBool r1, true  ; shatun_base.sci:156
  0x6bf4: RetV r0
  0x6bf8: Free2 r1, r0
  0x6c00: CopyGlobWr r23, g0  ; shatun_base.sci:157
  0x6c08: BrZ r0, 0x6c20
  0x6c10: LoadBool r0, false  ; shatun_base.sci:158
  0x6c18: Call r1, 0x64f4
  0x6c20: Jmp r0, 0x6bec  ; shatun_base.sci:155

; === function 111 (shatun_base.sci, line 201) locals=1 ===
func_111:
  0x6c30: LoadBool r0, true  ; shatun_base.sci:200
  0x6c38: Copy r0, r4294967292
  0x6c40: Ret r0

; === function 112 (onDamageEx, shatun_base.sci, line 815) locals=0 ===
func_112:
  0x6c4c: Free3 r-4, r-5, r-6  ; shatun_base.sci:815
  0x6c54: Ret r0

; === function 113 (getActorCenter, shatun_base.sci, line 820) locals=6 ===
func_113:
  0x6c60: GetDotStr r1, "getBonePivot"  ; shatun_base.sci:819
  0x6c68: GetDotStr r3, "findBone"
  0x6c70: LoadString r4, ""  ; len=0, pool_off=0x0
  0x6c7c: GetDot r2, 1
  0x6c84: Free2 r3, r4
  0x6c8c: GetDot r0, 1
  0x6c94: Free2 r1, r2
  0x6c9c: GetDotStr r2, "!vec3"
  0x6ca4: LoadInt r3, 0
  0x6cac: LoadFloat r4, 0.5
  0x6cb4: LoadInt r5, 0
  0x6cbc: GetDot r1, 3
  0x6cc4: Free1 r2
  0x6cc8: Add r0
  0x6ccc: ToStr r0
  0x6cd0: Copy r0, r4294967292
  0x6cd8: Free1 r0
  0x6cdc: Ret r0

; === function 114 (onGetTargetList, shatun_gorge.sc, line 20) locals=4 ===
func_114:
  0x6ce8: Copy r-4, r0  ; shatun_gorge.sc:18
  0x6cf0: CopyGlobRd r0, g25
  0x6cf8: Free1 r0
  0x6cfc: CopyGlobWr r25, g2  ; shatun_gorge.sc:19
  0x6d04: SetDotRaw r1, 1014
  0x6d0c: Free1 r2
  0x6d10: LoadString r2, "onTargetNotify"  ; len=14, pool_off=0xadd
  0x6d1c: GetDotStr r3, "self"
  0x6d24: GetDot r0, 2
  0x6d2c: Free4 r1, r2, r3, r0
  0x6d38: Free1 r-4  ; shatun_gorge.sc:20
  0x6d3c: Ret r0

; === function 115 (isWormAttackable, shatun_gorge.sc, line 25) locals=1 ===
func_115:
  0x6d48: LoadBool r0, true  ; shatun_gorge.sc:24
  0x6d50: Copy r0, r4294967292
  0x6d58: Ret r0

; === function 116 (onWormAttack, shatun_gorge.sc, line 30) locals=1 ===
func_116:
  0x6d64: Copy r-4, r0  ; shatun_gorge.sc:29
  0x6d6c: CallNat2 r3, func=6032, info=0x1
  0x6d78: Free1 r-4  ; shatun_gorge.sc:30
  0x6d7c: Ret r0

; === function 117 (explodeShatun, shatun_gorge.sc, line 134) locals=5 ===
func_117:
  0x6d88: Copy r-4, r2  ; shatun_gorge.sc:129
  0x6d90: SetDotRaw r1, 976
  0x6d98: Free1 r2
  0x6d9c: LoadBool r2, false
  0x6da4: LoadString r3, "attachPrey"  ; len=10, pool_off=0xaf9
  0x6db0: GetDotStr r4, "self"
  0x6db8: GetDot r0, 3
  0x6dc0: Free3 r1, r3, r4
  0x6dc8: BrNZ r0, 0x6de4
  0x6dd0: CallNat2 r15, func=28176, info=0x0  ; shatun_gorge.sc:130
  0x6ddc: Jmp r0, 0x6df8  ; shatun_gorge.sc:129
  0x6de4: Copy r-4, r0  ; shatun_gorge.sc:132
  0x6dec: CallNat2 r16, func=29512, info=0x1
  0x6df8: Free1 r-4  ; shatun_gorge.sc:134
  0x6dfc: Ret r0

; === function 118 (explodeShatun, shatun_gorge.sc, line 238) locals=0 ===
func_118:
  0x6e08: Free1 r-4  ; shatun_gorge.sc:238
  0x6e0c: Ret r0

; === function 119 (getAllowedTypes, shatun_gorge.sc, line 234) locals=12 ===
func_119:
  0x6e18: LoadBool r0, false  ; shatun_gorge.sc:201
  0x6e20: Call r1, 0x12b4
  0x6e28: Call r1, 0x00e4  ; shatun_gorge.sc:202
  0x6e30: LoadString r1, "shatun_gorge"  ; len=12, pool_off=0x38
  0x6e3c: CmpEq r0
  0x6e40: BrZ r0, 0x6e84
  0x6e48: GetDotStr r2, "Scene"  ; shatun_gorge.sc:202
  0x6e50: SetDotRaw r1, 1014
  0x6e58: Free1 r2
  0x6e5c: LoadString r2, "onPreyDie"  ; len=9, pool_off=0x4b0
  0x6e68: GetDotStr r3, "self"
  0x6e70: GetDot r0, 2
  0x6e78: Free4 r1, r2, r3, r0
  0x6e84: GetDotStr r1, "!qtpair"  ; shatun_gorge.sc:204
  0x6e8c: GetDot r0, 0
  0x6e94: Free1 r1
  0x6e98: ToStr r0
  0x6e9c: GetDotStr r1, "Position"  ; shatun_gorge.sc:205
  0x6ea4: Copy r0, r2
  0x6eac: SetInd r2
  0x6eb0: LoadInt r0, 1930
  0x6eb8: Free2 r2, r1
  0x6ec0: GetDotStr r2, "!rotateY"  ; shatun_gorge.sc:206
  0x6ec8: GetDotStr r4, "getRotation"
  0x6ed0: GetDot r3, 0
  0x6ed8: Free1 r4
  0x6edc: GetDot r1, 1
  0x6ee4: Free2 r2, r3
  0x6eec: Copy r0, r2
  0x6ef4: SetInd r2
  0x6ef8: LoadInt r0, 1656
  0x6f00: Free2 r2, r1
  0x6f08: LoadNullStr r1  ; shatun_gorge.sc:208
  0x6f0c: LoadInt r2, 1  ; shatun_gorge.sc:209
  0x6f14: Copy r2, r3  ; shatun_gorge.sc:209
  0x6f1c: LoadInt r4, 23
  0x6f24: CmpLe r3
  0x6f28: BrZ r3, 0x6f94
  0x6f30: LoadString r3, "shatun/shatunpiece"  ; len=18, pool_off=0xb1e  ; shatun_gorge.sc:210
  0x6f3c: Copy r2, r4
  0x6f44: AsString r4
  0x6f48: Add r3
  0x6f4c: LoadString r4, ".pre"  ; len=4, pool_off=0x5c9
  0x6f58: Add r3
  0x6f5c: ToStr r3
  0x6f60: Copy r0, r4
  0x6f68: LoadInt r5, 24000000
  0x6f70: Call r6, 0x7268
  0x6f78: Copy r2, r3  ; shatun_gorge.sc:209
  0x6f80: Incr r3
  0x6f84: Copy r3, r2
  0x6f8c: Jmp r0, 0x6f14
  0x6f94: GetDotStr r4, "Scene"  ; shatun_gorge.sc:213
  0x6f9c: SetDotRaw r3, 2882
  0x6fa4: Free1 r4
  0x6fa8: GetDotStr r4, "Position"
  0x6fb0: GetDotStr r6, "!vec3"
  0x6fb8: GetDotStr r8, "rand"
  0x6fc0: GetDot r7, 0
  0x6fc8: Free1 r8
  0x6fcc: LoadFloat r8, 0.5
  0x6fd4: Sub r7
  0x6fd8: GetDotStr r9, "rand"
  0x6fe0: GetDot r8, 0
  0x6fe8: Free1 r9
  0x6fec: LoadFloat r9, 0.5
  0x6ff4: Sub r8
  0x6ff8: GetDotStr r10, "rand"
  0x7000: GetDot r9, 0
  0x7008: Free1 r10
  0x700c: LoadFloat r10, 0.5
  0x7014: Sub r9
  0x7018: GetDot r5, 3
  0x7020: Free4 r6, r7, r8, r9
  0x702c: Add r4
  0x7030: LoadInt r5, 3
  0x7038: GetDotStr r7, "!invQuadratic"
  0x7040: LoadInt r8, 15
  0x7048: LoadInt r9, 0
  0x7050: LoadInt r10, 0
  0x7058: LoadInt r11, 1
  0x7060: GetDot r6, 4
  0x7068: Free1 r7
  0x706c: LoadInt r7, -1
  0x7074: GetDot r2, 4
  0x707c: Free4 r3, r4, r6, r2
  0x7088: CopyGlobWr r18, g2  ; shatun_gorge.sc:215
  0x7090: BrZ r2, 0x715c
  0x7098: CopyGlobWr r18, g4  ; shatun_gorge.sc:216
  0x70a0: SetDotRaw r3, 1014
  0x70a8: Free1 r4
  0x70ac: LoadString r4, "remove"  ; len=6, pool_off=0x4fa
  0x70b8: LoadFloat r5, 2.0
  0x70c0: GetDot r2, 2
  0x70c8: Free3 r3, r4, r2
  0x70d0: LoadInt r2, 0  ; shatun_gorge.sc:217
  0x70d8: Copy r2, r3  ; shatun_gorge.sc:217
  0x70e0: CopyGlobWr r18, g5
  0x70e8: SetDotRaw r4, 1286
  0x70f0: Free1 r5
  0x70f4: CmpLt r3
  0x70f8: BrZ r3, 0x715c
  0x7100: CopyGlobWr r18, g5  ; shatun_gorge.sc:218
  0x7108: SetDotRaw r4, 1299
  0x7110: Free1 r5
  0x7114: Copy r2, r5
  0x711c: LoadString r6, "PPeriod"  ; len=7, pool_off=0x528
  0x7128: LoadInt r7, 1000000
  0x7130: GetDot r3, 3
  0x7138: Free3 r4, r6, r3
  0x7140: Copy r2, r3  ; shatun_gorge.sc:217
  0x7148: Incr r3
  0x714c: Copy r3, r2
  0x7154: Jmp r0, 0x70d8
  0x715c: LoadBool r2, false  ; shatun_gorge.sc:226
  0x7164: CallMethod r2, 2912, 0x447  ; @patch+8 shatun_gorge.sc:228
  0x7170: .dword 0x00000169  ; UNKNOWN opcode 0x69
  0x7174: LoadString r5, "worm_devour_prey_"  ; len=17, pool_off=0xb68
  0x7180: GetDotStr r7, "irandMax"
  0x7188: LoadInt r8, 2
  0x7190: GetDot r6, 1
  0x7198: Free1 r7
  0x719c: AsString r6
  0x71a0: Add r5
  0x71a4: GetDot r3, 1
  0x71ac: Free2 r4, r5
  0x71b4: ToStr r3
  0x71b8: GetDotStr r4, "Position"
  0x71c0: ToStr r4
  0x71c4: LoadFloat r5, 15.0
  0x71cc: LoadFloat r6, 50.0
  0x71d4: LoadString r7, "Sound"  ; len=5, pool_off=0x7ac
  0x71e0: Call r8, 0x277c
  0x71e8: Copy r2, r3  ; shatun_gorge.sc:229
  0x71f0: Call r4, 0x2730
  0x71f8: LoadBool r3, false  ; shatun_gorge.sc:231
  0x7200: Copy r2, r4
  0x7208: BrZ r4, 0x7228
  0x7210: CopyGlobWr r18, g4
  0x7218: BrZ r4, 0x7228
  0x7220: LoadBool r3, true
  0x7228: BrZ r3, 0x7244
  0x7230: Free1 r4  ; shatun_gorge.sc:231
  0x7234: RetV r3
  0x7238: Free1 r3
  0x723c: Jmp r0, 0x71f8  ; shatun_gorge.sc:231
  0x7244: GetDotStr r4, "remove"  ; shatun_gorge.sc:233
  0x724c: GetDot r3, 0
  0x7254: Free2 r4, r3
  0x725c: Free3 r2, r1, r0  ; shatun_gorge.sc:234
  0x7264: Ret r0

; === function 120 (../std.sci, line 44) locals=6 ===
func_120:
  0x7270: GetDotStr r2, "World"  ; ../std.sci:42
  0x7278: SetDotRaw r1, 1454
  0x7280: Free1 r2
  0x7284: GetDotStr r2, "Scene"
  0x728c: Copy r-6, r3
  0x7294: Copy r-5, r4
  0x729c: LoadString r5, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0xb8a
  0x72a8: GetDot r0, 4
  0x72b0: Free5 r1, r2, r3, r4, r5
  0x72bc: ToStr r0
  0x72c0: Copy r0, r3  ; ../std.sci:43
  0x72c8: SetDotRaw r2, 1014
  0x72d0: Free1 r3
  0x72d4: LoadString r3, "initFragment"  ; len=12, pool_off=0xbd2
  0x72e0: Copy r-4, r4
  0x72e8: LoadInt r5, 1000000
  0x72f0: GetDot r1, 3
  0x72f8: Free3 r2, r3, r1
  0x7300: Free3 r0, r-5, r-6  ; ../std.sci:44
  0x7308: Ret r0

; === function 121 (shatun_gorge.sc, line 182) locals=1 ===
func_121:
  0x7314: LoadBool r0, true  ; shatun_gorge.sc:181
  0x731c: CopyExtRd r0, 0, 16
  0x7328: Ret r0  ; shatun_gorge.sc:182

; === function 122 (shatun_gorge.sc, line 186) locals=0 ===
func_122:
  0x7334: Ret r0  ; shatun_gorge.sc:186

; === function 123 (onDamage, shatun_gorge.sc, line 190) locals=0 ===
func_123:
  0x7340: Free1 r-4  ; shatun_gorge.sc:190
  0x7344: Ret r0

; === function 124 (onWormCollide, shatun_gorge.sc, line 177) locals=14 ===
func_124:
  0x7350: LoadBool r0, false  ; shatun_gorge.sc:143
  0x7358: CopyExtRd r0, 0, 16
  0x7364: GetDotStr r1, "stop"  ; shatun_gorge.sc:144
  0x736c: LoadBool r2, true
  0x7374: GetDot r0, 1
  0x737c: Free2 r1, r0
  0x7384: Copy r-4, r2  ; shatun_gorge.sc:145
  0x738c: SetDotRaw r1, 2652
  0x7394: Free1 r2
  0x7398: LoadString r2, "loc_mouth"  ; len=9, pool_off=0xbea
  0x73a4: GetDot r0, 1
  0x73ac: Free2 r1, r2
  0x73b4: ToStr r0
  0x73b8: GetDotStr r2, "findBone"  ; shatun_gorge.sc:147
  0x73c0: LoadString r3, ""  ; len=0, pool_off=0x0
  0x73cc: GetDot r1, 1
  0x73d4: Free2 r2, r3
  0x73dc: ToInt r1
  0x73e0: GetDotStr r3, "getBoneRotation"  ; shatun_gorge.sc:148
  0x73e8: Copy r1, r4
  0x73f0: GetDot r2, 1
  0x73f8: Free1 r3
  0x73fc: ToStr r2
  0x7400: GetDotStr r4, "invert"  ; shatun_gorge.sc:149
  0x7408: Copy r0, r6
  0x7410: SetDotRaw r5, 1656
  0x7418: Free1 r6
  0x741c: GetDot r3, 1
  0x7424: Free2 r4, r5
  0x742c: ToStr r3
  0x7430: LoadInt r4, 1000000  ; shatun_gorge.sc:151
  0x7438: LoadBool r5, true  ; shatun_gorge.sc:152
  0x7440: CopyExtWr r0, 6, 16
  0x744c: LoadBool r7, false
  0x7454: CmpEq r6
  0x7458: BrNZ r6, 0x7484
  0x7460: Copy r4, r6
  0x7468: LoadInt r7, 0
  0x7470: CmpGt r6
  0x7474: BrNZ r6, 0x7484
  0x747c: LoadBool r5, false
  0x7484: BrZ r5, 0x75e4
  0x748c: Free1 r6  ; shatun_gorge.sc:153
  0x7490: RetV r5
  0x7494: ToInt r5
  0x7498: GetDotStr r7, "setPosition"  ; shatun_gorge.sc:154
  0x74a0: Copy r0, r9
  0x74a8: SetDotRaw r8, 109
  0x74b0: Free1 r9
  0x74b4: GetDotStr r10, "!vec3"
  0x74bc: LoadInt r11, 0
  0x74c4: LoadInt r12, 0
  0x74cc: LoadFloat r13, 0.5
  0x74d4: GetDot r9, 3
  0x74dc: Free1 r10
  0x74e0: Copy r3, r10
  0x74e8: Mul r9
  0x74ec: Add r8
  0x74f0: GetDotStr r10, "!vec3"
  0x74f8: LoadInt r11, 0
  0x7500: LoadFloat r12, -1.5
  0x7508: LoadInt r13, 0
  0x7510: GetDot r9, 3
  0x7518: Free1 r10
  0x751c: Add r8
  0x7520: GetDot r6, 1
  0x7528: Free3 r7, r8, r6
  0x7530: GetDotStr r7, "setBoneRotation"  ; shatun_gorge.sc:155
  0x7538: Copy r1, r8
  0x7540: Copy r2, r9
  0x7548: Copy r3, r10
  0x7550: Copy r0, r12
  0x7558: SetDotRaw r11, 1656
  0x7560: Free1 r12
  0x7564: Mul r10
  0x7568: Mul r9
  0x756c: GetDot r6, 2
  0x7574: Free3 r7, r9, r6
  0x757c: CopyGlobWr r19, g6  ; shatun_gorge.sc:157
  0x7584: BrZ r6, 0x75ac
  0x758c: CopyGlobWr r19, g7  ; shatun_gorge.sc:158
  0x7594: Copy r5, r8
  0x759c: GetDot r6, 1
  0x75a4: Free2 r7, r6
  0x75ac: CopyExtWr r0, 6, 16  ; shatun_gorge.sc:160
  0x75b8: BrZ r6, 0x75dc
  0x75c0: Copy r4, r6  ; shatun_gorge.sc:161
  0x75c8: Copy r5, r7
  0x75d0: Sub r6
  0x75d4: Copy r6, r4
  0x75dc: Jmp r0, 0x7438  ; shatun_gorge.sc:152
  0x75e4: CallNat r15, func=28176, info=0x500  ; shatun_gorge.sc:176

; === function 125 (getAllowedTypes, shatun_gorge.sc, line 315) locals=0 ===
func_125:
  0x75f8: CallNat2 r15, func=28176, info=0x0  ; shatun_gorge.sc:314
  0x7604: Ret r0  ; shatun_gorge.sc:315
