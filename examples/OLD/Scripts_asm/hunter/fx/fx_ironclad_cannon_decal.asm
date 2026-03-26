; gscript disassembly: fx_ironclad_cannon_decal.bin
; version=0, pool_size=1436
; old_version
; globals=0, func_table=36
; bytecode=1388 bytes
; inline_strings=3, patches=40
; pool (1436 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_ironclad_cannon_decal.sc"
;   [2] "../../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_ironclad_cannon_decal.sc") val=34
;   bc=0x001c str=1("fx_ironclad_cannon_decal.sc") val=8
;   bc=0x0024 str=1("fx_ironclad_cannon_decal.sc") val=8
;   bc=0x0040 str=1("fx_ironclad_cannon_decal.sc") val=9
;   bc=0x0068 str=1("fx_ironclad_cannon_decal.sc") val=10
;   bc=0x0090 str=1("fx_ironclad_cannon_decal.sc") val=11
;   bc=0x00b8 str=1("fx_ironclad_cannon_decal.sc") val=12
;   bc=0x00e0 str=1("fx_ironclad_cannon_decal.sc") val=13
;   bc=0x0108 str=1("fx_ironclad_cannon_decal.sc") val=14
;   bc=0x0130 str=1("fx_ironclad_cannon_decal.sc") val=15
;   bc=0x0158 str=1("fx_ironclad_cannon_decal.sc") val=16
;   bc=0x0180 str=1("fx_ironclad_cannon_decal.sc") val=17
;   bc=0x01a8 str=1("fx_ironclad_cannon_decal.sc") val=18
;   bc=0x01d0 str=1("fx_ironclad_cannon_decal.sc") val=8
;   bc=0x01ec str=1("fx_ironclad_cannon_decal.sc") val=22
;   bc=0x01f4 str=1("fx_ironclad_cannon_decal.sc") val=22
;   bc=0x0210 str=1("fx_ironclad_cannon_decal.sc") val=23
;   bc=0x0238 str=1("fx_ironclad_cannon_decal.sc") val=23
;   bc=0x0260 str=1("fx_ironclad_cannon_decal.sc") val=24
;   bc=0x0288 str=1("fx_ironclad_cannon_decal.sc") val=24
;   bc=0x02b0 str=1("fx_ironclad_cannon_decal.sc") val=25
;   bc=0x02d8 str=1("fx_ironclad_cannon_decal.sc") val=25
;   bc=0x0300 str=1("fx_ironclad_cannon_decal.sc") val=26
;   bc=0x0328 str=1("fx_ironclad_cannon_decal.sc") val=26
;   bc=0x0350 str=1("fx_ironclad_cannon_decal.sc") val=27
;   bc=0x0378 str=1("fx_ironclad_cannon_decal.sc") val=27
;   bc=0x03a0 str=1("fx_ironclad_cannon_decal.sc") val=28
;   bc=0x03c8 str=1("fx_ironclad_cannon_decal.sc") val=28
;   bc=0x03f0 str=1("fx_ironclad_cannon_decal.sc") val=29
;   bc=0x0418 str=1("fx_ironclad_cannon_decal.sc") val=29
;   bc=0x0440 str=1("fx_ironclad_cannon_decal.sc") val=30
;   bc=0x0468 str=1("fx_ironclad_cannon_decal.sc") val=30
;   bc=0x0490 str=1("fx_ironclad_cannon_decal.sc") val=22
;   bc=0x04ac str=1("fx_ironclad_cannon_decal.sc") val=33
;   bc=0x04c4 str=1("fx_ironclad_cannon_decal.sc") val=34
;   bc=0x04c8 str=2("../../std.sci") val=42
;   bc=0x04d0 str=2("../../std.sci") val=40
;   bc=0x0520 str=2("../../std.sci") val=41
;   bc=0x0560 str=2("../../std.sci") val=42
; func_table (36 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 00 00 00 00

; === function 0 (.init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_ironclad_cannon_decal.sc, line 34) locals=4 ===
func_1:
  0x001c: LoadInt r0, 0  ; fx_ironclad_cannon_decal.sc:8
  0x0024: Copy r0, r1  ; fx_ironclad_cannon_decal.sc:8
  0x002c: LoadInt r2, 1
  0x0034: CmpLt r1
  0x0038: BrZ r1, 0x01ec
  0x0040: LoadString r1, "hunter_06_driller_breakPlanePartA.pre"  ; len=37, pool_off=0x0  ; fx_ironclad_cannon_decal.sc:9
  0x004c: GetDotStr r2, "Transform"  ; pool_off=0x4a
  0x0054: ToStr r2
  0x0058: LoadInt r3, 16000000
  0x0060: Call r4, 0x04c8
  0x0068: LoadString r1, "hunter_06_driller_breakPlanePartB.pre"  ; len=37, pool_off=0x54  ; fx_ironclad_cannon_decal.sc:10
  0x0074: GetDotStr r2, "Transform"  ; pool_off=0x4a
  0x007c: ToStr r2
  0x0080: LoadInt r3, 16000000
  0x0088: Call r4, 0x04c8
  0x0090: LoadString r1, "hunter_06_driller_breakPlanePartC.pre"  ; len=37, pool_off=0x9e  ; fx_ironclad_cannon_decal.sc:11
  0x009c: GetDotStr r2, "Transform"  ; pool_off=0x4a
  0x00a4: ToStr r2
  0x00a8: LoadInt r3, 16000000
  0x00b0: Call r4, 0x04c8
  0x00b8: LoadString r1, "hunter_06_driller_breakPlanePartD.pre"  ; len=37, pool_off=0xe8  ; fx_ironclad_cannon_decal.sc:12
  0x00c4: GetDotStr r2, "Transform"  ; pool_off=0x4a
  0x00cc: ToStr r2
  0x00d0: LoadInt r3, 16000000
  0x00d8: Call r4, 0x04c8
  0x00e0: LoadString r1, "hunter_06_driller_breakPlanePartE.pre"  ; len=37, pool_off=0x132  ; fx_ironclad_cannon_decal.sc:13
  0x00ec: GetDotStr r2, "Transform"  ; pool_off=0x4a
  0x00f4: ToStr r2
  0x00f8: LoadInt r3, 16000000
  0x0100: Call r4, 0x04c8
  0x0108: LoadString r1, "hunter_06_driller_breakPlanePartF.pre"  ; len=37, pool_off=0x17c  ; fx_ironclad_cannon_decal.sc:14
  0x0114: GetDotStr r2, "Transform"  ; pool_off=0x4a
  0x011c: ToStr r2
  0x0120: LoadInt r3, 16000000
  0x0128: Call r4, 0x04c8
  0x0130: LoadString r1, "hunter_06_driller_breakPlanePartG.pre"  ; len=37, pool_off=0x1c6  ; fx_ironclad_cannon_decal.sc:15
  0x013c: GetDotStr r2, "Transform"  ; pool_off=0x4a
  0x0144: ToStr r2
  0x0148: LoadInt r3, 16000000
  0x0150: Call r4, 0x04c8
  0x0158: LoadString r1, "hunter_06_driller_breakPlanePartH.pre"  ; len=37, pool_off=0x210  ; fx_ironclad_cannon_decal.sc:16
  0x0164: GetDotStr r2, "Transform"  ; pool_off=0x4a
  0x016c: ToStr r2
  0x0170: LoadInt r3, 16000000
  0x0178: Call r4, 0x04c8
  0x0180: LoadString r1, "hunter_06_driller_breakPlanePartI.pre"  ; len=37, pool_off=0x25a  ; fx_ironclad_cannon_decal.sc:17
  0x018c: GetDotStr r2, "Transform"  ; pool_off=0x4a
  0x0194: ToStr r2
  0x0198: LoadInt r3, 16000000
  0x01a0: Call r4, 0x04c8
  0x01a8: LoadString r1, "hunter_06_driller_breakPlanePartJ.pre"  ; len=37, pool_off=0x2a4  ; fx_ironclad_cannon_decal.sc:18
  0x01b4: GetDotStr r2, "Transform"  ; pool_off=0x4a
  0x01bc: ToStr r2
  0x01c0: LoadInt r3, 16000000
  0x01c8: Call r4, 0x04c8
  0x01d0: Copy r0, r1  ; fx_ironclad_cannon_decal.sc:8
  0x01d8: Incr r1
  0x01dc: Copy r1, r0
  0x01e4: Jmp r0, 0x0024
  0x01ec: LoadInt r0, 0  ; fx_ironclad_cannon_decal.sc:22
  0x01f4: Copy r0, r1  ; fx_ironclad_cannon_decal.sc:22
  0x01fc: LoadInt r2, 3
  0x0204: CmpLt r1
  0x0208: BrZ r1, 0x04ac
  0x0210: GetDotStr r2, "rand"  ; pool_off=0x2ee  ; fx_ironclad_cannon_decal.sc:23
  0x0218: GetDot r1, 0
  0x0220: Free1 r2
  0x0224: LoadFloat r2, 0.5
  0x022c: CmpLt r1
  0x0230: BrZ r1, 0x0260
  0x0238: LoadString r1, "hunter_06_driller_BrokenBlockA.pre"  ; len=34, pool_off=0x2f3  ; fx_ironclad_cannon_decal.sc:23
  0x0244: GetDotStr r2, "Transform"  ; pool_off=0x4a
  0x024c: ToStr r2
  0x0250: LoadInt r3, 16000000
  0x0258: Call r4, 0x04c8
  0x0260: GetDotStr r2, "rand"  ; pool_off=0x2ee  ; fx_ironclad_cannon_decal.sc:24
  0x0268: GetDot r1, 0
  0x0270: Free1 r2
  0x0274: LoadFloat r2, 0.5
  0x027c: CmpLt r1
  0x0280: BrZ r1, 0x02b0
  0x0288: LoadString r1, "hunter_06_driller_BrokenBlockB.pre"  ; len=34, pool_off=0x337  ; fx_ironclad_cannon_decal.sc:24
  0x0294: GetDotStr r2, "Transform"  ; pool_off=0x4a
  0x029c: ToStr r2
  0x02a0: LoadInt r3, 16000000
  0x02a8: Call r4, 0x04c8
  0x02b0: GetDotStr r2, "rand"  ; pool_off=0x2ee  ; fx_ironclad_cannon_decal.sc:25
  0x02b8: GetDot r1, 0
  0x02c0: Free1 r2
  0x02c4: LoadFloat r2, 0.5
  0x02cc: CmpLt r1
  0x02d0: BrZ r1, 0x0300
  0x02d8: LoadString r1, "hunter_06_driller_BrokenBlockC.pre"  ; len=34, pool_off=0x37b  ; fx_ironclad_cannon_decal.sc:25
  0x02e4: GetDotStr r2, "Transform"  ; pool_off=0x4a
  0x02ec: ToStr r2
  0x02f0: LoadInt r3, 16000000
  0x02f8: Call r4, 0x04c8
  0x0300: GetDotStr r2, "rand"  ; pool_off=0x2ee  ; fx_ironclad_cannon_decal.sc:26
  0x0308: GetDot r1, 0
  0x0310: Free1 r2
  0x0314: LoadFloat r2, 0.5
  0x031c: CmpLt r1
  0x0320: BrZ r1, 0x0350
  0x0328: LoadString r1, "hunter_06_driller_BrokenBlockD.pre"  ; len=34, pool_off=0x3bf  ; fx_ironclad_cannon_decal.sc:26
  0x0334: GetDotStr r2, "Transform"  ; pool_off=0x4a
  0x033c: ToStr r2
  0x0340: LoadInt r3, 16000000
  0x0348: Call r4, 0x04c8
  0x0350: GetDotStr r2, "rand"  ; pool_off=0x2ee  ; fx_ironclad_cannon_decal.sc:27
  0x0358: GetDot r1, 0
  0x0360: Free1 r2
  0x0364: LoadFloat r2, 0.5
  0x036c: CmpLt r1
  0x0370: BrZ r1, 0x03a0
  0x0378: LoadString r1, "hunter_06_driller_BrokenBlockE.pre"  ; len=34, pool_off=0x403  ; fx_ironclad_cannon_decal.sc:27
  0x0384: GetDotStr r2, "Transform"  ; pool_off=0x4a
  0x038c: ToStr r2
  0x0390: LoadInt r3, 16000000
  0x0398: Call r4, 0x04c8
  0x03a0: GetDotStr r2, "rand"  ; pool_off=0x2ee  ; fx_ironclad_cannon_decal.sc:28
  0x03a8: GetDot r1, 0
  0x03b0: Free1 r2
  0x03b4: LoadFloat r2, 0.5
  0x03bc: CmpLt r1
  0x03c0: BrZ r1, 0x03f0
  0x03c8: LoadString r1, "hunter_06_driller_BrokenBlockF.pre"  ; len=34, pool_off=0x447  ; fx_ironclad_cannon_decal.sc:28
  0x03d4: GetDotStr r2, "Transform"  ; pool_off=0x4a
  0x03dc: ToStr r2
  0x03e0: LoadInt r3, 16000000
  0x03e8: Call r4, 0x04c8
  0x03f0: GetDotStr r2, "rand"  ; pool_off=0x2ee  ; fx_ironclad_cannon_decal.sc:29
  0x03f8: GetDot r1, 0
  0x0400: Free1 r2
  0x0404: LoadFloat r2, 0.5
  0x040c: CmpLt r1
  0x0410: BrZ r1, 0x0440
  0x0418: LoadString r1, "hunter_06_driller_BrokenBlockG.pre"  ; len=34, pool_off=0x48b  ; fx_ironclad_cannon_decal.sc:29
  0x0424: GetDotStr r2, "Transform"  ; pool_off=0x4a
  0x042c: ToStr r2
  0x0430: LoadInt r3, 16000000
  0x0438: Call r4, 0x04c8
  0x0440: GetDotStr r2, "rand"  ; pool_off=0x2ee  ; fx_ironclad_cannon_decal.sc:30
  0x0448: GetDot r1, 0
  0x0450: Free1 r2
  0x0454: LoadFloat r2, 0.5
  0x045c: CmpLt r1
  0x0460: BrZ r1, 0x0490
  0x0468: LoadString r1, "hunter_06_driller_BrokenBlockH.pre"  ; len=34, pool_off=0x4cf  ; fx_ironclad_cannon_decal.sc:30
  0x0474: GetDotStr r2, "Transform"  ; pool_off=0x4a
  0x047c: ToStr r2
  0x0480: LoadInt r3, 16000000
  0x0488: Call r4, 0x04c8
  0x0490: Copy r0, r1  ; fx_ironclad_cannon_decal.sc:22
  0x0498: Incr r1
  0x049c: Copy r1, r0
  0x04a4: Jmp r0, 0x01f4
  0x04ac: GetDotStr r1, "remove"  ; pool_off=0x513  ; fx_ironclad_cannon_decal.sc:33
  0x04b4: GetDot r0, 0
  0x04bc: Free2 r1, r0
  0x04c4: Ret r0  ; fx_ironclad_cannon_decal.sc:34

; === function 2 (../../std.sci, line 42) locals=6 ===
func_2:
  0x04d0: GetDotStr r2, "World"  ; pool_off=0x51a  ; ../../std.sci:40
  0x04d8: SetDotRaw r1, 1312
  0x04e0: Free1 r2
  0x04e4: GetDotStr r2, "Scene"  ; pool_off=0x531
  0x04ec: Copy r-6, r3
  0x04f4: Copy r-5, r4
  0x04fc: LoadString r5, "physics/rigid_fragment_fall_and_fade"  ; len=36, pool_off=0x537
  0x0508: GetDot r0, 4
  0x0510: Free5 r1, r2, r3, r4, r5
  0x051c: ToStr r0
  0x0520: Copy r0, r3  ; ../../std.sci:41
  0x0528: SetDotRaw r2, 1407
  0x0530: Free1 r3
  0x0534: LoadString r3, "initFragment"  ; len=12, pool_off=0x584
  0x0540: Copy r-4, r4
  0x0548: LoadInt r5, 1000000
  0x0550: GetDot r1, 3
  0x0558: Free3 r2, r3, r1
  0x0560: Free3 r0, r-5, r-6  ; ../../std.sci:42
  0x0568: Ret r0
