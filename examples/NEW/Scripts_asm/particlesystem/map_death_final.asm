; gscript disassembly: map_death_final.bin
; version=0, pool_size=76
; globals=0, func_table=100
; bytecode=672 bytes
; inline_strings=3, patches=30
; pool (76 bytes)
; inline strings:
;   [0] ".init"
;   [1] "map_death_final.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("map_death_final.sc") val=22
;   bc=0x001c str=1("map_death_final.sc") val=7
;   bc=0x0024 str=1("map_death_final.sc") val=7
;   bc=0x0040 str=1("map_death_final.sc") val=8
;   bc=0x0074 str=1("map_death_final.sc") val=7
;   bc=0x0090 str=1("map_death_final.sc") val=9
;   bc=0x00b0 str=1("map_death_final.sc") val=11
;   bc=0x00c0 str=1("map_death_final.sc") val=13
;   bc=0x00c8 str=1("map_death_final.sc") val=13
;   bc=0x00e4 str=1("map_death_final.sc") val=14
;   bc=0x0118 str=1("map_death_final.sc") val=13
;   bc=0x0134 str=1("map_death_final.sc") val=16
;   bc=0x0144 str=1("map_death_final.sc") val=18
;   bc=0x014c str=1("map_death_final.sc") val=18
;   bc=0x0168 str=1("map_death_final.sc") val=19
;   bc=0x019c str=1("map_death_final.sc") val=18
;   bc=0x01b8 str=1("map_death_final.sc") val=21
;   bc=0x01cc str=2("../std.sci") val=242
;   bc=0x01d4 str=2("../std.sci") val=238
;   bc=0x01f4 str=2("../std.sci") val=239
;   bc=0x0210 str=2("../std.sci") val=240
;   bc=0x0228 str=2("../std.sci") val=237
;   bc=0x0230 str=1("map_death_final.sc") val=34
;   bc=0x0238 str=1("map_death_final.sc") val=29
;   bc=0x0240 str=1("map_death_final.sc") val=30
;   bc=0x025c str=1("map_death_final.sc") val=31
;   bc=0x027c str=1("map_death_final.sc") val=30
;   bc=0x0284 str=1("map_death_final.sc") val=33
;   bc=0x029c str=1("map_death_final.sc") val=34
; func_table (100 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 44 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 80: 00 00 00 00 00 00 00 00 01 00 00 00 02 00 00 00
;   + 96: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (map_death_final.sc, line 22) locals=6 ===
func_1:
  0x001c: LoadInt r0, 0  ; map_death_final.sc:7
  0x0024: Copy r0, r1  ; map_death_final.sc:7
  0x002c: GetDotStr r2, "EmmiterCount"
  0x0034: CmpLt r1
  0x0038: BrZ r1, 0x0090
  0x0040: GetDotStr r2, "setSysParameterFloat"  ; map_death_final.sc:8
  0x0048: Copy r0, r3
  0x0050: LoadString r4, "PPeriod"  ; len=7, pool_off=0x22
  0x005c: LoadInt r5, 10
  0x0064: GetDot r1, 3
  0x006c: Free3 r2, r4, r1
  0x0074: Copy r0, r1  ; map_death_final.sc:7
  0x007c: Incr r1
  0x0080: Copy r1, r0
  0x0088: Jmp r0, 0x0024
  0x0090: GetDotStr r1, "updateAllEmmiters"  ; map_death_final.sc:9
  0x0098: LoadInt r2, 1000000
  0x00a0: GetDot r0, 1
  0x00a8: Free2 r1, r0
  0x00b0: LoadInt r1, 1500000  ; map_death_final.sc:11
  0x00b8: Call r2, 0x01cc
  0x00c0: LoadInt r0, 0  ; map_death_final.sc:13
  0x00c8: Copy r0, r1  ; map_death_final.sc:13
  0x00d0: GetDotStr r2, "EmmiterCount"
  0x00d8: CmpLt r1
  0x00dc: BrZ r1, 0x0134
  0x00e4: GetDotStr r2, "setSysParameterFloat"  ; map_death_final.sc:14
  0x00ec: Copy r0, r3
  0x00f4: LoadString r4, "PPeriod"  ; len=7, pool_off=0x22
  0x0100: LoadInt r5, 1
  0x0108: GetDot r1, 3
  0x0110: Free3 r2, r4, r1
  0x0118: Copy r0, r1  ; map_death_final.sc:13
  0x0120: Incr r1
  0x0124: Copy r1, r0
  0x012c: Jmp r0, 0x00c8
  0x0134: LoadInt r1, 2000000  ; map_death_final.sc:16
  0x013c: Call r2, 0x01cc
  0x0144: LoadInt r0, 0  ; map_death_final.sc:18
  0x014c: Copy r0, r1  ; map_death_final.sc:18
  0x0154: GetDotStr r2, "EmmiterCount"
  0x015c: CmpLt r1
  0x0160: BrZ r1, 0x01b8
  0x0168: GetDotStr r2, "setSysParameterFloat"  ; map_death_final.sc:19
  0x0170: Copy r0, r3
  0x0178: LoadString r4, "PPeriod"  ; len=7, pool_off=0x22
  0x0184: LoadInt r5, 65535
  0x018c: GetDot r1, 3
  0x0194: Free3 r2, r4, r1
  0x019c: Copy r0, r1  ; map_death_final.sc:18
  0x01a4: Incr r1
  0x01a8: Copy r1, r0
  0x01b0: Jmp r0, 0x014c
  0x01b8: LoadInt r0, 30000000  ; map_death_final.sc:21
  0x01c0: CallNat r2, func=560, info=0x1

; === function 2 (../std.sci, line 242) locals=3 ===
func_2:
  0x01d4: Copy r-4, r0  ; ../std.sci:238
  0x01dc: Free1 r2
  0x01e0: RetV r1
  0x01e4: Sub r0
  0x01e8: ToInt r0
  0x01ec: Copy r0, r4294967292
  0x01f4: Copy r-4, r0  ; ../std.sci:239
  0x01fc: LoadInt r1, 0
  0x0204: CmpLe r0
  0x0208: BrZ r0, 0x0228
  0x0210: Copy r-4, r0  ; ../std.sci:240
  0x0218: Neg r0
  0x021c: Copy r0, r4294967291
  0x0224: Ret r0
  0x0228: Jmp r0, 0x01d4  ; ../std.sci:237

; === function 3 (map_death_final.sc, line 34) locals=4 ===
func_3:
  0x0238: Copy r-4, r0  ; map_death_final.sc:29
  0x0240: Copy r0, r1  ; map_death_final.sc:30
  0x0248: LoadInt r2, 0
  0x0250: CmpGt r1
  0x0254: BrZ r1, 0x0284
  0x025c: Copy r0, r1  ; map_death_final.sc:31
  0x0264: Free1 r3
  0x0268: RetV r2
  0x026c: Sub r1
  0x0270: ToInt r1
  0x0274: Copy r1, r0
  0x027c: Jmp r0, 0x0240  ; map_death_final.sc:30
  0x0284: GetDotStr r2, "remove"  ; map_death_final.sc:33
  0x028c: GetDot r1, 0
  0x0294: Free2 r2, r1
  0x029c: Ret r0  ; map_death_final.sc:34
