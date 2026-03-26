; gscript disassembly: database.bin
; version=0, pool_size=2976
; globals=23, func_table=6576
; bytecode=48904 bytes
; inline_strings=7, patches=1242
; globals_data: 04 03 03 03 03 03 02 03 03 03 03 03 03 03 02 02 02 03 03 03 01 03 03
; pool (2976 bytes)
; inline strings:
;   [0] ".init"
;   [1] "database.sc"
;   [2] "../std.sci"
;   [3] "../souls.sci"
;   [4] "..\sound.sci"
;   [5] "./controls.sci"
;   [6] "../gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("database.sc") val=34
;   bc=0x001c str=1("database.sc") val=33
;   bc=0x0028 str=1("database.sc") val=141
;   bc=0x0030 str=1("database.sc") val=122
;   bc=0x0044 str=1("database.sc") val=124
;   bc=0x0048 str=1("database.sc") val=125
;   bc=0x0064 str=1("database.sc") val=126
;   bc=0x00b4 str=1("database.sc") val=127
;   bc=0x00ec str=1("database.sc") val=126
;   bc=0x00f4 str=1("database.sc") val=129
;   bc=0x012c str=1("database.sc") val=133
;   bc=0x018c str=1("database.sc") val=134
;   bc=0x01c8 str=1("database.sc") val=138
;   bc=0x01d0 str=1("database.sc") val=140
;   bc=0x01dc str=1("database.sc") val=141
;   bc=0x01e4 str=1("database.sc") val=148
;   bc=0x01ec str=1("database.sc") val=145
;   bc=0x0208 str=1("database.sc") val=145
;   bc=0x021c str=1("database.sc") val=146
;   bc=0x0238 str=1("database.sc") val=146
;   bc=0x024c str=1("database.sc") val=147
;   bc=0x0260 str=1("database.sc") val=60
;   bc=0x0268 str=1("database.sc") val=48
;   bc=0x02ac str=1("database.sc") val=49
;   bc=0x02dc str=1("database.sc") val=50
;   bc=0x0308 str=1("database.sc") val=52
;   bc=0x0338 str=1("database.sc") val=54
;   bc=0x0378 str=1("database.sc") val=55
;   bc=0x0398 str=1("database.sc") val=57
;   bc=0x03c8 str=1("database.sc") val=58
;   bc=0x03f8 str=1("database.sc") val=59
;   bc=0x0428 str=1("database.sc") val=60
;   bc=0x042c str=1("database.sc") val=1213
;   bc=0x0434 str=1("database.sc") val=1199
;   bc=0x0444 str=1("database.sc") val=1201
;   bc=0x0454 str=1("database.sc") val=1202
;   bc=0x04cc str=1("database.sc") val=1203
;   bc=0x0544 str=1("database.sc") val=1204
;   bc=0x05bc str=1("database.sc") val=1205
;   bc=0x0634 str=1("database.sc") val=1206
;   bc=0x06ac str=1("database.sc") val=1210
;   bc=0x06c0 str=1("database.sc") val=1210
;   bc=0x075c str=1("database.sc") val=1212
;   bc=0x0770 str=1("database.sc") val=1212
;   bc=0x0808 str=1("database.sc") val=1213
;   bc=0x0810 str=1("database.sc") val=214
;   bc=0x0818 str=1("database.sc") val=212
;   bc=0x0820 str=1("database.sc") val=213
;   bc=0x0860 str=1("database.sc") val=214
;   bc=0x0868 str=1("database.sc") val=99
;   bc=0x0870 str=1("database.sc") val=98
;   bc=0x0880 str=1("database.sc") val=98
;   bc=0x08a4 str=1("database.sc") val=99
;   bc=0x08a8 str=2("../std.sci") val=157
;   bc=0x08b0 str=2("../std.sci") val=152
;   bc=0x08dc str=2("../std.sci") val=153
;   bc=0x091c str=2("../std.sci") val=154
;   bc=0x0978 str=2("../std.sci") val=156
;   bc=0x098c str=1("database.sc") val=1220
;   bc=0x0994 str=1("database.sc") val=1219
;   bc=0x09ac str=1("database.sc") val=1220
;   bc=0x09b0 str=1("database.sc") val=229
;   bc=0x09b8 str=1("database.sc") val=228
;   bc=0x0a0c str=1("database.sc") val=229
;   bc=0x0a10 str=1("database.sc") val=1245
;   bc=0x0a18 str=1("database.sc") val=1226
;   bc=0x0a38 str=1("database.sc") val=1226
;   bc=0x0a3c str=1("database.sc") val=1228
;   bc=0x0a50 str=1("database.sc") val=1230
;   bc=0x0a84 str=1("database.sc") val=1232
;   bc=0x0ad8 str=1("database.sc") val=1235
;   bc=0x0af8 str=1("database.sc") val=1236
;   bc=0x0b14 str=1("database.sc") val=1237
;   bc=0x0b64 str=1("database.sc") val=1235
;   bc=0x0b70 str=1("database.sc") val=1238
;   bc=0x0b90 str=1("database.sc") val=1239
;   bc=0x0bac str=1("database.sc") val=1240
;   bc=0x0bfc str=1("database.sc") val=1238
;   bc=0x0c08 str=1("database.sc") val=1241
;   bc=0x0c28 str=1("database.sc") val=1242
;   bc=0x0c44 str=1("database.sc") val=1243
;   bc=0x0c94 str=1("database.sc") val=1241
;   bc=0x0c98 str=1("database.sc") val=1245
;   bc=0x0c9c str=3("../souls.sci") val=356
;   bc=0x0ca4 str=3("../souls.sci") val=356
;   bc=0x0cbc str=3("../souls.sci") val=356
;   bc=0x0d20 str=3("../souls.sci") val=356
;   bc=0x0d38 str=3("../souls.sci") val=237
;   bc=0x0d40 str=3("../souls.sci") val=236
;   bc=0x0d90 str=1("database.sc") val=1193
;   bc=0x0d98 str=1("database.sc") val=1173
;   bc=0x0dd0 str=1("database.sc") val=1174
;   bc=0x0dd8 str=1("database.sc") val=1174
;   bc=0x0e00 str=1("database.sc") val=1174
;   bc=0x0e1c str=1("database.sc") val=1178
;   bc=0x0e40 str=1("database.sc") val=1178
;   bc=0x0eb8 str=1("database.sc") val=1180
;   bc=0x0ee4 str=1("database.sc") val=1178
;   bc=0x0f00 str=1("database.sc") val=1184
;   bc=0x0f18 str=1("database.sc") val=1185
;   bc=0x0f20 str=1("database.sc") val=1185
;   bc=0x0f54 str=1("database.sc") val=1186
;   bc=0x0f98 str=1("database.sc") val=1185
;   bc=0x0fb4 str=1("database.sc") val=1188
;   bc=0x1004 str=1("database.sc") val=1190
;   bc=0x1040 str=1("database.sc") val=1191
;   bc=0x10ac str=1("database.sc") val=1193
;   bc=0x10b8 str=3("../souls.sci") val=348
;   bc=0x10c0 str=3("../souls.sci") val=348
;   bc=0x10d8 str=3("../souls.sci") val=348
;   bc=0x113c str=3("../souls.sci") val=348
;   bc=0x1154 str=3("../souls.sci") val=340
;   bc=0x115c str=3("../souls.sci") val=340
;   bc=0x1174 str=3("../souls.sci") val=340
;   bc=0x11d8 str=3("../souls.sci") val=340
;   bc=0x11f0 str=1("database.sc") val=1378
;   bc=0x11f8 str=1("database.sc") val=1361
;   bc=0x1218 str=1("database.sc") val=1362
;   bc=0x1268 str=1("database.sc") val=1363
;   bc=0x1278 str=1("database.sc") val=1364
;   bc=0x1294 str=1("database.sc") val=1365
;   bc=0x12b0 str=1("database.sc") val=1367
;   bc=0x12cc str=1("database.sc") val=1368
;   bc=0x12e8 str=1("database.sc") val=1369
;   bc=0x1304 str=1("database.sc") val=1370
;   bc=0x130c str=1("database.sc") val=1368
;   bc=0x1314 str=1("database.sc") val=1371
;   bc=0x1330 str=1("database.sc") val=1372
;   bc=0x134c str=1("database.sc") val=1373
;   bc=0x1354 str=1("database.sc") val=1378
;   bc=0x1358 str=1("database.sc") val=254
;   bc=0x1360 str=1("database.sc") val=235
;   bc=0x13b0 str=1("database.sc") val=236
;   bc=0x13c0 str=1("database.sc") val=237
;   bc=0x13dc str=1("database.sc") val=238
;   bc=0x13f8 str=1("database.sc") val=239
;   bc=0x1414 str=1("database.sc") val=240
;   bc=0x141c str=1("database.sc") val=241
;   bc=0x143c str=1("database.sc") val=242
;   bc=0x1448 str=1("database.sc") val=239
;   bc=0x1450 str=1("database.sc") val=243
;   bc=0x146c str=1("database.sc") val=244
;   bc=0x1474 str=1("database.sc") val=245
;   bc=0x1494 str=1("database.sc") val=246
;   bc=0x14a0 str=1("database.sc") val=243
;   bc=0x14a8 str=1("database.sc") val=247
;   bc=0x14c4 str=1("database.sc") val=248
;   bc=0x14cc str=1("database.sc") val=249
;   bc=0x14ec str=1("database.sc") val=250
;   bc=0x14f8 str=1("database.sc") val=254
;   bc=0x14fc str=1("database.sc") val=205
;   bc=0x1504 str=1("database.sc") val=205
;   bc=0x1508 str=1("database.sc") val=330
;   bc=0x1510 str=1("database.sc") val=327
;   bc=0x1524 str=1("database.sc") val=327
;   bc=0x154c str=1("database.sc") val=329
;   bc=0x1564 str=1("database.sc") val=330
;   bc=0x1568 str=1("database.sc") val=338
;   bc=0x1570 str=1("database.sc") val=334
;   bc=0x15b8 str=1("database.sc") val=335
;   bc=0x15cc str=1("database.sc") val=335
;   bc=0x15f4 str=1("database.sc") val=336
;   bc=0x160c str=1("database.sc") val=338
;   bc=0x1610 str=1("database.sc") val=345
;   bc=0x1618 str=1("database.sc") val=344
;   bc=0x1630 str=1("database.sc") val=345
;   bc=0x1634 str=1("database.sc") val=358
;   bc=0x163c str=1("database.sc") val=351
;   bc=0x1658 str=1("database.sc") val=352
;   bc=0x166c str=1("database.sc") val=353
;   bc=0x1694 str=1("database.sc") val=352
;   bc=0x169c str=1("database.sc") val=355
;   bc=0x16ac str=1("database.sc") val=358
;   bc=0x16b0 str=1("database.sc") val=434
;   bc=0x16b8 str=1("database.sc") val=429
;   bc=0x173c str=1("database.sc") val=431
;   bc=0x175c str=1("database.sc") val=432
;   bc=0x1794 str=1("database.sc") val=434
;   bc=0x179c str=4("..\sound.sci") val=196
;   bc=0x17a4 str=4("..\sound.sci") val=192
;   bc=0x17cc str=4("..\sound.sci") val=193
;   bc=0x180c str=4("..\sound.sci") val=194
;   bc=0x185c str=4("..\sound.sci") val=195
;   bc=0x187c str=4("..\sound.sci") val=10
;   bc=0x1884 str=4("..\sound.sci") val=9
;   bc=0x18d0 str=1("database.sc") val=375
;   bc=0x18d8 str=1("database.sc") val=364
;   bc=0x18f4 str=1("database.sc") val=365
;   bc=0x1978 str=1("database.sc") val=366
;   bc=0x1988 str=1("database.sc") val=367
;   bc=0x19a8 str=1("database.sc") val=368
;   bc=0x19e4 str=1("database.sc") val=369
;   bc=0x1a20 str=1("database.sc") val=370
;   bc=0x1a30 str=1("database.sc") val=370
;   bc=0x1a68 str=1("database.sc") val=371
;   bc=0x1a7c str=1("database.sc") val=364
;   bc=0x1a80 str=1("database.sc") val=375
;   bc=0x1a84 str=1("database.sc") val=575
;   bc=0x1a8c str=1("database.sc") val=573
;   bc=0x1ae8 str=1("database.sc") val=574
;   bc=0x1b48 str=1("database.sc") val=575
;   bc=0x1b50 str=1("database.sc") val=590
;   bc=0x1b58 str=1("database.sc") val=581
;   bc=0x1ba0 str=1("database.sc") val=582
;   bc=0x1bc4 str=1("database.sc") val=583
;   bc=0x1bd8 str=1("database.sc") val=585
;   bc=0x1c00 str=1("database.sc") val=586
;   bc=0x1c14 str=1("database.sc") val=588
;   bc=0x1c20 str=1("database.sc") val=590
;   bc=0x1c24 str=1("database.sc") val=313
;   bc=0x1c2c str=1("database.sc") val=280
;   bc=0x1c34 str=1("database.sc") val=283
;   bc=0x1c3c str=1("database.sc") val=286
;   bc=0x1c68 str=1("database.sc") val=287
;   bc=0x1cec str=1("database.sc") val=286
;   bc=0x1cf4 str=1("database.sc") val=289
;   bc=0x1d78 str=1("database.sc") val=292
;   bc=0x1dd0 str=1("database.sc") val=296
;   bc=0x1de4 str=1("database.sc") val=296
;   bc=0x1e1c str=1("database.sc") val=296
;   bc=0x1e24 str=1("database.sc") val=297
;   bc=0x1e60 str=1("database.sc") val=299
;   bc=0x1e74 str=1("database.sc") val=299
;   bc=0x1eac str=1("database.sc") val=299
;   bc=0x1eb4 str=1("database.sc") val=300
;   bc=0x1ef0 str=1("database.sc") val=303
;   bc=0x1efc str=1("database.sc") val=304
;   bc=0x1f0c str=1("database.sc") val=305
;   bc=0x1f20 str=1("database.sc") val=305
;   bc=0x1f44 str=1("database.sc") val=307
;   bc=0x1f58 str=1("database.sc") val=308
;   bc=0x1fbc str=1("database.sc") val=307
;   bc=0x1fc4 str=1("database.sc") val=310
;   bc=0x2010 str=1("database.sc") val=302
;   bc=0x2018 str=1("database.sc") val=164
;   bc=0x2020 str=1("database.sc") val=163
;   bc=0x2030 str=1("database.sc") val=164
;   bc=0x2034 str=1("database.sc") val=201
;   bc=0x203c str=1("database.sc") val=171
;   bc=0x2060 str=1("database.sc") val=172
;   bc=0x2074 str=1("database.sc") val=173
;   bc=0x2098 str=1("database.sc") val=175
;   bc=0x20d4 str=1("database.sc") val=176
;   bc=0x2114 str=1("database.sc") val=179
;   bc=0x212c str=1("database.sc") val=180
;   bc=0x2134 str=1("database.sc") val=180
;   bc=0x2150 str=1("database.sc") val=180
;   bc=0x2190 str=1("database.sc") val=180
;   bc=0x21ac str=1("database.sc") val=181
;   bc=0x21ec str=1("database.sc") val=185
;   bc=0x21fc str=1("database.sc") val=186
;   bc=0x226c str=1("database.sc") val=187
;   bc=0x22dc str=1("database.sc") val=188
;   bc=0x234c str=1("database.sc") val=189
;   bc=0x23bc str=1("database.sc") val=193
;   bc=0x244c str=1("database.sc") val=193
;   bc=0x2478 str=1("database.sc") val=194
;   bc=0x2508 str=1("database.sc") val=194
;   bc=0x2534 str=1("database.sc") val=195
;   bc=0x25c4 str=1("database.sc") val=195
;   bc=0x25f0 str=1("database.sc") val=198
;   bc=0x2600 str=1("database.sc") val=198
;   bc=0x2634 str=1("database.sc") val=198
;   bc=0x263c str=1("database.sc") val=199
;   bc=0x2674 str=1("database.sc") val=201
;   bc=0x267c str=5("./controls.sci") val=55
;   bc=0x2684 str=5("./controls.sci") val=52
;   bc=0x269c str=5("./controls.sci") val=53
;   bc=0x26ac str=5("./controls.sci") val=54
;   bc=0x26b8 str=5("./controls.sci") val=150
;   bc=0x26c0 str=5("./controls.sci") val=136
;   bc=0x2704 str=5("./controls.sci") val=137
;   bc=0x2748 str=5("./controls.sci") val=139
;   bc=0x2770 str=5("./controls.sci") val=140
;   bc=0x27c8 str=5("./controls.sci") val=142
;   bc=0x283c str=5("./controls.sci") val=143
;   bc=0x28b0 str=5("./controls.sci") val=145
;   bc=0x2900 str=5("./controls.sci") val=147
;   bc=0x2920 str=5("./controls.sci") val=148
;   bc=0x2940 str=5("./controls.sci") val=149
;   bc=0x2988 str=5("./controls.sci") val=150
;   bc=0x298c str=5("./controls.sci") val=218
;   bc=0x2994 str=5("./controls.sci") val=193
;   bc=0x29a4 str=5("./controls.sci") val=195
;   bc=0x29b8 str=5("./controls.sci") val=196
;   bc=0x29cc str=5("./controls.sci") val=197
;   bc=0x29e0 str=5("./controls.sci") val=200
;   bc=0x2a04 str=5("./controls.sci") val=201
;   bc=0x2a24 str=5("./controls.sci") val=202
;   bc=0x2a48 str=5("./controls.sci") val=203
;   bc=0x2a68 str=5("./controls.sci") val=204
;   bc=0x2a78 str=5("./controls.sci") val=204
;   bc=0x2a9c str=5("./controls.sci") val=205
;   bc=0x2acc str=5("./controls.sci") val=206
;   bc=0x2b3c str=5("./controls.sci") val=205
;   bc=0x2b44 str=5("./controls.sci") val=208
;   bc=0x2bb4 str=5("./controls.sci") val=201
;   bc=0x2bbc str=5("./controls.sci") val=212
;   bc=0x2bd0 str=5("./controls.sci") val=213
;   bc=0x2be4 str=5("./controls.sci") val=217
;   bc=0x2bfc str=5("./controls.sci") val=164
;   bc=0x2c04 str=5("./controls.sci") val=154
;   bc=0x2c0c str=5("./controls.sci") val=154
;   bc=0x2c38 str=5("./controls.sci") val=155
;   bc=0x2cd4 str=5("./controls.sci") val=156
;   bc=0x2d2c str=5("./controls.sci") val=157
;   bc=0x2d4c str=5("./controls.sci") val=158
;   bc=0x2d6c str=5("./controls.sci") val=159
;   bc=0x2d80 str=5("./controls.sci") val=160
;   bc=0x2dbc str=5("./controls.sci") val=160
;   bc=0x2dd0 str=5("./controls.sci") val=154
;   bc=0x2dec str=5("./controls.sci") val=163
;   bc=0x2e00 str=5("./controls.sci") val=331
;   bc=0x2e08 str=5("./controls.sci") val=324
;   bc=0x2e20 str=5("./controls.sci") val=325
;   bc=0x2e3c str=5("./controls.sci") val=325
;   bc=0x2e50 str=5("./controls.sci") val=327
;   bc=0x2e70 str=5("./controls.sci") val=328
;   bc=0x2e8c str=5("./controls.sci") val=328
;   bc=0x2ec0 str=5("./controls.sci") val=330
;   bc=0x2ed4 str=5("./controls.sci") val=357
;   bc=0x2edc str=5("./controls.sci") val=337
;   bc=0x2ee0 str=5("./controls.sci") val=337
;   bc=0x2ee4 str=5("./controls.sci") val=338
;   bc=0x2eec str=5("./controls.sci") val=338
;   bc=0x2f18 str=5("./controls.sci") val=339
;   bc=0x2f90 str=5("./controls.sci") val=340
;   bc=0x2ff8 str=5("./controls.sci") val=341
;   bc=0x3060 str=5("./controls.sci") val=342
;   bc=0x30bc str=5("./controls.sci") val=343
;   bc=0x30f0 str=5("./controls.sci") val=344
;   bc=0x314c str=5("./controls.sci") val=345
;   bc=0x3160 str=5("./controls.sci") val=346
;   bc=0x31b0 str=5("./controls.sci") val=348
;   bc=0x31f8 str=5("./controls.sci") val=349
;   bc=0x323c str=5("./controls.sci") val=350
;   bc=0x3250 str=5("./controls.sci") val=343
;   bc=0x3258 str=5("./controls.sci") val=352
;   bc=0x326c str=5("./controls.sci") val=338
;   bc=0x3288 str=5("./controls.sci") val=355
;   bc=0x329c str=5("./controls.sci") val=356
;   bc=0x32b0 str=5("./controls.sci") val=492
;   bc=0x32b8 str=5("./controls.sci") val=489
;   bc=0x32d4 str=5("./controls.sci") val=489
;   bc=0x32e8 str=5("./controls.sci") val=490
;   bc=0x3304 str=5("./controls.sci") val=490
;   bc=0x3318 str=5("./controls.sci") val=491
;   bc=0x332c str=5("./controls.sci") val=371
;   bc=0x3334 str=5("./controls.sci") val=363
;   bc=0x3338 str=5("./controls.sci") val=363
;   bc=0x333c str=5("./controls.sci") val=364
;   bc=0x3344 str=5("./controls.sci") val=364
;   bc=0x3370 str=5("./controls.sci") val=365
;   bc=0x33e8 str=5("./controls.sci") val=366
;   bc=0x3450 str=5("./controls.sci") val=367
;   bc=0x34b8 str=5("./controls.sci") val=368
;   bc=0x3514 str=5("./controls.sci") val=368
;   bc=0x3528 str=5("./controls.sci") val=364
;   bc=0x3544 str=5("./controls.sci") val=370
;   bc=0x3558 str=4("..\sound.sci") val=164
;   bc=0x3560 str=4("..\sound.sci") val=160
;   bc=0x3588 str=4("..\sound.sci") val=161
;   bc=0x35c8 str=4("..\sound.sci") val=162
;   bc=0x3618 str=4("..\sound.sci") val=163
;   bc=0x3638 str=5("./controls.sci") val=239
;   bc=0x3640 str=5("./controls.sci") val=224
;   bc=0x3660 str=5("./controls.sci") val=225
;   bc=0x366c str=5("./controls.sci") val=226
;   bc=0x3690 str=5("./controls.sci") val=227
;   bc=0x36b0 str=5("./controls.sci") val=228
;   bc=0x36c4 str=5("./controls.sci") val=230
;   bc=0x36dc str=5("./controls.sci") val=232
;   bc=0x372c str=5("./controls.sci") val=233
;   bc=0x3750 str=5("./controls.sci") val=234
;   bc=0x376c str=5("./controls.sci") val=234
;   bc=0x3780 str=5("./controls.sci") val=235
;   bc=0x379c str=5("./controls.sci") val=235
;   bc=0x37b0 str=5("./controls.sci") val=236
;   bc=0x37e8 str=5("./controls.sci") val=237
;   bc=0x37fc str=5("./controls.sci") val=266
;   bc=0x3804 str=5("./controls.sci") val=252
;   bc=0x3814 str=5("./controls.sci") val=253
;   bc=0x3830 str=5("./controls.sci") val=256
;   bc=0x384c str=5("./controls.sci") val=257
;   bc=0x3868 str=5("./controls.sci") val=259
;   bc=0x38ec str=5("./controls.sci") val=260
;   bc=0x3970 str=5("./controls.sci") val=261
;   bc=0x39f4 str=5("./controls.sci") val=262
;   bc=0x3a78 str=5("./controls.sci") val=264
;   bc=0x3af0 str=5("./controls.sci") val=265
;   bc=0x3b0c str=5("./controls.sci") val=274
;   bc=0x3b14 str=5("./controls.sci") val=273
;   bc=0x3b24 str=5("./controls.sci") val=274
;   bc=0x3b28 str=5("./controls.sci") val=450
;   bc=0x3b30 str=5("./controls.sci") val=378
;   bc=0x3b34 str=5("./controls.sci") val=379
;   bc=0x3b38 str=5("./controls.sci") val=379
;   bc=0x3b3c str=5("./controls.sci") val=379
;   bc=0x3b40 str=5("./controls.sci") val=379
;   bc=0x3b44 str=5("./controls.sci") val=382
;   bc=0x3b54 str=5("./controls.sci") val=385
;   bc=0x3b5c str=5("./controls.sci") val=385
;   bc=0x3b88 str=5("./controls.sci") val=386
;   bc=0x3bc4 str=5("./controls.sci") val=387
;   bc=0x3c08 str=5("./controls.sci") val=388
;   bc=0x3c4c str=5("./controls.sci") val=389
;   bc=0x3c90 str=5("./controls.sci") val=390
;   bc=0x3cd4 str=5("./controls.sci") val=391
;   bc=0x3d30 str=5("./controls.sci") val=385
;   bc=0x3d4c str=5("./controls.sci") val=395
;   bc=0x3d54 str=5("./controls.sci") val=395
;   bc=0x3d80 str=5("./controls.sci") val=396
;   bc=0x3dbc str=5("./controls.sci") val=397
;   bc=0x3df0 str=5("./controls.sci") val=398
;   bc=0x3e7c str=5("./controls.sci") val=399
;   bc=0x3efc str=5("./controls.sci") val=400
;   bc=0x3f7c str=5("./controls.sci") val=401
;   bc=0x3ff0 str=5("./controls.sci") val=402
;   bc=0x403c str=5("./controls.sci") val=395
;   bc=0x4058 str=5("./controls.sci") val=408
;   bc=0x4060 str=5("./controls.sci") val=408
;   bc=0x408c str=5("./controls.sci") val=409
;   bc=0x409c str=5("./controls.sci") val=410
;   bc=0x40dc str=5("./controls.sci") val=411
;   bc=0x4118 str=5("./controls.sci") val=410
;   bc=0x4120 str=5("./controls.sci") val=413
;   bc=0x415c str=5("./controls.sci") val=416
;   bc=0x41a0 str=5("./controls.sci") val=417
;   bc=0x41e4 str=5("./controls.sci") val=418
;   bc=0x4228 str=5("./controls.sci") val=419
;   bc=0x426c str=5("./controls.sci") val=420
;   bc=0x42b8 str=5("./controls.sci") val=408
;   bc=0x42d4 str=5("./controls.sci") val=424
;   bc=0x42dc str=5("./controls.sci") val=424
;   bc=0x4308 str=5("./controls.sci") val=426
;   bc=0x4314 str=5("./controls.sci") val=427
;   bc=0x4350 str=5("./controls.sci") val=428
;   bc=0x438c str=5("./controls.sci") val=429
;   bc=0x43a8 str=5("./controls.sci") val=430
;   bc=0x43c4 str=5("./controls.sci") val=431
;   bc=0x4410 str=5("./controls.sci") val=434
;   bc=0x4428 str=5("./controls.sci") val=435
;   bc=0x44cc str=5("./controls.sci") val=436
;   bc=0x452c str=5("./controls.sci") val=437
;   bc=0x4550 str=5("./controls.sci") val=438
;   bc=0x4574 str=5("./controls.sci") val=439
;   bc=0x45c0 str=5("./controls.sci") val=424
;   bc=0x45e0 str=5("./controls.sci") val=443
;   bc=0x45e8 str=5("./controls.sci") val=443
;   bc=0x4614 str=5("./controls.sci") val=444
;   bc=0x470c str=5("./controls.sci") val=443
;   bc=0x4728 str=5("./controls.sci") val=448
;   bc=0x474c str=5("./controls.sci") val=449
;   bc=0x47a0 str=5("./controls.sci") val=450
;   bc=0x47ac str=5("./controls.sci") val=71
;   bc=0x47b4 str=5("./controls.sci") val=68
;   bc=0x47c4 str=5("./controls.sci") val=69
;   bc=0x4814 str=5("./controls.sci") val=71
;   bc=0x481c str=5("./controls.sci") val=486
;   bc=0x4824 str=5("./controls.sci") val=485
;   bc=0x4860 str=5("./controls.sci") val=519
;   bc=0x4868 str=5("./controls.sci") val=496
;   bc=0x4880 str=5("./controls.sci") val=499
;   bc=0x4884 str=5("./controls.sci") val=501
;   bc=0x48a0 str=5("./controls.sci") val=501
;   bc=0x48b0 str=5("./controls.sci") val=502
;   bc=0x48cc str=5("./controls.sci") val=502
;   bc=0x48dc str=5("./controls.sci") val=503
;   bc=0x48f8 str=5("./controls.sci") val=503
;   bc=0x4908 str=5("./controls.sci") val=505
;   bc=0x4928 str=5("./controls.sci") val=507
;   bc=0x4990 str=5("./controls.sci") val=509
;   bc=0x49e0 str=5("./controls.sci") val=510
;   bc=0x4a04 str=5("./controls.sci") val=511
;   bc=0x4a30 str=5("./controls.sci") val=512
;   bc=0x4a90 str=5("./controls.sci") val=513
;   bc=0x4abc str=5("./controls.sci") val=514
;   bc=0x4afc str=5("./controls.sci") val=515
;   bc=0x4b28 str=5("./controls.sci") val=517
;   bc=0x4b58 str=5("./controls.sci") val=518
;   bc=0x4b8c str=5("./controls.sci") val=474
;   bc=0x4b94 str=5("./controls.sci") val=457
;   bc=0x4bb0 str=5("./controls.sci") val=457
;   bc=0x4bcc str=5("./controls.sci") val=459
;   bc=0x4be8 str=5("./controls.sci") val=460
;   bc=0x4c58 str=5("./controls.sci") val=461
;   bc=0x4c74 str=5("./controls.sci") val=462
;   bc=0x4cf0 str=5("./controls.sci") val=463
;   bc=0x4d0c str=5("./controls.sci") val=464
;   bc=0x4d88 str=5("./controls.sci") val=465
;   bc=0x4da4 str=5("./controls.sci") val=466
;   bc=0x4e2c str=5("./controls.sci") val=467
;   bc=0x4e48 str=5("./controls.sci") val=468
;   bc=0x4ed4 str=5("./controls.sci") val=469
;   bc=0x4ef0 str=5("./controls.sci") val=470
;   bc=0x4fa8 str=5("./controls.sci") val=473
;   bc=0x5048 str=5("./controls.sci") val=535
;   bc=0x5050 str=5("./controls.sci") val=523
;   bc=0x5064 str=5("./controls.sci") val=524
;   bc=0x5090 str=5("./controls.sci") val=526
;   bc=0x5094 str=5("./controls.sci") val=527
;   bc=0x5124 str=5("./controls.sci") val=529
;   bc=0x5174 str=5("./controls.sci") val=530
;   bc=0x51ac str=5("./controls.sci") val=531
;   bc=0x5218 str=5("./controls.sci") val=532
;   bc=0x5250 str=5("./controls.sci") val=524
;   bc=0x5258 str=5("./controls.sci") val=535
;   bc=0x5260 str=5("./controls.sci") val=564
;   bc=0x5268 str=5("./controls.sci") val=546
;   bc=0x5280 str=5("./controls.sci") val=549
;   bc=0x52b0 str=5("./controls.sci") val=552
;   bc=0x52f4 str=5("./controls.sci") val=554
;   bc=0x5370 str=5("./controls.sci") val=556
;   bc=0x539c str=5("./controls.sci") val=558
;   bc=0x53c8 str=5("./controls.sci") val=561
;   bc=0x53f8 str=5("./controls.sci") val=563
;   bc=0x542c str=5("./controls.sci") val=569
;   bc=0x5434 str=5("./controls.sci") val=568
;   bc=0x5468 str=5("./controls.sci") val=609
;   bc=0x5470 str=5("./controls.sci") val=584
;   bc=0x5488 str=5("./controls.sci") val=587
;   bc=0x54b8 str=5("./controls.sci") val=588
;   bc=0x54d0 str=5("./controls.sci") val=589
;   bc=0x5530 str=5("./controls.sci") val=592
;   bc=0x5574 str=5("./controls.sci") val=594
;   bc=0x5608 str=5("./controls.sci") val=596
;   bc=0x5634 str=5("./controls.sci") val=598
;   bc=0x5660 str=5("./controls.sci") val=600
;   bc=0x568c str=5("./controls.sci") val=602
;   bc=0x56b8 str=5("./controls.sci") val=604
;   bc=0x56e4 str=5("./controls.sci") val=606
;   bc=0x5714 str=5("./controls.sci") val=608
;   bc=0x574c str=5("./controls.sci") val=614
;   bc=0x5754 str=5("./controls.sci") val=613
;   bc=0x5794 str=5("./controls.sci") val=624
;   bc=0x579c str=5("./controls.sci") val=623
;   bc=0x57dc str=5("./controls.sci") val=629
;   bc=0x57e4 str=5("./controls.sci") val=628
;   bc=0x5828 str=5("./controls.sci") val=672
;   bc=0x5830 str=5("./controls.sci") val=644
;   bc=0x5848 str=5("./controls.sci") val=646
;   bc=0x5878 str=5("./controls.sci") val=647
;   bc=0x58b8 str=5("./controls.sci") val=649
;   bc=0x58d0 str=5("./controls.sci") val=650
;   bc=0x58e0 str=5("./controls.sci") val=650
;   bc=0x5940 str=5("./controls.sci") val=653
;   bc=0x5984 str=5("./controls.sci") val=655
;   bc=0x5a00 str=5("./controls.sci") val=657
;   bc=0x5a2c str=5("./controls.sci") val=659
;   bc=0x5a58 str=5("./controls.sci") val=661
;   bc=0x5a84 str=5("./controls.sci") val=663
;   bc=0x5ab0 str=5("./controls.sci") val=665
;   bc=0x5adc str=5("./controls.sci") val=667
;   bc=0x5b08 str=5("./controls.sci") val=669
;   bc=0x5b38 str=5("./controls.sci") val=671
;   bc=0x5b70 str=5("./controls.sci") val=679
;   bc=0x5b78 str=5("./controls.sci") val=678
;   bc=0x5bbc str=5("./controls.sci") val=686
;   bc=0x5bc4 str=5("./controls.sci") val=685
;   bc=0x5c00 str=5("./controls.sci") val=697
;   bc=0x5c08 str=5("./controls.sci") val=692
;   bc=0x5c1c str=5("./controls.sci") val=693
;   bc=0x5c48 str=5("./controls.sci") val=694
;   bc=0x5c7c str=5("./controls.sci") val=697
;   bc=0x5c80 str=5("./controls.sci") val=709
;   bc=0x5c88 str=5("./controls.sci") val=703
;   bc=0x5c9c str=5("./controls.sci") val=704
;   bc=0x5cc8 str=5("./controls.sci") val=705
;   bc=0x5d04 str=5("./controls.sci") val=708
;   bc=0x5d18 str=5("./controls.sci") val=722
;   bc=0x5d20 str=5("./controls.sci") val=717
;   bc=0x5d38 str=5("./controls.sci") val=718
;   bc=0x5d78 str=5("./controls.sci") val=719
;   bc=0x5da4 str=5("./controls.sci") val=720
;   bc=0x5dd4 str=5("./controls.sci") val=721
;   bc=0x5e04 str=5("./controls.sci") val=734
;   bc=0x5e0c str=5("./controls.sci") val=726
;   bc=0x5e20 str=5("./controls.sci") val=727
;   bc=0x5e4c str=5("./controls.sci") val=728
;   bc=0x5f08 str=5("./controls.sci") val=730
;   bc=0x5f24 str=5("./controls.sci") val=733
;   bc=0x5f38 str=5("./controls.sci") val=744
;   bc=0x5f40 str=5("./controls.sci") val=738
;   bc=0x5f54 str=5("./controls.sci") val=739
;   bc=0x5f80 str=5("./controls.sci") val=740
;   bc=0x5fbc str=5("./controls.sci") val=743
;   bc=0x5fd4 str=5("./controls.sci") val=754
;   bc=0x5fdc str=5("./controls.sci") val=748
;   bc=0x5ff0 str=5("./controls.sci") val=749
;   bc=0x601c str=5("./controls.sci") val=750
;   bc=0x6060 str=5("./controls.sci") val=753
;   bc=0x6078 str=5("./controls.sci") val=768
;   bc=0x6080 str=5("./controls.sci") val=760
;   bc=0x6094 str=5("./controls.sci") val=760
;   bc=0x60bc str=5("./controls.sci") val=761
;   bc=0x60d0 str=5("./controls.sci") val=761
;   bc=0x60f8 str=5("./controls.sci") val=762
;   bc=0x610c str=5("./controls.sci") val=762
;   bc=0x6134 str=5("./controls.sci") val=763
;   bc=0x6148 str=5("./controls.sci") val=763
;   bc=0x6170 str=5("./controls.sci") val=764
;   bc=0x6184 str=5("./controls.sci") val=764
;   bc=0x61ac str=5("./controls.sci") val=766
;   bc=0x61c4 str=5("./controls.sci") val=767
;   bc=0x61d8 str=5("./controls.sci") val=768
;   bc=0x61dc str=5("./controls.sci") val=187
;   bc=0x61e4 str=5("./controls.sci") val=168
;   bc=0x620c str=5("./controls.sci") val=169
;   bc=0x6234 str=5("./controls.sci") val=170
;   bc=0x625c str=5("./controls.sci") val=171
;   bc=0x6284 str=5("./controls.sci") val=172
;   bc=0x62ac str=5("./controls.sci") val=174
;   bc=0x62c0 str=5("./controls.sci") val=175
;   bc=0x62d4 str=5("./controls.sci") val=176
;   bc=0x62e4 str=5("./controls.sci") val=178
;   bc=0x62ec str=5("./controls.sci") val=179
;   bc=0x62f4 str=5("./controls.sci") val=182
;   bc=0x6300 str=5("./controls.sci") val=183
;   bc=0x6310 str=5("./controls.sci") val=185
;   bc=0x6320 str=5("./controls.sci") val=181
;   bc=0x6328 str=5("./controls.sci") val=95
;   bc=0x6330 str=5("./controls.sci") val=83
;   bc=0x6354 str=5("./controls.sci") val=84
;   bc=0x635c str=5("./controls.sci") val=84
;   bc=0x6378 str=5("./controls.sci") val=85
;   bc=0x63d0 str=5("./controls.sci") val=84
;   bc=0x63ec str=5("./controls.sci") val=88
;   bc=0x6410 str=5("./controls.sci") val=89
;   bc=0x6458 str=5("./controls.sci") val=91
;   bc=0x647c str=5("./controls.sci") val=92
;   bc=0x6484 str=5("./controls.sci") val=92
;   bc=0x64a0 str=5("./controls.sci") val=93
;   bc=0x64f8 str=5("./controls.sci") val=92
;   bc=0x6514 str=5("./controls.sci") val=95
;   bc=0x6518 str=2("../std.sci") val=106
;   bc=0x6520 str=2("../std.sci") val=105
;   bc=0x6540 str=5("./controls.sci") val=317
;   bc=0x6548 str=5("./controls.sci") val=285
;   bc=0x655c str=5("./controls.sci") val=286
;   bc=0x658c str=5("./controls.sci") val=287
;   bc=0x65ac str=5("./controls.sci") val=287
;   bc=0x65c0 str=5("./controls.sci") val=285
;   bc=0x65c8 str=5("./controls.sci") val=289
;   bc=0x65f8 str=5("./controls.sci") val=290
;   bc=0x6618 str=5("./controls.sci") val=290
;   bc=0x662c str=5("./controls.sci") val=293
;   bc=0x6634 str=5("./controls.sci") val=293
;   bc=0x6660 str=5("./controls.sci") val=294
;   bc=0x6680 str=5("./controls.sci") val=296
;   bc=0x66fc str=5("./controls.sci") val=297
;   bc=0x6770 str=5("./controls.sci") val=298
;   bc=0x67ec str=5("./controls.sci") val=298
;   bc=0x6834 str=5("./controls.sci") val=296
;   bc=0x683c str=5("./controls.sci") val=302
;   bc=0x68b4 str=5("./controls.sci") val=304
;   bc=0x6930 str=5("./controls.sci") val=305
;   bc=0x6944 str=5("./controls.sci") val=308
;   bc=0x69c0 str=5("./controls.sci") val=309
;   bc=0x69d4 str=5("./controls.sci") val=294
;   bc=0x69dc str=5("./controls.sci") val=313
;   bc=0x6a50 str=5("./controls.sci") val=314
;   bc=0x6a90 str=5("./controls.sci") val=314
;   bc=0x6ac4 str=5("./controls.sci") val=293
;   bc=0x6ae0 str=5("./controls.sci") val=317
;   bc=0x6ae4 str=1("database.sc") val=522
;   bc=0x6aec str=1("database.sc") val=471
;   bc=0x6b10 str=1("database.sc") val=472
;   bc=0x6b34 str=1("database.sc") val=475
;   bc=0x6b68 str=1("database.sc") val=476
;   bc=0x6b80 str=1("database.sc") val=477
;   bc=0x6bac str=1("database.sc") val=481
;   bc=0x6bb4 str=1("database.sc") val=482
;   bc=0x6be8 str=1("database.sc") val=483
;   bc=0x6bf0 str=1("database.sc") val=483
;   bc=0x6c28 str=1("database.sc") val=484
;   bc=0x6c68 str=1("database.sc") val=486
;   bc=0x6cec str=1("database.sc") val=487
;   bc=0x6d0c str=1("database.sc") val=489
;   bc=0x6d90 str=1("database.sc") val=490
;   bc=0x6db0 str=1("database.sc") val=492
;   bc=0x6df0 str=1("database.sc") val=494
;   bc=0x6df4 str=1("database.sc") val=494
;   bc=0x6df8 str=1("database.sc") val=495
;   bc=0x6e24 str=1("database.sc") val=496
;   bc=0x6e44 str=1("database.sc") val=497
;   bc=0x6ed0 str=1("database.sc") val=495
;   bc=0x6ed8 str=1("database.sc") val=499
;   bc=0x6ef8 str=1("database.sc") val=500
;   bc=0x6f84 str=1("database.sc") val=503
;   bc=0x6fc0 str=1("database.sc") val=504
;   bc=0x6ffc str=1("database.sc") val=506
;   bc=0x705c str=1("database.sc") val=506
;   bc=0x706c str=1("database.sc") val=514
;   bc=0x717c str=1("database.sc") val=516
;   bc=0x7200 str=1("database.sc") val=517
;   bc=0x72e8 str=1("database.sc") val=517
;   bc=0x7320 str=1("database.sc") val=519
;   bc=0x73ac str=1("database.sc") val=520
;   bc=0x73c0 str=1("database.sc") val=483
;   bc=0x73e8 str=1("database.sc") val=522
;   bc=0x73f0 str=1("database.sc") val=92
;   bc=0x73f8 str=1("database.sc") val=66
;   bc=0x7424 str=1("database.sc") val=67
;   bc=0x749c str=1("database.sc") val=68
;   bc=0x74c8 str=1("database.sc") val=70
;   bc=0x74d8 str=1("database.sc") val=71
;   bc=0x7500 str=1("database.sc") val=72
;   bc=0x7528 str=1("database.sc") val=73
;   bc=0x7550 str=1("database.sc") val=75
;   bc=0x756c str=1("database.sc") val=76
;   bc=0x7588 str=1("database.sc") val=78
;   bc=0x75a4 str=1("database.sc") val=79
;   bc=0x75c0 str=1("database.sc") val=81
;   bc=0x75dc str=1("database.sc") val=82
;   bc=0x75f8 str=1("database.sc") val=84
;   bc=0x7614 str=1("database.sc") val=85
;   bc=0x7630 str=1("database.sc") val=87
;   bc=0x764c str=1("database.sc") val=88
;   bc=0x7668 str=1("database.sc") val=90
;   bc=0x7684 str=1("database.sc") val=91
;   bc=0x76a0 str=1("database.sc") val=92
;   bc=0x76a4 str=1("database.sc") val=602
;   bc=0x76ac str=1("database.sc") val=594
;   bc=0x76d0 str=1("database.sc") val=596
;   bc=0x76e4 str=1("database.sc") val=598
;   bc=0x770c str=1("database.sc") val=599
;   bc=0x7720 str=1("database.sc") val=601
;   bc=0x772c str=1("database.sc") val=602
;   bc=0x7730 str=1("database.sc") val=567
;   bc=0x7738 str=1("database.sc") val=535
;   bc=0x775c str=1("database.sc") val=538
;   bc=0x77e0 str=1("database.sc") val=539
;   bc=0x7864 str=1("database.sc") val=542
;   bc=0x7874 str=1("database.sc") val=543
;   bc=0x7894 str=1("database.sc") val=544
;   bc=0x78e4 str=1("database.sc") val=545
;   bc=0x791c str=1("database.sc") val=547
;   bc=0x7934 str=1("database.sc") val=548
;   bc=0x7964 str=1("database.sc") val=549
;   bc=0x797c str=1("database.sc") val=550
;   bc=0x79c4 str=1("database.sc") val=552
;   bc=0x79d4 str=1("database.sc") val=553
;   bc=0x7a04 str=1("database.sc") val=554
;   bc=0x7a24 str=1("database.sc") val=555
;   bc=0x7a2c str=1("database.sc") val=552
;   bc=0x7a34 str=1("database.sc") val=560
;   bc=0x7a58 str=1("database.sc") val=561
;   bc=0x7a6c str=1("database.sc") val=563
;   bc=0x7a94 str=1("database.sc") val=564
;   bc=0x7aa8 str=1("database.sc") val=566
;   bc=0x7ab4 str=1("database.sc") val=424
;   bc=0x7abc str=1("database.sc") val=383
;   bc=0x7adc str=1("database.sc") val=384
;   bc=0x7b2c str=1("database.sc") val=385
;   bc=0x7b3c str=1("database.sc") val=386
;   bc=0x7b58 str=1("database.sc") val=387
;   bc=0x7b74 str=1("database.sc") val=389
;   bc=0x7b90 str=1("database.sc") val=391
;   bc=0x7bac str=1("database.sc") val=392
;   bc=0x7bc0 str=1("database.sc") val=392
;   bc=0x7be8 str=1("database.sc") val=393
;   bc=0x7bfc str=1("database.sc") val=397
;   bc=0x7c18 str=1("database.sc") val=398
;   bc=0x7c2c str=1("database.sc") val=399
;   bc=0x7c54 str=1("database.sc") val=398
;   bc=0x7c5c str=1("database.sc") val=401
;   bc=0x7c6c str=1("database.sc") val=406
;   bc=0x7cbc str=1("database.sc") val=407
;   bc=0x7cd8 str=1("database.sc") val=408
;   bc=0x7cf4 str=1("database.sc") val=409
;   bc=0x7d08 str=1("database.sc") val=409
;   bc=0x7d30 str=1("database.sc") val=411
;   bc=0x7d5c str=1("database.sc") val=412
;   bc=0x7de0 str=1("database.sc") val=411
;   bc=0x7de8 str=1("database.sc") val=414
;   bc=0x7e6c str=1("database.sc") val=416
;   bc=0x7ec0 str=1("database.sc") val=417
;   bc=0x7f20 str=1("database.sc") val=418
;   bc=0x7f30 str=1("database.sc") val=419
;   bc=0x7f7c str=1("database.sc") val=424
;   bc=0x7f80 str=1("database.sc") val=465
;   bc=0x7f88 str=1("database.sc") val=442
;   bc=0x7f98 str=1("database.sc") val=447
;   bc=0x7fb4 str=1("database.sc") val=448
;   bc=0x7fc4 str=1("database.sc") val=450
;   bc=0x7fdc str=1("database.sc") val=451
;   bc=0x800c str=1("database.sc") val=452
;   bc=0x8074 str=1("database.sc") val=453
;   bc=0x8088 str=1("database.sc") val=453
;   bc=0x80e8 str=1("database.sc") val=454
;   bc=0x8138 str=1("database.sc") val=458
;   bc=0x8164 str=1("database.sc") val=459
;   bc=0x81f8 str=1("database.sc") val=458
;   bc=0x8200 str=1("database.sc") val=461
;   bc=0x8294 str=1("database.sc") val=465
;   bc=0x829c str=1("database.sc") val=323
;   bc=0x82a4 str=1("database.sc") val=319
;   bc=0x82b8 str=1("database.sc") val=319
;   bc=0x82e0 str=1("database.sc") val=321
;   bc=0x8304 str=1("database.sc") val=322
;   bc=0x8328 str=1("database.sc") val=323
;   bc=0x832c str=1("database.sc") val=1168
;   bc=0x8334 str=1("database.sc") val=1104
;   bc=0x833c str=1("database.sc") val=1107
;   bc=0x8364 str=1("database.sc") val=1108
;   bc=0x838c str=1("database.sc") val=1109
;   bc=0x83b4 str=1("database.sc") val=1110
;   bc=0x83e4 str=1("database.sc") val=1112
;   bc=0x841c str=1("database.sc") val=1113
;   bc=0x8454 str=1("database.sc") val=1114
;   bc=0x848c str=1("database.sc") val=1115
;   bc=0x84c4 str=1("database.sc") val=1121
;   bc=0x84e8 str=1("database.sc") val=1122
;   bc=0x850c str=1("database.sc") val=1123
;   bc=0x8530 str=1("database.sc") val=1124
;   bc=0x8564 str=1("database.sc") val=1125
;   bc=0x85ac str=1("database.sc") val=1128
;   bc=0x85bc str=1("database.sc") val=1130
;   bc=0x8624 str=1("database.sc") val=1131
;   bc=0x8650 str=1("database.sc") val=1133
;   bc=0x86b8 str=1("database.sc") val=1134
;   bc=0x86e4 str=1("database.sc") val=1128
;   bc=0x86ec str=1("database.sc") val=1137
;   bc=0x8754 str=1("database.sc") val=1138
;   bc=0x8780 str=1("database.sc") val=1140
;   bc=0x87e8 str=1("database.sc") val=1141
;   bc=0x8814 str=1("database.sc") val=1145
;   bc=0x8828 str=1("database.sc") val=1146
;   bc=0x883c str=1("database.sc") val=1147
;   bc=0x8850 str=1("database.sc") val=1149
;   bc=0x8894 str=1("database.sc") val=1150
;   bc=0x88ec str=1("database.sc") val=1151
;   bc=0x8970 str=1("database.sc") val=1154
;   bc=0x89b0 str=1("database.sc") val=1155
;   bc=0x8a4c str=1("database.sc") val=1156
;   bc=0x8ac0 str=1("database.sc") val=1157
;   bc=0x8b04 str=1("database.sc") val=1159
;   bc=0x8b14 str=1("database.sc") val=1160
;   bc=0x8b24 str=1("database.sc") val=1161
;   bc=0x8b2c str=1("database.sc") val=1164
;   bc=0x8b38 str=1("database.sc") val=1165
;   bc=0x8b48 str=1("database.sc") val=1166
;   bc=0x8b5c str=1("database.sc") val=1166
;   bc=0x8b80 str=1("database.sc") val=1163
;   bc=0x8b88 str=1("database.sc") val=1347
;   bc=0x8b90 str=1("database.sc") val=1315
;   bc=0x8ba4 str=1("database.sc") val=1316
;   bc=0x8bb8 str=1("database.sc") val=1318
;   bc=0x8bcc str=1("database.sc") val=1318
;   bc=0x8bf0 str=1("database.sc") val=1321
;   bc=0x8c28 str=1("database.sc") val=1323
;   bc=0x8c40 str=1("database.sc") val=1324
;   bc=0x8c60 str=1("database.sc") val=1325
;   bc=0x8c68 str=1("database.sc") val=1325
;   bc=0x8c84 str=1("database.sc") val=1326
;   bc=0x8cd0 str=1("database.sc") val=1325
;   bc=0x8cec str=1("database.sc") val=1324
;   bc=0x8cf4 str=1("database.sc") val=1328
;   bc=0x8d14 str=1("database.sc") val=1329
;   bc=0x8d1c str=1("database.sc") val=1329
;   bc=0x8d38 str=1("database.sc") val=1330
;   bc=0x8d84 str=1("database.sc") val=1329
;   bc=0x8da0 str=1("database.sc") val=1328
;   bc=0x8da8 str=1("database.sc") val=1332
;   bc=0x8dc8 str=1("database.sc") val=1333
;   bc=0x8dd0 str=1("database.sc") val=1333
;   bc=0x8dec str=1("database.sc") val=1334
;   bc=0x8e38 str=1("database.sc") val=1333
;   bc=0x8e54 str=1("database.sc") val=1338
;   bc=0x8e94 str=1("database.sc") val=1339
;   bc=0x8ea4 str=1("database.sc") val=1342
;   bc=0x8ec4 str=1("database.sc") val=1344
;   bc=0x8ee0 str=1("database.sc") val=1345
;   bc=0x8ee8 str=1("database.sc") val=1347
;   bc=0x8ef0 str=3("../souls.sci") val=196
;   bc=0x8ef8 str=3("../souls.sci") val=191
;   bc=0x8f10 str=3("../souls.sci") val=192
;   bc=0x8f68 str=3("../souls.sci") val=194
;   bc=0x8f80 str=1("database.sc") val=1354
;   bc=0x8f88 str=1("database.sc") val=1352
;   bc=0x8fcc str=1("database.sc") val=1353
;   bc=0x8fd4 str=1("database.sc") val=1354
;   bc=0x8fd8 str=1("database.sc") val=1307
;   bc=0x8fe0 str=1("database.sc") val=1249
;   bc=0x8fe4 str=1("database.sc") val=1251
;   bc=0x9004 str=1("database.sc") val=1252
;   bc=0x9008 str=1("database.sc") val=1253
;   bc=0x9044 str=1("database.sc") val=1254
;   bc=0x9064 str=1("database.sc") val=1254
;   bc=0x9078 str=1("database.sc") val=1255
;   bc=0x90b0 str=1("database.sc") val=1255
;   bc=0x90e0 str=1("database.sc") val=1256
;   bc=0x9120 str=1("database.sc") val=1258
;   bc=0x9164 str=1("database.sc") val=1259
;   bc=0x9180 str=1("database.sc") val=1260
;   bc=0x91dc str=1("database.sc") val=1263
;   bc=0x91f4 str=1("database.sc") val=1265
;   bc=0x9220 str=1("database.sc") val=1265
;   bc=0x9248 str=1("database.sc") val=1267
;   bc=0x92ac str=1("database.sc") val=1269
;   bc=0x92b4 str=1("database.sc") val=1269
;   bc=0x92ec str=1("database.sc") val=1271
;   bc=0x9368 str=1("database.sc") val=1272
;   bc=0x9378 str=1("database.sc") val=1273
;   bc=0x93e0 str=1("database.sc") val=1275
;   bc=0x93e8 str=1("database.sc") val=1275
;   bc=0x9410 str=1("database.sc") val=1276
;   bc=0x94bc str=1("database.sc") val=1275
;   bc=0x94d8 str=1("database.sc") val=1279
;   bc=0x9500 str=1("database.sc") val=1272
;   bc=0x950c str=1("database.sc") val=1269
;   bc=0x952c str=1("database.sc") val=1258
;   bc=0x953c str=1("database.sc") val=1285
;   bc=0x9570 str=1("database.sc") val=1288
;   bc=0x9580 str=1("database.sc") val=1289
;   bc=0x958c str=1("database.sc") val=1293
;   bc=0x95ac str=1("database.sc") val=1294
;   bc=0x95d4 str=1("database.sc") val=1293
;   bc=0x95dc str=1("database.sc") val=1295
;   bc=0x95fc str=1("database.sc") val=1296
;   bc=0x9624 str=1("database.sc") val=1295
;   bc=0x962c str=1("database.sc") val=1297
;   bc=0x964c str=1("database.sc") val=1298
;   bc=0x9674 str=1("database.sc") val=1302
;   bc=0x9694 str=1("database.sc") val=1302
;   bc=0x96a8 str=1("database.sc") val=1303
;   bc=0x96e0 str=1("database.sc") val=1303
;   bc=0x9710 str=1("database.sc") val=1304
;   bc=0x9744 str=1("database.sc") val=1306
;   bc=0x9778 str=1("database.sc") val=1307
;   bc=0x9780 str=3("../souls.sci") val=213
;   bc=0x9788 str=3("../souls.sci") val=205
;   bc=0x97a0 str=3("../souls.sci") val=206
;   bc=0x97bc str=3("../souls.sci") val=207
;   bc=0x9810 str=3("../souls.sci") val=209
;   bc=0x9828 str=3("../souls.sci") val=211
;   bc=0x9840 str=1("database.sc") val=660
;   bc=0x9848 str=1("database.sc") val=653
;   bc=0x9864 str=1("database.sc") val=654
;   bc=0x98c8 str=1("database.sc") val=655
;   bc=0x9954 str=1("database.sc") val=653
;   bc=0x995c str=1("database.sc") val=657
;   bc=0x99d0 str=1("database.sc") val=658
;   bc=0x9a5c str=1("database.sc") val=660
;   bc=0x9a60 str=1("database.sc") val=671
;   bc=0x9a68 str=1("database.sc") val=667
;   bc=0x9a78 str=1("database.sc") val=670
;   bc=0x9b18 str=1("database.sc") val=671
;   bc=0x9b20 str=1("database.sc") val=693
;   bc=0x9b28 str=1("database.sc") val=692
;   bc=0x9b40 str=1("database.sc") val=698
;   bc=0x9b48 str=1("database.sc") val=697
;   bc=0x9b60 str=1("database.sc") val=705
;   bc=0x9b68 str=1("database.sc") val=704
;   bc=0x9b80 str=1("database.sc") val=715
;   bc=0x9b88 str=1("database.sc") val=711
;   bc=0x9b9c str=1("database.sc") val=712
;   bc=0x9be0 str=1("database.sc") val=714
;   bc=0x9bf8 str=1("database.sc") val=715
;   bc=0x9bfc str=1("database.sc") val=722
;   bc=0x9c04 str=1("database.sc") val=721
;   bc=0x9c24 str=1("database.sc") val=722
;   bc=0x9c28 str=1("database.sc") val=647
;   bc=0x9c30 str=1("database.sc") val=644
;   bc=0x9c44 str=1("database.sc") val=644
;   bc=0x9c68 str=1("database.sc") val=645
;   bc=0x9c7c str=1("database.sc") val=645
;   bc=0x9ca0 str=1("database.sc") val=646
;   bc=0x9cb4 str=1("database.sc") val=646
;   bc=0x9cd8 str=1("database.sc") val=647
;   bc=0x9cdc str=1("database.sc") val=640
;   bc=0x9ce4 str=1("database.sc") val=616
;   bc=0x9d1c str=1("database.sc") val=617
;   bc=0x9d5c str=1("database.sc") val=619
;   bc=0x9d64 str=1("database.sc") val=622
;   bc=0x9dbc str=1("database.sc") val=623
;   bc=0x9e3c str=1("database.sc") val=624
;   bc=0x9ea0 str=1("database.sc") val=625
;   bc=0x9f2c str=1("database.sc") val=636
;   bc=0x9f38 str=1("database.sc") val=637
;   bc=0x9f48 str=1("database.sc") val=638
;   bc=0x9f5c str=1("database.sc") val=638
;   bc=0x9f80 str=1("database.sc") val=635
;   bc=0x9f88 str=1("database.sc") val=1384
;   bc=0x9f90 str=1("database.sc") val=1381
;   bc=0x9f9c str=1("database.sc") val=1382
;   bc=0x9fe0 str=1("database.sc") val=1383
;   bc=0x9fe8 str=1("database.sc") val=1384
;   bc=0x9fec str=2("../std.sci") val=62
;   bc=0x9ff4 str=2("../std.sci") val=57
;   bc=0xa010 str=2("../std.sci") val=58
;   bc=0xa028 str=2("../std.sci") val=59
;   bc=0xa044 str=2("../std.sci") val=60
;   bc=0xa05c str=2("../std.sci") val=61
;   bc=0xa074 str=1("database.sc") val=1386
;   bc=0xa07c str=1("database.sc") val=1386
;   bc=0xa08c str=1("database.sc") val=1386
;   bc=0xa090 str=1("database.sc") val=1387
;   bc=0xa098 str=1("database.sc") val=1387
;   bc=0xa0a8 str=1("database.sc") val=1387
;   bc=0xa0ac str=1("database.sc") val=1388
;   bc=0xa0b4 str=1("database.sc") val=1388
;   bc=0xa0c4 str=1("database.sc") val=1388
;   bc=0xa0c8 str=1("database.sc") val=1389
;   bc=0xa0d0 str=1("database.sc") val=1389
;   bc=0xa0e0 str=1("database.sc") val=1389
;   bc=0xa0e4 str=1("database.sc") val=1403
;   bc=0xa0ec str=1("database.sc") val=1402
;   bc=0xa104 str=1("database.sc") val=1403
;   bc=0xa108 str=1("database.sc") val=1398
;   bc=0xa110 str=1("database.sc") val=1393
;   bc=0xa124 str=1("database.sc") val=1393
;   bc=0xa148 str=1("database.sc") val=1394
;   bc=0xa15c str=1("database.sc") val=1394
;   bc=0xa180 str=1("database.sc") val=1395
;   bc=0xa194 str=1("database.sc") val=1395
;   bc=0xa1b8 str=1("database.sc") val=1396
;   bc=0xa1cc str=1("database.sc") val=1396
;   bc=0xa1f0 str=1("database.sc") val=1397
;   bc=0xa204 str=1("database.sc") val=1397
;   bc=0xa228 str=1("database.sc") val=1398
;   bc=0xa22c str=1("database.sc") val=222
;   bc=0xa234 str=1("database.sc") val=220
;   bc=0xa274 str=1("database.sc") val=221
;   bc=0xa27c str=1("database.sc") val=222
;   bc=0xa284 str=1("database.sc") val=263
;   bc=0xa28c str=1("database.sc") val=260
;   bc=0xa2d4 str=1("database.sc") val=261
;   bc=0xa2ec str=1("database.sc") val=263
;   bc=0xa2f0 str=1("database.sc") val=111
;   bc=0xa2f8 str=1("database.sc") val=109
;   bc=0xa304 str=1("database.sc") val=108
;   bc=0xa30c str=6("../gameplay.sci") val=595
;   bc=0xa314 str=6("../gameplay.sci") val=569
;   bc=0xa32c str=6("../gameplay.sci") val=572
;   bc=0xa348 str=6("../gameplay.sci") val=573
;   bc=0xa374 str=6("../gameplay.sci") val=577
;   bc=0xa390 str=6("../gameplay.sci") val=578
;   bc=0xa3d4 str=6("../gameplay.sci") val=579
;   bc=0xa400 str=6("../gameplay.sci") val=584
;   bc=0xa41c str=6("../gameplay.sci") val=585
;   bc=0xa448 str=6("../gameplay.sci") val=590
;   bc=0xa464 str=6("../gameplay.sci") val=590
;   bc=0xa490 str=6("../gameplay.sci") val=594
;   bc=0xa4ac str=6("../gameplay.sci") val=877
;   bc=0xa4b4 str=6("../gameplay.sci") val=864
;   bc=0xa4cc str=6("../gameplay.sci") val=866
;   bc=0xa4f8 str=6("../gameplay.sci") val=867
;   bc=0xa524 str=6("../gameplay.sci") val=868
;   bc=0xa550 str=6("../gameplay.sci") val=869
;   bc=0xa57c str=6("../gameplay.sci") val=872
;   bc=0xa5a8 str=6("../gameplay.sci") val=876
;   bc=0xa5c4 str=5("./controls.sci") val=64
;   bc=0xa5cc str=5("./controls.sci") val=63
;   bc=0xa5e0 str=5("./controls.sci") val=64
;   bc=0xa5e8 str=5("./controls.sci") val=103
;   bc=0xa5f0 str=5("./controls.sci") val=99
;   bc=0xa614 str=5("./controls.sci") val=100
;   bc=0xa61c str=5("./controls.sci") val=100
;   bc=0xa644 str=5("./controls.sci") val=101
;   bc=0xa698 str=5("./controls.sci") val=100
;   bc=0xa6b4 str=5("./controls.sci") val=103
;   bc=0xa6bc str=3("../souls.sci") val=87
;   bc=0xa6c4 str=3("../souls.sci") val=70
;   bc=0xa6f8 str=3("../souls.sci") val=73
;   bc=0xa700 str=3("../souls.sci") val=74
;   bc=0xa708 str=3("../souls.sci") val=74
;   bc=0xa754 str=3("../souls.sci") val=75
;   bc=0xa7b4 str=3("../souls.sci") val=77
;   bc=0xa7bc str=3("../souls.sci") val=74
;   bc=0xa7d8 str=3("../souls.sci") val=81
;   bc=0xa824 str=3("../souls.sci") val=82
;   bc=0xa8cc str=3("../souls.sci") val=84
;   bc=0xa900 str=3("../souls.sci") val=87
;   bc=0xa90c str=3("../souls.sci") val=112
;   bc=0xa914 str=3("../souls.sci") val=92
;   bc=0xa960 str=3("../souls.sci") val=95
;   bc=0xa968 str=3("../souls.sci") val=96
;   bc=0xa970 str=3("../souls.sci") val=96
;   bc=0xa9bc str=3("../souls.sci") val=98
;   bc=0xaa1c str=3("../souls.sci") val=100
;   bc=0xaa2c str=3("../souls.sci") val=101
;   bc=0xaa34 str=3("../souls.sci") val=96
;   bc=0xaa50 str=3("../souls.sci") val=105
;   bc=0xaa6c str=3("../souls.sci") val=106
;   bc=0xaa90 str=3("../souls.sci") val=107
;   bc=0xaa9c str=3("../souls.sci") val=110
;   bc=0xaad0 str=3("../souls.sci") val=111
;   bc=0xab24 str=3("../souls.sci") val=112
;   bc=0xab30 str=3("../souls.sci") val=145
;   bc=0xab38 str=3("../souls.sci") val=118
;   bc=0xab84 str=3("../souls.sci") val=121
;   bc=0xab8c str=3("../souls.sci") val=122
;   bc=0xab94 str=3("../souls.sci") val=122
;   bc=0xabe0 str=3("../souls.sci") val=124
;   bc=0xac40 str=3("../souls.sci") val=126
;   bc=0xac50 str=3("../souls.sci") val=127
;   bc=0xac58 str=3("../souls.sci") val=122
;   bc=0xac74 str=3("../souls.sci") val=131
;   bc=0xac90 str=3("../souls.sci") val=132
;   bc=0xacb4 str=3("../souls.sci") val=133
;   bc=0xacc0 str=3("../souls.sci") val=136
;   bc=0xacf4 str=3("../souls.sci") val=139
;   bc=0xad34 str=3("../souls.sci") val=140
;   bc=0xad90 str=3("../souls.sci") val=142
;   bc=0xad98 str=3("../souls.sci") val=142
;   bc=0xadd0 str=3("../souls.sci") val=142
;   bc=0xadec str=3("../souls.sci") val=145
;   bc=0xadfc str=3("../souls.sci") val=187
;   bc=0xae04 str=3("../souls.sci") val=151
;   bc=0xae50 str=3("../souls.sci") val=154
;   bc=0xae58 str=3("../souls.sci") val=155
;   bc=0xae60 str=3("../souls.sci") val=155
;   bc=0xaeac str=3("../souls.sci") val=156
;   bc=0xaf0c str=3("../souls.sci") val=157
;   bc=0xaf1c str=3("../souls.sci") val=158
;   bc=0xaf24 str=3("../souls.sci") val=155
;   bc=0xaf40 str=3("../souls.sci") val=162
;   bc=0xaf5c str=3("../souls.sci") val=163
;   bc=0xaf80 str=3("../souls.sci") val=164
;   bc=0xaf8c str=3("../souls.sci") val=167
;   bc=0xafdc str=3("../souls.sci") val=170
;   bc=0xafe4 str=3("../souls.sci") val=171
;   bc=0xafec str=3("../souls.sci") val=171
;   bc=0xb008 str=3("../souls.sci") val=172
;   bc=0xb044 str=3("../souls.sci") val=173
;   bc=0xb054 str=3("../souls.sci") val=174
;   bc=0xb05c str=3("../souls.sci") val=171
;   bc=0xb078 str=3("../souls.sci") val=178
;   bc=0xb094 str=3("../souls.sci") val=179
;   bc=0xb0b8 str=3("../souls.sci") val=180
;   bc=0xb0c8 str=3("../souls.sci") val=183
;   bc=0xb0fc str=3("../souls.sci") val=186
;   bc=0xb170 str=3("../souls.sci") val=187
;   bc=0xb180 str=3("../souls.sci") val=246
;   bc=0xb188 str=3("../souls.sci") val=242
;   bc=0xb1c8 str=3("../souls.sci") val=243
;   bc=0xb1d8 str=3("../souls.sci") val=244
;   bc=0xb23c str=3("../souls.sci") val=246
;   bc=0xb248 str=3("../souls.sci") val=232
;   bc=0xb250 str=3("../souls.sci") val=231
;   bc=0xb29c str=3("../souls.sci") val=227
;   bc=0xb2a4 str=3("../souls.sci") val=217
;   bc=0xb2d8 str=3("../souls.sci") val=218
;   bc=0xb30c str=3("../souls.sci") val=219
;   bc=0xb344 str=3("../souls.sci") val=221
;   bc=0xb360 str=3("../souls.sci") val=222
;   bc=0xb368 str=3("../souls.sci") val=222
;   bc=0xb3a4 str=3("../souls.sci") val=223
;   bc=0xb3e8 str=3("../souls.sci") val=222
;   bc=0xb404 str=3("../souls.sci") val=226
;   bc=0xb424 str=2("../std.sci") val=76
;   bc=0xb42c str=2("../std.sci") val=75
;   bc=0xb46c str=3("../souls.sci") val=255
;   bc=0xb474 str=3("../souls.sci") val=251
;   bc=0xb4b4 str=3("../souls.sci") val=252
;   bc=0xb4c4 str=3("../souls.sci") val=253
;   bc=0xb528 str=3("../souls.sci") val=255
;   bc=0xb534 str=3("../souls.sci") val=281
;   bc=0xb53c str=3("../souls.sci") val=260
;   bc=0xb57c str=3("../souls.sci") val=262
;   bc=0xb5a0 str=3("../souls.sci") val=263
;   bc=0xb5d8 str=3("../souls.sci") val=265
;   bc=0xb5f0 str=3("../souls.sci") val=266
;   bc=0xb5f8 str=3("../souls.sci") val=266
;   bc=0xb620 str=3("../souls.sci") val=267
;   bc=0xb668 str=3("../souls.sci") val=269
;   bc=0xb670 str=3("../souls.sci") val=269
;   bc=0xb698 str=3("../souls.sci") val=270
;   bc=0xb6dc str=3("../souls.sci") val=269
;   bc=0xb6f8 str=3("../souls.sci") val=273
;   bc=0xb720 str=3("../souls.sci") val=274
;   bc=0xb748 str=3("../souls.sci") val=266
;   bc=0xb768 str=3("../souls.sci") val=278
;   bc=0xb778 str=3("../souls.sci") val=279
;   bc=0xb7dc str=3("../souls.sci") val=281
;   bc=0xb7ec str=3("../souls.sci") val=289
;   bc=0xb7f4 str=3("../souls.sci") val=286
;   bc=0xb7fc str=3("../souls.sci") val=286
;   bc=0xb818 str=3("../souls.sci") val=287
;   bc=0xb830 str=3("../souls.sci") val=286
;   bc=0xb84c str=3("../souls.sci") val=289
;   bc=0xb854 str=3("../souls.sci") val=294
;   bc=0xb85c str=3("../souls.sci") val=293
;   bc=0xb87c str=3("../souls.sci") val=294
;   bc=0xb888 str=3("../souls.sci") val=315
;   bc=0xb890 str=3("../souls.sci") val=303
;   bc=0xb8b0 str=3("../souls.sci") val=303
;   bc=0xb8c8 str=3("../souls.sci") val=304
;   bc=0xb8e8 str=3("../souls.sci") val=304
;   bc=0xb900 str=3("../souls.sci") val=305
;   bc=0xb920 str=3("../souls.sci") val=305
;   bc=0xb938 str=3("../souls.sci") val=306
;   bc=0xb958 str=3("../souls.sci") val=306
;   bc=0xb970 str=3("../souls.sci") val=307
;   bc=0xb990 str=3("../souls.sci") val=307
;   bc=0xb9a8 str=3("../souls.sci") val=308
;   bc=0xb9c8 str=3("../souls.sci") val=308
;   bc=0xb9e0 str=3("../souls.sci") val=309
;   bc=0xba00 str=3("../souls.sci") val=309
;   bc=0xba18 str=3("../souls.sci") val=310
;   bc=0xba38 str=3("../souls.sci") val=310
;   bc=0xba50 str=3("../souls.sci") val=311
;   bc=0xba70 str=3("../souls.sci") val=311
;   bc=0xba88 str=3("../souls.sci") val=312
;   bc=0xbaa8 str=3("../souls.sci") val=312
;   bc=0xbac0 str=3("../souls.sci") val=313
;   bc=0xbae0 str=3("../souls.sci") val=313
;   bc=0xbaf8 str=3("../souls.sci") val=314
;   bc=0xbb10 str=3("../souls.sci") val=299
;   bc=0xbb18 str=3("../souls.sci") val=298
;   bc=0xbb38 str=3("../souls.sci") val=299
;   bc=0xbb44 str=3("../souls.sci") val=332
;   bc=0xbb4c str=3("../souls.sci") val=319
;   bc=0xbb6c str=3("../souls.sci") val=319
;   bc=0xbb84 str=3("../souls.sci") val=320
;   bc=0xbba4 str=3("../souls.sci") val=320
;   bc=0xbbbc str=3("../souls.sci") val=321
;   bc=0xbbdc str=3("../souls.sci") val=321
;   bc=0xbbf4 str=3("../souls.sci") val=322
;   bc=0xbc14 str=3("../souls.sci") val=322
;   bc=0xbc2c str=3("../souls.sci") val=323
;   bc=0xbc4c str=3("../souls.sci") val=323
;   bc=0xbc64 str=3("../souls.sci") val=324
;   bc=0xbc84 str=3("../souls.sci") val=324
;   bc=0xbc9c str=3("../souls.sci") val=325
;   bc=0xbcbc str=3("../souls.sci") val=325
;   bc=0xbcd4 str=3("../souls.sci") val=326
;   bc=0xbd2c str=3("../souls.sci") val=326
;   bc=0xbd44 str=3("../souls.sci") val=327
;   bc=0xbd9c str=3("../souls.sci") val=327
;   bc=0xbdb4 str=3("../souls.sci") val=328
;   bc=0xbe0c str=3("../souls.sci") val=328
;   bc=0xbe24 str=3("../souls.sci") val=329
;   bc=0xbe7c str=3("../souls.sci") val=329
;   bc=0xbe94 str=3("../souls.sci") val=330
;   bc=0xbeb4 str=3("../souls.sci") val=330
;   bc=0xbecc str=3("../souls.sci") val=331
;   bc=0xbee4 str=1("database.sc") val=1411
;   bc=0xbeec str=1("database.sc") val=1410
;   bc=0xbf04 str=1("database.sc") val=1411
; func_names:
;   0=getAllowedTypes
;   2=getAllowedTypes
;   9=onSelectItem
;   10=onMouseButtonLeft
;   11=onMouseButtonLeft
;   17=onMouseWheel
;   20=onWinKeyDown
;   23=onWinKeyDown
;   24=onMouseMove
;   25=onPlayAudio
;   26=onPlayVideo
;   31=onMouseButtonLeft
;   34=onReturn
;   40=handleMouseButtonLeft
;   41=handleMouseMove
;   49=getActiveButton
;   53=getActiveCheckbox
;   56=createLabel
;   59=renderButtonTooltip
;   61=setParam
;   62=getActiveItem
;   64=loadSounds
;   65=createLabel
;   66=setLabelText
;   68=createImg
;   69=createImg
;   70=createButton
;   71=createButton
;   72=createButton
;   73=createButton
;   74=createCheckbox
;   75=createCheckbox
;   76=createCheckbox
;   78=setCheckBoxState
;   79=getCheckBoxState
;   80=createSlider
;   81=getSliderPosition
;   82=getSliderValue
;   83=setSliderValue
;   85=destroyControls
;   87=getAllowedTypes
;   91=loadButtonSounds
;   97=getAllowedTypes
;   99=getAllowedTypes
;   112=getWidth
;   115=getHeight
;   116=getWorld
;   117=onMouseMove
;   118=onMouseButtonLeft
;   119=onWinKeyDown
;   122=onDiaryColor
;   124=onDiaryHunter
;   125=onDiaryGirls
;   126=onDiaryHero
;   127=onReturn
;   128=onWinKeyDown
;   131=getAllowedTypes
;   133=getHunterGlotokList
;   134=setBG
;   135=renderBG
;   136=addQuest
;   137=setQuestStatus
;   139=addSubquest
;   142=setSubquestStatus
;   145=addGirlData
;   150=addHunterData
;   154=addColorData
;   155=addColorData
;   156=addGirlDataByName
;   157=addHunterDataByName
;   158=onReturn
;   160=getGirlByName
;   163=onWinKeyDown
; func_table (6576 bytes):
;   +  0: 08 00 00 00 20 00 00 00 58 02 00 00 ad 04 00 00
;   + 16: 46 08 00 00 1c 0b 00 00 30 0e 00 00 77 11 00 00
;   + 32: ea 13 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 01 00 00 00 00 00 00 00 12 00 00 00
;   + 64: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   + 80: 65 64 54 79 70 65 73 ff ff ff ff 0c a3 00 00 01
;   + 96: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +112: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff ac
;   +128: a4 00 00 01 00 00 00 05 00 00 00 73 65 74 42 47
;   +144: ff ff ff ff c4 a5 00 00 03 01 00 00 00 08 00 00
;   +160: 00 72 65 6e 64 65 72 42 47 ff ff ff ff ac 47 00
;   +176: 00 03 00 00 00 00 0a 00 00 00 6c 6f 61 64 53 6f
;   +192: 75 6e 64 73 ff ff ff ff 28 63 00 00 01 00 00 00
;   +208: 10 00 00 00 6c 6f 61 64 42 75 74 74 6f 6e 53 6f
;   +224: 75 6e 64 73 ff ff ff ff e8 a5 00 00 03 01 00 00
;   +240: 00 08 00 00 00 61 64 64 51 75 65 73 74 ff ff ff
;   +256: ff bc a6 00 00 03 02 00 00 00 0e 00 00 00 73 65
;   +272: 74 51 75 65 73 74 53 74 61 74 75 73 ff ff ff ff
;   +288: 0c a9 00 00 03 00 02 00 00 00 0b 00 00 00 61 64
;   +304: 64 53 75 62 71 75 65 73 74 ff ff ff ff 30 ab 00
;   +320: 00 03 03 03 00 00 00 11 00 00 00 73 65 74 53 75
;   +336: 62 71 75 65 73 74 53 74 61 74 75 73 ff ff ff ff
;   +352: fc ad 00 00 03 03 00 02 00 00 00 0b 00 00 00 61
;   +368: 64 64 47 69 72 6c 44 61 74 61 ff ff ff ff 80 b1
;   +384: 00 00 01 03 02 00 00 00 0d 00 00 00 61 64 64 48
;   +400: 75 6e 74 65 72 44 61 74 61 ff ff ff ff 6c b4 00
;   +416: 00 01 03 02 00 00 00 0c 00 00 00 61 64 64 43 6f
;   +432: 6c 6f 72 44 61 74 61 ff ff ff ff 34 b5 00 00 01
;   +448: 03 01 00 00 00 0c 00 00 00 61 64 64 43 6f 6c 6f
;   +464: 72 44 61 74 61 ff ff ff ff ec b7 00 00 03 02 00
;   +480: 00 00 11 00 00 00 61 64 64 47 69 72 6c 44 61 74
;   +496: 61 42 79 4e 61 6d 65 ff ff ff ff 54 b8 00 00 03
;   +512: 03 02 00 00 00 13 00 00 00 61 64 64 48 75 6e 74
;   +528: 65 72 44 61 74 61 42 79 4e 61 6d 65 ff ff ff ff
;   +544: 10 bb 00 00 03 03 01 00 00 00 0d 00 00 00 67 65
;   +560: 74 47 69 72 6c 42 79 4e 61 6d 65 ff ff ff ff 88
;   +576: b8 00 00 03 00 00 00 00 08 00 00 00 6f 6e 52 65
;   +592: 74 75 72 6e ff ff ff ff e4 be 00 00 00 00 00 00
;   +608: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +624: 01 00 00 00 13 00 00 00 01 00 00 00 0c 00 00 00
;   +640: 69 6e 69 74 44 61 74 61 62 61 73 65 ff ff ff ff
;   +656: 28 00 00 00 03 01 00 00 00 0f 00 00 00 67 65 74
;   +672: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +688: 0c a3 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +704: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +720: ff ff ff ff ac a4 00 00 01 00 00 00 05 00 00 00
;   +736: 73 65 74 42 47 ff ff ff ff c4 a5 00 00 03 01 00
;   +752: 00 00 08 00 00 00 72 65 6e 64 65 72 42 47 ff ff
;   +768: ff ff ac 47 00 00 03 00 00 00 00 0a 00 00 00 6c
;   +784: 6f 61 64 53 6f 75 6e 64 73 ff ff ff ff 28 63 00
;   +800: 00 01 00 00 00 10 00 00 00 6c 6f 61 64 42 75 74
;   +816: 74 6f 6e 53 6f 75 6e 64 73 ff ff ff ff e8 a5 00
;   +832: 00 03 01 00 00 00 08 00 00 00 61 64 64 51 75 65
;   +848: 73 74 ff ff ff ff bc a6 00 00 03 02 00 00 00 0e
;   +864: 00 00 00 73 65 74 51 75 65 73 74 53 74 61 74 75
;   +880: 73 ff ff ff ff 0c a9 00 00 03 00 02 00 00 00 0b
;   +896: 00 00 00 61 64 64 53 75 62 71 75 65 73 74 ff ff
;   +912: ff ff 30 ab 00 00 03 03 03 00 00 00 11 00 00 00
;   +928: 73 65 74 53 75 62 71 75 65 73 74 53 74 61 74 75
;   +944: 73 ff ff ff ff fc ad 00 00 03 03 00 02 00 00 00
;   +960: 0b 00 00 00 61 64 64 47 69 72 6c 44 61 74 61 ff
;   +976: ff ff ff 80 b1 00 00 01 03 02 00 00 00 0d 00 00
;   +992: 00 61 64 64 48 75 6e 74 65 72 44 61 74 61 ff ff
;   +1008: ff ff 6c b4 00 00 01 03 02 00 00 00 0c 00 00 00
;   +1024: 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff
;   +1040: 34 b5 00 00 01 03 01 00 00 00 0c 00 00 00 61 64
;   +1056: 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff ec b7
;   +1072: 00 00 03 02 00 00 00 11 00 00 00 61 64 64 47 69
;   +1088: 72 6c 44 61 74 61 42 79 4e 61 6d 65 ff ff ff ff
;   +1104: 54 b8 00 00 03 03 02 00 00 00 13 00 00 00 61 64
;   +1120: 64 48 75 6e 74 65 72 44 61 74 61 42 79 4e 61 6d
;   +1136: 65 ff ff ff ff 10 bb 00 00 03 03 01 00 00 00 0d
;   +1152: 00 00 00 67 65 74 47 69 72 6c 42 79 4e 61 6d 65
;   +1168: ff ff ff ff 88 b8 00 00 03 00 00 00 00 08 00 00
;   +1184: 00 6f 6e 52 65 74 75 72 6e ff ff ff ff e4 be 00
;   +1200: 00 00 00 00 00 16 00 00 00 16 00 00 00 03 02 01
;   +1216: 01 01 01 03 03 03 03 03 03 03 03 03 03 03 01 01
;   +1232: 01 01 01 01 00 00 00 08 a1 00 00 02 00 00 00 03
;   +1248: 00 00 00 02 00 03 00 1d 00 00 00 01 00 00 00 06
;   +1264: 00 00 00 72 65 6e 64 65 72 00 00 00 00 2c 04 00
;   +1280: 00 03 02 00 00 00 0b 00 00 00 6f 6e 4d 6f 75 73
;   +1296: 65 4d 6f 76 65 ff ff ff ff 8c 09 00 00 01 01 01
;   +1312: 00 00 00 0c 00 00 00 6f 6e 53 65 6c 65 63 74 49
;   +1328: 74 65 6d ff ff ff ff 10 0a 00 00 01 03 00 00 00
;   +1344: 11 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f
;   +1360: 6e 4c 65 66 74 ff ff ff ff f0 11 00 00 01 01 00
;   +1376: 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73 65 57
;   +1392: 68 65 65 6c ff ff ff ff 88 9f 00 00 01 01 02 00
;   +1408: 00 00 00 0c 00 00 00 6f 6e 44 69 61 72 79 43 6f
;   +1424: 6c 6f 72 ff ff ff ff 74 a0 00 00 00 00 00 00 0d
;   +1440: 00 00 00 6f 6e 44 69 61 72 79 48 75 6e 74 65 72
;   +1456: ff ff ff ff 90 a0 00 00 00 00 00 00 0c 00 00 00
;   +1472: 6f 6e 44 69 61 72 79 47 69 72 6c 73 ff ff ff ff
;   +1488: ac a0 00 00 00 00 00 00 0b 00 00 00 6f 6e 44 69
;   +1504: 61 72 79 48 65 72 6f ff ff ff ff c8 a0 00 00 00
;   +1520: 00 00 00 08 00 00 00 6f 6e 52 65 74 75 72 6e ff
;   +1536: ff ff ff e4 a0 00 00 01 00 00 00 10 00 00 00 72
;   +1552: 65 6e 64 65 72 53 69 6d 70 6c 69 66 69 65 64 00
;   +1568: 00 00 00 2c a2 00 00 03 02 00 00 00 0c 00 00 00
;   +1584: 6f 6e 57 69 6e 4b 65 79 44 6f 77 6e ff ff ff ff
;   +1600: 84 a2 00 00 01 00 01 00 00 00 0f 00 00 00 67 65
;   +1616: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +1632: ff 0c a3 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +1648: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +1664: 74 ff ff ff ff ac a4 00 00 01 00 00 00 05 00 00
;   +1680: 00 73 65 74 42 47 ff ff ff ff c4 a5 00 00 03 01
;   +1696: 00 00 00 08 00 00 00 72 65 6e 64 65 72 42 47 ff
;   +1712: ff ff ff ac 47 00 00 03 00 00 00 00 0a 00 00 00
;   +1728: 6c 6f 61 64 53 6f 75 6e 64 73 ff ff ff ff 28 63
;   +1744: 00 00 01 00 00 00 10 00 00 00 6c 6f 61 64 42 75
;   +1760: 74 74 6f 6e 53 6f 75 6e 64 73 ff ff ff ff e8 a5
;   +1776: 00 00 03 01 00 00 00 08 00 00 00 61 64 64 51 75
;   +1792: 65 73 74 ff ff ff ff bc a6 00 00 03 02 00 00 00
;   +1808: 0e 00 00 00 73 65 74 51 75 65 73 74 53 74 61 74
;   +1824: 75 73 ff ff ff ff 0c a9 00 00 03 00 02 00 00 00
;   +1840: 0b 00 00 00 61 64 64 53 75 62 71 75 65 73 74 ff
;   +1856: ff ff ff 30 ab 00 00 03 03 03 00 00 00 11 00 00
;   +1872: 00 73 65 74 53 75 62 71 75 65 73 74 53 74 61 74
;   +1888: 75 73 ff ff ff ff fc ad 00 00 03 03 00 02 00 00
;   +1904: 00 0b 00 00 00 61 64 64 47 69 72 6c 44 61 74 61
;   +1920: ff ff ff ff 80 b1 00 00 01 03 02 00 00 00 0d 00
;   +1936: 00 00 61 64 64 48 75 6e 74 65 72 44 61 74 61 ff
;   +1952: ff ff ff 6c b4 00 00 01 03 02 00 00 00 0c 00 00
;   +1968: 00 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff
;   +1984: ff 34 b5 00 00 01 03 01 00 00 00 0c 00 00 00 61
;   +2000: 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff ec
;   +2016: b7 00 00 03 02 00 00 00 11 00 00 00 61 64 64 47
;   +2032: 69 72 6c 44 61 74 61 42 79 4e 61 6d 65 ff ff ff
;   +2048: ff 54 b8 00 00 03 03 02 00 00 00 13 00 00 00 61
;   +2064: 64 64 48 75 6e 74 65 72 44 61 74 61 42 79 4e 61
;   +2080: 6d 65 ff ff ff ff 10 bb 00 00 03 03 01 00 00 00
;   +2096: 0d 00 00 00 67 65 74 47 69 72 6c 42 79 4e 61 6d
;   +2112: 65 ff ff ff ff 88 b8 00 00 03 00 00 00 00 03 00
;   +2128: 00 00 03 00 00 00 03 02 01 01 00 00 00 fc 14 00
;   +2144: 00 01 00 00 00 03 00 00 00 17 00 00 00 01 00 00
;   +2160: 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 10
;   +2176: 08 00 00 03 01 00 00 00 10 00 00 00 72 65 6e 64
;   +2192: 65 72 53 69 6d 70 6c 69 66 69 65 64 00 00 00 00
;   +2208: 2c a2 00 00 03 02 00 00 00 0b 00 00 00 6f 6e 4d
;   +2224: 6f 75 73 65 4d 6f 76 65 ff ff ff ff b0 09 00 00
;   +2240: 01 01 03 00 00 00 11 00 00 00 6f 6e 4d 6f 75 73
;   +2256: 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff ff 58
;   +2272: 13 00 00 01 01 00 02 00 00 00 0c 00 00 00 6f 6e
;   +2288: 57 69 6e 4b 65 79 44 6f 77 6e ff ff ff ff 84 a2
;   +2304: 00 00 01 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +2320: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 0c
;   +2336: a3 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +2352: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +2368: ff ff ff ac a4 00 00 01 00 00 00 05 00 00 00 73
;   +2384: 65 74 42 47 ff ff ff ff c4 a5 00 00 03 01 00 00
;   +2400: 00 08 00 00 00 72 65 6e 64 65 72 42 47 ff ff ff
;   +2416: ff ac 47 00 00 03 00 00 00 00 0a 00 00 00 6c 6f
;   +2432: 61 64 53 6f 75 6e 64 73 ff ff ff ff 28 63 00 00
;   +2448: 01 00 00 00 10 00 00 00 6c 6f 61 64 42 75 74 74
;   +2464: 6f 6e 53 6f 75 6e 64 73 ff ff ff ff e8 a5 00 00
;   +2480: 03 01 00 00 00 08 00 00 00 61 64 64 51 75 65 73
;   +2496: 74 ff ff ff ff bc a6 00 00 03 02 00 00 00 0e 00
;   +2512: 00 00 73 65 74 51 75 65 73 74 53 74 61 74 75 73
;   +2528: ff ff ff ff 0c a9 00 00 03 00 02 00 00 00 0b 00
;   +2544: 00 00 61 64 64 53 75 62 71 75 65 73 74 ff ff ff
;   +2560: ff 30 ab 00 00 03 03 03 00 00 00 11 00 00 00 73
;   +2576: 65 74 53 75 62 71 75 65 73 74 53 74 61 74 75 73
;   +2592: ff ff ff ff fc ad 00 00 03 03 00 02 00 00 00 0b
;   +2608: 00 00 00 61 64 64 47 69 72 6c 44 61 74 61 ff ff
;   +2624: ff ff 80 b1 00 00 01 03 02 00 00 00 0d 00 00 00
;   +2640: 61 64 64 48 75 6e 74 65 72 44 61 74 61 ff ff ff
;   +2656: ff 6c b4 00 00 01 03 02 00 00 00 0c 00 00 00 61
;   +2672: 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff 34
;   +2688: b5 00 00 01 03 01 00 00 00 0c 00 00 00 61 64 64
;   +2704: 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff ec b7 00
;   +2720: 00 03 02 00 00 00 11 00 00 00 61 64 64 47 69 72
;   +2736: 6c 44 61 74 61 42 79 4e 61 6d 65 ff ff ff ff 54
;   +2752: b8 00 00 03 03 02 00 00 00 13 00 00 00 61 64 64
;   +2768: 48 75 6e 74 65 72 44 61 74 61 42 79 4e 61 6d 65
;   +2784: ff ff ff ff 10 bb 00 00 03 03 01 00 00 00 0d 00
;   +2800: 00 00 67 65 74 47 69 72 6c 42 79 4e 61 6d 65 ff
;   +2816: ff ff ff 88 b8 00 00 03 00 00 00 00 08 00 00 00
;   +2832: 6f 6e 52 65 74 75 72 6e ff ff ff ff e4 be 00 00
;   +2848: 00 00 00 00 07 00 00 00 07 00 00 00 03 02 01 03
;   +2864: 03 03 03 01 00 00 00 9c 82 00 00 02 00 00 00 03
;   +2880: 00 00 00 04 00 03 00 19 00 00 00 00 00 00 00 08
;   +2896: 00 00 00 6f 6e 52 65 74 75 72 6e ff ff ff ff 08
;   +2912: 15 00 00 02 00 00 00 0c 00 00 00 6f 6e 57 69 6e
;   +2928: 4b 65 79 44 6f 77 6e ff ff ff ff 68 15 00 00 01
;   +2944: 00 02 00 00 00 0b 00 00 00 6f 6e 4d 6f 75 73 65
;   +2960: 4d 6f 76 65 ff ff ff ff 10 16 00 00 01 01 00 00
;   +2976: 00 00 0b 00 00 00 6f 6e 50 6c 61 79 41 75 64 69
;   +2992: 6f ff ff ff ff 34 16 00 00 00 00 00 00 0b 00 00
;   +3008: 00 6f 6e 50 6c 61 79 56 69 64 65 6f ff ff ff ff
;   +3024: d0 18 00 00 03 00 00 00 11 00 00 00 6f 6e 4d 6f
;   +3040: 75 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff ff ff
;   +3056: ff b4 7a 00 00 01 01 00 01 00 00 00 06 00 00 00
;   +3072: 72 65 6e 64 65 72 00 00 00 00 80 7f 00 00 03 01
;   +3088: 00 00 00 10 00 00 00 72 65 6e 64 65 72 53 69 6d
;   +3104: 70 6c 69 66 69 65 64 00 00 00 00 2c a2 00 00 03
;   +3120: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   +3136: 65 64 54 79 70 65 73 ff ff ff ff 0c a3 00 00 01
;   +3152: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   +3168: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff ac
;   +3184: a4 00 00 01 00 00 00 05 00 00 00 73 65 74 42 47
;   +3200: ff ff ff ff c4 a5 00 00 03 01 00 00 00 08 00 00
;   +3216: 00 72 65 6e 64 65 72 42 47 ff ff ff ff ac 47 00
;   +3232: 00 03 00 00 00 00 0a 00 00 00 6c 6f 61 64 53 6f
;   +3248: 75 6e 64 73 ff ff ff ff 28 63 00 00 01 00 00 00
;   +3264: 10 00 00 00 6c 6f 61 64 42 75 74 74 6f 6e 53 6f
;   +3280: 75 6e 64 73 ff ff ff ff e8 a5 00 00 03 01 00 00
;   +3296: 00 08 00 00 00 61 64 64 51 75 65 73 74 ff ff ff
;   +3312: ff bc a6 00 00 03 02 00 00 00 0e 00 00 00 73 65
;   +3328: 74 51 75 65 73 74 53 74 61 74 75 73 ff ff ff ff
;   +3344: 0c a9 00 00 03 00 02 00 00 00 0b 00 00 00 61 64
;   +3360: 64 53 75 62 71 75 65 73 74 ff ff ff ff 30 ab 00
;   +3376: 00 03 03 03 00 00 00 11 00 00 00 73 65 74 53 75
;   +3392: 62 71 75 65 73 74 53 74 61 74 75 73 ff ff ff ff
;   +3408: fc ad 00 00 03 03 00 02 00 00 00 0b 00 00 00 61
;   +3424: 64 64 47 69 72 6c 44 61 74 61 ff ff ff ff 80 b1
;   +3440: 00 00 01 03 02 00 00 00 0d 00 00 00 61 64 64 48
;   +3456: 75 6e 74 65 72 44 61 74 61 ff ff ff ff 6c b4 00
;   +3472: 00 01 03 02 00 00 00 0c 00 00 00 61 64 64 43 6f
;   +3488: 6c 6f 72 44 61 74 61 ff ff ff ff 34 b5 00 00 01
;   +3504: 03 01 00 00 00 0c 00 00 00 61 64 64 43 6f 6c 6f
;   +3520: 72 44 61 74 61 ff ff ff ff ec b7 00 00 03 02 00
;   +3536: 00 00 11 00 00 00 61 64 64 47 69 72 6c 44 61 74
;   +3552: 61 42 79 4e 61 6d 65 ff ff ff ff 54 b8 00 00 03
;   +3568: 03 02 00 00 00 13 00 00 00 61 64 64 48 75 6e 74
;   +3584: 65 72 44 61 74 61 42 79 4e 61 6d 65 ff ff ff ff
;   +3600: 10 bb 00 00 03 03 01 00 00 00 0d 00 00 00 67 65
;   +3616: 74 47 69 72 6c 42 79 4e 61 6d 65 ff ff ff ff 88
;   +3632: b8 00 00 03 00 00 00 00 0a 00 00 00 0a 00 00 00
;   +3648: 03 02 01 03 03 03 03 03 03 01 01 00 00 00 28 9c
;   +3664: 00 00 02 00 00 00 03 00 00 00 05 00 03 00 1b 00
;   +3680: 00 00 01 00 00 00 0c 00 00 00 6f 6e 53 65 6c 65
;   +3696: 63 74 49 74 65 6d ff ff ff ff 40 98 00 00 01 01
;   +3712: 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00
;   +3728: 00 60 9a 00 00 03 00 00 00 00 08 00 00 00 67 65
;   +3744: 74 57 69 64 74 68 ff ff ff ff 20 9b 00 00 00 00
;   +3760: 00 00 09 00 00 00 67 65 74 48 65 69 67 68 74 ff
;   +3776: ff ff ff 40 9b 00 00 00 00 00 00 08 00 00 00 67
;   +3792: 65 74 57 6f 72 6c 64 ff ff ff ff 60 9b 00 00 02
;   +3808: 00 00 00 0b 00 00 00 6f 6e 4d 6f 75 73 65 4d 6f
;   +3824: 76 65 ff ff ff ff 80 9b 00 00 01 01 03 00 00 00
;   +3840: 11 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f
;   +3856: 6e 4c 65 66 74 ff ff ff ff fc 9b 00 00 01 01 00
;   +3872: 01 00 00 00 10 00 00 00 72 65 6e 64 65 72 53 69
;   +3888: 6d 70 6c 69 66 69 65 64 00 00 00 00 2c a2 00 00
;   +3904: 03 02 00 00 00 0c 00 00 00 6f 6e 57 69 6e 4b 65
;   +3920: 79 44 6f 77 6e ff ff ff ff 84 a2 00 00 01 00 01
;   +3936: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +3952: 64 54 79 70 65 73 ff ff ff ff 0c a3 00 00 01 00
;   +3968: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +3984: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff ac a4
;   +4000: 00 00 01 00 00 00 05 00 00 00 73 65 74 42 47 ff
;   +4016: ff ff ff c4 a5 00 00 03 01 00 00 00 08 00 00 00
;   +4032: 72 65 6e 64 65 72 42 47 ff ff ff ff ac 47 00 00
;   +4048: 03 00 00 00 00 0a 00 00 00 6c 6f 61 64 53 6f 75
;   +4064: 6e 64 73 ff ff ff ff 28 63 00 00 01 00 00 00 10
;   +4080: 00 00 00 6c 6f 61 64 42 75 74 74 6f 6e 53 6f 75
;   +4096: 6e 64 73 ff ff ff ff e8 a5 00 00 03 01 00 00 00
;   +4112: 08 00 00 00 61 64 64 51 75 65 73 74 ff ff ff ff
;   +4128: bc a6 00 00 03 02 00 00 00 0e 00 00 00 73 65 74
;   +4144: 51 75 65 73 74 53 74 61 74 75 73 ff ff ff ff 0c
;   +4160: a9 00 00 03 00 02 00 00 00 0b 00 00 00 61 64 64
;   +4176: 53 75 62 71 75 65 73 74 ff ff ff ff 30 ab 00 00
;   +4192: 03 03 03 00 00 00 11 00 00 00 73 65 74 53 75 62
;   +4208: 71 75 65 73 74 53 74 61 74 75 73 ff ff ff ff fc
;   +4224: ad 00 00 03 03 00 02 00 00 00 0b 00 00 00 61 64
;   +4240: 64 47 69 72 6c 44 61 74 61 ff ff ff ff 80 b1 00
;   +4256: 00 01 03 02 00 00 00 0d 00 00 00 61 64 64 48 75
;   +4272: 6e 74 65 72 44 61 74 61 ff ff ff ff 6c b4 00 00
;   +4288: 01 03 02 00 00 00 0c 00 00 00 61 64 64 43 6f 6c
;   +4304: 6f 72 44 61 74 61 ff ff ff ff 34 b5 00 00 01 03
;   +4320: 01 00 00 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72
;   +4336: 44 61 74 61 ff ff ff ff ec b7 00 00 03 02 00 00
;   +4352: 00 11 00 00 00 61 64 64 47 69 72 6c 44 61 74 61
;   +4368: 42 79 4e 61 6d 65 ff ff ff ff 54 b8 00 00 03 03
;   +4384: 02 00 00 00 13 00 00 00 61 64 64 48 75 6e 74 65
;   +4400: 72 44 61 74 61 42 79 4e 61 6d 65 ff ff ff ff 10
;   +4416: bb 00 00 03 03 01 00 00 00 0d 00 00 00 67 65 74
;   +4432: 47 69 72 6c 42 79 4e 61 6d 65 ff ff ff ff 88 b8
;   +4448: 00 00 03 00 00 00 00 08 00 00 00 6f 6e 52 65 74
;   +4464: 75 72 6e ff ff ff ff e4 be 00 00 00 00 00 00 06
;   +4480: 00 00 00 06 00 00 00 03 03 02 02 02 02 00 00 00
;   +4496: 00 01 00 00 00 06 00 00 00 14 00 00 00 01 00 00
;   +4512: 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 84
;   +4528: 1a 00 00 03 02 00 00 00 0c 00 00 00 6f 6e 57 69
;   +4544: 6e 4b 65 79 44 6f 77 6e ff ff ff ff 50 1b 00 00
;   +4560: 01 00 00 00 00 00 08 00 00 00 6f 6e 52 65 74 75
;   +4576: 72 6e ff ff ff ff a4 76 00 00 01 00 00 00 0f 00
;   +4592: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +4608: 73 ff ff ff ff 0c a3 00 00 01 00 00 00 00 13 00
;   +4624: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +4640: 6b 4c 69 73 74 ff ff ff ff ac a4 00 00 01 00 00
;   +4656: 00 05 00 00 00 73 65 74 42 47 ff ff ff ff c4 a5
;   +4672: 00 00 03 01 00 00 00 08 00 00 00 72 65 6e 64 65
;   +4688: 72 42 47 ff ff ff ff ac 47 00 00 03 00 00 00 00
;   +4704: 0a 00 00 00 6c 6f 61 64 53 6f 75 6e 64 73 ff ff
;   +4720: ff ff 28 63 00 00 01 00 00 00 10 00 00 00 6c 6f
;   +4736: 61 64 42 75 74 74 6f 6e 53 6f 75 6e 64 73 ff ff
;   +4752: ff ff e8 a5 00 00 03 01 00 00 00 08 00 00 00 61
;   +4768: 64 64 51 75 65 73 74 ff ff ff ff bc a6 00 00 03
;   +4784: 02 00 00 00 0e 00 00 00 73 65 74 51 75 65 73 74
;   +4800: 53 74 61 74 75 73 ff ff ff ff 0c a9 00 00 03 00
;   +4816: 02 00 00 00 0b 00 00 00 61 64 64 53 75 62 71 75
;   +4832: 65 73 74 ff ff ff ff 30 ab 00 00 03 03 03 00 00
;   +4848: 00 11 00 00 00 73 65 74 53 75 62 71 75 65 73 74
;   +4864: 53 74 61 74 75 73 ff ff ff ff fc ad 00 00 03 03
;   +4880: 00 02 00 00 00 0b 00 00 00 61 64 64 47 69 72 6c
;   +4896: 44 61 74 61 ff ff ff ff 80 b1 00 00 01 03 02 00
;   +4912: 00 00 0d 00 00 00 61 64 64 48 75 6e 74 65 72 44
;   +4928: 61 74 61 ff ff ff ff 6c b4 00 00 01 03 02 00 00
;   +4944: 00 0c 00 00 00 61 64 64 43 6f 6c 6f 72 44 61 74
;   +4960: 61 ff ff ff ff 34 b5 00 00 01 03 01 00 00 00 0c
;   +4976: 00 00 00 61 64 64 43 6f 6c 6f 72 44 61 74 61 ff
;   +4992: ff ff ff ec b7 00 00 03 02 00 00 00 11 00 00 00
;   +5008: 61 64 64 47 69 72 6c 44 61 74 61 42 79 4e 61 6d
;   +5024: 65 ff ff ff ff 54 b8 00 00 03 03 02 00 00 00 13
;   +5040: 00 00 00 61 64 64 48 75 6e 74 65 72 44 61 74 61
;   +5056: 42 79 4e 61 6d 65 ff ff ff ff 10 bb 00 00 03 03
;   +5072: 01 00 00 00 0d 00 00 00 67 65 74 47 69 72 6c 42
;   +5088: 79 4e 61 6d 65 ff ff ff ff 88 b8 00 00 03 00 00
;   +5104: 00 00 16 00 00 00 16 00 00 00 03 03 03 03 03 03
;   +5120: 01 01 03 03 03 03 03 03 02 02 02 03 03 00 02 02
;   +5136: 00 00 00 00 01 00 00 00 07 00 00 00 2e 00 00 00
;   +5152: 00 00 00 00 0b 00 00 00 69 6e 69 74 53 6c 69 64
;   +5168: 65 72 73 ff ff ff ff b8 26 00 00 03 00 00 00 15
;   +5184: 00 00 00 68 61 6e 64 6c 65 4d 6f 75 73 65 42 75
;   +5200: 74 74 6f 6e 4c 65 66 74 ff ff ff ff 8c 29 00 00
;   +5216: 01 01 00 02 00 00 00 0f 00 00 00 68 61 6e 64 6c
;   +5232: 65 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff 38 36
;   +5248: 00 00 01 01 04 00 00 00 13 00 00 00 72 65 6e 64
;   +5264: 65 72 42 75 74 74 6f 6e 54 6f 6f 6c 74 69 70 ff
;   +5280: ff ff ff fc 37 00 00 03 03 01 01 01 00 00 00 08
;   +5296: 00 00 00 73 65 74 50 61 72 61 6d ff ff ff ff 0c
;   +5312: 3b 00 00 02 02 00 00 00 0d 00 00 00 67 65 74 41
;   +5328: 63 74 69 76 65 49 74 65 6d ff ff ff ff 00 2e 00
;   +5344: 00 01 01 02 00 00 00 0f 00 00 00 67 65 74 41 63
;   +5360: 74 69 76 65 42 75 74 74 6f 6e ff ff ff ff d4 2e
;   +5376: 00 00 01 01 02 00 00 00 11 00 00 00 67 65 74 41
;   +5392: 63 74 69 76 65 43 68 65 63 6b 62 6f 78 ff ff ff
;   +5408: ff 2c 33 00 00 01 01 01 00 00 00 06 00 00 00 72
;   +5424: 65 6e 64 65 72 00 00 00 00 28 3b 00 00 03 03 00
;   +5440: 00 00 0b 00 00 00 63 72 65 61 74 65 4c 61 62 65
;   +5456: 6c ff ff ff ff 1c 48 00 00 03 03 01 04 00 00 00
;   +5472: 0b 00 00 00 63 72 65 61 74 65 4c 61 62 65 6c ff
;   +5488: ff ff ff 60 48 00 00 03 03 01 01 02 00 00 00 0c
;   +5504: 00 00 00 73 65 74 4c 61 62 65 6c 54 65 78 74 ff
;   +5520: ff ff ff 48 50 00 00 01 03 03 00 00 00 09 00 00
;   +5536: 00 63 72 65 61 74 65 49 6d 67 ff ff ff ff 60 52
;   +5552: 00 00 03 03 01 02 00 00 00 09 00 00 00 63 72 65
;   +5568: 61 74 65 49 6d 67 ff ff ff ff 2c 54 00 00 03 03
;   +5584: 05 00 00 00 0c 00 00 00 63 72 65 61 74 65 42 75
;   +5600: 74 74 6f 6e ff ff ff ff 68 54 00 00 03 03 01 02
;   +5616: 03 04 00 00 00 0c 00 00 00 63 72 65 61 74 65 42
;   +5632: 75 74 74 6f 6e ff ff ff ff 4c 57 00 00 03 03 01
;   +5648: 02 02 00 00 00 0c 00 00 00 63 72 65 61 74 65 42
;   +5664: 75 74 74 6f 6e ff ff ff ff 94 57 00 00 03 03 03
;   +5680: 00 00 00 0c 00 00 00 63 72 65 61 74 65 42 75 74
;   +5696: 74 6f 6e ff ff ff ff dc 57 00 00 03 03 03 05 00
;   +5712: 00 00 0e 00 00 00 63 72 65 61 74 65 43 68 65 63
;   +5728: 6b 62 6f 78 ff ff ff ff 28 58 00 00 03 03 01 00
;   +5744: 01 04 00 00 00 0e 00 00 00 63 72 65 61 74 65 43
;   +5760: 68 65 63 6b 62 6f 78 ff ff ff ff 70 5b 00 00 03
;   +5776: 03 01 00 02 00 00 00 0e 00 00 00 63 72 65 61 74
;   +5792: 65 43 68 65 63 6b 62 6f 78 ff ff ff ff bc 5b 00
;   +5808: 00 03 03 02 00 00 00 10 00 00 00 73 65 74 43 68
;   +5824: 65 63 6b 42 6f 78 53 74 61 74 65 ff ff ff ff 00
;   +5840: 5c 00 00 01 00 01 00 00 00 10 00 00 00 67 65 74
;   +5856: 43 68 65 63 6b 42 6f 78 53 74 61 74 65 ff ff ff
;   +5872: ff 80 5c 00 00 01 02 00 00 00 0c 00 00 00 63 72
;   +5888: 65 61 74 65 53 6c 69 64 65 72 ff ff ff ff 18 5d
;   +5904: 00 00 03 02 01 00 00 00 11 00 00 00 67 65 74 53
;   +5920: 6c 69 64 65 72 50 6f 73 69 74 69 6f 6e ff ff ff
;   +5936: ff 04 5e 00 00 01 01 00 00 00 0e 00 00 00 67 65
;   +5952: 74 53 6c 69 64 65 72 56 61 6c 75 65 ff ff ff ff
;   +5968: 38 5f 00 00 01 02 00 00 00 0e 00 00 00 73 65 74
;   +5984: 53 6c 69 64 65 72 56 61 6c 75 65 ff ff ff ff d4
;   +6000: 5f 00 00 01 02 00 00 00 00 0f 00 00 00 64 65 73
;   +6016: 74 72 6f 79 43 6f 6e 74 72 6f 6c 73 ff ff ff ff
;   +6032: 78 60 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   +6048: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 0c
;   +6064: a3 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +6080: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +6096: ff ff ff ac a4 00 00 01 00 00 00 05 00 00 00 73
;   +6112: 65 74 42 47 ff ff ff ff c4 a5 00 00 03 01 00 00
;   +6128: 00 08 00 00 00 72 65 6e 64 65 72 42 47 ff ff ff
;   +6144: ff ac 47 00 00 03 00 00 00 00 0a 00 00 00 6c 6f
;   +6160: 61 64 53 6f 75 6e 64 73 ff ff ff ff 28 63 00 00
;   +6176: 01 00 00 00 10 00 00 00 6c 6f 61 64 42 75 74 74
;   +6192: 6f 6e 53 6f 75 6e 64 73 ff ff ff ff e8 a5 00 00
;   +6208: 03 01 00 00 00 08 00 00 00 61 64 64 51 75 65 73
;   +6224: 74 ff ff ff ff bc a6 00 00 03 02 00 00 00 0e 00
;   +6240: 00 00 73 65 74 51 75 65 73 74 53 74 61 74 75 73
;   +6256: ff ff ff ff 0c a9 00 00 03 00 02 00 00 00 0b 00
;   +6272: 00 00 61 64 64 53 75 62 71 75 65 73 74 ff ff ff
;   +6288: ff 30 ab 00 00 03 03 03 00 00 00 11 00 00 00 73
;   +6304: 65 74 53 75 62 71 75 65 73 74 53 74 61 74 75 73
;   +6320: ff ff ff ff fc ad 00 00 03 03 00 02 00 00 00 0b
;   +6336: 00 00 00 61 64 64 47 69 72 6c 44 61 74 61 ff ff
;   +6352: ff ff 80 b1 00 00 01 03 02 00 00 00 0d 00 00 00
;   +6368: 61 64 64 48 75 6e 74 65 72 44 61 74 61 ff ff ff
;   +6384: ff 6c b4 00 00 01 03 02 00 00 00 0c 00 00 00 61
;   +6400: 64 64 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff 34
;   +6416: b5 00 00 01 03 01 00 00 00 0c 00 00 00 61 64 64
;   +6432: 43 6f 6c 6f 72 44 61 74 61 ff ff ff ff ec b7 00
;   +6448: 00 03 02 00 00 00 11 00 00 00 61 64 64 47 69 72
;   +6464: 6c 44 61 74 61 42 79 4e 61 6d 65 ff ff ff ff 54
;   +6480: b8 00 00 03 03 02 00 00 00 13 00 00 00 61 64 64
;   +6496: 48 75 6e 74 65 72 44 61 74 61 42 79 4e 61 6d 65
;   +6512: ff ff ff ff 10 bb 00 00 03 03 01 00 00 00 0d 00
;   +6528: 00 00 67 65 74 47 69 72 6c 42 79 4e 61 6d 65 ff
;   +6544: ff ff ff 88 b8 00 00 03 00 00 00 00 08 00 00 00
;   +6560: 6f 6e 52 65 74 75 72 6e ff ff ff ff e4 be 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (database.sc, line 34) locals=0 ===
func_1:
  0x001c: CallNat r1, func=41712, info=0x0  ; database.sc:33

; === function 2 (getAllowedTypes, database.sc, line 141) locals=6 ===
func_2:
  0x0030: Copy r-4, r0  ; database.sc:122
  0x0038: CopyGlobRd r0, g7
  0x0040: Free1 r0
  0x0044: LoadIntZero r0  ; database.sc:124
  0x0048: GetDotStr r1, "Width"  ; database.sc:125
  0x0050: ToFloat r1
  0x0054: GetDotStr r2, "Height"
  0x005c: Div r1
  0x0060: ToFloat r1
  0x0064: LoadBool r2, true  ; database.sc:126
  0x006c: Copy r1, r3
  0x0074: LoadFloat r4, 1.7777777910232544
  0x007c: CmpEq r3
  0x0080: BrNZ r3, 0x00ac
  0x0088: Copy r1, r3
  0x0090: LoadFloat r4, 1.600000023841858
  0x0098: CmpEq r3
  0x009c: BrNZ r3, 0x00ac
  0x00a4: LoadBool r2, false
  0x00ac: BrZ r2, 0x00f4
  0x00b4: LoadInt r3, 20  ; database.sc:127
  0x00bc: GetDotStr r4, "Height"
  0x00c4: LoadFloat r5, 1200.0
  0x00cc: Div r4
  0x00d0: ToFloat r4
  0x00d4: Mul r3
  0x00d8: ToInt r3
  0x00dc: Call r4, 0x01e4
  0x00e4: Copy r2, r0
  0x00ec: Jmp r0, 0x012c  ; database.sc:126
  0x00f4: LoadInt r3, 18  ; database.sc:129
  0x00fc: GetDotStr r4, "Height"
  0x0104: LoadFloat r5, 1200.0
  0x010c: Div r4
  0x0110: ToFloat r4
  0x0114: Mul r3
  0x0118: ToInt r3
  0x011c: Call r4, 0x01e4
  0x0124: Copy r2, r0
  0x012c: GetDotStr r4, "Plane"  ; database.sc:133
  0x0134: SetDotRaw r3, 19
  0x013c: Free1 r4
  0x0140: LoadString r4, "fontmain_"  ; len=9, pool_off=0x1c
  0x014c: Copy r0, r5
  0x0154: AsString r5
  0x0158: Add r4
  0x015c: LoadString r5, ".ft"  ; len=3, pool_off=0x2e
  0x0168: Add r4
  0x016c: GetDot r2, 1
  0x0174: Free2 r3, r4
  0x017c: ToStr r2
  0x0180: CopyGlobRd r2, g8
  0x0188: Free1 r2
  0x018c: GetDotStr r4, "Plane"  ; database.sc:134
  0x0194: SetDotRaw r3, 52
  0x019c: Free1 r4
  0x01a0: LoadString r4, "cursor_paint"  ; len=12, pool_off=0x3e
  0x01ac: GetDot r2, 1
  0x01b4: Free2 r3, r4
  0x01bc: CallMethod r2, 86, 0x24a
  0x01c8: Call r2, 0x0260  ; database.sc:138
  0x01d0: CallNat2 r2, func=33580, info=0x200  ; database.sc:140
  0x01dc: Free1 r-4  ; database.sc:141
  0x01e0: Ret r0

; === function 3 (database.sc, line 148) locals=2 ===
func_3:
  0x01ec: Copy r-4, r0  ; database.sc:145
  0x01f4: LoadInt r1, 8
  0x01fc: CmpLt r0
  0x0200: BrZ r0, 0x021c
  0x0208: LoadInt r0, 8  ; database.sc:145
  0x0210: Copy r0, r4294967291
  0x0218: Ret r0
  0x021c: Copy r-4, r0  ; database.sc:146
  0x0224: LoadInt r1, 28
  0x022c: CmpGt r0
  0x0230: BrZ r0, 0x024c
  0x0238: LoadInt r0, 36  ; database.sc:146
  0x0240: Copy r0, r4294967291
  0x0248: Ret r0
  0x024c: Copy r-4, r0  ; database.sc:147
  0x0254: Copy r0, r4294967291
  0x025c: Ret r0

; === function 4 (database.sc, line 60) locals=4 ===
func_4:
  0x0268: CopyGlobWr r7, g2  ; database.sc:48
  0x0270: SetDotRaw r1, 93
  0x0278: Free1 r2
  0x027c: LoadString r2, "map/main_menu.xml"  ; len=17, pool_off=0x67
  0x0288: LoadNullStr r3
  0x028c: GetDot r0, 2
  0x0294: Free3 r1, r2, r3
  0x029c: ToStr r0
  0x02a0: CopyGlobRd r0, g10
  0x02a8: Free1 r0
  0x02ac: GetDotStr r1, "createSceneRemover"  ; database.sc:49
  0x02b4: CopyGlobWr r10, g2
  0x02bc: GetDot r0, 1
  0x02c4: Free2 r1, r2
  0x02cc: ToStr r0
  0x02d0: CopyGlobRd r0, g13
  0x02d8: Free1 r0
  0x02dc: CopyGlobWr r10, g2  ; database.sc:50
  0x02e4: SetDotRaw r1, 156
  0x02ec: Free1 r2
  0x02f0: LoadInt r2, 0
  0x02f8: GetDot r0, 1
  0x0300: Free2 r1, r0
  0x0308: CopyGlobWr r10, g2  ; database.sc:52
  0x0310: SetDotRaw r1, 168
  0x0318: Free1 r2
  0x031c: GetDot r0, 0
  0x0324: Free1 r1
  0x0328: ToStr r0
  0x032c: CopyGlobRd r0, g11
  0x0334: Free1 r0
  0x0338: CopyGlobWr r7, g2  ; database.sc:54
  0x0340: SetDotRaw r1, 179
  0x0348: Free1 r2
  0x034c: LoadString r2, ""  ; len=0, pool_off=0x0
  0x0358: GetDot r0, 1
  0x0360: Free2 r1, r2
  0x0368: ToStr r0
  0x036c: CopyGlobRd r0, g12
  0x0374: Free1 r0
  0x0378: LoadFloat r0, 0.6561387777328491  ; database.sc:55
  0x0380: CopyGlobWr r12, g1
  0x0388: SetInd r1
  0x038c: LoadBool r0, 0xc4
  0x0394: Free1 r1
  0x0398: GetDotStr r1, "randRange"  ; database.sc:57
  0x03a0: LoadFloat r2, -3.1415927410125732
  0x03a8: LoadFloat r3, 3.1415927410125732
  0x03b0: GetDot r0, 2
  0x03b8: Free1 r1
  0x03bc: ToFloat r0
  0x03c0: CopyGlobRd r0, g14
  0x03c8: GetDotStr r1, "randRange"  ; database.sc:58
  0x03d0: LoadFloat r2, -3.1415927410125732
  0x03d8: LoadFloat r3, 3.1415927410125732
  0x03e0: GetDot r0, 2
  0x03e8: Free1 r1
  0x03ec: ToFloat r0
  0x03f0: CopyGlobRd r0, g15
  0x03f8: GetDotStr r1, "randRange"  ; database.sc:59
  0x0400: LoadFloat r2, -3.1415927410125732
  0x0408: LoadFloat r3, 3.1415927410125732
  0x0410: GetDot r0, 2
  0x0418: Free1 r1
  0x041c: ToFloat r0
  0x0420: CopyGlobRd r0, g16
  0x0428: Ret r0  ; database.sc:60

; === function 5 (database.sc, line 1213) locals=11 ===
func_5:
  0x0434: Copy r-4, r0  ; database.sc:1199
  0x043c: Call r1, 0x0810
  0x0444: Call r1, 0x08a8  ; database.sc:1201
  0x044c: BrZ r0, 0x06ac
  0x0454: Copy r-4, r2  ; database.sc:1202
  0x045c: SetDotRaw r1, 210
  0x0464: Free1 r2
  0x0468: LoadInt r2, 0
  0x0470: CopyExtWr r14, 3, 2
  0x047c: GetDotStr r4, "Width"
  0x0484: LoadInt r5, 1
  0x048c: GetDotStr r7, "!vec3"
  0x0494: LoadFloat r8, 1.0
  0x049c: LoadFloat r9, 0.0
  0x04a4: LoadFloat r10, 0.0
  0x04ac: GetDot r6, 3
  0x04b4: Free1 r7
  0x04b8: GetDot r0, 5
  0x04c0: Free4 r1, r4, r6, r0
  0x04cc: Copy r-4, r2  ; database.sc:1203
  0x04d4: SetDotRaw r1, 210
  0x04dc: Free1 r2
  0x04e0: LoadInt r2, 0
  0x04e8: CopyExtWr r18, 3, 2
  0x04f4: GetDotStr r4, "Width"
  0x04fc: LoadInt r5, 1
  0x0504: GetDotStr r7, "!vec3"
  0x050c: LoadFloat r8, 0.0
  0x0514: LoadFloat r9, 1.0
  0x051c: LoadFloat r10, 0.0
  0x0524: GetDot r6, 3
  0x052c: Free1 r7
  0x0530: GetDot r0, 5
  0x0538: Free4 r1, r4, r6, r0
  0x0544: Copy r-4, r2  ; database.sc:1204
  0x054c: SetDotRaw r1, 210
  0x0554: Free1 r2
  0x0558: LoadInt r2, 0
  0x0560: CopyExtWr r15, 3, 2
  0x056c: GetDotStr r4, "Width"
  0x0574: LoadInt r5, 1
  0x057c: GetDotStr r7, "!vec3"
  0x0584: LoadFloat r8, 1.0
  0x058c: LoadFloat r9, 0.0
  0x0594: LoadFloat r10, 1.0
  0x059c: GetDot r6, 3
  0x05a4: Free1 r7
  0x05a8: GetDot r0, 5
  0x05b0: Free4 r1, r4, r6, r0
  0x05bc: Copy r-4, r2  ; database.sc:1205
  0x05c4: SetDotRaw r1, 210
  0x05cc: Free1 r2
  0x05d0: CopyExtWr r16, 2, 2
  0x05dc: LoadInt r3, 0
  0x05e4: LoadInt r4, 1
  0x05ec: GetDotStr r5, "Height"
  0x05f4: GetDotStr r7, "!vec3"
  0x05fc: LoadFloat r8, 1.0
  0x0604: LoadFloat r9, 0.0
  0x060c: LoadFloat r10, 0.0
  0x0614: GetDot r6, 3
  0x061c: Free1 r7
  0x0620: GetDot r0, 5
  0x0628: Free4 r1, r5, r6, r0
  0x0634: Copy r-4, r2  ; database.sc:1206
  0x063c: SetDotRaw r1, 210
  0x0644: Free1 r2
  0x0648: CopyExtWr r17, 2, 2
  0x0654: LoadInt r3, 0
  0x065c: LoadInt r4, 1
  0x0664: GetDotStr r5, "Height"
  0x066c: GetDotStr r7, "!vec3"
  0x0674: LoadFloat r8, 1.0
  0x067c: LoadFloat r9, 0.0
  0x0684: LoadFloat r10, 1.0
  0x068c: GetDot r6, 3
  0x0694: Free1 r7
  0x0698: GetDot r0, 5
  0x06a0: Free4 r1, r5, r6, r0
  0x06ac: CopyExtWr r5, 0, 2  ; database.sc:1210
  0x06b8: BrZ r0, 0x075c
  0x06c0: Copy r-4, r2  ; database.sc:1210
  0x06c8: SetDotRaw r1, 221
  0x06d0: Free1 r2
  0x06d4: CopyExtWr r5, 2, 2
  0x06e0: CopyExtWr r3, 4, 2
  0x06ec: SetDotRaw r3, 131
  0x06f4: Free1 r4
  0x06f8: ToInt r3
  0x06fc: CopyExtWr r3, 5, 2
  0x0708: SetDotRaw r4, 237
  0x0710: Free1 r5
  0x0714: ToInt r4
  0x0718: CopyExtWr r4, 6, 2
  0x0724: SetDotRaw r5, 131
  0x072c: Free1 r6
  0x0730: CopyExtWr r4, 7, 2
  0x073c: SetDotRaw r6, 237
  0x0744: Free1 r7
  0x0748: GetDot r0, 5
  0x0750: Free5 r1, r2, r5, r6, r0
  0x075c: CopyExtWr r8, 0, 2  ; database.sc:1212
  0x0768: BrZ r0, 0x0808
  0x0770: Copy r-4, r2  ; database.sc:1212
  0x0778: SetDotRaw r1, 239
  0x0780: Free1 r2
  0x0784: CopyExtWr r8, 2, 2
  0x0790: CopyExtWr r6, 4, 2
  0x079c: SetDotRaw r3, 131
  0x07a4: Free1 r4
  0x07a8: ToInt r3
  0x07ac: CopyExtWr r6, 5, 2
  0x07b8: SetDotRaw r4, 237
  0x07c0: Free1 r5
  0x07c4: ToInt r4
  0x07c8: GetDotStr r6, "!vec3"
  0x07d0: LoadInt r7, 1
  0x07d8: LoadInt r8, 1
  0x07e0: LoadInt r9, 1
  0x07e8: GetDot r5, 3
  0x07f0: Free1 r6
  0x07f4: GetDot r0, 4
  0x07fc: Free4 r1, r2, r5, r0
  0x0808: Free1 r-4  ; database.sc:1213
  0x080c: Ret r0

; === function 6 (database.sc, line 214) locals=4 ===
func_6:
  0x0818: Call r0, 0x0868  ; database.sc:212
  0x0820: CopyExtWr r0, 2, 3  ; database.sc:213
  0x082c: SetDotRaw r1, 250
  0x0834: Free1 r2
  0x0838: LoadString r2, "render"  ; len=6, pool_off=0xff
  0x0844: Copy r-4, r3
  0x084c: GetDot r0, 2
  0x0854: Free4 r1, r2, r3, r0
  0x0860: Free1 r-4  ; database.sc:214
  0x0864: Ret r0

; === function 7 (database.sc, line 99) locals=3 ===
func_7:
  0x0870: CopyGlobWr r11, g0  ; database.sc:98
  0x0878: BrZ r0, 0x08a4
  0x0880: CopyGlobWr r11, g2  ; database.sc:98
  0x0888: SetDotRaw r1, 267
  0x0890: Free1 r2
  0x0894: GetDot r0, 0
  0x089c: Free2 r1, r0
  0x08a4: Ret r0  ; database.sc:99

; === function 8 (../std.sci, line 157) locals=5 ===
func_8:
  0x08b0: GetDotStr r1, "hasVariable"  ; ../std.sci:152
  0x08b8: LoadString r2, "debug_info"  ; len=10, pool_off=0x11e
  0x08c4: GetDot r0, 1
  0x08cc: Free2 r1, r2
  0x08d4: BrZ r0, 0x0978
  0x08dc: GetDotStr r1, "toInt"  ; ../std.sci:153
  0x08e4: GetDotStr r3, "getVariable"
  0x08ec: LoadString r4, "debug_info"  ; len=10, pool_off=0x11e
  0x08f8: GetDot r2, 1
  0x0900: Free2 r3, r4
  0x0908: GetDot r0, 1
  0x0910: Free2 r1, r2
  0x0918: ToStr r0
  0x091c: LoadBool r1, false  ; ../std.sci:154
  0x0924: Copy r0, r2
  0x092c: BrZ r2, 0x0968
  0x0934: Copy r0, r3
  0x093c: LoadInt r4, 0
  0x0944: SetDot r2, 1
  0x094c: LoadInt r3, 0
  0x0954: CmpNe r2
  0x0958: BrZ r2, 0x0968
  0x0960: LoadBool r1, true
  0x0968: Copy r1, r4294967292
  0x0970: Free1 r0
  0x0974: Ret r0
  0x0978: LoadBool r0, false  ; ../std.sci:156
  0x0980: Copy r0, r4294967292
  0x0988: Ret r0

; === function 9 (onSelectItem, database.sc, line 1220) locals=2 ===
func_9:
  0x0994: Copy r-5, r0  ; database.sc:1219
  0x099c: Copy r-4, r1
  0x09a4: Call r2, 0x09b0
  0x09ac: Ret r0  ; database.sc:1220

; === function 10 (onMouseButtonLeft, database.sc, line 229) locals=5 ===
func_10:
  0x09b8: CopyExtWr r0, 2, 3  ; database.sc:228
  0x09c4: SetDotRaw r1, 250
  0x09cc: Free1 r2
  0x09d0: LoadString r2, "handleMouseMove"  ; len=15, pool_off=0x144
  0x09dc: Copy r-5, r3
  0x09e4: Copy r-4, r4
  0x09ec: GetDot r0, 3
  0x09f4: Free2 r1, r2
  0x09fc: ToInt r0
  0x0a00: CopyExtRd r0, 2, 3
  0x0a0c: Ret r0  ; database.sc:229

; === function 11 (onMouseButtonLeft, database.sc, line 1245) locals=7 ===
func_11:
  0x0a18: CopyExtWr r0, 0, 2  ; database.sc:1226
  0x0a24: LoadInt r1, 3
  0x0a2c: CmpEq r0
  0x0a30: BrZ r0, 0x0a3c
  0x0a38: Ret r0  ; database.sc:1226
  0x0a3c: Copy r-4, r0  ; database.sc:1228
  0x0a44: CopyExtRd r0, 1, 2
  0x0a50: LoadInt r0, 8000  ; database.sc:1230
  0x0a58: CopyExtWr r0, 1, 2
  0x0a64: LoadInt r2, 12
  0x0a6c: Mul r1
  0x0a70: Add r0
  0x0a74: CopyExtWr r1, 1, 2
  0x0a80: Add r0
  0x0a84: GetDotStr r3, "Plane"  ; database.sc:1232
  0x0a8c: SetDotRaw r2, 52
  0x0a94: Free1 r3
  0x0a98: GetDotStr r4, "getString"
  0x0aa0: Copy r0, r5
  0x0aa8: GetDot r3, 1
  0x0ab0: Free1 r4
  0x0ab4: GetDot r1, 1
  0x0abc: Free2 r2, r3
  0x0ac4: ToStr r1
  0x0ac8: CopyExtRd r1, 5, 2
  0x0ad4: Free1 r1
  0x0ad8: CopyExtWr r0, 1, 2  ; database.sc:1235
  0x0ae4: LoadInt r2, 0
  0x0aec: CmpEq r1
  0x0af0: BrZ r1, 0x0b70
  0x0af8: CopyGlobWr r7, g2  ; database.sc:1236
  0x0b00: CopyExtWr r1, 3, 2
  0x0b0c: Call r4, 0x0c9c
  0x0b14: Copy r1, r4  ; database.sc:1237
  0x0b1c: Copy r1, r6
  0x0b24: SetDotRaw r5, 364
  0x0b2c: Free1 r6
  0x0b30: LoadInt r6, 1
  0x0b38: Sub r5
  0x0b3c: SetDot r3, 1
  0x0b44: Free1 r5
  0x0b48: LoadInt r4, 0
  0x0b50: SetDot r2, 1
  0x0b58: ToStr r2
  0x0b5c: Call r3, 0x0d90
  0x0b64: Free1 r1  ; database.sc:1235
  0x0b68: Jmp r0, 0x0c98
  0x0b70: CopyExtWr r0, 1, 2  ; database.sc:1238
  0x0b7c: LoadInt r2, 1
  0x0b84: CmpEq r1
  0x0b88: BrZ r1, 0x0c08
  0x0b90: CopyGlobWr r7, g2  ; database.sc:1239
  0x0b98: CopyExtWr r1, 3, 2
  0x0ba4: Call r4, 0x10b8
  0x0bac: Copy r1, r4  ; database.sc:1240
  0x0bb4: Copy r1, r6
  0x0bbc: SetDotRaw r5, 364
  0x0bc4: Free1 r6
  0x0bc8: LoadInt r6, 1
  0x0bd0: Sub r5
  0x0bd4: SetDot r3, 1
  0x0bdc: Free1 r5
  0x0be0: LoadInt r4, 0
  0x0be8: SetDot r2, 1
  0x0bf0: ToStr r2
  0x0bf4: Call r3, 0x0d90
  0x0bfc: Free1 r1  ; database.sc:1238
  0x0c00: Jmp r0, 0x0c98
  0x0c08: CopyExtWr r0, 1, 2  ; database.sc:1241
  0x0c14: LoadInt r2, 2
  0x0c1c: CmpEq r1
  0x0c20: BrZ r1, 0x0c98
  0x0c28: CopyGlobWr r7, g2  ; database.sc:1242
  0x0c30: CopyExtWr r1, 3, 2
  0x0c3c: Call r4, 0x1154
  0x0c44: Copy r1, r4  ; database.sc:1243
  0x0c4c: Copy r1, r6
  0x0c54: SetDotRaw r5, 364
  0x0c5c: Free1 r6
  0x0c60: LoadInt r6, 1
  0x0c68: Sub r5
  0x0c6c: SetDot r3, 1
  0x0c74: Free1 r5
  0x0c78: LoadInt r4, 0
  0x0c80: SetDot r2, 1
  0x0c88: ToStr r2
  0x0c8c: Call r3, 0x0d90
  0x0c94: Free1 r1  ; database.sc:1241
  0x0c98: Ret r0  ; database.sc:1245

; === function 12 (../souls.sci, line 356) locals=5 ===
func_12:
  0x0ca4: Copy r-5, r1  ; ../souls.sci:356
  0x0cac: Call r2, 0x0d38
  0x0cb4: BrZ r0, 0x0d20
  0x0cbc: Copy r-5, r4  ; ../souls.sci:356
  0x0cc4: SetDotRaw r3, 370
  0x0ccc: Free1 r4
  0x0cd0: LoadString r4, "Souls"  ; len=5, pool_off=0x177
  0x0cdc: SetDot r2, 1
  0x0ce4: Free1 r4
  0x0ce8: LoadInt r3, 2
  0x0cf0: SetDot r1, 1
  0x0cf8: Copy r-4, r2
  0x0d00: SetDot r0, 1
  0x0d08: ToStr r0
  0x0d0c: Copy r0, r4294967290
  0x0d14: Free2 r0, r-5
  0x0d1c: Ret r0
  0x0d20: LoadNullStr r0  ; ../souls.sci:356
  0x0d24: Copy r0, r4294967290
  0x0d2c: Free2 r0, r-5
  0x0d34: Ret r0

; === function 13 (../souls.sci, line 237) locals=4 ===
func_13:
  0x0d40: Copy r-4, r3  ; ../souls.sci:236
  0x0d48: SetDotRaw r2, 370
  0x0d50: Free1 r3
  0x0d54: SetDotRaw r1, 385
  0x0d5c: Free1 r2
  0x0d60: LoadString r2, "Souls"  ; len=5, pool_off=0x177
  0x0d6c: GetDot r0, 1
  0x0d74: Free2 r1, r2
  0x0d7c: ToBool r0
  0x0d80: Copy r0, r4294967291
  0x0d88: Free1 r-4
  0x0d8c: Ret r0

; === function 14 (database.sc, line 1193) locals=6 ===
func_14:
  0x0d98: GetDotStr r1, "splitString"  ; database.sc:1173
  0x0da0: Copy r-4, r2
  0x0da8: LoadString r3, "\n"  ; len=1, pool_off=0x191
  0x0db4: LoadBool r4, false
  0x0dbc: GetDot r0, 3
  0x0dc4: Free3 r1, r2, r3
  0x0dcc: ToStr r0
  0x0dd0: LoadInt r1, 0  ; database.sc:1174
  0x0dd8: Copy r1, r2  ; database.sc:1174
  0x0de0: Copy r0, r4
  0x0de8: SetDotRaw r3, 364
  0x0df0: Free1 r4
  0x0df4: CmpLt r2
  0x0df8: BrZ r2, 0x0e1c
  0x0e00: Copy r1, r2  ; database.sc:1174
  0x0e08: Incr r2
  0x0e0c: Copy r2, r1
  0x0e14: Jmp r0, 0x0dd8
  0x0e1c: Copy r0, r2  ; database.sc:1178
  0x0e24: SetDotRaw r1, 364
  0x0e2c: Free1 r2
  0x0e30: LoadInt r2, 1
  0x0e38: Sub r1
  0x0e3c: ToInt r1
  0x0e40: LoadBool r2, true  ; database.sc:1178
  0x0e48: Copy r0, r4
  0x0e50: Copy r1, r5
  0x0e58: SetDot r3, 1
  0x0e60: LoadString r4, "\n"  ; len=1, pool_off=0x191
  0x0e6c: CmpEq r3
  0x0e70: BrNZ r3, 0x0eb0
  0x0e78: Copy r0, r4
  0x0e80: Copy r1, r5
  0x0e88: SetDot r3, 1
  0x0e90: LoadString r4, ""  ; len=0, pool_off=0x0
  0x0e9c: CmpEq r3
  0x0ea0: BrNZ r3, 0x0eb0
  0x0ea8: LoadBool r2, false
  0x0eb0: BrZ r2, 0x0f00
  0x0eb8: Copy r0, r4  ; database.sc:1180
  0x0ec0: SetDotRaw r3, 403
  0x0ec8: Free1 r4
  0x0ecc: Copy r1, r4
  0x0ed4: GetDot r2, 1
  0x0edc: Free2 r3, r2
  0x0ee4: Copy r1, r2  ; database.sc:1178
  0x0eec: Decr r2
  0x0ef0: Copy r2, r1
  0x0ef8: Jmp r0, 0x0e40
  0x0f00: LoadString r1, ""  ; len=0, pool_off=0x0  ; database.sc:1184
  0x0f0c: Copy r1, r4294967292
  0x0f14: Free1 r1
  0x0f18: LoadInt r1, 0  ; database.sc:1185
  0x0f20: Copy r1, r2  ; database.sc:1185
  0x0f28: Copy r0, r4
  0x0f30: SetDotRaw r3, 364
  0x0f38: Free1 r4
  0x0f3c: LoadInt r4, 1
  0x0f44: Sub r3
  0x0f48: CmpLt r2
  0x0f4c: BrZ r2, 0x0fb4
  0x0f54: Copy r-4, r2  ; database.sc:1186
  0x0f5c: Copy r0, r4
  0x0f64: Copy r1, r5
  0x0f6c: SetDot r3, 1
  0x0f74: LoadString r4, "\n\n"  ; len=2, pool_off=0x19a
  0x0f80: Add r3
  0x0f84: Add r2
  0x0f88: ToStr r2
  0x0f8c: Copy r2, r4294967292
  0x0f94: Free1 r2
  0x0f98: Copy r1, r2  ; database.sc:1185
  0x0fa0: Incr r2
  0x0fa4: Copy r2, r1
  0x0fac: Jmp r0, 0x0f20
  0x0fb4: Copy r-4, r1  ; database.sc:1188
  0x0fbc: Copy r0, r3
  0x0fc4: Copy r0, r5
  0x0fcc: SetDotRaw r4, 364
  0x0fd4: Free1 r5
  0x0fd8: LoadInt r5, 1
  0x0fe0: Sub r4
  0x0fe4: SetDot r2, 1
  0x0fec: Free1 r4
  0x0ff0: Add r1
  0x0ff4: ToStr r1
  0x0ff8: Copy r1, r4294967292
  0x1000: Free1 r1
  0x1004: CopyExtWr r8, 3, 2  ; database.sc:1190
  0x1010: SetDotRaw r2, 414
  0x1018: Free1 r3
  0x101c: Copy r-4, r3
  0x1024: LoadInt r4, 0
  0x102c: GetDot r1, 2
  0x1034: Free2 r2, r3
  0x103c: ToInt r1
  0x1040: CopyExtWr r14, 2, 2  ; database.sc:1191
  0x104c: CopyExtWr r15, 3, 2
  0x1058: CopyExtWr r14, 4, 2
  0x1064: Sub r3
  0x1068: LoadFloat r4, 0.5
  0x1070: Mul r3
  0x1074: Add r2
  0x1078: Copy r1, r3
  0x1080: LoadFloat r4, 0.5
  0x1088: Mul r3
  0x108c: Sub r2
  0x1090: CopyExtWr r6, 3, 2
  0x109c: SetInd r3
  0x10a0: LoadFloat r0, 3.3210773604498165e-43
  0x10a8: Free1 r3
  0x10ac: Free2 r0, r-4  ; database.sc:1193
  0x10b4: Ret r0

; === function 15 (../souls.sci, line 348) locals=5 ===
func_15:
  0x10c0: Copy r-5, r1  ; ../souls.sci:348
  0x10c8: Call r2, 0x0d38
  0x10d0: BrZ r0, 0x113c
  0x10d8: Copy r-5, r4  ; ../souls.sci:348
  0x10e0: SetDotRaw r3, 370
  0x10e8: Free1 r4
  0x10ec: LoadString r4, "Souls"  ; len=5, pool_off=0x177
  0x10f8: SetDot r2, 1
  0x1100: Free1 r4
  0x1104: LoadInt r3, 1
  0x110c: SetDot r1, 1
  0x1114: Copy r-4, r2
  0x111c: SetDot r0, 1
  0x1124: ToStr r0
  0x1128: Copy r0, r4294967290
  0x1130: Free2 r0, r-5
  0x1138: Ret r0
  0x113c: LoadNullStr r0  ; ../souls.sci:348
  0x1140: Copy r0, r4294967290
  0x1148: Free2 r0, r-5
  0x1150: Ret r0

; === function 16 (../souls.sci, line 340) locals=5 ===
func_16:
  0x115c: Copy r-5, r1  ; ../souls.sci:340
  0x1164: Call r2, 0x0d38
  0x116c: BrZ r0, 0x11d8
  0x1174: Copy r-5, r4  ; ../souls.sci:340
  0x117c: SetDotRaw r3, 370
  0x1184: Free1 r4
  0x1188: LoadString r4, "Souls"  ; len=5, pool_off=0x177
  0x1194: SetDot r2, 1
  0x119c: Free1 r4
  0x11a0: LoadInt r3, 0
  0x11a8: SetDot r1, 1
  0x11b0: Copy r-4, r2
  0x11b8: SetDot r0, 1
  0x11c0: ToStr r0
  0x11c4: Copy r0, r4294967290
  0x11cc: Free2 r0, r-5
  0x11d4: Ret r0
  0x11d8: LoadNullStr r0  ; ../souls.sci:340
  0x11dc: Copy r0, r4294967290
  0x11e4: Free2 r0, r-5
  0x11ec: Ret r0

; === function 17 (onMouseWheel, database.sc, line 1378) locals=6 ===
func_17:
  0x11f8: Copy r-6, r0  ; database.sc:1361
  0x1200: Copy r-5, r1
  0x1208: Copy r-4, r2
  0x1210: Call r3, 0x1358
  0x1218: CopyExtWr r0, 2, 3  ; database.sc:1362
  0x1224: SetDotRaw r1, 250
  0x122c: Free1 r2
  0x1230: LoadString r2, "handleMouseButtonLeft"  ; len=21, pool_off=0x1ad
  0x123c: Copy r-6, r3
  0x1244: Copy r-5, r4
  0x124c: Copy r-4, r5
  0x1254: GetDot r0, 4
  0x125c: Free2 r1, r2
  0x1264: ToInt r0
  0x1268: Copy r-4, r1  ; database.sc:1363
  0x1270: BrZ r1, 0x1354
  0x1278: Copy r0, r1  ; database.sc:1364
  0x1280: LoadInt r2, -1
  0x1288: CmpGt r1
  0x128c: BrZ r1, 0x1354
  0x1294: CopyGlobWr r9, g2  ; database.sc:1365
  0x129c: Copy r0, r3
  0x12a4: SetDot r1, 1
  0x12ac: ToInt r1
  0x12b0: CopyGlobWr r20, g2  ; database.sc:1367
  0x12b8: LoadInt r3, -1
  0x12c0: CmpNe r2
  0x12c4: BrZ r2, 0x1354
  0x12cc: Copy r1, r2  ; database.sc:1368
  0x12d4: LoadInt r3, 5
  0x12dc: CmpEq r2
  0x12e0: BrZ r2, 0x1314
  0x12e8: CopyExtWr r2, 2, 2  ; database.sc:1369
  0x12f4: Incr r2
  0x12f8: CopyExtRd r2, 2, 2
  0x1304: Call r2, 0x8fd8  ; database.sc:1370
  0x130c: Jmp r0, 0x1354  ; database.sc:1368
  0x1314: Copy r1, r2  ; database.sc:1371
  0x131c: LoadInt r3, 6
  0x1324: CmpEq r2
  0x1328: BrZ r2, 0x1354
  0x1330: CopyExtWr r2, 2, 2  ; database.sc:1372
  0x133c: Decr r2
  0x1340: CopyExtRd r2, 2, 2
  0x134c: Call r2, 0x8fd8  ; database.sc:1373
  0x1354: Ret r0  ; database.sc:1378

; === function 18 (database.sc, line 254) locals=6 ===
func_18:
  0x1360: CopyExtWr r0, 2, 3  ; database.sc:235
  0x136c: SetDotRaw r1, 250
  0x1374: Free1 r2
  0x1378: LoadString r2, "handleMouseButtonLeft"  ; len=21, pool_off=0x1ad
  0x1384: Copy r-6, r3
  0x138c: Copy r-5, r4
  0x1394: Copy r-4, r5
  0x139c: GetDot r0, 4
  0x13a4: Free2 r1, r2
  0x13ac: ToInt r0
  0x13b0: Copy r-4, r1  ; database.sc:236
  0x13b8: BrZ r1, 0x14f8
  0x13c0: Copy r0, r1  ; database.sc:237
  0x13c8: LoadInt r2, -1
  0x13d0: CmpGt r1
  0x13d4: BrZ r1, 0x14f8
  0x13dc: CopyGlobWr r9, g2  ; database.sc:238
  0x13e4: Copy r0, r3
  0x13ec: SetDot r1, 1
  0x13f4: ToInt r1
  0x13f8: Copy r1, r2  ; database.sc:239
  0x1400: LoadInt r3, 1
  0x1408: CmpEq r2
  0x140c: BrZ r2, 0x1450
  0x1414: CallExt r2, 0  ; database.sc:240
  0x141c: GetDotStr r3, "removeControl"  ; database.sc:241
  0x1424: CopyGlobWr r17, g4
  0x142c: GetDot r2, 1
  0x1434: Free3 r3, r4, r2
  0x143c: CallNat2 r4, func=7204, info=0x200  ; database.sc:242
  0x1448: Jmp r0, 0x14f8  ; database.sc:239
  0x1450: Copy r1, r2  ; database.sc:243
  0x1458: LoadInt r3, 2
  0x1460: CmpEq r2
  0x1464: BrZ r2, 0x14a8
  0x146c: CallExt r2, 0  ; database.sc:244
  0x1474: GetDotStr r3, "removeControl"  ; database.sc:245
  0x147c: CopyGlobWr r17, g4
  0x1484: GetDot r2, 1
  0x148c: Free3 r3, r4, r2
  0x1494: CallNat2 r2, func=33580, info=0x200  ; database.sc:246
  0x14a0: Jmp r0, 0x14f8  ; database.sc:243
  0x14a8: Copy r1, r2  ; database.sc:247
  0x14b0: LoadInt r3, 0
  0x14b8: CmpEq r2
  0x14bc: BrZ r2, 0x14f8
  0x14c4: CallExt r2, 0  ; database.sc:248
  0x14cc: GetDotStr r3, "removeControl"  ; database.sc:249
  0x14d4: CopyGlobWr r17, g4
  0x14dc: GetDot r2, 1
  0x14e4: Free3 r3, r4, r2
  0x14ec: CallNat2 r5, func=40156, info=0x200  ; database.sc:250
  0x14f8: Ret r0  ; database.sc:254

; === function 19 (database.sc, line 205) locals=0 ===
func_19:
  0x1504: Ret r0  ; database.sc:205

; === function 20 (onWinKeyDown, database.sc, line 330) locals=3 ===
func_20:
  0x1510: CopyExtWr r2, 0, 4  ; database.sc:327
  0x151c: BrZ r0, 0x154c
  0x1524: CopyExtWr r2, 2, 4  ; database.sc:327
  0x1530: SetDotRaw r1, 485
  0x1538: Free1 r2
  0x153c: GetDot r0, 0
  0x1544: Free2 r1, r0
  0x154c: GetDotStr r1, "destroy"  ; database.sc:329
  0x1554: GetDot r0, 0
  0x155c: Free2 r1, r0
  0x1564: Ret r0  ; database.sc:330

; === function 21 (database.sc, line 338) locals=3 ===
func_21:
  0x1570: LoadBool r0, false  ; database.sc:334
  0x1578: Copy r-5, r1
  0x1580: LoadInt r2, 27
  0x1588: CmpEq r1
  0x158c: BrZ r1, 0x15b0
  0x1594: Copy r-4, r1
  0x159c: Not r1
  0x15a0: BrZ r1, 0x15b0
  0x15a8: LoadBool r0, true
  0x15b0: BrZ r0, 0x160c
  0x15b8: CopyExtWr r2, 0, 4  ; database.sc:335
  0x15c4: BrZ r0, 0x15f4
  0x15cc: CopyExtWr r2, 2, 4  ; database.sc:335
  0x15d8: SetDotRaw r1, 485
  0x15e0: Free1 r2
  0x15e4: GetDot r0, 0
  0x15ec: Free2 r1, r0
  0x15f4: GetDotStr r1, "destroy"  ; database.sc:336
  0x15fc: GetDot r0, 0
  0x1604: Free2 r1, r0
  0x160c: Ret r0  ; database.sc:338

; === function 22 (database.sc, line 345) locals=2 ===
func_22:
  0x1618: Copy r-5, r0  ; database.sc:344
  0x1620: Copy r-4, r1
  0x1628: Call r2, 0x09b0
  0x1630: Ret r0  ; database.sc:345

; === function 23 (onWinKeyDown, database.sc, line 358) locals=3 ===
func_23:
  0x163c: CopyGlobWr r20, g0  ; database.sc:351
  0x1644: LoadInt r1, -1
  0x164c: CmpNe r0
  0x1650: BrZ r0, 0x16ac
  0x1658: CopyExtWr r2, 0, 4  ; database.sc:352
  0x1664: BrZ r0, 0x169c
  0x166c: CopyExtWr r2, 2, 4  ; database.sc:353
  0x1678: SetDotRaw r1, 485
  0x1680: Free1 r2
  0x1684: GetDot r0, 0
  0x168c: Free2 r1, r0
  0x1694: Jmp r0, 0x16ac  ; database.sc:352
  0x169c: CopyGlobWr r20, g0  ; database.sc:355
  0x16a4: Call r1, 0x16b0
  0x16ac: Ret r0  ; database.sc:358

; === function 24 (onMouseMove, database.sc, line 434) locals=9 ===
func_24:
  0x16b8: CopyGlobWr r7, g5  ; database.sc:429
  0x16c0: SetDotRaw r4, 499
  0x16c8: Free1 r5
  0x16cc: SetDotRaw r3, 510
  0x16d4: Free1 r4
  0x16d8: LoadString r4, "Gesture/"  ; len=8, pool_off=0x202
  0x16e4: CopyGlobWr r19, g7
  0x16ec: Copy r-4, r8
  0x16f4: SetDot r6, 1
  0x16fc: LoadInt r7, 4
  0x1704: SetDot r5, 1
  0x170c: Add r4
  0x1710: GetDot r2, 1
  0x1718: Free2 r3, r4
  0x1720: SetDotRaw r1, 530
  0x1728: Free1 r2
  0x172c: SetDotRaw r0, 539
  0x1734: Free1 r1
  0x1738: ToStr r0
  0x173c: Copy r0, r1  ; database.sc:431
  0x1744: LoadString r2, ""  ; len=0, pool_off=0x0
  0x1750: CmpNe r1
  0x1754: BrZ r1, 0x1794
  0x175c: GetDotStr r2, "Plane"  ; database.sc:432
  0x1764: ToStr r2
  0x1768: Copy r0, r3
  0x1770: LoadString r4, "Voice"  ; len=5, pool_off=0x224
  0x177c: Call r5, 0x179c
  0x1784: CopyExtRd r1, 2, 4
  0x1790: Free1 r1
  0x1794: Free1 r0  ; database.sc:434
  0x1798: Ret r0

; === function 25 (onPlayAudio, ..\sound.sci, line 196) locals=7 ===
func_25:
  0x17a4: LoadString r1, "Master"  ; len=6, pool_off=0x22e  ; ..\sound.sci:192
  0x17b0: Call r2, 0x187c
  0x17b8: Copy r-4, r2
  0x17c0: Call r3, 0x187c
  0x17c8: Mul r0
  0x17cc: Copy r-6, r3  ; ..\sound.sci:193
  0x17d4: SetDotRaw r2, 570
  0x17dc: Free1 r3
  0x17e0: Copy r-5, r3
  0x17e8: LoadInt r4, 1
  0x17f0: Copy r0, r5
  0x17f8: GetDot r1, 3
  0x1800: Free2 r2, r3
  0x1808: ToStr r1
  0x180c: GetDotStr r6, "Globals"  ; ..\sound.sci:194
  0x1814: SetDotRaw r5, 590
  0x181c: Free1 r6
  0x1820: Copy r-4, r6
  0x1828: SetDot r4, 1
  0x1830: Free1 r6
  0x1834: SetDotRaw r3, 597
  0x183c: Free1 r4
  0x1840: Copy r1, r4
  0x1848: ToObj r4
  0x184c: GetDot r2, 1
  0x1854: Free3 r3, r4, r2
  0x185c: Copy r1, r2  ; ..\sound.sci:195
  0x1864: Copy r2, r4294967289
  0x186c: Free5 r2, r1, r-4, r-5, r-6
  0x1878: Ret r0

; === function 26 (onPlayVideo, ..\sound.sci, line 10) locals=5 ===
func_26:
  0x1884: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x188c: Copy r-4, r3
  0x1894: LoadString r4, "Volume"  ; len=6, pool_off=0x262
  0x18a0: Add r3
  0x18a4: SetDot r1, 1
  0x18ac: Free1 r3
  0x18b0: SetDotRaw r0, 622
  0x18b8: Free1 r1
  0x18bc: ToFloat r0
  0x18c0: Copy r0, r4294967291
  0x18c8: Free1 r-4
  0x18cc: Ret r0

; === function 27 (database.sc, line 375) locals=9 ===
func_27:
  0x18d8: CopyGlobWr r20, g0  ; database.sc:364
  0x18e0: LoadInt r1, -1
  0x18e8: CmpNe r0
  0x18ec: BrZ r0, 0x1a80
  0x18f4: CopyGlobWr r7, g5  ; database.sc:365
  0x18fc: SetDotRaw r4, 499
  0x1904: Free1 r5
  0x1908: SetDotRaw r3, 510
  0x1910: Free1 r4
  0x1914: LoadString r4, "Gesture/"  ; len=8, pool_off=0x202
  0x1920: CopyGlobWr r19, g7
  0x1928: CopyGlobWr r20, g8
  0x1930: SetDot r6, 1
  0x1938: LoadInt r7, 4
  0x1940: SetDot r5, 1
  0x1948: Add r4
  0x194c: GetDot r2, 1
  0x1954: Free2 r3, r4
  0x195c: SetDotRaw r1, 630
  0x1964: Free1 r2
  0x1968: SetDotRaw r0, 539
  0x1970: Free1 r1
  0x1974: ToStr r0
  0x1978: Copy r0, r1  ; database.sc:366
  0x1980: BrZ r1, 0x1a7c
  0x1988: Copy r0, r1  ; database.sc:367
  0x1990: LoadString r2, ""  ; len=0, pool_off=0x0
  0x199c: CmpNe r1
  0x19a0: BrZ r1, 0x1a7c
  0x19a8: CopyExtWr r0, 3, 4  ; database.sc:368
  0x19b4: SetDotRaw r2, 250
  0x19bc: Free1 r3
  0x19c0: LoadString r3, "hideControl"  ; len=11, pool_off=0x27c
  0x19cc: LoadBool r4, true
  0x19d4: GetDot r1, 2
  0x19dc: Free3 r2, r3, r1
  0x19e4: CopyExtWr r1, 3, 4  ; database.sc:369
  0x19f0: SetDotRaw r2, 250
  0x19f8: Free1 r3
  0x19fc: LoadString r3, "hideControl"  ; len=11, pool_off=0x27c
  0x1a08: LoadBool r4, true
  0x1a10: GetDot r1, 2
  0x1a18: Free3 r2, r3, r1
  0x1a20: CopyGlobWr r17, g1  ; database.sc:370
  0x1a28: BrZ r1, 0x1a68
  0x1a30: CopyGlobWr r17, g3  ; database.sc:370
  0x1a38: SetDotRaw r2, 250
  0x1a40: Free1 r3
  0x1a44: LoadString r3, "hideControl"  ; len=11, pool_off=0x27c
  0x1a50: LoadBool r4, true
  0x1a58: GetDot r1, 2
  0x1a60: Free3 r2, r3, r1
  0x1a68: CopyGlobWr r20, g1  ; database.sc:371
  0x1a70: CallNat2 r6, func=30512, info=0x101
  0x1a7c: Free1 r0  ; database.sc:364
  0x1a80: Ret r0  ; database.sc:375

; === function 28 (database.sc, line 575) locals=8 ===
func_28:
  0x1a8c: Copy r-4, r2  ; database.sc:573
  0x1a94: SetDotRaw r1, 210
  0x1a9c: Free1 r2
  0x1aa0: LoadInt r2, 0
  0x1aa8: LoadInt r3, 0
  0x1ab0: GetDotStr r4, "Width"
  0x1ab8: GetDotStr r5, "Height"
  0x1ac0: GetDotStr r7, "!vec3"
  0x1ac8: GetDot r6, 0
  0x1ad0: Free1 r7
  0x1ad4: GetDot r0, 5
  0x1adc: Free5 r1, r4, r5, r6, r0
  0x1ae8: Copy r-4, r2  ; database.sc:574
  0x1af0: SetDotRaw r1, 658
  0x1af8: Free1 r2
  0x1afc: CopyExtWr r0, 2, 6
  0x1b08: CopyExtWr r2, 3, 6
  0x1b14: CopyExtWr r3, 4, 6
  0x1b20: CopyExtWr r4, 5, 6
  0x1b2c: CopyExtWr r5, 6, 6
  0x1b38: GetDot r0, 5
  0x1b40: Free3 r1, r2, r0
  0x1b48: Free1 r-4  ; database.sc:575
  0x1b4c: Ret r0

; === function 29 (database.sc, line 590) locals=3 ===
func_29:
  0x1b58: LoadBool r0, false  ; database.sc:581
  0x1b60: Copy r-5, r1
  0x1b68: LoadInt r2, 27
  0x1b70: CmpEq r1
  0x1b74: BrZ r1, 0x1b98
  0x1b7c: Copy r-4, r1
  0x1b84: Not r1
  0x1b88: BrZ r1, 0x1b98
  0x1b90: LoadBool r0, true
  0x1b98: BrZ r0, 0x1c20
  0x1ba0: CopyGlobWr r0, g2  ; database.sc:582
  0x1ba8: SetDotRaw r1, 674
  0x1bb0: Free1 r2
  0x1bb4: GetDot r0, 0
  0x1bbc: Free2 r1, r0
  0x1bc4: CopyExtWr r1, 0, 6  ; database.sc:583
  0x1bd0: BrZ r0, 0x1c14
  0x1bd8: CopyExtWr r1, 2, 6  ; database.sc:585
  0x1be4: SetDotRaw r1, 485
  0x1bec: Free1 r2
  0x1bf0: GetDot r0, 0
  0x1bf8: Free2 r1, r0
  0x1c00: LoadNullStr r0  ; database.sc:586
  0x1c04: CopyExtRd r0, 1, 6
  0x1c10: Free1 r0
  0x1c14: CallNat2 r4, func=7204, info=0x0  ; database.sc:588
  0x1c20: Ret r0  ; database.sc:590

; === function 30 (database.sc, line 313) locals=8 ===
func_30:
  0x1c2c: Call r0, 0x2018  ; database.sc:280
  0x1c34: Call r0, 0x6ae4  ; database.sc:283
  0x1c3c: GetDotStr r0, "Width"  ; database.sc:286
  0x1c44: ToFloat r0
  0x1c48: GetDotStr r1, "Height"
  0x1c50: Div r0
  0x1c54: LoadFloat r1, 1.25
  0x1c5c: CmpEq r0
  0x1c60: BrZ r0, 0x1cf4
  0x1c68: GetDotStr r2, "Plane"  ; database.sc:287
  0x1c70: SetDotRaw r1, 690
  0x1c78: Free1 r2
  0x1c7c: CopyGlobWr r8, g2
  0x1c84: LoadInt r3, 400
  0x1c8c: CopyExtWr r1, 4, 3
  0x1c98: Mul r3
  0x1c9c: LoadInt r4, 8
  0x1ca4: Add r3
  0x1ca8: GetDotStr r4, "Height"
  0x1cb0: LoadInt r5, 320
  0x1cb8: CopyExtWr r1, 6, 3
  0x1cc4: Mul r5
  0x1cc8: Sub r4
  0x1ccc: GetDot r0, 3
  0x1cd4: Free3 r1, r2, r4
  0x1cdc: ToStr r0
  0x1ce0: CopyGlobRd r0, g21
  0x1ce8: Free1 r0
  0x1cec: Jmp r0, 0x1d78  ; database.sc:286
  0x1cf4: GetDotStr r2, "Plane"  ; database.sc:289
  0x1cfc: SetDotRaw r1, 690
  0x1d04: Free1 r2
  0x1d08: CopyGlobWr r8, g2
  0x1d10: LoadInt r3, 432
  0x1d18: CopyExtWr r1, 4, 3
  0x1d24: Mul r3
  0x1d28: LoadInt r4, 8
  0x1d30: Add r3
  0x1d34: GetDotStr r4, "Height"
  0x1d3c: LoadInt r5, 320
  0x1d44: CopyExtWr r1, 6, 3
  0x1d50: Mul r5
  0x1d54: Sub r4
  0x1d58: GetDot r0, 3
  0x1d60: Free3 r1, r2, r4
  0x1d68: ToStr r0
  0x1d6c: CopyGlobRd r0, g21
  0x1d74: Free1 r0
  0x1d78: CopyGlobWr r21, g2  ; database.sc:292
  0x1d80: SetDotRaw r1, 414
  0x1d88: Free1 r2
  0x1d8c: CopyGlobWr r19, g4
  0x1d94: CopyGlobWr r20, g5
  0x1d9c: SetDot r3, 1
  0x1da4: LoadInt r4, 2
  0x1dac: SetDot r2, 1
  0x1db4: LoadInt r3, 0
  0x1dbc: GetDot r0, 2
  0x1dc4: Free2 r1, r2
  0x1dcc: ToInt r0
  0x1dd0: CopyExtWr r0, 0, 4  ; database.sc:296
  0x1ddc: BrNZ r0, 0x1e24
  0x1de4: GetDotStr r1, "createControl"  ; database.sc:296
  0x1dec: LoadString r2, "playaudio.xml"  ; len=13, pool_off=0x2d3
  0x1df8: GetDot r0, 1
  0x1e00: Free2 r1, r2
  0x1e08: ToStr r0
  0x1e0c: CopyExtRd r0, 0, 4
  0x1e18: Free1 r0
  0x1e1c: Jmp r0, 0x1e60  ; database.sc:296
  0x1e24: CopyExtWr r0, 2, 4  ; database.sc:297
  0x1e30: SetDotRaw r1, 250
  0x1e38: Free1 r2
  0x1e3c: LoadString r2, "hideControl"  ; len=11, pool_off=0x27c
  0x1e48: LoadBool r3, false
  0x1e50: GetDot r0, 2
  0x1e58: Free3 r1, r2, r0
  0x1e60: CopyExtWr r1, 0, 4  ; database.sc:299
  0x1e6c: BrNZ r0, 0x1eb4
  0x1e74: GetDotStr r1, "createControl"  ; database.sc:299
  0x1e7c: LoadString r2, "playvideo.xml"  ; len=13, pool_off=0x2ed
  0x1e88: GetDot r0, 1
  0x1e90: Free2 r1, r2
  0x1e98: ToStr r0
  0x1e9c: CopyExtRd r0, 1, 4
  0x1ea8: Free1 r0
  0x1eac: Jmp r0, 0x1ef0  ; database.sc:299
  0x1eb4: CopyExtWr r1, 2, 4  ; database.sc:300
  0x1ec0: SetDotRaw r1, 250
  0x1ec8: Free1 r2
  0x1ecc: LoadString r2, "hideControl"  ; len=11, pool_off=0x27c
  0x1ed8: LoadBool r3, false
  0x1ee0: GetDot r0, 2
  0x1ee8: Free3 r1, r2, r0
  0x1ef0: Free1 r1  ; database.sc:303
  0x1ef4: RetV r0
  0x1ef8: ToInt r0
  0x1efc: Copy r0, r1  ; database.sc:304
  0x1f04: Call r2, 0x73f0
  0x1f0c: CopyExtWr r0, 1, 3  ; database.sc:305
  0x1f18: BrZ r1, 0x1f44
  0x1f20: CopyExtWr r0, 2, 3  ; database.sc:305
  0x1f2c: Copy r0, r3
  0x1f34: GetDot r1, 1
  0x1f3c: Free2 r2, r1
  0x1f44: CopyExtWr r2, 1, 4  ; database.sc:307
  0x1f50: BrNZ r1, 0x1fc4
  0x1f58: CopyExtWr r0, 3, 3  ; database.sc:308
  0x1f64: SetDotRaw r2, 250
  0x1f6c: Free1 r3
  0x1f70: LoadString r3, "setLabelText"  ; len=12, pool_off=0x307
  0x1f7c: LoadInt r4, 1
  0x1f84: GetDotStr r6, "getNamedString"
  0x1f8c: LoadString r7, "db_glyph_listenaudio"  ; len=20, pool_off=0x32e
  0x1f98: GetDot r5, 1
  0x1fa0: Free2 r6, r7
  0x1fa8: GetDot r1, 3
  0x1fb0: Free4 r2, r3, r5, r1
  0x1fbc: Jmp r0, 0x2010  ; database.sc:307
  0x1fc4: CopyExtWr r0, 3, 3  ; database.sc:310
  0x1fd0: SetDotRaw r2, 250
  0x1fd8: Free1 r3
  0x1fdc: LoadString r3, "setLabelText"  ; len=12, pool_off=0x307
  0x1fe8: LoadInt r4, 1
  0x1ff0: LoadString r5, "Stop Sound"  ; len=10, pool_off=0x356
  0x1ffc: GetDot r1, 3
  0x2004: Free4 r2, r3, r5, r1
  0x2010: Jmp r0, 0x1ef0  ; database.sc:302

; === function 31 (onMouseButtonLeft, database.sc, line 164) locals=1 ===
func_31:
  0x2020: LoadBool r0, true  ; database.sc:163
  0x2028: Call r1, 0x2034
  0x2030: Ret r0  ; database.sc:164

; === function 32 (database.sc, line 201) locals=9 ===
func_32:
  0x203c: GetDotStr r0, "Height"  ; database.sc:171
  0x2044: LoadFloat r1, 1200.0
  0x204c: Div r0
  0x2050: ToFloat r0
  0x2054: CopyExtRd r0, 1, 3
  0x2060: LoadInt r0, -1  ; database.sc:172
  0x2068: CopyExtRd r0, 2, 3
  0x2074: GetDotStr r1, "!vector"  ; database.sc:173
  0x207c: GetDot r0, 0
  0x2084: Free1 r1
  0x2088: ToStr r0
  0x208c: CopyGlobRd r0, g9
  0x2094: Free1 r0
  0x2098: GetDotStr r1, "Plane"  ; database.sc:175
  0x20a0: ToStr r1
  0x20a4: CopyExtWr r1, 2, 3
  0x20b0: Spawn r0, 0, 0x267c
  0x20bc: LoadFloat r0, 4.624284932271896e-43
  0x20c4: CopyExtRd r0, 0, 3
  0x20d0: Free1 r0
  0x20d4: CopyExtWr r0, 2, 3  ; database.sc:176
  0x20e0: SetDotRaw r1, 250
  0x20e8: Free1 r2
  0x20ec: LoadString r2, "setParam"  ; len=8, pool_off=0x372
  0x20f8: CopyExtWr r1, 3, 3
  0x2104: GetDot r0, 2
  0x210c: Free3 r1, r2, r0
  0x2114: GetDotStr r1, "!vector"  ; database.sc:179
  0x211c: GetDot r0, 0
  0x2124: Free1 r1
  0x2128: ToStr r0
  0x212c: LoadInt r1, 1  ; database.sc:180
  0x2134: Copy r1, r2  ; database.sc:180
  0x213c: LoadInt r3, 5
  0x2144: CmpLe r2
  0x2148: BrZ r2, 0x21ac
  0x2150: Copy r0, r4  ; database.sc:180
  0x2158: SetDotRaw r3, 597
  0x2160: Free1 r4
  0x2164: LoadString r4, "button_"  ; len=7, pool_off=0x382
  0x2170: Copy r1, r5
  0x2178: AsString r5
  0x217c: Add r4
  0x2180: GetDot r2, 1
  0x2188: Free3 r3, r4, r2
  0x2190: Copy r1, r2  ; database.sc:180
  0x2198: Incr r2
  0x219c: Copy r2, r1
  0x21a4: Jmp r0, 0x2134
  0x21ac: CopyExtWr r0, 3, 3  ; database.sc:181
  0x21b8: SetDotRaw r2, 250
  0x21c0: Free1 r3
  0x21c4: LoadString r3, "loadButtonSounds"  ; len=16, pool_off=0x390
  0x21d0: Copy r0, r4
  0x21d8: GetDot r1, 2
  0x21e0: Free4 r2, r3, r4, r1
  0x21ec: Copy r-4, r1  ; database.sc:185
  0x21f4: BrZ r1, 0x23bc
  0x21fc: CopyExtWr r0, 3, 3  ; database.sc:186
  0x2208: SetDotRaw r2, 250
  0x2210: Free1 r3
  0x2214: LoadString r3, "createImg"  ; len=9, pool_off=0x3b0
  0x2220: LoadString r4, "ui/diary_marks_splat_l"  ; len=22, pool_off=0x3c2
  0x222c: GetDotStr r6, "!vec2"
  0x2234: LoadInt r7, 0
  0x223c: LoadInt r8, 600
  0x2244: GetDot r5, 2
  0x224c: Free1 r6
  0x2250: LoadInt r6, 5
  0x2258: GetDot r1, 4
  0x2260: Free5 r2, r3, r4, r5, r1
  0x226c: CopyExtWr r0, 3, 3  ; database.sc:187
  0x2278: SetDotRaw r2, 250
  0x2280: Free1 r3
  0x2284: LoadString r3, "createImg"  ; len=9, pool_off=0x3b0
  0x2290: LoadString r4, "ui/diary_marks_splat_l2"  ; len=23, pool_off=0x3f4
  0x229c: GetDotStr r6, "!vec2"
  0x22a4: LoadInt r7, 175
  0x22ac: LoadInt r8, 296
  0x22b4: GetDot r5, 2
  0x22bc: Free1 r6
  0x22c0: LoadInt r6, 5
  0x22c8: GetDot r1, 4
  0x22d0: Free5 r2, r3, r4, r5, r1
  0x22dc: CopyExtWr r0, 3, 3  ; database.sc:188
  0x22e8: SetDotRaw r2, 250
  0x22f0: Free1 r3
  0x22f4: LoadString r3, "createImg"  ; len=9, pool_off=0x3b0
  0x2300: LoadString r4, "ui/diary_marks_splat_r"  ; len=22, pool_off=0x422
  0x230c: GetDotStr r6, "!vec2"
  0x2314: LoadInt r7, 0
  0x231c: LoadInt r8, 600
  0x2324: GetDot r5, 2
  0x232c: Free1 r6
  0x2330: LoadInt r6, 6
  0x2338: GetDot r1, 4
  0x2340: Free5 r2, r3, r4, r5, r1
  0x234c: CopyExtWr r0, 3, 3  ; database.sc:189
  0x2358: SetDotRaw r2, 250
  0x2360: Free1 r3
  0x2364: LoadString r3, "createImg"  ; len=9, pool_off=0x3b0
  0x2370: LoadString r4, "ui/diary_marks_splat_r2"  ; len=23, pool_off=0x422
  0x237c: GetDotStr r6, "!vec2"
  0x2384: LoadInt r7, 300
  0x238c: LoadInt r8, 600
  0x2394: GetDot r5, 2
  0x239c: Free1 r6
  0x23a0: LoadInt r6, 6
  0x23a8: GetDot r1, 4
  0x23b0: Free5 r2, r3, r4, r5, r1
  0x23bc: CopyExtWr r0, 3, 3  ; database.sc:193
  0x23c8: SetDotRaw r2, 250
  0x23d0: Free1 r3
  0x23d4: LoadString r3, "createButton"  ; len=12, pool_off=0x450
  0x23e0: LoadString r4, "ui/diary_marks_simbol_time"  ; len=26, pool_off=0x468
  0x23ec: GetDotStr r6, "!vec2"
  0x23f4: LoadInt r7, -386
  0x23fc: LoadInt r8, 600
  0x2404: GetDot r5, 2
  0x240c: Free1 r6
  0x2410: GetDotStr r7, "getNamedString"
  0x2418: LoadString r8, "db_void"  ; len=7, pool_off=0x49c
  0x2424: GetDot r6, 1
  0x242c: Free2 r7, r8
  0x2434: GetDot r1, 4
  0x243c: Free5 r2, r3, r4, r5, r6
  0x2448: Free1 r1
  0x244c: CopyGlobWr r9, g3  ; database.sc:193
  0x2454: SetDotRaw r2, 597
  0x245c: Free1 r3
  0x2460: LoadInt r3, 0
  0x2468: GetDot r1, 1
  0x2470: Free2 r2, r1
  0x2478: CopyExtWr r0, 3, 3  ; database.sc:194
  0x2484: SetDotRaw r2, 250
  0x248c: Free1 r3
  0x2490: LoadString r3, "createButton"  ; len=12, pool_off=0x450
  0x249c: LoadString r4, "ui/diary_marks_simbol_marks"  ; len=27, pool_off=0x4aa
  0x24a8: GetDotStr r6, "!vec2"
  0x24b0: LoadInt r7, -130
  0x24b8: LoadInt r8, 600
  0x24c0: GetDot r5, 2
  0x24c8: Free1 r6
  0x24cc: GetDotStr r7, "getNamedString"
  0x24d4: LoadString r8, "db_glyphs"  ; len=9, pool_off=0x4e0
  0x24e0: GetDot r6, 1
  0x24e8: Free2 r7, r8
  0x24f0: GetDot r1, 4
  0x24f8: Free5 r2, r3, r4, r5, r6
  0x2504: Free1 r1
  0x2508: CopyGlobWr r9, g3  ; database.sc:194
  0x2510: SetDotRaw r2, 597
  0x2518: Free1 r3
  0x251c: LoadInt r3, 1
  0x2524: GetDot r1, 1
  0x252c: Free2 r2, r1
  0x2534: CopyExtWr r0, 3, 3  ; database.sc:195
  0x2540: SetDotRaw r2, 250
  0x2548: Free1 r3
  0x254c: LoadString r3, "createButton"  ; len=12, pool_off=0x450
  0x2558: LoadString r4, "ui/diary_marks_simbol_souls"  ; len=27, pool_off=0x4f2
  0x2564: GetDotStr r6, "!vec2"
  0x256c: LoadInt r7, 157
  0x2574: LoadInt r8, 600
  0x257c: GetDot r5, 2
  0x2584: Free1 r6
  0x2588: GetDotStr r7, "getNamedString"
  0x2590: LoadString r8, "db_souls"  ; len=8, pool_off=0x528
  0x259c: GetDot r6, 1
  0x25a4: Free2 r7, r8
  0x25ac: GetDot r1, 4
  0x25b4: Free5 r2, r3, r4, r5, r6
  0x25c0: Free1 r1
  0x25c4: CopyGlobWr r9, g3  ; database.sc:195
  0x25cc: SetDotRaw r2, 597
  0x25d4: Free1 r3
  0x25d8: LoadInt r3, 2
  0x25e0: GetDot r1, 1
  0x25e8: Free2 r2, r1
  0x25f0: CopyGlobWr r17, g1  ; database.sc:198
  0x25f8: BrNZ r1, 0x263c
  0x2600: GetDotStr r2, "createControl"  ; database.sc:198
  0x2608: LoadString r3, "return.xml"  ; len=10, pool_off=0x538
  0x2614: GetDot r1, 1
  0x261c: Free2 r2, r3
  0x2624: ToStr r1
  0x2628: CopyGlobRd r1, g17
  0x2630: Free1 r1
  0x2634: Jmp r0, 0x2674  ; database.sc:198
  0x263c: CopyGlobWr r17, g3  ; database.sc:199
  0x2644: SetDotRaw r2, 250
  0x264c: Free1 r3
  0x2650: LoadString r3, "hideControl"  ; len=11, pool_off=0x27c
  0x265c: LoadBool r4, false
  0x2664: GetDot r1, 2
  0x266c: Free3 r2, r3, r1
  0x2674: Free1 r0  ; database.sc:201
  0x2678: Ret r0

; === function 33 (./controls.sci, line 55) locals=1 ===
func_33:
  0x2684: Copy r-5, r0  ; ./controls.sci:52
  0x268c: ToObj r0
  0x2690: CopyGlobRd r0, g0
  0x2698: Free1 r0
  0x269c: Copy r-4, r0  ; ./controls.sci:53
  0x26a4: CopyGlobRd r0, g6
  0x26ac: CallNat r7, func=25052, info=0x0  ; ./controls.sci:54

; === function 34 (onReturn, ./controls.sci, line 150) locals=6 ===
func_34:
  0x26c0: CopyGlobWr r0, g2  ; ./controls.sci:136
  0x26c8: SetDotRaw r1, 52
  0x26d0: Free1 r2
  0x26d4: LoadString r2, "ui/ctrl_slider_line"  ; len=19, pool_off=0x54c
  0x26e0: GetDot r0, 1
  0x26e8: Free2 r1, r2
  0x26f0: ToStr r0
  0x26f4: CopyExtRd r0, 8, 7
  0x2700: Free1 r0
  0x2704: CopyGlobWr r0, g2  ; ./controls.sci:137
  0x270c: SetDotRaw r1, 52
  0x2714: Free1 r2
  0x2718: LoadString r2, "ui/ctrl_slider_tick"  ; len=19, pool_off=0x572
  0x2724: GetDot r0, 1
  0x272c: Free2 r1, r2
  0x2734: ToStr r0
  0x2738: CopyExtRd r0, 9, 7
  0x2744: Free1 r0
  0x2748: GetDotStr r1, "!regionMask"  ; ./controls.sci:139
  0x2750: GetDot r0, 0
  0x2758: Free1 r1
  0x275c: ToStr r0
  0x2760: CopyExtRd r0, 10, 7
  0x276c: Free1 r0
  0x2770: CopyExtWr r10, 2, 7  ; ./controls.sci:140
  0x277c: SetDotRaw r1, 1444
  0x2784: Free1 r2
  0x2788: CopyGlobWr r0, g4
  0x2790: SetDotRaw r3, 52
  0x2798: Free1 r4
  0x279c: LoadString r4, "ui/ctrl_slider_mask"  ; len=19, pool_off=0x5b2
  0x27a8: GetDot r2, 1
  0x27b0: Free2 r3, r4
  0x27b8: GetDot r0, 1
  0x27c0: Free3 r1, r2, r0
  0x27c8: GetDotStr r1, "!vec2"  ; ./controls.sci:142
  0x27d0: CopyGlobWr r6, g2
  0x27d8: CopyExtWr r8, 4, 7
  0x27e4: SetDotRaw r3, 0
  0x27ec: Free1 r4
  0x27f0: Mul r2
  0x27f4: CopyGlobWr r6, g3
  0x27fc: CopyExtWr r8, 5, 7
  0x2808: SetDotRaw r4, 6
  0x2810: Free1 r5
  0x2814: Mul r3
  0x2818: GetDot r0, 2
  0x2820: Free3 r1, r2, r3
  0x2828: ToStr r0
  0x282c: CopyExtRd r0, 11, 7
  0x2838: Free1 r0
  0x283c: GetDotStr r1, "!vec2"  ; ./controls.sci:143
  0x2844: CopyGlobWr r6, g2
  0x284c: CopyExtWr r9, 4, 7
  0x2858: SetDotRaw r3, 0
  0x2860: Free1 r4
  0x2864: Mul r2
  0x2868: CopyGlobWr r6, g3
  0x2870: CopyExtWr r9, 5, 7
  0x287c: SetDotRaw r4, 6
  0x2884: Free1 r5
  0x2888: Mul r3
  0x288c: GetDot r0, 2
  0x2894: Free3 r1, r2, r3
  0x289c: ToStr r0
  0x28a0: CopyExtRd r0, 12, 7
  0x28ac: Free1 r0
  0x28b0: GetDotStr r1, "!vec2"  ; ./controls.sci:145
  0x28b8: LoadInt r2, 96
  0x28c0: CopyGlobWr r6, g3
  0x28c8: Mul r2
  0x28cc: LoadInt r3, 20
  0x28d4: CopyGlobWr r6, g4
  0x28dc: Mul r3
  0x28e0: GetDot r0, 2
  0x28e8: Free1 r1
  0x28ec: ToStr r0
  0x28f0: CopyExtRd r0, 13, 7
  0x28fc: Free1 r0
  0x2900: LoadInt r0, 164  ; ./controls.sci:147
  0x2908: CopyGlobWr r6, g1
  0x2910: Mul r0
  0x2914: CopyExtRd r0, 14, 7
  0x2920: LoadInt r0, 425  ; ./controls.sci:148
  0x2928: CopyGlobWr r6, g1
  0x2930: Mul r0
  0x2934: CopyExtRd r0, 15, 7
  0x2940: CopyExtWr r11, 1, 7  ; ./controls.sci:149
  0x294c: SetDotRaw r0, 131
  0x2954: Free1 r1
  0x2958: CopyExtWr r14, 1, 7
  0x2964: Sub r0
  0x2968: CopyExtWr r15, 1, 7
  0x2974: Sub r0
  0x2978: ToFloat r0
  0x297c: CopyExtRd r0, 16, 7
  0x2988: Ret r0  ; ./controls.sci:150

; === function 35 (./controls.sci, line 218) locals=8 ===
func_35:
  0x2994: Copy r-4, r0  ; ./controls.sci:193
  0x299c: BrNZ r0, 0x29e0
  0x29a4: LoadInt r0, -1  ; ./controls.sci:195
  0x29ac: CopyExtRd r0, 7, 7
  0x29b8: LoadInt r0, -1  ; ./controls.sci:196
  0x29c0: CopyExtRd r0, 6, 7
  0x29cc: LoadInt r0, -2  ; ./controls.sci:197
  0x29d4: Copy r0, r4294967289
  0x29dc: Ret r0
  0x29e0: Copy r-6, r1  ; ./controls.sci:200
  0x29e8: Copy r-5, r2
  0x29f0: Call r3, 0x2bfc
  0x29f8: CopyExtRd r0, 7, 7
  0x2a04: CopyExtWr r7, 0, 7  ; ./controls.sci:201
  0x2a10: LoadInt r1, -1
  0x2a18: CmpEq r0
  0x2a1c: BrZ r0, 0x2bbc
  0x2a24: Copy r-6, r1  ; ./controls.sci:202
  0x2a2c: Copy r-5, r2
  0x2a34: Call r3, 0x2e00
  0x2a3c: CopyExtRd r0, 6, 7
  0x2a48: CopyExtWr r6, 0, 7  ; ./controls.sci:203
  0x2a54: LoadInt r1, -1
  0x2a5c: CmpNe r0
  0x2a60: BrZ r0, 0x2bb4
  0x2a68: CopyGlobWr r5, g0  ; ./controls.sci:204
  0x2a70: BrZ r0, 0x2a9c
  0x2a78: CopyGlobWr r5, g2  ; ./controls.sci:204
  0x2a80: SetDotRaw r1, 485
  0x2a88: Free1 r2
  0x2a8c: GetDot r0, 0
  0x2a94: Free2 r1, r0
  0x2a9c: CopyExtWr r6, 0, 7  ; ./controls.sci:205
  0x2aa8: CopyExtWr r1, 2, 7
  0x2ab4: SetDotRaw r1, 364
  0x2abc: Free1 r2
  0x2ac0: CmpLt r0
  0x2ac4: BrZ r0, 0x2b44
  0x2acc: CopyGlobWr r0, g1  ; ./controls.sci:206
  0x2ad4: ToStr r1
  0x2ad8: CopyGlobWr r2, g3
  0x2ae0: GetDotStr r5, "irandMax"
  0x2ae8: CopyGlobWr r2, g7
  0x2af0: SetDotRaw r6, 364
  0x2af8: Free1 r7
  0x2afc: GetDot r4, 1
  0x2b04: Free2 r5, r6
  0x2b0c: SetDot r2, 1
  0x2b14: Free1 r4
  0x2b18: ToStr r2
  0x2b1c: LoadString r3, "Sound"  ; len=5, pool_off=0x360
  0x2b28: Call r4, 0x3558
  0x2b30: CopyGlobRd r0, g5
  0x2b38: Free1 r0
  0x2b3c: Jmp r0, 0x2bb4  ; ./controls.sci:205
  0x2b44: CopyGlobWr r0, g1  ; ./controls.sci:208
  0x2b4c: ToStr r1
  0x2b50: CopyGlobWr r4, g3
  0x2b58: GetDotStr r5, "irandMax"
  0x2b60: CopyGlobWr r4, g7
  0x2b68: SetDotRaw r6, 364
  0x2b70: Free1 r7
  0x2b74: GetDot r4, 1
  0x2b7c: Free2 r5, r6
  0x2b84: SetDot r2, 1
  0x2b8c: Free1 r4
  0x2b90: ToStr r2
  0x2b94: LoadString r3, "Sound"  ; len=5, pool_off=0x360
  0x2ba0: Call r4, 0x3558
  0x2ba8: CopyGlobRd r0, g5
  0x2bb0: Free1 r0
  0x2bb4: Jmp r0, 0x2be4  ; ./controls.sci:201
  0x2bbc: LoadInt r0, -1  ; ./controls.sci:212
  0x2bc4: CopyExtRd r0, 6, 7
  0x2bd0: LoadInt r0, -2  ; ./controls.sci:213
  0x2bd8: Copy r0, r4294967289
  0x2be0: Ret r0
  0x2be4: CopyExtWr r6, 0, 7  ; ./controls.sci:217
  0x2bf0: Copy r0, r4294967289
  0x2bf8: Ret r0

; === function 36 (./controls.sci, line 164) locals=9 ===
func_36:
  0x2c04: LoadInt r0, 0  ; ./controls.sci:154
  0x2c0c: Copy r0, r1  ; ./controls.sci:154
  0x2c14: CopyExtWr r3, 3, 7
  0x2c20: SetDotRaw r2, 364
  0x2c28: Free1 r3
  0x2c2c: CmpLt r1
  0x2c30: BrZ r1, 0x2dec
  0x2c38: CopyExtWr r3, 4, 7  ; ./controls.sci:155
  0x2c44: Copy r0, r5
  0x2c4c: SetDot r3, 1
  0x2c54: LoadInt r4, 0
  0x2c5c: SetDot r2, 1
  0x2c64: SetDotRaw r1, 131
  0x2c6c: Free1 r2
  0x2c70: CopyExtWr r3, 4, 7
  0x2c7c: Copy r0, r5
  0x2c84: SetDot r3, 1
  0x2c8c: LoadInt r4, 1
  0x2c94: SetDot r2, 1
  0x2c9c: ToFloat r2
  0x2ca0: CopyExtWr r16, 3, 7
  0x2cac: Mul r2
  0x2cb0: Add r1
  0x2cb4: CopyExtWr r13, 3, 7
  0x2cc0: SetDotRaw r2, 131
  0x2cc8: Free1 r3
  0x2ccc: Add r1
  0x2cd0: ToFloat r1
  0x2cd4: CopyExtWr r3, 5, 7  ; ./controls.sci:156
  0x2ce0: Copy r0, r6
  0x2ce8: SetDot r4, 1
  0x2cf0: LoadInt r5, 0
  0x2cf8: SetDot r3, 1
  0x2d00: SetDotRaw r2, 237
  0x2d08: Free1 r3
  0x2d0c: CopyExtWr r13, 4, 7
  0x2d18: SetDotRaw r3, 237
  0x2d20: Free1 r4
  0x2d24: Add r2
  0x2d28: ToFloat r2
  0x2d2c: Copy r-5, r3  ; ./controls.sci:157
  0x2d34: Copy r1, r4
  0x2d3c: Sub r3
  0x2d40: CopyGlobWr r6, g4
  0x2d48: Div r3
  0x2d4c: Copy r-4, r4  ; ./controls.sci:158
  0x2d54: Copy r2, r5
  0x2d5c: Sub r4
  0x2d60: CopyGlobWr r6, g5
  0x2d68: Div r4
  0x2d6c: CopyExtWr r10, 5, 7  ; ./controls.sci:159
  0x2d78: BrZ r5, 0x2dd0
  0x2d80: CopyExtWr r10, 7, 7  ; ./controls.sci:160
  0x2d8c: SetDotRaw r6, 1505
  0x2d94: Free1 r7
  0x2d98: Copy r3, r7
  0x2da0: Copy r4, r8
  0x2da8: GetDot r5, 2
  0x2db0: Free1 r6
  0x2db4: BrZ r5, 0x2dd0
  0x2dbc: Copy r0, r5  ; ./controls.sci:160
  0x2dc4: Copy r5, r4294967290
  0x2dcc: Ret r0
  0x2dd0: Copy r0, r1  ; ./controls.sci:154
  0x2dd8: Incr r1
  0x2ddc: Copy r1, r0
  0x2de4: Jmp r0, 0x2c0c
  0x2dec: LoadInt r0, -1  ; ./controls.sci:163
  0x2df4: Copy r0, r4294967290
  0x2dfc: Ret r0

; === function 37 (./controls.sci, line 331) locals=4 ===
func_37:
  0x2e08: Copy r-5, r1  ; ./controls.sci:324
  0x2e10: Copy r-4, r2
  0x2e18: Call r3, 0x2ed4
  0x2e20: Copy r0, r1  ; ./controls.sci:325
  0x2e28: LoadInt r2, -1
  0x2e30: CmpNe r1
  0x2e34: BrZ r1, 0x2e50
  0x2e3c: Copy r0, r1  ; ./controls.sci:325
  0x2e44: Copy r1, r4294967290
  0x2e4c: Ret r0
  0x2e50: Copy r-5, r2  ; ./controls.sci:327
  0x2e58: Copy r-4, r3
  0x2e60: Call r4, 0x332c
  0x2e68: Copy r1, r0
  0x2e70: Copy r0, r1  ; ./controls.sci:328
  0x2e78: LoadInt r2, -1
  0x2e80: CmpNe r1
  0x2e84: BrZ r1, 0x2ec0
  0x2e8c: CopyExtWr r1, 2, 7  ; ./controls.sci:328
  0x2e98: SetDotRaw r1, 364
  0x2ea0: Free1 r2
  0x2ea4: Copy r0, r2
  0x2eac: Add r1
  0x2eb0: ToInt r1
  0x2eb4: Copy r1, r4294967290
  0x2ebc: Ret r0
  0x2ec0: LoadInt r1, -1  ; ./controls.sci:330
  0x2ec8: Copy r1, r4294967290
  0x2ed0: Ret r0

; === function 38 (./controls.sci, line 357) locals=11 ===
func_38:
  0x2edc: LoadFloatZero r0  ; ./controls.sci:337
  0x2ee0: LoadFloatZero r1  ; ./controls.sci:337
  0x2ee4: LoadInt r2, 0  ; ./controls.sci:338
  0x2eec: Copy r2, r3  ; ./controls.sci:338
  0x2ef4: CopyExtWr r1, 5, 7
  0x2f00: SetDotRaw r4, 364
  0x2f08: Free1 r5
  0x2f0c: CmpLt r3
  0x2f10: BrZ r3, 0x3288
  0x2f18: CopyExtWr r1, 6, 7  ; ./controls.sci:339
  0x2f24: Copy r2, r7
  0x2f2c: SetDot r5, 1
  0x2f34: LoadInt r6, 3
  0x2f3c: SetDot r4, 1
  0x2f44: SetDotRaw r3, 6
  0x2f4c: Free1 r4
  0x2f50: CopyExtWr r1, 7, 7
  0x2f5c: Copy r2, r8
  0x2f64: SetDot r6, 1
  0x2f6c: LoadInt r7, 4
  0x2f74: SetDot r5, 1
  0x2f7c: SetDotRaw r4, 6
  0x2f84: Free1 r5
  0x2f88: Div r3
  0x2f8c: ToFloat r3
  0x2f90: Copy r-5, r4  ; ./controls.sci:340
  0x2f98: CopyExtWr r1, 8, 7
  0x2fa4: Copy r2, r9
  0x2fac: SetDot r7, 1
  0x2fb4: LoadInt r8, 0
  0x2fbc: SetDot r6, 1
  0x2fc4: SetDotRaw r5, 131
  0x2fcc: Free1 r6
  0x2fd0: Sub r4
  0x2fd4: CopyGlobWr r6, g5
  0x2fdc: Copy r3, r6
  0x2fe4: Mul r5
  0x2fe8: Div r4
  0x2fec: ToFloat r4
  0x2ff0: Copy r4, r0
  0x2ff8: Copy r-4, r4  ; ./controls.sci:341
  0x3000: CopyExtWr r1, 8, 7
  0x300c: Copy r2, r9
  0x3014: SetDot r7, 1
  0x301c: LoadInt r8, 0
  0x3024: SetDot r6, 1
  0x302c: SetDotRaw r5, 237
  0x3034: Free1 r6
  0x3038: Sub r4
  0x303c: CopyGlobWr r6, g5
  0x3044: Copy r3, r6
  0x304c: Mul r5
  0x3050: Div r4
  0x3054: ToFloat r4
  0x3058: Copy r4, r1
  0x3060: CopyExtWr r1, 8, 7  ; ./controls.sci:342
  0x306c: Copy r2, r9
  0x3074: SetDot r7, 1
  0x307c: LoadInt r8, 4
  0x3084: SetDot r6, 1
  0x308c: SetDotRaw r5, 1505
  0x3094: Free1 r6
  0x3098: Copy r0, r6
  0x30a0: Copy r1, r7
  0x30a8: GetDot r4, 2
  0x30b0: Free1 r5
  0x30b4: BrZ r4, 0x326c
  0x30bc: CopyExtWr r1, 6, 7  ; ./controls.sci:343
  0x30c8: Copy r2, r7
  0x30d0: SetDot r5, 1
  0x30d8: LoadInt r6, 6
  0x30e0: SetDot r4, 1
  0x30e8: BrZ r4, 0x3258
  0x30f0: GetDotStr r6, "Plane"  ; ./controls.sci:344
  0x30f8: SetDotRaw r5, 19
  0x3100: Free1 r6
  0x3104: LoadString r6, "fontmain_"  ; len=9, pool_off=0x1c
  0x3110: LoadInt r8, 14
  0x3118: Call r9, 0x32b0
  0x3120: AsString r7
  0x3124: Add r6
  0x3128: LoadString r7, ".ft"  ; len=3, pool_off=0x2e
  0x3134: Add r6
  0x3138: GetDot r4, 1
  0x3140: Free2 r5, r6
  0x3148: ToStr r4
  0x314c: CopyExtWr r17, 5, 7  ; ./controls.sci:345
  0x3158: BrNZ r5, 0x31b0
  0x3160: GetDotStr r7, "Plane"  ; ./controls.sci:346
  0x3168: SetDotRaw r6, 690
  0x3170: Free1 r7
  0x3174: Copy r4, r7
  0x317c: LoadInt r8, 512
  0x3184: LoadInt r9, 64
  0x318c: GetDot r5, 3
  0x3194: Free2 r6, r7
  0x319c: ToStr r5
  0x31a0: CopyExtRd r5, 17, 7
  0x31ac: Free1 r5
  0x31b0: GetDotStr r6, "format"  ; ./controls.sci:348
  0x31b8: CopyExtWr r1, 9, 7
  0x31c4: Copy r2, r10
  0x31cc: SetDot r8, 1
  0x31d4: LoadInt r9, 6
  0x31dc: SetDot r7, 1
  0x31e4: GetDot r5, 1
  0x31ec: Free2 r6, r7
  0x31f4: ToStr r5
  0x31f8: CopyExtWr r17, 8, 7  ; ./controls.sci:349
  0x3204: SetDotRaw r7, 1517
  0x320c: Free1 r8
  0x3210: Copy r5, r8
  0x3218: GetDot r6, 1
  0x3220: Free2 r7, r8
  0x3228: ToStr r6
  0x322c: CopyExtRd r6, 18, 7
  0x3238: Free1 r6
  0x323c: LoadBool r6, true  ; ./controls.sci:350
  0x3244: CopyExtRd r6, 19, 7
  0x3250: Free2 r5, r4  ; ./controls.sci:343
  0x3258: Copy r2, r4  ; ./controls.sci:352
  0x3260: Copy r4, r4294967290
  0x3268: Ret r0
  0x326c: Copy r2, r3  ; ./controls.sci:338
  0x3274: Incr r3
  0x3278: Copy r3, r2
  0x3280: Jmp r0, 0x2eec
  0x3288: LoadBool r2, false  ; ./controls.sci:355
  0x3290: CopyExtRd r2, 19, 7
  0x329c: LoadInt r2, -1  ; ./controls.sci:356
  0x32a4: Copy r2, r4294967290
  0x32ac: Ret r0

; === function 39 (./controls.sci, line 492) locals=2 ===
func_39:
  0x32b8: Copy r-4, r0  ; ./controls.sci:489
  0x32c0: LoadInt r1, 8
  0x32c8: CmpLt r0
  0x32cc: BrZ r0, 0x32e8
  0x32d4: LoadInt r0, 8  ; ./controls.sci:489
  0x32dc: Copy r0, r4294967291
  0x32e4: Ret r0
  0x32e8: Copy r-4, r0  ; ./controls.sci:490
  0x32f0: LoadInt r1, 28
  0x32f8: CmpGt r0
  0x32fc: BrZ r0, 0x3318
  0x3304: LoadInt r0, 36  ; ./controls.sci:490
  0x330c: Copy r0, r4294967291
  0x3314: Ret r0
  0x3318: Copy r-4, r0  ; ./controls.sci:491
  0x3320: Copy r0, r4294967291
  0x3328: Ret r0

; === function 40 (handleMouseButtonLeft, ./controls.sci, line 371) locals=10 ===
func_40:
  0x3334: LoadFloatZero r0  ; ./controls.sci:363
  0x3338: LoadFloatZero r1  ; ./controls.sci:363
  0x333c: LoadInt r2, 0  ; ./controls.sci:364
  0x3344: Copy r2, r3  ; ./controls.sci:364
  0x334c: CopyExtWr r2, 5, 7
  0x3358: SetDotRaw r4, 364
  0x3360: Free1 r5
  0x3364: CmpLt r3
  0x3368: BrZ r3, 0x3544
  0x3370: CopyExtWr r2, 6, 7  ; ./controls.sci:365
  0x337c: Copy r2, r7
  0x3384: SetDot r5, 1
  0x338c: LoadInt r6, 3
  0x3394: SetDot r4, 1
  0x339c: SetDotRaw r3, 6
  0x33a4: Free1 r4
  0x33a8: CopyExtWr r2, 7, 7
  0x33b4: Copy r2, r8
  0x33bc: SetDot r6, 1
  0x33c4: LoadInt r7, 5
  0x33cc: SetDot r5, 1
  0x33d4: SetDotRaw r4, 6
  0x33dc: Free1 r5
  0x33e0: Div r3
  0x33e4: ToFloat r3
  0x33e8: Copy r-5, r4  ; ./controls.sci:366
  0x33f0: CopyExtWr r2, 8, 7
  0x33fc: Copy r2, r9
  0x3404: SetDot r7, 1
  0x340c: LoadInt r8, 0
  0x3414: SetDot r6, 1
  0x341c: SetDotRaw r5, 131
  0x3424: Free1 r6
  0x3428: Sub r4
  0x342c: CopyGlobWr r6, g5
  0x3434: Copy r3, r6
  0x343c: Mul r5
  0x3440: Div r4
  0x3444: ToFloat r4
  0x3448: Copy r4, r0
  0x3450: Copy r-4, r4  ; ./controls.sci:367
  0x3458: CopyExtWr r2, 8, 7
  0x3464: Copy r2, r9
  0x346c: SetDot r7, 1
  0x3474: LoadInt r8, 0
  0x347c: SetDot r6, 1
  0x3484: SetDotRaw r5, 237
  0x348c: Free1 r6
  0x3490: Sub r4
  0x3494: CopyGlobWr r6, g5
  0x349c: Copy r3, r6
  0x34a4: Mul r5
  0x34a8: Div r4
  0x34ac: ToFloat r4
  0x34b0: Copy r4, r1
  0x34b8: CopyExtWr r2, 8, 7  ; ./controls.sci:368
  0x34c4: Copy r2, r9
  0x34cc: SetDot r7, 1
  0x34d4: LoadInt r8, 5
  0x34dc: SetDot r6, 1
  0x34e4: SetDotRaw r5, 1505
  0x34ec: Free1 r6
  0x34f0: Copy r0, r6
  0x34f8: Copy r1, r7
  0x3500: GetDot r4, 2
  0x3508: Free1 r5
  0x350c: BrZ r4, 0x3528
  0x3514: Copy r2, r4  ; ./controls.sci:368
  0x351c: Copy r4, r4294967290
  0x3524: Ret r0
  0x3528: Copy r2, r3  ; ./controls.sci:364
  0x3530: Incr r3
  0x3534: Copy r3, r2
  0x353c: Jmp r0, 0x3344
  0x3544: LoadInt r2, -1  ; ./controls.sci:370
  0x354c: Copy r2, r4294967290
  0x3554: Ret r0

; === function 41 (handleMouseMove, ..\sound.sci, line 164) locals=7 ===
func_41:
  0x3560: LoadString r1, "Master"  ; len=6, pool_off=0x22e  ; ..\sound.sci:160
  0x356c: Call r2, 0x187c
  0x3574: Copy r-4, r2
  0x357c: Call r3, 0x187c
  0x3584: Mul r0
  0x3588: Copy r-6, r3  ; ..\sound.sci:161
  0x3590: SetDotRaw r2, 1525
  0x3598: Free1 r3
  0x359c: Copy r-5, r3
  0x35a4: LoadInt r4, 1
  0x35ac: Copy r0, r5
  0x35b4: GetDot r1, 3
  0x35bc: Free2 r2, r3
  0x35c4: ToStr r1
  0x35c8: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x35d0: SetDotRaw r5, 590
  0x35d8: Free1 r6
  0x35dc: Copy r-4, r6
  0x35e4: SetDot r4, 1
  0x35ec: Free1 r6
  0x35f0: SetDotRaw r3, 597
  0x35f8: Free1 r4
  0x35fc: Copy r1, r4
  0x3604: ToObj r4
  0x3608: GetDot r2, 1
  0x3610: Free3 r3, r4, r2
  0x3618: Copy r1, r2  ; ..\sound.sci:163
  0x3620: Copy r2, r4294967289
  0x3628: Free5 r2, r1, r-4, r-5, r-6
  0x3634: Ret r0

; === function 42 (./controls.sci, line 239) locals=6 ===
func_42:
  0x3640: CopyExtWr r7, 0, 7  ; ./controls.sci:224
  0x364c: LoadInt r1, -1
  0x3654: CmpEq r0
  0x3658: BrZ r0, 0x36dc
  0x3660: CopyExtWr r6, 0, 7  ; ./controls.sci:225
  0x366c: Copy r-5, r2  ; ./controls.sci:226
  0x3674: Copy r-4, r3
  0x367c: Call r4, 0x2e00
  0x3684: CopyExtRd r1, 6, 7
  0x3690: Copy r0, r1  ; ./controls.sci:227
  0x3698: CopyExtWr r6, 2, 7
  0x36a4: CmpNe r1
  0x36a8: BrZ r1, 0x36c4
  0x36b0: LoadFloat r1, -31.0  ; ./controls.sci:228
  0x36b8: CopyExtRd r1, 21, 7
  0x36c4: CopyExtWr r6, 1, 7  ; ./controls.sci:230
  0x36d0: Copy r1, r4294967290
  0x36d8: Ret r0
  0x36dc: CopyExtWr r3, 3, 7  ; ./controls.sci:232
  0x36e8: CopyExtWr r7, 4, 7
  0x36f4: SetDot r2, 1
  0x36fc: LoadInt r3, 0
  0x3704: SetDot r1, 1
  0x370c: SetDotRaw r0, 131
  0x3714: Free1 r1
  0x3718: ToFloat r0
  0x371c: CopyExtWr r14, 1, 7
  0x3728: Add r0
  0x372c: Copy r-5, r1  ; ./controls.sci:233
  0x3734: Copy r0, r2
  0x373c: Sub r1
  0x3740: CopyExtWr r16, 2, 7
  0x374c: Div r1
  0x3750: Copy r1, r2  ; ./controls.sci:234
  0x3758: LoadInt r3, 0
  0x3760: CmpLt r2
  0x3764: BrZ r2, 0x3780
  0x376c: LoadInt r2, 0  ; ./controls.sci:234
  0x3774: ToFloat r2
  0x3778: Copy r2, r1
  0x3780: Copy r1, r2  ; ./controls.sci:235
  0x3788: LoadInt r3, 1
  0x3790: CmpGt r2
  0x3794: BrZ r2, 0x37b0
  0x379c: LoadInt r2, 1  ; ./controls.sci:235
  0x37a4: ToFloat r2
  0x37a8: Copy r2, r1
  0x37b0: Copy r1, r2  ; ./controls.sci:236
  0x37b8: CopyExtWr r3, 4, 7
  0x37c4: CopyExtWr r7, 5, 7
  0x37d0: SetDot r3, 1
  0x37d8: LoadInt r4, 1
  0x37e0: GetDotRaw r3, 513
  0x37e8: LoadInt r2, -2  ; ./controls.sci:237
  0x37f0: Copy r2, r4294967290
  0x37f8: Ret r0

; === function 43 (./controls.sci, line 266) locals=10 ===
func_43:
  0x3804: Copy r-6, r0  ; ./controls.sci:252
  0x380c: BrNZ r0, 0x3830
  0x3814: LoadBool r0, false  ; ./controls.sci:253
  0x381c: Copy r0, r4294967288
  0x3824: Free2 r-6, r-7
  0x382c: Ret r0
  0x3830: Copy r-5, r0  ; ./controls.sci:256
  0x3838: LoadInt r1, 16
  0x3840: Add r0
  0x3844: Copy r0, r4294967291
  0x384c: Copy r-4, r0  ; ./controls.sci:257
  0x3854: LoadInt r1, 12
  0x385c: Add r0
  0x3860: Copy r0, r4294967292
  0x3868: Copy r-7, r2  ; ./controls.sci:259
  0x3870: SetDotRaw r1, 1535
  0x3878: Free1 r2
  0x387c: Copy r-6, r2
  0x3884: Copy r-5, r3
  0x388c: LoadInt r4, 1
  0x3894: Add r3
  0x3898: Copy r-4, r4
  0x38a0: GetDotStr r6, "!vec3"
  0x38a8: LoadInt r7, 0
  0x38b0: LoadInt r8, 0
  0x38b8: LoadInt r9, 0
  0x38c0: GetDot r5, 3
  0x38c8: Free1 r6
  0x38cc: CopyExtWr r20, 6, 7
  0x38d8: GetDot r0, 5
  0x38e0: Free4 r1, r2, r5, r0
  0x38ec: Copy r-7, r2  ; ./controls.sci:260
  0x38f4: SetDotRaw r1, 1535
  0x38fc: Free1 r2
  0x3900: Copy r-6, r2
  0x3908: Copy r-5, r3
  0x3910: LoadInt r4, 1
  0x3918: Sub r3
  0x391c: Copy r-4, r4
  0x3924: GetDotStr r6, "!vec3"
  0x392c: LoadInt r7, 0
  0x3934: LoadInt r8, 0
  0x393c: LoadInt r9, 0
  0x3944: GetDot r5, 3
  0x394c: Free1 r6
  0x3950: CopyExtWr r20, 6, 7
  0x395c: GetDot r0, 5
  0x3964: Free4 r1, r2, r5, r0
  0x3970: Copy r-7, r2  ; ./controls.sci:261
  0x3978: SetDotRaw r1, 1535
  0x3980: Free1 r2
  0x3984: Copy r-6, r2
  0x398c: Copy r-5, r3
  0x3994: Copy r-4, r4
  0x399c: LoadInt r5, 1
  0x39a4: Add r4
  0x39a8: GetDotStr r6, "!vec3"
  0x39b0: LoadInt r7, 0
  0x39b8: LoadInt r8, 0
  0x39c0: LoadInt r9, 0
  0x39c8: GetDot r5, 3
  0x39d0: Free1 r6
  0x39d4: CopyExtWr r20, 6, 7
  0x39e0: GetDot r0, 5
  0x39e8: Free4 r1, r2, r5, r0
  0x39f4: Copy r-7, r2  ; ./controls.sci:262
  0x39fc: SetDotRaw r1, 1535
  0x3a04: Free1 r2
  0x3a08: Copy r-6, r2
  0x3a10: Copy r-5, r3
  0x3a18: Copy r-4, r4
  0x3a20: LoadInt r5, 1
  0x3a28: Sub r4
  0x3a2c: GetDotStr r6, "!vec3"
  0x3a34: LoadInt r7, 0
  0x3a3c: LoadInt r8, 0
  0x3a44: LoadInt r9, 0
  0x3a4c: GetDot r5, 3
  0x3a54: Free1 r6
  0x3a58: CopyExtWr r20, 6, 7
  0x3a64: GetDot r0, 5
  0x3a6c: Free4 r1, r2, r5, r0
  0x3a78: Copy r-7, r2  ; ./controls.sci:264
  0x3a80: SetDotRaw r1, 1535
  0x3a88: Free1 r2
  0x3a8c: Copy r-6, r2
  0x3a94: Copy r-5, r3
  0x3a9c: Copy r-4, r4
  0x3aa4: GetDotStr r6, "!vec3"
  0x3aac: LoadInt r7, 1
  0x3ab4: LoadInt r8, 1
  0x3abc: LoadInt r9, 1
  0x3ac4: GetDot r5, 3
  0x3acc: Free1 r6
  0x3ad0: CopyExtWr r20, 6, 7
  0x3adc: GetDot r0, 5
  0x3ae4: Free4 r1, r2, r5, r0
  0x3af0: LoadBool r0, true  ; ./controls.sci:265
  0x3af8: Copy r0, r4294967288
  0x3b00: Free2 r-6, r-7
  0x3b08: Ret r0

; === function 44 (./controls.sci, line 274) locals=1 ===
func_44:
  0x3b14: Copy r-4, r0  ; ./controls.sci:273
  0x3b1c: CopyGlobRd r0, g6
  0x3b24: Ret r0  ; ./controls.sci:274

; === function 45 (./controls.sci, line 450) locals=18 ===
func_45:
  0x3b30: LoadNullStr2 r0  ; ./controls.sci:378
  0x3b34: LoadFloatZero r1  ; ./controls.sci:379
  0x3b38: LoadFloatZero r2  ; ./controls.sci:379
  0x3b3c: LoadFloatZero r3  ; ./controls.sci:379
  0x3b40: LoadFloatZero r4  ; ./controls.sci:379
  0x3b44: Copy r-4, r5  ; ./controls.sci:382
  0x3b4c: Call r6, 0x47ac
  0x3b54: LoadInt r5, 0  ; ./controls.sci:385
  0x3b5c: Copy r5, r6  ; ./controls.sci:385
  0x3b64: CopyExtWr r0, 8, 7
  0x3b70: SetDotRaw r7, 364
  0x3b78: Free1 r8
  0x3b7c: CmpLt r6
  0x3b80: BrZ r6, 0x3d4c
  0x3b88: CopyExtWr r0, 8, 7  ; ./controls.sci:386
  0x3b94: Copy r5, r9
  0x3b9c: SetDot r7, 1
  0x3ba4: LoadInt r8, 3
  0x3bac: SetDot r6, 1
  0x3bb4: ToStr r6
  0x3bb8: Copy r6, r0
  0x3bc0: Free1 r6
  0x3bc4: CopyExtWr r0, 9, 7  ; ./controls.sci:387
  0x3bd0: Copy r5, r10
  0x3bd8: SetDot r8, 1
  0x3be0: LoadInt r9, 0
  0x3be8: SetDot r7, 1
  0x3bf0: SetDotRaw r6, 131
  0x3bf8: Free1 r7
  0x3bfc: ToFloat r6
  0x3c00: Copy r6, r1
  0x3c08: CopyExtWr r0, 9, 7  ; ./controls.sci:388
  0x3c14: Copy r5, r10
  0x3c1c: SetDot r8, 1
  0x3c24: LoadInt r9, 0
  0x3c2c: SetDot r7, 1
  0x3c34: SetDotRaw r6, 237
  0x3c3c: Free1 r7
  0x3c40: ToFloat r6
  0x3c44: Copy r6, r2
  0x3c4c: CopyExtWr r0, 9, 7  ; ./controls.sci:389
  0x3c58: Copy r5, r10
  0x3c60: SetDot r8, 1
  0x3c68: LoadInt r9, 1
  0x3c70: SetDot r7, 1
  0x3c78: SetDotRaw r6, 131
  0x3c80: Free1 r7
  0x3c84: ToFloat r6
  0x3c88: Copy r6, r3
  0x3c90: CopyExtWr r0, 9, 7  ; ./controls.sci:390
  0x3c9c: Copy r5, r10
  0x3ca4: SetDot r8, 1
  0x3cac: LoadInt r9, 1
  0x3cb4: SetDot r7, 1
  0x3cbc: SetDotRaw r6, 237
  0x3cc4: Free1 r7
  0x3cc8: ToFloat r6
  0x3ccc: Copy r6, r4
  0x3cd4: Copy r-4, r8  ; ./controls.sci:391
  0x3cdc: SetDotRaw r7, 221
  0x3ce4: Free1 r8
  0x3ce8: Copy r0, r8
  0x3cf0: Copy r1, r9
  0x3cf8: ToInt r9
  0x3cfc: Copy r2, r10
  0x3d04: ToInt r10
  0x3d08: Copy r3, r11
  0x3d10: ToInt r11
  0x3d14: Copy r4, r12
  0x3d1c: ToInt r12
  0x3d20: GetDot r6, 5
  0x3d28: Free3 r7, r8, r6
  0x3d30: Copy r5, r6  ; ./controls.sci:385
  0x3d38: Incr r6
  0x3d3c: Copy r6, r5
  0x3d44: Jmp r0, 0x3b5c
  0x3d4c: LoadInt r5, 0  ; ./controls.sci:395
  0x3d54: Copy r5, r6  ; ./controls.sci:395
  0x3d5c: CopyExtWr r1, 8, 7
  0x3d68: SetDotRaw r7, 364
  0x3d70: Free1 r8
  0x3d74: CmpLt r6
  0x3d78: BrZ r6, 0x4058
  0x3d80: CopyExtWr r1, 8, 7  ; ./controls.sci:396
  0x3d8c: Copy r5, r9
  0x3d94: SetDot r7, 1
  0x3d9c: LoadInt r8, 3
  0x3da4: SetDot r6, 1
  0x3dac: ToStr r6
  0x3db0: Copy r6, r0
  0x3db8: Free1 r6
  0x3dbc: Copy r0, r7  ; ./controls.sci:397
  0x3dc4: SetDotRaw r6, 0
  0x3dcc: Free1 r7
  0x3dd0: ToFloat r6
  0x3dd4: Copy r0, r8
  0x3ddc: SetDotRaw r7, 6
  0x3de4: Free1 r8
  0x3de8: ToFloat r7
  0x3dec: Div r6
  0x3df0: CopyExtWr r1, 10, 7  ; ./controls.sci:398
  0x3dfc: Copy r5, r11
  0x3e04: SetDot r9, 1
  0x3e0c: LoadInt r10, 0
  0x3e14: SetDot r8, 1
  0x3e1c: SetDotRaw r7, 131
  0x3e24: Free1 r8
  0x3e28: CopyExtWr r1, 10, 7
  0x3e34: Copy r5, r11
  0x3e3c: SetDot r9, 1
  0x3e44: LoadInt r10, 5
  0x3e4c: SetDot r8, 1
  0x3e54: LoadFloat r9, 0.5
  0x3e5c: Mul r8
  0x3e60: Copy r6, r9
  0x3e68: Mul r8
  0x3e6c: Sub r7
  0x3e70: ToFloat r7
  0x3e74: Copy r7, r1
  0x3e7c: CopyExtWr r1, 10, 7  ; ./controls.sci:399
  0x3e88: Copy r5, r11
  0x3e90: SetDot r9, 1
  0x3e98: LoadInt r10, 0
  0x3ea0: SetDot r8, 1
  0x3ea8: SetDotRaw r7, 237
  0x3eb0: Free1 r8
  0x3eb4: CopyExtWr r1, 10, 7
  0x3ec0: Copy r5, r11
  0x3ec8: SetDot r9, 1
  0x3ed0: LoadInt r10, 5
  0x3ed8: SetDot r8, 1
  0x3ee0: LoadFloat r9, 0.5
  0x3ee8: Mul r8
  0x3eec: Sub r7
  0x3ef0: ToFloat r7
  0x3ef4: Copy r7, r2
  0x3efc: CopyExtWr r1, 10, 7  ; ./controls.sci:400
  0x3f08: Copy r5, r11
  0x3f10: SetDot r9, 1
  0x3f18: LoadInt r10, 1
  0x3f20: SetDot r8, 1
  0x3f28: SetDotRaw r7, 131
  0x3f30: Free1 r8
  0x3f34: CopyExtWr r1, 10, 7
  0x3f40: Copy r5, r11
  0x3f48: SetDot r9, 1
  0x3f50: LoadInt r10, 5
  0x3f58: SetDot r8, 1
  0x3f60: Copy r6, r9
  0x3f68: Mul r8
  0x3f6c: Add r7
  0x3f70: ToFloat r7
  0x3f74: Copy r7, r3
  0x3f7c: CopyExtWr r1, 10, 7  ; ./controls.sci:401
  0x3f88: Copy r5, r11
  0x3f90: SetDot r9, 1
  0x3f98: LoadInt r10, 1
  0x3fa0: SetDot r8, 1
  0x3fa8: SetDotRaw r7, 237
  0x3fb0: Free1 r8
  0x3fb4: CopyExtWr r1, 10, 7
  0x3fc0: Copy r5, r11
  0x3fc8: SetDot r9, 1
  0x3fd0: LoadInt r10, 5
  0x3fd8: SetDot r8, 1
  0x3fe0: Add r7
  0x3fe4: ToFloat r7
  0x3fe8: Copy r7, r4
  0x3ff0: Copy r-4, r9  ; ./controls.sci:402
  0x3ff8: SetDotRaw r8, 221
  0x4000: Free1 r9
  0x4004: Copy r0, r9
  0x400c: Copy r1, r10
  0x4014: Copy r2, r11
  0x401c: Copy r3, r12
  0x4024: Copy r4, r13
  0x402c: GetDot r7, 5
  0x4034: Free3 r8, r9, r7
  0x403c: Copy r5, r6  ; ./controls.sci:395
  0x4044: Incr r6
  0x4048: Copy r6, r5
  0x4050: Jmp r0, 0x3d54
  0x4058: LoadInt r5, 0  ; ./controls.sci:408
  0x4060: Copy r5, r6  ; ./controls.sci:408
  0x4068: CopyExtWr r2, 8, 7
  0x4074: SetDotRaw r7, 364
  0x407c: Free1 r8
  0x4080: CmpLt r6
  0x4084: BrZ r6, 0x42d4
  0x408c: LoadNullStr r6  ; ./controls.sci:409
  0x4090: Copy r6, r0
  0x4098: Free1 r6
  0x409c: CopyExtWr r2, 8, 7  ; ./controls.sci:410
  0x40a8: Copy r5, r9
  0x40b0: SetDot r7, 1
  0x40b8: LoadInt r8, 6
  0x40c0: SetDot r6, 1
  0x40c8: LoadBool r7, true
  0x40d0: CmpEq r6
  0x40d4: BrZ r6, 0x4120
  0x40dc: CopyExtWr r2, 8, 7  ; ./controls.sci:411
  0x40e8: Copy r5, r9
  0x40f0: SetDot r7, 1
  0x40f8: LoadInt r8, 4
  0x4100: SetDot r6, 1
  0x4108: ToStr r6
  0x410c: Copy r6, r0
  0x4114: Free1 r6
  0x4118: Jmp r0, 0x415c  ; ./controls.sci:410
  0x4120: CopyExtWr r2, 8, 7  ; ./controls.sci:413
  0x412c: Copy r5, r9
  0x4134: SetDot r7, 1
  0x413c: LoadInt r8, 3
  0x4144: SetDot r6, 1
  0x414c: ToStr r6
  0x4150: Copy r6, r0
  0x4158: Free1 r6
  0x415c: CopyExtWr r2, 9, 7  ; ./controls.sci:416
  0x4168: Copy r5, r10
  0x4170: SetDot r8, 1
  0x4178: LoadInt r9, 0
  0x4180: SetDot r7, 1
  0x4188: SetDotRaw r6, 131
  0x4190: Free1 r7
  0x4194: ToFloat r6
  0x4198: Copy r6, r1
  0x41a0: CopyExtWr r2, 9, 7  ; ./controls.sci:417
  0x41ac: Copy r5, r10
  0x41b4: SetDot r8, 1
  0x41bc: LoadInt r9, 0
  0x41c4: SetDot r7, 1
  0x41cc: SetDotRaw r6, 237
  0x41d4: Free1 r7
  0x41d8: ToFloat r6
  0x41dc: Copy r6, r2
  0x41e4: CopyExtWr r2, 9, 7  ; ./controls.sci:418
  0x41f0: Copy r5, r10
  0x41f8: SetDot r8, 1
  0x4200: LoadInt r9, 1
  0x4208: SetDot r7, 1
  0x4210: SetDotRaw r6, 131
  0x4218: Free1 r7
  0x421c: ToFloat r6
  0x4220: Copy r6, r3
  0x4228: CopyExtWr r2, 9, 7  ; ./controls.sci:419
  0x4234: Copy r5, r10
  0x423c: SetDot r8, 1
  0x4244: LoadInt r9, 1
  0x424c: SetDot r7, 1
  0x4254: SetDotRaw r6, 237
  0x425c: Free1 r7
  0x4260: ToFloat r6
  0x4264: Copy r6, r4
  0x426c: Copy r-4, r8  ; ./controls.sci:420
  0x4274: SetDotRaw r7, 221
  0x427c: Free1 r8
  0x4280: Copy r0, r8
  0x4288: Copy r1, r9
  0x4290: Copy r2, r10
  0x4298: Copy r3, r11
  0x42a0: Copy r4, r12
  0x42a8: GetDot r6, 5
  0x42b0: Free3 r7, r8, r6
  0x42b8: Copy r5, r6  ; ./controls.sci:408
  0x42c0: Incr r6
  0x42c4: Copy r6, r5
  0x42cc: Jmp r0, 0x4060
  0x42d4: LoadInt r5, 0  ; ./controls.sci:424
  0x42dc: Copy r5, r6  ; ./controls.sci:424
  0x42e4: CopyExtWr r3, 8, 7
  0x42f0: SetDotRaw r7, 364
  0x42f8: Free1 r8
  0x42fc: CmpLt r6
  0x4300: BrZ r6, 0x45e0
  0x4308: CopyExtWr r8, 6, 7  ; ./controls.sci:426
  0x4314: CopyExtWr r3, 10, 7  ; ./controls.sci:427
  0x4320: Copy r5, r11
  0x4328: SetDot r9, 1
  0x4330: LoadInt r10, 0
  0x4338: SetDot r8, 1
  0x4340: SetDotRaw r7, 131
  0x4348: Free1 r8
  0x434c: ToFloat r7
  0x4350: CopyExtWr r3, 11, 7  ; ./controls.sci:428
  0x435c: Copy r5, r12
  0x4364: SetDot r10, 1
  0x436c: LoadInt r11, 0
  0x4374: SetDot r9, 1
  0x437c: SetDotRaw r8, 237
  0x4384: Free1 r9
  0x4388: ToFloat r8
  0x438c: CopyExtWr r11, 10, 7  ; ./controls.sci:429
  0x4398: SetDotRaw r9, 131
  0x43a0: Free1 r10
  0x43a4: ToFloat r9
  0x43a8: CopyExtWr r11, 11, 7  ; ./controls.sci:430
  0x43b4: SetDotRaw r10, 237
  0x43bc: Free1 r11
  0x43c0: ToFloat r10
  0x43c4: Copy r-4, r13  ; ./controls.sci:431
  0x43cc: SetDotRaw r12, 221
  0x43d4: Free1 r13
  0x43d8: Copy r6, r13
  0x43e0: Copy r7, r14
  0x43e8: Copy r8, r15
  0x43f0: Copy r9, r16
  0x43f8: Copy r10, r17
  0x4400: GetDot r11, 5
  0x4408: Free3 r12, r13, r11
  0x4410: CopyExtWr r9, 11, 7  ; ./controls.sci:434
  0x441c: Copy r11, r6
  0x4424: Free1 r11
  0x4428: CopyExtWr r3, 14, 7  ; ./controls.sci:435
  0x4434: Copy r5, r15
  0x443c: SetDot r13, 1
  0x4444: LoadInt r14, 0
  0x444c: SetDot r12, 1
  0x4454: SetDotRaw r11, 131
  0x445c: Free1 r12
  0x4460: CopyExtWr r3, 14, 7
  0x446c: Copy r5, r15
  0x4474: SetDot r13, 1
  0x447c: LoadInt r14, 1
  0x4484: SetDot r12, 1
  0x448c: ToFloat r12
  0x4490: CopyExtWr r16, 13, 7
  0x449c: Mul r12
  0x44a0: Add r11
  0x44a4: CopyExtWr r13, 13, 7
  0x44b0: SetDotRaw r12, 131
  0x44b8: Free1 r13
  0x44bc: Add r11
  0x44c0: ToFloat r11
  0x44c4: Copy r11, r7
  0x44cc: CopyExtWr r3, 14, 7  ; ./controls.sci:436
  0x44d8: Copy r5, r15
  0x44e0: SetDot r13, 1
  0x44e8: LoadInt r14, 0
  0x44f0: SetDot r12, 1
  0x44f8: SetDotRaw r11, 237
  0x4500: Free1 r12
  0x4504: CopyExtWr r13, 13, 7
  0x4510: SetDotRaw r12, 237
  0x4518: Free1 r13
  0x451c: Add r11
  0x4520: ToFloat r11
  0x4524: Copy r11, r8
  0x452c: CopyExtWr r12, 12, 7  ; ./controls.sci:437
  0x4538: SetDotRaw r11, 131
  0x4540: Free1 r12
  0x4544: ToFloat r11
  0x4548: Copy r11, r9
  0x4550: CopyExtWr r12, 12, 7  ; ./controls.sci:438
  0x455c: SetDotRaw r11, 237
  0x4564: Free1 r12
  0x4568: ToFloat r11
  0x456c: Copy r11, r10
  0x4574: Copy r-4, r13  ; ./controls.sci:439
  0x457c: SetDotRaw r12, 221
  0x4584: Free1 r13
  0x4588: Copy r6, r13
  0x4590: Copy r7, r14
  0x4598: Copy r8, r15
  0x45a0: Copy r9, r16
  0x45a8: Copy r10, r17
  0x45b0: GetDot r11, 5
  0x45b8: Free3 r12, r13, r11
  0x45c0: Free1 r6  ; ./controls.sci:424
  0x45c4: Copy r5, r6
  0x45cc: Incr r6
  0x45d0: Copy r6, r5
  0x45d8: Jmp r0, 0x42dc
  0x45e0: LoadInt r5, 0  ; ./controls.sci:443
  0x45e8: Copy r5, r6  ; ./controls.sci:443
  0x45f0: CopyExtWr r4, 8, 7
  0x45fc: SetDotRaw r7, 364
  0x4604: Free1 r8
  0x4608: CmpLt r6
  0x460c: BrZ r6, 0x4728
  0x4614: Copy r-4, r8  ; ./controls.sci:444
  0x461c: SetDotRaw r7, 239
  0x4624: Free1 r8
  0x4628: CopyExtWr r4, 10, 7
  0x4634: Copy r5, r11
  0x463c: SetDot r9, 1
  0x4644: LoadInt r10, 0
  0x464c: SetDot r8, 1
  0x4654: CopyExtWr r4, 12, 7
  0x4660: Copy r5, r13
  0x4668: SetDot r11, 1
  0x4670: LoadInt r12, 3
  0x4678: SetDot r10, 1
  0x4680: SetDotRaw r9, 131
  0x4688: Free1 r10
  0x468c: ToInt r9
  0x4690: CopyExtWr r4, 13, 7
  0x469c: Copy r5, r14
  0x46a4: SetDot r12, 1
  0x46ac: LoadInt r13, 3
  0x46b4: SetDot r11, 1
  0x46bc: SetDotRaw r10, 237
  0x46c4: Free1 r11
  0x46c8: ToInt r10
  0x46cc: GetDotStr r12, "!vec3"
  0x46d4: LoadInt r13, 1
  0x46dc: LoadInt r14, 1
  0x46e4: LoadInt r15, 1
  0x46ec: GetDot r11, 3
  0x46f4: Free1 r12
  0x46f8: GetDot r6, 4
  0x4700: Free4 r7, r8, r11, r6
  0x470c: Copy r5, r6  ; ./controls.sci:443
  0x4714: Incr r6
  0x4718: Copy r6, r5
  0x4720: Jmp r0, 0x45e8
  0x4728: GetDotStr r7, "Plane"  ; ./controls.sci:448
  0x4730: SetDotRaw r6, 1551
  0x4738: Free1 r7
  0x473c: GetDot r5, 0
  0x4744: Free1 r6
  0x4748: ToStr r5
  0x474c: Copy r-4, r7  ; ./controls.sci:449
  0x4754: CopyExtWr r17, 8, 7
  0x4760: Copy r5, r10
  0x4768: LoadInt r11, 0
  0x4770: SetDot r9, 1
  0x4778: ToInt r9
  0x477c: Copy r5, r11
  0x4784: LoadInt r12, 1
  0x478c: SetDot r10, 1
  0x4794: ToInt r10
  0x4798: Call r11, 0x37fc
  0x47a0: Free3 r5, r0, r-4  ; ./controls.sci:450
  0x47a8: Ret r0

; === function 46 (./controls.sci, line 71) locals=7 ===
func_46:
  0x47b4: CopyGlobWr r1, g0  ; ./controls.sci:68
  0x47bc: BrZ r0, 0x4814
  0x47c4: Copy r-4, r2  ; ./controls.sci:69
  0x47cc: SetDotRaw r1, 221
  0x47d4: Free1 r2
  0x47d8: CopyGlobWr r1, g2
  0x47e0: LoadInt r3, 0
  0x47e8: LoadInt r4, 0
  0x47f0: GetDotStr r5, "Width"
  0x47f8: GetDotStr r6, "Height"
  0x4800: GetDot r0, 5
  0x4808: Free5 r1, r2, r5, r6, r0
  0x4814: Free1 r-4  ; ./controls.sci:71
  0x4818: Ret r0

; === function 47 (./controls.sci, line 486) locals=5 ===
func_47:
  0x4824: Copy r-6, r1  ; ./controls.sci:485
  0x482c: Copy r-5, r2
  0x4834: Copy r-4, r3
  0x483c: LoadInt r4, 22
  0x4844: Call r5, 0x4860
  0x484c: Copy r0, r4294967289
  0x4854: Free2 r-5, r-6
  0x485c: Ret r0

; === function 48 (./controls.sci, line 519) locals=9 ===
func_48:
  0x4868: GetDotStr r1, "!vector"  ; ./controls.sci:496
  0x4870: GetDot r0, 0
  0x4878: Free1 r1
  0x487c: ToStr r0
  0x4880: LoadNullStr2 r1  ; ./controls.sci:499
  0x4884: Copy r-4, r2  ; ./controls.sci:501
  0x488c: LoadInt r3, 1
  0x4894: CmpEq r2
  0x4898: BrZ r2, 0x48b0
  0x48a0: LoadInt r2, 18  ; ./controls.sci:501
  0x48a8: Copy r2, r4294967292
  0x48b0: Copy r-4, r2  ; ./controls.sci:502
  0x48b8: LoadInt r3, 2
  0x48c0: CmpEq r2
  0x48c4: BrZ r2, 0x48dc
  0x48cc: LoadInt r2, 26  ; ./controls.sci:502
  0x48d4: Copy r2, r4294967292
  0x48dc: Copy r-4, r2  ; ./controls.sci:503
  0x48e4: LoadInt r3, 3
  0x48ec: CmpEq r2
  0x48f0: BrZ r2, 0x4908
  0x48f8: LoadInt r2, 40  ; ./controls.sci:503
  0x4900: Copy r2, r4294967292
  0x4908: Copy r-4, r2  ; ./controls.sci:505
  0x4910: CopyGlobWr r6, g3
  0x4918: Mul r2
  0x491c: ToInt r2
  0x4920: Copy r2, r4294967292
  0x4928: GetDotStr r4, "Plane"  ; ./controls.sci:507
  0x4930: SetDotRaw r3, 19
  0x4938: Free1 r4
  0x493c: LoadString r4, "fontmain_"  ; len=9, pool_off=0x1c
  0x4948: Copy r-4, r6
  0x4950: Call r7, 0x32b0
  0x4958: AsString r5
  0x495c: Add r4
  0x4960: LoadString r5, ".ft"  ; len=3, pool_off=0x2e
  0x496c: Add r4
  0x4970: GetDot r2, 1
  0x4978: Free2 r3, r4
  0x4980: ToStr r2
  0x4984: Copy r2, r1
  0x498c: Free1 r2
  0x4990: GetDotStr r4, "Plane"  ; ./controls.sci:509
  0x4998: SetDotRaw r3, 690
  0x49a0: Free1 r4
  0x49a4: Copy r1, r4
  0x49ac: GetDotStr r5, "Width"
  0x49b4: Copy r1, r7
  0x49bc: SetDotRaw r6, 6
  0x49c4: Free1 r7
  0x49c8: GetDot r2, 3
  0x49d0: Free4 r3, r4, r5, r6
  0x49dc: ToStr r2
  0x49e0: Copy r2, r5  ; ./controls.sci:510
  0x49e8: SetDotRaw r4, 1569
  0x49f0: Free1 r5
  0x49f4: GetDot r3, 0
  0x49fc: Free2 r4, r3
  0x4a04: Copy r0, r5  ; ./controls.sci:511
  0x4a0c: SetDotRaw r4, 597
  0x4a14: Free1 r5
  0x4a18: Copy r2, r5
  0x4a20: GetDot r3, 1
  0x4a28: Free3 r4, r5, r3
  0x4a30: Copy r0, r5  ; ./controls.sci:512
  0x4a38: SetDotRaw r4, 597
  0x4a40: Free1 r5
  0x4a44: Copy r2, r8
  0x4a4c: SetDotRaw r7, 1517
  0x4a54: Free1 r8
  0x4a58: Copy r-7, r8
  0x4a60: GetDot r6, 1
  0x4a68: Free2 r7, r8
  0x4a70: LoadInt r7, 0
  0x4a78: SetDot r5, 1
  0x4a80: GetDot r3, 1
  0x4a88: Free3 r4, r5, r3
  0x4a90: Copy r0, r5  ; ./controls.sci:513
  0x4a98: SetDotRaw r4, 597
  0x4aa0: Free1 r5
  0x4aa4: Copy r-7, r5
  0x4aac: GetDot r3, 1
  0x4ab4: Free3 r4, r5, r3
  0x4abc: Copy r0, r5  ; ./controls.sci:514
  0x4ac4: SetDotRaw r4, 597
  0x4acc: Free1 r5
  0x4ad0: LoadNullStr r6
  0x4ad4: Copy r-6, r7
  0x4adc: Copy r-5, r8
  0x4ae4: Call r9, 0x4b8c
  0x4aec: GetDot r3, 1
  0x4af4: Free3 r4, r5, r3
  0x4afc: Copy r0, r5  ; ./controls.sci:515
  0x4b04: SetDotRaw r4, 597
  0x4b0c: Free1 r5
  0x4b10: Copy r-4, r5
  0x4b18: GetDot r3, 1
  0x4b20: Free2 r4, r3
  0x4b28: CopyExtWr r4, 5, 7  ; ./controls.sci:517
  0x4b34: SetDotRaw r4, 597
  0x4b3c: Free1 r5
  0x4b40: Copy r0, r5
  0x4b48: GetDot r3, 1
  0x4b50: Free3 r4, r5, r3
  0x4b58: CopyExtWr r4, 4, 7  ; ./controls.sci:518
  0x4b64: SetDotRaw r3, 364
  0x4b6c: Free1 r4
  0x4b70: ToInt r3
  0x4b74: Copy r3, r4294967288
  0x4b7c: Free5 r2, r1, r0, r-6, r-7
  0x4b88: Ret r0

; === function 49 (getActiveButton, ./controls.sci, line 474) locals=7 ===
func_49:
  0x4b94: CopyGlobWr r6, g0  ; ./controls.sci:457
  0x4b9c: LoadInt r1, 0
  0x4ba4: CmpEq r0
  0x4ba8: BrZ r0, 0x4bcc
  0x4bb0: Copy r-5, r0  ; ./controls.sci:457
  0x4bb8: Copy r0, r4294967289
  0x4bc0: Free3 r0, r-5, r-6
  0x4bc8: Ret r0
  0x4bcc: Copy r-4, r0  ; ./controls.sci:459
  0x4bd4: LoadInt r1, 1
  0x4bdc: CmpEq r0
  0x4be0: BrZ r0, 0x4c58
  0x4be8: GetDotStr r1, "!vec2"  ; ./controls.sci:460
  0x4bf0: Copy r-5, r3
  0x4bf8: SetDotRaw r2, 131
  0x4c00: Free1 r3
  0x4c04: CopyGlobWr r6, g3
  0x4c0c: Mul r2
  0x4c10: Copy r-5, r4
  0x4c18: SetDotRaw r3, 237
  0x4c20: Free1 r4
  0x4c24: CopyGlobWr r6, g4
  0x4c2c: Mul r3
  0x4c30: GetDot r0, 2
  0x4c38: Free3 r1, r2, r3
  0x4c40: ToStr r0
  0x4c44: Copy r0, r4294967289
  0x4c4c: Free3 r0, r-5, r-6
  0x4c54: Ret r0
  0x4c58: Copy r-4, r0  ; ./controls.sci:461
  0x4c60: LoadInt r1, 2
  0x4c68: CmpEq r0
  0x4c6c: BrZ r0, 0x4cf0
  0x4c74: GetDotStr r1, "!vec2"  ; ./controls.sci:462
  0x4c7c: GetDotStr r2, "Width"
  0x4c84: Copy r-5, r4
  0x4c8c: SetDotRaw r3, 131
  0x4c94: Free1 r4
  0x4c98: CopyGlobWr r6, g4
  0x4ca0: Mul r3
  0x4ca4: Sub r2
  0x4ca8: Copy r-5, r4
  0x4cb0: SetDotRaw r3, 237
  0x4cb8: Free1 r4
  0x4cbc: CopyGlobWr r6, g4
  0x4cc4: Mul r3
  0x4cc8: GetDot r0, 2
  0x4cd0: Free3 r1, r2, r3
  0x4cd8: ToStr r0
  0x4cdc: Copy r0, r4294967289
  0x4ce4: Free3 r0, r-5, r-6
  0x4cec: Ret r0
  0x4cf0: Copy r-4, r0  ; ./controls.sci:463
  0x4cf8: LoadInt r1, 3
  0x4d00: CmpEq r0
  0x4d04: BrZ r0, 0x4d88
  0x4d0c: GetDotStr r1, "!vec2"  ; ./controls.sci:464
  0x4d14: Copy r-5, r3
  0x4d1c: SetDotRaw r2, 131
  0x4d24: Free1 r3
  0x4d28: CopyGlobWr r6, g3
  0x4d30: Mul r2
  0x4d34: GetDotStr r3, "Height"
  0x4d3c: Copy r-5, r5
  0x4d44: SetDotRaw r4, 237
  0x4d4c: Free1 r5
  0x4d50: CopyGlobWr r6, g5
  0x4d58: Mul r4
  0x4d5c: Sub r3
  0x4d60: GetDot r0, 2
  0x4d68: Free3 r1, r2, r3
  0x4d70: ToStr r0
  0x4d74: Copy r0, r4294967289
  0x4d7c: Free3 r0, r-5, r-6
  0x4d84: Ret r0
  0x4d88: Copy r-4, r0  ; ./controls.sci:465
  0x4d90: LoadInt r1, 1
  0x4d98: CmpEq r0
  0x4d9c: BrZ r0, 0x4e2c
  0x4da4: GetDotStr r1, "!vec2"  ; ./controls.sci:466
  0x4dac: GetDotStr r2, "Width"
  0x4db4: Copy r-5, r4
  0x4dbc: SetDotRaw r3, 131
  0x4dc4: Free1 r4
  0x4dc8: CopyGlobWr r6, g4
  0x4dd0: Mul r3
  0x4dd4: Sub r2
  0x4dd8: GetDotStr r3, "Height"
  0x4de0: Copy r-5, r5
  0x4de8: SetDotRaw r4, 237
  0x4df0: Free1 r5
  0x4df4: CopyGlobWr r6, g5
  0x4dfc: Mul r4
  0x4e00: Sub r3
  0x4e04: GetDot r0, 2
  0x4e0c: Free3 r1, r2, r3
  0x4e14: ToStr r0
  0x4e18: Copy r0, r4294967289
  0x4e20: Free3 r0, r-5, r-6
  0x4e28: Ret r0
  0x4e2c: Copy r-4, r0  ; ./controls.sci:467
  0x4e34: LoadInt r1, 5
  0x4e3c: CmpEq r0
  0x4e40: BrZ r0, 0x4ed4
  0x4e48: GetDotStr r1, "!vec2"  ; ./controls.sci:468
  0x4e50: CopyGlobWr r6, g2
  0x4e58: Copy r-5, r4
  0x4e60: SetDotRaw r3, 131
  0x4e68: Free1 r4
  0x4e6c: Mul r2
  0x4e70: GetDotStr r3, "Height"
  0x4e78: LoadFloat r4, 0.5
  0x4e80: Mul r3
  0x4e84: CopyGlobWr r6, g4
  0x4e8c: Copy r-5, r6
  0x4e94: SetDotRaw r5, 237
  0x4e9c: Free1 r6
  0x4ea0: Mul r4
  0x4ea4: ToFloat r4
  0x4ea8: Sub r3
  0x4eac: GetDot r0, 2
  0x4eb4: Free3 r1, r2, r3
  0x4ebc: ToStr r0
  0x4ec0: Copy r0, r4294967289
  0x4ec8: Free3 r0, r-5, r-6
  0x4ed0: Ret r0
  0x4ed4: Copy r-4, r0  ; ./controls.sci:469
  0x4edc: LoadInt r1, 6
  0x4ee4: CmpEq r0
  0x4ee8: BrZ r0, 0x4fa8
  0x4ef0: GetDotStr r1, "!vec2"  ; ./controls.sci:470
  0x4ef8: GetDotStr r2, "Width"
  0x4f00: CopyGlobWr r6, g3
  0x4f08: Copy r-5, r5
  0x4f10: SetDotRaw r4, 131
  0x4f18: Free1 r5
  0x4f1c: Mul r3
  0x4f20: Sub r2
  0x4f24: CopyGlobWr r6, g3
  0x4f2c: Copy r-6, r5
  0x4f34: SetDotRaw r4, 0
  0x4f3c: Free1 r5
  0x4f40: Mul r3
  0x4f44: Sub r2
  0x4f48: GetDotStr r3, "Height"
  0x4f50: LoadFloat r4, 0.5
  0x4f58: Mul r3
  0x4f5c: CopyGlobWr r6, g4
  0x4f64: Copy r-5, r6
  0x4f6c: SetDotRaw r5, 237
  0x4f74: Free1 r6
  0x4f78: Mul r4
  0x4f7c: Sub r3
  0x4f80: GetDot r0, 2
  0x4f88: Free3 r1, r2, r3
  0x4f90: ToStr r0
  0x4f94: Copy r0, r4294967289
  0x4f9c: Free3 r0, r-5, r-6
  0x4fa4: Ret r0
  0x4fa8: GetDotStr r1, "!vec2"  ; ./controls.sci:473
  0x4fb0: GetDotStr r2, "Width"
  0x4fb8: LoadFloat r3, 0.5
  0x4fc0: Mul r2
  0x4fc4: CopyGlobWr r6, g3
  0x4fcc: Copy r-5, r5
  0x4fd4: SetDotRaw r4, 131
  0x4fdc: Free1 r5
  0x4fe0: Mul r3
  0x4fe4: Add r2
  0x4fe8: GetDotStr r3, "Height"
  0x4ff0: LoadFloat r4, 0.5
  0x4ff8: Mul r3
  0x4ffc: CopyGlobWr r6, g4
  0x5004: Copy r-5, r6
  0x500c: SetDotRaw r5, 237
  0x5014: Free1 r6
  0x5018: Mul r4
  0x501c: Sub r3
  0x5020: GetDot r0, 2
  0x5028: Free3 r1, r2, r3
  0x5030: ToStr r0
  0x5034: Copy r0, r4294967289
  0x503c: Free3 r0, r-5, r-6
  0x5044: Ret r0

; === function 50 (./controls.sci, line 535) locals=9 ===
func_50:
  0x5050: CopyExtWr r4, 0, 7  ; ./controls.sci:523
  0x505c: BrZ r0, 0x5258
  0x5064: Copy r-5, r0  ; ./controls.sci:524
  0x506c: CopyExtWr r4, 2, 7
  0x5078: SetDotRaw r1, 364
  0x5080: Free1 r2
  0x5084: CmpLt r0
  0x5088: BrZ r0, 0x5258
  0x5090: LoadNullStr2 r0  ; ./controls.sci:526
  0x5094: GetDotStr r3, "Plane"  ; ./controls.sci:527
  0x509c: SetDotRaw r2, 19
  0x50a4: Free1 r3
  0x50a8: LoadString r3, "fontmain_"  ; len=9, pool_off=0x1c
  0x50b4: CopyExtWr r4, 7, 7
  0x50c0: Copy r-5, r8
  0x50c8: SetDot r6, 1
  0x50d0: LoadInt r7, 4
  0x50d8: SetDot r5, 1
  0x50e0: ToInt r5
  0x50e4: Call r6, 0x32b0
  0x50ec: AsString r4
  0x50f0: Add r3
  0x50f4: LoadString r4, ".ft"  ; len=3, pool_off=0x2e
  0x5100: Add r3
  0x5104: GetDot r1, 1
  0x510c: Free2 r2, r3
  0x5114: ToStr r1
  0x5118: Copy r1, r0
  0x5120: Free1 r1
  0x5124: GetDotStr r3, "Plane"  ; ./controls.sci:529
  0x512c: SetDotRaw r2, 690
  0x5134: Free1 r3
  0x5138: Copy r0, r3
  0x5140: GetDotStr r4, "Width"
  0x5148: Copy r0, r6
  0x5150: SetDotRaw r5, 6
  0x5158: Free1 r6
  0x515c: GetDot r1, 3
  0x5164: Free4 r2, r3, r4, r5
  0x5170: ToStr r1
  0x5174: Copy r1, r2  ; ./controls.sci:530
  0x517c: CopyExtWr r4, 4, 7
  0x5188: Copy r-5, r5
  0x5190: SetDot r3, 1
  0x5198: LoadInt r4, 0
  0x51a0: GetDotRaw r3, 513
  0x51a8: Free1 r2
  0x51ac: Copy r1, r5  ; ./controls.sci:531
  0x51b4: SetDotRaw r4, 1517
  0x51bc: Free1 r5
  0x51c0: Copy r-4, r5
  0x51c8: GetDot r3, 1
  0x51d0: Free2 r4, r5
  0x51d8: LoadInt r4, 0
  0x51e0: SetDot r2, 1
  0x51e8: CopyExtWr r4, 4, 7
  0x51f4: Copy r-5, r5
  0x51fc: SetDot r3, 1
  0x5204: LoadInt r4, 1
  0x520c: GetDotRaw r3, 513
  0x5214: Free1 r2
  0x5218: Copy r-4, r2  ; ./controls.sci:532
  0x5220: CopyExtWr r4, 4, 7
  0x522c: Copy r-5, r5
  0x5234: SetDot r3, 1
  0x523c: LoadInt r4, 2
  0x5244: GetDotRaw r3, 513
  0x524c: Free1 r2
  0x5250: Free2 r1, r0  ; ./controls.sci:524
  0x5258: Free1 r-4  ; ./controls.sci:535
  0x525c: Ret r0

; === function 51 (./controls.sci, line 564) locals=9 ===
func_51:
  0x5268: GetDotStr r1, "!vector"  ; ./controls.sci:546
  0x5270: GetDot r0, 0
  0x5278: Free1 r1
  0x527c: ToStr r0
  0x5280: CopyGlobWr r0, g3  ; ./controls.sci:549
  0x5288: SetDotRaw r2, 52
  0x5290: Free1 r3
  0x5294: Copy r-6, r3
  0x529c: GetDot r1, 1
  0x52a4: Free2 r2, r3
  0x52ac: ToStr r1
  0x52b0: Copy r0, r4  ; ./controls.sci:552
  0x52b8: SetDotRaw r3, 597
  0x52c0: Free1 r4
  0x52c4: Copy r1, r5
  0x52cc: Copy r-5, r6
  0x52d4: Copy r-4, r7
  0x52dc: Call r8, 0x4b8c
  0x52e4: GetDot r2, 1
  0x52ec: Free3 r3, r4, r2
  0x52f4: Copy r0, r4  ; ./controls.sci:554
  0x52fc: SetDotRaw r3, 597
  0x5304: Free1 r4
  0x5308: GetDotStr r5, "!vec2"
  0x5310: Copy r1, r7
  0x5318: SetDotRaw r6, 0
  0x5320: Free1 r7
  0x5324: CopyGlobWr r6, g7
  0x532c: Mul r6
  0x5330: Copy r1, r8
  0x5338: SetDotRaw r7, 6
  0x5340: Free1 r8
  0x5344: CopyGlobWr r6, g8
  0x534c: Mul r7
  0x5350: GetDot r4, 2
  0x5358: Free3 r5, r6, r7
  0x5360: GetDot r2, 1
  0x5368: Free3 r3, r4, r2
  0x5370: Copy r0, r4  ; ./controls.sci:556
  0x5378: SetDotRaw r3, 597
  0x5380: Free1 r4
  0x5384: Copy r-4, r4
  0x538c: GetDot r2, 1
  0x5394: Free2 r3, r2
  0x539c: Copy r0, r4  ; ./controls.sci:558
  0x53a4: SetDotRaw r3, 597
  0x53ac: Free1 r4
  0x53b0: Copy r1, r4
  0x53b8: GetDot r2, 1
  0x53c0: Free3 r3, r4, r2
  0x53c8: CopyExtWr r0, 4, 7  ; ./controls.sci:561
  0x53d4: SetDotRaw r3, 597
  0x53dc: Free1 r4
  0x53e0: Copy r0, r4
  0x53e8: GetDot r2, 1
  0x53f0: Free3 r3, r4, r2
  0x53f8: CopyExtWr r0, 3, 7  ; ./controls.sci:563
  0x5404: SetDotRaw r2, 364
  0x540c: Free1 r3
  0x5410: ToInt r2
  0x5414: Copy r2, r4294967289
  0x541c: Free4 r1, r0, r-5, r-6
  0x5428: Ret r0

; === function 52 (./controls.sci, line 569) locals=4 ===
func_52:
  0x5434: Copy r-5, r1  ; ./controls.sci:568
  0x543c: Copy r-4, r2
  0x5444: LoadInt r3, 0
  0x544c: Call r4, 0x5260
  0x5454: Copy r0, r4294967290
  0x545c: Free2 r-4, r-5
  0x5464: Ret r0

; === function 53 (getActiveCheckbox, ./controls.sci, line 609) locals=10 ===
func_53:
  0x5470: GetDotStr r1, "!vector"  ; ./controls.sci:584
  0x5478: GetDot r0, 0
  0x5480: Free1 r1
  0x5484: ToStr r0
  0x5488: CopyGlobWr r0, g3  ; ./controls.sci:587
  0x5490: SetDotRaw r2, 52
  0x5498: Free1 r3
  0x549c: Copy r-8, r3
  0x54a4: GetDot r1, 1
  0x54ac: Free2 r2, r3
  0x54b4: ToStr r1
  0x54b8: GetDotStr r3, "!regionMask"  ; ./controls.sci:588
  0x54c0: GetDot r2, 0
  0x54c8: Free1 r3
  0x54cc: ToStr r2
  0x54d0: Copy r2, r5  ; ./controls.sci:589
  0x54d8: SetDotRaw r4, 1444
  0x54e0: Free1 r5
  0x54e4: CopyGlobWr r0, g7
  0x54ec: SetDotRaw r6, 52
  0x54f4: Free1 r7
  0x54f8: Copy r-8, r7
  0x5500: LoadString r8, "_mask"  ; len=5, pool_off=0x5ce
  0x550c: Add r7
  0x5510: GetDot r5, 1
  0x5518: Free2 r6, r7
  0x5520: GetDot r3, 1
  0x5528: Free3 r4, r5, r3
  0x5530: Copy r0, r5  ; ./controls.sci:592
  0x5538: SetDotRaw r4, 597
  0x5540: Free1 r5
  0x5544: Copy r1, r6
  0x554c: Copy r-7, r7
  0x5554: Copy r-6, r8
  0x555c: Call r9, 0x4b8c
  0x5564: GetDot r3, 1
  0x556c: Free3 r4, r5, r3
  0x5574: Copy r0, r5  ; ./controls.sci:594
  0x557c: SetDotRaw r4, 597
  0x5584: Free1 r5
  0x5588: GetDotStr r6, "!vec2"
  0x5590: Copy r1, r8
  0x5598: SetDotRaw r7, 0
  0x55a0: Free1 r8
  0x55a4: CopyGlobWr r6, g8
  0x55ac: Mul r7
  0x55b0: Copy r-5, r8
  0x55b8: Mul r7
  0x55bc: Copy r1, r9
  0x55c4: SetDotRaw r8, 6
  0x55cc: Free1 r9
  0x55d0: CopyGlobWr r6, g9
  0x55d8: Mul r8
  0x55dc: Copy r-5, r9
  0x55e4: Mul r8
  0x55e8: GetDot r5, 2
  0x55f0: Free3 r6, r7, r8
  0x55f8: GetDot r3, 1
  0x5600: Free3 r4, r5, r3
  0x5608: Copy r0, r5  ; ./controls.sci:596
  0x5610: SetDotRaw r4, 597
  0x5618: Free1 r5
  0x561c: Copy r-6, r5
  0x5624: GetDot r3, 1
  0x562c: Free2 r4, r3
  0x5634: Copy r0, r5  ; ./controls.sci:598
  0x563c: SetDotRaw r4, 597
  0x5644: Free1 r5
  0x5648: Copy r1, r5
  0x5650: GetDot r3, 1
  0x5658: Free3 r4, r5, r3
  0x5660: Copy r0, r5  ; ./controls.sci:600
  0x5668: SetDotRaw r4, 597
  0x5670: Free1 r5
  0x5674: Copy r2, r5
  0x567c: GetDot r3, 1
  0x5684: Free3 r4, r5, r3
  0x568c: Copy r0, r5  ; ./controls.sci:602
  0x5694: SetDotRaw r4, 597
  0x569c: Free1 r5
  0x56a0: LoadFloat r5, 1.0
  0x56a8: GetDot r3, 1
  0x56b0: Free2 r4, r3
  0x56b8: Copy r0, r5  ; ./controls.sci:604
  0x56c0: SetDotRaw r4, 597
  0x56c8: Free1 r5
  0x56cc: Copy r-4, r5
  0x56d4: GetDot r3, 1
  0x56dc: Free3 r4, r5, r3
  0x56e4: CopyExtWr r1, 5, 7  ; ./controls.sci:606
  0x56f0: SetDotRaw r4, 597
  0x56f8: Free1 r5
  0x56fc: Copy r0, r5
  0x5704: GetDot r3, 1
  0x570c: Free3 r4, r5, r3
  0x5714: CopyExtWr r1, 4, 7  ; ./controls.sci:608
  0x5720: SetDotRaw r3, 364
  0x5728: Free1 r4
  0x572c: ToInt r3
  0x5730: Copy r3, r4294967287
  0x5738: Free5 r2, r1, r0, r-4, r-7
  0x5744: Free1 r-8
  0x5748: Ret r0

; === function 54 (./controls.sci, line 614) locals=6 ===
func_54:
  0x5754: Copy r-7, r1  ; ./controls.sci:613
  0x575c: Copy r-6, r2
  0x5764: LoadInt r3, 0
  0x576c: LoadFloat r4, 1.0
  0x5774: LoadNullStr r5
  0x5778: Call r6, 0x5468
  0x5780: Copy r0, r4294967288
  0x5788: Free2 r-6, r-7
  0x5790: Ret r0

; === function 55 (./controls.sci, line 624) locals=6 ===
func_55:
  0x579c: Copy r-5, r1  ; ./controls.sci:623
  0x57a4: Copy r-4, r2
  0x57ac: LoadInt r3, 0
  0x57b4: LoadFloat r4, 1.0
  0x57bc: LoadNullStr r5
  0x57c0: Call r6, 0x5468
  0x57c8: Copy r0, r4294967290
  0x57d0: Free2 r-4, r-5
  0x57d8: Ret r0

; === function 56 (createLabel, ./controls.sci, line 629) locals=6 ===
func_56:
  0x57e4: Copy r-6, r1  ; ./controls.sci:628
  0x57ec: Copy r-5, r2
  0x57f4: LoadInt r3, 0
  0x57fc: LoadFloat r4, 1.0
  0x5804: Copy r-4, r5
  0x580c: Call r6, 0x5468
  0x5814: Copy r0, r4294967289
  0x581c: Free3 r-4, r-5, r-6
  0x5824: Ret r0

; === function 57 (./controls.sci, line 672) locals=11 ===
func_57:
  0x5830: GetDotStr r1, "!vector"  ; ./controls.sci:644
  0x5838: GetDot r0, 0
  0x5840: Free1 r1
  0x5844: ToStr r0
  0x5848: CopyGlobWr r0, g3  ; ./controls.sci:646
  0x5850: SetDotRaw r2, 52
  0x5858: Free1 r3
  0x585c: Copy r-8, r3
  0x5864: GetDot r1, 1
  0x586c: Free2 r2, r3
  0x5874: ToStr r1
  0x5878: CopyGlobWr r0, g4  ; ./controls.sci:647
  0x5880: SetDotRaw r3, 52
  0x5888: Free1 r4
  0x588c: Copy r-8, r4
  0x5894: LoadString r5, "_checked"  ; len=8, pool_off=0x627
  0x58a0: Add r4
  0x58a4: GetDot r2, 1
  0x58ac: Free2 r3, r4
  0x58b4: ToStr r2
  0x58b8: GetDotStr r4, "!regionMask"  ; ./controls.sci:649
  0x58c0: GetDot r3, 0
  0x58c8: Free1 r4
  0x58cc: ToStr r3
  0x58d0: Copy r3, r4  ; ./controls.sci:650
  0x58d8: BrZ r4, 0x5940
  0x58e0: Copy r3, r6  ; ./controls.sci:650
  0x58e8: SetDotRaw r5, 1444
  0x58f0: Free1 r6
  0x58f4: CopyGlobWr r0, g8
  0x58fc: SetDotRaw r7, 52
  0x5904: Free1 r8
  0x5908: Copy r-8, r8
  0x5910: LoadString r9, "_mask"  ; len=5, pool_off=0x5ce
  0x591c: Add r8
  0x5920: GetDot r6, 1
  0x5928: Free2 r7, r8
  0x5930: GetDot r4, 1
  0x5938: Free3 r5, r6, r4
  0x5940: Copy r0, r6  ; ./controls.sci:653
  0x5948: SetDotRaw r5, 597
  0x5950: Free1 r6
  0x5954: Copy r1, r7
  0x595c: Copy r-7, r8
  0x5964: Copy r-6, r9
  0x596c: Call r10, 0x4b8c
  0x5974: GetDot r4, 1
  0x597c: Free3 r5, r6, r4
  0x5984: Copy r0, r6  ; ./controls.sci:655
  0x598c: SetDotRaw r5, 597
  0x5994: Free1 r6
  0x5998: GetDotStr r7, "!vec2"
  0x59a0: Copy r1, r9
  0x59a8: SetDotRaw r8, 0
  0x59b0: Free1 r9
  0x59b4: CopyGlobWr r6, g9
  0x59bc: Mul r8
  0x59c0: Copy r1, r10
  0x59c8: SetDotRaw r9, 6
  0x59d0: Free1 r10
  0x59d4: CopyGlobWr r6, g10
  0x59dc: Mul r9
  0x59e0: GetDot r6, 2
  0x59e8: Free3 r7, r8, r9
  0x59f0: GetDot r4, 1
  0x59f8: Free3 r5, r6, r4
  0x5a00: Copy r0, r6  ; ./controls.sci:657
  0x5a08: SetDotRaw r5, 597
  0x5a10: Free1 r6
  0x5a14: Copy r-6, r6
  0x5a1c: GetDot r4, 1
  0x5a24: Free2 r5, r4
  0x5a2c: Copy r0, r6  ; ./controls.sci:659
  0x5a34: SetDotRaw r5, 597
  0x5a3c: Free1 r6
  0x5a40: Copy r1, r6
  0x5a48: GetDot r4, 1
  0x5a50: Free3 r5, r6, r4
  0x5a58: Copy r0, r6  ; ./controls.sci:661
  0x5a60: SetDotRaw r5, 597
  0x5a68: Free1 r6
  0x5a6c: Copy r2, r6
  0x5a74: GetDot r4, 1
  0x5a7c: Free3 r5, r6, r4
  0x5a84: Copy r0, r6  ; ./controls.sci:663
  0x5a8c: SetDotRaw r5, 597
  0x5a94: Free1 r6
  0x5a98: Copy r3, r6
  0x5aa0: GetDot r4, 1
  0x5aa8: Free3 r5, r6, r4
  0x5ab0: Copy r0, r6  ; ./controls.sci:665
  0x5ab8: SetDotRaw r5, 597
  0x5ac0: Free1 r6
  0x5ac4: Copy r-5, r6
  0x5acc: GetDot r4, 1
  0x5ad4: Free2 r5, r4
  0x5adc: Copy r0, r6  ; ./controls.sci:667
  0x5ae4: SetDotRaw r5, 597
  0x5aec: Free1 r6
  0x5af0: Copy r-4, r6
  0x5af8: GetDot r4, 1
  0x5b00: Free2 r5, r4
  0x5b08: CopyExtWr r2, 6, 7  ; ./controls.sci:669
  0x5b14: SetDotRaw r5, 597
  0x5b1c: Free1 r6
  0x5b20: Copy r0, r6
  0x5b28: GetDot r4, 1
  0x5b30: Free3 r5, r6, r4
  0x5b38: CopyExtWr r2, 5, 7  ; ./controls.sci:671
  0x5b44: SetDotRaw r4, 364
  0x5b4c: Free1 r5
  0x5b50: ToInt r4
  0x5b54: Copy r4, r4294967287
  0x5b5c: Free5 r3, r2, r1, r0, r-7
  0x5b68: Free1 r-8
  0x5b6c: Ret r0

; === function 58 (./controls.sci, line 679) locals=6 ===
func_58:
  0x5b78: Copy r-7, r1  ; ./controls.sci:678
  0x5b80: Copy r-6, r2
  0x5b88: Copy r-5, r3
  0x5b90: Copy r-4, r4
  0x5b98: LoadInt r5, -1
  0x5ba0: Call r6, 0x5828
  0x5ba8: Copy r0, r4294967288
  0x5bb0: Free2 r-6, r-7
  0x5bb8: Ret r0

; === function 59 (renderButtonTooltip, ./controls.sci, line 686) locals=5 ===
func_59:
  0x5bc4: Copy r-5, r1  ; ./controls.sci:685
  0x5bcc: Copy r-4, r2
  0x5bd4: LoadInt r3, 0
  0x5bdc: LoadBool r4, false
  0x5be4: Call r5, 0x5b70
  0x5bec: Copy r0, r4294967290
  0x5bf4: Free2 r-4, r-5
  0x5bfc: Ret r0

; === function 60 (./controls.sci, line 697) locals=4 ===
func_60:
  0x5c08: CopyExtWr r2, 0, 7  ; ./controls.sci:692
  0x5c14: BrZ r0, 0x5c7c
  0x5c1c: Copy r-5, r0  ; ./controls.sci:693
  0x5c24: CopyExtWr r2, 2, 7
  0x5c30: SetDotRaw r1, 364
  0x5c38: Free1 r2
  0x5c3c: CmpLt r0
  0x5c40: BrZ r0, 0x5c7c
  0x5c48: Copy r-4, r0  ; ./controls.sci:694
  0x5c50: CopyExtWr r2, 2, 7
  0x5c5c: Copy r-5, r3
  0x5c64: SetDot r1, 1
  0x5c6c: LoadInt r2, 6
  0x5c74: GetDotRaw r1, 1
  0x5c7c: Ret r0  ; ./controls.sci:697

; === function 61 (setParam, ./controls.sci, line 709) locals=4 ===
func_61:
  0x5c88: CopyExtWr r2, 0, 7  ; ./controls.sci:703
  0x5c94: BrZ r0, 0x5d04
  0x5c9c: Copy r-4, r0  ; ./controls.sci:704
  0x5ca4: CopyExtWr r2, 2, 7
  0x5cb0: SetDotRaw r1, 364
  0x5cb8: Free1 r2
  0x5cbc: CmpLt r0
  0x5cc0: BrZ r0, 0x5d04
  0x5cc8: CopyExtWr r2, 2, 7  ; ./controls.sci:705
  0x5cd4: Copy r-4, r3
  0x5cdc: SetDot r1, 1
  0x5ce4: LoadInt r2, 6
  0x5cec: SetDot r0, 1
  0x5cf4: ToBool r0
  0x5cf8: Copy r0, r4294967291
  0x5d00: Ret r0
  0x5d04: LoadBool r0, false  ; ./controls.sci:708
  0x5d0c: Copy r0, r4294967291
  0x5d14: Ret r0

; === function 62 (getActiveItem, ./controls.sci, line 722) locals=7 ===
func_62:
  0x5d20: GetDotStr r1, "!vector"  ; ./controls.sci:717
  0x5d28: GetDot r0, 0
  0x5d30: Free1 r1
  0x5d34: ToStr r0
  0x5d38: Copy r0, r3  ; ./controls.sci:718
  0x5d40: SetDotRaw r2, 597
  0x5d48: Free1 r3
  0x5d4c: LoadNullStr r4
  0x5d50: Copy r-5, r5
  0x5d58: LoadInt r6, 0
  0x5d60: Call r7, 0x4b8c
  0x5d68: GetDot r1, 1
  0x5d70: Free3 r2, r3, r1
  0x5d78: Copy r0, r3  ; ./controls.sci:719
  0x5d80: SetDotRaw r2, 597
  0x5d88: Free1 r3
  0x5d8c: Copy r-4, r3
  0x5d94: GetDot r1, 1
  0x5d9c: Free2 r2, r1
  0x5da4: CopyExtWr r3, 3, 7  ; ./controls.sci:720
  0x5db0: SetDotRaw r2, 597
  0x5db8: Free1 r3
  0x5dbc: Copy r0, r3
  0x5dc4: GetDot r1, 1
  0x5dcc: Free3 r2, r3, r1
  0x5dd4: CopyExtWr r3, 2, 7  ; ./controls.sci:721
  0x5de0: SetDotRaw r1, 364
  0x5de8: Free1 r2
  0x5dec: ToInt r1
  0x5df0: Copy r1, r4294967290
  0x5df8: Free2 r0, r-5
  0x5e00: Ret r0

; === function 63 (./controls.sci, line 734) locals=8 ===
func_63:
  0x5e0c: CopyExtWr r3, 0, 7  ; ./controls.sci:726
  0x5e18: BrZ r0, 0x5f24
  0x5e20: Copy r-4, r0  ; ./controls.sci:727
  0x5e28: CopyExtWr r3, 2, 7
  0x5e34: SetDotRaw r1, 364
  0x5e3c: Free1 r2
  0x5e40: CmpLt r0
  0x5e44: BrZ r0, 0x5f24
  0x5e4c: GetDotStr r1, "!vec2"  ; ./controls.sci:728
  0x5e54: CopyExtWr r3, 5, 7
  0x5e60: Copy r-4, r6
  0x5e68: SetDot r4, 1
  0x5e70: LoadInt r5, 0
  0x5e78: SetDot r3, 1
  0x5e80: SetDotRaw r2, 131
  0x5e88: Free1 r3
  0x5e8c: LoadInt r3, 608
  0x5e94: CopyGlobWr r6, g4
  0x5e9c: Mul r3
  0x5ea0: Add r2
  0x5ea4: CopyExtWr r3, 6, 7
  0x5eb0: Copy r-4, r7
  0x5eb8: SetDot r5, 1
  0x5ec0: LoadInt r6, 0
  0x5ec8: SetDot r4, 1
  0x5ed0: SetDotRaw r3, 237
  0x5ed8: Free1 r4
  0x5edc: LoadInt r4, 92
  0x5ee4: CopyGlobWr r6, g5
  0x5eec: Mul r4
  0x5ef0: Add r3
  0x5ef4: GetDot r0, 2
  0x5efc: Free3 r1, r2, r3
  0x5f04: ToStr r0
  0x5f08: Copy r0, r1  ; ./controls.sci:730
  0x5f10: Copy r1, r4294967291
  0x5f18: Free2 r1, r0
  0x5f20: Ret r0
  0x5f24: LoadNullStr r0  ; ./controls.sci:733
  0x5f28: Copy r0, r4294967291
  0x5f30: Free1 r0
  0x5f34: Ret r0

; === function 64 (loadSounds, ./controls.sci, line 744) locals=4 ===
func_64:
  0x5f40: CopyExtWr r3, 0, 7  ; ./controls.sci:738
  0x5f4c: BrZ r0, 0x5fbc
  0x5f54: Copy r-4, r0  ; ./controls.sci:739
  0x5f5c: CopyExtWr r3, 2, 7
  0x5f68: SetDotRaw r1, 364
  0x5f70: Free1 r2
  0x5f74: CmpLt r0
  0x5f78: BrZ r0, 0x5fbc
  0x5f80: CopyExtWr r3, 2, 7  ; ./controls.sci:740
  0x5f8c: Copy r-4, r3
  0x5f94: SetDot r1, 1
  0x5f9c: LoadInt r2, 1
  0x5fa4: SetDot r0, 1
  0x5fac: ToFloat r0
  0x5fb0: Copy r0, r4294967291
  0x5fb8: Ret r0
  0x5fbc: LoadInt r0, -1  ; ./controls.sci:743
  0x5fc4: ToFloat r0
  0x5fc8: Copy r0, r4294967291
  0x5fd0: Ret r0

; === function 65 (createLabel, ./controls.sci, line 754) locals=4 ===
func_65:
  0x5fdc: CopyExtWr r3, 0, 7  ; ./controls.sci:748
  0x5fe8: BrZ r0, 0x6060
  0x5ff0: Copy r-5, r0  ; ./controls.sci:749
  0x5ff8: CopyExtWr r3, 2, 7
  0x6004: SetDotRaw r1, 364
  0x600c: Free1 r2
  0x6010: CmpLt r0
  0x6014: BrZ r0, 0x6060
  0x601c: Copy r-4, r0  ; ./controls.sci:750
  0x6024: CopyExtWr r3, 2, 7
  0x6030: Copy r-5, r3
  0x6038: SetDot r1, 1
  0x6040: LoadInt r2, 1
  0x6048: GetDotRaw r1, 1
  0x6050: ToFloat r0
  0x6054: Copy r0, r4294967290
  0x605c: Ret r0
  0x6060: LoadInt r0, -1  ; ./controls.sci:753
  0x6068: ToFloat r0
  0x606c: Copy r0, r4294967290
  0x6074: Ret r0

; === function 66 (setLabelText, ./controls.sci, line 768) locals=3 ===
func_66:
  0x6080: CopyExtWr r0, 0, 7  ; ./controls.sci:760
  0x608c: BrZ r0, 0x60bc
  0x6094: CopyExtWr r0, 2, 7  ; ./controls.sci:760
  0x60a0: SetDotRaw r1, 1569
  0x60a8: Free1 r2
  0x60ac: GetDot r0, 0
  0x60b4: Free2 r1, r0
  0x60bc: CopyExtWr r1, 0, 7  ; ./controls.sci:761
  0x60c8: BrZ r0, 0x60f8
  0x60d0: CopyExtWr r1, 2, 7  ; ./controls.sci:761
  0x60dc: SetDotRaw r1, 1569
  0x60e4: Free1 r2
  0x60e8: GetDot r0, 0
  0x60f0: Free2 r1, r0
  0x60f8: CopyExtWr r2, 0, 7  ; ./controls.sci:762
  0x6104: BrZ r0, 0x6134
  0x610c: CopyExtWr r2, 2, 7  ; ./controls.sci:762
  0x6118: SetDotRaw r1, 1569
  0x6120: Free1 r2
  0x6124: GetDot r0, 0
  0x612c: Free2 r1, r0
  0x6134: CopyExtWr r3, 0, 7  ; ./controls.sci:763
  0x6140: BrZ r0, 0x6170
  0x6148: CopyExtWr r3, 2, 7  ; ./controls.sci:763
  0x6154: SetDotRaw r1, 1569
  0x615c: Free1 r2
  0x6160: GetDot r0, 0
  0x6168: Free2 r1, r0
  0x6170: CopyExtWr r4, 0, 7  ; ./controls.sci:764
  0x617c: BrZ r0, 0x61ac
  0x6184: CopyExtWr r4, 2, 7  ; ./controls.sci:764
  0x6190: SetDotRaw r1, 1569
  0x6198: Free1 r2
  0x619c: GetDot r0, 0
  0x61a4: Free2 r1, r0
  0x61ac: LoadInt r0, 0  ; ./controls.sci:766
  0x61b4: ToFloat r0
  0x61b8: CopyExtRd r0, 20, 7
  0x61c4: LoadBool r0, false  ; ./controls.sci:767
  0x61cc: CopyExtRd r0, 19, 7
  0x61d8: Ret r0  ; ./controls.sci:768

; === function 67 (./controls.sci, line 187) locals=3 ===
func_67:
  0x61e4: GetDotStr r1, "!vector"  ; ./controls.sci:168
  0x61ec: GetDot r0, 0
  0x61f4: Free1 r1
  0x61f8: ToStr r0
  0x61fc: CopyExtRd r0, 0, 7
  0x6208: Free1 r0
  0x620c: GetDotStr r1, "!vector"  ; ./controls.sci:169
  0x6214: GetDot r0, 0
  0x621c: Free1 r1
  0x6220: ToStr r0
  0x6224: CopyExtRd r0, 1, 7
  0x6230: Free1 r0
  0x6234: GetDotStr r1, "!vector"  ; ./controls.sci:170
  0x623c: GetDot r0, 0
  0x6244: Free1 r1
  0x6248: ToStr r0
  0x624c: CopyExtRd r0, 2, 7
  0x6258: Free1 r0
  0x625c: GetDotStr r1, "!vector"  ; ./controls.sci:171
  0x6264: GetDot r0, 0
  0x626c: Free1 r1
  0x6270: ToStr r0
  0x6274: CopyExtRd r0, 3, 7
  0x6280: Free1 r0
  0x6284: GetDotStr r1, "!vector"  ; ./controls.sci:172
  0x628c: GetDot r0, 0
  0x6294: Free1 r1
  0x6298: ToStr r0
  0x629c: CopyExtRd r0, 4, 7
  0x62a8: Free1 r0
  0x62ac: LoadInt r0, -1  ; ./controls.sci:174
  0x62b4: CopyExtRd r0, 6, 7
  0x62c0: LoadInt r0, -1  ; ./controls.sci:175
  0x62c8: CopyExtRd r0, 7, 7
  0x62d4: LoadNullStr r0  ; ./controls.sci:176
  0x62d8: CopyGlobRd r0, g5
  0x62e0: Free1 r0
  0x62e4: Call r0, 0x26b8  ; ./controls.sci:178
  0x62ec: Call r0, 0x6328  ; ./controls.sci:179
  0x62f4: Free1 r1  ; ./controls.sci:182
  0x62f8: RetV r0
  0x62fc: ToInt r0
  0x6300: Copy r0, r2  ; ./controls.sci:183
  0x6308: Call r3, 0x6518
  0x6310: Copy r1, r2  ; ./controls.sci:185
  0x6318: Call r3, 0x6540
  0x6320: Jmp r0, 0x62f4  ; ./controls.sci:181

; === function 68 (createImg, ./controls.sci, line 95) locals=7 ===
func_68:
  0x6330: GetDotStr r1, "!vector"  ; ./controls.sci:83
  0x6338: GetDot r0, 0
  0x6340: Free1 r1
  0x6344: ToStr r0
  0x6348: CopyGlobRd r0, g2
  0x6350: Free1 r0
  0x6354: LoadInt r0, 1  ; ./controls.sci:84
  0x635c: Copy r0, r1  ; ./controls.sci:84
  0x6364: LoadInt r2, 5
  0x636c: CmpLe r1
  0x6370: BrZ r1, 0x63ec
  0x6378: CopyGlobWr r2, g3  ; ./controls.sci:85
  0x6380: SetDotRaw r2, 597
  0x6388: Free1 r3
  0x638c: GetDotStr r4, "loadSound"
  0x6394: LoadString r5, "button_"  ; len=7, pool_off=0x382
  0x63a0: Copy r0, r6
  0x63a8: AsString r6
  0x63ac: Add r5
  0x63b0: GetDot r3, 1
  0x63b8: Free2 r4, r5
  0x63c0: GetDot r1, 1
  0x63c8: Free3 r2, r3, r1
  0x63d0: Copy r0, r1  ; ./controls.sci:84
  0x63d8: Incr r1
  0x63dc: Copy r1, r0
  0x63e4: Jmp r0, 0x635c
  0x63ec: GetDotStr r1, "!vector"  ; ./controls.sci:88
  0x63f4: GetDot r0, 0
  0x63fc: Free1 r1
  0x6400: ToStr r0
  0x6404: CopyGlobRd r0, g3
  0x640c: Free1 r0
  0x6410: CopyGlobWr r3, g2  ; ./controls.sci:89
  0x6418: SetDotRaw r1, 597
  0x6420: Free1 r2
  0x6424: GetDotStr r3, "loadSound"
  0x642c: LoadString r4, "scroll"  ; len=6, pool_off=0x641
  0x6438: GetDot r2, 1
  0x6440: Free2 r3, r4
  0x6448: GetDot r0, 1
  0x6450: Free3 r1, r2, r0
  0x6458: GetDotStr r1, "!vector"  ; ./controls.sci:91
  0x6460: GetDot r0, 0
  0x6468: Free1 r1
  0x646c: ToStr r0
  0x6470: CopyGlobRd r0, g4
  0x6478: Free1 r0
  0x647c: LoadInt r0, 1  ; ./controls.sci:92
  0x6484: Copy r0, r1  ; ./controls.sci:92
  0x648c: LoadInt r2, 4
  0x6494: CmpLe r1
  0x6498: BrZ r1, 0x6514
  0x64a0: CopyGlobWr r4, g3  ; ./controls.sci:93
  0x64a8: SetDotRaw r2, 597
  0x64b0: Free1 r3
  0x64b4: GetDotStr r4, "loadSound"
  0x64bc: LoadString r5, "checkbox_"  ; len=9, pool_off=0x64d
  0x64c8: Copy r0, r6
  0x64d0: AsString r6
  0x64d4: Add r5
  0x64d8: GetDot r3, 1
  0x64e0: Free2 r4, r5
  0x64e8: GetDot r1, 1
  0x64f0: Free3 r2, r3, r1
  0x64f8: Copy r0, r1  ; ./controls.sci:92
  0x6500: Incr r1
  0x6504: Copy r1, r0
  0x650c: Jmp r0, 0x6484
  0x6514: Ret r0  ; ./controls.sci:95

; === function 69 (createImg, ../std.sci, line 106) locals=2 ===
func_69:
  0x6520: Copy r-4, r0  ; ../std.sci:105
  0x6528: LoadFloat r1, 1000000.0
  0x6530: Div r0
  0x6534: Copy r0, r4294967291
  0x653c: Ret r0

; === function 70 (createButton, ./controls.sci, line 317) locals=8 ===
func_70:
  0x6548: CopyExtWr r19, 0, 7  ; ./controls.sci:285
  0x6554: BrZ r0, 0x65c8
  0x655c: CopyExtWr r20, 0, 7  ; ./controls.sci:286
  0x6568: Copy r-4, r1
  0x6570: LoadFloat r2, 4.0
  0x6578: Mul r1
  0x657c: Add r0
  0x6580: CopyExtRd r0, 20, 7
  0x658c: CopyExtWr r20, 0, 7  ; ./controls.sci:287
  0x6598: LoadFloat r1, 1.0
  0x65a0: CmpGt r0
  0x65a4: BrZ r0, 0x65c0
  0x65ac: LoadFloat r0, 1.0  ; ./controls.sci:287
  0x65b4: CopyExtRd r0, 20, 7
  0x65c0: Jmp r0, 0x662c  ; ./controls.sci:285
  0x65c8: CopyExtWr r20, 0, 7  ; ./controls.sci:289
  0x65d4: Copy r-4, r1
  0x65dc: LoadFloat r2, 2.0
  0x65e4: Mul r1
  0x65e8: Sub r0
  0x65ec: CopyExtRd r0, 20, 7
  0x65f8: CopyExtWr r20, 0, 7  ; ./controls.sci:290
  0x6604: LoadFloat r1, 0.0
  0x660c: CmpLt r0
  0x6610: BrZ r0, 0x662c
  0x6618: LoadFloat r0, 0.0  ; ./controls.sci:290
  0x6620: CopyExtRd r0, 20, 7
  0x662c: LoadInt r0, 0  ; ./controls.sci:293
  0x6634: Copy r0, r1  ; ./controls.sci:293
  0x663c: CopyExtWr r1, 3, 7
  0x6648: SetDotRaw r2, 364
  0x6650: Free1 r3
  0x6654: CmpLt r1
  0x6658: BrZ r1, 0x6ae0
  0x6660: Copy r0, r1  ; ./controls.sci:294
  0x6668: CopyExtWr r6, 2, 7
  0x6674: CmpEq r1
  0x6678: BrZ r1, 0x69dc
  0x6680: CopyExtWr r1, 3, 7  ; ./controls.sci:296
  0x668c: Copy r0, r4
  0x6694: SetDot r2, 1
  0x669c: LoadInt r3, 5
  0x66a4: SetDot r1, 1
  0x66ac: LoadFloat r2, 0.10000000149011612
  0x66b4: CopyExtWr r1, 6, 7
  0x66c0: Copy r0, r7
  0x66c8: SetDot r5, 1
  0x66d0: LoadInt r6, 1
  0x66d8: SetDot r4, 1
  0x66e0: SetDotRaw r3, 131
  0x66e8: Free1 r4
  0x66ec: Mul r2
  0x66f0: CmpLt r1
  0x66f4: BrZ r1, 0x683c
  0x66fc: CopyExtWr r1, 3, 7  ; ./controls.sci:297
  0x6708: Copy r0, r4
  0x6710: SetDot r2, 1
  0x6718: LoadInt r3, 5
  0x6720: SetDot r1, 1
  0x6728: Copy r-4, r2
  0x6730: LoadFloat r3, 512.0
  0x6738: Mul r2
  0x673c: Add r1
  0x6740: CopyExtWr r1, 3, 7
  0x674c: Copy r0, r4
  0x6754: SetDot r2, 1
  0x675c: LoadInt r3, 5
  0x6764: GetDotRaw r2, 257
  0x676c: Free1 r1
  0x6770: CopyExtWr r1, 3, 7  ; ./controls.sci:298
  0x677c: Copy r0, r4
  0x6784: SetDot r2, 1
  0x678c: LoadInt r3, 5
  0x6794: SetDot r1, 1
  0x679c: LoadFloat r2, 0.10000000149011612
  0x67a4: CopyExtWr r1, 6, 7
  0x67b0: Copy r0, r7
  0x67b8: SetDot r5, 1
  0x67c0: LoadInt r6, 1
  0x67c8: SetDot r4, 1
  0x67d0: SetDotRaw r3, 131
  0x67d8: Free1 r4
  0x67dc: Mul r2
  0x67e0: CmpGt r1
  0x67e4: BrZ r1, 0x6834
  0x67ec: LoadFloat r1, 0.10000000149011612  ; ./controls.sci:298
  0x67f4: CopyExtWr r1, 5, 7
  0x6800: Copy r0, r6
  0x6808: SetDot r4, 1
  0x6810: LoadInt r5, 1
  0x6818: SetDot r3, 1
  0x6820: SetDotRaw r2, 131
  0x6828: Free1 r3
  0x682c: Mul r1
  0x6830: Free1 r1
  0x6834: Jmp r0, 0x69d4  ; ./controls.sci:296
  0x683c: CopyExtWr r1, 3, 7  ; ./controls.sci:302
  0x6848: Copy r0, r4
  0x6850: SetDot r2, 1
  0x6858: LoadInt r3, 5
  0x6860: SetDot r1, 1
  0x6868: CopyExtWr r21, 2, 7
  0x6874: Copy r-4, r3
  0x687c: Mul r2
  0x6880: Add r1
  0x6884: CopyExtWr r1, 3, 7
  0x6890: Copy r0, r4
  0x6898: SetDot r2, 1
  0x68a0: LoadInt r3, 5
  0x68a8: GetDotRaw r2, 257
  0x68b0: Free1 r1
  0x68b4: CopyExtWr r1, 3, 7  ; ./controls.sci:304
  0x68c0: Copy r0, r4
  0x68c8: SetDot r2, 1
  0x68d0: LoadInt r3, 5
  0x68d8: SetDot r1, 1
  0x68e0: LoadFloat r2, 0.10000000149011612
  0x68e8: CopyExtWr r1, 6, 7
  0x68f4: Copy r0, r7
  0x68fc: SetDot r5, 1
  0x6904: LoadInt r6, 1
  0x690c: SetDot r4, 1
  0x6914: SetDotRaw r3, 131
  0x691c: Free1 r4
  0x6920: Mul r2
  0x6924: CmpLt r1
  0x6928: BrZ r1, 0x6944
  0x6930: LoadFloat r1, 31.0  ; ./controls.sci:305
  0x6938: CopyExtRd r1, 21, 7
  0x6944: CopyExtWr r1, 3, 7  ; ./controls.sci:308
  0x6950: Copy r0, r4
  0x6958: SetDot r2, 1
  0x6960: LoadInt r3, 5
  0x6968: SetDot r1, 1
  0x6970: LoadFloat r2, 0.20000000298023224
  0x6978: CopyExtWr r1, 6, 7
  0x6984: Copy r0, r7
  0x698c: SetDot r5, 1
  0x6994: LoadInt r6, 1
  0x699c: SetDot r4, 1
  0x69a4: SetDotRaw r3, 131
  0x69ac: Free1 r4
  0x69b0: Mul r2
  0x69b4: CmpGt r1
  0x69b8: BrZ r1, 0x69d4
  0x69c0: LoadFloat r1, -31.0  ; ./controls.sci:309
  0x69c8: CopyExtRd r1, 21, 7
  0x69d4: Jmp r0, 0x6ac4  ; ./controls.sci:294
  0x69dc: CopyExtWr r1, 3, 7  ; ./controls.sci:313
  0x69e8: Copy r0, r4
  0x69f0: SetDot r2, 1
  0x69f8: LoadInt r3, 5
  0x6a00: SetDot r1, 1
  0x6a08: Copy r-4, r2
  0x6a10: LoadFloat r3, 256.0
  0x6a18: Mul r2
  0x6a1c: Sub r1
  0x6a20: CopyExtWr r1, 3, 7
  0x6a2c: Copy r0, r4
  0x6a34: SetDot r2, 1
  0x6a3c: LoadInt r3, 5
  0x6a44: GetDotRaw r2, 257
  0x6a4c: Free1 r1
  0x6a50: CopyExtWr r1, 3, 7  ; ./controls.sci:314
  0x6a5c: Copy r0, r4
  0x6a64: SetDot r2, 1
  0x6a6c: LoadInt r3, 5
  0x6a74: SetDot r1, 1
  0x6a7c: LoadInt r2, 0
  0x6a84: CmpLt r1
  0x6a88: BrZ r1, 0x6ac4
  0x6a90: LoadInt r1, 0  ; ./controls.sci:314
  0x6a98: CopyExtWr r1, 3, 7
  0x6aa4: Copy r0, r4
  0x6aac: SetDot r2, 1
  0x6ab4: LoadInt r3, 5
  0x6abc: GetDotRaw r2, 257
  0x6ac4: Copy r0, r1  ; ./controls.sci:293
  0x6acc: Incr r1
  0x6ad0: Copy r1, r0
  0x6ad8: Jmp r0, 0x6634
  0x6ae0: Ret r0  ; ./controls.sci:317

; === function 71 (createButton, database.sc, line 522) locals=32 ===
func_71:
  0x6aec: GetDotStr r1, "!vector"  ; database.sc:471
  0x6af4: GetDot r0, 0
  0x6afc: Free1 r1
  0x6b00: ToStr r0
  0x6b04: CopyGlobRd r0, g18
  0x6b0c: Free1 r0
  0x6b10: GetDotStr r1, "!vector"  ; database.sc:472
  0x6b18: GetDot r0, 0
  0x6b20: Free1 r1
  0x6b24: ToStr r0
  0x6b28: CopyGlobRd r0, g19
  0x6b30: Free1 r0
  0x6b34: GetDotStr r0, "Width"  ; database.sc:475
  0x6b3c: LoadFloat r1, 0.5
  0x6b44: Mul r0
  0x6b48: LoadFloat r1, 496.0
  0x6b50: CopyExtWr r1, 2, 3
  0x6b5c: Mul r1
  0x6b60: Sub r0
  0x6b64: ToInt r0
  0x6b68: Copy r0, r1  ; database.sc:476
  0x6b70: LoadFloat r2, 0.10000000149011612
  0x6b78: Mul r1
  0x6b7c: ToInt r1
  0x6b80: Copy r0, r2  ; database.sc:477
  0x6b88: LoadInt r3, 2
  0x6b90: Copy r1, r4
  0x6b98: Mul r3
  0x6b9c: Sub r2
  0x6ba0: LoadInt r3, 3
  0x6ba8: Div r2
  0x6bac: LoadInt r3, 0  ; database.sc:481
  0x6bb4: CopyGlobWr r7, g6  ; database.sc:482
  0x6bbc: SetDotRaw r5, 250
  0x6bc4: Free1 r6
  0x6bc8: LoadString r6, "getBodyGesturesStatus"  ; len=21, pool_off=0x65f
  0x6bd4: GetDot r4, 1
  0x6bdc: Free2 r5, r6
  0x6be4: ToStr r4
  0x6be8: LoadInt r5, 0  ; database.sc:483
  0x6bf0: Copy r5, r6  ; database.sc:483
  0x6bf8: Copy r4, r9
  0x6c00: LoadInt r10, 0
  0x6c08: SetDot r8, 1
  0x6c10: SetDotRaw r7, 364
  0x6c18: Free1 r8
  0x6c1c: CmpLt r6
  0x6c20: BrZ r6, 0x73e8
  0x6c28: GetDotStr r8, "Plane"  ; database.sc:484
  0x6c30: SetDotRaw r7, 690
  0x6c38: Free1 r8
  0x6c3c: CopyGlobWr r8, g8
  0x6c44: LoadInt r9, 272
  0x6c4c: LoadInt r10, 64
  0x6c54: GetDot r6, 3
  0x6c5c: Free2 r7, r8
  0x6c64: ToStr r6
  0x6c68: CopyGlobWr r7, g12  ; database.sc:486
  0x6c70: SetDotRaw r11, 499
  0x6c78: Free1 r12
  0x6c7c: SetDotRaw r10, 510
  0x6c84: Free1 r11
  0x6c88: LoadString r11, "Gesture/"  ; len=8, pool_off=0x202
  0x6c94: Copy r4, r14
  0x6c9c: LoadInt r15, 0
  0x6ca4: SetDot r13, 1
  0x6cac: Copy r5, r14
  0x6cb4: SetDot r12, 1
  0x6cbc: Add r11
  0x6cc0: GetDot r9, 1
  0x6cc8: Free2 r10, r11
  0x6cd0: SetDotRaw r8, 1673
  0x6cd8: Free1 r9
  0x6cdc: SetDotRaw r7, 1678
  0x6ce4: Free1 r8
  0x6ce8: ToInt r7
  0x6cec: GetDotStr r9, "getString"  ; database.sc:487
  0x6cf4: Copy r7, r10
  0x6cfc: GetDot r8, 1
  0x6d04: Free1 r9
  0x6d08: ToStr r8
  0x6d0c: CopyGlobWr r7, g14  ; database.sc:489
  0x6d14: SetDotRaw r13, 499
  0x6d1c: Free1 r14
  0x6d20: SetDotRaw r12, 510
  0x6d28: Free1 r13
  0x6d2c: LoadString r13, "Gesture/"  ; len=8, pool_off=0x202
  0x6d38: Copy r4, r16
  0x6d40: LoadInt r17, 0
  0x6d48: SetDot r15, 1
  0x6d50: Copy r5, r16
  0x6d58: SetDot r14, 1
  0x6d60: Add r13
  0x6d64: GetDot r11, 1
  0x6d6c: Free2 r12, r13
  0x6d74: SetDotRaw r10, 1684
  0x6d7c: Free1 r11
  0x6d80: SetDotRaw r9, 1678
  0x6d88: Free1 r10
  0x6d8c: ToInt r9
  0x6d90: GetDotStr r11, "getString"  ; database.sc:490
  0x6d98: Copy r9, r12
  0x6da0: GetDot r10, 1
  0x6da8: Free1 r11
  0x6dac: ToStr r10
  0x6db0: Copy r6, r14  ; database.sc:492
  0x6db8: SetDotRaw r13, 1517
  0x6dc0: Free1 r14
  0x6dc4: Copy r8, r14
  0x6dcc: GetDot r12, 1
  0x6dd4: Free2 r13, r14
  0x6ddc: LoadInt r13, 0
  0x6de4: SetDot r11, 1
  0x6dec: ToInt r11
  0x6df0: LoadFloatZero r12  ; database.sc:494
  0x6df4: LoadFloatZero r13  ; database.sc:494
  0x6df8: GetDotStr r14, "Width"  ; database.sc:495
  0x6e00: ToFloat r14
  0x6e04: GetDotStr r15, "Height"
  0x6e0c: Div r14
  0x6e10: LoadFloat r15, 1.25
  0x6e18: CmpEq r14
  0x6e1c: BrZ r14, 0x6ed8
  0x6e24: LoadFloat r14, -704.0  ; database.sc:496
  0x6e2c: CopyExtWr r1, 15, 3
  0x6e38: Mul r14
  0x6e3c: Copy r14, r12
  0x6e44: GetDotStr r14, "Height"  ; database.sc:497
  0x6e4c: LoadFloat r15, 0.5
  0x6e54: Mul r14
  0x6e58: LoadFloat r15, 192.0
  0x6e60: CopyExtWr r1, 16, 3
  0x6e6c: Mul r15
  0x6e70: GetDotStr r16, "Height"
  0x6e78: LoadInt r17, 192
  0x6e80: CopyExtWr r1, 18, 3
  0x6e8c: Mul r17
  0x6e90: Sub r16
  0x6e94: LoadFloat r17, 0.5
  0x6e9c: Mul r16
  0x6ea0: Add r15
  0x6ea4: LoadFloat r16, 320.0
  0x6eac: CopyExtWr r1, 17, 3
  0x6eb8: Mul r16
  0x6ebc: Sub r15
  0x6ec0: Sub r14
  0x6ec4: ToFloat r14
  0x6ec8: Copy r14, r13
  0x6ed0: Jmp r0, 0x6f84  ; database.sc:495
  0x6ed8: LoadInt r14, -752  ; database.sc:499
  0x6ee0: CopyExtWr r1, 15, 3
  0x6eec: Mul r14
  0x6ef0: Copy r14, r12
  0x6ef8: GetDotStr r14, "Height"  ; database.sc:500
  0x6f00: LoadFloat r15, 0.5
  0x6f08: Mul r14
  0x6f0c: LoadFloat r15, 192.0
  0x6f14: CopyExtWr r1, 16, 3
  0x6f20: Mul r15
  0x6f24: GetDotStr r16, "Height"
  0x6f2c: LoadInt r17, 192
  0x6f34: CopyExtWr r1, 18, 3
  0x6f40: Mul r17
  0x6f44: Sub r16
  0x6f48: LoadFloat r17, 0.5
  0x6f50: Mul r16
  0x6f54: Add r15
  0x6f58: LoadFloat r16, 320.0
  0x6f60: CopyExtWr r1, 17, 3
  0x6f6c: Mul r16
  0x6f70: Sub r15
  0x6f74: Sub r14
  0x6f78: ToFloat r14
  0x6f7c: Copy r14, r13
  0x6f84: Copy r12, r14  ; database.sc:503
  0x6f8c: Copy r3, r15
  0x6f94: LoadInt r16, 3
  0x6f9c: Mod r15
  0x6fa0: LoadFloat r16, 128.0
  0x6fa8: CopyExtWr r1, 17, 3
  0x6fb4: Mul r16
  0x6fb8: Mul r15
  0x6fbc: Add r14
  0x6fc0: Copy r13, r15  ; database.sc:504
  0x6fc8: Copy r3, r16
  0x6fd0: LoadInt r17, 3
  0x6fd8: Div r16
  0x6fdc: LoadFloat r17, 96.0
  0x6fe4: CopyExtWr r1, 18, 3
  0x6ff0: Mul r17
  0x6ff4: Mul r16
  0x6ff8: Sub r15
  0x6ffc: CopyGlobWr r7, g18  ; database.sc:506
  0x7004: SetDotRaw r17, 250
  0x700c: Free1 r18
  0x7010: LoadString r18, "isGestureActiveByName"  ; len=21, pool_off=0x6a0
  0x701c: Copy r4, r21
  0x7024: LoadInt r22, 0
  0x702c: SetDot r20, 1
  0x7034: Copy r5, r21
  0x703c: SetDot r19, 1
  0x7044: GetDot r16, 2
  0x704c: Free3 r17, r18, r19
  0x7054: BrNZ r16, 0x706c
  0x705c: Free3 r10, r8, r6  ; database.sc:506
  0x7064: Jmp r0, 0x73cc
  0x706c: CopyGlobWr r19, g18  ; database.sc:514
  0x7074: SetDotRaw r17, 597
  0x707c: Free1 r18
  0x7080: GetDotStr r19, "!tuple"
  0x7088: Copy r14, r20
  0x7090: Copy r15, r21
  0x7098: Copy r10, r22
  0x70a0: CopyGlobWr r7, g28
  0x70a8: SetDotRaw r27, 499
  0x70b0: Free1 r28
  0x70b4: SetDotRaw r26, 510
  0x70bc: Free1 r27
  0x70c0: LoadString r27, "Gesture/"  ; len=8, pool_off=0x202
  0x70cc: Copy r4, r30
  0x70d4: LoadInt r31, 0
  0x70dc: SetDot r29, 1
  0x70e4: Copy r5, r30
  0x70ec: SetDot r28, 1
  0x70f4: Add r27
  0x70f8: GetDot r25, 1
  0x7100: Free2 r26, r27
  0x7108: SetDotRaw r24, 56
  0x7110: Free1 r25
  0x7114: SetDotRaw r23, 539
  0x711c: Free1 r24
  0x7120: LoadString r24, "_big"  ; len=4, pool_off=0x6d1
  0x712c: Add r23
  0x7130: Copy r4, r26
  0x7138: LoadInt r27, 0
  0x7140: SetDot r25, 1
  0x7148: Copy r5, r26
  0x7150: SetDot r24, 1
  0x7158: GetDot r18, 5
  0x7160: Free4 r19, r22, r23, r24
  0x716c: GetDot r16, 1
  0x7174: Free3 r17, r18, r16
  0x717c: CopyGlobWr r7, g21  ; database.sc:516
  0x7184: SetDotRaw r20, 499
  0x718c: Free1 r21
  0x7190: SetDotRaw r19, 510
  0x7198: Free1 r20
  0x719c: LoadString r20, "Gesture/"  ; len=8, pool_off=0x202
  0x71a8: Copy r4, r23
  0x71b0: LoadInt r24, 0
  0x71b8: SetDot r22, 1
  0x71c0: Copy r5, r23
  0x71c8: SetDot r21, 1
  0x71d0: Add r20
  0x71d4: GetDot r18, 1
  0x71dc: Free2 r19, r20
  0x71e4: SetDotRaw r17, 56
  0x71ec: Free1 r18
  0x71f0: SetDotRaw r16, 539
  0x71f8: Free1 r17
  0x71fc: ToStr r16
  0x7200: CopyExtWr r0, 19, 3  ; database.sc:517
  0x720c: SetDotRaw r18, 250
  0x7214: Free1 r19
  0x7218: LoadString r19, "createButton"  ; len=12, pool_off=0x450
  0x7224: Copy r16, r20
  0x722c: GetDotStr r22, "!vec2"
  0x7234: Copy r14, r23
  0x723c: CopyExtWr r1, 24, 3
  0x7248: Div r23
  0x724c: Copy r15, r24
  0x7254: CopyExtWr r1, 25, 3
  0x7260: Div r24
  0x7264: GetDot r21, 2
  0x726c: Free1 r22
  0x7270: LoadInt r22, 0
  0x7278: LoadFloat r23, 0.75
  0x7280: GetDotStr r25, "getNamedString"
  0x7288: LoadString r26, "db_"  ; len=3, pool_off=0x32e
  0x7294: Copy r4, r29
  0x729c: LoadInt r30, 0
  0x72a4: SetDot r28, 1
  0x72ac: Copy r5, r29
  0x72b4: SetDot r27, 1
  0x72bc: Add r26
  0x72c0: GetDot r24, 1
  0x72c8: Free2 r25, r26
  0x72d0: GetDot r17, 6
  0x72d8: Free5 r18, r19, r20, r21, r24
  0x72e4: Free1 r17
  0x72e8: CopyGlobWr r9, g19  ; database.sc:517
  0x72f0: SetDotRaw r18, 597
  0x72f8: Free1 r19
  0x72fc: LoadInt r19, 10
  0x7304: Copy r3, r20
  0x730c: Add r19
  0x7310: GetDot r17, 1
  0x7318: Free2 r18, r17
  0x7320: CopyGlobWr r18, g19  ; database.sc:519
  0x7328: SetDotRaw r18, 597
  0x7330: Free1 r19
  0x7334: Copy r4, r22
  0x733c: LoadInt r23, 1
  0x7344: SetDot r21, 1
  0x734c: SetDotRaw r20, 1753
  0x7354: Free1 r21
  0x7358: Copy r4, r23
  0x7360: LoadInt r24, 0
  0x7368: SetDot r22, 1
  0x7370: Copy r5, r23
  0x7378: SetDot r21, 1
  0x7380: GetDot r19, 1
  0x7388: Free2 r20, r21
  0x7390: LoadInt r20, -1
  0x7398: CmpNe r19
  0x739c: GetDot r17, 1
  0x73a4: Free3 r18, r19, r17
  0x73ac: Copy r3, r17  ; database.sc:520
  0x73b4: Incr r17
  0x73b8: Copy r17, r3
  0x73c0: Free4 r16, r10, r8, r6  ; database.sc:483
  0x73cc: Copy r5, r6
  0x73d4: Incr r6
  0x73d8: Copy r6, r5
  0x73e0: Jmp r0, 0x6bf0
  0x73e8: Free1 r4  ; database.sc:522
  0x73ec: Ret r0

; === function 72 (createButton, database.sc, line 92) locals=4 ===
func_72:
  0x73f8: CopyGlobWr r12, g2  ; database.sc:66
  0x7400: SetDotRaw r1, 1758
  0x7408: Free1 r2
  0x740c: Copy r-4, r2
  0x7414: GetDot r0, 1
  0x741c: Free2 r1, r0
  0x7424: GetDotStr r1, "!rotateX"  ; database.sc:67
  0x742c: CopyGlobWr r14, g2
  0x7434: GetDot r0, 1
  0x743c: Free1 r1
  0x7440: GetDotStr r2, "!rotateY"
  0x7448: CopyGlobWr r15, g3
  0x7450: GetDot r1, 1
  0x7458: Free1 r2
  0x745c: Mul r0
  0x7460: GetDotStr r2, "!rotateZ"
  0x7468: CopyGlobWr r16, g3
  0x7470: GetDot r1, 1
  0x7478: Free1 r2
  0x747c: Mul r0
  0x7480: CopyGlobWr r12, g1
  0x7488: SetInd r1
  0x748c: LoadBool r0, 0x700
  0x7494: Free2 r1, r0
  0x749c: CopyGlobWr r12, g2  ; database.sc:68
  0x74a4: SetDotRaw r1, 1801
  0x74ac: Free1 r2
  0x74b0: CopyGlobWr r11, g2
  0x74b8: GetDot r0, 1
  0x74c0: Free3 r1, r2, r0
  0x74c8: Copy r-4, r1  ; database.sc:70
  0x74d0: Call r2, 0x6518
  0x74d8: CopyGlobWr r14, g1  ; database.sc:71
  0x74e0: Copy r0, r2
  0x74e8: LoadFloat r3, 0.05000000074505806
  0x74f0: Mul r2
  0x74f4: Add r1
  0x74f8: CopyGlobRd r1, g14
  0x7500: CopyGlobWr r15, g1  ; database.sc:72
  0x7508: Copy r0, r2
  0x7510: LoadFloat r3, 0.014999999664723873
  0x7518: Mul r2
  0x751c: Sub r1
  0x7520: CopyGlobRd r1, g15
  0x7528: CopyGlobWr r16, g1  ; database.sc:73
  0x7530: Copy r0, r2
  0x7538: LoadFloat r3, 0.029999999329447746
  0x7540: Mul r2
  0x7544: Add r1
  0x7548: CopyGlobRd r1, g16
  0x7550: CopyGlobWr r14, g1  ; database.sc:75
  0x7558: LoadFloat r2, 6.2831854820251465
  0x7560: CmpGt r1
  0x7564: BrZ r1, 0x7588
  0x756c: CopyGlobWr r14, g1  ; database.sc:76
  0x7574: LoadFloat r2, 6.2831854820251465
  0x757c: Sub r1
  0x7580: CopyGlobRd r1, g14
  0x7588: CopyGlobWr r14, g1  ; database.sc:78
  0x7590: LoadFloat r2, -6.2831854820251465
  0x7598: CmpLt r1
  0x759c: BrZ r1, 0x75c0
  0x75a4: CopyGlobWr r14, g1  ; database.sc:79
  0x75ac: LoadFloat r2, 6.2831854820251465
  0x75b4: Add r1
  0x75b8: CopyGlobRd r1, g14
  0x75c0: CopyGlobWr r15, g1  ; database.sc:81
  0x75c8: LoadFloat r2, 6.2831854820251465
  0x75d0: CmpGt r1
  0x75d4: BrZ r1, 0x75f8
  0x75dc: CopyGlobWr r15, g1  ; database.sc:82
  0x75e4: LoadFloat r2, 6.2831854820251465
  0x75ec: Sub r1
  0x75f0: CopyGlobRd r1, g15
  0x75f8: CopyGlobWr r15, g1  ; database.sc:84
  0x7600: LoadFloat r2, -6.2831854820251465
  0x7608: CmpLt r1
  0x760c: BrZ r1, 0x7630
  0x7614: CopyGlobWr r15, g1  ; database.sc:85
  0x761c: LoadFloat r2, 6.2831854820251465
  0x7624: Add r1
  0x7628: CopyGlobRd r1, g15
  0x7630: CopyGlobWr r16, g1  ; database.sc:87
  0x7638: LoadFloat r2, 6.2831854820251465
  0x7640: CmpGt r1
  0x7644: BrZ r1, 0x7668
  0x764c: CopyGlobWr r16, g1  ; database.sc:88
  0x7654: LoadFloat r2, 6.2831854820251465
  0x765c: Sub r1
  0x7660: CopyGlobRd r1, g16
  0x7668: CopyGlobWr r16, g1  ; database.sc:90
  0x7670: LoadFloat r2, -6.2831854820251465
  0x7678: CmpLt r1
  0x767c: BrZ r1, 0x76a0
  0x7684: CopyGlobWr r16, g1  ; database.sc:91
  0x768c: LoadFloat r2, 6.2831854820251465
  0x7694: Add r1
  0x7698: CopyGlobRd r1, g16
  0x76a0: Ret r0  ; database.sc:92

; === function 73 (createButton, database.sc, line 602) locals=3 ===
func_73:
  0x76ac: CopyGlobWr r0, g2  ; database.sc:594
  0x76b4: SetDotRaw r1, 674
  0x76bc: Free1 r2
  0x76c0: GetDot r0, 0
  0x76c8: Free2 r1, r0
  0x76d0: CopyExtWr r1, 0, 6  ; database.sc:596
  0x76dc: BrZ r0, 0x7720
  0x76e4: CopyExtWr r1, 2, 6  ; database.sc:598
  0x76f0: SetDotRaw r1, 485
  0x76f8: Free1 r2
  0x76fc: GetDot r0, 0
  0x7704: Free2 r1, r0
  0x770c: LoadNullStr r0  ; database.sc:599
  0x7710: CopyExtRd r0, 1, 6
  0x771c: Free1 r0
  0x7720: CallNat2 r4, func=7204, info=0x0  ; database.sc:601
  0x772c: Ret r0  ; database.sc:602

; === function 74 (createCheckbox, database.sc, line 567) locals=10 ===
func_74:
  0x7738: CopyGlobWr r0, g2  ; database.sc:535
  0x7740: SetDotRaw r1, 1814
  0x7748: Free1 r2
  0x774c: GetDot r0, 0
  0x7754: Free2 r1, r0
  0x775c: CopyGlobWr r7, g5  ; database.sc:538
  0x7764: SetDotRaw r4, 499
  0x776c: Free1 r5
  0x7770: SetDotRaw r3, 510
  0x7778: Free1 r4
  0x777c: LoadString r4, "Gesture/"  ; len=8, pool_off=0x202
  0x7788: CopyGlobWr r19, g7
  0x7790: Copy r-4, r8
  0x7798: SetDot r6, 1
  0x77a0: LoadInt r7, 4
  0x77a8: SetDot r5, 1
  0x77b0: Add r4
  0x77b4: GetDot r2, 1
  0x77bc: Free2 r3, r4
  0x77c4: SetDotRaw r1, 630
  0x77cc: Free1 r2
  0x77d0: SetDotRaw r0, 539
  0x77d8: Free1 r1
  0x77dc: ToStr r0
  0x77e0: CopyGlobWr r7, g6  ; database.sc:539
  0x77e8: SetDotRaw r5, 499
  0x77f0: Free1 r6
  0x77f4: SetDotRaw r4, 510
  0x77fc: Free1 r5
  0x7800: LoadString r5, "Gesture/"  ; len=8, pool_off=0x202
  0x780c: CopyGlobWr r19, g8
  0x7814: Copy r-4, r9
  0x781c: SetDot r7, 1
  0x7824: LoadInt r8, 4
  0x782c: SetDot r6, 1
  0x7834: Add r5
  0x7838: GetDot r3, 1
  0x7840: Free2 r4, r5
  0x7848: SetDotRaw r2, 1829
  0x7850: Free1 r3
  0x7854: SetDotRaw r1, 539
  0x785c: Free1 r2
  0x7860: ToStr r1
  0x7864: Copy r0, r2  ; database.sc:542
  0x786c: BrZ r2, 0x7a34
  0x7874: Copy r0, r2  ; database.sc:543
  0x787c: LoadString r3, ""  ; len=0, pool_off=0x0
  0x7888: CmpNe r2
  0x788c: BrZ r2, 0x7a34
  0x7894: GetDotStr r4, "Plane"  ; database.sc:544
  0x789c: SetDotRaw r3, 1835
  0x78a4: Free1 r4
  0x78a8: Copy r0, r4
  0x78b0: LoadString r5, ".the"  ; len=4, pool_off=0x735
  0x78bc: Add r4
  0x78c0: GetDot r2, 1
  0x78c8: Free2 r3, r4
  0x78d0: ToStr r2
  0x78d4: CopyExtRd r2, 0, 6
  0x78e0: Free1 r2
  0x78e4: GetDotStr r3, "Plane"  ; database.sc:545
  0x78ec: ToStr r3
  0x78f0: Copy r1, r4
  0x78f8: LoadString r5, "Sound"  ; len=5, pool_off=0x360
  0x7904: Call r6, 0x179c
  0x790c: CopyExtRd r2, 1, 6
  0x7918: Free1 r2
  0x791c: GetDotStr r2, "Width"  ; database.sc:547
  0x7924: ToFloat r2
  0x7928: CopyExtRd r2, 4, 6
  0x7934: GetDotStr r2, "Width"  ; database.sc:548
  0x793c: LoadFloat r3, 9.0
  0x7944: Mul r2
  0x7948: LoadFloat r3, 16.0
  0x7950: Div r2
  0x7954: ToFloat r2
  0x7958: CopyExtRd r2, 5, 6
  0x7964: LoadInt r2, 0  ; database.sc:549
  0x796c: ToFloat r2
  0x7970: CopyExtRd r2, 2, 6
  0x797c: GetDotStr r2, "Height"  ; database.sc:550
  0x7984: GetDotStr r3, "Width"
  0x798c: LoadFloat r4, 9.0
  0x7994: Mul r3
  0x7998: LoadFloat r4, 16.0
  0x79a0: Div r3
  0x79a4: Sub r2
  0x79a8: LoadFloat r3, 0.5
  0x79b0: Mul r2
  0x79b4: ToFloat r2
  0x79b8: CopyExtRd r2, 3, 6
  0x79c4: LoadBool r2, true  ; database.sc:552
  0x79cc: BrZ r2, 0x7a34
  0x79d4: CopyExtWr r0, 4, 6  ; database.sc:553
  0x79e0: SetDotRaw r3, 1758
  0x79e8: Free2 r4, r5
  0x79f0: RetV r4
  0x79f4: GetDot r2, 1
  0x79fc: Free3 r3, r4, r2
  0x7a04: CopyExtWr r0, 3, 6  ; database.sc:554
  0x7a10: SetDotRaw r2, 1853
  0x7a18: Free1 r3
  0x7a1c: BrNZ r2, 0x7a2c
  0x7a24: Jmp r0, 0x7a34  ; database.sc:555
  0x7a2c: Jmp r0, 0x79c4  ; database.sc:552
  0x7a34: CopyGlobWr r0, g4  ; database.sc:560
  0x7a3c: SetDotRaw r3, 674
  0x7a44: Free1 r4
  0x7a48: GetDot r2, 0
  0x7a50: Free2 r3, r2
  0x7a58: CopyExtWr r1, 2, 6  ; database.sc:561
  0x7a64: BrZ r2, 0x7aa8
  0x7a6c: CopyExtWr r1, 4, 6  ; database.sc:563
  0x7a78: SetDotRaw r3, 485
  0x7a80: Free1 r4
  0x7a84: GetDot r2, 0
  0x7a8c: Free2 r3, r2
  0x7a94: LoadNullStr r2  ; database.sc:564
  0x7a98: CopyExtRd r2, 1, 6
  0x7aa4: Free1 r2
  0x7aa8: CallNat r4, func=7204, info=0x200  ; database.sc:566

; === function 75 (createCheckbox, database.sc, line 424) locals=9 ===
func_75:
  0x7abc: Copy r-6, r0  ; database.sc:383
  0x7ac4: Copy r-5, r1
  0x7acc: Copy r-4, r2
  0x7ad4: Call r3, 0x1358
  0x7adc: CopyExtWr r0, 2, 3  ; database.sc:384
  0x7ae8: SetDotRaw r1, 250
  0x7af0: Free1 r2
  0x7af4: LoadString r2, "handleMouseButtonLeft"  ; len=21, pool_off=0x1ad
  0x7b00: Copy r-6, r3
  0x7b08: Copy r-5, r4
  0x7b10: Copy r-4, r5
  0x7b18: GetDot r0, 4
  0x7b20: Free2 r1, r2
  0x7b28: ToInt r0
  0x7b2c: Copy r-4, r1  ; database.sc:385
  0x7b34: BrZ r1, 0x7f7c
  0x7b3c: Copy r0, r1  ; database.sc:386
  0x7b44: LoadInt r2, -1
  0x7b4c: CmpGt r1
  0x7b50: BrZ r1, 0x7f7c
  0x7b58: CopyGlobWr r9, g2  ; database.sc:387
  0x7b60: Copy r0, r3
  0x7b68: SetDot r1, 1
  0x7b70: ToInt r1
  0x7b74: CopyGlobWr r20, g2  ; database.sc:389
  0x7b7c: LoadInt r3, -1
  0x7b84: CmpNe r2
  0x7b88: BrZ r2, 0x7c6c
  0x7b90: Copy r1, r2  ; database.sc:391
  0x7b98: LoadInt r3, 32
  0x7ba0: CmpEq r2
  0x7ba4: BrZ r2, 0x7bfc
  0x7bac: CopyExtWr r2, 2, 4  ; database.sc:392
  0x7bb8: BrZ r2, 0x7be8
  0x7bc0: CopyExtWr r2, 4, 4  ; database.sc:392
  0x7bcc: SetDotRaw r3, 485
  0x7bd4: Free1 r4
  0x7bd8: GetDot r2, 0
  0x7be0: Free2 r3, r2
  0x7be8: CopyGlobWr r20, g2  ; database.sc:393
  0x7bf0: CallNat2 r6, func=30512, info=0x201
  0x7bfc: Copy r1, r2  ; database.sc:397
  0x7c04: LoadInt r3, 33
  0x7c0c: CmpEq r2
  0x7c10: BrZ r2, 0x7c6c
  0x7c18: CopyExtWr r2, 2, 4  ; database.sc:398
  0x7c24: BrZ r2, 0x7c5c
  0x7c2c: CopyExtWr r2, 4, 4  ; database.sc:399
  0x7c38: SetDotRaw r3, 485
  0x7c40: Free1 r4
  0x7c44: GetDot r2, 0
  0x7c4c: Free2 r3, r2
  0x7c54: Jmp r0, 0x7c6c  ; database.sc:398
  0x7c5c: CopyGlobWr r20, g2  ; database.sc:401
  0x7c64: Call r3, 0x16b0
  0x7c6c: LoadBool r2, false  ; database.sc:406
  0x7c74: Copy r1, r3
  0x7c7c: LoadInt r4, 10
  0x7c84: CmpGe r3
  0x7c88: BrZ r3, 0x7cb4
  0x7c90: Copy r1, r3
  0x7c98: LoadInt r4, 32
  0x7ca0: CmpLt r3
  0x7ca4: BrZ r3, 0x7cb4
  0x7cac: LoadBool r2, true
  0x7cb4: BrZ r2, 0x7f7c
  0x7cbc: Copy r1, r2  ; database.sc:407
  0x7cc4: LoadInt r3, 10
  0x7ccc: Sub r2
  0x7cd0: CopyGlobRd r2, g20
  0x7cd8: CopyGlobWr r20, g2  ; database.sc:408
  0x7ce0: LoadInt r3, 0
  0x7ce8: CmpGe r2
  0x7cec: BrZ r2, 0x7f7c
  0x7cf4: CopyExtWr r2, 2, 4  ; database.sc:409
  0x7d00: BrZ r2, 0x7d30
  0x7d08: CopyExtWr r2, 4, 4  ; database.sc:409
  0x7d14: SetDotRaw r3, 485
  0x7d1c: Free1 r4
  0x7d20: GetDot r2, 0
  0x7d28: Free2 r3, r2
  0x7d30: GetDotStr r2, "Width"  ; database.sc:411
  0x7d38: ToFloat r2
  0x7d3c: GetDotStr r3, "Height"
  0x7d44: Div r2
  0x7d48: LoadFloat r3, 1.25
  0x7d50: CmpEq r2
  0x7d54: BrZ r2, 0x7de8
  0x7d5c: GetDotStr r4, "Plane"  ; database.sc:412
  0x7d64: SetDotRaw r3, 690
  0x7d6c: Free1 r4
  0x7d70: CopyGlobWr r8, g4
  0x7d78: LoadInt r5, 400
  0x7d80: CopyExtWr r1, 6, 3
  0x7d8c: Mul r5
  0x7d90: LoadInt r6, 8
  0x7d98: Add r5
  0x7d9c: GetDotStr r6, "Height"
  0x7da4: LoadInt r7, 320
  0x7dac: CopyExtWr r1, 8, 3
  0x7db8: Mul r7
  0x7dbc: Sub r6
  0x7dc0: GetDot r2, 3
  0x7dc8: Free3 r3, r4, r6
  0x7dd0: ToStr r2
  0x7dd4: CopyGlobRd r2, g21
  0x7ddc: Free1 r2
  0x7de0: Jmp r0, 0x7e6c  ; database.sc:411
  0x7de8: GetDotStr r4, "Plane"  ; database.sc:414
  0x7df0: SetDotRaw r3, 690
  0x7df8: Free1 r4
  0x7dfc: CopyGlobWr r8, g4
  0x7e04: LoadInt r5, 432
  0x7e0c: CopyExtWr r1, 6, 3
  0x7e18: Mul r5
  0x7e1c: LoadInt r6, 8
  0x7e24: Add r5
  0x7e28: GetDotStr r6, "Height"
  0x7e30: LoadInt r7, 320
  0x7e38: CopyExtWr r1, 8, 3
  0x7e44: Mul r7
  0x7e48: Sub r6
  0x7e4c: GetDot r2, 3
  0x7e54: Free3 r3, r4, r6
  0x7e5c: ToStr r2
  0x7e60: CopyGlobRd r2, g21
  0x7e68: Free1 r2
  0x7e6c: CopyGlobWr r21, g4  ; database.sc:416
  0x7e74: SetDotRaw r3, 414
  0x7e7c: Free1 r4
  0x7e80: CopyGlobWr r19, g6
  0x7e88: CopyGlobWr r20, g7
  0x7e90: SetDot r5, 1
  0x7e98: LoadInt r6, 2
  0x7ea0: SetDot r4, 1
  0x7ea8: LoadInt r5, 0
  0x7eb0: GetDot r2, 2
  0x7eb8: Free3 r3, r4, r2
  0x7ec0: GetDotStr r4, "Plane"  ; database.sc:417
  0x7ec8: SetDotRaw r3, 52
  0x7ed0: Free1 r4
  0x7ed4: CopyGlobWr r19, g6
  0x7edc: CopyGlobWr r20, g7
  0x7ee4: SetDot r5, 1
  0x7eec: LoadInt r6, 3
  0x7ef4: SetDot r4, 1
  0x7efc: GetDot r2, 1
  0x7f04: Free2 r3, r4
  0x7f0c: ToStr r2
  0x7f10: CopyExtRd r2, 3, 4
  0x7f1c: Free1 r2
  0x7f20: CopyGlobWr r20, g2  ; database.sc:418
  0x7f28: Call r3, 0x16b0
  0x7f30: CopyExtWr r0, 4, 3  ; database.sc:419
  0x7f3c: SetDotRaw r3, 250
  0x7f44: Free1 r4
  0x7f48: LoadString r4, "setLabelText"  ; len=12, pool_off=0x307
  0x7f54: LoadInt r5, 1
  0x7f5c: LoadString r6, "Stop Sound"  ; len=10, pool_off=0x356
  0x7f68: GetDot r2, 3
  0x7f70: Free4 r3, r4, r6, r2
  0x7f7c: Ret r0  ; database.sc:424

; === function 76 (createCheckbox, database.sc, line 465) locals=13 ===
func_76:
  0x7f88: Copy r-4, r0  ; database.sc:442
  0x7f90: Call r1, 0x0810
  0x7f98: CopyGlobWr r20, g0  ; database.sc:447
  0x7fa0: LoadInt r1, -1
  0x7fa8: CmpNe r0
  0x7fac: BrZ r0, 0x8294
  0x7fb4: CopyGlobWr r21, g0  ; database.sc:448
  0x7fbc: BrZ r0, 0x8294
  0x7fc4: LoadFloat r0, 640.0  ; database.sc:450
  0x7fcc: CopyExtWr r1, 1, 3
  0x7fd8: Mul r0
  0x7fdc: GetDotStr r1, "Width"  ; database.sc:451
  0x7fe4: LoadFloat r2, 0.5
  0x7fec: Mul r1
  0x7ff0: Copy r0, r2
  0x7ff8: LoadFloat r3, 0.5
  0x8000: Mul r2
  0x8004: Sub r1
  0x8008: ToInt r1
  0x800c: LoadInt r2, 192  ; database.sc:452
  0x8014: CopyExtWr r1, 3, 3
  0x8020: Mul r2
  0x8024: GetDotStr r3, "Height"
  0x802c: LoadInt r4, 192
  0x8034: CopyExtWr r1, 5, 3
  0x8040: Mul r4
  0x8044: Sub r3
  0x8048: LoadFloat r4, 0.5
  0x8050: Mul r3
  0x8054: Add r2
  0x8058: Copy r0, r3
  0x8060: LoadFloat r4, 0.5
  0x8068: Mul r3
  0x806c: Sub r2
  0x8070: ToInt r2
  0x8074: CopyExtWr r3, 3, 4  ; database.sc:453
  0x8080: BrNZ r3, 0x80e8
  0x8088: GetDotStr r5, "Plane"  ; database.sc:453
  0x8090: SetDotRaw r4, 52
  0x8098: Free1 r5
  0x809c: CopyGlobWr r19, g7
  0x80a4: CopyGlobWr r20, g8
  0x80ac: SetDot r6, 1
  0x80b4: LoadInt r7, 3
  0x80bc: SetDot r5, 1
  0x80c4: GetDot r3, 1
  0x80cc: Free2 r4, r5
  0x80d4: ToStr r3
  0x80d8: CopyExtRd r3, 3, 4
  0x80e4: Free1 r3
  0x80e8: Copy r-4, r5  ; database.sc:454
  0x80f0: SetDotRaw r4, 221
  0x80f8: Free1 r5
  0x80fc: CopyExtWr r3, 5, 4
  0x8108: Copy r1, r6
  0x8110: Copy r2, r7
  0x8118: Copy r0, r8
  0x8120: Copy r0, r9
  0x8128: GetDot r3, 5
  0x8130: Free3 r4, r5, r3
  0x8138: GetDotStr r3, "Width"  ; database.sc:458
  0x8140: ToFloat r3
  0x8144: GetDotStr r4, "Height"
  0x814c: Div r3
  0x8150: LoadFloat r4, 1.25
  0x8158: CmpEq r3
  0x815c: BrZ r3, 0x8200
  0x8164: Copy r-4, r5  ; database.sc:459
  0x816c: SetDotRaw r4, 239
  0x8174: Free1 r5
  0x8178: CopyGlobWr r21, g5
  0x8180: GetDotStr r6, "Width"
  0x8188: LoadInt r7, 2
  0x8190: Div r6
  0x8194: LoadInt r7, 320
  0x819c: CopyExtWr r1, 8, 3
  0x81a8: Mul r7
  0x81ac: Add r6
  0x81b0: Copy r2, r7
  0x81b8: GetDotStr r9, "!vec3"
  0x81c0: LoadInt r10, 1
  0x81c8: LoadInt r11, 1
  0x81d0: LoadInt r12, 1
  0x81d8: GetDot r8, 3
  0x81e0: Free1 r9
  0x81e4: GetDot r3, 4
  0x81ec: Free5 r4, r5, r6, r8, r3
  0x81f8: Jmp r0, 0x8294  ; database.sc:458
  0x8200: Copy r-4, r5  ; database.sc:461
  0x8208: SetDotRaw r4, 239
  0x8210: Free1 r5
  0x8214: CopyGlobWr r21, g5
  0x821c: GetDotStr r6, "Width"
  0x8224: LoadInt r7, 2
  0x822c: Div r6
  0x8230: LoadInt r7, 344
  0x8238: CopyExtWr r1, 8, 3
  0x8244: Mul r7
  0x8248: Add r6
  0x824c: Copy r2, r7
  0x8254: GetDotStr r9, "!vec3"
  0x825c: LoadInt r10, 1
  0x8264: LoadInt r11, 1
  0x826c: LoadInt r12, 1
  0x8274: GetDot r8, 3
  0x827c: Free1 r9
  0x8280: GetDot r3, 4
  0x8288: Free5 r4, r5, r6, r8, r3
  0x8294: Free1 r-4  ; database.sc:465
  0x8298: Ret r0

; === function 77 (database.sc, line 323) locals=3 ===
func_77:
  0x82a4: CopyExtWr r2, 0, 4  ; database.sc:319
  0x82b0: BrZ r0, 0x82e0
  0x82b8: CopyExtWr r2, 2, 4  ; database.sc:319
  0x82c4: SetDotRaw r1, 485
  0x82cc: Free1 r2
  0x82d0: GetDot r0, 0
  0x82d8: Free2 r1, r0
  0x82e0: GetDotStr r1, "removeControl"  ; database.sc:321
  0x82e8: CopyExtWr r0, 2, 4
  0x82f4: GetDot r0, 1
  0x82fc: Free3 r1, r2, r0
  0x8304: GetDotStr r1, "removeControl"  ; database.sc:322
  0x830c: CopyExtWr r1, 2, 4
  0x8318: GetDot r0, 1
  0x8320: Free3 r1, r2, r0
  0x8328: Ret r0  ; database.sc:323

; === function 78 (setCheckBoxState, database.sc, line 1168) locals=12 ===
func_78:
  0x8334: Call r0, 0x2018  ; database.sc:1104
  0x833c: GetDotStr r0, "Width"  ; database.sc:1107
  0x8344: ToFloat r0
  0x8348: GetDotStr r1, "Height"
  0x8350: ToFloat r1
  0x8354: Div r0
  0x8358: LoadFloat r1, 1.25
  0x8360: CmpEq r0
  0x8364: GetDotStr r1, "Width"  ; database.sc:1108
  0x836c: ToFloat r1
  0x8370: GetDotStr r2, "Height"
  0x8378: ToFloat r2
  0x837c: Div r1
  0x8380: LoadFloat r2, 1.600000023841858
  0x8388: CmpEq r1
  0x838c: GetDotStr r2, "Width"  ; database.sc:1109
  0x8394: ToFloat r2
  0x8398: GetDotStr r3, "Height"
  0x83a0: ToFloat r3
  0x83a4: Div r2
  0x83a8: LoadFloat r3, 1.7777777910232544
  0x83b0: CmpEq r2
  0x83b4: LoadBool r3, true  ; database.sc:1110
  0x83bc: Copy r2, r4
  0x83c4: BrNZ r4, 0x83e4
  0x83cc: Copy r1, r4
  0x83d4: BrNZ r4, 0x83e4
  0x83dc: LoadBool r3, false
  0x83e4: GetDotStr r5, "createControl"  ; database.sc:1112
  0x83ec: LoadString r6, "diary_hero.xml"  ; len=14, pool_off=0x745
  0x83f8: GetDot r4, 1
  0x8400: Free2 r5, r6
  0x8408: ToStr r4
  0x840c: CopyExtRd r4, 10, 2
  0x8418: Free1 r4
  0x841c: GetDotStr r5, "createControl"  ; database.sc:1113
  0x8424: LoadString r6, "diary_color.xml"  ; len=15, pool_off=0x761
  0x8430: GetDot r4, 1
  0x8438: Free2 r5, r6
  0x8440: ToStr r4
  0x8444: CopyExtRd r4, 11, 2
  0x8450: Free1 r4
  0x8454: GetDotStr r5, "createControl"  ; database.sc:1114
  0x845c: LoadString r6, "diary_girls.xml"  ; len=15, pool_off=0x77f
  0x8468: GetDot r4, 1
  0x8470: Free2 r5, r6
  0x8478: ToStr r4
  0x847c: CopyExtRd r4, 12, 2
  0x8488: Free1 r4
  0x848c: GetDotStr r5, "createControl"  ; database.sc:1115
  0x8494: LoadString r6, "diary_hunter.xml"  ; len=16, pool_off=0x79d
  0x84a0: GetDot r4, 1
  0x84a8: Free2 r5, r6
  0x84b0: ToStr r4
  0x84b4: CopyExtRd r4, 13, 2
  0x84c0: Free1 r4
  0x84c4: GetDotStr r4, "Height"  ; database.sc:1121
  0x84cc: LoadFloat r5, 0.25
  0x84d4: Mul r4
  0x84d8: ToInt r4
  0x84dc: CopyExtRd r4, 14, 2
  0x84e8: GetDotStr r4, "Height"  ; database.sc:1122
  0x84f0: LoadInt r5, 128
  0x84f8: Sub r4
  0x84fc: ToInt r4
  0x8500: CopyExtRd r4, 15, 2
  0x850c: GetDotStr r4, "Width"  ; database.sc:1123
  0x8514: LoadFloat r5, 0.20000000298023224
  0x851c: Mul r4
  0x8520: ToInt r4
  0x8524: CopyExtRd r4, 16, 2
  0x8530: GetDotStr r4, "Width"  ; database.sc:1124
  0x8538: GetDotStr r5, "Width"
  0x8540: LoadFloat r6, 0.25
  0x8548: Mul r5
  0x854c: ToInt r5
  0x8550: Sub r4
  0x8554: ToInt r4
  0x8558: CopyExtRd r4, 17, 2
  0x8564: CopyExtWr r14, 4, 2  ; database.sc:1125
  0x8570: CopyExtWr r15, 5, 2
  0x857c: CopyExtWr r14, 6, 2
  0x8588: Sub r5
  0x858c: LoadFloat r6, 0.5
  0x8594: Mul r5
  0x8598: Add r4
  0x859c: ToInt r4
  0x85a0: CopyExtRd r4, 18, 2
  0x85ac: Copy r3, r4  ; database.sc:1128
  0x85b4: BrNZ r4, 0x86ec
  0x85bc: CopyExtWr r0, 6, 3  ; database.sc:1130
  0x85c8: SetDotRaw r5, 250
  0x85d0: Free1 r6
  0x85d4: LoadString r6, "createButton"  ; len=12, pool_off=0x450
  0x85e0: LoadString r7, "ui/diary_quest_arrow_up"  ; len=23, pool_off=0x7bd
  0x85ec: GetDotStr r9, "!vec2"
  0x85f4: LoadFloat r10, 560.0
  0x85fc: LoadInt r11, 250
  0x8604: GetDot r8, 2
  0x860c: Free1 r9
  0x8610: GetDot r4, 3
  0x8618: Free5 r5, r6, r7, r8, r4
  0x8624: CopyGlobWr r9, g6  ; database.sc:1131
  0x862c: SetDotRaw r5, 597
  0x8634: Free1 r6
  0x8638: LoadInt r6, 5
  0x8640: GetDot r4, 1
  0x8648: Free2 r5, r4
  0x8650: CopyExtWr r0, 6, 3  ; database.sc:1133
  0x865c: SetDotRaw r5, 250
  0x8664: Free1 r6
  0x8668: LoadString r6, "createButton"  ; len=12, pool_off=0x450
  0x8674: LoadString r7, "ui/diary_quest_arrow_down"  ; len=25, pool_off=0x7eb
  0x8680: GetDotStr r9, "!vec2"
  0x8688: LoadFloat r10, 560.0
  0x8690: LoadInt r11, -250
  0x8698: GetDot r8, 2
  0x86a0: Free1 r9
  0x86a4: GetDot r4, 3
  0x86ac: Free5 r5, r6, r7, r8, r4
  0x86b8: CopyGlobWr r9, g6  ; database.sc:1134
  0x86c0: SetDotRaw r5, 597
  0x86c8: Free1 r6
  0x86cc: LoadInt r6, 6
  0x86d4: GetDot r4, 1
  0x86dc: Free2 r5, r4
  0x86e4: Jmp r0, 0x8814  ; database.sc:1128
  0x86ec: CopyExtWr r0, 6, 3  ; database.sc:1137
  0x86f8: SetDotRaw r5, 250
  0x8700: Free1 r6
  0x8704: LoadString r6, "createButton"  ; len=12, pool_off=0x450
  0x8710: LoadString r7, "ui/diary_quest_arrow_up"  ; len=23, pool_off=0x7bd
  0x871c: GetDotStr r9, "!vec2"
  0x8724: LoadFloat r10, 560.0
  0x872c: LoadInt r11, 250
  0x8734: GetDot r8, 2
  0x873c: Free1 r9
  0x8740: GetDot r4, 3
  0x8748: Free5 r5, r6, r7, r8, r4
  0x8754: CopyGlobWr r9, g6  ; database.sc:1138
  0x875c: SetDotRaw r5, 597
  0x8764: Free1 r6
  0x8768: LoadInt r6, 5
  0x8770: GetDot r4, 1
  0x8778: Free2 r5, r4
  0x8780: CopyExtWr r0, 6, 3  ; database.sc:1140
  0x878c: SetDotRaw r5, 250
  0x8794: Free1 r6
  0x8798: LoadString r6, "createButton"  ; len=12, pool_off=0x450
  0x87a4: LoadString r7, "ui/diary_quest_arrow_down"  ; len=25, pool_off=0x7eb
  0x87b0: GetDotStr r9, "!vec2"
  0x87b8: LoadFloat r10, 560.0
  0x87c0: LoadInt r11, -250
  0x87c8: GetDot r8, 2
  0x87d0: Free1 r9
  0x87d4: GetDot r4, 3
  0x87dc: Free5 r5, r6, r7, r8, r4
  0x87e8: CopyGlobWr r9, g6  ; database.sc:1141
  0x87f0: SetDotRaw r5, 597
  0x87f8: Free1 r6
  0x87fc: LoadInt r6, 6
  0x8804: GetDot r4, 1
  0x880c: Free2 r5, r4
  0x8814: LoadInt r4, 1  ; database.sc:1145
  0x881c: CopyExtRd r4, 0, 2
  0x8828: LoadInt r4, 1  ; database.sc:1146
  0x8830: CopyExtRd r4, 1, 2
  0x883c: LoadInt r4, 0  ; database.sc:1147
  0x8844: CopyExtRd r4, 2, 2
  0x8850: GetDotStr r6, "Plane"  ; database.sc:1149
  0x8858: SetDotRaw r5, 52
  0x8860: Free1 r6
  0x8864: LoadString r6, "ui/tooltip/hunter/ui_tooltip_hunter_player_quest"  ; len=48, pool_off=0x81d
  0x8870: GetDot r4, 1
  0x8878: Free2 r5, r6
  0x8880: ToStr r4
  0x8884: CopyExtRd r4, 5, 2
  0x8890: Free1 r4
  0x8894: GetDotStr r5, "!vec2"  ; database.sc:1150
  0x889c: GetDotStr r6, "Width"
  0x88a4: LoadFloat r7, 0.25
  0x88ac: Mul r6
  0x88b0: ToInt r6
  0x88b4: GetDotStr r7, "Width"
  0x88bc: LoadFloat r8, 0.25
  0x88c4: Mul r7
  0x88c8: ToInt r7
  0x88cc: GetDot r4, 2
  0x88d4: Free1 r5
  0x88d8: ToStr r4
  0x88dc: CopyExtRd r4, 4, 2
  0x88e8: Free1 r4
  0x88ec: GetDotStr r5, "!vec2"  ; database.sc:1151
  0x88f4: GetDotStr r6, "Width"
  0x88fc: CopyExtWr r4, 8, 2
  0x8908: SetDotRaw r7, 131
  0x8910: Free1 r8
  0x8914: Sub r6
  0x8918: CopyExtWr r18, 7, 2
  0x8924: CopyExtWr r4, 9, 2
  0x8930: SetDotRaw r8, 237
  0x8938: Free1 r9
  0x893c: LoadFloat r9, 0.5
  0x8944: Mul r8
  0x8948: Sub r7
  0x894c: GetDot r4, 2
  0x8954: Free3 r5, r6, r7
  0x895c: ToStr r4
  0x8960: CopyExtRd r4, 3, 2
  0x896c: Free1 r4
  0x8970: GetDotStr r5, "!vec2"  ; database.sc:1154
  0x8978: CopyExtWr r16, 6, 2
  0x8984: CopyExtWr r14, 7, 2
  0x8990: GetDot r4, 2
  0x8998: Free1 r5
  0x899c: ToStr r4
  0x89a0: CopyExtRd r4, 6, 2
  0x89ac: Free1 r4
  0x89b0: GetDotStr r5, "!vec2"  ; database.sc:1155
  0x89b8: GetDotStr r6, "Width"
  0x89c0: CopyExtWr r4, 8, 2
  0x89cc: SetDotRaw r7, 131
  0x89d4: Free1 r8
  0x89d8: Sub r6
  0x89dc: CopyExtWr r6, 8, 2
  0x89e8: SetDotRaw r7, 131
  0x89f0: Free1 r8
  0x89f4: Sub r6
  0x89f8: GetDotStr r7, "Height"
  0x8a00: CopyExtWr r6, 9, 2
  0x8a0c: SetDotRaw r8, 237
  0x8a14: Free1 r9
  0x8a18: Sub r7
  0x8a1c: LoadFloat r8, 128.0
  0x8a24: Sub r7
  0x8a28: GetDot r4, 2
  0x8a30: Free3 r5, r6, r7
  0x8a38: ToStr r4
  0x8a3c: CopyExtRd r4, 7, 2
  0x8a48: Free1 r4
  0x8a4c: GetDotStr r6, "Plane"  ; database.sc:1156
  0x8a54: SetDotRaw r5, 690
  0x8a5c: Free1 r6
  0x8a60: CopyGlobWr r8, g6
  0x8a68: CopyExtWr r7, 8, 2
  0x8a74: SetDotRaw r7, 131
  0x8a7c: Free1 r8
  0x8a80: CopyExtWr r7, 9, 2
  0x8a8c: SetDotRaw r8, 237
  0x8a94: Free1 r9
  0x8a98: GetDot r4, 3
  0x8aa0: Free4 r5, r6, r7, r8
  0x8aac: ToStr r4
  0x8ab0: CopyExtRd r4, 8, 2
  0x8abc: Free1 r4
  0x8ac0: GetDotStr r5, "getString"  ; database.sc:1157
  0x8ac8: LoadInt r6, 4002
  0x8ad0: LoadInt r7, 2
  0x8ad8: CopyExtWr r1, 8, 2
  0x8ae4: Mul r7
  0x8ae8: Add r6
  0x8aec: GetDot r4, 1
  0x8af4: Free1 r5
  0x8af8: ToStr r4
  0x8afc: Call r5, 0x0d90
  0x8b04: LoadInt r4, 3  ; database.sc:1159
  0x8b0c: Call r5, 0x8b88
  0x8b14: LoadInt r4, 0  ; database.sc:1160
  0x8b1c: Call r5, 0x0a10
  0x8b24: Call r4, 0x8fd8  ; database.sc:1161
  0x8b2c: Free1 r5  ; database.sc:1164
  0x8b30: RetV r4
  0x8b34: ToInt r4
  0x8b38: Copy r4, r5  ; database.sc:1165
  0x8b40: Call r6, 0x73f0
  0x8b48: CopyExtWr r0, 5, 3  ; database.sc:1166
  0x8b54: BrZ r5, 0x8b80
  0x8b5c: CopyExtWr r0, 6, 3  ; database.sc:1166
  0x8b68: Copy r4, r7
  0x8b70: GetDot r5, 1
  0x8b78: Free2 r6, r5
  0x8b80: Jmp r0, 0x8b2c  ; database.sc:1163

; === function 79 (getCheckBoxState, database.sc, line 1347) locals=8 ===
func_79:
  0x8b90: Copy r-4, r0  ; database.sc:1315
  0x8b98: CopyExtRd r0, 0, 2
  0x8ba4: LoadInt r0, 0  ; database.sc:1316
  0x8bac: CopyExtRd r0, 2, 2
  0x8bb8: CopyExtWr r9, 0, 2  ; database.sc:1318
  0x8bc4: BrZ r0, 0x8bf0
  0x8bcc: GetDotStr r1, "removeControl"  ; database.sc:1318
  0x8bd4: CopyExtWr r9, 2, 2
  0x8be0: GetDot r0, 1
  0x8be8: Free3 r1, r2, r0
  0x8bf0: GetDotStr r1, "createControl"  ; database.sc:1321
  0x8bf8: LoadString r2, "item_list.xml"  ; len=13, pool_off=0x87d
  0x8c04: GetDot r0, 1
  0x8c0c: Free2 r1, r2
  0x8c14: ToStr r0
  0x8c18: CopyExtRd r0, 9, 2
  0x8c24: Free1 r0
  0x8c28: GetDotStr r1, "!vector"  ; database.sc:1323
  0x8c30: GetDot r0, 0
  0x8c38: Free1 r1
  0x8c3c: ToStr r0
  0x8c40: CopyExtWr r0, 1, 2  ; database.sc:1324
  0x8c4c: LoadInt r2, 0
  0x8c54: CmpEq r1
  0x8c58: BrZ r1, 0x8cf4
  0x8c60: LoadInt r1, 0  ; database.sc:1325
  0x8c68: Copy r1, r2  ; database.sc:1325
  0x8c70: LoadInt r3, 7
  0x8c78: CmpLt r2
  0x8c7c: BrZ r2, 0x8cec
  0x8c84: Copy r0, r4  ; database.sc:1326
  0x8c8c: SetDotRaw r3, 597
  0x8c94: Free1 r4
  0x8c98: GetDotStr r5, "getString"
  0x8ca0: LoadInt r6, 8072
  0x8ca8: Copy r1, r7
  0x8cb0: Add r6
  0x8cb4: GetDot r4, 1
  0x8cbc: Free1 r5
  0x8cc0: GetDot r2, 1
  0x8cc8: Free3 r3, r4, r2
  0x8cd0: Copy r1, r2  ; database.sc:1325
  0x8cd8: Incr r2
  0x8cdc: Copy r2, r1
  0x8ce4: Jmp r0, 0x8c68
  0x8cec: Jmp r0, 0x8e54  ; database.sc:1324
  0x8cf4: CopyExtWr r0, 1, 2  ; database.sc:1328
  0x8d00: LoadInt r2, 1
  0x8d08: CmpEq r1
  0x8d0c: BrZ r1, 0x8da8
  0x8d14: LoadInt r1, 0  ; database.sc:1329
  0x8d1c: Copy r1, r2  ; database.sc:1329
  0x8d24: LoadInt r3, 11
  0x8d2c: CmpLt r2
  0x8d30: BrZ r2, 0x8da0
  0x8d38: Copy r0, r4  ; database.sc:1330
  0x8d40: SetDotRaw r3, 597
  0x8d48: Free1 r4
  0x8d4c: GetDotStr r5, "getString"
  0x8d54: LoadInt r6, 8079
  0x8d5c: Copy r1, r7
  0x8d64: Add r6
  0x8d68: GetDot r4, 1
  0x8d70: Free1 r5
  0x8d74: GetDot r2, 1
  0x8d7c: Free3 r3, r4, r2
  0x8d84: Copy r1, r2  ; database.sc:1329
  0x8d8c: Incr r2
  0x8d90: Copy r2, r1
  0x8d98: Jmp r0, 0x8d1c
  0x8da0: Jmp r0, 0x8e54  ; database.sc:1328
  0x8da8: CopyExtWr r0, 1, 2  ; database.sc:1332
  0x8db4: LoadInt r2, 2
  0x8dbc: CmpEq r1
  0x8dc0: BrZ r1, 0x8e54
  0x8dc8: LoadInt r1, 0  ; database.sc:1333
  0x8dd0: Copy r1, r2  ; database.sc:1333
  0x8dd8: LoadInt r3, 11
  0x8de0: CmpLt r2
  0x8de4: BrZ r2, 0x8e54
  0x8dec: Copy r0, r4  ; database.sc:1334
  0x8df4: SetDotRaw r3, 597
  0x8dfc: Free1 r4
  0x8e00: GetDotStr r5, "getString"
  0x8e08: LoadInt r6, 8091
  0x8e10: Copy r1, r7
  0x8e18: Add r6
  0x8e1c: GetDot r4, 1
  0x8e24: Free1 r5
  0x8e28: GetDot r2, 1
  0x8e30: Free3 r3, r4, r2
  0x8e38: Copy r1, r2  ; database.sc:1333
  0x8e40: Incr r2
  0x8e44: Copy r2, r1
  0x8e4c: Jmp r0, 0x8dd0
  0x8e54: CopyExtWr r9, 3, 2  ; database.sc:1338
  0x8e60: SetDotRaw r2, 250
  0x8e68: Free1 r3
  0x8e6c: LoadString r3, "initItemList"  ; len=12, pool_off=0x897
  0x8e78: Copy r0, r4
  0x8e80: GetDot r1, 2
  0x8e88: Free4 r2, r3, r4, r1
  0x8e94: LoadInt r1, 0  ; database.sc:1339
  0x8e9c: Call r2, 0x0a10
  0x8ea4: CopyExtWr r0, 1, 2  ; database.sc:1342
  0x8eb0: LoadInt r2, 3
  0x8eb8: CmpEq r1
  0x8ebc: BrZ r1, 0x8ee8
  0x8ec4: CopyGlobWr r7, g2  ; database.sc:1344
  0x8ecc: Call r3, 0x8ef0
  0x8ed4: CopyExtRd r1, 1, 2
  0x8ee0: Call r1, 0x8f80  ; database.sc:1345
  0x8ee8: Free1 r0  ; database.sc:1347
  0x8eec: Ret r0

; === function 80 (createSlider, ../souls.sci, line 196) locals=4 ===
func_80:
  0x8ef8: Copy r-4, r1  ; ../souls.sci:191
  0x8f00: Call r2, 0x0d38
  0x8f08: BrZ r0, 0x8f68
  0x8f10: Copy r-4, r3  ; ../souls.sci:192
  0x8f18: SetDotRaw r2, 370
  0x8f20: Free1 r3
  0x8f24: LoadString r3, "Quest"  ; len=5, pool_off=0x8af
  0x8f30: SetDot r1, 1
  0x8f38: Free1 r3
  0x8f3c: SetDotRaw r0, 364
  0x8f44: Free1 r1
  0x8f48: LoadInt r1, 1
  0x8f50: Sub r0
  0x8f54: ToInt r0
  0x8f58: Copy r0, r4294967291
  0x8f60: Free1 r-4
  0x8f64: Ret r0
  0x8f68: LoadInt r0, -1  ; ../souls.sci:194
  0x8f70: Copy r0, r4294967291
  0x8f78: Free1 r-4
  0x8f7c: Ret r0

; === function 81 (getSliderPosition, database.sc, line 1354) locals=3 ===
func_81:
  0x8f88: GetDotStr r2, "Plane"  ; database.sc:1352
  0x8f90: SetDotRaw r1, 52
  0x8f98: Free1 r2
  0x8f9c: LoadString r2, "ui/tooltip/hunter/ui_tooltip_hunter_player_quest"  ; len=48, pool_off=0x81d
  0x8fa8: GetDot r0, 1
  0x8fb0: Free2 r1, r2
  0x8fb8: ToStr r0
  0x8fbc: CopyExtRd r0, 5, 2
  0x8fc8: Free1 r0
  0x8fcc: Call r0, 0x8fd8  ; database.sc:1353
  0x8fd4: Ret r0  ; database.sc:1354

; === function 82 (getSliderValue, database.sc, line 1307) locals=14 ===
func_82:
  0x8fe0: LoadNullStr2 r0  ; database.sc:1249
  0x8fe4: CopyExtWr r0, 1, 2  ; database.sc:1251
  0x8ff0: LoadInt r2, 3
  0x8ff8: CmpEq r1
  0x8ffc: BrZ r1, 0x958c
  0x9004: LoadNullStr2 r1  ; database.sc:1252
  0x9008: CopyGlobWr r7, g4  ; database.sc:1253
  0x9010: SetDotRaw r3, 370
  0x9018: Free1 r4
  0x901c: LoadString r4, "Quest"  ; len=5, pool_off=0x8af
  0x9028: SetDot r2, 1
  0x9030: Free1 r4
  0x9034: ToStr r2
  0x9038: Copy r2, r0
  0x9040: Free1 r2
  0x9044: CopyExtWr r2, 2, 2  ; database.sc:1254
  0x9050: LoadInt r3, 0
  0x9058: CmpLt r2
  0x905c: BrZ r2, 0x9078
  0x9064: LoadInt r2, 0  ; database.sc:1254
  0x906c: CopyExtRd r2, 2, 2
  0x9078: CopyExtWr r2, 2, 2  ; database.sc:1255
  0x9084: Copy r0, r4
  0x908c: SetDotRaw r3, 364
  0x9094: Free1 r4
  0x9098: LoadInt r4, 1
  0x90a0: Sub r3
  0x90a4: CmpGt r2
  0x90a8: BrZ r2, 0x90e0
  0x90b0: Copy r0, r3  ; database.sc:1255
  0x90b8: SetDotRaw r2, 364
  0x90c0: Free1 r3
  0x90c4: LoadInt r3, 1
  0x90cc: Sub r2
  0x90d0: ToInt r2
  0x90d4: CopyExtRd r2, 2, 2
  0x90e0: Copy r0, r3  ; database.sc:1256
  0x90e8: SetDotRaw r2, 364
  0x90f0: Free1 r3
  0x90f4: LoadInt r3, 1
  0x90fc: Sub r2
  0x9100: CopyExtWr r2, 3, 2
  0x910c: Sub r2
  0x9110: ToInt r2
  0x9114: CopyExtRd r2, 1, 2
  0x9120: CopyGlobWr r7, g5  ; database.sc:1258
  0x9128: SetDotRaw r4, 370
  0x9130: Free1 r5
  0x9134: SetDotRaw r3, 385
  0x913c: Free1 r4
  0x9140: LoadString r4, "HasQuest"  ; len=8, pool_off=0x8b9
  0x914c: GetDot r2, 1
  0x9154: Free2 r3, r4
  0x915c: BrZ r2, 0x953c
  0x9164: CopyGlobWr r7, g3  ; database.sc:1259
  0x916c: CopyExtWr r1, 4, 2
  0x9178: Call r5, 0x9780
  0x9180: CopyGlobWr r7, g6  ; database.sc:1260
  0x9188: SetDotRaw r5, 499
  0x9190: Free1 r6
  0x9194: SetDotRaw r4, 510
  0x919c: Free1 r5
  0x91a0: LoadString r5, "Quest/"  ; len=6, pool_off=0x8bf
  0x91ac: Copy r2, r7
  0x91b4: LoadInt r8, 0
  0x91bc: SetDot r6, 1
  0x91c4: Add r5
  0x91c8: GetDot r3, 1
  0x91d0: Free2 r4, r5
  0x91d8: ToStr r3
  0x91dc: LoadString r4, ""  ; len=0, pool_off=0x0  ; database.sc:1263
  0x91e8: Copy r4, r1
  0x91f0: Free1 r4
  0x91f4: Copy r2, r5  ; database.sc:1265
  0x91fc: LoadInt r6, 3
  0x9204: SetDot r4, 1
  0x920c: LoadBool r5, true
  0x9214: CmpEq r4
  0x9218: BrZ r4, 0x9248
  0x9220: Copy r1, r4  ; database.sc:1265
  0x9228: LoadString r5, "***\t\t"  ; len=5, pool_off=0x8cb
  0x9234: Add r4
  0x9238: ToStr r4
  0x923c: Copy r4, r1
  0x9244: Free1 r4
  0x9248: Copy r1, r4  ; database.sc:1267
  0x9250: GetDotStr r6, "getString"
  0x9258: Copy r3, r9
  0x9260: SetDotRaw r8, 1684
  0x9268: Free1 r9
  0x926c: SetDotRaw r7, 1678
  0x9274: Free1 r8
  0x9278: GetDot r5, 1
  0x9280: Free2 r6, r7
  0x9288: LoadString r6, "\n\n"  ; len=2, pool_off=0x19a
  0x9294: Add r5
  0x9298: Add r4
  0x929c: ToStr r4
  0x92a0: Copy r4, r1
  0x92a8: Free1 r4
  0x92ac: LoadInt r4, 0  ; database.sc:1269
  0x92b4: Copy r4, r5  ; database.sc:1269
  0x92bc: Copy r2, r8
  0x92c4: LoadInt r9, 2
  0x92cc: SetDot r7, 1
  0x92d4: SetDotRaw r6, 364
  0x92dc: Free1 r7
  0x92e0: CmpLt r5
  0x92e4: BrZ r5, 0x952c
  0x92ec: CopyGlobWr r7, g8  ; database.sc:1271
  0x92f4: SetDotRaw r7, 499
  0x92fc: Free1 r8
  0x9300: SetDotRaw r6, 510
  0x9308: Free1 r7
  0x930c: LoadString r7, "Quest/"  ; len=6, pool_off=0x8bf
  0x9318: Copy r2, r11
  0x9320: LoadInt r12, 2
  0x9328: SetDot r10, 1
  0x9330: Copy r4, r11
  0x9338: SetDot r9, 1
  0x9340: LoadInt r10, 0
  0x9348: SetDot r8, 1
  0x9350: Add r7
  0x9354: GetDot r5, 1
  0x935c: Free2 r6, r7
  0x9364: ToStr r5
  0x9368: Copy r5, r6  ; database.sc:1272
  0x9370: BrZ r6, 0x950c
  0x9378: GetDotStr r7, "splitString"  ; database.sc:1273
  0x9380: GetDotStr r9, "getString"
  0x9388: Copy r5, r12
  0x9390: SetDotRaw r11, 1684
  0x9398: Free1 r12
  0x939c: SetDotRaw r10, 1678
  0x93a4: Free1 r11
  0x93a8: GetDot r8, 1
  0x93b0: Free2 r9, r10
  0x93b8: LoadString r9, "\n"  ; len=1, pool_off=0x191
  0x93c4: LoadBool r10, false
  0x93cc: GetDot r6, 3
  0x93d4: Free3 r7, r8, r9
  0x93dc: ToStr r6
  0x93e0: LoadInt r7, 0  ; database.sc:1275
  0x93e8: Copy r7, r8  ; database.sc:1275
  0x93f0: Copy r6, r10
  0x93f8: SetDotRaw r9, 364
  0x9400: Free1 r10
  0x9404: CmpLt r8
  0x9408: BrZ r8, 0x94d8
  0x9410: Copy r1, r8  ; database.sc:1276
  0x9418: Copy r2, r12
  0x9420: LoadInt r13, 2
  0x9428: SetDot r11, 1
  0x9430: Copy r7, r12
  0x9438: SetDot r10, 1
  0x9440: LoadInt r11, 1
  0x9448: SetDot r9, 1
  0x9450: Not r9
  0x9454: BrNZ r9, 0x9470
  0x945c: LoadString r9, "\t[V]\t"  ; len=5, pool_off=0x8d3
  0x9468: Jmp r0, 0x947c
  0x9470: LoadString r9, "\t[X]\t"  ; len=5, pool_off=0x8db
  0x947c: Copy r6, r11
  0x9484: Copy r7, r12
  0x948c: SetDot r10, 1
  0x9494: Add r9
  0x9498: LoadString r10, "\n"  ; len=1, pool_off=0x191
  0x94a4: Add r9
  0x94a8: Add r8
  0x94ac: ToStr r8
  0x94b0: Copy r8, r1
  0x94b8: Free1 r8
  0x94bc: Copy r7, r8  ; database.sc:1275
  0x94c4: Incr r8
  0x94c8: Copy r8, r7
  0x94d0: Jmp r0, 0x93e8
  0x94d8: Copy r1, r7  ; database.sc:1279
  0x94e0: LoadString r8, "\n"  ; len=1, pool_off=0x191
  0x94ec: Add r7
  0x94f0: ToStr r7
  0x94f4: Copy r7, r1
  0x94fc: Free1 r7
  0x9500: Free1 r6  ; database.sc:1272
  0x9504: Jmp r0, 0x950c
  0x950c: Free1 r5  ; database.sc:1269
  0x9510: Copy r4, r5
  0x9518: Incr r5
  0x951c: Copy r5, r4
  0x9524: Jmp r0, 0x92b4
  0x952c: Free2 r3, r2  ; database.sc:1258
  0x9534: Jmp r0, 0x9570
  0x953c: GetDotStr r3, "getNamedString"  ; database.sc:1285
  0x9544: LoadString r4, "no_quests_yet"  ; len=13, pool_off=0x8e5
  0x9550: GetDot r2, 1
  0x9558: Free2 r3, r4
  0x9560: ToStr r2
  0x9564: Copy r2, r1
  0x956c: Free1 r2
  0x9570: Copy r1, r2  ; database.sc:1288
  0x9578: Call r3, 0x0d90
  0x9580: Free2 r1, r0  ; database.sc:1289
  0x9588: Ret r0
  0x958c: CopyExtWr r0, 1, 2  ; database.sc:1293
  0x9598: LoadInt r2, 0
  0x95a0: CmpEq r1
  0x95a4: BrZ r1, 0x95dc
  0x95ac: CopyGlobWr r7, g2  ; database.sc:1294
  0x95b4: CopyExtWr r1, 3, 2
  0x95c0: Call r4, 0x0c9c
  0x95c8: Copy r1, r0
  0x95d0: Free1 r1
  0x95d4: Jmp r0, 0x9674  ; database.sc:1293
  0x95dc: CopyExtWr r0, 1, 2  ; database.sc:1295
  0x95e8: LoadInt r2, 1
  0x95f0: CmpEq r1
  0x95f4: BrZ r1, 0x962c
  0x95fc: CopyGlobWr r7, g2  ; database.sc:1296
  0x9604: CopyExtWr r1, 3, 2
  0x9610: Call r4, 0x10b8
  0x9618: Copy r1, r0
  0x9620: Free1 r1
  0x9624: Jmp r0, 0x9674  ; database.sc:1295
  0x962c: CopyExtWr r0, 1, 2  ; database.sc:1297
  0x9638: LoadInt r2, 2
  0x9640: CmpEq r1
  0x9644: BrZ r1, 0x9674
  0x964c: CopyGlobWr r7, g2  ; database.sc:1298
  0x9654: CopyExtWr r1, 3, 2
  0x9660: Call r4, 0x1154
  0x9668: Copy r1, r0
  0x9670: Free1 r1
  0x9674: CopyExtWr r2, 1, 2  ; database.sc:1302
  0x9680: LoadInt r2, 0
  0x9688: CmpLt r1
  0x968c: BrZ r1, 0x96a8
  0x9694: LoadInt r1, 0  ; database.sc:1302
  0x969c: CopyExtRd r1, 2, 2
  0x96a8: CopyExtWr r2, 1, 2  ; database.sc:1303
  0x96b4: Copy r0, r3
  0x96bc: SetDotRaw r2, 364
  0x96c4: Free1 r3
  0x96c8: LoadInt r3, 1
  0x96d0: Sub r2
  0x96d4: CmpGt r1
  0x96d8: BrZ r1, 0x9710
  0x96e0: Copy r0, r2  ; database.sc:1303
  0x96e8: SetDotRaw r1, 364
  0x96f0: Free1 r2
  0x96f4: LoadInt r2, 1
  0x96fc: Sub r1
  0x9700: ToInt r1
  0x9704: CopyExtRd r1, 2, 2
  0x9710: Copy r0, r2  ; database.sc:1304
  0x9718: SetDotRaw r1, 364
  0x9720: Free1 r2
  0x9724: LoadInt r2, 1
  0x972c: Sub r1
  0x9730: CopyExtWr r2, 2, 2
  0x973c: Sub r1
  0x9740: ToInt r1
  0x9744: Copy r0, r4  ; database.sc:1306
  0x974c: Copy r1, r5
  0x9754: SetDot r3, 1
  0x975c: LoadInt r4, 0
  0x9764: SetDot r2, 1
  0x976c: ToStr r2
  0x9770: Call r3, 0x0d90
  0x9778: Free1 r0  ; database.sc:1307
  0x977c: Ret r0

; === function 83 (setSliderValue, ../souls.sci, line 213) locals=4 ===
func_83:
  0x9788: Copy r-5, r1  ; ../souls.sci:205
  0x9790: Call r2, 0x0d38
  0x9798: BrZ r0, 0x9828
  0x97a0: Copy r-4, r0  ; ../souls.sci:206
  0x97a8: LoadInt r1, 0
  0x97b0: CmpGe r0
  0x97b4: BrZ r0, 0x9810
  0x97bc: Copy r-5, r3  ; ../souls.sci:207
  0x97c4: SetDotRaw r2, 370
  0x97cc: Free1 r3
  0x97d0: LoadString r3, "Quest"  ; len=5, pool_off=0x8af
  0x97dc: SetDot r1, 1
  0x97e4: Free1 r3
  0x97e8: Copy r-4, r2
  0x97f0: SetDot r0, 1
  0x97f8: ToStr r0
  0x97fc: Copy r0, r4294967290
  0x9804: Free2 r0, r-5
  0x980c: Ret r0
  0x9810: LoadNullStr r0  ; ../souls.sci:209
  0x9814: Copy r0, r4294967290
  0x981c: Free2 r0, r-5
  0x9824: Ret r0
  0x9828: LoadNullStr r0  ; ../souls.sci:211
  0x982c: Copy r0, r4294967290
  0x9834: Free2 r0, r-5
  0x983c: Ret r0

; === function 84 (database.sc, line 660) locals=6 ===
func_84:
  0x9848: Copy r-4, r0  ; database.sc:653
  0x9850: LoadInt r1, -1
  0x9858: CmpEq r0
  0x985c: BrZ r0, 0x995c
  0x9864: CopyExtWr r2, 2, 5  ; database.sc:654
  0x9870: SetDotRaw r1, 414
  0x9878: Free1 r2
  0x987c: GetDotStr r3, "getNamedString"
  0x9884: LoadString r4, "db_void_intro"  ; len=13, pool_off=0x8ff
  0x9890: GetDot r2, 1
  0x9898: Free2 r3, r4
  0x98a0: LoadInt r3, 0
  0x98a8: GetDot r0, 2
  0x98b0: Free2 r1, r2
  0x98b8: ToInt r0
  0x98bc: CopyExtRd r0, 6, 5
  0x98c8: GetDotStr r1, "!vec2"  ; database.sc:655
  0x98d0: GetDotStr r2, "Width"
  0x98d8: LoadFloat r3, 0.5
  0x98e0: Mul r2
  0x98e4: LoadInt r3, 720
  0x98ec: CopyExtWr r1, 4, 3
  0x98f8: Mul r3
  0x98fc: Sub r2
  0x9900: GetDotStr r3, "Height"
  0x9908: LoadFloat r4, 0.625
  0x9910: Mul r3
  0x9914: CopyExtWr r6, 4, 5
  0x9920: LoadFloat r5, 0.5
  0x9928: Mul r4
  0x992c: Sub r3
  0x9930: GetDot r0, 2
  0x9938: Free3 r1, r2, r3
  0x9940: ToStr r0
  0x9944: CopyExtRd r0, 3, 5
  0x9950: Free1 r0
  0x9954: Jmp r0, 0x9a5c  ; database.sc:653
  0x995c: CopyExtWr r2, 2, 5  ; database.sc:657
  0x9968: SetDotRaw r1, 414
  0x9970: Free1 r2
  0x9974: GetDotStr r3, "getNamedString"
  0x997c: LoadString r4, "db_void_color"  ; len=13, pool_off=0x919
  0x9988: Copy r-4, r5
  0x9990: AsString r5
  0x9994: Add r4
  0x9998: GetDot r2, 1
  0x99a0: Free2 r3, r4
  0x99a8: LoadInt r3, 0
  0x99b0: GetDot r0, 2
  0x99b8: Free2 r1, r2
  0x99c0: ToInt r0
  0x99c4: CopyExtRd r0, 6, 5
  0x99d0: GetDotStr r1, "!vec2"  ; database.sc:658
  0x99d8: GetDotStr r2, "Width"
  0x99e0: LoadFloat r3, 0.5
  0x99e8: Mul r2
  0x99ec: LoadInt r3, 720
  0x99f4: CopyExtWr r1, 4, 3
  0x9a00: Mul r3
  0x9a04: Sub r2
  0x9a08: GetDotStr r3, "Height"
  0x9a10: LoadFloat r4, 0.625
  0x9a18: Mul r3
  0x9a1c: CopyExtWr r6, 4, 5
  0x9a28: LoadFloat r5, 0.5
  0x9a30: Mul r4
  0x9a34: Sub r3
  0x9a38: GetDot r0, 2
  0x9a40: Free3 r1, r2, r3
  0x9a48: ToStr r0
  0x9a4c: CopyExtRd r0, 3, 5
  0x9a58: Free1 r0
  0x9a5c: Ret r0  ; database.sc:660

; === function 85 (destroyControls, database.sc, line 671) locals=10 ===
func_85:
  0x9a68: Copy r-4, r0  ; database.sc:667
  0x9a70: Call r1, 0x0810
  0x9a78: Copy r-4, r2  ; database.sc:670
  0x9a80: SetDotRaw r1, 239
  0x9a88: Free1 r2
  0x9a8c: CopyExtWr r2, 2, 5
  0x9a98: CopyExtWr r3, 4, 5
  0x9aa4: LoadInt r5, 0
  0x9aac: SetDot r3, 1
  0x9ab4: ToInt r3
  0x9ab8: CopyExtWr r3, 5, 5
  0x9ac4: LoadInt r6, 1
  0x9acc: SetDot r4, 1
  0x9ad4: ToInt r4
  0x9ad8: GetDotStr r6, "!vec3"
  0x9ae0: LoadInt r7, 1
  0x9ae8: LoadInt r8, 1
  0x9af0: LoadInt r9, 1
  0x9af8: GetDot r5, 3
  0x9b00: Free1 r6
  0x9b04: GetDot r0, 4
  0x9b0c: Free4 r1, r2, r5, r0
  0x9b18: Free1 r-4  ; database.sc:671
  0x9b1c: Ret r0

; === function 86 (database.sc, line 693) locals=1 ===
func_86:
  0x9b28: GetDotStr r0, "Width"  ; database.sc:692
  0x9b30: ToInt r0
  0x9b34: Copy r0, r4294967292
  0x9b3c: Ret r0

; === function 87 (getAllowedTypes, database.sc, line 698) locals=1 ===
func_87:
  0x9b48: GetDotStr r0, "Height"  ; database.sc:697
  0x9b50: ToInt r0
  0x9b54: Copy r0, r4294967292
  0x9b5c: Ret r0

; === function 88 (database.sc, line 705) locals=1 ===
func_88:
  0x9b68: CopyGlobWr r7, g0  ; database.sc:704
  0x9b70: Copy r0, r4294967292
  0x9b78: Free1 r0
  0x9b7c: Ret r0

; === function 89 (database.sc, line 715) locals=5 ===
func_89:
  0x9b88: CopyExtWr r5, 0, 5  ; database.sc:711
  0x9b94: BrZ r0, 0x9be0
  0x9b9c: CopyExtWr r5, 2, 5  ; database.sc:712
  0x9ba8: SetDotRaw r1, 250
  0x9bb0: Free1 r2
  0x9bb4: LoadString r2, "onMouseMove"  ; len=11, pool_off=0x933
  0x9bc0: Copy r-5, r3
  0x9bc8: Copy r-4, r4
  0x9bd0: GetDot r0, 3
  0x9bd8: Free3 r1, r2, r0
  0x9be0: Copy r-5, r0  ; database.sc:714
  0x9be8: Copy r-4, r1
  0x9bf0: Call r2, 0x09b0
  0x9bf8: Ret r0  ; database.sc:715

; === function 90 (database.sc, line 722) locals=3 ===
func_90:
  0x9c04: Copy r-6, r0  ; database.sc:721
  0x9c0c: Copy r-5, r1
  0x9c14: Copy r-4, r2
  0x9c1c: Call r3, 0x1358
  0x9c24: Ret r0  ; database.sc:722

; === function 91 (loadButtonSounds, database.sc, line 647) locals=3 ===
func_91:
  0x9c30: CopyExtWr r1, 0, 5  ; database.sc:644
  0x9c3c: BrZ r0, 0x9c68
  0x9c44: GetDotStr r1, "removeControl"  ; database.sc:644
  0x9c4c: CopyExtWr r1, 2, 5
  0x9c58: GetDot r0, 1
  0x9c60: Free3 r1, r2, r0
  0x9c68: CopyExtWr r0, 0, 5  ; database.sc:645
  0x9c74: BrZ r0, 0x9ca0
  0x9c7c: GetDotStr r1, "removeControl"  ; database.sc:645
  0x9c84: CopyExtWr r0, 2, 5
  0x9c90: GetDot r0, 1
  0x9c98: Free3 r1, r2, r0
  0x9ca0: CopyExtWr r5, 0, 5  ; database.sc:646
  0x9cac: BrZ r0, 0x9cd8
  0x9cb4: GetDotStr r1, "removeControl"  ; database.sc:646
  0x9cbc: CopyExtWr r5, 2, 5
  0x9cc8: GetDot r0, 1
  0x9cd0: Free3 r1, r2, r0
  0x9cd8: Ret r0  ; database.sc:647

; === function 92 (database.sc, line 640) locals=6 ===
func_92:
  0x9ce4: GetDotStr r1, "createControl"  ; database.sc:616
  0x9cec: LoadString r2, "indicators.xml"  ; len=14, pool_off=0x949
  0x9cf8: GetDot r0, 1
  0x9d00: Free2 r1, r2
  0x9d08: ToStr r0
  0x9d0c: CopyExtRd r0, 5, 5
  0x9d18: Free1 r0
  0x9d1c: CopyExtWr r5, 2, 5  ; database.sc:617
  0x9d28: SetDotRaw r1, 250
  0x9d30: Free1 r2
  0x9d34: LoadString r2, "initIndicators"  ; len=14, pool_off=0x965
  0x9d40: CopyGlobWr r7, g3
  0x9d48: GetDot r0, 2
  0x9d50: Free4 r1, r2, r3, r0
  0x9d5c: Call r0, 0x2018  ; database.sc:619
  0x9d64: GetDotStr r1, "!vec2"  ; database.sc:622
  0x9d6c: LoadInt r2, 518
  0x9d74: CopyExtWr r1, 3, 3
  0x9d80: Mul r2
  0x9d84: GetDotStr r3, "Height"
  0x9d8c: LoadFloat r4, 0.5
  0x9d94: Mul r3
  0x9d98: GetDot r0, 2
  0x9da0: Free2 r1, r3
  0x9da8: ToStr r0
  0x9dac: CopyExtRd r0, 4, 5
  0x9db8: Free1 r0
  0x9dbc: GetDotStr r2, "Plane"  ; database.sc:623
  0x9dc4: SetDotRaw r1, 690
  0x9dcc: Free1 r2
  0x9dd0: CopyGlobWr r8, g2
  0x9dd8: CopyExtWr r4, 4, 5
  0x9de4: SetDotRaw r3, 131
  0x9dec: Free1 r4
  0x9df0: LoadInt r4, 16
  0x9df8: Add r3
  0x9dfc: CopyExtWr r4, 5, 5
  0x9e08: SetDotRaw r4, 237
  0x9e10: Free1 r5
  0x9e14: GetDot r0, 3
  0x9e1c: Free4 r1, r2, r3, r4
  0x9e28: ToStr r0
  0x9e2c: CopyExtRd r0, 2, 5
  0x9e38: Free1 r0
  0x9e3c: CopyExtWr r2, 2, 5  ; database.sc:624
  0x9e48: SetDotRaw r1, 414
  0x9e50: Free1 r2
  0x9e54: GetDotStr r3, "getNamedString"
  0x9e5c: LoadString r4, "db_void_intro"  ; len=13, pool_off=0x8ff
  0x9e68: GetDot r2, 1
  0x9e70: Free2 r3, r4
  0x9e78: LoadInt r3, 0
  0x9e80: GetDot r0, 2
  0x9e88: Free2 r1, r2
  0x9e90: ToInt r0
  0x9e94: CopyExtRd r0, 6, 5
  0x9ea0: GetDotStr r1, "!vec2"  ; database.sc:625
  0x9ea8: GetDotStr r2, "Width"
  0x9eb0: LoadFloat r3, 0.5
  0x9eb8: Mul r2
  0x9ebc: LoadInt r3, 720
  0x9ec4: CopyExtWr r1, 4, 3
  0x9ed0: Mul r3
  0x9ed4: Sub r2
  0x9ed8: GetDotStr r3, "Height"
  0x9ee0: LoadFloat r4, 0.625
  0x9ee8: Mul r3
  0x9eec: CopyExtWr r6, 4, 5
  0x9ef8: LoadFloat r5, 0.5
  0x9f00: Mul r4
  0x9f04: Sub r3
  0x9f08: GetDot r0, 2
  0x9f10: Free3 r1, r2, r3
  0x9f18: ToStr r0
  0x9f1c: CopyExtRd r0, 3, 5
  0x9f28: Free1 r0
  0x9f2c: Free1 r1  ; database.sc:636
  0x9f30: RetV r0
  0x9f34: ToInt r0
  0x9f38: Copy r0, r1  ; database.sc:637
  0x9f40: Call r2, 0x73f0
  0x9f48: CopyExtWr r0, 1, 3  ; database.sc:638
  0x9f54: BrZ r1, 0x9f80
  0x9f5c: CopyExtWr r0, 2, 3  ; database.sc:638
  0x9f68: Copy r0, r3
  0x9f70: GetDot r1, 1
  0x9f78: Free2 r2, r1
  0x9f80: Jmp r0, 0x9f2c  ; database.sc:635

; === function 93 (database.sc, line 1384) locals=5 ===
func_93:
  0x9f90: CopyExtWr r2, 0, 2  ; database.sc:1381
  0x9f9c: CopyExtWr r2, 2, 2  ; database.sc:1382
  0x9fa8: Copy r-4, r3
  0x9fb0: Sub r2
  0x9fb4: ToInt r2
  0x9fb8: LoadInt r3, 0
  0x9fc0: LoadInt r4, 20
  0x9fc8: Call r5, 0x9fec
  0x9fd0: ToInt r1
  0x9fd4: CopyExtRd r1, 2, 2
  0x9fe0: Call r1, 0x8fd8  ; database.sc:1383
  0x9fe8: Ret r0  ; database.sc:1384

; === function 94 (../std.sci, line 62) locals=2 ===
func_94:
  0x9ff4: Copy r-6, r0  ; ../std.sci:57
  0x9ffc: Copy r-5, r1
  0xa004: CmpLt r0
  0xa008: BrZ r0, 0xa028
  0xa010: Copy r-5, r0  ; ../std.sci:58
  0xa018: ToFloat r0
  0xa01c: Copy r0, r4294967289
  0xa024: Ret r0
  0xa028: Copy r-6, r0  ; ../std.sci:59
  0xa030: Copy r-4, r1
  0xa038: CmpGt r0
  0xa03c: BrZ r0, 0xa05c
  0xa044: Copy r-4, r0  ; ../std.sci:60
  0xa04c: ToFloat r0
  0xa050: Copy r0, r4294967289
  0xa058: Ret r0
  0xa05c: Copy r-6, r0  ; ../std.sci:61
  0xa064: ToFloat r0
  0xa068: Copy r0, r4294967289
  0xa070: Ret r0

; === function 95 (database.sc, line 1386) locals=1 ===
func_95:
  0xa07c: LoadInt r0, 0  ; database.sc:1386
  0xa084: Call r1, 0x8b88
  0xa08c: Ret r0  ; database.sc:1386

; === function 96 (database.sc, line 1387) locals=1 ===
func_96:
  0xa098: LoadInt r0, 1  ; database.sc:1387
  0xa0a0: Call r1, 0x8b88
  0xa0a8: Ret r0  ; database.sc:1387

; === function 97 (getAllowedTypes, database.sc, line 1388) locals=1 ===
func_97:
  0xa0b4: LoadInt r0, 2  ; database.sc:1388
  0xa0bc: Call r1, 0x8b88
  0xa0c4: Ret r0  ; database.sc:1388

; === function 98 (database.sc, line 1389) locals=1 ===
func_98:
  0xa0d0: LoadInt r0, 3  ; database.sc:1389
  0xa0d8: Call r1, 0x8b88
  0xa0e0: Ret r0  ; database.sc:1389

; === function 99 (getAllowedTypes, database.sc, line 1403) locals=2 ===
func_99:
  0xa0ec: GetDotStr r1, "destroy"  ; database.sc:1402
  0xa0f4: GetDot r0, 0
  0xa0fc: Free2 r1, r0
  0xa104: Ret r0  ; database.sc:1403

; === function 100 (database.sc, line 1398) locals=3 ===
func_100:
  0xa110: CopyExtWr r9, 0, 2  ; database.sc:1393
  0xa11c: BrZ r0, 0xa148
  0xa124: GetDotStr r1, "removeControl"  ; database.sc:1393
  0xa12c: CopyExtWr r9, 2, 2
  0xa138: GetDot r0, 1
  0xa140: Free3 r1, r2, r0
  0xa148: CopyExtWr r10, 0, 2  ; database.sc:1394
  0xa154: BrZ r0, 0xa180
  0xa15c: GetDotStr r1, "removeControl"  ; database.sc:1394
  0xa164: CopyExtWr r10, 2, 2
  0xa170: GetDot r0, 1
  0xa178: Free3 r1, r2, r0
  0xa180: CopyExtWr r11, 0, 2  ; database.sc:1395
  0xa18c: BrZ r0, 0xa1b8
  0xa194: GetDotStr r1, "removeControl"  ; database.sc:1395
  0xa19c: CopyExtWr r11, 2, 2
  0xa1a8: GetDot r0, 1
  0xa1b0: Free3 r1, r2, r0
  0xa1b8: CopyExtWr r12, 0, 2  ; database.sc:1396
  0xa1c4: BrZ r0, 0xa1f0
  0xa1cc: GetDotStr r1, "removeControl"  ; database.sc:1396
  0xa1d4: CopyExtWr r12, 2, 2
  0xa1e0: GetDot r0, 1
  0xa1e8: Free3 r1, r2, r0
  0xa1f0: CopyExtWr r13, 0, 2  ; database.sc:1397
  0xa1fc: BrZ r0, 0xa228
  0xa204: GetDotStr r1, "removeControl"  ; database.sc:1397
  0xa20c: CopyExtWr r13, 2, 2
  0xa218: GetDot r0, 1
  0xa220: Free3 r1, r2, r0
  0xa228: Ret r0  ; database.sc:1398

; === function 101 (database.sc, line 222) locals=4 ===
func_101:
  0xa234: CopyExtWr r0, 2, 3  ; database.sc:220
  0xa240: SetDotRaw r1, 250
  0xa248: Free1 r2
  0xa24c: LoadString r2, "renderBG"  ; len=8, pool_off=0x981
  0xa258: Copy r-4, r3
  0xa260: GetDot r0, 2
  0xa268: Free4 r1, r2, r3, r0
  0xa274: Call r0, 0x0868  ; database.sc:221
  0xa27c: Free1 r-4  ; database.sc:222
  0xa280: Ret r0

; === function 102 (database.sc, line 263) locals=3 ===
func_102:
  0xa28c: LoadBool r0, false  ; database.sc:260
  0xa294: Copy r-5, r1
  0xa29c: LoadInt r2, 27
  0xa2a4: CmpEq r1
  0xa2a8: BrZ r1, 0xa2cc
  0xa2b0: Copy r-4, r1
  0xa2b8: Not r1
  0xa2bc: BrZ r1, 0xa2cc
  0xa2c4: LoadBool r0, true
  0xa2cc: BrZ r0, 0xa2ec
  0xa2d4: GetDotStr r1, "destroy"  ; database.sc:261
  0xa2dc: GetDot r0, 0
  0xa2e4: Free2 r1, r0
  0xa2ec: Ret r0  ; database.sc:263

; === function 103 (database.sc, line 111) locals=2 ===
func_103:
  0xa2f8: Free1 r1  ; database.sc:109
  0xa2fc: RetV r0
  0xa300: Free1 r0
  0xa304: Jmp r0, 0xa2f8  ; database.sc:108

; === function 104 (../gameplay.sci, line 595) locals=5 ===
func_104:
  0xa314: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0xa31c: GetDot r0, 0
  0xa324: Free1 r1
  0xa328: ToStr r0
  0xa32c: Copy r-4, r1  ; ../gameplay.sci:572
  0xa334: LoadInt r2, 0
  0xa33c: CmpGe r1
  0xa340: BrZ r1, 0xa374
  0xa348: Copy r0, r3  ; ../gameplay.sci:573
  0xa350: SetDotRaw r2, 597
  0xa358: Free1 r3
  0xa35c: LoadInt r3, 0
  0xa364: GetDot r1, 1
  0xa36c: Free2 r2, r1
  0xa374: Copy r-4, r1  ; ../gameplay.sci:577
  0xa37c: LoadInt r2, 172800
  0xa384: CmpGe r1
  0xa388: BrZ r1, 0xa400
  0xa390: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0xa398: SetDotRaw r3, 370
  0xa3a0: Free1 r4
  0xa3a4: SetDotRaw r2, 385
  0xa3ac: Free1 r3
  0xa3b0: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x997
  0xa3bc: GetDot r1, 1
  0xa3c4: Free2 r2, r3
  0xa3cc: BrZ r1, 0xa400
  0xa3d4: Copy r0, r3  ; ../gameplay.sci:579
  0xa3dc: SetDotRaw r2, 597
  0xa3e4: Free1 r3
  0xa3e8: LoadInt r3, 1
  0xa3f0: GetDot r1, 1
  0xa3f8: Free2 r2, r1
  0xa400: Copy r-4, r1  ; ../gameplay.sci:584
  0xa408: LoadInt r2, 259200
  0xa410: CmpGe r1
  0xa414: BrZ r1, 0xa448
  0xa41c: Copy r0, r3  ; ../gameplay.sci:585
  0xa424: SetDotRaw r2, 597
  0xa42c: Free1 r3
  0xa430: LoadInt r3, 2
  0xa438: GetDot r1, 1
  0xa440: Free2 r2, r1
  0xa448: Copy r-4, r1  ; ../gameplay.sci:590
  0xa450: LoadFloat r2, 864000.0
  0xa458: CmpGt r1
  0xa45c: BrZ r1, 0xa490
  0xa464: Copy r0, r3  ; ../gameplay.sci:590
  0xa46c: SetDotRaw r2, 597
  0xa474: Free1 r3
  0xa478: LoadInt r3, 3
  0xa480: GetDot r1, 1
  0xa488: Free2 r2, r1
  0xa490: Copy r0, r1  ; ../gameplay.sci:594
  0xa498: Copy r1, r4294967291
  0xa4a0: Free2 r1, r0
  0xa4a8: Ret r0

; === function 105 (../gameplay.sci, line 877) locals=4 ===
func_105:
  0xa4b4: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0xa4bc: GetDot r0, 0
  0xa4c4: Free1 r1
  0xa4c8: ToStr r0
  0xa4cc: Copy r0, r3  ; ../gameplay.sci:866
  0xa4d4: SetDotRaw r2, 597
  0xa4dc: Free1 r3
  0xa4e0: LoadInt r3, 8
  0xa4e8: GetDot r1, 1
  0xa4f0: Free2 r2, r1
  0xa4f8: Copy r0, r3  ; ../gameplay.sci:867
  0xa500: SetDotRaw r2, 597
  0xa508: Free1 r3
  0xa50c: LoadInt r3, 13
  0xa514: GetDot r1, 1
  0xa51c: Free2 r2, r1
  0xa524: Copy r0, r3  ; ../gameplay.sci:868
  0xa52c: SetDotRaw r2, 597
  0xa534: Free1 r3
  0xa538: LoadInt r3, 14
  0xa540: GetDot r1, 1
  0xa548: Free2 r2, r1
  0xa550: Copy r0, r3  ; ../gameplay.sci:869
  0xa558: SetDotRaw r2, 597
  0xa560: Free1 r3
  0xa564: LoadInt r3, 20
  0xa56c: GetDot r1, 1
  0xa574: Free2 r2, r1
  0xa57c: Copy r0, r3  ; ../gameplay.sci:872
  0xa584: SetDotRaw r2, 597
  0xa58c: Free1 r3
  0xa590: LoadInt r3, 1
  0xa598: GetDot r1, 1
  0xa5a0: Free2 r2, r1
  0xa5a8: Copy r0, r1  ; ../gameplay.sci:876
  0xa5b0: Copy r1, r4294967292
  0xa5b8: Free2 r1, r0
  0xa5c0: Ret r0

; === function 106 (./controls.sci, line 64) locals=1 ===
func_106:
  0xa5cc: Copy r-4, r0  ; ./controls.sci:63
  0xa5d4: CopyGlobRd r0, g1
  0xa5dc: Free1 r0
  0xa5e0: Free1 r-4  ; ./controls.sci:64
  0xa5e4: Ret r0

; === function 107 (./controls.sci, line 103) locals=8 ===
func_107:
  0xa5f0: GetDotStr r1, "!vector"  ; ./controls.sci:99
  0xa5f8: GetDot r0, 0
  0xa600: Free1 r1
  0xa604: ToStr r0
  0xa608: CopyGlobRd r0, g2
  0xa610: Free1 r0
  0xa614: LoadInt r0, 0  ; ./controls.sci:100
  0xa61c: Copy r0, r1  ; ./controls.sci:100
  0xa624: Copy r-4, r3
  0xa62c: SetDotRaw r2, 364
  0xa634: Free1 r3
  0xa638: CmpLt r1
  0xa63c: BrZ r1, 0xa6b4
  0xa644: CopyGlobWr r2, g3  ; ./controls.sci:101
  0xa64c: SetDotRaw r2, 597
  0xa654: Free1 r3
  0xa658: GetDotStr r4, "loadSound"
  0xa660: Copy r-4, r6
  0xa668: Copy r0, r7
  0xa670: SetDot r5, 1
  0xa678: GetDot r3, 1
  0xa680: Free2 r4, r5
  0xa688: GetDot r1, 1
  0xa690: Free3 r2, r3, r1
  0xa698: Copy r0, r1  ; ./controls.sci:100
  0xa6a0: Incr r1
  0xa6a4: Copy r1, r0
  0xa6ac: Jmp r0, 0xa61c
  0xa6b4: Free1 r-4  ; ./controls.sci:103
  0xa6b8: Ret r0

; === function 108 (../souls.sci, line 87) locals=10 ===
func_108:
  0xa6c4: LoadBool r0, true  ; ../souls.sci:70
  0xa6cc: GetDotStr r2, "World"
  0xa6d4: SetDotRaw r1, 370
  0xa6dc: Free1 r2
  0xa6e0: LoadString r2, "HasQuest"  ; len=8, pool_off=0x8b9
  0xa6ec: GetDotRaw r1, 1
  0xa6f4: Free1 r2
  0xa6f8: LoadInt r0, -1  ; ../souls.sci:73
  0xa700: LoadInt r1, 0  ; ../souls.sci:74
  0xa708: Copy r1, r2  ; ../souls.sci:74
  0xa710: GetDotStr r6, "World"
  0xa718: SetDotRaw r5, 370
  0xa720: Free1 r6
  0xa724: LoadString r6, "Quest"  ; len=5, pool_off=0x8af
  0xa730: SetDot r4, 1
  0xa738: Free1 r6
  0xa73c: SetDotRaw r3, 364
  0xa744: Free1 r4
  0xa748: CmpLt r2
  0xa74c: BrZ r2, 0xa7d8
  0xa754: GetDotStr r6, "World"  ; ../souls.sci:75
  0xa75c: SetDotRaw r5, 370
  0xa764: Free1 r6
  0xa768: LoadString r6, "Quest"  ; len=5, pool_off=0x8af
  0xa774: SetDot r4, 1
  0xa77c: Free1 r6
  0xa780: Copy r1, r5
  0xa788: SetDot r3, 1
  0xa790: LoadInt r4, 0
  0xa798: SetDot r2, 1
  0xa7a0: Copy r-4, r3
  0xa7a8: CmpEq r2
  0xa7ac: BrZ r2, 0xa7bc
  0xa7b4: Free1 r-4  ; ../souls.sci:77
  0xa7b8: Ret r0
  0xa7bc: Copy r1, r2  ; ../souls.sci:74
  0xa7c4: Incr r2
  0xa7c8: Copy r2, r1
  0xa7d0: Jmp r0, 0xa708
  0xa7d8: GetDotStr r4, "World"  ; ../souls.sci:81
  0xa7e0: SetDotRaw r3, 499
  0xa7e8: Free1 r4
  0xa7ec: SetDotRaw r2, 510
  0xa7f4: Free1 r3
  0xa7f8: LoadString r3, "Quest/"  ; len=6, pool_off=0x8bf
  0xa804: Copy r-4, r4
  0xa80c: Add r3
  0xa810: GetDot r1, 1
  0xa818: Free2 r2, r3
  0xa820: ToStr r1
  0xa824: GetDotStr r6, "World"  ; ../souls.sci:82
  0xa82c: SetDotRaw r5, 370
  0xa834: Free1 r6
  0xa838: LoadString r6, "Quest"  ; len=5, pool_off=0x8af
  0xa844: SetDot r4, 1
  0xa84c: Free1 r6
  0xa850: SetDotRaw r3, 597
  0xa858: Free1 r4
  0xa85c: GetDotStr r5, "!tuple"
  0xa864: Copy r-4, r6
  0xa86c: Copy r1, r9
  0xa874: SetDotRaw r8, 2523
  0xa87c: Free1 r9
  0xa880: SetDotRaw r7, 539
  0xa888: Free1 r8
  0xa88c: GetDotStr r9, "!vector"
  0xa894: GetDot r8, 0
  0xa89c: Free1 r9
  0xa8a0: LoadBool r9, false
  0xa8a8: GetDot r4, 4
  0xa8b0: Free4 r5, r6, r7, r8
  0xa8bc: GetDot r2, 1
  0xa8c4: Free3 r3, r4, r2
  0xa8cc: LoadBool r2, true  ; ../souls.sci:84
  0xa8d4: GetDotStr r4, "World"
  0xa8dc: SetDotRaw r3, 370
  0xa8e4: Free1 r4
  0xa8e8: LoadString r4, "QuestLogUpdated"  ; len=15, pool_off=0x9e4
  0xa8f4: GetDotRaw r3, 513
  0xa8fc: Free1 r4
  0xa900: Free2 r1, r-4  ; ../souls.sci:87
  0xa908: Ret r0

; === function 109 (../souls.sci, line 112) locals=8 ===
func_109:
  0xa914: GetDotStr r3, "World"  ; ../souls.sci:92
  0xa91c: SetDotRaw r2, 499
  0xa924: Free1 r3
  0xa928: SetDotRaw r1, 510
  0xa930: Free1 r2
  0xa934: LoadString r2, "Quest/"  ; len=6, pool_off=0x8bf
  0xa940: Copy r-5, r3
  0xa948: Add r2
  0xa94c: GetDot r0, 1
  0xa954: Free2 r1, r2
  0xa95c: ToStr r0
  0xa960: LoadInt r1, -1  ; ../souls.sci:95
  0xa968: LoadInt r2, 0  ; ../souls.sci:96
  0xa970: Copy r2, r3  ; ../souls.sci:96
  0xa978: GetDotStr r7, "World"
  0xa980: SetDotRaw r6, 370
  0xa988: Free1 r7
  0xa98c: LoadString r7, "Quest"  ; len=5, pool_off=0x8af
  0xa998: SetDot r5, 1
  0xa9a0: Free1 r7
  0xa9a4: SetDotRaw r4, 364
  0xa9ac: Free1 r5
  0xa9b0: CmpLt r3
  0xa9b4: BrZ r3, 0xaa50
  0xa9bc: GetDotStr r7, "World"  ; ../souls.sci:98
  0xa9c4: SetDotRaw r6, 370
  0xa9cc: Free1 r7
  0xa9d0: LoadString r7, "Quest"  ; len=5, pool_off=0x8af
  0xa9dc: SetDot r5, 1
  0xa9e4: Free1 r7
  0xa9e8: Copy r2, r6
  0xa9f0: SetDot r4, 1
  0xa9f8: LoadInt r5, 0
  0xaa00: SetDot r3, 1
  0xaa08: Copy r-5, r4
  0xaa10: CmpEq r3
  0xaa14: BrZ r3, 0xaa34
  0xaa1c: Copy r2, r3  ; ../souls.sci:100
  0xaa24: Copy r3, r1
  0xaa2c: Jmp r0, 0xaa50  ; ../souls.sci:101
  0xaa34: Copy r2, r3  ; ../souls.sci:96
  0xaa3c: Incr r3
  0xaa40: Copy r3, r2
  0xaa48: Jmp r0, 0xa970
  0xaa50: Copy r1, r2  ; ../souls.sci:105
  0xaa58: LoadInt r3, -1
  0xaa60: CmpEq r2
  0xaa64: BrZ r2, 0xaa9c
  0xaa6c: GetDotStr r3, "logError"  ; ../souls.sci:106
  0xaa74: LoadString r4, "Main quest not found!"  ; len=21, pool_off=0xa0b
  0xaa80: GetDot r2, 1
  0xaa88: Free3 r3, r4, r2
  0xaa90: Free2 r0, r-5  ; ../souls.sci:107
  0xaa98: Ret r0
  0xaa9c: LoadBool r2, true  ; ../souls.sci:110
  0xaaa4: GetDotStr r4, "World"
  0xaaac: SetDotRaw r3, 370
  0xaab4: Free1 r4
  0xaab8: LoadString r4, "QuestLogUpdated"  ; len=15, pool_off=0x9e4
  0xaac4: GetDotRaw r3, 513
  0xaacc: Free1 r4
  0xaad0: Copy r-4, r2  ; ../souls.sci:111
  0xaad8: GetDotStr r6, "World"
  0xaae0: SetDotRaw r5, 370
  0xaae8: Free1 r6
  0xaaec: LoadString r6, "Quest"  ; len=5, pool_off=0x8af
  0xaaf8: SetDot r4, 1
  0xab00: Free1 r6
  0xab04: Copy r1, r5
  0xab0c: SetDot r3, 1
  0xab14: LoadInt r4, 3
  0xab1c: GetDotRaw r3, 513
  0xab24: Free2 r0, r-5  ; ../souls.sci:112
  0xab2c: Ret r0

; === function 110 (../souls.sci, line 145) locals=9 ===
func_110:
  0xab38: GetDotStr r3, "World"  ; ../souls.sci:118
  0xab40: SetDotRaw r2, 499
  0xab48: Free1 r3
  0xab4c: SetDotRaw r1, 510
  0xab54: Free1 r2
  0xab58: LoadString r2, "Quest/"  ; len=6, pool_off=0x8bf
  0xab64: Copy r-5, r3
  0xab6c: Add r2
  0xab70: GetDot r0, 1
  0xab78: Free2 r1, r2
  0xab80: ToStr r0
  0xab84: LoadInt r1, -1  ; ../souls.sci:121
  0xab8c: LoadInt r2, 0  ; ../souls.sci:122
  0xab94: Copy r2, r3  ; ../souls.sci:122
  0xab9c: GetDotStr r7, "World"
  0xaba4: SetDotRaw r6, 370
  0xabac: Free1 r7
  0xabb0: LoadString r7, "Quest"  ; len=5, pool_off=0x8af
  0xabbc: SetDot r5, 1
  0xabc4: Free1 r7
  0xabc8: SetDotRaw r4, 364
  0xabd0: Free1 r5
  0xabd4: CmpLt r3
  0xabd8: BrZ r3, 0xac74
  0xabe0: GetDotStr r7, "World"  ; ../souls.sci:124
  0xabe8: SetDotRaw r6, 370
  0xabf0: Free1 r7
  0xabf4: LoadString r7, "Quest"  ; len=5, pool_off=0x8af
  0xac00: SetDot r5, 1
  0xac08: Free1 r7
  0xac0c: Copy r2, r6
  0xac14: SetDot r4, 1
  0xac1c: LoadInt r5, 0
  0xac24: SetDot r3, 1
  0xac2c: Copy r-5, r4
  0xac34: CmpEq r3
  0xac38: BrZ r3, 0xac58
  0xac40: Copy r2, r3  ; ../souls.sci:126
  0xac48: Copy r3, r1
  0xac50: Jmp r0, 0xac74  ; ../souls.sci:127
  0xac58: Copy r2, r3  ; ../souls.sci:122
  0xac60: Incr r3
  0xac64: Copy r3, r2
  0xac6c: Jmp r0, 0xab94
  0xac74: Copy r1, r2  ; ../souls.sci:131
  0xac7c: LoadInt r3, -1
  0xac84: CmpEq r2
  0xac88: BrZ r2, 0xacc0
  0xac90: GetDotStr r3, "logError"  ; ../souls.sci:132
  0xac98: LoadString r4, "Main quest not found!"  ; len=21, pool_off=0xa0b
  0xaca4: GetDot r2, 1
  0xacac: Free3 r3, r4, r2
  0xacb4: Free3 r0, r-4, r-5  ; ../souls.sci:133
  0xacbc: Ret r0
  0xacc0: LoadBool r2, true  ; ../souls.sci:136
  0xacc8: GetDotStr r4, "World"
  0xacd0: SetDotRaw r3, 370
  0xacd8: Free1 r4
  0xacdc: LoadString r4, "QuestLogUpdated"  ; len=15, pool_off=0x9e4
  0xace8: GetDotRaw r3, 513
  0xacf0: Free1 r4
  0xacf4: GetDotStr r5, "World"  ; ../souls.sci:139
  0xacfc: SetDotRaw r4, 370
  0xad04: Free1 r5
  0xad08: LoadString r5, "Quest"  ; len=5, pool_off=0x8af
  0xad14: SetDot r3, 1
  0xad1c: Free1 r5
  0xad20: Copy r1, r4
  0xad28: SetDot r2, 1
  0xad30: ToStr r2
  0xad34: Copy r2, r6  ; ../souls.sci:140
  0xad3c: LoadInt r7, 2
  0xad44: SetDot r5, 1
  0xad4c: SetDotRaw r4, 597
  0xad54: Free1 r5
  0xad58: GetDotStr r6, "!tuple"
  0xad60: Copy r-4, r7
  0xad68: LoadBool r8, false
  0xad70: GetDot r5, 2
  0xad78: Free2 r6, r7
  0xad80: GetDot r3, 1
  0xad88: Free3 r4, r5, r3
  0xad90: LoadInt r3, 0  ; ../souls.sci:142
  0xad98: Copy r3, r4  ; ../souls.sci:142
  0xada0: Copy r2, r7
  0xada8: LoadInt r8, 2
  0xadb0: SetDot r6, 1
  0xadb8: SetDotRaw r5, 364
  0xadc0: Free1 r6
  0xadc4: CmpLt r4
  0xadc8: BrZ r4, 0xadec
  0xadd0: Copy r3, r4  ; ../souls.sci:142
  0xadd8: Incr r4
  0xaddc: Copy r4, r3
  0xade4: Jmp r0, 0xad98
  0xadec: Free4 r2, r0, r-4, r-5  ; ../souls.sci:145
  0xadf8: Ret r0

; === function 111 (../souls.sci, line 187) locals=11 ===
func_111:
  0xae04: GetDotStr r3, "World"  ; ../souls.sci:151
  0xae0c: SetDotRaw r2, 499
  0xae14: Free1 r3
  0xae18: SetDotRaw r1, 510
  0xae20: Free1 r2
  0xae24: LoadString r2, "Quest/"  ; len=6, pool_off=0x8bf
  0xae30: Copy r-6, r3
  0xae38: Add r2
  0xae3c: GetDot r0, 1
  0xae44: Free2 r1, r2
  0xae4c: ToStr r0
  0xae50: LoadInt r1, -1  ; ../souls.sci:154
  0xae58: LoadInt r2, 0  ; ../souls.sci:155
  0xae60: Copy r2, r3  ; ../souls.sci:155
  0xae68: GetDotStr r7, "World"
  0xae70: SetDotRaw r6, 370
  0xae78: Free1 r7
  0xae7c: LoadString r7, "Quest"  ; len=5, pool_off=0x8af
  0xae88: SetDot r5, 1
  0xae90: Free1 r7
  0xae94: SetDotRaw r4, 364
  0xae9c: Free1 r5
  0xaea0: CmpLt r3
  0xaea4: BrZ r3, 0xaf40
  0xaeac: GetDotStr r7, "World"  ; ../souls.sci:156
  0xaeb4: SetDotRaw r6, 370
  0xaebc: Free1 r7
  0xaec0: LoadString r7, "Quest"  ; len=5, pool_off=0x8af
  0xaecc: SetDot r5, 1
  0xaed4: Free1 r7
  0xaed8: Copy r2, r6
  0xaee0: SetDot r4, 1
  0xaee8: LoadInt r5, 0
  0xaef0: SetDot r3, 1
  0xaef8: Copy r-6, r4
  0xaf00: CmpEq r3
  0xaf04: BrZ r3, 0xaf24
  0xaf0c: Copy r2, r3  ; ../souls.sci:157
  0xaf14: Copy r3, r1
  0xaf1c: Jmp r0, 0xaf40  ; ../souls.sci:158
  0xaf24: Copy r2, r3  ; ../souls.sci:155
  0xaf2c: Incr r3
  0xaf30: Copy r3, r2
  0xaf38: Jmp r0, 0xae60
  0xaf40: Copy r1, r2  ; ../souls.sci:162
  0xaf48: LoadInt r3, -1
  0xaf50: CmpEq r2
  0xaf54: BrZ r2, 0xaf8c
  0xaf5c: GetDotStr r3, "logError"  ; ../souls.sci:163
  0xaf64: LoadString r4, "Main quest not found!"  ; len=21, pool_off=0xa0b
  0xaf70: GetDot r2, 1
  0xaf78: Free3 r3, r4, r2
  0xaf80: Free3 r0, r-5, r-6  ; ../souls.sci:164
  0xaf88: Ret r0
  0xaf8c: GetDotStr r6, "World"  ; ../souls.sci:167
  0xaf94: SetDotRaw r5, 370
  0xaf9c: Free1 r6
  0xafa0: LoadString r6, "Quest"  ; len=5, pool_off=0x8af
  0xafac: SetDot r4, 1
  0xafb4: Free1 r6
  0xafb8: Copy r1, r5
  0xafc0: SetDot r3, 1
  0xafc8: LoadInt r4, 2
  0xafd0: SetDot r2, 1
  0xafd8: ToStr r2
  0xafdc: LoadInt r3, -1  ; ../souls.sci:170
  0xafe4: LoadInt r4, 0  ; ../souls.sci:171
  0xafec: Copy r2, r6  ; ../souls.sci:171
  0xaff4: SetDotRaw r5, 364
  0xaffc: Free1 r6
  0xb000: BrZ r5, 0xb078
  0xb008: Copy r2, r7  ; ../souls.sci:172
  0xb010: Copy r4, r8
  0xb018: SetDot r6, 1
  0xb020: LoadInt r7, 0
  0xb028: SetDot r5, 1
  0xb030: Copy r-5, r6
  0xb038: CmpEq r5
  0xb03c: BrZ r5, 0xb05c
  0xb044: Copy r4, r5  ; ../souls.sci:173
  0xb04c: Copy r5, r3
  0xb054: Jmp r0, 0xb078  ; ../souls.sci:174
  0xb05c: Copy r4, r5  ; ../souls.sci:171
  0xb064: Incr r5
  0xb068: Copy r5, r4
  0xb070: Jmp r0, 0xafec
  0xb078: Copy r3, r4  ; ../souls.sci:178
  0xb080: LoadInt r5, -1
  0xb088: CmpEq r4
  0xb08c: BrZ r4, 0xb0c8
  0xb094: GetDotStr r5, "logError"  ; ../souls.sci:179
  0xb09c: LoadString r6, "Subquest not found!"  ; len=19, pool_off=0xa35
  0xb0a8: GetDot r4, 1
  0xb0b0: Free3 r5, r6, r4
  0xb0b8: Free4 r2, r0, r-5, r-6  ; ../souls.sci:180
  0xb0c4: Ret r0
  0xb0c8: LoadBool r4, true  ; ../souls.sci:183
  0xb0d0: GetDotStr r6, "World"
  0xb0d8: SetDotRaw r5, 370
  0xb0e0: Free1 r6
  0xb0e4: LoadString r6, "QuestLogUpdated"  ; len=15, pool_off=0x9e4
  0xb0f0: GetDotRaw r5, 1025
  0xb0f8: Free1 r6
  0xb0fc: Copy r-4, r4  ; ../souls.sci:186
  0xb104: GetDotStr r10, "World"
  0xb10c: SetDotRaw r9, 370
  0xb114: Free1 r10
  0xb118: LoadString r10, "Quest"  ; len=5, pool_off=0x8af
  0xb124: SetDot r8, 1
  0xb12c: Free1 r10
  0xb130: Copy r1, r9
  0xb138: SetDot r7, 1
  0xb140: LoadInt r8, 2
  0xb148: SetDot r6, 1
  0xb150: Copy r3, r7
  0xb158: SetDot r5, 1
  0xb160: LoadInt r6, 1
  0xb168: GetDotRaw r5, 1025
  0xb170: Free4 r2, r0, r-5, r-6  ; ../souls.sci:187
  0xb17c: Ret r0

; === function 112 (getWidth, ../souls.sci, line 246) locals=8 ===
func_112:
  0xb188: GetDotStr r3, "World"  ; ../souls.sci:242
  0xb190: SetDotRaw r2, 370
  0xb198: Free1 r3
  0xb19c: LoadString r3, "Souls"  ; len=5, pool_off=0x177
  0xb1a8: SetDot r1, 1
  0xb1b0: Free1 r3
  0xb1b4: LoadInt r2, 0
  0xb1bc: SetDot r0, 1
  0xb1c4: ToStr r0
  0xb1c8: Call r2, 0xb248  ; ../souls.sci:243
  0xb1d0: BrZ r1, 0xb23c
  0xb1d8: Copy r0, r4  ; ../souls.sci:244
  0xb1e0: Copy r-5, r5
  0xb1e8: SetDot r3, 1
  0xb1f0: SetDotRaw r2, 597
  0xb1f8: Free1 r3
  0xb1fc: GetDotStr r4, "!tuple"
  0xb204: Copy r-4, r5
  0xb20c: Copy r-4, r7
  0xb214: Call r8, 0xb29c
  0xb21c: GetDot r3, 2
  0xb224: Free3 r4, r5, r6
  0xb22c: GetDot r1, 1
  0xb234: Free3 r2, r3, r1
  0xb23c: Free2 r0, r-4  ; ../souls.sci:246
  0xb244: Ret r0

; === function 113 (../souls.sci, line 232) locals=4 ===
func_113:
  0xb250: GetDotStr r3, "World"  ; ../souls.sci:231
  0xb258: SetDotRaw r2, 370
  0xb260: Free1 r3
  0xb264: SetDotRaw r1, 385
  0xb26c: Free1 r2
  0xb270: LoadString r2, "Souls"  ; len=5, pool_off=0x177
  0xb27c: GetDot r0, 1
  0xb284: Free2 r1, r2
  0xb28c: ToBool r0
  0xb290: Copy r0, r4294967292
  0xb298: Ret r0

; === function 114 (../souls.sci, line 227) locals=9 ===
func_114:
  0xb2a4: GetDotStr r2, "World"  ; ../souls.sci:217
  0xb2ac: SetDotRaw r1, 250
  0xb2b4: Free1 r2
  0xb2b8: LoadString r2, "getWorldTime"  ; len=12, pool_off=0xa5b
  0xb2c4: GetDot r0, 1
  0xb2cc: Free2 r1, r2
  0xb2d4: ToInt r0
  0xb2d8: GetDotStr r3, "World"  ; ../souls.sci:218
  0xb2e0: SetDotRaw r2, 250
  0xb2e8: Free1 r3
  0xb2ec: LoadString r3, "getWorldTimeString"  ; len=18, pool_off=0xa5b
  0xb2f8: GetDot r1, 1
  0xb300: Free2 r2, r3
  0xb308: ToStr r1
  0xb30c: GetDotStr r3, "splitString"  ; ../souls.sci:219
  0xb314: Copy r-4, r4
  0xb31c: LoadString r5, "\n"  ; len=1, pool_off=0x191
  0xb328: LoadBool r6, false
  0xb330: GetDot r2, 3
  0xb338: Free3 r3, r4, r5
  0xb340: ToStr r2
  0xb344: Copy r1, r3  ; ../souls.sci:221
  0xb34c: LoadString r4, "\n"  ; len=1, pool_off=0x191
  0xb358: Add r3
  0xb35c: ToStr r3
  0xb360: LoadInt r4, 0  ; ../souls.sci:222
  0xb368: Copy r4, r5  ; ../souls.sci:222
  0xb370: Copy r2, r8
  0xb378: SetDotRaw r7, 364
  0xb380: Free1 r8
  0xb384: ToInt r7
  0xb388: LoadInt r8, 4
  0xb390: Call r9, 0xb424
  0xb398: CmpLt r5
  0xb39c: BrZ r5, 0xb404
  0xb3a4: Copy r3, r5  ; ../souls.sci:223
  0xb3ac: Copy r2, r7
  0xb3b4: Copy r4, r8
  0xb3bc: SetDot r6, 1
  0xb3c4: LoadString r7, "\n"  ; len=1, pool_off=0x191
  0xb3d0: Add r6
  0xb3d4: Add r5
  0xb3d8: ToStr r5
  0xb3dc: Copy r5, r3
  0xb3e4: Free1 r5
  0xb3e8: Copy r4, r5  ; ../souls.sci:222
  0xb3f0: Incr r5
  0xb3f4: Copy r5, r4
  0xb3fc: Jmp r0, 0xb368
  0xb404: Copy r3, r4  ; ../souls.sci:226
  0xb40c: Copy r4, r4294967291
  0xb414: Free5 r4, r3, r2, r1, r-4
  0xb420: Ret r0

; === function 115 (getHeight, ../std.sci, line 76) locals=2 ===
func_115:
  0xb42c: Copy r-5, r0  ; ../std.sci:75
  0xb434: Copy r-4, r1
  0xb43c: CmpLt r0
  0xb440: BrNZ r0, 0xb458
  0xb448: Copy r-4, r0
  0xb450: Jmp r0, 0xb460
  0xb458: Copy r-5, r0
  0xb460: Copy r0, r4294967290
  0xb468: Ret r0

; === function 116 (getWorld, ../souls.sci, line 255) locals=8 ===
func_116:
  0xb474: GetDotStr r3, "World"  ; ../souls.sci:251
  0xb47c: SetDotRaw r2, 370
  0xb484: Free1 r3
  0xb488: LoadString r3, "Souls"  ; len=5, pool_off=0x177
  0xb494: SetDot r1, 1
  0xb49c: Free1 r3
  0xb4a0: LoadInt r2, 1
  0xb4a8: SetDot r0, 1
  0xb4b0: ToStr r0
  0xb4b4: Call r2, 0xb248  ; ../souls.sci:252
  0xb4bc: BrZ r1, 0xb528
  0xb4c4: Copy r0, r4  ; ../souls.sci:253
  0xb4cc: Copy r-5, r5
  0xb4d4: SetDot r3, 1
  0xb4dc: SetDotRaw r2, 597
  0xb4e4: Free1 r3
  0xb4e8: GetDotStr r4, "!tuple"
  0xb4f0: Copy r-4, r5
  0xb4f8: Copy r-4, r7
  0xb500: Call r8, 0xb29c
  0xb508: GetDot r3, 2
  0xb510: Free3 r4, r5, r6
  0xb518: GetDot r1, 1
  0xb520: Free3 r2, r3, r1
  0xb528: Free2 r0, r-4  ; ../souls.sci:255
  0xb530: Ret r0

; === function 117 (onMouseMove, ../souls.sci, line 281) locals=10 ===
func_117:
  0xb53c: GetDotStr r3, "World"  ; ../souls.sci:260
  0xb544: SetDotRaw r2, 370
  0xb54c: Free1 r3
  0xb550: LoadString r3, "Souls"  ; len=5, pool_off=0x177
  0xb55c: SetDot r1, 1
  0xb564: Free1 r3
  0xb568: LoadInt r2, 2
  0xb570: SetDot r0, 1
  0xb578: ToStr r0
  0xb57c: GetDotStr r2, "getNamedString"  ; ../souls.sci:262
  0xb584: Copy r-4, r3
  0xb58c: GetDot r1, 1
  0xb594: Free2 r2, r3
  0xb59c: ToStr r1
  0xb5a0: GetDotStr r3, "splitString"  ; ../souls.sci:263
  0xb5a8: Copy r1, r4
  0xb5b0: LoadString r5, "\n"  ; len=1, pool_off=0x191
  0xb5bc: LoadBool r6, false
  0xb5c4: GetDot r2, 3
  0xb5cc: Free3 r3, r4, r5
  0xb5d4: ToStr r2
  0xb5d8: LoadString r3, ""  ; len=0, pool_off=0x0  ; ../souls.sci:265
  0xb5e4: Copy r3, r1
  0xb5ec: Free1 r3
  0xb5f0: LoadInt r3, 1  ; ../souls.sci:266
  0xb5f8: Copy r3, r4  ; ../souls.sci:266
  0xb600: Copy r2, r6
  0xb608: SetDotRaw r5, 364
  0xb610: Free1 r6
  0xb614: CmpLt r4
  0xb618: BrZ r4, 0xb768
  0xb620: GetDotStr r5, "splitString"  ; ../souls.sci:267
  0xb628: Copy r2, r7
  0xb630: Copy r3, r8
  0xb638: SetDot r6, 1
  0xb640: LoadString r7, "|"  ; len=1, pool_off=0xa7f
  0xb64c: LoadBool r8, false
  0xb654: GetDot r4, 3
  0xb65c: Free3 r5, r6, r7
  0xb664: ToStr r4
  0xb668: LoadInt r5, 1  ; ../souls.sci:269
  0xb670: Copy r5, r6  ; ../souls.sci:269
  0xb678: Copy r4, r8
  0xb680: SetDotRaw r7, 364
  0xb688: Free1 r8
  0xb68c: CmpLt r6
  0xb690: BrZ r6, 0xb6f8
  0xb698: Copy r1, r6  ; ../souls.sci:270
  0xb6a0: Copy r4, r8
  0xb6a8: Copy r5, r9
  0xb6b0: SetDot r7, 1
  0xb6b8: LoadString r8, "\n"  ; len=1, pool_off=0x191
  0xb6c4: Add r7
  0xb6c8: Add r6
  0xb6cc: ToStr r6
  0xb6d0: Copy r6, r1
  0xb6d8: Free1 r6
  0xb6dc: Copy r5, r6  ; ../souls.sci:269
  0xb6e4: Incr r6
  0xb6e8: Copy r6, r5
  0xb6f0: Jmp r0, 0xb670
  0xb6f8: Copy r4, r6  ; ../souls.sci:273
  0xb700: SetDotRaw r5, 364
  0xb708: Free1 r6
  0xb70c: LoadInt r6, 1
  0xb714: CmpGt r5
  0xb718: BrZ r5, 0xb748
  0xb720: Copy r1, r5  ; ../souls.sci:274
  0xb728: LoadString r6, "\n"  ; len=1, pool_off=0x191
  0xb734: Add r5
  0xb738: ToStr r5
  0xb73c: Copy r5, r1
  0xb744: Free1 r5
  0xb748: Free1 r4  ; ../souls.sci:266
  0xb74c: Copy r3, r4
  0xb754: Incr r4
  0xb758: Copy r4, r3
  0xb760: Jmp r0, 0xb5f8
  0xb768: Call r4, 0xb248  ; ../souls.sci:278
  0xb770: BrZ r3, 0xb7dc
  0xb778: Copy r0, r6  ; ../souls.sci:279
  0xb780: Copy r-5, r7
  0xb788: SetDot r5, 1
  0xb790: SetDotRaw r4, 597
  0xb798: Free1 r5
  0xb79c: GetDotStr r6, "!tuple"
  0xb7a4: Copy r1, r7
  0xb7ac: Copy r1, r9
  0xb7b4: Call r10, 0xb29c
  0xb7bc: GetDot r5, 2
  0xb7c4: Free3 r6, r7, r8
  0xb7cc: GetDot r3, 1
  0xb7d4: Free3 r4, r5, r3
  0xb7dc: Free4 r2, r1, r0, r-4  ; ../souls.sci:281
  0xb7e8: Ret r0

; === function 118 (onMouseButtonLeft, ../souls.sci, line 289) locals=3 ===
func_118:
  0xb7f4: LoadInt r0, 0  ; ../souls.sci:286
  0xb7fc: Copy r0, r1  ; ../souls.sci:286
  0xb804: LoadInt r2, 7
  0xb80c: CmpLt r1
  0xb810: BrZ r1, 0xb84c
  0xb818: Copy r0, r1  ; ../souls.sci:287
  0xb820: Copy r-4, r2
  0xb828: Call r3, 0xb534
  0xb830: Copy r0, r1  ; ../souls.sci:286
  0xb838: Incr r1
  0xb83c: Copy r1, r0
  0xb844: Jmp r0, 0xb7fc
  0xb84c: Free1 r-4  ; ../souls.sci:289
  0xb850: Ret r0

; === function 119 (onWinKeyDown, ../souls.sci, line 294) locals=2 ===
func_119:
  0xb85c: Copy r-5, r1  ; ../souls.sci:293
  0xb864: Call r2, 0xb888
  0xb86c: Copy r-4, r1
  0xb874: Call r2, 0xb180
  0xb87c: Free2 r-4, r-5  ; ../souls.sci:294
  0xb884: Ret r0

; === function 120 (../souls.sci, line 315) locals=2 ===
func_120:
  0xb890: Copy r-4, r0  ; ../souls.sci:303
  0xb898: LoadString r1, "sister"  ; len=6, pool_off=0xa81
  0xb8a4: CmpEq r0
  0xb8a8: BrZ r0, 0xb8c8
  0xb8b0: LoadInt r0, 0  ; ../souls.sci:303
  0xb8b8: Copy r0, r4294967291
  0xb8c0: Free1 r-4
  0xb8c4: Ret r0
  0xb8c8: Copy r-4, r0  ; ../souls.sci:304
  0xb8d0: LoadString r1, "ava"  ; len=3, pool_off=0xa8d
  0xb8dc: CmpEq r0
  0xb8e0: BrZ r0, 0xb900
  0xb8e8: LoadInt r0, 1  ; ../souls.sci:304
  0xb8f0: Copy r0, r4294967291
  0xb8f8: Free1 r-4
  0xb8fc: Ret r0
  0xb900: Copy r-4, r0  ; ../souls.sci:305
  0xb908: LoadString r1, "uta"  ; len=3, pool_off=0xa93
  0xb914: CmpEq r0
  0xb918: BrZ r0, 0xb938
  0xb920: LoadInt r0, 2  ; ../souls.sci:305
  0xb928: Copy r0, r4294967291
  0xb930: Free1 r-4
  0xb934: Ret r0
  0xb938: Copy r-4, r0  ; ../souls.sci:306
  0xb940: LoadString r1, "eli"  ; len=3, pool_off=0xa99
  0xb94c: CmpEq r0
  0xb950: BrZ r0, 0xb970
  0xb958: LoadInt r0, 3  ; ../souls.sci:306
  0xb960: Copy r0, r4294967291
  0xb968: Free1 r-4
  0xb96c: Ret r0
  0xb970: Copy r-4, r0  ; ../souls.sci:307
  0xb978: LoadString r1, "yani"  ; len=4, pool_off=0xa9f
  0xb984: CmpEq r0
  0xb988: BrZ r0, 0xb9a8
  0xb990: LoadInt r0, 4  ; ../souls.sci:307
  0xb998: Copy r0, r4294967291
  0xb9a0: Free1 r-4
  0xb9a4: Ret r0
  0xb9a8: Copy r-4, r0  ; ../souls.sci:308
  0xb9b0: LoadString r1, "una"  ; len=3, pool_off=0xaa7
  0xb9bc: CmpEq r0
  0xb9c0: BrZ r0, 0xb9e0
  0xb9c8: LoadInt r0, 5  ; ../souls.sci:308
  0xb9d0: Copy r0, r4294967291
  0xb9d8: Free1 r-4
  0xb9dc: Ret r0
  0xb9e0: Copy r-4, r0  ; ../souls.sci:309
  0xb9e8: LoadString r1, "ima"  ; len=3, pool_off=0xaad
  0xb9f4: CmpEq r0
  0xb9f8: BrZ r0, 0xba18
  0xba00: LoadInt r0, 6  ; ../souls.sci:309
  0xba08: Copy r0, r4294967291
  0xba10: Free1 r-4
  0xba14: Ret r0
  0xba18: Copy r-4, r0  ; ../souls.sci:310
  0xba20: LoadString r1, "ire"  ; len=3, pool_off=0xab3
  0xba2c: CmpEq r0
  0xba30: BrZ r0, 0xba50
  0xba38: LoadInt r0, 7  ; ../souls.sci:310
  0xba40: Copy r0, r4294967291
  0xba48: Free1 r-4
  0xba4c: Ret r0
  0xba50: Copy r-4, r0  ; ../souls.sci:311
  0xba58: LoadString r1, "ole"  ; len=3, pool_off=0xab9
  0xba64: CmpEq r0
  0xba68: BrZ r0, 0xba88
  0xba70: LoadInt r0, 8  ; ../souls.sci:311
  0xba78: Copy r0, r4294967291
  0xba80: Free1 r-4
  0xba84: Ret r0
  0xba88: Copy r-4, r0  ; ../souls.sci:312
  0xba90: LoadString r1, "echo"  ; len=4, pool_off=0xabd
  0xba9c: CmpEq r0
  0xbaa0: BrZ r0, 0xbac0
  0xbaa8: LoadInt r0, 9  ; ../souls.sci:312
  0xbab0: Copy r0, r4294967291
  0xbab8: Free1 r-4
  0xbabc: Ret r0
  0xbac0: Copy r-4, r0  ; ../souls.sci:313
  0xbac8: LoadString r1, "aya"  ; len=3, pool_off=0x2d7
  0xbad4: CmpEq r0
  0xbad8: BrZ r0, 0xbaf8
  0xbae0: LoadInt r0, 10  ; ../souls.sci:313
  0xbae8: Copy r0, r4294967291
  0xbaf0: Free1 r-4
  0xbaf4: Ret r0
  0xbaf8: LoadInt r0, -1  ; ../souls.sci:314
  0xbb00: Copy r0, r4294967291
  0xbb08: Free1 r-4
  0xbb0c: Ret r0

; === function 121 (../souls.sci, line 299) locals=2 ===
func_121:
  0xbb18: Copy r-5, r1  ; ../souls.sci:298
  0xbb20: Call r2, 0xbb44
  0xbb28: Copy r-4, r1
  0xbb30: Call r2, 0xb46c
  0xbb38: Free2 r-4, r-5  ; ../souls.sci:299
  0xbb40: Ret r0

; === function 122 (onDiaryColor, ../souls.sci, line 332) locals=3 ===
func_122:
  0xbb4c: Copy r-4, r0  ; ../souls.sci:319
  0xbb54: LoadString r1, "kolesnik"  ; len=8, pool_off=0xac5
  0xbb60: CmpEq r0
  0xbb64: BrZ r0, 0xbb84
  0xbb6c: LoadInt r0, 0  ; ../souls.sci:319
  0xbb74: Copy r0, r4294967291
  0xbb7c: Free1 r-4
  0xbb80: Ret r0
  0xbb84: Copy r-4, r0  ; ../souls.sci:320
  0xbb8c: LoadString r1, "ironclad"  ; len=8, pool_off=0xad5
  0xbb98: CmpEq r0
  0xbb9c: BrZ r0, 0xbbbc
  0xbba4: LoadInt r0, 1  ; ../souls.sci:320
  0xbbac: Copy r0, r4294967291
  0xbbb4: Free1 r-4
  0xbbb8: Ret r0
  0xbbbc: Copy r-4, r0  ; ../souls.sci:321
  0xbbc4: LoadString r1, "stiltman"  ; len=8, pool_off=0xae5
  0xbbd0: CmpEq r0
  0xbbd4: BrZ r0, 0xbbf4
  0xbbdc: LoadInt r0, 2  ; ../souls.sci:321
  0xbbe4: Copy r0, r4294967291
  0xbbec: Free1 r-4
  0xbbf0: Ret r0
  0xbbf4: Copy r-4, r0  ; ../souls.sci:322
  0xbbfc: LoadString r1, "mongolfier"  ; len=10, pool_off=0xaf5
  0xbc08: CmpEq r0
  0xbc0c: BrZ r0, 0xbc2c
  0xbc14: LoadInt r0, 3  ; ../souls.sci:322
  0xbc1c: Copy r0, r4294967291
  0xbc24: Free1 r-4
  0xbc28: Ret r0
  0xbc2c: Copy r-4, r0  ; ../souls.sci:323
  0xbc34: LoadString r1, "whaler"  ; len=6, pool_off=0xb09
  0xbc40: CmpEq r0
  0xbc44: BrZ r0, 0xbc64
  0xbc4c: LoadInt r0, 4  ; ../souls.sci:323
  0xbc54: Copy r0, r4294967291
  0xbc5c: Free1 r-4
  0xbc60: Ret r0
  0xbc64: Copy r-4, r0  ; ../souls.sci:324
  0xbc6c: LoadString r1, "driller"  ; len=7, pool_off=0xb15
  0xbc78: CmpEq r0
  0xbc7c: BrZ r0, 0xbc9c
  0xbc84: LoadInt r0, 5  ; ../souls.sci:324
  0xbc8c: Copy r0, r4294967291
  0xbc94: Free1 r-4
  0xbc98: Ret r0
  0xbc9c: Copy r-4, r0  ; ../souls.sci:325
  0xbca4: LoadString r1, "caterpillar"  ; len=11, pool_off=0xb23
  0xbcb0: CmpEq r0
  0xbcb4: BrZ r0, 0xbcd4
  0xbcbc: LoadInt r0, 6  ; ../souls.sci:325
  0xbcc4: Copy r0, r4294967291
  0xbccc: Free1 r-4
  0xbcd0: Ret r0
  0xbcd4: LoadBool r0, true  ; ../souls.sci:326
  0xbcdc: Copy r-4, r1
  0xbce4: LoadString r2, "hole"  ; len=4, pool_off=0xb39
  0xbcf0: CmpEq r1
  0xbcf4: BrNZ r1, 0xbd24
  0xbcfc: Copy r-4, r1
  0xbd04: LoadString r2, "wheel"  ; len=5, pool_off=0xb41
  0xbd10: CmpEq r1
  0xbd14: BrNZ r1, 0xbd24
  0xbd1c: LoadBool r0, false
  0xbd24: BrZ r0, 0xbd44
  0xbd2c: LoadInt r0, 7  ; ../souls.sci:326
  0xbd34: Copy r0, r4294967291
  0xbd3c: Free1 r-4
  0xbd40: Ret r0
  0xbd44: LoadBool r0, true  ; ../souls.sci:327
  0xbd4c: Copy r-4, r1
  0xbd54: LoadString r2, "piper"  ; len=5, pool_off=0xb4b
  0xbd60: CmpEq r1
  0xbd64: BrNZ r1, 0xbd94
  0xbd6c: Copy r-4, r1
  0xbd74: LoadString r2, "dudochnik"  ; len=9, pool_off=0xb55
  0xbd80: CmpEq r1
  0xbd84: BrNZ r1, 0xbd94
  0xbd8c: LoadBool r0, false
  0xbd94: BrZ r0, 0xbdb4
  0xbd9c: LoadInt r0, 8  ; ../souls.sci:327
  0xbda4: Copy r0, r4294967291
  0xbdac: Free1 r-4
  0xbdb0: Ret r0
  0xbdb4: LoadBool r0, true  ; ../souls.sci:328
  0xbdbc: Copy r-4, r1
  0xbdc4: LoadString r2, "lattice"  ; len=7, pool_off=0xb67
  0xbdd0: CmpEq r1
  0xbdd4: BrNZ r1, 0xbe04
  0xbddc: Copy r-4, r1
  0xbde4: LoadString r2, "cage"  ; len=4, pool_off=0xb75
  0xbdf0: CmpEq r1
  0xbdf4: BrNZ r1, 0xbe04
  0xbdfc: LoadBool r0, false
  0xbe04: BrZ r0, 0xbe24
  0xbe0c: LoadInt r0, 9  ; ../souls.sci:328
  0xbe14: Copy r0, r4294967291
  0xbe1c: Free1 r-4
  0xbe20: Ret r0
  0xbe24: LoadBool r0, true  ; ../souls.sci:329
  0xbe2c: Copy r-4, r1
  0xbe34: LoadString r2, "doppleganger"  ; len=12, pool_off=0xb7d
  0xbe40: CmpEq r1
  0xbe44: BrNZ r1, 0xbe74
  0xbe4c: Copy r-4, r1
  0xbe54: LoadString r2, "twin"  ; len=4, pool_off=0xb95
  0xbe60: CmpEq r1
  0xbe64: BrNZ r1, 0xbe74
  0xbe6c: LoadBool r0, false
  0xbe74: BrZ r0, 0xbe94
  0xbe7c: LoadInt r0, 10  ; ../souls.sci:329
  0xbe84: Copy r0, r4294967291
  0xbe8c: Free1 r-4
  0xbe90: Ret r0
  0xbe94: Copy r-4, r0  ; ../souls.sci:330
  0xbe9c: LoadString r1, "hero"  ; len=4, pool_off=0x751
  0xbea8: CmpEq r0
  0xbeac: BrZ r0, 0xbecc
  0xbeb4: LoadInt r0, 11  ; ../souls.sci:330
  0xbebc: Copy r0, r4294967291
  0xbec4: Free1 r-4
  0xbec8: Ret r0
  0xbecc: LoadInt r0, -1  ; ../souls.sci:331
  0xbed4: Copy r0, r4294967291
  0xbedc: Free1 r-4
  0xbee0: Ret r0

; === function 123 (database.sc, line 1411) locals=2 ===
func_123:
  0xbeec: GetDotStr r1, "destroy"  ; database.sc:1410
  0xbef4: GetDot r0, 0
  0xbefc: Free2 r1, r0
  0xbf04: Ret r0  ; database.sc:1411
