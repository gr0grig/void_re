; gscript disassembly: fx_hole_smoke.bin
; version=0, pool_size=1080
; old_version
; globals=8, func_table=708
; bytecode=5552 bytes
; inline_strings=5, patches=163
; globals_data: 03 03 03 03 03 03 01 03
; pool (1080 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_hole_smoke.sc"
;   [2] "../../std.sci"
;   [3] "..\..\sound.sci"
;   [4] "..\..\posteffects\darken.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_hole_smoke.sc") val=19
;   bc=0x001c str=1("fx_hole_smoke.sc") val=9
;   bc=0x002c str=1("fx_hole_smoke.sc") val=10
;   bc=0x003c str=1("fx_hole_smoke.sc") val=11
;   bc=0x004c str=1("fx_hole_smoke.sc") val=13
;   bc=0x0080 str=1("fx_hole_smoke.sc") val=14
;   bc=0x00b4 str=1("fx_hole_smoke.sc") val=15
;   bc=0x00e8 str=1("fx_hole_smoke.sc") val=16
;   bc=0x011c str=1("fx_hole_smoke.sc") val=18
;   bc=0x0128 str=1("fx_hole_smoke.sc") val=63
;   bc=0x0130 str=1("fx_hole_smoke.sc") val=35
;   bc=0x0144 str=1("fx_hole_smoke.sc") val=36
;   bc=0x0154 str=1("fx_hole_smoke.sc") val=39
;   bc=0x0194 str=1("fx_hole_smoke.sc") val=40
;   bc=0x01a4 str=1("fx_hole_smoke.sc") val=42
;   bc=0x01bc str=1("fx_hole_smoke.sc") val=45
;   bc=0x01c4 str=1("fx_hole_smoke.sc") val=47
;   bc=0x0288 str=1("fx_hole_smoke.sc") val=48
;   bc=0x02c0 str=1("fx_hole_smoke.sc") val=49
;   bc=0x02d0 str=1("fx_hole_smoke.sc") val=50
;   bc=0x0304 str=1("fx_hole_smoke.sc") val=51
;   bc=0x0328 str=1("fx_hole_smoke.sc") val=49
;   bc=0x0334 str=1("fx_hole_smoke.sc") val=53
;   bc=0x0368 str=1("fx_hole_smoke.sc") val=57
;   bc=0x0388 str=1("fx_hole_smoke.sc") val=59
;   bc=0x03d4 str=1("fx_hole_smoke.sc") val=62
;   bc=0x03e0 str=1("fx_hole_smoke.sc") val=63
;   bc=0x03f0 str=2("../../std.sci") val=129
;   bc=0x03f8 str=2("../../std.sci") val=128
;   bc=0x0440 str=3("..\..\sound.sci") val=29
;   bc=0x0448 str=3("..\..\sound.sci") val=28
;   bc=0x0484 str=3("..\..\sound.sci") val=29
;   bc=0x048c str=3("..\..\sound.sci") val=262
;   bc=0x0494 str=3("..\..\sound.sci") val=258
;   bc=0x04bc str=3("..\..\sound.sci") val=259
;   bc=0x0508 str=3("..\..\sound.sci") val=260
;   bc=0x0558 str=3("..\..\sound.sci") val=261
;   bc=0x0578 str=3("..\..\sound.sci") val=10
;   bc=0x0580 str=3("..\..\sound.sci") val=9
;   bc=0x05cc str=1("fx_hole_smoke.sc") val=92
;   bc=0x05d4 str=1("fx_hole_smoke.sc") val=75
;   bc=0x05dc str=1("fx_hole_smoke.sc") val=76
;   bc=0x05e4 str=1("fx_hole_smoke.sc") val=78
;   bc=0x05ec str=1("fx_hole_smoke.sc") val=82
;   bc=0x0600 str=1("fx_hole_smoke.sc") val=83
;   bc=0x061c str=1("fx_hole_smoke.sc") val=86
;   bc=0x0638 str=1("fx_hole_smoke.sc") val=87
;   bc=0x0684 str=1("fx_hole_smoke.sc") val=88
;   bc=0x0690 str=1("fx_hole_smoke.sc") val=81
;   bc=0x0698 str=2("../../std.sci") val=104
;   bc=0x06a0 str=2("../../std.sci") val=103
;   bc=0x06c0 str=1("fx_hole_smoke.sc") val=134
;   bc=0x06c8 str=1("fx_hole_smoke.sc") val=106
;   bc=0x071c str=1("fx_hole_smoke.sc") val=107
;   bc=0x0730 str=1("fx_hole_smoke.sc") val=109
;   bc=0x0770 str=1("fx_hole_smoke.sc") val=111
;   bc=0x07d0 str=1("fx_hole_smoke.sc") val=113
;   bc=0x07d8 str=1("fx_hole_smoke.sc") val=114
;   bc=0x07fc str=1("fx_hole_smoke.sc") val=116
;   bc=0x0808 str=1("fx_hole_smoke.sc") val=117
;   bc=0x0818 str=1("fx_hole_smoke.sc") val=118
;   bc=0x0834 str=1("fx_hole_smoke.sc") val=119
;   bc=0x0850 str=1("fx_hole_smoke.sc") val=120
;   bc=0x086c str=1("fx_hole_smoke.sc") val=121
;   bc=0x0894 str=1("fx_hole_smoke.sc") val=122
;   bc=0x08a0 str=1("fx_hole_smoke.sc") val=126
;   bc=0x08d8 str=1("fx_hole_smoke.sc") val=127
;   bc=0x0960 str=1("fx_hole_smoke.sc") val=128
;   bc=0x097c str=1("fx_hole_smoke.sc") val=129
;   bc=0x0a14 str=1("fx_hole_smoke.sc") val=130
;   bc=0x0a24 str=1("fx_hole_smoke.sc") val=115
;   bc=0x0a2c str=3("..\..\sound.sci") val=279
;   bc=0x0a34 str=3("..\..\sound.sci") val=275
;   bc=0x0a5c str=3("..\..\sound.sci") val=276
;   bc=0x0aa8 str=3("..\..\sound.sci") val=277
;   bc=0x0af8 str=3("..\..\sound.sci") val=278
;   bc=0x0b18 str=1("fx_hole_smoke.sc") val=160
;   bc=0x0b20 str=1("fx_hole_smoke.sc") val=144
;   bc=0x0b38 str=1("fx_hole_smoke.sc") val=145
;   bc=0x0b5c str=1("fx_hole_smoke.sc") val=146
;   bc=0x0bb0 str=1("fx_hole_smoke.sc") val=147
;   bc=0x0c48 str=1("fx_hole_smoke.sc") val=150
;   bc=0x0c50 str=1("fx_hole_smoke.sc") val=150
;   bc=0x0c78 str=1("fx_hole_smoke.sc") val=151
;   bc=0x0cb8 str=1("fx_hole_smoke.sc") val=150
;   bc=0x0cd4 str=1("fx_hole_smoke.sc") val=153
;   bc=0x0d0c str=1("fx_hole_smoke.sc") val=155
;   bc=0x0d60 str=1("fx_hole_smoke.sc") val=156
;   bc=0x0d74 str=1("fx_hole_smoke.sc") val=158
;   bc=0x0d88 str=1("fx_hole_smoke.sc") val=158
;   bc=0x0d94 str=1("fx_hole_smoke.sc") val=158
;   bc=0x0d9c str=1("fx_hole_smoke.sc") val=159
;   bc=0x0db4 str=1("fx_hole_smoke.sc") val=160
;   bc=0x0dc0 str=2("../../std.sci") val=1089
;   bc=0x0dc8 str=2("../../std.sci") val=1081
;   bc=0x0dd8 str=2("../../std.sci") val=1082
;   bc=0x0df0 str=2("../../std.sci") val=1084
;   bc=0x0df8 str=2("../../std.sci") val=1085
;   bc=0x0e08 str=2("../../std.sci") val=1086
;   bc=0x0e20 str=2("../../std.sci") val=1088
;   bc=0x0f00 str=2("../../std.sci") val=124
;   bc=0x0f08 str=2("../../std.sci") val=123
;   bc=0x0f34 str=4("..\..\posteffects\darken.sci") val=20
;   bc=0x0f3c str=4("..\..\posteffects\darken.sci") val=19
;   bc=0x0f70 str=4("..\..\posteffects\darken.sci") val=38
;   bc=0x0f78 str=4("..\..\posteffects\darken.sci") val=36
;   bc=0x0fcc str=4("..\..\posteffects\darken.sci") val=37
;   bc=0x101c str=4("..\..\posteffects\darken.sci") val=38
;   bc=0x1024 str=4("..\..\posteffects\darken.sci") val=53
;   bc=0x102c str=4("..\..\posteffects\darken.sci") val=52
;   bc=0x1044 str=4("..\..\posteffects\darken.sci") val=59
;   bc=0x104c str=4("..\..\posteffects\darken.sci") val=57
;   bc=0x10b8 str=4("..\..\posteffects\darken.sci") val=58
;   bc=0x1128 str=4("..\..\posteffects\darken.sci") val=59
;   bc=0x1134 str=4("..\..\posteffects\darken.sci") val=82
;   bc=0x113c str=4("..\..\posteffects\darken.sci") val=66
;   bc=0x1158 str=4("..\..\posteffects\darken.sci") val=67
;   bc=0x116c str=4("..\..\posteffects\darken.sci") val=68
;   bc=0x11a8 str=4("..\..\posteffects\darken.sci") val=71
;   bc=0x11b4 str=4("..\..\posteffects\darken.sci") val=72
;   bc=0x11c8 str=4("..\..\posteffects\darken.sci") val=73
;   bc=0x11e0 str=4("..\..\posteffects\darken.sci") val=75
;   bc=0x11fc str=4("..\..\posteffects\darken.sci") val=76
;   bc=0x1234 str=4("..\..\posteffects\darken.sci") val=77
;   bc=0x125c str=4("..\..\posteffects\darken.sci") val=78
;   bc=0x1278 str=4("..\..\posteffects\darken.sci") val=79
;   bc=0x12b4 str=4("..\..\posteffects\darken.sci") val=74
;   bc=0x12bc str=4("..\..\posteffects\darken.sci") val=104
;   bc=0x12c4 str=4("..\..\posteffects\darken.sci") val=89
;   bc=0x12d0 str=4("..\..\posteffects\darken.sci") val=90
;   bc=0x12e4 str=4("..\..\posteffects\darken.sci") val=91
;   bc=0x12fc str=4("..\..\posteffects\darken.sci") val=93
;   bc=0x1318 str=4("..\..\posteffects\darken.sci") val=94
;   bc=0x1354 str=4("..\..\posteffects\darken.sci") val=98
;   bc=0x1370 str=4("..\..\posteffects\darken.sci") val=99
;   bc=0x1398 str=4("..\..\posteffects\darken.sci") val=100
;   bc=0x13b4 str=4("..\..\posteffects\darken.sci") val=101
;   bc=0x13f0 str=4("..\..\posteffects\darken.sci") val=97
;   bc=0x13f8 str=4("..\..\posteffects\darken.sci") val=127
;   bc=0x1400 str=4("..\..\posteffects\darken.sci") val=111
;   bc=0x140c str=4("..\..\posteffects\darken.sci") val=112
;   bc=0x1420 str=4("..\..\posteffects\darken.sci") val=113
;   bc=0x1438 str=4("..\..\posteffects\darken.sci") val=115
;   bc=0x1454 str=4("..\..\posteffects\darken.sci") val=116
;   bc=0x1480 str=4("..\..\posteffects\darken.sci") val=117
;   bc=0x14a8 str=4("..\..\posteffects\darken.sci") val=118
;   bc=0x14c4 str=4("..\..\posteffects\darken.sci") val=119
;   bc=0x14d8 str=4("..\..\posteffects\darken.sci") val=120
;   bc=0x14ec str=4("..\..\posteffects\darken.sci") val=123
;   bc=0x1500 str=4("..\..\posteffects\darken.sci") val=122
;   bc=0x1508 str=4("..\..\posteffects\darken.sci") val=114
;   bc=0x1510 str=4("..\..\posteffects\darken.sci") val=42
;   bc=0x1518 str=4("..\..\posteffects\darken.sci") val=41
;   bc=0x152c str=4("..\..\posteffects\darken.sci") val=33
;   bc=0x1534 str=4("..\..\posteffects\darken.sci") val=28
;   bc=0x154c str=4("..\..\posteffects\darken.sci") val=29
;   bc=0x1560 str=4("..\..\posteffects\darken.sci") val=30
;   bc=0x1574 str=4("..\..\posteffects\darken.sci") val=31
;   bc=0x1588 str=4("..\..\posteffects\darken.sci") val=32
;   bc=0x159c str=4("..\..\posteffects\darken.sci") val=33
;   bc=0x15a4 str=1("fx_hole_smoke.sc") val=30
;   bc=0x15ac str=1("fx_hole_smoke.sc") val=30
; func_names:
;   0=initSmoke
;   2=initProc
;   15=getEffectType
;   16=updateComposerData
;   17=getDarkenStrength
;   21=getDarkenStrength
; func_table (708 bytes):
;   +  0: 0a 00 00 00 28 00 00 00 44 00 00 00 7b 00 00 00
;   + 16: 97 00 00 00 b4 00 00 00 d1 00 00 00 28 01 00 00
;   + 32: 8f 01 00 00 f2 01 00 00 59 02 00 00 ff ff ff ff
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 80: 00 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00
;   + 96: 01 00 00 00 02 00 00 00 09 00 00 00 69 6e 69 74
;   +112: 53 6d 6f 6b 65 ff ff ff ff 28 01 00 00 03 01 00
;   +128: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +144: 00 00 00 02 00 00 00 00 00 00 00 00 00 00 00 01
;   +160: 00 00 00 01 00 00 00 03 00 00 00 00 01 00 00 00
;   +176: 03 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   +192: 01 00 00 00 03 00 00 00 00 01 00 00 00 04 00 00
;   +208: 00 00 00 00 00 00 00 00 00 05 00 00 00 05 00 00
;   +224: 00 03 02 02 02 02 00 00 00 00 01 00 00 00 05 00
;   +240: 00 00 02 00 00 00 01 00 00 00 08 00 00 00 69 6e
;   +256: 69 74 50 72 6f 63 ff ff ff ff 70 0f 00 00 03 00
;   +272: 00 00 00 0d 00 00 00 67 65 74 45 66 66 65 63 74
;   +288: 54 79 70 65 ff ff ff ff 10 15 00 00 00 00 00 00
;   +304: 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02 00
;   +320: 00 00 07 00 00 00 06 00 02 00 02 00 00 00 00 00
;   +336: 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e 53
;   +352: 74 72 65 6e 67 74 68 ff ff ff ff 24 10 00 00 02
;   +368: 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f 6d
;   +384: 70 6f 73 65 72 44 61 74 61 ff ff ff ff 44 10 00
;   +400: 00 03 03 00 00 00 00 02 00 00 00 02 00 00 00 02
;   +416: 03 00 00 00 00 01 00 00 00 07 00 00 00 02 00 00
;   +432: 00 00 00 00 00 11 00 00 00 67 65 74 44 61 72 6b
;   +448: 65 6e 53 74 72 65 6e 67 74 68 ff ff ff ff 24 10
;   +464: 00 00 02 00 00 00 12 00 00 00 75 70 64 61 74 65
;   +480: 43 6f 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff
;   +496: 44 10 00 00 03 03 00 00 00 00 02 00 00 00 02 00
;   +512: 00 00 02 03 00 00 00 00 02 00 00 00 07 00 00 00
;   +528: 08 00 02 00 02 00 00 00 00 00 00 00 11 00 00 00
;   +544: 67 65 74 44 61 72 6b 65 6e 53 74 72 65 6e 67 74
;   +560: 68 ff ff ff ff 24 10 00 00 02 00 00 00 12 00 00
;   +576: 00 75 70 64 61 74 65 43 6f 6d 70 6f 73 65 72 44
;   +592: 61 74 61 ff ff ff ff 44 10 00 00 03 03 00 00 00
;   +608: 00 02 00 00 00 02 00 00 00 02 03 00 00 00 00 02
;   +624: 00 00 00 07 00 00 00 09 00 02 00 02 00 00 00 00
;   +640: 00 00 00 11 00 00 00 67 65 74 44 61 72 6b 65 6e
;   +656: 53 74 72 65 6e 67 74 68 ff ff ff ff 24 10 00 00
;   +672: 02 00 00 00 12 00 00 00 75 70 64 61 74 65 43 6f
;   +688: 6d 70 6f 73 65 72 44 61 74 61 ff ff ff ff 44 10
;   +704: 00 00 03 03

; === function 0 (initSmoke, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_hole_smoke.sc, line 19) locals=3 ===
func_1:
  0x001c: LoadBool r0, false  ; fx_hole_smoke.sc:9
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 fx_hole_smoke.sc:10
  0x0030: LoadBool r0, 0x49
  0x0038: ToFloat r0
  0x003c: LoadBool r0, false  ; fx_hole_smoke.sc:11
  0x0044: CallMethod r0, 32, 0x147  ; @patch+8 fx_hole_smoke.sc:13
  0x0050: Mod r0
  0x0054: LoadString r2, "hole_mine_start"  ; len=15, pool_off=0x34
  0x0060: GetDot r0, 1
  0x0068: Free2 r1, r2
  0x0070: ToStr r0
  0x0074: CopyGlobRd r0, g0
  0x007c: Free1 r0
  0x0080: GetDotStr r1, "loadSound3D"  ; pool_off=0x28  ; fx_hole_smoke.sc:14
  0x0088: LoadString r2, "hole_mine_start_expl"  ; len=20, pool_off=0x34
  0x0094: GetDot r0, 1
  0x009c: Free2 r1, r2
  0x00a4: ToStr r0
  0x00a8: CopyGlobRd r0, g1
  0x00b0: Free1 r0
  0x00b4: GetDotStr r1, "loadSound3D"  ; pool_off=0x28  ; fx_hole_smoke.sc:15
  0x00bc: LoadString r2, "hole_mine_loop"  ; len=14, pool_off=0x5c
  0x00c8: GetDot r0, 1
  0x00d0: Free2 r1, r2
  0x00d8: ToStr r0
  0x00dc: CopyGlobRd r0, g2
  0x00e4: Free1 r0
  0x00e8: GetDotStr r1, "loadSound3D"  ; pool_off=0x28  ; fx_hole_smoke.sc:16
  0x00f0: LoadString r2, "hole_mine_stop_expl"  ; len=19, pool_off=0x78
  0x00fc: GetDot r0, 1
  0x0104: Free2 r1, r2
  0x010c: ToStr r0
  0x0110: CopyGlobRd r0, g3
  0x0118: Free1 r0
  0x011c: CallNat r1, func=5540, info=0x0  ; fx_hole_smoke.sc:18

; === function 2 (initProc, fx_hole_smoke.sc, line 63) locals=10 ===
func_2:
  0x0130: Copy r-5, r0  ; fx_hole_smoke.sc:35
  0x0138: CopyGlobRd r0, g4
  0x0140: Free1 r0
  0x0144: Copy r-4, r0  ; fx_hole_smoke.sc:36
  0x014c: CopyGlobRd r0, g6
  0x0154: GetDotStr r2, "Scene"  ; pool_off=0x9e  ; fx_hole_smoke.sc:39
  0x015c: SetDotRaw r1, 164
  0x0164: Free1 r2
  0x0168: LoadString r2, "ironclad"  ; len=8, pool_off=0xaf
  0x0174: GetDot r0, 1
  0x017c: Free2 r1, r2
  0x0184: ToStr r0
  0x0188: CopyGlobRd r0, g5
  0x0190: Free1 r0
  0x0194: CopyGlobWr r5, g0  ; fx_hole_smoke.sc:40
  0x019c: BrNZ r0, 0x01bc
  0x01a4: GetDotStr r1, "remove"  ; pool_off=0xbf  ; fx_hole_smoke.sc:42
  0x01ac: GetDot r0, 0
  0x01b4: Free2 r1, r0
  0x01bc: Call r1, 0x03f0  ; fx_hole_smoke.sc:45
  0x01c4: GetDotStr r2, "!vec3"  ; pool_off=0xc6  ; fx_hole_smoke.sc:47
  0x01cc: Copy r0, r5
  0x01d4: SetDotRaw r4, 204
  0x01dc: Free1 r5
  0x01e0: SetDotRaw r3, 86
  0x01e8: Free1 r4
  0x01ec: LoadInt r4, 48
  0x01f4: LoadFloat r5, 0.5
  0x01fc: GetDotStr r7, "rand"  ; pool_off=0xd5
  0x0204: GetDot r6, 0
  0x020c: Free1 r7
  0x0210: Sub r5
  0x0214: Mul r4
  0x0218: Add r3
  0x021c: LoadFloat r4, 0.10000000149011612
  0x0224: Copy r0, r7
  0x022c: SetDotRaw r6, 204
  0x0234: Free1 r7
  0x0238: SetDotRaw r5, 218
  0x0240: Free1 r6
  0x0244: LoadInt r6, 48
  0x024c: LoadFloat r7, 0.5
  0x0254: GetDotStr r9, "rand"  ; pool_off=0xd5
  0x025c: GetDot r8, 0
  0x0264: Free1 r9
  0x0268: Sub r7
  0x026c: Mul r6
  0x0270: Add r5
  0x0274: GetDot r1, 3
  0x027c: Free3 r2, r3, r5
  0x0284: ToStr r1
  0x0288: CopyGlobWr r5, g4  ; fx_hole_smoke.sc:48
  0x0290: SetDotRaw r3, 220
  0x0298: Free1 r4
  0x029c: Copy r1, r4
  0x02a4: LoadFloat r5, 0.20000000298023224
  0x02ac: GetDot r2, 2
  0x02b4: Free2 r3, r4
  0x02bc: ToStr r2
  0x02c0: Copy r2, r3  ; fx_hole_smoke.sc:49
  0x02c8: BrNZ r3, 0x0334
  0x02d0: CopyGlobWr r5, g5  ; fx_hole_smoke.sc:50
  0x02d8: SetDotRaw r4, 232
  0x02e0: Free1 r5
  0x02e4: LoadInt r5, 0
  0x02ec: LoadInt r6, 0
  0x02f4: GetDot r3, 2
  0x02fc: Free1 r4
  0x0300: ToStr r3
  0x0304: Copy r3, r5  ; fx_hole_smoke.sc:51
  0x030c: SetDotRaw r4, 204
  0x0314: Free1 r5
  0x0318: ToStr r4
  0x031c: Copy r4, r1
  0x0324: Free1 r4
  0x0328: Free1 r3  ; fx_hole_smoke.sc:49
  0x032c: Jmp r0, 0x0368
  0x0334: Copy r2, r4  ; fx_hole_smoke.sc:53
  0x033c: LoadInt r5, 0
  0x0344: SetDot r3, 1
  0x034c: Copy r1, r4
  0x0354: SetInd r4
  0x0358: LoadString r0, ""  ; len=247, pool_off=0x44b, GARBLED
  0x0364: LoadString r0, "敳側獯瑩潩nSound潗汲d慣汬敄fge..."  ; len=1095, pool_off=0xf9, GARBLED  ; @patch+4 fx_hole_smoke.sc:57
  0x0370: Copy r1, r5
  0x0378: GetDot r3, 1
  0x0380: Free3 r4, r5, r3
  0x0388: CopyGlobWr r0, g4  ; fx_hole_smoke.sc:59
  0x0390: GetDotStr r6, "!vec3"  ; pool_off=0xc6
  0x0398: GetDot r5, 0
  0x03a0: Free1 r6
  0x03a4: ToStr r5
  0x03a8: LoadFloat r6, 3.0
  0x03b0: LoadFloat r7, 256.0
  0x03b8: LoadString r8, "Sound"  ; len=5, pool_off=0x105
  0x03c4: Call r9, 0x048c
  0x03cc: Call r4, 0x0440
  0x03d4: CallNat2 r2, func=1484, info=0x300  ; fx_hole_smoke.sc:62
  0x03e0: Free4 r2, r1, r0, r-5  ; fx_hole_smoke.sc:63
  0x03ec: Ret r0

; === function 3 (../../std.sci, line 129) locals=4 ===
func_3:
  0x03f8: GetDotStr r2, "World"  ; pool_off=0x10f  ; ../../std.sci:128
  0x0400: SetDotRaw r1, 277
  0x0408: Free1 r2
  0x040c: LoadNullStr r2
  0x0410: LoadString r3, "getPlayer"  ; len=9, pool_off=0x11d
  0x041c: GetDot r0, 2
  0x0424: Free3 r1, r2, r3
  0x042c: ToStr r0
  0x0430: Copy r0, r4294967292
  0x0438: Free1 r0
  0x043c: Ret r0

; === function 4 (..\..\sound.sci, line 29) locals=4 ===
func_4:
  0x0448: GetDotStr r2, "Scene"  ; pool_off=0x9e  ; ..\..\sound.sci:28
  0x0450: SetDotRaw r1, 303
  0x0458: Free1 r2
  0x045c: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x134
  0x0468: Copy r-4, r3
  0x0470: GetDot r0, 2
  0x0478: Free4 r1, r2, r3, r0
  0x0484: Free1 r-4  ; ..\..\sound.sci:29
  0x0488: Ret r0

; === function 5 (..\..\sound.sci, line 262) locals=9 ===
func_5:
  0x0494: LoadString r1, "Master"  ; len=6, pool_off=0x15e  ; ..\..\sound.sci:258
  0x04a0: Call r2, 0x0578
  0x04a8: Copy r-4, r2
  0x04b0: Call r3, 0x0578
  0x04b8: Mul r0
  0x04bc: GetDotStr r2, "playSound3D"  ; pool_off=0x16a  ; ..\..\sound.sci:259
  0x04c4: Copy r-8, r3
  0x04cc: Copy r-7, r4
  0x04d4: Copy r-6, r5
  0x04dc: Copy r-5, r6
  0x04e4: LoadInt r7, 1
  0x04ec: Copy r0, r8
  0x04f4: GetDot r1, 6
  0x04fc: Free3 r2, r3, r4
  0x0504: ToStr r1
  0x0508: GetDotStr r6, "Globals"  ; pool_off=0x176  ; ..\..\sound.sci:260
  0x0510: SetDotRaw r5, 382
  0x0518: Free1 r6
  0x051c: Copy r-4, r6
  0x0524: SetDot r4, 1
  0x052c: Free1 r6
  0x0530: SetDotRaw r3, 389
  0x0538: Free1 r4
  0x053c: Copy r1, r4
  0x0544: ToObj r4
  0x0548: GetDot r2, 1
  0x0550: Free3 r3, r4, r2
  0x0558: Copy r1, r2  ; ..\..\sound.sci:261
  0x0560: Copy r2, r4294967287
  0x0568: Free5 r2, r1, r-4, r-7, r-8
  0x0574: Ret r0

; === function 6 (..\..\sound.sci, line 10) locals=5 ===
func_6:
  0x0580: GetDotStr r2, "Settings"  ; pool_off=0x189  ; ..\..\sound.sci:9
  0x0588: Copy r-4, r3
  0x0590: LoadString r4, "Volume"  ; len=6, pool_off=0x192
  0x059c: Add r3
  0x05a0: SetDot r1, 1
  0x05a8: Free1 r3
  0x05ac: SetDotRaw r0, 414
  0x05b4: Free1 r1
  0x05b8: ToFloat r0
  0x05bc: Copy r0, r4294967291
  0x05c4: Free1 r-4
  0x05c8: Ret r0

; === function 7 (fx_hole_smoke.sc, line 92) locals=10 ===
func_7:
  0x05d4: LoadFloat r0, 0.0  ; fx_hole_smoke.sc:75
  0x05dc: LoadFloat r1, 0.0  ; fx_hole_smoke.sc:76
  0x05e4: LoadBool r2, true  ; fx_hole_smoke.sc:78
  0x05ec: Free1 r5  ; fx_hole_smoke.sc:82
  0x05f0: RetV r4
  0x05f4: ToInt r4
  0x05f8: Call r5, 0x0698
  0x0600: Copy r0, r4  ; fx_hole_smoke.sc:83
  0x0608: Copy r3, r5
  0x0610: Add r4
  0x0614: Copy r4, r0
  0x061c: Copy r0, r4  ; fx_hole_smoke.sc:86
  0x0624: LoadFloat r5, 8.0
  0x062c: CmpGe r4
  0x0630: BrZ r4, 0x0690
  0x0638: CopyGlobWr r1, g5  ; fx_hole_smoke.sc:87
  0x0640: GetDotStr r7, "!vec3"  ; pool_off=0xc6
  0x0648: GetDot r6, 0
  0x0650: Free1 r7
  0x0654: ToStr r6
  0x0658: LoadFloat r7, 3.0
  0x0660: LoadFloat r8, 256.0
  0x0668: LoadString r9, "Sound"  ; len=5, pool_off=0x105
  0x0674: Call r10, 0x048c
  0x067c: Call r5, 0x0440
  0x0684: CallNat r3, func=1728, info=0x400  ; fx_hole_smoke.sc:88
  0x0690: Jmp r0, 0x05ec  ; fx_hole_smoke.sc:81

; === function 8 (../../std.sci, line 104) locals=2 ===
func_8:
  0x06a0: Copy r-4, r0  ; ../../std.sci:103
  0x06a8: LoadFloat r1, 1000000.0
  0x06b0: Div r0
  0x06b4: Copy r0, r4294967291
  0x06bc: Ret r0

; === function 9 (fx_hole_smoke.sc, line 134) locals=14 ===
func_9:
  0x06c8: CopyGlobWr r2, g1  ; fx_hole_smoke.sc:106
  0x06d0: GetDotStr r3, "!vec3"  ; pool_off=0xc6
  0x06d8: GetDot r2, 0
  0x06e0: Free1 r3
  0x06e4: ToStr r2
  0x06e8: LoadFloat r3, 3.0
  0x06f0: LoadFloat r4, 256.0
  0x06f8: LoadString r5, "Sound"  ; len=5, pool_off=0x105
  0x0704: Call r6, 0x0a2c
  0x070c: CopyExtRd r0, 0, 3
  0x0718: Free1 r0
  0x071c: CopyExtWr r0, 0, 3  ; fx_hole_smoke.sc:107
  0x0728: Call r1, 0x0440
  0x0730: GetDotStr r3, "World"  ; pool_off=0x10f  ; fx_hole_smoke.sc:109
  0x0738: SetDotRaw r2, 422
  0x0740: Free1 r3
  0x0744: SetDotRaw r1, 433
  0x074c: Free1 r2
  0x0750: LoadString r2, "Hunter/hunter_08_hole"  ; len=21, pool_off=0x1b5
  0x075c: GetDot r0, 1
  0x0764: Free2 r1, r2
  0x076c: ToStr r0
  0x0770: GetDotStr r3, "World"  ; pool_off=0x10f  ; fx_hole_smoke.sc:111
  0x0778: SetDotRaw r2, 479
  0x0780: Free1 r3
  0x0784: GetDotStr r3, "Scene"  ; pool_off=0x9e
  0x078c: LoadString r4, "hunter/ps_hunter_08_hole_poisonNEW.ps"  ; len=37, pool_off=0x1f4
  0x0798: GetDotStr r5, "Position"  ; pool_off=0xcc
  0x07a0: LoadString r6, "particlesystem/removable"  ; len=24, pool_off=0x23e
  0x07ac: GetDot r1, 4
  0x07b4: Free5 r2, r3, r4, r5, r6
  0x07c0: ToStr r1
  0x07c4: CopyGlobRd r1, g7
  0x07cc: Free1 r1
  0x07d0: LoadFloat r1, 0.0  ; fx_hole_smoke.sc:113
  0x07d8: Copy r0, r4  ; fx_hole_smoke.sc:114
  0x07e0: SetDotRaw r3, 622
  0x07e8: Free1 r4
  0x07ec: SetDotRaw r2, 414
  0x07f4: Free1 r3
  0x07f8: ToFloat r2
  0x07fc: Free1 r4  ; fx_hole_smoke.sc:116
  0x0800: RetV r3
  0x0804: ToInt r3
  0x0808: Copy r3, r5  ; fx_hole_smoke.sc:117
  0x0810: Call r6, 0x0698
  0x0818: Copy r1, r5  ; fx_hole_smoke.sc:118
  0x0820: Copy r4, r6
  0x0828: Sub r5
  0x082c: Copy r5, r1
  0x0834: Copy r2, r5  ; fx_hole_smoke.sc:119
  0x083c: Copy r4, r6
  0x0844: Sub r5
  0x0848: Copy r5, r2
  0x0850: Copy r2, r5  ; fx_hole_smoke.sc:120
  0x0858: LoadFloat r6, 0.0
  0x0860: CmpLe r5
  0x0864: BrZ r5, 0x08a0
  0x086c: CopyExtWr r0, 7, 3  ; fx_hole_smoke.sc:121
  0x0878: SetDotRaw r6, 642
  0x0880: Free1 r7
  0x0884: GetDot r5, 0
  0x088c: Free2 r6, r5
  0x0894: CallNat r4, func=2840, info=0x500  ; fx_hole_smoke.sc:122
  0x08a0: GetDotStr r7, "self"  ; pool_off=0x288  ; fx_hole_smoke.sc:126
  0x08a8: ToStr r7
  0x08ac: Call r8, 0x0dc0
  0x08b4: LoadInt r7, 0
  0x08bc: SetDot r5, 1
  0x08c4: LoadFloat r6, 8.0
  0x08cc: CmpLe r5
  0x08d0: BrZ r5, 0x0a24
  0x08d8: Call r8, 0x03f0  ; fx_hole_smoke.sc:127
  0x08e0: SetDotRaw r6, 303
  0x08e8: Free1 r7
  0x08ec: LoadString r7, "onDrainDamage"  ; len=13, pool_off=0x28d
  0x08f8: GetDotStr r8, "self"  ; pool_off=0x288
  0x0900: GetDotStr r10, "irandMax"  ; pool_off=0x2a7
  0x0908: LoadInt r11, 7
  0x0910: GetDot r9, 1
  0x0918: Free1 r10
  0x091c: Copy r4, r10
  0x0924: Copy r0, r13
  0x092c: SetDotRaw r12, 688
  0x0934: Free1 r13
  0x0938: SetDotRaw r11, 706
  0x0940: Free1 r12
  0x0944: Mul r10
  0x0948: GetDot r5, 4
  0x0950: Free5 r6, r7, r8, r9, r10
  0x095c: Free1 r5
  0x0960: Copy r1, r5  ; fx_hole_smoke.sc:128
  0x0968: LoadInt r6, 0
  0x0970: CmpLe r5
  0x0974: BrZ r5, 0x0a24
  0x097c: GetDotStr r7, "World"  ; pool_off=0x10f  ; fx_hole_smoke.sc:129
  0x0984: SetDotRaw r6, 303
  0x098c: Free1 r7
  0x0990: LoadString r7, "runPPEffect"  ; len=11, pool_off=0x2c8
  0x099c: GetDotStr r10, "!vec3"  ; pool_off=0xc6
  0x09a4: LoadInt r11, 0
  0x09ac: LoadInt r12, 1
  0x09b4: LoadInt r13, 0
  0x09bc: GetDot r9, 3
  0x09c4: Free1 r10
  0x09c8: ToStr r9
  0x09cc: LoadFloat r10, 0.25
  0x09d4: LoadFloat r11, 0.25
  0x09dc: LoadFloat r12, 0.25
  0x09e4: LoadFloat r13, 0.25
  0x09ec: Spawn r8, 0, 0xf34
  0x09f8: LoadFalse r0
  0x09fc: Free1 r9
  0x0a00: GetDot r5, 2
  0x0a08: Free4 r6, r7, r8, r5
  0x0a14: LoadFloat r5, 1.0  ; fx_hole_smoke.sc:130
  0x0a1c: Copy r5, r1
  0x0a24: Jmp r0, 0x07fc  ; fx_hole_smoke.sc:115

; === function 10 (..\..\sound.sci, line 279) locals=9 ===
func_10:
  0x0a34: LoadString r1, "Master"  ; len=6, pool_off=0x15e  ; ..\..\sound.sci:275
  0x0a40: Call r2, 0x0578
  0x0a48: Copy r-4, r2
  0x0a50: Call r3, 0x0578
  0x0a58: Mul r0
  0x0a5c: GetDotStr r2, "playSound3DLooped"  ; pool_off=0x2de  ; ..\..\sound.sci:276
  0x0a64: Copy r-8, r3
  0x0a6c: Copy r-7, r4
  0x0a74: Copy r-6, r5
  0x0a7c: Copy r-5, r6
  0x0a84: LoadInt r7, 1
  0x0a8c: Copy r0, r8
  0x0a94: GetDot r1, 6
  0x0a9c: Free3 r2, r3, r4
  0x0aa4: ToStr r1
  0x0aa8: GetDotStr r6, "Globals"  ; pool_off=0x176  ; ..\..\sound.sci:277
  0x0ab0: SetDotRaw r5, 382
  0x0ab8: Free1 r6
  0x0abc: Copy r-4, r6
  0x0ac4: SetDot r4, 1
  0x0acc: Free1 r6
  0x0ad0: SetDotRaw r3, 389
  0x0ad8: Free1 r4
  0x0adc: Copy r1, r4
  0x0ae4: ToObj r4
  0x0ae8: GetDot r2, 1
  0x0af0: Free3 r3, r4, r2
  0x0af8: Copy r1, r2  ; ..\..\sound.sci:278
  0x0b00: Copy r2, r4294967287
  0x0b08: Free5 r2, r1, r-4, r-7, r-8
  0x0b14: Ret r0

; === function 11 (fx_hole_smoke.sc, line 160) locals=11 ===
func_11:
  0x0b20: GetDotStr r1, "!qtpair"  ; pool_off=0x2f0  ; fx_hole_smoke.sc:144
  0x0b28: GetDot r0, 0
  0x0b30: Free1 r1
  0x0b34: ToStr r0
  0x0b38: GetDotStr r1, "Position"  ; pool_off=0xcc  ; fx_hole_smoke.sc:145
  0x0b40: Copy r0, r2
  0x0b48: SetInd r2
  0x0b4c: LoadInt r0, 760
  0x0b54: Free2 r2, r1
  0x0b5c: GetDotStr r3, "World"  ; pool_off=0x10f  ; fx_hole_smoke.sc:146
  0x0b64: SetDotRaw r2, 479
  0x0b6c: Free1 r3
  0x0b70: GetDotStr r3, "Scene"  ; pool_off=0x9e
  0x0b78: LoadString r4, "ps_limfa_explode.ps"  ; len=19, pool_off=0x304
  0x0b84: Copy r0, r5
  0x0b8c: LoadString r6, "particlesystem/ps_limfa_explode"  ; len=31, pool_off=0x32a
  0x0b98: GetDot r1, 4
  0x0ba0: Free5 r2, r3, r4, r5, r6
  0x0bac: ToStr r1
  0x0bb0: Copy r1, r4  ; fx_hole_smoke.sc:147
  0x0bb8: SetDotRaw r3, 303
  0x0bc0: Free1 r4
  0x0bc4: LoadString r4, "initExplode"  ; len=11, pool_off=0x368
  0x0bd0: GetDotStr r10, "World"  ; pool_off=0x10f
  0x0bd8: SetDotRaw r9, 422
  0x0be0: Free1 r10
  0x0be4: SetDotRaw r8, 433
  0x0bec: Free1 r9
  0x0bf0: LoadString r9, "Limfa"  ; len=5, pool_off=0x37e
  0x0bfc: LoadInt r10, 5
  0x0c04: AsString r10
  0x0c08: Add r9
  0x0c0c: GetDot r7, 1
  0x0c14: Free2 r8, r9
  0x0c1c: SetDotRaw r6, 904
  0x0c24: Free1 r7
  0x0c28: SetDotRaw r5, 910
  0x0c30: Free1 r6
  0x0c34: GetDot r2, 2
  0x0c3c: Free4 r3, r4, r5, r2
  0x0c48: LoadInt r2, 0  ; fx_hole_smoke.sc:150
  0x0c50: Copy r2, r3  ; fx_hole_smoke.sc:150
  0x0c58: CopyGlobWr r7, g5
  0x0c60: SetDotRaw r4, 918
  0x0c68: Free1 r5
  0x0c6c: CmpLt r3
  0x0c70: BrZ r3, 0x0cd4
  0x0c78: CopyGlobWr r7, g5  ; fx_hole_smoke.sc:151
  0x0c80: SetDotRaw r4, 931
  0x0c88: Free1 r5
  0x0c8c: Copy r2, r5
  0x0c94: LoadString r6, "PPeriod"  ; len=7, pool_off=0x3b8
  0x0ca0: LoadInt r7, 65535
  0x0ca8: GetDot r3, 3
  0x0cb0: Free3 r4, r6, r3
  0x0cb8: Copy r2, r3  ; fx_hole_smoke.sc:150
  0x0cc0: Incr r3
  0x0cc4: Copy r3, r2
  0x0ccc: Jmp r0, 0x0c50
  0x0cd4: CopyGlobWr r7, g4  ; fx_hole_smoke.sc:153
  0x0cdc: SetDotRaw r3, 303
  0x0ce4: Free1 r4
  0x0ce8: LoadString r4, "remove"  ; len=6, pool_off=0x3c6
  0x0cf4: LoadFloat r5, 8.0
  0x0cfc: GetDot r2, 2
  0x0d04: Free3 r3, r4, r2
  0x0d0c: CopyGlobWr r3, g3  ; fx_hole_smoke.sc:155
  0x0d14: GetDotStr r5, "!vec3"  ; pool_off=0xc6
  0x0d1c: GetDot r4, 0
  0x0d24: Free1 r5
  0x0d28: ToStr r4
  0x0d2c: LoadFloat r5, 3.0
  0x0d34: LoadFloat r6, 256.0
  0x0d3c: LoadString r7, "Sound"  ; len=5, pool_off=0x105
  0x0d48: Call r8, 0x048c
  0x0d50: CopyExtRd r2, 0, 4
  0x0d5c: Free1 r2
  0x0d60: CopyExtWr r0, 2, 4  ; fx_hole_smoke.sc:156
  0x0d6c: Call r3, 0x0440
  0x0d74: CopyExtWr r0, 2, 4  ; fx_hole_smoke.sc:158
  0x0d80: BrZ r2, 0x0d9c
  0x0d88: Free1 r3  ; fx_hole_smoke.sc:158
  0x0d8c: RetV r2
  0x0d90: Free1 r2
  0x0d94: Jmp r0, 0x0d74  ; fx_hole_smoke.sc:158
  0x0d9c: GetDotStr r3, "remove"  ; pool_off=0xbf  ; fx_hole_smoke.sc:159
  0x0da4: GetDot r2, 0
  0x0dac: Free2 r3, r2
  0x0db4: Free2 r1, r0  ; fx_hole_smoke.sc:160
  0x0dbc: Ret r0

; === function 12 (../../std.sci, line 1089) locals=12 ===
func_12:
  0x0dc8: Copy r-4, r0  ; ../../std.sci:1081
  0x0dd0: BrNZ r0, 0x0df0
  0x0dd8: LoadNullStr r0  ; ../../std.sci:1082
  0x0ddc: Copy r0, r4294967291
  0x0de4: Free2 r0, r-4
  0x0dec: Ret r0
  0x0df0: Call r1, 0x03f0  ; ../../std.sci:1084
  0x0df8: Copy r0, r1  ; ../../std.sci:1085
  0x0e00: BrNZ r1, 0x0e20
  0x0e08: LoadNullStr r1  ; ../../std.sci:1086
  0x0e0c: Copy r1, r4294967291
  0x0e14: Free3 r1, r0, r-4
  0x0e1c: Ret r0
  0x0e20: GetDotStr r2, "!tuple"  ; pool_off=0x3d2  ; ../../std.sci:1088
  0x0e28: GetDotStr r5, "!vec3"  ; pool_off=0xc6
  0x0e30: Copy r-4, r8
  0x0e38: SetDotRaw r7, 204
  0x0e40: Free1 r8
  0x0e44: SetDotRaw r6, 86
  0x0e4c: Free1 r7
  0x0e50: Copy r0, r9
  0x0e58: SetDotRaw r8, 204
  0x0e60: Free1 r9
  0x0e64: SetDotRaw r7, 86
  0x0e6c: Free1 r8
  0x0e70: Sub r6
  0x0e74: LoadInt r7, 0
  0x0e7c: Copy r-4, r10
  0x0e84: SetDotRaw r9, 204
  0x0e8c: Free1 r10
  0x0e90: SetDotRaw r8, 218
  0x0e98: Free1 r9
  0x0e9c: Copy r0, r11
  0x0ea4: SetDotRaw r10, 204
  0x0eac: Free1 r11
  0x0eb0: SetDotRaw r9, 218
  0x0eb8: Free1 r10
  0x0ebc: Sub r8
  0x0ec0: GetDot r4, 3
  0x0ec8: Free3 r5, r6, r8
  0x0ed0: ToStr r4
  0x0ed4: Call r5, 0x0f00
  0x0edc: GetDot r1, 1
  0x0ee4: Free1 r2
  0x0ee8: ToStr r1
  0x0eec: Copy r1, r4294967291
  0x0ef4: Free3 r1, r0, r-4
  0x0efc: Ret r0

; === function 13 (../../std.sci, line 124) locals=2 ===
func_13:
  0x0f08: Copy r-4, r0  ; ../../std.sci:123
  0x0f10: Copy r-4, r1
  0x0f18: BOr r0
  0x0f1c: Sqrt r0
  0x0f20: ToFloat r0
  0x0f24: Copy r0, r4294967291
  0x0f2c: Free1 r-4
  0x0f30: Ret r0

; === function 14 (..\..\posteffects\darken.sci, line 20) locals=5 ===
func_14:
  0x0f3c: Copy r-8, r0  ; ..\..\posteffects\darken.sci:19
  0x0f44: Copy r-7, r1
  0x0f4c: Copy r-6, r2
  0x0f54: Copy r-5, r3
  0x0f5c: Copy r-4, r4
  0x0f64: CallNat r5, func=5420, info=0x5

; === function 15 (getEffectType, ..\..\posteffects\darken.sci, line 38) locals=7 ===
func_15:
  0x0f78: Copy r-4, r0  ; ..\..\posteffects\darken.sci:36
  0x0f80: BrNZ r0, 0x0f98
  0x0f88: LoadInt r0, 0
  0x0f90: Jmp r0, 0x0fc8
  0x0f98: Copy r-4, r2
  0x0fa0: SetDotRaw r1, 303
  0x0fa8: Free1 r2
  0x0fac: LoadString r2, "getDarkenStrength"  ; len=17, pool_off=0x3d9
  0x0fb8: GetDot r0, 1
  0x0fc0: Free2 r1, r2
  0x0fc8: ToFloat r0
  0x0fcc: CopyExtWr r0, 1, 5  ; ..\..\posteffects\darken.sci:37
  0x0fd8: Copy r0, r2
  0x0fe0: CopyExtWr r1, 3, 5
  0x0fec: CopyExtWr r2, 4, 5
  0x0ff8: CopyExtWr r3, 5, 5
  0x1004: CopyExtWr r4, 6, 5
  0x1010: CallNat2 r6, func=4404, info=0x106
  0x101c: Free1 r-4  ; ..\..\posteffects\darken.sci:38
  0x1020: Ret r0

; === function 16 (updateComposerData, ..\..\posteffects\darken.sci, line 53) locals=1 ===
func_16:
  0x102c: CopyExtWr r0, 0, 7  ; ..\..\posteffects\darken.sci:52
  0x1038: Copy r0, r4294967292
  0x1040: Ret r0

; === function 17 (getDarkenStrength, ..\..\posteffects\darken.sci, line 59) locals=6 ===
func_17:
  0x104c: Copy r-5, r2  ; ..\..\posteffects\darken.sci:57
  0x1054: SetDotRaw r1, 1019
  0x105c: Free1 r2
  0x1060: Copy r-4, r5
  0x1068: SetDotRaw r4, 1028
  0x1070: Free1 r5
  0x1074: SetDotRaw r3, 1035
  0x107c: Free1 r4
  0x1080: LoadString r4, "DarkenStrength"  ; len=14, pool_off=0x3df
  0x108c: GetDot r2, 1
  0x1094: Free2 r3, r4
  0x109c: CopyExtWr r0, 3, 7
  0x10a8: GetDot r0, 2
  0x10b0: Free3 r1, r2, r0
  0x10b8: Copy r-5, r2  ; ..\..\posteffects\darken.sci:58
  0x10c0: SetDotRaw r1, 1040
  0x10c8: Free1 r2
  0x10cc: Copy r-4, r5
  0x10d4: SetDotRaw r4, 1049
  0x10dc: Free1 r5
  0x10e0: SetDotRaw r3, 1035
  0x10e8: Free1 r4
  0x10ec: LoadString r4, "DarkenTarget"  ; len=12, pool_off=0x420
  0x10f8: GetDot r2, 1
  0x1100: Free2 r3, r4
  0x1108: CopyExtWr r1, 3, 7
  0x1114: GetDot r0, 2
  0x111c: Free4 r1, r2, r3, r0
  0x1128: Free2 r-4, r-5  ; ..\..\posteffects\darken.sci:59
  0x1130: Ret r0

; === function 18 (..\..\posteffects\darken.sci, line 82) locals=8 ===
func_18:
  0x113c: Copy r-6, r0  ; ..\..\posteffects\darken.sci:66
  0x1144: LoadFloat r1, 0.0010000000474974513
  0x114c: CmpLt r0
  0x1150: BrZ r0, 0x11a8
  0x1158: Copy r-7, r0  ; ..\..\posteffects\darken.sci:67
  0x1160: CopyExtRd r0, 0, 7
  0x116c: Copy r-9, r0  ; ..\..\posteffects\darken.sci:68
  0x1174: Copy r-8, r1
  0x117c: Copy r-7, r2
  0x1184: Copy r-6, r3
  0x118c: Copy r-5, r4
  0x1194: Copy r-4, r5
  0x119c: CallNat r8, func=4796, info=0x6
  0x11a8: LoadInt r0, 0  ; ..\..\posteffects\darken.sci:71
  0x11b0: ToFloat r0
  0x11b4: Copy r-8, r1  ; ..\..\posteffects\darken.sci:72
  0x11bc: CopyExtRd r1, 0, 7
  0x11c8: Copy r-9, r1  ; ..\..\posteffects\darken.sci:73
  0x11d0: CopyExtRd r1, 1, 7
  0x11dc: Free1 r1
  0x11e0: LoadBool r3, true  ; ..\..\posteffects\darken.sci:75
  0x11e8: RetV r2
  0x11ec: Free1 r3
  0x11f0: ToInt r2
  0x11f4: Call r3, 0x0698
  0x11fc: Copy r-8, r2  ; ..\..\posteffects\darken.sci:76
  0x1204: Copy r-7, r3
  0x120c: Copy r-8, r4
  0x1214: Sub r3
  0x1218: Copy r0, r4
  0x1220: Mul r3
  0x1224: Add r2
  0x1228: CopyExtRd r2, 0, 7
  0x1234: Copy r0, r2  ; ..\..\posteffects\darken.sci:77
  0x123c: Copy r1, r3
  0x1244: Copy r-6, r4
  0x124c: Div r3
  0x1250: Add r2
  0x1254: Copy r2, r0
  0x125c: Copy r0, r2  ; ..\..\posteffects\darken.sci:78
  0x1264: LoadInt r3, 1
  0x126c: CmpGt r2
  0x1270: BrZ r2, 0x12b4
  0x1278: Copy r-9, r2  ; ..\..\posteffects\darken.sci:79
  0x1280: Copy r-8, r3
  0x1288: Copy r-7, r4
  0x1290: Copy r-6, r5
  0x1298: Copy r-5, r6
  0x12a0: Copy r-4, r7
  0x12a8: CallNat r8, func=4796, info=0x206
  0x12b4: Jmp r0, 0x11e0  ; ..\..\posteffects\darken.sci:74

; === function 19 (..\..\posteffects\darken.sci, line 104) locals=8 ===
func_19:
  0x12c4: LoadInt r0, 0  ; ..\..\posteffects\darken.sci:89
  0x12cc: ToFloat r0
  0x12d0: Copy r-7, r1  ; ..\..\posteffects\darken.sci:90
  0x12d8: CopyExtRd r1, 0, 7
  0x12e4: Copy r-9, r1  ; ..\..\posteffects\darken.sci:91
  0x12ec: CopyExtRd r1, 1, 7
  0x12f8: Free1 r1
  0x12fc: Copy r-5, r1  ; ..\..\posteffects\darken.sci:93
  0x1304: LoadFloat r2, 0.0010000000474974513
  0x130c: CmpLt r1
  0x1310: BrZ r1, 0x1354
  0x1318: Copy r-9, r1  ; ..\..\posteffects\darken.sci:94
  0x1320: Copy r-8, r2
  0x1328: Copy r-7, r3
  0x1330: Copy r-6, r4
  0x1338: Copy r-5, r5
  0x1340: Copy r-4, r6
  0x1348: CallNat r9, func=5112, info=0x106
  0x1354: LoadBool r3, true  ; ..\..\posteffects\darken.sci:98
  0x135c: RetV r2
  0x1360: Free1 r3
  0x1364: ToInt r2
  0x1368: Call r3, 0x0698
  0x1370: Copy r0, r2  ; ..\..\posteffects\darken.sci:99
  0x1378: Copy r1, r3
  0x1380: Copy r-5, r4
  0x1388: Div r3
  0x138c: Add r2
  0x1390: Copy r2, r0
  0x1398: Copy r0, r2  ; ..\..\posteffects\darken.sci:100
  0x13a0: LoadInt r3, 1
  0x13a8: CmpGt r2
  0x13ac: BrZ r2, 0x13f0
  0x13b4: Copy r-9, r2  ; ..\..\posteffects\darken.sci:101
  0x13bc: Copy r-8, r3
  0x13c4: Copy r-7, r4
  0x13cc: Copy r-6, r5
  0x13d4: Copy r-5, r6
  0x13dc: Copy r-4, r7
  0x13e4: CallNat r9, func=5112, info=0x206
  0x13f0: Jmp r0, 0x1354  ; ..\..\posteffects\darken.sci:97

; === function 20 (..\..\posteffects\darken.sci, line 127) locals=5 ===
func_20:
  0x1400: LoadInt r0, 0  ; ..\..\posteffects\darken.sci:111
  0x1408: ToFloat r0
  0x140c: Copy r-7, r1  ; ..\..\posteffects\darken.sci:112
  0x1414: CopyExtRd r1, 0, 7
  0x1420: Copy r-9, r1  ; ..\..\posteffects\darken.sci:113
  0x1428: CopyExtRd r1, 1, 7
  0x1434: Free1 r1
  0x1438: LoadBool r3, true  ; ..\..\posteffects\darken.sci:115
  0x1440: RetV r2
  0x1444: Free1 r3
  0x1448: ToInt r2
  0x144c: Call r3, 0x0698
  0x1454: Copy r-7, r2  ; ..\..\posteffects\darken.sci:116
  0x145c: Copy r-7, r3
  0x1464: Copy r0, r4
  0x146c: Mul r3
  0x1470: Sub r2
  0x1474: CopyExtRd r2, 0, 7
  0x1480: Copy r0, r2  ; ..\..\posteffects\darken.sci:117
  0x1488: Copy r1, r3
  0x1490: Copy r-4, r4
  0x1498: Div r3
  0x149c: Add r2
  0x14a0: Copy r2, r0
  0x14a8: Copy r0, r2  ; ..\..\posteffects\darken.sci:118
  0x14b0: LoadInt r3, 1
  0x14b8: CmpGt r2
  0x14bc: BrZ r2, 0x1508
  0x14c4: LoadInt r2, 1  ; ..\..\posteffects\darken.sci:119
  0x14cc: ToFloat r2
  0x14d0: Copy r2, r0
  0x14d8: LoadBool r3, true  ; ..\..\posteffects\darken.sci:120
  0x14e0: RetV r2
  0x14e4: Free2 r3, r2
  0x14ec: LoadBool r3, false  ; ..\..\posteffects\darken.sci:123
  0x14f4: RetV r2
  0x14f8: Free2 r3, r2
  0x1500: Jmp r0, 0x14ec  ; ..\..\posteffects\darken.sci:122
  0x1508: Jmp r0, 0x1438  ; ..\..\posteffects\darken.sci:114

; === function 21 (getDarkenStrength, ..\..\posteffects\darken.sci, line 42) locals=1 ===
func_21:
  0x1518: LoadInt r0, 2  ; ..\..\posteffects\darken.sci:41
  0x1520: Copy r0, r4294967292
  0x1528: Ret r0

; === function 22 (..\..\posteffects\darken.sci, line 33) locals=1 ===
func_22:
  0x1534: Copy r-8, r0  ; ..\..\posteffects\darken.sci:28
  0x153c: CopyExtRd r0, 0, 5
  0x1548: Free1 r0
  0x154c: Copy r-7, r0  ; ..\..\posteffects\darken.sci:29
  0x1554: CopyExtRd r0, 1, 5
  0x1560: Copy r-6, r0  ; ..\..\posteffects\darken.sci:30
  0x1568: CopyExtRd r0, 2, 5
  0x1574: Copy r-5, r0  ; ..\..\posteffects\darken.sci:31
  0x157c: CopyExtRd r0, 3, 5
  0x1588: Copy r-4, r0  ; ..\..\posteffects\darken.sci:32
  0x1590: CopyExtRd r0, 4, 5
  0x159c: Free1 r-8  ; ..\..\posteffects\darken.sci:33
  0x15a0: Ret r0

; === function 23 (fx_hole_smoke.sc, line 30) locals=0 ===
func_23:
  0x15ac: Ret r0  ; fx_hole_smoke.sc:30
