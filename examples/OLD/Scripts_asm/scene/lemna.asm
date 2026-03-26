; gscript disassembly: lemna.bin
; version=0, pool_size=272
; old_version
; globals=2, func_table=198
; bytecode=672 bytes
; inline_strings=2, patches=21
; globals_data: 03 03
; pool (272 bytes)
; inline strings:
;   [0] ".init"
;   [1] "lemna.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("lemna.sc") val=7
;   bc=0x001c str=1("lemna.sc") val=6
;   bc=0x0028 str=1("lemna.sc") val=25
;   bc=0x0030 str=1("lemna.sc") val=12
;   bc=0x0054 str=1("lemna.sc") val=14
;   bc=0x0060 str=1("lemna.sc") val=16
;   bc=0x0090 str=1("lemna.sc") val=17
;   bc=0x00f0 str=1("lemna.sc") val=18
;   bc=0x0120 str=1("lemna.sc") val=20
;   bc=0x0128 str=1("lemna.sc") val=20
;   bc=0x0164 str=1("lemna.sc") val=21
;   bc=0x018c str=1("lemna.sc") val=22
;   bc=0x01e0 str=1("lemna.sc") val=23
;   bc=0x0230 str=1("lemna.sc") val=20
;   bc=0x0254 str=1("lemna.sc") val=25
;   bc=0x025c str=1("lemna.sc") val=31
;   bc=0x0264 str=1("lemna.sc") val=30
;   bc=0x027c str=1("lemna.sc") val=36
;   bc=0x0284 str=1("lemna.sc") val=35
;   bc=0x0298 str=1("lemna.sc") val=36
; func_names:
;   0=getCurrentCamera
;   3=setCurrentCamera
;   4=getCurrentCamera
; func_table (198 bytes):
;   +  0: 02 00 00 00 08 00 00 00 65 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 02 00 00 00 00 00 00 00 10 00 00 00
;   + 48: 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   + 64: ff ff ff ff 5c 02 00 00 01 00 00 00 10 00 00 00
;   + 80: 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   + 96: ff ff ff ff 7c 02 00 00 03 00 00 00 00 00 00 00
;   +112: 00 00 00 00 00 00 00 00 00 01 00 00 00 01 00 00
;   +128: 00 02 00 00 00 00 00 00 00 10 00 00 00 67 65 74
;   +144: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +160: ff 5c 02 00 00 01 00 00 00 10 00 00 00 73 65 74
;   +176: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +192: ff 7c 02 00 00 03

; === function 0 (getCurrentCamera, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (lemna.sc, line 7) locals=0 ===
func_1:
  0x001c: CallNat r1, func=40, info=0x0  ; lemna.sc:6

; === function 2 (lemna.sc, line 25) locals=11 ===
func_2:
  0x0030: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; lemna.sc:12
  0x0038: LoadString r2, "Pelican scene inited."  ; len=21, pool_off=0x8
  0x0044: GetDot r0, 1
  0x004c: Free3 r1, r2, r0
  0x0054: Free1 r1  ; lemna.sc:14
  0x0058: RetV r0
  0x005c: Free1 r0
  0x0060: GetDotStr r1, "!vec3"  ; pool_off=0x32  ; lemna.sc:16
  0x0068: LoadInt r2, 0
  0x0070: LoadInt r3, 0
  0x0078: LoadInt r4, 0
  0x0080: GetDot r0, 3
  0x0088: Free1 r1
  0x008c: ToStr r0
  0x0090: GetDotStr r3, "World"  ; pool_off=0x38  ; lemna.sc:17
  0x0098: SetDotRaw r2, 62
  0x00a0: Free1 r3
  0x00a4: GetDotStr r3, "self"  ; pool_off=0x4f
  0x00ac: LoadString r4, "pelican.xml"  ; len=11, pool_off=0x54
  0x00b8: Copy r0, r5
  0x00c0: LoadString r6, "monster/pelican"  ; len=15, pool_off=0x6a
  0x00cc: GetDot r1, 4
  0x00d4: Free5 r2, r3, r4, r5, r6
  0x00e0: ToStr r1
  0x00e4: CopyGlobRd r1, g1
  0x00ec: Free1 r1
  0x00f0: CopyGlobWr r1, g3  ; lemna.sc:18
  0x00f8: SetDotRaw r2, 136
  0x0100: Free1 r3
  0x0104: LoadString r3, "initPelican"  ; len=11, pool_off=0x8d
  0x0110: GetDot r1, 1
  0x0118: Free3 r2, r3, r1
  0x0120: LoadInt r1, 0  ; lemna.sc:20
  0x0128: Copy r1, r2  ; lemna.sc:20
  0x0130: LoadInt r3, 2
  0x0138: GetDotStr r5, "irandMax"  ; pool_off=0xa3
  0x0140: LoadInt r6, 8
  0x0148: GetDot r4, 1
  0x0150: Free1 r5
  0x0154: Add r3
  0x0158: CmpLt r2
  0x015c: BrZ r2, 0x0254
  0x0164: GetDotStr r3, "getLocatorTransform"  ; pool_off=0xac  ; lemna.sc:21
  0x016c: LoadString r4, "pt_ushan"  ; len=8, pool_off=0xc0
  0x0178: GetDot r2, 1
  0x0180: Free2 r3, r4
  0x0188: ToStr r2
  0x018c: GetDotStr r5, "World"  ; pool_off=0x38  ; lemna.sc:22
  0x0194: SetDotRaw r4, 62
  0x019c: Free1 r5
  0x01a0: GetDotStr r5, "self"  ; pool_off=0x4f
  0x01a8: LoadString r6, "ushan.xml"  ; len=9, pool_off=0xc6
  0x01b4: Copy r2, r7
  0x01bc: LoadString r8, "fauna/ushan_lemna"  ; len=17, pool_off=0xd8
  0x01c8: GetDot r3, 4
  0x01d0: Free5 r4, r5, r6, r7, r8
  0x01dc: ToStr r3
  0x01e0: Copy r3, r6  ; lemna.sc:23
  0x01e8: SetDotRaw r5, 136
  0x01f0: Free1 r6
  0x01f4: LoadString r6, "initAnimal"  ; len=10, pool_off=0xfa
  0x0200: LoadInt r7, 0
  0x0208: LoadInt r8, 1
  0x0210: LoadInt r9, 299
  0x0218: LoadInt r10, 1
  0x0220: GetDot r4, 5
  0x0228: Free3 r5, r6, r4
  0x0230: Free2 r3, r2  ; lemna.sc:20
  0x0238: Copy r1, r2
  0x0240: Incr r2
  0x0244: Copy r2, r1
  0x024c: Jmp r0, 0x0128
  0x0254: Free1 r0  ; lemna.sc:25
  0x0258: Ret r0

; === function 3 (setCurrentCamera, lemna.sc, line 31) locals=1 ===
func_3:
  0x0264: CopyGlobWr r0, g0  ; lemna.sc:30
  0x026c: Copy r0, r4294967292
  0x0274: Free1 r0
  0x0278: Ret r0

; === function 4 (getCurrentCamera, lemna.sc, line 36) locals=1 ===
func_4:
  0x0284: Copy r-4, r0  ; lemna.sc:35
  0x028c: CopyGlobRd r0, g0
  0x0294: Free1 r0
  0x0298: Free1 r-4  ; lemna.sc:36
  0x029c: Ret r0
