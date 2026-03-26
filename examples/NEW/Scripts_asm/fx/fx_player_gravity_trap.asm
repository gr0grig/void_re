; gscript disassembly: fx_player_gravity_trap.bin
; version=0, pool_size=1588
; globals=13, func_table=576
; bytecode=6396 bytes
; inline_strings=5, patches=185
; globals_data: 03 01 01 00 02 02 03 03 03 03 03 03 02
; pool (1588 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_player_gravity_trap.sc"
;   [2] "..\sound.sci"
;   [3] "fx_appear_base.sci"
;   [4] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_player_gravity_trap.sc") val=82
;   bc=0x001c str=1("fx_player_gravity_trap.sc") val=75
;   bc=0x002c str=1("fx_player_gravity_trap.sc") val=76
;   bc=0x003c str=1("fx_player_gravity_trap.sc") val=78
;   bc=0x0050 str=1("fx_player_gravity_trap.sc") val=79
;   bc=0x006c str=1("fx_player_gravity_trap.sc") val=81
;   bc=0x0078 str=1("fx_player_gravity_trap.sc") val=112
;   bc=0x0080 str=1("fx_player_gravity_trap.sc") val=96
;   bc=0x00b4 str=1("fx_player_gravity_trap.sc") val=97
;   bc=0x00c4 str=1("fx_player_gravity_trap.sc") val=98
;   bc=0x00d4 str=1("fx_player_gravity_trap.sc") val=99
;   bc=0x00e4 str=1("fx_player_gravity_trap.sc") val=101
;   bc=0x00f4 str=1("fx_player_gravity_trap.sc") val=103
;   bc=0x0104 str=1("fx_player_gravity_trap.sc") val=104
;   bc=0x0188 str=1("fx_player_gravity_trap.sc") val=105
;   bc=0x0198 str=1("fx_player_gravity_trap.sc") val=103
;   bc=0x01a0 str=1("fx_player_gravity_trap.sc") val=108
;   bc=0x0220 str=1("fx_player_gravity_trap.sc") val=111
;   bc=0x022c str=1("fx_player_gravity_trap.sc") val=112
;   bc=0x0230 str=1("fx_player_gravity_trap.sc") val=52
;   bc=0x0238 str=1("fx_player_gravity_trap.sc") val=39
;   bc=0x025c str=1("fx_player_gravity_trap.sc") val=41
;   bc=0x026c str=1("fx_player_gravity_trap.sc") val=42
;   bc=0x0284 str=1("fx_player_gravity_trap.sc") val=43
;   bc=0x029c str=1("fx_player_gravity_trap.sc") val=45
;   bc=0x02cc str=1("fx_player_gravity_trap.sc") val=41
;   bc=0x02d4 str=1("fx_player_gravity_trap.sc") val=48
;   bc=0x02ec str=1("fx_player_gravity_trap.sc") val=49
;   bc=0x031c str=1("fx_player_gravity_trap.sc") val=50
;   bc=0x0334 str=1("fx_player_gravity_trap.sc") val=52
;   bc=0x0338 str=2("..\sound.sci") val=279
;   bc=0x0340 str=2("..\sound.sci") val=275
;   bc=0x0368 str=2("..\sound.sci") val=276
;   bc=0x03b4 str=2("..\sound.sci") val=277
;   bc=0x0404 str=2("..\sound.sci") val=278
;   bc=0x0424 str=2("..\sound.sci") val=10
;   bc=0x042c str=2("..\sound.sci") val=9
;   bc=0x0478 str=2("..\sound.sci") val=29
;   bc=0x0480 str=2("..\sound.sci") val=28
;   bc=0x04bc str=2("..\sound.sci") val=29
;   bc=0x04c4 str=2("..\sound.sci") val=262
;   bc=0x04cc str=2("..\sound.sci") val=258
;   bc=0x04f4 str=2("..\sound.sci") val=259
;   bc=0x0540 str=2("..\sound.sci") val=260
;   bc=0x0590 str=2("..\sound.sci") val=261
;   bc=0x05b0 str=1("fx_player_gravity_trap.sc") val=248
;   bc=0x05b8 str=1("fx_player_gravity_trap.sc") val=138
;   bc=0x0614 str=1("fx_player_gravity_trap.sc") val=140
;   bc=0x0624 str=1("fx_player_gravity_trap.sc") val=141
;   bc=0x0648 str=1("fx_player_gravity_trap.sc") val=145
;   bc=0x0650 str=1("fx_player_gravity_trap.sc") val=147
;   bc=0x0678 str=1("fx_player_gravity_trap.sc") val=149
;   bc=0x0690 str=1("fx_player_gravity_trap.sc") val=150
;   bc=0x06b4 str=1("fx_player_gravity_trap.sc") val=151
;   bc=0x0714 str=1("fx_player_gravity_trap.sc") val=152
;   bc=0x0784 str=1("fx_player_gravity_trap.sc") val=153
;   bc=0x07c4 str=1("fx_player_gravity_trap.sc") val=155
;   bc=0x07d0 str=1("fx_player_gravity_trap.sc") val=159
;   bc=0x084c str=1("fx_player_gravity_trap.sc") val=160
;   bc=0x085c str=1("fx_player_gravity_trap.sc") val=162
;   bc=0x086c str=1("fx_player_gravity_trap.sc") val=163
;   bc=0x0878 str=1("fx_player_gravity_trap.sc") val=164
;   bc=0x0888 str=1("fx_player_gravity_trap.sc") val=165
;   bc=0x0898 str=1("fx_player_gravity_trap.sc") val=166
;   bc=0x08b4 str=1("fx_player_gravity_trap.sc") val=167
;   bc=0x08c4 str=1("fx_player_gravity_trap.sc") val=168
;   bc=0x0900 str=1("fx_player_gravity_trap.sc") val=169
;   bc=0x0924 str=1("fx_player_gravity_trap.sc") val=162
;   bc=0x092c str=1("fx_player_gravity_trap.sc") val=158
;   bc=0x0930 str=1("fx_player_gravity_trap.sc") val=173
;   bc=0x09ec str=1("fx_player_gravity_trap.sc") val=174
;   bc=0x09fc str=1("fx_player_gravity_trap.sc") val=178
;   bc=0x0a08 str=1("fx_player_gravity_trap.sc") val=179
;   bc=0x0a18 str=1("fx_player_gravity_trap.sc") val=180
;   bc=0x0a28 str=1("fx_player_gravity_trap.sc") val=181
;   bc=0x0a44 str=1("fx_player_gravity_trap.sc") val=182
;   bc=0x0a54 str=1("fx_player_gravity_trap.sc") val=183
;   bc=0x0ab4 str=1("fx_player_gravity_trap.sc") val=184
;   bc=0x0b04 str=1("fx_player_gravity_trap.sc") val=208
;   bc=0x0b20 str=1("fx_player_gravity_trap.sc") val=209
;   bc=0x0b3c str=1("fx_player_gravity_trap.sc") val=210
;   bc=0x0b58 str=1("fx_player_gravity_trap.sc") val=211
;   bc=0x0b6c str=1("fx_player_gravity_trap.sc") val=213
;   bc=0x0b80 str=1("fx_player_gravity_trap.sc") val=217
;   bc=0x0bec str=1("fx_player_gravity_trap.sc") val=218
;   bc=0x0c3c str=1("fx_player_gravity_trap.sc") val=220
;   bc=0x0c6c str=1("fx_player_gravity_trap.sc") val=221
;   bc=0x0c74 str=1("fx_player_gravity_trap.sc") val=222
;   bc=0x0c78 str=1("fx_player_gravity_trap.sc") val=224
;   bc=0x0c80 str=1("fx_player_gravity_trap.sc") val=224
;   bc=0x0ca8 str=1("fx_player_gravity_trap.sc") val=225
;   bc=0x0cf8 str=1("fx_player_gravity_trap.sc") val=226
;   bc=0x0d2c str=1("fx_player_gravity_trap.sc") val=227
;   bc=0x0d3c str=1("fx_player_gravity_trap.sc") val=229
;   bc=0x0da8 str=1("fx_player_gravity_trap.sc") val=225
;   bc=0x0dac str=1("fx_player_gravity_trap.sc") val=224
;   bc=0x0dc8 str=1("fx_player_gravity_trap.sc") val=245
;   bc=0x0e04 str=1("fx_player_gravity_trap.sc") val=246
;   bc=0x0e28 str=1("fx_player_gravity_trap.sc") val=176
;   bc=0x0e38 str=1("fx_player_gravity_trap.sc") val=119
;   bc=0x0e40 str=1("fx_player_gravity_trap.sc") val=119
;   bc=0x0e54 str=1("fx_player_gravity_trap.sc") val=119
;   bc=0x0e58 str=1("fx_player_gravity_trap.sc") val=69
;   bc=0x0e60 str=1("fx_player_gravity_trap.sc") val=66
;   bc=0x0eb0 str=1("fx_player_gravity_trap.sc") val=67
;   bc=0x0ef4 str=1("fx_player_gravity_trap.sc") val=68
;   bc=0x0f38 str=1("fx_player_gravity_trap.sc") val=69
;   bc=0x0f40 str=3("fx_appear_base.sci") val=32
;   bc=0x0f48 str=3("fx_appear_base.sci") val=28
;   bc=0x0f58 str=3("fx_appear_base.sci") val=29
;   bc=0x0f7c str=3("fx_appear_base.sci") val=30
;   bc=0x0f8c str=3("fx_appear_base.sci") val=32
;   bc=0x0f90 str=4("../std.sci") val=106
;   bc=0x0f98 str=4("../std.sci") val=105
;   bc=0x0fb8 str=1("fx_player_gravity_trap.sc") val=129
;   bc=0x0fc0 str=1("fx_player_gravity_trap.sc") val=125
;   bc=0x0fd0 str=1("fx_player_gravity_trap.sc") val=126
;   bc=0x0fe4 str=1("fx_player_gravity_trap.sc") val=127
;   bc=0x1044 str=1("fx_player_gravity_trap.sc") val=129
;   bc=0x1048 str=1("fx_player_gravity_trap.sc") val=302
;   bc=0x1050 str=1("fx_player_gravity_trap.sc") val=257
;   bc=0x1074 str=1("fx_player_gravity_trap.sc") val=258
;   bc=0x10f4 str=1("fx_player_gravity_trap.sc") val=260
;   bc=0x1104 str=1("fx_player_gravity_trap.sc") val=261
;   bc=0x1114 str=1("fx_player_gravity_trap.sc") val=263
;   bc=0x111c str=1("fx_player_gravity_trap.sc") val=263
;   bc=0x1138 str=1("fx_player_gravity_trap.sc") val=264
;   bc=0x1160 str=1("fx_player_gravity_trap.sc") val=265
;   bc=0x1168 str=1("fx_player_gravity_trap.sc") val=266
;   bc=0x1190 str=1("fx_player_gravity_trap.sc") val=267
;   bc=0x1218 str=1("fx_player_gravity_trap.sc") val=268
;   bc=0x1258 str=1("fx_player_gravity_trap.sc") val=263
;   bc=0x127c str=1("fx_player_gravity_trap.sc") val=272
;   bc=0x1284 str=1("fx_player_gravity_trap.sc") val=273
;   bc=0x1294 str=1("fx_player_gravity_trap.sc") val=274
;   bc=0x12c0 str=1("fx_player_gravity_trap.sc") val=275
;   bc=0x12e0 str=1("fx_player_gravity_trap.sc") val=276
;   bc=0x1300 str=1("fx_player_gravity_trap.sc") val=277
;   bc=0x1340 str=1("fx_player_gravity_trap.sc") val=280
;   bc=0x135c str=1("fx_player_gravity_trap.sc") val=281
;   bc=0x1364 str=1("fx_player_gravity_trap.sc") val=281
;   bc=0x138c str=1("fx_player_gravity_trap.sc") val=283
;   bc=0x13f8 str=1("fx_player_gravity_trap.sc") val=281
;   bc=0x1414 str=1("fx_player_gravity_trap.sc") val=287
;   bc=0x142c str=1("fx_player_gravity_trap.sc") val=288
;   bc=0x1450 str=1("fx_player_gravity_trap.sc") val=289
;   bc=0x14a4 str=1("fx_player_gravity_trap.sc") val=290
;   bc=0x153c str=1("fx_player_gravity_trap.sc") val=292
;   bc=0x1548 str=1("fx_player_gravity_trap.sc") val=293
;   bc=0x15bc str=1("fx_player_gravity_trap.sc") val=295
;   bc=0x15e0 str=1("fx_player_gravity_trap.sc") val=297
;   bc=0x15f0 str=1("fx_player_gravity_trap.sc") val=298
;   bc=0x15fc str=1("fx_player_gravity_trap.sc") val=297
;   bc=0x1604 str=1("fx_player_gravity_trap.sc") val=301
;   bc=0x161c str=1("fx_player_gravity_trap.sc") val=302
;   bc=0x162c str=4("../std.sci") val=233
;   bc=0x1634 str=4("../std.sci") val=230
;   bc=0x165c str=4("../std.sci") val=231
;   bc=0x1684 str=4("../std.sci") val=232
;   bc=0x16f0 str=4("../std.sci") val=131
;   bc=0x16f8 str=4("../std.sci") val=130
;   bc=0x1740 str=4("../std.sci") val=126
;   bc=0x1748 str=4("../std.sci") val=125
;   bc=0x1774 str=1("fx_player_gravity_trap.sc") val=90
;   bc=0x177c str=1("fx_player_gravity_trap.sc") val=89
;   bc=0x178c str=1("fx_player_gravity_trap.sc") val=90
;   bc=0x1790 str=3("fx_appear_base.sci") val=24
;   bc=0x1798 str=3("fx_appear_base.sci") val=23
;   bc=0x17bc str=3("fx_appear_base.sci") val=24
;   bc=0x17c0 str=3("fx_appear_base.sci") val=18
;   bc=0x17c8 str=3("fx_appear_base.sci") val=9
;   bc=0x17d4 str=3("fx_appear_base.sci") val=10
;   bc=0x17dc str=3("fx_appear_base.sci") val=11
;   bc=0x17f8 str=3("fx_appear_base.sci") val=12
;   bc=0x182c str=3("fx_appear_base.sci") val=13
;   bc=0x1860 str=3("fx_appear_base.sci") val=14
;   bc=0x1890 str=3("fx_appear_base.sci") val=11
;   bc=0x1898 str=3("fx_appear_base.sci") val=17
;   bc=0x18ac str=3("fx_appear_base.sci") val=17
;   bc=0x18b4 str=1("fx_player_gravity_trap.sc") val=33
;   bc=0x18bc str=1("fx_player_gravity_trap.sc") val=32
;   bc=0x18d0 str=1("fx_player_gravity_trap.sc") val=60
;   bc=0x18d8 str=1("fx_player_gravity_trap.sc") val=58
;   bc=0x18f0 str=1("fx_player_gravity_trap.sc") val=60
; func_names:
;   0=isLimfaFixed
;   2=isLimfaFixed
;   23=isLimfaFixed
; func_table (576 bytes):
;   +  0: 06 00 00 00 18 00 00 00 6d 00 00 00 e4 00 00 00
;   + 16: 3d 01 00 00 92 01 00 00 e7 01 00 00 ff ff ff ff
;   + 32: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 48: 00 00 00 00 02 00 00 00 00 00 00 00 0c 00 00 00
;   + 64: 69 73 4c 69 6d 66 61 46 69 78 65 64 ff ff ff ff
;   + 80: b4 18 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f
;   + 96: 6c 6c 69 73 69 6f 6e 00 00 00 00 d0 18 00 00 03
;   +112: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +128: 00 01 00 00 00 01 00 00 00 03 00 00 00 03 00 00
;   +144: 00 0f 00 00 00 69 6e 69 74 47 72 61 76 69 74 79
;   +160: 54 72 61 70 ff ff ff ff 78 00 00 00 01 01 00 00
;   +176: 00 00 00 0c 00 00 00 69 73 4c 69 6d 66 61 46 69
;   +192: 78 65 64 ff ff ff ff b4 18 00 00 02 00 00 00 0b
;   +208: 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00
;   +224: 00 00 d0 18 00 00 03 00 00 00 00 00 00 00 00 00
;   +240: 00 00 00 00 00 00 00 00 02 00 00 00 03 00 00 00
;   +256: 02 00 00 00 02 00 00 00 00 00 00 00 0c 00 00 00
;   +272: 69 73 4c 69 6d 66 61 46 69 78 65 64 ff ff ff ff
;   +288: b4 18 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f
;   +304: 6c 6c 69 73 69 6f 6e 00 00 00 00 d0 18 00 00 03
;   +320: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +336: 00 01 00 00 00 03 00 00 00 02 00 00 00 00 00 00
;   +352: 00 0c 00 00 00 69 73 4c 69 6d 66 61 46 69 78 65
;   +368: 64 ff ff ff ff b4 18 00 00 02 00 00 00 0b 00 00
;   +384: 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00
;   +400: d0 18 00 00 03 00 00 00 00 00 00 00 00 00 00 00
;   +416: 00 00 00 00 00 00 01 00 00 00 04 00 00 00 02 00
;   +432: 00 00 00 00 00 00 0c 00 00 00 69 73 4c 69 6d 66
;   +448: 61 46 69 78 65 64 ff ff ff ff b4 18 00 00 02 00
;   +464: 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f
;   +480: 6e 00 00 00 00 d0 18 00 00 03 00 00 00 00 00 00
;   +496: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 05
;   +512: 00 00 00 02 00 00 00 00 00 00 00 0c 00 00 00 69
;   +528: 73 4c 69 6d 66 61 46 69 78 65 64 ff ff ff ff b4
;   +544: 18 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f 6c
;   +560: 6c 69 73 69 6f 6e 00 00 00 00 d0 18 00 00 03 00

; === function 0 (isLimfaFixed, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_player_gravity_trap.sc, line 82) locals=2 ===
func_1:
  0x001c: LoadBool r0, true  ; fx_player_gravity_trap.sc:75
  0x0024: CallMethod r0, 0, 0x1  ; @patch+8 fx_player_gravity_trap.sc:76
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 1, 15  ; @patch+4 fx_player_gravity_trap.sc:78
  0x0044: ToFloat r0
  0x0048: CopyGlobRd r0, g4
  0x0050: LoadFloat r0, 25.0  ; fx_player_gravity_trap.sc:79
  0x0058: CopyGlobWr r4, g1
  0x0060: Div r0
  0x0064: CopyGlobRd r0, g5
  0x006c: CallNat r1, func=6004, info=0x0  ; fx_player_gravity_trap.sc:81

; === function 2 (isLimfaFixed, fx_player_gravity_trap.sc, line 112) locals=7 ===
func_2:
  0x0080: GetDotStr r1, "logInfo"  ; fx_player_gravity_trap.sc:96
  0x0088: LoadString r2, "initGravityTrap: "  ; len=17, pool_off=0x25
  0x0094: Copy r-6, r3
  0x009c: AsString r3
  0x00a0: Add r2
  0x00a4: GetDot r0, 1
  0x00ac: Free3 r1, r2, r0
  0x00b4: Copy r-6, r0  ; fx_player_gravity_trap.sc:97
  0x00bc: CopyGlobRd r0, g1
  0x00c4: Copy r-5, r0  ; fx_player_gravity_trap.sc:98
  0x00cc: CopyGlobRd r0, g2
  0x00d4: Copy r-4, r0  ; fx_player_gravity_trap.sc:99
  0x00dc: CopyGlobRd r0, g3
  0x00e4: CopyGlobWr r3, g0  ; fx_player_gravity_trap.sc:101
  0x00ec: Call r1, 0x0230
  0x00f4: Copy r-4, r0  ; fx_player_gravity_trap.sc:103
  0x00fc: BrZ r0, 0x01a0
  0x0104: GetDotStr r2, "loadSound3D"  ; fx_player_gravity_trap.sc:104
  0x010c: CopyGlobWr r7, g3
  0x0114: GetDot r1, 1
  0x011c: Free2 r2, r3
  0x0124: ToStr r1
  0x0128: GetDotStr r3, "!vec3"
  0x0130: LoadInt r4, 0
  0x0138: LoadInt r5, 0
  0x0140: LoadInt r6, 0
  0x0148: GetDot r2, 3
  0x0150: Free1 r3
  0x0154: ToStr r2
  0x0158: LoadFloat r3, 2.0
  0x0160: LoadFloat r4, 15.0
  0x0168: LoadString r5, "Sound"  ; len=5, pool_off=0x59
  0x0174: Call r6, 0x0338
  0x017c: CopyGlobRd r0, g11
  0x0184: Free1 r0
  0x0188: CopyGlobWr r11, g0  ; fx_player_gravity_trap.sc:105
  0x0190: Call r1, 0x0478
  0x0198: Jmp r0, 0x0220  ; fx_player_gravity_trap.sc:103
  0x01a0: GetDotStr r2, "loadSound3D"  ; fx_player_gravity_trap.sc:108
  0x01a8: CopyGlobWr r7, g3
  0x01b0: GetDot r1, 1
  0x01b8: Free2 r2, r3
  0x01c0: ToStr r1
  0x01c4: GetDotStr r3, "!vec3"
  0x01cc: LoadInt r4, 0
  0x01d4: LoadInt r5, 0
  0x01dc: LoadInt r6, 0
  0x01e4: GetDot r2, 3
  0x01ec: Free1 r3
  0x01f0: ToStr r2
  0x01f4: LoadFloat r3, 2.0
  0x01fc: LoadFloat r4, 15.0
  0x0204: LoadString r5, "Sound"  ; len=5, pool_off=0x59
  0x0210: Call r6, 0x04c4
  0x0218: Call r1, 0x0478
  0x0220: CallNat2 r2, func=1456, info=0x0  ; fx_player_gravity_trap.sc:111
  0x022c: Ret r0  ; fx_player_gravity_trap.sc:112

; === function 3 (fx_player_gravity_trap.sc, line 52) locals=3 ===
func_3:
  0x0238: GetDotStr r1, "!vector"  ; fx_player_gravity_trap.sc:39
  0x0240: GetDot r0, 0
  0x0248: Free1 r1
  0x024c: ToStr r0
  0x0250: CopyGlobRd r0, g8
  0x0258: Free1 r0
  0x025c: Copy r-4, r0  ; fx_player_gravity_trap.sc:41
  0x0264: BrZ r0, 0x02d4
  0x026c: LoadString r0, "fx_player_air_mine_create_loop"  ; len=30, pool_off=0x6b  ; fx_player_gravity_trap.sc:42
  0x0278: CopyGlobRd r0, g7
  0x0280: Free1 r0
  0x0284: LoadString r0, "fx_player_air_mine_explode"  ; len=26, pool_off=0xa7  ; fx_player_gravity_trap.sc:43
  0x0290: CopyGlobRd r0, g9
  0x0298: Free1 r0
  0x029c: CopyGlobWr r8, g2  ; fx_player_gravity_trap.sc:45
  0x02a4: SetDotRaw r1, 219
  0x02ac: Free1 r2
  0x02b0: LoadString r2, "fx_player_gravity_trap_loop"  ; len=27, pool_off=0xdf
  0x02bc: GetDot r0, 1
  0x02c4: Free3 r1, r2, r0
  0x02cc: Jmp r0, 0x0334  ; fx_player_gravity_trap.sc:41
  0x02d4: LoadString r0, "fx_player_ground_mine_create"  ; len=28, pool_off=0x115  ; fx_player_gravity_trap.sc:48
  0x02e0: CopyGlobRd r0, g7
  0x02e8: Free1 r0
  0x02ec: CopyGlobWr r8, g2  ; fx_player_gravity_trap.sc:49
  0x02f4: SetDotRaw r1, 219
  0x02fc: Free1 r2
  0x0300: LoadString r2, "fx_player_ground_mine_roll_loop"  ; len=31, pool_off=0x14d
  0x030c: GetDot r0, 1
  0x0314: Free3 r1, r2, r0
  0x031c: LoadString r0, "fx_player_ground_mine_explode"  ; len=29, pool_off=0x18b  ; fx_player_gravity_trap.sc:50
  0x0328: CopyGlobRd r0, g9
  0x0330: Free1 r0
  0x0334: Ret r0  ; fx_player_gravity_trap.sc:52

; === function 4 (..\sound.sci, line 279) locals=9 ===
func_4:
  0x0340: LoadString r1, "Master"  ; len=6, pool_off=0x1c5  ; ..\sound.sci:275
  0x034c: Call r2, 0x0424
  0x0354: Copy r-4, r2
  0x035c: Call r3, 0x0424
  0x0364: Mul r0
  0x0368: GetDotStr r2, "playSound3DLooped"  ; ..\sound.sci:276
  0x0370: Copy r-8, r3
  0x0378: Copy r-7, r4
  0x0380: Copy r-6, r5
  0x0388: Copy r-5, r6
  0x0390: LoadInt r7, 1
  0x0398: Copy r0, r8
  0x03a0: GetDot r1, 6
  0x03a8: Free3 r2, r3, r4
  0x03b0: ToStr r1
  0x03b4: GetDotStr r6, "Globals"  ; ..\sound.sci:277
  0x03bc: SetDotRaw r5, 491
  0x03c4: Free1 r6
  0x03c8: Copy r-4, r6
  0x03d0: SetDot r4, 1
  0x03d8: Free1 r6
  0x03dc: SetDotRaw r3, 219
  0x03e4: Free1 r4
  0x03e8: Copy r1, r4
  0x03f0: ToObj r4
  0x03f4: GetDot r2, 1
  0x03fc: Free3 r3, r4, r2
  0x0404: Copy r1, r2  ; ..\sound.sci:278
  0x040c: Copy r2, r4294967287
  0x0414: Free5 r2, r1, r-4, r-7, r-8
  0x0420: Ret r0

; === function 5 (..\sound.sci, line 10) locals=5 ===
func_5:
  0x042c: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0434: Copy r-4, r3
  0x043c: LoadString r4, "Volume"  ; len=6, pool_off=0x1fb
  0x0448: Add r3
  0x044c: SetDot r1, 1
  0x0454: Free1 r3
  0x0458: SetDotRaw r0, 519
  0x0460: Free1 r1
  0x0464: ToFloat r0
  0x0468: Copy r0, r4294967291
  0x0470: Free1 r-4
  0x0474: Ret r0

; === function 6 (..\sound.sci, line 29) locals=4 ===
func_6:
  0x0480: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x0488: SetDotRaw r1, 533
  0x0490: Free1 r2
  0x0494: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x21a
  0x04a0: Copy r-4, r3
  0x04a8: GetDot r0, 2
  0x04b0: Free4 r1, r2, r3, r0
  0x04bc: Free1 r-4  ; ..\sound.sci:29
  0x04c0: Ret r0

; === function 7 (..\sound.sci, line 262) locals=9 ===
func_7:
  0x04cc: LoadString r1, "Master"  ; len=6, pool_off=0x1c5  ; ..\sound.sci:258
  0x04d8: Call r2, 0x0424
  0x04e0: Copy r-4, r2
  0x04e8: Call r3, 0x0424
  0x04f0: Mul r0
  0x04f4: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x04fc: Copy r-8, r3
  0x0504: Copy r-7, r4
  0x050c: Copy r-6, r5
  0x0514: Copy r-5, r6
  0x051c: LoadInt r7, 1
  0x0524: Copy r0, r8
  0x052c: GetDot r1, 6
  0x0534: Free3 r2, r3, r4
  0x053c: ToStr r1
  0x0540: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x0548: SetDotRaw r5, 491
  0x0550: Free1 r6
  0x0554: Copy r-4, r6
  0x055c: SetDot r4, 1
  0x0564: Free1 r6
  0x0568: SetDotRaw r3, 219
  0x0570: Free1 r4
  0x0574: Copy r1, r4
  0x057c: ToObj r4
  0x0580: GetDot r2, 1
  0x0588: Free3 r3, r4, r2
  0x0590: Copy r1, r2  ; ..\sound.sci:261
  0x0598: Copy r2, r4294967287
  0x05a0: Free5 r2, r1, r-4, r-7, r-8
  0x05ac: Ret r0

; === function 8 (fx_player_gravity_trap.sc, line 248) locals=16 ===
func_8:
  0x05b8: GetDotStr r1, "logInfo"  ; fx_player_gravity_trap.sc:138
  0x05c0: LoadString r2, "Gravity trap is engaged for "  ; len=28, pool_off=0x250
  0x05cc: CopyGlobWr r2, g3
  0x05d4: LoadFloat r4, 0.33000001311302185
  0x05dc: Mul r3
  0x05e0: LoadFloat r4, 1000.0
  0x05e8: Div r3
  0x05ec: AsString r3
  0x05f0: Add r2
  0x05f4: LoadString r3, " seconds."  ; len=9, pool_off=0x286
  0x0600: Add r2
  0x0604: GetDot r0, 1
  0x060c: Free3 r1, r2, r0
  0x0614: CopyGlobWr r11, g0  ; fx_player_gravity_trap.sc:140
  0x061c: BrZ r0, 0x0648
  0x0624: CopyGlobWr r11, g2  ; fx_player_gravity_trap.sc:141
  0x062c: SetDotRaw r1, 664
  0x0634: Free1 r2
  0x0638: GetDot r0, 0
  0x0640: Free2 r1, r0
  0x0648: Call r0, 0x0e38  ; fx_player_gravity_trap.sc:145
  0x0650: CopyGlobWr r2, g0  ; fx_player_gravity_trap.sc:147
  0x0658: LoadFloat r1, 0.33000001311302185
  0x0660: Mul r0
  0x0664: LoadFloat r1, 1000.0
  0x066c: Div r0
  0x0670: CopyGlobRd r0, g12
  0x0678: GetDotStr r1, "!qtpair"  ; fx_player_gravity_trap.sc:149
  0x0680: GetDot r0, 0
  0x0688: Free1 r1
  0x068c: ToStr r0
  0x0690: GetDotStr r1, "Position"  ; fx_player_gravity_trap.sc:150
  0x0698: Copy r0, r2
  0x06a0: SetInd r2
  0x06a4: LoadInt r0, 687
  0x06ac: Free2 r2, r1
  0x06b4: GetDotStr r3, "World"  ; fx_player_gravity_trap.sc:151
  0x06bc: SetDotRaw r2, 705
  0x06c4: Free1 r3
  0x06c8: GetDotStr r3, "Scene"
  0x06d0: LoadString r4, "ps_gravitytrap.ps"  ; len=17, pool_off=0x2d6
  0x06dc: Copy r0, r5
  0x06e4: LoadString r6, ""  ; len=0, pool_off=0x0
  0x06f0: GetDot r1, 4
  0x06f8: Free5 r2, r3, r4, r5, r6
  0x0704: ToStr r1
  0x0708: CopyGlobRd r1, g6
  0x0710: Free1 r1
  0x0714: GetDotStr r6, "World"  ; fx_player_gravity_trap.sc:152
  0x071c: SetDotRaw r5, 760
  0x0724: Free1 r6
  0x0728: SetDotRaw r4, 771
  0x0730: Free1 r5
  0x0734: LoadString r5, "Limfa"  ; len=5, pool_off=0x307
  0x0740: CopyGlobWr r1, g6
  0x0748: AsString r6
  0x074c: Add r5
  0x0750: GetDot r3, 1
  0x0758: Free2 r4, r5
  0x0760: SetDotRaw r2, 785
  0x0768: Free1 r3
  0x076c: SetDotRaw r1, 791
  0x0774: Free1 r2
  0x0778: ToStr r1
  0x077c: Call r2, 0x0e58
  0x0784: CopyGlobWr r6, g3  ; fx_player_gravity_trap.sc:153
  0x078c: SetDotRaw r2, 799
  0x0794: Free1 r3
  0x0798: LoadInt r3, 0
  0x07a0: LoadString r4, "PPeriod"  ; len=7, pool_off=0x334
  0x07ac: LoadInt r5, 5
  0x07b4: GetDot r1, 3
  0x07bc: Free3 r2, r4, r1
  0x07c4: LoadInt r1, 0  ; fx_player_gravity_trap.sc:155
  0x07cc: ToFloat r1
  0x07d0: GetDotStr r4, "loadSound3D"  ; fx_player_gravity_trap.sc:159
  0x07d8: LoadString r5, "fx_player_gravity_trap_start"  ; len=28, pool_off=0x342
  0x07e4: GetDot r3, 1
  0x07ec: Free2 r4, r5
  0x07f4: ToStr r3
  0x07f8: GetDotStr r5, "!vec3"
  0x0800: LoadInt r6, 0
  0x0808: LoadInt r7, 0
  0x0810: LoadInt r8, 0
  0x0818: GetDot r4, 3
  0x0820: Free1 r5
  0x0824: ToStr r4
  0x0828: LoadFloat r5, 2.0
  0x0830: LoadFloat r6, 15.0
  0x0838: LoadString r7, "Sound"  ; len=5, pool_off=0x59
  0x0844: Call r8, 0x04c4
  0x084c: Copy r2, r3  ; fx_player_gravity_trap.sc:160
  0x0854: Call r4, 0x0478
  0x085c: Copy r2, r3  ; fx_player_gravity_trap.sc:162
  0x0864: BrZ r3, 0x092c
  0x086c: Free1 r4  ; fx_player_gravity_trap.sc:163
  0x0870: RetV r3
  0x0874: ToInt r3
  0x0878: Copy r3, r4  ; fx_player_gravity_trap.sc:164
  0x0880: Call r5, 0x0f40
  0x0888: Copy r3, r5  ; fx_player_gravity_trap.sc:165
  0x0890: Call r6, 0x0f90
  0x0898: Copy r1, r5  ; fx_player_gravity_trap.sc:166
  0x08a0: Copy r4, r6
  0x08a8: Add r5
  0x08ac: Copy r5, r1
  0x08b4: Copy r4, r5  ; fx_player_gravity_trap.sc:167
  0x08bc: Call r6, 0x0fb8
  0x08c4: CopyGlobWr r6, g7  ; fx_player_gravity_trap.sc:168
  0x08cc: SetDotRaw r6, 533
  0x08d4: Free1 r7
  0x08d8: LoadString r7, "update"  ; len=6, pool_off=0x37a
  0x08e4: GetDotStr r8, "LinearVelocity"
  0x08ec: GetDot r5, 2
  0x08f4: Free4 r6, r7, r8, r5
  0x0900: GetDotStr r5, "Position"  ; fx_player_gravity_trap.sc:169
  0x0908: CopyGlobWr r6, g6
  0x0910: SetInd r6
  0x0914: LoadFalse r0
  0x0918: .dword 0x000002a6  ; UNKNOWN opcode 0xa6
  0x091c: Free2 r6, r5
  0x0924: Jmp r0, 0x085c  ; fx_player_gravity_trap.sc:162
  0x092c: Free1 r2  ; fx_player_gravity_trap.sc:158
  0x0930: GetDotStr r4, "loadSound3D"  ; fx_player_gravity_trap.sc:173
  0x0938: CopyGlobWr r8, g6
  0x0940: GetDotStr r8, "irandMax"
  0x0948: CopyGlobWr r8, g10
  0x0950: SetDotRaw r9, 926
  0x0958: Free1 r10
  0x095c: GetDot r7, 1
  0x0964: Free2 r8, r9
  0x096c: SetDot r5, 1
  0x0974: Free1 r7
  0x0978: GetDot r3, 1
  0x0980: Free2 r4, r5
  0x0988: ToStr r3
  0x098c: GetDotStr r5, "!vec3"
  0x0994: LoadInt r6, 0
  0x099c: LoadInt r7, 0
  0x09a4: LoadInt r8, 0
  0x09ac: GetDot r4, 3
  0x09b4: Free1 r5
  0x09b8: ToStr r4
  0x09bc: LoadFloat r5, 2.0
  0x09c4: LoadFloat r6, 15.0
  0x09cc: LoadString r7, "Sound"  ; len=5, pool_off=0x59
  0x09d8: Call r8, 0x0338
  0x09e0: CopyGlobRd r2, g10
  0x09e8: Free1 r2
  0x09ec: CopyGlobWr r10, g2  ; fx_player_gravity_trap.sc:174
  0x09f4: Call r3, 0x0478
  0x09fc: Free1 r3  ; fx_player_gravity_trap.sc:178
  0x0a00: RetV r2
  0x0a04: ToInt r2
  0x0a08: Copy r2, r3  ; fx_player_gravity_trap.sc:179
  0x0a10: Call r4, 0x0f40
  0x0a18: Copy r2, r4  ; fx_player_gravity_trap.sc:180
  0x0a20: Call r5, 0x0f90
  0x0a28: Copy r1, r4  ; fx_player_gravity_trap.sc:181
  0x0a30: Copy r3, r5
  0x0a38: Add r4
  0x0a3c: Copy r4, r1
  0x0a44: Copy r3, r4  ; fx_player_gravity_trap.sc:182
  0x0a4c: Call r5, 0x0fb8
  0x0a54: GetDotStr r6, "Scene"  ; fx_player_gravity_trap.sc:183
  0x0a5c: SetDotRaw r5, 932
  0x0a64: Free1 r6
  0x0a68: GetDotStr r7, "!sphere"
  0x0a70: GetDotStr r8, "Position"
  0x0a78: LoadInt r9, 1
  0x0a80: GetDot r6, 2
  0x0a88: Free2 r7, r8
  0x0a90: LoadBool r7, true
  0x0a98: LoadInt r8, 2147483647
  0x0aa0: GetDot r4, 3
  0x0aa8: Free2 r5, r6
  0x0ab0: ToStr r4
  0x0ab4: Copy r4, r7  ; fx_player_gravity_trap.sc:184
  0x0abc: SetDotRaw r6, 956
  0x0ac4: Free1 r7
  0x0ac8: Copy r4, r9
  0x0ad0: SetDotRaw r8, 963
  0x0ad8: Free1 r9
  0x0adc: GetDotStr r9, "self"
  0x0ae4: GetDot r7, 1
  0x0aec: Free2 r8, r9
  0x0af4: GetDot r5, 1
  0x0afc: Free3 r6, r7, r5
  0x0b04: CopyGlobWr r12, g5  ; fx_player_gravity_trap.sc:208
  0x0b0c: Copy r3, r6
  0x0b14: Sub r5
  0x0b18: CopyGlobRd r5, g12
  0x0b20: CopyGlobWr r12, g5  ; fx_player_gravity_trap.sc:209
  0x0b28: LoadFloat r6, 0.0
  0x0b30: CmpLe r5
  0x0b34: BrZ r5, 0x0b80
  0x0b3c: Copy r4, r6  ; fx_player_gravity_trap.sc:210
  0x0b44: SetDotRaw r5, 926
  0x0b4c: Free1 r6
  0x0b50: BrZ r5, 0x0b6c
  0x0b58: Copy r4, r5  ; fx_player_gravity_trap.sc:211
  0x0b60: CallNat r4, func=4168, info=0x501
  0x0b6c: GetDotStr r5, "self"  ; fx_player_gravity_trap.sc:213
  0x0b74: CallNat r4, func=4168, info=0x501
  0x0b80: GetDotStr r7, "Scene"  ; fx_player_gravity_trap.sc:217
  0x0b88: SetDotRaw r6, 932
  0x0b90: Free1 r7
  0x0b94: GetDotStr r8, "!sphere"
  0x0b9c: GetDotStr r9, "Position"
  0x0ba4: LoadFloat r10, 100.0
  0x0bac: GetDot r7, 2
  0x0bb4: Free2 r8, r9
  0x0bbc: LoadBool r8, true
  0x0bc4: LoadInt r9, -1
  0x0bcc: GetDot r5, 3
  0x0bd4: Free2 r6, r7
  0x0bdc: ToStr r5
  0x0be0: Copy r5, r4
  0x0be8: Free1 r5
  0x0bec: Copy r4, r7  ; fx_player_gravity_trap.sc:218
  0x0bf4: SetDotRaw r6, 956
  0x0bfc: Free1 r7
  0x0c00: Copy r4, r9
  0x0c08: SetDotRaw r8, 963
  0x0c10: Free1 r9
  0x0c14: GetDotStr r9, "self"
  0x0c1c: GetDot r7, 1
  0x0c24: Free2 r8, r9
  0x0c2c: GetDot r5, 1
  0x0c34: Free3 r6, r7, r5
  0x0c3c: GetDotStr r6, "!vec3"  ; fx_player_gravity_trap.sc:220
  0x0c44: LoadInt r7, 0
  0x0c4c: LoadInt r8, 0
  0x0c54: LoadInt r9, 0
  0x0c5c: GetDot r5, 3
  0x0c64: Free1 r6
  0x0c68: ToStr r5
  0x0c6c: LoadFloat r6, 1.0000000200408773e+20  ; fx_player_gravity_trap.sc:221
  0x0c74: LoadNullStr2 r7  ; fx_player_gravity_trap.sc:222
  0x0c78: LoadInt r8, 0  ; fx_player_gravity_trap.sc:224
  0x0c80: Copy r8, r9  ; fx_player_gravity_trap.sc:224
  0x0c88: Copy r4, r11
  0x0c90: SetDotRaw r10, 926
  0x0c98: Free1 r11
  0x0c9c: CmpLt r9
  0x0ca0: BrZ r9, 0x0dc8
  0x0ca8: Copy r4, r12  ; fx_player_gravity_trap.sc:225
  0x0cb0: Copy r8, r13
  0x0cb8: SetDot r11, 1
  0x0cc0: SetDotRaw r10, 973
  0x0cc8: Free1 r11
  0x0ccc: LoadBool r11, false
  0x0cd4: LoadString r12, "isTrapAttracted"  ; len=15, pool_off=0x3d5
  0x0ce0: GetDot r9, 2
  0x0ce8: Free2 r10, r12
  0x0cf0: BrZ r9, 0x0dac
  0x0cf8: Copy r4, r11  ; fx_player_gravity_trap.sc:226
  0x0d00: Copy r8, r12
  0x0d08: SetDot r10, 1
  0x0d10: SetDotRaw r9, 678
  0x0d18: Free1 r10
  0x0d1c: GetDotStr r10, "Position"
  0x0d24: Sub r9
  0x0d28: ToStr r9
  0x0d2c: Copy r9, r11  ; fx_player_gravity_trap.sc:227
  0x0d34: Call r12, 0x1740
  0x0d3c: Copy r4, r14  ; fx_player_gravity_trap.sc:229
  0x0d44: Copy r8, r15
  0x0d4c: SetDot r13, 1
  0x0d54: SetDotRaw r12, 533
  0x0d5c: Free1 r13
  0x0d60: LoadString r13, "applyForce"  ; len=10, pool_off=0x3f3
  0x0d6c: Copy r3, r14
  0x0d74: Copy r9, r15
  0x0d7c: Neg r15
  0x0d80: Inv r15
  0x0d84: Mul r14
  0x0d88: LoadInt r15, 64
  0x0d90: Mul r14
  0x0d94: GetDot r11, 2
  0x0d9c: Free4 r12, r13, r14, r11
  0x0da8: Free1 r9  ; fx_player_gravity_trap.sc:225
  0x0dac: Copy r8, r9  ; fx_player_gravity_trap.sc:224
  0x0db4: Incr r9
  0x0db8: Copy r9, r8
  0x0dc0: Jmp r0, 0x0c80
  0x0dc8: CopyGlobWr r6, g10  ; fx_player_gravity_trap.sc:245
  0x0dd0: SetDotRaw r9, 533
  0x0dd8: Free1 r10
  0x0ddc: LoadString r10, "update"  ; len=6, pool_off=0x37a
  0x0de8: GetDotStr r11, "LinearVelocity"
  0x0df0: GetDot r8, 2
  0x0df8: Free4 r9, r10, r11, r8
  0x0e04: GetDotStr r8, "Position"  ; fx_player_gravity_trap.sc:246
  0x0e0c: CopyGlobWr r6, g9
  0x0e14: SetInd r9
  0x0e18: LoadNullStr2 r0
  0x0e1c: .dword 0x000002a6  ; UNKNOWN opcode 0xa6
  0x0e20: Free2 r9, r8
  0x0e28: Free3 r7, r5, r4  ; fx_player_gravity_trap.sc:176
  0x0e30: Jmp r0, 0x09fc

; === function 9 (fx_player_gravity_trap.sc, line 119) locals=1 ===
func_9:
  0x0e40: CopyGlobWr r3, g0  ; fx_player_gravity_trap.sc:119
  0x0e48: Not r0
  0x0e4c: CallMethod r0, 1031, 0x41  ; @patch+8 fx_player_gravity_trap.sc:119

; === function 10 (fx_player_gravity_trap.sc, line 69) locals=6 ===
func_10:
  0x0e60: CopyGlobWr r6, g2  ; fx_player_gravity_trap.sc:66
  0x0e68: SetDotRaw r1, 1046
  0x0e70: Free1 r2
  0x0e74: LoadInt r2, 0
  0x0e7c: LoadString r3, "Color"  ; len=5, pool_off=0x42c
  0x0e88: LoadFloat r4, 0.25
  0x0e90: Copy r-4, r5
  0x0e98: Mul r4
  0x0e9c: GetDot r0, 3
  0x0ea4: Free4 r1, r3, r4, r0
  0x0eb0: CopyGlobWr r6, g2  ; fx_player_gravity_trap.sc:67
  0x0eb8: SetDotRaw r1, 1046
  0x0ec0: Free1 r2
  0x0ec4: LoadInt r2, 1
  0x0ecc: LoadString r3, "PSColor"  ; len=7, pool_off=0x436
  0x0ed8: Copy r-4, r4
  0x0ee0: GetDot r0, 3
  0x0ee8: Free4 r1, r3, r4, r0
  0x0ef4: CopyGlobWr r6, g2  ; fx_player_gravity_trap.sc:68
  0x0efc: SetDotRaw r1, 1046
  0x0f04: Free1 r2
  0x0f08: LoadInt r2, 2
  0x0f10: LoadString r3, "PSColor"  ; len=7, pool_off=0x436
  0x0f1c: Copy r-4, r4
  0x0f24: GetDot r0, 3
  0x0f2c: Free4 r1, r3, r4, r0
  0x0f38: Free1 r-4  ; fx_player_gravity_trap.sc:69
  0x0f3c: Ret r0

; === function 11 (fx_appear_base.sci, line 32) locals=3 ===
func_11:
  0x0f48: CopyGlobWr r0, g0  ; fx_appear_base.sci:28
  0x0f50: BrZ r0, 0x0f8c
  0x0f58: CopyGlobWr r0, g1  ; fx_appear_base.sci:29
  0x0f60: Copy r-4, r2
  0x0f68: GetDot r0, 1
  0x0f70: Free1 r1
  0x0f74: BrNZ r0, 0x0f8c
  0x0f7c: LoadNullStr r0  ; fx_appear_base.sci:30
  0x0f80: CopyGlobRd r0, g0
  0x0f88: Free1 r0
  0x0f8c: Ret r0  ; fx_appear_base.sci:32

; === function 12 (../std.sci, line 106) locals=2 ===
func_12:
  0x0f98: Copy r-4, r0  ; ../std.sci:105
  0x0fa0: LoadFloat r1, 1000000.0
  0x0fa8: Div r0
  0x0fac: Copy r0, r4294967291
  0x0fb4: Ret r0

; === function 13 (fx_player_gravity_trap.sc, line 129) locals=9 ===
func_13:
  0x0fc0: CopyGlobWr r3, g0  ; fx_player_gravity_trap.sc:125
  0x0fc8: BrZ r0, 0x1044
  0x0fd0: Free1 r2  ; fx_player_gravity_trap.sc:126
  0x0fd4: RetV r1
  0x0fd8: ToInt r1
  0x0fdc: Call r2, 0x0f90
  0x0fe4: GetDotStr r2, "applyForce"  ; fx_player_gravity_trap.sc:127
  0x0fec: Copy r0, r3
  0x0ff4: GetDotStr r5, "!vec3"
  0x0ffc: LoadInt r6, 0
  0x1004: LoadFloat r7, 0.10000000149011612
  0x100c: GetDotStr r8, "Mass"
  0x1014: Mul r7
  0x1018: LoadInt r8, 0
  0x1020: GetDot r4, 3
  0x1028: Free2 r5, r7
  0x1030: Mul r3
  0x1034: GetDot r1, 1
  0x103c: Free3 r2, r3, r1
  0x1044: Ret r0  ; fx_player_gravity_trap.sc:129

; === function 14 (fx_player_gravity_trap.sc, line 302) locals=13 ===
func_14:
  0x1050: CopyGlobWr r10, g2  ; fx_player_gravity_trap.sc:257
  0x1058: SetDotRaw r1, 664
  0x1060: Free1 r2
  0x1064: GetDot r0, 0
  0x106c: Free2 r1, r0
  0x1074: GetDotStr r2, "loadSound3D"  ; fx_player_gravity_trap.sc:258
  0x107c: CopyGlobWr r9, g3
  0x1084: GetDot r1, 1
  0x108c: Free2 r2, r3
  0x1094: ToStr r1
  0x1098: GetDotStr r3, "!vec3"
  0x10a0: LoadInt r4, 0
  0x10a8: LoadInt r5, 0
  0x10b0: LoadInt r6, 0
  0x10b8: GetDot r2, 3
  0x10c0: Free1 r3
  0x10c4: ToStr r2
  0x10c8: LoadFloat r3, 15.0
  0x10d0: LoadFloat r4, 50.0
  0x10d8: LoadString r5, "Sound"  ; len=5, pool_off=0x59
  0x10e4: Call r6, 0x04c4
  0x10ec: Call r1, 0x0478
  0x10f4: LoadInt r0, 1  ; fx_player_gravity_trap.sc:260
  0x10fc: CallMethod r0, 12, 0x0  ; @patch+8 fx_player_gravity_trap.sc:261
  0x1108: LoadBool r0, 0x49
  0x1110: .dword 0x00000454  ; UNKNOWN opcode 0x54
  0x1114: LoadInt r0, 0  ; fx_player_gravity_trap.sc:263
  0x111c: Copy r0, r1  ; fx_player_gravity_trap.sc:263
  0x1124: LoadInt r2, 10
  0x112c: CmpLt r1
  0x1130: BrZ r1, 0x127c
  0x1138: GetDotStr r2, "irandRange"  ; fx_player_gravity_trap.sc:264
  0x1140: LoadInt r3, 1
  0x1148: LoadInt r4, 3
  0x1150: GetDot r1, 2
  0x1158: Free1 r2
  0x115c: AsString r1
  0x1160: Call r3, 0x162c  ; fx_player_gravity_trap.sc:265
  0x1168: GetDotStr r4, "randRange"  ; fx_player_gravity_trap.sc:266
  0x1170: LoadFloat r5, 0.5
  0x1178: LoadInt r6, 1
  0x1180: GetDot r3, 2
  0x1188: Free1 r4
  0x118c: ToFloat r3
  0x1190: GetDotStr r6, "World"  ; fx_player_gravity_trap.sc:267
  0x1198: SetDotRaw r5, 1136
  0x11a0: Free1 r6
  0x11a4: GetDotStr r6, "Scene"
  0x11ac: LoadString r7, "fx_player_mine_part"  ; len=19, pool_off=0x481
  0x11b8: Copy r1, r8
  0x11c0: Add r7
  0x11c4: LoadString r8, ".pre"  ; len=4, pool_off=0x4a7
  0x11d0: Add r7
  0x11d4: GetDotStr r8, "Position"
  0x11dc: Copy r3, r9
  0x11e4: Copy r2, r10
  0x11ec: Mul r9
  0x11f0: Add r8
  0x11f4: LoadString r9, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x4af
  0x1200: GetDot r4, 4
  0x1208: Free5 r5, r6, r7, r8, r9
  0x1214: ToStr r4
  0x1218: Copy r4, r7  ; fx_player_gravity_trap.sc:268
  0x1220: SetDotRaw r6, 533
  0x1228: Free1 r7
  0x122c: LoadString r7, "initFragment"  ; len=12, pool_off=0x4f7
  0x1238: LoadInt r8, 2000000
  0x1240: LoadInt r9, 700000
  0x1248: GetDot r5, 3
  0x1250: Free3 r6, r7, r5
  0x1258: Free3 r4, r2, r1  ; fx_player_gravity_trap.sc:263
  0x1260: Copy r0, r1
  0x1268: Incr r1
  0x126c: Copy r1, r0
  0x1274: Jmp r0, 0x111c
  0x127c: Call r1, 0x16f0  ; fx_player_gravity_trap.sc:272
  0x1284: Copy r0, r1  ; fx_player_gravity_trap.sc:273
  0x128c: BrZ r1, 0x1340
  0x1294: Copy r0, r3  ; fx_player_gravity_trap.sc:274
  0x129c: SetDotRaw r2, 678
  0x12a4: Free1 r3
  0x12a8: GetDotStr r3, "Position"
  0x12b0: Sub r2
  0x12b4: ToStr r2
  0x12b8: Call r3, 0x1740
  0x12c0: LoadFloat r2, 1.0  ; fx_player_gravity_trap.sc:275
  0x12c8: Copy r1, r3
  0x12d0: LoadFloat r4, 7.0
  0x12d8: Div r3
  0x12dc: Add r2
  0x12e0: LoadFloat r3, 1.600000023841858  ; fx_player_gravity_trap.sc:276
  0x12e8: Copy r2, r4
  0x12f0: Copy r2, r5
  0x12f8: Mul r4
  0x12fc: Div r3
  0x1300: Copy r0, r6  ; fx_player_gravity_trap.sc:277
  0x1308: SetDotRaw r5, 1295
  0x1310: Free1 r6
  0x1314: LoadInt r6, 0
  0x131c: LoadString r7, "hit_earthshake"  ; len=14, pool_off=0x529
  0x1328: Copy r3, r8
  0x1330: GetDot r4, 3
  0x1338: Free3 r5, r7, r4
  0x1340: Copy r-4, r1  ; fx_player_gravity_trap.sc:280
  0x1348: GetDotStr r2, "self"
  0x1350: CmpNe r1
  0x1354: BrZ r1, 0x1414
  0x135c: LoadInt r1, 0  ; fx_player_gravity_trap.sc:281
  0x1364: Copy r1, r2  ; fx_player_gravity_trap.sc:281
  0x136c: Copy r-4, r4
  0x1374: SetDotRaw r3, 926
  0x137c: Free1 r4
  0x1380: CmpLt r2
  0x1384: BrZ r2, 0x1414
  0x138c: Copy r-4, r5  ; fx_player_gravity_trap.sc:283
  0x1394: Copy r1, r6
  0x139c: SetDot r4, 1
  0x13a4: SetDotRaw r3, 533
  0x13ac: Free1 r4
  0x13b0: LoadString r4, "onDamage"  ; len=8, pool_off=0x545
  0x13bc: CopyGlobWr r1, g5
  0x13c4: CopyGlobWr r2, g6
  0x13cc: Copy r-4, r8
  0x13d4: SetDotRaw r7, 926
  0x13dc: Free1 r8
  0x13e0: Div r6
  0x13e4: GetDot r2, 3
  0x13ec: Free4 r3, r4, r6, r2
  0x13f8: Copy r1, r2  ; fx_player_gravity_trap.sc:281
  0x1400: Incr r2
  0x1404: Copy r2, r1
  0x140c: Jmp r0, 0x1364
  0x1414: GetDotStr r2, "!qtpair"  ; fx_player_gravity_trap.sc:287
  0x141c: GetDot r1, 0
  0x1424: Free1 r2
  0x1428: ToStr r1
  0x142c: GetDotStr r2, "Position"  ; fx_player_gravity_trap.sc:288
  0x1434: Copy r1, r3
  0x143c: SetInd r3
  0x1440: LoadFloat r0, 9.626920449911493e-43
  0x1448: Free2 r3, r2
  0x1450: GetDotStr r4, "World"  ; fx_player_gravity_trap.sc:289
  0x1458: SetDotRaw r3, 705
  0x1460: Free1 r4
  0x1464: GetDotStr r4, "Scene"
  0x146c: LoadString r5, "ps_limfa_explode.ps"  ; len=19, pool_off=0x555
  0x1478: Copy r1, r6
  0x1480: LoadString r7, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x57b
  0x148c: GetDot r2, 4
  0x1494: Free5 r3, r4, r5, r6, r7
  0x14a0: ToStr r2
  0x14a4: Copy r2, r5  ; fx_player_gravity_trap.sc:290
  0x14ac: SetDotRaw r4, 533
  0x14b4: Free1 r5
  0x14b8: LoadString r5, "initExplode"  ; len=11, pool_off=0x5b9
  0x14c4: GetDotStr r11, "World"
  0x14cc: SetDotRaw r10, 760
  0x14d4: Free1 r11
  0x14d8: SetDotRaw r9, 771
  0x14e0: Free1 r10
  0x14e4: LoadString r10, "Limfa"  ; len=5, pool_off=0x307
  0x14f0: CopyGlobWr r1, g11
  0x14f8: AsString r11
  0x14fc: Add r10
  0x1500: GetDot r8, 1
  0x1508: Free2 r9, r10
  0x1510: SetDotRaw r7, 785
  0x1518: Free1 r8
  0x151c: SetDotRaw r6, 791
  0x1524: Free1 r7
  0x1528: GetDot r3, 2
  0x1530: Free4 r4, r5, r6, r3
  0x153c: Free1 r4  ; fx_player_gravity_trap.sc:292
  0x1540: RetV r3
  0x1544: Free1 r3
  0x1548: GetDotStr r5, "Scene"  ; fx_player_gravity_trap.sc:293
  0x1550: SetDotRaw r4, 1487
  0x1558: Free1 r5
  0x155c: GetDotStr r5, "Position"
  0x1564: LoadInt r6, 7
  0x156c: GetDotStr r8, "!invQuadratic"
  0x1574: LoadInt r9, 30
  0x157c: LoadInt r10, 0
  0x1584: LoadInt r11, 0
  0x158c: LoadInt r12, 1
  0x1594: GetDot r7, 4
  0x159c: Free1 r8
  0x15a0: LoadInt r8, -1
  0x15a8: GetDot r3, 4
  0x15b0: Free4 r4, r5, r7, r3
  0x15bc: CopyGlobWr r6, g5  ; fx_player_gravity_trap.sc:295
  0x15c4: SetDotRaw r4, 956
  0x15cc: Free1 r5
  0x15d0: GetDot r3, 0
  0x15d8: Free2 r4, r3
  0x15e0: CopyGlobWr r9, g3  ; fx_player_gravity_trap.sc:297
  0x15e8: BrZ r3, 0x1604
  0x15f0: Free1 r4  ; fx_player_gravity_trap.sc:298
  0x15f4: RetV r3
  0x15f8: Free1 r3
  0x15fc: Jmp r0, 0x15e0  ; fx_player_gravity_trap.sc:297
  0x1604: GetDotStr r4, "remove"  ; fx_player_gravity_trap.sc:301
  0x160c: GetDot r3, 0
  0x1614: Free2 r4, r3
  0x161c: Free4 r2, r1, r0, r-4  ; fx_player_gravity_trap.sc:302
  0x1628: Ret r0

; === function 15 (../std.sci, line 233) locals=8 ===
func_15:
  0x1634: GetDotStr r1, "randRange"  ; ../std.sci:230
  0x163c: LoadInt r2, 0
  0x1644: LoadFloat r3, 1.5707963705062866
  0x164c: GetDot r0, 2
  0x1654: Free1 r1
  0x1658: ToFloat r0
  0x165c: GetDotStr r2, "randRange"  ; ../std.sci:231
  0x1664: LoadInt r3, 0
  0x166c: LoadFloat r4, 6.2831854820251465
  0x1674: GetDot r1, 2
  0x167c: Free1 r2
  0x1680: ToFloat r1
  0x1684: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0x168c: Copy r0, r4
  0x1694: Cos r4
  0x1698: Copy r1, r5
  0x16a0: Sin r5
  0x16a4: Mul r4
  0x16a8: Copy r0, r5
  0x16b0: Sin r5
  0x16b4: Copy r0, r6
  0x16bc: Cos r6
  0x16c0: Copy r1, r7
  0x16c8: Cos r7
  0x16cc: Mul r6
  0x16d0: GetDot r2, 3
  0x16d8: Free1 r3
  0x16dc: ToStr r2
  0x16e0: Copy r2, r4294967292
  0x16e8: Free1 r2
  0x16ec: Ret r0

; === function 16 (../std.sci, line 131) locals=4 ===
func_16:
  0x16f8: GetDotStr r2, "World"  ; ../std.sci:130
  0x1700: SetDotRaw r1, 973
  0x1708: Free1 r2
  0x170c: LoadNullStr r2
  0x1710: LoadString r3, "getPlayer"  ; len=9, pool_off=0x5ed
  0x171c: GetDot r0, 2
  0x1724: Free3 r1, r2, r3
  0x172c: ToStr r0
  0x1730: Copy r0, r4294967292
  0x1738: Free1 r0
  0x173c: Ret r0

; === function 17 (../std.sci, line 126) locals=2 ===
func_17:
  0x1748: Copy r-4, r0  ; ../std.sci:125
  0x1750: Copy r-4, r1
  0x1758: BOr r0
  0x175c: Sqrt r0
  0x1760: ToFloat r0
  0x1764: Copy r0, r4294967291
  0x176c: Free1 r-4
  0x1770: Ret r0

; === function 18 (fx_player_gravity_trap.sc, line 90) locals=1 ===
func_18:
  0x177c: LoadFloat r0, 0.25  ; fx_player_gravity_trap.sc:89
  0x1784: Call r1, 0x1790
  0x178c: Ret r0  ; fx_player_gravity_trap.sc:90

; === function 19 (fx_appear_base.sci, line 24) locals=2 ===
func_19:
  0x1798: Copy r-4, r1  ; fx_appear_base.sci:23
  0x17a0: Spawn r0, 5, 0x17c0
  0x17ac: LoadInt r0, 13
  0x17b4: LoadBool r0, 0x4a
  0x17bc: Ret r0  ; fx_appear_base.sci:24

; === function 20 (fx_appear_base.sci, line 18) locals=7 ===
func_20:
  0x17c8: LoadInt r0, 1  ; fx_appear_base.sci:9
  0x17d0: ToFloat r0
  0x17d4: Copy r-4, r1  ; fx_appear_base.sci:10
  0x17dc: Copy r1, r2  ; fx_appear_base.sci:11
  0x17e4: LoadInt r3, 0
  0x17ec: CmpGt r2
  0x17f0: BrZ r2, 0x1898
  0x17f8: LoadFloat r2, 0.10000000149011612  ; fx_appear_base.sci:12
  0x1800: LoadFloat r3, 0.8999999761581421
  0x1808: Copy r1, r4
  0x1810: Mul r3
  0x1814: Copy r-4, r4
  0x181c: Div r3
  0x1820: Add r2
  0x1824: Copy r2, r0
  0x182c: GetDotStr r3, "setLocalGeomParameterFloat"  ; fx_appear_base.sci:13
  0x1834: LoadInt r4, 0
  0x183c: LoadString r5, "Threshold"  ; len=9, pool_off=0x61a
  0x1848: Copy r0, r6
  0x1850: GetDot r2, 3
  0x1858: Free3 r3, r5, r2
  0x1860: Copy r1, r2  ; fx_appear_base.sci:14
  0x1868: LoadBool r5, true
  0x1870: RetV r4
  0x1874: Free1 r5
  0x1878: ToInt r4
  0x187c: Call r5, 0x0f90
  0x1884: Sub r2
  0x1888: Copy r2, r1
  0x1890: Jmp r0, 0x17dc  ; fx_appear_base.sci:11
  0x1898: LoadBool r3, false  ; fx_appear_base.sci:17
  0x18a0: RetV r2
  0x18a4: Free2 r3, r2
  0x18ac: Jmp r0, 0x1898  ; fx_appear_base.sci:17

; === function 21 (fx_player_gravity_trap.sc, line 33) locals=1 ===
func_21:
  0x18bc: LoadBool r0, true  ; fx_player_gravity_trap.sc:32
  0x18c4: Copy r0, r4294967292
  0x18cc: Ret r0

; === function 22 (fx_player_gravity_trap.sc, line 60) locals=2 ===
func_22:
  0x18d8: Copy r-5, r1  ; fx_player_gravity_trap.sc:58
  0x18e0: SetDotRaw r0, 1580
  0x18e8: Free1 r1
  0x18ec: ToStr r0
  0x18f0: Free2 r0, r-5  ; fx_player_gravity_trap.sc:60
  0x18f8: Ret r0
