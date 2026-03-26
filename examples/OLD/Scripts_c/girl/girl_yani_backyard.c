// gscript: girl_yani_backyard.bin
// @old_version
// @version: 0
// @globals: 7 types=03 03 03 02 02 00 00
// @func_table: 2 groups offsets=8,123
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAttentionPosition" args=0 cb=-1 {func_10}
//   export "onUse" args=3 cb=-1 {func_11} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_13}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "getAttentionPosition" args=0 cb=-1 {func_10}
//   export "onUse" args=3 cb=-1 {func_11} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_13}
// #export {func_10} name="getAttentionPosition"
// #export {func_11} name="onUse"
// #export {func_13} name="isPaintable"

// .init:-1 (locals=0)
getAttentionPosition()
{
    CallNat(r0, 20, 0x0);
}

// girl_yani_backyard.sc:28 (locals=8)
func_1()
{
    // girl_yani_backyard.sc:16
    r0 = false;  // @src girl_yani_backyard.sc:16
    CallMethod(r0, 0, 0x147);  // @patch+8 girl_yani_backyard.sc:17
    CopyExtWr(r0, 515, 21);
    r0 = Cos(r0);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_yani_backyard.sc:19
    r1 = GetDotStr("setSensorFlags");  // @pool 0x47  // @src girl_yani_backyard.sc:19
    r2 = -2147483648;
    r3 = -2147483648;
    GetDot(r0, 2);
    Free2(r1, r0);
    // girl_yani_backyard.sc:21
    r1 = GetDotStr("addConeSector");  // @pool 0x56  // @src girl_yani_backyard.sc:21
    r3 = GetDotStr("!vec2");  // @pool 0x64
    r4 = 0;
    r5 = 1;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 1.0471975803375244f;
    r4 = 0;
    r5 = 5;
    r6 = 2;
    r7 = 2;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // girl_yani_backyard.sc:22
    r1 = GetDotStr("addConeSector");  // @pool 0x56  // @src girl_yani_backyard.sc:22
    r3 = GetDotStr("!vec2");  // @pool 0x64
    r4 = 0;
    r5 = -1;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 2.094395160675049f;
    r4 = 0;
    r5 = 1.5f;
    r6 = 2;
    r7 = 2;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // girl_yani_backyard.sc:23
    r0 = false;  // @src girl_yani_backyard.sc:23
    r0 = g6;
    // girl_yani_backyard.sc:25
    r0 = "Head";  // @src girl_yani_backyard.sc:25
    r1 = "Eye_l";
    r2 = "Eye_r";
    Call(r3, 0x0188);
    // girl_yani_backyard.sc:27
    CallNat(r1, 472, 0x0);  // @src girl_yani_backyard.sc:27
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

// girl_yani_backyard.sc:57 (locals=7)
func_3()
{
    // girl_yani_backyard.sc:36
    r0 = 0;  // @src girl_yani_backyard.sc:36
    // girl_yani_backyard.sc:39
    r2 = GetDotStr("playAnimation");  // @pool 0x86  // @src girl_yani_backyard.sc:39
    r3 = "unaware_to_aware";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_yani_backyard.sc:40
    r3 = r1;  // @src girl_yani_backyard.sc:40
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_yani_backyard.sc:41
  L_0228:
    r3 = r1;  // @src girl_yani_backyard.sc:41
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_0280;
    // girl_yani_backyard.sc:42
    r2 = r0;  // @src girl_yani_backyard.sc:42
    Call(r3, 0x0360);
    // girl_yani_backyard.sc:43
    r3 = true;  // @src girl_yani_backyard.sc:43
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_yani_backyard.sc:41
    goto L_0228;  // @src girl_yani_backyard.sc:41
    // girl_yani_backyard.sc:38
  L_0280:
    Free1(r1);  // @src girl_yani_backyard.sc:38
    // girl_yani_backyard.sc:48
  L_0284:
    r1 = true;  // @src girl_yani_backyard.sc:48
    if (!r1) goto L_035c;
    // girl_yani_backyard.sc:49
    r2 = GetDotStr("playAnimation");  // @pool 0x86  // @src girl_yani_backyard.sc:49
    r3 = "aware_idle_";
    r5 = GetDotStr("irandMax");  // @pool 0xc0
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_yani_backyard.sc:50
    r3 = r1;  // @src girl_yani_backyard.sc:50
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_yani_backyard.sc:52
  L_02f8:
    r3 = r1;  // @src girl_yani_backyard.sc:52
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_0350;
    // girl_yani_backyard.sc:53
    r2 = r0;  // @src girl_yani_backyard.sc:53
    Call(r3, 0x0c60);
    // girl_yani_backyard.sc:54
    r3 = true;  // @src girl_yani_backyard.sc:54
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_yani_backyard.sc:52
    goto L_02f8;  // @src girl_yani_backyard.sc:52
    // girl_yani_backyard.sc:48
  L_0350:
    Free1(r1);  // @src girl_yani_backyard.sc:48
    goto L_0284;
    // girl_yani_backyard.sc:57
  L_035c:
    return r0;  // @src girl_yani_backyard.sc:57
}

// ../lookat.sci:22 (locals=2)
func_4()
{
    // ../lookat.sci:21
    r0 = false;  // @src ../lookat.sci:21
    r1 = r_neg4;
    Call(r2, 0x0384);
    // ../lookat.sci:22
    return r0;  // @src ../lookat.sci:22
}

// ../lookat.sci:83 (locals=17)
func_5()
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
    r3 = GetDotStr("findBone");  // @pool 0xc9  // @src ../lookat.sci:35
    g4 = r0;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // ../lookat.sci:37
    r4 = GetDotStr("getBonePivotInit");  // @pool 0xd2  // @src ../lookat.sci:37
    r6 = GetDotStr("findBone");  // @pool 0xc9
    g7 = r1;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // ../lookat.sci:38
    r5 = GetDotStr("getBonePivotInit");  // @pool 0xd2  // @src ../lookat.sci:38
    r7 = GetDotStr("findBone");  // @pool 0xc9
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
    r7 = GetDotStr("getBonePivotInit");  // @pool 0xd2  // @src ../lookat.sci:40
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
    Call(r8, 0x0ae4);  // @src ../lookat.sci:46
    // ../lookat.sci:47
    r8 = r7;  // @src ../lookat.sci:47
    if (r8) goto L_054c;
    Free5(r7, r6, r5, r4, r3);  // @src ../lookat.sci:47
    return r0;
    // ../lookat.sci:49
  L_054c:
    r9 = r7;  // @src ../lookat.sci:49
    SetDotRaw(r8, 227);
    Free1(r9);
    r10 = GetDotStr("getBonePivot");  // @pool 0xf0
    r11 = r2;
    GetDot(r9, 1);
    Free1(r10);
    r8 = r8 - r9;
    r8 = Inv(r8);
    r8 = (str)r8;
    // ../lookat.sci:50
    r9 = r8;  // @src ../lookat.sci:50
    r11 = GetDotStr("invert");  // @pool 0xfd
    r13 = GetDotStr("getBoneAbsRotation");  // @pool 0x104
    r15 = GetDotStr("getParentBone");  // @pool 0x117
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
    SetDotRaw(r9, 39);
    Free1(r10);
    r11 = r5;
    SetDotRaw(r10, 39);
    Free1(r11);
    r12 = r6;
    SetDotRaw(r11, 39);
    Free1(r12);
    r10 = r10 - r11;
    r9 = r9 - r10;
    r10 = r8;
    SetInd(r10);
    r0 = null_obj;
    r0 = r0 / r1;
    Free2(r10, r9);
    // ../lookat.sci:52
    r10 = r8;  // @src ../lookat.sci:52
    SetDotRaw(r9, 39);
    Free1(r10);
    r9 = Neg(r9);
    r9 = (float)r9;
    r0 = r9;
    // ../lookat.sci:53
    r12 = r8;  // @src ../lookat.sci:53
    SetDotRaw(r11, 199);
    Free1(r12);
    r13 = r8;
    SetDotRaw(r12, 293);
    Free1(r13);
    r11 = r11 || r12;
    r11 = (float)r11;
    Call(r12, 0x0bb0);
    r11 = -1.0471975803375244f;
    r12 = 1.0471975803375244f;
    Call(r13, 0x0b34);
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
    r10 = GetDotStr("!rotateX");  // @pool 0x127  // @src ../lookat.sci:60
    r11 = r0;
    GetDot(r9, 1);
    Free1(r10);
    r11 = GetDotStr("!rotateY");  // @pool 0x130
    r12 = r1;
    GetDot(r10, 1);
    Free1(r11);
    r9 = r9 * r10;
    r9 = (str)r9;
    // ../lookat.sci:61
    r11 = GetDotStr("setBoneRotation");  // @pool 0x139  // @src ../lookat.sci:61
    r12 = r2;
    r13 = r9;
    GetDot(r10, 2);
    Free3(r11, r13, r10);
    // ../lookat.sci:45
    Free3(r9, r8, r7);  // @src ../lookat.sci:45
    goto L_0ad4;
    // ../lookat.sci:64
  L_07fc:
    r8 = GetDotStr("!vec3");  // @pool 0x149  // @src ../lookat.sci:64
    r9 = 0;
    r10 = 0;
    r11 = 1;
    GetDot(r7, 3);
    Free1(r8);
    r9 = GetDotStr("getBoneAbsRotation");  // @pool 0x104
    r10 = r2;
    GetDot(r8, 1);
    Free1(r9);
    r7 = r7 * r8;
    r7 = Inv(r7);
    r7 = (str)r7;
    // ../lookat.sci:65
    r8 = r7;  // @src ../lookat.sci:65
    r10 = GetDotStr("invert");  // @pool 0xfd
    r12 = GetDotStr("getBoneAbsRotation");  // @pool 0x104
    r14 = GetDotStr("getParentBone");  // @pool 0x117
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
    SetDotRaw(r8, 39);
    Free1(r9);
    r10 = r5;
    SetDotRaw(r9, 39);
    Free1(r10);
    r11 = r6;
    SetDotRaw(r10, 39);
    Free1(r11);
    r9 = r9 - r10;
    r8 = r8 - r9;
    r9 = r7;
    SetInd(r9);
    r0 = null_str2;
    r0 = r0 / r1;
    Free2(r9, r8);
    // ../lookat.sci:67
    r9 = r7;  // @src ../lookat.sci:67
    SetDotRaw(r8, 39);
    Free1(r9);
    r8 = Neg(r8);
    r8 = (float)r8;
    r0 = r8;
    // ../lookat.sci:68
    r9 = r7;  // @src ../lookat.sci:68
    SetDotRaw(r8, 199);
    Free1(r9);
    r10 = r7;
    SetDotRaw(r9, 293);
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
    r9 = GetDotStr("!rotateX");  // @pool 0x127  // @src ../lookat.sci:76
    r10 = r0;
    GetDot(r8, 1);
    Free1(r9);
    r10 = GetDotStr("!rotateY");  // @pool 0x130
    r11 = r1;
    GetDot(r9, 1);
    Free1(r10);
    r8 = r8 * r9;
    r8 = (str)r8;
    // ../lookat.sci:77
    r10 = GetDotStr("setBoneRotation");  // @pool 0x139  // @src ../lookat.sci:77
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

// ../std.sci:129 (locals=4)
func_6()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x14f  // @src ../std.sci:128
    SetDotRaw(r1, 341);
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

// ../std.sci:69 (locals=2)
func_7()
{
    // ../std.sci:64
    r0 = r_neg6;  // @src ../std.sci:64
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_0b6c;
    // ../std.sci:65
    r0 = r_neg5;  // @src ../std.sci:65
    r_neg7 = r0;
    return r0;
    // ../std.sci:66
  L_0b6c:
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_0b9c;
    // ../std.sci:67
    r0 = r_neg4;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_0b9c:
    r0 = r_neg6;  // @src ../std.sci:68
    r_neg7 = r0;
    return r0;
}

// ../std.sci:191 (locals=2)
func_8()
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
    if (!r0) goto L_0c14;
    // ../std.sci:187
    r0 = r_neg4;  // @src ../std.sci:187
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:186
    goto L_0c4c;  // @src ../std.sci:186
    // ../std.sci:188
  L_0c14:
    r0 = r_neg4;  // @src ../std.sci:188
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_0c4c;
    // ../std.sci:189
    r0 = r_neg4;  // @src ../std.sci:189
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:190
  L_0c4c:
    r0 = r_neg4;  // @src ../std.sci:190
    r_neg5 = r0;
    return r0;
}

// ../lookat.sci:27 (locals=2)
func_9()
{
    // ../lookat.sci:26
    r0 = true;  // @src ../lookat.sci:26
    r1 = r_neg4;
    Call(r2, 0x0384);
    // ../lookat.sci:27
    return r0;  // @src ../lookat.sci:27
}

// girl_yani_backyard.sc:9 (locals=6)
func_10()
{
    // girl_yani_backyard.sc:8
    r2 = GetDotStr("getBoneAbsTransform");  // @pool 0x16f  // @src girl_yani_backyard.sc:8
    r4 = GetDotStr("findBone");  // @pool 0xc9
    r5 = "Head";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 387);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// girl_yani_backyard.sc:73 (locals=8)
onUse()
{
    // girl_yani_backyard.sc:66
    r2 = GetDotStr("World");  // @pool 0x14f  // @src girl_yani_backyard.sc:66
    SetDotRaw(r1, 399);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_yani_backyard.sc:67
    r4 = r0;  // @src girl_yani_backyard.sc:67
    SetDotRaw(r3, 434);
    Free1(r4);
    SetDotRaw(r2, 445);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 434);
    Free1(r4);
    SetDotRaw(r2, 445);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_yani_backyard.sc:68
    r4 = r0;  // @src girl_yani_backyard.sc:68
    SetDotRaw(r3, 434);
    Free1(r4);
    SetDotRaw(r2, 457);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 434);
    Free1(r4);
    SetDotRaw(r2, 457);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_yani_backyard.sc:70
    r3 = GetDotStr("Scene");  // @pool 0x1d3  // @src girl_yani_backyard.sc:70
    SetDotRaw(r2, 399);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x0ec4);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // girl_yani_backyard.sc:72
    r3 = GetDotStr("Scene");  // @pool 0x1d3  // @src girl_yani_backyard.sc:72
    SetDotRaw(r2, 399);
    Free1(r3);
    r3 = "activateObscure";
    r4 = "yani";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // girl_yani_backyard.sc:73
    Free2(r0, r_neg6);  // @src girl_yani_backyard.sc:73
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

// girl_yani_backyard.sc:80 (locals=1)
func_13()
{
    // girl_yani_backyard.sc:79
    r0 = true;  // @src girl_yani_backyard.sc:79
    r_neg4 = r0;
    return r0;
}

