; gscript disassembly: vein_badabum_part.bin
; version=0, pool_size=244
; old_version
; globals=1, func_table=127
; bytecode=732 bytes
; inline_strings=3, patches=29
; globals_data: 01
; pool (244 bytes)
; inline strings:
;   [0] ".init"
;   [1] "vein_badabum_part.sc"
;   [2] "std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("vein_badabum_part.sc") val=16
;   bc=0x001c str=1("vein_badabum_part.sc") val=14
;   bc=0x002c str=1("vein_badabum_part.sc") val=15
;   bc=0x0038 str=1("vein_badabum_part.sc") val=30
;   bc=0x0040 str=1("vein_badabum_part.sc") val=26
;   bc=0x0050 str=1("vein_badabum_part.sc") val=27
;   bc=0x0064 str=1("vein_badabum_part.sc") val=29
;   bc=0x0078 str=1("vein_badabum_part.sc") val=30
;   bc=0x0080 str=1("vein_badabum_part.sc") val=50
;   bc=0x0088 str=1("vein_badabum_part.sc") val=37
;   bc=0x0098 str=1("vein_badabum_part.sc") val=39
;   bc=0x00ec str=1("vein_badabum_part.sc") val=40
;   bc=0x0138 str=1("vein_badabum_part.sc") val=41
;   bc=0x0184 str=1("vein_badabum_part.sc") val=43
;   bc=0x0194 str=1("vein_badabum_part.sc") val=45
;   bc=0x01b8 str=1("vein_badabum_part.sc") val=46
;   bc=0x01c4 str=1("vein_badabum_part.sc") val=43
;   bc=0x01cc str=1("vein_badabum_part.sc") val=49
;   bc=0x01e4 str=1("vein_badabum_part.sc") val=50
;   bc=0x01ec str=2("std.sci") val=222
;   bc=0x01f4 str=2("std.sci") val=218
;   bc=0x0214 str=2("std.sci") val=219
;   bc=0x0230 str=2("std.sci") val=220
;   bc=0x0248 str=2("std.sci") val=217
;   bc=0x0250 str=1("vein_badabum_part.sc") val=10
;   bc=0x0258 str=1("vein_badabum_part.sc") val=9
;   bc=0x02d0 str=1("vein_badabum_part.sc") val=22
;   bc=0x02d8 str=1("vein_badabum_part.sc") val=22
; func_names:
;   0=initPart
; func_table (127 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 5f 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 03 00 00 00 08 00 00 00
;   + 80: 69 6e 69 74 50 61 72 74 ff ff ff ff 38 00 00 00
;   + 96: 01 03 01 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +112: 00 00 00 01 00 00 00 02 00 00 00 00 00 00 00

; === function 0 (initPart, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (vein_badabum_part.sc, line 16) locals=1 ===
func_1:
  0x001c: LoadBool r0, false  ; vein_badabum_part.sc:14
  0x0024: CallMethod r0, 0, 0x13f  ; @patch+8 vein_badabum_part.sc:15
  0x0030: .dword 0x000002d0  ; UNKNOWN opcode 0xd0
  0x0034: LoadBool r0, 0xffffffff  ; @patch+4 vein_badabum_part.sc:30
  0x003c: LoadInt r0, -1526  ; @patch+4 vein_badabum_part.sc:26
  0x0044: LoadBool r0, 0xd
  0x004c: LoadBool r0, 0xfffffb0a  ; @patch+4 vein_badabum_part.sc:27
  0x0054: LoadBool r0, 0x49
  0x005c: LoadNullStr2 r0
  0x0060: Free1 r0
  0x0064: Copy r-4, r0  ; vein_badabum_part.sc:29
  0x006c: CallNat2 r2, func=128, info=0x1
  0x0078: Free1 r-5  ; vein_badabum_part.sc:30
  0x007c: Ret r0

; === function 2 (vein_badabum_part.sc, line 50) locals=7 ===
func_2:
  0x0088: Copy r-4, r1  ; vein_badabum_part.sc:37
  0x0090: Call r2, 0x01ec
  0x0098: GetDotStr r2, "World"  ; pool_off=0x17  ; vein_badabum_part.sc:39
  0x00a0: SetDotRaw r1, 29
  0x00a8: Free1 r2
  0x00ac: GetDotStr r2, "Scene"  ; pool_off=0x32
  0x00b4: LoadString r3, "ps_firework_rbuffer_mine.ps"  ; len=27, pool_off=0x38
  0x00c0: GetDotStr r4, "Position"  ; pool_off=0x6e
  0x00c8: LoadString r5, "particlesystem/firework"  ; len=23, pool_off=0x77
  0x00d4: GetDot r0, 4
  0x00dc: Free5 r1, r2, r3, r4, r5
  0x00e8: ToStr r0
  0x00ec: Copy r0, r3  ; vein_badabum_part.sc:40
  0x00f4: SetDotRaw r2, 165
  0x00fc: Free1 r3
  0x0100: LoadInt r3, 0
  0x0108: LoadString r4, "Color"  ; len=5, pool_off=0xbb
  0x0114: CopyGlobWr r0, g6
  0x011c: Call r7, 0x0250
  0x0124: GetDot r1, 3
  0x012c: Free4 r2, r4, r5, r1
  0x0138: Copy r0, r3  ; vein_badabum_part.sc:41
  0x0140: SetDotRaw r2, 165
  0x0148: Free1 r3
  0x014c: LoadInt r3, 1
  0x0154: LoadString r4, "Color"  ; len=5, pool_off=0xbb
  0x0160: CopyGlobWr r0, g6
  0x0168: Call r7, 0x0250
  0x0170: GetDot r1, 3
  0x0178: Free4 r2, r4, r5, r1
  0x0184: Copy r0, r1  ; vein_badabum_part.sc:43
  0x018c: BrZ r1, 0x01cc
  0x0194: GetDotStr r1, "Position"  ; pool_off=0x6e  ; vein_badabum_part.sc:45
  0x019c: Copy r0, r2
  0x01a4: SetInd r2
  0x01a8: LoadInt r0, 110
  0x01b0: Free2 r2, r1
  0x01b8: Free1 r2  ; vein_badabum_part.sc:46
  0x01bc: RetV r1
  0x01c0: Free1 r1
  0x01c4: Jmp r0, 0x0184  ; vein_badabum_part.sc:43
  0x01cc: GetDotStr r2, "remove"  ; pool_off=0xc5  ; vein_badabum_part.sc:49
  0x01d4: GetDot r1, 0
  0x01dc: Free2 r2, r1
  0x01e4: Free1 r0  ; vein_badabum_part.sc:50
  0x01e8: Ret r0

; === function 3 (std.sci, line 222) locals=3 ===
func_3:
  0x01f4: Copy r-4, r0  ; std.sci:218
  0x01fc: Free1 r2
  0x0200: RetV r1
  0x0204: Sub r0
  0x0208: ToInt r0
  0x020c: Copy r0, r4294967292
  0x0214: Copy r-4, r0  ; std.sci:219
  0x021c: LoadInt r1, 0
  0x0224: CmpLe r0
  0x0228: BrZ r0, 0x0248
  0x0230: Copy r-4, r0  ; std.sci:220
  0x0238: Neg r0
  0x023c: Copy r0, r4294967291
  0x0244: Ret r0
  0x0248: Jmp r0, 0x01f4  ; std.sci:217

; === function 4 (vein_badabum_part.sc, line 10) locals=6 ===
func_4:
  0x0258: GetDotStr r5, "World"  ; pool_off=0x17  ; vein_badabum_part.sc:9
  0x0260: SetDotRaw r4, 204
  0x0268: Free1 r5
  0x026c: SetDotRaw r3, 215
  0x0274: Free1 r4
  0x0278: LoadString r4, "Limfa"  ; len=5, pool_off=0xdb
  0x0284: Copy r-4, r5
  0x028c: AsString r5
  0x0290: Add r4
  0x0294: GetDot r2, 1
  0x029c: Free2 r3, r4
  0x02a4: SetDotRaw r1, 229
  0x02ac: Free1 r2
  0x02b0: SetDotRaw r0, 235
  0x02b8: Free1 r1
  0x02bc: ToStr r0
  0x02c0: Copy r0, r4294967291
  0x02c8: Free1 r0
  0x02cc: Ret r0

; === function 5 (vein_badabum_part.sc, line 22) locals=0 ===
func_5:
  0x02d8: Ret r0  ; vein_badabum_part.sc:22
