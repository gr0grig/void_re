; gscript disassembly: fx_player_crystal.bin
; version=0, pool_size=1208
; globals=6, func_table=473
; bytecode=6632 bytes
; inline_strings=5, patches=193
; globals_data: 01 01 01 01 03 03
; pool (1208 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_player_crystal.sc"
;   [2] "..\sound.sci"
;   [3] "../std.sci"
;   [4] "../gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_player_crystal.sc") val=35
;   bc=0x001c str=1("fx_player_crystal.sc") val=26
;   bc=0x002c str=1("fx_player_crystal.sc") val=27
;   bc=0x003c str=1("fx_player_crystal.sc") val=28
;   bc=0x004c str=1("fx_player_crystal.sc") val=29
;   bc=0x006c str=1("fx_player_crystal.sc") val=30
;   bc=0x007c str=1("fx_player_crystal.sc") val=32
;   bc=0x0084 str=1("fx_player_crystal.sc") val=34
;   bc=0x0090 str=1("fx_player_crystal.sc") val=17
;   bc=0x0098 str=1("fx_player_crystal.sc") val=15
;   bc=0x00cc str=1("fx_player_crystal.sc") val=16
;   bc=0x0100 str=1("fx_player_crystal.sc") val=17
;   bc=0x0104 str=1("fx_player_crystal.sc") val=50
;   bc=0x010c str=1("fx_player_crystal.sc") val=43
;   bc=0x011c str=1("fx_player_crystal.sc") val=44
;   bc=0x012c str=1("fx_player_crystal.sc") val=46
;   bc=0x013c str=1("fx_player_crystal.sc") val=47
;   bc=0x014c str=1("fx_player_crystal.sc") val=49
;   bc=0x0158 str=1("fx_player_crystal.sc") val=50
;   bc=0x015c str=1("fx_player_crystal.sc") val=158
;   bc=0x0164 str=1("fx_player_crystal.sc") val=144
;   bc=0x0180 str=1("fx_player_crystal.sc") val=146
;   bc=0x0194 str=1("fx_player_crystal.sc") val=147
;   bc=0x01ac str=1("fx_player_crystal.sc") val=149
;   bc=0x01e4 str=1("fx_player_crystal.sc") val=150
;   bc=0x01f8 str=1("fx_player_crystal.sc") val=152
;   bc=0x0230 str=1("fx_player_crystal.sc") val=144
;   bc=0x0238 str=1("fx_player_crystal.sc") val=156
;   bc=0x0268 str=1("fx_player_crystal.sc") val=158
;   bc=0x0270 str=2("..\sound.sci") val=172
;   bc=0x0278 str=2("..\sound.sci") val=168
;   bc=0x02a0 str=2("..\sound.sci") val=169
;   bc=0x02e0 str=2("..\sound.sci") val=170
;   bc=0x0330 str=2("..\sound.sci") val=171
;   bc=0x0350 str=2("..\sound.sci") val=10
;   bc=0x0358 str=2("..\sound.sci") val=9
;   bc=0x03a4 str=2("..\sound.sci") val=29
;   bc=0x03ac str=2("..\sound.sci") val=28
;   bc=0x03e8 str=2("..\sound.sci") val=29
;   bc=0x03f0 str=2("..\sound.sci") val=164
;   bc=0x03f8 str=2("..\sound.sci") val=160
;   bc=0x0420 str=2("..\sound.sci") val=161
;   bc=0x0460 str=2("..\sound.sci") val=162
;   bc=0x04b0 str=2("..\sound.sci") val=163
;   bc=0x04d0 str=1("fx_player_crystal.sc") val=179
;   bc=0x04d8 str=1("fx_player_crystal.sc") val=162
;   bc=0x04f8 str=1("fx_player_crystal.sc") val=163
;   bc=0x050c str=1("fx_player_crystal.sc") val=164
;   bc=0x0520 str=1("fx_player_crystal.sc") val=165
;   bc=0x0558 str=1("fx_player_crystal.sc") val=166
;   bc=0x056c str=1("fx_player_crystal.sc") val=167
;   bc=0x0580 str=1("fx_player_crystal.sc") val=170
;   bc=0x059c str=1("fx_player_crystal.sc") val=172
;   bc=0x05d4 str=1("fx_player_crystal.sc") val=173
;   bc=0x0618 str=1("fx_player_crystal.sc") val=175
;   bc=0x0654 str=1("fx_player_crystal.sc") val=170
;   bc=0x0658 str=1("fx_player_crystal.sc") val=179
;   bc=0x0660 str=1("fx_player_crystal.sc") val=184
;   bc=0x0668 str=1("fx_player_crystal.sc") val=183
;   bc=0x06c4 str=3("../std.sci") val=101
;   bc=0x06cc str=3("../std.sci") val=100
;   bc=0x0704 str=1("fx_player_crystal.sc") val=189
;   bc=0x070c str=1("fx_player_crystal.sc") val=188
;   bc=0x07b0 str=1("fx_player_crystal.sc") val=202
;   bc=0x07b8 str=1("fx_player_crystal.sc") val=193
;   bc=0x07d4 str=1("fx_player_crystal.sc") val=195
;   bc=0x07f0 str=1("fx_player_crystal.sc") val=196
;   bc=0x0828 str=1("fx_player_crystal.sc") val=198
;   bc=0x0844 str=1("fx_player_crystal.sc") val=201
;   bc=0x08a8 str=4("../gameplay.sci") val=1033
;   bc=0x08b0 str=4("../gameplay.sci") val=1026
;   bc=0x08dc str=4("../gameplay.sci") val=1027
;   bc=0x0970 str=4("../gameplay.sci") val=1029
;   bc=0x098c str=4("../gameplay.sci") val=1032
;   bc=0x09a8 str=3("../std.sci") val=1195
;   bc=0x09b0 str=3("../std.sci") val=1179
;   bc=0x09d4 str=3("../std.sci") val=1180
;   bc=0x0a3c str=3("../std.sci") val=1181
;   bc=0x0a6c str=3("../std.sci") val=1184
;   bc=0x0a78 str=3("../std.sci") val=1185
;   bc=0x0a80 str=3("../std.sci") val=1185
;   bc=0x0aa8 str=3("../std.sci") val=1186
;   bc=0x0ac4 str=3("../std.sci") val=1187
;   bc=0x0af8 str=3("../std.sci") val=1188
;   bc=0x0b1c str=3("../std.sci") val=1189
;   bc=0x0b50 str=3("../std.sci") val=1190
;   bc=0x0b78 str=3("../std.sci") val=1185
;   bc=0x0b9c str=3("../std.sci") val=1194
;   bc=0x0bbc str=1("fx_player_crystal.sc") val=140
;   bc=0x0bc4 str=1("fx_player_crystal.sc") val=86
;   bc=0x0c28 str=1("fx_player_crystal.sc") val=87
;   bc=0x0c30 str=1("fx_player_crystal.sc") val=87
;   bc=0x0c5c str=1("fx_player_crystal.sc") val=88
;   bc=0x0cac str=1("fx_player_crystal.sc") val=87
;   bc=0x0cc8 str=1("fx_player_crystal.sc") val=91
;   bc=0x0cd0 str=1("fx_player_crystal.sc") val=93
;   bc=0x0cd4 str=1("fx_player_crystal.sc") val=95
;   bc=0x0ce8 str=1("fx_player_crystal.sc") val=98
;   bc=0x0cf4 str=1("fx_player_crystal.sc") val=99
;   bc=0x0d04 str=1("fx_player_crystal.sc") val=100
;   bc=0x0d20 str=1("fx_player_crystal.sc") val=102
;   bc=0x0d34 str=1("fx_player_crystal.sc") val=104
;   bc=0x0d64 str=1("fx_player_crystal.sc") val=105
;   bc=0x0d74 str=1("fx_player_crystal.sc") val=106
;   bc=0x0da8 str=1("fx_player_crystal.sc") val=107
;   bc=0x0e28 str=1("fx_player_crystal.sc") val=109
;   bc=0x0e74 str=1("fx_player_crystal.sc") val=111
;   bc=0x0e88 str=1("fx_player_crystal.sc") val=112
;   bc=0x0ed8 str=1("fx_player_crystal.sc") val=113
;   bc=0x0eec str=1("fx_player_crystal.sc") val=116
;   bc=0x0f34 str=1("fx_player_crystal.sc") val=117
;   bc=0x0f84 str=1("fx_player_crystal.sc") val=118
;   bc=0x0fa0 str=1("fx_player_crystal.sc") val=121
;   bc=0x0fbc str=1("fx_player_crystal.sc") val=122
;   bc=0x0fc4 str=1("fx_player_crystal.sc") val=123
;   bc=0x100c str=1("fx_player_crystal.sc") val=124
;   bc=0x1074 str=1("fx_player_crystal.sc") val=105
;   bc=0x1080 str=1("fx_player_crystal.sc") val=127
;   bc=0x1094 str=1("fx_player_crystal.sc") val=128
;   bc=0x10a8 str=1("fx_player_crystal.sc") val=129
;   bc=0x10e0 str=1("fx_player_crystal.sc") val=131
;   bc=0x1110 str=1("fx_player_crystal.sc") val=132
;   bc=0x1124 str=1("fx_player_crystal.sc") val=136
;   bc=0x1154 str=1("fx_player_crystal.sc") val=97
;   bc=0x115c str=1("fx_player_crystal.sc") val=22
;   bc=0x1164 str=1("fx_player_crystal.sc") val=21
;   bc=0x11dc str=1("fx_player_crystal.sc") val=82
;   bc=0x11e4 str=1("fx_player_crystal.sc") val=67
;   bc=0x11f0 str=1("fx_player_crystal.sc") val=68
;   bc=0x11fc str=1("fx_player_crystal.sc") val=70
;   bc=0x1218 str=1("fx_player_crystal.sc") val=71
;   bc=0x1230 str=1("fx_player_crystal.sc") val=72
;   bc=0x1258 str=1("fx_player_crystal.sc") val=74
;   bc=0x1274 str=1("fx_player_crystal.sc") val=75
;   bc=0x1288 str=1("fx_player_crystal.sc") val=77
;   bc=0x12d0 str=1("fx_player_crystal.sc") val=80
;   bc=0x1314 str=1("fx_player_crystal.sc") val=81
;   bc=0x1358 str=1("fx_player_crystal.sc") val=82
;   bc=0x135c str=3("../std.sci") val=71
;   bc=0x1364 str=3("../std.sci") val=66
;   bc=0x1380 str=3("../std.sci") val=67
;   bc=0x1394 str=3("../std.sci") val=68
;   bc=0x13b0 str=3("../std.sci") val=69
;   bc=0x13c4 str=3("../std.sci") val=70
;   bc=0x13d8 str=4("../gameplay.sci") val=699
;   bc=0x13e0 str=4("../gameplay.sci") val=694
;   bc=0x1438 str=4("../gameplay.sci") val=695
;   bc=0x1490 str=4("../gameplay.sci") val=696
;   bc=0x14a0 str=4("../gameplay.sci") val=697
;   bc=0x14c4 str=4("../gameplay.sci") val=698
;   bc=0x14e8 str=4("../gameplay.sci") val=746
;   bc=0x14f0 str=4("../gameplay.sci") val=736
;   bc=0x1524 str=4("../gameplay.sci") val=737
;   bc=0x153c str=4("../gameplay.sci") val=739
;   bc=0x1544 str=4("../gameplay.sci") val=740
;   bc=0x154c str=4("../gameplay.sci") val=740
;   bc=0x1568 str=4("../gameplay.sci") val=741
;   bc=0x15ac str=4("../gameplay.sci") val=742
;   bc=0x15c0 str=4("../gameplay.sci") val=740
;   bc=0x15dc str=4("../gameplay.sci") val=745
;   bc=0x15f8 str=3("../std.sci") val=106
;   bc=0x1600 str=3("../std.sci") val=105
;   bc=0x1620 str=3("../std.sci") val=76
;   bc=0x1628 str=3("../std.sci") val=75
;   bc=0x1668 str=3("../std.sci") val=196
;   bc=0x1670 str=3("../std.sci") val=190
;   bc=0x16a4 str=3("../std.sci") val=191
;   bc=0x16ec str=3("../std.sci") val=190
;   bc=0x16f4 str=3("../std.sci") val=194
;   bc=0x1718 str=3("../std.sci") val=196
;   bc=0x1724 str=1("fx_player_crystal.sc") val=39
;   bc=0x172c str=1("fx_player_crystal.sc") val=39
;   bc=0x1730 str=4("../gameplay.sci") val=595
;   bc=0x1738 str=4("../gameplay.sci") val=569
;   bc=0x1750 str=4("../gameplay.sci") val=572
;   bc=0x176c str=4("../gameplay.sci") val=573
;   bc=0x1798 str=4("../gameplay.sci") val=577
;   bc=0x17b4 str=4("../gameplay.sci") val=578
;   bc=0x17f8 str=4("../gameplay.sci") val=579
;   bc=0x1824 str=4("../gameplay.sci") val=584
;   bc=0x1840 str=4("../gameplay.sci") val=585
;   bc=0x186c str=4("../gameplay.sci") val=590
;   bc=0x1888 str=4("../gameplay.sci") val=590
;   bc=0x18b4 str=4("../gameplay.sci") val=594
;   bc=0x18d0 str=4("../gameplay.sci") val=877
;   bc=0x18d8 str=4("../gameplay.sci") val=864
;   bc=0x18f0 str=4("../gameplay.sci") val=866
;   bc=0x191c str=4("../gameplay.sci") val=867
;   bc=0x1948 str=4("../gameplay.sci") val=868
;   bc=0x1974 str=4("../gameplay.sci") val=869
;   bc=0x19a0 str=4("../gameplay.sci") val=872
;   bc=0x19cc str=4("../gameplay.sci") val=876
; func_names:
;   0=getAllowedTypes
;   3=getAllowedTypes
;   4=onStopUsing
;   9=isUsable
;   10=isWaitable
;   12=getHelperText
;   13=getAllowedTypes
;   26=getHunterGlotokList
;   27=onStartUsing
; func_table (473 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 6b 00 00 00 e9 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 02 00 00 00 01 00 00 00
;   + 48: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   + 64: 70 65 73 ff ff ff ff 30 17 00 00 01 00 00 00 00
;   + 80: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   + 96: 74 6f 6b 4c 69 73 74 ff ff ff ff d0 18 00 00 00
;   +112: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +128: 00 00 00 01 00 00 00 03 00 00 00 04 00 00 00 0b
;   +144: 00 00 00 69 6e 69 74 43 72 79 73 74 61 6c ff ff
;   +160: ff ff 04 01 00 00 01 01 01 01 01 00 00 00 0f 00
;   +176: 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65
;   +192: 73 ff ff ff ff 30 17 00 00 01 00 00 00 00 13 00
;   +208: 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f
;   +224: 6b 4c 69 73 74 ff ff ff ff d0 18 00 00 00 00 00
;   +240: 00 05 00 00 00 05 00 00 00 03 03 00 00 03 00 00
;   +256: 00 00 01 00 00 00 02 00 00 00 07 00 00 00 01 00
;   +272: 00 00 0c 00 00 00 6f 6e 53 74 61 72 74 55 73 69
;   +288: 6e 67 ff ff ff ff 5c 01 00 00 03 01 00 00 00 0b
;   +304: 00 00 00 6f 6e 53 74 6f 70 55 73 69 6e 67 ff ff
;   +320: ff ff d0 04 00 00 03 00 00 00 00 08 00 00 00 69
;   +336: 73 55 73 61 62 6c 65 ff ff ff ff 60 06 00 00 00
;   +352: 00 00 00 0a 00 00 00 69 73 57 61 69 74 61 62 6c
;   +368: 65 ff ff ff ff 04 07 00 00 00 00 00 00 0d 00 00
;   +384: 00 67 65 74 48 65 6c 70 65 72 54 65 78 74 ff ff
;   +400: ff ff b0 07 00 00 01 00 00 00 0f 00 00 00 67 65
;   +416: 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff
;   +432: ff 30 17 00 00 01 00 00 00 00 13 00 00 00 67 65
;   +448: 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73
;   +464: 74 ff ff ff ff d0 18 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_player_crystal.sc, line 35) locals=3 ===
func_1:
  0x001c: LoadBool r0, false  ; fx_player_crystal.sc:26
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 fx_player_crystal.sc:27
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 0, 0  ; @patch+4 fx_player_crystal.sc:28
  0x0044: CallMethod r0, 27, 0x147  ; @patch+8 fx_player_crystal.sc:29
  0x0050: .dword 0x0000002c  ; UNKNOWN opcode 0x2c
  0x0054: LoadBool r2, true
  0x005c: GetDot r0, 1
  0x0064: Free2 r1, r0
  0x006c: LoadBool r0, false  ; fx_player_crystal.sc:30
  0x0074: CallMethod r0, 57, 0x3f  ; @patch+8 fx_player_crystal.sc:32
  0x0080: .dword 0x00000090  ; UNKNOWN opcode 0x90
  0x0084: CallNat r1, func=5924, info=0x0  ; fx_player_crystal.sc:34

; === function 2 (fx_player_crystal.sc, line 17) locals=3 ===
func_2:
  0x0098: GetDotStr r1, "loadSound"  ; fx_player_crystal.sc:15
  0x00a0: LoadString r2, "vein_suck"  ; len=9, pool_off=0x4b
  0x00ac: GetDot r0, 1
  0x00b4: Free2 r1, r2
  0x00bc: ToStr r0
  0x00c0: CopyGlobRd r0, g4
  0x00c8: Free1 r0
  0x00cc: GetDotStr r1, "loadSound"  ; fx_player_crystal.sc:16
  0x00d4: LoadString r2, "vein_empty"  ; len=10, pool_off=0x5d
  0x00e0: GetDot r0, 1
  0x00e8: Free2 r1, r2
  0x00f0: ToStr r0
  0x00f4: CopyGlobRd r0, g5
  0x00fc: Free1 r0
  0x0100: Ret r0  ; fx_player_crystal.sc:17

; === function 3 (getAllowedTypes, fx_player_crystal.sc, line 50) locals=1 ===
func_3:
  0x010c: Copy r-5, r0  ; fx_player_crystal.sc:43
  0x0114: CopyGlobRd r0, g0
  0x011c: Copy r-4, r0  ; fx_player_crystal.sc:44
  0x0124: CopyGlobRd r0, g1
  0x012c: Copy r-7, r0  ; fx_player_crystal.sc:46
  0x0134: CopyGlobRd r0, g2
  0x013c: Copy r-6, r0  ; fx_player_crystal.sc:47
  0x0144: CopyGlobRd r0, g3
  0x014c: CallNat2 r2, func=3004, info=0x0  ; fx_player_crystal.sc:49
  0x0158: Ret r0  ; fx_player_crystal.sc:50

; === function 4 (onStopUsing, fx_player_crystal.sc, line 158) locals=4 ===
func_4:
  0x0164: CopyGlobWr r1, g0  ; fx_player_crystal.sc:144
  0x016c: LoadInt r1, 0
  0x0174: CmpGt r0
  0x0178: BrZ r0, 0x0238
  0x0180: CopyExtWr r0, 0, 2  ; fx_player_crystal.sc:146
  0x018c: BrNZ r0, 0x0230
  0x0194: Copy r-4, r0  ; fx_player_crystal.sc:147
  0x019c: CopyExtRd r0, 0, 2
  0x01a8: Free1 r0
  0x01ac: GetDotStr r1, "Scene"  ; fx_player_crystal.sc:149
  0x01b4: ToStr r1
  0x01b8: CopyGlobWr r4, g2
  0x01c0: LoadString r3, "Sound"  ; len=5, pool_off=0x77
  0x01cc: Call r4, 0x0270
  0x01d4: CopyExtRd r0, 1, 2
  0x01e0: Free1 r0
  0x01e4: CopyExtWr r1, 0, 2  ; fx_player_crystal.sc:150
  0x01f0: Call r1, 0x03a4
  0x01f8: GetDotStr r2, "Scene"  ; fx_player_crystal.sc:152
  0x0200: SetDotRaw r1, 129
  0x0208: Free1 r2
  0x020c: LoadString r2, "colorViolation"  ; len=14, pool_off=0x86
  0x0218: CopyGlobWr r0, g3
  0x0220: GetDot r0, 2
  0x0228: Free3 r1, r2, r0
  0x0230: Jmp r0, 0x0268  ; fx_player_crystal.sc:144
  0x0238: GetDotStr r1, "Scene"  ; fx_player_crystal.sc:156
  0x0240: ToStr r1
  0x0244: CopyGlobWr r5, g2
  0x024c: LoadString r3, "Sound"  ; len=5, pool_off=0x77
  0x0258: Call r4, 0x03f0
  0x0260: Call r1, 0x03a4
  0x0268: Free1 r-4  ; fx_player_crystal.sc:158
  0x026c: Ret r0

; === function 5 (..\sound.sci, line 172) locals=7 ===
func_5:
  0x0278: LoadString r1, "Master"  ; len=6, pool_off=0xa2  ; ..\sound.sci:168
  0x0284: Call r2, 0x0350
  0x028c: Copy r-4, r2
  0x0294: Call r3, 0x0350
  0x029c: Mul r0
  0x02a0: Copy r-6, r3  ; ..\sound.sci:169
  0x02a8: SetDotRaw r2, 174
  0x02b0: Free1 r3
  0x02b4: Copy r-5, r3
  0x02bc: LoadInt r4, 1
  0x02c4: Copy r0, r5
  0x02cc: GetDot r1, 3
  0x02d4: Free2 r2, r3
  0x02dc: ToStr r1
  0x02e0: GetDotStr r6, "Globals"  ; ..\sound.sci:170
  0x02e8: SetDotRaw r5, 198
  0x02f0: Free1 r6
  0x02f4: Copy r-4, r6
  0x02fc: SetDot r4, 1
  0x0304: Free1 r6
  0x0308: SetDotRaw r3, 205
  0x0310: Free1 r4
  0x0314: Copy r1, r4
  0x031c: ToObj r4
  0x0320: GetDot r2, 1
  0x0328: Free3 r3, r4, r2
  0x0330: Copy r1, r2  ; ..\sound.sci:171
  0x0338: Copy r2, r4294967289
  0x0340: Free5 r2, r1, r-4, r-5, r-6
  0x034c: Ret r0

; === function 6 (..\sound.sci, line 10) locals=5 ===
func_6:
  0x0358: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0360: Copy r-4, r3
  0x0368: LoadString r4, "Volume"  ; len=6, pool_off=0xda
  0x0374: Add r3
  0x0378: SetDot r1, 1
  0x0380: Free1 r3
  0x0384: SetDotRaw r0, 230
  0x038c: Free1 r1
  0x0390: ToFloat r0
  0x0394: Copy r0, r4294967291
  0x039c: Free1 r-4
  0x03a0: Ret r0

; === function 7 (..\sound.sci, line 29) locals=4 ===
func_7:
  0x03ac: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x03b4: SetDotRaw r1, 129
  0x03bc: Free1 r2
  0x03c0: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0xee
  0x03cc: Copy r-4, r3
  0x03d4: GetDot r0, 2
  0x03dc: Free4 r1, r2, r3, r0
  0x03e8: Free1 r-4  ; ..\sound.sci:29
  0x03ec: Ret r0

; === function 8 (..\sound.sci, line 164) locals=7 ===
func_8:
  0x03f8: LoadString r1, "Master"  ; len=6, pool_off=0xa2  ; ..\sound.sci:160
  0x0404: Call r2, 0x0350
  0x040c: Copy r-4, r2
  0x0414: Call r3, 0x0350
  0x041c: Mul r0
  0x0420: Copy r-6, r3  ; ..\sound.sci:161
  0x0428: SetDotRaw r2, 280
  0x0430: Free1 r3
  0x0434: Copy r-5, r3
  0x043c: LoadInt r4, 1
  0x0444: Copy r0, r5
  0x044c: GetDot r1, 3
  0x0454: Free2 r2, r3
  0x045c: ToStr r1
  0x0460: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x0468: SetDotRaw r5, 198
  0x0470: Free1 r6
  0x0474: Copy r-4, r6
  0x047c: SetDot r4, 1
  0x0484: Free1 r6
  0x0488: SetDotRaw r3, 205
  0x0490: Free1 r4
  0x0494: Copy r1, r4
  0x049c: ToObj r4
  0x04a0: GetDot r2, 1
  0x04a8: Free3 r3, r4, r2
  0x04b0: Copy r1, r2  ; ..\sound.sci:163
  0x04b8: Copy r2, r4294967289
  0x04c0: Free5 r2, r1, r-4, r-5, r-6
  0x04cc: Ret r0

; === function 9 (isUsable, fx_player_crystal.sc, line 179) locals=5 ===
func_9:
  0x04d8: CopyExtWr r0, 0, 2  ; fx_player_crystal.sc:162
  0x04e4: Copy r-4, r1
  0x04ec: CmpEq r0
  0x04f0: BrZ r0, 0x0658
  0x04f8: LoadNullStr r0  ; fx_player_crystal.sc:163
  0x04fc: CopyExtRd r0, 0, 2
  0x0508: Free1 r0
  0x050c: CopyExtWr r1, 0, 2  ; fx_player_crystal.sc:164
  0x0518: BrZ r0, 0x0558
  0x0520: CopyExtWr r1, 2, 2  ; fx_player_crystal.sc:165
  0x052c: SetDotRaw r1, 290
  0x0534: Free1 r2
  0x0538: LoadInt r2, 0
  0x0540: LoadInt r3, 1000
  0x0548: GetDot r0, 2
  0x0550: Free2 r1, r0
  0x0558: LoadBool r0, false  ; fx_player_crystal.sc:166
  0x0560: CopyExtRd r0, 2, 2
  0x056c: LoadBool r0, false  ; fx_player_crystal.sc:167
  0x0574: CopyExtRd r0, 3, 2
  0x0580: CopyGlobWr r1, g0  ; fx_player_crystal.sc:170
  0x0588: LoadInt r1, 0
  0x0590: CmpEq r0
  0x0594: BrZ r0, 0x0658
  0x059c: GetDotStr r2, "Scene"  ; fx_player_crystal.sc:172
  0x05a4: SetDotRaw r1, 295
  0x05ac: Free1 r2
  0x05b0: LoadNullStr r2
  0x05b4: LoadString r3, "getLocationProps"  ; len=16, pool_off=0x12f
  0x05c0: GetDot r0, 2
  0x05c8: Free3 r1, r2, r3
  0x05d0: ToStr r0
  0x05d4: LoadBool r1, false  ; fx_player_crystal.sc:173
  0x05dc: Copy r0, r2
  0x05e4: BrZ r2, 0x0610
  0x05ec: Copy r0, r3
  0x05f4: SetDotRaw r2, 335
  0x05fc: Free1 r3
  0x0600: BrZ r2, 0x0610
  0x0608: LoadBool r1, true
  0x0610: BrZ r1, 0x0654
  0x0618: Copy r0, r4  ; fx_player_crystal.sc:175
  0x0620: SetDotRaw r3, 335
  0x0628: Free1 r4
  0x062c: SetDotRaw r2, 129
  0x0634: Free1 r3
  0x0638: LoadString r3, "onHarpoonEmpty"  ; len=14, pool_off=0x156
  0x0644: GetDot r1, 1
  0x064c: Free3 r2, r3, r1
  0x0654: Free1 r0  ; fx_player_crystal.sc:170
  0x0658: Free1 r-4  ; fx_player_crystal.sc:179
  0x065c: Ret r0

; === function 10 (isWaitable, fx_player_crystal.sc, line 184) locals=6 ===
func_10:
  0x0668: GetDotStr r1, "!tuple"  ; fx_player_crystal.sc:183
  0x0670: CopyGlobWr r1, g2
  0x0678: LoadInt r3, 0
  0x0680: CmpGt r2
  0x0684: CopyGlobWr r1, g4
  0x068c: LoadInt r5, 1000
  0x0694: Call r6, 0x06c4
  0x069c: CopyGlobWr r0, g4
  0x06a4: GetDot r0, 3
  0x06ac: Free1 r1
  0x06b0: ToStr r0
  0x06b4: Copy r0, r4294967292
  0x06bc: Free1 r0
  0x06c0: Ret r0

; === function 11 (../std.sci, line 101) locals=3 ===
func_11:
  0x06cc: Copy r-5, r0  ; ../std.sci:100
  0x06d4: Copy r-4, r1
  0x06dc: LoadInt r2, 1
  0x06e4: Sub r1
  0x06e8: Add r0
  0x06ec: Copy r-4, r1
  0x06f4: Div r0
  0x06f8: Copy r0, r4294967290
  0x0700: Ret r0

; === function 12 (getHelperText, fx_player_crystal.sc, line 189) locals=9 ===
func_12:
  0x070c: GetDotStr r1, "!tuple"  ; fx_player_crystal.sc:188
  0x0714: CopyGlobWr r1, g2
  0x071c: LoadInt r3, 0
  0x0724: CmpEq r2
  0x0728: GetDotStr r8, "World"
  0x0730: SetDotRaw r7, 383
  0x0738: Free1 r8
  0x073c: SetDotRaw r6, 394
  0x0744: Free1 r7
  0x0748: LoadString r7, "Limfa"  ; len=5, pool_off=0x18e
  0x0754: CopyGlobWr r0, g8
  0x075c: AsString r8
  0x0760: Add r7
  0x0764: GetDot r5, 1
  0x076c: Free2 r6, r7
  0x0774: SetDotRaw r4, 408
  0x077c: Free1 r5
  0x0780: SetDotRaw r3, 414
  0x0788: Free1 r4
  0x078c: GetDot r0, 2
  0x0794: Free2 r1, r3
  0x079c: ToStr r0
  0x07a0: Copy r0, r4294967292
  0x07a8: Free1 r0
  0x07ac: Ret r0

; === function 13 (getAllowedTypes, fx_player_crystal.sc, line 202) locals=5 ===
func_13:
  0x07b8: CopyGlobWr r1, g0  ; fx_player_crystal.sc:193
  0x07c0: LoadInt r1, 0
  0x07c8: CmpEq r0
  0x07cc: BrZ r0, 0x0844
  0x07d4: LoadString r1, "harpoon"  ; len=7, pool_off=0x1a6  ; fx_player_crystal.sc:195
  0x07e0: Call r2, 0x08a8
  0x07e8: BrZ r0, 0x0828
  0x07f0: GetDotStr r1, "getNamedString"  ; fx_player_crystal.sc:196
  0x07f8: LoadString r2, "helper_harpoon_wait"  ; len=19, pool_off=0x1c3
  0x0804: GetDot r0, 1
  0x080c: Free2 r1, r2
  0x0814: ToStr r0
  0x0818: Copy r0, r4294967292
  0x0820: Free1 r0
  0x0824: Ret r0
  0x0828: LoadString r0, ""  ; len=0, pool_off=0x0  ; fx_player_crystal.sc:198
  0x0834: Copy r0, r4294967292
  0x083c: Free1 r0
  0x0840: Ret r0
  0x0844: GetDotStr r1, "format"  ; fx_player_crystal.sc:201
  0x084c: GetDotStr r3, "getNamedString"
  0x0854: LoadString r4, "helper_harpoon_suck"  ; len=19, pool_off=0x1f0
  0x0860: GetDot r2, 1
  0x0868: Free2 r3, r4
  0x0870: LoadString r4, "use"  ; len=3, pool_off=0x216
  0x087c: Call r5, 0x09a8
  0x0884: GetDot r0, 2
  0x088c: Free3 r1, r2, r3
  0x0894: ToStr r0
  0x0898: Copy r0, r4294967292
  0x08a0: Free1 r0
  0x08a4: Ret r0

; === function 14 (../gameplay.sci, line 1033) locals=6 ===
func_14:
  0x08b0: LoadString r0, "helper_"  ; len=7, pool_off=0x1c3  ; ../gameplay.sci:1026
  0x08bc: Copy r-4, r1
  0x08c4: Add r0
  0x08c8: LoadString r1, "_use_count"  ; len=10, pool_off=0x21c
  0x08d4: Add r0
  0x08d8: ToStr r0
  0x08dc: LoadBool r1, false  ; ../gameplay.sci:1027
  0x08e4: GetDotStr r5, "World"
  0x08ec: SetDotRaw r4, 560
  0x08f4: Free1 r5
  0x08f8: SetDotRaw r3, 565
  0x0900: Free1 r4
  0x0904: Copy r0, r4
  0x090c: GetDot r2, 1
  0x0914: Free2 r3, r4
  0x091c: BrZ r2, 0x0968
  0x0924: GetDotStr r4, "World"
  0x092c: SetDotRaw r3, 560
  0x0934: Free1 r4
  0x0938: Copy r0, r4
  0x0940: SetDot r2, 1
  0x0948: Free1 r4
  0x094c: LoadInt r3, 3
  0x0954: CmpGe r2
  0x0958: BrZ r2, 0x0968
  0x0960: LoadBool r1, true
  0x0968: BrZ r1, 0x098c
  0x0970: LoadBool r1, false  ; ../gameplay.sci:1029
  0x0978: Copy r1, r4294967291
  0x0980: Free2 r0, r-4
  0x0988: Ret r0
  0x098c: LoadBool r1, true  ; ../gameplay.sci:1032
  0x0994: Copy r1, r4294967291
  0x099c: Free2 r0, r-4
  0x09a4: Ret r0

; === function 15 (../std.sci, line 1195) locals=8 ===
func_15:
  0x09b0: GetDotStr r1, "getActionHandlers"  ; ../std.sci:1179
  0x09b8: Copy r-4, r2
  0x09c0: GetDot r0, 1
  0x09c8: Free2 r1, r2
  0x09d0: ToStr r0
  0x09d4: LoadBool r1, true  ; ../std.sci:1180
  0x09dc: Copy r0, r3
  0x09e4: SetDotRaw r2, 587
  0x09ec: Free1 r3
  0x09f0: Not r2
  0x09f4: BrNZ r2, 0x0a34
  0x09fc: Copy r0, r3
  0x0a04: LoadInt r4, 0
  0x0a0c: SetDot r2, 1
  0x0a14: LoadString r3, ""  ; len=0, pool_off=0x0
  0x0a20: CmpEq r2
  0x0a24: BrNZ r2, 0x0a34
  0x0a2c: LoadBool r1, false
  0x0a34: BrZ r1, 0x0a6c
  0x0a3c: GetDotStr r2, "getActionDefaultHandlers"  ; ../std.sci:1181
  0x0a44: Copy r-4, r3
  0x0a4c: GetDot r1, 1
  0x0a54: Free2 r2, r3
  0x0a5c: ToStr r1
  0x0a60: Copy r1, r0
  0x0a68: Free1 r1
  0x0a6c: LoadString r1, ""  ; len=0, pool_off=0x0  ; ../std.sci:1184
  0x0a78: LoadInt r2, 0  ; ../std.sci:1185
  0x0a80: Copy r2, r3  ; ../std.sci:1185
  0x0a88: Copy r0, r5
  0x0a90: SetDotRaw r4, 587
  0x0a98: Free1 r5
  0x0a9c: CmpLt r3
  0x0aa0: BrZ r3, 0x0b9c
  0x0aa8: Copy r0, r4  ; ../std.sci:1186
  0x0ab0: Copy r2, r5
  0x0ab8: SetDot r3, 1
  0x0ac0: ToStr r3
  0x0ac4: GetDotStr r5, "getNamedString"  ; ../std.sci:1187
  0x0acc: LoadString r6, "key_"  ; len=4, pool_off=0x26a
  0x0ad8: Copy r3, r7
  0x0ae0: Add r6
  0x0ae4: GetDot r4, 1
  0x0aec: Free2 r5, r6
  0x0af4: ToStr r4
  0x0af8: Copy r1, r5  ; ../std.sci:1188
  0x0b00: Copy r4, r6
  0x0b08: Add r5
  0x0b0c: ToStr r5
  0x0b10: Copy r5, r1
  0x0b18: Free1 r5
  0x0b1c: Copy r2, r5  ; ../std.sci:1189
  0x0b24: Copy r0, r7
  0x0b2c: SetDotRaw r6, 587
  0x0b34: Free1 r7
  0x0b38: LoadInt r7, 1
  0x0b40: Sub r6
  0x0b44: CmpLt r5
  0x0b48: BrZ r5, 0x0b78
  0x0b50: Copy r1, r5  ; ../std.sci:1190
  0x0b58: LoadString r6, " "  ; len=1, pool_off=0x272
  0x0b64: Add r5
  0x0b68: ToStr r5
  0x0b6c: Copy r5, r1
  0x0b74: Free1 r5
  0x0b78: Free2 r4, r3  ; ../std.sci:1185
  0x0b80: Copy r2, r3
  0x0b88: Incr r3
  0x0b8c: Copy r3, r2
  0x0b94: Jmp r0, 0x0a80
  0x0b9c: Copy r1, r2  ; ../std.sci:1194
  0x0ba4: Copy r2, r4294967291
  0x0bac: Free4 r2, r1, r0, r-4
  0x0bb8: Ret r0

; === function 16 (fx_player_crystal.sc, line 140) locals=12 ===
func_16:
  0x0bc4: GetDotStr r2, "World"  ; fx_player_crystal.sc:86
  0x0bcc: SetDotRaw r1, 628
  0x0bd4: Free1 r2
  0x0bd8: GetDotStr r2, "Scene"
  0x0be0: LoadString r3, "ps_crystal.ps"  ; len=13, pool_off=0x289
  0x0bec: GetDotStr r4, "Position"
  0x0bf4: LoadString r5, "particlesystem/removable"  ; len=24, pool_off=0x2ac
  0x0c00: GetDot r0, 4
  0x0c08: Free5 r1, r2, r3, r4, r5
  0x0c14: ToStr r0
  0x0c18: CopyExtRd r0, 4, 2
  0x0c24: Free1 r0
  0x0c28: LoadInt r0, 0  ; fx_player_crystal.sc:87
  0x0c30: Copy r0, r1  ; fx_player_crystal.sc:87
  0x0c38: CopyExtWr r4, 3, 2
  0x0c44: SetDotRaw r2, 732
  0x0c4c: Free1 r3
  0x0c50: CmpLt r1
  0x0c54: BrZ r1, 0x0cc8
  0x0c5c: CopyExtWr r4, 3, 2  ; fx_player_crystal.sc:88
  0x0c68: SetDotRaw r2, 745
  0x0c70: Free1 r3
  0x0c74: Copy r0, r3
  0x0c7c: LoadString r4, "PSColor"  ; len=7, pool_off=0x2ff
  0x0c88: CopyGlobWr r0, g6
  0x0c90: Call r7, 0x115c
  0x0c98: GetDot r1, 3
  0x0ca0: Free4 r2, r4, r5, r1
  0x0cac: Copy r0, r1  ; fx_player_crystal.sc:87
  0x0cb4: Incr r1
  0x0cb8: Copy r1, r0
  0x0cc0: Jmp r0, 0x0c30
  0x0cc8: Call r0, 0x11dc  ; fx_player_crystal.sc:91
  0x0cd0: LoadFloatZero r0  ; fx_player_crystal.sc:93
  0x0cd4: GetDotStr r2, "World"  ; fx_player_crystal.sc:95
  0x0cdc: ToStr r2
  0x0ce0: Call r3, 0x13d8
  0x0ce8: Free1 r3  ; fx_player_crystal.sc:98
  0x0cec: RetV r2
  0x0cf0: ToInt r2
  0x0cf4: Copy r2, r4  ; fx_player_crystal.sc:99
  0x0cfc: Call r5, 0x15f8
  0x0d04: Copy r0, r4  ; fx_player_crystal.sc:100
  0x0d0c: Copy r3, r5
  0x0d14: Add r4
  0x0d18: Copy r4, r0
  0x0d20: CopyExtWr r0, 4, 2  ; fx_player_crystal.sc:102
  0x0d2c: BrZ r4, 0x1154
  0x0d34: LoadInt r5, 3  ; fx_player_crystal.sc:104
  0x0d3c: Copy r2, r6
  0x0d44: Mul r5
  0x0d48: LoadInt r6, 100
  0x0d50: Div r5
  0x0d54: CopyGlobWr r1, g6
  0x0d5c: Call r7, 0x1620
  0x0d64: Copy r4, r5  ; fx_player_crystal.sc:105
  0x0d6c: BrZ r5, 0x1080
  0x0d74: GetDotStr r7, "World"  ; fx_player_crystal.sc:106
  0x0d7c: SetDotRaw r6, 129
  0x0d84: Free1 r7
  0x0d88: LoadString r7, "getPlayerEntity"  ; len=15, pool_off=0x30d
  0x0d94: GetDot r5, 1
  0x0d9c: Free2 r6, r7
  0x0da4: ToStr r5
  0x0da8: Copy r5, r9  ; fx_player_crystal.sc:107
  0x0db0: SetDotRaw r8, 383
  0x0db8: Free1 r9
  0x0dbc: SetDotRaw r7, 811
  0x0dc4: Free1 r8
  0x0dc8: CopyGlobWr r0, g8
  0x0dd0: AsString r8
  0x0dd4: SetDot r6, 1
  0x0ddc: Free1 r8
  0x0de0: Copy r4, r7
  0x0de8: Add r6
  0x0dec: Copy r5, r9
  0x0df4: SetDotRaw r8, 383
  0x0dfc: Free1 r9
  0x0e00: SetDotRaw r7, 811
  0x0e08: Free1 r8
  0x0e0c: CopyGlobWr r0, g8
  0x0e14: AsString r8
  0x0e18: GetDotRaw r7, 1537
  0x0e20: Free2 r8, r6
  0x0e28: Copy r5, r9  ; fx_player_crystal.sc:109
  0x0e30: SetDotRaw r8, 383
  0x0e38: Free1 r9
  0x0e3c: SetDotRaw r7, 811
  0x0e44: Free1 r8
  0x0e48: CopyGlobWr r0, g8
  0x0e50: AsString r8
  0x0e54: SetDot r6, 1
  0x0e5c: Free1 r8
  0x0e60: Copy r1, r7
  0x0e68: CmpGt r6
  0x0e6c: BrZ r6, 0x0fa0
  0x0e74: CopyExtWr r3, 6, 2  ; fx_player_crystal.sc:111
  0x0e80: BrNZ r6, 0x0eec
  0x0e88: GetDotStr r7, "Scene"  ; fx_player_crystal.sc:112
  0x0e90: ToStr r7
  0x0e94: GetDotStr r9, "loadSound"
  0x0e9c: LoadString r10, "fx_jeludok_is_full"  ; len=18, pool_off=0x335
  0x0ea8: GetDot r8, 1
  0x0eb0: Free2 r9, r10
  0x0eb8: ToStr r8
  0x0ebc: LoadString r9, "Sound"  ; len=5, pool_off=0x77
  0x0ec8: Call r10, 0x03f0
  0x0ed0: Call r7, 0x03a4
  0x0ed8: LoadBool r6, true  ; fx_player_crystal.sc:113
  0x0ee0: CopyExtRd r6, 3, 2
  0x0eec: Copy r5, r9  ; fx_player_crystal.sc:116
  0x0ef4: SetDotRaw r8, 383
  0x0efc: Free1 r9
  0x0f00: SetDotRaw r7, 811
  0x0f08: Free1 r8
  0x0f0c: CopyGlobWr r0, g8
  0x0f14: AsString r8
  0x0f18: SetDot r6, 1
  0x0f20: Free1 r8
  0x0f24: Copy r1, r7
  0x0f2c: Sub r6
  0x0f30: ToInt r6
  0x0f34: CopyGlobWr r0, g7  ; fx_player_crystal.sc:117
  0x0f3c: AsString r7
  0x0f40: Free1 r7
  0x0f44: Copy r1, r7
  0x0f4c: Copy r5, r10
  0x0f54: SetDotRaw r9, 383
  0x0f5c: Free1 r10
  0x0f60: SetDotRaw r8, 811
  0x0f68: Free1 r9
  0x0f6c: CopyGlobWr r0, g9
  0x0f74: AsString r9
  0x0f78: GetDotRaw r8, 1793
  0x0f80: Free1 r9
  0x0f84: Copy r4, r7  ; fx_player_crystal.sc:118
  0x0f8c: Copy r6, r8
  0x0f94: Sub r7
  0x0f98: Copy r7, r4
  0x0fa0: CopyGlobWr r1, g6  ; fx_player_crystal.sc:121
  0x0fa8: Copy r4, r7
  0x0fb0: Sub r6
  0x0fb4: CopyGlobRd r6, g1
  0x0fbc: Call r6, 0x11dc  ; fx_player_crystal.sc:122
  0x0fc4: GetDotStr r8, "Scene"  ; fx_player_crystal.sc:123
  0x0fcc: SetDotRaw r7, 129
  0x0fd4: Free1 r8
  0x0fd8: LoadString r8, "updateHarpoonLimfaAmount"  ; len=24, pool_off=0x359
  0x0fe4: CopyGlobWr r2, g9
  0x0fec: CopyGlobWr r3, g10
  0x0ff4: CopyGlobWr r1, g11
  0x0ffc: GetDot r6, 4
  0x1004: Free3 r7, r8, r6
  0x100c: GetDotStr r8, "Scene"  ; fx_player_crystal.sc:124
  0x1014: SetDotRaw r7, 129
  0x101c: Free1 r8
  0x1020: LoadString r8, "getLocationProperties"  ; len=21, pool_off=0x389
  0x102c: GetDot r6, 1
  0x1034: Free2 r7, r8
  0x103c: ToStr r6
  0x1040: LoadString r7, "LimfaAmount_Harpoon"  ; len=19, pool_off=0x3b3
  0x104c: CopyGlobWr r0, g8
  0x1054: AsString r8
  0x1058: Add r7
  0x105c: ToStr r7
  0x1060: Copy r4, r8
  0x1068: Neg r8
  0x106c: Call r9, 0x1668
  0x1074: Free1 r5  ; fx_player_crystal.sc:105
  0x1078: Jmp r0, 0x1124
  0x1080: CopyExtWr r2, 5, 2  ; fx_player_crystal.sc:127
  0x108c: BrNZ r5, 0x1124
  0x1094: CopyExtWr r1, 5, 2  ; fx_player_crystal.sc:128
  0x10a0: BrZ r5, 0x10e0
  0x10a8: CopyExtWr r1, 7, 2  ; fx_player_crystal.sc:129
  0x10b4: SetDotRaw r6, 290
  0x10bc: Free1 r7
  0x10c0: LoadInt r7, 0
  0x10c8: LoadInt r8, 1000
  0x10d0: GetDot r5, 2
  0x10d8: Free2 r6, r5
  0x10e0: GetDotStr r6, "Scene"  ; fx_player_crystal.sc:131
  0x10e8: ToStr r6
  0x10ec: CopyGlobWr r5, g7
  0x10f4: LoadString r8, "Sound"  ; len=5, pool_off=0x77
  0x1100: Call r9, 0x03f0
  0x1108: Call r6, 0x03a4
  0x1110: LoadBool r5, true  ; fx_player_crystal.sc:132
  0x1118: CopyExtRd r5, 2, 2
  0x1124: CopyExtWr r4, 7, 2  ; fx_player_crystal.sc:136
  0x1130: SetDotRaw r6, 985
  0x1138: Free1 r7
  0x113c: Copy r2, r7
  0x1144: GetDot r5, 1
  0x114c: Free2 r6, r5
  0x1154: Jmp r0, 0x0ce8  ; fx_player_crystal.sc:97

; === function 17 (fx_player_crystal.sc, line 22) locals=6 ===
func_17:
  0x1164: GetDotStr r5, "World"  ; fx_player_crystal.sc:21
  0x116c: SetDotRaw r4, 383
  0x1174: Free1 r5
  0x1178: SetDotRaw r3, 394
  0x1180: Free1 r4
  0x1184: LoadString r4, "Limfa"  ; len=5, pool_off=0x18e
  0x1190: Copy r-4, r5
  0x1198: AsString r5
  0x119c: Add r4
  0x11a0: GetDot r2, 1
  0x11a8: Free2 r3, r4
  0x11b0: SetDotRaw r1, 408
  0x11b8: Free1 r2
  0x11bc: SetDotRaw r0, 414
  0x11c4: Free1 r1
  0x11c8: ToStr r0
  0x11cc: Copy r0, r4294967291
  0x11d4: Free1 r0
  0x11d8: Ret r0

; === function 18 (fx_player_crystal.sc, line 82) locals=8 ===
func_18:
  0x11e4: LoadInt r0, 0  ; fx_player_crystal.sc:67
  0x11ec: ToFloat r0
  0x11f0: LoadInt r1, 0  ; fx_player_crystal.sc:68
  0x11f8: ToFloat r1
  0x11fc: CopyGlobWr r1, g2  ; fx_player_crystal.sc:70
  0x1204: LoadInt r3, 0
  0x120c: CmpGt r2
  0x1210: BrZ r2, 0x12d0
  0x1218: CopyGlobWr r1, g2  ; fx_player_crystal.sc:71
  0x1220: ToFloat r2
  0x1224: LoadFloat r3, 300000.0
  0x122c: Div r2
  0x1230: LoadInt r3, 300  ; fx_player_crystal.sc:72
  0x1238: Copy r2, r4
  0x1240: LoadInt r5, 4700
  0x1248: Mul r4
  0x124c: Add r3
  0x1250: Copy r3, r0
  0x1258: Copy r0, r3  ; fx_player_crystal.sc:74
  0x1260: LoadInt r4, 5000
  0x1268: CmpGt r3
  0x126c: BrZ r3, 0x1288
  0x1274: LoadInt r3, 5000  ; fx_player_crystal.sc:75
  0x127c: ToFloat r3
  0x1280: Copy r3, r0
  0x1288: LoadFloat r3, 0.5  ; fx_player_crystal.sc:77
  0x1290: Copy r2, r5
  0x1298: LoadInt r6, 0
  0x12a0: ToFloat r6
  0x12a4: LoadInt r7, 1
  0x12ac: ToFloat r7
  0x12b0: Call r8, 0x135c
  0x12b8: LoadFloat r5, 0.20000000298023224
  0x12c0: Mul r4
  0x12c4: Sub r3
  0x12c8: Copy r3, r1
  0x12d0: CopyExtWr r4, 4, 2  ; fx_player_crystal.sc:80
  0x12dc: SetDotRaw r3, 1003
  0x12e4: Free1 r4
  0x12e8: LoadInt r4, 1
  0x12f0: LoadString r5, "LTime"  ; len=5, pool_off=0x400
  0x12fc: Copy r0, r6
  0x1304: GetDot r2, 3
  0x130c: Free3 r3, r5, r2
  0x1314: CopyExtWr r4, 4, 2  ; fx_player_crystal.sc:81
  0x1320: SetDotRaw r3, 1003
  0x1328: Free1 r4
  0x132c: LoadInt r4, 1
  0x1334: LoadString r5, "ConeAngle"  ; len=9, pool_off=0x40a
  0x1340: Copy r1, r6
  0x1348: GetDot r2, 3
  0x1350: Free3 r3, r5, r2
  0x1358: Ret r0  ; fx_player_crystal.sc:82

; === function 19 (../std.sci, line 71) locals=2 ===
func_19:
  0x1364: Copy r-6, r0  ; ../std.sci:66
  0x136c: Copy r-5, r1
  0x1374: CmpLt r0
  0x1378: BrZ r0, 0x1394
  0x1380: Copy r-5, r0  ; ../std.sci:67
  0x1388: Copy r0, r4294967289
  0x1390: Ret r0
  0x1394: Copy r-6, r0  ; ../std.sci:68
  0x139c: Copy r-4, r1
  0x13a4: CmpGt r0
  0x13a8: BrZ r0, 0x13c4
  0x13b0: Copy r-4, r0  ; ../std.sci:69
  0x13b8: Copy r0, r4294967289
  0x13c0: Ret r0
  0x13c4: Copy r-6, r0  ; ../std.sci:70
  0x13cc: Copy r0, r4294967289
  0x13d4: Ret r0

; === function 20 (../gameplay.sci, line 699) locals=7 ===
func_20:
  0x13e0: Copy r-4, r5  ; ../gameplay.sci:694
  0x13e8: SetDotRaw r4, 383
  0x13f0: Free1 r5
  0x13f4: SetDotRaw r3, 394
  0x13fc: Free1 r4
  0x1400: LoadString r4, "Gameplay"  ; len=8, pool_off=0x41c
  0x140c: GetDot r2, 1
  0x1414: Free2 r3, r4
  0x141c: SetDotRaw r1, 1068
  0x1424: Free1 r2
  0x1428: SetDotRaw r0, 230
  0x1430: Free1 r1
  0x1434: ToFloat r0
  0x1438: Copy r-4, r6  ; ../gameplay.sci:695
  0x1440: SetDotRaw r5, 383
  0x1448: Free1 r6
  0x144c: SetDotRaw r4, 394
  0x1454: Free1 r5
  0x1458: LoadString r5, "Gameplay"  ; len=8, pool_off=0x41c
  0x1464: GetDot r3, 1
  0x146c: Free2 r4, r5
  0x1474: SetDotRaw r2, 1092
  0x147c: Free1 r3
  0x1480: SetDotRaw r1, 230
  0x1488: Free1 r2
  0x148c: ToFloat r1
  0x1490: Copy r-4, r3  ; ../gameplay.sci:696
  0x1498: Call r4, 0x14e8
  0x14a0: Copy r0, r3  ; ../gameplay.sci:697
  0x14a8: Copy r1, r4
  0x14b0: Copy r2, r5
  0x14b8: Mul r4
  0x14bc: Add r3
  0x14c0: ToInt r3
  0x14c4: Copy r3, r4  ; ../gameplay.sci:698
  0x14cc: LoadInt r5, 1000
  0x14d4: Mul r4
  0x14d8: Copy r4, r4294967291
  0x14e0: Free1 r-4
  0x14e4: Ret r0

; === function 21 (../gameplay.sci, line 746) locals=8 ===
func_21:
  0x14f0: Copy r-4, r2  ; ../gameplay.sci:736
  0x14f8: SetDotRaw r1, 129
  0x1500: Free1 r2
  0x1504: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x30d
  0x1510: GetDot r0, 1
  0x1518: Free2 r1, r2
  0x1520: ToStr r0
  0x1524: Copy r0, r2  ; ../gameplay.sci:737
  0x152c: SetDotRaw r1, 383
  0x1534: Free1 r2
  0x1538: ToStr r1
  0x153c: LoadInt r2, 0  ; ../gameplay.sci:739
  0x1544: LoadInt r3, 0  ; ../gameplay.sci:740
  0x154c: Copy r3, r4  ; ../gameplay.sci:740
  0x1554: LoadInt r5, 21
  0x155c: CmpLt r4
  0x1560: BrZ r4, 0x15dc
  0x1568: Copy r1, r7  ; ../gameplay.sci:741
  0x1570: SetDotRaw r6, 1120
  0x1578: Free1 r7
  0x157c: Copy r3, r7
  0x1584: AsString r7
  0x1588: SetDot r5, 1
  0x1590: Free1 r7
  0x1594: LoadInt r6, 3
  0x159c: SetDot r4, 1
  0x15a4: BrZ r4, 0x15c0
  0x15ac: Copy r2, r4  ; ../gameplay.sci:742
  0x15b4: Incr r4
  0x15b8: Copy r4, r2
  0x15c0: Copy r3, r4  ; ../gameplay.sci:740
  0x15c8: Incr r4
  0x15cc: Copy r4, r3
  0x15d4: Jmp r0, 0x154c
  0x15dc: Copy r2, r3  ; ../gameplay.sci:745
  0x15e4: Copy r3, r4294967291
  0x15ec: Free3 r1, r0, r-4
  0x15f4: Ret r0

; === function 22 (../std.sci, line 106) locals=2 ===
func_22:
  0x1600: Copy r-4, r0  ; ../std.sci:105
  0x1608: LoadFloat r1, 1000000.0
  0x1610: Div r0
  0x1614: Copy r0, r4294967291
  0x161c: Ret r0

; === function 23 (../std.sci, line 76) locals=2 ===
func_23:
  0x1628: Copy r-5, r0  ; ../std.sci:75
  0x1630: Copy r-4, r1
  0x1638: CmpLt r0
  0x163c: BrNZ r0, 0x1654
  0x1644: Copy r-4, r0
  0x164c: Jmp r0, 0x165c
  0x1654: Copy r-5, r0
  0x165c: Copy r0, r4294967290
  0x1664: Ret r0

; === function 24 (../std.sci, line 196) locals=3 ===
func_24:
  0x1670: Copy r-6, r2  ; ../std.sci:190
  0x1678: SetDotRaw r1, 565
  0x1680: Free1 r2
  0x1684: Copy r-5, r2
  0x168c: GetDot r0, 1
  0x1694: Free2 r1, r2
  0x169c: BrZ r0, 0x16f4
  0x16a4: Copy r-6, r1  ; ../std.sci:191
  0x16ac: Copy r-5, r2
  0x16b4: SetDot r0, 1
  0x16bc: Free1 r2
  0x16c0: Copy r-4, r1
  0x16c8: Add r0
  0x16cc: Copy r-6, r1
  0x16d4: Copy r-5, r2
  0x16dc: GetDotRaw r1, 1
  0x16e4: Free2 r2, r0
  0x16ec: Jmp r0, 0x1718  ; ../std.sci:190
  0x16f4: Copy r-4, r0  ; ../std.sci:194
  0x16fc: Copy r-6, r1
  0x1704: Copy r-5, r2
  0x170c: GetDotRaw r1, 1
  0x1714: Free1 r2
  0x1718: Free2 r-5, r-6  ; ../std.sci:196
  0x1720: Ret r0

; === function 25 (fx_player_crystal.sc, line 39) locals=0 ===
func_25:
  0x172c: Ret r0  ; fx_player_crystal.sc:39

; === function 26 (getHunterGlotokList, ../gameplay.sci, line 595) locals=5 ===
func_26:
  0x1738: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x1740: GetDot r0, 0
  0x1748: Free1 r1
  0x174c: ToStr r0
  0x1750: Copy r-4, r1  ; ../gameplay.sci:572
  0x1758: LoadInt r2, 0
  0x1760: CmpGe r1
  0x1764: BrZ r1, 0x1798
  0x176c: Copy r0, r3  ; ../gameplay.sci:573
  0x1774: SetDotRaw r2, 205
  0x177c: Free1 r3
  0x1780: LoadInt r3, 0
  0x1788: GetDot r1, 1
  0x1790: Free2 r2, r1
  0x1798: Copy r-4, r1  ; ../gameplay.sci:577
  0x17a0: LoadInt r2, 172800
  0x17a8: CmpGe r1
  0x17ac: BrZ r1, 0x1824
  0x17b4: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x17bc: SetDotRaw r3, 560
  0x17c4: Free1 r4
  0x17c8: SetDotRaw r2, 565
  0x17d0: Free1 r3
  0x17d4: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x472
  0x17e0: GetDot r1, 1
  0x17e8: Free2 r2, r3
  0x17f0: BrZ r1, 0x1824
  0x17f8: Copy r0, r3  ; ../gameplay.sci:579
  0x1800: SetDotRaw r2, 205
  0x1808: Free1 r3
  0x180c: LoadInt r3, 1
  0x1814: GetDot r1, 1
  0x181c: Free2 r2, r1
  0x1824: Copy r-4, r1  ; ../gameplay.sci:584
  0x182c: LoadInt r2, 259200
  0x1834: CmpGe r1
  0x1838: BrZ r1, 0x186c
  0x1840: Copy r0, r3  ; ../gameplay.sci:585
  0x1848: SetDotRaw r2, 205
  0x1850: Free1 r3
  0x1854: LoadInt r3, 2
  0x185c: GetDot r1, 1
  0x1864: Free2 r2, r1
  0x186c: Copy r-4, r1  ; ../gameplay.sci:590
  0x1874: LoadFloat r2, 864000.0
  0x187c: CmpGt r1
  0x1880: BrZ r1, 0x18b4
  0x1888: Copy r0, r3  ; ../gameplay.sci:590
  0x1890: SetDotRaw r2, 205
  0x1898: Free1 r3
  0x189c: LoadInt r3, 3
  0x18a4: GetDot r1, 1
  0x18ac: Free2 r2, r1
  0x18b4: Copy r0, r1  ; ../gameplay.sci:594
  0x18bc: Copy r1, r4294967291
  0x18c4: Free2 r1, r0
  0x18cc: Ret r0

; === function 27 (onStartUsing, ../gameplay.sci, line 877) locals=4 ===
func_27:
  0x18d8: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x18e0: GetDot r0, 0
  0x18e8: Free1 r1
  0x18ec: ToStr r0
  0x18f0: Copy r0, r3  ; ../gameplay.sci:866
  0x18f8: SetDotRaw r2, 205
  0x1900: Free1 r3
  0x1904: LoadInt r3, 8
  0x190c: GetDot r1, 1
  0x1914: Free2 r2, r1
  0x191c: Copy r0, r3  ; ../gameplay.sci:867
  0x1924: SetDotRaw r2, 205
  0x192c: Free1 r3
  0x1930: LoadInt r3, 13
  0x1938: GetDot r1, 1
  0x1940: Free2 r2, r1
  0x1948: Copy r0, r3  ; ../gameplay.sci:868
  0x1950: SetDotRaw r2, 205
  0x1958: Free1 r3
  0x195c: LoadInt r3, 14
  0x1964: GetDot r1, 1
  0x196c: Free2 r2, r1
  0x1974: Copy r0, r3  ; ../gameplay.sci:869
  0x197c: SetDotRaw r2, 205
  0x1984: Free1 r3
  0x1988: LoadInt r3, 20
  0x1990: GetDot r1, 1
  0x1998: Free2 r2, r1
  0x19a0: Copy r0, r3  ; ../gameplay.sci:872
  0x19a8: SetDotRaw r2, 205
  0x19b0: Free1 r3
  0x19b4: LoadInt r3, 1
  0x19bc: GetDot r1, 1
  0x19c4: Free2 r2, r1
  0x19cc: Copy r0, r1  ; ../gameplay.sci:876
  0x19d4: Copy r1, r4294967292
  0x19dc: Free2 r1, r0
  0x19e4: Ret r0
