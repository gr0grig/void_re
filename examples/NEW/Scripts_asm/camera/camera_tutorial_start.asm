; gscript disassembly: camera_tutorial_start.bin
; version=0, pool_size=260
; globals=0, func_table=661
; bytecode=2068 bytes
; inline_strings=4, patches=86
; pool (260 bytes)
; inline strings:
;   [0] ".init"
;   [1] "camera_tutorial_start.sc"
;   [2] "../std.sci"
;   [3] "..\posteffects\blur.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("camera_tutorial_start.sc") val=10
;   bc=0x001c str=1("camera_tutorial_start.sc") val=8
;   bc=0x0040 str=1("camera_tutorial_start.sc") val=9
;   bc=0x004c str=1("camera_tutorial_start.sc") val=49
;   bc=0x0054 str=1("camera_tutorial_start.sc") val=19
;   bc=0x008c str=1("camera_tutorial_start.sc") val=20
;   bc=0x00b4 str=1("camera_tutorial_start.sc") val=21
;   bc=0x00bc str=1("camera_tutorial_start.sc") val=22
;   bc=0x00cc str=1("camera_tutorial_start.sc") val=23
;   bc=0x00d8 str=1("camera_tutorial_start.sc") val=24
;   bc=0x00fc str=1("camera_tutorial_start.sc") val=31
;   bc=0x0128 str=1("camera_tutorial_start.sc") val=31
;   bc=0x0134 str=1("camera_tutorial_start.sc") val=33
;   bc=0x015c str=1("camera_tutorial_start.sc") val=34
;   bc=0x0164 str=1("camera_tutorial_start.sc") val=22
;   bc=0x016c str=1("camera_tutorial_start.sc") val=37
;   bc=0x01a4 str=1("camera_tutorial_start.sc") val=39
;   bc=0x0208 str=1("camera_tutorial_start.sc") val=41
;   bc=0x0218 str=1("camera_tutorial_start.sc") val=42
;   bc=0x0224 str=1("camera_tutorial_start.sc") val=43
;   bc=0x0250 str=1("camera_tutorial_start.sc") val=43
;   bc=0x025c str=1("camera_tutorial_start.sc") val=44
;   bc=0x0284 str=1("camera_tutorial_start.sc") val=45
;   bc=0x028c str=1("camera_tutorial_start.sc") val=41
;   bc=0x0294 str=1("camera_tutorial_start.sc") val=48
;   bc=0x02a0 str=2("../std.sci") val=106
;   bc=0x02a8 str=2("../std.sci") val=105
;   bc=0x02c8 str=1("camera_tutorial_start.sc") val=57
;   bc=0x02d0 str=1("camera_tutorial_start.sc") val=56
;   bc=0x02e4 str=1("camera_tutorial_start.sc") val=59
;   bc=0x02ec str=1("camera_tutorial_start.sc") val=59
;   bc=0x02f0 str=3("..\posteffects\blur.sci") val=23
;   bc=0x02f8 str=3("..\posteffects\blur.sci") val=22
;   bc=0x0324 str=3("..\posteffects\blur.sci") val=39
;   bc=0x032c str=3("..\posteffects\blur.sci") val=37
;   bc=0x0380 str=3("..\posteffects\blur.sci") val=38
;   bc=0x03c4 str=3("..\posteffects\blur.sci") val=39
;   bc=0x03cc str=3("..\posteffects\blur.sci") val=53
;   bc=0x03d4 str=3("..\posteffects\blur.sci") val=52
;   bc=0x03ec str=3("..\posteffects\blur.sci") val=58
;   bc=0x03f4 str=3("..\posteffects\blur.sci") val=57
;   bc=0x0460 str=3("..\posteffects\blur.sci") val=58
;   bc=0x046c str=3("..\posteffects\blur.sci") val=78
;   bc=0x0474 str=3("..\posteffects\blur.sci") val=65
;   bc=0x0490 str=3("..\posteffects\blur.sci") val=66
;   bc=0x049c str=3("..\posteffects\blur.sci") val=67
;   bc=0x04b0 str=3("..\posteffects\blur.sci") val=69
;   bc=0x04cc str=3("..\posteffects\blur.sci") val=70
;   bc=0x0504 str=3("..\posteffects\blur.sci") val=71
;   bc=0x052c str=3("..\posteffects\blur.sci") val=72
;   bc=0x0548 str=3("..\posteffects\blur.sci") val=73
;   bc=0x0550 str=3("..\posteffects\blur.sci") val=68
;   bc=0x0558 str=3("..\posteffects\blur.sci") val=77
;   bc=0x058c str=3("..\posteffects\blur.sci") val=97
;   bc=0x0594 str=3("..\posteffects\blur.sci") val=85
;   bc=0x05b0 str=3("..\posteffects\blur.sci") val=86
;   bc=0x05bc str=3("..\posteffects\blur.sci") val=87
;   bc=0x05d0 str=3("..\posteffects\blur.sci") val=89
;   bc=0x05ec str=3("..\posteffects\blur.sci") val=90
;   bc=0x0614 str=3("..\posteffects\blur.sci") val=91
;   bc=0x0630 str=3("..\posteffects\blur.sci") val=92
;   bc=0x0638 str=3("..\posteffects\blur.sci") val=88
;   bc=0x0640 str=3("..\posteffects\blur.sci") val=96
;   bc=0x0674 str=3("..\posteffects\blur.sci") val=122
;   bc=0x067c str=3("..\posteffects\blur.sci") val=104
;   bc=0x0698 str=3("..\posteffects\blur.sci") val=105
;   bc=0x06a4 str=3("..\posteffects\blur.sci") val=106
;   bc=0x06b8 str=3("..\posteffects\blur.sci") val=108
;   bc=0x06d4 str=3("..\posteffects\blur.sci") val=109
;   bc=0x0700 str=3("..\posteffects\blur.sci") val=110
;   bc=0x0728 str=3("..\posteffects\blur.sci") val=111
;   bc=0x0744 str=3("..\posteffects\blur.sci") val=112
;   bc=0x074c str=3("..\posteffects\blur.sci") val=107
;   bc=0x0754 str=3("..\posteffects\blur.sci") val=116
;   bc=0x076c str=3("..\posteffects\blur.sci") val=117
;   bc=0x0780 str=3("..\posteffects\blur.sci") val=120
;   bc=0x0794 str=3("..\posteffects\blur.sci") val=119
;   bc=0x079c str=3("..\posteffects\blur.sci") val=43
;   bc=0x07a4 str=3("..\posteffects\blur.sci") val=42
;   bc=0x07b8 str=3("..\posteffects\blur.sci") val=34
;   bc=0x07c0 str=3("..\posteffects\blur.sci") val=30
;   bc=0x07d4 str=3("..\posteffects\blur.sci") val=31
;   bc=0x07e8 str=3("..\posteffects\blur.sci") val=32
;   bc=0x07fc str=3("..\posteffects\blur.sci") val=33
;   bc=0x0810 str=3("..\posteffects\blur.sci") val=34
; func_names:
;   0=isFinished
;   4=initProc
;   7=getEffectType
;   8=updateComposerData
;   9=getBlurStrength
;   13=getBlurStrength
; func_table (661 bytes):
;   +  0: 09 00 00 00 24 00 00 00 40 00 00 00 5c 00 00 00
;   + 16: 79 00 00 00 af 00 00 00 05 01 00 00 69 01 00 00
;   + 32: c9 01 00 00 2d 02 00 00 ff ff ff ff 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 64: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 80: 00 00 00 00 01 00 00 00 01 00 00 00 00 00 00 00
;   + 96: 00 00 00 00 01 00 00 00 01 00 00 00 03 00 00 00
;   +112: 00 01 00 00 00 02 00 00 00 00 00 00 00 00 00 00
;   +128: 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00
;   +144: 00 03 00 00 00 01 00 00 00 00 00 00 00 0a 00 00
;   +160: 00 69 73 46 69 6e 69 73 68 65 64 ff ff ff ff c8
;   +176: 02 00 00 00 00 00 00 04 00 00 00 04 00 00 00 02
;   +192: 02 02 02 00 00 00 00 01 00 00 00 04 00 00 00 02
;   +208: 00 00 00 01 00 00 00 08 00 00 00 69 6e 69 74 50
;   +224: 72 6f 63 ff ff ff ff 24 03 00 00 03 00 00 00 00
;   +240: 0d 00 00 00 67 65 74 45 66 66 65 63 74 54 79 70
;   +256: 65 ff ff ff ff 9c 07 00 00 00 00 00 00 01 00 00
;   +272: 00 01 00 00 00 02 00 00 00 00 02 00 00 00 06 00
;   +288: 00 00 05 00 01 00 02 00 00 00 00 00 00 00 0f 00
;   +304: 00 00 67 65 74 42 6c 75 72 53 74 72 65 6e 67 74
;   +320: 68 ff ff ff ff cc 03 00 00 02 00 00 00 12 00 00
;   +336: 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44
;   +352: 61 74 61 ff ff ff ff ec 03 00 00 03 03 00 00 00
;   +368: 00 01 00 00 00 01 00 00 00 02 00 00 00 00 01 00
;   +384: 00 00 06 00 00 00 02 00 00 00 00 00 00 00 0f 00
;   +400: 00 00 67 65 74 42 6c 75 72 53 74 72 65 6e 67 74
;   +416: 68 ff ff ff ff cc 03 00 00 02 00 00 00 12 00 00
;   +432: 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44
;   +448: 61 74 61 ff ff ff ff ec 03 00 00 03 03 00 00 00
;   +464: 00 01 00 00 00 01 00 00 00 02 00 00 00 00 02 00
;   +480: 00 00 06 00 00 00 07 00 01 00 02 00 00 00 00 00
;   +496: 00 00 0f 00 00 00 67 65 74 42 6c 75 72 53 74 72
;   +512: 65 6e 67 74 68 ff ff ff ff cc 03 00 00 02 00 00
;   +528: 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d 70 6f
;   +544: 73 65 72 44 61 74 61 ff ff ff ff ec 03 00 00 03
;   +560: 03 00 00 00 00 01 00 00 00 01 00 00 00 02 00 00
;   +576: 00 00 02 00 00 00 06 00 00 00 08 00 01 00 02 00
;   +592: 00 00 00 00 00 00 0f 00 00 00 67 65 74 42 6c 75
;   +608: 72 53 74 72 65 6e 67 74 68 ff ff ff ff cc 03 00
;   +624: 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43
;   +640: 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff ec
;   +656: 03 00 00 03 03

; === function 0 (isFinished, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (camera_tutorial_start.sc, line 10) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "loadAnimationSet"  ; camera_tutorial_start.sc:8
  0x0024: LoadString r2, "anim/game_start_new.ase"  ; len=23, pool_off=0x11
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: CallNat r2, func=76, info=0x0  ; camera_tutorial_start.sc:9

; === function 2 (camera_tutorial_start.sc, line 49) locals=10 ===
func_2:
  0x0054: GetDotStr r1, "playAnimation"  ; camera_tutorial_start.sc:19
  0x005c: LoadString r2, "game_start_1"  ; len=12, pool_off=0x4d
  0x0068: GetDot r0, 1
  0x0070: Free2 r1, r2
  0x0078: ToStr r0
  0x007c: CopyExtRd r0, 0, 2
  0x0088: Free1 r0
  0x008c: CopyExtWr r0, 1, 2  ; camera_tutorial_start.sc:20
  0x0098: SetDotRaw r0, 101
  0x00a0: Free1 r1
  0x00a4: LoadFloat r1, 1000.0
  0x00ac: Div r0
  0x00b0: ToFloat r0
  0x00b4: LoadBool r1, false  ; camera_tutorial_start.sc:21
  0x00bc: LoadBool r2, true  ; camera_tutorial_start.sc:22
  0x00c4: BrZ r2, 0x016c
  0x00cc: Free1 r3  ; camera_tutorial_start.sc:23
  0x00d0: RetV r2
  0x00d4: ToInt r2
  0x00d8: Copy r0, r3  ; camera_tutorial_start.sc:24
  0x00e0: Copy r2, r5
  0x00e8: Call r6, 0x02a0
  0x00f0: Sub r3
  0x00f4: Copy r3, r0
  0x00fc: GetDotStr r4, "isActionActive"  ; camera_tutorial_start.sc:31
  0x0104: LoadString r5, "skip_cutscene"  ; len=13, pool_off=0x7b
  0x0110: GetDot r3, 1
  0x0118: Free2 r4, r5
  0x0120: BrZ r3, 0x0134
  0x0128: CallNat r3, func=740, info=0x300  ; camera_tutorial_start.sc:31
  0x0134: CopyExtWr r0, 4, 2  ; camera_tutorial_start.sc:33
  0x0140: Copy r2, r5
  0x0148: GetDot r3, 1
  0x0150: Free1 r4
  0x0154: BrNZ r3, 0x0164
  0x015c: Jmp r0, 0x016c  ; camera_tutorial_start.sc:34
  0x0164: Jmp r0, 0x00bc  ; camera_tutorial_start.sc:22
  0x016c: GetDotStr r3, "playAnimation"  ; camera_tutorial_start.sc:37
  0x0174: LoadString r4, "game_start_3"  ; len=12, pool_off=0x95
  0x0180: GetDot r2, 1
  0x0188: Free2 r3, r4
  0x0190: ToStr r2
  0x0194: CopyExtRd r2, 0, 2
  0x01a0: Free1 r2
  0x01a4: GetDotStr r4, "World"  ; camera_tutorial_start.sc:39
  0x01ac: SetDotRaw r3, 179
  0x01b4: Free1 r4
  0x01b8: LoadString r4, "runPPEffect"  ; len=11, pool_off=0xb8
  0x01c4: LoadFloat r6, 0.800000011920929
  0x01cc: LoadFloat r7, 0.25
  0x01d4: LoadFloat r8, 1.5
  0x01dc: LoadFloat r9, 1.0
  0x01e4: Spawn r5, 0, 0x2f0
  0x01f0: LoadNullStr r0
  0x01f4: GetDot r2, 2
  0x01fc: Free4 r3, r4, r5, r2
  0x0208: LoadBool r2, true  ; camera_tutorial_start.sc:41
  0x0210: BrZ r2, 0x0294
  0x0218: Free1 r3  ; camera_tutorial_start.sc:42
  0x021c: RetV r2
  0x0220: ToInt r2
  0x0224: GetDotStr r4, "isActionActive"  ; camera_tutorial_start.sc:43
  0x022c: LoadString r5, "skip_cutscene"  ; len=13, pool_off=0x7b
  0x0238: GetDot r3, 1
  0x0240: Free2 r4, r5
  0x0248: BrZ r3, 0x025c
  0x0250: CallNat r3, func=740, info=0x300  ; camera_tutorial_start.sc:43
  0x025c: CopyExtWr r0, 4, 2  ; camera_tutorial_start.sc:44
  0x0268: Copy r2, r5
  0x0270: GetDot r3, 1
  0x0278: Free1 r4
  0x027c: BrNZ r3, 0x028c
  0x0284: Jmp r0, 0x0294  ; camera_tutorial_start.sc:45
  0x028c: Jmp r0, 0x0208  ; camera_tutorial_start.sc:41
  0x0294: CallNat r3, func=740, info=0x200  ; camera_tutorial_start.sc:48

; === function 3 (../std.sci, line 106) locals=2 ===
func_3:
  0x02a8: Copy r-4, r0  ; ../std.sci:105
  0x02b0: LoadFloat r1, 1000000.0
  0x02b8: Div r0
  0x02bc: Copy r0, r4294967291
  0x02c4: Ret r0

; === function 4 (initProc, camera_tutorial_start.sc, line 57) locals=1 ===
func_4:
  0x02d0: LoadBool r0, true  ; camera_tutorial_start.sc:56
  0x02d8: Copy r0, r4294967292
  0x02e0: Ret r0

; === function 5 (camera_tutorial_start.sc, line 59) locals=0 ===
func_5:
  0x02ec: Ret r0  ; camera_tutorial_start.sc:59

; === function 6 (..\posteffects\blur.sci, line 23) locals=4 ===
func_6:
  0x02f8: Copy r-7, r0  ; ..\posteffects\blur.sci:22
  0x0300: Copy r-6, r1
  0x0308: Copy r-5, r2
  0x0310: Copy r-4, r3
  0x0318: CallNat r4, func=1976, info=0x4

; === function 7 (getEffectType, ..\posteffects\blur.sci, line 39) locals=6 ===
func_7:
  0x032c: Copy r-4, r0  ; ..\posteffects\blur.sci:37
  0x0334: BrNZ r0, 0x034c
  0x033c: LoadInt r0, 0
  0x0344: Jmp r0, 0x037c
  0x034c: Copy r-4, r2
  0x0354: SetDotRaw r1, 179
  0x035c: Free1 r2
  0x0360: LoadString r2, "getBlurStrength"  ; len=15, pool_off=0xce
  0x036c: GetDot r0, 1
  0x0374: Free2 r1, r2
  0x037c: ToFloat r0
  0x0380: Copy r0, r1  ; ..\posteffects\blur.sci:38
  0x0388: CopyExtWr r0, 2, 4
  0x0394: CopyExtWr r1, 3, 4
  0x03a0: CopyExtWr r2, 4, 4
  0x03ac: CopyExtWr r3, 5, 4
  0x03b8: CallNat2 r5, func=1132, info=0x105
  0x03c4: Free1 r-4  ; ..\posteffects\blur.sci:39
  0x03c8: Ret r0

; === function 8 (updateComposerData, ..\posteffects\blur.sci, line 53) locals=1 ===
func_8:
  0x03d4: CopyExtWr r0, 0, 6  ; ..\posteffects\blur.sci:52
  0x03e0: Copy r0, r4294967292
  0x03e8: Ret r0

; === function 9 (getBlurStrength, ..\posteffects\blur.sci, line 58) locals=6 ===
func_9:
  0x03f4: Copy r-5, r2  ; ..\posteffects\blur.sci:57
  0x03fc: SetDotRaw r1, 236
  0x0404: Free1 r2
  0x0408: Copy r-4, r5
  0x0410: SetDotRaw r4, 245
  0x0418: Free1 r5
  0x041c: SetDotRaw r3, 252
  0x0424: Free1 r4
  0x0428: LoadString r4, "BlurStrength"  ; len=12, pool_off=0xd4
  0x0434: GetDot r2, 1
  0x043c: Free2 r3, r4
  0x0444: CopyExtWr r0, 3, 6
  0x0450: GetDot r0, 2
  0x0458: Free3 r1, r2, r0
  0x0460: Free2 r-4, r-5  ; ..\posteffects\blur.sci:58
  0x0468: Ret r0

; === function 10 (..\posteffects\blur.sci, line 78) locals=5 ===
func_10:
  0x0474: Copy r-6, r0  ; ..\posteffects\blur.sci:65
  0x047c: LoadFloat r1, 9.999999974752427e-07
  0x0484: CmpGt r0
  0x0488: BrZ r0, 0x0558
  0x0490: LoadInt r0, 0  ; ..\posteffects\blur.sci:66
  0x0498: ToFloat r0
  0x049c: Copy r-8, r1  ; ..\posteffects\blur.sci:67
  0x04a4: CopyExtRd r1, 0, 6
  0x04b0: LoadBool r3, true  ; ..\posteffects\blur.sci:69
  0x04b8: RetV r2
  0x04bc: Free1 r3
  0x04c0: ToInt r2
  0x04c4: Call r3, 0x02a0
  0x04cc: Copy r-8, r2  ; ..\posteffects\blur.sci:70
  0x04d4: Copy r-7, r3
  0x04dc: Copy r-8, r4
  0x04e4: Sub r3
  0x04e8: Copy r0, r4
  0x04f0: Mul r3
  0x04f4: Add r2
  0x04f8: CopyExtRd r2, 0, 6
  0x0504: Copy r0, r2  ; ..\posteffects\blur.sci:71
  0x050c: Copy r1, r3
  0x0514: Copy r-6, r4
  0x051c: Div r3
  0x0520: Add r2
  0x0524: Copy r2, r0
  0x052c: Copy r0, r2  ; ..\posteffects\blur.sci:72
  0x0534: LoadInt r3, 1
  0x053c: CmpGe r2
  0x0540: BrZ r2, 0x0550
  0x0548: Jmp r0, 0x0558  ; ..\posteffects\blur.sci:73
  0x0550: Jmp r0, 0x04b0  ; ..\posteffects\blur.sci:68
  0x0558: Copy r-8, r0  ; ..\posteffects\blur.sci:77
  0x0560: Copy r-7, r1
  0x0568: Copy r-6, r2
  0x0570: Copy r-5, r3
  0x0578: Copy r-4, r4
  0x0580: CallNat r7, func=1420, info=0x5

; === function 11 (..\posteffects\blur.sci, line 97) locals=5 ===
func_11:
  0x0594: Copy r-5, r0  ; ..\posteffects\blur.sci:85
  0x059c: LoadFloat r1, 9.999999974752427e-07
  0x05a4: CmpGt r0
  0x05a8: BrZ r0, 0x0640
  0x05b0: LoadInt r0, 0  ; ..\posteffects\blur.sci:86
  0x05b8: ToFloat r0
  0x05bc: Copy r-7, r1  ; ..\posteffects\blur.sci:87
  0x05c4: CopyExtRd r1, 0, 6
  0x05d0: LoadBool r3, true  ; ..\posteffects\blur.sci:89
  0x05d8: RetV r2
  0x05dc: Free1 r3
  0x05e0: ToInt r2
  0x05e4: Call r3, 0x02a0
  0x05ec: Copy r0, r2  ; ..\posteffects\blur.sci:90
  0x05f4: Copy r1, r3
  0x05fc: Copy r-5, r4
  0x0604: Div r3
  0x0608: Add r2
  0x060c: Copy r2, r0
  0x0614: Copy r0, r2  ; ..\posteffects\blur.sci:91
  0x061c: LoadInt r3, 1
  0x0624: CmpGe r2
  0x0628: BrZ r2, 0x0638
  0x0630: Jmp r0, 0x0640  ; ..\posteffects\blur.sci:92
  0x0638: Jmp r0, 0x05d0  ; ..\posteffects\blur.sci:88
  0x0640: Copy r-8, r0  ; ..\posteffects\blur.sci:96
  0x0648: Copy r-7, r1
  0x0650: Copy r-6, r2
  0x0658: Copy r-5, r3
  0x0660: Copy r-4, r4
  0x0668: CallNat r8, func=1652, info=0x5

; === function 12 (..\posteffects\blur.sci, line 122) locals=5 ===
func_12:
  0x067c: Copy r-4, r0  ; ..\posteffects\blur.sci:104
  0x0684: LoadFloat r1, 9.999999974752427e-07
  0x068c: CmpGt r0
  0x0690: BrZ r0, 0x0754
  0x0698: LoadInt r0, 0  ; ..\posteffects\blur.sci:105
  0x06a0: ToFloat r0
  0x06a4: Copy r-7, r1  ; ..\posteffects\blur.sci:106
  0x06ac: CopyExtRd r1, 0, 6
  0x06b8: LoadBool r3, true  ; ..\posteffects\blur.sci:108
  0x06c0: RetV r2
  0x06c4: Free1 r3
  0x06c8: ToInt r2
  0x06cc: Call r3, 0x02a0
  0x06d4: Copy r-7, r2  ; ..\posteffects\blur.sci:109
  0x06dc: Copy r-7, r3
  0x06e4: Copy r0, r4
  0x06ec: Mul r3
  0x06f0: Sub r2
  0x06f4: CopyExtRd r2, 0, 6
  0x0700: Copy r0, r2  ; ..\posteffects\blur.sci:110
  0x0708: Copy r1, r3
  0x0710: Copy r-4, r4
  0x0718: Div r3
  0x071c: Add r2
  0x0720: Copy r2, r0
  0x0728: Copy r0, r2  ; ..\posteffects\blur.sci:111
  0x0730: LoadInt r3, 1
  0x0738: CmpGe r2
  0x073c: BrZ r2, 0x074c
  0x0744: Jmp r0, 0x0754  ; ..\posteffects\blur.sci:112
  0x074c: Jmp r0, 0x06b8  ; ..\posteffects\blur.sci:107
  0x0754: LoadInt r0, 0  ; ..\posteffects\blur.sci:116
  0x075c: ToFloat r0
  0x0760: CopyExtRd r0, 0, 6
  0x076c: LoadBool r1, true  ; ..\posteffects\blur.sci:117
  0x0774: RetV r0
  0x0778: Free2 r1, r0
  0x0780: LoadBool r1, false  ; ..\posteffects\blur.sci:120
  0x0788: RetV r0
  0x078c: Free2 r1, r0
  0x0794: Jmp r0, 0x0780  ; ..\posteffects\blur.sci:119

; === function 13 (getBlurStrength, ..\posteffects\blur.sci, line 43) locals=1 ===
func_13:
  0x07a4: LoadInt r0, 1  ; ..\posteffects\blur.sci:42
  0x07ac: Copy r0, r4294967292
  0x07b4: Ret r0

; === function 14 (..\posteffects\blur.sci, line 34) locals=1 ===
func_14:
  0x07c0: Copy r-7, r0  ; ..\posteffects\blur.sci:30
  0x07c8: CopyExtRd r0, 0, 4
  0x07d4: Copy r-6, r0  ; ..\posteffects\blur.sci:31
  0x07dc: CopyExtRd r0, 1, 4
  0x07e8: Copy r-5, r0  ; ..\posteffects\blur.sci:32
  0x07f0: CopyExtRd r0, 2, 4
  0x07fc: Copy r-4, r0  ; ..\posteffects\blur.sci:33
  0x0804: CopyExtRd r0, 3, 4
  0x0810: Ret r0  ; ..\posteffects\blur.sci:34
