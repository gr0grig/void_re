; gscript disassembly: garden.bin
; version=0, pool_size=372
; old_version
; globals=0, func_table=66
; bytecode=1132 bytes
; inline_strings=2, patches=33
; pool (372 bytes)
; inline strings:
;   [0] ".init"
;   [1] "garden.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("garden.sc") val=4
;   bc=0x001c str=1("garden.sc") val=4
;   bc=0x0020 str=1("garden.sc") val=59
;   bc=0x0028 str=1("garden.sc") val=41
;   bc=0x006c str=1("garden.sc") val=43
;   bc=0x00a0 str=1("garden.sc") val=44
;   bc=0x00bc str=1("garden.sc") val=48
;   bc=0x015c str=1("garden.sc") val=50
;   bc=0x016c str=1("garden.sc") val=52
;   bc=0x01a0 str=1("garden.sc") val=53
;   bc=0x01bc str=1("garden.sc") val=58
;   bc=0x01d0 str=1("garden.sc") val=37
;   bc=0x01d8 str=1("garden.sc") val=8
;   bc=0x0210 str=1("garden.sc") val=9
;   bc=0x0220 str=1("garden.sc") val=10
;   bc=0x0244 str=1("garden.sc") val=11
;   bc=0x025c str=1("garden.sc") val=14
;   bc=0x0290 str=1("garden.sc") val=16
;   bc=0x0294 str=1("garden.sc") val=18
;   bc=0x02cc str=1("garden.sc") val=19
;   bc=0x02e4 str=1("garden.sc") val=20
;   bc=0x0308 str=1("garden.sc") val=21
;   bc=0x0330 str=1("garden.sc") val=23
;   bc=0x0348 str=1("garden.sc") val=24
;   bc=0x0380 str=1("garden.sc") val=25
;   bc=0x0398 str=1("garden.sc") val=26
;   bc=0x03b8 str=1("garden.sc") val=27
;   bc=0x03f0 str=1("garden.sc") val=28
;   bc=0x0418 str=1("garden.sc") val=24
;   bc=0x041c str=1("garden.sc") val=22
;   bc=0x0448 str=1("garden.sc") val=18
;   bc=0x0450 str=1("garden.sc") val=36
; func_names:
;   0=getAutomonolog
; func_table (66 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 0e 00 00 00 67 65 74 41
;   + 48: 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff ff ff ff 20 00
;   + 64: 00 00

; === function 0 (getAutomonolog, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (garden.sc, line 4) locals=0 ===
func_1:
  0x001c: Ret r0  ; garden.sc:4

; === function 2 (garden.sc, line 59) locals=5 ===
func_2:
  0x0028: GetDotStr r3, "World"  ; pool_off=0x0  ; garden.sc:41
  0x0030: SetDotRaw r2, 6
  0x0038: Free1 r3
  0x003c: SetDotRaw r1, 11
  0x0044: Free1 r2
  0x0048: LoadString r2, "automonolog_garden_location"  ; len=27, pool_off=0xf
  0x0054: GetDot r0, 1
  0x005c: Free2 r1, r2
  0x0064: BrNZ r0, 0x00bc
  0x006c: LoadBool r0, true  ; garden.sc:43
  0x0074: GetDotStr r2, "World"  ; pool_off=0x0
  0x007c: SetDotRaw r1, 6
  0x0084: Free1 r2
  0x0088: LoadString r2, "automonolog_garden_location"  ; len=27, pool_off=0xf
  0x0094: GetDotRaw r1, 1
  0x009c: Free1 r2
  0x00a0: LoadString r0, "automonolog_garden_location"  ; len=27, pool_off=0xf  ; garden.sc:44
  0x00ac: Copy r0, r4294967292
  0x00b4: Free1 r0
  0x00b8: Ret r0
  0x00bc: LoadBool r0, false  ; garden.sc:48
  0x00c4: GetDotStr r3, "World"  ; pool_off=0x0
  0x00cc: SetDotRaw r2, 6
  0x00d4: Free1 r3
  0x00d8: LoadString r3, "Chapter"  ; len=7, pool_off=0x45
  0x00e4: SetDot r1, 1
  0x00ec: Free1 r3
  0x00f0: LoadInt r2, 1
  0x00f8: CmpEq r1
  0x00fc: BrZ r1, 0x0154
  0x0104: GetDotStr r4, "World"  ; pool_off=0x0
  0x010c: SetDotRaw r3, 6
  0x0114: Free1 r4
  0x0118: SetDotRaw r2, 11
  0x0120: Free1 r3
  0x0124: LoadString r3, "automonolog_garden_chapter2"  ; len=27, pool_off=0x53
  0x0130: GetDot r1, 1
  0x0138: Free2 r2, r3
  0x0140: Not r1
  0x0144: BrZ r1, 0x0154
  0x014c: LoadBool r0, true
  0x0154: BrZ r0, 0x01bc
  0x015c: Call r1, 0x01d0  ; garden.sc:50
  0x0164: BrZ r0, 0x01bc
  0x016c: LoadBool r0, true  ; garden.sc:52
  0x0174: GetDotStr r2, "World"  ; pool_off=0x0
  0x017c: SetDotRaw r1, 6
  0x0184: Free1 r2
  0x0188: LoadString r2, "automonolog_garden_chapter2"  ; len=27, pool_off=0x53
  0x0194: GetDotRaw r1, 1
  0x019c: Free1 r2
  0x01a0: LoadString r0, "automonolog_garden_chapter2"  ; len=27, pool_off=0x53  ; garden.sc:53
  0x01ac: Copy r0, r4294967292
  0x01b4: Free1 r0
  0x01b8: Ret r0
  0x01bc: LoadNullStr r0  ; garden.sc:58
  0x01c0: Copy r0, r4294967292
  0x01c8: Free1 r0
  0x01cc: Ret r0

; === function 3 (garden.sc, line 37) locals=10 ===
func_3:
  0x01d8: GetDotStr r2, "World"  ; pool_off=0x0  ; garden.sc:8
  0x01e0: SetDotRaw r1, 137
  0x01e8: Free1 r2
  0x01ec: LoadNullStr r2
  0x01f0: LoadString r3, "getScene"  ; len=8, pool_off=0x91
  0x01fc: GetDot r0, 2
  0x0204: Free3 r1, r2, r3
  0x020c: ToStr r0
  0x0210: Copy r0, r1  ; garden.sc:9
  0x0218: BrNZ r1, 0x025c
  0x0220: GetDotStr r2, "logError"  ; pool_off=0xa1  ; garden.sc:10
  0x0228: LoadString r3, "location/garden.sc : null scene"  ; len=31, pool_off=0xaa
  0x0234: GetDot r1, 1
  0x023c: Free3 r2, r3, r1
  0x0244: LoadBool r1, false  ; garden.sc:11
  0x024c: Copy r1, r4294967292
  0x0254: Free1 r0
  0x0258: Ret r0
  0x025c: Copy r0, r3  ; garden.sc:14
  0x0264: SetDotRaw r2, 232
  0x026c: Free1 r3
  0x0270: LoadString r3, "getLocationProperties"  ; len=21, pool_off=0xed
  0x027c: GetDot r1, 1
  0x0284: Free2 r2, r3
  0x028c: ToStr r1
  0x0290: LoadNullStr r2  ; garden.sc:16
  0x0294: Copy r1, r5  ; garden.sc:18
  0x029c: SetDotRaw r4, 11
  0x02a4: Free1 r5
  0x02a8: LoadString r5, "Objects"  ; len=7, pool_off=0x117
  0x02b4: GetDot r3, 1
  0x02bc: Free2 r4, r5
  0x02c4: BrZ r3, 0x0450
  0x02cc: Copy r1, r4  ; garden.sc:19
  0x02d4: SetDotRaw r3, 293
  0x02dc: Free1 r4
  0x02e0: ToStr r3
  0x02e4: Copy r3, r6  ; garden.sc:20
  0x02ec: SetDotRaw r5, 301
  0x02f4: Free1 r6
  0x02f8: GetDot r4, 0
  0x0300: Free1 r5
  0x0304: ToStr r4
  0x0308: Copy r4, r7  ; garden.sc:21
  0x0310: SetDotRaw r6, 310
  0x0318: Free1 r7
  0x031c: GetDot r5, 0
  0x0324: Free1 r6
  0x0328: BrZ r5, 0x0448
  0x0330: Copy r4, r6  ; garden.sc:23
  0x0338: SetDotRaw r5, 315
  0x0340: Free1 r6
  0x0344: ToStr r5
  0x0348: Copy r5, r8  ; garden.sc:24
  0x0350: SetDotRaw r7, 11
  0x0358: Free1 r8
  0x035c: LoadString r8, "Schema"  ; len=6, pool_off=0x141
  0x0368: GetDot r6, 1
  0x0370: Free2 r7, r8
  0x0378: BrZ r6, 0x041c
  0x0380: Copy r5, r7  ; garden.sc:25
  0x0388: SetDotRaw r6, 333
  0x0390: Free1 r7
  0x0394: ToStr r6
  0x0398: Copy r6, r7  ; garden.sc:26
  0x03a0: LoadString r8, "LimfaTree.xml"  ; len=13, pool_off=0x154
  0x03ac: CmpEq r7
  0x03b0: BrZ r7, 0x0418
  0x03b8: Copy r5, r9  ; garden.sc:27
  0x03c0: SetDotRaw r8, 11
  0x03c8: Free1 r9
  0x03cc: LoadString r9, "Limfa"  ; len=5, pool_off=0x154
  0x03d8: GetDot r7, 1
  0x03e0: Free2 r8, r9
  0x03e8: BrZ r7, 0x0418
  0x03f0: LoadBool r7, true  ; garden.sc:28
  0x03f8: Copy r7, r4294967292
  0x0400: Free5 r6, r5, r4, r3, r2
  0x040c: Free2 r1, r0
  0x0414: Ret r0
  0x0418: Free1 r6  ; garden.sc:24
  0x041c: Free1 r5  ; garden.sc:22
  0x0420: Copy r4, r7
  0x0428: SetDotRaw r6, 366
  0x0430: Free1 r7
  0x0434: GetDot r5, 0
  0x043c: Free1 r6
  0x0440: BrNZ r5, 0x0330
  0x0448: Free2 r4, r3  ; garden.sc:18
  0x0450: LoadBool r3, false  ; garden.sc:36
  0x0458: Copy r3, r4294967292
  0x0460: Free3 r2, r1, r0
  0x0468: Ret r0
