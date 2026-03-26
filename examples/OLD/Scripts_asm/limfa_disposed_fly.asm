; gscript disassembly: limfa_disposed_fly.bin
; version=0, pool_size=760
; old_version
; globals=3, func_table=617
; bytecode=3996 bytes
; inline_strings=5, patches=130
; globals_data: 03 01 01
; pool (760 bytes)
; inline strings:
;   [0] ".init"
;   [1] "limfa_disposed_fly.sc"
;   [2] "std.sci"
;   [3] "gameplay.sci"
;   [4] "sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("limfa_disposed_fly.sc") val=58
;   bc=0x001c str=1("limfa_disposed_fly.sc") val=51
;   bc=0x002c str=1("limfa_disposed_fly.sc") val=52
;   bc=0x003c str=1("limfa_disposed_fly.sc") val=53
;   bc=0x004c str=1("limfa_disposed_fly.sc") val=57
;   bc=0x0058 str=1("limfa_disposed_fly.sc") val=80
;   bc=0x0060 str=1("limfa_disposed_fly.sc") val=74
;   bc=0x0070 str=1("limfa_disposed_fly.sc") val=75
;   bc=0x0080 str=1("limfa_disposed_fly.sc") val=77
;   bc=0x0094 str=1("limfa_disposed_fly.sc") val=79
;   bc=0x00a0 str=1("limfa_disposed_fly.sc") val=80
;   bc=0x00a8 str=1("limfa_disposed_fly.sc") val=164
;   bc=0x00b0 str=1("limfa_disposed_fly.sc") val=163
;   bc=0x00c0 str=1("limfa_disposed_fly.sc") val=164
;   bc=0x00c8 str=1("limfa_disposed_fly.sc") val=105
;   bc=0x00d0 str=1("limfa_disposed_fly.sc") val=92
;   bc=0x00d8 str=1("limfa_disposed_fly.sc") val=94
;   bc=0x010c str=1("limfa_disposed_fly.sc") val=96
;   bc=0x0148 str=1("limfa_disposed_fly.sc") val=97
;   bc=0x015c str=1("limfa_disposed_fly.sc") val=99
;   bc=0x0178 str=1("limfa_disposed_fly.sc") val=100
;   bc=0x020c str=1("limfa_disposed_fly.sc") val=102
;   bc=0x025c str=1("limfa_disposed_fly.sc") val=104
;   bc=0x026c str=1("limfa_disposed_fly.sc") val=105
;   bc=0x0278 str=2("std.sci") val=129
;   bc=0x0280 str=2("std.sci") val=128
;   bc=0x02c8 str=3("gameplay.sci") val=500
;   bc=0x02d0 str=3("gameplay.sci") val=495
;   bc=0x0328 str=3("gameplay.sci") val=496
;   bc=0x0380 str=3("gameplay.sci") val=497
;   bc=0x0390 str=3("gameplay.sci") val=498
;   bc=0x03b4 str=3("gameplay.sci") val=499
;   bc=0x03d8 str=3("gameplay.sci") val=555
;   bc=0x03e0 str=3("gameplay.sci") val=545
;   bc=0x0414 str=3("gameplay.sci") val=546
;   bc=0x042c str=3("gameplay.sci") val=548
;   bc=0x0434 str=3("gameplay.sci") val=549
;   bc=0x043c str=3("gameplay.sci") val=549
;   bc=0x0458 str=3("gameplay.sci") val=550
;   bc=0x049c str=3("gameplay.sci") val=551
;   bc=0x04b0 str=3("gameplay.sci") val=549
;   bc=0x04cc str=3("gameplay.sci") val=554
;   bc=0x04e8 str=2("std.sci") val=99
;   bc=0x04f0 str=2("std.sci") val=98
;   bc=0x0528 str=1("limfa_disposed_fly.sc") val=32
;   bc=0x0530 str=1("limfa_disposed_fly.sc") val=27
;   bc=0x05b0 str=1("limfa_disposed_fly.sc") val=28
;   bc=0x05c0 str=1("limfa_disposed_fly.sc") val=29
;   bc=0x05cc str=1("limfa_disposed_fly.sc") val=28
;   bc=0x05d4 str=1("limfa_disposed_fly.sc") val=31
;   bc=0x05e0 str=1("limfa_disposed_fly.sc") val=32
;   bc=0x05e4 str=4("sound.sci") val=29
;   bc=0x05ec str=4("sound.sci") val=28
;   bc=0x0628 str=4("sound.sci") val=29
;   bc=0x0630 str=4("sound.sci") val=164
;   bc=0x0638 str=4("sound.sci") val=160
;   bc=0x0660 str=4("sound.sci") val=161
;   bc=0x06a0 str=4("sound.sci") val=162
;   bc=0x06f0 str=4("sound.sci") val=163
;   bc=0x0710 str=4("sound.sci") val=10
;   bc=0x0718 str=4("sound.sci") val=9
;   bc=0x0764 str=1("limfa_disposed_fly.sc") val=46
;   bc=0x076c str=1("limfa_disposed_fly.sc") val=45
;   bc=0x0780 str=1("limfa_disposed_fly.sc") val=41
;   bc=0x0788 str=1("limfa_disposed_fly.sc") val=38
;   bc=0x07c8 str=1("limfa_disposed_fly.sc") val=39
;   bc=0x0800 str=1("limfa_disposed_fly.sc") val=40
;   bc=0x0818 str=1("limfa_disposed_fly.sc") val=41
;   bc=0x081c str=1("limfa_disposed_fly.sc") val=155
;   bc=0x0824 str=1("limfa_disposed_fly.sc") val=109
;   bc=0x083c str=1("limfa_disposed_fly.sc") val=110
;   bc=0x0860 str=1("limfa_disposed_fly.sc") val=111
;   bc=0x08c0 str=1("limfa_disposed_fly.sc") val=112
;   bc=0x0900 str=1("limfa_disposed_fly.sc") val=113
;   bc=0x0970 str=1("limfa_disposed_fly.sc") val=115
;   bc=0x0978 str=1("limfa_disposed_fly.sc") val=116
;   bc=0x09a0 str=1("limfa_disposed_fly.sc") val=117
;   bc=0x09c8 str=1("limfa_disposed_fly.sc") val=118
;   bc=0x09f0 str=1("limfa_disposed_fly.sc") val=121
;   bc=0x09fc str=1("limfa_disposed_fly.sc") val=124
;   bc=0x0a5c str=1("limfa_disposed_fly.sc") val=125
;   bc=0x0a78 str=1("limfa_disposed_fly.sc") val=126
;   bc=0x0a88 str=1("limfa_disposed_fly.sc") val=127
;   bc=0x0a98 str=1("limfa_disposed_fly.sc") val=130
;   bc=0x0ab4 str=1("limfa_disposed_fly.sc") val=132
;   bc=0x0ad8 str=1("limfa_disposed_fly.sc") val=134
;   bc=0x0ae8 str=1("limfa_disposed_fly.sc") val=135
;   bc=0x0af8 str=1("limfa_disposed_fly.sc") val=136
;   bc=0x0b88 str=1("limfa_disposed_fly.sc") val=137
;   bc=0x0bd8 str=1("limfa_disposed_fly.sc") val=139
;   bc=0x0be0 str=1("limfa_disposed_fly.sc") val=140
;   bc=0x0bf0 str=1("limfa_disposed_fly.sc") val=141
;   bc=0x0c14 str=1("limfa_disposed_fly.sc") val=142
;   bc=0x0c24 str=1("limfa_disposed_fly.sc") val=144
;   bc=0x0c74 str=1("limfa_disposed_fly.sc") val=145
;   bc=0x0c8c str=1("limfa_disposed_fly.sc") val=146
;   bc=0x0cd0 str=1("limfa_disposed_fly.sc") val=140
;   bc=0x0cd4 str=1("limfa_disposed_fly.sc") val=150
;   bc=0x0cf0 str=1("limfa_disposed_fly.sc") val=151
;   bc=0x0d00 str=1("limfa_disposed_fly.sc") val=152
;   bc=0x0d10 str=1("limfa_disposed_fly.sc") val=120
;   bc=0x0d20 str=1("limfa_disposed_fly.sc") val=63
;   bc=0x0d28 str=1("limfa_disposed_fly.sc") val=62
;   bc=0x0d78 str=1("limfa_disposed_fly.sc") val=63
;   bc=0x0d80 str=2("std.sci") val=104
;   bc=0x0d88 str=2("std.sci") val=103
;   bc=0x0da8 str=2("std.sci") val=124
;   bc=0x0db0 str=2("std.sci") val=123
;   bc=0x0ddc str=1("limfa_disposed_fly.sc") val=85
;   bc=0x0de4 str=1("limfa_disposed_fly.sc") val=84
;   bc=0x0df8 str=1("limfa_disposed_fly.sc") val=69
;   bc=0x0e00 str=1("limfa_disposed_fly.sc") val=69
;   bc=0x0e04 str=3("gameplay.sci") val=419
;   bc=0x0e0c str=3("gameplay.sci") val=402
;   bc=0x0e24 str=3("gameplay.sci") val=405
;   bc=0x0e50 str=3("gameplay.sci") val=408
;   bc=0x0e6c str=3("gameplay.sci") val=408
;   bc=0x0e98 str=3("gameplay.sci") val=411
;   bc=0x0eb4 str=3("gameplay.sci") val=411
;   bc=0x0ee0 str=3("gameplay.sci") val=414
;   bc=0x0efc str=3("gameplay.sci") val=414
;   bc=0x0f28 str=3("gameplay.sci") val=418
;   bc=0x0f44 str=1("limfa_disposed_fly.sc") val=16
;   bc=0x0f4c str=1("limfa_disposed_fly.sc") val=15
;   bc=0x0f60 str=1("limfa_disposed_fly.sc") val=23
;   bc=0x0f68 str=1("limfa_disposed_fly.sc") val=20
;   bc=0x0f78 str=1("limfa_disposed_fly.sc") val=21
;   bc=0x0f88 str=1("limfa_disposed_fly.sc") val=22
;   bc=0x0f98 str=1("limfa_disposed_fly.sc") val=23
; func_names:
;   0=getAllowedTypes
;   2=canSuckLimfa
;   3=getAllowedTypes
;   13=getAllowedTypes
;   19=getAllowedTypes
;   21=getLimfaAmount
;   22=setLimfaAmount
;   23=canSuckLimfa
; func_table (617 bytes):
;   +  0: 04 00 00 00 10 00 00 00 89 00 00 00 3a 01 00 00
;   + 16: d0 01 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 03 00 00 00
;   + 48: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   + 64: 65 64 54 79 70 65 73 ff ff ff ff 04 0e 00 00 01
;   + 80: 00 00 00 00 0e 00 00 00 67 65 74 4c 69 6d 66 61
;   + 96: 41 6d 6f 75 6e 74 ff ff ff ff 44 0f 00 00 01 00
;   +112: 00 00 0e 00 00 00 73 65 74 4c 69 6d 66 61 41 6d
;   +128: 6f 75 6e 74 ff ff ff ff 60 0f 00 00 01 00 00 00
;   +144: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +160: 00 01 00 00 00 05 00 00 00 03 00 00 00 09 00 00
;   +176: 00 69 6e 69 74 4c 69 6d 66 61 ff ff ff ff 58 00
;   +192: 00 00 01 01 03 00 00 00 00 0c 00 00 00 63 61 6e
;   +208: 53 75 63 6b 4c 69 6d 66 61 ff ff ff ff dc 0d 00
;   +224: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +240: 77 65 64 54 79 70 65 73 ff ff ff ff 04 0e 00 00
;   +256: 01 00 00 00 00 0e 00 00 00 67 65 74 4c 69 6d 66
;   +272: 61 41 6d 6f 75 6e 74 ff ff ff ff 44 0f 00 00 01
;   +288: 00 00 00 0e 00 00 00 73 65 74 4c 69 6d 66 61 41
;   +304: 6d 6f 75 6e 74 ff ff ff ff 60 0f 00 00 01 00 00
;   +320: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +336: 00 00 02 00 00 00 04 00 00 00 01 00 00 00 0c 00
;   +352: 00 00 6f 6e 53 74 61 72 74 55 73 69 6e 67 ff ff
;   +368: ff ff a8 00 00 00 03 01 00 00 00 0f 00 00 00 67
;   +384: 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff
;   +400: ff ff 04 0e 00 00 01 00 00 00 00 0e 00 00 00 67
;   +416: 65 74 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff
;   +432: ff 44 0f 00 00 01 00 00 00 0e 00 00 00 73 65 74
;   +448: 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff 60
;   +464: 0f 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00
;   +480: 00 00 00 00 01 00 00 00 03 00 00 00 04 00 00 00
;   +496: 00 00 00 00 0c 00 00 00 63 61 6e 53 75 63 6b 4c
;   +512: 69 6d 66 61 ff ff ff ff 64 07 00 00 01 00 00 00
;   +528: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +544: 70 65 73 ff ff ff ff 04 0e 00 00 01 00 00 00 00
;   +560: 0e 00 00 00 67 65 74 4c 69 6d 66 61 41 6d 6f 75
;   +576: 6e 74 ff ff ff ff 44 0f 00 00 01 00 00 00 0e 00
;   +592: 00 00 73 65 74 4c 69 6d 66 61 41 6d 6f 75 6e 74
;   +608: ff ff ff ff 60 0f 00 00 01

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (limfa_disposed_fly.sc, line 58) locals=1 ===
func_1:
  0x001c: LoadBool r0, false  ; limfa_disposed_fly.sc:51
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 limfa_disposed_fly.sc:52
  0x0030: LoadBool r0, 0x49
  0x0038: ToFloat r0
  0x003c: LoadBool r0, false  ; limfa_disposed_fly.sc:53
  0x0044: CallMethod r0, 32, 0x13f  ; @patch+8 limfa_disposed_fly.sc:57
  0x0050: .dword 0x00000df8  ; UNKNOWN opcode 0xf8
  0x0054: LoadBool r0, 0xffffffff  ; @patch+4 limfa_disposed_fly.sc:80
  0x005c: LoadInt r0, -1526  ; @patch+4 limfa_disposed_fly.sc:74
  0x0064: LoadBool r0, 0xd
  0x006c: LoadInt r0, -1270  ; @patch+4 limfa_disposed_fly.sc:75
  0x0074: LoadBool r0, 0xd
  0x007c: LoadFloat r0, 0xfffffc0a  ; @patch+4 limfa_disposed_fly.sc:77
  0x0084: LoadBool r0, 0x49
  0x008c: Mod r0
  0x0090: Free1 r0
  0x0094: CallNat2 r2, func=2076, info=0x0  ; limfa_disposed_fly.sc:79
  0x00a0: Free1 r-4  ; limfa_disposed_fly.sc:80
  0x00a4: Ret r0

; === function 2 (canSuckLimfa, limfa_disposed_fly.sc, line 164) locals=1 ===
func_2:
  0x00b0: LoadBool r0, true  ; limfa_disposed_fly.sc:163
  0x00b8: Call r1, 0x00c8
  0x00c0: Free1 r-4  ; limfa_disposed_fly.sc:164
  0x00c4: Ret r0

; === function 3 (getAllowedTypes, limfa_disposed_fly.sc, line 105) locals=11 ===
func_3:
  0x00d0: Call r1, 0x0278  ; limfa_disposed_fly.sc:92
  0x00d8: GetDotStr r3, "World"  ; pool_off=0x37  ; limfa_disposed_fly.sc:94
  0x00e0: SetDotRaw r2, 61
  0x00e8: Free1 r3
  0x00ec: LoadString r3, "getPlayerEntity"  ; len=15, pool_off=0x42
  0x00f8: GetDot r1, 1
  0x0100: Free2 r2, r3
  0x0108: ToStr r1
  0x010c: Copy r1, r5  ; limfa_disposed_fly.sc:96
  0x0114: SetDotRaw r4, 96
  0x011c: Free1 r5
  0x0120: SetDotRaw r3, 107
  0x0128: Free1 r4
  0x012c: CopyGlobWr r1, g4
  0x0134: AsString r4
  0x0138: SetDot r2, 1
  0x0140: Free1 r4
  0x0144: ToInt r2
  0x0148: GetDotStr r4, "World"  ; pool_off=0x37  ; limfa_disposed_fly.sc:97
  0x0150: ToStr r4
  0x0154: Call r5, 0x02c8
  0x015c: Copy r2, r4  ; limfa_disposed_fly.sc:99
  0x0164: CopyGlobWr r2, g5
  0x016c: Add r4
  0x0170: Copy r4, r2
  0x0178: CopyGlobWr r1, g4  ; limfa_disposed_fly.sc:100
  0x0180: AsString r4
  0x0184: Free1 r4
  0x0188: Copy r0, r6
  0x0190: SetDotRaw r5, 61
  0x0198: Free1 r6
  0x019c: LoadString r6, "dropExcessLympha"  ; len=16, pool_off=0x75
  0x01a8: CopyGlobWr r1, g7
  0x01b0: Copy r2, r8
  0x01b8: Copy r3, r9
  0x01c0: GetDot r4, 4
  0x01c8: Free2 r5, r6
  0x01d0: Copy r1, r7
  0x01d8: SetDotRaw r6, 96
  0x01e0: Free1 r7
  0x01e4: SetDotRaw r5, 107
  0x01ec: Free1 r6
  0x01f0: CopyGlobWr r1, g6
  0x01f8: AsString r6
  0x01fc: GetDotRaw r5, 1025
  0x0204: Free2 r6, r4
  0x020c: GetDotStr r6, "Scene"  ; pool_off=0x95  ; limfa_disposed_fly.sc:102
  0x0214: SetDotRaw r5, 61
  0x021c: Free1 r6
  0x0220: LoadString r6, "setLimfaChangeAmount"  ; len=20, pool_off=0x9b
  0x022c: CopyGlobWr r1, g7
  0x0234: CopyGlobWr r2, g9
  0x023c: LoadInt r10, 1000
  0x0244: Call r11, 0x04e8
  0x024c: GetDot r4, 3
  0x0254: Free3 r5, r6, r4
  0x025c: Copy r-4, r4  ; limfa_disposed_fly.sc:104
  0x0264: Call r5, 0x0528
  0x026c: Free2 r1, r0  ; limfa_disposed_fly.sc:105
  0x0274: Ret r0

; === function 4 (std.sci, line 129) locals=4 ===
func_4:
  0x0280: GetDotStr r2, "World"  ; pool_off=0x37  ; std.sci:128
  0x0288: SetDotRaw r1, 195
  0x0290: Free1 r2
  0x0294: LoadNullStr r2
  0x0298: LoadString r3, "getPlayer"  ; len=9, pool_off=0x42
  0x02a4: GetDot r0, 2
  0x02ac: Free3 r1, r2, r3
  0x02b4: ToStr r0
  0x02b8: Copy r0, r4294967292
  0x02c0: Free1 r0
  0x02c4: Ret r0

; === function 5 (gameplay.sci, line 500) locals=7 ===
func_5:
  0x02d0: Copy r-4, r5  ; gameplay.sci:495
  0x02d8: SetDotRaw r4, 96
  0x02e0: Free1 r5
  0x02e4: SetDotRaw r3, 203
  0x02ec: Free1 r4
  0x02f0: LoadString r4, "Gameplay"  ; len=8, pool_off=0xcf
  0x02fc: GetDot r2, 1
  0x0304: Free2 r3, r4
  0x030c: SetDotRaw r1, 223
  0x0314: Free1 r2
  0x0318: SetDotRaw r0, 247
  0x0320: Free1 r1
  0x0324: ToFloat r0
  0x0328: Copy r-4, r6  ; gameplay.sci:496
  0x0330: SetDotRaw r5, 96
  0x0338: Free1 r6
  0x033c: SetDotRaw r4, 203
  0x0344: Free1 r5
  0x0348: LoadString r5, "Gameplay"  ; len=8, pool_off=0xcf
  0x0354: GetDot r3, 1
  0x035c: Free2 r4, r5
  0x0364: SetDotRaw r2, 255
  0x036c: Free1 r3
  0x0370: SetDotRaw r1, 247
  0x0378: Free1 r2
  0x037c: ToFloat r1
  0x0380: Copy r-4, r3  ; gameplay.sci:497
  0x0388: Call r4, 0x03d8
  0x0390: Copy r0, r3  ; gameplay.sci:498
  0x0398: Copy r1, r4
  0x03a0: Copy r2, r5
  0x03a8: Mul r4
  0x03ac: Add r3
  0x03b0: ToInt r3
  0x03b4: Copy r3, r4  ; gameplay.sci:499
  0x03bc: LoadInt r5, 1000
  0x03c4: Mul r4
  0x03c8: Copy r4, r4294967291
  0x03d0: Free1 r-4
  0x03d4: Ret r0

; === function 6 (gameplay.sci, line 555) locals=8 ===
func_6:
  0x03e0: Copy r-4, r2  ; gameplay.sci:545
  0x03e8: SetDotRaw r1, 61
  0x03f0: Free1 r2
  0x03f4: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x42
  0x0400: GetDot r0, 1
  0x0408: Free2 r1, r2
  0x0410: ToStr r0
  0x0414: Copy r0, r2  ; gameplay.sci:546
  0x041c: SetDotRaw r1, 96
  0x0424: Free1 r2
  0x0428: ToStr r1
  0x042c: LoadInt r2, 0  ; gameplay.sci:548
  0x0434: LoadInt r3, 0  ; gameplay.sci:549
  0x043c: Copy r3, r4  ; gameplay.sci:549
  0x0444: LoadInt r5, 21
  0x044c: CmpLt r4
  0x0450: BrZ r4, 0x04cc
  0x0458: Copy r1, r7  ; gameplay.sci:550
  0x0460: SetDotRaw r6, 283
  0x0468: Free1 r7
  0x046c: Copy r3, r7
  0x0474: AsString r7
  0x0478: SetDot r5, 1
  0x0480: Free1 r7
  0x0484: LoadInt r6, 3
  0x048c: SetDot r4, 1
  0x0494: BrZ r4, 0x04b0
  0x049c: Copy r2, r4  ; gameplay.sci:551
  0x04a4: Incr r4
  0x04a8: Copy r4, r2
  0x04b0: Copy r3, r4  ; gameplay.sci:549
  0x04b8: Incr r4
  0x04bc: Copy r4, r3
  0x04c4: Jmp r0, 0x043c
  0x04cc: Copy r2, r3  ; gameplay.sci:554
  0x04d4: Copy r3, r4294967291
  0x04dc: Free3 r1, r0, r-4
  0x04e4: Ret r0

; === function 7 (std.sci, line 99) locals=3 ===
func_7:
  0x04f0: Copy r-5, r0  ; std.sci:98
  0x04f8: Copy r-4, r1
  0x0500: LoadInt r2, 1
  0x0508: Sub r1
  0x050c: Add r0
  0x0510: Copy r-4, r1
  0x0518: Div r0
  0x051c: Copy r0, r4294967290
  0x0524: Ret r0

; === function 8 (limfa_disposed_fly.sc, line 32) locals=8 ===
func_8:
  0x0530: GetDotStr r1, "Scene"  ; pool_off=0x95  ; limfa_disposed_fly.sc:27
  0x0538: ToStr r1
  0x053c: GetDotStr r3, "loadSound"  ; pool_off=0x125
  0x0544: LoadString r4, "plant1_suck_limfa"  ; len=17, pool_off=0x12f
  0x0550: GetDotStr r6, "irandMax"  ; pool_off=0x151
  0x0558: LoadInt r7, 3
  0x0560: GetDot r5, 1
  0x0568: Free1 r6
  0x056c: LoadInt r6, 1
  0x0574: Add r5
  0x0578: AsString r5
  0x057c: Add r4
  0x0580: GetDot r2, 1
  0x0588: Free2 r3, r4
  0x0590: ToStr r2
  0x0594: LoadString r3, "Sound"  ; len=5, pool_off=0x15a
  0x05a0: Call r4, 0x0630
  0x05a8: Call r1, 0x05e4
  0x05b0: Copy r-4, r0  ; limfa_disposed_fly.sc:28
  0x05b8: BrZ r0, 0x05d4
  0x05c0: CallNat2 r3, func=1920, info=0x0  ; limfa_disposed_fly.sc:29
  0x05cc: Jmp r0, 0x05e0  ; limfa_disposed_fly.sc:28
  0x05d4: CallNat r3, func=1920, info=0x0  ; limfa_disposed_fly.sc:31
  0x05e0: Ret r0  ; limfa_disposed_fly.sc:32

; === function 9 (sound.sci, line 29) locals=4 ===
func_9:
  0x05ec: GetDotStr r2, "Scene"  ; pool_off=0x95  ; sound.sci:28
  0x05f4: SetDotRaw r1, 61
  0x05fc: Free1 r2
  0x0600: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x164
  0x060c: Copy r-4, r3
  0x0614: GetDot r0, 2
  0x061c: Free4 r1, r2, r3, r0
  0x0628: Free1 r-4  ; sound.sci:29
  0x062c: Ret r0

; === function 10 (sound.sci, line 164) locals=7 ===
func_10:
  0x0638: LoadString r1, "Master"  ; len=6, pool_off=0x18e  ; sound.sci:160
  0x0644: Call r2, 0x0710
  0x064c: Copy r-4, r2
  0x0654: Call r3, 0x0710
  0x065c: Mul r0
  0x0660: Copy r-6, r3  ; sound.sci:161
  0x0668: SetDotRaw r2, 410
  0x0670: Free1 r3
  0x0674: Copy r-5, r3
  0x067c: LoadInt r4, 1
  0x0684: Copy r0, r5
  0x068c: GetDot r1, 3
  0x0694: Free2 r2, r3
  0x069c: ToStr r1
  0x06a0: GetDotStr r6, "Globals"  ; pool_off=0x1a4  ; sound.sci:162
  0x06a8: SetDotRaw r5, 428
  0x06b0: Free1 r6
  0x06b4: Copy r-4, r6
  0x06bc: SetDot r4, 1
  0x06c4: Free1 r6
  0x06c8: SetDotRaw r3, 435
  0x06d0: Free1 r4
  0x06d4: Copy r1, r4
  0x06dc: ToObj r4
  0x06e0: GetDot r2, 1
  0x06e8: Free3 r3, r4, r2
  0x06f0: Copy r1, r2  ; sound.sci:163
  0x06f8: Copy r2, r4294967289
  0x0700: Free5 r2, r1, r-4, r-5, r-6
  0x070c: Ret r0

; === function 11 (sound.sci, line 10) locals=5 ===
func_11:
  0x0718: GetDotStr r2, "Settings"  ; pool_off=0x1b7  ; sound.sci:9
  0x0720: Copy r-4, r3
  0x0728: LoadString r4, "Volume"  ; len=6, pool_off=0x1c0
  0x0734: Add r3
  0x0738: SetDot r1, 1
  0x0740: Free1 r3
  0x0744: SetDotRaw r0, 247
  0x074c: Free1 r1
  0x0750: ToFloat r0
  0x0754: Copy r0, r4294967291
  0x075c: Free1 r-4
  0x0760: Ret r0

; === function 12 (limfa_disposed_fly.sc, line 46) locals=1 ===
func_12:
  0x076c: LoadBool r0, false  ; limfa_disposed_fly.sc:45
  0x0774: Copy r0, r4294967292
  0x077c: Ret r0

; === function 13 (getAllowedTypes, limfa_disposed_fly.sc, line 41) locals=5 ===
func_13:
  0x0788: CopyGlobWr r0, g2  ; limfa_disposed_fly.sc:38
  0x0790: SetDotRaw r1, 460
  0x0798: Free1 r2
  0x079c: LoadInt r2, 0
  0x07a4: LoadString r3, "PPeriod"  ; len=7, pool_off=0x1e1
  0x07b0: LoadInt r4, 1000000
  0x07b8: GetDot r0, 3
  0x07c0: Free3 r1, r3, r0
  0x07c8: CopyGlobWr r0, g2  ; limfa_disposed_fly.sc:39
  0x07d0: SetDotRaw r1, 61
  0x07d8: Free1 r2
  0x07dc: LoadString r2, "remove"  ; len=6, pool_off=0x1ef
  0x07e8: LoadInt r3, 2
  0x07f0: GetDot r0, 2
  0x07f8: Free3 r1, r2, r0
  0x0800: GetDotStr r1, "remove"  ; pool_off=0x1fb  ; limfa_disposed_fly.sc:40
  0x0808: GetDot r0, 0
  0x0810: Free2 r1, r0
  0x0818: Ret r0  ; limfa_disposed_fly.sc:41

; === function 14 (limfa_disposed_fly.sc, line 155) locals=18 ===
func_14:
  0x0824: GetDotStr r1, "!qtpair"  ; pool_off=0x202  ; limfa_disposed_fly.sc:109
  0x082c: GetDot r0, 0
  0x0834: Free1 r1
  0x0838: ToStr r0
  0x083c: GetDotStr r1, "Position"  ; pool_off=0x20a  ; limfa_disposed_fly.sc:110
  0x0844: Copy r0, r2
  0x084c: SetInd r2
  0x0850: LoadInt r0, 531
  0x0858: Free2 r2, r1
  0x0860: GetDotStr r3, "World"  ; pool_off=0x37  ; limfa_disposed_fly.sc:111
  0x0868: SetDotRaw r2, 543
  0x0870: Free1 r3
  0x0874: GetDotStr r3, "Scene"  ; pool_off=0x95
  0x087c: LoadString r4, "ps_limfa_free.ps"  ; len=16, pool_off=0x234
  0x0888: Copy r0, r5
  0x0890: LoadString r6, "particlesystem/removable"  ; len=24, pool_off=0x254
  0x089c: GetDot r1, 4
  0x08a4: Free5 r2, r3, r4, r5, r6
  0x08b0: ToStr r1
  0x08b4: CopyGlobRd r1, g0
  0x08bc: Free1 r1
  0x08c0: CopyGlobWr r0, g3  ; limfa_disposed_fly.sc:112
  0x08c8: SetDotRaw r2, 460
  0x08d0: Free1 r3
  0x08d4: LoadInt r3, 0
  0x08dc: LoadString r4, "PPeriod"  ; len=7, pool_off=0x1e1
  0x08e8: LoadInt r5, 20
  0x08f0: GetDot r1, 3
  0x08f8: Free3 r2, r4, r1
  0x0900: GetDotStr r6, "World"  ; pool_off=0x37  ; limfa_disposed_fly.sc:113
  0x0908: SetDotRaw r5, 96
  0x0910: Free1 r6
  0x0914: SetDotRaw r4, 203
  0x091c: Free1 r5
  0x0920: LoadString r5, "Limfa"  ; len=5, pool_off=0xa1
  0x092c: CopyGlobWr r1, g6
  0x0934: AsString r6
  0x0938: Add r5
  0x093c: GetDot r3, 1
  0x0944: Free2 r4, r5
  0x094c: SetDotRaw r2, 644
  0x0954: Free1 r3
  0x0958: SetDotRaw r1, 650
  0x0960: Free1 r2
  0x0964: ToStr r1
  0x0968: Call r2, 0x0d20
  0x0970: LoadInt r1, 0  ; limfa_disposed_fly.sc:115
  0x0978: GetDotStr r3, "randRange"  ; pool_off=0x292  ; limfa_disposed_fly.sc:116
  0x0980: LoadInt r4, 0
  0x0988: LoadFloat r5, 3.1415927410125732
  0x0990: GetDot r2, 2
  0x0998: Free1 r3
  0x099c: ToFloat r2
  0x09a0: GetDotStr r4, "randRange"  ; pool_off=0x292  ; limfa_disposed_fly.sc:117
  0x09a8: LoadInt r5, 0
  0x09b0: LoadFloat r6, 3.1415927410125732
  0x09b8: GetDot r3, 2
  0x09c0: Free1 r4
  0x09c4: ToFloat r3
  0x09c8: GetDotStr r5, "randRange"  ; pool_off=0x292  ; limfa_disposed_fly.sc:118
  0x09d0: LoadInt r6, 0
  0x09d8: LoadFloat r7, 3.1415927410125732
  0x09e0: GetDot r4, 2
  0x09e8: Free1 r5
  0x09ec: ToFloat r4
  0x09f0: Free1 r6  ; limfa_disposed_fly.sc:121
  0x09f4: RetV r5
  0x09f8: ToInt r5
  0x09fc: GetDotStr r8, "Scene"  ; pool_off=0x95  ; limfa_disposed_fly.sc:124
  0x0a04: SetDotRaw r7, 668
  0x0a0c: Free1 r8
  0x0a10: GetDotStr r9, "!sphere"  ; pool_off=0x2ac
  0x0a18: GetDotStr r10, "Position"  ; pool_off=0x20a
  0x0a20: LoadInt r11, 1
  0x0a28: GetDot r8, 2
  0x0a30: Free2 r9, r10
  0x0a38: LoadBool r9, true
  0x0a40: LoadInt r10, -2147483648
  0x0a48: GetDot r6, 3
  0x0a50: Free2 r7, r8
  0x0a58: ToStr r6
  0x0a5c: Copy r6, r8  ; limfa_disposed_fly.sc:125
  0x0a64: SetDotRaw r7, 692
  0x0a6c: Free1 r8
  0x0a70: BrZ r7, 0x0a98
  0x0a78: LoadBool r7, false  ; limfa_disposed_fly.sc:126
  0x0a80: CallMethod r7, 0, 0x700  ; @patch+8 limfa_disposed_fly.sc:127
  0x0a8c: LoadBool r0, 0x83c
  0x0a94: .dword 0x000000c8  ; UNKNOWN opcode 0xc8
  0x0a98: Copy r1, r7  ; limfa_disposed_fly.sc:130
  0x0aa0: Copy r5, r8
  0x0aa8: Add r7
  0x0aac: Copy r7, r1
  0x0ab4: GetDotStr r7, "Position"  ; pool_off=0x20a  ; limfa_disposed_fly.sc:132
  0x0abc: CopyGlobWr r0, g8
  0x0ac4: SetInd r8
  0x0ac8: LoadFloatZero r0
  0x0acc: Copy r2, r2123
  0x0ad4: LoadFloatZero r0
  0x0ad8: Copy r5, r8  ; limfa_disposed_fly.sc:134
  0x0ae0: Call r9, 0x0d80
  0x0ae8: Copy r1, r9  ; limfa_disposed_fly.sc:135
  0x0af0: Call r10, 0x0d80
  0x0af8: LoadInt r9, 8  ; limfa_disposed_fly.sc:136
  0x0b00: GetDotStr r11, "!vec3"  ; pool_off=0x2ba
  0x0b08: Copy r8, r12
  0x0b10: LoadInt r13, 3
  0x0b18: Mul r12
  0x0b1c: Copy r2, r13
  0x0b24: Add r12
  0x0b28: Sin r12
  0x0b2c: Copy r8, r13
  0x0b34: LoadInt r14, 7
  0x0b3c: Mul r13
  0x0b40: Copy r3, r14
  0x0b48: Add r13
  0x0b4c: Sin r13
  0x0b50: Copy r8, r14
  0x0b58: LoadInt r15, 5
  0x0b60: Mul r14
  0x0b64: Copy r4, r15
  0x0b6c: Add r14
  0x0b70: Sin r14
  0x0b74: GetDot r10, 3
  0x0b7c: Free1 r11
  0x0b80: Mul r9
  0x0b84: ToStr r9
  0x0b88: GetDotStr r11, "applyForce"  ; pool_off=0x2c0  ; limfa_disposed_fly.sc:137
  0x0b90: Copy r7, r12
  0x0b98: Copy r9, r13
  0x0ba0: LoadFloat r14, 3.0
  0x0ba8: GetDotStr r15, "LinearVelocity"  ; pool_off=0x28
  0x0bb0: Mul r14
  0x0bb4: Sub r13
  0x0bb8: Mul r12
  0x0bbc: GetDotStr r13, "Mass"  ; pool_off=0x2cb
  0x0bc4: Mul r12
  0x0bc8: GetDot r10, 1
  0x0bd0: Free3 r11, r12, r10
  0x0bd8: Call r11, 0x0278  ; limfa_disposed_fly.sc:139
  0x0be0: Copy r10, r11  ; limfa_disposed_fly.sc:140
  0x0be8: BrZ r11, 0x0cd4
  0x0bf0: Copy r10, r12  ; limfa_disposed_fly.sc:141
  0x0bf8: SetDotRaw r11, 522
  0x0c00: Free1 r12
  0x0c04: GetDotStr r12, "Position"  ; pool_off=0x20a
  0x0c0c: Sub r11
  0x0c10: ToStr r11
  0x0c14: Copy r11, r13  ; limfa_disposed_fly.sc:142
  0x0c1c: Call r14, 0x0da8
  0x0c24: LoadBool r13, false  ; limfa_disposed_fly.sc:144
  0x0c2c: Copy r12, r14
  0x0c34: LoadFloat r15, 500.0
  0x0c3c: CmpLt r14
  0x0c40: BrZ r14, 0x0c6c
  0x0c48: Copy r12, r14
  0x0c50: LoadFloat r15, 0.009999999776482582
  0x0c58: CmpGt r14
  0x0c5c: BrZ r14, 0x0c6c
  0x0c64: LoadBool r13, true
  0x0c6c: BrZ r13, 0x0cd0
  0x0c74: LoadFloat r13, 16.0  ; limfa_disposed_fly.sc:145
  0x0c7c: GetDotStr r14, "Mass"  ; pool_off=0x2cb
  0x0c84: Mul r13
  0x0c88: ToFloat r13
  0x0c8c: GetDotStr r15, "applyForce"  ; pool_off=0x2c0  ; limfa_disposed_fly.sc:146
  0x0c94: Copy r7, r16
  0x0c9c: Copy r13, r17
  0x0ca4: Mul r16
  0x0ca8: Copy r11, r17
  0x0cb0: Mul r16
  0x0cb4: Copy r12, r17
  0x0cbc: Div r16
  0x0cc0: GetDot r14, 1
  0x0cc8: Free3 r15, r16, r14
  0x0cd0: Free1 r11  ; limfa_disposed_fly.sc:140
  0x0cd4: Copy r1, r11  ; limfa_disposed_fly.sc:150
  0x0cdc: LoadInt r12, 30000000
  0x0ce4: CmpGe r11
  0x0ce8: BrZ r11, 0x0d10
  0x0cf0: LoadBool r11, false  ; limfa_disposed_fly.sc:151
  0x0cf8: Call r12, 0x0528
  0x0d00: Free4 r10, r9, r6, r0  ; limfa_disposed_fly.sc:152
  0x0d0c: Ret r0
  0x0d10: Free3 r10, r9, r6  ; limfa_disposed_fly.sc:120
  0x0d18: Jmp r0, 0x09f0

; === function 15 (limfa_disposed_fly.sc, line 63) locals=6 ===
func_15:
  0x0d28: CopyGlobWr r0, g2  ; limfa_disposed_fly.sc:62
  0x0d30: SetDotRaw r1, 720
  0x0d38: Free1 r2
  0x0d3c: LoadInt r2, 0
  0x0d44: LoadString r3, "Color"  ; len=5, pool_off=0x2e6
  0x0d50: LoadFloat r4, 0.5
  0x0d58: Copy r-4, r5
  0x0d60: Mul r4
  0x0d64: GetDot r0, 3
  0x0d6c: Free4 r1, r3, r4, r0
  0x0d78: Free1 r-4  ; limfa_disposed_fly.sc:63
  0x0d7c: Ret r0

; === function 16 (std.sci, line 104) locals=2 ===
func_16:
  0x0d88: Copy r-4, r0  ; std.sci:103
  0x0d90: LoadFloat r1, 1000000.0
  0x0d98: Div r0
  0x0d9c: Copy r0, r4294967291
  0x0da4: Ret r0

; === function 17 (std.sci, line 124) locals=2 ===
func_17:
  0x0db0: Copy r-4, r0  ; std.sci:123
  0x0db8: Copy r-4, r1
  0x0dc0: BOr r0
  0x0dc4: Sqrt r0
  0x0dc8: ToFloat r0
  0x0dcc: Copy r0, r4294967291
  0x0dd4: Free1 r-4
  0x0dd8: Ret r0

; === function 18 (limfa_disposed_fly.sc, line 85) locals=1 ===
func_18:
  0x0de4: LoadBool r0, false  ; limfa_disposed_fly.sc:84
  0x0dec: Copy r0, r4294967292
  0x0df4: Ret r0

; === function 19 (getAllowedTypes, limfa_disposed_fly.sc, line 69) locals=0 ===
func_19:
  0x0e00: Ret r0  ; limfa_disposed_fly.sc:69

; === function 20 (gameplay.sci, line 419) locals=4 ===
func_20:
  0x0e0c: GetDotStr r1, "!vector"  ; pool_off=0x2f0  ; gameplay.sci:402
  0x0e14: GetDot r0, 0
  0x0e1c: Free1 r1
  0x0e20: ToStr r0
  0x0e24: Copy r0, r3  ; gameplay.sci:405
  0x0e2c: SetDotRaw r2, 435
  0x0e34: Free1 r3
  0x0e38: LoadInt r3, 0
  0x0e40: GetDot r1, 1
  0x0e48: Free2 r2, r1
  0x0e50: Copy r-4, r1  ; gameplay.sci:408
  0x0e58: LoadFloat r2, 259200.015625
  0x0e60: CmpGe r1
  0x0e64: BrZ r1, 0x0e98
  0x0e6c: Copy r0, r3  ; gameplay.sci:408
  0x0e74: SetDotRaw r2, 435
  0x0e7c: Free1 r3
  0x0e80: LoadInt r3, 2
  0x0e88: GetDot r1, 1
  0x0e90: Free2 r2, r1
  0x0e98: Copy r-4, r1  ; gameplay.sci:411
  0x0ea0: LoadFloat r2, 345600.0
  0x0ea8: CmpGe r1
  0x0eac: BrZ r1, 0x0ee0
  0x0eb4: Copy r0, r3  ; gameplay.sci:411
  0x0ebc: SetDotRaw r2, 435
  0x0ec4: Free1 r3
  0x0ec8: LoadInt r3, 1
  0x0ed0: GetDot r1, 1
  0x0ed8: Free2 r2, r1
  0x0ee0: Copy r-4, r1  ; gameplay.sci:414
  0x0ee8: LoadFloat r2, 604800.0
  0x0ef0: CmpGe r1
  0x0ef4: BrZ r1, 0x0f28
  0x0efc: Copy r0, r3  ; gameplay.sci:414
  0x0f04: SetDotRaw r2, 435
  0x0f0c: Free1 r3
  0x0f10: LoadInt r3, 3
  0x0f18: GetDot r1, 1
  0x0f20: Free2 r2, r1
  0x0f28: Copy r0, r1  ; gameplay.sci:418
  0x0f30: Copy r1, r4294967291
  0x0f38: Free2 r1, r0
  0x0f40: Ret r0

; === function 21 (getLimfaAmount, limfa_disposed_fly.sc, line 16) locals=1 ===
func_21:
  0x0f4c: CopyGlobWr r2, g0  ; limfa_disposed_fly.sc:15
  0x0f54: Copy r0, r4294967292
  0x0f5c: Ret r0

; === function 22 (setLimfaAmount, limfa_disposed_fly.sc, line 23) locals=1 ===
func_22:
  0x0f68: Copy r-4, r0  ; limfa_disposed_fly.sc:20
  0x0f70: CopyGlobRd r0, g2
  0x0f78: CopyGlobWr r2, g0  ; limfa_disposed_fly.sc:21
  0x0f80: BrNZ r0, 0x0f98
  0x0f88: LoadBool r0, true  ; limfa_disposed_fly.sc:22
  0x0f90: Call r1, 0x0528
  0x0f98: Ret r0  ; limfa_disposed_fly.sc:23
