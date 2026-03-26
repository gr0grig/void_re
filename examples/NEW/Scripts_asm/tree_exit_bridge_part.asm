; gscript disassembly: tree_exit_bridge_part.bin
; version=0, pool_size=276
; globals=3, func_table=247
; bytecode=1552 bytes
; inline_strings=4, patches=53
; globals_data: 02 02 02
; pool (276 bytes)
; inline strings:
;   [0] ".init"
;   [1] "tree_exit_bridge_part.sc"
;   [2] "std.sci"
;   [3] "gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("tree_exit_bridge_part.sc") val=43
;   bc=0x001c str=1("tree_exit_bridge_part.sc") val=31
;   bc=0x0044 str=1("tree_exit_bridge_part.sc") val=33
;   bc=0x0058 str=1("tree_exit_bridge_part.sc") val=34
;   bc=0x0068 str=1("tree_exit_bridge_part.sc") val=35
;   bc=0x0074 str=1("tree_exit_bridge_part.sc") val=36
;   bc=0x0084 str=1("tree_exit_bridge_part.sc") val=37
;   bc=0x00ac str=1("tree_exit_bridge_part.sc") val=38
;   bc=0x00c8 str=1("tree_exit_bridge_part.sc") val=39
;   bc=0x00d8 str=1("tree_exit_bridge_part.sc") val=41
;   bc=0x0118 str=1("tree_exit_bridge_part.sc") val=34
;   bc=0x0120 str=1("tree_exit_bridge_part.sc") val=43
;   bc=0x0124 str=2("std.sci") val=106
;   bc=0x012c str=2("std.sci") val=105
;   bc=0x014c str=3("gameplay.sci") val=595
;   bc=0x0154 str=3("gameplay.sci") val=569
;   bc=0x016c str=3("gameplay.sci") val=572
;   bc=0x0188 str=3("gameplay.sci") val=573
;   bc=0x01b4 str=3("gameplay.sci") val=577
;   bc=0x01d0 str=3("gameplay.sci") val=578
;   bc=0x0214 str=3("gameplay.sci") val=579
;   bc=0x0240 str=3("gameplay.sci") val=584
;   bc=0x025c str=3("gameplay.sci") val=585
;   bc=0x0288 str=3("gameplay.sci") val=590
;   bc=0x02a4 str=3("gameplay.sci") val=590
;   bc=0x02d0 str=3("gameplay.sci") val=594
;   bc=0x02ec str=3("gameplay.sci") val=877
;   bc=0x02f4 str=3("gameplay.sci") val=864
;   bc=0x030c str=3("gameplay.sci") val=866
;   bc=0x0338 str=3("gameplay.sci") val=867
;   bc=0x0364 str=3("gameplay.sci") val=868
;   bc=0x0390 str=3("gameplay.sci") val=869
;   bc=0x03bc str=3("gameplay.sci") val=872
;   bc=0x03e8 str=3("gameplay.sci") val=876
;   bc=0x0404 str=1("tree_exit_bridge_part.sc") val=8
;   bc=0x040c str=1("tree_exit_bridge_part.sc") val=7
;   bc=0x0424 str=1("tree_exit_bridge_part.sc") val=19
;   bc=0x042c str=1("tree_exit_bridge_part.sc") val=12
;   bc=0x046c str=1("tree_exit_bridge_part.sc") val=15
;   bc=0x04a0 str=1("tree_exit_bridge_part.sc") val=16
;   bc=0x0520 str=1("tree_exit_bridge_part.sc") val=17
;   bc=0x05a0 str=1("tree_exit_bridge_part.sc") val=14
;   bc=0x05a4 str=1("tree_exit_bridge_part.sc") val=19
;   bc=0x05ac str=1("tree_exit_bridge_part.sc") val=24
;   bc=0x05b4 str=1("tree_exit_bridge_part.sc") val=23
;   bc=0x05c8 str=1("tree_exit_bridge_part.sc") val=49
;   bc=0x05d0 str=1("tree_exit_bridge_part.sc") val=47
;   bc=0x05e0 str=1("tree_exit_bridge_part.sc") val=48
;   bc=0x05f0 str=1("tree_exit_bridge_part.sc") val=49
;   bc=0x05f4 str=1("tree_exit_bridge_part.sc") val=54
;   bc=0x05fc str=1("tree_exit_bridge_part.sc") val=53
;   bc=0x060c str=1("tree_exit_bridge_part.sc") val=54
; func_names:
;   0=getAllowedTypes
;   3=getHunterGlotokList
;   4=getUseDistance
;   5=onUse
;   6=isPaintable
;   7=setFillAmountNow
;   8=setFillAmount
; func_table (247 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 07 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   + 48: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 4c
;   + 64: 01 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   + 80: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   + 96: ff ff ff ec 02 00 00 00 00 00 00 0e 00 00 00 67
;   +112: 65 74 55 73 65 44 69 73 74 61 6e 63 65 ff ff ff
;   +128: ff 04 04 00 00 03 00 00 00 05 00 00 00 6f 6e 55
;   +144: 73 65 ff ff ff ff 24 04 00 00 03 01 01 00 00 00
;   +160: 00 0b 00 00 00 69 73 50 61 69 6e 74 61 62 6c 65
;   +176: ff ff ff ff ac 05 00 00 01 00 00 00 10 00 00 00
;   +192: 73 65 74 46 69 6c 6c 41 6d 6f 75 6e 74 4e 6f 77
;   +208: ff ff ff ff c8 05 00 00 02 01 00 00 00 0d 00 00
;   +224: 00 73 65 74 46 69 6c 6c 41 6d 6f 75 6e 74 ff ff
;   +240: ff ff f4 05 00 00 02

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (tree_exit_bridge_part.sc, line 43) locals=9 ===
func_1:
  0x001c: GetDotStr r1, "findMaterial"  ; tree_exit_bridge_part.sc:31
  0x0024: LoadString r2, "Material #1"  ; len=11, pool_off=0xd
  0x0030: GetDot r0, 1
  0x0038: Free2 r1, r2
  0x0040: ToInt r0
  0x0044: LoadInt r1, 0  ; tree_exit_bridge_part.sc:33
  0x004c: ToFloat r1
  0x0050: CopyGlobRd r1, g0
  0x0058: LoadBool r1, true  ; tree_exit_bridge_part.sc:34
  0x0060: BrZ r1, 0x0120
  0x0068: Free1 r2  ; tree_exit_bridge_part.sc:35
  0x006c: RetV r1
  0x0070: ToInt r1
  0x0074: Copy r1, r3  ; tree_exit_bridge_part.sc:36
  0x007c: Call r4, 0x0124
  0x0084: CopyGlobWr r1, g3  ; tree_exit_bridge_part.sc:37
  0x008c: LoadFloat r4, 0.05000000074505806
  0x0094: Copy r2, r5
  0x009c: Mul r4
  0x00a0: Add r3
  0x00a4: CopyGlobRd r3, g1
  0x00ac: CopyGlobWr r1, g3  ; tree_exit_bridge_part.sc:38
  0x00b4: CopyGlobWr r0, g4
  0x00bc: CmpGt r3
  0x00c0: BrZ r3, 0x00d8
  0x00c8: CopyGlobWr r0, g3  ; tree_exit_bridge_part.sc:39
  0x00d0: CopyGlobRd r3, g1
  0x00d8: GetDotStr r4, "setLocalGeomParameterFloat"  ; tree_exit_bridge_part.sc:41
  0x00e0: Copy r0, r5
  0x00e8: LoadString r6, "Threshold"  ; len=9, pool_off=0x3e
  0x00f4: LoadFloat r7, 1.0
  0x00fc: CopyGlobWr r1, g8
  0x0104: Sub r7
  0x0108: GetDot r3, 3
  0x0110: Free3 r4, r6, r3
  0x0118: Jmp r0, 0x0058  ; tree_exit_bridge_part.sc:34
  0x0120: Ret r0  ; tree_exit_bridge_part.sc:43

; === function 2 (std.sci, line 106) locals=2 ===
func_2:
  0x012c: Copy r-4, r0  ; std.sci:105
  0x0134: LoadFloat r1, 1000000.0
  0x013c: Div r0
  0x0140: Copy r0, r4294967291
  0x0148: Ret r0

; === function 3 (getHunterGlotokList, gameplay.sci, line 595) locals=5 ===
func_3:
  0x0154: GetDotStr r1, "!vector"  ; gameplay.sci:569
  0x015c: GetDot r0, 0
  0x0164: Free1 r1
  0x0168: ToStr r0
  0x016c: Copy r-4, r1  ; gameplay.sci:572
  0x0174: LoadInt r2, 0
  0x017c: CmpGe r1
  0x0180: BrZ r1, 0x01b4
  0x0188: Copy r0, r3  ; gameplay.sci:573
  0x0190: SetDotRaw r2, 88
  0x0198: Free1 r3
  0x019c: LoadInt r3, 0
  0x01a4: GetDot r1, 1
  0x01ac: Free2 r2, r1
  0x01b4: Copy r-4, r1  ; gameplay.sci:577
  0x01bc: LoadInt r2, 172800
  0x01c4: CmpGe r1
  0x01c8: BrZ r1, 0x0240
  0x01d0: GetDotStr r4, "World"  ; gameplay.sci:578
  0x01d8: SetDotRaw r3, 98
  0x01e0: Free1 r4
  0x01e4: SetDotRaw r2, 103
  0x01ec: Free1 r3
  0x01f0: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x6b
  0x01fc: GetDot r1, 1
  0x0204: Free2 r2, r3
  0x020c: BrZ r1, 0x0240
  0x0214: Copy r0, r3  ; gameplay.sci:579
  0x021c: SetDotRaw r2, 88
  0x0224: Free1 r3
  0x0228: LoadInt r3, 1
  0x0230: GetDot r1, 1
  0x0238: Free2 r2, r1
  0x0240: Copy r-4, r1  ; gameplay.sci:584
  0x0248: LoadInt r2, 259200
  0x0250: CmpGe r1
  0x0254: BrZ r1, 0x0288
  0x025c: Copy r0, r3  ; gameplay.sci:585
  0x0264: SetDotRaw r2, 88
  0x026c: Free1 r3
  0x0270: LoadInt r3, 2
  0x0278: GetDot r1, 1
  0x0280: Free2 r2, r1
  0x0288: Copy r-4, r1  ; gameplay.sci:590
  0x0290: LoadFloat r2, 864000.0
  0x0298: CmpGt r1
  0x029c: BrZ r1, 0x02d0
  0x02a4: Copy r0, r3  ; gameplay.sci:590
  0x02ac: SetDotRaw r2, 88
  0x02b4: Free1 r3
  0x02b8: LoadInt r3, 3
  0x02c0: GetDot r1, 1
  0x02c8: Free2 r2, r1
  0x02d0: Copy r0, r1  ; gameplay.sci:594
  0x02d8: Copy r1, r4294967291
  0x02e0: Free2 r1, r0
  0x02e8: Ret r0

; === function 4 (getUseDistance, gameplay.sci, line 877) locals=4 ===
func_4:
  0x02f4: GetDotStr r1, "!vector"  ; gameplay.sci:864
  0x02fc: GetDot r0, 0
  0x0304: Free1 r1
  0x0308: ToStr r0
  0x030c: Copy r0, r3  ; gameplay.sci:866
  0x0314: SetDotRaw r2, 88
  0x031c: Free1 r3
  0x0320: LoadInt r3, 8
  0x0328: GetDot r1, 1
  0x0330: Free2 r2, r1
  0x0338: Copy r0, r3  ; gameplay.sci:867
  0x0340: SetDotRaw r2, 88
  0x0348: Free1 r3
  0x034c: LoadInt r3, 13
  0x0354: GetDot r1, 1
  0x035c: Free2 r2, r1
  0x0364: Copy r0, r3  ; gameplay.sci:868
  0x036c: SetDotRaw r2, 88
  0x0374: Free1 r3
  0x0378: LoadInt r3, 14
  0x0380: GetDot r1, 1
  0x0388: Free2 r2, r1
  0x0390: Copy r0, r3  ; gameplay.sci:869
  0x0398: SetDotRaw r2, 88
  0x03a0: Free1 r3
  0x03a4: LoadInt r3, 20
  0x03ac: GetDot r1, 1
  0x03b4: Free2 r2, r1
  0x03bc: Copy r0, r3  ; gameplay.sci:872
  0x03c4: SetDotRaw r2, 88
  0x03cc: Free1 r3
  0x03d0: LoadInt r3, 1
  0x03d8: GetDot r1, 1
  0x03e0: Free2 r2, r1
  0x03e8: Copy r0, r1  ; gameplay.sci:876
  0x03f0: Copy r1, r4294967292
  0x03f8: Free2 r1, r0
  0x0400: Ret r0

; === function 5 (onUse, tree_exit_bridge_part.sc, line 8) locals=1 ===
func_5:
  0x040c: LoadInt r0, 3  ; tree_exit_bridge_part.sc:7
  0x0414: ToFloat r0
  0x0418: Copy r0, r4294967292
  0x0420: Ret r0

; === function 6 (isPaintable, tree_exit_bridge_part.sc, line 19) locals=5 ===
func_6:
  0x042c: GetDotStr r2, "Scene"  ; tree_exit_bridge_part.sc:12
  0x0434: SetDotRaw r1, 181
  0x043c: Free1 r2
  0x0440: LoadString r2, "addExitLimfa"  ; len=12, pool_off=0xba
  0x044c: Copy r-5, r3
  0x0454: Copy r-4, r4
  0x045c: GetDot r0, 3
  0x0464: Free3 r1, r2, r0
  0x046c: GetDotStr r2, "World"  ; tree_exit_bridge_part.sc:15
  0x0474: SetDotRaw r1, 181
  0x047c: Free1 r2
  0x0480: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xd2
  0x048c: GetDot r0, 1
  0x0494: Free2 r1, r2
  0x049c: ToStr r0
  0x04a0: Copy r0, r4  ; tree_exit_bridge_part.sc:16
  0x04a8: SetDotRaw r3, 240
  0x04b0: Free1 r4
  0x04b4: SetDotRaw r2, 251
  0x04bc: Free1 r3
  0x04c0: Copy r-5, r3
  0x04c8: AsString r3
  0x04cc: SetDot r1, 1
  0x04d4: Free1 r3
  0x04d8: Copy r-4, r2
  0x04e0: Sub r1
  0x04e4: Copy r0, r4
  0x04ec: SetDotRaw r3, 240
  0x04f4: Free1 r4
  0x04f8: SetDotRaw r2, 251
  0x0500: Free1 r3
  0x0504: Copy r-5, r3
  0x050c: AsString r3
  0x0510: GetDotRaw r2, 257
  0x0518: Free2 r3, r1
  0x0520: Copy r0, r4  ; tree_exit_bridge_part.sc:17
  0x0528: SetDotRaw r3, 240
  0x0530: Free1 r4
  0x0534: SetDotRaw r2, 263
  0x053c: Free1 r3
  0x0540: Copy r-5, r3
  0x0548: AsString r3
  0x054c: SetDot r1, 1
  0x0554: Free1 r3
  0x0558: Copy r-4, r2
  0x0560: Add r1
  0x0564: Copy r0, r4
  0x056c: SetDotRaw r3, 240
  0x0574: Free1 r4
  0x0578: SetDotRaw r2, 263
  0x0580: Free1 r3
  0x0584: Copy r-5, r3
  0x058c: AsString r3
  0x0590: GetDotRaw r2, 257
  0x0598: Free2 r3, r1
  0x05a0: Free1 r0  ; tree_exit_bridge_part.sc:14
  0x05a4: Free1 r-6  ; tree_exit_bridge_part.sc:19
  0x05a8: Ret r0

; === function 7 (setFillAmountNow, tree_exit_bridge_part.sc, line 24) locals=1 ===
func_7:
  0x05b4: LoadBool r0, true  ; tree_exit_bridge_part.sc:23
  0x05bc: Copy r0, r4294967292
  0x05c4: Ret r0

; === function 8 (setFillAmount, tree_exit_bridge_part.sc, line 49) locals=1 ===
func_8:
  0x05d0: Copy r-4, r0  ; tree_exit_bridge_part.sc:47
  0x05d8: CopyGlobRd r0, g1
  0x05e0: Copy r-4, r0  ; tree_exit_bridge_part.sc:48
  0x05e8: CopyGlobRd r0, g0
  0x05f0: Ret r0  ; tree_exit_bridge_part.sc:49

; === function 9 (tree_exit_bridge_part.sc, line 54) locals=1 ===
func_9:
  0x05fc: Copy r-4, r0  ; tree_exit_bridge_part.sc:53
  0x0604: CopyGlobRd r0, g0
  0x060c: Ret r0  ; tree_exit_bridge_part.sc:54
