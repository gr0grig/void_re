// gscript: girl_ava_loc.bin
// @version: 0
// @globals: 7 types=03 03 03 02 02 00 00
// @func_table: 3 groups offsets=12,194,407
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_12} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_13}
//   export "isPaintable" args=0 cb=-1 {func_14}
//   export "getAttentionPosition" args=0 cb=-1 {func_15}
//   export "onUse" args=3 cb=-1 {func_16} types=[str,int,int]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_3} types=[str,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_12} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_13}
//   export "isPaintable" args=0 cb=-1 {func_14}
//   export "getAttentionPosition" args=0 cb=-1 {func_15}
//   export "onUse" args=3 cb=-1 {func_16} types=[str,int,int]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_12} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_13}
//   export "isPaintable" args=0 cb=-1 {func_14}
//   export "getAttentionPosition" args=0 cb=-1 {func_15}
//   export "onUse" args=3 cb=-1 {func_16} types=[str,int,int]
// #export {func_3} name="onSectorEnter"
// #export {func_12} name="getAllowedTypes"
// #export {func_13} name="getHunterGlotokList"
// #export {func_14} name="isPaintable"
// #export {func_15} name="getAttentionPosition"
// #export {func_16} name="onUse"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// girl_ava_loc.sc:28 (locals=8)
func_1()
{
    // girl_ava_loc.sc:19
    r1 = GetDotStr("loadAnimationSet");  // @src girl_ava_loc.sc:19
    r2 = "anim/ava_dressed.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_ava_loc.sc:21
    r1 = GetDotStr("setSensorFlags");  // @src girl_ava_loc.sc:21
    r2 = -2147483648;
    r3 = -2147483648;
    GetDot(r0, 2);
    Free2(r1, r0);
    // girl_ava_loc.sc:22
    r1 = GetDotStr("addConeSector");  // @src girl_ava_loc.sc:22
    r3 = GetDotStr("!vec2");
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
    // girl_ava_loc.sc:23
    r0 = false;  // @src girl_ava_loc.sc:23
    r0 = g6;
    // girl_ava_loc.sc:25
    r0 = "Head";  // @src girl_ava_loc.sc:25
    r1 = "Eye_l";
    r2 = "Eye_r";
    Call(r3, 0x0114);
    // girl_ava_loc.sc:27
    CallNat(r1, 3124, 0x0);  // @src girl_ava_loc.sc:27
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

// girl_ava_loc.sc:56 (locals=2)
func_3()
{
    // girl_ava_loc.sc:53
    Call(r1, 0x019c);  // @src girl_ava_loc.sc:53
    r1 = r_neg5;
    r0 = r0 == r1;
    if (!r0) goto L_0194;
    // girl_ava_loc.sc:54
    CallNat2(r2, 492, 0x0);  // @src girl_ava_loc.sc:54
    // girl_ava_loc.sc:56
  L_0194:
    Free1(r_neg5);  // @src girl_ava_loc.sc:56
    return r0;
}

// ../std.sci:131 (locals=4)
getAllowedTypes()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
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

// girl_ava_loc.sc:89 (locals=6)
func_5()
{
    // girl_ava_loc.sc:67
    r1 = GetDotStr("playAnimation");  // @src girl_ava_loc.sc:67
    r2 = "moon_unaware_to_aware";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_ava_loc.sc:68
    r2 = r0;  // @src girl_ava_loc.sc:68
    GetDot(r1, 0);
    Free2(r2, r1);
    // girl_ava_loc.sc:70
    r1 = 0;  // @src girl_ava_loc.sc:70
    // girl_ava_loc.sc:71
  L_023c:
    r3 = r0;  // @src girl_ava_loc.sc:71
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_0294;
    // girl_ava_loc.sc:72
    r2 = r1;  // @src girl_ava_loc.sc:72
    Call(r3, 0x0360);
    // girl_ava_loc.sc:73
    r3 = true;  // @src girl_ava_loc.sc:73
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r1 = r2;
    // girl_ava_loc.sc:71
    goto L_023c;  // @src girl_ava_loc.sc:71
    // girl_ava_loc.sc:66
  L_0294:
    Free1(r0);  // @src girl_ava_loc.sc:66
    // girl_ava_loc.sc:78
  L_0298:
    r0 = 1;  // @src girl_ava_loc.sc:78
    if (!r0) goto L_035c;
    // girl_ava_loc.sc:79
    r1 = GetDotStr("playAnimation");  // @src girl_ava_loc.sc:79
    r2 = "moon_aware_idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_ava_loc.sc:80
    r1 = 0;  // @src girl_ava_loc.sc:80
    // girl_ava_loc.sc:82
    r3 = r0;  // @src girl_ava_loc.sc:82
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ava_loc.sc:83
    r2 = 0;  // @src girl_ava_loc.sc:83
    // girl_ava_loc.sc:84
  L_02f8:
    r4 = r0;  // @src girl_ava_loc.sc:84
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (!r3) goto L_0350;
    // girl_ava_loc.sc:85
    r3 = r2;  // @src girl_ava_loc.sc:85
    Call(r4, 0x0c10);
    // girl_ava_loc.sc:86
    r4 = true;  // @src girl_ava_loc.sc:86
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    r2 = r3;
    // girl_ava_loc.sc:84
    goto L_02f8;  // @src girl_ava_loc.sc:84
    // girl_ava_loc.sc:78
  L_0350:
    Free1(r0);  // @src girl_ava_loc.sc:78
    goto L_0298;
    // girl_ava_loc.sc:89
  L_035c:
    return r0;  // @src girl_ava_loc.sc:89
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
    r3 = GetDotStr("findBone");  // @src ../lookat.sci:35
    g4 = r0;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // ../lookat.sci:37
    r4 = GetDotStr("getBonePivotInit");  // @src ../lookat.sci:37
    r6 = GetDotStr("findBone");
    g7 = r1;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // ../lookat.sci:38
    r5 = GetDotStr("getBonePivotInit");  // @src ../lookat.sci:38
    r7 = GetDotStr("findBone");
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
    r7 = GetDotStr("getBonePivotInit");  // @src ../lookat.sci:40
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
    r10 = GetDotStr("getBonePivot");
    r11 = r2;
    GetDot(r9, 1);
    Free1(r10);
    r8 = r8 - r9;
    r8 = Inv(r8);
    r8 = (str)r8;
    // ../lookat.sci:50
    r9 = r8;  // @src ../lookat.sci:50
    r11 = GetDotStr("invert");
    r13 = GetDotStr("getBoneAbsRotation");
    r15 = GetDotStr("getParentBone");
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
    r10 = GetDotStr("!rotateX");  // @src ../lookat.sci:60
    r11 = r0;
    GetDot(r9, 1);
    Free1(r10);
    r11 = GetDotStr("!rotateY");
    r12 = r1;
    GetDot(r10, 1);
    Free1(r11);
    r9 = r9 * r10;
    r9 = (str)r9;
    // ../lookat.sci:61
    r11 = GetDotStr("setBoneRotation");  // @src ../lookat.sci:61
    r12 = r2;
    r13 = r9;
    GetDot(r10, 2);
    Free3(r11, r13, r10);
    // ../lookat.sci:45
    Free3(r9, r8, r7);  // @src ../lookat.sci:45
    goto L_0ad4;
    // ../lookat.sci:64
  L_07fc:
    r8 = GetDotStr("!vec3");  // @src ../lookat.sci:64
    r9 = 0;
    r10 = 0;
    r11 = 1;
    GetDot(r7, 3);
    Free1(r8);
    r9 = GetDotStr("getBoneAbsRotation");
    r10 = r2;
    GetDot(r8, 1);
    Free1(r9);
    r7 = r7 * r8;
    r7 = Inv(r7);
    r7 = (str)r7;
    // ../lookat.sci:65
    r8 = r7;  // @src ../lookat.sci:65
    r10 = GetDotStr("invert");
    r12 = GetDotStr("getBoneAbsRotation");
    r14 = GetDotStr("getParentBone");
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
    r9 = GetDotStr("!rotateX");  // @src ../lookat.sci:76
    r10 = r0;
    GetDot(r8, 1);
    Free1(r9);
    r10 = GetDotStr("!rotateY");
    r11 = r1;
    GetDot(r9, 1);
    Free1(r10);
    r8 = r8 * r9;
    r8 = (str)r8;
    // ../lookat.sci:77
    r10 = GetDotStr("setBoneRotation");  // @src ../lookat.sci:77
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

// ../std.sci:71 (locals=2)
func_8()
{
    // ../std.sci:66
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_0b1c;
    // ../std.sci:67
    r0 = r_neg5;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_0b1c:
    r0 = r_neg6;  // @src ../std.sci:68
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_0b4c;
    // ../std.sci:69
    r0 = r_neg4;  // @src ../std.sci:69
    r_neg7 = r0;
    return r0;
    // ../std.sci:70
  L_0b4c:
    r0 = r_neg6;  // @src ../std.sci:70
    r_neg7 = r0;
    return r0;
}

// ../std.sci:211 (locals=2)
func_9()
{
    // ../std.sci:205
    r0 = r_neg4;  // @src ../std.sci:205
    r1 = 6.2831854820251465f;
    r0 = r0 % r1;
    r_neg4 = r0;
    // ../std.sci:206
    r0 = r_neg4;  // @src ../std.sci:206
    r1 = 3.1415927410125732f;
    r0 = r0 > r1;
    if (!r0) goto L_0bc4;
    // ../std.sci:207
    r0 = r_neg4;  // @src ../std.sci:207
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:206
    goto L_0bfc;  // @src ../std.sci:206
    // ../std.sci:208
  L_0bc4:
    r0 = r_neg4;  // @src ../std.sci:208
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_0bfc;
    // ../std.sci:209
    r0 = r_neg4;  // @src ../std.sci:209
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:210
  L_0bfc:
    r0 = r_neg4;  // @src ../std.sci:210
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

// girl_ava_loc.sc:47 (locals=6)
func_11()
{
    // girl_ava_loc.sc:36
  L_0c3c:
    r0 = 1;  // @src girl_ava_loc.sc:36
    if (!r0) goto L_0d00;
    // girl_ava_loc.sc:37
    r1 = GetDotStr("playAnimation");  // @src girl_ava_loc.sc:37
    r2 = "moon_unaware_idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_ava_loc.sc:38
    r1 = 0;  // @src girl_ava_loc.sc:38
    // girl_ava_loc.sc:40
    r3 = r0;  // @src girl_ava_loc.sc:40
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ava_loc.sc:41
    r2 = 0;  // @src girl_ava_loc.sc:41
    // girl_ava_loc.sc:42
  L_0c9c:
    r4 = r0;  // @src girl_ava_loc.sc:42
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (!r3) goto L_0cf4;
    // girl_ava_loc.sc:43
    r3 = r2;  // @src girl_ava_loc.sc:43
    Call(r4, 0x0360);
    // girl_ava_loc.sc:44
    r4 = true;  // @src girl_ava_loc.sc:44
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    r2 = r3;
    // girl_ava_loc.sc:42
    goto L_0c9c;  // @src girl_ava_loc.sc:42
    // girl_ava_loc.sc:36
  L_0cf4:
    Free1(r0);  // @src girl_ava_loc.sc:36
    goto L_0c3c;
    // girl_ava_loc.sc:47
  L_0d00:
    return r0;  // @src girl_ava_loc.sc:47
}

// ../gameplay.sci:595 (locals=5)
func_12()
{
    // ../gameplay.sci:569
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:569
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:572
    r1 = r_neg4;  // @src ../gameplay.sci:572
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_0d6c;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 416);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_0d6c:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_0df8;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 420);
    Free1(r4);
    SetDotRaw(r2, 425);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0df8;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 416);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_0df8:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_0e40;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 416);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_0e40:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_0e88;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 416);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_0e88:
    r1 = r0;  // @src ../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:877 (locals=4)
getHunterGlotokList()
{
    // ../gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:866
    r3 = r0;  // @src ../gameplay.sci:866
    SetDotRaw(r2, 416);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 416);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 416);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 416);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 416);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:876
    r1 = r0;  // @src ../gameplay.sci:876
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// girl_ava_loc.sc:10 (locals=1)
isPaintable()
{
    // girl_ava_loc.sc:9
    r0 = true;  // @src girl_ava_loc.sc:9
    r_neg4 = r0;
    return r0;
}

// girl_ava_loc.sc:15 (locals=6)
getAttentionPosition()
{
    // girl_ava_loc.sc:14
    r2 = GetDotStr("getBoneAbsTransform");  // @src girl_ava_loc.sc:14
    r4 = GetDotStr("findBone");
    r5 = "Head";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 517);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// girl_ava_loc.sc:105 (locals=8)
onUse()
{
    // girl_ava_loc.sc:98
    r2 = GetDotStr("World");  // @src girl_ava_loc.sc:98
    SetDotRaw(r1, 529);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_ava_loc.sc:99
    r4 = r0;  // @src girl_ava_loc.sc:99
    SetDotRaw(r3, 564);
    Free1(r4);
    SetDotRaw(r2, 575);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 564);
    Free1(r4);
    SetDotRaw(r2, 575);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_ava_loc.sc:100
    r4 = r0;  // @src girl_ava_loc.sc:100
    SetDotRaw(r3, 564);
    Free1(r4);
    SetDotRaw(r2, 587);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 564);
    Free1(r4);
    SetDotRaw(r2, 587);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_ava_loc.sc:102
    r3 = GetDotStr("Scene");  // @src girl_ava_loc.sc:102
    SetDotRaw(r2, 529);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x1220);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // girl_ava_loc.sc:104
    r3 = GetDotStr("Scene");  // @src girl_ava_loc.sc:104
    SetDotRaw(r2, 529);
    Free1(r3);
    r3 = "activateObscure";
    r4 = "ava";
    Call(r6, 0x1260);
    GetDot(r1, 3);
    Free4(r2, r3, r4, r1);
    // girl_ava_loc.sc:105
    Free2(r0, r_neg6);  // @src girl_ava_loc.sc:105
    return r0;
}

// ../std.sci:101 (locals=3)
getAllowedTypes()
{
    // ../std.sci:100
    r0 = r_neg5;  // @src ../std.sci:100
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

// ../gameplay.sci:1051 (locals=9)
func_18()
{
    // ../gameplay.sci:1048
    r2 = GetDotStr("World");  // @src ../gameplay.sci:1048
    SetDotRaw(r1, 529);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:1049
    r1 = 1.0f;  // @src ../gameplay.sci:1049
    r4 = r0;
    SetDotRaw(r3, 564);
    Free1(r4);
    SetDotRaw(r2, 673);
    Free1(r3);
    r8 = GetDotStr("World");
    SetDotRaw(r7, 564);
    Free1(r8);
    SetDotRaw(r6, 682);
    Free1(r7);
    r7 = "Gameplay";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 702);
    Free1(r5);
    SetDotRaw(r3, 722);
    Free1(r4);
    r4 = 1.0f;
    r3 = r3 - r4;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (float)r1;
    // ../gameplay.sci:1050
    r2 = r1;  // @src ../gameplay.sci:1050
    r_neg4 = r2;
    Free1(r0);
    return r0;
}

