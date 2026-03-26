; gscript disassembly: fx_time_mine.bin
; version=0, pool_size=1108
; old_version
; globals=7, func_table=817
; bytecode=5528 bytes
; inline_strings=4, patches=161
; globals_data: 01 01 01 01 01 03 03
; pool (1108 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_time_mine.sc"
;   [2] "../std.sci"
;   [3] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_time_mine.sc") val=31
;   bc=0x001c str=1("fx_time_mine.sc") val=20
;   bc=0x002c str=1("fx_time_mine.sc") val=21
;   bc=0x003c str=1("fx_time_mine.sc") val=22
;   bc=0x004c str=1("fx_time_mine.sc") val=23
;   bc=0x005c str=1("fx_time_mine.sc") val=24
;   bc=0x006c str=1("fx_time_mine.sc") val=26
;   bc=0x009c str=1("fx_time_mine.sc") val=27
;   bc=0x00d0 str=1("fx_time_mine.sc") val=28
;   bc=0x0104 str=1("fx_time_mine.sc") val=30
;   bc=0x0110 str=1("fx_time_mine.sc") val=76
;   bc=0x0118 str=1("fx_time_mine.sc") val=70
;   bc=0x0128 str=1("fx_time_mine.sc") val=71
;   bc=0x0138 str=1("fx_time_mine.sc") val=73
;   bc=0x0148 str=1("fx_time_mine.sc") val=75
;   bc=0x0154 str=1("fx_time_mine.sc") val=76
;   bc=0x0158 str=1("fx_time_mine.sc") val=114
;   bc=0x0160 str=1("fx_time_mine.sc") val=104
;   bc=0x0168 str=1("fx_time_mine.sc") val=105
;   bc=0x0170 str=1("fx_time_mine.sc") val=106
;   bc=0x0194 str=1("fx_time_mine.sc") val=107
;   bc=0x01b0 str=1("fx_time_mine.sc") val=109
;   bc=0x0204 str=1("fx_time_mine.sc") val=110
;   bc=0x02ac str=1("fx_time_mine.sc") val=107
;   bc=0x02b0 str=1("fx_time_mine.sc") val=113
;   bc=0x02cc str=1("fx_time_mine.sc") val=114
;   bc=0x02d4 str=1("fx_time_mine.sc") val=176
;   bc=0x02dc str=1("fx_time_mine.sc") val=133
;   bc=0x0310 str=1("fx_time_mine.sc") val=134
;   bc=0x0390 str=1("fx_time_mine.sc") val=135
;   bc=0x0410 str=1("fx_time_mine.sc") val=137
;   bc=0x0464 str=1("fx_time_mine.sc") val=132
;   bc=0x0468 str=1("fx_time_mine.sc") val=140
;   bc=0x0478 str=1("fx_time_mine.sc") val=141
;   bc=0x0488 str=1("fx_time_mine.sc") val=143
;   bc=0x0500 str=1("fx_time_mine.sc") val=146
;   bc=0x0534 str=1("fx_time_mine.sc") val=147
;   bc=0x0568 str=1("fx_time_mine.sc") val=148
;   bc=0x05a4 str=1("fx_time_mine.sc") val=151
;   bc=0x0608 str=1("fx_time_mine.sc") val=153
;   bc=0x0614 str=1("fx_time_mine.sc") val=155
;   bc=0x0634 str=1("fx_time_mine.sc") val=156
;   bc=0x063c str=1("fx_time_mine.sc") val=159
;   bc=0x0648 str=1("fx_time_mine.sc") val=160
;   bc=0x0658 str=1("fx_time_mine.sc") val=161
;   bc=0x0674 str=1("fx_time_mine.sc") val=162
;   bc=0x0694 str=1("fx_time_mine.sc") val=165
;   bc=0x06c8 str=1("fx_time_mine.sc") val=166
;   bc=0x0728 str=1("fx_time_mine.sc") val=167
;   bc=0x0778 str=1("fx_time_mine.sc") val=169
;   bc=0x0794 str=1("fx_time_mine.sc") val=170
;   bc=0x07a8 str=1("fx_time_mine.sc") val=172
;   bc=0x07b4 str=1("fx_time_mine.sc") val=158
;   bc=0x07bc str=2("../std.sci") val=99
;   bc=0x07c4 str=2("../std.sci") val=98
;   bc=0x07fc str=1("fx_time_mine.sc") val=208
;   bc=0x0804 str=1("fx_time_mine.sc") val=184
;   bc=0x080c str=1("fx_time_mine.sc") val=188
;   bc=0x0828 str=1("fx_time_mine.sc") val=189
;   bc=0x0838 str=1("fx_time_mine.sc") val=190
;   bc=0x0848 str=1("fx_time_mine.sc") val=192
;   bc=0x0870 str=1("fx_time_mine.sc") val=193
;   bc=0x08a4 str=1("fx_time_mine.sc") val=194
;   bc=0x08e0 str=1("fx_time_mine.sc") val=195
;   bc=0x0904 str=1("fx_time_mine.sc") val=188
;   bc=0x090c str=1("fx_time_mine.sc") val=198
;   bc=0x0928 str=1("fx_time_mine.sc") val=199
;   bc=0x0938 str=1("fx_time_mine.sc") val=200
;   bc=0x0948 str=1("fx_time_mine.sc") val=202
;   bc=0x0970 str=1("fx_time_mine.sc") val=203
;   bc=0x09a4 str=1("fx_time_mine.sc") val=204
;   bc=0x09e0 str=1("fx_time_mine.sc") val=205
;   bc=0x0a04 str=1("fx_time_mine.sc") val=198
;   bc=0x0a0c str=1("fx_time_mine.sc") val=187
;   bc=0x0a14 str=2("../std.sci") val=104
;   bc=0x0a1c str=2("../std.sci") val=103
;   bc=0x0a3c str=1("fx_time_mine.sc") val=302
;   bc=0x0a44 str=1("fx_time_mine.sc") val=258
;   bc=0x0a88 str=1("fx_time_mine.sc") val=260
;   bc=0x0b04 str=1("fx_time_mine.sc") val=261
;   bc=0x0b14 str=1("fx_time_mine.sc") val=263
;   bc=0x0b24 str=1("fx_time_mine.sc") val=264
;   bc=0x0b34 str=1("fx_time_mine.sc") val=275
;   bc=0x0b3c str=1("fx_time_mine.sc") val=276
;   bc=0x0b4c str=1("fx_time_mine.sc") val=277
;   bc=0x0b78 str=1("fx_time_mine.sc") val=278
;   bc=0x0b98 str=1("fx_time_mine.sc") val=279
;   bc=0x0bb8 str=1("fx_time_mine.sc") val=280
;   bc=0x0bf8 str=1("fx_time_mine.sc") val=283
;   bc=0x0c00 str=1("fx_time_mine.sc") val=283
;   bc=0x0c28 str=1("fx_time_mine.sc") val=285
;   bc=0x0c90 str=1("fx_time_mine.sc") val=286
;   bc=0x0cdc str=1("fx_time_mine.sc") val=283
;   bc=0x0cf8 str=1("fx_time_mine.sc") val=289
;   bc=0x0d10 str=1("fx_time_mine.sc") val=290
;   bc=0x0d34 str=1("fx_time_mine.sc") val=291
;   bc=0x0d88 str=1("fx_time_mine.sc") val=292
;   bc=0x0e20 str=1("fx_time_mine.sc") val=294
;   bc=0x0e2c str=1("fx_time_mine.sc") val=295
;   bc=0x0ea0 str=1("fx_time_mine.sc") val=297
;   bc=0x0ec4 str=1("fx_time_mine.sc") val=299
;   bc=0x0ed4 str=1("fx_time_mine.sc") val=299
;   bc=0x0ee0 str=1("fx_time_mine.sc") val=299
;   bc=0x0ee8 str=1("fx_time_mine.sc") val=301
;   bc=0x0f00 str=1("fx_time_mine.sc") val=302
;   bc=0x0f10 str=3("..\sound.sci") val=262
;   bc=0x0f18 str=3("..\sound.sci") val=258
;   bc=0x0f40 str=3("..\sound.sci") val=259
;   bc=0x0f8c str=3("..\sound.sci") val=260
;   bc=0x0fdc str=3("..\sound.sci") val=261
;   bc=0x0ffc str=3("..\sound.sci") val=10
;   bc=0x1004 str=3("..\sound.sci") val=9
;   bc=0x1050 str=3("..\sound.sci") val=29
;   bc=0x1058 str=3("..\sound.sci") val=28
;   bc=0x1094 str=3("..\sound.sci") val=29
;   bc=0x109c str=2("../std.sci") val=129
;   bc=0x10a4 str=2("../std.sci") val=128
;   bc=0x10ec str=2("../std.sci") val=124
;   bc=0x10f4 str=2("../std.sci") val=123
;   bc=0x1120 str=1("fx_time_mine.sc") val=252
;   bc=0x1128 str=1("fx_time_mine.sc") val=216
;   bc=0x11a4 str=1("fx_time_mine.sc") val=217
;   bc=0x11b4 str=1("fx_time_mine.sc") val=219
;   bc=0x11c4 str=1("fx_time_mine.sc") val=220
;   bc=0x11d4 str=1("fx_time_mine.sc") val=231
;   bc=0x11dc str=1("fx_time_mine.sc") val=232
;   bc=0x11ec str=1("fx_time_mine.sc") val=233
;   bc=0x1218 str=1("fx_time_mine.sc") val=234
;   bc=0x1238 str=1("fx_time_mine.sc") val=235
;   bc=0x1258 str=1("fx_time_mine.sc") val=236
;   bc=0x1298 str=1("fx_time_mine.sc") val=239
;   bc=0x12b0 str=1("fx_time_mine.sc") val=240
;   bc=0x12d4 str=1("fx_time_mine.sc") val=241
;   bc=0x1328 str=1("fx_time_mine.sc") val=242
;   bc=0x13c0 str=1("fx_time_mine.sc") val=244
;   bc=0x13cc str=1("fx_time_mine.sc") val=245
;   bc=0x1440 str=1("fx_time_mine.sc") val=247
;   bc=0x1464 str=1("fx_time_mine.sc") val=249
;   bc=0x1474 str=1("fx_time_mine.sc") val=249
;   bc=0x1480 str=1("fx_time_mine.sc") val=249
;   bc=0x1488 str=1("fx_time_mine.sc") val=251
;   bc=0x14a0 str=1("fx_time_mine.sc") val=252
;   bc=0x14b0 str=1("fx_time_mine.sc") val=121
;   bc=0x14b8 str=1("fx_time_mine.sc") val=120
;   bc=0x14cc str=1("fx_time_mine.sc") val=95
;   bc=0x14d4 str=1("fx_time_mine.sc") val=93
;   bc=0x14e0 str=1("fx_time_mine.sc") val=92
;   bc=0x14e8 str=1("fx_time_mine.sc") val=64
;   bc=0x14f0 str=1("fx_time_mine.sc") val=62
;   bc=0x14fc str=1("fx_time_mine.sc") val=61
;   bc=0x1504 str=1("fx_time_mine.sc") val=38
;   bc=0x150c str=1("fx_time_mine.sc") val=37
;   bc=0x1520 str=1("fx_time_mine.sc") val=45
;   bc=0x1528 str=1("fx_time_mine.sc") val=44
;   bc=0x1548 str=1("fx_time_mine.sc") val=45
;   bc=0x1550 str=1("fx_time_mine.sc") val=53
;   bc=0x1558 str=1("fx_time_mine.sc") val=51
;   bc=0x1570 str=1("fx_time_mine.sc") val=53
;   bc=0x157c str=1("fx_time_mine.sc") val=84
;   bc=0x1584 str=1("fx_time_mine.sc") val=83
; func_names:
;   0=isTrapAttracted
;   2=isTrapAttracted
;   3=isPaintable
;   17=isTrapAttracted
;   20=applyForce
;   21=isLimfaFixed
;   23=isTrapAttracted
; func_table (817 bytes):
;   +  0: 05 00 00 00 14 00 00 00 a3 00 00 00 4c 01 00 00
;   + 16: 0e 02 00 00 9e 02 00 00 ff ff ff ff 00 00 00 00
;   + 32: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 48: 04 00 00 00 00 00 00 00 0f 00 00 00 69 73 54 72
;   + 64: 61 70 41 74 74 72 61 63 74 65 64 ff ff ff ff 04
;   + 80: 15 00 00 01 00 00 00 0a 00 00 00 61 70 70 6c 79
;   + 96: 46 6f 72 63 65 ff ff ff ff 20 15 00 00 03 02 00
;   +112: 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69 6f
;   +128: 6e 00 00 00 00 50 15 00 00 03 00 00 00 00 00 0c
;   +144: 00 00 00 69 73 4c 69 6d 66 61 46 69 78 65 64 ff
;   +160: ff ff ff 7c 15 00 00 00 00 00 00 00 00 00 00 00
;   +176: 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00 05
;   +192: 00 00 00 02 00 00 00 08 00 00 00 69 6e 69 74 4d
;   +208: 69 6e 65 ff ff ff ff 10 01 00 00 01 01 00 00 00
;   +224: 00 0f 00 00 00 69 73 54 72 61 70 41 74 74 72 61
;   +240: 63 74 65 64 ff ff ff ff 04 15 00 00 01 00 00 00
;   +256: 0a 00 00 00 61 70 70 6c 79 46 6f 72 63 65 ff ff
;   +272: ff ff 20 15 00 00 03 02 00 00 00 0b 00 00 00 6f
;   +288: 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 50 15
;   +304: 00 00 03 00 00 00 00 00 0c 00 00 00 69 73 4c 69
;   +320: 6d 66 61 46 69 78 65 64 ff ff ff ff 7c 15 00 00
;   +336: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +352: 01 00 00 00 02 00 00 00 06 00 00 00 03 00 00 00
;   +368: 05 00 00 00 6f 6e 55 73 65 ff ff ff ff 58 01 00
;   +384: 00 03 01 02 00 00 00 00 0b 00 00 00 69 73 50 61
;   +400: 69 6e 74 61 62 6c 65 ff ff ff ff b0 14 00 00 00
;   +416: 00 00 00 0f 00 00 00 69 73 54 72 61 70 41 74 74
;   +432: 72 61 63 74 65 64 ff ff ff ff 04 15 00 00 01 00
;   +448: 00 00 0a 00 00 00 61 70 70 6c 79 46 6f 72 63 65
;   +464: ff ff ff ff 20 15 00 00 03 02 00 00 00 0b 00 00
;   +480: 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00
;   +496: 50 15 00 00 03 00 00 00 00 00 0c 00 00 00 69 73
;   +512: 4c 69 6d 66 61 46 69 78 65 64 ff ff ff ff 7c 15
;   +528: 00 00 00 00 00 00 01 00 00 00 01 00 00 00 03 00
;   +544: 00 00 00 01 00 00 00 03 00 00 00 04 00 00 00 00
;   +560: 00 00 00 0f 00 00 00 69 73 54 72 61 70 41 74 74
;   +576: 72 61 63 74 65 64 ff ff ff ff 04 15 00 00 01 00
;   +592: 00 00 0a 00 00 00 61 70 70 6c 79 46 6f 72 63 65
;   +608: ff ff ff ff 20 15 00 00 03 02 00 00 00 0b 00 00
;   +624: 00 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00
;   +640: 50 15 00 00 03 00 00 00 00 00 0c 00 00 00 69 73
;   +656: 4c 69 6d 66 61 46 69 78 65 64 ff ff ff ff 7c 15
;   +672: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +688: 00 00 01 00 00 00 04 00 00 00 04 00 00 00 00 00
;   +704: 00 00 0f 00 00 00 69 73 54 72 61 70 41 74 74 72
;   +720: 61 63 74 65 64 ff ff ff ff 04 15 00 00 01 00 00
;   +736: 00 0a 00 00 00 61 70 70 6c 79 46 6f 72 63 65 ff
;   +752: ff ff ff 20 15 00 00 03 02 00 00 00 0b 00 00 00
;   +768: 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 50
;   +784: 15 00 00 03 00 00 00 00 00 0c 00 00 00 69 73 4c
;   +800: 69 6d 66 61 46 69 78 65 64 ff ff ff ff 7c 15 00
;   +816: 00

; === function 0 (isTrapAttracted, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_time_mine.sc, line 31) locals=5 ===
func_1:
  0x001c: LoadBool r0, true  ; fx_time_mine.sc:20
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 fx_time_mine.sc:21
  0x0030: LoadInt r0, 73
  0x0038: CopyExtWr r0, 0, 0  ; @patch+4 fx_time_mine.sc:22
  0x0044: CallMethod r0, 27, 0x0  ; @patch+8 fx_time_mine.sc:23
  0x0050: LoadInt r0, 73
  0x0058: BOr r0
  0x005c: LoadBool r0, false  ; fx_time_mine.sc:24
  0x0064: CallMethod r0, 57, 0x147  ; @patch+8 fx_time_mine.sc:26
  0x0070: RetV r0
  0x0074: LoadString r2, "Sprout"  ; len=6, pool_off=0x4e
  0x0080: GetDot r0, 1
  0x0088: Free2 r1, r2
  0x0090: ToInt r0
  0x0094: CopyGlobRd r0, g4
  0x009c: GetDotStr r1, "setLocalGeomParameterBool"  ; pool_off=0x5a  ; fx_time_mine.sc:27
  0x00a4: CopyGlobWr r4, g2
  0x00ac: LoadString r3, "Enabled"  ; len=7, pool_off=0x74
  0x00b8: LoadBool r4, false
  0x00c0: GetDot r0, 3
  0x00c8: Free3 r1, r3, r0
  0x00d0: GetDotStr r1, "setLocalGeomParameterFloat"  ; pool_off=0x82  ; fx_time_mine.sc:28
  0x00d8: CopyGlobWr r4, g2
  0x00e0: LoadString r3, "Threshold"  ; len=9, pool_off=0x9d
  0x00ec: LoadFloat r4, 1.0
  0x00f4: GetDot r0, 3
  0x00fc: Free3 r1, r3, r0
  0x0104: CallNat r1, func=5352, info=0x0  ; fx_time_mine.sc:30

; === function 2 (isTrapAttracted, fx_time_mine.sc, line 76) locals=1 ===
func_2:
  0x0118: Copy r-4, r0  ; fx_time_mine.sc:70
  0x0120: CopyGlobRd r0, g2
  0x0128: Copy r-5, r0  ; fx_time_mine.sc:71
  0x0130: CopyGlobRd r0, g3
  0x0138: LoadBool r0, true  ; fx_time_mine.sc:73
  0x0140: CallMethod r0, 57, 0x240  ; @patch+8 fx_time_mine.sc:75
  0x014c: .dword 0x000014cc  ; UNKNOWN opcode 0xcc
  0x0150: LoadBool r0, 0x3e  ; @patch+4 fx_time_mine.sc:76

; === function 3 (isPaintable, fx_time_mine.sc, line 114) locals=15 ===
func_3:
  0x0160: LoadInt r0, 50000  ; fx_time_mine.sc:104
  0x0168: LoadInt r1, 3000  ; fx_time_mine.sc:105
  0x0170: Copy r-4, r2  ; fx_time_mine.sc:106
  0x0178: Copy r0, r3
  0x0180: Copy r1, r4
  0x0188: Sub r3
  0x018c: Sub r2
  0x0190: ToInt r2
  0x0194: Copy r2, r3  ; fx_time_mine.sc:107
  0x019c: LoadInt r4, 0
  0x01a4: CmpGt r3
  0x01a8: BrZ r3, 0x02b0
  0x01b0: GetDotStr r5, "World"  ; pool_off=0xaf  ; fx_time_mine.sc:109
  0x01b8: SetDotRaw r4, 181
  0x01c0: Free1 r5
  0x01c4: GetDotStr r5, "Scene"  ; pool_off=0xc6
  0x01cc: LoadString r6, "limfa.pre"  ; len=9, pool_off=0xcc
  0x01d8: GetDotStr r7, "Position"  ; pool_off=0xde
  0x01e0: LoadString r8, "limfa_disposed_physics"  ; len=22, pool_off=0xe7
  0x01ec: GetDot r3, 4
  0x01f4: Free5 r4, r5, r6, r7, r8
  0x0200: ToStr r3
  0x0204: Copy r3, r6  ; fx_time_mine.sc:110
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
  0x02ac: Free1 r3  ; fx_time_mine.sc:107
  0x02b0: Copy r-5, r3  ; fx_time_mine.sc:113
  0x02b8: Copy r-4, r4
  0x02c0: CallNat2 r3, func=724, info=0x302
  0x02cc: Free1 r-6  ; fx_time_mine.sc:114
  0x02d0: Ret r0

; === function 4 (fx_time_mine.sc, line 176) locals=10 ===
func_4:
  0x02dc: GetDotStr r2, "World"  ; pool_off=0xaf  ; fx_time_mine.sc:133
  0x02e4: SetDotRaw r1, 275
  0x02ec: Free1 r2
  0x02f0: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x135
  0x02fc: GetDot r0, 1
  0x0304: Free2 r1, r2
  0x030c: ToStr r0
  0x0310: Copy r0, r4  ; fx_time_mine.sc:134
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
  0x0390: Copy r0, r4  ; fx_time_mine.sc:135
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
  0x0410: GetDotStr r3, "Scene"  ; pool_off=0xc6  ; fx_time_mine.sc:137
  0x0418: SetDotRaw r2, 275
  0x0420: Free1 r3
  0x0424: LoadString r3, "setLimfaChangeAmount"  ; len=20, pool_off=0x174
  0x0430: Copy r-5, r4
  0x0438: Copy r-4, r6
  0x0440: LoadInt r7, 1000
  0x0448: Call r8, 0x07bc
  0x0450: Neg r5
  0x0454: GetDot r1, 3
  0x045c: Free3 r2, r3, r1
  0x0464: Free1 r0  ; fx_time_mine.sc:132
  0x0468: Copy r-4, r0  ; fx_time_mine.sc:140
  0x0470: CopyGlobRd r0, g0
  0x0478: Copy r-5, r0  ; fx_time_mine.sc:141
  0x0480: CopyGlobRd r0, g1
  0x0488: GetDotStr r5, "World"  ; pool_off=0xaf  ; fx_time_mine.sc:143
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
  0x0500: GetDotStr r1, "setLocalGeomParameterBool"  ; pool_off=0x5a  ; fx_time_mine.sc:146
  0x0508: CopyGlobWr r4, g2
  0x0510: LoadString r3, "Enabled"  ; len=7, pool_off=0x74
  0x051c: LoadBool r4, true
  0x0524: GetDot r0, 3
  0x052c: Free3 r1, r3, r0
  0x0534: GetDotStr r1, "setLocalGeomParameterFloat"  ; pool_off=0x82  ; fx_time_mine.sc:147
  0x053c: CopyGlobWr r4, g2
  0x0544: LoadString r3, "Threshold"  ; len=9, pool_off=0x9d
  0x0550: LoadFloat r4, 1.0
  0x0558: GetDot r0, 3
  0x0560: Free3 r1, r3, r0
  0x0568: GetDotStr r1, "setLocalGeomParameterColor"  ; pool_off=0x1ae  ; fx_time_mine.sc:148
  0x0570: CopyGlobWr r4, g2
  0x0578: LoadString r3, "Color"  ; len=5, pool_off=0x1c9
  0x0584: CopyExtWr r0, 4, 3
  0x0590: GetDot r0, 3
  0x0598: Free4 r1, r3, r4, r0
  0x05a4: GetDotStr r2, "World"  ; pool_off=0xaf  ; fx_time_mine.sc:151
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
  0x0608: Free1 r1  ; fx_time_mine.sc:153
  0x060c: RetV r0
  0x0610: Free1 r0
  0x0614: CopyExtWr r0, 1, 3  ; fx_time_mine.sc:155
  0x0620: Spawn r0, 0, 0x7fc
  0x062c: LoadInt r0, 330
  0x0634: LoadFloat r1, 0.0  ; fx_time_mine.sc:156
  0x063c: Free1 r3  ; fx_time_mine.sc:159
  0x0640: RetV r2
  0x0644: ToInt r2
  0x0648: Copy r2, r4  ; fx_time_mine.sc:160
  0x0650: Call r5, 0x0a14
  0x0658: Copy r1, r4  ; fx_time_mine.sc:161
  0x0660: Copy r3, r5
  0x0668: Add r4
  0x066c: Copy r4, r1
  0x0674: Copy r0, r5  ; fx_time_mine.sc:162
  0x067c: Copy r2, r6
  0x0684: GetDot r4, 1
  0x068c: Free2 r5, r4
  0x0694: Copy r1, r4  ; fx_time_mine.sc:165
  0x069c: LoadFloat r5, 0.0003300000389572233
  0x06a4: CopyGlobWr r2, g6
  0x06ac: CopyGlobWr r0, g7
  0x06b4: Add r6
  0x06b8: Mul r5
  0x06bc: CmpGe r4
  0x06c0: BrZ r4, 0x07b4
  0x06c8: GetDotStr r6, "Scene"  ; pool_off=0xc6  ; fx_time_mine.sc:166
  0x06d0: SetDotRaw r5, 491
  0x06d8: Free1 r6
  0x06dc: GetDotStr r7, "!sphere"  ; pool_off=0x1fb
  0x06e4: GetDotStr r8, "Position"  ; pool_off=0xde
  0x06ec: LoadInt r9, 2
  0x06f4: GetDot r6, 2
  0x06fc: Free2 r7, r8
  0x0704: LoadBool r7, true
  0x070c: LoadInt r8, 2147483647
  0x0714: GetDot r4, 3
  0x071c: Free2 r5, r6
  0x0724: ToStr r4
  0x0728: Copy r4, r7  ; fx_time_mine.sc:167
  0x0730: SetDotRaw r6, 515
  0x0738: Free1 r7
  0x073c: Copy r4, r9
  0x0744: SetDotRaw r8, 522
  0x074c: Free1 r9
  0x0750: GetDotStr r9, "self"  ; pool_off=0x20f
  0x0758: GetDot r7, 1
  0x0760: Free2 r8, r9
  0x0768: GetDot r5, 1
  0x0770: Free3 r6, r7, r5
  0x0778: Copy r4, r6  ; fx_time_mine.sc:169
  0x0780: SetDotRaw r5, 532
  0x0788: Free1 r6
  0x078c: BrZ r5, 0x07a8
  0x0794: Copy r4, r5  ; fx_time_mine.sc:170
  0x079c: CallNat r4, func=2620, info=0x501
  0x07a8: CallNat r4, func=4384, info=0x500  ; fx_time_mine.sc:172
  0x07b4: Jmp r0, 0x063c  ; fx_time_mine.sc:158

; === function 5 (../std.sci, line 99) locals=3 ===
func_5:
  0x07c4: Copy r-5, r0  ; ../std.sci:98
  0x07cc: Copy r-4, r1
  0x07d4: LoadInt r2, 1
  0x07dc: Sub r1
  0x07e0: Add r0
  0x07e4: Copy r-4, r1
  0x07ec: Div r0
  0x07f0: Copy r0, r4294967290
  0x07f8: Ret r0

; === function 6 (fx_time_mine.sc, line 208) locals=8 ===
func_6:
  0x0804: LoadFloat r0, 1.0  ; fx_time_mine.sc:184
  0x080c: Copy r0, r1  ; fx_time_mine.sc:188
  0x0814: LoadFloat r2, 0.0
  0x081c: CmpGt r1
  0x0820: BrZ r1, 0x090c
  0x0828: LoadNullStr r2  ; fx_time_mine.sc:189
  0x082c: RetV r1
  0x0830: Free1 r2
  0x0834: ToInt r1
  0x0838: Copy r1, r3  ; fx_time_mine.sc:190
  0x0840: Call r4, 0x0a14
  0x0848: Copy r0, r3  ; fx_time_mine.sc:192
  0x0850: Copy r2, r4
  0x0858: LoadFloat r5, 0.33000001311302185
  0x0860: Mul r4
  0x0864: Sub r3
  0x0868: Copy r3, r0
  0x0870: GetDotStr r4, "setLocalGeomParameterFloat"  ; pool_off=0x82  ; fx_time_mine.sc:193
  0x0878: CopyGlobWr r4, g5
  0x0880: LoadString r6, "Threshold"  ; len=9, pool_off=0x9d
  0x088c: Copy r0, r7
  0x0894: GetDot r3, 3
  0x089c: Free3 r4, r6, r3
  0x08a4: Copy r-4, r3  ; fx_time_mine.sc:194
  0x08ac: LoadFloat r4, 1.0
  0x08b4: Copy r0, r5
  0x08bc: Sub r4
  0x08c0: Mul r3
  0x08c4: CopyGlobWr r6, g4
  0x08cc: SetInd r4
  0x08d0: LoadString r0, "捁潴r\0"  ; len=416, pool_off=0x44b, GARBLED
  0x08dc: LoadString r0, "潐楳楴湯氀椀洀昀愀开搀椀猀瀀漀猀攀搀开瀀..."  ; len=839, pool_off=0xde, GARBLED  ; @patch+4 fx_time_mine.sc:195
  0x08e8: CopyGlobWr r6, g4
  0x08f0: SetInd r4
  0x08f4: LoadString r0, "捁潴r\0"  ; len=222, pool_off=0x44b, GARBLED
  0x0900: LoadString r0, ""  ; len=68, pool_off=0x80c, GARBLED  ; @patch+4 fx_time_mine.sc:188
  0x090c: Copy r0, r1  ; fx_time_mine.sc:198
  0x0914: LoadFloat r2, 0.25
  0x091c: CmpLt r1
  0x0920: BrZ r1, 0x0a0c
  0x0928: LoadNullStr r2  ; fx_time_mine.sc:199
  0x092c: RetV r1
  0x0930: Free1 r2
  0x0934: ToInt r1
  0x0938: Copy r1, r3  ; fx_time_mine.sc:200
  0x0940: Call r4, 0x0a14
  0x0948: Copy r0, r3  ; fx_time_mine.sc:202
  0x0950: Copy r2, r4
  0x0958: LoadFloat r5, 0.33000001311302185
  0x0960: Mul r4
  0x0964: Add r3
  0x0968: Copy r3, r0
  0x0970: GetDotStr r4, "setLocalGeomParameterFloat"  ; pool_off=0x82  ; fx_time_mine.sc:203
  0x0978: CopyGlobWr r4, g5
  0x0980: LoadString r6, "Threshold"  ; len=9, pool_off=0x9d
  0x098c: Copy r0, r7
  0x0994: GetDot r3, 3
  0x099c: Free3 r4, r6, r3
  0x09a4: Copy r-4, r3  ; fx_time_mine.sc:204
  0x09ac: LoadFloat r4, 1.0
  0x09b4: Copy r0, r5
  0x09bc: Sub r4
  0x09c0: Mul r3
  0x09c4: CopyGlobWr r6, g4
  0x09cc: SetInd r4
  0x09d0: LoadString r0, "捁潴r\0"  ; len=416, pool_off=0x44b, GARBLED
  0x09dc: LoadString r0, "潐楳楴湯氀椀洀昀愀开搀椀猀瀀漀猀攀搀开瀀..."  ; len=839, pool_off=0xde, GARBLED  ; @patch+4 fx_time_mine.sc:205
  0x09e8: CopyGlobWr r6, g4
  0x09f0: SetInd r4
  0x09f4: LoadString r0, "捁潴r\0"  ; len=222, pool_off=0x44b, GARBLED
  0x0a00: LoadString r0, ""  ; len=68, pool_off=0x90c, GARBLED  ; @patch+4 fx_time_mine.sc:198
  0x0a0c: Jmp r0, 0x080c  ; fx_time_mine.sc:187

; === function 7 (../std.sci, line 104) locals=2 ===
func_7:
  0x0a1c: Copy r-4, r0  ; ../std.sci:103
  0x0a24: LoadFloat r1, 1000000.0
  0x0a2c: Div r0
  0x0a30: Copy r0, r4294967291
  0x0a38: Ret r0

; === function 8 (fx_time_mine.sc, line 302) locals=14 ===
func_8:
  0x0a44: GetDotStr r1, "logInfo"  ; pool_off=0x21a  ; fx_time_mine.sc:258
  0x0a4c: LoadString r2, "Mine explode: "  ; len=14, pool_off=0x222
  0x0a58: Copy r-4, r4
  0x0a60: LoadInt r5, 0
  0x0a68: SetDot r3, 1
  0x0a70: AsString r3
  0x0a74: Add r2
  0x0a78: GetDot r0, 1
  0x0a80: Free3 r1, r2, r0
  0x0a88: GetDotStr r2, "loadSound3D"  ; pool_off=0x23e  ; fx_time_mine.sc:260
  0x0a90: LoadString r3, "fx_player_air_mine_explode"  ; len=26, pool_off=0x24a
  0x0a9c: GetDot r1, 1
  0x0aa4: Free2 r2, r3
  0x0aac: ToStr r1
  0x0ab0: GetDotStr r3, "!vec3"  ; pool_off=0x12a
  0x0ab8: LoadInt r4, 0
  0x0ac0: LoadInt r5, 0
  0x0ac8: LoadInt r6, 0
  0x0ad0: GetDot r2, 3
  0x0ad8: Free1 r3
  0x0adc: ToStr r2
  0x0ae0: LoadFloat r3, 15.0
  0x0ae8: LoadFloat r4, 50.0
  0x0af0: LoadString r5, "Sound"  ; len=5, pool_off=0x27e
  0x0afc: Call r6, 0x0f10
  0x0b04: Copy r0, r1  ; fx_time_mine.sc:261
  0x0b0c: Call r2, 0x1050
  0x0b14: LoadBool r1, false  ; fx_time_mine.sc:263
  0x0b1c: CallMethod r1, 57, 0x100  ; @patch+8 fx_time_mine.sc:264
  0x0b28: LoadBool r0, 0x149
  0x0b30: .dword 0x00000288  ; UNKNOWN opcode 0x88
  0x0b34: Call r2, 0x109c  ; fx_time_mine.sc:275
  0x0b3c: Copy r1, r2  ; fx_time_mine.sc:276
  0x0b44: BrZ r2, 0x0bf8
  0x0b4c: Copy r1, r4  ; fx_time_mine.sc:277
  0x0b54: SetDotRaw r3, 222
  0x0b5c: Free1 r4
  0x0b60: GetDotStr r4, "Position"  ; pool_off=0xde
  0x0b68: Sub r3
  0x0b6c: ToStr r3
  0x0b70: Call r4, 0x10ec
  0x0b78: LoadFloat r3, 1.0  ; fx_time_mine.sc:278
  0x0b80: Copy r2, r4
  0x0b88: LoadFloat r5, 7.0
  0x0b90: Div r4
  0x0b94: Add r3
  0x0b98: LoadFloat r4, 1.600000023841858  ; fx_time_mine.sc:279
  0x0ba0: Copy r3, r5
  0x0ba8: Copy r3, r6
  0x0bb0: Mul r5
  0x0bb4: Div r4
  0x0bb8: Copy r1, r7  ; fx_time_mine.sc:280
  0x0bc0: SetDotRaw r6, 665
  0x0bc8: Free1 r7
  0x0bcc: LoadInt r7, 0
  0x0bd4: LoadString r8, "hit_earthshake"  ; len=14, pool_off=0x2b3
  0x0be0: Copy r4, r9
  0x0be8: GetDot r5, 3
  0x0bf0: Free3 r6, r8, r5
  0x0bf8: LoadInt r2, 0  ; fx_time_mine.sc:283
  0x0c00: Copy r2, r3  ; fx_time_mine.sc:283
  0x0c08: Copy r-4, r5
  0x0c10: SetDotRaw r4, 532
  0x0c18: Free1 r5
  0x0c1c: CmpLt r3
  0x0c20: BrZ r3, 0x0cf8
  0x0c28: Copy r-4, r6  ; fx_time_mine.sc:285
  0x0c30: Copy r2, r7
  0x0c38: SetDot r5, 1
  0x0c40: SetDotRaw r4, 275
  0x0c48: Free1 r5
  0x0c4c: LoadString r5, "onDamage"  ; len=8, pool_off=0x2cf
  0x0c58: CopyGlobWr r1, g6
  0x0c60: LoadFloat r7, 12.5
  0x0c68: CopyGlobWr r2, g8
  0x0c70: CopyGlobWr r0, g9
  0x0c78: Add r8
  0x0c7c: Mul r7
  0x0c80: GetDot r3, 3
  0x0c88: Free3 r4, r5, r3
  0x0c90: Copy r-4, r6  ; fx_time_mine.sc:286
  0x0c98: Copy r2, r7
  0x0ca0: SetDot r5, 1
  0x0ca8: SetDotRaw r4, 275
  0x0cb0: Free1 r5
  0x0cb4: LoadString r5, "onCreateDebris"  ; len=14, pool_off=0x2df
  0x0cc0: GetDotStr r6, "Transform"  ; pool_off=0x2fb
  0x0cc8: GetDot r3, 2
  0x0cd0: Free4 r4, r5, r6, r3
  0x0cdc: Copy r2, r3  ; fx_time_mine.sc:283
  0x0ce4: Incr r3
  0x0ce8: Copy r3, r2
  0x0cf0: Jmp r0, 0x0c00
  0x0cf8: GetDotStr r3, "!qtpair"  ; pool_off=0x305  ; fx_time_mine.sc:289
  0x0d00: GetDot r2, 0
  0x0d08: Free1 r3
  0x0d0c: ToStr r2
  0x0d10: GetDotStr r3, "Position"  ; pool_off=0xde  ; fx_time_mine.sc:290
  0x0d18: Copy r2, r4
  0x0d20: SetInd r4
  0x0d24: LoadString r0, "捁潴r\0"  ; len=781, pool_off=0x44b, GARBLED
  0x0d30: LoadString r0, "潗汲d牣慥整捁潴割杩摩匀散敮氀椀洀昀愀⸀..."  ; len=1351, pool_off=0xaf, GARBLED  ; @patch+4 fx_time_mine.sc:291
  0x0d3c: SetDotRaw r4, 793
  0x0d44: Free1 r5
  0x0d48: GetDotStr r5, "Scene"  ; pool_off=0xc6
  0x0d50: LoadString r6, "ps_limfa_explode.ps"  ; len=19, pool_off=0x32e
  0x0d5c: Copy r2, r7
  0x0d64: LoadString r8, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x354
  0x0d70: GetDot r3, 4
  0x0d78: Free5 r4, r5, r6, r7, r8
  0x0d84: ToStr r3
  0x0d88: Copy r3, r6  ; fx_time_mine.sc:292
  0x0d90: SetDotRaw r5, 275
  0x0d98: Free1 r6
  0x0d9c: LoadString r6, "initExplode"  ; len=11, pool_off=0x392
  0x0da8: GetDotStr r12, "World"  ; pool_off=0xaf
  0x0db0: SetDotRaw r11, 339
  0x0db8: Free1 r12
  0x0dbc: SetDotRaw r10, 412
  0x0dc4: Free1 r11
  0x0dc8: LoadString r11, "Limfa"  ; len=5, pool_off=0x120
  0x0dd4: CopyGlobWr r1, g12
  0x0ddc: AsString r12
  0x0de0: Add r11
  0x0de4: GetDot r9, 1
  0x0dec: Free2 r10, r11
  0x0df4: SetDotRaw r8, 416
  0x0dfc: Free1 r9
  0x0e00: SetDotRaw r7, 422
  0x0e08: Free1 r8
  0x0e0c: GetDot r4, 2
  0x0e14: Free4 r5, r6, r7, r4
  0x0e20: Free1 r5  ; fx_time_mine.sc:294
  0x0e24: RetV r4
  0x0e28: Free1 r4
  0x0e2c: GetDotStr r6, "Scene"  ; pool_off=0xc6  ; fx_time_mine.sc:295
  0x0e34: SetDotRaw r5, 936
  0x0e3c: Free1 r6
  0x0e40: GetDotStr r6, "Position"  ; pool_off=0xde
  0x0e48: LoadInt r7, 7
  0x0e50: GetDotStr r9, "!invQuadratic"  ; pool_off=0x3b8
  0x0e58: LoadInt r10, 30
  0x0e60: LoadInt r11, 0
  0x0e68: LoadInt r12, 0
  0x0e70: LoadInt r13, 1
  0x0e78: GetDot r8, 4
  0x0e80: Free1 r9
  0x0e84: LoadInt r9, -1
  0x0e8c: GetDot r4, 4
  0x0e94: Free4 r5, r6, r8, r4
  0x0ea0: CopyGlobWr r6, g6  ; fx_time_mine.sc:297
  0x0ea8: SetDotRaw r5, 515
  0x0eb0: Free1 r6
  0x0eb4: GetDot r4, 0
  0x0ebc: Free2 r5, r4
  0x0ec4: Copy r0, r4  ; fx_time_mine.sc:299
  0x0ecc: BrZ r4, 0x0ee8
  0x0ed4: Free1 r5  ; fx_time_mine.sc:299
  0x0ed8: RetV r4
  0x0edc: Free1 r4
  0x0ee0: Jmp r0, 0x0ec4  ; fx_time_mine.sc:299
  0x0ee8: GetDotStr r5, "remove"  ; pool_off=0x203  ; fx_time_mine.sc:301
  0x0ef0: GetDot r4, 0
  0x0ef8: Free2 r5, r4
  0x0f00: Free5 r3, r2, r1, r0, r-4  ; fx_time_mine.sc:302
  0x0f0c: Ret r0

; === function 9 (..\sound.sci, line 262) locals=9 ===
func_9:
  0x0f18: LoadString r1, "Master"  ; len=6, pool_off=0x3c6  ; ..\sound.sci:258
  0x0f24: Call r2, 0x0ffc
  0x0f2c: Copy r-4, r2
  0x0f34: Call r3, 0x0ffc
  0x0f3c: Mul r0
  0x0f40: GetDotStr r2, "playSound3D"  ; pool_off=0x3d2  ; ..\sound.sci:259
  0x0f48: Copy r-8, r3
  0x0f50: Copy r-7, r4
  0x0f58: Copy r-6, r5
  0x0f60: Copy r-5, r6
  0x0f68: LoadInt r7, 1
  0x0f70: Copy r0, r8
  0x0f78: GetDot r1, 6
  0x0f80: Free3 r2, r3, r4
  0x0f88: ToStr r1
  0x0f8c: GetDotStr r6, "Globals"  ; pool_off=0x3de  ; ..\sound.sci:260
  0x0f94: SetDotRaw r5, 998
  0x0f9c: Free1 r6
  0x0fa0: Copy r-4, r6
  0x0fa8: SetDot r4, 1
  0x0fb0: Free1 r6
  0x0fb4: SetDotRaw r3, 1005
  0x0fbc: Free1 r4
  0x0fc0: Copy r1, r4
  0x0fc8: ToObj r4
  0x0fcc: GetDot r2, 1
  0x0fd4: Free3 r3, r4, r2
  0x0fdc: Copy r1, r2  ; ..\sound.sci:261
  0x0fe4: Copy r2, r4294967287
  0x0fec: Free5 r2, r1, r-4, r-7, r-8
  0x0ff8: Ret r0

; === function 10 (..\sound.sci, line 10) locals=5 ===
func_10:
  0x1004: GetDotStr r2, "Settings"  ; pool_off=0x3f1  ; ..\sound.sci:9
  0x100c: Copy r-4, r3
  0x1014: LoadString r4, "Volume"  ; len=6, pool_off=0x3fa
  0x1020: Add r3
  0x1024: SetDot r1, 1
  0x102c: Free1 r3
  0x1030: SetDotRaw r0, 1030
  0x1038: Free1 r1
  0x103c: ToFloat r0
  0x1040: Copy r0, r4294967291
  0x1048: Free1 r-4
  0x104c: Ret r0

; === function 11 (..\sound.sci, line 29) locals=4 ===
func_11:
  0x1058: GetDotStr r2, "Scene"  ; pool_off=0xc6  ; ..\sound.sci:28
  0x1060: SetDotRaw r1, 275
  0x1068: Free1 r2
  0x106c: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x40e
  0x1078: Copy r-4, r3
  0x1080: GetDot r0, 2
  0x1088: Free4 r1, r2, r3, r0
  0x1094: Free1 r-4  ; ..\sound.sci:29
  0x1098: Ret r0

; === function 12 (../std.sci, line 129) locals=4 ===
func_12:
  0x10a4: GetDotStr r2, "World"  ; pool_off=0xaf  ; ../std.sci:128
  0x10ac: SetDotRaw r1, 1080
  0x10b4: Free1 r2
  0x10b8: LoadNullStr r2
  0x10bc: LoadString r3, "getPlayer"  ; len=9, pool_off=0x135
  0x10c8: GetDot r0, 2
  0x10d0: Free3 r1, r2, r3
  0x10d8: ToStr r0
  0x10dc: Copy r0, r4294967292
  0x10e4: Free1 r0
  0x10e8: Ret r0

; === function 13 (../std.sci, line 124) locals=2 ===
func_13:
  0x10f4: Copy r-4, r0  ; ../std.sci:123
  0x10fc: Copy r-4, r1
  0x1104: BOr r0
  0x1108: Sqrt r0
  0x110c: ToFloat r0
  0x1110: Copy r0, r4294967291
  0x1118: Free1 r-4
  0x111c: Ret r0

; === function 14 (fx_time_mine.sc, line 252) locals=14 ===
func_14:
  0x1128: GetDotStr r2, "loadSound3D"  ; pool_off=0x23e  ; fx_time_mine.sc:216
  0x1130: LoadString r3, "fx_player_air_mine_explode"  ; len=26, pool_off=0x24a
  0x113c: GetDot r1, 1
  0x1144: Free2 r2, r3
  0x114c: ToStr r1
  0x1150: GetDotStr r3, "!vec3"  ; pool_off=0x12a
  0x1158: LoadInt r4, 0
  0x1160: LoadInt r5, 0
  0x1168: LoadInt r6, 0
  0x1170: GetDot r2, 3
  0x1178: Free1 r3
  0x117c: ToStr r2
  0x1180: LoadFloat r3, 15.0
  0x1188: LoadFloat r4, 50.0
  0x1190: LoadString r5, "Sound"  ; len=5, pool_off=0x27e
  0x119c: Call r6, 0x0f10
  0x11a4: Copy r0, r1  ; fx_time_mine.sc:217
  0x11ac: Call r2, 0x1050
  0x11b4: LoadBool r1, false  ; fx_time_mine.sc:219
  0x11bc: CallMethod r1, 57, 0x100  ; @patch+8 fx_time_mine.sc:220
  0x11c8: LoadBool r0, 0x149
  0x11d0: .dword 0x00000288  ; UNKNOWN opcode 0x88
  0x11d4: Call r2, 0x109c  ; fx_time_mine.sc:231
  0x11dc: Copy r1, r2  ; fx_time_mine.sc:232
  0x11e4: BrZ r2, 0x1298
  0x11ec: Copy r1, r4  ; fx_time_mine.sc:233
  0x11f4: SetDotRaw r3, 222
  0x11fc: Free1 r4
  0x1200: GetDotStr r4, "Position"  ; pool_off=0xde
  0x1208: Sub r3
  0x120c: ToStr r3
  0x1210: Call r4, 0x10ec
  0x1218: LoadFloat r3, 1.0  ; fx_time_mine.sc:234
  0x1220: Copy r2, r4
  0x1228: LoadFloat r5, 7.0
  0x1230: Div r4
  0x1234: Add r3
  0x1238: LoadFloat r4, 1.600000023841858  ; fx_time_mine.sc:235
  0x1240: Copy r3, r5
  0x1248: Copy r3, r6
  0x1250: Mul r5
  0x1254: Div r4
  0x1258: Copy r1, r7  ; fx_time_mine.sc:236
  0x1260: SetDotRaw r6, 665
  0x1268: Free1 r7
  0x126c: LoadInt r7, 0
  0x1274: LoadString r8, "hit_earthshake"  ; len=14, pool_off=0x2b3
  0x1280: Copy r4, r9
  0x1288: GetDot r5, 3
  0x1290: Free3 r6, r8, r5
  0x1298: GetDotStr r3, "!qtpair"  ; pool_off=0x305  ; fx_time_mine.sc:239
  0x12a0: GetDot r2, 0
  0x12a8: Free1 r3
  0x12ac: ToStr r2
  0x12b0: GetDotStr r3, "Position"  ; pool_off=0xde  ; fx_time_mine.sc:240
  0x12b8: Copy r2, r4
  0x12c0: SetInd r4
  0x12c4: LoadString r0, "捁潴r\0"  ; len=781, pool_off=0x44b, GARBLED
  0x12d0: LoadString r0, "潗汲d牣慥整捁潴割杩摩匀散敮氀椀洀昀愀⸀..."  ; len=1351, pool_off=0xaf, GARBLED  ; @patch+4 fx_time_mine.sc:241
  0x12dc: SetDotRaw r4, 793
  0x12e4: Free1 r5
  0x12e8: GetDotStr r5, "Scene"  ; pool_off=0xc6
  0x12f0: LoadString r6, "ps_limfa_explode.ps"  ; len=19, pool_off=0x32e
  0x12fc: Copy r2, r7
  0x1304: LoadString r8, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x354
  0x1310: GetDot r3, 4
  0x1318: Free5 r4, r5, r6, r7, r8
  0x1324: ToStr r3
  0x1328: Copy r3, r6  ; fx_time_mine.sc:242
  0x1330: SetDotRaw r5, 275
  0x1338: Free1 r6
  0x133c: LoadString r6, "initExplode"  ; len=11, pool_off=0x392
  0x1348: GetDotStr r12, "World"  ; pool_off=0xaf
  0x1350: SetDotRaw r11, 339
  0x1358: Free1 r12
  0x135c: SetDotRaw r10, 412
  0x1364: Free1 r11
  0x1368: LoadString r11, "Limfa"  ; len=5, pool_off=0x120
  0x1374: CopyGlobWr r1, g12
  0x137c: AsString r12
  0x1380: Add r11
  0x1384: GetDot r9, 1
  0x138c: Free2 r10, r11
  0x1394: SetDotRaw r8, 416
  0x139c: Free1 r9
  0x13a0: SetDotRaw r7, 422
  0x13a8: Free1 r8
  0x13ac: GetDot r4, 2
  0x13b4: Free4 r5, r6, r7, r4
  0x13c0: Free1 r5  ; fx_time_mine.sc:244
  0x13c4: RetV r4
  0x13c8: Free1 r4
  0x13cc: GetDotStr r6, "Scene"  ; pool_off=0xc6  ; fx_time_mine.sc:245
  0x13d4: SetDotRaw r5, 936
  0x13dc: Free1 r6
  0x13e0: GetDotStr r6, "Position"  ; pool_off=0xde
  0x13e8: LoadInt r7, 7
  0x13f0: GetDotStr r9, "!invQuadratic"  ; pool_off=0x3b8
  0x13f8: LoadInt r10, 30
  0x1400: LoadInt r11, 0
  0x1408: LoadInt r12, 0
  0x1410: LoadInt r13, 1
  0x1418: GetDot r8, 4
  0x1420: Free1 r9
  0x1424: LoadInt r9, -1
  0x142c: GetDot r4, 4
  0x1434: Free4 r5, r6, r8, r4
  0x1440: CopyGlobWr r6, g6  ; fx_time_mine.sc:247
  0x1448: SetDotRaw r5, 515
  0x1450: Free1 r6
  0x1454: GetDot r4, 0
  0x145c: Free2 r5, r4
  0x1464: Copy r0, r4  ; fx_time_mine.sc:249
  0x146c: BrZ r4, 0x1488
  0x1474: Free1 r5  ; fx_time_mine.sc:249
  0x1478: RetV r4
  0x147c: Free1 r4
  0x1480: Jmp r0, 0x1464  ; fx_time_mine.sc:249
  0x1488: GetDotStr r5, "remove"  ; pool_off=0x203  ; fx_time_mine.sc:251
  0x1490: GetDot r4, 0
  0x1498: Free2 r5, r4
  0x14a0: Free4 r3, r2, r1, r0  ; fx_time_mine.sc:252
  0x14ac: Ret r0

; === function 15 (fx_time_mine.sc, line 121) locals=1 ===
func_15:
  0x14b8: LoadBool r0, true  ; fx_time_mine.sc:120
  0x14c0: Copy r0, r4294967292
  0x14c8: Ret r0

; === function 16 (fx_time_mine.sc, line 95) locals=2 ===
func_16:
  0x14d4: Free1 r1  ; fx_time_mine.sc:93
  0x14d8: RetV r0
  0x14dc: Free1 r0
  0x14e0: Jmp r0, 0x14d4  ; fx_time_mine.sc:92

; === function 17 (isTrapAttracted, fx_time_mine.sc, line 64) locals=2 ===
func_17:
  0x14f0: Free1 r1  ; fx_time_mine.sc:62
  0x14f4: RetV r0
  0x14f8: Free1 r0
  0x14fc: Jmp r0, 0x14f0  ; fx_time_mine.sc:61

; === function 18 (fx_time_mine.sc, line 38) locals=1 ===
func_18:
  0x150c: LoadBool r0, true  ; fx_time_mine.sc:37
  0x1514: Copy r0, r4294967292
  0x151c: Ret r0

; === function 19 (fx_time_mine.sc, line 45) locals=3 ===
func_19:
  0x1528: GetDotStr r1, "applyForce"  ; pool_off=0x440  ; fx_time_mine.sc:44
  0x1530: Copy r-4, r2
  0x1538: GetDot r0, 1
  0x1540: Free3 r1, r2, r0
  0x1548: Free1 r-4  ; fx_time_mine.sc:45
  0x154c: Ret r0

; === function 20 (applyForce, fx_time_mine.sc, line 53) locals=2 ===
func_20:
  0x1558: Copy r-5, r1  ; fx_time_mine.sc:51
  0x1560: SetDotRaw r0, 1099
  0x1568: Free1 r1
  0x156c: ToStr r0
  0x1570: Free2 r0, r-5  ; fx_time_mine.sc:53
  0x1578: Ret r0

; === function 21 (isLimfaFixed, fx_time_mine.sc, line 84) locals=1 ===
func_21:
  0x1584: LoadBool r0, true  ; fx_time_mine.sc:83
  0x158c: Copy r0, r4294967292
  0x1594: Ret r0
