; gscript disassembly: una_hammer.bin
; version=0, pool_size=332
; globals=1, func_table=36
; bytecode=1452 bytes
; inline_strings=4, patches=46
; globals_data: 03
; pool (332 bytes)
; inline strings:
;   [0] ".init"
;   [1] "una_hammer.sc"
;   [2] "../std.sci"
;   [3] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("una_hammer.sc") val=53
;   bc=0x001c str=1("una_hammer.sc") val=10
;   bc=0x0050 str=1("una_hammer.sc") val=11
;   bc=0x005c str=1("una_hammer.sc") val=12
;   bc=0x0084 str=1("una_hammer.sc") val=13
;   bc=0x0090 str=1("una_hammer.sc") val=15
;   bc=0x00b0 str=1("una_hammer.sc") val=17
;   bc=0x00bc str=1("una_hammer.sc") val=18
;   bc=0x00c8 str=1("una_hammer.sc") val=21
;   bc=0x00cc str=1("una_hammer.sc") val=24
;   bc=0x00f4 str=1("una_hammer.sc") val=26
;   bc=0x0114 str=1("una_hammer.sc") val=27
;   bc=0x0138 str=1("una_hammer.sc") val=28
;   bc=0x0150 str=1("una_hammer.sc") val=30
;   bc=0x0190 str=1("una_hammer.sc") val=32
;   bc=0x01d8 str=1("una_hammer.sc") val=33
;   bc=0x01e0 str=1("una_hammer.sc") val=34
;   bc=0x01f0 str=1("una_hammer.sc") val=35
;   bc=0x021c str=1("una_hammer.sc") val=36
;   bc=0x023c str=1("una_hammer.sc") val=37
;   bc=0x025c str=1("una_hammer.sc") val=38
;   bc=0x029c str=1("una_hammer.sc") val=41
;   bc=0x02f8 str=1("una_hammer.sc") val=42
;   bc=0x0308 str=1("una_hammer.sc") val=44
;   bc=0x0318 str=1("una_hammer.sc") val=32
;   bc=0x0320 str=1("una_hammer.sc") val=48
;   bc=0x033c str=1("una_hammer.sc") val=49
;   bc=0x035c str=1("una_hammer.sc") val=50
;   bc=0x036c str=1("una_hammer.sc") val=23
;   bc=0x0374 str=2("../std.sci") val=106
;   bc=0x037c str=2("../std.sci") val=105
;   bc=0x039c str=2("../std.sci") val=131
;   bc=0x03a4 str=2("../std.sci") val=130
;   bc=0x03ec str=2("../std.sci") val=126
;   bc=0x03f4 str=2("../std.sci") val=125
;   bc=0x0420 str=3("..\sound.sci") val=262
;   bc=0x0428 str=3("..\sound.sci") val=258
;   bc=0x0450 str=3("..\sound.sci") val=259
;   bc=0x049c str=3("..\sound.sci") val=260
;   bc=0x04ec str=3("..\sound.sci") val=261
;   bc=0x050c str=3("..\sound.sci") val=10
;   bc=0x0514 str=3("..\sound.sci") val=9
;   bc=0x0560 str=3("..\sound.sci") val=29
;   bc=0x0568 str=3("..\sound.sci") val=28
;   bc=0x05a4 str=3("..\sound.sci") val=29
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (una_hammer.sc, line 53) locals=17 ===
func_1:
  0x001c: GetDotStr r1, "loadSound3D"  ; una_hammer.sc:10
  0x0024: LoadString r2, "una_hammer_hit"  ; len=14, pool_off=0xc
  0x0030: GetDot r0, 1
  0x0038: Free2 r1, r2
  0x0040: ToStr r0
  0x0044: CopyGlobRd r0, g0
  0x004c: Free1 r0
  0x0050: Free1 r1  ; una_hammer.sc:11
  0x0054: RetV r0
  0x0058: Free1 r0
  0x005c: GetDotStr r1, "randRange"  ; una_hammer.sc:12
  0x0064: LoadInt r2, 0
  0x006c: LoadFloat r3, 6.2829999923706055
  0x0074: GetDot r0, 2
  0x007c: Free1 r1
  0x0080: ToFloat r0
  0x0084: GetDotStr r1, "Rotation"  ; una_hammer.sc:13
  0x008c: ToStr r1
  0x0090: GetDotStr r3, "setKinematic"  ; una_hammer.sc:15
  0x0098: LoadBool r4, true
  0x00a0: GetDot r2, 1
  0x00a8: Free2 r3, r2
  0x00b0: LoadInt r2, 0  ; una_hammer.sc:17
  0x00b8: ToFloat r2
  0x00bc: LoadInt r3, 3  ; una_hammer.sc:18
  0x00c4: ToFloat r3
  0x00c8: LoadFalse r4  ; una_hammer.sc:21
  0x00cc: Copy r2, r5  ; una_hammer.sc:24
  0x00d4: Free1 r8
  0x00d8: RetV r7
  0x00dc: ToInt r7
  0x00e0: Call r8, 0x0374
  0x00e8: Add r5
  0x00ec: Copy r5, r2
  0x00f4: Copy r3, r5  ; una_hammer.sc:26
  0x00fc: Copy r2, r6
  0x0104: Mul r5
  0x0108: Copy r0, r6
  0x0110: Add r5
  0x0114: LoadFloat r6, 1.0  ; una_hammer.sc:27
  0x011c: Copy r5, r7
  0x0124: Sin r7
  0x0128: Add r6
  0x012c: LoadFloat r7, 0.5
  0x0134: Mul r6
  0x0138: LoadFloat r7, 1.0471667051315308  ; una_hammer.sc:28
  0x0140: Copy r6, r8
  0x0148: Sqrt r8
  0x014c: Mul r7
  0x0150: GetDotStr r9, "setRotation"  ; una_hammer.sc:30
  0x0158: GetDotStr r11, "!rotateY"
  0x0160: Copy r7, r12
  0x0168: GetDot r10, 1
  0x0170: Free1 r11
  0x0174: Copy r1, r11
  0x017c: Mul r10
  0x0180: GetDot r8, 1
  0x0188: Free3 r9, r10, r8
  0x0190: LoadBool r8, false  ; una_hammer.sc:32
  0x0198: Copy r4, r9
  0x01a0: Not r9
  0x01a4: BrZ r9, 0x01d0
  0x01ac: Copy r5, r9
  0x01b4: LoadFloat r10, 4.712249755859375
  0x01bc: CmpGt r9
  0x01c0: BrZ r9, 0x01d0
  0x01c8: LoadBool r8, true
  0x01d0: BrZ r8, 0x0320
  0x01d8: Call r9, 0x039c  ; una_hammer.sc:33
  0x01e0: Copy r8, r9  ; una_hammer.sc:34
  0x01e8: BrZ r9, 0x029c
  0x01f0: Copy r8, r11  ; una_hammer.sc:35
  0x01f8: SetDotRaw r10, 93
  0x0200: Free1 r11
  0x0204: GetDotStr r11, "Position"
  0x020c: Sub r10
  0x0210: ToStr r10
  0x0214: Call r11, 0x03ec
  0x021c: LoadFloat r10, 1.0  ; una_hammer.sc:36
  0x0224: Copy r9, r11
  0x022c: LoadFloat r12, 7.0
  0x0234: Div r11
  0x0238: Add r10
  0x023c: LoadFloat r11, 0.30000001192092896  ; una_hammer.sc:37
  0x0244: Copy r10, r12
  0x024c: Copy r10, r13
  0x0254: Mul r12
  0x0258: Div r11
  0x025c: Copy r8, r14  ; una_hammer.sc:38
  0x0264: SetDotRaw r13, 102
  0x026c: Free1 r14
  0x0270: LoadInt r14, 0
  0x0278: LoadString r15, "hit_earthshake"  ; len=14, pool_off=0x80
  0x0284: Copy r11, r16
  0x028c: GetDot r12, 3
  0x0294: Free3 r13, r15, r12
  0x029c: CopyGlobWr r0, g10  ; una_hammer.sc:41
  0x02a4: GetDotStr r12, "!vec3"
  0x02ac: LoadInt r13, 0
  0x02b4: LoadInt r14, 0
  0x02bc: LoadInt r15, 0
  0x02c4: GetDot r11, 3
  0x02cc: Free1 r12
  0x02d0: ToStr r11
  0x02d4: LoadFloat r12, 3.0
  0x02dc: LoadFloat r13, 40.0
  0x02e4: LoadString r14, "Sound"  ; len=5, pool_off=0xa2
  0x02f0: Call r15, 0x0420
  0x02f8: Copy r9, r10  ; una_hammer.sc:42
  0x0300: Call r11, 0x0560
  0x0308: LoadBool r10, true  ; una_hammer.sc:44
  0x0310: Copy r10, r4
  0x0318: Free2 r9, r8  ; una_hammer.sc:32
  0x0320: Copy r5, r8  ; una_hammer.sc:48
  0x0328: LoadFloat r9, 6.2829999923706055
  0x0330: CmpGt r8
  0x0334: BrZ r8, 0x036c
  0x033c: Copy r0, r8  ; una_hammer.sc:49
  0x0344: Neg r8
  0x0348: Copy r3, r9
  0x0350: Div r8
  0x0354: Copy r8, r2
  0x035c: LoadBool r8, false  ; una_hammer.sc:50
  0x0364: Copy r8, r4
  0x036c: Jmp r0, 0x00cc  ; una_hammer.sc:23

; === function 2 (../std.sci, line 106) locals=2 ===
func_2:
  0x037c: Copy r-4, r0  ; ../std.sci:105
  0x0384: LoadFloat r1, 1000000.0
  0x038c: Div r0
  0x0390: Copy r0, r4294967291
  0x0398: Ret r0

; === function 3 (../std.sci, line 131) locals=4 ===
func_3:
  0x03a4: GetDotStr r2, "World"  ; ../std.sci:130
  0x03ac: SetDotRaw r1, 178
  0x03b4: Free1 r2
  0x03b8: LoadNullStr r2
  0x03bc: LoadString r3, "getPlayer"  ; len=9, pool_off=0xba
  0x03c8: GetDot r0, 2
  0x03d0: Free3 r1, r2, r3
  0x03d8: ToStr r0
  0x03dc: Copy r0, r4294967292
  0x03e4: Free1 r0
  0x03e8: Ret r0

; === function 4 (../std.sci, line 126) locals=2 ===
func_4:
  0x03f4: Copy r-4, r0  ; ../std.sci:125
  0x03fc: Copy r-4, r1
  0x0404: BOr r0
  0x0408: Sqrt r0
  0x040c: ToFloat r0
  0x0410: Copy r0, r4294967291
  0x0418: Free1 r-4
  0x041c: Ret r0

; === function 5 (..\sound.sci, line 262) locals=9 ===
func_5:
  0x0428: LoadString r1, "Master"  ; len=6, pool_off=0xcc  ; ..\sound.sci:258
  0x0434: Call r2, 0x050c
  0x043c: Copy r-4, r2
  0x0444: Call r3, 0x050c
  0x044c: Mul r0
  0x0450: GetDotStr r2, "playSound3D"  ; ..\sound.sci:259
  0x0458: Copy r-8, r3
  0x0460: Copy r-7, r4
  0x0468: Copy r-6, r5
  0x0470: Copy r-5, r6
  0x0478: LoadInt r7, 1
  0x0480: Copy r0, r8
  0x0488: GetDot r1, 6
  0x0490: Free3 r2, r3, r4
  0x0498: ToStr r1
  0x049c: GetDotStr r6, "Globals"  ; ..\sound.sci:260
  0x04a4: SetDotRaw r5, 236
  0x04ac: Free1 r6
  0x04b0: Copy r-4, r6
  0x04b8: SetDot r4, 1
  0x04c0: Free1 r6
  0x04c4: SetDotRaw r3, 243
  0x04cc: Free1 r4
  0x04d0: Copy r1, r4
  0x04d8: ToObj r4
  0x04dc: GetDot r2, 1
  0x04e4: Free3 r3, r4, r2
  0x04ec: Copy r1, r2  ; ..\sound.sci:261
  0x04f4: Copy r2, r4294967287
  0x04fc: Free5 r2, r1, r-4, r-7, r-8
  0x0508: Ret r0

; === function 6 (..\sound.sci, line 10) locals=5 ===
func_6:
  0x0514: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x051c: Copy r-4, r3
  0x0524: LoadString r4, "Volume"  ; len=6, pool_off=0x100
  0x0530: Add r3
  0x0534: SetDot r1, 1
  0x053c: Free1 r3
  0x0540: SetDotRaw r0, 268
  0x0548: Free1 r1
  0x054c: ToFloat r0
  0x0550: Copy r0, r4294967291
  0x0558: Free1 r-4
  0x055c: Ret r0

; === function 7 (..\sound.sci, line 29) locals=4 ===
func_7:
  0x0568: GetDotStr r2, "Scene"  ; ..\sound.sci:28
  0x0570: SetDotRaw r1, 282
  0x0578: Free1 r2
  0x057c: LoadString r2, "registerSlowMotionSFX"  ; len=21, pool_off=0x11f
  0x0588: Copy r-4, r3
  0x0590: GetDot r0, 2
  0x0598: Free4 r1, r2, r3, r0
  0x05a4: Free1 r-4  ; ..\sound.sci:29
  0x05a8: Ret r0
