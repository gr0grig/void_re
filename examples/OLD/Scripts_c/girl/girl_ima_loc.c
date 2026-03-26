// gscript: girl_ima_loc.bin
// @old_version
// @version: 0
// @globals: 7 types=03 03 03 02 02 00 00
// @func_table: 6 groups offsets=24,139,254,369,484,661
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAttentionPosition" args=0 cb=-1 {func_20}
//   export "onUse" args=3 cb=-1 {func_21} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_23}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "getAttentionPosition" args=0 cb=-1 {func_20}
//   export "onUse" args=3 cb=-1 {func_21} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_23}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "getAttentionPosition" args=0 cb=-1 {func_20}
//   export "onUse" args=3 cb=-1 {func_21} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_23}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "getAttentionPosition" args=0 cb=-1 {func_20}
//   export "onUse" args=3 cb=-1 {func_21} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_23}
// @ft_group 4: parent=3 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_13} types=[str,int]
//   export "onSectorLeave" args=2 cb=-1 {func_14} types=[str,int]
//   export "getAttentionPosition" args=0 cb=-1 {func_20}
//   export "onUse" args=3 cb=-1 {func_21} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_23}
// @ft_group 5: parent=3 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_17} types=[str,int]
//   export "onSectorLeave" args=2 cb=-1 {func_18} types=[str,int]
//   export "getAttentionPosition" args=0 cb=-1 {func_20}
//   export "onUse" args=3 cb=-1 {func_21} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_23}
// #export {func_13} name="onSectorEnter"
// #export {func_14} name="onSectorLeave"
// #export {func_17} name="onSectorEnter"
// #export {func_18} name="onSectorLeave"
// #export {func_20} name="getAttentionPosition"
// #export {func_21} name="onUse"
// #export {func_23} name="isPaintable"

// .init:-1 (locals=0)
getAttentionPosition()
{
    CallNat(r0, 20, 0x0);
}

// girl_ima_loc.sc:29 (locals=3)
func_1()
{
    // girl_ima_loc.sc:16
    r0 = false;  // @src girl_ima_loc.sc:16
    CallMethod(r0, 0, 0x147);  // @patch+8 girl_ima_loc.sc:17
    CopyExtWr(r0, 515, 20);
    r0 = Cos(r0);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_ima_loc.sc:19
    r0 = "Head";  // @src girl_ima_loc.sc:19
    r1 = "Eye_l";
    r2 = "Eye_r";
    Call(r3, 0x0100);
    // girl_ima_loc.sc:20
    r0 = true;  // @src girl_ima_loc.sc:20
    Call(r1, 0x0150);
    // girl_ima_loc.sc:22
    r1 = "ima";  // @src girl_ima_loc.sc:22
    Call(r2, 0x016c);
    r1 = 4;
    r0 = r0 == r1;
    if (!r0) goto L_00c0;
    // girl_ima_loc.sc:23
    CallNat(r1, 644, 0x0);  // @src girl_ima_loc.sc:23
    // girl_ima_loc.sc:24
  L_00c0:
    r1 = "ima";  // @src girl_ima_loc.sc:24
    Call(r2, 0x016c);
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_00f4;
    // girl_ima_loc.sc:25
    CallNat(r2, 3184, 0x0);  // @src girl_ima_loc.sc:25
    // girl_ima_loc.sc:27
  L_00f4:
    CallNat(r3, 3472, 0x0);  // @src girl_ima_loc.sc:27
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

// ../lookat.sci:10 (locals=1)
func_3()
{
    // ../lookat.sci:9
    r0 = r_neg4;  // @src ../lookat.sci:9
    r0 = g5;
    // ../lookat.sci:10
    return r0;  // @src ../lookat.sci:10
}

// girl_ima_loc.sc:238 (locals=7)
func_4()
{
    // girl_ima_loc.sc:234
    r2 = GetDotStr("World");  // @pool 0x61  // @src girl_ima_loc.sc:234
    SetDotRaw(r1, 103);
    Free1(r2);
    r2 = "getGirlEntityByName";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // girl_ima_loc.sc:235
    r6 = GetDotStr("World");  // @pool 0x61  // @src girl_ima_loc.sc:235
    SetDotRaw(r5, 146);
    Free1(r6);
    SetDotRaw(r4, 157);
    Free1(r5);
    r5 = "Girl/";
    r6 = r_neg4;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 171);
    Free1(r3);
    SetDotRaw(r1, 180);
    Free1(r2);
    r2 = 1000;
    r1 = r1 * r2;
    r1 = (int)r1;
    // girl_ima_loc.sc:236
    r4 = r0;  // @src girl_ima_loc.sc:236
    SetDotRaw(r3, 146);
    Free1(r4);
    r4 = "limfa";
    SetDot(r2, 1);
    Free1(r4);
    r3 = 5;
    r2 = r2 * r3;
    r3 = r1;
    r2 = r2 / r3;
    r2 = (int)r2;
    // girl_ima_loc.sc:237
    r3 = r2;  // @src girl_ima_loc.sc:237
    r_neg5 = r3;
    Free2(r0, r_neg4);
    return r0;
}

// girl_ima_loc.sc:205 (locals=7)
func_5()
{
    // girl_ima_loc.sc:193
    r0 = 0;  // @src girl_ima_loc.sc:193
    // girl_ima_loc.sc:196
  L_0294:
    r1 = true;  // @src girl_ima_loc.sc:196
    if (!r1) goto L_036c;
    // girl_ima_loc.sc:197
    r2 = GetDotStr("playAnimation");  // @pool 0xc4  // @src girl_ima_loc.sc:197
    r3 = "s5_idle_";
    r5 = GetDotStr("irandMax");  // @pool 0xe2
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_ima_loc.sc:198
    r3 = r1;  // @src girl_ima_loc.sc:198
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ima_loc.sc:200
  L_0308:
    r3 = r1;  // @src girl_ima_loc.sc:200
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_0360;
    // girl_ima_loc.sc:201
    r2 = r0;  // @src girl_ima_loc.sc:201
    Call(r3, 0x0370);
    // girl_ima_loc.sc:202
    r3 = true;  // @src girl_ima_loc.sc:202
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_ima_loc.sc:200
    goto L_0308;  // @src girl_ima_loc.sc:200
    // girl_ima_loc.sc:196
  L_0360:
    Free1(r1);  // @src girl_ima_loc.sc:196
    goto L_0294;
    // girl_ima_loc.sc:205
  L_036c:
    return r0;  // @src girl_ima_loc.sc:205
}

// ../lookat.sci:27 (locals=2)
func_6()
{
    // ../lookat.sci:26
    r0 = true;  // @src ../lookat.sci:26
    r1 = r_neg4;
    Call(r2, 0x0394);
    // ../lookat.sci:27
    return r0;  // @src ../lookat.sci:27
}

// ../lookat.sci:83 (locals=17)
func_7()
{
    // ../lookat.sci:31
    r0 = true;  // @src ../lookat.sci:31
    r1 = true;
    g2 = r0;
    r2 = Not(r2);
    if (r2) goto L_03dc;
    g2 = r1;
    r2 = Not(r2);
    if (r2) goto L_03dc;
    r1 = false;
  L_03dc:
    if (r1) goto L_0400;
    g1 = r2;
    r1 = Not(r1);
    if (r1) goto L_0400;
    r0 = false;
  L_0400:
    if (!r0) goto L_040c;
    return r0;  // @src ../lookat.sci:31
    // ../lookat.sci:33
  L_040c:
    LoadFloatZero(r0);  // @src ../lookat.sci:33
    LoadFloatZero(r1);  // @src ../lookat.sci:33
    // ../lookat.sci:35
    r3 = GetDotStr("findBone");  // @pool 0xeb  // @src ../lookat.sci:35
    g4 = r0;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // ../lookat.sci:37
    r4 = GetDotStr("getBonePivotInit");  // @pool 0xf4  // @src ../lookat.sci:37
    r6 = GetDotStr("findBone");  // @pool 0xeb
    g7 = r1;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // ../lookat.sci:38
    r5 = GetDotStr("getBonePivotInit");  // @pool 0xf4  // @src ../lookat.sci:38
    r7 = GetDotStr("findBone");  // @pool 0xeb
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
    r7 = GetDotStr("getBonePivotInit");  // @pool 0xf4  // @src ../lookat.sci:40
    r8 = r2;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (str)r6;
    // ../lookat.sci:43
    r7 = r_neg4;  // @src ../lookat.sci:43
    r8 = 0;
    r7 = r7 == r8;
    if (!r7) goto L_0524;
    r7 = 9.999999974752427e-07f;  // @src ../lookat.sci:43
    r7 = (int)r7;
    r_neg4 = r7;
    // ../lookat.sci:45
  L_0524:
    r7 = r_neg5;  // @src ../lookat.sci:45
    if (!r7) goto L_080c;
    // ../lookat.sci:46
    Call(r8, 0x0af4);  // @src ../lookat.sci:46
    // ../lookat.sci:47
    r8 = r7;  // @src ../lookat.sci:47
    if (r8) goto L_055c;
    Free5(r7, r6, r5, r4, r3);  // @src ../lookat.sci:47
    return r0;
    // ../lookat.sci:49
  L_055c:
    r9 = r7;  // @src ../lookat.sci:49
    SetDotRaw(r8, 261);
    Free1(r9);
    r10 = GetDotStr("getBonePivot");  // @pool 0x112
    r11 = r2;
    GetDot(r9, 1);
    Free1(r10);
    r8 = r8 - r9;
    r8 = Inv(r8);
    r8 = (str)r8;
    // ../lookat.sci:50
    r9 = r8;  // @src ../lookat.sci:50
    r11 = GetDotStr("invert");  // @pool 0x11f
    r13 = GetDotStr("getBoneAbsRotation");  // @pool 0x126
    r15 = GetDotStr("getParentBone");  // @pool 0x139
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
    SetDotRaw(r9, 79);
    Free1(r10);
    r11 = r5;
    SetDotRaw(r10, 79);
    Free1(r11);
    r12 = r6;
    SetDotRaw(r11, 79);
    Free1(r12);
    r10 = r10 - r11;
    r9 = r9 - r10;
    r10 = r8;
    SetInd(r10);
    r0 = null_obj;
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f
    Free2(r10, r9);
    // ../lookat.sci:52
    r10 = r8;  // @src ../lookat.sci:52
    SetDotRaw(r9, 79);
    Free1(r10);
    r9 = Neg(r9);
    r9 = (float)r9;
    r0 = r9;
    // ../lookat.sci:53
    r12 = r8;  // @src ../lookat.sci:53
    SetDotRaw(r11, 233);
    Free1(r12);
    r13 = r8;
    SetDotRaw(r12, 327);
    Free1(r13);
    r11 = r11 || r12;
    r11 = (float)r11;
    Call(r12, 0x0bc0);
    r11 = -1.0471975803375244f;
    r12 = 1.0471975803375244f;
    Call(r13, 0x0b44);
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
    r10 = GetDotStr("!rotateX");  // @pool 0x149  // @src ../lookat.sci:60
    r11 = r0;
    GetDot(r9, 1);
    Free1(r10);
    r11 = GetDotStr("!rotateY");  // @pool 0x152
    r12 = r1;
    GetDot(r10, 1);
    Free1(r11);
    r9 = r9 * r10;
    r9 = (str)r9;
    // ../lookat.sci:61
    r11 = GetDotStr("setBoneRotation");  // @pool 0x15b  // @src ../lookat.sci:61
    r12 = r2;
    r13 = r9;
    GetDot(r10, 2);
    Free3(r11, r13, r10);
    // ../lookat.sci:45
    Free3(r9, r8, r7);  // @src ../lookat.sci:45
    goto L_0ae4;
    // ../lookat.sci:64
  L_080c:
    r8 = GetDotStr("!vec3");  // @pool 0x16b  // @src ../lookat.sci:64
    r9 = 0;
    r10 = 0;
    r11 = 1;
    GetDot(r7, 3);
    Free1(r8);
    r9 = GetDotStr("getBoneAbsRotation");  // @pool 0x126
    r10 = r2;
    GetDot(r8, 1);
    Free1(r9);
    r7 = r7 * r8;
    r7 = Inv(r7);
    r7 = (str)r7;
    // ../lookat.sci:65
    r8 = r7;  // @src ../lookat.sci:65
    r10 = GetDotStr("invert");  // @pool 0x11f
    r12 = GetDotStr("getBoneAbsRotation");  // @pool 0x126
    r14 = GetDotStr("getParentBone");  // @pool 0x139
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
    SetDotRaw(r8, 79);
    Free1(r9);
    r10 = r5;
    SetDotRaw(r9, 79);
    Free1(r10);
    r11 = r6;
    SetDotRaw(r10, 79);
    Free1(r11);
    r9 = r9 - r10;
    r8 = r8 - r9;
    r9 = r7;
    SetInd(r9);
    r0 = null_str2;
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f
    Free2(r9, r8);
    // ../lookat.sci:67
    r9 = r7;  // @src ../lookat.sci:67
    SetDotRaw(r8, 79);
    Free1(r9);
    r8 = Neg(r8);
    r8 = (float)r8;
    r0 = r8;
    // ../lookat.sci:68
    r9 = r7;  // @src ../lookat.sci:68
    SetDotRaw(r8, 233);
    Free1(r9);
    r10 = r7;
    SetDotRaw(r9, 327);
    Free1(r10);
    r8 = r8 || r9;
    r8 = (float)r8;
    r1 = r8;
    // ../lookat.sci:70
    g8 = r5;  // @src ../lookat.sci:70
    if (!r8) goto L_0ac0;
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
    r9 = GetDotStr("!rotateX");  // @pool 0x149  // @src ../lookat.sci:76
    r10 = r0;
    GetDot(r8, 1);
    Free1(r9);
    r10 = GetDotStr("!rotateY");  // @pool 0x152
    r11 = r1;
    GetDot(r9, 1);
    Free1(r10);
    r8 = r8 * r9;
    r8 = (str)r8;
    // ../lookat.sci:77
    r10 = GetDotStr("setBoneRotation");  // @pool 0x15b  // @src ../lookat.sci:77
    r11 = r2;
    r12 = r8;
    GetDot(r9, 2);
    Free3(r10, r12, r9);
    // ../lookat.sci:70
    Free1(r8);  // @src ../lookat.sci:70
    goto L_0ae0;
    // ../lookat.sci:79
  L_0ac0:
    r8 = r0;  // @src ../lookat.sci:79
    r8 = g3;
    // ../lookat.sci:80
    r8 = r1;  // @src ../lookat.sci:80
    r8 = g4;
    // ../lookat.sci:45
  L_0ae0:
    Free1(r7);  // @src ../lookat.sci:45
    // ../lookat.sci:83
  L_0ae4:
    Free4(r6, r5, r4, r3);  // @src ../lookat.sci:83
    return r0;
}

// ../std.sci:129 (locals=4)
func_8()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x61  // @src ../std.sci:128
    SetDotRaw(r1, 369);
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
func_9()
{
    // ../std.sci:64
    r0 = r_neg6;  // @src ../std.sci:64
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_0b7c;
    // ../std.sci:65
    r0 = r_neg5;  // @src ../std.sci:65
    r_neg7 = r0;
    return r0;
    // ../std.sci:66
  L_0b7c:
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_0bac;
    // ../std.sci:67
    r0 = r_neg4;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_0bac:
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
    if (!r0) goto L_0c24;
    // ../std.sci:187
    r0 = r_neg4;  // @src ../std.sci:187
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:186
    goto L_0c5c;  // @src ../std.sci:186
    // ../std.sci:188
  L_0c24:
    r0 = r_neg4;  // @src ../std.sci:188
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_0c5c;
    // ../std.sci:189
    r0 = r_neg4;  // @src ../std.sci:189
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:190
  L_0c5c:
    r0 = r_neg4;  // @src ../std.sci:190
    r_neg5 = r0;
    return r0;
}

// girl_ima_loc.sc:184 (locals=7)
func_11()
{
    // girl_ima_loc.sc:167
    r0 = 0;  // @src girl_ima_loc.sc:167
    // girl_ima_loc.sc:170
  L_0c80:
    r1 = true;  // @src girl_ima_loc.sc:170
    if (!r1) goto L_0d8c;
    // girl_ima_loc.sc:171
    r2 = GetDotStr("playAnimation");  // @pool 0xc4  // @src girl_ima_loc.sc:171
    r3 = "s4_idle_";
    r5 = GetDotStr("irandMax");  // @pool 0xe2
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_ima_loc.sc:172
    r3 = r1;  // @src girl_ima_loc.sc:172
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ima_loc.sc:174
  L_0cf4:
    r3 = r1;  // @src girl_ima_loc.sc:174
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_0d80;
    // girl_ima_loc.sc:175
    r2 = r0;  // @src girl_ima_loc.sc:175
    Call(r3, 0x0370);
    // girl_ima_loc.sc:176
    r3 = true;  // @src girl_ima_loc.sc:176
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_ima_loc.sc:179
    r3 = "ima";  // @src girl_ima_loc.sc:179
    Call(r4, 0x016c);
    r3 = 4;
    r2 = r2 == r3;
    if (!r2) goto L_0d78;
    // girl_ima_loc.sc:180
    CallNat(r1, 644, 0x200);  // @src girl_ima_loc.sc:180
    // girl_ima_loc.sc:174
  L_0d78:
    goto L_0cf4;  // @src girl_ima_loc.sc:174
    // girl_ima_loc.sc:170
  L_0d80:
    Free1(r1);  // @src girl_ima_loc.sc:170
    goto L_0c80;
    // girl_ima_loc.sc:184
  L_0d8c:
    return r0;  // @src girl_ima_loc.sc:184
}

// girl_ima_loc.sc:39 (locals=0)
func_12()
{
    // girl_ima_loc.sc:38
    CallNat(r4, 3612, 0x0);  // @src girl_ima_loc.sc:38
}

// girl_ima_loc.sc:90 (locals=2)
onSectorLeave()
{
    // girl_ima_loc.sc:88
    Call(r1, 0x0af4);  // @src girl_ima_loc.sc:88
    r1 = r_neg5;
    r0 = r0 == r1;
    if (!r0) goto L_0dd8;
    // girl_ima_loc.sc:89
    r0 = true;  // @src girl_ima_loc.sc:89
    r0 = g6;
    // girl_ima_loc.sc:90
  L_0dd8:
    Free1(r_neg5);  // @src girl_ima_loc.sc:90
    return r0;
}

// girl_ima_loc.sc:98 (locals=2)
getAttentionPosition()
{
    // girl_ima_loc.sc:96
    Call(r1, 0x0af4);  // @src girl_ima_loc.sc:96
    r1 = r_neg5;
    r0 = r0 == r1;
    if (!r0) goto L_0e14;
    // girl_ima_loc.sc:97
    r0 = false;  // @src girl_ima_loc.sc:97
    r0 = g6;
    // girl_ima_loc.sc:98
  L_0e14:
    Free1(r_neg5);  // @src girl_ima_loc.sc:98
    return r0;
}

// girl_ima_loc.sc:82 (locals=8)
func_15()
{
    // girl_ima_loc.sc:47
    r1 = GetDotStr("setSensorFlags");  // @pool 0x19b  // @src girl_ima_loc.sc:47
    r2 = -2147483648;
    r3 = -2147483648;
    GetDot(r0, 2);
    Free2(r1, r0);
    // girl_ima_loc.sc:48
    r1 = GetDotStr("addConeSector");  // @pool 0x1aa  // @src girl_ima_loc.sc:48
    r3 = GetDotStr("!vec2");  // @pool 0x1b8
    r4 = 0;
    r5 = 1;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 1.0471975803375244f;
    r4 = 0;
    r5 = 6;
    r6 = 2;
    r7 = 2;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // girl_ima_loc.sc:49
    r0 = false;  // @src girl_ima_loc.sc:49
    r0 = g6;
    // girl_ima_loc.sc:51
  L_0ec0:
    r0 = true;  // @src girl_ima_loc.sc:51
    if (!r0) goto L_10d8;
    // girl_ima_loc.sc:52
    r1 = GetDotStr("playAnimation");  // @pool 0xc4  // @src girl_ima_loc.sc:52
    r2 = "s1_unaware_idle_";
    r4 = GetDotStr("irandMax");  // @pool 0xe2
    r5 = 2;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_ima_loc.sc:54
    r2 = r0;  // @src girl_ima_loc.sc:54
    GetDot(r1, 0);
    Free2(r2, r1);
    // girl_ima_loc.sc:55
    r1 = 0;  // @src girl_ima_loc.sc:55
    // girl_ima_loc.sc:56
  L_0f3c:
    r3 = r0;  // @src girl_ima_loc.sc:56
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_10cc;
    // girl_ima_loc.sc:57
    r2 = r1;  // @src girl_ima_loc.sc:57
    Call(r3, 0x10dc);
    // girl_ima_loc.sc:58
    r3 = true;  // @src girl_ima_loc.sc:58
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r1 = r2;
    // girl_ima_loc.sc:60
    g2 = r6;  // @src girl_ima_loc.sc:60
    if (!r2) goto L_105c;
    // girl_ima_loc.sc:61
    r3 = GetDotStr("clearSensor");  // @pool 0x1de  // @src girl_ima_loc.sc:61
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ima_loc.sc:64
    r3 = GetDotStr("playAnimation");  // @pool 0xc4  // @src girl_ima_loc.sc:64
    r4 = "s1_unaware_to_aware";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // girl_ima_loc.sc:65
    r4 = r2;  // @src girl_ima_loc.sc:65
    GetDot(r3, 0);
    Free2(r4, r3);
    // girl_ima_loc.sc:66
  L_0ff4:
    r4 = r2;  // @src girl_ima_loc.sc:66
    r5 = r1;
    GetDot(r3, 1);
    Free1(r4);
    if (!r3) goto L_104c;
    // girl_ima_loc.sc:67
    r3 = r1;  // @src girl_ima_loc.sc:67
    Call(r4, 0x10dc);
    // girl_ima_loc.sc:68
    r4 = true;  // @src girl_ima_loc.sc:68
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    r1 = r3;
    // girl_ima_loc.sc:66
    goto L_0ff4;  // @src girl_ima_loc.sc:66
    // girl_ima_loc.sc:63
  L_104c:
    Free1(r2);  // @src girl_ima_loc.sc:63
    // girl_ima_loc.sc:71
    CallNat(r5, 4472, 0x200);  // @src girl_ima_loc.sc:71
    // girl_ima_loc.sc:75
  L_105c:
    r3 = "ima";  // @src girl_ima_loc.sc:75
    Call(r4, 0x016c);
    r3 = 4;
    r2 = r2 == r3;
    if (!r2) goto L_1090;
    // girl_ima_loc.sc:76
    CallNat(r1, 644, 0x200);  // @src girl_ima_loc.sc:76
    // girl_ima_loc.sc:77
  L_1090:
    r3 = "ima";  // @src girl_ima_loc.sc:77
    Call(r4, 0x016c);
    r3 = 3;
    r2 = r2 == r3;
    if (!r2) goto L_10c4;
    // girl_ima_loc.sc:78
    CallNat(r2, 3184, 0x200);  // @src girl_ima_loc.sc:78
    // girl_ima_loc.sc:56
  L_10c4:
    goto L_0f3c;  // @src girl_ima_loc.sc:56
    // girl_ima_loc.sc:51
  L_10cc:
    Free1(r0);  // @src girl_ima_loc.sc:51
    goto L_0ec0;
    // girl_ima_loc.sc:82
  L_10d8:
    return r0;  // @src girl_ima_loc.sc:82
}

// ../lookat.sci:22 (locals=2)
func_16()
{
    // ../lookat.sci:21
    r0 = false;  // @src ../lookat.sci:21
    r1 = r_neg4;
    Call(r2, 0x0394);
    // ../lookat.sci:22
    return r0;  // @src ../lookat.sci:22
}

// girl_ima_loc.sc:149 (locals=2)
onSectorLeave()
{
    // girl_ima_loc.sc:147
    Call(r1, 0x0af4);  // @src girl_ima_loc.sc:147
    r1 = r_neg5;
    r0 = r0 == r1;
    if (!r0) goto L_1134;
    // girl_ima_loc.sc:148
    r0 = true;  // @src girl_ima_loc.sc:148
    r0 = g6;
    // girl_ima_loc.sc:149
  L_1134:
    Free1(r_neg5);  // @src girl_ima_loc.sc:149
    return r0;
}

// girl_ima_loc.sc:157 (locals=2)
getAttentionPosition()
{
    // girl_ima_loc.sc:155
    Call(r1, 0x0af4);  // @src girl_ima_loc.sc:155
    r1 = r_neg5;
    r0 = r0 == r1;
    if (!r0) goto L_1170;
    // girl_ima_loc.sc:156
    r0 = false;  // @src girl_ima_loc.sc:156
    r0 = g6;
    // girl_ima_loc.sc:157
  L_1170:
    Free1(r_neg5);  // @src girl_ima_loc.sc:157
    return r0;
}

// girl_ima_loc.sc:141 (locals=9)
func_19()
{
    // girl_ima_loc.sc:107
    r0 = 0;  // @src girl_ima_loc.sc:107
    // girl_ima_loc.sc:108
    r2 = GetDotStr("setSensorFlags");  // @pool 0x19b  // @src girl_ima_loc.sc:108
    r3 = -2147483648;
    r4 = -2147483648;
    GetDot(r1, 2);
    Free2(r2, r1);
    // girl_ima_loc.sc:109
    r2 = GetDotStr("addConeSector");  // @pool 0x1aa  // @src girl_ima_loc.sc:109
    r4 = GetDotStr("!vec2");  // @pool 0x1b8
    r5 = 0;
    r6 = 1;
    GetDot(r3, 2);
    Free1(r4);
    r4 = 3.1415927410125732f;
    r5 = 0;
    r6 = 8;
    r7 = 2;
    r8 = 2;
    GetDot(r1, 6);
    Free3(r2, r3, r1);
    // girl_ima_loc.sc:110
    r1 = true;  // @src girl_ima_loc.sc:110
    r1 = g6;
    // girl_ima_loc.sc:113
  L_1224:
    r1 = true;  // @src girl_ima_loc.sc:113
    if (!r1) goto L_141c;
    // girl_ima_loc.sc:114
    r2 = GetDotStr("playAnimation");  // @pool 0xc4  // @src girl_ima_loc.sc:114
    r3 = "s1_aware_idle_";
    r5 = GetDotStr("irandMax");  // @pool 0xe2
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_ima_loc.sc:115
    r3 = r1;  // @src girl_ima_loc.sc:115
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ima_loc.sc:117
  L_1298:
    r3 = r1;  // @src girl_ima_loc.sc:117
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_1410;
    // girl_ima_loc.sc:118
    r2 = r0;  // @src girl_ima_loc.sc:118
    Call(r3, 0x0370);
    // girl_ima_loc.sc:119
    r3 = true;  // @src girl_ima_loc.sc:119
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_ima_loc.sc:121
    g2 = r6;  // @src girl_ima_loc.sc:121
    if (r2) goto L_13a0;
    // girl_ima_loc.sc:123
    r3 = GetDotStr("playAnimation");  // @pool 0xc4  // @src girl_ima_loc.sc:123
    r4 = "s1_aware_to_unaware";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // girl_ima_loc.sc:124
    r4 = r2;  // @src girl_ima_loc.sc:124
    GetDot(r3, 0);
    Free2(r4, r3);
    // girl_ima_loc.sc:125
  L_1338:
    r4 = r2;  // @src girl_ima_loc.sc:125
    r5 = r0;
    GetDot(r3, 1);
    Free1(r4);
    if (!r3) goto L_1390;
    // girl_ima_loc.sc:126
    r3 = r0;  // @src girl_ima_loc.sc:126
    Call(r4, 0x10dc);
    // girl_ima_loc.sc:127
    r4 = true;  // @src girl_ima_loc.sc:127
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    r0 = r3;
    // girl_ima_loc.sc:125
    goto L_1338;  // @src girl_ima_loc.sc:125
    // girl_ima_loc.sc:122
  L_1390:
    Free1(r2);  // @src girl_ima_loc.sc:122
    // girl_ima_loc.sc:130
    CallNat(r4, 3612, 0x200);  // @src girl_ima_loc.sc:130
    // girl_ima_loc.sc:134
  L_13a0:
    r3 = "ima";  // @src girl_ima_loc.sc:134
    Call(r4, 0x016c);
    r3 = 4;
    r2 = r2 == r3;
    if (!r2) goto L_13d4;
    // girl_ima_loc.sc:135
    CallNat(r1, 644, 0x200);  // @src girl_ima_loc.sc:135
    // girl_ima_loc.sc:136
  L_13d4:
    r3 = "ima";  // @src girl_ima_loc.sc:136
    Call(r4, 0x016c);
    r3 = 3;
    r2 = r2 == r3;
    if (!r2) goto L_1408;
    // girl_ima_loc.sc:137
    CallNat(r2, 3184, 0x200);  // @src girl_ima_loc.sc:137
    // girl_ima_loc.sc:117
  L_1408:
    goto L_1298;  // @src girl_ima_loc.sc:117
    // girl_ima_loc.sc:113
  L_1410:
    Free1(r1);  // @src girl_ima_loc.sc:113
    goto L_1224;
    // girl_ima_loc.sc:141
  L_141c:
    return r0;  // @src girl_ima_loc.sc:141
}

// girl_ima_loc.sc:9 (locals=6)
onUse()
{
    // girl_ima_loc.sc:8
    r2 = GetDotStr("getBoneAbsTransform");  // @pool 0x252  // @src girl_ima_loc.sc:8
    r4 = GetDotStr("findBone");  // @pool 0xeb
    r5 = "Head";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 614);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// girl_ima_loc.sc:221 (locals=8)
isPaintable()
{
    // girl_ima_loc.sc:214
    r2 = GetDotStr("World");  // @pool 0x61  // @src girl_ima_loc.sc:214
    SetDotRaw(r1, 103);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_ima_loc.sc:215
    r4 = r0;  // @src girl_ima_loc.sc:215
    SetDotRaw(r3, 146);
    Free1(r4);
    SetDotRaw(r2, 656);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 146);
    Free1(r4);
    SetDotRaw(r2, 656);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_ima_loc.sc:216
    r4 = r0;  // @src girl_ima_loc.sc:216
    SetDotRaw(r3, 146);
    Free1(r4);
    SetDotRaw(r2, 668);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 146);
    Free1(r4);
    SetDotRaw(r2, 668);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_ima_loc.sc:218
    r3 = GetDotStr("Scene");  // @pool 0x2a6  // @src girl_ima_loc.sc:218
    SetDotRaw(r2, 103);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x1660);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // girl_ima_loc.sc:220
    r3 = GetDotStr("Scene");  // @pool 0x2a6  // @src girl_ima_loc.sc:220
    SetDotRaw(r2, 103);
    Free1(r3);
    r3 = "activateObscure";
    r4 = "ima";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // girl_ima_loc.sc:221
    Free2(r0, r_neg6);  // @src girl_ima_loc.sc:221
    return r0;
}

// ../std.sci:99 (locals=3)
func_22()
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

// girl_ima_loc.sc:228 (locals=1)
onSectorEnter()
{
    // girl_ima_loc.sc:227
    r0 = true;  // @src girl_ima_loc.sc:227
    r_neg4 = r0;
    return r0;
}

