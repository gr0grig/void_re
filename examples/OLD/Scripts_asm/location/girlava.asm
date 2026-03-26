; gscript disassembly: girlava.bin
; version=0, pool_size=500
; old_version
; globals=1, func_table=171
; bytecode=1196 bytes
; inline_strings=2, patches=35
; globals_data: 03
; pool (500 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girlava.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girlava.sc") val=6
;   bc=0x001c str=1("girlava.sc") val=5
;   bc=0x0040 str=1("girlava.sc") val=6
;   bc=0x0044 str=1("girlava.sc") val=11
;   bc=0x004c str=1("girlava.sc") val=10
;   bc=0x0060 str=1("girlava.sc") val=22
;   bc=0x0068 str=1("girlava.sc") val=15
;   bc=0x00ac str=1("girlava.sc") val=17
;   bc=0x00e0 str=1("girlava.sc") val=18
;   bc=0x00fc str=1("girlava.sc") val=21
;   bc=0x0110 str=1("girlava.sc") val=45
;   bc=0x0118 str=1("girlava.sc") val=26
;   bc=0x013c str=1("girlava.sc") val=28
;   bc=0x01e4 str=1("girlava.sc") val=30
;   bc=0x01ec str=1("girlava.sc") val=31
;   bc=0x0208 str=1("girlava.sc") val=32
;   bc=0x023c str=1("girlava.sc") val=33
;   bc=0x029c str=1("girlava.sc") val=31
;   bc=0x02a8 str=1("girlava.sc") val=36
;   bc=0x02c4 str=1("girlava.sc") val=37
;   bc=0x02f8 str=1("girlava.sc") val=38
;   bc=0x0358 str=1("girlava.sc") val=36
;   bc=0x0364 str=1("girlava.sc") val=41
;   bc=0x0398 str=1("girlava.sc") val=42
;   bc=0x03f8 str=1("girlava.sc") val=36
;   bc=0x03fc str=1("girlava.sc") val=45
;   bc=0x0404 str=1("girlava.sc") val=51
;   bc=0x040c str=1("girlava.sc") val=49
;   bc=0x0430 str=1("girlava.sc") val=50
;   bc=0x0454 str=1("girlava.sc") val=51
;   bc=0x0458 str=1("girlava.sc") val=57
;   bc=0x0460 str=1("girlava.sc") val=55
;   bc=0x0484 str=1("girlava.sc") val=56
;   bc=0x04a8 str=1("girlava.sc") val=57
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
;   +128: 44 65 61 74 68 ff ff ff ff 04 04 00 00 00 00 00
;   +144: 00 0e 00 00 00 6f 6e 42 72 65 61 6b 74 68 72 6f
;   +160: 75 67 68 ff ff ff ff 58 04 00 00

; === function 0 (isAutowalk, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (girlava.sc, line 6) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; girlava.sc:5
  0x0024: LoadString r2, "Ava location first run."  ; len=23, pool_off=0x8
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: Ret r0  ; girlava.sc:6

; === function 2 (getAutomonolog, girlava.sc, line 11) locals=1 ===
func_2:
  0x004c: LoadBool r0, true  ; girlava.sc:10
  0x0054: Copy r0, r4294967292
  0x005c: Ret r0

; === function 3 (initScene, girlava.sc, line 22) locals=4 ===
func_3:
  0x0068: GetDotStr r3, "World"  ; pool_off=0x36  ; girlava.sc:15
  0x0070: SetDotRaw r2, 60
  0x0078: Free1 r3
  0x007c: SetDotRaw r1, 65
  0x0084: Free1 r2
  0x0088: LoadString r2, "automonolog_girl_ava_location"  ; len=29, pool_off=0x45
  0x0094: GetDot r0, 1
  0x009c: Free2 r1, r2
  0x00a4: BrNZ r0, 0x00fc
  0x00ac: LoadBool r0, true  ; girlava.sc:17
  0x00b4: GetDotStr r2, "World"  ; pool_off=0x36
  0x00bc: SetDotRaw r1, 60
  0x00c4: Free1 r2
  0x00c8: LoadString r2, "automonolog_girl_ava_location"  ; len=29, pool_off=0x45
  0x00d4: GetDotRaw r1, 1
  0x00dc: Free1 r2
  0x00e0: LoadString r0, "automonolog_girl_ava_location"  ; len=29, pool_off=0x45  ; girlava.sc:18
  0x00ec: Copy r0, r4294967292
  0x00f4: Free1 r0
  0x00f8: Ret r0
  0x00fc: LoadNullStr r0  ; girlava.sc:21
  0x0100: Copy r0, r4294967292
  0x0108: Free1 r0
  0x010c: Ret r0

; === function 4 (onDeath, girlava.sc, line 45) locals=8 ===
func_4:
  0x0118: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; girlava.sc:26
  0x0120: LoadString r2, "Ava location inited."  ; len=20, pool_off=0x7f
  0x012c: GetDot r0, 1
  0x0134: Free3 r1, r2, r0
  0x013c: LoadBool r0, false  ; girlava.sc:28
  0x0144: GetDotStr r4, "World"  ; pool_off=0x36
  0x014c: SetDotRaw r3, 60
  0x0154: Free1 r4
  0x0158: SetDotRaw r2, 65
  0x0160: Free1 r3
  0x0164: LoadString r3, "ava_dead"  ; len=8, pool_off=0xa7
  0x0170: GetDot r1, 1
  0x0178: Free2 r2, r3
  0x0180: Not r1
  0x0184: BrZ r1, 0x01dc
  0x018c: GetDotStr r4, "World"  ; pool_off=0x36
  0x0194: SetDotRaw r3, 60
  0x019c: Free1 r4
  0x01a0: SetDotRaw r2, 65
  0x01a8: Free1 r3
  0x01ac: LoadString r3, "ava_breakthrough"  ; len=16, pool_off=0xb7
  0x01b8: GetDot r1, 1
  0x01c0: Free2 r2, r3
  0x01c8: Not r1
  0x01cc: BrZ r1, 0x01dc
  0x01d4: LoadBool r0, true
  0x01dc: BrZ r0, 0x03fc
  0x01e4: LoadInt r0, 0  ; girlava.sc:30
  0x01ec: Copy r0, r1  ; girlava.sc:31
  0x01f4: LoadInt r2, 0
  0x01fc: CmpEq r1
  0x0200: BrZ r1, 0x02a8
  0x0208: Copy r-4, r3  ; girlava.sc:32
  0x0210: SetDotRaw r2, 215
  0x0218: Free1 r3
  0x021c: LoadString r3, "pt_ava_throne"  ; len=13, pool_off=0xeb
  0x0228: GetDot r1, 1
  0x0230: Free2 r2, r3
  0x0238: ToStr r1
  0x023c: GetDotStr r4, "World"  ; pool_off=0x36  ; girlava.sc:33
  0x0244: SetDotRaw r3, 261
  0x024c: Free1 r4
  0x0250: Copy r-4, r4
  0x0258: LoadString r5, "ava_dressed.xml"  ; len=15, pool_off=0x116
  0x0264: Copy r1, r6
  0x026c: LoadString r7, "girl/girl_ava_loc"  ; len=17, pool_off=0x134
  0x0278: GetDot r2, 4
  0x0280: Free5 r3, r4, r5, r6, r7
  0x028c: ToStr r2
  0x0290: CopyGlobRd r2, g0
  0x0298: Free1 r2
  0x029c: Free1 r1  ; girlava.sc:31
  0x02a0: Jmp r0, 0x03fc
  0x02a8: Copy r0, r1  ; girlava.sc:36
  0x02b0: LoadInt r2, 1
  0x02b8: CmpEq r1
  0x02bc: BrZ r1, 0x0364
  0x02c4: Copy r-4, r3  ; girlava.sc:37
  0x02cc: SetDotRaw r2, 215
  0x02d4: Free1 r3
  0x02d8: LoadString r3, "pt_ava_bed"  ; len=10, pool_off=0x156
  0x02e4: GetDot r1, 1
  0x02ec: Free2 r2, r3
  0x02f4: ToStr r1
  0x02f8: GetDotStr r4, "World"  ; pool_off=0x36  ; girlava.sc:38
  0x0300: SetDotRaw r3, 261
  0x0308: Free1 r4
  0x030c: Copy r-4, r4
  0x0314: LoadString r5, "ava_dressed.xml"  ; len=15, pool_off=0x116
  0x0320: Copy r1, r6
  0x0328: LoadString r7, "girl/girl_ava_loc"  ; len=17, pool_off=0x134
  0x0334: GetDot r2, 4
  0x033c: Free5 r3, r4, r5, r6, r7
  0x0348: ToStr r2
  0x034c: CopyGlobRd r2, g0
  0x0354: Free1 r2
  0x0358: Free1 r1  ; girlava.sc:36
  0x035c: Jmp r0, 0x03fc
  0x0364: Copy r-4, r3  ; girlava.sc:41
  0x036c: SetDotRaw r2, 215
  0x0374: Free1 r3
  0x0378: LoadString r3, "pt_ava_moon"  ; len=11, pool_off=0x16a
  0x0384: GetDot r1, 1
  0x038c: Free2 r2, r3
  0x0394: ToStr r1
  0x0398: GetDotStr r4, "World"  ; pool_off=0x36  ; girlava.sc:42
  0x03a0: SetDotRaw r3, 261
  0x03a8: Free1 r4
  0x03ac: Copy r-4, r4
  0x03b4: LoadString r5, "ava_dressed.xml"  ; len=15, pool_off=0x116
  0x03c0: Copy r1, r6
  0x03c8: LoadString r7, "girl/girl_ava_loc"  ; len=17, pool_off=0x134
  0x03d4: GetDot r2, 4
  0x03dc: Free5 r3, r4, r5, r6, r7
  0x03e8: ToStr r2
  0x03ec: CopyGlobRd r2, g0
  0x03f4: Free1 r2
  0x03f8: Free1 r1  ; girlava.sc:36
  0x03fc: Free1 r-4  ; girlava.sc:45
  0x0400: Ret r0

; === function 5 (onBreakthrough, girlava.sc, line 51) locals=3 ===
func_5:
  0x040c: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; girlava.sc:49
  0x0414: LoadString r2, "ava loc script: onDeath"  ; len=23, pool_off=0x180
  0x0420: GetDot r0, 1
  0x0428: Free3 r1, r2, r0
  0x0430: CopyGlobWr r0, g2  ; girlava.sc:50
  0x0438: SetDotRaw r1, 430
  0x0440: Free1 r2
  0x0444: GetDot r0, 0
  0x044c: Free2 r1, r0
  0x0454: Ret r0  ; girlava.sc:51

; === function 6 (girlava.sc, line 57) locals=3 ===
func_6:
  0x0460: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; girlava.sc:55
  0x0468: LoadString r2, "ava loc script: onBreakthrough"  ; len=30, pool_off=0x1b5
  0x0474: GetDot r0, 1
  0x047c: Free3 r1, r2, r0
  0x0484: CopyGlobWr r0, g2  ; girlava.sc:56
  0x048c: SetDotRaw r1, 430
  0x0494: Free1 r2
  0x0498: GetDot r0, 0
  0x04a0: Free2 r1, r0
  0x04a8: Ret r0  ; girlava.sc:57
