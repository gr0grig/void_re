; gscript disassembly: ps_hero_final_streams.bin
; version=0, pool_size=364
; globals=0, func_table=36
; bytecode=1052 bytes
; inline_strings=2, patches=31
; pool (364 bytes)
; inline strings:
;   [0] ".init"
;   [1] "ps_hero_final_streams.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("ps_hero_final_streams.sc") val=35
;   bc=0x001c str=1("ps_hero_final_streams.sc") val=3
;   bc=0x0040 str=1("ps_hero_final_streams.sc") val=6
;   bc=0x0074 str=1("ps_hero_final_streams.sc") val=7
;   bc=0x0080 str=1("ps_hero_final_streams.sc") val=8
;   bc=0x0088 str=1("ps_hero_final_streams.sc") val=8
;   bc=0x0090 str=1("ps_hero_final_streams.sc") val=8
;   bc=0x0098 str=1("ps_hero_final_streams.sc") val=8
;   bc=0x00a0 str=1("ps_hero_final_streams.sc") val=11
;   bc=0x00a8 str=1("ps_hero_final_streams.sc") val=11
;   bc=0x00c4 str=1("ps_hero_final_streams.sc") val=12
;   bc=0x0100 str=1("ps_hero_final_streams.sc") val=13
;   bc=0x011c str=1("ps_hero_final_streams.sc") val=14
;   bc=0x012c str=1("ps_hero_final_streams.sc") val=15
;   bc=0x013c str=1("ps_hero_final_streams.sc") val=17
;   bc=0x014c str=1("ps_hero_final_streams.sc") val=18
;   bc=0x015c str=1("ps_hero_final_streams.sc") val=13
;   bc=0x0164 str=1("ps_hero_final_streams.sc") val=19
;   bc=0x0180 str=1("ps_hero_final_streams.sc") val=20
;   bc=0x0190 str=1("ps_hero_final_streams.sc") val=21
;   bc=0x01a0 str=1("ps_hero_final_streams.sc") val=23
;   bc=0x01bc str=1("ps_hero_final_streams.sc") val=11
;   bc=0x01d8 str=1("ps_hero_final_streams.sc") val=26
;   bc=0x022c str=1("ps_hero_final_streams.sc") val=27
;   bc=0x0280 str=1("ps_hero_final_streams.sc") val=29
;   bc=0x02e8 str=1("ps_hero_final_streams.sc") val=30
;   bc=0x0350 str=1("ps_hero_final_streams.sc") val=32
;   bc=0x0388 str=1("ps_hero_final_streams.sc") val=33
;   bc=0x03d8 str=1("ps_hero_final_streams.sc") val=34
;   bc=0x0410 str=1("ps_hero_final_streams.sc") val=35
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (ps_hero_final_streams.sc, line 35) locals=15 ===
func_1:
  0x001c: GetDotStr r1, "trace"  ; ps_hero_final_streams.sc:3
  0x0024: LoadString r2, "Ps Hero Streams Final > init()"  ; len=30, pool_off=0x6
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: GetDotStr r2, "World"  ; ps_hero_final_streams.sc:6
  0x0048: SetDotRaw r1, 72
  0x0050: Free1 r2
  0x0054: LoadString r2, "getPlayerEntity"  ; len=15, pool_off=0x4d
  0x0060: GetDot r0, 1
  0x0068: Free2 r1, r2
  0x0070: ToStr r0
  0x0074: LoadInt r1, 1  ; ps_hero_final_streams.sc:7
  0x007c: ToFloat r1
  0x0080: LoadInt r2, 0  ; ps_hero_final_streams.sc:8
  0x0088: LoadInt r3, 0  ; ps_hero_final_streams.sc:8
  0x0090: LoadInt r4, 0  ; ps_hero_final_streams.sc:8
  0x0098: LoadInt r5, 0  ; ps_hero_final_streams.sc:8
  0x00a0: LoadInt r6, 0  ; ps_hero_final_streams.sc:11
  0x00a8: Copy r6, r7  ; ps_hero_final_streams.sc:11
  0x00b0: LoadInt r8, 7
  0x00b8: CmpLt r7
  0x00bc: BrZ r7, 0x01d8
  0x00c4: Copy r0, r10  ; ps_hero_final_streams.sc:12
  0x00cc: SetDotRaw r9, 107
  0x00d4: Free1 r10
  0x00d8: SetDotRaw r8, 118
  0x00e0: Free1 r9
  0x00e4: Copy r6, r9
  0x00ec: AsString r9
  0x00f0: SetDot r7, 1
  0x00f8: Free1 r9
  0x00fc: ToInt r7
  0x0100: Copy r7, r8  ; ps_hero_final_streams.sc:13
  0x0108: Copy r2, r9
  0x0110: CmpGt r8
  0x0114: BrZ r8, 0x0164
  0x011c: Copy r2, r8  ; ps_hero_final_streams.sc:14
  0x0124: Copy r8, r4
  0x012c: Copy r3, r8  ; ps_hero_final_streams.sc:15
  0x0134: Copy r8, r5
  0x013c: Copy r7, r8  ; ps_hero_final_streams.sc:17
  0x0144: Copy r8, r2
  0x014c: Copy r6, r8  ; ps_hero_final_streams.sc:18
  0x0154: Copy r8, r3
  0x015c: Jmp r0, 0x01a0  ; ps_hero_final_streams.sc:13
  0x0164: Copy r7, r8  ; ps_hero_final_streams.sc:19
  0x016c: Copy r4, r9
  0x0174: CmpGt r8
  0x0178: BrZ r8, 0x01a0
  0x0180: Copy r7, r8  ; ps_hero_final_streams.sc:20
  0x0188: Copy r8, r4
  0x0190: Copy r6, r8  ; ps_hero_final_streams.sc:21
  0x0198: Copy r8, r5
  0x01a0: Copy r1, r8  ; ps_hero_final_streams.sc:23
  0x01a8: Copy r7, r9
  0x01b0: Add r8
  0x01b4: Copy r8, r1
  0x01bc: Copy r6, r7  ; ps_hero_final_streams.sc:11
  0x01c4: Incr r7
  0x01c8: Copy r7, r6
  0x01d0: Jmp r0, 0x00a8
  0x01d8: GetDotStr r7, "trace"  ; ps_hero_final_streams.sc:26
  0x01e0: LoadString r8, "Ps Hero Streams Final > 1-st place id="  ; len=38, pool_off=0x80
  0x01ec: Copy r3, r9
  0x01f4: AsString r9
  0x01f8: Add r8
  0x01fc: LoadString r9, "; amount="  ; len=9, pool_off=0xcc
  0x0208: Add r8
  0x020c: Copy r2, r9
  0x0214: AsString r9
  0x0218: Add r8
  0x021c: GetDot r6, 1
  0x0224: Free3 r7, r8, r6
  0x022c: GetDotStr r7, "trace"  ; ps_hero_final_streams.sc:27
  0x0234: LoadString r8, "Ps Hero Streams Final > 2-st place id="  ; len=38, pool_off=0xde
  0x0240: Copy r5, r9
  0x0248: AsString r9
  0x024c: Add r8
  0x0250: LoadString r9, "; amount="  ; len=9, pool_off=0xcc
  0x025c: Add r8
  0x0260: Copy r4, r9
  0x0268: AsString r9
  0x026c: Add r8
  0x0270: GetDot r6, 1
  0x0278: Free3 r7, r8, r6
  0x0280: GetDotStr r11, "World"  ; ps_hero_final_streams.sc:29
  0x0288: SetDotRaw r10, 107
  0x0290: Free1 r11
  0x0294: SetDotRaw r9, 298
  0x029c: Free1 r10
  0x02a0: LoadString r10, "Limfa"  ; len=5, pool_off=0x12e
  0x02ac: Copy r3, r11
  0x02b4: AsString r11
  0x02b8: Add r10
  0x02bc: GetDot r8, 1
  0x02c4: Free2 r9, r10
  0x02cc: SetDotRaw r7, 312
  0x02d4: Free1 r8
  0x02d8: SetDotRaw r6, 318
  0x02e0: Free1 r7
  0x02e4: ToStr r6
  0x02e8: GetDotStr r12, "World"  ; ps_hero_final_streams.sc:30
  0x02f0: SetDotRaw r11, 107
  0x02f8: Free1 r12
  0x02fc: SetDotRaw r10, 298
  0x0304: Free1 r11
  0x0308: LoadString r11, "Limfa"  ; len=5, pool_off=0x12e
  0x0314: Copy r5, r12
  0x031c: AsString r12
  0x0320: Add r11
  0x0324: GetDot r9, 1
  0x032c: Free2 r10, r11
  0x0334: SetDotRaw r8, 312
  0x033c: Free1 r9
  0x0340: SetDotRaw r7, 318
  0x0348: Free1 r8
  0x034c: ToStr r7
  0x0350: GetDotStr r9, "setSysParameterVector"  ; ps_hero_final_streams.sc:32
  0x0358: LoadInt r10, 0
  0x0360: LoadString r11, "PSColor"  ; len=7, pool_off=0x15c
  0x036c: Copy r6, r12
  0x0374: GetDot r8, 3
  0x037c: Free4 r9, r11, r12, r8
  0x0388: GetDotStr r9, "setSysParameterVector"  ; ps_hero_final_streams.sc:33
  0x0390: LoadInt r10, 1
  0x0398: LoadString r11, "PSColor"  ; len=7, pool_off=0x15c
  0x03a4: LoadFloat r12, 0.5
  0x03ac: Copy r6, r13
  0x03b4: Copy r7, r14
  0x03bc: Add r13
  0x03c0: Mul r12
  0x03c4: GetDot r8, 3
  0x03cc: Free4 r9, r11, r12, r8
  0x03d8: GetDotStr r9, "setSysParameterVector"  ; ps_hero_final_streams.sc:34
  0x03e0: LoadInt r10, 2
  0x03e8: LoadString r11, "PSColor"  ; len=7, pool_off=0x15c
  0x03f4: Copy r7, r12
  0x03fc: GetDot r8, 3
  0x0404: Free4 r9, r11, r12, r8
  0x0410: Free3 r7, r6, r0  ; ps_hero_final_streams.sc:35
  0x0418: Ret r0
