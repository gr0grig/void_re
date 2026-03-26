; gscript disassembly: fx_player_rocket.bin
; version=0, pool_size=1636
; globals=9, func_table=1113
; bytecode=6208 bytes
; inline_strings=5, patches=174
; globals_data: 03 01 01 03 03 00 03 03 03
; pool (1636 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_player_rocket.sc"
;   [2] "..\sound.sci"
;   [3] "fx_appear_base.sci"
;   [4] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_player_rocket.sc") val=88
;   bc=0x001c str=1("fx_player_rocket.sc") val=83
;   bc=0x002c str=1("fx_player_rocket.sc") val=84
;   bc=0x003c str=1("fx_player_rocket.sc") val=85
;   bc=0x004c str=1("fx_player_rocket.sc") val=87
;   bc=0x0058 str=1("fx_player_rocket.sc") val=106
;   bc=0x0060 str=1("fx_player_rocket.sc") val=98
;   bc=0x0094 str=1("fx_player_rocket.sc") val=99
;   bc=0x00a4 str=1("fx_player_rocket.sc") val=100
;   bc=0x00b4 str=1("fx_player_rocket.sc") val=101
;   bc=0x00c4 str=1("fx_player_rocket.sc") val=103
;   bc=0x00cc str=1("fx_player_rocket.sc") val=105
;   bc=0x00d8 str=1("fx_player_rocket.sc") val=106
;   bc=0x00dc str=1("fx_player_rocket.sc") val=39
;   bc=0x00e4 str=1("fx_player_rocket.sc") val=36
;   bc=0x00fc str=1("fx_player_rocket.sc") val=37
;   bc=0x0114 str=1("fx_player_rocket.sc") val=38
;   bc=0x012c str=1("fx_player_rocket.sc") val=39
;   bc=0x0130 str=1("fx_player_rocket.sc") val=170
;   bc=0x0138 str=1("fx_player_rocket.sc") val=131
;   bc=0x015c str=1("fx_player_rocket.sc") val=133
;   bc=0x016c str=1("fx_player_rocket.sc") val=135
;   bc=0x01f4 str=1("fx_player_rocket.sc") val=136
;   bc=0x0208 str=1("fx_player_rocket.sc") val=138
;   bc=0x0220 str=1("fx_player_rocket.sc") val=139
;   bc=0x0244 str=1("fx_player_rocket.sc") val=140
;   bc=0x02a4 str=1("fx_player_rocket.sc") val=141
;   bc=0x0314 str=1("fx_player_rocket.sc") val=142
;   bc=0x0354 str=1("fx_player_rocket.sc") val=145
;   bc=0x0360 str=1("fx_player_rocket.sc") val=146
;   bc=0x0370 str=1("fx_player_rocket.sc") val=147
;   bc=0x0380 str=1("fx_player_rocket.sc") val=148
;   bc=0x03e0 str=1("fx_player_rocket.sc") val=149
;   bc=0x0430 str=1("fx_player_rocket.sc") val=151
;   bc=0x0438 str=1("fx_player_rocket.sc") val=151
;   bc=0x0460 str=1("fx_player_rocket.sc") val=152
;   bc=0x049c str=1("fx_player_rocket.sc") val=153
;   bc=0x04c4 str=1("fx_player_rocket.sc") val=154
;   bc=0x04d8 str=1("fx_player_rocket.sc") val=156
;   bc=0x056c str=1("fx_player_rocket.sc") val=157
;   bc=0x0594 str=1("fx_player_rocket.sc") val=158
;   bc=0x05a8 str=1("fx_player_rocket.sc") val=151
;   bc=0x05c4 str=1("fx_player_rocket.sc") val=162
;   bc=0x0634 str=1("fx_player_rocket.sc") val=163
;   bc=0x0670 str=1("fx_player_rocket.sc") val=164
;   bc=0x06bc str=1("fx_player_rocket.sc") val=162
;   bc=0x06c0 str=1("fx_player_rocket.sc") val=167
;   bc=0x06d0 str=1("fx_player_rocket.sc") val=168
;   bc=0x06f4 str=1("fx_player_rocket.sc") val=144
;   bc=0x0700 str=2("..\sound.sci") val=279
;   bc=0x0708 str=2("..\sound.sci") val=275
;   bc=0x0730 str=2("..\sound.sci") val=276
;   bc=0x077c str=2("..\sound.sci") val=277
;   bc=0x07cc str=2("..\sound.sci") val=278
;   bc=0x07ec str=2("..\sound.sci") val=10
;   bc=0x07f4 str=2("..\sound.sci") val=9
;   bc=0x0840 str=2("..\sound.sci") val=29
;   bc=0x0848 str=2("..\sound.sci") val=28
;   bc=0x0884 str=2("..\sound.sci") val=29
;   bc=0x088c str=1("fx_player_rocket.sc") val=79
;   bc=0x0894 str=1("fx_player_rocket.sc") val=78
;   bc=0x08e4 str=1("fx_player_rocket.sc") val=79
;   bc=0x08ec str=3("fx_appear_base.sci") val=32
;   bc=0x08f4 str=3("fx_appear_base.sci") val=28
;   bc=0x0904 str=3("fx_appear_base.sci") val=29
;   bc=0x0928 str=3("fx_appear_base.sci") val=30
;   bc=0x0938 str=3("fx_appear_base.sci") val=32
;   bc=0x093c str=4("../std.sci") val=106
;   bc=0x0944 str=4("../std.sci") val=105
;   bc=0x0964 str=1("fx_player_rocket.sc") val=229
;   bc=0x096c str=1("fx_player_rocket.sc") val=177
;   bc=0x09b0 str=1("fx_player_rocket.sc") val=179
;   bc=0x09c0 str=1("fx_player_rocket.sc") val=180
;   bc=0x09d0 str=1("fx_player_rocket.sc") val=182
;   bc=0x0a48 str=1("fx_player_rocket.sc") val=183
;   bc=0x0a58 str=1("fx_player_rocket.sc") val=185
;   bc=0x0a60 str=1("fx_player_rocket.sc") val=185
;   bc=0x0a7c str=1("fx_player_rocket.sc") val=186
;   bc=0x0aa4 str=1("fx_player_rocket.sc") val=187
;   bc=0x0aac str=1("fx_player_rocket.sc") val=188
;   bc=0x0ad4 str=1("fx_player_rocket.sc") val=189
;   bc=0x0b5c str=1("fx_player_rocket.sc") val=190
;   bc=0x0b9c str=1("fx_player_rocket.sc") val=185
;   bc=0x0bc0 str=1("fx_player_rocket.sc") val=194
;   bc=0x0bc8 str=1("fx_player_rocket.sc") val=195
;   bc=0x0bd8 str=1("fx_player_rocket.sc") val=196
;   bc=0x0c04 str=1("fx_player_rocket.sc") val=197
;   bc=0x0c24 str=1("fx_player_rocket.sc") val=198
;   bc=0x0c44 str=1("fx_player_rocket.sc") val=199
;   bc=0x0c84 str=1("fx_player_rocket.sc") val=202
;   bc=0x0cc4 str=1("fx_player_rocket.sc") val=203
;   bc=0x0ce8 str=1("fx_player_rocket.sc") val=205
;   bc=0x0cf0 str=1("fx_player_rocket.sc") val=205
;   bc=0x0d18 str=1("fx_player_rocket.sc") val=207
;   bc=0x0d90 str=1("fx_player_rocket.sc") val=208
;   bc=0x0e00 str=1("fx_player_rocket.sc") val=209
;   bc=0x0e68 str=1("fx_player_rocket.sc") val=205
;   bc=0x0e84 str=1("fx_player_rocket.sc") val=212
;   bc=0x0e9c str=1("fx_player_rocket.sc") val=213
;   bc=0x0ec0 str=1("fx_player_rocket.sc") val=214
;   bc=0x0f14 str=1("fx_player_rocket.sc") val=215
;   bc=0x0fac str=1("fx_player_rocket.sc") val=217
;   bc=0x0fb8 str=1("fx_player_rocket.sc") val=218
;   bc=0x102c str=1("fx_player_rocket.sc") val=220
;   bc=0x103c str=1("fx_player_rocket.sc") val=221
;   bc=0x1060 str=1("fx_player_rocket.sc") val=222
;   bc=0x109c str=1("fx_player_rocket.sc") val=224
;   bc=0x10ac str=1("fx_player_rocket.sc") val=225
;   bc=0x10b8 str=1("fx_player_rocket.sc") val=224
;   bc=0x10c0 str=1("fx_player_rocket.sc") val=228
;   bc=0x10d8 str=1("fx_player_rocket.sc") val=229
;   bc=0x10ec str=2("..\sound.sci") val=262
;   bc=0x10f4 str=2("..\sound.sci") val=258
;   bc=0x111c str=2("..\sound.sci") val=259
;   bc=0x1168 str=2("..\sound.sci") val=260
;   bc=0x11b8 str=2("..\sound.sci") val=261
;   bc=0x11d8 str=4("../std.sci") val=233
;   bc=0x11e0 str=4("../std.sci") val=230
;   bc=0x1208 str=4("../std.sci") val=231
;   bc=0x1230 str=4("../std.sci") val=232
;   bc=0x129c str=4("../std.sci") val=131
;   bc=0x12a4 str=4("../std.sci") val=130
;   bc=0x12ec str=4("../std.sci") val=126
;   bc=0x12f4 str=4("../std.sci") val=125
;   bc=0x1320 str=4("../std.sci") val=242
;   bc=0x1328 str=4("../std.sci") val=238
;   bc=0x1348 str=4("../std.sci") val=239
;   bc=0x1364 str=4("../std.sci") val=240
;   bc=0x137c str=4("../std.sci") val=237
;   bc=0x1384 str=1("fx_player_rocket.sc") val=122
;   bc=0x138c str=1("fx_player_rocket.sc") val=120
;   bc=0x139c str=1("fx_player_rocket.sc") val=121
;   bc=0x13fc str=1("fx_player_rocket.sc") val=122
;   bc=0x1400 str=1("fx_player_rocket.sc") val=94
;   bc=0x1408 str=1("fx_player_rocket.sc") val=93
;   bc=0x1418 str=1("fx_player_rocket.sc") val=94
;   bc=0x141c str=3("fx_appear_base.sci") val=24
;   bc=0x1424 str=3("fx_appear_base.sci") val=23
;   bc=0x1448 str=3("fx_appear_base.sci") val=24
;   bc=0x144c str=3("fx_appear_base.sci") val=18
;   bc=0x1454 str=3("fx_appear_base.sci") val=9
;   bc=0x1460 str=3("fx_appear_base.sci") val=10
;   bc=0x1468 str=3("fx_appear_base.sci") val=11
;   bc=0x1484 str=3("fx_appear_base.sci") val=12
;   bc=0x14b8 str=3("fx_appear_base.sci") val=13
;   bc=0x14ec str=3("fx_appear_base.sci") val=14
;   bc=0x151c str=3("fx_appear_base.sci") val=11
;   bc=0x1524 str=3("fx_appear_base.sci") val=17
;   bc=0x1538 str=3("fx_appear_base.sci") val=17
;   bc=0x1540 str=1("fx_player_rocket.sc") val=23
;   bc=0x1548 str=1("fx_player_rocket.sc") val=22
;   bc=0x155c str=1("fx_player_rocket.sc") val=30
;   bc=0x1564 str=1("fx_player_rocket.sc") val=29
;   bc=0x1584 str=1("fx_player_rocket.sc") val=30
;   bc=0x158c str=1("fx_player_rocket.sc") val=63
;   bc=0x1594 str=1("fx_player_rocket.sc") val=44
;   bc=0x1610 str=1("fx_player_rocket.sc") val=45
;   bc=0x1618 str=1("fx_player_rocket.sc") val=47
;   bc=0x1628 str=1("fx_player_rocket.sc") val=49
;   bc=0x165c str=1("fx_player_rocket.sc") val=51
;   bc=0x1694 str=1("fx_player_rocket.sc") val=52
;   bc=0x16cc str=1("fx_player_rocket.sc") val=53
;   bc=0x1714 str=1("fx_player_rocket.sc") val=54
;   bc=0x1760 str=1("fx_player_rocket.sc") val=56
;   bc=0x1788 str=1("fx_player_rocket.sc") val=57
;   bc=0x17c0 str=1("fx_player_rocket.sc") val=47
;   bc=0x17cc str=1("fx_player_rocket.sc") val=61
;   bc=0x17f0 str=1("fx_player_rocket.sc") val=63
;   bc=0x17f8 str=1("fx_player_rocket.sc") val=68
;   bc=0x1800 str=1("fx_player_rocket.sc") val=67
;   bc=0x1814 str=1("fx_player_rocket.sc") val=74
;   bc=0x181c str=1("fx_player_rocket.sc") val=72
;   bc=0x1834 str=1("fx_player_rocket.sc") val=74
; func_names:
;   0=isTrapAttracted
;   2=isTrapAttracted
;   22=applyForce
;   23=onGestureNotify
;   24=isLimfaFixed
;   25=isTrapAttracted
; func_table (1113 bytes):
;   +  0: 06 00 00 00 18 00 00 00 c7 00 00 00 90 01 00 00
;   + 16: 46 02 00 00 f7 02 00 00 a6 03 00 00 ff ff ff ff
;   + 32: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 48: 00 00 00 00 05 00 00 00 00 00 00 00 0f 00 00 00
;   + 64: 69 73 54 72 61 70 41 74 74 72 61 63 74 65 64 ff
;   + 80: ff ff ff 40 15 00 00 01 00 00 00 0a 00 00 00 61
;   + 96: 70 70 6c 79 46 6f 72 63 65 ff ff ff ff 5c 15 00
;   +112: 00 03 01 00 00 00 0f 00 00 00 6f 6e 47 65 73 74
;   +128: 75 72 65 4e 6f 74 69 66 79 ff ff ff ff 8c 15 00
;   +144: 00 03 00 00 00 00 0c 00 00 00 69 73 4c 69 6d 66
;   +160: 61 46 69 78 65 64 ff ff ff ff f8 17 00 00 02 00
;   +176: 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f
;   +192: 6e 00 00 00 00 14 18 00 00 03 00 00 00 00 00 00
;   +208: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 01
;   +224: 00 00 00 06 00 00 00 02 00 00 00 08 00 00 00 69
;   +240: 6e 69 74 4d 69 6e 65 ff ff ff ff 58 00 00 00 01
;   +256: 01 00 00 00 00 0f 00 00 00 69 73 54 72 61 70 41
;   +272: 74 74 72 61 63 74 65 64 ff ff ff ff 40 15 00 00
;   +288: 01 00 00 00 0a 00 00 00 61 70 70 6c 79 46 6f 72
;   +304: 63 65 ff ff ff ff 5c 15 00 00 03 01 00 00 00 0f
;   +320: 00 00 00 6f 6e 47 65 73 74 75 72 65 4e 6f 74 69
;   +336: 66 79 ff ff ff ff 8c 15 00 00 03 00 00 00 00 0c
;   +352: 00 00 00 69 73 4c 69 6d 66 61 46 69 78 65 64 ff
;   +368: ff ff ff f8 17 00 00 02 00 00 00 0b 00 00 00 6f
;   +384: 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 14 18
;   +400: 00 00 03 00 00 00 00 00 03 00 00 00 03 00 00 00
;   +416: 01 00 03 00 00 00 00 02 00 00 00 03 00 00 00 02
;   +432: 00 02 00 05 00 00 00 00 00 00 00 0f 00 00 00 69
;   +448: 73 54 72 61 70 41 74 74 72 61 63 74 65 64 ff ff
;   +464: ff ff 40 15 00 00 01 00 00 00 0a 00 00 00 61 70
;   +480: 70 6c 79 46 6f 72 63 65 ff ff ff ff 5c 15 00 00
;   +496: 03 01 00 00 00 0f 00 00 00 6f 6e 47 65 73 74 75
;   +512: 72 65 4e 6f 74 69 66 79 ff ff ff ff 8c 15 00 00
;   +528: 03 00 00 00 00 0c 00 00 00 69 73 4c 69 6d 66 61
;   +544: 46 69 78 65 64 ff ff ff ff f8 17 00 00 02 00 00
;   +560: 00 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e
;   +576: 00 00 00 00 14 18 00 00 03 00 00 00 00 00 02 00
;   +592: 00 00 02 00 00 00 01 00 00 00 00 00 01 00 00 00
;   +608: 03 00 00 00 05 00 00 00 00 00 00 00 0f 00 00 00
;   +624: 69 73 54 72 61 70 41 74 74 72 61 63 74 65 64 ff
;   +640: ff ff ff 40 15 00 00 01 00 00 00 0a 00 00 00 61
;   +656: 70 70 6c 79 46 6f 72 63 65 ff ff ff ff 5c 15 00
;   +672: 00 03 01 00 00 00 0f 00 00 00 6f 6e 47 65 73 74
;   +688: 75 72 65 4e 6f 74 69 66 79 ff ff ff ff 8c 15 00
;   +704: 00 03 00 00 00 00 0c 00 00 00 69 73 4c 69 6d 66
;   +720: 61 46 69 78 65 64 ff ff ff ff f8 17 00 00 02 00
;   +736: 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f
;   +752: 6e 00 00 00 00 14 18 00 00 03 00 00 00 00 00 00
;   +768: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 04
;   +784: 00 00 00 05 00 00 00 00 00 00 00 0f 00 00 00 69
;   +800: 73 54 72 61 70 41 74 74 72 61 63 74 65 64 ff ff
;   +816: ff ff 40 15 00 00 01 00 00 00 0a 00 00 00 61 70
;   +832: 70 6c 79 46 6f 72 63 65 ff ff ff ff 5c 15 00 00
;   +848: 03 01 00 00 00 0f 00 00 00 6f 6e 47 65 73 74 75
;   +864: 72 65 4e 6f 74 69 66 79 ff ff ff ff 8c 15 00 00
;   +880: 03 00 00 00 00 0c 00 00 00 69 73 4c 69 6d 66 61
;   +896: 46 69 78 65 64 ff ff ff ff f8 17 00 00 02 00 00
;   +912: 00 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e
;   +928: 00 00 00 00 14 18 00 00 03 00 00 00 00 00 00 00
;   +944: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 05 00
;   +960: 00 00 05 00 00 00 00 00 00 00 0f 00 00 00 69 73
;   +976: 54 72 61 70 41 74 74 72 61 63 74 65 64 ff ff ff
;   +992: ff 40 15 00 00 01 00 00 00 0a 00 00 00 61 70 70
;   +1008: 6c 79 46 6f 72 63 65 ff ff ff ff 5c 15 00 00 03
;   +1024: 01 00 00 00 0f 00 00 00 6f 6e 47 65 73 74 75 72
;   +1040: 65 4e 6f 74 69 66 79 ff ff ff ff 8c 15 00 00 03
;   +1056: 00 00 00 00 0c 00 00 00 69 73 4c 69 6d 66 61 46
;   +1072: 69 78 65 64 ff ff ff ff f8 17 00 00 02 00 00 00
;   +1088: 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00
;   +1104: 00 00 00 14 18 00 00 03 00

; === function 0 (isTrapAttracted, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_player_rocket.sc, line 88) locals=1 ===
func_1:
  0x001c: LoadBool r0, true  ; fx_player_rocket.sc:83
  0x0024: CallMethod r0, 0, 0x1  ; @patch+8 fx_player_rocket.sc:84
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 0, 0  ; @patch+4 fx_player_rocket.sc:85
  0x0044: CallMethod r0, 29, 0x142  ; @patch+8 fx_player_rocket.sc:87
  0x0050: LoadBool r20, false

; === function 2 (isTrapAttracted, fx_player_rocket.sc, line 106) locals=4 ===
func_2:
  0x0060: GetDotStr r1, "logInfo"  ; fx_player_rocket.sc:98
  0x0068: LoadString r2, "initMine: "  ; len=10, pool_off=0x34
  0x0074: Copy r-5, r3
  0x007c: AsString r3
  0x0080: Add r2
  0x0084: GetDot r0, 1
  0x008c: Free3 r1, r2, r0
  0x0094: Copy r-5, r0  ; fx_player_rocket.sc:99
  0x009c: CopyGlobRd r0, g1
  0x00a4: Copy r-4, r0  ; fx_player_rocket.sc:100
  0x00ac: CopyGlobRd r0, g2
  0x00b4: LoadBool r0, false  ; fx_player_rocket.sc:101
  0x00bc: CopyGlobRd r0, g5
  0x00c4: Call r0, 0x00dc  ; fx_player_rocket.sc:103
  0x00cc: CallNat2 r2, func=304, info=0x0  ; fx_player_rocket.sc:105
  0x00d8: Ret r0  ; fx_player_rocket.sc:106

; === function 3 (fx_player_rocket.sc, line 39) locals=1 ===
func_3:
  0x00e4: LoadString r0, "fx_player_rocket_create_loop"  ; len=28, pool_off=0x48  ; fx_player_rocket.sc:36
  0x00f0: CopyGlobRd r0, g6
  0x00f8: Free1 r0
  0x00fc: LoadString r0, "fx_player_rocket_explode"  ; len=24, pool_off=0x80  ; fx_player_rocket.sc:37
  0x0108: CopyGlobRd r0, g7
  0x0110: Free1 r0
  0x0114: LoadString r0, "fx_player_rocket_fly_loop"  ; len=25, pool_off=0xb0  ; fx_player_rocket.sc:38
  0x0120: CopyGlobRd r0, g8
  0x0128: Free1 r0
  0x012c: Ret r0  ; fx_player_rocket.sc:39

; === function 4 (fx_player_rocket.sc, line 170) locals=11 ===
func_4:
  0x0138: GetDotStr r1, "logInfo"  ; fx_player_rocket.sc:131
  0x0140: LoadString r2, "Rocket is engaged"  ; len=17, pool_off=0xe2
  0x014c: GetDot r0, 1
  0x0154: Free3 r1, r2, r0
  0x015c: LoadBool r0, true  ; fx_player_rocket.sc:133
  0x0164: CopyGlobRd r0, g5
  0x016c: GetDotStr r2, "loadSound3D"  ; fx_player_rocket.sc:135
  0x0174: CopyGlobWr r8, g3
  0x017c: GetDot r1, 1
  0x0184: Free2 r2, r3
  0x018c: ToStr r1
  0x0190: GetDotStr r3, "!vec3"
  0x0198: LoadInt r4, 0
  0x01a0: LoadInt r5, 0
  0x01a8: LoadInt r6, 0
  0x01b0: GetDot r2, 3
  0x01b8: Free1 r3
  0x01bc: ToStr r2
  0x01c0: LoadFloat r3, 10.0
  0x01c8: LoadFloat r4, 40.0
  0x01d0: LoadString r5, "Sound"  ; len=5, pool_off=0x116
  0x01dc: Call r6, 0x0700
  0x01e4: CopyExtRd r0, 0, 2
  0x01f0: Free1 r0
  0x01f4: CopyExtWr r0, 0, 2  ; fx_player_rocket.sc:136
  0x0200: Call r1, 0x0840
  0x0208: GetDotStr r1, "!qtpair"  ; fx_player_rocket.sc:138
  0x0210: GetDot r0, 0
  0x0218: Free1 r1
  0x021c: ToStr r0
  0x0220: GetDotStr r1, "Position"  ; fx_player_rocket.sc:139
  0x0228: Copy r0, r2
  0x0230: SetInd r2
  0x0234: LoadInt r0, 305
  0x023c: Free2 r2, r1
  0x0244: GetDotStr r3, "World"  ; fx_player_rocket.sc:140
  0x024c: SetDotRaw r2, 323
  0x0254: Free1 r3
  0x0258: GetDotStr r3, "Scene"
  0x0260: LoadString r4, "ps_limfa_free.ps"  ; len=16, pool_off=0x15e
  0x026c: Copy r0, r5
  0x0274: LoadString r6, ""  ; len=0, pool_off=0x0
  0x0280: GetDot r1, 4
  0x0288: Free5 r2, r3, r4, r5, r6
  0x0294: ToStr r1
  0x0298: CopyGlobRd r1, g3
  0x02a0: Free1 r1
  0x02a4: GetDotStr r6, "World"  ; fx_player_rocket.sc:141
  0x02ac: SetDotRaw r5, 382
  0x02b4: Free1 r6
  0x02b8: SetDotRaw r4, 393
  0x02c0: Free1 r5
  0x02c4: LoadString r5, "Limfa"  ; len=5, pool_off=0x18d
  0x02d0: CopyGlobWr r1, g6
  0x02d8: AsString r6
  0x02dc: Add r5
  0x02e0: GetDot r3, 1
  0x02e8: Free2 r4, r5
  0x02f0: SetDotRaw r2, 407
  0x02f8: Free1 r3
  0x02fc: SetDotRaw r1, 413
  0x0304: Free1 r2
  0x0308: ToStr r1
  0x030c: Call r2, 0x088c
  0x0314: CopyGlobWr r3, g3  ; fx_player_rocket.sc:142
  0x031c: SetDotRaw r2, 421
  0x0324: Free1 r3
  0x0328: LoadInt r3, 0
  0x0330: LoadString r4, "PPeriod"  ; len=7, pool_off=0x1ba
  0x033c: LoadInt r5, 5
  0x0344: GetDot r1, 3
  0x034c: Free3 r2, r4, r1
  0x0354: Free1 r2  ; fx_player_rocket.sc:145
  0x0358: RetV r1
  0x035c: ToInt r1
  0x0360: Copy r1, r2  ; fx_player_rocket.sc:146
  0x0368: Call r3, 0x08ec
  0x0370: Copy r1, r3  ; fx_player_rocket.sc:147
  0x0378: Call r4, 0x093c
  0x0380: GetDotStr r5, "Scene"  ; fx_player_rocket.sc:148
  0x0388: SetDotRaw r4, 456
  0x0390: Free1 r5
  0x0394: GetDotStr r6, "!sphere"
  0x039c: GetDotStr r7, "Position"
  0x03a4: LoadFloat r8, 1.0
  0x03ac: GetDot r5, 2
  0x03b4: Free2 r6, r7
  0x03bc: LoadBool r6, true
  0x03c4: LoadInt r7, 2147483647
  0x03cc: GetDot r3, 3
  0x03d4: Free2 r4, r5
  0x03dc: ToStr r3
  0x03e0: Copy r3, r6  ; fx_player_rocket.sc:149
  0x03e8: SetDotRaw r5, 480
  0x03f0: Free1 r6
  0x03f4: Copy r3, r8
  0x03fc: SetDotRaw r7, 487
  0x0404: Free1 r8
  0x0408: GetDotStr r8, "self"
  0x0410: GetDot r6, 1
  0x0418: Free2 r7, r8
  0x0420: GetDot r4, 1
  0x0428: Free3 r5, r6, r4
  0x0430: LoadInt r4, 0  ; fx_player_rocket.sc:151
  0x0438: Copy r4, r5  ; fx_player_rocket.sc:151
  0x0440: Copy r3, r7
  0x0448: SetDotRaw r6, 497
  0x0450: Free1 r7
  0x0454: CmpLt r5
  0x0458: BrZ r5, 0x05c4
  0x0460: Copy r3, r7  ; fx_player_rocket.sc:152
  0x0468: Copy r4, r8
  0x0470: SetDot r6, 1
  0x0478: SetDotRaw r5, 503
  0x0480: Free1 r6
  0x0484: LoadString r6, "Bone-animated"  ; len=13, pool_off=0x1fc
  0x0490: CmpEq r5
  0x0494: BrZ r5, 0x04d8
  0x049c: CopyExtWr r0, 7, 2  ; fx_player_rocket.sc:153
  0x04a8: SetDotRaw r6, 534
  0x04b0: Free1 r7
  0x04b4: GetDot r5, 0
  0x04bc: Free2 r6, r5
  0x04c4: Copy r3, r5  ; fx_player_rocket.sc:154
  0x04cc: CallNat r4, func=2404, info=0x501
  0x04d8: LoadBool r5, false  ; fx_player_rocket.sc:156
  0x04e0: Copy r3, r8
  0x04e8: Copy r4, r9
  0x04f0: SetDot r7, 1
  0x04f8: GetInd r6
  0x04fc: Sin r2
  0x0500: Free1 r7
  0x0504: BrZ r6, 0x0564
  0x050c: Copy r3, r9
  0x0514: Copy r4, r10
  0x051c: SetDot r8, 1
  0x0524: SetDotRaw r7, 540
  0x052c: Free1 r8
  0x0530: LoadBool r8, false
  0x0538: LoadString r9, "isMineAttractor"  ; len=15, pool_off=0x224
  0x0544: GetDot r6, 2
  0x054c: Free2 r7, r9
  0x0554: BrZ r6, 0x0564
  0x055c: LoadBool r5, true
  0x0564: BrZ r5, 0x05a8
  0x056c: CopyExtWr r0, 7, 2  ; fx_player_rocket.sc:157
  0x0578: SetDotRaw r6, 534
  0x0580: Free1 r7
  0x0584: GetDot r5, 0
  0x058c: Free2 r6, r5
  0x0594: Copy r3, r5  ; fx_player_rocket.sc:158
  0x059c: CallNat r4, func=2404, info=0x501
  0x05a8: Copy r4, r5  ; fx_player_rocket.sc:151
  0x05b0: Incr r5
  0x05b4: Copy r5, r4
  0x05bc: Jmp r0, 0x0438
  0x05c4: LoadBool r4, true  ; fx_player_rocket.sc:162
  0x05cc: GetDotStr r6, "LinearVelocity"
  0x05d4: SetDotRaw r5, 74
  0x05dc: Free1 r6
  0x05e0: Abs r5
  0x05e4: LoadFloat r6, 0.10000000149011612
  0x05ec: CmpGt r5
  0x05f0: BrNZ r5, 0x062c
  0x05f8: GetDotStr r6, "LinearVelocity"
  0x0600: SetDotRaw r5, 593
  0x0608: Free1 r6
  0x060c: Abs r5
  0x0610: LoadFloat r6, 0.10000000149011612
  0x0618: CmpGt r5
  0x061c: BrNZ r5, 0x062c
  0x0624: LoadBool r4, false
  0x062c: BrZ r4, 0x06c0
  0x0634: GetDotStr r5, "!lookAt"  ; fx_player_rocket.sc:163
  0x063c: GetDotStr r7, "!vec3"
  0x0644: GetDot r6, 0
  0x064c: Free1 r7
  0x0650: GetDotStr r7, "LinearVelocity"
  0x0658: Inv r7
  0x065c: GetDot r4, 2
  0x0664: Free3 r5, r6, r7
  0x066c: ToStr r4
  0x0670: GetDotStr r6, "setRotation"  ; fx_player_rocket.sc:164
  0x0678: Copy r4, r8
  0x0680: SetDotRaw r7, 606
  0x0688: Free1 r8
  0x068c: GetDotStr r9, "!rotateY"
  0x0694: LoadFloat r10, 1.5707963705062866
  0x069c: GetDot r8, 1
  0x06a4: Free1 r9
  0x06a8: Mul r7
  0x06ac: GetDot r5, 1
  0x06b4: Free3 r6, r7, r5
  0x06bc: Free1 r4  ; fx_player_rocket.sc:162
  0x06c0: Copy r2, r4  ; fx_player_rocket.sc:167
  0x06c8: Call r5, 0x1384
  0x06d0: GetDotStr r4, "Position"  ; fx_player_rocket.sc:168
  0x06d8: CopyGlobWr r3, g5
  0x06e0: SetInd r5
  0x06e4: LoadNullStr r0
  0x06e8: Mod r1
  0x06ec: Free2 r5, r4
  0x06f4: Free1 r3  ; fx_player_rocket.sc:144
  0x06f8: Jmp r0, 0x0354

; === function 5 (..\sound.sci, line 279) locals=9 ===
func_5:
  0x0708: LoadString r1, "Master"  ; len=6, pool_off=0x270  ; ..\sound.sci:275
  0x0714: Call r2, 0x07ec
  0x071c: Copy r-4, r2
  0x0724: Call r3, 0x07ec
  0x072c: Mul r0
  0x0730: GetDotStr r2, "playSound3DLooped"  ; ..\sound.sci:276
  0x0738: Copy r-8, r3
  0x0740: Copy r-7, r4
  0x0748: Copy r-6, r5
  0x0750: Copy r-5, r6
  0x0758: LoadInt r7, 1
  0x0760: Copy r0, r8
  0x0768: GetDot r1, 6
  0x0770: Free3 r2, r3, r4
  0x0778: ToStr r1
  0x077c: GetDotStr r6, "Globals"  ; ..\sound.sci:277
  0x0784: SetDotRaw r5, 662
  0x078c: Free1 r6
  0x0790: Copy r-4, r6
  0x0798: SetDot r4, 1
  0x07a0: Free1 r6
  0x07a4: SetDotRaw r3, 669
  0x07ac: Free1 r4
  0x07b0: Copy r1, r4
  0x07b8: ToObj r4
  0x07bc: GetDot r2, 1
  0x07c4: Free3 r3, r4, r2
  0x07cc: Copy r1, r2  ; ..\sound.sci:278
  0x07d4: Copy r2, r4294967287
  0x07dc: Free5 r2, r1, r-4, r-7, r-8
  0x07e8: Ret r0

; === function 6 (..\sound.sci, line 10) locals=5 ===
func_6:
  0x07f4: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x07fc: Copy r-4, r3
  0x0804: LoadString r4, "Volume"  ; len=6, pool_off=0x2aa
  0x0810: Add r3
  0x0814: SetDot r1, 1
  0x081c: Free1 r3
  0x0820: SetDotRaw r0, 694
  0x0828: Free1 r1
  0x082c: ToFloat r0
  0x0830: Copy r0, r4294967291
  0x0838: Free1 r-4
  0x083c: Ret r0

; === function 7 (..\sound.sci, line 29) locals=4 ===
func_7:
  0x0848: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x0850: SetDotRaw r1, 702
  0x0858: Free1 r2
  0x085c: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x2c3
  0x0868: Copy r-4, r3
  0x0870: GetDot r0, 2
  0x0878: Free4 r1, r2, r3, r0
  0x0884: Free1 r-4  ; ..\sound.sci:29
  0x0888: Ret r0

; === function 8 (fx_player_rocket.sc, line 79) locals=6 ===
func_8:
  0x0894: CopyGlobWr r3, g2  ; fx_player_rocket.sc:78
  0x089c: SetDotRaw r1, 749
  0x08a4: Free1 r2
  0x08a8: LoadInt r2, 0
  0x08b0: LoadString r3, "Color"  ; len=5, pool_off=0x303
  0x08bc: LoadFloat r4, 0.5
  0x08c4: Copy r-4, r5
  0x08cc: Mul r4
  0x08d0: GetDot r0, 3
  0x08d8: Free4 r1, r3, r4, r0
  0x08e4: Free1 r-4  ; fx_player_rocket.sc:79
  0x08e8: Ret r0

; === function 9 (fx_appear_base.sci, line 32) locals=3 ===
func_9:
  0x08f4: CopyGlobWr r0, g0  ; fx_appear_base.sci:28
  0x08fc: BrZ r0, 0x0938
  0x0904: CopyGlobWr r0, g1  ; fx_appear_base.sci:29
  0x090c: Copy r-4, r2
  0x0914: GetDot r0, 1
  0x091c: Free1 r1
  0x0920: BrNZ r0, 0x0938
  0x0928: LoadNullStr r0  ; fx_appear_base.sci:30
  0x092c: CopyGlobRd r0, g0
  0x0934: Free1 r0
  0x0938: Ret r0  ; fx_appear_base.sci:32

; === function 10 (../std.sci, line 106) locals=2 ===
func_10:
  0x0944: Copy r-4, r0  ; ../std.sci:105
  0x094c: LoadFloat r1, 1000000.0
  0x0954: Div r0
  0x0958: Copy r0, r4294967291
  0x0960: Ret r0

; === function 11 (fx_player_rocket.sc, line 229) locals=16 ===
func_11:
  0x096c: GetDotStr r1, "logInfo"  ; fx_player_rocket.sc:177
  0x0974: LoadString r2, "Mine explode: "  ; len=14, pool_off=0x30d
  0x0980: Copy r-4, r4
  0x0988: LoadInt r5, 0
  0x0990: SetDot r3, 1
  0x0998: AsString r3
  0x099c: Add r2
  0x09a0: GetDot r0, 1
  0x09a8: Free3 r1, r2, r0
  0x09b0: LoadInt r0, 1  ; fx_player_rocket.sc:179
  0x09b8: CallMethod r0, 12, 0x0  ; @patch+8 fx_player_rocket.sc:180
  0x09c4: LoadBool r0, 0x49
  0x09cc: BAnd r3
  0x09d0: GetDotStr r2, "loadSound3D"  ; fx_player_rocket.sc:182
  0x09d8: CopyGlobWr r7, g3
  0x09e0: GetDot r1, 1
  0x09e8: Free2 r2, r3
  0x09f0: ToStr r1
  0x09f4: GetDotStr r3, "!vec3"
  0x09fc: LoadInt r4, 0
  0x0a04: LoadInt r5, 0
  0x0a0c: LoadInt r6, 0
  0x0a14: GetDot r2, 3
  0x0a1c: Free1 r3
  0x0a20: ToStr r2
  0x0a24: LoadFloat r3, 30.0
  0x0a2c: LoadFloat r4, 120.0
  0x0a34: LoadString r5, "Sound"  ; len=5, pool_off=0x116
  0x0a40: Call r6, 0x10ec
  0x0a48: Copy r0, r1  ; fx_player_rocket.sc:183
  0x0a50: Call r2, 0x0840
  0x0a58: LoadInt r1, 0  ; fx_player_rocket.sc:185
  0x0a60: Copy r1, r2  ; fx_player_rocket.sc:185
  0x0a68: LoadInt r3, 10
  0x0a70: CmpLt r2
  0x0a74: BrZ r2, 0x0bc0
  0x0a7c: GetDotStr r3, "irandRange"  ; fx_player_rocket.sc:186
  0x0a84: LoadInt r4, 1
  0x0a8c: LoadInt r5, 3
  0x0a94: GetDot r2, 2
  0x0a9c: Free1 r3
  0x0aa0: AsString r2
  0x0aa4: Call r4, 0x11d8  ; fx_player_rocket.sc:187
  0x0aac: GetDotStr r5, "randRange"  ; fx_player_rocket.sc:188
  0x0ab4: LoadFloat r6, 0.5
  0x0abc: LoadInt r7, 1
  0x0ac4: GetDot r4, 2
  0x0acc: Free1 r5
  0x0ad0: ToFloat r4
  0x0ad4: GetDotStr r7, "World"  ; fx_player_rocket.sc:189
  0x0adc: SetDotRaw r6, 837
  0x0ae4: Free1 r7
  0x0ae8: GetDotStr r7, "Scene"
  0x0af0: LoadString r8, "fx_player_mine_part"  ; len=19, pool_off=0x356
  0x0afc: Copy r2, r9
  0x0b04: Add r8
  0x0b08: LoadString r9, ".pre"  ; len=4, pool_off=0x37c
  0x0b14: Add r8
  0x0b18: GetDotStr r9, "Position"
  0x0b20: Copy r4, r10
  0x0b28: Copy r3, r11
  0x0b30: Mul r10
  0x0b34: Add r9
  0x0b38: LoadString r10, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x384
  0x0b44: GetDot r5, 4
  0x0b4c: Free5 r6, r7, r8, r9, r10
  0x0b58: ToStr r5
  0x0b5c: Copy r5, r8  ; fx_player_rocket.sc:190
  0x0b64: SetDotRaw r7, 702
  0x0b6c: Free1 r8
  0x0b70: LoadString r8, "initFragment"  ; len=12, pool_off=0x3cc
  0x0b7c: LoadInt r9, 2000000
  0x0b84: LoadInt r10, 700000
  0x0b8c: GetDot r6, 3
  0x0b94: Free3 r7, r8, r6
  0x0b9c: Free3 r5, r3, r2  ; fx_player_rocket.sc:185
  0x0ba4: Copy r1, r2
  0x0bac: Incr r2
  0x0bb0: Copy r2, r1
  0x0bb8: Jmp r0, 0x0a60
  0x0bc0: Call r2, 0x129c  ; fx_player_rocket.sc:194
  0x0bc8: Copy r1, r2  ; fx_player_rocket.sc:195
  0x0bd0: BrZ r2, 0x0c84
  0x0bd8: Copy r1, r4  ; fx_player_rocket.sc:196
  0x0be0: SetDotRaw r3, 296
  0x0be8: Free1 r4
  0x0bec: GetDotStr r4, "Position"
  0x0bf4: Sub r3
  0x0bf8: ToStr r3
  0x0bfc: Call r4, 0x12ec
  0x0c04: LoadFloat r3, 1.0  ; fx_player_rocket.sc:197
  0x0c0c: Copy r2, r4
  0x0c14: LoadFloat r5, 7.0
  0x0c1c: Div r4
  0x0c20: Add r3
  0x0c24: LoadFloat r4, 1.600000023841858  ; fx_player_rocket.sc:198
  0x0c2c: Copy r3, r5
  0x0c34: Copy r3, r6
  0x0c3c: Mul r5
  0x0c40: Div r4
  0x0c44: Copy r1, r7  ; fx_player_rocket.sc:199
  0x0c4c: SetDotRaw r6, 996
  0x0c54: Free1 r7
  0x0c58: LoadInt r7, 0
  0x0c60: LoadString r8, "hit_earthshake"  ; len=14, pool_off=0x3fe
  0x0c6c: Copy r4, r9
  0x0c74: GetDot r5, 3
  0x0c7c: Free3 r6, r8, r5
  0x0c84: GetDotStr r5, "World"  ; fx_player_rocket.sc:202
  0x0c8c: SetDotRaw r4, 382
  0x0c94: Free1 r5
  0x0c98: SetDotRaw r3, 393
  0x0ca0: Free1 r4
  0x0ca4: LoadString r4, "Gesture/gesture_rocket"  ; len=22, pool_off=0x41a
  0x0cb0: GetDot r2, 1
  0x0cb8: Free2 r3, r4
  0x0cc0: ToStr r2
  0x0cc4: Copy r2, r5  ; fx_player_rocket.sc:203
  0x0ccc: SetDotRaw r4, 1094
  0x0cd4: Free1 r5
  0x0cd8: SetDotRaw r3, 694
  0x0ce0: Free1 r4
  0x0ce4: ToFloat r3
  0x0ce8: LoadInt r4, 0  ; fx_player_rocket.sc:205
  0x0cf0: Copy r4, r5  ; fx_player_rocket.sc:205
  0x0cf8: Copy r-4, r7
  0x0d00: SetDotRaw r6, 497
  0x0d08: Free1 r7
  0x0d0c: CmpLt r5
  0x0d10: BrZ r5, 0x0e84
  0x0d18: Copy r-4, r8  ; fx_player_rocket.sc:207
  0x0d20: Copy r4, r9
  0x0d28: SetDot r7, 1
  0x0d30: SetDotRaw r6, 702
  0x0d38: Free1 r7
  0x0d3c: LoadString r7, "onDamage"  ; len=8, pool_off=0x451
  0x0d48: CopyGlobWr r1, g8
  0x0d50: Copy r3, r9
  0x0d58: CopyGlobWr r2, g10
  0x0d60: Mul r9
  0x0d64: Copy r-4, r11
  0x0d6c: SetDotRaw r10, 497
  0x0d74: Free1 r11
  0x0d78: Div r9
  0x0d7c: GetDot r5, 3
  0x0d84: Free4 r6, r7, r9, r5
  0x0d90: Copy r-4, r8  ; fx_player_rocket.sc:208
  0x0d98: Copy r4, r9
  0x0da0: SetDot r7, 1
  0x0da8: SetDotRaw r6, 702
  0x0db0: Free1 r7
  0x0db4: LoadString r7, "onDamageEx"  ; len=10, pool_off=0x451
  0x0dc0: CopyGlobWr r1, g8
  0x0dc8: CopyGlobWr r2, g9
  0x0dd0: GetDotStr r10, "Transform"
  0x0dd8: GetDotStr r11, "LinearVelocity"
  0x0de0: GetDotStr r12, "AngularVelocity"
  0x0de8: GetDot r5, 6
  0x0df0: Free5 r6, r7, r10, r11, r12
  0x0dfc: Free1 r5
  0x0e00: Copy r-4, r8  ; fx_player_rocket.sc:209
  0x0e08: Copy r4, r9
  0x0e10: SetDot r7, 1
  0x0e18: SetDotRaw r6, 702
  0x0e20: Free1 r7
  0x0e24: LoadString r7, "onDamageDirectional"  ; len=19, pool_off=0x47f
  0x0e30: CopyGlobWr r1, g8
  0x0e38: Copy r3, r9
  0x0e40: CopyGlobWr r2, g10
  0x0e48: Mul r9
  0x0e4c: GetDotStr r10, "Position"
  0x0e54: GetDot r5, 4
  0x0e5c: Free4 r6, r7, r10, r5
  0x0e68: Copy r4, r5  ; fx_player_rocket.sc:205
  0x0e70: Incr r5
  0x0e74: Copy r5, r4
  0x0e7c: Jmp r0, 0x0cf0
  0x0e84: GetDotStr r5, "!qtpair"  ; fx_player_rocket.sc:212
  0x0e8c: GetDot r4, 0
  0x0e94: Free1 r5
  0x0e98: ToStr r4
  0x0e9c: GetDotStr r5, "Position"  ; fx_player_rocket.sc:213
  0x0ea4: Copy r4, r6
  0x0eac: SetInd r6
  0x0eb0: LoadFalse r0
  0x0eb4: CmpLe r1
  0x0eb8: Free2 r6, r5
  0x0ec0: GetDotStr r7, "World"  ; fx_player_rocket.sc:214
  0x0ec8: SetDotRaw r6, 323
  0x0ed0: Free1 r7
  0x0ed4: GetDotStr r7, "Scene"
  0x0edc: LoadString r8, "ps_limfa_explode.ps"  ; len=19, pool_off=0x4a5
  0x0ee8: Copy r4, r9
  0x0ef0: LoadString r10, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x4cb
  0x0efc: GetDot r5, 4
  0x0f04: Free5 r6, r7, r8, r9, r10
  0x0f10: ToStr r5
  0x0f14: Copy r5, r8  ; fx_player_rocket.sc:215
  0x0f1c: SetDotRaw r7, 702
  0x0f24: Free1 r8
  0x0f28: LoadString r8, "initExplode"  ; len=11, pool_off=0x509
  0x0f34: GetDotStr r14, "World"
  0x0f3c: SetDotRaw r13, 382
  0x0f44: Free1 r14
  0x0f48: SetDotRaw r12, 393
  0x0f50: Free1 r13
  0x0f54: LoadString r13, "Limfa"  ; len=5, pool_off=0x18d
  0x0f60: CopyGlobWr r1, g14
  0x0f68: AsString r14
  0x0f6c: Add r13
  0x0f70: GetDot r11, 1
  0x0f78: Free2 r12, r13
  0x0f80: SetDotRaw r10, 407
  0x0f88: Free1 r11
  0x0f8c: SetDotRaw r9, 413
  0x0f94: Free1 r10
  0x0f98: GetDot r6, 2
  0x0fa0: Free4 r7, r8, r9, r6
  0x0fac: Free1 r7  ; fx_player_rocket.sc:217
  0x0fb0: RetV r6
  0x0fb4: Free1 r6
  0x0fb8: GetDotStr r8, "Scene"  ; fx_player_rocket.sc:218
  0x0fc0: SetDotRaw r7, 1311
  0x0fc8: Free1 r8
  0x0fcc: GetDotStr r8, "Position"
  0x0fd4: LoadInt r9, 7
  0x0fdc: GetDotStr r11, "!invQuadratic"
  0x0fe4: LoadInt r12, 30
  0x0fec: LoadInt r13, 0
  0x0ff4: LoadInt r14, 0
  0x0ffc: LoadInt r15, 1
  0x1004: GetDot r10, 4
  0x100c: Free1 r11
  0x1010: LoadInt r11, -1
  0x1018: GetDot r6, 4
  0x1020: Free4 r7, r8, r10, r6
  0x102c: LoadInt r7, 100000  ; fx_player_rocket.sc:220
  0x1034: Call r8, 0x1320
  0x103c: CopyGlobWr r3, g8  ; fx_player_rocket.sc:221
  0x1044: SetDotRaw r7, 480
  0x104c: Free1 r8
  0x1050: GetDot r6, 0
  0x1058: Free2 r7, r6
  0x1060: Copy r1, r8  ; fx_player_rocket.sc:222
  0x1068: SetDotRaw r7, 702
  0x1070: Free1 r8
  0x1074: LoadString r8, "unregisterGestureNotify"  ; len=23, pool_off=0x53d
  0x1080: GetDotStr r9, "self"
  0x1088: GetDot r6, 2
  0x1090: Free4 r7, r8, r9, r6
  0x109c: Copy r0, r6  ; fx_player_rocket.sc:224
  0x10a4: BrZ r6, 0x10c0
  0x10ac: Free1 r7  ; fx_player_rocket.sc:225
  0x10b0: RetV r6
  0x10b4: Free1 r6
  0x10b8: Jmp r0, 0x109c  ; fx_player_rocket.sc:224
  0x10c0: GetDotStr r7, "remove"  ; fx_player_rocket.sc:228
  0x10c8: GetDot r6, 0
  0x10d0: Free2 r7, r6
  0x10d8: Free5 r5, r4, r2, r1, r0  ; fx_player_rocket.sc:229
  0x10e4: Free1 r-4
  0x10e8: Ret r0

; === function 12 (..\sound.sci, line 262) locals=9 ===
func_12:
  0x10f4: LoadString r1, "Master"  ; len=6, pool_off=0x270  ; ..\sound.sci:258
  0x1100: Call r2, 0x07ec
  0x1108: Copy r-4, r2
  0x1110: Call r3, 0x07ec
  0x1118: Mul r0
  0x111c: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x1124: Copy r-8, r3
  0x112c: Copy r-7, r4
  0x1134: Copy r-6, r5
  0x113c: Copy r-5, r6
  0x1144: LoadInt r7, 1
  0x114c: Copy r0, r8
  0x1154: GetDot r1, 6
  0x115c: Free3 r2, r3, r4
  0x1164: ToStr r1
  0x1168: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x1170: SetDotRaw r5, 662
  0x1178: Free1 r6
  0x117c: Copy r-4, r6
  0x1184: SetDot r4, 1
  0x118c: Free1 r6
  0x1190: SetDotRaw r3, 669
  0x1198: Free1 r4
  0x119c: Copy r1, r4
  0x11a4: ToObj r4
  0x11a8: GetDot r2, 1
  0x11b0: Free3 r3, r4, r2
  0x11b8: Copy r1, r2  ; ..\sound.sci:261
  0x11c0: Copy r2, r4294967287
  0x11c8: Free5 r2, r1, r-4, r-7, r-8
  0x11d4: Ret r0

; === function 13 (../std.sci, line 233) locals=8 ===
func_13:
  0x11e0: GetDotStr r1, "randRange"  ; ../std.sci:230
  0x11e8: LoadInt r2, 0
  0x11f0: LoadFloat r3, 1.5707963705062866
  0x11f8: GetDot r0, 2
  0x1200: Free1 r1
  0x1204: ToFloat r0
  0x1208: GetDotStr r2, "randRange"  ; ../std.sci:231
  0x1210: LoadInt r3, 0
  0x1218: LoadFloat r4, 6.2831854820251465
  0x1220: GetDot r1, 2
  0x1228: Free1 r2
  0x122c: ToFloat r1
  0x1230: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0x1238: Copy r0, r4
  0x1240: Cos r4
  0x1244: Copy r1, r5
  0x124c: Sin r5
  0x1250: Mul r4
  0x1254: Copy r0, r5
  0x125c: Sin r5
  0x1260: Copy r0, r6
  0x1268: Cos r6
  0x126c: Copy r1, r7
  0x1274: Cos r7
  0x1278: Mul r6
  0x127c: GetDot r2, 3
  0x1284: Free1 r3
  0x1288: ToStr r2
  0x128c: Copy r2, r4294967292
  0x1294: Free1 r2
  0x1298: Ret r0

; === function 14 (../std.sci, line 131) locals=4 ===
func_14:
  0x12a4: GetDotStr r2, "World"  ; ../std.sci:130
  0x12ac: SetDotRaw r1, 540
  0x12b4: Free1 r2
  0x12b8: LoadNullStr r2
  0x12bc: LoadString r3, "getPlayer"  ; len=9, pool_off=0x577
  0x12c8: GetDot r0, 2
  0x12d0: Free3 r1, r2, r3
  0x12d8: ToStr r0
  0x12dc: Copy r0, r4294967292
  0x12e4: Free1 r0
  0x12e8: Ret r0

; === function 15 (../std.sci, line 126) locals=2 ===
func_15:
  0x12f4: Copy r-4, r0  ; ../std.sci:125
  0x12fc: Copy r-4, r1
  0x1304: BOr r0
  0x1308: Sqrt r0
  0x130c: ToFloat r0
  0x1310: Copy r0, r4294967291
  0x1318: Free1 r-4
  0x131c: Ret r0

; === function 16 (../std.sci, line 242) locals=3 ===
func_16:
  0x1328: Copy r-4, r0  ; ../std.sci:238
  0x1330: Free1 r2
  0x1334: RetV r1
  0x1338: Sub r0
  0x133c: ToInt r0
  0x1340: Copy r0, r4294967292
  0x1348: Copy r-4, r0  ; ../std.sci:239
  0x1350: LoadInt r1, 0
  0x1358: CmpLe r0
  0x135c: BrZ r0, 0x137c
  0x1364: Copy r-4, r0  ; ../std.sci:240
  0x136c: Neg r0
  0x1370: Copy r0, r4294967291
  0x1378: Ret r0
  0x137c: Jmp r0, 0x1328  ; ../std.sci:237

; === function 17 (fx_player_rocket.sc, line 122) locals=8 ===
func_17:
  0x138c: CopyGlobWr r4, g0  ; fx_player_rocket.sc:120
  0x1394: BrNZ r0, 0x13fc
  0x139c: GetDotStr r1, "applyForce"  ; fx_player_rocket.sc:121
  0x13a4: Copy r-4, r2
  0x13ac: GetDotStr r4, "!vec3"
  0x13b4: LoadInt r5, 0
  0x13bc: LoadFloat r6, 0.30000001192092896
  0x13c4: GetDotStr r7, "Mass"
  0x13cc: Mul r6
  0x13d0: LoadInt r7, 0
  0x13d8: GetDot r3, 3
  0x13e0: Free2 r4, r6
  0x13e8: Mul r2
  0x13ec: GetDot r0, 1
  0x13f4: Free3 r1, r2, r0
  0x13fc: Ret r0  ; fx_player_rocket.sc:122

; === function 18 (fx_player_rocket.sc, line 94) locals=1 ===
func_18:
  0x1408: LoadFloat r0, 0.25  ; fx_player_rocket.sc:93
  0x1410: Call r1, 0x141c
  0x1418: Ret r0  ; fx_player_rocket.sc:94

; === function 19 (fx_appear_base.sci, line 24) locals=2 ===
func_19:
  0x1424: Copy r-4, r1  ; fx_appear_base.sci:23
  0x142c: Spawn r0, 5, 0x144c
  0x1438: LoadInt r0, 13
  0x1440: LoadBool r0, 0x4a
  0x1448: Ret r0  ; fx_appear_base.sci:24

; === function 20 (fx_appear_base.sci, line 18) locals=7 ===
func_20:
  0x1454: LoadInt r0, 1  ; fx_appear_base.sci:9
  0x145c: ToFloat r0
  0x1460: Copy r-4, r1  ; fx_appear_base.sci:10
  0x1468: Copy r1, r2  ; fx_appear_base.sci:11
  0x1470: LoadInt r3, 0
  0x1478: CmpGt r2
  0x147c: BrZ r2, 0x1524
  0x1484: LoadFloat r2, 0.10000000149011612  ; fx_appear_base.sci:12
  0x148c: LoadFloat r3, 0.8999999761581421
  0x1494: Copy r1, r4
  0x149c: Mul r3
  0x14a0: Copy r-4, r4
  0x14a8: Div r3
  0x14ac: Add r2
  0x14b0: Copy r2, r0
  0x14b8: GetDotStr r3, "setLocalGeomParameterFloat"  ; fx_appear_base.sci:13
  0x14c0: LoadInt r4, 0
  0x14c8: LoadString r5, "Threshold"  ; len=9, pool_off=0x5b4
  0x14d4: Copy r0, r6
  0x14dc: GetDot r2, 3
  0x14e4: Free3 r3, r5, r2
  0x14ec: Copy r1, r2  ; fx_appear_base.sci:14
  0x14f4: LoadBool r5, true
  0x14fc: RetV r4
  0x1500: Free1 r5
  0x1504: ToInt r4
  0x1508: Call r5, 0x093c
  0x1510: Sub r2
  0x1514: Copy r2, r1
  0x151c: Jmp r0, 0x1468  ; fx_appear_base.sci:11
  0x1524: LoadBool r3, false  ; fx_appear_base.sci:17
  0x152c: RetV r2
  0x1530: Free2 r3, r2
  0x1538: Jmp r0, 0x1524  ; fx_appear_base.sci:17

; === function 21 (fx_player_rocket.sc, line 23) locals=1 ===
func_21:
  0x1548: LoadBool r0, true  ; fx_player_rocket.sc:22
  0x1550: Copy r0, r4294967292
  0x1558: Ret r0

; === function 22 (applyForce, fx_player_rocket.sc, line 30) locals=3 ===
func_22:
  0x1564: GetDotStr r1, "applyForce"  ; fx_player_rocket.sc:29
  0x156c: Copy r-4, r2
  0x1574: GetDot r0, 1
  0x157c: Free3 r1, r2, r0
  0x1584: Free1 r-4  ; fx_player_rocket.sc:30
  0x1588: Ret r0

; === function 23 (onGestureNotify, fx_player_rocket.sc, line 63) locals=8 ===
func_23:
  0x1594: LoadBool r0, true  ; fx_player_rocket.sc:44
  0x159c: Copy r-4, r2
  0x15a4: GetInd r1
  0x15a8: Sin r2
  0x15ac: Free1 r2
  0x15b0: Not r1
  0x15b4: BrNZ r1, 0x1608
  0x15bc: Copy r-4, r3
  0x15c4: SetDotRaw r2, 540
  0x15cc: Free1 r3
  0x15d0: LoadBool r3, false
  0x15d8: LoadString r4, "isMineAttractor"  ; len=15, pool_off=0x224
  0x15e4: GetDot r1, 2
  0x15ec: Free2 r2, r4
  0x15f4: Not r1
  0x15f8: BrNZ r1, 0x1608
  0x1600: LoadBool r0, false
  0x1608: BrZ r0, 0x1618
  0x1610: Free1 r-4  ; fx_player_rocket.sc:45
  0x1614: Ret r0
  0x1618: CopyGlobWr r5, g0  ; fx_player_rocket.sc:47
  0x1620: BrZ r0, 0x17cc
  0x1628: GetDotStr r1, "logInfo"  ; fx_player_rocket.sc:49
  0x1630: LoadString r2, "Rocket target acquired: "  ; len=24, pool_off=0x5c6
  0x163c: Copy r-4, r3
  0x1644: AsString r3
  0x1648: Add r2
  0x164c: GetDot r0, 1
  0x1654: Free3 r1, r2, r0
  0x165c: GetDotStr r1, "!vec3"  ; fx_player_rocket.sc:51
  0x1664: LoadInt r2, 0
  0x166c: LoadInt r3, 0
  0x1674: LoadInt r4, 0
  0x167c: GetDot r0, 3
  0x1684: Free1 r1
  0x1688: CallMethod r0, 578, 0x4a
  0x1694: GetDotStr r1, "!vec3"  ; fx_player_rocket.sc:52
  0x169c: LoadInt r2, 0
  0x16a4: LoadInt r3, 0
  0x16ac: LoadInt r4, 0
  0x16b4: GetDot r0, 3
  0x16bc: Free1 r1
  0x16c0: CallMethod r0, 1135, 0x4a
  0x16cc: Copy r-4, r2  ; fx_player_rocket.sc:53
  0x16d4: SetDotRaw r1, 540
  0x16dc: Free1 r2
  0x16e0: Copy r-4, r3
  0x16e8: SetDotRaw r2, 296
  0x16f0: Free1 r3
  0x16f4: LoadString r3, "getActorCenter"  ; len=14, pool_off=0x5f6
  0x1700: GetDot r0, 2
  0x1708: Free3 r1, r2, r3
  0x1710: ToStr r0
  0x1714: GetDotStr r2, "setRotation"  ; fx_player_rocket.sc:54
  0x171c: GetDotStr r5, "!lookAt"
  0x1724: GetDotStr r6, "Position"
  0x172c: Copy r0, r7
  0x1734: GetDot r4, 2
  0x173c: Free3 r5, r6, r7
  0x1744: SetDotRaw r3, 606
  0x174c: Free1 r4
  0x1750: GetDot r1, 1
  0x1758: Free3 r2, r3, r1
  0x1760: Copy r0, r1  ; fx_player_rocket.sc:56
  0x1768: GetDotStr r2, "Position"
  0x1770: Sub r1
  0x1774: Inv r1
  0x1778: ToStr r1
  0x177c: CopyGlobRd r1, g4
  0x1784: Free1 r1
  0x1788: GetDotStr r2, "applyForce"  ; fx_player_rocket.sc:57
  0x1790: CopyGlobWr r4, g3
  0x1798: GetDotStr r4, "Mass"
  0x17a0: Mul r3
  0x17a4: LoadFloat r4, 10.0
  0x17ac: Mul r3
  0x17b0: GetDot r1, 1
  0x17b8: Free3 r2, r3, r1
  0x17c0: Free1 r0  ; fx_player_rocket.sc:47
  0x17c4: Jmp r0, 0x17f0
  0x17cc: GetDotStr r1, "logInfo"  ; fx_player_rocket.sc:61
  0x17d4: LoadString r2, "Rocket is not engaged. Target ignored"  ; len=37, pool_off=0x612
  0x17e0: GetDot r0, 1
  0x17e8: Free3 r1, r2, r0
  0x17f0: Free1 r-4  ; fx_player_rocket.sc:63
  0x17f4: Ret r0

; === function 24 (isLimfaFixed, fx_player_rocket.sc, line 68) locals=1 ===
func_24:
  0x1800: LoadBool r0, true  ; fx_player_rocket.sc:67
  0x1808: Copy r0, r4294967292
  0x1810: Ret r0

; === function 25 (isTrapAttracted, fx_player_rocket.sc, line 74) locals=2 ===
func_25:
  0x181c: Copy r-5, r1  ; fx_player_rocket.sc:72
  0x1824: SetDotRaw r0, 1628
  0x182c: Free1 r1
  0x1830: ToStr r0
  0x1834: Free2 r0, r-5  ; fx_player_rocket.sc:74
  0x183c: Ret r0
