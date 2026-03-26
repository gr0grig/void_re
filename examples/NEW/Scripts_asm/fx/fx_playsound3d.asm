; gscript disassembly: fx_playsound3d.bin
; version=0, pool_size=80
; globals=0, func_table=110
; bytecode=456 bytes
; inline_strings=3, patches=15
; pool (80 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_playsound3d.sc"
;   [2] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_playsound3d.sc") val=7
;   bc=0x001c str=1("fx_playsound3d.sc") val=6
;   bc=0x0028 str=1("fx_playsound3d.sc") val=20
;   bc=0x0030 str=1("fx_playsound3d.sc") val=19
;   bc=0x0070 str=1("fx_playsound3d.sc") val=20
;   bc=0x007c str=2("..\sound.sci") val=279
;   bc=0x0084 str=2("..\sound.sci") val=275
;   bc=0x00ac str=2("..\sound.sci") val=276
;   bc=0x00f8 str=2("..\sound.sci") val=277
;   bc=0x0148 str=2("..\sound.sci") val=278
;   bc=0x0168 str=2("..\sound.sci") val=10
;   bc=0x0170 str=2("..\sound.sci") val=9
;   bc=0x01bc str=1("fx_playsound3d.sc") val=15
;   bc=0x01c4 str=1("fx_playsound3d.sc") val=15
; func_names:
;   0=ex_playSound3DLooped
; func_table (110 bytes):
;   +  0: 02 00 00 00 08 00 00 00 24 00 00 00 ff ff ff ff
;   + 16: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 32: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 48: 01 00 00 00 03 00 00 00 00 01 00 00 00 01 00 00
;   + 64: 00 01 00 00 00 05 00 00 00 14 00 00 00 65 78 5f
;   + 80: 70 6c 61 79 53 6f 75 6e 64 33 44 4c 6f 6f 70 65
;   + 96: 64 ff ff ff ff 28 00 00 00 03 03 02 02 03

; === function 0 (ex_playSound3DLooped, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_playsound3d.sc, line 7) locals=0 ===
func_1:
  0x001c: CallNat r1, func=444, info=0x0  ; fx_playsound3d.sc:6

; === function 2 (fx_playsound3d.sc, line 20) locals=6 ===
func_2:
  0x0030: Copy r-8, r1  ; fx_playsound3d.sc:19
  0x0038: Copy r-7, r2
  0x0040: Copy r-6, r3
  0x0048: Copy r-5, r4
  0x0050: Copy r-4, r5
  0x0058: Call r6, 0x007c
  0x0060: CopyExtRd r0, 0, 1
  0x006c: Free1 r0
  0x0070: Free3 r-4, r-7, r-8  ; fx_playsound3d.sc:20
  0x0078: Ret r0

; === function 3 (..\sound.sci, line 279) locals=9 ===
func_3:
  0x0084: LoadString r1, "Master"  ; len=6, pool_off=0x0  ; ..\sound.sci:275
  0x0090: Call r2, 0x0168
  0x0098: Copy r-4, r2
  0x00a0: Call r3, 0x0168
  0x00a8: Mul r0
  0x00ac: GetDotStr r2, "playSound3DLooped"  ; ..\sound.sci:276
  0x00b4: Copy r-8, r3
  0x00bc: Copy r-7, r4
  0x00c4: Copy r-6, r5
  0x00cc: Copy r-5, r6
  0x00d4: LoadInt r7, 1
  0x00dc: Copy r0, r8
  0x00e4: GetDot r1, 6
  0x00ec: Free3 r2, r3, r4
  0x00f4: ToStr r1
  0x00f8: GetDotStr r6, "Globals"  ; ..\sound.sci:277
  0x0100: SetDotRaw r5, 38
  0x0108: Free1 r6
  0x010c: Copy r-4, r6
  0x0114: SetDot r4, 1
  0x011c: Free1 r6
  0x0120: SetDotRaw r3, 45
  0x0128: Free1 r4
  0x012c: Copy r1, r4
  0x0134: ToObj r4
  0x0138: GetDot r2, 1
  0x0140: Free3 r3, r4, r2
  0x0148: Copy r1, r2  ; ..\sound.sci:278
  0x0150: Copy r2, r4294967287
  0x0158: Free5 r2, r1, r-4, r-7, r-8
  0x0164: Ret r0

; === function 4 (..\sound.sci, line 10) locals=5 ===
func_4:
  0x0170: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x0178: Copy r-4, r3
  0x0180: LoadString r4, "Volume"  ; len=6, pool_off=0x3a
  0x018c: Add r3
  0x0190: SetDot r1, 1
  0x0198: Free1 r3
  0x019c: SetDotRaw r0, 70
  0x01a4: Free1 r1
  0x01a8: ToFloat r0
  0x01ac: Copy r0, r4294967291
  0x01b4: Free1 r-4
  0x01b8: Ret r0

; === function 5 (fx_playsound3d.sc, line 15) locals=0 ===
func_5:
  0x01c4: Ret r0  ; fx_playsound3d.sc:15
