; gscript disassembly: collapsible.bin
; version=0, pool_size=280
; globals=1, func_table=156
; bytecode=680 bytes
; inline_strings=2, patches=28
; globals_data: 03
; pool (280 bytes)
; inline strings:
;   [0] ".init"
;   [1] "collapsible.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("collapsible.sc") val=8
;   bc=0x001c str=1("collapsible.sc") val=7
;   bc=0x0028 str=1("collapsible.sc") val=28
;   bc=0x0030 str=1("collapsible.sc") val=26
;   bc=0x0044 str=1("collapsible.sc") val=27
;   bc=0x0050 str=1("collapsible.sc") val=28
;   bc=0x0058 str=1("collapsible.sc") val=61
;   bc=0x0060 str=1("collapsible.sc") val=50
;   bc=0x0078 str=1("collapsible.sc") val=52
;   bc=0x0088 str=1("collapsible.sc") val=53
;   bc=0x0098 str=1("collapsible.sc") val=55
;   bc=0x00a0 str=1("collapsible.sc") val=55
;   bc=0x00c8 str=1("collapsible.sc") val=56
;   bc=0x0158 str=1("collapsible.sc") val=57
;   bc=0x0198 str=1("collapsible.sc") val=55
;   bc=0x01b8 str=1("collapsible.sc") val=60
;   bc=0x01d0 str=1("collapsible.sc") val=61
;   bc=0x01dc str=1("collapsible.sc") val=44
;   bc=0x01e4 str=1("collapsible.sc") val=38
;   bc=0x0208 str=1("collapsible.sc") val=39
;   bc=0x0230 str=1("collapsible.sc") val=40
;   bc=0x0254 str=1("collapsible.sc") val=42
;   bc=0x0260 str=1("collapsible.sc") val=37
;   bc=0x0268 str=1("collapsible.sc") val=20
;   bc=0x0270 str=1("collapsible.sc") val=16
;   bc=0x0294 str=1("collapsible.sc") val=18
;   bc=0x02a0 str=1("collapsible.sc") val=17
; func_names:
;   0=initObject
; func_table (156 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 5f 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 01 00 00 00 0a 00 00 00
;   + 80: 69 6e 69 74 4f 62 6a 65 63 74 ff ff ff ff 28 00
;   + 96: 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +112: 00 00 00 01 00 00 00 02 00 00 00 01 00 00 00 02
;   +128: 00 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c 69 73 69
;   +144: 6f 6e 00 00 00 00 58 00 00 00 03 00

; === function 0 (initObject, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (collapsible.sc, line 8) locals=0 ===
func_1:
  0x001c: CallNat r1, func=616, info=0x0  ; collapsible.sc:7

; === function 2 (collapsible.sc, line 28) locals=1 ===
func_2:
  0x0030: Copy r-4, r0  ; collapsible.sc:26
  0x0038: CopyGlobRd r0, g0
  0x0040: Free1 r0
  0x0044: CallNat2 r2, func=476, info=0x0  ; collapsible.sc:27
  0x0050: Free1 r-4  ; collapsible.sc:28
  0x0054: Ret r0

; === function 3 (collapsible.sc, line 61) locals=10 ===
func_3:
  0x0060: Copy r-5, r1  ; collapsible.sc:50
  0x0068: SetDotRaw r0, 0
  0x0070: Free1 r1
  0x0074: ToStr r0
  0x0078: LoadBool r1, false  ; collapsible.sc:52
  0x0080: CallMethod r1, 6, 0x100  ; @patch+8 collapsible.sc:53
  0x008c: LoadBool r0, 0x149
  0x0094: Not r0
  0x0098: LoadInt r1, 0  ; collapsible.sc:55
  0x00a0: Copy r1, r2  ; collapsible.sc:55
  0x00a8: CopyGlobWr r0, g4
  0x00b0: SetDotRaw r3, 31
  0x00b8: Free1 r4
  0x00bc: CmpLt r2
  0x00c0: BrZ r2, 0x01b8
  0x00c8: GetDotStr r4, "World"  ; collapsible.sc:56
  0x00d0: SetDotRaw r3, 43
  0x00d8: Free1 r4
  0x00dc: GetDotStr r4, "Scene"
  0x00e4: CopyGlobWr r0, g6
  0x00ec: Copy r1, r7
  0x00f4: SetDot r5, 1
  0x00fc: LoadString r6, ".pre"  ; len=4, pool_off=0x42
  0x0108: Add r5
  0x010c: GetDotStr r7, "!qtpair"
  0x0114: GetDotStr r8, "Rotation"
  0x011c: GetDotStr r9, "Position"
  0x0124: GetDot r6, 2
  0x012c: Free3 r7, r8, r9
  0x0134: LoadString r7, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x64
  0x0140: GetDot r2, 4
  0x0148: Free5 r3, r4, r5, r6, r7
  0x0154: ToStr r2
  0x0158: Copy r2, r5  ; collapsible.sc:57
  0x0160: SetDotRaw r4, 172
  0x0168: Free1 r5
  0x016c: LoadString r5, "initFragment"  ; len=12, pool_off=0xb1
  0x0178: LoadInt r6, 5000000
  0x0180: LoadInt r7, 1000000
  0x0188: GetDot r3, 3
  0x0190: Free3 r4, r5, r3
  0x0198: Free1 r2  ; collapsible.sc:55
  0x019c: Copy r1, r2
  0x01a4: Incr r2
  0x01a8: Copy r2, r1
  0x01b0: Jmp r0, 0x00a0
  0x01b8: GetDotStr r2, "remove"  ; collapsible.sc:60
  0x01c0: GetDot r1, 0
  0x01c8: Free2 r2, r1
  0x01d0: Free2 r0, r-5  ; collapsible.sc:61
  0x01d8: Ret r0

; === function 4 (collapsible.sc, line 44) locals=3 ===
func_4:
  0x01e4: GetDotStr r1, "trace"  ; collapsible.sc:38
  0x01ec: GetDotStr r2, "Position"
  0x01f4: AsString r2
  0x01f8: GetDot r0, 1
  0x0200: Free3 r1, r2, r0
  0x0208: GetDotStr r1, "Position"  ; collapsible.sc:39
  0x0210: SetDotRaw r0, 104
  0x0218: Free1 r1
  0x021c: LoadFloat r1, 0.10000000149011612
  0x0224: CmpLe r0
  0x0228: BrZ r0, 0x0254
  0x0230: GetDotStr r1, "trace"  ; collapsible.sc:40
  0x0238: LoadString r2, "Ya upal"  ; len=7, pool_off=0xd6
  0x0244: GetDot r0, 1
  0x024c: Free3 r1, r2, r0
  0x0254: Free1 r1  ; collapsible.sc:42
  0x0258: RetV r0
  0x025c: Free1 r0
  0x0260: Jmp r0, 0x01e4  ; collapsible.sc:37

; === function 5 (collapsible.sc, line 20) locals=3 ===
func_5:
  0x0270: GetDotStr r1, "trace"  ; collapsible.sc:16
  0x0278: LoadString r2, "Collapsible object script."  ; len=26, pool_off=0xe4
  0x0284: GetDot r0, 1
  0x028c: Free3 r1, r2, r0
  0x0294: Free1 r1  ; collapsible.sc:18
  0x0298: RetV r0
  0x029c: Free1 r0
  0x02a0: Jmp r0, 0x0294  ; collapsible.sc:17
