; gscript disassembly: spectate.bin
; version=0, pool_size=108
; old_version
; globals=5, func_table=371
; bytecode=1336 bytes
; inline_strings=4, patches=52
; globals_data: 03 03 03 03 03
; pool (108 bytes)
; inline strings:
;   [0] ".init"
;   [1] "spectate.sc"
;   [2] "..\gameplay.sci"
;   [3] "background_base.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("spectate.sc") val=18
;   bc=0x001c str=1("spectate.sc") val=17
;   bc=0x0028 str=1("spectate.sc") val=32
;   bc=0x0030 str=1("spectate.sc") val=28
;   bc=0x0044 str=1("spectate.sc") val=29
;   bc=0x0084 str=1("spectate.sc") val=30
;   bc=0x0098 str=1("spectate.sc") val=31
;   bc=0x00a4 str=1("spectate.sc") val=32
;   bc=0x00ac str=1("spectate.sc") val=52
;   bc=0x00b4 str=1("spectate.sc") val=52
;   bc=0x00bc str=1("spectate.sc") val=57
;   bc=0x00c4 str=1("spectate.sc") val=56
;   bc=0x00dc str=1("spectate.sc") val=57
;   bc=0x00e0 str=1("spectate.sc") val=64
;   bc=0x00e8 str=1("spectate.sc") val=61
;   bc=0x0130 str=1("spectate.sc") val=62
;   bc=0x0148 str=1("spectate.sc") val=64
;   bc=0x014c str=1("spectate.sc") val=44
;   bc=0x0154 str=1("spectate.sc") val=39
;   bc=0x0174 str=1("spectate.sc") val=42
;   bc=0x0180 str=1("spectate.sc") val=41
;   bc=0x0188 str=1("spectate.sc") val=24
;   bc=0x0190 str=1("spectate.sc") val=24
;   bc=0x0194 str=2("..\gameplay.sci") val=419
;   bc=0x019c str=2("..\gameplay.sci") val=402
;   bc=0x01b4 str=2("..\gameplay.sci") val=405
;   bc=0x01e0 str=2("..\gameplay.sci") val=408
;   bc=0x01fc str=2("..\gameplay.sci") val=408
;   bc=0x0228 str=2("..\gameplay.sci") val=411
;   bc=0x0244 str=2("..\gameplay.sci") val=411
;   bc=0x0270 str=2("..\gameplay.sci") val=414
;   bc=0x028c str=2("..\gameplay.sci") val=414
;   bc=0x02b8 str=2("..\gameplay.sci") val=418
;   bc=0x02d4 str=1("spectate.sc") val=13
;   bc=0x02dc str=1("spectate.sc") val=12
;   bc=0x02ec str=1("spectate.sc") val=13
;   bc=0x02f4 str=3("background_base.sci") val=23
;   bc=0x02fc str=3("background_base.sci") val=6
;   bc=0x0320 str=3("background_base.sci") val=7
;   bc=0x0344 str=3("background_base.sci") val=9
;   bc=0x034c str=3("background_base.sci") val=11
;   bc=0x038c str=3("background_base.sci") val=12
;   bc=0x039c str=3("background_base.sci") val=13
;   bc=0x03f8 str=3("background_base.sci") val=14
;   bc=0x0454 str=3("background_base.sci") val=15
;   bc=0x04b0 str=3("background_base.sci") val=16
;   bc=0x04f8 str=3("background_base.sci") val=18
;   bc=0x050c str=3("background_base.sci") val=19
;   bc=0x0518 str=3("background_base.sci") val=21
;   bc=0x0524 str=3("background_base.sci") val=10
;   bc=0x0530 str=3("background_base.sci") val=23
; func_names:
;   0=getAllowedTypes
;   2=getAllowedTypes
;   4=onWinKeyDown
;   5=getAllowedTypes
;   8=initUI
;   9=onReturn
; func_table (371 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 5f 00 00 00 cf 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 02 00 00 00 01 00 00 00
;   + 48: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   + 64: 70 65 73 ff ff ff ff 94 01 00 00 01 01 00 00 00
;   + 80: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff d4 02
;   + 96: 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +112: 00 00 00 01 00 00 00 01 00 00 00 03 00 00 00 01
;   +128: 00 00 00 0c 00 00 00 69 6e 69 74 53 70 65 63 74
;   +144: 61 74 65 ff ff ff ff 28 00 00 00 03 01 00 00 00
;   +160: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +176: 70 65 73 ff ff ff ff 94 01 00 00 01 01 00 00 00
;   +192: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff d4 02
;   +208: 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +224: 00 00 00 01 00 00 00 02 00 00 00 05 00 00 00 01
;   +240: 00 00 00 06 00 00 00 72 65 6e 64 65 72 00 00 00
;   +256: 00 ac 00 00 00 03 00 00 00 00 08 00 00 00 6f 6e
;   +272: 52 65 74 75 72 6e ff ff ff ff bc 00 00 00 02 00
;   +288: 00 00 0c 00 00 00 6f 6e 57 69 6e 4b 65 79 44 6f
;   +304: 77 6e ff ff ff ff e0 00 00 00 01 00 01 00 00 00
;   +320: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +336: 70 65 73 ff ff ff ff 94 01 00 00 01 01 00 00 00
;   +352: 06 00 00 00 69 6e 69 74 55 49 ff ff ff ff d4 02
;   +368: 00 00 03

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (spectate.sc, line 18) locals=0 ===
func_1:
  0x001c: CallNat r1, func=392, info=0x0  ; spectate.sc:17

; === function 2 (getAllowedTypes, spectate.sc, line 32) locals=3 ===
func_2:
  0x0030: Copy r-4, r0  ; spectate.sc:28
  0x0038: CopyGlobRd r0, g2
  0x0040: Free1 r0
  0x0044: GetDotStr r2, "Plane"  ; pool_off=0x0  ; spectate.sc:29
  0x004c: SetDotRaw r1, 6
  0x0054: Free1 r2
  0x0058: LoadString r2, "cursor_paint"  ; len=12, pool_off=0x10
  0x0064: GetDot r0, 1
  0x006c: Free2 r1, r2
  0x0074: ToStr r0
  0x0078: CopyGlobRd r0, g4
  0x0080: Free1 r0
  0x0084: CopyGlobWr r4, g0  ; spectate.sc:30
  0x008c: CallMethod r0, 40, 0x4a
  0x0098: CallNat2 r2, func=332, info=0x0  ; spectate.sc:31
  0x00a4: Free1 r-4  ; spectate.sc:32
  0x00a8: Ret r0

; === function 3 (spectate.sc, line 52) locals=0 ===
func_3:
  0x00b4: Free1 r-4  ; spectate.sc:52
  0x00b8: Ret r0

; === function 4 (onWinKeyDown, spectate.sc, line 57) locals=2 ===
func_4:
  0x00c4: GetDotStr r1, "destroy"  ; pool_off=0x2f  ; spectate.sc:56
  0x00cc: GetDot r0, 0
  0x00d4: Free2 r1, r0
  0x00dc: Ret r0  ; spectate.sc:57

; === function 5 (getAllowedTypes, spectate.sc, line 64) locals=3 ===
func_5:
  0x00e8: LoadBool r0, false  ; spectate.sc:61
  0x00f0: Copy r-5, r1
  0x00f8: LoadInt r2, 27
  0x0100: CmpEq r1
  0x0104: BrZ r1, 0x0128
  0x010c: Copy r-4, r1
  0x0114: Not r1
  0x0118: BrZ r1, 0x0128
  0x0120: LoadBool r0, true
  0x0128: BrZ r0, 0x0148
  0x0130: GetDotStr r1, "destroy"  ; pool_off=0x2f  ; spectate.sc:62
  0x0138: GetDot r0, 0
  0x0140: Free2 r1, r0
  0x0148: Ret r0  ; spectate.sc:64

; === function 6 (spectate.sc, line 44) locals=2 ===
func_6:
  0x0154: LoadNullStr r0  ; spectate.sc:39
  0x0158: GetDotStr r1, "Plane"  ; pool_off=0x0
  0x0160: SetInd r1
  0x0164: LoadBool r0, 0x28
  0x016c: Free2 r1, r0
  0x0174: Free1 r1  ; spectate.sc:42
  0x0178: RetV r0
  0x017c: ToInt r0
  0x0180: Jmp r0, 0x0174  ; spectate.sc:41

; === function 7 (spectate.sc, line 24) locals=0 ===
func_7:
  0x0190: Ret r0  ; spectate.sc:24

; === function 8 (initUI, ..\gameplay.sci, line 419) locals=4 ===
func_8:
  0x019c: GetDotStr r1, "!vector"  ; pool_off=0x37  ; ..\gameplay.sci:402
  0x01a4: GetDot r0, 0
  0x01ac: Free1 r1
  0x01b0: ToStr r0
  0x01b4: Copy r0, r3  ; ..\gameplay.sci:405
  0x01bc: SetDotRaw r2, 63
  0x01c4: Free1 r3
  0x01c8: LoadInt r3, 0
  0x01d0: GetDot r1, 1
  0x01d8: Free2 r2, r1
  0x01e0: Copy r-4, r1  ; ..\gameplay.sci:408
  0x01e8: LoadFloat r2, 259200.015625
  0x01f0: CmpGe r1
  0x01f4: BrZ r1, 0x0228
  0x01fc: Copy r0, r3  ; ..\gameplay.sci:408
  0x0204: SetDotRaw r2, 63
  0x020c: Free1 r3
  0x0210: LoadInt r3, 2
  0x0218: GetDot r1, 1
  0x0220: Free2 r2, r1
  0x0228: Copy r-4, r1  ; ..\gameplay.sci:411
  0x0230: LoadFloat r2, 345600.0
  0x0238: CmpGe r1
  0x023c: BrZ r1, 0x0270
  0x0244: Copy r0, r3  ; ..\gameplay.sci:411
  0x024c: SetDotRaw r2, 63
  0x0254: Free1 r3
  0x0258: LoadInt r3, 1
  0x0260: GetDot r1, 1
  0x0268: Free2 r2, r1
  0x0270: Copy r-4, r1  ; ..\gameplay.sci:414
  0x0278: LoadFloat r2, 604800.0
  0x0280: CmpGe r1
  0x0284: BrZ r1, 0x02b8
  0x028c: Copy r0, r3  ; ..\gameplay.sci:414
  0x0294: SetDotRaw r2, 63
  0x029c: Free1 r3
  0x02a0: LoadInt r3, 3
  0x02a8: GetDot r1, 1
  0x02b0: Free2 r2, r1
  0x02b8: Copy r0, r1  ; ..\gameplay.sci:418
  0x02c0: Copy r1, r4294967291
  0x02c8: Free2 r1, r0
  0x02d0: Ret r0

; === function 9 (onReturn, spectate.sc, line 13) locals=1 ===
func_9:
  0x02dc: Copy r-4, r0  ; spectate.sc:12
  0x02e4: Call r1, 0x02f4
  0x02ec: Free1 r-4  ; spectate.sc:13
  0x02f0: Ret r0

; === function 10 (background_base.sci, line 23) locals=10 ===
func_10:
  0x02fc: GetDotStr r1, "!vector"  ; pool_off=0x37  ; background_base.sci:6
  0x0304: GetDot r0, 0
  0x030c: Free1 r1
  0x0310: ToStr r0
  0x0314: CopyGlobRd r0, g0
  0x031c: Free1 r0
  0x0320: GetDotStr r1, "!vector"  ; pool_off=0x37  ; background_base.sci:7
  0x0328: GetDot r0, 0
  0x0330: Free1 r1
  0x0334: ToStr r0
  0x0338: CopyGlobRd r0, g1
  0x0340: Free1 r0
  0x0344: LoadInt r0, 0  ; background_base.sci:9
  0x034c: Copy r-4, r2  ; background_base.sci:11
  0x0354: LoadString r3, "Image"  ; len=5, pool_off=0x43
  0x0360: Copy r0, r4
  0x0368: LoadInt r5, 1
  0x0370: Add r4
  0x0374: AsString r4
  0x0378: Add r3
  0x037c: SetDot r1, 1
  0x0384: Free1 r3
  0x0388: ToStr r1
  0x038c: Copy r1, r2  ; background_base.sci:12
  0x0394: BrZ r2, 0x0518
  0x039c: CopyGlobWr r0, g4  ; background_base.sci:13
  0x03a4: SetDotRaw r3, 63
  0x03ac: Free1 r4
  0x03b0: GetDotStr r6, "Plane"  ; pool_off=0x0
  0x03b8: SetDotRaw r5, 6
  0x03c0: Free1 r6
  0x03c4: Copy r1, r7
  0x03cc: SetDotRaw r6, 77
  0x03d4: Free1 r7
  0x03d8: GetDot r4, 1
  0x03e0: Free2 r5, r6
  0x03e8: GetDot r2, 1
  0x03f0: Free3 r3, r4, r2
  0x03f8: Copy r-4, r4  ; background_base.sci:14
  0x0400: LoadString r5, "Image"  ; len=5, pool_off=0x43
  0x040c: Copy r0, r6
  0x0414: LoadInt r7, 1
  0x041c: Add r6
  0x0420: AsString r6
  0x0424: Add r5
  0x0428: LoadString r6, "_x"  ; len=2, pool_off=0x56
  0x0434: Add r5
  0x0438: SetDot r3, 1
  0x0440: Free1 r5
  0x0444: SetDotRaw r2, 90
  0x044c: Free1 r3
  0x0450: ToInt r2
  0x0454: Copy r-4, r5  ; background_base.sci:15
  0x045c: LoadString r6, "Image"  ; len=5, pool_off=0x43
  0x0468: Copy r0, r7
  0x0470: LoadInt r8, 1
  0x0478: Add r7
  0x047c: AsString r7
  0x0480: Add r6
  0x0484: LoadString r7, "_y"  ; len=2, pool_off=0x60
  0x0490: Add r6
  0x0494: SetDot r4, 1
  0x049c: Free1 r6
  0x04a0: SetDotRaw r3, 90
  0x04a8: Free1 r4
  0x04ac: ToInt r3
  0x04b0: CopyGlobWr r1, g6  ; background_base.sci:16
  0x04b8: SetDotRaw r5, 63
  0x04c0: Free1 r6
  0x04c4: GetDotStr r7, "!vec2"  ; pool_off=0x64
  0x04cc: Copy r2, r8
  0x04d4: Copy r3, r9
  0x04dc: GetDot r6, 2
  0x04e4: Free1 r7
  0x04e8: GetDot r4, 1
  0x04f0: Free3 r5, r6, r4
  0x04f8: Copy r0, r4  ; background_base.sci:18
  0x0500: Incr r4
  0x0504: Copy r4, r0
  0x050c: Free1 r1  ; background_base.sci:19
  0x0510: Jmp r0, 0x034c
  0x0518: Free1 r1  ; background_base.sci:21
  0x051c: Jmp r0, 0x0530
  0x0524: Free1 r1  ; background_base.sci:10
  0x0528: Jmp r0, 0x034c
  0x0530: Free1 r-4  ; background_base.sci:23
  0x0534: Ret r0
