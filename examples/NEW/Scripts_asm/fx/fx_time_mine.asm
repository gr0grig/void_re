; gscript disassembly: fx_time_mine.bin
; version=0, pool_size=1008
; globals=5, func_table=619
; bytecode=4728 bytes
; inline_strings=4, patches=139
; globals_data: 01 01 01 03 03
; pool (1008 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_time_mine.sc"
;   [2] "../std.sci"
;   [3] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_time_mine.sc") val=29
;   bc=0x001c str=1("fx_time_mine.sc") val=18
;   bc=0x002c str=1("fx_time_mine.sc") val=19
;   bc=0x003c str=1("fx_time_mine.sc") val=20
;   bc=0x004c str=1("fx_time_mine.sc") val=21
;   bc=0x005c str=1("fx_time_mine.sc") val=22
;   bc=0x006c str=1("fx_time_mine.sc") val=24
;   bc=0x009c str=1("fx_time_mine.sc") val=25
;   bc=0x00d0 str=1("fx_time_mine.sc") val=26
;   bc=0x0104 str=1("fx_time_mine.sc") val=28
;   bc=0x0110 str=1("fx_time_mine.sc") val=74
;   bc=0x0118 str=1("fx_time_mine.sc") val=68
;   bc=0x0128 str=1("fx_time_mine.sc") val=69
;   bc=0x0138 str=1("fx_time_mine.sc") val=71
;   bc=0x0148 str=1("fx_time_mine.sc") val=73
;   bc=0x0154 str=1("fx_time_mine.sc") val=74
;   bc=0x0158 str=1("fx_time_mine.sc") val=125
;   bc=0x0160 str=1("fx_time_mine.sc") val=92
;   bc=0x01d8 str=1("fx_time_mine.sc") val=95
;   bc=0x020c str=1("fx_time_mine.sc") val=96
;   bc=0x0240 str=1("fx_time_mine.sc") val=97
;   bc=0x027c str=1("fx_time_mine.sc") val=100
;   bc=0x02e0 str=1("fx_time_mine.sc") val=102
;   bc=0x02ec str=1("fx_time_mine.sc") val=104
;   bc=0x030c str=1("fx_time_mine.sc") val=105
;   bc=0x0314 str=1("fx_time_mine.sc") val=108
;   bc=0x0320 str=1("fx_time_mine.sc") val=109
;   bc=0x0330 str=1("fx_time_mine.sc") val=110
;   bc=0x034c str=1("fx_time_mine.sc") val=111
;   bc=0x036c str=1("fx_time_mine.sc") val=114
;   bc=0x0394 str=1("fx_time_mine.sc") val=115
;   bc=0x03f4 str=1("fx_time_mine.sc") val=116
;   bc=0x0444 str=1("fx_time_mine.sc") val=118
;   bc=0x0460 str=1("fx_time_mine.sc") val=119
;   bc=0x0474 str=1("fx_time_mine.sc") val=121
;   bc=0x0480 str=1("fx_time_mine.sc") val=107
;   bc=0x0488 str=1("fx_time_mine.sc") val=157
;   bc=0x0490 str=1("fx_time_mine.sc") val=133
;   bc=0x0498 str=1("fx_time_mine.sc") val=137
;   bc=0x04b4 str=1("fx_time_mine.sc") val=138
;   bc=0x04c4 str=1("fx_time_mine.sc") val=139
;   bc=0x04d4 str=1("fx_time_mine.sc") val=141
;   bc=0x04fc str=1("fx_time_mine.sc") val=142
;   bc=0x0530 str=1("fx_time_mine.sc") val=143
;   bc=0x056c str=1("fx_time_mine.sc") val=144
;   bc=0x0590 str=1("fx_time_mine.sc") val=137
;   bc=0x0598 str=1("fx_time_mine.sc") val=147
;   bc=0x05b4 str=1("fx_time_mine.sc") val=148
;   bc=0x05c4 str=1("fx_time_mine.sc") val=149
;   bc=0x05d4 str=1("fx_time_mine.sc") val=151
;   bc=0x05fc str=1("fx_time_mine.sc") val=152
;   bc=0x0630 str=1("fx_time_mine.sc") val=153
;   bc=0x066c str=1("fx_time_mine.sc") val=154
;   bc=0x0690 str=1("fx_time_mine.sc") val=147
;   bc=0x0698 str=1("fx_time_mine.sc") val=136
;   bc=0x06a0 str=2("../std.sci") val=106
;   bc=0x06a8 str=2("../std.sci") val=105
;   bc=0x06c8 str=1("fx_time_mine.sc") val=254
;   bc=0x06d0 str=1("fx_time_mine.sc") val=207
;   bc=0x0714 str=1("fx_time_mine.sc") val=209
;   bc=0x0790 str=1("fx_time_mine.sc") val=210
;   bc=0x07a0 str=1("fx_time_mine.sc") val=212
;   bc=0x07b0 str=1("fx_time_mine.sc") val=213
;   bc=0x07c0 str=1("fx_time_mine.sc") val=224
;   bc=0x07c8 str=1("fx_time_mine.sc") val=225
;   bc=0x07d8 str=1("fx_time_mine.sc") val=226
;   bc=0x0804 str=1("fx_time_mine.sc") val=227
;   bc=0x0824 str=1("fx_time_mine.sc") val=228
;   bc=0x0844 str=1("fx_time_mine.sc") val=229
;   bc=0x0884 str=1("fx_time_mine.sc") val=232
;   bc=0x08c4 str=1("fx_time_mine.sc") val=233
;   bc=0x08e8 str=1("fx_time_mine.sc") val=235
;   bc=0x08f0 str=1("fx_time_mine.sc") val=235
;   bc=0x0918 str=1("fx_time_mine.sc") val=237
;   bc=0x0980 str=1("fx_time_mine.sc") val=238
;   bc=0x09f0 str=1("fx_time_mine.sc") val=235
;   bc=0x0a0c str=1("fx_time_mine.sc") val=241
;   bc=0x0a24 str=1("fx_time_mine.sc") val=242
;   bc=0x0a48 str=1("fx_time_mine.sc") val=243
;   bc=0x0a9c str=1("fx_time_mine.sc") val=244
;   bc=0x0b34 str=1("fx_time_mine.sc") val=246
;   bc=0x0b40 str=1("fx_time_mine.sc") val=247
;   bc=0x0bb4 str=1("fx_time_mine.sc") val=249
;   bc=0x0bd8 str=1("fx_time_mine.sc") val=251
;   bc=0x0be8 str=1("fx_time_mine.sc") val=251
;   bc=0x0bf4 str=1("fx_time_mine.sc") val=251
;   bc=0x0bfc str=1("fx_time_mine.sc") val=253
;   bc=0x0c14 str=1("fx_time_mine.sc") val=254
;   bc=0x0c28 str=3("..\sound.sci") val=262
;   bc=0x0c30 str=3("..\sound.sci") val=258
;   bc=0x0c58 str=3("..\sound.sci") val=259
;   bc=0x0ca4 str=3("..\sound.sci") val=260
;   bc=0x0cf4 str=3("..\sound.sci") val=261
;   bc=0x0d14 str=3("..\sound.sci") val=10
;   bc=0x0d1c str=3("..\sound.sci") val=9
;   bc=0x0d68 str=3("..\sound.sci") val=29
;   bc=0x0d70 str=3("..\sound.sci") val=28
;   bc=0x0dac str=3("..\sound.sci") val=29
;   bc=0x0db4 str=2("../std.sci") val=131
;   bc=0x0dbc str=2("../std.sci") val=130
;   bc=0x0e04 str=2("../std.sci") val=126
;   bc=0x0e0c str=2("../std.sci") val=125
;   bc=0x0e38 str=1("fx_time_mine.sc") val=201
;   bc=0x0e40 str=1("fx_time_mine.sc") val=165
;   bc=0x0ebc str=1("fx_time_mine.sc") val=166
;   bc=0x0ecc str=1("fx_time_mine.sc") val=168
;   bc=0x0edc str=1("fx_time_mine.sc") val=169
;   bc=0x0eec str=1("fx_time_mine.sc") val=180
;   bc=0x0ef4 str=1("fx_time_mine.sc") val=181
;   bc=0x0f04 str=1("fx_time_mine.sc") val=182
;   bc=0x0f30 str=1("fx_time_mine.sc") val=183
;   bc=0x0f50 str=1("fx_time_mine.sc") val=184
;   bc=0x0f70 str=1("fx_time_mine.sc") val=185
;   bc=0x0fb0 str=1("fx_time_mine.sc") val=188
;   bc=0x0fc8 str=1("fx_time_mine.sc") val=189
;   bc=0x0fec str=1("fx_time_mine.sc") val=190
;   bc=0x1040 str=1("fx_time_mine.sc") val=191
;   bc=0x10d8 str=1("fx_time_mine.sc") val=193
;   bc=0x10e4 str=1("fx_time_mine.sc") val=194
;   bc=0x1158 str=1("fx_time_mine.sc") val=196
;   bc=0x117c str=1("fx_time_mine.sc") val=198
;   bc=0x118c str=1("fx_time_mine.sc") val=198
;   bc=0x1198 str=1("fx_time_mine.sc") val=198
;   bc=0x11a0 str=1("fx_time_mine.sc") val=200
;   bc=0x11b8 str=1("fx_time_mine.sc") val=201
;   bc=0x11c8 str=1("fx_time_mine.sc") val=62
;   bc=0x11d0 str=1("fx_time_mine.sc") val=60
;   bc=0x11dc str=1("fx_time_mine.sc") val=59
;   bc=0x11e4 str=1("fx_time_mine.sc") val=36
;   bc=0x11ec str=1("fx_time_mine.sc") val=35
;   bc=0x1200 str=1("fx_time_mine.sc") val=43
;   bc=0x1208 str=1("fx_time_mine.sc") val=42
;   bc=0x1228 str=1("fx_time_mine.sc") val=43
;   bc=0x1230 str=1("fx_time_mine.sc") val=51
;   bc=0x1238 str=1("fx_time_mine.sc") val=49
;   bc=0x1250 str=1("fx_time_mine.sc") val=51
;   bc=0x125c str=1("fx_time_mine.sc") val=82
;   bc=0x1264 str=1("fx_time_mine.sc") val=81
; func_names:
;   0=isTrapAttracted
;   2=isTrapAttracted
;   16=applyForce
;   17=isLimfaFixed
;   19=isTrapAttracted
; func_table (619 bytes):
;   +  0: 04 00 00 00 10 00 00 00 9f 00 00 00 48 01 00 00
;   + 16: d8 01 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 04 00 00 00
;   + 48: 00 00 00 00 0f 00 00 00 69 73 54 72 61 70 41 74
;   + 64: 74 72 61 63 74 65 64 ff ff ff ff e4 11 00 00 01
;   + 80: 00 00 00 0a 00 00 00 61 70 70 6c 79 46 6f 72 63
;   + 96: 65 ff ff ff ff 00 12 00 00 03 02 00 00 00 0b 00
;   +112: 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00
;   +128: 00 30 12 00 00 03 00 00 00 00 00 0c 00 00 00 69
;   +144: 73 4c 69 6d 66 61 46 69 78 65 64 ff ff ff ff 5c
;   +160: 12 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +176: 00 00 00 01 00 00 00 01 00 00 00 05 00 00 00 02
;   +192: 00 00 00 08 00 00 00 69 6e 69 74 4d 69 6e 65 ff
;   +208: ff ff ff 10 01 00 00 01 01 00 00 00 00 0f 00 00
;   +224: 00 69 73 54 72 61 70 41 74 74 72 61 63 74 65 64
;   +240: ff ff ff ff e4 11 00 00 01 00 00 00 0a 00 00 00
;   +256: 61 70 70 6c 79 46 6f 72 63 65 ff ff ff ff 00 12
;   +272: 00 00 03 02 00 00 00 0b 00 00 00 6f 6e 43 6f 6c
;   +288: 6c 69 73 69 6f 6e 00 00 00 00 30 12 00 00 03 00
;   +304: 00 00 00 00 0c 00 00 00 69 73 4c 69 6d 66 61 46
;   +320: 69 78 65 64 ff ff ff ff 5c 12 00 00 00 00 00 00
;   +336: 01 00 00 00 01 00 00 00 03 00 00 00 00 01 00 00
;   +352: 00 02 00 00 00 04 00 00 00 00 00 00 00 0f 00 00
;   +368: 00 69 73 54 72 61 70 41 74 74 72 61 63 74 65 64
;   +384: ff ff ff ff e4 11 00 00 01 00 00 00 0a 00 00 00
;   +400: 61 70 70 6c 79 46 6f 72 63 65 ff ff ff ff 00 12
;   +416: 00 00 03 02 00 00 00 0b 00 00 00 6f 6e 43 6f 6c
;   +432: 6c 69 73 69 6f 6e 00 00 00 00 30 12 00 00 03 00
;   +448: 00 00 00 00 0c 00 00 00 69 73 4c 69 6d 66 61 46
;   +464: 69 78 65 64 ff ff ff ff 5c 12 00 00 00 00 00 00
;   +480: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +496: 03 00 00 00 04 00 00 00 00 00 00 00 0f 00 00 00
;   +512: 69 73 54 72 61 70 41 74 74 72 61 63 74 65 64 ff
;   +528: ff ff ff e4 11 00 00 01 00 00 00 0a 00 00 00 61
;   +544: 70 70 6c 79 46 6f 72 63 65 ff ff ff ff 00 12 00
;   +560: 00 03 02 00 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c
;   +576: 69 73 69 6f 6e 00 00 00 00 30 12 00 00 03 00 00
;   +592: 00 00 00 0c 00 00 00 69 73 4c 69 6d 66 61 46 69
;   +608: 78 65 64 ff ff ff ff 5c 12 00 00

; === function 0 (isTrapAttracted, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_time_mine.sc, line 29) locals=5 ===
func_1:
  0x001c: LoadBool r0, true  ; fx_time_mine.sc:18
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 fx_time_mine.sc:19
  0x0030: LoadInt r0, 73
  0x0038: CopyExtWr r0, 0, 0  ; @patch+4 fx_time_mine.sc:20
  0x0044: CallMethod r0, 27, 0x0  ; @patch+8 fx_time_mine.sc:21
  0x0050: LoadInt r0, 73
  0x0058: BOr r0
  0x005c: LoadBool r0, false  ; fx_time_mine.sc:22
  0x0064: CallMethod r0, 57, 0x147  ; @patch+8 fx_time_mine.sc:24
  0x0070: Ret r0
  0x0074: LoadString r2, "Sprout"  ; len=6, pool_off=0x4e
  0x0080: GetDot r0, 1
  0x0088: Free2 r1, r2
  0x0090: ToInt r0
  0x0094: CopyGlobRd r0, g2
  0x009c: GetDotStr r1, "setLocalGeomParameterBool"  ; fx_time_mine.sc:25
  0x00a4: CopyGlobWr r2, g2
  0x00ac: LoadString r3, "Enabled"  ; len=7, pool_off=0x74
  0x00b8: LoadBool r4, false
  0x00c0: GetDot r0, 3
  0x00c8: Free3 r1, r3, r0
  0x00d0: GetDotStr r1, "setLocalGeomParameterFloat"  ; fx_time_mine.sc:26
  0x00d8: CopyGlobWr r2, g2
  0x00e0: LoadString r3, "Threshold"  ; len=9, pool_off=0x9d
  0x00ec: LoadFloat r4, 1.0
  0x00f4: GetDot r0, 3
  0x00fc: Free3 r1, r3, r0
  0x0104: CallNat r1, func=4552, info=0x0  ; fx_time_mine.sc:28

; === function 2 (isTrapAttracted, fx_time_mine.sc, line 74) locals=1 ===
func_2:
  0x0118: Copy r-4, r0  ; fx_time_mine.sc:68
  0x0120: CopyGlobRd r0, g0
  0x0128: Copy r-5, r0  ; fx_time_mine.sc:69
  0x0130: CopyGlobRd r0, g1
  0x0138: LoadBool r0, true  ; fx_time_mine.sc:71
  0x0140: CallMethod r0, 57, 0x243  ; @patch+8 fx_time_mine.sc:73
  0x014c: .dword 0x00000158  ; UNKNOWN opcode 0x58
  0x0150: LoadBool r0, 0x41  ; @patch+4 fx_time_mine.sc:74

; === function 3 (fx_time_mine.sc, line 125) locals=10 ===
func_3:
  0x0160: GetDotStr r5, "World"  ; fx_time_mine.sc:92
  0x0168: SetDotRaw r4, 181
  0x0170: Free1 r5
  0x0174: SetDotRaw r3, 192
  0x017c: Free1 r4
  0x0180: LoadString r4, "Limfa"  ; len=5, pool_off=0xc4
  0x018c: CopyGlobWr r1, g5
  0x0194: AsString r5
  0x0198: Add r4
  0x019c: GetDot r2, 1
  0x01a4: Free2 r3, r4
  0x01ac: SetDotRaw r1, 206
  0x01b4: Free1 r2
  0x01b8: SetDotRaw r0, 212
  0x01c0: Free1 r1
  0x01c4: ToStr r0
  0x01c8: CopyExtRd r0, 0, 2
  0x01d4: Free1 r0
  0x01d8: GetDotStr r1, "setLocalGeomParameterBool"  ; fx_time_mine.sc:95
  0x01e0: CopyGlobWr r2, g2
  0x01e8: LoadString r3, "Enabled"  ; len=7, pool_off=0x74
  0x01f4: LoadBool r4, true
  0x01fc: GetDot r0, 3
  0x0204: Free3 r1, r3, r0
  0x020c: GetDotStr r1, "setLocalGeomParameterFloat"  ; fx_time_mine.sc:96
  0x0214: CopyGlobWr r2, g2
  0x021c: LoadString r3, "Threshold"  ; len=9, pool_off=0x9d
  0x0228: LoadFloat r4, 1.0
  0x0230: GetDot r0, 3
  0x0238: Free3 r1, r3, r0
  0x0240: GetDotStr r1, "setLocalGeomParameterColor"  ; fx_time_mine.sc:97
  0x0248: CopyGlobWr r2, g2
  0x0250: LoadString r3, "Color"  ; len=5, pool_off=0xf7
  0x025c: CopyExtWr r0, 4, 2
  0x0268: GetDot r0, 3
  0x0270: Free4 r1, r3, r4, r0
  0x027c: GetDotStr r2, "World"  ; fx_time_mine.sc:100
  0x0284: SetDotRaw r1, 257
  0x028c: Free1 r2
  0x0290: GetDotStr r2, "Scene"
  0x0298: GetDotStr r3, "Position"
  0x02a0: GetDotStr r5, "!vec3"
  0x02a8: GetDot r4, 0
  0x02b0: Free1 r5
  0x02b4: LoadFloat r5, 1.25
  0x02bc: GetDot r0, 4
  0x02c4: Free4 r1, r2, r3, r4
  0x02d0: ToStr r0
  0x02d4: CopyGlobRd r0, g4
  0x02dc: Free1 r0
  0x02e0: Free1 r1  ; fx_time_mine.sc:102
  0x02e4: RetV r0
  0x02e8: Free1 r0
  0x02ec: CopyExtWr r0, 1, 2  ; fx_time_mine.sc:104
  0x02f8: Spawn r0, 0, 0x488
  0x0304: LoadInt r0, 330
  0x030c: LoadFloat r1, 0.0  ; fx_time_mine.sc:105
  0x0314: Free1 r3  ; fx_time_mine.sc:108
  0x0318: RetV r2
  0x031c: ToInt r2
  0x0320: Copy r2, r4  ; fx_time_mine.sc:109
  0x0328: Call r5, 0x06a0
  0x0330: Copy r1, r4  ; fx_time_mine.sc:110
  0x0338: Copy r3, r5
  0x0340: Add r4
  0x0344: Copy r4, r1
  0x034c: Copy r0, r5  ; fx_time_mine.sc:111
  0x0354: Copy r2, r6
  0x035c: GetDot r4, 1
  0x0364: Free2 r5, r4
  0x036c: Copy r1, r4  ; fx_time_mine.sc:114
  0x0374: LoadFloat r5, 0.0003300000389572233
  0x037c: CopyGlobWr r0, g6
  0x0384: Mul r5
  0x0388: CmpGe r4
  0x038c: BrZ r4, 0x0480
  0x0394: GetDotStr r6, "Scene"  ; fx_time_mine.sc:115
  0x039c: SetDotRaw r5, 302
  0x03a4: Free1 r6
  0x03a8: GetDotStr r7, "!sphere"
  0x03b0: GetDotStr r8, "Position"
  0x03b8: LoadInt r9, 2
  0x03c0: GetDot r6, 2
  0x03c8: Free2 r7, r8
  0x03d0: LoadBool r7, true
  0x03d8: LoadInt r8, 2147483647
  0x03e0: GetDot r4, 3
  0x03e8: Free2 r5, r6
  0x03f0: ToStr r4
  0x03f4: Copy r4, r7  ; fx_time_mine.sc:116
  0x03fc: SetDotRaw r6, 326
  0x0404: Free1 r7
  0x0408: Copy r4, r9
  0x0410: SetDotRaw r8, 333
  0x0418: Free1 r9
  0x041c: GetDotStr r9, "self"
  0x0424: GetDot r7, 1
  0x042c: Free2 r8, r9
  0x0434: GetDot r5, 1
  0x043c: Free3 r6, r7, r5
  0x0444: Copy r4, r6  ; fx_time_mine.sc:118
  0x044c: SetDotRaw r5, 343
  0x0454: Free1 r6
  0x0458: BrZ r5, 0x0474
  0x0460: Copy r4, r5  ; fx_time_mine.sc:119
  0x0468: CallNat r3, func=1736, info=0x501
  0x0474: CallNat r3, func=3640, info=0x500  ; fx_time_mine.sc:121
  0x0480: Jmp r0, 0x0314  ; fx_time_mine.sc:107

; === function 4 (fx_time_mine.sc, line 157) locals=8 ===
func_4:
  0x0490: LoadFloat r0, 1.0  ; fx_time_mine.sc:133
  0x0498: Copy r0, r1  ; fx_time_mine.sc:137
  0x04a0: LoadFloat r2, 0.0
  0x04a8: CmpGt r1
  0x04ac: BrZ r1, 0x0598
  0x04b4: LoadNullStr r2  ; fx_time_mine.sc:138
  0x04b8: RetV r1
  0x04bc: Free1 r2
  0x04c0: ToInt r1
  0x04c4: Copy r1, r3  ; fx_time_mine.sc:139
  0x04cc: Call r4, 0x06a0
  0x04d4: Copy r0, r3  ; fx_time_mine.sc:141
  0x04dc: Copy r2, r4
  0x04e4: LoadFloat r5, 0.33000001311302185
  0x04ec: Mul r4
  0x04f0: Sub r3
  0x04f4: Copy r3, r0
  0x04fc: GetDotStr r4, "setLocalGeomParameterFloat"  ; fx_time_mine.sc:142
  0x0504: CopyGlobWr r2, g5
  0x050c: LoadString r6, "Threshold"  ; len=9, pool_off=0x9d
  0x0518: Copy r0, r7
  0x0520: GetDot r3, 3
  0x0528: Free3 r4, r6, r3
  0x0530: Copy r-4, r3  ; fx_time_mine.sc:143
  0x0538: LoadFloat r4, 1.0
  0x0540: Copy r0, r5
  0x0548: Sub r4
  0x054c: Mul r3
  0x0550: CopyGlobWr r4, g4
  0x0558: SetInd r4
  0x055c: LoadString r0, ""  ; len=206, pool_off=0x44b, GARBLED
  0x0568: LoadString r0, "潐楳楴湯℀敶㍣椀瑮牥敳瑣捁潴獲℀灳敨敲爀..."  ; len=839, pool_off=0x11f, GARBLED  ; @patch+4 fx_time_mine.sc:144
  0x0574: CopyGlobWr r4, g4
  0x057c: SetInd r4
  0x0580: LoadString r0, ""  ; len=287, pool_off=0x44b, GARBLED
  0x058c: LoadString r0, ""  ; len=54, pool_off=0x498, GARBLED  ; @patch+4 fx_time_mine.sc:137
  0x0598: Copy r0, r1  ; fx_time_mine.sc:147
  0x05a0: LoadFloat r2, 0.25
  0x05a8: CmpLt r1
  0x05ac: BrZ r1, 0x0698
  0x05b4: LoadNullStr r2  ; fx_time_mine.sc:148
  0x05b8: RetV r1
  0x05bc: Free1 r2
  0x05c0: ToInt r1
  0x05c4: Copy r1, r3  ; fx_time_mine.sc:149
  0x05cc: Call r4, 0x06a0
  0x05d4: Copy r0, r3  ; fx_time_mine.sc:151
  0x05dc: Copy r2, r4
  0x05e4: LoadFloat r5, 0.33000001311302185
  0x05ec: Mul r4
  0x05f0: Add r3
  0x05f4: Copy r3, r0
  0x05fc: GetDotStr r4, "setLocalGeomParameterFloat"  ; fx_time_mine.sc:152
  0x0604: CopyGlobWr r2, g5
  0x060c: LoadString r6, "Threshold"  ; len=9, pool_off=0x9d
  0x0618: Copy r0, r7
  0x0620: GetDot r3, 3
  0x0628: Free3 r4, r6, r3
  0x0630: Copy r-4, r3  ; fx_time_mine.sc:153
  0x0638: LoadFloat r4, 1.0
  0x0640: Copy r0, r5
  0x0648: Sub r4
  0x064c: Mul r3
  0x0650: CopyGlobWr r4, g4
  0x0658: SetInd r4
  0x065c: LoadString r0, ""  ; len=206, pool_off=0x44b, GARBLED
  0x0668: LoadString r0, "潐楳楴湯℀敶㍣椀瑮牥敳瑣捁潴獲℀灳敨敲爀..."  ; len=839, pool_off=0x11f, GARBLED  ; @patch+4 fx_time_mine.sc:154
  0x0674: CopyGlobWr r4, g4
  0x067c: SetInd r4
  0x0680: LoadString r0, ""  ; len=287, pool_off=0x44b, GARBLED
  0x068c: LoadString r0, ""  ; len=54, pool_off=0x598, GARBLED  ; @patch+4 fx_time_mine.sc:147
  0x0698: Jmp r0, 0x0498  ; fx_time_mine.sc:136

; === function 5 (../std.sci, line 106) locals=2 ===
func_5:
  0x06a8: Copy r-4, r0  ; ../std.sci:105
  0x06b0: LoadFloat r1, 1000000.0
  0x06b8: Div r0
  0x06bc: Copy r0, r4294967291
  0x06c4: Ret r0

; === function 6 (fx_time_mine.sc, line 254) locals=16 ===
func_6:
  0x06d0: GetDotStr r1, "logInfo"  ; fx_time_mine.sc:207
  0x06d8: LoadString r2, "Mine explode: "  ; len=14, pool_off=0x165
  0x06e4: Copy r-4, r4
  0x06ec: LoadInt r5, 0
  0x06f4: SetDot r3, 1
  0x06fc: AsString r3
  0x0700: Add r2
  0x0704: GetDot r0, 1
  0x070c: Free3 r1, r2, r0
  0x0714: GetDotStr r2, "loadSound3D"  ; fx_time_mine.sc:209
  0x071c: LoadString r3, "fx_player_air_mine_explode"  ; len=26, pool_off=0x18d
  0x0728: GetDot r1, 1
  0x0730: Free2 r2, r3
  0x0738: ToStr r1
  0x073c: GetDotStr r3, "!vec3"
  0x0744: LoadInt r4, 0
  0x074c: LoadInt r5, 0
  0x0754: LoadInt r6, 0
  0x075c: GetDot r2, 3
  0x0764: Free1 r3
  0x0768: ToStr r2
  0x076c: LoadFloat r3, 15.0
  0x0774: LoadFloat r4, 50.0
  0x077c: LoadString r5, "Sound"  ; len=5, pool_off=0x1c1
  0x0788: Call r6, 0x0c28
  0x0790: Copy r0, r1  ; fx_time_mine.sc:210
  0x0798: Call r2, 0x0d68
  0x07a0: LoadBool r1, false  ; fx_time_mine.sc:212
  0x07a8: CallMethod r1, 57, 0x100  ; @patch+8 fx_time_mine.sc:213
  0x07b4: LoadBool r0, 0x149
  0x07bc: .dword 0x000001cb  ; UNKNOWN opcode 0xcb
  0x07c0: Call r2, 0x0db4  ; fx_time_mine.sc:224
  0x07c8: Copy r1, r2  ; fx_time_mine.sc:225
  0x07d0: BrZ r2, 0x0884
  0x07d8: Copy r1, r4  ; fx_time_mine.sc:226
  0x07e0: SetDotRaw r3, 287
  0x07e8: Free1 r4
  0x07ec: GetDotStr r4, "Position"
  0x07f4: Sub r3
  0x07f8: ToStr r3
  0x07fc: Call r4, 0x0e04
  0x0804: LoadFloat r3, 1.0  ; fx_time_mine.sc:227
  0x080c: Copy r2, r4
  0x0814: LoadFloat r5, 7.0
  0x081c: Div r4
  0x0820: Add r3
  0x0824: LoadFloat r4, 1.600000023841858  ; fx_time_mine.sc:228
  0x082c: Copy r3, r5
  0x0834: Copy r3, r6
  0x083c: Mul r5
  0x0840: Div r4
  0x0844: Copy r1, r7  ; fx_time_mine.sc:229
  0x084c: SetDotRaw r6, 476
  0x0854: Free1 r7
  0x0858: LoadInt r7, 0
  0x0860: LoadString r8, "hit_earthshake"  ; len=14, pool_off=0x1f6
  0x086c: Copy r4, r9
  0x0874: GetDot r5, 3
  0x087c: Free3 r6, r8, r5
  0x0884: GetDotStr r5, "World"  ; fx_time_mine.sc:232
  0x088c: SetDotRaw r4, 181
  0x0894: Free1 r5
  0x0898: SetDotRaw r3, 192
  0x08a0: Free1 r4
  0x08a4: LoadString r4, "Gesture/gesture_time_bomb"  ; len=25, pool_off=0x212
  0x08b0: GetDot r2, 1
  0x08b8: Free2 r3, r4
  0x08c0: ToStr r2
  0x08c4: Copy r2, r5  ; fx_time_mine.sc:233
  0x08cc: SetDotRaw r4, 580
  0x08d4: Free1 r5
  0x08d8: SetDotRaw r3, 591
  0x08e0: Free1 r4
  0x08e4: ToFloat r3
  0x08e8: LoadInt r4, 0  ; fx_time_mine.sc:235
  0x08f0: Copy r4, r5  ; fx_time_mine.sc:235
  0x08f8: Copy r-4, r7
  0x0900: SetDotRaw r6, 343
  0x0908: Free1 r7
  0x090c: CmpLt r5
  0x0910: BrZ r5, 0x0a0c
  0x0918: Copy r-4, r8  ; fx_time_mine.sc:237
  0x0920: Copy r4, r9
  0x0928: SetDot r7, 1
  0x0930: SetDotRaw r6, 599
  0x0938: Free1 r7
  0x093c: LoadString r7, "onDamage"  ; len=8, pool_off=0x25c
  0x0948: CopyGlobWr r1, g8
  0x0950: LoadFloat r9, 1.25
  0x0958: Copy r3, r10
  0x0960: Mul r9
  0x0964: CopyGlobWr r0, g10
  0x096c: Mul r9
  0x0970: GetDot r5, 3
  0x0978: Free3 r6, r7, r5
  0x0980: Copy r-4, r8  ; fx_time_mine.sc:238
  0x0988: Copy r4, r9
  0x0990: SetDot r7, 1
  0x0998: SetDotRaw r6, 599
  0x09a0: Free1 r7
  0x09a4: LoadString r7, "onDamageEx"  ; len=10, pool_off=0x25c
  0x09b0: CopyGlobWr r1, g8
  0x09b8: CopyGlobWr r0, g9
  0x09c0: GetDotStr r10, "Transform"
  0x09c8: GetDotStr r11, "LinearVelocity"
  0x09d0: GetDotStr r12, "AngularVelocity"
  0x09d8: GetDot r5, 6
  0x09e0: Free5 r6, r7, r10, r11, r12
  0x09ec: Free1 r5
  0x09f0: Copy r4, r5  ; fx_time_mine.sc:235
  0x09f8: Incr r5
  0x09fc: Copy r5, r4
  0x0a04: Jmp r0, 0x08f0
  0x0a0c: GetDotStr r5, "!qtpair"  ; fx_time_mine.sc:241
  0x0a14: GetDot r4, 0
  0x0a1c: Free1 r5
  0x0a20: ToStr r4
  0x0a24: GetDotStr r5, "Position"  ; fx_time_mine.sc:242
  0x0a2c: Copy r4, r6
  0x0a34: SetInd r6
  0x0a38: LoadFalse r0
  0x0a3c: .dword 0x000002a1  ; UNKNOWN opcode 0xa1
  0x0a40: Free2 r6, r5
  0x0a48: GetDotStr r7, "World"  ; fx_time_mine.sc:243
  0x0a50: SetDotRaw r6, 685
  0x0a58: Free1 r7
  0x0a5c: GetDotStr r7, "Scene"
  0x0a64: LoadString r8, "ps_limfa_explode.ps"  ; len=19, pool_off=0x2c2
  0x0a70: Copy r4, r9
  0x0a78: LoadString r10, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x2e8
  0x0a84: GetDot r5, 4
  0x0a8c: Free5 r6, r7, r8, r9, r10
  0x0a98: ToStr r5
  0x0a9c: Copy r5, r8  ; fx_time_mine.sc:244
  0x0aa4: SetDotRaw r7, 599
  0x0aac: Free1 r8
  0x0ab0: LoadString r8, "initExplode"  ; len=11, pool_off=0x326
  0x0abc: GetDotStr r14, "World"
  0x0ac4: SetDotRaw r13, 181
  0x0acc: Free1 r14
  0x0ad0: SetDotRaw r12, 192
  0x0ad8: Free1 r13
  0x0adc: LoadString r13, "Limfa"  ; len=5, pool_off=0xc4
  0x0ae8: CopyGlobWr r1, g14
  0x0af0: AsString r14
  0x0af4: Add r13
  0x0af8: GetDot r11, 1
  0x0b00: Free2 r12, r13
  0x0b08: SetDotRaw r10, 206
  0x0b10: Free1 r11
  0x0b14: SetDotRaw r9, 212
  0x0b1c: Free1 r10
  0x0b20: GetDot r6, 2
  0x0b28: Free4 r7, r8, r9, r6
  0x0b34: Free1 r7  ; fx_time_mine.sc:246
  0x0b38: RetV r6
  0x0b3c: Free1 r6
  0x0b40: GetDotStr r8, "Scene"  ; fx_time_mine.sc:247
  0x0b48: SetDotRaw r7, 828
  0x0b50: Free1 r8
  0x0b54: GetDotStr r8, "Position"
  0x0b5c: LoadInt r9, 7
  0x0b64: GetDotStr r11, "!invQuadratic"
  0x0b6c: LoadInt r12, 30
  0x0b74: LoadInt r13, 0
  0x0b7c: LoadInt r14, 0
  0x0b84: LoadInt r15, 1
  0x0b8c: GetDot r10, 4
  0x0b94: Free1 r11
  0x0b98: LoadInt r11, -1
  0x0ba0: GetDot r6, 4
  0x0ba8: Free4 r7, r8, r10, r6
  0x0bb4: CopyGlobWr r4, g8  ; fx_time_mine.sc:249
  0x0bbc: SetDotRaw r7, 326
  0x0bc4: Free1 r8
  0x0bc8: GetDot r6, 0
  0x0bd0: Free2 r7, r6
  0x0bd8: Copy r0, r6  ; fx_time_mine.sc:251
  0x0be0: BrZ r6, 0x0bfc
  0x0be8: Free1 r7  ; fx_time_mine.sc:251
  0x0bec: RetV r6
  0x0bf0: Free1 r6
  0x0bf4: Jmp r0, 0x0bd8  ; fx_time_mine.sc:251
  0x0bfc: GetDotStr r7, "remove"  ; fx_time_mine.sc:253
  0x0c04: GetDot r6, 0
  0x0c0c: Free2 r7, r6
  0x0c14: Free5 r5, r4, r2, r1, r0  ; fx_time_mine.sc:254
  0x0c20: Free1 r-4
  0x0c24: Ret r0

; === function 7 (..\sound.sci, line 262) locals=9 ===
func_7:
  0x0c30: LoadString r1, "Master"  ; len=6, pool_off=0x35a  ; ..\sound.sci:258
  0x0c3c: Call r2, 0x0d14
  0x0c44: Copy r-4, r2
  0x0c4c: Call r3, 0x0d14
  0x0c54: Mul r0
  0x0c58: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x0c60: Copy r-8, r3
  0x0c68: Copy r-7, r4
  0x0c70: Copy r-6, r5
  0x0c78: Copy r-5, r6
  0x0c80: LoadInt r7, 1
  0x0c88: Copy r0, r8
  0x0c90: GetDot r1, 6
  0x0c98: Free3 r2, r3, r4
  0x0ca0: ToStr r1
  0x0ca4: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x0cac: SetDotRaw r5, 890
  0x0cb4: Free1 r6
  0x0cb8: Copy r-4, r6
  0x0cc0: SetDot r4, 1
  0x0cc8: Free1 r6
  0x0ccc: SetDotRaw r3, 897
  0x0cd4: Free1 r4
  0x0cd8: Copy r1, r4
  0x0ce0: ToObj r4
  0x0ce4: GetDot r2, 1
  0x0cec: Free3 r3, r4, r2
  0x0cf4: Copy r1, r2  ; ..\sound.sci:261
  0x0cfc: Copy r2, r4294967287
  0x0d04: Free5 r2, r1, r-4, r-7, r-8
  0x0d10: Ret r0

; === function 8 (..\sound.sci, line 10) locals=5 ===
func_8:
  0x0d1c: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0d24: Copy r-4, r3
  0x0d2c: LoadString r4, "Volume"  ; len=6, pool_off=0x38e
  0x0d38: Add r3
  0x0d3c: SetDot r1, 1
  0x0d44: Free1 r3
  0x0d48: SetDotRaw r0, 591
  0x0d50: Free1 r1
  0x0d54: ToFloat r0
  0x0d58: Copy r0, r4294967291
  0x0d60: Free1 r-4
  0x0d64: Ret r0

; === function 9 (..\sound.sci, line 29) locals=4 ===
func_9:
  0x0d70: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x0d78: SetDotRaw r1, 599
  0x0d80: Free1 r2
  0x0d84: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x39a
  0x0d90: Copy r-4, r3
  0x0d98: GetDot r0, 2
  0x0da0: Free4 r1, r2, r3, r0
  0x0dac: Free1 r-4  ; ..\sound.sci:29
  0x0db0: Ret r0

; === function 10 (../std.sci, line 131) locals=4 ===
func_10:
  0x0dbc: GetDotStr r2, "World"  ; ../std.sci:130
  0x0dc4: SetDotRaw r1, 964
  0x0dcc: Free1 r2
  0x0dd0: LoadNullStr r2
  0x0dd4: LoadString r3, "getPlayer"  ; len=9, pool_off=0x3cc
  0x0de0: GetDot r0, 2
  0x0de8: Free3 r1, r2, r3
  0x0df0: ToStr r0
  0x0df4: Copy r0, r4294967292
  0x0dfc: Free1 r0
  0x0e00: Ret r0

; === function 11 (../std.sci, line 126) locals=2 ===
func_11:
  0x0e0c: Copy r-4, r0  ; ../std.sci:125
  0x0e14: Copy r-4, r1
  0x0e1c: BOr r0
  0x0e20: Sqrt r0
  0x0e24: ToFloat r0
  0x0e28: Copy r0, r4294967291
  0x0e30: Free1 r-4
  0x0e34: Ret r0

; === function 12 (fx_time_mine.sc, line 201) locals=14 ===
func_12:
  0x0e40: GetDotStr r2, "loadSound3D"  ; fx_time_mine.sc:165
  0x0e48: LoadString r3, "fx_player_air_mine_explode"  ; len=26, pool_off=0x18d
  0x0e54: GetDot r1, 1
  0x0e5c: Free2 r2, r3
  0x0e64: ToStr r1
  0x0e68: GetDotStr r3, "!vec3"
  0x0e70: LoadInt r4, 0
  0x0e78: LoadInt r5, 0
  0x0e80: LoadInt r6, 0
  0x0e88: GetDot r2, 3
  0x0e90: Free1 r3
  0x0e94: ToStr r2
  0x0e98: LoadFloat r3, 15.0
  0x0ea0: LoadFloat r4, 50.0
  0x0ea8: LoadString r5, "Sound"  ; len=5, pool_off=0x1c1
  0x0eb4: Call r6, 0x0c28
  0x0ebc: Copy r0, r1  ; fx_time_mine.sc:166
  0x0ec4: Call r2, 0x0d68
  0x0ecc: LoadBool r1, false  ; fx_time_mine.sc:168
  0x0ed4: CallMethod r1, 57, 0x100  ; @patch+8 fx_time_mine.sc:169
  0x0ee0: LoadBool r0, 0x149
  0x0ee8: .dword 0x000001cb  ; UNKNOWN opcode 0xcb
  0x0eec: Call r2, 0x0db4  ; fx_time_mine.sc:180
  0x0ef4: Copy r1, r2  ; fx_time_mine.sc:181
  0x0efc: BrZ r2, 0x0fb0
  0x0f04: Copy r1, r4  ; fx_time_mine.sc:182
  0x0f0c: SetDotRaw r3, 287
  0x0f14: Free1 r4
  0x0f18: GetDotStr r4, "Position"
  0x0f20: Sub r3
  0x0f24: ToStr r3
  0x0f28: Call r4, 0x0e04
  0x0f30: LoadFloat r3, 1.0  ; fx_time_mine.sc:183
  0x0f38: Copy r2, r4
  0x0f40: LoadFloat r5, 7.0
  0x0f48: Div r4
  0x0f4c: Add r3
  0x0f50: LoadFloat r4, 1.600000023841858  ; fx_time_mine.sc:184
  0x0f58: Copy r3, r5
  0x0f60: Copy r3, r6
  0x0f68: Mul r5
  0x0f6c: Div r4
  0x0f70: Copy r1, r7  ; fx_time_mine.sc:185
  0x0f78: SetDotRaw r6, 476
  0x0f80: Free1 r7
  0x0f84: LoadInt r7, 0
  0x0f8c: LoadString r8, "hit_earthshake"  ; len=14, pool_off=0x1f6
  0x0f98: Copy r4, r9
  0x0fa0: GetDot r5, 3
  0x0fa8: Free3 r6, r8, r5
  0x0fb0: GetDotStr r3, "!qtpair"  ; fx_time_mine.sc:188
  0x0fb8: GetDot r2, 0
  0x0fc0: Free1 r3
  0x0fc4: ToStr r2
  0x0fc8: GetDotStr r3, "Position"  ; fx_time_mine.sc:189
  0x0fd0: Copy r2, r4
  0x0fd8: SetInd r4
  0x0fdc: LoadString r0, ""  ; len=673, pool_off=0x44b, GARBLED
  0x0fe8: LoadString r0, "潗汲d牐灯牥楴獥最瑥䰀椀洀昀愀䌀汯牯愀䍳..."  ; len=1351, pool_off=0xaf, GARBLED  ; @patch+4 fx_time_mine.sc:190
  0x0ff4: SetDotRaw r4, 685
  0x0ffc: Free1 r5
  0x1000: GetDotStr r5, "Scene"
  0x1008: LoadString r6, "ps_limfa_explode.ps"  ; len=19, pool_off=0x2c2
  0x1014: Copy r2, r7
  0x101c: LoadString r8, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x2e8
  0x1028: GetDot r3, 4
  0x1030: Free5 r4, r5, r6, r7, r8
  0x103c: ToStr r3
  0x1040: Copy r3, r6  ; fx_time_mine.sc:191
  0x1048: SetDotRaw r5, 599
  0x1050: Free1 r6
  0x1054: LoadString r6, "initExplode"  ; len=11, pool_off=0x326
  0x1060: GetDotStr r12, "World"
  0x1068: SetDotRaw r11, 181
  0x1070: Free1 r12
  0x1074: SetDotRaw r10, 192
  0x107c: Free1 r11
  0x1080: LoadString r11, "Limfa"  ; len=5, pool_off=0xc4
  0x108c: CopyGlobWr r1, g12
  0x1094: AsString r12
  0x1098: Add r11
  0x109c: GetDot r9, 1
  0x10a4: Free2 r10, r11
  0x10ac: SetDotRaw r8, 206
  0x10b4: Free1 r9
  0x10b8: SetDotRaw r7, 212
  0x10c0: Free1 r8
  0x10c4: GetDot r4, 2
  0x10cc: Free4 r5, r6, r7, r4
  0x10d8: Free1 r5  ; fx_time_mine.sc:193
  0x10dc: RetV r4
  0x10e0: Free1 r4
  0x10e4: GetDotStr r6, "Scene"  ; fx_time_mine.sc:194
  0x10ec: SetDotRaw r5, 828
  0x10f4: Free1 r6
  0x10f8: GetDotStr r6, "Position"
  0x1100: LoadInt r7, 7
  0x1108: GetDotStr r9, "!invQuadratic"
  0x1110: LoadInt r10, 30
  0x1118: LoadInt r11, 0
  0x1120: LoadInt r12, 0
  0x1128: LoadInt r13, 1
  0x1130: GetDot r8, 4
  0x1138: Free1 r9
  0x113c: LoadInt r9, -1
  0x1144: GetDot r4, 4
  0x114c: Free4 r5, r6, r8, r4
  0x1158: CopyGlobWr r4, g6  ; fx_time_mine.sc:196
  0x1160: SetDotRaw r5, 326
  0x1168: Free1 r6
  0x116c: GetDot r4, 0
  0x1174: Free2 r5, r4
  0x117c: Copy r0, r4  ; fx_time_mine.sc:198
  0x1184: BrZ r4, 0x11a0
  0x118c: Free1 r5  ; fx_time_mine.sc:198
  0x1190: RetV r4
  0x1194: Free1 r4
  0x1198: Jmp r0, 0x117c  ; fx_time_mine.sc:198
  0x11a0: GetDotStr r5, "remove"  ; fx_time_mine.sc:200
  0x11a8: GetDot r4, 0
  0x11b0: Free2 r5, r4
  0x11b8: Free4 r3, r2, r1, r0  ; fx_time_mine.sc:201
  0x11c4: Ret r0

; === function 13 (fx_time_mine.sc, line 62) locals=2 ===
func_13:
  0x11d0: Free1 r1  ; fx_time_mine.sc:60
  0x11d4: RetV r0
  0x11d8: Free1 r0
  0x11dc: Jmp r0, 0x11d0  ; fx_time_mine.sc:59

; === function 14 (fx_time_mine.sc, line 36) locals=1 ===
func_14:
  0x11ec: LoadBool r0, true  ; fx_time_mine.sc:35
  0x11f4: Copy r0, r4294967292
  0x11fc: Ret r0

; === function 15 (fx_time_mine.sc, line 43) locals=3 ===
func_15:
  0x1208: GetDotStr r1, "applyForce"  ; fx_time_mine.sc:42
  0x1210: Copy r-4, r2
  0x1218: GetDot r0, 1
  0x1220: Free3 r1, r2, r0
  0x1228: Free1 r-4  ; fx_time_mine.sc:43
  0x122c: Ret r0

; === function 16 (applyForce, fx_time_mine.sc, line 51) locals=2 ===
func_16:
  0x1238: Copy r-5, r1  ; fx_time_mine.sc:49
  0x1240: SetDotRaw r0, 1001
  0x1248: Free1 r1
  0x124c: ToStr r0
  0x1250: Free2 r0, r-5  ; fx_time_mine.sc:51
  0x1258: Ret r0

; === function 17 (isLimfaFixed, fx_time_mine.sc, line 82) locals=1 ===
func_17:
  0x1264: LoadBool r0, true  ; fx_time_mine.sc:81
  0x126c: Copy r0, r4294967292
  0x1274: Ret r0
