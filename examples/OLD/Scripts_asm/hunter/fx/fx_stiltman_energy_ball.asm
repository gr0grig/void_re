; gscript disassembly: fx_stiltman_energy_ball.bin
; version=0, pool_size=1004
; old_version
; globals=10, func_table=397
; bytecode=3812 bytes
; inline_strings=4, patches=110
; globals_data: 03 02 03 03 02 01 01 03 03 03
; pool (1004 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_stiltman_energy_ball.sc"
;   [2] "..\..\sound.sci"
;   [3] "../../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_stiltman_energy_ball.sc") val=59
;   bc=0x001c str=1("fx_stiltman_energy_ball.sc") val=46
;   bc=0x002c str=1("fx_stiltman_energy_ball.sc") val=47
;   bc=0x003c str=1("fx_stiltman_energy_ball.sc") val=48
;   bc=0x004c str=1("fx_stiltman_energy_ball.sc") val=52
;   bc=0x0080 str=1("fx_stiltman_energy_ball.sc") val=53
;   bc=0x00b4 str=1("fx_stiltman_energy_ball.sc") val=55
;   bc=0x010c str=1("fx_stiltman_energy_ball.sc") val=56
;   bc=0x011c str=1("fx_stiltman_energy_ball.sc") val=58
;   bc=0x0128 str=2("..\..\sound.sci") val=279
;   bc=0x0130 str=2("..\..\sound.sci") val=275
;   bc=0x0158 str=2("..\..\sound.sci") val=276
;   bc=0x01a4 str=2("..\..\sound.sci") val=277
;   bc=0x01f4 str=2("..\..\sound.sci") val=278
;   bc=0x0214 str=2("..\..\sound.sci") val=10
;   bc=0x021c str=2("..\..\sound.sci") val=9
;   bc=0x0268 str=2("..\..\sound.sci") val=29
;   bc=0x0270 str=2("..\..\sound.sci") val=28
;   bc=0x02ac str=2("..\..\sound.sci") val=29
;   bc=0x02b4 str=1("fx_stiltman_energy_ball.sc") val=86
;   bc=0x02bc str=1("fx_stiltman_energy_ball.sc") val=71
;   bc=0x02cc str=1("fx_stiltman_energy_ball.sc") val=72
;   bc=0x02dc str=1("fx_stiltman_energy_ball.sc") val=73
;   bc=0x02f0 str=1("fx_stiltman_energy_ball.sc") val=74
;   bc=0x0304 str=1("fx_stiltman_energy_ball.sc") val=76
;   bc=0x031c str=1("fx_stiltman_energy_ball.sc") val=77
;   bc=0x0340 str=1("fx_stiltman_energy_ball.sc") val=78
;   bc=0x03a0 str=1("fx_stiltman_energy_ball.sc") val=81
;   bc=0x03cc str=1("fx_stiltman_energy_ball.sc") val=83
;   bc=0x0404 str=1("fx_stiltman_energy_ball.sc") val=85
;   bc=0x0410 str=1("fx_stiltman_energy_ball.sc") val=86
;   bc=0x0420 str=1("fx_stiltman_energy_ball.sc") val=149
;   bc=0x0428 str=1("fx_stiltman_energy_ball.sc") val=95
;   bc=0x0430 str=1("fx_stiltman_energy_ball.sc") val=97
;   bc=0x0490 str=1("fx_stiltman_energy_ball.sc") val=99
;   bc=0x04ac str=1("fx_stiltman_energy_ball.sc") val=100
;   bc=0x04bc str=1("fx_stiltman_energy_ball.sc") val=101
;   bc=0x04c8 str=1("fx_stiltman_energy_ball.sc") val=103
;   bc=0x04d4 str=1("fx_stiltman_energy_ball.sc") val=104
;   bc=0x04e4 str=1("fx_stiltman_energy_ball.sc") val=105
;   bc=0x0500 str=1("fx_stiltman_energy_ball.sc") val=106
;   bc=0x0510 str=1("fx_stiltman_energy_ball.sc") val=108
;   bc=0x052c str=1("fx_stiltman_energy_ball.sc") val=109
;   bc=0x053c str=1("fx_stiltman_energy_ball.sc") val=111
;   bc=0x056c str=1("fx_stiltman_energy_ball.sc") val=112
;   bc=0x057c str=1("fx_stiltman_energy_ball.sc") val=114
;   bc=0x0598 str=1("fx_stiltman_energy_ball.sc") val=115
;   bc=0x05bc str=1("fx_stiltman_energy_ball.sc") val=116
;   bc=0x0618 str=1("fx_stiltman_energy_ball.sc") val=119
;   bc=0x0670 str=1("fx_stiltman_energy_ball.sc") val=120
;   bc=0x0694 str=1("fx_stiltman_energy_ball.sc") val=123
;   bc=0x06f4 str=1("fx_stiltman_energy_ball.sc") val=124
;   bc=0x0710 str=1("fx_stiltman_energy_ball.sc") val=125
;   bc=0x072c str=1("fx_stiltman_energy_ball.sc") val=127
;   bc=0x0748 str=1("fx_stiltman_energy_ball.sc") val=129
;   bc=0x0794 str=1("fx_stiltman_energy_ball.sc") val=130
;   bc=0x07e4 str=1("fx_stiltman_energy_ball.sc") val=133
;   bc=0x07ec str=1("fx_stiltman_energy_ball.sc") val=134
;   bc=0x07fc str=1("fx_stiltman_energy_ball.sc") val=135
;   bc=0x0828 str=1("fx_stiltman_energy_ball.sc") val=136
;   bc=0x0848 str=1("fx_stiltman_energy_ball.sc") val=137
;   bc=0x0868 str=1("fx_stiltman_energy_ball.sc") val=138
;   bc=0x08a0 str=1("fx_stiltman_energy_ball.sc") val=139
;   bc=0x08ec str=1("fx_stiltman_energy_ball.sc") val=138
;   bc=0x08f4 str=1("fx_stiltman_energy_ball.sc") val=142
;   bc=0x0934 str=1("fx_stiltman_energy_ball.sc") val=145
;   bc=0x0940 str=1("fx_stiltman_energy_ball.sc") val=99
;   bc=0x0950 str=1("fx_stiltman_energy_ball.sc") val=148
;   bc=0x095c str=1("fx_stiltman_energy_ball.sc") val=175
;   bc=0x0964 str=1("fx_stiltman_energy_ball.sc") val=158
;   bc=0x0974 str=1("fx_stiltman_energy_ball.sc") val=159
;   bc=0x0998 str=1("fx_stiltman_energy_ball.sc") val=161
;   bc=0x09dc str=1("fx_stiltman_energy_ball.sc") val=162
;   bc=0x09ec str=1("fx_stiltman_energy_ball.sc") val=164
;   bc=0x09f4 str=1("fx_stiltman_energy_ball.sc") val=164
;   bc=0x0a1c str=1("fx_stiltman_energy_ball.sc") val=165
;   bc=0x0a5c str=1("fx_stiltman_energy_ball.sc") val=164
;   bc=0x0a78 str=1("fx_stiltman_energy_ball.sc") val=167
;   bc=0x0ab0 str=1("fx_stiltman_energy_ball.sc") val=169
;   bc=0x0b34 str=1("fx_stiltman_energy_ball.sc") val=170
;   bc=0x0b74 str=1("fx_stiltman_energy_ball.sc") val=172
;   bc=0x0b84 str=1("fx_stiltman_energy_ball.sc") val=172
;   bc=0x0b90 str=1("fx_stiltman_energy_ball.sc") val=172
;   bc=0x0b98 str=1("fx_stiltman_energy_ball.sc") val=174
;   bc=0x0bb0 str=1("fx_stiltman_energy_ball.sc") val=175
;   bc=0x0bbc str=2("..\..\sound.sci") val=262
;   bc=0x0bc4 str=2("..\..\sound.sci") val=258
;   bc=0x0bec str=2("..\..\sound.sci") val=259
;   bc=0x0c38 str=2("..\..\sound.sci") val=260
;   bc=0x0c88 str=2("..\..\sound.sci") val=261
;   bc=0x0ca8 str=3("../../std.sci") val=104
;   bc=0x0cb0 str=3("../../std.sci") val=103
;   bc=0x0cd0 str=3("../../std.sci") val=124
;   bc=0x0cd8 str=3("../../std.sci") val=123
;   bc=0x0d04 str=2("..\..\sound.sci") val=164
;   bc=0x0d0c str=2("..\..\sound.sci") val=160
;   bc=0x0d34 str=2("..\..\sound.sci") val=161
;   bc=0x0d74 str=2("..\..\sound.sci") val=162
;   bc=0x0dc4 str=2("..\..\sound.sci") val=163
;   bc=0x0de4 str=3("../../std.sci") val=129
;   bc=0x0dec str=3("../../std.sci") val=128
;   bc=0x0e34 str=1("fx_stiltman_energy_ball.sc") val=67
;   bc=0x0e3c str=1("fx_stiltman_energy_ball.sc") val=67
;   bc=0x0e40 str=1("fx_stiltman_energy_ball.sc") val=30
;   bc=0x0e48 str=1("fx_stiltman_energy_ball.sc") val=29
;   bc=0x0e5c str=1("fx_stiltman_energy_ball.sc") val=38
;   bc=0x0e64 str=1("fx_stiltman_energy_ball.sc") val=36
;   bc=0x0e94 str=1("fx_stiltman_energy_ball.sc") val=37
;   bc=0x0ed8 str=1("fx_stiltman_energy_ball.sc") val=38
; func_names:
;   0=isTrapAttracted
;   5=isTrapAttracted
;   14=applyForce
;   15=isTrapAttracted
; func_table (397 bytes):
;   +  0: 04 00 00 00 10 00 00 00 66 00 00 00 dd 00 00 00
;   + 16: 33 01 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 02 00 00 00
;   + 48: 00 00 00 00 0f 00 00 00 69 73 54 72 61 70 41 74
;   + 64: 74 72 61 63 74 65 64 ff ff ff ff 40 0e 00 00 01
;   + 80: 00 00 00 0a 00 00 00 61 70 70 6c 79 46 6f 72 63
;   + 96: 65 ff ff ff ff 5c 0e 00 00 03 00 00 00 00 00 00
;   +112: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 01 00
;   +128: 00 00 03 00 00 00 05 00 00 00 0c 00 00 00 69 6e
;   +144: 69 74 46 69 72 65 62 61 6c 6c ff ff ff ff b4 02
;   +160: 00 00 03 03 01 01 03 00 00 00 00 0f 00 00 00 69
;   +176: 73 54 72 61 70 41 74 74 72 61 63 74 65 64 ff ff
;   +192: ff ff 40 0e 00 00 01 00 00 00 0a 00 00 00 61 70
;   +208: 70 6c 79 46 6f 72 63 65 ff ff ff ff 5c 0e 00 00
;   +224: 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +240: 00 01 00 00 00 02 00 00 00 02 00 00 00 00 00 00
;   +256: 00 0f 00 00 00 69 73 54 72 61 70 41 74 74 72 61
;   +272: 63 74 65 64 ff ff ff ff 40 0e 00 00 01 00 00 00
;   +288: 0a 00 00 00 61 70 70 6c 79 46 6f 72 63 65 ff ff
;   +304: ff ff 5c 0e 00 00 03 00 00 00 00 00 00 00 00 00
;   +320: 00 00 00 00 00 00 00 01 00 00 00 03 00 00 00 02
;   +336: 00 00 00 00 00 00 00 0f 00 00 00 69 73 54 72 61
;   +352: 70 41 74 74 72 61 63 74 65 64 ff ff ff ff 40 0e
;   +368: 00 00 01 00 00 00 0a 00 00 00 61 70 70 6c 79 46
;   +384: 6f 72 63 65 ff ff ff ff 5c 0e 00 00 03

; === function 0 (isTrapAttracted, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_stiltman_energy_ball.sc, line 59) locals=6 ===
func_1:
  0x001c: LoadBool r0, false  ; fx_stiltman_energy_ball.sc:46
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 fx_stiltman_energy_ball.sc:47
  0x0030: LoadBool r0, 0x49
  0x0038: ToFloat r0
  0x003c: LoadBool r0, false  ; fx_stiltman_energy_ball.sc:48
  0x0044: CallMethod r0, 32, 0x147  ; @patch+8 fx_stiltman_energy_ball.sc:52
  0x0050: Mod r0
  0x0054: LoadString r2, "stiltman_blast_fly"  ; len=18, pool_off=0x34
  0x0060: GetDot r0, 1
  0x0068: Free2 r1, r2
  0x0070: ToStr r0
  0x0074: CopyGlobRd r0, g7
  0x007c: Free1 r0
  0x0080: GetDotStr r1, "loadSound3D"  ; pool_off=0x28  ; fx_stiltman_energy_ball.sc:53
  0x0088: LoadString r2, "stiltman_blast_explosion"  ; len=24, pool_off=0x58
  0x0094: GetDot r0, 1
  0x009c: Free2 r1, r2
  0x00a4: ToStr r0
  0x00a8: CopyGlobRd r0, g8
  0x00b0: Free1 r0
  0x00b4: CopyGlobWr r7, g1  ; fx_stiltman_energy_ball.sc:55
  0x00bc: GetDotStr r3, "!vec3"  ; pool_off=0x88
  0x00c4: GetDot r2, 0
  0x00cc: Free1 r3
  0x00d0: ToStr r2
  0x00d4: LoadInt r3, 1
  0x00dc: ToFloat r3
  0x00e0: LoadInt r4, 8
  0x00e8: ToFloat r4
  0x00ec: LoadString r5, "Sound"  ; len=5, pool_off=0x8e
  0x00f8: Call r6, 0x0128
  0x0100: CopyGlobRd r0, g9
  0x0108: Free1 r0
  0x010c: CopyGlobWr r9, g0  ; fx_stiltman_energy_ball.sc:56
  0x0114: Call r1, 0x0268
  0x011c: CallNat r1, func=3636, info=0x0  ; fx_stiltman_energy_ball.sc:58

; === function 2 (..\..\sound.sci, line 279) locals=9 ===
func_2:
  0x0130: LoadString r1, "Master"  ; len=6, pool_off=0x98  ; ..\..\sound.sci:275
  0x013c: Call r2, 0x0214
  0x0144: Copy r-4, r2
  0x014c: Call r3, 0x0214
  0x0154: Mul r0
  0x0158: GetDotStr r2, "playSound3DLooped"  ; pool_off=0xa4  ; ..\..\sound.sci:276
  0x0160: Copy r-8, r3
  0x0168: Copy r-7, r4
  0x0170: Copy r-6, r5
  0x0178: Copy r-5, r6
  0x0180: LoadInt r7, 1
  0x0188: Copy r0, r8
  0x0190: GetDot r1, 6
  0x0198: Free3 r2, r3, r4
  0x01a0: ToStr r1
  0x01a4: GetDotStr r6, "Globals"  ; pool_off=0xb6  ; ..\..\sound.sci:277
  0x01ac: SetDotRaw r5, 190
  0x01b4: Free1 r6
  0x01b8: Copy r-4, r6
  0x01c0: SetDot r4, 1
  0x01c8: Free1 r6
  0x01cc: SetDotRaw r3, 197
  0x01d4: Free1 r4
  0x01d8: Copy r1, r4
  0x01e0: ToObj r4
  0x01e4: GetDot r2, 1
  0x01ec: Free3 r3, r4, r2
  0x01f4: Copy r1, r2  ; ..\..\sound.sci:278
  0x01fc: Copy r2, r4294967287
  0x0204: Free5 r2, r1, r-4, r-7, r-8
  0x0210: Ret r0

; === function 3 (..\..\sound.sci, line 10) locals=5 ===
func_3:
  0x021c: GetDotStr r2, "Settings"  ; pool_off=0xc9  ; ..\..\sound.sci:9
  0x0224: Copy r-4, r3
  0x022c: LoadString r4, "Volume"  ; len=6, pool_off=0xd2
  0x0238: Add r3
  0x023c: SetDot r1, 1
  0x0244: Free1 r3
  0x0248: SetDotRaw r0, 222
  0x0250: Free1 r1
  0x0254: ToFloat r0
  0x0258: Copy r0, r4294967291
  0x0260: Free1 r-4
  0x0264: Ret r0

; === function 4 (..\..\sound.sci, line 29) locals=4 ===
func_4:
  0x0270: GetDotStr r2, "Scene"  ; pool_off=0xe6  ; ..\..\sound.sci:28
  0x0278: SetDotRaw r1, 236
  0x0280: Free1 r2
  0x0284: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0xf1
  0x0290: Copy r-4, r3
  0x0298: GetDot r0, 2
  0x02a0: Free4 r1, r2, r3, r0
  0x02ac: Free1 r-4  ; ..\..\sound.sci:29
  0x02b0: Ret r0

; === function 5 (isTrapAttracted, fx_stiltman_energy_ball.sc, line 86) locals=7 ===
func_5:
  0x02bc: Copy r-6, r0  ; fx_stiltman_energy_ball.sc:71
  0x02c4: CopyGlobRd r0, g5
  0x02cc: Copy r-5, r0  ; fx_stiltman_energy_ball.sc:72
  0x02d4: CopyGlobRd r0, g6
  0x02dc: Copy r-8, r0  ; fx_stiltman_energy_ball.sc:73
  0x02e4: CopyGlobRd r0, g2
  0x02ec: Free1 r0
  0x02f0: Copy r-7, r0  ; fx_stiltman_energy_ball.sc:74
  0x02f8: CopyGlobRd r0, g3
  0x0300: Free1 r0
  0x0304: GetDotStr r1, "!qtpair"  ; pool_off=0x11b  ; fx_stiltman_energy_ball.sc:76
  0x030c: GetDot r0, 0
  0x0314: Free1 r1
  0x0318: ToStr r0
  0x031c: GetDotStr r1, "Position"  ; pool_off=0x123  ; fx_stiltman_energy_ball.sc:77
  0x0324: Copy r0, r2
  0x032c: SetInd r2
  0x0330: LoadInt r0, 300
  0x0338: Free2 r2, r1
  0x0340: GetDotStr r3, "World"  ; pool_off=0x138  ; fx_stiltman_energy_ball.sc:78
  0x0348: SetDotRaw r2, 318
  0x0350: Free1 r3
  0x0354: GetDotStr r3, "Scene"  ; pool_off=0xe6
  0x035c: LoadString r4, "hunter/ps_hunter_03_stiltmanEnergyBall.ps"  ; len=41, pool_off=0x153
  0x0368: Copy r0, r5
  0x0370: LoadString r6, "particlesystem/removable"  ; len=24, pool_off=0x1a5
  0x037c: GetDot r1, 4
  0x0384: Free5 r2, r3, r4, r5, r6
  0x0390: ToStr r1
  0x0394: CopyGlobRd r1, g0
  0x039c: Free1 r1
  0x03a0: GetDotStr r2, "applyForce"  ; pool_off=0x1d5  ; fx_stiltman_energy_ball.sc:81
  0x03a8: Copy r-4, r3
  0x03b0: GetDotStr r4, "Mass"  ; pool_off=0x1e0
  0x03b8: Mul r3
  0x03bc: GetDot r1, 1
  0x03c4: Free3 r2, r3, r1
  0x03cc: LoadFloat r1, 1.0  ; fx_stiltman_energy_ball.sc:83
  0x03d4: LoadFloat r2, 0.5
  0x03dc: GetDotStr r4, "rand"  ; pool_off=0x1e5
  0x03e4: GetDot r3, 0
  0x03ec: Free1 r4
  0x03f0: Mul r2
  0x03f4: Add r1
  0x03f8: ToFloat r1
  0x03fc: CopyGlobRd r1, g4
  0x0404: CallNat2 r2, func=1056, info=0x100  ; fx_stiltman_energy_ball.sc:85
  0x0410: Free4 r0, r-4, r-7, r-8  ; fx_stiltman_energy_ball.sc:86
  0x041c: Ret r0

; === function 6 (fx_stiltman_energy_ball.sc, line 149) locals=18 ===
func_6:
  0x0428: LoadFloat r0, 7.5  ; fx_stiltman_energy_ball.sc:95
  0x0430: CopyGlobWr r3, g3  ; fx_stiltman_energy_ball.sc:97
  0x0438: SetDotRaw r2, 490
  0x0440: Free1 r3
  0x0444: GetDotStr r4, "!vec3"  ; pool_off=0x88
  0x044c: LoadInt r5, 0
  0x0454: LoadFloat r6, 0.5
  0x045c: LoadInt r7, 0
  0x0464: GetDot r3, 3
  0x046c: Free1 r4
  0x0470: LoadString r4, "getLimfaTargetOffset"  ; len=20, pool_off=0x1f2
  0x047c: GetDot r1, 2
  0x0484: Free3 r2, r3, r4
  0x048c: ToStr r1
  0x0490: Copy r0, r2  ; fx_stiltman_energy_ball.sc:99
  0x0498: LoadInt r3, 0
  0x04a0: CmpGt r2
  0x04a4: BrZ r2, 0x0950
  0x04ac: CopyGlobWr r3, g2  ; fx_stiltman_energy_ball.sc:100
  0x04b4: BrNZ r2, 0x04c8
  0x04bc: CallNat r3, func=2396, info=0x200  ; fx_stiltman_energy_ball.sc:101
  0x04c8: Free1 r3  ; fx_stiltman_energy_ball.sc:103
  0x04cc: RetV r2
  0x04d0: ToInt r2
  0x04d4: Copy r2, r4  ; fx_stiltman_energy_ball.sc:104
  0x04dc: Call r5, 0x0ca8
  0x04e4: Copy r0, r4  ; fx_stiltman_energy_ball.sc:105
  0x04ec: Copy r3, r5
  0x04f4: Sub r4
  0x04f8: Copy r4, r0
  0x0500: Copy r3, r4  ; fx_stiltman_energy_ball.sc:106
  0x0508: CopyGlobRd r4, g1
  0x0510: Copy r0, r4  ; fx_stiltman_energy_ball.sc:108
  0x0518: LoadFloat r5, 7.25
  0x0520: CmpLe r4
  0x0524: BrZ r4, 0x053c
  0x052c: LoadBool r4, true  ; fx_stiltman_energy_ball.sc:109
  0x0534: CallMethod r4, 0, 0x30e  ; @patch+8 fx_stiltman_energy_ball.sc:111
  0x0540: LoadFalse r0
  0x0544: SetDotRaw r4, 291
  0x054c: Free1 r5
  0x0550: Copy r1, r5
  0x0558: Add r4
  0x055c: GetDotStr r5, "Position"  ; pool_off=0x123
  0x0564: Sub r4
  0x0568: ToStr r4
  0x056c: Copy r4, r6  ; fx_stiltman_energy_ball.sc:112
  0x0574: Call r7, 0x0cd0
  0x057c: Copy r5, r6  ; fx_stiltman_energy_ball.sc:114
  0x0584: LoadFloat r7, 100.0
  0x058c: CmpLt r6
  0x0590: BrZ r6, 0x0618
  0x0598: LoadFloat r6, 50.0  ; fx_stiltman_energy_ball.sc:115
  0x05a0: GetDotStr r7, "Mass"  ; pool_off=0x1e0
  0x05a8: Mul r6
  0x05ac: CopyGlobWr r4, g7
  0x05b4: Mul r6
  0x05b8: ToFloat r6
  0x05bc: GetDotStr r8, "applyForce"  ; pool_off=0x1d5  ; fx_stiltman_energy_ball.sc:116
  0x05c4: Copy r3, r9
  0x05cc: Copy r6, r10
  0x05d4: Copy r4, r11
  0x05dc: Mul r10
  0x05e0: Copy r5, r11
  0x05e8: Div r10
  0x05ec: LoadFloat r11, 0.5
  0x05f4: GetDotStr r12, "LinearVelocity"  ; pool_off=0x21a
  0x05fc: Mul r11
  0x0600: Sub r10
  0x0604: Mul r9
  0x0608: GetDot r7, 1
  0x0610: Free3 r8, r9, r7
  0x0618: GetDotStr r7, "setRotation"  ; pool_off=0x229  ; fx_stiltman_energy_ball.sc:119
  0x0620: GetDotStr r10, "!lookAt"  ; pool_off=0x235
  0x0628: GetDotStr r11, "Position"  ; pool_off=0x123
  0x0630: GetDotStr r12, "Position"  ; pool_off=0x123
  0x0638: GetDotStr r13, "LinearVelocity"  ; pool_off=0x21a
  0x0640: Add r12
  0x0644: GetDot r9, 2
  0x064c: Free3 r10, r11, r12
  0x0654: SetDotRaw r8, 556
  0x065c: Free1 r9
  0x0660: GetDot r6, 1
  0x0668: Free3 r7, r8, r6
  0x0670: GetDotStr r6, "Position"  ; pool_off=0x123  ; fx_stiltman_energy_ball.sc:120
  0x0678: CopyGlobWr r0, g7
  0x0680: SetInd r7
  0x0684: LoadIntZero r0
  0x0688: Log r1
  0x068c: Free2 r7, r6
  0x0694: GetDotStr r8, "Scene"  ; pool_off=0xe6  ; fx_stiltman_energy_ball.sc:123
  0x069c: SetDotRaw r7, 573
  0x06a4: Free1 r8
  0x06a8: GetDotStr r9, "!sphere"  ; pool_off=0x24d
  0x06b0: GetDotStr r10, "Position"  ; pool_off=0x123
  0x06b8: LoadInt r11, 1
  0x06c0: GetDot r8, 2
  0x06c8: Free2 r9, r10
  0x06d0: LoadBool r9, true
  0x06d8: LoadInt r10, -2147483648
  0x06e0: GetDot r6, 3
  0x06e8: Free2 r7, r8
  0x06f0: ToStr r6
  0x06f4: Copy r6, r8  ; fx_stiltman_energy_ball.sc:124
  0x06fc: SetDotRaw r7, 597
  0x0704: Free1 r8
  0x0708: BrZ r7, 0x0940
  0x0710: Copy r6, r8  ; fx_stiltman_energy_ball.sc:125
  0x0718: LoadInt r9, 0
  0x0720: SetDot r7, 1
  0x0728: ToStr r7
  0x072c: Copy r7, r8  ; fx_stiltman_energy_ball.sc:127
  0x0734: CopyGlobWr r3, g9
  0x073c: CmpEq r8
  0x0740: BrZ r8, 0x07e4
  0x0748: Copy r7, r10  ; fx_stiltman_energy_ball.sc:129
  0x0750: SetDotRaw r9, 236
  0x0758: Free1 r10
  0x075c: LoadString r10, "onDamage"  ; len=8, pool_off=0x25b
  0x0768: CopyGlobWr r2, g11
  0x0770: CopyGlobWr r5, g12
  0x0778: CopyGlobWr r6, g13
  0x0780: GetDot r8, 4
  0x0788: Free4 r9, r10, r11, r8
  0x0794: GetDotStr r9, "Scene"  ; pool_off=0xe6  ; fx_stiltman_energy_ball.sc:130
  0x079c: ToStr r9
  0x07a0: GetDotStr r11, "loadSound"  ; pool_off=0x26b
  0x07a8: LoadString r12, "drill_collision"  ; len=15, pool_off=0x273
  0x07b4: GetDot r10, 1
  0x07bc: Free2 r11, r12
  0x07c4: ToStr r10
  0x07c8: LoadString r11, "Sound"  ; len=5, pool_off=0x8e
  0x07d4: Call r12, 0x0d04
  0x07dc: Call r9, 0x0268
  0x07e4: Call r9, 0x0de4  ; fx_stiltman_energy_ball.sc:133
  0x07ec: Copy r8, r9  ; fx_stiltman_energy_ball.sc:134
  0x07f4: BrZ r9, 0x0934
  0x07fc: Copy r8, r11  ; fx_stiltman_energy_ball.sc:135
  0x0804: SetDotRaw r10, 291
  0x080c: Free1 r11
  0x0810: GetDotStr r11, "Position"  ; pool_off=0x123
  0x0818: Sub r10
  0x081c: ToStr r10
  0x0820: Call r11, 0x0cd0
  0x0828: LoadFloat r10, 1.0  ; fx_stiltman_energy_ball.sc:136
  0x0830: Copy r9, r11
  0x0838: LoadFloat r12, 4.0
  0x0840: Div r11
  0x0844: Add r10
  0x0848: LoadFloat r11, 1.2000000476837158  ; fx_stiltman_energy_ball.sc:137
  0x0850: Copy r10, r12
  0x0858: Copy r10, r13
  0x0860: Mul r12
  0x0864: Div r11
  0x0868: Copy r8, r14  ; fx_stiltman_energy_ball.sc:138
  0x0870: SetDotRaw r13, 657
  0x0878: Free1 r14
  0x087c: LoadString r14, "hit_earthshake"  ; len=14, pool_off=0x2aa
  0x0888: GetDot r12, 1
  0x0890: Free2 r13, r14
  0x0898: BrZ r12, 0x08f4
  0x08a0: Copy r8, r14  ; fx_stiltman_energy_ball.sc:139
  0x08a8: SetDotRaw r13, 710
  0x08b0: Free1 r14
  0x08b4: LoadInt r14, 0
  0x08bc: LoadString r15, "hit_earthshake"  ; len=14, pool_off=0x2aa
  0x08c8: Copy r11, r16
  0x08d0: LoadFloat r17, 2.0
  0x08d8: Div r16
  0x08dc: GetDot r12, 3
  0x08e4: Free3 r13, r15, r12
  0x08ec: Jmp r0, 0x0934  ; fx_stiltman_energy_ball.sc:138
  0x08f4: Copy r8, r14  ; fx_stiltman_energy_ball.sc:142
  0x08fc: SetDotRaw r13, 710
  0x0904: Free1 r14
  0x0908: LoadInt r14, 0
  0x0910: LoadString r15, "hit_earthshake"  ; len=14, pool_off=0x2aa
  0x091c: Copy r11, r16
  0x0924: GetDot r12, 3
  0x092c: Free3 r13, r15, r12
  0x0934: CallNat r3, func=2396, info=0x900  ; fx_stiltman_energy_ball.sc:145
  0x0940: Free2 r6, r4  ; fx_stiltman_energy_ball.sc:99
  0x0948: Jmp r0, 0x0490
  0x0950: CallNat r3, func=2396, info=0x200  ; fx_stiltman_energy_ball.sc:148

; === function 7 (fx_stiltman_energy_ball.sc, line 175) locals=11 ===
func_7:
  0x0964: LoadBool r0, false  ; fx_stiltman_energy_ball.sc:158
  0x096c: CallMethod r0, 0, 0x90e  ; @patch+8 fx_stiltman_energy_ball.sc:159
  0x0978: LoadFloat r0, 4.3860641933366774e-43
  0x0980: .dword 0x000002e0  ; UNKNOWN opcode 0xe0
  0x0984: Free1 r2
  0x0988: GetDot r0, 0
  0x0990: Free2 r1, r0
  0x0998: CopyGlobWr r8, g1  ; fx_stiltman_energy_ball.sc:161
  0x09a0: GetDotStr r3, "!vec3"  ; pool_off=0x88
  0x09a8: GetDot r2, 0
  0x09b0: Free1 r3
  0x09b4: ToStr r2
  0x09b8: LoadFloat r3, 16.0
  0x09c0: LoadFloat r4, 128.0
  0x09c8: LoadString r5, "Sound"  ; len=5, pool_off=0x8e
  0x09d4: Call r6, 0x0bbc
  0x09dc: Copy r0, r1  ; fx_stiltman_energy_ball.sc:162
  0x09e4: Call r2, 0x0268
  0x09ec: LoadInt r1, 0  ; fx_stiltman_energy_ball.sc:164
  0x09f4: Copy r1, r2  ; fx_stiltman_energy_ball.sc:164
  0x09fc: CopyGlobWr r0, g4
  0x0a04: SetDotRaw r3, 742
  0x0a0c: Free1 r4
  0x0a10: CmpLt r2
  0x0a14: BrZ r2, 0x0a78
  0x0a1c: CopyGlobWr r0, g4  ; fx_stiltman_energy_ball.sc:165
  0x0a24: SetDotRaw r3, 755
  0x0a2c: Free1 r4
  0x0a30: Copy r1, r4
  0x0a38: LoadString r5, "PPeriod"  ; len=7, pool_off=0x308
  0x0a44: LoadInt r6, 65535
  0x0a4c: GetDot r2, 3
  0x0a54: Free3 r3, r5, r2
  0x0a5c: Copy r1, r2  ; fx_stiltman_energy_ball.sc:164
  0x0a64: Incr r2
  0x0a68: Copy r2, r1
  0x0a70: Jmp r0, 0x09f4
  0x0a78: CopyGlobWr r0, g3  ; fx_stiltman_energy_ball.sc:167
  0x0a80: SetDotRaw r2, 236
  0x0a88: Free1 r3
  0x0a8c: LoadString r3, "remove"  ; len=6, pool_off=0x316
  0x0a98: LoadFloat r4, 5.0
  0x0aa0: GetDot r1, 2
  0x0aa8: Free3 r2, r3, r1
  0x0ab0: GetDotStr r3, "World"  ; pool_off=0x138  ; fx_stiltman_energy_ball.sc:169
  0x0ab8: SetDotRaw r2, 318
  0x0ac0: Free1 r3
  0x0ac4: GetDotStr r3, "Scene"  ; pool_off=0xe6
  0x0acc: LoadString r4, "hunter/ps_hunter_03_stiltmanEnergyBallexplode.ps"  ; len=48, pool_off=0x322
  0x0ad8: GetDotStr r5, "Position"  ; pool_off=0x123
  0x0ae0: GetDotStr r7, "!vec3"  ; pool_off=0x88
  0x0ae8: LoadInt r8, 0
  0x0af0: LoadFloat r9, 0.5
  0x0af8: LoadInt r10, 0
  0x0b00: GetDot r6, 3
  0x0b08: Free1 r7
  0x0b0c: Add r5
  0x0b10: LoadString r6, "particlesystem/generic"  ; len=22, pool_off=0x382
  0x0b1c: GetDot r1, 4
  0x0b24: Free5 r2, r3, r4, r5, r6
  0x0b30: ToStr r1
  0x0b34: Copy r1, r4  ; fx_stiltman_energy_ball.sc:170
  0x0b3c: SetDotRaw r3, 236
  0x0b44: Free1 r4
  0x0b48: LoadString r4, "initPS"  ; len=6, pool_off=0x3ae
  0x0b54: LoadInt r5, 50000
  0x0b5c: LoadInt r6, 5000000
  0x0b64: GetDot r2, 3
  0x0b6c: Free3 r3, r4, r2
  0x0b74: Copy r0, r2  ; fx_stiltman_energy_ball.sc:172
  0x0b7c: BrZ r2, 0x0b98
  0x0b84: Free1 r3  ; fx_stiltman_energy_ball.sc:172
  0x0b88: RetV r2
  0x0b8c: Free1 r2
  0x0b90: Jmp r0, 0x0b74  ; fx_stiltman_energy_ball.sc:172
  0x0b98: GetDotStr r3, "remove"  ; pool_off=0x3ba  ; fx_stiltman_energy_ball.sc:174
  0x0ba0: GetDot r2, 0
  0x0ba8: Free2 r3, r2
  0x0bb0: Free2 r1, r0  ; fx_stiltman_energy_ball.sc:175
  0x0bb8: Ret r0

; === function 8 (..\..\sound.sci, line 262) locals=9 ===
func_8:
  0x0bc4: LoadString r1, "Master"  ; len=6, pool_off=0x98  ; ..\..\sound.sci:258
  0x0bd0: Call r2, 0x0214
  0x0bd8: Copy r-4, r2
  0x0be0: Call r3, 0x0214
  0x0be8: Mul r0
  0x0bec: GetDotStr r2, "playSound3D"  ; pool_off=0x3c1  ; ..\..\sound.sci:259
  0x0bf4: Copy r-8, r3
  0x0bfc: Copy r-7, r4
  0x0c04: Copy r-6, r5
  0x0c0c: Copy r-5, r6
  0x0c14: LoadInt r7, 1
  0x0c1c: Copy r0, r8
  0x0c24: GetDot r1, 6
  0x0c2c: Free3 r2, r3, r4
  0x0c34: ToStr r1
  0x0c38: GetDotStr r6, "Globals"  ; pool_off=0xb6  ; ..\..\sound.sci:260
  0x0c40: SetDotRaw r5, 190
  0x0c48: Free1 r6
  0x0c4c: Copy r-4, r6
  0x0c54: SetDot r4, 1
  0x0c5c: Free1 r6
  0x0c60: SetDotRaw r3, 197
  0x0c68: Free1 r4
  0x0c6c: Copy r1, r4
  0x0c74: ToObj r4
  0x0c78: GetDot r2, 1
  0x0c80: Free3 r3, r4, r2
  0x0c88: Copy r1, r2  ; ..\..\sound.sci:261
  0x0c90: Copy r2, r4294967287
  0x0c98: Free5 r2, r1, r-4, r-7, r-8
  0x0ca4: Ret r0

; === function 9 (../../std.sci, line 104) locals=2 ===
func_9:
  0x0cb0: Copy r-4, r0  ; ../../std.sci:103
  0x0cb8: LoadFloat r1, 1000000.0
  0x0cc0: Div r0
  0x0cc4: Copy r0, r4294967291
  0x0ccc: Ret r0

; === function 10 (../../std.sci, line 124) locals=2 ===
func_10:
  0x0cd8: Copy r-4, r0  ; ../../std.sci:123
  0x0ce0: Copy r-4, r1
  0x0ce8: BOr r0
  0x0cec: Sqrt r0
  0x0cf0: ToFloat r0
  0x0cf4: Copy r0, r4294967291
  0x0cfc: Free1 r-4
  0x0d00: Ret r0

; === function 11 (..\..\sound.sci, line 164) locals=7 ===
func_11:
  0x0d0c: LoadString r1, "Master"  ; len=6, pool_off=0x98  ; ..\..\sound.sci:160
  0x0d18: Call r2, 0x0214
  0x0d20: Copy r-4, r2
  0x0d28: Call r3, 0x0214
  0x0d30: Mul r0
  0x0d34: Copy r-6, r3  ; ..\..\sound.sci:161
  0x0d3c: SetDotRaw r2, 973
  0x0d44: Free1 r3
  0x0d48: Copy r-5, r3
  0x0d50: LoadInt r4, 1
  0x0d58: Copy r0, r5
  0x0d60: GetDot r1, 3
  0x0d68: Free2 r2, r3
  0x0d70: ToStr r1
  0x0d74: GetDotStr r6, "Globals"  ; pool_off=0xb6  ; ..\..\sound.sci:162
  0x0d7c: SetDotRaw r5, 190
  0x0d84: Free1 r6
  0x0d88: Copy r-4, r6
  0x0d90: SetDot r4, 1
  0x0d98: Free1 r6
  0x0d9c: SetDotRaw r3, 197
  0x0da4: Free1 r4
  0x0da8: Copy r1, r4
  0x0db0: ToObj r4
  0x0db4: GetDot r2, 1
  0x0dbc: Free3 r3, r4, r2
  0x0dc4: Copy r1, r2  ; ..\..\sound.sci:163
  0x0dcc: Copy r2, r4294967289
  0x0dd4: Free5 r2, r1, r-4, r-5, r-6
  0x0de0: Ret r0

; === function 12 (../../std.sci, line 129) locals=4 ===
func_12:
  0x0dec: GetDotStr r2, "World"  ; pool_off=0x138  ; ../../std.sci:128
  0x0df4: SetDotRaw r1, 490
  0x0dfc: Free1 r2
  0x0e00: LoadNullStr r2
  0x0e04: LoadString r3, "getPlayer"  ; len=9, pool_off=0x3d7
  0x0e10: GetDot r0, 2
  0x0e18: Free3 r1, r2, r3
  0x0e20: ToStr r0
  0x0e24: Copy r0, r4294967292
  0x0e2c: Free1 r0
  0x0e30: Ret r0

; === function 13 (fx_stiltman_energy_ball.sc, line 67) locals=0 ===
func_13:
  0x0e3c: Ret r0  ; fx_stiltman_energy_ball.sc:67

; === function 14 (applyForce, fx_stiltman_energy_ball.sc, line 30) locals=1 ===
func_14:
  0x0e48: LoadBool r0, true  ; fx_stiltman_energy_ball.sc:29
  0x0e50: Copy r0, r4294967292
  0x0e58: Ret r0

; === function 15 (isTrapAttracted, fx_stiltman_energy_ball.sc, line 38) locals=6 ===
func_15:
  0x0e64: LoadFloat r0, 0.5  ; fx_stiltman_energy_ball.sc:36
  0x0e6c: Copy r-4, r1
  0x0e74: Inv r1
  0x0e78: GetDotStr r2, "LinearVelocity"  ; pool_off=0x21a
  0x0e80: Inv r2
  0x0e84: Add r1
  0x0e88: Mul r0
  0x0e8c: Inv r0
  0x0e90: ToStr r0
  0x0e94: GetDotStr r2, "applyForce"  ; pool_off=0x1d5  ; fx_stiltman_energy_ball.sc:37
  0x0e9c: Copy r0, r3
  0x0ea4: GetDotStr r5, "LinearVelocity"  ; pool_off=0x21a
  0x0eac: ToStr r5
  0x0eb0: Call r6, 0x0cd0
  0x0eb8: Mul r3
  0x0ebc: CopyGlobWr r1, g4
  0x0ec4: Mul r3
  0x0ec8: GetDot r1, 1
  0x0ed0: Free3 r2, r3, r1
  0x0ed8: Free2 r0, r-4  ; fx_stiltman_energy_ball.sc:38
  0x0ee0: Ret r0
