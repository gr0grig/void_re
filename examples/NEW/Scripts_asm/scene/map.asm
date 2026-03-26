; gscript disassembly: map.bin
; version=0, pool_size=236
; globals=3, func_table=159
; bytecode=1188 bytes
; inline_strings=3, patches=37
; globals_data: 03 03 02
; pool (236 bytes)
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
;   bc=0x01b0 str=2("../gameplay.sci") val=595
;   bc=0x01b8 str=2("../gameplay.sci") val=569
;   bc=0x01d0 str=2("../gameplay.sci") val=572
;   bc=0x01ec str=2("../gameplay.sci") val=573
;   bc=0x0218 str=2("../gameplay.sci") val=577
;   bc=0x0234 str=2("../gameplay.sci") val=578
;   bc=0x0278 str=2("../gameplay.sci") val=579
;   bc=0x02a4 str=2("../gameplay.sci") val=584
;   bc=0x02c0 str=2("../gameplay.sci") val=585
;   bc=0x02ec str=2("../gameplay.sci") val=590
;   bc=0x0308 str=2("../gameplay.sci") val=590
;   bc=0x0334 str=2("../gameplay.sci") val=594
;   bc=0x0350 str=2("../gameplay.sci") val=877
;   bc=0x0358 str=2("../gameplay.sci") val=864
;   bc=0x0370 str=2("../gameplay.sci") val=866
;   bc=0x039c str=2("../gameplay.sci") val=867
;   bc=0x03c8 str=2("../gameplay.sci") val=868
;   bc=0x03f4 str=2("../gameplay.sci") val=869
;   bc=0x0420 str=2("../gameplay.sci") val=872
;   bc=0x044c str=2("../gameplay.sci") val=876
;   bc=0x0468 str=1("map.sc") val=11
;   bc=0x0470 str=1("map.sc") val=10
;   bc=0x0480 str=1("map.sc") val=11
;   bc=0x0484 str=1("map.sc") val=40
;   bc=0x048c str=1("map.sc") val=39
; func_names:
;   0=getAllowedTypes
;   2=getHunterGlotokList
;   3=forcedTimeScale
;   4=getActor
; func_table (159 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 04 00 00 00 01 00 00 00 0f 00 00 00 67 65 74 41
;   + 48: 6c 6c 6f 77 65 64 54 79 70 65 73 ff ff ff ff b0
;   + 64: 01 00 00 01 00 00 00 00 13 00 00 00 67 65 74 48
;   + 80: 75 6e 74 65 72 47 6c 6f 74 6f 6b 4c 69 73 74 ff
;   + 96: ff ff ff 50 03 00 00 01 00 00 00 0f 00 00 00 66
;   +112: 6f 72 63 65 64 54 69 6d 65 53 63 61 6c 65 ff ff
;   +128: ff ff 68 04 00 00 02 00 00 00 00 08 00 00 00 67
;   +144: 65 74 41 63 74 6f 72 ff ff ff ff 84 04 00 00

; === function 0 (getAllowedTypes, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (map.sc, line 35) locals=8 ===
func_1:
  0x001c: GetDotStr r2, "World"  ; map.sc:15
  0x0024: SetDotRaw r1, 6
  0x002c: Free1 r2
  0x0030: GetDotStr r2, "self"
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
  0x0084: GetDotStr r1, "findActor"  ; map.sc:20
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
  0x00e4: GetDotStr r4, "World"
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
  0x0138: LoadFloat r4, 119.0
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

; === function 2 (getHunterGlotokList, ../gameplay.sci, line 595) locals=5 ===
func_2:
  0x01b8: GetDotStr r1, "!vector"  ; ../gameplay.sci:569
  0x01c0: GetDot r0, 0
  0x01c8: Free1 r1
  0x01cc: ToStr r0
  0x01d0: Copy r-4, r1  ; ../gameplay.sci:572
  0x01d8: LoadInt r2, 0
  0x01e0: CmpGe r1
  0x01e4: BrZ r1, 0x0218
  0x01ec: Copy r0, r3  ; ../gameplay.sci:573
  0x01f4: SetDotRaw r2, 155
  0x01fc: Free1 r3
  0x0200: LoadInt r3, 0
  0x0208: GetDot r1, 1
  0x0210: Free2 r2, r1
  0x0218: Copy r-4, r1  ; ../gameplay.sci:577
  0x0220: LoadInt r2, 172800
  0x0228: CmpGe r1
  0x022c: BrZ r1, 0x02a4
  0x0234: GetDotStr r4, "World"  ; ../gameplay.sci:578
  0x023c: SetDotRaw r3, 159
  0x0244: Free1 r4
  0x0248: SetDotRaw r2, 164
  0x0250: Free1 r3
  0x0254: LoadString r3, "tutorial_quest_kill_predators_done"  ; len=34, pool_off=0xa8
  0x0260: GetDot r1, 1
  0x0268: Free2 r2, r3
  0x0270: BrZ r1, 0x02a4
  0x0278: Copy r0, r3  ; ../gameplay.sci:579
  0x0280: SetDotRaw r2, 155
  0x0288: Free1 r3
  0x028c: LoadInt r3, 1
  0x0294: GetDot r1, 1
  0x029c: Free2 r2, r1
  0x02a4: Copy r-4, r1  ; ../gameplay.sci:584
  0x02ac: LoadInt r2, 259200
  0x02b4: CmpGe r1
  0x02b8: BrZ r1, 0x02ec
  0x02c0: Copy r0, r3  ; ../gameplay.sci:585
  0x02c8: SetDotRaw r2, 155
  0x02d0: Free1 r3
  0x02d4: LoadInt r3, 2
  0x02dc: GetDot r1, 1
  0x02e4: Free2 r2, r1
  0x02ec: Copy r-4, r1  ; ../gameplay.sci:590
  0x02f4: LoadFloat r2, 864000.0
  0x02fc: CmpGt r1
  0x0300: BrZ r1, 0x0334
  0x0308: Copy r0, r3  ; ../gameplay.sci:590
  0x0310: SetDotRaw r2, 155
  0x0318: Free1 r3
  0x031c: LoadInt r3, 3
  0x0324: GetDot r1, 1
  0x032c: Free2 r2, r1
  0x0334: Copy r0, r1  ; ../gameplay.sci:594
  0x033c: Copy r1, r4294967291
  0x0344: Free2 r1, r0
  0x034c: Ret r0

; === function 3 (forcedTimeScale, ../gameplay.sci, line 877) locals=4 ===
func_3:
  0x0358: GetDotStr r1, "!vector"  ; ../gameplay.sci:864
  0x0360: GetDot r0, 0
  0x0368: Free1 r1
  0x036c: ToStr r0
  0x0370: Copy r0, r3  ; ../gameplay.sci:866
  0x0378: SetDotRaw r2, 155
  0x0380: Free1 r3
  0x0384: LoadInt r3, 8
  0x038c: GetDot r1, 1
  0x0394: Free2 r2, r1
  0x039c: Copy r0, r3  ; ../gameplay.sci:867
  0x03a4: SetDotRaw r2, 155
  0x03ac: Free1 r3
  0x03b0: LoadInt r3, 13
  0x03b8: GetDot r1, 1
  0x03c0: Free2 r2, r1
  0x03c8: Copy r0, r3  ; ../gameplay.sci:868
  0x03d0: SetDotRaw r2, 155
  0x03d8: Free1 r3
  0x03dc: LoadInt r3, 14
  0x03e4: GetDot r1, 1
  0x03ec: Free2 r2, r1
  0x03f4: Copy r0, r3  ; ../gameplay.sci:869
  0x03fc: SetDotRaw r2, 155
  0x0404: Free1 r3
  0x0408: LoadInt r3, 20
  0x0410: GetDot r1, 1
  0x0418: Free2 r2, r1
  0x0420: Copy r0, r3  ; ../gameplay.sci:872
  0x0428: SetDotRaw r2, 155
  0x0430: Free1 r3
  0x0434: LoadInt r3, 1
  0x043c: GetDot r1, 1
  0x0444: Free2 r2, r1
  0x044c: Copy r0, r1  ; ../gameplay.sci:876
  0x0454: Copy r1, r4294967292
  0x045c: Free2 r1, r0
  0x0464: Ret r0

; === function 4 (getActor, map.sc, line 11) locals=1 ===
func_4:
  0x0470: Copy r-4, r0  ; map.sc:10
  0x0478: CopyGlobRd r0, g2
  0x0480: Ret r0  ; map.sc:11

; === function 5 (map.sc, line 40) locals=1 ===
func_5:
  0x048c: CopyGlobWr r1, g0  ; map.sc:39
  0x0494: Copy r0, r4294967292
  0x049c: Free1 r0
  0x04a0: Ret r0
