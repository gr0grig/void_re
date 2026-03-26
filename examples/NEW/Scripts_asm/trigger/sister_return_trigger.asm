; gscript disassembly: sister_return_trigger.bin
; version=0, pool_size=200
; globals=0, func_table=749
; bytecode=2088 bytes
; inline_strings=4, patches=72
; pool (200 bytes)
; inline strings:
;   [0] ".init"
;   [1] "sister_return_trigger.sc"
;   [2] "..\posteffects\darken.sci"
;   [3] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("sister_return_trigger.sc") val=4
;   bc=0x001c str=1("sister_return_trigger.sc") val=4
;   bc=0x0020 str=1("sister_return_trigger.sc") val=12
;   bc=0x0028 str=1("sister_return_trigger.sc") val=10
;   bc=0x00c0 str=1("sister_return_trigger.sc") val=11
;   bc=0x0100 str=1("sister_return_trigger.sc") val=12
;   bc=0x0108 str=2("..\posteffects\darken.sci") val=20
;   bc=0x0110 str=2("..\posteffects\darken.sci") val=19
;   bc=0x0144 str=2("..\posteffects\darken.sci") val=38
;   bc=0x014c str=2("..\posteffects\darken.sci") val=36
;   bc=0x01a0 str=2("..\posteffects\darken.sci") val=37
;   bc=0x01f0 str=2("..\posteffects\darken.sci") val=38
;   bc=0x01f8 str=2("..\posteffects\darken.sci") val=53
;   bc=0x0200 str=2("..\posteffects\darken.sci") val=52
;   bc=0x0218 str=2("..\posteffects\darken.sci") val=59
;   bc=0x0220 str=2("..\posteffects\darken.sci") val=57
;   bc=0x028c str=2("..\posteffects\darken.sci") val=58
;   bc=0x02fc str=2("..\posteffects\darken.sci") val=59
;   bc=0x0308 str=2("..\posteffects\darken.sci") val=82
;   bc=0x0310 str=2("..\posteffects\darken.sci") val=66
;   bc=0x032c str=2("..\posteffects\darken.sci") val=67
;   bc=0x0340 str=2("..\posteffects\darken.sci") val=68
;   bc=0x037c str=2("..\posteffects\darken.sci") val=71
;   bc=0x0388 str=2("..\posteffects\darken.sci") val=72
;   bc=0x039c str=2("..\posteffects\darken.sci") val=73
;   bc=0x03b4 str=2("..\posteffects\darken.sci") val=75
;   bc=0x03d0 str=2("..\posteffects\darken.sci") val=76
;   bc=0x0408 str=2("..\posteffects\darken.sci") val=77
;   bc=0x0430 str=2("..\posteffects\darken.sci") val=78
;   bc=0x044c str=2("..\posteffects\darken.sci") val=79
;   bc=0x0488 str=2("..\posteffects\darken.sci") val=74
;   bc=0x0490 str=2("..\posteffects\darken.sci") val=104
;   bc=0x0498 str=2("..\posteffects\darken.sci") val=89
;   bc=0x04a4 str=2("..\posteffects\darken.sci") val=90
;   bc=0x04b8 str=2("..\posteffects\darken.sci") val=91
;   bc=0x04d0 str=2("..\posteffects\darken.sci") val=93
;   bc=0x04ec str=2("..\posteffects\darken.sci") val=94
;   bc=0x0528 str=2("..\posteffects\darken.sci") val=98
;   bc=0x0544 str=2("..\posteffects\darken.sci") val=99
;   bc=0x056c str=2("..\posteffects\darken.sci") val=100
;   bc=0x0588 str=2("..\posteffects\darken.sci") val=101
;   bc=0x05c4 str=2("..\posteffects\darken.sci") val=97
;   bc=0x05cc str=2("..\posteffects\darken.sci") val=133
;   bc=0x05d4 str=2("..\posteffects\darken.sci") val=111
;   bc=0x05f0 str=2("..\posteffects\darken.sci") val=113
;   bc=0x0604 str=2("..\posteffects\darken.sci") val=112
;   bc=0x060c str=2("..\posteffects\darken.sci") val=117
;   bc=0x0618 str=2("..\posteffects\darken.sci") val=118
;   bc=0x062c str=2("..\posteffects\darken.sci") val=119
;   bc=0x0644 str=2("..\posteffects\darken.sci") val=121
;   bc=0x0660 str=2("..\posteffects\darken.sci") val=122
;   bc=0x068c str=2("..\posteffects\darken.sci") val=123
;   bc=0x06b4 str=2("..\posteffects\darken.sci") val=124
;   bc=0x06d0 str=2("..\posteffects\darken.sci") val=125
;   bc=0x06e4 str=2("..\posteffects\darken.sci") val=126
;   bc=0x06f8 str=2("..\posteffects\darken.sci") val=129
;   bc=0x070c str=2("..\posteffects\darken.sci") val=128
;   bc=0x0714 str=2("..\posteffects\darken.sci") val=120
;   bc=0x071c str=3("../std.sci") val=106
;   bc=0x0724 str=3("../std.sci") val=105
;   bc=0x0744 str=2("..\posteffects\darken.sci") val=42
;   bc=0x074c str=2("..\posteffects\darken.sci") val=41
;   bc=0x0760 str=2("..\posteffects\darken.sci") val=33
;   bc=0x0768 str=2("..\posteffects\darken.sci") val=28
;   bc=0x0780 str=2("..\posteffects\darken.sci") val=29
;   bc=0x0794 str=2("..\posteffects\darken.sci") val=30
;   bc=0x07a8 str=2("..\posteffects\darken.sci") val=31
;   bc=0x07bc str=2("..\posteffects\darken.sci") val=32
;   bc=0x07d0 str=2("..\posteffects\darken.sci") val=33
;   bc=0x07d8 str=3("../std.sci") val=131
;   bc=0x07e0 str=3("../std.sci") val=130
; func_names:
;   0=onTriggerPlayer
;   2=getDarkenStrength
;   4=getEffectType
;   5=updateComposerData
;   6=onTriggerPlayer
;   11=onTriggerPlayer
; func_table (749 bytes):
;   +  0: 06 00 00 00 18 00 00 00 55 00 00 00 cd 00 00 00
;   + 16: 55 01 00 00 d9 01 00 00 61 02 00 00 ff ff ff ff
;   + 32: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 48: 00 00 00 00 01 00 00 00 02 00 00 00 0f 00 00 00
;   + 64: 6f 6e 54 72 69 67 67 65 72 50 6c 61 79 65 72 ff
;   + 80: ff ff ff 20 00 00 00 03 00 00 00 00 00 05 00 00
;   + 96: 00 05 00 00 00 03 02 02 02 02 00 00 00 00 01 00
;   +112: 00 00 01 00 00 00 03 00 00 00 01 00 00 00 08 00
;   +128: 00 00 69 6e 69 74 50 72 6f 63 ff ff ff ff 44 01
;   +144: 00 00 03 00 00 00 00 0d 00 00 00 67 65 74 45 66
;   +160: 66 65 63 74 54 79 70 65 ff ff ff ff 44 07 00 00
;   +176: 02 00 00 00 0f 00 00 00 6f 6e 54 72 69 67 67 65
;   +192: 72 50 6c 61 79 65 72 ff ff ff ff 20 00 00 00 03
;   +208: 00 00 00 00 00 02 00 00 00 02 00 00 00 02 03 00
;   +224: 00 00 00 02 00 00 00 03 00 00 00 02 00 02 00 03
;   +240: 00 00 00 00 00 00 00 11 00 00 00 67 65 74 44 61
;   +256: 72 6b 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff
;   +272: f8 01 00 00 02 00 00 00 12 00 00 00 75 70 64 61
;   +288: 74 65 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff
;   +304: ff ff 18 02 00 00 03 03 02 00 00 00 0f 00 00 00
;   +320: 6f 6e 54 72 69 67 67 65 72 50 6c 61 79 65 72 ff
;   +336: ff ff ff 20 00 00 00 03 00 00 00 00 00 02 00 00
;   +352: 00 02 00 00 00 02 03 00 00 00 00 01 00 00 00 03
;   +368: 00 00 00 03 00 00 00 00 00 00 00 11 00 00 00 67
;   +384: 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68
;   +400: ff ff ff ff f8 01 00 00 02 00 00 00 12 00 00 00
;   +416: 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61
;   +432: 74 61 ff ff ff ff 18 02 00 00 03 03 02 00 00 00
;   +448: 0f 00 00 00 6f 6e 54 72 69 67 67 65 72 50 6c 61
;   +464: 79 65 72 ff ff ff ff 20 00 00 00 03 00 00 00 00
;   +480: 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02
;   +496: 00 00 00 03 00 00 00 04 00 02 00 03 00 00 00 00
;   +512: 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e
;   +528: 53 74 72 65 6e 67 74 68 ff ff ff ff f8 01 00 00
;   +544: 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f
;   +560: 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff 18 02
;   +576: 00 00 03 03 02 00 00 00 0f 00 00 00 6f 6e 54 72
;   +592: 69 67 67 65 72 50 6c 61 79 65 72 ff ff ff ff 20
;   +608: 00 00 00 03 00 00 00 00 00 02 00 00 00 02 00 00
;   +624: 00 02 03 00 00 00 00 02 00 00 00 03 00 00 00 05
;   +640: 00 02 00 03 00 00 00 00 00 00 00 11 00 00 00 67
;   +656: 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74 68
;   +672: ff ff ff ff f8 01 00 00 02 00 00 00 12 00 00 00
;   +688: 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44 61
;   +704: 74 61 ff ff ff ff 18 02 00 00 03 03 02 00 00 00
;   +720: 0f 00 00 00 6f 6e 54 72 69 67 67 65 72 50 6c 61
;   +736: 79 65 72 ff ff ff ff 20 00 00 00 03 00

; === function 0 (onTriggerPlayer, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (sister_return_trigger.sc, line 4) locals=0 ===
func_1:
  0x001c: Ret r0  ; sister_return_trigger.sc:4

; === function 2 (getDarkenStrength, sister_return_trigger.sc, line 12) locals=9 ===
func_2:
  0x0028: GetDotStr r2, "World"  ; sister_return_trigger.sc:10
  0x0030: SetDotRaw r1, 6
  0x0038: Free1 r2
  0x003c: LoadString r2, "enablePPEffect"  ; len=14, pool_off=0xb
  0x0048: GetDotStr r5, "!vec3"
  0x0050: LoadInt r6, 0
  0x0058: LoadInt r7, 0
  0x0060: LoadInt r8, 0
  0x0068: GetDot r4, 3
  0x0070: Free1 r5
  0x0074: ToStr r4
  0x0078: LoadFloat r5, 1.0
  0x0080: LoadFloat r6, 0.10000000149011612
  0x0088: LoadFloat r7, 0.5
  0x0090: LoadFloat r8, 1.0
  0x0098: Spawn r3, 0, 0x108
  0x00a4: LoadFalse r0
  0x00a8: Free1 r4
  0x00ac: GetDot r0, 2
  0x00b4: Free4 r1, r2, r3, r0
  0x00c0: Call r3, 0x07d8  ; sister_return_trigger.sc:11
  0x00c8: SetDotRaw r1, 6
  0x00d0: Free1 r2
  0x00d4: LoadString r2, "console_gopt"  ; len=12, pool_off=0x2d
  0x00e0: LoadString r3, "begin"  ; len=5, pool_off=0x45
  0x00ec: GetDot r0, 2
  0x00f4: Free4 r1, r2, r3, r0
  0x0100: Free1 r-5  ; sister_return_trigger.sc:12
  0x0104: Ret r0

; === function 3 (..\posteffects\darken.sci, line 20) locals=5 ===
func_3:
  0x0110: Copy r-8, r0  ; ..\posteffects\darken.sci:19
  0x0118: Copy r-7, r1
  0x0120: Copy r-6, r2
  0x0128: Copy r-5, r3
  0x0130: Copy r-4, r4
  0x0138: CallNat r1, func=1888, info=0x5

; === function 4 (getEffectType, ..\posteffects\darken.sci, line 38) locals=7 ===
func_4:
  0x014c: Copy r-4, r0  ; ..\posteffects\darken.sci:36
  0x0154: BrNZ r0, 0x016c
  0x015c: LoadInt r0, 0
  0x0164: Jmp r0, 0x019c
  0x016c: Copy r-4, r2
  0x0174: SetDotRaw r1, 6
  0x017c: Free1 r2
  0x0180: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x4f
  0x018c: GetDot r0, 1
  0x0194: Free2 r1, r2
  0x019c: ToFloat r0
  0x01a0: CopyExtWr r0, 1, 1  ; ..\posteffects\darken.sci:37
  0x01ac: Copy r0, r2
  0x01b4: CopyExtWr r1, 3, 1
  0x01c0: CopyExtWr r2, 4, 1
  0x01cc: CopyExtWr r3, 5, 1
  0x01d8: CopyExtWr r4, 6, 1
  0x01e4: CallNat2 r2, func=776, info=0x106
  0x01f0: Free1 r-4  ; ..\posteffects\darken.sci:38
  0x01f4: Ret r0

; === function 5 (updateComposerData, ..\posteffects\darken.sci, line 53) locals=1 ===
func_5:
  0x0200: CopyExtWr r0, 0, 3  ; ..\posteffects\darken.sci:52
  0x020c: Copy r0, r4294967292
  0x0214: Ret r0

; === function 6 (onTriggerPlayer, ..\posteffects\darken.sci, line 59) locals=6 ===
func_6:
  0x0220: Copy r-5, r2  ; ..\posteffects\darken.sci:57
  0x0228: SetDotRaw r1, 113
  0x0230: Free1 r2
  0x0234: Copy r-4, r5
  0x023c: SetDotRaw r4, 122
  0x0244: Free1 r5
  0x0248: SetDotRaw r3, 129
  0x0250: Free1 r4
  0x0254: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x55
  0x0260: GetDot r2, 1
  0x0268: Free2 r3, r4
  0x0270: CopyExtWr r0, 3, 3
  0x027c: GetDot r0, 2
  0x0284: Free3 r1, r2, r0
  0x028c: Copy r-5, r2  ; ..\posteffects\darken.sci:58
  0x0294: SetDotRaw r1, 134
  0x029c: Free1 r2
  0x02a0: Copy r-4, r5
  0x02a8: SetDotRaw r4, 143
  0x02b0: Free1 r5
  0x02b4: SetDotRaw r3, 129
  0x02bc: Free1 r4
  0x02c0: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x96
  0x02cc: GetDot r2, 1
  0x02d4: Free2 r3, r4
  0x02dc: CopyExtWr r1, 3, 3
  0x02e8: GetDot r0, 2
  0x02f0: Free4 r1, r2, r3, r0
  0x02fc: Free2 r-4, r-5  ; ..\posteffects\darken.sci:59
  0x0304: Ret r0

; === function 7 (..\posteffects\darken.sci, line 82) locals=8 ===
func_7:
  0x0310: Copy r-6, r0  ; ..\posteffects\darken.sci:66
  0x0318: LoadFloat r1, 0.0010000000474974513
  0x0320: CmpLt r0
  0x0324: BrZ r0, 0x037c
  0x032c: Copy r-7, r0  ; ..\posteffects\darken.sci:67
  0x0334: CopyExtRd r0, 0, 3
  0x0340: Copy r-9, r0  ; ..\posteffects\darken.sci:68
  0x0348: Copy r-8, r1
  0x0350: Copy r-7, r2
  0x0358: Copy r-6, r3
  0x0360: Copy r-5, r4
  0x0368: Copy r-4, r5
  0x0370: CallNat r4, func=1168, info=0x6
  0x037c: LoadInt r0, 0  ; ..\posteffects\darken.sci:71
  0x0384: ToFloat r0
  0x0388: Copy r-8, r1  ; ..\posteffects\darken.sci:72
  0x0390: CopyExtRd r1, 0, 3
  0x039c: Copy r-9, r1  ; ..\posteffects\darken.sci:73
  0x03a4: CopyExtRd r1, 1, 3
  0x03b0: Free1 r1
  0x03b4: LoadBool r3, true  ; ..\posteffects\darken.sci:75
  0x03bc: RetV r2
  0x03c0: Free1 r3
  0x03c4: ToInt r2
  0x03c8: Call r3, 0x071c
  0x03d0: Copy r-8, r2  ; ..\posteffects\darken.sci:76
  0x03d8: Copy r-7, r3
  0x03e0: Copy r-8, r4
  0x03e8: Sub r3
  0x03ec: Copy r0, r4
  0x03f4: Mul r3
  0x03f8: Add r2
  0x03fc: CopyExtRd r2, 0, 3
  0x0408: Copy r0, r2  ; ..\posteffects\darken.sci:77
  0x0410: Copy r1, r3
  0x0418: Copy r-6, r4
  0x0420: Div r3
  0x0424: Add r2
  0x0428: Copy r2, r0
  0x0430: Copy r0, r2  ; ..\posteffects\darken.sci:78
  0x0438: LoadInt r3, 1
  0x0440: CmpGt r2
  0x0444: BrZ r2, 0x0488
  0x044c: Copy r-9, r2  ; ..\posteffects\darken.sci:79
  0x0454: Copy r-8, r3
  0x045c: Copy r-7, r4
  0x0464: Copy r-6, r5
  0x046c: Copy r-5, r6
  0x0474: Copy r-4, r7
  0x047c: CallNat r4, func=1168, info=0x206
  0x0488: Jmp r0, 0x03b4  ; ..\posteffects\darken.sci:74

; === function 8 (..\posteffects\darken.sci, line 104) locals=8 ===
func_8:
  0x0498: LoadInt r0, 0  ; ..\posteffects\darken.sci:89
  0x04a0: ToFloat r0
  0x04a4: Copy r-7, r1  ; ..\posteffects\darken.sci:90
  0x04ac: CopyExtRd r1, 0, 3
  0x04b8: Copy r-9, r1  ; ..\posteffects\darken.sci:91
  0x04c0: CopyExtRd r1, 1, 3
  0x04cc: Free1 r1
  0x04d0: Copy r-5, r1  ; ..\posteffects\darken.sci:93
  0x04d8: LoadFloat r2, 0.0010000000474974513
  0x04e0: CmpLt r1
  0x04e4: BrZ r1, 0x0528
  0x04ec: Copy r-9, r1  ; ..\posteffects\darken.sci:94
  0x04f4: Copy r-8, r2
  0x04fc: Copy r-7, r3
  0x0504: Copy r-6, r4
  0x050c: Copy r-5, r5
  0x0514: Copy r-4, r6
  0x051c: CallNat r5, func=1484, info=0x106
  0x0528: LoadBool r3, true  ; ..\posteffects\darken.sci:98
  0x0530: RetV r2
  0x0534: Free1 r3
  0x0538: ToInt r2
  0x053c: Call r3, 0x071c
  0x0544: Copy r0, r2  ; ..\posteffects\darken.sci:99
  0x054c: Copy r1, r3
  0x0554: Copy r-5, r4
  0x055c: Div r3
  0x0560: Add r2
  0x0564: Copy r2, r0
  0x056c: Copy r0, r2  ; ..\posteffects\darken.sci:100
  0x0574: LoadInt r3, 1
  0x057c: CmpGt r2
  0x0580: BrZ r2, 0x05c4
  0x0588: Copy r-9, r2  ; ..\posteffects\darken.sci:101
  0x0590: Copy r-8, r3
  0x0598: Copy r-7, r4
  0x05a0: Copy r-6, r5
  0x05a8: Copy r-5, r6
  0x05b0: Copy r-4, r7
  0x05b8: CallNat r5, func=1484, info=0x206
  0x05c4: Jmp r0, 0x0528  ; ..\posteffects\darken.sci:97

; === function 9 (..\posteffects\darken.sci, line 133) locals=5 ===
func_9:
  0x05d4: Copy r-4, r0  ; ..\posteffects\darken.sci:111
  0x05dc: LoadInt r1, 0
  0x05e4: CmpEq r0
  0x05e8: BrZ r0, 0x060c
  0x05f0: LoadBool r1, false  ; ..\posteffects\darken.sci:113
  0x05f8: RetV r0
  0x05fc: Free2 r1, r0
  0x0604: Jmp r0, 0x05f0  ; ..\posteffects\darken.sci:112
  0x060c: LoadInt r0, 0  ; ..\posteffects\darken.sci:117
  0x0614: ToFloat r0
  0x0618: Copy r-7, r1  ; ..\posteffects\darken.sci:118
  0x0620: CopyExtRd r1, 0, 3
  0x062c: Copy r-9, r1  ; ..\posteffects\darken.sci:119
  0x0634: CopyExtRd r1, 1, 3
  0x0640: Free1 r1
  0x0644: LoadBool r3, true  ; ..\posteffects\darken.sci:121
  0x064c: RetV r2
  0x0650: Free1 r3
  0x0654: ToInt r2
  0x0658: Call r3, 0x071c
  0x0660: Copy r-7, r2  ; ..\posteffects\darken.sci:122
  0x0668: Copy r-7, r3
  0x0670: Copy r0, r4
  0x0678: Mul r3
  0x067c: Sub r2
  0x0680: CopyExtRd r2, 0, 3
  0x068c: Copy r0, r2  ; ..\posteffects\darken.sci:123
  0x0694: Copy r1, r3
  0x069c: Copy r-4, r4
  0x06a4: Div r3
  0x06a8: Add r2
  0x06ac: Copy r2, r0
  0x06b4: Copy r0, r2  ; ..\posteffects\darken.sci:124
  0x06bc: LoadInt r3, 1
  0x06c4: CmpGt r2
  0x06c8: BrZ r2, 0x0714
  0x06d0: LoadInt r2, 1  ; ..\posteffects\darken.sci:125
  0x06d8: ToFloat r2
  0x06dc: Copy r2, r0
  0x06e4: LoadBool r3, true  ; ..\posteffects\darken.sci:126
  0x06ec: RetV r2
  0x06f0: Free2 r3, r2
  0x06f8: LoadBool r3, false  ; ..\posteffects\darken.sci:129
  0x0700: RetV r2
  0x0704: Free2 r3, r2
  0x070c: Jmp r0, 0x06f8  ; ..\posteffects\darken.sci:128
  0x0714: Jmp r0, 0x0644  ; ..\posteffects\darken.sci:120

; === function 10 (../std.sci, line 106) locals=2 ===
func_10:
  0x0724: Copy r-4, r0  ; ../std.sci:105
  0x072c: LoadFloat r1, 1000000.0
  0x0734: Div r0
  0x0738: Copy r0, r4294967291
  0x0740: Ret r0

; === function 11 (onTriggerPlayer, ..\posteffects\darken.sci, line 42) locals=1 ===
func_11:
  0x074c: LoadInt r0, 2  ; ..\posteffects\darken.sci:41
  0x0754: Copy r0, r4294967292
  0x075c: Ret r0

; === function 12 (..\posteffects\darken.sci, line 33) locals=1 ===
func_12:
  0x0768: Copy r-8, r0  ; ..\posteffects\darken.sci:28
  0x0770: CopyExtRd r0, 0, 1
  0x077c: Free1 r0
  0x0780: Copy r-7, r0  ; ..\posteffects\darken.sci:29
  0x0788: CopyExtRd r0, 1, 1
  0x0794: Copy r-6, r0  ; ..\posteffects\darken.sci:30
  0x079c: CopyExtRd r0, 2, 1
  0x07a8: Copy r-5, r0  ; ..\posteffects\darken.sci:31
  0x07b0: CopyExtRd r0, 3, 1
  0x07bc: Copy r-4, r0  ; ..\posteffects\darken.sci:32
  0x07c4: CopyExtRd r0, 4, 1
  0x07d0: Free1 r-8  ; ..\posteffects\darken.sci:33
  0x07d4: Ret r0

; === function 13 (../std.sci, line 131) locals=4 ===
func_13:
  0x07e0: GetDotStr r2, "World"  ; ../std.sci:130
  0x07e8: SetDotRaw r1, 174
  0x07f0: Free1 r2
  0x07f4: LoadNullStr r2
  0x07f8: LoadString r3, "getPlayer"  ; len=9, pool_off=0xb6
  0x0804: GetDot r0, 2
  0x080c: Free3 r1, r2, r3
  0x0814: ToStr r0
  0x0818: Copy r0, r4294967292
  0x0820: Free1 r0
  0x0824: Ret r0
