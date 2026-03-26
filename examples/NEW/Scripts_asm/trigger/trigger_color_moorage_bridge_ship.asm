; gscript disassembly: trigger_color_moorage_bridge_ship.bin
; version=0, pool_size=356
; globals=0, func_table=160
; bytecode=1828 bytes
; inline_strings=4, patches=47
; pool (356 bytes)
; inline strings:
;   [0] ".init"
;   [1] "trigger_color_moorage_bridge_ship.sc"
;   [2] "..\gameplay.sci"
;   [3] "../subtitle_base.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("trigger_color_moorage_bridge_ship.sc") val=7
;   bc=0x001c str=1("trigger_color_moorage_bridge_ship.sc") val=7
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
;   bc=0x02d8 str=1("trigger_color_moorage_bridge_ship.sc") val=32
;   bc=0x02e0 str=1("trigger_color_moorage_bridge_ship.sc") val=20
;   bc=0x0410 str=1("trigger_color_moorage_bridge_ship.sc") val=25
;   bc=0x0450 str=1("trigger_color_moorage_bridge_ship.sc") val=26
;   bc=0x0490 str=1("trigger_color_moorage_bridge_ship.sc") val=27
;   bc=0x04c4 str=1("trigger_color_moorage_bridge_ship.sc") val=29
;   bc=0x04e8 str=1("trigger_color_moorage_bridge_ship.sc") val=30
;   bc=0x0528 str=1("trigger_color_moorage_bridge_ship.sc") val=32
;   bc=0x0530 str=3("../subtitle_base.sci") val=18
;   bc=0x0538 str=3("../subtitle_base.sci") val=5
;   bc=0x055c str=3("../subtitle_base.sci") val=6
;   bc=0x056c str=3("../subtitle_base.sci") val=7
;   bc=0x0588 str=3("../subtitle_base.sci") val=9
;   bc=0x05c0 str=3("../subtitle_base.sci") val=10
;   bc=0x05e8 str=3("../subtitle_base.sci") val=11
;   bc=0x0604 str=3("../subtitle_base.sci") val=13
;   bc=0x0638 str=3("../subtitle_base.sci") val=14
;   bc=0x0648 str=3("../subtitle_base.sci") val=15
;   bc=0x0668 str=3("../subtitle_base.sci") val=17
;   bc=0x069c str=1("trigger_color_moorage_bridge_ship.sc") val=40
;   bc=0x06a4 str=1("trigger_color_moorage_bridge_ship.sc") val=36
;   bc=0x06c0 str=1("trigger_color_moorage_bridge_ship.sc") val=37
;   bc=0x0700 str=1("trigger_color_moorage_bridge_ship.sc") val=38
;   bc=0x0720 str=1("trigger_color_moorage_bridge_ship.sc") val=40
; func_names:
;   0=getAllowedTypes
;   2=getHunterGlotokList
;   3=onTriggerPlayer
;   4=onTimer
; func_table (160 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 04 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   + 48: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff 20
;   + 64: 00 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   + 80: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   + 96: ff ff ff c0 01 00 00 02 00 00 00 0f 00 00 00 6f
;   +112: 6e 54 72 69 67 67 65 72 50 6c 61 79 65 72 ff ff
;   +128: ff ff d8 02 00 00 03 00 01 00 00 00 07 00 00 00
;   +144: 6f 6e 54 69 6d 65 72 ff ff ff ff 9c 06 00 00 01

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (trigger_color_moorage_bridge_ship.sc, line 7) locals=0 ===
func_1:
  0x001c: Ret r0  ; trigger_color_moorage_bridge_ship.sc:7

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

; === function 4 (onTimer, trigger_color_moorage_bridge_ship.sc, line 32) locals=7 ===
func_4:
  0x02e0: LoadBool r0, false  ; trigger_color_moorage_bridge_ship.sc:20
  0x02e8: LoadBool r1, false
  0x02f0: LoadBool r2, false
  0x02f8: Copy r-4, r3
  0x0300: Not r3
  0x0304: BrZ r3, 0x0358
  0x030c: GetDotStr r6, "World"
  0x0314: SetDotRaw r5, 18
  0x031c: Free1 r6
  0x0320: SetDotRaw r4, 23
  0x0328: Free1 r5
  0x032c: LoadString r5, "lattice_kill_pangolin"  ; len=21, pool_off=0x5f
  0x0338: GetDot r3, 1
  0x0340: Free2 r4, r5
  0x0348: BrZ r3, 0x0358
  0x0350: LoadBool r2, true
  0x0358: BrZ r2, 0x03b0
  0x0360: GetDotStr r5, "World"
  0x0368: SetDotRaw r4, 18
  0x0370: Free1 r5
  0x0374: SetDotRaw r3, 23
  0x037c: Free1 r4
  0x0380: LoadString r4, "color_moorage_here"  ; len=18, pool_off=0x89
  0x038c: GetDot r2, 1
  0x0394: Free2 r3, r4
  0x039c: Not r2
  0x03a0: BrZ r2, 0x03b0
  0x03a8: LoadBool r1, true
  0x03b0: BrZ r1, 0x0408
  0x03b8: GetDotStr r4, "World"
  0x03c0: SetDotRaw r3, 18
  0x03c8: Free1 r4
  0x03cc: SetDotRaw r2, 23
  0x03d4: Free1 r3
  0x03d8: LoadString r3, "Stage4"  ; len=6, pool_off=0xad
  0x03e4: GetDot r1, 1
  0x03ec: Free2 r2, r3
  0x03f4: Not r1
  0x03f8: BrZ r1, 0x0408
  0x0400: LoadBool r0, true
  0x0408: BrZ r0, 0x0528
  0x0410: GetDotStr r2, "World"  ; trigger_color_moorage_bridge_ship.sc:25
  0x0418: SetDotRaw r1, 185
  0x0420: Free1 r2
  0x0424: LoadString r2, "addColorData"  ; len=12, pool_off=0xbe
  0x0430: LoadString r3, "color_moorage_here"  ; len=18, pool_off=0x89
  0x043c: GetDot r0, 2
  0x0444: Free4 r1, r2, r3, r0
  0x0450: GetDotStr r2, "Scene"  ; trigger_color_moorage_bridge_ship.sc:26
  0x0458: SetDotRaw r1, 185
  0x0460: Free1 r2
  0x0464: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0xdc
  0x0470: LoadString r3, "color_moorage_here"  ; len=18, pool_off=0x89
  0x047c: GetDot r0, 2
  0x0484: Free4 r1, r2, r3, r0
  0x0490: LoadBool r0, true  ; trigger_color_moorage_bridge_ship.sc:27
  0x0498: GetDotStr r2, "World"
  0x04a0: SetDotRaw r1, 18
  0x04a8: Free1 r2
  0x04ac: LoadString r2, "color_moorage_here"  ; len=18, pool_off=0x89
  0x04b8: GetDotRaw r1, 1
  0x04c0: Free1 r2
  0x04c4: LoadString r1, "color_moorage_here"  ; len=18, pool_off=0x89  ; trigger_color_moorage_bridge_ship.sc:29
  0x04d0: Call r2, 0x0530
  0x04d8: LoadFloat r1, 1000.0
  0x04e0: Div r0
  0x04e4: ToInt r0
  0x04e8: GetDotStr r2, "setTimer"  ; trigger_color_moorage_bridge_ship.sc:30
  0x04f0: LoadInt r3, 0
  0x04f8: LoadInt r4, 1000000
  0x0500: Copy r0, r5
  0x0508: LoadInt r6, 3
  0x0510: Add r5
  0x0514: Mul r4
  0x0518: GetDot r1, 2
  0x0520: Free2 r2, r1
  0x0528: Free1 r-5  ; trigger_color_moorage_bridge_ship.sc:32
  0x052c: Ret r0

; === function 5 (../subtitle_base.sci, line 18) locals=7 ===
func_5:
  0x0538: GetDotStr r1, "getNamedString"  ; ../subtitle_base.sci:5
  0x0540: Copy r-4, r2
  0x0548: GetDot r0, 1
  0x0550: Free2 r1, r2
  0x0558: ToStr r0
  0x055c: Copy r0, r1  ; ../subtitle_base.sci:6
  0x0564: BrNZ r1, 0x0588
  0x056c: LoadInt r1, -1  ; ../subtitle_base.sci:7
  0x0574: Copy r1, r4294967291
  0x057c: Free2 r0, r-4
  0x0584: Ret r0
  0x0588: GetDotStr r2, "splitString"  ; ../subtitle_base.sci:9
  0x0590: Copy r0, r3
  0x0598: LoadString r4, "\n"  ; len=1, pool_off=0x11c
  0x05a4: LoadBool r5, false
  0x05ac: GetDot r1, 3
  0x05b4: Free3 r2, r3, r4
  0x05bc: ToStr r1
  0x05c0: Copy r1, r3  ; ../subtitle_base.sci:10
  0x05c8: SetDotRaw r2, 286
  0x05d0: Free1 r3
  0x05d4: LoadInt r3, 1
  0x05dc: CmpLt r2
  0x05e0: BrZ r2, 0x0604
  0x05e8: LoadInt r2, -1  ; ../subtitle_base.sci:11
  0x05f0: Copy r2, r4294967291
  0x05f8: Free3 r1, r0, r-4
  0x0600: Ret r0
  0x0604: GetDotStr r3, "toInt"  ; ../subtitle_base.sci:13
  0x060c: Copy r1, r5
  0x0614: LoadInt r6, 0
  0x061c: SetDot r4, 1
  0x0624: GetDot r2, 1
  0x062c: Free2 r3, r4
  0x0634: ToStr r2
  0x0638: Copy r2, r3  ; ../subtitle_base.sci:14
  0x0640: BrNZ r3, 0x0668
  0x0648: LoadInt r3, -1  ; ../subtitle_base.sci:15
  0x0650: Copy r3, r4294967291
  0x0658: Free4 r2, r1, r0, r-4
  0x0664: Ret r0
  0x0668: Copy r2, r4  ; ../subtitle_base.sci:17
  0x0670: LoadInt r5, 0
  0x0678: SetDot r3, 1
  0x0680: ToInt r3
  0x0684: Copy r3, r4294967291
  0x068c: Free4 r2, r1, r0, r-4
  0x0698: Ret r0

; === function 6 (trigger_color_moorage_bridge_ship.sc, line 40) locals=4 ===
func_6:
  0x06a4: Copy r-4, r0  ; trigger_color_moorage_bridge_ship.sc:36
  0x06ac: LoadInt r1, 0
  0x06b4: CmpEq r0
  0x06b8: BrZ r0, 0x0720
  0x06c0: GetDotStr r2, "Scene"  ; trigger_color_moorage_bridge_ship.sc:37
  0x06c8: SetDotRaw r1, 185
  0x06d0: Free1 r2
  0x06d4: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0xdc
  0x06e0: LoadString r3, "una_automonolog_moorage"  ; len=23, pool_off=0x12a
  0x06ec: GetDot r0, 2
  0x06f4: Free4 r1, r2, r3, r0
  0x0700: GetDotStr r1, "killTimer"  ; trigger_color_moorage_bridge_ship.sc:38
  0x0708: LoadInt r2, 0
  0x0710: GetDot r0, 1
  0x0718: Free2 r1, r0
  0x0720: Ret r0  ; trigger_color_moorage_bridge_ship.sc:40
