; gscript disassembly: fx_flying_rock.bin
; version=0, pool_size=224
; globals=0, func_table=126
; bytecode=2456 bytes
; inline_strings=3, patches=88
; pool (224 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_flying_rock.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_flying_rock.sc") val=6
;   bc=0x001c str=1("fx_flying_rock.sc") val=6
;   bc=0x0020 str=1("fx_flying_rock.sc") val=11
;   bc=0x0028 str=1("fx_flying_rock.sc") val=10
;   bc=0x0044 str=1("fx_flying_rock.sc") val=11
;   bc=0x0048 str=1("fx_flying_rock.sc") val=35
;   bc=0x0050 str=1("fx_flying_rock.sc") val=19
;   bc=0x0054 str=1("fx_flying_rock.sc") val=20
;   bc=0x007c str=1("fx_flying_rock.sc") val=24
;   bc=0x00e8 str=1("fx_flying_rock.sc") val=25
;   bc=0x00f8 str=1("fx_flying_rock.sc") val=26
;   bc=0x0118 str=1("fx_flying_rock.sc") val=28
;   bc=0x0120 str=1("fx_flying_rock.sc") val=23
;   bc=0x0128 str=1("fx_flying_rock.sc") val=33
;   bc=0x0148 str=1("fx_flying_rock.sc") val=22
;   bc=0x0150 str=2("../std.sci") val=954
;   bc=0x0158 str=2("../std.sci") val=909
;   bc=0x015c str=2("../std.sci") val=910
;   bc=0x0160 str=2("../std.sci") val=913
;   bc=0x0194 str=2("../std.sci") val=914
;   bc=0x01e8 str=2("../std.sci") val=915
;   bc=0x0208 str=2("../std.sci") val=916
;   bc=0x0228 str=2("../std.sci") val=917
;   bc=0x0240 str=2("../std.sci") val=920
;   bc=0x0260 str=2("../std.sci") val=922
;   bc=0x026c str=2("../std.sci") val=926
;   bc=0x0284 str=2("../std.sci") val=927
;   bc=0x02bc str=2("../std.sci") val=930
;   bc=0x02d4 str=2("../std.sci") val=931
;   bc=0x02f0 str=2("../std.sci") val=932
;   bc=0x0320 str=2("../std.sci") val=933
;   bc=0x033c str=2("../std.sci") val=933
;   bc=0x0350 str=2("../std.sci") val=931
;   bc=0x0358 str=2("../std.sci") val=934
;   bc=0x0374 str=2("../std.sci") val=935
;   bc=0x03a4 str=2("../std.sci") val=936
;   bc=0x03c0 str=2("../std.sci") val=936
;   bc=0x03d4 str=2("../std.sci") val=938
;   bc=0x03fc str=2("../std.sci") val=940
;   bc=0x0410 str=2("../std.sci") val=941
;   bc=0x0430 str=2("../std.sci") val=942
;   bc=0x0440 str=2("../std.sci") val=943
;   bc=0x044c str=2("../std.sci") val=944
;   bc=0x046c str=2("../std.sci") val=945
;   bc=0x04b0 str=2("../std.sci") val=947
;   bc=0x04c4 str=2("../std.sci") val=948
;   bc=0x04e4 str=2("../std.sci") val=924
;   bc=0x04f8 str=2("../std.sci") val=951
;   bc=0x0504 str=2("../std.sci") val=952
;   bc=0x0524 str=2("../std.sci") val=953
;   bc=0x0564 str=2("../std.sci") val=106
;   bc=0x056c str=2("../std.sci") val=105
;   bc=0x058c str=2("../std.sci") val=211
;   bc=0x0594 str=2("../std.sci") val=205
;   bc=0x05b0 str=2("../std.sci") val=206
;   bc=0x05cc str=2("../std.sci") val=207
;   bc=0x05e8 str=2("../std.sci") val=206
;   bc=0x05f0 str=2("../std.sci") val=208
;   bc=0x060c str=2("../std.sci") val=209
;   bc=0x0628 str=2("../std.sci") val=210
;   bc=0x063c str=1("fx_flying_rock.sc") val=67
;   bc=0x0644 str=1("fx_flying_rock.sc") val=40
;   bc=0x0648 str=1("fx_flying_rock.sc") val=40
;   bc=0x064c str=1("fx_flying_rock.sc") val=40
;   bc=0x0650 str=1("fx_flying_rock.sc") val=42
;   bc=0x0680 str=1("fx_flying_rock.sc") val=43
;   bc=0x06b0 str=1("fx_flying_rock.sc") val=44
;   bc=0x06e0 str=1("fx_flying_rock.sc") val=47
;   bc=0x06f0 str=1("fx_flying_rock.sc") val=48
;   bc=0x0700 str=1("fx_flying_rock.sc") val=50
;   bc=0x072c str=1("fx_flying_rock.sc") val=52
;   bc=0x0754 str=1("fx_flying_rock.sc") val=53
;   bc=0x077c str=1("fx_flying_rock.sc") val=54
;   bc=0x07a4 str=1("fx_flying_rock.sc") val=56
;   bc=0x07c0 str=1("fx_flying_rock.sc") val=56
;   bc=0x07dc str=1("fx_flying_rock.sc") val=57
;   bc=0x07f8 str=1("fx_flying_rock.sc") val=57
;   bc=0x0814 str=1("fx_flying_rock.sc") val=58
;   bc=0x0830 str=1("fx_flying_rock.sc") val=58
;   bc=0x084c str=1("fx_flying_rock.sc") val=59
;   bc=0x0868 str=1("fx_flying_rock.sc") val=59
;   bc=0x0884 str=1("fx_flying_rock.sc") val=60
;   bc=0x08a0 str=1("fx_flying_rock.sc") val=60
;   bc=0x08bc str=1("fx_flying_rock.sc") val=61
;   bc=0x08d8 str=1("fx_flying_rock.sc") val=61
;   bc=0x08f4 str=1("fx_flying_rock.sc") val=63
;   bc=0x0990 str=1("fx_flying_rock.sc") val=46
; func_names:
;   0=initRock
; func_table (126 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 5e 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 02 00 00 00 08 00 00 00
;   + 80: 69 6e 69 74 52 6f 63 6b ff ff ff ff 20 00 00 00
;   + 96: 02 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +112: 00 00 01 00 00 00 02 00 00 00 00 00 00 00

; === function 0 (initRock, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (fx_flying_rock.sc, line 6) locals=0 ===
func_1:
  0x001c: Ret r0  ; fx_flying_rock.sc:6

; === function 2 (fx_flying_rock.sc, line 11) locals=2 ===
func_2:
  0x0028: Copy r-5, r0  ; fx_flying_rock.sc:10
  0x0030: Copy r-4, r1
  0x0038: CallNat2 r2, func=72, info=0x2
  0x0044: Ret r0  ; fx_flying_rock.sc:11

; === function 3 (fx_flying_rock.sc, line 35) locals=9 ===
func_3:
  0x0050: LoadFloatZero r0  ; fx_flying_rock.sc:19
  0x0054: GetDotStr r2, "!tuple"  ; fx_flying_rock.sc:20
  0x005c: Copy r-5, r3
  0x0064: LoadNullStr r4
  0x0068: GetDot r1, 2
  0x0070: Free2 r2, r4
  0x0078: ToStr r1
  0x007c: LoadString r3, "talkc_stonepath_"  ; len=16, pool_off=0x7  ; fx_flying_rock.sc:24
  0x0088: Copy r-4, r4
  0x0090: AsString r4
  0x0094: Add r3
  0x0098: ToStr r3
  0x009c: Spawn r4, 0, 0x63c
  0x00a8: LoadBool r0, 0x501
  0x00b0: LoadBool r0, 0x511
  0x00b8: Copy r1, r7
  0x00c0: LoadInt r8, 0
  0x00c8: SetDot r6, 1
  0x00d0: ToFloat r6
  0x00d4: Call r7, 0x0150
  0x00dc: Copy r2, r1
  0x00e4: Free1 r2
  0x00e8: Copy r1, r2  ; fx_flying_rock.sc:25
  0x00f0: BrZ r2, 0x0120
  0x00f8: Copy r1, r3  ; fx_flying_rock.sc:26
  0x0100: LoadInt r4, 1
  0x0108: SetDot r2, 1
  0x0110: BrNZ r2, 0x0120
  0x0118: Jmp r0, 0x0128  ; fx_flying_rock.sc:28
  0x0120: Jmp r0, 0x007c  ; fx_flying_rock.sc:23
  0x0128: LoadInt r2, 0  ; fx_flying_rock.sc:33
  0x0130: Copy r1, r3
  0x0138: LoadInt r4, 0
  0x0140: GetDotRaw r3, 513
  0x0148: Jmp r0, 0x007c  ; fx_flying_rock.sc:22

; === function 4 (../std.sci, line 954) locals=12 ===
func_4:
  0x0158: LoadIntZero r0  ; ../std.sci:909
  0x015c: LoadFloatZero r1  ; ../std.sci:910
  0x0160: GetDotStr r3, "loadShapes"  ; ../std.sci:913
  0x0168: Copy r-7, r4
  0x0170: LoadString r5, ".shp"  ; len=4, pool_off=0x32
  0x017c: Add r4
  0x0180: GetDot r2, 1
  0x0188: Free2 r3, r4
  0x0190: ToStr r2
  0x0194: GetDotStr r4, "moveSpline"  ; ../std.sci:914
  0x019c: Copy r2, r8
  0x01a4: SetDotRaw r7, 69
  0x01ac: Free1 r8
  0x01b0: Copy r-7, r8
  0x01b8: GetDot r6, 1
  0x01c0: Free2 r7, r8
  0x01c8: LoadInt r7, 0
  0x01d0: SetDot r5, 1
  0x01d8: GetDot r3, 1
  0x01e0: Free3 r4, r5, r3
  0x01e8: Copy r-6, r4  ; ../std.sci:915
  0x01f0: LoadInt r5, 0
  0x01f8: GetDot r3, 1
  0x0200: Free2 r4, r3
  0x0208: GetDotStr r4, "move"  ; ../std.sci:916
  0x0210: Copy r-4, r5
  0x0218: GetDot r3, 1
  0x0220: Free2 r4, r3
  0x0228: GetDotStr r4, "updateTrajectory"  ; ../std.sci:917
  0x0230: GetDot r3, 0
  0x0238: Free2 r4, r3
  0x0240: GetDotStr r4, "setRotation"  ; ../std.sci:920
  0x0248: LoadInt r5, 0
  0x0250: GetDot r3, 1
  0x0258: Free2 r4, r3
  0x0260: GetDotStr r3, "TrajectoryRotation"  ; ../std.sci:922
  0x0268: ToFloat r3
  0x026c: Copy r3, r4  ; ../std.sci:926
  0x0274: GetDotStr r5, "TrajectoryRotation"
  0x027c: Sub r4
  0x0280: ToFloat r4
  0x0284: GetDotStr r6, "setRotation"  ; ../std.sci:927
  0x028c: GetDotStr r8, "getRotation"
  0x0294: GetDot r7, 0
  0x029c: Free1 r8
  0x02a0: Copy r4, r8
  0x02a8: Add r7
  0x02ac: GetDot r5, 1
  0x02b4: Free3 r6, r7, r5
  0x02bc: GetDotStr r6, "getRotation"  ; ../std.sci:930
  0x02c4: GetDot r5, 0
  0x02cc: Free1 r6
  0x02d0: ToFloat r5
  0x02d4: Copy r5, r6  ; ../std.sci:931
  0x02dc: LoadInt r7, 0
  0x02e4: CmpLt r6
  0x02e8: BrZ r6, 0x0358
  0x02f0: Copy r5, r6  ; ../std.sci:932
  0x02f8: Copy r0, r8
  0x0300: Call r9, 0x0564
  0x0308: Copy r-5, r8
  0x0310: Mul r7
  0x0314: Add r6
  0x0318: Copy r6, r5
  0x0320: Copy r5, r6  ; ../std.sci:933
  0x0328: LoadInt r7, 0
  0x0330: CmpGt r6
  0x0334: BrZ r6, 0x0350
  0x033c: LoadInt r6, 0  ; ../std.sci:933
  0x0344: ToFloat r6
  0x0348: Copy r6, r5
  0x0350: Jmp r0, 0x03d4  ; ../std.sci:931
  0x0358: Copy r5, r6  ; ../std.sci:934
  0x0360: LoadInt r7, 0
  0x0368: CmpGt r6
  0x036c: BrZ r6, 0x03d4
  0x0374: Copy r5, r6  ; ../std.sci:935
  0x037c: Copy r0, r8
  0x0384: Call r9, 0x0564
  0x038c: Copy r-5, r8
  0x0394: Mul r7
  0x0398: Sub r6
  0x039c: Copy r6, r5
  0x03a4: Copy r5, r6  ; ../std.sci:936
  0x03ac: LoadInt r7, 0
  0x03b4: CmpLt r6
  0x03b8: BrZ r6, 0x03d4
  0x03c0: LoadInt r6, 0  ; ../std.sci:936
  0x03c8: ToFloat r6
  0x03cc: Copy r6, r5
  0x03d4: GetDotStr r7, "setRotation"  ; ../std.sci:938
  0x03dc: Copy r5, r9
  0x03e4: Call r10, 0x058c
  0x03ec: GetDot r6, 1
  0x03f4: Free2 r7, r6
  0x03fc: Free1 r7  ; ../std.sci:940
  0x0400: RetV r6
  0x0404: ToInt r6
  0x0408: Copy r6, r0
  0x0410: Copy r-6, r7  ; ../std.sci:941
  0x0418: Copy r0, r8
  0x0420: GetDot r6, 1
  0x0428: Free1 r7
  0x042c: ToStr r6
  0x0430: Copy r6, r7  ; ../std.sci:942
  0x0438: BrZ r7, 0x04b0
  0x0440: GetDotStr r7, "TotalMoveDistance"  ; ../std.sci:943
  0x0448: ToFloat r7
  0x044c: GetDotStr r9, "stop"  ; ../std.sci:944
  0x0454: LoadBool r10, true
  0x045c: GetDot r8, 1
  0x0464: Free2 r9, r8
  0x046c: GetDotStr r9, "!tuple"  ; ../std.sci:945
  0x0474: Copy r7, r10
  0x047c: Copy r6, r11
  0x0484: GetDot r8, 2
  0x048c: Free2 r9, r11
  0x0494: ToStr r8
  0x0498: Copy r8, r4294967288
  0x04a0: Free5 r8, r6, r2, r-6, r-7
  0x04ac: Ret r0
  0x04b0: GetDotStr r7, "TrajectoryRotation"  ; ../std.sci:947
  0x04b8: ToFloat r7
  0x04bc: Copy r7, r3
  0x04c4: GetDotStr r8, "updateTrajectory"  ; ../std.sci:948
  0x04cc: GetDot r7, 0
  0x04d4: Free1 r8
  0x04d8: ToFloat r7
  0x04dc: Copy r7, r1
  0x04e4: Free1 r6  ; ../std.sci:924
  0x04e8: Copy r1, r4
  0x04f0: BrZ r4, 0x026c
  0x04f8: GetDotStr r4, "TotalMoveDistance"  ; ../std.sci:951
  0x0500: ToFloat r4
  0x0504: GetDotStr r6, "stop"  ; ../std.sci:952
  0x050c: LoadBool r7, true
  0x0514: GetDot r5, 1
  0x051c: Free2 r6, r5
  0x0524: GetDotStr r6, "!tuple"  ; ../std.sci:953
  0x052c: Copy r4, r7
  0x0534: LoadNullStr r8
  0x0538: GetDot r5, 2
  0x0540: Free2 r6, r8
  0x0548: ToStr r5
  0x054c: Copy r5, r4294967288
  0x0554: Free4 r5, r2, r-6, r-7
  0x0560: Ret r0

; === function 5 (../std.sci, line 106) locals=2 ===
func_5:
  0x056c: Copy r-4, r0  ; ../std.sci:105
  0x0574: LoadFloat r1, 1000000.0
  0x057c: Div r0
  0x0580: Copy r0, r4294967291
  0x0588: Ret r0

; === function 6 (../std.sci, line 211) locals=2 ===
func_6:
  0x0594: Copy r-4, r0  ; ../std.sci:205
  0x059c: LoadFloat r1, 6.2831854820251465
  0x05a4: Mod r0
  0x05a8: Copy r0, r4294967292
  0x05b0: Copy r-4, r0  ; ../std.sci:206
  0x05b8: LoadFloat r1, 3.1415927410125732
  0x05c0: CmpGt r0
  0x05c4: BrZ r0, 0x05f0
  0x05cc: Copy r-4, r0  ; ../std.sci:207
  0x05d4: LoadFloat r1, 6.2831854820251465
  0x05dc: Sub r0
  0x05e0: Copy r0, r4294967292
  0x05e8: Jmp r0, 0x0628  ; ../std.sci:206
  0x05f0: Copy r-4, r0  ; ../std.sci:208
  0x05f8: LoadFloat r1, -3.1415927410125732
  0x0600: CmpLt r0
  0x0604: BrZ r0, 0x0628
  0x060c: Copy r-4, r0  ; ../std.sci:209
  0x0614: LoadFloat r1, 6.2831854820251465
  0x061c: Add r0
  0x0620: Copy r0, r4294967292
  0x0628: Copy r-4, r0  ; ../std.sci:210
  0x0630: Copy r0, r4294967291
  0x0638: Ret r0

; === function 7 (fx_flying_rock.sc, line 67) locals=12 ===
func_7:
  0x0644: LoadFloatZero r0  ; fx_flying_rock.sc:40
  0x0648: LoadFloatZero r1  ; fx_flying_rock.sc:40
  0x064c: LoadFloatZero r2  ; fx_flying_rock.sc:40
  0x0650: GetDotStr r4, "randRange"  ; fx_flying_rock.sc:42
  0x0658: LoadFloat r5, -3.1415927410125732
  0x0660: LoadFloat r6, 3.1415927410125732
  0x0668: GetDot r3, 2
  0x0670: Free1 r4
  0x0674: ToFloat r3
  0x0678: Copy r3, r0
  0x0680: GetDotStr r4, "randRange"  ; fx_flying_rock.sc:43
  0x0688: LoadFloat r5, -3.1415927410125732
  0x0690: LoadFloat r6, 3.1415927410125732
  0x0698: GetDot r3, 2
  0x06a0: Free1 r4
  0x06a4: ToFloat r3
  0x06a8: Copy r3, r1
  0x06b0: GetDotStr r4, "randRange"  ; fx_flying_rock.sc:44
  0x06b8: LoadFloat r5, -3.1415927410125732
  0x06c0: LoadFloat r6, 3.1415927410125732
  0x06c8: GetDot r3, 2
  0x06d0: Free1 r4
  0x06d4: ToFloat r3
  0x06d8: Copy r3, r2
  0x06e0: LoadNullStr r4  ; fx_flying_rock.sc:47
  0x06e4: RetV r3
  0x06e8: Free1 r4
  0x06ec: ToInt r3
  0x06f0: Copy r3, r5  ; fx_flying_rock.sc:48
  0x06f8: Call r6, 0x0564
  0x0700: GetDotStr r6, "move"  ; fx_flying_rock.sc:50
  0x0708: LoadFloat r7, 16.0
  0x0710: Copy r4, r8
  0x0718: Mul r7
  0x071c: GetDot r5, 1
  0x0724: Free2 r6, r5
  0x072c: Copy r0, r5  ; fx_flying_rock.sc:52
  0x0734: Copy r4, r6
  0x073c: LoadFloat r7, 0.05000000074505806
  0x0744: Mul r6
  0x0748: Add r5
  0x074c: Copy r5, r0
  0x0754: Copy r1, r5  ; fx_flying_rock.sc:53
  0x075c: Copy r4, r6
  0x0764: LoadFloat r7, 0.014999999664723873
  0x076c: Mul r6
  0x0770: Sub r5
  0x0774: Copy r5, r1
  0x077c: Copy r2, r5  ; fx_flying_rock.sc:54
  0x0784: Copy r4, r6
  0x078c: LoadFloat r7, 0.029999999329447746
  0x0794: Mul r6
  0x0798: Add r5
  0x079c: Copy r5, r2
  0x07a4: Copy r0, r5  ; fx_flying_rock.sc:56
  0x07ac: LoadFloat r6, 6.2831854820251465
  0x07b4: CmpGt r5
  0x07b8: BrZ r5, 0x07dc
  0x07c0: Copy r0, r5  ; fx_flying_rock.sc:56
  0x07c8: LoadFloat r6, 6.2831854820251465
  0x07d0: Sub r5
  0x07d4: Copy r5, r0
  0x07dc: Copy r0, r5  ; fx_flying_rock.sc:57
  0x07e4: LoadFloat r6, -6.2831854820251465
  0x07ec: CmpLt r5
  0x07f0: BrZ r5, 0x0814
  0x07f8: Copy r0, r5  ; fx_flying_rock.sc:57
  0x0800: LoadFloat r6, 6.2831854820251465
  0x0808: Add r5
  0x080c: Copy r5, r0
  0x0814: Copy r1, r5  ; fx_flying_rock.sc:58
  0x081c: LoadFloat r6, 6.2831854820251465
  0x0824: CmpGt r5
  0x0828: BrZ r5, 0x084c
  0x0830: Copy r1, r5  ; fx_flying_rock.sc:58
  0x0838: LoadFloat r6, 6.2831854820251465
  0x0840: Sub r5
  0x0844: Copy r5, r1
  0x084c: Copy r1, r5  ; fx_flying_rock.sc:59
  0x0854: LoadFloat r6, -6.2831854820251465
  0x085c: CmpLt r5
  0x0860: BrZ r5, 0x0884
  0x0868: Copy r1, r5  ; fx_flying_rock.sc:59
  0x0870: LoadFloat r6, 6.2831854820251465
  0x0878: Add r5
  0x087c: Copy r5, r1
  0x0884: Copy r2, r5  ; fx_flying_rock.sc:60
  0x088c: LoadFloat r6, 6.2831854820251465
  0x0894: CmpGt r5
  0x0898: BrZ r5, 0x08bc
  0x08a0: Copy r2, r5  ; fx_flying_rock.sc:60
  0x08a8: LoadFloat r6, 6.2831854820251465
  0x08b0: Sub r5
  0x08b4: Copy r5, r2
  0x08bc: Copy r2, r5  ; fx_flying_rock.sc:61
  0x08c4: LoadFloat r6, -6.2831854820251465
  0x08cc: CmpLt r5
  0x08d0: BrZ r5, 0x08f4
  0x08d8: Copy r2, r5  ; fx_flying_rock.sc:61
  0x08e0: LoadFloat r6, 6.2831854820251465
  0x08e8: Add r5
  0x08ec: Copy r5, r2
  0x08f4: GetDotStr r6, "setBoneRotation"  ; fx_flying_rock.sc:63
  0x08fc: GetDotStr r8, "findBone"
  0x0904: LoadString r9, ""  ; len=0, pool_off=0x0
  0x0910: GetDot r7, 1
  0x0918: Free2 r8, r9
  0x0920: GetDotStr r9, "!rotateX"
  0x0928: Copy r0, r10
  0x0930: GetDot r8, 1
  0x0938: Free1 r9
  0x093c: GetDotStr r10, "!rotateY"
  0x0944: Copy r1, r11
  0x094c: GetDot r9, 1
  0x0954: Free1 r10
  0x0958: Mul r8
  0x095c: GetDotStr r10, "!rotateZ"
  0x0964: Copy r2, r11
  0x096c: GetDot r9, 1
  0x0974: Free1 r10
  0x0978: Mul r8
  0x097c: GetDot r5, 2
  0x0984: Free4 r6, r7, r8, r5
  0x0990: Jmp r0, 0x06e0  ; fx_flying_rock.sc:46
