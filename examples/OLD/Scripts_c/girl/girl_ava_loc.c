// gscript: girl_ava_loc.bin
// @old_version
// @version: 0
// @globals: 7 types=03 03 03 02 02 00 00
// @func_table: 3 groups offsets=12,127,273
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isPaintable" args=0 cb=-1 {func_12}
//   export "getAttentionPosition" args=0 cb=-1 {func_13}
//   export "onUse" args=3 cb=-1 {func_14} types=[str,int,int]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_3} types=[str,int]
//   export "isPaintable" args=0 cb=-1 {func_12}
//   export "getAttentionPosition" args=0 cb=-1 {func_13}
//   export "onUse" args=3 cb=-1 {func_14} types=[str,int,int]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "isPaintable" args=0 cb=-1 {func_12}
//   export "getAttentionPosition" args=0 cb=-1 {func_13}
//   export "onUse" args=3 cb=-1 {func_14} types=[str,int,int]
// #export {func_3} name="onSectorEnter"
// #export {func_12} name="isPaintable"
// #export {func_13} name="getAttentionPosition"
// #export {func_14} name="onUse"

// .init:-1 (locals=0)
isPaintable()
{
    CallNat(r0, 20, 0x0);
}

// girl_ava_loc.sc:27 (locals=8)
func_1()
{
    // girl_ava_loc.sc:18
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x0  // @src girl_ava_loc.sc:18
    r2 = "anim/ava_dressed.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_ava_loc.sc:20
    r1 = GetDotStr("setSensorFlags");  // @pool 0x39  // @src girl_ava_loc.sc:20
    r2 = -2147483648;
    r3 = -2147483648;
    GetDot(r0, 2);
    Free2(r1, r0);
    // girl_ava_loc.sc:21
    r1 = GetDotStr("addConeSector");  // @pool 0x48  // @src girl_ava_loc.sc:21
    r3 = GetDotStr("!vec2");  // @pool 0x56
    r4 = 0;
    r5 = -1;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 0.5235987901687622f;
    r4 = 0;
    r5 = 6;
    r6 = 3;
    r7 = 3;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // girl_ava_loc.sc:22
    r0 = false;  // @src girl_ava_loc.sc:22
    r0 = g6;
    // girl_ava_loc.sc:24
    r0 = "Head";  // @src girl_ava_loc.sc:24
    r1 = "Eye_l";
    r2 = "Eye_r";
    Call(r3, 0x0114);
    // girl_ava_loc.sc:26
    CallNat(r1, 3124, 0x0);  // @src girl_ava_loc.sc:26
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

// girl_ava_loc.sc:55 (locals=2)
func_3()
{
    // girl_ava_loc.sc:52
    Call(r1, 0x019c);  // @src girl_ava_loc.sc:52
    r1 = r_neg5;
    r0 = r0 == r1;
    if (!r0) goto L_0194;
    // girl_ava_loc.sc:53
    CallNat2(r2, 492, 0x0);  // @src girl_ava_loc.sc:53
    // girl_ava_loc.sc:55
  L_0194:
    Free1(r_neg5);  // @src girl_ava_loc.sc:55
    return r0;
}

// ../std.sci:129 (locals=4)
isPaintable()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x78  // @src ../std.sci:128
    SetDotRaw(r1, 126);
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

// girl_ava_loc.sc:88 (locals=6)
func_5()
{
    // girl_ava_loc.sc:66
    r1 = GetDotStr("playAnimation");  // @pool 0x98  // @src girl_ava_loc.sc:66
    r2 = "moon_unaware_to_aware";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_ava_loc.sc:67
    r2 = r0;  // @src girl_ava_loc.sc:67
    GetDot(r1, 0);
    Free2(r2, r1);
    // girl_ava_loc.sc:69
    r1 = 0;  // @src girl_ava_loc.sc:69
    // girl_ava_loc.sc:70
  L_023c:
    r3 = r0;  // @src girl_ava_loc.sc:70
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_0294;
    // girl_ava_loc.sc:71
    r2 = r1;  // @src girl_ava_loc.sc:71
    Call(r3, 0x0360);
    // girl_ava_loc.sc:72
    r3 = true;  // @src girl_ava_loc.sc:72
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r1 = r2;
    // girl_ava_loc.sc:70
    goto L_023c;  // @src girl_ava_loc.sc:70
    // girl_ava_loc.sc:65
  L_0294:
    Free1(r0);  // @src girl_ava_loc.sc:65
    // girl_ava_loc.sc:77
  L_0298:
    r0 = 1;  // @src girl_ava_loc.sc:77
    if (!r0) goto L_035c;
    // girl_ava_loc.sc:78
    r1 = GetDotStr("playAnimation");  // @pool 0x98  // @src girl_ava_loc.sc:78
    r2 = "moon_aware_idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_ava_loc.sc:79
    r1 = 0;  // @src girl_ava_loc.sc:79
    // girl_ava_loc.sc:81
    r3 = r0;  // @src girl_ava_loc.sc:81
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ava_loc.sc:82
    r2 = 0;  // @src girl_ava_loc.sc:82
    // girl_ava_loc.sc:83
  L_02f8:
    r4 = r0;  // @src girl_ava_loc.sc:83
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (!r3) goto L_0350;
    // girl_ava_loc.sc:84
    r3 = r2;  // @src girl_ava_loc.sc:84
    Call(r4, 0x0c10);
    // girl_ava_loc.sc:85
    r4 = true;  // @src girl_ava_loc.sc:85
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    r2 = r3;
    // girl_ava_loc.sc:83
    goto L_02f8;  // @src girl_ava_loc.sc:83
    // girl_ava_loc.sc:77
  L_0350:
    Free1(r0);  // @src girl_ava_loc.sc:77
    goto L_0298;
    // girl_ava_loc.sc:88
  L_035c:
    return r0;  // @src girl_ava_loc.sc:88
}

// ../lookat.sci:22 (locals=2)
func_6()
{
    // ../lookat.sci:21
    r0 = false;  // @src ../lookat.sci:21
    r1 = r_neg4;
    Call(r2, 0x0384);
    // ../lookat.sci:22
    return r0;  // @src ../lookat.sci:22
}

// ../lookat.sci:83 (locals=17)
func_7()
{
    // ../lookat.sci:31
    r0 = true;  // @src ../lookat.sci:31
    r1 = true;
    g2 = r0;
    r2 = Not(r2);
    if (r2) goto L_03cc;
    g2 = r1;
    r2 = Not(r2);
    if (r2) goto L_03cc;
    r1 = false;
  L_03cc:
    if (r1) goto L_03f0;
    g1 = r2;
    r1 = Not(r1);
    if (r1) goto L_03f0;
    r0 = false;
  L_03f0:
    if (!r0) goto L_03fc;
    return r0;  // @src ../lookat.sci:31
    // ../lookat.sci:33
  L_03fc:
    LoadFloatZero(r0);  // @src ../lookat.sci:33
    LoadFloatZero(r1);  // @src ../lookat.sci:33
    // ../lookat.sci:35
    r3 = GetDotStr("findBone");  // @pool 0xee  // @src ../lookat.sci:35
    g4 = r0;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // ../lookat.sci:37
    r4 = GetDotStr("getBonePivotInit");  // @pool 0xf7  // @src ../lookat.sci:37
    r6 = GetDotStr("findBone");  // @pool 0xee
    g7 = r1;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // ../lookat.sci:38
    r5 = GetDotStr("getBonePivotInit");  // @pool 0xf7  // @src ../lookat.sci:38
    r7 = GetDotStr("findBone");  // @pool 0xee
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
    r7 = GetDotStr("getBonePivotInit");  // @pool 0xf7  // @src ../lookat.sci:40
    r8 = r2;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (str)r6;
    // ../lookat.sci:43
    r7 = r_neg4;  // @src ../lookat.sci:43
    r8 = 0;
    r7 = r7 == r8;
    if (!r7) goto L_0514;
    r7 = 9.999999974752427e-07f;  // @src ../lookat.sci:43
    r7 = (int)r7;
    r_neg4 = r7;
    // ../lookat.sci:45
  L_0514:
    r7 = r_neg5;  // @src ../lookat.sci:45
    if (!r7) goto L_07fc;
    // ../lookat.sci:46
    Call(r8, 0x019c);  // @src ../lookat.sci:46
    // ../lookat.sci:47
    r8 = r7;  // @src ../lookat.sci:47
    if (r8) goto L_054c;
    Free5(r7, r6, r5, r4, r3);  // @src ../lookat.sci:47
    return r0;
    // ../lookat.sci:49
  L_054c:
    r9 = r7;  // @src ../lookat.sci:49
    SetDotRaw(r8, 264);
    Free1(r9);
    r10 = GetDotStr("getBonePivot");  // @pool 0x115
    r11 = r2;
    GetDot(r9, 1);
    Free1(r10);
    r8 = r8 - r9;
    r8 = Inv(r8);
    r8 = (str)r8;
    // ../lookat.sci:50
    r9 = r8;  // @src ../lookat.sci:50
    r11 = GetDotStr("invert");  // @pool 0x122
    r13 = GetDotStr("getBoneAbsRotation");  // @pool 0x129
    r15 = GetDotStr("getParentBone");  // @pool 0x13c
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
    SetDotRaw(r9, 102);
    Free1(r10);
    r11 = r5;
    SetDotRaw(r10, 102);
    Free1(r11);
    r12 = r6;
    SetDotRaw(r11, 102);
    Free1(r12);
    r10 = r10 - r11;
    r9 = r9 - r10;
    r10 = r8;
    SetInd(r10);
    r0 = null_obj;
    RawDword(0x00000066);  // UNKNOWN opcode 0x66
    Free2(r10, r9);
    // ../lookat.sci:52
    r10 = r8;  // @src ../lookat.sci:52
    SetDotRaw(r9, 102);
    Free1(r10);
    r9 = Neg(r9);
    r9 = (float)r9;
    r0 = r9;
    // ../lookat.sci:53
    r12 = r8;  // @src ../lookat.sci:53
    SetDotRaw(r11, 330);
    Free1(r12);
    r13 = r8;
    SetDotRaw(r12, 332);
    Free1(r13);
    r11 = r11 || r12;
    r11 = (float)r11;
    Call(r12, 0x0b60);
    r11 = -1.0471975803375244f;
    r12 = 1.0471975803375244f;
    Call(r13, 0x0ae4);
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
    r10 = GetDotStr("!rotateX");  // @pool 0x14e  // @src ../lookat.sci:60
    r11 = r0;
    GetDot(r9, 1);
    Free1(r10);
    r11 = GetDotStr("!rotateY");  // @pool 0x157
    r12 = r1;
    GetDot(r10, 1);
    Free1(r11);
    r9 = r9 * r10;
    r9 = (str)r9;
    // ../lookat.sci:61
    r11 = GetDotStr("setBoneRotation");  // @pool 0x160  // @src ../lookat.sci:61
    r12 = r2;
    r13 = r9;
    GetDot(r10, 2);
    Free3(r11, r13, r10);
    // ../lookat.sci:45
    Free3(r9, r8, r7);  // @src ../lookat.sci:45
    goto L_0ad4;
    // ../lookat.sci:64
  L_07fc:
    r8 = GetDotStr("!vec3");  // @pool 0x170  // @src ../lookat.sci:64
    r9 = 0;
    r10 = 0;
    r11 = 1;
    GetDot(r7, 3);
    Free1(r8);
    r9 = GetDotStr("getBoneAbsRotation");  // @pool 0x129
    r10 = r2;
    GetDot(r8, 1);
    Free1(r9);
    r7 = r7 * r8;
    r7 = Inv(r7);
    r7 = (str)r7;
    // ../lookat.sci:65
    r8 = r7;  // @src ../lookat.sci:65
    r10 = GetDotStr("invert");  // @pool 0x122
    r12 = GetDotStr("getBoneAbsRotation");  // @pool 0x129
    r14 = GetDotStr("getParentBone");  // @pool 0x13c
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
    SetDotRaw(r8, 102);
    Free1(r9);
    r10 = r5;
    SetDotRaw(r9, 102);
    Free1(r10);
    r11 = r6;
    SetDotRaw(r10, 102);
    Free1(r11);
    r9 = r9 - r10;
    r8 = r8 - r9;
    r9 = r7;
    SetInd(r9);
    r0 = null_str2;
    RawDword(0x00000066);  // UNKNOWN opcode 0x66
    Free2(r9, r8);
    // ../lookat.sci:67
    r9 = r7;  // @src ../lookat.sci:67
    SetDotRaw(r8, 102);
    Free1(r9);
    r8 = Neg(r8);
    r8 = (float)r8;
    r0 = r8;
    // ../lookat.sci:68
    r9 = r7;  // @src ../lookat.sci:68
    SetDotRaw(r8, 330);
    Free1(r9);
    r10 = r7;
    SetDotRaw(r9, 332);
    Free1(r10);
    r8 = r8 || r9;
    r8 = (float)r8;
    r1 = r8;
    // ../lookat.sci:70
    g8 = r5;  // @src ../lookat.sci:70
    if (!r8) goto L_0ab0;
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
    r9 = GetDotStr("!rotateX");  // @pool 0x14e  // @src ../lookat.sci:76
    r10 = r0;
    GetDot(r8, 1);
    Free1(r9);
    r10 = GetDotStr("!rotateY");  // @pool 0x157
    r11 = r1;
    GetDot(r9, 1);
    Free1(r10);
    r8 = r8 * r9;
    r8 = (str)r8;
    // ../lookat.sci:77
    r10 = GetDotStr("setBoneRotation");  // @pool 0x160  // @src ../lookat.sci:77
    r11 = r2;
    r12 = r8;
    GetDot(r9, 2);
    Free3(r10, r12, r9);
    // ../lookat.sci:70
    Free1(r8);  // @src ../lookat.sci:70
    goto L_0ad0;
    // ../lookat.sci:79
  L_0ab0:
    r8 = r0;  // @src ../lookat.sci:79
    r8 = g3;
    // ../lookat.sci:80
    r8 = r1;  // @src ../lookat.sci:80
    r8 = g4;
    // ../lookat.sci:45
  L_0ad0:
    Free1(r7);  // @src ../lookat.sci:45
    // ../lookat.sci:83
  L_0ad4:
    Free4(r6, r5, r4, r3);  // @src ../lookat.sci:83
    return r0;
}

// ../std.sci:69 (locals=2)
func_8()
{
    // ../std.sci:64
    r0 = r_neg6;  // @src ../std.sci:64
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_0b1c;
    // ../std.sci:65
    r0 = r_neg5;  // @src ../std.sci:65
    r_neg7 = r0;
    return r0;
    // ../std.sci:66
  L_0b1c:
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_0b4c;
    // ../std.sci:67
    r0 = r_neg4;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_0b4c:
    r0 = r_neg6;  // @src ../std.sci:68
    r_neg7 = r0;
    return r0;
}

// ../std.sci:191 (locals=2)
func_9()
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
    if (!r0) goto L_0bc4;
    // ../std.sci:187
    r0 = r_neg4;  // @src ../std.sci:187
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:186
    goto L_0bfc;  // @src ../std.sci:186
    // ../std.sci:188
  L_0bc4:
    r0 = r_neg4;  // @src ../std.sci:188
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_0bfc;
    // ../std.sci:189
    r0 = r_neg4;  // @src ../std.sci:189
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:190
  L_0bfc:
    r0 = r_neg4;  // @src ../std.sci:190
    r_neg5 = r0;
    return r0;
}

// ../lookat.sci:27 (locals=2)
func_10()
{
    // ../lookat.sci:26
    r0 = true;  // @src ../lookat.sci:26
    r1 = r_neg4;
    Call(r2, 0x0384);
    // ../lookat.sci:27
    return r0;  // @src ../lookat.sci:27
}

// girl_ava_loc.sc:46 (locals=6)
func_11()
{
    // girl_ava_loc.sc:35
  L_0c3c:
    r0 = 1;  // @src girl_ava_loc.sc:35
    if (!r0) goto L_0d00;
    // girl_ava_loc.sc:36
    r1 = GetDotStr("playAnimation");  // @pool 0x98  // @src girl_ava_loc.sc:36
    r2 = "moon_unaware_idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_ava_loc.sc:37
    r1 = 0;  // @src girl_ava_loc.sc:37
    // girl_ava_loc.sc:39
    r3 = r0;  // @src girl_ava_loc.sc:39
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ava_loc.sc:40
    r2 = 0;  // @src girl_ava_loc.sc:40
    // girl_ava_loc.sc:41
  L_0c9c:
    r4 = r0;  // @src girl_ava_loc.sc:41
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (!r3) goto L_0cf4;
    // girl_ava_loc.sc:42
    r3 = r2;  // @src girl_ava_loc.sc:42
    Call(r4, 0x0360);
    // girl_ava_loc.sc:43
    r4 = true;  // @src girl_ava_loc.sc:43
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    r2 = r3;
    // girl_ava_loc.sc:41
    goto L_0c9c;  // @src girl_ava_loc.sc:41
    // girl_ava_loc.sc:35
  L_0cf4:
    Free1(r0);  // @src girl_ava_loc.sc:35
    goto L_0c3c;
    // girl_ava_loc.sc:46
  L_0d00:
    return r0;  // @src girl_ava_loc.sc:46
}

// girl_ava_loc.sc:9 (locals=1)
func_12()
{
    // girl_ava_loc.sc:8
    r0 = true;  // @src girl_ava_loc.sc:8
    r_neg4 = r0;
    return r0;
}

// girl_ava_loc.sc:14 (locals=6)
getAttentionPosition()
{
    // girl_ava_loc.sc:13
    r2 = GetDotStr("getBoneAbsTransform");  // @pool 0x198  // @src girl_ava_loc.sc:13
    r4 = GetDotStr("findBone");  // @pool 0xee
    r5 = "Head";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 428);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// girl_ava_loc.sc:104 (locals=8)
onUse()
{
    // girl_ava_loc.sc:97
    r2 = GetDotStr("World");  // @pool 0x78  // @src girl_ava_loc.sc:97
    SetDotRaw(r1, 440);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_ava_loc.sc:98
    r4 = r0;  // @src girl_ava_loc.sc:98
    SetDotRaw(r3, 475);
    Free1(r4);
    SetDotRaw(r2, 486);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 475);
    Free1(r4);
    SetDotRaw(r2, 486);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_ava_loc.sc:99
    r4 = r0;  // @src girl_ava_loc.sc:99
    SetDotRaw(r3, 475);
    Free1(r4);
    SetDotRaw(r2, 498);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 475);
    Free1(r4);
    SetDotRaw(r2, 498);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_ava_loc.sc:101
    r3 = GetDotStr("Scene");  // @pool 0x1fc  // @src girl_ava_loc.sc:101
    SetDotRaw(r2, 440);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x0f60);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // girl_ava_loc.sc:103
    r3 = GetDotStr("Scene");  // @pool 0x1fc  // @src girl_ava_loc.sc:103
    SetDotRaw(r2, 440);
    Free1(r3);
    r3 = "activateObscure";
    r4 = "ava";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // girl_ava_loc.sc:104
    Free2(r0, r_neg6);  // @src girl_ava_loc.sc:104
    return r0;
}

// ../std.sci:99 (locals=3)
isPaintable()
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

