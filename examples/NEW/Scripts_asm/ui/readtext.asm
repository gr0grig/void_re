; gscript disassembly: readtext.bin
; version=0, pool_size=88
; globals=5, func_table=343
; bytecode=1012 bytes
; inline_strings=3, patches=41
; globals_data: 03 03 03 03 01
; pool (88 bytes)
; inline strings:
;   [0] ".init"
;   [1] "readtext.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("readtext.sc") val=16
;   bc=0x001c str=1("readtext.sc") val=12
;   bc=0x0058 str=1("readtext.sc") val=13
;   bc=0x0068 str=1("readtext.sc") val=15
;   bc=0x0074 str=1("readtext.sc") val=60
;   bc=0x007c str=1("readtext.sc") val=49
;   bc=0x0090 str=1("readtext.sc") val=50
;   bc=0x00a4 str=1("readtext.sc") val=51
;   bc=0x00b8 str=1("readtext.sc") val=53
;   bc=0x00e4 str=1("readtext.sc") val=54
;   bc=0x0104 str=1("readtext.sc") val=53
;   bc=0x010c str=1("readtext.sc") val=56
;   bc=0x0148 str=1("readtext.sc") val=59
;   bc=0x0154 str=1("readtext.sc") val=60
;   bc=0x0160 str=1("readtext.sc") val=79
;   bc=0x0168 str=1("readtext.sc") val=78
;   bc=0x01e0 str=1("readtext.sc") val=79
;   bc=0x01e8 str=1("readtext.sc") val=87
;   bc=0x01f0 str=1("readtext.sc") val=84
;   bc=0x021c str=1("readtext.sc") val=85
;   bc=0x02a0 str=1("readtext.sc") val=87
;   bc=0x02a4 str=2("../std.sci") val=62
;   bc=0x02ac str=2("../std.sci") val=57
;   bc=0x02c8 str=2("../std.sci") val=58
;   bc=0x02e0 str=2("../std.sci") val=59
;   bc=0x02fc str=2("../std.sci") val=60
;   bc=0x0314 str=2("../std.sci") val=61
;   bc=0x032c str=1("readtext.sc") val=72
;   bc=0x0334 str=1("readtext.sc") val=70
;   bc=0x0340 str=1("readtext.sc") val=69
;   bc=0x0348 str=1("readtext.sc") val=43
;   bc=0x0350 str=1("readtext.sc") val=41
;   bc=0x035c str=1("readtext.sc") val=40
;   bc=0x0364 str=1("readtext.sc") val=25
;   bc=0x036c str=1("readtext.sc") val=22
;   bc=0x03b4 str=1("readtext.sc") val=23
;   bc=0x03cc str=1("readtext.sc") val=25
;   bc=0x03d0 str=1("readtext.sc") val=32
;   bc=0x03d8 str=1("readtext.sc") val=31
;   bc=0x03f0 str=1("readtext.sc") val=32
; func_names:
;   0=onWinKeyDown
;   2=onWinKeyDown
;   4=onWinKeyDown
;   8=onReturn
;   9=onMouseWheel
; func_table (343 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 5e 00 00 00 cb 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 02 00 00 00 02 00 00 00
;   + 48: 0c 00 00 00 6f 6e 57 69 6e 4b 65 79 44 6f 77 6e
;   + 64: ff ff ff ff 64 03 00 00 01 00 00 00 00 00 08 00
;   + 80: 00 00 6f 6e 52 65 74 75 72 6e ff ff ff ff d0 03
;   + 96: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +112: 00 00 01 00 00 00 01 00 00 00 03 00 00 00 03 00
;   +128: 00 00 08 00 00 00 69 6e 69 74 54 65 78 74 ff ff
;   +144: ff ff 74 00 00 00 03 03 03 02 00 00 00 0c 00 00
;   +160: 00 6f 6e 57 69 6e 4b 65 79 44 6f 77 6e ff ff ff
;   +176: ff 64 03 00 00 01 00 00 00 00 00 08 00 00 00 6f
;   +192: 6e 52 65 74 75 72 6e ff ff ff ff d0 03 00 00 00
;   +208: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +224: 00 00 00 02 00 00 00 04 00 00 00 01 00 00 00 06
;   +240: 00 00 00 72 65 6e 64 65 72 00 00 00 00 60 01 00
;   +256: 00 03 03 00 00 00 0c 00 00 00 6f 6e 4d 6f 75 73
;   +272: 65 57 68 65 65 6c ff ff ff ff e8 01 00 00 01 01
;   +288: 02 02 00 00 00 0c 00 00 00 6f 6e 57 69 6e 4b 65
;   +304: 79 44 6f 77 6e ff ff ff ff 64 03 00 00 01 00 00
;   +320: 00 00 00 08 00 00 00 6f 6e 52 65 74 75 72 6e ff
;   +336: ff ff ff d0 03 00 00

; === function 0 (onWinKeyDown, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (readtext.sc, line 16) locals=3 ===
func_1:
  0x001c: GetDotStr r2, "Plane"  ; readtext.sc:12
  0x0024: SetDotRaw r1, 6
  0x002c: Free1 r2
  0x0030: LoadString r2, "cursor_paint"  ; len=12, pool_off=0x10
  0x003c: GetDot r0, 1
  0x0044: Free2 r1, r2
  0x004c: CallMethod r0, 40, 0x4a
  0x0058: LoadInt r0, 0  ; readtext.sc:13
  0x0060: CopyGlobRd r0, g4
  0x0068: CallNat r1, func=840, info=0x0  ; readtext.sc:15

; === function 2 (onWinKeyDown, readtext.sc, line 60) locals=4 ===
func_2:
  0x007c: Copy r-6, r0  ; readtext.sc:49
  0x0084: CopyGlobRd r0, g0
  0x008c: Free1 r0
  0x0090: Copy r-5, r0  ; readtext.sc:50
  0x0098: CopyGlobRd r0, g2
  0x00a0: Free1 r0
  0x00a4: Copy r-4, r0  ; readtext.sc:51
  0x00ac: CopyGlobRd r0, g3
  0x00b4: Free1 r0
  0x00b8: CopyGlobWr r3, g1  ; readtext.sc:53
  0x00c0: LoadInt r2, 1
  0x00c8: SetDot r0, 1
  0x00d0: GetDotStr r1, "Height"
  0x00d8: CmpGt r0
  0x00dc: BrZ r0, 0x010c
  0x00e4: GetDotStr r0, "Height"  ; readtext.sc:54
  0x00ec: LoadFloat r1, 0.05000000074505806
  0x00f4: Mul r0
  0x00f8: ToInt r0
  0x00fc: CopyGlobRd r0, g4
  0x0104: Jmp r0, 0x0148  ; readtext.sc:53
  0x010c: GetDotStr r0, "Height"  ; readtext.sc:56
  0x0114: Copy r-4, r2
  0x011c: LoadInt r3, 1
  0x0124: SetDot r1, 1
  0x012c: Sub r0
  0x0130: LoadInt r1, 2
  0x0138: Div r0
  0x013c: ToInt r0
  0x0140: CopyGlobRd r0, g4
  0x0148: CallNat2 r2, func=812, info=0x0  ; readtext.sc:59
  0x0154: Free3 r-4, r-5, r-6  ; readtext.sc:60
  0x015c: Ret r0

; === function 3 (readtext.sc, line 79) locals=10 ===
func_3:
  0x0168: Copy r-4, r2  ; readtext.sc:78
  0x0170: SetDotRaw r1, 54
  0x0178: Free1 r2
  0x017c: CopyGlobWr r2, g2
  0x0184: GetDotStr r3, "Width"
  0x018c: LoadInt r4, 4
  0x0194: Div r3
  0x0198: CopyGlobWr r4, g4
  0x01a0: GetDotStr r6, "!vec3"
  0x01a8: LoadInt r7, 1
  0x01b0: LoadInt r8, 1
  0x01b8: LoadInt r9, 1
  0x01c0: GetDot r5, 3
  0x01c8: Free1 r6
  0x01cc: GetDot r0, 4
  0x01d4: Free5 r1, r2, r3, r5, r0
  0x01e0: Free1 r-4  ; readtext.sc:79
  0x01e4: Ret r0

; === function 4 (onWinKeyDown, readtext.sc, line 87) locals=6 ===
func_4:
  0x01f0: CopyGlobWr r3, g1  ; readtext.sc:84
  0x01f8: LoadInt r2, 1
  0x0200: SetDot r0, 1
  0x0208: GetDotStr r1, "Height"
  0x0210: CmpGt r0
  0x0214: BrZ r0, 0x02a0
  0x021c: CopyGlobWr r4, g1  ; readtext.sc:85
  0x0224: LoadInt r2, 8
  0x022c: Copy r-4, r3
  0x0234: Mul r2
  0x0238: Add r1
  0x023c: ToInt r1
  0x0240: GetDotStr r2, "Height"
  0x0248: LoadFloat r3, 1.0499999523162842
  0x0250: Mul r2
  0x0254: CopyGlobWr r3, g4
  0x025c: LoadInt r5, 1
  0x0264: SetDot r3, 1
  0x026c: Sub r2
  0x0270: ToInt r2
  0x0274: GetDotStr r3, "Height"
  0x027c: LoadFloat r4, 0.05000000074505806
  0x0284: Mul r3
  0x0288: ToInt r3
  0x028c: Call r4, 0x02a4
  0x0294: ToInt r0
  0x0298: CopyGlobRd r0, g4
  0x02a0: Ret r0  ; readtext.sc:87

; === function 5 (../std.sci, line 62) locals=2 ===
func_5:
  0x02ac: Copy r-6, r0  ; ../std.sci:57
  0x02b4: Copy r-5, r1
  0x02bc: CmpLt r0
  0x02c0: BrZ r0, 0x02e0
  0x02c8: Copy r-5, r0  ; ../std.sci:58
  0x02d0: ToFloat r0
  0x02d4: Copy r0, r4294967289
  0x02dc: Ret r0
  0x02e0: Copy r-6, r0  ; ../std.sci:59
  0x02e8: Copy r-4, r1
  0x02f0: CmpGt r0
  0x02f4: BrZ r0, 0x0314
  0x02fc: Copy r-4, r0  ; ../std.sci:60
  0x0304: ToFloat r0
  0x0308: Copy r0, r4294967289
  0x0310: Ret r0
  0x0314: Copy r-6, r0  ; ../std.sci:61
  0x031c: ToFloat r0
  0x0320: Copy r0, r4294967289
  0x0328: Ret r0

; === function 6 (readtext.sc, line 72) locals=2 ===
func_6:
  0x0334: Free1 r1  ; readtext.sc:70
  0x0338: RetV r0
  0x033c: Free1 r0
  0x0340: Jmp r0, 0x0334  ; readtext.sc:69

; === function 7 (readtext.sc, line 43) locals=2 ===
func_7:
  0x0350: Free1 r1  ; readtext.sc:41
  0x0354: RetV r0
  0x0358: ToInt r0
  0x035c: Jmp r0, 0x0350  ; readtext.sc:40

; === function 8 (onReturn, readtext.sc, line 25) locals=3 ===
func_8:
  0x036c: LoadBool r0, false  ; readtext.sc:22
  0x0374: Copy r-5, r1
  0x037c: LoadInt r2, 27
  0x0384: CmpEq r1
  0x0388: BrZ r1, 0x03ac
  0x0390: Copy r-4, r1
  0x0398: Not r1
  0x039c: BrZ r1, 0x03ac
  0x03a4: LoadBool r0, true
  0x03ac: BrZ r0, 0x03cc
  0x03b4: GetDotStr r1, "destroy"  ; readtext.sc:23
  0x03bc: GetDot r0, 0
  0x03c4: Free2 r1, r0
  0x03cc: Ret r0  ; readtext.sc:25

; === function 9 (onMouseWheel, readtext.sc, line 32) locals=2 ===
func_9:
  0x03d8: GetDotStr r1, "destroy"  ; readtext.sc:31
  0x03e0: GetDot r0, 0
  0x03e8: Free2 r1, r0
  0x03f0: Ret r0  ; readtext.sc:32
