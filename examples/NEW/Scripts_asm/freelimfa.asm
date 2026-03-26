; gscript disassembly: freelimfa.bin
; version=0, pool_size=1024
; globals=6, func_table=608
; bytecode=5224 bytes
; inline_strings=5, patches=162
; globals_data: 01 01 01 01 03 03
; pool (1024 bytes)
; inline strings:
;   [0] ".init"
;   [1] "freelimfa.sc"
;   [2] "std.sci"
;   [3] "gameplay.sci"
;   [4] "sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("freelimfa.sc") val=24
;   bc=0x001c str=1("freelimfa.sc") val=18
;   bc=0x002c str=1("freelimfa.sc") val=19
;   bc=0x003c str=1("freelimfa.sc") val=20
;   bc=0x004c str=1("freelimfa.sc") val=21
;   bc=0x005c str=1("freelimfa.sc") val=23
;   bc=0x0068 str=1("freelimfa.sc") val=42
;   bc=0x0070 str=1("freelimfa.sc") val=35
;   bc=0x0080 str=1("freelimfa.sc") val=36
;   bc=0x0090 str=1("freelimfa.sc") val=37
;   bc=0x00a4 str=1("freelimfa.sc") val=38
;   bc=0x00b4 str=1("freelimfa.sc") val=39
;   bc=0x00c4 str=1("freelimfa.sc") val=41
;   bc=0x00d0 str=1("freelimfa.sc") val=42
;   bc=0x00d8 str=1("freelimfa.sc") val=59
;   bc=0x00e0 str=1("freelimfa.sc") val=58
;   bc=0x00f4 str=1("freelimfa.sc") val=54
;   bc=0x00fc str=1("freelimfa.sc") val=49
;   bc=0x010c str=1("freelimfa.sc") val=51
;   bc=0x0134 str=1("freelimfa.sc") val=52
;   bc=0x0144 str=1("freelimfa.sc") val=53
;   bc=0x0150 str=2("std.sci") val=242
;   bc=0x0158 str=2("std.sci") val=238
;   bc=0x0178 str=2("std.sci") val=239
;   bc=0x0194 str=2("std.sci") val=240
;   bc=0x01ac str=2("std.sci") val=237
;   bc=0x01b4 str=1("freelimfa.sc") val=71
;   bc=0x01bc str=1("freelimfa.sc") val=70
;   bc=0x01d0 str=1("freelimfa.sc") val=76
;   bc=0x01d8 str=1("freelimfa.sc") val=75
;   bc=0x01f8 str=1("freelimfa.sc") val=76
;   bc=0x0200 str=1("freelimfa.sc") val=185
;   bc=0x0208 str=1("freelimfa.sc") val=184
;   bc=0x021c str=1("freelimfa.sc") val=185
;   bc=0x0224 str=1("freelimfa.sc") val=195
;   bc=0x022c str=1("freelimfa.sc") val=189
;   bc=0x0244 str=1("freelimfa.sc") val=191
;   bc=0x024c str=1("freelimfa.sc") val=192
;   bc=0x0268 str=1("freelimfa.sc") val=193
;   bc=0x027c str=1("freelimfa.sc") val=195
;   bc=0x0288 str=2("std.sci") val=131
;   bc=0x0290 str=2("std.sci") val=130
;   bc=0x02d8 str=1("freelimfa.sc") val=200
;   bc=0x02e0 str=1("freelimfa.sc") val=199
;   bc=0x0338 str=2("std.sci") val=101
;   bc=0x0340 str=2("std.sci") val=100
;   bc=0x0378 str=1("freelimfa.sc") val=180
;   bc=0x0380 str=1("freelimfa.sc") val=82
;   bc=0x0390 str=1("freelimfa.sc") val=83
;   bc=0x03a4 str=1("freelimfa.sc") val=84
;   bc=0x03d8 str=1("freelimfa.sc") val=87
;   bc=0x0414 str=1("freelimfa.sc") val=88
;   bc=0x0448 str=1("freelimfa.sc") val=89
;   bc=0x0468 str=1("freelimfa.sc") val=91
;   bc=0x0480 str=1("freelimfa.sc") val=92
;   bc=0x04d4 str=1("freelimfa.sc") val=93
;   bc=0x0534 str=1("freelimfa.sc") val=115
;   bc=0x053c str=1("freelimfa.sc") val=115
;   bc=0x0558 str=1("freelimfa.sc") val=116
;   bc=0x05f8 str=1("freelimfa.sc") val=115
;   bc=0x0614 str=1("freelimfa.sc") val=119
;   bc=0x064c str=1("freelimfa.sc") val=122
;   bc=0x0674 str=1("freelimfa.sc") val=123
;   bc=0x067c str=1("freelimfa.sc") val=125
;   bc=0x06c8 str=1("freelimfa.sc") val=127
;   bc=0x06dc str=1("freelimfa.sc") val=128
;   bc=0x06f8 str=1("freelimfa.sc") val=129
;   bc=0x0714 str=1("freelimfa.sc") val=131
;   bc=0x0730 str=1("freelimfa.sc") val=132
;   bc=0x074c str=1("freelimfa.sc") val=133
;   bc=0x07ec str=1("freelimfa.sc") val=131
;   bc=0x07f4 str=1("freelimfa.sc") val=136
;   bc=0x0848 str=1("freelimfa.sc") val=125
;   bc=0x0850 str=1("freelimfa.sc") val=139
;   bc=0x0864 str=1("freelimfa.sc") val=142
;   bc=0x08a8 str=1("freelimfa.sc") val=143
;   bc=0x08e8 str=1("freelimfa.sc") val=144
;   bc=0x091c str=1("freelimfa.sc") val=147
;   bc=0x0958 str=1("freelimfa.sc") val=148
;   bc=0x0974 str=1("freelimfa.sc") val=149
;   bc=0x0988 str=1("freelimfa.sc") val=151
;   bc=0x0990 str=1("freelimfa.sc") val=152
;   bc=0x0a24 str=1("freelimfa.sc") val=154
;   bc=0x0a58 str=1("freelimfa.sc") val=155
;   bc=0x0a94 str=1("freelimfa.sc") val=157
;   bc=0x0ab8 str=1("freelimfa.sc") val=158
;   bc=0x0ac0 str=1("freelimfa.sc") val=158
;   bc=0x0ad8 str=1("freelimfa.sc") val=158
;   bc=0x0af4 str=1("freelimfa.sc") val=159
;   bc=0x0b10 str=1("freelimfa.sc") val=160
;   bc=0x0b3c str=1("freelimfa.sc") val=161
;   bc=0x0b68 str=1("freelimfa.sc") val=162
;   bc=0x0b74 str=1("freelimfa.sc") val=158
;   bc=0x0b94 str=1("freelimfa.sc") val=166
;   bc=0x0c14 str=1("freelimfa.sc") val=139
;   bc=0x0c1c str=1("freelimfa.sc") val=169
;   bc=0x0c24 str=1("freelimfa.sc") val=169
;   bc=0x0c40 str=1("freelimfa.sc") val=170
;   bc=0x0c80 str=1("freelimfa.sc") val=169
;   bc=0x0c9c str=1("freelimfa.sc") val=173
;   bc=0x0cd4 str=1("freelimfa.sc") val=175
;   bc=0x0ce8 str=1("freelimfa.sc") val=176
;   bc=0x0d00 str=1("freelimfa.sc") val=175
;   bc=0x0d08 str=1("freelimfa.sc") val=179
;   bc=0x0d14 str=1("freelimfa.sc") val=180
;   bc=0x0d20 str=2("std.sci") val=106
;   bc=0x0d28 str=2("std.sci") val=105
;   bc=0x0d48 str=3("gameplay.sci") val=699
;   bc=0x0d50 str=3("gameplay.sci") val=694
;   bc=0x0da8 str=3("gameplay.sci") val=695
;   bc=0x0e00 str=3("gameplay.sci") val=696
;   bc=0x0e10 str=3("gameplay.sci") val=697
;   bc=0x0e34 str=3("gameplay.sci") val=698
;   bc=0x0e58 str=3("gameplay.sci") val=746
;   bc=0x0e60 str=3("gameplay.sci") val=736
;   bc=0x0e94 str=3("gameplay.sci") val=737
;   bc=0x0eac str=3("gameplay.sci") val=739
;   bc=0x0eb4 str=3("gameplay.sci") val=740
;   bc=0x0ebc str=3("gameplay.sci") val=740
;   bc=0x0ed8 str=3("gameplay.sci") val=741
;   bc=0x0f1c str=3("gameplay.sci") val=742
;   bc=0x0f30 str=3("gameplay.sci") val=740
;   bc=0x0f4c str=3("gameplay.sci") val=745
;   bc=0x0f68 str=2("std.sci") val=196
;   bc=0x0f70 str=2("std.sci") val=190
;   bc=0x0fa4 str=2("std.sci") val=191
;   bc=0x0fec str=2("std.sci") val=190
;   bc=0x0ff4 str=2("std.sci") val=194
;   bc=0x1018 str=2("std.sci") val=196
;   bc=0x1024 str=4("sound.sci") val=29
;   bc=0x102c str=4("sound.sci") val=28
;   bc=0x1068 str=4("sound.sci") val=29
;   bc=0x1070 str=4("sound.sci") val=164
;   bc=0x1078 str=4("sound.sci") val=160
;   bc=0x10a0 str=4("sound.sci") val=161
;   bc=0x10e0 str=4("sound.sci") val=162
;   bc=0x1130 str=4("sound.sci") val=163
;   bc=0x1150 str=4("sound.sci") val=10
;   bc=0x1158 str=4("sound.sci") val=9
;   bc=0x11a4 str=1("freelimfa.sc") val=30
;   bc=0x11ac str=1("freelimfa.sc") val=30
;   bc=0x11b0 str=3("gameplay.sci") val=595
;   bc=0x11b8 str=3("gameplay.sci") val=569
;   bc=0x11d0 str=3("gameplay.sci") val=572
;   bc=0x11ec str=3("gameplay.sci") val=573
;   bc=0x1218 str=3("gameplay.sci") val=577
;   bc=0x1234 str=3("gameplay.sci") val=578
;   bc=0x1278 str=3("gameplay.sci") val=579
;   bc=0x12a4 str=3("gameplay.sci") val=584
;   bc=0x12c0 str=3("gameplay.sci") val=585
;   bc=0x12ec str=3("gameplay.sci") val=590
;   bc=0x1308 str=3("gameplay.sci") val=590
;   bc=0x1334 str=3("gameplay.sci") val=594
;   bc=0x1350 str=3("gameplay.sci") val=877
;   bc=0x1358 str=3("gameplay.sci") val=864
;   bc=0x1370 str=3("gameplay.sci") val=866
;   bc=0x139c str=3("gameplay.sci") val=867
;   bc=0x13c8 str=3("gameplay.sci") val=868
;   bc=0x13f4 str=3("gameplay.sci") val=869
;   bc=0x1420 str=3("gameplay.sci") val=872
;   bc=0x144c str=3("gameplay.sci") val=876
; func_names:
;   0=getAllowedTypes
;   2=getAllowedTypes
;   3=getAllowedTypes
;   6=applyForce
;   7=onStartUsing
;   8=isUsable
;   11=getAllowedTypes
;   25=getHunterGlotokList
;   26=isTrapAttracted
; func_table (608 bytes):
;   +  0: 04 00 00 00 10 00 00 00 6f 00 00 00 f2 00 00 00
;   + 16: 70 01 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 02 00 00 00
;   + 48: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   + 64: 65 64 54 79 70 65 73 ff ff ff ff b0 11 00 00 01
;   + 80: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   + 96: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 50
;   +112: 13 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +128: 00 00 00 01 00 00 00 01 00 00 00 03 00 00 00 05
;   +144: 00 00 00 0f 00 00 00 69 6e 69 74 4c 69 6d 66 61
;   +160: 4f 62 6a 65 63 74 ff ff ff ff 68 00 00 00 01 01
;   +176: 03 01 01 01 00 00 00 0f 00 00 00 67 65 74 41 6c
;   +192: 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff b0 11
;   +208: 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75
;   +224: 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff
;   +240: ff ff 50 13 00 00 00 00 00 00 00 00 00 00 00 00
;   +256: 00 00 00 00 00 00 01 00 00 00 02 00 00 00 03 00
;   +272: 00 00 00 00 00 00 0f 00 00 00 69 73 54 72 61 70
;   +288: 41 74 74 72 61 63 74 65 64 ff ff ff ff d8 00 00
;   +304: 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +320: 77 65 64 54 79 70 65 73 ff ff ff ff b0 11 00 00
;   +336: 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74
;   +352: 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff
;   +368: 50 13 00 00 00 00 00 00 01 00 00 00 01 00 00 00
;   +384: 00 00 00 00 00 01 00 00 00 03 00 00 00 07 00 00
;   +400: 00 00 00 00 00 0f 00 00 00 69 73 54 72 61 70 41
;   +416: 74 74 72 61 63 74 65 64 ff ff ff ff b4 01 00 00
;   +432: 01 00 00 00 0a 00 00 00 61 70 70 6c 79 46 6f 72
;   +448: 63 65 ff ff ff ff d0 01 00 00 03 01 00 00 00 0c
;   +464: 00 00 00 6f 6e 53 74 61 72 74 55 73 69 6e 67 ff
;   +480: ff ff ff 00 02 00 00 03 02 00 00 00 0b 00 00 00
;   +496: 6f 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 24
;   +512: 02 00 00 03 00 00 00 00 00 08 00 00 00 69 73 55
;   +528: 73 61 62 6c 65 ff ff ff ff d8 02 00 00 01 00 00
;   +544: 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54
;   +560: 79 70 65 73 ff ff ff ff b0 11 00 00 01 00 00 00
;   +576: 00 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c
;   +592: 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 50 13 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (freelimfa.sc, line 24) locals=1 ===
func_1:
  0x001c: LoadInt r0, 30  ; freelimfa.sc:18
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 freelimfa.sc:19
  0x0030: LoadInt r0, 73
  0x0038: LoadFalse r0
  0x003c: LoadBool r0, false  ; freelimfa.sc:20
  0x0044: CallMethod r0, 22, 0x0  ; @patch+8 freelimfa.sc:21
  0x0050: LoadBool r0, 0x49
  0x0058: Sub r0
  0x005c: CallNat r1, func=4516, info=0x0  ; freelimfa.sc:23

; === function 2 (getAllowedTypes, freelimfa.sc, line 42) locals=1 ===
func_2:
  0x0070: Copy r-8, r0  ; freelimfa.sc:35
  0x0078: CopyGlobRd r0, g0
  0x0080: Copy r-7, r0  ; freelimfa.sc:36
  0x0088: CopyGlobRd r0, g1
  0x0090: Copy r-6, r0  ; freelimfa.sc:37
  0x0098: CopyGlobRd r0, g4
  0x00a0: Free1 r0
  0x00a4: Copy r-5, r0  ; freelimfa.sc:38
  0x00ac: CopyGlobRd r0, g2
  0x00b4: Copy r-4, r0  ; freelimfa.sc:39
  0x00bc: CopyGlobRd r0, g3
  0x00c4: CallNat2 r2, func=244, info=0x0  ; freelimfa.sc:41
  0x00d0: Free1 r-6  ; freelimfa.sc:42
  0x00d4: Ret r0

; === function 3 (getAllowedTypes, freelimfa.sc, line 59) locals=1 ===
func_3:
  0x00e0: LoadBool r0, false  ; freelimfa.sc:58
  0x00e8: Copy r0, r4294967292
  0x00f0: Ret r0

; === function 4 (freelimfa.sc, line 54) locals=4 ===
func_4:
  0x00fc: LoadBool r0, false  ; freelimfa.sc:49
  0x0104: CallMethod r0, 5, 0x147  ; @patch+8 freelimfa.sc:51
  0x0110: .dword 0x0000002d  ; UNKNOWN opcode 0x2d
  0x0114: LoadFloat r2, 10000000.0
  0x011c: LoadFloat r3, 30000000.0
  0x0124: GetDot r0, 2
  0x012c: Free1 r1
  0x0130: ToInt r0
  0x0134: Copy r0, r2  ; freelimfa.sc:52
  0x013c: Call r3, 0x0150
  0x0144: CallNat r3, func=888, info=0x100  ; freelimfa.sc:53

; === function 5 (std.sci, line 242) locals=3 ===
func_5:
  0x0158: Copy r-4, r0  ; std.sci:238
  0x0160: Free1 r2
  0x0164: RetV r1
  0x0168: Sub r0
  0x016c: ToInt r0
  0x0170: Copy r0, r4294967292
  0x0178: Copy r-4, r0  ; std.sci:239
  0x0180: LoadInt r1, 0
  0x0188: CmpLe r0
  0x018c: BrZ r0, 0x01ac
  0x0194: Copy r-4, r0  ; std.sci:240
  0x019c: Neg r0
  0x01a0: Copy r0, r4294967291
  0x01a8: Ret r0
  0x01ac: Jmp r0, 0x0158  ; std.sci:237

; === function 6 (applyForce, freelimfa.sc, line 71) locals=1 ===
func_6:
  0x01bc: LoadBool r0, true  ; freelimfa.sc:70
  0x01c4: Copy r0, r4294967292
  0x01cc: Ret r0

; === function 7 (onStartUsing, freelimfa.sc, line 76) locals=3 ===
func_7:
  0x01d8: GetDotStr r1, "applyForce"  ; freelimfa.sc:75
  0x01e0: Copy r-4, r2
  0x01e8: GetDot r0, 1
  0x01f0: Free3 r1, r2, r0
  0x01f8: Free1 r-4  ; freelimfa.sc:76
  0x01fc: Ret r0

; === function 8 (isUsable, freelimfa.sc, line 185) locals=1 ===
func_8:
  0x0208: LoadBool r0, true  ; freelimfa.sc:184
  0x0210: CopyExtRd r0, 0, 3
  0x021c: Free1 r-4  ; freelimfa.sc:185
  0x0220: Ret r0

; === function 9 (freelimfa.sc, line 195) locals=4 ===
func_9:
  0x022c: Copy r-5, r1  ; freelimfa.sc:189
  0x0234: SetDotRaw r0, 67
  0x023c: Free1 r1
  0x0240: ToStr r0
  0x0244: Call r2, 0x0288  ; freelimfa.sc:191
  0x024c: Copy r0, r2  ; freelimfa.sc:192
  0x0254: Copy r1, r3
  0x025c: CmpEq r2
  0x0260: BrZ r2, 0x027c
  0x0268: LoadBool r2, true  ; freelimfa.sc:193
  0x0270: CopyExtRd r2, 0, 3
  0x027c: Free3 r1, r0, r-5  ; freelimfa.sc:195
  0x0284: Ret r0

; === function 10 (std.sci, line 131) locals=4 ===
func_10:
  0x0290: GetDotStr r2, "World"  ; std.sci:130
  0x0298: SetDotRaw r1, 79
  0x02a0: Free1 r2
  0x02a4: LoadNullStr r2
  0x02a8: LoadString r3, "getPlayer"  ; len=9, pool_off=0x57
  0x02b4: GetDot r0, 2
  0x02bc: Free3 r1, r2, r3
  0x02c4: ToStr r0
  0x02c8: Copy r0, r4294967292
  0x02d0: Free1 r0
  0x02d4: Ret r0

; === function 11 (getAllowedTypes, freelimfa.sc, line 200) locals=6 ===
func_11:
  0x02e0: GetDotStr r1, "!tuple"  ; freelimfa.sc:199
  0x02e8: CopyExtWr r0, 2, 3
  0x02f4: Not r2
  0x02f8: CopyGlobWr r1, g4
  0x0300: LoadInt r5, 1000
  0x0308: Call r6, 0x0338
  0x0310: CopyGlobWr r0, g4
  0x0318: GetDot r0, 3
  0x0320: Free1 r1
  0x0324: ToStr r0
  0x0328: Copy r0, r4294967292
  0x0330: Free1 r0
  0x0334: Ret r0

; === function 12 (std.sci, line 101) locals=3 ===
func_12:
  0x0340: Copy r-5, r0  ; std.sci:100
  0x0348: Copy r-4, r1
  0x0350: LoadInt r2, 1
  0x0358: Sub r1
  0x035c: Add r0
  0x0360: Copy r-4, r1
  0x0368: Div r0
  0x036c: Copy r0, r4294967290
  0x0374: Ret r0

; === function 13 (freelimfa.sc, line 180) locals=19 ===
func_13:
  0x0380: LoadBool r0, true  ; freelimfa.sc:82
  0x0388: CallMethod r0, 5, 0x0  ; @patch+8 freelimfa.sc:83
  0x0394: LoadBool r0, 0xb
  0x039c: LoadBool r0, 0x3
  0x03a4: GetDotStr r2, "World"  ; freelimfa.sc:84
  0x03ac: SetDotRaw r1, 112
  0x03b4: Free1 r2
  0x03b8: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x75
  0x03c4: GetDot r0, 1
  0x03cc: Free2 r1, r2
  0x03d4: ToStr r0
  0x03d8: CopyGlobWr r4, g3  ; freelimfa.sc:87
  0x03e0: SetDotRaw r2, 147
  0x03e8: Free1 r3
  0x03ec: CopyGlobWr r2, g3
  0x03f4: LoadInt r4, 0
  0x03fc: LoadInt r5, 0
  0x0404: GetDot r1, 3
  0x040c: Free1 r2
  0x0410: ToInt r1
  0x0414: CopyGlobWr r4, g4  ; freelimfa.sc:88
  0x041c: SetDotRaw r3, 164
  0x0424: Free1 r4
  0x0428: CopyGlobWr r2, g4
  0x0430: Copy r1, r5
  0x0438: GetDot r2, 2
  0x0440: Free1 r3
  0x0444: ToStr r2
  0x0448: GetDotStr r4, "setPosition"  ; freelimfa.sc:89
  0x0450: Copy r2, r5
  0x0458: GetDot r3, 1
  0x0460: Free3 r4, r5, r3
  0x0468: GetDotStr r4, "!qtpair"  ; freelimfa.sc:91
  0x0470: GetDot r3, 0
  0x0478: Free1 r4
  0x047c: ToStr r3
  0x0480: Copy r2, r4  ; freelimfa.sc:92
  0x0488: GetDotStr r6, "!vec3"
  0x0490: LoadInt r7, 0
  0x0498: LoadFloat r8, 0.0
  0x04a0: LoadInt r9, 0
  0x04a8: GetDot r5, 3
  0x04b0: Free1 r6
  0x04b4: Add r4
  0x04b8: Copy r3, r5
  0x04c0: SetInd r5
  0x04c4: LoadNullStr r0
  0x04c8: .dword 0x000000d1  ; UNKNOWN opcode 0xd1
  0x04cc: Free2 r5, r4
  0x04d4: GetDotStr r6, "World"  ; freelimfa.sc:93
  0x04dc: SetDotRaw r5, 221
  0x04e4: Free1 r6
  0x04e8: GetDotStr r6, "Scene"
  0x04f0: LoadString r7, "ps_LimfaFreeBall.ps"  ; len=19, pool_off=0xf8
  0x04fc: Copy r3, r8
  0x0504: LoadString r9, "particlesystem/removable"  ; len=24, pool_off=0x11e
  0x0510: GetDot r4, 4
  0x0518: Free5 r5, r6, r7, r8, r9
  0x0524: ToStr r4
  0x0528: CopyGlobRd r4, g5
  0x0530: Free1 r4
  0x0534: LoadInt r4, 0  ; freelimfa.sc:115
  0x053c: Copy r4, r5  ; freelimfa.sc:115
  0x0544: LoadInt r6, 8
  0x054c: CmpLt r5
  0x0550: BrZ r5, 0x0614
  0x0558: CopyGlobWr r5, g7  ; freelimfa.sc:116
  0x0560: SetDotRaw r6, 334
  0x0568: Free1 r7
  0x056c: Copy r4, r7
  0x0574: LoadString r8, "PSColor"  ; len=7, pool_off=0x164
  0x0580: GetDotStr r14, "World"
  0x0588: SetDotRaw r13, 370
  0x0590: Free1 r14
  0x0594: SetDotRaw r12, 381
  0x059c: Free1 r13
  0x05a0: LoadString r13, "Limfa"  ; len=5, pool_off=0xfe
  0x05ac: CopyGlobWr r0, g14
  0x05b4: AsString r14
  0x05b8: Add r13
  0x05bc: GetDot r11, 1
  0x05c4: Free2 r12, r13
  0x05cc: SetDotRaw r10, 385
  0x05d4: Free1 r11
  0x05d8: SetDotRaw r9, 391
  0x05e0: Free1 r10
  0x05e4: GetDot r5, 3
  0x05ec: Free4 r6, r8, r9, r5
  0x05f8: Copy r4, r5  ; freelimfa.sc:115
  0x0600: Incr r5
  0x0604: Copy r5, r4
  0x060c: Jmp r0, 0x053c
  0x0614: GetDotStr r5, "!vec3"  ; freelimfa.sc:119
  0x061c: LoadInt r6, 0
  0x0624: LoadInt r7, 0
  0x062c: LoadInt r8, 0
  0x0634: GetDot r4, 3
  0x063c: Free1 r5
  0x0640: CallMethod r4, 399, 0x44a
  0x064c: GetDotStr r5, "randRange"  ; freelimfa.sc:122
  0x0654: LoadFloat r6, 10.0
  0x065c: LoadFloat r7, 30.0
  0x0664: GetDot r4, 2
  0x066c: Free1 r5
  0x0670: ToFloat r4
  0x0674: LoadFloat r5, 1.0  ; freelimfa.sc:123
  0x067c: LoadBool r6, false  ; freelimfa.sc:125
  0x0684: CopyExtWr r0, 7, 3
  0x0690: Not r7
  0x0694: BrZ r7, 0x06c0
  0x069c: Copy r4, r7
  0x06a4: LoadInt r8, 0
  0x06ac: CmpGt r7
  0x06b0: BrZ r7, 0x06c0
  0x06b8: LoadBool r6, true
  0x06c0: BrZ r6, 0x0850
  0x06c8: Free1 r8  ; freelimfa.sc:127
  0x06cc: RetV r7
  0x06d0: ToInt r7
  0x06d4: Call r8, 0x0d20
  0x06dc: Copy r4, r7  ; freelimfa.sc:128
  0x06e4: Copy r6, r8
  0x06ec: Sub r7
  0x06f0: Copy r7, r4
  0x06f8: Copy r5, r7  ; freelimfa.sc:129
  0x0700: Copy r6, r8
  0x0708: Sub r7
  0x070c: Copy r7, r5
  0x0714: Copy r5, r7  ; freelimfa.sc:131
  0x071c: LoadInt r8, 0
  0x0724: CmpLt r7
  0x0728: BrZ r7, 0x07f4
  0x0730: Copy r5, r7  ; freelimfa.sc:132
  0x0738: LoadInt r8, 1
  0x0740: Add r7
  0x0744: Copy r7, r5
  0x074c: LoadFloat r7, 0.5  ; freelimfa.sc:133
  0x0754: GetDotStr r9, "!vec3"
  0x075c: GetDotStr r11, "randRange"
  0x0764: LoadInt r12, -1
  0x076c: LoadInt r13, 1
  0x0774: GetDot r10, 2
  0x077c: Free1 r11
  0x0780: GetDotStr r12, "randRange"
  0x0788: LoadInt r13, -1
  0x0790: LoadFloat r14, 0.800000011920929
  0x0798: GetDot r11, 2
  0x07a0: Free1 r12
  0x07a4: GetDotStr r13, "randRange"
  0x07ac: LoadInt r14, -1
  0x07b4: LoadInt r15, 1
  0x07bc: GetDot r12, 2
  0x07c4: Free1 r13
  0x07c8: GetDot r8, 3
  0x07d0: Free4 r9, r10, r11, r12
  0x07dc: Mul r7
  0x07e0: CallMethod r7, 399, 0x74a
  0x07ec: Jmp r0, 0x0714  ; freelimfa.sc:131
  0x07f4: GetDotStr r7, "Position"  ; freelimfa.sc:136
  0x07fc: GetDotStr r9, "!vec3"
  0x0804: LoadInt r10, 0
  0x080c: LoadFloat r11, 0.0
  0x0814: LoadInt r12, 0
  0x081c: GetDot r8, 3
  0x0824: Free1 r9
  0x0828: Add r7
  0x082c: CopyGlobWr r5, g8
  0x0834: SetInd r8
  0x0838: LoadFloatZero r0
  0x083c: .dword 0x000000ae  ; UNKNOWN opcode 0xae
  0x0840: Free2 r8, r7
  0x0848: Jmp r0, 0x067c  ; freelimfa.sc:125
  0x0850: CopyExtWr r0, 6, 3  ; freelimfa.sc:139
  0x085c: BrZ r6, 0x0c1c
  0x0864: GetDotStr r9, "World"  ; freelimfa.sc:142
  0x086c: SetDotRaw r8, 414
  0x0874: Free1 r9
  0x0878: SetDotRaw r7, 419
  0x0880: Free1 r8
  0x0884: LoadString r8, "tutorial_quest_free_lympha"  ; len=26, pool_off=0x1a7
  0x0890: GetDot r6, 1
  0x0898: Free2 r7, r8
  0x08a0: BrNZ r6, 0x091c
  0x08a8: GetDotStr r8, "Scene"  ; freelimfa.sc:143
  0x08b0: SetDotRaw r7, 112
  0x08b8: Free1 r8
  0x08bc: LoadString r8, "runAutomonolog"  ; len=14, pool_off=0x1db
  0x08c8: LoadString r9, "tutorial_quest_free_lympha"  ; len=26, pool_off=0x1a7
  0x08d4: GetDot r6, 2
  0x08dc: Free4 r7, r8, r9, r6
  0x08e8: LoadBool r6, true  ; freelimfa.sc:144
  0x08f0: GetDotStr r8, "World"
  0x08f8: SetDotRaw r7, 414
  0x0900: Free1 r8
  0x0904: LoadString r8, "tutorial_quest_free_lympha"  ; len=26, pool_off=0x1a7
  0x0910: GetDotRaw r7, 1537
  0x0918: Free1 r8
  0x091c: Copy r0, r9  ; freelimfa.sc:147
  0x0924: SetDotRaw r8, 370
  0x092c: Free1 r9
  0x0930: SetDotRaw r7, 503
  0x0938: Free1 r8
  0x093c: CopyGlobWr r0, g8
  0x0944: AsString r8
  0x0948: SetDot r6, 1
  0x0950: Free1 r8
  0x0954: ToInt r6
  0x0958: Copy r6, r7  ; freelimfa.sc:148
  0x0960: CopyGlobWr r1, g8
  0x0968: Add r7
  0x096c: Copy r7, r6
  0x0974: GetDotStr r8, "World"  ; freelimfa.sc:149
  0x097c: ToStr r8
  0x0980: Call r9, 0x0d48
  0x0988: Call r9, 0x0288  ; freelimfa.sc:151
  0x0990: CopyGlobWr r0, g9  ; freelimfa.sc:152
  0x0998: AsString r9
  0x099c: Free1 r9
  0x09a0: Copy r8, r11
  0x09a8: SetDotRaw r10, 112
  0x09b0: Free1 r11
  0x09b4: LoadString r11, "dropExcessLympha"  ; len=16, pool_off=0x201
  0x09c0: CopyGlobWr r0, g12
  0x09c8: Copy r6, r13
  0x09d0: Copy r7, r14
  0x09d8: GetDot r9, 4
  0x09e0: Free2 r10, r11
  0x09e8: Copy r0, r12
  0x09f0: SetDotRaw r11, 370
  0x09f8: Free1 r12
  0x09fc: SetDotRaw r10, 503
  0x0a04: Free1 r11
  0x0a08: CopyGlobWr r0, g11
  0x0a10: AsString r11
  0x0a14: GetDotRaw r10, 2305
  0x0a1c: Free2 r11, r9
  0x0a24: GetDotStr r11, "Scene"  ; freelimfa.sc:154
  0x0a2c: SetDotRaw r10, 112
  0x0a34: Free1 r11
  0x0a38: LoadString r11, "getLocationProperties"  ; len=21, pool_off=0x221
  0x0a44: GetDot r9, 1
  0x0a4c: Free2 r10, r11
  0x0a54: ToStr r9
  0x0a58: Copy r9, r10  ; freelimfa.sc:155
  0x0a60: LoadString r11, "LimfaAmount_LimfaObject"  ; len=23, pool_off=0x24b
  0x0a6c: CopyGlobWr r0, g12
  0x0a74: AsString r12
  0x0a78: Add r11
  0x0a7c: ToStr r11
  0x0a80: CopyGlobWr r1, g12
  0x0a88: Neg r12
  0x0a8c: Call r13, 0x0f68
  0x0a94: Copy r9, r11  ; freelimfa.sc:157
  0x0a9c: LoadString r12, "LimfaObjects"  ; len=12, pool_off=0x263
  0x0aa8: SetDot r10, 1
  0x0ab0: Free1 r12
  0x0ab4: ToStr r10
  0x0ab8: LoadInt r11, 0  ; freelimfa.sc:158
  0x0ac0: Copy r10, r13  ; freelimfa.sc:158
  0x0ac8: SetDotRaw r12, 635
  0x0ad0: Free1 r13
  0x0ad4: ToInt r12
  0x0ad8: Copy r11, r13  ; freelimfa.sc:158
  0x0ae0: Copy r12, r14
  0x0ae8: CmpLt r13
  0x0aec: BrZ r13, 0x0b94
  0x0af4: Copy r10, r14  ; freelimfa.sc:159
  0x0afc: Copy r11, r15
  0x0b04: SetDot r13, 1
  0x0b0c: ToStr r13
  0x0b10: Copy r13, r15  ; freelimfa.sc:160
  0x0b18: LoadInt r16, 1
  0x0b20: SetDot r14, 1
  0x0b28: CopyGlobWr r3, g15
  0x0b30: CmpEq r14
  0x0b34: BrZ r14, 0x0b74
  0x0b3c: Copy r10, r16  ; freelimfa.sc:161
  0x0b44: SetDotRaw r15, 641
  0x0b4c: Free1 r16
  0x0b50: Copy r11, r16
  0x0b58: GetDot r14, 1
  0x0b60: Free2 r15, r14
  0x0b68: Free1 r13  ; freelimfa.sc:162
  0x0b6c: Jmp r0, 0x0b94
  0x0b74: Free1 r13  ; freelimfa.sc:158
  0x0b78: Copy r11, r13
  0x0b80: Incr r13
  0x0b84: Copy r13, r11
  0x0b8c: Jmp r0, 0x0ad8
  0x0b94: GetDotStr r12, "Scene"  ; freelimfa.sc:166
  0x0b9c: ToStr r12
  0x0ba0: GetDotStr r14, "loadSound"
  0x0ba8: LoadString r15, "plant1_suck_limfa"  ; len=17, pool_off=0x292
  0x0bb4: GetDotStr r17, "irandMax"
  0x0bbc: LoadInt r18, 3
  0x0bc4: GetDot r16, 1
  0x0bcc: Free1 r17
  0x0bd0: LoadInt r17, 1
  0x0bd8: Add r16
  0x0bdc: AsString r16
  0x0be0: Add r15
  0x0be4: GetDot r13, 1
  0x0bec: Free2 r14, r15
  0x0bf4: ToStr r13
  0x0bf8: LoadString r14, "Sound"  ; len=5, pool_off=0x2bd
  0x0c04: Call r15, 0x1070
  0x0c0c: Call r12, 0x1024
  0x0c14: Free3 r10, r9, r8  ; freelimfa.sc:139
  0x0c1c: LoadInt r6, 0  ; freelimfa.sc:169
  0x0c24: Copy r6, r7  ; freelimfa.sc:169
  0x0c2c: LoadInt r8, 8
  0x0c34: CmpLt r7
  0x0c38: BrZ r7, 0x0c9c
  0x0c40: CopyGlobWr r5, g9  ; freelimfa.sc:170
  0x0c48: SetDotRaw r8, 711
  0x0c50: Free1 r9
  0x0c54: Copy r6, r9
  0x0c5c: LoadString r10, "PPeriod"  ; len=7, pool_off=0x2dc
  0x0c68: LoadInt r11, 1000000
  0x0c70: GetDot r7, 3
  0x0c78: Free3 r8, r10, r7
  0x0c80: Copy r6, r7  ; freelimfa.sc:169
  0x0c88: Incr r7
  0x0c8c: Copy r7, r6
  0x0c94: Jmp r0, 0x0c24
  0x0c9c: CopyGlobWr r5, g8  ; freelimfa.sc:173
  0x0ca4: SetDotRaw r7, 112
  0x0cac: Free1 r8
  0x0cb0: LoadString r8, "remove"  ; len=6, pool_off=0x2ea
  0x0cbc: LoadInt r9, 15
  0x0cc4: GetDot r6, 2
  0x0ccc: Free3 r7, r8, r6
  0x0cd4: CopyExtWr r0, 6, 3  ; freelimfa.sc:175
  0x0ce0: BrZ r6, 0x0d08
  0x0ce8: GetDotStr r7, "remove"  ; freelimfa.sc:176
  0x0cf0: GetDot r6, 0
  0x0cf8: Free2 r7, r6
  0x0d00: Jmp r0, 0x0d14  ; freelimfa.sc:175
  0x0d08: CallNat r2, func=244, info=0x600  ; freelimfa.sc:179
  0x0d14: Free3 r3, r2, r0  ; freelimfa.sc:180
  0x0d1c: Ret r0

; === function 14 (std.sci, line 106) locals=2 ===
func_14:
  0x0d28: Copy r-4, r0  ; std.sci:105
  0x0d30: LoadFloat r1, 1000000.0
  0x0d38: Div r0
  0x0d3c: Copy r0, r4294967291
  0x0d44: Ret r0

; === function 15 (gameplay.sci, line 699) locals=7 ===
func_15:
  0x0d50: Copy r-4, r5  ; gameplay.sci:694
  0x0d58: SetDotRaw r4, 370
  0x0d60: Free1 r5
  0x0d64: SetDotRaw r3, 381
  0x0d6c: Free1 r4
  0x0d70: LoadString r4, "Gameplay"  ; len=8, pool_off=0x2f6
  0x0d7c: GetDot r2, 1
  0x0d84: Free2 r3, r4
  0x0d8c: SetDotRaw r1, 774
  0x0d94: Free1 r2
  0x0d98: SetDotRaw r0, 798
  0x0da0: Free1 r1
  0x0da4: ToFloat r0
  0x0da8: Copy r-4, r6  ; gameplay.sci:695
  0x0db0: SetDotRaw r5, 370
  0x0db8: Free1 r6
  0x0dbc: SetDotRaw r4, 381
  0x0dc4: Free1 r5
  0x0dc8: LoadString r5, "Gameplay"  ; len=8, pool_off=0x2f6
  0x0dd4: GetDot r3, 1
  0x0ddc: Free2 r4, r5
  0x0de4: SetDotRaw r2, 806
  0x0dec: Free1 r3
  0x0df0: SetDotRaw r1, 798
  0x0df8: Free1 r2
  0x0dfc: ToFloat r1
  0x0e00: Copy r-4, r3  ; gameplay.sci:696
  0x0e08: Call r4, 0x0e58
  0x0e10: Copy r0, r3  ; gameplay.sci:697
  0x0e18: Copy r1, r4
  0x0e20: Copy r2, r5
  0x0e28: Mul r4
  0x0e2c: Add r3
  0x0e30: ToInt r3
  0x0e34: Copy r3, r4  ; gameplay.sci:698
  0x0e3c: LoadInt r5, 1000
  0x0e44: Mul r4
  0x0e48: Copy r4, r4294967291
  0x0e50: Free1 r-4
  0x0e54: Ret r0

; === function 16 (gameplay.sci, line 746) locals=8 ===
func_16:
  0x0e60: Copy r-4, r2  ; gameplay.sci:736
  0x0e68: SetDotRaw r1, 112
  0x0e70: Free1 r2
  0x0e74: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x75
  0x0e80: GetDot r0, 1
  0x0e88: Free2 r1, r2
  0x0e90: ToStr r0
  0x0e94: Copy r0, r2  ; gameplay.sci:737
  0x0e9c: SetDotRaw r1, 370
  0x0ea4: Free1 r2
  0x0ea8: ToStr r1
  0x0eac: LoadInt r2, 0  ; gameplay.sci:739
  0x0eb4: LoadInt r3, 0  ; gameplay.sci:740
  0x0ebc: Copy r3, r4  ; gameplay.sci:740
  0x0ec4: LoadInt r5, 21
  0x0ecc: CmpLt r4
  0x0ed0: BrZ r4, 0x0f4c
  0x0ed8: Copy r1, r7  ; gameplay.sci:741
  0x0ee0: SetDotRaw r6, 834
  0x0ee8: Free1 r7
  0x0eec: Copy r3, r7
  0x0ef4: AsString r7
  0x0ef8: SetDot r5, 1
  0x0f00: Free1 r7
  0x0f04: LoadInt r6, 3
  0x0f0c: SetDot r4, 1
  0x0f14: BrZ r4, 0x0f30
  0x0f1c: Copy r2, r4  ; gameplay.sci:742
  0x0f24: Incr r4
  0x0f28: Copy r4, r2
  0x0f30: Copy r3, r4  ; gameplay.sci:740
  0x0f38: Incr r4
  0x0f3c: Copy r4, r3
  0x0f44: Jmp r0, 0x0ebc
  0x0f4c: Copy r2, r3  ; gameplay.sci:745
  0x0f54: Copy r3, r4294967291
  0x0f5c: Free3 r1, r0, r-4
  0x0f64: Ret r0

; === function 17 (std.sci, line 196) locals=3 ===
func_17:
  0x0f70: Copy r-6, r2  ; std.sci:190
  0x0f78: SetDotRaw r1, 419
  0x0f80: Free1 r2
  0x0f84: Copy r-5, r2
  0x0f8c: GetDot r0, 1
  0x0f94: Free2 r1, r2
  0x0f9c: BrZ r0, 0x0ff4
  0x0fa4: Copy r-6, r1  ; std.sci:191
  0x0fac: Copy r-5, r2
  0x0fb4: SetDot r0, 1
  0x0fbc: Free1 r2
  0x0fc0: Copy r-4, r1
  0x0fc8: Add r0
  0x0fcc: Copy r-6, r1
  0x0fd4: Copy r-5, r2
  0x0fdc: GetDotRaw r1, 1
  0x0fe4: Free2 r2, r0
  0x0fec: Jmp r0, 0x1018  ; std.sci:190
  0x0ff4: Copy r-4, r0  ; std.sci:194
  0x0ffc: Copy r-6, r1
  0x1004: Copy r-5, r2
  0x100c: GetDotRaw r1, 1
  0x1014: Free1 r2
  0x1018: Free2 r-5, r-6  ; std.sci:196
  0x1020: Ret r0

; === function 18 (sound.sci, line 29) locals=4 ===
func_18:
  0x102c: GetDotStr r2, "Scene"  ; sound.sci:28
  0x1034: SetDotRaw r1, 112
  0x103c: Free1 r2
  0x1040: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x34c
  0x104c: Copy r-4, r3
  0x1054: GetDot r0, 2
  0x105c: Free4 r1, r2, r3, r0
  0x1068: Free1 r-4  ; sound.sci:29
  0x106c: Ret r0

; === function 19 (sound.sci, line 164) locals=7 ===
func_19:
  0x1078: LoadString r1, "Master"  ; len=6, pool_off=0x376  ; sound.sci:160
  0x1084: Call r2, 0x1150
  0x108c: Copy r-4, r2
  0x1094: Call r3, 0x1150
  0x109c: Mul r0
  0x10a0: Copy r-6, r3  ; sound.sci:161
  0x10a8: SetDotRaw r2, 898
  0x10b0: Free1 r3
  0x10b4: Copy r-5, r3
  0x10bc: LoadInt r4, 1
  0x10c4: Copy r0, r5
  0x10cc: GetDot r1, 3
  0x10d4: Free2 r2, r3
  0x10dc: ToStr r1
  0x10e0: GetDotStr r6, "Globals"  ; sound.sci:162
  0x10e8: SetDotRaw r5, 916
  0x10f0: Free1 r6
  0x10f4: Copy r-4, r6
  0x10fc: SetDot r4, 1
  0x1104: Free1 r6
  0x1108: SetDotRaw r3, 923
  0x1110: Free1 r4
  0x1114: Copy r1, r4
  0x111c: ToObj r4
  0x1120: GetDot r2, 1
  0x1128: Free3 r3, r4, r2
  0x1130: Copy r1, r2  ; sound.sci:163
  0x1138: Copy r2, r4294967289
  0x1140: Free5 r2, r1, r-4, r-5, r-6
  0x114c: Ret r0

; === function 20 (sound.sci, line 10) locals=5 ===
func_20:
  0x1158: GetDotStr r2, "Settings"  ; sound.sci:9
  0x1160: Copy r-4, r3
  0x1168: LoadString r4, "Volume"  ; len=6, pool_off=0x3a8
  0x1174: Add r3
  0x1178: SetDot r1, 1
  0x1180: Free1 r3
  0x1184: SetDotRaw r0, 798
  0x118c: Free1 r1
  0x1190: ToFloat r0
  0x1194: Copy r0, r4294967291
  0x119c: Free1 r-4
  0x11a0: Ret r0

; === function 21 (freelimfa.sc, line 30) locals=0 ===
func_21:
  0x11ac: Ret r0  ; freelimfa.sc:30

; === function 22 (gameplay.sci, line 595) locals=5 ===
func_22:
  0x11b8: GetDotStr r1, "!vector"  ; gameplay.sci:569
  0x11c0: GetDot r0, 0
  0x11c8: Free1 r1
  0x11cc: ToStr r0
  0x11d0: Copy r-4, r1  ; gameplay.sci:572
  0x11d8: LoadInt r2, 0
  0x11e0: CmpGe r1
  0x11e4: BrZ r1, 0x1218
  0x11ec: Copy r0, r3  ; gameplay.sci:573
  0x11f4: SetDotRaw r2, 923
  0x11fc: Free1 r3
  0x1200: LoadInt r3, 0
  0x1208: GetDot r1, 1
  0x1210: Free2 r2, r1
  0x1218: Copy r-4, r1  ; gameplay.sci:577
  0x1220: LoadInt r2, 172800
  0x1228: CmpGe r1
  0x122c: BrZ r1, 0x12a4
  0x1234: GetDotStr r4, "World"  ; gameplay.sci:578
  0x123c: SetDotRaw r3, 414
  0x1244: Free1 r4
  0x1248: SetDotRaw r2, 419
  0x1250: Free1 r3
  0x1254: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x3bc
  0x1260: GetDot r1, 1
  0x1268: Free2 r2, r3
  0x1270: BrZ r1, 0x12a4
  0x1278: Copy r0, r3  ; gameplay.sci:579
  0x1280: SetDotRaw r2, 923
  0x1288: Free1 r3
  0x128c: LoadInt r3, 1
  0x1294: GetDot r1, 1
  0x129c: Free2 r2, r1
  0x12a4: Copy r-4, r1  ; gameplay.sci:584
  0x12ac: LoadInt r2, 259200
  0x12b4: CmpGe r1
  0x12b8: BrZ r1, 0x12ec
  0x12c0: Copy r0, r3  ; gameplay.sci:585
  0x12c8: SetDotRaw r2, 923
  0x12d0: Free1 r3
  0x12d4: LoadInt r3, 2
  0x12dc: GetDot r1, 1
  0x12e4: Free2 r2, r1
  0x12ec: Copy r-4, r1  ; gameplay.sci:590
  0x12f4: LoadFloat r2, 864000.0
  0x12fc: CmpGt r1
  0x1300: BrZ r1, 0x1334
  0x1308: Copy r0, r3  ; gameplay.sci:590
  0x1310: SetDotRaw r2, 923
  0x1318: Free1 r3
  0x131c: LoadInt r3, 3
  0x1324: GetDot r1, 1
  0x132c: Free2 r2, r1
  0x1334: Copy r0, r1  ; gameplay.sci:594
  0x133c: Copy r1, r4294967291
  0x1344: Free2 r1, r0
  0x134c: Ret r0

; === function 23 (gameplay.sci, line 877) locals=4 ===
func_23:
  0x1358: GetDotStr r1, "!vector"  ; gameplay.sci:864
  0x1360: GetDot r0, 0
  0x1368: Free1 r1
  0x136c: ToStr r0
  0x1370: Copy r0, r3  ; gameplay.sci:866
  0x1378: SetDotRaw r2, 923
  0x1380: Free1 r3
  0x1384: LoadInt r3, 8
  0x138c: GetDot r1, 1
  0x1394: Free2 r2, r1
  0x139c: Copy r0, r3  ; gameplay.sci:867
  0x13a4: SetDotRaw r2, 923
  0x13ac: Free1 r3
  0x13b0: LoadInt r3, 13
  0x13b8: GetDot r1, 1
  0x13c0: Free2 r2, r1
  0x13c8: Copy r0, r3  ; gameplay.sci:868
  0x13d0: SetDotRaw r2, 923
  0x13d8: Free1 r3
  0x13dc: LoadInt r3, 14
  0x13e4: GetDot r1, 1
  0x13ec: Free2 r2, r1
  0x13f4: Copy r0, r3  ; gameplay.sci:869
  0x13fc: SetDotRaw r2, 923
  0x1404: Free1 r3
  0x1408: LoadInt r3, 20
  0x1410: GetDot r1, 1
  0x1418: Free2 r2, r1
  0x1420: Copy r0, r3  ; gameplay.sci:872
  0x1428: SetDotRaw r2, 923
  0x1430: Free1 r3
  0x1434: LoadInt r3, 1
  0x143c: GetDot r1, 1
  0x1444: Free2 r2, r1
  0x144c: Copy r0, r1  ; gameplay.sci:876
  0x1454: Copy r1, r4294967292
  0x145c: Free2 r1, r0
  0x1464: Ret r0
