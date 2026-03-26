// gscript: girl_una_loc.bin
// @old_version
// @version: 0
// @globals: 7 types=03 03 03 02 02 00 00
// @func_table: 3 groups offsets=12,127,304
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAttentionPosition" args=0 cb=-1 {func_16}
//   export "onUse" args=3 cb=-1 {func_17} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_19}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_3} types=[str,int]
//   export "onSectorLeave" args=2 cb=-1 {func_5} types=[str,int]
//   export "getAttentionPosition" args=0 cb=-1 {func_16}
//   export "onUse" args=3 cb=-1 {func_17} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_19}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_13} types=[str,int]
//   export "onSectorLeave" args=2 cb=-1 {func_14} types=[str,int]
//   export "getAttentionPosition" args=0 cb=-1 {func_16}
//   export "onUse" args=3 cb=-1 {func_17} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_19}
// #export {func_3} name="onSectorEnter"
// #export {func_5} name="onSectorLeave"
// #export {func_13} name="onSectorEnter"
// #export {func_14} name="onSectorLeave"
// #export {func_16} name="getAttentionPosition"
// #export {func_17} name="onUse"
// #export {func_19} name="isPaintable"

// .init:-1 (locals=0)
getAttentionPosition()
{
    CallNat(r0, 20, 0x0);
}

// girl_una_loc.sc:24 (locals=8)
func_1()
{
    // girl_una_loc.sc:15
    r0 = false;  // @src girl_una_loc.sc:15
    CallMethod(r0, 0, 0x147);  // @patch+8 girl_una_loc.sc:16
    CopyExtWr(r0, 515, 20);
    r0 = Cos(r0);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_una_loc.sc:18
    r1 = GetDotStr("setSensorFlags");  // @pool 0x45  // @src girl_una_loc.sc:18
    r2 = -2147483648;
    r3 = -2147483648;
    GetDot(r0, 2);
    Free2(r1, r0);
    // girl_una_loc.sc:19
    r1 = GetDotStr("addConeSector");  // @pool 0x54  // @src girl_una_loc.sc:19
    r3 = GetDotStr("!vec2");  // @pool 0x62
    r4 = 0;
    r5 = 1;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 3.1415927410125732f;
    r4 = 0;
    r5 = 6;
    r6 = 2;
    r7 = 2;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // girl_una_loc.sc:21
    r0 = "Head";  // @src girl_una_loc.sc:21
    r1 = "Eye_l";
    r2 = "Eye_r";
    Call(r3, 0x0114);
    // girl_una_loc.sc:23
    CallNat(r1, 556, 0x0);  // @src girl_una_loc.sc:23
}

// ../lookat.sci:17 (locals=1)
func_2()
{
    // ../lookat.sci:14
    r0 = r_neg6;  // @src ../lookat.sci:14
    r0 = g0;
    Free1(r0);
    // ../lookat.sci:15
    r0 = r_neg5;  // @src ../lookat.sci:15
    r0 = g1;
    Free1(r0);
    // ../lookat.sci:16
    r0 = r_neg4;  // @src ../lookat.sci:16
    r0 = g2;
    Free1(r0);
    // ../lookat.sci:17
    Free3(r_neg4, r_neg5, r_neg6);  // @src ../lookat.sci:17
    return r0;
}

// girl_una_loc.sc:64 (locals=2)
onSectorLeave()
{
    // girl_una_loc.sc:62
    Call(r1, 0x01a0);  // @src girl_una_loc.sc:62
    r1 = r_neg5;
    r0 = r0 == r1;
    if (!r0) goto L_0198;
    // girl_una_loc.sc:63
    r0 = true;  // @src girl_una_loc.sc:63
    r0 = g6;
    // girl_una_loc.sc:64
  L_0198:
    Free1(r_neg5);  // @src girl_una_loc.sc:64
    return r0;
}

// ../std.sci:129 (locals=4)
func_4()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x84  // @src ../std.sci:128
    SetDotRaw(r1, 138);
    Free1(r2);
    r2 = null_str;
    r3 = "getPlayer";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// girl_una_loc.sc:72 (locals=2)
getAttentionPosition()
{
    // girl_una_loc.sc:70
    Call(r1, 0x01a0);  // @src girl_una_loc.sc:70
    r1 = r_neg5;
    r0 = r0 == r1;
    if (!r0) goto L_0224;
    // girl_una_loc.sc:71
    r0 = false;  // @src girl_una_loc.sc:71
    r0 = g6;
    // girl_una_loc.sc:72
  L_0224:
    Free1(r_neg5);  // @src girl_una_loc.sc:72
    return r0;
}

// girl_una_loc.sc:56 (locals=6)
func_6()
{
    // girl_una_loc.sc:31
    r0 = false;  // @src girl_una_loc.sc:31
    r0 = g6;
    // girl_una_loc.sc:33
  L_0244:
    r0 = true;  // @src girl_una_loc.sc:33
    if (!r0) goto L_0354;
    // girl_una_loc.sc:34
    r1 = GetDotStr("playAnimation");  // @pool 0xa4  // @src girl_una_loc.sc:34
    r2 = "unaware_idle_";
    r4 = GetDotStr("irandMax");  // @pool 0xcc
    r5 = 2;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_una_loc.sc:36
    r2 = r0;  // @src girl_una_loc.sc:36
    GetDot(r1, 0);
    Free2(r2, r1);
    // girl_una_loc.sc:37
    r1 = 0;  // @src girl_una_loc.sc:37
    // girl_una_loc.sc:38
  L_02c0:
    r3 = r0;  // @src girl_una_loc.sc:38
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_0348;
    // girl_una_loc.sc:39
    r2 = r1;  // @src girl_una_loc.sc:39
    Call(r3, 0x0358);
    // girl_una_loc.sc:40
    r3 = true;  // @src girl_una_loc.sc:40
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r1 = r2;
    // girl_una_loc.sc:41
    g2 = r6;  // @src girl_una_loc.sc:41
    if (!r2) goto L_0340;
    // girl_una_loc.sc:51
    r2 = "unaware_to_aware";  // @src girl_una_loc.sc:51
    Call(r3, 0x0c08);
    // girl_una_loc.sc:52
    CallNat(r2, 3420, 0x200);  // @src girl_una_loc.sc:52
    // girl_una_loc.sc:38
  L_0340:
    goto L_02c0;  // @src girl_una_loc.sc:38
    // girl_una_loc.sc:33
  L_0348:
    Free1(r0);  // @src girl_una_loc.sc:33
    goto L_0244;
    // girl_una_loc.sc:56
  L_0354:
    return r0;  // @src girl_una_loc.sc:56
}

// ../lookat.sci:22 (locals=2)
func_7()
{
    // ../lookat.sci:21
    r0 = false;  // @src ../lookat.sci:21
    r1 = r_neg4;
    Call(r2, 0x037c);
    // ../lookat.sci:22
    return r0;  // @src ../lookat.sci:22
}

// ../lookat.sci:83 (locals=17)
func_8()
{
    // ../lookat.sci:31
    r0 = true;  // @src ../lookat.sci:31
    r1 = true;
    g2 = r0;
    r2 = Not(r2);
    if (r2) goto L_03c4;
    g2 = r1;
    r2 = Not(r2);
    if (r2) goto L_03c4;
    r1 = false;
  L_03c4:
    if (r1) goto L_03e8;
    g1 = r2;
    r1 = Not(r1);
    if (r1) goto L_03e8;
    r0 = false;
  L_03e8:
    if (!r0) goto L_03f4;
    return r0;  // @src ../lookat.sci:31
    // ../lookat.sci:33
  L_03f4:
    LoadFloatZero(r0);  // @src ../lookat.sci:33
    LoadFloatZero(r1);  // @src ../lookat.sci:33
    // ../lookat.sci:35
    r3 = GetDotStr("findBone");  // @pool 0xf5  // @src ../lookat.sci:35
    g4 = r0;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // ../lookat.sci:37
    r4 = GetDotStr("getBonePivotInit");  // @pool 0xfe  // @src ../lookat.sci:37
    r6 = GetDotStr("findBone");  // @pool 0xf5
    g7 = r1;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // ../lookat.sci:38
    r5 = GetDotStr("getBonePivotInit");  // @pool 0xfe  // @src ../lookat.sci:38
    r7 = GetDotStr("findBone");  // @pool 0xf5
    g8 = r2;
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // ../lookat.sci:39
    r5 = r3;  // @src ../lookat.sci:39
    r6 = r4;
    r5 = r5 + r6;
    r6 = 0.5f;
    r5 = r5 * r6;
    r5 = (str)r5;
    // ../lookat.sci:40
    r7 = GetDotStr("getBonePivotInit");  // @pool 0xfe  // @src ../lookat.sci:40
    r8 = r2;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (str)r6;
    // ../lookat.sci:43
    r7 = r_neg4;  // @src ../lookat.sci:43
    r8 = 0;
    r7 = r7 == r8;
    if (!r7) goto L_050c;
    r7 = 9.999999974752427e-07f;  // @src ../lookat.sci:43
    r7 = (int)r7;
    r_neg4 = r7;
    // ../lookat.sci:45
  L_050c:
    r7 = r_neg5;  // @src ../lookat.sci:45
    if (!r7) goto L_07f4;
    // ../lookat.sci:46
    Call(r8, 0x01a0);  // @src ../lookat.sci:46
    // ../lookat.sci:47
    r8 = r7;  // @src ../lookat.sci:47
    if (r8) goto L_0544;
    Free5(r7, r6, r5, r4, r3);  // @src ../lookat.sci:47
    return r0;
    // ../lookat.sci:49
  L_0544:
    r9 = r7;  // @src ../lookat.sci:49
    SetDotRaw(r8, 271);
    Free1(r9);
    r10 = GetDotStr("getBonePivot");  // @pool 0x11c
    r11 = r2;
    GetDot(r9, 1);
    Free1(r10);
    r8 = r8 - r9;
    r8 = Inv(r8);
    r8 = (str)r8;
    // ../lookat.sci:50
    r9 = r8;  // @src ../lookat.sci:50
    r11 = GetDotStr("invert");  // @pool 0x129
    r13 = GetDotStr("getBoneAbsRotation");  // @pool 0x130
    r15 = GetDotStr("getParentBone");  // @pool 0x143
    r16 = r2;
    GetDot(r14, 1);
    Free1(r15);
    GetDot(r12, 1);
    Free2(r13, r14);
    GetDot(r10, 1);
    Free2(r11, r12);
    r9 = r9 * r10;
    r9 = (str)r9;
    r8 = r9;
    Free1(r9);
    // ../lookat.sci:51
    r10 = r8;  // @src ../lookat.sci:51
    SetDotRaw(r9, 114);
    Free1(r10);
    r11 = r5;
    SetDotRaw(r10, 114);
    Free1(r11);
    r12 = r6;
    SetDotRaw(r11, 114);
    Free1(r12);
    r10 = r10 - r11;
    r9 = r9 - r10;
    r10 = r8;
    SetInd(r10);
    r0 = null_obj;
    RawDword(0x00000072);  // UNKNOWN opcode 0x72
    Free2(r10, r9);
    // ../lookat.sci:52
    r10 = r8;  // @src ../lookat.sci:52
    SetDotRaw(r9, 114);
    Free1(r10);
    r9 = Neg(r9);
    r9 = (float)r9;
    r0 = r9;
    // ../lookat.sci:53
    r12 = r8;  // @src ../lookat.sci:53
    SetDotRaw(r11, 211);
    Free1(r12);
    r13 = r8;
    SetDotRaw(r12, 337);
    Free1(r13);
    r11 = r11 || r12;
    r11 = (float)r11;
    Call(r12, 0x0b58);
    r11 = -1.0471975803375244f;
    r12 = 1.0471975803375244f;
    Call(r13, 0x0adc);
    r1 = r9;
    // ../lookat.sci:55
    r9 = r0;  // @src ../lookat.sci:55
    g10 = r3;
    r9 = r9 - r10;
    r10 = 9.999999974752427e-07f;
    r11 = r_neg4;
    r10 = r10 * r11;
    r9 = r9 * r10;
    r10 = 3.0f;
    r9 = r9 * r10;
    g10 = r3;
    r9 = r9 + r10;
    r0 = r9;
    // ../lookat.sci:56
    r9 = r0;  // @src ../lookat.sci:56
    r9 = g3;
    // ../lookat.sci:57
    r9 = r1;  // @src ../lookat.sci:57
    g10 = r4;
    r9 = r9 - r10;
    r10 = 9.999999974752427e-07f;
    r11 = r_neg4;
    r10 = r10 * r11;
    r9 = r9 * r10;
    r10 = 3.0f;
    r9 = r9 * r10;
    g10 = r4;
    r9 = r9 + r10;
    r1 = r9;
    // ../lookat.sci:58
    r9 = r1;  // @src ../lookat.sci:58
    r9 = g4;
    // ../lookat.sci:60
    r10 = GetDotStr("!rotateX");  // @pool 0x153  // @src ../lookat.sci:60
    r11 = r0;
    GetDot(r9, 1);
    Free1(r10);
    r11 = GetDotStr("!rotateY");  // @pool 0x15c
    r12 = r1;
    GetDot(r10, 1);
    Free1(r11);
    r9 = r9 * r10;
    r9 = (str)r9;
    // ../lookat.sci:61
    r11 = GetDotStr("setBoneRotation");  // @pool 0x165  // @src ../lookat.sci:61
    r12 = r2;
    r13 = r9;
    GetDot(r10, 2);
    Free3(r11, r13, r10);
    // ../lookat.sci:45
    Free3(r9, r8, r7);  // @src ../lookat.sci:45
    goto L_0acc;
    // ../lookat.sci:64
  L_07f4:
    r8 = GetDotStr("!vec3");  // @pool 0x175  // @src ../lookat.sci:64
    r9 = 0;
    r10 = 0;
    r11 = 1;
    GetDot(r7, 3);
    Free1(r8);
    r9 = GetDotStr("getBoneAbsRotation");  // @pool 0x130
    r10 = r2;
    GetDot(r8, 1);
    Free1(r9);
    r7 = r7 * r8;
    r7 = Inv(r7);
    r7 = (str)r7;
    // ../lookat.sci:65
    r8 = r7;  // @src ../lookat.sci:65
    r10 = GetDotStr("invert");  // @pool 0x129
    r12 = GetDotStr("getBoneAbsRotation");  // @pool 0x130
    r14 = GetDotStr("getParentBone");  // @pool 0x143
    r15 = r2;
    GetDot(r13, 1);
    Free1(r14);
    GetDot(r11, 1);
    Free2(r12, r13);
    GetDot(r9, 1);
    Free2(r10, r11);
    r8 = r8 * r9;
    r8 = (str)r8;
    r7 = r8;
    Free1(r8);
    // ../lookat.sci:66
    r9 = r7;  // @src ../lookat.sci:66
    SetDotRaw(r8, 114);
    Free1(r9);
    r10 = r5;
    SetDotRaw(r9, 114);
    Free1(r10);
    r11 = r6;
    SetDotRaw(r10, 114);
    Free1(r11);
    r9 = r9 - r10;
    r8 = r8 - r9;
    r9 = r7;
    SetInd(r9);
    r0 = null_str2;
    RawDword(0x00000072);  // UNKNOWN opcode 0x72
    Free2(r9, r8);
    // ../lookat.sci:67
    r9 = r7;  // @src ../lookat.sci:67
    SetDotRaw(r8, 114);
    Free1(r9);
    r8 = Neg(r8);
    r8 = (float)r8;
    r0 = r8;
    // ../lookat.sci:68
    r9 = r7;  // @src ../lookat.sci:68
    SetDotRaw(r8, 211);
    Free1(r9);
    r10 = r7;
    SetDotRaw(r9, 337);
    Free1(r10);
    r8 = r8 || r9;
    r8 = (float)r8;
    r1 = r8;
    // ../lookat.sci:70
    g8 = r5;  // @src ../lookat.sci:70
    if (!r8) goto L_0aa8;
    // ../lookat.sci:71
    r8 = r0;  // @src ../lookat.sci:71
    g9 = r3;
    r8 = r8 - r9;
    r9 = 9.999999974752427e-07f;
    r10 = r_neg4;
    r9 = r9 * r10;
    r8 = r8 * r9;
    r9 = 3.0f;
    r8 = r8 * r9;
    g9 = r3;
    r8 = r8 + r9;
    r0 = r8;
    // ../lookat.sci:72
    r8 = r0;  // @src ../lookat.sci:72
    r8 = g3;
    // ../lookat.sci:73
    r8 = r1;  // @src ../lookat.sci:73
    g9 = r4;
    r8 = r8 - r9;
    r9 = 9.999999974752427e-07f;
    r10 = r_neg4;
    r9 = r9 * r10;
    r8 = r8 * r9;
    r9 = 3.0f;
    r8 = r8 * r9;
    g9 = r4;
    r8 = r8 + r9;
    r1 = r8;
    // ../lookat.sci:74
    r8 = r1;  // @src ../lookat.sci:74
    r8 = g4;
    // ../lookat.sci:76
    r9 = GetDotStr("!rotateX");  // @pool 0x153  // @src ../lookat.sci:76
    r10 = r0;
    GetDot(r8, 1);
    Free1(r9);
    r10 = GetDotStr("!rotateY");  // @pool 0x15c
    r11 = r1;
    GetDot(r9, 1);
    Free1(r10);
    r8 = r8 * r9;
    r8 = (str)r8;
    // ../lookat.sci:77
    r10 = GetDotStr("setBoneRotation");  // @pool 0x165  // @src ../lookat.sci:77
    r11 = r2;
    r12 = r8;
    GetDot(r9, 2);
    Free3(r10, r12, r9);
    // ../lookat.sci:70
    Free1(r8);  // @src ../lookat.sci:70
    goto L_0ac8;
    // ../lookat.sci:79
  L_0aa8:
    r8 = r0;  // @src ../lookat.sci:79
    r8 = g3;
    // ../lookat.sci:80
    r8 = r1;  // @src ../lookat.sci:80
    r8 = g4;
    // ../lookat.sci:45
  L_0ac8:
    Free1(r7);  // @src ../lookat.sci:45
    // ../lookat.sci:83
  L_0acc:
    Free4(r6, r5, r4, r3);  // @src ../lookat.sci:83
    return r0;
}

// ../std.sci:69 (locals=2)
func_9()
{
    // ../std.sci:64
    r0 = r_neg6;  // @src ../std.sci:64
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_0b14;
    // ../std.sci:65
    r0 = r_neg5;  // @src ../std.sci:65
    r_neg7 = r0;
    return r0;
    // ../std.sci:66
  L_0b14:
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_0b44;
    // ../std.sci:67
    r0 = r_neg4;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_0b44:
    r0 = r_neg6;  // @src ../std.sci:68
    r_neg7 = r0;
    return r0;
}

// ../std.sci:191 (locals=2)
func_10()
{
    // ../std.sci:185
    r0 = r_neg4;  // @src ../std.sci:185
    r1 = 6.2831854820251465f;
    r0 = r0 % r1;
    r_neg4 = r0;
    // ../std.sci:186
    r0 = r_neg4;  // @src ../std.sci:186
    r1 = 3.1415927410125732f;
    r0 = r0 > r1;
    if (!r0) goto L_0bbc;
    // ../std.sci:187
    r0 = r_neg4;  // @src ../std.sci:187
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:186
    goto L_0bf4;  // @src ../std.sci:186
    // ../std.sci:188
  L_0bbc:
    r0 = r_neg4;  // @src ../std.sci:188
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_0bf4;
    // ../std.sci:189
    r0 = r_neg4;  // @src ../std.sci:189
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:190
  L_0bf4:
    r0 = r_neg4;  // @src ../std.sci:190
    r_neg5 = r0;
    return r0;
}

// ../std.sci:1027 (locals=2)
func_11()
{
    // ../std.sci:1026
    r0 = r_neg4;  // @src ../std.sci:1026
    r1 = 1;
    r1 = (float)r1;
    Call(r2, 0x0c34);
    // ../std.sci:1027
    Free1(r_neg4);  // @src ../std.sci:1027
    return r0;
}

// ../std.sci:1040 (locals=5)
func_12()
{
    // ../std.sci:1031
    r1 = GetDotStr("playAnimation");  // @pool 0xa4  // @src ../std.sci:1031
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:1032
    r1 = r_neg4;  // @src ../std.sci:1032
    r2 = r0;
    SetInd(r2);
    r0 = 379;
    Free1(r2);
    // ../std.sci:1033
    r2 = r0;  // @src ../std.sci:1033
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:1036
  L_0c98:
    Free1(r2);  // @src ../std.sci:1036
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:1037
    r3 = r0;  // @src ../std.sci:1037
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_0cd0;
    // ../std.sci:1038
    goto L_0cd8;  // @src ../std.sci:1038
    // ../std.sci:1035
  L_0cd0:
    goto L_0c98;  // @src ../std.sci:1035
    // ../std.sci:1040
  L_0cd8:
    Free2(r0, r_neg5);  // @src ../std.sci:1040
    return r0;
}

// girl_una_loc.sc:117 (locals=2)
onSectorLeave()
{
    // girl_una_loc.sc:115
    Call(r1, 0x01a0);  // @src girl_una_loc.sc:115
    r1 = r_neg5;
    r0 = r0 == r1;
    if (!r0) goto L_0d18;
    // girl_una_loc.sc:116
    r0 = true;  // @src girl_una_loc.sc:116
    r0 = g6;
    // girl_una_loc.sc:117
  L_0d18:
    Free1(r_neg5);  // @src girl_una_loc.sc:117
    return r0;
}

// girl_una_loc.sc:125 (locals=2)
getAttentionPosition()
{
    // girl_una_loc.sc:123
    Call(r1, 0x01a0);  // @src girl_una_loc.sc:123
    r1 = r_neg5;
    r0 = r0 == r1;
    if (!r0) goto L_0d54;
    // girl_una_loc.sc:124
    r0 = false;  // @src girl_una_loc.sc:124
    r0 = g6;
    // girl_una_loc.sc:125
  L_0d54:
    Free1(r_neg5);  // @src girl_una_loc.sc:125
    return r0;
}

// girl_una_loc.sc:109 (locals=7)
func_15()
{
    // girl_una_loc.sc:81
    r0 = 0;  // @src girl_una_loc.sc:81
    // girl_una_loc.sc:82
    r1 = true;  // @src girl_una_loc.sc:82
    r1 = g6;
    // girl_una_loc.sc:86
  L_0d7c:
    r1 = true;  // @src girl_una_loc.sc:86
    if (!r1) goto L_0e84;
    // girl_una_loc.sc:87
    r2 = GetDotStr("playAnimation");  // @pool 0xa4  // @src girl_una_loc.sc:87
    r3 = "aware_idle_";
    r5 = GetDotStr("irandMax");  // @pool 0xcc
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_una_loc.sc:88
    r3 = r1;  // @src girl_una_loc.sc:88
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_una_loc.sc:90
  L_0df0:
    r3 = r1;  // @src girl_una_loc.sc:90
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_0e78;
    // girl_una_loc.sc:91
    r2 = r0;  // @src girl_una_loc.sc:91
    Call(r3, 0x0358);
    // girl_una_loc.sc:92
    r3 = true;  // @src girl_una_loc.sc:92
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_una_loc.sc:94
    g2 = r6;  // @src girl_una_loc.sc:94
    if (r2) goto L_0e70;
    // girl_una_loc.sc:104
    r2 = "aware_to_unaware";  // @src girl_una_loc.sc:104
    Call(r3, 0x0c08);
    // girl_una_loc.sc:105
    CallNat(r1, 556, 0x200);  // @src girl_una_loc.sc:105
    // girl_una_loc.sc:90
  L_0e70:
    goto L_0df0;  // @src girl_una_loc.sc:90
    // girl_una_loc.sc:86
  L_0e78:
    Free1(r1);  // @src girl_una_loc.sc:86
    goto L_0d7c;
    // girl_una_loc.sc:109
  L_0e84:
    return r0;  // @src girl_una_loc.sc:109
}

// girl_una_loc.sc:9 (locals=6)
onUse()
{
    // girl_una_loc.sc:8
    r2 = GetDotStr("getBoneAbsTransform");  // @pool 0x1a1  // @src girl_una_loc.sc:8
    r4 = GetDotStr("findBone");  // @pool 0xf5
    r5 = "Head";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 437);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// girl_una_loc.sc:141 (locals=8)
isPaintable()
{
    // girl_una_loc.sc:134
    r2 = GetDotStr("World");  // @pool 0x84  // @src girl_una_loc.sc:134
    SetDotRaw(r1, 449);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_una_loc.sc:135
    r4 = r0;  // @src girl_una_loc.sc:135
    SetDotRaw(r3, 484);
    Free1(r4);
    SetDotRaw(r2, 495);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 484);
    Free1(r4);
    SetDotRaw(r2, 495);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_una_loc.sc:136
    r4 = r0;  // @src girl_una_loc.sc:136
    SetDotRaw(r3, 484);
    Free1(r4);
    SetDotRaw(r2, 507);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 484);
    Free1(r4);
    SetDotRaw(r2, 507);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_una_loc.sc:138
    r3 = GetDotStr("Scene");  // @pool 0x205  // @src girl_una_loc.sc:138
    SetDotRaw(r2, 449);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x10c8);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // girl_una_loc.sc:140
    r3 = GetDotStr("Scene");  // @pool 0x205  // @src girl_una_loc.sc:140
    SetDotRaw(r2, 449);
    Free1(r3);
    r3 = "activateObscure";
    r4 = "una";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // girl_una_loc.sc:141
    Free2(r0, r_neg6);  // @src girl_una_loc.sc:141
    return r0;
}

// ../std.sci:99 (locals=3)
func_18()
{
    // ../std.sci:98
    r0 = r_neg5;  // @src ../std.sci:98
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

// girl_una_loc.sc:146 (locals=1)
onSectorEnter()
{
    // girl_una_loc.sc:145
    r0 = true;  // @src girl_una_loc.sc:145
    r_neg4 = r0;
    return r0;
}

