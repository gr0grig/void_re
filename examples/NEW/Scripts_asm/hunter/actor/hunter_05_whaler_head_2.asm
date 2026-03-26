; gscript disassembly: hunter_05_whaler_head_2.bin
; version=0, pool_size=1988
; globals=12, func_table=1786
; bytecode=9812 bytes
; inline_strings=5, patches=266
; globals_data: 00 03 03 03 02 01 01 03 03 03 03 01
; pool (1988 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_05_whaler_head_2.sc"
;   [2] "..\..\sound.sci"
;   [3] "../../std.sci"
;   [4] "hunter_05_whaler_head_base.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_05_whaler_head_2.sc") val=66
;   bc=0x001c str=1("hunter_05_whaler_head_2.sc") val=49
;   bc=0x002c str=1("hunter_05_whaler_head_2.sc") val=50
;   bc=0x003c str=1("hunter_05_whaler_head_2.sc") val=52
;   bc=0x0060 str=1("hunter_05_whaler_head_2.sc") val=56
;   bc=0x00c0 str=1("hunter_05_whaler_head_2.sc") val=57
;   bc=0x00fc str=1("hunter_05_whaler_head_2.sc") val=59
;   bc=0x010c str=1("hunter_05_whaler_head_2.sc") val=60
;   bc=0x011c str=1("hunter_05_whaler_head_2.sc") val=63
;   bc=0x0124 str=1("hunter_05_whaler_head_2.sc") val=65
;   bc=0x0130 str=1("hunter_05_whaler_head_2.sc") val=38
;   bc=0x0138 str=1("hunter_05_whaler_head_2.sc") val=34
;   bc=0x016c str=1("hunter_05_whaler_head_2.sc") val=35
;   bc=0x01a0 str=1("hunter_05_whaler_head_2.sc") val=36
;   bc=0x01d4 str=1("hunter_05_whaler_head_2.sc") val=37
;   bc=0x0208 str=1("hunter_05_whaler_head_2.sc") val=38
;   bc=0x020c str=1("hunter_05_whaler_head_2.sc") val=99
;   bc=0x0214 str=1("hunter_05_whaler_head_2.sc") val=87
;   bc=0x0254 str=1("hunter_05_whaler_head_2.sc") val=88
;   bc=0x0280 str=1("hunter_05_whaler_head_2.sc") val=89
;   bc=0x02ac str=1("hunter_05_whaler_head_2.sc") val=92
;   bc=0x02dc str=1("hunter_05_whaler_head_2.sc") val=93
;   bc=0x030c str=1("hunter_05_whaler_head_2.sc") val=94
;   bc=0x0394 str=1("hunter_05_whaler_head_2.sc") val=96
;   bc=0x03a4 str=1("hunter_05_whaler_head_2.sc") val=98
;   bc=0x03b0 str=1("hunter_05_whaler_head_2.sc") val=156
;   bc=0x03b8 str=1("hunter_05_whaler_head_2.sc") val=155
;   bc=0x03cc str=1("hunter_05_whaler_head_2.sc") val=172
;   bc=0x03d4 str=1("hunter_05_whaler_head_2.sc") val=163
;   bc=0x03f0 str=1("hunter_05_whaler_head_2.sc") val=164
;   bc=0x040c str=1("hunter_05_whaler_head_2.sc") val=165
;   bc=0x043c str=1("hunter_05_whaler_head_2.sc") val=166
;   bc=0x0478 str=1("hunter_05_whaler_head_2.sc") val=167
;   bc=0x0508 str=1("hunter_05_whaler_head_2.sc") val=168
;   bc=0x0518 str=1("hunter_05_whaler_head_2.sc") val=169
;   bc=0x0554 str=1("hunter_05_whaler_head_2.sc") val=170
;   bc=0x0560 str=1("hunter_05_whaler_head_2.sc") val=172
;   bc=0x0564 str=1("hunter_05_whaler_head_2.sc") val=444
;   bc=0x056c str=1("hunter_05_whaler_head_2.sc") val=411
;   bc=0x05d0 str=1("hunter_05_whaler_head_2.sc") val=414
;   bc=0x063c str=1("hunter_05_whaler_head_2.sc") val=415
;   bc=0x0690 str=1("hunter_05_whaler_head_2.sc") val=416
;   bc=0x06f0 str=1("hunter_05_whaler_head_2.sc") val=419
;   bc=0x0788 str=1("hunter_05_whaler_head_2.sc") val=420
;   bc=0x07c8 str=1("hunter_05_whaler_head_2.sc") val=422
;   bc=0x086c str=1("hunter_05_whaler_head_2.sc") val=423
;   bc=0x08ac str=1("hunter_05_whaler_head_2.sc") val=425
;   bc=0x0950 str=1("hunter_05_whaler_head_2.sc") val=426
;   bc=0x0990 str=1("hunter_05_whaler_head_2.sc") val=428
;   bc=0x0a34 str=1("hunter_05_whaler_head_2.sc") val=429
;   bc=0x0a74 str=1("hunter_05_whaler_head_2.sc") val=431
;   bc=0x0b68 str=1("hunter_05_whaler_head_2.sc") val=434
;   bc=0x0b98 str=1("hunter_05_whaler_head_2.sc") val=437
;   bc=0x0ba8 str=1("hunter_05_whaler_head_2.sc") val=438
;   bc=0x0c20 str=1("hunter_05_whaler_head_2.sc") val=439
;   bc=0x0c64 str=1("hunter_05_whaler_head_2.sc") val=440
;   bc=0x0ca8 str=1("hunter_05_whaler_head_2.sc") val=437
;   bc=0x0cac str=1("hunter_05_whaler_head_2.sc") val=443
;   bc=0x0cc4 str=1("hunter_05_whaler_head_2.sc") val=444
;   bc=0x0cd0 str=2("..\..\sound.sci") val=29
;   bc=0x0cd8 str=2("..\..\sound.sci") val=28
;   bc=0x0d14 str=2("..\..\sound.sci") val=29
;   bc=0x0d1c str=2("..\..\sound.sci") val=262
;   bc=0x0d24 str=2("..\..\sound.sci") val=258
;   bc=0x0d4c str=2("..\..\sound.sci") val=259
;   bc=0x0d98 str=2("..\..\sound.sci") val=260
;   bc=0x0de8 str=2("..\..\sound.sci") val=261
;   bc=0x0e08 str=2("..\..\sound.sci") val=10
;   bc=0x0e10 str=2("..\..\sound.sci") val=9
;   bc=0x0e5c str=3("../../std.sci") val=1124
;   bc=0x0e64 str=3("../../std.sci") val=1113
;   bc=0x0e6c str=3("../../std.sci") val=1114
;   bc=0x0e7c str=3("../../std.sci") val=1115
;   bc=0x0e88 str=3("../../std.sci") val=1117
;   bc=0x0eb4 str=3("../../std.sci") val=1119
;   bc=0x0ed0 str=3("../../std.sci") val=1122
;   bc=0x0f1c str=3("../../std.sci") val=1124
;   bc=0x0f28 str=3("../../std.sci") val=131
;   bc=0x0f30 str=3("../../std.sci") val=130
;   bc=0x0f78 str=3("../../std.sci") val=126
;   bc=0x0f80 str=3("../../std.sci") val=125
;   bc=0x0fac str=1("hunter_05_whaler_head_2.sc") val=181
;   bc=0x0fb4 str=1("hunter_05_whaler_head_2.sc") val=179
;   bc=0x0fc4 str=1("hunter_05_whaler_head_2.sc") val=179
;   bc=0x0fd8 str=1("hunter_05_whaler_head_2.sc") val=180
;   bc=0x0fe4 str=1("hunter_05_whaler_head_2.sc") val=181
;   bc=0x0fec str=1("hunter_05_whaler_head_2.sc") val=354
;   bc=0x0ff4 str=1("hunter_05_whaler_head_2.sc") val=352
;   bc=0x1024 str=1("hunter_05_whaler_head_2.sc") val=353
;   bc=0x1030 str=1("hunter_05_whaler_head_2.sc") val=354
;   bc=0x1034 str=1("hunter_05_whaler_head_2.sc") val=149
;   bc=0x103c str=1("hunter_05_whaler_head_2.sc") val=110
;   bc=0x104c str=1("hunter_05_whaler_head_2.sc") val=111
;   bc=0x1084 str=1("hunter_05_whaler_head_2.sc") val=112
;   bc=0x10e8 str=1("hunter_05_whaler_head_2.sc") val=113
;   bc=0x1110 str=1("hunter_05_whaler_head_2.sc") val=114
;   bc=0x1128 str=1("hunter_05_whaler_head_2.sc") val=117
;   bc=0x1134 str=1("hunter_05_whaler_head_2.sc") val=119
;   bc=0x117c str=1("hunter_05_whaler_head_2.sc") val=120
;   bc=0x11c4 str=1("hunter_05_whaler_head_2.sc") val=122
;   bc=0x11fc str=1("hunter_05_whaler_head_2.sc") val=123
;   bc=0x1204 str=1("hunter_05_whaler_head_2.sc") val=124
;   bc=0x1248 str=1("hunter_05_whaler_head_2.sc") val=122
;   bc=0x124c str=1("hunter_05_whaler_head_2.sc") val=127
;   bc=0x1270 str=1("hunter_05_whaler_head_2.sc") val=128
;   bc=0x12a8 str=1("hunter_05_whaler_head_2.sc") val=129
;   bc=0x12c4 str=1("hunter_05_whaler_head_2.sc") val=130
;   bc=0x12ec str=1("hunter_05_whaler_head_2.sc") val=131
;   bc=0x1324 str=1("hunter_05_whaler_head_2.sc") val=132
;   bc=0x1330 str=1("hunter_05_whaler_head_2.sc") val=142
;   bc=0x1354 str=1("hunter_05_whaler_head_2.sc") val=143
;   bc=0x138c str=1("hunter_05_whaler_head_2.sc") val=144
;   bc=0x13f0 str=1("hunter_05_whaler_head_2.sc") val=145
;   bc=0x1424 str=1("hunter_05_whaler_head_2.sc") val=146
;   bc=0x143c str=1("hunter_05_whaler_head_2.sc") val=116
;   bc=0x1444 str=3("../../std.sci") val=1109
;   bc=0x144c str=3("../../std.sci") val=1101
;   bc=0x145c str=3("../../std.sci") val=1102
;   bc=0x1474 str=3("../../std.sci") val=1104
;   bc=0x147c str=3("../../std.sci") val=1105
;   bc=0x148c str=3("../../std.sci") val=1106
;   bc=0x14a4 str=3("../../std.sci") val=1108
;   bc=0x1584 str=4("hunter_05_whaler_head_base.sci") val=6
;   bc=0x158c str=4("hunter_05_whaler_head_base.sci") val=3
;   bc=0x15c0 str=4("hunter_05_whaler_head_base.sci") val=4
;   bc=0x15f4 str=4("hunter_05_whaler_head_base.sci") val=5
;   bc=0x1694 str=3("../../std.sci") val=106
;   bc=0x169c str=3("../../std.sci") val=105
;   bc=0x16bc str=1("hunter_05_whaler_head_2.sc") val=289
;   bc=0x16c4 str=1("hunter_05_whaler_head_2.sc") val=288
;   bc=0x16d8 str=1("hunter_05_whaler_head_2.sc") val=297
;   bc=0x16e0 str=1("hunter_05_whaler_head_2.sc") val=295
;   bc=0x16fc str=1("hunter_05_whaler_head_2.sc") val=296
;   bc=0x1718 str=1("hunter_05_whaler_head_2.sc") val=296
;   bc=0x1724 str=1("hunter_05_whaler_head_2.sc") val=297
;   bc=0x1728 str=1("hunter_05_whaler_head_2.sc") val=306
;   bc=0x1730 str=1("hunter_05_whaler_head_2.sc") val=304
;   bc=0x1740 str=1("hunter_05_whaler_head_2.sc") val=304
;   bc=0x1754 str=1("hunter_05_whaler_head_2.sc") val=305
;   bc=0x1768 str=1("hunter_05_whaler_head_2.sc") val=306
;   bc=0x1770 str=1("hunter_05_whaler_head_2.sc") val=282
;   bc=0x1778 str=1("hunter_05_whaler_head_2.sc") val=194
;   bc=0x17b4 str=1("hunter_05_whaler_head_2.sc") val=195
;   bc=0x17bc str=1("hunter_05_whaler_head_2.sc") val=196
;   bc=0x17ec str=1("hunter_05_whaler_head_2.sc") val=198
;   bc=0x17f8 str=1("hunter_05_whaler_head_2.sc") val=199
;   bc=0x184c str=1("hunter_05_whaler_head_2.sc") val=200
;   bc=0x1868 str=1("hunter_05_whaler_head_2.sc") val=204
;   bc=0x188c str=1("hunter_05_whaler_head_2.sc") val=205
;   bc=0x18bc str=1("hunter_05_whaler_head_2.sc") val=207
;   bc=0x18e4 str=1("hunter_05_whaler_head_2.sc") val=208
;   bc=0x18fc str=1("hunter_05_whaler_head_2.sc") val=210
;   bc=0x1904 str=1("hunter_05_whaler_head_2.sc") val=211
;   bc=0x1920 str=1("hunter_05_whaler_head_2.sc") val=212
;   bc=0x195c str=1("hunter_05_whaler_head_2.sc") val=213
;   bc=0x19ec str=1("hunter_05_whaler_head_2.sc") val=215
;   bc=0x1a4c str=1("hunter_05_whaler_head_2.sc") val=216
;   bc=0x1a7c str=1("hunter_05_whaler_head_2.sc") val=218
;   bc=0x1a88 str=1("hunter_05_whaler_head_2.sc") val=219
;   bc=0x1a98 str=1("hunter_05_whaler_head_2.sc") val=220
;   bc=0x1ab4 str=1("hunter_05_whaler_head_2.sc") val=221
;   bc=0x1ae0 str=1("hunter_05_whaler_head_2.sc") val=222
;   bc=0x1af8 str=1("hunter_05_whaler_head_2.sc") val=223
;   bc=0x1b30 str=1("hunter_05_whaler_head_2.sc") val=225
;   bc=0x1b54 str=1("hunter_05_whaler_head_2.sc") val=226
;   bc=0x1b78 str=1("hunter_05_whaler_head_2.sc") val=227
;   bc=0x1b90 str=1("hunter_05_whaler_head_2.sc") val=236
;   bc=0x1bc8 str=1("hunter_05_whaler_head_2.sc") val=237
;   bc=0x1bd0 str=1("hunter_05_whaler_head_2.sc") val=211
;   bc=0x1bd8 str=1("hunter_05_whaler_head_2.sc") val=240
;   bc=0x1bf0 str=1("hunter_05_whaler_head_2.sc") val=241
;   bc=0x1c10 str=1("hunter_05_whaler_head_2.sc") val=203
;   bc=0x1c14 str=1("hunter_05_whaler_head_2.sc") val=245
;   bc=0x1c70 str=1("hunter_05_whaler_head_2.sc") val=246
;   bc=0x1c80 str=1("hunter_05_whaler_head_2.sc") val=247
;   bc=0x1ca8 str=1("hunter_05_whaler_head_2.sc") val=248
;   bc=0x1cc0 str=1("hunter_05_whaler_head_2.sc") val=251
;   bc=0x1ccc str=1("hunter_05_whaler_head_2.sc") val=252
;   bc=0x1d04 str=1("hunter_05_whaler_head_2.sc") val=253
;   bc=0x1d78 str=1("hunter_05_whaler_head_2.sc") val=254
;   bc=0x1d9c str=1("hunter_05_whaler_head_2.sc") val=254
;   bc=0x1da4 str=1("hunter_05_whaler_head_2.sc") val=256
;   bc=0x1db4 str=1("hunter_05_whaler_head_2.sc") val=257
;   bc=0x1e1c str=1("hunter_05_whaler_head_2.sc") val=258
;   bc=0x1e2c str=1("hunter_05_whaler_head_2.sc") val=250
;   bc=0x1e34 str=1("hunter_05_whaler_head_2.sc") val=244
;   bc=0x1e3c str=1("hunter_05_whaler_head_2.sc") val=265
;   bc=0x1e6c str=1("hunter_05_whaler_head_2.sc") val=266
;   bc=0x1ea8 str=1("hunter_05_whaler_head_2.sc") val=267
;   bc=0x1f38 str=1("hunter_05_whaler_head_2.sc") val=269
;   bc=0x1fa4 str=1("hunter_05_whaler_head_2.sc") val=271
;   bc=0x1fac str=1("hunter_05_whaler_head_2.sc") val=272
;   bc=0x1ff0 str=1("hunter_05_whaler_head_2.sc") val=264
;   bc=0x1ff4 str=1("hunter_05_whaler_head_2.sc") val=275
;   bc=0x2004 str=1("hunter_05_whaler_head_2.sc") val=276
;   bc=0x2040 str=1("hunter_05_whaler_head_2.sc") val=277
;   bc=0x2054 str=1("hunter_05_whaler_head_2.sc") val=278
;   bc=0x2060 str=1("hunter_05_whaler_head_2.sc") val=280
;   bc=0x206c str=3("../../std.sci") val=405
;   bc=0x2074 str=3("../../std.sci") val=384
;   bc=0x2080 str=3("../../std.sci") val=384
;   bc=0x208c str=3("../../std.sci") val=385
;   bc=0x2098 str=3("../../std.sci") val=385
;   bc=0x20a4 str=3("../../std.sci") val=387
;   bc=0x20e4 str=3("../../std.sci") val=388
;   bc=0x20f8 str=3("../../std.sci") val=390
;   bc=0x2124 str=3("../../std.sci") val=391
;   bc=0x2144 str=3("../../std.sci") val=392
;   bc=0x2158 str=3("../../std.sci") val=393
;   bc=0x2178 str=3("../../std.sci") val=394
;   bc=0x2194 str=3("../../std.sci") val=395
;   bc=0x21b0 str=3("../../std.sci") val=394
;   bc=0x21b8 str=3("../../std.sci") val=397
;   bc=0x21d4 str=3("../../std.sci") val=393
;   bc=0x21dc str=3("../../std.sci") val=400
;   bc=0x21f8 str=3("../../std.sci") val=403
;   bc=0x2224 str=3("../../std.sci") val=404
;   bc=0x2238 str=1("hunter_05_whaler_head_2.sc") val=346
;   bc=0x2240 str=1("hunter_05_whaler_head_2.sc") val=319
;   bc=0x2254 str=1("hunter_05_whaler_head_2.sc") val=321
;   bc=0x227c str=1("hunter_05_whaler_head_2.sc") val=322
;   bc=0x2294 str=1("hunter_05_whaler_head_2.sc") val=324
;   bc=0x22f8 str=1("hunter_05_whaler_head_2.sc") val=325
;   bc=0x2328 str=1("hunter_05_whaler_head_2.sc") val=326
;   bc=0x236c str=1("hunter_05_whaler_head_2.sc") val=328
;   bc=0x2374 str=1("hunter_05_whaler_head_2.sc") val=331
;   bc=0x2380 str=1("hunter_05_whaler_head_2.sc") val=333
;   bc=0x23c8 str=1("hunter_05_whaler_head_2.sc") val=334
;   bc=0x2410 str=1("hunter_05_whaler_head_2.sc") val=336
;   bc=0x2434 str=1("hunter_05_whaler_head_2.sc") val=337
;   bc=0x2468 str=1("hunter_05_whaler_head_2.sc") val=338
;   bc=0x2480 str=1("hunter_05_whaler_head_2.sc") val=340
;   bc=0x2494 str=1("hunter_05_whaler_head_2.sc") val=341
;   bc=0x24a0 str=1("hunter_05_whaler_head_2.sc") val=330
;   bc=0x24a8 str=1("hunter_05_whaler_head_2.sc") val=362
;   bc=0x24b0 str=1("hunter_05_whaler_head_2.sc") val=360
;   bc=0x24cc str=1("hunter_05_whaler_head_2.sc") val=361
;   bc=0x24e8 str=1("hunter_05_whaler_head_2.sc") val=361
;   bc=0x24f4 str=1("hunter_05_whaler_head_2.sc") val=362
;   bc=0x24f8 str=1("hunter_05_whaler_head_2.sc") val=43
;   bc=0x2500 str=1("hunter_05_whaler_head_2.sc") val=42
;   bc=0x2514 str=1("hunter_05_whaler_head_2.sc") val=77
;   bc=0x251c str=1("hunter_05_whaler_head_2.sc") val=74
;   bc=0x252c str=1("hunter_05_whaler_head_2.sc") val=75
;   bc=0x253c str=1("hunter_05_whaler_head_2.sc") val=76
;   bc=0x2550 str=1("hunter_05_whaler_head_2.sc") val=77
;   bc=0x2558 str=1("hunter_05_whaler_head_2.sc") val=370
;   bc=0x2560 str=1("hunter_05_whaler_head_2.sc") val=369
;   bc=0x2574 str=1("hunter_05_whaler_head_2.sc") val=376
;   bc=0x257c str=1("hunter_05_whaler_head_2.sc") val=376
;   bc=0x2584 str=1("hunter_05_whaler_head_2.sc") val=383
;   bc=0x258c str=1("hunter_05_whaler_head_2.sc") val=382
;   bc=0x25c8 str=1("hunter_05_whaler_head_2.sc") val=383
;   bc=0x25d0 str=1("hunter_05_whaler_head_2.sc") val=393
;   bc=0x25d8 str=1("hunter_05_whaler_head_2.sc") val=389
;   bc=0x25e0 str=1("hunter_05_whaler_head_2.sc") val=392
;   bc=0x25ec str=1("hunter_05_whaler_head_2.sc") val=393
;   bc=0x25f4 str=1("hunter_05_whaler_head_2.sc") val=401
;   bc=0x25fc str=1("hunter_05_whaler_head_2.sc") val=399
;   bc=0x260c str=1("hunter_05_whaler_head_2.sc") val=400
;   bc=0x2618 str=1("hunter_05_whaler_head_2.sc") val=401
;   bc=0x261c str=1("hunter_05_whaler_head_2.sc") val=453
;   bc=0x2624 str=1("hunter_05_whaler_head_2.sc") val=452
;   bc=0x2638 str=1("hunter_05_whaler_head_2.sc") val=458
;   bc=0x2640 str=1("hunter_05_whaler_head_2.sc") val=457
; func_names:
;   0=isHead
;   4=onDamage
;   5=summonHead
;   14=isHead
;   15=onDamage
;   20=onDamage
;   21=summonHead
;   22=isHead
;   26=isHead
;   27=setParent
;   28=mountHead
;   29=prepareHead
;   30=applyForce
;   31=selfDestruct
;   32=destroyHead
;   33=hasJibs
;   34=hasJibs
;   35=isMineAttractor
; func_table (1786 bytes):
;   +  0: 06 00 00 00 18 00 00 00 22 01 00 00 2c 02 00 00
;   + 16: 6b 03 00 00 75 04 00 00 b6 05 00 00 ff ff ff ff
;   + 32: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 48: 00 00 00 00 09 00 00 00 00 00 00 00 06 00 00 00
;   + 64: 69 73 48 65 61 64 ff ff ff ff f8 24 00 00 02 00
;   + 80: 00 00 09 00 00 00 73 65 74 50 61 72 65 6e 74 ff
;   + 96: ff ff ff 14 25 00 00 01 03 00 00 00 00 09 00 00
;   +112: 00 6d 6f 75 6e 74 48 65 61 64 ff ff ff ff 58 25
;   +128: 00 00 01 00 00 00 0b 00 00 00 70 72 65 70 61 72
;   +144: 65 48 65 61 64 ff ff ff ff 74 25 00 00 03 01 00
;   +160: 00 00 0a 00 00 00 61 70 70 6c 79 46 6f 72 63 65
;   +176: ff ff ff ff 84 25 00 00 03 00 00 00 00 0c 00 00
;   +192: 00 73 65 6c 66 44 65 73 74 72 75 63 74 ff ff ff
;   +208: ff d0 25 00 00 00 00 00 00 0b 00 00 00 64 65 73
;   +224: 74 72 6f 79 48 65 61 64 ff ff ff ff f4 25 00 00
;   +240: 00 00 00 00 0f 00 00 00 69 73 4d 69 6e 65 41 74
;   +256: 74 72 61 63 74 6f 72 ff ff ff ff 1c 26 00 00 00
;   +272: 00 00 00 07 00 00 00 68 61 73 4a 69 62 73 ff ff
;   +288: ff ff 38 26 00 00 00 00 00 00 00 00 00 00 00 00
;   +304: 00 00 00 00 00 00 01 00 00 00 01 00 00 00 09 00
;   +320: 00 00 00 00 00 00 06 00 00 00 69 73 48 65 61 64
;   +336: ff ff ff ff f8 24 00 00 02 00 00 00 09 00 00 00
;   +352: 73 65 74 50 61 72 65 6e 74 ff ff ff ff 14 25 00
;   +368: 00 01 03 00 00 00 00 09 00 00 00 6d 6f 75 6e 74
;   +384: 48 65 61 64 ff ff ff ff 58 25 00 00 01 00 00 00
;   +400: 0b 00 00 00 70 72 65 70 61 72 65 48 65 61 64 ff
;   +416: ff ff ff 74 25 00 00 03 01 00 00 00 0a 00 00 00
;   +432: 61 70 70 6c 79 46 6f 72 63 65 ff ff ff ff 84 25
;   +448: 00 00 03 00 00 00 00 0c 00 00 00 73 65 6c 66 44
;   +464: 65 73 74 72 75 63 74 ff ff ff ff d0 25 00 00 00
;   +480: 00 00 00 0b 00 00 00 64 65 73 74 72 6f 79 48 65
;   +496: 61 64 ff ff ff ff f4 25 00 00 00 00 00 00 0f 00
;   +512: 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63 74 6f
;   +528: 72 ff ff ff ff 1c 26 00 00 00 00 00 00 07 00 00
;   +544: 00 68 61 73 4a 69 62 73 ff ff ff ff 38 26 00 00
;   +560: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +576: 01 00 00 00 02 00 00 00 0b 00 00 00 00 00 00 00
;   +592: 0f 00 00 00 69 73 4d 69 6e 65 41 74 74 72 61 63
;   +608: 74 6f 72 ff ff ff ff b0 03 00 00 02 00 00 00 08
;   +624: 00 00 00 6f 6e 44 61 6d 61 67 65 ff ff ff ff cc
;   +640: 03 00 00 01 01 01 00 00 00 0a 00 00 00 73 75 6d
;   +656: 6d 6f 6e 48 65 61 64 ff ff ff ff ac 0f 00 00 03
;   +672: 00 00 00 00 06 00 00 00 69 73 48 65 61 64 ff ff
;   +688: ff ff f8 24 00 00 02 00 00 00 09 00 00 00 73 65
;   +704: 74 50 61 72 65 6e 74 ff ff ff ff 14 25 00 00 01
;   +720: 03 00 00 00 00 09 00 00 00 6d 6f 75 6e 74 48 65
;   +736: 61 64 ff ff ff ff 58 25 00 00 01 00 00 00 0b 00
;   +752: 00 00 70 72 65 70 61 72 65 48 65 61 64 ff ff ff
;   +768: ff 74 25 00 00 03 01 00 00 00 0a 00 00 00 61 70
;   +784: 70 6c 79 46 6f 72 63 65 ff ff ff ff 84 25 00 00
;   +800: 03 00 00 00 00 0c 00 00 00 73 65 6c 66 44 65 73
;   +816: 74 72 75 63 74 ff ff ff ff d0 25 00 00 00 00 00
;   +832: 00 0b 00 00 00 64 65 73 74 72 6f 79 48 65 61 64
;   +848: ff ff ff ff f4 25 00 00 00 00 00 00 07 00 00 00
;   +864: 68 61 73 4a 69 62 73 ff ff ff ff 38 26 00 00 00
;   +880: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +896: 00 00 00 03 00 00 00 09 00 00 00 00 00 00 00 06
;   +912: 00 00 00 69 73 48 65 61 64 ff ff ff ff f8 24 00
;   +928: 00 02 00 00 00 09 00 00 00 73 65 74 50 61 72 65
;   +944: 6e 74 ff ff ff ff 14 25 00 00 01 03 00 00 00 00
;   +960: 09 00 00 00 6d 6f 75 6e 74 48 65 61 64 ff ff ff
;   +976: ff 58 25 00 00 01 00 00 00 0b 00 00 00 70 72 65
;   +992: 70 61 72 65 48 65 61 64 ff ff ff ff 74 25 00 00
;   +1008: 03 01 00 00 00 0a 00 00 00 61 70 70 6c 79 46 6f
;   +1024: 72 63 65 ff ff ff ff 84 25 00 00 03 00 00 00 00
;   +1040: 0c 00 00 00 73 65 6c 66 44 65 73 74 72 75 63 74
;   +1056: ff ff ff ff d0 25 00 00 00 00 00 00 0b 00 00 00
;   +1072: 64 65 73 74 72 6f 79 48 65 61 64 ff ff ff ff f4
;   +1088: 25 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69 6e
;   +1104: 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff 1c 26
;   +1120: 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69 62
;   +1136: 73 ff ff ff ff 38 26 00 00 00 00 00 00 01 00 00
;   +1152: 00 01 00 00 00 00 00 00 00 00 01 00 00 00 04 00
;   +1168: 00 00 0b 00 00 00 00 00 00 00 0c 00 00 00 75 6e
;   +1184: 73 75 6d 6d 6f 6e 48 65 61 64 ff ff ff ff ec 0f
;   +1200: 00 00 02 00 00 00 08 00 00 00 6f 6e 44 61 6d 61
;   +1216: 67 65 ff ff ff ff a8 24 00 00 01 01 00 00 00 00
;   +1232: 06 00 00 00 69 73 48 65 61 64 ff ff ff ff f8 24
;   +1248: 00 00 02 00 00 00 09 00 00 00 73 65 74 50 61 72
;   +1264: 65 6e 74 ff ff ff ff 14 25 00 00 01 03 00 00 00
;   +1280: 00 09 00 00 00 6d 6f 75 6e 74 48 65 61 64 ff ff
;   +1296: ff ff 58 25 00 00 01 00 00 00 0b 00 00 00 70 72
;   +1312: 65 70 61 72 65 48 65 61 64 ff ff ff ff 74 25 00
;   +1328: 00 03 01 00 00 00 0a 00 00 00 61 70 70 6c 79 46
;   +1344: 6f 72 63 65 ff ff ff ff 84 25 00 00 03 00 00 00
;   +1360: 00 0c 00 00 00 73 65 6c 66 44 65 73 74 72 75 63
;   +1376: 74 ff ff ff ff d0 25 00 00 00 00 00 00 0b 00 00
;   +1392: 00 64 65 73 74 72 6f 79 48 65 61 64 ff ff ff ff
;   +1408: f4 25 00 00 00 00 00 00 0f 00 00 00 69 73 4d 69
;   +1424: 6e 65 41 74 74 72 61 63 74 6f 72 ff ff ff ff 1c
;   +1440: 26 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69
;   +1456: 62 73 ff ff ff ff 38 26 00 00 00 00 00 00 01 00
;   +1472: 00 00 01 00 00 00 00 00 00 00 00 01 00 00 00 05
;   +1488: 00 00 00 0b 00 00 00 00 00 00 00 0f 00 00 00 69
;   +1504: 73 4d 69 6e 65 41 74 74 72 61 63 74 6f 72 ff ff
;   +1520: ff ff bc 16 00 00 02 00 00 00 08 00 00 00 6f 6e
;   +1536: 44 61 6d 61 67 65 ff ff ff ff d8 16 00 00 01 01
;   +1552: 01 00 00 00 0a 00 00 00 73 75 6d 6d 6f 6e 48 65
;   +1568: 61 64 ff ff ff ff 28 17 00 00 03 00 00 00 00 06
;   +1584: 00 00 00 69 73 48 65 61 64 ff ff ff ff f8 24 00
;   +1600: 00 02 00 00 00 09 00 00 00 73 65 74 50 61 72 65
;   +1616: 6e 74 ff ff ff ff 14 25 00 00 01 03 00 00 00 00
;   +1632: 09 00 00 00 6d 6f 75 6e 74 48 65 61 64 ff ff ff
;   +1648: ff 58 25 00 00 01 00 00 00 0b 00 00 00 70 72 65
;   +1664: 70 61 72 65 48 65 61 64 ff ff ff ff 74 25 00 00
;   +1680: 03 01 00 00 00 0a 00 00 00 61 70 70 6c 79 46 6f
;   +1696: 72 63 65 ff ff ff ff 84 25 00 00 03 00 00 00 00
;   +1712: 0c 00 00 00 73 65 6c 66 44 65 73 74 72 75 63 74
;   +1728: ff ff ff ff d0 25 00 00 00 00 00 00 0b 00 00 00
;   +1744: 64 65 73 74 72 6f 79 48 65 61 64 ff ff ff ff f4
;   +1760: 25 00 00 00 00 00 00 07 00 00 00 68 61 73 4a 69
;   +1776: 62 73 ff ff ff ff 38 26 00 00

; === function 0 (isHead, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_05_whaler_head_2.sc, line 66) locals=6 ===
func_1:
  0x001c: LoadBool r0, false  ; hunter_05_whaler_head_2.sc:49
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 hunter_05_whaler_head_2.sc:50
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 327, 27  ; @patch+4 hunter_05_whaler_head_2.sc:52
  0x0044: LoadString r2, "anim/hunter_05_whaler_head_2.ase"  ; len=32, pool_off=0x2c
  0x0050: GetDot r0, 1
  0x0058: Free3 r1, r2, r0
  0x0060: GetDotStr r2, "World"  ; hunter_05_whaler_head_2.sc:56
  0x0068: SetDotRaw r1, 114
  0x0070: Free1 r2
  0x0074: GetDotStr r2, "Scene"
  0x007c: LoadString r3, "hunter_05_whaler_head_2_phys.pre"  ; len=32, pool_off=0x89
  0x0088: GetDotStr r4, "Position"
  0x0090: LoadString r5, "hunter/actor/hunter_05_whaler_head_phys"  ; len=39, pool_off=0xd2
  0x009c: GetDot r0, 4
  0x00a4: Free5 r1, r2, r3, r4, r5
  0x00b0: ToStr r0
  0x00b4: CopyGlobRd r0, g1
  0x00bc: Free1 r0
  0x00c0: CopyGlobWr r1, g2  ; hunter_05_whaler_head_2.sc:57
  0x00c8: SetDotRaw r1, 288
  0x00d0: Free1 r2
  0x00d4: LoadString r2, "setParent"  ; len=9, pool_off=0x125
  0x00e0: GetDotStr r3, "self"
  0x00e8: GetDot r0, 2
  0x00f0: Free4 r1, r2, r3, r0
  0x00fc: LoadFloat r0, 0.0  ; hunter_05_whaler_head_2.sc:59
  0x0104: CopyGlobRd r0, g4
  0x010c: LoadBool r0, true  ; hunter_05_whaler_head_2.sc:60
  0x0114: CopyGlobRd r0, g0
  0x011c: Call r0, 0x0130  ; hunter_05_whaler_head_2.sc:63
  0x0124: CallNat r1, func=524, info=0x0  ; hunter_05_whaler_head_2.sc:65

; === function 2 (hunter_05_whaler_head_2.sc, line 38) locals=3 ===
func_2:
  0x0138: GetDotStr r1, "loadSound3D"  ; hunter_05_whaler_head_2.sc:34
  0x0140: LoadString r2, "whaler_head_fly"  ; len=15, pool_off=0x148
  0x014c: GetDot r0, 1
  0x0154: Free2 r1, r2
  0x015c: ToStr r0
  0x0160: CopyGlobRd r0, g7
  0x0168: Free1 r0
  0x016c: GetDotStr r1, "loadSound3D"  ; hunter_05_whaler_head_2.sc:35
  0x0174: LoadString r2, "whaler_head_2_start"  ; len=19, pool_off=0x166
  0x0180: GetDot r0, 1
  0x0188: Free2 r1, r2
  0x0190: ToStr r0
  0x0194: CopyGlobRd r0, g8
  0x019c: Free1 r0
  0x01a0: GetDotStr r1, "loadSound3D"  ; hunter_05_whaler_head_2.sc:36
  0x01a8: LoadString r2, "whaler_head_2_loop"  ; len=18, pool_off=0x18c
  0x01b4: GetDot r0, 1
  0x01bc: Free2 r1, r2
  0x01c4: ToStr r0
  0x01c8: CopyGlobRd r0, g9
  0x01d0: Free1 r0
  0x01d4: GetDotStr r1, "loadSound3D"  ; hunter_05_whaler_head_2.sc:37
  0x01dc: LoadString r2, "whaler_head_die"  ; len=15, pool_off=0x1b0
  0x01e8: GetDot r0, 1
  0x01f0: Free2 r1, r2
  0x01f8: ToStr r0
  0x01fc: CopyGlobRd r0, g10
  0x0204: Free1 r0
  0x0208: Ret r0  ; hunter_05_whaler_head_2.sc:38

; === function 3 (hunter_05_whaler_head_2.sc, line 99) locals=10 ===
func_3:
  0x0214: GetDotStr r3, "World"  ; hunter_05_whaler_head_2.sc:87
  0x021c: SetDotRaw r2, 462
  0x0224: Free1 r3
  0x0228: SetDotRaw r1, 473
  0x0230: Free1 r2
  0x0234: LoadString r2, "Hunter/hunter_05_whaler"  ; len=23, pool_off=0x1dd
  0x0240: GetDot r0, 1
  0x0248: Free2 r1, r2
  0x0250: ToStr r0
  0x0254: Copy r0, r3  ; hunter_05_whaler_head_2.sc:88
  0x025c: SetDotRaw r2, 523
  0x0264: Free1 r3
  0x0268: SetDotRaw r1, 541
  0x0270: Free1 r2
  0x0274: ToInt r1
  0x0278: CopyGlobRd r1, g6
  0x0280: Copy r0, r3  ; hunter_05_whaler_head_2.sc:89
  0x0288: SetDotRaw r2, 547
  0x0290: Free1 r3
  0x0294: SetDotRaw r1, 541
  0x029c: Free1 r2
  0x02a0: ToInt r1
  0x02a4: CopyGlobRd r1, g5
  0x02ac: CopyGlobWr r1, g3  ; hunter_05_whaler_head_2.sc:92
  0x02b4: SetDotRaw r2, 288
  0x02bc: Free1 r3
  0x02c0: LoadString r3, "enable"  ; len=6, pool_off=0x22f
  0x02cc: GetDot r1, 1
  0x02d4: Free3 r2, r3, r1
  0x02dc: CopyGlobWr r1, g3  ; hunter_05_whaler_head_2.sc:93
  0x02e4: SetDotRaw r2, 288
  0x02ec: Free1 r3
  0x02f0: LoadString r3, "reset"  ; len=5, pool_off=0x23b
  0x02fc: GetDot r1, 1
  0x0304: Free3 r2, r3, r1
  0x030c: CopyGlobWr r1, g3  ; hunter_05_whaler_head_2.sc:94
  0x0314: SetDotRaw r2, 288
  0x031c: Free1 r3
  0x0320: LoadString r3, "setPosition"  ; len=11, pool_off=0x23f
  0x032c: GetDotStr r5, "!vec3"
  0x0334: LoadInt r6, 0
  0x033c: LoadInt r7, 100
  0x0344: GetDotStr r9, "rand"
  0x034c: GetDot r8, 0
  0x0354: Free1 r9
  0x0358: LoadInt r9, 20
  0x0360: Mul r8
  0x0364: Sub r7
  0x0368: LoadInt r8, 0
  0x0370: GetDot r4, 3
  0x0378: Free2 r5, r7
  0x0380: GetDot r1, 2
  0x0388: Free4 r2, r3, r4, r1
  0x0394: LoadBool r1, true  ; hunter_05_whaler_head_2.sc:96
  0x039c: CallMethod r1, 608, 0x242  ; @patch+8 hunter_05_whaler_head_2.sc:98
  0x03a8: LogAnd r16
  0x03ac: LoadBool r1, 0xffffffff  ; @patch+4 hunter_05_whaler_head_2.sc:156
  0x03b4: LoadInt r0, 0  ; @patch+4 hunter_05_whaler_head_2.sc:155
  0x03bc: LoadInt r0, 10
  0x03c4: .dword 0xfffffffc  ; UNKNOWN opcode 0xfc
  0x03c8: Ret r0

; === function 4 (onDamage, hunter_05_whaler_head_2.sc, line 172) locals=8 ===
func_4:
  0x03d4: CopyGlobWr r5, g0  ; hunter_05_whaler_head_2.sc:163
  0x03dc: Copy r-4, r1
  0x03e4: Sub r0
  0x03e8: CopyGlobRd r0, g5
  0x03f0: CopyGlobWr r5, g0  ; hunter_05_whaler_head_2.sc:164
  0x03f8: LoadInt r1, 0
  0x0400: CmpLe r0
  0x0404: BrZ r0, 0x0560
  0x040c: CopyGlobWr r1, g2  ; hunter_05_whaler_head_2.sc:165
  0x0414: SetDotRaw r1, 288
  0x041c: Free1 r2
  0x0420: LoadString r2, "enable"  ; len=6, pool_off=0x22f
  0x042c: GetDot r0, 1
  0x0434: Free3 r1, r2, r0
  0x043c: CopyGlobWr r1, g2  ; hunter_05_whaler_head_2.sc:166
  0x0444: SetDotRaw r1, 288
  0x044c: Free1 r2
  0x0450: LoadString r2, "setPosition"  ; len=11, pool_off=0x23f
  0x045c: GetDotStr r3, "Position"
  0x0464: GetDot r0, 2
  0x046c: Free4 r1, r2, r3, r0
  0x0478: CopyGlobWr r1, g2  ; hunter_05_whaler_head_2.sc:167
  0x0480: SetDotRaw r1, 288
  0x0488: Free1 r2
  0x048c: LoadString r2, "setRotation"  ; len=11, pool_off=0x268
  0x0498: GetDotStr r4, "!vec3"
  0x04a0: LoadInt r5, 0
  0x04a8: LoadInt r6, 0
  0x04b0: LoadInt r7, 1
  0x04b8: GetDot r3, 3
  0x04c0: Free1 r4
  0x04c4: GetDotStr r5, "!rotateY"
  0x04cc: GetDotStr r7, "getRotation"
  0x04d4: GetDot r6, 0
  0x04dc: Free1 r7
  0x04e0: GetDot r4, 1
  0x04e8: Free2 r5, r6
  0x04f0: Mul r3
  0x04f4: GetDot r0, 2
  0x04fc: Free4 r1, r2, r3, r0
  0x0508: LoadFloat r0, 16.0  ; hunter_05_whaler_head_2.sc:168
  0x0510: CopyGlobRd r0, g4
  0x0518: CopyGlobWr r3, g2  ; hunter_05_whaler_head_2.sc:169
  0x0520: SetDotRaw r1, 288
  0x0528: Free1 r2
  0x052c: LoadString r2, "headAttackEnd"  ; len=13, pool_off=0x293
  0x0538: GetDotStr r3, "self"
  0x0540: GetDot r0, 2
  0x0548: Free4 r1, r2, r3, r0
  0x0554: CallNat2 r3, func=1380, info=0x0  ; hunter_05_whaler_head_2.sc:170
  0x0560: Ret r0  ; hunter_05_whaler_head_2.sc:172

; === function 5 (summonHead, hunter_05_whaler_head_2.sc, line 444) locals=12 ===
func_5:
  0x056c: CopyGlobWr r10, g1  ; hunter_05_whaler_head_2.sc:411
  0x0574: GetDotStr r3, "!vec3"
  0x057c: LoadInt r4, 0
  0x0584: LoadInt r5, 0
  0x058c: LoadInt r6, 0
  0x0594: GetDot r2, 3
  0x059c: Free1 r3
  0x05a0: ToStr r2
  0x05a4: LoadFloat r3, 3.0
  0x05ac: LoadFloat r4, 0.0
  0x05b4: LoadString r5, "Sound"  ; len=5, pool_off=0x2ad
  0x05c0: Call r6, 0x0d1c
  0x05c8: Call r1, 0x0cd0
  0x05d0: GetDotStr r0, "Position"  ; hunter_05_whaler_head_2.sc:414
  0x05d8: ToStr r0
  0x05dc: LoadFloat r1, 3.0
  0x05e4: GetDotStr r2, "self"
  0x05ec: ToStr r2
  0x05f0: GetDotStr r4, "irandMax"
  0x05f8: LoadInt r5, 7
  0x0600: GetDot r3, 1
  0x0608: Free1 r4
  0x060c: ToInt r3
  0x0610: LoadFloat r4, 100.0
  0x0618: CopyGlobWr r5, g5
  0x0620: Mul r4
  0x0624: LoadInt r5, 100
  0x062c: Div r4
  0x0630: ToInt r4
  0x0634: Call r5, 0x0e5c
  0x063c: GetDotStr r2, "World"  ; hunter_05_whaler_head_2.sc:415
  0x0644: SetDotRaw r1, 704
  0x064c: Free1 r2
  0x0650: GetDotStr r2, "Scene"
  0x0658: LoadString r3, "ps_limfa_explode.ps"  ; len=19, pool_off=0x2d5
  0x0664: GetDotStr r4, "Position"
  0x066c: LoadString r5, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x2fb
  0x0678: GetDot r0, 4
  0x0680: Free5 r1, r2, r3, r4, r5
  0x068c: ToStr r0
  0x0690: Copy r0, r3  ; hunter_05_whaler_head_2.sc:416
  0x0698: SetDotRaw r2, 288
  0x06a0: Free1 r3
  0x06a4: LoadString r3, "initExplode"  ; len=11, pool_off=0x339
  0x06b0: GetDotStr r5, "!vec3"
  0x06b8: LoadFloat r6, 0.5
  0x06c0: LoadInt r7, 0
  0x06c8: LoadInt r8, 0
  0x06d0: GetDot r4, 3
  0x06d8: Free1 r5
  0x06dc: GetDot r1, 2
  0x06e4: Free4 r2, r3, r4, r1
  0x06f0: GetDotStr r3, "World"  ; hunter_05_whaler_head_2.sc:419
  0x06f8: SetDotRaw r2, 114
  0x0700: Free1 r3
  0x0704: GetDotStr r3, "Scene"
  0x070c: LoadString r4, "hunter_05_whaler_head_2_gibs_1.pre"  ; len=34, pool_off=0x34f
  0x0718: GetDotStr r6, "!qtpair"
  0x0720: GetDotStr r8, "!rotateY"
  0x0728: GetDotStr r10, "getRotation"
  0x0730: GetDot r9, 0
  0x0738: Free1 r10
  0x073c: GetDot r7, 1
  0x0744: Free2 r8, r9
  0x074c: GetDotStr r8, "Position"
  0x0754: GetDot r5, 2
  0x075c: Free3 r6, r7, r8
  0x0764: LoadString r6, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x39b
  0x0770: GetDot r1, 4
  0x0778: Free5 r2, r3, r4, r5, r6
  0x0784: ToStr r1
  0x0788: Copy r1, r4  ; hunter_05_whaler_head_2.sc:420
  0x0790: SetDotRaw r3, 288
  0x0798: Free1 r4
  0x079c: LoadString r4, "initFragment"  ; len=12, pool_off=0x3e3
  0x07a8: LoadInt r5, 60000000
  0x07b0: LoadInt r6, 1000000
  0x07b8: GetDot r2, 3
  0x07c0: Free3 r3, r4, r2
  0x07c8: GetDotStr r4, "World"  ; hunter_05_whaler_head_2.sc:422
  0x07d0: SetDotRaw r3, 114
  0x07d8: Free1 r4
  0x07dc: GetDotStr r4, "Scene"
  0x07e4: LoadString r5, "hunter_05_whaler_head_2_gibs_2.pre"  ; len=34, pool_off=0x3fb
  0x07f0: GetDotStr r7, "!qtpair"
  0x07f8: GetDotStr r9, "!rotateY"
  0x0800: GetDotStr r11, "getRotation"
  0x0808: GetDot r10, 0
  0x0810: Free1 r11
  0x0814: GetDot r8, 1
  0x081c: Free2 r9, r10
  0x0824: GetDotStr r9, "Position"
  0x082c: GetDot r6, 2
  0x0834: Free3 r7, r8, r9
  0x083c: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x39b
  0x0848: GetDot r2, 4
  0x0850: Free5 r3, r4, r5, r6, r7
  0x085c: ToStr r2
  0x0860: Copy r2, r1
  0x0868: Free1 r2
  0x086c: Copy r1, r4  ; hunter_05_whaler_head_2.sc:423
  0x0874: SetDotRaw r3, 288
  0x087c: Free1 r4
  0x0880: LoadString r4, "initFragment"  ; len=12, pool_off=0x3e3
  0x088c: LoadInt r5, 60000000
  0x0894: LoadInt r6, 1000000
  0x089c: GetDot r2, 3
  0x08a4: Free3 r3, r4, r2
  0x08ac: GetDotStr r4, "World"  ; hunter_05_whaler_head_2.sc:425
  0x08b4: SetDotRaw r3, 114
  0x08bc: Free1 r4
  0x08c0: GetDotStr r4, "Scene"
  0x08c8: LoadString r5, "hunter_05_whaler_head_2_gibs_3.pre"  ; len=34, pool_off=0x43f
  0x08d4: GetDotStr r7, "!qtpair"
  0x08dc: GetDotStr r9, "!rotateY"
  0x08e4: GetDotStr r11, "getRotation"
  0x08ec: GetDot r10, 0
  0x08f4: Free1 r11
  0x08f8: GetDot r8, 1
  0x0900: Free2 r9, r10
  0x0908: GetDotStr r9, "Position"
  0x0910: GetDot r6, 2
  0x0918: Free3 r7, r8, r9
  0x0920: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x39b
  0x092c: GetDot r2, 4
  0x0934: Free5 r3, r4, r5, r6, r7
  0x0940: ToStr r2
  0x0944: Copy r2, r1
  0x094c: Free1 r2
  0x0950: Copy r1, r4  ; hunter_05_whaler_head_2.sc:426
  0x0958: SetDotRaw r3, 288
  0x0960: Free1 r4
  0x0964: LoadString r4, "initFragment"  ; len=12, pool_off=0x3e3
  0x0970: LoadInt r5, 60000000
  0x0978: LoadInt r6, 1000000
  0x0980: GetDot r2, 3
  0x0988: Free3 r3, r4, r2
  0x0990: GetDotStr r4, "World"  ; hunter_05_whaler_head_2.sc:428
  0x0998: SetDotRaw r3, 114
  0x09a0: Free1 r4
  0x09a4: GetDotStr r4, "Scene"
  0x09ac: LoadString r5, "hunter_05_whaler_head_2_gibs_4.pre"  ; len=34, pool_off=0x483
  0x09b8: GetDotStr r7, "!qtpair"
  0x09c0: GetDotStr r9, "!rotateY"
  0x09c8: GetDotStr r11, "getRotation"
  0x09d0: GetDot r10, 0
  0x09d8: Free1 r11
  0x09dc: GetDot r8, 1
  0x09e4: Free2 r9, r10
  0x09ec: GetDotStr r9, "Position"
  0x09f4: GetDot r6, 2
  0x09fc: Free3 r7, r8, r9
  0x0a04: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x39b
  0x0a10: GetDot r2, 4
  0x0a18: Free5 r3, r4, r5, r6, r7
  0x0a24: ToStr r2
  0x0a28: Copy r2, r1
  0x0a30: Free1 r2
  0x0a34: Copy r1, r4  ; hunter_05_whaler_head_2.sc:429
  0x0a3c: SetDotRaw r3, 288
  0x0a44: Free1 r4
  0x0a48: LoadString r4, "initFragment"  ; len=12, pool_off=0x3e3
  0x0a54: LoadInt r5, 60000000
  0x0a5c: LoadInt r6, 1000000
  0x0a64: GetDot r2, 3
  0x0a6c: Free3 r3, r4, r2
  0x0a74: GetDotStr r4, "Scene"  ; hunter_05_whaler_head_2.sc:431
  0x0a7c: SetDotRaw r3, 1223
  0x0a84: Free1 r4
  0x0a88: GetDotStr r4, "Position"
  0x0a90: GetDotStr r6, "!vec3"
  0x0a98: GetDotStr r8, "rand"
  0x0aa0: GetDot r7, 0
  0x0aa8: Free1 r8
  0x0aac: LoadFloat r8, 0.5
  0x0ab4: Sub r7
  0x0ab8: GetDotStr r9, "rand"
  0x0ac0: GetDot r8, 0
  0x0ac8: Free1 r9
  0x0acc: LoadFloat r9, 0.5
  0x0ad4: Sub r8
  0x0ad8: GetDotStr r10, "rand"
  0x0ae0: GetDot r9, 0
  0x0ae8: Free1 r10
  0x0aec: LoadFloat r10, 0.5
  0x0af4: Sub r9
  0x0af8: GetDot r5, 3
  0x0b00: Free4 r6, r7, r8, r9
  0x0b0c: Add r4
  0x0b10: LoadInt r5, 3
  0x0b18: GetDotStr r7, "!invQuadratic"
  0x0b20: LoadInt r8, 15
  0x0b28: LoadInt r9, 0
  0x0b30: LoadInt r10, 0
  0x0b38: LoadInt r11, 1
  0x0b40: GetDot r6, 4
  0x0b48: Free1 r7
  0x0b4c: LoadInt r7, -1
  0x0b54: GetDot r2, 4
  0x0b5c: Free4 r3, r4, r6, r2
  0x0b68: CopyGlobWr r1, g4  ; hunter_05_whaler_head_2.sc:434
  0x0b70: SetDotRaw r3, 288
  0x0b78: Free1 r4
  0x0b7c: LoadString r4, "destroyPhys"  ; len=11, pool_off=0x4e5
  0x0b88: GetDot r2, 1
  0x0b90: Free3 r3, r4, r2
  0x0b98: CopyGlobWr r0, g2  ; hunter_05_whaler_head_2.sc:437
  0x0ba0: BrZ r2, 0x0cac
  0x0ba8: GetDotStr r4, "World"  ; hunter_05_whaler_head_2.sc:438
  0x0bb0: SetDotRaw r3, 1275
  0x0bb8: Free1 r4
  0x0bbc: GetDotStr r4, "Scene"
  0x0bc4: LoadString r5, "hunter_05_whaler_head_2.xml"  ; len=27, pool_off=0x50c
  0x0bd0: GetDotStr r7, "!vec3"
  0x0bd8: LoadInt r8, 0
  0x0be0: LoadInt r9, 100
  0x0be8: LoadInt r10, 0
  0x0bf0: GetDot r6, 3
  0x0bf8: Free1 r7
  0x0bfc: LoadString r7, "hunter/actor/hunter_05_whaler_head_2"  ; len=36, pool_off=0x542
  0x0c08: GetDot r2, 4
  0x0c10: Free5 r3, r4, r5, r6, r7
  0x0c1c: ToStr r2
  0x0c20: Copy r2, r5  ; hunter_05_whaler_head_2.sc:439
  0x0c28: SetDotRaw r4, 288
  0x0c30: Free1 r5
  0x0c34: LoadString r5, "setParent"  ; len=9, pool_off=0x125
  0x0c40: CopyGlobWr r11, g6
  0x0c48: CopyGlobWr r3, g7
  0x0c50: GetDot r3, 3
  0x0c58: Free4 r4, r5, r7, r3
  0x0c64: CopyGlobWr r3, g5  ; hunter_05_whaler_head_2.sc:440
  0x0c6c: SetDotRaw r4, 288
  0x0c74: Free1 r5
  0x0c78: LoadString r5, "setHead"  ; len=7, pool_off=0x58a
  0x0c84: CopyGlobWr r11, g6
  0x0c8c: Copy r2, r7
  0x0c94: GetDot r3, 3
  0x0c9c: Free4 r4, r5, r7, r3
  0x0ca8: Free1 r2  ; hunter_05_whaler_head_2.sc:437
  0x0cac: GetDotStr r3, "remove"  ; hunter_05_whaler_head_2.sc:443
  0x0cb4: GetDot r2, 0
  0x0cbc: Free2 r3, r2
  0x0cc4: Free2 r1, r0  ; hunter_05_whaler_head_2.sc:444
  0x0ccc: Ret r0

; === function 6 (..\..\sound.sci, line 29) locals=4 ===
func_6:
  0x0cd8: GetDotStr r2, "Scene"  ; ..\..\sound.sci:28
  0x0ce0: SetDotRaw r1, 288
  0x0ce8: Free1 r2
  0x0cec: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x59f
  0x0cf8: Copy r-4, r3
  0x0d00: GetDot r0, 2
  0x0d08: Free4 r1, r2, r3, r0
  0x0d14: Free1 r-4  ; ..\..\sound.sci:29
  0x0d18: Ret r0

; === function 7 (..\..\sound.sci, line 262) locals=9 ===
func_7:
  0x0d24: LoadString r1, "Master"  ; len=6, pool_off=0x5c9  ; ..\..\sound.sci:258
  0x0d30: Call r2, 0x0e08
  0x0d38: Copy r-4, r2
  0x0d40: Call r3, 0x0e08
  0x0d48: Mul r0
  0x0d4c: GetDotStr r2, "playSound3D"  ; ..\..\sound.sci:259
  0x0d54: Copy r-8, r3
  0x0d5c: Copy r-7, r4
  0x0d64: Copy r-6, r5
  0x0d6c: Copy r-5, r6
  0x0d74: LoadInt r7, 1
  0x0d7c: Copy r0, r8
  0x0d84: GetDot r1, 6
  0x0d8c: Free3 r2, r3, r4
  0x0d94: ToStr r1
  0x0d98: GetDotStr r6, "Globals"  ; ..\..\sound.sci:260
  0x0da0: SetDotRaw r5, 1513
  0x0da8: Free1 r6
  0x0dac: Copy r-4, r6
  0x0db4: SetDot r4, 1
  0x0dbc: Free1 r6
  0x0dc0: SetDotRaw r3, 1520
  0x0dc8: Free1 r4
  0x0dcc: Copy r1, r4
  0x0dd4: ToObj r4
  0x0dd8: GetDot r2, 1
  0x0de0: Free3 r3, r4, r2
  0x0de8: Copy r1, r2  ; ..\..\sound.sci:261
  0x0df0: Copy r2, r4294967287
  0x0df8: Free5 r2, r1, r-4, r-7, r-8
  0x0e04: Ret r0

; === function 8 (..\..\sound.sci, line 10) locals=5 ===
func_8:
  0x0e10: GetDotStr r2, "Settings"  ; ..\..\sound.sci:9
  0x0e18: Copy r-4, r3
  0x0e20: LoadString r4, "Volume"  ; len=6, pool_off=0x5fd
  0x0e2c: Add r3
  0x0e30: SetDot r1, 1
  0x0e38: Free1 r3
  0x0e3c: SetDotRaw r0, 1545
  0x0e44: Free1 r1
  0x0e48: ToFloat r0
  0x0e4c: Copy r0, r4294967291
  0x0e54: Free1 r-4
  0x0e58: Ret r0

; === function 9 (../../std.sci, line 1124) locals=8 ===
func_9:
  0x0e64: Call r1, 0x0f28  ; ../../std.sci:1113
  0x0e6c: Copy r0, r1  ; ../../std.sci:1114
  0x0e74: BrNZ r1, 0x0e88
  0x0e7c: Free3 r0, r-6, r-8  ; ../../std.sci:1115
  0x0e84: Ret r0
  0x0e88: Copy r-8, r2  ; ../../std.sci:1117
  0x0e90: Copy r0, r4
  0x0e98: SetDotRaw r3, 201
  0x0ea0: Free1 r4
  0x0ea4: Sub r2
  0x0ea8: ToStr r2
  0x0eac: Call r3, 0x0f78
  0x0eb4: Copy r1, r2  ; ../../std.sci:1119
  0x0ebc: Copy r-7, r3
  0x0ec4: CmpLe r2
  0x0ec8: BrZ r2, 0x0f1c
  0x0ed0: Copy r0, r4  ; ../../std.sci:1122
  0x0ed8: SetDotRaw r3, 288
  0x0ee0: Free1 r4
  0x0ee4: LoadString r4, "onDamage"  ; len=8, pool_off=0x611
  0x0ef0: Copy r-6, r5
  0x0ef8: Copy r-5, r6
  0x0f00: Copy r-4, r7
  0x0f08: GetDot r2, 4
  0x0f10: Free4 r3, r4, r5, r2
  0x0f1c: Free3 r0, r-6, r-8  ; ../../std.sci:1124
  0x0f24: Ret r0

; === function 10 (../../std.sci, line 131) locals=4 ===
func_10:
  0x0f30: GetDotStr r2, "World"  ; ../../std.sci:130
  0x0f38: SetDotRaw r1, 1569
  0x0f40: Free1 r2
  0x0f44: LoadNullStr r2
  0x0f48: LoadString r3, "getPlayer"  ; len=9, pool_off=0x629
  0x0f54: GetDot r0, 2
  0x0f5c: Free3 r1, r2, r3
  0x0f64: ToStr r0
  0x0f68: Copy r0, r4294967292
  0x0f70: Free1 r0
  0x0f74: Ret r0

; === function 11 (../../std.sci, line 126) locals=2 ===
func_11:
  0x0f80: Copy r-4, r0  ; ../../std.sci:125
  0x0f88: Copy r-4, r1
  0x0f90: BOr r0
  0x0f94: Sqrt r0
  0x0f98: ToFloat r0
  0x0f9c: Copy r0, r4294967291
  0x0fa4: Free1 r-4
  0x0fa8: Ret r0

; === function 12 (hunter_05_whaler_head_2.sc, line 181) locals=1 ===
func_12:
  0x0fb4: Copy r-4, r0  ; hunter_05_whaler_head_2.sc:179
  0x0fbc: BrZ r0, 0x0fd8
  0x0fc4: Copy r-4, r0  ; hunter_05_whaler_head_2.sc:179
  0x0fcc: CopyGlobRd r0, g2
  0x0fd4: Free1 r0
  0x0fd8: CallNat2 r4, func=8760, info=0x0  ; hunter_05_whaler_head_2.sc:180
  0x0fe4: Free1 r-4  ; hunter_05_whaler_head_2.sc:181
  0x0fe8: Ret r0

; === function 13 (hunter_05_whaler_head_2.sc, line 354) locals=3 ===
func_13:
  0x0ff4: CopyGlobWr r1, g2  ; hunter_05_whaler_head_2.sc:352
  0x0ffc: SetDotRaw r1, 288
  0x1004: Free1 r2
  0x1008: LoadString r2, "stop"  ; len=4, pool_off=0x63b
  0x1014: GetDot r0, 1
  0x101c: Free3 r1, r2, r0
  0x1024: CallNat2 r2, func=4148, info=0x0  ; hunter_05_whaler_head_2.sc:353
  0x1030: Ret r0  ; hunter_05_whaler_head_2.sc:354

; === function 14 (isHead, hunter_05_whaler_head_2.sc, line 149) locals=9 ===
func_14:
  0x103c: LoadFloat r0, 20.0  ; hunter_05_whaler_head_2.sc:110
  0x1044: CopyGlobRd r0, g4
  0x104c: GetDotStr r2, "self"  ; hunter_05_whaler_head_2.sc:111
  0x1054: ToStr r2
  0x1058: Call r3, 0x1444
  0x1060: LoadInt r2, 0
  0x1068: SetDot r0, 1
  0x1070: LoadInt r1, 16
  0x1078: CmpLe r0
  0x107c: BrZ r0, 0x10e8
  0x1084: CopyGlobWr r7, g1  ; hunter_05_whaler_head_2.sc:112
  0x108c: GetDotStr r3, "!vec3"
  0x1094: LoadInt r4, 0
  0x109c: LoadInt r5, 0
  0x10a4: LoadInt r6, 0
  0x10ac: GetDot r2, 3
  0x10b4: Free1 r3
  0x10b8: ToStr r2
  0x10bc: LoadFloat r3, 3.0
  0x10c4: LoadFloat r4, 0.0
  0x10cc: LoadString r5, "Sound"  ; len=5, pool_off=0x2ad
  0x10d8: Call r6, 0x0d1c
  0x10e0: Call r1, 0x0cd0
  0x10e8: GetDotStr r1, "playAnimation"  ; hunter_05_whaler_head_2.sc:113
  0x10f0: LoadString r2, "moving_loop"  ; len=11, pool_off=0x651
  0x10fc: GetDot r0, 1
  0x1104: Free2 r1, r2
  0x110c: ToStr r0
  0x1110: Copy r0, r2  ; hunter_05_whaler_head_2.sc:114
  0x1118: GetDot r1, 0
  0x1120: Free2 r2, r1
  0x1128: Free1 r2  ; hunter_05_whaler_head_2.sc:117
  0x112c: RetV r1
  0x1130: ToInt r1
  0x1134: GetDotStr r3, "setPosition"  ; hunter_05_whaler_head_2.sc:119
  0x113c: CopyGlobWr r1, g6
  0x1144: SetDotRaw r5, 288
  0x114c: Free1 r6
  0x1150: LoadString r6, "getPosition"  ; len=11, pool_off=0x673
  0x115c: GetDot r4, 1
  0x1164: Free2 r5, r6
  0x116c: GetDot r2, 1
  0x1174: Free3 r3, r4, r2
  0x117c: GetDotStr r3, "setRotation"  ; hunter_05_whaler_head_2.sc:120
  0x1184: CopyGlobWr r1, g6
  0x118c: SetDotRaw r5, 288
  0x1194: Free1 r6
  0x1198: LoadString r6, "getRotation"  ; len=11, pool_off=0x695
  0x11a4: GetDot r4, 1
  0x11ac: Free2 r5, r6
  0x11b4: GetDot r2, 1
  0x11bc: Free3 r3, r4, r2
  0x11c4: CopyGlobWr r1, g4  ; hunter_05_whaler_head_2.sc:122
  0x11cc: SetDotRaw r3, 288
  0x11d4: Free1 r4
  0x11d8: LoadString r4, "isMoving"  ; len=8, pool_off=0x6ab
  0x11e4: GetDot r2, 1
  0x11ec: Free2 r3, r4
  0x11f4: BrNZ r2, 0x124c
  0x11fc: Call r3, 0x1584  ; hunter_05_whaler_head_2.sc:123
  0x1204: CopyGlobWr r1, g5  ; hunter_05_whaler_head_2.sc:124
  0x120c: SetDotRaw r4, 288
  0x1214: Free1 r5
  0x1218: LoadString r5, "moveToPoint"  ; len=11, pool_off=0x6bb
  0x1224: Copy r2, r6
  0x122c: LoadFloat r7, 1.0
  0x1234: GetDot r3, 3
  0x123c: Free4 r4, r5, r6, r3
  0x1248: Free1 r2  ; hunter_05_whaler_head_2.sc:122
  0x124c: CopyGlobWr r4, g2  ; hunter_05_whaler_head_2.sc:127
  0x1254: Copy r1, r4
  0x125c: Call r5, 0x1694
  0x1264: Sub r2
  0x1268: CopyGlobRd r2, g4
  0x1270: CopyGlobWr r3, g4  ; hunter_05_whaler_head_2.sc:128
  0x1278: SetDotRaw r3, 288
  0x1280: Free1 r4
  0x1284: LoadString r4, "canHeadAttack"  ; len=13, pool_off=0x6d1
  0x1290: GetDot r2, 1
  0x1298: Free2 r3, r4
  0x12a0: BrZ r2, 0x1330
  0x12a8: CopyGlobWr r4, g2  ; hunter_05_whaler_head_2.sc:129
  0x12b0: LoadInt r3, 0
  0x12b8: CmpLe r2
  0x12bc: BrZ r2, 0x1330
  0x12c4: GetDotStr r3, "Position"  ; hunter_05_whaler_head_2.sc:130
  0x12cc: SetDotRaw r2, 189
  0x12d4: Free1 r3
  0x12d8: LoadInt r3, 12
  0x12e0: CmpLe r2
  0x12e4: BrZ r2, 0x1330
  0x12ec: GetDotStr r4, "self"  ; hunter_05_whaler_head_2.sc:131
  0x12f4: ToStr r4
  0x12f8: Call r5, 0x1444
  0x1300: LoadInt r4, 0
  0x1308: SetDot r2, 1
  0x1310: LoadInt r3, 16
  0x1318: CmpLe r2
  0x131c: BrZ r2, 0x1330
  0x1324: CallNat r5, func=6000, info=0x200  ; hunter_05_whaler_head_2.sc:132
  0x1330: Copy r0, r3  ; hunter_05_whaler_head_2.sc:142
  0x1338: Copy r1, r4
  0x1340: GetDot r2, 1
  0x1348: Free1 r3
  0x134c: BrNZ r2, 0x143c
  0x1354: GetDotStr r4, "self"  ; hunter_05_whaler_head_2.sc:143
  0x135c: ToStr r4
  0x1360: Call r5, 0x1444
  0x1368: LoadInt r4, 0
  0x1370: SetDot r2, 1
  0x1378: LoadInt r3, 16
  0x1380: CmpLe r2
  0x1384: BrZ r2, 0x13f0
  0x138c: CopyGlobWr r7, g3  ; hunter_05_whaler_head_2.sc:144
  0x1394: GetDotStr r5, "!vec3"
  0x139c: LoadInt r6, 0
  0x13a4: LoadInt r7, 0
  0x13ac: LoadInt r8, 0
  0x13b4: GetDot r4, 3
  0x13bc: Free1 r5
  0x13c0: ToStr r4
  0x13c4: LoadFloat r5, 3.0
  0x13cc: LoadFloat r6, 0.0
  0x13d4: LoadString r7, "Sound"  ; len=5, pool_off=0x2ad
  0x13e0: Call r8, 0x0d1c
  0x13e8: Call r3, 0x0cd0
  0x13f0: GetDotStr r3, "playAnimation"  ; hunter_05_whaler_head_2.sc:145
  0x13f8: LoadString r4, "moving_loop"  ; len=11, pool_off=0x651
  0x1404: GetDot r2, 1
  0x140c: Free2 r3, r4
  0x1414: ToStr r2
  0x1418: Copy r2, r0
  0x1420: Free1 r2
  0x1424: Copy r0, r3  ; hunter_05_whaler_head_2.sc:146
  0x142c: GetDot r2, 0
  0x1434: Free2 r3, r2
  0x143c: Jmp r0, 0x1128  ; hunter_05_whaler_head_2.sc:116

; === function 15 (onDamage, ../../std.sci, line 1109) locals=12 ===
func_15:
  0x144c: Copy r-4, r0  ; ../../std.sci:1101
  0x1454: BrNZ r0, 0x1474
  0x145c: LoadNullStr r0  ; ../../std.sci:1102
  0x1460: Copy r0, r4294967291
  0x1468: Free2 r0, r-4
  0x1470: Ret r0
  0x1474: Call r1, 0x0f28  ; ../../std.sci:1104
  0x147c: Copy r0, r1  ; ../../std.sci:1105
  0x1484: BrNZ r1, 0x14a4
  0x148c: LoadNullStr r1  ; ../../std.sci:1106
  0x1490: Copy r1, r4294967291
  0x1498: Free3 r1, r0, r-4
  0x14a0: Ret r0
  0x14a4: GetDotStr r2, "!tuple"  ; ../../std.sci:1108
  0x14ac: GetDotStr r5, "!vec3"
  0x14b4: Copy r-4, r8
  0x14bc: SetDotRaw r7, 201
  0x14c4: Free1 r8
  0x14c8: SetDotRaw r6, 702
  0x14d0: Free1 r7
  0x14d4: Copy r0, r9
  0x14dc: SetDotRaw r8, 201
  0x14e4: Free1 r9
  0x14e8: SetDotRaw r7, 702
  0x14f0: Free1 r8
  0x14f4: Sub r6
  0x14f8: LoadInt r7, 0
  0x1500: Copy r-4, r10
  0x1508: SetDotRaw r9, 201
  0x1510: Free1 r10
  0x1514: SetDotRaw r8, 1778
  0x151c: Free1 r9
  0x1520: Copy r0, r11
  0x1528: SetDotRaw r10, 201
  0x1530: Free1 r11
  0x1534: SetDotRaw r9, 1778
  0x153c: Free1 r10
  0x1540: Sub r8
  0x1544: GetDot r4, 3
  0x154c: Free3 r5, r6, r8
  0x1554: ToStr r4
  0x1558: Call r5, 0x0f78
  0x1560: GetDot r1, 1
  0x1568: Free1 r2
  0x156c: ToStr r1
  0x1570: Copy r1, r4294967291
  0x1578: Free3 r1, r0, r-4
  0x1580: Ret r0

; === function 16 (hunter_05_whaler_head_base.sci, line 6) locals=9 ===
func_16:
  0x158c: GetDotStr r2, "Scene"  ; hunter_05_whaler_head_base.sci:3
  0x1594: SetDotRaw r1, 1780
  0x159c: Free1 r2
  0x15a0: LoadString r2, "ironclad"  ; len=8, pool_off=0x6ff
  0x15ac: GetDot r0, 1
  0x15b4: Free2 r1, r2
  0x15bc: ToStr r0
  0x15c0: Copy r0, r3  ; hunter_05_whaler_head_base.sci:4
  0x15c8: SetDotRaw r2, 1807
  0x15d0: Free1 r3
  0x15d4: LoadInt r3, 0
  0x15dc: LoadInt r4, 0
  0x15e4: GetDot r1, 2
  0x15ec: Free1 r2
  0x15f0: ToStr r1
  0x15f4: GetDotStr r3, "!vec3"  ; hunter_05_whaler_head_base.sci:5
  0x15fc: Copy r1, r6
  0x1604: SetDotRaw r5, 201
  0x160c: Free1 r6
  0x1610: SetDotRaw r4, 702
  0x1618: Free1 r5
  0x161c: LoadInt r5, 8
  0x1624: GetDotStr r7, "rand"
  0x162c: GetDot r6, 0
  0x1634: Free1 r7
  0x1638: LoadInt r7, 8
  0x1640: Mul r6
  0x1644: Add r5
  0x1648: Copy r1, r8
  0x1650: SetDotRaw r7, 201
  0x1658: Free1 r8
  0x165c: SetDotRaw r6, 1778
  0x1664: Free1 r7
  0x1668: GetDot r2, 3
  0x1670: Free4 r3, r4, r5, r6
  0x167c: ToStr r2
  0x1680: Copy r2, r4294967292
  0x1688: Free3 r2, r1, r0
  0x1690: Ret r0

; === function 17 (../../std.sci, line 106) locals=2 ===
func_17:
  0x169c: Copy r-4, r0  ; ../../std.sci:105
  0x16a4: LoadFloat r1, 1000000.0
  0x16ac: Div r0
  0x16b0: Copy r0, r4294967291
  0x16b8: Ret r0

; === function 18 (hunter_05_whaler_head_2.sc, line 289) locals=1 ===
func_18:
  0x16c4: LoadBool r0, true  ; hunter_05_whaler_head_2.sc:288
  0x16cc: Copy r0, r4294967292
  0x16d4: Ret r0

; === function 19 (hunter_05_whaler_head_2.sc, line 297) locals=2 ===
func_19:
  0x16e0: CopyGlobWr r5, g0  ; hunter_05_whaler_head_2.sc:295
  0x16e8: Copy r-4, r1
  0x16f0: Sub r0
  0x16f4: CopyGlobRd r0, g5
  0x16fc: CopyGlobWr r5, g0  ; hunter_05_whaler_head_2.sc:296
  0x1704: LoadInt r1, 0
  0x170c: CmpLe r0
  0x1710: BrZ r0, 0x1724
  0x1718: CallNat2 r3, func=1380, info=0x0  ; hunter_05_whaler_head_2.sc:296
  0x1724: Ret r0  ; hunter_05_whaler_head_2.sc:297

; === function 20 (onDamage, hunter_05_whaler_head_2.sc, line 306) locals=1 ===
func_20:
  0x1730: Copy r-4, r0  ; hunter_05_whaler_head_2.sc:304
  0x1738: BrZ r0, 0x1754
  0x1740: Copy r-4, r0  ; hunter_05_whaler_head_2.sc:304
  0x1748: CopyGlobRd r0, g2
  0x1750: Free1 r0
  0x1754: LoadBool r0, true  ; hunter_05_whaler_head_2.sc:305
  0x175c: CopyExtRd r0, 0, 5
  0x1768: Free1 r-4  ; hunter_05_whaler_head_2.sc:306
  0x176c: Ret r0

; === function 21 (summonHead, hunter_05_whaler_head_2.sc, line 282) locals=15 ===
func_21:
  0x1778: CopyGlobWr r3, g2  ; hunter_05_whaler_head_2.sc:194
  0x1780: SetDotRaw r1, 288
  0x1788: Free1 r2
  0x178c: LoadString r2, "headAttackBegin"  ; len=15, pool_off=0x71e
  0x1798: GetDotStr r3, "self"
  0x17a0: GetDot r0, 2
  0x17a8: Free4 r1, r2, r3, r0
  0x17b4: Call r1, 0x0f28  ; hunter_05_whaler_head_2.sc:195
  0x17bc: CopyGlobWr r1, g3  ; hunter_05_whaler_head_2.sc:196
  0x17c4: SetDotRaw r2, 288
  0x17cc: Free1 r3
  0x17d0: LoadString r3, "disable"  ; len=7, pool_off=0x73c
  0x17dc: GetDot r1, 1
  0x17e4: Free3 r2, r3, r1
  0x17ec: GetDotStr r1, "Position"  ; hunter_05_whaler_head_2.sc:198
  0x17f4: ToStr r1
  0x17f8: Copy r0, r3  ; hunter_05_whaler_head_2.sc:199
  0x1800: SetDotRaw r2, 201
  0x1808: Free1 r3
  0x180c: GetDotStr r3, "Position"
  0x1814: Sub r2
  0x1818: GetDotStr r4, "!vec3"
  0x1820: LoadInt r5, 0
  0x1828: LoadFloat r6, 1.5
  0x1830: LoadInt r7, 0
  0x1838: GetDot r3, 3
  0x1840: Free1 r4
  0x1844: Add r2
  0x1848: ToStr r2
  0x184c: Copy r2, r4  ; hunter_05_whaler_head_2.sc:200
  0x1854: Call r5, 0x0f78
  0x185c: LoadInt r4, 1
  0x1864: Sub r3
  0x1868: GetDotStr r5, "getRotation"  ; hunter_05_whaler_head_2.sc:204
  0x1870: GetDot r4, 0
  0x1878: Free1 r5
  0x187c: GetDotStr r5, "TrajectoryRotation"
  0x1884: Add r4
  0x1888: ToFloat r4
  0x188c: GetDotStr r6, "moveLine"  ; hunter_05_whaler_head_2.sc:205
  0x1894: Copy r1, r7
  0x189c: Copy r2, r8
  0x18a4: Inv r8
  0x18a8: GetDot r5, 2
  0x18b0: Free4 r6, r7, r8, r5
  0x18bc: GetDotStr r6, "playAnimation"  ; hunter_05_whaler_head_2.sc:207
  0x18c4: LoadString r7, "moving_loop"  ; len=11, pool_off=0x651
  0x18d0: GetDot r5, 1
  0x18d8: Free2 r6, r7
  0x18e0: ToStr r5
  0x18e4: Copy r5, r7  ; hunter_05_whaler_head_2.sc:208
  0x18ec: GetDot r6, 0
  0x18f4: Free2 r7, r6
  0x18fc: LoadFloat r6, 0.0  ; hunter_05_whaler_head_2.sc:210
  0x1904: Copy r6, r7  ; hunter_05_whaler_head_2.sc:211
  0x190c: LoadFloat r8, 5.0
  0x1914: CmpLt r7
  0x1918: BrZ r7, 0x1bd8
  0x1920: CopyGlobWr r1, g9  ; hunter_05_whaler_head_2.sc:212
  0x1928: SetDotRaw r8, 288
  0x1930: Free1 r9
  0x1934: LoadString r9, "setPosition"  ; len=11, pool_off=0x23f
  0x1940: GetDotStr r10, "Position"
  0x1948: GetDot r7, 2
  0x1950: Free4 r8, r9, r10, r7
  0x195c: CopyGlobWr r1, g9  ; hunter_05_whaler_head_2.sc:213
  0x1964: SetDotRaw r8, 288
  0x196c: Free1 r9
  0x1970: LoadString r9, "setRotation"  ; len=11, pool_off=0x268
  0x197c: GetDotStr r11, "!vec3"
  0x1984: LoadInt r12, 0
  0x198c: LoadInt r13, 0
  0x1994: LoadInt r14, 1
  0x199c: GetDot r10, 3
  0x19a4: Free1 r11
  0x19a8: GetDotStr r12, "!rotateY"
  0x19b0: GetDotStr r14, "getRotation"
  0x19b8: GetDot r13, 0
  0x19c0: Free1 r14
  0x19c4: GetDot r11, 1
  0x19cc: Free2 r12, r13
  0x19d4: Mul r10
  0x19d8: GetDot r7, 2
  0x19e0: Free4 r8, r9, r10, r7
  0x19ec: Copy r0, r8  ; hunter_05_whaler_head_2.sc:215
  0x19f4: SetDotRaw r7, 201
  0x19fc: Free1 r8
  0x1a00: GetDotStr r8, "Position"
  0x1a08: Sub r7
  0x1a0c: GetDotStr r9, "!vec3"
  0x1a14: LoadInt r10, 0
  0x1a1c: LoadFloat r11, 1.5
  0x1a24: LoadInt r12, 0
  0x1a2c: GetDot r8, 3
  0x1a34: Free1 r9
  0x1a38: Add r7
  0x1a3c: ToStr r7
  0x1a40: Copy r7, r2
  0x1a48: Free1 r7
  0x1a4c: GetDotStr r8, "moveLine"  ; hunter_05_whaler_head_2.sc:216
  0x1a54: GetDotStr r9, "Position"
  0x1a5c: Copy r2, r10
  0x1a64: Inv r10
  0x1a68: GetDot r7, 2
  0x1a70: Free4 r8, r9, r10, r7
  0x1a7c: Free1 r8  ; hunter_05_whaler_head_2.sc:218
  0x1a80: RetV r7
  0x1a84: ToInt r7
  0x1a88: Copy r7, r9  ; hunter_05_whaler_head_2.sc:219
  0x1a90: Call r10, 0x1694
  0x1a98: Copy r6, r9  ; hunter_05_whaler_head_2.sc:220
  0x1aa0: Copy r8, r10
  0x1aa8: Add r9
  0x1aac: Copy r9, r6
  0x1ab4: GetDotStr r10, "move"  ; hunter_05_whaler_head_2.sc:221
  0x1abc: LoadFloat r11, 5.0
  0x1ac4: Copy r8, r12
  0x1acc: Mul r11
  0x1ad0: GetDot r9, 1
  0x1ad8: Free2 r10, r9
  0x1ae0: GetDotStr r10, "updateTrajectory"  ; hunter_05_whaler_head_2.sc:222
  0x1ae8: GetDot r9, 0
  0x1af0: Free2 r10, r9
  0x1af8: Copy r4, r10  ; hunter_05_whaler_head_2.sc:223
  0x1b00: GetDotStr r11, "TrajectoryRotation"
  0x1b08: ToFloat r11
  0x1b0c: LoadFloat r12, 6.2831854820251465
  0x1b14: Copy r8, r13
  0x1b1c: Mul r12
  0x1b20: Call r13, 0x206c
  0x1b28: Copy r9, r4
  0x1b30: Copy r5, r10  ; hunter_05_whaler_head_2.sc:225
  0x1b38: Copy r7, r11
  0x1b40: GetDot r9, 1
  0x1b48: Free1 r10
  0x1b4c: BrNZ r9, 0x1b90
  0x1b54: Copy r5, r11  ; hunter_05_whaler_head_2.sc:226
  0x1b5c: SetDotRaw r10, 1911
  0x1b64: Free1 r11
  0x1b68: GetDot r9, 0
  0x1b70: Free2 r10, r9
  0x1b78: Copy r5, r10  ; hunter_05_whaler_head_2.sc:227
  0x1b80: GetDot r9, 0
  0x1b88: Free2 r10, r9
  0x1b90: GetDotStr r11, "self"  ; hunter_05_whaler_head_2.sc:236
  0x1b98: ToStr r11
  0x1b9c: Call r12, 0x1444
  0x1ba4: LoadInt r11, 0
  0x1bac: SetDot r9, 1
  0x1bb4: LoadInt r10, 3
  0x1bbc: CmpLe r9
  0x1bc0: BrZ r9, 0x1bd0
  0x1bc8: Jmp r0, 0x1bd8  ; hunter_05_whaler_head_2.sc:237
  0x1bd0: Jmp r0, 0x1904  ; hunter_05_whaler_head_2.sc:211
  0x1bd8: Copy r5, r8  ; hunter_05_whaler_head_2.sc:240
  0x1be0: GetDot r7, 0
  0x1be8: Free2 r8, r7
  0x1bf0: GetDotStr r8, "stop"  ; hunter_05_whaler_head_2.sc:241
  0x1bf8: LoadBool r9, true
  0x1c00: GetDot r7, 1
  0x1c08: Free2 r8, r7
  0x1c10: Free1 r5  ; hunter_05_whaler_head_2.sc:203
  0x1c14: CopyGlobWr r8, g5  ; hunter_05_whaler_head_2.sc:245
  0x1c1c: GetDotStr r7, "!vec3"
  0x1c24: LoadInt r8, 0
  0x1c2c: LoadInt r9, 0
  0x1c34: LoadInt r10, 0
  0x1c3c: GetDot r6, 3
  0x1c44: Free1 r7
  0x1c48: ToStr r6
  0x1c4c: LoadFloat r7, 3.0
  0x1c54: LoadFloat r8, 0.0
  0x1c5c: LoadString r9, "Sound"  ; len=5, pool_off=0x2ad
  0x1c68: Call r10, 0x0d1c
  0x1c70: Copy r4, r5  ; hunter_05_whaler_head_2.sc:246
  0x1c78: Call r6, 0x0cd0
  0x1c80: GetDotStr r6, "playAnimation"  ; hunter_05_whaler_head_2.sc:247
  0x1c88: LoadString r7, "attack"  ; len=6, pool_off=0x788
  0x1c94: GetDot r5, 1
  0x1c9c: Free2 r6, r7
  0x1ca4: ToStr r5
  0x1ca8: Copy r5, r7  ; hunter_05_whaler_head_2.sc:248
  0x1cb0: GetDot r6, 0
  0x1cb8: Free2 r7, r6
  0x1cc0: Free1 r7  ; hunter_05_whaler_head_2.sc:251
  0x1cc4: RetV r6
  0x1cc8: ToInt r6
  0x1ccc: GetDotStr r9, "self"  ; hunter_05_whaler_head_2.sc:252
  0x1cd4: ToStr r9
  0x1cd8: Call r10, 0x1444
  0x1ce0: LoadInt r9, 0
  0x1ce8: SetDot r7, 1
  0x1cf0: LoadInt r8, 8
  0x1cf8: CmpLe r7
  0x1cfc: BrZ r7, 0x1d78
  0x1d04: Copy r0, r9  ; hunter_05_whaler_head_2.sc:253
  0x1d0c: SetDotRaw r8, 288
  0x1d14: Free1 r9
  0x1d18: LoadString r9, "onDrainDamage"  ; len=13, pool_off=0x794
  0x1d24: GetDotStr r10, "self"
  0x1d2c: GetDotStr r12, "irandMax"
  0x1d34: LoadInt r13, 7
  0x1d3c: GetDot r11, 1
  0x1d44: Free1 r12
  0x1d48: CopyGlobWr r6, g12
  0x1d50: Copy r6, r14
  0x1d58: Call r15, 0x1694
  0x1d60: Mul r12
  0x1d64: GetDot r7, 4
  0x1d6c: Free5 r8, r9, r10, r11, r7
  0x1d78: Copy r5, r8  ; hunter_05_whaler_head_2.sc:254
  0x1d80: Copy r6, r9
  0x1d88: GetDot r7, 1
  0x1d90: Free1 r8
  0x1d94: BrNZ r7, 0x1da4
  0x1d9c: Jmp r0, 0x1e34  ; hunter_05_whaler_head_2.sc:254
  0x1da4: Copy r4, r7  ; hunter_05_whaler_head_2.sc:256
  0x1dac: BrNZ r7, 0x1e2c
  0x1db4: CopyGlobWr r9, g8  ; hunter_05_whaler_head_2.sc:257
  0x1dbc: GetDotStr r10, "!vec3"
  0x1dc4: LoadInt r11, 0
  0x1dcc: LoadInt r12, 0
  0x1dd4: LoadInt r13, 0
  0x1ddc: GetDot r9, 3
  0x1de4: Free1 r10
  0x1de8: ToStr r9
  0x1dec: LoadFloat r10, 3.0
  0x1df4: LoadFloat r11, 0.0
  0x1dfc: LoadString r12, "Sound"  ; len=5, pool_off=0x2ad
  0x1e08: Call r13, 0x0d1c
  0x1e10: Copy r7, r4
  0x1e18: Free1 r7
  0x1e1c: Copy r4, r7  ; hunter_05_whaler_head_2.sc:258
  0x1e24: Call r8, 0x0cd0
  0x1e2c: Jmp r0, 0x1cc0  ; hunter_05_whaler_head_2.sc:250
  0x1e34: Free2 r5, r4  ; hunter_05_whaler_head_2.sc:244
  0x1e3c: CopyGlobWr r1, g6  ; hunter_05_whaler_head_2.sc:265
  0x1e44: SetDotRaw r5, 288
  0x1e4c: Free1 r6
  0x1e50: LoadString r6, "enable"  ; len=6, pool_off=0x22f
  0x1e5c: GetDot r4, 1
  0x1e64: Free3 r5, r6, r4
  0x1e6c: CopyGlobWr r1, g6  ; hunter_05_whaler_head_2.sc:266
  0x1e74: SetDotRaw r5, 288
  0x1e7c: Free1 r6
  0x1e80: LoadString r6, "setPosition"  ; len=11, pool_off=0x23f
  0x1e8c: GetDotStr r7, "Position"
  0x1e94: GetDot r4, 2
  0x1e9c: Free4 r5, r6, r7, r4
  0x1ea8: CopyGlobWr r1, g6  ; hunter_05_whaler_head_2.sc:267
  0x1eb0: SetDotRaw r5, 288
  0x1eb8: Free1 r6
  0x1ebc: LoadString r6, "setRotation"  ; len=11, pool_off=0x268
  0x1ec8: GetDotStr r8, "!vec3"
  0x1ed0: LoadInt r9, 0
  0x1ed8: LoadInt r10, 0
  0x1ee0: LoadInt r11, 1
  0x1ee8: GetDot r7, 3
  0x1ef0: Free1 r8
  0x1ef4: GetDotStr r9, "!rotateY"
  0x1efc: GetDotStr r11, "getRotation"
  0x1f04: GetDot r10, 0
  0x1f0c: Free1 r11
  0x1f10: GetDot r8, 1
  0x1f18: Free2 r9, r10
  0x1f20: Mul r7
  0x1f24: GetDot r4, 2
  0x1f2c: Free4 r5, r6, r7, r4
  0x1f38: GetDotStr r5, "!vec3"  ; hunter_05_whaler_head_2.sc:269
  0x1f40: LoadInt r6, 0
  0x1f48: LoadInt r7, 0
  0x1f50: LoadInt r8, 1
  0x1f58: GetDot r4, 3
  0x1f60: Free1 r5
  0x1f64: GetDotStr r6, "!rotateY"
  0x1f6c: GetDotStr r8, "getRotation"
  0x1f74: GetDot r7, 0
  0x1f7c: Free1 r8
  0x1f80: GetDot r5, 1
  0x1f88: Free2 r6, r7
  0x1f90: Mul r4
  0x1f94: ToStr r4
  0x1f98: Copy r4, r2
  0x1fa0: Free1 r4
  0x1fa4: Call r5, 0x1584  ; hunter_05_whaler_head_2.sc:271
  0x1fac: CopyGlobWr r1, g7  ; hunter_05_whaler_head_2.sc:272
  0x1fb4: SetDotRaw r6, 288
  0x1fbc: Free1 r7
  0x1fc0: LoadString r7, "moveToPoint"  ; len=11, pool_off=0x6bb
  0x1fcc: Copy r4, r8
  0x1fd4: LoadFloat r9, 1.0
  0x1fdc: GetDot r5, 3
  0x1fe4: Free4 r6, r7, r8, r5
  0x1ff0: Free1 r4  ; hunter_05_whaler_head_2.sc:264
  0x1ff4: LoadFloat r4, 16.0  ; hunter_05_whaler_head_2.sc:275
  0x1ffc: CopyGlobRd r4, g4
  0x2004: CopyGlobWr r3, g6  ; hunter_05_whaler_head_2.sc:276
  0x200c: SetDotRaw r5, 288
  0x2014: Free1 r6
  0x2018: LoadString r6, "headAttackEnd"  ; len=13, pool_off=0x293
  0x2024: GetDotStr r7, "self"
  0x202c: GetDot r4, 2
  0x2034: Free4 r5, r6, r7, r4
  0x2040: CopyExtWr r0, 4, 5  ; hunter_05_whaler_head_2.sc:277
  0x204c: BrZ r4, 0x2060
  0x2054: CallNat r4, func=8760, info=0x400  ; hunter_05_whaler_head_2.sc:278
  0x2060: CallNat r2, func=4148, info=0x400  ; hunter_05_whaler_head_2.sc:280

; === function 22 (isHead, ../../std.sci, line 405) locals=9 ===
func_22:
  0x2074: Copy r-5, r0  ; ../../std.sci:384
  0x207c: Cos r0
  0x2080: Copy r-5, r1  ; ../../std.sci:384
  0x2088: Sin r1
  0x208c: Copy r-6, r2  ; ../../std.sci:385
  0x2094: Cos r2
  0x2098: Copy r-6, r3  ; ../../std.sci:385
  0x20a0: Sin r3
  0x20a4: Copy r1, r4  ; ../../std.sci:387
  0x20ac: Copy r2, r5
  0x20b4: Mul r4
  0x20b8: Copy r0, r5
  0x20c0: Copy r3, r6
  0x20c8: Mul r5
  0x20cc: Sub r4
  0x20d0: LoadInt r5, 0
  0x20d8: CmpLt r4
  0x20dc: BrZ r4, 0x20f8
  0x20e4: Copy r-4, r4  ; ../../std.sci:388
  0x20ec: Neg r4
  0x20f0: Copy r4, r4294967292
  0x20f8: Copy r1, r4  ; ../../std.sci:390
  0x2100: Copy r3, r5
  0x2108: Mul r4
  0x210c: Copy r0, r5
  0x2114: Copy r2, r6
  0x211c: Mul r5
  0x2120: Add r4
  0x2124: Copy r4, r5  ; ../../std.sci:391
  0x212c: Abs r5
  0x2130: LoadInt r6, 1
  0x2138: CmpLt r5
  0x213c: BrZ r5, 0x21f8
  0x2144: Copy r4, r5  ; ../../std.sci:392
  0x214c: ACos r5
  0x2150: Copy r5, r4
  0x2158: Copy r-4, r5  ; ../../std.sci:393
  0x2160: Abs r5
  0x2164: Copy r4, r6
  0x216c: CmpGe r5
  0x2170: BrZ r5, 0x21dc
  0x2178: Copy r-4, r5  ; ../../std.sci:394
  0x2180: LoadInt r6, 0
  0x2188: CmpLt r5
  0x218c: BrZ r5, 0x21b8
  0x2194: Copy r-6, r5  ; ../../std.sci:395
  0x219c: Copy r4, r6
  0x21a4: Sub r5
  0x21a8: Copy r5, r4294967290
  0x21b0: Jmp r0, 0x21d4  ; ../../std.sci:394
  0x21b8: Copy r-6, r5  ; ../../std.sci:397
  0x21c0: Copy r4, r6
  0x21c8: Add r5
  0x21cc: Copy r5, r4294967290
  0x21d4: Jmp r0, 0x21f8  ; ../../std.sci:393
  0x21dc: Copy r-6, r5  ; ../../std.sci:400
  0x21e4: Copy r-4, r6
  0x21ec: Add r5
  0x21f0: Copy r5, r4294967290
  0x21f8: GetDotStr r6, "setRotation"  ; ../../std.sci:403
  0x2200: Copy r-6, r7
  0x2208: GetDotStr r8, "TrajectoryRotation"
  0x2210: Sub r7
  0x2214: GetDot r5, 1
  0x221c: Free3 r6, r7, r5
  0x2224: Copy r-6, r5  ; ../../std.sci:404
  0x222c: Copy r5, r4294967289
  0x2234: Ret r0

; === function 23 (hunter_05_whaler_head_2.sc, line 346) locals=9 ===
func_23:
  0x2240: LoadBool r0, true  ; hunter_05_whaler_head_2.sc:319
  0x2248: CopyExtRd r0, 0, 4
  0x2254: GetDotStr r1, "playAnimation"  ; hunter_05_whaler_head_2.sc:321
  0x225c: LoadString r2, "moving_loop"  ; len=11, pool_off=0x651
  0x2268: GetDot r0, 1
  0x2270: Free2 r1, r2
  0x2278: ToStr r0
  0x227c: Copy r0, r2  ; hunter_05_whaler_head_2.sc:322
  0x2284: GetDot r1, 0
  0x228c: Free2 r2, r1
  0x2294: GetDotStr r2, "!vec3"  ; hunter_05_whaler_head_2.sc:324
  0x229c: CopyGlobWr r2, g5
  0x22a4: SetDotRaw r4, 201
  0x22ac: Free1 r5
  0x22b0: SetDotRaw r3, 702
  0x22b8: Free1 r4
  0x22bc: LoadInt r4, 8
  0x22c4: CopyGlobWr r2, g7
  0x22cc: SetDotRaw r6, 201
  0x22d4: Free1 r7
  0x22d8: SetDotRaw r5, 1778
  0x22e0: Free1 r6
  0x22e4: GetDot r1, 3
  0x22ec: Free3 r2, r3, r5
  0x22f4: ToStr r1
  0x22f8: CopyGlobWr r1, g4  ; hunter_05_whaler_head_2.sc:325
  0x2300: SetDotRaw r3, 288
  0x2308: Free1 r4
  0x230c: LoadString r4, "stop"  ; len=4, pool_off=0x63b
  0x2318: GetDot r2, 1
  0x2320: Free3 r3, r4, r2
  0x2328: CopyGlobWr r1, g4  ; hunter_05_whaler_head_2.sc:326
  0x2330: SetDotRaw r3, 288
  0x2338: Free1 r4
  0x233c: LoadString r4, "moveToPoint"  ; len=11, pool_off=0x6bb
  0x2348: Copy r1, r5
  0x2350: LoadFloat r6, 0.20000000298023224
  0x2358: GetDot r2, 3
  0x2360: Free4 r3, r4, r5, r2
  0x236c: LoadFloat r2, 0.0  ; hunter_05_whaler_head_2.sc:328
  0x2374: Free1 r4  ; hunter_05_whaler_head_2.sc:331
  0x2378: RetV r3
  0x237c: ToInt r3
  0x2380: GetDotStr r5, "setPosition"  ; hunter_05_whaler_head_2.sc:333
  0x2388: CopyGlobWr r1, g8
  0x2390: SetDotRaw r7, 288
  0x2398: Free1 r8
  0x239c: LoadString r8, "getPosition"  ; len=11, pool_off=0x673
  0x23a8: GetDot r6, 1
  0x23b0: Free2 r7, r8
  0x23b8: GetDot r4, 1
  0x23c0: Free3 r5, r6, r4
  0x23c8: GetDotStr r5, "setRotation"  ; hunter_05_whaler_head_2.sc:334
  0x23d0: CopyGlobWr r1, g8
  0x23d8: SetDotRaw r7, 288
  0x23e0: Free1 r8
  0x23e4: LoadString r8, "getRotation"  ; len=11, pool_off=0x695
  0x23f0: GetDot r6, 1
  0x23f8: Free2 r7, r8
  0x2400: GetDot r4, 1
  0x2408: Free3 r5, r6, r4
  0x2410: Copy r0, r5  ; hunter_05_whaler_head_2.sc:336
  0x2418: Copy r3, r6
  0x2420: GetDot r4, 1
  0x2428: Free1 r5
  0x242c: BrNZ r4, 0x24a0
  0x2434: GetDotStr r5, "playAnimation"  ; hunter_05_whaler_head_2.sc:337
  0x243c: LoadString r6, "moving_loop"  ; len=11, pool_off=0x651
  0x2448: GetDot r4, 1
  0x2450: Free2 r5, r6
  0x2458: ToStr r4
  0x245c: Copy r4, r0
  0x2464: Free1 r4
  0x2468: Copy r0, r5  ; hunter_05_whaler_head_2.sc:338
  0x2470: GetDot r4, 0
  0x2478: Free2 r5, r4
  0x2480: CopyExtWr r0, 4, 4  ; hunter_05_whaler_head_2.sc:340
  0x248c: BrNZ r4, 0x24a0
  0x2494: CallNat r1, func=524, info=0x400  ; hunter_05_whaler_head_2.sc:341
  0x24a0: Jmp r0, 0x2374  ; hunter_05_whaler_head_2.sc:330

; === function 24 (hunter_05_whaler_head_2.sc, line 362) locals=2 ===
func_24:
  0x24b0: CopyGlobWr r5, g0  ; hunter_05_whaler_head_2.sc:360
  0x24b8: Copy r-4, r1
  0x24c0: Sub r0
  0x24c4: CopyGlobRd r0, g5
  0x24cc: CopyGlobWr r5, g0  ; hunter_05_whaler_head_2.sc:361
  0x24d4: LoadInt r1, 0
  0x24dc: CmpLe r0
  0x24e0: BrZ r0, 0x24f4
  0x24e8: CallNat2 r3, func=1380, info=0x0  ; hunter_05_whaler_head_2.sc:361
  0x24f4: Ret r0  ; hunter_05_whaler_head_2.sc:362

; === function 25 (hunter_05_whaler_head_2.sc, line 43) locals=1 ===
func_25:
  0x2500: LoadBool r0, true  ; hunter_05_whaler_head_2.sc:42
  0x2508: Copy r0, r4294967292
  0x2510: Ret r0

; === function 26 (isHead, hunter_05_whaler_head_2.sc, line 77) locals=1 ===
func_26:
  0x251c: Copy r-5, r0  ; hunter_05_whaler_head_2.sc:74
  0x2524: CopyGlobRd r0, g11
  0x252c: Copy r-4, r0  ; hunter_05_whaler_head_2.sc:75
  0x2534: BrZ r0, 0x2550
  0x253c: Copy r-4, r0  ; hunter_05_whaler_head_2.sc:76
  0x2544: CopyGlobRd r0, g3
  0x254c: Free1 r0
  0x2550: Free1 r-4  ; hunter_05_whaler_head_2.sc:77
  0x2554: Ret r0

; === function 27 (setParent, hunter_05_whaler_head_2.sc, line 370) locals=1 ===
func_27:
  0x2560: LoadInt r0, 2  ; hunter_05_whaler_head_2.sc:369
  0x2568: Copy r0, r4294967292
  0x2570: Ret r0

; === function 28 (mountHead, hunter_05_whaler_head_2.sc, line 376) locals=0 ===
func_28:
  0x257c: Free1 r-4  ; hunter_05_whaler_head_2.sc:376
  0x2580: Ret r0

; === function 29 (prepareHead, hunter_05_whaler_head_2.sc, line 383) locals=4 ===
func_29:
  0x258c: CopyGlobWr r1, g2  ; hunter_05_whaler_head_2.sc:382
  0x2594: SetDotRaw r1, 288
  0x259c: Free1 r2
  0x25a0: LoadString r2, "applyForce"  ; len=10, pool_off=0x7ae
  0x25ac: Copy r-4, r3
  0x25b4: GetDot r0, 2
  0x25bc: Free4 r1, r2, r3, r0
  0x25c8: Free1 r-4  ; hunter_05_whaler_head_2.sc:383
  0x25cc: Ret r0

; === function 30 (applyForce, hunter_05_whaler_head_2.sc, line 393) locals=1 ===
func_30:
  0x25d8: Call r1, 0x0f28  ; hunter_05_whaler_head_2.sc:389
  0x25e0: CallNat2 r3, func=1380, info=0x100  ; hunter_05_whaler_head_2.sc:392
  0x25ec: Free1 r0  ; hunter_05_whaler_head_2.sc:393
  0x25f0: Ret r0

; === function 31 (selfDestruct, hunter_05_whaler_head_2.sc, line 401) locals=1 ===
func_31:
  0x25fc: LoadBool r0, false  ; hunter_05_whaler_head_2.sc:399
  0x2604: CopyGlobRd r0, g0
  0x260c: CallNat2 r3, func=1380, info=0x0  ; hunter_05_whaler_head_2.sc:400
  0x2618: Ret r0  ; hunter_05_whaler_head_2.sc:401

; === function 32 (destroyHead, hunter_05_whaler_head_2.sc, line 453) locals=1 ===
func_32:
  0x2624: LoadBool r0, false  ; hunter_05_whaler_head_2.sc:452
  0x262c: Copy r0, r4294967292
  0x2634: Ret r0

; === function 33 (hasJibs, hunter_05_whaler_head_2.sc, line 458) locals=1 ===
func_33:
  0x2640: LoadBool r0, true  ; hunter_05_whaler_head_2.sc:457
  0x2648: Copy r0, r4294967292
  0x2650: Ret r0
