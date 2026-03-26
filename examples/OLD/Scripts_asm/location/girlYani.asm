; gscript disassembly: girlYani.bin
; version=0, pool_size=480
; old_version
; globals=1, func_table=171
; bytecode=804 bytes
; inline_strings=2, patches=25
; globals_data: 03
; pool (480 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girlYani.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girlYani.sc") val=7
;   bc=0x001c str=1("girlYani.sc") val=6
;   bc=0x0040 str=1("girlYani.sc") val=7
;   bc=0x0044 str=1("girlYani.sc") val=12
;   bc=0x004c str=1("girlYani.sc") val=11
;   bc=0x0060 str=1("girlYani.sc") val=23
;   bc=0x0068 str=1("girlYani.sc") val=16
;   bc=0x00ac str=1("girlYani.sc") val=18
;   bc=0x00e0 str=1("girlYani.sc") val=19
;   bc=0x00fc str=1("girlYani.sc") val=22
;   bc=0x0110 str=1("girlYani.sc") val=33
;   bc=0x0118 str=1("girlYani.sc") val=27
;   bc=0x013c str=1("girlYani.sc") val=29
;   bc=0x01e4 str=1("girlYani.sc") val=30
;   bc=0x0250 str=1("girlYani.sc") val=32
;   bc=0x0274 str=1("girlYani.sc") val=33
;   bc=0x027c str=1("girlYani.sc") val=39
;   bc=0x0284 str=1("girlYani.sc") val=37
;   bc=0x02a8 str=1("girlYani.sc") val=38
;   bc=0x02cc str=1("girlYani.sc") val=39
;   bc=0x02d0 str=1("girlYani.sc") val=45
;   bc=0x02d8 str=1("girlYani.sc") val=43
;   bc=0x02fc str=1("girlYani.sc") val=44
;   bc=0x0320 str=1("girlYani.sc") val=45
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
;   +128: 44 65 61 74 68 ff ff ff ff 7c 02 00 00 00 00 00
;   +144: 00 0e 00 00 00 6f 6e 42 72 65 61 6b 74 68 72 6f
;   +160: 75 67 68 ff ff ff ff d0 02 00 00

; === function 0 (isAutowalk, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (girlYani.sc, line 7) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; girlYani.sc:6
  0x0024: LoadString r2, "Yani location first run."  ; len=24, pool_off=0x8
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: Ret r0  ; girlYani.sc:7

; === function 2 (getAutomonolog, girlYani.sc, line 12) locals=1 ===
func_2:
  0x004c: LoadBool r0, true  ; girlYani.sc:11
  0x0054: Copy r0, r4294967292
  0x005c: Ret r0

; === function 3 (initScene, girlYani.sc, line 23) locals=4 ===
func_3:
  0x0068: GetDotStr r3, "World"  ; pool_off=0x38  ; girlYani.sc:16
  0x0070: SetDotRaw r2, 62
  0x0078: Free1 r3
  0x007c: SetDotRaw r1, 67
  0x0084: Free1 r2
  0x0088: LoadString r2, "automonolog_girl_yani_location"  ; len=30, pool_off=0x47
  0x0094: GetDot r0, 1
  0x009c: Free2 r1, r2
  0x00a4: BrNZ r0, 0x00fc
  0x00ac: LoadBool r0, true  ; girlYani.sc:18
  0x00b4: GetDotStr r2, "World"  ; pool_off=0x38
  0x00bc: SetDotRaw r1, 62
  0x00c4: Free1 r2
  0x00c8: LoadString r2, "automonolog_girl_yani_location"  ; len=30, pool_off=0x47
  0x00d4: GetDotRaw r1, 1
  0x00dc: Free1 r2
  0x00e0: LoadString r0, "automonolog_girl_yani_location"  ; len=30, pool_off=0x47  ; girlYani.sc:19
  0x00ec: Copy r0, r4294967292
  0x00f4: Free1 r0
  0x00f8: Ret r0
  0x00fc: LoadNullStr r0  ; girlYani.sc:22
  0x0100: Copy r0, r4294967292
  0x0108: Free1 r0
  0x010c: Ret r0

; === function 4 (onDeath, girlYani.sc, line 33) locals=6 ===
func_4:
  0x0118: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; girlYani.sc:27
  0x0120: LoadString r2, "Yani location initing."  ; len=22, pool_off=0x83
  0x012c: GetDot r0, 1
  0x0134: Free3 r1, r2, r0
  0x013c: LoadBool r0, false  ; girlYani.sc:29
  0x0144: GetDotStr r4, "World"  ; pool_off=0x38
  0x014c: SetDotRaw r3, 62
  0x0154: Free1 r4
  0x0158: SetDotRaw r2, 67
  0x0160: Free1 r3
  0x0164: LoadString r3, "yani_dead"  ; len=9, pool_off=0xaf
  0x0170: GetDot r1, 1
  0x0178: Free2 r2, r3
  0x0180: Not r1
  0x0184: BrZ r1, 0x01dc
  0x018c: GetDotStr r4, "World"  ; pool_off=0x38
  0x0194: SetDotRaw r3, 62
  0x019c: Free1 r4
  0x01a0: SetDotRaw r2, 67
  0x01a8: Free1 r3
  0x01ac: LoadString r3, "yani_breakthrough"  ; len=17, pool_off=0xc1
  0x01b8: GetDot r1, 1
  0x01c0: Free2 r2, r3
  0x01c8: Not r1
  0x01cc: BrZ r1, 0x01dc
  0x01d4: LoadBool r0, true
  0x01dc: BrZ r0, 0x0250
  0x01e4: GetDotStr r2, "World"  ; pool_off=0x38  ; girlYani.sc:30
  0x01ec: SetDotRaw r1, 227
  0x01f4: Free1 r2
  0x01f8: Copy r-4, r2
  0x0200: LoadString r3, "yani_dressed.xml"  ; len=16, pool_off=0xf4
  0x020c: GetDotStr r5, "!vec3"  ; pool_off=0x114
  0x0214: GetDot r4, 0
  0x021c: Free1 r5
  0x0220: LoadString r5, "girl/girl_yani_loc"  ; len=18, pool_off=0x11a
  0x022c: GetDot r0, 4
  0x0234: Free5 r1, r2, r3, r4, r5
  0x0240: ToStr r0
  0x0244: CopyGlobRd r0, g0
  0x024c: Free1 r0
  0x0250: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; girlYani.sc:32
  0x0258: LoadString r2, "Yani location inited."  ; len=21, pool_off=0x13e
  0x0264: GetDot r0, 1
  0x026c: Free3 r1, r2, r0
  0x0274: Free1 r-4  ; girlYani.sc:33
  0x0278: Ret r0

; === function 5 (onBreakthrough, girlYani.sc, line 39) locals=3 ===
func_5:
  0x0284: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; girlYani.sc:37
  0x028c: LoadString r2, "yani loc script: onDeath"  ; len=24, pool_off=0x168
  0x0298: GetDot r0, 1
  0x02a0: Free3 r1, r2, r0
  0x02a8: CopyGlobWr r0, g2  ; girlYani.sc:38
  0x02b0: SetDotRaw r1, 408
  0x02b8: Free1 r2
  0x02bc: GetDot r0, 0
  0x02c4: Free2 r1, r0
  0x02cc: Ret r0  ; girlYani.sc:39

; === function 6 (girlYani.sc, line 45) locals=3 ===
func_6:
  0x02d8: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; girlYani.sc:43
  0x02e0: LoadString r2, "yani loc script: onBreakthrough"  ; len=31, pool_off=0x19f
  0x02ec: GetDot r0, 1
  0x02f4: Free3 r1, r2, r0
  0x02fc: CopyGlobWr r0, g2  ; girlYani.sc:44
  0x0304: SetDotRaw r1, 408
  0x030c: Free1 r2
  0x0310: GetDot r0, 0
  0x0318: Free2 r1, r0
  0x0320: Ret r0  ; girlYani.sc:45
