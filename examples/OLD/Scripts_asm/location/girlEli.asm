; gscript disassembly: girlEli.bin
; version=0, pool_size=440
; old_version
; globals=1, func_table=171
; bytecode=812 bytes
; inline_strings=2, patches=26
; globals_data: 03
; pool (440 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girlEli.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girlEli.sc") val=6
;   bc=0x001c str=1("girlEli.sc") val=5
;   bc=0x0040 str=1("girlEli.sc") val=6
;   bc=0x0044 str=1("girlEli.sc") val=11
;   bc=0x004c str=1("girlEli.sc") val=10
;   bc=0x0060 str=1("girlEli.sc") val=22
;   bc=0x0068 str=1("girlEli.sc") val=15
;   bc=0x00ac str=1("girlEli.sc") val=17
;   bc=0x00e0 str=1("girlEli.sc") val=18
;   bc=0x00fc str=1("girlEli.sc") val=21
;   bc=0x0110 str=1("girlEli.sc") val=32
;   bc=0x0118 str=1("girlEli.sc") val=26
;   bc=0x013c str=1("girlEli.sc") val=28
;   bc=0x01e4 str=1("girlEli.sc") val=29
;   bc=0x0218 str=1("girlEli.sc") val=30
;   bc=0x0278 str=1("girlEli.sc") val=28
;   bc=0x027c str=1("girlEli.sc") val=32
;   bc=0x0284 str=1("girlEli.sc") val=38
;   bc=0x028c str=1("girlEli.sc") val=36
;   bc=0x02b0 str=1("girlEli.sc") val=37
;   bc=0x02d4 str=1("girlEli.sc") val=38
;   bc=0x02d8 str=1("girlEli.sc") val=44
;   bc=0x02e0 str=1("girlEli.sc") val=42
;   bc=0x0304 str=1("girlEli.sc") val=43
;   bc=0x0328 str=1("girlEli.sc") val=44
; func_names:
;   0=isAutowalk
;   2=getAutomonolog
;   3=initScene
;   4=onDeath
;   5=onBreakthrough
; func_table (171 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 05 00 00 00 00 00 00 00 0a 00 00 00 69 73 41 75
;   + 48: 74 6f 77 61 6c 6b ff ff ff ff 44 00 00 00 00 00
;   + 64: 00 00 0e 00 00 00 67 65 74 41 75 74 6f 6d 6f 6e
;   + 80: 6f 6c 6f 67 ff ff ff ff 60 00 00 00 01 00 00 00
;   + 96: 09 00 00 00 69 6e 69 74 53 63 65 6e 65 ff ff ff
;   +112: ff 10 01 00 00 03 00 00 00 00 07 00 00 00 6f 6e
;   +128: 44 65 61 74 68 ff ff ff ff 84 02 00 00 00 00 00
;   +144: 00 0e 00 00 00 6f 6e 42 72 65 61 6b 74 68 72 6f
;   +160: 75 67 68 ff ff ff ff d8 02 00 00

; === function 0 (isAutowalk, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (girlEli.sc, line 6) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; girlEli.sc:5
  0x0024: LoadString r2, "Eli location first run."  ; len=23, pool_off=0x8
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: Ret r0  ; girlEli.sc:6

; === function 2 (getAutomonolog, girlEli.sc, line 11) locals=1 ===
func_2:
  0x004c: LoadBool r0, true  ; girlEli.sc:10
  0x0054: Copy r0, r4294967292
  0x005c: Ret r0

; === function 3 (initScene, girlEli.sc, line 22) locals=4 ===
func_3:
  0x0068: GetDotStr r3, "World"  ; pool_off=0x36  ; girlEli.sc:15
  0x0070: SetDotRaw r2, 60
  0x0078: Free1 r3
  0x007c: SetDotRaw r1, 65
  0x0084: Free1 r2
  0x0088: LoadString r2, "automonolog_girl_eli_location"  ; len=29, pool_off=0x45
  0x0094: GetDot r0, 1
  0x009c: Free2 r1, r2
  0x00a4: BrNZ r0, 0x00fc
  0x00ac: LoadBool r0, true  ; girlEli.sc:17
  0x00b4: GetDotStr r2, "World"  ; pool_off=0x36
  0x00bc: SetDotRaw r1, 60
  0x00c4: Free1 r2
  0x00c8: LoadString r2, "automonolog_girl_eli_location"  ; len=29, pool_off=0x45
  0x00d4: GetDotRaw r1, 1
  0x00dc: Free1 r2
  0x00e0: LoadString r0, "automonolog_girl_eli_location"  ; len=29, pool_off=0x45  ; girlEli.sc:18
  0x00ec: Copy r0, r4294967292
  0x00f4: Free1 r0
  0x00f8: Ret r0
  0x00fc: LoadNullStr r0  ; girlEli.sc:21
  0x0100: Copy r0, r4294967292
  0x0108: Free1 r0
  0x010c: Ret r0

; === function 4 (onDeath, girlEli.sc, line 32) locals=7 ===
func_4:
  0x0118: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; girlEli.sc:26
  0x0120: LoadString r2, "Eli location inited."  ; len=20, pool_off=0x7f
  0x012c: GetDot r0, 1
  0x0134: Free3 r1, r2, r0
  0x013c: LoadBool r0, false  ; girlEli.sc:28
  0x0144: GetDotStr r4, "World"  ; pool_off=0x36
  0x014c: SetDotRaw r3, 60
  0x0154: Free1 r4
  0x0158: SetDotRaw r2, 65
  0x0160: Free1 r3
  0x0164: LoadString r3, "eli_dead"  ; len=8, pool_off=0xa7
  0x0170: GetDot r1, 1
  0x0178: Free2 r2, r3
  0x0180: Not r1
  0x0184: BrZ r1, 0x01dc
  0x018c: GetDotStr r4, "World"  ; pool_off=0x36
  0x0194: SetDotRaw r3, 60
  0x019c: Free1 r4
  0x01a0: SetDotRaw r2, 65
  0x01a8: Free1 r3
  0x01ac: LoadString r3, "eli_breakthrough"  ; len=16, pool_off=0xb7
  0x01b8: GetDot r1, 1
  0x01c0: Free2 r2, r3
  0x01c8: Not r1
  0x01cc: BrZ r1, 0x01dc
  0x01d4: LoadBool r0, true
  0x01dc: BrZ r0, 0x027c
  0x01e4: Copy r-4, r2  ; girlEli.sc:29
  0x01ec: SetDotRaw r1, 215
  0x01f4: Free1 r2
  0x01f8: LoadString r2, "pt_eli"  ; len=6, pool_off=0xeb
  0x0204: GetDot r0, 1
  0x020c: Free2 r1, r2
  0x0214: ToStr r0
  0x0218: GetDotStr r3, "World"  ; pool_off=0x36  ; girlEli.sc:30
  0x0220: SetDotRaw r2, 247
  0x0228: Free1 r3
  0x022c: Copy r-4, r3
  0x0234: LoadString r4, "eli_dressed.xml"  ; len=15, pool_off=0x108
  0x0240: Copy r0, r5
  0x0248: LoadString r6, "girl/girl_eli_loc"  ; len=17, pool_off=0x126
  0x0254: GetDot r1, 4
  0x025c: Free5 r2, r3, r4, r5, r6
  0x0268: ToStr r1
  0x026c: CopyGlobRd r1, g0
  0x0274: Free1 r1
  0x0278: Free1 r0  ; girlEli.sc:28
  0x027c: Free1 r-4  ; girlEli.sc:32
  0x0280: Ret r0

; === function 5 (onBreakthrough, girlEli.sc, line 38) locals=3 ===
func_5:
  0x028c: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; girlEli.sc:36
  0x0294: LoadString r2, "eli loc script: onDeath"  ; len=23, pool_off=0x148
  0x02a0: GetDot r0, 1
  0x02a8: Free3 r1, r2, r0
  0x02b0: CopyGlobWr r0, g2  ; girlEli.sc:37
  0x02b8: SetDotRaw r1, 374
  0x02c0: Free1 r2
  0x02c4: GetDot r0, 0
  0x02cc: Free2 r1, r0
  0x02d4: Ret r0  ; girlEli.sc:38

; === function 6 (girlEli.sc, line 44) locals=3 ===
func_6:
  0x02e0: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; girlEli.sc:42
  0x02e8: LoadString r2, "eli loc script: onBreakthrough"  ; len=30, pool_off=0x17b
  0x02f4: GetDot r0, 1
  0x02fc: Free3 r1, r2, r0
  0x0304: CopyGlobWr r0, g2  ; girlEli.sc:43
  0x030c: SetDotRaw r1, 374
  0x0314: Free1 r2
  0x0318: GetDot r0, 0
  0x0320: Free2 r1, r0
  0x0328: Ret r0  ; girlEli.sc:44
