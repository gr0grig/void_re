; gscript disassembly: mushroom2.bin
; version=0, pool_size=908
; old_version
; globals=5, func_table=485
; bytecode=5640 bytes
; inline_strings=6, patches=182
; globals_data: 01 01 01 02 03
; pool (908 bytes)
; inline strings:
;   [0] ".init"
;   [1] "mushroom2.sc"
;   [2] "mushroom_base.sci"
;   [3] "../std.sci"
;   [4] "../gameplay.sci"
;   [5] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("mushroom2.sc") val=7
;   bc=0x001c str=1("mushroom2.sc") val=5
;   bc=0x0040 str=1("mushroom2.sc") val=6
;   bc=0x004c str=2("mushroom_base.sci") val=51
;   bc=0x0054 str=2("mushroom_base.sci") val=42
;   bc=0x0064 str=2("mushroom_base.sci") val=43
;   bc=0x0074 str=2("mushroom_base.sci") val=44
;   bc=0x0084 str=2("mushroom_base.sci") val=45
;   bc=0x0094 str=2("mushroom_base.sci") val=47
;   bc=0x009c str=2("mushroom_base.sci") val=49
;   bc=0x00a8 str=2("mushroom_base.sci") val=50
;   bc=0x00bc str=2("mushroom_base.sci") val=21
;   bc=0x00c4 str=2("mushroom_base.sci") val=16
;   bc=0x00e8 str=2("mushroom_base.sci") val=17
;   bc=0x00f0 str=2("mushroom_base.sci") val=17
;   bc=0x010c str=2("mushroom_base.sci") val=18
;   bc=0x0150 str=2("mushroom_base.sci") val=19
;   bc=0x017c str=2("mushroom_base.sci") val=17
;   bc=0x019c str=2("mushroom_base.sci") val=21
;   bc=0x01a0 str=2("mushroom_base.sci") val=66
;   bc=0x01a8 str=2("mushroom_base.sci") val=63
;   bc=0x01b8 str=2("mushroom_base.sci") val=64
;   bc=0x01e8 str=2("mushroom_base.sci") val=65
;   bc=0x01f4 str=2("mushroom_base.sci") val=66
;   bc=0x01f8 str=2("mushroom_base.sci") val=77
;   bc=0x0200 str=2("mushroom_base.sci") val=76
;   bc=0x0268 str=3("../std.sci") val=99
;   bc=0x0270 str=3("../std.sci") val=98
;   bc=0x02a8 str=2("mushroom_base.sci") val=94
;   bc=0x02b0 str=2("mushroom_base.sci") val=81
;   bc=0x02c4 str=2("mushroom_base.sci") val=82
;   bc=0x02f8 str=2("mushroom_base.sci") val=84
;   bc=0x0334 str=2("mushroom_base.sci") val=85
;   bc=0x0348 str=2("mushroom_base.sci") val=87
;   bc=0x0364 str=2("mushroom_base.sci") val=88
;   bc=0x03b4 str=2("mushroom_base.sci") val=89
;   bc=0x03c0 str=2("mushroom_base.sci") val=92
;   bc=0x03d4 str=2("mushroom_base.sci") val=81
;   bc=0x03d8 str=2("mushroom_base.sci") val=94
;   bc=0x03e0 str=4("../gameplay.sci") val=500
;   bc=0x03e8 str=4("../gameplay.sci") val=495
;   bc=0x0440 str=4("../gameplay.sci") val=496
;   bc=0x0498 str=4("../gameplay.sci") val=497
;   bc=0x04a8 str=4("../gameplay.sci") val=498
;   bc=0x04cc str=4("../gameplay.sci") val=499
;   bc=0x04f0 str=4("../gameplay.sci") val=555
;   bc=0x04f8 str=4("../gameplay.sci") val=545
;   bc=0x052c str=4("../gameplay.sci") val=546
;   bc=0x0544 str=4("../gameplay.sci") val=548
;   bc=0x054c str=4("../gameplay.sci") val=549
;   bc=0x0554 str=4("../gameplay.sci") val=549
;   bc=0x0570 str=4("../gameplay.sci") val=550
;   bc=0x05b4 str=4("../gameplay.sci") val=551
;   bc=0x05c8 str=4("../gameplay.sci") val=549
;   bc=0x05e4 str=4("../gameplay.sci") val=554
;   bc=0x0600 str=5("..\sound.sci") val=29
;   bc=0x0608 str=5("..\sound.sci") val=28
;   bc=0x0644 str=5("..\sound.sci") val=29
;   bc=0x064c str=5("..\sound.sci") val=164
;   bc=0x0654 str=5("..\sound.sci") val=160
;   bc=0x067c str=5("..\sound.sci") val=161
;   bc=0x06bc str=5("..\sound.sci") val=162
;   bc=0x070c str=5("..\sound.sci") val=163
;   bc=0x072c str=5("..\sound.sci") val=10
;   bc=0x0734 str=5("..\sound.sci") val=9
;   bc=0x0780 str=2("mushroom_base.sci") val=214
;   bc=0x0788 str=2("mushroom_base.sci") val=163
;   bc=0x07bc str=2("mushroom_base.sci") val=164
;   bc=0x07f8 str=2("mushroom_base.sci") val=166
;   bc=0x082c str=2("mushroom_base.sci") val=168
;   bc=0x0868 str=2("mushroom_base.sci") val=169
;   bc=0x0894 str=2("mushroom_base.sci") val=170
;   bc=0x08a8 str=2("mushroom_base.sci") val=172
;   bc=0x093c str=2("mushroom_base.sci") val=174
;   bc=0x099c str=2("mushroom_base.sci") val=176
;   bc=0x09c0 str=2("mushroom_base.sci") val=177
;   bc=0x09c8 str=2("mushroom_base.sci") val=177
;   bc=0x09e0 str=2("mushroom_base.sci") val=177
;   bc=0x09fc str=2("mushroom_base.sci") val=178
;   bc=0x0a28 str=2("mushroom_base.sci") val=179
;   bc=0x0a44 str=2("mushroom_base.sci") val=180
;   bc=0x0a70 str=2("mushroom_base.sci") val=181
;   bc=0x0a78 str=2("mushroom_base.sci") val=177
;   bc=0x0a94 str=2("mushroom_base.sci") val=185
;   bc=0x0b14 str=2("mushroom_base.sci") val=187
;   bc=0x0ba4 str=2("mushroom_base.sci") val=189
;   bc=0x0bdc str=2("mushroom_base.sci") val=191
;   bc=0x0bf0 str=2("mushroom_base.sci") val=192
;   bc=0x0c00 str=2("mushroom_base.sci") val=193
;   bc=0x0c58 str=2("mushroom_base.sci") val=194
;   bc=0x0c70 str=2("mushroom_base.sci") val=196
;   bc=0x0c78 str=2("mushroom_base.sci") val=198
;   bc=0x0c84 str=2("mushroom_base.sci") val=199
;   bc=0x0ca0 str=2("mushroom_base.sci") val=201
;   bc=0x0cd0 str=2("mushroom_base.sci") val=202
;   bc=0x0ce0 str=2("mushroom_base.sci") val=204
;   bc=0x0d04 str=2("mushroom_base.sci") val=205
;   bc=0x0d0c str=2("mushroom_base.sci") val=207
;   bc=0x0d5c str=2("mushroom_base.sci") val=197
;   bc=0x0d64 str=2("mushroom_base.sci") val=192
;   bc=0x0d68 str=2("mushroom_base.sci") val=211
;   bc=0x0d8c str=2("mushroom_base.sci") val=213
;   bc=0x0da4 str=2("mushroom_base.sci") val=214
;   bc=0x0db4 str=3("../std.sci") val=176
;   bc=0x0dbc str=3("../std.sci") val=170
;   bc=0x0df0 str=3("../std.sci") val=171
;   bc=0x0e38 str=3("../std.sci") val=170
;   bc=0x0e40 str=3("../std.sci") val=174
;   bc=0x0e64 str=3("../std.sci") val=176
;   bc=0x0e70 str=3("../std.sci") val=25
;   bc=0x0e78 str=3("../std.sci") val=24
;   bc=0x0ef4 str=2("mushroom_base.sci") val=32
;   bc=0x0efc str=2("mushroom_base.sci") val=25
;   bc=0x0f00 str=2("mushroom_base.sci") val=26
;   bc=0x0f10 str=2("mushroom_base.sci") val=27
;   bc=0x0f38 str=2("mushroom_base.sci") val=28
;   bc=0x0f60 str=2("mushroom_base.sci") val=29
;   bc=0x0f6c str=2("mushroom_base.sci") val=26
;   bc=0x0f8c str=2("mushroom_base.sci") val=31
;   bc=0x0fa4 str=2("mushroom_base.sci") val=156
;   bc=0x0fac str=2("mushroom_base.sci") val=155
;   bc=0x0fc0 str=2("mushroom_base.sci") val=156
;   bc=0x0fc4 str=2("mushroom_base.sci") val=151
;   bc=0x0fcc str=2("mushroom_base.sci") val=98
;   bc=0x1074 str=2("mushroom_base.sci") val=99
;   bc=0x1088 str=2("mushroom_base.sci") val=101
;   bc=0x10b0 str=2("mushroom_base.sci") val=105
;   bc=0x10d8 str=2("mushroom_base.sci") val=106
;   bc=0x10e8 str=2("mushroom_base.sci") val=108
;   bc=0x10f4 str=2("mushroom_base.sci") val=109
;   bc=0x1118 str=2("mushroom_base.sci") val=110
;   bc=0x1120 str=2("mushroom_base.sci") val=106
;   bc=0x1128 str=2("mushroom_base.sci") val=104
;   bc=0x112c str=2("mushroom_base.sci") val=116
;   bc=0x1140 str=2("mushroom_base.sci") val=118
;   bc=0x1154 str=2("mushroom_base.sci") val=120
;   bc=0x1174 str=2("mushroom_base.sci") val=121
;   bc=0x11b8 str=2("mushroom_base.sci") val=122
;   bc=0x11d0 str=2("mushroom_base.sci") val=124
;   bc=0x11e4 str=2("mushroom_base.sci") val=126
;   bc=0x11f0 str=2("mushroom_base.sci") val=127
;   bc=0x1214 str=2("mushroom_base.sci") val=128
;   bc=0x121c str=2("mushroom_base.sci") val=124
;   bc=0x1224 str=2("mushroom_base.sci") val=118
;   bc=0x1230 str=2("mushroom_base.sci") val=133
;   bc=0x1268 str=2("mushroom_base.sci") val=137
;   bc=0x127c str=2("mushroom_base.sci") val=138
;   bc=0x129c str=2("mushroom_base.sci") val=139
;   bc=0x12e0 str=2("mushroom_base.sci") val=141
;   bc=0x12f0 str=2("mushroom_base.sci") val=142
;   bc=0x12fc str=2("mushroom_base.sci") val=143
;   bc=0x1320 str=2("mushroom_base.sci") val=144
;   bc=0x1328 str=2("mushroom_base.sci") val=141
;   bc=0x1330 str=2("mushroom_base.sci") val=136
;   bc=0x1334 str=2("mushroom_base.sci") val=148
;   bc=0x1344 str=2("mushroom_base.sci") val=149
;   bc=0x1350 str=5("..\sound.sci") val=279
;   bc=0x1358 str=5("..\sound.sci") val=275
;   bc=0x1380 str=5("..\sound.sci") val=276
;   bc=0x13cc str=5("..\sound.sci") val=277
;   bc=0x141c str=5("..\sound.sci") val=278
;   bc=0x143c str=3("../std.sci") val=222
;   bc=0x1444 str=3("../std.sci") val=218
;   bc=0x1464 str=3("../std.sci") val=219
;   bc=0x1480 str=3("../std.sci") val=220
;   bc=0x1498 str=3("../std.sci") val=217
;   bc=0x14a0 str=2("mushroom_base.sci") val=59
;   bc=0x14a8 str=2("mushroom_base.sci") val=58
;   bc=0x14b8 str=2("mushroom_base.sci") val=59
;   bc=0x14bc str=2("mushroom_base.sci") val=37
;   bc=0x14c4 str=2("mushroom_base.sci") val=37
;   bc=0x14c8 str=4("../gameplay.sci") val=419
;   bc=0x14d0 str=4("../gameplay.sci") val=402
;   bc=0x14e8 str=4("../gameplay.sci") val=405
;   bc=0x1514 str=4("../gameplay.sci") val=408
;   bc=0x1530 str=4("../gameplay.sci") val=408
;   bc=0x155c str=4("../gameplay.sci") val=411
;   bc=0x1578 str=4("../gameplay.sci") val=411
;   bc=0x15a4 str=4("../gameplay.sci") val=414
;   bc=0x15c0 str=4("../gameplay.sci") val=414
;   bc=0x15ec str=4("../gameplay.sci") val=418
; func_names:
;   0=getAllowedTypes
;   2=getAllowedTypes
;   4=getAllowedTypes
;   5=onStartUsing
;   7=onGolovastikActiveEnd
;   17=getAllowedTypes
;   23=getAllowedTypes
; func_table (485 bytes):
;   +  0: 05 00 00 00 14 00 00 00 50 00 00 00 aa 00 00 00
;   + 16: 0d 01 00 00 a5 01 00 00 ff ff ff ff 00 00 00 00
;   + 32: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 48: 01 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   + 64: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff c8
;   + 80: 14 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00
;   + 96: 00 00 00 00 01 00 00 00 01 00 00 00 02 00 00 00
;   +112: 04 00 00 00 0a 00 00 00 69 6e 69 74 41 6e 69 6d
;   +128: 61 6c ff ff ff ff 4c 00 00 00 01 01 01 02 01 00
;   +144: 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64
;   +160: 54 79 70 65 73 ff ff ff ff c8 14 00 00 01 00 00
;   +176: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +192: 00 00 02 00 00 00 02 00 00 00 00 00 00 00 17 00
;   +208: 00 00 6f 6e 47 6f 6c 6f 76 61 73 74 69 6b 41 63
;   +224: 74 69 76 65 42 65 67 69 6e ff ff ff ff a0 01 00
;   +240: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +256: 77 65 64 54 79 70 65 73 ff ff ff ff c8 14 00 00
;   +272: 01 00 00 00 00 02 00 00 00 02 00 00 00 00 03 00
;   +288: 00 00 00 01 00 00 00 03 00 00 00 04 00 00 00 00
;   +304: 00 00 00 08 00 00 00 69 73 55 73 61 62 6c 65 ff
;   +320: ff ff ff f8 01 00 00 01 00 00 00 0c 00 00 00 6f
;   +336: 6e 53 74 61 72 74 55 73 69 6e 67 ff ff ff ff a8
;   +352: 02 00 00 03 00 00 00 00 15 00 00 00 6f 6e 47 6f
;   +368: 6c 6f 76 61 73 74 69 6b 41 63 74 69 76 65 45 6e
;   +384: 64 ff ff ff ff a4 0f 00 00 01 00 00 00 0f 00 00
;   +400: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +416: ff ff ff ff c8 14 00 00 01 00 00 00 00 00 00 00
;   +432: 00 00 00 00 00 00 00 00 00 01 00 00 00 04 00 00
;   +448: 00 01 00 00 00 01 00 00 00 0f 00 00 00 67 65 74
;   +464: 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff
;   +480: c8 14 00 00 01

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (mushroom2.sc, line 7) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x0  ; mushroom2.sc:5
  0x0024: LoadString r2, "anim/mushroom2.ase"  ; len=18, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: CallNat r1, func=5308, info=0x0  ; mushroom2.sc:6

; === function 2 (getAllowedTypes, mushroom_base.sci, line 51) locals=1 ===
func_2:
  0x0054: Copy r-7, r0  ; mushroom_base.sci:42
  0x005c: CopyGlobRd r0, g0
  0x0064: Copy r-6, r0  ; mushroom_base.sci:43
  0x006c: CopyGlobRd r0, g1
  0x0074: Copy r-5, r0  ; mushroom_base.sci:44
  0x007c: CopyGlobRd r0, g2
  0x0084: Copy r-4, r0  ; mushroom_base.sci:45
  0x008c: CopyGlobRd r0, g3
  0x0094: Call r0, 0x00bc  ; mushroom_base.sci:47
  0x009c: CallNat2 r2, func=5280, info=0x0  ; mushroom_base.sci:49
  0x00a8: LoadBool r0, true  ; mushroom_base.sci:50
  0x00b0: Copy r0, r4294967288
  0x00b8: Ret r0

; === function 3 (mushroom_base.sci, line 21) locals=6 ===
func_3:
  0x00c4: GetDotStr r1, "!vector"  ; pool_off=0x35  ; mushroom_base.sci:16
  0x00cc: GetDot r0, 0
  0x00d4: Free1 r1
  0x00d8: ToStr r0
  0x00dc: CopyGlobRd r0, g4
  0x00e4: Free1 r0
  0x00e8: LoadInt r0, 0  ; mushroom_base.sci:17
  0x00f0: Copy r0, r1  ; mushroom_base.sci:17
  0x00f8: LoadInt r2, 5
  0x0100: CmpLt r1
  0x0104: BrZ r1, 0x019c
  0x010c: GetDotStr r2, "loadSound3D"  ; pool_off=0x3d  ; mushroom_base.sci:18
  0x0114: LoadString r3, "mushroom_loop"  ; len=13, pool_off=0x49
  0x0120: Copy r0, r4
  0x0128: LoadInt r5, 1
  0x0130: Add r4
  0x0134: AsString r4
  0x0138: Add r3
  0x013c: GetDot r1, 1
  0x0144: Free2 r2, r3
  0x014c: ToStr r1
  0x0150: CopyGlobWr r4, g4  ; mushroom_base.sci:19
  0x0158: SetDotRaw r3, 99
  0x0160: Free1 r4
  0x0164: Copy r1, r4
  0x016c: GetDot r2, 1
  0x0174: Free3 r3, r4, r2
  0x017c: Free1 r1  ; mushroom_base.sci:17
  0x0180: Copy r0, r1
  0x0188: Incr r1
  0x018c: Copy r1, r0
  0x0194: Jmp r0, 0x00f0
  0x019c: Ret r0  ; mushroom_base.sci:21

; === function 4 (getAllowedTypes, mushroom_base.sci, line 66) locals=3 ===
func_4:
  0x01a8: LoadBool r0, true  ; mushroom_base.sci:63
  0x01b0: CallMethod r0, 103, 0x247  ; @patch+8 mushroom_base.sci:64
  0x01bc: .dword 0x0000006f  ; UNKNOWN opcode 0x6f
  0x01c0: SetDotRaw r1, 117
  0x01c8: Free1 r2
  0x01cc: LoadString r2, "onGolovastikHasMushrooms"  ; len=24, pool_off=0x86
  0x01d8: GetDot r0, 1
  0x01e0: Free3 r1, r2, r0
  0x01e8: CallNat2 r3, func=4036, info=0x0  ; mushroom_base.sci:65
  0x01f4: Ret r0  ; mushroom_base.sci:66

; === function 5 (onStartUsing, mushroom_base.sci, line 77) locals=6 ===
func_5:
  0x0200: GetDotStr r1, "!tuple"  ; pool_off=0xb6  ; mushroom_base.sci:76
  0x0208: CopyExtWr r0, 2, 3
  0x0214: Not r2
  0x0218: CopyGlobWr r2, g4
  0x0220: CopyGlobWr r3, g5
  0x0228: Mul r4
  0x022c: ToInt r4
  0x0230: LoadInt r5, 1000
  0x0238: Call r6, 0x0268
  0x0240: CopyGlobWr r1, g4
  0x0248: GetDot r0, 3
  0x0250: Free1 r1
  0x0254: ToStr r0
  0x0258: Copy r0, r4294967292
  0x0260: Free1 r0
  0x0264: Ret r0

; === function 6 (../std.sci, line 99) locals=3 ===
func_6:
  0x0270: Copy r-5, r0  ; ../std.sci:98
  0x0278: Copy r-4, r1
  0x0280: LoadInt r2, 1
  0x0288: Sub r1
  0x028c: Add r0
  0x0290: Copy r-4, r1
  0x0298: Div r0
  0x029c: Copy r0, r4294967290
  0x02a4: Ret r0

; === function 7 (onGolovastikActiveEnd, mushroom_base.sci, line 94) locals=8 ===
func_7:
  0x02b0: CopyExtWr r0, 0, 3  ; mushroom_base.sci:81
  0x02bc: BrNZ r0, 0x03d8
  0x02c4: GetDotStr r2, "World"  ; pool_off=0xbd  ; mushroom_base.sci:82
  0x02cc: SetDotRaw r1, 195
  0x02d4: Free1 r2
  0x02d8: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xc8
  0x02e4: GetDot r0, 1
  0x02ec: Free2 r1, r2
  0x02f4: ToStr r0
  0x02f8: Copy r0, r4  ; mushroom_base.sci:84
  0x0300: SetDotRaw r3, 230
  0x0308: Free1 r4
  0x030c: SetDotRaw r2, 241
  0x0314: Free1 r3
  0x0318: CopyGlobWr r1, g3
  0x0320: AsString r3
  0x0324: SetDot r1, 1
  0x032c: Free1 r3
  0x0330: ToInt r1
  0x0334: GetDotStr r3, "World"  ; pool_off=0xbd  ; mushroom_base.sci:85
  0x033c: ToStr r3
  0x0340: Call r4, 0x03e0
  0x0348: Copy r1, r3  ; mushroom_base.sci:87
  0x0350: Copy r2, r4
  0x0358: CmpEq r3
  0x035c: BrZ r3, 0x03c0
  0x0364: GetDotStr r4, "Scene"  ; pool_off=0x6f  ; mushroom_base.sci:88
  0x036c: ToStr r4
  0x0370: GetDotStr r6, "loadSound"  ; pool_off=0xfb
  0x0378: LoadString r7, "fx_jeludok_is_full"  ; len=18, pool_off=0x105
  0x0384: GetDot r5, 1
  0x038c: Free2 r6, r7
  0x0394: ToStr r5
  0x0398: LoadString r6, "Sound"  ; len=5, pool_off=0x129
  0x03a4: Call r7, 0x064c
  0x03ac: Call r4, 0x0600
  0x03b4: Free2 r0, r-4  ; mushroom_base.sci:89
  0x03bc: Ret r0
  0x03c0: Copy r-4, r3  ; mushroom_base.sci:92
  0x03c8: CallNat2 r4, func=1920, info=0x301
  0x03d4: Free1 r0  ; mushroom_base.sci:81
  0x03d8: Free1 r-4  ; mushroom_base.sci:94
  0x03dc: Ret r0

; === function 8 (../gameplay.sci, line 500) locals=7 ===
func_8:
  0x03e8: Copy r-4, r5  ; ../gameplay.sci:495
  0x03f0: SetDotRaw r4, 230
  0x03f8: Free1 r5
  0x03fc: SetDotRaw r3, 307
  0x0404: Free1 r4
  0x0408: LoadString r4, "Gameplay"  ; len=8, pool_off=0x137
  0x0414: GetDot r2, 1
  0x041c: Free2 r3, r4
  0x0424: SetDotRaw r1, 327
  0x042c: Free1 r2
  0x0430: SetDotRaw r0, 351
  0x0438: Free1 r1
  0x043c: ToFloat r0
  0x0440: Copy r-4, r6  ; ../gameplay.sci:496
  0x0448: SetDotRaw r5, 230
  0x0450: Free1 r6
  0x0454: SetDotRaw r4, 307
  0x045c: Free1 r5
  0x0460: LoadString r5, "Gameplay"  ; len=8, pool_off=0x137
  0x046c: GetDot r3, 1
  0x0474: Free2 r4, r5
  0x047c: SetDotRaw r2, 359
  0x0484: Free1 r3
  0x0488: SetDotRaw r1, 351
  0x0490: Free1 r2
  0x0494: ToFloat r1
  0x0498: Copy r-4, r3  ; ../gameplay.sci:497
  0x04a0: Call r4, 0x04f0
  0x04a8: Copy r0, r3  ; ../gameplay.sci:498
  0x04b0: Copy r1, r4
  0x04b8: Copy r2, r5
  0x04c0: Mul r4
  0x04c4: Add r3
  0x04c8: ToInt r3
  0x04cc: Copy r3, r4  ; ../gameplay.sci:499
  0x04d4: LoadInt r5, 1000
  0x04dc: Mul r4
  0x04e0: Copy r4, r4294967291
  0x04e8: Free1 r-4
  0x04ec: Ret r0

; === function 9 (../gameplay.sci, line 555) locals=8 ===
func_9:
  0x04f8: Copy r-4, r2  ; ../gameplay.sci:545
  0x0500: SetDotRaw r1, 195
  0x0508: Free1 r2
  0x050c: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xc8
  0x0518: GetDot r0, 1
  0x0520: Free2 r1, r2
  0x0528: ToStr r0
  0x052c: Copy r0, r2  ; ../gameplay.sci:546
  0x0534: SetDotRaw r1, 230
  0x053c: Free1 r2
  0x0540: ToStr r1
  0x0544: LoadInt r2, 0  ; ../gameplay.sci:548
  0x054c: LoadInt r3, 0  ; ../gameplay.sci:549
  0x0554: Copy r3, r4  ; ../gameplay.sci:549
  0x055c: LoadInt r5, 21
  0x0564: CmpLt r4
  0x0568: BrZ r4, 0x05e4
  0x0570: Copy r1, r7  ; ../gameplay.sci:550
  0x0578: SetDotRaw r6, 387
  0x0580: Free1 r7
  0x0584: Copy r3, r7
  0x058c: AsString r7
  0x0590: SetDot r5, 1
  0x0598: Free1 r7
  0x059c: LoadInt r6, 3
  0x05a4: SetDot r4, 1
  0x05ac: BrZ r4, 0x05c8
  0x05b4: Copy r2, r4  ; ../gameplay.sci:551
  0x05bc: Incr r4
  0x05c0: Copy r4, r2
  0x05c8: Copy r3, r4  ; ../gameplay.sci:549
  0x05d0: Incr r4
  0x05d4: Copy r4, r3
  0x05dc: Jmp r0, 0x0554
  0x05e4: Copy r2, r3  ; ../gameplay.sci:554
  0x05ec: Copy r3, r4294967291
  0x05f4: Free3 r1, r0, r-4
  0x05fc: Ret r0

; === function 10 (..\sound.sci, line 29) locals=4 ===
func_10:
  0x0608: GetDotStr r2, "Scene"  ; pool_off=0x6f  ; ..\sound.sci:28
  0x0610: SetDotRaw r1, 195
  0x0618: Free1 r2
  0x061c: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x18d
  0x0628: Copy r-4, r3
  0x0630: GetDot r0, 2
  0x0638: Free4 r1, r2, r3, r0
  0x0644: Free1 r-4  ; ..\sound.sci:29
  0x0648: Ret r0

; === function 11 (..\sound.sci, line 164) locals=7 ===
func_11:
  0x0654: LoadString r1, "Master"  ; len=6, pool_off=0x1b7  ; ..\sound.sci:160
  0x0660: Call r2, 0x072c
  0x0668: Copy r-4, r2
  0x0670: Call r3, 0x072c
  0x0678: Mul r0
  0x067c: Copy r-6, r3  ; ..\sound.sci:161
  0x0684: SetDotRaw r2, 451
  0x068c: Free1 r3
  0x0690: Copy r-5, r3
  0x0698: LoadInt r4, 1
  0x06a0: Copy r0, r5
  0x06a8: GetDot r1, 3
  0x06b0: Free2 r2, r3
  0x06b8: ToStr r1
  0x06bc: GetDotStr r6, "Globals"  ; pool_off=0x1cd  ; ..\sound.sci:162
  0x06c4: SetDotRaw r5, 469
  0x06cc: Free1 r6
  0x06d0: Copy r-4, r6
  0x06d8: SetDot r4, 1
  0x06e0: Free1 r6
  0x06e4: SetDotRaw r3, 99
  0x06ec: Free1 r4
  0x06f0: Copy r1, r4
  0x06f8: ToObj r4
  0x06fc: GetDot r2, 1
  0x0704: Free3 r3, r4, r2
  0x070c: Copy r1, r2  ; ..\sound.sci:163
  0x0714: Copy r2, r4294967289
  0x071c: Free5 r2, r1, r-4, r-5, r-6
  0x0728: Ret r0

; === function 12 (..\sound.sci, line 10) locals=5 ===
func_12:
  0x0734: GetDotStr r2, "Settings"  ; pool_off=0x1dc  ; ..\sound.sci:9
  0x073c: Copy r-4, r3
  0x0744: LoadString r4, "Volume"  ; len=6, pool_off=0x1e5
  0x0750: Add r3
  0x0754: SetDot r1, 1
  0x075c: Free1 r3
  0x0760: SetDotRaw r0, 351
  0x0768: Free1 r1
  0x076c: ToFloat r0
  0x0770: Copy r0, r4294967291
  0x0778: Free1 r-4
  0x077c: Ret r0

; === function 13 (mushroom_base.sci, line 214) locals=14 ===
func_13:
  0x0788: GetDotStr r2, "Scene"  ; pool_off=0x6f  ; mushroom_base.sci:163
  0x0790: SetDotRaw r1, 195
  0x0798: Free1 r2
  0x079c: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0x1f1
  0x07a8: GetDot r0, 1
  0x07b0: Free2 r1, r2
  0x07b8: ToStr r0
  0x07bc: Copy r0, r1  ; mushroom_base.sci:164
  0x07c4: LoadString r2, "LimfaAmount_Animal"  ; len=18, pool_off=0x21b
  0x07d0: CopyGlobWr r1, g3
  0x07d8: AsString r3
  0x07dc: Add r2
  0x07e0: ToStr r2
  0x07e4: CopyGlobWr r2, g3
  0x07ec: Neg r3
  0x07f0: Call r4, 0x0db4
  0x07f8: GetDotStr r3, "World"  ; pool_off=0xbd  ; mushroom_base.sci:166
  0x0800: SetDotRaw r2, 195
  0x0808: Free1 r3
  0x080c: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0xc8
  0x0818: GetDot r1, 1
  0x0820: Free2 r2, r3
  0x0828: ToStr r1
  0x082c: Copy r1, r5  ; mushroom_base.sci:168
  0x0834: SetDotRaw r4, 230
  0x083c: Free1 r5
  0x0840: SetDotRaw r3, 241
  0x0848: Free1 r4
  0x084c: CopyGlobWr r1, g4
  0x0854: AsString r4
  0x0858: SetDot r2, 1
  0x0860: Free1 r4
  0x0864: ToInt r2
  0x0868: Copy r2, r3  ; mushroom_base.sci:169
  0x0870: CopyGlobWr r2, g4
  0x0878: CopyGlobWr r3, g5
  0x0880: Mul r4
  0x0884: Add r3
  0x0888: ToInt r3
  0x088c: Copy r3, r2
  0x0894: GetDotStr r4, "World"  ; pool_off=0xbd  ; mushroom_base.sci:170
  0x089c: ToStr r4
  0x08a0: Call r5, 0x03e0
  0x08a8: CopyGlobWr r1, g4  ; mushroom_base.sci:172
  0x08b0: AsString r4
  0x08b4: Free1 r4
  0x08b8: Copy r-4, r6
  0x08c0: SetDotRaw r5, 195
  0x08c8: Free1 r6
  0x08cc: LoadString r6, "dropExcessLympha"  ; len=16, pool_off=0x23f
  0x08d8: CopyGlobWr r1, g7
  0x08e0: Copy r2, r8
  0x08e8: Copy r3, r9
  0x08f0: GetDot r4, 4
  0x08f8: Free2 r5, r6
  0x0900: Copy r1, r7
  0x0908: SetDotRaw r6, 230
  0x0910: Free1 r7
  0x0914: SetDotRaw r5, 241
  0x091c: Free1 r6
  0x0920: CopyGlobWr r1, g6
  0x0928: AsString r6
  0x092c: GetDotRaw r5, 1025
  0x0934: Free2 r6, r4
  0x093c: GetDotStr r6, "Scene"  ; pool_off=0x6f  ; mushroom_base.sci:174
  0x0944: SetDotRaw r5, 195
  0x094c: Free1 r6
  0x0950: LoadString r6, "setLimfaChangeAmount"  ; len=20, pool_off=0x25f
  0x095c: CopyGlobWr r1, g7
  0x0964: CopyGlobWr r2, g9
  0x096c: CopyGlobWr r3, g10
  0x0974: Mul r9
  0x0978: ToInt r9
  0x097c: LoadInt r10, 1000
  0x0984: Call r11, 0x0268
  0x098c: GetDot r4, 3
  0x0994: Free3 r5, r6, r4
  0x099c: Copy r0, r5  ; mushroom_base.sci:176
  0x09a4: LoadString r6, "Animals"  ; len=7, pool_off=0x287
  0x09b0: SetDot r4, 1
  0x09b8: Free1 r6
  0x09bc: ToStr r4
  0x09c0: LoadInt r5, 0  ; mushroom_base.sci:177
  0x09c8: Copy r4, r7  ; mushroom_base.sci:177
  0x09d0: SetDotRaw r6, 661
  0x09d8: Free1 r7
  0x09dc: ToInt r6
  0x09e0: Copy r5, r7  ; mushroom_base.sci:177
  0x09e8: Copy r6, r8
  0x09f0: CmpLt r7
  0x09f4: BrZ r7, 0x0a94
  0x09fc: Copy r4, r9  ; mushroom_base.sci:178
  0x0a04: Copy r5, r10
  0x0a0c: SetDot r8, 1
  0x0a14: LoadInt r9, 3
  0x0a1c: SetDot r7, 1
  0x0a24: ToInt r7
  0x0a28: Copy r7, r8  ; mushroom_base.sci:179
  0x0a30: CopyGlobWr r0, g9
  0x0a38: CmpEq r8
  0x0a3c: BrZ r8, 0x0a78
  0x0a44: Copy r4, r10  ; mushroom_base.sci:180
  0x0a4c: SetDotRaw r9, 667
  0x0a54: Free1 r10
  0x0a58: Copy r5, r10
  0x0a60: GetDot r8, 1
  0x0a68: Free2 r9, r8
  0x0a70: Jmp r0, 0x0a94  ; mushroom_base.sci:181
  0x0a78: Copy r5, r7  ; mushroom_base.sci:177
  0x0a80: Incr r7
  0x0a84: Copy r7, r5
  0x0a8c: Jmp r0, 0x09e0
  0x0a94: GetDotStr r6, "Scene"  ; pool_off=0x6f  ; mushroom_base.sci:185
  0x0a9c: ToStr r6
  0x0aa0: GetDotStr r8, "loadSound"  ; pool_off=0xfb
  0x0aa8: LoadString r9, "plant1_suck_limfa"  ; len=17, pool_off=0x2a2
  0x0ab4: GetDotStr r11, "irandMax"  ; pool_off=0x2c4
  0x0abc: LoadInt r12, 3
  0x0ac4: GetDot r10, 1
  0x0acc: Free1 r11
  0x0ad0: LoadInt r11, 1
  0x0ad8: Add r10
  0x0adc: AsString r10
  0x0ae0: Add r9
  0x0ae4: GetDot r7, 1
  0x0aec: Free2 r8, r9
  0x0af4: ToStr r7
  0x0af8: LoadString r8, "Sound"  ; len=5, pool_off=0x129
  0x0b04: Call r9, 0x064c
  0x0b0c: Call r6, 0x0600
  0x0b14: GetDotStr r7, "World"  ; pool_off=0xbd  ; mushroom_base.sci:187
  0x0b1c: SetDotRaw r6, 717
  0x0b24: Free1 r7
  0x0b28: GetDotStr r7, "Scene"  ; pool_off=0x6f
  0x0b30: GetDotStr r8, "Position"  ; pool_off=0x2e5
  0x0b38: GetDotStr r10, "!vec3"  ; pool_off=0x2ee
  0x0b40: LoadInt r11, 0
  0x0b48: LoadInt r12, 1
  0x0b50: LoadInt r13, 0
  0x0b58: GetDot r9, 3
  0x0b60: Free1 r10
  0x0b64: Add r8
  0x0b68: GetDotStr r10, "World"  ; pool_off=0xbd
  0x0b70: ToStr r10
  0x0b74: CopyGlobWr r1, g11
  0x0b7c: Call r12, 0x0e70
  0x0b84: LoadInt r10, 3
  0x0b8c: GetDot r5, 4
  0x0b94: Free4 r6, r7, r8, r9
  0x0ba0: ToStr r5
  0x0ba4: GetDotStr r8, "Scene"  ; pool_off=0x6f  ; mushroom_base.sci:189
  0x0bac: SetDotRaw r7, 195
  0x0bb4: Free1 r8
  0x0bb8: LoadString r8, "colorViolation"  ; len=14, pool_off=0x2f4
  0x0bc4: CopyGlobWr r1, g9
  0x0bcc: GetDot r6, 2
  0x0bd4: Free3 r7, r8, r6
  0x0bdc: LoadString r7, "hide"  ; len=4, pool_off=0x310  ; mushroom_base.sci:191
  0x0be8: Call r8, 0x0ef4
  0x0bf0: Copy r6, r7  ; mushroom_base.sci:192
  0x0bf8: BrZ r7, 0x0d68
  0x0c00: GetDotStr r8, "playAnimation"  ; pool_off=0x318  ; mushroom_base.sci:193
  0x0c08: LoadString r9, "hide"  ; len=4, pool_off=0x310
  0x0c14: GetDotStr r11, "irandMax"  ; pool_off=0x2c4
  0x0c1c: Copy r6, r12
  0x0c24: GetDot r10, 1
  0x0c2c: Free1 r11
  0x0c30: LoadInt r11, 1
  0x0c38: Add r10
  0x0c3c: AsString r10
  0x0c40: Add r9
  0x0c44: GetDot r7, 1
  0x0c4c: Free2 r8, r9
  0x0c54: ToStr r7
  0x0c58: Copy r7, r9  ; mushroom_base.sci:194
  0x0c60: GetDot r8, 0
  0x0c68: Free2 r9, r8
  0x0c70: LoadInt r8, 0  ; mushroom_base.sci:196
  0x0c78: Free1 r10  ; mushroom_base.sci:198
  0x0c7c: RetV r9
  0x0c80: ToInt r9
  0x0c84: Copy r8, r10  ; mushroom_base.sci:199
  0x0c8c: Copy r9, r11
  0x0c94: Add r10
  0x0c98: Copy r10, r8
  0x0ca0: Copy r8, r10  ; mushroom_base.sci:201
  0x0ca8: Copy r7, r12
  0x0cb0: SetDotRaw r11, 806
  0x0cb8: Free1 r12
  0x0cbc: Div r10
  0x0cc0: LoadFloat r11, 1000.0
  0x0cc8: Div r10
  0x0ccc: ToFloat r10
  0x0cd0: Copy r10, r11  ; mushroom_base.sci:202
  0x0cd8: CallMethod r11, 813, 0x70a  ; @patch+8 mushroom_base.sci:204
  0x0ce4: CopyExtWr r0, 2314, 13
  0x0cf0: GetDot r11, 1
  0x0cf8: Free1 r12
  0x0cfc: BrNZ r11, 0x0d0c
  0x0d04: Jmp r0, 0x0d64  ; mushroom_base.sci:205
  0x0d0c: GetDotStr r12, "World"  ; pool_off=0xbd  ; mushroom_base.sci:207
  0x0d14: ToStr r12
  0x0d18: CopyGlobWr r1, g13
  0x0d20: Call r14, 0x0e70
  0x0d28: LoadFloat r12, 1.0
  0x0d30: Copy r10, r13
  0x0d38: Sub r12
  0x0d3c: Mul r11
  0x0d40: Copy r5, r12
  0x0d48: SetInd r12
  0x0d4c: CopyExtRd r0, 830, 3147
  0x0d58: CopyExtRd r0, 68, 3192  ; @patch+4 mushroom_base.sci:197
  0x0d64: Free1 r7  ; mushroom_base.sci:192
  0x0d68: Copy r5, r9  ; mushroom_base.sci:211
  0x0d70: SetDotRaw r8, 667
  0x0d78: Free1 r9
  0x0d7c: GetDot r7, 0
  0x0d84: Free2 r8, r7
  0x0d8c: GetDotStr r8, "remove"  ; pool_off=0x29b  ; mushroom_base.sci:213
  0x0d94: GetDot r7, 0
  0x0d9c: Free2 r8, r7
  0x0da4: Free5 r5, r4, r1, r0, r-4  ; mushroom_base.sci:214
  0x0db0: Ret r0

; === function 14 (../std.sci, line 176) locals=3 ===
func_14:
  0x0dbc: Copy r-6, r2  ; ../std.sci:170
  0x0dc4: SetDotRaw r1, 836
  0x0dcc: Free1 r2
  0x0dd0: Copy r-5, r2
  0x0dd8: GetDot r0, 1
  0x0de0: Free2 r1, r2
  0x0de8: BrZ r0, 0x0e40
  0x0df0: Copy r-6, r1  ; ../std.sci:171
  0x0df8: Copy r-5, r2
  0x0e00: SetDot r0, 1
  0x0e08: Free1 r2
  0x0e0c: Copy r-4, r1
  0x0e14: Add r0
  0x0e18: Copy r-6, r1
  0x0e20: Copy r-5, r2
  0x0e28: GetDotRaw r1, 1
  0x0e30: Free2 r2, r0
  0x0e38: Jmp r0, 0x0e64  ; ../std.sci:170
  0x0e40: Copy r-4, r0  ; ../std.sci:174
  0x0e48: Copy r-6, r1
  0x0e50: Copy r-5, r2
  0x0e58: GetDotRaw r1, 1
  0x0e60: Free1 r2
  0x0e64: Free2 r-5, r-6  ; ../std.sci:176
  0x0e6c: Ret r0

; === function 15 (../std.sci, line 25) locals=6 ===
func_15:
  0x0e78: Copy r-5, r5  ; ../std.sci:24
  0x0e80: SetDotRaw r4, 230
  0x0e88: Free1 r5
  0x0e8c: SetDotRaw r3, 307
  0x0e94: Free1 r4
  0x0e98: LoadString r4, "Limfa"  ; len=5, pool_off=0x21b
  0x0ea4: Copy r-4, r5
  0x0eac: AsString r5
  0x0eb0: Add r4
  0x0eb4: GetDot r2, 1
  0x0ebc: Free2 r3, r4
  0x0ec4: SetDotRaw r1, 830
  0x0ecc: Free1 r2
  0x0ed0: SetDotRaw r0, 840
  0x0ed8: Free1 r1
  0x0edc: ToStr r0
  0x0ee0: Copy r0, r4294967290
  0x0ee8: Free2 r0, r-5
  0x0ef0: Ret r0

; === function 16 (mushroom_base.sci, line 32) locals=5 ===
func_16:
  0x0efc: LoadIntZero r0  ; mushroom_base.sci:25
  0x0f00: LoadInt r1, 0  ; mushroom_base.sci:26
  0x0f08: Copy r1, r0
  0x0f10: Copy r-4, r1  ; mushroom_base.sci:27
  0x0f18: Copy r0, r2
  0x0f20: LoadInt r3, 1
  0x0f28: Add r2
  0x0f2c: AsString r2
  0x0f30: Add r1
  0x0f34: ToStr r1
  0x0f38: GetDotStr r3, "canPlayAnimation"  ; pool_off=0x350  ; mushroom_base.sci:28
  0x0f40: Copy r1, r4
  0x0f48: GetDot r2, 1
  0x0f50: Free2 r3, r4
  0x0f58: BrNZ r2, 0x0f6c
  0x0f60: Free1 r1  ; mushroom_base.sci:29
  0x0f64: Jmp r0, 0x0f8c
  0x0f6c: Free1 r1  ; mushroom_base.sci:26
  0x0f70: Copy r0, r1
  0x0f78: Incr r1
  0x0f7c: Copy r1, r0
  0x0f84: Jmp r0, 0x0f10
  0x0f8c: Copy r0, r1  ; mushroom_base.sci:31
  0x0f94: Copy r1, r4294967291
  0x0f9c: Free1 r-4
  0x0fa0: Ret r0

; === function 17 (getAllowedTypes, mushroom_base.sci, line 156) locals=1 ===
func_17:
  0x0fac: LoadBool r0, true  ; mushroom_base.sci:155
  0x0fb4: CopyExtRd r0, 0, 3
  0x0fc0: Ret r0  ; mushroom_base.sci:156

; === function 18 (mushroom_base.sci, line 151) locals=7 ===
func_18:
  0x0fcc: CopyGlobWr r4, g2  ; mushroom_base.sci:98
  0x0fd4: GetDotStr r4, "irandMax"  ; pool_off=0x2c4
  0x0fdc: CopyGlobWr r4, g6
  0x0fe4: SetDotRaw r5, 661
  0x0fec: Free1 r6
  0x0ff0: GetDot r3, 1
  0x0ff8: Free2 r4, r5
  0x1000: SetDot r1, 1
  0x1008: Free1 r3
  0x100c: ToStr r1
  0x1010: GetDotStr r3, "!vec3"  ; pool_off=0x2ee
  0x1018: LoadInt r4, 0
  0x1020: LoadInt r5, 0
  0x1028: LoadInt r6, 0
  0x1030: GetDot r2, 3
  0x1038: Free1 r3
  0x103c: ToStr r2
  0x1040: LoadFloat r3, 1.0
  0x1048: LoadFloat r4, 20.0
  0x1050: LoadString r5, "Sound"  ; len=5, pool_off=0x129
  0x105c: Call r6, 0x1350
  0x1064: CopyExtRd r0, 1, 3
  0x1070: Free1 r0
  0x1074: CopyExtWr r1, 0, 3  ; mushroom_base.sci:99
  0x1080: Call r1, 0x0600
  0x1088: GetDotStr r2, "irandMax"  ; pool_off=0x2c4  ; mushroom_base.sci:101
  0x1090: LoadInt r3, 3000000
  0x1098: GetDot r1, 1
  0x10a0: Free1 r2
  0x10a4: ToInt r1
  0x10a8: Call r2, 0x143c
  0x10b0: GetDotStr r1, "playAnimation"  ; pool_off=0x318  ; mushroom_base.sci:105
  0x10b8: LoadString r2, "growup"  ; len=6, pool_off=0x361
  0x10c4: GetDot r0, 1
  0x10cc: Free2 r1, r2
  0x10d4: ToStr r0
  0x10d8: LoadBool r1, true  ; mushroom_base.sci:106
  0x10e0: BrZ r1, 0x1128
  0x10e8: Free1 r2  ; mushroom_base.sci:108
  0x10ec: RetV r1
  0x10f0: ToInt r1
  0x10f4: Copy r0, r3  ; mushroom_base.sci:109
  0x10fc: Copy r1, r4
  0x1104: GetDot r2, 1
  0x110c: Free1 r3
  0x1110: BrNZ r2, 0x1120
  0x1118: Jmp r0, 0x1128  ; mushroom_base.sci:110
  0x1120: Jmp r0, 0x10d8  ; mushroom_base.sci:106
  0x1128: Free1 r0  ; mushroom_base.sci:104
  0x112c: LoadString r1, "idle"  ; len=4, pool_off=0x36d  ; mushroom_base.sci:116
  0x1138: Call r2, 0x0ef4
  0x1140: CopyExtWr r0, 1, 3  ; mushroom_base.sci:118
  0x114c: BrNZ r1, 0x1230
  0x1154: GetDotStr r2, "irandMax"  ; pool_off=0x2c4  ; mushroom_base.sci:120
  0x115c: Copy r0, r3
  0x1164: GetDot r1, 1
  0x116c: Free1 r2
  0x1170: ToInt r1
  0x1174: GetDotStr r3, "playAnimation"  ; pool_off=0x318  ; mushroom_base.sci:121
  0x117c: LoadString r4, "idle"  ; len=4, pool_off=0x36d
  0x1188: Copy r1, r5
  0x1190: LoadInt r6, 1
  0x1198: Add r5
  0x119c: AsString r5
  0x11a0: Add r4
  0x11a4: GetDot r2, 1
  0x11ac: Free2 r3, r4
  0x11b4: ToStr r2
  0x11b8: Copy r2, r4  ; mushroom_base.sci:122
  0x11c0: GetDot r3, 0
  0x11c8: Free2 r4, r3
  0x11d0: CopyExtWr r0, 3, 3  ; mushroom_base.sci:124
  0x11dc: BrNZ r3, 0x1224
  0x11e4: Free1 r4  ; mushroom_base.sci:126
  0x11e8: RetV r3
  0x11ec: ToInt r3
  0x11f0: Copy r2, r5  ; mushroom_base.sci:127
  0x11f8: Copy r3, r6
  0x1200: GetDot r4, 1
  0x1208: Free1 r5
  0x120c: BrNZ r4, 0x121c
  0x1214: Jmp r0, 0x1224  ; mushroom_base.sci:128
  0x121c: Jmp r0, 0x11d0  ; mushroom_base.sci:124
  0x1224: Free1 r2  ; mushroom_base.sci:118
  0x1228: Jmp r0, 0x1140
  0x1230: CopyExtWr r1, 2, 3  ; mushroom_base.sci:133
  0x123c: SetDotRaw r1, 885
  0x1244: Free1 r2
  0x1248: LoadInt r2, 0
  0x1250: LoadInt r3, 1000
  0x1258: GetDot r0, 2
  0x1260: Free2 r1, r0
  0x1268: LoadString r1, "hide"  ; len=4, pool_off=0x310  ; mushroom_base.sci:137
  0x1274: Call r2, 0x0ef4
  0x127c: GetDotStr r2, "irandMax"  ; pool_off=0x2c4  ; mushroom_base.sci:138
  0x1284: Copy r0, r3
  0x128c: GetDot r1, 1
  0x1294: Free1 r2
  0x1298: ToInt r1
  0x129c: GetDotStr r3, "playAnimation"  ; pool_off=0x318  ; mushroom_base.sci:139
  0x12a4: LoadString r4, "hide"  ; len=4, pool_off=0x310
  0x12b0: Copy r1, r5
  0x12b8: LoadInt r6, 1
  0x12c0: Add r5
  0x12c4: AsString r5
  0x12c8: Add r4
  0x12cc: GetDot r2, 1
  0x12d4: Free2 r3, r4
  0x12dc: ToStr r2
  0x12e0: LoadBool r3, true  ; mushroom_base.sci:141
  0x12e8: BrZ r3, 0x1330
  0x12f0: Free1 r4  ; mushroom_base.sci:142
  0x12f4: RetV r3
  0x12f8: ToInt r3
  0x12fc: Copy r2, r5  ; mushroom_base.sci:143
  0x1304: Copy r3, r6
  0x130c: GetDot r4, 1
  0x1314: Free1 r5
  0x1318: BrNZ r4, 0x1328
  0x1320: Jmp r0, 0x1330  ; mushroom_base.sci:144
  0x1328: Jmp r0, 0x12e0  ; mushroom_base.sci:141
  0x1330: Free1 r2  ; mushroom_base.sci:136
  0x1334: LoadBool r0, false  ; mushroom_base.sci:148
  0x133c: CallMethod r0, 103, 0x23f  ; @patch+8 mushroom_base.sci:149
  0x1348: .dword 0x000014a0  ; UNKNOWN opcode 0xa0
  0x134c: LoadBool r0, 0xffffffff  ; @patch+4 ..\sound.sci:279
  0x1354: LoadNullObj r0
  0x1358: LoadString r1, "Master"  ; len=6, pool_off=0x1b7  ; ..\sound.sci:275
  0x1364: Call r2, 0x072c
  0x136c: Copy r-4, r2
  0x1374: Call r3, 0x072c
  0x137c: Mul r0
  0x1380: GetDotStr r2, "playSound3DLooped"  ; pool_off=0x37a  ; ..\sound.sci:276
  0x1388: Copy r-8, r3
  0x1390: Copy r-7, r4
  0x1398: Copy r-6, r5
  0x13a0: Copy r-5, r6
  0x13a8: LoadInt r7, 1
  0x13b0: Copy r0, r8
  0x13b8: GetDot r1, 6
  0x13c0: Free3 r2, r3, r4
  0x13c8: ToStr r1
  0x13cc: GetDotStr r6, "Globals"  ; pool_off=0x1cd  ; ..\sound.sci:277
  0x13d4: SetDotRaw r5, 469
  0x13dc: Free1 r6
  0x13e0: Copy r-4, r6
  0x13e8: SetDot r4, 1
  0x13f0: Free1 r6
  0x13f4: SetDotRaw r3, 99
  0x13fc: Free1 r4
  0x1400: Copy r1, r4
  0x1408: ToObj r4
  0x140c: GetDot r2, 1
  0x1414: Free3 r3, r4, r2
  0x141c: Copy r1, r2  ; ..\sound.sci:278
  0x1424: Copy r2, r4294967287
  0x142c: Free5 r2, r1, r-4, r-7, r-8
  0x1438: Ret r0

; === function 19 (../std.sci, line 222) locals=3 ===
func_19:
  0x1444: Copy r-4, r0  ; ../std.sci:218
  0x144c: Free1 r2
  0x1450: RetV r1
  0x1454: Sub r0
  0x1458: ToInt r0
  0x145c: Copy r0, r4294967292
  0x1464: Copy r-4, r0  ; ../std.sci:219
  0x146c: LoadInt r1, 0
  0x1474: CmpLe r0
  0x1478: BrZ r0, 0x1498
  0x1480: Copy r-4, r0  ; ../std.sci:220
  0x1488: Neg r0
  0x148c: Copy r0, r4294967291
  0x1494: Ret r0
  0x1498: Jmp r0, 0x1444  ; ../std.sci:217

; === function 20 (mushroom_base.sci, line 59) locals=1 ===
func_20:
  0x14a8: LoadBool r0, false  ; mushroom_base.sci:58
  0x14b0: CallMethod r0, 103, 0x3e  ; @patch+8 mushroom_base.sci:59

; === function 21 (mushroom_base.sci, line 37) locals=0 ===
func_21:
  0x14c4: Ret r0  ; mushroom_base.sci:37

; === function 22 (../gameplay.sci, line 419) locals=4 ===
func_22:
  0x14d0: GetDotStr r1, "!vector"  ; pool_off=0x35  ; ../gameplay.sci:402
  0x14d8: GetDot r0, 0
  0x14e0: Free1 r1
  0x14e4: ToStr r0
  0x14e8: Copy r0, r3  ; ../gameplay.sci:405
  0x14f0: SetDotRaw r2, 99
  0x14f8: Free1 r3
  0x14fc: LoadInt r3, 0
  0x1504: GetDot r1, 1
  0x150c: Free2 r2, r1
  0x1514: Copy r-4, r1  ; ../gameplay.sci:408
  0x151c: LoadFloat r2, 259200.015625
  0x1524: CmpGe r1
  0x1528: BrZ r1, 0x155c
  0x1530: Copy r0, r3  ; ../gameplay.sci:408
  0x1538: SetDotRaw r2, 99
  0x1540: Free1 r3
  0x1544: LoadInt r3, 2
  0x154c: GetDot r1, 1
  0x1554: Free2 r2, r1
  0x155c: Copy r-4, r1  ; ../gameplay.sci:411
  0x1564: LoadFloat r2, 345600.0
  0x156c: CmpGe r1
  0x1570: BrZ r1, 0x15a4
  0x1578: Copy r0, r3  ; ../gameplay.sci:411
  0x1580: SetDotRaw r2, 99
  0x1588: Free1 r3
  0x158c: LoadInt r3, 1
  0x1594: GetDot r1, 1
  0x159c: Free2 r2, r1
  0x15a4: Copy r-4, r1  ; ../gameplay.sci:414
  0x15ac: LoadFloat r2, 604800.0
  0x15b4: CmpGe r1
  0x15b8: BrZ r1, 0x15ec
  0x15c0: Copy r0, r3  ; ../gameplay.sci:414
  0x15c8: SetDotRaw r2, 99
  0x15d0: Free1 r3
  0x15d4: LoadInt r3, 3
  0x15dc: GetDot r1, 1
  0x15e4: Free2 r2, r1
  0x15ec: Copy r0, r1  ; ../gameplay.sci:418
  0x15f4: Copy r1, r4294967291
  0x15fc: Free2 r1, r0
  0x1604: Ret r0
