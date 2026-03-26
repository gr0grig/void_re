; gscript disassembly: tutorial_tree.bin
; version=0, pool_size=24
; globals=0, func_table=134
; bytecode=652 bytes
; inline_strings=3, patches=26
; pool (24 bytes)
; inline strings:
;   [0] ".init"
;   [1] "tutorial_tree.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("tutorial_tree.sc") val=6
;   bc=0x001c str=1("tutorial_tree.sc") val=5
;   bc=0x0028 str=1("tutorial_tree.sc") val=15
;   bc=0x0030 str=1("tutorial_tree.sc") val=14
;   bc=0x004c str=1("tutorial_tree.sc") val=15
;   bc=0x0058 str=1("tutorial_tree.sc") val=54
;   bc=0x0060 str=1("tutorial_tree.sc") val=26
;   bc=0x0078 str=1("tutorial_tree.sc") val=27
;   bc=0x0090 str=1("tutorial_tree.sc") val=29
;   bc=0x00bc str=1("tutorial_tree.sc") val=30
;   bc=0x00e8 str=1("tutorial_tree.sc") val=32
;   bc=0x0114 str=1("tutorial_tree.sc") val=33
;   bc=0x0140 str=1("tutorial_tree.sc") val=35
;   bc=0x014c str=1("tutorial_tree.sc") val=38
;   bc=0x0158 str=1("tutorial_tree.sc") val=39
;   bc=0x0188 str=1("tutorial_tree.sc") val=41
;   bc=0x0190 str=1("tutorial_tree.sc") val=42
;   bc=0x01ac str=1("tutorial_tree.sc") val=43
;   bc=0x01c0 str=1("tutorial_tree.sc") val=45
;   bc=0x0208 str=1("tutorial_tree.sc") val=46
;   bc=0x0250 str=1("tutorial_tree.sc") val=36
;   bc=0x0258 str=2("../std.sci") val=106
;   bc=0x0260 str=2("../std.sci") val=105
;   bc=0x0280 str=1("tutorial_tree.sc") val=10
;   bc=0x0288 str=1("tutorial_tree.sc") val=10
; func_names:
;   0=initCamera
; func_table (134 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 60 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 02 00 00 00 0a 00 00 00
;   + 80: 69 6e 69 74 43 61 6d 65 72 61 ff ff ff ff 28 00
;   + 96: 00 00 03 03 00 00 00 00 06 00 00 00 06 00 00 00
;   +112: 03 03 03 03 03 03 00 00 00 00 01 00 00 00 02 00
;   +128: 00 00 00 00 00 00

; === function 0 (initCamera, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (tutorial_tree.sc, line 6) locals=0 ===
func_1:
  0x001c: CallNat r1, func=640, info=0x0  ; tutorial_tree.sc:5

; === function 2 (tutorial_tree.sc, line 15) locals=2 ===
func_2:
  0x0030: Copy r-5, r0  ; tutorial_tree.sc:14
  0x0038: Copy r-4, r1
  0x0040: CallNat2 r2, func=88, info=0x2
  0x004c: Free2 r-4, r-5  ; tutorial_tree.sc:15
  0x0054: Ret r0

; === function 3 (tutorial_tree.sc, line 54) locals=8 ===
func_3:
  0x0060: Copy r-5, r0  ; tutorial_tree.sc:26
  0x0068: CopyExtRd r0, 0, 2
  0x0074: Free1 r0
  0x0078: Copy r-4, r0  ; tutorial_tree.sc:27
  0x0080: CopyExtRd r0, 1, 2
  0x008c: Free1 r0
  0x0090: CopyExtWr r0, 1, 2  ; tutorial_tree.sc:29
  0x009c: SetDotRaw r0, 0
  0x00a4: Free1 r1
  0x00a8: ToStr r0
  0x00ac: CopyExtRd r0, 4, 2
  0x00b8: Free1 r0
  0x00bc: CopyExtWr r0, 1, 2  ; tutorial_tree.sc:30
  0x00c8: SetDotRaw r0, 9
  0x00d0: Free1 r1
  0x00d4: ToStr r0
  0x00d8: CopyExtRd r0, 2, 2
  0x00e4: Free1 r0
  0x00e8: CopyExtWr r1, 1, 2  ; tutorial_tree.sc:32
  0x00f4: SetDotRaw r0, 0
  0x00fc: Free1 r1
  0x0100: ToStr r0
  0x0104: CopyExtRd r0, 5, 2
  0x0110: Free1 r0
  0x0114: CopyExtWr r1, 1, 2  ; tutorial_tree.sc:33
  0x0120: SetDotRaw r0, 9
  0x0128: Free1 r1
  0x012c: ToStr r0
  0x0130: CopyExtRd r0, 3, 2
  0x013c: Free1 r0
  0x0140: LoadInt r0, 0  ; tutorial_tree.sc:35
  0x0148: ToFloat r0
  0x014c: Free1 r2  ; tutorial_tree.sc:38
  0x0150: RetV r1
  0x0154: ToInt r1
  0x0158: Copy r0, r2  ; tutorial_tree.sc:39
  0x0160: Copy r1, r4
  0x0168: Call r5, 0x0258
  0x0170: LoadFloat r4, 1.0
  0x0178: Div r3
  0x017c: Add r2
  0x0180: Copy r2, r0
  0x0188: Copy r0, r2  ; tutorial_tree.sc:41
  0x0190: Copy r0, r3  ; tutorial_tree.sc:42
  0x0198: LoadInt r4, 1
  0x01a0: CmpGt r3
  0x01a4: BrZ r3, 0x01c0
  0x01ac: LoadInt r3, 1  ; tutorial_tree.sc:43
  0x01b4: ToFloat r3
  0x01b8: Copy r3, r2
  0x01c0: GetDotStr r4, "slerp"  ; tutorial_tree.sc:45
  0x01c8: CopyExtWr r4, 5, 2
  0x01d4: CopyExtWr r5, 6, 2
  0x01e0: Copy r2, r7
  0x01e8: Sqrt r7
  0x01ec: GetDot r3, 3
  0x01f4: Free3 r4, r5, r6
  0x01fc: CallMethod r3, 0, 0x34a
  0x0208: CopyExtWr r2, 3, 2  ; tutorial_tree.sc:46
  0x0214: CopyExtWr r3, 4, 2
  0x0220: CopyExtWr r2, 5, 2
  0x022c: Sub r4
  0x0230: Copy r2, r5
  0x0238: Sqrt r5
  0x023c: Mul r4
  0x0240: Add r3
  0x0244: CallMethod r3, 9, 0x34a
  0x0250: Jmp r0, 0x014c  ; tutorial_tree.sc:36

; === function 4 (../std.sci, line 106) locals=2 ===
func_4:
  0x0260: Copy r-4, r0  ; ../std.sci:105
  0x0268: LoadFloat r1, 1000000.0
  0x0270: Div r0
  0x0274: Copy r0, r4294967291
  0x027c: Ret r0

; === function 5 (tutorial_tree.sc, line 10) locals=0 ===
func_5:
  0x0288: Ret r0  ; tutorial_tree.sc:10
