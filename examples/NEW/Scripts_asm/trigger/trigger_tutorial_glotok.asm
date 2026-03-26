; gscript disassembly: trigger_tutorial_glotok.bin
; version=0, pool_size=136
; globals=0, func_table=69
; bytecode=340 bytes
; inline_strings=3, patches=13
; pool (136 bytes)
; inline strings:
;   [0] ".init"
;   [1] "trigger_tutorial_glotok.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("trigger_tutorial_glotok.sc") val=5
;   bc=0x001c str=1("trigger_tutorial_glotok.sc") val=5
;   bc=0x0020 str=1("trigger_tutorial_glotok.sc") val=22
;   bc=0x0028 str=1("trigger_tutorial_glotok.sc") val=11
;   bc=0x006c str=1("trigger_tutorial_glotok.sc") val=13
;   bc=0x00a0 str=1("trigger_tutorial_glotok.sc") val=16
;   bc=0x00a8 str=1("trigger_tutorial_glotok.sc") val=18
;   bc=0x00dc str=1("trigger_tutorial_glotok.sc") val=11
;   bc=0x00e4 str=1("trigger_tutorial_glotok.sc") val=21
;   bc=0x00fc str=1("trigger_tutorial_glotok.sc") val=22
;   bc=0x0104 str=2("../std.sci") val=131
;   bc=0x010c str=2("../std.sci") val=130
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

; === function 1 (trigger_tutorial_glotok.sc, line 5) locals=0 ===
func_1:
  0x001c: Ret r0  ; trigger_tutorial_glotok.sc:5

; === function 2 (trigger_tutorial_glotok.sc, line 22) locals=5 ===
func_2:
  0x0028: GetDotStr r3, "World"  ; trigger_tutorial_glotok.sc:11
  0x0030: SetDotRaw r2, 6
  0x0038: Free1 r3
  0x003c: SetDotRaw r1, 11
  0x0044: Free1 r2
  0x0048: LoadString r2, "TutorialTriggerGlotok"  ; len=21, pool_off=0xf
  0x0054: GetDot r0, 1
  0x005c: Free2 r1, r2
  0x0064: BrNZ r0, 0x00e4
  0x006c: GetDotStr r2, "Scene"  ; trigger_tutorial_glotok.sc:13
  0x0074: SetDotRaw r1, 63
  0x007c: Free1 r2
  0x0080: LoadString r2, "pt_glotok"  ; len=9, pool_off=0x53
  0x008c: GetDot r0, 1
  0x0094: Free2 r1, r2
  0x009c: ToStr r0
  0x00a0: Call r2, 0x0104  ; trigger_tutorial_glotok.sc:16
  0x00a8: LoadBool r2, true  ; trigger_tutorial_glotok.sc:18
  0x00b0: GetDotStr r4, "World"
  0x00b8: SetDotRaw r3, 6
  0x00c0: Free1 r4
  0x00c4: LoadString r4, "TutorialTriggerGlotok"  ; len=21, pool_off=0xf
  0x00d0: GetDotRaw r3, 513
  0x00d8: Free1 r4
  0x00dc: Free2 r1, r0  ; trigger_tutorial_glotok.sc:11
  0x00e4: GetDotStr r1, "remove"  ; trigger_tutorial_glotok.sc:21
  0x00ec: GetDot r0, 0
  0x00f4: Free2 r1, r0
  0x00fc: Free1 r-5  ; trigger_tutorial_glotok.sc:22
  0x0100: Ret r0

; === function 3 (../std.sci, line 131) locals=4 ===
func_3:
  0x010c: GetDotStr r2, "World"  ; ../std.sci:130
  0x0114: SetDotRaw r1, 108
  0x011c: Free1 r2
  0x0120: LoadNullStr r2
  0x0124: LoadString r3, "getPlayer"  ; len=9, pool_off=0x74
  0x0130: GetDot r0, 2
  0x0138: Free3 r1, r2, r3
  0x0140: ToStr r0
  0x0144: Copy r0, r4294967292
  0x014c: Free1 r0
  0x0150: Ret r0
