; gscript disassembly: girl_ima_loc.bin
; version=0, pool_size=756
; old_version
; globals=7, func_table=842
; bytecode=5820 bytes
; inline_strings=4, patches=201
; globals_data: 03 03 03 02 02 00 00
; pool (756 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girl_ima_loc.sc"
;   [2] "../lookat.sci"
;   [3] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girl_ima_loc.sc") val=29
;   bc=0x001c str=1("girl_ima_loc.sc") val=16
;   bc=0x002c str=1("girl_ima_loc.sc") val=17
;   bc=0x0050 str=1("girl_ima_loc.sc") val=19
;   bc=0x007c str=1("girl_ima_loc.sc") val=20
;   bc=0x008c str=1("girl_ima_loc.sc") val=22
;   bc=0x00b4 str=1("girl_ima_loc.sc") val=23
;   bc=0x00c0 str=1("girl_ima_loc.sc") val=24
;   bc=0x00e8 str=1("girl_ima_loc.sc") val=25
;   bc=0x00f4 str=1("girl_ima_loc.sc") val=27
;   bc=0x0100 str=2("../lookat.sci") val=17
;   bc=0x0108 str=2("../lookat.sci") val=14
;   bc=0x011c str=2("../lookat.sci") val=15
;   bc=0x0130 str=2("../lookat.sci") val=16
;   bc=0x0144 str=2("../lookat.sci") val=17
;   bc=0x0150 str=2("../lookat.sci") val=10
;   bc=0x0158 str=2("../lookat.sci") val=9
;   bc=0x0168 str=2("../lookat.sci") val=10
;   bc=0x016c str=1("girl_ima_loc.sc") val=238
;   bc=0x0174 str=1("girl_ima_loc.sc") val=234
;   bc=0x01b0 str=1("girl_ima_loc.sc") val=235
;   bc=0x0220 str=1("girl_ima_loc.sc") val=236
;   bc=0x0268 str=1("girl_ima_loc.sc") val=237
;   bc=0x0284 str=1("girl_ima_loc.sc") val=205
;   bc=0x028c str=1("girl_ima_loc.sc") val=193
;   bc=0x0294 str=1("girl_ima_loc.sc") val=196
;   bc=0x02a4 str=1("girl_ima_loc.sc") val=197
;   bc=0x02f0 str=1("girl_ima_loc.sc") val=198
;   bc=0x0308 str=1("girl_ima_loc.sc") val=200
;   bc=0x032c str=1("girl_ima_loc.sc") val=201
;   bc=0x033c str=1("girl_ima_loc.sc") val=202
;   bc=0x0358 str=1("girl_ima_loc.sc") val=200
;   bc=0x0360 str=1("girl_ima_loc.sc") val=196
;   bc=0x036c str=1("girl_ima_loc.sc") val=205
;   bc=0x0370 str=2("../lookat.sci") val=27
;   bc=0x0378 str=2("../lookat.sci") val=26
;   bc=0x0390 str=2("../lookat.sci") val=27
;   bc=0x0394 str=2("../lookat.sci") val=83
;   bc=0x039c str=2("../lookat.sci") val=31
;   bc=0x0408 str=2("../lookat.sci") val=31
;   bc=0x040c str=2("../lookat.sci") val=33
;   bc=0x0410 str=2("../lookat.sci") val=33
;   bc=0x0414 str=2("../lookat.sci") val=35
;   bc=0x0438 str=2("../lookat.sci") val=37
;   bc=0x0474 str=2("../lookat.sci") val=38
;   bc=0x04b0 str=2("../lookat.sci") val=39
;   bc=0x04d4 str=2("../lookat.sci") val=40
;   bc=0x04f4 str=2("../lookat.sci") val=43
;   bc=0x0510 str=2("../lookat.sci") val=43
;   bc=0x0524 str=2("../lookat.sci") val=45
;   bc=0x0534 str=2("../lookat.sci") val=46
;   bc=0x053c str=2("../lookat.sci") val=47
;   bc=0x054c str=2("../lookat.sci") val=47
;   bc=0x055c str=2("../lookat.sci") val=49
;   bc=0x0598 str=2("../lookat.sci") val=50
;   bc=0x0600 str=2("../lookat.sci") val=51
;   bc=0x0660 str=2("../lookat.sci") val=52
;   bc=0x0684 str=2("../lookat.sci") val=53
;   bc=0x06dc str=2("../lookat.sci") val=55
;   bc=0x0728 str=2("../lookat.sci") val=56
;   bc=0x0738 str=2("../lookat.sci") val=57
;   bc=0x0784 str=2("../lookat.sci") val=58
;   bc=0x0794 str=2("../lookat.sci") val=60
;   bc=0x07d4 str=2("../lookat.sci") val=61
;   bc=0x07fc str=2("../lookat.sci") val=45
;   bc=0x080c str=2("../lookat.sci") val=64
;   bc=0x0860 str=2("../lookat.sci") val=65
;   bc=0x08c8 str=2("../lookat.sci") val=66
;   bc=0x0928 str=2("../lookat.sci") val=67
;   bc=0x094c str=2("../lookat.sci") val=68
;   bc=0x0984 str=2("../lookat.sci") val=70
;   bc=0x0994 str=2("../lookat.sci") val=71
;   bc=0x09e0 str=2("../lookat.sci") val=72
;   bc=0x09f0 str=2("../lookat.sci") val=73
;   bc=0x0a3c str=2("../lookat.sci") val=74
;   bc=0x0a4c str=2("../lookat.sci") val=76
;   bc=0x0a8c str=2("../lookat.sci") val=77
;   bc=0x0ab4 str=2("../lookat.sci") val=70
;   bc=0x0ac0 str=2("../lookat.sci") val=79
;   bc=0x0ad0 str=2("../lookat.sci") val=80
;   bc=0x0ae0 str=2("../lookat.sci") val=45
;   bc=0x0ae4 str=2("../lookat.sci") val=83
;   bc=0x0af4 str=3("../std.sci") val=129
;   bc=0x0afc str=3("../std.sci") val=128
;   bc=0x0b44 str=3("../std.sci") val=69
;   bc=0x0b4c str=3("../std.sci") val=64
;   bc=0x0b68 str=3("../std.sci") val=65
;   bc=0x0b7c str=3("../std.sci") val=66
;   bc=0x0b98 str=3("../std.sci") val=67
;   bc=0x0bac str=3("../std.sci") val=68
;   bc=0x0bc0 str=3("../std.sci") val=191
;   bc=0x0bc8 str=3("../std.sci") val=185
;   bc=0x0be4 str=3("../std.sci") val=186
;   bc=0x0c00 str=3("../std.sci") val=187
;   bc=0x0c1c str=3("../std.sci") val=186
;   bc=0x0c24 str=3("../std.sci") val=188
;   bc=0x0c40 str=3("../std.sci") val=189
;   bc=0x0c5c str=3("../std.sci") val=190
;   bc=0x0c70 str=1("girl_ima_loc.sc") val=184
;   bc=0x0c78 str=1("girl_ima_loc.sc") val=167
;   bc=0x0c80 str=1("girl_ima_loc.sc") val=170
;   bc=0x0c90 str=1("girl_ima_loc.sc") val=171
;   bc=0x0cdc str=1("girl_ima_loc.sc") val=172
;   bc=0x0cf4 str=1("girl_ima_loc.sc") val=174
;   bc=0x0d18 str=1("girl_ima_loc.sc") val=175
;   bc=0x0d28 str=1("girl_ima_loc.sc") val=176
;   bc=0x0d44 str=1("girl_ima_loc.sc") val=179
;   bc=0x0d6c str=1("girl_ima_loc.sc") val=180
;   bc=0x0d78 str=1("girl_ima_loc.sc") val=174
;   bc=0x0d80 str=1("girl_ima_loc.sc") val=170
;   bc=0x0d8c str=1("girl_ima_loc.sc") val=184
;   bc=0x0d90 str=1("girl_ima_loc.sc") val=39
;   bc=0x0d98 str=1("girl_ima_loc.sc") val=38
;   bc=0x0da4 str=1("girl_ima_loc.sc") val=90
;   bc=0x0dac str=1("girl_ima_loc.sc") val=88
;   bc=0x0dc8 str=1("girl_ima_loc.sc") val=89
;   bc=0x0dd8 str=1("girl_ima_loc.sc") val=90
;   bc=0x0de0 str=1("girl_ima_loc.sc") val=98
;   bc=0x0de8 str=1("girl_ima_loc.sc") val=96
;   bc=0x0e04 str=1("girl_ima_loc.sc") val=97
;   bc=0x0e14 str=1("girl_ima_loc.sc") val=98
;   bc=0x0e1c str=1("girl_ima_loc.sc") val=82
;   bc=0x0e24 str=1("girl_ima_loc.sc") val=47
;   bc=0x0e4c str=1("girl_ima_loc.sc") val=48
;   bc=0x0eb0 str=1("girl_ima_loc.sc") val=49
;   bc=0x0ec0 str=1("girl_ima_loc.sc") val=51
;   bc=0x0ed0 str=1("girl_ima_loc.sc") val=52
;   bc=0x0f1c str=1("girl_ima_loc.sc") val=54
;   bc=0x0f34 str=1("girl_ima_loc.sc") val=55
;   bc=0x0f3c str=1("girl_ima_loc.sc") val=56
;   bc=0x0f60 str=1("girl_ima_loc.sc") val=57
;   bc=0x0f70 str=1("girl_ima_loc.sc") val=58
;   bc=0x0f8c str=1("girl_ima_loc.sc") val=60
;   bc=0x0f9c str=1("girl_ima_loc.sc") val=61
;   bc=0x0fb4 str=1("girl_ima_loc.sc") val=64
;   bc=0x0fdc str=1("girl_ima_loc.sc") val=65
;   bc=0x0ff4 str=1("girl_ima_loc.sc") val=66
;   bc=0x1018 str=1("girl_ima_loc.sc") val=67
;   bc=0x1028 str=1("girl_ima_loc.sc") val=68
;   bc=0x1044 str=1("girl_ima_loc.sc") val=66
;   bc=0x104c str=1("girl_ima_loc.sc") val=63
;   bc=0x1050 str=1("girl_ima_loc.sc") val=71
;   bc=0x105c str=1("girl_ima_loc.sc") val=75
;   bc=0x1084 str=1("girl_ima_loc.sc") val=76
;   bc=0x1090 str=1("girl_ima_loc.sc") val=77
;   bc=0x10b8 str=1("girl_ima_loc.sc") val=78
;   bc=0x10c4 str=1("girl_ima_loc.sc") val=56
;   bc=0x10cc str=1("girl_ima_loc.sc") val=51
;   bc=0x10d8 str=1("girl_ima_loc.sc") val=82
;   bc=0x10dc str=2("../lookat.sci") val=22
;   bc=0x10e4 str=2("../lookat.sci") val=21
;   bc=0x10fc str=2("../lookat.sci") val=22
;   bc=0x1100 str=1("girl_ima_loc.sc") val=149
;   bc=0x1108 str=1("girl_ima_loc.sc") val=147
;   bc=0x1124 str=1("girl_ima_loc.sc") val=148
;   bc=0x1134 str=1("girl_ima_loc.sc") val=149
;   bc=0x113c str=1("girl_ima_loc.sc") val=157
;   bc=0x1144 str=1("girl_ima_loc.sc") val=155
;   bc=0x1160 str=1("girl_ima_loc.sc") val=156
;   bc=0x1170 str=1("girl_ima_loc.sc") val=157
;   bc=0x1178 str=1("girl_ima_loc.sc") val=141
;   bc=0x1180 str=1("girl_ima_loc.sc") val=107
;   bc=0x1188 str=1("girl_ima_loc.sc") val=108
;   bc=0x11b0 str=1("girl_ima_loc.sc") val=109
;   bc=0x1214 str=1("girl_ima_loc.sc") val=110
;   bc=0x1224 str=1("girl_ima_loc.sc") val=113
;   bc=0x1234 str=1("girl_ima_loc.sc") val=114
;   bc=0x1280 str=1("girl_ima_loc.sc") val=115
;   bc=0x1298 str=1("girl_ima_loc.sc") val=117
;   bc=0x12bc str=1("girl_ima_loc.sc") val=118
;   bc=0x12cc str=1("girl_ima_loc.sc") val=119
;   bc=0x12e8 str=1("girl_ima_loc.sc") val=121
;   bc=0x12f8 str=1("girl_ima_loc.sc") val=123
;   bc=0x1320 str=1("girl_ima_loc.sc") val=124
;   bc=0x1338 str=1("girl_ima_loc.sc") val=125
;   bc=0x135c str=1("girl_ima_loc.sc") val=126
;   bc=0x136c str=1("girl_ima_loc.sc") val=127
;   bc=0x1388 str=1("girl_ima_loc.sc") val=125
;   bc=0x1390 str=1("girl_ima_loc.sc") val=122
;   bc=0x1394 str=1("girl_ima_loc.sc") val=130
;   bc=0x13a0 str=1("girl_ima_loc.sc") val=134
;   bc=0x13c8 str=1("girl_ima_loc.sc") val=135
;   bc=0x13d4 str=1("girl_ima_loc.sc") val=136
;   bc=0x13fc str=1("girl_ima_loc.sc") val=137
;   bc=0x1408 str=1("girl_ima_loc.sc") val=117
;   bc=0x1410 str=1("girl_ima_loc.sc") val=113
;   bc=0x141c str=1("girl_ima_loc.sc") val=141
;   bc=0x1420 str=1("girl_ima_loc.sc") val=9
;   bc=0x1428 str=1("girl_ima_loc.sc") val=8
;   bc=0x1484 str=1("girl_ima_loc.sc") val=221
;   bc=0x148c str=1("girl_ima_loc.sc") val=214
;   bc=0x14c0 str=1("girl_ima_loc.sc") val=215
;   bc=0x1540 str=1("girl_ima_loc.sc") val=216
;   bc=0x15c0 str=1("girl_ima_loc.sc") val=218
;   bc=0x1614 str=1("girl_ima_loc.sc") val=220
;   bc=0x1654 str=1("girl_ima_loc.sc") val=221
;   bc=0x1660 str=3("../std.sci") val=99
;   bc=0x1668 str=3("../std.sci") val=98
;   bc=0x16a0 str=1("girl_ima_loc.sc") val=228
;   bc=0x16a8 str=1("girl_ima_loc.sc") val=227
; func_names:
;   0=getAttentionPosition
;   13=onSectorLeave
;   14=getAttentionPosition
;   17=onSectorLeave
;   18=getAttentionPosition
;   20=onUse
;   21=isPaintable
;   23=onSectorEnter
; func_table (842 bytes):
;   +  0: 06 00 00 00 18 00 00 00 8b 00 00 00 fe 00 00 00
;   + 16: 71 01 00 00 e4 01 00 00 95 02 00 00 ff ff ff ff
;   + 32: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 48: 00 00 00 00 03 00 00 00 00 00 00 00 14 00 00 00
;   + 64: 67 65 74 41 74 74 65 6e 74 69 6f 6e 50 6f 73 69
;   + 80: 74 69 6f 6e ff ff ff ff 20 14 00 00 03 00 00 00
;   + 96: 05 00 00 00 6f 6e 55 73 65 ff ff ff ff 84 14 00
;   +112: 00 03 01 01 00 00 00 00 0b 00 00 00 69 73 50 61
;   +128: 69 6e 74 61 62 6c 65 ff ff ff ff a0 16 00 00 00
;   +144: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +160: 00 00 00 01 00 00 00 03 00 00 00 00 00 00 00 14
;   +176: 00 00 00 67 65 74 41 74 74 65 6e 74 69 6f 6e 50
;   +192: 6f 73 69 74 69 6f 6e ff ff ff ff 20 14 00 00 03
;   +208: 00 00 00 05 00 00 00 6f 6e 55 73 65 ff ff ff ff
;   +224: 84 14 00 00 03 01 01 00 00 00 00 0b 00 00 00 69
;   +240: 73 50 61 69 6e 74 61 62 6c 65 ff ff ff ff a0 16
;   +256: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +272: 00 00 01 00 00 00 02 00 00 00 03 00 00 00 00 00
;   +288: 00 00 14 00 00 00 67 65 74 41 74 74 65 6e 74 69
;   +304: 6f 6e 50 6f 73 69 74 69 6f 6e ff ff ff ff 20 14
;   +320: 00 00 03 00 00 00 05 00 00 00 6f 6e 55 73 65 ff
;   +336: ff ff ff 84 14 00 00 03 01 01 00 00 00 00 0b 00
;   +352: 00 00 69 73 50 61 69 6e 74 61 62 6c 65 ff ff ff
;   +368: ff a0 16 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +384: 00 00 00 00 00 01 00 00 00 03 00 00 00 03 00 00
;   +400: 00 00 00 00 00 14 00 00 00 67 65 74 41 74 74 65
;   +416: 6e 74 69 6f 6e 50 6f 73 69 74 69 6f 6e ff ff ff
;   +432: ff 20 14 00 00 03 00 00 00 05 00 00 00 6f 6e 55
;   +448: 73 65 ff ff ff ff 84 14 00 00 03 01 01 00 00 00
;   +464: 00 0b 00 00 00 69 73 50 61 69 6e 74 61 62 6c 65
;   +480: ff ff ff ff a0 16 00 00 03 00 00 00 00 00 00 00
;   +496: 00 00 00 00 00 00 00 00 01 00 00 00 04 00 00 00
;   +512: 05 00 00 00 02 00 00 00 0d 00 00 00 6f 6e 53 65
;   +528: 63 74 6f 72 45 6e 74 65 72 ff ff ff ff a4 0d 00
;   +544: 00 03 01 02 00 00 00 0d 00 00 00 6f 6e 53 65 63
;   +560: 74 6f 72 4c 65 61 76 65 ff ff ff ff e0 0d 00 00
;   +576: 03 01 00 00 00 00 14 00 00 00 67 65 74 41 74 74
;   +592: 65 6e 74 69 6f 6e 50 6f 73 69 74 69 6f 6e ff ff
;   +608: ff ff 20 14 00 00 03 00 00 00 05 00 00 00 6f 6e
;   +624: 55 73 65 ff ff ff ff 84 14 00 00 03 01 01 00 00
;   +640: 00 00 0b 00 00 00 69 73 50 61 69 6e 74 61 62 6c
;   +656: 65 ff ff ff ff a0 16 00 00 03 00 00 00 00 00 00
;   +672: 00 00 00 00 00 00 00 00 00 01 00 00 00 05 00 00
;   +688: 00 05 00 00 00 02 00 00 00 0d 00 00 00 6f 6e 53
;   +704: 65 63 74 6f 72 45 6e 74 65 72 ff ff ff ff 00 11
;   +720: 00 00 03 01 02 00 00 00 0d 00 00 00 6f 6e 53 65
;   +736: 63 74 6f 72 4c 65 61 76 65 ff ff ff ff 3c 11 00
;   +752: 00 03 01 00 00 00 00 14 00 00 00 67 65 74 41 74
;   +768: 74 65 6e 74 69 6f 6e 50 6f 73 69 74 69 6f 6e ff
;   +784: ff ff ff 20 14 00 00 03 00 00 00 05 00 00 00 6f
;   +800: 6e 55 73 65 ff ff ff ff 84 14 00 00 03 01 01 00
;   +816: 00 00 00 0b 00 00 00 69 73 50 61 69 6e 74 61 62
;   +832: 6c 65 ff ff ff ff a0 16 00 00

; === function 0 (getAttentionPosition, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (girl_ima_loc.sc, line 29) locals=3 ===
func_1:
  0x001c: LoadBool r0, false  ; girl_ima_loc.sc:16
  0x0024: CallMethod r0, 0, 0x147  ; @patch+8 girl_ima_loc.sc:17
  0x0030: CopyExtWr r0, 515, 20
  0x003c: Cos r0
  0x0040: GetDot r0, 1
  0x0048: Free3 r1, r2, r0
  0x0050: LoadString r0, "Head"  ; len=4, pool_off=0x45  ; girl_ima_loc.sc:19
  0x005c: LoadString r1, "Eye_l"  ; len=5, pool_off=0x4d
  0x0068: LoadString r2, "Eye_r"  ; len=5, pool_off=0x57
  0x0074: Call r3, 0x0100
  0x007c: LoadBool r0, true  ; girl_ima_loc.sc:20
  0x0084: Call r1, 0x0150
  0x008c: LoadString r1, "ima"  ; len=3, pool_off=0x27  ; girl_ima_loc.sc:22
  0x0098: Call r2, 0x016c
  0x00a0: LoadInt r1, 4
  0x00a8: CmpEq r0
  0x00ac: BrZ r0, 0x00c0
  0x00b4: CallNat r1, func=644, info=0x0  ; girl_ima_loc.sc:23
  0x00c0: LoadString r1, "ima"  ; len=3, pool_off=0x27  ; girl_ima_loc.sc:24
  0x00cc: Call r2, 0x016c
  0x00d4: LoadInt r1, 3
  0x00dc: CmpEq r0
  0x00e0: BrZ r0, 0x00f4
  0x00e8: CallNat r2, func=3184, info=0x0  ; girl_ima_loc.sc:25
  0x00f4: CallNat r3, func=3472, info=0x0  ; girl_ima_loc.sc:27

; === function 2 (../lookat.sci, line 17) locals=1 ===
func_2:
  0x0108: Copy r-6, r0  ; ../lookat.sci:14
  0x0110: CopyGlobRd r0, g0
  0x0118: Free1 r0
  0x011c: Copy r-5, r0  ; ../lookat.sci:15
  0x0124: CopyGlobRd r0, g1
  0x012c: Free1 r0
  0x0130: Copy r-4, r0  ; ../lookat.sci:16
  0x0138: CopyGlobRd r0, g2
  0x0140: Free1 r0
  0x0144: Free3 r-4, r-5, r-6  ; ../lookat.sci:17
  0x014c: Ret r0

; === function 3 (../lookat.sci, line 10) locals=1 ===
func_3:
  0x0158: Copy r-4, r0  ; ../lookat.sci:9
  0x0160: CopyGlobRd r0, g5
  0x0168: Ret r0  ; ../lookat.sci:10

; === function 4 (girl_ima_loc.sc, line 238) locals=7 ===
func_4:
  0x0174: GetDotStr r2, "World"  ; pool_off=0x61  ; girl_ima_loc.sc:234
  0x017c: SetDotRaw r1, 103
  0x0184: Free1 r2
  0x0188: LoadString r2, "getGirlEntityByName"  ; len=19, pool_off=0x6c
  0x0194: Copy r-4, r3
  0x019c: GetDot r0, 2
  0x01a4: Free3 r1, r2, r3
  0x01ac: ToStr r0
  0x01b0: GetDotStr r6, "World"  ; pool_off=0x61  ; girl_ima_loc.sc:235
  0x01b8: SetDotRaw r5, 146
  0x01c0: Free1 r6
  0x01c4: SetDotRaw r4, 157
  0x01cc: Free1 r5
  0x01d0: LoadString r5, "Girl/"  ; len=5, pool_off=0xa1
  0x01dc: Copy r-4, r6
  0x01e4: Add r5
  0x01e8: GetDot r3, 1
  0x01f0: Free2 r4, r5
  0x01f8: SetDotRaw r2, 171
  0x0200: Free1 r3
  0x0204: SetDotRaw r1, 180
  0x020c: Free1 r2
  0x0210: LoadInt r2, 1000
  0x0218: Mul r1
  0x021c: ToInt r1
  0x0220: Copy r0, r4  ; girl_ima_loc.sc:236
  0x0228: SetDotRaw r3, 146
  0x0230: Free1 r4
  0x0234: LoadString r4, "limfa"  ; len=5, pool_off=0xba
  0x0240: SetDot r2, 1
  0x0248: Free1 r4
  0x024c: LoadInt r3, 5
  0x0254: Mul r2
  0x0258: Copy r1, r3
  0x0260: Div r2
  0x0264: ToInt r2
  0x0268: Copy r2, r3  ; girl_ima_loc.sc:237
  0x0270: Copy r3, r4294967291
  0x0278: Free2 r0, r-4
  0x0280: Ret r0

; === function 5 (girl_ima_loc.sc, line 205) locals=7 ===
func_5:
  0x028c: LoadInt r0, 0  ; girl_ima_loc.sc:193
  0x0294: LoadBool r1, true  ; girl_ima_loc.sc:196
  0x029c: BrZ r1, 0x036c
  0x02a4: GetDotStr r2, "playAnimation"  ; pool_off=0xc4  ; girl_ima_loc.sc:197
  0x02ac: LoadString r3, "s5_idle_"  ; len=8, pool_off=0xd2
  0x02b8: GetDotStr r5, "irandMax"  ; pool_off=0xe2
  0x02c0: LoadInt r6, 2
  0x02c8: GetDot r4, 1
  0x02d0: Free1 r5
  0x02d4: AsString r4
  0x02d8: Add r3
  0x02dc: GetDot r1, 1
  0x02e4: Free2 r2, r3
  0x02ec: ToStr r1
  0x02f0: Copy r1, r3  ; girl_ima_loc.sc:198
  0x02f8: GetDot r2, 0
  0x0300: Free2 r3, r2
  0x0308: Copy r1, r3  ; girl_ima_loc.sc:200
  0x0310: Copy r0, r4
  0x0318: GetDot r2, 1
  0x0320: Free1 r3
  0x0324: BrZ r2, 0x0360
  0x032c: Copy r0, r2  ; girl_ima_loc.sc:201
  0x0334: Call r3, 0x0370
  0x033c: LoadBool r3, true  ; girl_ima_loc.sc:202
  0x0344: RetV r2
  0x0348: Free1 r3
  0x034c: ToInt r2
  0x0350: Copy r2, r0
  0x0358: Jmp r0, 0x0308  ; girl_ima_loc.sc:200
  0x0360: Free1 r1  ; girl_ima_loc.sc:196
  0x0364: Jmp r0, 0x0294
  0x036c: Ret r0  ; girl_ima_loc.sc:205

; === function 6 (../lookat.sci, line 27) locals=2 ===
func_6:
  0x0378: LoadBool r0, true  ; ../lookat.sci:26
  0x0380: Copy r-4, r1
  0x0388: Call r2, 0x0394
  0x0390: Ret r0  ; ../lookat.sci:27

; === function 7 (../lookat.sci, line 83) locals=17 ===
func_7:
  0x039c: LoadBool r0, true  ; ../lookat.sci:31
  0x03a4: LoadBool r1, true
  0x03ac: CopyGlobWr r0, g2
  0x03b4: Not r2
  0x03b8: BrNZ r2, 0x03dc
  0x03c0: CopyGlobWr r1, g2
  0x03c8: Not r2
  0x03cc: BrNZ r2, 0x03dc
  0x03d4: LoadBool r1, false
  0x03dc: BrNZ r1, 0x0400
  0x03e4: CopyGlobWr r2, g1
  0x03ec: Not r1
  0x03f0: BrNZ r1, 0x0400
  0x03f8: LoadBool r0, false
  0x0400: BrZ r0, 0x040c
  0x0408: Ret r0  ; ../lookat.sci:31
  0x040c: LoadFloatZero r0  ; ../lookat.sci:33
  0x0410: LoadFloatZero r1  ; ../lookat.sci:33
  0x0414: GetDotStr r3, "findBone"  ; pool_off=0xeb  ; ../lookat.sci:35
  0x041c: CopyGlobWr r0, g4
  0x0424: GetDot r2, 1
  0x042c: Free2 r3, r4
  0x0434: ToInt r2
  0x0438: GetDotStr r4, "getBonePivotInit"  ; pool_off=0xf4  ; ../lookat.sci:37
  0x0440: GetDotStr r6, "findBone"  ; pool_off=0xeb
  0x0448: CopyGlobWr r1, g7
  0x0450: GetDot r5, 1
  0x0458: Free2 r6, r7
  0x0460: GetDot r3, 1
  0x0468: Free2 r4, r5
  0x0470: ToStr r3
  0x0474: GetDotStr r5, "getBonePivotInit"  ; pool_off=0xf4  ; ../lookat.sci:38
  0x047c: GetDotStr r7, "findBone"  ; pool_off=0xeb
  0x0484: CopyGlobWr r2, g8
  0x048c: GetDot r6, 1
  0x0494: Free2 r7, r8
  0x049c: GetDot r4, 1
  0x04a4: Free2 r5, r6
  0x04ac: ToStr r4
  0x04b0: Copy r3, r5  ; ../lookat.sci:39
  0x04b8: Copy r4, r6
  0x04c0: Add r5
  0x04c4: LoadFloat r6, 0.5
  0x04cc: Mul r5
  0x04d0: ToStr r5
  0x04d4: GetDotStr r7, "getBonePivotInit"  ; pool_off=0xf4  ; ../lookat.sci:40
  0x04dc: Copy r2, r8
  0x04e4: GetDot r6, 1
  0x04ec: Free1 r7
  0x04f0: ToStr r6
  0x04f4: Copy r-4, r7  ; ../lookat.sci:43
  0x04fc: LoadInt r8, 0
  0x0504: CmpEq r7
  0x0508: BrZ r7, 0x0524
  0x0510: LoadFloat r7, 9.999999974752427e-07  ; ../lookat.sci:43
  0x0518: ToInt r7
  0x051c: Copy r7, r4294967292
  0x0524: Copy r-5, r7  ; ../lookat.sci:45
  0x052c: BrZ r7, 0x080c
  0x0534: Call r8, 0x0af4  ; ../lookat.sci:46
  0x053c: Copy r7, r8  ; ../lookat.sci:47
  0x0544: BrNZ r8, 0x055c
  0x054c: Free5 r7, r6, r5, r4, r3  ; ../lookat.sci:47
  0x0558: Ret r0
  0x055c: Copy r7, r9  ; ../lookat.sci:49
  0x0564: SetDotRaw r8, 261
  0x056c: Free1 r9
  0x0570: GetDotStr r10, "getBonePivot"  ; pool_off=0x112
  0x0578: Copy r2, r11
  0x0580: GetDot r9, 1
  0x0588: Free1 r10
  0x058c: Sub r8
  0x0590: Inv r8
  0x0594: ToStr r8
  0x0598: Copy r8, r9  ; ../lookat.sci:50
  0x05a0: GetDotStr r11, "invert"  ; pool_off=0x11f
  0x05a8: GetDotStr r13, "getBoneAbsRotation"  ; pool_off=0x126
  0x05b0: GetDotStr r15, "getParentBone"  ; pool_off=0x139
  0x05b8: Copy r2, r16
  0x05c0: GetDot r14, 1
  0x05c8: Free1 r15
  0x05cc: GetDot r12, 1
  0x05d4: Free2 r13, r14
  0x05dc: GetDot r10, 1
  0x05e4: Free2 r11, r12
  0x05ec: Mul r9
  0x05f0: ToStr r9
  0x05f4: Copy r9, r8
  0x05fc: Free1 r9
  0x0600: Copy r8, r10  ; ../lookat.sci:51
  0x0608: SetDotRaw r9, 79
  0x0610: Free1 r10
  0x0614: Copy r5, r11
  0x061c: SetDotRaw r10, 79
  0x0624: Free1 r11
  0x0628: Copy r6, r12
  0x0630: SetDotRaw r11, 79
  0x0638: Free1 r12
  0x063c: Sub r10
  0x0640: Sub r9
  0x0644: Copy r8, r10
  0x064c: SetInd r10
  0x0650: LoadNullObj r0
  0x0654: .dword 0x0000004f  ; UNKNOWN opcode 0x4f
  0x0658: Free2 r10, r9
  0x0660: Copy r8, r10  ; ../lookat.sci:52
  0x0668: SetDotRaw r9, 79
  0x0670: Free1 r10
  0x0674: Neg r9
  0x0678: ToFloat r9
  0x067c: Copy r9, r0
  0x0684: Copy r8, r12  ; ../lookat.sci:53
  0x068c: SetDotRaw r11, 233
  0x0694: Free1 r12
  0x0698: Copy r8, r13
  0x06a0: SetDotRaw r12, 327
  0x06a8: Free1 r13
  0x06ac: LogOr r11
  0x06b0: ToFloat r11
  0x06b4: Call r12, 0x0bc0
  0x06bc: LoadFloat r11, -1.0471975803375244
  0x06c4: LoadFloat r12, 1.0471975803375244
  0x06cc: Call r13, 0x0b44
  0x06d4: Copy r9, r1
  0x06dc: Copy r0, r9  ; ../lookat.sci:55
  0x06e4: CopyGlobWr r3, g10
  0x06ec: Sub r9
  0x06f0: LoadFloat r10, 9.999999974752427e-07
  0x06f8: Copy r-4, r11
  0x0700: Mul r10
  0x0704: Mul r9
  0x0708: LoadFloat r10, 3.0
  0x0710: Mul r9
  0x0714: CopyGlobWr r3, g10
  0x071c: Add r9
  0x0720: Copy r9, r0
  0x0728: Copy r0, r9  ; ../lookat.sci:56
  0x0730: CopyGlobRd r9, g3
  0x0738: Copy r1, r9  ; ../lookat.sci:57
  0x0740: CopyGlobWr r4, g10
  0x0748: Sub r9
  0x074c: LoadFloat r10, 9.999999974752427e-07
  0x0754: Copy r-4, r11
  0x075c: Mul r10
  0x0760: Mul r9
  0x0764: LoadFloat r10, 3.0
  0x076c: Mul r9
  0x0770: CopyGlobWr r4, g10
  0x0778: Add r9
  0x077c: Copy r9, r1
  0x0784: Copy r1, r9  ; ../lookat.sci:58
  0x078c: CopyGlobRd r9, g4
  0x0794: GetDotStr r10, "!rotateX"  ; pool_off=0x149  ; ../lookat.sci:60
  0x079c: Copy r0, r11
  0x07a4: GetDot r9, 1
  0x07ac: Free1 r10
  0x07b0: GetDotStr r11, "!rotateY"  ; pool_off=0x152
  0x07b8: Copy r1, r12
  0x07c0: GetDot r10, 1
  0x07c8: Free1 r11
  0x07cc: Mul r9
  0x07d0: ToStr r9
  0x07d4: GetDotStr r11, "setBoneRotation"  ; pool_off=0x15b  ; ../lookat.sci:61
  0x07dc: Copy r2, r12
  0x07e4: Copy r9, r13
  0x07ec: GetDot r10, 2
  0x07f4: Free3 r11, r13, r10
  0x07fc: Free3 r9, r8, r7  ; ../lookat.sci:45
  0x0804: Jmp r0, 0x0ae4
  0x080c: GetDotStr r8, "!vec3"  ; pool_off=0x16b  ; ../lookat.sci:64
  0x0814: LoadInt r9, 0
  0x081c: LoadInt r10, 0
  0x0824: LoadInt r11, 1
  0x082c: GetDot r7, 3
  0x0834: Free1 r8
  0x0838: GetDotStr r9, "getBoneAbsRotation"  ; pool_off=0x126
  0x0840: Copy r2, r10
  0x0848: GetDot r8, 1
  0x0850: Free1 r9
  0x0854: Mul r7
  0x0858: Inv r7
  0x085c: ToStr r7
  0x0860: Copy r7, r8  ; ../lookat.sci:65
  0x0868: GetDotStr r10, "invert"  ; pool_off=0x11f
  0x0870: GetDotStr r12, "getBoneAbsRotation"  ; pool_off=0x126
  0x0878: GetDotStr r14, "getParentBone"  ; pool_off=0x139
  0x0880: Copy r2, r15
  0x0888: GetDot r13, 1
  0x0890: Free1 r14
  0x0894: GetDot r11, 1
  0x089c: Free2 r12, r13
  0x08a4: GetDot r9, 1
  0x08ac: Free2 r10, r11
  0x08b4: Mul r8
  0x08b8: ToStr r8
  0x08bc: Copy r8, r7
  0x08c4: Free1 r8
  0x08c8: Copy r7, r9  ; ../lookat.sci:66
  0x08d0: SetDotRaw r8, 79
  0x08d8: Free1 r9
  0x08dc: Copy r5, r10
  0x08e4: SetDotRaw r9, 79
  0x08ec: Free1 r10
  0x08f0: Copy r6, r11
  0x08f8: SetDotRaw r10, 79
  0x0900: Free1 r11
  0x0904: Sub r9
  0x0908: Sub r8
  0x090c: Copy r7, r9
  0x0914: SetInd r9
  0x0918: LoadNullStr2 r0
  0x091c: .dword 0x0000004f  ; UNKNOWN opcode 0x4f
  0x0920: Free2 r9, r8
  0x0928: Copy r7, r9  ; ../lookat.sci:67
  0x0930: SetDotRaw r8, 79
  0x0938: Free1 r9
  0x093c: Neg r8
  0x0940: ToFloat r8
  0x0944: Copy r8, r0
  0x094c: Copy r7, r9  ; ../lookat.sci:68
  0x0954: SetDotRaw r8, 233
  0x095c: Free1 r9
  0x0960: Copy r7, r10
  0x0968: SetDotRaw r9, 327
  0x0970: Free1 r10
  0x0974: LogOr r8
  0x0978: ToFloat r8
  0x097c: Copy r8, r1
  0x0984: CopyGlobWr r5, g8  ; ../lookat.sci:70
  0x098c: BrZ r8, 0x0ac0
  0x0994: Copy r0, r8  ; ../lookat.sci:71
  0x099c: CopyGlobWr r3, g9
  0x09a4: Sub r8
  0x09a8: LoadFloat r9, 9.999999974752427e-07
  0x09b0: Copy r-4, r10
  0x09b8: Mul r9
  0x09bc: Mul r8
  0x09c0: LoadFloat r9, 3.0
  0x09c8: Mul r8
  0x09cc: CopyGlobWr r3, g9
  0x09d4: Add r8
  0x09d8: Copy r8, r0
  0x09e0: Copy r0, r8  ; ../lookat.sci:72
  0x09e8: CopyGlobRd r8, g3
  0x09f0: Copy r1, r8  ; ../lookat.sci:73
  0x09f8: CopyGlobWr r4, g9
  0x0a00: Sub r8
  0x0a04: LoadFloat r9, 9.999999974752427e-07
  0x0a0c: Copy r-4, r10
  0x0a14: Mul r9
  0x0a18: Mul r8
  0x0a1c: LoadFloat r9, 3.0
  0x0a24: Mul r8
  0x0a28: CopyGlobWr r4, g9
  0x0a30: Add r8
  0x0a34: Copy r8, r1
  0x0a3c: Copy r1, r8  ; ../lookat.sci:74
  0x0a44: CopyGlobRd r8, g4
  0x0a4c: GetDotStr r9, "!rotateX"  ; pool_off=0x149  ; ../lookat.sci:76
  0x0a54: Copy r0, r10
  0x0a5c: GetDot r8, 1
  0x0a64: Free1 r9
  0x0a68: GetDotStr r10, "!rotateY"  ; pool_off=0x152
  0x0a70: Copy r1, r11
  0x0a78: GetDot r9, 1
  0x0a80: Free1 r10
  0x0a84: Mul r8
  0x0a88: ToStr r8
  0x0a8c: GetDotStr r10, "setBoneRotation"  ; pool_off=0x15b  ; ../lookat.sci:77
  0x0a94: Copy r2, r11
  0x0a9c: Copy r8, r12
  0x0aa4: GetDot r9, 2
  0x0aac: Free3 r10, r12, r9
  0x0ab4: Free1 r8  ; ../lookat.sci:70
  0x0ab8: Jmp r0, 0x0ae0
  0x0ac0: Copy r0, r8  ; ../lookat.sci:79
  0x0ac8: CopyGlobRd r8, g3
  0x0ad0: Copy r1, r8  ; ../lookat.sci:80
  0x0ad8: CopyGlobRd r8, g4
  0x0ae0: Free1 r7  ; ../lookat.sci:45
  0x0ae4: Free4 r6, r5, r4, r3  ; ../lookat.sci:83
  0x0af0: Ret r0

; === function 8 (../std.sci, line 129) locals=4 ===
func_8:
  0x0afc: GetDotStr r2, "World"  ; pool_off=0x61  ; ../std.sci:128
  0x0b04: SetDotRaw r1, 369
  0x0b0c: Free1 r2
  0x0b10: LoadNullStr r2
  0x0b14: LoadString r3, "getPlayer"  ; len=9, pool_off=0x179
  0x0b20: GetDot r0, 2
  0x0b28: Free3 r1, r2, r3
  0x0b30: ToStr r0
  0x0b34: Copy r0, r4294967292
  0x0b3c: Free1 r0
  0x0b40: Ret r0

; === function 9 (../std.sci, line 69) locals=2 ===
func_9:
  0x0b4c: Copy r-6, r0  ; ../std.sci:64
  0x0b54: Copy r-5, r1
  0x0b5c: CmpLt r0
  0x0b60: BrZ r0, 0x0b7c
  0x0b68: Copy r-5, r0  ; ../std.sci:65
  0x0b70: Copy r0, r4294967289
  0x0b78: Ret r0
  0x0b7c: Copy r-6, r0  ; ../std.sci:66
  0x0b84: Copy r-4, r1
  0x0b8c: CmpGt r0
  0x0b90: BrZ r0, 0x0bac
  0x0b98: Copy r-4, r0  ; ../std.sci:67
  0x0ba0: Copy r0, r4294967289
  0x0ba8: Ret r0
  0x0bac: Copy r-6, r0  ; ../std.sci:68
  0x0bb4: Copy r0, r4294967289
  0x0bbc: Ret r0

; === function 10 (../std.sci, line 191) locals=2 ===
func_10:
  0x0bc8: Copy r-4, r0  ; ../std.sci:185
  0x0bd0: LoadFloat r1, 6.2831854820251465
  0x0bd8: Mod r0
  0x0bdc: Copy r0, r4294967292
  0x0be4: Copy r-4, r0  ; ../std.sci:186
  0x0bec: LoadFloat r1, 3.1415927410125732
  0x0bf4: CmpGt r0
  0x0bf8: BrZ r0, 0x0c24
  0x0c00: Copy r-4, r0  ; ../std.sci:187
  0x0c08: LoadFloat r1, 6.2831854820251465
  0x0c10: Sub r0
  0x0c14: Copy r0, r4294967292
  0x0c1c: Jmp r0, 0x0c5c  ; ../std.sci:186
  0x0c24: Copy r-4, r0  ; ../std.sci:188
  0x0c2c: LoadFloat r1, -3.1415927410125732
  0x0c34: CmpLt r0
  0x0c38: BrZ r0, 0x0c5c
  0x0c40: Copy r-4, r0  ; ../std.sci:189
  0x0c48: LoadFloat r1, 6.2831854820251465
  0x0c50: Add r0
  0x0c54: Copy r0, r4294967292
  0x0c5c: Copy r-4, r0  ; ../std.sci:190
  0x0c64: Copy r0, r4294967291
  0x0c6c: Ret r0

; === function 11 (girl_ima_loc.sc, line 184) locals=7 ===
func_11:
  0x0c78: LoadInt r0, 0  ; girl_ima_loc.sc:167
  0x0c80: LoadBool r1, true  ; girl_ima_loc.sc:170
  0x0c88: BrZ r1, 0x0d8c
  0x0c90: GetDotStr r2, "playAnimation"  ; pool_off=0xc4  ; girl_ima_loc.sc:171
  0x0c98: LoadString r3, "s4_idle_"  ; len=8, pool_off=0x18b
  0x0ca4: GetDotStr r5, "irandMax"  ; pool_off=0xe2
  0x0cac: LoadInt r6, 2
  0x0cb4: GetDot r4, 1
  0x0cbc: Free1 r5
  0x0cc0: AsString r4
  0x0cc4: Add r3
  0x0cc8: GetDot r1, 1
  0x0cd0: Free2 r2, r3
  0x0cd8: ToStr r1
  0x0cdc: Copy r1, r3  ; girl_ima_loc.sc:172
  0x0ce4: GetDot r2, 0
  0x0cec: Free2 r3, r2
  0x0cf4: Copy r1, r3  ; girl_ima_loc.sc:174
  0x0cfc: Copy r0, r4
  0x0d04: GetDot r2, 1
  0x0d0c: Free1 r3
  0x0d10: BrZ r2, 0x0d80
  0x0d18: Copy r0, r2  ; girl_ima_loc.sc:175
  0x0d20: Call r3, 0x0370
  0x0d28: LoadBool r3, true  ; girl_ima_loc.sc:176
  0x0d30: RetV r2
  0x0d34: Free1 r3
  0x0d38: ToInt r2
  0x0d3c: Copy r2, r0
  0x0d44: LoadString r3, "ima"  ; len=3, pool_off=0x27  ; girl_ima_loc.sc:179
  0x0d50: Call r4, 0x016c
  0x0d58: LoadInt r3, 4
  0x0d60: CmpEq r2
  0x0d64: BrZ r2, 0x0d78
  0x0d6c: CallNat r1, func=644, info=0x200  ; girl_ima_loc.sc:180
  0x0d78: Jmp r0, 0x0cf4  ; girl_ima_loc.sc:174
  0x0d80: Free1 r1  ; girl_ima_loc.sc:170
  0x0d84: Jmp r0, 0x0c80
  0x0d8c: Ret r0  ; girl_ima_loc.sc:184

; === function 12 (girl_ima_loc.sc, line 39) locals=0 ===
func_12:
  0x0d98: CallNat r4, func=3612, info=0x0  ; girl_ima_loc.sc:38

; === function 13 (onSectorLeave, girl_ima_loc.sc, line 90) locals=2 ===
func_13:
  0x0dac: Call r1, 0x0af4  ; girl_ima_loc.sc:88
  0x0db4: Copy r-5, r1
  0x0dbc: CmpEq r0
  0x0dc0: BrZ r0, 0x0dd8
  0x0dc8: LoadBool r0, true  ; girl_ima_loc.sc:89
  0x0dd0: CopyGlobRd r0, g6
  0x0dd8: Free1 r-5  ; girl_ima_loc.sc:90
  0x0ddc: Ret r0

; === function 14 (getAttentionPosition, girl_ima_loc.sc, line 98) locals=2 ===
func_14:
  0x0de8: Call r1, 0x0af4  ; girl_ima_loc.sc:96
  0x0df0: Copy r-5, r1
  0x0df8: CmpEq r0
  0x0dfc: BrZ r0, 0x0e14
  0x0e04: LoadBool r0, false  ; girl_ima_loc.sc:97
  0x0e0c: CopyGlobRd r0, g6
  0x0e14: Free1 r-5  ; girl_ima_loc.sc:98
  0x0e18: Ret r0

; === function 15 (girl_ima_loc.sc, line 82) locals=8 ===
func_15:
  0x0e24: GetDotStr r1, "setSensorFlags"  ; pool_off=0x19b  ; girl_ima_loc.sc:47
  0x0e2c: LoadInt r2, -2147483648
  0x0e34: LoadInt r3, -2147483648
  0x0e3c: GetDot r0, 2
  0x0e44: Free2 r1, r0
  0x0e4c: GetDotStr r1, "addConeSector"  ; pool_off=0x1aa  ; girl_ima_loc.sc:48
  0x0e54: GetDotStr r3, "!vec2"  ; pool_off=0x1b8
  0x0e5c: LoadInt r4, 0
  0x0e64: LoadInt r5, 1
  0x0e6c: GetDot r2, 2
  0x0e74: Free1 r3
  0x0e78: LoadFloat r3, 1.0471975803375244
  0x0e80: LoadInt r4, 0
  0x0e88: LoadInt r5, 6
  0x0e90: LoadInt r6, 2
  0x0e98: LoadInt r7, 2
  0x0ea0: GetDot r0, 6
  0x0ea8: Free3 r1, r2, r0
  0x0eb0: LoadBool r0, false  ; girl_ima_loc.sc:49
  0x0eb8: CopyGlobRd r0, g6
  0x0ec0: LoadBool r0, true  ; girl_ima_loc.sc:51
  0x0ec8: BrZ r0, 0x10d8
  0x0ed0: GetDotStr r1, "playAnimation"  ; pool_off=0xc4  ; girl_ima_loc.sc:52
  0x0ed8: LoadString r2, "s1_unaware_idle_"  ; len=16, pool_off=0x1be
  0x0ee4: GetDotStr r4, "irandMax"  ; pool_off=0xe2
  0x0eec: LoadInt r5, 2
  0x0ef4: GetDot r3, 1
  0x0efc: Free1 r4
  0x0f00: AsString r3
  0x0f04: Add r2
  0x0f08: GetDot r0, 1
  0x0f10: Free2 r1, r2
  0x0f18: ToStr r0
  0x0f1c: Copy r0, r2  ; girl_ima_loc.sc:54
  0x0f24: GetDot r1, 0
  0x0f2c: Free2 r2, r1
  0x0f34: LoadInt r1, 0  ; girl_ima_loc.sc:55
  0x0f3c: Copy r0, r3  ; girl_ima_loc.sc:56
  0x0f44: Copy r1, r4
  0x0f4c: GetDot r2, 1
  0x0f54: Free1 r3
  0x0f58: BrZ r2, 0x10cc
  0x0f60: Copy r1, r2  ; girl_ima_loc.sc:57
  0x0f68: Call r3, 0x10dc
  0x0f70: LoadBool r3, true  ; girl_ima_loc.sc:58
  0x0f78: RetV r2
  0x0f7c: Free1 r3
  0x0f80: ToInt r2
  0x0f84: Copy r2, r1
  0x0f8c: CopyGlobWr r6, g2  ; girl_ima_loc.sc:60
  0x0f94: BrZ r2, 0x105c
  0x0f9c: GetDotStr r3, "clearSensor"  ; pool_off=0x1de  ; girl_ima_loc.sc:61
  0x0fa4: GetDot r2, 0
  0x0fac: Free2 r3, r2
  0x0fb4: GetDotStr r3, "playAnimation"  ; pool_off=0xc4  ; girl_ima_loc.sc:64
  0x0fbc: LoadString r4, "s1_unaware_to_aware"  ; len=19, pool_off=0x1ea
  0x0fc8: GetDot r2, 1
  0x0fd0: Free2 r3, r4
  0x0fd8: ToStr r2
  0x0fdc: Copy r2, r4  ; girl_ima_loc.sc:65
  0x0fe4: GetDot r3, 0
  0x0fec: Free2 r4, r3
  0x0ff4: Copy r2, r4  ; girl_ima_loc.sc:66
  0x0ffc: Copy r1, r5
  0x1004: GetDot r3, 1
  0x100c: Free1 r4
  0x1010: BrZ r3, 0x104c
  0x1018: Copy r1, r3  ; girl_ima_loc.sc:67
  0x1020: Call r4, 0x10dc
  0x1028: LoadBool r4, true  ; girl_ima_loc.sc:68
  0x1030: RetV r3
  0x1034: Free1 r4
  0x1038: ToInt r3
  0x103c: Copy r3, r1
  0x1044: Jmp r0, 0x0ff4  ; girl_ima_loc.sc:66
  0x104c: Free1 r2  ; girl_ima_loc.sc:63
  0x1050: CallNat r5, func=4472, info=0x200  ; girl_ima_loc.sc:71
  0x105c: LoadString r3, "ima"  ; len=3, pool_off=0x27  ; girl_ima_loc.sc:75
  0x1068: Call r4, 0x016c
  0x1070: LoadInt r3, 4
  0x1078: CmpEq r2
  0x107c: BrZ r2, 0x1090
  0x1084: CallNat r1, func=644, info=0x200  ; girl_ima_loc.sc:76
  0x1090: LoadString r3, "ima"  ; len=3, pool_off=0x27  ; girl_ima_loc.sc:77
  0x109c: Call r4, 0x016c
  0x10a4: LoadInt r3, 3
  0x10ac: CmpEq r2
  0x10b0: BrZ r2, 0x10c4
  0x10b8: CallNat r2, func=3184, info=0x200  ; girl_ima_loc.sc:78
  0x10c4: Jmp r0, 0x0f3c  ; girl_ima_loc.sc:56
  0x10cc: Free1 r0  ; girl_ima_loc.sc:51
  0x10d0: Jmp r0, 0x0ec0
  0x10d8: Ret r0  ; girl_ima_loc.sc:82

; === function 16 (../lookat.sci, line 22) locals=2 ===
func_16:
  0x10e4: LoadBool r0, false  ; ../lookat.sci:21
  0x10ec: Copy r-4, r1
  0x10f4: Call r2, 0x0394
  0x10fc: Ret r0  ; ../lookat.sci:22

; === function 17 (onSectorLeave, girl_ima_loc.sc, line 149) locals=2 ===
func_17:
  0x1108: Call r1, 0x0af4  ; girl_ima_loc.sc:147
  0x1110: Copy r-5, r1
  0x1118: CmpEq r0
  0x111c: BrZ r0, 0x1134
  0x1124: LoadBool r0, true  ; girl_ima_loc.sc:148
  0x112c: CopyGlobRd r0, g6
  0x1134: Free1 r-5  ; girl_ima_loc.sc:149
  0x1138: Ret r0

; === function 18 (getAttentionPosition, girl_ima_loc.sc, line 157) locals=2 ===
func_18:
  0x1144: Call r1, 0x0af4  ; girl_ima_loc.sc:155
  0x114c: Copy r-5, r1
  0x1154: CmpEq r0
  0x1158: BrZ r0, 0x1170
  0x1160: LoadBool r0, false  ; girl_ima_loc.sc:156
  0x1168: CopyGlobRd r0, g6
  0x1170: Free1 r-5  ; girl_ima_loc.sc:157
  0x1174: Ret r0

; === function 19 (girl_ima_loc.sc, line 141) locals=9 ===
func_19:
  0x1180: LoadInt r0, 0  ; girl_ima_loc.sc:107
  0x1188: GetDotStr r2, "setSensorFlags"  ; pool_off=0x19b  ; girl_ima_loc.sc:108
  0x1190: LoadInt r3, -2147483648
  0x1198: LoadInt r4, -2147483648
  0x11a0: GetDot r1, 2
  0x11a8: Free2 r2, r1
  0x11b0: GetDotStr r2, "addConeSector"  ; pool_off=0x1aa  ; girl_ima_loc.sc:109
  0x11b8: GetDotStr r4, "!vec2"  ; pool_off=0x1b8
  0x11c0: LoadInt r5, 0
  0x11c8: LoadInt r6, 1
  0x11d0: GetDot r3, 2
  0x11d8: Free1 r4
  0x11dc: LoadFloat r4, 3.1415927410125732
  0x11e4: LoadInt r5, 0
  0x11ec: LoadInt r6, 8
  0x11f4: LoadInt r7, 2
  0x11fc: LoadInt r8, 2
  0x1204: GetDot r1, 6
  0x120c: Free3 r2, r3, r1
  0x1214: LoadBool r1, true  ; girl_ima_loc.sc:110
  0x121c: CopyGlobRd r1, g6
  0x1224: LoadBool r1, true  ; girl_ima_loc.sc:113
  0x122c: BrZ r1, 0x141c
  0x1234: GetDotStr r2, "playAnimation"  ; pool_off=0xc4  ; girl_ima_loc.sc:114
  0x123c: LoadString r3, "s1_aware_idle_"  ; len=14, pool_off=0x210
  0x1248: GetDotStr r5, "irandMax"  ; pool_off=0xe2
  0x1250: LoadInt r6, 2
  0x1258: GetDot r4, 1
  0x1260: Free1 r5
  0x1264: AsString r4
  0x1268: Add r3
  0x126c: GetDot r1, 1
  0x1274: Free2 r2, r3
  0x127c: ToStr r1
  0x1280: Copy r1, r3  ; girl_ima_loc.sc:115
  0x1288: GetDot r2, 0
  0x1290: Free2 r3, r2
  0x1298: Copy r1, r3  ; girl_ima_loc.sc:117
  0x12a0: Copy r0, r4
  0x12a8: GetDot r2, 1
  0x12b0: Free1 r3
  0x12b4: BrZ r2, 0x1410
  0x12bc: Copy r0, r2  ; girl_ima_loc.sc:118
  0x12c4: Call r3, 0x0370
  0x12cc: LoadBool r3, true  ; girl_ima_loc.sc:119
  0x12d4: RetV r2
  0x12d8: Free1 r3
  0x12dc: ToInt r2
  0x12e0: Copy r2, r0
  0x12e8: CopyGlobWr r6, g2  ; girl_ima_loc.sc:121
  0x12f0: BrNZ r2, 0x13a0
  0x12f8: GetDotStr r3, "playAnimation"  ; pool_off=0xc4  ; girl_ima_loc.sc:123
  0x1300: LoadString r4, "s1_aware_to_unaware"  ; len=19, pool_off=0x22c
  0x130c: GetDot r2, 1
  0x1314: Free2 r3, r4
  0x131c: ToStr r2
  0x1320: Copy r2, r4  ; girl_ima_loc.sc:124
  0x1328: GetDot r3, 0
  0x1330: Free2 r4, r3
  0x1338: Copy r2, r4  ; girl_ima_loc.sc:125
  0x1340: Copy r0, r5
  0x1348: GetDot r3, 1
  0x1350: Free1 r4
  0x1354: BrZ r3, 0x1390
  0x135c: Copy r0, r3  ; girl_ima_loc.sc:126
  0x1364: Call r4, 0x10dc
  0x136c: LoadBool r4, true  ; girl_ima_loc.sc:127
  0x1374: RetV r3
  0x1378: Free1 r4
  0x137c: ToInt r3
  0x1380: Copy r3, r0
  0x1388: Jmp r0, 0x1338  ; girl_ima_loc.sc:125
  0x1390: Free1 r2  ; girl_ima_loc.sc:122
  0x1394: CallNat r4, func=3612, info=0x200  ; girl_ima_loc.sc:130
  0x13a0: LoadString r3, "ima"  ; len=3, pool_off=0x27  ; girl_ima_loc.sc:134
  0x13ac: Call r4, 0x016c
  0x13b4: LoadInt r3, 4
  0x13bc: CmpEq r2
  0x13c0: BrZ r2, 0x13d4
  0x13c8: CallNat r1, func=644, info=0x200  ; girl_ima_loc.sc:135
  0x13d4: LoadString r3, "ima"  ; len=3, pool_off=0x27  ; girl_ima_loc.sc:136
  0x13e0: Call r4, 0x016c
  0x13e8: LoadInt r3, 3
  0x13f0: CmpEq r2
  0x13f4: BrZ r2, 0x1408
  0x13fc: CallNat r2, func=3184, info=0x200  ; girl_ima_loc.sc:137
  0x1408: Jmp r0, 0x1298  ; girl_ima_loc.sc:117
  0x1410: Free1 r1  ; girl_ima_loc.sc:113
  0x1414: Jmp r0, 0x1224
  0x141c: Ret r0  ; girl_ima_loc.sc:141

; === function 20 (onUse, girl_ima_loc.sc, line 9) locals=6 ===
func_20:
  0x1428: GetDotStr r2, "getBoneAbsTransform"  ; pool_off=0x252  ; girl_ima_loc.sc:8
  0x1430: GetDotStr r4, "findBone"  ; pool_off=0xeb
  0x1438: LoadString r5, "Head"  ; len=4, pool_off=0x45
  0x1444: GetDot r3, 1
  0x144c: Free2 r4, r5
  0x1454: GetDot r1, 1
  0x145c: Free2 r2, r3
  0x1464: SetDotRaw r0, 614
  0x146c: Free1 r1
  0x1470: ToStr r0
  0x1474: Copy r0, r4294967292
  0x147c: Free1 r0
  0x1480: Ret r0

; === function 21 (isPaintable, girl_ima_loc.sc, line 221) locals=8 ===
func_21:
  0x148c: GetDotStr r2, "World"  ; pool_off=0x61  ; girl_ima_loc.sc:214
  0x1494: SetDotRaw r1, 103
  0x149c: Free1 r2
  0x14a0: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x272
  0x14ac: GetDot r0, 1
  0x14b4: Free2 r1, r2
  0x14bc: ToStr r0
  0x14c0: Copy r0, r4  ; girl_ima_loc.sc:215
  0x14c8: SetDotRaw r3, 146
  0x14d0: Free1 r4
  0x14d4: SetDotRaw r2, 656
  0x14dc: Free1 r3
  0x14e0: Copy r-5, r3
  0x14e8: AsString r3
  0x14ec: SetDot r1, 1
  0x14f4: Free1 r3
  0x14f8: Copy r-4, r2
  0x1500: Sub r1
  0x1504: Copy r0, r4
  0x150c: SetDotRaw r3, 146
  0x1514: Free1 r4
  0x1518: SetDotRaw r2, 656
  0x1520: Free1 r3
  0x1524: Copy r-5, r3
  0x152c: AsString r3
  0x1530: GetDotRaw r2, 257
  0x1538: Free2 r3, r1
  0x1540: Copy r0, r4  ; girl_ima_loc.sc:216
  0x1548: SetDotRaw r3, 146
  0x1550: Free1 r4
  0x1554: SetDotRaw r2, 668
  0x155c: Free1 r3
  0x1560: Copy r-5, r3
  0x1568: AsString r3
  0x156c: SetDot r1, 1
  0x1574: Free1 r3
  0x1578: Copy r-4, r2
  0x1580: Add r1
  0x1584: Copy r0, r4
  0x158c: SetDotRaw r3, 146
  0x1594: Free1 r4
  0x1598: SetDotRaw r2, 668
  0x15a0: Free1 r3
  0x15a4: Copy r-5, r3
  0x15ac: AsString r3
  0x15b0: GetDotRaw r2, 257
  0x15b8: Free2 r3, r1
  0x15c0: GetDotStr r3, "Scene"  ; pool_off=0x2a6  ; girl_ima_loc.sc:218
  0x15c8: SetDotRaw r2, 103
  0x15d0: Free1 r3
  0x15d4: LoadString r3, "setLimfaChangeAmount"  ; len=20, pool_off=0x2ac
  0x15e0: Copy r-5, r4
  0x15e8: Copy r-4, r6
  0x15f0: LoadInt r7, 1000
  0x15f8: Call r8, 0x1660
  0x1600: Neg r5
  0x1604: GetDot r1, 3
  0x160c: Free3 r2, r3, r1
  0x1614: GetDotStr r3, "Scene"  ; pool_off=0x2a6  ; girl_ima_loc.sc:220
  0x161c: SetDotRaw r2, 103
  0x1624: Free1 r3
  0x1628: LoadString r3, "activateObscure"  ; len=15, pool_off=0x2d4
  0x1634: LoadString r4, "ima"  ; len=3, pool_off=0x27
  0x1640: GetDot r1, 2
  0x1648: Free4 r2, r3, r4, r1
  0x1654: Free2 r0, r-6  ; girl_ima_loc.sc:221
  0x165c: Ret r0

; === function 22 (../std.sci, line 99) locals=3 ===
func_22:
  0x1668: Copy r-5, r0  ; ../std.sci:98
  0x1670: Copy r-4, r1
  0x1678: LoadInt r2, 1
  0x1680: Sub r1
  0x1684: Add r0
  0x1688: Copy r-4, r1
  0x1690: Div r0
  0x1694: Copy r0, r4294967290
  0x169c: Ret r0

; === function 23 (onSectorEnter, girl_ima_loc.sc, line 228) locals=1 ===
func_23:
  0x16a8: LoadBool r0, true  ; girl_ima_loc.sc:227
  0x16b0: Copy r0, r4294967292
  0x16b8: Ret r0
