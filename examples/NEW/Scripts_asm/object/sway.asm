; gscript disassembly: sway.bin
; version=0, pool_size=32
; globals=8, func_table=36
; bytecode=784 bytes
; inline_strings=3, patches=31
; globals_data: 01 02 02 02 02 01 01 01
; pool (32 bytes)
; inline strings:
;   [0] ".init"
;   [1] "sway.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("sway.sc") val=38
;   bc=0x001c str=1("sway.sc") val=14
;   bc=0x003c str=1("sway.sc") val=17
;   bc=0x0050 str=1("sway.sc") val=18
;   bc=0x0068 str=1("sway.sc") val=20
;   bc=0x00a0 str=1("sway.sc") val=21
;   bc=0x00d8 str=1("sway.sc") val=22
;   bc=0x0110 str=1("sway.sc") val=26
;   bc=0x012c str=1("sway.sc") val=26
;   bc=0x0140 str=1("sway.sc") val=26
;   bc=0x0150 str=1("sway.sc") val=27
;   bc=0x016c str=1("sway.sc") val=27
;   bc=0x0180 str=1("sway.sc") val=27
;   bc=0x0190 str=1("sway.sc") val=29
;   bc=0x01ac str=1("sway.sc") val=29
;   bc=0x01c0 str=1("sway.sc") val=29
;   bc=0x01d0 str=1("sway.sc") val=30
;   bc=0x01ec str=1("sway.sc") val=30
;   bc=0x0200 str=1("sway.sc") val=30
;   bc=0x0210 str=1("sway.sc") val=32
;   bc=0x022c str=1("sway.sc") val=32
;   bc=0x0240 str=1("sway.sc") val=32
;   bc=0x0250 str=1("sway.sc") val=33
;   bc=0x026c str=1("sway.sc") val=33
;   bc=0x0280 str=1("sway.sc") val=33
;   bc=0x0290 str=1("sway.sc") val=35
;   bc=0x02bc str=1("sway.sc") val=36
;   bc=0x02dc str=1("sway.sc") val=16
;   bc=0x02e8 str=2("../std.sci") val=106
;   bc=0x02f0 str=2("../std.sci") val=105
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (sway.sc, line 38) locals=4 ===
func_1:
  0x001c: LoadInt r0, 1  ; sway.sc:14
  0x0024: CopyGlobRd r0, g7
  0x002c: CopyGlobRd r0, g6
  0x0034: CopyGlobRd r0, g5
  0x003c: Free1 r1  ; sway.sc:17
  0x0040: RetV r0
  0x0044: ToInt r0
  0x0048: CopyGlobRd r0, g0
  0x0050: CopyGlobWr r0, g1  ; sway.sc:18
  0x0058: Call r2, 0x02e8
  0x0060: CopyGlobRd r0, g1
  0x0068: CopyGlobWr r2, g0  ; sway.sc:20
  0x0070: CopyGlobWr r5, g1
  0x0078: CopyGlobWr r1, g2
  0x0080: Sin r2
  0x0084: Mul r1
  0x0088: LoadFloat r2, 9.999999747378752e-05
  0x0090: Mul r1
  0x0094: Add r0
  0x0098: CopyGlobRd r0, g2
  0x00a0: CopyGlobWr r3, g0  ; sway.sc:21
  0x00a8: CopyGlobWr r6, g1
  0x00b0: CopyGlobWr r1, g2
  0x00b8: Sin r2
  0x00bc: Mul r1
  0x00c0: LoadFloat r2, 9.999999747378752e-05
  0x00c8: Mul r1
  0x00cc: Add r0
  0x00d0: CopyGlobRd r0, g3
  0x00d8: CopyGlobWr r4, g0  ; sway.sc:22
  0x00e0: CopyGlobWr r7, g1
  0x00e8: CopyGlobWr r1, g2
  0x00f0: Sin r2
  0x00f4: Mul r1
  0x00f8: LoadFloat r2, 9.999999747378752e-05
  0x0100: Mul r1
  0x0104: Add r0
  0x0108: CopyGlobRd r0, g4
  0x0110: CopyGlobWr r2, g0  ; sway.sc:26
  0x0118: LoadFloat r1, 0.0008726646774448454
  0x0120: CmpGt r0
  0x0124: BrZ r0, 0x0150
  0x012c: CopyGlobWr r5, g0  ; sway.sc:26
  0x0134: Neg r0
  0x0138: CopyGlobRd r0, g5
  0x0140: LoadFloat r0, 0.0008726646774448454  ; sway.sc:26
  0x0148: CopyGlobRd r0, g2
  0x0150: CopyGlobWr r2, g0  ; sway.sc:27
  0x0158: LoadFloat r1, -0.0008726646774448454
  0x0160: CmpLt r0
  0x0164: BrZ r0, 0x0190
  0x016c: CopyGlobWr r5, g0  ; sway.sc:27
  0x0174: Neg r0
  0x0178: CopyGlobRd r0, g5
  0x0180: LoadFloat r0, 0.0008726646774448454  ; sway.sc:27
  0x0188: CopyGlobRd r0, g2
  0x0190: CopyGlobWr r3, g0  ; sway.sc:29
  0x0198: LoadFloat r1, 0.0008726646774448454
  0x01a0: CmpGt r0
  0x01a4: BrZ r0, 0x01d0
  0x01ac: CopyGlobWr r6, g0  ; sway.sc:29
  0x01b4: Neg r0
  0x01b8: CopyGlobRd r0, g6
  0x01c0: LoadFloat r0, 0.0008726646774448454  ; sway.sc:29
  0x01c8: CopyGlobRd r0, g3
  0x01d0: CopyGlobWr r3, g0  ; sway.sc:30
  0x01d8: LoadFloat r1, -0.0008726646774448454
  0x01e0: CmpLt r0
  0x01e4: BrZ r0, 0x0210
  0x01ec: CopyGlobWr r6, g0  ; sway.sc:30
  0x01f4: Neg r0
  0x01f8: CopyGlobRd r0, g6
  0x0200: LoadFloat r0, 0.0008726646774448454  ; sway.sc:30
  0x0208: CopyGlobRd r0, g3
  0x0210: CopyGlobWr r4, g0  ; sway.sc:32
  0x0218: LoadFloat r1, 0.0008726646774448454
  0x0220: CmpGt r0
  0x0224: BrZ r0, 0x0250
  0x022c: CopyGlobWr r7, g0  ; sway.sc:32
  0x0234: Neg r0
  0x0238: CopyGlobRd r0, g7
  0x0240: LoadFloat r0, 0.0008726646774448454  ; sway.sc:32
  0x0248: CopyGlobRd r0, g4
  0x0250: CopyGlobWr r4, g0  ; sway.sc:33
  0x0258: LoadFloat r1, -0.0008726646774448454
  0x0260: CmpLt r0
  0x0264: BrZ r0, 0x0290
  0x026c: CopyGlobWr r7, g0  ; sway.sc:33
  0x0274: Neg r0
  0x0278: CopyGlobRd r0, g7
  0x0280: LoadFloat r0, 0.0008726646774448454  ; sway.sc:33
  0x0288: CopyGlobRd r0, g4
  0x0290: GetDotStr r0, "Rotation"  ; sway.sc:35
  0x0298: GetDotStr r2, "!rotateZ"
  0x02a0: CopyGlobWr r4, g3
  0x02a8: GetDot r1, 1
  0x02b0: Free1 r2
  0x02b4: Mul r0
  0x02b8: ToStr r0
  0x02bc: GetDotStr r2, "setRotation"  ; sway.sc:36
  0x02c4: Copy r0, r3
  0x02cc: GetDot r1, 1
  0x02d4: Free3 r2, r3, r1
  0x02dc: Free1 r0  ; sway.sc:16
  0x02e0: Jmp r0, 0x003c

; === function 2 (../std.sci, line 106) locals=2 ===
func_2:
  0x02f0: Copy r-4, r0  ; ../std.sci:105
  0x02f8: LoadFloat r1, 1000000.0
  0x0300: Div r0
  0x0304: Copy r0, r4294967291
  0x030c: Ret r0
