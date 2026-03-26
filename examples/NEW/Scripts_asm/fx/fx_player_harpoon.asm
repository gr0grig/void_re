; gscript disassembly: fx_player_harpoon.bin
; version=0, pool_size=1892
; globals=5, func_table=263
; bytecode=9824 bytes
; inline_strings=5, patches=261
; globals_data: 01 01 03 03 03
; pool (1892 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_player_harpoon.sc"
;   [2] "..\sound.sci"
;   [3] "../std.sci"
;   [4] "../spline.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_player_harpoon.sc") val=42
;   bc=0x001c str=1("fx_player_harpoon.sc") val=27
;   bc=0x002c str=1("fx_player_harpoon.sc") val=28
;   bc=0x003c str=1("fx_player_harpoon.sc") val=29
;   bc=0x004c str=1("fx_player_harpoon.sc") val=31
;   bc=0x0070 str=1("fx_player_harpoon.sc") val=32
;   bc=0x00a0 str=1("fx_player_harpoon.sc") val=33
;   bc=0x00d0 str=1("fx_player_harpoon.sc") val=34
;   bc=0x0100 str=1("fx_player_harpoon.sc") val=36
;   bc=0x0124 str=1("fx_player_harpoon.sc") val=37
;   bc=0x0154 str=1("fx_player_harpoon.sc") val=38
;   bc=0x0184 str=1("fx_player_harpoon.sc") val=39
;   bc=0x01b4 str=1("fx_player_harpoon.sc") val=41
;   bc=0x01c0 str=1("fx_player_harpoon.sc") val=58
;   bc=0x01c8 str=1("fx_player_harpoon.sc") val=51
;   bc=0x01fc str=1("fx_player_harpoon.sc") val=54
;   bc=0x020c str=1("fx_player_harpoon.sc") val=55
;   bc=0x021c str=1("fx_player_harpoon.sc") val=57
;   bc=0x0240 str=1("fx_player_harpoon.sc") val=58
;   bc=0x0248 str=1("fx_player_harpoon.sc") val=246
;   bc=0x0250 str=1("fx_player_harpoon.sc") val=169
;   bc=0x0268 str=1("fx_player_harpoon.sc") val=171
;   bc=0x027c str=1("fx_player_harpoon.sc") val=172
;   bc=0x0288 str=1("fx_player_harpoon.sc") val=174
;   bc=0x02ac str=1("fx_player_harpoon.sc") val=175
;   bc=0x02dc str=1("fx_player_harpoon.sc") val=178
;   bc=0x02e4 str=1("fx_player_harpoon.sc") val=178
;   bc=0x0300 str=1("fx_player_harpoon.sc") val=179
;   bc=0x0344 str=1("fx_player_harpoon.sc") val=180
;   bc=0x0420 str=1("fx_player_harpoon.sc") val=178
;   bc=0x0440 str=1("fx_player_harpoon.sc") val=183
;   bc=0x04f8 str=1("fx_player_harpoon.sc") val=187
;   bc=0x0558 str=1("fx_player_harpoon.sc") val=189
;   bc=0x0560 str=1("fx_player_harpoon.sc") val=190
;   bc=0x0568 str=1("fx_player_harpoon.sc") val=191
;   bc=0x0570 str=1("fx_player_harpoon.sc") val=192
;   bc=0x0578 str=1("fx_player_harpoon.sc") val=193
;   bc=0x0588 str=1("fx_player_harpoon.sc") val=194
;   bc=0x0590 str=1("fx_player_harpoon.sc") val=194
;   bc=0x05b8 str=1("fx_player_harpoon.sc") val=195
;   bc=0x05d4 str=1("fx_player_harpoon.sc") val=196
;   bc=0x05f0 str=1("fx_player_harpoon.sc") val=197
;   bc=0x0630 str=1("fx_player_harpoon.sc") val=198
;   bc=0x066c str=1("fx_player_harpoon.sc") val=199
;   bc=0x06a8 str=1("fx_player_harpoon.sc") val=200
;   bc=0x06e4 str=1("fx_player_harpoon.sc") val=201
;   bc=0x0720 str=1("fx_player_harpoon.sc") val=202
;   bc=0x072c str=1("fx_player_harpoon.sc") val=194
;   bc=0x074c str=1("fx_player_harpoon.sc") val=208
;   bc=0x0828 str=1("fx_player_harpoon.sc") val=210
;   bc=0x0834 str=1("fx_player_harpoon.sc") val=211
;   bc=0x0844 str=1("fx_player_harpoon.sc") val=214
;   bc=0x08c8 str=1("fx_player_harpoon.sc") val=216
;   bc=0x08e4 str=1("fx_player_harpoon.sc") val=218
;   bc=0x08fc str=1("fx_player_harpoon.sc") val=219
;   bc=0x0904 str=1("fx_player_harpoon.sc") val=219
;   bc=0x092c str=1("fx_player_harpoon.sc") val=220
;   bc=0x0948 str=1("fx_player_harpoon.sc") val=221
;   bc=0x0978 str=1("fx_player_harpoon.sc") val=219
;   bc=0x0998 str=1("fx_player_harpoon.sc") val=224
;   bc=0x09bc str=1("fx_player_harpoon.sc") val=225
;   bc=0x0a18 str=1("fx_player_harpoon.sc") val=226
;   bc=0x0a54 str=1("fx_player_harpoon.sc") val=216
;   bc=0x0a60 str=1("fx_player_harpoon.sc") val=231
;   bc=0x0a84 str=1("fx_player_harpoon.sc") val=234
;   bc=0x0adc str=1("fx_player_harpoon.sc") val=236
;   bc=0x0af0 str=1("fx_player_harpoon.sc") val=237
;   bc=0x0b10 str=1("fx_player_harpoon.sc") val=239
;   bc=0x0b48 str=1("fx_player_harpoon.sc") val=240
;   bc=0x0b8c str=1("fx_player_harpoon.sc") val=242
;   bc=0x0bc8 str=1("fx_player_harpoon.sc") val=245
;   bc=0x0c00 str=1("fx_player_harpoon.sc") val=246
;   bc=0x0c10 str=2("..\sound.sci") val=29
;   bc=0x0c18 str=2("..\sound.sci") val=28
;   bc=0x0c54 str=2("..\sound.sci") val=29
;   bc=0x0c5c str=2("..\sound.sci") val=262
;   bc=0x0c64 str=2("..\sound.sci") val=258
;   bc=0x0c8c str=2("..\sound.sci") val=259
;   bc=0x0cd8 str=2("..\sound.sci") val=260
;   bc=0x0d28 str=2("..\sound.sci") val=261
;   bc=0x0d48 str=2("..\sound.sci") val=10
;   bc=0x0d50 str=2("..\sound.sci") val=9
;   bc=0x0d9c str=1("fx_player_harpoon.sc") val=277
;   bc=0x0da4 str=1("fx_player_harpoon.sc") val=267
;   bc=0x0dd4 str=1("fx_player_harpoon.sc") val=269
;   bc=0x0ddc str=1("fx_player_harpoon.sc") val=270
;   bc=0x0df8 str=1("fx_player_harpoon.sc") val=272
;   bc=0x0e24 str=1("fx_player_harpoon.sc") val=273
;   bc=0x0e44 str=1("fx_player_harpoon.sc") val=270
;   bc=0x0e4c str=1("fx_player_harpoon.sc") val=276
;   bc=0x0e64 str=1("fx_player_harpoon.sc") val=277
;   bc=0x0e68 str=3("../std.sci") val=242
;   bc=0x0e70 str=3("../std.sci") val=238
;   bc=0x0e90 str=3("../std.sci") val=239
;   bc=0x0eac str=3("../std.sci") val=240
;   bc=0x0ec4 str=3("../std.sci") val=237
;   bc=0x0ecc str=3("../std.sci") val=126
;   bc=0x0ed4 str=3("../std.sci") val=125
;   bc=0x0f00 str=1("fx_player_harpoon.sc") val=260
;   bc=0x0f08 str=1("fx_player_harpoon.sc") val=253
;   bc=0x0f20 str=1("fx_player_harpoon.sc") val=254
;   bc=0x0f64 str=1("fx_player_harpoon.sc") val=256
;   bc=0x0f74 str=1("fx_player_harpoon.sc") val=257
;   bc=0x0fb8 str=1("fx_player_harpoon.sc") val=259
;   bc=0x0fd8 str=1("fx_player_harpoon.sc") val=260
;   bc=0x0fe4 str=1("fx_player_harpoon.sc") val=359
;   bc=0x0fec str=1("fx_player_harpoon.sc") val=290
;   bc=0x1058 str=1("fx_player_harpoon.sc") val=292
;   bc=0x1068 str=1("fx_player_harpoon.sc") val=293
;   bc=0x10ac str=1("fx_player_harpoon.sc") val=295
;   bc=0x10b8 str=1("fx_player_harpoon.sc") val=296
;   bc=0x10c0 str=1("fx_player_harpoon.sc") val=296
;   bc=0x10e8 str=1("fx_player_harpoon.sc") val=297
;   bc=0x1160 str=1("fx_player_harpoon.sc") val=296
;   bc=0x117c str=1("fx_player_harpoon.sc") val=301
;   bc=0x1194 str=1("fx_player_harpoon.sc") val=303
;   bc=0x119c str=1("fx_player_harpoon.sc") val=304
;   bc=0x11a0 str=1("fx_player_harpoon.sc") val=306
;   bc=0x11a8 str=1("fx_player_harpoon.sc") val=306
;   bc=0x11d0 str=1("fx_player_harpoon.sc") val=308
;   bc=0x1204 str=1("fx_player_harpoon.sc") val=309
;   bc=0x1238 str=1("fx_player_harpoon.sc") val=310
;   bc=0x129c str=1("fx_player_harpoon.sc") val=311
;   bc=0x1300 str=1("fx_player_harpoon.sc") val=313
;   bc=0x1364 str=1("fx_player_harpoon.sc") val=314
;   bc=0x13c8 str=1("fx_player_harpoon.sc") val=316
;   bc=0x13e8 str=1("fx_player_harpoon.sc") val=320
;   bc=0x1418 str=1("fx_player_harpoon.sc") val=321
;   bc=0x1420 str=1("fx_player_harpoon.sc") val=321
;   bc=0x143c str=1("fx_player_harpoon.sc") val=323
;   bc=0x1458 str=1("fx_player_harpoon.sc") val=324
;   bc=0x146c str=1("fx_player_harpoon.sc") val=325
;   bc=0x148c str=1("fx_player_harpoon.sc") val=327
;   bc=0x14c4 str=1("fx_player_harpoon.sc") val=328
;   bc=0x14f4 str=1("fx_player_harpoon.sc") val=329
;   bc=0x1524 str=1("fx_player_harpoon.sc") val=330
;   bc=0x1554 str=1("fx_player_harpoon.sc") val=332
;   bc=0x15b4 str=1("fx_player_harpoon.sc") val=333
;   bc=0x15e0 str=1("fx_player_harpoon.sc") val=321
;   bc=0x1608 str=1("fx_player_harpoon.sc") val=336
;   bc=0x1648 str=1("fx_player_harpoon.sc") val=306
;   bc=0x1674 str=1("fx_player_harpoon.sc") val=339
;   bc=0x1678 str=1("fx_player_harpoon.sc") val=340
;   bc=0x1680 str=1("fx_player_harpoon.sc") val=340
;   bc=0x16a8 str=1("fx_player_harpoon.sc") val=341
;   bc=0x1708 str=1("fx_player_harpoon.sc") val=340
;   bc=0x1724 str=1("fx_player_harpoon.sc") val=344
;   bc=0x1734 str=1("fx_player_harpoon.sc") val=345
;   bc=0x174c str=1("fx_player_harpoon.sc") val=347
;   bc=0x1754 str=1("fx_player_harpoon.sc") val=347
;   bc=0x1788 str=1("fx_player_harpoon.sc") val=348
;   bc=0x1844 str=1("fx_player_harpoon.sc") val=349
;   bc=0x1878 str=1("fx_player_harpoon.sc") val=347
;   bc=0x1898 str=1("fx_player_harpoon.sc") val=352
;   bc=0x18a0 str=1("fx_player_harpoon.sc") val=352
;   bc=0x18c8 str=1("fx_player_harpoon.sc") val=353
;   bc=0x18fc str=1("fx_player_harpoon.sc") val=352
;   bc=0x1918 str=1("fx_player_harpoon.sc") val=356
;   bc=0x1964 str=1("fx_player_harpoon.sc") val=358
;   bc=0x1990 str=1("fx_player_harpoon.sc") val=359
;   bc=0x19a0 str=1("fx_player_harpoon.sc") val=23
;   bc=0x19a8 str=1("fx_player_harpoon.sc") val=22
;   bc=0x1a20 str=4("../spline.sci") val=39
;   bc=0x1a28 str=4("../spline.sci") val=38
;   bc=0x1a54 str=4("../spline.sci") val=34
;   bc=0x1a5c str=4("../spline.sci") val=7
;   bc=0x1a74 str=4("../spline.sci") val=8
;   bc=0x1a8c str=4("../spline.sci") val=10
;   bc=0x1ad0 str=4("../spline.sci") val=11
;   bc=0x1ad8 str=4("../spline.sci") val=11
;   bc=0x1aec str=4("../spline.sci") val=12
;   bc=0x1b08 str=4("../spline.sci") val=13
;   bc=0x1b48 str=4("../spline.sci") val=14
;   bc=0x1b6c str=4("../spline.sci") val=16
;   bc=0x1b88 str=4("../spline.sci") val=17
;   bc=0x1bc4 str=4("../spline.sci") val=18
;   bc=0x1c3c str=4("../spline.sci") val=16
;   bc=0x1c40 str=4("../spline.sci") val=21
;   bc=0x1c78 str=4("../spline.sci") val=22
;   bc=0x1cb0 str=4("../spline.sci") val=24
;   bc=0x1cd8 str=4("../spline.sci") val=25
;   bc=0x1d20 str=4("../spline.sci") val=26
;   bc=0x1d98 str=4("../spline.sci") val=27
;   bc=0x1dac str=4("../spline.sci") val=24
;   bc=0x1db0 str=4("../spline.sci") val=30
;   bc=0x1dc4 str=4("../spline.sci") val=11
;   bc=0x1de8 str=4("../spline.sci") val=33
;   bc=0x1e08 str=1("fx_player_harpoon.sc") val=284
;   bc=0x1e10 str=1("fx_player_harpoon.sc") val=282
;   bc=0x1e64 str=1("fx_player_harpoon.sc") val=283
;   bc=0x1eb4 str=1("fx_player_harpoon.sc") val=284
;   bc=0x1ec0 str=1("fx_player_harpoon.sc") val=165
;   bc=0x1ec8 str=1("fx_player_harpoon.sc") val=100
;   bc=0x1ef0 str=1("fx_player_harpoon.sc") val=103
;   bc=0x1efc str=1("fx_player_harpoon.sc") val=104
;   bc=0x1f38 str=1("fx_player_harpoon.sc") val=105
;   bc=0x1f68 str=1("fx_player_harpoon.sc") val=102
;   bc=0x1f6c str=1("fx_player_harpoon.sc") val=109
;   bc=0x1f78 str=1("fx_player_harpoon.sc") val=110
;   bc=0x1fc0 str=1("fx_player_harpoon.sc") val=111
;   bc=0x1ff0 str=1("fx_player_harpoon.sc") val=108
;   bc=0x1ff4 str=1("fx_player_harpoon.sc") val=115
;   bc=0x2000 str=1("fx_player_harpoon.sc") val=116
;   bc=0x2048 str=1("fx_player_harpoon.sc") val=117
;   bc=0x2078 str=1("fx_player_harpoon.sc") val=114
;   bc=0x207c str=1("fx_player_harpoon.sc") val=120
;   bc=0x208c str=1("fx_player_harpoon.sc") val=121
;   bc=0x209c str=1("fx_player_harpoon.sc") val=123
;   bc=0x20ac str=1("fx_player_harpoon.sc") val=124
;   bc=0x20cc str=1("fx_player_harpoon.sc") val=125
;   bc=0x20dc str=1("fx_player_harpoon.sc") val=127
;   bc=0x20ec str=1("fx_player_harpoon.sc") val=129
;   bc=0x20f4 str=1("fx_player_harpoon.sc") val=130
;   bc=0x20fc str=1("fx_player_harpoon.sc") val=131
;   bc=0x2148 str=1("fx_player_harpoon.sc") val=133
;   bc=0x2154 str=1("fx_player_harpoon.sc") val=134
;   bc=0x2164 str=1("fx_player_harpoon.sc") val=135
;   bc=0x2174 str=1("fx_player_harpoon.sc") val=136
;   bc=0x2190 str=1("fx_player_harpoon.sc") val=137
;   bc=0x21ac str=1("fx_player_harpoon.sc") val=138
;   bc=0x21c4 str=1("fx_player_harpoon.sc") val=139
;   bc=0x2208 str=1("fx_player_harpoon.sc") val=131
;   bc=0x2210 str=1("fx_player_harpoon.sc") val=142
;   bc=0x222c str=1("fx_player_harpoon.sc") val=144
;   bc=0x2238 str=1("fx_player_harpoon.sc") val=145
;   bc=0x2254 str=1("fx_player_harpoon.sc") val=146
;   bc=0x2264 str=1("fx_player_harpoon.sc") val=142
;   bc=0x226c str=1("fx_player_harpoon.sc") val=149
;   bc=0x22c0 str=1("fx_player_harpoon.sc") val=150
;   bc=0x2304 str=1("fx_player_harpoon.sc") val=152
;   bc=0x2314 str=1("fx_player_harpoon.sc") val=154
;   bc=0x2390 str=1("fx_player_harpoon.sc") val=155
;   bc=0x23a0 str=1("fx_player_harpoon.sc") val=157
;   bc=0x23b0 str=1("fx_player_harpoon.sc") val=158
;   bc=0x23d0 str=1("fx_player_harpoon.sc") val=160
;   bc=0x23e0 str=1("fx_player_harpoon.sc") val=161
;   bc=0x23ec str=1("fx_player_harpoon.sc") val=160
;   bc=0x23f4 str=1("fx_player_harpoon.sc") val=164
;   bc=0x240c str=1("fx_player_harpoon.sc") val=165
;   bc=0x2418 str=1("fx_player_harpoon.sc") val=96
;   bc=0x2420 str=1("fx_player_harpoon.sc") val=81
;   bc=0x2460 str=1("fx_player_harpoon.sc") val=82
;   bc=0x248c str=1("fx_player_harpoon.sc") val=83
;   bc=0x24a8 str=1("fx_player_harpoon.sc") val=84
;   bc=0x24d8 str=1("fx_player_harpoon.sc") val=87
;   bc=0x2500 str=1("fx_player_harpoon.sc") val=89
;   bc=0x2538 str=1("fx_player_harpoon.sc") val=90
;   bc=0x2564 str=1("fx_player_harpoon.sc") val=91
;   bc=0x258c str=1("fx_player_harpoon.sc") val=87
;   bc=0x2598 str=1("fx_player_harpoon.sc") val=94
;   bc=0x25c0 str=1("fx_player_harpoon.sc") val=96
;   bc=0x25c8 str=3("../std.sci") val=106
;   bc=0x25d0 str=3("../std.sci") val=105
;   bc=0x25f0 str=1("fx_player_harpoon.sc") val=67
;   bc=0x25f8 str=1("fx_player_harpoon.sc") val=63
;   bc=0x2608 str=1("fx_player_harpoon.sc") val=64
;   bc=0x2618 str=1("fx_player_harpoon.sc") val=66
;   bc=0x264c str=1("fx_player_harpoon.sc") val=67
;   bc=0x2654 str=1("fx_player_harpoon.sc") val=46
;   bc=0x265c str=1("fx_player_harpoon.sc") val=46
; func_names:
;   0=initHarpoon
;   2=initHarpoonFixed
; func_table (263 bytes):
;   +  0: 05 00 00 00 14 00 00 00 30 00 00 00 8f 00 00 00
;   + 16: cb 00 00 00 e7 00 00 00 ff ff ff ff 00 00 00 00
;   + 32: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 64: 00 00 00 00 01 00 00 00 01 00 00 00 02 00 00 00
;   + 80: 03 00 00 00 0b 00 00 00 69 6e 69 74 48 61 72 70
;   + 96: 6f 6f 6e ff ff ff ff c0 01 00 00 01 01 03 05 00
;   +112: 00 00 10 00 00 00 69 6e 69 74 48 61 72 70 6f 6f
;   +128: 6e 46 69 78 65 64 ff ff ff ff f0 25 00 00 01 01
;   +144: 03 01 01 00 00 00 00 03 00 00 00 03 00 00 00 00
;   +160: 03 03 00 00 00 00 01 00 00 00 02 00 00 00 01 00
;   +176: 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c
;   +192: 69 73 69 6f 6e 00 00 00 00 48 02 00 00 03 00 00
;   +208: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +224: 00 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00
;   +240: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 04
;   +256: 00 00 00 00 00 00 00

; === function 0 (initHarpoon, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_player_harpoon.sc, line 42) locals=3 ===
func_1:
  0x001c: LoadBool r0, true  ; fx_player_harpoon.sc:27
  0x0024: CallMethod r0, 0, 0x1  ; @patch+8 fx_player_harpoon.sc:28
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 0, 1  ; @patch+4 fx_player_harpoon.sc:29
  0x0044: CallMethod r0, 29, 0x147  ; @patch+8 fx_player_harpoon.sc:31
  0x0050: CmpGe r0
  0x0054: GetDot r0, 0
  0x005c: Free1 r1
  0x0060: ToStr r0
  0x0064: CopyGlobRd r0, g3
  0x006c: Free1 r0
  0x0070: CopyGlobWr r3, g2  ; fx_player_harpoon.sc:32
  0x0078: SetDotRaw r1, 59
  0x0080: Free1 r2
  0x0084: LoadString r2, "minewalls/minewall_arbocliff_rockpart1.pre"  ; len=42, pool_off=0x3f
  0x0090: GetDot r0, 1
  0x0098: Free3 r1, r2, r0
  0x00a0: CopyGlobWr r3, g2  ; fx_player_harpoon.sc:33
  0x00a8: SetDotRaw r1, 59
  0x00b0: Free1 r2
  0x00b4: LoadString r2, "minewalls/minewall_arbocliff_rockpart2.pre"  ; len=42, pool_off=0x93
  0x00c0: GetDot r0, 1
  0x00c8: Free3 r1, r2, r0
  0x00d0: CopyGlobWr r3, g2  ; fx_player_harpoon.sc:34
  0x00d8: SetDotRaw r1, 59
  0x00e0: Free1 r2
  0x00e4: LoadString r2, "minewalls/minewall_arbocliff_rockpart3.pre"  ; len=42, pool_off=0xe7
  0x00f0: GetDot r0, 1
  0x00f8: Free3 r1, r2, r0
  0x0100: GetDotStr r1, "!vector"  ; fx_player_harpoon.sc:36
  0x0108: GetDot r0, 0
  0x0110: Free1 r1
  0x0114: ToStr r0
  0x0118: CopyGlobRd r0, g4
  0x0120: Free1 r0
  0x0124: CopyGlobWr r4, g2  ; fx_player_harpoon.sc:37
  0x012c: SetDotRaw r1, 59
  0x0134: Free1 r2
  0x0138: LoadString r2, "fx_player_firework_explode_rock1"  ; len=32, pool_off=0x13b
  0x0144: GetDot r0, 1
  0x014c: Free3 r1, r2, r0
  0x0154: CopyGlobWr r4, g2  ; fx_player_harpoon.sc:38
  0x015c: SetDotRaw r1, 59
  0x0164: Free1 r2
  0x0168: LoadString r2, "fx_player_firework_explode_rock2"  ; len=32, pool_off=0x17b
  0x0174: GetDot r0, 1
  0x017c: Free3 r1, r2, r0
  0x0184: CopyGlobWr r4, g2  ; fx_player_harpoon.sc:39
  0x018c: SetDotRaw r1, 59
  0x0194: Free1 r2
  0x0198: LoadString r2, "fx_player_firework_explode_rock3"  ; len=32, pool_off=0x1bb
  0x01a4: GetDot r0, 1
  0x01ac: Free3 r1, r2, r0
  0x01b4: CallNat r1, func=9812, info=0x0  ; fx_player_harpoon.sc:41

; === function 2 (initHarpoonFixed, fx_player_harpoon.sc, line 58) locals=4 ===
func_2:
  0x01c8: GetDotStr r1, "logInfo"  ; fx_player_harpoon.sc:51
  0x01d0: LoadString r2, "initHarpoon: "  ; len=13, pool_off=0x203
  0x01dc: Copy r-6, r3
  0x01e4: AsString r3
  0x01e8: Add r2
  0x01ec: GetDot r0, 1
  0x01f4: Free3 r1, r2, r0
  0x01fc: LoadInt r0, -1  ; fx_player_harpoon.sc:54
  0x0204: CopyGlobRd r0, g0
  0x020c: LoadInt r0, 0  ; fx_player_harpoon.sc:55
  0x0214: CopyGlobRd r0, g1
  0x021c: Copy r-6, r0  ; fx_player_harpoon.sc:57
  0x0224: Copy r-5, r1
  0x022c: Copy r-4, r2
  0x0234: CallNat2 r2, func=7872, info=0x3
  0x0240: Free1 r-4  ; fx_player_harpoon.sc:58
  0x0244: Ret r0

; === function 3 (fx_player_harpoon.sc, line 246) locals=17 ===
func_3:
  0x0250: Copy r-5, r1  ; fx_player_harpoon.sc:169
  0x0258: SetDotRaw r0, 541
  0x0260: Free1 r1
  0x0264: ToStr r0
  0x0268: CopyExtWr r0, 1, 2  ; fx_player_harpoon.sc:171
  0x0274: BrZ r1, 0x0288
  0x027c: Free2 r0, r-5  ; fx_player_harpoon.sc:172
  0x0284: Ret r0
  0x0288: Copy r-5, r3  ; fx_player_harpoon.sc:174
  0x0290: SetDotRaw r2, 547
  0x0298: Free1 r3
  0x029c: GetDot r1, 0
  0x02a4: Free1 r2
  0x02a8: ToStr r1
  0x02ac: Copy r1, r4  ; fx_player_harpoon.sc:175
  0x02b4: SetDotRaw r3, 573
  0x02bc: Free1 r4
  0x02c0: LoadInt r4, 2
  0x02c8: GetDot r2, 1
  0x02d0: Free1 r3
  0x02d4: BrZ r2, 0x04f8
  0x02dc: LoadInt r2, 0  ; fx_player_harpoon.sc:178
  0x02e4: Copy r2, r3  ; fx_player_harpoon.sc:178
  0x02ec: LoadInt r4, 3
  0x02f4: CmpLt r3
  0x02f8: BrZ r3, 0x0440
  0x0300: CopyGlobWr r3, g4  ; fx_player_harpoon.sc:179
  0x0308: GetDotStr r6, "irandMax"
  0x0310: CopyGlobWr r3, g8
  0x0318: SetDotRaw r7, 597
  0x0320: Free1 r8
  0x0324: GetDot r5, 1
  0x032c: Free2 r6, r7
  0x0334: SetDot r3, 1
  0x033c: Free1 r5
  0x0340: ToStr r3
  0x0344: GetDotStr r6, "World"  ; fx_player_harpoon.sc:180
  0x034c: SetDotRaw r5, 609
  0x0354: Free1 r6
  0x0358: GetDotStr r6, "Scene"
  0x0360: Copy r3, r7
  0x0368: GetDotStr r8, "Position"
  0x0370: GetDotStr r10, "!vec3"
  0x0378: GetDotStr r12, "randRange"
  0x0380: LoadFloat r13, -0.30000001192092896
  0x0388: LoadFloat r14, 0.30000001192092896
  0x0390: GetDot r11, 2
  0x0398: Free1 r12
  0x039c: GetDotStr r13, "randRange"
  0x03a4: LoadInt r14, 0
  0x03ac: LoadFloat r15, 0.5
  0x03b4: GetDot r12, 2
  0x03bc: Free1 r13
  0x03c0: GetDotStr r14, "randRange"
  0x03c8: LoadFloat r15, -0.30000001192092896
  0x03d0: LoadFloat r16, 0.30000001192092896
  0x03d8: GetDot r13, 2
  0x03e0: Free1 r14
  0x03e4: GetDot r9, 3
  0x03ec: Free4 r10, r11, r12, r13
  0x03f8: Add r8
  0x03fc: LoadString r9, "fx/fx_player_firework_prefab"  ; len=28, pool_off=0x291
  0x0408: GetDot r4, 4
  0x0410: Free5 r5, r6, r7, r8, r9
  0x041c: Free1 r4
  0x0420: Free1 r3  ; fx_player_harpoon.sc:178
  0x0424: Copy r2, r3
  0x042c: Incr r3
  0x0430: Copy r3, r2
  0x0438: Jmp r0, 0x02e4
  0x0440: GetDotStr r4, "loadSound3D"  ; fx_player_harpoon.sc:183
  0x0448: CopyGlobWr r4, g6
  0x0450: GetDotStr r8, "irandMax"
  0x0458: CopyGlobWr r4, g10
  0x0460: SetDotRaw r9, 597
  0x0468: Free1 r10
  0x046c: GetDot r7, 1
  0x0474: Free2 r8, r9
  0x047c: SetDot r5, 1
  0x0484: Free1 r7
  0x0488: GetDot r3, 1
  0x0490: Free2 r4, r5
  0x0498: ToStr r3
  0x049c: GetDotStr r5, "!vec3"
  0x04a4: LoadInt r6, 0
  0x04ac: LoadInt r7, 0
  0x04b4: LoadInt r8, 0
  0x04bc: GetDot r4, 3
  0x04c4: Free1 r5
  0x04c8: ToStr r4
  0x04cc: LoadFloat r5, 10.0
  0x04d4: LoadFloat r6, 20.0
  0x04dc: LoadString r7, "Sound"  ; len=5, pool_off=0x2d5
  0x04e8: Call r8, 0x0c5c
  0x04f0: Call r3, 0x0c10
  0x04f8: GetDotStr r4, "Scene"  ; fx_player_harpoon.sc:187
  0x0500: SetDotRaw r3, 735
  0x0508: Free1 r4
  0x050c: GetDotStr r5, "!sphere"
  0x0514: GetDotStr r6, "Position"
  0x051c: LoadInt r7, 1
  0x0524: GetDot r4, 2
  0x052c: Free2 r5, r6
  0x0534: LoadBool r5, false
  0x053c: LoadInt r6, 2147483647
  0x0544: GetDot r2, 3
  0x054c: Free2 r3, r4
  0x0554: ToStr r2
  0x0558: LoadInt r3, -1  ; fx_player_harpoon.sc:189
  0x0560: LoadInt r4, -1  ; fx_player_harpoon.sc:190
  0x0568: LoadInt r5, -1  ; fx_player_harpoon.sc:191
  0x0570: LoadInt r6, -1  ; fx_player_harpoon.sc:192
  0x0578: Copy r2, r7  ; fx_player_harpoon.sc:193
  0x0580: BrZ r7, 0x074c
  0x0588: LoadInt r7, 0  ; fx_player_harpoon.sc:194
  0x0590: Copy r7, r8  ; fx_player_harpoon.sc:194
  0x0598: Copy r2, r10
  0x05a0: SetDotRaw r9, 597
  0x05a8: Free1 r10
  0x05ac: CmpLt r8
  0x05b0: BrZ r8, 0x074c
  0x05b8: Copy r2, r9  ; fx_player_harpoon.sc:195
  0x05c0: Copy r7, r10
  0x05c8: SetDot r8, 1
  0x05d0: ToStr r8
  0x05d4: Copy r8, r10  ; fx_player_harpoon.sc:196
  0x05dc: GetInd r9
  0x05e0: .dword 0x000002f7  ; UNKNOWN opcode 0xf7
  0x05e4: Free1 r10
  0x05e8: BrZ r9, 0x072c
  0x05f0: Copy r8, r11  ; fx_player_harpoon.sc:197
  0x05f8: SetDotRaw r10, 759
  0x0600: Free1 r11
  0x0604: LoadBool r11, false
  0x060c: LoadString r12, "isOpenVein"  ; len=10, pool_off=0x2ff
  0x0618: GetDot r9, 2
  0x0620: Free2 r10, r12
  0x0628: BrZ r9, 0x072c
  0x0630: Copy r8, r11  ; fx_player_harpoon.sc:198
  0x0638: SetDotRaw r10, 787
  0x0640: Free1 r11
  0x0644: LoadString r11, "getVeinLimfaType"  ; len=16, pool_off=0x318
  0x0650: GetDot r9, 1
  0x0658: Free2 r10, r11
  0x0660: ToInt r9
  0x0664: Copy r9, r3
  0x066c: Copy r8, r11  ; fx_player_harpoon.sc:199
  0x0674: SetDotRaw r10, 787
  0x067c: Free1 r11
  0x0680: LoadString r11, "getVeinLocator"  ; len=14, pool_off=0x338
  0x068c: GetDot r9, 1
  0x0694: Free2 r10, r11
  0x069c: ToInt r9
  0x06a0: Copy r9, r4
  0x06a8: Copy r8, r11  ; fx_player_harpoon.sc:200
  0x06b0: SetDotRaw r10, 787
  0x06b8: Free1 r11
  0x06bc: LoadString r11, "getVeinType"  ; len=11, pool_off=0x354
  0x06c8: GetDot r9, 1
  0x06d0: Free2 r10, r11
  0x06d8: ToInt r9
  0x06dc: Copy r9, r5
  0x06e4: Copy r8, r11  ; fx_player_harpoon.sc:201
  0x06ec: SetDotRaw r10, 787
  0x06f4: Free1 r11
  0x06f8: LoadString r11, "getVeinLimfaType"  ; len=16, pool_off=0x318
  0x0704: GetDot r9, 1
  0x070c: Free2 r10, r11
  0x0714: ToInt r9
  0x0718: Copy r9, r6
  0x0720: Free1 r8  ; fx_player_harpoon.sc:202
  0x0724: Jmp r0, 0x074c
  0x072c: Free1 r8  ; fx_player_harpoon.sc:194
  0x0730: Copy r7, r8
  0x0738: Incr r8
  0x073c: Copy r8, r7
  0x0744: Jmp r0, 0x0590
  0x074c: LoadBool r7, true  ; fx_player_harpoon.sc:208
  0x0754: LoadBool r8, true
  0x075c: Copy r3, r9
  0x0764: LoadInt r10, -1
  0x076c: CmpEq r9
  0x0770: BrNZ r9, 0x07c8
  0x0778: GetDotStr r11, "Scene"
  0x0780: SetDotRaw r10, 787
  0x0788: Free1 r11
  0x078c: LoadString r11, "hasHarpoon"  ; len=10, pool_off=0x36a
  0x0798: Copy r5, r12
  0x07a0: Copy r4, r13
  0x07a8: GetDot r9, 3
  0x07b0: Free2 r10, r11
  0x07b8: BrNZ r9, 0x07c8
  0x07c0: LoadBool r8, false
  0x07c8: BrNZ r8, 0x0820
  0x07d0: GetDotStr r10, "Scene"
  0x07d8: SetDotRaw r9, 787
  0x07e0: Free1 r10
  0x07e4: LoadString r10, "isEmptyVein"  ; len=11, pool_off=0x37e
  0x07f0: Copy r5, r11
  0x07f8: Copy r4, r12
  0x0800: GetDot r8, 3
  0x0808: Free2 r9, r10
  0x0810: BrNZ r8, 0x0820
  0x0818: LoadBool r7, false
  0x0820: BrZ r7, 0x0844
  0x0828: CallNat2 r3, func=3484, info=0x700  ; fx_player_harpoon.sc:210
  0x0834: Free4 r2, r1, r0, r-5  ; fx_player_harpoon.sc:211
  0x0840: Ret r0
  0x0844: GetDotStr r9, "loadSound3D"  ; fx_player_harpoon.sc:214
  0x084c: LoadString r10, "fx_player_harpoon_hit"  ; len=21, pool_off=0x394
  0x0858: GetDot r8, 1
  0x0860: Free2 r9, r10
  0x0868: ToStr r8
  0x086c: GetDotStr r10, "!vec3"
  0x0874: LoadInt r11, 0
  0x087c: LoadInt r12, 0
  0x0884: LoadInt r13, 0
  0x088c: GetDot r9, 3
  0x0894: Free1 r10
  0x0898: ToStr r9
  0x089c: LoadFloat r10, 10.0
  0x08a4: LoadFloat r11, 20.0
  0x08ac: LoadString r12, "Sound"  ; len=5, pool_off=0x2d5
  0x08b8: Call r13, 0x0c5c
  0x08c0: Call r8, 0x0c10
  0x08c8: Copy r-5, r8  ; fx_player_harpoon.sc:216
  0x08d0: SetDotRaw r7, 958
  0x08d8: Free1 r8
  0x08dc: BrZ r7, 0x0a60
  0x08e4: GetDotStr r8, "!vec3"  ; fx_player_harpoon.sc:218
  0x08ec: GetDot r7, 0
  0x08f4: Free1 r8
  0x08f8: ToStr r7
  0x08fc: LoadInt r8, 0  ; fx_player_harpoon.sc:219
  0x0904: Copy r8, r9  ; fx_player_harpoon.sc:219
  0x090c: Copy r-5, r11
  0x0914: SetDotRaw r10, 958
  0x091c: Free1 r11
  0x0920: CmpLt r9
  0x0924: BrZ r9, 0x0998
  0x092c: Copy r-5, r10  ; fx_player_harpoon.sc:220
  0x0934: Copy r8, r11
  0x093c: SetDot r9, 1
  0x0944: ToStr r9
  0x0948: Copy r7, r10  ; fx_player_harpoon.sc:221
  0x0950: Copy r9, r12
  0x0958: SetDotRaw r11, 971
  0x0960: Free1 r12
  0x0964: Add r10
  0x0968: ToStr r10
  0x096c: Copy r10, r7
  0x0974: Free1 r10
  0x0978: Free1 r9  ; fx_player_harpoon.sc:219
  0x097c: Copy r8, r9
  0x0984: Incr r9
  0x0988: Copy r9, r8
  0x0990: Jmp r0, 0x0904
  0x0998: Copy r7, r9  ; fx_player_harpoon.sc:224
  0x09a0: Call r10, 0x0ecc
  0x09a8: LoadFloat r9, 0.009999999776482582
  0x09b0: CmpGt r8
  0x09b4: BrZ r8, 0x0a54
  0x09bc: GetDotStr r9, "setRotation"  ; fx_player_harpoon.sc:225
  0x09c4: GetDotStr r12, "!lookAt"
  0x09cc: GetDotStr r14, "!vec3"
  0x09d4: GetDot r13, 0
  0x09dc: Free1 r14
  0x09e0: Copy r7, r14
  0x09e8: Inv r14
  0x09ec: GetDot r11, 2
  0x09f4: Free3 r12, r13, r14
  0x09fc: SetDotRaw r10, 981
  0x0a04: Free1 r11
  0x0a08: GetDot r8, 1
  0x0a10: Free3 r9, r10, r8
  0x0a18: GetDotStr r9, "setPosition"  ; fx_player_harpoon.sc:226
  0x0a20: GetDotStr r10, "Position"
  0x0a28: Copy r7, r11
  0x0a30: Inv r11
  0x0a34: LoadFloat r12, 0.30000001192092896
  0x0a3c: Mul r11
  0x0a40: Add r10
  0x0a44: GetDot r8, 1
  0x0a4c: Free3 r9, r10, r8
  0x0a54: Free1 r7  ; fx_player_harpoon.sc:216
  0x0a58: Jmp r0, 0x0a84
  0x0a60: GetDotStr r8, "setRotation"  ; fx_player_harpoon.sc:231
  0x0a68: CopyExtWr r1, 9, 2
  0x0a74: GetDot r7, 1
  0x0a7c: Free3 r8, r9, r7
  0x0a84: GetDotStr r9, "Scene"  ; fx_player_harpoon.sc:234
  0x0a8c: SetDotRaw r8, 787
  0x0a94: Free1 r9
  0x0a98: LoadString r9, "addHarpoon"  ; len=10, pool_off=0x3f2
  0x0aa4: Copy r5, r10
  0x0aac: Copy r4, r11
  0x0ab4: GetDotStr r12, "Transform"
  0x0abc: CopyExtWr r2, 13, 2
  0x0ac8: GetDot r7, 5
  0x0ad0: Free5 r8, r9, r12, r13, r7
  0x0adc: LoadBool r7, true  ; fx_player_harpoon.sc:236
  0x0ae4: CopyExtRd r7, 0, 2
  0x0af0: GetDotStr r8, "setKinematic"  ; fx_player_harpoon.sc:237
  0x0af8: LoadBool r9, true
  0x0b00: GetDot r7, 1
  0x0b08: Free2 r8, r7
  0x0b10: GetDotStr r9, "Scene"  ; fx_player_harpoon.sc:239
  0x0b18: SetDotRaw r8, 759
  0x0b20: Free1 r9
  0x0b24: LoadNullStr r9
  0x0b28: LoadString r10, "getLocationProps"  ; len=16, pool_off=0x41d
  0x0b34: GetDot r7, 2
  0x0b3c: Free3 r8, r9, r10
  0x0b44: ToStr r7
  0x0b48: LoadBool r8, false  ; fx_player_harpoon.sc:240
  0x0b50: Copy r7, r9
  0x0b58: BrZ r9, 0x0b84
  0x0b60: Copy r7, r10
  0x0b68: SetDotRaw r9, 1085
  0x0b70: Free1 r10
  0x0b74: BrZ r9, 0x0b84
  0x0b7c: LoadBool r8, true
  0x0b84: BrZ r8, 0x0bc8
  0x0b8c: Copy r7, r11  ; fx_player_harpoon.sc:242
  0x0b94: SetDotRaw r10, 1085
  0x0b9c: Free1 r11
  0x0ba0: SetDotRaw r9, 787
  0x0ba8: Free1 r10
  0x0bac: LoadString r10, "onHarpoonFixed"  ; len=14, pool_off=0x444
  0x0bb8: GetDot r8, 1
  0x0bc0: Free3 r9, r10, r8
  0x0bc8: Copy r5, r8  ; fx_player_harpoon.sc:245
  0x0bd0: Copy r4, r9
  0x0bd8: CopyExtWr r2, 10, 2
  0x0be4: Copy r3, r11
  0x0bec: LoadInt r12, 0
  0x0bf4: CallNat2 r4, func=3840, info=0x805
  0x0c00: Free5 r7, r2, r1, r0, r-5  ; fx_player_harpoon.sc:246
  0x0c0c: Ret r0

; === function 4 (..\sound.sci, line 29) locals=4 ===
func_4:
  0x0c18: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x0c20: SetDotRaw r1, 787
  0x0c28: Free1 r2
  0x0c2c: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x460
  0x0c38: Copy r-4, r3
  0x0c40: GetDot r0, 2
  0x0c48: Free4 r1, r2, r3, r0
  0x0c54: Free1 r-4  ; ..\sound.sci:29
  0x0c58: Ret r0

; === function 5 (..\sound.sci, line 262) locals=9 ===
func_5:
  0x0c64: LoadString r1, "Master"  ; len=6, pool_off=0x48a  ; ..\sound.sci:258
  0x0c70: Call r2, 0x0d48
  0x0c78: Copy r-4, r2
  0x0c80: Call r3, 0x0d48
  0x0c88: Mul r0
  0x0c8c: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x0c94: Copy r-8, r3
  0x0c9c: Copy r-7, r4
  0x0ca4: Copy r-6, r5
  0x0cac: Copy r-5, r6
  0x0cb4: LoadInt r7, 1
  0x0cbc: Copy r0, r8
  0x0cc4: GetDot r1, 6
  0x0ccc: Free3 r2, r3, r4
  0x0cd4: ToStr r1
  0x0cd8: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x0ce0: SetDotRaw r5, 1194
  0x0ce8: Free1 r6
  0x0cec: Copy r-4, r6
  0x0cf4: SetDot r4, 1
  0x0cfc: Free1 r6
  0x0d00: SetDotRaw r3, 59
  0x0d08: Free1 r4
  0x0d0c: Copy r1, r4
  0x0d14: ToObj r4
  0x0d18: GetDot r2, 1
  0x0d20: Free3 r3, r4, r2
  0x0d28: Copy r1, r2  ; ..\sound.sci:261
  0x0d30: Copy r2, r4294967287
  0x0d38: Free5 r2, r1, r-4, r-7, r-8
  0x0d44: Ret r0

; === function 6 (..\sound.sci, line 10) locals=5 ===
func_6:
  0x0d50: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0d58: Copy r-4, r3
  0x0d60: LoadString r4, "Volume"  ; len=6, pool_off=0x4ba
  0x0d6c: Add r3
  0x0d70: SetDot r1, 1
  0x0d78: Free1 r3
  0x0d7c: SetDotRaw r0, 1222
  0x0d84: Free1 r1
  0x0d88: ToFloat r0
  0x0d8c: Copy r0, r4294967291
  0x0d94: Free1 r-4
  0x0d98: Ret r0

; === function 7 (fx_player_harpoon.sc, line 277) locals=5 ===
func_7:
  0x0da4: GetDotStr r2, "irandRange"  ; fx_player_harpoon.sc:267
  0x0dac: LoadInt r3, 10000000
  0x0db4: LoadInt r4, 15000000
  0x0dbc: GetDot r1, 2
  0x0dc4: Free1 r2
  0x0dc8: ToInt r1
  0x0dcc: Call r2, 0x0e68
  0x0dd4: LoadInt r0, 500000  ; fx_player_harpoon.sc:269
  0x0ddc: Copy r0, r1  ; fx_player_harpoon.sc:270
  0x0de4: LoadInt r2, 0
  0x0dec: CmpGt r1
  0x0df0: BrZ r1, 0x0e4c
  0x0df8: LoadFloat r1, 1.0  ; fx_player_harpoon.sc:272
  0x0e00: Copy r0, r2
  0x0e08: ToFloat r2
  0x0e0c: LoadInt r3, 500000
  0x0e14: Div r2
  0x0e18: Sub r1
  0x0e1c: CallMethod r1, 12, 0xa  ; @patch+8 fx_player_harpoon.sc:273
  0x0e28: LoadInt r0, 842
  0x0e30: RetV r2
  0x0e34: Sub r1
  0x0e38: ToInt r1
  0x0e3c: Copy r1, r0
  0x0e44: Jmp r0, 0x0ddc  ; fx_player_harpoon.sc:270
  0x0e4c: GetDotStr r2, "remove"  ; fx_player_harpoon.sc:276
  0x0e54: GetDot r1, 0
  0x0e5c: Free2 r2, r1
  0x0e64: Ret r0  ; fx_player_harpoon.sc:277

; === function 8 (../std.sci, line 242) locals=3 ===
func_8:
  0x0e70: Copy r-4, r0  ; ../std.sci:238
  0x0e78: Free1 r2
  0x0e7c: RetV r1
  0x0e80: Sub r0
  0x0e84: ToInt r0
  0x0e88: Copy r0, r4294967292
  0x0e90: Copy r-4, r0  ; ../std.sci:239
  0x0e98: LoadInt r1, 0
  0x0ea0: CmpLe r0
  0x0ea4: BrZ r0, 0x0ec4
  0x0eac: Copy r-4, r0  ; ../std.sci:240
  0x0eb4: Neg r0
  0x0eb8: Copy r0, r4294967291
  0x0ec0: Ret r0
  0x0ec4: Jmp r0, 0x0e70  ; ../std.sci:237

; === function 9 (../std.sci, line 126) locals=2 ===
func_9:
  0x0ed4: Copy r-4, r0  ; ../std.sci:125
  0x0edc: Copy r-4, r1
  0x0ee4: BOr r0
  0x0ee8: Sqrt r0
  0x0eec: ToFloat r0
  0x0ef0: Copy r0, r4294967291
  0x0ef8: Free1 r-4
  0x0efc: Ret r0

; === function 10 (fx_player_harpoon.sc, line 260) locals=6 ===
func_10:
  0x0f08: Copy r-6, r0  ; fx_player_harpoon.sc:253
  0x0f10: Copy r-5, r1
  0x0f18: Call r2, 0x0fe4
  0x0f20: Copy r-8, r0  ; fx_player_harpoon.sc:254
  0x0f28: Copy r-7, r1
  0x0f30: Copy r-6, r3
  0x0f38: LoadInt r4, 0
  0x0f40: SetDot r2, 1
  0x0f48: ToStr r2
  0x0f4c: Copy r-5, r3
  0x0f54: Copy r-4, r4
  0x0f5c: Call r5, 0x1e08
  0x0f64: Copy r-5, r1  ; fx_player_harpoon.sc:256
  0x0f6c: Call r2, 0x19a0
  0x0f74: CopyGlobWr r2, g3  ; fx_player_harpoon.sc:257
  0x0f7c: SetDotRaw r2, 1248
  0x0f84: Free1 r3
  0x0f88: LoadInt r3, 0
  0x0f90: LoadString r4, "PSColor"  ; len=7, pool_off=0x4f6
  0x0f9c: Copy r0, r5
  0x0fa4: GetDot r1, 3
  0x0fac: Free4 r2, r4, r5, r1
  0x0fb8: GetDotStr r2, "setKinematic"  ; fx_player_harpoon.sc:259
  0x0fc0: LoadBool r3, true
  0x0fc8: GetDot r1, 1
  0x0fd0: Free2 r2, r1
  0x0fd8: Free2 r0, r-6  ; fx_player_harpoon.sc:260
  0x0fe0: Ret r0

; === function 11 (fx_player_harpoon.sc, line 359) locals=25 ===
func_11:
  0x0fec: GetDotStr r2, "World"  ; fx_player_harpoon.sc:290
  0x0ff4: SetDotRaw r1, 1284
  0x0ffc: Free1 r2
  0x1000: GetDotStr r2, "Scene"
  0x1008: LoadString r3, "ps_player_sucks.ps"  ; len=18, pool_off=0x519
  0x1014: GetDotStr r5, "!vec3"
  0x101c: GetDot r4, 0
  0x1024: Free1 r5
  0x1028: LoadString r5, "particlesystem/removable"  ; len=24, pool_off=0x53d
  0x1034: GetDot r0, 4
  0x103c: Free5 r1, r2, r3, r4, r5
  0x1048: ToStr r0
  0x104c: CopyGlobRd r0, g2
  0x1054: Free1 r0
  0x1058: Copy r-4, r1  ; fx_player_harpoon.sc:292
  0x1060: Call r2, 0x19a0
  0x1068: CopyGlobWr r2, g3  ; fx_player_harpoon.sc:293
  0x1070: SetDotRaw r2, 1248
  0x1078: Free1 r3
  0x107c: LoadInt r3, 0
  0x1084: LoadString r4, "PSColor"  ; len=7, pool_off=0x4f6
  0x1090: Copy r0, r5
  0x1098: GetDot r1, 3
  0x10a0: Free4 r2, r4, r5, r1
  0x10ac: LoadInt r1, 0  ; fx_player_harpoon.sc:295
  0x10b4: ToFloat r1
  0x10b8: LoadInt r2, 1  ; fx_player_harpoon.sc:296
  0x10c0: Copy r2, r3  ; fx_player_harpoon.sc:296
  0x10c8: Copy r-5, r5
  0x10d0: SetDotRaw r4, 597
  0x10d8: Free1 r5
  0x10dc: CmpLt r3
  0x10e0: BrZ r3, 0x117c
  0x10e8: Copy r1, r3  ; fx_player_harpoon.sc:297
  0x10f0: Copy r-5, r7
  0x10f8: Copy r2, r8
  0x1100: LoadInt r9, 1
  0x1108: Sub r8
  0x110c: SetDot r6, 1
  0x1114: SetDotRaw r5, 1389
  0x111c: Free1 r6
  0x1120: Copy r-5, r8
  0x1128: Copy r2, r9
  0x1130: SetDot r7, 1
  0x1138: SetDotRaw r6, 1389
  0x1140: Free1 r7
  0x1144: Sub r5
  0x1148: ToStr r5
  0x114c: Call r6, 0x0ecc
  0x1154: Add r3
  0x1158: Copy r3, r1
  0x1160: Copy r2, r3  ; fx_player_harpoon.sc:296
  0x1168: Incr r3
  0x116c: Copy r3, r2
  0x1174: Jmp r0, 0x10c0
  0x117c: GetDotStr r3, "!vector"  ; fx_player_harpoon.sc:301
  0x1184: GetDot r2, 0
  0x118c: Free1 r3
  0x1190: ToStr r2
  0x1194: LoadFloat r3, 0.10000000149011612  ; fx_player_harpoon.sc:303
  0x119c: LoadFloatZero r4  ; fx_player_harpoon.sc:304
  0x11a0: LoadInt r5, 1  ; fx_player_harpoon.sc:306
  0x11a8: Copy r5, r6  ; fx_player_harpoon.sc:306
  0x11b0: Copy r-5, r8
  0x11b8: SetDotRaw r7, 597
  0x11c0: Free1 r8
  0x11c4: CmpLt r6
  0x11c8: BrZ r6, 0x1674
  0x11d0: Copy r-5, r8  ; fx_player_harpoon.sc:308
  0x11d8: Copy r5, r9
  0x11e0: LoadInt r10, 1
  0x11e8: Sub r9
  0x11ec: SetDot r7, 1
  0x11f4: SetDotRaw r6, 1389
  0x11fc: Free1 r7
  0x1200: ToStr r6
  0x1204: Copy r-5, r9  ; fx_player_harpoon.sc:309
  0x120c: Copy r5, r10
  0x1214: LoadInt r11, 0
  0x121c: Sub r10
  0x1220: SetDot r8, 1
  0x1228: SetDotRaw r7, 1389
  0x1230: Free1 r8
  0x1234: ToStr r7
  0x1238: GetDotStr r9, "!vec3"  ; fx_player_harpoon.sc:310
  0x1240: LoadInt r10, 1
  0x1248: LoadInt r11, 0
  0x1250: LoadInt r12, 0
  0x1258: GetDot r8, 3
  0x1260: Free1 r9
  0x1264: Copy r-5, r11
  0x126c: Copy r5, r12
  0x1274: LoadInt r13, 1
  0x127c: Sub r12
  0x1280: SetDot r10, 1
  0x1288: SetDotRaw r9, 981
  0x1290: Free1 r10
  0x1294: Mul r8
  0x1298: ToStr r8
  0x129c: GetDotStr r10, "!vec3"  ; fx_player_harpoon.sc:311
  0x12a4: LoadInt r11, 1
  0x12ac: LoadInt r12, 0
  0x12b4: LoadInt r13, 0
  0x12bc: GetDot r9, 3
  0x12c4: Free1 r10
  0x12c8: Copy r-5, r12
  0x12d0: Copy r5, r13
  0x12d8: LoadInt r14, 0
  0x12e0: Sub r13
  0x12e4: SetDot r11, 1
  0x12ec: SetDotRaw r10, 981
  0x12f4: Free1 r11
  0x12f8: Mul r9
  0x12fc: ToStr r9
  0x1300: GetDotStr r11, "!vec3"  ; fx_player_harpoon.sc:313
  0x1308: LoadInt r12, 0
  0x1310: LoadInt r13, 1
  0x1318: LoadInt r14, 0
  0x1320: GetDot r10, 3
  0x1328: Free1 r11
  0x132c: Copy r-5, r13
  0x1334: Copy r5, r14
  0x133c: LoadInt r15, 1
  0x1344: Sub r14
  0x1348: SetDot r12, 1
  0x1350: SetDotRaw r11, 981
  0x1358: Free1 r12
  0x135c: Mul r10
  0x1360: ToStr r10
  0x1364: GetDotStr r12, "!vec3"  ; fx_player_harpoon.sc:314
  0x136c: LoadInt r13, 0
  0x1374: LoadInt r14, 1
  0x137c: LoadInt r15, 0
  0x1384: GetDot r11, 3
  0x138c: Free1 r12
  0x1390: Copy r-5, r14
  0x1398: Copy r5, r15
  0x13a0: LoadInt r16, 0
  0x13a8: Sub r15
  0x13ac: SetDot r13, 1
  0x13b4: SetDotRaw r12, 981
  0x13bc: Free1 r13
  0x13c0: Mul r11
  0x13c4: ToStr r11
  0x13c8: Copy r7, r13  ; fx_player_harpoon.sc:316
  0x13d0: Copy r6, r14
  0x13d8: Sub r13
  0x13dc: ToStr r13
  0x13e0: Call r14, 0x0ecc
  0x13e8: Copy r12, r13  ; fx_player_harpoon.sc:320
  0x13f0: LoadFloat r14, 0.10000000149011612
  0x13f8: Copy r3, r15
  0x1400: Sub r14
  0x1404: Sub r13
  0x1408: LoadFloat r14, 0.10000000149011612
  0x1410: Div r13
  0x1414: ToInt r13
  0x1418: LoadInt r14, 0  ; fx_player_harpoon.sc:321
  0x1420: Copy r14, r15  ; fx_player_harpoon.sc:321
  0x1428: Copy r13, r16
  0x1430: CmpLe r15
  0x1434: BrZ r15, 0x1608
  0x143c: Copy r4, r15  ; fx_player_harpoon.sc:323
  0x1444: LoadFloat r16, 0.10000000149011612
  0x144c: Add r15
  0x1450: Copy r15, r4
  0x1458: Copy r4, r15  ; fx_player_harpoon.sc:324
  0x1460: Copy r1, r16
  0x1468: Div r15
  0x146c: LoadFloat r16, 6.2831854820251465  ; fx_player_harpoon.sc:325
  0x1474: Copy r4, r17
  0x147c: Mul r16
  0x1480: LoadFloat r17, 5.0
  0x1488: Div r16
  0x148c: LoadFloat r17, 0.10000000149011612  ; fx_player_harpoon.sc:327
  0x1494: Copy r3, r18
  0x149c: Sub r17
  0x14a0: Copy r14, r18
  0x14a8: LoadFloat r19, 0.10000000149011612
  0x14b0: Mul r18
  0x14b4: Add r17
  0x14b8: Copy r12, r18
  0x14c0: Div r17
  0x14c4: Copy r8, r18  ; fx_player_harpoon.sc:328
  0x14cc: Copy r9, r19
  0x14d4: Copy r8, r20
  0x14dc: Sub r19
  0x14e0: Copy r17, r20
  0x14e8: Mul r19
  0x14ec: Add r18
  0x14f0: ToStr r18
  0x14f4: Copy r10, r19  ; fx_player_harpoon.sc:329
  0x14fc: Copy r11, r20
  0x1504: Copy r10, r21
  0x150c: Sub r20
  0x1510: Copy r17, r21
  0x1518: Mul r20
  0x151c: Add r19
  0x1520: ToStr r19
  0x1524: Copy r6, r20  ; fx_player_harpoon.sc:330
  0x152c: Copy r7, r21
  0x1534: Copy r6, r22
  0x153c: Sub r21
  0x1540: Copy r17, r22
  0x1548: Mul r21
  0x154c: Add r20
  0x1550: ToStr r20
  0x1554: Copy r20, r21  ; fx_player_harpoon.sc:332
  0x155c: Copy r18, r22
  0x1564: Copy r16, r23
  0x156c: Sin r23
  0x1570: Mul r22
  0x1574: Copy r19, r23
  0x157c: Copy r16, r24
  0x1584: Cos r24
  0x1588: Mul r23
  0x158c: Add r22
  0x1590: Copy r15, r23
  0x1598: LoadFloat r24, 3.1415927410125732
  0x15a0: Mul r23
  0x15a4: Sin r23
  0x15a8: Mul r22
  0x15ac: Add r21
  0x15b0: ToStr r21
  0x15b4: Copy r2, r24  ; fx_player_harpoon.sc:333
  0x15bc: SetDotRaw r23, 59
  0x15c4: Free1 r24
  0x15c8: Copy r21, r24
  0x15d0: GetDot r22, 1
  0x15d8: Free3 r23, r24, r22
  0x15e0: Free4 r21, r20, r19, r18  ; fx_player_harpoon.sc:321
  0x15ec: Copy r14, r15
  0x15f4: Incr r15
  0x15f8: Copy r15, r14
  0x1600: Jmp r0, 0x1420
  0x1608: Copy r12, r14  ; fx_player_harpoon.sc:336
  0x1610: LoadFloat r15, 0.10000000149011612
  0x1618: Copy r3, r16
  0x1620: Sub r15
  0x1624: Sub r14
  0x1628: Copy r13, r15
  0x1630: LoadFloat r16, 0.10000000149011612
  0x1638: Mul r15
  0x163c: Sub r14
  0x1640: Copy r14, r3
  0x1648: Free5 r11, r10, r9, r8, r7  ; fx_player_harpoon.sc:306
  0x1654: Free1 r6
  0x1658: Copy r5, r6
  0x1660: Incr r6
  0x1664: Copy r6, r5
  0x166c: Jmp r0, 0x11a8
  0x1674: LoadFloatZero r5  ; fx_player_harpoon.sc:339
  0x1678: LoadInt r6, 1  ; fx_player_harpoon.sc:340
  0x1680: Copy r6, r7  ; fx_player_harpoon.sc:340
  0x1688: Copy r2, r9
  0x1690: SetDotRaw r8, 597
  0x1698: Free1 r9
  0x169c: CmpLt r7
  0x16a0: BrZ r7, 0x1724
  0x16a8: Copy r5, r7  ; fx_player_harpoon.sc:341
  0x16b0: Copy r2, r10
  0x16b8: Copy r6, r11
  0x16c0: LoadInt r12, 1
  0x16c8: Sub r11
  0x16cc: SetDot r9, 1
  0x16d4: Copy r2, r11
  0x16dc: Copy r6, r12
  0x16e4: SetDot r10, 1
  0x16ec: Sub r9
  0x16f0: ToStr r9
  0x16f4: Call r10, 0x0ecc
  0x16fc: Add r7
  0x1700: Copy r7, r5
  0x1708: Copy r6, r7  ; fx_player_harpoon.sc:340
  0x1710: Incr r7
  0x1714: Copy r7, r6
  0x171c: Jmp r0, 0x1680
  0x1724: Copy r2, r7  ; fx_player_harpoon.sc:344
  0x172c: Call r8, 0x1a20
  0x1734: GetDotStr r8, "!spline"  ; fx_player_harpoon.sc:345
  0x173c: GetDot r7, 0
  0x1744: Free1 r8
  0x1748: ToStr r7
  0x174c: LoadInt r8, 0  ; fx_player_harpoon.sc:347
  0x1754: Copy r8, r9  ; fx_player_harpoon.sc:347
  0x175c: Copy r2, r11
  0x1764: SetDotRaw r10, 597
  0x176c: Free1 r11
  0x1770: LoadInt r11, 1
  0x1778: Sub r10
  0x177c: CmpLt r9
  0x1780: BrZ r9, 0x1898
  0x1788: GetDotStr r10, "!bezier3D"  ; fx_player_harpoon.sc:348
  0x1790: Copy r2, r12
  0x1798: Copy r8, r13
  0x17a0: SetDot r11, 1
  0x17a8: Copy r6, r13
  0x17b0: LoadInt r14, 2
  0x17b8: Copy r8, r15
  0x17c0: Mul r14
  0x17c4: LoadInt r15, 0
  0x17cc: Add r14
  0x17d0: SetDot r12, 1
  0x17d8: Copy r6, r14
  0x17e0: LoadInt r15, 2
  0x17e8: Copy r8, r16
  0x17f0: Mul r15
  0x17f4: LoadInt r16, 1
  0x17fc: Add r15
  0x1800: SetDot r13, 1
  0x1808: Copy r2, r15
  0x1810: Copy r8, r16
  0x1818: LoadInt r17, 1
  0x1820: Add r16
  0x1824: SetDot r14, 1
  0x182c: GetDot r9, 4
  0x1834: Free5 r10, r11, r12, r13, r14
  0x1840: ToStr r9
  0x1844: Copy r9, r12  ; fx_player_harpoon.sc:349
  0x184c: SetDotRaw r11, 1419
  0x1854: Free1 r12
  0x1858: Copy r7, r12
  0x1860: LoadFloat r13, 0.0038052797317504883
  0x1868: GetDot r10, 2
  0x1870: Free3 r11, r12, r10
  0x1878: Free1 r9  ; fx_player_harpoon.sc:347
  0x187c: Copy r8, r9
  0x1884: Incr r9
  0x1888: Copy r9, r8
  0x1890: Jmp r0, 0x1754
  0x1898: LoadInt r8, 0  ; fx_player_harpoon.sc:352
  0x18a0: Copy r8, r9  ; fx_player_harpoon.sc:352
  0x18a8: CopyGlobWr r2, g11
  0x18b0: SetDotRaw r10, 1438
  0x18b8: Free1 r11
  0x18bc: CmpLt r9
  0x18c0: BrZ r9, 0x1918
  0x18c8: CopyGlobWr r2, g11  ; fx_player_harpoon.sc:353
  0x18d0: SetDotRaw r10, 1451
  0x18d8: Free1 r11
  0x18dc: Copy r8, r11
  0x18e4: Copy r7, r12
  0x18ec: GetDot r9, 2
  0x18f4: Free3 r10, r12, r9
  0x18fc: Copy r8, r9  ; fx_player_harpoon.sc:352
  0x1904: Incr r9
  0x1908: Copy r9, r8
  0x1910: Jmp r0, 0x18a0
  0x1918: CopyGlobWr r2, g10  ; fx_player_harpoon.sc:356
  0x1920: SetDotRaw r9, 1468
  0x1928: Free1 r10
  0x192c: LoadInt r10, 0
  0x1934: LoadString r11, "PLife"  ; len=5, pool_off=0x5d1
  0x1940: LoadInt r12, 1000
  0x1948: Copy r5, r13
  0x1950: Mul r12
  0x1954: GetDot r8, 3
  0x195c: Free3 r9, r11, r8
  0x1964: CopyGlobWr r2, g10  ; fx_player_harpoon.sc:358
  0x196c: SetDotRaw r9, 1499
  0x1974: Free1 r10
  0x1978: LoadInt r10, 60000000
  0x1980: GetDot r8, 1
  0x1988: Free2 r9, r8
  0x1990: Free5 r7, r6, r2, r0, r-5  ; fx_player_harpoon.sc:359
  0x199c: Ret r0

; === function 12 (fx_player_harpoon.sc, line 23) locals=6 ===
func_12:
  0x19a8: GetDotStr r5, "World"  ; fx_player_harpoon.sc:22
  0x19b0: SetDotRaw r4, 1517
  0x19b8: Free1 r5
  0x19bc: SetDotRaw r3, 1528
  0x19c4: Free1 r4
  0x19c8: LoadString r4, "Limfa"  ; len=5, pool_off=0x326
  0x19d4: Copy r-4, r5
  0x19dc: AsString r5
  0x19e0: Add r4
  0x19e4: GetDot r2, 1
  0x19ec: Free2 r3, r4
  0x19f4: SetDotRaw r1, 1532
  0x19fc: Free1 r2
  0x1a00: SetDotRaw r0, 1538
  0x1a08: Free1 r1
  0x1a0c: ToStr r0
  0x1a10: Copy r0, r4294967291
  0x1a18: Free1 r0
  0x1a1c: Ret r0

; === function 13 (../spline.sci, line 39) locals=3 ===
func_13:
  0x1a28: Copy r-4, r1  ; ../spline.sci:38
  0x1a30: LoadFloat r2, 0.3333333432674408
  0x1a38: Call r3, 0x1a54
  0x1a40: Copy r0, r4294967291
  0x1a48: Free2 r0, r-4
  0x1a50: Ret r0

; === function 14 (../spline.sci, line 34) locals=16 ===
func_14:
  0x1a5c: Copy r-5, r1  ; ../spline.sci:7
  0x1a64: SetDotRaw r0, 597
  0x1a6c: Free1 r1
  0x1a70: ToInt r0
  0x1a74: GetDotStr r2, "!vector"  ; ../spline.sci:8
  0x1a7c: GetDot r1, 0
  0x1a84: Free1 r2
  0x1a88: ToStr r1
  0x1a8c: Copy r-5, r3  ; ../spline.sci:10
  0x1a94: LoadInt r4, 1
  0x1a9c: SetDot r2, 1
  0x1aa4: Copy r-5, r4
  0x1aac: LoadInt r5, 0
  0x1ab4: SetDot r3, 1
  0x1abc: Add r2
  0x1ac0: LoadInt r3, 2
  0x1ac8: Div r2
  0x1acc: ToStr r2
  0x1ad0: LoadInt r3, 1  ; ../spline.sci:11
  0x1ad8: Copy r0, r4  ; ../spline.sci:11
  0x1ae0: LoadInt r5, 1
  0x1ae8: Sub r4
  0x1aec: Copy r-5, r6  ; ../spline.sci:12
  0x1af4: Copy r3, r7
  0x1afc: SetDot r5, 1
  0x1b04: ToStr r5
  0x1b08: Copy r-5, r7  ; ../spline.sci:13
  0x1b10: Copy r3, r8
  0x1b18: LoadInt r9, 1
  0x1b20: Add r8
  0x1b24: SetDot r6, 1
  0x1b2c: Copy r5, r7
  0x1b34: Add r6
  0x1b38: LoadInt r7, 2
  0x1b40: Div r6
  0x1b44: ToStr r6
  0x1b48: Copy r6, r7  ; ../spline.sci:14
  0x1b50: Copy r2, r8
  0x1b58: Sub r7
  0x1b5c: Copy r-4, r8
  0x1b64: Mul r7
  0x1b68: ToStr r7
  0x1b6c: Copy r3, r8  ; ../spline.sci:16
  0x1b74: LoadInt r9, 1
  0x1b7c: CmpEq r8
  0x1b80: BrZ r8, 0x1c40
  0x1b88: Copy r-5, r9  ; ../spline.sci:17
  0x1b90: LoadInt r10, 1
  0x1b98: SetDot r8, 1
  0x1ba0: Copy r-5, r10
  0x1ba8: LoadInt r11, 0
  0x1bb0: SetDot r9, 1
  0x1bb8: Sub r8
  0x1bbc: Inv r8
  0x1bc0: ToStr r8
  0x1bc4: Copy r1, r11  ; ../spline.sci:18
  0x1bcc: SetDotRaw r10, 59
  0x1bd4: Free1 r11
  0x1bd8: Copy r-5, r12
  0x1be0: LoadInt r13, 0
  0x1be8: SetDot r11, 1
  0x1bf0: Copy r7, r12
  0x1bf8: LoadInt r13, 2
  0x1c00: Copy r8, r14
  0x1c08: Copy r7, r15
  0x1c10: BOr r14
  0x1c14: Mul r13
  0x1c18: Copy r8, r14
  0x1c20: Mul r13
  0x1c24: Sub r12
  0x1c28: Sub r11
  0x1c2c: GetDot r9, 1
  0x1c34: Free3 r10, r11, r9
  0x1c3c: Free1 r8  ; ../spline.sci:16
  0x1c40: Copy r1, r10  ; ../spline.sci:21
  0x1c48: SetDotRaw r9, 59
  0x1c50: Free1 r10
  0x1c54: Copy r5, r10
  0x1c5c: Copy r7, r11
  0x1c64: Sub r10
  0x1c68: GetDot r8, 1
  0x1c70: Free3 r9, r10, r8
  0x1c78: Copy r1, r10  ; ../spline.sci:22
  0x1c80: SetDotRaw r9, 59
  0x1c88: Free1 r10
  0x1c8c: Copy r5, r10
  0x1c94: Copy r7, r11
  0x1c9c: Add r10
  0x1ca0: GetDot r8, 1
  0x1ca8: Free3 r9, r10, r8
  0x1cb0: Copy r3, r8  ; ../spline.sci:24
  0x1cb8: LoadInt r9, 1
  0x1cc0: Add r8
  0x1cc4: Copy r4, r9
  0x1ccc: CmpEq r8
  0x1cd0: BrZ r8, 0x1db0
  0x1cd8: Copy r-5, r9  ; ../spline.sci:25
  0x1ce0: Copy r4, r10
  0x1ce8: SetDot r8, 1
  0x1cf0: Copy r-5, r10
  0x1cf8: Copy r4, r11
  0x1d00: LoadInt r12, 1
  0x1d08: Sub r11
  0x1d0c: SetDot r9, 1
  0x1d14: Sub r8
  0x1d18: Inv r8
  0x1d1c: ToStr r8
  0x1d20: Copy r1, r11  ; ../spline.sci:26
  0x1d28: SetDotRaw r10, 59
  0x1d30: Free1 r11
  0x1d34: Copy r-5, r12
  0x1d3c: Copy r4, r13
  0x1d44: SetDot r11, 1
  0x1d4c: Copy r7, r12
  0x1d54: LoadInt r13, 2
  0x1d5c: Copy r8, r14
  0x1d64: Copy r7, r15
  0x1d6c: BOr r14
  0x1d70: Mul r13
  0x1d74: Copy r8, r14
  0x1d7c: Mul r13
  0x1d80: Sub r12
  0x1d84: Add r11
  0x1d88: GetDot r9, 1
  0x1d90: Free3 r10, r11, r9
  0x1d98: Free4 r8, r7, r6, r5  ; ../spline.sci:27
  0x1da4: Jmp r0, 0x1de8
  0x1dac: Free1 r8  ; ../spline.sci:24
  0x1db0: Copy r6, r8  ; ../spline.sci:30
  0x1db8: Copy r8, r2
  0x1dc0: Free1 r8
  0x1dc4: Free3 r7, r6, r5  ; ../spline.sci:11
  0x1dcc: Copy r3, r5
  0x1dd4: Incr r5
  0x1dd8: Copy r5, r3
  0x1de0: Jmp r0, 0x1aec
  0x1de8: Copy r1, r3  ; ../spline.sci:33
  0x1df0: Copy r3, r4294967290
  0x1df8: Free4 r3, r2, r1, r-5
  0x1e04: Ret r0

; === function 15 (fx_player_harpoon.sc, line 284) locals=8 ===
func_15:
  0x1e10: GetDotStr r2, "World"  ; fx_player_harpoon.sc:282
  0x1e18: SetDotRaw r1, 609
  0x1e20: Free1 r2
  0x1e24: GetDotStr r2, "Scene"
  0x1e2c: LoadString r3, "fx_player_crystal.pre"  ; len=21, pool_off=0x60a
  0x1e38: Copy r-6, r4
  0x1e40: LoadString r5, "fx/fx_player_crystal"  ; len=20, pool_off=0x634
  0x1e4c: GetDot r0, 4
  0x1e54: Free5 r1, r2, r3, r4, r5
  0x1e60: ToStr r0
  0x1e64: Copy r0, r3  ; fx_player_harpoon.sc:283
  0x1e6c: SetDotRaw r2, 787
  0x1e74: Free1 r3
  0x1e78: LoadString r3, "initCrystal"  ; len=11, pool_off=0x65c
  0x1e84: Copy r-8, r4
  0x1e8c: Copy r-7, r5
  0x1e94: Copy r-5, r6
  0x1e9c: Copy r-4, r7
  0x1ea4: GetDot r1, 5
  0x1eac: Free3 r2, r3, r1
  0x1eb4: Free2 r0, r-6  ; fx_player_harpoon.sc:284
  0x1ebc: Ret r0

; === function 16 (fx_player_harpoon.sc, line 165) locals=10 ===
func_16:
  0x1ec8: GetDotStr r1, "!vector"  ; fx_player_harpoon.sc:100
  0x1ed0: GetDot r0, 0
  0x1ed8: Free1 r1
  0x1edc: ToStr r0
  0x1ee0: CopyExtRd r0, 2, 2
  0x1eec: Free1 r0
  0x1ef0: GetDotStr r0, "Transform"  ; fx_player_harpoon.sc:103
  0x1ef8: ToStr r0
  0x1efc: Copy r0, r2  ; fx_player_harpoon.sc:104
  0x1f04: SetDotRaw r1, 1389
  0x1f0c: Free1 r2
  0x1f10: Copy r-4, r2
  0x1f18: Sub r1
  0x1f1c: Copy r0, r2
  0x1f24: SetInd r2
  0x1f28: LoadInt r0, 1389
  0x1f30: Free2 r2, r1
  0x1f38: CopyExtWr r2, 3, 2  ; fx_player_harpoon.sc:105
  0x1f44: SetDotRaw r2, 59
  0x1f4c: Free1 r3
  0x1f50: Copy r0, r3
  0x1f58: GetDot r1, 1
  0x1f60: Free3 r2, r3, r1
  0x1f68: Free1 r0  ; fx_player_harpoon.sc:102
  0x1f6c: GetDotStr r0, "Transform"  ; fx_player_harpoon.sc:109
  0x1f74: ToStr r0
  0x1f78: Copy r0, r2  ; fx_player_harpoon.sc:110
  0x1f80: SetDotRaw r1, 1389
  0x1f88: Free1 r2
  0x1f8c: LoadFloat r2, 0.699999988079071
  0x1f94: Copy r-4, r3
  0x1f9c: Mul r2
  0x1fa0: Sub r1
  0x1fa4: Copy r0, r2
  0x1fac: SetInd r2
  0x1fb0: LoadInt r0, 1389
  0x1fb8: Free2 r2, r1
  0x1fc0: CopyExtWr r2, 3, 2  ; fx_player_harpoon.sc:111
  0x1fcc: SetDotRaw r2, 59
  0x1fd4: Free1 r3
  0x1fd8: Copy r0, r3
  0x1fe0: GetDot r1, 1
  0x1fe8: Free3 r2, r3, r1
  0x1ff0: Free1 r0  ; fx_player_harpoon.sc:108
  0x1ff4: GetDotStr r0, "Transform"  ; fx_player_harpoon.sc:115
  0x1ffc: ToStr r0
  0x2000: Copy r0, r2  ; fx_player_harpoon.sc:116
  0x2008: SetDotRaw r1, 1389
  0x2010: Free1 r2
  0x2014: LoadFloat r2, 0.4000000059604645
  0x201c: Copy r-4, r3
  0x2024: Mul r2
  0x2028: Sub r1
  0x202c: Copy r0, r2
  0x2034: SetInd r2
  0x2038: LoadInt r0, 1389
  0x2040: Free2 r2, r1
  0x2048: CopyExtWr r2, 3, 2  ; fx_player_harpoon.sc:117
  0x2054: SetDotRaw r2, 59
  0x205c: Free1 r3
  0x2060: Copy r0, r3
  0x2068: GetDot r1, 1
  0x2070: Free3 r2, r3, r1
  0x2078: Free1 r0  ; fx_player_harpoon.sc:114
  0x207c: LoadBool r0, true  ; fx_player_harpoon.sc:120
  0x2084: CallMethod r0, 1650, 0x0  ; @patch+8 fx_player_harpoon.sc:121
  0x2090: LoadInt r0, 73
  0x2098: .dword 0x00000683  ; UNKNOWN opcode 0x83
  0x209c: LoadInt r0, 10  ; fx_player_harpoon.sc:123
  0x20a4: CallMethod r0, 1682, 0xfffffc0a  ; @patch+8 fx_player_harpoon.sc:124
  0x20b0: LoadBool r0, 0x101
  0x20b8: Copy r0, r38
  0x20c0: CallMethod r0, 1687, 0x4a
  0x20cc: LoadBool r0, true  ; fx_player_harpoon.sc:125
  0x20d4: CallMethod r0, 1650, 0x1  ; @patch+8 fx_player_harpoon.sc:127
  0x20e0: LoadBool r0, 0x13f
  0x20e8: Neg r36
  0x20ec: LoadInt r0, 1000000  ; fx_player_harpoon.sc:129
  0x20f4: LoadInt r1, 2000000  ; fx_player_harpoon.sc:130
  0x20fc: LoadBool r2, false  ; fx_player_harpoon.sc:131
  0x2104: CopyExtWr r0, 3, 2
  0x2110: Not r3
  0x2114: BrZ r3, 0x2140
  0x211c: Copy r0, r3
  0x2124: LoadInt r4, 0
  0x212c: CmpGt r3
  0x2130: BrZ r3, 0x2140
  0x2138: LoadBool r2, true
  0x2140: BrZ r2, 0x2210
  0x2148: Free1 r3  ; fx_player_harpoon.sc:133
  0x214c: RetV r2
  0x2150: ToInt r2
  0x2154: Copy r2, r3  ; fx_player_harpoon.sc:134
  0x215c: Call r4, 0x2418
  0x2164: Copy r2, r4  ; fx_player_harpoon.sc:135
  0x216c: Call r5, 0x25c8
  0x2174: Copy r0, r4  ; fx_player_harpoon.sc:136
  0x217c: Copy r2, r5
  0x2184: Sub r4
  0x2188: Copy r4, r0
  0x2190: Copy r1, r4  ; fx_player_harpoon.sc:137
  0x2198: Copy r2, r5
  0x21a0: Sub r4
  0x21a4: Copy r4, r1
  0x21ac: Copy r0, r4  ; fx_player_harpoon.sc:138
  0x21b4: ToFloat r4
  0x21b8: LoadFloat r5, 1000000.0
  0x21c0: Div r4
  0x21c4: GetDotStr r6, "applyForce"  ; fx_player_harpoon.sc:139
  0x21cc: Copy r-4, r7
  0x21d4: LoadInt r8, 20
  0x21dc: Mul r7
  0x21e0: GetDotStr r8, "Mass"
  0x21e8: Mul r7
  0x21ec: Copy r3, r8
  0x21f4: Mul r7
  0x21f8: GetDot r5, 1
  0x2200: Free3 r6, r7, r5
  0x2208: Jmp r0, 0x20fc  ; fx_player_harpoon.sc:131
  0x2210: Copy r1, r2  ; fx_player_harpoon.sc:142
  0x2218: LoadInt r3, 0
  0x2220: CmpGt r2
  0x2224: BrZ r2, 0x226c
  0x222c: Free1 r3  ; fx_player_harpoon.sc:144
  0x2230: RetV r2
  0x2234: ToInt r2
  0x2238: Copy r1, r3  ; fx_player_harpoon.sc:145
  0x2240: Copy r2, r4
  0x2248: Sub r3
  0x224c: Copy r3, r1
  0x2254: Copy r2, r3  ; fx_player_harpoon.sc:146
  0x225c: Call r4, 0x2418
  0x2264: Jmp r0, 0x2210  ; fx_player_harpoon.sc:142
  0x226c: GetDotStr r4, "World"  ; fx_player_harpoon.sc:149
  0x2274: SetDotRaw r3, 1284
  0x227c: Free1 r4
  0x2280: GetDotStr r4, "Scene"
  0x2288: LoadString r5, "ps_limfa_explode.ps"  ; len=19, pool_off=0x6b1
  0x2294: GetDotStr r6, "Transform"
  0x229c: LoadString r7, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x6d7
  0x22a8: GetDot r2, 4
  0x22b0: Free5 r3, r4, r5, r6, r7
  0x22bc: ToStr r2
  0x22c0: Copy r2, r5  ; fx_player_harpoon.sc:150
  0x22c8: SetDotRaw r4, 787
  0x22d0: Free1 r5
  0x22d4: LoadString r5, "initExplode"  ; len=11, pool_off=0x715
  0x22e0: Copy r-6, r7
  0x22e8: Call r8, 0x19a0
  0x22f0: GetDot r3, 2
  0x22f8: Free4 r4, r5, r6, r3
  0x2304: LoadBool r3, false  ; fx_player_harpoon.sc:152
  0x230c: CallMethod r3, 1835, 0x547  ; @patch+8 fx_player_harpoon.sc:154
  0x2318: .dword 0x000002c9  ; UNKNOWN opcode 0xc9
  0x231c: LoadString r6, "fx_player_rocket_explode"  ; len=24, pool_off=0x733
  0x2328: GetDot r4, 1
  0x2330: Free2 r5, r6
  0x2338: ToStr r4
  0x233c: GetDotStr r6, "!vec3"
  0x2344: LoadInt r7, 0
  0x234c: LoadInt r8, 0
  0x2354: LoadInt r9, 0
  0x235c: GetDot r5, 3
  0x2364: Free1 r6
  0x2368: ToStr r5
  0x236c: LoadFloat r6, 10.0
  0x2374: LoadFloat r7, 40.0
  0x237c: LoadString r8, "Sound"  ; len=5, pool_off=0x2d5
  0x2388: Call r9, 0x0c5c
  0x2390: Copy r3, r4  ; fx_player_harpoon.sc:155
  0x2398: Call r5, 0x0c10
  0x23a0: LoadBool r4, false  ; fx_player_harpoon.sc:157
  0x23a8: CallMethod r4, 1650, 0x547  ; @patch+8 fx_player_harpoon.sc:158
  0x23b4: ToInt r4
  0x23b8: LoadBool r6, true
  0x23c0: GetDot r4, 1
  0x23c8: Free2 r5, r4
  0x23d0: Copy r3, r4  ; fx_player_harpoon.sc:160
  0x23d8: BrZ r4, 0x23f4
  0x23e0: Free1 r5  ; fx_player_harpoon.sc:161
  0x23e4: RetV r4
  0x23e8: Free1 r4
  0x23ec: Jmp r0, 0x23d0  ; fx_player_harpoon.sc:160
  0x23f4: GetDotStr r5, "remove"  ; fx_player_harpoon.sc:164
  0x23fc: GetDot r4, 0
  0x2404: Free2 r5, r4
  0x240c: Free3 r3, r2, r-4  ; fx_player_harpoon.sc:165
  0x2414: Ret r0

; === function 17 (fx_player_harpoon.sc, line 96) locals=7 ===
func_17:
  0x2420: CopyExtWr r2, 1, 2  ; fx_player_harpoon.sc:81
  0x242c: CopyExtWr r2, 3, 2
  0x2438: SetDotRaw r2, 597
  0x2440: Free1 r3
  0x2444: LoadInt r3, 1
  0x244c: Sub r2
  0x2450: SetDot r0, 1
  0x2458: Free1 r2
  0x245c: ToStr r0
  0x2460: GetDotStr r2, "Position"  ; fx_player_harpoon.sc:82
  0x2468: Copy r0, r4
  0x2470: SetDotRaw r3, 1389
  0x2478: Free1 r4
  0x247c: Sub r2
  0x2480: ToStr r2
  0x2484: Call r3, 0x0ecc
  0x248c: Copy r1, r2  ; fx_player_harpoon.sc:83
  0x2494: LoadFloat r3, 0.30000001192092896
  0x249c: CmpGt r2
  0x24a0: BrZ r2, 0x24d8
  0x24a8: CopyExtWr r2, 4, 2  ; fx_player_harpoon.sc:84
  0x24b4: SetDotRaw r3, 59
  0x24bc: Free1 r4
  0x24c0: GetDotStr r4, "Transform"
  0x24c8: GetDot r2, 1
  0x24d0: Free3 r3, r4, r2
  0x24d8: GetDotStr r3, "LinearVelocity"  ; fx_player_harpoon.sc:87
  0x24e0: ToStr r3
  0x24e4: Call r4, 0x0ecc
  0x24ec: LoadFloat r3, 3.0
  0x24f4: CmpGt r2
  0x24f8: BrZ r2, 0x2598
  0x2500: GetDotStr r3, "!lookAt"  ; fx_player_harpoon.sc:89
  0x2508: GetDotStr r4, "Position"
  0x2510: GetDotStr r5, "Position"
  0x2518: GetDotStr r6, "LinearVelocity"
  0x2520: Add r5
  0x2524: GetDot r2, 2
  0x252c: Free3 r3, r4, r5
  0x2534: ToStr r2
  0x2538: GetDotStr r4, "setRotation"  ; fx_player_harpoon.sc:90
  0x2540: Copy r2, r6
  0x2548: SetDotRaw r5, 981
  0x2550: Free1 r6
  0x2554: GetDot r3, 1
  0x255c: Free3 r4, r5, r3
  0x2564: Copy r2, r4  ; fx_player_harpoon.sc:91
  0x256c: SetDotRaw r3, 981
  0x2574: Free1 r4
  0x2578: ToStr r3
  0x257c: CopyExtRd r3, 1, 2
  0x2588: Free1 r3
  0x258c: Free1 r2  ; fx_player_harpoon.sc:87
  0x2590: Jmp r0, 0x25c0
  0x2598: GetDotStr r3, "Transform"  ; fx_player_harpoon.sc:94
  0x25a0: SetDotRaw r2, 981
  0x25a8: Free1 r3
  0x25ac: ToStr r2
  0x25b0: CopyExtRd r2, 1, 2
  0x25bc: Free1 r2
  0x25c0: Free1 r0  ; fx_player_harpoon.sc:96
  0x25c4: Ret r0

; === function 18 (../std.sci, line 106) locals=2 ===
func_18:
  0x25d0: Copy r-4, r0  ; ../std.sci:105
  0x25d8: LoadFloat r1, 1000000.0
  0x25e0: Div r0
  0x25e4: Copy r0, r4294967291
  0x25ec: Ret r0

; === function 19 (fx_player_harpoon.sc, line 67) locals=5 ===
func_19:
  0x25f8: Copy r-5, r0  ; fx_player_harpoon.sc:63
  0x2600: CopyGlobRd r0, g0
  0x2608: Copy r-4, r0  ; fx_player_harpoon.sc:64
  0x2610: CopyGlobRd r0, g1
  0x2618: Copy r-8, r0  ; fx_player_harpoon.sc:66
  0x2620: Copy r-7, r1
  0x2628: Copy r-6, r2
  0x2630: Copy r-5, r3
  0x2638: Copy r-4, r4
  0x2640: CallNat2 r4, func=3840, info=0x5
  0x264c: Free1 r-6  ; fx_player_harpoon.sc:67
  0x2650: Ret r0

; === function 20 (fx_player_harpoon.sc, line 46) locals=0 ===
func_20:
  0x265c: Ret r0  ; fx_player_harpoon.sc:46
