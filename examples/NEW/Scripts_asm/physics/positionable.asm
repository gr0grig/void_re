; gscript disassembly: positionable.bin
; version=0, pool_size=48
; globals=1, func_table=211
; bytecode=224 bytes
; inline_strings=2, patches=18
; globals_data: 03
; pool (48 bytes)
; inline strings:
;   [0] ".init"
;   [1] "positionable.sc"
; patches:
;   bc=0x0000 str=0(".init") val=-1
;   bc=0x0014 str=1("positionable.sc") val=10
;   bc=0x001c str=1("positionable.sc") val=7
;   bc=0x002c str=1("positionable.sc") val=8
;   bc=0x003c str=1("positionable.sc") val=9
;   bc=0x0048 str=1("positionable.sc") val=29
;   bc=0x0050 str=1("positionable.sc") val=27
;   bc=0x0064 str=1("positionable.sc") val=28
;   bc=0x0070 str=1("positionable.sc") val=29
;   bc=0x0078 str=1("positionable.sc") val=41
;   bc=0x0080 str=1("positionable.sc") val=39
;   bc=0x008c str=1("positionable.sc") val=38
;   bc=0x0094 str=1("positionable.sc") val=21
;   bc=0x009c str=1("positionable.sc") val=19
;   bc=0x00a8 str=1("positionable.sc") val=18
;   bc=0x00b0 str=1("positionable.sc") val=47
;   bc=0x00b8 str=1("positionable.sc") val=46
;   bc=0x00d8 str=1("positionable.sc") val=47
; func_names:
;   0=setTransform
;   2=setTransform
;   5=setTransform
; func_table (211 bytes):
;   +  0: 03 00 00 00 0c 00 00 00 45 00 00 00 96 00 00 00
;   + 16: ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00
;   + 32: 01 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00
;   + 48: 0c 00 00 00 73 65 74 54 72 61 6e 73 66 6f 72 6d
;   + 64: ff ff ff ff b0 00 00 00 03 00 00 00 00 00 00 00
;   + 80: 00 00 00 00 00 00 00 00 00 01 00 00 00 01 00 00
;   + 96: 00 02 00 00 00 01 00 00 00 07 00 00 00 69 6e 69
;   +112: 74 4f 62 6a ff ff ff ff 48 00 00 00 03 01 00 00
;   +128: 00 0c 00 00 00 73 65 74 54 72 61 6e 73 66 6f 72
;   +144: 6d ff ff ff ff b0 00 00 00 03 00 00 00 00 00 00
;   +160: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 02 00
;   +176: 00 00 01 00 00 00 01 00 00 00 0c 00 00 00 73 65
;   +192: 74 54 72 61 6e 73 66 6f 72 6d ff ff ff ff b0 00
;   +208: 00 00 03

; === function 0 (setTransform, .init, line -1) locals=0 ===
func_0:
  0x0008: CallNat r0, func=20, info=0x0

; === function 1 (positionable.sc, line 10) locals=1 ===
func_1:
  0x001c: LoadBool r0, false  ; positionable.sc:7
  0x0024: CallMethod r0, 0, 0x0  ; @patch+8 positionable.sc:8
  0x0030: LoadBool r0, 0x49
  0x0038: ToFloat r0
  0x003c: CallNat r1, func=148, info=0x0  ; positionable.sc:9

; === function 2 (setTransform, positionable.sc, line 29) locals=1 ===
func_2:
  0x0050: Copy r-4, r0  ; positionable.sc:27
  0x0058: CopyGlobRd r0, g0
  0x0060: Free1 r0
  0x0064: CallNat2 r2, func=120, info=0x0  ; positionable.sc:28
  0x0070: Free1 r-4  ; positionable.sc:29
  0x0074: Ret r0

; === function 3 (positionable.sc, line 41) locals=2 ===
func_3:
  0x0080: Free1 r1  ; positionable.sc:39
  0x0084: RetV r0
  0x0088: Free1 r0
  0x008c: Jmp r0, 0x0080  ; positionable.sc:38

; === function 4 (positionable.sc, line 21) locals=2 ===
func_4:
  0x009c: Free1 r1  ; positionable.sc:19
  0x00a0: RetV r0
  0x00a4: Free1 r0
  0x00a8: Jmp r0, 0x009c  ; positionable.sc:18

; === function 5 (setTransform, positionable.sc, line 47) locals=3 ===
func_5:
  0x00b8: GetDotStr r1, "setTransform"  ; positionable.sc:46
  0x00c0: Copy r-4, r2
  0x00c8: GetDot r0, 1
  0x00d0: Free3 r1, r2, r0
  0x00d8: Free1 r-4  ; positionable.sc:47
  0x00dc: Ret r0
