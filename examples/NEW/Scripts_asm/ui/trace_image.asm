; gscript disassembly: trace_image.bin
; version=0, pool_size=512
; globals=11, func_table=153
; bytecode=3732 bytes
; inline_strings=2, patches=90
; globals_data: 03 03 03 03 03 03 03 03 02 03 03
; pool (512 bytes)
; inline strings:
;   [0] ".init"
;   [1] "trace_image.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("trace_image.sc") val=70
;   bc=0x001c str=1("trace_image.sc") val=15
;   bc=0x0024 str=1("trace_image.sc") val=17
;   bc=0x002c str=1("trace_image.sc") val=20
;   bc=0x0044 str=1("trace_image.sc") val=21
;   bc=0x0070 str=1("trace_image.sc") val=22
;   bc=0x00ac str=1("trace_image.sc") val=23
;   bc=0x00f4 str=1("trace_image.sc") val=19
;   bc=0x00f8 str=1("trace_image.sc") val=26
;   bc=0x011c str=1("trace_image.sc") val=27
;   bc=0x0140 str=1("trace_image.sc") val=28
;   bc=0x0164 str=1("trace_image.sc") val=29
;   bc=0x0188 str=1("trace_image.sc") val=30
;   bc=0x01ac str=1("trace_image.sc") val=31
;   bc=0x01d0 str=1("trace_image.sc") val=34
;   bc=0x01e8 str=1("trace_image.sc") val=35
;   bc=0x0260 str=1("trace_image.sc") val=36
;   bc=0x02a8 str=1("trace_image.sc") val=37
;   bc=0x02dc str=1("trace_image.sc") val=33
;   bc=0x02e0 str=1("trace_image.sc") val=40
;   bc=0x0304 str=1("trace_image.sc") val=41
;   bc=0x0328 str=1("trace_image.sc") val=43
;   bc=0x035c str=1("trace_image.sc") val=44
;   bc=0x0380 str=1("trace_image.sc") val=45
;   bc=0x03c4 str=1("trace_image.sc") val=49
;   bc=0x03d0 str=1("trace_image.sc") val=51
;   bc=0x03d8 str=1("trace_image.sc") val=51
;   bc=0x0400 str=1("trace_image.sc") val=52
;   bc=0x041c str=1("trace_image.sc") val=53
;   bc=0x0438 str=1("trace_image.sc") val=54
;   bc=0x0454 str=1("trace_image.sc") val=55
;   bc=0x0470 str=1("trace_image.sc") val=56
;   bc=0x048c str=1("trace_image.sc") val=58
;   bc=0x04ac str=1("trace_image.sc") val=59
;   bc=0x0504 str=1("trace_image.sc") val=51
;   bc=0x0524 str=1("trace_image.sc") val=62
;   bc=0x0548 str=1("trace_image.sc") val=64
;   bc=0x0550 str=1("trace_image.sc") val=64
;   bc=0x0578 str=1("trace_image.sc") val=66
;   bc=0x05b4 str=1("trace_image.sc") val=67
;   bc=0x05e0 str=1("trace_image.sc") val=64
;   bc=0x05e8 str=1("trace_image.sc") val=47
;   bc=0x05f4 str=1("trace_image.sc") val=92
;   bc=0x05fc str=1("trace_image.sc") val=91
;   bc=0x0648 str=1("trace_image.sc") val=92
;   bc=0x064c str=1("trace_image.sc") val=87
;   bc=0x0654 str=1("trace_image.sc") val=75
;   bc=0x0694 str=1("trace_image.sc") val=77
;   bc=0x06b8 str=1("trace_image.sc") val=78
;   bc=0x070c str=1("trace_image.sc") val=79
;   bc=0x0760 str=1("trace_image.sc") val=80
;   bc=0x07b4 str=1("trace_image.sc") val=81
;   bc=0x0808 str=1("trace_image.sc") val=83
;   bc=0x081c str=1("trace_image.sc") val=84
;   bc=0x0850 str=1("trace_image.sc") val=85
;   bc=0x0890 str=1("trace_image.sc") val=86
;   bc=0x08c4 str=1("trace_image.sc") val=87
;   bc=0x08d0 str=1("trace_image.sc") val=97
;   bc=0x08d8 str=1("trace_image.sc") val=96
;   bc=0x0904 str=1("trace_image.sc") val=97
;   bc=0x0908 str=1("trace_image.sc") val=126
;   bc=0x0910 str=1("trace_image.sc") val=101
;   bc=0x0920 str=1("trace_image.sc") val=102
;   bc=0x0958 str=1("trace_image.sc") val=104
;   bc=0x0960 str=1("trace_image.sc") val=105
;   bc=0x0974 str=1("trace_image.sc") val=107
;   bc=0x09ac str=1("trace_image.sc") val=108
;   bc=0x09e4 str=1("trace_image.sc") val=110
;   bc=0x0a14 str=1("trace_image.sc") val=111
;   bc=0x0a44 str=1("trace_image.sc") val=113
;   bc=0x0a60 str=1("trace_image.sc") val=114
;   bc=0x0a7c str=1("trace_image.sc") val=116
;   bc=0x0a84 str=1("trace_image.sc") val=116
;   bc=0x0aa0 str=1("trace_image.sc") val=117
;   bc=0x0b08 str=1("trace_image.sc") val=118
;   bc=0x0b70 str=1("trace_image.sc") val=120
;   bc=0x0b98 str=1("trace_image.sc") val=121
;   bc=0x0c3c str=1("trace_image.sc") val=123
;   bc=0x0c94 str=1("trace_image.sc") val=116
;   bc=0x0cb0 str=1("trace_image.sc") val=126
;   bc=0x0cbc str=1("trace_image.sc") val=139
;   bc=0x0cc4 str=1("trace_image.sc") val=130
;   bc=0x0cd4 str=1("trace_image.sc") val=131
;   bc=0x0d3c str=1("trace_image.sc") val=132
;   bc=0x0d70 str=1("trace_image.sc") val=135
;   bc=0x0da4 str=1("trace_image.sc") val=136
;   bc=0x0df0 str=1("trace_image.sc") val=137
;   bc=0x0e1c str=1("trace_image.sc") val=138
;   bc=0x0e8c str=1("trace_image.sc") val=139
; func_names:
;   0=initImage
;   2=update
;   3=clear
;   4=onMove
;   5=draw
; func_table (153 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 05 00 00 00 02 00 00 00 09 00 00 00 69 6e 69 74
;   + 48: 49 6d 61 67 65 ff ff ff ff 4c 06 00 00 03 03 00
;   + 64: 00 00 00 05 00 00 00 63 6c 65 61 72 ff ff ff ff
;   + 80: f4 05 00 00 01 00 00 00 06 00 00 00 75 70 64 61
;   + 96: 74 65 ff ff ff ff d0 08 00 00 01 03 00 00 00 06
;   +112: 00 00 00 6f 6e 4d 6f 76 65 ff ff ff ff 08 09 00
;   +128: 00 03 03 02 01 00 00 00 04 00 00 00 64 72 61 77
;   +144: ff ff ff ff bc 0c 00 00 03

; === function 0 (initImage, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (trace_image.sc, line 70) locals=16 ===
func_1:
  0x001c: Call r0, 0x05f4  ; trace_image.sc:15
  0x0024: LoadFloat r0, 0.625  ; trace_image.sc:17
  0x002c: GetDotStr r2, "createImageComposerBuilder"  ; trace_image.sc:20
  0x0034: GetDot r1, 0
  0x003c: Free1 r2
  0x0040: ToStr r1
  0x0044: Copy r1, r4  ; trace_image.sc:21
  0x004c: SetDotRaw r3, 27
  0x0054: Free1 r4
  0x0058: LoadInt r4, 0
  0x0060: GetDot r2, 1
  0x0068: Free1 r3
  0x006c: ToInt r2
  0x0070: Copy r1, r5  ; trace_image.sc:22
  0x0078: SetDotRaw r4, 40
  0x0080: Free1 r5
  0x0084: Copy r2, r5
  0x008c: LoadInt r6, 0
  0x0094: LoadInt r7, 0
  0x009c: GetDot r3, 3
  0x00a4: Free2 r4, r3
  0x00ac: GetDotStr r4, "createPostProcessComposer"  ; trace_image.sc:23
  0x00b4: Copy r1, r7
  0x00bc: SetDotRaw r6, 89
  0x00c4: Free1 r7
  0x00c8: GetDot r5, 0
  0x00d0: Free1 r6
  0x00d4: GetDot r3, 1
  0x00dc: Free2 r4, r5
  0x00e4: ToStr r3
  0x00e8: CopyGlobRd r3, g0
  0x00f0: Free1 r3
  0x00f4: Free1 r1  ; trace_image.sc:19
  0x00f8: GetDotStr r2, "!ppconfig"  ; trace_image.sc:26
  0x0100: GetDot r1, 0
  0x0108: Free1 r2
  0x010c: ToStr r1
  0x0110: CopyGlobRd r1, g2
  0x0118: Free1 r1
  0x011c: CopyGlobWr r2, g3  ; trace_image.sc:27
  0x0124: SetDotRaw r2, 106
  0x012c: Free1 r3
  0x0130: GetDot r1, 0
  0x0138: Free2 r2, r1
  0x0140: CopyGlobWr r2, g3  ; trace_image.sc:28
  0x0148: SetDotRaw r2, 120
  0x0150: Free1 r3
  0x0154: GetDot r1, 0
  0x015c: Free2 r2, r1
  0x0164: CopyGlobWr r2, g3  ; trace_image.sc:29
  0x016c: SetDotRaw r2, 135
  0x0174: Free1 r3
  0x0178: GetDot r1, 0
  0x0180: Free2 r2, r1
  0x0188: CopyGlobWr r2, g3  ; trace_image.sc:30
  0x0190: SetDotRaw r2, 151
  0x0198: Free1 r3
  0x019c: GetDot r1, 0
  0x01a4: Free2 r2, r1
  0x01ac: CopyGlobWr r2, g3  ; trace_image.sc:31
  0x01b4: SetDotRaw r2, 171
  0x01bc: Free1 r3
  0x01c0: GetDot r1, 0
  0x01c8: Free2 r2, r1
  0x01d0: GetDotStr r2, "createImageComposerBuilder"  ; trace_image.sc:34
  0x01d8: GetDot r1, 0
  0x01e0: Free1 r2
  0x01e4: ToStr r1
  0x01e8: Copy r1, r4  ; trace_image.sc:35
  0x01f0: SetDotRaw r3, 191
  0x01f8: Free1 r4
  0x01fc: LoadString r4, "LimfaPaint"  ; len=10, pool_off=0xcd
  0x0208: LoadInt r5, 0
  0x0210: LoadInt r6, 3
  0x0218: LoadInt r7, 0
  0x0220: LoadInt r8, 2
  0x0228: LoadInt r9, 0
  0x0230: LoadInt r10, 1
  0x0238: LoadInt r11, 2
  0x0240: LoadInt r12, 0
  0x0248: LoadInt r13, 1
  0x0250: GetDot r2, 10
  0x0258: Free3 r3, r4, r2
  0x0260: GetDotStr r3, "createPostProcessComposer"  ; trace_image.sc:36
  0x0268: Copy r1, r6
  0x0270: SetDotRaw r5, 89
  0x0278: Free1 r6
  0x027c: GetDot r4, 0
  0x0284: Free1 r5
  0x0288: GetDot r2, 1
  0x0290: Free2 r3, r4
  0x0298: ToStr r2
  0x029c: CopyGlobRd r2, g1
  0x02a4: Free1 r2
  0x02a8: CopyGlobWr r1, g4  ; trace_image.sc:37
  0x02b0: SetDotRaw r3, 225
  0x02b8: Free1 r4
  0x02bc: LoadInt r4, 0
  0x02c4: GetDotStr r5, "self"
  0x02cc: GetDot r2, 2
  0x02d4: Free3 r3, r5, r2
  0x02dc: Free1 r1  ; trace_image.sc:33
  0x02e0: GetDotStr r2, "!vector"  ; trace_image.sc:40
  0x02e8: GetDot r1, 0
  0x02f0: Free1 r2
  0x02f4: ToStr r1
  0x02f8: CopyGlobRd r1, g9
  0x0300: Free1 r1
  0x0304: GetDotStr r2, "!vector"  ; trace_image.sc:41
  0x030c: GetDot r1, 0
  0x0314: Free1 r2
  0x0318: ToStr r1
  0x031c: CopyGlobRd r1, g10
  0x0324: Free1 r1
  0x0328: CopyGlobWr r0, g3  ; trace_image.sc:43
  0x0330: SetDotRaw r2, 247
  0x0338: Free1 r3
  0x033c: LoadInt r3, 0
  0x0344: CopyGlobWr r7, g4
  0x034c: GetDot r1, 2
  0x0354: Free3 r2, r4, r1
  0x035c: CopyGlobWr r2, g3  ; trace_image.sc:44
  0x0364: SetDotRaw r2, 106
  0x036c: Free1 r3
  0x0370: GetDot r1, 0
  0x0378: Free2 r2, r1
  0x0380: CopyGlobWr r0, g3  ; trace_image.sc:45
  0x0388: SetDotRaw r2, 225
  0x0390: Free1 r3
  0x0394: LoadInt r3, 0
  0x039c: CopyGlobWr r5, g5
  0x03a4: LoadInt r6, 1
  0x03ac: SetDot r4, 1
  0x03b4: GetDot r1, 2
  0x03bc: Free3 r2, r4, r1
  0x03c4: Free1 r2  ; trace_image.sc:49
  0x03c8: RetV r1
  0x03cc: ToStr r1
  0x03d0: LoadInt r2, 0  ; trace_image.sc:51
  0x03d8: Copy r2, r3  ; trace_image.sc:51
  0x03e0: CopyGlobWr r9, g5
  0x03e8: SetDotRaw r4, 256
  0x03f0: Free1 r5
  0x03f4: CmpLt r3
  0x03f8: BrZ r3, 0x0524
  0x0400: CopyGlobWr r9, g4  ; trace_image.sc:52
  0x0408: Copy r2, r5
  0x0410: SetDot r3, 1
  0x0418: ToStr r3
  0x041c: Copy r3, r5  ; trace_image.sc:53
  0x0424: LoadInt r6, 0
  0x042c: SetDot r4, 1
  0x0434: ToFloat r4
  0x0438: Copy r3, r6  ; trace_image.sc:54
  0x0440: LoadInt r7, 1
  0x0448: SetDot r5, 1
  0x0450: ToFloat r5
  0x0454: Copy r3, r7  ; trace_image.sc:55
  0x045c: LoadInt r8, 2
  0x0464: SetDot r6, 1
  0x046c: ToInt r6
  0x0470: Copy r3, r8  ; trace_image.sc:56
  0x0478: LoadInt r9, 3
  0x0480: SetDot r7, 1
  0x0488: ToInt r7
  0x048c: Copy r5, r8  ; trace_image.sc:58
  0x0494: CopyGlobWr r2, g9
  0x049c: SetInd r9
  0x04a0: LoadNullStr2 r0
  0x04a4: LoadIntZero r1
  0x04a8: Free1 r9
  0x04ac: Copy r1, r10  ; trace_image.sc:59
  0x04b4: SetDotRaw r9, 271
  0x04bc: Free1 r10
  0x04c0: CopyGlobWr r0, g10
  0x04c8: CopyGlobWr r2, g11
  0x04d0: Copy r6, r12
  0x04d8: Copy r7, r13
  0x04e0: Copy r4, r14
  0x04e8: Copy r4, r15
  0x04f0: GetDot r8, 6
  0x04f8: Free4 r9, r10, r11, r8
  0x0504: Free1 r3  ; trace_image.sc:51
  0x0508: Copy r2, r3
  0x0510: Incr r3
  0x0514: Copy r3, r2
  0x051c: Jmp r0, 0x03d8
  0x0524: CopyGlobWr r9, g4  ; trace_image.sc:62
  0x052c: SetDotRaw r3, 284
  0x0534: Free1 r4
  0x0538: GetDot r2, 0
  0x0540: Free2 r3, r2
  0x0548: LoadInt r2, 0  ; trace_image.sc:64
  0x0550: Copy r2, r3  ; trace_image.sc:64
  0x0558: CopyGlobWr r10, g5
  0x0560: SetDotRaw r4, 256
  0x0568: Free1 r5
  0x056c: CmpLt r3
  0x0570: BrZ r3, 0x05e8
  0x0578: CopyGlobWr r9, g5  ; trace_image.sc:66
  0x0580: SetDotRaw r4, 290
  0x0588: Free1 r5
  0x058c: CopyGlobWr r10, g6
  0x0594: Copy r2, r7
  0x059c: SetDot r5, 1
  0x05a4: GetDot r3, 1
  0x05ac: Free3 r4, r5, r3
  0x05b4: CopyGlobWr r10, g5  ; trace_image.sc:67
  0x05bc: SetDotRaw r4, 294
  0x05c4: Free1 r5
  0x05c8: Copy r2, r5
  0x05d0: GetDot r3, 1
  0x05d8: Free2 r4, r3
  0x05e0: Jmp r0, 0x0550  ; trace_image.sc:64
  0x05e8: Free1 r1  ; trace_image.sc:47
  0x05ec: Jmp r0, 0x03c4

; === function 2 (update, trace_image.sc, line 92) locals=7 ===
func_2:
  0x05fc: GetDotStr r1, "fillA"  ; trace_image.sc:91
  0x0604: GetDotStr r3, "!vec3"
  0x060c: LoadInt r4, 0
  0x0614: LoadInt r5, 0
  0x061c: LoadInt r6, 0
  0x0624: GetDot r2, 3
  0x062c: Free1 r3
  0x0630: LoadInt r3, 0
  0x0638: GetDot r0, 2
  0x0640: Free3 r1, r2, r0
  0x0648: Ret r0  ; trace_image.sc:92

; === function 3 (clear, trace_image.sc, line 87) locals=5 ===
func_3:
  0x0654: Copy r-5, r2  ; trace_image.sc:75
  0x065c: SetDotRaw r1, 313
  0x0664: Free1 r2
  0x0668: LoadString r2, "limfa_brush"  ; len=11, pool_off=0x143
  0x0674: GetDot r0, 1
  0x067c: Free2 r1, r2
  0x0684: ToStr r0
  0x0688: CopyGlobRd r0, g3
  0x0690: Free1 r0
  0x0694: GetDotStr r1, "!vector"  ; trace_image.sc:77
  0x069c: GetDot r0, 0
  0x06a4: Free1 r1
  0x06a8: ToStr r0
  0x06ac: CopyGlobRd r0, g5
  0x06b4: Free1 r0
  0x06b8: CopyGlobWr r5, g2  ; trace_image.sc:78
  0x06c0: SetDotRaw r1, 290
  0x06c8: Free1 r2
  0x06cc: Copy r-5, r4
  0x06d4: SetDotRaw r3, 313
  0x06dc: Free1 r4
  0x06e0: LoadString r4, "limfa_brush1"  ; len=12, pool_off=0x143
  0x06ec: GetDot r2, 1
  0x06f4: Free2 r3, r4
  0x06fc: GetDot r0, 1
  0x0704: Free3 r1, r2, r0
  0x070c: CopyGlobWr r5, g2  ; trace_image.sc:79
  0x0714: SetDotRaw r1, 290
  0x071c: Free1 r2
  0x0720: Copy r-5, r4
  0x0728: SetDotRaw r3, 313
  0x0730: Free1 r4
  0x0734: LoadString r4, "limfa_brush2"  ; len=12, pool_off=0x15b
  0x0740: GetDot r2, 1
  0x0748: Free2 r3, r4
  0x0750: GetDot r0, 1
  0x0758: Free3 r1, r2, r0
  0x0760: CopyGlobWr r5, g2  ; trace_image.sc:80
  0x0768: SetDotRaw r1, 290
  0x0770: Free1 r2
  0x0774: Copy r-5, r4
  0x077c: SetDotRaw r3, 313
  0x0784: Free1 r4
  0x0788: LoadString r4, "limfa_brush3"  ; len=12, pool_off=0x173
  0x0794: GetDot r2, 1
  0x079c: Free2 r3, r4
  0x07a4: GetDot r0, 1
  0x07ac: Free3 r1, r2, r0
  0x07b4: CopyGlobWr r5, g2  ; trace_image.sc:81
  0x07bc: SetDotRaw r1, 290
  0x07c4: Free1 r2
  0x07c8: Copy r-5, r4
  0x07d0: SetDotRaw r3, 313
  0x07d8: Free1 r4
  0x07dc: LoadString r4, "limfa_brush4"  ; len=12, pool_off=0x18b
  0x07e8: GetDot r2, 1
  0x07f0: Free2 r3, r4
  0x07f8: GetDot r0, 1
  0x0800: Free3 r1, r2, r0
  0x0808: Copy r-4, r0  ; trace_image.sc:83
  0x0810: CopyGlobRd r0, g7
  0x0818: Free1 r0
  0x081c: CopyGlobWr r0, g2  ; trace_image.sc:84
  0x0824: SetDotRaw r1, 247
  0x082c: Free1 r2
  0x0830: LoadInt r2, 0
  0x0838: Copy r-4, r3
  0x0840: GetDot r0, 2
  0x0848: Free3 r1, r3, r0
  0x0850: Copy r-5, r2  ; trace_image.sc:85
  0x0858: SetDotRaw r1, 313
  0x0860: Free1 r2
  0x0864: LoadString r2, "limfa_refract"  ; len=13, pool_off=0x1a3
  0x0870: GetDot r0, 1
  0x0878: Free2 r1, r2
  0x0880: ToStr r0
  0x0884: CopyGlobRd r0, g4
  0x088c: Free1 r0
  0x0890: CopyGlobWr r1, g2  ; trace_image.sc:86
  0x0898: SetDotRaw r1, 225
  0x08a0: Free1 r2
  0x08a4: LoadInt r2, 2
  0x08ac: CopyGlobWr r4, g3
  0x08b4: GetDot r0, 2
  0x08bc: Free3 r1, r3, r0
  0x08c4: Free2 r-4, r-5  ; trace_image.sc:87
  0x08cc: Ret r0

; === function 4 (onMove, trace_image.sc, line 97) locals=3 ===
func_4:
  0x08d8: CopyGlobWr r4, g2  ; trace_image.sc:96
  0x08e0: SetDotRaw r1, 445
  0x08e8: Free1 r2
  0x08ec: Copy r-4, r2
  0x08f4: GetDot r0, 1
  0x08fc: Free2 r1, r0
  0x0904: Ret r0  ; trace_image.sc:97

; === function 5 (draw, trace_image.sc, line 126) locals=19 ===
func_5:
  0x0910: Copy r-4, r0  ; trace_image.sc:101
  0x0918: CopyGlobRd r0, g8
  0x0920: LoadBool r0, false  ; trace_image.sc:102
  0x0928: Copy r-6, r1
  0x0930: BrZ r1, 0x0950
  0x0938: Copy r-5, r1
  0x0940: BrZ r1, 0x0950
  0x0948: LoadBool r0, true
  0x0950: BrZ r0, 0x0cb0
  0x0958: LoadFloat r0, 0.625  ; trace_image.sc:104
  0x0960: Copy r0, r1  ; trace_image.sc:105
  0x0968: LoadInt r2, 70
  0x0970: Mul r1
  0x0974: Copy r-5, r3  ; trace_image.sc:107
  0x097c: LoadInt r4, 0
  0x0984: SetDot r2, 1
  0x098c: Copy r-6, r4
  0x0994: LoadInt r5, 0
  0x099c: SetDot r3, 1
  0x09a4: Sub r2
  0x09a8: ToFloat r2
  0x09ac: Copy r-5, r4  ; trace_image.sc:108
  0x09b4: LoadInt r5, 1
  0x09bc: SetDot r3, 1
  0x09c4: Copy r-6, r5
  0x09cc: LoadInt r6, 1
  0x09d4: SetDot r4, 1
  0x09dc: Sub r3
  0x09e0: ToFloat r3
  0x09e4: Copy r2, r4  ; trace_image.sc:110
  0x09ec: Copy r2, r5
  0x09f4: Mul r4
  0x09f8: Copy r3, r5
  0x0a00: Copy r3, r6
  0x0a08: Mul r5
  0x0a0c: Add r4
  0x0a10: Sqrt r4
  0x0a14: Copy r4, r5  ; trace_image.sc:111
  0x0a1c: LoadFloat r6, 3.0
  0x0a24: Copy r0, r7
  0x0a2c: Mul r6
  0x0a30: Div r5
  0x0a34: ToInt r5
  0x0a38: LoadInt r6, 1
  0x0a40: Add r5
  0x0a44: Copy r2, r6  ; trace_image.sc:113
  0x0a4c: Copy r5, r7
  0x0a54: Div r6
  0x0a58: Copy r6, r2
  0x0a60: Copy r3, r6  ; trace_image.sc:114
  0x0a68: Copy r5, r7
  0x0a70: Div r6
  0x0a74: Copy r6, r3
  0x0a7c: LoadInt r6, 1  ; trace_image.sc:116
  0x0a84: Copy r6, r7  ; trace_image.sc:116
  0x0a8c: Copy r5, r8
  0x0a94: CmpLe r7
  0x0a98: BrZ r7, 0x0cb0
  0x0aa0: Copy r-6, r8  ; trace_image.sc:117
  0x0aa8: LoadInt r9, 0
  0x0ab0: SetDot r7, 1
  0x0ab8: Copy r2, r8
  0x0ac0: Copy r6, r9
  0x0ac8: Mul r8
  0x0acc: Add r7
  0x0ad0: Copy r0, r8
  0x0ad8: GetDotStr r10, "randRange"
  0x0ae0: LoadInt r11, -15
  0x0ae8: LoadInt r12, 15
  0x0af0: GetDot r9, 2
  0x0af8: Free1 r10
  0x0afc: Mul r8
  0x0b00: Add r7
  0x0b04: ToFloat r7
  0x0b08: Copy r-6, r9  ; trace_image.sc:118
  0x0b10: LoadInt r10, 1
  0x0b18: SetDot r8, 1
  0x0b20: Copy r3, r9
  0x0b28: Copy r6, r10
  0x0b30: Mul r9
  0x0b34: Add r8
  0x0b38: Copy r0, r9
  0x0b40: GetDotStr r11, "randRange"
  0x0b48: LoadInt r12, -15
  0x0b50: LoadInt r13, 15
  0x0b58: GetDot r10, 2
  0x0b60: Free1 r11
  0x0b64: Mul r9
  0x0b68: Add r8
  0x0b6c: ToFloat r8
  0x0b70: GetDotStr r10, "randRange"  ; trace_image.sc:120
  0x0b78: LoadFloat r11, 1.5707963705062866
  0x0b80: LoadFloat r12, 6.2831854820251465
  0x0b88: GetDot r9, 2
  0x0b90: Free1 r10
  0x0b94: ToFloat r9
  0x0b98: LoadFloat r10, 2.0  ; trace_image.sc:121
  0x0ba0: Copy r0, r11
  0x0ba8: Mul r10
  0x0bac: LoadFloat r11, 1280.0
  0x0bb4: Mul r10
  0x0bb8: LoadFloat r11, 30.0
  0x0bc0: Div r10
  0x0bc4: LoadFloat r11, 0.5
  0x0bcc: LoadFloat r12, 0.25
  0x0bd4: GetDotStr r14, "randRange"
  0x0bdc: LoadInt r15, -1
  0x0be4: LoadInt r16, 1
  0x0bec: GetDot r13, 2
  0x0bf4: Free1 r14
  0x0bf8: Mul r12
  0x0bfc: Add r11
  0x0c00: Mul r10
  0x0c04: LoadFloat r11, 1.75
  0x0c0c: LoadFloat r12, 0.75
  0x0c14: CopyGlobWr r8, g13
  0x0c1c: Copy r1, r14
  0x0c24: Div r13
  0x0c28: Sin r13
  0x0c2c: Mul r12
  0x0c30: Add r11
  0x0c34: Mul r10
  0x0c38: ToFloat r10
  0x0c3c: CopyGlobWr r10, g13  ; trace_image.sc:123
  0x0c44: SetDotRaw r12, 290
  0x0c4c: Free1 r13
  0x0c50: GetDotStr r14, "!tuple"
  0x0c58: Copy r10, r15
  0x0c60: Copy r9, r16
  0x0c68: Copy r7, r17
  0x0c70: Copy r8, r18
  0x0c78: GetDot r13, 4
  0x0c80: Free1 r14
  0x0c84: GetDot r11, 1
  0x0c8c: Free3 r12, r13, r11
  0x0c94: Copy r6, r7  ; trace_image.sc:116
  0x0c9c: Incr r7
  0x0ca0: Copy r7, r6
  0x0ca8: Jmp r0, 0x0a84
  0x0cb0: Free2 r-5, r-6  ; trace_image.sc:126
  0x0cb8: Ret r0

; === function 6 (trace_image.sc, line 139) locals=9 ===
func_6:
  0x0cc4: CopyGlobWr r6, g0  ; trace_image.sc:130
  0x0ccc: BrNZ r0, 0x0d70
  0x0cd4: GetDotStr r1, "createRTImage"  ; trace_image.sc:131
  0x0cdc: Copy r-4, r3
  0x0ce4: SetDotRaw r2, 483
  0x0cec: Free1 r3
  0x0cf0: Copy r-4, r4
  0x0cf8: SetDotRaw r3, 489
  0x0d00: Free1 r4
  0x0d04: LoadBool r4, false
  0x0d0c: LoadString r5, ""  ; len=0, pool_off=0x0
  0x0d18: GetDot r0, 4
  0x0d20: Free4 r1, r2, r3, r5
  0x0d2c: ToStr r0
  0x0d30: CopyGlobRd r0, g6
  0x0d38: Free1 r0
  0x0d3c: CopyGlobWr r1, g2  ; trace_image.sc:132
  0x0d44: SetDotRaw r1, 225
  0x0d4c: Free1 r2
  0x0d50: LoadInt r2, 1
  0x0d58: CopyGlobWr r6, g3
  0x0d60: GetDot r0, 2
  0x0d68: Free3 r1, r3, r0
  0x0d70: CopyGlobWr r1, g2  ; trace_image.sc:135
  0x0d78: SetDotRaw r1, 496
  0x0d80: Free1 r2
  0x0d84: LoadInt r2, 0
  0x0d8c: LoadFloat r3, 0.05000000074505806
  0x0d94: GetDot r0, 2
  0x0d9c: Free2 r1, r0
  0x0da4: CopyGlobWr r1, g2  ; trace_image.sc:136
  0x0dac: SetDotRaw r1, 496
  0x0db4: Free1 r2
  0x0db8: LoadInt r2, 1
  0x0dc0: LoadFloat r3, 800.0
  0x0dc8: Copy r-4, r5
  0x0dd0: SetDotRaw r4, 483
  0x0dd8: Free1 r5
  0x0ddc: Div r3
  0x0de0: GetDot r0, 2
  0x0de8: Free3 r1, r3, r0
  0x0df0: Copy r-4, r2  ; trace_image.sc:137
  0x0df8: SetDotRaw r1, 505
  0x0e00: Free1 r2
  0x0e04: CopyGlobWr r6, g2
  0x0e0c: GetDot r0, 1
  0x0e14: Free3 r1, r2, r0
  0x0e1c: Copy r-4, r2  ; trace_image.sc:138
  0x0e24: SetDotRaw r1, 271
  0x0e2c: Free1 r2
  0x0e30: CopyGlobWr r1, g2
  0x0e38: LoadNullStr r3
  0x0e3c: LoadInt r4, 0
  0x0e44: LoadInt r5, 0
  0x0e4c: Copy r-4, r7
  0x0e54: SetDotRaw r6, 483
  0x0e5c: Free1 r7
  0x0e60: Copy r-4, r8
  0x0e68: SetDotRaw r7, 489
  0x0e70: Free1 r8
  0x0e74: GetDot r0, 6
  0x0e7c: Free5 r1, r2, r3, r6, r7
  0x0e88: Free1 r0
  0x0e8c: Free1 r-4  ; trace_image.sc:139
  0x0e90: Ret r0
