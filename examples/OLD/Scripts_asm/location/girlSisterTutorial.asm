; gscript disassembly: girlSisterTutorial.bin
; version=0, pool_size=268
; old_version
; globals=1, func_table=62
; bytecode=348 bytes
; inline_strings=2, patches=10
; globals_data: 03
; pool (268 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girlSisterTutorial.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girlSisterTutorial.sc") val=6
;   bc=0x001c str=1("girlSisterTutorial.sc") val=5
;   bc=0x0040 str=1("girlSisterTutorial.sc") val=6
;   bc=0x0044 str=1("girlSisterTutorial.sc") val=14
;   bc=0x004c str=1("girlSisterTutorial.sc") val=10
;   bc=0x0080 str=1("girlSisterTutorial.sc") val=11
;   bc=0x0104 str=1("girlSisterTutorial.sc") val=12
;   bc=0x012c str=1("girlSisterTutorial.sc") val=13
;   bc=0x0150 str=1("girlSisterTutorial.sc") val=14
; func_names:
;   0=initScene
; func_table (62 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 01 00 00 00 09 00 00 00 69 6e 69 74
;   + 48: 53 63 65 6e 65 ff ff ff ff 44 00 00 00 03

; === function 0 (initScene, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (girlSisterTutorial.sc, line 6) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; girlSisterTutorial.sc:5
  0x0024: LoadString r2, "Sister location first run."  ; len=26, pool_off=0x8
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: Ret r0  ; girlSisterTutorial.sc:6

; === function 2 (girlSisterTutorial.sc, line 14) locals=10 ===
func_2:
  0x004c: Copy r-4, r2  ; girlSisterTutorial.sc:10
  0x0054: SetDotRaw r1, 60
  0x005c: Free1 r2
  0x0060: LoadString r2, "pt_sister"  ; len=9, pool_off=0x50
  0x006c: GetDot r0, 1
  0x0074: Free2 r1, r2
  0x007c: ToStr r0
  0x0080: GetDotStr r3, "World"  ; pool_off=0x62  ; girlSisterTutorial.sc:11
  0x0088: SetDotRaw r2, 104
  0x0090: Free1 r3
  0x0094: Copy r-4, r3
  0x009c: LoadString r4, "yani_dressed.xml"  ; len=16, pool_off=0x79
  0x00a8: GetDotStr r6, "!vec3"  ; pool_off=0x99
  0x00b0: LoadFloat r7, -6.811999797821045
  0x00b8: LoadFloat r8, 16.020999908447266
  0x00c0: LoadFloat r9, -5.986000061035156
  0x00c8: GetDot r5, 3
  0x00d0: Free1 r6
  0x00d4: LoadString r6, "girl/girl_sister_loc_tutorial"  ; len=29, pool_off=0x9f
  0x00e0: GetDot r1, 4
  0x00e8: Free5 r2, r3, r4, r5, r6
  0x00f4: ToStr r1
  0x00f8: CopyGlobRd r1, g0
  0x0100: Free1 r1
  0x0104: LoadString r1, "sister"  ; len=6, pool_off=0x56  ; girlSisterTutorial.sc:12
  0x0110: CopyGlobWr r0, g2
  0x0118: SetInd r2
  0x011c: LoadInt r0, 217
  0x0124: Free2 r2, r1
  0x012c: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; girlSisterTutorial.sc:13
  0x0134: LoadString r3, "Sister location inited."  ; len=23, pool_off=0xde
  0x0140: GetDot r1, 1
  0x0148: Free3 r2, r3, r1
  0x0150: Free2 r0, r-4  ; girlSisterTutorial.sc:14
  0x0158: Ret r0
