; gscript disassembly: trigger_tutorial_tree.bin
; version=0, pool_size=152
; globals=0, func_table=69
; bytecode=296 bytes
; inline_strings=2, patches=11
; pool (152 bytes)
; inline strings:
;   [0] ".init"
;   [1] "trigger_tutorial_tree.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("trigger_tutorial_tree.sc") val=5
;   bc=0x001c str=1("trigger_tutorial_tree.sc") val=5
;   bc=0x0020 str=1("trigger_tutorial_tree.sc") val=19
;   bc=0x0028 str=1("trigger_tutorial_tree.sc") val=11
;   bc=0x006c str=1("trigger_tutorial_tree.sc") val=13
;   bc=0x00a0 str=1("trigger_tutorial_tree.sc") val=14
;   bc=0x00d0 str=1("trigger_tutorial_tree.sc") val=15
;   bc=0x0104 str=1("trigger_tutorial_tree.sc") val=11
;   bc=0x0108 str=1("trigger_tutorial_tree.sc") val=18
;   bc=0x0120 str=1("trigger_tutorial_tree.sc") val=19
; func_names:
;   0=onTriggerPlayer
; func_table (69 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 02 00 00 00 0f 00 00 00 6f 6e 54 72
;   + 48: 69 67 67 65 72 50 6c 61 79 65 72 ff ff ff ff 20
;   + 64: 00 00 00 03 00

; === function 0 (onTriggerPlayer, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (trigger_tutorial_tree.sc, line 5) locals=0 ===
func_1:
  0x001c: Ret r0  ; trigger_tutorial_tree.sc:5

; === function 2 (trigger_tutorial_tree.sc, line 19) locals=4 ===
func_2:
  0x0028: GetDotStr r3, "World"  ; trigger_tutorial_tree.sc:11
  0x0030: SetDotRaw r2, 6
  0x0038: Free1 r3
  0x003c: SetDotRaw r1, 11
  0x0044: Free1 r2
  0x0048: LoadString r2, "TutorialTriggerTree"  ; len=19, pool_off=0xf
  0x0054: GetDot r0, 1
  0x005c: Free2 r1, r2
  0x0064: BrNZ r0, 0x0108
  0x006c: GetDotStr r2, "Scene"  ; trigger_tutorial_tree.sc:13
  0x0074: SetDotRaw r1, 59
  0x007c: Free1 r2
  0x0080: LoadString r2, "girl_sister_tree1"  ; len=17, pool_off=0x45
  0x008c: GetDot r0, 1
  0x0094: Free2 r1, r2
  0x009c: ToStr r0
  0x00a0: Copy r0, r3  ; trigger_tutorial_tree.sc:14
  0x00a8: SetDotRaw r2, 103
  0x00b0: Free1 r3
  0x00b4: LoadString r3, "onTutorialTrigger"  ; len=17, pool_off=0x6c
  0x00c0: GetDot r1, 1
  0x00c8: Free3 r2, r3, r1
  0x00d0: LoadBool r1, true  ; trigger_tutorial_tree.sc:15
  0x00d8: GetDotStr r3, "World"
  0x00e0: SetDotRaw r2, 6
  0x00e8: Free1 r3
  0x00ec: LoadString r3, "TutorialTriggerTree"  ; len=19, pool_off=0xf
  0x00f8: GetDotRaw r2, 257
  0x0100: Free1 r3
  0x0104: Free1 r0  ; trigger_tutorial_tree.sc:11
  0x0108: GetDotStr r1, "remove"  ; trigger_tutorial_tree.sc:18
  0x0110: GetDot r0, 0
  0x0118: Free2 r1, r0
  0x0120: Free1 r-5  ; trigger_tutorial_tree.sc:19
  0x0124: Ret r0
