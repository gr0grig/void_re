; gscript disassembly: map_exit_sister.bin
; version=0, pool_size=356
; globals=1, func_table=126
; bytecode=1052 bytes
; inline_strings=2, patches=27
; globals_data: 03
; pool (356 bytes)
; inline strings:
;   [0] ".init"
;   [1] "map_exit_sister.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("map_exit_sister.sc") val=8
;   bc=0x001c str=1("map_exit_sister.sc") val=7
;   bc=0x0040 str=1("map_exit_sister.sc") val=8
;   bc=0x0044 str=1("map_exit_sister.sc") val=34
;   bc=0x004c str=1("map_exit_sister.sc") val=16
;   bc=0x00f0 str=1("map_exit_sister.sc") val=18
;   bc=0x0124 str=1("map_exit_sister.sc") val=19
;   bc=0x0170 str=1("map_exit_sister.sc") val=22
;   bc=0x018c str=1("map_exit_sister.sc") val=23
;   bc=0x01cc str=1("map_exit_sister.sc") val=24
;   bc=0x01d8 str=1("map_exit_sister.sc") val=16
;   bc=0x01dc str=1("map_exit_sister.sc") val=28
;   bc=0x0278 str=1("map_exit_sister.sc") val=30
;   bc=0x02ac str=1("map_exit_sister.sc") val=32
;   bc=0x02dc str=1("map_exit_sister.sc") val=34
;   bc=0x02e4 str=1("map_exit_sister.sc") val=42
;   bc=0x02ec str=1("map_exit_sister.sc") val=40
;   bc=0x0328 str=1("map_exit_sister.sc") val=41
;   bc=0x0350 str=1("map_exit_sister.sc") val=42
;   bc=0x0358 str=1("map_exit_sister.sc") val=52
;   bc=0x0360 str=1("map_exit_sister.sc") val=46
;   bc=0x0398 str=1("map_exit_sister.sc") val=48
;   bc=0x03bc str=1("map_exit_sister.sc") val=49
;   bc=0x03f4 str=1("map_exit_sister.sc") val=50
;   bc=0x0414 str=1("map_exit_sister.sc") val=46
;   bc=0x0418 str=1("map_exit_sister.sc") val=52
; func_names:
;   0=onTriggerPlayer
;   2=setTimerNotify
;   3=onTimer
; func_table (126 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 03 00 00 00 02 00 00 00 0f 00 00 00 6f 6e 54 72
;   + 48: 69 67 67 65 72 50 6c 61 79 65 72 ff ff ff ff 44
;   + 64: 00 00 00 03 00 03 00 00 00 0e 00 00 00 73 65 74
;   + 80: 54 69 6d 65 72 4e 6f 74 69 66 79 ff ff ff ff e4
;   + 96: 02 00 00 01 01 03 01 00 00 00 07 00 00 00 6f 6e
;   +112: 54 69 6d 65 72 ff ff ff ff 58 03 00 00 01

; === function 0 (onTriggerPlayer, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (map_exit_sister.sc, line 8) locals=2 ===
func_1:
  0x001c: GetDotStr r1, "!table"  ; map_exit_sister.sc:7
  0x0024: GetDot r0, 0
  0x002c: Free1 r1
  0x0030: ToStr r0
  0x0034: CopyGlobRd r0, g0
  0x003c: Free1 r0
  0x0040: Ret r0  ; map_exit_sister.sc:8

; === function 2 (setTimerNotify, map_exit_sister.sc, line 34) locals=6 ===
func_2:
  0x004c: LoadBool r0, false  ; map_exit_sister.sc:16
  0x0054: GetDotStr r4, "World"
  0x005c: SetDotRaw r3, 13
  0x0064: Free1 r4
  0x0068: SetDotRaw r2, 18
  0x0070: Free1 r3
  0x0074: LoadString r3, "SisterTutorialDone"  ; len=18, pool_off=0x16
  0x0080: GetDot r1, 1
  0x0088: Free2 r2, r3
  0x0090: Not r1
  0x0094: BrZ r1, 0x00e8
  0x009c: GetDotStr r4, "World"
  0x00a4: SetDotRaw r3, 13
  0x00ac: Free1 r4
  0x00b0: SetDotRaw r2, 18
  0x00b8: Free1 r3
  0x00bc: LoadString r3, "tutorial_sister_intro"  ; len=21, pool_off=0x3a
  0x00c8: GetDot r1, 1
  0x00d0: Free2 r2, r3
  0x00d8: BrZ r1, 0x00e8
  0x00e0: LoadBool r0, true
  0x00e8: BrZ r0, 0x01dc
  0x00f0: GetDotStr r2, "World"  ; map_exit_sister.sc:18
  0x00f8: SetDotRaw r1, 100
  0x0100: Free1 r2
  0x0104: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x69
  0x0110: GetDot r0, 1
  0x0118: Free2 r1, r2
  0x0120: ToStr r0
  0x0124: Copy r0, r5  ; map_exit_sister.sc:19
  0x012c: SetDotRaw r4, 135
  0x0134: Free1 r5
  0x0138: SetDotRaw r3, 146
  0x0140: Free1 r4
  0x0144: LoadString r4, "4"  ; len=1, pool_off=0x9c
  0x0150: SetDot r2, 1
  0x0158: Free1 r4
  0x015c: LoadInt r3, 0
  0x0164: SetDot r1, 1
  0x016c: ToInt r1
  0x0170: Copy r1, r2  ; map_exit_sister.sc:22
  0x0178: LoadInt r3, 70000
  0x0180: CmpLt r2
  0x0184: BrZ r2, 0x01d8
  0x018c: GetDotStr r4, "Scene"  ; map_exit_sister.sc:23
  0x0194: SetDotRaw r3, 100
  0x019c: Free1 r4
  0x01a0: LoadString r4, "runAutomonolog"  ; len=14, pool_off=0xa4
  0x01ac: LoadString r5, "tutorial_fill_body_trigger"  ; len=26, pool_off=0xc0
  0x01b8: GetDot r2, 2
  0x01c0: Free4 r3, r4, r5, r2
  0x01cc: Free2 r0, r-5  ; map_exit_sister.sc:24
  0x01d4: Ret r0
  0x01d8: Free1 r0  ; map_exit_sister.sc:16
  0x01dc: LoadBool r0, false  ; map_exit_sister.sc:28
  0x01e4: GetDotStr r4, "World"
  0x01ec: SetDotRaw r3, 13
  0x01f4: Free1 r4
  0x01f8: SetDotRaw r2, 18
  0x0200: Free1 r3
  0x0204: LoadString r3, "CanExitSisterLocation"  ; len=21, pool_off=0xf4
  0x0210: GetDot r1, 1
  0x0218: Free2 r2, r3
  0x0220: BrZ r1, 0x0270
  0x0228: GetDotStr r3, "World"
  0x0230: SetDotRaw r2, 13
  0x0238: Free1 r3
  0x023c: LoadString r3, "CanExitSisterLocation"  ; len=21, pool_off=0xf4
  0x0248: SetDot r1, 1
  0x0250: Free1 r3
  0x0254: LoadBool r2, true
  0x025c: CmpEq r1
  0x0260: BrZ r1, 0x0270
  0x0268: LoadBool r0, true
  0x0270: BrZ r0, 0x02dc
  0x0278: LoadBool r0, true  ; map_exit_sister.sc:30
  0x0280: GetDotStr r2, "World"
  0x0288: SetDotRaw r1, 13
  0x0290: Free1 r2
  0x0294: LoadString r2, "SisterTutorialDone"  ; len=18, pool_off=0x16
  0x02a0: GetDotRaw r1, 1
  0x02a8: Free1 r2
  0x02ac: GetDotStr r2, "Scene"  ; map_exit_sister.sc:32
  0x02b4: SetDotRaw r1, 100
  0x02bc: Free1 r2
  0x02c0: LoadString r2, "onLocationExit"  ; len=14, pool_off=0x11a
  0x02cc: GetDot r0, 1
  0x02d4: Free3 r1, r2, r0
  0x02dc: Free1 r-5  ; map_exit_sister.sc:34
  0x02e0: Ret r0

; === function 3 (onTimer, map_exit_sister.sc, line 42) locals=4 ===
func_3:
  0x02ec: Copy r-6, r0  ; map_exit_sister.sc:40
  0x02f4: AsString r0
  0x02f8: Free1 r0
  0x02fc: Copy r-4, r0
  0x0304: CopyGlobWr r0, g1
  0x030c: Copy r-6, r2
  0x0314: AsString r2
  0x0318: GetDotRaw r1, 1
  0x0320: Free2 r2, r0
  0x0328: GetDotStr r1, "setTimer"  ; map_exit_sister.sc:41
  0x0330: Copy r-6, r2
  0x0338: Copy r-5, r3
  0x0340: GetDot r0, 2
  0x0348: Free2 r1, r0
  0x0350: Free1 r-4  ; map_exit_sister.sc:42
  0x0354: Ret r0

; === function 4 (map_exit_sister.sc, line 52) locals=5 ===
func_4:
  0x0360: CopyGlobWr r0, g2  ; map_exit_sister.sc:46
  0x0368: SetDotRaw r1, 18
  0x0370: Free1 r2
  0x0374: Copy r-4, r2
  0x037c: AsString r2
  0x0380: GetDot r0, 1
  0x0388: Free2 r1, r2
  0x0390: BrZ r0, 0x0418
  0x0398: CopyGlobWr r0, g1  ; map_exit_sister.sc:48
  0x03a0: Copy r-4, r2
  0x03a8: AsString r2
  0x03ac: SetDot r0, 1
  0x03b4: Free1 r2
  0x03b8: ToStr r0
  0x03bc: Copy r0, r3  ; map_exit_sister.sc:49
  0x03c4: SetDotRaw r2, 100
  0x03cc: Free1 r3
  0x03d0: LoadString r3, "onTimerNotify"  ; len=13, pool_off=0x13f
  0x03dc: Copy r-4, r4
  0x03e4: GetDot r1, 2
  0x03ec: Free3 r2, r3, r1
  0x03f4: GetDotStr r2, "killTimer"  ; map_exit_sister.sc:50
  0x03fc: Copy r-4, r3
  0x0404: GetDot r1, 1
  0x040c: Free2 r2, r1
  0x0414: Free1 r0  ; map_exit_sister.sc:46
  0x0418: Ret r0  ; map_exit_sister.sc:52
