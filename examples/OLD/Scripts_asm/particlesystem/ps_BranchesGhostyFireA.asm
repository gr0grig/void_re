; gscript disassembly: ps_BranchesGhostyFireA.bin
; version=0, pool_size=36
; old_version
; globals=0, func_table=36
; bytecode=452 bytes
; inline_strings=3, patches=13
; pool (36 bytes)
; inline strings:
;   [0] ".init"
;   [1] "ps_BranchesGhostyFireA.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("ps_BranchesGhostyFireA.sc") val=19
;   bc=0x001c str=1("ps_BranchesGhostyFireA.sc") val=5
;   bc=0x0028 str=1("ps_BranchesGhostyFireA.sc") val=9
;   bc=0x0064 str=1("ps_BranchesGhostyFireA.sc") val=10
;   bc=0x0094 str=1("ps_BranchesGhostyFireA.sc") val=11
;   bc=0x00d0 str=1("ps_BranchesGhostyFireA.sc") val=13
;   bc=0x0104 str=1("ps_BranchesGhostyFireA.sc") val=14
;   bc=0x0138 str=1("ps_BranchesGhostyFireA.sc") val=15
;   bc=0x016c str=1("ps_BranchesGhostyFireA.sc") val=17
;   bc=0x0194 str=1("ps_BranchesGhostyFireA.sc") val=7
;   bc=0x019c str=2("../std.sci") val=104
;   bc=0x01a4 str=2("../std.sci") val=103
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (ps_BranchesGhostyFireA.sc, line 19) locals=9 ===
func_1:
  0x001c: LoadInt r0, 0  ; ps_BranchesGhostyFireA.sc:5
  0x0024: ToFloat r0
  0x0028: LoadFloat r1, -0.05000000074505806  ; ps_BranchesGhostyFireA.sc:9
  0x0030: LoadFloat r2, 0.10000000149011612
  0x0038: LoadFloat r3, 2.5
  0x0040: Copy r0, r4
  0x0048: Mul r3
  0x004c: LoadInt r4, 1
  0x0054: Add r3
  0x0058: Cos r3
  0x005c: Mul r2
  0x0060: Add r1
  0x0064: LoadFloat r2, 0.10000000149011612  ; ps_BranchesGhostyFireA.sc:10
  0x006c: LoadInt r3, 2
  0x0074: Copy r0, r4
  0x007c: Mul r3
  0x0080: LoadInt r4, 3
  0x0088: Add r3
  0x008c: Cos r3
  0x0090: Mul r2
  0x0094: LoadFloat r3, 0.30000001192092896  ; ps_BranchesGhostyFireA.sc:11
  0x009c: LoadFloat r4, 0.20000000298023224
  0x00a4: LoadInt r5, 3
  0x00ac: Copy r0, r6
  0x00b4: Mul r5
  0x00b8: LoadInt r6, 5
  0x00c0: Add r5
  0x00c4: Cos r5
  0x00c8: Mul r4
  0x00cc: Add r3
  0x00d0: GetDotStr r5, "setSysParameterFloat"  ; pool_off=0x0  ; ps_BranchesGhostyFireA.sc:13
  0x00d8: LoadInt r6, 1
  0x00e0: LoadString r7, "bx"  ; len=2, pool_off=0x15
  0x00ec: Copy r1, r8
  0x00f4: GetDot r4, 3
  0x00fc: Free3 r5, r7, r4
  0x0104: GetDotStr r5, "setSysParameterFloat"  ; pool_off=0x0  ; ps_BranchesGhostyFireA.sc:14
  0x010c: LoadInt r6, 1
  0x0114: LoadString r7, "by"  ; len=2, pool_off=0x19
  0x0120: Copy r2, r8
  0x0128: GetDot r4, 3
  0x0130: Free3 r5, r7, r4
  0x0138: GetDotStr r5, "setSysParameterFloat"  ; pool_off=0x0  ; ps_BranchesGhostyFireA.sc:15
  0x0140: LoadInt r6, 1
  0x0148: LoadString r7, "bz"  ; len=2, pool_off=0x1d
  0x0154: Copy r3, r8
  0x015c: GetDot r4, 3
  0x0164: Free3 r5, r7, r4
  0x016c: Copy r0, r4  ; ps_BranchesGhostyFireA.sc:17
  0x0174: Free1 r7
  0x0178: RetV r6
  0x017c: ToInt r6
  0x0180: Call r7, 0x019c
  0x0188: Add r4
  0x018c: Copy r4, r0
  0x0194: Jmp r0, 0x0028  ; ps_BranchesGhostyFireA.sc:7

; === function 2 (../std.sci, line 104) locals=2 ===
func_2:
  0x01a4: Copy r-4, r0  ; ../std.sci:103
  0x01ac: LoadFloat r1, 1000000.0
  0x01b4: Div r0
  0x01b8: Copy r0, r4294967291
  0x01c0: Ret r0
