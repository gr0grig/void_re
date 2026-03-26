; gscript disassembly: easter_egg.bin
; version=0, pool_size=92
; globals=0, func_table=36
; bytecode=568 bytes
; inline_strings=3, patches=23
; pool (92 bytes)
; inline strings:
;   [0] ".init"
;   [1] "easter_egg.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("easter_egg.sc") val=23
;   bc=0x001c str=1("easter_egg.sc") val=5
;   bc=0x0028 str=1("easter_egg.sc") val=6
;   bc=0x0038 str=1("easter_egg.sc") val=7
;   bc=0x0044 str=1("easter_egg.sc") val=12
;   bc=0x0050 str=1("easter_egg.sc") val=13
;   bc=0x0094 str=1("easter_egg.sc") val=16
;   bc=0x00d0 str=1("easter_egg.sc") val=17
;   bc=0x00d8 str=1("easter_egg.sc") val=11
;   bc=0x00e0 str=1("easter_egg.sc") val=6
;   bc=0x00ec str=1("easter_egg.sc") val=23
;   bc=0x00f0 str=2("../std.sci") val=131
;   bc=0x00f8 str=2("../std.sci") val=130
;   bc=0x0140 str=2("../std.sci") val=1097
;   bc=0x0148 str=2("../std.sci") val=1089
;   bc=0x0158 str=2("../std.sci") val=1090
;   bc=0x0170 str=2("../std.sci") val=1092
;   bc=0x0178 str=2("../std.sci") val=1093
;   bc=0x0188 str=2("../std.sci") val=1094
;   bc=0x01a0 str=2("../std.sci") val=1096
;   bc=0x0204 str=2("../std.sci") val=126
;   bc=0x020c str=2("../std.sci") val=125
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (easter_egg.sc, line 23) locals=5 ===
func_1:
  0x001c: Free1 r1  ; easter_egg.sc:5
  0x0020: RetV r0
  0x0024: Free1 r0
  0x0028: Call r1, 0x00f0  ; easter_egg.sc:6
  0x0030: BrZ r0, 0x00ec
  0x0038: GetDotStr r0, "Properties"  ; easter_egg.sc:7
  0x0040: ToStr r0
  0x0044: Free1 r2  ; easter_egg.sc:12
  0x0048: RetV r1
  0x004c: Free1 r1
  0x0050: GetDotStr r3, "self"  ; easter_egg.sc:13
  0x0058: ToStr r3
  0x005c: Call r4, 0x0140
  0x0064: LoadInt r3, 0
  0x006c: SetDot r1, 1
  0x0074: Copy r0, r3
  0x007c: SetDotRaw r2, 16
  0x0084: Free1 r3
  0x0088: CmpLe r1
  0x008c: BrZ r1, 0x00d8
  0x0094: LoadBool r1, true  ; easter_egg.sc:16
  0x009c: GetDotStr r3, "World"
  0x00a4: SetDotRaw r2, 31
  0x00ac: Free1 r3
  0x00b0: Copy r0, r4
  0x00b8: SetDotRaw r3, 36
  0x00c0: Free1 r4
  0x00c4: GetDotRaw r2, 257
  0x00cc: Free1 r3
  0x00d0: Jmp r0, 0x00e0  ; easter_egg.sc:17
  0x00d8: Jmp r0, 0x0044  ; easter_egg.sc:11
  0x00e0: Free1 r0  ; easter_egg.sc:6
  0x00e4: Jmp r0, 0x00ec
  0x00ec: Ret r0  ; easter_egg.sc:23

; === function 2 (../std.sci, line 131) locals=4 ===
func_2:
  0x00f8: GetDotStr r2, "World"  ; ../std.sci:130
  0x0100: SetDotRaw r1, 50
  0x0108: Free1 r2
  0x010c: LoadNullStr r2
  0x0110: LoadString r3, "getPlayer"  ; len=9, pool_off=0x3a
  0x011c: GetDot r0, 2
  0x0124: Free3 r1, r2, r3
  0x012c: ToStr r0
  0x0130: Copy r0, r4294967292
  0x0138: Free1 r0
  0x013c: Ret r0

; === function 3 (../std.sci, line 1097) locals=7 ===
func_3:
  0x0148: Copy r-4, r0  ; ../std.sci:1089
  0x0150: BrNZ r0, 0x0170
  0x0158: LoadNullStr r0  ; ../std.sci:1090
  0x015c: Copy r0, r4294967291
  0x0164: Free2 r0, r-4
  0x016c: Ret r0
  0x0170: Call r1, 0x00f0  ; ../std.sci:1092
  0x0178: Copy r0, r1  ; ../std.sci:1093
  0x0180: BrNZ r1, 0x01a0
  0x0188: LoadNullStr r1  ; ../std.sci:1094
  0x018c: Copy r1, r4294967291
  0x0194: Free3 r1, r0, r-4
  0x019c: Ret r0
  0x01a0: GetDotStr r2, "!tuple"  ; ../std.sci:1096
  0x01a8: Copy r-4, r5
  0x01b0: SetDotRaw r4, 83
  0x01b8: Free1 r5
  0x01bc: Copy r0, r6
  0x01c4: SetDotRaw r5, 83
  0x01cc: Free1 r6
  0x01d0: Sub r4
  0x01d4: ToStr r4
  0x01d8: Call r5, 0x0204
  0x01e0: GetDot r1, 1
  0x01e8: Free1 r2
  0x01ec: ToStr r1
  0x01f0: Copy r1, r4294967291
  0x01f8: Free3 r1, r0, r-4
  0x0200: Ret r0

; === function 4 (../std.sci, line 126) locals=2 ===
func_4:
  0x020c: Copy r-4, r0  ; ../std.sci:125
  0x0214: Copy r-4, r1
  0x021c: BOr r0
  0x0220: Sqrt r0
  0x0224: ToFloat r0
  0x0228: Copy r0, r4294967291
  0x0230: Free1 r-4
  0x0234: Ret r0
