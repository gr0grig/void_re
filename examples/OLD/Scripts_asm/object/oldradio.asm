; gscript disassembly: oldradio.bin
; version=0, pool_size=96
; old_version
; globals=0, func_table=36
; bytecode=612 bytes
; inline_strings=3, patches=24
; pool (96 bytes)
; inline strings:
;   [0] ".init"
;   [1] "oldradio.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("oldradio.sc") val=20
;   bc=0x001c str=1("oldradio.sc") val=5
;   bc=0x0028 str=1("oldradio.sc") val=5
;   bc=0x0034 str=1("oldradio.sc") val=6
;   bc=0x0044 str=1("oldradio.sc") val=7
;   bc=0x0088 str=1("oldradio.sc") val=9
;   bc=0x0094 str=1("oldradio.sc") val=10
;   bc=0x00cc str=1("oldradio.sc") val=12
;   bc=0x0100 str=1("oldradio.sc") val=13
;   bc=0x0108 str=1("oldradio.sc") val=8
;   bc=0x0110 str=1("oldradio.sc") val=7
;   bc=0x0118 str=1("oldradio.sc") val=20
;   bc=0x011c str=2("../std.sci") val=129
;   bc=0x0124 str=2("../std.sci") val=128
;   bc=0x016c str=2("../std.sci") val=1077
;   bc=0x0174 str=2("../std.sci") val=1069
;   bc=0x0184 str=2("../std.sci") val=1070
;   bc=0x019c str=2("../std.sci") val=1072
;   bc=0x01a4 str=2("../std.sci") val=1073
;   bc=0x01b4 str=2("../std.sci") val=1074
;   bc=0x01cc str=2("../std.sci") val=1076
;   bc=0x0230 str=2("../std.sci") val=124
;   bc=0x0238 str=2("../std.sci") val=123
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (oldradio.sc, line 20) locals=4 ===
func_1:
  0x001c: Free1 r1  ; oldradio.sc:5
  0x0020: RetV r0
  0x0024: Free1 r0
  0x0028: Free1 r1  ; oldradio.sc:5
  0x002c: RetV r0
  0x0030: Free1 r0
  0x0034: Call r1, 0x011c  ; oldradio.sc:6
  0x003c: BrZ r0, 0x0118
  0x0044: GetDotStr r3, "World"  ; pool_off=0x0  ; oldradio.sc:7
  0x004c: SetDotRaw r2, 6
  0x0054: Free1 r3
  0x0058: SetDotRaw r1, 11
  0x0060: Free1 r2
  0x0064: LoadString r2, "easter_egg_kaelte"  ; len=17, pool_off=0xf
  0x0070: GetDot r0, 1
  0x0078: Free2 r1, r2
  0x0080: BrNZ r0, 0x0118
  0x0088: Free1 r1  ; oldradio.sc:9
  0x008c: RetV r0
  0x0090: Free1 r0
  0x0094: GetDotStr r2, "self"  ; pool_off=0x31  ; oldradio.sc:10
  0x009c: ToStr r2
  0x00a0: Call r3, 0x016c
  0x00a8: LoadInt r2, 0
  0x00b0: SetDot r0, 1
  0x00b8: LoadInt r1, 2
  0x00c0: CmpLe r0
  0x00c4: BrZ r0, 0x0108
  0x00cc: LoadBool r0, true  ; oldradio.sc:12
  0x00d4: GetDotStr r2, "World"  ; pool_off=0x0
  0x00dc: SetDotRaw r1, 6
  0x00e4: Free1 r2
  0x00e8: LoadString r2, "easter_egg_kaelte"  ; len=17, pool_off=0xf
  0x00f4: GetDotRaw r1, 1
  0x00fc: Free1 r2
  0x0100: Jmp r0, 0x0110  ; oldradio.sc:13
  0x0108: Jmp r0, 0x0088  ; oldradio.sc:8
  0x0110: Jmp r0, 0x0118  ; oldradio.sc:7
  0x0118: Ret r0  ; oldradio.sc:20

; === function 2 (../std.sci, line 129) locals=4 ===
func_2:
  0x0124: GetDotStr r2, "World"  ; pool_off=0x0  ; ../std.sci:128
  0x012c: SetDotRaw r1, 54
  0x0134: Free1 r2
  0x0138: LoadNullStr r2
  0x013c: LoadString r3, "getPlayer"  ; len=9, pool_off=0x3e
  0x0148: GetDot r0, 2
  0x0150: Free3 r1, r2, r3
  0x0158: ToStr r0
  0x015c: Copy r0, r4294967292
  0x0164: Free1 r0
  0x0168: Ret r0

; === function 3 (../std.sci, line 1077) locals=7 ===
func_3:
  0x0174: Copy r-4, r0  ; ../std.sci:1069
  0x017c: BrNZ r0, 0x019c
  0x0184: LoadNullStr r0  ; ../std.sci:1070
  0x0188: Copy r0, r4294967291
  0x0190: Free2 r0, r-4
  0x0198: Ret r0
  0x019c: Call r1, 0x011c  ; ../std.sci:1072
  0x01a4: Copy r0, r1  ; ../std.sci:1073
  0x01ac: BrNZ r1, 0x01cc
  0x01b4: LoadNullStr r1  ; ../std.sci:1074
  0x01b8: Copy r1, r4294967291
  0x01c0: Free3 r1, r0, r-4
  0x01c8: Ret r0
  0x01cc: GetDotStr r2, "!tuple"  ; pool_off=0x50  ; ../std.sci:1076
  0x01d4: Copy r-4, r5
  0x01dc: SetDotRaw r4, 87
  0x01e4: Free1 r5
  0x01e8: Copy r0, r6
  0x01f0: SetDotRaw r5, 87
  0x01f8: Free1 r6
  0x01fc: Sub r4
  0x0200: ToStr r4
  0x0204: Call r5, 0x0230
  0x020c: GetDot r1, 1
  0x0214: Free1 r2
  0x0218: ToStr r1
  0x021c: Copy r1, r4294967291
  0x0224: Free3 r1, r0, r-4
  0x022c: Ret r0

; === function 4 (../std.sci, line 124) locals=2 ===
func_4:
  0x0238: Copy r-4, r0  ; ../std.sci:123
  0x0240: Copy r-4, r1
  0x0248: BOr r0
  0x024c: Sqrt r0
  0x0250: ToFloat r0
  0x0254: Copy r0, r4294967291
  0x025c: Free1 r-4
  0x0260: Ret r0
