; gscript disassembly: fx_player_mark.bin
; version=0, pool_size=1488
; globals=9, func_table=807
; bytecode=7428 bytes
; inline_strings=5, patches=209
; globals_data: 03 01 01 03 03 03 03 03 03
; pool (1488 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_player_mark.sc"
;   [2] "..\sound.sci"
;   [3] "../std.sci"
;   [4] "fx_appear_base.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_player_mark.sc") val=68
;   bc=0x001c str=1("fx_player_mark.sc") val=64
;   bc=0x002c str=1("fx_player_mark.sc") val=65
;   bc=0x003c str=1("fx_player_mark.sc") val=67
;   bc=0x0048 str=1("fx_player_mark.sc") val=85
;   bc=0x0050 str=1("fx_player_mark.sc") val=78
;   bc=0x0084 str=1("fx_player_mark.sc") val=79
;   bc=0x0094 str=1("fx_player_mark.sc") val=80
;   bc=0x00a4 str=1("fx_player_mark.sc") val=82
;   bc=0x00ac str=1("fx_player_mark.sc") val=84
;   bc=0x00c8 str=1("fx_player_mark.sc") val=85
;   bc=0x00cc str=1("fx_player_mark.sc") val=40
;   bc=0x00d4 str=1("fx_player_mark.sc") val=19
;   bc=0x00ec str=1("fx_player_mark.sc") val=20
;   bc=0x0104 str=1("fx_player_mark.sc") val=22
;   bc=0x0128 str=1("fx_player_mark.sc") val=23
;   bc=0x0158 str=1("fx_player_mark.sc") val=24
;   bc=0x0188 str=1("fx_player_mark.sc") val=25
;   bc=0x01b8 str=1("fx_player_mark.sc") val=27
;   bc=0x01dc str=1("fx_player_mark.sc") val=28
;   bc=0x020c str=1("fx_player_mark.sc") val=29
;   bc=0x023c str=1("fx_player_mark.sc") val=30
;   bc=0x026c str=1("fx_player_mark.sc") val=32
;   bc=0x0290 str=1("fx_player_mark.sc") val=33
;   bc=0x02c0 str=1("fx_player_mark.sc") val=34
;   bc=0x02f0 str=1("fx_player_mark.sc") val=35
;   bc=0x0320 str=1("fx_player_mark.sc") val=36
;   bc=0x0350 str=1("fx_player_mark.sc") val=37
;   bc=0x0380 str=1("fx_player_mark.sc") val=38
;   bc=0x03b0 str=1("fx_player_mark.sc") val=39
;   bc=0x03e0 str=1("fx_player_mark.sc") val=40
;   bc=0x03e4 str=1("fx_player_mark.sc") val=160
;   bc=0x03ec str=1("fx_player_mark.sc") val=158
;   bc=0x0414 str=1("fx_player_mark.sc") val=159
;   bc=0x0434 str=1("fx_player_mark.sc") val=160
;   bc=0x043c str=1("fx_player_mark.sc") val=242
;   bc=0x0444 str=1("fx_player_mark.sc") val=172
;   bc=0x0474 str=1("fx_player_mark.sc") val=173
;   bc=0x048c str=1("fx_player_mark.sc") val=174
;   bc=0x04a4 str=1("fx_player_mark.sc") val=175
;   bc=0x04bc str=1("fx_player_mark.sc") val=177
;   bc=0x0574 str=1("fx_player_mark.sc") val=179
;   bc=0x05b4 str=1("fx_player_mark.sc") val=181
;   bc=0x05c0 str=1("fx_player_mark.sc") val=182
;   bc=0x05dc str=1("fx_player_mark.sc") val=184
;   bc=0x05e8 str=1("fx_player_mark.sc") val=185
;   bc=0x0618 str=1("fx_player_mark.sc") val=186
;   bc=0x0654 str=1("fx_player_mark.sc") val=187
;   bc=0x0664 str=1("fx_player_mark.sc") val=182
;   bc=0x066c str=1("fx_player_mark.sc") val=190
;   bc=0x0724 str=1("fx_player_mark.sc") val=192
;   bc=0x0738 str=1("fx_player_mark.sc") val=193
;   bc=0x0778 str=1("fx_player_mark.sc") val=194
;   bc=0x0794 str=1("fx_player_mark.sc") val=196
;   bc=0x07a0 str=1("fx_player_mark.sc") val=197
;   bc=0x07d0 str=1("fx_player_mark.sc") val=198
;   bc=0x080c str=1("fx_player_mark.sc") val=199
;   bc=0x081c str=1("fx_player_mark.sc") val=194
;   bc=0x0824 str=1("fx_player_mark.sc") val=201
;   bc=0x0864 str=1("fx_player_mark.sc") val=203
;   bc=0x08a4 str=1("fx_player_mark.sc") val=204
;   bc=0x08c8 str=1("fx_player_mark.sc") val=206
;   bc=0x08d8 str=1("fx_player_mark.sc") val=207
;   bc=0x0958 str=1("fx_player_mark.sc") val=209
;   bc=0x0960 str=1("fx_player_mark.sc") val=210
;   bc=0x098c str=1("fx_player_mark.sc") val=211
;   bc=0x09ac str=1("fx_player_mark.sc") val=212
;   bc=0x09cc str=1("fx_player_mark.sc") val=214
;   bc=0x09e4 str=1("fx_player_mark.sc") val=215
;   bc=0x09ec str=1("fx_player_mark.sc") val=215
;   bc=0x0a08 str=1("fx_player_mark.sc") val=216
;   bc=0x0a20 str=1("fx_player_mark.sc") val=217
;   bc=0x0a8c str=1("fx_player_mark.sc") val=218
;   bc=0x0acc str=1("fx_player_mark.sc") val=219
;   bc=0x0b20 str=1("fx_player_mark.sc") val=220
;   bc=0x0b9c str=1("fx_player_mark.sc") val=221
;   bc=0x0bc8 str=1("fx_player_mark.sc") val=222
;   bc=0x0bd8 str=1("fx_player_mark.sc") val=225
;   bc=0x0bf4 str=1("fx_player_mark.sc") val=226
;   bc=0x0c54 str=1("fx_player_mark.sc") val=227
;   bc=0x0c5c str=1("fx_player_mark.sc") val=227
;   bc=0x0c84 str=1("fx_player_mark.sc") val=228
;   bc=0x0d60 str=1("fx_player_mark.sc") val=227
;   bc=0x0d7c str=1("fx_player_mark.sc") val=225
;   bc=0x0d80 str=1("fx_player_mark.sc") val=215
;   bc=0x0da4 str=1("fx_player_mark.sc") val=234
;   bc=0x0db4 str=1("fx_player_mark.sc") val=235
;   bc=0x0dbc str=1("fx_player_mark.sc") val=235
;   bc=0x0de4 str=1("fx_player_mark.sc") val=236
;   bc=0x0e18 str=1("fx_player_mark.sc") val=235
;   bc=0x0e34 str=1("fx_player_mark.sc") val=206
;   bc=0x0e3c str=1("fx_player_mark.sc") val=241
;   bc=0x0e48 str=2("..\sound.sci") val=29
;   bc=0x0e50 str=2("..\sound.sci") val=28
;   bc=0x0e8c str=2("..\sound.sci") val=29
;   bc=0x0e94 str=2("..\sound.sci") val=262
;   bc=0x0e9c str=2("..\sound.sci") val=258
;   bc=0x0ec4 str=2("..\sound.sci") val=259
;   bc=0x0f10 str=2("..\sound.sci") val=260
;   bc=0x0f60 str=2("..\sound.sci") val=261
;   bc=0x0f80 str=2("..\sound.sci") val=10
;   bc=0x0f88 str=2("..\sound.sci") val=9
;   bc=0x0fd4 str=3("../std.sci") val=106
;   bc=0x0fdc str=3("../std.sci") val=105
;   bc=0x0ffc str=4("fx_appear_base.sci") val=32
;   bc=0x1004 str=4("fx_appear_base.sci") val=28
;   bc=0x1014 str=4("fx_appear_base.sci") val=29
;   bc=0x1038 str=4("fx_appear_base.sci") val=30
;   bc=0x1048 str=4("fx_appear_base.sci") val=32
;   bc=0x104c str=3("../std.sci") val=131
;   bc=0x1054 str=3("../std.sci") val=130
;   bc=0x109c str=3("../std.sci") val=126
;   bc=0x10a4 str=3("../std.sci") val=125
;   bc=0x10d0 str=3("../std.sci") val=242
;   bc=0x10d8 str=3("../std.sci") val=238
;   bc=0x10f8 str=3("../std.sci") val=239
;   bc=0x1114 str=3("../std.sci") val=240
;   bc=0x112c str=3("../std.sci") val=237
;   bc=0x1134 str=1("fx_player_mark.sc") val=263
;   bc=0x113c str=1("fx_player_mark.sc") val=249
;   bc=0x114c str=1("fx_player_mark.sc") val=250
;   bc=0x118c str=1("fx_player_mark.sc") val=252
;   bc=0x1198 str=1("fx_player_mark.sc") val=253
;   bc=0x11b4 str=1("fx_player_mark.sc") val=255
;   bc=0x11e8 str=1("fx_player_mark.sc") val=256
;   bc=0x11f8 str=1("fx_player_mark.sc") val=253
;   bc=0x1200 str=1("fx_player_mark.sc") val=259
;   bc=0x1210 str=1("fx_player_mark.sc") val=260
;   bc=0x1234 str=1("fx_player_mark.sc") val=262
;   bc=0x124c str=1("fx_player_mark.sc") val=263
;   bc=0x1250 str=1("fx_player_mark.sc") val=165
;   bc=0x1258 str=1("fx_player_mark.sc") val=164
;   bc=0x126c str=1("fx_player_mark.sc") val=154
;   bc=0x1274 str=1("fx_player_mark.sc") val=94
;   bc=0x1298 str=1("fx_player_mark.sc") val=96
;   bc=0x1318 str=1("fx_player_mark.sc") val=98
;   bc=0x1320 str=1("fx_player_mark.sc") val=100
;   bc=0x132c str=1("fx_player_mark.sc") val=101
;   bc=0x1348 str=1("fx_player_mark.sc") val=102
;   bc=0x1364 str=1("fx_player_mark.sc") val=102
;   bc=0x136c str=1("fx_player_mark.sc") val=103
;   bc=0x137c str=1("fx_player_mark.sc") val=99
;   bc=0x1384 str=1("fx_player_mark.sc") val=106
;   bc=0x141c str=1("fx_player_mark.sc") val=107
;   bc=0x1430 str=1("fx_player_mark.sc") val=109
;   bc=0x1448 str=1("fx_player_mark.sc") val=110
;   bc=0x149c str=1("fx_player_mark.sc") val=111
;   bc=0x14fc str=1("fx_player_mark.sc") val=112
;   bc=0x156c str=1("fx_player_mark.sc") val=113
;   bc=0x15ac str=1("fx_player_mark.sc") val=116
;   bc=0x15b4 str=1("fx_player_mark.sc") val=117
;   bc=0x15c4 str=1("fx_player_mark.sc") val=118
;   bc=0x15f8 str=1("fx_player_mark.sc") val=119
;   bc=0x1610 str=1("fx_player_mark.sc") val=121
;   bc=0x1618 str=1("fx_player_mark.sc") val=121
;   bc=0x1640 str=1("fx_player_mark.sc") val=122
;   bc=0x165c str=1("fx_player_mark.sc") val=123
;   bc=0x166c str=1("fx_player_mark.sc") val=124
;   bc=0x1698 str=1("fx_player_mark.sc") val=125
;   bc=0x16c0 str=1("fx_player_mark.sc") val=126
;   bc=0x1744 str=1("fx_player_mark.sc") val=127
;   bc=0x1780 str=1("fx_player_mark.sc") val=128
;   bc=0x17bc str=1("fx_player_mark.sc") val=129
;   bc=0x17f8 str=1("fx_player_mark.sc") val=130
;   bc=0x1820 str=1("fx_player_mark.sc") val=132
;   bc=0x1828 str=1("fx_player_mark.sc") val=132
;   bc=0x1844 str=1("fx_player_mark.sc") val=133
;   bc=0x1870 str=1("fx_player_mark.sc") val=134
;   bc=0x18c4 str=1("fx_player_mark.sc") val=132
;   bc=0x18e0 str=1("fx_player_mark.sc") val=143
;   bc=0x1908 str=1("fx_player_mark.sc") val=144
;   bc=0x192c str=1("fx_player_mark.sc") val=121
;   bc=0x194c str=1("fx_player_mark.sc") val=117
;   bc=0x1954 str=1("fx_player_mark.sc") val=151
;   bc=0x1960 str=1("fx_player_mark.sc") val=152
;   bc=0x1970 str=1("fx_player_mark.sc") val=150
;   bc=0x1978 str=2("..\sound.sci") val=279
;   bc=0x1980 str=2("..\sound.sci") val=275
;   bc=0x19a8 str=2("..\sound.sci") val=276
;   bc=0x19f4 str=2("..\sound.sci") val=277
;   bc=0x1a44 str=2("..\sound.sci") val=278
;   bc=0x1a64 str=1("fx_player_mark.sc") val=60
;   bc=0x1a6c str=1("fx_player_mark.sc") val=59
;   bc=0x1abc str=1("fx_player_mark.sc") val=60
;   bc=0x1ac4 str=3("../std.sci") val=91
;   bc=0x1acc str=3("../std.sci") val=90
;   bc=0x1b0c str=1("fx_player_mark.sc") val=74
;   bc=0x1b14 str=1("fx_player_mark.sc") val=73
;   bc=0x1b24 str=1("fx_player_mark.sc") val=74
;   bc=0x1b28 str=4("fx_appear_base.sci") val=24
;   bc=0x1b30 str=4("fx_appear_base.sci") val=23
;   bc=0x1b54 str=4("fx_appear_base.sci") val=24
;   bc=0x1b58 str=4("fx_appear_base.sci") val=18
;   bc=0x1b60 str=4("fx_appear_base.sci") val=9
;   bc=0x1b6c str=4("fx_appear_base.sci") val=10
;   bc=0x1b74 str=4("fx_appear_base.sci") val=11
;   bc=0x1b90 str=4("fx_appear_base.sci") val=12
;   bc=0x1bc4 str=4("fx_appear_base.sci") val=13
;   bc=0x1bf8 str=4("fx_appear_base.sci") val=14
;   bc=0x1c28 str=4("fx_appear_base.sci") val=11
;   bc=0x1c30 str=4("fx_appear_base.sci") val=17
;   bc=0x1c44 str=4("fx_appear_base.sci") val=17
;   bc=0x1c4c str=1("fx_player_mark.sc") val=45
;   bc=0x1c54 str=1("fx_player_mark.sc") val=44
;   bc=0x1ccc str=1("fx_player_mark.sc") val=50
;   bc=0x1cd4 str=1("fx_player_mark.sc") val=49
;   bc=0x1ce8 str=1("fx_player_mark.sc") val=55
;   bc=0x1cf0 str=1("fx_player_mark.sc") val=54
; func_names:
;   0=getEngagedColor
;   2=getEngagedColor
;   4=isEngaged
;   15=getEngagedColor
;   23=getLimfaType
;   24=getLimfaAmount
;   25=getEngagedColor
; func_table (807 bytes):
;   +  0: 06 00 00 00 18 00 00 00 8d 00 00 00 1c 01 00 00
;   + 16: c4 01 00 00 39 02 00 00 ae 02 00 00 ff ff ff ff
;   + 32: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 48: 00 00 00 00 03 00 00 00 00 00 00 00 0f 00 00 00
;   + 64: 67 65 74 45 6e 67 61 67 65 64 43 6f 6c 6f 72 ff
;   + 80: ff ff ff 4c 1c 00 00 00 00 00 00 0c 00 00 00 67
;   + 96: 65 74 4c 69 6d 66 61 54 79 70 65 ff ff ff ff cc
;   +112: 1c 00 00 00 00 00 00 0e 00 00 00 67 65 74 4c 69
;   +128: 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff e8 1c 00
;   +144: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +160: 00 01 00 00 00 01 00 00 00 04 00 00 00 02 00 00
;   +176: 00 08 00 00 00 69 6e 69 74 4d 61 72 6b ff ff ff
;   +192: ff 48 00 00 00 01 01 00 00 00 00 0f 00 00 00 67
;   +208: 65 74 45 6e 67 61 67 65 64 43 6f 6c 6f 72 ff ff
;   +224: ff ff 4c 1c 00 00 00 00 00 00 0c 00 00 00 67 65
;   +240: 74 4c 69 6d 66 61 54 79 70 65 ff ff ff ff cc 1c
;   +256: 00 00 00 00 00 00 0e 00 00 00 67 65 74 4c 69 6d
;   +272: 66 61 41 6d 6f 75 6e 74 ff ff ff ff e8 1c 00 00
;   +288: 00 00 00 00 01 00 00 00 01 00 00 00 03 00 00 00
;   +304: 00 01 00 00 00 02 00 00 00 05 00 00 00 02 00 00
;   +320: 00 07 00 00 00 65 78 70 6c 6f 64 65 ff ff ff ff
;   +336: e4 03 00 00 03 02 00 00 00 00 09 00 00 00 69 73
;   +352: 45 6e 67 61 67 65 64 ff ff ff ff 50 12 00 00 00
;   +368: 00 00 00 0f 00 00 00 67 65 74 45 6e 67 61 67 65
;   +384: 64 43 6f 6c 6f 72 ff ff ff ff 4c 1c 00 00 00 00
;   +400: 00 00 0c 00 00 00 67 65 74 4c 69 6d 66 61 54 79
;   +416: 70 65 ff ff ff ff cc 1c 00 00 00 00 00 00 0e 00
;   +432: 00 00 67 65 74 4c 69 6d 66 61 41 6d 6f 75 6e 74
;   +448: ff ff ff ff e8 1c 00 00 00 00 00 00 00 00 00 00
;   +464: 00 00 00 00 00 00 00 00 01 00 00 00 03 00 00 00
;   +480: 03 00 00 00 00 00 00 00 0f 00 00 00 67 65 74 45
;   +496: 6e 67 61 67 65 64 43 6f 6c 6f 72 ff ff ff ff 4c
;   +512: 1c 00 00 00 00 00 00 0c 00 00 00 67 65 74 4c 69
;   +528: 6d 66 61 54 79 70 65 ff ff ff ff cc 1c 00 00 00
;   +544: 00 00 00 0e 00 00 00 67 65 74 4c 69 6d 66 61 41
;   +560: 6d 6f 75 6e 74 ff ff ff ff e8 1c 00 00 00 00 00
;   +576: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +592: 00 04 00 00 00 03 00 00 00 00 00 00 00 0f 00 00
;   +608: 00 67 65 74 45 6e 67 61 67 65 64 43 6f 6c 6f 72
;   +624: ff ff ff ff 4c 1c 00 00 00 00 00 00 0c 00 00 00
;   +640: 67 65 74 4c 69 6d 66 61 54 79 70 65 ff ff ff ff
;   +656: cc 1c 00 00 00 00 00 00 0e 00 00 00 67 65 74 4c
;   +672: 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff e8 1c
;   +688: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +704: 00 00 01 00 00 00 05 00 00 00 03 00 00 00 00 00
;   +720: 00 00 0f 00 00 00 67 65 74 45 6e 67 61 67 65 64
;   +736: 43 6f 6c 6f 72 ff ff ff ff 4c 1c 00 00 00 00 00
;   +752: 00 0c 00 00 00 67 65 74 4c 69 6d 66 61 54 79 70
;   +768: 65 ff ff ff ff cc 1c 00 00 00 00 00 00 0e 00 00
;   +784: 00 67 65 74 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff
;   +800: ff ff ff e8 1c 00 00

; === function 0 (getEngagedColor, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_player_mark.sc, line 68) locals=1 ===
func_1:
  0x001c: LoadBool r0, true  ; fx_player_mark.sc:64
  0x0024: CallMethod r0, 0, 0x1  ; @patch+8 fx_player_mark.sc:65
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 322, 6924  ; @patch+4 fx_player_mark.sc:67
  0x0044: LoadBool r0, 0xffffffff  ; @patch+4 fx_player_mark.sc:85
  0x004c: LoadNullStr r0
  0x0050: GetDotStr r1, "logInfo"  ; fx_player_mark.sc:78
  0x0058: LoadString r2, "initMark: "  ; len=10, pool_off=0x25
  0x0064: Copy r-5, r3
  0x006c: AsString r3
  0x0070: Add r2
  0x0074: GetDot r0, 1
  0x007c: Free3 r1, r2, r0
  0x0084: Copy r-5, r0  ; fx_player_mark.sc:79
  0x008c: CopyGlobRd r0, g1
  0x0094: Copy r-4, r0  ; fx_player_mark.sc:80
  0x009c: CopyGlobRd r0, g2
  0x00a4: Call r0, 0x00cc  ; fx_player_mark.sc:82
  0x00ac: Copy r-5, r0  ; fx_player_mark.sc:84
  0x00b4: Copy r-4, r1
  0x00bc: CallNat2 r2, func=4716, info=0x2
  0x00c8: Ret r0  ; fx_player_mark.sc:85

; === function 2 (getEngagedColor, fx_player_mark.sc, line 40) locals=3 ===
func_2:
  0x00d4: LoadString r0, "fx_player_mark_create"  ; len=21, pool_off=0x39  ; fx_player_mark.sc:19
  0x00e0: CopyGlobRd r0, g4
  0x00e8: Free1 r0
  0x00ec: LoadString r0, "fx_player_mark_explosion"  ; len=24, pool_off=0x63  ; fx_player_mark.sc:20
  0x00f8: CopyGlobRd r0, g5
  0x0100: Free1 r0
  0x0104: GetDotStr r1, "!vector"  ; fx_player_mark.sc:22
  0x010c: GetDot r0, 0
  0x0114: Free1 r1
  0x0118: ToStr r0
  0x011c: CopyGlobRd r0, g6
  0x0124: Free1 r0
  0x0128: CopyGlobWr r6, g2  ; fx_player_mark.sc:23
  0x0130: SetDotRaw r1, 155
  0x0138: Free1 r2
  0x013c: LoadString r2, "fx_player_mark_fall_1"  ; len=21, pool_off=0x9f
  0x0148: GetDot r0, 1
  0x0150: Free3 r1, r2, r0
  0x0158: CopyGlobWr r6, g2  ; fx_player_mark.sc:24
  0x0160: SetDotRaw r1, 155
  0x0168: Free1 r2
  0x016c: LoadString r2, "fx_player_mark_fall_2"  ; len=21, pool_off=0xc9
  0x0178: GetDot r0, 1
  0x0180: Free3 r1, r2, r0
  0x0188: CopyGlobWr r6, g2  ; fx_player_mark.sc:25
  0x0190: SetDotRaw r1, 155
  0x0198: Free1 r2
  0x019c: LoadString r2, "fx_player_mark_fall_3"  ; len=21, pool_off=0xf3
  0x01a8: GetDot r0, 1
  0x01b0: Free3 r1, r2, r0
  0x01b8: GetDotStr r1, "!vector"  ; fx_player_mark.sc:27
  0x01c0: GetDot r0, 0
  0x01c8: Free1 r1
  0x01cc: ToStr r0
  0x01d0: CopyGlobRd r0, g7
  0x01d8: Free1 r0
  0x01dc: CopyGlobWr r7, g2  ; fx_player_mark.sc:28
  0x01e4: SetDotRaw r1, 155
  0x01ec: Free1 r2
  0x01f0: LoadString r2, "fx_player_mark_flight_1"  ; len=23, pool_off=0x11d
  0x01fc: GetDot r0, 1
  0x0204: Free3 r1, r2, r0
  0x020c: CopyGlobWr r7, g2  ; fx_player_mark.sc:29
  0x0214: SetDotRaw r1, 155
  0x021c: Free1 r2
  0x0220: LoadString r2, "fx_player_mark_flight_2"  ; len=23, pool_off=0x14b
  0x022c: GetDot r0, 1
  0x0234: Free3 r1, r2, r0
  0x023c: CopyGlobWr r7, g2  ; fx_player_mark.sc:30
  0x0244: SetDotRaw r1, 155
  0x024c: Free1 r2
  0x0250: LoadString r2, "fx_player_mark_flight_3"  ; len=23, pool_off=0x179
  0x025c: GetDot r0, 1
  0x0264: Free3 r1, r2, r0
  0x026c: GetDotStr r1, "!vector"  ; fx_player_mark.sc:32
  0x0274: GetDot r0, 0
  0x027c: Free1 r1
  0x0280: ToStr r0
  0x0284: CopyGlobRd r0, g8
  0x028c: Free1 r0
  0x0290: CopyGlobWr r8, g2  ; fx_player_mark.sc:33
  0x0298: SetDotRaw r1, 155
  0x02a0: Free1 r2
  0x02a4: LoadString r2, "fx_player_mark_loop1"  ; len=20, pool_off=0x1a7
  0x02b0: GetDot r0, 1
  0x02b8: Free3 r1, r2, r0
  0x02c0: CopyGlobWr r8, g2  ; fx_player_mark.sc:34
  0x02c8: SetDotRaw r1, 155
  0x02d0: Free1 r2
  0x02d4: LoadString r2, "fx_player_mark_loop2"  ; len=20, pool_off=0x1cf
  0x02e0: GetDot r0, 1
  0x02e8: Free3 r1, r2, r0
  0x02f0: CopyGlobWr r8, g2  ; fx_player_mark.sc:35
  0x02f8: SetDotRaw r1, 155
  0x0300: Free1 r2
  0x0304: LoadString r2, "fx_player_mark_loop3"  ; len=20, pool_off=0x1f7
  0x0310: GetDot r0, 1
  0x0318: Free3 r1, r2, r0
  0x0320: CopyGlobWr r8, g2  ; fx_player_mark.sc:36
  0x0328: SetDotRaw r1, 155
  0x0330: Free1 r2
  0x0334: LoadString r2, "fx_player_mark_loop4"  ; len=20, pool_off=0x21f
  0x0340: GetDot r0, 1
  0x0348: Free3 r1, r2, r0
  0x0350: CopyGlobWr r8, g2  ; fx_player_mark.sc:37
  0x0358: SetDotRaw r1, 155
  0x0360: Free1 r2
  0x0364: LoadString r2, "fx_player_mark_loop5"  ; len=20, pool_off=0x247
  0x0370: GetDot r0, 1
  0x0378: Free3 r1, r2, r0
  0x0380: CopyGlobWr r8, g2  ; fx_player_mark.sc:38
  0x0388: SetDotRaw r1, 155
  0x0390: Free1 r2
  0x0394: LoadString r2, "fx_player_mark_loop6"  ; len=20, pool_off=0x26f
  0x03a0: GetDot r0, 1
  0x03a8: Free3 r1, r2, r0
  0x03b0: CopyGlobWr r8, g2  ; fx_player_mark.sc:39
  0x03b8: SetDotRaw r1, 155
  0x03c0: Free1 r2
  0x03c4: LoadString r2, "fx_player_mark_loop7"  ; len=20, pool_off=0x297
  0x03d0: GetDot r0, 1
  0x03d8: Free3 r1, r2, r0
  0x03e0: Ret r0  ; fx_player_mark.sc:40

; === function 3 (fx_player_mark.sc, line 160) locals=3 ===
func_3:
  0x03ec: CopyExtWr r0, 2, 2  ; fx_player_mark.sc:158
  0x03f8: SetDotRaw r1, 703
  0x0400: Free1 r2
  0x0404: GetDot r0, 0
  0x040c: Free2 r1, r0
  0x0414: Copy r-5, r0  ; fx_player_mark.sc:159
  0x041c: Copy r-4, r1
  0x0424: LoadNullStr r2
  0x0428: CallNat2 r3, func=1084, info=0x3
  0x0434: Free1 r-5  ; fx_player_mark.sc:160
  0x0438: Ret r0

; === function 4 (isEngaged, fx_player_mark.sc, line 242) locals=26 ===
func_4:
  0x0444: GetDotStr r1, "!vec3"  ; fx_player_mark.sc:172
  0x044c: LoadInt r2, 0
  0x0454: LoadInt r3, 10
  0x045c: LoadInt r4, 0
  0x0464: GetDot r0, 3
  0x046c: Free1 r1
  0x0470: ToStr r0
  0x0474: CopyGlobWr r3, g2  ; fx_player_mark.sc:173
  0x047c: SetDotRaw r1, 715
  0x0484: Free1 r2
  0x0488: ToStr r1
  0x048c: Copy r-6, r2  ; fx_player_mark.sc:174
  0x0494: Copy r0, r3
  0x049c: Add r2
  0x04a0: ToStr r2
  0x04a4: Copy r2, r3  ; fx_player_mark.sc:175
  0x04ac: Copy r1, r4
  0x04b4: Sub r3
  0x04b8: ToStr r3
  0x04bc: GetDotStr r6, "loadSound3D"  ; fx_player_mark.sc:177
  0x04c4: CopyGlobWr r7, g8
  0x04cc: GetDotStr r10, "irandMax"
  0x04d4: CopyGlobWr r7, g12
  0x04dc: SetDotRaw r11, 745
  0x04e4: Free1 r12
  0x04e8: GetDot r9, 1
  0x04f0: Free2 r10, r11
  0x04f8: SetDot r7, 1
  0x0500: Free1 r9
  0x0504: GetDot r5, 1
  0x050c: Free2 r6, r7
  0x0514: ToStr r5
  0x0518: GetDotStr r7, "!vec3"
  0x0520: LoadInt r8, 0
  0x0528: LoadInt r9, 0
  0x0530: LoadInt r10, 0
  0x0538: GetDot r6, 3
  0x0540: Free1 r7
  0x0544: ToStr r6
  0x0548: LoadFloat r7, 10.0
  0x0550: LoadFloat r8, 40.0
  0x0558: LoadString r9, "Sound"  ; len=5, pool_off=0x2ef
  0x0564: Call r10, 0x0e94
  0x056c: Call r5, 0x0e48
  0x0574: CopyGlobWr r3, g6  ; fx_player_mark.sc:179
  0x057c: SetDotRaw r5, 761
  0x0584: Free1 r6
  0x0588: LoadInt r6, 0
  0x0590: LoadString r7, "PPeriod"  ; len=7, pool_off=0x30e
  0x059c: LoadInt r8, 5
  0x05a4: GetDot r4, 3
  0x05ac: Free3 r5, r7, r4
  0x05b4: LoadInt r4, 0  ; fx_player_mark.sc:181
  0x05bc: ToFloat r4
  0x05c0: Copy r4, r5  ; fx_player_mark.sc:182
  0x05c8: LoadInt r6, 1
  0x05d0: CmpLt r5
  0x05d4: BrZ r5, 0x066c
  0x05dc: Free1 r6  ; fx_player_mark.sc:184
  0x05e0: RetV r5
  0x05e4: ToInt r5
  0x05e8: Copy r4, r6  ; fx_player_mark.sc:185
  0x05f0: Copy r5, r8
  0x05f8: Call r9, 0x0fd4
  0x0600: LoadFloat r8, 3.0
  0x0608: Div r7
  0x060c: Add r6
  0x0610: Copy r6, r4
  0x0618: Copy r1, r6  ; fx_player_mark.sc:186
  0x0620: Copy r3, r7
  0x0628: Copy r4, r8
  0x0630: Mul r7
  0x0634: Add r6
  0x0638: CopyGlobWr r3, g7
  0x0640: SetInd r7
  0x0644: LoadIntZero r0
  0x0648: .dword 0x000002cb  ; UNKNOWN opcode 0xcb
  0x064c: Free2 r7, r6
  0x0654: Copy r5, r6  ; fx_player_mark.sc:187
  0x065c: Call r7, 0x0ffc
  0x0664: Jmp r0, 0x05c0  ; fx_player_mark.sc:182
  0x066c: GetDotStr r7, "loadSound3D"  ; fx_player_mark.sc:190
  0x0674: CopyGlobWr r6, g9
  0x067c: GetDotStr r11, "irandMax"
  0x0684: CopyGlobWr r6, g13
  0x068c: SetDotRaw r12, 745
  0x0694: Free1 r13
  0x0698: GetDot r10, 1
  0x06a0: Free2 r11, r12
  0x06a8: SetDot r8, 1
  0x06b0: Free1 r10
  0x06b4: GetDot r6, 1
  0x06bc: Free2 r7, r8
  0x06c4: ToStr r6
  0x06c8: GetDotStr r8, "!vec3"
  0x06d0: LoadInt r9, 0
  0x06d8: LoadInt r10, 0
  0x06e0: LoadInt r11, 0
  0x06e8: GetDot r7, 3
  0x06f0: Free1 r8
  0x06f4: ToStr r7
  0x06f8: LoadFloat r8, 10.0
  0x0700: LoadFloat r9, 40.0
  0x0708: LoadString r10, "Sound"  ; len=5, pool_off=0x2ef
  0x0714: Call r11, 0x0e94
  0x071c: Call r6, 0x0e48
  0x0724: LoadInt r5, 0  ; fx_player_mark.sc:192
  0x072c: ToFloat r5
  0x0730: Copy r5, r4
  0x0738: CopyGlobWr r3, g7  ; fx_player_mark.sc:193
  0x0740: SetDotRaw r6, 761
  0x0748: Free1 r7
  0x074c: LoadInt r7, 0
  0x0754: LoadString r8, "PPeriod"  ; len=7, pool_off=0x30e
  0x0760: LoadInt r9, 1
  0x0768: GetDot r5, 3
  0x0770: Free3 r6, r8, r5
  0x0778: Copy r4, r5  ; fx_player_mark.sc:194
  0x0780: LoadInt r6, 1
  0x0788: CmpLt r5
  0x078c: BrZ r5, 0x0824
  0x0794: Free1 r6  ; fx_player_mark.sc:196
  0x0798: RetV r5
  0x079c: ToInt r5
  0x07a0: Copy r4, r6  ; fx_player_mark.sc:197
  0x07a8: Copy r5, r8
  0x07b0: Call r9, 0x0fd4
  0x07b8: LoadFloat r8, 0.5
  0x07c0: Div r7
  0x07c4: Add r6
  0x07c8: Copy r6, r4
  0x07d0: Copy r2, r6  ; fx_player_mark.sc:198
  0x07d8: Copy r0, r7
  0x07e0: Copy r4, r8
  0x07e8: Mul r7
  0x07ec: Sub r6
  0x07f0: CopyGlobWr r3, g7
  0x07f8: SetInd r7
  0x07fc: LoadIntZero r0
  0x0800: .dword 0x000002cb  ; UNKNOWN opcode 0xcb
  0x0804: Free2 r7, r6
  0x080c: Copy r5, r6  ; fx_player_mark.sc:199
  0x0814: Call r7, 0x0ffc
  0x081c: Jmp r0, 0x0778  ; fx_player_mark.sc:194
  0x0824: CopyGlobWr r3, g7  ; fx_player_mark.sc:201
  0x082c: SetDotRaw r6, 761
  0x0834: Free1 r7
  0x0838: LoadInt r7, 0
  0x0840: LoadString r8, "PPeriod"  ; len=7, pool_off=0x30e
  0x084c: LoadInt r9, 100000
  0x0854: GetDot r5, 3
  0x085c: Free3 r6, r8, r5
  0x0864: GetDotStr r8, "World"  ; fx_player_mark.sc:203
  0x086c: SetDotRaw r7, 802
  0x0874: Free1 r8
  0x0878: SetDotRaw r6, 813
  0x0880: Free1 r7
  0x0884: LoadString r7, "Gesture/gesture_ritual"  ; len=22, pool_off=0x331
  0x0890: GetDot r5, 1
  0x0898: Free2 r6, r7
  0x08a0: ToStr r5
  0x08a4: Copy r5, r8  ; fx_player_mark.sc:204
  0x08ac: SetDotRaw r7, 861
  0x08b4: Free1 r8
  0x08b8: SetDotRaw r6, 872
  0x08c0: Free1 r7
  0x08c4: ToFloat r6
  0x08c8: Copy r-4, r7  ; fx_player_mark.sc:206
  0x08d0: BrZ r7, 0x0e3c
  0x08d8: GetDotStr r9, "loadSound3D"  ; fx_player_mark.sc:207
  0x08e0: CopyGlobWr r5, g10
  0x08e8: GetDot r8, 1
  0x08f0: Free2 r9, r10
  0x08f8: ToStr r8
  0x08fc: GetDotStr r10, "!vec3"
  0x0904: LoadInt r11, 0
  0x090c: LoadInt r12, 0
  0x0914: LoadInt r13, 0
  0x091c: GetDot r9, 3
  0x0924: Free1 r10
  0x0928: ToStr r9
  0x092c: LoadFloat r10, 30.0
  0x0934: LoadFloat r11, 120.0
  0x093c: LoadString r12, "Sound"  ; len=5, pool_off=0x2ef
  0x0948: Call r13, 0x0e94
  0x0950: Call r8, 0x0e48
  0x0958: Call r8, 0x104c  ; fx_player_mark.sc:209
  0x0960: Copy r7, r10  ; fx_player_mark.sc:210
  0x0968: SetDotRaw r9, 715
  0x0970: Free1 r10
  0x0974: Copy r-6, r10
  0x097c: Sub r9
  0x0980: ToStr r9
  0x0984: Call r10, 0x109c
  0x098c: LoadFloat r9, 1.0  ; fx_player_mark.sc:211
  0x0994: Copy r8, r10
  0x099c: LoadFloat r11, 7.0
  0x09a4: Div r10
  0x09a8: Add r9
  0x09ac: LoadFloat r10, 1.600000023841858  ; fx_player_mark.sc:212
  0x09b4: Copy r9, r11
  0x09bc: Copy r9, r12
  0x09c4: Mul r11
  0x09c8: Div r10
  0x09cc: GetDotStr r12, "!vector"  ; fx_player_mark.sc:214
  0x09d4: GetDot r11, 0
  0x09dc: Free1 r12
  0x09e0: ToStr r11
  0x09e4: LoadInt r12, 0  ; fx_player_mark.sc:215
  0x09ec: Copy r12, r13  ; fx_player_mark.sc:215
  0x09f4: LoadInt r14, 3
  0x09fc: CmpLt r13
  0x0a00: BrZ r13, 0x0da4
  0x0a08: GetDotStr r14, "!qtpair"  ; fx_player_mark.sc:216
  0x0a10: GetDot r13, 0
  0x0a18: Free1 r14
  0x0a1c: ToStr r13
  0x0a20: Copy r-6, r14  ; fx_player_mark.sc:217
  0x0a28: GetDotStr r16, "!vec3"
  0x0a30: LoadInt r17, 0
  0x0a38: LoadFloat r18, 0.5
  0x0a40: LoadFloat r19, 0.20000000298023224
  0x0a48: Copy r12, r20
  0x0a50: Mul r19
  0x0a54: Add r18
  0x0a58: LoadInt r19, 0
  0x0a60: GetDot r15, 3
  0x0a68: Free1 r16
  0x0a6c: Add r14
  0x0a70: Copy r13, r15
  0x0a78: SetInd r15
  0x0a7c: CopyGlobWr r0, g888
  0x0a84: Free2 r15, r14
  0x0a8c: Copy r7, r16  ; fx_player_mark.sc:218
  0x0a94: SetDotRaw r15, 900
  0x0a9c: Free1 r16
  0x0aa0: LoadInt r16, 0
  0x0aa8: LoadString r17, "hit_earthshake"  ; len=14, pool_off=0x39e
  0x0ab4: Copy r10, r18
  0x0abc: GetDot r14, 3
  0x0ac4: Free3 r15, r17, r14
  0x0acc: GetDotStr r16, "World"  ; fx_player_mark.sc:219
  0x0ad4: SetDotRaw r15, 954
  0x0adc: Free1 r16
  0x0ae0: GetDotStr r16, "Scene"
  0x0ae8: LoadString r17, "ps_shockwave1.ps"  ; len=16, pool_off=0x3d5
  0x0af4: Copy r13, r18
  0x0afc: LoadString r19, ""  ; len=0, pool_off=0x0
  0x0b08: GetDot r14, 4
  0x0b10: Free5 r15, r16, r17, r18, r19
  0x0b1c: ToStr r14
  0x0b20: Copy r14, r17  ; fx_player_mark.sc:220
  0x0b28: SetDotRaw r16, 1013
  0x0b30: Free1 r17
  0x0b34: LoadInt r17, 0
  0x0b3c: LoadString r18, "LimfaColor"  ; len=10, pool_off=0x40b
  0x0b48: Copy r-4, r22
  0x0b50: Copy r12, r23
  0x0b58: SetDot r21, 1
  0x0b60: SetDotRaw r20, 1055
  0x0b68: Free1 r21
  0x0b6c: LoadString r21, "getEngagedColor"  ; len=15, pool_off=0x424
  0x0b78: GetDot r19, 1
  0x0b80: Free2 r20, r21
  0x0b88: GetDot r15, 3
  0x0b90: Free4 r16, r18, r19, r15
  0x0b9c: Copy r11, r17  ; fx_player_mark.sc:221
  0x0ba4: SetDotRaw r16, 155
  0x0bac: Free1 r17
  0x0bb0: Copy r14, r17
  0x0bb8: GetDot r15, 1
  0x0bc0: Free3 r16, r17, r15
  0x0bc8: LoadInt r16, 500000  ; fx_player_mark.sc:222
  0x0bd0: Call r17, 0x10d0
  0x0bd8: Copy r12, r15  ; fx_player_mark.sc:225
  0x0be0: LoadInt r16, 0
  0x0be8: CmpEq r15
  0x0bec: BrZ r15, 0x0d80
  0x0bf4: GetDotStr r17, "Scene"  ; fx_player_mark.sc:226
  0x0bfc: SetDotRaw r16, 1090
  0x0c04: Free1 r17
  0x0c08: GetDotStr r18, "!sphere"
  0x0c10: Copy r-6, r19
  0x0c18: Copy r-5, r20
  0x0c20: GetDot r17, 2
  0x0c28: Free2 r18, r19
  0x0c30: LoadBool r18, true
  0x0c38: LoadInt r19, 2147483647
  0x0c40: GetDot r15, 3
  0x0c48: Free2 r16, r17
  0x0c50: ToStr r15
  0x0c54: LoadInt r16, 0  ; fx_player_mark.sc:227
  0x0c5c: Copy r16, r17  ; fx_player_mark.sc:227
  0x0c64: Copy r15, r19
  0x0c6c: SetDotRaw r18, 745
  0x0c74: Free1 r19
  0x0c78: CmpLt r17
  0x0c7c: BrZ r17, 0x0d7c
  0x0c84: Copy r15, r20  ; fx_player_mark.sc:228
  0x0c8c: Copy r16, r21
  0x0c94: SetDot r19, 1
  0x0c9c: SetDotRaw r18, 1055
  0x0ca4: Free1 r19
  0x0ca8: LoadString r19, "onDamage"  ; len=8, pool_off=0x45a
  0x0cb4: Copy r-4, r23
  0x0cbc: Copy r12, r24
  0x0cc4: SetDot r22, 1
  0x0ccc: SetDotRaw r21, 1055
  0x0cd4: Free1 r22
  0x0cd8: LoadString r22, "getLimfaType"  ; len=12, pool_off=0x466
  0x0ce4: GetDot r20, 1
  0x0cec: Free2 r21, r22
  0x0cf4: Copy r-4, r24
  0x0cfc: Copy r12, r25
  0x0d04: SetDot r23, 1
  0x0d0c: SetDotRaw r22, 1055
  0x0d14: Free1 r23
  0x0d18: LoadString r23, "getLimfaAmount"  ; len=14, pool_off=0x47e
  0x0d24: GetDot r21, 1
  0x0d2c: Free2 r22, r23
  0x0d34: LoadFloat r22, 8.0
  0x0d3c: Mul r21
  0x0d40: Copy r-5, r22
  0x0d48: Div r21
  0x0d4c: GetDot r17, 3
  0x0d54: Free5 r18, r19, r20, r21, r17
  0x0d60: Copy r16, r17  ; fx_player_mark.sc:227
  0x0d68: Incr r17
  0x0d6c: Copy r17, r16
  0x0d74: Jmp r0, 0x0c5c
  0x0d7c: Free1 r15  ; fx_player_mark.sc:225
  0x0d80: Free2 r14, r13  ; fx_player_mark.sc:215
  0x0d88: Copy r12, r13
  0x0d90: Incr r13
  0x0d94: Copy r13, r12
  0x0d9c: Jmp r0, 0x09ec
  0x0da4: LoadInt r13, 2000000  ; fx_player_mark.sc:234
  0x0dac: Call r14, 0x10d0
  0x0db4: LoadInt r12, 0  ; fx_player_mark.sc:235
  0x0dbc: Copy r12, r13  ; fx_player_mark.sc:235
  0x0dc4: Copy r11, r15
  0x0dcc: SetDotRaw r14, 745
  0x0dd4: Free1 r15
  0x0dd8: CmpLt r13
  0x0ddc: BrZ r13, 0x0e34
  0x0de4: Copy r11, r16  ; fx_player_mark.sc:236
  0x0dec: Copy r12, r17
  0x0df4: SetDot r15, 1
  0x0dfc: SetDotRaw r14, 1178
  0x0e04: Free1 r15
  0x0e08: GetDot r13, 0
  0x0e10: Free2 r14, r13
  0x0e18: Copy r12, r13  ; fx_player_mark.sc:235
  0x0e20: Incr r13
  0x0e24: Copy r13, r12
  0x0e2c: Jmp r0, 0x0dbc
  0x0e34: Free2 r11, r7  ; fx_player_mark.sc:206
  0x0e3c: CallNat r4, func=4404, info=0x700  ; fx_player_mark.sc:241

; === function 5 (..\sound.sci, line 29) locals=4 ===
func_5:
  0x0e50: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x0e58: SetDotRaw r1, 1055
  0x0e60: Free1 r2
  0x0e64: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x4a1
  0x0e70: Copy r-4, r3
  0x0e78: GetDot r0, 2
  0x0e80: Free4 r1, r2, r3, r0
  0x0e8c: Free1 r-4  ; ..\sound.sci:29
  0x0e90: Ret r0

; === function 6 (..\sound.sci, line 262) locals=9 ===
func_6:
  0x0e9c: LoadString r1, "Master"  ; len=6, pool_off=0x4cb  ; ..\sound.sci:258
  0x0ea8: Call r2, 0x0f80
  0x0eb0: Copy r-4, r2
  0x0eb8: Call r3, 0x0f80
  0x0ec0: Mul r0
  0x0ec4: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x0ecc: Copy r-8, r3
  0x0ed4: Copy r-7, r4
  0x0edc: Copy r-6, r5
  0x0ee4: Copy r-5, r6
  0x0eec: LoadInt r7, 1
  0x0ef4: Copy r0, r8
  0x0efc: GetDot r1, 6
  0x0f04: Free3 r2, r3, r4
  0x0f0c: ToStr r1
  0x0f10: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x0f18: SetDotRaw r5, 1259
  0x0f20: Free1 r6
  0x0f24: Copy r-4, r6
  0x0f2c: SetDot r4, 1
  0x0f34: Free1 r6
  0x0f38: SetDotRaw r3, 155
  0x0f40: Free1 r4
  0x0f44: Copy r1, r4
  0x0f4c: ToObj r4
  0x0f50: GetDot r2, 1
  0x0f58: Free3 r3, r4, r2
  0x0f60: Copy r1, r2  ; ..\sound.sci:261
  0x0f68: Copy r2, r4294967287
  0x0f70: Free5 r2, r1, r-4, r-7, r-8
  0x0f7c: Ret r0

; === function 7 (..\sound.sci, line 10) locals=5 ===
func_7:
  0x0f88: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0f90: Copy r-4, r3
  0x0f98: LoadString r4, "Volume"  ; len=6, pool_off=0x4fb
  0x0fa4: Add r3
  0x0fa8: SetDot r1, 1
  0x0fb0: Free1 r3
  0x0fb4: SetDotRaw r0, 872
  0x0fbc: Free1 r1
  0x0fc0: ToFloat r0
  0x0fc4: Copy r0, r4294967291
  0x0fcc: Free1 r-4
  0x0fd0: Ret r0

; === function 8 (../std.sci, line 106) locals=2 ===
func_8:
  0x0fdc: Copy r-4, r0  ; ../std.sci:105
  0x0fe4: LoadFloat r1, 1000000.0
  0x0fec: Div r0
  0x0ff0: Copy r0, r4294967291
  0x0ff8: Ret r0

; === function 9 (fx_appear_base.sci, line 32) locals=3 ===
func_9:
  0x1004: CopyGlobWr r0, g0  ; fx_appear_base.sci:28
  0x100c: BrZ r0, 0x1048
  0x1014: CopyGlobWr r0, g1  ; fx_appear_base.sci:29
  0x101c: Copy r-4, r2
  0x1024: GetDot r0, 1
  0x102c: Free1 r1
  0x1030: BrNZ r0, 0x1048
  0x1038: LoadNullStr r0  ; fx_appear_base.sci:30
  0x103c: CopyGlobRd r0, g0
  0x1044: Free1 r0
  0x1048: Ret r0  ; fx_appear_base.sci:32

; === function 10 (../std.sci, line 131) locals=4 ===
func_10:
  0x1054: GetDotStr r2, "World"  ; ../std.sci:130
  0x105c: SetDotRaw r1, 1287
  0x1064: Free1 r2
  0x1068: LoadNullStr r2
  0x106c: LoadString r3, "getPlayer"  ; len=9, pool_off=0x50f
  0x1078: GetDot r0, 2
  0x1080: Free3 r1, r2, r3
  0x1088: ToStr r0
  0x108c: Copy r0, r4294967292
  0x1094: Free1 r0
  0x1098: Ret r0

; === function 11 (../std.sci, line 126) locals=2 ===
func_11:
  0x10a4: Copy r-4, r0  ; ../std.sci:125
  0x10ac: Copy r-4, r1
  0x10b4: BOr r0
  0x10b8: Sqrt r0
  0x10bc: ToFloat r0
  0x10c0: Copy r0, r4294967291
  0x10c8: Free1 r-4
  0x10cc: Ret r0

; === function 12 (../std.sci, line 242) locals=3 ===
func_12:
  0x10d8: Copy r-4, r0  ; ../std.sci:238
  0x10e0: Free1 r2
  0x10e4: RetV r1
  0x10e8: Sub r0
  0x10ec: ToInt r0
  0x10f0: Copy r0, r4294967292
  0x10f8: Copy r-4, r0  ; ../std.sci:239
  0x1100: LoadInt r1, 0
  0x1108: CmpLe r0
  0x110c: BrZ r0, 0x112c
  0x1114: Copy r-4, r0  ; ../std.sci:240
  0x111c: Neg r0
  0x1120: Copy r0, r4294967291
  0x1128: Ret r0
  0x112c: Jmp r0, 0x10d8  ; ../std.sci:237

; === function 13 (fx_player_mark.sc, line 263) locals=5 ===
func_13:
  0x113c: CopyGlobWr r3, g0  ; fx_player_mark.sc:249
  0x1144: BrZ r0, 0x118c
  0x114c: CopyGlobWr r3, g2  ; fx_player_mark.sc:250
  0x1154: SetDotRaw r1, 761
  0x115c: Free1 r2
  0x1160: LoadInt r2, 0
  0x1168: LoadString r3, "PPeriod"  ; len=7, pool_off=0x30e
  0x1174: LoadInt r4, 100000
  0x117c: GetDot r0, 3
  0x1184: Free3 r1, r3, r0
  0x118c: LoadInt r0, 0  ; fx_player_mark.sc:252
  0x1194: ToFloat r0
  0x1198: Copy r0, r1  ; fx_player_mark.sc:253
  0x11a0: LoadInt r2, 1
  0x11a8: CmpLt r1
  0x11ac: BrZ r1, 0x1200
  0x11b4: Copy r0, r1  ; fx_player_mark.sc:255
  0x11bc: Free1 r4
  0x11c0: RetV r3
  0x11c4: ToInt r3
  0x11c8: Call r4, 0x0fd4
  0x11d0: LoadFloat r3, 1.0
  0x11d8: Div r2
  0x11dc: Add r1
  0x11e0: Copy r1, r0
  0x11e8: Copy r0, r1  ; fx_player_mark.sc:256
  0x11f0: CallMethod r1, 12, 0x36  ; @patch+8 fx_player_mark.sc:253
  0x11fc: .dword 0x00001198  ; UNKNOWN opcode 0x98
  0x1200: CopyGlobWr r3, g1  ; fx_player_mark.sc:259
  0x1208: BrZ r1, 0x1234
  0x1210: CopyGlobWr r3, g3  ; fx_player_mark.sc:260
  0x1218: SetDotRaw r2, 1178
  0x1220: Free1 r3
  0x1224: GetDot r1, 0
  0x122c: Free2 r2, r1
  0x1234: GetDotStr r2, "remove"  ; fx_player_mark.sc:262
  0x123c: GetDot r1, 0
  0x1244: Free2 r2, r1
  0x124c: Ret r0  ; fx_player_mark.sc:263

; === function 14 (fx_player_mark.sc, line 165) locals=1 ===
func_14:
  0x1258: LoadBool r0, true  ; fx_player_mark.sc:164
  0x1260: Copy r0, r4294967292
  0x1268: Ret r0

; === function 15 (getEngagedColor, fx_player_mark.sc, line 154) locals=18 ===
func_15:
  0x1274: GetDotStr r1, "logInfo"  ; fx_player_mark.sc:94
  0x127c: LoadString r2, "Mark is engaged"  ; len=15, pool_off=0x521
  0x1288: GetDot r0, 1
  0x1290: Free3 r1, r2, r0
  0x1298: GetDotStr r2, "loadSound3D"  ; fx_player_mark.sc:96
  0x12a0: CopyGlobWr r4, g3
  0x12a8: GetDot r1, 1
  0x12b0: Free2 r2, r3
  0x12b8: ToStr r1
  0x12bc: GetDotStr r3, "!vec3"
  0x12c4: LoadInt r4, 0
  0x12cc: LoadInt r5, 0
  0x12d4: LoadInt r6, 0
  0x12dc: GetDot r2, 3
  0x12e4: Free1 r3
  0x12e8: ToStr r2
  0x12ec: LoadFloat r3, 10.0
  0x12f4: LoadFloat r4, 40.0
  0x12fc: LoadString r5, "Sound"  ; len=5, pool_off=0x2ef
  0x1308: Call r6, 0x0e94
  0x1310: Call r1, 0x0e48
  0x1318: LoadInt r0, 0  ; fx_player_mark.sc:98
  0x1320: Free1 r2  ; fx_player_mark.sc:100
  0x1324: RetV r1
  0x1328: ToInt r1
  0x132c: Copy r0, r2  ; fx_player_mark.sc:101
  0x1334: Copy r1, r3
  0x133c: Add r2
  0x1340: Copy r2, r0
  0x1348: Copy r0, r2  ; fx_player_mark.sc:102
  0x1350: LoadInt r3, 750000
  0x1358: CmpGt r2
  0x135c: BrZ r2, 0x136c
  0x1364: Jmp r0, 0x1384  ; fx_player_mark.sc:102
  0x136c: Copy r1, r2  ; fx_player_mark.sc:103
  0x1374: Call r3, 0x0ffc
  0x137c: Jmp r0, 0x1320  ; fx_player_mark.sc:99
  0x1384: GetDotStr r3, "loadSound3D"  ; fx_player_mark.sc:106
  0x138c: CopyGlobWr r8, g5
  0x1394: Copy r-5, r6
  0x139c: SetDot r4, 1
  0x13a4: GetDot r2, 1
  0x13ac: Free2 r3, r4
  0x13b4: ToStr r2
  0x13b8: GetDotStr r4, "!vec3"
  0x13c0: LoadInt r5, 0
  0x13c8: LoadInt r6, 0
  0x13d0: LoadInt r7, 0
  0x13d8: GetDot r3, 3
  0x13e0: Free1 r4
  0x13e4: ToStr r3
  0x13e8: LoadFloat r4, 10.0
  0x13f0: LoadFloat r5, 40.0
  0x13f8: LoadString r6, "Sound"  ; len=5, pool_off=0x2ef
  0x1404: Call r7, 0x1978
  0x140c: CopyExtRd r1, 0, 2
  0x1418: Free1 r1
  0x141c: CopyExtWr r0, 1, 2  ; fx_player_mark.sc:107
  0x1428: Call r2, 0x0e48
  0x1430: GetDotStr r2, "!qtpair"  ; fx_player_mark.sc:109
  0x1438: GetDot r1, 0
  0x1440: Free1 r2
  0x1444: ToStr r1
  0x1448: GetDotStr r2, "Position"  ; fx_player_mark.sc:110
  0x1450: GetDotStr r4, "!vec3"
  0x1458: LoadInt r5, 0
  0x1460: LoadFloat r6, 1.600000023841858
  0x1468: LoadInt r7, 0
  0x1470: GetDot r3, 3
  0x1478: Free1 r4
  0x147c: Add r2
  0x1480: Copy r1, r3
  0x1488: SetInd r3
  0x148c: LoadFloat r0, 1.2443530363204376e-42
  0x1494: Free2 r3, r2
  0x149c: GetDotStr r4, "World"  ; fx_player_mark.sc:111
  0x14a4: SetDotRaw r3, 954
  0x14ac: Free1 r4
  0x14b0: GetDotStr r4, "Scene"
  0x14b8: LoadString r5, "ps_limfa_free.ps"  ; len=16, pool_off=0x53f
  0x14c4: Copy r1, r6
  0x14cc: LoadString r7, ""  ; len=0, pool_off=0x0
  0x14d8: GetDot r2, 4
  0x14e0: Free5 r3, r4, r5, r6, r7
  0x14ec: ToStr r2
  0x14f0: CopyGlobRd r2, g3
  0x14f8: Free1 r2
  0x14fc: GetDotStr r7, "World"  ; fx_player_mark.sc:112
  0x1504: SetDotRaw r6, 802
  0x150c: Free1 r7
  0x1510: SetDotRaw r5, 813
  0x1518: Free1 r6
  0x151c: LoadString r6, "Limfa"  ; len=5, pool_off=0x40b
  0x1528: CopyGlobWr r1, g7
  0x1530: AsString r7
  0x1534: Add r6
  0x1538: GetDot r4, 1
  0x1540: Free2 r5, r6
  0x1548: SetDotRaw r3, 1375
  0x1550: Free1 r4
  0x1554: SetDotRaw r2, 1381
  0x155c: Free1 r3
  0x1560: ToStr r2
  0x1564: Call r3, 0x1a64
  0x156c: CopyGlobWr r3, g4  ; fx_player_mark.sc:113
  0x1574: SetDotRaw r3, 761
  0x157c: Free1 r4
  0x1580: LoadInt r4, 0
  0x1588: LoadString r5, "PPeriod"  ; len=7, pool_off=0x30e
  0x1594: LoadInt r6, 40
  0x159c: GetDot r2, 3
  0x15a4: Free3 r3, r5, r2
  0x15ac: Call r3, 0x104c  ; fx_player_mark.sc:116
  0x15b4: Copy r2, r3  ; fx_player_mark.sc:117
  0x15bc: BrZ r3, 0x1954
  0x15c4: Copy r2, r5  ; fx_player_mark.sc:118
  0x15cc: SetDotRaw r4, 1055
  0x15d4: Free1 r5
  0x15d8: LoadString r5, "getMarks"  ; len=8, pool_off=0x56d
  0x15e4: GetDot r3, 1
  0x15ec: Free2 r4, r5
  0x15f4: ToStr r3
  0x15f8: GetDotStr r5, "!vector"  ; fx_player_mark.sc:119
  0x1600: GetDot r4, 0
  0x1608: Free1 r5
  0x160c: ToStr r4
  0x1610: LoadInt r5, 0  ; fx_player_mark.sc:121
  0x1618: Copy r5, r6  ; fx_player_mark.sc:121
  0x1620: Copy r3, r8
  0x1628: SetDotRaw r7, 745
  0x1630: Free1 r8
  0x1634: CmpLt r6
  0x1638: BrZ r6, 0x194c
  0x1640: Copy r3, r7  ; fx_player_mark.sc:122
  0x1648: Copy r5, r8
  0x1650: SetDot r6, 1
  0x1658: ToStr r6
  0x165c: Copy r6, r7  ; fx_player_mark.sc:123
  0x1664: BrZ r7, 0x192c
  0x166c: Copy r4, r9  ; fx_player_mark.sc:124
  0x1674: SetDotRaw r8, 155
  0x167c: Free1 r9
  0x1680: Copy r6, r9
  0x1688: GetDot r7, 1
  0x1690: Free3 r8, r9, r7
  0x1698: Copy r4, r8  ; fx_player_mark.sc:125
  0x16a0: SetDotRaw r7, 745
  0x16a8: Free1 r8
  0x16ac: LoadInt r8, 3
  0x16b4: CmpEq r7
  0x16b8: BrZ r7, 0x192c
  0x16c0: Copy r4, r9  ; fx_player_mark.sc:126
  0x16c8: LoadInt r10, 0
  0x16d0: SetDot r8, 1
  0x16d8: SetDotRaw r7, 715
  0x16e0: Free1 r8
  0x16e4: Copy r4, r10
  0x16ec: LoadInt r11, 1
  0x16f4: SetDot r9, 1
  0x16fc: SetDotRaw r8, 715
  0x1704: Free1 r9
  0x1708: Add r7
  0x170c: Copy r4, r10
  0x1714: LoadInt r11, 2
  0x171c: SetDot r9, 1
  0x1724: SetDotRaw r8, 715
  0x172c: Free1 r9
  0x1730: Add r7
  0x1734: LoadFloat r8, 3.0
  0x173c: Div r7
  0x1740: ToStr r7
  0x1744: Copy r7, r9  ; fx_player_mark.sc:127
  0x174c: Copy r4, r12
  0x1754: LoadInt r13, 0
  0x175c: SetDot r11, 1
  0x1764: SetDotRaw r10, 715
  0x176c: Free1 r11
  0x1770: Sub r9
  0x1774: ToStr r9
  0x1778: Call r10, 0x109c
  0x1780: Copy r7, r10  ; fx_player_mark.sc:128
  0x1788: Copy r4, r13
  0x1790: LoadInt r14, 1
  0x1798: SetDot r12, 1
  0x17a0: SetDotRaw r11, 715
  0x17a8: Free1 r12
  0x17ac: Sub r10
  0x17b0: ToStr r10
  0x17b4: Call r11, 0x109c
  0x17bc: Copy r7, r11  ; fx_player_mark.sc:129
  0x17c4: Copy r4, r14
  0x17cc: LoadInt r15, 2
  0x17d4: SetDot r13, 1
  0x17dc: SetDotRaw r12, 715
  0x17e4: Free1 r13
  0x17e8: Sub r11
  0x17ec: ToStr r11
  0x17f0: Call r12, 0x109c
  0x17f8: Copy r8, r12  ; fx_player_mark.sc:130
  0x1800: Copy r9, r14
  0x1808: Copy r10, r15
  0x1810: Call r16, 0x1ac4
  0x1818: Call r14, 0x1ac4
  0x1820: LoadInt r12, 0  ; fx_player_mark.sc:132
  0x1828: Copy r12, r13  ; fx_player_mark.sc:132
  0x1830: LoadInt r14, 3
  0x1838: CmpLt r13
  0x183c: BrZ r13, 0x18e0
  0x1844: Copy r4, r14  ; fx_player_mark.sc:133
  0x184c: Copy r12, r15
  0x1854: SetDot r13, 1
  0x185c: GetDotStr r14, "self"
  0x1864: CmpNe r13
  0x1868: BrZ r13, 0x18c4
  0x1870: Copy r4, r16  ; fx_player_mark.sc:134
  0x1878: Copy r12, r17
  0x1880: SetDot r15, 1
  0x1888: SetDotRaw r14, 1055
  0x1890: Free1 r15
  0x1894: LoadString r15, "explode"  ; len=7, pool_off=0x582
  0x18a0: Copy r7, r16
  0x18a8: Copy r11, r17
  0x18b0: GetDot r13, 3
  0x18b8: Free4 r14, r15, r16, r13
  0x18c4: Copy r12, r13  ; fx_player_mark.sc:132
  0x18cc: Incr r13
  0x18d0: Copy r13, r12
  0x18d8: Jmp r0, 0x1828
  0x18e0: CopyExtWr r0, 14, 2  ; fx_player_mark.sc:143
  0x18ec: SetDotRaw r13, 703
  0x18f4: Free1 r14
  0x18f8: GetDot r12, 0
  0x1900: Free2 r13, r12
  0x1908: Copy r7, r12  ; fx_player_mark.sc:144
  0x1910: Copy r11, r13
  0x1918: Copy r4, r14
  0x1920: CallNat r3, func=1084, info=0xc03
  0x192c: Free1 r6  ; fx_player_mark.sc:121
  0x1930: Copy r5, r6
  0x1938: Incr r6
  0x193c: Copy r6, r5
  0x1944: Jmp r0, 0x1618
  0x194c: Free2 r4, r3  ; fx_player_mark.sc:117
  0x1954: Free1 r4  ; fx_player_mark.sc:151
  0x1958: RetV r3
  0x195c: ToInt r3
  0x1960: Copy r3, r4  ; fx_player_mark.sc:152
  0x1968: Call r5, 0x0ffc
  0x1970: Jmp r0, 0x1954  ; fx_player_mark.sc:150

; === function 16 (..\sound.sci, line 279) locals=9 ===
func_16:
  0x1980: LoadString r1, "Master"  ; len=6, pool_off=0x4cb  ; ..\sound.sci:275
  0x198c: Call r2, 0x0f80
  0x1994: Copy r-4, r2
  0x199c: Call r3, 0x0f80
  0x19a4: Mul r0
  0x19a8: GetDotStr r2, "playSound3DLooped"  ; ..\sound.sci:276
  0x19b0: Copy r-8, r3
  0x19b8: Copy r-7, r4
  0x19c0: Copy r-6, r5
  0x19c8: Copy r-5, r6
  0x19d0: LoadInt r7, 1
  0x19d8: Copy r0, r8
  0x19e0: GetDot r1, 6
  0x19e8: Free3 r2, r3, r4
  0x19f0: ToStr r1
  0x19f4: GetDotStr r6, "Globals"  ; ..\sound.sci:277
  0x19fc: SetDotRaw r5, 1259
  0x1a04: Free1 r6
  0x1a08: Copy r-4, r6
  0x1a10: SetDot r4, 1
  0x1a18: Free1 r6
  0x1a1c: SetDotRaw r3, 155
  0x1a24: Free1 r4
  0x1a28: Copy r1, r4
  0x1a30: ToObj r4
  0x1a34: GetDot r2, 1
  0x1a3c: Free3 r3, r4, r2
  0x1a44: Copy r1, r2  ; ..\sound.sci:278
  0x1a4c: Copy r2, r4294967287
  0x1a54: Free5 r2, r1, r-4, r-7, r-8
  0x1a60: Ret r0

; === function 17 (fx_player_mark.sc, line 60) locals=6 ===
func_17:
  0x1a6c: CopyGlobWr r3, g2  ; fx_player_mark.sc:59
  0x1a74: SetDotRaw r1, 1013
  0x1a7c: Free1 r2
  0x1a80: LoadInt r2, 0
  0x1a88: LoadString r3, "Color"  ; len=5, pool_off=0x415
  0x1a94: LoadFloat r4, 0.5
  0x1a9c: Copy r-4, r5
  0x1aa4: Mul r4
  0x1aa8: GetDot r0, 3
  0x1ab0: Free4 r1, r3, r4, r0
  0x1abc: Free1 r-4  ; fx_player_mark.sc:60
  0x1ac0: Ret r0

; === function 18 (../std.sci, line 91) locals=2 ===
func_18:
  0x1acc: Copy r-5, r0  ; ../std.sci:90
  0x1ad4: Copy r-4, r1
  0x1adc: CmpGt r0
  0x1ae0: BrNZ r0, 0x1af8
  0x1ae8: Copy r-4, r0
  0x1af0: Jmp r0, 0x1b00
  0x1af8: Copy r-5, r0
  0x1b00: Copy r0, r4294967290
  0x1b08: Ret r0

; === function 19 (fx_player_mark.sc, line 74) locals=1 ===
func_19:
  0x1b14: LoadFloat r0, 0.75  ; fx_player_mark.sc:73
  0x1b1c: Call r1, 0x1b28
  0x1b24: Ret r0  ; fx_player_mark.sc:74

; === function 20 (fx_appear_base.sci, line 24) locals=2 ===
func_20:
  0x1b30: Copy r-4, r1  ; fx_appear_base.sci:23
  0x1b38: Spawn r0, 5, 0x1b58
  0x1b44: LoadInt r0, 13
  0x1b4c: LoadBool r0, 0x4a
  0x1b54: Ret r0  ; fx_appear_base.sci:24

; === function 21 (fx_appear_base.sci, line 18) locals=7 ===
func_21:
  0x1b60: LoadInt r0, 1  ; fx_appear_base.sci:9
  0x1b68: ToFloat r0
  0x1b6c: Copy r-4, r1  ; fx_appear_base.sci:10
  0x1b74: Copy r1, r2  ; fx_appear_base.sci:11
  0x1b7c: LoadInt r3, 0
  0x1b84: CmpGt r2
  0x1b88: BrZ r2, 0x1c30
  0x1b90: LoadFloat r2, 0.10000000149011612  ; fx_appear_base.sci:12
  0x1b98: LoadFloat r3, 0.8999999761581421
  0x1ba0: Copy r1, r4
  0x1ba8: Mul r3
  0x1bac: Copy r-4, r4
  0x1bb4: Div r3
  0x1bb8: Add r2
  0x1bbc: Copy r2, r0
  0x1bc4: GetDotStr r3, "setLocalGeomParameterFloat"  ; fx_appear_base.sci:13
  0x1bcc: LoadInt r4, 0
  0x1bd4: LoadString r5, "Threshold"  ; len=9, pool_off=0x5bd
  0x1be0: Copy r0, r6
  0x1be8: GetDot r2, 3
  0x1bf0: Free3 r3, r5, r2
  0x1bf8: Copy r1, r2  ; fx_appear_base.sci:14
  0x1c00: LoadBool r5, true
  0x1c08: RetV r4
  0x1c0c: Free1 r5
  0x1c10: ToInt r4
  0x1c14: Call r5, 0x0fd4
  0x1c1c: Sub r2
  0x1c20: Copy r2, r1
  0x1c28: Jmp r0, 0x1b74  ; fx_appear_base.sci:11
  0x1c30: LoadBool r3, false  ; fx_appear_base.sci:17
  0x1c38: RetV r2
  0x1c3c: Free2 r3, r2
  0x1c44: Jmp r0, 0x1c30  ; fx_appear_base.sci:17

; === function 22 (fx_player_mark.sc, line 45) locals=6 ===
func_22:
  0x1c54: GetDotStr r5, "World"  ; fx_player_mark.sc:44
  0x1c5c: SetDotRaw r4, 802
  0x1c64: Free1 r5
  0x1c68: SetDotRaw r3, 813
  0x1c70: Free1 r4
  0x1c74: LoadString r4, "Limfa"  ; len=5, pool_off=0x40b
  0x1c80: CopyGlobWr r1, g5
  0x1c88: AsString r5
  0x1c8c: Add r4
  0x1c90: GetDot r2, 1
  0x1c98: Free2 r3, r4
  0x1ca0: SetDotRaw r1, 1375
  0x1ca8: Free1 r2
  0x1cac: SetDotRaw r0, 1381
  0x1cb4: Free1 r1
  0x1cb8: ToStr r0
  0x1cbc: Copy r0, r4294967292
  0x1cc4: Free1 r0
  0x1cc8: Ret r0

; === function 23 (getLimfaType, fx_player_mark.sc, line 50) locals=1 ===
func_23:
  0x1cd4: CopyGlobWr r1, g0  ; fx_player_mark.sc:49
  0x1cdc: Copy r0, r4294967292
  0x1ce4: Ret r0

; === function 24 (getLimfaAmount, fx_player_mark.sc, line 55) locals=1 ===
func_24:
  0x1cf0: CopyGlobWr r2, g0  ; fx_player_mark.sc:54
  0x1cf8: Copy r0, r4294967292
  0x1d00: Ret r0
