; gscript disassembly: girlOle.bin
; version=0, pool_size=448
; old_version
; globals=1, func_table=171
; bytecode=824 bytes
; inline_strings=2, patches=26
; globals_data: 03
; pool (448 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girlOle.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girlOle.sc") val=6
;   bc=0x001c str=1("girlOle.sc") val=5
;   bc=0x0040 str=1("girlOle.sc") val=6
;   bc=0x0044 str=1("girlOle.sc") val=11
;   bc=0x004c str=1("girlOle.sc") val=10
;   bc=0x0060 str=1("girlOle.sc") val=22
;   bc=0x0068 str=1("girlOle.sc") val=15
;   bc=0x00ac str=1("girlOle.sc") val=17
;   bc=0x00e0 str=1("girlOle.sc") val=18
;   bc=0x00fc str=1("girlOle.sc") val=21
;   bc=0x0110 str=1("girlOle.sc") val=32
;   bc=0x0118 str=1("girlOle.sc") val=26
;   bc=0x013c str=1("girlOle.sc") val=28
;   bc=0x01e4 str=1("girlOle.sc") val=29
;   bc=0x0218 str=1("girlOle.sc") val=30
;   bc=0x0284 str=1("girlOle.sc") val=28
;   bc=0x0288 str=1("girlOle.sc") val=32
;   bc=0x0290 str=1("girlOle.sc") val=39
;   bc=0x0298 str=1("girlOle.sc") val=37
;   bc=0x02bc str=1("girlOle.sc") val=38
;   bc=0x02e0 str=1("girlOle.sc") val=39
;   bc=0x02e4 str=1("girlOle.sc") val=45
;   bc=0x02ec str=1("girlOle.sc") val=43
;   bc=0x0310 str=1("girlOle.sc") val=44
;   bc=0x0334 str=1("girlOle.sc") val=45
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
;   +128: 44 65 61 74 68 ff ff ff ff 90 02 00 00 00 00 00
;   +144: 00 0e 00 00 00 6f 6e 42 72 65 61 6b 74 68 72 6f
;   +160: 75 67 68 ff ff ff ff e4 02 00 00

; === function 0 (isAutowalk, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (girlOle.sc, line 6) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; girlOle.sc:5
  0x0024: LoadString r2, "Ole location first run."  ; len=23, pool_off=0x8
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: Ret r0  ; girlOle.sc:6

; === function 2 (getAutomonolog, girlOle.sc, line 11) locals=1 ===
func_2:
  0x004c: LoadBool r0, true  ; girlOle.sc:10
  0x0054: Copy r0, r4294967292
  0x005c: Ret r0

; === function 3 (initScene, girlOle.sc, line 22) locals=4 ===
func_3:
  0x0068: GetDotStr r3, "World"  ; pool_off=0x36  ; girlOle.sc:15
  0x0070: SetDotRaw r2, 60
  0x0078: Free1 r3
  0x007c: SetDotRaw r1, 65
  0x0084: Free1 r2
  0x0088: LoadString r2, "automonolog_girl_ole_location"  ; len=29, pool_off=0x45
  0x0094: GetDot r0, 1
  0x009c: Free2 r1, r2
  0x00a4: BrNZ r0, 0x00fc
  0x00ac: LoadBool r0, true  ; girlOle.sc:17
  0x00b4: GetDotStr r2, "World"  ; pool_off=0x36
  0x00bc: SetDotRaw r1, 60
  0x00c4: Free1 r2
  0x00c8: LoadString r2, "automonolog_girl_ole_location"  ; len=29, pool_off=0x45
  0x00d4: GetDotRaw r1, 1
  0x00dc: Free1 r2
  0x00e0: LoadString r0, "automonolog_girl_ole_location"  ; len=29, pool_off=0x45  ; girlOle.sc:18
  0x00ec: Copy r0, r4294967292
  0x00f4: Free1 r0
  0x00f8: Ret r0
  0x00fc: LoadNullStr r0  ; girlOle.sc:21
  0x0100: Copy r0, r4294967292
  0x0108: Free1 r0
  0x010c: Ret r0

; === function 4 (onDeath, girlOle.sc, line 32) locals=7 ===
func_4:
  0x0118: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; girlOle.sc:26
  0x0120: LoadString r2, "Ole location inited."  ; len=20, pool_off=0x7f
  0x012c: GetDot r0, 1
  0x0134: Free3 r1, r2, r0
  0x013c: LoadBool r0, false  ; girlOle.sc:28
  0x0144: GetDotStr r4, "World"  ; pool_off=0x36
  0x014c: SetDotRaw r3, 60
  0x0154: Free1 r4
  0x0158: SetDotRaw r2, 65
  0x0160: Free1 r3
  0x0164: LoadString r3, "ole_dead"  ; len=8, pool_off=0xa7
  0x0170: GetDot r1, 1
  0x0178: Free2 r2, r3
  0x0180: Not r1
  0x0184: BrZ r1, 0x01dc
  0x018c: GetDotStr r4, "World"  ; pool_off=0x36
  0x0194: SetDotRaw r3, 60
  0x019c: Free1 r4
  0x01a0: SetDotRaw r2, 65
  0x01a8: Free1 r3
  0x01ac: LoadString r3, "ole_breakthrough"  ; len=16, pool_off=0xb7
  0x01b8: GetDot r1, 1
  0x01c0: Free2 r2, r3
  0x01c8: Not r1
  0x01cc: BrZ r1, 0x01dc
  0x01d4: LoadBool r0, true
  0x01dc: BrZ r0, 0x0288
  0x01e4: Copy r-4, r2  ; girlOle.sc:29
  0x01ec: SetDotRaw r1, 215
  0x01f4: Free1 r2
  0x01f8: LoadString r2, "pt_ole"  ; len=6, pool_off=0xeb
  0x0204: GetDot r0, 1
  0x020c: Free2 r1, r2
  0x0214: ToStr r0
  0x0218: GetDotStr r3, "World"  ; pool_off=0x36  ; girlOle.sc:30
  0x0220: SetDotRaw r2, 247
  0x0228: Free1 r3
  0x022c: Copy r-4, r3
  0x0234: LoadString r4, "ole_dressed.xml"  ; len=15, pool_off=0x108
  0x0240: Copy r0, r6
  0x0248: SetDotRaw r5, 294
  0x0250: Free1 r6
  0x0254: LoadString r6, "girl/girl_ole_loc"  ; len=17, pool_off=0x132
  0x0260: GetDot r1, 4
  0x0268: Free5 r2, r3, r4, r5, r6
  0x0274: ToStr r1
  0x0278: CopyGlobRd r1, g0
  0x0280: Free1 r1
  0x0284: Free1 r0  ; girlOle.sc:28
  0x0288: Free1 r-4  ; girlOle.sc:32
  0x028c: Ret r0

; === function 5 (onBreakthrough, girlOle.sc, line 39) locals=3 ===
func_5:
  0x0298: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; girlOle.sc:37
  0x02a0: LoadString r2, "ole script: onDeath"  ; len=19, pool_off=0x154
  0x02ac: GetDot r0, 1
  0x02b4: Free3 r1, r2, r0
  0x02bc: CopyGlobWr r0, g2  ; girlOle.sc:38
  0x02c4: SetDotRaw r1, 378
  0x02cc: Free1 r2
  0x02d0: GetDot r0, 0
  0x02d8: Free2 r1, r0
  0x02e0: Ret r0  ; girlOle.sc:39

; === function 6 (girlOle.sc, line 45) locals=3 ===
func_6:
  0x02ec: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; girlOle.sc:43
  0x02f4: LoadString r2, "ole loc script: onBreakthrough"  ; len=30, pool_off=0x181
  0x0300: GetDot r0, 1
  0x0308: Free3 r1, r2, r0
  0x0310: CopyGlobWr r0, g2  ; girlOle.sc:44
  0x0318: SetDotRaw r1, 378
  0x0320: Free1 r2
  0x0324: GetDot r0, 0
  0x032c: Free2 r1, r0
  0x0334: Ret r0  ; girlOle.sc:45
