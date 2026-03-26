; gscript disassembly: ps_driller_smoke.bin
; version=0, pool_size=60
; globals=2, func_table=78
; bytecode=832 bytes
; inline_strings=3, patches=34
; globals_data: 00 02
; pool (60 bytes)
; inline strings:
;   [0] ".init"
;   [1] "ps_driller_smoke.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("ps_driller_smoke.sc") val=40
;   bc=0x001c str=1("ps_driller_smoke.sc") val=8
;   bc=0x002c str=1("ps_driller_smoke.sc") val=9
;   bc=0x0040 str=1("ps_driller_smoke.sc") val=11
;   bc=0x004c str=1("ps_driller_smoke.sc") val=12
;   bc=0x0058 str=1("ps_driller_smoke.sc") val=14
;   bc=0x008c str=1("ps_driller_smoke.sc") val=16
;   bc=0x0098 str=1("ps_driller_smoke.sc") val=16
;   bc=0x00b4 str=1("ps_driller_smoke.sc") val=17
;   bc=0x00bc str=1("ps_driller_smoke.sc") val=17
;   bc=0x00d8 str=1("ps_driller_smoke.sc") val=18
;   bc=0x0128 str=1("ps_driller_smoke.sc") val=19
;   bc=0x0158 str=1("ps_driller_smoke.sc") val=17
;   bc=0x0198 str=1("ps_driller_smoke.sc") val=16
;   bc=0x01bc str=1("ps_driller_smoke.sc") val=23
;   bc=0x01d0 str=1("ps_driller_smoke.sc") val=26
;   bc=0x01e0 str=1("ps_driller_smoke.sc") val=27
;   bc=0x0214 str=1("ps_driller_smoke.sc") val=26
;   bc=0x021c str=1("ps_driller_smoke.sc") val=30
;   bc=0x0228 str=1("ps_driller_smoke.sc") val=31
;   bc=0x0244 str=1("ps_driller_smoke.sc") val=32
;   bc=0x0268 str=1("ps_driller_smoke.sc") val=33
;   bc=0x029c str=1("ps_driller_smoke.sc") val=31
;   bc=0x02a4 str=1("ps_driller_smoke.sc") val=36
;   bc=0x02d8 str=1("ps_driller_smoke.sc") val=25
;   bc=0x02e0 str=2("../std.sci") val=106
;   bc=0x02e8 str=2("../std.sci") val=105
;   bc=0x0308 str=1("ps_driller_smoke.sc") val=45
;   bc=0x0310 str=1("ps_driller_smoke.sc") val=44
;   bc=0x0320 str=1("ps_driller_smoke.sc") val=45
;   bc=0x0324 str=1("ps_driller_smoke.sc") val=50
;   bc=0x032c str=1("ps_driller_smoke.sc") val=49
;   bc=0x033c str=1("ps_driller_smoke.sc") val=50
; func_names:
;   0=kick
;   3=stop
; func_table (78 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 02 00 00 00 01 00 00 00 04 00 00 00 6b 69 63 6b
;   + 48: ff ff ff ff 08 03 00 00 02 01 00 00 00 04 00 00
;   + 64: 00 73 74 6f 70 ff ff ff ff 24 03 00 00 00

; === function 0 (kick, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (ps_driller_smoke.sc, line 40) locals=10 ===
func_1:
  0x001c: LoadBool r0, false  ; ps_driller_smoke.sc:8
  0x0024: CopyGlobRd r0, g0
  0x002c: LoadInt r0, 0  ; ps_driller_smoke.sc:9
  0x0034: ToFloat r0
  0x0038: CopyGlobRd r0, g1
  0x0040: LoadInt r0, 3  ; ps_driller_smoke.sc:11
  0x0048: ToFloat r0
  0x004c: LoadInt r1, 5  ; ps_driller_smoke.sc:12
  0x0054: ToFloat r1
  0x0058: GetDotStr r3, "setSysParameterFloat"  ; ps_driller_smoke.sc:14
  0x0060: LoadInt r4, 0
  0x0068: LoadString r5, "PPeriod"  ; len=7, pool_off=0x15
  0x0074: LoadInt r6, 200
  0x007c: GetDot r2, 3
  0x0084: Free3 r3, r5, r2
  0x008c: LoadInt r2, 0  ; ps_driller_smoke.sc:16
  0x0094: ToFloat r2
  0x0098: Copy r2, r3  ; ps_driller_smoke.sc:16
  0x00a0: LoadFloat r4, 6.2831854820251465
  0x00a8: CmpLt r3
  0x00ac: BrZ r3, 0x01bc
  0x00b4: Copy r0, r3  ; ps_driller_smoke.sc:17
  0x00bc: Copy r3, r4  ; ps_driller_smoke.sc:17
  0x00c4: Copy r1, r5
  0x00cc: CmpLt r4
  0x00d0: BrZ r4, 0x0198
  0x00d8: GetDotStr r5, "!vec3"  ; ps_driller_smoke.sc:18
  0x00e0: Copy r3, r6
  0x00e8: Copy r2, r7
  0x00f0: Cos r7
  0x00f4: Mul r6
  0x00f8: LoadInt r7, -4
  0x0100: Copy r3, r8
  0x0108: Copy r2, r9
  0x0110: Sin r9
  0x0114: Mul r8
  0x0118: GetDot r4, 3
  0x0120: Free1 r5
  0x0124: ToStr r4
  0x0128: GetDotStr r6, "addEmmiterPoint"  ; ps_driller_smoke.sc:19
  0x0130: LoadInt r7, 0
  0x0138: Copy r4, r8
  0x0140: LoadInt r9, 1
  0x0148: GetDot r5, 3
  0x0150: Free3 r6, r8, r5
  0x0158: Free1 r4  ; ps_driller_smoke.sc:17
  0x015c: Copy r3, r4
  0x0164: Copy r1, r5
  0x016c: Copy r0, r6
  0x0174: Sub r5
  0x0178: LoadFloat r6, 5.0
  0x0180: Div r5
  0x0184: Add r4
  0x0188: Copy r4, r3
  0x0190: Jmp r0, 0x00bc
  0x0198: Copy r2, r3  ; ps_driller_smoke.sc:16
  0x01a0: LoadFloat r4, 0.20000000298023224
  0x01a8: Add r3
  0x01ac: Copy r3, r2
  0x01b4: Jmp r0, 0x0098
  0x01bc: LoadInt r2, 0  ; ps_driller_smoke.sc:23
  0x01c4: ToFloat r2
  0x01c8: CopyGlobRd r2, g1
  0x01d0: CopyGlobWr r0, g2  ; ps_driller_smoke.sc:26
  0x01d8: BrZ r2, 0x021c
  0x01e0: GetDotStr r3, "setSysParameterFloat"  ; ps_driller_smoke.sc:27
  0x01e8: LoadInt r4, 0
  0x01f0: LoadString r5, "PPeriod"  ; len=7, pool_off=0x15
  0x01fc: LoadInt r6, 1000000
  0x0204: GetDot r2, 3
  0x020c: Free3 r3, r5, r2
  0x0214: Jmp r0, 0x02d8  ; ps_driller_smoke.sc:26
  0x021c: Free1 r3  ; ps_driller_smoke.sc:30
  0x0220: RetV r2
  0x0224: ToInt r2
  0x0228: CopyGlobWr r1, g3  ; ps_driller_smoke.sc:31
  0x0230: LoadInt r4, 0
  0x0238: CmpGt r3
  0x023c: BrZ r3, 0x02a4
  0x0244: CopyGlobWr r1, g3  ; ps_driller_smoke.sc:32
  0x024c: Copy r2, r5
  0x0254: Call r6, 0x02e0
  0x025c: Sub r3
  0x0260: CopyGlobRd r3, g1
  0x0268: GetDotStr r4, "setSysParameterFloat"  ; ps_driller_smoke.sc:33
  0x0270: LoadInt r5, 0
  0x0278: LoadString r6, "PPeriod"  ; len=7, pool_off=0x15
  0x0284: LoadInt r7, 10
  0x028c: GetDot r3, 3
  0x0294: Free3 r4, r6, r3
  0x029c: Jmp r0, 0x02d8  ; ps_driller_smoke.sc:31
  0x02a4: GetDotStr r4, "setSysParameterFloat"  ; ps_driller_smoke.sc:36
  0x02ac: LoadInt r5, 0
  0x02b4: LoadString r6, "PPeriod"  ; len=7, pool_off=0x15
  0x02c0: LoadInt r7, 200
  0x02c8: GetDot r3, 3
  0x02d0: Free3 r4, r6, r3
  0x02d8: Jmp r0, 0x01d0  ; ps_driller_smoke.sc:25

; === function 2 (../std.sci, line 106) locals=2 ===
func_2:
  0x02e8: Copy r-4, r0  ; ../std.sci:105
  0x02f0: LoadFloat r1, 1000000.0
  0x02f8: Div r0
  0x02fc: Copy r0, r4294967291
  0x0304: Ret r0

; === function 3 (stop, ps_driller_smoke.sc, line 45) locals=1 ===
func_3:
  0x0310: Copy r-4, r0  ; ps_driller_smoke.sc:44
  0x0318: CopyGlobRd r0, g1
  0x0320: Ret r0  ; ps_driller_smoke.sc:45

; === function 4 (ps_driller_smoke.sc, line 50) locals=1 ===
func_4:
  0x032c: Copy r-4, r0  ; ps_driller_smoke.sc:49
  0x0334: CopyGlobRd r0, g0
  0x033c: Ret r0  ; ps_driller_smoke.sc:50
