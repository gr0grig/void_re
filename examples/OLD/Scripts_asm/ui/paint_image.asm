; gscript disassembly: paint_image.bin
; version=0, pool_size=552
; old_version
; globals=13, func_table=217
; bytecode=5800 bytes
; inline_strings=3, patches=150
; globals_data: 03 03 03 03 03 03 03 03 03 03 02 02 03
; pool (552 bytes)
; inline strings:
;   [0] ".init"
;   [1] "paint_image.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("paint_image.sc") val=138
;   bc=0x001c str=1("paint_image.sc") val=17
;   bc=0x0068 str=1("paint_image.sc") val=18
;   bc=0x007c str=1("paint_image.sc") val=19
;   bc=0x0090 str=1("paint_image.sc") val=21
;   bc=0x0098 str=1("paint_image.sc") val=23
;   bc=0x00d0 str=1("paint_image.sc") val=26
;   bc=0x00e8 str=1("paint_image.sc") val=27
;   bc=0x0114 str=1("paint_image.sc") val=28
;   bc=0x0150 str=1("paint_image.sc") val=29
;   bc=0x0198 str=1("paint_image.sc") val=25
;   bc=0x019c str=1("paint_image.sc") val=32
;   bc=0x01c0 str=1("paint_image.sc") val=33
;   bc=0x01e4 str=1("paint_image.sc") val=34
;   bc=0x0208 str=1("paint_image.sc") val=35
;   bc=0x022c str=1("paint_image.sc") val=36
;   bc=0x0250 str=1("paint_image.sc") val=37
;   bc=0x0274 str=1("paint_image.sc") val=40
;   bc=0x028c str=1("paint_image.sc") val=41
;   bc=0x0304 str=1("paint_image.sc") val=42
;   bc=0x034c str=1("paint_image.sc") val=43
;   bc=0x0380 str=1("paint_image.sc") val=39
;   bc=0x0384 str=1("paint_image.sc") val=46
;   bc=0x03a8 str=1("paint_image.sc") val=49
;   bc=0x03b4 str=1("paint_image.sc") val=51
;   bc=0x03bc str=1("paint_image.sc") val=51
;   bc=0x03e4 str=1("paint_image.sc") val=52
;   bc=0x0400 str=1("paint_image.sc") val=53
;   bc=0x041c str=1("paint_image.sc") val=54
;   bc=0x0438 str=1("paint_image.sc") val=55
;   bc=0x0454 str=1("paint_image.sc") val=56
;   bc=0x0470 str=1("paint_image.sc") val=58
;   bc=0x0490 str=1("paint_image.sc") val=60
;   bc=0x04a0 str=1("paint_image.sc") val=61
;   bc=0x04bc str=1("paint_image.sc") val=62
;   bc=0x04f4 str=1("paint_image.sc") val=63
;   bc=0x050c str=1("paint_image.sc") val=64
;   bc=0x0544 str=1("paint_image.sc") val=65
;   bc=0x057c str=1("paint_image.sc") val=66
;   bc=0x05b4 str=1("paint_image.sc") val=67
;   bc=0x0618 str=1("paint_image.sc") val=60
;   bc=0x061c str=1("paint_image.sc") val=70
;   bc=0x0644 str=1("paint_image.sc") val=71
;   bc=0x0668 str=1("paint_image.sc") val=70
;   bc=0x0670 str=1("paint_image.sc") val=73
;   bc=0x0694 str=1("paint_image.sc") val=75
;   bc=0x06ec str=1("paint_image.sc") val=51
;   bc=0x070c str=1("paint_image.sc") val=78
;   bc=0x071c str=1("paint_image.sc") val=79
;   bc=0x0750 str=1("paint_image.sc") val=81
;   bc=0x0760 str=1("paint_image.sc") val=82
;   bc=0x0798 str=1("paint_image.sc") val=83
;   bc=0x07d0 str=1("paint_image.sc") val=85
;   bc=0x0800 str=1("paint_image.sc") val=86
;   bc=0x0830 str=1("paint_image.sc") val=88
;   bc=0x084c str=1("paint_image.sc") val=89
;   bc=0x0868 str=1("paint_image.sc") val=91
;   bc=0x0870 str=1("paint_image.sc") val=91
;   bc=0x088c str=1("paint_image.sc") val=92
;   bc=0x08f4 str=1("paint_image.sc") val=93
;   bc=0x095c str=1("paint_image.sc") val=95
;   bc=0x0984 str=1("paint_image.sc") val=96
;   bc=0x0a28 str=1("paint_image.sc") val=98
;   bc=0x0a48 str=1("paint_image.sc") val=99
;   bc=0x0a50 str=1("paint_image.sc") val=100
;   bc=0x0aa8 str=1("paint_image.sc") val=102
;   bc=0x0aac str=1("paint_image.sc") val=102
;   bc=0x0ab0 str=1("paint_image.sc") val=103
;   bc=0x0ae0 str=1("paint_image.sc") val=108
;   bc=0x0b1c str=1("paint_image.sc") val=109
;   bc=0x0b58 str=1("paint_image.sc") val=103
;   bc=0x0b60 str=1("paint_image.sc") val=115
;   bc=0x0b9c str=1("paint_image.sc") val=116
;   bc=0x0bd8 str=1("paint_image.sc") val=119
;   bc=0x0bf0 str=1("paint_image.sc") val=120
;   bc=0x0c18 str=1("paint_image.sc") val=121
;   bc=0x0c50 str=1("paint_image.sc") val=122
;   bc=0x0c7c str=1("paint_image.sc") val=123
;   bc=0x0ca8 str=1("paint_image.sc") val=124
;   bc=0x0cd4 str=1("paint_image.sc") val=125
;   bc=0x0d00 str=1("paint_image.sc") val=126
;   bc=0x0d48 str=1("paint_image.sc") val=127
;   bc=0x0d74 str=1("paint_image.sc") val=128
;   bc=0x0da0 str=1("paint_image.sc") val=129
;   bc=0x0dcc str=1("paint_image.sc") val=131
;   bc=0x0df8 str=1("paint_image.sc") val=91
;   bc=0x0e18 str=1("paint_image.sc") val=134
;   bc=0x0e28 str=1("paint_image.sc") val=135
;   bc=0x0e38 str=1("paint_image.sc") val=48
;   bc=0x0e44 str=1("paint_image.sc") val=144
;   bc=0x0e4c str=1("paint_image.sc") val=143
;   bc=0x0e90 str=1("paint_image.sc") val=144
;   bc=0x0e94 str=1("paint_image.sc") val=162
;   bc=0x0e9c str=1("paint_image.sc") val=149
;   bc=0x0edc str=1("paint_image.sc") val=151
;   bc=0x0f00 str=1("paint_image.sc") val=152
;   bc=0x0f54 str=1("paint_image.sc") val=153
;   bc=0x0fa8 str=1("paint_image.sc") val=154
;   bc=0x0ffc str=1("paint_image.sc") val=155
;   bc=0x1050 str=1("paint_image.sc") val=157
;   bc=0x1058 str=1("paint_image.sc") val=158
;   bc=0x106c str=1("paint_image.sc") val=159
;   bc=0x10a0 str=1("paint_image.sc") val=160
;   bc=0x10e0 str=1("paint_image.sc") val=161
;   bc=0x1114 str=1("paint_image.sc") val=162
;   bc=0x1120 str=1("paint_image.sc") val=167
;   bc=0x1128 str=1("paint_image.sc") val=166
;   bc=0x1174 str=1("paint_image.sc") val=167
;   bc=0x1178 str=1("paint_image.sc") val=173
;   bc=0x1180 str=1("paint_image.sc") val=171
;   bc=0x1194 str=1("paint_image.sc") val=172
;   bc=0x11c8 str=1("paint_image.sc") val=173
;   bc=0x11d0 str=1("paint_image.sc") val=178
;   bc=0x11d8 str=1("paint_image.sc") val=177
;   bc=0x11e8 str=1("paint_image.sc") val=178
;   bc=0x11ec str=1("paint_image.sc") val=209
;   bc=0x11f4 str=1("paint_image.sc") val=182
;   bc=0x1220 str=1("paint_image.sc") val=184
;   bc=0x1228 str=1("paint_image.sc") val=184
;   bc=0x1250 str=1("paint_image.sc") val=186
;   bc=0x126c str=1("paint_image.sc") val=187
;   bc=0x1294 str=1("paint_image.sc") val=188
;   bc=0x12b4 str=1("paint_image.sc") val=189
;   bc=0x12d0 str=1("paint_image.sc") val=190
;   bc=0x12fc str=1("paint_image.sc") val=189
;   bc=0x1304 str=1("paint_image.sc") val=192
;   bc=0x1318 str=1("paint_image.sc") val=194
;   bc=0x1328 str=1("paint_image.sc") val=195
;   bc=0x1384 str=1("paint_image.sc") val=196
;   bc=0x13e0 str=1("paint_image.sc") val=197
;   bc=0x143c str=1("paint_image.sc") val=184
;   bc=0x1448 str=1("paint_image.sc") val=209
;   bc=0x144c str=2("../std.sci") val=104
;   bc=0x1454 str=2("../std.sci") val=103
;   bc=0x1474 str=1("paint_image.sc") val=217
;   bc=0x147c str=1("paint_image.sc") val=213
;   bc=0x148c str=1("paint_image.sc") val=214
;   bc=0x14a0 str=1("paint_image.sc") val=215
;   bc=0x14b4 str=1("paint_image.sc") val=216
;   bc=0x14c4 str=1("paint_image.sc") val=217
;   bc=0x14d0 str=1("paint_image.sc") val=230
;   bc=0x14d8 str=1("paint_image.sc") val=221
;   bc=0x14e8 str=1("paint_image.sc") val=222
;   bc=0x1550 str=1("paint_image.sc") val=223
;   bc=0x1584 str=1("paint_image.sc") val=226
;   bc=0x15b8 str=1("paint_image.sc") val=227
;   bc=0x1604 str=1("paint_image.sc") val=228
;   bc=0x1630 str=1("paint_image.sc") val=229
;   bc=0x16a0 str=1("paint_image.sc") val=230
; func_names:
;   0=initImage
;   4=clear
;   5=setColor
;   6=setDownSpeedScale
;   7=update
;   8=onMouseMove
;   10=draw
; func_table (217 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 07 00 00 00 02 00 00 00 09 00 00 00 69 6e 69 74
;   + 48: 49 6d 61 67 65 ff ff ff ff 94 0e 00 00 03 03 00
;   + 64: 00 00 00 05 00 00 00 63 6c 65 61 72 ff ff ff ff
;   + 80: 20 11 00 00 01 00 00 00 08 00 00 00 73 65 74 43
;   + 96: 6f 6c 6f 72 ff ff ff ff 78 11 00 00 03 01 00 00
;   +112: 00 11 00 00 00 73 65 74 44 6f 77 6e 53 70 65 65
;   +128: 64 53 63 61 6c 65 ff ff ff ff d0 11 00 00 02 01
;   +144: 00 00 00 06 00 00 00 75 70 64 61 74 65 ff ff ff
;   +160: ff ec 11 00 00 01 03 00 00 00 0b 00 00 00 6f 6e
;   +176: 4d 6f 75 73 65 4d 6f 76 65 ff ff ff ff 74 14 00
;   +192: 00 03 03 02 01 00 00 00 04 00 00 00 64 72 61 77
;   +208: ff ff ff ff d0 14 00 00 03

; === function 0 (initImage, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (paint_image.sc, line 138) locals=22 ===
func_1:
  0x001c: GetDotStr r1, "fillA"  ; pool_off=0x0  ; paint_image.sc:17
  0x0024: GetDotStr r3, "!vec3"  ; pool_off=0x6
  0x002c: LoadInt r4, 0
  0x0034: LoadInt r5, 0
  0x003c: LoadInt r6, 0
  0x0044: GetDot r2, 3
  0x004c: Free1 r3
  0x0050: LoadInt r3, 0
  0x0058: GetDot r0, 2
  0x0060: Free3 r1, r2, r0
  0x0068: LoadInt r0, 0  ; paint_image.sc:18
  0x0070: ToFloat r0
  0x0074: CopyGlobRd r0, g10
  0x007c: LoadInt r0, 1  ; paint_image.sc:19
  0x0084: ToFloat r0
  0x0088: CopyGlobRd r0, g11
  0x0090: LoadFloat r0, 0.625  ; paint_image.sc:21
  0x0098: Copy r0, r1  ; paint_image.sc:23
  0x00a0: GetDotStr r3, "randMax"  ; pool_off=0xc
  0x00a8: LoadInt r4, 20
  0x00b0: GetDot r2, 1
  0x00b8: Free1 r3
  0x00bc: LoadInt r3, 60
  0x00c4: Add r2
  0x00c8: Mul r1
  0x00cc: ToFloat r1
  0x00d0: GetDotStr r3, "createImageComposerBuilder"  ; pool_off=0x14  ; paint_image.sc:26
  0x00d8: GetDot r2, 0
  0x00e0: Free1 r3
  0x00e4: ToStr r2
  0x00e8: Copy r2, r5  ; paint_image.sc:27
  0x00f0: SetDotRaw r4, 47
  0x00f8: Free1 r5
  0x00fc: LoadInt r5, 0
  0x0104: GetDot r3, 1
  0x010c: Free1 r4
  0x0110: ToInt r3
  0x0114: Copy r2, r6  ; paint_image.sc:28
  0x011c: SetDotRaw r5, 60
  0x0124: Free1 r6
  0x0128: Copy r3, r6
  0x0130: LoadInt r7, 0
  0x0138: LoadInt r8, 0
  0x0140: GetDot r4, 3
  0x0148: Free2 r5, r4
  0x0150: GetDotStr r5, "createPostProcessComposer"  ; pool_off=0x53  ; paint_image.sc:29
  0x0158: Copy r2, r8
  0x0160: SetDotRaw r7, 109
  0x0168: Free1 r8
  0x016c: GetDot r6, 0
  0x0174: Free1 r7
  0x0178: GetDot r4, 1
  0x0180: Free2 r5, r6
  0x0188: ToStr r4
  0x018c: CopyGlobRd r4, g0
  0x0194: Free1 r4
  0x0198: Free1 r2  ; paint_image.sc:25
  0x019c: GetDotStr r3, "!ppconfig"  ; pool_off=0x74  ; paint_image.sc:32
  0x01a4: GetDot r2, 0
  0x01ac: Free1 r3
  0x01b0: ToStr r2
  0x01b4: CopyGlobRd r2, g2
  0x01bc: Free1 r2
  0x01c0: CopyGlobWr r2, g4  ; paint_image.sc:33
  0x01c8: SetDotRaw r3, 126
  0x01d0: Free1 r4
  0x01d4: GetDot r2, 0
  0x01dc: Free2 r3, r2
  0x01e4: CopyGlobWr r2, g4  ; paint_image.sc:34
  0x01ec: SetDotRaw r3, 140
  0x01f4: Free1 r4
  0x01f8: GetDot r2, 0
  0x0200: Free2 r3, r2
  0x0208: CopyGlobWr r2, g4  ; paint_image.sc:35
  0x0210: SetDotRaw r3, 155
  0x0218: Free1 r4
  0x021c: GetDot r2, 0
  0x0224: Free2 r3, r2
  0x022c: CopyGlobWr r2, g4  ; paint_image.sc:36
  0x0234: SetDotRaw r3, 171
  0x023c: Free1 r4
  0x0240: GetDot r2, 0
  0x0248: Free2 r3, r2
  0x0250: CopyGlobWr r2, g4  ; paint_image.sc:37
  0x0258: SetDotRaw r3, 191
  0x0260: Free1 r4
  0x0264: GetDot r2, 0
  0x026c: Free2 r3, r2
  0x0274: GetDotStr r3, "createImageComposerBuilder"  ; pool_off=0x14  ; paint_image.sc:40
  0x027c: GetDot r2, 0
  0x0284: Free1 r3
  0x0288: ToStr r2
  0x028c: Copy r2, r5  ; paint_image.sc:41
  0x0294: SetDotRaw r4, 211
  0x029c: Free1 r5
  0x02a0: LoadString r5, "LimfaPaint"  ; len=10, pool_off=0xe1
  0x02ac: LoadInt r6, 0
  0x02b4: LoadInt r7, 3
  0x02bc: LoadInt r8, 0
  0x02c4: LoadInt r9, 2
  0x02cc: LoadInt r10, 0
  0x02d4: LoadInt r11, 1
  0x02dc: LoadInt r12, 2
  0x02e4: LoadInt r13, 0
  0x02ec: LoadInt r14, 1
  0x02f4: GetDot r3, 10
  0x02fc: Free3 r4, r5, r3
  0x0304: GetDotStr r4, "createPostProcessComposer"  ; pool_off=0x53  ; paint_image.sc:42
  0x030c: Copy r2, r7
  0x0314: SetDotRaw r6, 109
  0x031c: Free1 r7
  0x0320: GetDot r5, 0
  0x0328: Free1 r6
  0x032c: GetDot r3, 1
  0x0334: Free2 r4, r5
  0x033c: ToStr r3
  0x0340: CopyGlobRd r3, g1
  0x0348: Free1 r3
  0x034c: CopyGlobWr r1, g5  ; paint_image.sc:43
  0x0354: SetDotRaw r4, 245
  0x035c: Free1 r5
  0x0360: LoadInt r5, 0
  0x0368: GetDotStr r6, "self"  ; pool_off=0xfe
  0x0370: GetDot r3, 2
  0x0378: Free3 r4, r6, r3
  0x0380: Free1 r2  ; paint_image.sc:39
  0x0384: GetDotStr r3, "!vector"  ; pool_off=0x103  ; paint_image.sc:46
  0x038c: GetDot r2, 0
  0x0394: Free1 r3
  0x0398: ToStr r2
  0x039c: CopyGlobRd r2, g12
  0x03a4: Free1 r2
  0x03a8: Free1 r3  ; paint_image.sc:49
  0x03ac: RetV r2
  0x03b0: ToStr r2
  0x03b4: LoadInt r3, 0  ; paint_image.sc:51
  0x03bc: Copy r3, r4  ; paint_image.sc:51
  0x03c4: CopyGlobWr r12, g6
  0x03cc: SetDotRaw r5, 267
  0x03d4: Free1 r6
  0x03d8: CmpLt r4
  0x03dc: BrZ r4, 0x070c
  0x03e4: CopyGlobWr r12, g5  ; paint_image.sc:52
  0x03ec: Copy r3, r6
  0x03f4: SetDot r4, 1
  0x03fc: ToStr r4
  0x0400: Copy r4, r6  ; paint_image.sc:53
  0x0408: LoadInt r7, 0
  0x0410: SetDot r5, 1
  0x0418: ToFloat r5
  0x041c: Copy r4, r7  ; paint_image.sc:54
  0x0424: LoadInt r8, 1
  0x042c: SetDot r6, 1
  0x0434: ToFloat r6
  0x0438: Copy r4, r8  ; paint_image.sc:55
  0x0440: LoadInt r9, 3
  0x0448: SetDot r7, 1
  0x0450: ToInt r7
  0x0454: Copy r4, r9  ; paint_image.sc:56
  0x045c: LoadInt r10, 4
  0x0464: SetDot r8, 1
  0x046c: ToInt r8
  0x0470: Copy r6, r9  ; paint_image.sc:58
  0x0478: CopyGlobWr r2, g10
  0x0480: SetInd r10
  0x0484: LoadNullObj r0
  0x0488: ToFloat r1
  0x048c: Free1 r10
  0x0490: CopyGlobWr r7, g9  ; paint_image.sc:60
  0x0498: BrZ r9, 0x061c
  0x04a0: Copy r4, r10  ; paint_image.sc:61
  0x04a8: LoadInt r11, 2
  0x04b0: SetDot r9, 1
  0x04b8: ToInt r9
  0x04bc: LoadFloat r10, 1.0  ; paint_image.sc:62
  0x04c4: Copy r9, r11
  0x04cc: ToFloat r11
  0x04d0: Copy r4, r13
  0x04d8: LoadInt r14, 7
  0x04e0: SetDot r12, 1
  0x04e8: ToFloat r12
  0x04ec: Div r11
  0x04f0: Sub r10
  0x04f4: GetDotStr r12, "!vec3"  ; pool_off=0x6  ; paint_image.sc:63
  0x04fc: GetDot r11, 0
  0x0504: Free1 r12
  0x0508: ToStr r11
  0x050c: LoadFloat r12, 0.10000000149011612  ; paint_image.sc:64
  0x0514: Copy r10, r13
  0x051c: Mul r12
  0x0520: Copy r10, r13
  0x0528: Mul r12
  0x052c: Copy r11, r13
  0x0534: SetInd r13
  0x0538: CopyExtWr r0, 18, 3402
  0x0544: LoadFloat r12, 0.30000001192092896  ; paint_image.sc:65
  0x054c: Copy r10, r13
  0x0554: Mul r12
  0x0558: Copy r10, r13
  0x0560: Mul r12
  0x0564: Copy r11, r13
  0x056c: SetInd r13
  0x0570: CopyExtWr r0, 282, 3402
  0x057c: LoadFloat r12, 0.5  ; paint_image.sc:66
  0x0584: Copy r10, r13
  0x058c: Mul r12
  0x0590: Copy r10, r13
  0x0598: Mul r12
  0x059c: Copy r11, r13
  0x05a4: SetInd r13
  0x05a8: CopyExtWr r0, 284, 3402
  0x05b4: CopyGlobWr r0, g14  ; paint_image.sc:67
  0x05bc: SetDotRaw r13, 286
  0x05c4: Free1 r14
  0x05c8: LoadInt r14, 0
  0x05d0: CopyGlobWr r7, g15
  0x05d8: GetDotStr r17, "rand"  ; pool_off=0x127
  0x05e0: GetDot r16, 0
  0x05e8: Free1 r17
  0x05ec: Copy r11, r17
  0x05f4: Mul r16
  0x05f8: Sub r15
  0x05fc: LoadInt r16, 1
  0x0604: Mul r15
  0x0608: GetDot r12, 2
  0x0610: Free3 r13, r15, r12
  0x0618: Free1 r11  ; paint_image.sc:60
  0x061c: GetDotStr r10, "rand"  ; pool_off=0x127  ; paint_image.sc:70
  0x0624: GetDot r9, 0
  0x062c: Free1 r10
  0x0630: LoadInt r10, 1
  0x0638: CmpLt r9
  0x063c: BrZ r9, 0x0670
  0x0644: CopyGlobWr r2, g11  ; paint_image.sc:71
  0x064c: SetDotRaw r10, 126
  0x0654: Free1 r11
  0x0658: GetDot r9, 0
  0x0660: Free2 r10, r9
  0x0668: Jmp r0, 0x0694  ; paint_image.sc:70
  0x0670: CopyGlobWr r2, g11  ; paint_image.sc:73
  0x0678: SetDotRaw r10, 300
  0x0680: Free1 r11
  0x0684: GetDot r9, 0
  0x068c: Free2 r10, r9
  0x0694: Copy r2, r11  ; paint_image.sc:75
  0x069c: SetDotRaw r10, 314
  0x06a4: Free1 r11
  0x06a8: CopyGlobWr r0, g11
  0x06b0: CopyGlobWr r2, g12
  0x06b8: Copy r7, r13
  0x06c0: Copy r8, r14
  0x06c8: Copy r5, r15
  0x06d0: Copy r5, r16
  0x06d8: GetDot r9, 6
  0x06e0: Free4 r10, r11, r12, r9
  0x06ec: Free1 r4  ; paint_image.sc:51
  0x06f0: Copy r3, r4
  0x06f8: Incr r4
  0x06fc: Copy r4, r3
  0x0704: Jmp r0, 0x03bc
  0x070c: CopyGlobWr r7, g3  ; paint_image.sc:78
  0x0714: BrZ r3, 0x0750
  0x071c: CopyGlobWr r0, g5  ; paint_image.sc:79
  0x0724: SetDotRaw r4, 286
  0x072c: Free1 r5
  0x0730: LoadInt r5, 0
  0x0738: CopyGlobWr r7, g6
  0x0740: GetDot r3, 2
  0x0748: Free3 r4, r6, r3
  0x0750: CopyGlobWr r8, g3  ; paint_image.sc:81
  0x0758: BrZ r3, 0x0e38
  0x0760: CopyGlobWr r9, g4  ; paint_image.sc:82
  0x0768: LoadInt r5, 0
  0x0770: SetDot r3, 1
  0x0778: CopyGlobWr r8, g5
  0x0780: LoadInt r6, 0
  0x0788: SetDot r4, 1
  0x0790: Sub r3
  0x0794: ToFloat r3
  0x0798: CopyGlobWr r9, g5  ; paint_image.sc:83
  0x07a0: LoadInt r6, 1
  0x07a8: SetDot r4, 1
  0x07b0: CopyGlobWr r8, g6
  0x07b8: LoadInt r7, 1
  0x07c0: SetDot r5, 1
  0x07c8: Sub r4
  0x07cc: ToFloat r4
  0x07d0: Copy r3, r5  ; paint_image.sc:85
  0x07d8: Copy r3, r6
  0x07e0: Mul r5
  0x07e4: Copy r4, r6
  0x07ec: Copy r4, r7
  0x07f4: Mul r6
  0x07f8: Add r5
  0x07fc: Sqrt r5
  0x0800: Copy r5, r6  ; paint_image.sc:86
  0x0808: LoadFloat r7, 3.0
  0x0810: Copy r0, r8
  0x0818: Mul r7
  0x081c: Div r6
  0x0820: ToInt r6
  0x0824: LoadInt r7, 1
  0x082c: Add r6
  0x0830: Copy r3, r7  ; paint_image.sc:88
  0x0838: Copy r6, r8
  0x0840: Div r7
  0x0844: Copy r7, r3
  0x084c: Copy r4, r7  ; paint_image.sc:89
  0x0854: Copy r6, r8
  0x085c: Div r7
  0x0860: Copy r7, r4
  0x0868: LoadInt r7, 1  ; paint_image.sc:91
  0x0870: Copy r7, r8  ; paint_image.sc:91
  0x0878: Copy r6, r9
  0x0880: CmpLe r8
  0x0884: BrZ r8, 0x0e18
  0x088c: CopyGlobWr r8, g9  ; paint_image.sc:92
  0x0894: LoadInt r10, 0
  0x089c: SetDot r8, 1
  0x08a4: Copy r3, r9
  0x08ac: Copy r7, r10
  0x08b4: Mul r9
  0x08b8: Add r8
  0x08bc: Copy r0, r9
  0x08c4: GetDotStr r11, "randRange"  ; pool_off=0x147
  0x08cc: LoadInt r12, -15
  0x08d4: LoadInt r13, 15
  0x08dc: GetDot r10, 2
  0x08e4: Free1 r11
  0x08e8: Mul r9
  0x08ec: Add r8
  0x08f0: ToFloat r8
  0x08f4: CopyGlobWr r8, g10  ; paint_image.sc:93
  0x08fc: LoadInt r11, 1
  0x0904: SetDot r9, 1
  0x090c: Copy r4, r10
  0x0914: Copy r7, r11
  0x091c: Mul r10
  0x0920: Add r9
  0x0924: Copy r0, r10
  0x092c: GetDotStr r12, "randRange"  ; pool_off=0x147
  0x0934: LoadInt r13, -15
  0x093c: LoadInt r14, 15
  0x0944: GetDot r11, 2
  0x094c: Free1 r12
  0x0950: Mul r10
  0x0954: Add r9
  0x0958: ToFloat r9
  0x095c: GetDotStr r11, "randRange"  ; pool_off=0x147  ; paint_image.sc:95
  0x0964: LoadFloat r12, 1.5707963705062866
  0x096c: LoadFloat r13, 6.2831854820251465
  0x0974: GetDot r10, 2
  0x097c: Free1 r11
  0x0980: ToFloat r10
  0x0984: LoadFloat r11, 2.0  ; paint_image.sc:96
  0x098c: Copy r0, r12
  0x0994: Mul r11
  0x0998: LoadFloat r12, 1280.0
  0x09a0: Mul r11
  0x09a4: LoadFloat r12, 30.0
  0x09ac: Div r11
  0x09b0: LoadFloat r12, 0.5
  0x09b8: LoadFloat r13, 0.25
  0x09c0: GetDotStr r15, "randRange"  ; pool_off=0x147
  0x09c8: LoadInt r16, -1
  0x09d0: LoadInt r17, 1
  0x09d8: GetDot r14, 2
  0x09e0: Free1 r15
  0x09e4: Mul r13
  0x09e8: Add r12
  0x09ec: Mul r11
  0x09f0: LoadFloat r12, 1.75
  0x09f8: LoadFloat r13, 0.75
  0x0a00: CopyGlobWr r10, g14
  0x0a08: Copy r1, r15
  0x0a10: Div r14
  0x0a14: Sin r14
  0x0a18: Mul r13
  0x0a1c: Add r12
  0x0a20: Mul r11
  0x0a24: ToFloat r11
  0x0a28: Copy r10, r12  ; paint_image.sc:98
  0x0a30: CopyGlobWr r2, g13
  0x0a38: SetInd r13
  0x0a3c: CopyExtWr r0, 273, 3402
  0x0a48: Call r12, 0x0e44  ; paint_image.sc:99
  0x0a50: Copy r2, r14  ; paint_image.sc:100
  0x0a58: SetDotRaw r13, 314
  0x0a60: Free1 r14
  0x0a64: CopyGlobWr r0, g14
  0x0a6c: CopyGlobWr r2, g15
  0x0a74: Copy r8, r16
  0x0a7c: Copy r9, r17
  0x0a84: Copy r11, r18
  0x0a8c: Copy r11, r19
  0x0a94: GetDot r12, 6
  0x0a9c: Free4 r13, r14, r15, r12
  0x0aa8: LoadFloatZero r12  ; paint_image.sc:102
  0x0aac: LoadFloatZero r13  ; paint_image.sc:102
  0x0ab0: GetDotStr r15, "irandMax"  ; pool_off=0x151  ; paint_image.sc:103
  0x0ab8: LoadInt r16, 30
  0x0ac0: GetDot r14, 1
  0x0ac8: Free1 r15
  0x0acc: LoadInt r15, 0
  0x0ad4: CmpEq r14
  0x0ad8: BrZ r14, 0x0b60
  0x0ae0: GetDotStr r15, "randRange"  ; pool_off=0x147  ; paint_image.sc:108
  0x0ae8: LoadInt r16, 50
  0x0af0: LoadInt r17, 75
  0x0af8: GetDot r14, 2
  0x0b00: Free1 r15
  0x0b04: CopyGlobWr r11, g15
  0x0b0c: Mul r14
  0x0b10: ToFloat r14
  0x0b14: Copy r14, r12
  0x0b1c: GetDotStr r15, "randRange"  ; pool_off=0x147  ; paint_image.sc:109
  0x0b24: LoadInt r16, 50
  0x0b2c: LoadInt r17, 75
  0x0b34: GetDot r14, 2
  0x0b3c: Free1 r15
  0x0b40: CopyGlobWr r11, g15
  0x0b48: Mul r14
  0x0b4c: ToFloat r14
  0x0b50: Copy r14, r13
  0x0b58: Jmp r0, 0x0bd8  ; paint_image.sc:103
  0x0b60: GetDotStr r15, "randRange"  ; pool_off=0x147  ; paint_image.sc:115
  0x0b68: LoadInt r16, 15
  0x0b70: LoadInt r17, 25
  0x0b78: GetDot r14, 2
  0x0b80: Free1 r15
  0x0b84: CopyGlobWr r11, g15
  0x0b8c: Mul r14
  0x0b90: ToFloat r14
  0x0b94: Copy r14, r12
  0x0b9c: GetDotStr r15, "randRange"  ; pool_off=0x147  ; paint_image.sc:116
  0x0ba4: LoadInt r16, 15
  0x0bac: LoadInt r17, 25
  0x0bb4: GetDot r14, 2
  0x0bbc: Free1 r15
  0x0bc0: CopyGlobWr r11, g15
  0x0bc8: Mul r14
  0x0bcc: ToFloat r14
  0x0bd0: Copy r14, r13
  0x0bd8: GetDotStr r15, "!vector"  ; pool_off=0x103  ; paint_image.sc:119
  0x0be0: GetDot r14, 0
  0x0be8: Free1 r15
  0x0bec: ToStr r14
  0x0bf0: GetDotStr r16, "irandRange"  ; pool_off=0x15a  ; paint_image.sc:120
  0x0bf8: LoadInt r17, 200000
  0x0c00: LoadInt r18, 2000000
  0x0c08: GetDot r15, 2
  0x0c10: Free1 r16
  0x0c14: ToFloat r15
  0x0c18: Copy r14, r18  ; paint_image.sc:121
  0x0c20: SetDotRaw r17, 357
  0x0c28: Free1 r18
  0x0c2c: Copy r11, r18
  0x0c34: LoadFloat r19, 1.25
  0x0c3c: Mul r18
  0x0c40: GetDot r16, 1
  0x0c48: Free2 r17, r16
  0x0c50: Copy r14, r18  ; paint_image.sc:122
  0x0c58: SetDotRaw r17, 357
  0x0c60: Free1 r18
  0x0c64: Copy r10, r18
  0x0c6c: GetDot r16, 1
  0x0c74: Free2 r17, r16
  0x0c7c: Copy r14, r18  ; paint_image.sc:123
  0x0c84: SetDotRaw r17, 357
  0x0c8c: Free1 r18
  0x0c90: Copy r15, r18
  0x0c98: GetDot r16, 1
  0x0ca0: Free2 r17, r16
  0x0ca8: Copy r14, r18  ; paint_image.sc:124
  0x0cb0: SetDotRaw r17, 357
  0x0cb8: Free1 r18
  0x0cbc: Copy r8, r18
  0x0cc4: GetDot r16, 1
  0x0ccc: Free2 r17, r16
  0x0cd4: Copy r14, r18  ; paint_image.sc:125
  0x0cdc: SetDotRaw r17, 357
  0x0ce4: Free1 r18
  0x0ce8: Copy r9, r18
  0x0cf0: GetDot r16, 1
  0x0cf8: Free2 r17, r16
  0x0d00: Copy r14, r18  ; paint_image.sc:126
  0x0d08: SetDotRaw r17, 357
  0x0d10: Free1 r18
  0x0d14: GetDotStr r19, "randRange"  ; pool_off=0x147
  0x0d1c: LoadFloat r20, -0.7853981852531433
  0x0d24: LoadFloat r21, 0.7853981852531433
  0x0d2c: GetDot r18, 2
  0x0d34: Free1 r19
  0x0d38: GetDot r16, 1
  0x0d40: Free3 r17, r18, r16
  0x0d48: Copy r14, r18  ; paint_image.sc:127
  0x0d50: SetDotRaw r17, 357
  0x0d58: Free1 r18
  0x0d5c: Copy r12, r18
  0x0d64: GetDot r16, 1
  0x0d6c: Free2 r17, r16
  0x0d74: Copy r14, r18  ; paint_image.sc:128
  0x0d7c: SetDotRaw r17, 357
  0x0d84: Free1 r18
  0x0d88: Copy r15, r18
  0x0d90: GetDot r16, 1
  0x0d98: Free2 r17, r16
  0x0da0: Copy r14, r18  ; paint_image.sc:129
  0x0da8: SetDotRaw r17, 357
  0x0db0: Free1 r18
  0x0db4: Copy r13, r18
  0x0dbc: GetDot r16, 1
  0x0dc4: Free2 r17, r16
  0x0dcc: CopyGlobWr r12, g18  ; paint_image.sc:131
  0x0dd4: SetDotRaw r17, 357
  0x0ddc: Free1 r18
  0x0de0: Copy r14, r18
  0x0de8: GetDot r16, 1
  0x0df0: Free3 r17, r18, r16
  0x0df8: Free1 r14  ; paint_image.sc:91
  0x0dfc: Copy r7, r8
  0x0e04: Incr r8
  0x0e08: Copy r8, r7
  0x0e10: Jmp r0, 0x0870
  0x0e18: LoadNullStr r7  ; paint_image.sc:134
  0x0e1c: CopyGlobRd r7, g8
  0x0e24: Free1 r7
  0x0e28: LoadNullStr r7  ; paint_image.sc:135
  0x0e2c: CopyGlobRd r7, g9
  0x0e34: Free1 r7
  0x0e38: Free1 r2  ; paint_image.sc:48
  0x0e3c: Jmp r0, 0x03a8

; === function 2 (paint_image.sc, line 144) locals=6 ===
func_2:
  0x0e4c: CopyGlobWr r0, g2  ; paint_image.sc:143
  0x0e54: SetDotRaw r1, 245
  0x0e5c: Free1 r2
  0x0e60: LoadInt r2, 0
  0x0e68: CopyGlobWr r5, g4
  0x0e70: LoadInt r5, 1
  0x0e78: SetDot r3, 1
  0x0e80: GetDot r0, 2
  0x0e88: Free3 r1, r3, r0
  0x0e90: Ret r0  ; paint_image.sc:144

; === function 3 (paint_image.sc, line 162) locals=5 ===
func_3:
  0x0e9c: Copy r-5, r2  ; paint_image.sc:149
  0x0ea4: SetDotRaw r1, 361
  0x0eac: Free1 r2
  0x0eb0: LoadString r2, "limfa_brush"  ; len=11, pool_off=0x173
  0x0ebc: GetDot r0, 1
  0x0ec4: Free2 r1, r2
  0x0ecc: ToStr r0
  0x0ed0: CopyGlobRd r0, g3
  0x0ed8: Free1 r0
  0x0edc: GetDotStr r1, "!vector"  ; pool_off=0x103  ; paint_image.sc:151
  0x0ee4: GetDot r0, 0
  0x0eec: Free1 r1
  0x0ef0: ToStr r0
  0x0ef4: CopyGlobRd r0, g5
  0x0efc: Free1 r0
  0x0f00: CopyGlobWr r5, g2  ; paint_image.sc:152
  0x0f08: SetDotRaw r1, 357
  0x0f10: Free1 r2
  0x0f14: Copy r-5, r4
  0x0f1c: SetDotRaw r3, 361
  0x0f24: Free1 r4
  0x0f28: LoadString r4, "limfa_brush1"  ; len=12, pool_off=0x173
  0x0f34: GetDot r2, 1
  0x0f3c: Free2 r3, r4
  0x0f44: GetDot r0, 1
  0x0f4c: Free3 r1, r2, r0
  0x0f54: CopyGlobWr r5, g2  ; paint_image.sc:153
  0x0f5c: SetDotRaw r1, 357
  0x0f64: Free1 r2
  0x0f68: Copy r-5, r4
  0x0f70: SetDotRaw r3, 361
  0x0f78: Free1 r4
  0x0f7c: LoadString r4, "limfa_brush2"  ; len=12, pool_off=0x18b
  0x0f88: GetDot r2, 1
  0x0f90: Free2 r3, r4
  0x0f98: GetDot r0, 1
  0x0fa0: Free3 r1, r2, r0
  0x0fa8: CopyGlobWr r5, g2  ; paint_image.sc:154
  0x0fb0: SetDotRaw r1, 357
  0x0fb8: Free1 r2
  0x0fbc: Copy r-5, r4
  0x0fc4: SetDotRaw r3, 361
  0x0fcc: Free1 r4
  0x0fd0: LoadString r4, "limfa_brush3"  ; len=12, pool_off=0x1a3
  0x0fdc: GetDot r2, 1
  0x0fe4: Free2 r3, r4
  0x0fec: GetDot r0, 1
  0x0ff4: Free3 r1, r2, r0
  0x0ffc: CopyGlobWr r5, g2  ; paint_image.sc:155
  0x1004: SetDotRaw r1, 357
  0x100c: Free1 r2
  0x1010: Copy r-5, r4
  0x1018: SetDotRaw r3, 361
  0x1020: Free1 r4
  0x1024: LoadString r4, "limfa_brush4"  ; len=12, pool_off=0x1bb
  0x1030: GetDot r2, 1
  0x1038: Free2 r3, r4
  0x1040: GetDot r0, 1
  0x1048: Free3 r1, r2, r0
  0x1050: Call r0, 0x0e44  ; paint_image.sc:157
  0x1058: Copy r-4, r0  ; paint_image.sc:158
  0x1060: CopyGlobRd r0, g7
  0x1068: Free1 r0
  0x106c: CopyGlobWr r0, g2  ; paint_image.sc:159
  0x1074: SetDotRaw r1, 286
  0x107c: Free1 r2
  0x1080: LoadInt r2, 0
  0x1088: Copy r-4, r3
  0x1090: GetDot r0, 2
  0x1098: Free3 r1, r3, r0
  0x10a0: Copy r-5, r2  ; paint_image.sc:160
  0x10a8: SetDotRaw r1, 361
  0x10b0: Free1 r2
  0x10b4: LoadString r2, "limfa_refract"  ; len=13, pool_off=0x1d3
  0x10c0: GetDot r0, 1
  0x10c8: Free2 r1, r2
  0x10d0: ToStr r0
  0x10d4: CopyGlobRd r0, g4
  0x10dc: Free1 r0
  0x10e0: CopyGlobWr r1, g2  ; paint_image.sc:161
  0x10e8: SetDotRaw r1, 245
  0x10f0: Free1 r2
  0x10f4: LoadInt r2, 2
  0x10fc: CopyGlobWr r4, g3
  0x1104: GetDot r0, 2
  0x110c: Free3 r1, r3, r0
  0x1114: Free2 r-4, r-5  ; paint_image.sc:162
  0x111c: Ret r0

; === function 4 (clear, paint_image.sc, line 167) locals=7 ===
func_4:
  0x1128: GetDotStr r1, "fillA"  ; pool_off=0x0  ; paint_image.sc:166
  0x1130: GetDotStr r3, "!vec3"  ; pool_off=0x6
  0x1138: LoadInt r4, 0
  0x1140: LoadInt r5, 0
  0x1148: LoadInt r6, 0
  0x1150: GetDot r2, 3
  0x1158: Free1 r3
  0x115c: LoadInt r3, 0
  0x1164: GetDot r0, 2
  0x116c: Free3 r1, r2, r0
  0x1174: Ret r0  ; paint_image.sc:167

; === function 5 (setColor, paint_image.sc, line 173) locals=4 ===
func_5:
  0x1180: Copy r-4, r0  ; paint_image.sc:171
  0x1188: CopyGlobRd r0, g7
  0x1190: Free1 r0
  0x1194: CopyGlobWr r0, g2  ; paint_image.sc:172
  0x119c: SetDotRaw r1, 286
  0x11a4: Free1 r2
  0x11a8: LoadInt r2, 0
  0x11b0: Copy r-4, r3
  0x11b8: GetDot r0, 2
  0x11c0: Free3 r1, r3, r0
  0x11c8: Free1 r-4  ; paint_image.sc:173
  0x11cc: Ret r0

; === function 6 (setDownSpeedScale, paint_image.sc, line 178) locals=1 ===
func_6:
  0x11d8: Copy r-4, r0  ; paint_image.sc:177
  0x11e0: CopyGlobRd r0, g11
  0x11e8: Ret r0  ; paint_image.sc:178

; === function 7 (update, paint_image.sc, line 209) locals=8 ===
func_7:
  0x11f4: CopyGlobWr r4, g2  ; paint_image.sc:182
  0x11fc: SetDotRaw r1, 493
  0x1204: Free1 r2
  0x1208: Copy r-4, r2
  0x1210: GetDot r0, 1
  0x1218: Free2 r1, r0
  0x1220: LoadInt r0, 0  ; paint_image.sc:184
  0x1228: Copy r0, r1  ; paint_image.sc:184
  0x1230: CopyGlobWr r12, g3
  0x1238: SetDotRaw r2, 267
  0x1240: Free1 r3
  0x1244: CmpLt r1
  0x1248: BrZ r1, 0x1448
  0x1250: CopyGlobWr r12, g2  ; paint_image.sc:186
  0x1258: Copy r0, r3
  0x1260: SetDot r1, 1
  0x1268: ToStr r1
  0x126c: Copy r1, r3  ; paint_image.sc:187
  0x1274: LoadInt r4, 2
  0x127c: SetDot r2, 1
  0x1284: Copy r-4, r3
  0x128c: Sub r2
  0x1290: ToInt r2
  0x1294: Copy r2, r3  ; paint_image.sc:188
  0x129c: Copy r1, r4
  0x12a4: LoadInt r5, 2
  0x12ac: GetDotRaw r4, 769
  0x12b4: Copy r2, r3  ; paint_image.sc:189
  0x12bc: LoadInt r4, 0
  0x12c4: CmpLt r3
  0x12c8: BrZ r3, 0x1304
  0x12d0: CopyGlobWr r12, g5  ; paint_image.sc:190
  0x12d8: SetDotRaw r4, 500
  0x12e0: Free1 r5
  0x12e4: Copy r0, r5
  0x12ec: GetDot r3, 1
  0x12f4: Free2 r4, r3
  0x12fc: Jmp r0, 0x1318  ; paint_image.sc:189
  0x1304: Copy r0, r3  ; paint_image.sc:192
  0x130c: Incr r3
  0x1310: Copy r3, r0
  0x1318: Copy r-4, r4  ; paint_image.sc:194
  0x1320: Call r5, 0x144c
  0x1328: Copy r1, r5  ; paint_image.sc:195
  0x1330: LoadInt r6, 0
  0x1338: SetDot r4, 1
  0x1340: Copy r1, r6
  0x1348: LoadInt r7, 0
  0x1350: SetDot r5, 1
  0x1358: Copy r3, r6
  0x1360: Mul r5
  0x1364: Sub r4
  0x1368: Copy r1, r5
  0x1370: LoadInt r6, 0
  0x1378: GetDotRaw r5, 1025
  0x1380: Free1 r4
  0x1384: Copy r1, r5  ; paint_image.sc:196
  0x138c: LoadInt r6, 1
  0x1394: SetDot r4, 1
  0x139c: Copy r1, r6
  0x13a4: LoadInt r7, 4
  0x13ac: SetDot r5, 1
  0x13b4: Copy r3, r6
  0x13bc: Mul r5
  0x13c0: Add r4
  0x13c4: Copy r1, r5
  0x13cc: LoadInt r6, 1
  0x13d4: GetDotRaw r5, 1025
  0x13dc: Free1 r4
  0x13e0: Copy r1, r5  ; paint_image.sc:197
  0x13e8: LoadInt r6, 4
  0x13f0: SetDot r4, 1
  0x13f8: Copy r1, r6
  0x1400: LoadInt r7, 6
  0x1408: SetDot r5, 1
  0x1410: Copy r3, r6
  0x1418: Mul r5
  0x141c: Add r4
  0x1420: Copy r1, r5
  0x1428: LoadInt r6, 4
  0x1430: GetDotRaw r5, 1025
  0x1438: Free1 r4
  0x143c: Free1 r1  ; paint_image.sc:184
  0x1440: Jmp r0, 0x1228
  0x1448: Ret r0  ; paint_image.sc:209

; === function 8 (onMouseMove, ../std.sci, line 104) locals=2 ===
func_8:
  0x1454: Copy r-4, r0  ; ../std.sci:103
  0x145c: LoadFloat r1, 1000000.0
  0x1464: Div r0
  0x1468: Copy r0, r4294967291
  0x1470: Ret r0

; === function 9 (paint_image.sc, line 217) locals=1 ===
func_9:
  0x147c: CopyGlobWr r8, g0  ; paint_image.sc:213
  0x1484: BrNZ r0, 0x14a0
  0x148c: Copy r-6, r0  ; paint_image.sc:214
  0x1494: CopyGlobRd r0, g8
  0x149c: Free1 r0
  0x14a0: Copy r-5, r0  ; paint_image.sc:215
  0x14a8: CopyGlobRd r0, g9
  0x14b0: Free1 r0
  0x14b4: Copy r-4, r0  ; paint_image.sc:216
  0x14bc: CopyGlobRd r0, g10
  0x14c4: Free2 r-5, r-6  ; paint_image.sc:217
  0x14cc: Ret r0

; === function 10 (draw, paint_image.sc, line 230) locals=9 ===
func_10:
  0x14d8: CopyGlobWr r6, g0  ; paint_image.sc:221
  0x14e0: BrNZ r0, 0x1584
  0x14e8: GetDotStr r1, "createRTImage"  ; pool_off=0x1fb  ; paint_image.sc:222
  0x14f0: Copy r-4, r3
  0x14f8: SetDotRaw r2, 521
  0x1500: Free1 r3
  0x1504: Copy r-4, r4
  0x150c: SetDotRaw r3, 527
  0x1514: Free1 r4
  0x1518: LoadBool r4, false
  0x1520: LoadString r5, ""  ; len=0, pool_off=0x0
  0x152c: GetDot r0, 4
  0x1534: Free4 r1, r2, r3, r5
  0x1540: ToStr r0
  0x1544: CopyGlobRd r0, g6
  0x154c: Free1 r0
  0x1550: CopyGlobWr r1, g2  ; paint_image.sc:223
  0x1558: SetDotRaw r1, 245
  0x1560: Free1 r2
  0x1564: LoadInt r2, 1
  0x156c: CopyGlobWr r6, g3
  0x1574: GetDot r0, 2
  0x157c: Free3 r1, r3, r0
  0x1584: CopyGlobWr r1, g2  ; paint_image.sc:226
  0x158c: SetDotRaw r1, 534
  0x1594: Free1 r2
  0x1598: LoadInt r2, 0
  0x15a0: LoadFloat r3, 0.05000000074505806
  0x15a8: GetDot r0, 2
  0x15b0: Free2 r1, r0
  0x15b8: CopyGlobWr r1, g2  ; paint_image.sc:227
  0x15c0: SetDotRaw r1, 534
  0x15c8: Free1 r2
  0x15cc: LoadInt r2, 1
  0x15d4: LoadFloat r3, 800.0
  0x15dc: Copy r-4, r5
  0x15e4: SetDotRaw r4, 521
  0x15ec: Free1 r5
  0x15f0: Div r3
  0x15f4: GetDot r0, 2
  0x15fc: Free3 r1, r3, r0
  0x1604: Copy r-4, r2  ; paint_image.sc:228
  0x160c: SetDotRaw r1, 543
  0x1614: Free1 r2
  0x1618: CopyGlobWr r6, g2
  0x1620: GetDot r0, 1
  0x1628: Free3 r1, r2, r0
  0x1630: Copy r-4, r2  ; paint_image.sc:229
  0x1638: SetDotRaw r1, 314
  0x1640: Free1 r2
  0x1644: CopyGlobWr r1, g2
  0x164c: LoadNullStr r3
  0x1650: LoadInt r4, 0
  0x1658: LoadInt r5, 0
  0x1660: Copy r-4, r7
  0x1668: SetDotRaw r6, 521
  0x1670: Free1 r7
  0x1674: Copy r-4, r8
  0x167c: SetDotRaw r7, 527
  0x1684: Free1 r8
  0x1688: GetDot r0, 6
  0x1690: Free5 r1, r2, r3, r6, r7
  0x169c: Free1 r0
  0x16a0: Free1 r-4  ; paint_image.sc:230
  0x16a4: Ret r0
