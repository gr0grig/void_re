; gscript disassembly: DeveloperCommentary.bin
; version=0, pool_size=176
; old_version
; globals=2, func_table=180
; bytecode=528 bytes
; inline_strings=2, patches=24
; globals_data: 03 03
; pool (176 bytes)
; inline strings:
;   [0] ".init"
;   [1] "DeveloperCommentary.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("DeveloperCommentary.sc") val=18
;   bc=0x001c str=1("DeveloperCommentary.sc") val=11
;   bc=0x0034 str=1("DeveloperCommentary.sc") val=17
;   bc=0x0040 str=1("DeveloperCommentary.sc") val=43
;   bc=0x0048 str=1("DeveloperCommentary.sc") val=38
;   bc=0x0084 str=1("DeveloperCommentary.sc") val=40
;   bc=0x00fc str=1("DeveloperCommentary.sc") val=42
;   bc=0x0108 str=1("DeveloperCommentary.sc") val=43
;   bc=0x0110 str=1("DeveloperCommentary.sc") val=70
;   bc=0x0118 str=1("DeveloperCommentary.sc") val=64
;   bc=0x0148 str=1("DeveloperCommentary.sc") val=66
;   bc=0x016c str=1("DeveloperCommentary.sc") val=67
;   bc=0x017c str=1("DeveloperCommentary.sc") val=69
;   bc=0x0188 str=1("DeveloperCommentary.sc") val=70
;   bc=0x0190 str=1("DeveloperCommentary.sc") val=30
;   bc=0x0198 str=1("DeveloperCommentary.sc") val=28
;   bc=0x01a4 str=1("DeveloperCommentary.sc") val=27
;   bc=0x01ac str=1("DeveloperCommentary.sc") val=77
;   bc=0x01b4 str=1("DeveloperCommentary.sc") val=76
;   bc=0x01f0 str=1("DeveloperCommentary.sc") val=77
;   bc=0x01f4 str=1("DeveloperCommentary.sc") val=56
;   bc=0x01fc str=1("DeveloperCommentary.sc") val=54
;   bc=0x0208 str=1("DeveloperCommentary.sc") val=53
; func_names:
;   0=onUse
;   2=onUse
;   3=onCommentaryStop
; func_table (180 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 5c 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 03 00 00 00 05 00 00 00
;   + 80: 6f 6e 55 73 65 ff ff ff ff 40 00 00 00 03 01 01
;   + 96: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +112: 01 00 00 00 02 00 00 00 02 00 00 00 03 00 00 00
;   +128: 05 00 00 00 6f 6e 55 73 65 ff ff ff ff 10 01 00
;   +144: 00 03 01 01 00 00 00 00 10 00 00 00 6f 6e 43 6f
;   +160: 6d 6d 65 6e 74 61 72 79 53 74 6f 70 ff ff ff ff
;   +176: ac 01 00 00

; === function 0 (onUse, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (DeveloperCommentary.sc, line 18) locals=1 ===
func_1:
  0x001c: GetDotStr r0, "Properties"  ; pool_off=0x0  ; DeveloperCommentary.sc:11
  0x0024: ToStr r0
  0x0028: CopyGlobRd r0, g0
  0x0030: Free1 r0
  0x0034: CallNat r1, func=400, info=0x0  ; DeveloperCommentary.sc:17

; === function 2 (onUse, DeveloperCommentary.sc, line 43) locals=8 ===
func_2:
  0x0048: GetDotStr r2, "Scene"  ; pool_off=0xb  ; DeveloperCommentary.sc:38
  0x0050: SetDotRaw r1, 17
  0x0058: Free1 r2
  0x005c: LoadString r2, "onCommentaryActivate"  ; len=20, pool_off=0x16
  0x0068: GetDotStr r3, "self"  ; pool_off=0x3e
  0x0070: GetDot r0, 2
  0x0078: Free4 r1, r2, r3, r0
  0x0084: GetDotStr r1, "playSoundInScene"  ; pool_off=0x43  ; DeveloperCommentary.sc:40
  0x008c: GetDotStr r2, "Scene"  ; pool_off=0xb
  0x0094: GetDotStr r4, "loadSound"  ; pool_off=0x54
  0x009c: CopyGlobWr r0, g7
  0x00a4: SetDotRaw r6, 88
  0x00ac: Free1 r7
  0x00b0: SetDotRaw r5, 94
  0x00b8: Free1 r6
  0x00bc: GetDot r3, 1
  0x00c4: Free2 r4, r5
  0x00cc: LoadString r4, "Sound"  ; len=5, pool_off=0x67
  0x00d8: GetDot r0, 3
  0x00e0: Free4 r1, r2, r3, r4
  0x00ec: ToStr r0
  0x00f0: CopyGlobRd r0, g1
  0x00f8: Free1 r0
  0x00fc: CallNat2 r2, func=500, info=0x0  ; DeveloperCommentary.sc:42
  0x0108: Free1 r-6  ; DeveloperCommentary.sc:43
  0x010c: Ret r0

; === function 3 (onCommentaryStop, DeveloperCommentary.sc, line 70) locals=3 ===
func_3:
  0x0118: GetDotStr r2, "Scene"  ; pool_off=0xb  ; DeveloperCommentary.sc:64
  0x0120: SetDotRaw r1, 17
  0x0128: Free1 r2
  0x012c: LoadString r2, "onCommentaryDeactivate"  ; len=22, pool_off=0x71
  0x0138: GetDot r0, 1
  0x0140: Free3 r1, r2, r0
  0x0148: CopyGlobWr r1, g2  ; DeveloperCommentary.sc:66
  0x0150: SetDotRaw r1, 157
  0x0158: Free1 r2
  0x015c: GetDot r0, 0
  0x0164: Free2 r1, r0
  0x016c: LoadNullStr r0  ; DeveloperCommentary.sc:67
  0x0170: CopyGlobRd r0, g1
  0x0178: Free1 r0
  0x017c: CallNat2 r1, func=400, info=0x0  ; DeveloperCommentary.sc:69
  0x0188: Free1 r-6  ; DeveloperCommentary.sc:70
  0x018c: Ret r0

; === function 4 (DeveloperCommentary.sc, line 30) locals=2 ===
func_4:
  0x0198: Free1 r1  ; DeveloperCommentary.sc:28
  0x019c: RetV r0
  0x01a0: ToInt r0
  0x01a4: Jmp r0, 0x0198  ; DeveloperCommentary.sc:27

; === function 5 (DeveloperCommentary.sc, line 77) locals=6 ===
func_5:
  0x01b4: GetDotStr r1, "call"  ; pool_off=0x11  ; DeveloperCommentary.sc:76
  0x01bc: LoadString r2, "onUse"  ; len=5, pool_off=0xa3
  0x01c8: LoadNullStr r3
  0x01cc: LoadInt r4, 0
  0x01d4: LoadInt r5, 0
  0x01dc: GetDot r0, 4
  0x01e4: Free4 r1, r2, r3, r0
  0x01f0: Ret r0  ; DeveloperCommentary.sc:77

; === function 6 (DeveloperCommentary.sc, line 56) locals=2 ===
func_6:
  0x01fc: Free1 r1  ; DeveloperCommentary.sc:54
  0x0200: RetV r0
  0x0204: ToInt r0
  0x0208: Jmp r0, 0x01fc  ; DeveloperCommentary.sc:53
