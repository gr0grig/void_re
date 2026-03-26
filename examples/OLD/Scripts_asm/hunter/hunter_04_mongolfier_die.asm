; gscript disassembly: hunter_04_mongolfier_die.bin
; version=0, pool_size=524
; old_version
; globals=0, func_table=68
; bytecode=1328 bytes
; inline_strings=3, patches=43
; pool (524 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_04_mongolfier_die.sc"
;   [2] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_04_mongolfier_die.sc") val=33
;   bc=0x001c str=1("hunter_04_mongolfier_die.sc") val=8
;   bc=0x002c str=1("hunter_04_mongolfier_die.sc") val=9
;   bc=0x003c str=1("hunter_04_mongolfier_die.sc") val=10
;   bc=0x004c str=1("hunter_04_mongolfier_die.sc") val=11
;   bc=0x005c str=1("hunter_04_mongolfier_die.sc") val=14
;   bc=0x0080 str=1("hunter_04_mongolfier_die.sc") val=17
;   bc=0x00a4 str=1("hunter_04_mongolfier_die.sc") val=18
;   bc=0x00bc str=1("hunter_04_mongolfier_die.sc") val=20
;   bc=0x00cc str=1("hunter_04_mongolfier_die.sc") val=21
;   bc=0x00e8 str=1("hunter_04_mongolfier_die.sc") val=23
;   bc=0x00ec str=1("hunter_04_mongolfier_die.sc") val=20
;   bc=0x00f4 str=1("hunter_04_mongolfier_die.sc") val=27
;   bc=0x00f8 str=1("hunter_04_mongolfier_die.sc") val=30
;   bc=0x0104 str=1("hunter_04_mongolfier_die.sc") val=32
;   bc=0x0110 str=1("hunter_04_mongolfier_die.sc") val=63
;   bc=0x0118 str=1("hunter_04_mongolfier_die.sc") val=42
;   bc=0x0138 str=1("hunter_04_mongolfier_die.sc") val=43
;   bc=0x015c str=1("hunter_04_mongolfier_die.sc") val=44
;   bc=0x01e8 str=1("hunter_04_mongolfier_die.sc") val=45
;   bc=0x0208 str=1("hunter_04_mongolfier_die.sc") val=46
;   bc=0x0240 str=1("hunter_04_mongolfier_die.sc") val=48
;   bc=0x0268 str=1("hunter_04_mongolfier_die.sc") val=49
;   bc=0x0280 str=1("hunter_04_mongolfier_die.sc") val=51
;   bc=0x0304 str=1("hunter_04_mongolfier_die.sc") val=52
;   bc=0x0314 str=1("hunter_04_mongolfier_die.sc") val=53
;   bc=0x0324 str=1("hunter_04_mongolfier_die.sc") val=54
;   bc=0x034c str=1("hunter_04_mongolfier_die.sc") val=55
;   bc=0x0370 str=1("hunter_04_mongolfier_die.sc") val=56
;   bc=0x0388 str=1("hunter_04_mongolfier_die.sc") val=52
;   bc=0x0390 str=1("hunter_04_mongolfier_die.sc") val=61
;   bc=0x039c str=1("hunter_04_mongolfier_die.sc") val=60
;   bc=0x03a4 str=2("..\sound.sci") val=29
;   bc=0x03ac str=2("..\sound.sci") val=28
;   bc=0x03e8 str=2("..\sound.sci") val=29
;   bc=0x03f0 str=2("..\sound.sci") val=279
;   bc=0x03f8 str=2("..\sound.sci") val=275
;   bc=0x0420 str=2("..\sound.sci") val=276
;   bc=0x046c str=2("..\sound.sci") val=277
;   bc=0x04bc str=2("..\sound.sci") val=278
;   bc=0x04dc str=2("..\sound.sci") val=10
;   bc=0x04e4 str=2("..\sound.sci") val=9
; func_table (68 bytes):
;   +  0: 02 00 00 00 08 00 00 00 24 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00
;   + 64: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_04_mongolfier_die.sc, line 33) locals=3 ===
func_1:
  0x001c: LoadBool r0, true  ; hunter_04_mongolfier_die.sc:8
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 hunter_04_mongolfier_die.sc:9
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 1, 32  ; @patch+4 hunter_04_mongolfier_die.sc:10
  0x0044: CallMethod r0, 27, 0x1  ; @patch+8 hunter_04_mongolfier_die.sc:11
  0x0050: ToInt r0
  0x0054: CallMethod r0, 44, 0x147  ; @patch+8 hunter_04_mongolfier_die.sc:14
  0x0060: Call r0, 0x0203
  0x0068: Cos r0
  0x006c: Free4 r0, r54, r0, r1
  0x0078: Free3 r1, r2, r0
  0x0080: GetDotStr r1, "changeNavMesh"  ; pool_off=0x87  ; hunter_04_mongolfier_die.sc:17
  0x0088: LoadString r2, "mongolfier"  ; len=10, pool_off=0x6b
  0x0094: GetDot r0, 1
  0x009c: Free3 r1, r2, r0
  0x00a4: GetDotStr r1, "putOnGrid"  ; pool_off=0x95  ; hunter_04_mongolfier_die.sc:18
  0x00ac: GetDot r0, 0
  0x00b4: Free2 r1, r0
  0x00bc: GetDotStr r0, "Location"  ; pool_off=0x9f  ; hunter_04_mongolfier_die.sc:20
  0x00c4: BrZ r0, 0x00f4
  0x00cc: GetDotStr r1, "Location"  ; pool_off=0x9f  ; hunter_04_mongolfier_die.sc:21
  0x00d4: SetDotRaw r0, 168
  0x00dc: Free1 r1
  0x00e0: BrZ r0, 0x00ec
  0x00e8: Ret r0  ; hunter_04_mongolfier_die.sc:23
  0x00ec: Jmp r0, 0x00f8  ; hunter_04_mongolfier_die.sc:20
  0x00f4: Ret r0  ; hunter_04_mongolfier_die.sc:27
  0x00f8: Free1 r1  ; hunter_04_mongolfier_die.sc:30
  0x00fc: RetV r0
  0x0100: Free1 r0
  0x0104: CallNat r1, func=272, info=0x0  ; hunter_04_mongolfier_die.sc:32

; === function 2 (hunter_04_mongolfier_die.sc, line 63) locals=9 ===
func_2:
  0x0118: GetDotStr r1, "stop"  ; pool_off=0xb0  ; hunter_04_mongolfier_die.sc:42
  0x0120: LoadBool r2, true
  0x0128: GetDot r0, 1
  0x0130: Free2 r1, r0
  0x0138: GetDotStr r1, "getRotation"  ; pool_off=0xb5  ; hunter_04_mongolfier_die.sc:43
  0x0140: GetDot r0, 0
  0x0148: Free1 r1
  0x014c: GetDotStr r1, "TrajectoryRotation"  ; pool_off=0xc1
  0x0154: Add r0
  0x0158: ToFloat r0
  0x015c: GetDotStr r2, "moveLine"  ; pool_off=0xd4  ; hunter_04_mongolfier_die.sc:44
  0x0164: GetDotStr r3, "Position"  ; pool_off=0xdd
  0x016c: GetDotStr r5, "!vec3"  ; pool_off=0xe6
  0x0174: LoadInt r6, 0
  0x017c: LoadInt r7, 10
  0x0184: LoadInt r8, 0
  0x018c: GetDot r4, 3
  0x0194: Free1 r5
  0x0198: Add r3
  0x019c: GetDotStr r5, "!vec3"  ; pool_off=0xe6
  0x01a4: LoadInt r6, 0
  0x01ac: LoadInt r7, 0
  0x01b4: LoadInt r8, 0
  0x01bc: GetDot r4, 3
  0x01c4: Free1 r5
  0x01c8: GetDotStr r5, "Position"  ; pool_off=0xdd
  0x01d0: Sub r4
  0x01d4: GetDot r1, 2
  0x01dc: Free4 r2, r3, r4, r1
  0x01e8: GetDotStr r2, "move"  ; pool_off=0xec  ; hunter_04_mongolfier_die.sc:45
  0x01f0: LoadInt r3, 0
  0x01f8: GetDot r1, 1
  0x0200: Free2 r2, r1
  0x0208: GetDotStr r2, "setRotation"  ; pool_off=0xf1  ; hunter_04_mongolfier_die.sc:46
  0x0210: Copy r0, r3
  0x0218: GetDotStr r4, "TrajectoryRotation"  ; pool_off=0xc1
  0x0220: Sub r3
  0x0224: LoadFloat r4, 1.0471975803375244
  0x022c: Sub r3
  0x0230: GetDot r1, 1
  0x0238: Free3 r2, r3, r1
  0x0240: GetDotStr r2, "playAnimationInplace"  ; pool_off=0xfd  ; hunter_04_mongolfier_die.sc:48
  0x0248: LoadString r3, "moving_loop_0"  ; len=13, pool_off=0x112
  0x0254: GetDot r1, 1
  0x025c: Free2 r2, r3
  0x0264: ToStr r1
  0x0268: Copy r1, r3  ; hunter_04_mongolfier_die.sc:49
  0x0270: GetDot r2, 0
  0x0278: Free2 r3, r2
  0x0280: GetDotStr r4, "loadSound3D"  ; pool_off=0x12c  ; hunter_04_mongolfier_die.sc:51
  0x0288: LoadString r5, "mongolfier_moving_loop_0"  ; len=24, pool_off=0x138
  0x0294: GetDot r3, 1
  0x029c: Free2 r4, r5
  0x02a4: ToStr r3
  0x02a8: GetDotStr r5, "!vec3"  ; pool_off=0xe6
  0x02b0: LoadInt r6, 0
  0x02b8: LoadInt r7, 0
  0x02c0: LoadInt r8, 0
  0x02c8: GetDot r4, 3
  0x02d0: Free1 r5
  0x02d4: ToStr r4
  0x02d8: LoadFloat r5, 8.0
  0x02e0: LoadFloat r6, 64.0
  0x02e8: LoadString r7, "Sound"  ; len=5, pool_off=0x168
  0x02f4: Call r8, 0x03f0
  0x02fc: Call r3, 0x03a4
  0x0304: LoadBool r2, true  ; hunter_04_mongolfier_die.sc:52
  0x030c: BrZ r2, 0x0390
  0x0314: LoadFloat r2, 1.0  ; hunter_04_mongolfier_die.sc:53
  0x031c: CallMethod r2, 370, 0x10a  ; @patch+8 hunter_04_mongolfier_die.sc:54
  0x0328: LoadString r0, ""  ; len=1354, pool_off=0x441, GARBLED
  0x0334: GetDot r2, 1
  0x033c: Free2 r3, r4
  0x0344: BrNZ r2, 0x0388
  0x034c: Copy r1, r4  ; hunter_04_mongolfier_die.sc:55
  0x0354: SetDotRaw r3, 380
  0x035c: Free1 r4
  0x0360: GetDot r2, 0
  0x0368: Free2 r3, r2
  0x0370: Copy r1, r3  ; hunter_04_mongolfier_die.sc:56
  0x0378: GetDot r2, 0
  0x0380: Free2 r3, r2
  0x0388: Jmp r0, 0x0304  ; hunter_04_mongolfier_die.sc:52
  0x0390: Free1 r3  ; hunter_04_mongolfier_die.sc:61
  0x0394: RetV r2
  0x0398: Free1 r2
  0x039c: Jmp r0, 0x0390  ; hunter_04_mongolfier_die.sc:60

; === function 3 (..\sound.sci, line 29) locals=4 ===
func_3:
  0x03ac: GetDotStr r2, "Scene"  ; pool_off=0x188  ; ..\sound.sci:28
  0x03b4: SetDotRaw r1, 398
  0x03bc: Free1 r2
  0x03c0: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x193
  0x03cc: Copy r-4, r3
  0x03d4: GetDot r0, 2
  0x03dc: Free4 r1, r2, r3, r0
  0x03e8: Free1 r-4  ; ..\sound.sci:29
  0x03ec: Ret r0

; === function 4 (..\sound.sci, line 279) locals=9 ===
func_4:
  0x03f8: LoadString r1, "Master"  ; len=6, pool_off=0x1bd  ; ..\sound.sci:275
  0x0404: Call r2, 0x04dc
  0x040c: Copy r-4, r2
  0x0414: Call r3, 0x04dc
  0x041c: Mul r0
  0x0420: GetDotStr r2, "playSound3DLooped"  ; pool_off=0x1c9  ; ..\sound.sci:276
  0x0428: Copy r-8, r3
  0x0430: Copy r-7, r4
  0x0438: Copy r-6, r5
  0x0440: Copy r-5, r6
  0x0448: LoadInt r7, 1
  0x0450: Copy r0, r8
  0x0458: GetDot r1, 6
  0x0460: Free3 r2, r3, r4
  0x0468: ToStr r1
  0x046c: GetDotStr r6, "Globals"  ; pool_off=0x1db  ; ..\sound.sci:277
  0x0474: SetDotRaw r5, 483
  0x047c: Free1 r6
  0x0480: Copy r-4, r6
  0x0488: SetDot r4, 1
  0x0490: Free1 r6
  0x0494: SetDotRaw r3, 490
  0x049c: Free1 r4
  0x04a0: Copy r1, r4
  0x04a8: ToObj r4
  0x04ac: GetDot r2, 1
  0x04b4: Free3 r3, r4, r2
  0x04bc: Copy r1, r2  ; ..\sound.sci:278
  0x04c4: Copy r2, r4294967287
  0x04cc: Free5 r2, r1, r-4, r-7, r-8
  0x04d8: Ret r0

; === function 5 (..\sound.sci, line 10) locals=5 ===
func_5:
  0x04e4: GetDotStr r2, "Settings"  ; pool_off=0x1ee  ; ..\sound.sci:9
  0x04ec: Copy r-4, r3
  0x04f4: LoadString r4, "Volume"  ; len=6, pool_off=0x1f7
  0x0500: Add r3
  0x0504: SetDot r1, 1
  0x050c: Free1 r3
  0x0510: SetDotRaw r0, 515
  0x0518: Free1 r1
  0x051c: ToFloat r0
  0x0520: Copy r0, r4294967291
  0x0528: Free1 r-4
  0x052c: Ret r0
