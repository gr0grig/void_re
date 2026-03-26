; gscript disassembly: trigger_hunger_swos_2.bin
; version=0, pool_size=512
; globals=0, func_table=69
; bytecode=1852 bytes
; inline_strings=4, patches=47
; pool (512 bytes)
; inline strings:
;   [0] ".init"
;   [1] "trigger_hunger_swos_2.sc"
;   [2] "../hunger_swos_base.sci"
;   [3] "..\sound.sci"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("trigger_hunger_swos_2.sc") val=6
;   bc=0x001c str=1("trigger_hunger_swos_2.sc") val=6
;   bc=0x0020 str=1("trigger_hunger_swos_2.sc") val=19
;   bc=0x0028 str=1("trigger_hunger_swos_2.sc") val=12
;   bc=0x0038 str=1("trigger_hunger_swos_2.sc") val=13
;   bc=0x00d8 str=1("trigger_hunger_swos_2.sc") val=15
;   bc=0x010c str=1("trigger_hunger_swos_2.sc") val=16
;   bc=0x012c str=1("trigger_hunger_swos_2.sc") val=19
;   bc=0x0134 str=2("../hunger_swos_base.sci") val=41
;   bc=0x013c str=2("../hunger_swos_base.sci") val=33
;   bc=0x014c str=2("../hunger_swos_base.sci") val=35
;   bc=0x0174 str=2("../hunger_swos_base.sci") val=36
;   bc=0x0180 str=2("../hunger_swos_base.sci") val=38
;   bc=0x01c4 str=2("../hunger_swos_base.sci") val=39
;   bc=0x0210 str=2("../hunger_swos_base.sci") val=40
;   bc=0x026c str=2("../hunger_swos_base.sci") val=41
;   bc=0x027c str=2("../hunger_swos_base.sci") val=29
;   bc=0x0284 str=2("../hunger_swos_base.sci") val=5
;   bc=0x029c str=2("../hunger_swos_base.sci") val=6
;   bc=0x02cc str=2("../hunger_swos_base.sci") val=7
;   bc=0x02fc str=2("../hunger_swos_base.sci") val=8
;   bc=0x032c str=2("../hunger_swos_base.sci") val=9
;   bc=0x035c str=2("../hunger_swos_base.sci") val=10
;   bc=0x038c str=2("../hunger_swos_base.sci") val=11
;   bc=0x03bc str=2("../hunger_swos_base.sci") val=12
;   bc=0x03ec str=2("../hunger_swos_base.sci") val=13
;   bc=0x041c str=2("../hunger_swos_base.sci") val=14
;   bc=0x044c str=2("../hunger_swos_base.sci") val=15
;   bc=0x047c str=2("../hunger_swos_base.sci") val=16
;   bc=0x04ac str=2("../hunger_swos_base.sci") val=17
;   bc=0x04dc str=2("../hunger_swos_base.sci") val=18
;   bc=0x050c str=2("../hunger_swos_base.sci") val=20
;   bc=0x0514 str=2("../hunger_swos_base.sci") val=20
;   bc=0x053c str=2("../hunger_swos_base.sci") val=21
;   bc=0x059c str=2("../hunger_swos_base.sci") val=22
;   bc=0x05c8 str=2("../hunger_swos_base.sci") val=21
;   bc=0x05d0 str=2("../hunger_swos_base.sci") val=25
;   bc=0x05e4 str=2("../hunger_swos_base.sci") val=20
;   bc=0x05ec str=2("../hunger_swos_base.sci") val=28
;   bc=0x0608 str=3("..\sound.sci") val=213
;   bc=0x0610 str=3("..\sound.sci") val=209
;   bc=0x0638 str=3("..\sound.sci") val=210
;   bc=0x0678 str=3("..\sound.sci") val=211
;   bc=0x06c8 str=3("..\sound.sci") val=212
;   bc=0x06e8 str=3("..\sound.sci") val=10
;   bc=0x06f0 str=3("..\sound.sci") val=9
; func_names:
;   0=onTriggerPlayer
; func_table (69 bytes):
;   +  0: 01 00 00 00 04 00 00 00 ff ff ff ff 00 00 00 00
;   + 16: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 02 00 00 00 0f 00 00 00 6f 6e 54 72
;   + 48: 69 67 67 65 72 50 6c 61 79 65 72 ff ff ff ff 20
;   + 64: 00 00 00 03 00

; === function 0 (onTriggerPlayer, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (trigger_hunger_swos_2.sc, line 6) locals=0 ===
func_1:
  0x001c: Ret r0  ; trigger_hunger_swos_2.sc:6

; === function 2 (trigger_hunger_swos_2.sc, line 19) locals=5 ===
func_2:
  0x0028: Copy r-4, r0  ; trigger_hunger_swos_2.sc:12
  0x0030: BrZ r0, 0x012c
  0x0038: LoadBool r0, false  ; trigger_hunger_swos_2.sc:13
  0x0040: GetDotStr r4, "World"
  0x0048: SetDotRaw r3, 6
  0x0050: Free1 r4
  0x0054: SetDotRaw r2, 11
  0x005c: Free1 r3
  0x0060: LoadString r3, "trigger_hunger_swos_2"  ; len=21, pool_off=0xf
  0x006c: GetDot r1, 1
  0x0074: Free2 r2, r3
  0x007c: Not r1
  0x0080: BrZ r1, 0x00d0
  0x0088: GetDotStr r3, "World"
  0x0090: SetDotRaw r2, 6
  0x0098: Free1 r3
  0x009c: LoadString r3, "Chapter"  ; len=7, pool_off=0x39
  0x00a8: SetDot r1, 1
  0x00b0: Free1 r3
  0x00b4: LoadInt r2, 0
  0x00bc: CmpEq r1
  0x00c0: BrZ r1, 0x00d0
  0x00c8: LoadBool r0, true
  0x00d0: BrZ r0, 0x012c
  0x00d8: LoadBool r0, true  ; trigger_hunger_swos_2.sc:15
  0x00e0: GetDotStr r2, "World"
  0x00e8: SetDotRaw r1, 6
  0x00f0: Free1 r2
  0x00f4: LoadString r2, "trigger_hunger_swos_2"  ; len=21, pool_off=0xf
  0x0100: GetDotRaw r1, 1
  0x0108: Free1 r2
  0x010c: GetDotStr r0, "Scene"  ; trigger_hunger_swos_2.sc:16
  0x0114: ToStr r0
  0x0118: GetDotStr r1, "World"
  0x0120: ToStr r1
  0x0124: Call r2, 0x0134
  0x012c: Free1 r-5  ; trigger_hunger_swos_2.sc:19
  0x0130: Ret r0

; === function 3 (../hunger_swos_base.sci, line 41) locals=7 ===
func_3:
  0x013c: Copy r-4, r1  ; ../hunger_swos_base.sci:33
  0x0144: Call r2, 0x027c
  0x014c: Copy r0, r2  ; ../hunger_swos_base.sci:35
  0x0154: SetDotRaw r1, 77
  0x015c: Free1 r2
  0x0160: LoadInt r2, 0
  0x0168: CmpEq r1
  0x016c: BrZ r1, 0x0180
  0x0174: Free3 r0, r-4, r-5  ; ../hunger_swos_base.sci:36
  0x017c: Ret r0
  0x0180: Copy r0, r2  ; ../hunger_swos_base.sci:38
  0x0188: GetDotStr r4, "irandMax"
  0x0190: Copy r0, r6
  0x0198: SetDotRaw r5, 77
  0x01a0: Free1 r6
  0x01a4: GetDot r3, 1
  0x01ac: Free2 r4, r5
  0x01b4: SetDot r1, 1
  0x01bc: Free1 r3
  0x01c0: ToStr r1
  0x01c4: Copy r-5, r3  ; ../hunger_swos_base.sci:39
  0x01cc: GetDotStr r5, "loadSound"
  0x01d4: Copy r1, r6
  0x01dc: GetDot r4, 1
  0x01e4: Free2 r5, r6
  0x01ec: ToStr r4
  0x01f0: LoadString r5, "Sound"  ; len=5, pool_off=0x66
  0x01fc: LoadFloat r6, 0.10000000149011612
  0x0204: Call r7, 0x0608
  0x020c: Free1 r2
  0x0210: LoadString r2, "hunger_swos_"  ; len=12, pool_off=0x1f  ; ../hunger_swos_base.sci:40
  0x021c: Copy r1, r3
  0x0224: Add r2
  0x0228: Free1 r2
  0x022c: LoadBool r2, true
  0x0234: Copy r-4, r4
  0x023c: SetDotRaw r3, 6
  0x0244: Free1 r4
  0x0248: LoadString r4, "hunger_swos_"  ; len=12, pool_off=0x1f
  0x0254: Copy r1, r5
  0x025c: Add r4
  0x0260: GetDotRaw r3, 513
  0x0268: Free1 r4
  0x026c: Free4 r1, r0, r-4, r-5  ; ../hunger_swos_base.sci:41
  0x0278: Ret r0

; === function 4 (../hunger_swos_base.sci, line 29) locals=8 ===
func_4:
  0x0284: GetDotStr r1, "!vector"  ; ../hunger_swos_base.sci:5
  0x028c: GetDot r0, 0
  0x0294: Free1 r1
  0x0298: ToStr r0
  0x029c: Copy r0, r3  ; ../hunger_swos_base.sci:6
  0x02a4: SetDotRaw r2, 120
  0x02ac: Free1 r3
  0x02b0: LoadString r3, "ava_hunger_1"  ; len=12, pool_off=0x7c
  0x02bc: GetDot r1, 1
  0x02c4: Free3 r2, r3, r1
  0x02cc: Copy r0, r3  ; ../hunger_swos_base.sci:7
  0x02d4: SetDotRaw r2, 120
  0x02dc: Free1 r3
  0x02e0: LoadString r3, "ava_hunger_2"  ; len=12, pool_off=0x94
  0x02ec: GetDot r1, 1
  0x02f4: Free3 r2, r3, r1
  0x02fc: Copy r0, r3  ; ../hunger_swos_base.sci:8
  0x0304: SetDotRaw r2, 120
  0x030c: Free1 r3
  0x0310: LoadString r3, "eli_hunger_1"  ; len=12, pool_off=0xac
  0x031c: GetDot r1, 1
  0x0324: Free3 r2, r3, r1
  0x032c: Copy r0, r3  ; ../hunger_swos_base.sci:9
  0x0334: SetDotRaw r2, 120
  0x033c: Free1 r3
  0x0340: LoadString r3, "eli_hunger_2"  ; len=12, pool_off=0xc4
  0x034c: GetDot r1, 1
  0x0354: Free3 r2, r3, r1
  0x035c: Copy r0, r3  ; ../hunger_swos_base.sci:10
  0x0364: SetDotRaw r2, 120
  0x036c: Free1 r3
  0x0370: LoadString r3, "ima_hunger_1"  ; len=12, pool_off=0xdc
  0x037c: GetDot r1, 1
  0x0384: Free3 r2, r3, r1
  0x038c: Copy r0, r3  ; ../hunger_swos_base.sci:11
  0x0394: SetDotRaw r2, 120
  0x039c: Free1 r3
  0x03a0: LoadString r3, "ima_hunger_2"  ; len=12, pool_off=0xf4
  0x03ac: GetDot r1, 1
  0x03b4: Free3 r2, r3, r1
  0x03bc: Copy r0, r3  ; ../hunger_swos_base.sci:12
  0x03c4: SetDotRaw r2, 120
  0x03cc: Free1 r3
  0x03d0: LoadString r3, "ire_hunger_1"  ; len=12, pool_off=0x10c
  0x03dc: GetDot r1, 1
  0x03e4: Free3 r2, r3, r1
  0x03ec: Copy r0, r3  ; ../hunger_swos_base.sci:13
  0x03f4: SetDotRaw r2, 120
  0x03fc: Free1 r3
  0x0400: LoadString r3, "ire_hunger_2"  ; len=12, pool_off=0x124
  0x040c: GetDot r1, 1
  0x0414: Free3 r2, r3, r1
  0x041c: Copy r0, r3  ; ../hunger_swos_base.sci:14
  0x0424: SetDotRaw r2, 120
  0x042c: Free1 r3
  0x0430: LoadString r3, "una_hunger_1"  ; len=12, pool_off=0x13c
  0x043c: GetDot r1, 1
  0x0444: Free3 r2, r3, r1
  0x044c: Copy r0, r3  ; ../hunger_swos_base.sci:15
  0x0454: SetDotRaw r2, 120
  0x045c: Free1 r3
  0x0460: LoadString r3, "una_hunger_2"  ; len=12, pool_off=0x154
  0x046c: GetDot r1, 1
  0x0474: Free3 r2, r3, r1
  0x047c: Copy r0, r3  ; ../hunger_swos_base.sci:16
  0x0484: SetDotRaw r2, 120
  0x048c: Free1 r3
  0x0490: LoadString r3, "uta_hunger_1"  ; len=12, pool_off=0x16c
  0x049c: GetDot r1, 1
  0x04a4: Free3 r2, r3, r1
  0x04ac: Copy r0, r3  ; ../hunger_swos_base.sci:17
  0x04b4: SetDotRaw r2, 120
  0x04bc: Free1 r3
  0x04c0: LoadString r3, "uta_hunger_2"  ; len=12, pool_off=0x184
  0x04cc: GetDot r1, 1
  0x04d4: Free3 r2, r3, r1
  0x04dc: Copy r0, r3  ; ../hunger_swos_base.sci:18
  0x04e4: SetDotRaw r2, 120
  0x04ec: Free1 r3
  0x04f0: LoadString r3, "yani_hunger_1"  ; len=13, pool_off=0x19c
  0x04fc: GetDot r1, 1
  0x0504: Free3 r2, r3, r1
  0x050c: LoadInt r1, 0  ; ../hunger_swos_base.sci:20
  0x0514: Copy r1, r2  ; ../hunger_swos_base.sci:20
  0x051c: Copy r0, r4
  0x0524: SetDotRaw r3, 77
  0x052c: Free1 r4
  0x0530: CmpLt r2
  0x0534: BrZ r2, 0x05ec
  0x053c: Copy r-4, r5  ; ../hunger_swos_base.sci:21
  0x0544: SetDotRaw r4, 6
  0x054c: Free1 r5
  0x0550: SetDotRaw r3, 11
  0x0558: Free1 r4
  0x055c: LoadString r4, "hunger_swos_"  ; len=12, pool_off=0x1f
  0x0568: Copy r0, r6
  0x0570: Copy r1, r7
  0x0578: SetDot r5, 1
  0x0580: Add r4
  0x0584: GetDot r2, 1
  0x058c: Free2 r3, r4
  0x0594: BrZ r2, 0x05d0
  0x059c: Copy r0, r4  ; ../hunger_swos_base.sci:22
  0x05a4: SetDotRaw r3, 438
  0x05ac: Free1 r4
  0x05b0: Copy r1, r4
  0x05b8: GetDot r2, 1
  0x05c0: Free2 r3, r2
  0x05c8: Jmp r0, 0x05e4  ; ../hunger_swos_base.sci:21
  0x05d0: Copy r1, r2  ; ../hunger_swos_base.sci:25
  0x05d8: Incr r2
  0x05dc: Copy r2, r1
  0x05e4: Jmp r0, 0x0514  ; ../hunger_swos_base.sci:20
  0x05ec: Copy r0, r1  ; ../hunger_swos_base.sci:28
  0x05f4: Copy r1, r4294967291
  0x05fc: Free3 r1, r0, r-4
  0x0604: Ret r0

; === function 5 (..\sound.sci, line 213) locals=7 ===
func_5:
  0x0610: LoadString r1, "Master"  ; len=6, pool_off=0x1bd  ; ..\sound.sci:209
  0x061c: Call r2, 0x06e8
  0x0624: Copy r-5, r2
  0x062c: Call r3, 0x06e8
  0x0634: Mul r0
  0x0638: Copy r-7, r3  ; ..\sound.sci:210
  0x0640: SetDotRaw r2, 457
  0x0648: Free1 r3
  0x064c: Copy r-6, r3
  0x0654: Copy r-4, r4
  0x065c: Copy r0, r5
  0x0664: GetDot r1, 3
  0x066c: Free2 r2, r3
  0x0674: ToStr r1
  0x0678: GetDotStr r6, "Globals"  ; ..\sound.sci:211
  0x0680: SetDotRaw r5, 475
  0x0688: Free1 r6
  0x068c: Copy r-5, r6
  0x0694: SetDot r4, 1
  0x069c: Free1 r6
  0x06a0: SetDotRaw r3, 120
  0x06a8: Free1 r4
  0x06ac: Copy r1, r4
  0x06b4: ToObj r4
  0x06b8: GetDot r2, 1
  0x06c0: Free3 r3, r4, r2
  0x06c8: Copy r1, r2  ; ..\sound.sci:212
  0x06d0: Copy r2, r4294967288
  0x06d8: Free5 r2, r1, r-5, r-6, r-7
  0x06e4: Ret r0

; === function 6 (..\sound.sci, line 10) locals=5 ===
func_6:
  0x06f0: GetDotStr r2, "Settings"  ; ..\sound.sci:9
  0x06f8: Copy r-4, r3
  0x0700: LoadString r4, "Volume"  ; len=6, pool_off=0x1eb
  0x070c: Add r3
  0x0710: SetDot r1, 1
  0x0718: Free1 r3
  0x071c: SetDotRaw r0, 503
  0x0724: Free1 r1
  0x0728: ToFloat r0
  0x072c: Copy r0, r4294967291
  0x0734: Free1 r-4
  0x0738: Ret r0
