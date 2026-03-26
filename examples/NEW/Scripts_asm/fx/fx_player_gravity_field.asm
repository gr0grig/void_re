; gscript disassembly: fx_player_gravity_field.bin
; version=0, pool_size=1664
; globals=10, func_table=442
; bytecode=4884 bytes
; inline_strings=5, patches=130
; globals_data: 03 01 01 03 03 03 03 03 03 03
; pool (1664 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_player_gravity_field.sc"
;   [2] "..\sound.sci"
;   [3] "fx_appear_base.sci"
;   [4] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_player_gravity_field.sc") val=62
;   bc=0x001c str=1("fx_player_gravity_field.sc") val=58
;   bc=0x002c str=1("fx_player_gravity_field.sc") val=59
;   bc=0x003c str=1("fx_player_gravity_field.sc") val=61
;   bc=0x0048 str=1("fx_player_gravity_field.sc") val=80
;   bc=0x0050 str=1("fx_player_gravity_field.sc") val=72
;   bc=0x0084 str=1("fx_player_gravity_field.sc") val=73
;   bc=0x0094 str=1("fx_player_gravity_field.sc") val=74
;   bc=0x00a4 str=1("fx_player_gravity_field.sc") val=76
;   bc=0x00ac str=1("fx_player_gravity_field.sc") val=77
;   bc=0x012c str=1("fx_player_gravity_field.sc") val=79
;   bc=0x0148 str=1("fx_player_gravity_field.sc") val=80
;   bc=0x014c str=1("fx_player_gravity_field.sc") val=41
;   bc=0x0154 str=1("fx_player_gravity_field.sc") val=20
;   bc=0x016c str=1("fx_player_gravity_field.sc") val=21
;   bc=0x0184 str=1("fx_player_gravity_field.sc") val=23
;   bc=0x01a8 str=1("fx_player_gravity_field.sc") val=24
;   bc=0x01d8 str=1("fx_player_gravity_field.sc") val=25
;   bc=0x0208 str=1("fx_player_gravity_field.sc") val=26
;   bc=0x0238 str=1("fx_player_gravity_field.sc") val=28
;   bc=0x025c str=1("fx_player_gravity_field.sc") val=29
;   bc=0x028c str=1("fx_player_gravity_field.sc") val=30
;   bc=0x02bc str=1("fx_player_gravity_field.sc") val=31
;   bc=0x02ec str=1("fx_player_gravity_field.sc") val=33
;   bc=0x0310 str=1("fx_player_gravity_field.sc") val=34
;   bc=0x0340 str=1("fx_player_gravity_field.sc") val=35
;   bc=0x0370 str=1("fx_player_gravity_field.sc") val=36
;   bc=0x03a0 str=1("fx_player_gravity_field.sc") val=37
;   bc=0x03d0 str=1("fx_player_gravity_field.sc") val=38
;   bc=0x0400 str=1("fx_player_gravity_field.sc") val=39
;   bc=0x0430 str=1("fx_player_gravity_field.sc") val=40
;   bc=0x0460 str=1("fx_player_gravity_field.sc") val=41
;   bc=0x0464 str=2("..\sound.sci") val=29
;   bc=0x046c str=2("..\sound.sci") val=28
;   bc=0x04a8 str=2("..\sound.sci") val=29
;   bc=0x04b0 str=2("..\sound.sci") val=262
;   bc=0x04b8 str=2("..\sound.sci") val=258
;   bc=0x04e0 str=2("..\sound.sci") val=259
;   bc=0x052c str=2("..\sound.sci") val=260
;   bc=0x057c str=2("..\sound.sci") val=261
;   bc=0x059c str=2("..\sound.sci") val=10
;   bc=0x05a4 str=2("..\sound.sci") val=9
;   bc=0x05f0 str=1("fx_player_gravity_field.sc") val=124
;   bc=0x05f8 str=1("fx_player_gravity_field.sc") val=123
;   bc=0x060c str=1("fx_player_gravity_field.sc") val=119
;   bc=0x0614 str=1("fx_player_gravity_field.sc") val=91
;   bc=0x0638 str=1("fx_player_gravity_field.sc") val=93
;   bc=0x06d0 str=1("fx_player_gravity_field.sc") val=94
;   bc=0x06e4 str=1("fx_player_gravity_field.sc") val=97
;   bc=0x06fc str=1("fx_player_gravity_field.sc") val=98
;   bc=0x0750 str=1("fx_player_gravity_field.sc") val=99
;   bc=0x07a8 str=1("fx_player_gravity_field.sc") val=102
;   bc=0x0808 str=1("fx_player_gravity_field.sc") val=103
;   bc=0x0878 str=1("fx_player_gravity_field.sc") val=106
;   bc=0x0880 str=1("fx_player_gravity_field.sc") val=108
;   bc=0x088c str=1("fx_player_gravity_field.sc") val=109
;   bc=0x089c str=1("fx_player_gravity_field.sc") val=110
;   bc=0x08ac str=1("fx_player_gravity_field.sc") val=111
;   bc=0x08c8 str=1("fx_player_gravity_field.sc") val=113
;   bc=0x08f0 str=1("fx_player_gravity_field.sc") val=114
;   bc=0x08fc str=1("fx_player_gravity_field.sc") val=117
;   bc=0x0970 str=1("fx_player_gravity_field.sc") val=107
;   bc=0x0978 str=2("..\sound.sci") val=279
;   bc=0x0980 str=2("..\sound.sci") val=275
;   bc=0x09a8 str=2("..\sound.sci") val=276
;   bc=0x09f4 str=2("..\sound.sci") val=277
;   bc=0x0a44 str=2("..\sound.sci") val=278
;   bc=0x0a64 str=1("fx_player_gravity_field.sc") val=46
;   bc=0x0a6c str=1("fx_player_gravity_field.sc") val=45
;   bc=0x0ae4 str=1("fx_player_gravity_field.sc") val=54
;   bc=0x0aec str=1("fx_player_gravity_field.sc") val=50
;   bc=0x0b3c str=1("fx_player_gravity_field.sc") val=51
;   bc=0x0b80 str=1("fx_player_gravity_field.sc") val=52
;   bc=0x0bc4 str=1("fx_player_gravity_field.sc") val=53
;   bc=0x0c08 str=1("fx_player_gravity_field.sc") val=54
;   bc=0x0c10 str=3("fx_appear_base.sci") val=32
;   bc=0x0c18 str=3("fx_appear_base.sci") val=28
;   bc=0x0c28 str=3("fx_appear_base.sci") val=29
;   bc=0x0c4c str=3("fx_appear_base.sci") val=30
;   bc=0x0c5c str=3("fx_appear_base.sci") val=32
;   bc=0x0c60 str=4("../std.sci") val=106
;   bc=0x0c68 str=4("../std.sci") val=105
;   bc=0x0c88 str=1("fx_player_gravity_field.sc") val=134
;   bc=0x0c90 str=1("fx_player_gravity_field.sc") val=133
;   bc=0x0c9c str=1("fx_player_gravity_field.sc") val=172
;   bc=0x0ca4 str=1("fx_player_gravity_field.sc") val=143
;   bc=0x0cb4 str=1("fx_player_gravity_field.sc") val=144
;   bc=0x0cc4 str=1("fx_player_gravity_field.sc") val=146
;   bc=0x0ccc str=1("fx_player_gravity_field.sc") val=146
;   bc=0x0ce8 str=1("fx_player_gravity_field.sc") val=147
;   bc=0x0d10 str=1("fx_player_gravity_field.sc") val=148
;   bc=0x0d18 str=1("fx_player_gravity_field.sc") val=149
;   bc=0x0d40 str=1("fx_player_gravity_field.sc") val=150
;   bc=0x0dc8 str=1("fx_player_gravity_field.sc") val=151
;   bc=0x0e08 str=1("fx_player_gravity_field.sc") val=146
;   bc=0x0e2c str=1("fx_player_gravity_field.sc") val=156
;   bc=0x0e44 str=1("fx_player_gravity_field.sc") val=157
;   bc=0x0e68 str=1("fx_player_gravity_field.sc") val=158
;   bc=0x0ebc str=1("fx_player_gravity_field.sc") val=159
;   bc=0x0f54 str=1("fx_player_gravity_field.sc") val=161
;   bc=0x0f60 str=1("fx_player_gravity_field.sc") val=162
;   bc=0x1004 str=1("fx_player_gravity_field.sc") val=165
;   bc=0x100c str=1("fx_player_gravity_field.sc") val=165
;   bc=0x1034 str=1("fx_player_gravity_field.sc") val=166
;   bc=0x1074 str=1("fx_player_gravity_field.sc") val=165
;   bc=0x1090 str=1("fx_player_gravity_field.sc") val=168
;   bc=0x10c8 str=1("fx_player_gravity_field.sc") val=169
;   bc=0x10ec str=1("fx_player_gravity_field.sc") val=171
;   bc=0x1104 str=1("fx_player_gravity_field.sc") val=172
;   bc=0x1110 str=4("../std.sci") val=233
;   bc=0x1118 str=4("../std.sci") val=230
;   bc=0x1140 str=4("../std.sci") val=231
;   bc=0x1168 str=4("../std.sci") val=232
;   bc=0x11d4 str=1("fx_player_gravity_field.sc") val=68
;   bc=0x11dc str=1("fx_player_gravity_field.sc") val=67
;   bc=0x11ec str=1("fx_player_gravity_field.sc") val=68
;   bc=0x11f0 str=3("fx_appear_base.sci") val=24
;   bc=0x11f8 str=3("fx_appear_base.sci") val=23
;   bc=0x121c str=3("fx_appear_base.sci") val=24
;   bc=0x1220 str=3("fx_appear_base.sci") val=18
;   bc=0x1228 str=3("fx_appear_base.sci") val=9
;   bc=0x1234 str=3("fx_appear_base.sci") val=10
;   bc=0x123c str=3("fx_appear_base.sci") val=11
;   bc=0x1258 str=3("fx_appear_base.sci") val=12
;   bc=0x128c str=3("fx_appear_base.sci") val=13
;   bc=0x12c0 str=3("fx_appear_base.sci") val=14
;   bc=0x12f0 str=3("fx_appear_base.sci") val=11
;   bc=0x12f8 str=3("fx_appear_base.sci") val=17
;   bc=0x130c str=3("fx_appear_base.sci") val=17
; func_names:
;   0=getEngagedColor
;   2=getEngagedColor
;   7=getEngagedColor
;   11=getEngagedColor
; func_table (442 bytes):
;   +  0: 06 00 00 00 18 00 00 00 53 00 00 00 b0 00 00 00
;   + 16: 05 01 00 00 40 01 00 00 7b 01 00 00 ff ff ff ff
;   + 32: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 48: 00 00 00 00 01 00 00 00 00 00 00 00 0f 00 00 00
;   + 64: 67 65 74 45 6e 67 61 67 65 64 43 6f 6c 6f 72 ff
;   + 80: ff ff ff 64 0a 00 00 00 00 00 00 00 00 00 00 00
;   + 96: 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00 02
;   +112: 00 00 00 02 00 00 00 10 00 00 00 69 6e 69 74 47
;   +128: 72 61 76 69 74 79 46 69 65 6c 64 ff ff ff ff 48
;   +144: 00 00 00 01 01 00 00 00 00 0f 00 00 00 67 65 74
;   +160: 45 6e 67 61 67 65 64 43 6f 6c 6f 72 ff ff ff ff
;   +176: 64 0a 00 00 00 00 00 00 01 00 00 00 01 00 00 00
;   +192: 03 00 00 00 00 01 00 00 00 02 00 00 00 02 00 00
;   +208: 00 00 00 00 00 09 00 00 00 69 73 45 6e 67 61 67
;   +224: 65 64 ff ff ff ff f0 05 00 00 00 00 00 00 0f 00
;   +240: 00 00 67 65 74 45 6e 67 61 67 65 64 43 6f 6c 6f
;   +256: 72 ff ff ff ff 64 0a 00 00 00 00 00 00 00 00 00
;   +272: 00 00 00 00 00 00 00 00 00 01 00 00 00 03 00 00
;   +288: 00 01 00 00 00 00 00 00 00 0f 00 00 00 67 65 74
;   +304: 45 6e 67 61 67 65 64 43 6f 6c 6f 72 ff ff ff ff
;   +320: 64 0a 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +336: 00 00 00 00 01 00 00 00 04 00 00 00 01 00 00 00
;   +352: 00 00 00 00 0f 00 00 00 67 65 74 45 6e 67 61 67
;   +368: 65 64 43 6f 6c 6f 72 ff ff ff ff 64 0a 00 00 00
;   +384: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +400: 00 00 00 05 00 00 00 01 00 00 00 00 00 00 00 0f
;   +416: 00 00 00 67 65 74 45 6e 67 61 67 65 64 43 6f 6c
;   +432: 6f 72 ff ff ff ff 64 0a 00 00

; === function 0 (getEngagedColor, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_player_gravity_field.sc, line 62) locals=1 ===
func_1:
  0x001c: LoadBool r0, true  ; fx_player_gravity_field.sc:58
  0x0024: CallMethod r0, 0, 0x1  ; @patch+8 fx_player_gravity_field.sc:59
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 322, 4564  ; @patch+4 fx_player_gravity_field.sc:61
  0x0044: LoadBool r0, 0xffffffff  ; @patch+4 fx_player_gravity_field.sc:80
  0x004c: LoadFloatZero r0
  0x0050: GetDotStr r1, "logInfo"  ; fx_player_gravity_field.sc:72
  0x0058: LoadString r2, "initGravityField: "  ; len=18, pool_off=0x25
  0x0064: Copy r-5, r3
  0x006c: AsString r3
  0x0070: Add r2
  0x0074: GetDot r0, 1
  0x007c: Free3 r1, r2, r0
  0x0084: Copy r-5, r0  ; fx_player_gravity_field.sc:73
  0x008c: CopyGlobRd r0, g1
  0x0094: Copy r-4, r0  ; fx_player_gravity_field.sc:74
  0x009c: CopyGlobRd r0, g2
  0x00a4: Call r0, 0x014c  ; fx_player_gravity_field.sc:76
  0x00ac: GetDotStr r2, "loadSound3D"  ; fx_player_gravity_field.sc:77
  0x00b4: CopyGlobWr r5, g3
  0x00bc: GetDot r1, 1
  0x00c4: Free2 r2, r3
  0x00cc: ToStr r1
  0x00d0: GetDotStr r3, "!vec3"
  0x00d8: LoadInt r4, 0
  0x00e0: LoadInt r5, 0
  0x00e8: LoadInt r6, 0
  0x00f0: GetDot r2, 3
  0x00f8: Free1 r3
  0x00fc: ToStr r2
  0x0100: LoadFloat r3, 10.0
  0x0108: LoadFloat r4, 40.0
  0x0110: LoadString r5, "Sound"  ; len=5, pool_off=0x5b
  0x011c: Call r6, 0x04b0
  0x0124: Call r1, 0x0464
  0x012c: Copy r-5, r0  ; fx_player_gravity_field.sc:79
  0x0134: Copy r-4, r1
  0x013c: CallNat2 r2, func=1548, info=0x2
  0x0148: Ret r0  ; fx_player_gravity_field.sc:80

; === function 2 (getEngagedColor, fx_player_gravity_field.sc, line 41) locals=3 ===
func_2:
  0x0154: LoadString r0, "fx_player_mark_create"  ; len=21, pool_off=0x65  ; fx_player_gravity_field.sc:20
  0x0160: CopyGlobRd r0, g5
  0x0168: Free1 r0
  0x016c: LoadString r0, "fx_player_mark_explosion"  ; len=24, pool_off=0x8f  ; fx_player_gravity_field.sc:21
  0x0178: CopyGlobRd r0, g6
  0x0180: Free1 r0
  0x0184: GetDotStr r1, "!vector"  ; fx_player_gravity_field.sc:23
  0x018c: GetDot r0, 0
  0x0194: Free1 r1
  0x0198: ToStr r0
  0x019c: CopyGlobRd r0, g7
  0x01a4: Free1 r0
  0x01a8: CopyGlobWr r7, g2  ; fx_player_gravity_field.sc:24
  0x01b0: SetDotRaw r1, 199
  0x01b8: Free1 r2
  0x01bc: LoadString r2, "fx_player_mark_fall_1"  ; len=21, pool_off=0xcb
  0x01c8: GetDot r0, 1
  0x01d0: Free3 r1, r2, r0
  0x01d8: CopyGlobWr r7, g2  ; fx_player_gravity_field.sc:25
  0x01e0: SetDotRaw r1, 199
  0x01e8: Free1 r2
  0x01ec: LoadString r2, "fx_player_mark_fall_2"  ; len=21, pool_off=0xf5
  0x01f8: GetDot r0, 1
  0x0200: Free3 r1, r2, r0
  0x0208: CopyGlobWr r7, g2  ; fx_player_gravity_field.sc:26
  0x0210: SetDotRaw r1, 199
  0x0218: Free1 r2
  0x021c: LoadString r2, "fx_player_mark_fall_3"  ; len=21, pool_off=0x11f
  0x0228: GetDot r0, 1
  0x0230: Free3 r1, r2, r0
  0x0238: GetDotStr r1, "!vector"  ; fx_player_gravity_field.sc:28
  0x0240: GetDot r0, 0
  0x0248: Free1 r1
  0x024c: ToStr r0
  0x0250: CopyGlobRd r0, g8
  0x0258: Free1 r0
  0x025c: CopyGlobWr r8, g2  ; fx_player_gravity_field.sc:29
  0x0264: SetDotRaw r1, 199
  0x026c: Free1 r2
  0x0270: LoadString r2, "fx_player_mark_flight_1"  ; len=23, pool_off=0x149
  0x027c: GetDot r0, 1
  0x0284: Free3 r1, r2, r0
  0x028c: CopyGlobWr r8, g2  ; fx_player_gravity_field.sc:30
  0x0294: SetDotRaw r1, 199
  0x029c: Free1 r2
  0x02a0: LoadString r2, "fx_player_mark_flight_2"  ; len=23, pool_off=0x177
  0x02ac: GetDot r0, 1
  0x02b4: Free3 r1, r2, r0
  0x02bc: CopyGlobWr r8, g2  ; fx_player_gravity_field.sc:31
  0x02c4: SetDotRaw r1, 199
  0x02cc: Free1 r2
  0x02d0: LoadString r2, "fx_player_mark_flight_3"  ; len=23, pool_off=0x1a5
  0x02dc: GetDot r0, 1
  0x02e4: Free3 r1, r2, r0
  0x02ec: GetDotStr r1, "!vector"  ; fx_player_gravity_field.sc:33
  0x02f4: GetDot r0, 0
  0x02fc: Free1 r1
  0x0300: ToStr r0
  0x0304: CopyGlobRd r0, g9
  0x030c: Free1 r0
  0x0310: CopyGlobWr r9, g2  ; fx_player_gravity_field.sc:34
  0x0318: SetDotRaw r1, 199
  0x0320: Free1 r2
  0x0324: LoadString r2, "fx_player_mark_loop1"  ; len=20, pool_off=0x1d3
  0x0330: GetDot r0, 1
  0x0338: Free3 r1, r2, r0
  0x0340: CopyGlobWr r9, g2  ; fx_player_gravity_field.sc:35
  0x0348: SetDotRaw r1, 199
  0x0350: Free1 r2
  0x0354: LoadString r2, "fx_player_mark_loop2"  ; len=20, pool_off=0x1fb
  0x0360: GetDot r0, 1
  0x0368: Free3 r1, r2, r0
  0x0370: CopyGlobWr r9, g2  ; fx_player_gravity_field.sc:36
  0x0378: SetDotRaw r1, 199
  0x0380: Free1 r2
  0x0384: LoadString r2, "fx_player_mark_loop3"  ; len=20, pool_off=0x223
  0x0390: GetDot r0, 1
  0x0398: Free3 r1, r2, r0
  0x03a0: CopyGlobWr r9, g2  ; fx_player_gravity_field.sc:37
  0x03a8: SetDotRaw r1, 199
  0x03b0: Free1 r2
  0x03b4: LoadString r2, "fx_player_mark_loop4"  ; len=20, pool_off=0x24b
  0x03c0: GetDot r0, 1
  0x03c8: Free3 r1, r2, r0
  0x03d0: CopyGlobWr r9, g2  ; fx_player_gravity_field.sc:38
  0x03d8: SetDotRaw r1, 199
  0x03e0: Free1 r2
  0x03e4: LoadString r2, "fx_player_mark_loop5"  ; len=20, pool_off=0x273
  0x03f0: GetDot r0, 1
  0x03f8: Free3 r1, r2, r0
  0x0400: CopyGlobWr r9, g2  ; fx_player_gravity_field.sc:39
  0x0408: SetDotRaw r1, 199
  0x0410: Free1 r2
  0x0414: LoadString r2, "fx_player_mark_loop6"  ; len=20, pool_off=0x29b
  0x0420: GetDot r0, 1
  0x0428: Free3 r1, r2, r0
  0x0430: CopyGlobWr r9, g2  ; fx_player_gravity_field.sc:40
  0x0438: SetDotRaw r1, 199
  0x0440: Free1 r2
  0x0444: LoadString r2, "fx_player_mark_loop7"  ; len=20, pool_off=0x2c3
  0x0450: GetDot r0, 1
  0x0458: Free3 r1, r2, r0
  0x0460: Ret r0  ; fx_player_gravity_field.sc:41

; === function 3 (..\sound.sci, line 29) locals=4 ===
func_3:
  0x046c: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x0474: SetDotRaw r1, 753
  0x047c: Free1 r2
  0x0480: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x2f6
  0x048c: Copy r-4, r3
  0x0494: GetDot r0, 2
  0x049c: Free4 r1, r2, r3, r0
  0x04a8: Free1 r-4  ; ..\sound.sci:29
  0x04ac: Ret r0

; === function 4 (..\sound.sci, line 262) locals=9 ===
func_4:
  0x04b8: LoadString r1, "Master"  ; len=6, pool_off=0x320  ; ..\sound.sci:258
  0x04c4: Call r2, 0x059c
  0x04cc: Copy r-4, r2
  0x04d4: Call r3, 0x059c
  0x04dc: Mul r0
  0x04e0: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x04e8: Copy r-8, r3
  0x04f0: Copy r-7, r4
  0x04f8: Copy r-6, r5
  0x0500: Copy r-5, r6
  0x0508: LoadInt r7, 1
  0x0510: Copy r0, r8
  0x0518: GetDot r1, 6
  0x0520: Free3 r2, r3, r4
  0x0528: ToStr r1
  0x052c: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x0534: SetDotRaw r5, 832
  0x053c: Free1 r6
  0x0540: Copy r-4, r6
  0x0548: SetDot r4, 1
  0x0550: Free1 r6
  0x0554: SetDotRaw r3, 199
  0x055c: Free1 r4
  0x0560: Copy r1, r4
  0x0568: ToObj r4
  0x056c: GetDot r2, 1
  0x0574: Free3 r3, r4, r2
  0x057c: Copy r1, r2  ; ..\sound.sci:261
  0x0584: Copy r2, r4294967287
  0x058c: Free5 r2, r1, r-4, r-7, r-8
  0x0598: Ret r0

; === function 5 (..\sound.sci, line 10) locals=5 ===
func_5:
  0x05a4: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x05ac: Copy r-4, r3
  0x05b4: LoadString r4, "Volume"  ; len=6, pool_off=0x350
  0x05c0: Add r3
  0x05c4: SetDot r1, 1
  0x05cc: Free1 r3
  0x05d0: SetDotRaw r0, 860
  0x05d8: Free1 r1
  0x05dc: ToFloat r0
  0x05e0: Copy r0, r4294967291
  0x05e8: Free1 r-4
  0x05ec: Ret r0

; === function 6 (fx_player_gravity_field.sc, line 124) locals=1 ===
func_6:
  0x05f8: LoadBool r0, true  ; fx_player_gravity_field.sc:123
  0x0600: Copy r0, r4294967292
  0x0608: Ret r0

; === function 7 (getEngagedColor, fx_player_gravity_field.sc, line 119) locals=14 ===
func_7:
  0x0614: GetDotStr r1, "logInfo"  ; fx_player_gravity_field.sc:91
  0x061c: LoadString r2, "Gravity Field Emitter is activated."  ; len=35, pool_off=0x364
  0x0628: GetDot r0, 1
  0x0630: Free3 r1, r2, r0
  0x0638: GetDotStr r2, "loadSound3D"  ; fx_player_gravity_field.sc:93
  0x0640: CopyGlobWr r9, g4
  0x0648: Copy r-5, r5
  0x0650: SetDot r3, 1
  0x0658: GetDot r1, 1
  0x0660: Free2 r2, r3
  0x0668: ToStr r1
  0x066c: GetDotStr r3, "!vec3"
  0x0674: LoadInt r4, 0
  0x067c: LoadInt r5, 0
  0x0684: LoadInt r6, 0
  0x068c: GetDot r2, 3
  0x0694: Free1 r3
  0x0698: ToStr r2
  0x069c: LoadFloat r3, 10.0
  0x06a4: LoadFloat r4, 40.0
  0x06ac: LoadString r5, "Sound"  ; len=5, pool_off=0x5b
  0x06b8: Call r6, 0x0978
  0x06c0: CopyExtRd r0, 0, 2
  0x06cc: Free1 r0
  0x06d0: CopyExtWr r0, 0, 2  ; fx_player_gravity_field.sc:94
  0x06dc: Call r1, 0x0464
  0x06e4: GetDotStr r1, "!qtpair"  ; fx_player_gravity_field.sc:97
  0x06ec: GetDot r0, 0
  0x06f4: Free1 r1
  0x06f8: ToStr r0
  0x06fc: GetDotStr r1, "Position"  ; fx_player_gravity_field.sc:98
  0x0704: GetDotStr r3, "!vec3"
  0x070c: LoadInt r4, 0
  0x0714: LoadFloat r5, 1.600000023841858
  0x071c: LoadInt r6, 0
  0x0724: GetDot r2, 3
  0x072c: Free1 r3
  0x0730: Add r1
  0x0734: Copy r0, r2
  0x073c: SetInd r2
  0x0740: LoadInt r0, 955
  0x0748: Free2 r2, r1
  0x0750: GetDotStr r3, "World"  ; fx_player_gravity_field.sc:99
  0x0758: SetDotRaw r2, 973
  0x0760: Free1 r3
  0x0764: GetDotStr r3, "Scene"
  0x076c: Copy r0, r4
  0x0774: Call r6, 0x0a64
  0x077c: LoadFloat r6, 2.0
  0x0784: GetDot r1, 4
  0x078c: Free4 r2, r3, r4, r5
  0x0798: ToStr r1
  0x079c: CopyGlobRd r1, g4
  0x07a4: Free1 r1
  0x07a8: GetDotStr r3, "World"  ; fx_player_gravity_field.sc:102
  0x07b0: SetDotRaw r2, 997
  0x07b8: Free1 r3
  0x07bc: GetDotStr r3, "Scene"
  0x07c4: LoadString r4, "ps_gravityfield.ps"  ; len=18, pool_off=0x3fa
  0x07d0: GetDotStr r5, "Position"
  0x07d8: LoadString r6, "particlesystem/removable"  ; len=24, pool_off=0x41e
  0x07e4: GetDot r1, 4
  0x07ec: Free5 r2, r3, r4, r5, r6
  0x07f8: ToStr r1
  0x07fc: CopyGlobRd r1, g3
  0x0804: Free1 r1
  0x0808: GetDotStr r6, "World"  ; fx_player_gravity_field.sc:103
  0x0810: SetDotRaw r5, 1102
  0x0818: Free1 r6
  0x081c: SetDotRaw r4, 1113
  0x0824: Free1 r5
  0x0828: LoadString r5, "Limfa"  ; len=5, pool_off=0x45d
  0x0834: CopyGlobWr r1, g6
  0x083c: AsString r6
  0x0840: Add r5
  0x0844: GetDot r3, 1
  0x084c: Free2 r4, r5
  0x0854: SetDotRaw r2, 1127
  0x085c: Free1 r3
  0x0860: SetDotRaw r1, 1133
  0x0868: Free1 r2
  0x086c: ToStr r1
  0x0870: Call r2, 0x0ae4
  0x0878: LoadFloat r1, 0.0  ; fx_player_gravity_field.sc:106
  0x0880: Free1 r3  ; fx_player_gravity_field.sc:108
  0x0884: RetV r2
  0x0888: ToInt r2
  0x088c: Copy r2, r3  ; fx_player_gravity_field.sc:109
  0x0894: Call r4, 0x0c10
  0x089c: Copy r2, r4  ; fx_player_gravity_field.sc:110
  0x08a4: Call r5, 0x0c60
  0x08ac: Copy r1, r4  ; fx_player_gravity_field.sc:111
  0x08b4: Copy r3, r5
  0x08bc: Add r4
  0x08c0: Copy r4, r1
  0x08c8: Copy r1, r4  ; fx_player_gravity_field.sc:113
  0x08d0: CopyGlobWr r2, g5
  0x08d8: LoadFloat r6, 0.0010000000474974513
  0x08e0: Mul r5
  0x08e4: CmpGe r4
  0x08e8: BrZ r4, 0x08fc
  0x08f0: CallNat r3, func=3208, info=0x400  ; fx_player_gravity_field.sc:114
  0x08fc: GetDotStr r6, "Scene"  ; fx_player_gravity_field.sc:117
  0x0904: SetDotRaw r5, 1141
  0x090c: Free1 r6
  0x0910: GetDotStr r6, "Position"
  0x0918: LoadFloat r7, 8.0
  0x0920: GetDotStr r9, "!invQuadratic"
  0x0928: LoadInt r10, 4
  0x0930: LoadInt r11, 0
  0x0938: LoadInt r12, 0
  0x0940: LoadInt r13, 1
  0x0948: GetDot r8, 4
  0x0950: Free1 r9
  0x0954: LoadInt r9, -1
  0x095c: GetDot r4, 4
  0x0964: Free4 r5, r6, r8, r4
  0x0970: Jmp r0, 0x0880  ; fx_player_gravity_field.sc:107

; === function 8 (..\sound.sci, line 279) locals=9 ===
func_8:
  0x0980: LoadString r1, "Master"  ; len=6, pool_off=0x320  ; ..\sound.sci:275
  0x098c: Call r2, 0x059c
  0x0994: Copy r-4, r2
  0x099c: Call r3, 0x059c
  0x09a4: Mul r0
  0x09a8: GetDotStr r2, "playSound3DLooped"  ; ..\sound.sci:276
  0x09b0: Copy r-8, r3
  0x09b8: Copy r-7, r4
  0x09c0: Copy r-6, r5
  0x09c8: Copy r-5, r6
  0x09d0: LoadInt r7, 1
  0x09d8: Copy r0, r8
  0x09e0: GetDot r1, 6
  0x09e8: Free3 r2, r3, r4
  0x09f0: ToStr r1
  0x09f4: GetDotStr r6, "Globals"  ; ..\sound.sci:277
  0x09fc: SetDotRaw r5, 832
  0x0a04: Free1 r6
  0x0a08: Copy r-4, r6
  0x0a10: SetDot r4, 1
  0x0a18: Free1 r6
  0x0a1c: SetDotRaw r3, 199
  0x0a24: Free1 r4
  0x0a28: Copy r1, r4
  0x0a30: ToObj r4
  0x0a34: GetDot r2, 1
  0x0a3c: Free3 r3, r4, r2
  0x0a44: Copy r1, r2  ; ..\sound.sci:278
  0x0a4c: Copy r2, r4294967287
  0x0a54: Free5 r2, r1, r-4, r-7, r-8
  0x0a60: Ret r0

; === function 9 (fx_player_gravity_field.sc, line 46) locals=6 ===
func_9:
  0x0a6c: GetDotStr r5, "World"  ; fx_player_gravity_field.sc:45
  0x0a74: SetDotRaw r4, 1102
  0x0a7c: Free1 r5
  0x0a80: SetDotRaw r3, 1113
  0x0a88: Free1 r4
  0x0a8c: LoadString r4, "Limfa"  ; len=5, pool_off=0x45d
  0x0a98: CopyGlobWr r1, g5
  0x0aa0: AsString r5
  0x0aa4: Add r4
  0x0aa8: GetDot r2, 1
  0x0ab0: Free2 r3, r4
  0x0ab8: SetDotRaw r1, 1127
  0x0ac0: Free1 r2
  0x0ac4: SetDotRaw r0, 1133
  0x0acc: Free1 r1
  0x0ad0: ToStr r0
  0x0ad4: Copy r0, r4294967292
  0x0adc: Free1 r0
  0x0ae0: Ret r0

; === function 10 (fx_player_gravity_field.sc, line 54) locals=6 ===
func_10:
  0x0aec: CopyGlobWr r3, g2  ; fx_player_gravity_field.sc:50
  0x0af4: SetDotRaw r1, 1189
  0x0afc: Free1 r2
  0x0b00: LoadInt r2, 0
  0x0b08: LoadString r3, "Color"  ; len=5, pool_off=0x4bb
  0x0b14: LoadFloat r4, 0.25
  0x0b1c: Copy r-4, r5
  0x0b24: Mul r4
  0x0b28: GetDot r0, 3
  0x0b30: Free4 r1, r3, r4, r0
  0x0b3c: CopyGlobWr r3, g2  ; fx_player_gravity_field.sc:51
  0x0b44: SetDotRaw r1, 1189
  0x0b4c: Free1 r2
  0x0b50: LoadInt r2, 1
  0x0b58: LoadString r3, "PSColor"  ; len=7, pool_off=0x4c5
  0x0b64: Copy r-4, r4
  0x0b6c: GetDot r0, 3
  0x0b74: Free4 r1, r3, r4, r0
  0x0b80: CopyGlobWr r3, g2  ; fx_player_gravity_field.sc:52
  0x0b88: SetDotRaw r1, 1189
  0x0b90: Free1 r2
  0x0b94: LoadInt r2, 2
  0x0b9c: LoadString r3, "PSColor"  ; len=7, pool_off=0x4c5
  0x0ba8: Copy r-4, r4
  0x0bb0: GetDot r0, 3
  0x0bb8: Free4 r1, r3, r4, r0
  0x0bc4: CopyGlobWr r3, g2  ; fx_player_gravity_field.sc:53
  0x0bcc: SetDotRaw r1, 1189
  0x0bd4: Free1 r2
  0x0bd8: LoadInt r2, 3
  0x0be0: LoadString r3, "PSColor"  ; len=7, pool_off=0x4c5
  0x0bec: Copy r-4, r4
  0x0bf4: GetDot r0, 3
  0x0bfc: Free4 r1, r3, r4, r0
  0x0c08: Free1 r-4  ; fx_player_gravity_field.sc:54
  0x0c0c: Ret r0

; === function 11 (getEngagedColor, fx_appear_base.sci, line 32) locals=3 ===
func_11:
  0x0c18: CopyGlobWr r0, g0  ; fx_appear_base.sci:28
  0x0c20: BrZ r0, 0x0c5c
  0x0c28: CopyGlobWr r0, g1  ; fx_appear_base.sci:29
  0x0c30: Copy r-4, r2
  0x0c38: GetDot r0, 1
  0x0c40: Free1 r1
  0x0c44: BrNZ r0, 0x0c5c
  0x0c4c: LoadNullStr r0  ; fx_appear_base.sci:30
  0x0c50: CopyGlobRd r0, g0
  0x0c58: Free1 r0
  0x0c5c: Ret r0  ; fx_appear_base.sci:32

; === function 12 (../std.sci, line 106) locals=2 ===
func_12:
  0x0c68: Copy r-4, r0  ; ../std.sci:105
  0x0c70: LoadFloat r1, 1000000.0
  0x0c78: Div r0
  0x0c7c: Copy r0, r4294967291
  0x0c84: Ret r0

; === function 13 (fx_player_gravity_field.sc, line 134) locals=0 ===
func_13:
  0x0c90: CallNat r4, func=3228, info=0x0  ; fx_player_gravity_field.sc:133

; === function 14 (fx_player_gravity_field.sc, line 172) locals=12 ===
func_14:
  0x0ca4: LoadBool r0, false  ; fx_player_gravity_field.sc:143
  0x0cac: CallMethod r0, 1235, 0x0  ; @patch+8 fx_player_gravity_field.sc:144
  0x0cb8: LoadBool r0, 0x49
  0x0cc0: .dword 0x000004db  ; UNKNOWN opcode 0xdb
  0x0cc4: LoadInt r0, 0  ; fx_player_gravity_field.sc:146
  0x0ccc: Copy r0, r1  ; fx_player_gravity_field.sc:146
  0x0cd4: LoadInt r2, 16
  0x0cdc: CmpLt r1
  0x0ce0: BrZ r1, 0x0e2c
  0x0ce8: GetDotStr r2, "irandRange"  ; fx_player_gravity_field.sc:147
  0x0cf0: LoadInt r3, 1
  0x0cf8: LoadInt r4, 3
  0x0d00: GetDot r1, 2
  0x0d08: Free1 r2
  0x0d0c: AsString r1
  0x0d10: Call r3, 0x1110  ; fx_player_gravity_field.sc:148
  0x0d18: GetDotStr r4, "randRange"  ; fx_player_gravity_field.sc:149
  0x0d20: LoadFloat r5, 0.5
  0x0d28: LoadInt r6, 1
  0x0d30: GetDot r3, 2
  0x0d38: Free1 r4
  0x0d3c: ToFloat r3
  0x0d40: GetDotStr r6, "World"  ; fx_player_gravity_field.sc:150
  0x0d48: SetDotRaw r5, 1271
  0x0d50: Free1 r6
  0x0d54: GetDotStr r6, "Scene"
  0x0d5c: LoadString r7, "fx_player_mine_part"  ; len=19, pool_off=0x508
  0x0d68: Copy r1, r8
  0x0d70: Add r7
  0x0d74: LoadString r8, ".pre"  ; len=4, pool_off=0x52e
  0x0d80: Add r7
  0x0d84: GetDotStr r8, "Position"
  0x0d8c: Copy r3, r9
  0x0d94: Copy r2, r10
  0x0d9c: Mul r9
  0x0da0: Add r8
  0x0da4: LoadString r9, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x536
  0x0db0: GetDot r4, 4
  0x0db8: Free5 r5, r6, r7, r8, r9
  0x0dc4: ToStr r4
  0x0dc8: Copy r4, r7  ; fx_player_gravity_field.sc:151
  0x0dd0: SetDotRaw r6, 753
  0x0dd8: Free1 r7
  0x0ddc: LoadString r7, "initFragment"  ; len=12, pool_off=0x57e
  0x0de8: LoadInt r8, 2000000
  0x0df0: LoadInt r9, 700000
  0x0df8: GetDot r5, 3
  0x0e00: Free3 r6, r7, r5
  0x0e08: Free3 r4, r2, r1  ; fx_player_gravity_field.sc:146
  0x0e10: Copy r0, r1
  0x0e18: Incr r1
  0x0e1c: Copy r1, r0
  0x0e24: Jmp r0, 0x0ccc
  0x0e2c: GetDotStr r1, "!qtpair"  ; fx_player_gravity_field.sc:156
  0x0e34: GetDot r0, 0
  0x0e3c: Free1 r1
  0x0e40: ToStr r0
  0x0e44: GetDotStr r1, "Position"  ; fx_player_gravity_field.sc:157
  0x0e4c: Copy r0, r2
  0x0e54: SetInd r2
  0x0e58: LoadInt r0, 955
  0x0e60: Free2 r2, r1
  0x0e68: GetDotStr r3, "World"  ; fx_player_gravity_field.sc:158
  0x0e70: SetDotRaw r2, 997
  0x0e78: Free1 r3
  0x0e7c: GetDotStr r3, "Scene"
  0x0e84: LoadString r4, "ps_limfa_explode.ps"  ; len=19, pool_off=0x596
  0x0e90: Copy r0, r5
  0x0e98: LoadString r6, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x5bc
  0x0ea4: GetDot r1, 4
  0x0eac: Free5 r2, r3, r4, r5, r6
  0x0eb8: ToStr r1
  0x0ebc: Copy r1, r4  ; fx_player_gravity_field.sc:159
  0x0ec4: SetDotRaw r3, 753
  0x0ecc: Free1 r4
  0x0ed0: LoadString r4, "initExplode"  ; len=11, pool_off=0x5fa
  0x0edc: GetDotStr r10, "World"
  0x0ee4: SetDotRaw r9, 1102
  0x0eec: Free1 r10
  0x0ef0: SetDotRaw r8, 1113
  0x0ef8: Free1 r9
  0x0efc: LoadString r9, "Limfa"  ; len=5, pool_off=0x45d
  0x0f08: CopyGlobWr r1, g10
  0x0f10: AsString r10
  0x0f14: Add r9
  0x0f18: GetDot r7, 1
  0x0f20: Free2 r8, r9
  0x0f28: SetDotRaw r6, 1127
  0x0f30: Free1 r7
  0x0f34: SetDotRaw r5, 1133
  0x0f3c: Free1 r6
  0x0f40: GetDot r2, 2
  0x0f48: Free4 r3, r4, r5, r2
  0x0f54: Free1 r3  ; fx_player_gravity_field.sc:161
  0x0f58: RetV r2
  0x0f5c: Free1 r2
  0x0f60: GetDotStr r4, "Scene"  ; fx_player_gravity_field.sc:162
  0x0f68: SetDotRaw r3, 1141
  0x0f70: Free1 r4
  0x0f74: GetDotStr r4, "Position"
  0x0f7c: GetDotStr r6, "!vec3"
  0x0f84: LoadInt r7, 0
  0x0f8c: LoadFloat r8, 1.600000023841858
  0x0f94: LoadInt r9, 0
  0x0f9c: GetDot r5, 3
  0x0fa4: Free1 r6
  0x0fa8: Add r4
  0x0fac: LoadInt r5, 7
  0x0fb4: GetDotStr r7, "!invQuadratic"
  0x0fbc: LoadInt r8, 30
  0x0fc4: LoadInt r9, 0
  0x0fcc: LoadInt r10, 0
  0x0fd4: LoadInt r11, 1
  0x0fdc: GetDot r6, 4
  0x0fe4: Free1 r7
  0x0fe8: LoadInt r7, -1
  0x0ff0: GetDot r2, 4
  0x0ff8: Free4 r3, r4, r6, r2
  0x1004: LoadInt r2, 0  ; fx_player_gravity_field.sc:165
  0x100c: Copy r2, r3  ; fx_player_gravity_field.sc:165
  0x1014: CopyGlobWr r3, g5
  0x101c: SetDotRaw r4, 1552
  0x1024: Free1 r5
  0x1028: CmpLt r3
  0x102c: BrZ r3, 0x1090
  0x1034: CopyGlobWr r3, g5  ; fx_player_gravity_field.sc:166
  0x103c: SetDotRaw r4, 1565
  0x1044: Free1 r5
  0x1048: Copy r2, r5
  0x1050: LoadString r6, "PPeriod"  ; len=7, pool_off=0x632
  0x105c: LoadInt r7, 65535
  0x1064: GetDot r3, 3
  0x106c: Free3 r4, r6, r3
  0x1074: Copy r2, r3  ; fx_player_gravity_field.sc:165
  0x107c: Incr r3
  0x1080: Copy r3, r2
  0x1088: Jmp r0, 0x100c
  0x1090: CopyGlobWr r3, g4  ; fx_player_gravity_field.sc:168
  0x1098: SetDotRaw r3, 753
  0x10a0: Free1 r4
  0x10a4: LoadString r4, "remove"  ; len=6, pool_off=0x640
  0x10b0: LoadFloat r5, 5.0
  0x10b8: GetDot r2, 2
  0x10c0: Free3 r3, r4, r2
  0x10c8: CopyGlobWr r4, g4  ; fx_player_gravity_field.sc:169
  0x10d0: SetDotRaw r3, 1612
  0x10d8: Free1 r4
  0x10dc: GetDot r2, 0
  0x10e4: Free2 r3, r2
  0x10ec: GetDotStr r3, "remove"  ; fx_player_gravity_field.sc:171
  0x10f4: GetDot r2, 0
  0x10fc: Free2 r3, r2
  0x1104: Free2 r1, r0  ; fx_player_gravity_field.sc:172
  0x110c: Ret r0

; === function 15 (../std.sci, line 233) locals=8 ===
func_15:
  0x1118: GetDotStr r1, "randRange"  ; ../std.sci:230
  0x1120: LoadInt r2, 0
  0x1128: LoadFloat r3, 1.5707963705062866
  0x1130: GetDot r0, 2
  0x1138: Free1 r1
  0x113c: ToFloat r0
  0x1140: GetDotStr r2, "randRange"  ; ../std.sci:231
  0x1148: LoadInt r3, 0
  0x1150: LoadFloat r4, 6.2831854820251465
  0x1158: GetDot r1, 2
  0x1160: Free1 r2
  0x1164: ToFloat r1
  0x1168: GetDotStr r3, "!vec3"  ; ../std.sci:232
  0x1170: Copy r0, r4
  0x1178: Cos r4
  0x117c: Copy r1, r5
  0x1184: Sin r5
  0x1188: Mul r4
  0x118c: Copy r0, r5
  0x1194: Sin r5
  0x1198: Copy r0, r6
  0x11a0: Cos r6
  0x11a4: Copy r1, r7
  0x11ac: Cos r7
  0x11b0: Mul r6
  0x11b4: GetDot r2, 3
  0x11bc: Free1 r3
  0x11c0: ToStr r2
  0x11c4: Copy r2, r4294967292
  0x11cc: Free1 r2
  0x11d0: Ret r0

; === function 16 (fx_player_gravity_field.sc, line 68) locals=1 ===
func_16:
  0x11dc: LoadFloat r0, 1.5  ; fx_player_gravity_field.sc:67
  0x11e4: Call r1, 0x11f0
  0x11ec: Ret r0  ; fx_player_gravity_field.sc:68

; === function 17 (fx_appear_base.sci, line 24) locals=2 ===
func_17:
  0x11f8: Copy r-4, r1  ; fx_appear_base.sci:23
  0x1200: Spawn r0, 5, 0x1220
  0x120c: LoadInt r0, 13
  0x1214: LoadBool r0, 0x4a
  0x121c: Ret r0  ; fx_appear_base.sci:24

; === function 18 (fx_appear_base.sci, line 18) locals=7 ===
func_18:
  0x1228: LoadInt r0, 1  ; fx_appear_base.sci:9
  0x1230: ToFloat r0
  0x1234: Copy r-4, r1  ; fx_appear_base.sci:10
  0x123c: Copy r1, r2  ; fx_appear_base.sci:11
  0x1244: LoadInt r3, 0
  0x124c: CmpGt r2
  0x1250: BrZ r2, 0x12f8
  0x1258: LoadFloat r2, 0.10000000149011612  ; fx_appear_base.sci:12
  0x1260: LoadFloat r3, 0.8999999761581421
  0x1268: Copy r1, r4
  0x1270: Mul r3
  0x1274: Copy r-4, r4
  0x127c: Div r3
  0x1280: Add r2
  0x1284: Copy r2, r0
  0x128c: GetDotStr r3, "setLocalGeomParameterFloat"  ; fx_appear_base.sci:13
  0x1294: LoadInt r4, 0
  0x129c: LoadString r5, "Threshold"  ; len=9, pool_off=0x66e
  0x12a8: Copy r0, r6
  0x12b0: GetDot r2, 3
  0x12b8: Free3 r3, r5, r2
  0x12c0: Copy r1, r2  ; fx_appear_base.sci:14
  0x12c8: LoadBool r5, true
  0x12d0: RetV r4
  0x12d4: Free1 r5
  0x12d8: ToInt r4
  0x12dc: Call r5, 0x0c60
  0x12e4: Sub r2
  0x12e8: Copy r2, r1
  0x12f0: Jmp r0, 0x123c  ; fx_appear_base.sci:11
  0x12f8: LoadBool r3, false  ; fx_appear_base.sci:17
  0x1300: RetV r2
  0x1304: Free2 r3, r2
  0x130c: Jmp r0, 0x12f8  ; fx_appear_base.sci:17
