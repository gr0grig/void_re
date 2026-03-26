; gscript disassembly: hunter_trap_rock.bin
; version=0, pool_size=720
; globals=3, func_table=322
; bytecode=3132 bytes
; inline_strings=4, patches=77
; globals_data: 03 03 03
; pool (720 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_trap_rock.sc"
;   [2] "sound.sci"
;   [3] "std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_trap_rock.sc") val=46
;   bc=0x001c str=1("hunter_trap_rock.sc") val=37
;   bc=0x0028 str=1("hunter_trap_rock.sc") val=39
;   bc=0x0068 str=1("hunter_trap_rock.sc") val=41
;   bc=0x00ec str=1("hunter_trap_rock.sc") val=42
;   bc=0x0100 str=1("hunter_trap_rock.sc") val=45
;   bc=0x010c str=1("hunter_trap_rock.sc") val=95
;   bc=0x0114 str=1("hunter_trap_rock.sc") val=94
;   bc=0x0128 str=1("hunter_trap_rock.sc") val=114
;   bc=0x0130 str=1("hunter_trap_rock.sc") val=99
;   bc=0x01b8 str=1("hunter_trap_rock.sc") val=100
;   bc=0x01c8 str=1("hunter_trap_rock.sc") val=102
;   bc=0x01f4 str=1("hunter_trap_rock.sc") val=104
;   bc=0x0254 str=1("hunter_trap_rock.sc") val=106
;   bc=0x02d4 str=1("hunter_trap_rock.sc") val=108
;   bc=0x02e4 str=1("hunter_trap_rock.sc") val=109
;   bc=0x02ec str=1("hunter_trap_rock.sc") val=109
;   bc=0x0308 str=1("hunter_trap_rock.sc") val=110
;   bc=0x034c str=1("hunter_trap_rock.sc") val=109
;   bc=0x0368 str=1("hunter_trap_rock.sc") val=112
;   bc=0x0378 str=1("hunter_trap_rock.sc") val=113
;   bc=0x03a4 str=1("hunter_trap_rock.sc") val=114
;   bc=0x03b0 str=2("sound.sci") val=279
;   bc=0x03b8 str=2("sound.sci") val=275
;   bc=0x03e0 str=2("sound.sci") val=276
;   bc=0x042c str=2("sound.sci") val=277
;   bc=0x047c str=2("sound.sci") val=278
;   bc=0x049c str=2("sound.sci") val=10
;   bc=0x04a4 str=2("sound.sci") val=9
;   bc=0x04f0 str=2("sound.sci") val=29
;   bc=0x04f8 str=2("sound.sci") val=28
;   bc=0x0534 str=2("sound.sci") val=29
;   bc=0x053c str=1("hunter_trap_rock.sc") val=33
;   bc=0x0544 str=1("hunter_trap_rock.sc") val=32
;   bc=0x05bc str=1("hunter_trap_rock.sc") val=87
;   bc=0x05c4 str=1("hunter_trap_rock.sc") val=56
;   bc=0x05c8 str=1("hunter_trap_rock.sc") val=57
;   bc=0x0600 str=1("hunter_trap_rock.sc") val=58
;   bc=0x062c str=1("hunter_trap_rock.sc") val=61
;   bc=0x0648 str=1("hunter_trap_rock.sc") val=62
;   bc=0x066c str=1("hunter_trap_rock.sc") val=64
;   bc=0x0674 str=1("hunter_trap_rock.sc") val=65
;   bc=0x0690 str=1("hunter_trap_rock.sc") val=66
;   bc=0x06ac str=1("hunter_trap_rock.sc") val=67
;   bc=0x06d4 str=1("hunter_trap_rock.sc") val=68
;   bc=0x0724 str=1("hunter_trap_rock.sc") val=69
;   bc=0x074c str=1("hunter_trap_rock.sc") val=70
;   bc=0x0760 str=1("hunter_trap_rock.sc") val=65
;   bc=0x0768 str=1("hunter_trap_rock.sc") val=74
;   bc=0x07b4 str=1("hunter_trap_rock.sc") val=78
;   bc=0x07e8 str=1("hunter_trap_rock.sc") val=81
;   bc=0x081c str=1("hunter_trap_rock.sc") val=82
;   bc=0x08a8 str=1("hunter_trap_rock.sc") val=83
;   bc=0x0934 str=1("hunter_trap_rock.sc") val=85
;   bc=0x0994 str=1("hunter_trap_rock.sc") val=80
;   bc=0x0998 str=1("hunter_trap_rock.sc") val=87
;   bc=0x09a0 str=2("sound.sci") val=164
;   bc=0x09a8 str=2("sound.sci") val=160
;   bc=0x09d0 str=2("sound.sci") val=161
;   bc=0x0a10 str=2("sound.sci") val=162
;   bc=0x0a60 str=2("sound.sci") val=163
;   bc=0x0a80 str=3("std.sci") val=101
;   bc=0x0a88 str=3("std.sci") val=100
;   bc=0x0ac0 str=1("hunter_trap_rock.sc") val=52
;   bc=0x0ac8 str=1("hunter_trap_rock.sc") val=52
;   bc=0x0acc str=1("hunter_trap_rock.sc") val=13
;   bc=0x0ad4 str=1("hunter_trap_rock.sc") val=12
;   bc=0x0aec str=1("hunter_trap_rock.sc") val=28
;   bc=0x0af4 str=1("hunter_trap_rock.sc") val=17
;   bc=0x0b24 str=1("hunter_trap_rock.sc") val=18
;   bc=0x0b34 str=1("hunter_trap_rock.sc") val=19
;   bc=0x0b48 str=1("hunter_trap_rock.sc") val=21
;   bc=0x0b7c str=1("hunter_trap_rock.sc") val=22
;   bc=0x0b80 str=1("hunter_trap_rock.sc") val=23
;   bc=0x0bb8 str=1("hunter_trap_rock.sc") val=24
;   bc=0x0be4 str=1("hunter_trap_rock.sc") val=27
; func_names:
;   0=getUseDistance
;   2=getUseDistance
;   8=getUseDistance
;   12=isHunterTrap
;   13=onUse
; func_table (322 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 62 00 00 00 d0 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00
;   + 48: 0e 00 00 00 67 65 74 55 73 65 44 69 73 74 61 6e
;   + 64: 63 65 ff ff ff ff cc 0a 00 00 00 00 00 00 0c 00
;   + 80: 00 00 69 73 48 75 6e 74 65 72 54 72 61 70 ff ff
;   + 96: ff ff ec 0a 00 00 00 00 00 00 00 00 00 00 00 00
;   +112: 00 00 00 00 00 00 01 00 00 00 01 00 00 00 03 00
;   +128: 00 00 00 00 00 00 08 00 00 00 69 73 41 63 74 69
;   +144: 76 65 ff ff ff ff 0c 01 00 00 00 00 00 00 0e 00
;   +160: 00 00 67 65 74 55 73 65 44 69 73 74 61 6e 63 65
;   +176: ff ff ff ff cc 0a 00 00 00 00 00 00 0c 00 00 00
;   +192: 69 73 48 75 6e 74 65 72 54 72 61 70 ff ff ff ff
;   +208: ec 0a 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +224: 00 00 00 00 01 00 00 00 02 00 00 00 03 00 00 00
;   +240: 03 00 00 00 05 00 00 00 6f 6e 55 73 65 ff ff ff
;   +256: ff bc 05 00 00 03 01 01 00 00 00 00 0e 00 00 00
;   +272: 67 65 74 55 73 65 44 69 73 74 61 6e 63 65 ff ff
;   +288: ff ff cc 0a 00 00 00 00 00 00 0c 00 00 00 69 73
;   +304: 48 75 6e 74 65 72 54 72 61 70 ff ff ff ff ec 0a
;   +320: 00 00

; === function 0 (getUseDistance, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_trap_rock.sc, line 46) locals=4 ===
func_1:
  0x001c: Free1 r1  ; hunter_trap_rock.sc:37
  0x0020: RetV r0
  0x0024: Free1 r0
  0x0028: GetDotStr r2, "Scene"  ; hunter_trap_rock.sc:39
  0x0030: SetDotRaw r1, 6
  0x0038: Free1 r2
  0x003c: LoadString r2, "getLocationProperties"  ; len=21, pool_off=0xb
  0x0048: GetDot r0, 1
  0x0050: Free2 r1, r2
  0x0058: ToStr r0
  0x005c: CopyGlobRd r0, g1
  0x0064: Free1 r0
  0x0068: LoadBool r0, false  ; hunter_trap_rock.sc:41
  0x0070: CopyGlobWr r1, g3
  0x0078: SetDotRaw r2, 53
  0x0080: Free1 r3
  0x0084: LoadString r3, "HunterTrap"  ; len=10, pool_off=0x39
  0x0090: GetDot r1, 1
  0x0098: Free2 r2, r3
  0x00a0: BrZ r1, 0x00e4
  0x00a8: CopyGlobWr r1, g2
  0x00b0: LoadString r3, "HunterTrap"  ; len=10, pool_off=0x39
  0x00bc: SetDot r1, 1
  0x00c4: Free1 r3
  0x00c8: LoadBool r2, true
  0x00d0: CmpEq r1
  0x00d4: BrZ r1, 0x00e4
  0x00dc: LoadBool r0, true
  0x00e4: BrZ r0, 0x0100
  0x00ec: LoadBool r0, true  ; hunter_trap_rock.sc:42
  0x00f4: CallNat r1, func=296, info=0x1
  0x0100: CallNat r2, func=2752, info=0x0  ; hunter_trap_rock.sc:45

; === function 2 (getUseDistance, hunter_trap_rock.sc, line 95) locals=1 ===
func_2:
  0x0114: LoadBool r0, true  ; hunter_trap_rock.sc:94
  0x011c: Copy r0, r4294967292
  0x0124: Ret r0

; === function 3 (hunter_trap_rock.sc, line 114) locals=9 ===
func_3:
  0x0130: GetDotStr r2, "loadSound3D"  ; hunter_trap_rock.sc:99
  0x0138: LoadString r3, "fx_hunter_trap_loop"  ; len=19, pool_off=0x59
  0x0144: GetDot r1, 1
  0x014c: Free2 r2, r3
  0x0154: ToStr r1
  0x0158: GetDotStr r3, "!vec3"
  0x0160: LoadInt r4, 0
  0x0168: LoadInt r5, 2
  0x0170: LoadInt r6, 0
  0x0178: GetDot r2, 3
  0x0180: Free1 r3
  0x0184: ToStr r2
  0x0188: LoadFloat r3, 10.0
  0x0190: LoadFloat r4, 50.0
  0x0198: LoadString r5, "Sound"  ; len=5, pool_off=0x85
  0x01a4: Call r6, 0x03b0
  0x01ac: CopyGlobRd r0, g2
  0x01b4: Free1 r0
  0x01b8: CopyGlobWr r2, g0  ; hunter_trap_rock.sc:100
  0x01c0: Call r1, 0x04f0
  0x01c8: GetDotStr r1, "!qtpair"  ; hunter_trap_rock.sc:102
  0x01d0: GetDotStr r2, "Rotation"
  0x01d8: GetDotStr r3, "Position"
  0x01e0: GetDot r0, 2
  0x01e8: Free3 r1, r2, r3
  0x01f0: ToStr r0
  0x01f4: GetDotStr r3, "World"  ; hunter_trap_rock.sc:104
  0x01fc: SetDotRaw r2, 175
  0x0204: Free1 r3
  0x0208: GetDotStr r3, "Scene"
  0x0210: LoadString r4, "ps_rocktrap.ps"  ; len=14, pool_off=0xc4
  0x021c: Copy r0, r5
  0x0224: LoadString r6, ""  ; len=0, pool_off=0x0
  0x0230: GetDot r1, 4
  0x0238: Free5 r2, r3, r4, r5, r6
  0x0244: ToStr r1
  0x0248: CopyGlobRd r1, g0
  0x0250: Free1 r1
  0x0254: CopyGlobWr r1, g3  ; hunter_trap_rock.sc:106
  0x025c: SetDotRaw r2, 53
  0x0264: Free1 r3
  0x0268: LoadString r3, "HunterTrapLimfaType"  ; len=19, pool_off=0xe0
  0x0274: GetDot r1, 1
  0x027c: Free2 r2, r3
  0x0284: BrNZ r1, 0x02b0
  0x028c: GetDotStr r2, "irandMax"
  0x0294: LoadInt r3, 7
  0x029c: GetDot r1, 1
  0x02a4: Free1 r2
  0x02a8: Jmp r0, 0x02d0
  0x02b0: CopyGlobWr r1, g2
  0x02b8: LoadString r3, "HunterTrapLimfaType"  ; len=19, pool_off=0xe0
  0x02c4: SetDot r1, 1
  0x02cc: Free1 r3
  0x02d0: ToInt r1
  0x02d4: Copy r1, r3  ; hunter_trap_rock.sc:108
  0x02dc: Call r4, 0x053c
  0x02e4: LoadInt r3, 0  ; hunter_trap_rock.sc:109
  0x02ec: Copy r3, r4  ; hunter_trap_rock.sc:109
  0x02f4: LoadInt r5, 3
  0x02fc: CmpLt r4
  0x0300: BrZ r4, 0x0368
  0x0308: CopyGlobWr r0, g6  ; hunter_trap_rock.sc:110
  0x0310: SetDotRaw r5, 271
  0x0318: Free1 r6
  0x031c: Copy r3, r6
  0x0324: LoadString r7, "PSColor"  ; len=7, pool_off=0x125
  0x0330: Copy r2, r8
  0x0338: GetDot r4, 3
  0x0340: Free4 r5, r7, r8, r4
  0x034c: Copy r3, r4  ; hunter_trap_rock.sc:109
  0x0354: Incr r4
  0x0358: Copy r4, r3
  0x0360: Jmp r0, 0x02ec
  0x0368: Copy r-4, r3  ; hunter_trap_rock.sc:112
  0x0370: BrZ r3, 0x03a4
  0x0378: CopyGlobWr r0, g5  ; hunter_trap_rock.sc:113
  0x0380: SetDotRaw r4, 307
  0x0388: Free1 r5
  0x038c: LoadInt r5, 25000000
  0x0394: GetDot r3, 1
  0x039c: Free2 r4, r3
  0x03a4: Free2 r2, r0  ; hunter_trap_rock.sc:114
  0x03ac: Ret r0

; === function 4 (sound.sci, line 279) locals=9 ===
func_4:
  0x03b8: LoadString r1, "Master"  ; len=6, pool_off=0x145  ; sound.sci:275
  0x03c4: Call r2, 0x049c
  0x03cc: Copy r-4, r2
  0x03d4: Call r3, 0x049c
  0x03dc: Mul r0
  0x03e0: GetDotStr r2, "playSound3DLooped"  ; sound.sci:276
  0x03e8: Copy r-8, r3
  0x03f0: Copy r-7, r4
  0x03f8: Copy r-6, r5
  0x0400: Copy r-5, r6
  0x0408: LoadInt r7, 1
  0x0410: Copy r0, r8
  0x0418: GetDot r1, 6
  0x0420: Free3 r2, r3, r4
  0x0428: ToStr r1
  0x042c: GetDotStr r6, "Globals"  ; sound.sci:277
  0x0434: SetDotRaw r5, 363
  0x043c: Free1 r6
  0x0440: Copy r-4, r6
  0x0448: SetDot r4, 1
  0x0450: Free1 r6
  0x0454: SetDotRaw r3, 370
  0x045c: Free1 r4
  0x0460: Copy r1, r4
  0x0468: ToObj r4
  0x046c: GetDot r2, 1
  0x0474: Free3 r3, r4, r2
  0x047c: Copy r1, r2  ; sound.sci:278
  0x0484: Copy r2, r4294967287
  0x048c: Free5 r2, r1, r-4, r-7, r-8
  0x0498: Ret r0

; === function 5 (sound.sci, line 10) locals=5 ===
func_5:
  0x04a4: GetDotStr r2, "Settings"  ; sound.sci:9
  0x04ac: Copy r-4, r3
  0x04b4: LoadString r4, "Volume"  ; len=6, pool_off=0x17f
  0x04c0: Add r3
  0x04c4: SetDot r1, 1
  0x04cc: Free1 r3
  0x04d0: SetDotRaw r0, 395
  0x04d8: Free1 r1
  0x04dc: ToFloat r0
  0x04e0: Copy r0, r4294967291
  0x04e8: Free1 r-4
  0x04ec: Ret r0

; === function 6 (sound.sci, line 29) locals=4 ===
func_6:
  0x04f8: GetDotStr r2, "Scene"  ; sound.sci:28
  0x0500: SetDotRaw r1, 6
  0x0508: Free1 r2
  0x050c: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x193
  0x0518: Copy r-4, r3
  0x0520: GetDot r0, 2
  0x0528: Free4 r1, r2, r3, r0
  0x0534: Free1 r-4  ; sound.sci:29
  0x0538: Ret r0

; === function 7 (hunter_trap_rock.sc, line 33) locals=6 ===
func_7:
  0x0544: GetDotStr r5, "World"  ; hunter_trap_rock.sc:32
  0x054c: SetDotRaw r4, 445
  0x0554: Free1 r5
  0x0558: SetDotRaw r3, 456
  0x0560: Free1 r4
  0x0564: LoadString r4, "Limfa"  ; len=5, pool_off=0xf4
  0x0570: Copy r-4, r5
  0x0578: AsString r5
  0x057c: Add r4
  0x0580: GetDot r2, 1
  0x0588: Free2 r3, r4
  0x0590: SetDotRaw r1, 460
  0x0598: Free1 r2
  0x059c: SetDotRaw r0, 466
  0x05a4: Free1 r1
  0x05a8: ToStr r0
  0x05ac: Copy r0, r4294967291
  0x05b4: Free1 r0
  0x05b8: Ret r0

; === function 8 (getUseDistance, hunter_trap_rock.sc, line 87) locals=11 ===
func_8:
  0x05c4: LoadIntZero r0  ; hunter_trap_rock.sc:56
  0x05c8: CopyGlobWr r1, g3  ; hunter_trap_rock.sc:57
  0x05d0: SetDotRaw r2, 53
  0x05d8: Free1 r3
  0x05dc: LoadString r3, "HunterTrapLimfa"  ; len=15, pool_off=0xe0
  0x05e8: GetDot r1, 1
  0x05f0: Free2 r2, r3
  0x05f8: BrZ r1, 0x062c
  0x0600: CopyGlobWr r1, g2  ; hunter_trap_rock.sc:58
  0x0608: LoadString r3, "HunterTrapLimfa"  ; len=15, pool_off=0xe0
  0x0614: SetDot r1, 1
  0x061c: Free1 r3
  0x0620: ToInt r1
  0x0624: Copy r1, r0
  0x062c: Copy r0, r1  ; hunter_trap_rock.sc:61
  0x0634: Copy r-4, r2
  0x063c: Add r1
  0x0640: Copy r1, r0
  0x0648: CopyGlobWr r1, g2  ; hunter_trap_rock.sc:62
  0x0650: SetDotRaw r1, 474
  0x0658: Free1 r2
  0x065c: LoadInt r2, 1000
  0x0664: Mul r1
  0x0668: ToInt r1
  0x066c: LoadInt r2, 0  ; hunter_trap_rock.sc:64
  0x0674: Copy r0, r3  ; hunter_trap_rock.sc:65
  0x067c: Copy r1, r4
  0x0684: CmpGe r3
  0x0688: BrZ r3, 0x0768
  0x0690: Copy r0, r3  ; hunter_trap_rock.sc:66
  0x0698: Copy r1, r4
  0x06a0: Sub r3
  0x06a4: Copy r3, r2
  0x06ac: LoadBool r3, true  ; hunter_trap_rock.sc:67
  0x06b4: CopyGlobWr r1, g4
  0x06bc: LoadString r5, "HunterTrap"  ; len=10, pool_off=0x39
  0x06c8: GetDotRaw r4, 769
  0x06d0: Free1 r5
  0x06d4: GetDotStr r4, "Scene"  ; hunter_trap_rock.sc:68
  0x06dc: ToStr r4
  0x06e0: GetDotStr r6, "loadSound"
  0x06e8: LoadString r7, "fx_hunter_trap_start"  ; len=20, pool_off=0x1f2
  0x06f4: GetDot r5, 1
  0x06fc: Free2 r6, r7
  0x0704: ToStr r5
  0x0708: LoadString r6, "Sound"  ; len=5, pool_off=0x85
  0x0714: Call r7, 0x09a0
  0x071c: Call r4, 0x04f0
  0x0724: Copy r-5, r3  ; hunter_trap_rock.sc:69
  0x072c: CopyGlobWr r1, g4
  0x0734: LoadString r5, "HunterTrapLimfaType"  ; len=19, pool_off=0xe0
  0x0740: GetDotRaw r4, 769
  0x0748: Free1 r5
  0x074c: LoadBool r3, false  ; hunter_trap_rock.sc:70
  0x0754: CallNat2 r1, func=296, info=0x301
  0x0760: Jmp r0, 0x07b4  ; hunter_trap_rock.sc:65
  0x0768: GetDotStr r4, "Scene"  ; hunter_trap_rock.sc:74
  0x0770: ToStr r4
  0x0774: GetDotStr r6, "loadSound"
  0x077c: LoadString r7, "gesture_maximum_reached"  ; len=23, pool_off=0x21a
  0x0788: GetDot r5, 1
  0x0790: Free2 r6, r7
  0x0798: ToStr r5
  0x079c: LoadString r6, "Sound"  ; len=5, pool_off=0x85
  0x07a8: Call r7, 0x09a0
  0x07b0: Free1 r3
  0x07b4: Copy r0, r3  ; hunter_trap_rock.sc:78
  0x07bc: Copy r2, r4
  0x07c4: Sub r3
  0x07c8: CopyGlobWr r1, g4
  0x07d0: LoadString r5, "HunterTrapLimfa"  ; len=15, pool_off=0xe0
  0x07dc: GetDotRaw r4, 769
  0x07e4: Free1 r5
  0x07e8: GetDotStr r5, "World"  ; hunter_trap_rock.sc:81
  0x07f0: SetDotRaw r4, 6
  0x07f8: Free1 r5
  0x07fc: LoadString r5, "getPlayerEntity"  ; len=15, pool_off=0x248
  0x0808: GetDot r3, 1
  0x0810: Free2 r4, r5
  0x0818: ToStr r3
  0x081c: Copy r3, r7  ; hunter_trap_rock.sc:82
  0x0824: SetDotRaw r6, 445
  0x082c: Free1 r7
  0x0830: SetDotRaw r5, 614
  0x0838: Free1 r6
  0x083c: Copy r-5, r6
  0x0844: AsString r6
  0x0848: SetDot r4, 1
  0x0850: Free1 r6
  0x0854: Copy r-4, r5
  0x085c: Copy r2, r6
  0x0864: Sub r5
  0x0868: Sub r4
  0x086c: Copy r3, r7
  0x0874: SetDotRaw r6, 445
  0x087c: Free1 r7
  0x0880: SetDotRaw r5, 614
  0x0888: Free1 r6
  0x088c: Copy r-5, r6
  0x0894: AsString r6
  0x0898: GetDotRaw r5, 1025
  0x08a0: Free2 r6, r4
  0x08a8: Copy r3, r7  ; hunter_trap_rock.sc:83
  0x08b0: SetDotRaw r6, 445
  0x08b8: Free1 r7
  0x08bc: SetDotRaw r5, 626
  0x08c4: Free1 r6
  0x08c8: Copy r-5, r6
  0x08d0: AsString r6
  0x08d4: SetDot r4, 1
  0x08dc: Free1 r6
  0x08e0: Copy r-4, r5
  0x08e8: Copy r2, r6
  0x08f0: Sub r5
  0x08f4: Add r4
  0x08f8: Copy r3, r7
  0x0900: SetDotRaw r6, 445
  0x0908: Free1 r7
  0x090c: SetDotRaw r5, 626
  0x0914: Free1 r6
  0x0918: Copy r-5, r6
  0x0920: AsString r6
  0x0924: GetDotRaw r5, 1025
  0x092c: Free2 r6, r4
  0x0934: GetDotStr r6, "Scene"  ; hunter_trap_rock.sc:85
  0x093c: SetDotRaw r5, 6
  0x0944: Free1 r6
  0x0948: LoadString r6, "setLimfaChangeAmount"  ; len=20, pool_off=0x27c
  0x0954: Copy r-5, r7
  0x095c: Copy r-4, r9
  0x0964: Copy r2, r10
  0x096c: Sub r9
  0x0970: LoadInt r10, 1000
  0x0978: Call r11, 0x0a80
  0x0980: Neg r8
  0x0984: GetDot r4, 3
  0x098c: Free3 r5, r6, r4
  0x0994: Free1 r3  ; hunter_trap_rock.sc:80
  0x0998: Free1 r-6  ; hunter_trap_rock.sc:87
  0x099c: Ret r0

; === function 9 (sound.sci, line 164) locals=7 ===
func_9:
  0x09a8: LoadString r1, "Master"  ; len=6, pool_off=0x145  ; sound.sci:160
  0x09b4: Call r2, 0x049c
  0x09bc: Copy r-4, r2
  0x09c4: Call r3, 0x049c
  0x09cc: Mul r0
  0x09d0: Copy r-6, r3  ; sound.sci:161
  0x09d8: SetDotRaw r2, 676
  0x09e0: Free1 r3
  0x09e4: Copy r-5, r3
  0x09ec: LoadInt r4, 1
  0x09f4: Copy r0, r5
  0x09fc: GetDot r1, 3
  0x0a04: Free2 r2, r3
  0x0a0c: ToStr r1
  0x0a10: GetDotStr r6, "Globals"  ; sound.sci:162
  0x0a18: SetDotRaw r5, 363
  0x0a20: Free1 r6
  0x0a24: Copy r-4, r6
  0x0a2c: SetDot r4, 1
  0x0a34: Free1 r6
  0x0a38: SetDotRaw r3, 370
  0x0a40: Free1 r4
  0x0a44: Copy r1, r4
  0x0a4c: ToObj r4
  0x0a50: GetDot r2, 1
  0x0a58: Free3 r3, r4, r2
  0x0a60: Copy r1, r2  ; sound.sci:163
  0x0a68: Copy r2, r4294967289
  0x0a70: Free5 r2, r1, r-4, r-5, r-6
  0x0a7c: Ret r0

; === function 10 (std.sci, line 101) locals=3 ===
func_10:
  0x0a88: Copy r-5, r0  ; std.sci:100
  0x0a90: Copy r-4, r1
  0x0a98: LoadInt r2, 1
  0x0aa0: Sub r1
  0x0aa4: Add r0
  0x0aa8: Copy r-4, r1
  0x0ab0: Div r0
  0x0ab4: Copy r0, r4294967290
  0x0abc: Ret r0

; === function 11 (hunter_trap_rock.sc, line 52) locals=0 ===
func_11:
  0x0ac8: Ret r0  ; hunter_trap_rock.sc:52

; === function 12 (isHunterTrap, hunter_trap_rock.sc, line 13) locals=1 ===
func_12:
  0x0ad4: LoadInt r0, 5  ; hunter_trap_rock.sc:12
  0x0adc: ToFloat r0
  0x0ae0: Copy r0, r4294967292
  0x0ae8: Ret r0

; === function 13 (onUse, hunter_trap_rock.sc, line 28) locals=8 ===
func_13:
  0x0af4: GetDotStr r1, "callDef"  ; hunter_trap_rock.sc:17
  0x0afc: LoadBool r2, false
  0x0b04: LoadString r3, "isActive"  ; len=8, pool_off=0x2b6
  0x0b10: GetDot r0, 2
  0x0b18: Free2 r1, r3
  0x0b20: ToBool r0
  0x0b24: Copy r0, r1  ; hunter_trap_rock.sc:18
  0x0b2c: BrZ r1, 0x0b48
  0x0b34: LoadNullStr r1  ; hunter_trap_rock.sc:19
  0x0b38: Copy r1, r4294967292
  0x0b40: Free1 r1
  0x0b44: Ret r0
  0x0b48: GetDotStr r3, "Scene"  ; hunter_trap_rock.sc:21
  0x0b50: SetDotRaw r2, 6
  0x0b58: Free1 r3
  0x0b5c: LoadString r3, "getLocationProperties"  ; len=21, pool_off=0xb
  0x0b68: GetDot r1, 1
  0x0b70: Free2 r2, r3
  0x0b78: ToStr r1
  0x0b7c: LoadIntZero r2  ; hunter_trap_rock.sc:22
  0x0b80: Copy r1, r5  ; hunter_trap_rock.sc:23
  0x0b88: SetDotRaw r4, 53
  0x0b90: Free1 r5
  0x0b94: LoadString r5, "HunterTrapLimfa"  ; len=15, pool_off=0xe0
  0x0ba0: GetDot r3, 1
  0x0ba8: Free2 r4, r5
  0x0bb0: BrZ r3, 0x0be4
  0x0bb8: Copy r1, r4  ; hunter_trap_rock.sc:24
  0x0bc0: LoadString r5, "HunterTrapLimfa"  ; len=15, pool_off=0xe0
  0x0bcc: SetDot r3, 1
  0x0bd4: Free1 r5
  0x0bd8: ToInt r3
  0x0bdc: Copy r3, r2
  0x0be4: GetDotStr r4, "!tuple"  ; hunter_trap_rock.sc:27
  0x0bec: Copy r2, r5
  0x0bf4: Copy r1, r7
  0x0bfc: SetDotRaw r6, 474
  0x0c04: Free1 r7
  0x0c08: LoadInt r7, 1000
  0x0c10: Mul r6
  0x0c14: GetDot r3, 2
  0x0c1c: Free2 r4, r6
  0x0c24: ToStr r3
  0x0c28: Copy r3, r4294967292
  0x0c30: Free2 r3, r1
  0x0c38: Ret r0
