; gscript disassembly: tree_exit_bridge_part.bin
; version=0, pool_size=196
; old_version
; globals=3, func_table=212
; bytecode=1176 bytes
; inline_strings=4, patches=43
; globals_data: 02 02 02
; pool (196 bytes)
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
;   bc=0x0124 str=2("std.sci") val=104
;   bc=0x012c str=2("std.sci") val=103
;   bc=0x014c str=3("gameplay.sci") val=419
;   bc=0x0154 str=3("gameplay.sci") val=402
;   bc=0x016c str=3("gameplay.sci") val=405
;   bc=0x0198 str=3("gameplay.sci") val=408
;   bc=0x01b4 str=3("gameplay.sci") val=408
;   bc=0x01e0 str=3("gameplay.sci") val=411
;   bc=0x01fc str=3("gameplay.sci") val=411
;   bc=0x0228 str=3("gameplay.sci") val=414
;   bc=0x0244 str=3("gameplay.sci") val=414
;   bc=0x0270 str=3("gameplay.sci") val=418
;   bc=0x028c str=1("tree_exit_bridge_part.sc") val=8
;   bc=0x0294 str=1("tree_exit_bridge_part.sc") val=7
;   bc=0x02ac str=1("tree_exit_bridge_part.sc") val=19
;   bc=0x02b4 str=1("tree_exit_bridge_part.sc") val=12
;   bc=0x02f4 str=1("tree_exit_bridge_part.sc") val=15
;   bc=0x0328 str=1("tree_exit_bridge_part.sc") val=16
;   bc=0x03a8 str=1("tree_exit_bridge_part.sc") val=17
;   bc=0x0428 str=1("tree_exit_bridge_part.sc") val=14
;   bc=0x042c str=1("tree_exit_bridge_part.sc") val=19
;   bc=0x0434 str=1("tree_exit_bridge_part.sc") val=24
;   bc=0x043c str=1("tree_exit_bridge_part.sc") val=23
;   bc=0x0450 str=1("tree_exit_bridge_part.sc") val=49
;   bc=0x0458 str=1("tree_exit_bridge_part.sc") val=47
;   bc=0x0468 str=1("tree_exit_bridge_part.sc") val=48
;   bc=0x0478 str=1("tree_exit_bridge_part.sc") val=49
;   bc=0x047c str=1("tree_exit_bridge_part.sc") val=54
;   bc=0x0484 str=1("tree_exit_bridge_part.sc") val=53
;   bc=0x0494 str=1("tree_exit_bridge_part.sc") val=54
; func_names:
;   0=getAllowedTypes
;   3=getUseDistance
;   4=onUse
;   5=isPaintable
;   6=setFillAmountNow
;   7=setFillAmount
; func_table (212 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 06 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   + 48: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 4c
;   + 64: 01 00 00 01 00 00 00 00 0e 00 00 00 67 65 74 55
;   + 80: 73 65 44 69 73 74 61 6e 63 65 ff ff ff ff 8c 02
;   + 96: 00 00 03 00 00 00 05 00 00 00 6f 6e 55 73 65 ff
;   +112: ff ff ff ac 02 00 00 03 01 01 00 00 00 00 0b 00
;   +128: 00 00 69 73 50 61 69 6e 74 61 62 6c 65 ff ff ff
;   +144: ff 34 04 00 00 01 00 00 00 10 00 00 00 73 65 74
;   +160: 46 69 6c 6c 41 6d 6f 75 6e 74 4e 6f 77 ff ff ff
;   +176: ff 50 04 00 00 02 01 00 00 00 0d 00 00 00 73 65
;   +192: 74 46 69 6c 6c 41 6d 6f 75 6e 74 ff ff ff ff 7c
;   +208: 04 00 00 02

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (tree_exit_bridge_part.sc, line 43) locals=9 ===
func_1:
  0x001c: GetDotStr r1, "findMaterial"  ; pool_off=0x0  ; tree_exit_bridge_part.sc:31
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
  0x00d8: GetDotStr r4, "setLocalGeomParameterFloat"  ; pool_off=0x23  ; tree_exit_bridge_part.sc:41
  0x00e0: Copy r0, r5
  0x00e8: LoadString r6, "Threshold"  ; len=9, pool_off=0x3e
  0x00f4: LoadFloat r7, 1.0
  0x00fc: CopyGlobWr r1, g8
  0x0104: Sub r7
  0x0108: GetDot r3, 3
  0x0110: Free3 r4, r6, r3
  0x0118: Jmp r0, 0x0058  ; tree_exit_bridge_part.sc:34
  0x0120: Ret r0  ; tree_exit_bridge_part.sc:43

; === function 2 (std.sci, line 104) locals=2 ===
func_2:
  0x012c: Copy r-4, r0  ; std.sci:103
  0x0134: LoadFloat r1, 1000000.0
  0x013c: Div r0
  0x0140: Copy r0, r4294967291
  0x0148: Ret r0

; === function 3 (getUseDistance, gameplay.sci, line 419) locals=4 ===
func_3:
  0x0154: GetDotStr r1, "!vector"  ; pool_off=0x50  ; gameplay.sci:402
  0x015c: GetDot r0, 0
  0x0164: Free1 r1
  0x0168: ToStr r0
  0x016c: Copy r0, r3  ; gameplay.sci:405
  0x0174: SetDotRaw r2, 88
  0x017c: Free1 r3
  0x0180: LoadInt r3, 0
  0x0188: GetDot r1, 1
  0x0190: Free2 r2, r1
  0x0198: Copy r-4, r1  ; gameplay.sci:408
  0x01a0: LoadFloat r2, 259200.015625
  0x01a8: CmpGe r1
  0x01ac: BrZ r1, 0x01e0
  0x01b4: Copy r0, r3  ; gameplay.sci:408
  0x01bc: SetDotRaw r2, 88
  0x01c4: Free1 r3
  0x01c8: LoadInt r3, 2
  0x01d0: GetDot r1, 1
  0x01d8: Free2 r2, r1
  0x01e0: Copy r-4, r1  ; gameplay.sci:411
  0x01e8: LoadFloat r2, 345600.0
  0x01f0: CmpGe r1
  0x01f4: BrZ r1, 0x0228
  0x01fc: Copy r0, r3  ; gameplay.sci:411
  0x0204: SetDotRaw r2, 88
  0x020c: Free1 r3
  0x0210: LoadInt r3, 1
  0x0218: GetDot r1, 1
  0x0220: Free2 r2, r1
  0x0228: Copy r-4, r1  ; gameplay.sci:414
  0x0230: LoadFloat r2, 604800.0
  0x0238: CmpGe r1
  0x023c: BrZ r1, 0x0270
  0x0244: Copy r0, r3  ; gameplay.sci:414
  0x024c: SetDotRaw r2, 88
  0x0254: Free1 r3
  0x0258: LoadInt r3, 3
  0x0260: GetDot r1, 1
  0x0268: Free2 r2, r1
  0x0270: Copy r0, r1  ; gameplay.sci:418
  0x0278: Copy r1, r4294967291
  0x0280: Free2 r1, r0
  0x0288: Ret r0

; === function 4 (onUse, tree_exit_bridge_part.sc, line 8) locals=1 ===
func_4:
  0x0294: LoadInt r0, 3  ; tree_exit_bridge_part.sc:7
  0x029c: ToFloat r0
  0x02a0: Copy r0, r4294967292
  0x02a8: Ret r0

; === function 5 (isPaintable, tree_exit_bridge_part.sc, line 19) locals=5 ===
func_5:
  0x02b4: GetDotStr r2, "Scene"  ; pool_off=0x5c  ; tree_exit_bridge_part.sc:12
  0x02bc: SetDotRaw r1, 98
  0x02c4: Free1 r2
  0x02c8: LoadString r2, "addExitLimfa"  ; len=12, pool_off=0x67
  0x02d4: Copy r-5, r3
  0x02dc: Copy r-4, r4
  0x02e4: GetDot r0, 3
  0x02ec: Free3 r1, r2, r0
  0x02f4: GetDotStr r2, "World"  ; pool_off=0x7f  ; tree_exit_bridge_part.sc:15
  0x02fc: SetDotRaw r1, 98
  0x0304: Free1 r2
  0x0308: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x85
  0x0314: GetDot r0, 1
  0x031c: Free2 r1, r2
  0x0324: ToStr r0
  0x0328: Copy r0, r4  ; tree_exit_bridge_part.sc:16
  0x0330: SetDotRaw r3, 163
  0x0338: Free1 r4
  0x033c: SetDotRaw r2, 174
  0x0344: Free1 r3
  0x0348: Copy r-5, r3
  0x0350: AsString r3
  0x0354: SetDot r1, 1
  0x035c: Free1 r3
  0x0360: Copy r-4, r2
  0x0368: Sub r1
  0x036c: Copy r0, r4
  0x0374: SetDotRaw r3, 163
  0x037c: Free1 r4
  0x0380: SetDotRaw r2, 174
  0x0388: Free1 r3
  0x038c: Copy r-5, r3
  0x0394: AsString r3
  0x0398: GetDotRaw r2, 257
  0x03a0: Free2 r3, r1
  0x03a8: Copy r0, r4  ; tree_exit_bridge_part.sc:17
  0x03b0: SetDotRaw r3, 163
  0x03b8: Free1 r4
  0x03bc: SetDotRaw r2, 186
  0x03c4: Free1 r3
  0x03c8: Copy r-5, r3
  0x03d0: AsString r3
  0x03d4: SetDot r1, 1
  0x03dc: Free1 r3
  0x03e0: Copy r-4, r2
  0x03e8: Add r1
  0x03ec: Copy r0, r4
  0x03f4: SetDotRaw r3, 163
  0x03fc: Free1 r4
  0x0400: SetDotRaw r2, 186
  0x0408: Free1 r3
  0x040c: Copy r-5, r3
  0x0414: AsString r3
  0x0418: GetDotRaw r2, 257
  0x0420: Free2 r3, r1
  0x0428: Free1 r0  ; tree_exit_bridge_part.sc:14
  0x042c: Free1 r-6  ; tree_exit_bridge_part.sc:19
  0x0430: Ret r0

; === function 6 (setFillAmountNow, tree_exit_bridge_part.sc, line 24) locals=1 ===
func_6:
  0x043c: LoadBool r0, true  ; tree_exit_bridge_part.sc:23
  0x0444: Copy r0, r4294967292
  0x044c: Ret r0

; === function 7 (setFillAmount, tree_exit_bridge_part.sc, line 49) locals=1 ===
func_7:
  0x0458: Copy r-4, r0  ; tree_exit_bridge_part.sc:47
  0x0460: CopyGlobRd r0, g1
  0x0468: Copy r-4, r0  ; tree_exit_bridge_part.sc:48
  0x0470: CopyGlobRd r0, g0
  0x0478: Ret r0  ; tree_exit_bridge_part.sc:49

; === function 8 (tree_exit_bridge_part.sc, line 54) locals=1 ===
func_8:
  0x0484: Copy r-4, r0  ; tree_exit_bridge_part.sc:53
  0x048c: CopyGlobRd r0, g0
  0x0494: Ret r0  ; tree_exit_bridge_part.sc:54
