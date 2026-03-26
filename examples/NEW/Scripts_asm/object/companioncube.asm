; gscript disassembly: companioncube.bin
; version=0, pool_size=148
; globals=2, func_table=301
; bytecode=1024 bytes
; inline_strings=3, patches=45
; globals_data: 03 03
; pool (148 bytes)
; inline strings:
;   [0] ".init"
;   [1] "companioncube.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("companioncube.sc") val=10
;   bc=0x001c str=1("companioncube.sc") val=8
;   bc=0x0030 str=1("companioncube.sc") val=9
;   bc=0x003c str=2("../std.sci") val=131
;   bc=0x0044 str=2("../std.sci") val=130
;   bc=0x008c str=1("companioncube.sc") val=28
;   bc=0x0094 str=1("companioncube.sc") val=27
;   bc=0x00a8 str=1("companioncube.sc") val=35
;   bc=0x00b0 str=1("companioncube.sc") val=34
;   bc=0x00c4 str=1("companioncube.sc") val=45
;   bc=0x00cc str=1("companioncube.sc") val=43
;   bc=0x0100 str=1("companioncube.sc") val=44
;   bc=0x010c str=1("companioncube.sc") val=45
;   bc=0x0114 str=1("companioncube.sc") val=85
;   bc=0x011c str=1("companioncube.sc") val=84
;   bc=0x0130 str=1("companioncube.sc") val=92
;   bc=0x0138 str=1("companioncube.sc") val=91
;   bc=0x014c str=1("companioncube.sc") val=100
;   bc=0x0154 str=1("companioncube.sc") val=99
;   bc=0x0160 str=1("companioncube.sc") val=100
;   bc=0x0168 str=1("companioncube.sc") val=21
;   bc=0x0170 str=1("companioncube.sc") val=19
;   bc=0x017c str=1("companioncube.sc") val=18
;   bc=0x0184 str=1("companioncube.sc") val=78
;   bc=0x018c str=1("companioncube.sc") val=66
;   bc=0x0198 str=1("companioncube.sc") val=68
;   bc=0x01ac str=1("companioncube.sc") val=69
;   bc=0x01bc str=1("companioncube.sc") val=72
;   bc=0x0204 str=1("companioncube.sc") val=73
;   bc=0x0228 str=1("companioncube.sc") val=74
;   bc=0x0244 str=1("companioncube.sc") val=75
;   bc=0x02a8 str=1("companioncube.sc") val=65
;   bc=0x02b4 str=2("../std.sci") val=121
;   bc=0x02bc str=2("../std.sci") val=120
;   bc=0x02e4 str=2("../std.sci") val=106
;   bc=0x02ec str=2("../std.sci") val=105
;   bc=0x030c str=1("companioncube.sc") val=56
;   bc=0x0314 str=1("companioncube.sc") val=51
;   bc=0x0348 str=1("companioncube.sc") val=52
;   bc=0x0378 str=1("companioncube.sc") val=53
;   bc=0x03a0 str=1("companioncube.sc") val=54
;   bc=0x03c4 str=1("companioncube.sc") val=56
;   bc=0x03cc str=2("../std.sci") val=126
;   bc=0x03d4 str=2("../std.sci") val=125
; func_names:
;   0=isTrapAttracted
;   3=isPaintable
;   4=onStartUsing
;   5=applyForce
;   6=isPaintable
;   7=onStartUsing
;   13=isTrapAttracted
; func_table (301 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 b6 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 01 00 00 00 04 00 00 00 00 00 00 00 0f 00 00 00
;   + 80: 69 73 54 72 61 70 41 74 74 72 61 63 74 65 64 ff
;   + 96: ff ff ff 8c 00 00 00 00 00 00 00 0b 00 00 00 69
;   +112: 73 50 61 69 6e 74 61 62 6c 65 ff ff ff ff a8 00
;   +128: 00 00 01 00 00 00 0c 00 00 00 6f 6e 53 74 61 72
;   +144: 74 55 73 69 6e 67 ff ff ff ff c4 00 00 00 03 01
;   +160: 00 00 00 0a 00 00 00 61 70 70 6c 79 46 6f 72 63
;   +176: 65 ff ff ff ff 0c 03 00 00 03 00 00 00 00 00 00
;   +192: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 02 00
;   +208: 00 00 03 00 00 00 00 00 00 00 0f 00 00 00 69 73
;   +224: 54 72 61 70 41 74 74 72 61 63 74 65 64 ff ff ff
;   +240: ff 14 01 00 00 00 00 00 00 0b 00 00 00 69 73 50
;   +256: 61 69 6e 74 61 62 6c 65 ff ff ff ff 30 01 00 00
;   +272: 01 00 00 00 0c 00 00 00 6f 6e 53 74 61 72 74 55
;   +288: 73 69 6e 67 ff ff ff ff 4c 01 00 00 03

; === function 0 (isTrapAttracted, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (companioncube.sc, line 10) locals=1 ===
func_1:
  0x001c: Call r1, 0x003c  ; companioncube.sc:8
  0x0024: CopyGlobRd r0, g0
  0x002c: Free1 r0
  0x0030: CallNat r1, func=360, info=0x0  ; companioncube.sc:9

; === function 2 (../std.sci, line 131) locals=4 ===
func_2:
  0x0044: GetDotStr r2, "World"  ; ../std.sci:130
  0x004c: SetDotRaw r1, 6
  0x0054: Free1 r2
  0x0058: LoadNullStr r2
  0x005c: LoadString r3, "getPlayer"  ; len=9, pool_off=0xe
  0x0068: GetDot r0, 2
  0x0070: Free3 r1, r2, r3
  0x0078: ToStr r0
  0x007c: Copy r0, r4294967292
  0x0084: Free1 r0
  0x0088: Ret r0

; === function 3 (isPaintable, companioncube.sc, line 28) locals=1 ===
func_3:
  0x0094: LoadBool r0, true  ; companioncube.sc:27
  0x009c: Copy r0, r4294967292
  0x00a4: Ret r0

; === function 4 (onStartUsing, companioncube.sc, line 35) locals=1 ===
func_4:
  0x00b0: LoadBool r0, true  ; companioncube.sc:34
  0x00b8: Copy r0, r4294967292
  0x00c0: Ret r0

; === function 5 (applyForce, companioncube.sc, line 45) locals=3 ===
func_5:
  0x00cc: LoadBool r0, true  ; companioncube.sc:43
  0x00d4: GetDotStr r2, "World"
  0x00dc: SetDotRaw r1, 32
  0x00e4: Free1 r2
  0x00e8: LoadString r2, "easter_egg_companion_cube"  ; len=25, pool_off=0x25
  0x00f4: GetDotRaw r1, 1
  0x00fc: Free1 r2
  0x0100: CallNat2 r2, func=388, info=0x0  ; companioncube.sc:44
  0x010c: Free1 r-4  ; companioncube.sc:45
  0x0110: Ret r0

; === function 6 (isPaintable, companioncube.sc, line 85) locals=1 ===
func_6:
  0x011c: LoadBool r0, false  ; companioncube.sc:84
  0x0124: Copy r0, r4294967292
  0x012c: Ret r0

; === function 7 (onStartUsing, companioncube.sc, line 92) locals=1 ===
func_7:
  0x0138: LoadBool r0, true  ; companioncube.sc:91
  0x0140: Copy r0, r4294967292
  0x0148: Ret r0

; === function 8 (companioncube.sc, line 100) locals=0 ===
func_8:
  0x0154: CallNat2 r1, func=360, info=0x0  ; companioncube.sc:99
  0x0160: Free1 r-4  ; companioncube.sc:100
  0x0164: Ret r0

; === function 9 (companioncube.sc, line 21) locals=2 ===
func_9:
  0x0170: Free1 r1  ; companioncube.sc:19
  0x0174: RetV r0
  0x0178: ToInt r0
  0x017c: Jmp r0, 0x0170  ; companioncube.sc:18

; === function 10 (companioncube.sc, line 78) locals=7 ===
func_10:
  0x018c: Free1 r1  ; companioncube.sc:66
  0x0190: RetV r0
  0x0194: ToInt r0
  0x0198: Call r2, 0x003c  ; companioncube.sc:68
  0x01a0: CopyGlobRd r1, g0
  0x01a8: Free1 r1
  0x01ac: CopyGlobWr r0, g1  ; companioncube.sc:69
  0x01b4: BrNZ r1, 0x01bc
  0x01bc: CopyGlobWr r0, g2  ; companioncube.sc:72
  0x01c4: SetDotRaw r1, 87
  0x01cc: Free1 r2
  0x01d0: CopyGlobWr r0, g3
  0x01d8: SetDotRaw r2, 100
  0x01e0: Free1 r3
  0x01e4: LoadFloat r3, 1.5
  0x01ec: Mul r2
  0x01f0: Add r1
  0x01f4: GetDotStr r2, "Position"
  0x01fc: Sub r1
  0x0200: ToStr r1
  0x0204: Copy r1, r3  ; companioncube.sc:73
  0x020c: Call r4, 0x02b4
  0x0214: LoadInt r3, 0
  0x021c: CmpGt r2
  0x0220: BrZ r2, 0x02a8
  0x0228: Copy r1, r2  ; companioncube.sc:74
  0x0230: Inv r2
  0x0234: ToStr r2
  0x0238: CopyGlobRd r2, g1
  0x0240: Free1 r2
  0x0244: GetDotStr r3, "applyForce"  ; companioncube.sc:75
  0x024c: LoadFloat r4, 16.0
  0x0254: CopyGlobWr r1, g5
  0x025c: Mul r4
  0x0260: LoadFloat r5, 3.0
  0x0268: GetDotStr r6, "LinearVelocity"
  0x0270: Mul r5
  0x0274: Sub r4
  0x0278: GetDotStr r5, "Mass"
  0x0280: Mul r4
  0x0284: Copy r0, r6
  0x028c: Call r7, 0x02e4
  0x0294: Mul r4
  0x0298: GetDot r2, 1
  0x02a0: Free3 r3, r4, r2
  0x02a8: Free1 r1  ; companioncube.sc:65
  0x02ac: Jmp r0, 0x018c

; === function 11 (../std.sci, line 121) locals=2 ===
func_11:
  0x02bc: Copy r-4, r0  ; ../std.sci:120
  0x02c4: Copy r-4, r1
  0x02cc: BOr r0
  0x02d0: ToFloat r0
  0x02d4: Copy r0, r4294967291
  0x02dc: Free1 r-4
  0x02e0: Ret r0

; === function 12 (../std.sci, line 106) locals=2 ===
func_12:
  0x02ec: Copy r-4, r0  ; ../std.sci:105
  0x02f4: LoadFloat r1, 1000000.0
  0x02fc: Div r0
  0x0300: Copy r0, r4294967291
  0x0308: Ret r0

; === function 13 (isTrapAttracted, companioncube.sc, line 56) locals=4 ===
func_13:
  0x0314: LoadBool r0, true  ; companioncube.sc:51
  0x031c: GetDotStr r2, "World"
  0x0324: SetDotRaw r1, 32
  0x032c: Free1 r2
  0x0330: LoadString r2, "easter_egg_companion_cube"  ; len=25, pool_off=0x25
  0x033c: GetDotRaw r1, 1
  0x0344: Free1 r2
  0x0348: GetDotStr r1, "applyForce"  ; companioncube.sc:52
  0x0350: Copy r-4, r2
  0x0358: Inv r2
  0x035c: GetDotStr r3, "Mass"
  0x0364: Mul r2
  0x0368: GetDot r0, 1
  0x0370: Free3 r1, r2, r0
  0x0378: GetDotStr r1, "LinearVelocity"  ; companioncube.sc:53
  0x0380: ToStr r1
  0x0384: Call r2, 0x03cc
  0x038c: LoadFloat r1, 0.05000000074505806
  0x0394: CmpGt r0
  0x0398: BrZ r0, 0x03c4
  0x03a0: GetDotStr r0, "LinearVelocity"  ; companioncube.sc:54
  0x03a8: Inv r0
  0x03ac: LoadInt r1, 5
  0x03b4: Mul r0
  0x03b8: CallMethod r0, 125, 0x4a
  0x03c4: Free1 r-4  ; companioncube.sc:56
  0x03c8: Ret r0

; === function 14 (../std.sci, line 126) locals=2 ===
func_14:
  0x03d4: Copy r-4, r0  ; ../std.sci:125
  0x03dc: Copy r-4, r1
  0x03e4: BOr r0
  0x03e8: Sqrt r0
  0x03ec: ToFloat r0
  0x03f0: Copy r0, r4294967291
  0x03f8: Free1 r-4
  0x03fc: Ret r0
