; gscript disassembly: fx_player_swarm.bin
; version=0, pool_size=768
; old_version
; globals=7, func_table=367
; bytecode=3120 bytes
; inline_strings=3, patches=95
; globals_data: 01 01 02 02 03 03 03
; pool (768 bytes)
; inline strings:
;   [0] ".init"
;   [1] "fx_player_swarm.sc"
;   [2] "../std.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("fx_player_swarm.sc") val=57
;   bc=0x001c str=1("fx_player_swarm.sc") val=43
;   bc=0x0040 str=1("fx_player_swarm.sc") val=44
;   bc=0x0050 str=1("fx_player_swarm.sc") val=45
;   bc=0x0060 str=1("fx_player_swarm.sc") val=46
;   bc=0x0070 str=1("fx_player_swarm.sc") val=47
;   bc=0x0080 str=1("fx_player_swarm.sc") val=48
;   bc=0x0090 str=1("fx_player_swarm.sc") val=49
;   bc=0x00a0 str=1("fx_player_swarm.sc") val=51
;   bc=0x00b4 str=1("fx_player_swarm.sc") val=52
;   bc=0x00d0 str=1("fx_player_swarm.sc") val=54
;   bc=0x00e4 str=1("fx_player_swarm.sc") val=56
;   bc=0x00f0 str=2("../std.sci") val=129
;   bc=0x00f8 str=2("../std.sci") val=128
;   bc=0x0140 str=1("fx_player_swarm.sc") val=79
;   bc=0x0148 str=1("fx_player_swarm.sc") val=70
;   bc=0x017c str=1("fx_player_swarm.sc") val=72
;   bc=0x018c str=1("fx_player_swarm.sc") val=73
;   bc=0x019c str=1("fx_player_swarm.sc") val=75
;   bc=0x01e0 str=1("fx_player_swarm.sc") val=76
;   bc=0x020c str=1("fx_player_swarm.sc") val=78
;   bc=0x0218 str=1("fx_player_swarm.sc") val=79
;   bc=0x021c str=1("fx_player_swarm.sc") val=144
;   bc=0x0224 str=1("fx_player_swarm.sc") val=89
;   bc=0x0284 str=1("fx_player_swarm.sc") val=90
;   bc=0x02f4 str=1("fx_player_swarm.sc") val=92
;   bc=0x0300 str=1("fx_player_swarm.sc") val=94
;   bc=0x030c str=1("fx_player_swarm.sc") val=96
;   bc=0x0318 str=1("fx_player_swarm.sc") val=97
;   bc=0x033c str=1("fx_player_swarm.sc") val=98
;   bc=0x034c str=1("fx_player_swarm.sc") val=103
;   bc=0x03ac str=1("fx_player_swarm.sc") val=104
;   bc=0x03ec str=1("fx_player_swarm.sc") val=104
;   bc=0x043c str=1("fx_player_swarm.sc") val=106
;   bc=0x0458 str=1("fx_player_swarm.sc") val=107
;   bc=0x0460 str=1("fx_player_swarm.sc") val=107
;   bc=0x0488 str=1("fx_player_swarm.sc") val=108
;   bc=0x04d8 str=1("fx_player_swarm.sc") val=108
;   bc=0x04e0 str=1("fx_player_swarm.sc") val=109
;   bc=0x0504 str=1("fx_player_swarm.sc") val=107
;   bc=0x0520 str=1("fx_player_swarm.sc") val=113
;   bc=0x058c str=1("fx_player_swarm.sc") val=114
;   bc=0x05cc str=1("fx_player_swarm.sc") val=114
;   bc=0x061c str=1("fx_player_swarm.sc") val=116
;   bc=0x064c str=1("fx_player_swarm.sc") val=117
;   bc=0x0654 str=1("fx_player_swarm.sc") val=118
;   bc=0x0658 str=1("fx_player_swarm.sc") val=120
;   bc=0x0660 str=1("fx_player_swarm.sc") val=120
;   bc=0x0688 str=1("fx_player_swarm.sc") val=121
;   bc=0x06d8 str=1("fx_player_swarm.sc") val=122
;   bc=0x074c str=1("fx_player_swarm.sc") val=123
;   bc=0x075c str=1("fx_player_swarm.sc") val=124
;   bc=0x0778 str=1("fx_player_swarm.sc") val=125
;   bc=0x0788 str=1("fx_player_swarm.sc") val=126
;   bc=0x079c str=1("fx_player_swarm.sc") val=121
;   bc=0x07a0 str=1("fx_player_swarm.sc") val=120
;   bc=0x07bc str=1("fx_player_swarm.sc") val=131
;   bc=0x07d8 str=1("fx_player_swarm.sc") val=132
;   bc=0x0804 str=1("fx_player_swarm.sc") val=133
;   bc=0x0810 str=1("fx_player_swarm.sc") val=134
;   bc=0x082c str=1("fx_player_swarm.sc") val=135
;   bc=0x0848 str=1("fx_player_swarm.sc") val=137
;   bc=0x08a8 str=1("fx_player_swarm.sc") val=139
;   bc=0x08f8 str=1("fx_player_swarm.sc") val=142
;   bc=0x091c str=1("fx_player_swarm.sc") val=93
;   bc=0x092c str=1("fx_player_swarm.sc") val=39
;   bc=0x0934 str=1("fx_player_swarm.sc") val=36
;   bc=0x093c str=1("fx_player_swarm.sc") val=36
;   bc=0x0964 str=1("fx_player_swarm.sc") val=37
;   bc=0x09b4 str=1("fx_player_swarm.sc") val=36
;   bc=0x09d0 str=1("fx_player_swarm.sc") val=39
;   bc=0x09d8 str=2("../std.sci") val=104
;   bc=0x09e0 str=2("../std.sci") val=103
;   bc=0x0a00 str=1("fx_player_swarm.sc") val=161
;   bc=0x0a08 str=1("fx_player_swarm.sc") val=152
;   bc=0x0a54 str=1("fx_player_swarm.sc") val=153
;   bc=0x0a90 str=1("fx_player_swarm.sc") val=156
;   bc=0x0a98 str=1("fx_player_swarm.sc") val=156
;   bc=0x0ac0 str=1("fx_player_swarm.sc") val=157
;   bc=0x0b00 str=1("fx_player_swarm.sc") val=156
;   bc=0x0b1c str=1("fx_player_swarm.sc") val=159
;   bc=0x0b54 str=1("fx_player_swarm.sc") val=160
;   bc=0x0b6c str=1("fx_player_swarm.sc") val=161
;   bc=0x0b74 str=2("../std.sci") val=124
;   bc=0x0b7c str=2("../std.sci") val=123
;   bc=0x0ba8 str=1("fx_player_swarm.sc") val=66
;   bc=0x0bb0 str=1("fx_player_swarm.sc") val=62
;   bc=0x0bd4 str=1("fx_player_swarm.sc") val=64
;   bc=0x0be0 str=1("fx_player_swarm.sc") val=63
;   bc=0x0be8 str=1("fx_player_swarm.sc") val=24
;   bc=0x0bf0 str=1("fx_player_swarm.sc") val=23
;   bc=0x0c04 str=1("fx_player_swarm.sc") val=32
;   bc=0x0c0c str=1("fx_player_swarm.sc") val=30
;   bc=0x0c24 str=1("fx_player_swarm.sc") val=32
; func_names:
;   0=isSwarm
;   3=isSwarm
;   12=isSwarm
; func_table (367 bytes):
;   +  0: 04 00 00 00 10 00 00 00 60 00 00 00 cb 00 00 00
;   + 16: 1b 01 00 00 ff ff ff ff 00 00 00 00 00 00 00 00
;   + 32: 00 00 00 00 01 00 00 00 00 00 00 00 02 00 00 00
;   + 48: 00 00 00 00 07 00 00 00 69 73 53 77 61 72 6d ff
;   + 64: ff ff ff e8 0b 00 00 02 00 00 00 0b 00 00 00 6f
;   + 80: 6e 43 6f 6c 6c 69 73 69 6f 6e 00 00 00 00 04 0c
;   + 96: 00 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00
;   +112: 00 00 00 00 01 00 00 00 01 00 00 00 03 00 00 00
;   +128: 02 00 00 00 09 00 00 00 69 6e 69 74 53 77 61 72
;   +144: 6d ff ff ff ff 40 01 00 00 01 01 00 00 00 00 07
;   +160: 00 00 00 69 73 53 77 61 72 6d ff ff ff ff e8 0b
;   +176: 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c
;   +192: 69 73 69 6f 6e 00 00 00 00 04 0c 00 00 03 00 00
;   +208: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +224: 00 00 00 02 00 00 00 02 00 00 00 00 00 00 00 07
;   +240: 00 00 00 69 73 53 77 61 72 6d ff ff ff ff e8 0b
;   +256: 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c
;   +272: 69 73 69 6f 6e 00 00 00 00 04 0c 00 00 03 00 00
;   +288: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01
;   +304: 00 00 00 03 00 00 00 02 00 00 00 00 00 00 00 07
;   +320: 00 00 00 69 73 53 77 61 72 6d ff ff ff ff e8 0b
;   +336: 00 00 02 00 00 00 0b 00 00 00 6f 6e 43 6f 6c 6c
;   +352: 69 73 69 6f 6e 00 00 00 00 04 0c 00 00 03 00

; === function 0 (isSwarm, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (fx_player_swarm.sc, line 57) locals=3 ===
func_1:
  0x001c: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; fx_player_swarm.sc:43
  0x0024: LoadString r2, "Killer Swarm > init();"  ; len=22, pool_off=0x8
  0x0030: GetDot r0, 1
  0x0038: Free3 r1, r2, r0
  0x0040: LoadBool r0, false  ; fx_player_swarm.sc:44
  0x0048: CallMethod r0, 52, 0x0  ; @patch+8 fx_player_swarm.sc:45
  0x0054: LoadBool r0, 0x49
  0x005c: CallNat2 r0, func=0, info=0x0  ; @patch+4 fx_player_swarm.sc:46
  0x0068: CallMethod r0, 79, 0x0  ; @patch+8 fx_player_swarm.sc:47
  0x0074: LoadBool r0, 0x49
  0x007c: .dword 0x0000005e  ; UNKNOWN opcode 0x5e
  0x0080: LoadBool r0, false  ; fx_player_swarm.sc:48
  0x0088: CallMethod r0, 109, 0x0  ; @patch+8 fx_player_swarm.sc:49
  0x0094: LoadBool r0, 0x49
  0x009c: .dword 0x00000075  ; UNKNOWN opcode 0x75
  0x00a0: LoadInt r0, 15  ; fx_player_swarm.sc:51
  0x00a8: ToFloat r0
  0x00ac: CopyGlobRd r0, g2
  0x00b4: LoadFloat r0, 50.0  ; fx_player_swarm.sc:52
  0x00bc: CopyGlobWr r2, g1
  0x00c4: Div r0
  0x00c8: CopyGlobRd r0, g3
  0x00d0: Call r1, 0x00f0  ; fx_player_swarm.sc:54
  0x00d8: CopyGlobRd r0, g6
  0x00e0: Free1 r0
  0x00e4: CallNat r1, func=2984, info=0x0  ; fx_player_swarm.sc:56

; === function 2 (../std.sci, line 129) locals=4 ===
func_2:
  0x00f8: GetDotStr r2, "World"  ; pool_off=0x86  ; ../std.sci:128
  0x0100: SetDotRaw r1, 140
  0x0108: Free1 r2
  0x010c: LoadNullStr r2
  0x0110: LoadString r3, "getPlayer"  ; len=9, pool_off=0x94
  0x011c: GetDot r0, 2
  0x0124: Free3 r1, r2, r3
  0x012c: ToStr r0
  0x0130: Copy r0, r4294967292
  0x0138: Free1 r0
  0x013c: Ret r0

; === function 3 (isSwarm, fx_player_swarm.sc, line 79) locals=4 ===
func_3:
  0x0148: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; fx_player_swarm.sc:70
  0x0150: LoadString r2, "initSwarm: "  ; len=11, pool_off=0xa6
  0x015c: Copy r-5, r3
  0x0164: AsString r3
  0x0168: Add r2
  0x016c: GetDot r0, 1
  0x0174: Free3 r1, r2, r0
  0x017c: Copy r-5, r0  ; fx_player_swarm.sc:72
  0x0184: CopyGlobRd r0, g0
  0x018c: Copy r-4, r0  ; fx_player_swarm.sc:73
  0x0194: CopyGlobRd r0, g1
  0x019c: GetDotStr r1, "randCone"  ; pool_off=0xbc  ; fx_player_swarm.sc:75
  0x01a4: CopyGlobWr r6, g3
  0x01ac: SetDotRaw r2, 197
  0x01b4: Free1 r3
  0x01b8: LoadFloat r3, 0.2617993950843811
  0x01c0: GetDot r0, 2
  0x01c8: Free2 r1, r2
  0x01d0: ToStr r0
  0x01d4: CopyGlobRd r0, g5
  0x01dc: Free1 r0
  0x01e0: GetDotStr r1, "applyForce"  ; pool_off=0xd3  ; fx_player_swarm.sc:76
  0x01e8: CopyGlobWr r5, g2
  0x01f0: LoadFloat r3, 25.0
  0x01f8: Mul r2
  0x01fc: GetDot r0, 1
  0x0204: Free3 r1, r2, r0
  0x020c: CallNat2 r2, func=540, info=0x0  ; fx_player_swarm.sc:78
  0x0218: Ret r0  ; fx_player_swarm.sc:79

; === function 4 (fx_player_swarm.sc, line 144) locals=14 ===
func_4:
  0x0224: GetDotStr r2, "World"  ; pool_off=0x86  ; fx_player_swarm.sc:89
  0x022c: SetDotRaw r1, 222
  0x0234: Free1 r2
  0x0238: GetDotStr r2, "Scene"  ; pool_off=0xf3
  0x0240: LoadString r3, "ps_player_swarmB.ps"  ; len=19, pool_off=0xf9
  0x024c: GetDotStr r4, "Position"  ; pool_off=0x11f
  0x0254: LoadString r5, "particlesystem/removable"  ; len=24, pool_off=0x128
  0x0260: GetDot r0, 4
  0x0268: Free5 r1, r2, r3, r4, r5
  0x0274: ToStr r0
  0x0278: CopyGlobRd r0, g4
  0x0280: Free1 r0
  0x0284: GetDotStr r5, "World"  ; pool_off=0x86  ; fx_player_swarm.sc:90
  0x028c: SetDotRaw r4, 344
  0x0294: Free1 r5
  0x0298: SetDotRaw r3, 355
  0x02a0: Free1 r4
  0x02a4: LoadString r4, "Limfa"  ; len=5, pool_off=0x167
  0x02b0: CopyGlobWr r0, g5
  0x02b8: AsString r5
  0x02bc: Add r4
  0x02c0: GetDot r2, 1
  0x02c8: Free2 r3, r4
  0x02d0: SetDotRaw r1, 369
  0x02d8: Free1 r2
  0x02dc: SetDotRaw r0, 375
  0x02e4: Free1 r1
  0x02e8: ToStr r0
  0x02ec: Call r1, 0x092c
  0x02f4: LoadInt r0, 0  ; fx_player_swarm.sc:92
  0x02fc: ToFloat r0
  0x0300: Free1 r2  ; fx_player_swarm.sc:94
  0x0304: RetV r1
  0x0308: Free1 r1
  0x030c: Free1 r2  ; fx_player_swarm.sc:96
  0x0310: RetV r1
  0x0314: ToInt r1
  0x0318: Copy r0, r2  ; fx_player_swarm.sc:97
  0x0320: Copy r1, r4
  0x0328: Call r5, 0x09d8
  0x0330: Add r2
  0x0334: Copy r2, r0
  0x033c: Copy r1, r3  ; fx_player_swarm.sc:98
  0x0344: Call r4, 0x09d8
  0x034c: GetDotStr r5, "Scene"  ; pool_off=0xf3  ; fx_player_swarm.sc:103
  0x0354: SetDotRaw r4, 383
  0x035c: Free1 r5
  0x0360: GetDotStr r6, "!sphere"  ; pool_off=0x18f
  0x0368: GetDotStr r7, "Position"  ; pool_off=0x11f
  0x0370: LoadInt r8, 1
  0x0378: GetDot r5, 2
  0x0380: Free2 r6, r7
  0x0388: LoadBool r6, false
  0x0390: LoadInt r7, 2147483647
  0x0398: GetDot r3, 3
  0x03a0: Free2 r4, r5
  0x03a8: ToStr r3
  0x03ac: Copy r3, r6  ; fx_player_swarm.sc:104
  0x03b4: SetDotRaw r5, 407
  0x03bc: Free1 r6
  0x03c0: GetDotStr r6, "self"  ; pool_off=0x19c
  0x03c8: GetDot r4, 1
  0x03d0: Free2 r5, r6
  0x03d8: LoadInt r5, -1
  0x03e0: CmpNe r4
  0x03e4: BrZ r4, 0x043c
  0x03ec: Copy r3, r6  ; fx_player_swarm.sc:104
  0x03f4: SetDotRaw r5, 417
  0x03fc: Free1 r6
  0x0400: Copy r3, r8
  0x0408: SetDotRaw r7, 407
  0x0410: Free1 r8
  0x0414: GetDotStr r8, "self"  ; pool_off=0x19c
  0x041c: GetDot r6, 1
  0x0424: Free2 r7, r8
  0x042c: GetDot r4, 1
  0x0434: Free3 r5, r6, r4
  0x043c: Copy r3, r5  ; fx_player_swarm.sc:106
  0x0444: SetDotRaw r4, 424
  0x044c: Free1 r5
  0x0450: BrZ r4, 0x0520
  0x0458: LoadInt r4, 0  ; fx_player_swarm.sc:107
  0x0460: Copy r4, r5  ; fx_player_swarm.sc:107
  0x0468: Copy r3, r7
  0x0470: SetDotRaw r6, 424
  0x0478: Free1 r7
  0x047c: CmpLt r5
  0x0480: BrZ r5, 0x0520
  0x0488: Copy r3, r8  ; fx_player_swarm.sc:108
  0x0490: Copy r4, r9
  0x0498: SetDot r7, 1
  0x04a0: SetDotRaw r6, 140
  0x04a8: Free1 r7
  0x04ac: LoadBool r7, false
  0x04b4: LoadString r8, "isSwarm"  ; len=7, pool_off=0x1ae
  0x04c0: GetDot r5, 2
  0x04c8: Free2 r6, r8
  0x04d0: BrZ r5, 0x04e0
  0x04d8: Jmp r0, 0x0504  ; fx_player_swarm.sc:108
  0x04e0: Copy r3, r6  ; fx_player_swarm.sc:109
  0x04e8: Copy r4, r7
  0x04f0: SetDot r5, 1
  0x04f8: CallNat r3, func=2560, info=0x501
  0x0504: Copy r4, r5  ; fx_player_swarm.sc:107
  0x050c: Incr r5
  0x0510: Copy r5, r4
  0x0518: Jmp r0, 0x0460
  0x0520: GetDotStr r6, "Scene"  ; pool_off=0xf3  ; fx_player_swarm.sc:113
  0x0528: SetDotRaw r5, 383
  0x0530: Free1 r6
  0x0534: GetDotStr r7, "!sphere"  ; pool_off=0x18f
  0x053c: GetDotStr r8, "Position"  ; pool_off=0x11f
  0x0544: LoadFloat r9, 4.0
  0x054c: GetDot r6, 2
  0x0554: Free2 r7, r8
  0x055c: LoadBool r7, true
  0x0564: LoadInt r8, 2147483647
  0x056c: GetDot r4, 3
  0x0574: Free2 r5, r6
  0x057c: ToStr r4
  0x0580: Copy r4, r3
  0x0588: Free1 r4
  0x058c: Copy r3, r6  ; fx_player_swarm.sc:114
  0x0594: SetDotRaw r5, 407
  0x059c: Free1 r6
  0x05a0: GetDotStr r6, "self"  ; pool_off=0x19c
  0x05a8: GetDot r4, 1
  0x05b0: Free2 r5, r6
  0x05b8: LoadInt r5, -1
  0x05c0: CmpNe r4
  0x05c4: BrZ r4, 0x061c
  0x05cc: Copy r3, r6  ; fx_player_swarm.sc:114
  0x05d4: SetDotRaw r5, 417
  0x05dc: Free1 r6
  0x05e0: Copy r3, r8
  0x05e8: SetDotRaw r7, 407
  0x05f0: Free1 r8
  0x05f4: GetDotStr r8, "self"  ; pool_off=0x19c
  0x05fc: GetDot r6, 1
  0x0604: Free2 r7, r8
  0x060c: GetDot r4, 1
  0x0614: Free3 r5, r6, r4
  0x061c: GetDotStr r5, "!vec3"  ; pool_off=0x1bc  ; fx_player_swarm.sc:116
  0x0624: LoadInt r6, 0
  0x062c: LoadInt r7, 0
  0x0634: LoadInt r8, 0
  0x063c: GetDot r4, 3
  0x0644: Free1 r5
  0x0648: ToStr r4
  0x064c: LoadFloat r5, 1.0000000200408773e+20  ; fx_player_swarm.sc:117
  0x0654: LoadNullStr2 r6  ; fx_player_swarm.sc:118
  0x0658: LoadInt r7, 0  ; fx_player_swarm.sc:120
  0x0660: Copy r7, r8  ; fx_player_swarm.sc:120
  0x0668: Copy r3, r10
  0x0670: SetDotRaw r9, 424
  0x0678: Free1 r10
  0x067c: CmpLt r8
  0x0680: BrZ r8, 0x07bc
  0x0688: Copy r3, r11  ; fx_player_swarm.sc:121
  0x0690: Copy r7, r12
  0x0698: SetDot r10, 1
  0x06a0: SetDotRaw r9, 140
  0x06a8: Free1 r10
  0x06ac: LoadBool r10, false
  0x06b4: LoadString r11, "isMineAttractor"  ; len=15, pool_off=0x1c2
  0x06c0: GetDot r8, 2
  0x06c8: Free2 r9, r11
  0x06d0: BrNZ r8, 0x07a0
  0x06d8: Copy r3, r11  ; fx_player_swarm.sc:122
  0x06e0: Copy r7, r12
  0x06e8: SetDot r10, 1
  0x06f0: SetDotRaw r9, 140
  0x06f8: Free1 r10
  0x06fc: Copy r3, r12
  0x0704: Copy r7, r13
  0x070c: SetDot r11, 1
  0x0714: SetDotRaw r10, 287
  0x071c: Free1 r11
  0x0720: LoadString r11, "getActorCenter"  ; len=14, pool_off=0x1e0
  0x072c: GetDot r8, 2
  0x0734: Free3 r9, r10, r11
  0x073c: GetDotStr r9, "Position"  ; pool_off=0x11f
  0x0744: Sub r8
  0x0748: ToStr r8
  0x074c: Copy r8, r10  ; fx_player_swarm.sc:123
  0x0754: Call r11, 0x0b74
  0x075c: Copy r5, r10  ; fx_player_swarm.sc:124
  0x0764: Copy r9, r11
  0x076c: CmpGt r10
  0x0770: BrZ r10, 0x079c
  0x0778: Copy r9, r10  ; fx_player_swarm.sc:125
  0x0780: Copy r10, r5
  0x0788: Copy r8, r10  ; fx_player_swarm.sc:126
  0x0790: Copy r10, r6
  0x0798: Free1 r10
  0x079c: Free1 r8  ; fx_player_swarm.sc:121
  0x07a0: Copy r7, r8  ; fx_player_swarm.sc:120
  0x07a8: Incr r8
  0x07ac: Copy r8, r7
  0x07b4: Jmp r0, 0x0660
  0x07bc: Copy r5, r7  ; fx_player_swarm.sc:131
  0x07c4: LoadFloat r8, 1.0000000200408773e+20
  0x07cc: CmpLt r7
  0x07d0: BrZ r7, 0x08f8
  0x07d8: LoadFloat r7, 50.0  ; fx_player_swarm.sc:132
  0x07e0: LoadFloat r8, 1.0
  0x07e8: Copy r5, r9
  0x07f0: LoadFloat r10, 1.0
  0x07f8: Div r9
  0x07fc: Add r8
  0x0800: Div r7
  0x0804: LoadInt r8, 1  ; fx_player_swarm.sc:133
  0x080c: ToFloat r8
  0x0810: Copy r0, r9  ; fx_player_swarm.sc:134
  0x0818: LoadInt r10, 3
  0x0820: CmpLt r9
  0x0824: BrZ r9, 0x0848
  0x082c: Copy r0, r9  ; fx_player_swarm.sc:135
  0x0834: LoadFloat r10, 3.0
  0x083c: Div r9
  0x0840: Copy r9, r8
  0x0848: Copy r4, r9  ; fx_player_swarm.sc:137
  0x0850: Copy r2, r10
  0x0858: Copy r8, r11
  0x0860: Copy r7, r12
  0x0868: Mul r11
  0x086c: Copy r6, r12
  0x0874: Mul r11
  0x0878: Copy r5, r12
  0x0880: Div r11
  0x0884: Mul r10
  0x0888: GetDotStr r11, "Mass"  ; pool_off=0x1fc
  0x0890: Mul r10
  0x0894: Add r9
  0x0898: ToStr r9
  0x089c: Copy r9, r4
  0x08a4: Free1 r9
  0x08a8: GetDotStr r10, "applyForce"  ; pool_off=0xd3  ; fx_player_swarm.sc:139
  0x08b0: Copy r4, r11
  0x08b8: Copy r2, r12
  0x08c0: CopyGlobWr r3, g13
  0x08c8: Mul r12
  0x08cc: GetDotStr r13, "LinearVelocity"  ; pool_off=0x201
  0x08d4: Mul r12
  0x08d8: GetDotStr r13, "Mass"  ; pool_off=0x1fc
  0x08e0: Mul r12
  0x08e4: Sub r11
  0x08e8: GetDot r9, 1
  0x08f0: Free3 r10, r11, r9
  0x08f8: GetDotStr r7, "Position"  ; pool_off=0x11f  ; fx_player_swarm.sc:142
  0x0900: CopyGlobWr r4, g8
  0x0908: SetInd r8
  0x090c: LoadFloatZero r0
  0x0910: ASin r1
  0x0914: Free2 r8, r7
  0x091c: Free3 r6, r4, r3  ; fx_player_swarm.sc:93
  0x0924: Jmp r0, 0x0300

; === function 5 (fx_player_swarm.sc, line 39) locals=7 ===
func_5:
  0x0934: LoadInt r0, 0  ; fx_player_swarm.sc:36
  0x093c: Copy r0, r1  ; fx_player_swarm.sc:36
  0x0944: CopyGlobWr r4, g3
  0x094c: SetDotRaw r2, 528
  0x0954: Free1 r3
  0x0958: CmpLt r1
  0x095c: BrZ r1, 0x09d0
  0x0964: CopyGlobWr r4, g3  ; fx_player_swarm.sc:37
  0x096c: SetDotRaw r2, 541
  0x0974: Free1 r3
  0x0978: Copy r0, r3
  0x0980: LoadString r4, "PSColor"  ; len=7, pool_off=0x233
  0x098c: LoadFloat r5, 0.5
  0x0994: Copy r-4, r6
  0x099c: Mul r5
  0x09a0: GetDot r1, 3
  0x09a8: Free4 r2, r4, r5, r1
  0x09b4: Copy r0, r1  ; fx_player_swarm.sc:36
  0x09bc: Incr r1
  0x09c0: Copy r1, r0
  0x09c8: Jmp r0, 0x093c
  0x09d0: Free1 r-4  ; fx_player_swarm.sc:39
  0x09d4: Ret r0

; === function 6 (../std.sci, line 104) locals=2 ===
func_6:
  0x09e0: Copy r-4, r0  ; ../std.sci:103
  0x09e8: LoadFloat r1, 1000000.0
  0x09f0: Div r0
  0x09f4: Copy r0, r4294967291
  0x09fc: Ret r0

; === function 7 (fx_player_swarm.sc, line 161) locals=6 ===
func_7:
  0x0a08: Copy r-4, r2  ; fx_player_swarm.sc:152
  0x0a10: SetDotRaw r1, 577
  0x0a18: Free1 r2
  0x0a1c: LoadString r2, "onDamage"  ; len=8, pool_off=0x246
  0x0a28: CopyGlobWr r0, g3
  0x0a30: LoadInt r4, 10
  0x0a38: CopyGlobWr r1, g5
  0x0a40: Mul r4
  0x0a44: GetDot r0, 3
  0x0a4c: Free3 r1, r2, r0
  0x0a54: Copy r-4, r2  ; fx_player_swarm.sc:153
  0x0a5c: SetDotRaw r1, 577
  0x0a64: Free1 r2
  0x0a68: LoadString r2, "onCreateDebris"  ; len=14, pool_off=0x256
  0x0a74: GetDotStr r3, "Transform"  ; pool_off=0x272
  0x0a7c: GetDot r0, 2
  0x0a84: Free4 r1, r2, r3, r0
  0x0a90: LoadInt r0, 0  ; fx_player_swarm.sc:156
  0x0a98: Copy r0, r1  ; fx_player_swarm.sc:156
  0x0aa0: CopyGlobWr r4, g3
  0x0aa8: SetDotRaw r2, 528
  0x0ab0: Free1 r3
  0x0ab4: CmpLt r1
  0x0ab8: BrZ r1, 0x0b1c
  0x0ac0: CopyGlobWr r4, g3  ; fx_player_swarm.sc:157
  0x0ac8: SetDotRaw r2, 636
  0x0ad0: Free1 r3
  0x0ad4: Copy r0, r3
  0x0adc: LoadString r4, "PPeriod"  ; len=7, pool_off=0x291
  0x0ae8: LoadInt r5, 65535
  0x0af0: GetDot r1, 3
  0x0af8: Free3 r2, r4, r1
  0x0b00: Copy r0, r1  ; fx_player_swarm.sc:156
  0x0b08: Incr r1
  0x0b0c: Copy r1, r0
  0x0b14: Jmp r0, 0x0a98
  0x0b1c: CopyGlobWr r4, g2  ; fx_player_swarm.sc:159
  0x0b24: SetDotRaw r1, 577
  0x0b2c: Free1 r2
  0x0b30: LoadString r2, "remove"  ; len=6, pool_off=0x29f
  0x0b3c: LoadFloat r3, 3.0
  0x0b44: GetDot r0, 2
  0x0b4c: Free3 r1, r2, r0
  0x0b54: GetDotStr r1, "remove"  ; pool_off=0x1a1  ; fx_player_swarm.sc:160
  0x0b5c: GetDot r0, 0
  0x0b64: Free2 r1, r0
  0x0b6c: Free1 r-4  ; fx_player_swarm.sc:161
  0x0b70: Ret r0

; === function 8 (../std.sci, line 124) locals=2 ===
func_8:
  0x0b7c: Copy r-4, r0  ; ../std.sci:123
  0x0b84: Copy r-4, r1
  0x0b8c: BOr r0
  0x0b90: Sqrt r0
  0x0b94: ToFloat r0
  0x0b98: Copy r0, r4294967291
  0x0ba0: Free1 r-4
  0x0ba4: Ret r0

; === function 9 (fx_player_swarm.sc, line 66) locals=3 ===
func_9:
  0x0bb0: GetDotStr r1, "logInfo"  ; pool_off=0x0  ; fx_player_swarm.sc:62
  0x0bb8: LoadString r2, "Killer Swarm > State = Uninitialised();"  ; len=39, pool_off=0x2ab
  0x0bc4: GetDot r0, 1
  0x0bcc: Free3 r1, r2, r0
  0x0bd4: Free1 r1  ; fx_player_swarm.sc:64
  0x0bd8: RetV r0
  0x0bdc: Free1 r0
  0x0be0: Jmp r0, 0x0bd4  ; fx_player_swarm.sc:63

; === function 10 (fx_player_swarm.sc, line 24) locals=1 ===
func_10:
  0x0bf0: LoadBool r0, true  ; fx_player_swarm.sc:23
  0x0bf8: Copy r0, r4294967292
  0x0c00: Ret r0

; === function 11 (fx_player_swarm.sc, line 32) locals=2 ===
func_11:
  0x0c0c: Copy r-5, r1  ; fx_player_swarm.sc:30
  0x0c14: SetDotRaw r0, 761
  0x0c1c: Free1 r1
  0x0c20: ToStr r0
  0x0c24: Free2 r0, r-5  ; fx_player_swarm.sc:32
  0x0c2c: Ret r0
