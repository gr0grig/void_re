; gscript disassembly: ole.bin
; version=0, pool_size=60
; globals=1, func_table=147
; bytecode=296 bytes
; inline_strings=2, patches=18
; globals_data: 03
; pool (60 bytes)
; inline strings:
;   [0] ".init"
;   [1] "ole.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("ole.sc") val=7
;   bc=0x001c str=1("ole.sc") val=7
;   bc=0x0020 str=1("ole.sc") val=15
;   bc=0x0028 str=1("ole.sc") val=11
;   bc=0x004c str=1("ole.sc") val=15
;   bc=0x0058 str=1("ole.sc") val=20
;   bc=0x0060 str=1("ole.sc") val=19
;   bc=0x0070 str=1("ole.sc") val=19
;   bc=0x0094 str=1("ole.sc") val=20
;   bc=0x0098 str=1("ole.sc") val=25
;   bc=0x00a0 str=1("ole.sc") val=24
;   bc=0x00b0 str=1("ole.sc") val=24
;   bc=0x00d4 str=1("ole.sc") val=25
;   bc=0x00d8 str=1("ole.sc") val=30
;   bc=0x00e0 str=1("ole.sc") val=29
;   bc=0x00f0 str=1("ole.sc") val=29
;   bc=0x0124 str=1("ole.sc") val=30
; func_names:
;   0=initMusic
;   2=pauseMusic
;   3=resumeMusic
;   4=onLocationExit
; func_table (147 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 04 00 00 00 02 00 00 00 09 00 00 00 69 6e 69 74
;   + 48: 4d 75 73 69 63 ff ff ff ff 20 00 00 00 03 03 00
;   + 64: 00 00 00 0a 00 00 00 70 61 75 73 65 4d 75 73 69
;   + 80: 63 ff ff ff ff 58 00 00 00 00 00 00 00 0b 00 00
;   + 96: 00 72 65 73 75 6d 65 4d 75 73 69 63 ff ff ff ff
;   +112: 98 00 00 00 01 00 00 00 0e 00 00 00 6f 6e 4c 6f
;   +128: 63 61 74 69 6f 6e 45 78 69 74 ff ff ff ff d8 00
;   +144: 00 00 01

; === function 0 (initMusic, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (ole.sc, line 7) locals=0 ===
func_1:
  0x001c: Ret r0  ; ole.sc:7

; === function 2 (pauseMusic, ole.sc, line 15) locals=3 ===
func_2:
  0x0028: GetDotStr r1, "logInfo"  ; ole.sc:11
  0x0030: LoadString r2, "Ole music inited."  ; len=17, pool_off=0x8
  0x003c: GetDot r0, 1
  0x0044: Free3 r1, r2, r0
  0x004c: Free2 r-4, r-5  ; ole.sc:15
  0x0054: Ret r0

; === function 3 (resumeMusic, ole.sc, line 20) locals=3 ===
func_3:
  0x0060: CopyGlobWr r0, g0  ; ole.sc:19
  0x0068: BrZ r0, 0x0094
  0x0070: CopyGlobWr r0, g2  ; ole.sc:19
  0x0078: SetDotRaw r1, 42
  0x0080: Free1 r2
  0x0084: GetDot r0, 0
  0x008c: Free2 r1, r0
  0x0094: Ret r0  ; ole.sc:20

; === function 4 (onLocationExit, ole.sc, line 25) locals=3 ===
func_4:
  0x00a0: CopyGlobWr r0, g0  ; ole.sc:24
  0x00a8: BrZ r0, 0x00d4
  0x00b0: CopyGlobWr r0, g2  ; ole.sc:24
  0x00b8: SetDotRaw r1, 48
  0x00c0: Free1 r2
  0x00c4: GetDot r0, 0
  0x00cc: Free2 r1, r0
  0x00d4: Ret r0  ; ole.sc:25

; === function 5 (ole.sc, line 30) locals=4 ===
func_5:
  0x00e0: CopyGlobWr r0, g0  ; ole.sc:29
  0x00e8: BrZ r0, 0x0124
  0x00f0: CopyGlobWr r0, g2  ; ole.sc:29
  0x00f8: SetDotRaw r1, 55
  0x0100: Free1 r2
  0x0104: LoadInt r2, 0
  0x010c: Copy r-4, r3
  0x0114: GetDot r0, 2
  0x011c: Free2 r1, r0
  0x0124: Ret r0  ; ole.sc:30
