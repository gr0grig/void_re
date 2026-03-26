; gscript disassembly: hunter_trap_rock.bin
; version=0, pool_size=672
; old_version
; globals=3, func_table=322
; bytecode=3044 bytes
; inline_strings=4, patches=75
; globals_data: 03 03 03
; pool (672 bytes)
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
;   bc=0x010c str=1("hunter_trap_rock.sc") val=94
;   bc=0x0114 str=1("hunter_trap_rock.sc") val=93
;   bc=0x0128 str=1("hunter_trap_rock.sc") val=113
;   bc=0x0130 str=1("hunter_trap_rock.sc") val=98
;   bc=0x01b8 str=1("hunter_trap_rock.sc") val=99
;   bc=0x01c8 str=1("hunter_trap_rock.sc") val=101
;   bc=0x01f4 str=1("hunter_trap_rock.sc") val=103
;   bc=0x0254 str=1("hunter_trap_rock.sc") val=105
;   bc=0x02d4 str=1("hunter_trap_rock.sc") val=107
;   bc=0x02e4 str=1("hunter_trap_rock.sc") val=108
;   bc=0x02ec str=1("hunter_trap_rock.sc") val=108
;   bc=0x0308 str=1("hunter_trap_rock.sc") val=109
;   bc=0x034c str=1("hunter_trap_rock.sc") val=108
;   bc=0x0368 str=1("hunter_trap_rock.sc") val=111
;   bc=0x0378 str=1("hunter_trap_rock.sc") val=112
;   bc=0x03a4 str=1("hunter_trap_rock.sc") val=113
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
;   bc=0x05bc str=1("hunter_trap_rock.sc") val=86
;   bc=0x05c4 str=1("hunter_trap_rock.sc") val=56
;   bc=0x05c8 str=1("hunter_trap_rock.sc") val=57
;   bc=0x0600 str=1("hunter_trap_rock.sc") val=58
;   bc=0x062c str=1("hunter_trap_rock.sc") val=61
;   bc=0x0648 str=1("hunter_trap_rock.sc") val=62
;   bc=0x066c str=1("hunter_trap_rock.sc") val=64
;   bc=0x0670 str=1("hunter_trap_rock.sc") val=65
;   bc=0x068c str=1("hunter_trap_rock.sc") val=66
;   bc=0x06a8 str=1("hunter_trap_rock.sc") val=67
;   bc=0x06d0 str=1("hunter_trap_rock.sc") val=68
;   bc=0x0720 str=1("hunter_trap_rock.sc") val=69
;   bc=0x0748 str=1("hunter_trap_rock.sc") val=70
;   bc=0x075c str=1("hunter_trap_rock.sc") val=77
;   bc=0x0790 str=1("hunter_trap_rock.sc") val=80
;   bc=0x07c4 str=1("hunter_trap_rock.sc") val=81
;   bc=0x0850 str=1("hunter_trap_rock.sc") val=82
;   bc=0x08dc str=1("hunter_trap_rock.sc") val=84
;   bc=0x093c str=1("hunter_trap_rock.sc") val=79
;   bc=0x0940 str=1("hunter_trap_rock.sc") val=86
;   bc=0x0948 str=2("sound.sci") val=164
;   bc=0x0950 str=2("sound.sci") val=160
;   bc=0x0978 str=2("sound.sci") val=161
;   bc=0x09b8 str=2("sound.sci") val=162
;   bc=0x0a08 str=2("sound.sci") val=163
;   bc=0x0a28 str=3("std.sci") val=99
;   bc=0x0a30 str=3("std.sci") val=98
;   bc=0x0a68 str=1("hunter_trap_rock.sc") val=52
;   bc=0x0a70 str=1("hunter_trap_rock.sc") val=52
;   bc=0x0a74 str=1("hunter_trap_rock.sc") val=13
;   bc=0x0a7c str=1("hunter_trap_rock.sc") val=12
;   bc=0x0a94 str=1("hunter_trap_rock.sc") val=28
;   bc=0x0a9c str=1("hunter_trap_rock.sc") val=17
;   bc=0x0acc str=1("hunter_trap_rock.sc") val=18
;   bc=0x0adc str=1("hunter_trap_rock.sc") val=19
;   bc=0x0af0 str=1("hunter_trap_rock.sc") val=21
;   bc=0x0b24 str=1("hunter_trap_rock.sc") val=22
;   bc=0x0b28 str=1("hunter_trap_rock.sc") val=23
;   bc=0x0b60 str=1("hunter_trap_rock.sc") val=24
;   bc=0x0b8c str=1("hunter_trap_rock.sc") val=27
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
;   + 64: 63 65 ff ff ff ff 74 0a 00 00 00 00 00 00 0c 00
;   + 80: 00 00 69 73 48 75 6e 74 65 72 54 72 61 70 ff ff
;   + 96: ff ff 94 0a 00 00 00 00 00 00 00 00 00 00 00 00
;   +112: 00 00 00 00 00 00 01 00 00 00 01 00 00 00 03 00
;   +128: 00 00 00 00 00 00 08 00 00 00 69 73 41 63 74 69
;   +144: 76 65 ff ff ff ff 0c 01 00 00 00 00 00 00 0e 00
;   +160: 00 00 67 65 74 55 73 65 44 69 73 74 61 6e 63 65
;   +176: ff ff ff ff 74 0a 00 00 00 00 00 00 0c 00 00 00
;   +192: 69 73 48 75 6e 74 65 72 54 72 61 70 ff ff ff ff
;   +208: 94 0a 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +224: 00 00 00 00 01 00 00 00 02 00 00 00 03 00 00 00
;   +240: 03 00 00 00 05 00 00 00 6f 6e 55 73 65 ff ff ff
;   +256: ff bc 05 00 00 03 01 01 00 00 00 00 0e 00 00 00
;   +272: 67 65 74 55 73 65 44 69 73 74 61 6e 63 65 ff ff
;   +288: ff ff 74 0a 00 00 00 00 00 00 0c 00 00 00 69 73
;   +304: 48 75 6e 74 65 72 54 72 61 70 ff ff ff ff 94 0a
;   +320: 00 00

; === function 0 (getUseDistance, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_trap_rock.sc, line 46) locals=4 ===
func_1:
  0x001c: Free1 r1  ; hunter_trap_rock.sc:37
  0x0020: RetV r0
  0x0024: Free1 r0
  0x0028: GetDotStr r2, "Scene"  ; pool_off=0x0  ; hunter_trap_rock.sc:39
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
  0x0100: CallNat r2, func=2664, info=0x0  ; hunter_trap_rock.sc:45

; === function 2 (getUseDistance, hunter_trap_rock.sc, line 94) locals=1 ===
func_2:
  0x0114: LoadBool r0, true  ; hunter_trap_rock.sc:93
  0x011c: Copy r0, r4294967292
  0x0124: Ret r0

; === function 3 (hunter_trap_rock.sc, line 113) locals=9 ===
func_3:
  0x0130: GetDotStr r2, "loadSound3D"  ; pool_off=0x4d  ; hunter_trap_rock.sc:98
  0x0138: LoadString r3, "fx_hunter_trap_loop"  ; len=19, pool_off=0x59
  0x0144: GetDot r1, 1
  0x014c: Free2 r2, r3
  0x0154: ToStr r1
  0x0158: GetDotStr r3, "!vec3"  ; pool_off=0x7f
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
  0x01b8: CopyGlobWr r2, g0  ; hunter_trap_rock.sc:99
  0x01c0: Call r1, 0x04f0
  0x01c8: GetDotStr r1, "!qtpair"  ; pool_off=0x8f  ; hunter_trap_rock.sc:101
  0x01d0: GetDotStr r2, "Rotation"  ; pool_off=0x97
  0x01d8: GetDotStr r3, "Position"  ; pool_off=0xa0
  0x01e0: GetDot r0, 2
  0x01e8: Free3 r1, r2, r3
  0x01f0: ToStr r0
  0x01f4: GetDotStr r3, "World"  ; pool_off=0xa9  ; hunter_trap_rock.sc:103
  0x01fc: SetDotRaw r2, 175
  0x0204: Free1 r3
  0x0208: GetDotStr r3, "Scene"  ; pool_off=0x0
  0x0210: LoadString r4, "ps_rocktrap.ps"  ; len=14, pool_off=0xc4
  0x021c: Copy r0, r5
  0x0224: LoadString r6, ""  ; len=0, pool_off=0x0
  0x0230: GetDot r1, 4
  0x0238: Free5 r2, r3, r4, r5, r6
  0x0244: ToStr r1
  0x0248: CopyGlobRd r1, g0
  0x0250: Free1 r1
  0x0254: CopyGlobWr r1, g3  ; hunter_trap_rock.sc:105
  0x025c: SetDotRaw r2, 53
  0x0264: Free1 r3
  0x0268: LoadString r3, "HunterTrapLimfaType"  ; len=19, pool_off=0xe0
  0x0274: GetDot r1, 1
  0x027c: Free2 r2, r3
  0x0284: BrNZ r1, 0x02b0
  0x028c: GetDotStr r2, "irandMax"  ; pool_off=0x106
  0x0294: LoadInt r3, 7
  0x029c: GetDot r1, 1
  0x02a4: Free1 r2
  0x02a8: Jmp r0, 0x02d0
  0x02b0: CopyGlobWr r1, g2
  0x02b8: LoadString r3, "HunterTrapLimfaType"  ; len=19, pool_off=0xe0
  0x02c4: SetDot r1, 1
  0x02cc: Free1 r3
  0x02d0: ToInt r1
  0x02d4: Copy r1, r3  ; hunter_trap_rock.sc:107
  0x02dc: Call r4, 0x053c
  0x02e4: LoadInt r3, 0  ; hunter_trap_rock.sc:108
  0x02ec: Copy r3, r4  ; hunter_trap_rock.sc:108
  0x02f4: LoadInt r5, 3
  0x02fc: CmpLt r4
  0x0300: BrZ r4, 0x0368
  0x0308: CopyGlobWr r0, g6  ; hunter_trap_rock.sc:109
  0x0310: SetDotRaw r5, 271
  0x0318: Free1 r6
  0x031c: Copy r3, r6
  0x0324: LoadString r7, "PSColor"  ; len=7, pool_off=0x125
  0x0330: Copy r2, r8
  0x0338: GetDot r4, 3
  0x0340: Free4 r5, r7, r8, r4
  0x034c: Copy r3, r4  ; hunter_trap_rock.sc:108
  0x0354: Incr r4
  0x0358: Copy r4, r3
  0x0360: Jmp r0, 0x02ec
  0x0368: Copy r-4, r3  ; hunter_trap_rock.sc:111
  0x0370: BrZ r3, 0x03a4
  0x0378: CopyGlobWr r0, g5  ; hunter_trap_rock.sc:112
  0x0380: SetDotRaw r4, 307
  0x0388: Free1 r5
  0x038c: LoadInt r5, 25000000
  0x0394: GetDot r3, 1
  0x039c: Free2 r4, r3
  0x03a4: Free2 r2, r0  ; hunter_trap_rock.sc:113
  0x03ac: Ret r0

; === function 4 (sound.sci, line 279) locals=9 ===
func_4:
  0x03b8: LoadString r1, "Master"  ; len=6, pool_off=0x145  ; sound.sci:275
  0x03c4: Call r2, 0x049c
  0x03cc: Copy r-4, r2
  0x03d4: Call r3, 0x049c
  0x03dc: Mul r0
  0x03e0: GetDotStr r2, "playSound3DLooped"  ; pool_off=0x151  ; sound.sci:276
  0x03e8: Copy r-8, r3
  0x03f0: Copy r-7, r4
  0x03f8: Copy r-6, r5
  0x0400: Copy r-5, r6
  0x0408: LoadInt r7, 1
  0x0410: Copy r0, r8
  0x0418: GetDot r1, 6
  0x0420: Free3 r2, r3, r4
  0x0428: ToStr r1
  0x042c: GetDotStr r6, "Globals"  ; pool_off=0x163  ; sound.sci:277
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
  0x04a4: GetDotStr r2, "Settings"  ; pool_off=0x176  ; sound.sci:9
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
  0x04f8: GetDotStr r2, "Scene"  ; pool_off=0x0  ; sound.sci:28
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
  0x0544: GetDotStr r5, "World"  ; pool_off=0xa9  ; hunter_trap_rock.sc:32
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

; === function 8 (getUseDistance, hunter_trap_rock.sc, line 86) locals=11 ===
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
  0x066c: LoadIntZero r2  ; hunter_trap_rock.sc:64
  0x0670: Copy r0, r3  ; hunter_trap_rock.sc:65
  0x0678: Copy r1, r4
  0x0680: CmpGe r3
  0x0684: BrZ r3, 0x075c
  0x068c: Copy r0, r3  ; hunter_trap_rock.sc:66
  0x0694: Copy r1, r4
  0x069c: Sub r3
  0x06a0: Copy r3, r2
  0x06a8: LoadBool r3, true  ; hunter_trap_rock.sc:67
  0x06b0: CopyGlobWr r1, g4
  0x06b8: LoadString r5, "HunterTrap"  ; len=10, pool_off=0x39
  0x06c4: GetDotRaw r4, 769
  0x06cc: Free1 r5
  0x06d0: GetDotStr r4, "Scene"  ; pool_off=0x0  ; hunter_trap_rock.sc:68
  0x06d8: ToStr r4
  0x06dc: GetDotStr r6, "loadSound"  ; pool_off=0x1e8
  0x06e4: LoadString r7, "fx_hunter_trap_start"  ; len=20, pool_off=0x1f2
  0x06f0: GetDot r5, 1
  0x06f8: Free2 r6, r7
  0x0700: ToStr r5
  0x0704: LoadString r6, "Sound"  ; len=5, pool_off=0x85
  0x0710: Call r7, 0x0948
  0x0718: Call r4, 0x04f0
  0x0720: Copy r-5, r3  ; hunter_trap_rock.sc:69
  0x0728: CopyGlobWr r1, g4
  0x0730: LoadString r5, "HunterTrapLimfaType"  ; len=19, pool_off=0xe0
  0x073c: GetDotRaw r4, 769
  0x0744: Free1 r5
  0x0748: LoadBool r3, false  ; hunter_trap_rock.sc:70
  0x0750: CallNat2 r1, func=296, info=0x301
  0x075c: Copy r0, r3  ; hunter_trap_rock.sc:77
  0x0764: Copy r2, r4
  0x076c: Sub r3
  0x0770: CopyGlobWr r1, g4
  0x0778: LoadString r5, "HunterTrapLimfa"  ; len=15, pool_off=0xe0
  0x0784: GetDotRaw r4, 769
  0x078c: Free1 r5
  0x0790: GetDotStr r5, "World"  ; pool_off=0xa9  ; hunter_trap_rock.sc:80
  0x0798: SetDotRaw r4, 6
  0x07a0: Free1 r5
  0x07a4: LoadString r5, "getPlayerEntity"  ; len=15, pool_off=0x21a
  0x07b0: GetDot r3, 1
  0x07b8: Free2 r4, r5
  0x07c0: ToStr r3
  0x07c4: Copy r3, r7  ; hunter_trap_rock.sc:81
  0x07cc: SetDotRaw r6, 445
  0x07d4: Free1 r7
  0x07d8: SetDotRaw r5, 568
  0x07e0: Free1 r6
  0x07e4: Copy r-5, r6
  0x07ec: AsString r6
  0x07f0: SetDot r4, 1
  0x07f8: Free1 r6
  0x07fc: Copy r-4, r5
  0x0804: Copy r2, r6
  0x080c: Sub r5
  0x0810: Sub r4
  0x0814: Copy r3, r7
  0x081c: SetDotRaw r6, 445
  0x0824: Free1 r7
  0x0828: SetDotRaw r5, 568
  0x0830: Free1 r6
  0x0834: Copy r-5, r6
  0x083c: AsString r6
  0x0840: GetDotRaw r5, 1025
  0x0848: Free2 r6, r4
  0x0850: Copy r3, r7  ; hunter_trap_rock.sc:82
  0x0858: SetDotRaw r6, 445
  0x0860: Free1 r7
  0x0864: SetDotRaw r5, 580
  0x086c: Free1 r6
  0x0870: Copy r-5, r6
  0x0878: AsString r6
  0x087c: SetDot r4, 1
  0x0884: Free1 r6
  0x0888: Copy r-4, r5
  0x0890: Copy r2, r6
  0x0898: Sub r5
  0x089c: Add r4
  0x08a0: Copy r3, r7
  0x08a8: SetDotRaw r6, 445
  0x08b0: Free1 r7
  0x08b4: SetDotRaw r5, 580
  0x08bc: Free1 r6
  0x08c0: Copy r-5, r6
  0x08c8: AsString r6
  0x08cc: GetDotRaw r5, 1025
  0x08d4: Free2 r6, r4
  0x08dc: GetDotStr r6, "Scene"  ; pool_off=0x0  ; hunter_trap_rock.sc:84
  0x08e4: SetDotRaw r5, 6
  0x08ec: Free1 r6
  0x08f0: LoadString r6, "setLimfaChangeAmount"  ; len=20, pool_off=0x24e
  0x08fc: Copy r-5, r7
  0x0904: Copy r-4, r9
  0x090c: Copy r2, r10
  0x0914: Sub r9
  0x0918: LoadInt r10, 1000
  0x0920: Call r11, 0x0a28
  0x0928: Neg r8
  0x092c: GetDot r4, 3
  0x0934: Free3 r5, r6, r4
  0x093c: Free1 r3  ; hunter_trap_rock.sc:79
  0x0940: Free1 r-6  ; hunter_trap_rock.sc:86
  0x0944: Ret r0

; === function 9 (sound.sci, line 164) locals=7 ===
func_9:
  0x0950: LoadString r1, "Master"  ; len=6, pool_off=0x145  ; sound.sci:160
  0x095c: Call r2, 0x049c
  0x0964: Copy r-4, r2
  0x096c: Call r3, 0x049c
  0x0974: Mul r0
  0x0978: Copy r-6, r3  ; sound.sci:161
  0x0980: SetDotRaw r2, 630
  0x0988: Free1 r3
  0x098c: Copy r-5, r3
  0x0994: LoadInt r4, 1
  0x099c: Copy r0, r5
  0x09a4: GetDot r1, 3
  0x09ac: Free2 r2, r3
  0x09b4: ToStr r1
  0x09b8: GetDotStr r6, "Globals"  ; pool_off=0x163  ; sound.sci:162
  0x09c0: SetDotRaw r5, 363
  0x09c8: Free1 r6
  0x09cc: Copy r-4, r6
  0x09d4: SetDot r4, 1
  0x09dc: Free1 r6
  0x09e0: SetDotRaw r3, 370
  0x09e8: Free1 r4
  0x09ec: Copy r1, r4
  0x09f4: ToObj r4
  0x09f8: GetDot r2, 1
  0x0a00: Free3 r3, r4, r2
  0x0a08: Copy r1, r2  ; sound.sci:163
  0x0a10: Copy r2, r4294967289
  0x0a18: Free5 r2, r1, r-4, r-5, r-6
  0x0a24: Ret r0

; === function 10 (std.sci, line 99) locals=3 ===
func_10:
  0x0a30: Copy r-5, r0  ; std.sci:98
  0x0a38: Copy r-4, r1
  0x0a40: LoadInt r2, 1
  0x0a48: Sub r1
  0x0a4c: Add r0
  0x0a50: Copy r-4, r1
  0x0a58: Div r0
  0x0a5c: Copy r0, r4294967290
  0x0a64: Ret r0

; === function 11 (hunter_trap_rock.sc, line 52) locals=0 ===
func_11:
  0x0a70: Ret r0  ; hunter_trap_rock.sc:52

; === function 12 (isHunterTrap, hunter_trap_rock.sc, line 13) locals=1 ===
func_12:
  0x0a7c: LoadInt r0, 3  ; hunter_trap_rock.sc:12
  0x0a84: ToFloat r0
  0x0a88: Copy r0, r4294967292
  0x0a90: Ret r0

; === function 13 (onUse, hunter_trap_rock.sc, line 28) locals=8 ===
func_13:
  0x0a9c: GetDotStr r1, "callDef"  ; pool_off=0x280  ; hunter_trap_rock.sc:17
  0x0aa4: LoadBool r2, false
  0x0aac: LoadString r3, "isActive"  ; len=8, pool_off=0x288
  0x0ab8: GetDot r0, 2
  0x0ac0: Free2 r1, r3
  0x0ac8: ToBool r0
  0x0acc: Copy r0, r1  ; hunter_trap_rock.sc:18
  0x0ad4: BrZ r1, 0x0af0
  0x0adc: LoadNullStr r1  ; hunter_trap_rock.sc:19
  0x0ae0: Copy r1, r4294967292
  0x0ae8: Free1 r1
  0x0aec: Ret r0
  0x0af0: GetDotStr r3, "Scene"  ; pool_off=0x0  ; hunter_trap_rock.sc:21
  0x0af8: SetDotRaw r2, 6
  0x0b00: Free1 r3
  0x0b04: LoadString r3, "getLocationProperties"  ; len=21, pool_off=0xb
  0x0b10: GetDot r1, 1
  0x0b18: Free2 r2, r3
  0x0b20: ToStr r1
  0x0b24: LoadIntZero r2  ; hunter_trap_rock.sc:22
  0x0b28: Copy r1, r5  ; hunter_trap_rock.sc:23
  0x0b30: SetDotRaw r4, 53
  0x0b38: Free1 r5
  0x0b3c: LoadString r5, "HunterTrapLimfa"  ; len=15, pool_off=0xe0
  0x0b48: GetDot r3, 1
  0x0b50: Free2 r4, r5
  0x0b58: BrZ r3, 0x0b8c
  0x0b60: Copy r1, r4  ; hunter_trap_rock.sc:24
  0x0b68: LoadString r5, "HunterTrapLimfa"  ; len=15, pool_off=0xe0
  0x0b74: SetDot r3, 1
  0x0b7c: Free1 r5
  0x0b80: ToInt r3
  0x0b84: Copy r3, r2
  0x0b8c: GetDotStr r4, "!tuple"  ; pool_off=0x298  ; hunter_trap_rock.sc:27
  0x0b94: Copy r2, r5
  0x0b9c: Copy r1, r7
  0x0ba4: SetDotRaw r6, 474
  0x0bac: Free1 r7
  0x0bb0: LoadInt r7, 1000
  0x0bb8: Mul r6
  0x0bbc: GetDot r3, 2
  0x0bc4: Free2 r4, r6
  0x0bcc: ToStr r3
  0x0bd0: Copy r3, r4294967292
  0x0bd8: Free2 r3, r1
  0x0be0: Ret r0
