; gscript disassembly: fx_player_bait.bin
; version=0, pool_size=936
; globals=11, func_table=739
; bytecode=4132 bytes
; inline_strings=5, patches=126
; globals_data: 03 01 01 01 01 03 02 03 03 03 03
; pool (936 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_player_bait.sc"
;   [2] "..\sound.sci"
;   [3] "../std.sci"
;   [4] "fx_appear_base.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_player_bait.sc") val=53
;   bc=0x001c str=1("fx_player_bait.sc") val=49
;   bc=0x002c str=1("fx_player_bait.sc") val=50
;   bc=0x003c str=1("fx_player_bait.sc") val=52
;   bc=0x0048 str=1("fx_player_bait.sc") val=71
;   bc=0x0050 str=1("fx_player_bait.sc") val=63
;   bc=0x0084 str=1("fx_player_bait.sc") val=65
;   bc=0x0094 str=1("fx_player_bait.sc") val=66
;   bc=0x00a4 str=1("fx_player_bait.sc") val=67
;   bc=0x00c4 str=1("fx_player_bait.sc") val=69
;   bc=0x00e4 str=1("fx_player_bait.sc") val=70
;   bc=0x00f0 str=1("fx_player_bait.sc") val=71
;   bc=0x00f4 str=1("fx_player_bait.sc") val=137
;   bc=0x00fc str=1("fx_player_bait.sc") val=136
;   bc=0x0110 str=1("fx_player_bait.sc") val=141
;   bc=0x0118 str=1("fx_player_bait.sc") val=141
;   bc=0x011c str=1("fx_player_bait.sc") val=146
;   bc=0x0124 str=1("fx_player_bait.sc") val=145
;   bc=0x0138 str=1("fx_player_bait.sc") val=151
;   bc=0x0140 str=1("fx_player_bait.sc") val=150
;   bc=0x0154 str=1("fx_player_bait.sc") val=165
;   bc=0x015c str=1("fx_player_bait.sc") val=162
;   bc=0x0170 str=1("fx_player_bait.sc") val=164
;   bc=0x017c str=1("fx_player_bait.sc") val=165
;   bc=0x0180 str=1("fx_player_bait.sc") val=200
;   bc=0x0188 str=1("fx_player_bait.sc") val=174
;   bc=0x0198 str=1("fx_player_bait.sc") val=175
;   bc=0x01d8 str=1("fx_player_bait.sc") val=177
;   bc=0x0240 str=1("fx_player_bait.sc") val=179
;   bc=0x02c0 str=1("fx_player_bait.sc") val=182
;   bc=0x02cc str=1("fx_player_bait.sc") val=183
;   bc=0x02e8 str=1("fx_player_bait.sc") val=185
;   bc=0x031c str=1("fx_player_bait.sc") val=186
;   bc=0x0364 str=1("fx_player_bait.sc") val=183
;   bc=0x036c str=1("fx_player_bait.sc") val=191
;   bc=0x037c str=1("fx_player_bait.sc") val=192
;   bc=0x03a0 str=1("fx_player_bait.sc") val=194
;   bc=0x03a8 str=1("fx_player_bait.sc") val=194
;   bc=0x03c4 str=1("fx_player_bait.sc") val=195
;   bc=0x0438 str=1("fx_player_bait.sc") val=196
;   bc=0x0478 str=1("fx_player_bait.sc") val=194
;   bc=0x0498 str=1("fx_player_bait.sc") val=199
;   bc=0x04b0 str=1("fx_player_bait.sc") val=200
;   bc=0x04b8 str=2("..\sound.sci") val=29
;   bc=0x04c0 str=2("..\sound.sci") val=28
;   bc=0x04fc str=2("..\sound.sci") val=29
;   bc=0x0504 str=2("..\sound.sci") val=262
;   bc=0x050c str=2("..\sound.sci") val=258
;   bc=0x0534 str=2("..\sound.sci") val=259
;   bc=0x0580 str=2("..\sound.sci") val=260
;   bc=0x05d0 str=2("..\sound.sci") val=261
;   bc=0x05f0 str=2("..\sound.sci") val=10
;   bc=0x05f8 str=2("..\sound.sci") val=9
;   bc=0x0644 str=3("../std.sci") val=106
;   bc=0x064c str=3("../std.sci") val=105
;   bc=0x066c str=1("fx_player_bait.sc") val=132
;   bc=0x0674 str=1("fx_player_bait.sc") val=83
;   bc=0x067c str=1("fx_player_bait.sc") val=84
;   bc=0x06fc str=1("fx_player_bait.sc") val=86
;   bc=0x070c str=1("fx_player_bait.sc") val=87
;   bc=0x071c str=1("fx_player_bait.sc") val=89
;   bc=0x07a4 str=1("fx_player_bait.sc") val=90
;   bc=0x07b8 str=1("fx_player_bait.sc") val=93
;   bc=0x07fc str=1("fx_player_bait.sc") val=96
;   bc=0x0804 str=1("fx_player_bait.sc") val=98
;   bc=0x0810 str=1("fx_player_bait.sc") val=99
;   bc=0x0820 str=1("fx_player_bait.sc") val=100
;   bc=0x0844 str=1("fx_player_bait.sc") val=102
;   bc=0x086c str=1("fx_player_bait.sc") val=103
;   bc=0x087c str=1("fx_player_bait.sc") val=104
;   bc=0x08e4 str=1("fx_player_bait.sc") val=107
;   bc=0x08fc str=1("fx_player_bait.sc") val=108
;   bc=0x0950 str=1("fx_player_bait.sc") val=109
;   bc=0x09b0 str=1("fx_player_bait.sc") val=110
;   bc=0x09c0 str=1("fx_player_bait.sc") val=111
;   bc=0x0a00 str=1("fx_player_bait.sc") val=114
;   bc=0x0a58 str=1("fx_player_bait.sc") val=117
;   bc=0x0aac str=1("fx_player_bait.sc") val=119
;   bc=0x0b4c str=1("fx_player_bait.sc") val=120
;   bc=0x0b8c str=1("fx_player_bait.sc") val=121
;   bc=0x0be4 str=1("fx_player_bait.sc") val=103
;   bc=0x0bec str=1("fx_player_bait.sc") val=125
;   bc=0x0c08 str=1("fx_player_bait.sc") val=127
;   bc=0x0c1c str=1("fx_player_bait.sc") val=129
;   bc=0x0c28 str=1("fx_player_bait.sc") val=97
;   bc=0x0c30 str=1("fx_player_bait.sc") val=25
;   bc=0x0c38 str=1("fx_player_bait.sc") val=22
;   bc=0x0c50 str=1("fx_player_bait.sc") val=23
;   bc=0x0c68 str=1("fx_player_bait.sc") val=24
;   bc=0x0c80 str=1("fx_player_bait.sc") val=25
;   bc=0x0c84 str=2("..\sound.sci") val=279
;   bc=0x0c8c str=2("..\sound.sci") val=275
;   bc=0x0cb4 str=2("..\sound.sci") val=276
;   bc=0x0d00 str=2("..\sound.sci") val=277
;   bc=0x0d50 str=2("..\sound.sci") val=278
;   bc=0x0d70 str=4("fx_appear_base.sci") val=32
;   bc=0x0d78 str=4("fx_appear_base.sci") val=28
;   bc=0x0d88 str=4("fx_appear_base.sci") val=29
;   bc=0x0dac str=4("fx_appear_base.sci") val=30
;   bc=0x0dbc str=4("fx_appear_base.sci") val=32
;   bc=0x0dc0 str=1("fx_player_bait.sc") val=45
;   bc=0x0dc8 str=1("fx_player_bait.sc") val=44
;   bc=0x0e18 str=1("fx_player_bait.sc") val=45
;   bc=0x0e20 str=1("fx_player_bait.sc") val=59
;   bc=0x0e28 str=1("fx_player_bait.sc") val=58
;   bc=0x0e38 str=1("fx_player_bait.sc") val=59
;   bc=0x0e3c str=4("fx_appear_base.sci") val=24
;   bc=0x0e44 str=4("fx_appear_base.sci") val=23
;   bc=0x0e68 str=4("fx_appear_base.sci") val=24
;   bc=0x0e6c str=4("fx_appear_base.sci") val=18
;   bc=0x0e74 str=4("fx_appear_base.sci") val=9
;   bc=0x0e80 str=4("fx_appear_base.sci") val=10
;   bc=0x0e88 str=4("fx_appear_base.sci") val=11
;   bc=0x0ea4 str=4("fx_appear_base.sci") val=12
;   bc=0x0ed8 str=4("fx_appear_base.sci") val=13
;   bc=0x0f0c str=4("fx_appear_base.sci") val=14
;   bc=0x0f3c str=4("fx_appear_base.sci") val=11
;   bc=0x0f44 str=4("fx_appear_base.sci") val=17
;   bc=0x0f58 str=4("fx_appear_base.sci") val=17
;   bc=0x0f60 str=1("fx_player_bait.sc") val=30
;   bc=0x0f68 str=1("fx_player_bait.sc") val=29
;   bc=0x0fe0 str=1("fx_player_bait.sc") val=35
;   bc=0x0fe8 str=1("fx_player_bait.sc") val=34
;   bc=0x0ffc str=1("fx_player_bait.sc") val=40
;   bc=0x1004 str=1("fx_player_bait.sc") val=39
; func_names:
;   0=getEngagedColor
;   2=getEngagedColor
;   3=setLimfaAmount
;   4=canSuckLimfa
;   5=isBait
;   6=remove
;   7=getEngagedColor
;   21=getLimfaType
;   22=getLimfaAmount
;   23=getEngagedColor
; func_table (739 bytes):
;   +  0: 05 00 00 00 14 00 00 00 89 00 00 00 18 01 00 00
;   + 16: f5 01 00 00 6a 02 00 00 ff ff ff ff 00 00 00 00
;   + 32: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 48: 03 00 00 00 00 00 00 00 0f 00 00 00 67 65 74 45
;   + 64: 6e 67 61 67 65 64 43 6f 6c 6f 72 ff ff ff ff 60
;   + 80: 0f 00 00 00 00 00 00 0c 00 00 00 67 65 74 4c 69
;   + 96: 6d 66 61 54 79 70 65 ff ff ff ff e0 0f 00 00 00
;   +112: 00 00 00 0e 00 00 00 67 65 74 4c 69 6d 66 61 41
;   +128: 6d 6f 75 6e 74 ff ff ff ff fc 0f 00 00 00 00 00
;   +144: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +160: 00 01 00 00 00 04 00 00 00 02 00 00 00 08 00 00
;   +176: 00 69 6e 69 74 4d 61 72 6b ff ff ff ff 48 00 00
;   +192: 00 01 01 00 00 00 00 0f 00 00 00 67 65 74 45 6e
;   +208: 67 61 67 65 64 43 6f 6c 6f 72 ff ff ff ff 60 0f
;   +224: 00 00 00 00 00 00 0c 00 00 00 67 65 74 4c 69 6d
;   +240: 66 61 54 79 70 65 ff ff ff ff e0 0f 00 00 00 00
;   +256: 00 00 0e 00 00 00 67 65 74 4c 69 6d 66 61 41 6d
;   +272: 6f 75 6e 74 ff ff ff ff fc 0f 00 00 00 00 00 00
;   +288: 01 00 00 00 01 00 00 00 03 00 00 00 00 01 00 00
;   +304: 00 02 00 00 00 07 00 00 00 00 00 00 00 0e 00 00
;   +320: 00 67 65 74 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff
;   +336: ff ff ff f4 00 00 00 01 00 00 00 0e 00 00 00 73
;   +352: 65 74 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff
;   +368: ff 10 01 00 00 01 00 00 00 00 0c 00 00 00 63 61
;   +384: 6e 53 75 63 6b 4c 69 6d 66 61 ff ff ff ff 1c 01
;   +400: 00 00 00 00 00 00 06 00 00 00 69 73 42 61 69 74
;   +416: ff ff ff ff 38 01 00 00 00 00 00 00 06 00 00 00
;   +432: 72 65 6d 6f 76 65 ff ff ff ff 54 01 00 00 00 00
;   +448: 00 00 0f 00 00 00 67 65 74 45 6e 67 61 67 65 64
;   +464: 43 6f 6c 6f 72 ff ff ff ff 60 0f 00 00 00 00 00
;   +480: 00 0c 00 00 00 67 65 74 4c 69 6d 66 61 54 79 70
;   +496: 65 ff ff ff ff e0 0f 00 00 00 00 00 00 00 00 00
;   +512: 00 00 00 00 00 00 00 00 00 01 00 00 00 03 00 00
;   +528: 00 03 00 00 00 00 00 00 00 0f 00 00 00 67 65 74
;   +544: 45 6e 67 61 67 65 64 43 6f 6c 6f 72 ff ff ff ff
;   +560: 60 0f 00 00 00 00 00 00 0c 00 00 00 67 65 74 4c
;   +576: 69 6d 66 61 54 79 70 65 ff ff ff ff e0 0f 00 00
;   +592: 00 00 00 00 0e 00 00 00 67 65 74 4c 69 6d 66 61
;   +608: 41 6d 6f 75 6e 74 ff ff ff ff fc 0f 00 00 00 00
;   +624: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00
;   +640: 00 00 04 00 00 00 03 00 00 00 00 00 00 00 0f 00
;   +656: 00 00 67 65 74 45 6e 67 61 67 65 64 43 6f 6c 6f
;   +672: 72 ff ff ff ff 60 0f 00 00 00 00 00 00 0c 00 00
;   +688: 00 67 65 74 4c 69 6d 66 61 54 79 70 65 ff ff ff
;   +704: ff e0 0f 00 00 00 00 00 00 0e 00 00 00 67 65 74
;   +720: 4c 69 6d 66 61 41 6d 6f 75 6e 74 ff ff ff ff fc
;   +736: 0f 00 00

; === function 0 (getEngagedColor, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_player_bait.sc, line 53) locals=1 ===
func_1:
  0x001c: LoadBool r0, true  ; fx_player_bait.sc:49
  0x0024: CallMethod r0, 0, 0x1  ; @patch+8 fx_player_bait.sc:50
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 322, 3616  ; @patch+4 fx_player_bait.sc:52
  0x0044: LoadBool r0, 0xffffffff  ; @patch+4 fx_player_bait.sc:71
  0x004c: LoadNullStr r0
  0x0050: GetDotStr r1, "logInfo"  ; fx_player_bait.sc:63
  0x0058: LoadString r2, "initBait: "  ; len=10, pool_off=0x25
  0x0064: Copy r-5, r3
  0x006c: AsString r3
  0x0070: Add r2
  0x0074: GetDot r0, 1
  0x007c: Free3 r1, r2, r0
  0x0084: Copy r-5, r0  ; fx_player_bait.sc:65
  0x008c: CopyGlobRd r0, g1
  0x0094: Copy r-4, r0  ; fx_player_bait.sc:66
  0x009c: CopyGlobRd r0, g2
  0x00a4: Copy r-4, r0  ; fx_player_bait.sc:67
  0x00ac: ToFloat r0
  0x00b0: LoadFloat r1, 4000.0
  0x00b8: Div r0
  0x00bc: CopyGlobRd r0, g6
  0x00c4: GetDotStr r1, "setKinematic"  ; fx_player_bait.sc:69
  0x00cc: LoadBool r2, true
  0x00d4: GetDot r0, 1
  0x00dc: Free2 r1, r0
  0x00e4: CallNat2 r2, func=1644, info=0x0  ; fx_player_bait.sc:70
  0x00f0: Ret r0  ; fx_player_bait.sc:71

; === function 2 (getEngagedColor, fx_player_bait.sc, line 137) locals=1 ===
func_2:
  0x00fc: LoadInt r0, 999999  ; fx_player_bait.sc:136
  0x0104: Copy r0, r4294967292
  0x010c: Ret r0

; === function 3 (setLimfaAmount, fx_player_bait.sc, line 141) locals=0 ===
func_3:
  0x0118: Ret r0  ; fx_player_bait.sc:141

; === function 4 (canSuckLimfa, fx_player_bait.sc, line 146) locals=1 ===
func_4:
  0x0124: LoadBool r0, true  ; fx_player_bait.sc:145
  0x012c: Copy r0, r4294967292
  0x0134: Ret r0

; === function 5 (isBait, fx_player_bait.sc, line 151) locals=1 ===
func_5:
  0x0140: LoadBool r0, true  ; fx_player_bait.sc:150
  0x0148: Copy r0, r4294967292
  0x0150: Ret r0

; === function 6 (remove, fx_player_bait.sc, line 165) locals=1 ===
func_6:
  0x015c: LoadNullStr r0  ; fx_player_bait.sc:162
  0x0160: CopyExtRd r0, 0, 2
  0x016c: Free1 r0
  0x0170: CallNat2 r3, func=384, info=0x0  ; fx_player_bait.sc:164
  0x017c: Ret r0  ; fx_player_bait.sc:165

; === function 7 (getEngagedColor, fx_player_bait.sc, line 200) locals=8 ===
func_7:
  0x0188: CopyGlobWr r5, g0  ; fx_player_bait.sc:174
  0x0190: BrZ r0, 0x01d8
  0x0198: CopyGlobWr r5, g2  ; fx_player_bait.sc:175
  0x01a0: SetDotRaw r1, 70
  0x01a8: Free1 r2
  0x01ac: LoadInt r2, 0
  0x01b4: LoadString r3, "PPeriod"  ; len=7, pool_off=0x5b
  0x01c0: LoadInt r4, 100000
  0x01c8: GetDot r0, 3
  0x01d0: Free3 r1, r3, r0
  0x01d8: GetDotStr r5, "World"  ; fx_player_bait.sc:177
  0x01e0: SetDotRaw r4, 111
  0x01e8: Free1 r5
  0x01ec: SetDotRaw r3, 122
  0x01f4: Free1 r4
  0x01f8: LoadString r4, "Limfa"  ; len=5, pool_off=0x7e
  0x0204: CopyGlobWr r3, g5
  0x020c: AsString r5
  0x0210: Add r4
  0x0214: GetDot r2, 1
  0x021c: Free2 r3, r4
  0x0224: SetDotRaw r1, 136
  0x022c: Free1 r2
  0x0230: SetDotRaw r0, 142
  0x0238: Free1 r1
  0x023c: ToStr r0
  0x0240: GetDotStr r3, "loadSound3D"  ; fx_player_bait.sc:179
  0x0248: CopyGlobWr r9, g4
  0x0250: GetDot r2, 1
  0x0258: Free2 r3, r4
  0x0260: ToStr r2
  0x0264: GetDotStr r4, "!vec3"
  0x026c: LoadInt r5, 0
  0x0274: LoadInt r6, 0
  0x027c: LoadInt r7, 0
  0x0284: GetDot r3, 3
  0x028c: Free1 r4
  0x0290: ToStr r3
  0x0294: LoadFloat r4, 10.0
  0x029c: LoadFloat r5, 40.0
  0x02a4: LoadString r6, "Sound"  ; len=5, pool_off=0xa8
  0x02b0: Call r7, 0x0504
  0x02b8: Call r2, 0x04b8
  0x02c0: LoadInt r1, 0  ; fx_player_bait.sc:182
  0x02c8: ToFloat r1
  0x02cc: Copy r1, r2  ; fx_player_bait.sc:183
  0x02d4: LoadInt r3, 1
  0x02dc: CmpLt r2
  0x02e0: BrZ r2, 0x036c
  0x02e8: Copy r1, r2  ; fx_player_bait.sc:185
  0x02f0: Free1 r5
  0x02f4: RetV r4
  0x02f8: ToInt r4
  0x02fc: Call r5, 0x0644
  0x0304: LoadFloat r4, 1.0
  0x030c: Div r3
  0x0310: Add r2
  0x0314: Copy r2, r1
  0x031c: Copy r0, r2  ; fx_player_bait.sc:186
  0x0324: LoadInt r3, 1
  0x032c: Copy r1, r4
  0x0334: Sub r3
  0x0338: Mul r2
  0x033c: LoadFloat r3, 1.0
  0x0344: Div r2
  0x0348: CopyGlobWr r10, g3
  0x0350: SetInd r3
  0x0354: LoadFloat r0, 1.9057659114817512e-43
  0x035c: Free2 r3, r2
  0x0364: Jmp r0, 0x02cc  ; fx_player_bait.sc:183
  0x036c: CopyGlobWr r5, g1  ; fx_player_bait.sc:191
  0x0374: BrZ r1, 0x03a0
  0x037c: CopyGlobWr r5, g3  ; fx_player_bait.sc:192
  0x0384: SetDotRaw r2, 178
  0x038c: Free1 r3
  0x0390: GetDot r1, 0
  0x0398: Free2 r2, r1
  0x03a0: LoadInt r1, 1  ; fx_player_bait.sc:194
  0x03a8: Copy r1, r2  ; fx_player_bait.sc:194
  0x03b0: LoadInt r3, 26
  0x03b8: CmpLe r2
  0x03bc: BrZ r2, 0x0498
  0x03c4: GetDotStr r4, "World"  ; fx_player_bait.sc:195
  0x03cc: SetDotRaw r3, 185
  0x03d4: Free1 r4
  0x03d8: GetDotStr r4, "Scene"
  0x03e0: LoadString r5, "fx_player_bait_part"  ; len=19, pool_off=0xd0
  0x03ec: Copy r1, r6
  0x03f4: AsString r6
  0x03f8: Add r5
  0x03fc: LoadString r6, ".pre"  ; len=4, pool_off=0xf6
  0x0408: Add r5
  0x040c: GetDotStr r6, "Position"
  0x0414: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x107
  0x0420: GetDot r2, 4
  0x0428: Free5 r3, r4, r5, r6, r7
  0x0434: ToStr r2
  0x0438: Copy r2, r5  ; fx_player_bait.sc:196
  0x0440: SetDotRaw r4, 335
  0x0448: Free1 r5
  0x044c: LoadString r5, "initFragment"  ; len=12, pool_off=0x154
  0x0458: LoadInt r6, 8000000
  0x0460: LoadInt r7, 700000
  0x0468: GetDot r3, 3
  0x0470: Free3 r4, r5, r3
  0x0478: Free1 r2  ; fx_player_bait.sc:194
  0x047c: Copy r1, r2
  0x0484: Incr r2
  0x0488: Copy r2, r1
  0x0490: Jmp r0, 0x03a8
  0x0498: GetDotStr r2, "remove"  ; fx_player_bait.sc:199
  0x04a0: GetDot r1, 0
  0x04a8: Free2 r2, r1
  0x04b0: Free1 r0  ; fx_player_bait.sc:200
  0x04b4: Ret r0

; === function 8 (..\sound.sci, line 29) locals=4 ===
func_8:
  0x04c0: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x04c8: SetDotRaw r1, 335
  0x04d0: Free1 r2
  0x04d4: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x16c
  0x04e0: Copy r-4, r3
  0x04e8: GetDot r0, 2
  0x04f0: Free4 r1, r2, r3, r0
  0x04fc: Free1 r-4  ; ..\sound.sci:29
  0x0500: Ret r0

; === function 9 (..\sound.sci, line 262) locals=9 ===
func_9:
  0x050c: LoadString r1, "Master"  ; len=6, pool_off=0x196  ; ..\sound.sci:258
  0x0518: Call r2, 0x05f0
  0x0520: Copy r-4, r2
  0x0528: Call r3, 0x05f0
  0x0530: Mul r0
  0x0534: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x053c: Copy r-8, r3
  0x0544: Copy r-7, r4
  0x054c: Copy r-6, r5
  0x0554: Copy r-5, r6
  0x055c: LoadInt r7, 1
  0x0564: Copy r0, r8
  0x056c: GetDot r1, 6
  0x0574: Free3 r2, r3, r4
  0x057c: ToStr r1
  0x0580: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x0588: SetDotRaw r5, 438
  0x0590: Free1 r6
  0x0594: Copy r-4, r6
  0x059c: SetDot r4, 1
  0x05a4: Free1 r6
  0x05a8: SetDotRaw r3, 445
  0x05b0: Free1 r4
  0x05b4: Copy r1, r4
  0x05bc: ToObj r4
  0x05c0: GetDot r2, 1
  0x05c8: Free3 r3, r4, r2
  0x05d0: Copy r1, r2  ; ..\sound.sci:261
  0x05d8: Copy r2, r4294967287
  0x05e0: Free5 r2, r1, r-4, r-7, r-8
  0x05ec: Ret r0

; === function 10 (..\sound.sci, line 10) locals=5 ===
func_10:
  0x05f8: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0600: Copy r-4, r3
  0x0608: LoadString r4, "Volume"  ; len=6, pool_off=0x1ca
  0x0614: Add r3
  0x0618: SetDot r1, 1
  0x0620: Free1 r3
  0x0624: SetDotRaw r0, 470
  0x062c: Free1 r1
  0x0630: ToFloat r0
  0x0634: Copy r0, r4294967291
  0x063c: Free1 r-4
  0x0640: Ret r0

; === function 11 (../std.sci, line 106) locals=2 ===
func_11:
  0x064c: Copy r-4, r0  ; ../std.sci:105
  0x0654: LoadFloat r1, 1000000.0
  0x065c: Div r0
  0x0660: Copy r0, r4294967291
  0x0668: Ret r0

; === function 12 (fx_player_bait.sc, line 132) locals=15 ===
func_12:
  0x0674: Call r0, 0x0c30  ; fx_player_bait.sc:83
  0x067c: GetDotStr r2, "loadSound3D"  ; fx_player_bait.sc:84
  0x0684: CopyGlobWr r7, g3
  0x068c: GetDot r1, 1
  0x0694: Free2 r2, r3
  0x069c: ToStr r1
  0x06a0: GetDotStr r3, "!vec3"
  0x06a8: LoadInt r4, 0
  0x06b0: LoadInt r5, 0
  0x06b8: LoadInt r6, 0
  0x06c0: GetDot r2, 3
  0x06c8: Free1 r3
  0x06cc: ToStr r2
  0x06d0: LoadFloat r3, 10.0
  0x06d8: LoadFloat r4, 40.0
  0x06e0: LoadString r5, "Sound"  ; len=5, pool_off=0xa8
  0x06ec: Call r6, 0x0504
  0x06f4: Call r1, 0x04b8
  0x06fc: CopyGlobWr r1, g0  ; fx_player_bait.sc:86
  0x0704: CopyGlobRd r0, g3
  0x070c: CopyGlobWr r2, g0  ; fx_player_bait.sc:87
  0x0714: CopyGlobRd r0, g4
  0x071c: GetDotStr r2, "loadSound3D"  ; fx_player_bait.sc:89
  0x0724: CopyGlobWr r8, g3
  0x072c: GetDot r1, 1
  0x0734: Free2 r2, r3
  0x073c: ToStr r1
  0x0740: GetDotStr r3, "!vec3"
  0x0748: LoadInt r4, 0
  0x0750: LoadInt r5, 0
  0x0758: LoadInt r6, 0
  0x0760: GetDot r2, 3
  0x0768: Free1 r3
  0x076c: ToStr r2
  0x0770: LoadFloat r3, 10.0
  0x0778: LoadFloat r4, 40.0
  0x0780: LoadString r5, "Sound"  ; len=5, pool_off=0xa8
  0x078c: Call r6, 0x0c84
  0x0794: CopyExtRd r0, 0, 2
  0x07a0: Free1 r0
  0x07a4: CopyExtWr r0, 0, 2  ; fx_player_bait.sc:90
  0x07b0: Call r1, 0x04b8
  0x07b8: GetDotStr r2, "Scene"  ; fx_player_bait.sc:93
  0x07c0: SetDotRaw r1, 478
  0x07c8: Free1 r2
  0x07cc: LoadString r2, "onSectorEnter"  ; len=13, pool_off=0x1ef
  0x07d8: GetDotStr r3, "self"
  0x07e0: LoadInt r4, 0
  0x07e8: GetDot r0, 3
  0x07f0: Free4 r1, r2, r3, r0
  0x07fc: CopyGlobWr r6, g0  ; fx_player_bait.sc:96
  0x0804: Free1 r2  ; fx_player_bait.sc:98
  0x0808: RetV r1
  0x080c: ToInt r1
  0x0810: Copy r1, r2  ; fx_player_bait.sc:99
  0x0818: Call r3, 0x0d70
  0x0820: Copy r0, r2  ; fx_player_bait.sc:100
  0x0828: Copy r1, r4
  0x0830: Call r5, 0x0644
  0x0838: Sub r2
  0x083c: Copy r2, r0
  0x0844: Copy r0, r2  ; fx_player_bait.sc:102
  0x084c: CopyGlobWr r6, g3
  0x0854: LoadFloat r4, 1.5
  0x085c: Sub r3
  0x0860: CmpLe r2
  0x0864: BrZ r2, 0x0bec
  0x086c: CopyGlobWr r5, g2  ; fx_player_bait.sc:103
  0x0874: BrNZ r2, 0x0bec
  0x087c: GetDotStr r7, "World"  ; fx_player_bait.sc:104
  0x0884: SetDotRaw r6, 111
  0x088c: Free1 r7
  0x0890: SetDotRaw r5, 122
  0x0898: Free1 r6
  0x089c: LoadString r6, "Limfa"  ; len=5, pool_off=0x7e
  0x08a8: CopyGlobWr r3, g7
  0x08b0: AsString r7
  0x08b4: Add r6
  0x08b8: GetDot r4, 1
  0x08c0: Free2 r5, r6
  0x08c8: SetDotRaw r3, 136
  0x08d0: Free1 r4
  0x08d4: SetDotRaw r2, 142
  0x08dc: Free1 r3
  0x08e0: ToStr r2
  0x08e4: GetDotStr r4, "!qtpair"  ; fx_player_bait.sc:107
  0x08ec: GetDot r3, 0
  0x08f4: Free1 r4
  0x08f8: ToStr r3
  0x08fc: GetDotStr r4, "Position"  ; fx_player_bait.sc:108
  0x0904: GetDotStr r6, "!vec3"
  0x090c: LoadInt r7, 0
  0x0914: LoadFloat r8, 0.6000000238418579
  0x091c: LoadFloat r9, 0.8999999761581421
  0x0924: GetDot r5, 3
  0x092c: Free1 r6
  0x0930: Add r4
  0x0934: Copy r3, r5
  0x093c: SetInd r5
  0x0940: LoadNullStr r0
  0x0944: Decr r2
  0x0948: Free2 r5, r4
  0x0950: GetDotStr r6, "World"  ; fx_player_bait.sc:109
  0x0958: SetDotRaw r5, 546
  0x0960: Free1 r6
  0x0964: GetDotStr r6, "Scene"
  0x096c: LoadString r7, "ps_limfa_free.ps"  ; len=16, pool_off=0x237
  0x0978: Copy r3, r8
  0x0980: LoadString r9, ""  ; len=0, pool_off=0x0
  0x098c: GetDot r4, 4
  0x0994: Free5 r5, r6, r7, r8, r9
  0x09a0: ToStr r4
  0x09a4: CopyGlobRd r4, g5
  0x09ac: Free1 r4
  0x09b0: Copy r2, r4  ; fx_player_bait.sc:110
  0x09b8: Call r5, 0x0dc0
  0x09c0: CopyGlobWr r5, g6  ; fx_player_bait.sc:111
  0x09c8: SetDotRaw r5, 70
  0x09d0: Free1 r6
  0x09d4: LoadInt r6, 0
  0x09dc: LoadString r7, "PPeriod"  ; len=7, pool_off=0x5b
  0x09e8: LoadInt r8, 40
  0x09f0: GetDot r4, 3
  0x09f8: Free3 r5, r7, r4
  0x0a00: GetDotStr r6, "World"  ; fx_player_bait.sc:114
  0x0a08: SetDotRaw r5, 599
  0x0a10: Free1 r6
  0x0a14: GetDotStr r6, "Scene"
  0x0a1c: Copy r3, r7
  0x0a24: Copy r2, r8
  0x0a2c: LoadInt r9, 3
  0x0a34: GetDot r4, 4
  0x0a3c: Free4 r5, r6, r7, r8
  0x0a48: ToStr r4
  0x0a4c: CopyGlobRd r4, g10
  0x0a54: Free1 r4
  0x0a58: GetDotStr r6, "World"  ; fx_player_bait.sc:117
  0x0a60: SetDotRaw r5, 546
  0x0a68: Free1 r6
  0x0a6c: GetDotStr r6, "Scene"
  0x0a74: LoadString r7, "ps_limfa_free_plant.ps"  ; len=22, pool_off=0x26f
  0x0a80: Copy r3, r8
  0x0a88: LoadString r9, "particlesystem/generic"  ; len=22, pool_off=0x29b
  0x0a94: GetDot r4, 4
  0x0a9c: Free5 r5, r6, r7, r8, r9
  0x0aa8: ToStr r4
  0x0aac: Copy r4, r7  ; fx_player_bait.sc:119
  0x0ab4: SetDotRaw r6, 711
  0x0abc: Free1 r7
  0x0ac0: LoadInt r7, 0
  0x0ac8: LoadString r8, "PSColor"  ; len=7, pool_off=0x2dd
  0x0ad4: GetDotStr r14, "World"
  0x0adc: SetDotRaw r13, 111
  0x0ae4: Free1 r14
  0x0ae8: SetDotRaw r12, 122
  0x0af0: Free1 r13
  0x0af4: LoadString r13, "Limfa"  ; len=5, pool_off=0x7e
  0x0b00: CopyGlobWr r1, g14
  0x0b08: AsString r14
  0x0b0c: Add r13
  0x0b10: GetDot r11, 1
  0x0b18: Free2 r12, r13
  0x0b20: SetDotRaw r10, 136
  0x0b28: Free1 r11
  0x0b2c: SetDotRaw r9, 142
  0x0b34: Free1 r10
  0x0b38: GetDot r5, 3
  0x0b40: Free4 r6, r8, r9, r5
  0x0b4c: Copy r4, r7  ; fx_player_bait.sc:120
  0x0b54: SetDotRaw r6, 70
  0x0b5c: Free1 r7
  0x0b60: LoadInt r7, 0
  0x0b68: LoadString r8, "PPeriod"  ; len=7, pool_off=0x5b
  0x0b74: LoadInt r9, 40
  0x0b7c: GetDot r5, 3
  0x0b84: Free3 r6, r8, r5
  0x0b8c: Copy r4, r7  ; fx_player_bait.sc:121
  0x0b94: SetDotRaw r6, 335
  0x0b9c: Free1 r7
  0x0ba0: LoadString r7, "initPS"  ; len=6, pool_off=0x2eb
  0x0bac: CopyGlobWr r6, g8
  0x0bb4: LoadFloat r9, 1.5
  0x0bbc: Sub r8
  0x0bc0: LoadInt r9, 1000000
  0x0bc8: Mul r8
  0x0bcc: LoadInt r9, 3000000
  0x0bd4: GetDot r5, 3
  0x0bdc: Free3 r6, r7, r5
  0x0be4: Free3 r4, r3, r2  ; fx_player_bait.sc:103
  0x0bec: Copy r0, r2  ; fx_player_bait.sc:125
  0x0bf4: LoadFloat r3, 0.0
  0x0bfc: CmpLt r2
  0x0c00: BrZ r2, 0x0c28
  0x0c08: LoadNullStr r2  ; fx_player_bait.sc:127
  0x0c0c: CopyExtRd r2, 0, 2
  0x0c18: Free1 r2
  0x0c1c: CallNat r3, func=384, info=0x200  ; fx_player_bait.sc:129
  0x0c28: Jmp r0, 0x0804  ; fx_player_bait.sc:97

; === function 13 (fx_player_bait.sc, line 25) locals=1 ===
func_13:
  0x0c38: LoadString r0, "fx_player_bait_start"  ; len=20, pool_off=0x2f7  ; fx_player_bait.sc:22
  0x0c44: CopyGlobRd r0, g7
  0x0c4c: Free1 r0
  0x0c50: LoadString r0, "fx_player_bait_loop"  ; len=19, pool_off=0x31f  ; fx_player_bait.sc:23
  0x0c5c: CopyGlobRd r0, g8
  0x0c64: Free1 r0
  0x0c68: LoadString r0, "fx_player_bait_end"  ; len=18, pool_off=0x345  ; fx_player_bait.sc:24
  0x0c74: CopyGlobRd r0, g9
  0x0c7c: Free1 r0
  0x0c80: Ret r0  ; fx_player_bait.sc:25

; === function 14 (..\sound.sci, line 279) locals=9 ===
func_14:
  0x0c8c: LoadString r1, "Master"  ; len=6, pool_off=0x196  ; ..\sound.sci:275
  0x0c98: Call r2, 0x05f0
  0x0ca0: Copy r-4, r2
  0x0ca8: Call r3, 0x05f0
  0x0cb0: Mul r0
  0x0cb4: GetDotStr r2, "playSound3DLooped"  ; ..\sound.sci:276
  0x0cbc: Copy r-8, r3
  0x0cc4: Copy r-7, r4
  0x0ccc: Copy r-6, r5
  0x0cd4: Copy r-5, r6
  0x0cdc: LoadInt r7, 1
  0x0ce4: Copy r0, r8
  0x0cec: GetDot r1, 6
  0x0cf4: Free3 r2, r3, r4
  0x0cfc: ToStr r1
  0x0d00: GetDotStr r6, "Globals"  ; ..\sound.sci:277
  0x0d08: SetDotRaw r5, 438
  0x0d10: Free1 r6
  0x0d14: Copy r-4, r6
  0x0d1c: SetDot r4, 1
  0x0d24: Free1 r6
  0x0d28: SetDotRaw r3, 445
  0x0d30: Free1 r4
  0x0d34: Copy r1, r4
  0x0d3c: ToObj r4
  0x0d40: GetDot r2, 1
  0x0d48: Free3 r3, r4, r2
  0x0d50: Copy r1, r2  ; ..\sound.sci:278
  0x0d58: Copy r2, r4294967287
  0x0d60: Free5 r2, r1, r-4, r-7, r-8
  0x0d6c: Ret r0

; === function 15 (fx_appear_base.sci, line 32) locals=3 ===
func_15:
  0x0d78: CopyGlobWr r0, g0  ; fx_appear_base.sci:28
  0x0d80: BrZ r0, 0x0dbc
  0x0d88: CopyGlobWr r0, g1  ; fx_appear_base.sci:29
  0x0d90: Copy r-4, r2
  0x0d98: GetDot r0, 1
  0x0da0: Free1 r1
  0x0da4: BrNZ r0, 0x0dbc
  0x0dac: LoadNullStr r0  ; fx_appear_base.sci:30
  0x0db0: CopyGlobRd r0, g0
  0x0db8: Free1 r0
  0x0dbc: Ret r0  ; fx_appear_base.sci:32

; === function 16 (fx_player_bait.sc, line 45) locals=6 ===
func_16:
  0x0dc8: CopyGlobWr r5, g2  ; fx_player_bait.sc:44
  0x0dd0: SetDotRaw r1, 711
  0x0dd8: Free1 r2
  0x0ddc: LoadInt r2, 0
  0x0de4: LoadString r3, "Color"  ; len=5, pool_off=0x2e1
  0x0df0: LoadFloat r4, 0.5
  0x0df8: Copy r-4, r5
  0x0e00: Mul r4
  0x0e04: GetDot r0, 3
  0x0e0c: Free4 r1, r3, r4, r0
  0x0e18: Free1 r-4  ; fx_player_bait.sc:45
  0x0e1c: Ret r0

; === function 17 (fx_player_bait.sc, line 59) locals=1 ===
func_17:
  0x0e28: LoadFloat r0, 1.5  ; fx_player_bait.sc:58
  0x0e30: Call r1, 0x0e3c
  0x0e38: Ret r0  ; fx_player_bait.sc:59

; === function 18 (fx_appear_base.sci, line 24) locals=2 ===
func_18:
  0x0e44: Copy r-4, r1  ; fx_appear_base.sci:23
  0x0e4c: Spawn r0, 4, 0xe6c
  0x0e58: LoadInt r0, 13
  0x0e60: LoadBool r0, 0x4a
  0x0e68: Ret r0  ; fx_appear_base.sci:24

; === function 19 (fx_appear_base.sci, line 18) locals=7 ===
func_19:
  0x0e74: LoadInt r0, 1  ; fx_appear_base.sci:9
  0x0e7c: ToFloat r0
  0x0e80: Copy r-4, r1  ; fx_appear_base.sci:10
  0x0e88: Copy r1, r2  ; fx_appear_base.sci:11
  0x0e90: LoadInt r3, 0
  0x0e98: CmpGt r2
  0x0e9c: BrZ r2, 0x0f44
  0x0ea4: LoadFloat r2, 0.10000000149011612  ; fx_appear_base.sci:12
  0x0eac: LoadFloat r3, 0.8999999761581421
  0x0eb4: Copy r1, r4
  0x0ebc: Mul r3
  0x0ec0: Copy r-4, r4
  0x0ec8: Div r3
  0x0ecc: Add r2
  0x0ed0: Copy r2, r0
  0x0ed8: GetDotStr r3, "setLocalGeomParameterFloat"  ; fx_appear_base.sci:13
  0x0ee0: LoadInt r4, 0
  0x0ee8: LoadString r5, "Threshold"  ; len=9, pool_off=0x396
  0x0ef4: Copy r0, r6
  0x0efc: GetDot r2, 3
  0x0f04: Free3 r3, r5, r2
  0x0f0c: Copy r1, r2  ; fx_appear_base.sci:14
  0x0f14: LoadBool r5, true
  0x0f1c: RetV r4
  0x0f20: Free1 r5
  0x0f24: ToInt r4
  0x0f28: Call r5, 0x0644
  0x0f30: Sub r2
  0x0f34: Copy r2, r1
  0x0f3c: Jmp r0, 0x0e88  ; fx_appear_base.sci:11
  0x0f44: LoadBool r3, false  ; fx_appear_base.sci:17
  0x0f4c: RetV r2
  0x0f50: Free2 r3, r2
  0x0f58: Jmp r0, 0x0f44  ; fx_appear_base.sci:17

; === function 20 (fx_player_bait.sc, line 30) locals=6 ===
func_20:
  0x0f68: GetDotStr r5, "World"  ; fx_player_bait.sc:29
  0x0f70: SetDotRaw r4, 111
  0x0f78: Free1 r5
  0x0f7c: SetDotRaw r3, 122
  0x0f84: Free1 r4
  0x0f88: LoadString r4, "Limfa"  ; len=5, pool_off=0x7e
  0x0f94: CopyGlobWr r3, g5
  0x0f9c: AsString r5
  0x0fa0: Add r4
  0x0fa4: GetDot r2, 1
  0x0fac: Free2 r3, r4
  0x0fb4: SetDotRaw r1, 136
  0x0fbc: Free1 r2
  0x0fc0: SetDotRaw r0, 142
  0x0fc8: Free1 r1
  0x0fcc: ToStr r0
  0x0fd0: Copy r0, r4294967292
  0x0fd8: Free1 r0
  0x0fdc: Ret r0

; === function 21 (getLimfaType, fx_player_bait.sc, line 35) locals=1 ===
func_21:
  0x0fe8: CopyGlobWr r3, g0  ; fx_player_bait.sc:34
  0x0ff0: Copy r0, r4294967292
  0x0ff8: Ret r0

; === function 22 (getLimfaAmount, fx_player_bait.sc, line 40) locals=2 ===
func_22:
  0x1004: CopyGlobWr r2, g0  ; fx_player_bait.sc:39
  0x100c: CopyGlobWr r4, g1
  0x1014: Add r0
  0x1018: Copy r0, r4294967292
  0x1020: Ret r0
