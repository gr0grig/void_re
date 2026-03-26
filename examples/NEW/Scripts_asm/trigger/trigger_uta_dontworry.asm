; gscript disassembly: trigger_uta_dontworry.bin
; version=0, pool_size=192
; globals=0, func_table=136
; bytecode=1028 bytes
; inline_strings=3, patches=28
; pool (192 bytes)
; inline strings:
;   [0] ".init"
;   [1] "trigger_uta_dontworry.sc"
;   [2] "..\gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("trigger_uta_dontworry.sc") val=6
;   bc=0x001c str=1("trigger_uta_dontworry.sc") val=6
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
;   bc=0x02d8 str=1("trigger_uta_dontworry.sc") val=17
;   bc=0x02e0 str=1("trigger_uta_dontworry.sc") val=12
;   bc=0x0388 str=1("trigger_uta_dontworry.sc") val=14
;   bc=0x03bc str=1("trigger_uta_dontworry.sc") val=15
;   bc=0x03fc str=1("trigger_uta_dontworry.sc") val=17
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

; === function 1 (trigger_uta_dontworry.sc, line 6) locals=0 ===
func_1:
  0x001c: Ret r0  ; trigger_uta_dontworry.sc:6

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

; === function 4 (trigger_uta_dontworry.sc, line 17) locals=5 ===
func_4:
  0x02e0: LoadBool r0, false  ; trigger_uta_dontworry.sc:12
  0x02e8: GetDotStr r4, "World"
  0x02f0: SetDotRaw r3, 18
  0x02f8: Free1 r4
  0x02fc: SetDotRaw r2, 23
  0x0304: Free1 r3
  0x0308: LoadString r3, "StiltmanAppeared"  ; len=16, pool_off=0x5f
  0x0314: GetDot r1, 1
  0x031c: Free2 r2, r3
  0x0324: Not r1
  0x0328: BrZ r1, 0x0380
  0x0330: GetDotStr r4, "World"
  0x0338: SetDotRaw r3, 18
  0x0340: Free1 r4
  0x0344: SetDotRaw r2, 23
  0x034c: Free1 r3
  0x0350: LoadString r3, "uta_dontworry"  ; len=13, pool_off=0x7f
  0x035c: GetDot r1, 1
  0x0364: Free2 r2, r3
  0x036c: Not r1
  0x0370: BrZ r1, 0x0380
  0x0378: LoadBool r0, true
  0x0380: BrZ r0, 0x03fc
  0x0388: LoadBool r0, true  ; trigger_uta_dontworry.sc:14
  0x0390: GetDotStr r2, "World"
  0x0398: SetDotRaw r1, 18
  0x03a0: Free1 r2
  0x03a4: LoadString r2, "uta_dontworry"  ; len=13, pool_off=0x7f
  0x03b0: GetDotRaw r1, 1
  0x03b8: Free1 r2
  0x03bc: GetDotStr r2, "Scene"  ; trigger_uta_dontworry.sc:15
  0x03c4: SetDotRaw r1, 159
  0x03cc: Free1 r2
  0x03d0: LoadString r2, "runAutomonolog"  ; len=14, pool_off=0xa4
  0x03dc: LoadString r3, "uta_dontworry"  ; len=13, pool_off=0x7f
  0x03e8: GetDot r0, 2
  0x03f0: Free4 r1, r2, r3, r0
  0x03fc: Free1 r-5  ; trigger_uta_dontworry.sc:17
  0x0400: Ret r0
