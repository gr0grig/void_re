; gscript disassembly: hunter_05_whaler_head_1.bin
; version=0, pool_size=1976
; globals=12, func_table=1786
; bytecode=10056 bytes
; inline_strings=5, patches=273
; globals_data: 00 03 03 03 03 02 01 01 03 03 03 01
; pool (1976 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_05_whaler_head_1.sc"
;   [2] "..\..\sound.sci"
;   [3] "../../std.sci"
;   [4] "hunter_05_whaler_head_base.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_05_whaler_head_1.sc") val=64
;   bc=0x001c str=1("hunter_05_whaler_head_1.sc") val=48
;   bc=0x002c str=1("hunter_05_whaler_head_1.sc") val=49
;   bc=0x003c str=1("hunter_05_whaler_head_1.sc") val=51
;   bc=0x0060 str=1("hunter_05_whaler_head_1.sc") val=55
;   bc=0x00c0 str=1("hunter_05_whaler_head_1.sc") val=56
;   bc=0x00fc str=1("hunter_05_whaler_head_1.sc") val=58
;   bc=0x010c str=1("hunter_05_whaler_head_1.sc") val=59
;   bc=0x011c str=1("hunter_05_whaler_head_1.sc") val=61
;   bc=0x0124 str=1("hunter_05_whaler_head_1.sc") val=63
;   bc=0x0130 str=1("hunter_05_whaler_head_1.sc") val=37
;   bc=0x0138 str=1("hunter_05_whaler_head_1.sc") val=34
;   bc=0x016c str=1("hunter_05_whaler_head_1.sc") val=35
;   bc=0x01a0 str=1("hunter_05_whaler_head_1.sc") val=36
;   bc=0x01d4 str=1("hunter_05_whaler_head_1.sc") val=37
;   bc=0x01d8 str=1("hunter_05_whaler_head_1.sc") val=94
;   bc=0x01e0 str=1("hunter_05_whaler_head_1.sc") val=86
;   bc=0x0210 str=1("hunter_05_whaler_head_1.sc") val=87
;   bc=0x0298 str=1("hunter_05_whaler_head_1.sc") val=89
;   bc=0x02d8 str=1("hunter_05_whaler_head_1.sc") val=90
;   bc=0x0304 str=1("hunter_05_whaler_head_1.sc") val=91
;   bc=0x0330 str=1("hunter_05_whaler_head_1.sc") val=93
;   bc=0x033c str=1("hunter_05_whaler_head_1.sc") val=152
;   bc=0x0344 str=1("hunter_05_whaler_head_1.sc") val=151
;   bc=0x0358 str=1("hunter_05_whaler_head_1.sc") val=160
;   bc=0x0360 str=1("hunter_05_whaler_head_1.sc") val=158
;   bc=0x037c str=1("hunter_05_whaler_head_1.sc") val=159
;   bc=0x0398 str=1("hunter_05_whaler_head_1.sc") val=159
;   bc=0x03a4 str=1("hunter_05_whaler_head_1.sc") val=160
;   bc=0x03a8 str=1("hunter_05_whaler_head_1.sc") val=450
;   bc=0x03b0 str=1("hunter_05_whaler_head_1.sc") val=417
;   bc=0x0414 str=1("hunter_05_whaler_head_1.sc") val=420
;   bc=0x0480 str=1("hunter_05_whaler_head_1.sc") val=421
;   bc=0x04d4 str=1("hunter_05_whaler_head_1.sc") val=422
;   bc=0x0534 str=1("hunter_05_whaler_head_1.sc") val=425
;   bc=0x05cc str=1("hunter_05_whaler_head_1.sc") val=426
;   bc=0x060c str=1("hunter_05_whaler_head_1.sc") val=428
;   bc=0x06b0 str=1("hunter_05_whaler_head_1.sc") val=429
;   bc=0x06f0 str=1("hunter_05_whaler_head_1.sc") val=431
;   bc=0x0794 str=1("hunter_05_whaler_head_1.sc") val=432
;   bc=0x07d4 str=1("hunter_05_whaler_head_1.sc") val=434
;   bc=0x0878 str=1("hunter_05_whaler_head_1.sc") val=435
;   bc=0x08b8 str=1("hunter_05_whaler_head_1.sc") val=437
;   bc=0x09ac str=1("hunter_05_whaler_head_1.sc") val=440
;   bc=0x09dc str=1("hunter_05_whaler_head_1.sc") val=443
;   bc=0x09ec str=1("hunter_05_whaler_head_1.sc") val=444
;   bc=0x0a64 str=1("hunter_05_whaler_head_1.sc") val=445
;   bc=0x0aa8 str=1("hunter_05_whaler_head_1.sc") val=446
;   bc=0x0aec str=1("hunter_05_whaler_head_1.sc") val=443
;   bc=0x0af0 str=1("hunter_05_whaler_head_1.sc") val=449
;   bc=0x0b08 str=1("hunter_05_whaler_head_1.sc") val=450
;   bc=0x0b14 str=2("..\..\sound.sci") val=29
;   bc=0x0b1c str=2("..\..\sound.sci") val=28
;   bc=0x0b58 str=2("..\..\sound.sci") val=29
;   bc=0x0b60 str=2("..\..\sound.sci") val=262
;   bc=0x0b68 str=2("..\..\sound.sci") val=258
;   bc=0x0b90 str=2("..\..\sound.sci") val=259
;   bc=0x0bdc str=2("..\..\sound.sci") val=260
;   bc=0x0c2c str=2("..\..\sound.sci") val=261
;   bc=0x0c4c str=2("..\..\sound.sci") val=10
;   bc=0x0c54 str=2("..\..\sound.sci") val=9
;   bc=0x0ca0 str=3("../../std.sci") val=1124
;   bc=0x0ca8 str=3("../../std.sci") val=1113
;   bc=0x0cb0 str=3("../../std.sci") val=1114
;   bc=0x0cc0 str=3("../../std.sci") val=1115
;   bc=0x0ccc str=3("../../std.sci") val=1117
;   bc=0x0cf8 str=3("../../std.sci") val=1119
;   bc=0x0d14 str=3("../../std.sci") val=1122
;   bc=0x0d60 str=3("../../std.sci") val=1124
;   bc=0x0d6c str=3("../../std.sci") val=131
;   bc=0x0d74 str=3("../../std.sci") val=130
;   bc=0x0dbc str=3("../../std.sci") val=126
;   bc=0x0dc4 str=3("../../std.sci") val=125
;   bc=0x0df0 str=1("hunter_05_whaler_head_1.sc") val=169
;   bc=0x0df8 str=1("hunter_05_whaler_head_1.sc") val=167
;   bc=0x0e08 str=1("hunter_05_whaler_head_1.sc") val=167
;   bc=0x0e1c str=1("hunter_05_whaler_head_1.sc") val=168
;   bc=0x0e28 str=1("hunter_05_whaler_head_1.sc") val=169
;   bc=0x0e30 str=1("hunter_05_whaler_head_1.sc") val=343
;   bc=0x0e38 str=1("hunter_05_whaler_head_1.sc") val=341
;   bc=0x0e68 str=1("hunter_05_whaler_head_1.sc") val=342
;   bc=0x0e74 str=1("hunter_05_whaler_head_1.sc") val=343
;   bc=0x0e78 str=1("hunter_05_whaler_head_1.sc") val=145
;   bc=0x0e80 str=1("hunter_05_whaler_head_1.sc") val=105
;   bc=0x0e90 str=1("hunter_05_whaler_head_1.sc") val=107
;   bc=0x0ec8 str=1("hunter_05_whaler_head_1.sc") val=108
;   bc=0x0f2c str=1("hunter_05_whaler_head_1.sc") val=109
;   bc=0x0f54 str=1("hunter_05_whaler_head_1.sc") val=110
;   bc=0x0f6c str=1("hunter_05_whaler_head_1.sc") val=113
;   bc=0x0f78 str=1("hunter_05_whaler_head_1.sc") val=115
;   bc=0x0fc0 str=1("hunter_05_whaler_head_1.sc") val=116
;   bc=0x1008 str=1("hunter_05_whaler_head_1.sc") val=118
;   bc=0x1040 str=1("hunter_05_whaler_head_1.sc") val=119
;   bc=0x1048 str=1("hunter_05_whaler_head_1.sc") val=120
;   bc=0x108c str=1("hunter_05_whaler_head_1.sc") val=118
;   bc=0x1090 str=1("hunter_05_whaler_head_1.sc") val=123
;   bc=0x10b4 str=1("hunter_05_whaler_head_1.sc") val=124
;   bc=0x10ec str=1("hunter_05_whaler_head_1.sc") val=125
;   bc=0x1108 str=1("hunter_05_whaler_head_1.sc") val=126
;   bc=0x1130 str=1("hunter_05_whaler_head_1.sc") val=127
;   bc=0x1168 str=1("hunter_05_whaler_head_1.sc") val=128
;   bc=0x1174 str=1("hunter_05_whaler_head_1.sc") val=138
;   bc=0x1198 str=1("hunter_05_whaler_head_1.sc") val=139
;   bc=0x11d0 str=1("hunter_05_whaler_head_1.sc") val=140
;   bc=0x1234 str=1("hunter_05_whaler_head_1.sc") val=141
;   bc=0x1268 str=1("hunter_05_whaler_head_1.sc") val=142
;   bc=0x1280 str=1("hunter_05_whaler_head_1.sc") val=112
;   bc=0x1288 str=3("../../std.sci") val=1109
;   bc=0x1290 str=3("../../std.sci") val=1101
;   bc=0x12a0 str=3("../../std.sci") val=1102
;   bc=0x12b8 str=3("../../std.sci") val=1104
;   bc=0x12c0 str=3("../../std.sci") val=1105
;   bc=0x12d0 str=3("../../std.sci") val=1106
;   bc=0x12e8 str=3("../../std.sci") val=1108
;   bc=0x13c8 str=4("hunter_05_whaler_head_base.sci") val=6
;   bc=0x13d0 str=4("hunter_05_whaler_head_base.sci") val=3
;   bc=0x1404 str=4("hunter_05_whaler_head_base.sci") val=4
;   bc=0x1438 str=4("hunter_05_whaler_head_base.sci") val=5
;   bc=0x14d8 str=3("../../std.sci") val=106
;   bc=0x14e0 str=3("../../std.sci") val=105
;   bc=0x1500 str=1("hunter_05_whaler_head_1.sc") val=270
;   bc=0x1508 str=1("hunter_05_whaler_head_1.sc") val=269
;   bc=0x151c str=1("hunter_05_whaler_head_1.sc") val=286
;   bc=0x1524 str=1("hunter_05_whaler_head_1.sc") val=277
;   bc=0x1540 str=1("hunter_05_whaler_head_1.sc") val=278
;   bc=0x155c str=1("hunter_05_whaler_head_1.sc") val=279
;   bc=0x158c str=1("hunter_05_whaler_head_1.sc") val=280
;   bc=0x15c8 str=1("hunter_05_whaler_head_1.sc") val=281
;   bc=0x1658 str=1("hunter_05_whaler_head_1.sc") val=282
;   bc=0x1668 str=1("hunter_05_whaler_head_1.sc") val=283
;   bc=0x16a4 str=1("hunter_05_whaler_head_1.sc") val=284
;   bc=0x16b0 str=1("hunter_05_whaler_head_1.sc") val=286
;   bc=0x16b4 str=1("hunter_05_whaler_head_1.sc") val=295
;   bc=0x16bc str=1("hunter_05_whaler_head_1.sc") val=293
;   bc=0x16cc str=1("hunter_05_whaler_head_1.sc") val=293
;   bc=0x16e0 str=1("hunter_05_whaler_head_1.sc") val=294
;   bc=0x16f4 str=1("hunter_05_whaler_head_1.sc") val=295
;   bc=0x16fc str=1("hunter_05_whaler_head_1.sc") val=263
;   bc=0x1704 str=1("hunter_05_whaler_head_1.sc") val=182
;   bc=0x1740 str=1("hunter_05_whaler_head_1.sc") val=183
;   bc=0x1748 str=1("hunter_05_whaler_head_1.sc") val=184
;   bc=0x1778 str=1("hunter_05_whaler_head_1.sc") val=186
;   bc=0x1784 str=1("hunter_05_whaler_head_1.sc") val=187
;   bc=0x17d8 str=1("hunter_05_whaler_head_1.sc") val=188
;   bc=0x17f4 str=1("hunter_05_whaler_head_1.sc") val=192
;   bc=0x1818 str=1("hunter_05_whaler_head_1.sc") val=193
;   bc=0x1848 str=1("hunter_05_whaler_head_1.sc") val=195
;   bc=0x1870 str=1("hunter_05_whaler_head_1.sc") val=196
;   bc=0x1888 str=1("hunter_05_whaler_head_1.sc") val=198
;   bc=0x1890 str=1("hunter_05_whaler_head_1.sc") val=199
;   bc=0x18ac str=1("hunter_05_whaler_head_1.sc") val=200
;   bc=0x18e8 str=1("hunter_05_whaler_head_1.sc") val=201
;   bc=0x1978 str=1("hunter_05_whaler_head_1.sc") val=203
;   bc=0x19d8 str=1("hunter_05_whaler_head_1.sc") val=204
;   bc=0x1a08 str=1("hunter_05_whaler_head_1.sc") val=206
;   bc=0x1a14 str=1("hunter_05_whaler_head_1.sc") val=207
;   bc=0x1a24 str=1("hunter_05_whaler_head_1.sc") val=208
;   bc=0x1a40 str=1("hunter_05_whaler_head_1.sc") val=209
;   bc=0x1a6c str=1("hunter_05_whaler_head_1.sc") val=210
;   bc=0x1a84 str=1("hunter_05_whaler_head_1.sc") val=211
;   bc=0x1abc str=1("hunter_05_whaler_head_1.sc") val=213
;   bc=0x1ae0 str=1("hunter_05_whaler_head_1.sc") val=214
;   bc=0x1b04 str=1("hunter_05_whaler_head_1.sc") val=215
;   bc=0x1b1c str=1("hunter_05_whaler_head_1.sc") val=224
;   bc=0x1b54 str=1("hunter_05_whaler_head_1.sc") val=225
;   bc=0x1b5c str=1("hunter_05_whaler_head_1.sc") val=199
;   bc=0x1b64 str=1("hunter_05_whaler_head_1.sc") val=228
;   bc=0x1b7c str=1("hunter_05_whaler_head_1.sc") val=229
;   bc=0x1b9c str=1("hunter_05_whaler_head_1.sc") val=191
;   bc=0x1ba0 str=1("hunter_05_whaler_head_1.sc") val=233
;   bc=0x1bd8 str=1("hunter_05_whaler_head_1.sc") val=234
;   bc=0x1c3c str=1("hunter_05_whaler_head_1.sc") val=235
;   bc=0x1c50 str=1("hunter_05_whaler_head_1.sc") val=236
;   bc=0x1c88 str=1("hunter_05_whaler_head_1.sc") val=236
;   bc=0x1ce8 str=1("hunter_05_whaler_head_1.sc") val=237
;   bc=0x1cfc str=1("hunter_05_whaler_head_1.sc") val=238
;   bc=0x1d34 str=1("hunter_05_whaler_head_1.sc") val=238
;   bc=0x1d94 str=1("hunter_05_whaler_head_1.sc") val=239
;   bc=0x1da8 str=1("hunter_05_whaler_head_1.sc") val=240
;   bc=0x1de0 str=1("hunter_05_whaler_head_1.sc") val=240
;   bc=0x1e40 str=1("hunter_05_whaler_head_1.sc") val=241
;   bc=0x1e54 str=1("hunter_05_whaler_head_1.sc") val=246
;   bc=0x1e84 str=1("hunter_05_whaler_head_1.sc") val=247
;   bc=0x1ec0 str=1("hunter_05_whaler_head_1.sc") val=248
;   bc=0x1f50 str=1("hunter_05_whaler_head_1.sc") val=250
;   bc=0x1fbc str=1("hunter_05_whaler_head_1.sc") val=252
;   bc=0x1fc4 str=1("hunter_05_whaler_head_1.sc") val=253
;   bc=0x2008 str=1("hunter_05_whaler_head_1.sc") val=245
;   bc=0x200c str=1("hunter_05_whaler_head_1.sc") val=256
;   bc=0x201c str=1("hunter_05_whaler_head_1.sc") val=257
;   bc=0x2058 str=1("hunter_05_whaler_head_1.sc") val=258
;   bc=0x206c str=1("hunter_05_whaler_head_1.sc") val=259
;   bc=0x2078 str=1("hunter_05_whaler_head_1.sc") val=261
;   bc=0x2084 str=3("../../std.sci") val=405
;   bc=0x208c str=3("../../std.sci") val=384
;   bc=0x2098 str=3("../../std.sci") val=384
;   bc=0x20a4 str=3("../../std.sci") val=385
;   bc=0x20b0 str=3("../../std.sci") val=385
;   bc=0x20bc str=3("../../std.sci") val=387
;   bc=0x20fc str=3("../../std.sci") val=388
;   bc=0x2110 str=3("../../std.sci") val=390
;   bc=0x213c str=3("../../std.sci") val=391
;   bc=0x215c str=3("../../std.sci") val=392
;   bc=0x2170 str=3("../../std.sci") val=393
;   bc=0x2190 str=3("../../std.sci") val=394
;   bc=0x21ac str=3("../../std.sci") val=395
;   bc=0x21c8 str=3("../../std.sci") val=394
;   bc=0x21d0 str=3("../../std.sci") val=397
;   bc=0x21ec str=3("../../std.sci") val=393
;   bc=0x21f4 str=3("../../std.sci") val=400
;   bc=0x2210 str=3("../../std.sci") val=403
;   bc=0x223c str=3("../../std.sci") val=404
;   bc=0x2250 str=3("../../std.sci") val=1047
;   bc=0x2258 str=3("../../std.sci") val=1046
;   bc=0x2274 str=3("../../std.sci") val=1047
;   bc=0x227c str=3("../../std.sci") val=1060
;   bc=0x2284 str=3("../../std.sci") val=1051
;   bc=0x22a8 str=3("../../std.sci") val=1052
;   bc=0x22c8 str=3("../../std.sci") val=1053
;   bc=0x22e0 str=3("../../std.sci") val=1056
;   bc=0x22ec str=3("../../std.sci") val=1057
;   bc=0x2310 str=3("../../std.sci") val=1058
;   bc=0x2318 str=3("../../std.sci") val=1055
;   bc=0x2320 str=3("../../std.sci") val=1060
;   bc=0x232c str=1("hunter_05_whaler_head_1.sc") val=335
;   bc=0x2334 str=1("hunter_05_whaler_head_1.sc") val=308
;   bc=0x2348 str=1("hunter_05_whaler_head_1.sc") val=310
;   bc=0x2370 str=1("hunter_05_whaler_head_1.sc") val=311
;   bc=0x2388 str=1("hunter_05_whaler_head_1.sc") val=313
;   bc=0x23ec str=1("hunter_05_whaler_head_1.sc") val=314
;   bc=0x241c str=1("hunter_05_whaler_head_1.sc") val=315
;   bc=0x2460 str=1("hunter_05_whaler_head_1.sc") val=317
;   bc=0x2468 str=1("hunter_05_whaler_head_1.sc") val=320
;   bc=0x2474 str=1("hunter_05_whaler_head_1.sc") val=322
;   bc=0x24bc str=1("hunter_05_whaler_head_1.sc") val=323
;   bc=0x2504 str=1("hunter_05_whaler_head_1.sc") val=325
;   bc=0x2528 str=1("hunter_05_whaler_head_1.sc") val=326
;   bc=0x255c str=1("hunter_05_whaler_head_1.sc") val=327
;   bc=0x2574 str=1("hunter_05_whaler_head_1.sc") val=329
;   bc=0x2588 str=1("hunter_05_whaler_head_1.sc") val=330
;   bc=0x2594 str=1("hunter_05_whaler_head_1.sc") val=319
;   bc=0x259c str=1("hunter_05_whaler_head_1.sc") val=351
;   bc=0x25a4 str=1("hunter_05_whaler_head_1.sc") val=349
;   bc=0x25c0 str=1("hunter_05_whaler_head_1.sc") val=350
;   bc=0x25dc str=1("hunter_05_whaler_head_1.sc") val=350
;   bc=0x25e8 str=1("hunter_05_whaler_head_1.sc") val=351
;   bc=0x25ec str=1("hunter_05_whaler_head_1.sc") val=42
;   bc=0x25f4 str=1("hunter_05_whaler_head_1.sc") val=41
;   bc=0x2608 str=1("hunter_05_whaler_head_1.sc") val=75
;   bc=0x2610 str=1("hunter_05_whaler_head_1.sc") val=72
;   bc=0x2620 str=1("hunter_05_whaler_head_1.sc") val=73
;   bc=0x2630 str=1("hunter_05_whaler_head_1.sc") val=74
;   bc=0x2644 str=1("hunter_05_whaler_head_1.sc") val=75
;   bc=0x264c str=1("hunter_05_whaler_head_1.sc") val=359
;   bc=0x2654 str=1("hunter_05_whaler_head_1.sc") val=358
;   bc=0x2668 str=1("hunter_05_whaler_head_1.sc") val=365
;   bc=0x2670 str=1("hunter_05_whaler_head_1.sc") val=365
;   bc=0x2678 str=1("hunter_05_whaler_head_1.sc") val=372
;   bc=0x2680 str=1("hunter_05_whaler_head_1.sc") val=371
;   bc=0x26bc str=1("hunter_05_whaler_head_1.sc") val=372
;   bc=0x26c4 str=1("hunter_05_whaler_head_1.sc") val=382
;   bc=0x26cc str=1("hunter_05_whaler_head_1.sc") val=378
;   bc=0x26d4 str=1("hunter_05_whaler_head_1.sc") val=381
;   bc=0x26e0 str=1("hunter_05_whaler_head_1.sc") val=382
;   bc=0x26e8 str=1("hunter_05_whaler_head_1.sc") val=390
;   bc=0x26f0 str=1("hunter_05_whaler_head_1.sc") val=388
;   bc=0x2700 str=1("hunter_05_whaler_head_1.sc") val=389
;   bc=0x270c str=1("hunter_05_whaler_head_1.sc") val=390
;   bc=0x2710 str=1("hunter_05_whaler_head_1.sc") val=459
;   bc=0x2718 str=1("hunter_05_whaler_head_1.sc") val=458
;   bc=0x272c str=1("hunter_05_whaler_head_1.sc") val=464
;   bc=0x2734 str=1("hunter_05_whaler_head_1.sc") val=463
; func_names:
;   0=isHead
;   4=onDamage
;   5=summonHead
;   14=isHead
;   15=onDamage
;   20=onDamage
;   21=summonHead
;   22=isHead
;   28=isHead
;   29=setParent
;   30=mountHead
;   31=prepareHead
;   32=applyForce
;   33=selfDestruct
;   34=destroyHead
;   35=hasJibs
;   36=hasJibs
;   37=isMineAttractor
; func_table (1786 bytes):
;   +  0: 06 00 00 00 18 00 00 00 22 01 00 00 2c 02 00 00
;   + 16: 6b 03 00 00 75 04 00 00 b6 05 00 00 ff ff ff ff
;   + 32: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 48: 00 00 00 00 09 00 00 00 00 00 00 00 06 00 00 00
;   + 64: 69 73 48 65 61 64 ff ff ff ff ec 25 00 00 02 00
;   + 80: 00 00 09 00 00 00 73 65 74 50 61 72 65 6e 74 ff
;   + 96: ff ff ff 08 26 00 00 01 03 00 00 00 00 09 00 00
;   +112: 00 6d 6f 75 6e 74 48 65 61 64 ff ff ff ff 4c 26
;   +128: 00 00 01 00 00 00 0b 00 00 00 70 72 65 70 61 72
;   +144: 65 48 65 61 64 ff ff ff ff 68 26 00 00 03 01 00
;   +160: 00 00 0a 00 00 00 61 70 70 6c 79 46 6f 72 63 65
;   +176: ff ff ff ff 78 26 00 00 03 00 00 00 00 0c 00 00
;   +192: 00 73 65 6c 66 44 65 73 74 72 75 63 74 ff ff ff
;   +208: ff c4 26 00 00 00 00 00 00 0b 00 00 00 64 65 73
;   +224: 74 72 6f 79 48 65 61 64 ff ff ff ff e8 26 00 00
;   +240: 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74
;   +256: 74 72 61 63 74 6f 72 ff ff ff ff 10 27 00 00 00
;   +272: 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff
;   +288: ff ff 2c 27 00 00 00 00 00 00 00 00 00 00 00 00
;   +304: 00 00 00 00 00 00 01 00 00 00 01 00 00 00 09 00
;   +320: 00 00 00 00 00 00 06 00 00 00 69 73 48 65 61 64
;   +336: ff ff ff ff ec 25 00 00 02 00 00 00 09 00 00 00
;   +352: 73 65 74 50 61 72 65 6e 74 ff ff ff ff 08 26 00
;   +368: 00 01 03 00 00 00 00 09 00 00 00 6d 6f 75 6e 74
;   +384: 48 65 61 64 ff ff ff ff 4c 26 00 00 01 00 00 00
;   +400: 0b 00 00 00 70 72 65 70 61 72 65 48 65 61 64 ff
;   +416: ff ff ff 68 26 00 00 03 01 00 00 00 0a 00 00 00
;   +432: 61 70 70 6c 79 46 6f 72 63 65 ff ff ff ff 78 26
;   +448: 00 00 03 00 00 00 00 0c 00 00 00 73 65 6c 66 44
;   +464: 65 73 74 72 75 63 74 ff ff ff ff c4 26 00 00 00
;   +480: 00 00 00 0b 00 00 00 64 65 73 74 72 6f 79 48 65
;   +496: 61 64 ff ff ff ff e8 26 00 00 00 00 00 00 0f 00
;   +512: 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f
;   +528: 72 ff ff ff ff 10 27 00 00 00 00 00 00 07 00 00
;   +544: 00 68 61 73 4a 69 62 73 ff ff ff ff 2c 27 00 00
;   +560: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +576: 01 00 00 00 02 00 00 00 0b 00 00 00 00 00 00 00
;   +592: 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63
;   +608: 74 6f 72 ff ff ff ff 3c 03 00 00 02 00 00 00 08
;   +624: 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff 58
;   +640: 03 00 00 01 01 01 00 00 00 0a 00 00 00 73 75 6d
;   +656: 6d 6f 6e 48 65 61 64 ff ff ff ff f0 0d 00 00 03
;   +672: 00 00 00 00 06 00 00 00 69 73 48 65 61 64 ff ff
;   +688: ff ff ec 25 00 00 02 00 00 00 09 00 00 00 73 65
;   +704: 74 50 61 72 65 6e 74 ff ff ff ff 08 26 00 00 01
;   +720: 03 00 00 00 00 09 00 00 00 6d 6f 75 6e 74 48 65
;   +736: 61 64 ff ff ff ff 4c 26 00 00 01 00 00 00 0b 00
;   +752: 00 00 70 72 65 70 61 72 65 48 65 61 64 ff ff ff
;   +768: ff 68 26 00 00 03 01 00 00 00 0a 00 00 00 61 70
;   +784: 70 6c 79 46 6f 72 63 65 ff ff ff ff 78 26 00 00
;   +800: 03 00 00 00 00 0c 00 00 00 73 65 6c 66 44 65 73
;   +816: 74 72 75 63 74 ff ff ff ff c4 26 00 00 00 00 00
;   +832: 00 0b 00 00 00 64 65 73 74 72 6f 79 48 65 61 64
;   +848: ff ff ff ff e8 26 00 00 00 00 00 00 07 00 00 00
;   +864: 68 61 73 4a 69 62 73 ff ff ff ff 2c 27 00 00 00
;   +880: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +896: 00 00 00 03 00 00 00 09 00 00 00 00 00 00 00 06
;   +912: 00 00 00 69 73 48 65 61 64 ff ff ff ff ec 25 00
;   +928: 00 02 00 00 00 09 00 00 00 73 65 74 50 61 72 65
;   +944: 6e 74 ff ff ff ff 08 26 00 00 01 03 00 00 00 00
;   +960: 09 00 00 00 6d 6f 75 6e 74 48 65 61 64 ff ff ff
;   +976: ff 4c 26 00 00 01 00 00 00 0b 00 00 00 70 72 65
;   +992: 70 61 72 65 48 65 61 64 ff ff ff ff 68 26 00 00
;   +1008: 03 01 00 00 00 0a 00 00 00 61 70 70 6c 79 46 6f
;   +1024: 72 63 65 ff ff ff ff 78 26 00 00 03 00 00 00 00
;   +1040: 0c 00 00 00 73 65 6c 66 44 65 73 74 72 75 63 74
;   +1056: ff ff ff ff c4 26 00 00 00 00 00 00 0b 00 00 00
;   +1072: 64 65 73 74 72 6f 79 48 65 61 64 ff ff ff ff e8
;   +1088: 26 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e
;   +1104: 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff 10 27
;   +1120: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +1136: 73 ff ff ff ff 2c 27 00 00 00 00 00 00 01 00 00
;   +1152: 00 01 00 00 00 00 00 00 00 00 01 00 00 00 04 00
;   +1168: 00 00 0b 00 00 00 00 00 00 00 0c 00 00 00 75 6e
;   +1184: 73 75 6d 6d 6f 6e 48 65 61 64 ff ff ff ff 30 0e
;   +1200: 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61
;   +1216: 67 65 ff ff ff ff 9c 25 00 00 01 01 00 00 00 00
;   +1232: 06 00 00 00 69 73 48 65 61 64 ff ff ff ff ec 25
;   +1248: 00 00 02 00 00 00 09 00 00 00 73 65 74 50 61 72
;   +1264: 65 6e 74 ff ff ff ff 08 26 00 00 01 03 00 00 00
;   +1280: 00 09 00 00 00 6d 6f 75 6e 74 48 65 61 64 ff ff
;   +1296: ff ff 4c 26 00 00 01 00 00 00 0b 00 00 00 70 72
;   +1312: 65 70 61 72 65 48 65 61 64 ff ff ff ff 68 26 00
;   +1328: 00 03 01 00 00 00 0a 00 00 00 61 70 70 6c 79 46
;   +1344: 6f 72 63 65 ff ff ff ff 78 26 00 00 03 00 00 00
;   +1360: 00 0c 00 00 00 73 65 6c 66 44 65 73 74 72 75 63
;   +1376: 74 ff ff ff ff c4 26 00 00 00 00 00 00 0b 00 00
;   +1392: 00 64 65 73 74 72 6f 79 48 65 61 64 ff ff ff ff
;   +1408: e8 26 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69
;   +1424: 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff 10
;   +1440: 27 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69
;   +1456: 62 73 ff ff ff ff 2c 27 00 00 00 00 00 00 01 00
;   +1472: 00 00 01 00 00 00 00 00 00 00 00 01 00 00 00 05
;   +1488: 00 00 00 0b 00 00 00 00 00 00 00 0f 00 00 00 69
;   +1504: 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff
;   +1520: ff ff 00 15 00 00 02 00 00 00 08 00 00 00 6f 6e
;   +1536: 44 61 6d 61 67 65 ff ff ff ff 1c 15 00 00 01 01
;   +1552: 01 00 00 00 0a 00 00 00 73 75 6d 6d 6f 6e 48 65
;   +1568: 61 64 ff ff ff ff b4 16 00 00 03 00 00 00 00 06
;   +1584: 00 00 00 69 73 48 65 61 64 ff ff ff ff ec 25 00
;   +1600: 00 02 00 00 00 09 00 00 00 73 65 74 50 61 72 65
;   +1616: 6e 74 ff ff ff ff 08 26 00 00 01 03 00 00 00 00
;   +1632: 09 00 00 00 6d 6f 75 6e 74 48 65 61 64 ff ff ff
;   +1648: ff 4c 26 00 00 01 00 00 00 0b 00 00 00 70 72 65
;   +1664: 70 61 72 65 48 65 61 64 ff ff ff ff 68 26 00 00
;   +1680: 03 01 00 00 00 0a 00 00 00 61 70 70 6c 79 46 6f
;   +1696: 72 63 65 ff ff ff ff 78 26 00 00 03 00 00 00 00
;   +1712: 0c 00 00 00 73 65 6c 66 44 65 73 74 72 75 63 74
;   +1728: ff ff ff ff c4 26 00 00 00 00 00 00 0b 00 00 00
;   +1744: 64 65 73 74 72 6f 79 48 65 61 64 ff ff ff ff e8
;   +1760: 26 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69
;   +1776: 62 73 ff ff ff ff 2c 27 00 00

; === function 0 (isHead, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_05_whaler_head_1.sc, line 64) locals=6 ===
func_1:
  0x001c: LoadBool r0, false  ; hunter_05_whaler_head_1.sc:48
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 hunter_05_whaler_head_1.sc:49
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 327, 27  ; @patch+4 hunter_05_whaler_head_1.sc:51
  0x0044: LoadString r2, "anim/hunter_05_whaler_head_1.ase"  ; len=32, pool_off=0x2c
  0x0050: GetDot r0, 1
  0x0058: Free3 r1, r2, r0
  0x0060: GetDotStr r2, "World"  ; hunter_05_whaler_head_1.sc:55
  0x0068: SetDotRaw r1, 114
  0x0070: Free1 r2
  0x0074: GetDotStr r2, "Scene"
  0x007c: LoadString r3, "hunter_05_whaler_head_1_phys.pre"  ; len=32, pool_off=0x89
  0x0088: GetDotStr r4, "Position"
  0x0090: LoadString r5, "hunter/actor/hunter_05_whaler_head_phys"  ; len=39, pool_off=0xd2
  0x009c: GetDot r0, 4
  0x00a4: Free5 r1, r2, r3, r4, r5
  0x00b0: ToStr r0
  0x00b4: CopyGlobRd r0, g1
  0x00bc: Free1 r0
  0x00c0: CopyGlobWr r1, g2  ; hunter_05_whaler_head_1.sc:56
  0x00c8: SetDotRaw r1, 288
  0x00d0: Free1 r2
  0x00d4: LoadString r2, "setParent"  ; len=9, pool_off=0x125
  0x00e0: GetDotStr r3, "self"
  0x00e8: GetDot r0, 2
  0x00f0: Free4 r1, r2, r3, r0
  0x00fc: LoadFloat r0, 0.0  ; hunter_05_whaler_head_1.sc:58
  0x0104: CopyGlobRd r0, g5
  0x010c: LoadBool r0, true  ; hunter_05_whaler_head_1.sc:59
  0x0114: CopyGlobRd r0, g0
  0x011c: Call r0, 0x0130  ; hunter_05_whaler_head_1.sc:61
  0x0124: CallNat r1, func=472, info=0x0  ; hunter_05_whaler_head_1.sc:63

; === function 2 (hunter_05_whaler_head_1.sc, line 37) locals=3 ===
func_2:
  0x0138: GetDotStr r1, "loadSound3D"  ; hunter_05_whaler_head_1.sc:34
  0x0140: LoadString r2, "whaler_head_fly"  ; len=15, pool_off=0x148
  0x014c: GetDot r0, 1
  0x0154: Free2 r1, r2
  0x015c: ToStr r0
  0x0160: CopyGlobRd r0, g8
  0x0168: Free1 r0
  0x016c: GetDotStr r1, "loadSound3D"  ; hunter_05_whaler_head_1.sc:35
  0x0174: LoadString r2, "whaler_head_1_attack"  ; len=20, pool_off=0x166
  0x0180: GetDot r0, 1
  0x0188: Free2 r1, r2
  0x0190: ToStr r0
  0x0194: CopyGlobRd r0, g9
  0x019c: Free1 r0
  0x01a0: GetDotStr r1, "loadSound3D"  ; hunter_05_whaler_head_1.sc:36
  0x01a8: LoadString r2, "whaler_head_die"  ; len=15, pool_off=0x18e
  0x01b4: GetDot r0, 1
  0x01bc: Free2 r1, r2
  0x01c4: ToStr r0
  0x01c8: CopyGlobRd r0, g10
  0x01d0: Free1 r0
  0x01d4: Ret r0  ; hunter_05_whaler_head_1.sc:37

; === function 3 (hunter_05_whaler_head_1.sc, line 94) locals=9 ===
func_3:
  0x01e0: CopyGlobWr r1, g2  ; hunter_05_whaler_head_1.sc:86
  0x01e8: SetDotRaw r1, 288
  0x01f0: Free1 r2
  0x01f4: LoadString r2, "reset"  ; len=5, pool_off=0x1ac
  0x0200: GetDot r0, 1
  0x0208: Free3 r1, r2, r0
  0x0210: CopyGlobWr r1, g2  ; hunter_05_whaler_head_1.sc:87
  0x0218: SetDotRaw r1, 288
  0x0220: Free1 r2
  0x0224: LoadString r2, "setPosition"  ; len=11, pool_off=0x1b0
  0x0230: GetDotStr r4, "!vec3"
  0x0238: LoadInt r5, 0
  0x0240: LoadInt r6, 100
  0x0248: GetDotStr r8, "rand"
  0x0250: GetDot r7, 0
  0x0258: Free1 r8
  0x025c: LoadInt r8, 20
  0x0264: Mul r7
  0x0268: Sub r6
  0x026c: LoadInt r7, 0
  0x0274: GetDot r3, 3
  0x027c: Free2 r4, r6
  0x0284: GetDot r0, 2
  0x028c: Free4 r1, r2, r3, r0
  0x0298: GetDotStr r3, "World"  ; hunter_05_whaler_head_1.sc:89
  0x02a0: SetDotRaw r2, 465
  0x02a8: Free1 r3
  0x02ac: SetDotRaw r1, 476
  0x02b4: Free1 r2
  0x02b8: LoadString r2, "Hunter/hunter_05_whaler"  ; len=23, pool_off=0x1e0
  0x02c4: GetDot r0, 1
  0x02cc: Free2 r1, r2
  0x02d4: ToStr r0
  0x02d8: Copy r0, r3  ; hunter_05_whaler_head_1.sc:90
  0x02e0: SetDotRaw r2, 526
  0x02e8: Free1 r3
  0x02ec: SetDotRaw r1, 544
  0x02f4: Free1 r2
  0x02f8: ToInt r1
  0x02fc: CopyGlobRd r1, g7
  0x0304: Copy r0, r3  ; hunter_05_whaler_head_1.sc:91
  0x030c: SetDotRaw r2, 550
  0x0314: Free1 r3
  0x0318: SetDotRaw r1, 544
  0x0320: Free1 r2
  0x0324: ToInt r1
  0x0328: CopyGlobRd r1, g6
  0x0330: CallNat r2, func=3704, info=0x100  ; hunter_05_whaler_head_1.sc:93

; === function 4 (onDamage, hunter_05_whaler_head_1.sc, line 152) locals=1 ===
func_4:
  0x0344: LoadBool r0, true  ; hunter_05_whaler_head_1.sc:151
  0x034c: Copy r0, r4294967292
  0x0354: Ret r0

; === function 5 (summonHead, hunter_05_whaler_head_1.sc, line 160) locals=2 ===
func_5:
  0x0360: CopyGlobWr r6, g0  ; hunter_05_whaler_head_1.sc:158
  0x0368: Copy r-4, r1
  0x0370: Sub r0
  0x0374: CopyGlobRd r0, g6
  0x037c: CopyGlobWr r6, g0  ; hunter_05_whaler_head_1.sc:159
  0x0384: LoadInt r1, 0
  0x038c: CmpLe r0
  0x0390: BrZ r0, 0x03a4
  0x0398: CallNat2 r3, func=936, info=0x0  ; hunter_05_whaler_head_1.sc:159
  0x03a4: Ret r0  ; hunter_05_whaler_head_1.sc:160

; === function 6 (hunter_05_whaler_head_1.sc, line 450) locals=12 ===
func_6:
  0x03b0: CopyGlobWr r10, g1  ; hunter_05_whaler_head_1.sc:417
  0x03b8: GetDotStr r3, "!vec3"
  0x03c0: LoadInt r4, 0
  0x03c8: LoadInt r5, 0
  0x03d0: LoadInt r6, 0
  0x03d8: GetDot r2, 3
  0x03e0: Free1 r3
  0x03e4: ToStr r2
  0x03e8: LoadFloat r3, 3.0
  0x03f0: LoadFloat r4, 0.0
  0x03f8: LoadString r5, "Sound"  ; len=5, pool_off=0x232
  0x0404: Call r6, 0x0b60
  0x040c: Call r1, 0x0b14
  0x0414: GetDotStr r0, "Position"  ; hunter_05_whaler_head_1.sc:420
  0x041c: ToStr r0
  0x0420: LoadFloat r1, 3.0
  0x0428: GetDotStr r2, "self"
  0x0430: ToStr r2
  0x0434: GetDotStr r4, "irandMax"
  0x043c: LoadInt r5, 7
  0x0444: GetDot r3, 1
  0x044c: Free1 r4
  0x0450: ToInt r3
  0x0454: LoadFloat r4, 100.0
  0x045c: CopyGlobWr r6, g5
  0x0464: Mul r4
  0x0468: LoadInt r5, 100
  0x0470: Div r4
  0x0474: ToInt r4
  0x0478: Call r5, 0x0ca0
  0x0480: GetDotStr r2, "World"  ; hunter_05_whaler_head_1.sc:421
  0x0488: SetDotRaw r1, 581
  0x0490: Free1 r2
  0x0494: GetDotStr r2, "Scene"
  0x049c: LoadString r3, "ps_limfa_explode.ps"  ; len=19, pool_off=0x25a
  0x04a8: GetDotStr r4, "Position"
  0x04b0: LoadString r5, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x280
  0x04bc: GetDot r0, 4
  0x04c4: Free5 r1, r2, r3, r4, r5
  0x04d0: ToStr r0
  0x04d4: Copy r0, r3  ; hunter_05_whaler_head_1.sc:422
  0x04dc: SetDotRaw r2, 288
  0x04e4: Free1 r3
  0x04e8: LoadString r3, "initExplode"  ; len=11, pool_off=0x2be
  0x04f4: GetDotStr r5, "!vec3"
  0x04fc: LoadFloat r6, 0.5
  0x0504: LoadInt r7, 0
  0x050c: LoadInt r8, 0
  0x0514: GetDot r4, 3
  0x051c: Free1 r5
  0x0520: GetDot r1, 2
  0x0528: Free4 r2, r3, r4, r1
  0x0534: GetDotStr r3, "World"  ; hunter_05_whaler_head_1.sc:425
  0x053c: SetDotRaw r2, 114
  0x0544: Free1 r3
  0x0548: GetDotStr r3, "Scene"
  0x0550: LoadString r4, "hunter_05_whaler_head_1_gibs_1.pre"  ; len=34, pool_off=0x2d4
  0x055c: GetDotStr r6, "!qtpair"
  0x0564: GetDotStr r8, "!rotateY"
  0x056c: GetDotStr r10, "getRotation"
  0x0574: GetDot r9, 0
  0x057c: Free1 r10
  0x0580: GetDot r7, 1
  0x0588: Free2 r8, r9
  0x0590: GetDotStr r8, "Position"
  0x0598: GetDot r5, 2
  0x05a0: Free3 r6, r7, r8
  0x05a8: LoadString r6, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x335
  0x05b4: GetDot r1, 4
  0x05bc: Free5 r2, r3, r4, r5, r6
  0x05c8: ToStr r1
  0x05cc: Copy r1, r4  ; hunter_05_whaler_head_1.sc:426
  0x05d4: SetDotRaw r3, 288
  0x05dc: Free1 r4
  0x05e0: LoadString r4, "initFragment"  ; len=12, pool_off=0x37d
  0x05ec: LoadInt r5, 60000000
  0x05f4: LoadInt r6, 1000000
  0x05fc: GetDot r2, 3
  0x0604: Free3 r3, r4, r2
  0x060c: GetDotStr r4, "World"  ; hunter_05_whaler_head_1.sc:428
  0x0614: SetDotRaw r3, 114
  0x061c: Free1 r4
  0x0620: GetDotStr r4, "Scene"
  0x0628: LoadString r5, "hunter_05_whaler_head_1_gibs_2.pre"  ; len=34, pool_off=0x395
  0x0634: GetDotStr r7, "!qtpair"
  0x063c: GetDotStr r9, "!rotateY"
  0x0644: GetDotStr r11, "getRotation"
  0x064c: GetDot r10, 0
  0x0654: Free1 r11
  0x0658: GetDot r8, 1
  0x0660: Free2 r9, r10
  0x0668: GetDotStr r9, "Position"
  0x0670: GetDot r6, 2
  0x0678: Free3 r7, r8, r9
  0x0680: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x335
  0x068c: GetDot r2, 4
  0x0694: Free5 r3, r4, r5, r6, r7
  0x06a0: ToStr r2
  0x06a4: Copy r2, r1
  0x06ac: Free1 r2
  0x06b0: Copy r1, r4  ; hunter_05_whaler_head_1.sc:429
  0x06b8: SetDotRaw r3, 288
  0x06c0: Free1 r4
  0x06c4: LoadString r4, "initFragment"  ; len=12, pool_off=0x37d
  0x06d0: LoadInt r5, 60000000
  0x06d8: LoadInt r6, 1000000
  0x06e0: GetDot r2, 3
  0x06e8: Free3 r3, r4, r2
  0x06f0: GetDotStr r4, "World"  ; hunter_05_whaler_head_1.sc:431
  0x06f8: SetDotRaw r3, 114
  0x0700: Free1 r4
  0x0704: GetDotStr r4, "Scene"
  0x070c: LoadString r5, "hunter_05_whaler_head_1_gibs_3.pre"  ; len=34, pool_off=0x3d9
  0x0718: GetDotStr r7, "!qtpair"
  0x0720: GetDotStr r9, "!rotateY"
  0x0728: GetDotStr r11, "getRotation"
  0x0730: GetDot r10, 0
  0x0738: Free1 r11
  0x073c: GetDot r8, 1
  0x0744: Free2 r9, r10
  0x074c: GetDotStr r9, "Position"
  0x0754: GetDot r6, 2
  0x075c: Free3 r7, r8, r9
  0x0764: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x335
  0x0770: GetDot r2, 4
  0x0778: Free5 r3, r4, r5, r6, r7
  0x0784: ToStr r2
  0x0788: Copy r2, r1
  0x0790: Free1 r2
  0x0794: Copy r1, r4  ; hunter_05_whaler_head_1.sc:432
  0x079c: SetDotRaw r3, 288
  0x07a4: Free1 r4
  0x07a8: LoadString r4, "initFragment"  ; len=12, pool_off=0x37d
  0x07b4: LoadInt r5, 60000000
  0x07bc: LoadInt r6, 1000000
  0x07c4: GetDot r2, 3
  0x07cc: Free3 r3, r4, r2
  0x07d4: GetDotStr r4, "World"  ; hunter_05_whaler_head_1.sc:434
  0x07dc: SetDotRaw r3, 114
  0x07e4: Free1 r4
  0x07e8: GetDotStr r4, "Scene"
  0x07f0: LoadString r5, "hunter_05_whaler_head_1_gibs_4.pre"  ; len=34, pool_off=0x41d
  0x07fc: GetDotStr r7, "!qtpair"
  0x0804: GetDotStr r9, "!rotateY"
  0x080c: GetDotStr r11, "getRotation"
  0x0814: GetDot r10, 0
  0x081c: Free1 r11
  0x0820: GetDot r8, 1
  0x0828: Free2 r9, r10
  0x0830: GetDotStr r9, "Position"
  0x0838: GetDot r6, 2
  0x0840: Free3 r7, r8, r9
  0x0848: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x335
  0x0854: GetDot r2, 4
  0x085c: Free5 r3, r4, r5, r6, r7
  0x0868: ToStr r2
  0x086c: Copy r2, r1
  0x0874: Free1 r2
  0x0878: Copy r1, r4  ; hunter_05_whaler_head_1.sc:435
  0x0880: SetDotRaw r3, 288
  0x0888: Free1 r4
  0x088c: LoadString r4, "initFragment"  ; len=12, pool_off=0x37d
  0x0898: LoadInt r5, 60000000
  0x08a0: LoadInt r6, 1000000
  0x08a8: GetDot r2, 3
  0x08b0: Free3 r3, r4, r2
  0x08b8: GetDotStr r4, "Scene"  ; hunter_05_whaler_head_1.sc:437
  0x08c0: SetDotRaw r3, 1121
  0x08c8: Free1 r4
  0x08cc: GetDotStr r4, "Position"
  0x08d4: GetDotStr r6, "!vec3"
  0x08dc: GetDotStr r8, "rand"
  0x08e4: GetDot r7, 0
  0x08ec: Free1 r8
  0x08f0: LoadFloat r8, 0.5
  0x08f8: Sub r7
  0x08fc: GetDotStr r9, "rand"
  0x0904: GetDot r8, 0
  0x090c: Free1 r9
  0x0910: LoadFloat r9, 0.5
  0x0918: Sub r8
  0x091c: GetDotStr r10, "rand"
  0x0924: GetDot r9, 0
  0x092c: Free1 r10
  0x0930: LoadFloat r10, 0.5
  0x0938: Sub r9
  0x093c: GetDot r5, 3
  0x0944: Free4 r6, r7, r8, r9
  0x0950: Add r4
  0x0954: LoadInt r5, 3
  0x095c: GetDotStr r7, "!invQuadratic"
  0x0964: LoadInt r8, 15
  0x096c: LoadInt r9, 0
  0x0974: LoadInt r10, 0
  0x097c: LoadInt r11, 1
  0x0984: GetDot r6, 4
  0x098c: Free1 r7
  0x0990: LoadInt r7, -1
  0x0998: GetDot r2, 4
  0x09a0: Free4 r3, r4, r6, r2
  0x09ac: CopyGlobWr r1, g4  ; hunter_05_whaler_head_1.sc:440
  0x09b4: SetDotRaw r3, 288
  0x09bc: Free1 r4
  0x09c0: LoadString r4, "destroyPhys"  ; len=11, pool_off=0x47f
  0x09cc: GetDot r2, 1
  0x09d4: Free3 r3, r4, r2
  0x09dc: CopyGlobWr r0, g2  ; hunter_05_whaler_head_1.sc:443
  0x09e4: BrZ r2, 0x0af0
  0x09ec: GetDotStr r4, "World"  ; hunter_05_whaler_head_1.sc:444
  0x09f4: SetDotRaw r3, 1173
  0x09fc: Free1 r4
  0x0a00: GetDotStr r4, "Scene"
  0x0a08: LoadString r5, "hunter_05_whaler_head_1.xml"  ; len=27, pool_off=0x4a6
  0x0a14: GetDotStr r7, "!vec3"
  0x0a1c: LoadInt r8, 0
  0x0a24: LoadInt r9, 100
  0x0a2c: LoadInt r10, 0
  0x0a34: GetDot r6, 3
  0x0a3c: Free1 r7
  0x0a40: LoadString r7, "hunter/actor/hunter_05_whaler_head_1"  ; len=36, pool_off=0x4dc
  0x0a4c: GetDot r2, 4
  0x0a54: Free5 r3, r4, r5, r6, r7
  0x0a60: ToStr r2
  0x0a64: Copy r2, r5  ; hunter_05_whaler_head_1.sc:445
  0x0a6c: SetDotRaw r4, 288
  0x0a74: Free1 r5
  0x0a78: LoadString r5, "setParent"  ; len=9, pool_off=0x125
  0x0a84: CopyGlobWr r11, g6
  0x0a8c: CopyGlobWr r3, g7
  0x0a94: GetDot r3, 3
  0x0a9c: Free4 r4, r5, r7, r3
  0x0aa8: CopyGlobWr r3, g5  ; hunter_05_whaler_head_1.sc:446
  0x0ab0: SetDotRaw r4, 288
  0x0ab8: Free1 r5
  0x0abc: LoadString r5, "setHead"  ; len=7, pool_off=0x524
  0x0ac8: CopyGlobWr r11, g6
  0x0ad0: Copy r2, r7
  0x0ad8: GetDot r3, 3
  0x0ae0: Free4 r4, r5, r7, r3
  0x0aec: Free1 r2  ; hunter_05_whaler_head_1.sc:443
  0x0af0: GetDotStr r3, "remove"  ; hunter_05_whaler_head_1.sc:449
  0x0af8: GetDot r2, 0
  0x0b00: Free2 r3, r2
  0x0b08: Free2 r1, r0  ; hunter_05_whaler_head_1.sc:450
  0x0b10: Ret r0

; === function 7 (..\..\sound.sci, line 29) locals=4 ===
func_7:
  0x0b1c: GetDotStr r2, "Scene"  ; ..\..\sound.sci:28
  0x0b24: SetDotRaw r1, 288
  0x0b2c: Free1 r2
  0x0b30: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x539
  0x0b3c: Copy r-4, r3
  0x0b44: GetDot r0, 2
  0x0b4c: Free4 r1, r2, r3, r0
  0x0b58: Free1 r-4  ; ..\..\sound.sci:29
  0x0b5c: Ret r0

; === function 8 (..\..\sound.sci, line 262) locals=9 ===
func_8:
  0x0b68: LoadString r1, "Master"  ; len=6, pool_off=0x563  ; ..\..\sound.sci:258
  0x0b74: Call r2, 0x0c4c
  0x0b7c: Copy r-4, r2
  0x0b84: Call r3, 0x0c4c
  0x0b8c: Mul r0
  0x0b90: GetDotStr r2, "playSound3D"  ; ..\..\sound.sci:259
  0x0b98: Copy r-8, r3
  0x0ba0: Copy r-7, r4
  0x0ba8: Copy r-6, r5
  0x0bb0: Copy r-5, r6
  0x0bb8: LoadInt r7, 1
  0x0bc0: Copy r0, r8
  0x0bc8: GetDot r1, 6
  0x0bd0: Free3 r2, r3, r4
  0x0bd8: ToStr r1
  0x0bdc: GetDotStr r6, "Globals"  ; ..\..\sound.sci:260
  0x0be4: SetDotRaw r5, 1411
  0x0bec: Free1 r6
  0x0bf0: Copy r-4, r6
  0x0bf8: SetDot r4, 1
  0x0c00: Free1 r6
  0x0c04: SetDotRaw r3, 1418
  0x0c0c: Free1 r4
  0x0c10: Copy r1, r4
  0x0c18: ToObj r4
  0x0c1c: GetDot r2, 1
  0x0c24: Free3 r3, r4, r2
  0x0c2c: Copy r1, r2  ; ..\..\sound.sci:261
  0x0c34: Copy r2, r4294967287
  0x0c3c: Free5 r2, r1, r-4, r-7, r-8
  0x0c48: Ret r0

; === function 9 (..\..\sound.sci, line 10) locals=5 ===
func_9:
  0x0c54: GetDotStr r2, "Settings"  ; ..\..\sound.sci:9
  0x0c5c: Copy r-4, r3
  0x0c64: LoadString r4, "Volume"  ; len=6, pool_off=0x597
  0x0c70: Add r3
  0x0c74: SetDot r1, 1
  0x0c7c: Free1 r3
  0x0c80: SetDotRaw r0, 1443
  0x0c88: Free1 r1
  0x0c8c: ToFloat r0
  0x0c90: Copy r0, r4294967291
  0x0c98: Free1 r-4
  0x0c9c: Ret r0

; === function 10 (../../std.sci, line 1124) locals=8 ===
func_10:
  0x0ca8: Call r1, 0x0d6c  ; ../../std.sci:1113
  0x0cb0: Copy r0, r1  ; ../../std.sci:1114
  0x0cb8: BrNZ r1, 0x0ccc
  0x0cc0: Free3 r0, r-6, r-8  ; ../../std.sci:1115
  0x0cc8: Ret r0
  0x0ccc: Copy r-8, r2  ; ../../std.sci:1117
  0x0cd4: Copy r0, r4
  0x0cdc: SetDotRaw r3, 201
  0x0ce4: Free1 r4
  0x0ce8: Sub r2
  0x0cec: ToStr r2
  0x0cf0: Call r3, 0x0dbc
  0x0cf8: Copy r1, r2  ; ../../std.sci:1119
  0x0d00: Copy r-7, r3
  0x0d08: CmpLe r2
  0x0d0c: BrZ r2, 0x0d60
  0x0d14: Copy r0, r4  ; ../../std.sci:1122
  0x0d1c: SetDotRaw r3, 288
  0x0d24: Free1 r4
  0x0d28: LoadString r4, "onDamage"  ; len=8, pool_off=0x5ab
  0x0d34: Copy r-6, r5
  0x0d3c: Copy r-5, r6
  0x0d44: Copy r-4, r7
  0x0d4c: GetDot r2, 4
  0x0d54: Free4 r3, r4, r5, r2
  0x0d60: Free3 r0, r-6, r-8  ; ../../std.sci:1124
  0x0d68: Ret r0

; === function 11 (../../std.sci, line 131) locals=4 ===
func_11:
  0x0d74: GetDotStr r2, "World"  ; ../../std.sci:130
  0x0d7c: SetDotRaw r1, 1467
  0x0d84: Free1 r2
  0x0d88: LoadNullStr r2
  0x0d8c: LoadString r3, "getPlayer"  ; len=9, pool_off=0x5c3
  0x0d98: GetDot r0, 2
  0x0da0: Free3 r1, r2, r3
  0x0da8: ToStr r0
  0x0dac: Copy r0, r4294967292
  0x0db4: Free1 r0
  0x0db8: Ret r0

; === function 12 (../../std.sci, line 126) locals=2 ===
func_12:
  0x0dc4: Copy r-4, r0  ; ../../std.sci:125
  0x0dcc: Copy r-4, r1
  0x0dd4: BOr r0
  0x0dd8: Sqrt r0
  0x0ddc: ToFloat r0
  0x0de0: Copy r0, r4294967291
  0x0de8: Free1 r-4
  0x0dec: Ret r0

; === function 13 (hunter_05_whaler_head_1.sc, line 169) locals=1 ===
func_13:
  0x0df8: Copy r-4, r0  ; hunter_05_whaler_head_1.sc:167
  0x0e00: BrZ r0, 0x0e1c
  0x0e08: Copy r-4, r0  ; hunter_05_whaler_head_1.sc:167
  0x0e10: CopyGlobRd r0, g2
  0x0e18: Free1 r0
  0x0e1c: CallNat2 r4, func=9004, info=0x0  ; hunter_05_whaler_head_1.sc:168
  0x0e28: Free1 r-4  ; hunter_05_whaler_head_1.sc:169
  0x0e2c: Ret r0

; === function 14 (isHead, hunter_05_whaler_head_1.sc, line 343) locals=3 ===
func_14:
  0x0e38: CopyGlobWr r1, g2  ; hunter_05_whaler_head_1.sc:341
  0x0e40: SetDotRaw r1, 288
  0x0e48: Free1 r2
  0x0e4c: LoadString r2, "stop"  ; len=4, pool_off=0x5d5
  0x0e58: GetDot r0, 1
  0x0e60: Free3 r1, r2, r0
  0x0e68: CallNat2 r2, func=3704, info=0x0  ; hunter_05_whaler_head_1.sc:342
  0x0e74: Ret r0  ; hunter_05_whaler_head_1.sc:343

; === function 15 (onDamage, hunter_05_whaler_head_1.sc, line 145) locals=9 ===
func_15:
  0x0e80: LoadFloat r0, 20.0  ; hunter_05_whaler_head_1.sc:105
  0x0e88: CopyGlobRd r0, g5
  0x0e90: GetDotStr r2, "self"  ; hunter_05_whaler_head_1.sc:107
  0x0e98: ToStr r2
  0x0e9c: Call r3, 0x1288
  0x0ea4: LoadInt r2, 0
  0x0eac: SetDot r0, 1
  0x0eb4: LoadInt r1, 16
  0x0ebc: CmpLe r0
  0x0ec0: BrZ r0, 0x0f2c
  0x0ec8: CopyGlobWr r8, g1  ; hunter_05_whaler_head_1.sc:108
  0x0ed0: GetDotStr r3, "!vec3"
  0x0ed8: LoadInt r4, 0
  0x0ee0: LoadInt r5, 0
  0x0ee8: LoadInt r6, 0
  0x0ef0: GetDot r2, 3
  0x0ef8: Free1 r3
  0x0efc: ToStr r2
  0x0f00: LoadFloat r3, 3.0
  0x0f08: LoadFloat r4, 0.0
  0x0f10: LoadString r5, "Sound"  ; len=5, pool_off=0x232
  0x0f1c: Call r6, 0x0b60
  0x0f24: Call r1, 0x0b14
  0x0f2c: GetDotStr r1, "playAnimation"  ; hunter_05_whaler_head_1.sc:109
  0x0f34: LoadString r2, "moving_loop"  ; len=11, pool_off=0x5eb
  0x0f40: GetDot r0, 1
  0x0f48: Free2 r1, r2
  0x0f50: ToStr r0
  0x0f54: Copy r0, r2  ; hunter_05_whaler_head_1.sc:110
  0x0f5c: GetDot r1, 0
  0x0f64: Free2 r2, r1
  0x0f6c: Free1 r2  ; hunter_05_whaler_head_1.sc:113
  0x0f70: RetV r1
  0x0f74: ToInt r1
  0x0f78: GetDotStr r3, "setPosition"  ; hunter_05_whaler_head_1.sc:115
  0x0f80: CopyGlobWr r1, g6
  0x0f88: SetDotRaw r5, 288
  0x0f90: Free1 r6
  0x0f94: LoadString r6, "getPosition"  ; len=11, pool_off=0x60d
  0x0fa0: GetDot r4, 1
  0x0fa8: Free2 r5, r6
  0x0fb0: GetDot r2, 1
  0x0fb8: Free3 r3, r4, r2
  0x0fc0: GetDotStr r3, "setRotation"  ; hunter_05_whaler_head_1.sc:116
  0x0fc8: CopyGlobWr r1, g6
  0x0fd0: SetDotRaw r5, 288
  0x0fd8: Free1 r6
  0x0fdc: LoadString r6, "getRotation"  ; len=11, pool_off=0x62f
  0x0fe8: GetDot r4, 1
  0x0ff0: Free2 r5, r6
  0x0ff8: GetDot r2, 1
  0x1000: Free3 r3, r4, r2
  0x1008: CopyGlobWr r1, g4  ; hunter_05_whaler_head_1.sc:118
  0x1010: SetDotRaw r3, 288
  0x1018: Free1 r4
  0x101c: LoadString r4, "isMoving"  ; len=8, pool_off=0x645
  0x1028: GetDot r2, 1
  0x1030: Free2 r3, r4
  0x1038: BrNZ r2, 0x1090
  0x1040: Call r3, 0x13c8  ; hunter_05_whaler_head_1.sc:119
  0x1048: CopyGlobWr r1, g5  ; hunter_05_whaler_head_1.sc:120
  0x1050: SetDotRaw r4, 288
  0x1058: Free1 r5
  0x105c: LoadString r5, "moveToPoint"  ; len=11, pool_off=0x655
  0x1068: Copy r2, r6
  0x1070: LoadFloat r7, 1.0
  0x1078: GetDot r3, 3
  0x1080: Free4 r4, r5, r6, r3
  0x108c: Free1 r2  ; hunter_05_whaler_head_1.sc:118
  0x1090: CopyGlobWr r5, g2  ; hunter_05_whaler_head_1.sc:123
  0x1098: Copy r1, r4
  0x10a0: Call r5, 0x14d8
  0x10a8: Sub r2
  0x10ac: CopyGlobRd r2, g5
  0x10b4: CopyGlobWr r3, g4  ; hunter_05_whaler_head_1.sc:124
  0x10bc: SetDotRaw r3, 288
  0x10c4: Free1 r4
  0x10c8: LoadString r4, "canHeadAttack"  ; len=13, pool_off=0x66b
  0x10d4: GetDot r2, 1
  0x10dc: Free2 r3, r4
  0x10e4: BrZ r2, 0x1174
  0x10ec: CopyGlobWr r5, g2  ; hunter_05_whaler_head_1.sc:125
  0x10f4: LoadInt r3, 0
  0x10fc: CmpLe r2
  0x1100: BrZ r2, 0x1174
  0x1108: GetDotStr r3, "Position"  ; hunter_05_whaler_head_1.sc:126
  0x1110: SetDotRaw r2, 189
  0x1118: Free1 r3
  0x111c: LoadInt r3, 12
  0x1124: CmpLe r2
  0x1128: BrZ r2, 0x1174
  0x1130: GetDotStr r4, "self"  ; hunter_05_whaler_head_1.sc:127
  0x1138: ToStr r4
  0x113c: Call r5, 0x1288
  0x1144: LoadInt r4, 0
  0x114c: SetDot r2, 1
  0x1154: LoadInt r3, 16
  0x115c: CmpLe r2
  0x1160: BrZ r2, 0x1174
  0x1168: CallNat r5, func=5884, info=0x200  ; hunter_05_whaler_head_1.sc:128
  0x1174: Copy r0, r3  ; hunter_05_whaler_head_1.sc:138
  0x117c: Copy r1, r4
  0x1184: GetDot r2, 1
  0x118c: Free1 r3
  0x1190: BrNZ r2, 0x1280
  0x1198: GetDotStr r4, "self"  ; hunter_05_whaler_head_1.sc:139
  0x11a0: ToStr r4
  0x11a4: Call r5, 0x1288
  0x11ac: LoadInt r4, 0
  0x11b4: SetDot r2, 1
  0x11bc: LoadInt r3, 16
  0x11c4: CmpLe r2
  0x11c8: BrZ r2, 0x1234
  0x11d0: CopyGlobWr r8, g3  ; hunter_05_whaler_head_1.sc:140
  0x11d8: GetDotStr r5, "!vec3"
  0x11e0: LoadInt r6, 0
  0x11e8: LoadInt r7, 0
  0x11f0: LoadInt r8, 0
  0x11f8: GetDot r4, 3
  0x1200: Free1 r5
  0x1204: ToStr r4
  0x1208: LoadFloat r5, 3.0
  0x1210: LoadFloat r6, 0.0
  0x1218: LoadString r7, "Sound"  ; len=5, pool_off=0x232
  0x1224: Call r8, 0x0b60
  0x122c: Call r3, 0x0b14
  0x1234: GetDotStr r3, "playAnimation"  ; hunter_05_whaler_head_1.sc:141
  0x123c: LoadString r4, "moving_loop"  ; len=11, pool_off=0x5eb
  0x1248: GetDot r2, 1
  0x1250: Free2 r3, r4
  0x1258: ToStr r2
  0x125c: Copy r2, r0
  0x1264: Free1 r2
  0x1268: Copy r0, r3  ; hunter_05_whaler_head_1.sc:142
  0x1270: GetDot r2, 0
  0x1278: Free2 r3, r2
  0x1280: Jmp r0, 0x0f6c  ; hunter_05_whaler_head_1.sc:112

; === function 16 (../../std.sci, line 1109) locals=12 ===
func_16:
  0x1290: Copy r-4, r0  ; ../../std.sci:1101
  0x1298: BrNZ r0, 0x12b8
  0x12a0: LoadNullStr r0  ; ../../std.sci:1102
  0x12a4: Copy r0, r4294967291
  0x12ac: Free2 r0, r-4
  0x12b4: Ret r0
  0x12b8: Call r1, 0x0d6c  ; ../../std.sci:1104
  0x12c0: Copy r0, r1  ; ../../std.sci:1105
  0x12c8: BrNZ r1, 0x12e8
  0x12d0: LoadNullStr r1  ; ../../std.sci:1106
  0x12d4: Copy r1, r4294967291
  0x12dc: Free3 r1, r0, r-4
  0x12e4: Ret r0
  0x12e8: GetDotStr r2, "!tuple"  ; ../../std.sci:1108
  0x12f0: GetDotStr r5, "!vec3"
  0x12f8: Copy r-4, r8
  0x1300: SetDotRaw r7, 201
  0x1308: Free1 r8
  0x130c: SetDotRaw r6, 579
  0x1314: Free1 r7
  0x1318: Copy r0, r9
  0x1320: SetDotRaw r8, 201
  0x1328: Free1 r9
  0x132c: SetDotRaw r7, 579
  0x1334: Free1 r8
  0x1338: Sub r6
  0x133c: LoadInt r7, 0
  0x1344: Copy r-4, r10
  0x134c: SetDotRaw r9, 201
  0x1354: Free1 r10
  0x1358: SetDotRaw r8, 1676
  0x1360: Free1 r9
  0x1364: Copy r0, r11
  0x136c: SetDotRaw r10, 201
  0x1374: Free1 r11
  0x1378: SetDotRaw r9, 1676
  0x1380: Free1 r10
  0x1384: Sub r8
  0x1388: GetDot r4, 3
  0x1390: Free3 r5, r6, r8
  0x1398: ToStr r4
  0x139c: Call r5, 0x0dbc
  0x13a4: GetDot r1, 1
  0x13ac: Free1 r2
  0x13b0: ToStr r1
  0x13b4: Copy r1, r4294967291
  0x13bc: Free3 r1, r0, r-4
  0x13c4: Ret r0

; === function 17 (hunter_05_whaler_head_base.sci, line 6) locals=9 ===
func_17:
  0x13d0: GetDotStr r2, "Scene"  ; hunter_05_whaler_head_base.sci:3
  0x13d8: SetDotRaw r1, 1678
  0x13e0: Free1 r2
  0x13e4: LoadString r2, "ironclad"  ; len=8, pool_off=0x699
  0x13f0: GetDot r0, 1
  0x13f8: Free2 r1, r2
  0x1400: ToStr r0
  0x1404: Copy r0, r3  ; hunter_05_whaler_head_base.sci:4
  0x140c: SetDotRaw r2, 1705
  0x1414: Free1 r3
  0x1418: LoadInt r3, 0
  0x1420: LoadInt r4, 0
  0x1428: GetDot r1, 2
  0x1430: Free1 r2
  0x1434: ToStr r1
  0x1438: GetDotStr r3, "!vec3"  ; hunter_05_whaler_head_base.sci:5
  0x1440: Copy r1, r6
  0x1448: SetDotRaw r5, 201
  0x1450: Free1 r6
  0x1454: SetDotRaw r4, 579
  0x145c: Free1 r5
  0x1460: LoadInt r5, 8
  0x1468: GetDotStr r7, "rand"
  0x1470: GetDot r6, 0
  0x1478: Free1 r7
  0x147c: LoadInt r7, 8
  0x1484: Mul r6
  0x1488: Add r5
  0x148c: Copy r1, r8
  0x1494: SetDotRaw r7, 201
  0x149c: Free1 r8
  0x14a0: SetDotRaw r6, 1676
  0x14a8: Free1 r7
  0x14ac: GetDot r2, 3
  0x14b4: Free4 r3, r4, r5, r6
  0x14c0: ToStr r2
  0x14c4: Copy r2, r4294967292
  0x14cc: Free3 r2, r1, r0
  0x14d4: Ret r0

; === function 18 (../../std.sci, line 106) locals=2 ===
func_18:
  0x14e0: Copy r-4, r0  ; ../../std.sci:105
  0x14e8: LoadFloat r1, 1000000.0
  0x14f0: Div r0
  0x14f4: Copy r0, r4294967291
  0x14fc: Ret r0

; === function 19 (hunter_05_whaler_head_1.sc, line 270) locals=1 ===
func_19:
  0x1508: LoadBool r0, true  ; hunter_05_whaler_head_1.sc:269
  0x1510: Copy r0, r4294967292
  0x1518: Ret r0

; === function 20 (onDamage, hunter_05_whaler_head_1.sc, line 286) locals=8 ===
func_20:
  0x1524: CopyGlobWr r6, g0  ; hunter_05_whaler_head_1.sc:277
  0x152c: Copy r-4, r1
  0x1534: Sub r0
  0x1538: CopyGlobRd r0, g6
  0x1540: CopyGlobWr r6, g0  ; hunter_05_whaler_head_1.sc:278
  0x1548: LoadInt r1, 0
  0x1550: CmpLe r0
  0x1554: BrZ r0, 0x16b0
  0x155c: CopyGlobWr r1, g2  ; hunter_05_whaler_head_1.sc:279
  0x1564: SetDotRaw r1, 288
  0x156c: Free1 r2
  0x1570: LoadString r2, "enable"  ; len=6, pool_off=0x6b8
  0x157c: GetDot r0, 1
  0x1584: Free3 r1, r2, r0
  0x158c: CopyGlobWr r1, g2  ; hunter_05_whaler_head_1.sc:280
  0x1594: SetDotRaw r1, 288
  0x159c: Free1 r2
  0x15a0: LoadString r2, "setPosition"  ; len=11, pool_off=0x1b0
  0x15ac: GetDotStr r3, "Position"
  0x15b4: GetDot r0, 2
  0x15bc: Free4 r1, r2, r3, r0
  0x15c8: CopyGlobWr r1, g2  ; hunter_05_whaler_head_1.sc:281
  0x15d0: SetDotRaw r1, 288
  0x15d8: Free1 r2
  0x15dc: LoadString r2, "setRotation"  ; len=11, pool_off=0x6c4
  0x15e8: GetDotStr r4, "!vec3"
  0x15f0: LoadInt r5, 0
  0x15f8: LoadInt r6, 0
  0x1600: LoadInt r7, 1
  0x1608: GetDot r3, 3
  0x1610: Free1 r4
  0x1614: GetDotStr r5, "!rotateY"
  0x161c: GetDotStr r7, "getRotation"
  0x1624: GetDot r6, 0
  0x162c: Free1 r7
  0x1630: GetDot r4, 1
  0x1638: Free2 r5, r6
  0x1640: Mul r3
  0x1644: GetDot r0, 2
  0x164c: Free4 r1, r2, r3, r0
  0x1658: LoadFloat r0, 16.0  ; hunter_05_whaler_head_1.sc:282
  0x1660: CopyGlobRd r0, g5
  0x1668: CopyGlobWr r3, g2  ; hunter_05_whaler_head_1.sc:283
  0x1670: SetDotRaw r1, 288
  0x1678: Free1 r2
  0x167c: LoadString r2, "headAttackEnd"  ; len=13, pool_off=0x6da
  0x1688: GetDotStr r3, "self"
  0x1690: GetDot r0, 2
  0x1698: Free4 r1, r2, r3, r0
  0x16a4: CallNat2 r3, func=936, info=0x0  ; hunter_05_whaler_head_1.sc:284
  0x16b0: Ret r0  ; hunter_05_whaler_head_1.sc:286

; === function 21 (summonHead, hunter_05_whaler_head_1.sc, line 295) locals=1 ===
func_21:
  0x16bc: Copy r-4, r0  ; hunter_05_whaler_head_1.sc:293
  0x16c4: BrZ r0, 0x16e0
  0x16cc: Copy r-4, r0  ; hunter_05_whaler_head_1.sc:293
  0x16d4: CopyGlobRd r0, g2
  0x16dc: Free1 r0
  0x16e0: LoadBool r0, true  ; hunter_05_whaler_head_1.sc:294
  0x16e8: CopyExtRd r0, 0, 5
  0x16f4: Free1 r-4  ; hunter_05_whaler_head_1.sc:295
  0x16f8: Ret r0

; === function 22 (isHead, hunter_05_whaler_head_1.sc, line 263) locals=15 ===
func_22:
  0x1704: CopyGlobWr r3, g2  ; hunter_05_whaler_head_1.sc:182
  0x170c: SetDotRaw r1, 288
  0x1714: Free1 r2
  0x1718: LoadString r2, "headAttackBegin"  ; len=15, pool_off=0x6f4
  0x1724: GetDotStr r3, "self"
  0x172c: GetDot r0, 2
  0x1734: Free4 r1, r2, r3, r0
  0x1740: Call r1, 0x0d6c  ; hunter_05_whaler_head_1.sc:183
  0x1748: CopyGlobWr r1, g3  ; hunter_05_whaler_head_1.sc:184
  0x1750: SetDotRaw r2, 288
  0x1758: Free1 r3
  0x175c: LoadString r3, "disable"  ; len=7, pool_off=0x712
  0x1768: GetDot r1, 1
  0x1770: Free3 r2, r3, r1
  0x1778: GetDotStr r1, "Position"  ; hunter_05_whaler_head_1.sc:186
  0x1780: ToStr r1
  0x1784: Copy r0, r3  ; hunter_05_whaler_head_1.sc:187
  0x178c: SetDotRaw r2, 201
  0x1794: Free1 r3
  0x1798: GetDotStr r3, "Position"
  0x17a0: Sub r2
  0x17a4: GetDotStr r4, "!vec3"
  0x17ac: LoadInt r5, 0
  0x17b4: LoadFloat r6, 1.5
  0x17bc: LoadInt r7, 0
  0x17c4: GetDot r3, 3
  0x17cc: Free1 r4
  0x17d0: Add r2
  0x17d4: ToStr r2
  0x17d8: Copy r2, r4  ; hunter_05_whaler_head_1.sc:188
  0x17e0: Call r5, 0x0dbc
  0x17e8: LoadInt r4, 1
  0x17f0: Sub r3
  0x17f4: GetDotStr r5, "getRotation"  ; hunter_05_whaler_head_1.sc:192
  0x17fc: GetDot r4, 0
  0x1804: Free1 r5
  0x1808: GetDotStr r5, "TrajectoryRotation"
  0x1810: Add r4
  0x1814: ToFloat r4
  0x1818: GetDotStr r6, "moveLine"  ; hunter_05_whaler_head_1.sc:193
  0x1820: Copy r1, r7
  0x1828: Copy r2, r8
  0x1830: Inv r8
  0x1834: GetDot r5, 2
  0x183c: Free4 r6, r7, r8, r5
  0x1848: GetDotStr r6, "playAnimation"  ; hunter_05_whaler_head_1.sc:195
  0x1850: LoadString r7, "moving_loop"  ; len=11, pool_off=0x5eb
  0x185c: GetDot r5, 1
  0x1864: Free2 r6, r7
  0x186c: ToStr r5
  0x1870: Copy r5, r7  ; hunter_05_whaler_head_1.sc:196
  0x1878: GetDot r6, 0
  0x1880: Free2 r7, r6
  0x1888: LoadFloat r6, 0.0  ; hunter_05_whaler_head_1.sc:198
  0x1890: Copy r6, r7  ; hunter_05_whaler_head_1.sc:199
  0x1898: LoadFloat r8, 5.0
  0x18a0: CmpLt r7
  0x18a4: BrZ r7, 0x1b64
  0x18ac: CopyGlobWr r1, g9  ; hunter_05_whaler_head_1.sc:200
  0x18b4: SetDotRaw r8, 288
  0x18bc: Free1 r9
  0x18c0: LoadString r9, "setPosition"  ; len=11, pool_off=0x1b0
  0x18cc: GetDotStr r10, "Position"
  0x18d4: GetDot r7, 2
  0x18dc: Free4 r8, r9, r10, r7
  0x18e8: CopyGlobWr r1, g9  ; hunter_05_whaler_head_1.sc:201
  0x18f0: SetDotRaw r8, 288
  0x18f8: Free1 r9
  0x18fc: LoadString r9, "setRotation"  ; len=11, pool_off=0x6c4
  0x1908: GetDotStr r11, "!vec3"
  0x1910: LoadInt r12, 0
  0x1918: LoadInt r13, 0
  0x1920: LoadInt r14, 1
  0x1928: GetDot r10, 3
  0x1930: Free1 r11
  0x1934: GetDotStr r12, "!rotateY"
  0x193c: GetDotStr r14, "getRotation"
  0x1944: GetDot r13, 0
  0x194c: Free1 r14
  0x1950: GetDot r11, 1
  0x1958: Free2 r12, r13
  0x1960: Mul r10
  0x1964: GetDot r7, 2
  0x196c: Free4 r8, r9, r10, r7
  0x1978: Copy r0, r8  ; hunter_05_whaler_head_1.sc:203
  0x1980: SetDotRaw r7, 201
  0x1988: Free1 r8
  0x198c: GetDotStr r8, "Position"
  0x1994: Sub r7
  0x1998: GetDotStr r9, "!vec3"
  0x19a0: LoadInt r10, 0
  0x19a8: LoadFloat r11, 1.5
  0x19b0: LoadInt r12, 0
  0x19b8: GetDot r8, 3
  0x19c0: Free1 r9
  0x19c4: Add r7
  0x19c8: ToStr r7
  0x19cc: Copy r7, r2
  0x19d4: Free1 r7
  0x19d8: GetDotStr r8, "moveLine"  ; hunter_05_whaler_head_1.sc:204
  0x19e0: GetDotStr r9, "Position"
  0x19e8: Copy r2, r10
  0x19f0: Inv r10
  0x19f4: GetDot r7, 2
  0x19fc: Free4 r8, r9, r10, r7
  0x1a08: Free1 r8  ; hunter_05_whaler_head_1.sc:206
  0x1a0c: RetV r7
  0x1a10: ToInt r7
  0x1a14: Copy r7, r9  ; hunter_05_whaler_head_1.sc:207
  0x1a1c: Call r10, 0x14d8
  0x1a24: Copy r6, r9  ; hunter_05_whaler_head_1.sc:208
  0x1a2c: Copy r8, r10
  0x1a34: Add r9
  0x1a38: Copy r9, r6
  0x1a40: GetDotStr r10, "move"  ; hunter_05_whaler_head_1.sc:209
  0x1a48: LoadFloat r11, 5.0
  0x1a50: Copy r8, r12
  0x1a58: Mul r11
  0x1a5c: GetDot r9, 1
  0x1a64: Free2 r10, r9
  0x1a6c: GetDotStr r10, "updateTrajectory"  ; hunter_05_whaler_head_1.sc:210
  0x1a74: GetDot r9, 0
  0x1a7c: Free2 r10, r9
  0x1a84: Copy r4, r10  ; hunter_05_whaler_head_1.sc:211
  0x1a8c: GetDotStr r11, "TrajectoryRotation"
  0x1a94: ToFloat r11
  0x1a98: LoadFloat r12, 6.2831854820251465
  0x1aa0: Copy r8, r13
  0x1aa8: Mul r12
  0x1aac: Call r13, 0x2084
  0x1ab4: Copy r9, r4
  0x1abc: Copy r5, r10  ; hunter_05_whaler_head_1.sc:213
  0x1ac4: Copy r7, r11
  0x1acc: GetDot r9, 1
  0x1ad4: Free1 r10
  0x1ad8: BrNZ r9, 0x1b1c
  0x1ae0: Copy r5, r11  ; hunter_05_whaler_head_1.sc:214
  0x1ae8: SetDotRaw r10, 1869
  0x1af0: Free1 r11
  0x1af4: GetDot r9, 0
  0x1afc: Free2 r10, r9
  0x1b04: Copy r5, r10  ; hunter_05_whaler_head_1.sc:215
  0x1b0c: GetDot r9, 0
  0x1b14: Free2 r10, r9
  0x1b1c: GetDotStr r11, "self"  ; hunter_05_whaler_head_1.sc:224
  0x1b24: ToStr r11
  0x1b28: Call r12, 0x1288
  0x1b30: LoadInt r11, 0
  0x1b38: SetDot r9, 1
  0x1b40: LoadInt r10, 3
  0x1b48: CmpLe r9
  0x1b4c: BrZ r9, 0x1b5c
  0x1b54: Jmp r0, 0x1b64  ; hunter_05_whaler_head_1.sc:225
  0x1b5c: Jmp r0, 0x1890  ; hunter_05_whaler_head_1.sc:199
  0x1b64: Copy r5, r8  ; hunter_05_whaler_head_1.sc:228
  0x1b6c: GetDot r7, 0
  0x1b74: Free2 r8, r7
  0x1b7c: GetDotStr r8, "stop"  ; hunter_05_whaler_head_1.sc:229
  0x1b84: LoadBool r9, true
  0x1b8c: GetDot r7, 1
  0x1b94: Free2 r8, r7
  0x1b9c: Free1 r5  ; hunter_05_whaler_head_1.sc:191
  0x1ba0: GetDotStr r6, "self"  ; hunter_05_whaler_head_1.sc:233
  0x1ba8: ToStr r6
  0x1bac: Call r7, 0x1288
  0x1bb4: LoadInt r6, 0
  0x1bbc: SetDot r4, 1
  0x1bc4: LoadFloat r5, 3.5
  0x1bcc: CmpLe r4
  0x1bd0: BrZ r4, 0x1e54
  0x1bd8: CopyGlobWr r9, g5  ; hunter_05_whaler_head_1.sc:234
  0x1be0: GetDotStr r7, "!vec3"
  0x1be8: LoadInt r8, 0
  0x1bf0: LoadInt r9, 0
  0x1bf8: LoadInt r10, 0
  0x1c00: GetDot r6, 3
  0x1c08: Free1 r7
  0x1c0c: ToStr r6
  0x1c10: LoadFloat r7, 3.0
  0x1c18: LoadFloat r8, 12.0
  0x1c20: LoadString r9, "Sound"  ; len=5, pool_off=0x232
  0x1c2c: Call r10, 0x0b60
  0x1c34: Call r5, 0x0b14
  0x1c3c: LoadString r4, "attack_a"  ; len=8, pool_off=0x75e  ; hunter_05_whaler_head_1.sc:235
  0x1c48: Call r5, 0x2250
  0x1c50: GetDotStr r6, "self"  ; hunter_05_whaler_head_1.sc:236
  0x1c58: ToStr r6
  0x1c5c: Call r7, 0x1288
  0x1c64: LoadInt r6, 0
  0x1c6c: SetDot r4, 1
  0x1c74: LoadInt r5, 4
  0x1c7c: CmpLe r4
  0x1c80: BrZ r4, 0x1ce8
  0x1c88: Copy r0, r6  ; hunter_05_whaler_head_1.sc:236
  0x1c90: SetDotRaw r5, 288
  0x1c98: Free1 r6
  0x1c9c: LoadString r6, "onDamage"  ; len=8, pool_off=0x5ab
  0x1ca8: GetDotStr r7, "self"
  0x1cb0: GetDotStr r9, "irandMax"
  0x1cb8: LoadInt r10, 7
  0x1cc0: GetDot r8, 1
  0x1cc8: Free1 r9
  0x1ccc: CopyGlobWr r7, g9
  0x1cd4: GetDot r4, 4
  0x1cdc: Free5 r5, r6, r7, r8, r4
  0x1ce8: LoadString r4, "attack_b"  ; len=8, pool_off=0x76c  ; hunter_05_whaler_head_1.sc:237
  0x1cf4: Call r5, 0x2250
  0x1cfc: GetDotStr r6, "self"  ; hunter_05_whaler_head_1.sc:238
  0x1d04: ToStr r6
  0x1d08: Call r7, 0x1288
  0x1d10: LoadInt r6, 0
  0x1d18: SetDot r4, 1
  0x1d20: LoadInt r5, 4
  0x1d28: CmpLe r4
  0x1d2c: BrZ r4, 0x1d94
  0x1d34: Copy r0, r6  ; hunter_05_whaler_head_1.sc:238
  0x1d3c: SetDotRaw r5, 288
  0x1d44: Free1 r6
  0x1d48: LoadString r6, "onDamage"  ; len=8, pool_off=0x5ab
  0x1d54: GetDotStr r7, "self"
  0x1d5c: GetDotStr r9, "irandMax"
  0x1d64: LoadInt r10, 7
  0x1d6c: GetDot r8, 1
  0x1d74: Free1 r9
  0x1d78: CopyGlobWr r7, g9
  0x1d80: GetDot r4, 4
  0x1d88: Free5 r5, r6, r7, r8, r4
  0x1d94: LoadString r4, "attack_c"  ; len=8, pool_off=0x77c  ; hunter_05_whaler_head_1.sc:239
  0x1da0: Call r5, 0x2250
  0x1da8: GetDotStr r6, "self"  ; hunter_05_whaler_head_1.sc:240
  0x1db0: ToStr r6
  0x1db4: Call r7, 0x1288
  0x1dbc: LoadInt r6, 0
  0x1dc4: SetDot r4, 1
  0x1dcc: LoadInt r5, 4
  0x1dd4: CmpLe r4
  0x1dd8: BrZ r4, 0x1e40
  0x1de0: Copy r0, r6  ; hunter_05_whaler_head_1.sc:240
  0x1de8: SetDotRaw r5, 288
  0x1df0: Free1 r6
  0x1df4: LoadString r6, "onDamage"  ; len=8, pool_off=0x5ab
  0x1e00: GetDotStr r7, "self"
  0x1e08: GetDotStr r9, "irandMax"
  0x1e10: LoadInt r10, 7
  0x1e18: GetDot r8, 1
  0x1e20: Free1 r9
  0x1e24: CopyGlobWr r7, g9
  0x1e2c: GetDot r4, 4
  0x1e34: Free5 r5, r6, r7, r8, r4
  0x1e40: LoadString r4, "attack_d"  ; len=8, pool_off=0x78c  ; hunter_05_whaler_head_1.sc:241
  0x1e4c: Call r5, 0x2250
  0x1e54: CopyGlobWr r1, g6  ; hunter_05_whaler_head_1.sc:246
  0x1e5c: SetDotRaw r5, 288
  0x1e64: Free1 r6
  0x1e68: LoadString r6, "enable"  ; len=6, pool_off=0x6b8
  0x1e74: GetDot r4, 1
  0x1e7c: Free3 r5, r6, r4
  0x1e84: CopyGlobWr r1, g6  ; hunter_05_whaler_head_1.sc:247
  0x1e8c: SetDotRaw r5, 288
  0x1e94: Free1 r6
  0x1e98: LoadString r6, "setPosition"  ; len=11, pool_off=0x1b0
  0x1ea4: GetDotStr r7, "Position"
  0x1eac: GetDot r4, 2
  0x1eb4: Free4 r5, r6, r7, r4
  0x1ec0: CopyGlobWr r1, g6  ; hunter_05_whaler_head_1.sc:248
  0x1ec8: SetDotRaw r5, 288
  0x1ed0: Free1 r6
  0x1ed4: LoadString r6, "setRotation"  ; len=11, pool_off=0x6c4
  0x1ee0: GetDotStr r8, "!vec3"
  0x1ee8: LoadInt r9, 0
  0x1ef0: LoadInt r10, 0
  0x1ef8: LoadInt r11, 1
  0x1f00: GetDot r7, 3
  0x1f08: Free1 r8
  0x1f0c: GetDotStr r9, "!rotateY"
  0x1f14: GetDotStr r11, "getRotation"
  0x1f1c: GetDot r10, 0
  0x1f24: Free1 r11
  0x1f28: GetDot r8, 1
  0x1f30: Free2 r9, r10
  0x1f38: Mul r7
  0x1f3c: GetDot r4, 2
  0x1f44: Free4 r5, r6, r7, r4
  0x1f50: GetDotStr r5, "!vec3"  ; hunter_05_whaler_head_1.sc:250
  0x1f58: LoadInt r6, 0
  0x1f60: LoadInt r7, 0
  0x1f68: LoadInt r8, 1
  0x1f70: GetDot r4, 3
  0x1f78: Free1 r5
  0x1f7c: GetDotStr r6, "!rotateY"
  0x1f84: GetDotStr r8, "getRotation"
  0x1f8c: GetDot r7, 0
  0x1f94: Free1 r8
  0x1f98: GetDot r5, 1
  0x1fa0: Free2 r6, r7
  0x1fa8: Mul r4
  0x1fac: ToStr r4
  0x1fb0: Copy r4, r2
  0x1fb8: Free1 r4
  0x1fbc: Call r5, 0x13c8  ; hunter_05_whaler_head_1.sc:252
  0x1fc4: CopyGlobWr r1, g7  ; hunter_05_whaler_head_1.sc:253
  0x1fcc: SetDotRaw r6, 288
  0x1fd4: Free1 r7
  0x1fd8: LoadString r7, "moveToPoint"  ; len=11, pool_off=0x655
  0x1fe4: Copy r4, r8
  0x1fec: LoadFloat r9, 1.0
  0x1ff4: GetDot r5, 3
  0x1ffc: Free4 r6, r7, r8, r5
  0x2008: Free1 r4  ; hunter_05_whaler_head_1.sc:245
  0x200c: LoadFloat r4, 16.0  ; hunter_05_whaler_head_1.sc:256
  0x2014: CopyGlobRd r4, g5
  0x201c: CopyGlobWr r3, g6  ; hunter_05_whaler_head_1.sc:257
  0x2024: SetDotRaw r5, 288
  0x202c: Free1 r6
  0x2030: LoadString r6, "headAttackEnd"  ; len=13, pool_off=0x6da
  0x203c: GetDotStr r7, "self"
  0x2044: GetDot r4, 2
  0x204c: Free4 r5, r6, r7, r4
  0x2058: CopyExtWr r0, 4, 5  ; hunter_05_whaler_head_1.sc:258
  0x2064: BrZ r4, 0x2078
  0x206c: CallNat r4, func=9004, info=0x400  ; hunter_05_whaler_head_1.sc:259
  0x2078: CallNat r2, func=3704, info=0x400  ; hunter_05_whaler_head_1.sc:261

; === function 23 (../../std.sci, line 405) locals=9 ===
func_23:
  0x208c: Copy r-5, r0  ; ../../std.sci:384
  0x2094: Cos r0
  0x2098: Copy r-5, r1  ; ../../std.sci:384
  0x20a0: Sin r1
  0x20a4: Copy r-6, r2  ; ../../std.sci:385
  0x20ac: Cos r2
  0x20b0: Copy r-6, r3  ; ../../std.sci:385
  0x20b8: Sin r3
  0x20bc: Copy r1, r4  ; ../../std.sci:387
  0x20c4: Copy r2, r5
  0x20cc: Mul r4
  0x20d0: Copy r0, r5
  0x20d8: Copy r3, r6
  0x20e0: Mul r5
  0x20e4: Sub r4
  0x20e8: LoadInt r5, 0
  0x20f0: CmpLt r4
  0x20f4: BrZ r4, 0x2110
  0x20fc: Copy r-4, r4  ; ../../std.sci:388
  0x2104: Neg r4
  0x2108: Copy r4, r4294967292
  0x2110: Copy r1, r4  ; ../../std.sci:390
  0x2118: Copy r3, r5
  0x2120: Mul r4
  0x2124: Copy r0, r5
  0x212c: Copy r2, r6
  0x2134: Mul r5
  0x2138: Add r4
  0x213c: Copy r4, r5  ; ../../std.sci:391
  0x2144: Abs r5
  0x2148: LoadInt r6, 1
  0x2150: CmpLt r5
  0x2154: BrZ r5, 0x2210
  0x215c: Copy r4, r5  ; ../../std.sci:392
  0x2164: ACos r5
  0x2168: Copy r5, r4
  0x2170: Copy r-4, r5  ; ../../std.sci:393
  0x2178: Abs r5
  0x217c: Copy r4, r6
  0x2184: CmpGe r5
  0x2188: BrZ r5, 0x21f4
  0x2190: Copy r-4, r5  ; ../../std.sci:394
  0x2198: LoadInt r6, 0
  0x21a0: CmpLt r5
  0x21a4: BrZ r5, 0x21d0
  0x21ac: Copy r-6, r5  ; ../../std.sci:395
  0x21b4: Copy r4, r6
  0x21bc: Sub r5
  0x21c0: Copy r5, r4294967290
  0x21c8: Jmp r0, 0x21ec  ; ../../std.sci:394
  0x21d0: Copy r-6, r5  ; ../../std.sci:397
  0x21d8: Copy r4, r6
  0x21e0: Add r5
  0x21e4: Copy r5, r4294967290
  0x21ec: Jmp r0, 0x2210  ; ../../std.sci:393
  0x21f4: Copy r-6, r5  ; ../../std.sci:400
  0x21fc: Copy r-4, r6
  0x2204: Add r5
  0x2208: Copy r5, r4294967290
  0x2210: GetDotStr r6, "setRotation"  ; ../../std.sci:403
  0x2218: Copy r-6, r7
  0x2220: GetDotStr r8, "TrajectoryRotation"
  0x2228: Sub r7
  0x222c: GetDot r5, 1
  0x2234: Free3 r6, r7, r5
  0x223c: Copy r-6, r5  ; ../../std.sci:404
  0x2244: Copy r5, r4294967289
  0x224c: Ret r0

; === function 24 (../../std.sci, line 1047) locals=2 ===
func_24:
  0x2258: Copy r-4, r0  ; ../../std.sci:1046
  0x2260: LoadInt r1, 1
  0x2268: ToFloat r1
  0x226c: Call r2, 0x227c
  0x2274: Free1 r-4  ; ../../std.sci:1047
  0x2278: Ret r0

; === function 25 (../../std.sci, line 1060) locals=5 ===
func_25:
  0x2284: GetDotStr r1, "playAnimation"  ; ../../std.sci:1051
  0x228c: Copy r-5, r2
  0x2294: GetDot r0, 1
  0x229c: Free2 r1, r2
  0x22a4: ToStr r0
  0x22a8: Copy r-4, r1  ; ../../std.sci:1052
  0x22b0: Copy r0, r2
  0x22b8: SetInd r2
  0x22bc: LoadInt r0, 1948
  0x22c4: Free1 r2
  0x22c8: Copy r0, r2  ; ../../std.sci:1053
  0x22d0: GetDot r1, 0
  0x22d8: Free2 r2, r1
  0x22e0: Free1 r2  ; ../../std.sci:1056
  0x22e4: RetV r1
  0x22e8: ToInt r1
  0x22ec: Copy r0, r3  ; ../../std.sci:1057
  0x22f4: Copy r1, r4
  0x22fc: GetDot r2, 1
  0x2304: Free1 r3
  0x2308: BrNZ r2, 0x2318
  0x2310: Jmp r0, 0x2320  ; ../../std.sci:1058
  0x2318: Jmp r0, 0x22e0  ; ../../std.sci:1055
  0x2320: Free2 r0, r-5  ; ../../std.sci:1060
  0x2328: Ret r0

; === function 26 (hunter_05_whaler_head_1.sc, line 335) locals=9 ===
func_26:
  0x2334: LoadBool r0, true  ; hunter_05_whaler_head_1.sc:308
  0x233c: CopyExtRd r0, 0, 4
  0x2348: GetDotStr r1, "playAnimation"  ; hunter_05_whaler_head_1.sc:310
  0x2350: LoadString r2, "moving_loop"  ; len=11, pool_off=0x5eb
  0x235c: GetDot r0, 1
  0x2364: Free2 r1, r2
  0x236c: ToStr r0
  0x2370: Copy r0, r2  ; hunter_05_whaler_head_1.sc:311
  0x2378: GetDot r1, 0
  0x2380: Free2 r2, r1
  0x2388: GetDotStr r2, "!vec3"  ; hunter_05_whaler_head_1.sc:313
  0x2390: CopyGlobWr r2, g5
  0x2398: SetDotRaw r4, 201
  0x23a0: Free1 r5
  0x23a4: SetDotRaw r3, 579
  0x23ac: Free1 r4
  0x23b0: LoadInt r4, 8
  0x23b8: CopyGlobWr r2, g7
  0x23c0: SetDotRaw r6, 201
  0x23c8: Free1 r7
  0x23cc: SetDotRaw r5, 1676
  0x23d4: Free1 r6
  0x23d8: GetDot r1, 3
  0x23e0: Free3 r2, r3, r5
  0x23e8: ToStr r1
  0x23ec: CopyGlobWr r1, g4  ; hunter_05_whaler_head_1.sc:314
  0x23f4: SetDotRaw r3, 288
  0x23fc: Free1 r4
  0x2400: LoadString r4, "stop"  ; len=4, pool_off=0x5d5
  0x240c: GetDot r2, 1
  0x2414: Free3 r3, r4, r2
  0x241c: CopyGlobWr r1, g4  ; hunter_05_whaler_head_1.sc:315
  0x2424: SetDotRaw r3, 288
  0x242c: Free1 r4
  0x2430: LoadString r4, "moveToPoint"  ; len=11, pool_off=0x655
  0x243c: Copy r1, r5
  0x2444: LoadFloat r6, 0.20000000298023224
  0x244c: GetDot r2, 3
  0x2454: Free4 r3, r4, r5, r2
  0x2460: LoadFloat r2, 0.0  ; hunter_05_whaler_head_1.sc:317
  0x2468: Free1 r4  ; hunter_05_whaler_head_1.sc:320
  0x246c: RetV r3
  0x2470: ToInt r3
  0x2474: GetDotStr r5, "setPosition"  ; hunter_05_whaler_head_1.sc:322
  0x247c: CopyGlobWr r1, g8
  0x2484: SetDotRaw r7, 288
  0x248c: Free1 r8
  0x2490: LoadString r8, "getPosition"  ; len=11, pool_off=0x60d
  0x249c: GetDot r6, 1
  0x24a4: Free2 r7, r8
  0x24ac: GetDot r4, 1
  0x24b4: Free3 r5, r6, r4
  0x24bc: GetDotStr r5, "setRotation"  ; hunter_05_whaler_head_1.sc:323
  0x24c4: CopyGlobWr r1, g8
  0x24cc: SetDotRaw r7, 288
  0x24d4: Free1 r8
  0x24d8: LoadString r8, "getRotation"  ; len=11, pool_off=0x62f
  0x24e4: GetDot r6, 1
  0x24ec: Free2 r7, r8
  0x24f4: GetDot r4, 1
  0x24fc: Free3 r5, r6, r4
  0x2504: Copy r0, r5  ; hunter_05_whaler_head_1.sc:325
  0x250c: Copy r3, r6
  0x2514: GetDot r4, 1
  0x251c: Free1 r5
  0x2520: BrNZ r4, 0x2594
  0x2528: GetDotStr r5, "playAnimation"  ; hunter_05_whaler_head_1.sc:326
  0x2530: LoadString r6, "moving_loop"  ; len=11, pool_off=0x5eb
  0x253c: GetDot r4, 1
  0x2544: Free2 r5, r6
  0x254c: ToStr r4
  0x2550: Copy r4, r0
  0x2558: Free1 r4
  0x255c: Copy r0, r5  ; hunter_05_whaler_head_1.sc:327
  0x2564: GetDot r4, 0
  0x256c: Free2 r5, r4
  0x2574: CopyExtWr r0, 4, 4  ; hunter_05_whaler_head_1.sc:329
  0x2580: BrNZ r4, 0x2594
  0x2588: CallNat r1, func=472, info=0x400  ; hunter_05_whaler_head_1.sc:330
  0x2594: Jmp r0, 0x2468  ; hunter_05_whaler_head_1.sc:319

; === function 27 (hunter_05_whaler_head_1.sc, line 351) locals=2 ===
func_27:
  0x25a4: CopyGlobWr r6, g0  ; hunter_05_whaler_head_1.sc:349
  0x25ac: Copy r-4, r1
  0x25b4: Sub r0
  0x25b8: CopyGlobRd r0, g6
  0x25c0: CopyGlobWr r6, g0  ; hunter_05_whaler_head_1.sc:350
  0x25c8: LoadInt r1, 0
  0x25d0: CmpLe r0
  0x25d4: BrZ r0, 0x25e8
  0x25dc: CallNat2 r3, func=936, info=0x0  ; hunter_05_whaler_head_1.sc:350
  0x25e8: Ret r0  ; hunter_05_whaler_head_1.sc:351

; === function 28 (isHead, hunter_05_whaler_head_1.sc, line 42) locals=1 ===
func_28:
  0x25f4: LoadBool r0, true  ; hunter_05_whaler_head_1.sc:41
  0x25fc: Copy r0, r4294967292
  0x2604: Ret r0

; === function 29 (setParent, hunter_05_whaler_head_1.sc, line 75) locals=1 ===
func_29:
  0x2610: Copy r-5, r0  ; hunter_05_whaler_head_1.sc:72
  0x2618: CopyGlobRd r0, g11
  0x2620: Copy r-4, r0  ; hunter_05_whaler_head_1.sc:73
  0x2628: BrZ r0, 0x2644
  0x2630: Copy r-4, r0  ; hunter_05_whaler_head_1.sc:74
  0x2638: CopyGlobRd r0, g3
  0x2640: Free1 r0
  0x2644: Free1 r-4  ; hunter_05_whaler_head_1.sc:75
  0x2648: Ret r0

; === function 30 (mountHead, hunter_05_whaler_head_1.sc, line 359) locals=1 ===
func_30:
  0x2654: LoadInt r0, 1  ; hunter_05_whaler_head_1.sc:358
  0x265c: Copy r0, r4294967292
  0x2664: Ret r0

; === function 31 (prepareHead, hunter_05_whaler_head_1.sc, line 365) locals=0 ===
func_31:
  0x2670: Free1 r-4  ; hunter_05_whaler_head_1.sc:365
  0x2674: Ret r0

; === function 32 (applyForce, hunter_05_whaler_head_1.sc, line 372) locals=4 ===
func_32:
  0x2680: CopyGlobWr r1, g2  ; hunter_05_whaler_head_1.sc:371
  0x2688: SetDotRaw r1, 288
  0x2690: Free1 r2
  0x2694: LoadString r2, "applyForce"  ; len=10, pool_off=0x7a2
  0x26a0: Copy r-4, r3
  0x26a8: GetDot r0, 2
  0x26b0: Free4 r1, r2, r3, r0
  0x26bc: Free1 r-4  ; hunter_05_whaler_head_1.sc:372
  0x26c0: Ret r0

; === function 33 (selfDestruct, hunter_05_whaler_head_1.sc, line 382) locals=1 ===
func_33:
  0x26cc: Call r1, 0x0d6c  ; hunter_05_whaler_head_1.sc:378
  0x26d4: CallNat2 r3, func=936, info=0x100  ; hunter_05_whaler_head_1.sc:381
  0x26e0: Free1 r0  ; hunter_05_whaler_head_1.sc:382
  0x26e4: Ret r0

; === function 34 (destroyHead, hunter_05_whaler_head_1.sc, line 390) locals=1 ===
func_34:
  0x26f0: LoadBool r0, false  ; hunter_05_whaler_head_1.sc:388
  0x26f8: CopyGlobRd r0, g0
  0x2700: CallNat2 r3, func=936, info=0x0  ; hunter_05_whaler_head_1.sc:389
  0x270c: Ret r0  ; hunter_05_whaler_head_1.sc:390

; === function 35 (hasJibs, hunter_05_whaler_head_1.sc, line 459) locals=1 ===
func_35:
  0x2718: LoadBool r0, false  ; hunter_05_whaler_head_1.sc:458
  0x2720: Copy r0, r4294967292
  0x2728: Ret r0

; === function 36 (hasJibs, hunter_05_whaler_head_1.sc, line 464) locals=1 ===
func_36:
  0x2734: LoadBool r0, true  ; hunter_05_whaler_head_1.sc:463
  0x273c: Copy r0, r4294967292
  0x2744: Ret r0
