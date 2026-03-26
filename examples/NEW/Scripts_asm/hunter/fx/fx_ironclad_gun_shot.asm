; gscript disassembly: fx_ironclad_gun_shot.bin
; version=0, pool_size=656
; globals=5, func_table=187
; bytecode=3000 bytes
; inline_strings=4, patches=92
; globals_data: 03 03 03 02 03
; pool (656 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_ironclad_gun_shot.sc"
;   [2] "..\..\sound.sci"
;   [3] "../../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_ironclad_gun_shot.sc") val=26
;   bc=0x001c str=1("fx_ironclad_gun_shot.sc") val=20
;   bc=0x002c str=1("fx_ironclad_gun_shot.sc") val=21
;   bc=0x003c str=1("fx_ironclad_gun_shot.sc") val=23
;   bc=0x0070 str=1("fx_ironclad_gun_shot.sc") val=25
;   bc=0x007c str=1("fx_ironclad_gun_shot.sc") val=54
;   bc=0x0084 str=1("fx_ironclad_gun_shot.sc") val=43
;   bc=0x0098 str=1("fx_ironclad_gun_shot.sc") val=44
;   bc=0x00ac str=1("fx_ironclad_gun_shot.sc") val=45
;   bc=0x00bc str=1("fx_ironclad_gun_shot.sc") val=48
;   bc=0x00d4 str=1("fx_ironclad_gun_shot.sc") val=49
;   bc=0x00f8 str=1("fx_ironclad_gun_shot.sc") val=50
;   bc=0x0158 str=1("fx_ironclad_gun_shot.sc") val=51
;   bc=0x0198 str=1("fx_ironclad_gun_shot.sc") val=53
;   bc=0x01a4 str=1("fx_ironclad_gun_shot.sc") val=54
;   bc=0x01b0 str=1("fx_ironclad_gun_shot.sc") val=98
;   bc=0x01b8 str=1("fx_ironclad_gun_shot.sc") val=90
;   bc=0x01d0 str=1("fx_ironclad_gun_shot.sc") val=92
;   bc=0x01ec str=1("fx_ironclad_gun_shot.sc") val=93
;   bc=0x020c str=1("fx_ironclad_gun_shot.sc") val=94
;   bc=0x022c str=1("fx_ironclad_gun_shot.sc") val=96
;   bc=0x0238 str=1("fx_ironclad_gun_shot.sc") val=98
;   bc=0x0244 str=1("fx_ironclad_gun_shot.sc") val=147
;   bc=0x024c str=1("fx_ironclad_gun_shot.sc") val=107
;   bc=0x025c str=1("fx_ironclad_gun_shot.sc") val=108
;   bc=0x026c str=1("fx_ironclad_gun_shot.sc") val=110
;   bc=0x02c8 str=1("fx_ironclad_gun_shot.sc") val=111
;   bc=0x02d8 str=1("fx_ironclad_gun_shot.sc") val=113
;   bc=0x02e0 str=1("fx_ironclad_gun_shot.sc") val=114
;   bc=0x02f0 str=1("fx_ironclad_gun_shot.sc") val=115
;   bc=0x031c str=1("fx_ironclad_gun_shot.sc") val=116
;   bc=0x033c str=1("fx_ironclad_gun_shot.sc") val=117
;   bc=0x035c str=1("fx_ironclad_gun_shot.sc") val=118
;   bc=0x039c str=1("fx_ironclad_gun_shot.sc") val=120
;   bc=0x03b8 str=1("fx_ironclad_gun_shot.sc") val=121
;   bc=0x0418 str=1("fx_ironclad_gun_shot.sc") val=124
;   bc=0x0428 str=1("fx_ironclad_gun_shot.sc") val=125
;   bc=0x0468 str=1("fx_ironclad_gun_shot.sc") val=126
;   bc=0x04a0 str=1("fx_ironclad_gun_shot.sc") val=130
;   bc=0x04b8 str=1("fx_ironclad_gun_shot.sc") val=131
;   bc=0x04dc str=1("fx_ironclad_gun_shot.sc") val=132
;   bc=0x0530 str=1("fx_ironclad_gun_shot.sc") val=134
;   bc=0x0540 str=1("fx_ironclad_gun_shot.sc") val=136
;   bc=0x0580 str=1("fx_ironclad_gun_shot.sc") val=137
;   bc=0x05c0 str=1("fx_ironclad_gun_shot.sc") val=138
;   bc=0x0600 str=1("fx_ironclad_gun_shot.sc") val=139
;   bc=0x0638 str=1("fx_ironclad_gun_shot.sc") val=141
;   bc=0x0648 str=1("fx_ironclad_gun_shot.sc") val=144
;   bc=0x0658 str=1("fx_ironclad_gun_shot.sc") val=144
;   bc=0x0664 str=1("fx_ironclad_gun_shot.sc") val=144
;   bc=0x066c str=1("fx_ironclad_gun_shot.sc") val=146
;   bc=0x0684 str=1("fx_ironclad_gun_shot.sc") val=147
;   bc=0x0694 str=2("..\..\sound.sci") val=262
;   bc=0x069c str=2("..\..\sound.sci") val=258
;   bc=0x06c4 str=2("..\..\sound.sci") val=259
;   bc=0x0710 str=2("..\..\sound.sci") val=260
;   bc=0x0760 str=2("..\..\sound.sci") val=261
;   bc=0x0780 str=2("..\..\sound.sci") val=10
;   bc=0x0788 str=2("..\..\sound.sci") val=9
;   bc=0x07d4 str=2("..\..\sound.sci") val=29
;   bc=0x07dc str=2("..\..\sound.sci") val=28
;   bc=0x0818 str=2("..\..\sound.sci") val=29
;   bc=0x0820 str=3("../../std.sci") val=131
;   bc=0x0828 str=3("../../std.sci") val=130
;   bc=0x0870 str=3("../../std.sci") val=126
;   bc=0x0878 str=3("../../std.sci") val=125
;   bc=0x08a4 str=3("../../std.sci") val=242
;   bc=0x08ac str=3("../../std.sci") val=238
;   bc=0x08cc str=3("../../std.sci") val=239
;   bc=0x08e8 str=3("../../std.sci") val=240
;   bc=0x0900 str=3("../../std.sci") val=237
;   bc=0x0908 str=1("fx_ironclad_gun_shot.sc") val=84
;   bc=0x0910 str=1("fx_ironclad_gun_shot.sc") val=63
;   bc=0x0940 str=1("fx_ironclad_gun_shot.sc") val=64
;   bc=0x095c str=1("fx_ironclad_gun_shot.sc") val=64
;   bc=0x096c str=1("fx_ironclad_gun_shot.sc") val=65
;   bc=0x09f0 str=1("fx_ironclad_gun_shot.sc") val=66
;   bc=0x0a70 str=1("fx_ironclad_gun_shot.sc") val=68
;   bc=0x0ac4 str=1("fx_ironclad_gun_shot.sc") val=69
;   bc=0x0ad4 str=1("fx_ironclad_gun_shot.sc") val=72
;   bc=0x0afc str=1("fx_ironclad_gun_shot.sc") val=73
;   bc=0x0b18 str=1("fx_ironclad_gun_shot.sc") val=74
;   bc=0x0b28 str=1("fx_ironclad_gun_shot.sc") val=75
;   bc=0x0b38 str=1("fx_ironclad_gun_shot.sc") val=78
;   bc=0x0b48 str=1("fx_ironclad_gun_shot.sc") val=79
;   bc=0x0b6c str=1("fx_ironclad_gun_shot.sc") val=71
;   bc=0x0b74 str=3("../../std.sci") val=106
;   bc=0x0b7c str=3("../../std.sci") val=105
;   bc=0x0b9c str=1("fx_ironclad_gun_shot.sc") val=37
;   bc=0x0ba4 str=1("fx_ironclad_gun_shot.sc") val=35
;   bc=0x0bb0 str=1("fx_ironclad_gun_shot.sc") val=34
; func_names:
;   0=initShot
; func_table (187 bytes):
;   +  0: 04 00 00 00 10 00 00 00 2c 00 00 00 62 00 00 00
;   + 16: 9b 00 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 01 00 00 00 02 00 00 00
;   + 80: 08 00 00 00 69 6e 69 74 53 68 6f 74 ff ff ff ff
;   + 96: 7c 00 00 00 03 03 00 00 00 00 00 00 00 00 00 00
;   +112: 00 00 00 00 00 00 01 00 00 00 02 00 00 00 01 00
;   +128: 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c
;   +144: 69 73 69 6f 6e 00 00 00 00 b0 01 00 00 03 00 00
;   +160: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +176: 00 00 00 03 00 00 00 00 00 00 00

; === function 0 (initShot, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_ironclad_gun_shot.sc, line 26) locals=3 ===
func_1:
  0x001c: LoadBool r0, false  ; fx_ironclad_gun_shot.sc:20
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 fx_ironclad_gun_shot.sc:21
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 327, 27  ; @patch+4 fx_ironclad_gun_shot.sc:23
  0x0044: LoadString r2, "ironclad_gun_shot_explode"  ; len=25, pool_off=0x27
  0x0050: GetDot r0, 1
  0x0058: Free2 r1, r2
  0x0060: ToStr r0
  0x0064: CopyGlobRd r0, g4
  0x006c: Free1 r0
  0x0070: CallNat r1, func=2972, info=0x0  ; fx_ironclad_gun_shot.sc:25

; === function 2 (fx_ironclad_gun_shot.sc, line 54) locals=7 ===
func_2:
  0x0084: Copy r-5, r0  ; fx_ironclad_gun_shot.sc:43
  0x008c: CopyGlobRd r0, g1
  0x0094: Free1 r0
  0x0098: Copy r-4, r0  ; fx_ironclad_gun_shot.sc:44
  0x00a0: CopyGlobRd r0, g2
  0x00a8: Free1 r0
  0x00ac: LoadFloat r0, 0.0  ; fx_ironclad_gun_shot.sc:45
  0x00b4: CopyGlobRd r0, g3
  0x00bc: GetDotStr r1, "!qtpair"  ; fx_ironclad_gun_shot.sc:48
  0x00c4: GetDot r0, 0
  0x00cc: Free1 r1
  0x00d0: ToStr r0
  0x00d4: GetDotStr r1, "Position"  ; fx_ironclad_gun_shot.sc:49
  0x00dc: Copy r0, r2
  0x00e4: SetInd r2
  0x00e8: LoadInt r0, 106
  0x00f0: Free2 r2, r1
  0x00f8: GetDotStr r3, "World"  ; fx_ironclad_gun_shot.sc:50
  0x0100: SetDotRaw r2, 124
  0x0108: Free1 r3
  0x010c: GetDotStr r3, "Scene"
  0x0114: LoadString r4, "ps_smoke_trail_small.ps"  ; len=23, pool_off=0x97
  0x0120: Copy r0, r5
  0x0128: LoadString r6, "particlesystem/removable"  ; len=24, pool_off=0xc5
  0x0134: GetDot r1, 4
  0x013c: Free5 r2, r3, r4, r5, r6
  0x0148: ToStr r1
  0x014c: CopyGlobRd r1, g0
  0x0154: Free1 r1
  0x0158: CopyGlobWr r0, g3  ; fx_ironclad_gun_shot.sc:51
  0x0160: SetDotRaw r2, 245
  0x0168: Free1 r3
  0x016c: LoadInt r3, 0
  0x0174: LoadString r4, "PPeriod"  ; len=7, pool_off=0x10a
  0x0180: LoadInt r5, 16
  0x0188: GetDot r1, 3
  0x0190: Free3 r2, r4, r1
  0x0198: CallNat2 r2, func=2312, info=0x100  ; fx_ironclad_gun_shot.sc:53
  0x01a4: Free3 r0, r-4, r-5  ; fx_ironclad_gun_shot.sc:54
  0x01ac: Ret r0

; === function 3 (fx_ironclad_gun_shot.sc, line 98) locals=3 ===
func_3:
  0x01b8: Copy r-5, r1  ; fx_ironclad_gun_shot.sc:90
  0x01c0: SetDotRaw r0, 280
  0x01c8: Free1 r1
  0x01cc: ToStr r0
  0x01d0: Copy r0, r1  ; fx_ironclad_gun_shot.sc:92
  0x01d8: CopyGlobWr r1, g2
  0x01e0: CmpNe r1
  0x01e4: BrZ r1, 0x0238
  0x01ec: GetDotStr r2, "!vec3"  ; fx_ironclad_gun_shot.sc:93
  0x01f4: GetDot r1, 0
  0x01fc: Free1 r2
  0x0200: CallMethod r1, 292, 0x14a
  0x020c: GetDotStr r2, "!vec3"  ; fx_ironclad_gun_shot.sc:94
  0x0214: GetDot r1, 0
  0x021c: Free1 r2
  0x0220: CallMethod r1, 307, 0x14a
  0x022c: CallNat2 r3, func=580, info=0x100  ; fx_ironclad_gun_shot.sc:96
  0x0238: Free2 r0, r-5  ; fx_ironclad_gun_shot.sc:98
  0x0240: Ret r0

; === function 4 (fx_ironclad_gun_shot.sc, line 147) locals=12 ===
func_4:
  0x024c: LoadBool r0, false  ; fx_ironclad_gun_shot.sc:107
  0x0254: CallMethod r0, 323, 0x0  ; @patch+8 fx_ironclad_gun_shot.sc:108
  0x0260: LoadBool r0, 0x49
  0x0268: Free2 r1, r1038  ; @patch+4 fx_ironclad_gun_shot.sc:110
  0x0270: LoadInt r0, 839
  0x0278: Tan r1
  0x027c: LoadInt r4, 0
  0x0284: LoadInt r5, 0
  0x028c: LoadInt r6, 0
  0x0294: GetDot r2, 3
  0x029c: Free1 r3
  0x02a0: ToStr r2
  0x02a4: LoadFloat r3, 4.0
  0x02ac: LoadFloat r4, 64.0
  0x02b4: LoadString r5, "Sound"  ; len=5, pool_off=0x15c
  0x02c0: Call r6, 0x0694
  0x02c8: Copy r0, r1  ; fx_ironclad_gun_shot.sc:111
  0x02d0: Call r2, 0x07d4
  0x02d8: Call r2, 0x0820  ; fx_ironclad_gun_shot.sc:113
  0x02e0: Copy r1, r2  ; fx_ironclad_gun_shot.sc:114
  0x02e8: BrZ r2, 0x0418
  0x02f0: Copy r1, r4  ; fx_ironclad_gun_shot.sc:115
  0x02f8: SetDotRaw r3, 97
  0x0300: Free1 r4
  0x0304: GetDotStr r4, "Position"
  0x030c: Sub r3
  0x0310: ToStr r3
  0x0314: Call r4, 0x0870
  0x031c: LoadFloat r3, 1.0  ; fx_ironclad_gun_shot.sc:116
  0x0324: Copy r2, r4
  0x032c: LoadFloat r5, 7.0
  0x0334: Div r4
  0x0338: Add r3
  0x033c: LoadFloat r4, 1.600000023841858  ; fx_ironclad_gun_shot.sc:117
  0x0344: Copy r3, r5
  0x034c: Copy r3, r6
  0x0354: Mul r5
  0x0358: Div r4
  0x035c: Copy r1, r7  ; fx_ironclad_gun_shot.sc:118
  0x0364: SetDotRaw r6, 358
  0x036c: Free1 r7
  0x0370: LoadInt r7, 0
  0x0378: LoadString r8, "hit_earthshake"  ; len=14, pool_off=0x180
  0x0384: Copy r4, r9
  0x038c: GetDot r5, 3
  0x0394: Free3 r6, r8, r5
  0x039c: Copy r2, r5  ; fx_ironclad_gun_shot.sc:120
  0x03a4: LoadInt r6, 2
  0x03ac: CmpLe r5
  0x03b0: BrZ r5, 0x0418
  0x03b8: Copy r1, r7  ; fx_ironclad_gun_shot.sc:121
  0x03c0: SetDotRaw r6, 412
  0x03c8: Free1 r7
  0x03cc: LoadString r7, "onDamage"  ; len=8, pool_off=0x1a1
  0x03d8: CopyGlobWr r1, g8
  0x03e0: GetDotStr r10, "irandMax"
  0x03e8: LoadInt r11, 7
  0x03f0: GetDot r9, 1
  0x03f8: Free1 r10
  0x03fc: LoadInt r10, 32000
  0x0404: GetDot r5, 4
  0x040c: Free5 r6, r7, r8, r9, r5
  0x0418: CopyGlobWr r0, g2  ; fx_ironclad_gun_shot.sc:124
  0x0420: BrZ r2, 0x04a0
  0x0428: CopyGlobWr r0, g4  ; fx_ironclad_gun_shot.sc:125
  0x0430: SetDotRaw r3, 245
  0x0438: Free1 r4
  0x043c: LoadInt r4, 0
  0x0444: LoadString r5, "PPeriod"  ; len=7, pool_off=0x10a
  0x0450: LoadInt r6, 100000
  0x0458: GetDot r2, 3
  0x0460: Free3 r3, r5, r2
  0x0468: CopyGlobWr r0, g4  ; fx_ironclad_gun_shot.sc:126
  0x0470: SetDotRaw r3, 412
  0x0478: Free1 r4
  0x047c: LoadString r4, "remove"  ; len=6, pool_off=0x1ba
  0x0488: LoadInt r5, 1
  0x0490: GetDot r2, 2
  0x0498: Free3 r3, r4, r2
  0x04a0: GetDotStr r3, "!qtpair"  ; fx_ironclad_gun_shot.sc:130
  0x04a8: GetDot r2, 0
  0x04b0: Free1 r3
  0x04b4: ToStr r2
  0x04b8: GetDotStr r3, "Position"  ; fx_ironclad_gun_shot.sc:131
  0x04c0: Copy r2, r4
  0x04c8: SetInd r4
  0x04cc: LoadString r0, ""  ; len=106, pool_off=0x44b, GARBLED
  0x04d8: LoadString r0, "潗汲d牣慥整捁潴偲牡楴汣獥匀散敮瀀猀开猀..."  ; len=1351, pool_off=0x76, GARBLED  ; @patch+4 fx_ironclad_gun_shot.sc:132
  0x04e4: SetDotRaw r4, 124
  0x04ec: Free1 r5
  0x04f0: GetDotStr r5, "Scene"
  0x04f8: LoadString r6, "ps_limfaexplode.ps"  ; len=18, pool_off=0x1c6
  0x0504: Copy r2, r7
  0x050c: LoadString r8, "particlesystem/removable"  ; len=24, pool_off=0xc5
  0x0518: GetDot r3, 4
  0x0520: Free5 r4, r5, r6, r7, r8
  0x052c: ToStr r3
  0x0530: LoadInt r5, 400000  ; fx_ironclad_gun_shot.sc:134
  0x0538: Call r6, 0x08a4
  0x0540: Copy r3, r6  ; fx_ironclad_gun_shot.sc:136
  0x0548: SetDotRaw r5, 245
  0x0550: Free1 r6
  0x0554: LoadInt r6, 0
  0x055c: LoadString r7, "PPeriod"  ; len=7, pool_off=0x10a
  0x0568: LoadInt r8, 10000
  0x0570: GetDot r4, 3
  0x0578: Free3 r5, r7, r4
  0x0580: Copy r3, r6  ; fx_ironclad_gun_shot.sc:137
  0x0588: SetDotRaw r5, 245
  0x0590: Free1 r6
  0x0594: LoadInt r6, 1
  0x059c: LoadString r7, "PPeriod"  ; len=7, pool_off=0x10a
  0x05a8: LoadInt r8, 10000
  0x05b0: GetDot r4, 3
  0x05b8: Free3 r5, r7, r4
  0x05c0: Copy r3, r6  ; fx_ironclad_gun_shot.sc:138
  0x05c8: SetDotRaw r5, 245
  0x05d0: Free1 r6
  0x05d4: LoadInt r6, 2
  0x05dc: LoadString r7, "PPeriod"  ; len=7, pool_off=0x10a
  0x05e8: LoadInt r8, 10000
  0x05f0: GetDot r4, 3
  0x05f8: Free3 r5, r7, r4
  0x0600: Copy r3, r6  ; fx_ironclad_gun_shot.sc:139
  0x0608: SetDotRaw r5, 412
  0x0610: Free1 r6
  0x0614: LoadString r6, "remove"  ; len=6, pool_off=0x1ba
  0x0620: LoadFloat r7, 0.4000000059604645
  0x0628: GetDot r4, 2
  0x0630: Free3 r5, r6, r4
  0x0638: LoadInt r5, 600000  ; fx_ironclad_gun_shot.sc:141
  0x0640: Call r6, 0x08a4
  0x0648: Copy r0, r4  ; fx_ironclad_gun_shot.sc:144
  0x0650: BrZ r4, 0x066c
  0x0658: Free1 r5  ; fx_ironclad_gun_shot.sc:144
  0x065c: RetV r4
  0x0660: Free1 r4
  0x0664: Jmp r0, 0x0648  ; fx_ironclad_gun_shot.sc:144
  0x066c: GetDotStr r5, "remove"  ; fx_ironclad_gun_shot.sc:146
  0x0674: GetDot r4, 0
  0x067c: Free2 r5, r4
  0x0684: Free4 r3, r2, r1, r0  ; fx_ironclad_gun_shot.sc:147
  0x0690: Ret r0

; === function 5 (..\..\sound.sci, line 262) locals=9 ===
func_5:
  0x069c: LoadString r1, "Master"  ; len=6, pool_off=0x1f1  ; ..\..\sound.sci:258
  0x06a8: Call r2, 0x0780
  0x06b0: Copy r-4, r2
  0x06b8: Call r3, 0x0780
  0x06c0: Mul r0
  0x06c4: GetDotStr r2, "playSound3D"  ; ..\..\sound.sci:259
  0x06cc: Copy r-8, r3
  0x06d4: Copy r-7, r4
  0x06dc: Copy r-6, r5
  0x06e4: Copy r-5, r6
  0x06ec: LoadInt r7, 1
  0x06f4: Copy r0, r8
  0x06fc: GetDot r1, 6
  0x0704: Free3 r2, r3, r4
  0x070c: ToStr r1
  0x0710: GetDotStr r6, "Globals"  ; ..\..\sound.sci:260
  0x0718: SetDotRaw r5, 529
  0x0720: Free1 r6
  0x0724: Copy r-4, r6
  0x072c: SetDot r4, 1
  0x0734: Free1 r6
  0x0738: SetDotRaw r3, 536
  0x0740: Free1 r4
  0x0744: Copy r1, r4
  0x074c: ToObj r4
  0x0750: GetDot r2, 1
  0x0758: Free3 r3, r4, r2
  0x0760: Copy r1, r2  ; ..\..\sound.sci:261
  0x0768: Copy r2, r4294967287
  0x0770: Free5 r2, r1, r-4, r-7, r-8
  0x077c: Ret r0

; === function 6 (..\..\sound.sci, line 10) locals=5 ===
func_6:
  0x0788: GetDotStr r2, "Settings"  ; ..\..\sound.sci:9
  0x0790: Copy r-4, r3
  0x0798: LoadString r4, "Volume"  ; len=6, pool_off=0x225
  0x07a4: Add r3
  0x07a8: SetDot r1, 1
  0x07b0: Free1 r3
  0x07b4: SetDotRaw r0, 561
  0x07bc: Free1 r1
  0x07c0: ToFloat r0
  0x07c4: Copy r0, r4294967291
  0x07cc: Free1 r-4
  0x07d0: Ret r0

; === function 7 (..\..\sound.sci, line 29) locals=4 ===
func_7:
  0x07dc: GetDotStr r2, "Scene"  ; ..\..\sound.sci:28
  0x07e4: SetDotRaw r1, 412
  0x07ec: Free1 r2
  0x07f0: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x239
  0x07fc: Copy r-4, r3
  0x0804: GetDot r0, 2
  0x080c: Free4 r1, r2, r3, r0
  0x0818: Free1 r-4  ; ..\..\sound.sci:29
  0x081c: Ret r0

; === function 8 (../../std.sci, line 131) locals=4 ===
func_8:
  0x0828: GetDotStr r2, "World"  ; ../../std.sci:130
  0x0830: SetDotRaw r1, 611
  0x0838: Free1 r2
  0x083c: LoadNullStr r2
  0x0840: LoadString r3, "getPlayer"  ; len=9, pool_off=0x26b
  0x084c: GetDot r0, 2
  0x0854: Free3 r1, r2, r3
  0x085c: ToStr r0
  0x0860: Copy r0, r4294967292
  0x0868: Free1 r0
  0x086c: Ret r0

; === function 9 (../../std.sci, line 126) locals=2 ===
func_9:
  0x0878: Copy r-4, r0  ; ../../std.sci:125
  0x0880: Copy r-4, r1
  0x0888: BOr r0
  0x088c: Sqrt r0
  0x0890: ToFloat r0
  0x0894: Copy r0, r4294967291
  0x089c: Free1 r-4
  0x08a0: Ret r0

; === function 10 (../../std.sci, line 242) locals=3 ===
func_10:
  0x08ac: Copy r-4, r0  ; ../../std.sci:238
  0x08b4: Free1 r2
  0x08b8: RetV r1
  0x08bc: Sub r0
  0x08c0: ToInt r0
  0x08c4: Copy r0, r4294967292
  0x08cc: Copy r-4, r0  ; ../../std.sci:239
  0x08d4: LoadInt r1, 0
  0x08dc: CmpLe r0
  0x08e0: BrZ r0, 0x0900
  0x08e8: Copy r-4, r0  ; ../../std.sci:240
  0x08f0: Neg r0
  0x08f4: Copy r0, r4294967291
  0x08fc: Ret r0
  0x0900: Jmp r0, 0x08ac  ; ../../std.sci:237

; === function 11 (fx_ironclad_gun_shot.sc, line 84) locals=9 ===
func_11:
  0x0910: GetDotStr r1, "Position"  ; fx_ironclad_gun_shot.sc:63
  0x0918: SetDotRaw r0, 215
  0x0920: Free1 r1
  0x0924: CopyGlobWr r2, g2
  0x092c: SetDotRaw r1, 215
  0x0934: Free1 r2
  0x0938: Sub r0
  0x093c: ToFloat r0
  0x0940: Copy r0, r1  ; fx_ironclad_gun_shot.sc:64
  0x0948: LoadFloat r2, 0.009999999776482582
  0x0950: CmpLe r1
  0x0954: BrZ r1, 0x096c
  0x095c: LoadFloat r1, 0.009999999776482582  ; fx_ironclad_gun_shot.sc:64
  0x0964: Copy r1, r0
  0x096c: GetDotStr r3, "!vec3"  ; fx_ironclad_gun_shot.sc:65
  0x0974: CopyGlobWr r2, g5
  0x097c: SetDotRaw r4, 77
  0x0984: Free1 r5
  0x0988: GetDotStr r6, "Position"
  0x0990: SetDotRaw r5, 77
  0x0998: Free1 r6
  0x099c: Sub r4
  0x09a0: LoadInt r5, 0
  0x09a8: CopyGlobWr r2, g7
  0x09b0: SetDotRaw r6, 637
  0x09b8: Free1 r7
  0x09bc: GetDotStr r8, "Position"
  0x09c4: SetDotRaw r7, 637
  0x09cc: Free1 r8
  0x09d0: Sub r6
  0x09d4: GetDot r2, 3
  0x09dc: Free3 r3, r4, r6
  0x09e4: ToStr r2
  0x09e8: Call r3, 0x0870
  0x09f0: GetDotStr r3, "!vec3"  ; fx_ironclad_gun_shot.sc:66
  0x09f8: CopyGlobWr r2, g5
  0x0a00: SetDotRaw r4, 77
  0x0a08: Free1 r5
  0x0a0c: GetDotStr r6, "Position"
  0x0a14: SetDotRaw r5, 77
  0x0a1c: Free1 r6
  0x0a20: Sub r4
  0x0a24: LoadInt r5, 0
  0x0a2c: CopyGlobWr r2, g7
  0x0a34: SetDotRaw r6, 637
  0x0a3c: Free1 r7
  0x0a40: GetDotStr r8, "Position"
  0x0a48: SetDotRaw r7, 637
  0x0a50: Free1 r8
  0x0a54: Sub r6
  0x0a58: GetDot r2, 3
  0x0a60: Free3 r3, r4, r6
  0x0a68: Inv r2
  0x0a6c: ToStr r2
  0x0a70: GetDotStr r4, "applyForce"  ; fx_ironclad_gun_shot.sc:68
  0x0a78: GetDotStr r5, "Mass"
  0x0a80: Copy r2, r6
  0x0a88: Mul r5
  0x0a8c: Copy r1, r6
  0x0a94: Mul r5
  0x0a98: LoadFloat r6, 4.90500020980835
  0x0aa0: Copy r0, r7
  0x0aa8: Div r6
  0x0aac: Sqrt r6
  0x0ab0: Mul r5
  0x0ab4: GetDot r3, 1
  0x0abc: Free3 r4, r5, r3
  0x0ac4: LoadBool r3, true  ; fx_ironclad_gun_shot.sc:69
  0x0acc: CallMethod r3, 12, 0x30e  ; @patch+8 fx_ironclad_gun_shot.sc:72
  0x0ad8: LoadString r0, ""  ; len=1610, pool_off=0x544, GARBLED
  0x0ae4: ToInt r5
  0x0ae8: Call r6, 0x0b74
  0x0af0: Add r3
  0x0af4: CopyGlobRd r3, g3
  0x0afc: CopyGlobWr r3, g3  ; fx_ironclad_gun_shot.sc:73
  0x0b04: LoadFloat r4, 0.25
  0x0b0c: CmpGe r3
  0x0b10: BrZ r3, 0x0b38
  0x0b18: LoadBool r3, true  ; fx_ironclad_gun_shot.sc:74
  0x0b20: CallMethod r3, 331, 0x300  ; @patch+8 fx_ironclad_gun_shot.sc:75
  0x0b2c: LoadInt r0, 841
  0x0b34: CopyExtWr r0, 14, 3  ; @patch+4 fx_ironclad_gun_shot.sc:78
  0x0b40: BrZ r3, 0x0b6c
  0x0b48: GetDotStr r3, "Position"  ; fx_ironclad_gun_shot.sc:79
  0x0b50: CopyGlobWr r0, g4
  0x0b58: SetInd r4
  0x0b5c: LoadString r0, ""  ; len=97, pool_off=0x44b, GARBLED
  0x0b68: LoadString r0, ""  ; len=54, pool_off=0xad4, GARBLED  ; @patch+4 fx_ironclad_gun_shot.sc:71

; === function 12 (../../std.sci, line 106) locals=2 ===
func_12:
  0x0b7c: Copy r-4, r0  ; ../../std.sci:105
  0x0b84: LoadFloat r1, 1000000.0
  0x0b8c: Div r0
  0x0b90: Copy r0, r4294967291
  0x0b98: Ret r0

; === function 13 (fx_ironclad_gun_shot.sc, line 37) locals=2 ===
func_13:
  0x0ba4: Free1 r1  ; fx_ironclad_gun_shot.sc:35
  0x0ba8: RetV r0
  0x0bac: Free1 r0
  0x0bb0: Jmp r0, 0x0ba4  ; fx_ironclad_gun_shot.sc:34
