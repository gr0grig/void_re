; gscript disassembly: fx_lattice_decal.bin
; version=0, pool_size=136
; globals=0, func_table=68
; bytecode=624 bytes
; inline_strings=3, patches=26
; pool (136 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_lattice_decal.sc"
;   [2] "../../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_lattice_decal.sc") val=30
;   bc=0x001c str=1("fx_lattice_decal.sc") val=7
;   bc=0x002c str=1("fx_lattice_decal.sc") val=8
;   bc=0x003c str=1("fx_lattice_decal.sc") val=9
;   bc=0x004c str=1("fx_lattice_decal.sc") val=11
;   bc=0x005c str=1("fx_lattice_decal.sc") val=12
;   bc=0x007c str=1("fx_lattice_decal.sc") val=13
;   bc=0x008c str=1("fx_lattice_decal.sc") val=16
;   bc=0x00c8 str=1("fx_lattice_decal.sc") val=17
;   bc=0x0124 str=1("fx_lattice_decal.sc") val=20
;   bc=0x0138 str=1("fx_lattice_decal.sc") val=21
;   bc=0x0158 str=1("fx_lattice_decal.sc") val=19
;   bc=0x0174 str=1("fx_lattice_decal.sc") val=25
;   bc=0x017c str=1("fx_lattice_decal.sc") val=27
;   bc=0x01a4 str=1("fx_lattice_decal.sc") val=28
;   bc=0x01c0 str=1("fx_lattice_decal.sc") val=28
;   bc=0x01cc str=1("fx_lattice_decal.sc") val=26
;   bc=0x01d4 str=2("../../std.sci") val=106
;   bc=0x01dc str=2("../../std.sci") val=105
;   bc=0x01fc str=1("fx_lattice_decal.sc") val=41
;   bc=0x0204 str=1("fx_lattice_decal.sc") val=37
;   bc=0x0218 str=1("fx_lattice_decal.sc") val=38
;   bc=0x0238 str=1("fx_lattice_decal.sc") val=36
;   bc=0x0254 str=1("fx_lattice_decal.sc") val=40
;   bc=0x026c str=1("fx_lattice_decal.sc") val=41
; func_table (68 bytes):
;   +  0: 02 00 00 00 08 00 00 00 24 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00
;   + 64: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_lattice_decal.sc, line 30) locals=8 ===
func_1:
  0x001c: LoadBool r0, false  ; fx_lattice_decal.sc:7
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 fx_lattice_decal.sc:8
  0x0030: LoadBool r0, 0x49
  0x0038: CopyExtWr r0, 0, 0  ; @patch+4 fx_lattice_decal.sc:9
  0x0044: CallMethod r0, 27, 0x2  ; @patch+8 fx_lattice_decal.sc:11
  0x0050: LoadBool r4161536, 0x49
  0x0058: BOr r0
  0x005c: GetDotStr r1, "setKinematic"  ; fx_lattice_decal.sc:12
  0x0064: LoadBool r2, true
  0x006c: GetDot r0, 1
  0x0074: Free2 r1, r0
  0x007c: LoadBool r0, false  ; fx_lattice_decal.sc:13
  0x0084: CallMethod r0, 72, 0x147  ; @patch+8 fx_lattice_decal.sc:16
  0x0090: .dword 0x00000057  ; UNKNOWN opcode 0x57
  0x0094: LoadInt r2, 0
  0x009c: LoadInt r3, 0
  0x00a4: LoadInt r4, 1
  0x00ac: GetDot r0, 3
  0x00b4: Free1 r1
  0x00b8: GetDotStr r1, "Rotation"
  0x00c0: Mul r0
  0x00c4: ToStr r0
  0x00c8: GetDotStr r2, "setRotation"  ; fx_lattice_decal.sc:17
  0x00d0: GetDotStr r4, "!rotateY"
  0x00d8: Copy r0, r6
  0x00e0: SetDotRaw r5, 123
  0x00e8: Free1 r6
  0x00ec: Copy r0, r7
  0x00f4: SetDotRaw r6, 125
  0x00fc: Free1 r7
  0x0100: LogOr r5
  0x0104: GetDot r3, 1
  0x010c: Free2 r4, r5
  0x0114: GetDot r1, 1
  0x011c: Free3 r2, r3, r1
  0x0124: Free1 r3  ; fx_lattice_decal.sc:20
  0x0128: RetV r2
  0x012c: ToInt r2
  0x0130: Call r3, 0x01d4
  0x0138: GetDotStr r2, "GeomTransparency"  ; fx_lattice_decal.sc:21
  0x0140: Copy r1, r3
  0x0148: Sub r2
  0x014c: CallMethod r2, 42, 0x24a
  0x0158: GetDotStr r1, "GeomTransparency"  ; fx_lattice_decal.sc:19
  0x0160: LoadInt r2, 0
  0x0168: CmpGt r1
  0x016c: BrNZ r1, 0x0124
  0x0174: LoadFloat r1, 0.0  ; fx_lattice_decal.sc:25
  0x017c: Copy r1, r2  ; fx_lattice_decal.sc:27
  0x0184: Free1 r5
  0x0188: RetV r4
  0x018c: ToInt r4
  0x0190: Call r5, 0x01d4
  0x0198: Add r2
  0x019c: Copy r2, r1
  0x01a4: Copy r1, r2  ; fx_lattice_decal.sc:28
  0x01ac: LoadFloat r3, 32.0
  0x01b4: CmpGe r2
  0x01b8: BrZ r2, 0x01cc
  0x01c0: CallNat r1, func=508, info=0x200  ; fx_lattice_decal.sc:28
  0x01cc: Jmp r0, 0x017c  ; fx_lattice_decal.sc:26

; === function 2 (../../std.sci, line 106) locals=2 ===
func_2:
  0x01dc: Copy r-4, r0  ; ../../std.sci:105
  0x01e4: LoadFloat r1, 1000000.0
  0x01ec: Div r0
  0x01f0: Copy r0, r4294967291
  0x01f8: Ret r0

; === function 3 (fx_lattice_decal.sc, line 41) locals=3 ===
func_3:
  0x0204: Free1 r2  ; fx_lattice_decal.sc:37
  0x0208: RetV r1
  0x020c: ToInt r1
  0x0210: Call r2, 0x01d4
  0x0218: GetDotStr r1, "GeomTransparency"  ; fx_lattice_decal.sc:38
  0x0220: Copy r0, r2
  0x0228: Add r1
  0x022c: CallMethod r1, 42, 0x14a
  0x0238: GetDotStr r0, "GeomTransparency"  ; fx_lattice_decal.sc:36
  0x0240: LoadInt r1, 1
  0x0248: CmpLt r0
  0x024c: BrNZ r0, 0x0204
  0x0254: GetDotStr r1, "remove"  ; fx_lattice_decal.sc:40
  0x025c: GetDot r0, 0
  0x0264: Free2 r1, r0
  0x026c: Ret r0  ; fx_lattice_decal.sc:41
