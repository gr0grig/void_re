; gscript disassembly: girlsister.bin
; version=0, pool_size=1032
; old_version
; globals=3, func_table=200
; bytecode=2284 bytes
; inline_strings=2, patches=50
; globals_data: 03 00 03
; pool (1032 bytes)
; inline strings:
;   [0] ".init"
;   [1] "girlsister.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("girlsister.sc") val=10
;   bc=0x001c str=1("girlsister.sc") val=7
;   bc=0x0040 str=1("girlsister.sc") val=9
;   bc=0x0050 str=1("girlsister.sc") val=10
;   bc=0x0054 str=1("girlsister.sc") val=17
;   bc=0x005c str=1("girlsister.sc") val=16
;   bc=0x0070 str=1("girlsister.sc") val=36
;   bc=0x0078 str=1("girlsister.sc") val=23
;   bc=0x011c str=1("girlsister.sc") val=25
;   bc=0x0150 str=1("girlsister.sc") val=26
;   bc=0x016c str=1("girlsister.sc") val=29
;   bc=0x026c str=1("girlsister.sc") val=31
;   bc=0x02a0 str=1("girlsister.sc") val=32
;   bc=0x02bc str=1("girlsister.sc") val=35
;   bc=0x02d0 str=1("girlsister.sc") val=58
;   bc=0x02d8 str=1("girlsister.sc") val=42
;   bc=0x02ec str=1("girlsister.sc") val=43
;   bc=0x032c str=1("girlsister.sc") val=44
;   bc=0x0370 str=1("girlsister.sc") val=45
;   bc=0x03a4 str=1("girlsister.sc") val=46
;   bc=0x0428 str=1("girlsister.sc") val=44
;   bc=0x0434 str=1("girlsister.sc") val=49
;   bc=0x0478 str=1("girlsister.sc") val=50
;   bc=0x04ac str=1("girlsister.sc") val=51
;   bc=0x0530 str=1("girlsister.sc") val=49
;   bc=0x053c str=1("girlsister.sc") val=53
;   bc=0x0560 str=1("girlsister.sc") val=57
;   bc=0x0584 str=1("girlsister.sc") val=58
;   bc=0x0590 str=1("girlsister.sc") val=66
;   bc=0x0598 str=1("girlsister.sc") val=64
;   bc=0x05bc str=1("girlsister.sc") val=65
;   bc=0x05e0 str=1("girlsister.sc") val=66
;   bc=0x05e4 str=1("girlsister.sc") val=73
;   bc=0x05ec str=1("girlsister.sc") val=71
;   bc=0x0610 str=1("girlsister.sc") val=72
;   bc=0x0634 str=1("girlsister.sc") val=73
;   bc=0x0638 str=1("girlsister.sc") val=97
;   bc=0x0640 str=1("girlsister.sc") val=79
;   bc=0x0664 str=1("girlsister.sc") val=81
;   bc=0x06a4 str=1("girlsister.sc") val=82
;   bc=0x0748 str=1("girlsister.sc") val=84
;   bc=0x076c str=1("girlsister.sc") val=86
;   bc=0x07a0 str=1("girlsister.sc") val=87
;   bc=0x0824 str=1("girlsister.sc") val=89
;   bc=0x0858 str=1("girlsister.sc") val=91
;   bc=0x0888 str=1("girlsister.sc") val=92
;   bc=0x08b8 str=1("girlsister.sc") val=82
;   bc=0x08c0 str=1("girlsister.sc") val=95
;   bc=0x08e4 str=1("girlsister.sc") val=97
; func_names:
;   0=isAutowalk
;   2=getAutomonolog
;   3=initScene
;   4=onDeath
;   5=onBreakthrough
;   6=respawnSister
; func_table (200 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 06 00 00 00 00 00 00 00 0a 00 00 00 69 73 41 75
;   + 48: 74 6f 77 61 6c 6b ff ff ff ff 54 00 00 00 00 00
;   + 64: 00 00 0e 00 00 00 67 65 74 41 75 74 6f 6d 6f 6e
;   + 80: 6f 6c 6f 67 ff ff ff ff 70 00 00 00 01 00 00 00
;   + 96: 09 00 00 00 69 6e 69 74 53 63 65 6e 65 ff ff ff
;   +112: ff d0 02 00 00 03 00 00 00 00 07 00 00 00 6f 6e
;   +128: 44 65 61 74 68 ff ff ff ff 90 05 00 00 00 00 00
;   +144: 00 0e 00 00 00 6f 6e 42 72 65 61 6b 74 68 72 6f
;   +160: 75 67 68 ff ff ff ff e4 05 00 00 00 00 00 00 0d
;   +176: 00 00 00 72 65 73 70 61 77 6e 53 69 73 74 65 72
;   +192: ff ff ff ff 38 06 00 00

; === function 0 (isAutowalk, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (girlsister.sc, line 10) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; girlsister.sc:7
  0x0024: LoadString r2, "Sister location first run."  ; len=26, pool_off=0x8
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: LoadBool r0, false  ; girlsister.sc:9
  0x0048: CopyGlobRd r0, g1
  0x0050: Ret r0  ; girlsister.sc:10

; === function 2 (getAutomonolog, girlsister.sc, line 17) locals=1 ===
func_2:
  0x005c: LoadBool r0, true  ; girlsister.sc:16
  0x0064: Copy r0, r4294967292
  0x006c: Ret r0

; === function 3 (initScene, girlsister.sc, line 36) locals=6 ===
func_3:
  0x0078: LoadBool r0, false  ; girlsister.sc:23
  0x0080: GetDotStr r4, "World"  ; pool_off=0x3c
  0x0088: SetDotRaw r3, 66
  0x0090: Free1 r4
  0x0094: SetDotRaw r2, 71
  0x009c: Free1 r3
  0x00a0: LoadString r3, "sister_dead"  ; len=11, pool_off=0x49
  0x00ac: GetDot r1, 1
  0x00b4: Free2 r2, r3
  0x00bc: BrZ r1, 0x0114
  0x00c4: GetDotStr r4, "World"  ; pool_off=0x3c
  0x00cc: SetDotRaw r3, 66
  0x00d4: Free1 r4
  0x00d8: SetDotRaw r2, 71
  0x00e0: Free1 r3
  0x00e4: LoadString r3, "automonolog_sister_dead"  ; len=23, pool_off=0x5f
  0x00f0: GetDot r1, 1
  0x00f8: Free2 r2, r3
  0x0100: Not r1
  0x0104: BrZ r1, 0x0114
  0x010c: LoadBool r0, true
  0x0114: BrZ r0, 0x016c
  0x011c: LoadBool r0, true  ; girlsister.sc:25
  0x0124: GetDotStr r2, "World"  ; pool_off=0x3c
  0x012c: SetDotRaw r1, 66
  0x0134: Free1 r2
  0x0138: LoadString r2, "automonolog_sister_dead"  ; len=23, pool_off=0x5f
  0x0144: GetDotRaw r1, 1
  0x014c: Free1 r2
  0x0150: LoadString r0, "automonolog_sister_death"  ; len=24, pool_off=0x8d  ; girlsister.sc:26
  0x015c: Copy r0, r4294967292
  0x0164: Free1 r0
  0x0168: Ret r0
  0x016c: LoadBool r0, false  ; girlsister.sc:29
  0x0174: LoadBool r1, false
  0x017c: GetDotStr r5, "World"  ; pool_off=0x3c
  0x0184: SetDotRaw r4, 66
  0x018c: Free1 r5
  0x0190: SetDotRaw r3, 71
  0x0198: Free1 r4
  0x019c: LoadString r4, "sister_dead"  ; len=11, pool_off=0x49
  0x01a8: GetDot r2, 1
  0x01b0: Free2 r3, r4
  0x01b8: BrZ r2, 0x020c
  0x01c0: GetDotStr r5, "World"  ; pool_off=0x3c
  0x01c8: SetDotRaw r4, 66
  0x01d0: Free1 r5
  0x01d4: SetDotRaw r3, 71
  0x01dc: Free1 r4
  0x01e0: LoadString r4, "automonolog_sister_dead"  ; len=23, pool_off=0x5f
  0x01ec: GetDot r2, 1
  0x01f4: Free2 r3, r4
  0x01fc: BrZ r2, 0x020c
  0x0204: LoadBool r1, true
  0x020c: BrZ r1, 0x0264
  0x0214: GetDotStr r4, "World"  ; pool_off=0x3c
  0x021c: SetDotRaw r3, 66
  0x0224: Free1 r4
  0x0228: SetDotRaw r2, 71
  0x0230: Free1 r3
  0x0234: LoadString r3, "automonolog_sky"  ; len=15, pool_off=0xbd
  0x0240: GetDot r1, 1
  0x0248: Free2 r2, r3
  0x0250: Not r1
  0x0254: BrZ r1, 0x0264
  0x025c: LoadBool r0, true
  0x0264: BrZ r0, 0x02bc
  0x026c: LoadBool r0, true  ; girlsister.sc:31
  0x0274: GetDotStr r2, "World"  ; pool_off=0x3c
  0x027c: SetDotRaw r1, 66
  0x0284: Free1 r2
  0x0288: LoadString r2, "automonolog_sky"  ; len=15, pool_off=0xbd
  0x0294: GetDotRaw r1, 1
  0x029c: Free1 r2
  0x02a0: LoadString r0, "automonolog_sky"  ; len=15, pool_off=0xbd  ; girlsister.sc:32
  0x02ac: Copy r0, r4294967292
  0x02b4: Free1 r0
  0x02b8: Ret r0
  0x02bc: LoadNullStr r0  ; girlsister.sc:35
  0x02c0: Copy r0, r4294967292
  0x02c8: Free1 r0
  0x02cc: Ret r0

; === function 4 (onDeath, girlsister.sc, line 58) locals=11 ===
func_4:
  0x02d8: Copy r-4, r0  ; girlsister.sc:42
  0x02e0: CopyGlobRd r0, g2
  0x02e8: Free1 r0
  0x02ec: GetDotStr r2, "World"  ; pool_off=0x3c  ; girlsister.sc:43
  0x02f4: SetDotRaw r1, 219
  0x02fc: Free1 r2
  0x0300: LoadString r2, "getGirlEntityByName"  ; len=19, pool_off=0xe0
  0x030c: LoadString r3, "sister"  ; len=6, pool_off=0x49
  0x0318: GetDot r0, 2
  0x0320: Free3 r1, r2, r3
  0x0328: ToStr r0
  0x032c: Copy r0, r4  ; girlsister.sc:44
  0x0334: SetDotRaw r3, 262
  0x033c: Free1 r4
  0x0340: SetDotRaw r2, 71
  0x0348: Free1 r3
  0x034c: LoadString r3, "dead"  ; len=4, pool_off=0x57
  0x0358: GetDot r1, 1
  0x0360: Free2 r2, r3
  0x0368: BrNZ r1, 0x0434
  0x0370: Copy r-4, r3  ; girlsister.sc:45
  0x0378: SetDotRaw r2, 273
  0x0380: Free1 r3
  0x0384: LoadString r3, "pt_sister"  ; len=9, pool_off=0x125
  0x0390: GetDot r1, 1
  0x0398: Free2 r2, r3
  0x03a0: ToStr r1
  0x03a4: GetDotStr r4, "World"  ; pool_off=0x3c  ; girlsister.sc:46
  0x03ac: SetDotRaw r3, 311
  0x03b4: Free1 r4
  0x03b8: Copy r-4, r4
  0x03c0: LoadString r5, "sister_dressed.xml"  ; len=18, pool_off=0x148
  0x03cc: GetDotStr r7, "!vec3"  ; pool_off=0x16c
  0x03d4: LoadFloat r8, -6.811999797821045
  0x03dc: LoadFloat r9, 16.020999908447266
  0x03e4: LoadFloat r10, -5.986000061035156
  0x03ec: GetDot r6, 3
  0x03f4: Free1 r7
  0x03f8: LoadString r7, "girl/girl_sister_loc"  ; len=20, pool_off=0x172
  0x0404: GetDot r2, 4
  0x040c: Free5 r3, r4, r5, r6, r7
  0x0418: ToStr r2
  0x041c: CopyGlobRd r2, g0
  0x0424: Free1 r2
  0x0428: Free1 r1  ; girlsister.sc:44
  0x042c: Jmp r0, 0x0560
  0x0434: Copy r0, r4  ; girlsister.sc:49
  0x043c: SetDotRaw r3, 262
  0x0444: Free1 r4
  0x0448: SetDotRaw r2, 71
  0x0450: Free1 r3
  0x0454: LoadString r3, "ressurected"  ; len=11, pool_off=0x19a
  0x0460: GetDot r1, 1
  0x0468: Free2 r2, r3
  0x0470: BrZ r1, 0x053c
  0x0478: Copy r-4, r3  ; girlsister.sc:50
  0x0480: SetDotRaw r2, 273
  0x0488: Free1 r3
  0x048c: LoadString r3, "pt_sister"  ; len=9, pool_off=0x125
  0x0498: GetDot r1, 1
  0x04a0: Free2 r2, r3
  0x04a8: ToStr r1
  0x04ac: GetDotStr r4, "World"  ; pool_off=0x3c  ; girlsister.sc:51
  0x04b4: SetDotRaw r3, 311
  0x04bc: Free1 r4
  0x04c0: Copy r-4, r4
  0x04c8: LoadString r5, "sister_dressed.xml"  ; len=18, pool_off=0x148
  0x04d4: GetDotStr r7, "!vec3"  ; pool_off=0x16c
  0x04dc: LoadFloat r8, -6.811999797821045
  0x04e4: LoadFloat r9, 16.020999908447266
  0x04ec: LoadFloat r10, -5.986000061035156
  0x04f4: GetDot r6, 3
  0x04fc: Free1 r7
  0x0500: LoadString r7, "girl/girl_sister_loc"  ; len=20, pool_off=0x172
  0x050c: GetDot r2, 4
  0x0514: Free5 r3, r4, r5, r6, r7
  0x0520: ToStr r2
  0x0524: CopyGlobRd r2, g0
  0x052c: Free1 r2
  0x0530: Free1 r1  ; girlsister.sc:49
  0x0534: Jmp r0, 0x0560
  0x053c: GetDotStr r2, "trace"  ; pool_off=0x1b0  ; girlsister.sc:53
  0x0544: LoadString r3, "sister is dead"  ; len=14, pool_off=0x1b6
  0x0550: GetDot r1, 1
  0x0558: Free3 r2, r3, r1
  0x0560: GetDotStr r2, "logInfo"  ; pool_off=0x0  ; girlsister.sc:57
  0x0568: LoadString r3, "Sister location inited."  ; len=23, pool_off=0x1d2
  0x0574: GetDot r1, 1
  0x057c: Free3 r2, r3, r1
  0x0584: Free2 r0, r-4  ; girlsister.sc:58
  0x058c: Ret r0

; === function 5 (onBreakthrough, girlsister.sc, line 66) locals=3 ===
func_5:
  0x0598: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; girlsister.sc:64
  0x05a0: LoadString r2, "sister script: onDeath"  ; len=22, pool_off=0x200
  0x05ac: GetDot r0, 1
  0x05b4: Free3 r1, r2, r0
  0x05bc: CopyGlobWr r0, g2  ; girlsister.sc:65
  0x05c4: SetDotRaw r1, 556
  0x05cc: Free1 r2
  0x05d0: GetDot r0, 0
  0x05d8: Free2 r1, r0
  0x05e0: Ret r0  ; girlsister.sc:66

; === function 6 (respawnSister, girlsister.sc, line 73) locals=3 ===
func_6:
  0x05ec: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; girlsister.sc:71
  0x05f4: LoadString r2, "sister loc script: onBreakthrough"  ; len=33, pool_off=0x233
  0x0600: GetDot r0, 1
  0x0608: Free3 r1, r2, r0
  0x0610: CopyGlobWr r0, g2  ; girlsister.sc:72
  0x0618: SetDotRaw r1, 556
  0x0620: Free1 r2
  0x0624: GetDot r0, 0
  0x062c: Free2 r1, r0
  0x0634: Ret r0  ; girlsister.sc:73

; === function 7 (girlsister.sc, line 97) locals=10 ===
func_7:
  0x0640: GetDotStr r1, "trace"  ; pool_off=0x1b0  ; girlsister.sc:79
  0x0648: LoadString r2, "girlSister.sc > respawnSister();"  ; len=32, pool_off=0x275
  0x0654: GetDot r0, 1
  0x065c: Free3 r1, r2, r0
  0x0664: GetDotStr r2, "World"  ; pool_off=0x3c  ; girlsister.sc:81
  0x066c: SetDotRaw r1, 219
  0x0674: Free1 r2
  0x0678: LoadString r2, "getGirlEntityByName"  ; len=19, pool_off=0xe0
  0x0684: LoadString r3, "sister"  ; len=6, pool_off=0x49
  0x0690: GetDot r0, 2
  0x0698: Free3 r1, r2, r3
  0x06a0: ToStr r0
  0x06a4: LoadBool r1, false  ; girlsister.sc:82
  0x06ac: Copy r0, r5
  0x06b4: SetDotRaw r4, 262
  0x06bc: Free1 r5
  0x06c0: SetDotRaw r3, 71
  0x06c8: Free1 r4
  0x06cc: LoadString r4, "dead"  ; len=4, pool_off=0x57
  0x06d8: GetDot r2, 1
  0x06e0: Free2 r3, r4
  0x06e8: BrZ r2, 0x0740
  0x06f0: Copy r0, r5
  0x06f8: SetDotRaw r4, 262
  0x0700: Free1 r5
  0x0704: SetDotRaw r3, 71
  0x070c: Free1 r4
  0x0710: LoadString r4, "ressurected"  ; len=11, pool_off=0x19a
  0x071c: GetDot r2, 1
  0x0724: Free2 r3, r4
  0x072c: Not r2
  0x0730: BrZ r2, 0x0740
  0x0738: LoadBool r1, true
  0x0740: BrZ r1, 0x08c0
  0x0748: GetDotStr r2, "trace"  ; pool_off=0x1b0  ; girlsister.sc:84
  0x0750: LoadString r3, "Sister is dead and unressurected, respawning."  ; len=45, pool_off=0x2b5
  0x075c: GetDot r1, 1
  0x0764: Free3 r2, r3, r1
  0x076c: LoadBool r1, true  ; girlsister.sc:86
  0x0774: Copy r0, r3
  0x077c: SetDotRaw r2, 262
  0x0784: Free1 r3
  0x0788: LoadString r3, "ressurected"  ; len=11, pool_off=0x19a
  0x0794: GetDotRaw r2, 257
  0x079c: Free1 r3
  0x07a0: GetDotStr r3, "World"  ; pool_off=0x3c  ; girlsister.sc:87
  0x07a8: SetDotRaw r2, 311
  0x07b0: Free1 r3
  0x07b4: CopyGlobWr r2, g3
  0x07bc: LoadString r4, "sister_dressed.xml"  ; len=18, pool_off=0x148
  0x07c8: GetDotStr r6, "!vec3"  ; pool_off=0x16c
  0x07d0: LoadFloat r7, -6.811999797821045
  0x07d8: LoadFloat r8, 16.020999908447266
  0x07e0: LoadFloat r9, -5.986000061035156
  0x07e8: GetDot r5, 3
  0x07f0: Free1 r6
  0x07f4: LoadString r6, "girl/girl_sister_loc"  ; len=20, pool_off=0x172
  0x0800: GetDot r1, 4
  0x0808: Free5 r2, r3, r4, r5, r6
  0x0814: ToStr r1
  0x0818: CopyGlobRd r1, g0
  0x0820: Free1 r1
  0x0824: LoadInt r1, 1  ; girlsister.sc:89
  0x082c: GetDotStr r3, "World"  ; pool_off=0x3c
  0x0834: SetDotRaw r2, 66
  0x083c: Free1 r3
  0x0840: LoadString r3, "sister_ressurected"  ; len=18, pool_off=0x30f
  0x084c: GetDotRaw r2, 257
  0x0854: Free1 r3
  0x0858: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0x333  ; girlsister.sc:91
  0x0860: GetDotStr r3, "World"  ; pool_off=0x3c
  0x0868: LoadString r4, "onSisterRespawn"  ; len=15, pool_off=0x34b
  0x0874: GetDot r1, 2
  0x087c: Free4 r2, r3, r4, r1
  0x0888: GetDotStr r2, "sendGenericEventToWorld"  ; pool_off=0x333  ; girlsister.sc:92
  0x0890: GetDotStr r3, "World"  ; pool_off=0x3c
  0x0898: LoadString r4, "onLocationExit"  ; len=14, pool_off=0x369
  0x08a4: GetDot r1, 2
  0x08ac: Free4 r2, r3, r4, r1
  0x08b8: Jmp r0, 0x08e4  ; girlsister.sc:82
  0x08c0: GetDotStr r2, "trace"  ; pool_off=0x1b0  ; girlsister.sc:95
  0x08c8: LoadString r3, "Sister is still alive or already ressurected, no need to respawn."  ; len=65, pool_off=0x385
  0x08d4: GetDot r1, 1
  0x08dc: Free3 r2, r3, r1
  0x08e4: Free1 r0  ; girlsister.sc:97
  0x08e8: Ret r0
