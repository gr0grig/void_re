; gscript disassembly: fx_player_mine_simple.bin
; version=0, pool_size=1804
; globals=13, func_table=569
; bytecode=6780 bytes
; inline_strings=5, patches=193
; globals_data: 03 01 01 00 02 02 03 03 03 03 03 03 03
; pool (1804 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_player_mine_simple.sc"
;   [2] "..\sound.sci"
;   [3] "../std.sci"
;   [4] "fx_appear_base.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_player_mine_simple.sc") val=73
;   bc=0x001c str=1("fx_player_mine_simple.sc") val=66
;   bc=0x002c str=1("fx_player_mine_simple.sc") val=67
;   bc=0x003c str=1("fx_player_mine_simple.sc") val=69
;   bc=0x0050 str=1("fx_player_mine_simple.sc") val=70
;   bc=0x006c str=1("fx_player_mine_simple.sc") val=72
;   bc=0x0078 str=1("fx_player_mine_simple.sc") val=97
;   bc=0x0080 str=1("fx_player_mine_simple.sc") val=83
;   bc=0x00b4 str=1("fx_player_mine_simple.sc") val=84
;   bc=0x00c4 str=1("fx_player_mine_simple.sc") val=85
;   bc=0x00d4 str=1("fx_player_mine_simple.sc") val=86
;   bc=0x00e4 str=1("fx_player_mine_simple.sc") val=88
;   bc=0x00f4 str=1("fx_player_mine_simple.sc") val=90
;   bc=0x0174 str=1("fx_player_mine_simple.sc") val=92
;   bc=0x0188 str=1("fx_player_mine_simple.sc") val=93
;   bc=0x01d4 str=1("fx_player_mine_simple.sc") val=94
;   bc=0x01f4 str=1("fx_player_mine_simple.sc") val=96
;   bc=0x0200 str=1("fx_player_mine_simple.sc") val=97
;   bc=0x0204 str=1("fx_player_mine_simple.sc") val=52
;   bc=0x020c str=1("fx_player_mine_simple.sc") val=37
;   bc=0x0230 str=1("fx_player_mine_simple.sc") val=39
;   bc=0x0240 str=1("fx_player_mine_simple.sc") val=40
;   bc=0x0258 str=1("fx_player_mine_simple.sc") val=41
;   bc=0x0270 str=1("fx_player_mine_simple.sc") val=43
;   bc=0x02a0 str=1("fx_player_mine_simple.sc") val=44
;   bc=0x02d0 str=1("fx_player_mine_simple.sc") val=45
;   bc=0x0300 str=1("fx_player_mine_simple.sc") val=39
;   bc=0x0308 str=1("fx_player_mine_simple.sc") val=48
;   bc=0x0320 str=1("fx_player_mine_simple.sc") val=49
;   bc=0x0350 str=1("fx_player_mine_simple.sc") val=50
;   bc=0x0368 str=1("fx_player_mine_simple.sc") val=52
;   bc=0x036c str=2("..\sound.sci") val=29
;   bc=0x0374 str=2("..\sound.sci") val=28
;   bc=0x03b0 str=2("..\sound.sci") val=29
;   bc=0x03b8 str=2("..\sound.sci") val=262
;   bc=0x03c0 str=2("..\sound.sci") val=258
;   bc=0x03e8 str=2("..\sound.sci") val=259
;   bc=0x0434 str=2("..\sound.sci") val=260
;   bc=0x0484 str=2("..\sound.sci") val=261
;   bc=0x04a4 str=2("..\sound.sci") val=10
;   bc=0x04ac str=2("..\sound.sci") val=9
;   bc=0x04f8 str=3("../std.sci") val=131
;   bc=0x0500 str=3("../std.sci") val=130
;   bc=0x0548 str=1("fx_player_mine_simple.sc") val=186
;   bc=0x0550 str=1("fx_player_mine_simple.sc") val=118
;   bc=0x0584 str=1("fx_player_mine_simple.sc") val=119
;   bc=0x05b0 str=1("fx_player_mine_simple.sc") val=121
;   bc=0x066c str=1("fx_player_mine_simple.sc") val=122
;   bc=0x067c str=1("fx_player_mine_simple.sc") val=124
;   bc=0x0684 str=1("fx_player_mine_simple.sc") val=126
;   bc=0x069c str=1("fx_player_mine_simple.sc") val=127
;   bc=0x06c0 str=1("fx_player_mine_simple.sc") val=128
;   bc=0x0720 str=1("fx_player_mine_simple.sc") val=129
;   bc=0x0790 str=1("fx_player_mine_simple.sc") val=130
;   bc=0x07d0 str=1("fx_player_mine_simple.sc") val=132
;   bc=0x07dc str=1("fx_player_mine_simple.sc") val=134
;   bc=0x07e8 str=1("fx_player_mine_simple.sc") val=135
;   bc=0x07f8 str=1("fx_player_mine_simple.sc") val=136
;   bc=0x081c str=1("fx_player_mine_simple.sc") val=137
;   bc=0x082c str=1("fx_player_mine_simple.sc") val=138
;   bc=0x083c str=1("fx_player_mine_simple.sc") val=140
;   bc=0x0858 str=1("fx_player_mine_simple.sc") val=141
;   bc=0x0868 str=1("fx_player_mine_simple.sc") val=144
;   bc=0x08c8 str=1("fx_player_mine_simple.sc") val=145
;   bc=0x0918 str=1("fx_player_mine_simple.sc") val=147
;   bc=0x0920 str=1("fx_player_mine_simple.sc") val=147
;   bc=0x0948 str=1("fx_player_mine_simple.sc") val=148
;   bc=0x0984 str=1("fx_player_mine_simple.sc") val=149
;   bc=0x0998 str=1("fx_player_mine_simple.sc") val=150
;   bc=0x0a2c str=1("fx_player_mine_simple.sc") val=151
;   bc=0x0a40 str=1("fx_player_mine_simple.sc") val=147
;   bc=0x0a5c str=1("fx_player_mine_simple.sc") val=154
;   bc=0x0ac8 str=1("fx_player_mine_simple.sc") val=155
;   bc=0x0b18 str=1("fx_player_mine_simple.sc") val=157
;   bc=0x0b48 str=1("fx_player_mine_simple.sc") val=158
;   bc=0x0b50 str=1("fx_player_mine_simple.sc") val=159
;   bc=0x0b54 str=1("fx_player_mine_simple.sc") val=161
;   bc=0x0b5c str=1("fx_player_mine_simple.sc") val=161
;   bc=0x0b84 str=1("fx_player_mine_simple.sc") val=162
;   bc=0x0bd4 str=1("fx_player_mine_simple.sc") val=163
;   bc=0x0c48 str=1("fx_player_mine_simple.sc") val=164
;   bc=0x0c58 str=1("fx_player_mine_simple.sc") val=165
;   bc=0x0c74 str=1("fx_player_mine_simple.sc") val=166
;   bc=0x0c84 str=1("fx_player_mine_simple.sc") val=167
;   bc=0x0c98 str=1("fx_player_mine_simple.sc") val=162
;   bc=0x0c9c str=1("fx_player_mine_simple.sc") val=161
;   bc=0x0cb8 str=1("fx_player_mine_simple.sc") val=172
;   bc=0x0cd4 str=1("fx_player_mine_simple.sc") val=173
;   bc=0x0d00 str=1("fx_player_mine_simple.sc") val=174
;   bc=0x0d0c str=1("fx_player_mine_simple.sc") val=175
;   bc=0x0d28 str=1("fx_player_mine_simple.sc") val=176
;   bc=0x0d44 str=1("fx_player_mine_simple.sc") val=178
;   bc=0x0da4 str=1("fx_player_mine_simple.sc") val=180
;   bc=0x0df4 str=1("fx_player_mine_simple.sc") val=183
;   bc=0x0e30 str=1("fx_player_mine_simple.sc") val=184
;   bc=0x0e54 str=1("fx_player_mine_simple.sc") val=133
;   bc=0x0e64 str=2("..\sound.sci") val=279
;   bc=0x0e6c str=2("..\sound.sci") val=275
;   bc=0x0e94 str=2("..\sound.sci") val=276
;   bc=0x0ee0 str=2("..\sound.sci") val=277
;   bc=0x0f30 str=2("..\sound.sci") val=278
;   bc=0x0f50 str=1("fx_player_mine_simple.sc") val=102
;   bc=0x0f58 str=1("fx_player_mine_simple.sc") val=102
;   bc=0x0f6c str=1("fx_player_mine_simple.sc") val=102
;   bc=0x0f70 str=1("fx_player_mine_simple.sc") val=62
;   bc=0x0f78 str=1("fx_player_mine_simple.sc") val=61
;   bc=0x0fc8 str=1("fx_player_mine_simple.sc") val=62
;   bc=0x0fd0 str=4("fx_appear_base.sci") val=32
;   bc=0x0fd8 str=4("fx_appear_base.sci") val=28
;   bc=0x0fe8 str=4("fx_appear_base.sci") val=29
;   bc=0x100c str=4("fx_appear_base.sci") val=30
;   bc=0x101c str=4("fx_appear_base.sci") val=32
;   bc=0x1020 str=3("../std.sci") val=106
;   bc=0x1028 str=3("../std.sci") val=105
;   bc=0x1048 str=1("fx_player_mine_simple.sc") val=108
;   bc=0x1050 str=1("fx_player_mine_simple.sc") val=105
;   bc=0x1060 str=1("fx_player_mine_simple.sc") val=106
;   bc=0x1074 str=1("fx_player_mine_simple.sc") val=108
;   bc=0x1078 str=1("fx_player_mine_simple.sc") val=245
;   bc=0x1080 str=1("fx_player_mine_simple.sc") val=193
;   bc=0x10c0 str=1("fx_player_mine_simple.sc") val=194
;   bc=0x10e4 str=1("fx_player_mine_simple.sc") val=196
;   bc=0x1108 str=1("fx_player_mine_simple.sc") val=197
;   bc=0x1180 str=1("fx_player_mine_simple.sc") val=198
;   bc=0x1190 str=1("fx_player_mine_simple.sc") val=200
;   bc=0x11a0 str=1("fx_player_mine_simple.sc") val=201
;   bc=0x11b0 str=1("fx_player_mine_simple.sc") val=203
;   bc=0x11b8 str=1("fx_player_mine_simple.sc") val=204
;   bc=0x11c8 str=1("fx_player_mine_simple.sc") val=205
;   bc=0x11f4 str=1("fx_player_mine_simple.sc") val=206
;   bc=0x1214 str=1("fx_player_mine_simple.sc") val=207
;   bc=0x1234 str=1("fx_player_mine_simple.sc") val=208
;   bc=0x1274 str=1("fx_player_mine_simple.sc") val=211
;   bc=0x1284 str=1("fx_player_mine_simple.sc") val=212
;   bc=0x128c str=1("fx_player_mine_simple.sc") val=212
;   bc=0x12b4 str=1("fx_player_mine_simple.sc") val=214
;   bc=0x1310 str=1("fx_player_mine_simple.sc") val=215
;   bc=0x1380 str=1("fx_player_mine_simple.sc") val=216
;   bc=0x13e8 str=1("fx_player_mine_simple.sc") val=212
;   bc=0x1404 str=1("fx_player_mine_simple.sc") val=220
;   bc=0x140c str=1("fx_player_mine_simple.sc") val=220
;   bc=0x1428 str=1("fx_player_mine_simple.sc") val=221
;   bc=0x1450 str=1("fx_player_mine_simple.sc") val=222
;   bc=0x1458 str=1("fx_player_mine_simple.sc") val=223
;   bc=0x1480 str=1("fx_player_mine_simple.sc") val=224
;   bc=0x1508 str=1("fx_player_mine_simple.sc") val=225
;   bc=0x1548 str=1("fx_player_mine_simple.sc") val=220
;   bc=0x156c str=1("fx_player_mine_simple.sc") val=229
;   bc=0x1584 str=1("fx_player_mine_simple.sc") val=230
;   bc=0x15a8 str=1("fx_player_mine_simple.sc") val=231
;   bc=0x15fc str=1("fx_player_mine_simple.sc") val=232
;   bc=0x1694 str=1("fx_player_mine_simple.sc") val=234
;   bc=0x16a0 str=1("fx_player_mine_simple.sc") val=235
;   bc=0x1714 str=1("fx_player_mine_simple.sc") val=237
;   bc=0x1738 str=1("fx_player_mine_simple.sc") val=239
;   bc=0x1748 str=1("fx_player_mine_simple.sc") val=240
;   bc=0x1754 str=1("fx_player_mine_simple.sc") val=239
;   bc=0x175c str=1("fx_player_mine_simple.sc") val=243
;   bc=0x176c str=1("fx_player_mine_simple.sc") val=244
;   bc=0x1784 str=1("fx_player_mine_simple.sc") val=245
;   bc=0x1798 str=3("../std.sci") val=126
;   bc=0x17a0 str=3("../std.sci") val=125
;   bc=0x17cc str=3("../std.sci") val=233
;   bc=0x17d4 str=3("../std.sci") val=230
;   bc=0x17fc str=3("../std.sci") val=231
;   bc=0x1824 str=3("../std.sci") val=232
;   bc=0x1890 str=3("../std.sci") val=242
;   bc=0x1898 str=3("../std.sci") val=238
;   bc=0x18b8 str=3("../std.sci") val=239
;   bc=0x18d4 str=3("../std.sci") val=240
;   bc=0x18ec str=3("../std.sci") val=237
;   bc=0x18f4 str=1("fx_player_mine_simple.sc") val=79
;   bc=0x18fc str=1("fx_player_mine_simple.sc") val=78
;   bc=0x190c str=1("fx_player_mine_simple.sc") val=79
;   bc=0x1910 str=4("fx_appear_base.sci") val=24
;   bc=0x1918 str=4("fx_appear_base.sci") val=23
;   bc=0x193c str=4("fx_appear_base.sci") val=24
;   bc=0x1940 str=4("fx_appear_base.sci") val=18
;   bc=0x1948 str=4("fx_appear_base.sci") val=9
;   bc=0x1954 str=4("fx_appear_base.sci") val=10
;   bc=0x195c str=4("fx_appear_base.sci") val=11
;   bc=0x1978 str=4("fx_appear_base.sci") val=12
;   bc=0x19ac str=4("fx_appear_base.sci") val=13
;   bc=0x19e0 str=4("fx_appear_base.sci") val=14
;   bc=0x1a10 str=4("fx_appear_base.sci") val=11
;   bc=0x1a18 str=4("fx_appear_base.sci") val=17
;   bc=0x1a2c str=4("fx_appear_base.sci") val=17
;   bc=0x1a34 str=1("fx_player_mine_simple.sc") val=33
;   bc=0x1a3c str=1("fx_player_mine_simple.sc") val=32
;   bc=0x1a50 str=1("fx_player_mine_simple.sc") val=57
;   bc=0x1a58 str=1("fx_player_mine_simple.sc") val=56
;   bc=0x1a70 str=1("fx_player_mine_simple.sc") val=57
; func_names:
;   0=isLimfaFixed
;   2=isLimfaFixed
;   23=isLimfaFixed
; func_table (569 bytes):
;   +  0: 06 00 00 00 18 00 00 00 6d 00 00 00 dd 00 00 00
;   + 16: 36 01 00 00 8b 01 00 00 e0 01 00 00 ff ff ff ff
;   + 32: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 48: 00 00 00 00 02 00 00 00 00 00 00 00 0c 00 00 00
;   + 64: 69 73 4c 69 6d 66 61 46 69 78 65 64 ff ff ff ff
;   + 80: 34 1a 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f
;   + 96: 6c 6c 69 73 69 6f 6e 00 00 00 00 50 1a 00 00 03
;   +112: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +128: 00 01 00 00 00 01 00 00 00 03 00 00 00 03 00 00
;   +144: 00 08 00 00 00 69 6e 69 74 4d 69 6e 65 ff ff ff
;   +160: ff 78 00 00 00 01 01 00 00 00 00 00 0c 00 00 00
;   +176: 69 73 4c 69 6d 66 61 46 69 78 65 64 ff ff ff ff
;   +192: 34 1a 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f
;   +208: 6c 6c 69 73 69 6f 6e 00 00 00 00 50 1a 00 00 03
;   +224: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +240: 00 02 00 00 00 03 00 00 00 02 00 00 00 02 00 00
;   +256: 00 00 00 00 00 0c 00 00 00 69 73 4c 69 6d 66 61
;   +272: 46 69 78 65 64 ff ff ff ff 34 1a 00 00 02 00 00
;   +288: 00 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e
;   +304: 00 00 00 00 50 1a 00 00 03 00 00 00 00 00 00 00
;   +320: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 03 00
;   +336: 00 00 02 00 00 00 00 00 00 00 0c 00 00 00 69 73
;   +352: 4c 69 6d 66 61 46 69 78 65 64 ff ff ff ff 34 1a
;   +368: 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c
;   +384: 69 73 69 6f 6e 00 00 00 00 50 1a 00 00 03 00 00
;   +400: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +416: 00 00 00 04 00 00 00 02 00 00 00 00 00 00 00 0c
;   +432: 00 00 00 69 73 4c 69 6d 66 61 46 69 78 65 64 ff
;   +448: ff ff ff 34 1a 00 00 02 00 00 00 0b 00 00 00 6f
;   +464: 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 50 1a
;   +480: 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +496: 00 00 00 00 01 00 00 00 05 00 00 00 02 00 00 00
;   +512: 00 00 00 00 0c 00 00 00 69 73 4c 69 6d 66 61 46
;   +528: 69 78 65 64 ff ff ff ff 34 1a 00 00 02 00 00 00
;   +544: 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00
;   +560: 00 00 00 50 1a 00 00 03 00

; === function 0 (isLimfaFixed, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_player_mine_simple.sc, line 73) locals=2 ===
func_1:
  0x001c: LoadBool r0, true  ; fx_player_mine_simple.sc:66
  0x0024: CallMethod r0, 0, 0x1  ; @patch+8 fx_player_mine_simple.sc:67
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 1, 15  ; @patch+4 fx_player_mine_simple.sc:69
  0x0044: ToFloat r0
  0x0048: CopyGlobRd r0, g4
  0x0050: LoadFloat r0, 16.0  ; fx_player_mine_simple.sc:70
  0x0058: CopyGlobWr r4, g1
  0x0060: Div r0
  0x0064: CopyGlobRd r0, g5
  0x006c: CallNat r1, func=6388, info=0x0  ; fx_player_mine_simple.sc:72

; === function 2 (isLimfaFixed, fx_player_mine_simple.sc, line 97) locals=7 ===
func_2:
  0x0080: GetDotStr r1, "logInfo"  ; fx_player_mine_simple.sc:83
  0x0088: LoadString r2, "initMine: "  ; len=10, pool_off=0x25
  0x0094: Copy r-6, r3
  0x009c: AsString r3
  0x00a0: Add r2
  0x00a4: GetDot r0, 1
  0x00ac: Free3 r1, r2, r0
  0x00b4: Copy r-6, r0  ; fx_player_mine_simple.sc:84
  0x00bc: CopyGlobRd r0, g1
  0x00c4: Copy r-5, r0  ; fx_player_mine_simple.sc:85
  0x00cc: CopyGlobRd r0, g2
  0x00d4: Copy r-4, r0  ; fx_player_mine_simple.sc:86
  0x00dc: CopyGlobRd r0, g3
  0x00e4: CopyGlobWr r3, g0  ; fx_player_mine_simple.sc:88
  0x00ec: Call r1, 0x0204
  0x00f4: GetDotStr r2, "loadSound3D"  ; fx_player_mine_simple.sc:90
  0x00fc: CopyGlobWr r9, g3
  0x0104: GetDot r1, 1
  0x010c: Free2 r2, r3
  0x0114: ToStr r1
  0x0118: GetDotStr r3, "!vec3"
  0x0120: LoadInt r4, 0
  0x0128: LoadInt r5, 0
  0x0130: LoadInt r6, 0
  0x0138: GetDot r2, 3
  0x0140: Free1 r3
  0x0144: ToStr r2
  0x0148: LoadFloat r3, 2.0
  0x0150: LoadFloat r4, 20.0
  0x0158: LoadString r5, "Sound"  ; len=5, pool_off=0x4b
  0x0164: Call r6, 0x03b8
  0x016c: Call r1, 0x036c
  0x0174: Call r1, 0x04f8  ; fx_player_mine_simple.sc:92
  0x017c: CopyGlobRd r0, g6
  0x0184: Free1 r0
  0x0188: CopyGlobWr r6, g1  ; fx_player_mine_simple.sc:93
  0x0190: SetDotRaw r0, 85
  0x0198: Free1 r1
  0x019c: CopyGlobWr r6, g2
  0x01a4: SetDotRaw r1, 98
  0x01ac: Free1 r2
  0x01b0: Inv r1
  0x01b4: LoadFloat r2, 1.5
  0x01bc: Mul r1
  0x01c0: Add r0
  0x01c4: ToStr r0
  0x01c8: CopyGlobRd r0, g7
  0x01d0: Free1 r0
  0x01d4: GetDotStr r1, "setPosition"  ; fx_player_mine_simple.sc:94
  0x01dc: CopyGlobWr r7, g2
  0x01e4: GetDot r0, 1
  0x01ec: Free3 r1, r2, r0
  0x01f4: CallNat2 r2, func=1352, info=0x0  ; fx_player_mine_simple.sc:96
  0x0200: Ret r0  ; fx_player_mine_simple.sc:97

; === function 3 (fx_player_mine_simple.sc, line 52) locals=3 ===
func_3:
  0x020c: GetDotStr r1, "!vector"  ; fx_player_mine_simple.sc:37
  0x0214: GetDot r0, 0
  0x021c: Free1 r1
  0x0220: ToStr r0
  0x0224: CopyGlobRd r0, g10
  0x022c: Free1 r0
  0x0230: Copy r-4, r0  ; fx_player_mine_simple.sc:39
  0x0238: BrZ r0, 0x0308
  0x0240: LoadString r0, "fx_player_air_mine_create_loop"  ; len=30, pool_off=0x84  ; fx_player_mine_simple.sc:40
  0x024c: CopyGlobRd r0, g9
  0x0254: Free1 r0
  0x0258: LoadString r0, "fx_player_air_mine_explode"  ; len=26, pool_off=0xc0  ; fx_player_mine_simple.sc:41
  0x0264: CopyGlobRd r0, g11
  0x026c: Free1 r0
  0x0270: CopyGlobWr r10, g2  ; fx_player_mine_simple.sc:43
  0x0278: SetDotRaw r1, 244
  0x0280: Free1 r2
  0x0284: LoadString r2, "fx_player_air_mine_fly_loop_1"  ; len=29, pool_off=0xf8
  0x0290: GetDot r0, 1
  0x0298: Free3 r1, r2, r0
  0x02a0: CopyGlobWr r10, g2  ; fx_player_mine_simple.sc:44
  0x02a8: SetDotRaw r1, 244
  0x02b0: Free1 r2
  0x02b4: LoadString r2, "fx_player_air_mine_fly_loop_2"  ; len=29, pool_off=0x132
  0x02c0: GetDot r0, 1
  0x02c8: Free3 r1, r2, r0
  0x02d0: CopyGlobWr r10, g2  ; fx_player_mine_simple.sc:45
  0x02d8: SetDotRaw r1, 244
  0x02e0: Free1 r2
  0x02e4: LoadString r2, "fx_player_air_mine_fly_loop_3"  ; len=29, pool_off=0x16c
  0x02f0: GetDot r0, 1
  0x02f8: Free3 r1, r2, r0
  0x0300: Jmp r0, 0x0368  ; fx_player_mine_simple.sc:39
  0x0308: LoadString r0, "fx_player_ground_mine_create"  ; len=28, pool_off=0x1a6  ; fx_player_mine_simple.sc:48
  0x0314: CopyGlobRd r0, g9
  0x031c: Free1 r0
  0x0320: CopyGlobWr r10, g2  ; fx_player_mine_simple.sc:49
  0x0328: SetDotRaw r1, 244
  0x0330: Free1 r2
  0x0334: LoadString r2, "fx_player_ground_mine_roll_loop"  ; len=31, pool_off=0x1de
  0x0340: GetDot r0, 1
  0x0348: Free3 r1, r2, r0
  0x0350: LoadString r0, "fx_player_ground_mine_explode"  ; len=29, pool_off=0x21c  ; fx_player_mine_simple.sc:50
  0x035c: CopyGlobRd r0, g11
  0x0364: Free1 r0
  0x0368: Ret r0  ; fx_player_mine_simple.sc:52

; === function 4 (..\sound.sci, line 29) locals=4 ===
func_4:
  0x0374: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x037c: SetDotRaw r1, 604
  0x0384: Free1 r2
  0x0388: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x261
  0x0394: Copy r-4, r3
  0x039c: GetDot r0, 2
  0x03a4: Free4 r1, r2, r3, r0
  0x03b0: Free1 r-4  ; ..\sound.sci:29
  0x03b4: Ret r0

; === function 5 (..\sound.sci, line 262) locals=9 ===
func_5:
  0x03c0: LoadString r1, "Master"  ; len=6, pool_off=0x28b  ; ..\sound.sci:258
  0x03cc: Call r2, 0x04a4
  0x03d4: Copy r-4, r2
  0x03dc: Call r3, 0x04a4
  0x03e4: Mul r0
  0x03e8: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x03f0: Copy r-8, r3
  0x03f8: Copy r-7, r4
  0x0400: Copy r-6, r5
  0x0408: Copy r-5, r6
  0x0410: LoadInt r7, 1
  0x0418: Copy r0, r8
  0x0420: GetDot r1, 6
  0x0428: Free3 r2, r3, r4
  0x0430: ToStr r1
  0x0434: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x043c: SetDotRaw r5, 683
  0x0444: Free1 r6
  0x0448: Copy r-4, r6
  0x0450: SetDot r4, 1
  0x0458: Free1 r6
  0x045c: SetDotRaw r3, 244
  0x0464: Free1 r4
  0x0468: Copy r1, r4
  0x0470: ToObj r4
  0x0474: GetDot r2, 1
  0x047c: Free3 r3, r4, r2
  0x0484: Copy r1, r2  ; ..\sound.sci:261
  0x048c: Copy r2, r4294967287
  0x0494: Free5 r2, r1, r-4, r-7, r-8
  0x04a0: Ret r0

; === function 6 (..\sound.sci, line 10) locals=5 ===
func_6:
  0x04ac: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x04b4: Copy r-4, r3
  0x04bc: LoadString r4, "Volume"  ; len=6, pool_off=0x2bb
  0x04c8: Add r3
  0x04cc: SetDot r1, 1
  0x04d4: Free1 r3
  0x04d8: SetDotRaw r0, 711
  0x04e0: Free1 r1
  0x04e4: ToFloat r0
  0x04e8: Copy r0, r4294967291
  0x04f0: Free1 r-4
  0x04f4: Ret r0

; === function 7 (../std.sci, line 131) locals=4 ===
func_7:
  0x0500: GetDotStr r2, "World"  ; ../std.sci:130
  0x0508: SetDotRaw r1, 725
  0x0510: Free1 r2
  0x0514: LoadNullStr r2
  0x0518: LoadString r3, "getPlayer"  ; len=9, pool_off=0x2dd
  0x0524: GetDot r0, 2
  0x052c: Free3 r1, r2, r3
  0x0534: ToStr r0
  0x0538: Copy r0, r4294967292
  0x0540: Free1 r0
  0x0544: Ret r0

; === function 8 (fx_player_mine_simple.sc, line 186) locals=15 ===
func_8:
  0x0550: CopyGlobWr r6, g1  ; fx_player_mine_simple.sc:118
  0x0558: SetDotRaw r0, 98
  0x0560: Free1 r1
  0x0564: LoadFloat r1, 2.0
  0x056c: Mul r0
  0x0570: Inv r0
  0x0574: ToStr r0
  0x0578: CopyGlobRd r0, g7
  0x0580: Free1 r0
  0x0584: GetDotStr r1, "applyForce"  ; fx_player_mine_simple.sc:119
  0x058c: CopyGlobWr r7, g2
  0x0594: LoadFloat r3, 75.0
  0x059c: Mul r2
  0x05a0: GetDot r0, 1
  0x05a8: Free3 r1, r2, r0
  0x05b0: GetDotStr r2, "loadSound3D"  ; fx_player_mine_simple.sc:121
  0x05b8: CopyGlobWr r10, g4
  0x05c0: GetDotStr r6, "irandMax"
  0x05c8: CopyGlobWr r10, g8
  0x05d0: SetDotRaw r7, 771
  0x05d8: Free1 r8
  0x05dc: GetDot r5, 1
  0x05e4: Free2 r6, r7
  0x05ec: SetDot r3, 1
  0x05f4: Free1 r5
  0x05f8: GetDot r1, 1
  0x0600: Free2 r2, r3
  0x0608: ToStr r1
  0x060c: GetDotStr r3, "!vec3"
  0x0614: LoadInt r4, 0
  0x061c: LoadInt r5, 0
  0x0624: LoadInt r6, 0
  0x062c: GetDot r2, 3
  0x0634: Free1 r3
  0x0638: ToStr r2
  0x063c: LoadFloat r3, 2.0
  0x0644: LoadFloat r4, 20.0
  0x064c: LoadString r5, "Sound"  ; len=5, pool_off=0x4b
  0x0658: Call r6, 0x0e64
  0x0660: CopyGlobRd r0, g12
  0x0668: Free1 r0
  0x066c: CopyGlobWr r12, g0  ; fx_player_mine_simple.sc:122
  0x0674: Call r1, 0x036c
  0x067c: Call r0, 0x0f50  ; fx_player_mine_simple.sc:124
  0x0684: GetDotStr r1, "!qtpair"  ; fx_player_mine_simple.sc:126
  0x068c: GetDot r0, 0
  0x0694: Free1 r1
  0x0698: ToStr r0
  0x069c: GetDotStr r1, "Position"  ; fx_player_mine_simple.sc:127
  0x06a4: Copy r0, r2
  0x06ac: SetInd r2
  0x06b0: LoadInt r0, 785
  0x06b8: Free2 r2, r1
  0x06c0: GetDotStr r3, "World"  ; fx_player_mine_simple.sc:128
  0x06c8: SetDotRaw r2, 797
  0x06d0: Free1 r3
  0x06d4: GetDotStr r3, "Scene"
  0x06dc: LoadString r4, "ps_limfa_free.ps"  ; len=16, pool_off=0x332
  0x06e8: Copy r0, r5
  0x06f0: LoadString r6, "particlesystem/lympha_free"  ; len=26, pool_off=0x352
  0x06fc: GetDot r1, 4
  0x0704: Free5 r2, r3, r4, r5, r6
  0x0710: ToStr r1
  0x0714: CopyGlobRd r1, g8
  0x071c: Free1 r1
  0x0720: GetDotStr r6, "World"  ; fx_player_mine_simple.sc:129
  0x0728: SetDotRaw r5, 902
  0x0730: Free1 r6
  0x0734: SetDotRaw r4, 913
  0x073c: Free1 r5
  0x0740: LoadString r5, "Limfa"  ; len=5, pool_off=0x395
  0x074c: CopyGlobWr r1, g6
  0x0754: AsString r6
  0x0758: Add r5
  0x075c: GetDot r3, 1
  0x0764: Free2 r4, r5
  0x076c: SetDotRaw r2, 927
  0x0774: Free1 r3
  0x0778: SetDotRaw r1, 933
  0x0780: Free1 r2
  0x0784: ToStr r1
  0x0788: Call r2, 0x0f70
  0x0790: CopyGlobWr r8, g3  ; fx_player_mine_simple.sc:130
  0x0798: SetDotRaw r2, 941
  0x07a0: Free1 r3
  0x07a4: LoadInt r3, 0
  0x07ac: LoadString r4, "PPeriod"  ; len=7, pool_off=0x3c2
  0x07b8: LoadInt r5, 20
  0x07c0: GetDot r1, 3
  0x07c8: Free3 r2, r4, r1
  0x07d0: LoadInt r1, 0  ; fx_player_mine_simple.sc:132
  0x07d8: ToFloat r1
  0x07dc: Free1 r3  ; fx_player_mine_simple.sc:134
  0x07e0: RetV r2
  0x07e4: ToInt r2
  0x07e8: Copy r2, r3  ; fx_player_mine_simple.sc:135
  0x07f0: Call r4, 0x0fd0
  0x07f8: Copy r1, r3  ; fx_player_mine_simple.sc:136
  0x0800: Copy r2, r5
  0x0808: Call r6, 0x1020
  0x0810: Add r3
  0x0814: Copy r3, r1
  0x081c: Copy r2, r4  ; fx_player_mine_simple.sc:137
  0x0824: Call r5, 0x1020
  0x082c: Copy r3, r4  ; fx_player_mine_simple.sc:138
  0x0834: Call r5, 0x1048
  0x083c: Copy r1, r4  ; fx_player_mine_simple.sc:140
  0x0844: LoadFloat r5, 4.0
  0x084c: CmpGe r4
  0x0850: BrZ r4, 0x0868
  0x0858: LoadNullStr r4  ; fx_player_mine_simple.sc:141
  0x085c: CallNat r4, func=4216, info=0x401
  0x0868: GetDotStr r6, "Scene"  ; fx_player_mine_simple.sc:144
  0x0870: SetDotRaw r5, 976
  0x0878: Free1 r6
  0x087c: GetDotStr r7, "!sphere"
  0x0884: GetDotStr r8, "Position"
  0x088c: LoadFloat r9, 0.5
  0x0894: GetDot r6, 2
  0x089c: Free2 r7, r8
  0x08a4: LoadBool r7, true
  0x08ac: LoadInt r8, 2147483647
  0x08b4: GetDot r4, 3
  0x08bc: Free2 r5, r6
  0x08c4: ToStr r4
  0x08c8: Copy r4, r7  ; fx_player_mine_simple.sc:145
  0x08d0: SetDotRaw r6, 1000
  0x08d8: Free1 r7
  0x08dc: Copy r4, r9
  0x08e4: SetDotRaw r8, 1007
  0x08ec: Free1 r9
  0x08f0: GetDotStr r9, "self"
  0x08f8: GetDot r7, 1
  0x0900: Free2 r8, r9
  0x0908: GetDot r5, 1
  0x0910: Free3 r6, r7, r5
  0x0918: LoadInt r5, 0  ; fx_player_mine_simple.sc:147
  0x0920: Copy r5, r6  ; fx_player_mine_simple.sc:147
  0x0928: Copy r4, r8
  0x0930: SetDotRaw r7, 771
  0x0938: Free1 r8
  0x093c: CmpLt r6
  0x0940: BrZ r6, 0x0a5c
  0x0948: Copy r4, r8  ; fx_player_mine_simple.sc:148
  0x0950: Copy r5, r9
  0x0958: SetDot r7, 1
  0x0960: SetDotRaw r6, 1017
  0x0968: Free1 r7
  0x096c: LoadString r7, "Bone-animated"  ; len=13, pool_off=0x3fe
  0x0978: CmpEq r6
  0x097c: BrZ r6, 0x0998
  0x0984: Copy r4, r6  ; fx_player_mine_simple.sc:149
  0x098c: CallNat r4, func=4216, info=0x601
  0x0998: LoadBool r6, false  ; fx_player_mine_simple.sc:150
  0x09a0: Copy r4, r9
  0x09a8: Copy r5, r10
  0x09b0: SetDot r8, 1
  0x09b8: GetInd r7
  0x09bc: .dword 0x000002d5  ; UNKNOWN opcode 0xd5
  0x09c0: Free1 r8
  0x09c4: BrZ r7, 0x0a24
  0x09cc: Copy r4, r10
  0x09d4: Copy r5, r11
  0x09dc: SetDot r9, 1
  0x09e4: SetDotRaw r8, 725
  0x09ec: Free1 r9
  0x09f0: LoadBool r9, false
  0x09f8: LoadString r10, "isMineAttractor"  ; len=15, pool_off=0x418
  0x0a04: GetDot r7, 2
  0x0a0c: Free2 r8, r10
  0x0a14: BrZ r7, 0x0a24
  0x0a1c: LoadBool r6, true
  0x0a24: BrZ r6, 0x0a40
  0x0a2c: Copy r4, r6  ; fx_player_mine_simple.sc:151
  0x0a34: CallNat r4, func=4216, info=0x601
  0x0a40: Copy r5, r6  ; fx_player_mine_simple.sc:147
  0x0a48: Incr r6
  0x0a4c: Copy r6, r5
  0x0a54: Jmp r0, 0x0920
  0x0a5c: GetDotStr r7, "Scene"  ; fx_player_mine_simple.sc:154
  0x0a64: SetDotRaw r6, 976
  0x0a6c: Free1 r7
  0x0a70: GetDotStr r8, "!sphere"
  0x0a78: GetDotStr r9, "Position"
  0x0a80: LoadFloat r10, 4.0
  0x0a88: GetDot r7, 2
  0x0a90: Free2 r8, r9
  0x0a98: LoadBool r8, true
  0x0aa0: LoadInt r9, 2147483647
  0x0aa8: GetDot r5, 3
  0x0ab0: Free2 r6, r7
  0x0ab8: ToStr r5
  0x0abc: Copy r5, r4
  0x0ac4: Free1 r5
  0x0ac8: Copy r4, r7  ; fx_player_mine_simple.sc:155
  0x0ad0: SetDotRaw r6, 1000
  0x0ad8: Free1 r7
  0x0adc: Copy r4, r9
  0x0ae4: SetDotRaw r8, 1007
  0x0aec: Free1 r9
  0x0af0: GetDotStr r9, "self"
  0x0af8: GetDot r7, 1
  0x0b00: Free2 r8, r9
  0x0b08: GetDot r5, 1
  0x0b10: Free3 r6, r7, r5
  0x0b18: GetDotStr r6, "!vec3"  ; fx_player_mine_simple.sc:157
  0x0b20: LoadInt r7, 0
  0x0b28: LoadInt r8, 0
  0x0b30: LoadInt r9, 0
  0x0b38: GetDot r5, 3
  0x0b40: Free1 r6
  0x0b44: ToStr r5
  0x0b48: LoadFloat r6, 1.0000000200408773e+20  ; fx_player_mine_simple.sc:158
  0x0b50: LoadNullStr2 r7  ; fx_player_mine_simple.sc:159
  0x0b54: LoadInt r8, 0  ; fx_player_mine_simple.sc:161
  0x0b5c: Copy r8, r9  ; fx_player_mine_simple.sc:161
  0x0b64: Copy r4, r11
  0x0b6c: SetDotRaw r10, 771
  0x0b74: Free1 r11
  0x0b78: CmpLt r9
  0x0b7c: BrZ r9, 0x0cb8
  0x0b84: Copy r4, r12  ; fx_player_mine_simple.sc:162
  0x0b8c: Copy r8, r13
  0x0b94: SetDot r11, 1
  0x0b9c: SetDotRaw r10, 725
  0x0ba4: Free1 r11
  0x0ba8: LoadBool r11, false
  0x0bb0: LoadString r12, "isMineAttractor"  ; len=15, pool_off=0x418
  0x0bbc: GetDot r9, 2
  0x0bc4: Free2 r10, r12
  0x0bcc: BrZ r9, 0x0c9c
  0x0bd4: Copy r4, r12  ; fx_player_mine_simple.sc:163
  0x0bdc: Copy r8, r13
  0x0be4: SetDot r11, 1
  0x0bec: SetDotRaw r10, 725
  0x0bf4: Free1 r11
  0x0bf8: Copy r4, r13
  0x0c00: Copy r8, r14
  0x0c08: SetDot r12, 1
  0x0c10: SetDotRaw r11, 89
  0x0c18: Free1 r12
  0x0c1c: LoadString r12, "getActorCenter"  ; len=14, pool_off=0x436
  0x0c28: GetDot r9, 2
  0x0c30: Free3 r10, r11, r12
  0x0c38: GetDotStr r10, "Position"
  0x0c40: Sub r9
  0x0c44: ToStr r9
  0x0c48: Copy r9, r11  ; fx_player_mine_simple.sc:164
  0x0c50: Call r12, 0x1798
  0x0c58: Copy r6, r11  ; fx_player_mine_simple.sc:165
  0x0c60: Copy r10, r12
  0x0c68: CmpGt r11
  0x0c6c: BrZ r11, 0x0c98
  0x0c74: Copy r10, r11  ; fx_player_mine_simple.sc:166
  0x0c7c: Copy r11, r6
  0x0c84: Copy r9, r11  ; fx_player_mine_simple.sc:167
  0x0c8c: Copy r11, r7
  0x0c94: Free1 r11
  0x0c98: Free1 r9  ; fx_player_mine_simple.sc:162
  0x0c9c: Copy r8, r9  ; fx_player_mine_simple.sc:161
  0x0ca4: Incr r9
  0x0ca8: Copy r9, r8
  0x0cb0: Jmp r0, 0x0b5c
  0x0cb8: Copy r6, r8  ; fx_player_mine_simple.sc:172
  0x0cc0: LoadFloat r9, 1.0000000200408773e+20
  0x0cc8: CmpLt r8
  0x0ccc: BrZ r8, 0x0df4
  0x0cd4: LoadFloat r8, 16.0  ; fx_player_mine_simple.sc:173
  0x0cdc: LoadFloat r9, 1.0
  0x0ce4: Copy r6, r10
  0x0cec: LoadFloat r11, 1.0
  0x0cf4: Div r10
  0x0cf8: Add r9
  0x0cfc: Div r8
  0x0d00: LoadInt r9, 1  ; fx_player_mine_simple.sc:174
  0x0d08: ToFloat r9
  0x0d0c: Copy r1, r10  ; fx_player_mine_simple.sc:175
  0x0d14: LoadInt r11, 3
  0x0d1c: CmpLt r10
  0x0d20: BrZ r10, 0x0d44
  0x0d28: Copy r1, r10  ; fx_player_mine_simple.sc:176
  0x0d30: LoadFloat r11, 3.0
  0x0d38: Div r10
  0x0d3c: Copy r10, r9
  0x0d44: Copy r5, r10  ; fx_player_mine_simple.sc:178
  0x0d4c: Copy r3, r11
  0x0d54: Copy r9, r12
  0x0d5c: Copy r8, r13
  0x0d64: Mul r12
  0x0d68: Copy r7, r13
  0x0d70: Mul r12
  0x0d74: Copy r6, r13
  0x0d7c: Div r12
  0x0d80: Mul r11
  0x0d84: GetDotStr r12, "Mass"
  0x0d8c: Mul r11
  0x0d90: Add r10
  0x0d94: ToStr r10
  0x0d98: Copy r10, r5
  0x0da0: Free1 r10
  0x0da4: GetDotStr r11, "applyForce"  ; fx_player_mine_simple.sc:180
  0x0dac: Copy r5, r12
  0x0db4: Copy r3, r13
  0x0dbc: CopyGlobWr r5, g14
  0x0dc4: Mul r13
  0x0dc8: GetDotStr r14, "LinearVelocity"
  0x0dd0: Mul r13
  0x0dd4: GetDotStr r14, "Mass"
  0x0ddc: Mul r13
  0x0de0: Sub r12
  0x0de4: GetDot r10, 1
  0x0dec: Free3 r11, r12, r10
  0x0df4: CopyGlobWr r8, g10  ; fx_player_mine_simple.sc:183
  0x0dfc: SetDotRaw r9, 604
  0x0e04: Free1 r10
  0x0e08: LoadString r10, "update"  ; len=6, pool_off=0x466
  0x0e14: GetDotStr r11, "LinearVelocity"
  0x0e1c: GetDot r8, 2
  0x0e24: Free4 r9, r10, r11, r8
  0x0e30: GetDotStr r8, "Position"  ; fx_player_mine_simple.sc:184
  0x0e38: CopyGlobWr r8, g9
  0x0e40: SetInd r9
  0x0e44: LoadNullStr2 r0
  0x0e48: .dword 0x00000059  ; UNKNOWN opcode 0x59
  0x0e4c: Free2 r9, r8
  0x0e54: Free3 r7, r5, r4  ; fx_player_mine_simple.sc:133
  0x0e5c: Jmp r0, 0x07dc

; === function 9 (..\sound.sci, line 279) locals=9 ===
func_9:
  0x0e6c: LoadString r1, "Master"  ; len=6, pool_off=0x28b  ; ..\sound.sci:275
  0x0e78: Call r2, 0x04a4
  0x0e80: Copy r-4, r2
  0x0e88: Call r3, 0x04a4
  0x0e90: Mul r0
  0x0e94: GetDotStr r2, "playSound3DLooped"  ; ..\sound.sci:276
  0x0e9c: Copy r-8, r3
  0x0ea4: Copy r-7, r4
  0x0eac: Copy r-6, r5
  0x0eb4: Copy r-5, r6
  0x0ebc: LoadInt r7, 1
  0x0ec4: Copy r0, r8
  0x0ecc: GetDot r1, 6
  0x0ed4: Free3 r2, r3, r4
  0x0edc: ToStr r1
  0x0ee0: GetDotStr r6, "Globals"  ; ..\sound.sci:277
  0x0ee8: SetDotRaw r5, 683
  0x0ef0: Free1 r6
  0x0ef4: Copy r-4, r6
  0x0efc: SetDot r4, 1
  0x0f04: Free1 r6
  0x0f08: SetDotRaw r3, 244
  0x0f10: Free1 r4
  0x0f14: Copy r1, r4
  0x0f1c: ToObj r4
  0x0f20: GetDot r2, 1
  0x0f28: Free3 r3, r4, r2
  0x0f30: Copy r1, r2  ; ..\sound.sci:278
  0x0f38: Copy r2, r4294967287
  0x0f40: Free5 r2, r1, r-4, r-7, r-8
  0x0f4c: Ret r0

; === function 10 (fx_player_mine_simple.sc, line 102) locals=1 ===
func_10:
  0x0f58: CopyGlobWr r3, g0  ; fx_player_mine_simple.sc:102
  0x0f60: Not r0
  0x0f64: CallMethod r0, 1156, 0x41  ; @patch+8 fx_player_mine_simple.sc:102

; === function 11 (fx_player_mine_simple.sc, line 62) locals=6 ===
func_11:
  0x0f78: CopyGlobWr r8, g2  ; fx_player_mine_simple.sc:61
  0x0f80: SetDotRaw r1, 1171
  0x0f88: Free1 r2
  0x0f8c: LoadInt r2, 0
  0x0f94: LoadString r3, "Color"  ; len=5, pool_off=0x4a9
  0x0fa0: LoadFloat r4, 0.5
  0x0fa8: Copy r-4, r5
  0x0fb0: Mul r4
  0x0fb4: GetDot r0, 3
  0x0fbc: Free4 r1, r3, r4, r0
  0x0fc8: Free1 r-4  ; fx_player_mine_simple.sc:62
  0x0fcc: Ret r0

; === function 12 (fx_appear_base.sci, line 32) locals=3 ===
func_12:
  0x0fd8: CopyGlobWr r0, g0  ; fx_appear_base.sci:28
  0x0fe0: BrZ r0, 0x101c
  0x0fe8: CopyGlobWr r0, g1  ; fx_appear_base.sci:29
  0x0ff0: Copy r-4, r2
  0x0ff8: GetDot r0, 1
  0x1000: Free1 r1
  0x1004: BrNZ r0, 0x101c
  0x100c: LoadNullStr r0  ; fx_appear_base.sci:30
  0x1010: CopyGlobRd r0, g0
  0x1018: Free1 r0
  0x101c: Ret r0  ; fx_appear_base.sci:32

; === function 13 (../std.sci, line 106) locals=2 ===
func_13:
  0x1028: Copy r-4, r0  ; ../std.sci:105
  0x1030: LoadFloat r1, 1000000.0
  0x1038: Div r0
  0x103c: Copy r0, r4294967291
  0x1044: Ret r0

; === function 14 (fx_player_mine_simple.sc, line 108) locals=3 ===
func_14:
  0x1050: CopyGlobWr r3, g0  ; fx_player_mine_simple.sc:105
  0x1058: BrZ r0, 0x1074
  0x1060: Free1 r2  ; fx_player_mine_simple.sc:106
  0x1064: RetV r1
  0x1068: ToInt r1
  0x106c: Call r2, 0x1020
  0x1074: Ret r0  ; fx_player_mine_simple.sc:108

; === function 15 (fx_player_mine_simple.sc, line 245) locals=16 ===
func_15:
  0x1080: GetDotStr r3, "World"  ; fx_player_mine_simple.sc:193
  0x1088: SetDotRaw r2, 902
  0x1090: Free1 r3
  0x1094: SetDotRaw r1, 913
  0x109c: Free1 r2
  0x10a0: LoadString r2, "Gesture/gesture_mine_simple"  ; len=27, pool_off=0x4b3
  0x10ac: GetDot r0, 1
  0x10b4: Free2 r1, r2
  0x10bc: ToStr r0
  0x10c0: Copy r0, r3  ; fx_player_mine_simple.sc:194
  0x10c8: SetDotRaw r2, 1257
  0x10d0: Free1 r3
  0x10d4: SetDotRaw r1, 711
  0x10dc: Free1 r2
  0x10e0: ToFloat r1
  0x10e4: CopyGlobWr r12, g4  ; fx_player_mine_simple.sc:196
  0x10ec: SetDotRaw r3, 1268
  0x10f4: Free1 r4
  0x10f8: GetDot r2, 0
  0x1100: Free2 r3, r2
  0x1108: GetDotStr r4, "loadSound3D"  ; fx_player_mine_simple.sc:197
  0x1110: CopyGlobWr r11, g5
  0x1118: GetDot r3, 1
  0x1120: Free2 r4, r5
  0x1128: ToStr r3
  0x112c: GetDotStr r5, "!vec3"
  0x1134: LoadInt r6, 0
  0x113c: LoadInt r7, 0
  0x1144: LoadInt r8, 0
  0x114c: GetDot r4, 3
  0x1154: Free1 r5
  0x1158: ToStr r4
  0x115c: LoadFloat r5, 15.0
  0x1164: LoadFloat r6, 50.0
  0x116c: LoadString r7, "Sound"  ; len=5, pool_off=0x4b
  0x1178: Call r8, 0x03b8
  0x1180: Copy r2, r3  ; fx_player_mine_simple.sc:198
  0x1188: Call r4, 0x036c
  0x1190: LoadInt r3, 1  ; fx_player_mine_simple.sc:200
  0x1198: CallMethod r3, 12, 0x300  ; @patch+8 fx_player_mine_simple.sc:201
  0x11a4: LoadBool r0, 0x349
  0x11ac: .dword 0x000004fa  ; UNKNOWN opcode 0xfa
  0x11b0: Call r4, 0x04f8  ; fx_player_mine_simple.sc:203
  0x11b8: Copy r3, r4  ; fx_player_mine_simple.sc:204
  0x11c0: BrZ r4, 0x1274
  0x11c8: Copy r3, r6  ; fx_player_mine_simple.sc:205
  0x11d0: SetDotRaw r5, 89
  0x11d8: Free1 r6
  0x11dc: GetDotStr r6, "Position"
  0x11e4: Sub r5
  0x11e8: ToStr r5
  0x11ec: Call r6, 0x1798
  0x11f4: LoadFloat r5, 1.0  ; fx_player_mine_simple.sc:206
  0x11fc: Copy r4, r6
  0x1204: LoadFloat r7, 7.0
  0x120c: Div r6
  0x1210: Add r5
  0x1214: LoadFloat r6, 1.600000023841858  ; fx_player_mine_simple.sc:207
  0x121c: Copy r5, r7
  0x1224: Copy r5, r8
  0x122c: Mul r7
  0x1230: Div r6
  0x1234: Copy r3, r9  ; fx_player_mine_simple.sc:208
  0x123c: SetDotRaw r8, 1291
  0x1244: Free1 r9
  0x1248: LoadInt r9, 0
  0x1250: LoadString r10, "hit_earthshake"  ; len=14, pool_off=0x525
  0x125c: Copy r6, r11
  0x1264: GetDot r7, 3
  0x126c: Free3 r8, r10, r7
  0x1274: Copy r-4, r4  ; fx_player_mine_simple.sc:211
  0x127c: BrZ r4, 0x1404
  0x1284: LoadInt r4, 0  ; fx_player_mine_simple.sc:212
  0x128c: Copy r4, r5  ; fx_player_mine_simple.sc:212
  0x1294: Copy r-4, r7
  0x129c: SetDotRaw r6, 771
  0x12a4: Free1 r7
  0x12a8: CmpLt r5
  0x12ac: BrZ r5, 0x1404
  0x12b4: Copy r-4, r8  ; fx_player_mine_simple.sc:214
  0x12bc: Copy r4, r9
  0x12c4: SetDot r7, 1
  0x12cc: SetDotRaw r6, 604
  0x12d4: Free1 r7
  0x12d8: LoadString r7, "onDamage"  ; len=8, pool_off=0x541
  0x12e4: CopyGlobWr r1, g8
  0x12ec: Copy r1, r9
  0x12f4: CopyGlobWr r2, g10
  0x12fc: Mul r9
  0x1300: GetDot r5, 3
  0x1308: Free3 r6, r7, r5
  0x1310: Copy r-4, r8  ; fx_player_mine_simple.sc:215
  0x1318: Copy r4, r9
  0x1320: SetDot r7, 1
  0x1328: SetDotRaw r6, 604
  0x1330: Free1 r7
  0x1334: LoadString r7, "onDamageEx"  ; len=10, pool_off=0x541
  0x1340: CopyGlobWr r1, g8
  0x1348: CopyGlobWr r2, g9
  0x1350: GetDotStr r10, "Transform"
  0x1358: GetDotStr r11, "LinearVelocity"
  0x1360: GetDotStr r12, "AngularVelocity"
  0x1368: GetDot r5, 6
  0x1370: Free5 r6, r7, r10, r11, r12
  0x137c: Free1 r5
  0x1380: Copy r-4, r8  ; fx_player_mine_simple.sc:216
  0x1388: Copy r4, r9
  0x1390: SetDot r7, 1
  0x1398: SetDotRaw r6, 604
  0x13a0: Free1 r7
  0x13a4: LoadString r7, "onDamageDirectional"  ; len=19, pool_off=0x56f
  0x13b0: CopyGlobWr r1, g8
  0x13b8: Copy r1, r9
  0x13c0: CopyGlobWr r2, g10
  0x13c8: Mul r9
  0x13cc: GetDotStr r10, "Position"
  0x13d4: GetDot r5, 4
  0x13dc: Free4 r6, r7, r10, r5
  0x13e8: Copy r4, r5  ; fx_player_mine_simple.sc:212
  0x13f0: Incr r5
  0x13f4: Copy r5, r4
  0x13fc: Jmp r0, 0x128c
  0x1404: LoadInt r4, 0  ; fx_player_mine_simple.sc:220
  0x140c: Copy r4, r5  ; fx_player_mine_simple.sc:220
  0x1414: LoadInt r6, 10
  0x141c: CmpLt r5
  0x1420: BrZ r5, 0x156c
  0x1428: GetDotStr r6, "irandRange"  ; fx_player_mine_simple.sc:221
  0x1430: LoadInt r7, 1
  0x1438: LoadInt r8, 3
  0x1440: GetDot r5, 2
  0x1448: Free1 r6
  0x144c: AsString r5
  0x1450: Call r7, 0x17cc  ; fx_player_mine_simple.sc:222
  0x1458: GetDotStr r8, "randRange"  ; fx_player_mine_simple.sc:223
  0x1460: LoadFloat r9, 0.5
  0x1468: LoadInt r10, 1
  0x1470: GetDot r7, 2
  0x1478: Free1 r8
  0x147c: ToFloat r7
  0x1480: GetDotStr r10, "World"  ; fx_player_mine_simple.sc:224
  0x1488: SetDotRaw r9, 1440
  0x1490: Free1 r10
  0x1494: GetDotStr r10, "Scene"
  0x149c: LoadString r11, "fx_player_mine_part"  ; len=19, pool_off=0x5b1
  0x14a8: Copy r5, r12
  0x14b0: Add r11
  0x14b4: LoadString r12, ".pre"  ; len=4, pool_off=0x5d7
  0x14c0: Add r11
  0x14c4: GetDotStr r12, "Position"
  0x14cc: Copy r7, r13
  0x14d4: Copy r6, r14
  0x14dc: Mul r13
  0x14e0: Add r12
  0x14e4: LoadString r13, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x5df
  0x14f0: GetDot r8, 4
  0x14f8: Free5 r9, r10, r11, r12, r13
  0x1504: ToStr r8
  0x1508: Copy r8, r11  ; fx_player_mine_simple.sc:225
  0x1510: SetDotRaw r10, 604
  0x1518: Free1 r11
  0x151c: LoadString r11, "initFragment"  ; len=12, pool_off=0x627
  0x1528: LoadInt r12, 2000000
  0x1530: LoadInt r13, 700000
  0x1538: GetDot r9, 3
  0x1540: Free3 r10, r11, r9
  0x1548: Free3 r8, r6, r5  ; fx_player_mine_simple.sc:220
  0x1550: Copy r4, r5
  0x1558: Incr r5
  0x155c: Copy r5, r4
  0x1564: Jmp r0, 0x140c
  0x156c: GetDotStr r5, "!qtpair"  ; fx_player_mine_simple.sc:229
  0x1574: GetDot r4, 0
  0x157c: Free1 r5
  0x1580: ToStr r4
  0x1584: GetDotStr r5, "Position"  ; fx_player_mine_simple.sc:230
  0x158c: Copy r4, r6
  0x1594: SetInd r6
  0x1598: LoadFalse r0
  0x159c: ToFloat r3
  0x15a0: Free2 r6, r5
  0x15a8: GetDotStr r7, "World"  ; fx_player_mine_simple.sc:231
  0x15b0: SetDotRaw r6, 797
  0x15b8: Free1 r7
  0x15bc: GetDotStr r7, "Scene"
  0x15c4: LoadString r8, "ps_limfa_explode.ps"  ; len=19, pool_off=0x63f
  0x15d0: Copy r4, r9
  0x15d8: LoadString r10, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x665
  0x15e4: GetDot r5, 4
  0x15ec: Free5 r6, r7, r8, r9, r10
  0x15f8: ToStr r5
  0x15fc: Copy r5, r8  ; fx_player_mine_simple.sc:232
  0x1604: SetDotRaw r7, 604
  0x160c: Free1 r8
  0x1610: LoadString r8, "initExplode"  ; len=11, pool_off=0x6a3
  0x161c: GetDotStr r14, "World"
  0x1624: SetDotRaw r13, 902
  0x162c: Free1 r14
  0x1630: SetDotRaw r12, 913
  0x1638: Free1 r13
  0x163c: LoadString r13, "Limfa"  ; len=5, pool_off=0x395
  0x1648: CopyGlobWr r1, g14
  0x1650: AsString r14
  0x1654: Add r13
  0x1658: GetDot r11, 1
  0x1660: Free2 r12, r13
  0x1668: SetDotRaw r10, 927
  0x1670: Free1 r11
  0x1674: SetDotRaw r9, 933
  0x167c: Free1 r10
  0x1680: GetDot r6, 2
  0x1688: Free4 r7, r8, r9, r6
  0x1694: Free1 r7  ; fx_player_mine_simple.sc:234
  0x1698: RetV r6
  0x169c: Free1 r6
  0x16a0: GetDotStr r8, "Scene"  ; fx_player_mine_simple.sc:235
  0x16a8: SetDotRaw r7, 1721
  0x16b0: Free1 r8
  0x16b4: GetDotStr r8, "Position"
  0x16bc: LoadInt r9, 7
  0x16c4: GetDotStr r11, "!invQuadratic"
  0x16cc: LoadInt r12, 30
  0x16d4: LoadInt r13, 0
  0x16dc: LoadInt r14, 0
  0x16e4: LoadInt r15, 1
  0x16ec: GetDot r10, 4
  0x16f4: Free1 r11
  0x16f8: LoadInt r11, -1
  0x1700: GetDot r6, 4
  0x1708: Free4 r7, r8, r10, r6
  0x1714: CopyGlobWr r8, g8  ; fx_player_mine_simple.sc:237
  0x171c: SetDotRaw r7, 1000
  0x1724: Free1 r8
  0x1728: GetDot r6, 0
  0x1730: Free2 r7, r6
  0x1738: Copy r2, r6  ; fx_player_mine_simple.sc:239
  0x1740: BrZ r6, 0x175c
  0x1748: Free1 r7  ; fx_player_mine_simple.sc:240
  0x174c: RetV r6
  0x1750: Free1 r6
  0x1754: Jmp r0, 0x1738  ; fx_player_mine_simple.sc:239
  0x175c: LoadInt r7, 10000000  ; fx_player_mine_simple.sc:243
  0x1764: Call r8, 0x1890
  0x176c: GetDotStr r7, "remove"  ; fx_player_mine_simple.sc:244
  0x1774: GetDot r6, 0
  0x177c: Free2 r7, r6
  0x1784: Free5 r5, r4, r3, r2, r0  ; fx_player_mine_simple.sc:245
  0x1790: Free1 r-4
  0x1794: Ret r0

; === function 16 (../std.sci, line 126) locals=2 ===
func_16:
  0x17a0: Copy r-4, r0  ; ../std.sci:125
  0x17a8: Copy r-4, r1
  0x17b0: BOr r0
  0x17b4: Sqrt r0
  0x17b8: ToFloat r0
  0x17bc: Copy r0, r4294967291
  0x17c4: Free1 r-4
  0x17c8: Ret r0

; === function 17 (../std.sci, line 233) locals=8 ===
func_17:
  0x17d4: GetDotStr r1, "randRange"  ; ../std.sci:230
  0x17dc: LoadInt r2, 0
  0x17e4: LoadFloat r3, 1.5707963705062866
  0x17ec: GetDot r0, 2
  0x17f4: Free1 r1
  0x17f8: ToFloat r0
  0x17fc: GetDotStr r2, "randRange"  ; ../std.sci:231
  0x1804: LoadInt r3, 0
  0x180c: LoadFloat r4, 6.2831854820251465
  0x1814: GetDot r1, 2
  0x181c: Free1 r2
  0x1820: ToFloat r1
  0x1824: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0x182c: Copy r0, r4
  0x1834: Cos r4
  0x1838: Copy r1, r5
  0x1840: Sin r5
  0x1844: Mul r4
  0x1848: Copy r0, r5
  0x1850: Sin r5
  0x1854: Copy r0, r6
  0x185c: Cos r6
  0x1860: Copy r1, r7
  0x1868: Cos r7
  0x186c: Mul r6
  0x1870: GetDot r2, 3
  0x1878: Free1 r3
  0x187c: ToStr r2
  0x1880: Copy r2, r4294967292
  0x1888: Free1 r2
  0x188c: Ret r0

; === function 18 (../std.sci, line 242) locals=3 ===
func_18:
  0x1898: Copy r-4, r0  ; ../std.sci:238
  0x18a0: Free1 r2
  0x18a4: RetV r1
  0x18a8: Sub r0
  0x18ac: ToInt r0
  0x18b0: Copy r0, r4294967292
  0x18b8: Copy r-4, r0  ; ../std.sci:239
  0x18c0: LoadInt r1, 0
  0x18c8: CmpLe r0
  0x18cc: BrZ r0, 0x18ec
  0x18d4: Copy r-4, r0  ; ../std.sci:240
  0x18dc: Neg r0
  0x18e0: Copy r0, r4294967291
  0x18e8: Ret r0
  0x18ec: Jmp r0, 0x1898  ; ../std.sci:237

; === function 19 (fx_player_mine_simple.sc, line 79) locals=1 ===
func_19:
  0x18fc: LoadFloat r0, 0.25  ; fx_player_mine_simple.sc:78
  0x1904: Call r1, 0x1910
  0x190c: Ret r0  ; fx_player_mine_simple.sc:79

; === function 20 (fx_appear_base.sci, line 24) locals=2 ===
func_20:
  0x1918: Copy r-4, r1  ; fx_appear_base.sci:23
  0x1920: Spawn r0, 5, 0x1940
  0x192c: LoadInt r0, 13
  0x1934: LoadBool r0, 0x4a
  0x193c: Ret r0  ; fx_appear_base.sci:24

; === function 21 (fx_appear_base.sci, line 18) locals=7 ===
func_21:
  0x1948: LoadInt r0, 1  ; fx_appear_base.sci:9
  0x1950: ToFloat r0
  0x1954: Copy r-4, r1  ; fx_appear_base.sci:10
  0x195c: Copy r1, r2  ; fx_appear_base.sci:11
  0x1964: LoadInt r3, 0
  0x196c: CmpGt r2
  0x1970: BrZ r2, 0x1a18
  0x1978: LoadFloat r2, 0.10000000149011612  ; fx_appear_base.sci:12
  0x1980: LoadFloat r3, 0.8999999761581421
  0x1988: Copy r1, r4
  0x1990: Mul r3
  0x1994: Copy r-4, r4
  0x199c: Div r3
  0x19a0: Add r2
  0x19a4: Copy r2, r0
  0x19ac: GetDotStr r3, "setLocalGeomParameterFloat"  ; fx_appear_base.sci:13
  0x19b4: LoadInt r4, 0
  0x19bc: LoadString r5, "Threshold"  ; len=9, pool_off=0x6f2
  0x19c8: Copy r0, r6
  0x19d0: GetDot r2, 3
  0x19d8: Free3 r3, r5, r2
  0x19e0: Copy r1, r2  ; fx_appear_base.sci:14
  0x19e8: LoadBool r5, true
  0x19f0: RetV r4
  0x19f4: Free1 r5
  0x19f8: ToInt r4
  0x19fc: Call r5, 0x1020
  0x1a04: Sub r2
  0x1a08: Copy r2, r1
  0x1a10: Jmp r0, 0x195c  ; fx_appear_base.sci:11
  0x1a18: LoadBool r3, false  ; fx_appear_base.sci:17
  0x1a20: RetV r2
  0x1a24: Free2 r3, r2
  0x1a2c: Jmp r0, 0x1a18  ; fx_appear_base.sci:17

; === function 22 (fx_player_mine_simple.sc, line 33) locals=1 ===
func_22:
  0x1a3c: LoadBool r0, true  ; fx_player_mine_simple.sc:32
  0x1a44: Copy r0, r4294967292
  0x1a4c: Ret r0

; === function 23 (isLimfaFixed, fx_player_mine_simple.sc, line 57) locals=2 ===
func_23:
  0x1a58: Copy r-5, r1  ; fx_player_mine_simple.sc:56
  0x1a60: SetDotRaw r0, 1796
  0x1a68: Free1 r1
  0x1a6c: ToStr r0
  0x1a70: Free2 r0, r-5  ; fx_player_mine_simple.sc:57
  0x1a78: Ret r0
