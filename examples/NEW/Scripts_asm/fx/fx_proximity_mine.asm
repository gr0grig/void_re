; gscript disassembly: fx_proximity_mine.bin
; version=0, pool_size=1012
; globals=5, func_table=619
; bytecode=3756 bytes
; inline_strings=4, patches=114
; globals_data: 01 01 01 03 03
; pool (1012 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_proximity_mine.sc"
;   [2] "../std.sci"
;   [3] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_proximity_mine.sc") val=29
;   bc=0x001c str=1("fx_proximity_mine.sc") val=18
;   bc=0x002c str=1("fx_proximity_mine.sc") val=19
;   bc=0x003c str=1("fx_proximity_mine.sc") val=20
;   bc=0x004c str=1("fx_proximity_mine.sc") val=21
;   bc=0x005c str=1("fx_proximity_mine.sc") val=22
;   bc=0x006c str=1("fx_proximity_mine.sc") val=24
;   bc=0x009c str=1("fx_proximity_mine.sc") val=25
;   bc=0x00d0 str=1("fx_proximity_mine.sc") val=26
;   bc=0x0104 str=1("fx_proximity_mine.sc") val=28
;   bc=0x0110 str=1("fx_proximity_mine.sc") val=81
;   bc=0x0118 str=1("fx_proximity_mine.sc") val=75
;   bc=0x0128 str=1("fx_proximity_mine.sc") val=76
;   bc=0x0138 str=1("fx_proximity_mine.sc") val=78
;   bc=0x0148 str=1("fx_proximity_mine.sc") val=80
;   bc=0x0154 str=1("fx_proximity_mine.sc") val=81
;   bc=0x0158 str=1("fx_proximity_mine.sc") val=123
;   bc=0x0160 str=1("fx_proximity_mine.sc") val=93
;   bc=0x01d8 str=1("fx_proximity_mine.sc") val=96
;   bc=0x020c str=1("fx_proximity_mine.sc") val=97
;   bc=0x0240 str=1("fx_proximity_mine.sc") val=98
;   bc=0x027c str=1("fx_proximity_mine.sc") val=101
;   bc=0x02e0 str=1("fx_proximity_mine.sc") val=103
;   bc=0x02ec str=1("fx_proximity_mine.sc") val=106
;   bc=0x030c str=1("fx_proximity_mine.sc") val=107
;   bc=0x0314 str=1("fx_proximity_mine.sc") val=110
;   bc=0x0320 str=1("fx_proximity_mine.sc") val=111
;   bc=0x0330 str=1("fx_proximity_mine.sc") val=112
;   bc=0x034c str=1("fx_proximity_mine.sc") val=113
;   bc=0x036c str=1("fx_proximity_mine.sc") val=116
;   bc=0x03cc str=1("fx_proximity_mine.sc") val=117
;   bc=0x041c str=1("fx_proximity_mine.sc") val=119
;   bc=0x0438 str=1("fx_proximity_mine.sc") val=120
;   bc=0x044c str=1("fx_proximity_mine.sc") val=109
;   bc=0x0458 str=1("fx_proximity_mine.sc") val=155
;   bc=0x0460 str=1("fx_proximity_mine.sc") val=131
;   bc=0x0468 str=1("fx_proximity_mine.sc") val=135
;   bc=0x0484 str=1("fx_proximity_mine.sc") val=136
;   bc=0x0494 str=1("fx_proximity_mine.sc") val=137
;   bc=0x04a4 str=1("fx_proximity_mine.sc") val=139
;   bc=0x04cc str=1("fx_proximity_mine.sc") val=140
;   bc=0x0500 str=1("fx_proximity_mine.sc") val=141
;   bc=0x053c str=1("fx_proximity_mine.sc") val=142
;   bc=0x0560 str=1("fx_proximity_mine.sc") val=135
;   bc=0x0568 str=1("fx_proximity_mine.sc") val=145
;   bc=0x0584 str=1("fx_proximity_mine.sc") val=146
;   bc=0x0594 str=1("fx_proximity_mine.sc") val=147
;   bc=0x05a4 str=1("fx_proximity_mine.sc") val=149
;   bc=0x05cc str=1("fx_proximity_mine.sc") val=150
;   bc=0x0600 str=1("fx_proximity_mine.sc") val=151
;   bc=0x063c str=1("fx_proximity_mine.sc") val=152
;   bc=0x0660 str=1("fx_proximity_mine.sc") val=145
;   bc=0x0668 str=1("fx_proximity_mine.sc") val=134
;   bc=0x0670 str=2("../std.sci") val=106
;   bc=0x0678 str=2("../std.sci") val=105
;   bc=0x0698 str=1("fx_proximity_mine.sc") val=252
;   bc=0x06a0 str=1("fx_proximity_mine.sc") val=205
;   bc=0x06e4 str=1("fx_proximity_mine.sc") val=207
;   bc=0x0760 str=1("fx_proximity_mine.sc") val=208
;   bc=0x0770 str=1("fx_proximity_mine.sc") val=210
;   bc=0x0780 str=1("fx_proximity_mine.sc") val=211
;   bc=0x0790 str=1("fx_proximity_mine.sc") val=222
;   bc=0x0798 str=1("fx_proximity_mine.sc") val=223
;   bc=0x07a8 str=1("fx_proximity_mine.sc") val=224
;   bc=0x07d4 str=1("fx_proximity_mine.sc") val=225
;   bc=0x07f4 str=1("fx_proximity_mine.sc") val=226
;   bc=0x0814 str=1("fx_proximity_mine.sc") val=227
;   bc=0x0854 str=1("fx_proximity_mine.sc") val=230
;   bc=0x0894 str=1("fx_proximity_mine.sc") val=231
;   bc=0x08b8 str=1("fx_proximity_mine.sc") val=233
;   bc=0x08c0 str=1("fx_proximity_mine.sc") val=233
;   bc=0x08e8 str=1("fx_proximity_mine.sc") val=235
;   bc=0x0944 str=1("fx_proximity_mine.sc") val=236
;   bc=0x09b4 str=1("fx_proximity_mine.sc") val=233
;   bc=0x09d0 str=1("fx_proximity_mine.sc") val=239
;   bc=0x09e8 str=1("fx_proximity_mine.sc") val=240
;   bc=0x0a0c str=1("fx_proximity_mine.sc") val=241
;   bc=0x0a60 str=1("fx_proximity_mine.sc") val=242
;   bc=0x0af8 str=1("fx_proximity_mine.sc") val=244
;   bc=0x0b04 str=1("fx_proximity_mine.sc") val=245
;   bc=0x0b78 str=1("fx_proximity_mine.sc") val=247
;   bc=0x0b9c str=1("fx_proximity_mine.sc") val=249
;   bc=0x0bac str=1("fx_proximity_mine.sc") val=249
;   bc=0x0bb8 str=1("fx_proximity_mine.sc") val=249
;   bc=0x0bc0 str=1("fx_proximity_mine.sc") val=251
;   bc=0x0bd8 str=1("fx_proximity_mine.sc") val=252
;   bc=0x0bec str=3("..\sound.sci") val=262
;   bc=0x0bf4 str=3("..\sound.sci") val=258
;   bc=0x0c1c str=3("..\sound.sci") val=259
;   bc=0x0c68 str=3("..\sound.sci") val=260
;   bc=0x0cb8 str=3("..\sound.sci") val=261
;   bc=0x0cd8 str=3("..\sound.sci") val=10
;   bc=0x0ce0 str=3("..\sound.sci") val=9
;   bc=0x0d2c str=3("..\sound.sci") val=29
;   bc=0x0d34 str=3("..\sound.sci") val=28
;   bc=0x0d70 str=3("..\sound.sci") val=29
;   bc=0x0d78 str=2("../std.sci") val=131
;   bc=0x0d80 str=2("../std.sci") val=130
;   bc=0x0dc8 str=2("../std.sci") val=126
;   bc=0x0dd0 str=2("../std.sci") val=125
;   bc=0x0dfc str=1("fx_proximity_mine.sc") val=69
;   bc=0x0e04 str=1("fx_proximity_mine.sc") val=67
;   bc=0x0e10 str=1("fx_proximity_mine.sc") val=66
;   bc=0x0e18 str=1("fx_proximity_mine.sc") val=36
;   bc=0x0e20 str=1("fx_proximity_mine.sc") val=35
;   bc=0x0e34 str=1("fx_proximity_mine.sc") val=43
;   bc=0x0e3c str=1("fx_proximity_mine.sc") val=42
;   bc=0x0e50 str=1("fx_proximity_mine.sc") val=50
;   bc=0x0e58 str=1("fx_proximity_mine.sc") val=49
;   bc=0x0e78 str=1("fx_proximity_mine.sc") val=50
;   bc=0x0e80 str=1("fx_proximity_mine.sc") val=58
;   bc=0x0e88 str=1("fx_proximity_mine.sc") val=56
;   bc=0x0ea0 str=1("fx_proximity_mine.sc") val=58
; func_names:
;   0=isTrapAttracted
;   2=isTrapAttracted
;   14=isLimfaFixed
;   15=applyForce
;   16=isTrapAttracted
; func_table (619 bytes):
;   +  0: 04 00 00 00 10 00 00 00 9f 00 00 00 48 01 00 00
;   + 16: d8 01 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 04 00 00 00
;   + 48: 00 00 00 00 0f 00 00 00 69 73 54 72 61 70 41 74
;   + 64: 74 72 61 63 74 65 64 ff ff ff ff 18 0e 00 00 00
;   + 80: 00 00 00 0c 00 00 00 69 73 4c 69 6d 66 61 46 69
;   + 96: 78 65 64 ff ff ff ff 34 0e 00 00 01 00 00 00 0a
;   +112: 00 00 00 61 70 70 6c 79 46 6f 72 63 65 ff ff ff
;   +128: ff 50 0e 00 00 03 02 00 00 00 0b 00 00 00 6f 6e
;   +144: 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 80 0e 00
;   +160: 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +176: 00 00 00 01 00 00 00 01 00 00 00 05 00 00 00 02
;   +192: 00 00 00 08 00 00 00 69 6e 69 74 4d 69 6e 65 ff
;   +208: ff ff ff 10 01 00 00 01 01 00 00 00 00 0f 00 00
;   +224: 00 69 73 54 72 61 70 41 74 74 72 61 63 74 65 64
;   +240: ff ff ff ff 18 0e 00 00 00 00 00 00 0c 00 00 00
;   +256: 69 73 4c 69 6d 66 61 46 69 78 65 64 ff ff ff ff
;   +272: 34 0e 00 00 01 00 00 00 0a 00 00 00 61 70 70 6c
;   +288: 79 46 6f 72 63 65 ff ff ff ff 50 0e 00 00 03 02
;   +304: 00 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69
;   +320: 6f 6e 00 00 00 00 80 0e 00 00 03 00 00 00 00 00
;   +336: 01 00 00 00 01 00 00 00 03 00 00 00 00 01 00 00
;   +352: 00 02 00 00 00 04 00 00 00 00 00 00 00 0f 00 00
;   +368: 00 69 73 54 72 61 70 41 74 74 72 61 63 74 65 64
;   +384: ff ff ff ff 18 0e 00 00 00 00 00 00 0c 00 00 00
;   +400: 69 73 4c 69 6d 66 61 46 69 78 65 64 ff ff ff ff
;   +416: 34 0e 00 00 01 00 00 00 0a 00 00 00 61 70 70 6c
;   +432: 79 46 6f 72 63 65 ff ff ff ff 50 0e 00 00 03 02
;   +448: 00 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69
;   +464: 6f 6e 00 00 00 00 80 0e 00 00 03 00 00 00 00 00
;   +480: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +496: 03 00 00 00 04 00 00 00 00 00 00 00 0f 00 00 00
;   +512: 69 73 54 72 61 70 41 74 74 72 61 63 74 65 64 ff
;   +528: ff ff ff 18 0e 00 00 00 00 00 00 0c 00 00 00 69
;   +544: 73 4c 69 6d 66 61 46 69 78 65 64 ff ff ff ff 34
;   +560: 0e 00 00 01 00 00 00 0a 00 00 00 61 70 70 6c 79
;   +576: 46 6f 72 63 65 ff ff ff ff 50 0e 00 00 03 02 00
;   +592: 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f
;   +608: 6e 00 00 00 00 80 0e 00 00 03 00

; === function 0 (isTrapAttracted, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_proximity_mine.sc, line 29) locals=5 ===
func_1:
  0x001c: LoadBool r0, true  ; fx_proximity_mine.sc:18
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 fx_proximity_mine.sc:19
  0x0030: LoadInt r0, 73
  0x0038: CopyExtWr r0, 0, 0  ; @patch+4 fx_proximity_mine.sc:20
  0x0044: CallMethod r0, 27, 0x0  ; @patch+8 fx_proximity_mine.sc:21
  0x0050: LoadInt r0, 73
  0x0058: BOr r0
  0x005c: LoadBool r0, false  ; fx_proximity_mine.sc:22
  0x0064: CallMethod r0, 57, 0x147  ; @patch+8 fx_proximity_mine.sc:24
  0x0070: Ret r0
  0x0074: LoadString r2, "Sprout"  ; len=6, pool_off=0x4e
  0x0080: GetDot r0, 1
  0x0088: Free2 r1, r2
  0x0090: ToInt r0
  0x0094: CopyGlobRd r0, g2
  0x009c: GetDotStr r1, "setLocalGeomParameterBool"  ; fx_proximity_mine.sc:25
  0x00a4: CopyGlobWr r2, g2
  0x00ac: LoadString r3, "Enabled"  ; len=7, pool_off=0x74
  0x00b8: LoadBool r4, false
  0x00c0: GetDot r0, 3
  0x00c8: Free3 r1, r3, r0
  0x00d0: GetDotStr r1, "setLocalGeomParameterFloat"  ; fx_proximity_mine.sc:26
  0x00d8: CopyGlobWr r2, g2
  0x00e0: LoadString r3, "Threshold"  ; len=9, pool_off=0x9d
  0x00ec: LoadFloat r4, 1.0
  0x00f4: GetDot r0, 3
  0x00fc: Free3 r1, r3, r0
  0x0104: CallNat r1, func=3580, info=0x0  ; fx_proximity_mine.sc:28

; === function 2 (isTrapAttracted, fx_proximity_mine.sc, line 81) locals=1 ===
func_2:
  0x0118: Copy r-4, r0  ; fx_proximity_mine.sc:75
  0x0120: CopyGlobRd r0, g0
  0x0128: Copy r-5, r0  ; fx_proximity_mine.sc:76
  0x0130: CopyGlobRd r0, g1
  0x0138: LoadBool r0, true  ; fx_proximity_mine.sc:78
  0x0140: CallMethod r0, 57, 0x243  ; @patch+8 fx_proximity_mine.sc:80
  0x014c: .dword 0x00000158  ; UNKNOWN opcode 0x58
  0x0150: LoadBool r0, 0x41  ; @patch+4 fx_proximity_mine.sc:81

; === function 3 (fx_proximity_mine.sc, line 123) locals=10 ===
func_3:
  0x0160: GetDotStr r5, "World"  ; fx_proximity_mine.sc:93
  0x0168: SetDotRaw r4, 181
  0x0170: Free1 r5
  0x0174: SetDotRaw r3, 192
  0x017c: Free1 r4
  0x0180: LoadString r4, "Limfa"  ; len=5, pool_off=0xc4
  0x018c: CopyGlobWr r1, g5
  0x0194: AsString r5
  0x0198: Add r4
  0x019c: GetDot r2, 1
  0x01a4: Free2 r3, r4
  0x01ac: SetDotRaw r1, 206
  0x01b4: Free1 r2
  0x01b8: SetDotRaw r0, 212
  0x01c0: Free1 r1
  0x01c4: ToStr r0
  0x01c8: CopyExtRd r0, 0, 2
  0x01d4: Free1 r0
  0x01d8: GetDotStr r1, "setLocalGeomParameterBool"  ; fx_proximity_mine.sc:96
  0x01e0: CopyGlobWr r2, g2
  0x01e8: LoadString r3, "Enabled"  ; len=7, pool_off=0x74
  0x01f4: LoadBool r4, true
  0x01fc: GetDot r0, 3
  0x0204: Free3 r1, r3, r0
  0x020c: GetDotStr r1, "setLocalGeomParameterFloat"  ; fx_proximity_mine.sc:97
  0x0214: CopyGlobWr r2, g2
  0x021c: LoadString r3, "Threshold"  ; len=9, pool_off=0x9d
  0x0228: LoadFloat r4, 1.0
  0x0230: GetDot r0, 3
  0x0238: Free3 r1, r3, r0
  0x0240: GetDotStr r1, "setLocalGeomParameterColor"  ; fx_proximity_mine.sc:98
  0x0248: CopyGlobWr r2, g2
  0x0250: LoadString r3, "Color"  ; len=5, pool_off=0xf7
  0x025c: CopyExtWr r0, 4, 2
  0x0268: GetDot r0, 3
  0x0270: Free4 r1, r3, r4, r0
  0x027c: GetDotStr r2, "World"  ; fx_proximity_mine.sc:101
  0x0284: SetDotRaw r1, 257
  0x028c: Free1 r2
  0x0290: GetDotStr r2, "Scene"
  0x0298: GetDotStr r3, "Position"
  0x02a0: GetDotStr r5, "!vec3"
  0x02a8: GetDot r4, 0
  0x02b0: Free1 r5
  0x02b4: LoadFloat r5, 1.25
  0x02bc: GetDot r0, 4
  0x02c4: Free4 r1, r2, r3, r4
  0x02d0: ToStr r0
  0x02d4: CopyGlobRd r0, g4
  0x02dc: Free1 r0
  0x02e0: Free1 r1  ; fx_proximity_mine.sc:103
  0x02e4: RetV r0
  0x02e8: Free1 r0
  0x02ec: CopyExtWr r0, 1, 2  ; fx_proximity_mine.sc:106
  0x02f8: Spawn r0, 0, 0x458
  0x0304: LoadInt r0, 330
  0x030c: LoadFloat r1, 0.0  ; fx_proximity_mine.sc:107
  0x0314: Free1 r3  ; fx_proximity_mine.sc:110
  0x0318: RetV r2
  0x031c: ToInt r2
  0x0320: Copy r2, r4  ; fx_proximity_mine.sc:111
  0x0328: Call r5, 0x0670
  0x0330: Copy r1, r4  ; fx_proximity_mine.sc:112
  0x0338: Copy r3, r5
  0x0340: Add r4
  0x0344: Copy r4, r1
  0x034c: Copy r0, r5  ; fx_proximity_mine.sc:113
  0x0354: Copy r2, r6
  0x035c: GetDot r4, 1
  0x0364: Free2 r5, r4
  0x036c: GetDotStr r6, "Scene"  ; fx_proximity_mine.sc:116
  0x0374: SetDotRaw r5, 302
  0x037c: Free1 r6
  0x0380: GetDotStr r7, "!sphere"
  0x0388: GetDotStr r8, "Position"
  0x0390: LoadInt r9, 2
  0x0398: GetDot r6, 2
  0x03a0: Free2 r7, r8
  0x03a8: LoadBool r7, true
  0x03b0: LoadInt r8, 2147483647
  0x03b8: GetDot r4, 3
  0x03c0: Free2 r5, r6
  0x03c8: ToStr r4
  0x03cc: Copy r4, r7  ; fx_proximity_mine.sc:117
  0x03d4: SetDotRaw r6, 326
  0x03dc: Free1 r7
  0x03e0: Copy r4, r9
  0x03e8: SetDotRaw r8, 333
  0x03f0: Free1 r9
  0x03f4: GetDotStr r9, "self"
  0x03fc: GetDot r7, 1
  0x0404: Free2 r8, r9
  0x040c: GetDot r5, 1
  0x0414: Free3 r6, r7, r5
  0x041c: Copy r4, r6  ; fx_proximity_mine.sc:119
  0x0424: SetDotRaw r5, 343
  0x042c: Free1 r6
  0x0430: BrZ r5, 0x044c
  0x0438: Copy r4, r5  ; fx_proximity_mine.sc:120
  0x0440: CallNat r3, func=1688, info=0x501
  0x044c: Free1 r4  ; fx_proximity_mine.sc:109
  0x0450: Jmp r0, 0x0314

; === function 4 (fx_proximity_mine.sc, line 155) locals=8 ===
func_4:
  0x0460: LoadFloat r0, 1.0  ; fx_proximity_mine.sc:131
  0x0468: Copy r0, r1  ; fx_proximity_mine.sc:135
  0x0470: LoadFloat r2, 0.0
  0x0478: CmpGt r1
  0x047c: BrZ r1, 0x0568
  0x0484: LoadNullStr r2  ; fx_proximity_mine.sc:136
  0x0488: RetV r1
  0x048c: Free1 r2
  0x0490: ToInt r1
  0x0494: Copy r1, r3  ; fx_proximity_mine.sc:137
  0x049c: Call r4, 0x0670
  0x04a4: Copy r0, r3  ; fx_proximity_mine.sc:139
  0x04ac: Copy r2, r4
  0x04b4: LoadFloat r5, 0.33000001311302185
  0x04bc: Mul r4
  0x04c0: Sub r3
  0x04c4: Copy r3, r0
  0x04cc: GetDotStr r4, "setLocalGeomParameterFloat"  ; fx_proximity_mine.sc:140
  0x04d4: CopyGlobWr r2, g5
  0x04dc: LoadString r6, "Threshold"  ; len=9, pool_off=0x9d
  0x04e8: Copy r0, r7
  0x04f0: GetDot r3, 3
  0x04f8: Free3 r4, r6, r3
  0x0500: Copy r-4, r3  ; fx_proximity_mine.sc:141
  0x0508: LoadFloat r4, 1.0
  0x0510: Copy r0, r5
  0x0518: Sub r4
  0x051c: Mul r3
  0x0520: CopyGlobWr r4, g4
  0x0528: SetInd r4
  0x052c: LoadString r0, ""  ; len=206, pool_off=0x44b, GARBLED
  0x0538: LoadString r0, "潐楳楴湯℀敶㍣椀瑮牥敳瑣捁潴獲℀灳敨敲爀..."  ; len=839, pool_off=0x11f, GARBLED  ; @patch+4 fx_proximity_mine.sc:142
  0x0544: CopyGlobWr r4, g4
  0x054c: SetInd r4
  0x0550: LoadString r0, ""  ; len=287, pool_off=0x44b, GARBLED
  0x055c: LoadString r0, ""  ; len=54, pool_off=0x468, GARBLED  ; @patch+4 fx_proximity_mine.sc:135
  0x0568: Copy r0, r1  ; fx_proximity_mine.sc:145
  0x0570: LoadFloat r2, 0.25
  0x0578: CmpLt r1
  0x057c: BrZ r1, 0x0668
  0x0584: LoadNullStr r2  ; fx_proximity_mine.sc:146
  0x0588: RetV r1
  0x058c: Free1 r2
  0x0590: ToInt r1
  0x0594: Copy r1, r3  ; fx_proximity_mine.sc:147
  0x059c: Call r4, 0x0670
  0x05a4: Copy r0, r3  ; fx_proximity_mine.sc:149
  0x05ac: Copy r2, r4
  0x05b4: LoadFloat r5, 0.33000001311302185
  0x05bc: Mul r4
  0x05c0: Add r3
  0x05c4: Copy r3, r0
  0x05cc: GetDotStr r4, "setLocalGeomParameterFloat"  ; fx_proximity_mine.sc:150
  0x05d4: CopyGlobWr r2, g5
  0x05dc: LoadString r6, "Threshold"  ; len=9, pool_off=0x9d
  0x05e8: Copy r0, r7
  0x05f0: GetDot r3, 3
  0x05f8: Free3 r4, r6, r3
  0x0600: Copy r-4, r3  ; fx_proximity_mine.sc:151
  0x0608: LoadFloat r4, 1.0
  0x0610: Copy r0, r5
  0x0618: Sub r4
  0x061c: Mul r3
  0x0620: CopyGlobWr r4, g4
  0x0628: SetInd r4
  0x062c: LoadString r0, ""  ; len=206, pool_off=0x44b, GARBLED
  0x0638: LoadString r0, "潐楳楴湯℀敶㍣椀瑮牥敳瑣捁潴獲℀灳敨敲爀..."  ; len=839, pool_off=0x11f, GARBLED  ; @patch+4 fx_proximity_mine.sc:152
  0x0644: CopyGlobWr r4, g4
  0x064c: SetInd r4
  0x0650: LoadString r0, ""  ; len=287, pool_off=0x44b, GARBLED
  0x065c: LoadString r0, ""  ; len=54, pool_off=0x568, GARBLED  ; @patch+4 fx_proximity_mine.sc:145
  0x0668: Jmp r0, 0x0468  ; fx_proximity_mine.sc:134

; === function 5 (../std.sci, line 106) locals=2 ===
func_5:
  0x0678: Copy r-4, r0  ; ../std.sci:105
  0x0680: LoadFloat r1, 1000000.0
  0x0688: Div r0
  0x068c: Copy r0, r4294967291
  0x0694: Ret r0

; === function 6 (fx_proximity_mine.sc, line 252) locals=16 ===
func_6:
  0x06a0: GetDotStr r1, "logInfo"  ; fx_proximity_mine.sc:205
  0x06a8: LoadString r2, "Mine explode: "  ; len=14, pool_off=0x165
  0x06b4: Copy r-4, r4
  0x06bc: LoadInt r5, 0
  0x06c4: SetDot r3, 1
  0x06cc: AsString r3
  0x06d0: Add r2
  0x06d4: GetDot r0, 1
  0x06dc: Free3 r1, r2, r0
  0x06e4: GetDotStr r2, "loadSound3D"  ; fx_proximity_mine.sc:207
  0x06ec: LoadString r3, "fx_player_air_mine_explode"  ; len=26, pool_off=0x18d
  0x06f8: GetDot r1, 1
  0x0700: Free2 r2, r3
  0x0708: ToStr r1
  0x070c: GetDotStr r3, "!vec3"
  0x0714: LoadInt r4, 0
  0x071c: LoadInt r5, 0
  0x0724: LoadInt r6, 0
  0x072c: GetDot r2, 3
  0x0734: Free1 r3
  0x0738: ToStr r2
  0x073c: LoadFloat r3, 15.0
  0x0744: LoadFloat r4, 50.0
  0x074c: LoadString r5, "Sound"  ; len=5, pool_off=0x1c1
  0x0758: Call r6, 0x0bec
  0x0760: Copy r0, r1  ; fx_proximity_mine.sc:208
  0x0768: Call r2, 0x0d2c
  0x0770: LoadBool r1, false  ; fx_proximity_mine.sc:210
  0x0778: CallMethod r1, 57, 0x100  ; @patch+8 fx_proximity_mine.sc:211
  0x0784: LoadBool r0, 0x149
  0x078c: .dword 0x000001cb  ; UNKNOWN opcode 0xcb
  0x0790: Call r2, 0x0d78  ; fx_proximity_mine.sc:222
  0x0798: Copy r1, r2  ; fx_proximity_mine.sc:223
  0x07a0: BrZ r2, 0x0854
  0x07a8: Copy r1, r4  ; fx_proximity_mine.sc:224
  0x07b0: SetDotRaw r3, 287
  0x07b8: Free1 r4
  0x07bc: GetDotStr r4, "Position"
  0x07c4: Sub r3
  0x07c8: ToStr r3
  0x07cc: Call r4, 0x0dc8
  0x07d4: LoadFloat r3, 1.0  ; fx_proximity_mine.sc:225
  0x07dc: Copy r2, r4
  0x07e4: LoadFloat r5, 7.0
  0x07ec: Div r4
  0x07f0: Add r3
  0x07f4: LoadFloat r4, 1.600000023841858  ; fx_proximity_mine.sc:226
  0x07fc: Copy r3, r5
  0x0804: Copy r3, r6
  0x080c: Mul r5
  0x0810: Div r4
  0x0814: Copy r1, r7  ; fx_proximity_mine.sc:227
  0x081c: SetDotRaw r6, 476
  0x0824: Free1 r7
  0x0828: LoadInt r7, 0
  0x0830: LoadString r8, "hit_earthshake"  ; len=14, pool_off=0x1f6
  0x083c: Copy r4, r9
  0x0844: GetDot r5, 3
  0x084c: Free3 r6, r8, r5
  0x0854: GetDotStr r5, "World"  ; fx_proximity_mine.sc:230
  0x085c: SetDotRaw r4, 181
  0x0864: Free1 r5
  0x0868: SetDotRaw r3, 192
  0x0870: Free1 r4
  0x0874: LoadString r4, "Gesture/gesture_remote_bomb"  ; len=27, pool_off=0x212
  0x0880: GetDot r2, 1
  0x0888: Free2 r3, r4
  0x0890: ToStr r2
  0x0894: Copy r2, r5  ; fx_proximity_mine.sc:231
  0x089c: SetDotRaw r4, 584
  0x08a4: Free1 r5
  0x08a8: SetDotRaw r3, 595
  0x08b0: Free1 r4
  0x08b4: ToFloat r3
  0x08b8: LoadInt r4, 0  ; fx_proximity_mine.sc:233
  0x08c0: Copy r4, r5  ; fx_proximity_mine.sc:233
  0x08c8: Copy r-4, r7
  0x08d0: SetDotRaw r6, 343
  0x08d8: Free1 r7
  0x08dc: CmpLt r5
  0x08e0: BrZ r5, 0x09d0
  0x08e8: Copy r-4, r8  ; fx_proximity_mine.sc:235
  0x08f0: Copy r4, r9
  0x08f8: SetDot r7, 1
  0x0900: SetDotRaw r6, 603
  0x0908: Free1 r7
  0x090c: LoadString r7, "onDamage"  ; len=8, pool_off=0x260
  0x0918: CopyGlobWr r1, g8
  0x0920: Copy r3, r9
  0x0928: CopyGlobWr r0, g10
  0x0930: Mul r9
  0x0934: GetDot r5, 3
  0x093c: Free3 r6, r7, r5
  0x0944: Copy r-4, r8  ; fx_proximity_mine.sc:236
  0x094c: Copy r4, r9
  0x0954: SetDot r7, 1
  0x095c: SetDotRaw r6, 603
  0x0964: Free1 r7
  0x0968: LoadString r7, "onDamageEx"  ; len=10, pool_off=0x260
  0x0974: CopyGlobWr r1, g8
  0x097c: CopyGlobWr r0, g9
  0x0984: GetDotStr r10, "Transform"
  0x098c: GetDotStr r11, "LinearVelocity"
  0x0994: GetDotStr r12, "AngularVelocity"
  0x099c: GetDot r5, 6
  0x09a4: Free5 r6, r7, r10, r11, r12
  0x09b0: Free1 r5
  0x09b4: Copy r4, r5  ; fx_proximity_mine.sc:233
  0x09bc: Incr r5
  0x09c0: Copy r5, r4
  0x09c8: Jmp r0, 0x08c0
  0x09d0: GetDotStr r5, "!qtpair"  ; fx_proximity_mine.sc:239
  0x09d8: GetDot r4, 0
  0x09e0: Free1 r5
  0x09e4: ToStr r4
  0x09e8: GetDotStr r5, "Position"  ; fx_proximity_mine.sc:240
  0x09f0: Copy r4, r6
  0x09f8: SetInd r6
  0x09fc: LoadFalse r0
  0x0a00: .dword 0x000002a5  ; UNKNOWN opcode 0xa5
  0x0a04: Free2 r6, r5
  0x0a0c: GetDotStr r7, "World"  ; fx_proximity_mine.sc:241
  0x0a14: SetDotRaw r6, 689
  0x0a1c: Free1 r7
  0x0a20: GetDotStr r7, "Scene"
  0x0a28: LoadString r8, "ps_limfa_explode.ps"  ; len=19, pool_off=0x2c6
  0x0a34: Copy r4, r9
  0x0a3c: LoadString r10, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x2ec
  0x0a48: GetDot r5, 4
  0x0a50: Free5 r6, r7, r8, r9, r10
  0x0a5c: ToStr r5
  0x0a60: Copy r5, r8  ; fx_proximity_mine.sc:242
  0x0a68: SetDotRaw r7, 603
  0x0a70: Free1 r8
  0x0a74: LoadString r8, "initExplode"  ; len=11, pool_off=0x32a
  0x0a80: GetDotStr r14, "World"
  0x0a88: SetDotRaw r13, 181
  0x0a90: Free1 r14
  0x0a94: SetDotRaw r12, 192
  0x0a9c: Free1 r13
  0x0aa0: LoadString r13, "Limfa"  ; len=5, pool_off=0xc4
  0x0aac: CopyGlobWr r1, g14
  0x0ab4: AsString r14
  0x0ab8: Add r13
  0x0abc: GetDot r11, 1
  0x0ac4: Free2 r12, r13
  0x0acc: SetDotRaw r10, 206
  0x0ad4: Free1 r11
  0x0ad8: SetDotRaw r9, 212
  0x0ae0: Free1 r10
  0x0ae4: GetDot r6, 2
  0x0aec: Free4 r7, r8, r9, r6
  0x0af8: Free1 r7  ; fx_proximity_mine.sc:244
  0x0afc: RetV r6
  0x0b00: Free1 r6
  0x0b04: GetDotStr r8, "Scene"  ; fx_proximity_mine.sc:245
  0x0b0c: SetDotRaw r7, 832
  0x0b14: Free1 r8
  0x0b18: GetDotStr r8, "Position"
  0x0b20: LoadInt r9, 7
  0x0b28: GetDotStr r11, "!invQuadratic"
  0x0b30: LoadInt r12, 30
  0x0b38: LoadInt r13, 0
  0x0b40: LoadInt r14, 0
  0x0b48: LoadInt r15, 1
  0x0b50: GetDot r10, 4
  0x0b58: Free1 r11
  0x0b5c: LoadInt r11, -1
  0x0b64: GetDot r6, 4
  0x0b6c: Free4 r7, r8, r10, r6
  0x0b78: CopyGlobWr r4, g8  ; fx_proximity_mine.sc:247
  0x0b80: SetDotRaw r7, 326
  0x0b88: Free1 r8
  0x0b8c: GetDot r6, 0
  0x0b94: Free2 r7, r6
  0x0b9c: Copy r0, r6  ; fx_proximity_mine.sc:249
  0x0ba4: BrZ r6, 0x0bc0
  0x0bac: Free1 r7  ; fx_proximity_mine.sc:249
  0x0bb0: RetV r6
  0x0bb4: Free1 r6
  0x0bb8: Jmp r0, 0x0b9c  ; fx_proximity_mine.sc:249
  0x0bc0: GetDotStr r7, "remove"  ; fx_proximity_mine.sc:251
  0x0bc8: GetDot r6, 0
  0x0bd0: Free2 r7, r6
  0x0bd8: Free5 r5, r4, r2, r1, r0  ; fx_proximity_mine.sc:252
  0x0be4: Free1 r-4
  0x0be8: Ret r0

; === function 7 (..\sound.sci, line 262) locals=9 ===
func_7:
  0x0bf4: LoadString r1, "Master"  ; len=6, pool_off=0x35e  ; ..\sound.sci:258
  0x0c00: Call r2, 0x0cd8
  0x0c08: Copy r-4, r2
  0x0c10: Call r3, 0x0cd8
  0x0c18: Mul r0
  0x0c1c: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x0c24: Copy r-8, r3
  0x0c2c: Copy r-7, r4
  0x0c34: Copy r-6, r5
  0x0c3c: Copy r-5, r6
  0x0c44: LoadInt r7, 1
  0x0c4c: Copy r0, r8
  0x0c54: GetDot r1, 6
  0x0c5c: Free3 r2, r3, r4
  0x0c64: ToStr r1
  0x0c68: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x0c70: SetDotRaw r5, 894
  0x0c78: Free1 r6
  0x0c7c: Copy r-4, r6
  0x0c84: SetDot r4, 1
  0x0c8c: Free1 r6
  0x0c90: SetDotRaw r3, 901
  0x0c98: Free1 r4
  0x0c9c: Copy r1, r4
  0x0ca4: ToObj r4
  0x0ca8: GetDot r2, 1
  0x0cb0: Free3 r3, r4, r2
  0x0cb8: Copy r1, r2  ; ..\sound.sci:261
  0x0cc0: Copy r2, r4294967287
  0x0cc8: Free5 r2, r1, r-4, r-7, r-8
  0x0cd4: Ret r0

; === function 8 (..\sound.sci, line 10) locals=5 ===
func_8:
  0x0ce0: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0ce8: Copy r-4, r3
  0x0cf0: LoadString r4, "Volume"  ; len=6, pool_off=0x392
  0x0cfc: Add r3
  0x0d00: SetDot r1, 1
  0x0d08: Free1 r3
  0x0d0c: SetDotRaw r0, 595
  0x0d14: Free1 r1
  0x0d18: ToFloat r0
  0x0d1c: Copy r0, r4294967291
  0x0d24: Free1 r-4
  0x0d28: Ret r0

; === function 9 (..\sound.sci, line 29) locals=4 ===
func_9:
  0x0d34: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x0d3c: SetDotRaw r1, 603
  0x0d44: Free1 r2
  0x0d48: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x39e
  0x0d54: Copy r-4, r3
  0x0d5c: GetDot r0, 2
  0x0d64: Free4 r1, r2, r3, r0
  0x0d70: Free1 r-4  ; ..\sound.sci:29
  0x0d74: Ret r0

; === function 10 (../std.sci, line 131) locals=4 ===
func_10:
  0x0d80: GetDotStr r2, "World"  ; ../std.sci:130
  0x0d88: SetDotRaw r1, 968
  0x0d90: Free1 r2
  0x0d94: LoadNullStr r2
  0x0d98: LoadString r3, "getPlayer"  ; len=9, pool_off=0x3d0
  0x0da4: GetDot r0, 2
  0x0dac: Free3 r1, r2, r3
  0x0db4: ToStr r0
  0x0db8: Copy r0, r4294967292
  0x0dc0: Free1 r0
  0x0dc4: Ret r0

; === function 11 (../std.sci, line 126) locals=2 ===
func_11:
  0x0dd0: Copy r-4, r0  ; ../std.sci:125
  0x0dd8: Copy r-4, r1
  0x0de0: BOr r0
  0x0de4: Sqrt r0
  0x0de8: ToFloat r0
  0x0dec: Copy r0, r4294967291
  0x0df4: Free1 r-4
  0x0df8: Ret r0

; === function 12 (fx_proximity_mine.sc, line 69) locals=2 ===
func_12:
  0x0e04: Free1 r1  ; fx_proximity_mine.sc:67
  0x0e08: RetV r0
  0x0e0c: Free1 r0
  0x0e10: Jmp r0, 0x0e04  ; fx_proximity_mine.sc:66

; === function 13 (fx_proximity_mine.sc, line 36) locals=1 ===
func_13:
  0x0e20: LoadBool r0, true  ; fx_proximity_mine.sc:35
  0x0e28: Copy r0, r4294967292
  0x0e30: Ret r0

; === function 14 (isLimfaFixed, fx_proximity_mine.sc, line 43) locals=1 ===
func_14:
  0x0e3c: LoadBool r0, true  ; fx_proximity_mine.sc:42
  0x0e44: Copy r0, r4294967292
  0x0e4c: Ret r0

; === function 15 (applyForce, fx_proximity_mine.sc, line 50) locals=3 ===
func_15:
  0x0e58: GetDotStr r1, "applyForce"  ; fx_proximity_mine.sc:49
  0x0e60: Copy r-4, r2
  0x0e68: GetDot r0, 1
  0x0e70: Free3 r1, r2, r0
  0x0e78: Free1 r-4  ; fx_proximity_mine.sc:50
  0x0e7c: Ret r0

; === function 16 (isTrapAttracted, fx_proximity_mine.sc, line 58) locals=2 ===
func_16:
  0x0e88: Copy r-5, r1  ; fx_proximity_mine.sc:56
  0x0e90: SetDotRaw r0, 1005
  0x0e98: Free1 r1
  0x0e9c: ToStr r0
  0x0ea0: Free2 r0, r-5  ; fx_proximity_mine.sc:58
  0x0ea8: Ret r0
