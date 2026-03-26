; gscript disassembly: gorge.bin
; version=0, pool_size=268
; old_version
; globals=2, func_table=198
; bytecode=708 bytes
; inline_strings=2, patches=21
; globals_data: 03 03
; pool (268 bytes)
; inline strings:
;   [0] ".init"
;   [1] "gorge.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("gorge.sc") val=7
;   bc=0x001c str=1("gorge.sc") val=6
;   bc=0x0028 str=1("gorge.sc") val=27
;   bc=0x0030 str=1("gorge.sc") val=14
;   bc=0x0054 str=1("gorge.sc") val=16
;   bc=0x0060 str=1("gorge.sc") val=18
;   bc=0x0090 str=1("gorge.sc") val=19
;   bc=0x00f0 str=1("gorge.sc") val=20
;   bc=0x0120 str=1("gorge.sc") val=22
;   bc=0x0128 str=1("gorge.sc") val=22
;   bc=0x0164 str=1("gorge.sc") val=23
;   bc=0x01b0 str=1("gorge.sc") val=24
;   bc=0x0204 str=1("gorge.sc") val=25
;   bc=0x0254 str=1("gorge.sc") val=22
;   bc=0x0278 str=1("gorge.sc") val=27
;   bc=0x0280 str=1("gorge.sc") val=33
;   bc=0x0288 str=1("gorge.sc") val=32
;   bc=0x02a0 str=1("gorge.sc") val=38
;   bc=0x02a8 str=1("gorge.sc") val=37
;   bc=0x02bc str=1("gorge.sc") val=38
; func_names:
;   0=getCurrentCamera
;   3=setCurrentCamera
;   4=getCurrentCamera
; func_table (198 bytes):
;   +  0: 02 00 00 00 08 00 00 00 65 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 02 00 00 00 00 00 00 00 10 00 00 00
;   + 48: 67 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   + 64: ff ff ff ff 80 02 00 00 01 00 00 00 10 00 00 00
;   + 80: 73 65 74 43 75 72 72 65 6e 74 43 61 6d 65 72 61
;   + 96: ff ff ff ff a0 02 00 00 03 00 00 00 00 00 00 00
;   +112: 00 00 00 00 00 00 00 00 00 01 00 00 00 01 00 00
;   +128: 00 02 00 00 00 00 00 00 00 10 00 00 00 67 65 74
;   +144: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +160: ff 80 02 00 00 01 00 00 00 10 00 00 00 73 65 74
;   +176: 43 75 72 72 65 6e 74 43 61 6d 65 72 61 ff ff ff
;   +192: ff a0 02 00 00 03

; === function 0 (getCurrentCamera, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (gorge.sc, line 7) locals=0 ===
func_1:
  0x001c: CallNat r1, func=40, info=0x0  ; gorge.sc:6

; === function 2 (gorge.sc, line 27) locals=11 ===
func_2:
  0x0030: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; gorge.sc:14
  0x0038: LoadString r2, "Gorge scene inited."  ; len=19, pool_off=0x8
  0x0044: GetDot r0, 1
  0x004c: Free3 r1, r2, r0
  0x0054: Free1 r1  ; gorge.sc:16
  0x0058: RetV r0
  0x005c: Free1 r0
  0x0060: GetDotStr r1, "!vec3"  ; pool_off=0x2e  ; gorge.sc:18
  0x0068: LoadInt r2, 0
  0x0070: LoadInt r3, 0
  0x0078: LoadInt r4, 0
  0x0080: GetDot r0, 3
  0x0088: Free1 r1
  0x008c: ToStr r0
  0x0090: GetDotStr r3, "World"  ; pool_off=0x34  ; gorge.sc:19
  0x0098: SetDotRaw r2, 58
  0x00a0: Free1 r3
  0x00a4: GetDotStr r3, "self"  ; pool_off=0x4b
  0x00ac: LoadString r4, "worm.xml"  ; len=8, pool_off=0x50
  0x00b8: Copy r0, r5
  0x00c0: LoadString r6, "monster/worm"  ; len=12, pool_off=0x60
  0x00cc: GetDot r1, 4
  0x00d4: Free5 r2, r3, r4, r5, r6
  0x00e0: ToStr r1
  0x00e4: CopyGlobRd r1, g1
  0x00ec: Free1 r1
  0x00f0: CopyGlobWr r1, g3  ; gorge.sc:20
  0x00f8: SetDotRaw r2, 120
  0x0100: Free1 r3
  0x0104: LoadString r3, "initWorm"  ; len=8, pool_off=0x7d
  0x0110: GetDot r1, 1
  0x0118: Free3 r2, r3, r1
  0x0120: LoadInt r1, 0  ; gorge.sc:22
  0x0128: Copy r1, r2  ; gorge.sc:22
  0x0130: LoadInt r3, 5
  0x0138: GetDotStr r5, "irandMax"  ; pool_off=0x8d
  0x0140: LoadInt r6, 5
  0x0148: GetDot r4, 1
  0x0150: Free1 r5
  0x0154: Add r3
  0x0158: CmpLt r2
  0x015c: BrZ r2, 0x0278
  0x0164: GetDotStr r3, "getLocatorTransform"  ; pool_off=0x96  ; gorge.sc:23
  0x016c: LoadString r4, "pt_shatun_"  ; len=10, pool_off=0xaa
  0x0178: GetDotStr r6, "irandMax"  ; pool_off=0x8d
  0x0180: LoadInt r7, 4
  0x0188: GetDot r5, 1
  0x0190: Free1 r6
  0x0194: AsString r5
  0x0198: Add r4
  0x019c: GetDot r2, 1
  0x01a4: Free2 r3, r4
  0x01ac: ToStr r2
  0x01b0: GetDotStr r5, "World"  ; pool_off=0x34  ; gorge.sc:24
  0x01b8: SetDotRaw r4, 58
  0x01c0: Free1 r5
  0x01c4: GetDotStr r5, "self"  ; pool_off=0x4b
  0x01cc: LoadString r6, "shatun.xml"  ; len=10, pool_off=0xbe
  0x01d8: Copy r2, r7
  0x01e0: LoadString r8, "fauna/shatun_gorge"  ; len=18, pool_off=0xd2
  0x01ec: GetDot r3, 4
  0x01f4: Free5 r4, r5, r6, r7, r8
  0x0200: ToStr r3
  0x0204: Copy r3, r6  ; gorge.sc:25
  0x020c: SetDotRaw r5, 120
  0x0214: Free1 r6
  0x0218: LoadString r6, "initAnimal"  ; len=10, pool_off=0xf6
  0x0224: LoadInt r7, 0
  0x022c: LoadInt r8, 1
  0x0234: LoadInt r9, 300
  0x023c: LoadInt r10, 1
  0x0244: GetDot r4, 5
  0x024c: Free3 r5, r6, r4
  0x0254: Free2 r3, r2  ; gorge.sc:22
  0x025c: Copy r1, r2
  0x0264: Incr r2
  0x0268: Copy r2, r1
  0x0270: Jmp r0, 0x0128
  0x0278: Free1 r0  ; gorge.sc:27
  0x027c: Ret r0

; === function 3 (setCurrentCamera, gorge.sc, line 33) locals=1 ===
func_3:
  0x0288: CopyGlobWr r0, g0  ; gorge.sc:32
  0x0290: Copy r0, r4294967292
  0x0298: Free1 r0
  0x029c: Ret r0

; === function 4 (getCurrentCamera, gorge.sc, line 38) locals=1 ===
func_4:
  0x02a8: Copy r-4, r0  ; gorge.sc:37
  0x02b0: CopyGlobRd r0, g0
  0x02b8: Free1 r0
  0x02bc: Free1 r-4  ; gorge.sc:38
  0x02c0: Ret r0
