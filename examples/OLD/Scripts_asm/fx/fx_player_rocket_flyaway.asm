; gscript disassembly: fx_player_rocket_flyaway.bin
; version=0, pool_size=924
; old_version
; globals=5, func_table=629
; bytecode=4400 bytes
; inline_strings=3, patches=125
; globals_data: 01 01 01 01 03
; pool (924 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_player_rocket_flyaway.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_player_rocket_flyaway.sc") val=35
;   bc=0x001c str=1("fx_player_rocket_flyaway.sc") val=31
;   bc=0x002c str=1("fx_player_rocket_flyaway.sc") val=32
;   bc=0x003c str=1("fx_player_rocket_flyaway.sc") val=34
;   bc=0x0048 str=1("fx_player_rocket_flyaway.sc") val=47
;   bc=0x0050 str=1("fx_player_rocket_flyaway.sc") val=43
;   bc=0x0084 str=1("fx_player_rocket_flyaway.sc") val=44
;   bc=0x0094 str=1("fx_player_rocket_flyaway.sc") val=45
;   bc=0x00a4 str=1("fx_player_rocket_flyaway.sc") val=46
;   bc=0x00b0 str=1("fx_player_rocket_flyaway.sc") val=47
;   bc=0x00b4 str=1("fx_player_rocket_flyaway.sc") val=83
;   bc=0x00bc str=1("fx_player_rocket_flyaway.sc") val=82
;   bc=0x00d0 str=1("fx_player_rocket_flyaway.sc") val=95
;   bc=0x00d8 str=1("fx_player_rocket_flyaway.sc") val=94
;   bc=0x00f4 str=1("fx_player_rocket_flyaway.sc") val=95
;   bc=0x00fc str=1("fx_player_rocket_flyaway.sc") val=146
;   bc=0x0104 str=1("fx_player_rocket_flyaway.sc") val=102
;   bc=0x0128 str=1("fx_player_rocket_flyaway.sc") val=105
;   bc=0x015c str=1("fx_player_rocket_flyaway.sc") val=106
;   bc=0x01dc str=1("fx_player_rocket_flyaway.sc") val=107
;   bc=0x025c str=1("fx_player_rocket_flyaway.sc") val=109
;   bc=0x02b0 str=1("fx_player_rocket_flyaway.sc") val=104
;   bc=0x02b4 str=1("fx_player_rocket_flyaway.sc") val=112
;   bc=0x02c4 str=1("fx_player_rocket_flyaway.sc") val=113
;   bc=0x02d4 str=1("fx_player_rocket_flyaway.sc") val=115
;   bc=0x02ec str=1("fx_player_rocket_flyaway.sc") val=116
;   bc=0x0310 str=1("fx_player_rocket_flyaway.sc") val=117
;   bc=0x0370 str=1("fx_player_rocket_flyaway.sc") val=118
;   bc=0x03e0 str=1("fx_player_rocket_flyaway.sc") val=119
;   bc=0x0420 str=1("fx_player_rocket_flyaway.sc") val=122
;   bc=0x042c str=1("fx_player_rocket_flyaway.sc") val=123
;   bc=0x043c str=1("fx_player_rocket_flyaway.sc") val=124
;   bc=0x044c str=1("fx_player_rocket_flyaway.sc") val=125
;   bc=0x04ac str=1("fx_player_rocket_flyaway.sc") val=126
;   bc=0x04fc str=1("fx_player_rocket_flyaway.sc") val=128
;   bc=0x0518 str=1("fx_player_rocket_flyaway.sc") val=129
;   bc=0x052c str=1("fx_player_rocket_flyaway.sc") val=132
;   bc=0x0598 str=1("fx_player_rocket_flyaway.sc") val=133
;   bc=0x05e8 str=1("fx_player_rocket_flyaway.sc") val=135
;   bc=0x05f0 str=1("fx_player_rocket_flyaway.sc") val=135
;   bc=0x0618 str=1("fx_player_rocket_flyaway.sc") val=136
;   bc=0x0668 str=1("fx_player_rocket_flyaway.sc") val=137
;   bc=0x069c str=1("fx_player_rocket_flyaway.sc") val=138
;   bc=0x06ac str=1("fx_player_rocket_flyaway.sc") val=139
;   bc=0x06d8 str=1("fx_player_rocket_flyaway.sc") val=140
;   bc=0x071c str=1("fx_player_rocket_flyaway.sc") val=136
;   bc=0x0720 str=1("fx_player_rocket_flyaway.sc") val=135
;   bc=0x073c str=1("fx_player_rocket_flyaway.sc") val=144
;   bc=0x0760 str=1("fx_player_rocket_flyaway.sc") val=121
;   bc=0x076c str=2("../std.sci") val=99
;   bc=0x0774 str=2("../std.sci") val=98
;   bc=0x07ac str=1("fx_player_rocket_flyaway.sc") val=27
;   bc=0x07b4 str=1("fx_player_rocket_flyaway.sc") val=26
;   bc=0x0804 str=1("fx_player_rocket_flyaway.sc") val=27
;   bc=0x080c str=2("../std.sci") val=104
;   bc=0x0814 str=2("../std.sci") val=103
;   bc=0x0834 str=1("fx_player_rocket_flyaway.sc") val=75
;   bc=0x083c str=1("fx_player_rocket_flyaway.sc") val=61
;   bc=0x0850 str=1("fx_player_rocket_flyaway.sc") val=63
;   bc=0x086c str=1("fx_player_rocket_flyaway.sc") val=64
;   bc=0x088c str=1("fx_player_rocket_flyaway.sc") val=65
;   bc=0x08a0 str=1("fx_player_rocket_flyaway.sc") val=61
;   bc=0x08a8 str=1("fx_player_rocket_flyaway.sc") val=69
;   bc=0x08c4 str=1("fx_player_rocket_flyaway.sc") val=70
;   bc=0x08e4 str=1("fx_player_rocket_flyaway.sc") val=71
;   bc=0x08f8 str=1("fx_player_rocket_flyaway.sc") val=74
;   bc=0x095c str=1("fx_player_rocket_flyaway.sc") val=75
;   bc=0x0960 str=1("fx_player_rocket_flyaway.sc") val=193
;   bc=0x0968 str=1("fx_player_rocket_flyaway.sc") val=153
;   bc=0x09ac str=1("fx_player_rocket_flyaway.sc") val=155
;   bc=0x09bc str=1("fx_player_rocket_flyaway.sc") val=156
;   bc=0x09cc str=1("fx_player_rocket_flyaway.sc") val=158
;   bc=0x09d4 str=1("fx_player_rocket_flyaway.sc") val=158
;   bc=0x09f0 str=1("fx_player_rocket_flyaway.sc") val=159
;   bc=0x0a18 str=1("fx_player_rocket_flyaway.sc") val=160
;   bc=0x0a20 str=1("fx_player_rocket_flyaway.sc") val=161
;   bc=0x0a48 str=1("fx_player_rocket_flyaway.sc") val=162
;   bc=0x0ad0 str=1("fx_player_rocket_flyaway.sc") val=163
;   bc=0x0b10 str=1("fx_player_rocket_flyaway.sc") val=158
;   bc=0x0b34 str=1("fx_player_rocket_flyaway.sc") val=167
;   bc=0x0b3c str=1("fx_player_rocket_flyaway.sc") val=168
;   bc=0x0b4c str=1("fx_player_rocket_flyaway.sc") val=169
;   bc=0x0b78 str=1("fx_player_rocket_flyaway.sc") val=170
;   bc=0x0b98 str=1("fx_player_rocket_flyaway.sc") val=171
;   bc=0x0bb8 str=1("fx_player_rocket_flyaway.sc") val=172
;   bc=0x0bf8 str=1("fx_player_rocket_flyaway.sc") val=175
;   bc=0x0c00 str=1("fx_player_rocket_flyaway.sc") val=175
;   bc=0x0c28 str=1("fx_player_rocket_flyaway.sc") val=177
;   bc=0x0c94 str=1("fx_player_rocket_flyaway.sc") val=175
;   bc=0x0cb0 str=1("fx_player_rocket_flyaway.sc") val=180
;   bc=0x0cc8 str=1("fx_player_rocket_flyaway.sc") val=181
;   bc=0x0cec str=1("fx_player_rocket_flyaway.sc") val=182
;   bc=0x0d40 str=1("fx_player_rocket_flyaway.sc") val=183
;   bc=0x0dd8 str=1("fx_player_rocket_flyaway.sc") val=185
;   bc=0x0de4 str=1("fx_player_rocket_flyaway.sc") val=186
;   bc=0x0e58 str=1("fx_player_rocket_flyaway.sc") val=188
;   bc=0x0e68 str=1("fx_player_rocket_flyaway.sc") val=189
;   bc=0x0e8c str=1("fx_player_rocket_flyaway.sc") val=190
;   bc=0x0ecc str=1("fx_player_rocket_flyaway.sc") val=191
;   bc=0x0edc str=1("fx_player_rocket_flyaway.sc") val=192
;   bc=0x0ef4 str=1("fx_player_rocket_flyaway.sc") val=193
;   bc=0x0f04 str=2("../std.sci") val=213
;   bc=0x0f0c str=2("../std.sci") val=210
;   bc=0x0f34 str=2("../std.sci") val=211
;   bc=0x0f5c str=2("../std.sci") val=212
;   bc=0x0fc8 str=2("../std.sci") val=129
;   bc=0x0fd0 str=2("../std.sci") val=128
;   bc=0x1018 str=2("../std.sci") val=124
;   bc=0x1020 str=2("../std.sci") val=123
;   bc=0x104c str=2("../std.sci") val=222
;   bc=0x1054 str=2("../std.sci") val=218
;   bc=0x1074 str=2("../std.sci") val=219
;   bc=0x1090 str=2("../std.sci") val=220
;   bc=0x10a8 str=2("../std.sci") val=217
;   bc=0x10b0 str=1("fx_player_rocket_flyaway.sc") val=90
;   bc=0x10b8 str=1("fx_player_rocket_flyaway.sc") val=88
;   bc=0x10d4 str=1("fx_player_rocket_flyaway.sc") val=87
;   bc=0x10dc str=1("fx_player_rocket_flyaway.sc") val=39
;   bc=0x10e4 str=1("fx_player_rocket_flyaway.sc") val=39
;   bc=0x10e8 str=1("fx_player_rocket_flyaway.sc") val=16
;   bc=0x10f0 str=1("fx_player_rocket_flyaway.sc") val=15
;   bc=0x1104 str=1("fx_player_rocket_flyaway.sc") val=22
;   bc=0x110c str=1("fx_player_rocket_flyaway.sc") val=20
;   bc=0x1124 str=1("fx_player_rocket_flyaway.sc") val=22
; func_names:
;   0=isLimfaFixed
;   2=isLimfaFixed
;   3=onUse
;   4=isLimfaFixed
;   18=isLimfaFixed
; func_table (629 bytes):
;   +  0: 06 00 00 00 18 00 00 00 6d 00 00 00 dc 00 00 00
;   + 16: 6a 01 00 00 c1 01 00 00 1c 02 00 00 ff ff ff ff
;   + 32: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 48: 00 00 00 00 02 00 00 00 00 00 00 00 0c 00 00 00
;   + 64: 69 73 4c 69 6d 66 61 46 69 78 65 64 ff ff ff ff
;   + 80: e8 10 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f
;   + 96: 6c 6c 69 73 69 6f 6e 00 00 00 00 04 11 00 00 03
;   +112: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +128: 00 01 00 00 00 01 00 00 00 03 00 00 00 02 00 00
;   +144: 00 08 00 00 00 69 6e 69 74 4d 69 6e 65 ff ff ff
;   +160: ff 48 00 00 00 01 01 00 00 00 00 0c 00 00 00 69
;   +176: 73 4c 69 6d 66 61 46 69 78 65 64 ff ff ff ff e8
;   +192: 10 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f 6c
;   +208: 6c 69 73 69 6f 6e 00 00 00 00 04 11 00 00 03 00
;   +224: 00 00 00 00 02 00 00 00 02 00 00 00 01 00 00 00
;   +240: 00 00 02 00 00 00 03 00 00 00 02 00 02 00 04 00
;   +256: 00 00 00 00 00 00 0b 00 00 00 69 73 50 61 69 6e
;   +272: 74 61 62 6c 65 ff ff ff ff b4 00 00 00 03 00 00
;   +288: 00 05 00 00 00 6f 6e 55 73 65 ff ff ff ff d0 00
;   +304: 00 00 03 01 02 00 00 00 00 0c 00 00 00 69 73 4c
;   +320: 69 6d 66 61 46 69 78 65 64 ff ff ff ff e8 10 00
;   +336: 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c 69
;   +352: 73 69 6f 6e 00 00 00 00 04 11 00 00 03 00 00 00
;   +368: 00 00 02 00 00 00 02 00 00 00 01 00 00 00 00 00
;   +384: 01 00 00 00 03 00 00 00 02 00 00 00 00 00 00 00
;   +400: 0c 00 00 00 69 73 4c 69 6d 66 61 46 69 78 65 64
;   +416: ff ff ff ff e8 10 00 00 02 00 00 00 0b 00 00 00
;   +432: 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 04
;   +448: 11 00 00 03 00 00 00 00 00 02 00 00 00 02 00 00
;   +464: 00 01 00 00 00 00 00 02 00 00 00 03 00 00 00 04
;   +480: 00 02 00 02 00 00 00 00 00 00 00 0c 00 00 00 69
;   +496: 73 4c 69 6d 66 61 46 69 78 65 64 ff ff ff ff e8
;   +512: 10 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f 6c
;   +528: 6c 69 73 69 6f 6e 00 00 00 00 04 11 00 00 03 00
;   +544: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +560: 01 00 00 00 05 00 00 00 02 00 00 00 00 00 00 00
;   +576: 0c 00 00 00 69 73 4c 69 6d 66 61 46 69 78 65 64
;   +592: ff ff ff ff e8 10 00 00 02 00 00 00 0b 00 00 00
;   +608: 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 04
;   +624: 11 00 00 03 00

; === function 0 (isLimfaFixed, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_player_rocket_flyaway.sc, line 35) locals=1 ===
func_1:
  0x001c: LoadBool r0, true  ; fx_player_rocket_flyaway.sc:31
  0x0024: CallMethod r0, 0, 0x1  ; @patch+8 fx_player_rocket_flyaway.sc:32
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 319, 4316  ; @patch+4 fx_player_rocket_flyaway.sc:34
  0x0044: LoadBool r0, 0xffffffff  ; @patch+4 fx_player_rocket_flyaway.sc:47
  0x004c: LoadNullStr r0
  0x0050: GetDotStr r1, "logInfo"  ; pool_off=0x1d  ; fx_player_rocket_flyaway.sc:43
  0x0058: LoadString r2, "initMine: "  ; len=10, pool_off=0x25
  0x0064: Copy r-5, r3
  0x006c: AsString r3
  0x0070: Add r2
  0x0074: GetDot r0, 1
  0x007c: Free3 r1, r2, r0
  0x0084: Copy r-5, r0  ; fx_player_rocket_flyaway.sc:44
  0x008c: CopyGlobRd r0, g0
  0x0094: Copy r-4, r0  ; fx_player_rocket_flyaway.sc:45
  0x009c: CopyGlobRd r0, g1
  0x00a4: CallNat2 r2, func=4272, info=0x0  ; fx_player_rocket_flyaway.sc:46
  0x00b0: Ret r0  ; fx_player_rocket_flyaway.sc:47

; === function 2 (isLimfaFixed, fx_player_rocket_flyaway.sc, line 83) locals=1 ===
func_2:
  0x00bc: LoadBool r0, true  ; fx_player_rocket_flyaway.sc:82
  0x00c4: Copy r0, r4294967292
  0x00cc: Ret r0

; === function 3 (onUse, fx_player_rocket_flyaway.sc, line 95) locals=2 ===
func_3:
  0x00d8: Copy r-5, r0  ; fx_player_rocket_flyaway.sc:94
  0x00e0: Copy r-4, r1
  0x00e8: CallNat2 r4, func=252, info=0x2
  0x00f4: Free1 r-6  ; fx_player_rocket_flyaway.sc:95
  0x00f8: Ret r0

; === function 4 (isLimfaFixed, fx_player_rocket_flyaway.sc, line 146) locals=12 ===
func_4:
  0x0104: GetDotStr r1, "logInfo"  ; pool_off=0x1d  ; fx_player_rocket_flyaway.sc:102
  0x010c: LoadString r2, "Mine is engaged"  ; len=15, pool_off=0x39
  0x0118: GetDot r0, 1
  0x0120: Free3 r1, r2, r0
  0x0128: GetDotStr r2, "World"  ; pool_off=0x57  ; fx_player_rocket_flyaway.sc:105
  0x0130: SetDotRaw r1, 93
  0x0138: Free1 r2
  0x013c: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x62
  0x0148: GetDot r0, 1
  0x0150: Free2 r1, r2
  0x0158: ToStr r0
  0x015c: Copy r0, r4  ; fx_player_rocket_flyaway.sc:106
  0x0164: SetDotRaw r3, 128
  0x016c: Free1 r4
  0x0170: SetDotRaw r2, 139
  0x0178: Free1 r3
  0x017c: Copy r-5, r3
  0x0184: AsString r3
  0x0188: SetDot r1, 1
  0x0190: Free1 r3
  0x0194: Copy r-4, r2
  0x019c: Sub r1
  0x01a0: Copy r0, r4
  0x01a8: SetDotRaw r3, 128
  0x01b0: Free1 r4
  0x01b4: SetDotRaw r2, 139
  0x01bc: Free1 r3
  0x01c0: Copy r-5, r3
  0x01c8: AsString r3
  0x01cc: GetDotRaw r2, 257
  0x01d4: Free2 r3, r1
  0x01dc: Copy r0, r4  ; fx_player_rocket_flyaway.sc:107
  0x01e4: SetDotRaw r3, 128
  0x01ec: Free1 r4
  0x01f0: SetDotRaw r2, 151
  0x01f8: Free1 r3
  0x01fc: Copy r-5, r3
  0x0204: AsString r3
  0x0208: SetDot r1, 1
  0x0210: Free1 r3
  0x0214: Copy r-4, r2
  0x021c: Add r1
  0x0220: Copy r0, r4
  0x0228: SetDotRaw r3, 128
  0x0230: Free1 r4
  0x0234: SetDotRaw r2, 151
  0x023c: Free1 r3
  0x0240: Copy r-5, r3
  0x0248: AsString r3
  0x024c: GetDotRaw r2, 257
  0x0254: Free2 r3, r1
  0x025c: GetDotStr r3, "Scene"  ; pool_off=0xa1  ; fx_player_rocket_flyaway.sc:109
  0x0264: SetDotRaw r2, 93
  0x026c: Free1 r3
  0x0270: LoadString r3, "setLimfaChangeAmount"  ; len=20, pool_off=0xa7
  0x027c: Copy r-5, r4
  0x0284: Copy r-4, r6
  0x028c: LoadInt r7, 1000
  0x0294: Call r8, 0x076c
  0x029c: Neg r5
  0x02a0: GetDot r1, 3
  0x02a8: Free3 r2, r3, r1
  0x02b0: Free1 r0  ; fx_player_rocket_flyaway.sc:104
  0x02b4: Copy r-5, r0  ; fx_player_rocket_flyaway.sc:112
  0x02bc: CopyGlobRd r0, g2
  0x02c4: Copy r-4, r0  ; fx_player_rocket_flyaway.sc:113
  0x02cc: CopyGlobRd r0, g3
  0x02d4: GetDotStr r1, "!qtpair"  ; pool_off=0xcf  ; fx_player_rocket_flyaway.sc:115
  0x02dc: GetDot r0, 0
  0x02e4: Free1 r1
  0x02e8: ToStr r0
  0x02ec: GetDotStr r1, "Position"  ; pool_off=0xd7  ; fx_player_rocket_flyaway.sc:116
  0x02f4: Copy r0, r2
  0x02fc: SetInd r2
  0x0300: LoadInt r0, 224
  0x0308: Free2 r2, r1
  0x0310: GetDotStr r3, "World"  ; pool_off=0x57  ; fx_player_rocket_flyaway.sc:117
  0x0318: SetDotRaw r2, 236
  0x0320: Free1 r3
  0x0324: GetDotStr r3, "Scene"  ; pool_off=0xa1
  0x032c: LoadString r4, "ps_limfa_free.ps"  ; len=16, pool_off=0x101
  0x0338: Copy r0, r5
  0x0340: LoadString r6, ""  ; len=0, pool_off=0x0
  0x034c: GetDot r1, 4
  0x0354: Free5 r2, r3, r4, r5, r6
  0x0360: ToStr r1
  0x0364: CopyGlobRd r1, g4
  0x036c: Free1 r1
  0x0370: GetDotStr r6, "World"  ; pool_off=0x57  ; fx_player_rocket_flyaway.sc:118
  0x0378: SetDotRaw r5, 128
  0x0380: Free1 r6
  0x0384: SetDotRaw r4, 289
  0x038c: Free1 r5
  0x0390: LoadString r5, "Limfa"  ; len=5, pool_off=0xad
  0x039c: CopyGlobWr r2, g6
  0x03a4: AsString r6
  0x03a8: Add r5
  0x03ac: GetDot r3, 1
  0x03b4: Free2 r4, r5
  0x03bc: SetDotRaw r2, 293
  0x03c4: Free1 r3
  0x03c8: SetDotRaw r1, 299
  0x03d0: Free1 r2
  0x03d4: ToStr r1
  0x03d8: Call r2, 0x07ac
  0x03e0: CopyGlobWr r4, g3  ; fx_player_rocket_flyaway.sc:119
  0x03e8: SetDotRaw r2, 307
  0x03f0: Free1 r3
  0x03f4: LoadInt r3, 0
  0x03fc: LoadString r4, "PPeriod"  ; len=7, pool_off=0x148
  0x0408: LoadInt r5, 5
  0x0410: GetDot r1, 3
  0x0418: Free3 r2, r4, r1
  0x0420: Free1 r2  ; fx_player_rocket_flyaway.sc:122
  0x0424: RetV r1
  0x0428: ToInt r1
  0x042c: Copy r1, r3  ; fx_player_rocket_flyaway.sc:123
  0x0434: Call r4, 0x080c
  0x043c: Copy r2, r3  ; fx_player_rocket_flyaway.sc:124
  0x0444: Call r4, 0x0834
  0x044c: GetDotStr r5, "Scene"  ; pool_off=0xa1  ; fx_player_rocket_flyaway.sc:125
  0x0454: SetDotRaw r4, 342
  0x045c: Free1 r5
  0x0460: GetDotStr r6, "!sphere"  ; pool_off=0x166
  0x0468: GetDotStr r7, "Position"  ; pool_off=0xd7
  0x0470: LoadInt r8, 1
  0x0478: GetDot r5, 2
  0x0480: Free2 r6, r7
  0x0488: LoadBool r6, true
  0x0490: LoadInt r7, 2147483647
  0x0498: GetDot r3, 3
  0x04a0: Free2 r4, r5
  0x04a8: ToStr r3
  0x04ac: Copy r3, r6  ; fx_player_rocket_flyaway.sc:126
  0x04b4: SetDotRaw r5, 366
  0x04bc: Free1 r6
  0x04c0: Copy r3, r8
  0x04c8: SetDotRaw r7, 373
  0x04d0: Free1 r8
  0x04d4: GetDotStr r8, "self"  ; pool_off=0x17a
  0x04dc: GetDot r6, 1
  0x04e4: Free2 r7, r8
  0x04ec: GetDot r4, 1
  0x04f4: Free3 r5, r6, r4
  0x04fc: Copy r3, r5  ; fx_player_rocket_flyaway.sc:128
  0x0504: SetDotRaw r4, 383
  0x050c: Free1 r5
  0x0510: BrZ r4, 0x052c
  0x0518: Copy r3, r4  ; fx_player_rocket_flyaway.sc:129
  0x0520: CallNat r5, func=2400, info=0x401
  0x052c: GetDotStr r6, "Scene"  ; pool_off=0xa1  ; fx_player_rocket_flyaway.sc:132
  0x0534: SetDotRaw r5, 342
  0x053c: Free1 r6
  0x0540: GetDotStr r7, "!sphere"  ; pool_off=0x166
  0x0548: GetDotStr r8, "Position"  ; pool_off=0xd7
  0x0550: LoadFloat r9, 15.0
  0x0558: GetDot r6, 2
  0x0560: Free2 r7, r8
  0x0568: LoadBool r7, true
  0x0570: LoadInt r8, 2147483647
  0x0578: GetDot r4, 3
  0x0580: Free2 r5, r6
  0x0588: ToStr r4
  0x058c: Copy r4, r3
  0x0594: Free1 r4
  0x0598: Copy r3, r6  ; fx_player_rocket_flyaway.sc:133
  0x05a0: SetDotRaw r5, 366
  0x05a8: Free1 r6
  0x05ac: Copy r3, r8
  0x05b4: SetDotRaw r7, 373
  0x05bc: Free1 r8
  0x05c0: GetDotStr r8, "self"  ; pool_off=0x17a
  0x05c8: GetDot r6, 1
  0x05d0: Free2 r7, r8
  0x05d8: GetDot r4, 1
  0x05e0: Free3 r5, r6, r4
  0x05e8: LoadInt r4, 0  ; fx_player_rocket_flyaway.sc:135
  0x05f0: Copy r4, r5  ; fx_player_rocket_flyaway.sc:135
  0x05f8: Copy r3, r7
  0x0600: SetDotRaw r6, 383
  0x0608: Free1 r7
  0x060c: CmpLt r5
  0x0610: BrZ r5, 0x073c
  0x0618: Copy r3, r8  ; fx_player_rocket_flyaway.sc:136
  0x0620: Copy r4, r9
  0x0628: SetDot r7, 1
  0x0630: SetDotRaw r6, 389
  0x0638: Free1 r7
  0x063c: LoadBool r7, false
  0x0644: LoadString r8, "isMineAttractor"  ; len=15, pool_off=0x18d
  0x0650: GetDot r5, 2
  0x0658: Free2 r6, r8
  0x0660: BrZ r5, 0x0720
  0x0668: Copy r3, r7  ; fx_player_rocket_flyaway.sc:137
  0x0670: Copy r4, r8
  0x0678: SetDot r6, 1
  0x0680: SetDotRaw r5, 215
  0x0688: Free1 r6
  0x068c: GetDotStr r6, "Position"  ; pool_off=0xd7
  0x0694: Sub r5
  0x0698: ToStr r5
  0x069c: Copy r5, r7  ; fx_player_rocket_flyaway.sc:138
  0x06a4: Call r8, 0x1018
  0x06ac: LoadFloat r7, 2.5  ; fx_player_rocket_flyaway.sc:139
  0x06b4: LoadFloat r8, 1.0
  0x06bc: Copy r6, r9
  0x06c4: LoadFloat r10, 3.75
  0x06cc: Div r9
  0x06d0: Add r8
  0x06d4: Div r7
  0x06d8: GetDotStr r9, "applyForce"  ; pool_off=0x1ab  ; fx_player_rocket_flyaway.sc:140
  0x06e0: Copy r2, r10
  0x06e8: Copy r7, r11
  0x06f0: Mul r10
  0x06f4: Copy r5, r11
  0x06fc: Mul r10
  0x0700: Copy r6, r11
  0x0708: Div r10
  0x070c: GetDot r8, 1
  0x0714: Free3 r9, r10, r8
  0x071c: Free1 r5  ; fx_player_rocket_flyaway.sc:136
  0x0720: Copy r4, r5  ; fx_player_rocket_flyaway.sc:135
  0x0728: Incr r5
  0x072c: Copy r5, r4
  0x0734: Jmp r0, 0x05f0
  0x073c: GetDotStr r4, "Position"  ; pool_off=0xd7  ; fx_player_rocket_flyaway.sc:144
  0x0744: CopyGlobWr r4, g5
  0x074c: SetInd r5
  0x0750: LoadNullStr r0
  0x0754: .dword 0x000000d7  ; UNKNOWN opcode 0xd7
  0x0758: Free2 r5, r4
  0x0760: Free1 r3  ; fx_player_rocket_flyaway.sc:121
  0x0764: Jmp r0, 0x0420

; === function 5 (../std.sci, line 99) locals=3 ===
func_5:
  0x0774: Copy r-5, r0  ; ../std.sci:98
  0x077c: Copy r-4, r1
  0x0784: LoadInt r2, 1
  0x078c: Sub r1
  0x0790: Add r0
  0x0794: Copy r-4, r1
  0x079c: Div r0
  0x07a0: Copy r0, r4294967290
  0x07a8: Ret r0

; === function 6 (fx_player_rocket_flyaway.sc, line 27) locals=6 ===
func_6:
  0x07b4: CopyGlobWr r4, g2  ; fx_player_rocket_flyaway.sc:26
  0x07bc: SetDotRaw r1, 438
  0x07c4: Free1 r2
  0x07c8: LoadInt r2, 0
  0x07d0: LoadString r3, "Color"  ; len=5, pool_off=0x1cc
  0x07dc: LoadFloat r4, 0.5
  0x07e4: Copy r-4, r5
  0x07ec: Mul r4
  0x07f0: GetDot r0, 3
  0x07f8: Free4 r1, r3, r4, r0
  0x0804: Free1 r-4  ; fx_player_rocket_flyaway.sc:27
  0x0808: Ret r0

; === function 7 (../std.sci, line 104) locals=2 ===
func_7:
  0x0814: Copy r-4, r0  ; ../std.sci:103
  0x081c: LoadFloat r1, 1000000.0
  0x0824: Div r0
  0x0828: Copy r0, r4294967291
  0x0830: Ret r0

; === function 8 (fx_player_rocket_flyaway.sc, line 75) locals=8 ===
func_8:
  0x083c: CopyExtWr r1, 0, 3  ; fx_player_rocket_flyaway.sc:61
  0x0848: BrZ r0, 0x08a8
  0x0850: CopyExtWr r0, 0, 3  ; fx_player_rocket_flyaway.sc:63
  0x085c: Incr r0
  0x0860: CopyExtRd r0, 0, 3
  0x086c: CopyExtWr r0, 0, 3  ; fx_player_rocket_flyaway.sc:64
  0x0878: LoadInt r1, 256
  0x0880: CmpGe r0
  0x0884: BrZ r0, 0x08a0
  0x088c: LoadBool r0, false  ; fx_player_rocket_flyaway.sc:65
  0x0894: CopyExtRd r0, 1, 3
  0x08a0: Jmp r0, 0x08f8  ; fx_player_rocket_flyaway.sc:61
  0x08a8: CopyExtWr r0, 0, 3  ; fx_player_rocket_flyaway.sc:69
  0x08b4: Decr r0
  0x08b8: CopyExtRd r0, 0, 3
  0x08c4: CopyExtWr r0, 0, 3  ; fx_player_rocket_flyaway.sc:70
  0x08d0: LoadInt r1, -256
  0x08d8: CmpLe r0
  0x08dc: BrZ r0, 0x08f8
  0x08e4: LoadBool r0, true  ; fx_player_rocket_flyaway.sc:71
  0x08ec: CopyExtRd r0, 1, 3
  0x08f8: GetDotStr r1, "applyForce"  ; pool_off=0x1ab  ; fx_player_rocket_flyaway.sc:74
  0x0900: Copy r-4, r2
  0x0908: GetDotStr r4, "!vec3"  ; pool_off=0x1d6
  0x0910: LoadInt r5, 0
  0x0918: CopyExtWr r0, 6, 3
  0x0924: GetDotStr r7, "Mass"  ; pool_off=0x1dc
  0x092c: Mul r6
  0x0930: LoadInt r7, 0
  0x0938: GetDot r3, 3
  0x0940: Free2 r4, r6
  0x0948: Mul r2
  0x094c: GetDot r0, 1
  0x0954: Free3 r1, r2, r0
  0x095c: Ret r0  ; fx_player_rocket_flyaway.sc:75

; === function 9 (fx_player_rocket_flyaway.sc, line 193) locals=13 ===
func_9:
  0x0968: GetDotStr r1, "logInfo"  ; pool_off=0x1d  ; fx_player_rocket_flyaway.sc:153
  0x0970: LoadString r2, "Mine explode: "  ; len=14, pool_off=0x1e1
  0x097c: Copy r-4, r4
  0x0984: LoadInt r5, 0
  0x098c: SetDot r3, 1
  0x0994: AsString r3
  0x0998: Add r2
  0x099c: GetDot r0, 1
  0x09a4: Free3 r1, r2, r0
  0x09ac: LoadInt r0, 1  ; fx_player_rocket_flyaway.sc:155
  0x09b4: CallMethod r0, 12, 0x0  ; @patch+8 fx_player_rocket_flyaway.sc:156
  0x09c0: LoadBool r0, 0x49
  0x09c8: .dword 0x000001fd  ; UNKNOWN opcode 0xfd
  0x09cc: LoadInt r0, 0  ; fx_player_rocket_flyaway.sc:158
  0x09d4: Copy r0, r1  ; fx_player_rocket_flyaway.sc:158
  0x09dc: LoadInt r2, 10
  0x09e4: CmpLt r1
  0x09e8: BrZ r1, 0x0b34
  0x09f0: GetDotStr r2, "irandRange"  ; pool_off=0x20e  ; fx_player_rocket_flyaway.sc:159
  0x09f8: LoadInt r3, 1
  0x0a00: LoadInt r4, 3
  0x0a08: GetDot r1, 2
  0x0a10: Free1 r2
  0x0a14: AsString r1
  0x0a18: Call r3, 0x0f04  ; fx_player_rocket_flyaway.sc:160
  0x0a20: GetDotStr r4, "randRange"  ; pool_off=0x20f  ; fx_player_rocket_flyaway.sc:161
  0x0a28: LoadFloat r5, 0.5
  0x0a30: LoadInt r6, 1
  0x0a38: GetDot r3, 2
  0x0a40: Free1 r4
  0x0a44: ToFloat r3
  0x0a48: GetDotStr r6, "World"  ; pool_off=0x57  ; fx_player_rocket_flyaway.sc:162
  0x0a50: SetDotRaw r5, 537
  0x0a58: Free1 r6
  0x0a5c: GetDotStr r6, "Scene"  ; pool_off=0xa1
  0x0a64: LoadString r7, "fx_player_mine_part"  ; len=19, pool_off=0x22a
  0x0a70: Copy r1, r8
  0x0a78: Add r7
  0x0a7c: LoadString r8, ".pre"  ; len=4, pool_off=0x250
  0x0a88: Add r7
  0x0a8c: GetDotStr r8, "Position"  ; pool_off=0xd7
  0x0a94: Copy r3, r9
  0x0a9c: Copy r2, r10
  0x0aa4: Mul r9
  0x0aa8: Add r8
  0x0aac: LoadString r9, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x258
  0x0ab8: GetDot r4, 4
  0x0ac0: Free5 r5, r6, r7, r8, r9
  0x0acc: ToStr r4
  0x0ad0: Copy r4, r7  ; fx_player_rocket_flyaway.sc:163
  0x0ad8: SetDotRaw r6, 93
  0x0ae0: Free1 r7
  0x0ae4: LoadString r7, "initFragment"  ; len=12, pool_off=0x2a0
  0x0af0: LoadInt r8, 2000000
  0x0af8: LoadInt r9, 700000
  0x0b00: GetDot r5, 3
  0x0b08: Free3 r6, r7, r5
  0x0b10: Free3 r4, r2, r1  ; fx_player_rocket_flyaway.sc:158
  0x0b18: Copy r0, r1
  0x0b20: Incr r1
  0x0b24: Copy r1, r0
  0x0b2c: Jmp r0, 0x09d4
  0x0b34: Call r1, 0x0fc8  ; fx_player_rocket_flyaway.sc:167
  0x0b3c: Copy r0, r1  ; fx_player_rocket_flyaway.sc:168
  0x0b44: BrZ r1, 0x0bf8
  0x0b4c: Copy r0, r3  ; fx_player_rocket_flyaway.sc:169
  0x0b54: SetDotRaw r2, 215
  0x0b5c: Free1 r3
  0x0b60: GetDotStr r3, "Position"  ; pool_off=0xd7
  0x0b68: Sub r2
  0x0b6c: ToStr r2
  0x0b70: Call r3, 0x1018
  0x0b78: LoadFloat r2, 1.0  ; fx_player_rocket_flyaway.sc:170
  0x0b80: Copy r1, r3
  0x0b88: LoadFloat r4, 7.0
  0x0b90: Div r3
  0x0b94: Add r2
  0x0b98: LoadFloat r3, 1.600000023841858  ; fx_player_rocket_flyaway.sc:171
  0x0ba0: Copy r2, r4
  0x0ba8: Copy r2, r5
  0x0bb0: Mul r4
  0x0bb4: Div r3
  0x0bb8: Copy r0, r6  ; fx_player_rocket_flyaway.sc:172
  0x0bc0: SetDotRaw r5, 696
  0x0bc8: Free1 r6
  0x0bcc: LoadInt r6, 0
  0x0bd4: LoadString r7, "hit_earthshake"  ; len=14, pool_off=0x2d2
  0x0be0: Copy r3, r8
  0x0be8: GetDot r4, 3
  0x0bf0: Free3 r5, r7, r4
  0x0bf8: LoadInt r1, 0  ; fx_player_rocket_flyaway.sc:175
  0x0c00: Copy r1, r2  ; fx_player_rocket_flyaway.sc:175
  0x0c08: Copy r-4, r4
  0x0c10: SetDotRaw r3, 383
  0x0c18: Free1 r4
  0x0c1c: CmpLt r2
  0x0c20: BrZ r2, 0x0cb0
  0x0c28: Copy r-4, r5  ; fx_player_rocket_flyaway.sc:177
  0x0c30: Copy r1, r6
  0x0c38: SetDot r4, 1
  0x0c40: SetDotRaw r3, 93
  0x0c48: Free1 r4
  0x0c4c: LoadString r4, "onDamage"  ; len=8, pool_off=0x2ee
  0x0c58: CopyGlobWr r2, g5
  0x0c60: CopyGlobWr r3, g6
  0x0c68: Copy r-4, r8
  0x0c70: SetDotRaw r7, 383
  0x0c78: Free1 r8
  0x0c7c: Div r6
  0x0c80: GetDot r2, 3
  0x0c88: Free4 r3, r4, r6, r2
  0x0c94: Copy r1, r2  ; fx_player_rocket_flyaway.sc:175
  0x0c9c: Incr r2
  0x0ca0: Copy r2, r1
  0x0ca8: Jmp r0, 0x0c00
  0x0cb0: GetDotStr r2, "!qtpair"  ; pool_off=0xcf  ; fx_player_rocket_flyaway.sc:180
  0x0cb8: GetDot r1, 0
  0x0cc0: Free1 r2
  0x0cc4: ToStr r1
  0x0cc8: GetDotStr r2, "Position"  ; pool_off=0xd7  ; fx_player_rocket_flyaway.sc:181
  0x0cd0: Copy r1, r3
  0x0cd8: SetInd r3
  0x0cdc: LoadFloat r0, 3.1389085600875902e-43
  0x0ce4: Free2 r3, r2
  0x0cec: GetDotStr r4, "World"  ; pool_off=0x57  ; fx_player_rocket_flyaway.sc:182
  0x0cf4: SetDotRaw r3, 236
  0x0cfc: Free1 r4
  0x0d00: GetDotStr r4, "Scene"  ; pool_off=0xa1
  0x0d08: LoadString r5, "ps_limfa_explode.ps"  ; len=19, pool_off=0x2fe
  0x0d14: Copy r1, r6
  0x0d1c: LoadString r7, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x324
  0x0d28: GetDot r2, 4
  0x0d30: Free5 r3, r4, r5, r6, r7
  0x0d3c: ToStr r2
  0x0d40: Copy r2, r5  ; fx_player_rocket_flyaway.sc:183
  0x0d48: SetDotRaw r4, 93
  0x0d50: Free1 r5
  0x0d54: LoadString r5, "initExplode"  ; len=11, pool_off=0x362
  0x0d60: GetDotStr r11, "World"  ; pool_off=0x57
  0x0d68: SetDotRaw r10, 128
  0x0d70: Free1 r11
  0x0d74: SetDotRaw r9, 289
  0x0d7c: Free1 r10
  0x0d80: LoadString r10, "Limfa"  ; len=5, pool_off=0xad
  0x0d8c: CopyGlobWr r2, g11
  0x0d94: AsString r11
  0x0d98: Add r10
  0x0d9c: GetDot r8, 1
  0x0da4: Free2 r9, r10
  0x0dac: SetDotRaw r7, 293
  0x0db4: Free1 r8
  0x0db8: SetDotRaw r6, 299
  0x0dc0: Free1 r7
  0x0dc4: GetDot r3, 2
  0x0dcc: Free4 r4, r5, r6, r3
  0x0dd8: Free1 r4  ; fx_player_rocket_flyaway.sc:185
  0x0ddc: RetV r3
  0x0de0: Free1 r3
  0x0de4: GetDotStr r5, "Scene"  ; pool_off=0xa1  ; fx_player_rocket_flyaway.sc:186
  0x0dec: SetDotRaw r4, 888
  0x0df4: Free1 r5
  0x0df8: GetDotStr r5, "Position"  ; pool_off=0xd7
  0x0e00: LoadInt r6, 7
  0x0e08: GetDotStr r8, "!invQuadratic"  ; pool_off=0x388
  0x0e10: LoadInt r9, 30
  0x0e18: LoadInt r10, 0
  0x0e20: LoadInt r11, 0
  0x0e28: LoadInt r12, 1
  0x0e30: GetDot r7, 4
  0x0e38: Free1 r8
  0x0e3c: LoadInt r8, -1
  0x0e44: GetDot r3, 4
  0x0e4c: Free4 r4, r5, r7, r3
  0x0e58: LoadInt r4, 100000  ; fx_player_rocket_flyaway.sc:188
  0x0e60: Call r5, 0x104c
  0x0e68: CopyGlobWr r4, g5  ; fx_player_rocket_flyaway.sc:189
  0x0e70: SetDotRaw r4, 366
  0x0e78: Free1 r5
  0x0e7c: GetDot r3, 0
  0x0e84: Free2 r4, r3
  0x0e8c: Copy r2, r5  ; fx_player_rocket_flyaway.sc:190
  0x0e94: SetDotRaw r4, 307
  0x0e9c: Free1 r5
  0x0ea0: LoadInt r5, 0
  0x0ea8: LoadString r6, "PPeriod"  ; len=7, pool_off=0x148
  0x0eb4: LoadInt r7, 10000
  0x0ebc: GetDot r3, 3
  0x0ec4: Free3 r4, r6, r3
  0x0ecc: LoadInt r4, 400000  ; fx_player_rocket_flyaway.sc:191
  0x0ed4: Call r5, 0x104c
  0x0edc: GetDotStr r4, "remove"  ; pool_off=0x16e  ; fx_player_rocket_flyaway.sc:192
  0x0ee4: GetDot r3, 0
  0x0eec: Free2 r4, r3
  0x0ef4: Free4 r2, r1, r0, r-4  ; fx_player_rocket_flyaway.sc:193
  0x0f00: Ret r0

; === function 10 (../std.sci, line 213) locals=8 ===
func_10:
  0x0f0c: GetDotStr r1, "randRange"  ; pool_off=0x20f  ; ../std.sci:210
  0x0f14: LoadInt r2, 0
  0x0f1c: LoadFloat r3, 1.5707963705062866
  0x0f24: GetDot r0, 2
  0x0f2c: Free1 r1
  0x0f30: ToFloat r0
  0x0f34: GetDotStr r2, "randRange"  ; pool_off=0x20f  ; ../std.sci:211
  0x0f3c: LoadInt r3, 0
  0x0f44: LoadFloat r4, 6.2831854820251465
  0x0f4c: GetDot r1, 2
  0x0f54: Free1 r2
  0x0f58: ToFloat r1
  0x0f5c: GetDotStr r3, "!vec3"  ; pool_off=0x1d6  ; ../std.sci:212
  0x0f64: Copy r0, r4
  0x0f6c: Cos r4
  0x0f70: Copy r1, r5
  0x0f78: Sin r5
  0x0f7c: Mul r4
  0x0f80: Copy r0, r5
  0x0f88: Sin r5
  0x0f8c: Copy r0, r6
  0x0f94: Cos r6
  0x0f98: Copy r1, r7
  0x0fa0: Cos r7
  0x0fa4: Mul r6
  0x0fa8: GetDot r2, 3
  0x0fb0: Free1 r3
  0x0fb4: ToStr r2
  0x0fb8: Copy r2, r4294967292
  0x0fc0: Free1 r2
  0x0fc4: Ret r0

; === function 11 (../std.sci, line 129) locals=4 ===
func_11:
  0x0fd0: GetDotStr r2, "World"  ; pool_off=0x57  ; ../std.sci:128
  0x0fd8: SetDotRaw r1, 389
  0x0fe0: Free1 r2
  0x0fe4: LoadNullStr r2
  0x0fe8: LoadString r3, "getPlayer"  ; len=9, pool_off=0x62
  0x0ff4: GetDot r0, 2
  0x0ffc: Free3 r1, r2, r3
  0x1004: ToStr r0
  0x1008: Copy r0, r4294967292
  0x1010: Free1 r0
  0x1014: Ret r0

; === function 12 (../std.sci, line 124) locals=2 ===
func_12:
  0x1020: Copy r-4, r0  ; ../std.sci:123
  0x1028: Copy r-4, r1
  0x1030: BOr r0
  0x1034: Sqrt r0
  0x1038: ToFloat r0
  0x103c: Copy r0, r4294967291
  0x1044: Free1 r-4
  0x1048: Ret r0

; === function 13 (../std.sci, line 222) locals=3 ===
func_13:
  0x1054: Copy r-4, r0  ; ../std.sci:218
  0x105c: Free1 r2
  0x1060: RetV r1
  0x1064: Sub r0
  0x1068: ToInt r0
  0x106c: Copy r0, r4294967292
  0x1074: Copy r-4, r0  ; ../std.sci:219
  0x107c: LoadInt r1, 0
  0x1084: CmpLe r0
  0x1088: BrZ r0, 0x10a8
  0x1090: Copy r-4, r0  ; ../std.sci:220
  0x1098: Neg r0
  0x109c: Copy r0, r4294967291
  0x10a4: Ret r0
  0x10a8: Jmp r0, 0x1054  ; ../std.sci:217

; === function 14 (fx_player_rocket_flyaway.sc, line 90) locals=3 ===
func_14:
  0x10b8: Free1 r2  ; fx_player_rocket_flyaway.sc:88
  0x10bc: RetV r1
  0x10c0: ToInt r1
  0x10c4: Call r2, 0x080c
  0x10cc: Call r1, 0x0834
  0x10d4: Jmp r0, 0x10b8  ; fx_player_rocket_flyaway.sc:87

; === function 15 (fx_player_rocket_flyaway.sc, line 39) locals=0 ===
func_15:
  0x10e4: Ret r0  ; fx_player_rocket_flyaway.sc:39

; === function 16 (fx_player_rocket_flyaway.sc, line 16) locals=1 ===
func_16:
  0x10f0: LoadBool r0, true  ; fx_player_rocket_flyaway.sc:15
  0x10f8: Copy r0, r4294967292
  0x1100: Ret r0

; === function 17 (fx_player_rocket_flyaway.sc, line 22) locals=2 ===
func_17:
  0x110c: Copy r-5, r1  ; fx_player_rocket_flyaway.sc:20
  0x1114: SetDotRaw r0, 918
  0x111c: Free1 r1
  0x1120: ToStr r0
  0x1124: Free2 r0, r-5  ; fx_player_rocket_flyaway.sc:22
  0x112c: Ret r0
