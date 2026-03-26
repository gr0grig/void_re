; gscript disassembly: fx_glotok.bin
; version=0, pool_size=720
; old_version
; globals=4, func_table=572
; bytecode=2952 bytes
; inline_strings=5, patches=91
; globals_data: 01 03 03 03
; pool (720 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_glotok.sc"
;   [2] "..\sound.sci"
;   [3] "../gameplay_actions.sci"
;   [4] "..\gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_glotok.sc") val=26
;   bc=0x001c str=1("fx_glotok.sc") val=17
;   bc=0x002c str=1("fx_glotok.sc") val=18
;   bc=0x003c str=1("fx_glotok.sc") val=19
;   bc=0x005c str=1("fx_glotok.sc") val=20
;   bc=0x006c str=1("fx_glotok.sc") val=22
;   bc=0x00f4 str=1("fx_glotok.sc") val=23
;   bc=0x0104 str=1("fx_glotok.sc") val=25
;   bc=0x0110 str=2("..\sound.sci") val=279
;   bc=0x0118 str=2("..\sound.sci") val=275
;   bc=0x0140 str=2("..\sound.sci") val=276
;   bc=0x018c str=2("..\sound.sci") val=277
;   bc=0x01dc str=2("..\sound.sci") val=278
;   bc=0x01fc str=2("..\sound.sci") val=10
;   bc=0x0204 str=2("..\sound.sci") val=9
;   bc=0x0250 str=2("..\sound.sci") val=29
;   bc=0x0258 str=2("..\sound.sci") val=28
;   bc=0x0294 str=2("..\sound.sci") val=29
;   bc=0x029c str=1("fx_glotok.sc") val=61
;   bc=0x02a4 str=1("fx_glotok.sc") val=52
;   bc=0x02b4 str=1("fx_glotok.sc") val=54
;   bc=0x0328 str=1("fx_glotok.sc") val=56
;   bc=0x0340 str=1("fx_glotok.sc") val=57
;   bc=0x0394 str=1("fx_glotok.sc") val=58
;   bc=0x03f4 str=1("fx_glotok.sc") val=59
;   bc=0x0420 str=1("fx_glotok.sc") val=60
;   bc=0x042c str=1("fx_glotok.sc") val=61
;   bc=0x0434 str=1("fx_glotok.sc") val=77
;   bc=0x043c str=1("fx_glotok.sc") val=76
;   bc=0x0448 str=1("fx_glotok.sc") val=77
;   bc=0x0450 str=1("fx_glotok.sc") val=112
;   bc=0x0458 str=1("fx_glotok.sc") val=88
;   bc=0x047c str=1("fx_glotok.sc") val=90
;   bc=0x0498 str=1("fx_glotok.sc") val=92
;   bc=0x04d0 str=1("fx_glotok.sc") val=94
;   bc=0x04dc str=1("fx_glotok.sc") val=96
;   bc=0x0524 str=1("fx_glotok.sc") val=97
;   bc=0x0534 str=1("fx_glotok.sc") val=99
;   bc=0x053c str=1("fx_glotok.sc") val=99
;   bc=0x0558 str=1("fx_glotok.sc") val=100
;   bc=0x0598 str=1("fx_glotok.sc") val=99
;   bc=0x05b4 str=1("fx_glotok.sc") val=103
;   bc=0x05ec str=1("fx_glotok.sc") val=105
;   bc=0x05fc str=1("fx_glotok.sc") val=107
;   bc=0x060c str=1("fx_glotok.sc") val=108
;   bc=0x0618 str=1("fx_glotok.sc") val=107
;   bc=0x0620 str=1("fx_glotok.sc") val=111
;   bc=0x0638 str=1("fx_glotok.sc") val=112
;   bc=0x0640 str=3("../gameplay_actions.sci") val=21
;   bc=0x0648 str=3("../gameplay_actions.sci") val=12
;   bc=0x067c str=3("../gameplay_actions.sci") val=13
;   bc=0x0694 str=3("../gameplay_actions.sci") val=15
;   bc=0x06e4 str=3("../gameplay_actions.sci") val=16
;   bc=0x0738 str=3("../gameplay_actions.sci") val=17
;   bc=0x076c str=3("../gameplay_actions.sci") val=19
;   bc=0x0790 str=3("../gameplay_actions.sci") val=21
;   bc=0x079c str=3("../gameplay_actions.sci") val=39
;   bc=0x07a4 str=3("../gameplay_actions.sci") val=37
;   bc=0x07d4 str=3("../gameplay_actions.sci") val=38
;   bc=0x0810 str=3("../gameplay_actions.sci") val=39
;   bc=0x081c str=2("..\sound.sci") val=164
;   bc=0x0824 str=2("..\sound.sci") val=160
;   bc=0x084c str=2("..\sound.sci") val=161
;   bc=0x088c str=2("..\sound.sci") val=162
;   bc=0x08dc str=2("..\sound.sci") val=163
;   bc=0x08fc str=1("fx_glotok.sc") val=82
;   bc=0x0904 str=1("fx_glotok.sc") val=81
;   bc=0x0944 str=1("fx_glotok.sc") val=72
;   bc=0x094c str=1("fx_glotok.sc") val=69
;   bc=0x0958 str=1("fx_glotok.sc") val=70
;   bc=0x09ac str=1("fx_glotok.sc") val=68
;   bc=0x09b4 str=1("fx_glotok.sc") val=48
;   bc=0x09bc str=1("fx_glotok.sc") val=48
;   bc=0x09c0 str=4("..\gameplay.sci") val=419
;   bc=0x09c8 str=4("..\gameplay.sci") val=402
;   bc=0x09e0 str=4("..\gameplay.sci") val=405
;   bc=0x0a0c str=4("..\gameplay.sci") val=408
;   bc=0x0a28 str=4("..\gameplay.sci") val=408
;   bc=0x0a54 str=4("..\gameplay.sci") val=411
;   bc=0x0a70 str=4("..\gameplay.sci") val=411
;   bc=0x0a9c str=4("..\gameplay.sci") val=414
;   bc=0x0ab8 str=4("..\gameplay.sci") val=414
;   bc=0x0ae4 str=4("..\gameplay.sci") val=418
;   bc=0x0b00 str=1("fx_glotok.sc") val=33
;   bc=0x0b08 str=1("fx_glotok.sc") val=32
;   bc=0x0b1c str=1("fx_glotok.sc") val=42
;   bc=0x0b24 str=1("fx_glotok.sc") val=39
;   bc=0x0b34 str=1("fx_glotok.sc") val=40
;   bc=0x0b54 str=1("fx_glotok.sc") val=41
;   bc=0x0b80 str=1("fx_glotok.sc") val=42
; func_names:
;   0=getAllowedTypes
;   5=getAllowedTypes
;   6=isUsable
;   11=getAllowedTypes
;   14=isTrapAttracted
;   15=applyForce
;   16=getAllowedTypes
; func_table (572 bytes):
;   +  0: 04 00 00 00 10 00 00 00 86 00 00 00 17 01 00 00
;   + 16: c2 01 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 03 00 00 00
;   + 48: 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f 77
;   + 64: 65 64 54 79 70 65 73 ff ff ff ff c0 09 00 00 01
;   + 80: 00 00 00 00 0f 00 00 00 69 73 54 72 61 70 41 74
;   + 96: 74 72 61 63 74 65 64 ff ff ff ff 00 0b 00 00 01
;   +112: 00 00 00 0a 00 00 00 61 70 70 6c 79 46 6f 72 63
;   +128: 65 ff ff ff ff 1c 0b 00 00 03 00 00 00 00 00 00
;   +144: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 01 00
;   +160: 00 00 04 00 00 00 01 00 00 00 0a 00 00 00 69 6e
;   +176: 69 74 47 6c 6f 74 6f 6b ff ff ff ff 9c 02 00 00
;   +192: 01 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c 6f
;   +208: 77 65 64 54 79 70 65 73 ff ff ff ff c0 09 00 00
;   +224: 01 00 00 00 00 0f 00 00 00 69 73 54 72 61 70 41
;   +240: 74 74 72 61 63 74 65 64 ff ff ff ff 00 0b 00 00
;   +256: 01 00 00 00 0a 00 00 00 61 70 70 6c 79 46 6f 72
;   +272: 63 65 ff ff ff ff 1c 0b 00 00 03 00 00 00 00 00
;   +288: 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 02
;   +304: 00 00 00 05 00 00 00 01 00 00 00 0c 00 00 00 6f
;   +320: 6e 53 74 61 72 74 55 73 69 6e 67 ff ff ff ff 34
;   +336: 04 00 00 03 00 00 00 00 08 00 00 00 69 73 55 73
;   +352: 61 62 6c 65 ff ff ff ff fc 08 00 00 01 00 00 00
;   +368: 0f 00 00 00 67 65 74 41 6c 6c 6f 77 65 64 54 79
;   +384: 70 65 73 ff ff ff ff c0 09 00 00 01 00 00 00 00
;   +400: 0f 00 00 00 69 73 54 72 61 70 41 74 74 72 61 63
;   +416: 74 65 64 ff ff ff ff 00 0b 00 00 01 00 00 00 0a
;   +432: 00 00 00 61 70 70 6c 79 46 6f 72 63 65 ff ff ff
;   +448: ff 1c 0b 00 00 03 00 00 00 00 00 00 00 00 00 00
;   +464: 00 00 00 00 00 00 01 00 00 00 03 00 00 00 03 00
;   +480: 00 00 01 00 00 00 0f 00 00 00 67 65 74 41 6c 6c
;   +496: 6f 77 65 64 54 79 70 65 73 ff ff ff ff c0 09 00
;   +512: 00 01 00 00 00 00 0f 00 00 00 69 73 54 72 61 70
;   +528: 41 74 74 72 61 63 74 65 64 ff ff ff ff 00 0b 00
;   +544: 00 01 00 00 00 0a 00 00 00 61 70 70 6c 79 46 6f
;   +560: 72 63 65 ff ff ff ff 1c 0b 00 00 03

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_glotok.sc, line 26) locals=7 ===
func_1:
  0x001c: LoadBool r0, true  ; fx_glotok.sc:17
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 fx_glotok.sc:18
  0x0030: LoadBool r0, 0x49
  0x0038: ToFloat r0
  0x003c: GetDotStr r1, "setKinematic"  ; pool_off=0x20  ; fx_glotok.sc:19
  0x0044: LoadBool r2, true
  0x004c: GetDot r0, 1
  0x0054: Free2 r1, r0
  0x005c: LoadBool r0, false  ; fx_glotok.sc:20
  0x0064: CallMethod r0, 45, 0x247  ; @patch+8 fx_glotok.sc:22
  0x0070: LogOr r0
  0x0074: LoadString r3, "fx_glotok_loop"  ; len=14, pool_off=0x41
  0x0080: GetDot r1, 1
  0x0088: Free2 r2, r3
  0x0090: ToStr r1
  0x0094: GetDotStr r3, "!vec3"  ; pool_off=0x5d
  0x009c: LoadInt r4, 0
  0x00a4: LoadInt r5, 0
  0x00ac: LoadInt r6, 0
  0x00b4: GetDot r2, 3
  0x00bc: Free1 r3
  0x00c0: ToStr r2
  0x00c4: LoadFloat r3, 0.5
  0x00cc: LoadFloat r4, 30.0
  0x00d4: LoadString r5, "Sound"  ; len=5, pool_off=0x63
  0x00e0: Call r6, 0x0110
  0x00e8: CopyGlobRd r0, g2
  0x00f0: Free1 r0
  0x00f4: CopyGlobWr r2, g0  ; fx_glotok.sc:23
  0x00fc: Call r1, 0x0250
  0x0104: CallNat r1, func=2484, info=0x0  ; fx_glotok.sc:25

; === function 2 (..\sound.sci, line 279) locals=9 ===
func_2:
  0x0118: LoadString r1, "Master"  ; len=6, pool_off=0x6d  ; ..\sound.sci:275
  0x0124: Call r2, 0x01fc
  0x012c: Copy r-4, r2
  0x0134: Call r3, 0x01fc
  0x013c: Mul r0
  0x0140: GetDotStr r2, "playSound3DLooped"  ; pool_off=0x79  ; ..\sound.sci:276
  0x0148: Copy r-8, r3
  0x0150: Copy r-7, r4
  0x0158: Copy r-6, r5
  0x0160: Copy r-5, r6
  0x0168: LoadInt r7, 1
  0x0170: Copy r0, r8
  0x0178: GetDot r1, 6
  0x0180: Free3 r2, r3, r4
  0x0188: ToStr r1
  0x018c: GetDotStr r6, "Globals"  ; pool_off=0x8b  ; ..\sound.sci:277
  0x0194: SetDotRaw r5, 147
  0x019c: Free1 r6
  0x01a0: Copy r-4, r6
  0x01a8: SetDot r4, 1
  0x01b0: Free1 r6
  0x01b4: SetDotRaw r3, 154
  0x01bc: Free1 r4
  0x01c0: Copy r1, r4
  0x01c8: ToObj r4
  0x01cc: GetDot r2, 1
  0x01d4: Free3 r3, r4, r2
  0x01dc: Copy r1, r2  ; ..\sound.sci:278
  0x01e4: Copy r2, r4294967287
  0x01ec: Free5 r2, r1, r-4, r-7, r-8
  0x01f8: Ret r0

; === function 3 (..\sound.sci, line 10) locals=5 ===
func_3:
  0x0204: GetDotStr r2, "Settings"  ; pool_off=0x9e  ; ..\sound.sci:9
  0x020c: Copy r-4, r3
  0x0214: LoadString r4, "Volume"  ; len=6, pool_off=0xa7
  0x0220: Add r3
  0x0224: SetDot r1, 1
  0x022c: Free1 r3
  0x0230: SetDotRaw r0, 179
  0x0238: Free1 r1
  0x023c: ToFloat r0
  0x0240: Copy r0, r4294967291
  0x0248: Free1 r-4
  0x024c: Ret r0

; === function 4 (..\sound.sci, line 29) locals=4 ===
func_4:
  0x0258: GetDotStr r2, "Scene"  ; pool_off=0xbb  ; ..\sound.sci:28
  0x0260: SetDotRaw r1, 193
  0x0268: Free1 r2
  0x026c: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0xc6
  0x0278: Copy r-4, r3
  0x0280: GetDot r0, 2
  0x0288: Free4 r1, r2, r3, r0
  0x0294: Free1 r-4  ; ..\sound.sci:29
  0x0298: Ret r0

; === function 5 (getAllowedTypes, fx_glotok.sc, line 61) locals=7 ===
func_5:
  0x02a4: Copy r-4, r0  ; fx_glotok.sc:52
  0x02ac: CopyGlobRd r0, g0
  0x02b4: GetDotStr r5, "World"  ; pool_off=0xf0  ; fx_glotok.sc:54
  0x02bc: SetDotRaw r4, 246
  0x02c4: Free1 r5
  0x02c8: SetDotRaw r3, 257
  0x02d0: Free1 r4
  0x02d4: LoadString r4, "Body/Zone"  ; len=9, pool_off=0x105
  0x02e0: CopyGlobWr r0, g5
  0x02e8: AsString r5
  0x02ec: Add r4
  0x02f0: GetDot r2, 1
  0x02f8: Free2 r3, r4
  0x0300: SetDotRaw r1, 279
  0x0308: Free1 r2
  0x030c: SetDotRaw r0, 287
  0x0314: Free1 r1
  0x0318: ToStr r0
  0x031c: CopyGlobRd r0, g3
  0x0324: Free1 r0
  0x0328: GetDotStr r1, "!qtpair"  ; pool_off=0x128  ; fx_glotok.sc:56
  0x0330: GetDot r0, 0
  0x0338: Free1 r1
  0x033c: ToStr r0
  0x0340: GetDotStr r1, "Position"  ; pool_off=0x130  ; fx_glotok.sc:57
  0x0348: GetDotStr r3, "!vec3"  ; pool_off=0x5d
  0x0350: LoadInt r4, 0
  0x0358: LoadFloat r5, 0.5
  0x0360: LoadInt r6, 0
  0x0368: GetDot r2, 3
  0x0370: Free1 r3
  0x0374: Add r1
  0x0378: Copy r0, r2
  0x0380: SetInd r2
  0x0384: LoadInt r0, 313
  0x038c: Free2 r2, r1
  0x0394: GetDotStr r3, "World"  ; pool_off=0xf0  ; fx_glotok.sc:58
  0x039c: SetDotRaw r2, 325
  0x03a4: Free1 r3
  0x03a8: GetDotStr r3, "Scene"  ; pool_off=0xbb
  0x03b0: LoadString r4, "ps_gulpBIGnew.ps"  ; len=16, pool_off=0x15a
  0x03bc: Copy r0, r5
  0x03c4: LoadString r6, "particlesystem/removable"  ; len=24, pool_off=0x17a
  0x03d0: GetDot r1, 4
  0x03d8: Free5 r2, r3, r4, r5, r6
  0x03e4: ToStr r1
  0x03e8: CopyGlobRd r1, g1
  0x03f0: Free1 r1
  0x03f4: CopyGlobWr r1, g3  ; fx_glotok.sc:59
  0x03fc: SetDotRaw r2, 426
  0x0404: Free1 r3
  0x0408: LoadInt r3, 25000000
  0x0410: GetDot r1, 1
  0x0418: Free2 r2, r1
  0x0420: CallNat2 r2, func=2372, info=0x100  ; fx_glotok.sc:60
  0x042c: Free1 r0  ; fx_glotok.sc:61
  0x0430: Ret r0

; === function 6 (isUsable, fx_glotok.sc, line 77) locals=0 ===
func_6:
  0x043c: CallNat2 r3, func=1104, info=0x0  ; fx_glotok.sc:76
  0x0448: Free1 r-4  ; fx_glotok.sc:77
  0x044c: Ret r0

; === function 7 (fx_glotok.sc, line 112) locals=7 ===
func_7:
  0x0458: CopyGlobWr r2, g2  ; fx_glotok.sc:88
  0x0460: SetDotRaw r1, 444
  0x0468: Free1 r2
  0x046c: GetDot r0, 0
  0x0474: Free2 r1, r0
  0x047c: CopyGlobWr r0, g0  ; fx_glotok.sc:90
  0x0484: GetDotStr r1, "World"  ; pool_off=0xf0
  0x048c: ToStr r1
  0x0490: Call r2, 0x0640
  0x0498: GetDotStr r2, "Scene"  ; pool_off=0xbb  ; fx_glotok.sc:92
  0x04a0: SetDotRaw r1, 193
  0x04a8: Free1 r2
  0x04ac: LoadString r2, "onNewZone"  ; len=9, pool_off=0x1c2
  0x04b8: CopyGlobWr r0, g3
  0x04c0: GetDot r0, 2
  0x04c8: Free3 r1, r2, r0
  0x04d0: Free1 r1  ; fx_glotok.sc:94
  0x04d4: RetV r0
  0x04d8: Free1 r0
  0x04dc: GetDotStr r1, "Scene"  ; pool_off=0xbb  ; fx_glotok.sc:96
  0x04e4: ToStr r1
  0x04e8: GetDotStr r3, "loadSound"  ; pool_off=0x1d4
  0x04f0: LoadString r4, "fx_glotok"  ; len=9, pool_off=0x41
  0x04fc: GetDot r2, 1
  0x0504: Free2 r3, r4
  0x050c: ToStr r2
  0x0510: LoadString r3, "Sound"  ; len=5, pool_off=0x63
  0x051c: Call r4, 0x081c
  0x0524: Copy r0, r1  ; fx_glotok.sc:97
  0x052c: Call r2, 0x0250
  0x0534: LoadInt r1, 0  ; fx_glotok.sc:99
  0x053c: Copy r1, r2  ; fx_glotok.sc:99
  0x0544: LoadInt r3, 5
  0x054c: CmpLt r2
  0x0550: BrZ r2, 0x05b4
  0x0558: CopyGlobWr r1, g4  ; fx_glotok.sc:100
  0x0560: SetDotRaw r3, 478
  0x0568: Free1 r4
  0x056c: Copy r1, r4
  0x0574: LoadString r5, "PPeriod"  ; len=7, pool_off=0x1f3
  0x0580: LoadInt r6, 1000000
  0x0588: GetDot r2, 3
  0x0590: Free3 r3, r5, r2
  0x0598: Copy r1, r2  ; fx_glotok.sc:99
  0x05a0: Incr r2
  0x05a4: Copy r2, r1
  0x05ac: Jmp r0, 0x053c
  0x05b4: CopyGlobWr r1, g3  ; fx_glotok.sc:103
  0x05bc: SetDotRaw r2, 193
  0x05c4: Free1 r3
  0x05c8: LoadString r3, "remove"  ; len=6, pool_off=0x201
  0x05d4: LoadInt r4, 25000
  0x05dc: GetDot r1, 2
  0x05e4: Free3 r2, r3, r1
  0x05ec: LoadBool r1, false  ; fx_glotok.sc:105
  0x05f4: CallMethod r1, 0, 0xa  ; @patch+8 fx_glotok.sc:107
  0x0600: LoadInt r0, 325
  0x0608: ACos r6
  0x060c: Free1 r2  ; fx_glotok.sc:108
  0x0610: RetV r1
  0x0614: Free1 r1
  0x0618: Jmp r0, 0x05fc  ; fx_glotok.sc:107
  0x0620: GetDotStr r2, "remove"  ; pool_off=0x20d  ; fx_glotok.sc:111
  0x0628: GetDot r1, 0
  0x0630: Free2 r2, r1
  0x0638: Free1 r0  ; fx_glotok.sc:112
  0x063c: Ret r0

; === function 8 (../gameplay_actions.sci, line 21) locals=6 ===
func_8:
  0x0648: Copy r-4, r2  ; ../gameplay_actions.sci:12
  0x0650: SetDotRaw r1, 193
  0x0658: Free1 r2
  0x065c: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x214
  0x0668: GetDot r0, 1
  0x0670: Free2 r1, r2
  0x0678: ToStr r0
  0x067c: Copy r0, r2  ; ../gameplay_actions.sci:13
  0x0684: SetDotRaw r1, 246
  0x068c: Free1 r2
  0x0690: ToStr r1
  0x0694: Copy r1, r5  ; ../gameplay_actions.sci:15
  0x069c: SetDotRaw r4, 562
  0x06a4: Free1 r5
  0x06a8: Copy r-5, r5
  0x06b0: AsString r5
  0x06b4: SetDot r3, 1
  0x06bc: Free1 r5
  0x06c0: LoadInt r4, 3
  0x06c8: SetDot r2, 1
  0x06d0: LoadBool r3, false
  0x06d8: CmpEq r2
  0x06dc: BrZ r2, 0x0790
  0x06e4: Copy r-5, r2  ; ../gameplay_actions.sci:16
  0x06ec: AsString r2
  0x06f0: Free1 r2
  0x06f4: LoadBool r2, true
  0x06fc: Copy r1, r5
  0x0704: SetDotRaw r4, 562
  0x070c: Free1 r5
  0x0710: Copy r-5, r5
  0x0718: AsString r5
  0x071c: SetDot r3, 1
  0x0724: Free1 r5
  0x0728: LoadInt r4, 3
  0x0730: GetDotRaw r3, 513
  0x0738: Copy r-4, r4  ; ../gameplay_actions.sci:17
  0x0740: SetDotRaw r3, 193
  0x0748: Free1 r4
  0x074c: LoadString r4, "updateBodyGestures"  ; len=18, pool_off=0x23c
  0x0758: GetDot r2, 1
  0x0760: Free2 r3, r4
  0x0768: ToInt r2
  0x076c: Copy r-4, r3  ; ../gameplay_actions.sci:19
  0x0774: LoadString r4, "open_zone_count"  ; len=15, pool_off=0x260
  0x0780: Copy r2, r5
  0x0788: Call r6, 0x079c
  0x0790: Free3 r1, r0, r-4  ; ../gameplay_actions.sci:21
  0x0798: Ret r0

; === function 9 (../gameplay_actions.sci, line 39) locals=4 ===
func_9:
  0x07a4: Copy r-4, r0  ; ../gameplay_actions.sci:37
  0x07ac: Copy r-6, r2
  0x07b4: SetDotRaw r1, 638
  0x07bc: Free1 r2
  0x07c0: Copy r-5, r2
  0x07c8: GetDotRaw r1, 1
  0x07d0: Free1 r2
  0x07d4: Copy r-6, r2  ; ../gameplay_actions.sci:38
  0x07dc: SetDotRaw r1, 193
  0x07e4: Free1 r2
  0x07e8: LoadString r2, "onPropertyChanged"  ; len=17, pool_off=0x283
  0x07f4: Copy r-5, r3
  0x07fc: GetDot r0, 2
  0x0804: Free4 r1, r2, r3, r0
  0x0810: Free2 r-5, r-6  ; ../gameplay_actions.sci:39
  0x0818: Ret r0

; === function 10 (..\sound.sci, line 164) locals=7 ===
func_10:
  0x0824: LoadString r1, "Master"  ; len=6, pool_off=0x6d  ; ..\sound.sci:160
  0x0830: Call r2, 0x01fc
  0x0838: Copy r-4, r2
  0x0840: Call r3, 0x01fc
  0x0848: Mul r0
  0x084c: Copy r-6, r3  ; ..\sound.sci:161
  0x0854: SetDotRaw r2, 677
  0x085c: Free1 r3
  0x0860: Copy r-5, r3
  0x0868: LoadInt r4, 1
  0x0870: Copy r0, r5
  0x0878: GetDot r1, 3
  0x0880: Free2 r2, r3
  0x0888: ToStr r1
  0x088c: GetDotStr r6, "Globals"  ; pool_off=0x8b  ; ..\sound.sci:162
  0x0894: SetDotRaw r5, 147
  0x089c: Free1 r6
  0x08a0: Copy r-4, r6
  0x08a8: SetDot r4, 1
  0x08b0: Free1 r6
  0x08b4: SetDotRaw r3, 154
  0x08bc: Free1 r4
  0x08c0: Copy r1, r4
  0x08c8: ToObj r4
  0x08cc: GetDot r2, 1
  0x08d4: Free3 r3, r4, r2
  0x08dc: Copy r1, r2  ; ..\sound.sci:163
  0x08e4: Copy r2, r4294967289
  0x08ec: Free5 r2, r1, r-4, r-5, r-6
  0x08f8: Ret r0

; === function 11 (getAllowedTypes, fx_glotok.sc, line 82) locals=5 ===
func_11:
  0x0904: GetDotStr r1, "!tuple"  ; pool_off=0x2af  ; fx_glotok.sc:81
  0x090c: LoadBool r2, true
  0x0914: LoadInt r3, 0
  0x091c: LoadInt r4, 0
  0x0924: GetDot r0, 3
  0x092c: Free1 r1
  0x0930: ToStr r0
  0x0934: Copy r0, r4294967292
  0x093c: Free1 r0
  0x0940: Ret r0

; === function 12 (fx_glotok.sc, line 72) locals=6 ===
func_12:
  0x094c: Free1 r1  ; fx_glotok.sc:69
  0x0950: RetV r0
  0x0954: Free1 r0
  0x0958: GetDotStr r0, "Position"  ; pool_off=0x130  ; fx_glotok.sc:70
  0x0960: GetDotStr r2, "!vec3"  ; pool_off=0x5d
  0x0968: LoadInt r3, 0
  0x0970: LoadFloat r4, 0.5
  0x0978: LoadInt r5, 0
  0x0980: GetDot r1, 3
  0x0988: Free1 r2
  0x098c: Add r0
  0x0990: CopyGlobWr r1, g1
  0x0998: SetInd r1
  0x099c: LoadBool r0, 0x130
  0x09a4: Free2 r1, r0
  0x09ac: Jmp r0, 0x094c  ; fx_glotok.sc:68

; === function 13 (fx_glotok.sc, line 48) locals=0 ===
func_13:
  0x09bc: Ret r0  ; fx_glotok.sc:48

; === function 14 (isTrapAttracted, ..\gameplay.sci, line 419) locals=4 ===
func_14:
  0x09c8: GetDotStr r1, "!vector"  ; pool_off=0x2b6  ; ..\gameplay.sci:402
  0x09d0: GetDot r0, 0
  0x09d8: Free1 r1
  0x09dc: ToStr r0
  0x09e0: Copy r0, r3  ; ..\gameplay.sci:405
  0x09e8: SetDotRaw r2, 154
  0x09f0: Free1 r3
  0x09f4: LoadInt r3, 0
  0x09fc: GetDot r1, 1
  0x0a04: Free2 r2, r1
  0x0a0c: Copy r-4, r1  ; ..\gameplay.sci:408
  0x0a14: LoadFloat r2, 259200.015625
  0x0a1c: CmpGe r1
  0x0a20: BrZ r1, 0x0a54
  0x0a28: Copy r0, r3  ; ..\gameplay.sci:408
  0x0a30: SetDotRaw r2, 154
  0x0a38: Free1 r3
  0x0a3c: LoadInt r3, 2
  0x0a44: GetDot r1, 1
  0x0a4c: Free2 r2, r1
  0x0a54: Copy r-4, r1  ; ..\gameplay.sci:411
  0x0a5c: LoadFloat r2, 345600.0
  0x0a64: CmpGe r1
  0x0a68: BrZ r1, 0x0a9c
  0x0a70: Copy r0, r3  ; ..\gameplay.sci:411
  0x0a78: SetDotRaw r2, 154
  0x0a80: Free1 r3
  0x0a84: LoadInt r3, 1
  0x0a8c: GetDot r1, 1
  0x0a94: Free2 r2, r1
  0x0a9c: Copy r-4, r1  ; ..\gameplay.sci:414
  0x0aa4: LoadFloat r2, 604800.0
  0x0aac: CmpGe r1
  0x0ab0: BrZ r1, 0x0ae4
  0x0ab8: Copy r0, r3  ; ..\gameplay.sci:414
  0x0ac0: SetDotRaw r2, 154
  0x0ac8: Free1 r3
  0x0acc: LoadInt r3, 3
  0x0ad4: GetDot r1, 1
  0x0adc: Free2 r2, r1
  0x0ae4: Copy r0, r1  ; ..\gameplay.sci:418
  0x0aec: Copy r1, r4294967291
  0x0af4: Free2 r1, r0
  0x0afc: Ret r0

; === function 15 (applyForce, fx_glotok.sc, line 33) locals=1 ===
func_15:
  0x0b08: LoadBool r0, true  ; fx_glotok.sc:32
  0x0b10: Copy r0, r4294967292
  0x0b18: Ret r0

; === function 16 (getAllowedTypes, fx_glotok.sc, line 42) locals=4 ===
func_16:
  0x0b24: LoadBool r0, true  ; fx_glotok.sc:39
  0x0b2c: CallMethod r0, 17, 0x147  ; @patch+8 fx_glotok.sc:40
  0x0b38: ACos r0
  0x0b3c: LoadBool r2, false
  0x0b44: GetDot r0, 1
  0x0b4c: Free2 r1, r0
  0x0b54: GetDotStr r1, "applyForce"  ; pool_off=0x2be  ; fx_glotok.sc:41
  0x0b5c: Copy r-4, r2
  0x0b64: GetDotStr r3, "Mass"  ; pool_off=0x2c9
  0x0b6c: Mul r2
  0x0b70: GetDot r0, 1
  0x0b78: Free3 r1, r2, r0
  0x0b80: Free1 r-4  ; fx_glotok.sc:42
  0x0b84: Ret r0
