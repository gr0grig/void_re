; gscript disassembly: fx_player_mine.bin
; version=0, pool_size=1892
; globals=12, func_table=917
; bytecode=6948 bytes
; inline_strings=5, patches=194
; globals_data: 03 01 01 00 02 02 03 03 03 03 03 03
; pool (1892 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_player_mine.sc"
;   [2] "..\sound.sci"
;   [3] "fx_appear_base.sci"
;   [4] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_player_mine.sc") val=85
;   bc=0x001c str=1("fx_player_mine.sc") val=77
;   bc=0x002c str=1("fx_player_mine.sc") val=78
;   bc=0x003c str=1("fx_player_mine.sc") val=79
;   bc=0x004c str=1("fx_player_mine.sc") val=81
;   bc=0x0060 str=1("fx_player_mine.sc") val=82
;   bc=0x007c str=1("fx_player_mine.sc") val=84
;   bc=0x0088 str=1("fx_player_mine.sc") val=111
;   bc=0x0090 str=1("fx_player_mine.sc") val=95
;   bc=0x00c4 str=1("fx_player_mine.sc") val=96
;   bc=0x00d4 str=1("fx_player_mine.sc") val=97
;   bc=0x00e4 str=1("fx_player_mine.sc") val=98
;   bc=0x00f4 str=1("fx_player_mine.sc") val=100
;   bc=0x0104 str=1("fx_player_mine.sc") val=102
;   bc=0x0114 str=1("fx_player_mine.sc") val=103
;   bc=0x0198 str=1("fx_player_mine.sc") val=104
;   bc=0x01a8 str=1("fx_player_mine.sc") val=102
;   bc=0x01b0 str=1("fx_player_mine.sc") val=107
;   bc=0x0230 str=1("fx_player_mine.sc") val=110
;   bc=0x023c str=1("fx_player_mine.sc") val=111
;   bc=0x0240 str=1("fx_player_mine.sc") val=62
;   bc=0x0248 str=1("fx_player_mine.sc") val=47
;   bc=0x026c str=1("fx_player_mine.sc") val=49
;   bc=0x027c str=1("fx_player_mine.sc") val=50
;   bc=0x0294 str=1("fx_player_mine.sc") val=51
;   bc=0x02ac str=1("fx_player_mine.sc") val=53
;   bc=0x02dc str=1("fx_player_mine.sc") val=54
;   bc=0x030c str=1("fx_player_mine.sc") val=55
;   bc=0x033c str=1("fx_player_mine.sc") val=49
;   bc=0x0344 str=1("fx_player_mine.sc") val=58
;   bc=0x035c str=1("fx_player_mine.sc") val=59
;   bc=0x038c str=1("fx_player_mine.sc") val=60
;   bc=0x03a4 str=1("fx_player_mine.sc") val=62
;   bc=0x03a8 str=2("..\sound.sci") val=279
;   bc=0x03b0 str=2("..\sound.sci") val=275
;   bc=0x03d8 str=2("..\sound.sci") val=276
;   bc=0x0424 str=2("..\sound.sci") val=277
;   bc=0x0474 str=2("..\sound.sci") val=278
;   bc=0x0494 str=2("..\sound.sci") val=10
;   bc=0x049c str=2("..\sound.sci") val=9
;   bc=0x04e8 str=2("..\sound.sci") val=29
;   bc=0x04f0 str=2("..\sound.sci") val=28
;   bc=0x052c str=2("..\sound.sci") val=29
;   bc=0x0534 str=2("..\sound.sci") val=262
;   bc=0x053c str=2("..\sound.sci") val=258
;   bc=0x0564 str=2("..\sound.sci") val=259
;   bc=0x05b0 str=2("..\sound.sci") val=260
;   bc=0x0600 str=2("..\sound.sci") val=261
;   bc=0x0620 str=1("fx_player_mine.sc") val=195
;   bc=0x0628 str=1("fx_player_mine.sc") val=130
;   bc=0x064c str=1("fx_player_mine.sc") val=132
;   bc=0x065c str=1("fx_player_mine.sc") val=133
;   bc=0x0680 str=1("fx_player_mine.sc") val=135
;   bc=0x073c str=1("fx_player_mine.sc") val=136
;   bc=0x074c str=1("fx_player_mine.sc") val=138
;   bc=0x0754 str=1("fx_player_mine.sc") val=140
;   bc=0x076c str=1("fx_player_mine.sc") val=141
;   bc=0x0790 str=1("fx_player_mine.sc") val=142
;   bc=0x07f0 str=1("fx_player_mine.sc") val=143
;   bc=0x0860 str=1("fx_player_mine.sc") val=144
;   bc=0x08a0 str=1("fx_player_mine.sc") val=146
;   bc=0x08ac str=1("fx_player_mine.sc") val=148
;   bc=0x08b8 str=1("fx_player_mine.sc") val=149
;   bc=0x08c8 str=1("fx_player_mine.sc") val=150
;   bc=0x08ec str=1("fx_player_mine.sc") val=151
;   bc=0x08fc str=1("fx_player_mine.sc") val=152
;   bc=0x090c str=1("fx_player_mine.sc") val=153
;   bc=0x096c str=1("fx_player_mine.sc") val=154
;   bc=0x09bc str=1("fx_player_mine.sc") val=156
;   bc=0x09c4 str=1("fx_player_mine.sc") val=156
;   bc=0x09ec str=1("fx_player_mine.sc") val=157
;   bc=0x0a28 str=1("fx_player_mine.sc") val=158
;   bc=0x0a3c str=1("fx_player_mine.sc") val=159
;   bc=0x0ad0 str=1("fx_player_mine.sc") val=160
;   bc=0x0ae4 str=1("fx_player_mine.sc") val=156
;   bc=0x0b00 str=1("fx_player_mine.sc") val=163
;   bc=0x0b6c str=1("fx_player_mine.sc") val=164
;   bc=0x0bbc str=1("fx_player_mine.sc") val=166
;   bc=0x0bec str=1("fx_player_mine.sc") val=167
;   bc=0x0bf4 str=1("fx_player_mine.sc") val=168
;   bc=0x0bf8 str=1("fx_player_mine.sc") val=170
;   bc=0x0c00 str=1("fx_player_mine.sc") val=170
;   bc=0x0c28 str=1("fx_player_mine.sc") val=171
;   bc=0x0c78 str=1("fx_player_mine.sc") val=172
;   bc=0x0cec str=1("fx_player_mine.sc") val=173
;   bc=0x0cfc str=1("fx_player_mine.sc") val=174
;   bc=0x0d18 str=1("fx_player_mine.sc") val=175
;   bc=0x0d28 str=1("fx_player_mine.sc") val=176
;   bc=0x0d3c str=1("fx_player_mine.sc") val=171
;   bc=0x0d40 str=1("fx_player_mine.sc") val=170
;   bc=0x0d5c str=1("fx_player_mine.sc") val=181
;   bc=0x0d78 str=1("fx_player_mine.sc") val=182
;   bc=0x0da4 str=1("fx_player_mine.sc") val=183
;   bc=0x0db0 str=1("fx_player_mine.sc") val=184
;   bc=0x0dcc str=1("fx_player_mine.sc") val=185
;   bc=0x0de8 str=1("fx_player_mine.sc") val=187
;   bc=0x0e48 str=1("fx_player_mine.sc") val=189
;   bc=0x0e98 str=1("fx_player_mine.sc") val=192
;   bc=0x0ed4 str=1("fx_player_mine.sc") val=193
;   bc=0x0ef8 str=1("fx_player_mine.sc") val=147
;   bc=0x0f08 str=1("fx_player_mine.sc") val=116
;   bc=0x0f10 str=1("fx_player_mine.sc") val=116
;   bc=0x0f24 str=1("fx_player_mine.sc") val=116
;   bc=0x0f28 str=1("fx_player_mine.sc") val=73
;   bc=0x0f30 str=1("fx_player_mine.sc") val=72
;   bc=0x0f80 str=1("fx_player_mine.sc") val=73
;   bc=0x0f88 str=3("fx_appear_base.sci") val=32
;   bc=0x0f90 str=3("fx_appear_base.sci") val=28
;   bc=0x0fa0 str=3("fx_appear_base.sci") val=29
;   bc=0x0fc4 str=3("fx_appear_base.sci") val=30
;   bc=0x0fd4 str=3("fx_appear_base.sci") val=32
;   bc=0x0fd8 str=4("../std.sci") val=106
;   bc=0x0fe0 str=4("../std.sci") val=105
;   bc=0x1000 str=1("fx_player_mine.sc") val=123
;   bc=0x1008 str=1("fx_player_mine.sc") val=119
;   bc=0x1018 str=1("fx_player_mine.sc") val=120
;   bc=0x102c str=1("fx_player_mine.sc") val=121
;   bc=0x108c str=1("fx_player_mine.sc") val=123
;   bc=0x1090 str=1("fx_player_mine.sc") val=253
;   bc=0x1098 str=1("fx_player_mine.sc") val=202
;   bc=0x10dc str=1("fx_player_mine.sc") val=204
;   bc=0x1150 str=1("fx_player_mine.sc") val=205
;   bc=0x1174 str=1("fx_player_mine.sc") val=207
;   bc=0x1198 str=1("fx_player_mine.sc") val=208
;   bc=0x1210 str=1("fx_player_mine.sc") val=209
;   bc=0x1220 str=1("fx_player_mine.sc") val=211
;   bc=0x1230 str=1("fx_player_mine.sc") val=212
;   bc=0x1240 str=1("fx_player_mine.sc") val=214
;   bc=0x1248 str=1("fx_player_mine.sc") val=214
;   bc=0x1264 str=1("fx_player_mine.sc") val=215
;   bc=0x128c str=1("fx_player_mine.sc") val=216
;   bc=0x1294 str=1("fx_player_mine.sc") val=217
;   bc=0x12bc str=1("fx_player_mine.sc") val=218
;   bc=0x1344 str=1("fx_player_mine.sc") val=219
;   bc=0x1384 str=1("fx_player_mine.sc") val=214
;   bc=0x13a8 str=1("fx_player_mine.sc") val=223
;   bc=0x13b0 str=1("fx_player_mine.sc") val=224
;   bc=0x13c0 str=1("fx_player_mine.sc") val=225
;   bc=0x13ec str=1("fx_player_mine.sc") val=226
;   bc=0x140c str=1("fx_player_mine.sc") val=227
;   bc=0x142c str=1("fx_player_mine.sc") val=228
;   bc=0x146c str=1("fx_player_mine.sc") val=231
;   bc=0x1474 str=1("fx_player_mine.sc") val=231
;   bc=0x149c str=1("fx_player_mine.sc") val=233
;   bc=0x14f8 str=1("fx_player_mine.sc") val=234
;   bc=0x1568 str=1("fx_player_mine.sc") val=235
;   bc=0x15d0 str=1("fx_player_mine.sc") val=231
;   bc=0x15ec str=1("fx_player_mine.sc") val=238
;   bc=0x1604 str=1("fx_player_mine.sc") val=239
;   bc=0x1628 str=1("fx_player_mine.sc") val=240
;   bc=0x167c str=1("fx_player_mine.sc") val=241
;   bc=0x1714 str=1("fx_player_mine.sc") val=243
;   bc=0x1720 str=1("fx_player_mine.sc") val=244
;   bc=0x1794 str=1("fx_player_mine.sc") val=246
;   bc=0x17b8 str=1("fx_player_mine.sc") val=248
;   bc=0x17c8 str=1("fx_player_mine.sc") val=249
;   bc=0x17d4 str=1("fx_player_mine.sc") val=248
;   bc=0x17dc str=1("fx_player_mine.sc") val=252
;   bc=0x17f4 str=1("fx_player_mine.sc") val=253
;   bc=0x1808 str=4("../std.sci") val=233
;   bc=0x1810 str=4("../std.sci") val=230
;   bc=0x1838 str=4("../std.sci") val=231
;   bc=0x1860 str=4("../std.sci") val=232
;   bc=0x18cc str=4("../std.sci") val=131
;   bc=0x18d4 str=4("../std.sci") val=130
;   bc=0x191c str=4("../std.sci") val=126
;   bc=0x1924 str=4("../std.sci") val=125
;   bc=0x1950 str=1("fx_player_mine.sc") val=91
;   bc=0x1958 str=1("fx_player_mine.sc") val=90
;   bc=0x1968 str=1("fx_player_mine.sc") val=91
;   bc=0x196c str=3("fx_appear_base.sci") val=24
;   bc=0x1974 str=3("fx_appear_base.sci") val=23
;   bc=0x1998 str=3("fx_appear_base.sci") val=24
;   bc=0x199c str=3("fx_appear_base.sci") val=18
;   bc=0x19a4 str=3("fx_appear_base.sci") val=9
;   bc=0x19b0 str=3("fx_appear_base.sci") val=10
;   bc=0x19b8 str=3("fx_appear_base.sci") val=11
;   bc=0x19d4 str=3("fx_appear_base.sci") val=12
;   bc=0x1a08 str=3("fx_appear_base.sci") val=13
;   bc=0x1a3c str=3("fx_appear_base.sci") val=14
;   bc=0x1a6c str=3("fx_appear_base.sci") val=11
;   bc=0x1a74 str=3("fx_appear_base.sci") val=17
;   bc=0x1a88 str=3("fx_appear_base.sci") val=17
;   bc=0x1a90 str=1("fx_player_mine.sc") val=29
;   bc=0x1a98 str=1("fx_player_mine.sc") val=28
;   bc=0x1aac str=1("fx_player_mine.sc") val=36
;   bc=0x1ab4 str=1("fx_player_mine.sc") val=35
;   bc=0x1ad4 str=1("fx_player_mine.sc") val=36
;   bc=0x1adc str=1("fx_player_mine.sc") val=43
;   bc=0x1ae4 str=1("fx_player_mine.sc") val=42
;   bc=0x1af8 str=1("fx_player_mine.sc") val=68
;   bc=0x1b00 str=1("fx_player_mine.sc") val=66
;   bc=0x1b18 str=1("fx_player_mine.sc") val=68
; func_names:
;   0=isTrapAttracted
;   2=isTrapAttracted
;   22=applyForce
;   23=isLimfaFixed
;   24=isTrapAttracted
; func_table (917 bytes):
;   +  0: 06 00 00 00 18 00 00 00 a7 00 00 00 51 01 00 00
;   + 16: e4 01 00 00 73 02 00 00 02 03 00 00 ff ff ff ff
;   + 32: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 48: 00 00 00 00 04 00 00 00 00 00 00 00 0f 00 00 00
;   + 64: 69 73 54 72 61 70 41 74 74 72 61 63 74 65 64 ff
;   + 80: ff ff ff 90 1a 00 00 01 00 00 00 0a 00 00 00 61
;   + 96: 70 70 6c 79 46 6f 72 63 65 ff ff ff ff ac 1a 00
;   +112: 00 03 00 00 00 00 0c 00 00 00 69 73 4c 69 6d 66
;   +128: 61 46 69 78 65 64 ff ff ff ff dc 1a 00 00 02 00
;   +144: 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f
;   +160: 6e 00 00 00 00 f8 1a 00 00 03 00 00 00 00 00 00
;   +176: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 01
;   +192: 00 00 00 05 00 00 00 03 00 00 00 08 00 00 00 69
;   +208: 6e 69 74 4d 69 6e 65 ff ff ff ff 88 00 00 00 01
;   +224: 01 00 00 00 00 00 0f 00 00 00 69 73 54 72 61 70
;   +240: 41 74 74 72 61 63 74 65 64 ff ff ff ff 90 1a 00
;   +256: 00 01 00 00 00 0a 00 00 00 61 70 70 6c 79 46 6f
;   +272: 72 63 65 ff ff ff ff ac 1a 00 00 03 00 00 00 00
;   +288: 0c 00 00 00 69 73 4c 69 6d 66 61 46 69 78 65 64
;   +304: ff ff ff ff dc 1a 00 00 02 00 00 00 0b 00 00 00
;   +320: 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 f8
;   +336: 1a 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00
;   +352: 00 00 00 00 00 02 00 00 00 03 00 00 00 02 00 00
;   +368: 00 04 00 00 00 00 00 00 00 0f 00 00 00 69 73 54
;   +384: 72 61 70 41 74 74 72 61 63 74 65 64 ff ff ff ff
;   +400: 90 1a 00 00 01 00 00 00 0a 00 00 00 61 70 70 6c
;   +416: 79 46 6f 72 63 65 ff ff ff ff ac 1a 00 00 03 00
;   +432: 00 00 00 0c 00 00 00 69 73 4c 69 6d 66 61 46 69
;   +448: 78 65 64 ff ff ff ff dc 1a 00 00 02 00 00 00 0b
;   +464: 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00
;   +480: 00 00 f8 1a 00 00 03 00 00 00 00 00 00 00 00 00
;   +496: 00 00 00 00 00 00 00 00 01 00 00 00 03 00 00 00
;   +512: 04 00 00 00 00 00 00 00 0f 00 00 00 69 73 54 72
;   +528: 61 70 41 74 74 72 61 63 74 65 64 ff ff ff ff 90
;   +544: 1a 00 00 01 00 00 00 0a 00 00 00 61 70 70 6c 79
;   +560: 46 6f 72 63 65 ff ff ff ff ac 1a 00 00 03 00 00
;   +576: 00 00 0c 00 00 00 69 73 4c 69 6d 66 61 46 69 78
;   +592: 65 64 ff ff ff ff dc 1a 00 00 02 00 00 00 0b 00
;   +608: 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00
;   +624: 00 f8 1a 00 00 03 00 00 00 00 00 00 00 00 00 00
;   +640: 00 00 00 00 00 00 00 01 00 00 00 04 00 00 00 04
;   +656: 00 00 00 00 00 00 00 0f 00 00 00 69 73 54 72 61
;   +672: 70 41 74 74 72 61 63 74 65 64 ff ff ff ff 90 1a
;   +688: 00 00 01 00 00 00 0a 00 00 00 61 70 70 6c 79 46
;   +704: 6f 72 63 65 ff ff ff ff ac 1a 00 00 03 00 00 00
;   +720: 00 0c 00 00 00 69 73 4c 69 6d 66 61 46 69 78 65
;   +736: 64 ff ff ff ff dc 1a 00 00 02 00 00 00 0b 00 00
;   +752: 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00
;   +768: f8 1a 00 00 03 00 00 00 00 00 00 00 00 00 00 00
;   +784: 00 00 00 00 00 00 01 00 00 00 05 00 00 00 04 00
;   +800: 00 00 00 00 00 00 0f 00 00 00 69 73 54 72 61 70
;   +816: 41 74 74 72 61 63 74 65 64 ff ff ff ff 90 1a 00
;   +832: 00 01 00 00 00 0a 00 00 00 61 70 70 6c 79 46 6f
;   +848: 72 63 65 ff ff ff ff ac 1a 00 00 03 00 00 00 00
;   +864: 0c 00 00 00 69 73 4c 69 6d 66 61 46 69 78 65 64
;   +880: ff ff ff ff dc 1a 00 00 02 00 00 00 0b 00 00 00
;   +896: 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 f8
;   +912: 1a 00 00 03 00

; === function 0 (isTrapAttracted, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_player_mine.sc, line 85) locals=2 ===
func_1:
  0x001c: LoadBool r0, true  ; fx_player_mine.sc:77
  0x0024: CallMethod r0, 0, 0x1  ; @patch+8 fx_player_mine.sc:78
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 0, 1  ; @patch+4 fx_player_mine.sc:79
  0x0044: CallMethod r0, 29, 0x1  ; @patch+8 fx_player_mine.sc:81
  0x0050: ToBool r0
  0x0054: ToFloat r0
  0x0058: CopyGlobRd r0, g4
  0x0060: LoadFloat r0, 25.0  ; fx_player_mine.sc:82
  0x0068: CopyGlobWr r4, g1
  0x0070: Div r0
  0x0074: CopyGlobRd r0, g5
  0x007c: CallNat r1, func=6480, info=0x0  ; fx_player_mine.sc:84

; === function 2 (isTrapAttracted, fx_player_mine.sc, line 111) locals=7 ===
func_2:
  0x0090: GetDotStr r1, "logInfo"  ; fx_player_mine.sc:95
  0x0098: LoadString r2, "initMine: "  ; len=10, pool_off=0x3b
  0x00a4: Copy r-6, r3
  0x00ac: AsString r3
  0x00b0: Add r2
  0x00b4: GetDot r0, 1
  0x00bc: Free3 r1, r2, r0
  0x00c4: Copy r-6, r0  ; fx_player_mine.sc:96
  0x00cc: CopyGlobRd r0, g1
  0x00d4: Copy r-5, r0  ; fx_player_mine.sc:97
  0x00dc: CopyGlobRd r0, g2
  0x00e4: Copy r-4, r0  ; fx_player_mine.sc:98
  0x00ec: CopyGlobRd r0, g3
  0x00f4: CopyGlobWr r3, g0  ; fx_player_mine.sc:100
  0x00fc: Call r1, 0x0240
  0x0104: Copy r-4, r0  ; fx_player_mine.sc:102
  0x010c: BrZ r0, 0x01b0
  0x0114: GetDotStr r2, "loadSound3D"  ; fx_player_mine.sc:103
  0x011c: CopyGlobWr r7, g3
  0x0124: GetDot r1, 1
  0x012c: Free2 r2, r3
  0x0134: ToStr r1
  0x0138: GetDotStr r3, "!vec3"
  0x0140: LoadInt r4, 0
  0x0148: LoadInt r5, 0
  0x0150: LoadInt r6, 0
  0x0158: GetDot r2, 3
  0x0160: Free1 r3
  0x0164: ToStr r2
  0x0168: LoadFloat r3, 2.0
  0x0170: LoadFloat r4, 20.0
  0x0178: LoadString r5, "Sound"  ; len=5, pool_off=0x61
  0x0184: Call r6, 0x03a8
  0x018c: CopyGlobRd r0, g11
  0x0194: Free1 r0
  0x0198: CopyGlobWr r11, g0  ; fx_player_mine.sc:104
  0x01a0: Call r1, 0x04e8
  0x01a8: Jmp r0, 0x0230  ; fx_player_mine.sc:102
  0x01b0: GetDotStr r2, "loadSound3D"  ; fx_player_mine.sc:107
  0x01b8: CopyGlobWr r7, g3
  0x01c0: GetDot r1, 1
  0x01c8: Free2 r2, r3
  0x01d0: ToStr r1
  0x01d4: GetDotStr r3, "!vec3"
  0x01dc: LoadInt r4, 0
  0x01e4: LoadInt r5, 0
  0x01ec: LoadInt r6, 0
  0x01f4: GetDot r2, 3
  0x01fc: Free1 r3
  0x0200: ToStr r2
  0x0204: LoadFloat r3, 2.0
  0x020c: LoadFloat r4, 20.0
  0x0214: LoadString r5, "Sound"  ; len=5, pool_off=0x61
  0x0220: Call r6, 0x0534
  0x0228: Call r1, 0x04e8
  0x0230: CallNat2 r2, func=1568, info=0x0  ; fx_player_mine.sc:110
  0x023c: Ret r0  ; fx_player_mine.sc:111

; === function 3 (fx_player_mine.sc, line 62) locals=3 ===
func_3:
  0x0248: GetDotStr r1, "!vector"  ; fx_player_mine.sc:47
  0x0250: GetDot r0, 0
  0x0258: Free1 r1
  0x025c: ToStr r0
  0x0260: CopyGlobRd r0, g8
  0x0268: Free1 r0
  0x026c: Copy r-4, r0  ; fx_player_mine.sc:49
  0x0274: BrZ r0, 0x0344
  0x027c: LoadString r0, "fx_player_air_mine_create_loop"  ; len=30, pool_off=0x73  ; fx_player_mine.sc:50
  0x0288: CopyGlobRd r0, g7
  0x0290: Free1 r0
  0x0294: LoadString r0, "fx_player_air_mine_explode"  ; len=26, pool_off=0xaf  ; fx_player_mine.sc:51
  0x02a0: CopyGlobRd r0, g9
  0x02a8: Free1 r0
  0x02ac: CopyGlobWr r8, g2  ; fx_player_mine.sc:53
  0x02b4: SetDotRaw r1, 227
  0x02bc: Free1 r2
  0x02c0: LoadString r2, "fx_player_air_mine_fly_loop_1"  ; len=29, pool_off=0xe7
  0x02cc: GetDot r0, 1
  0x02d4: Free3 r1, r2, r0
  0x02dc: CopyGlobWr r8, g2  ; fx_player_mine.sc:54
  0x02e4: SetDotRaw r1, 227
  0x02ec: Free1 r2
  0x02f0: LoadString r2, "fx_player_air_mine_fly_loop_2"  ; len=29, pool_off=0x121
  0x02fc: GetDot r0, 1
  0x0304: Free3 r1, r2, r0
  0x030c: CopyGlobWr r8, g2  ; fx_player_mine.sc:55
  0x0314: SetDotRaw r1, 227
  0x031c: Free1 r2
  0x0320: LoadString r2, "fx_player_air_mine_fly_loop_3"  ; len=29, pool_off=0x15b
  0x032c: GetDot r0, 1
  0x0334: Free3 r1, r2, r0
  0x033c: Jmp r0, 0x03a4  ; fx_player_mine.sc:49
  0x0344: LoadString r0, "fx_player_ground_mine_create"  ; len=28, pool_off=0x195  ; fx_player_mine.sc:58
  0x0350: CopyGlobRd r0, g7
  0x0358: Free1 r0
  0x035c: CopyGlobWr r8, g2  ; fx_player_mine.sc:59
  0x0364: SetDotRaw r1, 227
  0x036c: Free1 r2
  0x0370: LoadString r2, "fx_player_ground_mine_roll_loop"  ; len=31, pool_off=0x1cd
  0x037c: GetDot r0, 1
  0x0384: Free3 r1, r2, r0
  0x038c: LoadString r0, "fx_player_ground_mine_explode"  ; len=29, pool_off=0x20b  ; fx_player_mine.sc:60
  0x0398: CopyGlobRd r0, g9
  0x03a0: Free1 r0
  0x03a4: Ret r0  ; fx_player_mine.sc:62

; === function 4 (..\sound.sci, line 279) locals=9 ===
func_4:
  0x03b0: LoadString r1, "Master"  ; len=6, pool_off=0x245  ; ..\sound.sci:275
  0x03bc: Call r2, 0x0494
  0x03c4: Copy r-4, r2
  0x03cc: Call r3, 0x0494
  0x03d4: Mul r0
  0x03d8: GetDotStr r2, "playSound3DLooped"  ; ..\sound.sci:276
  0x03e0: Copy r-8, r3
  0x03e8: Copy r-7, r4
  0x03f0: Copy r-6, r5
  0x03f8: Copy r-5, r6
  0x0400: LoadInt r7, 1
  0x0408: Copy r0, r8
  0x0410: GetDot r1, 6
  0x0418: Free3 r2, r3, r4
  0x0420: ToStr r1
  0x0424: GetDotStr r6, "Globals"  ; ..\sound.sci:277
  0x042c: SetDotRaw r5, 619
  0x0434: Free1 r6
  0x0438: Copy r-4, r6
  0x0440: SetDot r4, 1
  0x0448: Free1 r6
  0x044c: SetDotRaw r3, 227
  0x0454: Free1 r4
  0x0458: Copy r1, r4
  0x0460: ToObj r4
  0x0464: GetDot r2, 1
  0x046c: Free3 r3, r4, r2
  0x0474: Copy r1, r2  ; ..\sound.sci:278
  0x047c: Copy r2, r4294967287
  0x0484: Free5 r2, r1, r-4, r-7, r-8
  0x0490: Ret r0

; === function 5 (..\sound.sci, line 10) locals=5 ===
func_5:
  0x049c: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x04a4: Copy r-4, r3
  0x04ac: LoadString r4, "Volume"  ; len=6, pool_off=0x27b
  0x04b8: Add r3
  0x04bc: SetDot r1, 1
  0x04c4: Free1 r3
  0x04c8: SetDotRaw r0, 647
  0x04d0: Free1 r1
  0x04d4: ToFloat r0
  0x04d8: Copy r0, r4294967291
  0x04e0: Free1 r-4
  0x04e4: Ret r0

; === function 6 (..\sound.sci, line 29) locals=4 ===
func_6:
  0x04f0: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x04f8: SetDotRaw r1, 661
  0x0500: Free1 r2
  0x0504: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x29a
  0x0510: Copy r-4, r3
  0x0518: GetDot r0, 2
  0x0520: Free4 r1, r2, r3, r0
  0x052c: Free1 r-4  ; ..\sound.sci:29
  0x0530: Ret r0

; === function 7 (..\sound.sci, line 262) locals=9 ===
func_7:
  0x053c: LoadString r1, "Master"  ; len=6, pool_off=0x245  ; ..\sound.sci:258
  0x0548: Call r2, 0x0494
  0x0550: Copy r-4, r2
  0x0558: Call r3, 0x0494
  0x0560: Mul r0
  0x0564: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x056c: Copy r-8, r3
  0x0574: Copy r-7, r4
  0x057c: Copy r-6, r5
  0x0584: Copy r-5, r6
  0x058c: LoadInt r7, 1
  0x0594: Copy r0, r8
  0x059c: GetDot r1, 6
  0x05a4: Free3 r2, r3, r4
  0x05ac: ToStr r1
  0x05b0: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x05b8: SetDotRaw r5, 619
  0x05c0: Free1 r6
  0x05c4: Copy r-4, r6
  0x05cc: SetDot r4, 1
  0x05d4: Free1 r6
  0x05d8: SetDotRaw r3, 227
  0x05e0: Free1 r4
  0x05e4: Copy r1, r4
  0x05ec: ToObj r4
  0x05f0: GetDot r2, 1
  0x05f8: Free3 r3, r4, r2
  0x0600: Copy r1, r2  ; ..\sound.sci:261
  0x0608: Copy r2, r4294967287
  0x0610: Free5 r2, r1, r-4, r-7, r-8
  0x061c: Ret r0

; === function 8 (fx_player_mine.sc, line 195) locals=15 ===
func_8:
  0x0628: GetDotStr r1, "logInfo"  ; fx_player_mine.sc:130
  0x0630: LoadString r2, "Mine is engaged"  ; len=15, pool_off=0x2d0
  0x063c: GetDot r0, 1
  0x0644: Free3 r1, r2, r0
  0x064c: CopyGlobWr r11, g0  ; fx_player_mine.sc:132
  0x0654: BrZ r0, 0x0680
  0x065c: CopyGlobWr r11, g2  ; fx_player_mine.sc:133
  0x0664: SetDotRaw r1, 750
  0x066c: Free1 r2
  0x0670: GetDot r0, 0
  0x0678: Free2 r1, r0
  0x0680: GetDotStr r2, "loadSound3D"  ; fx_player_mine.sc:135
  0x0688: CopyGlobWr r8, g4
  0x0690: GetDotStr r6, "irandMax"
  0x0698: CopyGlobWr r8, g8
  0x06a0: SetDotRaw r7, 765
  0x06a8: Free1 r8
  0x06ac: GetDot r5, 1
  0x06b4: Free2 r6, r7
  0x06bc: SetDot r3, 1
  0x06c4: Free1 r5
  0x06c8: GetDot r1, 1
  0x06d0: Free2 r2, r3
  0x06d8: ToStr r1
  0x06dc: GetDotStr r3, "!vec3"
  0x06e4: LoadInt r4, 0
  0x06ec: LoadInt r5, 0
  0x06f4: LoadInt r6, 0
  0x06fc: GetDot r2, 3
  0x0704: Free1 r3
  0x0708: ToStr r2
  0x070c: LoadFloat r3, 2.0
  0x0714: LoadFloat r4, 20.0
  0x071c: LoadString r5, "Sound"  ; len=5, pool_off=0x61
  0x0728: Call r6, 0x03a8
  0x0730: CopyGlobRd r0, g10
  0x0738: Free1 r0
  0x073c: CopyGlobWr r10, g0  ; fx_player_mine.sc:136
  0x0744: Call r1, 0x04e8
  0x074c: Call r0, 0x0f08  ; fx_player_mine.sc:138
  0x0754: GetDotStr r1, "!qtpair"  ; fx_player_mine.sc:140
  0x075c: GetDot r0, 0
  0x0764: Free1 r1
  0x0768: ToStr r0
  0x076c: GetDotStr r1, "Position"  ; fx_player_mine.sc:141
  0x0774: Copy r0, r2
  0x077c: SetInd r2
  0x0780: LoadInt r0, 788
  0x0788: Free2 r2, r1
  0x0790: GetDotStr r3, "World"  ; fx_player_mine.sc:142
  0x0798: SetDotRaw r2, 806
  0x07a0: Free1 r3
  0x07a4: GetDotStr r3, "Scene"
  0x07ac: LoadString r4, "ps_limfa_free.ps"  ; len=16, pool_off=0x33b
  0x07b8: Copy r0, r5
  0x07c0: LoadString r6, "particlesystem/lympha_free"  ; len=26, pool_off=0x35b
  0x07cc: GetDot r1, 4
  0x07d4: Free5 r2, r3, r4, r5, r6
  0x07e0: ToStr r1
  0x07e4: CopyGlobRd r1, g6
  0x07ec: Free1 r1
  0x07f0: GetDotStr r6, "World"  ; fx_player_mine.sc:143
  0x07f8: SetDotRaw r5, 911
  0x0800: Free1 r6
  0x0804: SetDotRaw r4, 922
  0x080c: Free1 r5
  0x0810: LoadString r5, "Limfa"  ; len=5, pool_off=0x39e
  0x081c: CopyGlobWr r1, g6
  0x0824: AsString r6
  0x0828: Add r5
  0x082c: GetDot r3, 1
  0x0834: Free2 r4, r5
  0x083c: SetDotRaw r2, 936
  0x0844: Free1 r3
  0x0848: SetDotRaw r1, 942
  0x0850: Free1 r2
  0x0854: ToStr r1
  0x0858: Call r2, 0x0f28
  0x0860: CopyGlobWr r6, g3  ; fx_player_mine.sc:144
  0x0868: SetDotRaw r2, 950
  0x0870: Free1 r3
  0x0874: LoadInt r3, 0
  0x087c: LoadString r4, "PPeriod"  ; len=7, pool_off=0x3cb
  0x0888: LoadInt r5, 5
  0x0890: GetDot r1, 3
  0x0898: Free3 r2, r4, r1
  0x08a0: LoadInt r1, 0  ; fx_player_mine.sc:146
  0x08a8: ToFloat r1
  0x08ac: Free1 r3  ; fx_player_mine.sc:148
  0x08b0: RetV r2
  0x08b4: ToInt r2
  0x08b8: Copy r2, r3  ; fx_player_mine.sc:149
  0x08c0: Call r4, 0x0f88
  0x08c8: Copy r1, r3  ; fx_player_mine.sc:150
  0x08d0: Copy r2, r5
  0x08d8: Call r6, 0x0fd8
  0x08e0: Add r3
  0x08e4: Copy r3, r1
  0x08ec: Copy r2, r4  ; fx_player_mine.sc:151
  0x08f4: Call r5, 0x0fd8
  0x08fc: Copy r3, r4  ; fx_player_mine.sc:152
  0x0904: Call r5, 0x1000
  0x090c: GetDotStr r6, "Scene"  ; fx_player_mine.sc:153
  0x0914: SetDotRaw r5, 985
  0x091c: Free1 r6
  0x0920: GetDotStr r7, "!sphere"
  0x0928: GetDotStr r8, "Position"
  0x0930: LoadFloat r9, 0.5
  0x0938: GetDot r6, 2
  0x0940: Free2 r7, r8
  0x0948: LoadBool r7, true
  0x0950: LoadInt r8, 2147483647
  0x0958: GetDot r4, 3
  0x0960: Free2 r5, r6
  0x0968: ToStr r4
  0x096c: Copy r4, r7  ; fx_player_mine.sc:154
  0x0974: SetDotRaw r6, 1009
  0x097c: Free1 r7
  0x0980: Copy r4, r9
  0x0988: SetDotRaw r8, 1016
  0x0990: Free1 r9
  0x0994: GetDotStr r9, "self"
  0x099c: GetDot r7, 1
  0x09a4: Free2 r8, r9
  0x09ac: GetDot r5, 1
  0x09b4: Free3 r6, r7, r5
  0x09bc: LoadInt r5, 0  ; fx_player_mine.sc:156
  0x09c4: Copy r5, r6  ; fx_player_mine.sc:156
  0x09cc: Copy r4, r8
  0x09d4: SetDotRaw r7, 765
  0x09dc: Free1 r8
  0x09e0: CmpLt r6
  0x09e4: BrZ r6, 0x0b00
  0x09ec: Copy r4, r8  ; fx_player_mine.sc:157
  0x09f4: Copy r5, r9
  0x09fc: SetDot r7, 1
  0x0a04: SetDotRaw r6, 1026
  0x0a0c: Free1 r7
  0x0a10: LoadString r7, "Bone-animated"  ; len=13, pool_off=0x407
  0x0a1c: CmpEq r6
  0x0a20: BrZ r6, 0x0a3c
  0x0a28: Copy r4, r6  ; fx_player_mine.sc:158
  0x0a30: CallNat r4, func=4240, info=0x601
  0x0a3c: LoadBool r6, false  ; fx_player_mine.sc:159
  0x0a44: Copy r4, r9
  0x0a4c: Copy r5, r10
  0x0a54: SetDot r8, 1
  0x0a5c: GetInd r7
  0x0a60: ATan r4
  0x0a64: Free1 r8
  0x0a68: BrZ r7, 0x0ac8
  0x0a70: Copy r4, r10
  0x0a78: Copy r5, r11
  0x0a80: SetDot r9, 1
  0x0a88: SetDotRaw r8, 1057
  0x0a90: Free1 r9
  0x0a94: LoadBool r9, false
  0x0a9c: LoadString r10, "isMineAttractor"  ; len=15, pool_off=0x429
  0x0aa8: GetDot r7, 2
  0x0ab0: Free2 r8, r10
  0x0ab8: BrZ r7, 0x0ac8
  0x0ac0: LoadBool r6, true
  0x0ac8: BrZ r6, 0x0ae4
  0x0ad0: Copy r4, r6  ; fx_player_mine.sc:160
  0x0ad8: CallNat r4, func=4240, info=0x601
  0x0ae4: Copy r5, r6  ; fx_player_mine.sc:156
  0x0aec: Incr r6
  0x0af0: Copy r6, r5
  0x0af8: Jmp r0, 0x09c4
  0x0b00: GetDotStr r7, "Scene"  ; fx_player_mine.sc:163
  0x0b08: SetDotRaw r6, 985
  0x0b10: Free1 r7
  0x0b14: GetDotStr r8, "!sphere"
  0x0b1c: GetDotStr r9, "Position"
  0x0b24: LoadFloat r10, 100.0
  0x0b2c: GetDot r7, 2
  0x0b34: Free2 r8, r9
  0x0b3c: LoadBool r8, true
  0x0b44: LoadInt r9, 2147483647
  0x0b4c: GetDot r5, 3
  0x0b54: Free2 r6, r7
  0x0b5c: ToStr r5
  0x0b60: Copy r5, r4
  0x0b68: Free1 r5
  0x0b6c: Copy r4, r7  ; fx_player_mine.sc:164
  0x0b74: SetDotRaw r6, 1009
  0x0b7c: Free1 r7
  0x0b80: Copy r4, r9
  0x0b88: SetDotRaw r8, 1016
  0x0b90: Free1 r9
  0x0b94: GetDotStr r9, "self"
  0x0b9c: GetDot r7, 1
  0x0ba4: Free2 r8, r9
  0x0bac: GetDot r5, 1
  0x0bb4: Free3 r6, r7, r5
  0x0bbc: GetDotStr r6, "!vec3"  ; fx_player_mine.sc:166
  0x0bc4: LoadInt r7, 0
  0x0bcc: LoadInt r8, 0
  0x0bd4: LoadInt r9, 0
  0x0bdc: GetDot r5, 3
  0x0be4: Free1 r6
  0x0be8: ToStr r5
  0x0bec: LoadFloat r6, 1.0000000200408773e+20  ; fx_player_mine.sc:167
  0x0bf4: LoadNullStr2 r7  ; fx_player_mine.sc:168
  0x0bf8: LoadInt r8, 0  ; fx_player_mine.sc:170
  0x0c00: Copy r8, r9  ; fx_player_mine.sc:170
  0x0c08: Copy r4, r11
  0x0c10: SetDotRaw r10, 765
  0x0c18: Free1 r11
  0x0c1c: CmpLt r9
  0x0c20: BrZ r9, 0x0d5c
  0x0c28: Copy r4, r12  ; fx_player_mine.sc:171
  0x0c30: Copy r8, r13
  0x0c38: SetDot r11, 1
  0x0c40: SetDotRaw r10, 1057
  0x0c48: Free1 r11
  0x0c4c: LoadBool r11, false
  0x0c54: LoadString r12, "isMineAttractor"  ; len=15, pool_off=0x429
  0x0c60: GetDot r9, 2
  0x0c68: Free2 r10, r12
  0x0c70: BrZ r9, 0x0d40
  0x0c78: Copy r4, r12  ; fx_player_mine.sc:172
  0x0c80: Copy r8, r13
  0x0c88: SetDot r11, 1
  0x0c90: SetDotRaw r10, 1057
  0x0c98: Free1 r11
  0x0c9c: Copy r4, r13
  0x0ca4: Copy r8, r14
  0x0cac: SetDot r12, 1
  0x0cb4: SetDotRaw r11, 779
  0x0cbc: Free1 r12
  0x0cc0: LoadString r12, "getActorCenter"  ; len=14, pool_off=0x447
  0x0ccc: GetDot r9, 2
  0x0cd4: Free3 r10, r11, r12
  0x0cdc: GetDotStr r10, "Position"
  0x0ce4: Sub r9
  0x0ce8: ToStr r9
  0x0cec: Copy r9, r11  ; fx_player_mine.sc:173
  0x0cf4: Call r12, 0x191c
  0x0cfc: Copy r6, r11  ; fx_player_mine.sc:174
  0x0d04: Copy r10, r12
  0x0d0c: CmpGt r11
  0x0d10: BrZ r11, 0x0d3c
  0x0d18: Copy r10, r11  ; fx_player_mine.sc:175
  0x0d20: Copy r11, r6
  0x0d28: Copy r9, r11  ; fx_player_mine.sc:176
  0x0d30: Copy r11, r7
  0x0d38: Free1 r11
  0x0d3c: Free1 r9  ; fx_player_mine.sc:171
  0x0d40: Copy r8, r9  ; fx_player_mine.sc:170
  0x0d48: Incr r9
  0x0d4c: Copy r9, r8
  0x0d54: Jmp r0, 0x0c00
  0x0d5c: Copy r6, r8  ; fx_player_mine.sc:181
  0x0d64: LoadFloat r9, 1.0000000200408773e+20
  0x0d6c: CmpLt r8
  0x0d70: BrZ r8, 0x0e98
  0x0d78: LoadFloat r8, 25.0  ; fx_player_mine.sc:182
  0x0d80: LoadFloat r9, 1.0
  0x0d88: Copy r6, r10
  0x0d90: LoadFloat r11, 25.0
  0x0d98: Div r10
  0x0d9c: Add r9
  0x0da0: Div r8
  0x0da4: LoadInt r9, 1  ; fx_player_mine.sc:183
  0x0dac: ToFloat r9
  0x0db0: Copy r1, r10  ; fx_player_mine.sc:184
  0x0db8: LoadInt r11, 3
  0x0dc0: CmpLt r10
  0x0dc4: BrZ r10, 0x0de8
  0x0dcc: Copy r1, r10  ; fx_player_mine.sc:185
  0x0dd4: LoadFloat r11, 3.0
  0x0ddc: Div r10
  0x0de0: Copy r10, r9
  0x0de8: Copy r5, r10  ; fx_player_mine.sc:187
  0x0df0: Copy r3, r11
  0x0df8: Copy r9, r12
  0x0e00: Copy r8, r13
  0x0e08: Mul r12
  0x0e0c: Copy r7, r13
  0x0e14: Mul r12
  0x0e18: Copy r6, r13
  0x0e20: Div r12
  0x0e24: Mul r11
  0x0e28: GetDotStr r12, "Mass"
  0x0e30: Mul r11
  0x0e34: Add r10
  0x0e38: ToStr r10
  0x0e3c: Copy r10, r5
  0x0e44: Free1 r10
  0x0e48: GetDotStr r11, "applyForce"  ; fx_player_mine.sc:189
  0x0e50: Copy r5, r12
  0x0e58: Copy r3, r13
  0x0e60: CopyGlobWr r5, g14
  0x0e68: Mul r13
  0x0e6c: GetDotStr r14, "LinearVelocity"
  0x0e74: Mul r13
  0x0e78: GetDotStr r14, "Mass"
  0x0e80: Mul r13
  0x0e84: Sub r12
  0x0e88: GetDot r10, 1
  0x0e90: Free3 r11, r12, r10
  0x0e98: CopyGlobWr r6, g10  ; fx_player_mine.sc:192
  0x0ea0: SetDotRaw r9, 661
  0x0ea8: Free1 r10
  0x0eac: LoadString r10, "update"  ; len=6, pool_off=0x482
  0x0eb8: GetDotStr r11, "LinearVelocity"
  0x0ec0: GetDot r8, 2
  0x0ec8: Free4 r9, r10, r11, r8
  0x0ed4: GetDotStr r8, "Position"  ; fx_player_mine.sc:193
  0x0edc: CopyGlobWr r6, g9
  0x0ee4: SetInd r9
  0x0ee8: LoadNullStr2 r0
  0x0eec: CopyExtRd r3, 2379, 8
  0x0ef8: Free3 r7, r5, r4  ; fx_player_mine.sc:147
  0x0f00: Jmp r0, 0x08ac

; === function 9 (fx_player_mine.sc, line 116) locals=1 ===
func_9:
  0x0f10: CopyGlobWr r3, g0  ; fx_player_mine.sc:116
  0x0f18: Not r0
  0x0f1c: CallMethod r0, 1166, 0x41  ; @patch+8 fx_player_mine.sc:116

; === function 10 (fx_player_mine.sc, line 73) locals=6 ===
func_10:
  0x0f30: CopyGlobWr r6, g2  ; fx_player_mine.sc:72
  0x0f38: SetDotRaw r1, 1181
  0x0f40: Free1 r2
  0x0f44: LoadInt r2, 0
  0x0f4c: LoadString r3, "Color"  ; len=5, pool_off=0x4b3
  0x0f58: LoadFloat r4, 0.5
  0x0f60: Copy r-4, r5
  0x0f68: Mul r4
  0x0f6c: GetDot r0, 3
  0x0f74: Free4 r1, r3, r4, r0
  0x0f80: Free1 r-4  ; fx_player_mine.sc:73
  0x0f84: Ret r0

; === function 11 (fx_appear_base.sci, line 32) locals=3 ===
func_11:
  0x0f90: CopyGlobWr r0, g0  ; fx_appear_base.sci:28
  0x0f98: BrZ r0, 0x0fd4
  0x0fa0: CopyGlobWr r0, g1  ; fx_appear_base.sci:29
  0x0fa8: Copy r-4, r2
  0x0fb0: GetDot r0, 1
  0x0fb8: Free1 r1
  0x0fbc: BrNZ r0, 0x0fd4
  0x0fc4: LoadNullStr r0  ; fx_appear_base.sci:30
  0x0fc8: CopyGlobRd r0, g0
  0x0fd0: Free1 r0
  0x0fd4: Ret r0  ; fx_appear_base.sci:32

; === function 12 (../std.sci, line 106) locals=2 ===
func_12:
  0x0fe0: Copy r-4, r0  ; ../std.sci:105
  0x0fe8: LoadFloat r1, 1000000.0
  0x0ff0: Div r0
  0x0ff4: Copy r0, r4294967291
  0x0ffc: Ret r0

; === function 13 (fx_player_mine.sc, line 123) locals=9 ===
func_13:
  0x1008: CopyGlobWr r3, g0  ; fx_player_mine.sc:119
  0x1010: BrZ r0, 0x108c
  0x1018: Free1 r2  ; fx_player_mine.sc:120
  0x101c: RetV r1
  0x1020: ToInt r1
  0x1024: Call r2, 0x0fd8
  0x102c: GetDotStr r2, "applyForce"  ; fx_player_mine.sc:121
  0x1034: Copy r0, r3
  0x103c: GetDotStr r5, "!vec3"
  0x1044: LoadInt r6, 0
  0x104c: LoadFloat r7, 0.10000000149011612
  0x1054: GetDotStr r8, "Mass"
  0x105c: Mul r7
  0x1060: LoadInt r8, 0
  0x1068: GetDot r4, 3
  0x1070: Free2 r5, r7
  0x1078: Mul r3
  0x107c: GetDot r1, 1
  0x1084: Free3 r2, r3, r1
  0x108c: Ret r0  ; fx_player_mine.sc:123

; === function 14 (fx_player_mine.sc, line 253) locals=16 ===
func_14:
  0x1098: GetDotStr r1, "logInfo"  ; fx_player_mine.sc:202
  0x10a0: LoadString r2, "Mine explode: "  ; len=14, pool_off=0x4bd
  0x10ac: Copy r-4, r4
  0x10b4: LoadInt r5, 0
  0x10bc: SetDot r3, 1
  0x10c4: AsString r3
  0x10c8: Add r2
  0x10cc: GetDot r0, 1
  0x10d4: Free3 r1, r2, r0
  0x10dc: GetDotStr r3, "World"  ; fx_player_mine.sc:204
  0x10e4: SetDotRaw r2, 911
  0x10ec: Free1 r3
  0x10f0: SetDotRaw r1, 922
  0x10f8: Free1 r2
  0x10fc: LoadString r2, "Gesture/"  ; len=8, pool_off=0x4d9
  0x1108: CopyGlobWr r3, g3
  0x1110: BrNZ r3, 0x112c
  0x1118: LoadString r3, "gesture_mine_ground"  ; len=19, pool_off=0x4e9
  0x1124: Jmp r0, 0x1138
  0x112c: LoadString r3, "gesture_mine_flying"  ; len=19, pool_off=0x50f
  0x1138: Add r2
  0x113c: GetDot r0, 1
  0x1144: Free2 r1, r2
  0x114c: ToStr r0
  0x1150: Copy r0, r3  ; fx_player_mine.sc:205
  0x1158: SetDotRaw r2, 1333
  0x1160: Free1 r3
  0x1164: SetDotRaw r1, 647
  0x116c: Free1 r2
  0x1170: ToFloat r1
  0x1174: CopyGlobWr r10, g4  ; fx_player_mine.sc:207
  0x117c: SetDotRaw r3, 750
  0x1184: Free1 r4
  0x1188: GetDot r2, 0
  0x1190: Free2 r3, r2
  0x1198: GetDotStr r4, "loadSound3D"  ; fx_player_mine.sc:208
  0x11a0: CopyGlobWr r9, g5
  0x11a8: GetDot r3, 1
  0x11b0: Free2 r4, r5
  0x11b8: ToStr r3
  0x11bc: GetDotStr r5, "!vec3"
  0x11c4: LoadInt r6, 0
  0x11cc: LoadInt r7, 0
  0x11d4: LoadInt r8, 0
  0x11dc: GetDot r4, 3
  0x11e4: Free1 r5
  0x11e8: ToStr r4
  0x11ec: LoadFloat r5, 15.0
  0x11f4: LoadFloat r6, 50.0
  0x11fc: LoadString r7, "Sound"  ; len=5, pool_off=0x61
  0x1208: Call r8, 0x0534
  0x1210: Copy r2, r3  ; fx_player_mine.sc:209
  0x1218: Call r4, 0x04e8
  0x1220: LoadInt r3, 1  ; fx_player_mine.sc:211
  0x1228: CallMethod r3, 12, 0x300  ; @patch+8 fx_player_mine.sc:212
  0x1234: LoadBool r0, 0x349
  0x123c: CallExt r5, 769  ; @patch+4 fx_player_mine.sc:214
  0x1244: LoadBool r0, 0x30a  ; @patch+4 fx_player_mine.sc:214
  0x124c: LoadNullStr r0
  0x1250: LoadInt r5, 10
  0x1258: CmpLt r4
  0x125c: BrZ r4, 0x13a8
  0x1264: GetDotStr r5, "irandRange"  ; fx_player_mine.sc:215
  0x126c: LoadInt r6, 1
  0x1274: LoadInt r7, 3
  0x127c: GetDot r4, 2
  0x1284: Free1 r5
  0x1288: AsString r4
  0x128c: Call r6, 0x1808  ; fx_player_mine.sc:216
  0x1294: GetDotStr r7, "randRange"  ; fx_player_mine.sc:217
  0x129c: LoadFloat r8, 0.5
  0x12a4: LoadInt r9, 1
  0x12ac: GetDot r6, 2
  0x12b4: Free1 r7
  0x12b8: ToFloat r6
  0x12bc: GetDotStr r9, "World"  ; fx_player_mine.sc:218
  0x12c4: SetDotRaw r8, 1372
  0x12cc: Free1 r9
  0x12d0: GetDotStr r9, "Scene"
  0x12d8: LoadString r10, "fx_player_mine_part"  ; len=19, pool_off=0x56d
  0x12e4: Copy r4, r11
  0x12ec: Add r10
  0x12f0: LoadString r11, ".pre"  ; len=4, pool_off=0x593
  0x12fc: Add r10
  0x1300: GetDotStr r11, "Position"
  0x1308: Copy r6, r12
  0x1310: Copy r5, r13
  0x1318: Mul r12
  0x131c: Add r11
  0x1320: LoadString r12, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x59b
  0x132c: GetDot r7, 4
  0x1334: Free5 r8, r9, r10, r11, r12
  0x1340: ToStr r7
  0x1344: Copy r7, r10  ; fx_player_mine.sc:219
  0x134c: SetDotRaw r9, 661
  0x1354: Free1 r10
  0x1358: LoadString r10, "initFragment"  ; len=12, pool_off=0x5e3
  0x1364: LoadInt r11, 2000000
  0x136c: LoadInt r12, 700000
  0x1374: GetDot r8, 3
  0x137c: Free3 r9, r10, r8
  0x1384: Free3 r7, r5, r4  ; fx_player_mine.sc:214
  0x138c: Copy r3, r4
  0x1394: Incr r4
  0x1398: Copy r4, r3
  0x13a0: Jmp r0, 0x1248
  0x13a8: Call r4, 0x18cc  ; fx_player_mine.sc:223
  0x13b0: Copy r3, r4  ; fx_player_mine.sc:224
  0x13b8: BrZ r4, 0x146c
  0x13c0: Copy r3, r6  ; fx_player_mine.sc:225
  0x13c8: SetDotRaw r5, 779
  0x13d0: Free1 r6
  0x13d4: GetDotStr r6, "Position"
  0x13dc: Sub r5
  0x13e0: ToStr r5
  0x13e4: Call r6, 0x191c
  0x13ec: LoadFloat r5, 1.0  ; fx_player_mine.sc:226
  0x13f4: Copy r4, r6
  0x13fc: LoadFloat r7, 7.0
  0x1404: Div r6
  0x1408: Add r5
  0x140c: LoadFloat r6, 1.600000023841858  ; fx_player_mine.sc:227
  0x1414: Copy r5, r7
  0x141c: Copy r5, r8
  0x1424: Mul r7
  0x1428: Div r6
  0x142c: Copy r3, r9  ; fx_player_mine.sc:228
  0x1434: SetDotRaw r8, 1531
  0x143c: Free1 r9
  0x1440: LoadInt r9, 0
  0x1448: LoadString r10, "hit_earthshake"  ; len=14, pool_off=0x615
  0x1454: Copy r6, r11
  0x145c: GetDot r7, 3
  0x1464: Free3 r8, r10, r7
  0x146c: LoadInt r4, 0  ; fx_player_mine.sc:231
  0x1474: Copy r4, r5  ; fx_player_mine.sc:231
  0x147c: Copy r-4, r7
  0x1484: SetDotRaw r6, 765
  0x148c: Free1 r7
  0x1490: CmpLt r5
  0x1494: BrZ r5, 0x15ec
  0x149c: Copy r-4, r8  ; fx_player_mine.sc:233
  0x14a4: Copy r4, r9
  0x14ac: SetDot r7, 1
  0x14b4: SetDotRaw r6, 661
  0x14bc: Free1 r7
  0x14c0: LoadString r7, "onDamage"  ; len=8, pool_off=0x631
  0x14cc: CopyGlobWr r1, g8
  0x14d4: Copy r1, r9
  0x14dc: CopyGlobWr r2, g10
  0x14e4: Mul r9
  0x14e8: GetDot r5, 3
  0x14f0: Free3 r6, r7, r5
  0x14f8: Copy r-4, r8  ; fx_player_mine.sc:234
  0x1500: Copy r4, r9
  0x1508: SetDot r7, 1
  0x1510: SetDotRaw r6, 661
  0x1518: Free1 r7
  0x151c: LoadString r7, "onDamageEx"  ; len=10, pool_off=0x631
  0x1528: CopyGlobWr r1, g8
  0x1530: CopyGlobWr r2, g9
  0x1538: GetDotStr r10, "Transform"
  0x1540: GetDotStr r11, "LinearVelocity"
  0x1548: GetDotStr r12, "AngularVelocity"
  0x1550: GetDot r5, 6
  0x1558: Free5 r6, r7, r10, r11, r12
  0x1564: Free1 r5
  0x1568: Copy r-4, r8  ; fx_player_mine.sc:235
  0x1570: Copy r4, r9
  0x1578: SetDot r7, 1
  0x1580: SetDotRaw r6, 661
  0x1588: Free1 r7
  0x158c: LoadString r7, "onDamageDirectional"  ; len=19, pool_off=0x65f
  0x1598: CopyGlobWr r1, g8
  0x15a0: Copy r1, r9
  0x15a8: CopyGlobWr r2, g10
  0x15b0: Mul r9
  0x15b4: GetDotStr r10, "Position"
  0x15bc: GetDot r5, 4
  0x15c4: Free4 r6, r7, r10, r5
  0x15d0: Copy r4, r5  ; fx_player_mine.sc:231
  0x15d8: Incr r5
  0x15dc: Copy r5, r4
  0x15e4: Jmp r0, 0x1474
  0x15ec: GetDotStr r5, "!qtpair"  ; fx_player_mine.sc:238
  0x15f4: GetDot r4, 0
  0x15fc: Free1 r5
  0x1600: ToStr r4
  0x1604: GetDotStr r5, "Position"  ; fx_player_mine.sc:239
  0x160c: Copy r4, r6
  0x1614: SetInd r6
  0x1618: LoadFalse r0
  0x161c: AsString r3
  0x1620: Free2 r6, r5
  0x1628: GetDotStr r7, "World"  ; fx_player_mine.sc:240
  0x1630: SetDotRaw r6, 806
  0x1638: Free1 r7
  0x163c: GetDotStr r7, "Scene"
  0x1644: LoadString r8, "ps_limfa_explode.ps"  ; len=19, pool_off=0x685
  0x1650: Copy r4, r9
  0x1658: LoadString r10, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x6ab
  0x1664: GetDot r5, 4
  0x166c: Free5 r6, r7, r8, r9, r10
  0x1678: ToStr r5
  0x167c: Copy r5, r8  ; fx_player_mine.sc:241
  0x1684: SetDotRaw r7, 661
  0x168c: Free1 r8
  0x1690: LoadString r8, "initExplode"  ; len=11, pool_off=0x6e9
  0x169c: GetDotStr r14, "World"
  0x16a4: SetDotRaw r13, 911
  0x16ac: Free1 r14
  0x16b0: SetDotRaw r12, 922
  0x16b8: Free1 r13
  0x16bc: LoadString r13, "Limfa"  ; len=5, pool_off=0x39e
  0x16c8: CopyGlobWr r1, g14
  0x16d0: AsString r14
  0x16d4: Add r13
  0x16d8: GetDot r11, 1
  0x16e0: Free2 r12, r13
  0x16e8: SetDotRaw r10, 936
  0x16f0: Free1 r11
  0x16f4: SetDotRaw r9, 942
  0x16fc: Free1 r10
  0x1700: GetDot r6, 2
  0x1708: Free4 r7, r8, r9, r6
  0x1714: Free1 r7  ; fx_player_mine.sc:243
  0x1718: RetV r6
  0x171c: Free1 r6
  0x1720: GetDotStr r8, "Scene"  ; fx_player_mine.sc:244
  0x1728: SetDotRaw r7, 1791
  0x1730: Free1 r8
  0x1734: GetDotStr r8, "Position"
  0x173c: LoadInt r9, 7
  0x1744: GetDotStr r11, "!invQuadratic"
  0x174c: LoadInt r12, 30
  0x1754: LoadInt r13, 0
  0x175c: LoadInt r14, 0
  0x1764: LoadInt r15, 1
  0x176c: GetDot r10, 4
  0x1774: Free1 r11
  0x1778: LoadInt r11, -1
  0x1780: GetDot r6, 4
  0x1788: Free4 r7, r8, r10, r6
  0x1794: CopyGlobWr r6, g8  ; fx_player_mine.sc:246
  0x179c: SetDotRaw r7, 1009
  0x17a4: Free1 r8
  0x17a8: GetDot r6, 0
  0x17b0: Free2 r7, r6
  0x17b8: Copy r2, r6  ; fx_player_mine.sc:248
  0x17c0: BrZ r6, 0x17dc
  0x17c8: Free1 r7  ; fx_player_mine.sc:249
  0x17cc: RetV r6
  0x17d0: Free1 r6
  0x17d4: Jmp r0, 0x17b8  ; fx_player_mine.sc:248
  0x17dc: GetDotStr r7, "remove"  ; fx_player_mine.sc:252
  0x17e4: GetDot r6, 0
  0x17ec: Free2 r7, r6
  0x17f4: Free5 r5, r4, r3, r2, r0  ; fx_player_mine.sc:253
  0x1800: Free1 r-4
  0x1804: Ret r0

; === function 15 (../std.sci, line 233) locals=8 ===
func_15:
  0x1810: GetDotStr r1, "randRange"  ; ../std.sci:230
  0x1818: LoadInt r2, 0
  0x1820: LoadFloat r3, 1.5707963705062866
  0x1828: GetDot r0, 2
  0x1830: Free1 r1
  0x1834: ToFloat r0
  0x1838: GetDotStr r2, "randRange"  ; ../std.sci:231
  0x1840: LoadInt r3, 0
  0x1848: LoadFloat r4, 6.2831854820251465
  0x1850: GetDot r1, 2
  0x1858: Free1 r2
  0x185c: ToFloat r1
  0x1860: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0x1868: Copy r0, r4
  0x1870: Cos r4
  0x1874: Copy r1, r5
  0x187c: Sin r5
  0x1880: Mul r4
  0x1884: Copy r0, r5
  0x188c: Sin r5
  0x1890: Copy r0, r6
  0x1898: Cos r6
  0x189c: Copy r1, r7
  0x18a4: Cos r7
  0x18a8: Mul r6
  0x18ac: GetDot r2, 3
  0x18b4: Free1 r3
  0x18b8: ToStr r2
  0x18bc: Copy r2, r4294967292
  0x18c4: Free1 r2
  0x18c8: Ret r0

; === function 16 (../std.sci, line 131) locals=4 ===
func_16:
  0x18d4: GetDotStr r2, "World"  ; ../std.sci:130
  0x18dc: SetDotRaw r1, 1057
  0x18e4: Free1 r2
  0x18e8: LoadNullStr r2
  0x18ec: LoadString r3, "getPlayer"  ; len=9, pool_off=0x71d
  0x18f8: GetDot r0, 2
  0x1900: Free3 r1, r2, r3
  0x1908: ToStr r0
  0x190c: Copy r0, r4294967292
  0x1914: Free1 r0
  0x1918: Ret r0

; === function 17 (../std.sci, line 126) locals=2 ===
func_17:
  0x1924: Copy r-4, r0  ; ../std.sci:125
  0x192c: Copy r-4, r1
  0x1934: BOr r0
  0x1938: Sqrt r0
  0x193c: ToFloat r0
  0x1940: Copy r0, r4294967291
  0x1948: Free1 r-4
  0x194c: Ret r0

; === function 18 (fx_player_mine.sc, line 91) locals=1 ===
func_18:
  0x1958: LoadFloat r0, 0.25  ; fx_player_mine.sc:90
  0x1960: Call r1, 0x196c
  0x1968: Ret r0  ; fx_player_mine.sc:91

; === function 19 (fx_appear_base.sci, line 24) locals=2 ===
func_19:
  0x1974: Copy r-4, r1  ; fx_appear_base.sci:23
  0x197c: Spawn r0, 5, 0x199c
  0x1988: LoadInt r0, 13
  0x1990: LoadBool r0, 0x4a
  0x1998: Ret r0  ; fx_appear_base.sci:24

; === function 20 (fx_appear_base.sci, line 18) locals=7 ===
func_20:
  0x19a4: LoadInt r0, 1  ; fx_appear_base.sci:9
  0x19ac: ToFloat r0
  0x19b0: Copy r-4, r1  ; fx_appear_base.sci:10
  0x19b8: Copy r1, r2  ; fx_appear_base.sci:11
  0x19c0: LoadInt r3, 0
  0x19c8: CmpGt r2
  0x19cc: BrZ r2, 0x1a74
  0x19d4: LoadFloat r2, 0.10000000149011612  ; fx_appear_base.sci:12
  0x19dc: LoadFloat r3, 0.8999999761581421
  0x19e4: Copy r1, r4
  0x19ec: Mul r3
  0x19f0: Copy r-4, r4
  0x19f8: Div r3
  0x19fc: Add r2
  0x1a00: Copy r2, r0
  0x1a08: GetDotStr r3, "setLocalGeomParameterFloat"  ; fx_appear_base.sci:13
  0x1a10: LoadInt r4, 0
  0x1a18: LoadString r5, "Threshold"  ; len=9, pool_off=0x74a
  0x1a24: Copy r0, r6
  0x1a2c: GetDot r2, 3
  0x1a34: Free3 r3, r5, r2
  0x1a3c: Copy r1, r2  ; fx_appear_base.sci:14
  0x1a44: LoadBool r5, true
  0x1a4c: RetV r4
  0x1a50: Free1 r5
  0x1a54: ToInt r4
  0x1a58: Call r5, 0x0fd8
  0x1a60: Sub r2
  0x1a64: Copy r2, r1
  0x1a6c: Jmp r0, 0x19b8  ; fx_appear_base.sci:11
  0x1a74: LoadBool r3, false  ; fx_appear_base.sci:17
  0x1a7c: RetV r2
  0x1a80: Free2 r3, r2
  0x1a88: Jmp r0, 0x1a74  ; fx_appear_base.sci:17

; === function 21 (fx_player_mine.sc, line 29) locals=1 ===
func_21:
  0x1a98: LoadBool r0, true  ; fx_player_mine.sc:28
  0x1aa0: Copy r0, r4294967292
  0x1aa8: Ret r0

; === function 22 (applyForce, fx_player_mine.sc, line 36) locals=3 ===
func_22:
  0x1ab4: GetDotStr r1, "applyForce"  ; fx_player_mine.sc:35
  0x1abc: Copy r-4, r2
  0x1ac4: GetDot r0, 1
  0x1acc: Free3 r1, r2, r0
  0x1ad4: Free1 r-4  ; fx_player_mine.sc:36
  0x1ad8: Ret r0

; === function 23 (isLimfaFixed, fx_player_mine.sc, line 43) locals=1 ===
func_23:
  0x1ae4: LoadBool r0, true  ; fx_player_mine.sc:42
  0x1aec: Copy r0, r4294967292
  0x1af4: Ret r0

; === function 24 (isTrapAttracted, fx_player_mine.sc, line 68) locals=2 ===
func_24:
  0x1b00: Copy r-5, r1  ; fx_player_mine.sc:66
  0x1b08: SetDotRaw r0, 1884
  0x1b10: Free1 r1
  0x1b14: ToStr r0
  0x1b18: Free2 r0, r-5  ; fx_player_mine.sc:68
  0x1b20: Ret r0
