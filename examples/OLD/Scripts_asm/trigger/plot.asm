; gscript disassembly: plot.bin
; version=0, pool_size=172
; old_version
; globals=1, func_table=69
; bytecode=520 bytes
; inline_strings=2, patches=17
; globals_data: 00
; pool (172 bytes)
; inline strings:
;   [0] ".init"
;   [1] "plot.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("plot.sc") val=21
;   bc=0x001c str=1("plot.sc") val=5
;   bc=0x002c str=1("plot.sc") val=8
;   bc=0x0038 str=1("plot.sc") val=9
;   bc=0x0048 str=1("plot.sc") val=10
;   bc=0x0074 str=1("plot.sc") val=11
;   bc=0x00b8 str=1("plot.sc") val=12
;   bc=0x0120 str=1("plot.sc") val=11
;   bc=0x0128 str=1("plot.sc") val=14
;   bc=0x015c str=1("plot.sc") val=16
;   bc=0x018c str=1("plot.sc") val=17
;   bc=0x01bc str=1("plot.sc") val=7
;   bc=0x01c4 str=1("plot.sc") val=27
;   bc=0x01cc str=1("plot.sc") val=25
;   bc=0x01f0 str=1("plot.sc") val=26
;   bc=0x0200 str=1("plot.sc") val=27
; func_names:
;   0=onTriggerPlayer
; func_table (69 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 02 00 00 00 0f 00 00 00 6f 6e 54 72
;   + 48: 69 67 67 65 72 50 6c 61 79 65 72 ff ff ff ff c4
;   + 64: 01 00 00 03 00

; === function 0 (onTriggerPlayer, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (plot.sc, line 21) locals=4 ===
func_1:
  0x001c: LoadBool r0, false  ; plot.sc:5
  0x0024: CopyGlobRd r0, g0
  0x002c: Free1 r1  ; plot.sc:8
  0x0030: RetV r0
  0x0034: Free1 r0
  0x0038: CopyGlobWr r0, g0  ; plot.sc:9
  0x0040: BrZ r0, 0x01bc
  0x0048: GetDotStr r1, "isActionActive"  ; pool_off=0x0  ; plot.sc:10
  0x0050: LoadString r2, "use"  ; len=3, pool_off=0xf
  0x005c: GetDot r0, 1
  0x0064: Free2 r1, r2
  0x006c: BrZ r0, 0x01bc
  0x0074: GetDotStr r3, "World"  ; pool_off=0x15  ; plot.sc:11
  0x007c: SetDotRaw r2, 27
  0x0084: Free1 r3
  0x0088: SetDotRaw r1, 32
  0x0090: Free1 r2
  0x0094: LoadString r2, "uplevel_completed"  ; len=17, pool_off=0x24
  0x00a0: GetDot r0, 1
  0x00a8: Free2 r1, r2
  0x00b0: BrZ r0, 0x0128
  0x00b8: GetDotStr r2, "World"  ; pool_off=0x15  ; plot.sc:12
  0x00c0: SetDotRaw r1, 27
  0x00c8: Free1 r2
  0x00cc: LoadString r2, "uplevel_completed"  ; len=17, pool_off=0x24
  0x00d8: SetDot r0, 1
  0x00e0: Free1 r2
  0x00e4: LoadInt r1, 1
  0x00ec: Add r0
  0x00f0: GetDotStr r2, "World"  ; pool_off=0x15
  0x00f8: SetDotRaw r1, 27
  0x0100: Free1 r2
  0x0104: LoadString r2, "uplevel_completed"  ; len=17, pool_off=0x24
  0x0110: GetDotRaw r1, 1
  0x0118: Free2 r2, r0
  0x0120: Jmp r0, 0x015c  ; plot.sc:11
  0x0128: LoadInt r0, 1  ; plot.sc:14
  0x0130: GetDotStr r2, "World"  ; pool_off=0x15
  0x0138: SetDotRaw r1, 27
  0x0140: Free1 r2
  0x0144: LoadString r2, "uplevel_completed"  ; len=17, pool_off=0x24
  0x0150: GetDotRaw r1, 1
  0x0158: Free1 r2
  0x015c: GetDotStr r1, "sendGenericEventToWorld"  ; pool_off=0x46  ; plot.sc:16
  0x0164: GetDotStr r2, "World"  ; pool_off=0x15
  0x016c: LoadString r3, "onPlot"  ; len=6, pool_off=0x5e
  0x0178: GetDot r0, 2
  0x0180: Free4 r1, r2, r3, r0
  0x018c: GetDotStr r1, "sendGenericEventToWorld"  ; pool_off=0x46  ; plot.sc:17
  0x0194: GetDotStr r2, "World"  ; pool_off=0x15
  0x019c: LoadString r3, "onLocationExit"  ; len=14, pool_off=0x6a
  0x01a8: GetDot r0, 2
  0x01b0: Free4 r1, r2, r3, r0
  0x01bc: Jmp r0, 0x002c  ; plot.sc:7

; === function 2 (plot.sc, line 27) locals=3 ===
func_2:
  0x01cc: GetDotStr r1, "trace"  ; pool_off=0x86  ; plot.sc:25
  0x01d4: LoadString r2, "Activate: plot;"  ; len=15, pool_off=0x8c
  0x01e0: GetDot r0, 1
  0x01e8: Free3 r1, r2, r0
  0x01f0: Copy r-4, r0  ; plot.sc:26
  0x01f8: CopyGlobRd r0, g0
  0x0200: Free1 r-5  ; plot.sc:27
  0x0204: Ret r0
