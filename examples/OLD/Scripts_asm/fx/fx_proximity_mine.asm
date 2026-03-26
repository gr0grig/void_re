; gscript disassembly: fx_proximity_mine.bin
; version=0, pool_size=1108
; old_version
; globals=7, func_table=817
; bytecode=4556 bytes
; inline_strings=4, patches=136
; globals_data: 01 01 01 01 01 03 03
; pool (1108 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_proximity_mine.sc"
;   [2] "../std.sci"
;   [3] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_proximity_mine.sc") val=31
;   bc=0x001c str=1("fx_proximity_mine.sc") val=20
;   bc=0x002c str=1("fx_proximity_mine.sc") val=21
;   bc=0x003c str=1("fx_proximity_mine.sc") val=22
;   bc=0x004c str=1("fx_proximity_mine.sc") val=23
;   bc=0x005c str=1("fx_proximity_mine.sc") val=24
;   bc=0x006c str=1("fx_proximity_mine.sc") val=26
;   bc=0x009c str=1("fx_proximity_mine.sc") val=27
;   bc=0x00d0 str=1("fx_proximity_mine.sc") val=28
;   bc=0x0104 str=1("fx_proximity_mine.sc") val=30
;   bc=0x0110 str=1("fx_proximity_mine.sc") val=83
;   bc=0x0118 str=1("fx_proximity_mine.sc") val=77
;   bc=0x0128 str=1("fx_proximity_mine.sc") val=78
;   bc=0x0138 str=1("fx_proximity_mine.sc") val=80
;   bc=0x0148 str=1("fx_proximity_mine.sc") val=82
;   bc=0x0154 str=1("fx_proximity_mine.sc") val=83
;   bc=0x0158 str=1("fx_proximity_mine.sc") val=115
;   bc=0x0160 str=1("fx_proximity_mine.sc") val=105
;   bc=0x0168 str=1("fx_proximity_mine.sc") val=106
;   bc=0x0170 str=1("fx_proximity_mine.sc") val=107
;   bc=0x0194 str=1("fx_proximity_mine.sc") val=108
;   bc=0x01b0 str=1("fx_proximity_mine.sc") val=110
;   bc=0x0204 str=1("fx_proximity_mine.sc") val=111
;   bc=0x02ac str=1("fx_proximity_mine.sc") val=108
;   bc=0x02b0 str=1("fx_proximity_mine.sc") val=114
;   bc=0x02cc str=1("fx_proximity_mine.sc") val=115
;   bc=0x02d4 str=1("fx_proximity_mine.sc") val=174
;   bc=0x02dc str=1("fx_proximity_mine.sc") val=134
;   bc=0x0310 str=1("fx_proximity_mine.sc") val=135
;   bc=0x0390 str=1("fx_proximity_mine.sc") val=136
;   bc=0x0410 str=1("fx_proximity_mine.sc") val=138
;   bc=0x0464 str=1("fx_proximity_mine.sc") val=133
;   bc=0x0468 str=1("fx_proximity_mine.sc") val=141
;   bc=0x0478 str=1("fx_proximity_mine.sc") val=142
;   bc=0x0488 str=1("fx_proximity_mine.sc") val=144
;   bc=0x0500 str=1("fx_proximity_mine.sc") val=147
;   bc=0x0534 str=1("fx_proximity_mine.sc") val=148
;   bc=0x0568 str=1("fx_proximity_mine.sc") val=149
;   bc=0x05a4 str=1("fx_proximity_mine.sc") val=152
;   bc=0x0608 str=1("fx_proximity_mine.sc") val=154
;   bc=0x0614 str=1("fx_proximity_mine.sc") val=157
;   bc=0x0634 str=1("fx_proximity_mine.sc") val=158
;   bc=0x063c str=1("fx_proximity_mine.sc") val=161
;   bc=0x0648 str=1("fx_proximity_mine.sc") val=162
;   bc=0x0658 str=1("fx_proximity_mine.sc") val=163
;   bc=0x0674 str=1("fx_proximity_mine.sc") val=164
;   bc=0x0694 str=1("fx_proximity_mine.sc") val=167
;   bc=0x06f4 str=1("fx_proximity_mine.sc") val=168
;   bc=0x0744 str=1("fx_proximity_mine.sc") val=170
;   bc=0x0760 str=1("fx_proximity_mine.sc") val=171
;   bc=0x0774 str=1("fx_proximity_mine.sc") val=160
;   bc=0x0780 str=2("../std.sci") val=99
;   bc=0x0788 str=2("../std.sci") val=98
;   bc=0x07c0 str=1("fx_proximity_mine.sc") val=206
;   bc=0x07c8 str=1("fx_proximity_mine.sc") val=182
;   bc=0x07d0 str=1("fx_proximity_mine.sc") val=186
;   bc=0x07ec str=1("fx_proximity_mine.sc") val=187
;   bc=0x07fc str=1("fx_proximity_mine.sc") val=188
;   bc=0x080c str=1("fx_proximity_mine.sc") val=190
;   bc=0x0834 str=1("fx_proximity_mine.sc") val=191
;   bc=0x0868 str=1("fx_proximity_mine.sc") val=192
;   bc=0x08a4 str=1("fx_proximity_mine.sc") val=193
;   bc=0x08c8 str=1("fx_proximity_mine.sc") val=186
;   bc=0x08d0 str=1("fx_proximity_mine.sc") val=196
;   bc=0x08ec str=1("fx_proximity_mine.sc") val=197
;   bc=0x08fc str=1("fx_proximity_mine.sc") val=198
;   bc=0x090c str=1("fx_proximity_mine.sc") val=200
;   bc=0x0934 str=1("fx_proximity_mine.sc") val=201
;   bc=0x0968 str=1("fx_proximity_mine.sc") val=202
;   bc=0x09a4 str=1("fx_proximity_mine.sc") val=203
;   bc=0x09c8 str=1("fx_proximity_mine.sc") val=196
;   bc=0x09d0 str=1("fx_proximity_mine.sc") val=185
;   bc=0x09d8 str=2("../std.sci") val=104
;   bc=0x09e0 str=2("../std.sci") val=103
;   bc=0x0a00 str=1("fx_proximity_mine.sc") val=300
;   bc=0x0a08 str=1("fx_proximity_mine.sc") val=256
;   bc=0x0a4c str=1("fx_proximity_mine.sc") val=258
;   bc=0x0ac8 str=1("fx_proximity_mine.sc") val=259
;   bc=0x0ad8 str=1("fx_proximity_mine.sc") val=261
;   bc=0x0ae8 str=1("fx_proximity_mine.sc") val=262
;   bc=0x0af8 str=1("fx_proximity_mine.sc") val=273
;   bc=0x0b00 str=1("fx_proximity_mine.sc") val=274
;   bc=0x0b10 str=1("fx_proximity_mine.sc") val=275
;   bc=0x0b3c str=1("fx_proximity_mine.sc") val=276
;   bc=0x0b5c str=1("fx_proximity_mine.sc") val=277
;   bc=0x0b7c str=1("fx_proximity_mine.sc") val=278
;   bc=0x0bbc str=1("fx_proximity_mine.sc") val=281
;   bc=0x0bc4 str=1("fx_proximity_mine.sc") val=281
;   bc=0x0bec str=1("fx_proximity_mine.sc") val=283
;   bc=0x0c54 str=1("fx_proximity_mine.sc") val=284
;   bc=0x0ca0 str=1("fx_proximity_mine.sc") val=281
;   bc=0x0cbc str=1("fx_proximity_mine.sc") val=287
;   bc=0x0cd4 str=1("fx_proximity_mine.sc") val=288
;   bc=0x0cf8 str=1("fx_proximity_mine.sc") val=289
;   bc=0x0d4c str=1("fx_proximity_mine.sc") val=290
;   bc=0x0de4 str=1("fx_proximity_mine.sc") val=292
;   bc=0x0df0 str=1("fx_proximity_mine.sc") val=293
;   bc=0x0e64 str=1("fx_proximity_mine.sc") val=295
;   bc=0x0e88 str=1("fx_proximity_mine.sc") val=297
;   bc=0x0e98 str=1("fx_proximity_mine.sc") val=297
;   bc=0x0ea4 str=1("fx_proximity_mine.sc") val=297
;   bc=0x0eac str=1("fx_proximity_mine.sc") val=299
;   bc=0x0ec4 str=1("fx_proximity_mine.sc") val=300
;   bc=0x0ed4 str=3("..\sound.sci") val=262
;   bc=0x0edc str=3("..\sound.sci") val=258
;   bc=0x0f04 str=3("..\sound.sci") val=259
;   bc=0x0f50 str=3("..\sound.sci") val=260
;   bc=0x0fa0 str=3("..\sound.sci") val=261
;   bc=0x0fc0 str=3("..\sound.sci") val=10
;   bc=0x0fc8 str=3("..\sound.sci") val=9
;   bc=0x1014 str=3("..\sound.sci") val=29
;   bc=0x101c str=3("..\sound.sci") val=28
;   bc=0x1058 str=3("..\sound.sci") val=29
;   bc=0x1060 str=2("../std.sci") val=129
;   bc=0x1068 str=2("../std.sci") val=128
;   bc=0x10b0 str=2("../std.sci") val=124
;   bc=0x10b8 str=2("../std.sci") val=123
;   bc=0x10e4 str=1("fx_proximity_mine.sc") val=122
;   bc=0x10ec str=1("fx_proximity_mine.sc") val=121
;   bc=0x1100 str=1("fx_proximity_mine.sc") val=95
;   bc=0x1108 str=1("fx_proximity_mine.sc") val=93
;   bc=0x1114 str=1("fx_proximity_mine.sc") val=92
;   bc=0x111c str=1("fx_proximity_mine.sc") val=71
;   bc=0x1124 str=1("fx_proximity_mine.sc") val=69
;   bc=0x1130 str=1("fx_proximity_mine.sc") val=68
;   bc=0x1138 str=1("fx_proximity_mine.sc") val=38
;   bc=0x1140 str=1("fx_proximity_mine.sc") val=37
;   bc=0x1154 str=1("fx_proximity_mine.sc") val=45
;   bc=0x115c str=1("fx_proximity_mine.sc") val=44
;   bc=0x1170 str=1("fx_proximity_mine.sc") val=52
;   bc=0x1178 str=1("fx_proximity_mine.sc") val=51
;   bc=0x1198 str=1("fx_proximity_mine.sc") val=52
;   bc=0x11a0 str=1("fx_proximity_mine.sc") val=60
;   bc=0x11a8 str=1("fx_proximity_mine.sc") val=58
;   bc=0x11c0 str=1("fx_proximity_mine.sc") val=60
; func_names:
;   0=isTrapAttracted
;   2=isTrapAttracted
;   3=isPaintable
;   15=isTrapAttracted
;   18=isLimfaFixed
;   19=applyForce
;   20=isTrapAttracted
; func_table (817 bytes):
;   +  0: 05 00 00 00 14 00 00 00 a3 00 00 00 4c 01 00 00
;   + 16: 0e 02 00 00 9e 02 00 00 ff ff ff ff 00 00 00 00
;   + 32: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 48: 04 00 00 00 00 00 00 00 0f 00 00 00 69 73 54 72
;   + 64: 61 70 41 74 74 72 61 63 74 65 64 ff ff ff ff 38
;   + 80: 11 00 00 00 00 00 00 0c 00 00 00 69 73 4c 69 6d
;   + 96: 66 61 46 69 78 65 64 ff ff ff ff 54 11 00 00 01
;   +112: 00 00 00 0a 00 00 00 61 70 70 6c 79 46 6f 72 63
;   +128: 65 ff ff ff ff 70 11 00 00 03 02 00 00 00 0b 00
;   +144: 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00
;   +160: 00 a0 11 00 00 03 00 00 00 00 00 00 00 00 00 00
;   +176: 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00 05
;   +192: 00 00 00 02 00 00 00 08 00 00 00 69 6e 69 74 4d
;   +208: 69 6e 65 ff ff ff ff 10 01 00 00 01 01 00 00 00
;   +224: 00 0f 00 00 00 69 73 54 72 61 70 41 74 74 72 61
;   +240: 63 74 65 64 ff ff ff ff 38 11 00 00 00 00 00 00
;   +256: 0c 00 00 00 69 73 4c 69 6d 66 61 46 69 78 65 64
;   +272: ff ff ff ff 54 11 00 00 01 00 00 00 0a 00 00 00
;   +288: 61 70 70 6c 79 46 6f 72 63 65 ff ff ff ff 70 11
;   +304: 00 00 03 02 00 00 00 0b 00 00 00 6f 6e 43 6f 6c
;   +320: 6c 69 73 69 6f 6e 00 00 00 00 a0 11 00 00 03 00
;   +336: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +352: 01 00 00 00 02 00 00 00 06 00 00 00 03 00 00 00
;   +368: 05 00 00 00 6f 6e 55 73 65 ff ff ff ff 58 01 00
;   +384: 00 03 01 02 00 00 00 00 0b 00 00 00 69 73 50 61
;   +400: 69 6e 74 61 62 6c 65 ff ff ff ff e4 10 00 00 00
;   +416: 00 00 00 0f 00 00 00 69 73 54 72 61 70 41 74 74
;   +432: 72 61 63 74 65 64 ff ff ff ff 38 11 00 00 00 00
;   +448: 00 00 0c 00 00 00 69 73 4c 69 6d 66 61 46 69 78
;   +464: 65 64 ff ff ff ff 54 11 00 00 01 00 00 00 0a 00
;   +480: 00 00 61 70 70 6c 79 46 6f 72 63 65 ff ff ff ff
;   +496: 70 11 00 00 03 02 00 00 00 0b 00 00 00 6f 6e 43
;   +512: 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 a0 11 00 00
;   +528: 03 00 00 00 00 00 01 00 00 00 01 00 00 00 03 00
;   +544: 00 00 00 01 00 00 00 03 00 00 00 04 00 00 00 00
;   +560: 00 00 00 0f 00 00 00 69 73 54 72 61 70 41 74 74
;   +576: 72 61 63 74 65 64 ff ff ff ff 38 11 00 00 00 00
;   +592: 00 00 0c 00 00 00 69 73 4c 69 6d 66 61 46 69 78
;   +608: 65 64 ff ff ff ff 54 11 00 00 01 00 00 00 0a 00
;   +624: 00 00 61 70 70 6c 79 46 6f 72 63 65 ff ff ff ff
;   +640: 70 11 00 00 03 02 00 00 00 0b 00 00 00 6f 6e 43
;   +656: 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 a0 11 00 00
;   +672: 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +688: 00 00 01 00 00 00 04 00 00 00 04 00 00 00 00 00
;   +704: 00 00 0f 00 00 00 69 73 54 72 61 70 41 74 74 72
;   +720: 61 63 74 65 64 ff ff ff ff 38 11 00 00 00 00 00
;   +736: 00 0c 00 00 00 69 73 4c 69 6d 66 61 46 69 78 65
;   +752: 64 ff ff ff ff 54 11 00 00 01 00 00 00 0a 00 00
;   +768: 00 61 70 70 6c 79 46 6f 72 63 65 ff ff ff ff 70
;   +784: 11 00 00 03 02 00 00 00 0b 00 00 00 6f 6e 43 6f
;   +800: 6c 6c 69 73 69 6f 6e 00 00 00 00 a0 11 00 00 03
;   +816: 00

; === function 0 (isTrapAttracted, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_proximity_mine.sc, line 31) locals=5 ===
func_1:
  0x001c: LoadBool r0, true  ; fx_proximity_mine.sc:20
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 fx_proximity_mine.sc:21
  0x0030: LoadInt r0, 73
  0x0038: CopyExtWr r0, 0, 0  ; @patch+4 fx_proximity_mine.sc:22
  0x0044: CallMethod r0, 27, 0x0  ; @patch+8 fx_proximity_mine.sc:23
  0x0050: LoadInt r0, 73
  0x0058: BOr r0
  0x005c: LoadBool r0, false  ; fx_proximity_mine.sc:24
  0x0064: CallMethod r0, 57, 0x147  ; @patch+8 fx_proximity_mine.sc:26
  0x0070: RetV r0
  0x0074: LoadString r2, "Sprout"  ; len=6, pool_off=0x4e
  0x0080: GetDot r0, 1
  0x0088: Free2 r1, r2
  0x0090: ToInt r0
  0x0094: CopyGlobRd r0, g4
  0x009c: GetDotStr r1, "setLocalGeomParameterBool"  ; pool_off=0x5a  ; fx_proximity_mine.sc:27
  0x00a4: CopyGlobWr r4, g2
  0x00ac: LoadString r3, "Enabled"  ; len=7, pool_off=0x74
  0x00b8: LoadBool r4, false
  0x00c0: GetDot r0, 3
  0x00c8: Free3 r1, r3, r0
  0x00d0: GetDotStr r1, "setLocalGeomParameterFloat"  ; pool_off=0x82  ; fx_proximity_mine.sc:28
  0x00d8: CopyGlobWr r4, g2
  0x00e0: LoadString r3, "Threshold"  ; len=9, pool_off=0x9d
  0x00ec: LoadFloat r4, 1.0
  0x00f4: GetDot r0, 3
  0x00fc: Free3 r1, r3, r0
  0x0104: CallNat r1, func=4380, info=0x0  ; fx_proximity_mine.sc:30

; === function 2 (isTrapAttracted, fx_proximity_mine.sc, line 83) locals=1 ===
func_2:
  0x0118: Copy r-4, r0  ; fx_proximity_mine.sc:77
  0x0120: CopyGlobRd r0, g2
  0x0128: Copy r-5, r0  ; fx_proximity_mine.sc:78
  0x0130: CopyGlobRd r0, g3
  0x0138: LoadBool r0, true  ; fx_proximity_mine.sc:80
  0x0140: CallMethod r0, 57, 0x240  ; @patch+8 fx_proximity_mine.sc:82
  0x014c: LoadBool r17, false
  0x0154: Ret r0  ; fx_proximity_mine.sc:83

; === function 3 (isPaintable, fx_proximity_mine.sc, line 115) locals=15 ===
func_3:
  0x0160: LoadInt r0, 50000  ; fx_proximity_mine.sc:105
  0x0168: LoadInt r1, 3000  ; fx_proximity_mine.sc:106
  0x0170: Copy r-4, r2  ; fx_proximity_mine.sc:107
  0x0178: Copy r0, r3
  0x0180: Copy r1, r4
  0x0188: Sub r3
  0x018c: Sub r2
  0x0190: ToInt r2
  0x0194: Copy r2, r3  ; fx_proximity_mine.sc:108
  0x019c: LoadInt r4, 0
  0x01a4: CmpGt r3
  0x01a8: BrZ r3, 0x02b0
  0x01b0: GetDotStr r5, "World"  ; pool_off=0xaf  ; fx_proximity_mine.sc:110
  0x01b8: SetDotRaw r4, 181
  0x01c0: Free1 r5
  0x01c4: GetDotStr r5, "Scene"  ; pool_off=0xc6
  0x01cc: LoadString r6, "limfa.pre"  ; len=9, pool_off=0xcc
  0x01d8: GetDotStr r7, "Position"  ; pool_off=0xde
  0x01e0: LoadString r8, "limfa_disposed_physics"  ; len=22, pool_off=0xe7
  0x01ec: GetDot r3, 4
  0x01f4: Free5 r4, r5, r6, r7, r8
  0x0200: ToStr r3
  0x0204: Copy r3, r6  ; fx_proximity_mine.sc:111
  0x020c: SetDotRaw r5, 275
  0x0214: Free1 r6
  0x0218: LoadString r6, "initLimfa"  ; len=9, pool_off=0x118
  0x0224: Copy r-5, r7
  0x022c: Copy r2, r8
  0x0234: GetDotStr r10, "!vec3"  ; pool_off=0x12a
  0x023c: GetDotStr r12, "rand"  ; pool_off=0x130
  0x0244: GetDot r11, 0
  0x024c: Free1 r12
  0x0250: GetDotStr r13, "rand"  ; pool_off=0x130
  0x0258: GetDot r12, 0
  0x0260: Free1 r13
  0x0264: GetDotStr r14, "rand"  ; pool_off=0x130
  0x026c: GetDot r13, 0
  0x0274: Free1 r14
  0x0278: GetDot r9, 3
  0x0280: Free4 r10, r11, r12, r13
  0x028c: LoadInt r10, 3
  0x0294: Mul r9
  0x0298: GetDot r4, 4
  0x02a0: Free4 r5, r6, r9, r4
  0x02ac: Free1 r3  ; fx_proximity_mine.sc:108
  0x02b0: Copy r-5, r3  ; fx_proximity_mine.sc:114
  0x02b8: Copy r-4, r4
  0x02c0: CallNat2 r3, func=724, info=0x302
  0x02cc: Free1 r-6  ; fx_proximity_mine.sc:115
  0x02d0: Ret r0

; === function 4 (fx_proximity_mine.sc, line 174) locals=10 ===
func_4:
  0x02dc: GetDotStr r2, "World"  ; pool_off=0xaf  ; fx_proximity_mine.sc:134
  0x02e4: SetDotRaw r1, 275
  0x02ec: Free1 r2
  0x02f0: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x135
  0x02fc: GetDot r0, 1
  0x0304: Free2 r1, r2
  0x030c: ToStr r0
  0x0310: Copy r0, r4  ; fx_proximity_mine.sc:135
  0x0318: SetDotRaw r3, 339
  0x0320: Free1 r4
  0x0324: SetDotRaw r2, 350
  0x032c: Free1 r3
  0x0330: Copy r-5, r3
  0x0338: AsString r3
  0x033c: SetDot r1, 1
  0x0344: Free1 r3
  0x0348: Copy r-4, r2
  0x0350: Sub r1
  0x0354: Copy r0, r4
  0x035c: SetDotRaw r3, 339
  0x0364: Free1 r4
  0x0368: SetDotRaw r2, 350
  0x0370: Free1 r3
  0x0374: Copy r-5, r3
  0x037c: AsString r3
  0x0380: GetDotRaw r2, 257
  0x0388: Free2 r3, r1
  0x0390: Copy r0, r4  ; fx_proximity_mine.sc:136
  0x0398: SetDotRaw r3, 339
  0x03a0: Free1 r4
  0x03a4: SetDotRaw r2, 362
  0x03ac: Free1 r3
  0x03b0: Copy r-5, r3
  0x03b8: AsString r3
  0x03bc: SetDot r1, 1
  0x03c4: Free1 r3
  0x03c8: Copy r-4, r2
  0x03d0: Add r1
  0x03d4: Copy r0, r4
  0x03dc: SetDotRaw r3, 339
  0x03e4: Free1 r4
  0x03e8: SetDotRaw r2, 362
  0x03f0: Free1 r3
  0x03f4: Copy r-5, r3
  0x03fc: AsString r3
  0x0400: GetDotRaw r2, 257
  0x0408: Free2 r3, r1
  0x0410: GetDotStr r3, "Scene"  ; pool_off=0xc6  ; fx_proximity_mine.sc:138
  0x0418: SetDotRaw r2, 275
  0x0420: Free1 r3
  0x0424: LoadString r3, "setLimfaChangeAmount"  ; len=20, pool_off=0x174
  0x0430: Copy r-5, r4
  0x0438: Copy r-4, r6
  0x0440: LoadInt r7, 1000
  0x0448: Call r8, 0x0780
  0x0450: Neg r5
  0x0454: GetDot r1, 3
  0x045c: Free3 r2, r3, r1
  0x0464: Free1 r0  ; fx_proximity_mine.sc:133
  0x0468: Copy r-4, r0  ; fx_proximity_mine.sc:141
  0x0470: CopyGlobRd r0, g0
  0x0478: Copy r-5, r0  ; fx_proximity_mine.sc:142
  0x0480: CopyGlobRd r0, g1
  0x0488: GetDotStr r5, "World"  ; pool_off=0xaf  ; fx_proximity_mine.sc:144
  0x0490: SetDotRaw r4, 339
  0x0498: Free1 r5
  0x049c: SetDotRaw r3, 412
  0x04a4: Free1 r4
  0x04a8: LoadString r4, "Limfa"  ; len=5, pool_off=0x120
  0x04b4: CopyGlobWr r1, g5
  0x04bc: AsString r5
  0x04c0: Add r4
  0x04c4: GetDot r2, 1
  0x04cc: Free2 r3, r4
  0x04d4: SetDotRaw r1, 416
  0x04dc: Free1 r2
  0x04e0: SetDotRaw r0, 422
  0x04e8: Free1 r1
  0x04ec: ToStr r0
  0x04f0: CopyExtRd r0, 0, 3
  0x04fc: Free1 r0
  0x0500: GetDotStr r1, "setLocalGeomParameterBool"  ; pool_off=0x5a  ; fx_proximity_mine.sc:147
  0x0508: CopyGlobWr r4, g2
  0x0510: LoadString r3, "Enabled"  ; len=7, pool_off=0x74
  0x051c: LoadBool r4, true
  0x0524: GetDot r0, 3
  0x052c: Free3 r1, r3, r0
  0x0534: GetDotStr r1, "setLocalGeomParameterFloat"  ; pool_off=0x82  ; fx_proximity_mine.sc:148
  0x053c: CopyGlobWr r4, g2
  0x0544: LoadString r3, "Threshold"  ; len=9, pool_off=0x9d
  0x0550: LoadFloat r4, 1.0
  0x0558: GetDot r0, 3
  0x0560: Free3 r1, r3, r0
  0x0568: GetDotStr r1, "setLocalGeomParameterColor"  ; pool_off=0x1ae  ; fx_proximity_mine.sc:149
  0x0570: CopyGlobWr r4, g2
  0x0578: LoadString r3, "Color"  ; len=5, pool_off=0x1c9
  0x0584: CopyExtWr r0, 4, 3
  0x0590: GetDot r0, 3
  0x0598: Free4 r1, r3, r4, r0
  0x05a4: GetDotStr r2, "World"  ; pool_off=0xaf  ; fx_proximity_mine.sc:152
  0x05ac: SetDotRaw r1, 467
  0x05b4: Free1 r2
  0x05b8: GetDotStr r2, "Scene"  ; pool_off=0xc6
  0x05c0: GetDotStr r3, "Position"  ; pool_off=0xde
  0x05c8: GetDotStr r5, "!vec3"  ; pool_off=0x12a
  0x05d0: GetDot r4, 0
  0x05d8: Free1 r5
  0x05dc: LoadFloat r5, 1.25
  0x05e4: GetDot r0, 4
  0x05ec: Free4 r1, r2, r3, r4
  0x05f8: ToStr r0
  0x05fc: CopyGlobRd r0, g6
  0x0604: Free1 r0
  0x0608: Free1 r1  ; fx_proximity_mine.sc:154
  0x060c: RetV r0
  0x0610: Free1 r0
  0x0614: CopyExtWr r0, 1, 3  ; fx_proximity_mine.sc:157
  0x0620: Spawn r0, 0, 0x7c0
  0x062c: LoadInt r0, 330
  0x0634: LoadFloat r1, 0.0  ; fx_proximity_mine.sc:158
  0x063c: Free1 r3  ; fx_proximity_mine.sc:161
  0x0640: RetV r2
  0x0644: ToInt r2
  0x0648: Copy r2, r4  ; fx_proximity_mine.sc:162
  0x0650: Call r5, 0x09d8
  0x0658: Copy r1, r4  ; fx_proximity_mine.sc:163
  0x0660: Copy r3, r5
  0x0668: Add r4
  0x066c: Copy r4, r1
  0x0674: Copy r0, r5  ; fx_proximity_mine.sc:164
  0x067c: Copy r2, r6
  0x0684: GetDot r4, 1
  0x068c: Free2 r5, r4
  0x0694: GetDotStr r6, "Scene"  ; pool_off=0xc6  ; fx_proximity_mine.sc:167
  0x069c: SetDotRaw r5, 491
  0x06a4: Free1 r6
  0x06a8: GetDotStr r7, "!sphere"  ; pool_off=0x1fb
  0x06b0: GetDotStr r8, "Position"  ; pool_off=0xde
  0x06b8: LoadInt r9, 2
  0x06c0: GetDot r6, 2
  0x06c8: Free2 r7, r8
  0x06d0: LoadBool r7, true
  0x06d8: LoadInt r8, 2147483647
  0x06e0: GetDot r4, 3
  0x06e8: Free2 r5, r6
  0x06f0: ToStr r4
  0x06f4: Copy r4, r7  ; fx_proximity_mine.sc:168
  0x06fc: SetDotRaw r6, 515
  0x0704: Free1 r7
  0x0708: Copy r4, r9
  0x0710: SetDotRaw r8, 522
  0x0718: Free1 r9
  0x071c: GetDotStr r9, "self"  ; pool_off=0x20f
  0x0724: GetDot r7, 1
  0x072c: Free2 r8, r9
  0x0734: GetDot r5, 1
  0x073c: Free3 r6, r7, r5
  0x0744: Copy r4, r6  ; fx_proximity_mine.sc:170
  0x074c: SetDotRaw r5, 532
  0x0754: Free1 r6
  0x0758: BrZ r5, 0x0774
  0x0760: Copy r4, r5  ; fx_proximity_mine.sc:171
  0x0768: CallNat r4, func=2560, info=0x501
  0x0774: Free1 r4  ; fx_proximity_mine.sc:160
  0x0778: Jmp r0, 0x063c

; === function 5 (../std.sci, line 99) locals=3 ===
func_5:
  0x0788: Copy r-5, r0  ; ../std.sci:98
  0x0790: Copy r-4, r1
  0x0798: LoadInt r2, 1
  0x07a0: Sub r1
  0x07a4: Add r0
  0x07a8: Copy r-4, r1
  0x07b0: Div r0
  0x07b4: Copy r0, r4294967290
  0x07bc: Ret r0

; === function 6 (fx_proximity_mine.sc, line 206) locals=8 ===
func_6:
  0x07c8: LoadFloat r0, 1.0  ; fx_proximity_mine.sc:182
  0x07d0: Copy r0, r1  ; fx_proximity_mine.sc:186
  0x07d8: LoadFloat r2, 0.0
  0x07e0: CmpGt r1
  0x07e4: BrZ r1, 0x08d0
  0x07ec: LoadNullStr r2  ; fx_proximity_mine.sc:187
  0x07f0: RetV r1
  0x07f4: Free1 r2
  0x07f8: ToInt r1
  0x07fc: Copy r1, r3  ; fx_proximity_mine.sc:188
  0x0804: Call r4, 0x09d8
  0x080c: Copy r0, r3  ; fx_proximity_mine.sc:190
  0x0814: Copy r2, r4
  0x081c: LoadFloat r5, 0.33000001311302185
  0x0824: Mul r4
  0x0828: Sub r3
  0x082c: Copy r3, r0
  0x0834: GetDotStr r4, "setLocalGeomParameterFloat"  ; pool_off=0x82  ; fx_proximity_mine.sc:191
  0x083c: CopyGlobWr r4, g5
  0x0844: LoadString r6, "Threshold"  ; len=9, pool_off=0x9d
  0x0850: Copy r0, r7
  0x0858: GetDot r3, 3
  0x0860: Free3 r4, r6, r3
  0x0868: Copy r-4, r3  ; fx_proximity_mine.sc:192
  0x0870: LoadFloat r4, 1.0
  0x0878: Copy r0, r5
  0x0880: Sub r4
  0x0884: Mul r3
  0x0888: CopyGlobWr r6, g4
  0x0890: SetInd r4
  0x0894: LoadString r0, "捁潴r\0"  ; len=416, pool_off=0x44b, GARBLED
  0x08a0: LoadString r0, "潐楳楴湯氀椀洀昀愀开搀椀猀瀀漀猀攀搀开瀀..."  ; len=839, pool_off=0xde, GARBLED  ; @patch+4 fx_proximity_mine.sc:193
  0x08ac: CopyGlobWr r6, g4
  0x08b4: SetInd r4
  0x08b8: LoadString r0, "捁潴r\0"  ; len=222, pool_off=0x44b, GARBLED
  0x08c4: LoadString r0, ""  ; len=68, pool_off=0x7d0, GARBLED  ; @patch+4 fx_proximity_mine.sc:186
  0x08d0: Copy r0, r1  ; fx_proximity_mine.sc:196
  0x08d8: LoadFloat r2, 0.25
  0x08e0: CmpLt r1
  0x08e4: BrZ r1, 0x09d0
  0x08ec: LoadNullStr r2  ; fx_proximity_mine.sc:197
  0x08f0: RetV r1
  0x08f4: Free1 r2
  0x08f8: ToInt r1
  0x08fc: Copy r1, r3  ; fx_proximity_mine.sc:198
  0x0904: Call r4, 0x09d8
  0x090c: Copy r0, r3  ; fx_proximity_mine.sc:200
  0x0914: Copy r2, r4
  0x091c: LoadFloat r5, 0.33000001311302185
  0x0924: Mul r4
  0x0928: Add r3
  0x092c: Copy r3, r0
  0x0934: GetDotStr r4, "setLocalGeomParameterFloat"  ; pool_off=0x82  ; fx_proximity_mine.sc:201
  0x093c: CopyGlobWr r4, g5
  0x0944: LoadString r6, "Threshold"  ; len=9, pool_off=0x9d
  0x0950: Copy r0, r7
  0x0958: GetDot r3, 3
  0x0960: Free3 r4, r6, r3
  0x0968: Copy r-4, r3  ; fx_proximity_mine.sc:202
  0x0970: LoadFloat r4, 1.0
  0x0978: Copy r0, r5
  0x0980: Sub r4
  0x0984: Mul r3
  0x0988: CopyGlobWr r6, g4
  0x0990: SetInd r4
  0x0994: LoadString r0, "捁潴r\0"  ; len=416, pool_off=0x44b, GARBLED
  0x09a0: LoadString r0, "潐楳楴湯氀椀洀昀愀开搀椀猀瀀漀猀攀搀开瀀..."  ; len=839, pool_off=0xde, GARBLED  ; @patch+4 fx_proximity_mine.sc:203
  0x09ac: CopyGlobWr r6, g4
  0x09b4: SetInd r4
  0x09b8: LoadString r0, "捁潴r\0"  ; len=222, pool_off=0x44b, GARBLED
  0x09c4: LoadString r0, ""  ; len=68, pool_off=0x8d0, GARBLED  ; @patch+4 fx_proximity_mine.sc:196
  0x09d0: Jmp r0, 0x07d0  ; fx_proximity_mine.sc:185

; === function 7 (../std.sci, line 104) locals=2 ===
func_7:
  0x09e0: Copy r-4, r0  ; ../std.sci:103
  0x09e8: LoadFloat r1, 1000000.0
  0x09f0: Div r0
  0x09f4: Copy r0, r4294967291
  0x09fc: Ret r0

; === function 8 (fx_proximity_mine.sc, line 300) locals=14 ===
func_8:
  0x0a08: GetDotStr r1, "logInfo"  ; pool_off=0x21a  ; fx_proximity_mine.sc:256
  0x0a10: LoadString r2, "Mine explode: "  ; len=14, pool_off=0x222
  0x0a1c: Copy r-4, r4
  0x0a24: LoadInt r5, 0
  0x0a2c: SetDot r3, 1
  0x0a34: AsString r3
  0x0a38: Add r2
  0x0a3c: GetDot r0, 1
  0x0a44: Free3 r1, r2, r0
  0x0a4c: GetDotStr r2, "loadSound3D"  ; pool_off=0x23e  ; fx_proximity_mine.sc:258
  0x0a54: LoadString r3, "fx_player_air_mine_explode"  ; len=26, pool_off=0x24a
  0x0a60: GetDot r1, 1
  0x0a68: Free2 r2, r3
  0x0a70: ToStr r1
  0x0a74: GetDotStr r3, "!vec3"  ; pool_off=0x12a
  0x0a7c: LoadInt r4, 0
  0x0a84: LoadInt r5, 0
  0x0a8c: LoadInt r6, 0
  0x0a94: GetDot r2, 3
  0x0a9c: Free1 r3
  0x0aa0: ToStr r2
  0x0aa4: LoadFloat r3, 15.0
  0x0aac: LoadFloat r4, 50.0
  0x0ab4: LoadString r5, "Sound"  ; len=5, pool_off=0x27e
  0x0ac0: Call r6, 0x0ed4
  0x0ac8: Copy r0, r1  ; fx_proximity_mine.sc:259
  0x0ad0: Call r2, 0x1014
  0x0ad8: LoadBool r1, false  ; fx_proximity_mine.sc:261
  0x0ae0: CallMethod r1, 57, 0x100  ; @patch+8 fx_proximity_mine.sc:262
  0x0aec: LoadBool r0, 0x149
  0x0af4: .dword 0x00000288  ; UNKNOWN opcode 0x88
  0x0af8: Call r2, 0x1060  ; fx_proximity_mine.sc:273
  0x0b00: Copy r1, r2  ; fx_proximity_mine.sc:274
  0x0b08: BrZ r2, 0x0bbc
  0x0b10: Copy r1, r4  ; fx_proximity_mine.sc:275
  0x0b18: SetDotRaw r3, 222
  0x0b20: Free1 r4
  0x0b24: GetDotStr r4, "Position"  ; pool_off=0xde
  0x0b2c: Sub r3
  0x0b30: ToStr r3
  0x0b34: Call r4, 0x10b0
  0x0b3c: LoadFloat r3, 1.0  ; fx_proximity_mine.sc:276
  0x0b44: Copy r2, r4
  0x0b4c: LoadFloat r5, 7.0
  0x0b54: Div r4
  0x0b58: Add r3
  0x0b5c: LoadFloat r4, 1.600000023841858  ; fx_proximity_mine.sc:277
  0x0b64: Copy r3, r5
  0x0b6c: Copy r3, r6
  0x0b74: Mul r5
  0x0b78: Div r4
  0x0b7c: Copy r1, r7  ; fx_proximity_mine.sc:278
  0x0b84: SetDotRaw r6, 665
  0x0b8c: Free1 r7
  0x0b90: LoadInt r7, 0
  0x0b98: LoadString r8, "hit_earthshake"  ; len=14, pool_off=0x2b3
  0x0ba4: Copy r4, r9
  0x0bac: GetDot r5, 3
  0x0bb4: Free3 r6, r8, r5
  0x0bbc: LoadInt r2, 0  ; fx_proximity_mine.sc:281
  0x0bc4: Copy r2, r3  ; fx_proximity_mine.sc:281
  0x0bcc: Copy r-4, r5
  0x0bd4: SetDotRaw r4, 532
  0x0bdc: Free1 r5
  0x0be0: CmpLt r3
  0x0be4: BrZ r3, 0x0cbc
  0x0bec: Copy r-4, r6  ; fx_proximity_mine.sc:283
  0x0bf4: Copy r2, r7
  0x0bfc: SetDot r5, 1
  0x0c04: SetDotRaw r4, 275
  0x0c0c: Free1 r5
  0x0c10: LoadString r5, "onDamage"  ; len=8, pool_off=0x2cf
  0x0c1c: CopyGlobWr r1, g6
  0x0c24: LoadInt r7, 10
  0x0c2c: CopyGlobWr r2, g8
  0x0c34: CopyGlobWr r0, g9
  0x0c3c: Add r8
  0x0c40: Mul r7
  0x0c44: GetDot r3, 3
  0x0c4c: Free3 r4, r5, r3
  0x0c54: Copy r-4, r6  ; fx_proximity_mine.sc:284
  0x0c5c: Copy r2, r7
  0x0c64: SetDot r5, 1
  0x0c6c: SetDotRaw r4, 275
  0x0c74: Free1 r5
  0x0c78: LoadString r5, "onCreateDebris"  ; len=14, pool_off=0x2df
  0x0c84: GetDotStr r6, "Transform"  ; pool_off=0x2fb
  0x0c8c: GetDot r3, 2
  0x0c94: Free4 r4, r5, r6, r3
  0x0ca0: Copy r2, r3  ; fx_proximity_mine.sc:281
  0x0ca8: Incr r3
  0x0cac: Copy r3, r2
  0x0cb4: Jmp r0, 0x0bc4
  0x0cbc: GetDotStr r3, "!qtpair"  ; pool_off=0x305  ; fx_proximity_mine.sc:287
  0x0cc4: GetDot r2, 0
  0x0ccc: Free1 r3
  0x0cd0: ToStr r2
  0x0cd4: GetDotStr r3, "Position"  ; pool_off=0xde  ; fx_proximity_mine.sc:288
  0x0cdc: Copy r2, r4
  0x0ce4: SetInd r4
  0x0ce8: LoadString r0, "捁潴r\0"  ; len=781, pool_off=0x44b, GARBLED
  0x0cf4: LoadString r0, "潗汲d牣慥整捁潴割杩摩匀散敮氀椀洀昀愀⸀..."  ; len=1351, pool_off=0xaf, GARBLED  ; @patch+4 fx_proximity_mine.sc:289
  0x0d00: SetDotRaw r4, 793
  0x0d08: Free1 r5
  0x0d0c: GetDotStr r5, "Scene"  ; pool_off=0xc6
  0x0d14: LoadString r6, "ps_limfa_explode.ps"  ; len=19, pool_off=0x32e
  0x0d20: Copy r2, r7
  0x0d28: LoadString r8, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x354
  0x0d34: GetDot r3, 4
  0x0d3c: Free5 r4, r5, r6, r7, r8
  0x0d48: ToStr r3
  0x0d4c: Copy r3, r6  ; fx_proximity_mine.sc:290
  0x0d54: SetDotRaw r5, 275
  0x0d5c: Free1 r6
  0x0d60: LoadString r6, "initExplode"  ; len=11, pool_off=0x392
  0x0d6c: GetDotStr r12, "World"  ; pool_off=0xaf
  0x0d74: SetDotRaw r11, 339
  0x0d7c: Free1 r12
  0x0d80: SetDotRaw r10, 412
  0x0d88: Free1 r11
  0x0d8c: LoadString r11, "Limfa"  ; len=5, pool_off=0x120
  0x0d98: CopyGlobWr r1, g12
  0x0da0: AsString r12
  0x0da4: Add r11
  0x0da8: GetDot r9, 1
  0x0db0: Free2 r10, r11
  0x0db8: SetDotRaw r8, 416
  0x0dc0: Free1 r9
  0x0dc4: SetDotRaw r7, 422
  0x0dcc: Free1 r8
  0x0dd0: GetDot r4, 2
  0x0dd8: Free4 r5, r6, r7, r4
  0x0de4: Free1 r5  ; fx_proximity_mine.sc:292
  0x0de8: RetV r4
  0x0dec: Free1 r4
  0x0df0: GetDotStr r6, "Scene"  ; pool_off=0xc6  ; fx_proximity_mine.sc:293
  0x0df8: SetDotRaw r5, 936
  0x0e00: Free1 r6
  0x0e04: GetDotStr r6, "Position"  ; pool_off=0xde
  0x0e0c: LoadInt r7, 7
  0x0e14: GetDotStr r9, "!invQuadratic"  ; pool_off=0x3b8
  0x0e1c: LoadInt r10, 30
  0x0e24: LoadInt r11, 0
  0x0e2c: LoadInt r12, 0
  0x0e34: LoadInt r13, 1
  0x0e3c: GetDot r8, 4
  0x0e44: Free1 r9
  0x0e48: LoadInt r9, -1
  0x0e50: GetDot r4, 4
  0x0e58: Free4 r5, r6, r8, r4
  0x0e64: CopyGlobWr r6, g6  ; fx_proximity_mine.sc:295
  0x0e6c: SetDotRaw r5, 515
  0x0e74: Free1 r6
  0x0e78: GetDot r4, 0
  0x0e80: Free2 r5, r4
  0x0e88: Copy r0, r4  ; fx_proximity_mine.sc:297
  0x0e90: BrZ r4, 0x0eac
  0x0e98: Free1 r5  ; fx_proximity_mine.sc:297
  0x0e9c: RetV r4
  0x0ea0: Free1 r4
  0x0ea4: Jmp r0, 0x0e88  ; fx_proximity_mine.sc:297
  0x0eac: GetDotStr r5, "remove"  ; pool_off=0x203  ; fx_proximity_mine.sc:299
  0x0eb4: GetDot r4, 0
  0x0ebc: Free2 r5, r4
  0x0ec4: Free5 r3, r2, r1, r0, r-4  ; fx_proximity_mine.sc:300
  0x0ed0: Ret r0

; === function 9 (..\sound.sci, line 262) locals=9 ===
func_9:
  0x0edc: LoadString r1, "Master"  ; len=6, pool_off=0x3c6  ; ..\sound.sci:258
  0x0ee8: Call r2, 0x0fc0
  0x0ef0: Copy r-4, r2
  0x0ef8: Call r3, 0x0fc0
  0x0f00: Mul r0
  0x0f04: GetDotStr r2, "playSound3D"  ; pool_off=0x3d2  ; ..\sound.sci:259
  0x0f0c: Copy r-8, r3
  0x0f14: Copy r-7, r4
  0x0f1c: Copy r-6, r5
  0x0f24: Copy r-5, r6
  0x0f2c: LoadInt r7, 1
  0x0f34: Copy r0, r8
  0x0f3c: GetDot r1, 6
  0x0f44: Free3 r2, r3, r4
  0x0f4c: ToStr r1
  0x0f50: GetDotStr r6, "Globals"  ; pool_off=0x3de  ; ..\sound.sci:260
  0x0f58: SetDotRaw r5, 998
  0x0f60: Free1 r6
  0x0f64: Copy r-4, r6
  0x0f6c: SetDot r4, 1
  0x0f74: Free1 r6
  0x0f78: SetDotRaw r3, 1005
  0x0f80: Free1 r4
  0x0f84: Copy r1, r4
  0x0f8c: ToObj r4
  0x0f90: GetDot r2, 1
  0x0f98: Free3 r3, r4, r2
  0x0fa0: Copy r1, r2  ; ..\sound.sci:261
  0x0fa8: Copy r2, r4294967287
  0x0fb0: Free5 r2, r1, r-4, r-7, r-8
  0x0fbc: Ret r0

; === function 10 (..\sound.sci, line 10) locals=5 ===
func_10:
  0x0fc8: GetDotStr r2, "Settings"  ; pool_off=0x3f1  ; ..\sound.sci:9
  0x0fd0: Copy r-4, r3
  0x0fd8: LoadString r4, "Volume"  ; len=6, pool_off=0x3fa
  0x0fe4: Add r3
  0x0fe8: SetDot r1, 1
  0x0ff0: Free1 r3
  0x0ff4: SetDotRaw r0, 1030
  0x0ffc: Free1 r1
  0x1000: ToFloat r0
  0x1004: Copy r0, r4294967291
  0x100c: Free1 r-4
  0x1010: Ret r0

; === function 11 (..\sound.sci, line 29) locals=4 ===
func_11:
  0x101c: GetDotStr r2, "Scene"  ; pool_off=0xc6  ; ..\sound.sci:28
  0x1024: SetDotRaw r1, 275
  0x102c: Free1 r2
  0x1030: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x40e
  0x103c: Copy r-4, r3
  0x1044: GetDot r0, 2
  0x104c: Free4 r1, r2, r3, r0
  0x1058: Free1 r-4  ; ..\sound.sci:29
  0x105c: Ret r0

; === function 12 (../std.sci, line 129) locals=4 ===
func_12:
  0x1068: GetDotStr r2, "World"  ; pool_off=0xaf  ; ../std.sci:128
  0x1070: SetDotRaw r1, 1080
  0x1078: Free1 r2
  0x107c: LoadNullStr r2
  0x1080: LoadString r3, "getPlayer"  ; len=9, pool_off=0x135
  0x108c: GetDot r0, 2
  0x1094: Free3 r1, r2, r3
  0x109c: ToStr r0
  0x10a0: Copy r0, r4294967292
  0x10a8: Free1 r0
  0x10ac: Ret r0

; === function 13 (../std.sci, line 124) locals=2 ===
func_13:
  0x10b8: Copy r-4, r0  ; ../std.sci:123
  0x10c0: Copy r-4, r1
  0x10c8: BOr r0
  0x10cc: Sqrt r0
  0x10d0: ToFloat r0
  0x10d4: Copy r0, r4294967291
  0x10dc: Free1 r-4
  0x10e0: Ret r0

; === function 14 (fx_proximity_mine.sc, line 122) locals=1 ===
func_14:
  0x10ec: LoadBool r0, true  ; fx_proximity_mine.sc:121
  0x10f4: Copy r0, r4294967292
  0x10fc: Ret r0

; === function 15 (isTrapAttracted, fx_proximity_mine.sc, line 95) locals=2 ===
func_15:
  0x1108: Free1 r1  ; fx_proximity_mine.sc:93
  0x110c: RetV r0
  0x1110: Free1 r0
  0x1114: Jmp r0, 0x1108  ; fx_proximity_mine.sc:92

; === function 16 (fx_proximity_mine.sc, line 71) locals=2 ===
func_16:
  0x1124: Free1 r1  ; fx_proximity_mine.sc:69
  0x1128: RetV r0
  0x112c: Free1 r0
  0x1130: Jmp r0, 0x1124  ; fx_proximity_mine.sc:68

; === function 17 (fx_proximity_mine.sc, line 38) locals=1 ===
func_17:
  0x1140: LoadBool r0, true  ; fx_proximity_mine.sc:37
  0x1148: Copy r0, r4294967292
  0x1150: Ret r0

; === function 18 (isLimfaFixed, fx_proximity_mine.sc, line 45) locals=1 ===
func_18:
  0x115c: LoadBool r0, true  ; fx_proximity_mine.sc:44
  0x1164: Copy r0, r4294967292
  0x116c: Ret r0

; === function 19 (applyForce, fx_proximity_mine.sc, line 52) locals=3 ===
func_19:
  0x1178: GetDotStr r1, "applyForce"  ; pool_off=0x440  ; fx_proximity_mine.sc:51
  0x1180: Copy r-4, r2
  0x1188: GetDot r0, 1
  0x1190: Free3 r1, r2, r0
  0x1198: Free1 r-4  ; fx_proximity_mine.sc:52
  0x119c: Ret r0

; === function 20 (isTrapAttracted, fx_proximity_mine.sc, line 60) locals=2 ===
func_20:
  0x11a8: Copy r-5, r1  ; fx_proximity_mine.sc:58
  0x11b0: SetDotRaw r0, 1099
  0x11b8: Free1 r1
  0x11bc: ToStr r0
  0x11c0: Free2 r0, r-5  ; fx_proximity_mine.sc:60
  0x11c8: Ret r0
