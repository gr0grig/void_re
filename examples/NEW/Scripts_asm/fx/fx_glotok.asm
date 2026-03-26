; gscript disassembly: fx_glotok.bin
; version=0, pool_size=956
; globals=4, func_table=741
; bytecode=4628 bytes
; inline_strings=6, patches=133
; globals_data: 01 03 03 03
; pool (956 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_glotok.sc"
;   [2] "..\sound.sci"
;   [3] "../gameplay_actions.sci"
;   [4] "..\gameplay.sci"
;   [5] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_glotok.sc") val=26
;   bc=0x001c str=1("fx_glotok.sc") val=17
;   bc=0x002c str=1("fx_glotok.sc") val=18
;   bc=0x003c str=1("fx_glotok.sc") val=19
;   bc=0x005c str=1("fx_glotok.sc") val=20
;   bc=0x006c str=1("fx_glotok.sc") val=22
;   bc=0x00f4 str=1("fx_glotok.sc") val=23
;   bc=0x0104 str=1("fx_glotok.sc") val=25
;   bc=0x0110 str=2("..\sound.sci") val=279
;   bc=0x0118 str=2("..\sound.sci") val=275
;   bc=0x0140 str=2("..\sound.sci") val=276
;   bc=0x018c str=2("..\sound.sci") val=277
;   bc=0x01dc str=2("..\sound.sci") val=278
;   bc=0x01fc str=2("..\sound.sci") val=10
;   bc=0x0204 str=2("..\sound.sci") val=9
;   bc=0x0250 str=2("..\sound.sci") val=29
;   bc=0x0258 str=2("..\sound.sci") val=28
;   bc=0x0294 str=2("..\sound.sci") val=29
;   bc=0x029c str=1("fx_glotok.sc") val=61
;   bc=0x02a4 str=1("fx_glotok.sc") val=52
;   bc=0x02b4 str=1("fx_glotok.sc") val=54
;   bc=0x0328 str=1("fx_glotok.sc") val=56
;   bc=0x0340 str=1("fx_glotok.sc") val=57
;   bc=0x0394 str=1("fx_glotok.sc") val=58
;   bc=0x03f4 str=1("fx_glotok.sc") val=59
;   bc=0x0420 str=1("fx_glotok.sc") val=60
;   bc=0x042c str=1("fx_glotok.sc") val=61
;   bc=0x0434 str=1("fx_glotok.sc") val=77
;   bc=0x043c str=1("fx_glotok.sc") val=76
;   bc=0x0448 str=1("fx_glotok.sc") val=77
;   bc=0x0450 str=1("fx_glotok.sc") val=123
;   bc=0x0458 str=1("fx_glotok.sc") val=96
;   bc=0x047c str=1("fx_glotok.sc") val=98
;   bc=0x0498 str=1("fx_glotok.sc") val=100
;   bc=0x04d0 str=1("fx_glotok.sc") val=101
;   bc=0x0500 str=1("fx_glotok.sc") val=103
;   bc=0x050c str=1("fx_glotok.sc") val=105
;   bc=0x0554 str=1("fx_glotok.sc") val=106
;   bc=0x0564 str=1("fx_glotok.sc") val=108
;   bc=0x056c str=1("fx_glotok.sc") val=108
;   bc=0x0588 str=1("fx_glotok.sc") val=109
;   bc=0x05c8 str=1("fx_glotok.sc") val=108
;   bc=0x05e4 str=1("fx_glotok.sc") val=112
;   bc=0x061c str=1("fx_glotok.sc") val=114
;   bc=0x062c str=1("fx_glotok.sc") val=116
;   bc=0x063c str=1("fx_glotok.sc") val=117
;   bc=0x0648 str=1("fx_glotok.sc") val=116
;   bc=0x0650 str=1("fx_glotok.sc") val=120
;   bc=0x0664 str=1("fx_glotok.sc") val=122
;   bc=0x067c str=1("fx_glotok.sc") val=123
;   bc=0x0684 str=3("../gameplay_actions.sci") val=21
;   bc=0x068c str=3("../gameplay_actions.sci") val=12
;   bc=0x06c0 str=3("../gameplay_actions.sci") val=13
;   bc=0x06d8 str=3("../gameplay_actions.sci") val=15
;   bc=0x0728 str=3("../gameplay_actions.sci") val=16
;   bc=0x077c str=3("../gameplay_actions.sci") val=17
;   bc=0x07b0 str=3("../gameplay_actions.sci") val=19
;   bc=0x07d4 str=3("../gameplay_actions.sci") val=21
;   bc=0x07e0 str=3("../gameplay_actions.sci") val=39
;   bc=0x07e8 str=3("../gameplay_actions.sci") val=37
;   bc=0x0818 str=3("../gameplay_actions.sci") val=38
;   bc=0x0854 str=3("../gameplay_actions.sci") val=39
;   bc=0x0860 str=2("..\sound.sci") val=164
;   bc=0x0868 str=2("..\sound.sci") val=160
;   bc=0x0890 str=2("..\sound.sci") val=161
;   bc=0x08d0 str=2("..\sound.sci") val=162
;   bc=0x0920 str=2("..\sound.sci") val=163
;   bc=0x0940 str=4("..\gameplay.sci") val=1044
;   bc=0x0948 str=4("..\gameplay.sci") val=1037
;   bc=0x0974 str=4("..\gameplay.sci") val=1038
;   bc=0x09b4 str=4("..\gameplay.sci") val=1040
;   bc=0x0a14 str=4("..\gameplay.sci") val=1038
;   bc=0x0a1c str=4("..\gameplay.sci") val=1043
;   bc=0x0a4c str=4("..\gameplay.sci") val=1044
;   bc=0x0a58 str=1("fx_glotok.sc") val=82
;   bc=0x0a60 str=1("fx_glotok.sc") val=81
;   bc=0x0aa0 str=1("fx_glotok.sc") val=90
;   bc=0x0aa8 str=1("fx_glotok.sc") val=86
;   bc=0x0ac4 str=1("fx_glotok.sc") val=87
;   bc=0x0b28 str=1("fx_glotok.sc") val=89
;   bc=0x0b44 str=4("..\gameplay.sci") val=1033
;   bc=0x0b4c str=4("..\gameplay.sci") val=1026
;   bc=0x0b78 str=4("..\gameplay.sci") val=1027
;   bc=0x0c0c str=4("..\gameplay.sci") val=1029
;   bc=0x0c28 str=4("..\gameplay.sci") val=1032
;   bc=0x0c44 str=5("../std.sci") val=1195
;   bc=0x0c4c str=5("../std.sci") val=1179
;   bc=0x0c70 str=5("../std.sci") val=1180
;   bc=0x0cd8 str=5("../std.sci") val=1181
;   bc=0x0d08 str=5("../std.sci") val=1184
;   bc=0x0d14 str=5("../std.sci") val=1185
;   bc=0x0d1c str=5("../std.sci") val=1185
;   bc=0x0d44 str=5("../std.sci") val=1186
;   bc=0x0d60 str=5("../std.sci") val=1187
;   bc=0x0d94 str=5("../std.sci") val=1188
;   bc=0x0db8 str=5("../std.sci") val=1189
;   bc=0x0dec str=5("../std.sci") val=1190
;   bc=0x0e14 str=5("../std.sci") val=1185
;   bc=0x0e38 str=5("../std.sci") val=1194
;   bc=0x0e58 str=1("fx_glotok.sc") val=72
;   bc=0x0e60 str=1("fx_glotok.sc") val=69
;   bc=0x0e6c str=1("fx_glotok.sc") val=70
;   bc=0x0ec0 str=1("fx_glotok.sc") val=68
;   bc=0x0ec8 str=1("fx_glotok.sc") val=48
;   bc=0x0ed0 str=1("fx_glotok.sc") val=48
;   bc=0x0ed4 str=4("..\gameplay.sci") val=595
;   bc=0x0edc str=4("..\gameplay.sci") val=569
;   bc=0x0ef4 str=4("..\gameplay.sci") val=572
;   bc=0x0f10 str=4("..\gameplay.sci") val=573
;   bc=0x0f3c str=4("..\gameplay.sci") val=577
;   bc=0x0f58 str=4("..\gameplay.sci") val=578
;   bc=0x0f9c str=4("..\gameplay.sci") val=579
;   bc=0x0fc8 str=4("..\gameplay.sci") val=584
;   bc=0x0fe4 str=4("..\gameplay.sci") val=585
;   bc=0x1010 str=4("..\gameplay.sci") val=590
;   bc=0x102c str=4("..\gameplay.sci") val=590
;   bc=0x1058 str=4("..\gameplay.sci") val=594
;   bc=0x1074 str=4("..\gameplay.sci") val=877
;   bc=0x107c str=4("..\gameplay.sci") val=864
;   bc=0x1094 str=4("..\gameplay.sci") val=866
;   bc=0x10c0 str=4("..\gameplay.sci") val=867
;   bc=0x10ec str=4("..\gameplay.sci") val=868
;   bc=0x1118 str=4("..\gameplay.sci") val=869
;   bc=0x1144 str=4("..\gameplay.sci") val=872
;   bc=0x1170 str=4("..\gameplay.sci") val=876
;   bc=0x118c str=1("fx_glotok.sc") val=33
;   bc=0x1194 str=1("fx_glotok.sc") val=32
;   bc=0x11a8 str=1("fx_glotok.sc") val=42
;   bc=0x11b0 str=1("fx_glotok.sc") val=39
;   bc=0x11c0 str=1("fx_glotok.sc") val=40
;   bc=0x11e0 str=1("fx_glotok.sc") val=41
;   bc=0x120c str=1("fx_glotok.sc") val=42
; func_names:
;   0=getAllowedTypes
;   5=getAllowedTypes
;   6=isUsable
;   12=getHelperText
;   13=getAllowedTypes
;   18=getHunterGlotokList
;   19=isTrapAttracted
;   20=applyForce
;   21=getAllowedTypes
; func_table (741 bytes):
;   +  0: 04 00 00 00 10 00 00 00 a9 00 00 00 5d 01 00 00
;   + 16: 48 02 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 04 00 00 00
;   + 48: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   + 64: 65 64 54 79 70 65 73 ff ff ff ff d4 0e 00 00 01
;   + 80: 00 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65
;   + 96: 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 74
;   +112: 10 00 00 00 00 00 00 0f 00 00 00 69 73 54 72 61
;   +128: 70 41 74 74 72 61 63 74 65 64 ff ff ff ff 8c 11
;   +144: 00 00 01 00 00 00 0a 00 00 00 61 70 70 6c 79 46
;   +160: 6f 72 63 65 ff ff ff ff a8 11 00 00 03 00 00 00
;   +176: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +192: 00 01 00 00 00 05 00 00 00 01 00 00 00 0a 00 00
;   +208: 00 69 6e 69 74 47 6c 6f 74 6f 6b ff ff ff ff 9c
;   +224: 02 00 00 01 01 00 00 00 0f 00 00 00 67 65 74 41
;   +240: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff d4
;   +256: 0e 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   +272: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   +288: ff ff ff 74 10 00 00 00 00 00 00 0f 00 00 00 69
;   +304: 73 54 72 61 70 41 74 74 72 61 63 74 65 64 ff ff
;   +320: ff ff 8c 11 00 00 01 00 00 00 0a 00 00 00 61 70
;   +336: 70 6c 79 46 6f 72 63 65 ff ff ff ff a8 11 00 00
;   +352: 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +368: 00 01 00 00 00 02 00 00 00 07 00 00 00 01 00 00
;   +384: 00 0c 00 00 00 6f 6e 53 74 61 72 74 55 73 69 6e
;   +400: 67 ff ff ff ff 34 04 00 00 03 00 00 00 00 08 00
;   +416: 00 00 69 73 55 73 61 62 6c 65 ff ff ff ff 58 0a
;   +432: 00 00 00 00 00 00 0d 00 00 00 67 65 74 48 65 6c
;   +448: 70 65 72 54 65 78 74 ff ff ff ff a0 0a 00 00 01
;   +464: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +480: 64 54 79 70 65 73 ff ff ff ff d4 0e 00 00 01 00
;   +496: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +512: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 74 10
;   +528: 00 00 00 00 00 00 0f 00 00 00 69 73 54 72 61 70
;   +544: 41 74 74 72 61 63 74 65 64 ff ff ff ff 8c 11 00
;   +560: 00 01 00 00 00 0a 00 00 00 61 70 70 6c 79 46 6f
;   +576: 72 63 65 ff ff ff ff a8 11 00 00 03 00 00 00 00
;   +592: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +608: 03 00 00 00 04 00 00 00 01 00 00 00 0f 00 00 00
;   +624: 67 65 74 41 6c 6c 6f 77 65 64 54 79 70 65 73 ff
;   +640: ff ff ff d4 0e 00 00 01 00 00 00 00 13 00 00 00
;   +656: 67 65 74 48 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c
;   +672: 69 73 74 ff ff ff ff 74 10 00 00 00 00 00 00 0f
;   +688: 00 00 00 69 73 54 72 61 70 41 74 74 72 61 63 74
;   +704: 65 64 ff ff ff ff 8c 11 00 00 01 00 00 00 0a 00
;   +720: 00 00 61 70 70 6c 79 46 6f 72 63 65 ff ff ff ff
;   +736: a8 11 00 00 03

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_glotok.sc, line 26) locals=7 ===
func_1:
  0x001c: LoadBool r0, true  ; fx_glotok.sc:17
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 fx_glotok.sc:18
  0x0030: LoadBool r0, 0x49
  0x0038: ToFloat r0
  0x003c: GetDotStr r1, "setKinematic"  ; fx_glotok.sc:19
  0x0044: LoadBool r2, true
  0x004c: GetDot r0, 1
  0x0054: Free2 r1, r0
  0x005c: LoadBool r0, false  ; fx_glotok.sc:20
  0x0064: CallMethod r0, 45, 0x247  ; @patch+8 fx_glotok.sc:22
  0x0070: LogOr r0
  0x0074: LoadString r3, "fx_glotok_loop"  ; len=14, pool_off=0x41
  0x0080: GetDot r1, 1
  0x0088: Free2 r2, r3
  0x0090: ToStr r1
  0x0094: GetDotStr r3, "!vec3"
  0x009c: LoadInt r4, 0
  0x00a4: LoadInt r5, 0
  0x00ac: LoadInt r6, 0
  0x00b4: GetDot r2, 3
  0x00bc: Free1 r3
  0x00c0: ToStr r2
  0x00c4: LoadFloat r3, 0.5
  0x00cc: LoadFloat r4, 30.0
  0x00d4: LoadString r5, "Sound"  ; len=5, pool_off=0x63
  0x00e0: Call r6, 0x0110
  0x00e8: CopyGlobRd r0, g2
  0x00f0: Free1 r0
  0x00f4: CopyGlobWr r2, g0  ; fx_glotok.sc:23
  0x00fc: Call r1, 0x0250
  0x0104: CallNat r1, func=3784, info=0x0  ; fx_glotok.sc:25

; === function 2 (..\sound.sci, line 279) locals=9 ===
func_2:
  0x0118: LoadString r1, "Master"  ; len=6, pool_off=0x6d  ; ..\sound.sci:275
  0x0124: Call r2, 0x01fc
  0x012c: Copy r-4, r2
  0x0134: Call r3, 0x01fc
  0x013c: Mul r0
  0x0140: GetDotStr r2, "playSound3DLooped"  ; ..\sound.sci:276
  0x0148: Copy r-8, r3
  0x0150: Copy r-7, r4
  0x0158: Copy r-6, r5
  0x0160: Copy r-5, r6
  0x0168: LoadInt r7, 1
  0x0170: Copy r0, r8
  0x0178: GetDot r1, 6
  0x0180: Free3 r2, r3, r4
  0x0188: ToStr r1
  0x018c: GetDotStr r6, "Globals"  ; ..\sound.sci:277
  0x0194: SetDotRaw r5, 147
  0x019c: Free1 r6
  0x01a0: Copy r-4, r6
  0x01a8: SetDot r4, 1
  0x01b0: Free1 r6
  0x01b4: SetDotRaw r3, 154
  0x01bc: Free1 r4
  0x01c0: Copy r1, r4
  0x01c8: ToObj r4
  0x01cc: GetDot r2, 1
  0x01d4: Free3 r3, r4, r2
  0x01dc: Copy r1, r2  ; ..\sound.sci:278
  0x01e4: Copy r2, r4294967287
  0x01ec: Free5 r2, r1, r-4, r-7, r-8
  0x01f8: Ret r0

; === function 3 (..\sound.sci, line 10) locals=5 ===
func_3:
  0x0204: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x020c: Copy r-4, r3
  0x0214: LoadString r4, "Volume"  ; len=6, pool_off=0xa7
  0x0220: Add r3
  0x0224: SetDot r1, 1
  0x022c: Free1 r3
  0x0230: SetDotRaw r0, 179
  0x0238: Free1 r1
  0x023c: ToFloat r0
  0x0240: Copy r0, r4294967291
  0x0248: Free1 r-4
  0x024c: Ret r0

; === function 4 (..\sound.sci, line 29) locals=4 ===
func_4:
  0x0258: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x0260: SetDotRaw r1, 193
  0x0268: Free1 r2
  0x026c: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0xc6
  0x0278: Copy r-4, r3
  0x0280: GetDot r0, 2
  0x0288: Free4 r1, r2, r3, r0
  0x0294: Free1 r-4  ; ..\sound.sci:29
  0x0298: Ret r0

; === function 5 (getAllowedTypes, fx_glotok.sc, line 61) locals=7 ===
func_5:
  0x02a4: Copy r-4, r0  ; fx_glotok.sc:52
  0x02ac: CopyGlobRd r0, g0
  0x02b4: GetDotStr r5, "World"  ; fx_glotok.sc:54
  0x02bc: SetDotRaw r4, 246
  0x02c4: Free1 r5
  0x02c8: SetDotRaw r3, 257
  0x02d0: Free1 r4
  0x02d4: LoadString r4, "Body/Zone"  ; len=9, pool_off=0x105
  0x02e0: CopyGlobWr r0, g5
  0x02e8: AsString r5
  0x02ec: Add r4
  0x02f0: GetDot r2, 1
  0x02f8: Free2 r3, r4
  0x0300: SetDotRaw r1, 279
  0x0308: Free1 r2
  0x030c: SetDotRaw r0, 287
  0x0314: Free1 r1
  0x0318: ToStr r0
  0x031c: CopyGlobRd r0, g3
  0x0324: Free1 r0
  0x0328: GetDotStr r1, "!qtpair"  ; fx_glotok.sc:56
  0x0330: GetDot r0, 0
  0x0338: Free1 r1
  0x033c: ToStr r0
  0x0340: GetDotStr r1, "Position"  ; fx_glotok.sc:57
  0x0348: GetDotStr r3, "!vec3"
  0x0350: LoadInt r4, 0
  0x0358: LoadFloat r5, 0.5
  0x0360: LoadInt r6, 0
  0x0368: GetDot r2, 3
  0x0370: Free1 r3
  0x0374: Add r1
  0x0378: Copy r0, r2
  0x0380: SetInd r2
  0x0384: LoadInt r0, 313
  0x038c: Free2 r2, r1
  0x0394: GetDotStr r3, "World"  ; fx_glotok.sc:58
  0x039c: SetDotRaw r2, 325
  0x03a4: Free1 r3
  0x03a8: GetDotStr r3, "Scene"
  0x03b0: LoadString r4, "ps_gulpBIGnew.ps"  ; len=16, pool_off=0x15a
  0x03bc: Copy r0, r5
  0x03c4: LoadString r6, "particlesystem/removable"  ; len=24, pool_off=0x17a
  0x03d0: GetDot r1, 4
  0x03d8: Free5 r2, r3, r4, r5, r6
  0x03e4: ToStr r1
  0x03e8: CopyGlobRd r1, g1
  0x03f0: Free1 r1
  0x03f4: CopyGlobWr r1, g3  ; fx_glotok.sc:59
  0x03fc: SetDotRaw r2, 426
  0x0404: Free1 r3
  0x0408: LoadInt r3, 25000000
  0x0410: GetDot r1, 1
  0x0418: Free2 r2, r1
  0x0420: CallNat2 r2, func=3672, info=0x100  ; fx_glotok.sc:60
  0x042c: Free1 r0  ; fx_glotok.sc:61
  0x0430: Ret r0

; === function 6 (isUsable, fx_glotok.sc, line 77) locals=0 ===
func_6:
  0x043c: CallNat2 r3, func=1104, info=0x0  ; fx_glotok.sc:76
  0x0448: Free1 r-4  ; fx_glotok.sc:77
  0x044c: Ret r0

; === function 7 (fx_glotok.sc, line 123) locals=7 ===
func_7:
  0x0458: CopyGlobWr r2, g2  ; fx_glotok.sc:96
  0x0460: SetDotRaw r1, 444
  0x0468: Free1 r2
  0x046c: GetDot r0, 0
  0x0474: Free2 r1, r0
  0x047c: CopyGlobWr r0, g0  ; fx_glotok.sc:98
  0x0484: GetDotStr r1, "World"
  0x048c: ToStr r1
  0x0490: Call r2, 0x0684
  0x0498: GetDotStr r2, "Scene"  ; fx_glotok.sc:100
  0x04a0: SetDotRaw r1, 193
  0x04a8: Free1 r2
  0x04ac: LoadString r2, "onNewZone"  ; len=9, pool_off=0x1c2
  0x04b8: CopyGlobWr r0, g3
  0x04c0: GetDot r0, 2
  0x04c8: Free3 r1, r2, r0
  0x04d0: GetDotStr r2, "Scene"  ; fx_glotok.sc:101
  0x04d8: SetDotRaw r1, 193
  0x04e0: Free1 r2
  0x04e4: LoadString r2, "onHunterZone"  ; len=12, pool_off=0x1d4
  0x04f0: GetDot r0, 1
  0x04f8: Free3 r1, r2, r0
  0x0500: Free1 r1  ; fx_glotok.sc:103
  0x0504: RetV r0
  0x0508: Free1 r0
  0x050c: GetDotStr r1, "Scene"  ; fx_glotok.sc:105
  0x0514: ToStr r1
  0x0518: GetDotStr r3, "loadSound"
  0x0520: LoadString r4, "fx_glotok"  ; len=9, pool_off=0x41
  0x052c: GetDot r2, 1
  0x0534: Free2 r3, r4
  0x053c: ToStr r2
  0x0540: LoadString r3, "Sound"  ; len=5, pool_off=0x63
  0x054c: Call r4, 0x0860
  0x0554: Copy r0, r1  ; fx_glotok.sc:106
  0x055c: Call r2, 0x0250
  0x0564: LoadInt r1, 0  ; fx_glotok.sc:108
  0x056c: Copy r1, r2  ; fx_glotok.sc:108
  0x0574: LoadInt r3, 5
  0x057c: CmpLt r2
  0x0580: BrZ r2, 0x05e4
  0x0588: CopyGlobWr r1, g4  ; fx_glotok.sc:109
  0x0590: SetDotRaw r3, 502
  0x0598: Free1 r4
  0x059c: Copy r1, r4
  0x05a4: LoadString r5, "PPeriod"  ; len=7, pool_off=0x20b
  0x05b0: LoadInt r6, 1000000
  0x05b8: GetDot r2, 3
  0x05c0: Free3 r3, r5, r2
  0x05c8: Copy r1, r2  ; fx_glotok.sc:108
  0x05d0: Incr r2
  0x05d4: Copy r2, r1
  0x05dc: Jmp r0, 0x056c
  0x05e4: CopyGlobWr r1, g3  ; fx_glotok.sc:112
  0x05ec: SetDotRaw r2, 193
  0x05f4: Free1 r3
  0x05f8: LoadString r3, "remove"  ; len=6, pool_off=0x219
  0x0604: LoadInt r4, 25000
  0x060c: GetDot r1, 2
  0x0614: Free3 r2, r3, r1
  0x061c: LoadBool r1, false  ; fx_glotok.sc:114
  0x0624: CallMethod r1, 0, 0xa  ; @patch+8 fx_glotok.sc:116
  0x0630: LoadInt r0, 311
  0x0638: .dword 0x00000650  ; UNKNOWN opcode 0x50
  0x063c: Free1 r2  ; fx_glotok.sc:117
  0x0640: RetV r1
  0x0644: Free1 r1
  0x0648: Jmp r0, 0x062c  ; fx_glotok.sc:116
  0x0650: LoadString r1, "glotok"  ; len=6, pool_off=0x47  ; fx_glotok.sc:120
  0x065c: Call r2, 0x0940
  0x0664: GetDotStr r2, "remove"  ; fx_glotok.sc:122
  0x066c: GetDot r1, 0
  0x0674: Free2 r2, r1
  0x067c: Free1 r0  ; fx_glotok.sc:123
  0x0680: Ret r0

; === function 8 (../gameplay_actions.sci, line 21) locals=6 ===
func_8:
  0x068c: Copy r-4, r2  ; ../gameplay_actions.sci:12
  0x0694: SetDotRaw r1, 193
  0x069c: Free1 r2
  0x06a0: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x22c
  0x06ac: GetDot r0, 1
  0x06b4: Free2 r1, r2
  0x06bc: ToStr r0
  0x06c0: Copy r0, r2  ; ../gameplay_actions.sci:13
  0x06c8: SetDotRaw r1, 246
  0x06d0: Free1 r2
  0x06d4: ToStr r1
  0x06d8: Copy r1, r5  ; ../gameplay_actions.sci:15
  0x06e0: SetDotRaw r4, 586
  0x06e8: Free1 r5
  0x06ec: Copy r-5, r5
  0x06f4: AsString r5
  0x06f8: SetDot r3, 1
  0x0700: Free1 r5
  0x0704: LoadInt r4, 3
  0x070c: SetDot r2, 1
  0x0714: LoadBool r3, false
  0x071c: CmpEq r2
  0x0720: BrZ r2, 0x07d4
  0x0728: Copy r-5, r2  ; ../gameplay_actions.sci:16
  0x0730: AsString r2
  0x0734: Free1 r2
  0x0738: LoadBool r2, true
  0x0740: Copy r1, r5
  0x0748: SetDotRaw r4, 586
  0x0750: Free1 r5
  0x0754: Copy r-5, r5
  0x075c: AsString r5
  0x0760: SetDot r3, 1
  0x0768: Free1 r5
  0x076c: LoadInt r4, 3
  0x0774: GetDotRaw r3, 513
  0x077c: Copy r-4, r4  ; ../gameplay_actions.sci:17
  0x0784: SetDotRaw r3, 193
  0x078c: Free1 r4
  0x0790: LoadString r4, "updateBodyGestures"  ; len=18, pool_off=0x254
  0x079c: GetDot r2, 1
  0x07a4: Free2 r3, r4
  0x07ac: ToInt r2
  0x07b0: Copy r-4, r3  ; ../gameplay_actions.sci:19
  0x07b8: LoadString r4, "open_zone_count"  ; len=15, pool_off=0x278
  0x07c4: Copy r2, r5
  0x07cc: Call r6, 0x07e0
  0x07d4: Free3 r1, r0, r-4  ; ../gameplay_actions.sci:21
  0x07dc: Ret r0

; === function 9 (../gameplay_actions.sci, line 39) locals=4 ===
func_9:
  0x07e8: Copy r-4, r0  ; ../gameplay_actions.sci:37
  0x07f0: Copy r-6, r2
  0x07f8: SetDotRaw r1, 662
  0x0800: Free1 r2
  0x0804: Copy r-5, r2
  0x080c: GetDotRaw r1, 1
  0x0814: Free1 r2
  0x0818: Copy r-6, r2  ; ../gameplay_actions.sci:38
  0x0820: SetDotRaw r1, 193
  0x0828: Free1 r2
  0x082c: LoadString r2, "onPropertyChanged"  ; len=17, pool_off=0x29b
  0x0838: Copy r-5, r3
  0x0840: GetDot r0, 2
  0x0848: Free4 r1, r2, r3, r0
  0x0854: Free2 r-5, r-6  ; ../gameplay_actions.sci:39
  0x085c: Ret r0

; === function 10 (..\sound.sci, line 164) locals=7 ===
func_10:
  0x0868: LoadString r1, "Master"  ; len=6, pool_off=0x6d  ; ..\sound.sci:160
  0x0874: Call r2, 0x01fc
  0x087c: Copy r-4, r2
  0x0884: Call r3, 0x01fc
  0x088c: Mul r0
  0x0890: Copy r-6, r3  ; ..\sound.sci:161
  0x0898: SetDotRaw r2, 701
  0x08a0: Free1 r3
  0x08a4: Copy r-5, r3
  0x08ac: LoadInt r4, 1
  0x08b4: Copy r0, r5
  0x08bc: GetDot r1, 3
  0x08c4: Free2 r2, r3
  0x08cc: ToStr r1
  0x08d0: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x08d8: SetDotRaw r5, 147
  0x08e0: Free1 r6
  0x08e4: Copy r-4, r6
  0x08ec: SetDot r4, 1
  0x08f4: Free1 r6
  0x08f8: SetDotRaw r3, 154
  0x0900: Free1 r4
  0x0904: Copy r1, r4
  0x090c: ToObj r4
  0x0910: GetDot r2, 1
  0x0918: Free3 r3, r4, r2
  0x0920: Copy r1, r2  ; ..\sound.sci:163
  0x0928: Copy r2, r4294967289
  0x0930: Free5 r2, r1, r-4, r-5, r-6
  0x093c: Ret r0

; === function 11 (..\gameplay.sci, line 1044) locals=5 ===
func_11:
  0x0948: LoadString r0, "helper_"  ; len=7, pool_off=0x2c7  ; ..\gameplay.sci:1037
  0x0954: Copy r-4, r1
  0x095c: Add r0
  0x0960: LoadString r1, "_use_count"  ; len=10, pool_off=0x2d3
  0x096c: Add r0
  0x0970: ToStr r0
  0x0974: GetDotStr r4, "World"  ; ..\gameplay.sci:1038
  0x097c: SetDotRaw r3, 662
  0x0984: Free1 r4
  0x0988: SetDotRaw r2, 743
  0x0990: Free1 r3
  0x0994: Copy r0, r3
  0x099c: GetDot r1, 1
  0x09a4: Free2 r2, r3
  0x09ac: BrZ r1, 0x0a1c
  0x09b4: GetDotStr r3, "World"  ; ..\gameplay.sci:1040
  0x09bc: SetDotRaw r2, 662
  0x09c4: Free1 r3
  0x09c8: Copy r0, r3
  0x09d0: SetDot r1, 1
  0x09d8: Free1 r3
  0x09dc: LoadInt r2, 1
  0x09e4: Add r1
  0x09e8: GetDotStr r3, "World"
  0x09f0: SetDotRaw r2, 662
  0x09f8: Free1 r3
  0x09fc: Copy r0, r3
  0x0a04: GetDotRaw r2, 257
  0x0a0c: Free2 r3, r1
  0x0a14: Jmp r0, 0x0a4c  ; ..\gameplay.sci:1038
  0x0a1c: LoadInt r1, 1  ; ..\gameplay.sci:1043
  0x0a24: GetDotStr r3, "World"
  0x0a2c: SetDotRaw r2, 662
  0x0a34: Free1 r3
  0x0a38: Copy r0, r3
  0x0a40: GetDotRaw r2, 257
  0x0a48: Free1 r3
  0x0a4c: Free2 r0, r-4  ; ..\gameplay.sci:1044
  0x0a54: Ret r0

; === function 12 (getHelperText, fx_glotok.sc, line 82) locals=5 ===
func_12:
  0x0a60: GetDotStr r1, "!tuple"  ; fx_glotok.sc:81
  0x0a68: LoadBool r2, true
  0x0a70: LoadInt r3, 0
  0x0a78: LoadInt r4, 0
  0x0a80: GetDot r0, 3
  0x0a88: Free1 r1
  0x0a8c: ToStr r0
  0x0a90: Copy r0, r4294967292
  0x0a98: Free1 r0
  0x0a9c: Ret r0

; === function 13 (getAllowedTypes, fx_glotok.sc, line 90) locals=5 ===
func_13:
  0x0aa8: LoadString r1, "glotok"  ; len=6, pool_off=0x47  ; fx_glotok.sc:86
  0x0ab4: Call r2, 0x0b44
  0x0abc: BrZ r0, 0x0b28
  0x0ac4: GetDotStr r1, "format"  ; fx_glotok.sc:87
  0x0acc: GetDotStr r3, "getNamedString"
  0x0ad4: LoadString r4, "helper_glotok"  ; len=13, pool_off=0x308
  0x0ae0: GetDot r2, 1
  0x0ae8: Free2 r3, r4
  0x0af0: LoadString r4, "use"  ; len=3, pool_off=0x2d5
  0x0afc: Call r5, 0x0c44
  0x0b04: GetDot r0, 2
  0x0b0c: Free3 r1, r2, r3
  0x0b14: ToStr r0
  0x0b18: Copy r0, r4294967292
  0x0b20: Free1 r0
  0x0b24: Ret r0
  0x0b28: LoadString r0, ""  ; len=0, pool_off=0x0  ; fx_glotok.sc:89
  0x0b34: Copy r0, r4294967292
  0x0b3c: Free1 r0
  0x0b40: Ret r0

; === function 14 (..\gameplay.sci, line 1033) locals=6 ===
func_14:
  0x0b4c: LoadString r0, "helper_"  ; len=7, pool_off=0x2c7  ; ..\gameplay.sci:1026
  0x0b58: Copy r-4, r1
  0x0b60: Add r0
  0x0b64: LoadString r1, "_use_count"  ; len=10, pool_off=0x2d3
  0x0b70: Add r0
  0x0b74: ToStr r0
  0x0b78: LoadBool r1, false  ; ..\gameplay.sci:1027
  0x0b80: GetDotStr r5, "World"
  0x0b88: SetDotRaw r4, 662
  0x0b90: Free1 r5
  0x0b94: SetDotRaw r3, 743
  0x0b9c: Free1 r4
  0x0ba0: Copy r0, r4
  0x0ba8: GetDot r2, 1
  0x0bb0: Free2 r3, r4
  0x0bb8: BrZ r2, 0x0c04
  0x0bc0: GetDotStr r4, "World"
  0x0bc8: SetDotRaw r3, 662
  0x0bd0: Free1 r4
  0x0bd4: Copy r0, r4
  0x0bdc: SetDot r2, 1
  0x0be4: Free1 r4
  0x0be8: LoadInt r3, 3
  0x0bf0: CmpGe r2
  0x0bf4: BrZ r2, 0x0c04
  0x0bfc: LoadBool r1, true
  0x0c04: BrZ r1, 0x0c28
  0x0c0c: LoadBool r1, false  ; ..\gameplay.sci:1029
  0x0c14: Copy r1, r4294967291
  0x0c1c: Free2 r0, r-4
  0x0c24: Ret r0
  0x0c28: LoadBool r1, true  ; ..\gameplay.sci:1032
  0x0c30: Copy r1, r4294967291
  0x0c38: Free2 r0, r-4
  0x0c40: Ret r0

; === function 15 (../std.sci, line 1195) locals=8 ===
func_15:
  0x0c4c: GetDotStr r1, "getActionHandlers"  ; ../std.sci:1179
  0x0c54: Copy r-4, r2
  0x0c5c: GetDot r0, 1
  0x0c64: Free2 r1, r2
  0x0c6c: ToStr r0
  0x0c70: LoadBool r1, true  ; ../std.sci:1180
  0x0c78: Copy r0, r3
  0x0c80: SetDotRaw r2, 820
  0x0c88: Free1 r3
  0x0c8c: Not r2
  0x0c90: BrNZ r2, 0x0cd0
  0x0c98: Copy r0, r3
  0x0ca0: LoadInt r4, 0
  0x0ca8: SetDot r2, 1
  0x0cb0: LoadString r3, ""  ; len=0, pool_off=0x0
  0x0cbc: CmpEq r2
  0x0cc0: BrNZ r2, 0x0cd0
  0x0cc8: LoadBool r1, false
  0x0cd0: BrZ r1, 0x0d08
  0x0cd8: GetDotStr r2, "getActionDefaultHandlers"  ; ../std.sci:1181
  0x0ce0: Copy r-4, r3
  0x0ce8: GetDot r1, 1
  0x0cf0: Free2 r2, r3
  0x0cf8: ToStr r1
  0x0cfc: Copy r1, r0
  0x0d04: Free1 r1
  0x0d08: LoadString r1, ""  ; len=0, pool_off=0x0  ; ../std.sci:1184
  0x0d14: LoadInt r2, 0  ; ../std.sci:1185
  0x0d1c: Copy r2, r3  ; ../std.sci:1185
  0x0d24: Copy r0, r5
  0x0d2c: SetDotRaw r4, 820
  0x0d34: Free1 r5
  0x0d38: CmpLt r3
  0x0d3c: BrZ r3, 0x0e38
  0x0d44: Copy r0, r4  ; ../std.sci:1186
  0x0d4c: Copy r2, r5
  0x0d54: SetDot r3, 1
  0x0d5c: ToStr r3
  0x0d60: GetDotStr r5, "getNamedString"  ; ../std.sci:1187
  0x0d68: LoadString r6, "key_"  ; len=4, pool_off=0x353
  0x0d74: Copy r3, r7
  0x0d7c: Add r6
  0x0d80: GetDot r4, 1
  0x0d88: Free2 r5, r6
  0x0d90: ToStr r4
  0x0d94: Copy r1, r5  ; ../std.sci:1188
  0x0d9c: Copy r4, r6
  0x0da4: Add r5
  0x0da8: ToStr r5
  0x0dac: Copy r5, r1
  0x0db4: Free1 r5
  0x0db8: Copy r2, r5  ; ../std.sci:1189
  0x0dc0: Copy r0, r7
  0x0dc8: SetDotRaw r6, 820
  0x0dd0: Free1 r7
  0x0dd4: LoadInt r7, 1
  0x0ddc: Sub r6
  0x0de0: CmpLt r5
  0x0de4: BrZ r5, 0x0e14
  0x0dec: Copy r1, r5  ; ../std.sci:1190
  0x0df4: LoadString r6, " "  ; len=1, pool_off=0x35b
  0x0e00: Add r5
  0x0e04: ToStr r5
  0x0e08: Copy r5, r1
  0x0e10: Free1 r5
  0x0e14: Free2 r4, r3  ; ../std.sci:1185
  0x0e1c: Copy r2, r3
  0x0e24: Incr r3
  0x0e28: Copy r3, r2
  0x0e30: Jmp r0, 0x0d1c
  0x0e38: Copy r1, r2  ; ../std.sci:1194
  0x0e40: Copy r2, r4294967291
  0x0e48: Free4 r2, r1, r0, r-4
  0x0e54: Ret r0

; === function 16 (fx_glotok.sc, line 72) locals=6 ===
func_16:
  0x0e60: Free1 r1  ; fx_glotok.sc:69
  0x0e64: RetV r0
  0x0e68: Free1 r0
  0x0e6c: GetDotStr r0, "Position"  ; fx_glotok.sc:70
  0x0e74: GetDotStr r2, "!vec3"
  0x0e7c: LoadInt r3, 0
  0x0e84: LoadFloat r4, 0.5
  0x0e8c: LoadInt r5, 0
  0x0e94: GetDot r1, 3
  0x0e9c: Free1 r2
  0x0ea0: Add r0
  0x0ea4: CopyGlobWr r1, g1
  0x0eac: SetInd r1
  0x0eb0: LoadBool r0, 0x130
  0x0eb8: Free2 r1, r0
  0x0ec0: Jmp r0, 0x0e60  ; fx_glotok.sc:68

; === function 17 (fx_glotok.sc, line 48) locals=0 ===
func_17:
  0x0ed0: Ret r0  ; fx_glotok.sc:48

; === function 18 (getHunterGlotokList, ..\gameplay.sci, line 595) locals=5 ===
func_18:
  0x0edc: GetDotStr r1, "!vector"  ; ..\gameplay.sci:569
  0x0ee4: GetDot r0, 0
  0x0eec: Free1 r1
  0x0ef0: ToStr r0
  0x0ef4: Copy r-4, r1  ; ..\gameplay.sci:572
  0x0efc: LoadInt r2, 0
  0x0f04: CmpGe r1
  0x0f08: BrZ r1, 0x0f3c
  0x0f10: Copy r0, r3  ; ..\gameplay.sci:573
  0x0f18: SetDotRaw r2, 154
  0x0f20: Free1 r3
  0x0f24: LoadInt r3, 0
  0x0f2c: GetDot r1, 1
  0x0f34: Free2 r2, r1
  0x0f3c: Copy r-4, r1  ; ..\gameplay.sci:577
  0x0f44: LoadInt r2, 172800
  0x0f4c: CmpGe r1
  0x0f50: BrZ r1, 0x0fc8
  0x0f58: GetDotStr r4, "World"  ; ..\gameplay.sci:578
  0x0f60: SetDotRaw r3, 662
  0x0f68: Free1 r4
  0x0f6c: SetDotRaw r2, 743
  0x0f74: Free1 r3
  0x0f78: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x365
  0x0f84: GetDot r1, 1
  0x0f8c: Free2 r2, r3
  0x0f94: BrZ r1, 0x0fc8
  0x0f9c: Copy r0, r3  ; ..\gameplay.sci:579
  0x0fa4: SetDotRaw r2, 154
  0x0fac: Free1 r3
  0x0fb0: LoadInt r3, 1
  0x0fb8: GetDot r1, 1
  0x0fc0: Free2 r2, r1
  0x0fc8: Copy r-4, r1  ; ..\gameplay.sci:584
  0x0fd0: LoadInt r2, 259200
  0x0fd8: CmpGe r1
  0x0fdc: BrZ r1, 0x1010
  0x0fe4: Copy r0, r3  ; ..\gameplay.sci:585
  0x0fec: SetDotRaw r2, 154
  0x0ff4: Free1 r3
  0x0ff8: LoadInt r3, 2
  0x1000: GetDot r1, 1
  0x1008: Free2 r2, r1
  0x1010: Copy r-4, r1  ; ..\gameplay.sci:590
  0x1018: LoadFloat r2, 864000.0
  0x1020: CmpGt r1
  0x1024: BrZ r1, 0x1058
  0x102c: Copy r0, r3  ; ..\gameplay.sci:590
  0x1034: SetDotRaw r2, 154
  0x103c: Free1 r3
  0x1040: LoadInt r3, 3
  0x1048: GetDot r1, 1
  0x1050: Free2 r2, r1
  0x1058: Copy r0, r1  ; ..\gameplay.sci:594
  0x1060: Copy r1, r4294967291
  0x1068: Free2 r1, r0
  0x1070: Ret r0

; === function 19 (isTrapAttracted, ..\gameplay.sci, line 877) locals=4 ===
func_19:
  0x107c: GetDotStr r1, "!vector"  ; ..\gameplay.sci:864
  0x1084: GetDot r0, 0
  0x108c: Free1 r1
  0x1090: ToStr r0
  0x1094: Copy r0, r3  ; ..\gameplay.sci:866
  0x109c: SetDotRaw r2, 154
  0x10a4: Free1 r3
  0x10a8: LoadInt r3, 8
  0x10b0: GetDot r1, 1
  0x10b8: Free2 r2, r1
  0x10c0: Copy r0, r3  ; ..\gameplay.sci:867
  0x10c8: SetDotRaw r2, 154
  0x10d0: Free1 r3
  0x10d4: LoadInt r3, 13
  0x10dc: GetDot r1, 1
  0x10e4: Free2 r2, r1
  0x10ec: Copy r0, r3  ; ..\gameplay.sci:868
  0x10f4: SetDotRaw r2, 154
  0x10fc: Free1 r3
  0x1100: LoadInt r3, 14
  0x1108: GetDot r1, 1
  0x1110: Free2 r2, r1
  0x1118: Copy r0, r3  ; ..\gameplay.sci:869
  0x1120: SetDotRaw r2, 154
  0x1128: Free1 r3
  0x112c: LoadInt r3, 20
  0x1134: GetDot r1, 1
  0x113c: Free2 r2, r1
  0x1144: Copy r0, r3  ; ..\gameplay.sci:872
  0x114c: SetDotRaw r2, 154
  0x1154: Free1 r3
  0x1158: LoadInt r3, 1
  0x1160: GetDot r1, 1
  0x1168: Free2 r2, r1
  0x1170: Copy r0, r1  ; ..\gameplay.sci:876
  0x1178: Copy r1, r4294967292
  0x1180: Free2 r1, r0
  0x1188: Ret r0

; === function 20 (applyForce, fx_glotok.sc, line 33) locals=1 ===
func_20:
  0x1194: LoadBool r0, true  ; fx_glotok.sc:32
  0x119c: Copy r0, r4294967292
  0x11a4: Ret r0

; === function 21 (getAllowedTypes, fx_glotok.sc, line 42) locals=4 ===
func_21:
  0x11b0: LoadBool r0, true  ; fx_glotok.sc:39
  0x11b8: CallMethod r0, 17, 0x147  ; @patch+8 fx_glotok.sc:40
  0x11c4: ACos r0
  0x11c8: LoadBool r2, false
  0x11d0: GetDot r0, 1
  0x11d8: Free2 r1, r0
  0x11e0: GetDotStr r1, "applyForce"  ; fx_glotok.sc:41
  0x11e8: Copy r-4, r2
  0x11f0: GetDotStr r3, "Mass"
  0x11f8: Mul r2
  0x11fc: GetDot r0, 1
  0x1204: Free3 r1, r2, r0
  0x120c: Free1 r-4  ; fx_glotok.sc:42
  0x1210: Ret r0
