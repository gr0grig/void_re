; gscript disassembly: camera_breakthrough.bin
; version=0, pool_size=112
; globals=0, func_table=128
; bytecode=980 bytes
; inline_strings=2, patches=31
; pool (112 bytes)
; inline strings:
;   [0] ".init"
;   [1] "camera_breakthrough.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("camera_breakthrough.sc") val=7
;   bc=0x001c str=1("camera_breakthrough.sc") val=7
;   bc=0x0020 str=1("camera_breakthrough.sc") val=13
;   bc=0x0028 str=1("camera_breakthrough.sc") val=11
;   bc=0x0068 str=1("camera_breakthrough.sc") val=12
;   bc=0x007c str=1("camera_breakthrough.sc") val=13
;   bc=0x0084 str=1("camera_breakthrough.sc") val=49
;   bc=0x008c str=1("camera_breakthrough.sc") val=22
;   bc=0x0094 str=1("camera_breakthrough.sc") val=23
;   bc=0x0098 str=1("camera_breakthrough.sc") val=25
;   bc=0x00f0 str=1("camera_breakthrough.sc") val=27
;   bc=0x0154 str=1("camera_breakthrough.sc") val=28
;   bc=0x0164 str=1("camera_breakthrough.sc") val=25
;   bc=0x016c str=1("camera_breakthrough.sc") val=30
;   bc=0x01c0 str=1("camera_breakthrough.sc") val=32
;   bc=0x01dc str=1("camera_breakthrough.sc") val=34
;   bc=0x01ec str=1("camera_breakthrough.sc") val=35
;   bc=0x01fc str=1("camera_breakthrough.sc") val=35
;   bc=0x0240 str=1("camera_breakthrough.sc") val=36
;   bc=0x024c str=1("camera_breakthrough.sc") val=37
;   bc=0x0274 str=1("camera_breakthrough.sc") val=38
;   bc=0x0288 str=1("camera_breakthrough.sc") val=39
;   bc=0x02e0 str=1("camera_breakthrough.sc") val=41
;   bc=0x0344 str=1("camera_breakthrough.sc") val=42
;   bc=0x0360 str=1("camera_breakthrough.sc") val=39
;   bc=0x0368 str=1("camera_breakthrough.sc") val=44
;   bc=0x0378 str=1("camera_breakthrough.sc") val=44
;   bc=0x03bc str=1("camera_breakthrough.sc") val=45
;   bc=0x03c4 str=1("camera_breakthrough.sc") val=34
;   bc=0x03cc str=1("camera_breakthrough.sc") val=49
; func_names:
;   0=initCamera
; func_table (128 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 28 00 00 00 5f 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
;   + 48: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00
;   + 64: 01 00 00 00 01 00 00 00 01 00 00 00 0a 00 00 00
;   + 80: 69 6e 69 74 43 61 6d 65 72 61 ff ff ff ff 20 00
;   + 96: 00 00 03 00 00 00 00 01 00 00 00 01 00 00 00 03
;   +112: 00 00 00 00 01 00 00 00 02 00 00 00 00 00 00 00

; === function 0 (initCamera, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r1, func=20, info=0x0

; === function 1 (camera_breakthrough.sc, line 7) locals=0 ===
func_1:
  0x001c: Ret r0  ; camera_breakthrough.sc:7

; === function 2 (camera_breakthrough.sc, line 13) locals=4 ===
func_2:
  0x0028: GetDotStr r1, "loadAnimationSet"  ; camera_breakthrough.sc:11
  0x0030: LoadString r2, "anim/"  ; len=5, pool_off=0x11
  0x003c: Copy r-4, r3
  0x0044: Add r2
  0x0048: LoadString r3, "_exitcam.ase"  ; len=12, pool_off=0x1b
  0x0054: Add r2
  0x0058: GetDot r0, 1
  0x0060: Free3 r1, r2, r0
  0x0068: Copy r-4, r0  ; camera_breakthrough.sc:12
  0x0070: CallNat2 r2, func=132, info=0x1
  0x007c: Free1 r-4  ; camera_breakthrough.sc:13
  0x0080: Ret r0

; === function 3 (camera_breakthrough.sc, line 49) locals=9 ===
func_3:
  0x008c: LoadInt r0, 1  ; camera_breakthrough.sc:22
  0x0094: LoadFalse r1  ; camera_breakthrough.sc:23
  0x0098: GetDotStr r3, "hasAnimation"  ; camera_breakthrough.sc:25
  0x00a0: LoadString r4, "cam_"  ; len=4, pool_off=0x40
  0x00ac: Copy r-4, r5
  0x00b4: Add r4
  0x00b8: LoadString r5, "_exit_"  ; len=6, pool_off=0x46
  0x00c4: Add r4
  0x00c8: Copy r0, r5
  0x00d0: AsString r5
  0x00d4: Add r4
  0x00d8: GetDot r2, 1
  0x00e0: Free2 r3, r4
  0x00e8: BrZ r2, 0x016c
  0x00f0: GetDotStr r3, "playAnimation"  ; camera_breakthrough.sc:27
  0x00f8: LoadString r4, "cam_"  ; len=4, pool_off=0x40
  0x0104: Copy r-4, r5
  0x010c: Add r4
  0x0110: LoadString r5, "_exit_"  ; len=6, pool_off=0x46
  0x011c: Add r4
  0x0120: Copy r0, r5
  0x0128: AsString r5
  0x012c: Add r4
  0x0130: GetDot r2, 1
  0x0138: Free2 r3, r4
  0x0140: ToStr r2
  0x0144: CopyExtRd r2, 0, 2
  0x0150: Free1 r2
  0x0154: LoadBool r2, true  ; camera_breakthrough.sc:28
  0x015c: Copy r2, r1
  0x0164: Jmp r0, 0x01c0  ; camera_breakthrough.sc:25
  0x016c: GetDotStr r3, "playAnimation"  ; camera_breakthrough.sc:30
  0x0174: LoadString r4, "cam_"  ; len=4, pool_off=0x40
  0x0180: Copy r-4, r5
  0x0188: Add r4
  0x018c: LoadString r5, "_exit"  ; len=5, pool_off=0x1b
  0x0198: Add r4
  0x019c: GetDot r2, 1
  0x01a4: Free2 r3, r4
  0x01ac: ToStr r2
  0x01b0: CopyExtRd r2, 0, 2
  0x01bc: Free1 r2
  0x01c0: CopyExtWr r0, 3, 2  ; camera_breakthrough.sc:32
  0x01cc: GetDot r2, 0
  0x01d4: Free2 r3, r2
  0x01dc: LoadBool r2, true  ; camera_breakthrough.sc:34
  0x01e4: BrZ r2, 0x03cc
  0x01ec: Copy r1, r2  ; camera_breakthrough.sc:35
  0x01f4: BrZ r2, 0x0240
  0x01fc: GetDotStr r2, "Position"  ; camera_breakthrough.sc:35
  0x0204: GetDotStr r4, "!vec3"
  0x020c: LoadInt r5, 7
  0x0214: LoadInt r6, 24
  0x021c: LoadInt r7, -5
  0x0224: GetDot r3, 3
  0x022c: Free1 r4
  0x0230: Add r2
  0x0234: CallMethod r2, 96, 0x24a
  0x0240: Free1 r3  ; camera_breakthrough.sc:36
  0x0244: RetV r2
  0x0248: ToInt r2
  0x024c: CopyExtWr r0, 4, 2  ; camera_breakthrough.sc:37
  0x0258: Copy r2, r5
  0x0260: GetDot r3, 1
  0x0268: Free1 r4
  0x026c: BrNZ r3, 0x03c4
  0x0274: Copy r0, r3  ; camera_breakthrough.sc:38
  0x027c: Incr r3
  0x0280: Copy r3, r0
  0x0288: GetDotStr r4, "hasAnimation"  ; camera_breakthrough.sc:39
  0x0290: LoadString r5, "cam_"  ; len=4, pool_off=0x40
  0x029c: Copy r-4, r6
  0x02a4: Add r5
  0x02a8: LoadString r6, "_exit_"  ; len=6, pool_off=0x46
  0x02b4: Add r5
  0x02b8: Copy r0, r6
  0x02c0: AsString r6
  0x02c4: Add r5
  0x02c8: GetDot r3, 1
  0x02d0: Free2 r4, r5
  0x02d8: BrZ r3, 0x0368
  0x02e0: GetDotStr r4, "playAnimation"  ; camera_breakthrough.sc:41
  0x02e8: LoadString r5, "cam_"  ; len=4, pool_off=0x40
  0x02f4: Copy r-4, r6
  0x02fc: Add r5
  0x0300: LoadString r6, "_exit_"  ; len=6, pool_off=0x46
  0x030c: Add r5
  0x0310: Copy r0, r6
  0x0318: AsString r6
  0x031c: Add r5
  0x0320: GetDot r3, 1
  0x0328: Free2 r4, r5
  0x0330: ToStr r3
  0x0334: CopyExtRd r3, 0, 2
  0x0340: Free1 r3
  0x0344: CopyExtWr r0, 4, 2  ; camera_breakthrough.sc:42
  0x0350: GetDot r3, 0
  0x0358: Free2 r4, r3
  0x0360: Jmp r0, 0x03c4  ; camera_breakthrough.sc:39
  0x0368: Copy r1, r3  ; camera_breakthrough.sc:44
  0x0370: BrZ r3, 0x03bc
  0x0378: GetDotStr r3, "Position"  ; camera_breakthrough.sc:44
  0x0380: GetDotStr r5, "!vec3"
  0x0388: LoadInt r6, 7
  0x0390: LoadInt r7, 24
  0x0398: LoadInt r8, -5
  0x03a0: GetDot r4, 3
  0x03a8: Free1 r5
  0x03ac: Add r3
  0x03b0: CallMethod r3, 96, 0x34a
  0x03bc: Jmp r0, 0x03cc  ; camera_breakthrough.sc:45
  0x03c4: Jmp r0, 0x01dc  ; camera_breakthrough.sc:34
  0x03cc: Free1 r-4  ; camera_breakthrough.sc:49
  0x03d0: Ret r0
