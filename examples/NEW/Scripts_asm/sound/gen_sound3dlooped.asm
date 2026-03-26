; gscript disassembly: gen_sound3dlooped.bin
; version=0, pool_size=156
; globals=0, func_table=36
; bytecode=564 bytes
; inline_strings=3, patches=15
; pool (156 bytes)
; inline strings:
;   [0] ".init"
;   [1] "gen_sound3dlooped.sc"
;   [2] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("gen_sound3dlooped.sc") val=13
;   bc=0x001c str=1("gen_sound3dlooped.sc") val=6
;   bc=0x0028 str=1("gen_sound3dlooped.sc") val=8
;   bc=0x0058 str=1("gen_sound3dlooped.sc") val=9
;   bc=0x0064 str=1("gen_sound3dlooped.sc") val=11
;   bc=0x00e0 str=1("gen_sound3dlooped.sc") val=12
;   bc=0x00ec str=1("gen_sound3dlooped.sc") val=12
;   bc=0x00f4 str=2("..\sound.sci") val=321
;   bc=0x00fc str=2("..\sound.sci") val=317
;   bc=0x0124 str=2("..\sound.sci") val=318
;   bc=0x0170 str=2("..\sound.sci") val=319
;   bc=0x01c0 str=2("..\sound.sci") val=320
;   bc=0x01e0 str=2("..\sound.sci") val=10
;   bc=0x01e8 str=2("..\sound.sci") val=9
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (gen_sound3dlooped.sc, line 13) locals=10 ===
func_1:
  0x001c: GetDotStr r0, "Properties"  ; gen_sound3dlooped.sc:6
  0x0024: ToStr r0
  0x0028: GetDotStr r2, "loadSound3D"  ; gen_sound3dlooped.sc:8
  0x0030: Copy r0, r4
  0x0038: SetDotRaw r3, 23
  0x0040: Free1 r4
  0x0044: GetDot r1, 1
  0x004c: Free2 r2, r3
  0x0054: ToStr r1
  0x0058: Free1 r3  ; gen_sound3dlooped.sc:9
  0x005c: RetV r2
  0x0060: Free1 r2
  0x0064: Copy r1, r3  ; gen_sound3dlooped.sc:11
  0x006c: GetDotStr r5, "!vec3"
  0x0074: GetDot r4, 0
  0x007c: Free1 r5
  0x0080: ToStr r4
  0x0084: Copy r0, r6
  0x008c: SetDotRaw r5, 35
  0x0094: Free1 r6
  0x0098: ToFloat r5
  0x009c: Copy r0, r7
  0x00a4: SetDotRaw r6, 47
  0x00ac: Free1 r7
  0x00b0: ToFloat r6
  0x00b4: LoadString r7, "Sound"  ; len=5, pool_off=0x3b
  0x00c0: Copy r0, r9
  0x00c8: SetDotRaw r8, 69
  0x00d0: Free1 r9
  0x00d4: ToFloat r8
  0x00d8: Call r9, 0x00f4
  0x00e0: Free1 r4  ; gen_sound3dlooped.sc:12
  0x00e4: RetV r3
  0x00e8: Free1 r3
  0x00ec: Jmp r0, 0x00e0  ; gen_sound3dlooped.sc:12

; === function 2 (..\sound.sci, line 321) locals=9 ===
func_2:
  0x00fc: LoadString r1, "Master"  ; len=6, pool_off=0x4c  ; ..\sound.sci:317
  0x0108: Call r2, 0x01e0
  0x0110: Copy r-5, r2
  0x0118: Call r3, 0x01e0
  0x0120: Mul r0
  0x0124: GetDotStr r2, "playSound3DLooped"  ; ..\sound.sci:318
  0x012c: Copy r-9, r3
  0x0134: Copy r-8, r4
  0x013c: Copy r-7, r5
  0x0144: Copy r-6, r6
  0x014c: Copy r-4, r7
  0x0154: Copy r0, r8
  0x015c: GetDot r1, 6
  0x0164: Free3 r2, r3, r4
  0x016c: ToStr r1
  0x0170: GetDotStr r6, "Globals"  ; ..\sound.sci:319
  0x0178: SetDotRaw r5, 114
  0x0180: Free1 r6
  0x0184: Copy r-5, r6
  0x018c: SetDot r4, 1
  0x0194: Free1 r6
  0x0198: SetDotRaw r3, 121
  0x01a0: Free1 r4
  0x01a4: Copy r1, r4
  0x01ac: ToObj r4
  0x01b0: GetDot r2, 1
  0x01b8: Free3 r3, r4, r2
  0x01c0: Copy r1, r2  ; ..\sound.sci:320
  0x01c8: Copy r2, r4294967286
  0x01d0: Free5 r2, r1, r-5, r-8, r-9
  0x01dc: Ret r0

; === function 3 (..\sound.sci, line 10) locals=5 ===
func_3:
  0x01e8: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x01f0: Copy r-4, r3
  0x01f8: LoadString r4, "Volume"  ; len=6, pool_off=0x86
  0x0204: Add r3
  0x0208: SetDot r1, 1
  0x0210: Free1 r3
  0x0214: SetDotRaw r0, 146
  0x021c: Free1 r1
  0x0220: ToFloat r0
  0x0224: Copy r0, r4294967291
  0x022c: Free1 r-4
  0x0230: Ret r0
