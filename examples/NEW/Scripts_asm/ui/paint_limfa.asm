; gscript disassembly: paint_limfa.bin
; version=0, pool_size=568
; globals=16, func_table=886
; bytecode=3748 bytes
; inline_strings=5, patches=109
; globals_data: 03 03 03 02 01 00 00 03 03 00 00 03 03 03 01 01
; pool (568 bytes)
; inline strings:
;   [0] ".init"
;   [1] "paint_limfa.sc"
;   [2] "color_progress_simple_base.sci"
;   [3] "../std.sci"
;   [4] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("paint_limfa.sc") val=31
;   bc=0x001c str=1("paint_limfa.sc") val=30
;   bc=0x0040 str=1("paint_limfa.sc") val=31
;   bc=0x0044 str=2("color_progress_simple_base.sci") val=10
;   bc=0x004c str=2("color_progress_simple_base.sci") val=9
;   bc=0x005c str=2("color_progress_simple_base.sci") val=10
;   bc=0x0060 str=2("color_progress_simple_base.sci") val=33
;   bc=0x0068 str=2("color_progress_simple_base.sci") val=29
;   bc=0x009c str=2("color_progress_simple_base.sci") val=30
;   bc=0x00dc str=2("color_progress_simple_base.sci") val=32
;   bc=0x0150 str=2("color_progress_simple_base.sci") val=33
;   bc=0x015c str=1("paint_limfa.sc") val=38
;   bc=0x0164 str=1("paint_limfa.sc") val=36
;   bc=0x0174 str=1("paint_limfa.sc") val=37
;   bc=0x0184 str=1("paint_limfa.sc") val=38
;   bc=0x0188 str=1("paint_limfa.sc") val=45
;   bc=0x0190 str=1("paint_limfa.sc") val=43
;   bc=0x01a0 str=1("paint_limfa.sc") val=44
;   bc=0x01b0 str=1("paint_limfa.sc") val=45
;   bc=0x01b4 str=1("paint_limfa.sc") val=55
;   bc=0x01bc str=1("paint_limfa.sc") val=49
;   bc=0x01cc str=1("paint_limfa.sc") val=50
;   bc=0x0218 str=1("paint_limfa.sc") val=51
;   bc=0x0298 str=1("paint_limfa.sc") val=53
;   bc=0x02d4 str=1("paint_limfa.sc") val=54
;   bc=0x02e4 str=1("paint_limfa.sc") val=55
;   bc=0x02ec str=3("../std.sci") val=101
;   bc=0x02f4 str=3("../std.sci") val=100
;   bc=0x032c str=1("paint_limfa.sc") val=73
;   bc=0x0334 str=1("paint_limfa.sc") val=59
;   bc=0x0370 str=1("paint_limfa.sc") val=60
;   bc=0x038c str=1("paint_limfa.sc") val=62
;   bc=0x03c8 str=1("paint_limfa.sc") val=64
;   bc=0x044c str=1("paint_limfa.sc") val=65
;   bc=0x04d0 str=1("paint_limfa.sc") val=66
;   bc=0x0554 str=1("paint_limfa.sc") val=67
;   bc=0x05d8 str=1("paint_limfa.sc") val=69
;   bc=0x0620 str=1("paint_limfa.sc") val=70
;   bc=0x063c str=1("paint_limfa.sc") val=72
;   bc=0x0654 str=1("paint_limfa.sc") val=84
;   bc=0x065c str=1("paint_limfa.sc") val=77
;   bc=0x0680 str=1("paint_limfa.sc") val=78
;   bc=0x0690 str=1("paint_limfa.sc") val=79
;   bc=0x06bc str=1("paint_limfa.sc") val=78
;   bc=0x06c4 str=1("paint_limfa.sc") val=84
;   bc=0x06d0 str=1("paint_limfa.sc") val=99
;   bc=0x06d8 str=1("paint_limfa.sc") val=88
;   bc=0x0704 str=1("paint_limfa.sc") val=90
;   bc=0x0714 str=1("paint_limfa.sc") val=92
;   bc=0x0738 str=1("paint_limfa.sc") val=93
;   bc=0x0780 str=1("paint_limfa.sc") val=94
;   bc=0x07ac str=1("paint_limfa.sc") val=96
;   bc=0x07ec str=1("paint_limfa.sc") val=98
;   bc=0x07f8 str=1("paint_limfa.sc") val=99
;   bc=0x0804 str=2("color_progress_simple_base.sci") val=25
;   bc=0x080c str=2("color_progress_simple_base.sci") val=14
;   bc=0x0860 str=2("color_progress_simple_base.sci") val=16
;   bc=0x0884 str=2("color_progress_simple_base.sci") val=17
;   bc=0x08a8 str=2("color_progress_simple_base.sci") val=18
;   bc=0x08cc str=2("color_progress_simple_base.sci") val=20
;   bc=0x08e4 str=2("color_progress_simple_base.sci") val=21
;   bc=0x0954 str=2("color_progress_simple_base.sci") val=22
;   bc=0x099c str=2("color_progress_simple_base.sci") val=23
;   bc=0x09d0 str=2("color_progress_simple_base.sci") val=24
;   bc=0x0a04 str=2("color_progress_simple_base.sci") val=25
;   bc=0x0a10 str=1("paint_limfa.sc") val=24
;   bc=0x0a18 str=1("paint_limfa.sc") val=19
;   bc=0x0a24 str=1("paint_limfa.sc") val=20
;   bc=0x0a5c str=1("paint_limfa.sc") val=21
;   bc=0x0a64 str=1("paint_limfa.sc") val=18
;   bc=0x0a6c str=1("paint_limfa.sc") val=104
;   bc=0x0a74 str=1("paint_limfa.sc") val=103
;   bc=0x0ab4 str=1("paint_limfa.sc") val=115
;   bc=0x0abc str=1("paint_limfa.sc") val=108
;   bc=0x0acc str=1("paint_limfa.sc") val=109
;   bc=0x0b08 str=1("paint_limfa.sc") val=110
;   bc=0x0b18 str=1("paint_limfa.sc") val=111
;   bc=0x0b3c str=1("paint_limfa.sc") val=113
;   bc=0x0b54 str=1("paint_limfa.sc") val=108
;   bc=0x0b58 str=1("paint_limfa.sc") val=115
;   bc=0x0b60 str=1("paint_limfa.sc") val=122
;   bc=0x0b68 str=1("paint_limfa.sc") val=119
;   bc=0x0b78 str=1("paint_limfa.sc") val=120
;   bc=0x0bb0 str=1("paint_limfa.sc") val=121
;   bc=0x0bc4 str=1("paint_limfa.sc") val=136
;   bc=0x0bcc str=1("paint_limfa.sc") val=126
;   bc=0x0bdc str=1("paint_limfa.sc") val=127
;   bc=0x0bec str=1("paint_limfa.sc") val=130
;   bc=0x0c08 str=1("paint_limfa.sc") val=131
;   bc=0x0c24 str=1("paint_limfa.sc") val=132
;   bc=0x0c64 str=1("paint_limfa.sc") val=135
;   bc=0x0c74 str=1("paint_limfa.sc") val=136
;   bc=0x0c78 str=1("paint_limfa.sc") val=141
;   bc=0x0c80 str=1("paint_limfa.sc") val=140
;   bc=0x0c90 str=1("paint_limfa.sc") val=141
;   bc=0x0c94 str=1("paint_limfa.sc") val=152
;   bc=0x0c9c str=1("paint_limfa.sc") val=145
;   bc=0x0cd8 str=1("paint_limfa.sc") val=146
;   bc=0x0cf4 str=1("paint_limfa.sc") val=147
;   bc=0x0d5c str=1("paint_limfa.sc") val=151
;   bc=0x0d6c str=1("paint_limfa.sc") val=152
;   bc=0x0d70 str=4("..\sound.sci") val=164
;   bc=0x0d78 str=4("..\sound.sci") val=160
;   bc=0x0da0 str=4("..\sound.sci") val=161
;   bc=0x0de0 str=4("..\sound.sci") val=162
;   bc=0x0e30 str=4("..\sound.sci") val=163
;   bc=0x0e50 str=4("..\sound.sci") val=10
;   bc=0x0e58 str=4("..\sound.sci") val=9
; func_names:
;   0=setProgress
;   2=onMouseEnter
;   4=onMouseLeave
;   5=updateTooltip
;   6=renderTooltip
;   8=addOverSound
;   9=initUI
;   10=onMouseButtonLeft
;   15=setProgress
;   16=enableControl
;   17=setAsActive
;   18=setProgress
; func_table (886 bytes):
;   +  0: 02 00 00 00 08 00 00 00 bd 01 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 0e 00 00 00 01 00 00 00 0b 00 00 00
;   + 48: 73 65 74 50 72 6f 67 72 65 73 73 ff ff ff ff 44
;   + 64: 00 00 00 02 02 00 00 00 0e 00 00 00 72 65 6e 64
;   + 80: 65 72 50 72 6f 67 72 65 73 73 00 00 00 00 60 00
;   + 96: 00 00 03 03 02 00 00 00 0c 00 00 00 6f 6e 4d 6f
;   +112: 75 73 65 45 6e 74 65 72 ff ff ff ff 5c 01 00 00
;   +128: 01 01 02 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73
;   +144: 65 4c 65 61 76 65 ff ff ff ff 88 01 00 00 01 01
;   +160: 00 00 00 00 0d 00 00 00 75 70 64 61 74 65 54 6f
;   +176: 6f 6c 74 69 70 ff ff ff ff b4 01 00 00 03 00 00
;   +192: 00 0d 00 00 00 72 65 6e 64 65 72 54 6f 6f 6c 74
;   +208: 69 70 ff ff ff ff 2c 03 00 00 03 01 01 01 00 00
;   +224: 00 0c 00 00 00 61 64 64 4f 76 65 72 53 6f 75 6e
;   +240: 64 ff ff ff ff 54 06 00 00 03 01 00 00 00 06 00
;   +256: 00 00 69 6e 69 74 55 49 ff ff ff ff d0 06 00 00
;   +272: 03 02 00 00 00 0c 00 00 00 63 68 65 63 6b 48 69
;   +288: 74 54 65 73 74 01 00 00 00 6c 0a 00 00 01 01 01
;   +304: 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00
;   +320: 00 b4 0a 00 00 03 03 00 00 00 11 00 00 00 6f 6e
;   +336: 4d 6f 75 73 65 42 75 74 74 6f 6e 4c 65 66 74 ff
;   +352: ff ff ff 60 0b 00 00 01 01 00 02 00 00 00 0b 00
;   +368: 00 00 73 65 74 50 72 6f 67 72 65 73 73 ff ff ff
;   +384: ff c4 0b 00 00 01 01 01 00 00 00 0d 00 00 00 65
;   +400: 6e 61 62 6c 65 43 6f 6e 74 72 6f 6c ff ff ff ff
;   +416: 78 0c 00 00 00 01 00 00 00 0b 00 00 00 73 65 74
;   +432: 41 73 41 63 74 69 76 65 ff ff ff ff 94 0c 00 00
;   +448: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +464: 00 01 00 00 00 01 00 00 00 0e 00 00 00 01 00 00
;   +480: 00 0b 00 00 00 73 65 74 50 72 6f 67 72 65 73 73
;   +496: ff ff ff ff 44 00 00 00 02 02 00 00 00 0e 00 00
;   +512: 00 72 65 6e 64 65 72 50 72 6f 67 72 65 73 73 00
;   +528: 00 00 00 60 00 00 00 03 03 02 00 00 00 0c 00 00
;   +544: 00 6f 6e 4d 6f 75 73 65 45 6e 74 65 72 ff ff ff
;   +560: ff 5c 01 00 00 01 01 02 00 00 00 0c 00 00 00 6f
;   +576: 6e 4d 6f 75 73 65 4c 65 61 76 65 ff ff ff ff 88
;   +592: 01 00 00 01 01 00 00 00 00 0d 00 00 00 75 70 64
;   +608: 61 74 65 54 6f 6f 6c 74 69 70 ff ff ff ff b4 01
;   +624: 00 00 03 00 00 00 0d 00 00 00 72 65 6e 64 65 72
;   +640: 54 6f 6f 6c 74 69 70 ff ff ff ff 2c 03 00 00 03
;   +656: 01 01 01 00 00 00 0c 00 00 00 61 64 64 4f 76 65
;   +672: 72 53 6f 75 6e 64 ff ff ff ff 54 06 00 00 03 01
;   +688: 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff
;   +704: ff d0 06 00 00 03 02 00 00 00 0c 00 00 00 63 68
;   +720: 65 63 6b 48 69 74 54 65 73 74 01 00 00 00 6c 0a
;   +736: 00 00 01 01 01 00 00 00 06 00 00 00 72 65 6e 64
;   +752: 65 72 00 00 00 00 b4 0a 00 00 03 03 00 00 00 11
;   +768: 00 00 00 6f 6e 4d 6f 75 73 65 42 75 74 74 6f 6e
;   +784: 4c 65 66 74 ff ff ff ff 60 0b 00 00 01 01 00 02
;   +800: 00 00 00 0b 00 00 00 73 65 74 50 72 6f 67 72 65
;   +816: 73 73 ff ff ff ff c4 0b 00 00 01 01 01 00 00 00
;   +832: 0d 00 00 00 65 6e 61 62 6c 65 43 6f 6e 74 72 6f
;   +848: 6c ff ff ff ff 78 0c 00 00 00 01 00 00 00 0b 00
;   +864: 00 00 73 65 74 41 73 41 63 74 69 76 65 ff ff ff
;   +880: ff 94 0c 00 00 00

; === function 0 (setProgress, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (paint_limfa.sc, line 31) locals=2 ===
func_1:
  0x001c: GetDotStr r1, "!vector"  ; paint_limfa.sc:30
  0x0024: GetDot r0, 0
  0x002c: Free1 r1
  0x0030: ToStr r0
  0x0034: CopyGlobRd r0, g8
  0x003c: Free1 r0
  0x0040: Ret r0  ; paint_limfa.sc:31

; === function 2 (onMouseEnter, color_progress_simple_base.sci, line 10) locals=1 ===
func_2:
  0x004c: Copy r-4, r0  ; color_progress_simple_base.sci:9
  0x0054: CopyGlobRd r0, g3
  0x005c: Ret r0  ; color_progress_simple_base.sci:10

; === function 3 (color_progress_simple_base.sci, line 33) locals=9 ===
func_3:
  0x0068: CopyGlobWr r1, g2  ; color_progress_simple_base.sci:29
  0x0070: SetDotRaw r1, 8
  0x0078: Free1 r2
  0x007c: LoadInt r2, 0
  0x0084: Copy r-4, r3
  0x008c: GetDot r0, 2
  0x0094: Free3 r1, r3, r0
  0x009c: CopyGlobWr r1, g2  ; color_progress_simple_base.sci:30
  0x00a4: SetDotRaw r1, 17
  0x00ac: Free1 r2
  0x00b0: LoadInt r2, 0
  0x00b8: LoadFloat r3, 1.0
  0x00c0: CopyGlobWr r3, g4
  0x00c8: Sub r3
  0x00cc: GetDot r0, 2
  0x00d4: Free2 r1, r0
  0x00dc: Copy r-5, r2  ; color_progress_simple_base.sci:32
  0x00e4: SetDotRaw r1, 26
  0x00ec: Free1 r2
  0x00f0: CopyGlobWr r1, g2
  0x00f8: CopyGlobWr r2, g3
  0x0100: LoadInt r4, 0
  0x0108: LoadInt r5, 0
  0x0110: CopyGlobWr r0, g7
  0x0118: SetDotRaw r6, 39
  0x0120: Free1 r7
  0x0124: CopyGlobWr r0, g8
  0x012c: SetDotRaw r7, 45
  0x0134: Free1 r8
  0x0138: GetDot r0, 6
  0x0140: Free5 r1, r2, r3, r6, r7
  0x014c: Free1 r0
  0x0150: Free2 r-4, r-5  ; color_progress_simple_base.sci:33
  0x0158: Ret r0

; === function 4 (onMouseLeave, paint_limfa.sc, line 38) locals=1 ===
func_4:
  0x0164: LoadBool r0, true  ; paint_limfa.sc:36
  0x016c: CopyGlobRd r0, g9
  0x0174: LoadBool r0, true  ; paint_limfa.sc:37
  0x017c: CopyGlobRd r0, g10
  0x0184: Ret r0  ; paint_limfa.sc:38

; === function 5 (updateTooltip, paint_limfa.sc, line 45) locals=1 ===
func_5:
  0x0190: LoadBool r0, false  ; paint_limfa.sc:43
  0x0198: CopyGlobRd r0, g9
  0x01a0: LoadBool r0, true  ; paint_limfa.sc:44
  0x01a8: CopyGlobRd r0, g10
  0x01b0: Ret r0  ; paint_limfa.sc:45

; === function 6 (renderTooltip, paint_limfa.sc, line 55) locals=8 ===
func_6:
  0x01bc: CopyGlobWr r11, g0  ; paint_limfa.sc:49
  0x01c4: BrNZ r0, 0x0218
  0x01cc: GetDotStr r2, "Plane"  ; paint_limfa.sc:50
  0x01d4: SetDotRaw r1, 58
  0x01dc: Free1 r2
  0x01e0: CopyGlobWr r12, g2
  0x01e8: LoadInt r3, 256
  0x01f0: LoadInt r4, 64
  0x01f8: GetDot r0, 3
  0x0200: Free2 r1, r2
  0x0208: ToStr r0
  0x020c: CopyGlobRd r0, g11
  0x0214: Free1 r0
  0x0218: GetDotStr r1, "format"  ; paint_limfa.sc:51
  0x0220: LoadString r2, "%s\n%u / %u"  ; len=10, pool_off=0x54
  0x022c: GetDotStr r4, "getString"
  0x0234: LoadInt r5, 20009
  0x023c: CopyGlobWr r4, g6
  0x0244: Add r5
  0x0248: GetDot r3, 1
  0x0250: Free1 r4
  0x0254: CopyGlobWr r14, g5
  0x025c: LoadInt r6, 1000
  0x0264: Call r7, 0x02ec
  0x026c: CopyGlobWr r15, g6
  0x0274: LoadInt r7, 1000
  0x027c: Call r8, 0x02ec
  0x0284: GetDot r0, 4
  0x028c: Free3 r1, r2, r3
  0x0294: ToStr r0
  0x0298: CopyGlobWr r11, g3  ; paint_limfa.sc:53
  0x02a0: SetDotRaw r2, 114
  0x02a8: Free1 r3
  0x02ac: Copy r0, r3
  0x02b4: GetDot r1, 1
  0x02bc: Free2 r2, r3
  0x02c4: ToStr r1
  0x02c8: CopyGlobRd r1, g13
  0x02d0: Free1 r1
  0x02d4: LoadBool r1, false  ; paint_limfa.sc:54
  0x02dc: CopyGlobRd r1, g10
  0x02e4: Free1 r0  ; paint_limfa.sc:55
  0x02e8: Ret r0

; === function 7 (../std.sci, line 101) locals=3 ===
func_7:
  0x02f4: Copy r-5, r0  ; ../std.sci:100
  0x02fc: Copy r-4, r1
  0x0304: LoadInt r2, 1
  0x030c: Sub r1
  0x0310: Add r0
  0x0314: Copy r-4, r1
  0x031c: Div r0
  0x0320: Copy r0, r4294967290
  0x0328: Ret r0

; === function 8 (addOverSound, paint_limfa.sc, line 73) locals=11 ===
func_8:
  0x0334: LoadBool r0, false  ; paint_limfa.sc:59
  0x033c: CopyGlobWr r9, g1
  0x0344: BrZ r1, 0x0368
  0x034c: CopyGlobWr r10, g1
  0x0354: Not r1
  0x0358: BrZ r1, 0x0368
  0x0360: LoadBool r0, true
  0x0368: BrZ r0, 0x063c
  0x0370: Copy r-5, r0  ; paint_limfa.sc:60
  0x0378: LoadInt r1, 32
  0x0380: Add r0
  0x0384: Copy r0, r4294967291
  0x038c: GetDotStr r2, "Window"  ; paint_limfa.sc:62
  0x0394: SetDotRaw r1, 129
  0x039c: Free1 r2
  0x03a0: LoadString r2, "getLimfaColor"  ; len=13, pool_off=0x86
  0x03ac: CopyGlobWr r4, g3
  0x03b4: GetDot r0, 2
  0x03bc: Free2 r1, r2
  0x03c4: ToStr r0
  0x03c8: Copy r-6, r3  ; paint_limfa.sc:64
  0x03d0: SetDotRaw r2, 160
  0x03d8: Free1 r3
  0x03dc: CopyGlobWr r11, g3
  0x03e4: Copy r-5, r4
  0x03ec: LoadInt r5, 1
  0x03f4: Add r4
  0x03f8: Copy r-4, r5
  0x0400: LoadInt r6, 0
  0x0408: Add r5
  0x040c: GetDotStr r7, "!vec3"
  0x0414: LoadFloat r8, 0.0
  0x041c: LoadFloat r9, 0.0
  0x0424: LoadFloat r10, 0.0
  0x042c: GetDot r6, 3
  0x0434: Free1 r7
  0x0438: GetDot r1, 4
  0x0440: Free4 r2, r3, r6, r1
  0x044c: Copy r-6, r3  ; paint_limfa.sc:65
  0x0454: SetDotRaw r2, 160
  0x045c: Free1 r3
  0x0460: CopyGlobWr r11, g3
  0x0468: Copy r-5, r4
  0x0470: LoadInt r5, 1
  0x0478: Sub r4
  0x047c: Copy r-4, r5
  0x0484: LoadInt r6, 0
  0x048c: Add r5
  0x0490: GetDotStr r7, "!vec3"
  0x0498: LoadFloat r8, 0.0
  0x04a0: LoadFloat r9, 0.0
  0x04a8: LoadFloat r10, 0.0
  0x04b0: GetDot r6, 3
  0x04b8: Free1 r7
  0x04bc: GetDot r1, 4
  0x04c4: Free4 r2, r3, r6, r1
  0x04d0: Copy r-6, r3  ; paint_limfa.sc:66
  0x04d8: SetDotRaw r2, 160
  0x04e0: Free1 r3
  0x04e4: CopyGlobWr r11, g3
  0x04ec: Copy r-5, r4
  0x04f4: LoadInt r5, 0
  0x04fc: Add r4
  0x0500: Copy r-4, r5
  0x0508: LoadInt r6, 1
  0x0510: Add r5
  0x0514: GetDotStr r7, "!vec3"
  0x051c: LoadFloat r8, 0.0
  0x0524: LoadFloat r9, 0.0
  0x052c: LoadFloat r10, 0.0
  0x0534: GetDot r6, 3
  0x053c: Free1 r7
  0x0540: GetDot r1, 4
  0x0548: Free4 r2, r3, r6, r1
  0x0554: Copy r-6, r3  ; paint_limfa.sc:67
  0x055c: SetDotRaw r2, 160
  0x0564: Free1 r3
  0x0568: CopyGlobWr r11, g3
  0x0570: Copy r-5, r4
  0x0578: LoadInt r5, 0
  0x0580: Add r4
  0x0584: Copy r-4, r5
  0x058c: LoadInt r6, 1
  0x0594: Sub r5
  0x0598: GetDotStr r7, "!vec3"
  0x05a0: LoadFloat r8, 0.0
  0x05a8: LoadFloat r9, 0.0
  0x05b0: LoadFloat r10, 0.0
  0x05b8: GetDot r6, 3
  0x05c0: Free1 r7
  0x05c4: GetDot r1, 4
  0x05cc: Free4 r2, r3, r6, r1
  0x05d8: Copy r-6, r3  ; paint_limfa.sc:69
  0x05e0: SetDotRaw r2, 160
  0x05e8: Free1 r3
  0x05ec: CopyGlobWr r11, g3
  0x05f4: Copy r-5, r4
  0x05fc: Copy r-4, r5
  0x0604: Copy r0, r6
  0x060c: GetDot r1, 4
  0x0614: Free4 r2, r3, r6, r1
  0x0620: LoadBool r1, true  ; paint_limfa.sc:70
  0x0628: Copy r1, r4294967289
  0x0630: Free2 r0, r-6
  0x0638: Ret r0
  0x063c: LoadBool r0, false  ; paint_limfa.sc:72
  0x0644: Copy r0, r4294967289
  0x064c: Free1 r-6
  0x0650: Ret r0

; === function 9 (initUI, paint_limfa.sc, line 84) locals=4 ===
func_9:
  0x065c: GetDotStr r1, "loadSound"  ; paint_limfa.sc:77
  0x0664: Copy r-4, r2
  0x066c: GetDot r0, 1
  0x0674: Free2 r1, r2
  0x067c: ToStr r0
  0x0680: Copy r0, r1  ; paint_limfa.sc:78
  0x0688: BrZ r1, 0x06c4
  0x0690: CopyGlobWr r8, g3  ; paint_limfa.sc:79
  0x0698: SetDotRaw r2, 187
  0x06a0: Free1 r3
  0x06a4: Copy r0, r3
  0x06ac: GetDot r1, 1
  0x06b4: Free3 r2, r3, r1
  0x06bc: Jmp r0, 0x06c4  ; paint_limfa.sc:78
  0x06c4: Free2 r0, r-4  ; paint_limfa.sc:84
  0x06cc: Ret r0

; === function 10 (onMouseButtonLeft, paint_limfa.sc, line 99) locals=5 ===
func_10:
  0x06d8: Copy r-4, r2  ; paint_limfa.sc:88
  0x06e0: SetDotRaw r1, 191
  0x06e8: Free1 r2
  0x06ec: SetDotRaw r0, 196
  0x06f4: Free1 r1
  0x06f8: ToInt r0
  0x06fc: CopyGlobRd r0, g4
  0x0704: Copy r-4, r0  ; paint_limfa.sc:90
  0x070c: Call r1, 0x0804
  0x0714: GetDotStr r1, "!regionMask"  ; paint_limfa.sc:92
  0x071c: GetDot r0, 0
  0x0724: Free1 r1
  0x0728: ToStr r0
  0x072c: CopyGlobRd r0, g7
  0x0734: Free1 r0
  0x0738: GetDotStr r2, "Plane"  ; paint_limfa.sc:93
  0x0740: SetDotRaw r1, 214
  0x0748: Free1 r2
  0x074c: Copy r-4, r4
  0x0754: SetDotRaw r3, 209
  0x075c: Free1 r4
  0x0760: SetDotRaw r2, 224
  0x0768: Free1 r3
  0x076c: GetDot r0, 1
  0x0774: Free2 r1, r2
  0x077c: ToStr r0
  0x0780: CopyGlobWr r7, g3  ; paint_limfa.sc:94
  0x0788: SetDotRaw r2, 233
  0x0790: Free1 r3
  0x0794: Copy r0, r3
  0x079c: GetDot r1, 1
  0x07a4: Free3 r2, r3, r1
  0x07ac: GetDotStr r3, "Plane"  ; paint_limfa.sc:96
  0x07b4: SetDotRaw r2, 247
  0x07bc: Free1 r3
  0x07c0: LoadString r3, "fontmain_10.ft"  ; len=14, pool_off=0x100
  0x07cc: GetDot r1, 1
  0x07d4: Free2 r2, r3
  0x07dc: ToStr r1
  0x07e0: CopyGlobRd r1, g12
  0x07e8: Free1 r1
  0x07ec: CallNat2 r1, func=2576, info=0x100  ; paint_limfa.sc:98
  0x07f8: Free2 r0, r-4  ; paint_limfa.sc:99
  0x0800: Ret r0

; === function 11 (color_progress_simple_base.sci, line 25) locals=12 ===
func_11:
  0x080c: GetDotStr r2, "Plane"  ; color_progress_simple_base.sci:14
  0x0814: SetDotRaw r1, 214
  0x081c: Free1 r2
  0x0820: Copy r-4, r4
  0x0828: SetDotRaw r3, 33
  0x0830: Free1 r4
  0x0834: SetDotRaw r2, 224
  0x083c: Free1 r3
  0x0840: GetDot r0, 1
  0x0848: Free2 r1, r2
  0x0850: ToStr r0
  0x0854: CopyGlobRd r0, g0
  0x085c: Free1 r0
  0x0860: GetDotStr r1, "!ppconfig"  ; color_progress_simple_base.sci:16
  0x0868: GetDot r0, 0
  0x0870: Free1 r1
  0x0874: ToStr r0
  0x0878: CopyGlobRd r0, g2
  0x0880: Free1 r0
  0x0884: CopyGlobWr r2, g2  ; color_progress_simple_base.sci:17
  0x088c: SetDotRaw r1, 294
  0x0894: Free1 r2
  0x0898: GetDot r0, 0
  0x08a0: Free2 r1, r0
  0x08a8: CopyGlobWr r2, g2  ; color_progress_simple_base.sci:18
  0x08b0: SetDotRaw r1, 314
  0x08b8: Free1 r2
  0x08bc: GetDot r0, 0
  0x08c4: Free2 r1, r0
  0x08cc: GetDotStr r1, "createImageComposerBuilder"  ; color_progress_simple_base.sci:20
  0x08d4: GetDot r0, 0
  0x08dc: Free1 r1
  0x08e0: ToStr r0
  0x08e4: Copy r0, r3  ; color_progress_simple_base.sci:21
  0x08ec: SetDotRaw r2, 365
  0x08f4: Free1 r3
  0x08f8: LoadString r3, "LimfaGrowSimple"  ; len=15, pool_off=0x17b
  0x0904: LoadInt r4, 0
  0x090c: LoadInt r5, 1
  0x0914: LoadInt r6, 1
  0x091c: LoadInt r7, 2
  0x0924: LoadInt r8, 0
  0x092c: LoadInt r9, 0
  0x0934: LoadInt r10, 0
  0x093c: LoadInt r11, 1
  0x0944: GetDot r1, 9
  0x094c: Free3 r2, r3, r1
  0x0954: GetDotStr r2, "createPostProcessComposer"  ; color_progress_simple_base.sci:22
  0x095c: Copy r0, r5
  0x0964: SetDotRaw r4, 435
  0x096c: Free1 r5
  0x0970: GetDot r3, 0
  0x0978: Free1 r4
  0x097c: GetDot r1, 1
  0x0984: Free2 r2, r3
  0x098c: ToStr r1
  0x0990: CopyGlobRd r1, g1
  0x0998: Free1 r1
  0x099c: CopyGlobWr r1, g3  ; color_progress_simple_base.sci:23
  0x09a4: SetDotRaw r2, 442
  0x09ac: Free1 r3
  0x09b0: LoadInt r3, 0
  0x09b8: CopyGlobWr r0, g4
  0x09c0: GetDot r1, 2
  0x09c8: Free3 r2, r4, r1
  0x09d0: CopyGlobWr r1, g3  ; color_progress_simple_base.sci:24
  0x09d8: SetDotRaw r2, 17
  0x09e0: Free1 r3
  0x09e4: LoadInt r3, 1
  0x09ec: LoadInt r4, 1
  0x09f4: GetDot r1, 2
  0x09fc: Free2 r2, r1
  0x0a04: Free2 r0, r-4  ; color_progress_simple_base.sci:25
  0x0a0c: Ret r0

; === function 12 (paint_limfa.sc, line 24) locals=3 ===
func_12:
  0x0a18: Free1 r1  ; paint_limfa.sc:19
  0x0a1c: RetV r0
  0x0a20: ToInt r0
  0x0a24: LoadBool r1, false  ; paint_limfa.sc:20
  0x0a2c: CopyGlobWr r9, g2
  0x0a34: BrZ r2, 0x0a54
  0x0a3c: CopyGlobWr r10, g2
  0x0a44: BrZ r2, 0x0a54
  0x0a4c: LoadBool r1, true
  0x0a54: BrZ r1, 0x0a64
  0x0a5c: Call r1, 0x01b4  ; paint_limfa.sc:21
  0x0a64: Jmp r0, 0x0a18  ; paint_limfa.sc:18

; === function 13 (paint_limfa.sc, line 104) locals=4 ===
func_13:
  0x0a74: CopyGlobWr r7, g2  ; paint_limfa.sc:103
  0x0a7c: SetDotRaw r1, 451
  0x0a84: Free1 r2
  0x0a88: Copy r-5, r2
  0x0a90: Copy r-4, r3
  0x0a98: GetDot r0, 2
  0x0aa0: Free1 r1
  0x0aa4: ToBool r0
  0x0aa8: Copy r0, r4294967290
  0x0ab0: Ret r0

; === function 14 (paint_limfa.sc, line 115) locals=4 ===
func_14:
  0x0abc: CopyGlobWr r5, g0  ; paint_limfa.sc:108
  0x0ac4: BrZ r0, 0x0b58
  0x0acc: GetDotStr r2, "Window"  ; paint_limfa.sc:109
  0x0ad4: SetDotRaw r1, 129
  0x0adc: Free1 r2
  0x0ae0: LoadString r2, "getLimfaColor"  ; len=13, pool_off=0x86
  0x0aec: CopyGlobWr r4, g3
  0x0af4: GetDot r0, 2
  0x0afc: Free2 r1, r2
  0x0b04: ToStr r0
  0x0b08: CopyGlobWr r6, g1  ; paint_limfa.sc:110
  0x0b10: BrNZ r1, 0x0b3c
  0x0b18: Copy r0, r1  ; paint_limfa.sc:111
  0x0b20: LoadFloat r2, 0.30000001192092896
  0x0b28: Mul r1
  0x0b2c: ToStr r1
  0x0b30: Copy r1, r0
  0x0b38: Free1 r1
  0x0b3c: Copy r-4, r1  ; paint_limfa.sc:113
  0x0b44: Copy r0, r2
  0x0b4c: Call r3, 0x0060
  0x0b54: Free1 r0  ; paint_limfa.sc:108
  0x0b58: Free1 r-4  ; paint_limfa.sc:115
  0x0b5c: Ret r0

; === function 15 (setProgress, paint_limfa.sc, line 122) locals=4 ===
func_15:
  0x0b68: Copy r-4, r0  ; paint_limfa.sc:119
  0x0b70: BrZ r0, 0x0bb0
  0x0b78: GetDotStr r2, "Window"  ; paint_limfa.sc:120
  0x0b80: SetDotRaw r1, 129
  0x0b88: Free1 r2
  0x0b8c: LoadString r2, "onSetLimfa"  ; len=10, pool_off=0x1c8
  0x0b98: CopyGlobWr r4, g3
  0x0ba0: GetDot r0, 2
  0x0ba8: Free3 r1, r2, r0
  0x0bb0: LoadBool r0, false  ; paint_limfa.sc:121
  0x0bb8: Copy r0, r4294967289
  0x0bc0: Ret r0

; === function 16 (enableControl, paint_limfa.sc, line 136) locals=5 ===
func_16:
  0x0bcc: Copy r-5, r0  ; paint_limfa.sc:126
  0x0bd4: CopyGlobRd r0, g14
  0x0bdc: Copy r-4, r0  ; paint_limfa.sc:127
  0x0be4: CopyGlobRd r0, g15
  0x0bec: Copy r-5, r0  ; paint_limfa.sc:130
  0x0bf4: ToFloat r0
  0x0bf8: Copy r-4, r1
  0x0c00: ToFloat r1
  0x0c04: Div r0
  0x0c08: Copy r0, r1  ; paint_limfa.sc:131
  0x0c10: LoadInt r2, 0
  0x0c18: CmpNe r1
  0x0c1c: BrZ r1, 0x0c64
  0x0c24: LoadFloat r1, 0.8999999761581421  ; paint_limfa.sc:132
  0x0c2c: Copy r0, r2
  0x0c34: Mul r1
  0x0c38: LoadFloat r2, 1.0
  0x0c40: Copy r0, r3
  0x0c48: LoadInt r4, 10
  0x0c50: Add r3
  0x0c54: Div r2
  0x0c58: Add r1
  0x0c5c: Copy r1, r0
  0x0c64: Copy r0, r1  ; paint_limfa.sc:135
  0x0c6c: Call r2, 0x0044
  0x0c74: Ret r0  ; paint_limfa.sc:136

; === function 17 (setAsActive, paint_limfa.sc, line 141) locals=1 ===
func_17:
  0x0c80: Copy r-4, r0  ; paint_limfa.sc:140
  0x0c88: CopyGlobRd r0, g5
  0x0c90: Ret r0  ; paint_limfa.sc:141

; === function 18 (setProgress, paint_limfa.sc, line 152) locals=8 ===
func_18:
  0x0c9c: LoadBool r0, false  ; paint_limfa.sc:145
  0x0ca4: CopyGlobWr r6, g1
  0x0cac: Not r1
  0x0cb0: BrZ r1, 0x0cd0
  0x0cb8: Copy r-4, r1
  0x0cc0: BrZ r1, 0x0cd0
  0x0cc8: LoadBool r0, true
  0x0cd0: BrZ r0, 0x0d5c
  0x0cd8: CopyGlobWr r8, g1  ; paint_limfa.sc:146
  0x0ce0: SetDotRaw r0, 476
  0x0ce8: Free1 r1
  0x0cec: BrZ r0, 0x0d5c
  0x0cf4: GetDotStr r1, "Plane"  ; paint_limfa.sc:147
  0x0cfc: ToStr r1
  0x0d00: CopyGlobWr r8, g3
  0x0d08: GetDotStr r5, "irandMax"
  0x0d10: CopyGlobWr r8, g7
  0x0d18: SetDotRaw r6, 476
  0x0d20: Free1 r7
  0x0d24: GetDot r4, 1
  0x0d2c: Free2 r5, r6
  0x0d34: SetDot r2, 1
  0x0d3c: Free1 r4
  0x0d40: ToStr r2
  0x0d44: LoadString r3, "Sound"  ; len=5, pool_off=0x1eb
  0x0d50: Call r4, 0x0d70
  0x0d58: Free1 r0
  0x0d5c: Copy r-4, r0  ; paint_limfa.sc:151
  0x0d64: CopyGlobRd r0, g6
  0x0d6c: Ret r0  ; paint_limfa.sc:152

; === function 19 (..\sound.sci, line 164) locals=7 ===
func_19:
  0x0d78: LoadString r1, "Master"  ; len=6, pool_off=0x1f5  ; ..\sound.sci:160
  0x0d84: Call r2, 0x0e50
  0x0d8c: Copy r-4, r2
  0x0d94: Call r3, 0x0e50
  0x0d9c: Mul r0
  0x0da0: Copy r-6, r3  ; ..\sound.sci:161
  0x0da8: SetDotRaw r2, 513
  0x0db0: Free1 r3
  0x0db4: Copy r-5, r3
  0x0dbc: LoadInt r4, 1
  0x0dc4: Copy r0, r5
  0x0dcc: GetDot r1, 3
  0x0dd4: Free2 r2, r3
  0x0ddc: ToStr r1
  0x0de0: GetDotStr r6, "Globals"  ; ..\sound.sci:162
  0x0de8: SetDotRaw r5, 531
  0x0df0: Free1 r6
  0x0df4: Copy r-4, r6
  0x0dfc: SetDot r4, 1
  0x0e04: Free1 r6
  0x0e08: SetDotRaw r3, 187
  0x0e10: Free1 r4
  0x0e14: Copy r1, r4
  0x0e1c: ToObj r4
  0x0e20: GetDot r2, 1
  0x0e28: Free3 r3, r4, r2
  0x0e30: Copy r1, r2  ; ..\sound.sci:163
  0x0e38: Copy r2, r4294967289
  0x0e40: Free5 r2, r1, r-4, r-5, r-6
  0x0e4c: Ret r0

; === function 20 (..\sound.sci, line 10) locals=5 ===
func_20:
  0x0e58: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0e60: Copy r-4, r3
  0x0e68: LoadString r4, "Volume"  ; len=6, pool_off=0x223
  0x0e74: Add r3
  0x0e78: SetDot r1, 1
  0x0e80: Free1 r3
  0x0e84: SetDotRaw r0, 559
  0x0e8c: Free1 r1
  0x0e90: ToFloat r0
  0x0e94: Copy r0, r4294967291
  0x0e9c: Free1 r-4
  0x0ea0: Ret r0
