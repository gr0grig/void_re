; gscript disassembly: test_ushan.bin
; version=0, pool_size=176
; globals=0, func_table=36
; bytecode=780 bytes
; inline_strings=4, patches=22
; pool (176 bytes)
; inline strings:
;   [0] ".init"
;   [1] "test_ushan.sc"
;   [2] "sound.sci"
;   [3] "std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("test_ushan.sc") val=24
;   bc=0x001c str=1("test_ushan.sc") val=8
;   bc=0x0028 str=1("test_ushan.sc") val=9
;   bc=0x005c str=1("test_ushan.sc") val=11
;   bc=0x0084 str=1("test_ushan.sc") val=13
;   bc=0x00c8 str=1("test_ushan.sc") val=15
;   bc=0x00d4 str=1("test_ushan.sc") val=18
;   bc=0x00e0 str=1("test_ushan.sc") val=19
;   bc=0x00f0 str=1("test_ushan.sc") val=20
;   bc=0x010c str=1("test_ushan.sc") val=21
;   bc=0x0120 str=1("test_ushan.sc") val=22
;   bc=0x019c str=1("test_ushan.sc") val=16
;   bc=0x01a4 str=2("sound.sci") val=279
;   bc=0x01ac str=2("sound.sci") val=275
;   bc=0x01d4 str=2("sound.sci") val=276
;   bc=0x0220 str=2("sound.sci") val=277
;   bc=0x0270 str=2("sound.sci") val=278
;   bc=0x0290 str=2("sound.sci") val=10
;   bc=0x0298 str=2("sound.sci") val=9
;   bc=0x02e4 str=3("std.sci") val=106
;   bc=0x02ec str=3("std.sci") val=105
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (test_ushan.sc, line 24) locals=16 ===
func_1:
  0x001c: Free1 r1  ; test_ushan.sc:8
  0x0020: RetV r0
  0x0024: Free1 r0
  0x0028: GetDotStr r2, "Scene"  ; test_ushan.sc:9
  0x0030: SetDotRaw r1, 6
  0x0038: Free1 r2
  0x003c: LoadString r2, "start"  ; len=5, pool_off=0x1a
  0x0048: GetDot r0, 1
  0x0050: Free2 r1, r2
  0x0058: ToStr r0
  0x005c: GetDotStr r2, "loadSound3D"  ; test_ushan.sc:11
  0x0064: LoadString r3, "test"  ; len=4, pool_off=0x30
  0x0070: GetDot r1, 1
  0x0078: Free2 r2, r3
  0x0080: ToStr r1
  0x0084: Copy r1, r3  ; test_ushan.sc:13
  0x008c: GetDotStr r5, "!vec3"
  0x0094: GetDot r4, 0
  0x009c: Free1 r5
  0x00a0: ToStr r4
  0x00a4: LoadFloat r5, 300.0
  0x00ac: LoadFloat r6, 0.0
  0x00b4: LoadString r7, "Sound"  ; len=5, pool_off=0x3e
  0x00c0: Call r8, 0x01a4
  0x00c8: LoadInt r3, 0  ; test_ushan.sc:15
  0x00d0: ToFloat r3
  0x00d4: Free1 r5  ; test_ushan.sc:18
  0x00d8: RetV r4
  0x00dc: ToInt r4
  0x00e0: Copy r4, r6  ; test_ushan.sc:19
  0x00e8: Call r7, 0x02e4
  0x00f0: Copy r3, r6  ; test_ushan.sc:20
  0x00f8: Copy r5, r7
  0x0100: Add r6
  0x0104: Copy r6, r3
  0x010c: Copy r3, r6  ; test_ushan.sc:21
  0x0114: LoadFloat r7, 4.0
  0x011c: Div r6
  0x0120: GetDotStr r8, "setPosition"  ; test_ushan.sc:22
  0x0128: Copy r0, r10
  0x0130: SetDotRaw r9, 84
  0x0138: Free1 r10
  0x013c: GetDotStr r11, "!vec3"
  0x0144: LoadInt r12, 30
  0x014c: Copy r6, r13
  0x0154: Sin r13
  0x0158: Mul r12
  0x015c: LoadInt r13, 2
  0x0164: LoadInt r14, 30
  0x016c: Copy r6, r15
  0x0174: Cos r15
  0x0178: Mul r14
  0x017c: GetDot r10, 3
  0x0184: Free1 r11
  0x0188: Add r9
  0x018c: GetDot r7, 1
  0x0194: Free3 r8, r9, r7
  0x019c: Jmp r0, 0x00d4  ; test_ushan.sc:16

; === function 2 (sound.sci, line 279) locals=9 ===
func_2:
  0x01ac: LoadString r1, "Master"  ; len=6, pool_off=0x60  ; sound.sci:275
  0x01b8: Call r2, 0x0290
  0x01c0: Copy r-4, r2
  0x01c8: Call r3, 0x0290
  0x01d0: Mul r0
  0x01d4: GetDotStr r2, "playSound3DLooped"  ; sound.sci:276
  0x01dc: Copy r-8, r3
  0x01e4: Copy r-7, r4
  0x01ec: Copy r-6, r5
  0x01f4: Copy r-5, r6
  0x01fc: LoadInt r7, 1
  0x0204: Copy r0, r8
  0x020c: GetDot r1, 6
  0x0214: Free3 r2, r3, r4
  0x021c: ToStr r1
  0x0220: GetDotStr r6, "Globals"  ; sound.sci:277
  0x0228: SetDotRaw r5, 134
  0x0230: Free1 r6
  0x0234: Copy r-4, r6
  0x023c: SetDot r4, 1
  0x0244: Free1 r6
  0x0248: SetDotRaw r3, 141
  0x0250: Free1 r4
  0x0254: Copy r1, r4
  0x025c: ToObj r4
  0x0260: GetDot r2, 1
  0x0268: Free3 r3, r4, r2
  0x0270: Copy r1, r2  ; sound.sci:278
  0x0278: Copy r2, r4294967287
  0x0280: Free5 r2, r1, r-4, r-7, r-8
  0x028c: Ret r0

; === function 3 (sound.sci, line 10) locals=5 ===
func_3:
  0x0298: GetDotStr r2, "Settings"  ; sound.sci:9
  0x02a0: Copy r-4, r3
  0x02a8: LoadString r4, "Volume"  ; len=6, pool_off=0x9a
  0x02b4: Add r3
  0x02b8: SetDot r1, 1
  0x02c0: Free1 r3
  0x02c4: SetDotRaw r0, 166
  0x02cc: Free1 r1
  0x02d0: ToFloat r0
  0x02d4: Copy r0, r4294967291
  0x02dc: Free1 r-4
  0x02e0: Ret r0

; === function 4 (std.sci, line 106) locals=2 ===
func_4:
  0x02ec: Copy r-4, r0  ; std.sci:105
  0x02f4: LoadFloat r1, 1000000.0
  0x02fc: Div r0
  0x0300: Copy r0, r4294967291
  0x0308: Ret r0
