; gscript disassembly: map_exit.bin
; version=0, pool_size=96
; globals=1, func_table=126
; bytecode=444 bytes
; inline_strings=2, patches=18
; globals_data: 03
; pool (96 bytes)
; inline strings:
;   [0] ".init"
;   [1] "map_exit.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("map_exit.sc") val=7
;   bc=0x001c str=1("map_exit.sc") val=6
;   bc=0x0040 str=1("map_exit.sc") val=7
;   bc=0x0044 str=1("map_exit.sc") val=13
;   bc=0x004c str=1("map_exit.sc") val=12
;   bc=0x007c str=1("map_exit.sc") val=13
;   bc=0x0084 str=1("map_exit.sc") val=22
;   bc=0x008c str=1("map_exit.sc") val=20
;   bc=0x00c8 str=1("map_exit.sc") val=21
;   bc=0x00f0 str=1("map_exit.sc") val=22
;   bc=0x00f8 str=1("map_exit.sc") val=33
;   bc=0x0100 str=1("map_exit.sc") val=26
;   bc=0x0138 str=1("map_exit.sc") val=29
;   bc=0x015c str=1("map_exit.sc") val=30
;   bc=0x0194 str=1("map_exit.sc") val=31
;   bc=0x01b4 str=1("map_exit.sc") val=26
;   bc=0x01b8 str=1("map_exit.sc") val=33
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
;   + 80: 54 69 6d 65 72 4e 6f 74 69 66 79 ff ff ff ff 84
;   + 96: 00 00 00 01 01 03 01 00 00 00 07 00 00 00 6f 6e
;   +112: 54 69 6d 65 72 ff ff ff ff f8 00 00 00 01

; === function 0 (onTriggerPlayer, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (map_exit.sc, line 7) locals=2 ===
func_1:
  0x001c: GetDotStr r1, "!table"  ; map_exit.sc:6
  0x0024: GetDot r0, 0
  0x002c: Free1 r1
  0x0030: ToStr r0
  0x0034: CopyGlobRd r0, g0
  0x003c: Free1 r0
  0x0040: Ret r0  ; map_exit.sc:7

; === function 2 (setTimerNotify, map_exit.sc, line 13) locals=3 ===
func_2:
  0x004c: GetDotStr r2, "Scene"  ; map_exit.sc:12
  0x0054: SetDotRaw r1, 13
  0x005c: Free1 r2
  0x0060: LoadString r2, "onLocationExit"  ; len=14, pool_off=0x12
  0x006c: GetDot r0, 1
  0x0074: Free3 r1, r2, r0
  0x007c: Free1 r-5  ; map_exit.sc:13
  0x0080: Ret r0

; === function 3 (onTimer, map_exit.sc, line 22) locals=4 ===
func_3:
  0x008c: Copy r-6, r0  ; map_exit.sc:20
  0x0094: AsString r0
  0x0098: Free1 r0
  0x009c: Copy r-4, r0
  0x00a4: CopyGlobWr r0, g1
  0x00ac: Copy r-6, r2
  0x00b4: AsString r2
  0x00b8: GetDotRaw r1, 1
  0x00c0: Free2 r2, r0
  0x00c8: GetDotStr r1, "setTimer"  ; map_exit.sc:21
  0x00d0: Copy r-6, r2
  0x00d8: Copy r-5, r3
  0x00e0: GetDot r0, 2
  0x00e8: Free2 r1, r0
  0x00f0: Free1 r-4  ; map_exit.sc:22
  0x00f4: Ret r0

; === function 4 (map_exit.sc, line 33) locals=5 ===
func_4:
  0x0100: CopyGlobWr r0, g2  ; map_exit.sc:26
  0x0108: SetDotRaw r1, 55
  0x0110: Free1 r2
  0x0114: Copy r-4, r2
  0x011c: AsString r2
  0x0120: GetDot r0, 1
  0x0128: Free2 r1, r2
  0x0130: BrZ r0, 0x01b8
  0x0138: CopyGlobWr r0, g1  ; map_exit.sc:29
  0x0140: Copy r-4, r2
  0x0148: AsString r2
  0x014c: SetDot r0, 1
  0x0154: Free1 r2
  0x0158: ToStr r0
  0x015c: Copy r0, r3  ; map_exit.sc:30
  0x0164: SetDotRaw r2, 13
  0x016c: Free1 r3
  0x0170: LoadString r3, "onTimerNotify"  ; len=13, pool_off=0x3b
  0x017c: Copy r-4, r4
  0x0184: GetDot r1, 2
  0x018c: Free3 r2, r3, r1
  0x0194: GetDotStr r2, "killTimer"  ; map_exit.sc:31
  0x019c: Copy r-4, r3
  0x01a4: GetDot r1, 1
  0x01ac: Free2 r2, r1
  0x01b4: Free1 r0  ; map_exit.sc:26
  0x01b8: Ret r0  ; map_exit.sc:33
