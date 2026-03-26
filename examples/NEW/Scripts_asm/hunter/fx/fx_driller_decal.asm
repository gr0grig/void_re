; gscript disassembly: fx_driller_decal.bin
; version=0, pool_size=1528
; globals=0, func_table=36
; bytecode=2620 bytes
; inline_strings=3, patches=52
; pool (1528 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_driller_decal.sc"
;   [2] "../../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_driller_decal.sc") val=45
;   bc=0x001c str=1("fx_driller_decal.sc") val=8
;   bc=0x002c str=1("fx_driller_decal.sc") val=11
;   bc=0x0040 str=1("fx_driller_decal.sc") val=12
;   bc=0x0060 str=1("fx_driller_decal.sc") val=10
;   bc=0x007c str=1("fx_driller_decal.sc") val=16
;   bc=0x00d0 str=1("fx_driller_decal.sc") val=20
;   bc=0x012c str=1("fx_driller_decal.sc") val=21
;   bc=0x0188 str=1("fx_driller_decal.sc") val=22
;   bc=0x01e4 str=1("fx_driller_decal.sc") val=23
;   bc=0x0240 str=1("fx_driller_decal.sc") val=24
;   bc=0x029c str=1("fx_driller_decal.sc") val=25
;   bc=0x02f8 str=1("fx_driller_decal.sc") val=26
;   bc=0x0354 str=1("fx_driller_decal.sc") val=27
;   bc=0x03b0 str=1("fx_driller_decal.sc") val=28
;   bc=0x040c str=1("fx_driller_decal.sc") val=29
;   bc=0x0468 str=1("fx_driller_decal.sc") val=33
;   bc=0x0470 str=1("fx_driller_decal.sc") val=33
;   bc=0x048c str=1("fx_driller_decal.sc") val=34
;   bc=0x04b4 str=1("fx_driller_decal.sc") val=34
;   bc=0x0510 str=1("fx_driller_decal.sc") val=34
;   bc=0x0524 str=1("fx_driller_decal.sc") val=35
;   bc=0x054c str=1("fx_driller_decal.sc") val=35
;   bc=0x05a8 str=1("fx_driller_decal.sc") val=35
;   bc=0x05bc str=1("fx_driller_decal.sc") val=36
;   bc=0x05e4 str=1("fx_driller_decal.sc") val=36
;   bc=0x0640 str=1("fx_driller_decal.sc") val=36
;   bc=0x0654 str=1("fx_driller_decal.sc") val=37
;   bc=0x067c str=1("fx_driller_decal.sc") val=37
;   bc=0x06d8 str=1("fx_driller_decal.sc") val=37
;   bc=0x06ec str=1("fx_driller_decal.sc") val=38
;   bc=0x0714 str=1("fx_driller_decal.sc") val=38
;   bc=0x0770 str=1("fx_driller_decal.sc") val=38
;   bc=0x0784 str=1("fx_driller_decal.sc") val=39
;   bc=0x07ac str=1("fx_driller_decal.sc") val=39
;   bc=0x0808 str=1("fx_driller_decal.sc") val=39
;   bc=0x081c str=1("fx_driller_decal.sc") val=40
;   bc=0x0844 str=1("fx_driller_decal.sc") val=40
;   bc=0x08a0 str=1("fx_driller_decal.sc") val=40
;   bc=0x08b4 str=1("fx_driller_decal.sc") val=41
;   bc=0x08dc str=1("fx_driller_decal.sc") val=41
;   bc=0x0938 str=1("fx_driller_decal.sc") val=41
;   bc=0x094c str=1("fx_driller_decal.sc") val=33
;   bc=0x0954 str=1("fx_driller_decal.sc") val=44
;   bc=0x096c str=1("fx_driller_decal.sc") val=45
;   bc=0x0970 str=2("../../std.sci") val=106
;   bc=0x0978 str=2("../../std.sci") val=105
;   bc=0x0998 str=2("../../std.sci") val=44
;   bc=0x09a0 str=2("../../std.sci") val=42
;   bc=0x09f0 str=2("../../std.sci") val=43
;   bc=0x0a30 str=2("../../std.sci") val=44
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_driller_decal.sc, line 45) locals=6 ===
func_1:
  0x001c: LoadFloat r0, 1.0  ; fx_driller_decal.sc:8
  0x0024: CallMethod r0, 0, 0x24a  ; @patch+8 fx_driller_decal.sc:11
  0x0030: RetV r1
  0x0034: ToInt r1
  0x0038: Call r2, 0x0970
  0x0040: GetDotStr r1, "GeomTransparency"  ; fx_driller_decal.sc:12
  0x0048: Copy r0, r2
  0x0050: Sub r1
  0x0054: CallMethod r1, 0, 0x14a
  0x0060: GetDotStr r0, "GeomTransparency"  ; fx_driller_decal.sc:10
  0x0068: LoadFloat r1, 0.0
  0x0070: CmpGt r0
  0x0074: BrNZ r0, 0x002c
  0x007c: GetDotStr r2, "World"  ; fx_driller_decal.sc:16
  0x0084: SetDotRaw r1, 23
  0x008c: Free1 r2
  0x0090: GetDotStr r2, "Scene"
  0x0098: LoadString r3, "hunter_06_driller_breakPlaneOuter.pre"  ; len=37, pool_off=0x2e
  0x00a4: GetDotStr r4, "Transform"
  0x00ac: LoadString r5, ""  ; len=0, pool_off=0x0
  0x00b8: GetDot r0, 4
  0x00c0: Free5 r1, r2, r3, r4, r5
  0x00cc: Free1 r0
  0x00d0: LoadString r0, "hunter_06_driller_breakPlanePartA.pre"  ; len=37, pool_off=0x82  ; fx_driller_decal.sc:20
  0x00dc: GetDotStr r1, "Transform"
  0x00e4: ToStr r1
  0x00e8: LoadInt r2, 20
  0x00f0: GetDotStr r4, "rand"
  0x00f8: GetDot r3, 0
  0x0100: Free1 r4
  0x0104: Mul r2
  0x0108: LoadInt r3, 20
  0x0110: Add r2
  0x0114: LoadInt r3, 1000000
  0x011c: Mul r2
  0x0120: ToInt r2
  0x0124: Call r3, 0x0998
  0x012c: LoadString r0, "hunter_06_driller_breakPlanePartB.pre"  ; len=37, pool_off=0xd1  ; fx_driller_decal.sc:21
  0x0138: GetDotStr r1, "Transform"
  0x0140: ToStr r1
  0x0144: LoadInt r2, 20
  0x014c: GetDotStr r4, "rand"
  0x0154: GetDot r3, 0
  0x015c: Free1 r4
  0x0160: Mul r2
  0x0164: LoadInt r3, 20
  0x016c: Add r2
  0x0170: LoadInt r3, 1000000
  0x0178: Mul r2
  0x017c: ToInt r2
  0x0180: Call r3, 0x0998
  0x0188: LoadString r0, "hunter_06_driller_breakPlanePartC.pre"  ; len=37, pool_off=0x11b  ; fx_driller_decal.sc:22
  0x0194: GetDotStr r1, "Transform"
  0x019c: ToStr r1
  0x01a0: LoadInt r2, 20
  0x01a8: GetDotStr r4, "rand"
  0x01b0: GetDot r3, 0
  0x01b8: Free1 r4
  0x01bc: Mul r2
  0x01c0: LoadInt r3, 20
  0x01c8: Add r2
  0x01cc: LoadInt r3, 1000000
  0x01d4: Mul r2
  0x01d8: ToInt r2
  0x01dc: Call r3, 0x0998
  0x01e4: LoadString r0, "hunter_06_driller_breakPlanePartD.pre"  ; len=37, pool_off=0x165  ; fx_driller_decal.sc:23
  0x01f0: GetDotStr r1, "Transform"
  0x01f8: ToStr r1
  0x01fc: LoadInt r2, 20
  0x0204: GetDotStr r4, "rand"
  0x020c: GetDot r3, 0
  0x0214: Free1 r4
  0x0218: Mul r2
  0x021c: LoadInt r3, 20
  0x0224: Add r2
  0x0228: LoadInt r3, 1000000
  0x0230: Mul r2
  0x0234: ToInt r2
  0x0238: Call r3, 0x0998
  0x0240: LoadString r0, "hunter_06_driller_breakPlanePartE.pre"  ; len=37, pool_off=0x1af  ; fx_driller_decal.sc:24
  0x024c: GetDotStr r1, "Transform"
  0x0254: ToStr r1
  0x0258: LoadInt r2, 20
  0x0260: GetDotStr r4, "rand"
  0x0268: GetDot r3, 0
  0x0270: Free1 r4
  0x0274: Mul r2
  0x0278: LoadInt r3, 20
  0x0280: Add r2
  0x0284: LoadInt r3, 1000000
  0x028c: Mul r2
  0x0290: ToInt r2
  0x0294: Call r3, 0x0998
  0x029c: LoadString r0, "hunter_06_driller_breakPlanePartF.pre"  ; len=37, pool_off=0x1f9  ; fx_driller_decal.sc:25
  0x02a8: GetDotStr r1, "Transform"
  0x02b0: ToStr r1
  0x02b4: LoadInt r2, 20
  0x02bc: GetDotStr r4, "rand"
  0x02c4: GetDot r3, 0
  0x02cc: Free1 r4
  0x02d0: Mul r2
  0x02d4: LoadInt r3, 20
  0x02dc: Add r2
  0x02e0: LoadInt r3, 1000000
  0x02e8: Mul r2
  0x02ec: ToInt r2
  0x02f0: Call r3, 0x0998
  0x02f8: LoadString r0, "hunter_06_driller_breakPlanePartG.pre"  ; len=37, pool_off=0x243  ; fx_driller_decal.sc:26
  0x0304: GetDotStr r1, "Transform"
  0x030c: ToStr r1
  0x0310: LoadInt r2, 20
  0x0318: GetDotStr r4, "rand"
  0x0320: GetDot r3, 0
  0x0328: Free1 r4
  0x032c: Mul r2
  0x0330: LoadInt r3, 20
  0x0338: Add r2
  0x033c: LoadInt r3, 1000000
  0x0344: Mul r2
  0x0348: ToInt r2
  0x034c: Call r3, 0x0998
  0x0354: LoadString r0, "hunter_06_driller_breakPlanePartH.pre"  ; len=37, pool_off=0x28d  ; fx_driller_decal.sc:27
  0x0360: GetDotStr r1, "Transform"
  0x0368: ToStr r1
  0x036c: LoadInt r2, 20
  0x0374: GetDotStr r4, "rand"
  0x037c: GetDot r3, 0
  0x0384: Free1 r4
  0x0388: Mul r2
  0x038c: LoadInt r3, 20
  0x0394: Add r2
  0x0398: LoadInt r3, 1000000
  0x03a0: Mul r2
  0x03a4: ToInt r2
  0x03a8: Call r3, 0x0998
  0x03b0: LoadString r0, "hunter_06_driller_breakPlanePartI.pre"  ; len=37, pool_off=0x2d7  ; fx_driller_decal.sc:28
  0x03bc: GetDotStr r1, "Transform"
  0x03c4: ToStr r1
  0x03c8: LoadInt r2, 20
  0x03d0: GetDotStr r4, "rand"
  0x03d8: GetDot r3, 0
  0x03e0: Free1 r4
  0x03e4: Mul r2
  0x03e8: LoadInt r3, 20
  0x03f0: Add r2
  0x03f4: LoadInt r3, 1000000
  0x03fc: Mul r2
  0x0400: ToInt r2
  0x0404: Call r3, 0x0998
  0x040c: LoadString r0, "hunter_06_driller_breakPlanePartJ.pre"  ; len=37, pool_off=0x321  ; fx_driller_decal.sc:29
  0x0418: GetDotStr r1, "Transform"
  0x0420: ToStr r1
  0x0424: LoadInt r2, 20
  0x042c: GetDotStr r4, "rand"
  0x0434: GetDot r3, 0
  0x043c: Free1 r4
  0x0440: Mul r2
  0x0444: LoadInt r3, 20
  0x044c: Add r2
  0x0450: LoadInt r3, 1000000
  0x0458: Mul r2
  0x045c: ToInt r2
  0x0460: Call r3, 0x0998
  0x0468: LoadInt r0, 0  ; fx_driller_decal.sc:33
  0x0470: Copy r0, r1  ; fx_driller_decal.sc:33
  0x0478: LoadInt r2, 5
  0x0480: CmpLt r1
  0x0484: BrZ r1, 0x0954
  0x048c: GetDotStr r2, "rand"  ; fx_driller_decal.sc:34
  0x0494: GetDot r1, 0
  0x049c: Free1 r2
  0x04a0: LoadFloat r2, 0.5
  0x04a8: CmpLt r1
  0x04ac: BrZ r1, 0x0524
  0x04b4: LoadString r1, "hunter_06_driller_BrokenBlockA.pre"  ; len=34, pool_off=0x36b  ; fx_driller_decal.sc:34
  0x04c0: GetDotStr r2, "Transform"
  0x04c8: ToStr r2
  0x04cc: LoadInt r3, 20
  0x04d4: GetDotStr r5, "rand"
  0x04dc: GetDot r4, 0
  0x04e4: Free1 r5
  0x04e8: Mul r3
  0x04ec: LoadInt r4, 20
  0x04f4: Add r3
  0x04f8: LoadInt r4, 1000000
  0x0500: Mul r3
  0x0504: ToInt r3
  0x0508: Call r4, 0x0998
  0x0510: Copy r0, r1  ; fx_driller_decal.sc:34
  0x0518: Incr r1
  0x051c: Copy r1, r0
  0x0524: GetDotStr r2, "rand"  ; fx_driller_decal.sc:35
  0x052c: GetDot r1, 0
  0x0534: Free1 r2
  0x0538: LoadFloat r2, 0.5
  0x0540: CmpLt r1
  0x0544: BrZ r1, 0x05bc
  0x054c: LoadString r1, "hunter_06_driller_BrokenBlockB.pre"  ; len=34, pool_off=0x3af  ; fx_driller_decal.sc:35
  0x0558: GetDotStr r2, "Transform"
  0x0560: ToStr r2
  0x0564: LoadInt r3, 20
  0x056c: GetDotStr r5, "rand"
  0x0574: GetDot r4, 0
  0x057c: Free1 r5
  0x0580: Mul r3
  0x0584: LoadInt r4, 20
  0x058c: Add r3
  0x0590: LoadInt r4, 1000000
  0x0598: Mul r3
  0x059c: ToInt r3
  0x05a0: Call r4, 0x0998
  0x05a8: Copy r0, r1  ; fx_driller_decal.sc:35
  0x05b0: Incr r1
  0x05b4: Copy r1, r0
  0x05bc: GetDotStr r2, "rand"  ; fx_driller_decal.sc:36
  0x05c4: GetDot r1, 0
  0x05cc: Free1 r2
  0x05d0: LoadFloat r2, 0.5
  0x05d8: CmpLt r1
  0x05dc: BrZ r1, 0x0654
  0x05e4: LoadString r1, "hunter_06_driller_BrokenBlockC.pre"  ; len=34, pool_off=0x3f3  ; fx_driller_decal.sc:36
  0x05f0: GetDotStr r2, "Transform"
  0x05f8: ToStr r2
  0x05fc: LoadInt r3, 20
  0x0604: GetDotStr r5, "rand"
  0x060c: GetDot r4, 0
  0x0614: Free1 r5
  0x0618: Mul r3
  0x061c: LoadInt r4, 20
  0x0624: Add r3
  0x0628: LoadInt r4, 1000000
  0x0630: Mul r3
  0x0634: ToInt r3
  0x0638: Call r4, 0x0998
  0x0640: Copy r0, r1  ; fx_driller_decal.sc:36
  0x0648: Incr r1
  0x064c: Copy r1, r0
  0x0654: GetDotStr r2, "rand"  ; fx_driller_decal.sc:37
  0x065c: GetDot r1, 0
  0x0664: Free1 r2
  0x0668: LoadFloat r2, 0.5
  0x0670: CmpLt r1
  0x0674: BrZ r1, 0x06ec
  0x067c: LoadString r1, "hunter_06_driller_BrokenBlockD.pre"  ; len=34, pool_off=0x437  ; fx_driller_decal.sc:37
  0x0688: GetDotStr r2, "Transform"
  0x0690: ToStr r2
  0x0694: LoadInt r3, 20
  0x069c: GetDotStr r5, "rand"
  0x06a4: GetDot r4, 0
  0x06ac: Free1 r5
  0x06b0: Mul r3
  0x06b4: LoadInt r4, 20
  0x06bc: Add r3
  0x06c0: LoadInt r4, 1000000
  0x06c8: Mul r3
  0x06cc: ToInt r3
  0x06d0: Call r4, 0x0998
  0x06d8: Copy r0, r1  ; fx_driller_decal.sc:37
  0x06e0: Incr r1
  0x06e4: Copy r1, r0
  0x06ec: GetDotStr r2, "rand"  ; fx_driller_decal.sc:38
  0x06f4: GetDot r1, 0
  0x06fc: Free1 r2
  0x0700: LoadFloat r2, 0.5
  0x0708: CmpLt r1
  0x070c: BrZ r1, 0x0784
  0x0714: LoadString r1, "hunter_06_driller_BrokenBlockE.pre"  ; len=34, pool_off=0x47b  ; fx_driller_decal.sc:38
  0x0720: GetDotStr r2, "Transform"
  0x0728: ToStr r2
  0x072c: LoadInt r3, 20
  0x0734: GetDotStr r5, "rand"
  0x073c: GetDot r4, 0
  0x0744: Free1 r5
  0x0748: Mul r3
  0x074c: LoadInt r4, 20
  0x0754: Add r3
  0x0758: LoadInt r4, 1000000
  0x0760: Mul r3
  0x0764: ToInt r3
  0x0768: Call r4, 0x0998
  0x0770: Copy r0, r1  ; fx_driller_decal.sc:38
  0x0778: Incr r1
  0x077c: Copy r1, r0
  0x0784: GetDotStr r2, "rand"  ; fx_driller_decal.sc:39
  0x078c: GetDot r1, 0
  0x0794: Free1 r2
  0x0798: LoadFloat r2, 0.5
  0x07a0: CmpLt r1
  0x07a4: BrZ r1, 0x081c
  0x07ac: LoadString r1, "hunter_06_driller_BrokenBlockF.pre"  ; len=34, pool_off=0x4bf  ; fx_driller_decal.sc:39
  0x07b8: GetDotStr r2, "Transform"
  0x07c0: ToStr r2
  0x07c4: LoadInt r3, 20
  0x07cc: GetDotStr r5, "rand"
  0x07d4: GetDot r4, 0
  0x07dc: Free1 r5
  0x07e0: Mul r3
  0x07e4: LoadInt r4, 20
  0x07ec: Add r3
  0x07f0: LoadInt r4, 1000000
  0x07f8: Mul r3
  0x07fc: ToInt r3
  0x0800: Call r4, 0x0998
  0x0808: Copy r0, r1  ; fx_driller_decal.sc:39
  0x0810: Incr r1
  0x0814: Copy r1, r0
  0x081c: GetDotStr r2, "rand"  ; fx_driller_decal.sc:40
  0x0824: GetDot r1, 0
  0x082c: Free1 r2
  0x0830: LoadFloat r2, 0.5
  0x0838: CmpLt r1
  0x083c: BrZ r1, 0x08b4
  0x0844: LoadString r1, "hunter_06_driller_BrokenBlockG.pre"  ; len=34, pool_off=0x503  ; fx_driller_decal.sc:40
  0x0850: GetDotStr r2, "Transform"
  0x0858: ToStr r2
  0x085c: LoadInt r3, 20
  0x0864: GetDotStr r5, "rand"
  0x086c: GetDot r4, 0
  0x0874: Free1 r5
  0x0878: Mul r3
  0x087c: LoadInt r4, 20
  0x0884: Add r3
  0x0888: LoadInt r4, 1000000
  0x0890: Mul r3
  0x0894: ToInt r3
  0x0898: Call r4, 0x0998
  0x08a0: Copy r0, r1  ; fx_driller_decal.sc:40
  0x08a8: Incr r1
  0x08ac: Copy r1, r0
  0x08b4: GetDotStr r2, "rand"  ; fx_driller_decal.sc:41
  0x08bc: GetDot r1, 0
  0x08c4: Free1 r2
  0x08c8: LoadFloat r2, 0.5
  0x08d0: CmpLt r1
  0x08d4: BrZ r1, 0x094c
  0x08dc: LoadString r1, "hunter_06_driller_BrokenBlockH.pre"  ; len=34, pool_off=0x547  ; fx_driller_decal.sc:41
  0x08e8: GetDotStr r2, "Transform"
  0x08f0: ToStr r2
  0x08f4: LoadInt r3, 20
  0x08fc: GetDotStr r5, "rand"
  0x0904: GetDot r4, 0
  0x090c: Free1 r5
  0x0910: Mul r3
  0x0914: LoadInt r4, 20
  0x091c: Add r3
  0x0920: LoadInt r4, 1000000
  0x0928: Mul r3
  0x092c: ToInt r3
  0x0930: Call r4, 0x0998
  0x0938: Copy r0, r1  ; fx_driller_decal.sc:41
  0x0940: Incr r1
  0x0944: Copy r1, r0
  0x094c: Jmp r0, 0x0470  ; fx_driller_decal.sc:33
  0x0954: GetDotStr r1, "remove"  ; fx_driller_decal.sc:44
  0x095c: GetDot r0, 0
  0x0964: Free2 r1, r0
  0x096c: Ret r0  ; fx_driller_decal.sc:45

; === function 2 (../../std.sci, line 106) locals=2 ===
func_2:
  0x0978: Copy r-4, r0  ; ../../std.sci:105
  0x0980: LoadFloat r1, 1000000.0
  0x0988: Div r0
  0x098c: Copy r0, r4294967291
  0x0994: Ret r0

; === function 3 (../../std.sci, line 44) locals=6 ===
func_3:
  0x09a0: GetDotStr r2, "World"  ; ../../std.sci:42
  0x09a8: SetDotRaw r1, 23
  0x09b0: Free1 r2
  0x09b4: GetDotStr r2, "Scene"
  0x09bc: Copy r-6, r3
  0x09c4: Copy r-5, r4
  0x09cc: LoadString r5, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x592
  0x09d8: GetDot r0, 4
  0x09e0: Free5 r1, r2, r3, r4, r5
  0x09ec: ToStr r0
  0x09f0: Copy r0, r3  ; ../../std.sci:43
  0x09f8: SetDotRaw r2, 1498
  0x0a00: Free1 r3
  0x0a04: LoadString r3, "initFragment"  ; len=12, pool_off=0x5df
  0x0a10: Copy r-4, r4
  0x0a18: LoadInt r5, 1000000
  0x0a20: GetDot r1, 3
  0x0a28: Free3 r2, r3, r1
  0x0a30: Free3 r0, r-5, r-6  ; ../../std.sci:44
  0x0a38: Ret r0
