; gscript disassembly: fx_player_mine_simple.bin
; version=0, pool_size=1804
; old_version
; globals=16, func_table=713
; bytecode=7584 bytes
; inline_strings=5, patches=216
; globals_data: 03 01 01 01 01 00 02 02 03 03 03 03 03 03 03 03
; pool (1804 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_player_mine_simple.sc"
;   [2] "..\sound.sci"
;   [3] "../std.sci"
;   [4] "fx_appear_base.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_player_mine_simple.sc") val=75
;   bc=0x001c str=1("fx_player_mine_simple.sc") val=68
;   bc=0x002c str=1("fx_player_mine_simple.sc") val=69
;   bc=0x003c str=1("fx_player_mine_simple.sc") val=71
;   bc=0x0050 str=1("fx_player_mine_simple.sc") val=72
;   bc=0x006c str=1("fx_player_mine_simple.sc") val=74
;   bc=0x0078 str=1("fx_player_mine_simple.sc") val=104
;   bc=0x0080 str=1("fx_player_mine_simple.sc") val=85
;   bc=0x00b4 str=1("fx_player_mine_simple.sc") val=86
;   bc=0x00c4 str=1("fx_player_mine_simple.sc") val=87
;   bc=0x00d4 str=1("fx_player_mine_simple.sc") val=88
;   bc=0x00e4 str=1("fx_player_mine_simple.sc") val=90
;   bc=0x00f4 str=1("fx_player_mine_simple.sc") val=92
;   bc=0x0104 str=1("fx_player_mine_simple.sc") val=93
;   bc=0x0188 str=1("fx_player_mine_simple.sc") val=94
;   bc=0x0198 str=1("fx_player_mine_simple.sc") val=92
;   bc=0x01a0 str=1("fx_player_mine_simple.sc") val=97
;   bc=0x0220 str=1("fx_player_mine_simple.sc") val=100
;   bc=0x0234 str=1("fx_player_mine_simple.sc") val=101
;   bc=0x0280 str=1("fx_player_mine_simple.sc") val=102
;   bc=0x02a0 str=1("fx_player_mine_simple.sc") val=103
;   bc=0x02ac str=1("fx_player_mine_simple.sc") val=104
;   bc=0x02b0 str=1("fx_player_mine_simple.sc") val=54
;   bc=0x02b8 str=1("fx_player_mine_simple.sc") val=39
;   bc=0x02dc str=1("fx_player_mine_simple.sc") val=41
;   bc=0x02ec str=1("fx_player_mine_simple.sc") val=42
;   bc=0x0304 str=1("fx_player_mine_simple.sc") val=43
;   bc=0x031c str=1("fx_player_mine_simple.sc") val=45
;   bc=0x034c str=1("fx_player_mine_simple.sc") val=46
;   bc=0x037c str=1("fx_player_mine_simple.sc") val=47
;   bc=0x03ac str=1("fx_player_mine_simple.sc") val=41
;   bc=0x03b4 str=1("fx_player_mine_simple.sc") val=50
;   bc=0x03cc str=1("fx_player_mine_simple.sc") val=51
;   bc=0x03fc str=1("fx_player_mine_simple.sc") val=52
;   bc=0x0414 str=1("fx_player_mine_simple.sc") val=54
;   bc=0x0418 str=2("..\sound.sci") val=279
;   bc=0x0420 str=2("..\sound.sci") val=275
;   bc=0x0448 str=2("..\sound.sci") val=276
;   bc=0x0494 str=2("..\sound.sci") val=277
;   bc=0x04e4 str=2("..\sound.sci") val=278
;   bc=0x0504 str=2("..\sound.sci") val=10
;   bc=0x050c str=2("..\sound.sci") val=9
;   bc=0x0558 str=2("..\sound.sci") val=29
;   bc=0x0560 str=2("..\sound.sci") val=28
;   bc=0x059c str=2("..\sound.sci") val=29
;   bc=0x05a4 str=2("..\sound.sci") val=262
;   bc=0x05ac str=2("..\sound.sci") val=258
;   bc=0x05d4 str=2("..\sound.sci") val=259
;   bc=0x0620 str=2("..\sound.sci") val=260
;   bc=0x0670 str=2("..\sound.sci") val=261
;   bc=0x0690 str=3("../std.sci") val=129
;   bc=0x0698 str=3("../std.sci") val=128
;   bc=0x06e0 str=1("fx_player_mine_simple.sc") val=128
;   bc=0x06e8 str=1("fx_player_mine_simple.sc") val=127
;   bc=0x06fc str=1("fx_player_mine_simple.sc") val=171
;   bc=0x0704 str=1("fx_player_mine_simple.sc") val=154
;   bc=0x071c str=1("fx_player_mine_simple.sc") val=155
;   bc=0x0738 str=1("fx_player_mine_simple.sc") val=157
;   bc=0x078c str=1("fx_player_mine_simple.sc") val=158
;   bc=0x0834 str=1("fx_player_mine_simple.sc") val=155
;   bc=0x0838 str=1("fx_player_mine_simple.sc") val=162
;   bc=0x0858 str=1("fx_player_mine_simple.sc") val=163
;   bc=0x088c str=1("fx_player_mine_simple.sc") val=164
;   bc=0x08b8 str=1("fx_player_mine_simple.sc") val=170
;   bc=0x08d4 str=1("fx_player_mine_simple.sc") val=171
;   bc=0x08dc str=1("fx_player_mine_simple.sc") val=257
;   bc=0x08e4 str=1("fx_player_mine_simple.sc") val=180
;   bc=0x0908 str=1("fx_player_mine_simple.sc") val=183
;   bc=0x093c str=1("fx_player_mine_simple.sc") val=184
;   bc=0x09bc str=1("fx_player_mine_simple.sc") val=185
;   bc=0x0a3c str=1("fx_player_mine_simple.sc") val=187
;   bc=0x0a90 str=1("fx_player_mine_simple.sc") val=182
;   bc=0x0a94 str=1("fx_player_mine_simple.sc") val=190
;   bc=0x0aa4 str=1("fx_player_mine_simple.sc") val=191
;   bc=0x0ac8 str=1("fx_player_mine_simple.sc") val=193
;   bc=0x0b84 str=1("fx_player_mine_simple.sc") val=194
;   bc=0x0b94 str=1("fx_player_mine_simple.sc") val=196
;   bc=0x0b9c str=1("fx_player_mine_simple.sc") val=198
;   bc=0x0bac str=1("fx_player_mine_simple.sc") val=199
;   bc=0x0bbc str=1("fx_player_mine_simple.sc") val=201
;   bc=0x0bd4 str=1("fx_player_mine_simple.sc") val=202
;   bc=0x0bf8 str=1("fx_player_mine_simple.sc") val=203
;   bc=0x0c58 str=1("fx_player_mine_simple.sc") val=204
;   bc=0x0cc8 str=1("fx_player_mine_simple.sc") val=205
;   bc=0x0d08 str=1("fx_player_mine_simple.sc") val=207
;   bc=0x0d14 str=1("fx_player_mine_simple.sc") val=209
;   bc=0x0d20 str=1("fx_player_mine_simple.sc") val=210
;   bc=0x0d30 str=1("fx_player_mine_simple.sc") val=211
;   bc=0x0d54 str=1("fx_player_mine_simple.sc") val=212
;   bc=0x0d64 str=1("fx_player_mine_simple.sc") val=213
;   bc=0x0d74 str=1("fx_player_mine_simple.sc") val=215
;   bc=0x0d90 str=1("fx_player_mine_simple.sc") val=216
;   bc=0x0da0 str=1("fx_player_mine_simple.sc") val=219
;   bc=0x0e00 str=1("fx_player_mine_simple.sc") val=220
;   bc=0x0e50 str=1("fx_player_mine_simple.sc") val=222
;   bc=0x0e6c str=1("fx_player_mine_simple.sc") val=223
;   bc=0x0e80 str=1("fx_player_mine_simple.sc") val=226
;   bc=0x0eec str=1("fx_player_mine_simple.sc") val=227
;   bc=0x0f3c str=1("fx_player_mine_simple.sc") val=229
;   bc=0x0f6c str=1("fx_player_mine_simple.sc") val=230
;   bc=0x0f74 str=1("fx_player_mine_simple.sc") val=231
;   bc=0x0f78 str=1("fx_player_mine_simple.sc") val=233
;   bc=0x0f80 str=1("fx_player_mine_simple.sc") val=233
;   bc=0x0fa8 str=1("fx_player_mine_simple.sc") val=234
;   bc=0x0ff8 str=1("fx_player_mine_simple.sc") val=235
;   bc=0x106c str=1("fx_player_mine_simple.sc") val=236
;   bc=0x107c str=1("fx_player_mine_simple.sc") val=237
;   bc=0x1098 str=1("fx_player_mine_simple.sc") val=238
;   bc=0x10a8 str=1("fx_player_mine_simple.sc") val=239
;   bc=0x10bc str=1("fx_player_mine_simple.sc") val=234
;   bc=0x10c0 str=1("fx_player_mine_simple.sc") val=233
;   bc=0x10dc str=1("fx_player_mine_simple.sc") val=244
;   bc=0x10f8 str=1("fx_player_mine_simple.sc") val=245
;   bc=0x1124 str=1("fx_player_mine_simple.sc") val=246
;   bc=0x1130 str=1("fx_player_mine_simple.sc") val=247
;   bc=0x114c str=1("fx_player_mine_simple.sc") val=248
;   bc=0x1168 str=1("fx_player_mine_simple.sc") val=250
;   bc=0x11c8 str=1("fx_player_mine_simple.sc") val=252
;   bc=0x1218 str=1("fx_player_mine_simple.sc") val=255
;   bc=0x123c str=1("fx_player_mine_simple.sc") val=208
;   bc=0x124c str=3("../std.sci") val=99
;   bc=0x1254 str=3("../std.sci") val=98
;   bc=0x128c str=1("fx_player_mine_simple.sc") val=109
;   bc=0x1294 str=1("fx_player_mine_simple.sc") val=109
;   bc=0x12a8 str=1("fx_player_mine_simple.sc") val=109
;   bc=0x12ac str=1("fx_player_mine_simple.sc") val=64
;   bc=0x12b4 str=1("fx_player_mine_simple.sc") val=63
;   bc=0x1304 str=1("fx_player_mine_simple.sc") val=64
;   bc=0x130c str=4("fx_appear_base.sci") val=32
;   bc=0x1314 str=4("fx_appear_base.sci") val=28
;   bc=0x1324 str=4("fx_appear_base.sci") val=29
;   bc=0x1348 str=4("fx_appear_base.sci") val=30
;   bc=0x1358 str=4("fx_appear_base.sci") val=32
;   bc=0x135c str=3("../std.sci") val=104
;   bc=0x1364 str=3("../std.sci") val=103
;   bc=0x1384 str=1("fx_player_mine_simple.sc") val=115
;   bc=0x138c str=1("fx_player_mine_simple.sc") val=112
;   bc=0x139c str=1("fx_player_mine_simple.sc") val=113
;   bc=0x13b0 str=1("fx_player_mine_simple.sc") val=115
;   bc=0x13b4 str=1("fx_player_mine_simple.sc") val=320
;   bc=0x13bc str=1("fx_player_mine_simple.sc") val=266
;   bc=0x13e0 str=1("fx_player_mine_simple.sc") val=267
;   bc=0x1458 str=1("fx_player_mine_simple.sc") val=268
;   bc=0x1468 str=1("fx_player_mine_simple.sc") val=270
;   bc=0x1478 str=1("fx_player_mine_simple.sc") val=271
;   bc=0x1488 str=1("fx_player_mine_simple.sc") val=273
;   bc=0x1490 str=1("fx_player_mine_simple.sc") val=273
;   bc=0x14ac str=1("fx_player_mine_simple.sc") val=274
;   bc=0x14d4 str=1("fx_player_mine_simple.sc") val=275
;   bc=0x14dc str=1("fx_player_mine_simple.sc") val=276
;   bc=0x1504 str=1("fx_player_mine_simple.sc") val=277
;   bc=0x158c str=1("fx_player_mine_simple.sc") val=278
;   bc=0x15cc str=1("fx_player_mine_simple.sc") val=273
;   bc=0x15f0 str=1("fx_player_mine_simple.sc") val=282
;   bc=0x15f8 str=1("fx_player_mine_simple.sc") val=283
;   bc=0x1608 str=1("fx_player_mine_simple.sc") val=284
;   bc=0x1634 str=1("fx_player_mine_simple.sc") val=285
;   bc=0x1654 str=1("fx_player_mine_simple.sc") val=286
;   bc=0x1674 str=1("fx_player_mine_simple.sc") val=287
;   bc=0x16b4 str=1("fx_player_mine_simple.sc") val=297
;   bc=0x16c4 str=1("fx_player_mine_simple.sc") val=298
;   bc=0x16cc str=1("fx_player_mine_simple.sc") val=298
;   bc=0x16f4 str=1("fx_player_mine_simple.sc") val=300
;   bc=0x175c str=1("fx_player_mine_simple.sc") val=301
;   bc=0x17a8 str=1("fx_player_mine_simple.sc") val=298
;   bc=0x17c4 str=1("fx_player_mine_simple.sc") val=305
;   bc=0x17dc str=1("fx_player_mine_simple.sc") val=306
;   bc=0x1800 str=1("fx_player_mine_simple.sc") val=307
;   bc=0x1854 str=1("fx_player_mine_simple.sc") val=308
;   bc=0x18ec str=1("fx_player_mine_simple.sc") val=310
;   bc=0x18f8 str=1("fx_player_mine_simple.sc") val=311
;   bc=0x196c str=1("fx_player_mine_simple.sc") val=313
;   bc=0x1990 str=1("fx_player_mine_simple.sc") val=315
;   bc=0x19a0 str=1("fx_player_mine_simple.sc") val=316
;   bc=0x19ac str=1("fx_player_mine_simple.sc") val=315
;   bc=0x19b4 str=1("fx_player_mine_simple.sc") val=319
;   bc=0x19cc str=1("fx_player_mine_simple.sc") val=320
;   bc=0x19dc str=3("../std.sci") val=213
;   bc=0x19e4 str=3("../std.sci") val=210
;   bc=0x1a0c str=3("../std.sci") val=211
;   bc=0x1a34 str=3("../std.sci") val=212
;   bc=0x1aa0 str=3("../std.sci") val=124
;   bc=0x1aa8 str=3("../std.sci") val=123
;   bc=0x1ad4 str=1("fx_player_mine_simple.sc") val=147
;   bc=0x1adc str=1("fx_player_mine_simple.sc") val=132
;   bc=0x1ae4 str=1("fx_player_mine_simple.sc") val=135
;   bc=0x1af0 str=1("fx_player_mine_simple.sc") val=136
;   bc=0x1b00 str=1("fx_player_mine_simple.sc") val=137
;   bc=0x1b10 str=1("fx_player_mine_simple.sc") val=138
;   bc=0x1b28 str=1("fx_player_mine_simple.sc") val=141
;   bc=0x1b70 str=1("fx_player_mine_simple.sc") val=142
;   bc=0x1b94 str=1("fx_player_mine_simple.sc") val=143
;   bc=0x1bb0 str=1("fx_player_mine_simple.sc") val=144
;   bc=0x1c0c str=1("fx_player_mine_simple.sc") val=134
;   bc=0x1c18 str=1("fx_player_mine_simple.sc") val=81
;   bc=0x1c20 str=1("fx_player_mine_simple.sc") val=80
;   bc=0x1c30 str=1("fx_player_mine_simple.sc") val=81
;   bc=0x1c34 str=4("fx_appear_base.sci") val=24
;   bc=0x1c3c str=4("fx_appear_base.sci") val=23
;   bc=0x1c60 str=4("fx_appear_base.sci") val=24
;   bc=0x1c64 str=4("fx_appear_base.sci") val=18
;   bc=0x1c6c str=4("fx_appear_base.sci") val=9
;   bc=0x1c78 str=4("fx_appear_base.sci") val=10
;   bc=0x1c80 str=4("fx_appear_base.sci") val=11
;   bc=0x1c9c str=4("fx_appear_base.sci") val=12
;   bc=0x1cd0 str=4("fx_appear_base.sci") val=13
;   bc=0x1d04 str=4("fx_appear_base.sci") val=14
;   bc=0x1d34 str=4("fx_appear_base.sci") val=11
;   bc=0x1d3c str=4("fx_appear_base.sci") val=17
;   bc=0x1d50 str=4("fx_appear_base.sci") val=17
;   bc=0x1d58 str=1("fx_player_mine_simple.sc") val=35
;   bc=0x1d60 str=1("fx_player_mine_simple.sc") val=34
;   bc=0x1d74 str=1("fx_player_mine_simple.sc") val=59
;   bc=0x1d7c str=1("fx_player_mine_simple.sc") val=58
;   bc=0x1d94 str=1("fx_player_mine_simple.sc") val=59
; func_names:
;   0=isLimfaFixed
;   2=isLimfaFixed
;   9=onUse
;   10=isLimfaFixed
;   26=isLimfaFixed
; func_table (713 bytes):
;   +  0: 07 00 00 00 1c 00 00 00 71 00 00 00 e1 00 00 00
;   + 16: 6d 01 00 00 c2 01 00 00 1b 02 00 00 70 02 00 00
;   + 32: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 01 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00
;   + 64: 0c 00 00 00 69 73 4c 69 6d 66 61 46 69 78 65 64
;   + 80: ff ff ff ff 58 1d 00 00 02 00 00 00 0b 00 00 00
;   + 96: 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 74
;   +112: 1d 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00
;   +128: 00 00 00 00 00 01 00 00 00 01 00 00 00 03 00 00
;   +144: 00 03 00 00 00 08 00 00 00 69 6e 69 74 4d 69 6e
;   +160: 65 ff ff ff ff 78 00 00 00 01 01 00 00 00 00 00
;   +176: 0c 00 00 00 69 73 4c 69 6d 66 61 46 69 78 65 64
;   +192: ff ff ff ff 58 1d 00 00 02 00 00 00 0b 00 00 00
;   +208: 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 74
;   +224: 1d 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00
;   +240: 00 00 00 00 00 02 00 00 00 03 00 00 00 02 00 00
;   +256: 00 04 00 00 00 00 00 00 00 0b 00 00 00 69 73 50
;   +272: 61 69 6e 74 61 62 6c 65 ff ff ff ff e0 06 00 00
;   +288: 03 00 00 00 05 00 00 00 6f 6e 55 73 65 ff ff ff
;   +304: ff fc 06 00 00 03 01 02 00 00 00 00 0c 00 00 00
;   +320: 69 73 4c 69 6d 66 61 46 69 78 65 64 ff ff ff ff
;   +336: 58 1d 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f
;   +352: 6c 6c 69 73 69 6f 6e 00 00 00 00 74 1d 00 00 03
;   +368: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +384: 00 01 00 00 00 03 00 00 00 02 00 00 00 00 00 00
;   +400: 00 0c 00 00 00 69 73 4c 69 6d 66 61 46 69 78 65
;   +416: 64 ff ff ff ff 58 1d 00 00 02 00 00 00 0b 00 00
;   +432: 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00
;   +448: 74 1d 00 00 03 00 00 00 00 00 00 00 00 00 00 00
;   +464: 00 00 00 00 00 00 02 00 00 00 03 00 00 00 04 00
;   +480: 00 00 02 00 00 00 00 00 00 00 0c 00 00 00 69 73
;   +496: 4c 69 6d 66 61 46 69 78 65 64 ff ff ff ff 58 1d
;   +512: 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c
;   +528: 69 73 69 6f 6e 00 00 00 00 74 1d 00 00 03 00 00
;   +544: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +560: 00 00 00 05 00 00 00 02 00 00 00 00 00 00 00 0c
;   +576: 00 00 00 69 73 4c 69 6d 66 61 46 69 78 65 64 ff
;   +592: ff ff ff 58 1d 00 00 02 00 00 00 0b 00 00 00 6f
;   +608: 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 74 1d
;   +624: 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +640: 00 00 00 00 01 00 00 00 06 00 00 00 02 00 00 00
;   +656: 00 00 00 00 0c 00 00 00 69 73 4c 69 6d 66 61 46
;   +672: 69 78 65 64 ff ff ff ff 58 1d 00 00 02 00 00 00
;   +688: 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00
;   +704: 00 00 00 74 1d 00 00 03 00

; === function 0 (isLimfaFixed, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_player_mine_simple.sc, line 75) locals=2 ===
func_1:
  0x001c: LoadBool r0, true  ; fx_player_mine_simple.sc:68
  0x0024: CallMethod r0, 0, 0x1  ; @patch+8 fx_player_mine_simple.sc:69
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 1, 15  ; @patch+4 fx_player_mine_simple.sc:71
  0x0044: ToFloat r0
  0x0048: CopyGlobRd r0, g6
  0x0050: LoadFloat r0, 16.0  ; fx_player_mine_simple.sc:72
  0x0058: CopyGlobWr r6, g1
  0x0060: Div r0
  0x0064: CopyGlobRd r0, g7
  0x006c: CallNat r1, func=7192, info=0x0  ; fx_player_mine_simple.sc:74

; === function 2 (isLimfaFixed, fx_player_mine_simple.sc, line 104) locals=7 ===
func_2:
  0x0080: GetDotStr r1, "logInfo"  ; pool_off=0x1d  ; fx_player_mine_simple.sc:85
  0x0088: LoadString r2, "initMine: "  ; len=10, pool_off=0x25
  0x0094: Copy r-6, r3
  0x009c: AsString r3
  0x00a0: Add r2
  0x00a4: GetDot r0, 1
  0x00ac: Free3 r1, r2, r0
  0x00b4: Copy r-6, r0  ; fx_player_mine_simple.sc:86
  0x00bc: CopyGlobRd r0, g1
  0x00c4: Copy r-5, r0  ; fx_player_mine_simple.sc:87
  0x00cc: CopyGlobRd r0, g2
  0x00d4: Copy r-4, r0  ; fx_player_mine_simple.sc:88
  0x00dc: CopyGlobRd r0, g5
  0x00e4: CopyGlobWr r5, g0  ; fx_player_mine_simple.sc:90
  0x00ec: Call r1, 0x02b0
  0x00f4: Copy r-4, r0  ; fx_player_mine_simple.sc:92
  0x00fc: BrZ r0, 0x01a0
  0x0104: GetDotStr r2, "loadSound3D"  ; pool_off=0x39  ; fx_player_mine_simple.sc:93
  0x010c: CopyGlobWr r11, g3
  0x0114: GetDot r1, 1
  0x011c: Free2 r2, r3
  0x0124: ToStr r1
  0x0128: GetDotStr r3, "!vec3"  ; pool_off=0x45
  0x0130: LoadInt r4, 0
  0x0138: LoadInt r5, 0
  0x0140: LoadInt r6, 0
  0x0148: GetDot r2, 3
  0x0150: Free1 r3
  0x0154: ToStr r2
  0x0158: LoadFloat r3, 2.0
  0x0160: LoadFloat r4, 20.0
  0x0168: LoadString r5, "Sound"  ; len=5, pool_off=0x4b
  0x0174: Call r6, 0x0418
  0x017c: CopyGlobRd r0, g15
  0x0184: Free1 r0
  0x0188: CopyGlobWr r15, g0  ; fx_player_mine_simple.sc:94
  0x0190: Call r1, 0x0558
  0x0198: Jmp r0, 0x0220  ; fx_player_mine_simple.sc:92
  0x01a0: GetDotStr r2, "loadSound3D"  ; pool_off=0x39  ; fx_player_mine_simple.sc:97
  0x01a8: CopyGlobWr r11, g3
  0x01b0: GetDot r1, 1
  0x01b8: Free2 r2, r3
  0x01c0: ToStr r1
  0x01c4: GetDotStr r3, "!vec3"  ; pool_off=0x45
  0x01cc: LoadInt r4, 0
  0x01d4: LoadInt r5, 0
  0x01dc: LoadInt r6, 0
  0x01e4: GetDot r2, 3
  0x01ec: Free1 r3
  0x01f0: ToStr r2
  0x01f4: LoadFloat r3, 2.0
  0x01fc: LoadFloat r4, 20.0
  0x0204: LoadString r5, "Sound"  ; len=5, pool_off=0x4b
  0x0210: Call r6, 0x05a4
  0x0218: Call r1, 0x0558
  0x0220: Call r1, 0x0690  ; fx_player_mine_simple.sc:100
  0x0228: CopyGlobRd r0, g8
  0x0230: Free1 r0
  0x0234: CopyGlobWr r8, g1  ; fx_player_mine_simple.sc:101
  0x023c: SetDotRaw r0, 85
  0x0244: Free1 r1
  0x0248: CopyGlobWr r8, g2
  0x0250: SetDotRaw r1, 98
  0x0258: Free1 r2
  0x025c: Inv r1
  0x0260: LoadFloat r2, 1.5
  0x0268: Mul r1
  0x026c: Add r0
  0x0270: ToStr r0
  0x0274: CopyGlobRd r0, g9
  0x027c: Free1 r0
  0x0280: GetDotStr r1, "setPosition"  ; pool_off=0x70  ; fx_player_mine_simple.sc:102
  0x0288: CopyGlobWr r9, g2
  0x0290: GetDot r0, 1
  0x0298: Free3 r1, r2, r0
  0x02a0: CallNat2 r2, func=6868, info=0x0  ; fx_player_mine_simple.sc:103
  0x02ac: Ret r0  ; fx_player_mine_simple.sc:104

; === function 3 (fx_player_mine_simple.sc, line 54) locals=3 ===
func_3:
  0x02b8: GetDotStr r1, "!vector"  ; pool_off=0x7c  ; fx_player_mine_simple.sc:39
  0x02c0: GetDot r0, 0
  0x02c8: Free1 r1
  0x02cc: ToStr r0
  0x02d0: CopyGlobRd r0, g12
  0x02d8: Free1 r0
  0x02dc: Copy r-4, r0  ; fx_player_mine_simple.sc:41
  0x02e4: BrZ r0, 0x03b4
  0x02ec: LoadString r0, "fx_player_air_mine_create_loop"  ; len=30, pool_off=0x84  ; fx_player_mine_simple.sc:42
  0x02f8: CopyGlobRd r0, g11
  0x0300: Free1 r0
  0x0304: LoadString r0, "fx_player_air_mine_explode"  ; len=26, pool_off=0xc0  ; fx_player_mine_simple.sc:43
  0x0310: CopyGlobRd r0, g13
  0x0318: Free1 r0
  0x031c: CopyGlobWr r12, g2  ; fx_player_mine_simple.sc:45
  0x0324: SetDotRaw r1, 244
  0x032c: Free1 r2
  0x0330: LoadString r2, "fx_player_air_mine_fly_loop_1"  ; len=29, pool_off=0xf8
  0x033c: GetDot r0, 1
  0x0344: Free3 r1, r2, r0
  0x034c: CopyGlobWr r12, g2  ; fx_player_mine_simple.sc:46
  0x0354: SetDotRaw r1, 244
  0x035c: Free1 r2
  0x0360: LoadString r2, "fx_player_air_mine_fly_loop_2"  ; len=29, pool_off=0x132
  0x036c: GetDot r0, 1
  0x0374: Free3 r1, r2, r0
  0x037c: CopyGlobWr r12, g2  ; fx_player_mine_simple.sc:47
  0x0384: SetDotRaw r1, 244
  0x038c: Free1 r2
  0x0390: LoadString r2, "fx_player_air_mine_fly_loop_3"  ; len=29, pool_off=0x16c
  0x039c: GetDot r0, 1
  0x03a4: Free3 r1, r2, r0
  0x03ac: Jmp r0, 0x0414  ; fx_player_mine_simple.sc:41
  0x03b4: LoadString r0, "fx_player_ground_mine_create"  ; len=28, pool_off=0x1a6  ; fx_player_mine_simple.sc:50
  0x03c0: CopyGlobRd r0, g11
  0x03c8: Free1 r0
  0x03cc: CopyGlobWr r12, g2  ; fx_player_mine_simple.sc:51
  0x03d4: SetDotRaw r1, 244
  0x03dc: Free1 r2
  0x03e0: LoadString r2, "fx_player_ground_mine_roll_loop"  ; len=31, pool_off=0x1de
  0x03ec: GetDot r0, 1
  0x03f4: Free3 r1, r2, r0
  0x03fc: LoadString r0, "fx_player_ground_mine_explode"  ; len=29, pool_off=0x21c  ; fx_player_mine_simple.sc:52
  0x0408: CopyGlobRd r0, g13
  0x0410: Free1 r0
  0x0414: Ret r0  ; fx_player_mine_simple.sc:54

; === function 4 (..\sound.sci, line 279) locals=9 ===
func_4:
  0x0420: LoadString r1, "Master"  ; len=6, pool_off=0x256  ; ..\sound.sci:275
  0x042c: Call r2, 0x0504
  0x0434: Copy r-4, r2
  0x043c: Call r3, 0x0504
  0x0444: Mul r0
  0x0448: GetDotStr r2, "playSound3DLooped"  ; pool_off=0x262  ; ..\sound.sci:276
  0x0450: Copy r-8, r3
  0x0458: Copy r-7, r4
  0x0460: Copy r-6, r5
  0x0468: Copy r-5, r6
  0x0470: LoadInt r7, 1
  0x0478: Copy r0, r8
  0x0480: GetDot r1, 6
  0x0488: Free3 r2, r3, r4
  0x0490: ToStr r1
  0x0494: GetDotStr r6, "Globals"  ; pool_off=0x274  ; ..\sound.sci:277
  0x049c: SetDotRaw r5, 636
  0x04a4: Free1 r6
  0x04a8: Copy r-4, r6
  0x04b0: SetDot r4, 1
  0x04b8: Free1 r6
  0x04bc: SetDotRaw r3, 244
  0x04c4: Free1 r4
  0x04c8: Copy r1, r4
  0x04d0: ToObj r4
  0x04d4: GetDot r2, 1
  0x04dc: Free3 r3, r4, r2
  0x04e4: Copy r1, r2  ; ..\sound.sci:278
  0x04ec: Copy r2, r4294967287
  0x04f4: Free5 r2, r1, r-4, r-7, r-8
  0x0500: Ret r0

; === function 5 (..\sound.sci, line 10) locals=5 ===
func_5:
  0x050c: GetDotStr r2, "Settings"  ; pool_off=0x283  ; ..\sound.sci:9
  0x0514: Copy r-4, r3
  0x051c: LoadString r4, "Volume"  ; len=6, pool_off=0x28c
  0x0528: Add r3
  0x052c: SetDot r1, 1
  0x0534: Free1 r3
  0x0538: SetDotRaw r0, 664
  0x0540: Free1 r1
  0x0544: ToFloat r0
  0x0548: Copy r0, r4294967291
  0x0550: Free1 r-4
  0x0554: Ret r0

; === function 6 (..\sound.sci, line 29) locals=4 ===
func_6:
  0x0560: GetDotStr r2, "Scene"  ; pool_off=0x2a0  ; ..\sound.sci:28
  0x0568: SetDotRaw r1, 678
  0x0570: Free1 r2
  0x0574: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x2ab
  0x0580: Copy r-4, r3
  0x0588: GetDot r0, 2
  0x0590: Free4 r1, r2, r3, r0
  0x059c: Free1 r-4  ; ..\sound.sci:29
  0x05a0: Ret r0

; === function 7 (..\sound.sci, line 262) locals=9 ===
func_7:
  0x05ac: LoadString r1, "Master"  ; len=6, pool_off=0x256  ; ..\sound.sci:258
  0x05b8: Call r2, 0x0504
  0x05c0: Copy r-4, r2
  0x05c8: Call r3, 0x0504
  0x05d0: Mul r0
  0x05d4: GetDotStr r2, "playSound3D"  ; pool_off=0x2d5  ; ..\sound.sci:259
  0x05dc: Copy r-8, r3
  0x05e4: Copy r-7, r4
  0x05ec: Copy r-6, r5
  0x05f4: Copy r-5, r6
  0x05fc: LoadInt r7, 1
  0x0604: Copy r0, r8
  0x060c: GetDot r1, 6
  0x0614: Free3 r2, r3, r4
  0x061c: ToStr r1
  0x0620: GetDotStr r6, "Globals"  ; pool_off=0x274  ; ..\sound.sci:260
  0x0628: SetDotRaw r5, 636
  0x0630: Free1 r6
  0x0634: Copy r-4, r6
  0x063c: SetDot r4, 1
  0x0644: Free1 r6
  0x0648: SetDotRaw r3, 244
  0x0650: Free1 r4
  0x0654: Copy r1, r4
  0x065c: ToObj r4
  0x0660: GetDot r2, 1
  0x0668: Free3 r3, r4, r2
  0x0670: Copy r1, r2  ; ..\sound.sci:261
  0x0678: Copy r2, r4294967287
  0x0680: Free5 r2, r1, r-4, r-7, r-8
  0x068c: Ret r0

; === function 8 (../std.sci, line 129) locals=4 ===
func_8:
  0x0698: GetDotStr r2, "World"  ; pool_off=0x2e1  ; ../std.sci:128
  0x06a0: SetDotRaw r1, 743
  0x06a8: Free1 r2
  0x06ac: LoadNullStr r2
  0x06b0: LoadString r3, "getPlayer"  ; len=9, pool_off=0x2ef
  0x06bc: GetDot r0, 2
  0x06c4: Free3 r1, r2, r3
  0x06cc: ToStr r0
  0x06d0: Copy r0, r4294967292
  0x06d8: Free1 r0
  0x06dc: Ret r0

; === function 9 (onUse, fx_player_mine_simple.sc, line 128) locals=1 ===
func_9:
  0x06e8: LoadBool r0, true  ; fx_player_mine_simple.sc:127
  0x06f0: Copy r0, r4294967292
  0x06f8: Ret r0

; === function 10 (isLimfaFixed, fx_player_mine_simple.sc, line 171) locals=13 ===
func_10:
  0x0704: Copy r-4, r0  ; fx_player_mine_simple.sc:154
  0x070c: LoadInt r1, 49000
  0x0714: Sub r0
  0x0718: ToInt r0
  0x071c: Copy r0, r1  ; fx_player_mine_simple.sc:155
  0x0724: LoadInt r2, 0
  0x072c: CmpGt r1
  0x0730: BrZ r1, 0x0838
  0x0738: GetDotStr r3, "World"  ; pool_off=0x2e1  ; fx_player_mine_simple.sc:157
  0x0740: SetDotRaw r2, 769
  0x0748: Free1 r3
  0x074c: GetDotStr r3, "Scene"  ; pool_off=0x2a0
  0x0754: LoadString r4, "limfa.pre"  ; len=9, pool_off=0x312
  0x0760: GetDotStr r5, "Position"  ; pool_off=0x59
  0x0768: LoadString r6, "limfa_disposed_physics"  ; len=22, pool_off=0x324
  0x0774: GetDot r1, 4
  0x077c: Free5 r2, r3, r4, r5, r6
  0x0788: ToStr r1
  0x078c: Copy r1, r4  ; fx_player_mine_simple.sc:158
  0x0794: SetDotRaw r3, 678
  0x079c: Free1 r4
  0x07a0: LoadString r4, "initLimfa"  ; len=9, pool_off=0x350
  0x07ac: Copy r-5, r5
  0x07b4: Copy r0, r6
  0x07bc: GetDotStr r8, "!vec3"  ; pool_off=0x45
  0x07c4: GetDotStr r10, "rand"  ; pool_off=0x362
  0x07cc: GetDot r9, 0
  0x07d4: Free1 r10
  0x07d8: GetDotStr r11, "rand"  ; pool_off=0x362
  0x07e0: GetDot r10, 0
  0x07e8: Free1 r11
  0x07ec: GetDotStr r12, "rand"  ; pool_off=0x362
  0x07f4: GetDot r11, 0
  0x07fc: Free1 r12
  0x0800: GetDot r7, 3
  0x0808: Free4 r8, r9, r10, r11
  0x0814: LoadInt r8, 3
  0x081c: Mul r7
  0x0820: GetDot r2, 4
  0x0828: Free4 r3, r4, r7, r2
  0x0834: Free1 r1  ; fx_player_mine_simple.sc:155
  0x0838: GetDotStr r2, "!vec3"  ; pool_off=0x45  ; fx_player_mine_simple.sc:162
  0x0840: GetDot r1, 0
  0x0848: Free1 r2
  0x084c: CallMethod r1, 871, 0x14a
  0x0858: CopyGlobWr r8, g2  ; fx_player_mine_simple.sc:163
  0x0860: SetDotRaw r1, 98
  0x0868: Free1 r2
  0x086c: LoadFloat r2, 2.0
  0x0874: Mul r1
  0x0878: Inv r1
  0x087c: ToStr r1
  0x0880: CopyGlobRd r1, g9
  0x0888: Free1 r1
  0x088c: GetDotStr r2, "applyForce"  ; pool_off=0x376  ; fx_player_mine_simple.sc:164
  0x0894: CopyGlobWr r9, g3
  0x089c: LoadFloat r4, 75.0
  0x08a4: Mul r3
  0x08a8: GetDot r1, 1
  0x08b0: Free3 r2, r3, r1
  0x08b8: Copy r-5, r1  ; fx_player_mine_simple.sc:170
  0x08c0: Copy r-4, r2
  0x08c8: CallNat2 r4, func=2268, info=0x102
  0x08d4: Free1 r-6  ; fx_player_mine_simple.sc:171
  0x08d8: Ret r0

; === function 11 (fx_player_mine_simple.sc, line 257) locals=15 ===
func_11:
  0x08e4: GetDotStr r1, "logInfo"  ; pool_off=0x1d  ; fx_player_mine_simple.sc:180
  0x08ec: LoadString r2, "Mine is engaged"  ; len=15, pool_off=0x381
  0x08f8: GetDot r0, 1
  0x0900: Free3 r1, r2, r0
  0x0908: GetDotStr r2, "World"  ; pool_off=0x2e1  ; fx_player_mine_simple.sc:183
  0x0910: SetDotRaw r1, 678
  0x0918: Free1 r2
  0x091c: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x39f
  0x0928: GetDot r0, 1
  0x0930: Free2 r1, r2
  0x0938: ToStr r0
  0x093c: Copy r0, r4  ; fx_player_mine_simple.sc:184
  0x0944: SetDotRaw r3, 957
  0x094c: Free1 r4
  0x0950: SetDotRaw r2, 968
  0x0958: Free1 r3
  0x095c: Copy r-5, r3
  0x0964: AsString r3
  0x0968: SetDot r1, 1
  0x0970: Free1 r3
  0x0974: Copy r-4, r2
  0x097c: Sub r1
  0x0980: Copy r0, r4
  0x0988: SetDotRaw r3, 957
  0x0990: Free1 r4
  0x0994: SetDotRaw r2, 968
  0x099c: Free1 r3
  0x09a0: Copy r-5, r3
  0x09a8: AsString r3
  0x09ac: GetDotRaw r2, 257
  0x09b4: Free2 r3, r1
  0x09bc: Copy r0, r4  ; fx_player_mine_simple.sc:185
  0x09c4: SetDotRaw r3, 957
  0x09cc: Free1 r4
  0x09d0: SetDotRaw r2, 980
  0x09d8: Free1 r3
  0x09dc: Copy r-5, r3
  0x09e4: AsString r3
  0x09e8: SetDot r1, 1
  0x09f0: Free1 r3
  0x09f4: Copy r-4, r2
  0x09fc: Add r1
  0x0a00: Copy r0, r4
  0x0a08: SetDotRaw r3, 957
  0x0a10: Free1 r4
  0x0a14: SetDotRaw r2, 980
  0x0a1c: Free1 r3
  0x0a20: Copy r-5, r3
  0x0a28: AsString r3
  0x0a2c: GetDotRaw r2, 257
  0x0a34: Free2 r3, r1
  0x0a3c: GetDotStr r3, "Scene"  ; pool_off=0x2a0  ; fx_player_mine_simple.sc:187
  0x0a44: SetDotRaw r2, 678
  0x0a4c: Free1 r3
  0x0a50: LoadString r3, "setLimfaChangeAmount"  ; len=20, pool_off=0x3de
  0x0a5c: Copy r-5, r4
  0x0a64: Copy r-4, r6
  0x0a6c: LoadInt r7, 1000
  0x0a74: Call r8, 0x124c
  0x0a7c: Neg r5
  0x0a80: GetDot r1, 3
  0x0a88: Free3 r2, r3, r1
  0x0a90: Free1 r0  ; fx_player_mine_simple.sc:182
  0x0a94: CopyGlobWr r15, g0  ; fx_player_mine_simple.sc:190
  0x0a9c: BrZ r0, 0x0ac8
  0x0aa4: CopyGlobWr r15, g2  ; fx_player_mine_simple.sc:191
  0x0aac: SetDotRaw r1, 1030
  0x0ab4: Free1 r2
  0x0ab8: GetDot r0, 0
  0x0ac0: Free2 r1, r0
  0x0ac8: GetDotStr r2, "loadSound3D"  ; pool_off=0x39  ; fx_player_mine_simple.sc:193
  0x0ad0: CopyGlobWr r12, g4
  0x0ad8: GetDotStr r6, "irandMax"  ; pool_off=0x40c
  0x0ae0: CopyGlobWr r12, g8
  0x0ae8: SetDotRaw r7, 1045
  0x0af0: Free1 r8
  0x0af4: GetDot r5, 1
  0x0afc: Free2 r6, r7
  0x0b04: SetDot r3, 1
  0x0b0c: Free1 r5
  0x0b10: GetDot r1, 1
  0x0b18: Free2 r2, r3
  0x0b20: ToStr r1
  0x0b24: GetDotStr r3, "!vec3"  ; pool_off=0x45
  0x0b2c: LoadInt r4, 0
  0x0b34: LoadInt r5, 0
  0x0b3c: LoadInt r6, 0
  0x0b44: GetDot r2, 3
  0x0b4c: Free1 r3
  0x0b50: ToStr r2
  0x0b54: LoadFloat r3, 2.0
  0x0b5c: LoadFloat r4, 20.0
  0x0b64: LoadString r5, "Sound"  ; len=5, pool_off=0x4b
  0x0b70: Call r6, 0x0418
  0x0b78: CopyGlobRd r0, g14
  0x0b80: Free1 r0
  0x0b84: CopyGlobWr r14, g0  ; fx_player_mine_simple.sc:194
  0x0b8c: Call r1, 0x0558
  0x0b94: Call r0, 0x128c  ; fx_player_mine_simple.sc:196
  0x0b9c: Copy r-5, r0  ; fx_player_mine_simple.sc:198
  0x0ba4: CopyGlobRd r0, g3
  0x0bac: Copy r-4, r0  ; fx_player_mine_simple.sc:199
  0x0bb4: CopyGlobRd r0, g4
  0x0bbc: GetDotStr r1, "!qtpair"  ; pool_off=0x41b  ; fx_player_mine_simple.sc:201
  0x0bc4: GetDot r0, 0
  0x0bcc: Free1 r1
  0x0bd0: ToStr r0
  0x0bd4: GetDotStr r1, "Position"  ; pool_off=0x59  ; fx_player_mine_simple.sc:202
  0x0bdc: Copy r0, r2
  0x0be4: SetInd r2
  0x0be8: LoadInt r0, 1059
  0x0bf0: Free2 r2, r1
  0x0bf8: GetDotStr r3, "World"  ; pool_off=0x2e1  ; fx_player_mine_simple.sc:203
  0x0c00: SetDotRaw r2, 1071
  0x0c08: Free1 r3
  0x0c0c: GetDotStr r3, "Scene"  ; pool_off=0x2a0
  0x0c14: LoadString r4, "ps_limfa_free.ps"  ; len=16, pool_off=0x444
  0x0c20: Copy r0, r5
  0x0c28: LoadString r6, ""  ; len=0, pool_off=0x0
  0x0c34: GetDot r1, 4
  0x0c3c: Free5 r2, r3, r4, r5, r6
  0x0c48: ToStr r1
  0x0c4c: CopyGlobRd r1, g10
  0x0c54: Free1 r1
  0x0c58: GetDotStr r6, "World"  ; pool_off=0x2e1  ; fx_player_mine_simple.sc:204
  0x0c60: SetDotRaw r5, 957
  0x0c68: Free1 r6
  0x0c6c: SetDotRaw r4, 1124
  0x0c74: Free1 r5
  0x0c78: LoadString r5, "Limfa"  ; len=5, pool_off=0x358
  0x0c84: CopyGlobWr r3, g6
  0x0c8c: AsString r6
  0x0c90: Add r5
  0x0c94: GetDot r3, 1
  0x0c9c: Free2 r4, r5
  0x0ca4: SetDotRaw r2, 1128
  0x0cac: Free1 r3
  0x0cb0: SetDotRaw r1, 1134
  0x0cb8: Free1 r2
  0x0cbc: ToStr r1
  0x0cc0: Call r2, 0x12ac
  0x0cc8: CopyGlobWr r10, g3  ; fx_player_mine_simple.sc:205
  0x0cd0: SetDotRaw r2, 1142
  0x0cd8: Free1 r3
  0x0cdc: LoadInt r3, 0
  0x0ce4: LoadString r4, "PPeriod"  ; len=7, pool_off=0x48b
  0x0cf0: LoadInt r5, 5
  0x0cf8: GetDot r1, 3
  0x0d00: Free3 r2, r4, r1
  0x0d08: LoadInt r1, 0  ; fx_player_mine_simple.sc:207
  0x0d10: ToFloat r1
  0x0d14: Free1 r3  ; fx_player_mine_simple.sc:209
  0x0d18: RetV r2
  0x0d1c: ToInt r2
  0x0d20: Copy r2, r3  ; fx_player_mine_simple.sc:210
  0x0d28: Call r4, 0x130c
  0x0d30: Copy r1, r3  ; fx_player_mine_simple.sc:211
  0x0d38: Copy r2, r5
  0x0d40: Call r6, 0x135c
  0x0d48: Add r3
  0x0d4c: Copy r3, r1
  0x0d54: Copy r2, r4  ; fx_player_mine_simple.sc:212
  0x0d5c: Call r5, 0x135c
  0x0d64: Copy r3, r4  ; fx_player_mine_simple.sc:213
  0x0d6c: Call r5, 0x1384
  0x0d74: Copy r1, r4  ; fx_player_mine_simple.sc:215
  0x0d7c: LoadFloat r5, 4.0
  0x0d84: CmpGe r4
  0x0d88: BrZ r4, 0x0da0
  0x0d90: LoadNullStr r4  ; fx_player_mine_simple.sc:216
  0x0d94: CallNat r5, func=5044, info=0x401
  0x0da0: GetDotStr r6, "Scene"  ; pool_off=0x2a0  ; fx_player_mine_simple.sc:219
  0x0da8: SetDotRaw r5, 1177
  0x0db0: Free1 r6
  0x0db4: GetDotStr r7, "!sphere"  ; pool_off=0x4a9
  0x0dbc: GetDotStr r8, "Position"  ; pool_off=0x59
  0x0dc4: LoadInt r9, 1
  0x0dcc: GetDot r6, 2
  0x0dd4: Free2 r7, r8
  0x0ddc: LoadBool r7, true
  0x0de4: LoadInt r8, 2147483647
  0x0dec: GetDot r4, 3
  0x0df4: Free2 r5, r6
  0x0dfc: ToStr r4
  0x0e00: Copy r4, r7  ; fx_player_mine_simple.sc:220
  0x0e08: SetDotRaw r6, 1201
  0x0e10: Free1 r7
  0x0e14: Copy r4, r9
  0x0e1c: SetDotRaw r8, 1208
  0x0e24: Free1 r9
  0x0e28: GetDotStr r9, "self"  ; pool_off=0x4bd
  0x0e30: GetDot r7, 1
  0x0e38: Free2 r8, r9
  0x0e40: GetDot r5, 1
  0x0e48: Free3 r6, r7, r5
  0x0e50: Copy r4, r6  ; fx_player_mine_simple.sc:222
  0x0e58: SetDotRaw r5, 1045
  0x0e60: Free1 r6
  0x0e64: BrZ r5, 0x0e80
  0x0e6c: Copy r4, r5  ; fx_player_mine_simple.sc:223
  0x0e74: CallNat r5, func=5044, info=0x501
  0x0e80: GetDotStr r7, "Scene"  ; pool_off=0x2a0  ; fx_player_mine_simple.sc:226
  0x0e88: SetDotRaw r6, 1177
  0x0e90: Free1 r7
  0x0e94: GetDotStr r8, "!sphere"  ; pool_off=0x4a9
  0x0e9c: GetDotStr r9, "Position"  ; pool_off=0x59
  0x0ea4: LoadFloat r10, 4.0
  0x0eac: GetDot r7, 2
  0x0eb4: Free2 r8, r9
  0x0ebc: LoadBool r8, true
  0x0ec4: LoadInt r9, 2147483647
  0x0ecc: GetDot r5, 3
  0x0ed4: Free2 r6, r7
  0x0edc: ToStr r5
  0x0ee0: Copy r5, r4
  0x0ee8: Free1 r5
  0x0eec: Copy r4, r7  ; fx_player_mine_simple.sc:227
  0x0ef4: SetDotRaw r6, 1201
  0x0efc: Free1 r7
  0x0f00: Copy r4, r9
  0x0f08: SetDotRaw r8, 1208
  0x0f10: Free1 r9
  0x0f14: GetDotStr r9, "self"  ; pool_off=0x4bd
  0x0f1c: GetDot r7, 1
  0x0f24: Free2 r8, r9
  0x0f2c: GetDot r5, 1
  0x0f34: Free3 r6, r7, r5
  0x0f3c: GetDotStr r6, "!vec3"  ; pool_off=0x45  ; fx_player_mine_simple.sc:229
  0x0f44: LoadInt r7, 0
  0x0f4c: LoadInt r8, 0
  0x0f54: LoadInt r9, 0
  0x0f5c: GetDot r5, 3
  0x0f64: Free1 r6
  0x0f68: ToStr r5
  0x0f6c: LoadFloat r6, 1.0000000200408773e+20  ; fx_player_mine_simple.sc:230
  0x0f74: LoadNullStr2 r7  ; fx_player_mine_simple.sc:231
  0x0f78: LoadInt r8, 0  ; fx_player_mine_simple.sc:233
  0x0f80: Copy r8, r9  ; fx_player_mine_simple.sc:233
  0x0f88: Copy r4, r11
  0x0f90: SetDotRaw r10, 1045
  0x0f98: Free1 r11
  0x0f9c: CmpLt r9
  0x0fa0: BrZ r9, 0x10dc
  0x0fa8: Copy r4, r12  ; fx_player_mine_simple.sc:234
  0x0fb0: Copy r8, r13
  0x0fb8: SetDot r11, 1
  0x0fc0: SetDotRaw r10, 743
  0x0fc8: Free1 r11
  0x0fcc: LoadBool r11, false
  0x0fd4: LoadString r12, "isMineAttractor"  ; len=15, pool_off=0x4c2
  0x0fe0: GetDot r9, 2
  0x0fe8: Free2 r10, r12
  0x0ff0: BrZ r9, 0x10c0
  0x0ff8: Copy r4, r12  ; fx_player_mine_simple.sc:235
  0x1000: Copy r8, r13
  0x1008: SetDot r11, 1
  0x1010: SetDotRaw r10, 743
  0x1018: Free1 r11
  0x101c: Copy r4, r13
  0x1024: Copy r8, r14
  0x102c: SetDot r12, 1
  0x1034: SetDotRaw r11, 89
  0x103c: Free1 r12
  0x1040: LoadString r12, "getActorCenter"  ; len=14, pool_off=0x4e0
  0x104c: GetDot r9, 2
  0x1054: Free3 r10, r11, r12
  0x105c: GetDotStr r10, "Position"  ; pool_off=0x59
  0x1064: Sub r9
  0x1068: ToStr r9
  0x106c: Copy r9, r11  ; fx_player_mine_simple.sc:236
  0x1074: Call r12, 0x1aa0
  0x107c: Copy r6, r11  ; fx_player_mine_simple.sc:237
  0x1084: Copy r10, r12
  0x108c: CmpGt r11
  0x1090: BrZ r11, 0x10bc
  0x1098: Copy r10, r11  ; fx_player_mine_simple.sc:238
  0x10a0: Copy r11, r6
  0x10a8: Copy r9, r11  ; fx_player_mine_simple.sc:239
  0x10b0: Copy r11, r7
  0x10b8: Free1 r11
  0x10bc: Free1 r9  ; fx_player_mine_simple.sc:234
  0x10c0: Copy r8, r9  ; fx_player_mine_simple.sc:233
  0x10c8: Incr r9
  0x10cc: Copy r9, r8
  0x10d4: Jmp r0, 0x0f80
  0x10dc: Copy r6, r8  ; fx_player_mine_simple.sc:244
  0x10e4: LoadFloat r9, 1.0000000200408773e+20
  0x10ec: CmpLt r8
  0x10f0: BrZ r8, 0x1218
  0x10f8: LoadFloat r8, 16.0  ; fx_player_mine_simple.sc:245
  0x1100: LoadFloat r9, 1.0
  0x1108: Copy r6, r10
  0x1110: LoadFloat r11, 1.0
  0x1118: Div r10
  0x111c: Add r9
  0x1120: Div r8
  0x1124: LoadInt r9, 1  ; fx_player_mine_simple.sc:246
  0x112c: ToFloat r9
  0x1130: Copy r1, r10  ; fx_player_mine_simple.sc:247
  0x1138: LoadInt r11, 3
  0x1140: CmpLt r10
  0x1144: BrZ r10, 0x1168
  0x114c: Copy r1, r10  ; fx_player_mine_simple.sc:248
  0x1154: LoadFloat r11, 3.0
  0x115c: Div r10
  0x1160: Copy r10, r9
  0x1168: Copy r5, r10  ; fx_player_mine_simple.sc:250
  0x1170: Copy r3, r11
  0x1178: Copy r9, r12
  0x1180: Copy r8, r13
  0x1188: Mul r12
  0x118c: Copy r7, r13
  0x1194: Mul r12
  0x1198: Copy r6, r13
  0x11a0: Div r12
  0x11a4: Mul r11
  0x11a8: GetDotStr r12, "Mass"  ; pool_off=0x4fc
  0x11b0: Mul r11
  0x11b4: Add r10
  0x11b8: ToStr r10
  0x11bc: Copy r10, r5
  0x11c4: Free1 r10
  0x11c8: GetDotStr r11, "applyForce"  ; pool_off=0x376  ; fx_player_mine_simple.sc:252
  0x11d0: Copy r5, r12
  0x11d8: Copy r3, r13
  0x11e0: CopyGlobWr r7, g14
  0x11e8: Mul r13
  0x11ec: GetDotStr r14, "LinearVelocity"  ; pool_off=0x367
  0x11f4: Mul r13
  0x11f8: GetDotStr r14, "Mass"  ; pool_off=0x4fc
  0x1200: Mul r13
  0x1204: Sub r12
  0x1208: GetDot r10, 1
  0x1210: Free3 r11, r12, r10
  0x1218: GetDotStr r8, "Position"  ; pool_off=0x59  ; fx_player_mine_simple.sc:255
  0x1220: CopyGlobWr r10, g9
  0x1228: SetInd r9
  0x122c: LoadNullStr2 r0
  0x1230: .dword 0x00000059  ; UNKNOWN opcode 0x59
  0x1234: Free2 r9, r8
  0x123c: Free3 r7, r5, r4  ; fx_player_mine_simple.sc:208
  0x1244: Jmp r0, 0x0d14

; === function 12 (../std.sci, line 99) locals=3 ===
func_12:
  0x1254: Copy r-5, r0  ; ../std.sci:98
  0x125c: Copy r-4, r1
  0x1264: LoadInt r2, 1
  0x126c: Sub r1
  0x1270: Add r0
  0x1274: Copy r-4, r1
  0x127c: Div r0
  0x1280: Copy r0, r4294967290
  0x1288: Ret r0

; === function 13 (fx_player_mine_simple.sc, line 109) locals=1 ===
func_13:
  0x1294: CopyGlobWr r5, g0  ; fx_player_mine_simple.sc:109
  0x129c: Not r0
  0x12a0: CallMethod r0, 1281, 0x3e  ; @patch+8 fx_player_mine_simple.sc:109

; === function 14 (fx_player_mine_simple.sc, line 64) locals=6 ===
func_14:
  0x12b4: CopyGlobWr r10, g2  ; fx_player_mine_simple.sc:63
  0x12bc: SetDotRaw r1, 1296
  0x12c4: Free1 r2
  0x12c8: LoadInt r2, 0
  0x12d0: LoadString r3, "Color"  ; len=5, pool_off=0x526
  0x12dc: LoadFloat r4, 0.5
  0x12e4: Copy r-4, r5
  0x12ec: Mul r4
  0x12f0: GetDot r0, 3
  0x12f8: Free4 r1, r3, r4, r0
  0x1304: Free1 r-4  ; fx_player_mine_simple.sc:64
  0x1308: Ret r0

; === function 15 (fx_appear_base.sci, line 32) locals=3 ===
func_15:
  0x1314: CopyGlobWr r0, g0  ; fx_appear_base.sci:28
  0x131c: BrZ r0, 0x1358
  0x1324: CopyGlobWr r0, g1  ; fx_appear_base.sci:29
  0x132c: Copy r-4, r2
  0x1334: GetDot r0, 1
  0x133c: Free1 r1
  0x1340: BrNZ r0, 0x1358
  0x1348: LoadNullStr r0  ; fx_appear_base.sci:30
  0x134c: CopyGlobRd r0, g0
  0x1354: Free1 r0
  0x1358: Ret r0  ; fx_appear_base.sci:32

; === function 16 (../std.sci, line 104) locals=2 ===
func_16:
  0x1364: Copy r-4, r0  ; ../std.sci:103
  0x136c: LoadFloat r1, 1000000.0
  0x1374: Div r0
  0x1378: Copy r0, r4294967291
  0x1380: Ret r0

; === function 17 (fx_player_mine_simple.sc, line 115) locals=3 ===
func_17:
  0x138c: CopyGlobWr r5, g0  ; fx_player_mine_simple.sc:112
  0x1394: BrZ r0, 0x13b0
  0x139c: Free1 r2  ; fx_player_mine_simple.sc:113
  0x13a0: RetV r1
  0x13a4: ToInt r1
  0x13a8: Call r2, 0x135c
  0x13b0: Ret r0  ; fx_player_mine_simple.sc:115

; === function 18 (fx_player_mine_simple.sc, line 320) locals=14 ===
func_18:
  0x13bc: CopyGlobWr r14, g2  ; fx_player_mine_simple.sc:266
  0x13c4: SetDotRaw r1, 1030
  0x13cc: Free1 r2
  0x13d0: GetDot r0, 0
  0x13d8: Free2 r1, r0
  0x13e0: GetDotStr r2, "loadSound3D"  ; pool_off=0x39  ; fx_player_mine_simple.sc:267
  0x13e8: CopyGlobWr r13, g3
  0x13f0: GetDot r1, 1
  0x13f8: Free2 r2, r3
  0x1400: ToStr r1
  0x1404: GetDotStr r3, "!vec3"  ; pool_off=0x45
  0x140c: LoadInt r4, 0
  0x1414: LoadInt r5, 0
  0x141c: LoadInt r6, 0
  0x1424: GetDot r2, 3
  0x142c: Free1 r3
  0x1430: ToStr r2
  0x1434: LoadFloat r3, 15.0
  0x143c: LoadFloat r4, 50.0
  0x1444: LoadString r5, "Sound"  ; len=5, pool_off=0x4b
  0x1450: Call r6, 0x05a4
  0x1458: Copy r0, r1  ; fx_player_mine_simple.sc:268
  0x1460: Call r2, 0x0558
  0x1468: LoadInt r1, 1  ; fx_player_mine_simple.sc:270
  0x1470: CallMethod r1, 12, 0x100  ; @patch+8 fx_player_mine_simple.sc:271
  0x147c: LoadBool r0, 0x149
  0x1484: CmpLt r5
  0x1488: LoadInt r1, 0  ; fx_player_mine_simple.sc:273
  0x1490: Copy r1, r2  ; fx_player_mine_simple.sc:273
  0x1498: LoadInt r3, 10
  0x14a0: CmpLt r2
  0x14a4: BrZ r2, 0x15f0
  0x14ac: GetDotStr r3, "irandRange"  ; pool_off=0x541  ; fx_player_mine_simple.sc:274
  0x14b4: LoadInt r4, 1
  0x14bc: LoadInt r5, 3
  0x14c4: GetDot r2, 2
  0x14cc: Free1 r3
  0x14d0: AsString r2
  0x14d4: Call r4, 0x19dc  ; fx_player_mine_simple.sc:275
  0x14dc: GetDotStr r5, "randRange"  ; pool_off=0x542  ; fx_player_mine_simple.sc:276
  0x14e4: LoadFloat r6, 0.5
  0x14ec: LoadInt r7, 1
  0x14f4: GetDot r4, 2
  0x14fc: Free1 r5
  0x1500: ToFloat r4
  0x1504: GetDotStr r7, "World"  ; pool_off=0x2e1  ; fx_player_mine_simple.sc:277
  0x150c: SetDotRaw r6, 769
  0x1514: Free1 r7
  0x1518: GetDotStr r7, "Scene"  ; pool_off=0x2a0
  0x1520: LoadString r8, "fx_player_mine_part"  ; len=19, pool_off=0x54c
  0x152c: Copy r2, r9
  0x1534: Add r8
  0x1538: LoadString r9, ".pre"  ; len=4, pool_off=0x31c
  0x1544: Add r8
  0x1548: GetDotStr r9, "Position"  ; pool_off=0x59
  0x1550: Copy r4, r10
  0x1558: Copy r3, r11
  0x1560: Mul r10
  0x1564: Add r9
  0x1568: LoadString r10, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x572
  0x1574: GetDot r5, 4
  0x157c: Free5 r6, r7, r8, r9, r10
  0x1588: ToStr r5
  0x158c: Copy r5, r8  ; fx_player_mine_simple.sc:278
  0x1594: SetDotRaw r7, 678
  0x159c: Free1 r8
  0x15a0: LoadString r8, "initFragment"  ; len=12, pool_off=0x5ba
  0x15ac: LoadInt r9, 2000000
  0x15b4: LoadInt r10, 700000
  0x15bc: GetDot r6, 3
  0x15c4: Free3 r7, r8, r6
  0x15cc: Free3 r5, r3, r2  ; fx_player_mine_simple.sc:273
  0x15d4: Copy r1, r2
  0x15dc: Incr r2
  0x15e0: Copy r2, r1
  0x15e8: Jmp r0, 0x1490
  0x15f0: Call r2, 0x0690  ; fx_player_mine_simple.sc:282
  0x15f8: Copy r1, r2  ; fx_player_mine_simple.sc:283
  0x1600: BrZ r2, 0x16b4
  0x1608: Copy r1, r4  ; fx_player_mine_simple.sc:284
  0x1610: SetDotRaw r3, 89
  0x1618: Free1 r4
  0x161c: GetDotStr r4, "Position"  ; pool_off=0x59
  0x1624: Sub r3
  0x1628: ToStr r3
  0x162c: Call r4, 0x1aa0
  0x1634: LoadFloat r3, 1.0  ; fx_player_mine_simple.sc:285
  0x163c: Copy r2, r4
  0x1644: LoadFloat r5, 7.0
  0x164c: Div r4
  0x1650: Add r3
  0x1654: LoadFloat r4, 1.600000023841858  ; fx_player_mine_simple.sc:286
  0x165c: Copy r3, r5
  0x1664: Copy r3, r6
  0x166c: Mul r5
  0x1670: Div r4
  0x1674: Copy r1, r7  ; fx_player_mine_simple.sc:287
  0x167c: SetDotRaw r6, 1490
  0x1684: Free1 r7
  0x1688: LoadInt r7, 0
  0x1690: LoadString r8, "hit_earthshake"  ; len=14, pool_off=0x5ec
  0x169c: Copy r4, r9
  0x16a4: GetDot r5, 3
  0x16ac: Free3 r6, r8, r5
  0x16b4: Copy r-4, r2  ; fx_player_mine_simple.sc:297
  0x16bc: BrZ r2, 0x17c4
  0x16c4: LoadInt r2, 0  ; fx_player_mine_simple.sc:298
  0x16cc: Copy r2, r3  ; fx_player_mine_simple.sc:298
  0x16d4: Copy r-4, r5
  0x16dc: SetDotRaw r4, 1045
  0x16e4: Free1 r5
  0x16e8: CmpLt r3
  0x16ec: BrZ r3, 0x17c4
  0x16f4: Copy r-4, r6  ; fx_player_mine_simple.sc:300
  0x16fc: Copy r2, r7
  0x1704: SetDot r5, 1
  0x170c: SetDotRaw r4, 678
  0x1714: Free1 r5
  0x1718: LoadString r5, "onDamage"  ; len=8, pool_off=0x608
  0x1724: CopyGlobWr r3, g6
  0x172c: LoadInt r7, 10
  0x1734: CopyGlobWr r2, g8
  0x173c: CopyGlobWr r4, g9
  0x1744: Add r8
  0x1748: Mul r7
  0x174c: GetDot r3, 3
  0x1754: Free3 r4, r5, r3
  0x175c: Copy r-4, r6  ; fx_player_mine_simple.sc:301
  0x1764: Copy r2, r7
  0x176c: SetDot r5, 1
  0x1774: SetDotRaw r4, 678
  0x177c: Free1 r5
  0x1780: LoadString r5, "onCreateDebris"  ; len=14, pool_off=0x618
  0x178c: GetDotStr r6, "Transform"  ; pool_off=0x634
  0x1794: GetDot r3, 2
  0x179c: Free4 r4, r5, r6, r3
  0x17a8: Copy r2, r3  ; fx_player_mine_simple.sc:298
  0x17b0: Incr r3
  0x17b4: Copy r3, r2
  0x17bc: Jmp r0, 0x16cc
  0x17c4: GetDotStr r3, "!qtpair"  ; pool_off=0x41b  ; fx_player_mine_simple.sc:305
  0x17cc: GetDot r2, 0
  0x17d4: Free1 r3
  0x17d8: ToStr r2
  0x17dc: GetDotStr r3, "Position"  ; pool_off=0x59  ; fx_player_mine_simple.sc:306
  0x17e4: Copy r2, r4
  0x17ec: SetInd r4
  0x17f0: LoadString r0, "椀洀昀愀开昀爀攀攀⸀瀀猀最瑥䌀汯牯愀䍳汯..."  ; len=1059, pool_off=0x44b, GARBLED
  0x17fc: LoadString r0, "潗汲d慣汬敄fgetPlayer牣慥整捁..."  ; len=1351, pool_off=0x2e1, GARBLED  ; @patch+4 fx_player_mine_simple.sc:307
  0x1808: SetDotRaw r4, 1071
  0x1810: Free1 r5
  0x1814: GetDotStr r5, "Scene"  ; pool_off=0x2a0
  0x181c: LoadString r6, "ps_limfa_explode.ps"  ; len=19, pool_off=0x63e
  0x1828: Copy r2, r7
  0x1830: LoadString r8, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x664
  0x183c: GetDot r3, 4
  0x1844: Free5 r4, r5, r6, r7, r8
  0x1850: ToStr r3
  0x1854: Copy r3, r6  ; fx_player_mine_simple.sc:308
  0x185c: SetDotRaw r5, 678
  0x1864: Free1 r6
  0x1868: LoadString r6, "initExplode"  ; len=11, pool_off=0x6a2
  0x1874: GetDotStr r12, "World"  ; pool_off=0x2e1
  0x187c: SetDotRaw r11, 957
  0x1884: Free1 r12
  0x1888: SetDotRaw r10, 1124
  0x1890: Free1 r11
  0x1894: LoadString r11, "Limfa"  ; len=5, pool_off=0x358
  0x18a0: CopyGlobWr r3, g12
  0x18a8: AsString r12
  0x18ac: Add r11
  0x18b0: GetDot r9, 1
  0x18b8: Free2 r10, r11
  0x18c0: SetDotRaw r8, 1128
  0x18c8: Free1 r9
  0x18cc: SetDotRaw r7, 1134
  0x18d4: Free1 r8
  0x18d8: GetDot r4, 2
  0x18e0: Free4 r5, r6, r7, r4
  0x18ec: Free1 r5  ; fx_player_mine_simple.sc:310
  0x18f0: RetV r4
  0x18f4: Free1 r4
  0x18f8: GetDotStr r6, "Scene"  ; pool_off=0x2a0  ; fx_player_mine_simple.sc:311
  0x1900: SetDotRaw r5, 1720
  0x1908: Free1 r6
  0x190c: GetDotStr r6, "Position"  ; pool_off=0x59
  0x1914: LoadInt r7, 7
  0x191c: GetDotStr r9, "!invQuadratic"  ; pool_off=0x6c8
  0x1924: LoadInt r10, 30
  0x192c: LoadInt r11, 0
  0x1934: LoadInt r12, 0
  0x193c: LoadInt r13, 1
  0x1944: GetDot r8, 4
  0x194c: Free1 r9
  0x1950: LoadInt r9, -1
  0x1958: GetDot r4, 4
  0x1960: Free4 r5, r6, r8, r4
  0x196c: CopyGlobWr r10, g6  ; fx_player_mine_simple.sc:313
  0x1974: SetDotRaw r5, 1201
  0x197c: Free1 r6
  0x1980: GetDot r4, 0
  0x1988: Free2 r5, r4
  0x1990: Copy r0, r4  ; fx_player_mine_simple.sc:315
  0x1998: BrZ r4, 0x19b4
  0x19a0: Free1 r5  ; fx_player_mine_simple.sc:316
  0x19a4: RetV r4
  0x19a8: Free1 r4
  0x19ac: Jmp r0, 0x1990  ; fx_player_mine_simple.sc:315
  0x19b4: GetDotStr r5, "remove"  ; pool_off=0x4b1  ; fx_player_mine_simple.sc:319
  0x19bc: GetDot r4, 0
  0x19c4: Free2 r5, r4
  0x19cc: Free5 r3, r2, r1, r0, r-4  ; fx_player_mine_simple.sc:320
  0x19d8: Ret r0

; === function 19 (../std.sci, line 213) locals=8 ===
func_19:
  0x19e4: GetDotStr r1, "randRange"  ; pool_off=0x542  ; ../std.sci:210
  0x19ec: LoadInt r2, 0
  0x19f4: LoadFloat r3, 1.5707963705062866
  0x19fc: GetDot r0, 2
  0x1a04: Free1 r1
  0x1a08: ToFloat r0
  0x1a0c: GetDotStr r2, "randRange"  ; pool_off=0x542  ; ../std.sci:211
  0x1a14: LoadInt r3, 0
  0x1a1c: LoadFloat r4, 6.2831854820251465
  0x1a24: GetDot r1, 2
  0x1a2c: Free1 r2
  0x1a30: ToFloat r1
  0x1a34: GetDotStr r3, "!vec3"  ; pool_off=0x45  ; ../std.sci:212
  0x1a3c: Copy r0, r4
  0x1a44: Cos r4
  0x1a48: Copy r1, r5
  0x1a50: Sin r5
  0x1a54: Mul r4
  0x1a58: Copy r0, r5
  0x1a60: Sin r5
  0x1a64: Copy r0, r6
  0x1a6c: Cos r6
  0x1a70: Copy r1, r7
  0x1a78: Cos r7
  0x1a7c: Mul r6
  0x1a80: GetDot r2, 3
  0x1a88: Free1 r3
  0x1a8c: ToStr r2
  0x1a90: Copy r2, r4294967292
  0x1a98: Free1 r2
  0x1a9c: Ret r0

; === function 20 (../std.sci, line 124) locals=2 ===
func_20:
  0x1aa8: Copy r-4, r0  ; ../std.sci:123
  0x1ab0: Copy r-4, r1
  0x1ab8: BOr r0
  0x1abc: Sqrt r0
  0x1ac0: ToFloat r0
  0x1ac4: Copy r0, r4294967291
  0x1acc: Free1 r-4
  0x1ad0: Ret r0

; === function 21 (fx_player_mine_simple.sc, line 147) locals=8 ===
func_21:
  0x1adc: Call r0, 0x128c  ; fx_player_mine_simple.sc:132
  0x1ae4: Free1 r1  ; fx_player_mine_simple.sc:135
  0x1ae8: RetV r0
  0x1aec: ToInt r0
  0x1af0: Copy r0, r2  ; fx_player_mine_simple.sc:136
  0x1af8: Call r3, 0x135c
  0x1b00: Copy r0, r2  ; fx_player_mine_simple.sc:137
  0x1b08: Call r3, 0x130c
  0x1b10: Copy r0, r3  ; fx_player_mine_simple.sc:138
  0x1b18: Call r4, 0x135c
  0x1b20: Call r3, 0x1384
  0x1b28: CopyGlobWr r8, g3  ; fx_player_mine_simple.sc:141
  0x1b30: SetDotRaw r2, 85
  0x1b38: Free1 r3
  0x1b3c: CopyGlobWr r8, g4
  0x1b44: SetDotRaw r3, 98
  0x1b4c: Free1 r4
  0x1b50: LoadFloat r4, 1.5
  0x1b58: Mul r3
  0x1b5c: Add r2
  0x1b60: GetDotStr r3, "Position"  ; pool_off=0x59
  0x1b68: Sub r2
  0x1b6c: ToStr r2
  0x1b70: Copy r2, r4  ; fx_player_mine_simple.sc:142
  0x1b78: Call r5, 0x1aa0
  0x1b80: LoadFloat r4, 9.999999747378752e-05
  0x1b88: CmpGt r3
  0x1b8c: BrZ r3, 0x1c0c
  0x1b94: Copy r2, r3  ; fx_player_mine_simple.sc:143
  0x1b9c: Inv r3
  0x1ba0: ToStr r3
  0x1ba4: CopyGlobRd r3, g9
  0x1bac: Free1 r3
  0x1bb0: GetDotStr r4, "applyForce"  ; pool_off=0x376  ; fx_player_mine_simple.sc:144
  0x1bb8: LoadFloat r5, 16.0
  0x1bc0: CopyGlobWr r9, g6
  0x1bc8: Mul r5
  0x1bcc: LoadFloat r6, 5.0
  0x1bd4: GetDotStr r7, "LinearVelocity"  ; pool_off=0x367
  0x1bdc: Mul r6
  0x1be0: Sub r5
  0x1be4: GetDotStr r6, "Mass"  ; pool_off=0x4fc
  0x1bec: Mul r5
  0x1bf0: Copy r1, r6
  0x1bf8: Mul r5
  0x1bfc: GetDot r3, 1
  0x1c04: Free3 r4, r5, r3
  0x1c0c: Free1 r2  ; fx_player_mine_simple.sc:134
  0x1c10: Jmp r0, 0x1ae4

; === function 22 (fx_player_mine_simple.sc, line 81) locals=1 ===
func_22:
  0x1c20: LoadFloat r0, 0.25  ; fx_player_mine_simple.sc:80
  0x1c28: Call r1, 0x1c34
  0x1c30: Ret r0  ; fx_player_mine_simple.sc:81

; === function 23 (fx_appear_base.sci, line 24) locals=2 ===
func_23:
  0x1c3c: Copy r-4, r1  ; fx_appear_base.sci:23
  0x1c44: Spawn r0, 6, 0x1c64
  0x1c50: LoadInt r0, 13
  0x1c58: LoadBool r0, 0x4a
  0x1c60: Ret r0  ; fx_appear_base.sci:24

; === function 24 (fx_appear_base.sci, line 18) locals=7 ===
func_24:
  0x1c6c: LoadInt r0, 1  ; fx_appear_base.sci:9
  0x1c74: ToFloat r0
  0x1c78: Copy r-4, r1  ; fx_appear_base.sci:10
  0x1c80: Copy r1, r2  ; fx_appear_base.sci:11
  0x1c88: LoadInt r3, 0
  0x1c90: CmpGt r2
  0x1c94: BrZ r2, 0x1d3c
  0x1c9c: LoadFloat r2, 0.10000000149011612  ; fx_appear_base.sci:12
  0x1ca4: LoadFloat r3, 0.8999999761581421
  0x1cac: Copy r1, r4
  0x1cb4: Mul r3
  0x1cb8: Copy r-4, r4
  0x1cc0: Div r3
  0x1cc4: Add r2
  0x1cc8: Copy r2, r0
  0x1cd0: GetDotStr r3, "setLocalGeomParameterFloat"  ; pool_off=0x6d6  ; fx_appear_base.sci:13
  0x1cd8: LoadInt r4, 0
  0x1ce0: LoadString r5, "Threshold"  ; len=9, pool_off=0x6f1
  0x1cec: Copy r0, r6
  0x1cf4: GetDot r2, 3
  0x1cfc: Free3 r3, r5, r2
  0x1d04: Copy r1, r2  ; fx_appear_base.sci:14
  0x1d0c: LoadBool r5, true
  0x1d14: RetV r4
  0x1d18: Free1 r5
  0x1d1c: ToInt r4
  0x1d20: Call r5, 0x135c
  0x1d28: Sub r2
  0x1d2c: Copy r2, r1
  0x1d34: Jmp r0, 0x1c80  ; fx_appear_base.sci:11
  0x1d3c: LoadBool r3, false  ; fx_appear_base.sci:17
  0x1d44: RetV r2
  0x1d48: Free2 r3, r2
  0x1d50: Jmp r0, 0x1d3c  ; fx_appear_base.sci:17

; === function 25 (fx_player_mine_simple.sc, line 35) locals=1 ===
func_25:
  0x1d60: LoadBool r0, true  ; fx_player_mine_simple.sc:34
  0x1d68: Copy r0, r4294967292
  0x1d70: Ret r0

; === function 26 (isLimfaFixed, fx_player_mine_simple.sc, line 59) locals=2 ===
func_26:
  0x1d7c: Copy r-5, r1  ; fx_player_mine_simple.sc:58
  0x1d84: SetDotRaw r0, 1795
  0x1d8c: Free1 r1
  0x1d90: ToStr r0
  0x1d94: Free2 r0, r-5  ; fx_player_mine_simple.sc:59
  0x1d9c: Ret r0
