; gscript disassembly: spectate.bin
; version=0, pool_size=192
; globals=5, func_table=476
; bytecode=1712 bytes
; inline_strings=4, patches=62
; globals_data: 03 03 03 03 03
; pool (192 bytes)
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
;   bc=0x0194 str=2("..\gameplay.sci") val=595
;   bc=0x019c str=2("..\gameplay.sci") val=569
;   bc=0x01b4 str=2("..\gameplay.sci") val=572
;   bc=0x01d0 str=2("..\gameplay.sci") val=573
;   bc=0x01fc str=2("..\gameplay.sci") val=577
;   bc=0x0218 str=2("..\gameplay.sci") val=578
;   bc=0x025c str=2("..\gameplay.sci") val=579
;   bc=0x0288 str=2("..\gameplay.sci") val=584
;   bc=0x02a4 str=2("..\gameplay.sci") val=585
;   bc=0x02d0 str=2("..\gameplay.sci") val=590
;   bc=0x02ec str=2("..\gameplay.sci") val=590
;   bc=0x0318 str=2("..\gameplay.sci") val=594
;   bc=0x0334 str=2("..\gameplay.sci") val=877
;   bc=0x033c str=2("..\gameplay.sci") val=864
;   bc=0x0354 str=2("..\gameplay.sci") val=866
;   bc=0x0380 str=2("..\gameplay.sci") val=867
;   bc=0x03ac str=2("..\gameplay.sci") val=868
;   bc=0x03d8 str=2("..\gameplay.sci") val=869
;   bc=0x0404 str=2("..\gameplay.sci") val=872
;   bc=0x0430 str=2("..\gameplay.sci") val=876
;   bc=0x044c str=1("spectate.sc") val=13
;   bc=0x0454 str=1("spectate.sc") val=12
;   bc=0x0464 str=1("spectate.sc") val=13
;   bc=0x046c str=3("background_base.sci") val=23
;   bc=0x0474 str=3("background_base.sci") val=6
;   bc=0x0498 str=3("background_base.sci") val=7
;   bc=0x04bc str=3("background_base.sci") val=9
;   bc=0x04c4 str=3("background_base.sci") val=11
;   bc=0x0504 str=3("background_base.sci") val=12
;   bc=0x0514 str=3("background_base.sci") val=13
;   bc=0x0570 str=3("background_base.sci") val=14
;   bc=0x05cc str=3("background_base.sci") val=15
;   bc=0x0628 str=3("background_base.sci") val=16
;   bc=0x0670 str=3("background_base.sci") val=18
;   bc=0x0684 str=3("background_base.sci") val=19
;   bc=0x0690 str=3("background_base.sci") val=21
;   bc=0x069c str=3("background_base.sci") val=10
;   bc=0x06a8 str=3("background_base.sci") val=23
; func_names:
;   0=getAllowedTypes
;   2=getAllowedTypes
;   4=onWinKeyDown
;   5=getAllowedTypes
;   8=getHunterGlotokList
;   9=initUI
;   10=onReturn
; func_table (476 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 82 00 00 00 15 01 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 03 00 00 00 01 00 00 00
;   + 48: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   + 64: 70 65 73 ff ff ff ff 94 01 00 00 01 00 00 00 00
;   + 80: 13 00 00 00 67 65 74 48 75 6e 74 65 72 47 6c 6f
;   + 96: 74 6f 6b 4c 69 73 74 ff ff ff ff 34 03 00 00 01
;   +112: 00 00 00 06 00 00 00 69 6e 69 74 55 49 ff ff ff
;   +128: ff 4c 04 00 00 03 00 00 00 00 00 00 00 00 00 00
;   +144: 00 00 00 00 00 00 01 00 00 00 01 00 00 00 04 00
;   +160: 00 00 01 00 00 00 0c 00 00 00 69 6e 69 74 53 70
;   +176: 65 63 74 61 74 65 ff ff ff ff 28 00 00 00 03 01
;   +192: 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65
;   +208: 64 54 79 70 65 73 ff ff ff ff 94 01 00 00 01 00
;   +224: 00 00 00 13 00 00 00 67 65 74 48 75 6e 74 65 72
;   +240: 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff ff 34 03
;   +256: 00 00 01 00 00 00 06 00 00 00 69 6e 69 74 55 49
;   +272: ff ff ff ff 4c 04 00 00 03 00 00 00 00 00 00 00
;   +288: 00 00 00 00 00 00 00 00 00 01 00 00 00 02 00 00
;   +304: 00 06 00 00 00 01 00 00 00 06 00 00 00 72 65 6e
;   +320: 64 65 72 00 00 00 00 ac 00 00 00 03 00 00 00 00
;   +336: 08 00 00 00 6f 6e 52 65 74 75 72 6e ff ff ff ff
;   +352: bc 00 00 00 02 00 00 00 0c 00 00 00 6f 6e 57 69
;   +368: 6e 4b 65 79 44 6f 77 6e ff ff ff ff e0 00 00 00
;   +384: 01 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +400: 6f 77 65 64 54 79 70 65 73 ff ff ff ff 94 01 00
;   +416: 00 01 00 00 00 00 13 00 00 00 67 65 74 48 75 6e
;   +432: 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff ff ff
;   +448: ff 34 03 00 00 01 00 00 00 06 00 00 00 69 6e 69
;   +464: 74 55 49 ff ff ff ff 4c 04 00 00 03

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
  0x0044: GetDotStr r2, "Plane"  ; spectate.sc:29
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
  0x00c4: GetDotStr r1, "destroy"  ; spectate.sc:56
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
  0x0130: GetDotStr r1, "destroy"  ; spectate.sc:62
  0x0138: GetDot r0, 0
  0x0140: Free2 r1, r0
  0x0148: Ret r0  ; spectate.sc:64

; === function 6 (spectate.sc, line 44) locals=2 ===
func_6:
  0x0154: LoadNullStr r0  ; spectate.sc:39
  0x0158: GetDotStr r1, "Plane"
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

; === function 8 (getHunterGlotokList, ..\gameplay.sci, line 595) locals=5 ===
func_8:
  0x019c: GetDotStr r1, "!vector"  ; ..\gameplay.sci:569
  0x01a4: GetDot r0, 0
  0x01ac: Free1 r1
  0x01b0: ToStr r0
  0x01b4: Copy r-4, r1  ; ..\gameplay.sci:572
  0x01bc: LoadInt r2, 0
  0x01c4: CmpGe r1
  0x01c8: BrZ r1, 0x01fc
  0x01d0: Copy r0, r3  ; ..\gameplay.sci:573
  0x01d8: SetDotRaw r2, 63
  0x01e0: Free1 r3
  0x01e4: LoadInt r3, 0
  0x01ec: GetDot r1, 1
  0x01f4: Free2 r2, r1
  0x01fc: Copy r-4, r1  ; ..\gameplay.sci:577
  0x0204: LoadInt r2, 172800
  0x020c: CmpGe r1
  0x0210: BrZ r1, 0x0288
  0x0218: GetDotStr r4, "World"  ; ..\gameplay.sci:578
  0x0220: SetDotRaw r3, 73
  0x0228: Free1 r4
  0x022c: SetDotRaw r2, 78
  0x0234: Free1 r3
  0x0238: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x52
  0x0244: GetDot r1, 1
  0x024c: Free2 r2, r3
  0x0254: BrZ r1, 0x0288
  0x025c: Copy r0, r3  ; ..\gameplay.sci:579
  0x0264: SetDotRaw r2, 63
  0x026c: Free1 r3
  0x0270: LoadInt r3, 1
  0x0278: GetDot r1, 1
  0x0280: Free2 r2, r1
  0x0288: Copy r-4, r1  ; ..\gameplay.sci:584
  0x0290: LoadInt r2, 259200
  0x0298: CmpGe r1
  0x029c: BrZ r1, 0x02d0
  0x02a4: Copy r0, r3  ; ..\gameplay.sci:585
  0x02ac: SetDotRaw r2, 63
  0x02b4: Free1 r3
  0x02b8: LoadInt r3, 2
  0x02c0: GetDot r1, 1
  0x02c8: Free2 r2, r1
  0x02d0: Copy r-4, r1  ; ..\gameplay.sci:590
  0x02d8: LoadFloat r2, 864000.0
  0x02e0: CmpGt r1
  0x02e4: BrZ r1, 0x0318
  0x02ec: Copy r0, r3  ; ..\gameplay.sci:590
  0x02f4: SetDotRaw r2, 63
  0x02fc: Free1 r3
  0x0300: LoadInt r3, 3
  0x0308: GetDot r1, 1
  0x0310: Free2 r2, r1
  0x0318: Copy r0, r1  ; ..\gameplay.sci:594
  0x0320: Copy r1, r4294967291
  0x0328: Free2 r1, r0
  0x0330: Ret r0

; === function 9 (initUI, ..\gameplay.sci, line 877) locals=4 ===
func_9:
  0x033c: GetDotStr r1, "!vector"  ; ..\gameplay.sci:864
  0x0344: GetDot r0, 0
  0x034c: Free1 r1
  0x0350: ToStr r0
  0x0354: Copy r0, r3  ; ..\gameplay.sci:866
  0x035c: SetDotRaw r2, 63
  0x0364: Free1 r3
  0x0368: LoadInt r3, 8
  0x0370: GetDot r1, 1
  0x0378: Free2 r2, r1
  0x0380: Copy r0, r3  ; ..\gameplay.sci:867
  0x0388: SetDotRaw r2, 63
  0x0390: Free1 r3
  0x0394: LoadInt r3, 13
  0x039c: GetDot r1, 1
  0x03a4: Free2 r2, r1
  0x03ac: Copy r0, r3  ; ..\gameplay.sci:868
  0x03b4: SetDotRaw r2, 63
  0x03bc: Free1 r3
  0x03c0: LoadInt r3, 14
  0x03c8: GetDot r1, 1
  0x03d0: Free2 r2, r1
  0x03d8: Copy r0, r3  ; ..\gameplay.sci:869
  0x03e0: SetDotRaw r2, 63
  0x03e8: Free1 r3
  0x03ec: LoadInt r3, 20
  0x03f4: GetDot r1, 1
  0x03fc: Free2 r2, r1
  0x0404: Copy r0, r3  ; ..\gameplay.sci:872
  0x040c: SetDotRaw r2, 63
  0x0414: Free1 r3
  0x0418: LoadInt r3, 1
  0x0420: GetDot r1, 1
  0x0428: Free2 r2, r1
  0x0430: Copy r0, r1  ; ..\gameplay.sci:876
  0x0438: Copy r1, r4294967292
  0x0440: Free2 r1, r0
  0x0448: Ret r0

; === function 10 (onReturn, spectate.sc, line 13) locals=1 ===
func_10:
  0x0454: Copy r-4, r0  ; spectate.sc:12
  0x045c: Call r1, 0x046c
  0x0464: Free1 r-4  ; spectate.sc:13
  0x0468: Ret r0

; === function 11 (background_base.sci, line 23) locals=10 ===
func_11:
  0x0474: GetDotStr r1, "!vector"  ; background_base.sci:6
  0x047c: GetDot r0, 0
  0x0484: Free1 r1
  0x0488: ToStr r0
  0x048c: CopyGlobRd r0, g0
  0x0494: Free1 r0
  0x0498: GetDotStr r1, "!vector"  ; background_base.sci:7
  0x04a0: GetDot r0, 0
  0x04a8: Free1 r1
  0x04ac: ToStr r0
  0x04b0: CopyGlobRd r0, g1
  0x04b8: Free1 r0
  0x04bc: LoadInt r0, 0  ; background_base.sci:9
  0x04c4: Copy r-4, r2  ; background_base.sci:11
  0x04cc: LoadString r3, "Image"  ; len=5, pool_off=0x96
  0x04d8: Copy r0, r4
  0x04e0: LoadInt r5, 1
  0x04e8: Add r4
  0x04ec: AsString r4
  0x04f0: Add r3
  0x04f4: SetDot r1, 1
  0x04fc: Free1 r3
  0x0500: ToStr r1
  0x0504: Copy r1, r2  ; background_base.sci:12
  0x050c: BrZ r2, 0x0690
  0x0514: CopyGlobWr r0, g4  ; background_base.sci:13
  0x051c: SetDotRaw r3, 63
  0x0524: Free1 r4
  0x0528: GetDotStr r6, "Plane"
  0x0530: SetDotRaw r5, 6
  0x0538: Free1 r6
  0x053c: Copy r1, r7
  0x0544: SetDotRaw r6, 160
  0x054c: Free1 r7
  0x0550: GetDot r4, 1
  0x0558: Free2 r5, r6
  0x0560: GetDot r2, 1
  0x0568: Free3 r3, r4, r2
  0x0570: Copy r-4, r4  ; background_base.sci:14
  0x0578: LoadString r5, "Image"  ; len=5, pool_off=0x96
  0x0584: Copy r0, r6
  0x058c: LoadInt r7, 1
  0x0594: Add r6
  0x0598: AsString r6
  0x059c: Add r5
  0x05a0: LoadString r6, "_x"  ; len=2, pool_off=0xa9
  0x05ac: Add r5
  0x05b0: SetDot r3, 1
  0x05b8: Free1 r5
  0x05bc: SetDotRaw r2, 173
  0x05c4: Free1 r3
  0x05c8: ToInt r2
  0x05cc: Copy r-4, r5  ; background_base.sci:15
  0x05d4: LoadString r6, "Image"  ; len=5, pool_off=0x96
  0x05e0: Copy r0, r7
  0x05e8: LoadInt r8, 1
  0x05f0: Add r7
  0x05f4: AsString r7
  0x05f8: Add r6
  0x05fc: LoadString r7, "_y"  ; len=2, pool_off=0xb3
  0x0608: Add r6
  0x060c: SetDot r4, 1
  0x0614: Free1 r6
  0x0618: SetDotRaw r3, 173
  0x0620: Free1 r4
  0x0624: ToInt r3
  0x0628: CopyGlobWr r1, g6  ; background_base.sci:16
  0x0630: SetDotRaw r5, 63
  0x0638: Free1 r6
  0x063c: GetDotStr r7, "!vec2"
  0x0644: Copy r2, r8
  0x064c: Copy r3, r9
  0x0654: GetDot r6, 2
  0x065c: Free1 r7
  0x0660: GetDot r4, 1
  0x0668: Free3 r5, r6, r4
  0x0670: Copy r0, r4  ; background_base.sci:18
  0x0678: Incr r4
  0x067c: Copy r4, r0
  0x0684: Free1 r1  ; background_base.sci:19
  0x0688: Jmp r0, 0x04c4
  0x0690: Free1 r1  ; background_base.sci:21
  0x0694: Jmp r0, 0x06a8
  0x069c: Free1 r1  ; background_base.sci:10
  0x06a0: Jmp r0, 0x04c4
  0x06a8: Free1 r-4  ; background_base.sci:23
  0x06ac: Ret r0
