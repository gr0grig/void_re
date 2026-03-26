; gscript disassembly: girlIma.bin
; version=0, pool_size=540
; old_version
; globals=1, func_table=214
; bytecode=1232 bytes
; inline_strings=2, patches=34
; globals_data: 03
; pool (540 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girlIma.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girlIma.sc") val=6
;   bc=0x001c str=1("girlIma.sc") val=5
;   bc=0x0040 str=1("girlIma.sc") val=6
;   bc=0x0044 str=1("girlIma.sc") val=11
;   bc=0x004c str=1("girlIma.sc") val=10
;   bc=0x0060 str=1("girlIma.sc") val=17
;   bc=0x0068 str=1("girlIma.sc") val=15
;   bc=0x0070 str=1("girlIma.sc") val=16
;   bc=0x00d0 str=1("girlIma.sc") val=28
;   bc=0x00d8 str=1("girlIma.sc") val=21
;   bc=0x011c str=1("girlIma.sc") val=23
;   bc=0x0150 str=1("girlIma.sc") val=24
;   bc=0x016c str=1("girlIma.sc") val=27
;   bc=0x0180 str=1("girlIma.sc") val=43
;   bc=0x0188 str=1("girlIma.sc") val=32
;   bc=0x01ac str=1("girlIma.sc") val=34
;   bc=0x0254 str=1("girlIma.sc") val=35
;   bc=0x0288 str=1("girlIma.sc") val=36
;   bc=0x02e8 str=1("girlIma.sc") val=39
;   bc=0x0348 str=1("girlIma.sc") val=40
;   bc=0x039c str=1("girlIma.sc") val=41
;   bc=0x03f8 str=1("girlIma.sc") val=34
;   bc=0x0400 str=1("girlIma.sc") val=43
;   bc=0x0408 str=1("girlIma.sc") val=67
;   bc=0x0410 str=1("girlIma.sc") val=61
;   bc=0x0428 str=1("girlIma.sc") val=49
;   bc=0x0430 str=1("girlIma.sc") val=47
;   bc=0x0454 str=1("girlIma.sc") val=48
;   bc=0x0478 str=1("girlIma.sc") val=49
;   bc=0x047c str=1("girlIma.sc") val=55
;   bc=0x0484 str=1("girlIma.sc") val=53
;   bc=0x04a8 str=1("girlIma.sc") val=54
;   bc=0x04cc str=1("girlIma.sc") val=55
; func_names:
;   0=isAutowalk
;   2=getExtraLymphaAmountToGuard
;   3=getAutomonolog
;   4=initScene
;   5=onDeath
;   8=onBreakthrough
; func_table (214 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 06 00 00 00 00 00 00 00 0a 00 00 00 69 73 41 75
;   + 48: 74 6f 77 61 6c 6b ff ff ff ff 44 00 00 00 00 00
;   + 64: 00 00 1b 00 00 00 67 65 74 45 78 74 72 61 4c 79
;   + 80: 6d 70 68 61 41 6d 6f 75 6e 74 54 6f 47 75 61 72
;   + 96: 64 ff ff ff ff 60 00 00 00 00 00 00 00 0e 00 00
;   +112: 00 67 65 74 41 75 74 6f 6d 6f 6e 6f 6c 6f 67 ff
;   +128: ff ff ff d0 00 00 00 01 00 00 00 09 00 00 00 69
;   +144: 6e 69 74 53 63 65 6e 65 ff ff ff ff 80 01 00 00
;   +160: 03 00 00 00 00 07 00 00 00 6f 6e 44 65 61 74 68
;   +176: ff ff ff ff 28 04 00 00 00 00 00 00 0e 00 00 00
;   +192: 6f 6e 42 72 65 61 6b 74 68 72 6f 75 67 68 ff ff
;   +208: ff ff 7c 04 00 00

; === function 0 (isAutowalk, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (girlIma.sc, line 6) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; girlIma.sc:5
  0x0024: LoadString r2, "Ima location first run."  ; len=23, pool_off=0x8
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: Ret r0  ; girlIma.sc:6

; === function 2 (getExtraLymphaAmountToGuard, girlIma.sc, line 11) locals=1 ===
func_2:
  0x004c: LoadBool r0, true  ; girlIma.sc:10
  0x0054: Copy r0, r4294967292
  0x005c: Ret r0

; === function 3 (getAutomonolog, girlIma.sc, line 17) locals=10 ===
func_3:
  0x0068: LoadInt r0, 255000  ; girlIma.sc:15
  0x0070: GetDotStr r2, "!tuple"  ; pool_off=0x36  ; girlIma.sc:16
  0x0078: Copy r0, r3
  0x0080: Copy r0, r4
  0x0088: Copy r0, r5
  0x0090: Copy r0, r6
  0x0098: Copy r0, r7
  0x00a0: Copy r0, r8
  0x00a8: Copy r0, r9
  0x00b0: GetDot r1, 7
  0x00b8: Free1 r2
  0x00bc: ToStr r1
  0x00c0: Copy r1, r4294967292
  0x00c8: Free1 r1
  0x00cc: Ret r0

; === function 4 (initScene, girlIma.sc, line 28) locals=4 ===
func_4:
  0x00d8: GetDotStr r3, "World"  ; pool_off=0x3d  ; girlIma.sc:21
  0x00e0: SetDotRaw r2, 67
  0x00e8: Free1 r3
  0x00ec: SetDotRaw r1, 72
  0x00f4: Free1 r2
  0x00f8: LoadString r2, "automonolog_girl_ima_location"  ; len=29, pool_off=0x4c
  0x0104: GetDot r0, 1
  0x010c: Free2 r1, r2
  0x0114: BrNZ r0, 0x016c
  0x011c: LoadBool r0, true  ; girlIma.sc:23
  0x0124: GetDotStr r2, "World"  ; pool_off=0x3d
  0x012c: SetDotRaw r1, 67
  0x0134: Free1 r2
  0x0138: LoadString r2, "automonolog_girl_ima_location"  ; len=29, pool_off=0x4c
  0x0144: GetDotRaw r1, 1
  0x014c: Free1 r2
  0x0150: LoadString r0, "automonolog_girl_ima_location"  ; len=29, pool_off=0x4c  ; girlIma.sc:24
  0x015c: Copy r0, r4294967292
  0x0164: Free1 r0
  0x0168: Ret r0
  0x016c: LoadNullStr r0  ; girlIma.sc:27
  0x0170: Copy r0, r4294967292
  0x0178: Free1 r0
  0x017c: Ret r0

; === function 5 (onDeath, girlIma.sc, line 43) locals=8 ===
func_5:
  0x0188: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; girlIma.sc:32
  0x0190: LoadString r2, "Ima location inited."  ; len=20, pool_off=0x86
  0x019c: GetDot r0, 1
  0x01a4: Free3 r1, r2, r0
  0x01ac: LoadBool r0, false  ; girlIma.sc:34
  0x01b4: GetDotStr r4, "World"  ; pool_off=0x3d
  0x01bc: SetDotRaw r3, 67
  0x01c4: Free1 r4
  0x01c8: SetDotRaw r2, 72
  0x01d0: Free1 r3
  0x01d4: LoadString r3, "ima_dead"  ; len=8, pool_off=0xae
  0x01e0: GetDot r1, 1
  0x01e8: Free2 r2, r3
  0x01f0: Not r1
  0x01f4: BrZ r1, 0x024c
  0x01fc: GetDotStr r4, "World"  ; pool_off=0x3d
  0x0204: SetDotRaw r3, 67
  0x020c: Free1 r4
  0x0210: SetDotRaw r2, 72
  0x0218: Free1 r3
  0x021c: LoadString r3, "ima_breakthrough"  ; len=16, pool_off=0xbe
  0x0228: GetDot r1, 1
  0x0230: Free2 r2, r3
  0x0238: Not r1
  0x023c: BrZ r1, 0x024c
  0x0244: LoadBool r0, true
  0x024c: BrZ r0, 0x0400
  0x0254: Copy r-4, r2  ; girlIma.sc:35
  0x025c: SetDotRaw r1, 222
  0x0264: Free1 r2
  0x0268: LoadString r2, "pt_ima"  ; len=6, pool_off=0xf2
  0x0274: GetDot r0, 1
  0x027c: Free2 r1, r2
  0x0284: ToStr r0
  0x0288: GetDotStr r3, "World"  ; pool_off=0x3d  ; girlIma.sc:36
  0x0290: SetDotRaw r2, 254
  0x0298: Free1 r3
  0x029c: Copy r-4, r3
  0x02a4: LoadString r4, "ima_dressed.xml"  ; len=15, pool_off=0x10f
  0x02b0: Copy r0, r5
  0x02b8: LoadString r6, "girl/girl_ima_loc"  ; len=17, pool_off=0x12d
  0x02c4: GetDot r1, 4
  0x02cc: Free5 r2, r3, r4, r5, r6
  0x02d8: ToStr r1
  0x02dc: CopyGlobRd r1, g0
  0x02e4: Free1 r1
  0x02e8: Copy r0, r2  ; girlIma.sc:39
  0x02f0: SetDotRaw r1, 335
  0x02f8: Free1 r2
  0x02fc: GetDotStr r3, "!vec3"  ; pool_off=0x15b
  0x0304: LoadInt r4, 0
  0x030c: LoadInt r5, 0
  0x0314: LoadInt r6, -1
  0x031c: GetDot r2, 3
  0x0324: Free1 r3
  0x0328: Add r1
  0x032c: Copy r0, r2
  0x0334: SetInd r2
  0x0338: LoadInt r0, 335
  0x0340: Free2 r2, r1
  0x0348: GetDotStr r3, "World"  ; pool_off=0x3d  ; girlIma.sc:40
  0x0350: SetDotRaw r2, 254
  0x0358: Free1 r3
  0x035c: Copy r-4, r3
  0x0364: LoadString r4, "pendulum.xml"  ; len=12, pool_off=0x161
  0x0370: Copy r0, r5
  0x0378: LoadString r6, "girl/girl_obscure"  ; len=17, pool_off=0x179
  0x0384: GetDot r1, 4
  0x038c: Free5 r2, r3, r4, r5, r6
  0x0398: ToStr r1
  0x039c: Copy r1, r4  ; girlIma.sc:41
  0x03a4: SetDotRaw r3, 411
  0x03ac: Free1 r4
  0x03b0: LoadString r4, "initGirl"  ; len=8, pool_off=0x1a0
  0x03bc: LoadString r5, "pendulum"  ; len=8, pool_off=0x161
  0x03c8: LoadString r7, "ima"  ; len=3, pool_off=0x6e
  0x03d4: Call r8, 0x0408
  0x03dc: LoadBool r7, false
  0x03e4: GetDot r2, 4
  0x03ec: Free4 r3, r4, r5, r2
  0x03f8: Free2 r1, r0  ; girlIma.sc:34
  0x0400: Free1 r-4  ; girlIma.sc:43
  0x0404: Ret r0

; === function 6 (girlIma.sc, line 67) locals=1 ===
func_6:
  0x0410: LoadInt r0, 0  ; girlIma.sc:61
  0x0418: Copy r0, r4294967291
  0x0420: Free1 r-4
  0x0424: Ret r0

; === function 7 (girlIma.sc, line 49) locals=3 ===
func_7:
  0x0430: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; girlIma.sc:47
  0x0438: LoadString r2, "ima script: onDeath"  ; len=19, pool_off=0x1b0
  0x0444: GetDot r0, 1
  0x044c: Free3 r1, r2, r0
  0x0454: CopyGlobWr r0, g2  ; girlIma.sc:48
  0x045c: SetDotRaw r1, 470
  0x0464: Free1 r2
  0x0468: GetDot r0, 0
  0x0470: Free2 r1, r0
  0x0478: Ret r0  ; girlIma.sc:49

; === function 8 (onBreakthrough, girlIma.sc, line 55) locals=3 ===
func_8:
  0x0484: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; girlIma.sc:53
  0x048c: LoadString r2, "ima loc script: onBreakthrough"  ; len=30, pool_off=0x1dd
  0x0498: GetDot r0, 1
  0x04a0: Free3 r1, r2, r0
  0x04a8: CopyGlobWr r0, g2  ; girlIma.sc:54
  0x04b0: SetDotRaw r1, 470
  0x04b8: Free1 r2
  0x04bc: GetDot r0, 0
  0x04c4: Free2 r1, r0
  0x04cc: Ret r0  ; girlIma.sc:55
