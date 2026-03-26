; gscript disassembly: fx_player_crystal.bin
; version=0, pool_size=852
; old_version
; globals=6, func_table=313
; bytecode=4832 bytes
; inline_strings=5, patches=151
; globals_data: 01 01 01 01 03 03
; pool (852 bytes)
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
;   bc=0x04d0 str=1("fx_player_crystal.sc") val=169
;   bc=0x04d8 str=1("fx_player_crystal.sc") val=162
;   bc=0x04f8 str=1("fx_player_crystal.sc") val=163
;   bc=0x050c str=1("fx_player_crystal.sc") val=164
;   bc=0x0520 str=1("fx_player_crystal.sc") val=165
;   bc=0x0558 str=1("fx_player_crystal.sc") val=166
;   bc=0x056c str=1("fx_player_crystal.sc") val=167
;   bc=0x0580 str=1("fx_player_crystal.sc") val=169
;   bc=0x0588 str=1("fx_player_crystal.sc") val=174
;   bc=0x0590 str=1("fx_player_crystal.sc") val=173
;   bc=0x05ec str=3("../std.sci") val=99
;   bc=0x05f4 str=3("../std.sci") val=98
;   bc=0x062c str=1("fx_player_crystal.sc") val=140
;   bc=0x0634 str=1("fx_player_crystal.sc") val=86
;   bc=0x0698 str=1("fx_player_crystal.sc") val=87
;   bc=0x06a0 str=1("fx_player_crystal.sc") val=87
;   bc=0x06cc str=1("fx_player_crystal.sc") val=88
;   bc=0x071c str=1("fx_player_crystal.sc") val=87
;   bc=0x0738 str=1("fx_player_crystal.sc") val=91
;   bc=0x0740 str=1("fx_player_crystal.sc") val=93
;   bc=0x0744 str=1("fx_player_crystal.sc") val=95
;   bc=0x0758 str=1("fx_player_crystal.sc") val=98
;   bc=0x0764 str=1("fx_player_crystal.sc") val=99
;   bc=0x0774 str=1("fx_player_crystal.sc") val=100
;   bc=0x0790 str=1("fx_player_crystal.sc") val=102
;   bc=0x07a4 str=1("fx_player_crystal.sc") val=104
;   bc=0x07d4 str=1("fx_player_crystal.sc") val=105
;   bc=0x07e4 str=1("fx_player_crystal.sc") val=106
;   bc=0x0818 str=1("fx_player_crystal.sc") val=107
;   bc=0x0898 str=1("fx_player_crystal.sc") val=109
;   bc=0x08e4 str=1("fx_player_crystal.sc") val=111
;   bc=0x08f8 str=1("fx_player_crystal.sc") val=112
;   bc=0x0948 str=1("fx_player_crystal.sc") val=113
;   bc=0x095c str=1("fx_player_crystal.sc") val=116
;   bc=0x09a4 str=1("fx_player_crystal.sc") val=117
;   bc=0x09f4 str=1("fx_player_crystal.sc") val=118
;   bc=0x0a10 str=1("fx_player_crystal.sc") val=121
;   bc=0x0a2c str=1("fx_player_crystal.sc") val=122
;   bc=0x0a34 str=1("fx_player_crystal.sc") val=123
;   bc=0x0a7c str=1("fx_player_crystal.sc") val=124
;   bc=0x0ae4 str=1("fx_player_crystal.sc") val=105
;   bc=0x0af0 str=1("fx_player_crystal.sc") val=127
;   bc=0x0b04 str=1("fx_player_crystal.sc") val=128
;   bc=0x0b18 str=1("fx_player_crystal.sc") val=129
;   bc=0x0b50 str=1("fx_player_crystal.sc") val=131
;   bc=0x0b80 str=1("fx_player_crystal.sc") val=132
;   bc=0x0b94 str=1("fx_player_crystal.sc") val=136
;   bc=0x0bc4 str=1("fx_player_crystal.sc") val=97
;   bc=0x0bcc str=1("fx_player_crystal.sc") val=22
;   bc=0x0bd4 str=1("fx_player_crystal.sc") val=21
;   bc=0x0c4c str=1("fx_player_crystal.sc") val=82
;   bc=0x0c54 str=1("fx_player_crystal.sc") val=67
;   bc=0x0c60 str=1("fx_player_crystal.sc") val=68
;   bc=0x0c6c str=1("fx_player_crystal.sc") val=70
;   bc=0x0c88 str=1("fx_player_crystal.sc") val=71
;   bc=0x0ca0 str=1("fx_player_crystal.sc") val=72
;   bc=0x0cc8 str=1("fx_player_crystal.sc") val=74
;   bc=0x0ce4 str=1("fx_player_crystal.sc") val=75
;   bc=0x0cf8 str=1("fx_player_crystal.sc") val=77
;   bc=0x0d40 str=1("fx_player_crystal.sc") val=80
;   bc=0x0d84 str=1("fx_player_crystal.sc") val=81
;   bc=0x0dc8 str=1("fx_player_crystal.sc") val=82
;   bc=0x0dcc str=3("../std.sci") val=69
;   bc=0x0dd4 str=3("../std.sci") val=64
;   bc=0x0df0 str=3("../std.sci") val=65
;   bc=0x0e04 str=3("../std.sci") val=66
;   bc=0x0e20 str=3("../std.sci") val=67
;   bc=0x0e34 str=3("../std.sci") val=68
;   bc=0x0e48 str=4("../gameplay.sci") val=500
;   bc=0x0e50 str=4("../gameplay.sci") val=495
;   bc=0x0ea8 str=4("../gameplay.sci") val=496
;   bc=0x0f00 str=4("../gameplay.sci") val=497
;   bc=0x0f10 str=4("../gameplay.sci") val=498
;   bc=0x0f34 str=4("../gameplay.sci") val=499
;   bc=0x0f58 str=4("../gameplay.sci") val=555
;   bc=0x0f60 str=4("../gameplay.sci") val=545
;   bc=0x0f94 str=4("../gameplay.sci") val=546
;   bc=0x0fac str=4("../gameplay.sci") val=548
;   bc=0x0fb4 str=4("../gameplay.sci") val=549
;   bc=0x0fbc str=4("../gameplay.sci") val=549
;   bc=0x0fd8 str=4("../gameplay.sci") val=550
;   bc=0x101c str=4("../gameplay.sci") val=551
;   bc=0x1030 str=4("../gameplay.sci") val=549
;   bc=0x104c str=4("../gameplay.sci") val=554
;   bc=0x1068 str=3("../std.sci") val=104
;   bc=0x1070 str=3("../std.sci") val=103
;   bc=0x1090 str=3("../std.sci") val=74
;   bc=0x1098 str=3("../std.sci") val=73
;   bc=0x10d8 str=3("../std.sci") val=176
;   bc=0x10e0 str=3("../std.sci") val=170
;   bc=0x1114 str=3("../std.sci") val=171
;   bc=0x115c str=3("../std.sci") val=170
;   bc=0x1164 str=3("../std.sci") val=174
;   bc=0x1188 str=3("../std.sci") val=176
;   bc=0x1194 str=1("fx_player_crystal.sc") val=39
;   bc=0x119c str=1("fx_player_crystal.sc") val=39
;   bc=0x11a0 str=4("../gameplay.sci") val=419
;   bc=0x11a8 str=4("../gameplay.sci") val=402
;   bc=0x11c0 str=4("../gameplay.sci") val=405
;   bc=0x11ec str=4("../gameplay.sci") val=408
;   bc=0x1208 str=4("../gameplay.sci") val=408
;   bc=0x1234 str=4("../gameplay.sci") val=411
;   bc=0x1250 str=4("../gameplay.sci") val=411
;   bc=0x127c str=4("../gameplay.sci") val=414
;   bc=0x1298 str=4("../gameplay.sci") val=414
;   bc=0x12c4 str=4("../gameplay.sci") val=418
; func_names:
;   0=getAllowedTypes
;   3=getAllowedTypes
;   4=onStopUsing
;   9=isUsable
;   10=getAllowedTypes
;   22=onStartUsing
; func_table (313 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 48 00 00 00 a3 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00
;   + 48: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   + 64: 70 65 73 ff ff ff ff a0 11 00 00 01 00 00 00 00
;   + 80: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 96: 01 00 00 00 02 00 00 00 04 00 00 00 0b 00 00 00
;   +112: 69 6e 69 74 43 72 79 73 74 61 6c ff ff ff ff 04
;   +128: 01 00 00 01 01 01 01 01 00 00 00 0f 00 00 00 67
;   +144: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +160: ff ff a0 11 00 00 01 00 00 00 00 05 00 00 00 05
;   +176: 00 00 00 03 03 00 00 03 00 00 00 00 01 00 00 00
;   +192: 02 00 00 00 04 00 00 00 01 00 00 00 0c 00 00 00
;   +208: 6f 6e 53 74 61 72 74 55 73 69 6e 67 ff ff ff ff
;   +224: 5c 01 00 00 03 01 00 00 00 0b 00 00 00 6f 6e 53
;   +240: 74 6f 70 55 73 69 6e 67 ff ff ff ff d0 04 00 00
;   +256: 03 00 00 00 00 08 00 00 00 69 73 55 73 61 62 6c
;   +272: 65 ff ff ff ff 88 05 00 00 01 00 00 00 0f 00 00
;   +288: 00 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73
;   +304: ff ff ff ff a0 11 00 00 01

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
  0x0074: CallMethod r0, 57, 0x3c  ; @patch+8 fx_player_crystal.sc:32
  0x0080: .dword 0x00000090  ; UNKNOWN opcode 0x90
  0x0084: CallNat r1, func=4500, info=0x0  ; fx_player_crystal.sc:34

; === function 2 (fx_player_crystal.sc, line 17) locals=3 ===
func_2:
  0x0098: GetDotStr r1, "loadSound"  ; pool_off=0x41  ; fx_player_crystal.sc:15
  0x00a0: LoadString r2, "vein_suck"  ; len=9, pool_off=0x4b
  0x00ac: GetDot r0, 1
  0x00b4: Free2 r1, r2
  0x00bc: ToStr r0
  0x00c0: CopyGlobRd r0, g4
  0x00c8: Free1 r0
  0x00cc: GetDotStr r1, "loadSound"  ; pool_off=0x41  ; fx_player_crystal.sc:16
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
  0x014c: CallNat2 r2, func=1580, info=0x0  ; fx_player_crystal.sc:49
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
  0x01ac: GetDotStr r1, "Scene"  ; pool_off=0x71  ; fx_player_crystal.sc:149
  0x01b4: ToStr r1
  0x01b8: CopyGlobWr r4, g2
  0x01c0: LoadString r3, "Sound"  ; len=5, pool_off=0x77
  0x01cc: Call r4, 0x0270
  0x01d4: CopyExtRd r0, 1, 2
  0x01e0: Free1 r0
  0x01e4: CopyExtWr r1, 0, 2  ; fx_player_crystal.sc:150
  0x01f0: Call r1, 0x03a4
  0x01f8: GetDotStr r2, "Scene"  ; pool_off=0x71  ; fx_player_crystal.sc:152
  0x0200: SetDotRaw r1, 129
  0x0208: Free1 r2
  0x020c: LoadString r2, "colorViolation"  ; len=14, pool_off=0x86
  0x0218: CopyGlobWr r0, g3
  0x0220: GetDot r0, 2
  0x0228: Free3 r1, r2, r0
  0x0230: Jmp r0, 0x0268  ; fx_player_crystal.sc:144
  0x0238: GetDotStr r1, "Scene"  ; pool_off=0x71  ; fx_player_crystal.sc:156
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
  0x02e0: GetDotStr r6, "Globals"  ; pool_off=0xbe  ; ..\sound.sci:170
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
  0x0358: GetDotStr r2, "Settings"  ; pool_off=0xd1  ; ..\sound.sci:9
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
  0x03ac: GetDotStr r2, "Scene"  ; pool_off=0x71  ; ..\sound.sci:28
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
  0x0460: GetDotStr r6, "Globals"  ; pool_off=0xbe  ; ..\sound.sci:162
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

; === function 9 (isUsable, fx_player_crystal.sc, line 169) locals=4 ===
func_9:
  0x04d8: CopyExtWr r0, 0, 2  ; fx_player_crystal.sc:162
  0x04e4: Copy r-4, r1
  0x04ec: CmpEq r0
  0x04f0: BrZ r0, 0x0580
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
  0x0580: Free1 r-4  ; fx_player_crystal.sc:169
  0x0584: Ret r0

; === function 10 (getAllowedTypes, fx_player_crystal.sc, line 174) locals=6 ===
func_10:
  0x0590: GetDotStr r1, "!tuple"  ; pool_off=0x127  ; fx_player_crystal.sc:173
  0x0598: CopyGlobWr r1, g2
  0x05a0: LoadInt r3, 0
  0x05a8: CmpGt r2
  0x05ac: CopyGlobWr r1, g4
  0x05b4: LoadInt r5, 1000
  0x05bc: Call r6, 0x05ec
  0x05c4: CopyGlobWr r0, g4
  0x05cc: GetDot r0, 3
  0x05d4: Free1 r1
  0x05d8: ToStr r0
  0x05dc: Copy r0, r4294967292
  0x05e4: Free1 r0
  0x05e8: Ret r0

; === function 11 (../std.sci, line 99) locals=3 ===
func_11:
  0x05f4: Copy r-5, r0  ; ../std.sci:98
  0x05fc: Copy r-4, r1
  0x0604: LoadInt r2, 1
  0x060c: Sub r1
  0x0610: Add r0
  0x0614: Copy r-4, r1
  0x061c: Div r0
  0x0620: Copy r0, r4294967290
  0x0628: Ret r0

; === function 12 (fx_player_crystal.sc, line 140) locals=12 ===
func_12:
  0x0634: GetDotStr r2, "World"  ; pool_off=0x12e  ; fx_player_crystal.sc:86
  0x063c: SetDotRaw r1, 308
  0x0644: Free1 r2
  0x0648: GetDotStr r2, "Scene"  ; pool_off=0x71
  0x0650: LoadString r3, "ps_crystal.ps"  ; len=13, pool_off=0x149
  0x065c: GetDotStr r4, "Position"  ; pool_off=0x163
  0x0664: LoadString r5, "particlesystem/removable"  ; len=24, pool_off=0x16c
  0x0670: GetDot r0, 4
  0x0678: Free5 r1, r2, r3, r4, r5
  0x0684: ToStr r0
  0x0688: CopyExtRd r0, 4, 2
  0x0694: Free1 r0
  0x0698: LoadInt r0, 0  ; fx_player_crystal.sc:87
  0x06a0: Copy r0, r1  ; fx_player_crystal.sc:87
  0x06a8: CopyExtWr r4, 3, 2
  0x06b4: SetDotRaw r2, 412
  0x06bc: Free1 r3
  0x06c0: CmpLt r1
  0x06c4: BrZ r1, 0x0738
  0x06cc: CopyExtWr r4, 3, 2  ; fx_player_crystal.sc:88
  0x06d8: SetDotRaw r2, 425
  0x06e0: Free1 r3
  0x06e4: Copy r0, r3
  0x06ec: LoadString r4, "PSColor"  ; len=7, pool_off=0x1bf
  0x06f8: CopyGlobWr r0, g6
  0x0700: Call r7, 0x0bcc
  0x0708: GetDot r1, 3
  0x0710: Free4 r2, r4, r5, r1
  0x071c: Copy r0, r1  ; fx_player_crystal.sc:87
  0x0724: Incr r1
  0x0728: Copy r1, r0
  0x0730: Jmp r0, 0x06a0
  0x0738: Call r0, 0x0c4c  ; fx_player_crystal.sc:91
  0x0740: LoadFloatZero r0  ; fx_player_crystal.sc:93
  0x0744: GetDotStr r2, "World"  ; pool_off=0x12e  ; fx_player_crystal.sc:95
  0x074c: ToStr r2
  0x0750: Call r3, 0x0e48
  0x0758: Free1 r3  ; fx_player_crystal.sc:98
  0x075c: RetV r2
  0x0760: ToInt r2
  0x0764: Copy r2, r4  ; fx_player_crystal.sc:99
  0x076c: Call r5, 0x1068
  0x0774: Copy r0, r4  ; fx_player_crystal.sc:100
  0x077c: Copy r3, r5
  0x0784: Add r4
  0x0788: Copy r4, r0
  0x0790: CopyExtWr r0, 4, 2  ; fx_player_crystal.sc:102
  0x079c: BrZ r4, 0x0bc4
  0x07a4: LoadInt r5, 3  ; fx_player_crystal.sc:104
  0x07ac: Copy r2, r6
  0x07b4: Mul r5
  0x07b8: LoadInt r6, 100
  0x07c0: Div r5
  0x07c4: CopyGlobWr r1, g6
  0x07cc: Call r7, 0x1090
  0x07d4: Copy r4, r5  ; fx_player_crystal.sc:105
  0x07dc: BrZ r5, 0x0af0
  0x07e4: GetDotStr r7, "World"  ; pool_off=0x12e  ; fx_player_crystal.sc:106
  0x07ec: SetDotRaw r6, 129
  0x07f4: Free1 r7
  0x07f8: LoadString r7, "getPlayerEntity"  ; len=15, pool_off=0x1cd
  0x0804: GetDot r5, 1
  0x080c: Free2 r6, r7
  0x0814: ToStr r5
  0x0818: Copy r5, r9  ; fx_player_crystal.sc:107
  0x0820: SetDotRaw r8, 491
  0x0828: Free1 r9
  0x082c: SetDotRaw r7, 502
  0x0834: Free1 r8
  0x0838: CopyGlobWr r0, g8
  0x0840: AsString r8
  0x0844: SetDot r6, 1
  0x084c: Free1 r8
  0x0850: Copy r4, r7
  0x0858: Add r6
  0x085c: Copy r5, r9
  0x0864: SetDotRaw r8, 491
  0x086c: Free1 r9
  0x0870: SetDotRaw r7, 502
  0x0878: Free1 r8
  0x087c: CopyGlobWr r0, g8
  0x0884: AsString r8
  0x0888: GetDotRaw r7, 1537
  0x0890: Free2 r8, r6
  0x0898: Copy r5, r9  ; fx_player_crystal.sc:109
  0x08a0: SetDotRaw r8, 491
  0x08a8: Free1 r9
  0x08ac: SetDotRaw r7, 502
  0x08b4: Free1 r8
  0x08b8: CopyGlobWr r0, g8
  0x08c0: AsString r8
  0x08c4: SetDot r6, 1
  0x08cc: Free1 r8
  0x08d0: Copy r1, r7
  0x08d8: CmpGt r6
  0x08dc: BrZ r6, 0x0a10
  0x08e4: CopyExtWr r3, 6, 2  ; fx_player_crystal.sc:111
  0x08f0: BrNZ r6, 0x095c
  0x08f8: GetDotStr r7, "Scene"  ; pool_off=0x71  ; fx_player_crystal.sc:112
  0x0900: ToStr r7
  0x0904: GetDotStr r9, "loadSound"  ; pool_off=0x41
  0x090c: LoadString r10, "fx_jeludok_is_full"  ; len=18, pool_off=0x200
  0x0918: GetDot r8, 1
  0x0920: Free2 r9, r10
  0x0928: ToStr r8
  0x092c: LoadString r9, "Sound"  ; len=5, pool_off=0x77
  0x0938: Call r10, 0x03f0
  0x0940: Call r7, 0x03a4
  0x0948: LoadBool r6, true  ; fx_player_crystal.sc:113
  0x0950: CopyExtRd r6, 3, 2
  0x095c: Copy r5, r9  ; fx_player_crystal.sc:116
  0x0964: SetDotRaw r8, 491
  0x096c: Free1 r9
  0x0970: SetDotRaw r7, 502
  0x0978: Free1 r8
  0x097c: CopyGlobWr r0, g8
  0x0984: AsString r8
  0x0988: SetDot r6, 1
  0x0990: Free1 r8
  0x0994: Copy r1, r7
  0x099c: Sub r6
  0x09a0: ToInt r6
  0x09a4: CopyGlobWr r0, g7  ; fx_player_crystal.sc:117
  0x09ac: AsString r7
  0x09b0: Free1 r7
  0x09b4: Copy r1, r7
  0x09bc: Copy r5, r10
  0x09c4: SetDotRaw r9, 491
  0x09cc: Free1 r10
  0x09d0: SetDotRaw r8, 502
  0x09d8: Free1 r9
  0x09dc: CopyGlobWr r0, g9
  0x09e4: AsString r9
  0x09e8: GetDotRaw r8, 1793
  0x09f0: Free1 r9
  0x09f4: Copy r4, r7  ; fx_player_crystal.sc:118
  0x09fc: Copy r6, r8
  0x0a04: Sub r7
  0x0a08: Copy r7, r4
  0x0a10: CopyGlobWr r1, g6  ; fx_player_crystal.sc:121
  0x0a18: Copy r4, r7
  0x0a20: Sub r6
  0x0a24: CopyGlobRd r6, g1
  0x0a2c: Call r6, 0x0c4c  ; fx_player_crystal.sc:122
  0x0a34: GetDotStr r8, "Scene"  ; pool_off=0x71  ; fx_player_crystal.sc:123
  0x0a3c: SetDotRaw r7, 129
  0x0a44: Free1 r8
  0x0a48: LoadString r8, "updateHarpoonLimfaAmount"  ; len=24, pool_off=0x224
  0x0a54: CopyGlobWr r2, g9
  0x0a5c: CopyGlobWr r3, g10
  0x0a64: CopyGlobWr r1, g11
  0x0a6c: GetDot r6, 4
  0x0a74: Free3 r7, r8, r6
  0x0a7c: GetDotStr r8, "Scene"  ; pool_off=0x71  ; fx_player_crystal.sc:124
  0x0a84: SetDotRaw r7, 129
  0x0a8c: Free1 r8
  0x0a90: LoadString r8, "getLocationProperties"  ; len=21, pool_off=0x254
  0x0a9c: GetDot r6, 1
  0x0aa4: Free2 r7, r8
  0x0aac: ToStr r6
  0x0ab0: LoadString r7, "LimfaAmount_Harpoon"  ; len=19, pool_off=0x27e
  0x0abc: CopyGlobWr r0, g8
  0x0ac4: AsString r8
  0x0ac8: Add r7
  0x0acc: ToStr r7
  0x0ad0: Copy r4, r8
  0x0ad8: Neg r8
  0x0adc: Call r9, 0x10d8
  0x0ae4: Free1 r5  ; fx_player_crystal.sc:105
  0x0ae8: Jmp r0, 0x0b94
  0x0af0: CopyExtWr r2, 5, 2  ; fx_player_crystal.sc:127
  0x0afc: BrNZ r5, 0x0b94
  0x0b04: CopyExtWr r1, 5, 2  ; fx_player_crystal.sc:128
  0x0b10: BrZ r5, 0x0b50
  0x0b18: CopyExtWr r1, 7, 2  ; fx_player_crystal.sc:129
  0x0b24: SetDotRaw r6, 290
  0x0b2c: Free1 r7
  0x0b30: LoadInt r7, 0
  0x0b38: LoadInt r8, 1000
  0x0b40: GetDot r5, 2
  0x0b48: Free2 r6, r5
  0x0b50: GetDotStr r6, "Scene"  ; pool_off=0x71  ; fx_player_crystal.sc:131
  0x0b58: ToStr r6
  0x0b5c: CopyGlobWr r5, g7
  0x0b64: LoadString r8, "Sound"  ; len=5, pool_off=0x77
  0x0b70: Call r9, 0x03f0
  0x0b78: Call r6, 0x03a4
  0x0b80: LoadBool r5, true  ; fx_player_crystal.sc:132
  0x0b88: CopyExtRd r5, 2, 2
  0x0b94: CopyExtWr r4, 7, 2  ; fx_player_crystal.sc:136
  0x0ba0: SetDotRaw r6, 676
  0x0ba8: Free1 r7
  0x0bac: Copy r2, r7
  0x0bb4: GetDot r5, 1
  0x0bbc: Free2 r6, r5
  0x0bc4: Jmp r0, 0x0758  ; fx_player_crystal.sc:97

; === function 13 (fx_player_crystal.sc, line 22) locals=6 ===
func_13:
  0x0bd4: GetDotStr r5, "World"  ; pool_off=0x12e  ; fx_player_crystal.sc:21
  0x0bdc: SetDotRaw r4, 491
  0x0be4: Free1 r5
  0x0be8: SetDotRaw r3, 694
  0x0bf0: Free1 r4
  0x0bf4: LoadString r4, "Limfa"  ; len=5, pool_off=0x23e
  0x0c00: Copy r-4, r5
  0x0c08: AsString r5
  0x0c0c: Add r4
  0x0c10: GetDot r2, 1
  0x0c18: Free2 r3, r4
  0x0c20: SetDotRaw r1, 698
  0x0c28: Free1 r2
  0x0c2c: SetDotRaw r0, 704
  0x0c34: Free1 r1
  0x0c38: ToStr r0
  0x0c3c: Copy r0, r4294967291
  0x0c44: Free1 r0
  0x0c48: Ret r0

; === function 14 (fx_player_crystal.sc, line 82) locals=8 ===
func_14:
  0x0c54: LoadInt r0, 0  ; fx_player_crystal.sc:67
  0x0c5c: ToFloat r0
  0x0c60: LoadInt r1, 0  ; fx_player_crystal.sc:68
  0x0c68: ToFloat r1
  0x0c6c: CopyGlobWr r1, g2  ; fx_player_crystal.sc:70
  0x0c74: LoadInt r3, 0
  0x0c7c: CmpGt r2
  0x0c80: BrZ r2, 0x0d40
  0x0c88: CopyGlobWr r1, g2  ; fx_player_crystal.sc:71
  0x0c90: ToFloat r2
  0x0c94: LoadFloat r3, 300000.0
  0x0c9c: Div r2
  0x0ca0: LoadInt r3, 300  ; fx_player_crystal.sc:72
  0x0ca8: Copy r2, r4
  0x0cb0: LoadInt r5, 4700
  0x0cb8: Mul r4
  0x0cbc: Add r3
  0x0cc0: Copy r3, r0
  0x0cc8: Copy r0, r3  ; fx_player_crystal.sc:74
  0x0cd0: LoadInt r4, 5000
  0x0cd8: CmpGt r3
  0x0cdc: BrZ r3, 0x0cf8
  0x0ce4: LoadInt r3, 5000  ; fx_player_crystal.sc:75
  0x0cec: ToFloat r3
  0x0cf0: Copy r3, r0
  0x0cf8: LoadFloat r3, 0.5  ; fx_player_crystal.sc:77
  0x0d00: Copy r2, r5
  0x0d08: LoadInt r6, 0
  0x0d10: ToFloat r6
  0x0d14: LoadInt r7, 1
  0x0d1c: ToFloat r7
  0x0d20: Call r8, 0x0dcc
  0x0d28: LoadFloat r5, 0.20000000298023224
  0x0d30: Mul r4
  0x0d34: Sub r3
  0x0d38: Copy r3, r1
  0x0d40: CopyExtWr r4, 4, 2  ; fx_player_crystal.sc:80
  0x0d4c: SetDotRaw r3, 712
  0x0d54: Free1 r4
  0x0d58: LoadInt r4, 1
  0x0d60: LoadString r5, "LTime"  ; len=5, pool_off=0x2dd
  0x0d6c: Copy r0, r6
  0x0d74: GetDot r2, 3
  0x0d7c: Free3 r3, r5, r2
  0x0d84: CopyExtWr r4, 4, 2  ; fx_player_crystal.sc:81
  0x0d90: SetDotRaw r3, 712
  0x0d98: Free1 r4
  0x0d9c: LoadInt r4, 1
  0x0da4: LoadString r5, "ConeAngle"  ; len=9, pool_off=0x2e7
  0x0db0: Copy r1, r6
  0x0db8: GetDot r2, 3
  0x0dc0: Free3 r3, r5, r2
  0x0dc8: Ret r0  ; fx_player_crystal.sc:82

; === function 15 (../std.sci, line 69) locals=2 ===
func_15:
  0x0dd4: Copy r-6, r0  ; ../std.sci:64
  0x0ddc: Copy r-5, r1
  0x0de4: CmpLt r0
  0x0de8: BrZ r0, 0x0e04
  0x0df0: Copy r-5, r0  ; ../std.sci:65
  0x0df8: Copy r0, r4294967289
  0x0e00: Ret r0
  0x0e04: Copy r-6, r0  ; ../std.sci:66
  0x0e0c: Copy r-4, r1
  0x0e14: CmpGt r0
  0x0e18: BrZ r0, 0x0e34
  0x0e20: Copy r-4, r0  ; ../std.sci:67
  0x0e28: Copy r0, r4294967289
  0x0e30: Ret r0
  0x0e34: Copy r-6, r0  ; ../std.sci:68
  0x0e3c: Copy r0, r4294967289
  0x0e44: Ret r0

; === function 16 (../gameplay.sci, line 500) locals=7 ===
func_16:
  0x0e50: Copy r-4, r5  ; ../gameplay.sci:495
  0x0e58: SetDotRaw r4, 491
  0x0e60: Free1 r5
  0x0e64: SetDotRaw r3, 694
  0x0e6c: Free1 r4
  0x0e70: LoadString r4, "Gameplay"  ; len=8, pool_off=0x2f9
  0x0e7c: GetDot r2, 1
  0x0e84: Free2 r3, r4
  0x0e8c: SetDotRaw r1, 777
  0x0e94: Free1 r2
  0x0e98: SetDotRaw r0, 230
  0x0ea0: Free1 r1
  0x0ea4: ToFloat r0
  0x0ea8: Copy r-4, r6  ; ../gameplay.sci:496
  0x0eb0: SetDotRaw r5, 491
  0x0eb8: Free1 r6
  0x0ebc: SetDotRaw r4, 694
  0x0ec4: Free1 r5
  0x0ec8: LoadString r5, "Gameplay"  ; len=8, pool_off=0x2f9
  0x0ed4: GetDot r3, 1
  0x0edc: Free2 r4, r5
  0x0ee4: SetDotRaw r2, 801
  0x0eec: Free1 r3
  0x0ef0: SetDotRaw r1, 230
  0x0ef8: Free1 r2
  0x0efc: ToFloat r1
  0x0f00: Copy r-4, r3  ; ../gameplay.sci:497
  0x0f08: Call r4, 0x0f58
  0x0f10: Copy r0, r3  ; ../gameplay.sci:498
  0x0f18: Copy r1, r4
  0x0f20: Copy r2, r5
  0x0f28: Mul r4
  0x0f2c: Add r3
  0x0f30: ToInt r3
  0x0f34: Copy r3, r4  ; ../gameplay.sci:499
  0x0f3c: LoadInt r5, 1000
  0x0f44: Mul r4
  0x0f48: Copy r4, r4294967291
  0x0f50: Free1 r-4
  0x0f54: Ret r0

; === function 17 (../gameplay.sci, line 555) locals=8 ===
func_17:
  0x0f60: Copy r-4, r2  ; ../gameplay.sci:545
  0x0f68: SetDotRaw r1, 129
  0x0f70: Free1 r2
  0x0f74: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x1cd
  0x0f80: GetDot r0, 1
  0x0f88: Free2 r1, r2
  0x0f90: ToStr r0
  0x0f94: Copy r0, r2  ; ../gameplay.sci:546
  0x0f9c: SetDotRaw r1, 491
  0x0fa4: Free1 r2
  0x0fa8: ToStr r1
  0x0fac: LoadInt r2, 0  ; ../gameplay.sci:548
  0x0fb4: LoadInt r3, 0  ; ../gameplay.sci:549
  0x0fbc: Copy r3, r4  ; ../gameplay.sci:549
  0x0fc4: LoadInt r5, 21
  0x0fcc: CmpLt r4
  0x0fd0: BrZ r4, 0x104c
  0x0fd8: Copy r1, r7  ; ../gameplay.sci:550
  0x0fe0: SetDotRaw r6, 829
  0x0fe8: Free1 r7
  0x0fec: Copy r3, r7
  0x0ff4: AsString r7
  0x0ff8: SetDot r5, 1
  0x1000: Free1 r7
  0x1004: LoadInt r6, 3
  0x100c: SetDot r4, 1
  0x1014: BrZ r4, 0x1030
  0x101c: Copy r2, r4  ; ../gameplay.sci:551
  0x1024: Incr r4
  0x1028: Copy r4, r2
  0x1030: Copy r3, r4  ; ../gameplay.sci:549
  0x1038: Incr r4
  0x103c: Copy r4, r3
  0x1044: Jmp r0, 0x0fbc
  0x104c: Copy r2, r3  ; ../gameplay.sci:554
  0x1054: Copy r3, r4294967291
  0x105c: Free3 r1, r0, r-4
  0x1064: Ret r0

; === function 18 (../std.sci, line 104) locals=2 ===
func_18:
  0x1070: Copy r-4, r0  ; ../std.sci:103
  0x1078: LoadFloat r1, 1000000.0
  0x1080: Div r0
  0x1084: Copy r0, r4294967291
  0x108c: Ret r0

; === function 19 (../std.sci, line 74) locals=2 ===
func_19:
  0x1098: Copy r-5, r0  ; ../std.sci:73
  0x10a0: Copy r-4, r1
  0x10a8: CmpLt r0
  0x10ac: BrNZ r0, 0x10c4
  0x10b4: Copy r-4, r0
  0x10bc: Jmp r0, 0x10cc
  0x10c4: Copy r-5, r0
  0x10cc: Copy r0, r4294967290
  0x10d4: Ret r0

; === function 20 (../std.sci, line 176) locals=3 ===
func_20:
  0x10e0: Copy r-6, r2  ; ../std.sci:170
  0x10e8: SetDotRaw r1, 839
  0x10f0: Free1 r2
  0x10f4: Copy r-5, r2
  0x10fc: GetDot r0, 1
  0x1104: Free2 r1, r2
  0x110c: BrZ r0, 0x1164
  0x1114: Copy r-6, r1  ; ../std.sci:171
  0x111c: Copy r-5, r2
  0x1124: SetDot r0, 1
  0x112c: Free1 r2
  0x1130: Copy r-4, r1
  0x1138: Add r0
  0x113c: Copy r-6, r1
  0x1144: Copy r-5, r2
  0x114c: GetDotRaw r1, 1
  0x1154: Free2 r2, r0
  0x115c: Jmp r0, 0x1188  ; ../std.sci:170
  0x1164: Copy r-4, r0  ; ../std.sci:174
  0x116c: Copy r-6, r1
  0x1174: Copy r-5, r2
  0x117c: GetDotRaw r1, 1
  0x1184: Free1 r2
  0x1188: Free2 r-5, r-6  ; ../std.sci:176
  0x1190: Ret r0

; === function 21 (fx_player_crystal.sc, line 39) locals=0 ===
func_21:
  0x119c: Ret r0  ; fx_player_crystal.sc:39

; === function 22 (onStartUsing, ../gameplay.sci, line 419) locals=4 ===
func_22:
  0x11a8: GetDotStr r1, "!vector"  ; pool_off=0x34b  ; ../gameplay.sci:402
  0x11b0: GetDot r0, 0
  0x11b8: Free1 r1
  0x11bc: ToStr r0
  0x11c0: Copy r0, r3  ; ../gameplay.sci:405
  0x11c8: SetDotRaw r2, 205
  0x11d0: Free1 r3
  0x11d4: LoadInt r3, 0
  0x11dc: GetDot r1, 1
  0x11e4: Free2 r2, r1
  0x11ec: Copy r-4, r1  ; ../gameplay.sci:408
  0x11f4: LoadFloat r2, 259200.015625
  0x11fc: CmpGe r1
  0x1200: BrZ r1, 0x1234
  0x1208: Copy r0, r3  ; ../gameplay.sci:408
  0x1210: SetDotRaw r2, 205
  0x1218: Free1 r3
  0x121c: LoadInt r3, 2
  0x1224: GetDot r1, 1
  0x122c: Free2 r2, r1
  0x1234: Copy r-4, r1  ; ../gameplay.sci:411
  0x123c: LoadFloat r2, 345600.0
  0x1244: CmpGe r1
  0x1248: BrZ r1, 0x127c
  0x1250: Copy r0, r3  ; ../gameplay.sci:411
  0x1258: SetDotRaw r2, 205
  0x1260: Free1 r3
  0x1264: LoadInt r3, 1
  0x126c: GetDot r1, 1
  0x1274: Free2 r2, r1
  0x127c: Copy r-4, r1  ; ../gameplay.sci:414
  0x1284: LoadFloat r2, 604800.0
  0x128c: CmpGe r1
  0x1290: BrZ r1, 0x12c4
  0x1298: Copy r0, r3  ; ../gameplay.sci:414
  0x12a0: SetDotRaw r2, 205
  0x12a8: Free1 r3
  0x12ac: LoadInt r3, 3
  0x12b4: GetDot r1, 1
  0x12bc: Free2 r2, r1
  0x12c4: Copy r0, r1  ; ../gameplay.sci:418
  0x12cc: Copy r1, r4294967291
  0x12d4: Free2 r1, r0
  0x12dc: Ret r0
