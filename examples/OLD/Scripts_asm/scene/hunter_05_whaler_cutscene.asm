; gscript disassembly: hunter_05_whaler_cutscene.bin
; version=0, pool_size=100
; old_version
; globals=2, func_table=128
; bytecode=324 bytes
; inline_strings=2, patches=19
; globals_data: 03 03
; pool (100 bytes)
; inline strings:
;   [0] ".init"
;   [1] "hunter_05_whaler_cutscene.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("hunter_05_whaler_cutscene.sc") val=9
;   bc=0x001c str=1("hunter_05_whaler_cutscene.sc") val=7
;   bc=0x002c str=1("hunter_05_whaler_cutscene.sc") val=8
;   bc=0x0038 str=1("hunter_05_whaler_cutscene.sc") val=22
;   bc=0x0040 str=1("hunter_05_whaler_cutscene.sc") val=17
;   bc=0x0054 str=1("hunter_05_whaler_cutscene.sc") val=18
;   bc=0x0078 str=1("hunter_05_whaler_cutscene.sc") val=19
;   bc=0x00a8 str=1("hunter_05_whaler_cutscene.sc") val=20
;   bc=0x00b8 str=1("hunter_05_whaler_cutscene.sc") val=21
;   bc=0x00c4 str=1("hunter_05_whaler_cutscene.sc") val=22
;   bc=0x00d0 str=1("hunter_05_whaler_cutscene.sc") val=39
;   bc=0x00d8 str=1("hunter_05_whaler_cutscene.sc") val=30
;   bc=0x00e4 str=1("hunter_05_whaler_cutscene.sc") val=31
;   bc=0x0108 str=1("hunter_05_whaler_cutscene.sc") val=33
;   bc=0x0120 str=1("hunter_05_whaler_cutscene.sc") val=36
;   bc=0x0130 str=1("hunter_05_whaler_cutscene.sc") val=29
;   bc=0x0138 str=1("hunter_05_whaler_cutscene.sc") val=13
;   bc=0x0140 str=1("hunter_05_whaler_cutscene.sc") val=13
; func_names:
;   0=initCamera
; func_table (128 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 60 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 02 00 00 00 0a 00 00 00
;   + 80: 69 6e 69 74 43 61 6d 65 72 61 ff ff ff ff 38 00
;   + 96: 00 00 03 03 00 00 00 00 00 00 00 00 00 00 00 00
;   +112: 00 00 00 00 01 00 00 00 02 00 00 00 00 00 00 00

; === function 0 (initCamera, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (hunter_05_whaler_cutscene.sc, line 9) locals=1 ===
func_1:
  0x001c: LoadFloat r0, 1.3089969158172607  ; hunter_05_whaler_cutscene.sc:7
  0x0024: CallMethod r0, 0, 0x13f  ; @patch+8 hunter_05_whaler_cutscene.sc:8
  0x0030: GetDotRaw r1, 0

; === function 2 (hunter_05_whaler_cutscene.sc, line 22) locals=3 ===
func_2:
  0x0040: Copy r-5, r0  ; hunter_05_whaler_cutscene.sc:17
  0x0048: CopyGlobRd r0, g1
  0x0050: Free1 r0
  0x0054: GetDotStr r1, "loadAnimationSet"  ; pool_off=0x4  ; hunter_05_whaler_cutscene.sc:18
  0x005c: LoadString r2, "anim/camera_whaler_cutscene.ase"  ; len=31, pool_off=0x15
  0x0068: GetDot r0, 1
  0x0070: Free3 r1, r2, r0
  0x0078: GetDotStr r1, "playAnimation"  ; pool_off=0x53  ; hunter_05_whaler_cutscene.sc:19
  0x0080: Copy r-4, r2
  0x0088: GetDot r0, 1
  0x0090: Free2 r1, r2
  0x0098: ToStr r0
  0x009c: CopyGlobRd r0, g0
  0x00a4: Free1 r0
  0x00a8: LoadFloat r0, 0.4363323152065277  ; hunter_05_whaler_cutscene.sc:20
  0x00b0: CallMethod r0, 0, 0x240  ; @patch+8 hunter_05_whaler_cutscene.sc:21
  0x00bc: .dword 0x000000d0  ; UNKNOWN opcode 0xd0
  0x00c0: LoadBool r0, 0xfffffc4b  ; @patch+4 hunter_05_whaler_cutscene.sc:22
  0x00c8: .dword 0x0000fffb  ; UNKNOWN opcode 0xfb
  0x00cc: Ret r0

; === function 3 (hunter_05_whaler_cutscene.sc, line 39) locals=4 ===
func_3:
  0x00d8: Free1 r1  ; hunter_05_whaler_cutscene.sc:30
  0x00dc: RetV r0
  0x00e0: ToInt r0
  0x00e4: CopyGlobWr r0, g2  ; hunter_05_whaler_cutscene.sc:31
  0x00ec: Copy r0, r3
  0x00f4: GetDot r1, 1
  0x00fc: Free1 r2
  0x0100: BrNZ r1, 0x0120
  0x0108: CopyGlobWr r0, g2  ; hunter_05_whaler_cutscene.sc:33
  0x0110: GetDot r1, 0
  0x0118: Free2 r2, r1
  0x0120: LoadFloat r1, 0.4363323152065277  ; hunter_05_whaler_cutscene.sc:36
  0x0128: CallMethod r1, 0, 0x44  ; @patch+8 hunter_05_whaler_cutscene.sc:29
  0x0134: .dword 0x000000d8  ; UNKNOWN opcode 0xd8

; === function 4 (hunter_05_whaler_cutscene.sc, line 13) locals=0 ===
func_4:
  0x0140: Ret r0  ; hunter_05_whaler_cutscene.sc:13
