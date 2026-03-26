; gscript disassembly: main_newgame.bin
; version=0, pool_size=692
; globals=0, func_table=189
; bytecode=2688 bytes
; inline_strings=3, patches=69
; pool (692 bytes)
; inline strings:
;   [0] ".init"
;   [1] "main_newgame.sc"
;   [2] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("main_newgame.sc") val=67
;   bc=0x001c str=1("main_newgame.sc") val=11
;   bc=0x004c str=1("main_newgame.sc") val=12
;   bc=0x0090 str=1("main_newgame.sc") val=13
;   bc=0x00d4 str=1("main_newgame.sc") val=14
;   bc=0x0118 str=1("main_newgame.sc") val=16
;   bc=0x0150 str=1("main_newgame.sc") val=18
;   bc=0x0168 str=1("main_newgame.sc") val=19
;   bc=0x0190 str=1("main_newgame.sc") val=20
;   bc=0x01c8 str=1("main_newgame.sc") val=21
;   bc=0x01e0 str=1("main_newgame.sc") val=22
;   bc=0x0230 str=1("main_newgame.sc") val=17
;   bc=0x0238 str=1("main_newgame.sc") val=25
;   bc=0x023c str=1("main_newgame.sc") val=26
;   bc=0x0268 str=1("main_newgame.sc") val=27
;   bc=0x028c str=1("main_newgame.sc") val=28
;   bc=0x02e4 str=1("main_newgame.sc") val=29
;   bc=0x0318 str=1("main_newgame.sc") val=30
;   bc=0x034c str=1("main_newgame.sc") val=31
;   bc=0x0380 str=1("main_newgame.sc") val=32
;   bc=0x03b4 str=1("main_newgame.sc") val=33
;   bc=0x03e8 str=1("main_newgame.sc") val=34
;   bc=0x0414 str=1("main_newgame.sc") val=35
;   bc=0x043c str=1("main_newgame.sc") val=36
;   bc=0x044c str=1("main_newgame.sc") val=37
;   bc=0x049c str=1("main_newgame.sc") val=34
;   bc=0x04a0 str=1("main_newgame.sc") val=26
;   bc=0x04a4 str=1("main_newgame.sc") val=40
;   bc=0x04e8 str=1("main_newgame.sc") val=41
;   bc=0x0558 str=1("main_newgame.sc") val=42
;   bc=0x0584 str=1("main_newgame.sc") val=43
;   bc=0x05c8 str=1("main_newgame.sc") val=44
;   bc=0x05d8 str=1("main_newgame.sc") val=45
;   bc=0x0610 str=1("main_newgame.sc") val=42
;   bc=0x0614 str=1("main_newgame.sc") val=49
;   bc=0x0664 str=1("main_newgame.sc") val=52
;   bc=0x0670 str=1("main_newgame.sc") val=53
;   bc=0x06a0 str=1("main_newgame.sc") val=55
;   bc=0x06d8 str=1("main_newgame.sc") val=57
;   bc=0x0704 str=1("main_newgame.sc") val=58
;   bc=0x0734 str=1("main_newgame.sc") val=59
;   bc=0x07a4 str=1("main_newgame.sc") val=62
;   bc=0x07d4 str=1("main_newgame.sc") val=63
;   bc=0x07e8 str=1("main_newgame.sc") val=64
;   bc=0x07fc str=1("main_newgame.sc") val=65
;   bc=0x0810 str=1("main_newgame.sc") val=51
;   bc=0x081c str=2("..\sound.sci") val=22
;   bc=0x0824 str=2("..\sound.sci") val=14
;   bc=0x0850 str=2("..\sound.sci") val=15
;   bc=0x0858 str=2("..\sound.sci") val=15
;   bc=0x0870 str=2("..\sound.sci") val=15
;   bc=0x088c str=2("..\sound.sci") val=17
;   bc=0x08ac str=2("..\sound.sci") val=18
;   bc=0x08ec str=2("..\sound.sci") val=19
;   bc=0x0900 str=2("..\sound.sci") val=15
;   bc=0x091c str=2("..\sound.sci") val=22
;   bc=0x0928 str=1("main_newgame.sc") val=74
;   bc=0x0930 str=1("main_newgame.sc") val=71
;   bc=0x0958 str=1("main_newgame.sc") val=72
;   bc=0x098c str=1("main_newgame.sc") val=73
;   bc=0x09b0 str=1("main_newgame.sc") val=74
;   bc=0x09b4 str=1("main_newgame.sc") val=79
;   bc=0x09bc str=1("main_newgame.sc") val=78
;   bc=0x0a08 str=1("main_newgame.sc") val=84
;   bc=0x0a10 str=1("main_newgame.sc") val=83
;   bc=0x0a58 str=1("main_newgame.sc") val=84
;   bc=0x0a60 str=1("main_newgame.sc") val=89
;   bc=0x0a68 str=1("main_newgame.sc") val=88
; func_names:
;   0=getActivePlane
;   4=onInputAction
; func_table (189 bytes):
;   +  0: 02 00 00 00 08 00 00 00 24 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 00 00 00 00 00 00 00 00 04 00 00 00
;   + 48: 04 00 00 00 03 03 03 03 00 00 00 00 01 00 00 00
;   + 64: 01 00 00 00 04 00 00 00 00 00 00 00 06 00 00 00
;   + 80: 72 65 6e 64 65 72 00 00 00 00 28 09 00 00 00 00
;   + 96: 00 00 0e 00 00 00 67 65 74 41 63 74 69 76 65 50
;   +112: 6c 61 6e 65 ff ff ff ff b4 09 00 00 02 00 00 00
;   +128: 0d 00 00 00 6f 6e 49 6e 70 75 74 41 63 74 69 6f
;   +144: 6e ff ff ff ff 08 0a 00 00 03 00 02 00 00 00 10
;   +160: 00 00 00 6f 6e 43 6f 6e 73 6f 6c 65 43 6f 6d 6d
;   +176: 61 6e 64 e8 03 00 00 60 0a 00 00 03 03

; === function 0 (getActivePlane, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (main_newgame.sc, line 67) locals=12 ===
func_1:
  0x001c: GetDotStr r1, "!table"  ; main_newgame.sc:11
  0x0024: GetDot r0, 0
  0x002c: Free1 r1
  0x0030: GetDotStr r1, "Globals"
  0x0038: SetInd r1
  0x003c: LoadBool r0, 0xf
  0x0044: Free2 r1, r0
  0x004c: GetDotStr r1, "!vector"  ; main_newgame.sc:12
  0x0054: GetDot r0, 0
  0x005c: Free1 r1
  0x0060: GetDotStr r2, "Globals"
  0x0068: SetDotRaw r1, 15
  0x0070: Free1 r2
  0x0074: LoadString r2, "Music"  ; len=5, pool_off=0x1e
  0x0080: GetDotRaw r1, 1
  0x0088: Free2 r2, r0
  0x0090: GetDotStr r1, "!vector"  ; main_newgame.sc:13
  0x0098: GetDot r0, 0
  0x00a0: Free1 r1
  0x00a4: GetDotStr r2, "Globals"
  0x00ac: SetDotRaw r1, 15
  0x00b4: Free1 r2
  0x00b8: LoadString r2, "Voice"  ; len=5, pool_off=0x28
  0x00c4: GetDotRaw r1, 1
  0x00cc: Free2 r2, r0
  0x00d4: GetDotStr r1, "!vector"  ; main_newgame.sc:14
  0x00dc: GetDot r0, 0
  0x00e4: Free1 r1
  0x00e8: GetDotStr r2, "Globals"
  0x00f0: SetDotRaw r1, 15
  0x00f8: Free1 r2
  0x00fc: LoadString r2, "Sound"  ; len=5, pool_off=0x32
  0x0108: GetDotRaw r1, 1
  0x0110: Free2 r2, r0
  0x0118: GetDotStr r1, "createWorld"  ; main_newgame.sc:16
  0x0120: LoadString r2, "test.xml"  ; len=8, pool_off=0x48
  0x012c: GetDot r0, 1
  0x0134: Free2 r1, r2
  0x013c: ToStr r0
  0x0140: CopyExtRd r0, 0, 1
  0x014c: Free1 r0
  0x0150: GetDotStr r1, "!customLoop"  ; main_newgame.sc:18
  0x0158: GetDot r0, 0
  0x0160: Free1 r1
  0x0164: ToStr r0
  0x0168: GetDotStr r2, "runScript"  ; main_newgame.sc:19
  0x0170: LoadString r3, "loading"  ; len=7, pool_off=0x6e
  0x017c: GetDot r1, 1
  0x0184: Free2 r2, r3
  0x018c: ToStr r1
  0x0190: Copy r1, r4  ; main_newgame.sc:20
  0x0198: SetDotRaw r3, 124
  0x01a0: Free1 r4
  0x01a4: LoadString r4, "initLoading"  ; len=11, pool_off=0x81
  0x01b0: LoadNullStr r5
  0x01b4: GetDot r2, 2
  0x01bc: Free4 r3, r4, r5, r2
  0x01c8: Copy r1, r3  ; main_newgame.sc:21
  0x01d0: GetDot r2, 0
  0x01d8: Free2 r3, r2
  0x01e0: CopyExtWr r0, 4, 1  ; main_newgame.sc:22
  0x01ec: SetDotRaw r3, 151
  0x01f4: Free1 r4
  0x01f8: LoadString r4, "newgame.xml"  ; len=11, pool_off=0xa1
  0x0204: Copy r1, r5
  0x020c: GetDot r2, 2
  0x0214: Free3 r3, r4, r5
  0x021c: ToStr r2
  0x0220: CopyExtRd r2, 1, 1
  0x022c: Free1 r2
  0x0230: Free2 r1, r0  ; main_newgame.sc:17
  0x0238: LoadNullStr2 r0  ; main_newgame.sc:25
  0x023c: GetDotStr r2, "hasVariable"  ; main_newgame.sc:26
  0x0244: LoadString r3, "post_effect"  ; len=11, pool_off=0xc3
  0x0250: GetDot r1, 1
  0x0258: Free2 r2, r3
  0x0260: BrZ r1, 0x04a4
  0x0268: GetDotStr r2, "logInfo"  ; main_newgame.sc:27
  0x0270: LoadString r3, "Post-effect enabled"  ; len=19, pool_off=0xe1
  0x027c: GetDot r1, 1
  0x0284: Free3 r2, r3, r1
  0x028c: GetDotStr r2, "splitString"  ; main_newgame.sc:28
  0x0294: GetDotStr r4, "getVariable"
  0x029c: LoadString r5, "post_effect"  ; len=11, pool_off=0xc3
  0x02a8: GetDot r3, 1
  0x02b0: Free2 r4, r5
  0x02b8: AsString r3
  0x02bc: LoadString r4, ";"  ; len=1, pool_off=0x11f
  0x02c8: LoadBool r5, true
  0x02d0: GetDot r1, 3
  0x02d8: Free3 r2, r3, r4
  0x02e0: ToStr r1
  0x02e4: CopyExtWr r1, 4, 1  ; main_newgame.sc:29
  0x02f0: SetDotRaw r3, 289
  0x02f8: Free1 r4
  0x02fc: GetDot r2, 0
  0x0304: Free1 r3
  0x0308: ToStr r2
  0x030c: Copy r2, r0
  0x0314: Free1 r2
  0x0318: Copy r1, r3  ; main_newgame.sc:30
  0x0320: LoadInt r4, 0
  0x0328: SetDot r2, 1
  0x0330: Copy r0, r3
  0x0338: SetInd r3
  0x033c: LoadFloat r0, 4.28797330083394e-43
  0x0344: Free2 r3, r2
  0x034c: Copy r1, r3  ; main_newgame.sc:31
  0x0354: LoadInt r4, 1
  0x035c: SetDot r2, 1
  0x0364: Copy r0, r3
  0x036c: SetInd r3
  0x0370: LoadFloat r0, 4.44211613190967e-43
  0x0378: Free2 r3, r2
  0x0380: Copy r1, r3  ; main_newgame.sc:32
  0x0388: LoadInt r4, 2
  0x0390: SetDot r2, 1
  0x0398: Copy r0, r3
  0x03a0: SetInd r3
  0x03a4: LoadFloat r0, 4.526194039769159e-43
  0x03ac: Free2 r3, r2
  0x03b4: Copy r1, r3  ; main_newgame.sc:33
  0x03bc: LoadInt r4, 3
  0x03c4: SetDot r2, 1
  0x03cc: Copy r0, r3
  0x03d4: SetInd r3
  0x03d8: LoadFloat r0, 4.610271947628648e-43
  0x03e0: Free2 r3, r2
  0x03e8: GetDotStr r3, "hasVariable"  ; main_newgame.sc:34
  0x03f0: LoadString r4, "post_effect_fp"  ; len=14, pool_off=0x14f
  0x03fc: GetDot r2, 1
  0x0404: Free2 r3, r4
  0x040c: BrZ r2, 0x04a0
  0x0414: GetDotStr r3, "getVariable"  ; main_newgame.sc:35
  0x041c: LoadString r4, "post_effect_fp"  ; len=14, pool_off=0x14f
  0x0428: GetDot r2, 1
  0x0430: Free2 r3, r4
  0x0438: ToStr r2
  0x043c: Copy r2, r3  ; main_newgame.sc:36
  0x0444: BrZ r3, 0x049c
  0x044c: GetDotStr r5, "toBool"  ; main_newgame.sc:37
  0x0454: Copy r2, r6
  0x045c: AsString r6
  0x0460: GetDot r4, 1
  0x0468: Free2 r5, r6
  0x0470: LoadInt r5, 0
  0x0478: SetDot r3, 1
  0x0480: Copy r0, r4
  0x0488: SetInd r4
  0x048c: LoadString r0, ""  ; len=370, pool_off=0x44b, GARBLED
  0x0498: LoadString r0, "湩污瀀漀猀琀开攀昀昀攀挀琀开昀瀀琀䉯潯l..."  ; len=586, pool_off=0x14a, GARBLED  ; @patch+4 main_newgame.sc:34  ; @patch+8 main_newgame.sc:26
  0x04a4: CopyExtWr r1, 3, 1  ; main_newgame.sc:40
  0x04b0: SetDotRaw r2, 377
  0x04b8: Free1 r3
  0x04bc: Copy r0, r3
  0x04c4: GetDot r1, 1
  0x04cc: Free2 r2, r3
  0x04d4: ToStr r1
  0x04d8: CopyExtRd r1, 2, 1
  0x04e4: Free1 r1
  0x04e8: CopyExtWr r2, 4, 1  ; main_newgame.sc:41
  0x04f4: SetDotRaw r3, 390
  0x04fc: Free1 r4
  0x0500: SetDotRaw r2, 400
  0x0508: Free1 r3
  0x050c: LoadString r3, "Color"  ; len=5, pool_off=0x199
  0x0518: GetDotStr r5, "!vec3"
  0x0520: LoadInt r6, 1
  0x0528: LoadInt r7, 0
  0x0530: LoadInt r8, 0
  0x0538: GetDot r4, 3
  0x0540: Free1 r5
  0x0544: GetDot r1, 2
  0x054c: Free4 r2, r3, r4, r1
  0x0558: GetDotStr r2, "hasVariable"  ; main_newgame.sc:42
  0x0560: LoadString r3, "Shadows"  ; len=7, pool_off=0x1a9
  0x056c: GetDot r1, 1
  0x0574: Free2 r2, r3
  0x057c: BrZ r1, 0x0614
  0x0584: GetDotStr r2, "toInt"  ; main_newgame.sc:43
  0x058c: GetDotStr r4, "getVariable"
  0x0594: LoadString r5, "Shadows"  ; len=7, pool_off=0x1a9
  0x05a0: GetDot r3, 1
  0x05a8: Free2 r4, r5
  0x05b0: AsString r3
  0x05b4: GetDot r1, 1
  0x05bc: Free2 r2, r3
  0x05c4: ToStr r1
  0x05c8: Copy r1, r2  ; main_newgame.sc:44
  0x05d0: BrZ r2, 0x0610
  0x05d8: Copy r1, r3  ; main_newgame.sc:45
  0x05e0: LoadInt r4, 0
  0x05e8: SetDot r2, 1
  0x05f0: CopyExtWr r2, 3, 1
  0x05fc: SetInd r3
  0x0600: LoadFloat r0, 6.235778166245436e-43
  0x0608: Free2 r3, r2
  0x0610: Free1 r1  ; main_newgame.sc:42
  0x0614: CopyExtWr r0, 3, 1  ; main_newgame.sc:49
  0x0620: SetDotRaw r2, 124
  0x0628: Free1 r3
  0x062c: LoadString r3, "initWorld"  ; len=9, pool_off=0x1c5
  0x0638: CopyExtWr r3, 4, 1
  0x0644: CopyExtWr r2, 5, 1
  0x0650: GetDot r1, 3
  0x0658: Free5 r2, r3, r4, r5, r1
  0x0664: Free1 r2  ; main_newgame.sc:52
  0x0668: RetV r1
  0x066c: ToInt r1
  0x0670: CopyExtWr r0, 4, 1  ; main_newgame.sc:53
  0x067c: SetDotRaw r3, 471
  0x0684: Free1 r4
  0x0688: Copy r1, r4
  0x0690: GetDot r2, 1
  0x0698: Free2 r3, r2
  0x06a0: CopyExtWr r1, 4, 1  ; main_newgame.sc:55
  0x06ac: SetDotRaw r3, 124
  0x06b4: Free1 r4
  0x06b8: LoadString r4, "getCamera"  ; len=9, pool_off=0x1e3
  0x06c4: GetDot r2, 1
  0x06cc: Free2 r3, r4
  0x06d4: ToStr r2
  0x06d8: Copy r2, r5  ; main_newgame.sc:57
  0x06e0: SetDotRaw r4, 501
  0x06e8: Free1 r5
  0x06ec: Copy r1, r5
  0x06f4: GetDot r3, 1
  0x06fc: Free2 r4, r3
  0x0704: Copy r2, r5  ; main_newgame.sc:58
  0x070c: SetDotRaw r4, 508
  0x0714: Free1 r5
  0x0718: CopyExtWr r2, 5, 1
  0x0724: GetDot r3, 1
  0x072c: Free3 r4, r5, r3
  0x0734: GetDotStr r4, "setSoundListenerParameters"  ; main_newgame.sc:59
  0x073c: Copy r2, r6
  0x0744: SetDotRaw r5, 548
  0x074c: Free1 r6
  0x0750: Copy r2, r7
  0x0758: SetDotRaw r6, 557
  0x0760: Free1 r7
  0x0764: GetDotStr r8, "!vec3"
  0x076c: LoadInt r9, 0
  0x0774: LoadInt r10, 1
  0x077c: LoadInt r11, 0
  0x0784: GetDot r7, 3
  0x078c: Free1 r8
  0x0790: GetDot r3, 3
  0x0798: Free5 r4, r5, r6, r7, r3
  0x07a4: CopyExtWr r0, 5, 1  ; main_newgame.sc:62
  0x07b0: SetDotRaw r4, 567
  0x07b8: Free1 r5
  0x07bc: Copy r1, r5
  0x07c4: GetDot r3, 1
  0x07cc: Free2 r4, r3
  0x07d4: LoadString r3, "Music"  ; len=5, pool_off=0x1e  ; main_newgame.sc:63
  0x07e0: Call r4, 0x081c
  0x07e8: LoadString r3, "Voice"  ; len=5, pool_off=0x28  ; main_newgame.sc:64
  0x07f4: Call r4, 0x081c
  0x07fc: LoadString r3, "Sound"  ; len=5, pool_off=0x32  ; main_newgame.sc:65
  0x0808: Call r4, 0x081c
  0x0810: Free1 r2  ; main_newgame.sc:51
  0x0814: Jmp r0, 0x0664

; === function 2 (..\sound.sci, line 22) locals=7 ===
func_2:
  0x0824: GetDotStr r2, "Globals"  ; ..\sound.sci:14
  0x082c: SetDotRaw r1, 15
  0x0834: Free1 r2
  0x0838: Copy r-4, r2
  0x0840: SetDot r0, 1
  0x0848: Free1 r2
  0x084c: ToStr r0
  0x0850: LoadInt r1, 0  ; ..\sound.sci:15
  0x0858: Copy r0, r3  ; ..\sound.sci:15
  0x0860: SetDotRaw r2, 580
  0x0868: Free1 r3
  0x086c: ToInt r2
  0x0870: Copy r1, r3  ; ..\sound.sci:15
  0x0878: Copy r2, r4
  0x0880: CmpLt r3
  0x0884: BrZ r3, 0x091c
  0x088c: Copy r0, r4  ; ..\sound.sci:17
  0x0894: Copy r1, r5
  0x089c: SetDot r3, 1
  0x08a4: BrNZ r3, 0x0900
  0x08ac: Copy r0, r5  ; ..\sound.sci:18
  0x08b4: SetDotRaw r4, 586
  0x08bc: Free1 r5
  0x08c0: Copy r1, r5
  0x08c8: Copy r5, r6
  0x08d0: Decr r6
  0x08d4: Copy r6, r1
  0x08dc: GetDot r3, 1
  0x08e4: Free2 r4, r3
  0x08ec: Copy r2, r3  ; ..\sound.sci:19
  0x08f4: Decr r3
  0x08f8: Copy r3, r2
  0x0900: Copy r1, r3  ; ..\sound.sci:15
  0x0908: Incr r3
  0x090c: Copy r3, r1
  0x0914: Jmp r0, 0x0870
  0x091c: Free2 r0, r-4  ; ..\sound.sci:22
  0x0924: Ret r0

; === function 3 (main_newgame.sc, line 74) locals=3 ===
func_3:
  0x0930: CopyExtWr r2, 2, 1  ; main_newgame.sc:71
  0x093c: SetDotRaw r1, 593
  0x0944: Free1 r2
  0x0948: GetDot r0, 0
  0x0950: Free2 r1, r0
  0x0958: CopyExtWr r1, 2, 1  ; main_newgame.sc:72
  0x0964: SetDotRaw r1, 124
  0x096c: Free1 r2
  0x0970: LoadString r2, "render"  ; len=6, pool_off=0x256
  0x097c: GetDot r0, 1
  0x0984: Free3 r1, r2, r0
  0x098c: GetDotStr r1, "flushDebugRender"  ; main_newgame.sc:73
  0x0994: CopyExtWr r2, 2, 1
  0x09a0: GetDot r0, 1
  0x09a8: Free3 r1, r2, r0
  0x09b0: Ret r0  ; main_newgame.sc:74

; === function 4 (onInputAction, main_newgame.sc, line 79) locals=4 ===
func_4:
  0x09bc: CopyExtWr r1, 2, 1  ; main_newgame.sc:78
  0x09c8: SetDotRaw r1, 627
  0x09d0: Free1 r2
  0x09d4: LoadNullStr r2
  0x09d8: LoadString r3, "getActivePlane"  ; len=14, pool_off=0x27b
  0x09e4: GetDot r0, 2
  0x09ec: Free3 r1, r2, r3
  0x09f4: ToStr r0
  0x09f8: Copy r0, r4294967292
  0x0a00: Free1 r0
  0x0a04: Ret r0

; === function 5 (main_newgame.sc, line 84) locals=5 ===
func_5:
  0x0a10: CopyExtWr r1, 2, 1  ; main_newgame.sc:83
  0x0a1c: SetDotRaw r1, 124
  0x0a24: Free1 r2
  0x0a28: LoadString r2, "onInputAction"  ; len=13, pool_off=0x297
  0x0a34: Copy r-5, r3
  0x0a3c: Copy r-4, r4
  0x0a44: GetDot r0, 3
  0x0a4c: Free4 r1, r2, r3, r0
  0x0a58: Free1 r-5  ; main_newgame.sc:84
  0x0a5c: Ret r0

; === function 6 (main_newgame.sc, line 89) locals=1 ===
func_6:
  0x0a68: LoadNullStr r0  ; main_newgame.sc:88
  0x0a6c: Copy r0, r4294967290
  0x0a74: Free3 r0, r-4, r-5
  0x0a7c: Ret r0
