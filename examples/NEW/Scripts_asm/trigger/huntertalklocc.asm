; gscript disassembly: huntertalklocc.bin
; version=0, pool_size=260
; globals=0, func_table=36
; bytecode=552 bytes
; inline_strings=2, patches=10
; pool (260 bytes)
; inline strings:
;   [0] ".init"
;   [1] "huntertalklocc.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("huntertalklocc.sc") val=12
;   bc=0x001c str=1("huntertalklocc.sc") val=3
;   bc=0x0040 str=1("huntertalklocc.sc") val=6
;   bc=0x0048 str=1("huntertalklocc.sc") val=6
;   bc=0x0064 str=1("huntertalklocc.sc") val=8
;   bc=0x00d4 str=1("huntertalklocc.sc") val=9
;   bc=0x0190 str=1("huntertalklocc.sc") val=10
;   bc=0x0200 str=1("huntertalklocc.sc") val=6
;   bc=0x0224 str=1("huntertalklocc.sc") val=12
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (huntertalklocc.sc, line 12) locals=11 ===
func_1:
  0x001c: GetDotStr r1, "trace"  ; huntertalklocc.sc:3
  0x0024: LoadString r2, "Hunter Talk Loc C > Initialising flying rocks..."  ; len=48, pool_off=0x6
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: LoadInt r0, 0  ; huntertalklocc.sc:6
  0x0048: Copy r0, r1  ; huntertalklocc.sc:6
  0x0050: LoadInt r2, 21
  0x0058: CmpLt r1
  0x005c: BrZ r1, 0x0224
  0x0064: GetDotStr r2, "!tuple"  ; huntertalklocc.sc:8
  0x006c: LoadString r3, "A"  ; len=1, pool_off=0x6d
  0x0078: LoadString r4, "B"  ; len=1, pool_off=0x6f
  0x0084: LoadString r5, "C"  ; len=1, pool_off=0x26
  0x0090: LoadString r6, "D"  ; len=1, pool_off=0x71
  0x009c: LoadString r7, "E"  ; len=1, pool_off=0x73
  0x00a8: LoadString r8, "F"  ; len=1, pool_off=0x75
  0x00b4: GetDot r1, 6
  0x00bc: Free5 r2, r3, r4, r5, r6
  0x00c8: Free2 r7, r8
  0x00d0: ToStr r1
  0x00d4: GetDotStr r4, "World"  ; huntertalklocc.sc:9
  0x00dc: SetDotRaw r3, 125
  0x00e4: Free1 r4
  0x00e8: GetDotStr r4, "Scene"
  0x00f0: LoadString r5, "TalkC_flystone"  ; len=14, pool_off=0x94
  0x00fc: Copy r1, r7
  0x0104: GetDotStr r9, "irandMax"
  0x010c: LoadInt r10, 6
  0x0114: GetDot r8, 1
  0x011c: Free1 r9
  0x0120: SetDot r6, 1
  0x0128: Free1 r8
  0x012c: Add r5
  0x0130: LoadString r6, ".xml"  ; len=4, pool_off=0xb9
  0x013c: Add r5
  0x0140: GetDotStr r7, "!vec3"
  0x0148: LoadInt r8, -2
  0x0150: LoadInt r9, 2
  0x0158: LoadInt r10, 0
  0x0160: GetDot r6, 3
  0x0168: Free1 r7
  0x016c: LoadString r7, "fx/fx_flying_rock"  ; len=17, pool_off=0xc7
  0x0178: GetDot r2, 4
  0x0180: Free5 r3, r4, r5, r6, r7
  0x018c: ToStr r2
  0x0190: Copy r2, r5  ; huntertalklocc.sc:10
  0x0198: SetDotRaw r4, 233
  0x01a0: Free1 r5
  0x01a4: LoadString r5, "initRock"  ; len=8, pool_off=0xee
  0x01b0: GetDotStr r7, "rand"
  0x01b8: GetDot r6, 0
  0x01c0: Free1 r7
  0x01c4: LoadFloat r7, 500.0
  0x01cc: Mul r6
  0x01d0: GetDotStr r8, "irandMax"
  0x01d8: LoadInt r9, 6
  0x01e0: GetDot r7, 1
  0x01e8: Free1 r8
  0x01ec: GetDot r3, 3
  0x01f4: Free5 r4, r5, r6, r7, r3
  0x0200: Free2 r2, r1  ; huntertalklocc.sc:6
  0x0208: Copy r0, r1
  0x0210: Incr r1
  0x0214: Copy r1, r0
  0x021c: Jmp r0, 0x0048
  0x0224: Ret r0  ; huntertalklocc.sc:12
