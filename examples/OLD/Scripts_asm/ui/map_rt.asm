; gscript disassembly: map_rt.bin
; version=0, pool_size=500
; old_version
; globals=11, func_table=254
; bytecode=4028 bytes
; inline_strings=3, patches=115
; globals_data: 03 03 03 03 03 03 03 01 01 03 02
; pool (500 bytes)
; inline strings:
;   [0] ".init"
;   [1] "map_rt.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("map_rt.sc") val=95
;   bc=0x001c str=1("map_rt.sc") val=34
;   bc=0x0030 str=1("map_rt.sc") val=37
;   bc=0x0048 str=1("map_rt.sc") val=38
;   bc=0x0074 str=1("map_rt.sc") val=39
;   bc=0x00a0 str=1("map_rt.sc") val=40
;   bc=0x00cc str=1("map_rt.sc") val=41
;   bc=0x0134 str=1("map_rt.sc") val=43
;   bc=0x017c str=1("map_rt.sc") val=36
;   bc=0x0180 str=1("map_rt.sc") val=46
;   bc=0x01a4 str=1("map_rt.sc") val=47
;   bc=0x01c8 str=1("map_rt.sc") val=48
;   bc=0x01ec str=1("map_rt.sc") val=49
;   bc=0x0210 str=1("map_rt.sc") val=50
;   bc=0x0234 str=1("map_rt.sc") val=51
;   bc=0x0258 str=1("map_rt.sc") val=54
;   bc=0x0270 str=1("map_rt.sc") val=55
;   bc=0x02e8 str=1("map_rt.sc") val=56
;   bc=0x0330 str=1("map_rt.sc") val=57
;   bc=0x0364 str=1("map_rt.sc") val=53
;   bc=0x0368 str=1("map_rt.sc") val=60
;   bc=0x038c str=1("map_rt.sc") val=63
;   bc=0x0398 str=1("map_rt.sc") val=65
;   bc=0x03e4 str=1("map_rt.sc") val=67
;   bc=0x0404 str=1("map_rt.sc") val=68
;   bc=0x0428 str=1("map_rt.sc") val=70
;   bc=0x0430 str=1("map_rt.sc") val=70
;   bc=0x0458 str=1("map_rt.sc") val=71
;   bc=0x0474 str=1("map_rt.sc") val=73
;   bc=0x0490 str=1("map_rt.sc") val=74
;   bc=0x04ac str=1("map_rt.sc") val=76
;   bc=0x04c8 str=1("map_rt.sc") val=78
;   bc=0x04e4 str=1("map_rt.sc") val=80
;   bc=0x04e8 str=1("map_rt.sc") val=82
;   bc=0x04f8 str=1("map_rt.sc") val=83
;   bc=0x0520 str=1("map_rt.sc") val=82
;   bc=0x0528 str=1("map_rt.sc") val=86
;   bc=0x0574 str=1("map_rt.sc") val=89
;   bc=0x05d0 str=1("map_rt.sc") val=90
;   bc=0x0614 str=1("map_rt.sc") val=92
;   bc=0x06b8 str=1("map_rt.sc") val=70
;   bc=0x06dc str=1("map_rt.sc") val=62
;   bc=0x06e8 str=1("map_rt.sc") val=20
;   bc=0x06f0 str=1("map_rt.sc") val=19
;   bc=0x0700 str=1("map_rt.sc") val=20
;   bc=0x0704 str=1("map_rt.sc") val=109
;   bc=0x070c str=1("map_rt.sc") val=100
;   bc=0x071c str=1("map_rt.sc") val=101
;   bc=0x072c str=1("map_rt.sc") val=102
;   bc=0x0740 str=1("map_rt.sc") val=104
;   bc=0x0780 str=1("map_rt.sc") val=105
;   bc=0x07b4 str=1("map_rt.sc") val=107
;   bc=0x07f4 str=1("map_rt.sc") val=108
;   bc=0x0828 str=1("map_rt.sc") val=109
;   bc=0x0834 str=1("map_rt.sc") val=122
;   bc=0x083c str=1("map_rt.sc") val=113
;   bc=0x0868 str=1("map_rt.sc") val=115
;   bc=0x0870 str=1("map_rt.sc") val=115
;   bc=0x0898 str=1("map_rt.sc") val=116
;   bc=0x08cc str=1("map_rt.sc") val=117
;   bc=0x08f8 str=1("map_rt.sc") val=116
;   bc=0x0900 str=1("map_rt.sc") val=120
;   bc=0x0914 str=1("map_rt.sc") val=115
;   bc=0x091c str=1("map_rt.sc") val=122
;   bc=0x0920 str=1("map_rt.sc") val=30
;   bc=0x0928 str=1("map_rt.sc") val=24
;   bc=0x0938 str=1("map_rt.sc") val=26
;   bc=0x0994 str=1("map_rt.sc") val=27
;   bc=0x09f0 str=1("map_rt.sc") val=29
;   bc=0x0a28 str=2("../std.sci") val=104
;   bc=0x0a30 str=2("../std.sci") val=103
;   bc=0x0a50 str=1("map_rt.sc") val=133
;   bc=0x0a58 str=1("map_rt.sc") val=126
;   bc=0x0a64 str=1("map_rt.sc") val=127
;   bc=0x0a70 str=1("map_rt.sc") val=128
;   bc=0x0a7c str=1("map_rt.sc") val=129
;   bc=0x0a84 str=1("map_rt.sc") val=131
;   bc=0x0af4 str=1("map_rt.sc") val=132
;   bc=0x0b20 str=1("map_rt.sc") val=133
;   bc=0x0b2c str=1("map_rt.sc") val=146
;   bc=0x0b34 str=1("map_rt.sc") val=137
;   bc=0x0b40 str=1("map_rt.sc") val=138
;   bc=0x0b4c str=1("map_rt.sc") val=139
;   bc=0x0b58 str=1("map_rt.sc") val=140
;   bc=0x0b60 str=1("map_rt.sc") val=142
;   bc=0x0b9c str=1("map_rt.sc") val=144
;   bc=0x0bf0 str=1("map_rt.sc") val=145
;   bc=0x0c1c str=1("map_rt.sc") val=146
;   bc=0x0c28 str=1("map_rt.sc") val=159
;   bc=0x0c30 str=1("map_rt.sc") val=150
;   bc=0x0c3c str=1("map_rt.sc") val=151
;   bc=0x0c48 str=1("map_rt.sc") val=152
;   bc=0x0c54 str=1("map_rt.sc") val=153
;   bc=0x0c5c str=1("map_rt.sc") val=155
;   bc=0x0c98 str=1("map_rt.sc") val=157
;   bc=0x0cec str=1("map_rt.sc") val=158
;   bc=0x0d18 str=1("map_rt.sc") val=159
;   bc=0x0d24 str=1("map_rt.sc") val=170
;   bc=0x0d2c str=1("map_rt.sc") val=163
;   bc=0x0d38 str=1("map_rt.sc") val=164
;   bc=0x0d44 str=1("map_rt.sc") val=165
;   bc=0x0d50 str=1("map_rt.sc") val=166
;   bc=0x0d58 str=1("map_rt.sc") val=168
;   bc=0x0dac str=1("map_rt.sc") val=169
;   bc=0x0dd8 str=1("map_rt.sc") val=170
;   bc=0x0de4 str=1("map_rt.sc") val=183
;   bc=0x0dec str=1("map_rt.sc") val=174
;   bc=0x0dfc str=1("map_rt.sc") val=175
;   bc=0x0e64 str=1("map_rt.sc") val=176
;   bc=0x0e98 str=1("map_rt.sc") val=179
;   bc=0x0ecc str=1("map_rt.sc") val=180
;   bc=0x0f18 str=1("map_rt.sc") val=181
;   bc=0x0f44 str=1("map_rt.sc") val=182
;   bc=0x0fb4 str=1("map_rt.sc") val=183
; func_names:
;   0=setColorMultiplier
;   2=initImage
;   3=update
;   4=addScreenDrop
;   7=addDrop
;   8=addSmallDrop
;   9=addDrop
;   10=draw
; func_table (254 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 08 00 00 00 01 00 00 00 12 00 00 00 73 65 74 43
;   + 48: 6f 6c 6f 72 4d 75 6c 74 69 70 6c 69 65 72 ff ff
;   + 64: ff ff e8 06 00 00 02 04 00 00 00 09 00 00 00 69
;   + 80: 6e 69 74 49 6d 61 67 65 ff ff ff ff 04 07 00 00
;   + 96: 03 03 01 01 01 00 00 00 06 00 00 00 75 70 64 61
;   +112: 74 65 ff ff ff ff 34 08 00 00 01 03 00 00 00 0d
;   +128: 00 00 00 61 64 64 53 63 72 65 65 6e 44 72 6f 70
;   +144: ff ff ff ff 50 0a 00 00 01 01 03 01 00 00 00 07
;   +160: 00 00 00 61 64 64 44 72 6f 70 ff ff ff ff 2c 0b
;   +176: 00 00 03 01 00 00 00 0c 00 00 00 61 64 64 53 6d
;   +192: 61 6c 6c 44 72 6f 70 ff ff ff ff 28 0c 00 00 03
;   +208: 02 00 00 00 07 00 00 00 61 64 64 44 72 6f 70 ff
;   +224: ff ff ff 24 0d 00 00 03 03 01 00 00 00 04 00 00
;   +240: 00 64 72 61 77 ff ff ff ff e4 0d 00 00 03

; === function 0 (setColorMultiplier, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (map_rt.sc, line 95) locals=16 ===
func_1:
  0x001c: LoadInt r0, 1  ; map_rt.sc:34
  0x0024: ToFloat r0
  0x0028: CopyGlobRd r0, g10
  0x0030: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x0  ; map_rt.sc:37
  0x0038: GetDot r0, 0
  0x0040: Free1 r1
  0x0044: ToStr r0
  0x0048: Copy r0, r3  ; map_rt.sc:38
  0x0050: SetDotRaw r2, 27
  0x0058: Free1 r3
  0x005c: LoadInt r3, 0
  0x0064: GetDot r1, 1
  0x006c: Free1 r2
  0x0070: ToInt r1
  0x0074: Copy r0, r4  ; map_rt.sc:39
  0x007c: SetDotRaw r3, 40
  0x0084: Free1 r4
  0x0088: LoadInt r4, 0
  0x0090: GetDot r2, 1
  0x0098: Free1 r3
  0x009c: ToInt r2
  0x00a0: Copy r0, r5  ; map_rt.sc:40
  0x00a8: SetDotRaw r4, 53
  0x00b0: Free1 r5
  0x00b4: LoadInt r5, 0
  0x00bc: GetDot r3, 1
  0x00c4: Free1 r4
  0x00c8: ToInt r3
  0x00cc: Copy r0, r6  ; map_rt.sc:41
  0x00d4: SetDotRaw r5, 66
  0x00dc: Free1 r6
  0x00e0: LoadString r6, "ModulateByColorA"  ; len=16, pool_off=0x50
  0x00ec: LoadInt r7, 0
  0x00f4: LoadInt r8, 1
  0x00fc: LoadInt r9, 1
  0x0104: LoadInt r10, 1
  0x010c: LoadInt r11, 0
  0x0114: LoadInt r12, 0
  0x011c: LoadInt r13, 0
  0x0124: GetDot r4, 8
  0x012c: Free3 r5, r6, r4
  0x0134: GetDotStr r5, "createPostProcessComposer"  ; pool_off=0x70  ; map_rt.sc:43
  0x013c: Copy r0, r8
  0x0144: SetDotRaw r7, 138
  0x014c: Free1 r8
  0x0150: GetDot r6, 0
  0x0158: Free1 r7
  0x015c: GetDot r4, 1
  0x0164: Free2 r5, r6
  0x016c: ToStr r4
  0x0170: CopyGlobRd r4, g0
  0x0178: Free1 r4
  0x017c: Free1 r0  ; map_rt.sc:36
  0x0180: GetDotStr r1, "!ppconfig"  ; pool_off=0x91  ; map_rt.sc:46
  0x0188: GetDot r0, 0
  0x0190: Free1 r1
  0x0194: ToStr r0
  0x0198: CopyGlobRd r0, g2
  0x01a0: Free1 r0
  0x01a4: CopyGlobWr r2, g2  ; map_rt.sc:47
  0x01ac: SetDotRaw r1, 155
  0x01b4: Free1 r2
  0x01b8: GetDot r0, 0
  0x01c0: Free2 r1, r0
  0x01c8: CopyGlobWr r2, g2  ; map_rt.sc:48
  0x01d0: SetDotRaw r1, 169
  0x01d8: Free1 r2
  0x01dc: GetDot r0, 0
  0x01e4: Free2 r1, r0
  0x01ec: CopyGlobWr r2, g2  ; map_rt.sc:49
  0x01f4: SetDotRaw r1, 184
  0x01fc: Free1 r2
  0x0200: GetDot r0, 0
  0x0208: Free2 r1, r0
  0x0210: CopyGlobWr r2, g2  ; map_rt.sc:50
  0x0218: SetDotRaw r1, 200
  0x0220: Free1 r2
  0x0224: GetDot r0, 0
  0x022c: Free2 r1, r0
  0x0234: CopyGlobWr r2, g2  ; map_rt.sc:51
  0x023c: SetDotRaw r1, 220
  0x0244: Free1 r2
  0x0248: GetDot r0, 0
  0x0250: Free2 r1, r0
  0x0258: GetDotStr r1, "createImageComposerBuilder"  ; pool_off=0x0  ; map_rt.sc:54
  0x0260: GetDot r0, 0
  0x0268: Free1 r1
  0x026c: ToStr r0
  0x0270: Copy r0, r3  ; map_rt.sc:55
  0x0278: SetDotRaw r2, 66
  0x0280: Free1 r3
  0x0284: LoadString r3, "LimfaPaint"  ; len=10, pool_off=0xf0
  0x0290: LoadInt r4, 0
  0x0298: LoadInt r5, 3
  0x02a0: LoadInt r6, 0
  0x02a8: LoadInt r7, 2
  0x02b0: LoadInt r8, 0
  0x02b8: LoadInt r9, 1
  0x02c0: LoadInt r10, 2
  0x02c8: LoadInt r11, 0
  0x02d0: LoadInt r12, 1
  0x02d8: GetDot r1, 10
  0x02e0: Free3 r2, r3, r1
  0x02e8: GetDotStr r2, "createPostProcessComposer"  ; pool_off=0x70  ; map_rt.sc:56
  0x02f0: Copy r0, r5
  0x02f8: SetDotRaw r4, 138
  0x0300: Free1 r5
  0x0304: GetDot r3, 0
  0x030c: Free1 r4
  0x0310: GetDot r1, 1
  0x0318: Free2 r2, r3
  0x0320: ToStr r1
  0x0324: CopyGlobRd r1, g1
  0x032c: Free1 r1
  0x0330: CopyGlobWr r1, g3  ; map_rt.sc:57
  0x0338: SetDotRaw r2, 260
  0x0340: Free1 r3
  0x0344: LoadInt r3, 0
  0x034c: GetDotStr r4, "self"  ; pool_off=0x10d
  0x0354: GetDot r1, 2
  0x035c: Free3 r2, r4, r1
  0x0364: Free1 r0  ; map_rt.sc:53
  0x0368: GetDotStr r1, "!vector"  ; pool_off=0x112  ; map_rt.sc:60
  0x0370: GetDot r0, 0
  0x0378: Free1 r1
  0x037c: ToStr r0
  0x0380: CopyGlobRd r0, g6
  0x0388: Free1 r0
  0x038c: Free1 r1  ; map_rt.sc:63
  0x0390: RetV r0
  0x0394: ToStr r0
  0x0398: GetDotStr r2, "fillA"  ; pool_off=0x11a  ; map_rt.sc:65
  0x03a0: GetDotStr r4, "!vec3"  ; pool_off=0x120
  0x03a8: LoadFloat r5, 0.0
  0x03b0: LoadFloat r6, 0.0
  0x03b8: LoadFloat r7, 0.0
  0x03c0: GetDot r3, 3
  0x03c8: Free1 r4
  0x03cc: LoadFloat r4, 0.05000000074505806
  0x03d4: GetDot r1, 2
  0x03dc: Free3 r2, r3, r1
  0x03e4: LoadInt r1, 0  ; map_rt.sc:67
  0x03ec: CopyGlobWr r2, g2
  0x03f4: SetInd r2
  0x03f8: LoadInt r0, 294
  0x0400: Free1 r2
  0x0404: CopyGlobWr r2, g3  ; map_rt.sc:68
  0x040c: SetDotRaw r2, 303
  0x0414: Free1 r3
  0x0418: GetDot r1, 0
  0x0420: Free2 r2, r1
  0x0428: LoadInt r1, 0  ; map_rt.sc:70
  0x0430: Copy r1, r2  ; map_rt.sc:70
  0x0438: CopyGlobWr r6, g4
  0x0440: SetDotRaw r3, 317
  0x0448: Free1 r4
  0x044c: CmpLt r2
  0x0450: BrZ r2, 0x06dc
  0x0458: CopyGlobWr r6, g3  ; map_rt.sc:71
  0x0460: Copy r1, r4
  0x0468: SetDot r2, 1
  0x0470: ToStr r2
  0x0474: Copy r2, r4  ; map_rt.sc:73
  0x047c: LoadInt r5, 1
  0x0484: SetDot r3, 1
  0x048c: ToFloat r3
  0x0490: Copy r2, r5  ; map_rt.sc:74
  0x0498: LoadInt r6, 3
  0x04a0: SetDot r4, 1
  0x04a8: ToFloat r4
  0x04ac: Copy r2, r6  ; map_rt.sc:76
  0x04b4: LoadInt r7, 5
  0x04bc: SetDot r5, 1
  0x04c4: ToStr r5
  0x04c8: Copy r2, r7  ; map_rt.sc:78
  0x04d0: LoadInt r8, 6
  0x04d8: SetDot r6, 1
  0x04e0: ToBool r6
  0x04e4: LoadNullStr2 r7  ; map_rt.sc:80
  0x04e8: Copy r6, r8  ; map_rt.sc:82
  0x04f0: BrZ r8, 0x0528
  0x04f8: Copy r2, r9  ; map_rt.sc:83
  0x0500: LoadInt r10, 0
  0x0508: SetDot r8, 1
  0x0510: ToStr r8
  0x0514: Copy r8, r7
  0x051c: Free1 r8
  0x0520: Jmp r0, 0x0574  ; map_rt.sc:82
  0x0528: CopyGlobWr r9, g10  ; map_rt.sc:86
  0x0530: SetDotRaw r9, 323
  0x0538: Free1 r10
  0x053c: Copy r2, r11
  0x0544: LoadInt r12, 0
  0x054c: SetDot r10, 1
  0x0554: GetDot r8, 1
  0x055c: Free2 r9, r10
  0x0564: ToStr r8
  0x0568: Copy r8, r7
  0x0570: Free1 r8
  0x0574: CopyGlobWr r0, g10  ; map_rt.sc:89
  0x057c: SetDotRaw r9, 342
  0x0584: Free1 r10
  0x0588: LoadInt r10, 0
  0x0590: CopyGlobWr r10, g11
  0x0598: LoadFloat r12, 1.0
  0x05a0: Mul r11
  0x05a4: Copy r4, r12
  0x05ac: Sqrt r12
  0x05b0: Mul r11
  0x05b4: Copy r5, r12
  0x05bc: Mul r11
  0x05c0: GetDot r8, 2
  0x05c8: Free3 r9, r11, r8
  0x05d0: CopyGlobWr r0, g10  ; map_rt.sc:90
  0x05d8: SetDotRaw r9, 351
  0x05e0: Free1 r10
  0x05e4: LoadInt r10, 0
  0x05ec: LoadFloat r11, 0.5
  0x05f4: Copy r4, r12
  0x05fc: Sqrt r12
  0x0600: Mul r11
  0x0604: GetDot r8, 2
  0x060c: Free2 r9, r8
  0x0614: Copy r0, r10  ; map_rt.sc:92
  0x061c: SetDotRaw r9, 360
  0x0624: Free1 r10
  0x0628: CopyGlobWr r0, g10
  0x0630: CopyGlobWr r2, g11
  0x0638: Copy r7, r13
  0x0640: SetDotRaw r12, 167
  0x0648: Free1 r13
  0x064c: LoadInt r13, 800
  0x0654: Mul r12
  0x0658: CopyGlobWr r7, g13
  0x0660: Div r12
  0x0664: Copy r7, r14
  0x066c: SetDotRaw r13, 98
  0x0674: Free1 r14
  0x0678: LoadInt r14, 600
  0x0680: Mul r13
  0x0684: CopyGlobWr r8, g14
  0x068c: Div r13
  0x0690: Copy r3, r14
  0x0698: Copy r3, r15
  0x06a0: GetDot r8, 6
  0x06a8: Free5 r9, r10, r11, r12, r13
  0x06b4: Free1 r8
  0x06b8: Free3 r7, r5, r2  ; map_rt.sc:70
  0x06c0: Copy r1, r2
  0x06c8: Incr r2
  0x06cc: Copy r2, r1
  0x06d4: Jmp r0, 0x0430
  0x06dc: Free1 r0  ; map_rt.sc:62
  0x06e0: Jmp r0, 0x038c

; === function 2 (initImage, map_rt.sc, line 20) locals=1 ===
func_2:
  0x06f0: Copy r-4, r0  ; map_rt.sc:19
  0x06f8: CopyGlobRd r0, g10
  0x0700: Ret r0  ; map_rt.sc:20

; === function 3 (update, map_rt.sc, line 109) locals=4 ===
func_3:
  0x070c: Copy r-5, r0  ; map_rt.sc:100
  0x0714: CopyGlobRd r0, g7
  0x071c: Copy r-4, r0  ; map_rt.sc:101
  0x0724: CopyGlobRd r0, g8
  0x072c: Copy r-7, r0  ; map_rt.sc:102
  0x0734: CopyGlobRd r0, g9
  0x073c: Free1 r0
  0x0740: Copy r-6, r2  ; map_rt.sc:104
  0x0748: SetDotRaw r1, 373
  0x0750: Free1 r2
  0x0754: LoadString r2, "limfa_refract"  ; len=13, pool_off=0x17f
  0x0760: GetDot r0, 1
  0x0768: Free2 r1, r2
  0x0770: ToStr r0
  0x0774: CopyGlobRd r0, g3
  0x077c: Free1 r0
  0x0780: CopyGlobWr r1, g2  ; map_rt.sc:105
  0x0788: SetDotRaw r1, 260
  0x0790: Free1 r2
  0x0794: LoadInt r2, 2
  0x079c: CopyGlobWr r3, g3
  0x07a4: GetDot r0, 2
  0x07ac: Free3 r1, r3, r0
  0x07b4: Copy r-6, r2  ; map_rt.sc:107
  0x07bc: SetDotRaw r1, 373
  0x07c4: Free1 r2
  0x07c8: LoadString r2, "ui/water_drop"  ; len=13, pool_off=0x199
  0x07d4: GetDot r0, 1
  0x07dc: Free2 r1, r2
  0x07e4: ToStr r0
  0x07e8: CopyGlobRd r0, g5
  0x07f0: Free1 r0
  0x07f4: CopyGlobWr r0, g2  ; map_rt.sc:108
  0x07fc: SetDotRaw r1, 260
  0x0804: Free1 r2
  0x0808: LoadInt r2, 0
  0x0810: CopyGlobWr r5, g3
  0x0818: GetDot r0, 2
  0x0820: Free3 r1, r3, r0
  0x0828: Free2 r-6, r-7  ; map_rt.sc:109
  0x0830: Ret r0

; === function 4 (addScreenDrop, map_rt.sc, line 122) locals=5 ===
func_4:
  0x083c: CopyGlobWr r3, g2  ; map_rt.sc:113
  0x0844: SetDotRaw r1, 435
  0x084c: Free1 r2
  0x0850: Copy r-4, r2
  0x0858: GetDot r0, 1
  0x0860: Free2 r1, r0
  0x0868: LoadInt r0, 0  ; map_rt.sc:115
  0x0870: Copy r0, r1  ; map_rt.sc:115
  0x0878: CopyGlobWr r6, g3
  0x0880: SetDotRaw r2, 317
  0x0888: Free1 r3
  0x088c: CmpLt r1
  0x0890: BrZ r1, 0x091c
  0x0898: CopyGlobWr r6, g3  ; map_rt.sc:116
  0x08a0: Copy r0, r4
  0x08a8: SetDot r2, 1
  0x08b0: ToStr r2
  0x08b4: Copy r-4, r3
  0x08bc: Call r4, 0x0920
  0x08c4: BrNZ r1, 0x0900
  0x08cc: CopyGlobWr r6, g3  ; map_rt.sc:117
  0x08d4: SetDotRaw r2, 442
  0x08dc: Free1 r3
  0x08e0: Copy r0, r3
  0x08e8: GetDot r1, 1
  0x08f0: Free2 r2, r1
  0x08f8: Jmp r0, 0x0914  ; map_rt.sc:116
  0x0900: Copy r0, r1  ; map_rt.sc:120
  0x0908: Incr r1
  0x090c: Copy r1, r0
  0x0914: Jmp r0, 0x0870  ; map_rt.sc:115
  0x091c: Ret r0  ; map_rt.sc:122

; === function 5 (map_rt.sc, line 30) locals=5 ===
func_5:
  0x0928: Copy r-4, r1  ; map_rt.sc:24
  0x0930: Call r2, 0x0a28
  0x0938: Copy r-5, r2  ; map_rt.sc:26
  0x0940: LoadInt r3, 1
  0x0948: SetDot r1, 1
  0x0950: Copy r-5, r3
  0x0958: LoadInt r4, 2
  0x0960: SetDot r2, 1
  0x0968: Copy r0, r3
  0x0970: Mul r2
  0x0974: Add r1
  0x0978: Copy r-5, r2
  0x0980: LoadInt r3, 1
  0x0988: GetDotRaw r2, 257
  0x0990: Free1 r1
  0x0994: Copy r-5, r2  ; map_rt.sc:27
  0x099c: LoadInt r3, 3
  0x09a4: SetDot r1, 1
  0x09ac: Copy r-5, r3
  0x09b4: LoadInt r4, 4
  0x09bc: SetDot r2, 1
  0x09c4: Copy r0, r3
  0x09cc: Mul r2
  0x09d0: Sub r1
  0x09d4: Copy r-5, r2
  0x09dc: LoadInt r3, 3
  0x09e4: GetDotRaw r2, 257
  0x09ec: Free1 r1
  0x09f0: Copy r-5, r2  ; map_rt.sc:29
  0x09f8: LoadInt r3, 3
  0x0a00: SetDot r1, 1
  0x0a08: LoadInt r2, 0
  0x0a10: CmpGt r1
  0x0a14: ToBool r1
  0x0a18: Copy r1, r4294967290
  0x0a20: Free1 r-5
  0x0a24: Ret r0

; === function 6 (../std.sci, line 104) locals=2 ===
func_6:
  0x0a30: Copy r-4, r0  ; ../std.sci:103
  0x0a38: LoadFloat r1, 1000000.0
  0x0a40: Div r0
  0x0a44: Copy r0, r4294967291
  0x0a4c: Ret r0

; === function 7 (addDrop, map_rt.sc, line 133) locals=13 ===
func_7:
  0x0a58: LoadInt r0, 0  ; map_rt.sc:126
  0x0a60: ToFloat r0
  0x0a64: LoadInt r1, 400  ; map_rt.sc:127
  0x0a6c: ToFloat r1
  0x0a70: LoadInt r2, 1  ; map_rt.sc:128
  0x0a78: ToFloat r2
  0x0a7c: LoadFloat r3, 0.5  ; map_rt.sc:129
  0x0a84: GetDotStr r5, "!tuple"  ; pool_off=0x1c1  ; map_rt.sc:131
  0x0a8c: GetDotStr r7, "!vec2"  ; pool_off=0x1c8
  0x0a94: Copy r-6, r8
  0x0a9c: Copy r-5, r9
  0x0aa4: GetDot r6, 2
  0x0aac: Free1 r7
  0x0ab0: Copy r0, r7
  0x0ab8: Copy r1, r8
  0x0ac0: Copy r2, r9
  0x0ac8: Copy r3, r10
  0x0ad0: Copy r-4, r11
  0x0ad8: LoadBool r12, true
  0x0ae0: GetDot r4, 7
  0x0ae8: Free3 r5, r6, r11
  0x0af0: ToStr r4
  0x0af4: CopyGlobWr r6, g7  ; map_rt.sc:132
  0x0afc: SetDotRaw r6, 462
  0x0b04: Free1 r7
  0x0b08: Copy r4, r7
  0x0b10: GetDot r5, 1
  0x0b18: Free3 r6, r7, r5
  0x0b20: Free2 r4, r-4  ; map_rt.sc:133
  0x0b28: Ret r0

; === function 8 (addSmallDrop, map_rt.sc, line 146) locals=14 ===
func_8:
  0x0b34: LoadInt r0, 0  ; map_rt.sc:137
  0x0b3c: ToFloat r0
  0x0b40: LoadInt r1, 200  ; map_rt.sc:138
  0x0b48: ToFloat r1
  0x0b4c: LoadInt r2, 1  ; map_rt.sc:139
  0x0b54: ToFloat r2
  0x0b58: LoadFloat r3, 0.30000001192092896  ; map_rt.sc:140
  0x0b60: LoadFloat r4, 0.10000000149011612  ; map_rt.sc:142
  0x0b68: GetDotStr r6, "!vec3"  ; pool_off=0x120
  0x0b70: LoadInt r7, 1
  0x0b78: LoadInt r8, 1
  0x0b80: LoadInt r9, 1
  0x0b88: GetDot r5, 3
  0x0b90: Free1 r6
  0x0b94: Mul r4
  0x0b98: ToStr r4
  0x0b9c: GetDotStr r6, "!tuple"  ; pool_off=0x1c1  ; map_rt.sc:144
  0x0ba4: Copy r-4, r7
  0x0bac: Copy r0, r8
  0x0bb4: Copy r1, r9
  0x0bbc: Copy r2, r10
  0x0bc4: Copy r3, r11
  0x0bcc: Copy r4, r12
  0x0bd4: LoadBool r13, false
  0x0bdc: GetDot r5, 7
  0x0be4: Free3 r6, r7, r12
  0x0bec: ToStr r5
  0x0bf0: CopyGlobWr r6, g8  ; map_rt.sc:145
  0x0bf8: SetDotRaw r7, 462
  0x0c00: Free1 r8
  0x0c04: Copy r5, r8
  0x0c0c: GetDot r6, 1
  0x0c14: Free3 r7, r8, r6
  0x0c1c: Free3 r5, r4, r-4  ; map_rt.sc:146
  0x0c24: Ret r0

; === function 9 (addDrop, map_rt.sc, line 159) locals=14 ===
func_9:
  0x0c30: LoadInt r0, 0  ; map_rt.sc:150
  0x0c38: ToFloat r0
  0x0c3c: LoadInt r1, 100  ; map_rt.sc:151
  0x0c44: ToFloat r1
  0x0c48: LoadInt r2, 1  ; map_rt.sc:152
  0x0c50: ToFloat r2
  0x0c54: LoadFloat r3, 0.30000001192092896  ; map_rt.sc:153
  0x0c5c: LoadFloat r4, 0.10000000149011612  ; map_rt.sc:155
  0x0c64: GetDotStr r6, "!vec3"  ; pool_off=0x120
  0x0c6c: LoadInt r7, 1
  0x0c74: LoadInt r8, 1
  0x0c7c: LoadInt r9, 1
  0x0c84: GetDot r5, 3
  0x0c8c: Free1 r6
  0x0c90: Mul r4
  0x0c94: ToStr r4
  0x0c98: GetDotStr r6, "!tuple"  ; pool_off=0x1c1  ; map_rt.sc:157
  0x0ca0: Copy r-4, r7
  0x0ca8: Copy r0, r8
  0x0cb0: Copy r1, r9
  0x0cb8: Copy r2, r10
  0x0cc0: Copy r3, r11
  0x0cc8: Copy r4, r12
  0x0cd0: LoadBool r13, false
  0x0cd8: GetDot r5, 7
  0x0ce0: Free3 r6, r7, r12
  0x0ce8: ToStr r5
  0x0cec: CopyGlobWr r6, g8  ; map_rt.sc:158
  0x0cf4: SetDotRaw r7, 462
  0x0cfc: Free1 r8
  0x0d00: Copy r5, r8
  0x0d08: GetDot r6, 1
  0x0d10: Free3 r7, r8, r6
  0x0d18: Free3 r5, r4, r-4  ; map_rt.sc:159
  0x0d20: Ret r0

; === function 10 (draw, map_rt.sc, line 170) locals=13 ===
func_10:
  0x0d2c: LoadInt r0, 0  ; map_rt.sc:163
  0x0d34: ToFloat r0
  0x0d38: LoadInt r1, 200  ; map_rt.sc:164
  0x0d40: ToFloat r1
  0x0d44: LoadInt r2, 1  ; map_rt.sc:165
  0x0d4c: ToFloat r2
  0x0d50: LoadFloat r3, 0.30000001192092896  ; map_rt.sc:166
  0x0d58: GetDotStr r5, "!tuple"  ; pool_off=0x1c1  ; map_rt.sc:168
  0x0d60: Copy r-5, r6
  0x0d68: Copy r0, r7
  0x0d70: Copy r1, r8
  0x0d78: Copy r2, r9
  0x0d80: Copy r3, r10
  0x0d88: Copy r-4, r11
  0x0d90: LoadBool r12, false
  0x0d98: GetDot r4, 7
  0x0da0: Free3 r5, r6, r11
  0x0da8: ToStr r4
  0x0dac: CopyGlobWr r6, g7  ; map_rt.sc:169
  0x0db4: SetDotRaw r6, 462
  0x0dbc: Free1 r7
  0x0dc0: Copy r4, r7
  0x0dc8: GetDot r5, 1
  0x0dd0: Free3 r6, r7, r5
  0x0dd8: Free3 r4, r-4, r-5  ; map_rt.sc:170
  0x0de0: Ret r0

; === function 11 (map_rt.sc, line 183) locals=9 ===
func_11:
  0x0dec: CopyGlobWr r4, g0  ; map_rt.sc:174
  0x0df4: BrNZ r0, 0x0e98
  0x0dfc: GetDotStr r1, "createRTImage"  ; pool_off=0x1d2  ; map_rt.sc:175
  0x0e04: Copy r-4, r3
  0x0e0c: SetDotRaw r2, 480
  0x0e14: Free1 r3
  0x0e18: Copy r-4, r4
  0x0e20: SetDotRaw r3, 486
  0x0e28: Free1 r4
  0x0e2c: LoadBool r4, false
  0x0e34: LoadString r5, ""  ; len=0, pool_off=0x0
  0x0e40: GetDot r0, 4
  0x0e48: Free4 r1, r2, r3, r5
  0x0e54: ToStr r0
  0x0e58: CopyGlobRd r0, g4
  0x0e60: Free1 r0
  0x0e64: CopyGlobWr r1, g2  ; map_rt.sc:176
  0x0e6c: SetDotRaw r1, 260
  0x0e74: Free1 r2
  0x0e78: LoadInt r2, 1
  0x0e80: CopyGlobWr r4, g3
  0x0e88: GetDot r0, 2
  0x0e90: Free3 r1, r3, r0
  0x0e98: CopyGlobWr r1, g2  ; map_rt.sc:179
  0x0ea0: SetDotRaw r1, 351
  0x0ea8: Free1 r2
  0x0eac: LoadInt r2, 0
  0x0eb4: LoadFloat r3, 0.05000000074505806
  0x0ebc: GetDot r0, 2
  0x0ec4: Free2 r1, r0
  0x0ecc: CopyGlobWr r1, g2  ; map_rt.sc:180
  0x0ed4: SetDotRaw r1, 351
  0x0edc: Free1 r2
  0x0ee0: LoadInt r2, 1
  0x0ee8: LoadFloat r3, 800.0
  0x0ef0: Copy r-4, r5
  0x0ef8: SetDotRaw r4, 480
  0x0f00: Free1 r5
  0x0f04: Div r3
  0x0f08: GetDot r0, 2
  0x0f10: Free3 r1, r3, r0
  0x0f18: Copy r-4, r2  ; map_rt.sc:181
  0x0f20: SetDotRaw r1, 493
  0x0f28: Free1 r2
  0x0f2c: CopyGlobWr r4, g2
  0x0f34: GetDot r0, 1
  0x0f3c: Free3 r1, r2, r0
  0x0f44: Copy r-4, r2  ; map_rt.sc:182
  0x0f4c: SetDotRaw r1, 360
  0x0f54: Free1 r2
  0x0f58: CopyGlobWr r1, g2
  0x0f60: LoadNullStr r3
  0x0f64: LoadInt r4, 0
  0x0f6c: LoadInt r5, 0
  0x0f74: Copy r-4, r7
  0x0f7c: SetDotRaw r6, 480
  0x0f84: Free1 r7
  0x0f88: Copy r-4, r8
  0x0f90: SetDotRaw r7, 486
  0x0f98: Free1 r8
  0x0f9c: GetDot r0, 6
  0x0fa4: Free5 r1, r2, r3, r6, r7
  0x0fb0: Free1 r0
  0x0fb4: Free1 r-4  ; map_rt.sc:183
  0x0fb8: Ret r0
