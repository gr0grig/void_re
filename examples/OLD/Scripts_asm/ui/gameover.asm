; gscript disassembly: gameover.bin
; version=0, pool_size=304
; old_version
; globals=0, func_table=171
; bytecode=1352 bytes
; inline_strings=3, patches=40
; pool (304 bytes)
; inline strings:
;   [0] ".init"
;   [1] "gameover.sc"
;   [2] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("gameover.sc") val=11
;   bc=0x001c str=1("gameover.sc") val=11
;   bc=0x0020 str=1("gameover.sc") val=7
;   bc=0x0028 str=1("gameover.sc") val=6
;   bc=0x0034 str=1("gameover.sc") val=7
;   bc=0x003c str=1("gameover.sc") val=51
;   bc=0x0044 str=1("gameover.sc") val=49
;   bc=0x0058 str=1("gameover.sc") val=50
;   bc=0x007c str=1("gameover.sc") val=51
;   bc=0x0080 str=1("gameover.sc") val=58
;   bc=0x0088 str=1("gameover.sc") val=55
;   bc=0x00fc str=1("gameover.sc") val=56
;   bc=0x0140 str=1("gameover.sc") val=57
;   bc=0x01ac str=1("gameover.sc") val=58
;   bc=0x01b4 str=1("gameover.sc") val=45
;   bc=0x01bc str=1("gameover.sc") val=21
;   bc=0x01c0 str=1("gameover.sc") val=22
;   bc=0x0204 str=1("gameover.sc") val=23
;   bc=0x025c str=1("gameover.sc") val=24
;   bc=0x02b4 str=1("gameover.sc") val=26
;   bc=0x02c4 str=1("gameover.sc") val=28
;   bc=0x02d0 str=1("gameover.sc") val=29
;   bc=0x02ec str=1("gameover.sc") val=31
;   bc=0x0308 str=1("gameover.sc") val=32
;   bc=0x031c str=1("gameover.sc") val=35
;   bc=0x034c str=1("gameover.sc") val=36
;   bc=0x03a0 str=1("gameover.sc") val=37
;   bc=0x03a8 str=1("gameover.sc") val=26
;   bc=0x03b0 str=1("gameover.sc") val=40
;   bc=0x03c4 str=1("gameover.sc") val=41
;   bc=0x03ec str=1("gameover.sc") val=44
;   bc=0x0410 str=1("gameover.sc") val=45
;   bc=0x0414 str=2("..\sound.sci") val=164
;   bc=0x041c str=2("..\sound.sci") val=160
;   bc=0x0444 str=2("..\sound.sci") val=161
;   bc=0x0484 str=2("..\sound.sci") val=162
;   bc=0x04d4 str=2("..\sound.sci") val=163
;   bc=0x04f4 str=2("..\sound.sci") val=10
;   bc=0x04fc str=2("..\sound.sci") val=9
; func_names:
;   0=initUI
;   2=onWinKeyDown
;   3=initUI
; func_table (171 bytes):
;   +  0: 02 00 00 00 08 00 00 00 3b 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 01 00 00 00 06 00 00 00
;   + 48: 69 6e 69 74 55 49 ff ff ff ff 20 00 00 00 03 00
;   + 64: 00 00 00 04 00 00 00 04 00 00 00 00 03 03 03 00
;   + 80: 00 00 00 01 00 00 00 01 00 00 00 03 00 00 00 02
;   + 96: 00 00 00 0c 00 00 00 6f 6e 57 69 6e 4b 65 79 44
;   +112: 6f 77 6e ff ff ff ff 3c 00 00 00 01 00 01 00 00
;   +128: 00 06 00 00 00 72 65 6e 64 65 72 00 00 00 00 80
;   +144: 00 00 00 03 01 00 00 00 06 00 00 00 69 6e 69 74
;   +160: 55 49 ff ff ff ff 20 00 00 00 03

; === function 0 (initUI, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (gameover.sc, line 11) locals=0 ===
func_1:
  0x001c: Ret r0  ; gameover.sc:11

; === function 2 (onWinKeyDown, gameover.sc, line 7) locals=0 ===
func_2:
  0x0028: CallNat2 r1, func=436, info=0x0  ; gameover.sc:6
  0x0034: Free1 r-4  ; gameover.sc:7
  0x0038: Ret r0

; === function 3 (initUI, gameover.sc, line 51) locals=3 ===
func_3:
  0x0044: CopyExtWr r0, 0, 1  ; gameover.sc:49
  0x0050: BrZ r0, 0x007c
  0x0058: GetDotStr r1, "sendGenericEventToLoop"  ; pool_off=0x0  ; gameover.sc:50
  0x0060: LoadString r2, "onMainMenuGameOver"  ; len=18, pool_off=0x17
  0x006c: GetDot r0, 1
  0x0074: Free3 r1, r2, r0
  0x007c: Ret r0  ; gameover.sc:51

; === function 4 (gameover.sc, line 58) locals=11 ===
func_4:
  0x0088: Copy r-4, r2  ; gameover.sc:55
  0x0090: SetDotRaw r1, 59
  0x0098: Free1 r2
  0x009c: LoadInt r2, 0
  0x00a4: LoadInt r3, 0
  0x00ac: GetDotStr r4, "Width"  ; pool_off=0x40
  0x00b4: GetDotStr r5, "Height"  ; pool_off=0x46
  0x00bc: GetDotStr r7, "!vec3"  ; pool_off=0x4d
  0x00c4: LoadInt r8, 0
  0x00cc: LoadInt r9, 0
  0x00d4: LoadInt r10, 0
  0x00dc: GetDot r6, 3
  0x00e4: Free1 r7
  0x00e8: GetDot r0, 5
  0x00f0: Free5 r1, r4, r5, r6, r0
  0x00fc: GetDotStr r0, "Width"  ; pool_off=0x40  ; gameover.sc:56
  0x0104: CopyExtWr r1, 2, 1
  0x0110: SetDotRaw r1, 70
  0x0118: Free1 r2
  0x011c: Mul r0
  0x0120: CopyExtWr r1, 2, 1
  0x012c: SetDotRaw r1, 64
  0x0134: Free1 r2
  0x0138: Div r0
  0x013c: ToFloat r0
  0x0140: Copy r-4, r3  ; gameover.sc:57
  0x0148: SetDotRaw r2, 83
  0x0150: Free1 r3
  0x0154: CopyExtWr r1, 3, 1
  0x0160: LoadInt r4, 0
  0x0168: GetDotStr r5, "Height"  ; pool_off=0x46
  0x0170: Copy r0, r6
  0x0178: Sub r5
  0x017c: LoadInt r6, 2
  0x0184: Div r5
  0x0188: GetDotStr r6, "Width"  ; pool_off=0x40
  0x0190: Copy r0, r7
  0x0198: GetDot r1, 5
  0x01a0: Free5 r2, r3, r5, r6, r1
  0x01ac: Free1 r-4  ; gameover.sc:58
  0x01b0: Ret r0

; === function 5 (gameover.sc, line 45) locals=6 ===
func_5:
  0x01bc: LoadIntZero r0  ; gameover.sc:21
  0x01c0: GetDotStr r3, "Plane"  ; pool_off=0x63  ; gameover.sc:22
  0x01c8: SetDotRaw r2, 105
  0x01d0: Free1 r3
  0x01d4: LoadString r3, "gameover.the"  ; len=12, pool_off=0x73
  0x01e0: GetDot r1, 1
  0x01e8: Free2 r2, r3
  0x01f0: ToStr r1
  0x01f4: CopyExtRd r1, 1, 1
  0x0200: Free1 r1
  0x0204: GetDotStr r2, "Plane"  ; pool_off=0x63  ; gameover.sc:23
  0x020c: ToStr r2
  0x0210: GetDotStr r4, "loadSound"  ; pool_off=0x8b
  0x0218: LoadString r5, "gameover"  ; len=8, pool_off=0x73
  0x0224: GetDot r3, 1
  0x022c: Free2 r4, r5
  0x0234: ToStr r3
  0x0238: LoadString r4, "Music"  ; len=5, pool_off=0x95
  0x0244: Call r5, 0x0414
  0x024c: CopyExtRd r1, 2, 1
  0x0258: Free1 r1
  0x025c: GetDotStr r2, "Plane"  ; pool_off=0x63  ; gameover.sc:24
  0x0264: ToStr r2
  0x0268: GetDotStr r4, "loadSound"  ; pool_off=0x8b
  0x0270: LoadString r5, "automonolog_hero_death"  ; len=22, pool_off=0x9f
  0x027c: GetDot r3, 1
  0x0284: Free2 r4, r5
  0x028c: ToStr r3
  0x0290: LoadString r4, "Voice"  ; len=5, pool_off=0xcb
  0x029c: Call r5, 0x0414
  0x02a4: CopyExtRd r1, 3, 1
  0x02b0: Free1 r1
  0x02b4: LoadBool r1, true  ; gameover.sc:26
  0x02bc: BrZ r1, 0x03b0
  0x02c4: Free1 r2  ; gameover.sc:28
  0x02c8: RetV r1
  0x02cc: ToInt r1
  0x02d0: Copy r0, r2  ; gameover.sc:29
  0x02d8: Copy r1, r3
  0x02e0: Add r2
  0x02e4: Copy r2, r0
  0x02ec: Copy r0, r2  ; gameover.sc:31
  0x02f4: LoadInt r3, 2000000
  0x02fc: CmpGt r2
  0x0300: BrZ r2, 0x031c
  0x0308: LoadBool r2, true  ; gameover.sc:32
  0x0310: CopyExtRd r2, 0, 1
  0x031c: CopyExtWr r1, 4, 1  ; gameover.sc:35
  0x0328: SetDotRaw r3, 213
  0x0330: Free1 r4
  0x0334: Copy r1, r4
  0x033c: GetDot r2, 1
  0x0344: Free2 r3, r2
  0x034c: LoadBool r2, false  ; gameover.sc:36
  0x0354: CopyExtWr r1, 4, 1
  0x0360: SetDotRaw r3, 220
  0x0368: Free1 r4
  0x036c: Not r3
  0x0370: BrZ r3, 0x0398
  0x0378: CopyExtWr r3, 3, 1
  0x0384: Not r3
  0x0388: BrZ r3, 0x0398
  0x0390: LoadBool r2, true
  0x0398: BrZ r2, 0x03a8
  0x03a0: Jmp r0, 0x03b0  ; gameover.sc:37
  0x03a8: Jmp r0, 0x02b4  ; gameover.sc:26
  0x03b0: CopyExtWr r2, 1, 1  ; gameover.sc:40
  0x03bc: BrZ r1, 0x03ec
  0x03c4: CopyExtWr r2, 3, 1  ; gameover.sc:41
  0x03d0: SetDotRaw r2, 228
  0x03d8: Free1 r3
  0x03dc: GetDot r1, 0
  0x03e4: Free2 r2, r1
  0x03ec: GetDotStr r2, "sendGenericEventToLoop"  ; pool_off=0x0  ; gameover.sc:44
  0x03f4: LoadString r3, "onMainMenuGameOver"  ; len=18, pool_off=0x17
  0x0400: GetDot r1, 1
  0x0408: Free3 r2, r3, r1
  0x0410: Ret r0  ; gameover.sc:45

; === function 6 (..\sound.sci, line 164) locals=7 ===
func_6:
  0x041c: LoadString r1, "Master"  ; len=6, pool_off=0xea  ; ..\sound.sci:160
  0x0428: Call r2, 0x04f4
  0x0430: Copy r-4, r2
  0x0438: Call r3, 0x04f4
  0x0440: Mul r0
  0x0444: Copy r-6, r3  ; ..\sound.sci:161
  0x044c: SetDotRaw r2, 246
  0x0454: Free1 r3
  0x0458: Copy r-5, r3
  0x0460: LoadInt r4, 1
  0x0468: Copy r0, r5
  0x0470: GetDot r1, 3
  0x0478: Free2 r2, r3
  0x0480: ToStr r1
  0x0484: GetDotStr r6, "Globals"  ; pool_off=0x100  ; ..\sound.sci:162
  0x048c: SetDotRaw r5, 264
  0x0494: Free1 r6
  0x0498: Copy r-4, r6
  0x04a0: SetDot r4, 1
  0x04a8: Free1 r6
  0x04ac: SetDotRaw r3, 271
  0x04b4: Free1 r4
  0x04b8: Copy r1, r4
  0x04c0: ToObj r4
  0x04c4: GetDot r2, 1
  0x04cc: Free3 r3, r4, r2
  0x04d4: Copy r1, r2  ; ..\sound.sci:163
  0x04dc: Copy r2, r4294967289
  0x04e4: Free5 r2, r1, r-4, r-5, r-6
  0x04f0: Ret r0

; === function 7 (..\sound.sci, line 10) locals=5 ===
func_7:
  0x04fc: GetDotStr r2, "Settings"  ; pool_off=0x113  ; ..\sound.sci:9
  0x0504: Copy r-4, r3
  0x050c: LoadString r4, "Volume"  ; len=6, pool_off=0x11c
  0x0518: Add r3
  0x051c: SetDot r1, 1
  0x0524: Free1 r3
  0x0528: SetDotRaw r0, 296
  0x0530: Free1 r1
  0x0534: ToFloat r0
  0x0538: Copy r0, r4294967291
  0x0540: Free1 r-4
  0x0544: Ret r0
