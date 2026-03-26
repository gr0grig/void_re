; gscript disassembly: trigger_sound2d.bin
; version=0, pool_size=268
; globals=4, func_table=71
; bytecode=1360 bytes
; inline_strings=4, patches=46
; globals_data: 03 03 03 02
; pool (268 bytes)
; inline strings:
;   [0] ".init"
;   [1] "trigger_sound2d.sc"
;   [2] "../std.sci"
;   [3] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("trigger_sound2d.sc") val=40
;   bc=0x001c str=1("trigger_sound2d.sc") val=11
;   bc=0x0034 str=1("trigger_sound2d.sc") val=12
;   bc=0x0044 str=1("trigger_sound2d.sc") val=12
;   bc=0x005c str=1("trigger_sound2d.sc") val=14
;   bc=0x0068 str=1("trigger_sound2d.sc") val=16
;   bc=0x0078 str=1("trigger_sound2d.sc") val=16
;   bc=0x007c str=1("trigger_sound2d.sc") val=19
;   bc=0x00a0 str=1("trigger_sound2d.sc") val=21
;   bc=0x00f0 str=1("trigger_sound2d.sc") val=24
;   bc=0x0100 str=1("trigger_sound2d.sc") val=27
;   bc=0x010c str=1("trigger_sound2d.sc") val=29
;   bc=0x0150 str=1("trigger_sound2d.sc") val=30
;   bc=0x01d8 str=1("trigger_sound2d.sc") val=31
;   bc=0x01e8 str=1("trigger_sound2d.sc") val=33
;   bc=0x01f8 str=1("trigger_sound2d.sc") val=34
;   bc=0x0204 str=1("trigger_sound2d.sc") val=33
;   bc=0x020c str=1("trigger_sound2d.sc") val=37
;   bc=0x0224 str=1("trigger_sound2d.sc") val=26
;   bc=0x022c str=2("../std.sci") val=131
;   bc=0x0234 str=2("../std.sci") val=130
;   bc=0x027c str=2("../std.sci") val=1097
;   bc=0x0284 str=2("../std.sci") val=1089
;   bc=0x0294 str=2("../std.sci") val=1090
;   bc=0x02ac str=2("../std.sci") val=1092
;   bc=0x02b4 str=2("../std.sci") val=1093
;   bc=0x02c4 str=2("../std.sci") val=1094
;   bc=0x02dc str=2("../std.sci") val=1096
;   bc=0x0340 str=2("../std.sci") val=126
;   bc=0x0348 str=2("../std.sci") val=125
;   bc=0x0374 str=3("..\sound.sci") val=213
;   bc=0x037c str=3("..\sound.sci") val=209
;   bc=0x03a4 str=3("..\sound.sci") val=210
;   bc=0x03e4 str=3("..\sound.sci") val=211
;   bc=0x0434 str=3("..\sound.sci") val=212
;   bc=0x0454 str=3("..\sound.sci") val=10
;   bc=0x045c str=3("..\sound.sci") val=9
;   bc=0x04a8 str=3("..\sound.sci") val=29
;   bc=0x04b0 str=3("..\sound.sci") val=28
;   bc=0x04ec str=3("..\sound.sci") val=29
;   bc=0x04f4 str=1("trigger_sound2d.sc") val=49
;   bc=0x04fc str=1("trigger_sound2d.sc") val=44
;   bc=0x050c str=1("trigger_sound2d.sc") val=45
;   bc=0x0534 str=1("trigger_sound2d.sc") val=46
;   bc=0x054c str=1("trigger_sound2d.sc") val=49
; func_names:
;   0=removeSoundByGroup
; func_table (71 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 01 00 00 00 12 00 00 00 72 65 6d 6f
;   + 48: 76 65 53 6f 75 6e 64 42 79 47 72 6f 75 70 ff ff
;   + 64: ff ff f4 04 00 00 01

; === function 0 (removeSoundByGroup, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (trigger_sound2d.sc, line 40) locals=8 ===
func_1:
  0x001c: GetDotStr r0, "Properties"  ; trigger_sound2d.sc:11
  0x0024: ToStr r0
  0x0028: CopyGlobRd r0, g0
  0x0030: Free1 r0
  0x0034: CopyGlobWr r0, g0  ; trigger_sound2d.sc:12
  0x003c: BrNZ r0, 0x005c
  0x0044: GetDotStr r1, "remove"  ; trigger_sound2d.sc:12
  0x004c: GetDot r0, 0
  0x0054: Free2 r1, r0
  0x005c: Free1 r1  ; trigger_sound2d.sc:14
  0x0060: RetV r0
  0x0064: Free1 r0
  0x0068: Call r1, 0x022c  ; trigger_sound2d.sc:16
  0x0070: BrNZ r0, 0x007c
  0x0078: Ret r0  ; trigger_sound2d.sc:16
  0x007c: GetDotStr r1, "!vector"  ; trigger_sound2d.sc:19
  0x0084: GetDot r0, 0
  0x008c: Free1 r1
  0x0090: ToStr r0
  0x0094: CopyGlobRd r0, g1
  0x009c: Free1 r0
  0x00a0: CopyGlobWr r1, g2  ; trigger_sound2d.sc:21
  0x00a8: SetDotRaw r1, 26
  0x00b0: Free1 r2
  0x00b4: GetDotStr r3, "loadSound"
  0x00bc: CopyGlobWr r0, g5
  0x00c4: SetDotRaw r4, 34
  0x00cc: Free1 r5
  0x00d0: GetDot r2, 1
  0x00d8: Free2 r3, r4
  0x00e0: GetDot r0, 1
  0x00e8: Free3 r1, r2, r0
  0x00f0: LoadNullStr r0  ; trigger_sound2d.sc:24
  0x00f4: CopyGlobRd r0, g2
  0x00fc: Free1 r0
  0x0100: Free1 r1  ; trigger_sound2d.sc:27
  0x0104: RetV r0
  0x0108: Free1 r0
  0x010c: GetDotStr r2, "self"  ; trigger_sound2d.sc:29
  0x0114: ToStr r2
  0x0118: Call r3, 0x027c
  0x0120: LoadInt r2, 0
  0x0128: SetDot r0, 1
  0x0130: CopyGlobWr r0, g2
  0x0138: SetDotRaw r1, 45
  0x0140: Free1 r2
  0x0144: CmpLe r0
  0x0148: BrZ r0, 0x0224
  0x0150: GetDotStr r1, "Scene"  ; trigger_sound2d.sc:30
  0x0158: ToStr r1
  0x015c: CopyGlobWr r1, g3
  0x0164: GetDotStr r5, "irandMax"
  0x016c: CopyGlobWr r1, g7
  0x0174: SetDotRaw r6, 77
  0x017c: Free1 r7
  0x0180: GetDot r4, 1
  0x0188: Free2 r5, r6
  0x0190: SetDot r2, 1
  0x0198: Free1 r4
  0x019c: ToStr r2
  0x01a0: LoadString r3, "Sound"  ; len=5, pool_off=0x53
  0x01ac: CopyGlobWr r0, g5
  0x01b4: SetDotRaw r4, 93
  0x01bc: Free1 r5
  0x01c0: ToFloat r4
  0x01c4: Call r5, 0x0374
  0x01cc: CopyGlobRd r0, g2
  0x01d4: Free1 r0
  0x01d8: CopyGlobWr r2, g0  ; trigger_sound2d.sc:31
  0x01e0: Call r1, 0x04a8
  0x01e8: CopyGlobWr r2, g0  ; trigger_sound2d.sc:33
  0x01f0: BrZ r0, 0x020c
  0x01f8: Free1 r1  ; trigger_sound2d.sc:34
  0x01fc: RetV r0
  0x0200: Free1 r0
  0x0204: Jmp r0, 0x01e8  ; trigger_sound2d.sc:33
  0x020c: GetDotStr r1, "remove"  ; trigger_sound2d.sc:37
  0x0214: GetDot r0, 0
  0x021c: Free2 r1, r0
  0x0224: Jmp r0, 0x0100  ; trigger_sound2d.sc:26

; === function 2 (../std.sci, line 131) locals=4 ===
func_2:
  0x0234: GetDotStr r2, "World"  ; ../std.sci:130
  0x023c: SetDotRaw r1, 106
  0x0244: Free1 r2
  0x0248: LoadNullStr r2
  0x024c: LoadString r3, "getPlayer"  ; len=9, pool_off=0x72
  0x0258: GetDot r0, 2
  0x0260: Free3 r1, r2, r3
  0x0268: ToStr r0
  0x026c: Copy r0, r4294967292
  0x0274: Free1 r0
  0x0278: Ret r0

; === function 3 (../std.sci, line 1097) locals=7 ===
func_3:
  0x0284: Copy r-4, r0  ; ../std.sci:1089
  0x028c: BrNZ r0, 0x02ac
  0x0294: LoadNullStr r0  ; ../std.sci:1090
  0x0298: Copy r0, r4294967291
  0x02a0: Free2 r0, r-4
  0x02a8: Ret r0
  0x02ac: Call r1, 0x022c  ; ../std.sci:1092
  0x02b4: Copy r0, r1  ; ../std.sci:1093
  0x02bc: BrNZ r1, 0x02dc
  0x02c4: LoadNullStr r1  ; ../std.sci:1094
  0x02c8: Copy r1, r4294967291
  0x02d0: Free3 r1, r0, r-4
  0x02d8: Ret r0
  0x02dc: GetDotStr r2, "!tuple"  ; ../std.sci:1096
  0x02e4: Copy r-4, r5
  0x02ec: SetDotRaw r4, 139
  0x02f4: Free1 r5
  0x02f8: Copy r0, r6
  0x0300: SetDotRaw r5, 139
  0x0308: Free1 r6
  0x030c: Sub r4
  0x0310: ToStr r4
  0x0314: Call r5, 0x0340
  0x031c: GetDot r1, 1
  0x0324: Free1 r2
  0x0328: ToStr r1
  0x032c: Copy r1, r4294967291
  0x0334: Free3 r1, r0, r-4
  0x033c: Ret r0

; === function 4 (../std.sci, line 126) locals=2 ===
func_4:
  0x0348: Copy r-4, r0  ; ../std.sci:125
  0x0350: Copy r-4, r1
  0x0358: BOr r0
  0x035c: Sqrt r0
  0x0360: ToFloat r0
  0x0364: Copy r0, r4294967291
  0x036c: Free1 r-4
  0x0370: Ret r0

; === function 5 (..\sound.sci, line 213) locals=7 ===
func_5:
  0x037c: LoadString r1, "Master"  ; len=6, pool_off=0x94  ; ..\sound.sci:209
  0x0388: Call r2, 0x0454
  0x0390: Copy r-5, r2
  0x0398: Call r3, 0x0454
  0x03a0: Mul r0
  0x03a4: Copy r-7, r3  ; ..\sound.sci:210
  0x03ac: SetDotRaw r2, 160
  0x03b4: Free1 r3
  0x03b8: Copy r-6, r3
  0x03c0: Copy r-4, r4
  0x03c8: Copy r0, r5
  0x03d0: GetDot r1, 3
  0x03d8: Free2 r2, r3
  0x03e0: ToStr r1
  0x03e4: GetDotStr r6, "Globals"  ; ..\sound.sci:211
  0x03ec: SetDotRaw r5, 178
  0x03f4: Free1 r6
  0x03f8: Copy r-5, r6
  0x0400: SetDot r4, 1
  0x0408: Free1 r6
  0x040c: SetDotRaw r3, 26
  0x0414: Free1 r4
  0x0418: Copy r1, r4
  0x0420: ToObj r4
  0x0424: GetDot r2, 1
  0x042c: Free3 r3, r4, r2
  0x0434: Copy r1, r2  ; ..\sound.sci:212
  0x043c: Copy r2, r4294967288
  0x0444: Free5 r2, r1, r-5, r-6, r-7
  0x0450: Ret r0

; === function 6 (..\sound.sci, line 10) locals=5 ===
func_6:
  0x045c: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0464: Copy r-4, r3
  0x046c: LoadString r4, "Volume"  ; len=6, pool_off=0xc2
  0x0478: Add r3
  0x047c: SetDot r1, 1
  0x0484: Free1 r3
  0x0488: SetDotRaw r0, 206
  0x0490: Free1 r1
  0x0494: ToFloat r0
  0x0498: Copy r0, r4294967291
  0x04a0: Free1 r-4
  0x04a4: Ret r0

; === function 7 (..\sound.sci, line 29) locals=4 ===
func_7:
  0x04b0: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x04b8: SetDotRaw r1, 214
  0x04c0: Free1 r2
  0x04c4: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0xdb
  0x04d0: Copy r-4, r3
  0x04d8: GetDot r0, 2
  0x04e0: Free4 r1, r2, r3, r0
  0x04ec: Free1 r-4  ; ..\sound.sci:29
  0x04f0: Ret r0

; === function 8 (trigger_sound2d.sc, line 49) locals=2 ===
func_8:
  0x04fc: CopyGlobWr r0, g0  ; trigger_sound2d.sc:44
  0x0504: BrZ r0, 0x054c
  0x050c: CopyGlobWr r0, g1  ; trigger_sound2d.sc:45
  0x0514: SetDotRaw r0, 261
  0x051c: Free1 r1
  0x0520: Copy r-4, r1
  0x0528: CmpNe r0
  0x052c: BrZ r0, 0x054c
  0x0534: GetDotStr r1, "remove"  ; trigger_sound2d.sc:46
  0x053c: GetDot r0, 0
  0x0544: Free2 r1, r0
  0x054c: Ret r0  ; trigger_sound2d.sc:49
