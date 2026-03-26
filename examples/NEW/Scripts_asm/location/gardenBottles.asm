; gscript disassembly: gardenBottles.bin
; version=0, pool_size=1368
; globals=1, func_table=155
; bytecode=7388 bytes
; inline_strings=6, patches=144
; globals_data: 03
; pool (1368 bytes)
; inline strings:
;   [0] ".init"
;   [1] "gardenBottles.sc"
;   [2] "location_base.sci"
;   [3] "..\sound.sci"
;   [4] "../std.sci"
;   [5] "../subtitle_base.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("gardenBottles.sc") val=10
;   bc=0x001c str=1("gardenBottles.sc") val=10
;   bc=0x0020 str=2("location_base.sci") val=224
;   bc=0x0028 str=2("location_base.sci") val=203
;   bc=0x005c str=2("location_base.sci") val=205
;   bc=0x0078 str=2("location_base.sci") val=206
;   bc=0x0094 str=2("location_base.sci") val=208
;   bc=0x00c8 str=2("location_base.sci") val=210
;   bc=0x00e4 str=2("location_base.sci") val=211
;   bc=0x0100 str=2("location_base.sci") val=213
;   bc=0x013c str=2("location_base.sci") val=214
;   bc=0x018c str=2("location_base.sci") val=217
;   bc=0x01c0 str=2("location_base.sci") val=218
;   bc=0x01e8 str=2("location_base.sci") val=219
;   bc=0x0244 str=2("location_base.sci") val=220
;   bc=0x0264 str=2("location_base.sci") val=223
;   bc=0x0284 str=3("..\sound.sci") val=164
;   bc=0x028c str=3("..\sound.sci") val=160
;   bc=0x02b4 str=3("..\sound.sci") val=161
;   bc=0x02f4 str=3("..\sound.sci") val=162
;   bc=0x0344 str=3("..\sound.sci") val=163
;   bc=0x0364 str=3("..\sound.sci") val=10
;   bc=0x036c str=3("..\sound.sci") val=9
;   bc=0x03b8 str=1("gardenBottles.sc") val=15
;   bc=0x03c0 str=1("gardenBottles.sc") val=14
;   bc=0x03d4 str=1("gardenBottles.sc") val=15
;   bc=0x03dc str=1("gardenBottles.sc") val=60
;   bc=0x03e4 str=1("gardenBottles.sc") val=52
;   bc=0x0400 str=1("gardenBottles.sc") val=54
;   bc=0x0434 str=1("gardenBottles.sc") val=56
;   bc=0x0448 str=1("gardenBottles.sc") val=57
;   bc=0x04c0 str=1("gardenBottles.sc") val=54
;   bc=0x04c4 str=1("gardenBottles.sc") val=60
;   bc=0x04c8 str=4("../std.sci") val=1195
;   bc=0x04d0 str=4("../std.sci") val=1179
;   bc=0x04f4 str=4("../std.sci") val=1180
;   bc=0x055c str=4("../std.sci") val=1181
;   bc=0x058c str=4("../std.sci") val=1184
;   bc=0x0598 str=4("../std.sci") val=1185
;   bc=0x05a0 str=4("../std.sci") val=1185
;   bc=0x05c8 str=4("../std.sci") val=1186
;   bc=0x05e4 str=4("../std.sci") val=1187
;   bc=0x0618 str=4("../std.sci") val=1188
;   bc=0x063c str=4("../std.sci") val=1189
;   bc=0x0670 str=4("../std.sci") val=1190
;   bc=0x0698 str=4("../std.sci") val=1185
;   bc=0x06bc str=4("../std.sci") val=1194
;   bc=0x06dc str=1("gardenBottles.sc") val=77
;   bc=0x06e4 str=1("gardenBottles.sc") val=64
;   bc=0x0728 str=1("gardenBottles.sc") val=66
;   bc=0x075c str=1("gardenBottles.sc") val=68
;   bc=0x077c str=1("gardenBottles.sc") val=69
;   bc=0x0808 str=1("gardenBottles.sc") val=71
;   bc=0x083c str=1("gardenBottles.sc") val=73
;   bc=0x087c str=1("gardenBottles.sc") val=76
;   bc=0x0894 str=5("../subtitle_base.sci") val=18
;   bc=0x089c str=5("../subtitle_base.sci") val=5
;   bc=0x08c0 str=5("../subtitle_base.sci") val=6
;   bc=0x08d0 str=5("../subtitle_base.sci") val=7
;   bc=0x08ec str=5("../subtitle_base.sci") val=9
;   bc=0x0924 str=5("../subtitle_base.sci") val=10
;   bc=0x094c str=5("../subtitle_base.sci") val=11
;   bc=0x0968 str=5("../subtitle_base.sci") val=13
;   bc=0x099c str=5("../subtitle_base.sci") val=14
;   bc=0x09ac str=5("../subtitle_base.sci") val=15
;   bc=0x09cc str=5("../subtitle_base.sci") val=17
;   bc=0x0a00 str=2("location_base.sci") val=199
;   bc=0x0a08 str=2("location_base.sci") val=22
;   bc=0x0b04 str=2("location_base.sci") val=24
;   bc=0x0b38 str=2("location_base.sci") val=25
;   bc=0x0b78 str=2("location_base.sci") val=26
;   bc=0x0b80 str=2("location_base.sci") val=27
;   bc=0x0bc0 str=2("location_base.sci") val=30
;   bc=0x0bd0 str=2("location_base.sci") val=33
;   bc=0x0c14 str=2("location_base.sci") val=35
;   bc=0x0c58 str=2("location_base.sci") val=37
;   bc=0x0c8c str=2("location_base.sci") val=38
;   bc=0x0ccc str=2("location_base.sci") val=41
;   bc=0x0d10 str=2("location_base.sci") val=43
;   bc=0x0d44 str=2("location_base.sci") val=44
;   bc=0x0d84 str=2("location_base.sci") val=47
;   bc=0x0dc8 str=2("location_base.sci") val=49
;   bc=0x0dfc str=2("location_base.sci") val=50
;   bc=0x0e3c str=2("location_base.sci") val=53
;   bc=0x0e80 str=2("location_base.sci") val=55
;   bc=0x0eb4 str=2("location_base.sci") val=56
;   bc=0x0ef4 str=2("location_base.sci") val=59
;   bc=0x0f38 str=2("location_base.sci") val=61
;   bc=0x0f6c str=2("location_base.sci") val=62
;   bc=0x0fac str=2("location_base.sci") val=65
;   bc=0x0ff0 str=2("location_base.sci") val=67
;   bc=0x1024 str=2("location_base.sci") val=68
;   bc=0x1064 str=2("location_base.sci") val=72
;   bc=0x1078 str=2("location_base.sci") val=75
;   bc=0x1178 str=2("location_base.sci") val=77
;   bc=0x11b8 str=2("location_base.sci") val=78
;   bc=0x11ec str=2("location_base.sci") val=79
;   bc=0x11f4 str=2("location_base.sci") val=80
;   bc=0x1234 str=2("location_base.sci") val=83
;   bc=0x12d8 str=2("location_base.sci") val=85
;   bc=0x1318 str=2("location_base.sci") val=86
;   bc=0x134c str=2("location_base.sci") val=87
;   bc=0x1354 str=2("location_base.sci") val=88
;   bc=0x1394 str=2("location_base.sci") val=91
;   bc=0x1438 str=2("location_base.sci") val=93
;   bc=0x1478 str=2("location_base.sci") val=94
;   bc=0x14ac str=2("location_base.sci") val=95
;   bc=0x14b4 str=2("location_base.sci") val=96
;   bc=0x14f4 str=2("location_base.sci") val=99
;   bc=0x15f0 str=2("location_base.sci") val=101
;   bc=0x1630 str=2("location_base.sci") val=102
;   bc=0x1664 str=2("location_base.sci") val=103
;   bc=0x166c str=2("location_base.sci") val=104
;   bc=0x16ac str=2("location_base.sci") val=108
;   bc=0x16c4 str=2("location_base.sci") val=110
;   bc=0x1708 str=2("location_base.sci") val=112
;   bc=0x174c str=2("location_base.sci") val=113
;   bc=0x177c str=2("location_base.sci") val=115
;   bc=0x17c0 str=2("location_base.sci") val=116
;   bc=0x17f0 str=2("location_base.sci") val=119
;   bc=0x1880 str=2("location_base.sci") val=121
;   bc=0x18c4 str=2("location_base.sci") val=122
;   bc=0x18f4 str=2("location_base.sci") val=125
;   bc=0x1934 str=2("location_base.sci") val=127
;   bc=0x1978 str=2("location_base.sci") val=128
;   bc=0x19a8 str=2("location_base.sci") val=131
;   bc=0x19e8 str=2("location_base.sci") val=133
;   bc=0x1a2c str=2("location_base.sci") val=134
;   bc=0x1a5c str=2("location_base.sci") val=137
;   bc=0x1a78 str=2("location_base.sci") val=138
;   bc=0x1abc str=2("location_base.sci") val=139
;   bc=0x1b18 str=2("location_base.sci") val=140
;   bc=0x1b20 str=2("location_base.sci") val=141
;   bc=0x1b60 str=2("location_base.sci") val=144
;   bc=0x1b78 str=2("location_base.sci") val=6
;   bc=0x1b80 str=2("location_base.sci") val=5
;   bc=0x1bec str=2("location_base.sci") val=6
;   bc=0x1bf0 str=2("location_base.sci") val=18
;   bc=0x1bf8 str=2("location_base.sci") val=10
;   bc=0x1c00 str=2("location_base.sci") val=11
;   bc=0x1c44 str=2("location_base.sci") val=13
;   bc=0x1c7c str=2("location_base.sci") val=16
;   bc=0x1cbc str=2("location_base.sci") val=17
; func_names:
;   0=tabooViolation
;   2=initScene
;   6=onTimerNotify
;   7=getAutomonolog
; func_table (155 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 04 00 00 00 03 00 00 00 0e 00 00 00 74 61 62 6f
;   + 48: 6f 56 69 6f 6c 61 74 69 6f 6e ff ff ff ff 20 00
;   + 64: 00 00 03 03 03 01 00 00 00 09 00 00 00 69 6e 69
;   + 80: 74 53 63 65 6e 65 ff ff ff ff b8 03 00 00 03 01
;   + 96: 00 00 00 0d 00 00 00 6f 6e 54 69 6d 65 72 4e 6f
;   +112: 74 69 66 79 ff ff ff ff dc 03 00 00 01 00 00 00
;   +128: 00 0e 00 00 00 67 65 74 41 75 74 6f 6d 6f 6e 6f
;   +144: 6c 6f 67 ff ff ff ff dc 06 00 00

; === function 0 (tabooViolation, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (gardenBottles.sc, line 10) locals=0 ===
func_1:
  0x001c: Ret r0  ; gardenBottles.sc:10

; === function 2 (initScene, location_base.sci, line 224) locals=8 ===
func_2:
  0x0028: Copy r-6, r2  ; location_base.sci:203
  0x0030: SetDotRaw r1, 0
  0x0038: Free1 r2
  0x003c: LoadString r2, "getCurrentDomain"  ; len=16, pool_off=0x5
  0x0048: GetDot r0, 1
  0x0050: Free2 r1, r2
  0x0058: ToInt r0
  0x005c: Copy r0, r1  ; location_base.sci:205
  0x0064: LoadInt r2, -1
  0x006c: CmpEq r1
  0x0070: BrZ r1, 0x0094
  0x0078: LoadBool r1, false  ; location_base.sci:206
  0x0080: Copy r1, r4294967289
  0x0088: Free3 r-4, r-5, r-6
  0x0090: Ret r0
  0x0094: Copy r-6, r3  ; location_base.sci:208
  0x009c: SetDotRaw r2, 0
  0x00a4: Free1 r3
  0x00a8: LoadString r3, "getCurrentDomainHealth"  ; len=22, pool_off=0x5
  0x00b4: GetDot r1, 1
  0x00bc: Free2 r2, r3
  0x00c4: ToFloat r1
  0x00c8: Copy r1, r2  ; location_base.sci:210
  0x00d0: LoadFloat r3, 0.6000000238418579
  0x00d8: CmpGt r2
  0x00dc: BrZ r2, 0x0100
  0x00e4: LoadBool r2, false  ; location_base.sci:211
  0x00ec: Copy r2, r4294967289
  0x00f4: Free3 r-4, r-5, r-6
  0x00fc: Ret r0
  0x0100: Copy r-6, r4  ; location_base.sci:213
  0x0108: SetDotRaw r3, 0
  0x0110: Free1 r4
  0x0114: LoadString r4, "getSisterByDomain"  ; len=17, pool_off=0x31
  0x0120: Copy r0, r5
  0x0128: GetDot r2, 2
  0x0130: Free2 r3, r4
  0x0138: ToStr r2
  0x013c: GetDotStr r6, "World"  ; location_base.sci:214
  0x0144: SetDotRaw r5, 89
  0x014c: Free1 r6
  0x0150: SetDotRaw r4, 94
  0x0158: Free1 r5
  0x015c: LoadString r5, "taboo_violation_"  ; len=16, pool_off=0x62
  0x0168: Copy r2, r6
  0x0170: Add r5
  0x0174: GetDot r3, 1
  0x017c: Free2 r4, r5
  0x0184: BrNZ r3, 0x0264
  0x018c: GetDotStr r4, "loadSound"  ; location_base.sci:217
  0x0194: LoadString r5, "taboo_violation_"  ; len=16, pool_off=0x62
  0x01a0: Copy r2, r6
  0x01a8: Add r5
  0x01ac: GetDot r3, 1
  0x01b4: Free2 r4, r5
  0x01bc: ToStr r3
  0x01c0: Copy r-5, r5  ; location_base.sci:218
  0x01c8: Copy r3, r6
  0x01d0: LoadString r7, "Sound"  ; len=5, pool_off=0x8c
  0x01dc: Call r8, 0x0284
  0x01e4: Free1 r4
  0x01e8: LoadString r4, "taboo_violation_"  ; len=16, pool_off=0x62  ; location_base.sci:219
  0x01f4: Copy r2, r5
  0x01fc: Add r4
  0x0200: Free1 r4
  0x0204: LoadBool r4, true
  0x020c: GetDotStr r6, "World"
  0x0214: SetDotRaw r5, 89
  0x021c: Free1 r6
  0x0220: LoadString r6, "taboo_violation_"  ; len=16, pool_off=0x62
  0x022c: Copy r2, r7
  0x0234: Add r6
  0x0238: GetDotRaw r5, 1025
  0x0240: Free1 r6
  0x0244: LoadBool r4, true  ; location_base.sci:220
  0x024c: Copy r4, r4294967289
  0x0254: Free5 r3, r2, r-4, r-5, r-6
  0x0260: Ret r0
  0x0264: LoadBool r3, false  ; location_base.sci:223
  0x026c: Copy r3, r4294967289
  0x0274: Free4 r2, r-4, r-5, r-6
  0x0280: Ret r0

; === function 3 (..\sound.sci, line 164) locals=7 ===
func_3:
  0x028c: LoadString r1, "Master"  ; len=6, pool_off=0x96  ; ..\sound.sci:160
  0x0298: Call r2, 0x0364
  0x02a0: Copy r-4, r2
  0x02a8: Call r3, 0x0364
  0x02b0: Mul r0
  0x02b4: Copy r-6, r3  ; ..\sound.sci:161
  0x02bc: SetDotRaw r2, 162
  0x02c4: Free1 r3
  0x02c8: Copy r-5, r3
  0x02d0: LoadInt r4, 1
  0x02d8: Copy r0, r5
  0x02e0: GetDot r1, 3
  0x02e8: Free2 r2, r3
  0x02f0: ToStr r1
  0x02f4: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x02fc: SetDotRaw r5, 180
  0x0304: Free1 r6
  0x0308: Copy r-4, r6
  0x0310: SetDot r4, 1
  0x0318: Free1 r6
  0x031c: SetDotRaw r3, 187
  0x0324: Free1 r4
  0x0328: Copy r1, r4
  0x0330: ToObj r4
  0x0334: GetDot r2, 1
  0x033c: Free3 r3, r4, r2
  0x0344: Copy r1, r2  ; ..\sound.sci:163
  0x034c: Copy r2, r4294967289
  0x0354: Free5 r2, r1, r-4, r-5, r-6
  0x0360: Ret r0

; === function 4 (..\sound.sci, line 10) locals=5 ===
func_4:
  0x036c: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0374: Copy r-4, r3
  0x037c: LoadString r4, "Volume"  ; len=6, pool_off=0xc8
  0x0388: Add r3
  0x038c: SetDot r1, 1
  0x0394: Free1 r3
  0x0398: SetDotRaw r0, 212
  0x03a0: Free1 r1
  0x03a4: ToFloat r0
  0x03a8: Copy r0, r4294967291
  0x03b0: Free1 r-4
  0x03b4: Ret r0

; === function 5 (gardenBottles.sc, line 15) locals=1 ===
func_5:
  0x03c0: Copy r-4, r0  ; gardenBottles.sc:14
  0x03c8: CopyGlobRd r0, g0
  0x03d0: Free1 r0
  0x03d4: Free1 r-4  ; gardenBottles.sc:15
  0x03d8: Ret r0

; === function 6 (onTimerNotify, gardenBottles.sc, line 60) locals=9 ===
func_6:
  0x03e4: Copy r-4, r0  ; gardenBottles.sc:52
  0x03ec: LoadInt r1, 32768
  0x03f4: CmpEq r0
  0x03f8: BrZ r0, 0x04c4
  0x0400: GetDotStr r2, "World"  ; gardenBottles.sc:54
  0x0408: SetDotRaw r1, 89
  0x0410: Free1 r2
  0x0414: LoadString r2, "needDemonstrationStats"  ; len=22, pool_off=0xdc
  0x0420: SetDot r0, 1
  0x0428: Free1 r2
  0x042c: BrZ r0, 0x04c4
  0x0434: LoadString r1, "body"  ; len=4, pool_off=0x108  ; gardenBottles.sc:56
  0x0440: Call r2, 0x04c8
  0x0448: CopyGlobWr r0, g3  ; gardenBottles.sc:57
  0x0450: SetDotRaw r2, 0
  0x0458: Free1 r3
  0x045c: LoadString r3, "setStaticText"  ; len=13, pool_off=0x110
  0x0468: GetDotStr r5, "format"
  0x0470: GetDotStr r7, "getNamedString"
  0x0478: LoadString r8, "tutorial_enter_body"  ; len=19, pool_off=0x140
  0x0484: GetDot r6, 1
  0x048c: Free2 r7, r8
  0x0494: Copy r0, r7
  0x049c: GetDot r4, 2
  0x04a4: Free3 r5, r6, r7
  0x04ac: GetDot r1, 2
  0x04b4: Free4 r2, r3, r4, r1
  0x04c0: Free1 r0  ; gardenBottles.sc:54
  0x04c4: Ret r0  ; gardenBottles.sc:60

; === function 7 (getAutomonolog, ../std.sci, line 1195) locals=8 ===
func_7:
  0x04d0: GetDotStr r1, "getActionHandlers"  ; ../std.sci:1179
  0x04d8: Copy r-4, r2
  0x04e0: GetDot r0, 1
  0x04e8: Free2 r1, r2
  0x04f0: ToStr r0
  0x04f4: LoadBool r1, true  ; ../std.sci:1180
  0x04fc: Copy r0, r3
  0x0504: SetDotRaw r2, 376
  0x050c: Free1 r3
  0x0510: Not r2
  0x0514: BrNZ r2, 0x0554
  0x051c: Copy r0, r3
  0x0524: LoadInt r4, 0
  0x052c: SetDot r2, 1
  0x0534: LoadString r3, ""  ; len=0, pool_off=0x0
  0x0540: CmpEq r2
  0x0544: BrNZ r2, 0x0554
  0x054c: LoadBool r1, false
  0x0554: BrZ r1, 0x058c
  0x055c: GetDotStr r2, "getActionDefaultHandlers"  ; ../std.sci:1181
  0x0564: Copy r-4, r3
  0x056c: GetDot r1, 1
  0x0574: Free2 r2, r3
  0x057c: ToStr r1
  0x0580: Copy r1, r0
  0x0588: Free1 r1
  0x058c: LoadString r1, ""  ; len=0, pool_off=0x0  ; ../std.sci:1184
  0x0598: LoadInt r2, 0  ; ../std.sci:1185
  0x05a0: Copy r2, r3  ; ../std.sci:1185
  0x05a8: Copy r0, r5
  0x05b0: SetDotRaw r4, 376
  0x05b8: Free1 r5
  0x05bc: CmpLt r3
  0x05c0: BrZ r3, 0x06bc
  0x05c8: Copy r0, r4  ; ../std.sci:1186
  0x05d0: Copy r2, r5
  0x05d8: SetDot r3, 1
  0x05e0: ToStr r3
  0x05e4: GetDotStr r5, "getNamedString"  ; ../std.sci:1187
  0x05ec: LoadString r6, "key_"  ; len=4, pool_off=0x197
  0x05f8: Copy r3, r7
  0x0600: Add r6
  0x0604: GetDot r4, 1
  0x060c: Free2 r5, r6
  0x0614: ToStr r4
  0x0618: Copy r1, r5  ; ../std.sci:1188
  0x0620: Copy r4, r6
  0x0628: Add r5
  0x062c: ToStr r5
  0x0630: Copy r5, r1
  0x0638: Free1 r5
  0x063c: Copy r2, r5  ; ../std.sci:1189
  0x0644: Copy r0, r7
  0x064c: SetDotRaw r6, 376
  0x0654: Free1 r7
  0x0658: LoadInt r7, 1
  0x0660: Sub r6
  0x0664: CmpLt r5
  0x0668: BrZ r5, 0x0698
  0x0670: Copy r1, r5  ; ../std.sci:1190
  0x0678: LoadString r6, " "  ; len=1, pool_off=0x19f
  0x0684: Add r5
  0x0688: ToStr r5
  0x068c: Copy r5, r1
  0x0694: Free1 r5
  0x0698: Free2 r4, r3  ; ../std.sci:1185
  0x06a0: Copy r2, r3
  0x06a8: Incr r3
  0x06ac: Copy r3, r2
  0x06b4: Jmp r0, 0x05a0
  0x06bc: Copy r1, r2  ; ../std.sci:1194
  0x06c4: Copy r2, r4294967291
  0x06cc: Free4 r2, r1, r0, r-4
  0x06d8: Ret r0

; === function 8 (gardenBottles.sc, line 77) locals=7 ===
func_8:
  0x06e4: GetDotStr r3, "World"  ; gardenBottles.sc:64
  0x06ec: SetDotRaw r2, 89
  0x06f4: Free1 r3
  0x06f8: SetDotRaw r1, 94
  0x0700: Free1 r2
  0x0704: LoadString r2, "ava_automonolog_bottles_color"  ; len=29, pool_off=0x1a1
  0x0710: GetDot r0, 1
  0x0718: Free2 r1, r2
  0x0720: BrNZ r0, 0x087c
  0x0728: LoadBool r0, true  ; gardenBottles.sc:66
  0x0730: GetDotStr r2, "World"
  0x0738: SetDotRaw r1, 89
  0x0740: Free1 r2
  0x0744: LoadString r2, "ava_automonolog_bottles_color"  ; len=29, pool_off=0x1a1
  0x0750: GetDotRaw r1, 1
  0x0758: Free1 r2
  0x075c: LoadString r1, "ava_automonolog_bottles_color1"  ; len=30, pool_off=0x1a1  ; gardenBottles.sc:68
  0x0768: Call r2, 0x0894
  0x0770: LoadFloat r1, 1000.0
  0x0778: Div r0
  0x077c: CopyGlobWr r0, g5  ; gardenBottles.sc:69
  0x0784: SetDotRaw r4, 477
  0x078c: Free1 r5
  0x0790: LoadString r5, "exit"  ; len=4, pool_off=0x1e7
  0x079c: GetDot r3, 1
  0x07a4: Free2 r4, r5
  0x07ac: SetDotRaw r2, 0
  0x07b4: Free1 r3
  0x07b8: LoadString r3, "setTimerNotify"  ; len=14, pool_off=0x1ef
  0x07c4: LoadInt r4, 32768
  0x07cc: Copy r0, r5
  0x07d4: LoadInt r6, 1
  0x07dc: Add r5
  0x07e0: LoadInt r6, 1000000
  0x07e8: Mul r5
  0x07ec: GetDotStr r6, "self"
  0x07f4: GetDot r1, 4
  0x07fc: Free4 r2, r3, r6, r1
  0x0808: LoadBool r1, true  ; gardenBottles.sc:71
  0x0810: GetDotStr r3, "World"
  0x0818: SetDotRaw r2, 89
  0x0820: Free1 r3
  0x0824: LoadString r3, "needDemonstrationStats"  ; len=22, pool_off=0xdc
  0x0830: GetDotRaw r2, 257
  0x0838: Free1 r3
  0x083c: GetDotStr r2, "!tuple"  ; gardenBottles.sc:73
  0x0844: LoadString r3, "ava_automonolog_bottles_color1"  ; len=30, pool_off=0x1a1
  0x0850: LoadInt r4, 2
  0x0858: GetDot r1, 2
  0x0860: Free2 r2, r3
  0x0868: ToStr r1
  0x086c: Copy r1, r4294967292
  0x0874: Free1 r1
  0x0878: Ret r0
  0x087c: Call r1, 0x0a00  ; gardenBottles.sc:76
  0x0884: Copy r0, r4294967292
  0x088c: Free1 r0
  0x0890: Ret r0

; === function 9 (../subtitle_base.sci, line 18) locals=7 ===
func_9:
  0x089c: GetDotStr r1, "getNamedString"  ; ../subtitle_base.sci:5
  0x08a4: Copy r-4, r2
  0x08ac: GetDot r0, 1
  0x08b4: Free2 r1, r2
  0x08bc: ToStr r0
  0x08c0: Copy r0, r1  ; ../subtitle_base.sci:6
  0x08c8: BrNZ r1, 0x08ec
  0x08d0: LoadInt r1, -1  ; ../subtitle_base.sci:7
  0x08d8: Copy r1, r4294967291
  0x08e0: Free2 r0, r-4
  0x08e8: Ret r0
  0x08ec: GetDotStr r2, "splitString"  ; ../subtitle_base.sci:9
  0x08f4: Copy r0, r3
  0x08fc: LoadString r4, "\n"  ; len=1, pool_off=0x223
  0x0908: LoadBool r5, false
  0x0910: GetDot r1, 3
  0x0918: Free3 r2, r3, r4
  0x0920: ToStr r1
  0x0924: Copy r1, r3  ; ../subtitle_base.sci:10
  0x092c: SetDotRaw r2, 376
  0x0934: Free1 r3
  0x0938: LoadInt r3, 1
  0x0940: CmpLt r2
  0x0944: BrZ r2, 0x0968
  0x094c: LoadInt r2, -1  ; ../subtitle_base.sci:11
  0x0954: Copy r2, r4294967291
  0x095c: Free3 r1, r0, r-4
  0x0964: Ret r0
  0x0968: GetDotStr r3, "toInt"  ; ../subtitle_base.sci:13
  0x0970: Copy r1, r5
  0x0978: LoadInt r6, 0
  0x0980: SetDot r4, 1
  0x0988: GetDot r2, 1
  0x0990: Free2 r3, r4
  0x0998: ToStr r2
  0x099c: Copy r2, r3  ; ../subtitle_base.sci:14
  0x09a4: BrNZ r3, 0x09cc
  0x09ac: LoadInt r3, -1  ; ../subtitle_base.sci:15
  0x09b4: Copy r3, r4294967291
  0x09bc: Free4 r2, r1, r0, r-4
  0x09c8: Ret r0
  0x09cc: Copy r2, r4  ; ../subtitle_base.sci:17
  0x09d4: LoadInt r5, 0
  0x09dc: SetDot r3, 1
  0x09e4: ToInt r3
  0x09e8: Copy r3, r4294967291
  0x09f0: Free4 r2, r1, r0, r-4
  0x09fc: Ret r0

; === function 10 (location_base.sci, line 199) locals=7 ===
func_10:
  0x0a08: LoadBool r0, false  ; location_base.sci:22
  0x0a10: LoadBool r1, false
  0x0a18: GetDotStr r5, "World"
  0x0a20: SetDotRaw r4, 89
  0x0a28: Free1 r5
  0x0a2c: SetDotRaw r3, 94
  0x0a34: Free1 r4
  0x0a38: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0x22b
  0x0a44: GetDot r2, 1
  0x0a4c: Free2 r3, r4
  0x0a54: BrZ r2, 0x0aa4
  0x0a5c: GetDotStr r4, "World"
  0x0a64: SetDotRaw r3, 89
  0x0a6c: Free1 r4
  0x0a70: LoadString r4, "surface_exit_num"  ; len=16, pool_off=0x22b
  0x0a7c: SetDot r2, 1
  0x0a84: Free1 r4
  0x0a88: LoadInt r3, 2
  0x0a90: CmpEq r2
  0x0a94: BrZ r2, 0x0aa4
  0x0a9c: LoadBool r1, true
  0x0aa4: BrZ r1, 0x0afc
  0x0aac: GetDotStr r4, "World"
  0x0ab4: SetDotRaw r3, 89
  0x0abc: Free1 r4
  0x0ac0: SetDotRaw r2, 94
  0x0ac8: Free1 r3
  0x0acc: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0x24b
  0x0ad8: GetDot r1, 1
  0x0ae0: Free2 r2, r3
  0x0ae8: Not r1
  0x0aec: BrZ r1, 0x0afc
  0x0af4: LoadBool r0, true
  0x0afc: BrZ r0, 0x0bc0
  0x0b04: LoadBool r0, true  ; location_base.sci:24
  0x0b0c: GetDotStr r2, "World"
  0x0b14: SetDotRaw r1, 89
  0x0b1c: Free1 r2
  0x0b20: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0x24b
  0x0b2c: GetDotRaw r1, 1
  0x0b34: Free1 r2
  0x0b38: GetDotStr r2, "World"  ; location_base.sci:25
  0x0b40: SetDotRaw r1, 0
  0x0b48: Free1 r2
  0x0b4c: LoadString r2, "addColorData"  ; len=12, pool_off=0x26f
  0x0b58: LoadString r3, "color_breakthrough"  ; len=18, pool_off=0x24b
  0x0b64: GetDot r0, 2
  0x0b6c: Free4 r1, r2, r3, r0
  0x0b78: Call r0, 0x1b78  ; location_base.sci:26
  0x0b80: GetDotStr r1, "!tuple"  ; location_base.sci:27
  0x0b88: LoadString r2, "color_breakthrough"  ; len=18, pool_off=0x24b
  0x0b94: LoadInt r3, 2
  0x0b9c: GetDot r0, 2
  0x0ba4: Free2 r1, r2
  0x0bac: ToStr r0
  0x0bb0: Copy r0, r4294967292
  0x0bb8: Free1 r0
  0x0bbc: Ret r0
  0x0bc0: Call r1, 0x1bf0  ; location_base.sci:30
  0x0bc8: BrNZ r0, 0x1078
  0x0bd0: GetDotStr r3, "World"  ; location_base.sci:33
  0x0bd8: SetDotRaw r2, 89
  0x0be0: Free1 r3
  0x0be4: SetDotRaw r1, 94
  0x0bec: Free1 r2
  0x0bf0: LoadString r2, "mongolfier_kill_2_monsters"  ; len=26, pool_off=0x287
  0x0bfc: GetDot r0, 1
  0x0c04: Free2 r1, r2
  0x0c0c: BrZ r0, 0x1064
  0x0c14: GetDotStr r3, "World"  ; location_base.sci:35
  0x0c1c: SetDotRaw r2, 89
  0x0c24: Free1 r3
  0x0c28: SetDotRaw r1, 94
  0x0c30: Free1 r2
  0x0c34: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x2bb
  0x0c40: GetDot r0, 1
  0x0c48: Free2 r1, r2
  0x0c50: BrNZ r0, 0x0ccc
  0x0c58: LoadBool r0, true  ; location_base.sci:37
  0x0c60: GetDotStr r2, "World"
  0x0c68: SetDotRaw r1, 89
  0x0c70: Free1 r2
  0x0c74: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x2bb
  0x0c80: GetDotRaw r1, 1
  0x0c88: Free1 r2
  0x0c8c: GetDotStr r1, "!tuple"  ; location_base.sci:38
  0x0c94: LoadString r2, "whaler_am_mustdie_04"  ; len=20, pool_off=0x2bb
  0x0ca0: LoadInt r3, 2
  0x0ca8: GetDot r0, 2
  0x0cb0: Free2 r1, r2
  0x0cb8: ToStr r0
  0x0cbc: Copy r0, r4294967292
  0x0cc4: Free1 r0
  0x0cc8: Ret r0
  0x0ccc: GetDotStr r3, "World"  ; location_base.sci:41
  0x0cd4: SetDotRaw r2, 89
  0x0cdc: Free1 r3
  0x0ce0: SetDotRaw r1, 94
  0x0ce8: Free1 r2
  0x0cec: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x2e3
  0x0cf8: GetDot r0, 1
  0x0d00: Free2 r1, r2
  0x0d08: BrNZ r0, 0x0d84
  0x0d10: LoadBool r0, true  ; location_base.sci:43
  0x0d18: GetDotStr r2, "World"
  0x0d20: SetDotRaw r1, 89
  0x0d28: Free1 r2
  0x0d2c: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x2e3
  0x0d38: GetDotRaw r1, 1
  0x0d40: Free1 r2
  0x0d44: GetDotStr r1, "!tuple"  ; location_base.sci:44
  0x0d4c: LoadString r2, "whaler_am_mustdie_06"  ; len=20, pool_off=0x2e3
  0x0d58: LoadInt r3, 2
  0x0d60: GetDot r0, 2
  0x0d68: Free2 r1, r2
  0x0d70: ToStr r0
  0x0d74: Copy r0, r4294967292
  0x0d7c: Free1 r0
  0x0d80: Ret r0
  0x0d84: GetDotStr r3, "World"  ; location_base.sci:47
  0x0d8c: SetDotRaw r2, 89
  0x0d94: Free1 r3
  0x0d98: SetDotRaw r1, 94
  0x0da0: Free1 r2
  0x0da4: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x30b
  0x0db0: GetDot r0, 1
  0x0db8: Free2 r1, r2
  0x0dc0: BrNZ r0, 0x0e3c
  0x0dc8: LoadBool r0, true  ; location_base.sci:49
  0x0dd0: GetDotStr r2, "World"
  0x0dd8: SetDotRaw r1, 89
  0x0de0: Free1 r2
  0x0de4: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x30b
  0x0df0: GetDotRaw r1, 1
  0x0df8: Free1 r2
  0x0dfc: GetDotStr r1, "!tuple"  ; location_base.sci:50
  0x0e04: LoadString r2, "ironclad_am_mustdie_01"  ; len=22, pool_off=0x30b
  0x0e10: LoadInt r3, 2
  0x0e18: GetDot r0, 2
  0x0e20: Free2 r1, r2
  0x0e28: ToStr r0
  0x0e2c: Copy r0, r4294967292
  0x0e34: Free1 r0
  0x0e38: Ret r0
  0x0e3c: GetDotStr r3, "World"  ; location_base.sci:53
  0x0e44: SetDotRaw r2, 89
  0x0e4c: Free1 r3
  0x0e50: SetDotRaw r1, 94
  0x0e58: Free1 r2
  0x0e5c: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x337
  0x0e68: GetDot r0, 1
  0x0e70: Free2 r1, r2
  0x0e78: BrNZ r0, 0x0ef4
  0x0e80: LoadBool r0, true  ; location_base.sci:55
  0x0e88: GetDotStr r2, "World"
  0x0e90: SetDotRaw r1, 89
  0x0e98: Free1 r2
  0x0e9c: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x337
  0x0ea8: GetDotRaw r1, 1
  0x0eb0: Free1 r2
  0x0eb4: GetDotStr r1, "!tuple"  ; location_base.sci:56
  0x0ebc: LoadString r2, "ironclad_am_mustdie_05"  ; len=22, pool_off=0x337
  0x0ec8: LoadInt r3, 2
  0x0ed0: GetDot r0, 2
  0x0ed8: Free2 r1, r2
  0x0ee0: ToStr r0
  0x0ee4: Copy r0, r4294967292
  0x0eec: Free1 r0
  0x0ef0: Ret r0
  0x0ef4: GetDotStr r3, "World"  ; location_base.sci:59
  0x0efc: SetDotRaw r2, 89
  0x0f04: Free1 r3
  0x0f08: SetDotRaw r1, 94
  0x0f10: Free1 r2
  0x0f14: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x363
  0x0f20: GetDot r0, 1
  0x0f28: Free2 r1, r2
  0x0f30: BrNZ r0, 0x0fac
  0x0f38: LoadBool r0, true  ; location_base.sci:61
  0x0f40: GetDotStr r2, "World"
  0x0f48: SetDotRaw r1, 89
  0x0f50: Free1 r2
  0x0f54: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x363
  0x0f60: GetDotRaw r1, 1
  0x0f68: Free1 r2
  0x0f6c: GetDotStr r1, "!tuple"  ; location_base.sci:62
  0x0f74: LoadString r2, "lattice_am_mustdie_02"  ; len=21, pool_off=0x363
  0x0f80: LoadInt r3, 2
  0x0f88: GetDot r0, 2
  0x0f90: Free2 r1, r2
  0x0f98: ToStr r0
  0x0f9c: Copy r0, r4294967292
  0x0fa4: Free1 r0
  0x0fa8: Ret r0
  0x0fac: GetDotStr r3, "World"  ; location_base.sci:65
  0x0fb4: SetDotRaw r2, 89
  0x0fbc: Free1 r3
  0x0fc0: SetDotRaw r1, 94
  0x0fc8: Free1 r2
  0x0fcc: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x38d
  0x0fd8: GetDot r0, 1
  0x0fe0: Free2 r1, r2
  0x0fe8: BrNZ r0, 0x1064
  0x0ff0: LoadBool r0, true  ; location_base.sci:67
  0x0ff8: GetDotStr r2, "World"
  0x1000: SetDotRaw r1, 89
  0x1008: Free1 r2
  0x100c: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x38d
  0x1018: GetDotRaw r1, 1
  0x1020: Free1 r2
  0x1024: GetDotStr r1, "!tuple"  ; location_base.sci:68
  0x102c: LoadString r2, "lattice_am_mustdie_03"  ; len=21, pool_off=0x38d
  0x1038: LoadInt r3, 2
  0x1040: GetDot r0, 2
  0x1048: Free2 r1, r2
  0x1050: ToStr r0
  0x1054: Copy r0, r4294967292
  0x105c: Free1 r0
  0x1060: Ret r0
  0x1064: LoadNullStr r0  ; location_base.sci:72
  0x1068: Copy r0, r4294967292
  0x1070: Free1 r0
  0x1074: Ret r0
  0x1078: LoadBool r0, false  ; location_base.sci:75
  0x1080: LoadBool r1, false
  0x1088: GetDotStr r5, "World"
  0x1090: SetDotRaw r4, 89
  0x1098: Free1 r5
  0x109c: SetDotRaw r3, 94
  0x10a4: Free1 r4
  0x10a8: LoadString r4, "color_main_quest"  ; len=16, pool_off=0x3b7
  0x10b4: GetDot r2, 1
  0x10bc: Free2 r3, r4
  0x10c4: BrZ r2, 0x1118
  0x10cc: GetDotStr r5, "World"
  0x10d4: SetDotRaw r4, 89
  0x10dc: Free1 r5
  0x10e0: SetDotRaw r3, 94
  0x10e8: Free1 r4
  0x10ec: LoadString r4, "echo_song"  ; len=9, pool_off=0x3d7
  0x10f8: GetDot r2, 1
  0x1100: Free2 r3, r4
  0x1108: BrZ r2, 0x1118
  0x1110: LoadBool r1, true
  0x1118: BrZ r1, 0x1170
  0x1120: GetDotStr r4, "World"
  0x1128: SetDotRaw r3, 89
  0x1130: Free1 r4
  0x1134: SetDotRaw r2, 94
  0x113c: Free1 r3
  0x1140: LoadString r3, "color_biology"  ; len=13, pool_off=0x3e9
  0x114c: GetDot r1, 1
  0x1154: Free2 r2, r3
  0x115c: Not r1
  0x1160: BrZ r1, 0x1170
  0x1168: LoadBool r0, true
  0x1170: BrZ r0, 0x1234
  0x1178: GetDotStr r2, "World"  ; location_base.sci:77
  0x1180: SetDotRaw r1, 0
  0x1188: Free1 r2
  0x118c: LoadString r2, "addColorData"  ; len=12, pool_off=0x26f
  0x1198: LoadString r3, "color_biology"  ; len=13, pool_off=0x3e9
  0x11a4: GetDot r0, 2
  0x11ac: Free4 r1, r2, r3, r0
  0x11b8: LoadBool r0, true  ; location_base.sci:78
  0x11c0: GetDotStr r2, "World"
  0x11c8: SetDotRaw r1, 89
  0x11d0: Free1 r2
  0x11d4: LoadString r2, "color_biology"  ; len=13, pool_off=0x3e9
  0x11e0: GetDotRaw r1, 1
  0x11e8: Free1 r2
  0x11ec: Call r0, 0x1b78  ; location_base.sci:79
  0x11f4: GetDotStr r1, "!tuple"  ; location_base.sci:80
  0x11fc: LoadString r2, "color_biology"  ; len=13, pool_off=0x3e9
  0x1208: LoadInt r3, 2
  0x1210: GetDot r0, 2
  0x1218: Free2 r1, r2
  0x1220: ToStr r0
  0x1224: Copy r0, r4294967292
  0x122c: Free1 r0
  0x1230: Ret r0
  0x1234: LoadBool r0, false  ; location_base.sci:83
  0x123c: GetDotStr r4, "World"
  0x1244: SetDotRaw r3, 89
  0x124c: Free1 r4
  0x1250: SetDotRaw r2, 94
  0x1258: Free1 r3
  0x125c: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x3b7
  0x1268: GetDot r1, 1
  0x1270: Free2 r2, r3
  0x1278: BrZ r1, 0x12d0
  0x1280: GetDotStr r4, "World"
  0x1288: SetDotRaw r3, 89
  0x1290: Free1 r4
  0x1294: SetDotRaw r2, 94
  0x129c: Free1 r3
  0x12a0: LoadString r3, "color_vertical"  ; len=14, pool_off=0x403
  0x12ac: GetDot r1, 1
  0x12b4: Free2 r2, r3
  0x12bc: Not r1
  0x12c0: BrZ r1, 0x12d0
  0x12c8: LoadBool r0, true
  0x12d0: BrZ r0, 0x1394
  0x12d8: GetDotStr r2, "World"  ; location_base.sci:85
  0x12e0: SetDotRaw r1, 0
  0x12e8: Free1 r2
  0x12ec: LoadString r2, "addColorData"  ; len=12, pool_off=0x26f
  0x12f8: LoadString r3, "color_vertical"  ; len=14, pool_off=0x403
  0x1304: GetDot r0, 2
  0x130c: Free4 r1, r2, r3, r0
  0x1318: LoadBool r0, true  ; location_base.sci:86
  0x1320: GetDotStr r2, "World"
  0x1328: SetDotRaw r1, 89
  0x1330: Free1 r2
  0x1334: LoadString r2, "color_vertical"  ; len=14, pool_off=0x403
  0x1340: GetDotRaw r1, 1
  0x1348: Free1 r2
  0x134c: Call r0, 0x1b78  ; location_base.sci:87
  0x1354: GetDotStr r1, "!tuple"  ; location_base.sci:88
  0x135c: LoadString r2, "color_vertical"  ; len=14, pool_off=0x403
  0x1368: LoadInt r3, 2
  0x1370: GetDot r0, 2
  0x1378: Free2 r1, r2
  0x1380: ToStr r0
  0x1384: Copy r0, r4294967292
  0x138c: Free1 r0
  0x1390: Ret r0
  0x1394: LoadBool r0, false  ; location_base.sci:91
  0x139c: GetDotStr r4, "World"
  0x13a4: SetDotRaw r3, 89
  0x13ac: Free1 r4
  0x13b0: SetDotRaw r2, 94
  0x13b8: Free1 r3
  0x13bc: LoadString r3, "color_vertical"  ; len=14, pool_off=0x403
  0x13c8: GetDot r1, 1
  0x13d0: Free2 r2, r3
  0x13d8: BrZ r1, 0x1430
  0x13e0: GetDotStr r4, "World"
  0x13e8: SetDotRaw r3, 89
  0x13f0: Free1 r4
  0x13f4: SetDotRaw r2, 94
  0x13fc: Free1 r3
  0x1400: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x41f
  0x140c: GetDot r1, 1
  0x1414: Free2 r2, r3
  0x141c: Not r1
  0x1420: BrZ r1, 0x1430
  0x1428: LoadBool r0, true
  0x1430: BrZ r0, 0x14f4
  0x1438: GetDotStr r2, "World"  ; location_base.sci:93
  0x1440: SetDotRaw r1, 0
  0x1448: Free1 r2
  0x144c: LoadString r2, "addColorData"  ; len=12, pool_off=0x26f
  0x1458: LoadString r3, "color_nightmare"  ; len=15, pool_off=0x41f
  0x1464: GetDot r0, 2
  0x146c: Free4 r1, r2, r3, r0
  0x1478: LoadBool r0, true  ; location_base.sci:94
  0x1480: GetDotStr r2, "World"
  0x1488: SetDotRaw r1, 89
  0x1490: Free1 r2
  0x1494: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x41f
  0x14a0: GetDotRaw r1, 1
  0x14a8: Free1 r2
  0x14ac: Call r0, 0x1b78  ; location_base.sci:95
  0x14b4: GetDotStr r1, "!tuple"  ; location_base.sci:96
  0x14bc: LoadString r2, "color_nightmare"  ; len=15, pool_off=0x41f
  0x14c8: LoadInt r3, 2
  0x14d0: GetDot r0, 2
  0x14d8: Free2 r1, r2
  0x14e0: ToStr r0
  0x14e4: Copy r0, r4294967292
  0x14ec: Free1 r0
  0x14f0: Ret r0
  0x14f4: LoadBool r0, false  ; location_base.sci:99
  0x14fc: LoadBool r1, false
  0x1504: GetDotStr r5, "World"
  0x150c: SetDotRaw r4, 89
  0x1514: Free1 r5
  0x1518: SetDotRaw r3, 94
  0x1520: Free1 r4
  0x1524: LoadString r4, "Chapter"  ; len=7, pool_off=0x43d
  0x1530: GetDot r2, 1
  0x1538: Free2 r3, r4
  0x1540: BrZ r2, 0x1590
  0x1548: GetDotStr r4, "World"
  0x1550: SetDotRaw r3, 89
  0x1558: Free1 r4
  0x155c: LoadString r4, "Chapter"  ; len=7, pool_off=0x43d
  0x1568: SetDot r2, 1
  0x1570: Free1 r4
  0x1574: LoadInt r3, 5
  0x157c: CmpGe r2
  0x1580: BrZ r2, 0x1590
  0x1588: LoadBool r1, true
  0x1590: BrZ r1, 0x15e8
  0x1598: GetDotStr r4, "World"
  0x15a0: SetDotRaw r3, 89
  0x15a8: Free1 r4
  0x15ac: SetDotRaw r2, 94
  0x15b4: Free1 r3
  0x15b8: LoadString r3, "color_natura"  ; len=12, pool_off=0x44b
  0x15c4: GetDot r1, 1
  0x15cc: Free2 r2, r3
  0x15d4: Not r1
  0x15d8: BrZ r1, 0x15e8
  0x15e0: LoadBool r0, true
  0x15e8: BrZ r0, 0x16ac
  0x15f0: GetDotStr r2, "World"  ; location_base.sci:101
  0x15f8: SetDotRaw r1, 0
  0x1600: Free1 r2
  0x1604: LoadString r2, "addColorData"  ; len=12, pool_off=0x26f
  0x1610: LoadString r3, "color_natura"  ; len=12, pool_off=0x44b
  0x161c: GetDot r0, 2
  0x1624: Free4 r1, r2, r3, r0
  0x1630: LoadBool r0, true  ; location_base.sci:102
  0x1638: GetDotStr r2, "World"
  0x1640: SetDotRaw r1, 89
  0x1648: Free1 r2
  0x164c: LoadString r2, "color_natura"  ; len=12, pool_off=0x44b
  0x1658: GetDotRaw r1, 1
  0x1660: Free1 r2
  0x1664: Call r0, 0x1b78  ; location_base.sci:103
  0x166c: GetDotStr r1, "!tuple"  ; location_base.sci:104
  0x1674: LoadString r2, "color_natura"  ; len=12, pool_off=0x44b
  0x1680: LoadInt r3, 2
  0x1688: GetDot r0, 2
  0x1690: Free2 r1, r2
  0x1698: ToStr r0
  0x169c: Copy r0, r4294967292
  0x16a4: Free1 r0
  0x16a8: Ret r0
  0x16ac: GetDotStr r1, "!vector"  ; location_base.sci:108
  0x16b4: GetDot r0, 0
  0x16bc: Free1 r1
  0x16c0: ToStr r0
  0x16c4: GetDotStr r4, "World"  ; location_base.sci:110
  0x16cc: SetDotRaw r3, 89
  0x16d4: Free1 r4
  0x16d8: SetDotRaw r2, 94
  0x16e0: Free1 r3
  0x16e4: LoadString r3, "color_main_quest"  ; len=16, pool_off=0x3b7
  0x16f0: GetDot r1, 1
  0x16f8: Free2 r2, r3
  0x1700: BrZ r1, 0x17f0
  0x1708: GetDotStr r4, "World"  ; location_base.sci:112
  0x1710: SetDotRaw r3, 89
  0x1718: Free1 r4
  0x171c: SetDotRaw r2, 94
  0x1724: Free1 r3
  0x1728: LoadString r3, "mn_color_vo_01"  ; len=14, pool_off=0x46b
  0x1734: GetDot r1, 1
  0x173c: Free2 r2, r3
  0x1744: BrNZ r1, 0x177c
  0x174c: Copy r0, r3  ; location_base.sci:113
  0x1754: SetDotRaw r2, 187
  0x175c: Free1 r3
  0x1760: LoadString r3, "color_vo_01"  ; len=11, pool_off=0x471
  0x176c: GetDot r1, 1
  0x1774: Free3 r2, r3, r1
  0x177c: GetDotStr r4, "World"  ; location_base.sci:115
  0x1784: SetDotRaw r3, 89
  0x178c: Free1 r4
  0x1790: SetDotRaw r2, 94
  0x1798: Free1 r3
  0x179c: LoadString r3, "mn_color_vo_02"  ; len=14, pool_off=0x487
  0x17a8: GetDot r1, 1
  0x17b0: Free2 r2, r3
  0x17b8: BrNZ r1, 0x17f0
  0x17c0: Copy r0, r3  ; location_base.sci:116
  0x17c8: SetDotRaw r2, 187
  0x17d0: Free1 r3
  0x17d4: LoadString r3, "color_vo_02"  ; len=11, pool_off=0x48d
  0x17e0: GetDot r1, 1
  0x17e8: Free3 r2, r3, r1
  0x17f0: LoadBool r1, false  ; location_base.sci:119
  0x17f8: GetDotStr r5, "World"
  0x1800: SetDotRaw r4, 89
  0x1808: Free1 r5
  0x180c: SetDotRaw r3, 94
  0x1814: Free1 r4
  0x1818: LoadString r4, "sister_dead"  ; len=11, pool_off=0x4a3
  0x1824: GetDot r2, 1
  0x182c: Free2 r3, r4
  0x1834: BrZ r2, 0x1878
  0x183c: GetDotStr r4, "World"
  0x1844: SetDotRaw r3, 89
  0x184c: Free1 r4
  0x1850: LoadString r4, "sister_dead"  ; len=11, pool_off=0x4a3
  0x185c: SetDot r2, 1
  0x1864: Free1 r4
  0x1868: BrZ r2, 0x1878
  0x1870: LoadBool r1, true
  0x1878: BrZ r1, 0x18f4
  0x1880: GetDotStr r4, "World"  ; location_base.sci:121
  0x1888: SetDotRaw r3, 89
  0x1890: Free1 r4
  0x1894: SetDotRaw r2, 94
  0x189c: Free1 r3
  0x18a0: LoadString r3, "mn_color_vo_04"  ; len=14, pool_off=0x4b9
  0x18ac: GetDot r1, 1
  0x18b4: Free2 r2, r3
  0x18bc: BrNZ r1, 0x18f4
  0x18c4: Copy r0, r3  ; location_base.sci:122
  0x18cc: SetDotRaw r2, 187
  0x18d4: Free1 r3
  0x18d8: LoadString r3, "color_vo_04"  ; len=11, pool_off=0x4bf
  0x18e4: GetDot r1, 1
  0x18ec: Free3 r2, r3, r1
  0x18f4: GetDotStr r3, "World"  ; location_base.sci:125
  0x18fc: SetDotRaw r2, 89
  0x1904: Free1 r3
  0x1908: LoadString r3, "Chapter"  ; len=7, pool_off=0x43d
  0x1914: SetDot r1, 1
  0x191c: Free1 r3
  0x1920: LoadInt r2, 4
  0x1928: CmpGe r1
  0x192c: BrZ r1, 0x19a8
  0x1934: GetDotStr r4, "World"  ; location_base.sci:127
  0x193c: SetDotRaw r3, 89
  0x1944: Free1 r4
  0x1948: SetDotRaw r2, 94
  0x1950: Free1 r3
  0x1954: LoadString r3, "mn_color_vo_07"  ; len=14, pool_off=0x4d5
  0x1960: GetDot r1, 1
  0x1968: Free2 r2, r3
  0x1970: BrNZ r1, 0x19a8
  0x1978: Copy r0, r3  ; location_base.sci:128
  0x1980: SetDotRaw r2, 187
  0x1988: Free1 r3
  0x198c: LoadString r3, "color_vo_07"  ; len=11, pool_off=0x4db
  0x1998: GetDot r1, 1
  0x19a0: Free3 r2, r3, r1
  0x19a8: GetDotStr r3, "World"  ; location_base.sci:131
  0x19b0: SetDotRaw r2, 89
  0x19b8: Free1 r3
  0x19bc: LoadString r3, "Chapter"  ; len=7, pool_off=0x43d
  0x19c8: SetDot r1, 1
  0x19d0: Free1 r3
  0x19d4: LoadInt r2, 6
  0x19dc: CmpEq r1
  0x19e0: BrZ r1, 0x1a5c
  0x19e8: GetDotStr r4, "World"  ; location_base.sci:133
  0x19f0: SetDotRaw r3, 89
  0x19f8: Free1 r4
  0x19fc: SetDotRaw r2, 94
  0x1a04: Free1 r3
  0x1a08: LoadString r3, "mn_color_vo_03"  ; len=14, pool_off=0x4f1
  0x1a14: GetDot r1, 1
  0x1a1c: Free2 r2, r3
  0x1a24: BrNZ r1, 0x1a5c
  0x1a2c: Copy r0, r3  ; location_base.sci:134
  0x1a34: SetDotRaw r2, 187
  0x1a3c: Free1 r3
  0x1a40: LoadString r3, "color_vo_03"  ; len=11, pool_off=0x4f7
  0x1a4c: GetDot r1, 1
  0x1a54: Free3 r2, r3, r1
  0x1a5c: Copy r0, r2  ; location_base.sci:137
  0x1a64: SetDotRaw r1, 376
  0x1a6c: Free1 r2
  0x1a70: BrZ r1, 0x1b60
  0x1a78: Copy r0, r2  ; location_base.sci:138
  0x1a80: GetDotStr r4, "irandMax"
  0x1a88: Copy r0, r6
  0x1a90: SetDotRaw r5, 376
  0x1a98: Free1 r6
  0x1a9c: GetDot r3, 1
  0x1aa4: Free2 r4, r5
  0x1aac: SetDot r1, 1
  0x1ab4: Free1 r3
  0x1ab8: ToStr r1
  0x1abc: LoadString r2, "mn_"  ; len=3, pool_off=0x46b  ; location_base.sci:139
  0x1ac8: Copy r1, r3
  0x1ad0: Add r2
  0x1ad4: Free1 r2
  0x1ad8: LoadBool r2, true
  0x1ae0: GetDotStr r4, "World"
  0x1ae8: SetDotRaw r3, 89
  0x1af0: Free1 r4
  0x1af4: LoadString r4, "mn_"  ; len=3, pool_off=0x46b
  0x1b00: Copy r1, r5
  0x1b08: Add r4
  0x1b0c: GetDotRaw r3, 513
  0x1b14: Free1 r4
  0x1b18: Call r2, 0x1b78  ; location_base.sci:140
  0x1b20: GetDotStr r3, "!tuple"  ; location_base.sci:141
  0x1b28: Copy r1, r4
  0x1b30: LoadInt r5, 2
  0x1b38: GetDot r2, 2
  0x1b40: Free2 r3, r4
  0x1b48: ToStr r2
  0x1b4c: Copy r2, r4294967292
  0x1b54: Free3 r2, r1, r0
  0x1b5c: Ret r0
  0x1b60: LoadNullStr r1  ; location_base.sci:144
  0x1b64: Copy r1, r4294967292
  0x1b6c: Free2 r1, r0
  0x1b74: Ret r0

; === function 11 (location_base.sci, line 6) locals=3 ===
func_11:
  0x1b80: GetDotStr r2, "World"  ; location_base.sci:5
  0x1b88: SetDotRaw r1, 0
  0x1b90: Free1 r2
  0x1b94: LoadString r2, "getGameTime"  ; len=11, pool_off=0x516
  0x1ba0: GetDot r0, 1
  0x1ba8: Free2 r1, r2
  0x1bb0: LoadFloat r1, 86400.0
  0x1bb8: Div r0
  0x1bbc: GetDotStr r2, "World"
  0x1bc4: SetDotRaw r1, 89
  0x1bcc: Free1 r2
  0x1bd0: LoadString r2, "IdleAutomonologLastDay"  ; len=22, pool_off=0x52c
  0x1bdc: GetDotRaw r1, 1
  0x1be4: Free2 r2, r0
  0x1bec: Ret r0  ; location_base.sci:6

; === function 12 (location_base.sci, line 18) locals=5 ===
func_12:
  0x1bf8: LoadInt r0, -1  ; location_base.sci:10
  0x1c00: GetDotStr r4, "World"  ; location_base.sci:11
  0x1c08: SetDotRaw r3, 89
  0x1c10: Free1 r4
  0x1c14: SetDotRaw r2, 94
  0x1c1c: Free1 r3
  0x1c20: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x52c
  0x1c2c: GetDot r1, 1
  0x1c34: Free2 r2, r3
  0x1c3c: BrZ r1, 0x1c7c
  0x1c44: GetDotStr r3, "World"  ; location_base.sci:13
  0x1c4c: SetDotRaw r2, 89
  0x1c54: Free1 r3
  0x1c58: LoadString r3, "IdleAutomonologLastDay"  ; len=22, pool_off=0x52c
  0x1c64: SetDot r1, 1
  0x1c6c: Free1 r3
  0x1c70: ToInt r1
  0x1c74: Copy r1, r0
  0x1c7c: GetDotStr r3, "World"  ; location_base.sci:16
  0x1c84: SetDotRaw r2, 0
  0x1c8c: Free1 r3
  0x1c90: LoadString r3, "getGameTime"  ; len=11, pool_off=0x516
  0x1c9c: GetDot r1, 1
  0x1ca4: Free2 r2, r3
  0x1cac: LoadFloat r2, 86400.0
  0x1cb4: Div r1
  0x1cb8: ToInt r1
  0x1cbc: Copy r0, r2  ; location_base.sci:17
  0x1cc4: Copy r1, r3
  0x1ccc: CmpNe r2
  0x1cd0: Copy r2, r4294967292
  0x1cd8: Ret r0
