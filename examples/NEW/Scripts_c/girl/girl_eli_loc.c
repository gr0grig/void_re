// gscript: girl_eli_loc.bin
// @version: 0
// @globals: 7 types=03 03 03 02 02 00 00
// @func_table: 3 groups offsets=12,194,438
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_13} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_14}
//   export "getAttentionPosition" args=0 cb=-1 {func_15}
//   export "onUse" args=3 cb=-1 {func_16} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_19}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_3} types=[str,int]
//   export "onSectorLeave" args=2 cb=-1 {func_5} types=[str,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_13} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_14}
//   export "getAttentionPosition" args=0 cb=-1 {func_15}
//   export "onUse" args=3 cb=-1 {func_16} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_19}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_13} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_14}
//   export "getAttentionPosition" args=0 cb=-1 {func_15}
//   export "onUse" args=3 cb=-1 {func_16} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_19}
// #export {func_3} name="onSectorEnter"
// #export {func_5} name="onSectorLeave"
// #export {func_13} name="getAllowedTypes"
// #export {func_14} name="getHunterGlotokList"
// #export {func_15} name="getAttentionPosition"
// #export {func_16} name="onUse"
// #export {func_19} name="isPaintable"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// girl_eli_loc.sc:26 (locals=8)
func_1()
{
    // girl_eli_loc.sc:17
    r1 = GetDotStr("loadAnimationSet");  // @src girl_eli_loc.sc:17
    r2 = "anim/eli_dressed.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_eli_loc.sc:19
    r1 = GetDotStr("setSensorFlags");  // @src girl_eli_loc.sc:19
    r2 = -2147483648;
    r3 = -2147483648;
    GetDot(r0, 2);
    Free2(r1, r0);
    // girl_eli_loc.sc:20
    r1 = GetDotStr("addConeSector");  // @src girl_eli_loc.sc:20
    r3 = GetDotStr("!vec2");
    r4 = 1;
    r5 = 0;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 1.0471975803375244f;
    r4 = 0;
    r5 = 8;
    r6 = 2;
    r7 = 2;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // girl_eli_loc.sc:21
    r0 = false;  // @src girl_eli_loc.sc:21
    r0 = g6;
    // girl_eli_loc.sc:23
    r0 = "Head";  // @src girl_eli_loc.sc:23
    r1 = "Eye_l";
    r2 = "Eye_r";
    Call(r3, 0x0114);
    // girl_eli_loc.sc:25
    CallNat(r1, 556, 0x0);  // @src girl_eli_loc.sc:25
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

// girl_eli_loc.sc:54 (locals=2)
onSectorLeave()
{
    // girl_eli_loc.sc:52
    Call(r1, 0x01a0);  // @src girl_eli_loc.sc:52
    r1 = r_neg5;
    r0 = r0 == r1;
    if (!r0) goto L_0198;
    // girl_eli_loc.sc:53
    r0 = true;  // @src girl_eli_loc.sc:53
    r0 = g6;
    // girl_eli_loc.sc:54
  L_0198:
    Free1(r_neg5);  // @src girl_eli_loc.sc:54
    return r0;
}

// ../std.sci:131 (locals=4)
func_4()
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

// girl_eli_loc.sc:62 (locals=2)
getAllowedTypes()
{
    // girl_eli_loc.sc:60
    Call(r1, 0x01a0);  // @src girl_eli_loc.sc:60
    r1 = r_neg5;
    r0 = r0 == r1;
    if (!r0) goto L_0224;
    // girl_eli_loc.sc:61
    r0 = false;  // @src girl_eli_loc.sc:61
    r0 = g6;
    // girl_eli_loc.sc:62
  L_0224:
    Free1(r_neg5);  // @src girl_eli_loc.sc:62
    return r0;
}

// girl_eli_loc.sc:46 (locals=6)
func_6()
{
    // girl_eli_loc.sc:32
  L_0234:
    r0 = true;  // @src girl_eli_loc.sc:32
    if (!r0) goto L_0348;
    // girl_eli_loc.sc:33
    r1 = GetDotStr("playAnimation");  // @src girl_eli_loc.sc:33
    r2 = "unaware_idle_";
    r4 = GetDotStr("irandMax");
    r5 = 2;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_eli_loc.sc:35
    r2 = r0;  // @src girl_eli_loc.sc:35
    GetDot(r1, 0);
    Free2(r2, r1);
    // girl_eli_loc.sc:36
    r1 = 0;  // @src girl_eli_loc.sc:36
    // girl_eli_loc.sc:37
  L_02b0:
    r3 = r0;  // @src girl_eli_loc.sc:37
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_033c;
    // girl_eli_loc.sc:38
    r2 = r1;  // @src girl_eli_loc.sc:38
    Call(r3, 0x034c);
    // girl_eli_loc.sc:39
    r3 = true;  // @src girl_eli_loc.sc:39
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r1 = r2;
    // girl_eli_loc.sc:40
    g2 = r6;  // @src girl_eli_loc.sc:40
    if (!r2) goto L_0334;
    // girl_eli_loc.sc:41
    r3 = GetDotStr("clearSensor");  // @src girl_eli_loc.sc:41
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_eli_loc.sc:42
    CallNat(r2, 3068, 0x200);  // @src girl_eli_loc.sc:42
    // girl_eli_loc.sc:37
  L_0334:
    goto L_02b0;  // @src girl_eli_loc.sc:37
    // girl_eli_loc.sc:32
  L_033c:
    Free1(r0);  // @src girl_eli_loc.sc:32
    goto L_0234;
    // girl_eli_loc.sc:46
  L_0348:
    return r0;  // @src girl_eli_loc.sc:46
}

// ../lookat.sci:22 (locals=2)
func_7()
{
    // ../lookat.sci:21
    r0 = false;  // @src ../lookat.sci:21
    r1 = r_neg4;
    Call(r2, 0x0370);
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
    if (r2) goto L_03b8;
    g2 = r1;
    r2 = Not(r2);
    if (r2) goto L_03b8;
    r1 = false;
  L_03b8:
    if (r1) goto L_03dc;
    g1 = r2;
    r1 = Not(r1);
    if (r1) goto L_03dc;
    r0 = false;
  L_03dc:
    if (!r0) goto L_03e8;
    return r0;  // @src ../lookat.sci:31
    // ../lookat.sci:33
  L_03e8:
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
    if (!r7) goto L_0500;
    r7 = 9.999999974752427e-07f;  // @src ../lookat.sci:43
    r7 = (int)r7;
    r_neg4 = r7;
    // ../lookat.sci:45
  L_0500:
    r7 = r_neg5;  // @src ../lookat.sci:45
    if (!r7) goto L_07e8;
    // ../lookat.sci:46
    Call(r8, 0x01a0);  // @src ../lookat.sci:46
    // ../lookat.sci:47
    r8 = r7;  // @src ../lookat.sci:47
    if (r8) goto L_0538;
    Free5(r7, r6, r5, r4, r3);  // @src ../lookat.sci:47
    return r0;
    // ../lookat.sci:49
  L_0538:
    r9 = r7;  // @src ../lookat.sci:49
    SetDotRaw(r8, 239);
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
    SetDotRaw(r11, 199);
    Free1(r12);
    r13 = r8;
    SetDotRaw(r12, 305);
    Free1(r13);
    r11 = r11 || r12;
    r11 = (float)r11;
    Call(r12, 0x0b4c);
    r11 = -1.0471975803375244f;
    r12 = 1.0471975803375244f;
    Call(r13, 0x0ad0);
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
    goto L_0ac0;
    // ../lookat.sci:64
  L_07e8:
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
    SetDotRaw(r8, 199);
    Free1(r9);
    r10 = r7;
    SetDotRaw(r9, 305);
    Free1(r10);
    r8 = r8 || r9;
    r8 = (float)r8;
    r1 = r8;
    // ../lookat.sci:70
    g8 = r5;  // @src ../lookat.sci:70
    if (!r8) goto L_0a9c;
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
    goto L_0abc;
    // ../lookat.sci:79
  L_0a9c:
    r8 = r0;  // @src ../lookat.sci:79
    r8 = g3;
    // ../lookat.sci:80
    r8 = r1;  // @src ../lookat.sci:80
    r8 = g4;
    // ../lookat.sci:45
  L_0abc:
    Free1(r7);  // @src ../lookat.sci:45
    // ../lookat.sci:83
  L_0ac0:
    Free4(r6, r5, r4, r3);  // @src ../lookat.sci:83
    return r0;
}

// ../std.sci:71 (locals=2)
func_9()
{
    // ../std.sci:66
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_0b08;
    // ../std.sci:67
    r0 = r_neg5;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_0b08:
    r0 = r_neg6;  // @src ../std.sci:68
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_0b38;
    // ../std.sci:69
    r0 = r_neg4;  // @src ../std.sci:69
    r_neg7 = r0;
    return r0;
    // ../std.sci:70
  L_0b38:
    r0 = r_neg6;  // @src ../std.sci:70
    r_neg7 = r0;
    return r0;
}

// ../std.sci:211 (locals=2)
func_10()
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
    if (!r0) goto L_0bb0;
    // ../std.sci:207
    r0 = r_neg4;  // @src ../std.sci:207
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:206
    goto L_0be8;  // @src ../std.sci:206
    // ../std.sci:208
  L_0bb0:
    r0 = r_neg4;  // @src ../std.sci:208
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_0be8;
    // ../std.sci:209
    r0 = r_neg4;  // @src ../std.sci:209
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:210
  L_0be8:
    r0 = r_neg4;  // @src ../std.sci:210
    r_neg5 = r0;
    return r0;
}

// girl_eli_loc.sc:92 (locals=7)
func_11()
{
    // girl_eli_loc.sc:71
    r0 = 0;  // @src girl_eli_loc.sc:71
    // girl_eli_loc.sc:74
    r2 = GetDotStr("playAnimation");  // @src girl_eli_loc.sc:74
    r3 = "unaware_to_aware";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_eli_loc.sc:75
    r3 = r1;  // @src girl_eli_loc.sc:75
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_eli_loc.sc:76
  L_0c4c:
    r3 = r1;  // @src girl_eli_loc.sc:76
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_0ca4;
    // girl_eli_loc.sc:77
    r2 = r0;  // @src girl_eli_loc.sc:77
    Call(r3, 0x034c);
    // girl_eli_loc.sc:78
    r3 = true;  // @src girl_eli_loc.sc:78
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_eli_loc.sc:76
    goto L_0c4c;  // @src girl_eli_loc.sc:76
    // girl_eli_loc.sc:73
  L_0ca4:
    Free1(r1);  // @src girl_eli_loc.sc:73
    // girl_eli_loc.sc:83
  L_0ca8:
    r1 = true;  // @src girl_eli_loc.sc:83
    if (!r1) goto L_0d80;
    // girl_eli_loc.sc:84
    r2 = GetDotStr("playAnimation");  // @src girl_eli_loc.sc:84
    r3 = "aware_idle_";
    r5 = GetDotStr("irandMax");
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_eli_loc.sc:85
    r3 = r1;  // @src girl_eli_loc.sc:85
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_eli_loc.sc:87
  L_0d1c:
    r3 = r1;  // @src girl_eli_loc.sc:87
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_0d74;
    // girl_eli_loc.sc:88
    r2 = r0;  // @src girl_eli_loc.sc:88
    Call(r3, 0x0d84);
    // girl_eli_loc.sc:89
    r3 = true;  // @src girl_eli_loc.sc:89
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_eli_loc.sc:87
    goto L_0d1c;  // @src girl_eli_loc.sc:87
    // girl_eli_loc.sc:83
  L_0d74:
    Free1(r1);  // @src girl_eli_loc.sc:83
    goto L_0ca8;
    // girl_eli_loc.sc:92
  L_0d80:
    return r0;  // @src girl_eli_loc.sc:92
}

// ../lookat.sci:27 (locals=2)
func_12()
{
    // ../lookat.sci:26
    r0 = true;  // @src ../lookat.sci:26
    r1 = r_neg4;
    Call(r2, 0x0370);
    // ../lookat.sci:27
    return r0;  // @src ../lookat.sci:27
}

// ../gameplay.sci:595 (locals=5)
getHunterGlotokList()
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
    if (!r1) goto L_0e10;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 387);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_0e10:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_0e9c;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 391);
    Free1(r4);
    SetDotRaw(r2, 396);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0e9c;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 387);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_0e9c:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_0ee4;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 387);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_0ee4:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_0f2c;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 387);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_0f2c:
    r1 = r0;  // @src ../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:877 (locals=4)
getAttentionPosition()
{
    // ../gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:866
    r3 = r0;  // @src ../gameplay.sci:866
    SetDotRaw(r2, 387);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 387);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 387);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 387);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 387);
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

// girl_eli_loc.sc:10 (locals=6)
onUse()
{
    // girl_eli_loc.sc:9
    r2 = GetDotStr("getBoneAbsTransform");  // @src girl_eli_loc.sc:9
    r4 = GetDotStr("findBone");
    r5 = "Head";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 488);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// girl_eli_loc.sc:108 (locals=8)
isPaintable()
{
    // girl_eli_loc.sc:101
    r2 = GetDotStr("World");  // @src girl_eli_loc.sc:101
    SetDotRaw(r1, 500);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_eli_loc.sc:102
    r4 = r0;  // @src girl_eli_loc.sc:102
    SetDotRaw(r3, 535);
    Free1(r4);
    SetDotRaw(r2, 546);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 535);
    Free1(r4);
    SetDotRaw(r2, 546);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_eli_loc.sc:103
    r4 = r0;  // @src girl_eli_loc.sc:103
    SetDotRaw(r3, 535);
    Free1(r4);
    SetDotRaw(r2, 558);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 535);
    Free1(r4);
    SetDotRaw(r2, 558);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_eli_loc.sc:105
    r3 = GetDotStr("Scene");  // @src girl_eli_loc.sc:105
    SetDotRaw(r2, 500);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x12a8);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // girl_eli_loc.sc:107
    r3 = GetDotStr("Scene");  // @src girl_eli_loc.sc:107
    SetDotRaw(r2, 500);
    Free1(r3);
    r3 = "activateObscure";
    r4 = "eli";
    Call(r6, 0x12e8);
    GetDot(r1, 3);
    Free4(r2, r3, r4, r1);
    // girl_eli_loc.sc:108
    Free2(r0, r_neg6);  // @src girl_eli_loc.sc:108
    return r0;
}

// ../std.sci:101 (locals=3)
func_17()
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
    SetDotRaw(r1, 500);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay.sci:1049
    r1 = 1.0f;  // @src ../gameplay.sci:1049
    r4 = r0;
    SetDotRaw(r3, 535);
    Free1(r4);
    SetDotRaw(r2, 644);
    Free1(r3);
    r8 = GetDotStr("World");
    SetDotRaw(r7, 535);
    Free1(r8);
    SetDotRaw(r6, 653);
    Free1(r7);
    r7 = "Gameplay";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 673);
    Free1(r5);
    SetDotRaw(r3, 693);
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

// girl_eli_loc.sc:115 (locals=1)
getAllowedTypes()
{
    // girl_eli_loc.sc:114
    r0 = true;  // @src girl_eli_loc.sc:114
    r_neg4 = r0;
    return r0;
}

