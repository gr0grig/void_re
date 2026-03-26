; gscript disassembly: map.bin
; version=0, pool_size=160
; old_version
; globals=3, func_table=124
; bytecode=812 bytes
; inline_strings=3, patches=27
; globals_data: 03 03 02
; pool (160 bytes)
; inline strings:
;   [0] ".init"
;   [1] "map.sc"
;   [2] "../gameplay.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("map.sc") val=35
;   bc=0x001c str=1("map.sc") val=15
;   bc=0x0078 str=1("map.sc") val=17
;   bc=0x0084 str=1("map.sc") val=20
;   bc=0x00ac str=1("map.sc") val=25
;   bc=0x00b8 str=1("map.sc") val=27
;   bc=0x0118 str=1("map.sc") val=28
;   bc=0x0144 str=1("map.sc") val=30
;   bc=0x0160 str=1("map.sc") val=31
;   bc=0x0170 str=1("map.sc") val=31
;   bc=0x01a8 str=1("map.sc") val=23
;   bc=0x01b0 str=2("../gameplay.sci") val=419
;   bc=0x01b8 str=2("../gameplay.sci") val=402
;   bc=0x01d0 str=2("../gameplay.sci") val=405
;   bc=0x01fc str=2("../gameplay.sci") val=408
;   bc=0x0218 str=2("../gameplay.sci") val=408
;   bc=0x0244 str=2("../gameplay.sci") val=411
;   bc=0x0260 str=2("../gameplay.sci") val=411
;   bc=0x028c str=2("../gameplay.sci") val=414
;   bc=0x02a8 str=2("../gameplay.sci") val=414
;   bc=0x02d4 str=2("../gameplay.sci") val=418
;   bc=0x02f0 str=1("map.sc") val=11
;   bc=0x02f8 str=1("map.sc") val=10
;   bc=0x0308 str=1("map.sc") val=11
;   bc=0x030c str=1("map.sc") val=40
;   bc=0x0314 str=1("map.sc") val=39
; func_names:
;   0=getAllowedTypes
;   2=forcedTimeScale
;   3=getActor
; func_table (124 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 03 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   + 48: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff b0
;   + 64: 01 00 00 01 01 00 00 00 0f 00 00 00 66 6f 72 63
;   + 80: 65 64 54 69 6d 65 53 63 61 6c 65 ff ff ff ff f0
;   + 96: 02 00 00 02 00 00 00 00 08 00 00 00 67 65 74 41
;   +112: 63 74 6f 72 ff ff ff ff 0c 03 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (map.sc, line 35) locals=8 ===
func_1:
  0x001c: GetDotStr r2, "World"  ; pool_off=0x0  ; map.sc:15
  0x0024: SetDotRaw r1, 6
  0x002c: Free1 r2
  0x0030: GetDotStr r2, "self"  ; pool_off=0x17
  0x0038: LoadString r3, "map.xml"  ; len=7, pool_off=0x1c
  0x0044: LoadNullStr r4
  0x0048: LoadString r5, "map_actor"  ; len=9, pool_off=0x2a
  0x0054: GetDot r0, 4
  0x005c: Free5 r1, r2, r3, r4, r5
  0x0068: ToStr r0
  0x006c: CopyGlobRd r0, g1
  0x0074: Free1 r0
  0x0078: Free1 r1  ; map.sc:17
  0x007c: RetV r0
  0x0080: Free1 r0
  0x0084: GetDotStr r1, "findActor"  ; pool_off=0x3c  ; map.sc:20
  0x008c: LoadString r2, "Particles_LIMFA"  ; len=15, pool_off=0x46
  0x0098: GetDot r0, 1
  0x00a0: Free2 r1, r2
  0x00a8: ToStr r0
  0x00ac: Free1 r2  ; map.sc:25
  0x00b0: RetV r1
  0x00b4: ToInt r1
  0x00b8: CopyGlobWr r2, g2  ; map.sc:27
  0x00c0: LoadInt r3, 0
  0x00c8: CmpEq r2
  0x00cc: BrNZ r2, 0x00e4
  0x00d4: CopyGlobWr r2, g2
  0x00dc: Jmp r0, 0x0114
  0x00e4: GetDotStr r4, "World"  ; pool_off=0x0
  0x00ec: SetDotRaw r3, 100
  0x00f4: Free1 r4
  0x00f8: LoadString r4, "getTimeScale"  ; len=12, pool_off=0x69
  0x0104: GetDot r2, 1
  0x010c: Free2 r3, r4
  0x0114: ToFloat r2
  0x0118: LoadInt r3, 5  ; map.sc:28
  0x0120: Copy r2, r4
  0x0128: LoadFloat r5, 1.0
  0x0130: Sub r4
  0x0134: Mul r3
  0x0138: LoadFloat r4, 59.0
  0x0140: Div r3
  0x0144: Copy r3, r4  ; map.sc:30
  0x014c: LoadInt r5, 0
  0x0154: CmpGt r4
  0x0158: BrZ r4, 0x01a8
  0x0160: Copy r0, r4  ; map.sc:31
  0x0168: BrZ r4, 0x01a8
  0x0170: Copy r0, r6  ; map.sc:31
  0x0178: SetDotRaw r5, 129
  0x0180: Free1 r6
  0x0184: Copy r1, r6
  0x018c: Copy r3, r7
  0x0194: Mul r6
  0x0198: GetDot r4, 1
  0x01a0: Free2 r5, r4
  0x01a8: Jmp r0, 0x00ac  ; map.sc:23

; === function 2 (forcedTimeScale, ../gameplay.sci, line 419) locals=4 ===
func_2:
  0x01b8: GetDotStr r1, "!vector"  ; pool_off=0x93  ; ../gameplay.sci:402
  0x01c0: GetDot r0, 0
  0x01c8: Free1 r1
  0x01cc: ToStr r0
  0x01d0: Copy r0, r3  ; ../gameplay.sci:405
  0x01d8: SetDotRaw r2, 155
  0x01e0: Free1 r3
  0x01e4: LoadInt r3, 0
  0x01ec: GetDot r1, 1
  0x01f4: Free2 r2, r1
  0x01fc: Copy r-4, r1  ; ../gameplay.sci:408
  0x0204: LoadFloat r2, 259200.015625
  0x020c: CmpGe r1
  0x0210: BrZ r1, 0x0244
  0x0218: Copy r0, r3  ; ../gameplay.sci:408
  0x0220: SetDotRaw r2, 155
  0x0228: Free1 r3
  0x022c: LoadInt r3, 2
  0x0234: GetDot r1, 1
  0x023c: Free2 r2, r1
  0x0244: Copy r-4, r1  ; ../gameplay.sci:411
  0x024c: LoadFloat r2, 345600.0
  0x0254: CmpGe r1
  0x0258: BrZ r1, 0x028c
  0x0260: Copy r0, r3  ; ../gameplay.sci:411
  0x0268: SetDotRaw r2, 155
  0x0270: Free1 r3
  0x0274: LoadInt r3, 1
  0x027c: GetDot r1, 1
  0x0284: Free2 r2, r1
  0x028c: Copy r-4, r1  ; ../gameplay.sci:414
  0x0294: LoadFloat r2, 604800.0
  0x029c: CmpGe r1
  0x02a0: BrZ r1, 0x02d4
  0x02a8: Copy r0, r3  ; ../gameplay.sci:414
  0x02b0: SetDotRaw r2, 155
  0x02b8: Free1 r3
  0x02bc: LoadInt r3, 3
  0x02c4: GetDot r1, 1
  0x02cc: Free2 r2, r1
  0x02d4: Copy r0, r1  ; ../gameplay.sci:418
  0x02dc: Copy r1, r4294967291
  0x02e4: Free2 r1, r0
  0x02ec: Ret r0

; === function 3 (getActor, map.sc, line 11) locals=1 ===
func_3:
  0x02f8: Copy r-4, r0  ; map.sc:10
  0x0300: CopyGlobRd r0, g2
  0x0308: Ret r0  ; map.sc:11

; === function 4 (map.sc, line 40) locals=1 ===
func_4:
  0x0314: CopyGlobWr r1, g0  ; map.sc:39
  0x031c: Copy r0, r4294967292
  0x0324: Free1 r0
  0x0328: Ret r0
