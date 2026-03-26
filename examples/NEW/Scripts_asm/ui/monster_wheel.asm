; gscript disassembly: monster_wheel.bin
; version=0, pool_size=1132
; globals=17, func_table=1141
; bytecode=12504 bytes
; inline_strings=4, patches=223
; globals_data: 00 00 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03
; pool (1132 bytes)
; inline strings:
;   [0] ".init"
;   [1] "monster_wheel.sc"
;   [2] "../gameplay.sci"
;   [3] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("monster_wheel.sc") val=133
;   bc=0x001c str=1("monster_wheel.sc") val=119
;   bc=0x002c str=1("monster_wheel.sc") val=122
;   bc=0x0044 str=1("monster_wheel.sc") val=123
;   bc=0x0070 str=1("monster_wheel.sc") val=124
;   bc=0x00ac str=1("monster_wheel.sc") val=125
;   bc=0x00f4 str=1("monster_wheel.sc") val=121
;   bc=0x00f8 str=1("monster_wheel.sc") val=129
;   bc=0x0110 str=1("monster_wheel.sc") val=130
;   bc=0x0180 str=1("monster_wheel.sc") val=131
;   bc=0x01c8 str=1("monster_wheel.sc") val=128
;   bc=0x01cc str=1("monster_wheel.sc") val=133
;   bc=0x01d0 str=2("../gameplay.sci") val=595
;   bc=0x01d8 str=2("../gameplay.sci") val=569
;   bc=0x01f0 str=2("../gameplay.sci") val=572
;   bc=0x020c str=2("../gameplay.sci") val=573
;   bc=0x0238 str=2("../gameplay.sci") val=577
;   bc=0x0254 str=2("../gameplay.sci") val=578
;   bc=0x0298 str=2("../gameplay.sci") val=579
;   bc=0x02c4 str=2("../gameplay.sci") val=584
;   bc=0x02e0 str=2("../gameplay.sci") val=585
;   bc=0x030c str=2("../gameplay.sci") val=590
;   bc=0x0328 str=2("../gameplay.sci") val=590
;   bc=0x0354 str=2("../gameplay.sci") val=594
;   bc=0x0370 str=2("../gameplay.sci") val=877
;   bc=0x0378 str=2("../gameplay.sci") val=864
;   bc=0x0390 str=2("../gameplay.sci") val=866
;   bc=0x03bc str=2("../gameplay.sci") val=867
;   bc=0x03e8 str=2("../gameplay.sci") val=868
;   bc=0x0414 str=2("../gameplay.sci") val=869
;   bc=0x0440 str=2("../gameplay.sci") val=872
;   bc=0x046c str=2("../gameplay.sci") val=876
;   bc=0x0488 str=1("monster_wheel.sc") val=29
;   bc=0x0490 str=1("monster_wheel.sc") val=28
;   bc=0x04a0 str=1("monster_wheel.sc") val=29
;   bc=0x04a4 str=1("monster_wheel.sc") val=34
;   bc=0x04ac str=1("monster_wheel.sc") val=33
;   bc=0x04c0 str=1("monster_wheel.sc") val=39
;   bc=0x04c8 str=1("monster_wheel.sc") val=38
;   bc=0x04dc str=1("monster_wheel.sc") val=39
;   bc=0x04e4 str=1("monster_wheel.sc") val=212
;   bc=0x04ec str=1("monster_wheel.sc") val=137
;   bc=0x0508 str=1("monster_wheel.sc") val=138
;   bc=0x0524 str=1("monster_wheel.sc") val=139
;   bc=0x0540 str=1("monster_wheel.sc") val=140
;   bc=0x055c str=1("monster_wheel.sc") val=141
;   bc=0x0578 str=1("monster_wheel.sc") val=143
;   bc=0x0580 str=1("monster_wheel.sc") val=143
;   bc=0x059c str=1("monster_wheel.sc") val=144
;   bc=0x05f8 str=1("monster_wheel.sc") val=143
;   bc=0x0614 str=1("monster_wheel.sc") val=147
;   bc=0x06c0 str=1("monster_wheel.sc") val=148
;   bc=0x076c str=1("monster_wheel.sc") val=149
;   bc=0x0818 str=1("monster_wheel.sc") val=151
;   bc=0x0858 str=1("monster_wheel.sc") val=153
;   bc=0x089c str=1("monster_wheel.sc") val=155
;   bc=0x08a4 str=1("monster_wheel.sc") val=155
;   bc=0x08c0 str=1("monster_wheel.sc") val=156
;   bc=0x0928 str=1("monster_wheel.sc") val=157
;   bc=0x0990 str=1("monster_wheel.sc") val=155
;   bc=0x09ac str=1("monster_wheel.sc") val=160
;   bc=0x09b4 str=1("monster_wheel.sc") val=160
;   bc=0x09d0 str=1("monster_wheel.sc") val=161
;   bc=0x09e4 str=1("monster_wheel.sc") val=162
;   bc=0x0a40 str=1("monster_wheel.sc") val=163
;   bc=0x0a9c str=1("monster_wheel.sc") val=160
;   bc=0x0ab8 str=1("monster_wheel.sc") val=166
;   bc=0x0b04 str=1("monster_wheel.sc") val=167
;   bc=0x0b50 str=1("monster_wheel.sc") val=169
;   bc=0x0bec str=1("monster_wheel.sc") val=170
;   bc=0x0c88 str=1("monster_wheel.sc") val=172
;   bc=0x0d24 str=1("monster_wheel.sc") val=173
;   bc=0x0dc0 str=1("monster_wheel.sc") val=174
;   bc=0x0e5c str=1("monster_wheel.sc") val=175
;   bc=0x0ef8 str=1("monster_wheel.sc") val=177
;   bc=0x0f94 str=1("monster_wheel.sc") val=179
;   bc=0x1030 str=1("monster_wheel.sc") val=180
;   bc=0x10cc str=1("monster_wheel.sc") val=181
;   bc=0x1168 str=1("monster_wheel.sc") val=182
;   bc=0x1204 str=1("monster_wheel.sc") val=183
;   bc=0x12a0 str=1("monster_wheel.sc") val=186
;   bc=0x133c str=1("monster_wheel.sc") val=187
;   bc=0x13d8 str=1("monster_wheel.sc") val=188
;   bc=0x1474 str=1("monster_wheel.sc") val=190
;   bc=0x1510 str=1("monster_wheel.sc") val=191
;   bc=0x15ac str=1("monster_wheel.sc") val=192
;   bc=0x1648 str=1("monster_wheel.sc") val=193
;   bc=0x16e4 str=1("monster_wheel.sc") val=194
;   bc=0x1780 str=1("monster_wheel.sc") val=196
;   bc=0x181c str=1("monster_wheel.sc") val=200
;   bc=0x185c str=1("monster_wheel.sc") val=201
;   bc=0x189c str=1("monster_wheel.sc") val=203
;   bc=0x18b4 str=1("monster_wheel.sc") val=204
;   bc=0x193c str=1("monster_wheel.sc") val=205
;   bc=0x1984 str=1("monster_wheel.sc") val=206
;   bc=0x19b8 str=1("monster_wheel.sc") val=207
;   bc=0x19ec str=1("monster_wheel.sc") val=208
;   bc=0x1a20 str=1("monster_wheel.sc") val=199
;   bc=0x1a24 str=1("monster_wheel.sc") val=211
;   bc=0x1a30 str=1("monster_wheel.sc") val=212
;   bc=0x1a38 str=1("monster_wheel.sc") val=226
;   bc=0x1a40 str=1("monster_wheel.sc") val=222
;   bc=0x1a54 str=1("monster_wheel.sc") val=223
;   bc=0x1a68 str=1("monster_wheel.sc") val=225
;   bc=0x1a74 str=1("monster_wheel.sc") val=226
;   bc=0x1a80 str=1("monster_wheel.sc") val=245
;   bc=0x1a88 str=1("monster_wheel.sc") val=237
;   bc=0x1a94 str=1("monster_wheel.sc") val=239
;   bc=0x1ad4 str=1("monster_wheel.sc") val=240
;   bc=0x1ae0 str=1("monster_wheel.sc") val=243
;   bc=0x1aec str=1("monster_wheel.sc") val=329
;   bc=0x1af4 str=1("monster_wheel.sc") val=291
;   bc=0x1b04 str=1("monster_wheel.sc") val=292
;   bc=0x1b0c str=1("monster_wheel.sc") val=294
;   bc=0x1b24 str=1("monster_wheel.sc") val=295
;   bc=0x1b78 str=1("monster_wheel.sc") val=296
;   bc=0x1bcc str=1("monster_wheel.sc") val=297
;   bc=0x1c20 str=1("monster_wheel.sc") val=299
;   bc=0x1c54 str=1("monster_wheel.sc") val=300
;   bc=0x1c5c str=1("monster_wheel.sc") val=300
;   bc=0x1c78 str=1("monster_wheel.sc") val=302
;   bc=0x1d58 str=1("monster_wheel.sc") val=300
;   bc=0x1d74 str=1("monster_wheel.sc") val=307
;   bc=0x1da8 str=1("monster_wheel.sc") val=309
;   bc=0x1dc4 str=1("monster_wheel.sc") val=310
;   bc=0x1dcc str=1("monster_wheel.sc") val=310
;   bc=0x1de8 str=1("monster_wheel.sc") val=311
;   bc=0x1ec8 str=1("monster_wheel.sc") val=310
;   bc=0x1ee4 str=1("monster_wheel.sc") val=314
;   bc=0x1f00 str=1("monster_wheel.sc") val=315
;   bc=0x1f08 str=1("monster_wheel.sc") val=315
;   bc=0x1f24 str=1("monster_wheel.sc") val=316
;   bc=0x201c str=1("monster_wheel.sc") val=315
;   bc=0x2038 str=1("monster_wheel.sc") val=319
;   bc=0x2054 str=1("monster_wheel.sc") val=320
;   bc=0x20d4 str=1("monster_wheel.sc") val=322
;   bc=0x2108 str=1("monster_wheel.sc") val=324
;   bc=0x2178 str=1("monster_wheel.sc") val=326
;   bc=0x21b8 str=1("monster_wheel.sc") val=327
;   bc=0x21c4 str=1("monster_wheel.sc") val=329
;   bc=0x21d4 str=1("monster_wheel.sc") val=53
;   bc=0x21dc str=1("monster_wheel.sc") val=43
;   bc=0x21f4 str=1("monster_wheel.sc") val=44
;   bc=0x2214 str=1("monster_wheel.sc") val=45
;   bc=0x2254 str=1("monster_wheel.sc") val=46
;   bc=0x2278 str=1("monster_wheel.sc") val=47
;   bc=0x229c str=1("monster_wheel.sc") val=49
;   bc=0x22d0 str=1("monster_wheel.sc") val=50
;   bc=0x2304 str=1("monster_wheel.sc") val=52
;   bc=0x23d8 str=1("monster_wheel.sc") val=53
;   bc=0x23e8 str=1("monster_wheel.sc") val=97
;   bc=0x23f0 str=1("monster_wheel.sc") val=57
;   bc=0x2408 str=1("monster_wheel.sc") val=58
;   bc=0x2428 str=1("monster_wheel.sc") val=60
;   bc=0x2480 str=1("monster_wheel.sc") val=61
;   bc=0x24d8 str=1("monster_wheel.sc") val=63
;   bc=0x2550 str=1("monster_wheel.sc") val=64
;   bc=0x25c4 str=1("monster_wheel.sc") val=65
;   bc=0x2628 str=1("monster_wheel.sc") val=66
;   bc=0x264c str=1("monster_wheel.sc") val=67
;   bc=0x2670 str=1("monster_wheel.sc") val=69
;   bc=0x26b4 str=1("monster_wheel.sc") val=70
;   bc=0x26f8 str=1("monster_wheel.sc") val=72
;   bc=0x2708 str=1("monster_wheel.sc") val=74
;   bc=0x2748 str=1("monster_wheel.sc") val=75
;   bc=0x27a8 str=1("monster_wheel.sc") val=76
;   bc=0x27e4 str=1("monster_wheel.sc") val=74
;   bc=0x27ec str=1("monster_wheel.sc") val=79
;   bc=0x2810 str=1("monster_wheel.sc") val=82
;   bc=0x2820 str=1("monster_wheel.sc") val=83
;   bc=0x2844 str=1("monster_wheel.sc") val=85
;   bc=0x2884 str=1("monster_wheel.sc") val=87
;   bc=0x2894 str=1("monster_wheel.sc") val=88
;   bc=0x2928 str=1("monster_wheel.sc") val=87
;   bc=0x2930 str=1("monster_wheel.sc") val=91
;   bc=0x2964 str=1("monster_wheel.sc") val=94
;   bc=0x2990 str=1("monster_wheel.sc") val=95
;   bc=0x29bc str=1("monster_wheel.sc") val=96
;   bc=0x2ac0 str=1("monster_wheel.sc") val=97
;   bc=0x2acc str=1("monster_wheel.sc") val=24
;   bc=0x2ad4 str=1("monster_wheel.sc") val=23
;   bc=0x2b4c str=1("monster_wheel.sc") val=114
;   bc=0x2b54 str=1("monster_wheel.sc") val=102
;   bc=0x2b6c str=1("monster_wheel.sc") val=103
;   bc=0x2b90 str=1("monster_wheel.sc") val=104
;   bc=0x2bb4 str=1("monster_wheel.sc") val=106
;   bc=0x2c0c str=1("monster_wheel.sc") val=107
;   bc=0x2c64 str=1("monster_wheel.sc") val=109
;   bc=0x2c98 str=1("monster_wheel.sc") val=110
;   bc=0x2cd8 str=1("monster_wheel.sc") val=111
;   bc=0x2d24 str=1("monster_wheel.sc") val=113
;   bc=0x2dcc str=1("monster_wheel.sc") val=114
;   bc=0x2dd8 str=1("monster_wheel.sc") val=253
;   bc=0x2de0 str=1("monster_wheel.sc") val=253
;   bc=0x2de4 str=1("monster_wheel.sc") val=287
;   bc=0x2dec str=1("monster_wheel.sc") val=268
;   bc=0x2df8 str=1("monster_wheel.sc") val=270
;   bc=0x2e18 str=1("monster_wheel.sc") val=271
;   bc=0x2e20 str=1("monster_wheel.sc") val=271
;   bc=0x2e3c str=1("monster_wheel.sc") val=272
;   bc=0x2e60 str=1("monster_wheel.sc") val=271
;   bc=0x2e7c str=1("monster_wheel.sc") val=275
;   bc=0x2e88 str=1("monster_wheel.sc") val=276
;   bc=0x2e98 str=1("monster_wheel.sc") val=277
;   bc=0x2eb4 str=1("monster_wheel.sc") val=278
;   bc=0x2efc str=1("monster_wheel.sc") val=279
;   bc=0x2f5c str=1("monster_wheel.sc") val=280
;   bc=0x2fbc str=1("monster_wheel.sc") val=282
;   bc=0x2fc4 str=1("monster_wheel.sc") val=282
;   bc=0x2fe0 str=1("monster_wheel.sc") val=283
;   bc=0x3010 str=1("monster_wheel.sc") val=284
;   bc=0x3058 str=1("monster_wheel.sc") val=283
;   bc=0x3060 str=1("monster_wheel.sc") val=282
;   bc=0x307c str=1("monster_wheel.sc") val=274
;   bc=0x3084 str=3("../std.sci") val=106
;   bc=0x308c str=3("../std.sci") val=105
;   bc=0x30ac str=1("monster_wheel.sc") val=257
;   bc=0x30b4 str=1("monster_wheel.sc") val=257
;   bc=0x30bc str=1("monster_wheel.sc") val=230
;   bc=0x30c4 str=1("monster_wheel.sc") val=230
;   bc=0x30cc str=1("monster_wheel.sc") val=218
;   bc=0x30d4 str=1("monster_wheel.sc") val=218
; func_names:
;   0=getAllowedTypes
;   2=getHunterGlotokList
;   3=hideControl
;   4=isControlHided
;   5=setProgress
;   6=initUI
;   7=getAllowedTypes
;   8=getAllowedTypes
; func_table (1141 bytes):
;   +  0: 05 00 00 00 14 00 00 00 e0 00 00 00 de 01 00 00
;   + 16: aa 02 00 00 8e 03 00 00 ff ff ff ff 00 00 00 00
;   + 32: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 48: 06 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   + 64: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff d0
;   + 80: 01 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   + 96: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +112: ff ff ff 70 03 00 00 01 00 00 00 0b 00 00 00 68
;   +128: 69 64 65 43 6f 6e 74 72 6f 6c ff ff ff ff 88 04
;   +144: 00 00 00 00 00 00 00 0e 00 00 00 69 73 43 6f 6e
;   +160: 74 72 6f 6c 48 69 64 65 64 ff ff ff ff a4 04 00
;   +176: 00 01 00 00 00 0b 00 00 00 73 65 74 50 72 6f 67
;   +192: 72 65 73 73 ff ff ff ff c0 04 00 00 03 01 00 00
;   +208: 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff e4
;   +224: 04 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00
;   +240: 00 00 00 00 01 00 00 00 01 00 00 00 08 00 00 00
;   +256: 02 00 00 00 09 00 00 00 69 6e 69 74 57 68 65 65
;   +272: 6c ff ff ff ff 38 1a 00 00 03 03 01 00 00 00 06
;   +288: 00 00 00 72 65 6e 64 65 72 00 00 00 00 bc 30 00
;   +304: 00 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +320: 6f 77 65 64 54 79 70 65 73 ff ff ff ff d0 01 00
;   +336: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +352: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +368: ff 70 03 00 00 01 00 00 00 0b 00 00 00 68 69 64
;   +384: 65 43 6f 6e 74 72 6f 6c ff ff ff ff 88 04 00 00
;   +400: 00 00 00 00 00 0e 00 00 00 69 73 43 6f 6e 74 72
;   +416: 6f 6c 48 69 64 65 64 ff ff ff ff a4 04 00 00 01
;   +432: 00 00 00 0b 00 00 00 73 65 74 50 72 6f 67 72 65
;   +448: 73 73 ff ff ff ff c0 04 00 00 03 01 00 00 00 06
;   +464: 00 00 00 69 6e 69 74 55 49 ff ff ff ff e4 04 00
;   +480: 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +496: 00 00 01 00 00 00 02 00 00 00 06 00 00 00 01 00
;   +512: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +528: 54 79 70 65 73 ff ff ff ff d0 01 00 00 01 00 00
;   +544: 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47
;   +560: 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 70 03 00
;   +576: 00 01 00 00 00 0b 00 00 00 68 69 64 65 43 6f 6e
;   +592: 74 72 6f 6c ff ff ff ff 88 04 00 00 00 00 00 00
;   +608: 00 0e 00 00 00 69 73 43 6f 6e 74 72 6f 6c 48 69
;   +624: 64 65 64 ff ff ff ff a4 04 00 00 01 00 00 00 0b
;   +640: 00 00 00 73 65 74 50 72 6f 67 72 65 73 73 ff ff
;   +656: ff ff c0 04 00 00 03 01 00 00 00 06 00 00 00 69
;   +672: 6e 69 74 55 49 ff ff ff ff e4 04 00 00 03 00 00
;   +688: 00 00 01 00 00 00 01 00 00 00 03 00 00 00 00 01
;   +704: 00 00 00 03 00 00 00 07 00 00 00 01 00 00 00 06
;   +720: 00 00 00 72 65 6e 64 65 72 00 00 00 00 ec 1a 00
;   +736: 00 03 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +752: 6f 77 65 64 54 79 70 65 73 ff ff ff ff d0 01 00
;   +768: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +784: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +800: ff 70 03 00 00 01 00 00 00 0b 00 00 00 68 69 64
;   +816: 65 43 6f 6e 74 72 6f 6c ff ff ff ff 88 04 00 00
;   +832: 00 00 00 00 00 0e 00 00 00 69 73 43 6f 6e 74 72
;   +848: 6f 6c 48 69 64 65 64 ff ff ff ff a4 04 00 00 01
;   +864: 00 00 00 0b 00 00 00 73 65 74 50 72 6f 67 72 65
;   +880: 73 73 ff ff ff ff c0 04 00 00 03 01 00 00 00 06
;   +896: 00 00 00 69 6e 69 74 55 49 ff ff ff ff e4 04 00
;   +912: 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +928: 00 00 01 00 00 00 04 00 00 00 07 00 00 00 01 00
;   +944: 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00
;   +960: ac 30 00 00 03 01 00 00 00 0f 00 00 00 67 65 74
;   +976: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +992: d0 01 00 00 01 00 00 00 00 13 00 00 00 67 65 74
;   +1008: 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74
;   +1024: ff ff ff ff 70 03 00 00 01 00 00 00 0b 00 00 00
;   +1040: 68 69 64 65 43 6f 6e 74 72 6f 6c ff ff ff ff 88
;   +1056: 04 00 00 00 00 00 00 00 0e 00 00 00 69 73 43 6f
;   +1072: 6e 74 72 6f 6c 48 69 64 65 64 ff ff ff ff a4 04
;   +1088: 00 00 01 00 00 00 0b 00 00 00 73 65 74 50 72 6f
;   +1104: 67 72 65 73 73 ff ff ff ff c0 04 00 00 03 01 00
;   +1120: 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff
;   +1136: e4 04 00 00 03

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (monster_wheel.sc, line 133) locals=12 ===
func_1:
  0x001c: LoadBool r0, true  ; monster_wheel.sc:119
  0x0024: CopyGlobRd r0, g0
  0x002c: GetDotStr r1, "createImageComposerBuilder"  ; monster_wheel.sc:122
  0x0034: GetDot r0, 0
  0x003c: Free1 r1
  0x0040: ToStr r0
  0x0044: Copy r0, r3  ; monster_wheel.sc:123
  0x004c: SetDotRaw r2, 27
  0x0054: Free1 r3
  0x0058: LoadInt r3, 0
  0x0060: GetDot r1, 1
  0x0068: Free1 r2
  0x006c: ToInt r1
  0x0070: Copy r0, r4  ; monster_wheel.sc:124
  0x0078: SetDotRaw r3, 40
  0x0080: Free1 r4
  0x0084: Copy r1, r4
  0x008c: LoadInt r5, 0
  0x0094: LoadInt r6, 0
  0x009c: GetDot r2, 3
  0x00a4: Free2 r3, r2
  0x00ac: GetDotStr r3, "createPostProcessComposer"  ; monster_wheel.sc:125
  0x00b4: Copy r0, r6
  0x00bc: SetDotRaw r5, 89
  0x00c4: Free1 r6
  0x00c8: GetDot r4, 0
  0x00d0: Free1 r5
  0x00d4: GetDot r2, 1
  0x00dc: Free2 r3, r4
  0x00e4: ToStr r2
  0x00e8: CopyGlobRd r2, g7
  0x00f0: Free1 r2
  0x00f4: Free1 r0  ; monster_wheel.sc:121
  0x00f8: GetDotStr r1, "createImageComposerBuilder"  ; monster_wheel.sc:129
  0x0100: GetDot r0, 0
  0x0108: Free1 r1
  0x010c: ToStr r0
  0x0110: Copy r0, r3  ; monster_wheel.sc:130
  0x0118: SetDotRaw r2, 96
  0x0120: Free1 r3
  0x0124: LoadString r3, "LimfaGrowReflection"  ; len=19, pool_off=0x6e
  0x0130: LoadInt r4, 0
  0x0138: LoadInt r5, 2
  0x0140: LoadInt r6, 1
  0x0148: LoadInt r7, 1
  0x0150: LoadInt r8, 0
  0x0158: LoadInt r9, 1
  0x0160: LoadInt r10, 0
  0x0168: LoadInt r11, 0
  0x0170: GetDot r1, 9
  0x0178: Free3 r2, r3, r1
  0x0180: GetDotStr r2, "createPostProcessComposer"  ; monster_wheel.sc:131
  0x0188: Copy r0, r5
  0x0190: SetDotRaw r4, 89
  0x0198: Free1 r5
  0x019c: GetDot r3, 0
  0x01a4: Free1 r4
  0x01a8: GetDot r1, 1
  0x01b0: Free2 r2, r3
  0x01b8: ToStr r1
  0x01bc: CopyGlobRd r1, g13
  0x01c4: Free1 r1
  0x01c8: Free1 r0  ; monster_wheel.sc:128
  0x01cc: Ret r0  ; monster_wheel.sc:133

; === function 2 (getHunterGlotokList, ../gameplay.sci, line 595) locals=5 ===
func_2:
  0x01d8: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x01e0: GetDot r0, 0
  0x01e8: Free1 r1
  0x01ec: ToStr r0
  0x01f0: Copy r-4, r1  ; ../gameplay.sci:572
  0x01f8: LoadInt r2, 0
  0x0200: CmpGe r1
  0x0204: BrZ r1, 0x0238
  0x020c: Copy r0, r3  ; ../gameplay.sci:573
  0x0214: SetDotRaw r2, 156
  0x021c: Free1 r3
  0x0220: LoadInt r3, 0
  0x0228: GetDot r1, 1
  0x0230: Free2 r2, r1
  0x0238: Copy r-4, r1  ; ../gameplay.sci:577
  0x0240: LoadInt r2, 172800
  0x0248: CmpGe r1
  0x024c: BrZ r1, 0x02c4
  0x0254: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x025c: SetDotRaw r3, 166
  0x0264: Free1 r4
  0x0268: SetDotRaw r2, 171
  0x0270: Free1 r3
  0x0274: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0xaf
  0x0280: GetDot r1, 1
  0x0288: Free2 r2, r3
  0x0290: BrZ r1, 0x02c4
  0x0298: Copy r0, r3  ; ../gameplay.sci:579
  0x02a0: SetDotRaw r2, 156
  0x02a8: Free1 r3
  0x02ac: LoadInt r3, 1
  0x02b4: GetDot r1, 1
  0x02bc: Free2 r2, r1
  0x02c4: Copy r-4, r1  ; ../gameplay.sci:584
  0x02cc: LoadInt r2, 259200
  0x02d4: CmpGe r1
  0x02d8: BrZ r1, 0x030c
  0x02e0: Copy r0, r3  ; ../gameplay.sci:585
  0x02e8: SetDotRaw r2, 156
  0x02f0: Free1 r3
  0x02f4: LoadInt r3, 2
  0x02fc: GetDot r1, 1
  0x0304: Free2 r2, r1
  0x030c: Copy r-4, r1  ; ../gameplay.sci:590
  0x0314: LoadFloat r2, 864000.0
  0x031c: CmpGt r1
  0x0320: BrZ r1, 0x0354
  0x0328: Copy r0, r3  ; ../gameplay.sci:590
  0x0330: SetDotRaw r2, 156
  0x0338: Free1 r3
  0x033c: LoadInt r3, 3
  0x0344: GetDot r1, 1
  0x034c: Free2 r2, r1
  0x0354: Copy r0, r1  ; ../gameplay.sci:594
  0x035c: Copy r1, r4294967291
  0x0364: Free2 r1, r0
  0x036c: Ret r0

; === function 3 (hideControl, ../gameplay.sci, line 877) locals=4 ===
func_3:
  0x0378: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x0380: GetDot r0, 0
  0x0388: Free1 r1
  0x038c: ToStr r0
  0x0390: Copy r0, r3  ; ../gameplay.sci:866
  0x0398: SetDotRaw r2, 156
  0x03a0: Free1 r3
  0x03a4: LoadInt r3, 8
  0x03ac: GetDot r1, 1
  0x03b4: Free2 r2, r1
  0x03bc: Copy r0, r3  ; ../gameplay.sci:867
  0x03c4: SetDotRaw r2, 156
  0x03cc: Free1 r3
  0x03d0: LoadInt r3, 13
  0x03d8: GetDot r1, 1
  0x03e0: Free2 r2, r1
  0x03e8: Copy r0, r3  ; ../gameplay.sci:868
  0x03f0: SetDotRaw r2, 156
  0x03f8: Free1 r3
  0x03fc: LoadInt r3, 14
  0x0404: GetDot r1, 1
  0x040c: Free2 r2, r1
  0x0414: Copy r0, r3  ; ../gameplay.sci:869
  0x041c: SetDotRaw r2, 156
  0x0424: Free1 r3
  0x0428: LoadInt r3, 20
  0x0430: GetDot r1, 1
  0x0438: Free2 r2, r1
  0x0440: Copy r0, r3  ; ../gameplay.sci:872
  0x0448: SetDotRaw r2, 156
  0x0450: Free1 r3
  0x0454: LoadInt r3, 1
  0x045c: GetDot r1, 1
  0x0464: Free2 r2, r1
  0x046c: Copy r0, r1  ; ../gameplay.sci:876
  0x0474: Copy r1, r4294967292
  0x047c: Free2 r1, r0
  0x0484: Ret r0

; === function 4 (isControlHided, monster_wheel.sc, line 29) locals=1 ===
func_4:
  0x0490: Copy r-4, r0  ; monster_wheel.sc:28
  0x0498: CopyGlobRd r0, g1
  0x04a0: Ret r0  ; monster_wheel.sc:29

; === function 5 (setProgress, monster_wheel.sc, line 34) locals=1 ===
func_5:
  0x04ac: CopyGlobWr r1, g0  ; monster_wheel.sc:33
  0x04b4: Copy r0, r4294967292
  0x04bc: Ret r0

; === function 6 (initUI, monster_wheel.sc, line 39) locals=1 ===
func_6:
  0x04c8: Copy r-4, r0  ; monster_wheel.sc:38
  0x04d0: CopyGlobRd r0, g14
  0x04d8: Free1 r0
  0x04dc: Free1 r-4  ; monster_wheel.sc:39
  0x04e0: Ret r0

; === function 7 (getAllowedTypes, monster_wheel.sc, line 212) locals=15 ===
func_7:
  0x04ec: LoadInt r0, 21  ; monster_wheel.sc:137
  0x04f4: New r0, 1, 0xd
  0x0500: CopyExtRd r0, 74, 1  ; @patch+8 monster_wheel.sc:138
  0x050c: Incr r0
  0x0510: New r0, 1, 0xd
  0x051c: CopyExtWr r0, 74, 1  ; @patch+8 monster_wheel.sc:139
  0x0528: Incr r0
  0x052c: New r0, 1, 0xd
  0x0538: Copy r0, r74
  0x0540: LoadInt r0, 3  ; monster_wheel.sc:140
  0x0548: New r0, 1, 0xd
  0x0554: LoadFalse r0
  0x0558: Free1 r0
  0x055c: LoadInt r0, 3  ; monster_wheel.sc:141
  0x0564: New r0, 1, 0xd
  0x0570: LoadNullStr2 r0
  0x0574: Free1 r0
  0x0578: LoadInt r0, 0  ; monster_wheel.sc:143
  0x0580: Copy r0, r1  ; monster_wheel.sc:143
  0x0588: LoadInt r2, 3
  0x0590: CmpLt r1
  0x0594: BrZ r1, 0x0614
  0x059c: GetDotStr r3, "Plane"  ; monster_wheel.sc:144
  0x05a4: SetDotRaw r2, 249
  0x05ac: Free1 r3
  0x05b0: LoadString r3, "ui/wheel/ui_wheel_level"  ; len=23, pool_off=0x103
  0x05bc: Copy r0, r4
  0x05c4: AsString r4
  0x05c8: Add r3
  0x05cc: GetDot r1, 1
  0x05d4: Free2 r2, r3
  0x05dc: CopyGlobWr r5, g2
  0x05e4: Copy r0, r3
  0x05ec: GetDotRaw r2, 257
  0x05f4: Free1 r1
  0x05f8: Copy r0, r1  ; monster_wheel.sc:143
  0x0600: Incr r1
  0x0604: Copy r1, r0
  0x060c: Jmp r0, 0x0580
  0x0614: GetDotStr r1, "!tuple"  ; monster_wheel.sc:147
  0x061c: LoadInt r2, 0
  0x0624: CopyGlobWr r5, g5
  0x062c: LoadInt r6, 0
  0x0634: SetDot r4, 1
  0x063c: SetDotRaw r3, 312
  0x0644: Free1 r4
  0x0648: LoadInt r4, 2
  0x0650: Div r3
  0x0654: Sub r2
  0x0658: LoadInt r3, 0
  0x0660: CopyGlobWr r5, g6
  0x0668: LoadInt r7, 0
  0x0670: SetDot r5, 1
  0x0678: SetDotRaw r4, 318
  0x0680: Free1 r5
  0x0684: LoadInt r5, 2
  0x068c: Div r4
  0x0690: Sub r3
  0x0694: GetDot r0, 2
  0x069c: Free3 r1, r2, r3
  0x06a4: CopyGlobWr r8, g1
  0x06ac: LoadInt r2, 0
  0x06b4: GetDotRaw r1, 1
  0x06bc: Free1 r0
  0x06c0: GetDotStr r1, "!tuple"  ; monster_wheel.sc:148
  0x06c8: LoadInt r2, 0
  0x06d0: CopyGlobWr r5, g5
  0x06d8: LoadInt r6, 1
  0x06e0: SetDot r4, 1
  0x06e8: SetDotRaw r3, 312
  0x06f0: Free1 r4
  0x06f4: LoadInt r4, 2
  0x06fc: Div r3
  0x0700: Sub r2
  0x0704: LoadInt r3, 0
  0x070c: CopyGlobWr r5, g6
  0x0714: LoadInt r7, 1
  0x071c: SetDot r5, 1
  0x0724: SetDotRaw r4, 318
  0x072c: Free1 r5
  0x0730: LoadInt r5, 2
  0x0738: Div r4
  0x073c: Sub r3
  0x0740: GetDot r0, 2
  0x0748: Free3 r1, r2, r3
  0x0750: CopyGlobWr r8, g1
  0x0758: LoadInt r2, 1
  0x0760: GetDotRaw r1, 1
  0x0768: Free1 r0
  0x076c: GetDotStr r1, "!tuple"  ; monster_wheel.sc:149
  0x0774: LoadInt r2, 0
  0x077c: CopyGlobWr r5, g5
  0x0784: LoadInt r6, 2
  0x078c: SetDot r4, 1
  0x0794: SetDotRaw r3, 312
  0x079c: Free1 r4
  0x07a0: LoadInt r4, 2
  0x07a8: Div r3
  0x07ac: Sub r2
  0x07b0: LoadInt r3, 0
  0x07b8: CopyGlobWr r5, g6
  0x07c0: LoadInt r7, 2
  0x07c8: SetDot r5, 1
  0x07d0: SetDotRaw r4, 318
  0x07d8: Free1 r5
  0x07dc: LoadInt r5, 2
  0x07e4: Div r4
  0x07e8: Sub r3
  0x07ec: GetDot r0, 2
  0x07f4: Free3 r1, r2, r3
  0x07fc: CopyGlobWr r8, g1
  0x0804: LoadInt r2, 2
  0x080c: GetDotRaw r1, 1
  0x0814: Free1 r0
  0x0818: GetDotStr r2, "Plane"  ; monster_wheel.sc:151
  0x0820: SetDotRaw r1, 249
  0x0828: Free1 r2
  0x082c: LoadString r2, "ui/wheel/ui_wheel_bar_base"  ; len=26, pool_off=0x145
  0x0838: GetDot r0, 1
  0x0840: Free2 r1, r2
  0x0848: ToStr r0
  0x084c: CopyGlobRd r0, g6
  0x0854: Free1 r0
  0x0858: GetDotStr r1, "!tuple"  ; monster_wheel.sc:153
  0x0860: LoadInt r2, 57
  0x0868: GetDotStr r3, "Height"
  0x0870: LoadInt r4, 100
  0x0878: Sub r3
  0x087c: GetDot r0, 2
  0x0884: Free2 r1, r3
  0x088c: ToStr r0
  0x0890: CopyGlobRd r0, g9
  0x0898: Free1 r0
  0x089c: LoadInt r0, 0  ; monster_wheel.sc:155
  0x08a4: Copy r0, r1  ; monster_wheel.sc:155
  0x08ac: LoadInt r2, 12
  0x08b4: CmpLt r1
  0x08b8: BrZ r1, 0x09ac
  0x08c0: GetDotStr r3, "Plane"  ; monster_wheel.sc:156
  0x08c8: SetDotRaw r2, 249
  0x08d0: Free1 r3
  0x08d4: LoadString r3, "ui/wheel/ui_wheel_level0_retort"  ; len=31, pool_off=0x179
  0x08e0: LoadInt r4, 0
  0x08e8: Copy r0, r5
  0x08f0: Add r4
  0x08f4: AsString r4
  0x08f8: Add r3
  0x08fc: GetDot r1, 1
  0x0904: Free2 r2, r3
  0x090c: CopyGlobWr r11, g2
  0x0914: Copy r0, r3
  0x091c: GetDotRaw r2, 257
  0x0924: Free1 r1
  0x0928: GetDotStr r3, "Plane"  ; monster_wheel.sc:157
  0x0930: SetDotRaw r2, 249
  0x0938: Free1 r3
  0x093c: LoadString r3, "ui/wheel/ui_wheel_level0_retort_gr"  ; len=34, pool_off=0x179
  0x0948: LoadInt r4, 0
  0x0950: Copy r0, r5
  0x0958: Add r4
  0x095c: AsString r4
  0x0960: Add r3
  0x0964: GetDot r1, 1
  0x096c: Free2 r2, r3
  0x0974: CopyGlobWr r12, g2
  0x097c: Copy r0, r3
  0x0984: GetDotRaw r2, 257
  0x098c: Free1 r1
  0x0990: Copy r0, r1  ; monster_wheel.sc:155
  0x0998: Incr r1
  0x099c: Copy r1, r0
  0x09a4: Jmp r0, 0x08a4
  0x09ac: LoadInt r0, 0  ; monster_wheel.sc:160
  0x09b4: Copy r0, r1  ; monster_wheel.sc:160
  0x09bc: LoadInt r2, 8
  0x09c4: CmpLt r1
  0x09c8: BrZ r1, 0x0ab8
  0x09d0: LoadInt r1, 12  ; monster_wheel.sc:161
  0x09d8: Copy r0, r2
  0x09e0: Add r1
  0x09e4: GetDotStr r4, "Plane"  ; monster_wheel.sc:162
  0x09ec: SetDotRaw r3, 249
  0x09f4: Free1 r4
  0x09f8: LoadString r4, "ui/wheel/ui_wheel_level1_retort"  ; len=31, pool_off=0x1bd
  0x0a04: Copy r0, r5
  0x0a0c: AsString r5
  0x0a10: Add r4
  0x0a14: GetDot r2, 1
  0x0a1c: Free2 r3, r4
  0x0a24: CopyGlobWr r11, g3
  0x0a2c: Copy r1, r4
  0x0a34: GetDotRaw r3, 513
  0x0a3c: Free1 r2
  0x0a40: GetDotStr r4, "Plane"  ; monster_wheel.sc:163
  0x0a48: SetDotRaw r3, 249
  0x0a50: Free1 r4
  0x0a54: LoadString r4, "ui/wheel/ui_wheel_level1_retort_gr"  ; len=34, pool_off=0x1bd
  0x0a60: Copy r0, r5
  0x0a68: AsString r5
  0x0a6c: Add r4
  0x0a70: GetDot r2, 1
  0x0a78: Free2 r3, r4
  0x0a80: CopyGlobWr r12, g3
  0x0a88: Copy r1, r4
  0x0a90: GetDotRaw r3, 513
  0x0a98: Free1 r2
  0x0a9c: Copy r0, r1  ; monster_wheel.sc:160
  0x0aa4: Incr r1
  0x0aa8: Copy r1, r0
  0x0ab0: Jmp r0, 0x09b4
  0x0ab8: GetDotStr r2, "Plane"  ; monster_wheel.sc:166
  0x0ac0: SetDotRaw r1, 249
  0x0ac8: Free1 r2
  0x0acc: LoadString r2, "ui/wheel/ui_wheel_level2_retort"  ; len=31, pool_off=0x201
  0x0ad8: GetDot r0, 1
  0x0ae0: Free2 r1, r2
  0x0ae8: CopyGlobWr r11, g1
  0x0af0: LoadInt r2, 20
  0x0af8: GetDotRaw r1, 1
  0x0b00: Free1 r0
  0x0b04: GetDotStr r2, "Plane"  ; monster_wheel.sc:167
  0x0b0c: SetDotRaw r1, 249
  0x0b14: Free1 r2
  0x0b18: LoadString r2, "ui/wheel/ui_wheel_level2_retort_gr"  ; len=34, pool_off=0x201
  0x0b24: GetDot r0, 1
  0x0b2c: Free2 r1, r2
  0x0b34: CopyGlobWr r12, g1
  0x0b3c: LoadInt r2, 20
  0x0b44: GetDotRaw r1, 1
  0x0b4c: Free1 r0
  0x0b50: GetDotStr r1, "!tuple"  ; monster_wheel.sc:169
  0x0b58: LoadInt r2, 75
  0x0b60: CopyGlobWr r8, g5
  0x0b68: LoadInt r6, 0
  0x0b70: SetDot r4, 1
  0x0b78: LoadInt r5, 0
  0x0b80: SetDot r3, 1
  0x0b88: Add r2
  0x0b8c: LoadInt r3, 175
  0x0b94: CopyGlobWr r8, g6
  0x0b9c: LoadInt r7, 0
  0x0ba4: SetDot r5, 1
  0x0bac: LoadInt r6, 1
  0x0bb4: SetDot r4, 1
  0x0bbc: Add r3
  0x0bc0: GetDot r0, 2
  0x0bc8: Free3 r1, r2, r3
  0x0bd0: CopyGlobWr r10, g1
  0x0bd8: LoadInt r2, 0
  0x0be0: GetDotRaw r1, 1
  0x0be8: Free1 r0
  0x0bec: GetDotStr r1, "!tuple"  ; monster_wheel.sc:170
  0x0bf4: LoadInt r2, 119
  0x0bfc: CopyGlobWr r8, g5
  0x0c04: LoadInt r6, 0
  0x0c0c: SetDot r4, 1
  0x0c14: LoadInt r5, 0
  0x0c1c: SetDot r3, 1
  0x0c24: Add r2
  0x0c28: LoadInt r3, 111
  0x0c30: CopyGlobWr r8, g6
  0x0c38: LoadInt r7, 0
  0x0c40: SetDot r5, 1
  0x0c48: LoadInt r6, 1
  0x0c50: SetDot r4, 1
  0x0c58: Add r3
  0x0c5c: GetDot r0, 2
  0x0c64: Free3 r1, r2, r3
  0x0c6c: CopyGlobWr r10, g1
  0x0c74: LoadInt r2, 1
  0x0c7c: GetDotRaw r1, 1
  0x0c84: Free1 r0
  0x0c88: GetDotStr r1, "!tuple"  ; monster_wheel.sc:172
  0x0c90: LoadInt r2, 196
  0x0c98: CopyGlobWr r8, g5
  0x0ca0: LoadInt r6, 0
  0x0ca8: SetDot r4, 1
  0x0cb0: LoadInt r5, 0
  0x0cb8: SetDot r3, 1
  0x0cc0: Add r2
  0x0cc4: LoadInt r3, 72
  0x0ccc: CopyGlobWr r8, g6
  0x0cd4: LoadInt r7, 0
  0x0cdc: SetDot r5, 1
  0x0ce4: LoadInt r6, 1
  0x0cec: SetDot r4, 1
  0x0cf4: Add r3
  0x0cf8: GetDot r0, 2
  0x0d00: Free3 r1, r2, r3
  0x0d08: CopyGlobWr r10, g1
  0x0d10: LoadInt r2, 2
  0x0d18: GetDotRaw r1, 1
  0x0d20: Free1 r0
  0x0d24: GetDotStr r1, "!tuple"  ; monster_wheel.sc:173
  0x0d2c: LoadInt r2, 273
  0x0d34: CopyGlobWr r8, g5
  0x0d3c: LoadInt r6, 0
  0x0d44: SetDot r4, 1
  0x0d4c: LoadInt r5, 0
  0x0d54: SetDot r3, 1
  0x0d5c: Add r2
  0x0d60: LoadInt r3, 78
  0x0d68: CopyGlobWr r8, g6
  0x0d70: LoadInt r7, 0
  0x0d78: SetDot r5, 1
  0x0d80: LoadInt r6, 1
  0x0d88: SetDot r4, 1
  0x0d90: Add r3
  0x0d94: GetDot r0, 2
  0x0d9c: Free3 r1, r2, r3
  0x0da4: CopyGlobWr r10, g1
  0x0dac: LoadInt r2, 3
  0x0db4: GetDotRaw r1, 1
  0x0dbc: Free1 r0
  0x0dc0: GetDotStr r1, "!tuple"  ; monster_wheel.sc:174
  0x0dc8: LoadInt r2, 334
  0x0dd0: CopyGlobWr r8, g5
  0x0dd8: LoadInt r6, 0
  0x0de0: SetDot r4, 1
  0x0de8: LoadInt r5, 0
  0x0df0: SetDot r3, 1
  0x0df8: Add r2
  0x0dfc: LoadInt r3, 120
  0x0e04: CopyGlobWr r8, g6
  0x0e0c: LoadInt r7, 0
  0x0e14: SetDot r5, 1
  0x0e1c: LoadInt r6, 1
  0x0e24: SetDot r4, 1
  0x0e2c: Add r3
  0x0e30: GetDot r0, 2
  0x0e38: Free3 r1, r2, r3
  0x0e40: CopyGlobWr r10, g1
  0x0e48: LoadInt r2, 4
  0x0e50: GetDotRaw r1, 1
  0x0e58: Free1 r0
  0x0e5c: GetDotStr r1, "!tuple"  ; monster_wheel.sc:175
  0x0e64: LoadInt r2, 346
  0x0e6c: CopyGlobWr r8, g5
  0x0e74: LoadInt r6, 0
  0x0e7c: SetDot r4, 1
  0x0e84: LoadInt r5, 0
  0x0e8c: SetDot r3, 1
  0x0e94: Add r2
  0x0e98: LoadInt r3, 168
  0x0ea0: CopyGlobWr r8, g6
  0x0ea8: LoadInt r7, 0
  0x0eb0: SetDot r5, 1
  0x0eb8: LoadInt r6, 1
  0x0ec0: SetDot r4, 1
  0x0ec8: Add r3
  0x0ecc: GetDot r0, 2
  0x0ed4: Free3 r1, r2, r3
  0x0edc: CopyGlobWr r10, g1
  0x0ee4: LoadInt r2, 5
  0x0eec: GetDotRaw r1, 1
  0x0ef4: Free1 r0
  0x0ef8: GetDotStr r1, "!tuple"  ; monster_wheel.sc:177
  0x0f00: LoadInt r2, 366
  0x0f08: CopyGlobWr r8, g5
  0x0f10: LoadInt r6, 0
  0x0f18: SetDot r4, 1
  0x0f20: LoadInt r5, 0
  0x0f28: SetDot r3, 1
  0x0f30: Add r2
  0x0f34: LoadInt r3, 295
  0x0f3c: CopyGlobWr r8, g6
  0x0f44: LoadInt r7, 0
  0x0f4c: SetDot r5, 1
  0x0f54: LoadInt r6, 1
  0x0f5c: SetDot r4, 1
  0x0f64: Add r3
  0x0f68: GetDot r0, 2
  0x0f70: Free3 r1, r2, r3
  0x0f78: CopyGlobWr r10, g1
  0x0f80: LoadInt r2, 6
  0x0f88: GetDotRaw r1, 1
  0x0f90: Free1 r0
  0x0f94: GetDotStr r1, "!tuple"  ; monster_wheel.sc:179
  0x0f9c: LoadInt r2, 315
  0x0fa4: CopyGlobWr r8, g5
  0x0fac: LoadInt r6, 0
  0x0fb4: SetDot r4, 1
  0x0fbc: LoadInt r5, 0
  0x0fc4: SetDot r3, 1
  0x0fcc: Add r2
  0x0fd0: LoadInt r3, 356
  0x0fd8: CopyGlobWr r8, g6
  0x0fe0: LoadInt r7, 0
  0x0fe8: SetDot r5, 1
  0x0ff0: LoadInt r6, 1
  0x0ff8: SetDot r4, 1
  0x1000: Add r3
  0x1004: GetDot r0, 2
  0x100c: Free3 r1, r2, r3
  0x1014: CopyGlobWr r10, g1
  0x101c: LoadInt r2, 7
  0x1024: GetDotRaw r1, 1
  0x102c: Free1 r0
  0x1030: GetDotStr r1, "!tuple"  ; monster_wheel.sc:180
  0x1038: LoadInt r2, 244
  0x1040: CopyGlobWr r8, g5
  0x1048: LoadInt r6, 0
  0x1050: SetDot r4, 1
  0x1058: LoadInt r5, 0
  0x1060: SetDot r3, 1
  0x1068: Add r2
  0x106c: LoadInt r3, 381
  0x1074: CopyGlobWr r8, g6
  0x107c: LoadInt r7, 0
  0x1084: SetDot r5, 1
  0x108c: LoadInt r6, 1
  0x1094: SetDot r4, 1
  0x109c: Add r3
  0x10a0: GetDot r0, 2
  0x10a8: Free3 r1, r2, r3
  0x10b0: CopyGlobWr r10, g1
  0x10b8: LoadInt r2, 8
  0x10c0: GetDotRaw r1, 1
  0x10c8: Free1 r0
  0x10cc: GetDotStr r1, "!tuple"  ; monster_wheel.sc:181
  0x10d4: LoadInt r2, 168
  0x10dc: CopyGlobWr r8, g5
  0x10e4: LoadInt r6, 0
  0x10ec: SetDot r4, 1
  0x10f4: LoadInt r5, 0
  0x10fc: SetDot r3, 1
  0x1104: Add r2
  0x1108: LoadInt r3, 369
  0x1110: CopyGlobWr r8, g6
  0x1118: LoadInt r7, 0
  0x1120: SetDot r5, 1
  0x1128: LoadInt r6, 1
  0x1130: SetDot r4, 1
  0x1138: Add r3
  0x113c: GetDot r0, 2
  0x1144: Free3 r1, r2, r3
  0x114c: CopyGlobWr r10, g1
  0x1154: LoadInt r2, 9
  0x115c: GetDotRaw r1, 1
  0x1164: Free1 r0
  0x1168: GetDotStr r1, "!tuple"  ; monster_wheel.sc:182
  0x1170: LoadInt r2, 108
  0x1178: CopyGlobWr r8, g5
  0x1180: LoadInt r6, 0
  0x1188: SetDot r4, 1
  0x1190: LoadInt r5, 0
  0x1198: SetDot r3, 1
  0x11a0: Add r2
  0x11a4: LoadInt r3, 329
  0x11ac: CopyGlobWr r8, g6
  0x11b4: LoadInt r7, 0
  0x11bc: SetDot r5, 1
  0x11c4: LoadInt r6, 1
  0x11cc: SetDot r4, 1
  0x11d4: Add r3
  0x11d8: GetDot r0, 2
  0x11e0: Free3 r1, r2, r3
  0x11e8: CopyGlobWr r10, g1
  0x11f0: LoadInt r2, 10
  0x11f8: GetDotRaw r1, 1
  0x1200: Free1 r0
  0x1204: GetDotStr r1, "!tuple"  ; monster_wheel.sc:183
  0x120c: LoadInt r2, 66
  0x1214: CopyGlobWr r8, g5
  0x121c: LoadInt r6, 0
  0x1224: SetDot r4, 1
  0x122c: LoadInt r5, 0
  0x1234: SetDot r3, 1
  0x123c: Add r2
  0x1240: LoadInt r3, 255
  0x1248: CopyGlobWr r8, g6
  0x1250: LoadInt r7, 0
  0x1258: SetDot r5, 1
  0x1260: LoadInt r6, 1
  0x1268: SetDot r4, 1
  0x1270: Add r3
  0x1274: GetDot r0, 2
  0x127c: Free3 r1, r2, r3
  0x1284: CopyGlobWr r10, g1
  0x128c: LoadInt r2, 11
  0x1294: GetDotRaw r1, 1
  0x129c: Free1 r0
  0x12a0: GetDotStr r1, "!tuple"  ; monster_wheel.sc:186
  0x12a8: LoadInt r2, 101
  0x12b0: CopyGlobWr r8, g5
  0x12b8: LoadInt r6, 1
  0x12c0: SetDot r4, 1
  0x12c8: LoadInt r5, 0
  0x12d0: SetDot r3, 1
  0x12d8: Add r2
  0x12dc: LoadInt r3, 0
  0x12e4: CopyGlobWr r8, g6
  0x12ec: LoadInt r7, 1
  0x12f4: SetDot r5, 1
  0x12fc: LoadInt r6, 1
  0x1304: SetDot r4, 1
  0x130c: Add r3
  0x1310: GetDot r0, 2
  0x1318: Free3 r1, r2, r3
  0x1320: CopyGlobWr r10, g1
  0x1328: LoadInt r2, 12
  0x1330: GetDotRaw r1, 1
  0x1338: Free1 r0
  0x133c: GetDotStr r1, "!tuple"  ; monster_wheel.sc:187
  0x1344: LoadInt r2, 169
  0x134c: CopyGlobWr r8, g5
  0x1354: LoadInt r6, 1
  0x135c: SetDot r4, 1
  0x1364: LoadInt r5, 0
  0x136c: SetDot r3, 1
  0x1374: Add r2
  0x1378: LoadInt r3, 31
  0x1380: CopyGlobWr r8, g6
  0x1388: LoadInt r7, 1
  0x1390: SetDot r5, 1
  0x1398: LoadInt r6, 1
  0x13a0: SetDot r4, 1
  0x13a8: Add r3
  0x13ac: GetDot r0, 2
  0x13b4: Free3 r1, r2, r3
  0x13bc: CopyGlobWr r10, g1
  0x13c4: LoadInt r2, 13
  0x13cc: GetDotRaw r1, 1
  0x13d4: Free1 r0
  0x13d8: GetDotStr r1, "!tuple"  ; monster_wheel.sc:188
  0x13e0: LoadInt r2, 128
  0x13e8: CopyGlobWr r8, g5
  0x13f0: LoadInt r6, 1
  0x13f8: SetDot r4, 1
  0x1400: LoadInt r5, 0
  0x1408: SetDot r3, 1
  0x1410: Add r2
  0x1414: LoadInt r3, 69
  0x141c: CopyGlobWr r8, g6
  0x1424: LoadInt r7, 1
  0x142c: SetDot r5, 1
  0x1434: LoadInt r6, 1
  0x143c: SetDot r4, 1
  0x1444: Add r3
  0x1448: GetDot r0, 2
  0x1450: Free3 r1, r2, r3
  0x1458: CopyGlobWr r10, g1
  0x1460: LoadInt r2, 14
  0x1468: GetDotRaw r1, 1
  0x1470: Free1 r0
  0x1474: GetDotStr r1, "!tuple"  ; monster_wheel.sc:190
  0x147c: LoadInt r2, 164
  0x1484: CopyGlobWr r8, g5
  0x148c: LoadInt r6, 1
  0x1494: SetDot r4, 1
  0x149c: LoadInt r5, 0
  0x14a4: SetDot r3, 1
  0x14ac: Add r2
  0x14b0: LoadInt r3, 170
  0x14b8: CopyGlobWr r8, g6
  0x14c0: LoadInt r7, 1
  0x14c8: SetDot r5, 1
  0x14d0: LoadInt r6, 1
  0x14d8: SetDot r4, 1
  0x14e0: Add r3
  0x14e4: GetDot r0, 2
  0x14ec: Free3 r1, r2, r3
  0x14f4: CopyGlobWr r10, g1
  0x14fc: LoadInt r2, 15
  0x1504: GetDotRaw r1, 1
  0x150c: Free1 r0
  0x1510: GetDotStr r1, "!tuple"  ; monster_wheel.sc:191
  0x1518: LoadInt r2, 98
  0x1520: CopyGlobWr r8, g5
  0x1528: LoadInt r6, 1
  0x1530: SetDot r4, 1
  0x1538: LoadInt r5, 0
  0x1540: SetDot r3, 1
  0x1548: Add r2
  0x154c: LoadInt r3, 191
  0x1554: CopyGlobWr r8, g6
  0x155c: LoadInt r7, 1
  0x1564: SetDot r5, 1
  0x156c: LoadInt r6, 1
  0x1574: SetDot r4, 1
  0x157c: Add r3
  0x1580: GetDot r0, 2
  0x1588: Free3 r1, r2, r3
  0x1590: CopyGlobWr r10, g1
  0x1598: LoadInt r2, 16
  0x15a0: GetDotRaw r1, 1
  0x15a8: Free1 r0
  0x15ac: GetDotStr r1, "!tuple"  ; monster_wheel.sc:192
  0x15b4: LoadInt r2, 33
  0x15bc: CopyGlobWr r8, g5
  0x15c4: LoadInt r6, 1
  0x15cc: SetDot r4, 1
  0x15d4: LoadInt r5, 0
  0x15dc: SetDot r3, 1
  0x15e4: Add r2
  0x15e8: LoadInt r3, 168
  0x15f0: CopyGlobWr r8, g6
  0x15f8: LoadInt r7, 1
  0x1600: SetDot r5, 1
  0x1608: LoadInt r6, 1
  0x1610: SetDot r4, 1
  0x1618: Add r3
  0x161c: GetDot r0, 2
  0x1624: Free3 r1, r2, r3
  0x162c: CopyGlobWr r10, g1
  0x1634: LoadInt r2, 17
  0x163c: GetDotRaw r1, 1
  0x1644: Free1 r0
  0x1648: GetDotStr r1, "!tuple"  ; monster_wheel.sc:193
  0x1650: LoadInt r2, 0
  0x1658: CopyGlobWr r8, g5
  0x1660: LoadInt r6, 1
  0x1668: SetDot r4, 1
  0x1670: LoadInt r5, 0
  0x1678: SetDot r3, 1
  0x1680: Add r2
  0x1684: LoadInt r3, 91
  0x168c: CopyGlobWr r8, g6
  0x1694: LoadInt r7, 1
  0x169c: SetDot r5, 1
  0x16a4: LoadInt r6, 1
  0x16ac: SetDot r4, 1
  0x16b4: Add r3
  0x16b8: GetDot r0, 2
  0x16c0: Free3 r1, r2, r3
  0x16c8: CopyGlobWr r10, g1
  0x16d0: LoadInt r2, 18
  0x16d8: GetDotRaw r1, 1
  0x16e0: Free1 r0
  0x16e4: GetDotStr r1, "!tuple"  ; monster_wheel.sc:194
  0x16ec: LoadInt r2, 33
  0x16f4: CopyGlobWr r8, g5
  0x16fc: LoadInt r6, 1
  0x1704: SetDot r4, 1
  0x170c: LoadInt r5, 0
  0x1714: SetDot r3, 1
  0x171c: Add r2
  0x1720: LoadInt r3, 27
  0x1728: CopyGlobWr r8, g6
  0x1730: LoadInt r7, 1
  0x1738: SetDot r5, 1
  0x1740: LoadInt r6, 1
  0x1748: SetDot r4, 1
  0x1750: Add r3
  0x1754: GetDot r0, 2
  0x175c: Free3 r1, r2, r3
  0x1764: CopyGlobWr r10, g1
  0x176c: LoadInt r2, 19
  0x1774: GetDotRaw r1, 1
  0x177c: Free1 r0
  0x1780: GetDotStr r1, "!tuple"  ; monster_wheel.sc:196
  0x1788: LoadInt r2, 0
  0x1790: CopyGlobWr r8, g5
  0x1798: LoadInt r6, 2
  0x17a0: SetDot r4, 1
  0x17a8: LoadInt r5, 0
  0x17b0: SetDot r3, 1
  0x17b8: Add r2
  0x17bc: LoadInt r3, 0
  0x17c4: CopyGlobWr r8, g6
  0x17cc: LoadInt r7, 2
  0x17d4: SetDot r5, 1
  0x17dc: LoadInt r6, 1
  0x17e4: SetDot r4, 1
  0x17ec: Add r3
  0x17f0: GetDot r0, 2
  0x17f8: Free3 r1, r2, r3
  0x1800: CopyGlobWr r10, g1
  0x1808: LoadInt r2, 20
  0x1810: GetDotRaw r1, 1
  0x1818: Free1 r0
  0x181c: GetDotStr r2, "Plane"  ; monster_wheel.sc:200
  0x1824: SetDotRaw r1, 249
  0x182c: Free1 r2
  0x1830: LoadString r2, "ui/wheel/ui_wheel_bar_diffuse_hf"  ; len=32, pool_off=0x245
  0x183c: GetDot r0, 1
  0x1844: Free2 r1, r2
  0x184c: ToStr r0
  0x1850: CopyGlobRd r0, g2
  0x1858: Free1 r0
  0x185c: GetDotStr r2, "Plane"  ; monster_wheel.sc:201
  0x1864: SetDotRaw r1, 249
  0x186c: Free1 r2
  0x1870: LoadString r2, "ui/wheel/ui_wheel_bar_reflection_grad_hf"  ; len=40, pool_off=0x285
  0x187c: GetDot r0, 1
  0x1884: Free2 r1, r2
  0x188c: ToStr r0
  0x1890: CopyGlobRd r0, g3
  0x1898: Free1 r0
  0x189c: GetDotStr r1, "createImageComposerBuilder"  ; monster_wheel.sc:203
  0x18a4: GetDot r0, 0
  0x18ac: Free1 r1
  0x18b0: ToStr r0
  0x18b4: Copy r0, r3  ; monster_wheel.sc:204
  0x18bc: SetDotRaw r2, 96
  0x18c4: Free1 r3
  0x18c8: LoadString r3, "LimfaGrow2Reflection"  ; len=20, pool_off=0x2d5
  0x18d4: LoadInt r4, 0
  0x18dc: LoadInt r5, 2
  0x18e4: LoadInt r6, 2
  0x18ec: LoadInt r7, 3
  0x18f4: LoadInt r8, 0
  0x18fc: LoadInt r9, 1
  0x1904: LoadInt r10, 0
  0x190c: LoadInt r11, 1
  0x1914: LoadInt r12, 0
  0x191c: LoadInt r13, 1
  0x1924: LoadInt r14, 2
  0x192c: GetDot r1, 12
  0x1934: Free3 r2, r3, r1
  0x193c: GetDotStr r2, "createPostProcessComposer"  ; monster_wheel.sc:205
  0x1944: Copy r0, r5
  0x194c: SetDotRaw r4, 89
  0x1954: Free1 r5
  0x1958: GetDot r3, 0
  0x1960: Free1 r4
  0x1964: GetDot r1, 1
  0x196c: Free2 r2, r3
  0x1974: ToStr r1
  0x1978: CopyGlobRd r1, g4
  0x1980: Free1 r1
  0x1984: CopyGlobWr r4, g3  ; monster_wheel.sc:206
  0x198c: SetDotRaw r2, 765
  0x1994: Free1 r3
  0x1998: LoadInt r3, 0
  0x19a0: CopyGlobWr r2, g4
  0x19a8: GetDot r1, 2
  0x19b0: Free3 r2, r4, r1
  0x19b8: CopyGlobWr r4, g3  ; monster_wheel.sc:207
  0x19c0: SetDotRaw r2, 765
  0x19c8: Free1 r3
  0x19cc: LoadInt r3, 1
  0x19d4: CopyGlobWr r3, g4
  0x19dc: GetDot r1, 2
  0x19e4: Free3 r2, r4, r1
  0x19ec: CopyGlobWr r4, g3  ; monster_wheel.sc:208
  0x19f4: SetDotRaw r2, 774
  0x19fc: Free1 r3
  0x1a00: LoadInt r3, 2
  0x1a08: LoadInt r4, 1
  0x1a10: GetDot r1, 2
  0x1a18: Free2 r2, r1
  0x1a20: Free1 r0  ; monster_wheel.sc:199
  0x1a24: CallNat2 r1, func=12492, info=0x0  ; monster_wheel.sc:211
  0x1a30: Free1 r-4  ; monster_wheel.sc:212
  0x1a34: Ret r0

; === function 8 (getAllowedTypes, monster_wheel.sc, line 226) locals=1 ===
func_8:
  0x1a40: Copy r-5, r0  ; monster_wheel.sc:222
  0x1a48: CopyGlobRd r0, g15
  0x1a50: Free1 r0
  0x1a54: Copy r-4, r0  ; monster_wheel.sc:223
  0x1a5c: CopyGlobRd r0, g16
  0x1a64: Free1 r0
  0x1a68: CallNat2 r2, func=6784, info=0x0  ; monster_wheel.sc:225
  0x1a74: Free2 r-4, r-5  ; monster_wheel.sc:226
  0x1a7c: Ret r0

; === function 9 (monster_wheel.sc, line 245) locals=4 ===
func_9:
  0x1a88: Free1 r1  ; monster_wheel.sc:237
  0x1a8c: RetV r0
  0x1a90: Free1 r0
  0x1a94: CopyGlobWr r16, g2  ; monster_wheel.sc:239
  0x1a9c: SetDotRaw r1, 783
  0x1aa4: Free1 r2
  0x1aa8: LoadBool r2, false
  0x1ab0: LoadString r3, "hasWheel"  ; len=8, pool_off=0x317
  0x1abc: GetDot r0, 2
  0x1ac4: Free2 r1, r3
  0x1acc: BrZ r0, 0x1ae0
  0x1ad4: CallNat r3, func=11748, info=0x0  ; monster_wheel.sc:240
  0x1ae0: CallNat r4, func=11736, info=0x0  ; monster_wheel.sc:243

; === function 10 (monster_wheel.sc, line 329) locals=14 ===
func_10:
  0x1af4: CopyGlobWr r1, g0  ; monster_wheel.sc:291
  0x1afc: BrZ r0, 0x1b0c
  0x1b04: Free1 r-4  ; monster_wheel.sc:292
  0x1b08: Ret r0
  0x1b0c: GetDotStr r1, "!vector"  ; monster_wheel.sc:294
  0x1b14: GetDot r0, 0
  0x1b1c: Free1 r1
  0x1b20: ToStr r0
  0x1b24: Copy r0, r3  ; monster_wheel.sc:295
  0x1b2c: SetDotRaw r2, 156
  0x1b34: Free1 r3
  0x1b38: CopyGlobWr r16, g5
  0x1b40: SetDotRaw r4, 807
  0x1b48: Free1 r5
  0x1b4c: LoadString r5, "getWheelLevel0"  ; len=14, pool_off=0x32c
  0x1b58: GetDot r3, 1
  0x1b60: Free2 r4, r5
  0x1b68: GetDot r1, 1
  0x1b70: Free3 r2, r3, r1
  0x1b78: Copy r0, r3  ; monster_wheel.sc:296
  0x1b80: SetDotRaw r2, 156
  0x1b88: Free1 r3
  0x1b8c: CopyGlobWr r16, g5
  0x1b94: SetDotRaw r4, 807
  0x1b9c: Free1 r5
  0x1ba0: LoadString r5, "getWheelLevel1"  ; len=14, pool_off=0x348
  0x1bac: GetDot r3, 1
  0x1bb4: Free2 r4, r5
  0x1bbc: GetDot r1, 1
  0x1bc4: Free3 r2, r3, r1
  0x1bcc: Copy r0, r3  ; monster_wheel.sc:297
  0x1bd4: SetDotRaw r2, 156
  0x1bdc: Free1 r3
  0x1be0: CopyGlobWr r16, g5
  0x1be8: SetDotRaw r4, 807
  0x1bf0: Free1 r5
  0x1bf4: LoadString r5, "getWheelLevel2"  ; len=14, pool_off=0x364
  0x1c00: GetDot r3, 1
  0x1c08: Free2 r4, r5
  0x1c10: GetDot r1, 1
  0x1c18: Free3 r2, r3, r1
  0x1c20: CopyGlobWr r16, g3  ; monster_wheel.sc:299
  0x1c28: SetDotRaw r2, 807
  0x1c30: Free1 r3
  0x1c34: LoadString r3, "getWheelLevel"  ; len=13, pool_off=0x32c
  0x1c40: GetDot r1, 1
  0x1c48: Free2 r2, r3
  0x1c50: ToInt r1
  0x1c54: Copy r1, r2  ; monster_wheel.sc:300
  0x1c5c: Copy r2, r3  ; monster_wheel.sc:300
  0x1c64: LoadInt r4, 3
  0x1c6c: CmpLt r3
  0x1c70: BrZ r3, 0x1d74
  0x1c78: Copy r-4, r3  ; monster_wheel.sc:302
  0x1c80: CopyGlobWr r8, g6
  0x1c88: Copy r2, r7
  0x1c90: SetDot r5, 1
  0x1c98: LoadInt r6, 0
  0x1ca0: SetDot r4, 1
  0x1ca8: ToInt r4
  0x1cac: CopyGlobWr r8, g7
  0x1cb4: Copy r2, r8
  0x1cbc: SetDot r6, 1
  0x1cc4: LoadInt r7, 1
  0x1ccc: SetDot r5, 1
  0x1cd4: ToInt r5
  0x1cd8: CopyGlobWr r5, g7
  0x1ce0: Copy r2, r8
  0x1ce8: SetDot r6, 1
  0x1cf0: ToStr r6
  0x1cf4: Copy r0, r9
  0x1cfc: Copy r2, r10
  0x1d04: SetDot r8, 1
  0x1d0c: LoadInt r9, 0
  0x1d14: SetDot r7, 1
  0x1d1c: ToFloat r7
  0x1d20: GetDotStr r9, "!vec3"
  0x1d28: LoadInt r10, 1
  0x1d30: LoadInt r11, 1
  0x1d38: LoadInt r12, 1
  0x1d40: GetDot r8, 3
  0x1d48: Free1 r9
  0x1d4c: ToStr r8
  0x1d50: Call r9, 0x21d4
  0x1d58: Copy r2, r3  ; monster_wheel.sc:300
  0x1d60: Incr r3
  0x1d64: Copy r3, r2
  0x1d6c: Jmp r0, 0x1c5c
  0x1d74: CopyGlobWr r16, g4  ; monster_wheel.sc:307
  0x1d7c: SetDotRaw r3, 807
  0x1d84: Free1 r4
  0x1d88: LoadString r4, "getSelectedIndices"  ; len=18, pool_off=0x386
  0x1d94: GetDot r2, 1
  0x1d9c: Free2 r3, r4
  0x1da4: ToStr r2
  0x1da8: Copy r1, r3  ; monster_wheel.sc:309
  0x1db0: LoadInt r4, 0
  0x1db8: CmpEq r3
  0x1dbc: BrZ r3, 0x1ee4
  0x1dc4: LoadInt r3, 0  ; monster_wheel.sc:310
  0x1dcc: Copy r3, r4  ; monster_wheel.sc:310
  0x1dd4: LoadInt r5, 12
  0x1ddc: CmpLt r4
  0x1de0: BrZ r4, 0x1ee4
  0x1de8: Copy r-4, r4  ; monster_wheel.sc:311
  0x1df0: Copy r3, r5
  0x1df8: LoadInt r6, 0
  0x1e00: Copy r0, r9
  0x1e08: LoadInt r10, 0
  0x1e10: SetDot r8, 1
  0x1e18: LoadInt r9, 0
  0x1e20: SetDot r7, 1
  0x1e28: ToFloat r7
  0x1e2c: Copy r0, r11
  0x1e34: LoadInt r12, 0
  0x1e3c: SetDot r10, 1
  0x1e44: LoadInt r11, 1
  0x1e4c: SetDot r9, 1
  0x1e54: Copy r3, r10
  0x1e5c: SetDot r8, 1
  0x1e64: ToInt r8
  0x1e68: LoadBool r9, false
  0x1e70: Copy r3, r10
  0x1e78: Copy r2, r12
  0x1e80: LoadInt r13, 0
  0x1e88: SetDot r11, 1
  0x1e90: CmpEq r10
  0x1e94: BrZ r10, 0x1ec0
  0x1e9c: Copy r1, r10
  0x1ea4: LoadInt r11, 0
  0x1eac: CmpEq r10
  0x1eb0: BrZ r10, 0x1ec0
  0x1eb8: LoadBool r9, true
  0x1ec0: Call r10, 0x23e8
  0x1ec8: Copy r3, r4  ; monster_wheel.sc:310
  0x1ed0: Incr r4
  0x1ed4: Copy r4, r3
  0x1edc: Jmp r0, 0x1dcc
  0x1ee4: Copy r1, r3  ; monster_wheel.sc:314
  0x1eec: LoadInt r4, 1
  0x1ef4: CmpLe r3
  0x1ef8: BrZ r3, 0x2038
  0x1f00: LoadInt r3, 12  ; monster_wheel.sc:315
  0x1f08: Copy r3, r4  ; monster_wheel.sc:315
  0x1f10: LoadInt r5, 20
  0x1f18: CmpLt r4
  0x1f1c: BrZ r4, 0x2038
  0x1f24: Copy r-4, r4  ; monster_wheel.sc:316
  0x1f2c: Copy r3, r5
  0x1f34: LoadInt r6, 1
  0x1f3c: Copy r0, r9
  0x1f44: LoadInt r10, 1
  0x1f4c: SetDot r8, 1
  0x1f54: LoadInt r9, 0
  0x1f5c: SetDot r7, 1
  0x1f64: ToFloat r7
  0x1f68: Copy r0, r11
  0x1f70: LoadInt r12, 1
  0x1f78: SetDot r10, 1
  0x1f80: LoadInt r11, 1
  0x1f88: SetDot r9, 1
  0x1f90: Copy r3, r10
  0x1f98: LoadInt r11, 12
  0x1fa0: Sub r10
  0x1fa4: SetDot r8, 1
  0x1fac: ToInt r8
  0x1fb0: LoadBool r9, false
  0x1fb8: Copy r3, r10
  0x1fc0: LoadInt r11, 12
  0x1fc8: Sub r10
  0x1fcc: Copy r2, r12
  0x1fd4: LoadInt r13, 1
  0x1fdc: SetDot r11, 1
  0x1fe4: CmpEq r10
  0x1fe8: BrZ r10, 0x2014
  0x1ff0: Copy r1, r10
  0x1ff8: LoadInt r11, 1
  0x2000: CmpEq r10
  0x2004: BrZ r10, 0x2014
  0x200c: LoadBool r9, true
  0x2014: Call r10, 0x23e8
  0x201c: Copy r3, r4  ; monster_wheel.sc:315
  0x2024: Incr r4
  0x2028: Copy r4, r3
  0x2030: Jmp r0, 0x1f08
  0x2038: Copy r1, r3  ; monster_wheel.sc:319
  0x2040: LoadInt r4, 2
  0x2048: CmpLe r3
  0x204c: BrZ r3, 0x20d4
  0x2054: Copy r-4, r3  ; monster_wheel.sc:320
  0x205c: LoadInt r4, 20
  0x2064: LoadInt r5, 2
  0x206c: Copy r0, r8
  0x2074: LoadInt r9, 2
  0x207c: SetDot r7, 1
  0x2084: LoadInt r8, 0
  0x208c: SetDot r6, 1
  0x2094: ToFloat r6
  0x2098: Copy r0, r9
  0x20a0: LoadInt r10, 2
  0x20a8: SetDot r8, 1
  0x20b0: LoadInt r9, 1
  0x20b8: SetDot r7, 1
  0x20c0: ToInt r7
  0x20c4: LoadBool r8, false
  0x20cc: Call r9, 0x23e8
  0x20d4: CopyGlobWr r16, g5  ; monster_wheel.sc:322
  0x20dc: SetDotRaw r4, 807
  0x20e4: Free1 r5
  0x20e8: LoadString r5, "getWheelHealth"  ; len=14, pool_off=0x3aa
  0x20f4: GetDot r3, 1
  0x20fc: Free2 r4, r5
  0x2104: ToStr r3
  0x2108: Copy r-4, r4  ; monster_wheel.sc:324
  0x2110: Copy r3, r6
  0x2118: LoadInt r7, 1
  0x2120: SetDot r5, 1
  0x2128: ToFloat r5
  0x212c: Copy r3, r7
  0x2134: LoadInt r8, 0
  0x213c: SetDot r6, 1
  0x2144: Copy r3, r8
  0x214c: LoadInt r9, 1
  0x2154: SetDot r7, 1
  0x215c: Sub r6
  0x2160: ToFloat r6
  0x2164: LoadInt r7, 1
  0x216c: ToFloat r7
  0x2170: Call r8, 0x2b4c
  0x2178: CopyGlobWr r16, g6  ; monster_wheel.sc:326
  0x2180: SetDotRaw r5, 783
  0x2188: Free1 r6
  0x218c: LoadBool r6, false
  0x2194: LoadString r7, "hasWheel"  ; len=8, pool_off=0x317
  0x21a0: GetDot r4, 2
  0x21a8: Free2 r5, r7
  0x21b0: BrNZ r4, 0x21c4
  0x21b8: CallNat2 r4, func=11736, info=0x400  ; monster_wheel.sc:327
  0x21c4: Free4 r3, r2, r0, r-4  ; monster_wheel.sc:329
  0x21d0: Ret r0

; === function 11 (monster_wheel.sc, line 53) locals=10 ===
func_11:
  0x21dc: GetDotStr r1, "!ppconfig"  ; monster_wheel.sc:43
  0x21e4: GetDot r0, 0
  0x21ec: Free1 r1
  0x21f0: ToStr r0
  0x21f4: Copy r-5, r1  ; monster_wheel.sc:44
  0x21fc: Copy r0, r2
  0x2204: SetInd r2
  0x2208: LoadInt r0, 976
  0x2210: Free1 r2
  0x2214: GetDotStr r2, "!vec2"  ; monster_wheel.sc:45
  0x221c: LoadInt r3, 0
  0x2224: LoadInt r4, 0
  0x222c: GetDot r1, 2
  0x2234: Free1 r2
  0x2238: Copy r0, r2
  0x2240: SetInd r2
  0x2244: LoadInt r0, 991
  0x224c: Free2 r2, r1
  0x2254: Copy r0, r3  ; monster_wheel.sc:46
  0x225c: SetDotRaw r2, 1006
  0x2264: Free1 r3
  0x2268: GetDot r1, 0
  0x2270: Free2 r2, r1
  0x2278: Copy r0, r3  ; monster_wheel.sc:47
  0x2280: SetDotRaw r2, 1030
  0x2288: Free1 r3
  0x228c: GetDot r1, 0
  0x2294: Free2 r2, r1
  0x229c: CopyGlobWr r7, g3  ; monster_wheel.sc:49
  0x22a4: SetDotRaw r2, 1050
  0x22ac: Free1 r3
  0x22b0: LoadInt r3, 0
  0x22b8: Copy r-4, r4
  0x22c0: GetDot r1, 2
  0x22c8: Free3 r2, r4, r1
  0x22d0: CopyGlobWr r7, g3  ; monster_wheel.sc:50
  0x22d8: SetDotRaw r2, 765
  0x22e0: Free1 r3
  0x22e4: LoadInt r3, 0
  0x22ec: Copy r-6, r4
  0x22f4: GetDot r1, 2
  0x22fc: Free3 r2, r4, r1
  0x2304: Copy r-9, r3  ; monster_wheel.sc:52
  0x230c: SetDotRaw r2, 1059
  0x2314: Free1 r3
  0x2318: CopyGlobWr r7, g3
  0x2320: Copy r0, r4
  0x2328: CopyGlobWr r0, g5
  0x2330: BrNZ r5, 0x2348
  0x2338: Copy r-8, r5
  0x2340: Jmp r0, 0x235c
  0x2348: GetDotStr r5, "Width"
  0x2350: Copy r-8, r6
  0x2358: Sub r5
  0x235c: Copy r-7, r6
  0x2364: CopyGlobWr r0, g7
  0x236c: BrNZ r7, 0x2390
  0x2374: Copy r-6, r8
  0x237c: SetDotRaw r7, 312
  0x2384: Free1 r8
  0x2388: Jmp r0, 0x23a8
  0x2390: Copy r-6, r8
  0x2398: SetDotRaw r7, 312
  0x23a0: Free1 r8
  0x23a4: Neg r7
  0x23a8: Copy r-6, r9
  0x23b0: SetDotRaw r8, 318
  0x23b8: Free1 r9
  0x23bc: GetDot r1, 6
  0x23c4: Free5 r2, r3, r4, r5, r7
  0x23d0: Free2 r8, r1
  0x23d8: Free4 r0, r-4, r-6, r-9  ; monster_wheel.sc:53
  0x23e4: Ret r0

; === function 12 (monster_wheel.sc, line 97) locals=19 ===
func_12:
  0x23f0: GetDotStr r1, "!ppconfig"  ; monster_wheel.sc:57
  0x23f8: GetDot r0, 0
  0x2400: Free1 r1
  0x2404: ToStr r0
  0x2408: Copy r-6, r1  ; monster_wheel.sc:58
  0x2410: Copy r0, r2
  0x2418: SetInd r2
  0x241c: LoadInt r0, 976
  0x2424: Free1 r2
  0x2428: CopyGlobWr r10, g3  ; monster_wheel.sc:60
  0x2430: Copy r-8, r4
  0x2438: SetDot r2, 1
  0x2440: LoadInt r3, 0
  0x2448: SetDot r1, 1
  0x2450: CopyGlobWr r8, g4
  0x2458: Copy r-7, r5
  0x2460: SetDot r3, 1
  0x2468: LoadInt r4, 0
  0x2470: SetDot r2, 1
  0x2478: Sub r1
  0x247c: ToInt r1
  0x2480: CopyGlobWr r10, g4  ; monster_wheel.sc:61
  0x2488: Copy r-8, r5
  0x2490: SetDot r3, 1
  0x2498: LoadInt r4, 1
  0x24a0: SetDot r2, 1
  0x24a8: CopyGlobWr r8, g5
  0x24b0: Copy r-7, r6
  0x24b8: SetDot r4, 1
  0x24c0: LoadInt r5, 1
  0x24c8: SetDot r3, 1
  0x24d0: Sub r2
  0x24d4: ToInt r2
  0x24d8: Copy r1, r3  ; monster_wheel.sc:63
  0x24e0: CopyGlobWr r5, g6
  0x24e8: Copy r-7, r7
  0x24f0: SetDot r5, 1
  0x24f8: SetDotRaw r4, 312
  0x2500: Free1 r5
  0x2504: LoadInt r5, 2
  0x250c: Div r4
  0x2510: Sub r3
  0x2514: CopyGlobWr r11, g6
  0x251c: Copy r-8, r7
  0x2524: SetDot r5, 1
  0x252c: SetDotRaw r4, 312
  0x2534: Free1 r5
  0x2538: LoadInt r5, 2
  0x2540: Div r4
  0x2544: Add r3
  0x2548: Neg r3
  0x254c: ToInt r3
  0x2550: CopyGlobWr r5, g6  ; monster_wheel.sc:64
  0x2558: Copy r-7, r7
  0x2560: SetDot r5, 1
  0x2568: SetDotRaw r4, 318
  0x2570: Free1 r5
  0x2574: LoadInt r5, 2
  0x257c: Div r4
  0x2580: Copy r2, r5
  0x2588: CopyGlobWr r11, g8
  0x2590: Copy r-8, r9
  0x2598: SetDot r7, 1
  0x25a0: SetDotRaw r6, 318
  0x25a8: Free1 r7
  0x25ac: LoadInt r7, 2
  0x25b4: Div r6
  0x25b8: Add r5
  0x25bc: Sub r4
  0x25c0: ToInt r4
  0x25c4: GetDotStr r6, "!vec2"  ; monster_wheel.sc:65
  0x25cc: CopyGlobWr r0, g7
  0x25d4: BrNZ r7, 0x25ec
  0x25dc: Copy r3, r7
  0x25e4: Jmp r0, 0x25f8
  0x25ec: Copy r3, r7
  0x25f4: Neg r7
  0x25f8: Copy r4, r8
  0x2600: GetDot r5, 2
  0x2608: Free1 r6
  0x260c: Copy r0, r6
  0x2614: SetInd r6
  0x2618: LoadFalse r0
  0x261c: .dword 0x000003df  ; UNKNOWN opcode 0xdf
  0x2620: Free2 r6, r5
  0x2628: Copy r0, r7  ; monster_wheel.sc:66
  0x2630: SetDotRaw r6, 1006
  0x2638: Free1 r7
  0x263c: GetDot r5, 0
  0x2644: Free2 r6, r5
  0x264c: Copy r0, r7  ; monster_wheel.sc:67
  0x2654: SetDotRaw r6, 1030
  0x265c: Free1 r7
  0x2660: GetDot r5, 0
  0x2668: Free2 r6, r5
  0x2670: CopyGlobWr r13, g7  ; monster_wheel.sc:69
  0x2678: SetDotRaw r6, 765
  0x2680: Free1 r7
  0x2684: LoadInt r7, 0
  0x268c: CopyGlobWr r11, g9
  0x2694: Copy r-8, r10
  0x269c: SetDot r8, 1
  0x26a4: GetDot r5, 2
  0x26ac: Free3 r6, r8, r5
  0x26b4: CopyGlobWr r13, g7  ; monster_wheel.sc:70
  0x26bc: SetDotRaw r6, 765
  0x26c4: Free1 r7
  0x26c8: LoadInt r7, 1
  0x26d0: CopyGlobWr r12, g9
  0x26d8: Copy r-8, r10
  0x26e0: SetDot r8, 1
  0x26e8: GetDot r5, 2
  0x26f0: Free3 r6, r8, r5
  0x26f8: Copy r-5, r6  ; monster_wheel.sc:72
  0x2700: Call r7, 0x2acc
  0x2708: CopyGlobWr r16, g8  ; monster_wheel.sc:74
  0x2710: SetDotRaw r7, 783
  0x2718: Free1 r8
  0x271c: LoadBool r8, false
  0x2724: LoadString r9, "isWheelDisabled"  ; len=15, pool_off=0x430
  0x2730: GetDot r6, 2
  0x2738: Free2 r7, r9
  0x2740: BrZ r6, 0x27ec
  0x2748: Copy r5, r7  ; monster_wheel.sc:75
  0x2750: SetDotRaw r6, 1102
  0x2758: Free1 r7
  0x275c: Copy r5, r8
  0x2764: SetDotRaw r7, 1104
  0x276c: Free1 r8
  0x2770: Add r6
  0x2774: Copy r5, r8
  0x277c: SetDotRaw r7, 1106
  0x2784: Free1 r8
  0x2788: Add r6
  0x278c: LoadFloat r7, 3.0
  0x2794: Div r6
  0x2798: LoadFloat r7, 3.0
  0x27a0: Div r6
  0x27a4: ToFloat r6
  0x27a8: GetDotStr r8, "!vec3"  ; monster_wheel.sc:76
  0x27b0: Copy r6, r9
  0x27b8: Copy r6, r10
  0x27c0: Copy r6, r11
  0x27c8: GetDot r7, 3
  0x27d0: Free1 r8
  0x27d4: ToStr r7
  0x27d8: Copy r7, r5
  0x27e0: Free1 r7
  0x27e4: Jmp r0, 0x2810  ; monster_wheel.sc:74
  0x27ec: Copy r5, r6  ; monster_wheel.sc:79
  0x27f4: LoadInt r7, 2
  0x27fc: Div r6
  0x2800: ToStr r6
  0x2804: Copy r6, r5
  0x280c: Free1 r6
  0x2810: Copy r-4, r6  ; monster_wheel.sc:82
  0x2818: BrZ r6, 0x2844
  0x2820: Copy r5, r6  ; monster_wheel.sc:83
  0x2828: LoadInt r7, 2
  0x2830: Mul r6
  0x2834: ToStr r6
  0x2838: Copy r6, r5
  0x2840: Free1 r6
  0x2844: CopyGlobWr r13, g8  ; monster_wheel.sc:85
  0x284c: SetDotRaw r7, 1050
  0x2854: Free1 r8
  0x2858: LoadInt r8, 0
  0x2860: LoadFloat r9, 4.0
  0x2868: Copy r5, r10
  0x2870: Mul r9
  0x2874: GetDot r6, 2
  0x287c: Free3 r7, r9, r6
  0x2884: CopyGlobWr r14, g6  ; monster_wheel.sc:87
  0x288c: BrZ r6, 0x2930
  0x2894: CopyGlobWr r13, g8  ; monster_wheel.sc:88
  0x289c: SetDotRaw r7, 774
  0x28a4: Free1 r8
  0x28a8: LoadInt r8, 0
  0x28b0: LoadFloat r9, 1.0
  0x28b8: CopyGlobWr r14, g12
  0x28c0: Copy r-8, r13
  0x28c8: SetDot r11, 1
  0x28d0: LoadInt r12, 0
  0x28d8: SetDot r10, 1
  0x28e0: ToFloat r10
  0x28e4: CopyGlobWr r14, g13
  0x28ec: Copy r-8, r14
  0x28f4: SetDot r12, 1
  0x28fc: LoadInt r13, 1
  0x2904: SetDot r11, 1
  0x290c: ToFloat r11
  0x2910: Div r10
  0x2914: Sub r9
  0x2918: GetDot r6, 2
  0x2920: Free2 r7, r6
  0x2928: Jmp r0, 0x2964  ; monster_wheel.sc:87
  0x2930: CopyGlobWr r13, g8  ; monster_wheel.sc:91
  0x2938: SetDotRaw r7, 774
  0x2940: Free1 r8
  0x2944: LoadInt r8, 0
  0x294c: LoadInt r9, 0
  0x2954: GetDot r6, 2
  0x295c: Free2 r7, r6
  0x2964: CopyGlobWr r10, g8  ; monster_wheel.sc:94
  0x296c: Copy r-8, r9
  0x2974: SetDot r7, 1
  0x297c: LoadInt r8, 0
  0x2984: SetDot r6, 1
  0x298c: ToInt r6
  0x2990: CopyGlobWr r10, g9  ; monster_wheel.sc:95
  0x2998: Copy r-8, r10
  0x29a0: SetDot r8, 1
  0x29a8: LoadInt r9, 1
  0x29b0: SetDot r7, 1
  0x29b8: ToInt r7
  0x29bc: Copy r-9, r10  ; monster_wheel.sc:96
  0x29c4: SetDotRaw r9, 1059
  0x29cc: Free1 r10
  0x29d0: CopyGlobWr r13, g10
  0x29d8: Copy r0, r11
  0x29e0: CopyGlobWr r0, g12
  0x29e8: BrNZ r12, 0x2a00
  0x29f0: Copy r6, r12
  0x29f8: Jmp r0, 0x2a14
  0x2a00: GetDotStr r12, "Width"
  0x2a08: Copy r6, r13
  0x2a10: Sub r12
  0x2a14: Copy r7, r13
  0x2a1c: CopyGlobWr r0, g14
  0x2a24: BrNZ r14, 0x2a58
  0x2a2c: CopyGlobWr r11, g16
  0x2a34: Copy r-8, r17
  0x2a3c: SetDot r15, 1
  0x2a44: SetDotRaw r14, 312
  0x2a4c: Free1 r15
  0x2a50: Jmp r0, 0x2a80
  0x2a58: CopyGlobWr r11, g16
  0x2a60: Copy r-8, r17
  0x2a68: SetDot r15, 1
  0x2a70: SetDotRaw r14, 312
  0x2a78: Free1 r15
  0x2a7c: Neg r14
  0x2a80: CopyGlobWr r11, g17
  0x2a88: Copy r-8, r18
  0x2a90: SetDot r16, 1
  0x2a98: SetDotRaw r15, 318
  0x2aa0: Free1 r16
  0x2aa4: GetDot r8, 6
  0x2aac: Free5 r9, r10, r11, r12, r14
  0x2ab8: Free2 r15, r8
  0x2ac0: Free3 r5, r0, r-9  ; monster_wheel.sc:97
  0x2ac8: Ret r0

; === function 13 (monster_wheel.sc, line 24) locals=6 ===
func_13:
  0x2ad4: CopyGlobWr r15, g5  ; monster_wheel.sc:23
  0x2adc: SetDotRaw r4, 1108
  0x2ae4: Free1 r5
  0x2ae8: SetDotRaw r3, 1119
  0x2af0: Free1 r4
  0x2af4: LoadString r4, "Limfa"  ; len=5, pool_off=0x6e
  0x2b00: Copy r-4, r5
  0x2b08: AsString r5
  0x2b0c: Add r4
  0x2b10: GetDot r2, 1
  0x2b18: Free2 r3, r4
  0x2b20: SetDotRaw r1, 1053
  0x2b28: Free1 r2
  0x2b2c: SetDotRaw r0, 1123
  0x2b34: Free1 r1
  0x2b38: ToStr r0
  0x2b3c: Copy r0, r4294967291
  0x2b44: Free1 r0
  0x2b48: Ret r0

; === function 14 (monster_wheel.sc, line 114) locals=10 ===
func_14:
  0x2b54: GetDotStr r1, "!ppconfig"  ; monster_wheel.sc:102
  0x2b5c: GetDot r0, 0
  0x2b64: Free1 r1
  0x2b68: ToStr r0
  0x2b6c: Copy r0, r3  ; monster_wheel.sc:103
  0x2b74: SetDotRaw r2, 1030
  0x2b7c: Free1 r3
  0x2b80: GetDot r1, 0
  0x2b88: Free2 r2, r1
  0x2b90: Copy r0, r3  ; monster_wheel.sc:104
  0x2b98: SetDotRaw r2, 1006
  0x2ba0: Free1 r3
  0x2ba4: GetDot r1, 0
  0x2bac: Free2 r2, r1
  0x2bb4: CopyGlobWr r4, g3  ; monster_wheel.sc:106
  0x2bbc: SetDotRaw r2, 1050
  0x2bc4: Free1 r3
  0x2bc8: LoadInt r3, 0
  0x2bd0: GetDotStr r5, "!vec3"
  0x2bd8: LoadInt r6, 4
  0x2be0: LoadInt r7, 2
  0x2be8: LoadInt r8, 0
  0x2bf0: GetDot r4, 3
  0x2bf8: Free1 r5
  0x2bfc: GetDot r1, 2
  0x2c04: Free3 r2, r4, r1
  0x2c0c: CopyGlobWr r4, g3  ; monster_wheel.sc:107
  0x2c14: SetDotRaw r2, 1050
  0x2c1c: Free1 r3
  0x2c20: LoadInt r3, 1
  0x2c28: GetDotStr r5, "!vec3"
  0x2c30: LoadInt r6, 4
  0x2c38: LoadInt r7, 0
  0x2c40: LoadInt r8, 0
  0x2c48: GetDot r4, 3
  0x2c50: Free1 r5
  0x2c54: GetDot r1, 2
  0x2c5c: Free3 r2, r4, r1
  0x2c64: CopyGlobWr r4, g3  ; monster_wheel.sc:109
  0x2c6c: SetDotRaw r2, 774
  0x2c74: Free1 r3
  0x2c78: LoadInt r3, 2
  0x2c80: Copy r-4, r4
  0x2c88: GetDot r1, 2
  0x2c90: Free2 r2, r1
  0x2c98: CopyGlobWr r4, g3  ; monster_wheel.sc:110
  0x2ca0: SetDotRaw r2, 774
  0x2ca8: Free1 r3
  0x2cac: LoadInt r3, 0
  0x2cb4: LoadFloat r4, 1.0
  0x2cbc: Copy r-6, r5
  0x2cc4: Sub r4
  0x2cc8: GetDot r1, 2
  0x2cd0: Free2 r2, r1
  0x2cd8: CopyGlobWr r4, g3  ; monster_wheel.sc:111
  0x2ce0: SetDotRaw r2, 774
  0x2ce8: Free1 r3
  0x2cec: LoadInt r3, 1
  0x2cf4: LoadFloat r4, 1.0
  0x2cfc: Copy r-6, r5
  0x2d04: Sub r4
  0x2d08: Copy r-5, r5
  0x2d10: Sub r4
  0x2d14: GetDot r1, 2
  0x2d1c: Free2 r2, r1
  0x2d24: Copy r-7, r3  ; monster_wheel.sc:113
  0x2d2c: SetDotRaw r2, 1059
  0x2d34: Free1 r3
  0x2d38: CopyGlobWr r4, g3
  0x2d40: Copy r0, r4
  0x2d48: CopyGlobWr r0, g5
  0x2d50: BrNZ r5, 0x2d68
  0x2d58: LoadInt r5, 0
  0x2d60: Jmp r0, 0x2d70
  0x2d68: GetDotStr r5, "Width"
  0x2d70: LoadInt r6, 0
  0x2d78: CopyGlobWr r0, g7
  0x2d80: BrNZ r7, 0x2d98
  0x2d88: LoadInt r7, 256
  0x2d90: Jmp r0, 0x2da0
  0x2d98: LoadInt r7, -256
  0x2da0: Copy r-7, r9
  0x2da8: SetDotRaw r8, 318
  0x2db0: Free1 r9
  0x2db4: GetDot r1, 6
  0x2dbc: Free5 r2, r3, r4, r5, r8
  0x2dc8: Free1 r1
  0x2dcc: Free2 r0, r-7  ; monster_wheel.sc:114
  0x2dd4: Ret r0

; === function 15 (monster_wheel.sc, line 253) locals=0 ===
func_15:
  0x2de0: Ret r0  ; monster_wheel.sc:253

; === function 16 (monster_wheel.sc, line 287) locals=7 ===
func_16:
  0x2dec: LoadInt r0, 0  ; monster_wheel.sc:268
  0x2df4: ToFloat r0
  0x2df8: LoadInt r1, 3  ; monster_wheel.sc:270
  0x2e00: New r1, 1, 0x10b
  0x2e0c: LoadBool r0, 0x3
  0x2e14: Free1 r1
  0x2e18: LoadInt r1, 0  ; monster_wheel.sc:271
  0x2e20: Copy r1, r2  ; monster_wheel.sc:271
  0x2e28: LoadInt r3, 3
  0x2e30: CmpLt r2
  0x2e34: BrZ r2, 0x2e7c
  0x2e3c: LoadFloat r2, 3.1415927410125732  ; monster_wheel.sc:272
  0x2e44: CopyExtWr r0, 3, 3
  0x2e50: Copy r1, r4
  0x2e58: GetDotRaw r3, 513
  0x2e60: Copy r1, r2  ; monster_wheel.sc:271
  0x2e68: Incr r2
  0x2e6c: Copy r2, r1
  0x2e74: Jmp r0, 0x2e20
  0x2e7c: Free1 r2  ; monster_wheel.sc:275
  0x2e80: RetV r1
  0x2e84: ToInt r1
  0x2e88: Copy r1, r3  ; monster_wheel.sc:276
  0x2e90: Call r4, 0x3084
  0x2e98: Copy r0, r3  ; monster_wheel.sc:277
  0x2ea0: Copy r2, r4
  0x2ea8: Add r3
  0x2eac: Copy r3, r0
  0x2eb4: CopyExtWr r0, 4, 3  ; monster_wheel.sc:278
  0x2ec0: LoadInt r5, 2
  0x2ec8: SetDot r3, 1
  0x2ed0: LoadInt r4, 0
  0x2ed8: Add r3
  0x2edc: CopyExtWr r0, 4, 3
  0x2ee8: LoadInt r5, 2
  0x2ef0: GetDotRaw r4, 769
  0x2ef8: Free1 r3
  0x2efc: CopyExtWr r0, 4, 3  ; monster_wheel.sc:279
  0x2f08: LoadInt r5, 1
  0x2f10: SetDot r3, 1
  0x2f18: Copy r2, r4
  0x2f20: LoadFloat r5, 0.5
  0x2f28: Mul r4
  0x2f2c: LoadFloat r5, 2.0
  0x2f34: Div r4
  0x2f38: Add r3
  0x2f3c: CopyExtWr r0, 4, 3
  0x2f48: LoadInt r5, 1
  0x2f50: GetDotRaw r4, 769
  0x2f58: Free1 r3
  0x2f5c: CopyExtWr r0, 4, 3  ; monster_wheel.sc:280
  0x2f68: LoadInt r5, 0
  0x2f70: SetDot r3, 1
  0x2f78: Copy r2, r4
  0x2f80: LoadFloat r5, 0.5
  0x2f88: Mul r4
  0x2f8c: LoadFloat r5, 1.0
  0x2f94: Div r4
  0x2f98: Add r3
  0x2f9c: CopyExtWr r0, 4, 3
  0x2fa8: LoadInt r5, 0
  0x2fb0: GetDotRaw r4, 769
  0x2fb8: Free1 r3
  0x2fbc: LoadInt r3, 0  ; monster_wheel.sc:282
  0x2fc4: Copy r3, r4  ; monster_wheel.sc:282
  0x2fcc: LoadInt r5, 3
  0x2fd4: CmpLt r4
  0x2fd8: BrZ r4, 0x307c
  0x2fe0: CopyExtWr r0, 5, 3  ; monster_wheel.sc:283
  0x2fec: Copy r3, r6
  0x2ff4: SetDot r4, 1
  0x2ffc: LoadFloat r5, 6.2831854820251465
  0x3004: CmpGt r4
  0x3008: BrZ r4, 0x3060
  0x3010: CopyExtWr r0, 5, 3  ; monster_wheel.sc:284
  0x301c: Copy r3, r6
  0x3024: SetDot r4, 1
  0x302c: LoadFloat r5, 6.2831854820251465
  0x3034: Sub r4
  0x3038: CopyExtWr r0, 5, 3
  0x3044: Copy r3, r6
  0x304c: GetDotRaw r5, 1025
  0x3054: Free1 r4
  0x3058: Jmp r0, 0x2fe0  ; monster_wheel.sc:283
  0x3060: Copy r3, r4  ; monster_wheel.sc:282
  0x3068: Incr r4
  0x306c: Copy r4, r3
  0x3074: Jmp r0, 0x2fc4
  0x307c: Jmp r0, 0x2e7c  ; monster_wheel.sc:274

; === function 17 (../std.sci, line 106) locals=2 ===
func_17:
  0x308c: Copy r-4, r0  ; ../std.sci:105
  0x3094: LoadFloat r1, 1000000.0
  0x309c: Div r0
  0x30a0: Copy r0, r4294967291
  0x30a8: Ret r0

; === function 18 (monster_wheel.sc, line 257) locals=0 ===
func_18:
  0x30b4: Free1 r-4  ; monster_wheel.sc:257
  0x30b8: Ret r0

; === function 19 (monster_wheel.sc, line 230) locals=0 ===
func_19:
  0x30c4: Free1 r-4  ; monster_wheel.sc:230
  0x30c8: Ret r0

; === function 20 (monster_wheel.sc, line 218) locals=0 ===
func_20:
  0x30d4: Ret r0  ; monster_wheel.sc:218
