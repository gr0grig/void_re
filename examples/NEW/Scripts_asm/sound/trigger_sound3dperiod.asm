; gscript disassembly: trigger_sound3dperiod.bin
; version=0, pool_size=336
; globals=4, func_table=71
; bytecode=1660 bytes
; inline_strings=4, patches=51
; globals_data: 03 03 03 02
; pool (336 bytes)
; inline strings:
;   [0] ".init"
;   [1] "trigger_sound3dperiod.sc"
;   [2] "../std.sci"
;   [3] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("trigger_sound3dperiod.sc") val=42
;   bc=0x001c str=1("trigger_sound3dperiod.sc") val=11
;   bc=0x0028 str=1("trigger_sound3dperiod.sc") val=12
;   bc=0x0038 str=1("trigger_sound3dperiod.sc") val=12
;   bc=0x0050 str=1("trigger_sound3dperiod.sc") val=14
;   bc=0x0068 str=1("trigger_sound3dperiod.sc") val=17
;   bc=0x008c str=1("trigger_sound3dperiod.sc") val=18
;   bc=0x00dc str=1("trigger_sound3dperiod.sc") val=20
;   bc=0x00ec str=1("trigger_sound3dperiod.sc") val=21
;   bc=0x010c str=1("trigger_sound3dperiod.sc") val=23
;   bc=0x0118 str=1("trigger_sound3dperiod.sc") val=26
;   bc=0x0140 str=1("trigger_sound3dperiod.sc") val=28
;   bc=0x015c str=1("trigger_sound3dperiod.sc") val=29
;   bc=0x016c str=1("trigger_sound3dperiod.sc") val=30
;   bc=0x0230 str=1("trigger_sound3dperiod.sc") val=31
;   bc=0x0240 str=1("trigger_sound3dperiod.sc") val=33
;   bc=0x029c str=1("trigger_sound3dperiod.sc") val=37
;   bc=0x02e0 str=1("trigger_sound3dperiod.sc") val=38
;   bc=0x02f0 str=1("trigger_sound3dperiod.sc") val=38
;   bc=0x02fc str=1("trigger_sound3dperiod.sc") val=38
;   bc=0x0304 str=1("trigger_sound3dperiod.sc") val=39
;   bc=0x031c str=1("trigger_sound3dperiod.sc") val=25
;   bc=0x0324 str=2("../std.sci") val=131
;   bc=0x032c str=2("../std.sci") val=130
;   bc=0x0374 str=2("../std.sci") val=106
;   bc=0x037c str=2("../std.sci") val=105
;   bc=0x039c str=3("..\sound.sci") val=313
;   bc=0x03a4 str=3("..\sound.sci") val=309
;   bc=0x03cc str=3("..\sound.sci") val=310
;   bc=0x0418 str=3("..\sound.sci") val=311
;   bc=0x0468 str=3("..\sound.sci") val=312
;   bc=0x0488 str=3("..\sound.sci") val=10
;   bc=0x0490 str=3("..\sound.sci") val=9
;   bc=0x04dc str=3("..\sound.sci") val=29
;   bc=0x04e4 str=3("..\sound.sci") val=28
;   bc=0x0520 str=3("..\sound.sci") val=29
;   bc=0x0528 str=2("../std.sci") val=1097
;   bc=0x0530 str=2("../std.sci") val=1089
;   bc=0x0540 str=2("../std.sci") val=1090
;   bc=0x0558 str=2("../std.sci") val=1092
;   bc=0x0560 str=2("../std.sci") val=1093
;   bc=0x0570 str=2("../std.sci") val=1094
;   bc=0x0588 str=2("../std.sci") val=1096
;   bc=0x05ec str=2("../std.sci") val=126
;   bc=0x05f4 str=2("../std.sci") val=125
;   bc=0x0620 str=1("trigger_sound3dperiod.sc") val=51
;   bc=0x0628 str=1("trigger_sound3dperiod.sc") val=46
;   bc=0x0638 str=1("trigger_sound3dperiod.sc") val=47
;   bc=0x0660 str=1("trigger_sound3dperiod.sc") val=48
;   bc=0x0678 str=1("trigger_sound3dperiod.sc") val=51
; func_names:
;   0=removeSoundByGroup
; func_table (71 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 01 00 00 00 12 00 00 00 72 65 6d 6f
;   + 48: 76 65 53 6f 75 6e 64 42 79 47 72 6f 75 70 ff ff
;   + 64: ff ff 20 06 00 00 01

; === function 0 (removeSoundByGroup, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (trigger_sound3dperiod.sc, line 42) locals=8 ===
func_1:
  0x001c: Free1 r1  ; trigger_sound3dperiod.sc:11
  0x0020: RetV r0
  0x0024: Free1 r0
  0x0028: Call r1, 0x0324  ; trigger_sound3dperiod.sc:12
  0x0030: BrNZ r0, 0x0050
  0x0038: GetDotStr r1, "remove"  ; trigger_sound3dperiod.sc:12
  0x0040: GetDot r0, 0
  0x0048: Free2 r1, r0
  0x0050: GetDotStr r0, "Properties"  ; trigger_sound3dperiod.sc:14
  0x0058: ToStr r0
  0x005c: CopyGlobRd r0, g0
  0x0064: Free1 r0
  0x0068: GetDotStr r1, "!vector"  ; trigger_sound3dperiod.sc:17
  0x0070: GetDot r0, 0
  0x0078: Free1 r1
  0x007c: ToStr r0
  0x0080: CopyGlobRd r0, g1
  0x0088: Free1 r0
  0x008c: CopyGlobWr r1, g2  ; trigger_sound3dperiod.sc:18
  0x0094: SetDotRaw r1, 26
  0x009c: Free1 r2
  0x00a0: GetDotStr r3, "loadSound3D"
  0x00a8: CopyGlobWr r0, g5
  0x00b0: SetDotRaw r4, 42
  0x00b8: Free1 r5
  0x00bc: GetDot r2, 1
  0x00c4: Free2 r3, r4
  0x00cc: GetDot r0, 1
  0x00d4: Free3 r1, r2, r0
  0x00dc: LoadNullStr r0  ; trigger_sound3dperiod.sc:20
  0x00e0: CopyGlobRd r0, g2
  0x00e8: Free1 r0
  0x00ec: CopyGlobWr r0, g1  ; trigger_sound3dperiod.sc:21
  0x00f4: SetDotRaw r0, 48
  0x00fc: Free1 r1
  0x0100: ToFloat r0
  0x0104: CopyGlobRd r0, g3
  0x010c: Free1 r1  ; trigger_sound3dperiod.sc:23
  0x0110: RetV r0
  0x0114: Free1 r0
  0x0118: CopyGlobWr r3, g0  ; trigger_sound3dperiod.sc:26
  0x0120: Free1 r3
  0x0124: RetV r2
  0x0128: ToInt r2
  0x012c: Call r3, 0x0374
  0x0134: Sub r0
  0x0138: CopyGlobRd r0, g3
  0x0140: CopyGlobWr r3, g0  ; trigger_sound3dperiod.sc:28
  0x0148: LoadInt r1, 0
  0x0150: CmpLe r0
  0x0154: BrZ r0, 0x029c
  0x015c: CopyGlobWr r2, g0  ; trigger_sound3dperiod.sc:29
  0x0164: BrNZ r0, 0x0240
  0x016c: CopyGlobWr r1, g2  ; trigger_sound3dperiod.sc:30
  0x0174: GetDotStr r4, "irandMax"
  0x017c: CopyGlobWr r1, g6
  0x0184: SetDotRaw r5, 63
  0x018c: Free1 r6
  0x0190: GetDot r3, 1
  0x0198: Free2 r4, r5
  0x01a0: SetDot r1, 1
  0x01a8: Free1 r3
  0x01ac: ToStr r1
  0x01b0: GetDotStr r3, "!vec3"
  0x01b8: GetDot r2, 0
  0x01c0: Free1 r3
  0x01c4: ToStr r2
  0x01c8: CopyGlobWr r0, g4
  0x01d0: SetDotRaw r3, 75
  0x01d8: Free1 r4
  0x01dc: ToFloat r3
  0x01e0: CopyGlobWr r0, g5
  0x01e8: SetDotRaw r4, 87
  0x01f0: Free1 r5
  0x01f4: ToFloat r4
  0x01f8: LoadString r5, "Sound"  ; len=5, pool_off=0x63
  0x0204: CopyGlobWr r0, g7
  0x020c: SetDotRaw r6, 109
  0x0214: Free1 r7
  0x0218: ToFloat r6
  0x021c: Call r7, 0x039c
  0x0224: CopyGlobRd r0, g2
  0x022c: Free1 r0
  0x0230: CopyGlobWr r2, g0  ; trigger_sound3dperiod.sc:31
  0x0238: Call r1, 0x04dc
  0x0240: CopyGlobWr r3, g0  ; trigger_sound3dperiod.sc:33
  0x0248: CopyGlobWr r0, g2
  0x0250: SetDotRaw r1, 116
  0x0258: Free1 r2
  0x025c: GetDotStr r3, "randMax"
  0x0264: CopyGlobWr r0, g5
  0x026c: SetDotRaw r4, 127
  0x0274: Free1 r5
  0x0278: GetDot r2, 1
  0x0280: Free2 r3, r4
  0x0288: Add r1
  0x028c: Add r0
  0x0290: ToFloat r0
  0x0294: CopyGlobRd r0, g3
  0x029c: GetDotStr r2, "self"  ; trigger_sound3dperiod.sc:37
  0x02a4: ToStr r2
  0x02a8: Call r3, 0x0528
  0x02b0: LoadInt r2, 0
  0x02b8: SetDot r0, 1
  0x02c0: CopyGlobWr r0, g2
  0x02c8: SetDotRaw r1, 144
  0x02d0: Free1 r2
  0x02d4: CmpLe r0
  0x02d8: BrZ r0, 0x031c
  0x02e0: CopyGlobWr r2, g0  ; trigger_sound3dperiod.sc:38
  0x02e8: BrZ r0, 0x0304
  0x02f0: Free1 r1  ; trigger_sound3dperiod.sc:38
  0x02f4: RetV r0
  0x02f8: Free1 r0
  0x02fc: Jmp r0, 0x02e0  ; trigger_sound3dperiod.sc:38
  0x0304: GetDotStr r1, "remove"  ; trigger_sound3dperiod.sc:39
  0x030c: GetDot r0, 0
  0x0314: Free2 r1, r0
  0x031c: Jmp r0, 0x0118  ; trigger_sound3dperiod.sc:25

; === function 2 (../std.sci, line 131) locals=4 ===
func_2:
  0x032c: GetDotStr r2, "World"  ; ../std.sci:130
  0x0334: SetDotRaw r1, 166
  0x033c: Free1 r2
  0x0340: LoadNullStr r2
  0x0344: LoadString r3, "getPlayer"  ; len=9, pool_off=0xae
  0x0350: GetDot r0, 2
  0x0358: Free3 r1, r2, r3
  0x0360: ToStr r0
  0x0364: Copy r0, r4294967292
  0x036c: Free1 r0
  0x0370: Ret r0

; === function 3 (../std.sci, line 106) locals=2 ===
func_3:
  0x037c: Copy r-4, r0  ; ../std.sci:105
  0x0384: LoadFloat r1, 1000000.0
  0x038c: Div r0
  0x0390: Copy r0, r4294967291
  0x0398: Ret r0

; === function 4 (..\sound.sci, line 313) locals=9 ===
func_4:
  0x03a4: LoadString r1, "Master"  ; len=6, pool_off=0xc0  ; ..\sound.sci:309
  0x03b0: Call r2, 0x0488
  0x03b8: Copy r-5, r2
  0x03c0: Call r3, 0x0488
  0x03c8: Mul r0
  0x03cc: GetDotStr r2, "playSound3D"  ; ..\sound.sci:310
  0x03d4: Copy r-9, r3
  0x03dc: Copy r-8, r4
  0x03e4: Copy r-7, r5
  0x03ec: Copy r-6, r6
  0x03f4: Copy r-4, r7
  0x03fc: Copy r0, r8
  0x0404: GetDot r1, 6
  0x040c: Free3 r2, r3, r4
  0x0414: ToStr r1
  0x0418: GetDotStr r6, "Globals"  ; ..\sound.sci:311
  0x0420: SetDotRaw r5, 224
  0x0428: Free1 r6
  0x042c: Copy r-5, r6
  0x0434: SetDot r4, 1
  0x043c: Free1 r6
  0x0440: SetDotRaw r3, 26
  0x0448: Free1 r4
  0x044c: Copy r1, r4
  0x0454: ToObj r4
  0x0458: GetDot r2, 1
  0x0460: Free3 r3, r4, r2
  0x0468: Copy r1, r2  ; ..\sound.sci:312
  0x0470: Copy r2, r4294967286
  0x0478: Free5 r2, r1, r-5, r-8, r-9
  0x0484: Ret r0

; === function 5 (..\sound.sci, line 10) locals=5 ===
func_5:
  0x0490: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0498: Copy r-4, r3
  0x04a0: LoadString r4, "Volume"  ; len=6, pool_off=0xf0
  0x04ac: Add r3
  0x04b0: SetDot r1, 1
  0x04b8: Free1 r3
  0x04bc: SetDotRaw r0, 252
  0x04c4: Free1 r1
  0x04c8: ToFloat r0
  0x04cc: Copy r0, r4294967291
  0x04d4: Free1 r-4
  0x04d8: Ret r0

; === function 6 (..\sound.sci, line 29) locals=4 ===
func_6:
  0x04e4: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x04ec: SetDotRaw r1, 266
  0x04f4: Free1 r2
  0x04f8: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x10f
  0x0504: Copy r-4, r3
  0x050c: GetDot r0, 2
  0x0514: Free4 r1, r2, r3, r0
  0x0520: Free1 r-4  ; ..\sound.sci:29
  0x0524: Ret r0

; === function 7 (../std.sci, line 1097) locals=7 ===
func_7:
  0x0530: Copy r-4, r0  ; ../std.sci:1089
  0x0538: BrNZ r0, 0x0558
  0x0540: LoadNullStr r0  ; ../std.sci:1090
  0x0544: Copy r0, r4294967291
  0x054c: Free2 r0, r-4
  0x0554: Ret r0
  0x0558: Call r1, 0x0324  ; ../std.sci:1092
  0x0560: Copy r0, r1  ; ../std.sci:1093
  0x0568: BrNZ r1, 0x0588
  0x0570: LoadNullStr r1  ; ../std.sci:1094
  0x0574: Copy r1, r4294967291
  0x057c: Free3 r1, r0, r-4
  0x0584: Ret r0
  0x0588: GetDotStr r2, "!tuple"  ; ../std.sci:1096
  0x0590: Copy r-4, r5
  0x0598: SetDotRaw r4, 320
  0x05a0: Free1 r5
  0x05a4: Copy r0, r6
  0x05ac: SetDotRaw r5, 320
  0x05b4: Free1 r6
  0x05b8: Sub r4
  0x05bc: ToStr r4
  0x05c0: Call r5, 0x05ec
  0x05c8: GetDot r1, 1
  0x05d0: Free1 r2
  0x05d4: ToStr r1
  0x05d8: Copy r1, r4294967291
  0x05e0: Free3 r1, r0, r-4
  0x05e8: Ret r0

; === function 8 (../std.sci, line 126) locals=2 ===
func_8:
  0x05f4: Copy r-4, r0  ; ../std.sci:125
  0x05fc: Copy r-4, r1
  0x0604: BOr r0
  0x0608: Sqrt r0
  0x060c: ToFloat r0
  0x0610: Copy r0, r4294967291
  0x0618: Free1 r-4
  0x061c: Ret r0

; === function 9 (trigger_sound3dperiod.sc, line 51) locals=2 ===
func_9:
  0x0628: CopyGlobWr r0, g0  ; trigger_sound3dperiod.sc:46
  0x0630: BrZ r0, 0x0678
  0x0638: CopyGlobWr r0, g1  ; trigger_sound3dperiod.sc:47
  0x0640: SetDotRaw r0, 329
  0x0648: Free1 r1
  0x064c: Copy r-4, r1
  0x0654: CmpNe r0
  0x0658: BrZ r0, 0x0678
  0x0660: GetDotStr r1, "remove"  ; trigger_sound3dperiod.sc:48
  0x0668: GetDot r0, 0
  0x0670: Free2 r1, r0
  0x0678: Ret r0  ; trigger_sound3dperiod.sc:51
