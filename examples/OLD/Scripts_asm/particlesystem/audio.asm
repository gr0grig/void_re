; gscript disassembly: audio.bin
; version=0, pool_size=160
; old_version
; globals=4, func_table=209
; bytecode=1408 bytes
; inline_strings=4, patches=54
; globals_data: 03 03 03 03
; pool (160 bytes)
; inline strings:
;   [0] ".init"
;   [1] "audio.sc"
;   [2] "../std.sci"
;   [3] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("audio.sc") val=13
;   bc=0x001c str=1("audio.sc") val=13
;   bc=0x0020 str=1("audio.sc") val=24
;   bc=0x0028 str=1("audio.sc") val=19
;   bc=0x0038 str=1("audio.sc") val=20
;   bc=0x0068 str=1("audio.sc") val=21
;   bc=0x0078 str=1("audio.sc") val=23
;   bc=0x0084 str=1("audio.sc") val=24
;   bc=0x008c str=1("audio.sc") val=65
;   bc=0x0094 str=1("audio.sc") val=64
;   bc=0x00a8 str=1("audio.sc") val=65
;   bc=0x00ac str=1("audio.sc") val=89
;   bc=0x00b4 str=1("audio.sc") val=75
;   bc=0x00d0 str=1("audio.sc") val=76
;   bc=0x00fc str=1("audio.sc") val=75
;   bc=0x0104 str=1("audio.sc") val=79
;   bc=0x0114 str=1("audio.sc") val=79
;   bc=0x0120 str=1("audio.sc") val=79
;   bc=0x0128 str=1("audio.sc") val=82
;   bc=0x0138 str=1("audio.sc") val=83
;   bc=0x01a0 str=1("audio.sc") val=84
;   bc=0x01b0 str=1("audio.sc") val=87
;   bc=0x01c0 str=1("audio.sc") val=87
;   bc=0x01cc str=1("audio.sc") val=87
;   bc=0x01d4 str=1("audio.sc") val=88
;   bc=0x01ec str=1("audio.sc") val=89
;   bc=0x01f0 str=2("../std.sci") val=104
;   bc=0x01f8 str=2("../std.sci") val=103
;   bc=0x0218 str=3("..\sound.sci") val=262
;   bc=0x0220 str=3("..\sound.sci") val=258
;   bc=0x0248 str=3("..\sound.sci") val=259
;   bc=0x0294 str=3("..\sound.sci") val=260
;   bc=0x02e4 str=3("..\sound.sci") val=261
;   bc=0x0304 str=3("..\sound.sci") val=10
;   bc=0x030c str=3("..\sound.sci") val=9
;   bc=0x0358 str=3("..\sound.sci") val=29
;   bc=0x0360 str=3("..\sound.sci") val=28
;   bc=0x039c str=3("..\sound.sci") val=29
;   bc=0x03a4 str=1("audio.sc") val=58
;   bc=0x03ac str=1("audio.sc") val=45
;   bc=0x03bc str=1("audio.sc") val=46
;   bc=0x0424 str=1("audio.sc") val=47
;   bc=0x0434 str=1("audio.sc") val=52
;   bc=0x0440 str=1("audio.sc") val=53
;   bc=0x0450 str=1("audio.sc") val=54
;   bc=0x04b8 str=1("audio.sc") val=55
;   bc=0x04c8 str=1("audio.sc") val=51
;   bc=0x04d0 str=1("audio.sc") val=35
;   bc=0x04d8 str=1("audio.sc") val=30
;   bc=0x0508 str=1("audio.sc") val=31
;   bc=0x0538 str=1("audio.sc") val=32
;   bc=0x0568 str=1("audio.sc") val=34
;   bc=0x0574 str=1("audio.sc") val=35
; func_names:
;   0=initAudio
;   2=initAudio
;   10=remove
; func_table (209 bytes):
;   +  0: 04 00 00 00 10 00 00 00 2c 00 00 00 7e 00 00 00
;   + 16: b1 00 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 02 00 00 00 01 00 00 00
;   + 80: 09 00 00 00 69 6e 69 74 41 75 64 69 6f ff ff ff
;   + 96: ff 20 00 00 00 03 03 00 00 00 09 00 00 00 69 6e
;   +112: 69 74 41 75 64 69 6f ff ff ff ff d0 04 00 00 03
;   +128: 03 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +144: 00 00 01 00 00 00 02 00 00 00 01 00 00 00 01 00
;   +160: 00 00 06 00 00 00 72 65 6d 6f 76 65 ff ff ff ff
;   +176: 8c 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00
;   +192: 00 00 00 00 00 01 00 00 00 03 00 00 00 00 00 00
;   +208: 00

; === function 0 (initAudio, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (audio.sc, line 13) locals=0 ===
func_1:
  0x001c: Ret r0  ; audio.sc:13

; === function 2 (initAudio, audio.sc, line 24) locals=3 ===
func_2:
  0x0028: LoadNullStr r0  ; audio.sc:19
  0x002c: CopyGlobRd r0, g0
  0x0034: Free1 r0
  0x0038: GetDotStr r1, "loadSound3D"  ; pool_off=0x0  ; audio.sc:20
  0x0040: Copy r-4, r2
  0x0048: GetDot r0, 1
  0x0050: Free2 r1, r2
  0x0058: ToStr r0
  0x005c: CopyGlobRd r0, g1
  0x0064: Free1 r0
  0x0068: LoadNullStr r0  ; audio.sc:21
  0x006c: CopyGlobRd r0, g2
  0x0074: Free1 r0
  0x0078: CallNat2 r2, func=932, info=0x0  ; audio.sc:23
  0x0084: Free1 r-4  ; audio.sc:24
  0x0088: Ret r0

; === function 3 (audio.sc, line 65) locals=1 ===
func_3:
  0x0094: Copy r-4, r0  ; audio.sc:64
  0x009c: CallNat2 r3, func=172, info=0x1
  0x00a8: Ret r0  ; audio.sc:65

; === function 4 (audio.sc, line 89) locals=7 ===
func_4:
  0x00b4: Copy r-4, r0  ; audio.sc:75
  0x00bc: LoadInt r1, 0
  0x00c4: CmpGt r0
  0x00c8: BrZ r0, 0x0104
  0x00d0: Copy r-4, r0  ; audio.sc:76
  0x00d8: Free1 r3
  0x00dc: RetV r2
  0x00e0: ToInt r2
  0x00e4: Call r3, 0x01f0
  0x00ec: Sub r0
  0x00f0: ToInt r0
  0x00f4: Copy r0, r4294967292
  0x00fc: Jmp r0, 0x00b4  ; audio.sc:75
  0x0104: CopyGlobWr r3, g0  ; audio.sc:79
  0x010c: BrZ r0, 0x0128
  0x0114: Free1 r1  ; audio.sc:79
  0x0118: RetV r0
  0x011c: Free1 r0
  0x0120: Jmp r0, 0x0104  ; audio.sc:79
  0x0128: CopyGlobWr r2, g0  ; audio.sc:82
  0x0130: BrZ r0, 0x01b0
  0x0138: CopyGlobWr r2, g1  ; audio.sc:83
  0x0140: GetDotStr r3, "!vec3"  ; pool_off=0xc
  0x0148: LoadInt r4, 0
  0x0150: LoadInt r5, 0
  0x0158: LoadInt r6, 0
  0x0160: GetDot r2, 3
  0x0168: Free1 r3
  0x016c: ToStr r2
  0x0170: LoadFloat r3, 50.0
  0x0178: LoadFloat r4, 100.0
  0x0180: LoadString r5, "Sound"  ; len=5, pool_off=0x12
  0x018c: Call r6, 0x0218
  0x0194: CopyGlobRd r0, g3
  0x019c: Free1 r0
  0x01a0: CopyGlobWr r3, g0  ; audio.sc:84
  0x01a8: Call r1, 0x0358
  0x01b0: CopyGlobWr r3, g0  ; audio.sc:87
  0x01b8: BrZ r0, 0x01d4
  0x01c0: Free1 r1  ; audio.sc:87
  0x01c4: RetV r0
  0x01c8: Free1 r0
  0x01cc: Jmp r0, 0x01b0  ; audio.sc:87
  0x01d4: GetDotStr r1, "remove"  ; pool_off=0x1c  ; audio.sc:88
  0x01dc: GetDot r0, 0
  0x01e4: Free2 r1, r0
  0x01ec: Ret r0  ; audio.sc:89

; === function 5 (../std.sci, line 104) locals=2 ===
func_5:
  0x01f8: Copy r-4, r0  ; ../std.sci:103
  0x0200: LoadFloat r1, 1000000.0
  0x0208: Div r0
  0x020c: Copy r0, r4294967291
  0x0214: Ret r0

; === function 6 (..\sound.sci, line 262) locals=9 ===
func_6:
  0x0220: LoadString r1, "Master"  ; len=6, pool_off=0x23  ; ..\sound.sci:258
  0x022c: Call r2, 0x0304
  0x0234: Copy r-4, r2
  0x023c: Call r3, 0x0304
  0x0244: Mul r0
  0x0248: GetDotStr r2, "playSound3D"  ; pool_off=0x2f  ; ..\sound.sci:259
  0x0250: Copy r-8, r3
  0x0258: Copy r-7, r4
  0x0260: Copy r-6, r5
  0x0268: Copy r-5, r6
  0x0270: LoadInt r7, 1
  0x0278: Copy r0, r8
  0x0280: GetDot r1, 6
  0x0288: Free3 r2, r3, r4
  0x0290: ToStr r1
  0x0294: GetDotStr r6, "Globals"  ; pool_off=0x3b  ; ..\sound.sci:260
  0x029c: SetDotRaw r5, 67
  0x02a4: Free1 r6
  0x02a8: Copy r-4, r6
  0x02b0: SetDot r4, 1
  0x02b8: Free1 r6
  0x02bc: SetDotRaw r3, 74
  0x02c4: Free1 r4
  0x02c8: Copy r1, r4
  0x02d0: ToObj r4
  0x02d4: GetDot r2, 1
  0x02dc: Free3 r3, r4, r2
  0x02e4: Copy r1, r2  ; ..\sound.sci:261
  0x02ec: Copy r2, r4294967287
  0x02f4: Free5 r2, r1, r-4, r-7, r-8
  0x0300: Ret r0

; === function 7 (..\sound.sci, line 10) locals=5 ===
func_7:
  0x030c: GetDotStr r2, "Settings"  ; pool_off=0x4e  ; ..\sound.sci:9
  0x0314: Copy r-4, r3
  0x031c: LoadString r4, "Volume"  ; len=6, pool_off=0x57
  0x0328: Add r3
  0x032c: SetDot r1, 1
  0x0334: Free1 r3
  0x0338: SetDotRaw r0, 99
  0x0340: Free1 r1
  0x0344: ToFloat r0
  0x0348: Copy r0, r4294967291
  0x0350: Free1 r-4
  0x0354: Ret r0

; === function 8 (..\sound.sci, line 29) locals=4 ===
func_8:
  0x0360: GetDotStr r2, "Scene"  ; pool_off=0x6b  ; ..\sound.sci:28
  0x0368: SetDotRaw r1, 113
  0x0370: Free1 r2
  0x0374: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x76
  0x0380: Copy r-4, r3
  0x0388: GetDot r0, 2
  0x0390: Free4 r1, r2, r3, r0
  0x039c: Free1 r-4  ; ..\sound.sci:29
  0x03a0: Ret r0

; === function 9 (audio.sc, line 58) locals=7 ===
func_9:
  0x03ac: CopyGlobWr r0, g0  ; audio.sc:45
  0x03b4: BrZ r0, 0x0434
  0x03bc: CopyGlobWr r0, g1  ; audio.sc:46
  0x03c4: GetDotStr r3, "!vec3"  ; pool_off=0xc
  0x03cc: LoadInt r4, 0
  0x03d4: LoadInt r5, 0
  0x03dc: LoadInt r6, 0
  0x03e4: GetDot r2, 3
  0x03ec: Free1 r3
  0x03f0: ToStr r2
  0x03f4: LoadFloat r3, 50.0
  0x03fc: LoadFloat r4, 100.0
  0x0404: LoadString r5, "Sound"  ; len=5, pool_off=0x12
  0x0410: Call r6, 0x0218
  0x0418: CopyGlobRd r0, g3
  0x0420: Free1 r0
  0x0424: CopyGlobWr r3, g0  ; audio.sc:47
  0x042c: Call r1, 0x0358
  0x0434: Free1 r1  ; audio.sc:52
  0x0438: RetV r0
  0x043c: Free1 r0
  0x0440: CopyGlobWr r3, g0  ; audio.sc:53
  0x0448: BrNZ r0, 0x04c8
  0x0450: CopyGlobWr r1, g1  ; audio.sc:54
  0x0458: GetDotStr r3, "!vec3"  ; pool_off=0xc
  0x0460: LoadInt r4, 0
  0x0468: LoadInt r5, 0
  0x0470: LoadInt r6, 0
  0x0478: GetDot r2, 3
  0x0480: Free1 r3
  0x0484: ToStr r2
  0x0488: LoadFloat r3, 50.0
  0x0490: LoadFloat r4, 100.0
  0x0498: LoadString r5, "Sound"  ; len=5, pool_off=0x12
  0x04a4: Call r6, 0x0218
  0x04ac: CopyGlobRd r0, g3
  0x04b4: Free1 r0
  0x04b8: CopyGlobWr r3, g0  ; audio.sc:55
  0x04c0: Call r1, 0x0358
  0x04c8: Jmp r0, 0x0434  ; audio.sc:51

; === function 10 (remove, audio.sc, line 35) locals=3 ===
func_10:
  0x04d8: GetDotStr r1, "loadSound3D"  ; pool_off=0x0  ; audio.sc:30
  0x04e0: Copy r-6, r2
  0x04e8: GetDot r0, 1
  0x04f0: Free2 r1, r2
  0x04f8: ToStr r0
  0x04fc: CopyGlobRd r0, g0
  0x0504: Free1 r0
  0x0508: GetDotStr r1, "loadSound3D"  ; pool_off=0x0  ; audio.sc:31
  0x0510: Copy r-5, r2
  0x0518: GetDot r0, 1
  0x0520: Free2 r1, r2
  0x0528: ToStr r0
  0x052c: CopyGlobRd r0, g1
  0x0534: Free1 r0
  0x0538: GetDotStr r1, "loadSound3D"  ; pool_off=0x0  ; audio.sc:32
  0x0540: Copy r-4, r2
  0x0548: GetDot r0, 1
  0x0550: Free2 r1, r2
  0x0558: ToStr r0
  0x055c: CopyGlobRd r0, g2
  0x0564: Free1 r0
  0x0568: CallNat2 r2, func=932, info=0x0  ; audio.sc:34
  0x0574: Free3 r-4, r-5, r-6  ; audio.sc:35
  0x057c: Ret r0
