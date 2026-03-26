; gscript disassembly: generic.bin
; version=0, pool_size=56
; old_version
; globals=0, func_table=156
; bytecode=460 bytes
; inline_strings=3, patches=26
; pool (56 bytes)
; inline strings:
;   [0] ".init"
;   [1] "generic.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("generic.sc") val=12
;   bc=0x001c str=1("generic.sc") val=10
;   bc=0x0028 str=1("generic.sc") val=9
;   bc=0x0030 str=1("generic.sc") val=19
;   bc=0x0038 str=1("generic.sc") val=18
;   bc=0x0054 str=1("generic.sc") val=19
;   bc=0x0058 str=1("generic.sc") val=35
;   bc=0x0060 str=1("generic.sc") val=28
;   bc=0x0070 str=1("generic.sc") val=30
;   bc=0x0078 str=1("generic.sc") val=30
;   bc=0x0094 str=1("generic.sc") val=31
;   bc=0x00c8 str=1("generic.sc") val=30
;   bc=0x00e4 str=1("generic.sc") val=34
;   bc=0x00f8 str=2("../std.sci") val=222
;   bc=0x0100 str=2("../std.sci") val=218
;   bc=0x0120 str=2("../std.sci") val=219
;   bc=0x013c str=2("../std.sci") val=220
;   bc=0x0154 str=2("../std.sci") val=217
;   bc=0x015c str=1("generic.sc") val=47
;   bc=0x0164 str=1("generic.sc") val=42
;   bc=0x016c str=1("generic.sc") val=43
;   bc=0x0188 str=1("generic.sc") val=44
;   bc=0x01a8 str=1("generic.sc") val=43
;   bc=0x01b0 str=1("generic.sc") val=46
;   bc=0x01c8 str=1("generic.sc") val=47
; func_names:
;   0=initPS
; func_table (156 bytes):
;   +  0: 04 00 00 00 10 00 00 00 2c 00 00 00 60 00 00 00
;   + 16: 7c 00 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 01 00 00 00 02 00 00 00
;   + 80: 06 00 00 00 69 6e 69 74 50 53 ff ff ff ff 30 00
;   + 96: 00 00 01 01 00 00 00 00 00 00 00 00 00 00 00 00
;   +112: 00 00 00 00 01 00 00 00 02 00 00 00 00 00 00 00
;   +128: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +144: 01 00 00 00 03 00 00 00 00 00 00 00

; === function 0 (initPS, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (generic.sc, line 12) locals=2 ===
func_1:
  0x001c: Free1 r1  ; generic.sc:10
  0x0020: RetV r0
  0x0024: Free1 r0
  0x0028: Jmp r0, 0x001c  ; generic.sc:9

; === function 2 (generic.sc, line 19) locals=2 ===
func_2:
  0x0038: Copy r-5, r0  ; generic.sc:18
  0x0040: Copy r-4, r1
  0x0048: CallNat2 r2, func=88, info=0x2
  0x0054: Ret r0  ; generic.sc:19

; === function 3 (generic.sc, line 35) locals=6 ===
func_3:
  0x0060: Copy r-5, r1  ; generic.sc:28
  0x0068: Call r2, 0x00f8
  0x0070: LoadInt r0, 0  ; generic.sc:30
  0x0078: Copy r0, r1  ; generic.sc:30
  0x0080: GetDotStr r2, "EmmiterCount"  ; pool_off=0x0
  0x0088: CmpLt r1
  0x008c: BrZ r1, 0x00e4
  0x0094: GetDotStr r2, "setSysParameterFloat"  ; pool_off=0xd  ; generic.sc:31
  0x009c: Copy r0, r3
  0x00a4: LoadString r4, "PPeriod"  ; len=7, pool_off=0x22
  0x00b0: LoadInt r5, 65535
  0x00b8: GetDot r1, 3
  0x00c0: Free3 r2, r4, r1
  0x00c8: Copy r0, r1  ; generic.sc:30
  0x00d0: Incr r1
  0x00d4: Copy r1, r0
  0x00dc: Jmp r0, 0x0078
  0x00e4: Copy r-4, r0  ; generic.sc:34
  0x00ec: CallNat r3, func=348, info=0x1

; === function 4 (../std.sci, line 222) locals=3 ===
func_4:
  0x0100: Copy r-4, r0  ; ../std.sci:218
  0x0108: Free1 r2
  0x010c: RetV r1
  0x0110: Sub r0
  0x0114: ToInt r0
  0x0118: Copy r0, r4294967292
  0x0120: Copy r-4, r0  ; ../std.sci:219
  0x0128: LoadInt r1, 0
  0x0130: CmpLe r0
  0x0134: BrZ r0, 0x0154
  0x013c: Copy r-4, r0  ; ../std.sci:220
  0x0144: Neg r0
  0x0148: Copy r0, r4294967291
  0x0150: Ret r0
  0x0154: Jmp r0, 0x0100  ; ../std.sci:217

; === function 5 (generic.sc, line 47) locals=4 ===
func_5:
  0x0164: Copy r-4, r0  ; generic.sc:42
  0x016c: Copy r0, r1  ; generic.sc:43
  0x0174: LoadInt r2, 0
  0x017c: CmpGt r1
  0x0180: BrZ r1, 0x01b0
  0x0188: Copy r0, r1  ; generic.sc:44
  0x0190: Free1 r3
  0x0194: RetV r2
  0x0198: Sub r1
  0x019c: ToInt r1
  0x01a0: Copy r1, r0
  0x01a8: Jmp r0, 0x016c  ; generic.sc:43
  0x01b0: GetDotStr r2, "remove"  ; pool_off=0x30  ; generic.sc:46
  0x01b8: GetDot r1, 0
  0x01c0: Free2 r2, r1
  0x01c8: Ret r0  ; generic.sc:47
