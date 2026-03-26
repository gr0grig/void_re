; gscript disassembly: trigger_tutorial_zew.bin
; version=0, pool_size=576
; globals=0, func_table=136
; bytecode=2120 bytes
; inline_strings=5, patches=55
; pool (576 bytes)
; inline strings:
;   [0] ".init"
;   [1] "trigger_tutorial_zew.sc"
;   [2] "..\gameplay.sci"
;   [3] "../gameplay_actions.sci"
;   [4] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("trigger_tutorial_zew.sc") val=6
;   bc=0x001c str=1("trigger_tutorial_zew.sc") val=6
;   bc=0x0020 str=2("..\gameplay.sci") val=595
;   bc=0x0028 str=2("..\gameplay.sci") val=569
;   bc=0x0040 str=2("..\gameplay.sci") val=572
;   bc=0x005c str=2("..\gameplay.sci") val=573
;   bc=0x0088 str=2("..\gameplay.sci") val=577
;   bc=0x00a4 str=2("..\gameplay.sci") val=578
;   bc=0x00e8 str=2("..\gameplay.sci") val=579
;   bc=0x0114 str=2("..\gameplay.sci") val=584
;   bc=0x0130 str=2("..\gameplay.sci") val=585
;   bc=0x015c str=2("..\gameplay.sci") val=590
;   bc=0x0178 str=2("..\gameplay.sci") val=590
;   bc=0x01a4 str=2("..\gameplay.sci") val=594
;   bc=0x01c0 str=2("..\gameplay.sci") val=877
;   bc=0x01c8 str=2("..\gameplay.sci") val=864
;   bc=0x01e0 str=2("..\gameplay.sci") val=866
;   bc=0x020c str=2("..\gameplay.sci") val=867
;   bc=0x0238 str=2("..\gameplay.sci") val=868
;   bc=0x0264 str=2("..\gameplay.sci") val=869
;   bc=0x0290 str=2("..\gameplay.sci") val=872
;   bc=0x02bc str=2("..\gameplay.sci") val=876
;   bc=0x02d8 str=1("trigger_tutorial_zew.sc") val=29
;   bc=0x02e0 str=1("trigger_tutorial_zew.sc") val=12
;   bc=0x0388 str=1("trigger_tutorial_zew.sc") val=14
;   bc=0x03ac str=1("trigger_tutorial_zew.sc") val=16
;   bc=0x03e0 str=1("trigger_tutorial_zew.sc") val=17
;   bc=0x042c str=1("trigger_tutorial_zew.sc") val=19
;   bc=0x0448 str=1("trigger_tutorial_zew.sc") val=21
;   bc=0x0488 str=1("trigger_tutorial_zew.sc") val=22
;   bc=0x049c str=1("trigger_tutorial_zew.sc") val=23
;   bc=0x0514 str=1("trigger_tutorial_zew.sc") val=24
;   bc=0x0548 str=1("trigger_tutorial_zew.sc") val=25
;   bc=0x057c str=1("trigger_tutorial_zew.sc") val=19
;   bc=0x0580 str=1("trigger_tutorial_zew.sc") val=14
;   bc=0x0584 str=1("trigger_tutorial_zew.sc") val=29
;   bc=0x058c str=3("../gameplay_actions.sci") val=8
;   bc=0x0594 str=3("../gameplay_actions.sci") val=5
;   bc=0x05c8 str=3("../gameplay_actions.sci") val=6
;   bc=0x05e0 str=3("../gameplay_actions.sci") val=7
;   bc=0x0634 str=4("../std.sci") val=1195
;   bc=0x063c str=4("../std.sci") val=1179
;   bc=0x0660 str=4("../std.sci") val=1180
;   bc=0x06c8 str=4("../std.sci") val=1181
;   bc=0x06f8 str=4("../std.sci") val=1184
;   bc=0x0704 str=4("../std.sci") val=1185
;   bc=0x070c str=4("../std.sci") val=1185
;   bc=0x0734 str=4("../std.sci") val=1186
;   bc=0x0750 str=4("../std.sci") val=1187
;   bc=0x0784 str=4("../std.sci") val=1188
;   bc=0x07a8 str=4("../std.sci") val=1189
;   bc=0x07dc str=4("../std.sci") val=1190
;   bc=0x0804 str=4("../std.sci") val=1185
;   bc=0x0828 str=4("../std.sci") val=1194
; func_names:
;   0=getAllowedTypes
;   2=getHunterGlotokList
;   3=onTriggerPlayer
; func_table (136 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 03 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   + 48: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 20
;   + 64: 00 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   + 80: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   + 96: ff ff ff c0 01 00 00 02 00 00 00 0f 00 00 00 6f
;   +112: 6e 54 72 69 67 67 65 72 50 6c 61 79 65 72 ff ff
;   +128: ff ff d8 02 00 00 03 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (trigger_tutorial_zew.sc, line 6) locals=0 ===
func_1:
  0x001c: Ret r0  ; trigger_tutorial_zew.sc:6

; === function 2 (getHunterGlotokList, ..\gameplay.sci, line 595) locals=5 ===
func_2:
  0x0028: GetDotStr r1, "!vector"  ; ..\gameplay.sci:569
  0x0030: GetDot r0, 0
  0x0038: Free1 r1
  0x003c: ToStr r0
  0x0040: Copy r-4, r1  ; ..\gameplay.sci:572
  0x0048: LoadInt r2, 0
  0x0050: CmpGe r1
  0x0054: BrZ r1, 0x0088
  0x005c: Copy r0, r3  ; ..\gameplay.sci:573
  0x0064: SetDotRaw r2, 8
  0x006c: Free1 r3
  0x0070: LoadInt r3, 0
  0x0078: GetDot r1, 1
  0x0080: Free2 r2, r1
  0x0088: Copy r-4, r1  ; ..\gameplay.sci:577
  0x0090: LoadInt r2, 172800
  0x0098: CmpGe r1
  0x009c: BrZ r1, 0x0114
  0x00a4: GetDotStr r4, "World"  ; ..\gameplay.sci:578
  0x00ac: SetDotRaw r3, 18
  0x00b4: Free1 r4
  0x00b8: SetDotRaw r2, 23
  0x00c0: Free1 r3
  0x00c4: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0x1b
  0x00d0: GetDot r1, 1
  0x00d8: Free2 r2, r3
  0x00e0: BrZ r1, 0x0114
  0x00e8: Copy r0, r3  ; ..\gameplay.sci:579
  0x00f0: SetDotRaw r2, 8
  0x00f8: Free1 r3
  0x00fc: LoadInt r3, 1
  0x0104: GetDot r1, 1
  0x010c: Free2 r2, r1
  0x0114: Copy r-4, r1  ; ..\gameplay.sci:584
  0x011c: LoadInt r2, 259200
  0x0124: CmpGe r1
  0x0128: BrZ r1, 0x015c
  0x0130: Copy r0, r3  ; ..\gameplay.sci:585
  0x0138: SetDotRaw r2, 8
  0x0140: Free1 r3
  0x0144: LoadInt r3, 2
  0x014c: GetDot r1, 1
  0x0154: Free2 r2, r1
  0x015c: Copy r-4, r1  ; ..\gameplay.sci:590
  0x0164: LoadFloat r2, 864000.0
  0x016c: CmpGt r1
  0x0170: BrZ r1, 0x01a4
  0x0178: Copy r0, r3  ; ..\gameplay.sci:590
  0x0180: SetDotRaw r2, 8
  0x0188: Free1 r3
  0x018c: LoadInt r3, 3
  0x0194: GetDot r1, 1
  0x019c: Free2 r2, r1
  0x01a4: Copy r0, r1  ; ..\gameplay.sci:594
  0x01ac: Copy r1, r4294967291
  0x01b4: Free2 r1, r0
  0x01bc: Ret r0

; === function 3 (onTriggerPlayer, ..\gameplay.sci, line 877) locals=4 ===
func_3:
  0x01c8: GetDotStr r1, "!vector"  ; ..\gameplay.sci:864
  0x01d0: GetDot r0, 0
  0x01d8: Free1 r1
  0x01dc: ToStr r0
  0x01e0: Copy r0, r3  ; ..\gameplay.sci:866
  0x01e8: SetDotRaw r2, 8
  0x01f0: Free1 r3
  0x01f4: LoadInt r3, 8
  0x01fc: GetDot r1, 1
  0x0204: Free2 r2, r1
  0x020c: Copy r0, r3  ; ..\gameplay.sci:867
  0x0214: SetDotRaw r2, 8
  0x021c: Free1 r3
  0x0220: LoadInt r3, 13
  0x0228: GetDot r1, 1
  0x0230: Free2 r2, r1
  0x0238: Copy r0, r3  ; ..\gameplay.sci:868
  0x0240: SetDotRaw r2, 8
  0x0248: Free1 r3
  0x024c: LoadInt r3, 14
  0x0254: GetDot r1, 1
  0x025c: Free2 r2, r1
  0x0264: Copy r0, r3  ; ..\gameplay.sci:869
  0x026c: SetDotRaw r2, 8
  0x0274: Free1 r3
  0x0278: LoadInt r3, 20
  0x0280: GetDot r1, 1
  0x0288: Free2 r2, r1
  0x0290: Copy r0, r3  ; ..\gameplay.sci:872
  0x0298: SetDotRaw r2, 8
  0x02a0: Free1 r3
  0x02a4: LoadInt r3, 1
  0x02ac: GetDot r1, 1
  0x02b4: Free2 r2, r1
  0x02bc: Copy r0, r1  ; ..\gameplay.sci:876
  0x02c4: Copy r1, r4294967292
  0x02cc: Free2 r1, r0
  0x02d4: Ret r0

; === function 4 (trigger_tutorial_zew.sc, line 29) locals=11 ===
func_4:
  0x02e0: LoadBool r0, false  ; trigger_tutorial_zew.sc:12
  0x02e8: GetDotStr r4, "World"
  0x02f0: SetDotRaw r3, 18
  0x02f8: Free1 r4
  0x02fc: SetDotRaw r2, 23
  0x0304: Free1 r3
  0x0308: LoadString r3, "tutorial_automonolog_zew_fill_second_heart"  ; len=42, pool_off=0x5f
  0x0314: GetDot r1, 1
  0x031c: Free2 r2, r3
  0x0324: Not r1
  0x0328: BrZ r1, 0x0380
  0x0330: GetDotStr r4, "World"
  0x0338: SetDotRaw r3, 18
  0x0340: Free1 r4
  0x0344: SetDotRaw r2, 23
  0x034c: Free1 r3
  0x0350: LoadString r3, "tutorial_zew_fall_with_block"  ; len=28, pool_off=0xb1
  0x035c: GetDot r1, 1
  0x0364: Free2 r2, r3
  0x036c: Not r1
  0x0370: BrZ r1, 0x0380
  0x0378: LoadBool r0, true
  0x0380: BrZ r0, 0x0584
  0x0388: LoadInt r1, 16  ; trigger_tutorial_zew.sc:14
  0x0390: GetDotStr r2, "World"
  0x0398: ToStr r2
  0x039c: Call r3, 0x058c
  0x03a4: BrZ r0, 0x0584
  0x03ac: GetDotStr r2, "World"  ; trigger_tutorial_zew.sc:16
  0x03b4: SetDotRaw r1, 233
  0x03bc: Free1 r2
  0x03c0: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xee
  0x03cc: GetDot r0, 1
  0x03d4: Free2 r1, r2
  0x03dc: ToStr r0
  0x03e0: Copy r0, r5  ; trigger_tutorial_zew.sc:17
  0x03e8: SetDotRaw r4, 268
  0x03f0: Free1 r5
  0x03f4: SetDotRaw r3, 279
  0x03fc: Free1 r4
  0x0400: LoadString r4, "16"  ; len=2, pool_off=0x121
  0x040c: SetDot r2, 1
  0x0414: Free1 r4
  0x0418: LoadInt r3, 0
  0x0420: SetDot r1, 1
  0x0428: ToInt r1
  0x042c: Copy r1, r2  ; trigger_tutorial_zew.sc:19
  0x0434: LoadInt r3, 0
  0x043c: CmpEq r2
  0x0440: BrZ r2, 0x0580
  0x0448: GetDotStr r4, "Scene"  ; trigger_tutorial_zew.sc:21
  0x0450: SetDotRaw r3, 233
  0x0458: Free1 r4
  0x045c: LoadString r4, "runAutomonolog"  ; len=14, pool_off=0x12b
  0x0468: LoadString r5, "tutorial_automonolog_zew_fill_second_heart"  ; len=42, pool_off=0x5f
  0x0474: GetDot r2, 2
  0x047c: Free4 r3, r4, r5, r2
  0x0488: LoadString r3, "body"  ; len=4, pool_off=0x147  ; trigger_tutorial_zew.sc:22
  0x0494: Call r4, 0x0634
  0x049c: GetDotStr r5, "Scene"  ; trigger_tutorial_zew.sc:23
  0x04a4: SetDotRaw r4, 233
  0x04ac: Free1 r5
  0x04b0: LoadString r5, "setStaticText"  ; len=13, pool_off=0x14f
  0x04bc: GetDotStr r7, "format"
  0x04c4: GetDotStr r9, "getNamedString"
  0x04cc: LoadString r10, "tutorial_enter_body"  ; len=19, pool_off=0x17f
  0x04d8: GetDot r8, 1
  0x04e0: Free2 r9, r10
  0x04e8: Copy r2, r9
  0x04f0: GetDot r6, 2
  0x04f8: Free3 r7, r8, r9
  0x0500: GetDot r3, 2
  0x0508: Free4 r4, r5, r6, r3
  0x0514: LoadBool r3, true  ; trigger_tutorial_zew.sc:24
  0x051c: GetDotStr r5, "World"
  0x0524: SetDotRaw r4, 18
  0x052c: Free1 r5
  0x0530: LoadString r5, "tutorial_automonolog_zew_fill_second_heart"  ; len=42, pool_off=0x5f
  0x053c: GetDotRaw r4, 769
  0x0544: Free1 r5
  0x0548: LoadBool r3, true  ; trigger_tutorial_zew.sc:25
  0x0550: GetDotStr r5, "World"
  0x0558: SetDotRaw r4, 18
  0x0560: Free1 r5
  0x0564: LoadString r5, "tutorial_remove_static_text_tutorial_enter_body"  ; len=47, pool_off=0x1a5
  0x0570: GetDotRaw r4, 769
  0x0578: Free1 r5
  0x057c: Free1 r2  ; trigger_tutorial_zew.sc:19
  0x0580: Free1 r0  ; trigger_tutorial_zew.sc:14
  0x0584: Free1 r-5  ; trigger_tutorial_zew.sc:29
  0x0588: Ret r0

; === function 5 (../gameplay_actions.sci, line 8) locals=6 ===
func_5:
  0x0594: Copy r-4, r2  ; ../gameplay_actions.sci:5
  0x059c: SetDotRaw r1, 233
  0x05a4: Free1 r2
  0x05a8: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0xee
  0x05b4: GetDot r0, 1
  0x05bc: Free2 r1, r2
  0x05c4: ToStr r0
  0x05c8: Copy r0, r2  ; ../gameplay_actions.sci:6
  0x05d0: SetDotRaw r1, 268
  0x05d8: Free1 r2
  0x05dc: ToStr r1
  0x05e0: Copy r1, r5  ; ../gameplay_actions.sci:7
  0x05e8: SetDotRaw r4, 279
  0x05f0: Free1 r5
  0x05f4: Copy r-5, r5
  0x05fc: AsString r5
  0x0600: SetDot r3, 1
  0x0608: Free1 r5
  0x060c: LoadInt r4, 3
  0x0614: SetDot r2, 1
  0x061c: ToBool r2
  0x0620: Copy r2, r4294967290
  0x0628: Free3 r1, r0, r-4
  0x0630: Ret r0

; === function 6 (../std.sci, line 1195) locals=8 ===
func_6:
  0x063c: GetDotStr r1, "getActionHandlers"  ; ../std.sci:1179
  0x0644: Copy r-4, r2
  0x064c: GetDot r0, 1
  0x0654: Free2 r1, r2
  0x065c: ToStr r0
  0x0660: LoadBool r1, true  ; ../std.sci:1180
  0x0668: Copy r0, r3
  0x0670: SetDotRaw r2, 533
  0x0678: Free1 r3
  0x067c: Not r2
  0x0680: BrNZ r2, 0x06c0
  0x0688: Copy r0, r3
  0x0690: LoadInt r4, 0
  0x0698: SetDot r2, 1
  0x06a0: LoadString r3, ""  ; len=0, pool_off=0x0
  0x06ac: CmpEq r2
  0x06b0: BrNZ r2, 0x06c0
  0x06b8: LoadBool r1, false
  0x06c0: BrZ r1, 0x06f8
  0x06c8: GetDotStr r2, "getActionDefaultHandlers"  ; ../std.sci:1181
  0x06d0: Copy r-4, r3
  0x06d8: GetDot r1, 1
  0x06e0: Free2 r2, r3
  0x06e8: ToStr r1
  0x06ec: Copy r1, r0
  0x06f4: Free1 r1
  0x06f8: LoadString r1, ""  ; len=0, pool_off=0x0  ; ../std.sci:1184
  0x0704: LoadInt r2, 0  ; ../std.sci:1185
  0x070c: Copy r2, r3  ; ../std.sci:1185
  0x0714: Copy r0, r5
  0x071c: SetDotRaw r4, 533
  0x0724: Free1 r5
  0x0728: CmpLt r3
  0x072c: BrZ r3, 0x0828
  0x0734: Copy r0, r4  ; ../std.sci:1186
  0x073c: Copy r2, r5
  0x0744: SetDot r3, 1
  0x074c: ToStr r3
  0x0750: GetDotStr r5, "getNamedString"  ; ../std.sci:1187
  0x0758: LoadString r6, "key_"  ; len=4, pool_off=0x234
  0x0764: Copy r3, r7
  0x076c: Add r6
  0x0770: GetDot r4, 1
  0x0778: Free2 r5, r6
  0x0780: ToStr r4
  0x0784: Copy r1, r5  ; ../std.sci:1188
  0x078c: Copy r4, r6
  0x0794: Add r5
  0x0798: ToStr r5
  0x079c: Copy r5, r1
  0x07a4: Free1 r5
  0x07a8: Copy r2, r5  ; ../std.sci:1189
  0x07b0: Copy r0, r7
  0x07b8: SetDotRaw r6, 533
  0x07c0: Free1 r7
  0x07c4: LoadInt r7, 1
  0x07cc: Sub r6
  0x07d0: CmpLt r5
  0x07d4: BrZ r5, 0x0804
  0x07dc: Copy r1, r5  ; ../std.sci:1190
  0x07e4: LoadString r6, " "  ; len=1, pool_off=0x23c
  0x07f0: Add r5
  0x07f4: ToStr r5
  0x07f8: Copy r5, r1
  0x0800: Free1 r5
  0x0804: Free2 r4, r3  ; ../std.sci:1185
  0x080c: Copy r2, r3
  0x0814: Incr r3
  0x0818: Copy r3, r2
  0x0820: Jmp r0, 0x070c
  0x0828: Copy r1, r2  ; ../std.sci:1194
  0x0830: Copy r2, r4294967291
  0x0838: Free4 r2, r1, r0, r-4
  0x0844: Ret r0
