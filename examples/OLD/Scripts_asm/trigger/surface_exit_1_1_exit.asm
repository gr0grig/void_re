; gscript disassembly: surface_exit_1_1_exit.bin
; version=0, pool_size=176
; old_version
; globals=1, func_table=343
; bytecode=640 bytes
; inline_strings=2, patches=32
; globals_data: 03
; pool (176 bytes)
; inline strings:
;   [0] ".init"
;   [1] "surface_exit_1_1_exit.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("surface_exit_1_1_exit.sc") val=9
;   bc=0x001c str=1("surface_exit_1_1_exit.sc") val=9
;   bc=0x0020 str=1("surface_exit_1_1_exit.sc") val=15
;   bc=0x0028 str=1("surface_exit_1_1_exit.sc") val=14
;   bc=0x0034 str=1("surface_exit_1_1_exit.sc") val=15
;   bc=0x0038 str=1("surface_exit_1_1_exit.sc") val=34
;   bc=0x0040 str=1("surface_exit_1_1_exit.sc") val=27
;   bc=0x008c str=1("surface_exit_1_1_exit.sc") val=29
;   bc=0x00b4 str=1("surface_exit_1_1_exit.sc") val=30
;   bc=0x00dc str=1("surface_exit_1_1_exit.sc") val=32
;   bc=0x010c str=1("surface_exit_1_1_exit.sc") val=33
;   bc=0x0118 str=1("surface_exit_1_1_exit.sc") val=34
;   bc=0x0120 str=1("surface_exit_1_1_exit.sc") val=52
;   bc=0x0128 str=1("surface_exit_1_1_exit.sc") val=46
;   bc=0x0144 str=1("surface_exit_1_1_exit.sc") val=47
;   bc=0x0174 str=1("surface_exit_1_1_exit.sc") val=48
;   bc=0x018c str=1("surface_exit_1_1_exit.sc") val=46
;   bc=0x0194 str=1("surface_exit_1_1_exit.sc") val=49
;   bc=0x01b0 str=1("surface_exit_1_1_exit.sc") val=50
;   bc=0x01c0 str=1("surface_exit_1_1_exit.sc") val=50
;   bc=0x01f8 str=1("surface_exit_1_1_exit.sc") val=52
;   bc=0x01fc str=1("surface_exit_1_1_exit.sc") val=41
;   bc=0x0204 str=1("surface_exit_1_1_exit.sc") val=41
;   bc=0x0208 str=1("surface_exit_1_1_exit.sc") val=21
;   bc=0x0210 str=1("surface_exit_1_1_exit.sc") val=21
;   bc=0x0214 str=1("surface_exit_1_1_exit.sc") val=64
;   bc=0x021c str=1("surface_exit_1_1_exit.sc") val=59
;   bc=0x0238 str=1("surface_exit_1_1_exit.sc") val=60
;   bc=0x025c str=1("surface_exit_1_1_exit.sc") val=59
;   bc=0x0264 str=1("surface_exit_1_1_exit.sc") val=62
;   bc=0x027c str=1("surface_exit_1_1_exit.sc") val=64
; func_names:
;   0=initTrigger
;   2=initTriggerByGroup
;   3=initTrigger
;   4=initTrigger
;   7=onTimer
; func_table (343 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 66 00 00 00 e1 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00
;   + 48: 0b 00 00 00 69 6e 69 74 54 72 69 67 67 65 72 ff
;   + 64: ff ff ff 20 00 00 00 01 00 00 00 12 00 00 00 69
;   + 80: 6e 69 74 54 72 69 67 67 65 72 42 79 47 72 6f 75
;   + 96: 70 ff ff ff ff 14 02 00 00 01 00 00 00 00 00 00
;   +112: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 01 00
;   +128: 00 00 03 00 00 00 02 00 00 00 0f 00 00 00 6f 6e
;   +144: 54 72 69 67 67 65 72 50 6c 61 79 65 72 ff ff ff
;   +160: ff 38 00 00 00 03 00 00 00 00 00 0b 00 00 00 69
;   +176: 6e 69 74 54 72 69 67 67 65 72 ff ff ff ff 20 00
;   +192: 00 00 01 00 00 00 12 00 00 00 69 6e 69 74 54 72
;   +208: 69 67 67 65 72 42 79 47 72 6f 75 70 ff ff ff ff
;   +224: 14 02 00 00 01 00 00 00 00 00 00 00 00 00 00 00
;   +240: 00 00 00 00 00 01 00 00 00 02 00 00 00 03 00 00
;   +256: 00 01 00 00 00 07 00 00 00 6f 6e 54 69 6d 65 72
;   +272: ff ff ff ff 20 01 00 00 01 00 00 00 00 0b 00 00
;   +288: 00 69 6e 69 74 54 72 69 67 67 65 72 ff ff ff ff
;   +304: 20 00 00 00 01 00 00 00 12 00 00 00 69 6e 69 74
;   +320: 54 72 69 67 67 65 72 42 79 47 72 6f 75 70 ff ff
;   +336: ff ff 14 02 00 00 01

; === function 0 (initTrigger, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (surface_exit_1_1_exit.sc, line 9) locals=0 ===
func_1:
  0x001c: Ret r0  ; surface_exit_1_1_exit.sc:9

; === function 2 (initTriggerByGroup, surface_exit_1_1_exit.sc, line 15) locals=0 ===
func_2:
  0x0028: CallNat2 r1, func=520, info=0x0  ; surface_exit_1_1_exit.sc:14
  0x0034: Ret r0  ; surface_exit_1_1_exit.sc:15

; === function 3 (initTrigger, surface_exit_1_1_exit.sc, line 34) locals=4 ===
func_3:
  0x0040: GetDotStr r2, "Scene"  ; pool_off=0x0  ; surface_exit_1_1_exit.sc:27
  0x0048: SetDotRaw r1, 6
  0x0050: Free1 r2
  0x0054: LoadString r2, "createNahodkaAt"  ; len=15, pool_off=0xb
  0x0060: LoadString r3, "pt_1_2"  ; len=6, pool_off=0x29
  0x006c: GetDot r0, 2
  0x0074: Free3 r1, r2, r3
  0x007c: ToStr r0
  0x0080: CopyGlobRd r0, g0
  0x0088: Free1 r0
  0x008c: GetDotStr r1, "setTimer"  ; pool_off=0x35  ; surface_exit_1_1_exit.sc:29
  0x0094: LoadInt r2, 0
  0x009c: LoadInt r3, 20000000
  0x00a4: GetDot r0, 2
  0x00ac: Free2 r1, r0
  0x00b4: GetDotStr r1, "setTimer"  ; pool_off=0x35  ; surface_exit_1_1_exit.sc:30
  0x00bc: LoadInt r2, 1
  0x00c4: LoadInt r3, 5000000
  0x00cc: GetDot r0, 2
  0x00d4: Free2 r1, r0
  0x00dc: GetDotStr r2, "Scene"  ; pool_off=0x0  ; surface_exit_1_1_exit.sc:32
  0x00e4: SetDotRaw r1, 6
  0x00ec: Free1 r2
  0x00f0: LoadString r2, "requestExit"  ; len=11, pool_off=0x3c
  0x00fc: GetDot r0, 1
  0x0104: Free3 r1, r2, r0
  0x010c: CallNat2 r2, func=508, info=0x0  ; surface_exit_1_1_exit.sc:33
  0x0118: Free1 r-5  ; surface_exit_1_1_exit.sc:34
  0x011c: Ret r0

; === function 4 (initTrigger, surface_exit_1_1_exit.sc, line 52) locals=4 ===
func_4:
  0x0128: Copy r-4, r0  ; surface_exit_1_1_exit.sc:46
  0x0130: LoadInt r1, 0
  0x0138: CmpEq r0
  0x013c: BrZ r0, 0x0194
  0x0144: GetDotStr r2, "Scene"  ; pool_off=0x0  ; surface_exit_1_1_exit.sc:47
  0x014c: SetDotRaw r1, 6
  0x0154: Free1 r2
  0x0158: LoadString r2, "onLocationExit"  ; len=14, pool_off=0x52
  0x0164: GetDot r0, 1
  0x016c: Free3 r1, r2, r0
  0x0174: GetDotStr r1, "remove"  ; pool_off=0x6e  ; surface_exit_1_1_exit.sc:48
  0x017c: GetDot r0, 0
  0x0184: Free2 r1, r0
  0x018c: Jmp r0, 0x01f8  ; surface_exit_1_1_exit.sc:46
  0x0194: Copy r-4, r0  ; surface_exit_1_1_exit.sc:49
  0x019c: LoadInt r1, 1
  0x01a4: CmpEq r0
  0x01a8: BrZ r0, 0x01f8
  0x01b0: CopyGlobWr r0, g0  ; surface_exit_1_1_exit.sc:50
  0x01b8: BrZ r0, 0x01f8
  0x01c0: CopyGlobWr r0, g2  ; surface_exit_1_1_exit.sc:50
  0x01c8: SetDotRaw r1, 6
  0x01d0: Free1 r2
  0x01d4: LoadString r2, "onTriggerActivate"  ; len=17, pool_off=0x75
  0x01e0: LoadInt r3, 3
  0x01e8: GetDot r0, 2
  0x01f0: Free3 r1, r2, r0
  0x01f8: Ret r0  ; surface_exit_1_1_exit.sc:52

; === function 5 (surface_exit_1_1_exit.sc, line 41) locals=0 ===
func_5:
  0x0204: Ret r0  ; surface_exit_1_1_exit.sc:41

; === function 6 (surface_exit_1_1_exit.sc, line 21) locals=0 ===
func_6:
  0x0210: Ret r0  ; surface_exit_1_1_exit.sc:21

; === function 7 (onTimer, surface_exit_1_1_exit.sc, line 64) locals=3 ===
func_7:
  0x021c: Copy r-4, r0  ; surface_exit_1_1_exit.sc:59
  0x0224: LoadInt r1, 1
  0x022c: CmpEq r0
  0x0230: BrZ r0, 0x0264
  0x0238: GetDotStr r1, "call"  ; pool_off=0x6  ; surface_exit_1_1_exit.sc:60
  0x0240: LoadString r2, "initTrigger"  ; len=11, pool_off=0x97
  0x024c: GetDot r0, 1
  0x0254: Free3 r1, r2, r0
  0x025c: Jmp r0, 0x027c  ; surface_exit_1_1_exit.sc:59
  0x0264: GetDotStr r1, "remove"  ; pool_off=0x6e  ; surface_exit_1_1_exit.sc:62
  0x026c: GetDot r0, 0
  0x0274: Free2 r1, r0
  0x027c: Ret r0  ; surface_exit_1_1_exit.sc:64
