; gscript disassembly: una_wheel.bin
; version=0, pool_size=56
; globals=0, func_table=36
; bytecode=344 bytes
; inline_strings=3, patches=13
; pool (56 bytes)
; inline strings:
;   [0] ".init"
;   [1] "una_wheel.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("una_wheel.sc") val=19
;   bc=0x001c str=1("una_wheel.sc") val=5
;   bc=0x0028 str=1("una_wheel.sc") val=6
;   bc=0x0050 str=1("una_wheel.sc") val=7
;   bc=0x005c str=1("una_wheel.sc") val=9
;   bc=0x007c str=1("una_wheel.sc") val=13
;   bc=0x00b0 str=1("una_wheel.sc") val=14
;   bc=0x00cc str=1("una_wheel.sc") val=15
;   bc=0x00e8 str=1("una_wheel.sc") val=17
;   bc=0x0128 str=1("una_wheel.sc") val=12
;   bc=0x0130 str=2("../std.sci") val=106
;   bc=0x0138 str=2("../std.sci") val=105
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (una_wheel.sc, line 19) locals=9 ===
func_1:
  0x001c: LoadInt r0, 0  ; una_wheel.sc:5
  0x0024: ToFloat r0
  0x0028: GetDotStr r2, "randRange"  ; una_wheel.sc:6
  0x0030: LoadFloat r3, 0.30000001192092896
  0x0038: LoadFloat r4, 0.5
  0x0040: GetDot r1, 2
  0x0048: Free1 r2
  0x004c: ToFloat r1
  0x0050: GetDotStr r2, "Rotation"  ; una_wheel.sc:7
  0x0058: ToStr r2
  0x005c: GetDotStr r4, "setKinematic"  ; una_wheel.sc:9
  0x0064: LoadBool r5, true
  0x006c: GetDot r3, 1
  0x0074: Free2 r4, r3
  0x007c: Copy r0, r3  ; una_wheel.sc:13
  0x0084: Copy r1, r4
  0x008c: Free1 r7
  0x0090: RetV r6
  0x0094: ToInt r6
  0x0098: Call r7, 0x0130
  0x00a0: Mul r4
  0x00a4: Add r3
  0x00a8: Copy r3, r0
  0x00b0: Copy r0, r3  ; una_wheel.sc:14
  0x00b8: LoadFloat r4, 3.1414999961853027
  0x00c0: CmpGt r3
  0x00c4: BrZ r3, 0x00e8
  0x00cc: Copy r0, r3  ; una_wheel.sc:15
  0x00d4: LoadFloat r4, 3.1414999961853027
  0x00dc: Sub r3
  0x00e0: Copy r3, r0
  0x00e8: GetDotStr r4, "setRotation"  ; una_wheel.sc:17
  0x00f0: Copy r2, r5
  0x00f8: GetDotStr r7, "!rotateX"
  0x0100: Copy r0, r8
  0x0108: GetDot r6, 1
  0x0110: Free1 r7
  0x0114: Mul r5
  0x0118: GetDot r3, 1
  0x0120: Free3 r4, r5, r3
  0x0128: Jmp r0, 0x007c  ; una_wheel.sc:12

; === function 2 (../std.sci, line 106) locals=2 ===
func_2:
  0x0138: Copy r-4, r0  ; ../std.sci:105
  0x0140: LoadFloat r1, 1000000.0
  0x0148: Div r0
  0x014c: Copy r0, r4294967291
  0x0154: Ret r0
