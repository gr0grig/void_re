; gscript disassembly: ps_limfa_explode.bin
; version=0, pool_size=76
; old_version
; globals=0, func_table=128
; bytecode=480 bytes
; inline_strings=3, patches=23
; pool (76 bytes)
; inline strings:
;   [0] ".init"
;   [1] "ps_limfa_explode.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("ps_limfa_explode.sc") val=6
;   bc=0x001c str=1("ps_limfa_explode.sc") val=5
;   bc=0x0028 str=1("ps_limfa_explode.sc") val=21
;   bc=0x0030 str=1("ps_limfa_explode.sc") val=17
;   bc=0x0068 str=1("ps_limfa_explode.sc") val=18
;   bc=0x00a0 str=1("ps_limfa_explode.sc") val=20
;   bc=0x00ac str=1("ps_limfa_explode.sc") val=21
;   bc=0x00b4 str=1("ps_limfa_explode.sc") val=34
;   bc=0x00bc str=1("ps_limfa_explode.sc") val=27
;   bc=0x00cc str=1("ps_limfa_explode.sc") val=28
;   bc=0x0100 str=1("ps_limfa_explode.sc") val=29
;   bc=0x0110 str=1("ps_limfa_explode.sc") val=30
;   bc=0x0144 str=1("ps_limfa_explode.sc") val=32
;   bc=0x0154 str=1("ps_limfa_explode.sc") val=33
;   bc=0x016c str=1("ps_limfa_explode.sc") val=34
;   bc=0x0170 str=2("../std.sci") val=222
;   bc=0x0178 str=2("../std.sci") val=218
;   bc=0x0198 str=2("../std.sci") val=219
;   bc=0x01b4 str=2("../std.sci") val=220
;   bc=0x01cc str=2("../std.sci") val=217
;   bc=0x01d4 str=1("ps_limfa_explode.sc") val=12
;   bc=0x01dc str=1("ps_limfa_explode.sc") val=12
; func_names:
;   0=initExplode
; func_table (128 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 60 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 01 00 00 00 0b 00 00 00
;   + 80: 69 6e 69 74 45 78 70 6c 6f 64 65 ff ff ff ff 28
;   + 96: 00 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00
;   +112: 00 00 00 00 01 00 00 00 02 00 00 00 00 00 00 00

; === function 0 (initExplode, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (ps_limfa_explode.sc, line 6) locals=0 ===
func_1:
  0x001c: CallNat r1, func=468, info=0x0  ; ps_limfa_explode.sc:5

; === function 2 (ps_limfa_explode.sc, line 21) locals=5 ===
func_2:
  0x0030: GetDotStr r1, "setSysParameterVector"  ; pool_off=0x0  ; ps_limfa_explode.sc:17
  0x0038: LoadInt r2, 0
  0x0040: LoadString r3, "PColor"  ; len=6, pool_off=0x16
  0x004c: Copy r-4, r4
  0x0054: GetDot r0, 3
  0x005c: Free4 r1, r3, r4, r0
  0x0068: GetDotStr r1, "setSysParameterVector"  ; pool_off=0x0  ; ps_limfa_explode.sc:18
  0x0070: LoadInt r2, 2
  0x0078: LoadString r3, "PColor"  ; len=6, pool_off=0x16
  0x0084: Copy r-4, r4
  0x008c: GetDot r0, 3
  0x0094: Free4 r1, r3, r4, r0
  0x00a0: CallNat2 r2, func=180, info=0x0  ; ps_limfa_explode.sc:20
  0x00ac: Free1 r-4  ; ps_limfa_explode.sc:21
  0x00b0: Ret r0

; === function 3 (ps_limfa_explode.sc, line 34) locals=5 ===
func_3:
  0x00bc: LoadInt r1, 100000  ; ps_limfa_explode.sc:27
  0x00c4: Call r2, 0x0170
  0x00cc: GetDotStr r1, "setSysParameterFloat"  ; pool_off=0x22  ; ps_limfa_explode.sc:28
  0x00d4: LoadInt r2, 0
  0x00dc: LoadString r3, "PPeriod"  ; len=7, pool_off=0x37
  0x00e8: LoadInt r4, 10000000
  0x00f0: GetDot r0, 3
  0x00f8: Free3 r1, r3, r0
  0x0100: LoadInt r1, 200000  ; ps_limfa_explode.sc:29
  0x0108: Call r2, 0x0170
  0x0110: GetDotStr r1, "setSysParameterFloat"  ; pool_off=0x22  ; ps_limfa_explode.sc:30
  0x0118: LoadInt r2, 2
  0x0120: LoadString r3, "PPeriod"  ; len=7, pool_off=0x37
  0x012c: LoadInt r4, 10000000
  0x0134: GetDot r0, 3
  0x013c: Free3 r1, r3, r0
  0x0144: LoadInt r1, 5000000  ; ps_limfa_explode.sc:32
  0x014c: Call r2, 0x0170
  0x0154: GetDotStr r1, "remove"  ; pool_off=0x45  ; ps_limfa_explode.sc:33
  0x015c: GetDot r0, 0
  0x0164: Free2 r1, r0
  0x016c: Ret r0  ; ps_limfa_explode.sc:34

; === function 4 (../std.sci, line 222) locals=3 ===
func_4:
  0x0178: Copy r-4, r0  ; ../std.sci:218
  0x0180: Free1 r2
  0x0184: RetV r1
  0x0188: Sub r0
  0x018c: ToInt r0
  0x0190: Copy r0, r4294967292
  0x0198: Copy r-4, r0  ; ../std.sci:219
  0x01a0: LoadInt r1, 0
  0x01a8: CmpLe r0
  0x01ac: BrZ r0, 0x01cc
  0x01b4: Copy r-4, r0  ; ../std.sci:220
  0x01bc: Neg r0
  0x01c0: Copy r0, r4294967291
  0x01c8: Ret r0
  0x01cc: Jmp r0, 0x0178  ; ../std.sci:217

; === function 5 (ps_limfa_explode.sc, line 12) locals=0 ===
func_5:
  0x01dc: Ret r0  ; ps_limfa_explode.sc:12
