; gscript disassembly: fx_lattice_mine.bin
; version=0, pool_size=1680
; globals=12, func_table=917
; bytecode=6192 bytes
; inline_strings=5, patches=183
; globals_data: 03 01 01 00 02 02 03 03 03 03 03 03
; pool (1680 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_lattice_mine.sc"
;   [2] "..\sound.sci"
;   [3] "fx_appear_base.sci"
;   [4] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_lattice_mine.sc") val=84
;   bc=0x001c str=1("fx_lattice_mine.sc") val=77
;   bc=0x002c str=1("fx_lattice_mine.sc") val=78
;   bc=0x003c str=1("fx_lattice_mine.sc") val=80
;   bc=0x0050 str=1("fx_lattice_mine.sc") val=81
;   bc=0x006c str=1("fx_lattice_mine.sc") val=83
;   bc=0x0078 str=1("fx_lattice_mine.sc") val=110
;   bc=0x0080 str=1("fx_lattice_mine.sc") val=94
;   bc=0x00b4 str=1("fx_lattice_mine.sc") val=95
;   bc=0x00c4 str=1("fx_lattice_mine.sc") val=96
;   bc=0x00d4 str=1("fx_lattice_mine.sc") val=97
;   bc=0x00e4 str=1("fx_lattice_mine.sc") val=99
;   bc=0x00f4 str=1("fx_lattice_mine.sc") val=101
;   bc=0x0104 str=1("fx_lattice_mine.sc") val=102
;   bc=0x0188 str=1("fx_lattice_mine.sc") val=103
;   bc=0x0198 str=1("fx_lattice_mine.sc") val=101
;   bc=0x01a0 str=1("fx_lattice_mine.sc") val=106
;   bc=0x0220 str=1("fx_lattice_mine.sc") val=109
;   bc=0x022c str=1("fx_lattice_mine.sc") val=110
;   bc=0x0230 str=1("fx_lattice_mine.sc") val=62
;   bc=0x0238 str=1("fx_lattice_mine.sc") val=47
;   bc=0x025c str=1("fx_lattice_mine.sc") val=49
;   bc=0x026c str=1("fx_lattice_mine.sc") val=50
;   bc=0x0284 str=1("fx_lattice_mine.sc") val=51
;   bc=0x029c str=1("fx_lattice_mine.sc") val=53
;   bc=0x02cc str=1("fx_lattice_mine.sc") val=54
;   bc=0x02fc str=1("fx_lattice_mine.sc") val=55
;   bc=0x032c str=1("fx_lattice_mine.sc") val=49
;   bc=0x0334 str=1("fx_lattice_mine.sc") val=58
;   bc=0x034c str=1("fx_lattice_mine.sc") val=59
;   bc=0x037c str=1("fx_lattice_mine.sc") val=60
;   bc=0x0394 str=1("fx_lattice_mine.sc") val=62
;   bc=0x0398 str=2("..\sound.sci") val=279
;   bc=0x03a0 str=2("..\sound.sci") val=275
;   bc=0x03c8 str=2("..\sound.sci") val=276
;   bc=0x0414 str=2("..\sound.sci") val=277
;   bc=0x0464 str=2("..\sound.sci") val=278
;   bc=0x0484 str=2("..\sound.sci") val=10
;   bc=0x048c str=2("..\sound.sci") val=9
;   bc=0x04d8 str=2("..\sound.sci") val=29
;   bc=0x04e0 str=2("..\sound.sci") val=28
;   bc=0x051c str=2("..\sound.sci") val=29
;   bc=0x0524 str=2("..\sound.sci") val=262
;   bc=0x052c str=2("..\sound.sci") val=258
;   bc=0x0554 str=2("..\sound.sci") val=259
;   bc=0x05a0 str=2("..\sound.sci") val=260
;   bc=0x05f0 str=2("..\sound.sci") val=261
;   bc=0x0610 str=1("fx_lattice_mine.sc") val=188
;   bc=0x0618 str=1("fx_lattice_mine.sc") val=129
;   bc=0x063c str=1("fx_lattice_mine.sc") val=131
;   bc=0x064c str=1("fx_lattice_mine.sc") val=132
;   bc=0x0670 str=1("fx_lattice_mine.sc") val=134
;   bc=0x072c str=1("fx_lattice_mine.sc") val=135
;   bc=0x073c str=1("fx_lattice_mine.sc") val=137
;   bc=0x0744 str=1("fx_lattice_mine.sc") val=139
;   bc=0x075c str=1("fx_lattice_mine.sc") val=140
;   bc=0x0780 str=1("fx_lattice_mine.sc") val=141
;   bc=0x07e0 str=1("fx_lattice_mine.sc") val=142
;   bc=0x0850 str=1("fx_lattice_mine.sc") val=143
;   bc=0x0890 str=1("fx_lattice_mine.sc") val=145
;   bc=0x089c str=1("fx_lattice_mine.sc") val=147
;   bc=0x08a8 str=1("fx_lattice_mine.sc") val=148
;   bc=0x08b8 str=1("fx_lattice_mine.sc") val=149
;   bc=0x08dc str=1("fx_lattice_mine.sc") val=150
;   bc=0x08ec str=1("fx_lattice_mine.sc") val=151
;   bc=0x08fc str=1("fx_lattice_mine.sc") val=152
;   bc=0x095c str=1("fx_lattice_mine.sc") val=153
;   bc=0x09ac str=1("fx_lattice_mine.sc") val=155
;   bc=0x09c8 str=1("fx_lattice_mine.sc") val=156
;   bc=0x09dc str=1("fx_lattice_mine.sc") val=159
;   bc=0x0a00 str=1("fx_lattice_mine.sc") val=160
;   bc=0x0a2c str=1("fx_lattice_mine.sc") val=162
;   bc=0x0a5c str=1("fx_lattice_mine.sc") val=163
;   bc=0x0a64 str=1("fx_lattice_mine.sc") val=164
;   bc=0x0a68 str=1("fx_lattice_mine.sc") val=166
;   bc=0x0a70 str=1("fx_lattice_mine.sc") val=166
;   bc=0x0a98 str=1("fx_lattice_mine.sc") val=167
;   bc=0x0b0c str=1("fx_lattice_mine.sc") val=168
;   bc=0x0b1c str=1("fx_lattice_mine.sc") val=169
;   bc=0x0b38 str=1("fx_lattice_mine.sc") val=170
;   bc=0x0b48 str=1("fx_lattice_mine.sc") val=171
;   bc=0x0b5c str=1("fx_lattice_mine.sc") val=166
;   bc=0x0b7c str=1("fx_lattice_mine.sc") val=175
;   bc=0x0b98 str=1("fx_lattice_mine.sc") val=176
;   bc=0x0bc4 str=1("fx_lattice_mine.sc") val=177
;   bc=0x0bd0 str=1("fx_lattice_mine.sc") val=178
;   bc=0x0bec str=1("fx_lattice_mine.sc") val=179
;   bc=0x0c08 str=1("fx_lattice_mine.sc") val=181
;   bc=0x0c68 str=1("fx_lattice_mine.sc") val=183
;   bc=0x0cb8 str=1("fx_lattice_mine.sc") val=186
;   bc=0x0cdc str=1("fx_lattice_mine.sc") val=146
;   bc=0x0cec str=1("fx_lattice_mine.sc") val=115
;   bc=0x0cf4 str=1("fx_lattice_mine.sc") val=115
;   bc=0x0d08 str=1("fx_lattice_mine.sc") val=115
;   bc=0x0d0c str=1("fx_lattice_mine.sc") val=73
;   bc=0x0d14 str=1("fx_lattice_mine.sc") val=72
;   bc=0x0d64 str=1("fx_lattice_mine.sc") val=73
;   bc=0x0d6c str=3("fx_appear_base.sci") val=32
;   bc=0x0d74 str=3("fx_appear_base.sci") val=28
;   bc=0x0d84 str=3("fx_appear_base.sci") val=29
;   bc=0x0da8 str=3("fx_appear_base.sci") val=30
;   bc=0x0db8 str=3("fx_appear_base.sci") val=32
;   bc=0x0dbc str=4("../std.sci") val=106
;   bc=0x0dc4 str=4("../std.sci") val=105
;   bc=0x0de4 str=1("fx_lattice_mine.sc") val=122
;   bc=0x0dec str=1("fx_lattice_mine.sc") val=118
;   bc=0x0dfc str=1("fx_lattice_mine.sc") val=119
;   bc=0x0e10 str=1("fx_lattice_mine.sc") val=120
;   bc=0x0e70 str=1("fx_lattice_mine.sc") val=122
;   bc=0x0e74 str=1("fx_lattice_mine.sc") val=244
;   bc=0x0e7c str=1("fx_lattice_mine.sc") val=195
;   bc=0x0ec0 str=1("fx_lattice_mine.sc") val=197
;   bc=0x0f34 str=1("fx_lattice_mine.sc") val=198
;   bc=0x0f58 str=1("fx_lattice_mine.sc") val=200
;   bc=0x0f7c str=1("fx_lattice_mine.sc") val=201
;   bc=0x0ff4 str=1("fx_lattice_mine.sc") val=202
;   bc=0x1004 str=1("fx_lattice_mine.sc") val=204
;   bc=0x1014 str=1("fx_lattice_mine.sc") val=205
;   bc=0x1024 str=1("fx_lattice_mine.sc") val=207
;   bc=0x102c str=1("fx_lattice_mine.sc") val=207
;   bc=0x1048 str=1("fx_lattice_mine.sc") val=208
;   bc=0x1070 str=1("fx_lattice_mine.sc") val=209
;   bc=0x1078 str=1("fx_lattice_mine.sc") val=210
;   bc=0x10a0 str=1("fx_lattice_mine.sc") val=211
;   bc=0x1128 str=1("fx_lattice_mine.sc") val=212
;   bc=0x1168 str=1("fx_lattice_mine.sc") val=207
;   bc=0x118c str=1("fx_lattice_mine.sc") val=216
;   bc=0x1194 str=1("fx_lattice_mine.sc") val=217
;   bc=0x11a4 str=1("fx_lattice_mine.sc") val=218
;   bc=0x11d0 str=1("fx_lattice_mine.sc") val=219
;   bc=0x11f0 str=1("fx_lattice_mine.sc") val=220
;   bc=0x1210 str=1("fx_lattice_mine.sc") val=221
;   bc=0x1250 str=1("fx_lattice_mine.sc") val=224
;   bc=0x1258 str=1("fx_lattice_mine.sc") val=224
;   bc=0x1280 str=1("fx_lattice_mine.sc") val=226
;   bc=0x12dc str=1("fx_lattice_mine.sc") val=224
;   bc=0x12f8 str=1("fx_lattice_mine.sc") val=229
;   bc=0x1310 str=1("fx_lattice_mine.sc") val=230
;   bc=0x1334 str=1("fx_lattice_mine.sc") val=231
;   bc=0x1388 str=1("fx_lattice_mine.sc") val=232
;   bc=0x1420 str=1("fx_lattice_mine.sc") val=234
;   bc=0x142c str=1("fx_lattice_mine.sc") val=235
;   bc=0x14a0 str=1("fx_lattice_mine.sc") val=237
;   bc=0x14c4 str=1("fx_lattice_mine.sc") val=239
;   bc=0x14d4 str=1("fx_lattice_mine.sc") val=240
;   bc=0x14e0 str=1("fx_lattice_mine.sc") val=239
;   bc=0x14e8 str=1("fx_lattice_mine.sc") val=243
;   bc=0x1500 str=1("fx_lattice_mine.sc") val=244
;   bc=0x1514 str=4("../std.sci") val=233
;   bc=0x151c str=4("../std.sci") val=230
;   bc=0x1544 str=4("../std.sci") val=231
;   bc=0x156c str=4("../std.sci") val=232
;   bc=0x15d8 str=4("../std.sci") val=131
;   bc=0x15e0 str=4("../std.sci") val=130
;   bc=0x1628 str=4("../std.sci") val=126
;   bc=0x1630 str=4("../std.sci") val=125
;   bc=0x165c str=1("fx_lattice_mine.sc") val=90
;   bc=0x1664 str=1("fx_lattice_mine.sc") val=89
;   bc=0x1674 str=1("fx_lattice_mine.sc") val=90
;   bc=0x1678 str=3("fx_appear_base.sci") val=24
;   bc=0x1680 str=3("fx_appear_base.sci") val=23
;   bc=0x16a4 str=3("fx_appear_base.sci") val=24
;   bc=0x16a8 str=3("fx_appear_base.sci") val=18
;   bc=0x16b0 str=3("fx_appear_base.sci") val=9
;   bc=0x16bc str=3("fx_appear_base.sci") val=10
;   bc=0x16c4 str=3("fx_appear_base.sci") val=11
;   bc=0x16e0 str=3("fx_appear_base.sci") val=12
;   bc=0x1714 str=3("fx_appear_base.sci") val=13
;   bc=0x1748 str=3("fx_appear_base.sci") val=14
;   bc=0x1778 str=3("fx_appear_base.sci") val=11
;   bc=0x1780 str=3("fx_appear_base.sci") val=17
;   bc=0x1794 str=3("fx_appear_base.sci") val=17
;   bc=0x179c str=1("fx_lattice_mine.sc") val=29
;   bc=0x17a4 str=1("fx_lattice_mine.sc") val=28
;   bc=0x17b8 str=1("fx_lattice_mine.sc") val=36
;   bc=0x17c0 str=1("fx_lattice_mine.sc") val=35
;   bc=0x17e0 str=1("fx_lattice_mine.sc") val=36
;   bc=0x17e8 str=1("fx_lattice_mine.sc") val=43
;   bc=0x17f0 str=1("fx_lattice_mine.sc") val=42
;   bc=0x1804 str=1("fx_lattice_mine.sc") val=68
;   bc=0x180c str=1("fx_lattice_mine.sc") val=66
;   bc=0x1824 str=1("fx_lattice_mine.sc") val=68
; func_names:
;   0=isTrapAttracted
;   2=isTrapAttracted
;   23=applyForce
;   24=isLimfaFixed
;   25=isTrapAttracted
; func_table (917 bytes):
;   +  0: 06 00 00 00 18 00 00 00 a7 00 00 00 51 01 00 00
;   + 16: e4 01 00 00 73 02 00 00 02 03 00 00 ff ff ff ff
;   + 32: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 48: 00 00 00 00 04 00 00 00 00 00 00 00 0f 00 00 00
;   + 64: 69 73 54 72 61 70 41 74 74 72 61 63 74 65 64 ff
;   + 80: ff ff ff 9c 17 00 00 01 00 00 00 0a 00 00 00 61
;   + 96: 70 70 6c 79 46 6f 72 63 65 ff ff ff ff b8 17 00
;   +112: 00 03 00 00 00 00 0c 00 00 00 69 73 4c 69 6d 66
;   +128: 61 46 69 78 65 64 ff ff ff ff e8 17 00 00 02 00
;   +144: 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f
;   +160: 6e 00 00 00 00 04 18 00 00 03 00 00 00 00 00 00
;   +176: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 01
;   +192: 00 00 00 05 00 00 00 03 00 00 00 08 00 00 00 69
;   +208: 6e 69 74 4d 69 6e 65 ff ff ff ff 78 00 00 00 01
;   +224: 01 00 00 00 00 00 0f 00 00 00 69 73 54 72 61 70
;   +240: 41 74 74 72 61 63 74 65 64 ff ff ff ff 9c 17 00
;   +256: 00 01 00 00 00 0a 00 00 00 61 70 70 6c 79 46 6f
;   +272: 72 63 65 ff ff ff ff b8 17 00 00 03 00 00 00 00
;   +288: 0c 00 00 00 69 73 4c 69 6d 66 61 46 69 78 65 64
;   +304: ff ff ff ff e8 17 00 00 02 00 00 00 0b 00 00 00
;   +320: 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 04
;   +336: 18 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00
;   +352: 00 00 00 00 00 02 00 00 00 03 00 00 00 02 00 00
;   +368: 00 04 00 00 00 00 00 00 00 0f 00 00 00 69 73 54
;   +384: 72 61 70 41 74 74 72 61 63 74 65 64 ff ff ff ff
;   +400: 9c 17 00 00 01 00 00 00 0a 00 00 00 61 70 70 6c
;   +416: 79 46 6f 72 63 65 ff ff ff ff b8 17 00 00 03 00
;   +432: 00 00 00 0c 00 00 00 69 73 4c 69 6d 66 61 46 69
;   +448: 78 65 64 ff ff ff ff e8 17 00 00 02 00 00 00 0b
;   +464: 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00
;   +480: 00 00 04 18 00 00 03 00 00 00 00 00 00 00 00 00
;   +496: 00 00 00 00 00 00 00 00 01 00 00 00 03 00 00 00
;   +512: 04 00 00 00 00 00 00 00 0f 00 00 00 69 73 54 72
;   +528: 61 70 41 74 74 72 61 63 74 65 64 ff ff ff ff 9c
;   +544: 17 00 00 01 00 00 00 0a 00 00 00 61 70 70 6c 79
;   +560: 46 6f 72 63 65 ff ff ff ff b8 17 00 00 03 00 00
;   +576: 00 00 0c 00 00 00 69 73 4c 69 6d 66 61 46 69 78
;   +592: 65 64 ff ff ff ff e8 17 00 00 02 00 00 00 0b 00
;   +608: 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00
;   +624: 00 04 18 00 00 03 00 00 00 00 00 00 00 00 00 00
;   +640: 00 00 00 00 00 00 00 01 00 00 00 04 00 00 00 04
;   +656: 00 00 00 00 00 00 00 0f 00 00 00 69 73 54 72 61
;   +672: 70 41 74 74 72 61 63 74 65 64 ff ff ff ff 9c 17
;   +688: 00 00 01 00 00 00 0a 00 00 00 61 70 70 6c 79 46
;   +704: 6f 72 63 65 ff ff ff ff b8 17 00 00 03 00 00 00
;   +720: 00 0c 00 00 00 69 73 4c 69 6d 66 61 46 69 78 65
;   +736: 64 ff ff ff ff e8 17 00 00 02 00 00 00 0b 00 00
;   +752: 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00
;   +768: 04 18 00 00 03 00 00 00 00 00 00 00 00 00 00 00
;   +784: 00 00 00 00 00 00 01 00 00 00 05 00 00 00 04 00
;   +800: 00 00 00 00 00 00 0f 00 00 00 69 73 54 72 61 70
;   +816: 41 74 74 72 61 63 74 65 64 ff ff ff ff 9c 17 00
;   +832: 00 01 00 00 00 0a 00 00 00 61 70 70 6c 79 46 6f
;   +848: 72 63 65 ff ff ff ff b8 17 00 00 03 00 00 00 00
;   +864: 0c 00 00 00 69 73 4c 69 6d 66 61 46 69 78 65 64
;   +880: ff ff ff ff e8 17 00 00 02 00 00 00 0b 00 00 00
;   +896: 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 04
;   +912: 18 00 00 03 00

; === function 0 (isTrapAttracted, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_lattice_mine.sc, line 84) locals=2 ===
func_1:
  0x001c: LoadBool r0, true  ; fx_lattice_mine.sc:77
  0x0024: CallMethod r0, 0, 0x1  ; @patch+8 fx_lattice_mine.sc:78
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 1, 15  ; @patch+4 fx_lattice_mine.sc:80
  0x0044: ToFloat r0
  0x0048: CopyGlobRd r0, g4
  0x0050: LoadFloat r0, 25.0  ; fx_lattice_mine.sc:81
  0x0058: CopyGlobWr r4, g1
  0x0060: Div r0
  0x0064: CopyGlobRd r0, g5
  0x006c: CallNat r1, func=5724, info=0x0  ; fx_lattice_mine.sc:83

; === function 2 (isTrapAttracted, fx_lattice_mine.sc, line 110) locals=7 ===
func_2:
  0x0080: GetDotStr r1, "logInfo"  ; fx_lattice_mine.sc:94
  0x0088: LoadString r2, "initMine: "  ; len=10, pool_off=0x25
  0x0094: Copy r-6, r3
  0x009c: AsString r3
  0x00a0: Add r2
  0x00a4: GetDot r0, 1
  0x00ac: Free3 r1, r2, r0
  0x00b4: Copy r-6, r0  ; fx_lattice_mine.sc:95
  0x00bc: CopyGlobRd r0, g1
  0x00c4: Copy r-5, r0  ; fx_lattice_mine.sc:96
  0x00cc: CopyGlobRd r0, g2
  0x00d4: Copy r-4, r0  ; fx_lattice_mine.sc:97
  0x00dc: CopyGlobRd r0, g3
  0x00e4: CopyGlobWr r3, g0  ; fx_lattice_mine.sc:99
  0x00ec: Call r1, 0x0230
  0x00f4: Copy r-4, r0  ; fx_lattice_mine.sc:101
  0x00fc: BrZ r0, 0x01a0
  0x0104: GetDotStr r2, "loadSound3D"  ; fx_lattice_mine.sc:102
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
  0x0160: LoadFloat r4, 20.0
  0x0168: LoadString r5, "Sound"  ; len=5, pool_off=0x4b
  0x0174: Call r6, 0x0398
  0x017c: CopyGlobRd r0, g11
  0x0184: Free1 r0
  0x0188: CopyGlobWr r11, g0  ; fx_lattice_mine.sc:103
  0x0190: Call r1, 0x04d8
  0x0198: Jmp r0, 0x0220  ; fx_lattice_mine.sc:101
  0x01a0: GetDotStr r2, "loadSound3D"  ; fx_lattice_mine.sc:106
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
  0x01fc: LoadFloat r4, 20.0
  0x0204: LoadString r5, "Sound"  ; len=5, pool_off=0x4b
  0x0210: Call r6, 0x0524
  0x0218: Call r1, 0x04d8
  0x0220: CallNat2 r2, func=1552, info=0x0  ; fx_lattice_mine.sc:109
  0x022c: Ret r0  ; fx_lattice_mine.sc:110

; === function 3 (fx_lattice_mine.sc, line 62) locals=3 ===
func_3:
  0x0238: GetDotStr r1, "!vector"  ; fx_lattice_mine.sc:47
  0x0240: GetDot r0, 0
  0x0248: Free1 r1
  0x024c: ToStr r0
  0x0250: CopyGlobRd r0, g8
  0x0258: Free1 r0
  0x025c: Copy r-4, r0  ; fx_lattice_mine.sc:49
  0x0264: BrZ r0, 0x0334
  0x026c: LoadString r0, "fx_player_air_mine_create_loop"  ; len=30, pool_off=0x5d  ; fx_lattice_mine.sc:50
  0x0278: CopyGlobRd r0, g7
  0x0280: Free1 r0
  0x0284: LoadString r0, "fx_player_air_mine_explode"  ; len=26, pool_off=0x99  ; fx_lattice_mine.sc:51
  0x0290: CopyGlobRd r0, g9
  0x0298: Free1 r0
  0x029c: CopyGlobWr r8, g2  ; fx_lattice_mine.sc:53
  0x02a4: SetDotRaw r1, 205
  0x02ac: Free1 r2
  0x02b0: LoadString r2, "fx_player_air_mine_fly_loop_1"  ; len=29, pool_off=0xd1
  0x02bc: GetDot r0, 1
  0x02c4: Free3 r1, r2, r0
  0x02cc: CopyGlobWr r8, g2  ; fx_lattice_mine.sc:54
  0x02d4: SetDotRaw r1, 205
  0x02dc: Free1 r2
  0x02e0: LoadString r2, "fx_player_air_mine_fly_loop_2"  ; len=29, pool_off=0x10b
  0x02ec: GetDot r0, 1
  0x02f4: Free3 r1, r2, r0
  0x02fc: CopyGlobWr r8, g2  ; fx_lattice_mine.sc:55
  0x0304: SetDotRaw r1, 205
  0x030c: Free1 r2
  0x0310: LoadString r2, "fx_player_air_mine_fly_loop_3"  ; len=29, pool_off=0x145
  0x031c: GetDot r0, 1
  0x0324: Free3 r1, r2, r0
  0x032c: Jmp r0, 0x0394  ; fx_lattice_mine.sc:49
  0x0334: LoadString r0, "fx_player_ground_mine_create"  ; len=28, pool_off=0x17f  ; fx_lattice_mine.sc:58
  0x0340: CopyGlobRd r0, g7
  0x0348: Free1 r0
  0x034c: CopyGlobWr r8, g2  ; fx_lattice_mine.sc:59
  0x0354: SetDotRaw r1, 205
  0x035c: Free1 r2
  0x0360: LoadString r2, "fx_player_ground_mine_roll_loop"  ; len=31, pool_off=0x1b7
  0x036c: GetDot r0, 1
  0x0374: Free3 r1, r2, r0
  0x037c: LoadString r0, "fx_player_ground_mine_explode"  ; len=29, pool_off=0x1f5  ; fx_lattice_mine.sc:60
  0x0388: CopyGlobRd r0, g9
  0x0390: Free1 r0
  0x0394: Ret r0  ; fx_lattice_mine.sc:62

; === function 4 (..\sound.sci, line 279) locals=9 ===
func_4:
  0x03a0: LoadString r1, "Master"  ; len=6, pool_off=0x22f  ; ..\sound.sci:275
  0x03ac: Call r2, 0x0484
  0x03b4: Copy r-4, r2
  0x03bc: Call r3, 0x0484
  0x03c4: Mul r0
  0x03c8: GetDotStr r2, "playSound3DLooped"  ; ..\sound.sci:276
  0x03d0: Copy r-8, r3
  0x03d8: Copy r-7, r4
  0x03e0: Copy r-6, r5
  0x03e8: Copy r-5, r6
  0x03f0: LoadInt r7, 1
  0x03f8: Copy r0, r8
  0x0400: GetDot r1, 6
  0x0408: Free3 r2, r3, r4
  0x0410: ToStr r1
  0x0414: GetDotStr r6, "Globals"  ; ..\sound.sci:277
  0x041c: SetDotRaw r5, 597
  0x0424: Free1 r6
  0x0428: Copy r-4, r6
  0x0430: SetDot r4, 1
  0x0438: Free1 r6
  0x043c: SetDotRaw r3, 205
  0x0444: Free1 r4
  0x0448: Copy r1, r4
  0x0450: ToObj r4
  0x0454: GetDot r2, 1
  0x045c: Free3 r3, r4, r2
  0x0464: Copy r1, r2  ; ..\sound.sci:278
  0x046c: Copy r2, r4294967287
  0x0474: Free5 r2, r1, r-4, r-7, r-8
  0x0480: Ret r0

; === function 5 (..\sound.sci, line 10) locals=5 ===
func_5:
  0x048c: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0494: Copy r-4, r3
  0x049c: LoadString r4, "Volume"  ; len=6, pool_off=0x265
  0x04a8: Add r3
  0x04ac: SetDot r1, 1
  0x04b4: Free1 r3
  0x04b8: SetDotRaw r0, 625
  0x04c0: Free1 r1
  0x04c4: ToFloat r0
  0x04c8: Copy r0, r4294967291
  0x04d0: Free1 r-4
  0x04d4: Ret r0

; === function 6 (..\sound.sci, line 29) locals=4 ===
func_6:
  0x04e0: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x04e8: SetDotRaw r1, 639
  0x04f0: Free1 r2
  0x04f4: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x284
  0x0500: Copy r-4, r3
  0x0508: GetDot r0, 2
  0x0510: Free4 r1, r2, r3, r0
  0x051c: Free1 r-4  ; ..\sound.sci:29
  0x0520: Ret r0

; === function 7 (..\sound.sci, line 262) locals=9 ===
func_7:
  0x052c: LoadString r1, "Master"  ; len=6, pool_off=0x22f  ; ..\sound.sci:258
  0x0538: Call r2, 0x0484
  0x0540: Copy r-4, r2
  0x0548: Call r3, 0x0484
  0x0550: Mul r0
  0x0554: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x055c: Copy r-8, r3
  0x0564: Copy r-7, r4
  0x056c: Copy r-6, r5
  0x0574: Copy r-5, r6
  0x057c: LoadInt r7, 1
  0x0584: Copy r0, r8
  0x058c: GetDot r1, 6
  0x0594: Free3 r2, r3, r4
  0x059c: ToStr r1
  0x05a0: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x05a8: SetDotRaw r5, 597
  0x05b0: Free1 r6
  0x05b4: Copy r-4, r6
  0x05bc: SetDot r4, 1
  0x05c4: Free1 r6
  0x05c8: SetDotRaw r3, 205
  0x05d0: Free1 r4
  0x05d4: Copy r1, r4
  0x05dc: ToObj r4
  0x05e0: GetDot r2, 1
  0x05e8: Free3 r3, r4, r2
  0x05f0: Copy r1, r2  ; ..\sound.sci:261
  0x05f8: Copy r2, r4294967287
  0x0600: Free5 r2, r1, r-4, r-7, r-8
  0x060c: Ret r0

; === function 8 (fx_lattice_mine.sc, line 188) locals=15 ===
func_8:
  0x0618: GetDotStr r1, "logInfo"  ; fx_lattice_mine.sc:129
  0x0620: LoadString r2, "Mine is engaged"  ; len=15, pool_off=0x2ba
  0x062c: GetDot r0, 1
  0x0634: Free3 r1, r2, r0
  0x063c: CopyGlobWr r11, g0  ; fx_lattice_mine.sc:131
  0x0644: BrZ r0, 0x0670
  0x064c: CopyGlobWr r11, g2  ; fx_lattice_mine.sc:132
  0x0654: SetDotRaw r1, 728
  0x065c: Free1 r2
  0x0660: GetDot r0, 0
  0x0668: Free2 r1, r0
  0x0670: GetDotStr r2, "loadSound3D"  ; fx_lattice_mine.sc:134
  0x0678: CopyGlobWr r8, g4
  0x0680: GetDotStr r6, "irandMax"
  0x0688: CopyGlobWr r8, g8
  0x0690: SetDotRaw r7, 743
  0x0698: Free1 r8
  0x069c: GetDot r5, 1
  0x06a4: Free2 r6, r7
  0x06ac: SetDot r3, 1
  0x06b4: Free1 r5
  0x06b8: GetDot r1, 1
  0x06c0: Free2 r2, r3
  0x06c8: ToStr r1
  0x06cc: GetDotStr r3, "!vec3"
  0x06d4: LoadInt r4, 0
  0x06dc: LoadInt r5, 0
  0x06e4: LoadInt r6, 0
  0x06ec: GetDot r2, 3
  0x06f4: Free1 r3
  0x06f8: ToStr r2
  0x06fc: LoadFloat r3, 2.0
  0x0704: LoadFloat r4, 20.0
  0x070c: LoadString r5, "Sound"  ; len=5, pool_off=0x4b
  0x0718: Call r6, 0x0398
  0x0720: CopyGlobRd r0, g10
  0x0728: Free1 r0
  0x072c: CopyGlobWr r10, g0  ; fx_lattice_mine.sc:135
  0x0734: Call r1, 0x04d8
  0x073c: Call r0, 0x0cec  ; fx_lattice_mine.sc:137
  0x0744: GetDotStr r1, "!qtpair"  ; fx_lattice_mine.sc:139
  0x074c: GetDot r0, 0
  0x0754: Free1 r1
  0x0758: ToStr r0
  0x075c: GetDotStr r1, "Position"  ; fx_lattice_mine.sc:140
  0x0764: Copy r0, r2
  0x076c: SetInd r2
  0x0770: LoadInt r0, 766
  0x0778: Free2 r2, r1
  0x0780: GetDotStr r3, "World"  ; fx_lattice_mine.sc:141
  0x0788: SetDotRaw r2, 784
  0x0790: Free1 r3
  0x0794: GetDotStr r3, "Scene"
  0x079c: LoadString r4, "ps_large_lympha.ps"  ; len=18, pool_off=0x325
  0x07a8: Copy r0, r5
  0x07b0: LoadString r6, ""  ; len=0, pool_off=0x0
  0x07bc: GetDot r1, 4
  0x07c4: Free5 r2, r3, r4, r5, r6
  0x07d0: ToStr r1
  0x07d4: CopyGlobRd r1, g6
  0x07dc: Free1 r1
  0x07e0: GetDotStr r6, "World"  ; fx_lattice_mine.sc:142
  0x07e8: SetDotRaw r5, 841
  0x07f0: Free1 r6
  0x07f4: SetDotRaw r4, 852
  0x07fc: Free1 r5
  0x0800: LoadString r5, "Limfa"  ; len=5, pool_off=0x358
  0x080c: CopyGlobWr r1, g6
  0x0814: AsString r6
  0x0818: Add r5
  0x081c: GetDot r3, 1
  0x0824: Free2 r4, r5
  0x082c: SetDotRaw r2, 866
  0x0834: Free1 r3
  0x0838: SetDotRaw r1, 872
  0x0840: Free1 r2
  0x0844: ToStr r1
  0x0848: Call r2, 0x0d0c
  0x0850: CopyGlobWr r6, g3  ; fx_lattice_mine.sc:143
  0x0858: SetDotRaw r2, 880
  0x0860: Free1 r3
  0x0864: LoadInt r3, 0
  0x086c: LoadString r4, "PPeriod"  ; len=7, pool_off=0x385
  0x0878: LoadInt r5, 5
  0x0880: GetDot r1, 3
  0x0888: Free3 r2, r4, r1
  0x0890: LoadInt r1, 0  ; fx_lattice_mine.sc:145
  0x0898: ToFloat r1
  0x089c: Free1 r3  ; fx_lattice_mine.sc:147
  0x08a0: RetV r2
  0x08a4: ToInt r2
  0x08a8: Copy r2, r3  ; fx_lattice_mine.sc:148
  0x08b0: Call r4, 0x0d6c
  0x08b8: Copy r1, r3  ; fx_lattice_mine.sc:149
  0x08c0: Copy r2, r5
  0x08c8: Call r6, 0x0dbc
  0x08d0: Add r3
  0x08d4: Copy r3, r1
  0x08dc: Copy r2, r4  ; fx_lattice_mine.sc:150
  0x08e4: Call r5, 0x0dbc
  0x08ec: Copy r3, r4  ; fx_lattice_mine.sc:151
  0x08f4: Call r5, 0x0de4
  0x08fc: GetDotStr r6, "Scene"  ; fx_lattice_mine.sc:152
  0x0904: SetDotRaw r5, 915
  0x090c: Free1 r6
  0x0910: GetDotStr r7, "!sphere"
  0x0918: GetDotStr r8, "Position"
  0x0920: LoadFloat r9, 2.5
  0x0928: GetDot r6, 2
  0x0930: Free2 r7, r8
  0x0938: LoadBool r7, true
  0x0940: LoadInt r8, -1
  0x0948: GetDot r4, 3
  0x0950: Free2 r5, r6
  0x0958: ToStr r4
  0x095c: Copy r4, r7  ; fx_lattice_mine.sc:153
  0x0964: SetDotRaw r6, 939
  0x096c: Free1 r7
  0x0970: Copy r4, r9
  0x0978: SetDotRaw r8, 946
  0x0980: Free1 r9
  0x0984: GetDotStr r9, "self"
  0x098c: GetDot r7, 1
  0x0994: Free2 r8, r9
  0x099c: GetDot r5, 1
  0x09a4: Free3 r6, r7, r5
  0x09ac: Copy r4, r6  ; fx_lattice_mine.sc:155
  0x09b4: SetDotRaw r5, 743
  0x09bc: Free1 r6
  0x09c0: BrZ r5, 0x09dc
  0x09c8: Copy r4, r5  ; fx_lattice_mine.sc:156
  0x09d0: CallNat r4, func=3700, info=0x501
  0x09dc: GetDotStr r6, "!vector"  ; fx_lattice_mine.sc:159
  0x09e4: GetDot r5, 0
  0x09ec: Free1 r6
  0x09f0: ToStr r5
  0x09f4: Copy r5, r4
  0x09fc: Free1 r5
  0x0a00: Copy r4, r7  ; fx_lattice_mine.sc:160
  0x0a08: SetDotRaw r6, 205
  0x0a10: Free1 r7
  0x0a14: Call r8, 0x15d8
  0x0a1c: GetDot r5, 1
  0x0a24: Free3 r6, r7, r5
  0x0a2c: GetDotStr r6, "!vec3"  ; fx_lattice_mine.sc:162
  0x0a34: LoadInt r7, 0
  0x0a3c: LoadInt r8, 0
  0x0a44: LoadInt r9, 0
  0x0a4c: GetDot r5, 3
  0x0a54: Free1 r6
  0x0a58: ToStr r5
  0x0a5c: LoadFloat r6, 1.0000000200408773e+20  ; fx_lattice_mine.sc:163
  0x0a64: LoadNullStr2 r7  ; fx_lattice_mine.sc:164
  0x0a68: LoadInt r8, 0  ; fx_lattice_mine.sc:166
  0x0a70: Copy r8, r9  ; fx_lattice_mine.sc:166
  0x0a78: Copy r4, r11
  0x0a80: SetDotRaw r10, 743
  0x0a88: Free1 r11
  0x0a8c: CmpLt r9
  0x0a90: BrZ r9, 0x0b7c
  0x0a98: Copy r4, r12  ; fx_lattice_mine.sc:167
  0x0aa0: Copy r8, r13
  0x0aa8: SetDot r11, 1
  0x0ab0: SetDotRaw r10, 956
  0x0ab8: Free1 r11
  0x0abc: Copy r4, r13
  0x0ac4: Copy r8, r14
  0x0acc: SetDot r12, 1
  0x0ad4: SetDotRaw r11, 757
  0x0adc: Free1 r12
  0x0ae0: LoadString r12, "getActorCenter"  ; len=14, pool_off=0x3c4
  0x0aec: GetDot r9, 2
  0x0af4: Free3 r10, r11, r12
  0x0afc: GetDotStr r10, "Position"
  0x0b04: Sub r9
  0x0b08: ToStr r9
  0x0b0c: Copy r9, r11  ; fx_lattice_mine.sc:168
  0x0b14: Call r12, 0x1628
  0x0b1c: Copy r6, r11  ; fx_lattice_mine.sc:169
  0x0b24: Copy r10, r12
  0x0b2c: CmpGt r11
  0x0b30: BrZ r11, 0x0b5c
  0x0b38: Copy r10, r11  ; fx_lattice_mine.sc:170
  0x0b40: Copy r11, r6
  0x0b48: Copy r9, r11  ; fx_lattice_mine.sc:171
  0x0b50: Copy r11, r7
  0x0b58: Free1 r11
  0x0b5c: Free1 r9  ; fx_lattice_mine.sc:166
  0x0b60: Copy r8, r9
  0x0b68: Incr r9
  0x0b6c: Copy r9, r8
  0x0b74: Jmp r0, 0x0a70
  0x0b7c: Copy r6, r8  ; fx_lattice_mine.sc:175
  0x0b84: LoadFloat r9, 1.0000000200408773e+20
  0x0b8c: CmpLt r8
  0x0b90: BrZ r8, 0x0cb8
  0x0b98: LoadFloat r8, 25.0  ; fx_lattice_mine.sc:176
  0x0ba0: LoadFloat r9, 1.0
  0x0ba8: Copy r6, r10
  0x0bb0: LoadFloat r11, 25.0
  0x0bb8: Div r10
  0x0bbc: Add r9
  0x0bc0: Div r8
  0x0bc4: LoadInt r9, 1  ; fx_lattice_mine.sc:177
  0x0bcc: ToFloat r9
  0x0bd0: Copy r1, r10  ; fx_lattice_mine.sc:178
  0x0bd8: LoadInt r11, 3
  0x0be0: CmpLt r10
  0x0be4: BrZ r10, 0x0c08
  0x0bec: Copy r1, r10  ; fx_lattice_mine.sc:179
  0x0bf4: LoadFloat r11, 3.0
  0x0bfc: Div r10
  0x0c00: Copy r10, r9
  0x0c08: Copy r5, r10  ; fx_lattice_mine.sc:181
  0x0c10: Copy r3, r11
  0x0c18: Copy r9, r12
  0x0c20: Copy r8, r13
  0x0c28: Mul r12
  0x0c2c: Copy r7, r13
  0x0c34: Mul r12
  0x0c38: Copy r6, r13
  0x0c40: Div r12
  0x0c44: Mul r11
  0x0c48: GetDotStr r12, "Mass"
  0x0c50: Mul r11
  0x0c54: Add r10
  0x0c58: ToStr r10
  0x0c5c: Copy r10, r5
  0x0c64: Free1 r10
  0x0c68: GetDotStr r11, "applyForce"  ; fx_lattice_mine.sc:183
  0x0c70: Copy r5, r12
  0x0c78: Copy r3, r13
  0x0c80: CopyGlobWr r5, g14
  0x0c88: Mul r13
  0x0c8c: GetDotStr r14, "LinearVelocity"
  0x0c94: Mul r13
  0x0c98: GetDotStr r14, "Mass"
  0x0ca0: Mul r13
  0x0ca4: Sub r12
  0x0ca8: GetDot r10, 1
  0x0cb0: Free3 r11, r12, r10
  0x0cb8: GetDotStr r8, "Position"  ; fx_lattice_mine.sc:186
  0x0cc0: CopyGlobWr r6, g9
  0x0cc8: SetInd r9
  0x0ccc: LoadNullStr2 r0
  0x0cd0: .dword 0x000002f5  ; UNKNOWN opcode 0xf5
  0x0cd4: Free2 r9, r8
  0x0cdc: Free3 r7, r5, r4  ; fx_lattice_mine.sc:146
  0x0ce4: Jmp r0, 0x089c

; === function 9 (fx_lattice_mine.sc, line 115) locals=1 ===
func_9:
  0x0cf4: CopyGlobWr r3, g0  ; fx_lattice_mine.sc:115
  0x0cfc: Not r0
  0x0d00: CallMethod r0, 1023, 0x41  ; @patch+8 fx_lattice_mine.sc:115

; === function 10 (fx_lattice_mine.sc, line 73) locals=6 ===
func_10:
  0x0d14: CopyGlobWr r6, g2  ; fx_lattice_mine.sc:72
  0x0d1c: SetDotRaw r1, 1038
  0x0d24: Free1 r2
  0x0d28: LoadInt r2, 0
  0x0d30: LoadString r3, "Color"  ; len=5, pool_off=0x424
  0x0d3c: LoadFloat r4, 0.5
  0x0d44: Copy r-4, r5
  0x0d4c: Mul r4
  0x0d50: GetDot r0, 3
  0x0d58: Free4 r1, r3, r4, r0
  0x0d64: Free1 r-4  ; fx_lattice_mine.sc:73
  0x0d68: Ret r0

; === function 11 (fx_appear_base.sci, line 32) locals=3 ===
func_11:
  0x0d74: CopyGlobWr r0, g0  ; fx_appear_base.sci:28
  0x0d7c: BrZ r0, 0x0db8
  0x0d84: CopyGlobWr r0, g1  ; fx_appear_base.sci:29
  0x0d8c: Copy r-4, r2
  0x0d94: GetDot r0, 1
  0x0d9c: Free1 r1
  0x0da0: BrNZ r0, 0x0db8
  0x0da8: LoadNullStr r0  ; fx_appear_base.sci:30
  0x0dac: CopyGlobRd r0, g0
  0x0db4: Free1 r0
  0x0db8: Ret r0  ; fx_appear_base.sci:32

; === function 12 (../std.sci, line 106) locals=2 ===
func_12:
  0x0dc4: Copy r-4, r0  ; ../std.sci:105
  0x0dcc: LoadFloat r1, 1000000.0
  0x0dd4: Div r0
  0x0dd8: Copy r0, r4294967291
  0x0de0: Ret r0

; === function 13 (fx_lattice_mine.sc, line 122) locals=9 ===
func_13:
  0x0dec: CopyGlobWr r3, g0  ; fx_lattice_mine.sc:118
  0x0df4: BrZ r0, 0x0e70
  0x0dfc: Free1 r2  ; fx_lattice_mine.sc:119
  0x0e00: RetV r1
  0x0e04: ToInt r1
  0x0e08: Call r2, 0x0dbc
  0x0e10: GetDotStr r2, "applyForce"  ; fx_lattice_mine.sc:120
  0x0e18: Copy r0, r3
  0x0e20: GetDotStr r5, "!vec3"
  0x0e28: LoadInt r6, 0
  0x0e30: LoadFloat r7, 0.25
  0x0e38: GetDotStr r8, "Mass"
  0x0e40: Mul r7
  0x0e44: LoadInt r8, 0
  0x0e4c: GetDot r4, 3
  0x0e54: Free2 r5, r7
  0x0e5c: Mul r3
  0x0e60: GetDot r1, 1
  0x0e68: Free3 r2, r3, r1
  0x0e70: Ret r0  ; fx_lattice_mine.sc:122

; === function 14 (fx_lattice_mine.sc, line 244) locals=16 ===
func_14:
  0x0e7c: GetDotStr r1, "logInfo"  ; fx_lattice_mine.sc:195
  0x0e84: LoadString r2, "Mine explode: "  ; len=14, pool_off=0x42e
  0x0e90: Copy r-4, r4
  0x0e98: LoadInt r5, 0
  0x0ea0: SetDot r3, 1
  0x0ea8: AsString r3
  0x0eac: Add r2
  0x0eb0: GetDot r0, 1
  0x0eb8: Free3 r1, r2, r0
  0x0ec0: GetDotStr r3, "World"  ; fx_lattice_mine.sc:197
  0x0ec8: SetDotRaw r2, 841
  0x0ed0: Free1 r3
  0x0ed4: SetDotRaw r1, 852
  0x0edc: Free1 r2
  0x0ee0: LoadString r2, "Gesture/"  ; len=8, pool_off=0x44a
  0x0eec: CopyGlobWr r3, g3
  0x0ef4: BrNZ r3, 0x0f10
  0x0efc: LoadString r3, "gesture_mine_ground"  ; len=19, pool_off=0x45a
  0x0f08: Jmp r0, 0x0f1c
  0x0f10: LoadString r3, "gesture_mine_flying"  ; len=19, pool_off=0x480
  0x0f1c: Add r2
  0x0f20: GetDot r0, 1
  0x0f28: Free2 r1, r2
  0x0f30: ToStr r0
  0x0f34: Copy r0, r3  ; fx_lattice_mine.sc:198
  0x0f3c: SetDotRaw r2, 1190
  0x0f44: Free1 r3
  0x0f48: SetDotRaw r1, 625
  0x0f50: Free1 r2
  0x0f54: ToFloat r1
  0x0f58: CopyGlobWr r10, g4  ; fx_lattice_mine.sc:200
  0x0f60: SetDotRaw r3, 728
  0x0f68: Free1 r4
  0x0f6c: GetDot r2, 0
  0x0f74: Free2 r3, r2
  0x0f7c: GetDotStr r4, "loadSound3D"  ; fx_lattice_mine.sc:201
  0x0f84: CopyGlobWr r9, g5
  0x0f8c: GetDot r3, 1
  0x0f94: Free2 r4, r5
  0x0f9c: ToStr r3
  0x0fa0: GetDotStr r5, "!vec3"
  0x0fa8: LoadInt r6, 0
  0x0fb0: LoadInt r7, 0
  0x0fb8: LoadInt r8, 0
  0x0fc0: GetDot r4, 3
  0x0fc8: Free1 r5
  0x0fcc: ToStr r4
  0x0fd0: LoadFloat r5, 15.0
  0x0fd8: LoadFloat r6, 50.0
  0x0fe0: LoadString r7, "Sound"  ; len=5, pool_off=0x4b
  0x0fec: Call r8, 0x0524
  0x0ff4: Copy r2, r3  ; fx_lattice_mine.sc:202
  0x0ffc: Call r4, 0x04d8
  0x1004: LoadInt r3, 1  ; fx_lattice_mine.sc:204
  0x100c: CallMethod r3, 12, 0x300  ; @patch+8 fx_lattice_mine.sc:205
  0x1018: LoadBool r0, 0x349
  0x1020: .dword 0x000004b1  ; UNKNOWN opcode 0xb1
  0x1024: LoadInt r3, 0  ; fx_lattice_mine.sc:207
  0x102c: Copy r3, r4  ; fx_lattice_mine.sc:207
  0x1034: LoadInt r5, 10
  0x103c: CmpLt r4
  0x1040: BrZ r4, 0x118c
  0x1048: GetDotStr r5, "irandRange"  ; fx_lattice_mine.sc:208
  0x1050: LoadInt r6, 1
  0x1058: LoadInt r7, 3
  0x1060: GetDot r4, 2
  0x1068: Free1 r5
  0x106c: AsString r4
  0x1070: Call r6, 0x1514  ; fx_lattice_mine.sc:209
  0x1078: GetDotStr r7, "randRange"  ; fx_lattice_mine.sc:210
  0x1080: LoadFloat r8, 0.5
  0x1088: LoadInt r9, 1
  0x1090: GetDot r6, 2
  0x1098: Free1 r7
  0x109c: ToFloat r6
  0x10a0: GetDotStr r9, "World"  ; fx_lattice_mine.sc:211
  0x10a8: SetDotRaw r8, 1229
  0x10b0: Free1 r9
  0x10b4: GetDotStr r9, "Scene"
  0x10bc: LoadString r10, "fx_player_mine_part"  ; len=19, pool_off=0x4de
  0x10c8: Copy r4, r11
  0x10d0: Add r10
  0x10d4: LoadString r11, ".pre"  ; len=4, pool_off=0x504
  0x10e0: Add r10
  0x10e4: GetDotStr r11, "Position"
  0x10ec: Copy r6, r12
  0x10f4: Copy r5, r13
  0x10fc: Mul r12
  0x1100: Add r11
  0x1104: LoadString r12, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x50c
  0x1110: GetDot r7, 4
  0x1118: Free5 r8, r9, r10, r11, r12
  0x1124: ToStr r7
  0x1128: Copy r7, r10  ; fx_lattice_mine.sc:212
  0x1130: SetDotRaw r9, 639
  0x1138: Free1 r10
  0x113c: LoadString r10, "initFragment"  ; len=12, pool_off=0x554
  0x1148: LoadInt r11, 2000000
  0x1150: LoadInt r12, 700000
  0x1158: GetDot r8, 3
  0x1160: Free3 r9, r10, r8
  0x1168: Free3 r7, r5, r4  ; fx_lattice_mine.sc:207
  0x1170: Copy r3, r4
  0x1178: Incr r4
  0x117c: Copy r4, r3
  0x1184: Jmp r0, 0x102c
  0x118c: Call r4, 0x15d8  ; fx_lattice_mine.sc:216
  0x1194: Copy r3, r4  ; fx_lattice_mine.sc:217
  0x119c: BrZ r4, 0x1250
  0x11a4: Copy r3, r6  ; fx_lattice_mine.sc:218
  0x11ac: SetDotRaw r5, 757
  0x11b4: Free1 r6
  0x11b8: GetDotStr r6, "Position"
  0x11c0: Sub r5
  0x11c4: ToStr r5
  0x11c8: Call r6, 0x1628
  0x11d0: LoadFloat r5, 1.0  ; fx_lattice_mine.sc:219
  0x11d8: Copy r4, r6
  0x11e0: LoadFloat r7, 7.0
  0x11e8: Div r6
  0x11ec: Add r5
  0x11f0: LoadFloat r6, 1.600000023841858  ; fx_lattice_mine.sc:220
  0x11f8: Copy r5, r7
  0x1200: Copy r5, r8
  0x1208: Mul r7
  0x120c: Div r6
  0x1210: Copy r3, r9  ; fx_lattice_mine.sc:221
  0x1218: SetDotRaw r8, 1388
  0x1220: Free1 r9
  0x1224: LoadInt r9, 0
  0x122c: LoadString r10, "hit_earthshake"  ; len=14, pool_off=0x586
  0x1238: Copy r6, r11
  0x1240: GetDot r7, 3
  0x1248: Free3 r8, r10, r7
  0x1250: LoadInt r4, 0  ; fx_lattice_mine.sc:224
  0x1258: Copy r4, r5  ; fx_lattice_mine.sc:224
  0x1260: Copy r-4, r7
  0x1268: SetDotRaw r6, 743
  0x1270: Free1 r7
  0x1274: CmpLt r5
  0x1278: BrZ r5, 0x12f8
  0x1280: Copy r-4, r8  ; fx_lattice_mine.sc:226
  0x1288: Copy r4, r9
  0x1290: SetDot r7, 1
  0x1298: SetDotRaw r6, 639
  0x12a0: Free1 r7
  0x12a4: LoadString r7, "onDamage"  ; len=8, pool_off=0x5a2
  0x12b0: GetDotStr r8, "self"
  0x12b8: CopyGlobWr r1, g9
  0x12c0: CopyGlobWr r2, g10
  0x12c8: GetDot r5, 4
  0x12d0: Free4 r6, r7, r8, r5
  0x12dc: Copy r4, r5  ; fx_lattice_mine.sc:224
  0x12e4: Incr r5
  0x12e8: Copy r5, r4
  0x12f0: Jmp r0, 0x1258
  0x12f8: GetDotStr r5, "!qtpair"  ; fx_lattice_mine.sc:229
  0x1300: GetDot r4, 0
  0x1308: Free1 r5
  0x130c: ToStr r4
  0x1310: GetDotStr r5, "Position"  ; fx_lattice_mine.sc:230
  0x1318: Copy r4, r6
  0x1320: SetInd r6
  0x1324: LoadFalse r0
  0x1328: .dword 0x000002fe  ; UNKNOWN opcode 0xfe
  0x132c: Free2 r6, r5
  0x1334: GetDotStr r7, "World"  ; fx_lattice_mine.sc:231
  0x133c: SetDotRaw r6, 784
  0x1344: Free1 r7
  0x1348: GetDotStr r7, "Scene"
  0x1350: LoadString r8, "ps_limfa_explode.ps"  ; len=19, pool_off=0x5b2
  0x135c: Copy r4, r9
  0x1364: LoadString r10, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x5d8
  0x1370: GetDot r5, 4
  0x1378: Free5 r6, r7, r8, r9, r10
  0x1384: ToStr r5
  0x1388: Copy r5, r8  ; fx_lattice_mine.sc:232
  0x1390: SetDotRaw r7, 639
  0x1398: Free1 r8
  0x139c: LoadString r8, "initExplode"  ; len=11, pool_off=0x616
  0x13a8: GetDotStr r14, "World"
  0x13b0: SetDotRaw r13, 841
  0x13b8: Free1 r14
  0x13bc: SetDotRaw r12, 852
  0x13c4: Free1 r13
  0x13c8: LoadString r13, "Limfa"  ; len=5, pool_off=0x358
  0x13d4: CopyGlobWr r1, g14
  0x13dc: AsString r14
  0x13e0: Add r13
  0x13e4: GetDot r11, 1
  0x13ec: Free2 r12, r13
  0x13f4: SetDotRaw r10, 866
  0x13fc: Free1 r11
  0x1400: SetDotRaw r9, 872
  0x1408: Free1 r10
  0x140c: GetDot r6, 2
  0x1414: Free4 r7, r8, r9, r6
  0x1420: Free1 r7  ; fx_lattice_mine.sc:234
  0x1424: RetV r6
  0x1428: Free1 r6
  0x142c: GetDotStr r8, "Scene"  ; fx_lattice_mine.sc:235
  0x1434: SetDotRaw r7, 1580
  0x143c: Free1 r8
  0x1440: GetDotStr r8, "Position"
  0x1448: LoadInt r9, 7
  0x1450: GetDotStr r11, "!invQuadratic"
  0x1458: LoadInt r12, 30
  0x1460: LoadInt r13, 0
  0x1468: LoadInt r14, 0
  0x1470: LoadInt r15, 1
  0x1478: GetDot r10, 4
  0x1480: Free1 r11
  0x1484: LoadInt r11, -1
  0x148c: GetDot r6, 4
  0x1494: Free4 r7, r8, r10, r6
  0x14a0: CopyGlobWr r6, g8  ; fx_lattice_mine.sc:237
  0x14a8: SetDotRaw r7, 939
  0x14b0: Free1 r8
  0x14b4: GetDot r6, 0
  0x14bc: Free2 r7, r6
  0x14c4: Copy r2, r6  ; fx_lattice_mine.sc:239
  0x14cc: BrZ r6, 0x14e8
  0x14d4: Free1 r7  ; fx_lattice_mine.sc:240
  0x14d8: RetV r6
  0x14dc: Free1 r6
  0x14e0: Jmp r0, 0x14c4  ; fx_lattice_mine.sc:239
  0x14e8: GetDotStr r7, "remove"  ; fx_lattice_mine.sc:243
  0x14f0: GetDot r6, 0
  0x14f8: Free2 r7, r6
  0x1500: Free5 r5, r4, r3, r2, r0  ; fx_lattice_mine.sc:244
  0x150c: Free1 r-4
  0x1510: Ret r0

; === function 15 (../std.sci, line 233) locals=8 ===
func_15:
  0x151c: GetDotStr r1, "randRange"  ; ../std.sci:230
  0x1524: LoadInt r2, 0
  0x152c: LoadFloat r3, 1.5707963705062866
  0x1534: GetDot r0, 2
  0x153c: Free1 r1
  0x1540: ToFloat r0
  0x1544: GetDotStr r2, "randRange"  ; ../std.sci:231
  0x154c: LoadInt r3, 0
  0x1554: LoadFloat r4, 6.2831854820251465
  0x155c: GetDot r1, 2
  0x1564: Free1 r2
  0x1568: ToFloat r1
  0x156c: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0x1574: Copy r0, r4
  0x157c: Cos r4
  0x1580: Copy r1, r5
  0x1588: Sin r5
  0x158c: Mul r4
  0x1590: Copy r0, r5
  0x1598: Sin r5
  0x159c: Copy r0, r6
  0x15a4: Cos r6
  0x15a8: Copy r1, r7
  0x15b0: Cos r7
  0x15b4: Mul r6
  0x15b8: GetDot r2, 3
  0x15c0: Free1 r3
  0x15c4: ToStr r2
  0x15c8: Copy r2, r4294967292
  0x15d0: Free1 r2
  0x15d4: Ret r0

; === function 16 (../std.sci, line 131) locals=4 ===
func_16:
  0x15e0: GetDotStr r2, "World"  ; ../std.sci:130
  0x15e8: SetDotRaw r1, 956
  0x15f0: Free1 r2
  0x15f4: LoadNullStr r2
  0x15f8: LoadString r3, "getPlayer"  ; len=9, pool_off=0x64a
  0x1604: GetDot r0, 2
  0x160c: Free3 r1, r2, r3
  0x1614: ToStr r0
  0x1618: Copy r0, r4294967292
  0x1620: Free1 r0
  0x1624: Ret r0

; === function 17 (../std.sci, line 126) locals=2 ===
func_17:
  0x1630: Copy r-4, r0  ; ../std.sci:125
  0x1638: Copy r-4, r1
  0x1640: BOr r0
  0x1644: Sqrt r0
  0x1648: ToFloat r0
  0x164c: Copy r0, r4294967291
  0x1654: Free1 r-4
  0x1658: Ret r0

; === function 18 (fx_lattice_mine.sc, line 90) locals=1 ===
func_18:
  0x1664: LoadFloat r0, 0.25  ; fx_lattice_mine.sc:89
  0x166c: Call r1, 0x1678
  0x1674: Ret r0  ; fx_lattice_mine.sc:90

; === function 19 (fx_appear_base.sci, line 24) locals=2 ===
func_19:
  0x1680: Copy r-4, r1  ; fx_appear_base.sci:23
  0x1688: Spawn r0, 5, 0x16a8
  0x1694: LoadInt r0, 13
  0x169c: LoadBool r0, 0x4a
  0x16a4: Ret r0  ; fx_appear_base.sci:24

; === function 20 (fx_appear_base.sci, line 18) locals=7 ===
func_20:
  0x16b0: LoadInt r0, 1  ; fx_appear_base.sci:9
  0x16b8: ToFloat r0
  0x16bc: Copy r-4, r1  ; fx_appear_base.sci:10
  0x16c4: Copy r1, r2  ; fx_appear_base.sci:11
  0x16cc: LoadInt r3, 0
  0x16d4: CmpGt r2
  0x16d8: BrZ r2, 0x1780
  0x16e0: LoadFloat r2, 0.10000000149011612  ; fx_appear_base.sci:12
  0x16e8: LoadFloat r3, 0.8999999761581421
  0x16f0: Copy r1, r4
  0x16f8: Mul r3
  0x16fc: Copy r-4, r4
  0x1704: Div r3
  0x1708: Add r2
  0x170c: Copy r2, r0
  0x1714: GetDotStr r3, "setLocalGeomParameterFloat"  ; fx_appear_base.sci:13
  0x171c: LoadInt r4, 0
  0x1724: LoadString r5, "Threshold"  ; len=9, pool_off=0x677
  0x1730: Copy r0, r6
  0x1738: GetDot r2, 3
  0x1740: Free3 r3, r5, r2
  0x1748: Copy r1, r2  ; fx_appear_base.sci:14
  0x1750: LoadBool r5, true
  0x1758: RetV r4
  0x175c: Free1 r5
  0x1760: ToInt r4
  0x1764: Call r5, 0x0dbc
  0x176c: Sub r2
  0x1770: Copy r2, r1
  0x1778: Jmp r0, 0x16c4  ; fx_appear_base.sci:11
  0x1780: LoadBool r3, false  ; fx_appear_base.sci:17
  0x1788: RetV r2
  0x178c: Free2 r3, r2
  0x1794: Jmp r0, 0x1780  ; fx_appear_base.sci:17

; === function 21 (fx_lattice_mine.sc, line 29) locals=1 ===
func_21:
  0x17a4: LoadBool r0, true  ; fx_lattice_mine.sc:28
  0x17ac: Copy r0, r4294967292
  0x17b4: Ret r0

; === function 22 (fx_lattice_mine.sc, line 36) locals=3 ===
func_22:
  0x17c0: GetDotStr r1, "applyForce"  ; fx_lattice_mine.sc:35
  0x17c8: Copy r-4, r2
  0x17d0: GetDot r0, 1
  0x17d8: Free3 r1, r2, r0
  0x17e0: Free1 r-4  ; fx_lattice_mine.sc:36
  0x17e4: Ret r0

; === function 23 (applyForce, fx_lattice_mine.sc, line 43) locals=1 ===
func_23:
  0x17f0: LoadBool r0, true  ; fx_lattice_mine.sc:42
  0x17f8: Copy r0, r4294967292
  0x1800: Ret r0

; === function 24 (isLimfaFixed, fx_lattice_mine.sc, line 68) locals=2 ===
func_24:
  0x180c: Copy r-5, r1  ; fx_lattice_mine.sc:66
  0x1814: SetDotRaw r0, 1673
  0x181c: Free1 r1
  0x1820: ToStr r0
  0x1824: Free2 r0, r-5  ; fx_lattice_mine.sc:68
  0x182c: Ret r0
