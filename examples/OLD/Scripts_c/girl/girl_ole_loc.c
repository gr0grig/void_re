// gscript: girl_ole_loc.bin
// @old_version
// @version: 0
// @globals: 7 types=03 03 03 02 02 00 00
// @func_table: 4 groups offsets=16,131,246,361
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAttentionPosition" args=0 cb=-1 {func_14}
//   export "onUse" args=3 cb=-1 {func_15} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_17}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "getAttentionPosition" args=0 cb=-1 {func_14}
//   export "onUse" args=3 cb=-1 {func_15} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_17}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "getAttentionPosition" args=0 cb=-1 {func_14}
//   export "onUse" args=3 cb=-1 {func_15} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_17}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "getAttentionPosition" args=0 cb=-1 {func_14}
//   export "onUse" args=3 cb=-1 {func_15} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_17}
// #export {func_14} name="getAttentionPosition"
// #export {func_15} name="onUse"
// #export {func_17} name="isPaintable"

// .init:-1 (locals=0)
getAttentionPosition()
{
    CallNat(r0, 20, 0x0);
}

// girl_ole_loc.sc:22 (locals=3)
func_1()
{
    // girl_ole_loc.sc:15
    r0 = false;  // @src girl_ole_loc.sc:15
    CallMethod(r0, 0, 0x147);  // @patch+8 girl_ole_loc.sc:16
    CopyExtWr(r0, 515, 20);
    r0 = Cos(r0);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_ole_loc.sc:18
    r0 = "Head";  // @src girl_ole_loc.sc:18
    r1 = "Eye_l";
    r2 = "Eye_r";
    Call(r3, 0x0098);
    // girl_ole_loc.sc:19
    r0 = true;  // @src girl_ole_loc.sc:19
    Call(r1, 0x00e8);
    // girl_ole_loc.sc:21
    CallNat(r1, 260, 0x0);  // @src girl_ole_loc.sc:21
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

// girl_ole_loc.sc:57 (locals=7)
func_4()
{
    // girl_ole_loc.sc:30
    r0 = 0;  // @src girl_ole_loc.sc:30
    // girl_ole_loc.sc:33
  L_0114:
    r1 = true;  // @src girl_ole_loc.sc:33
    if (!r1) goto L_02bc;
    // girl_ole_loc.sc:35
    r2 = "ole";  // @src girl_ole_loc.sc:35
    Call(r3, 0x02c0);
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_01f4;
    // girl_ole_loc.sc:38
    r2 = GetDotStr("playAnimation");  // @pool 0x61  // @src girl_ole_loc.sc:38
    r3 = "s1_to_s2";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_ole_loc.sc:39
    r3 = r1;  // @src girl_ole_loc.sc:39
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ole_loc.sc:41
  L_018c:
    r3 = r1;  // @src girl_ole_loc.sc:41
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_01e4;
    // girl_ole_loc.sc:42
    r2 = r0;  // @src girl_ole_loc.sc:42
    Call(r3, 0x03d8);
    // girl_ole_loc.sc:43
    r3 = true;  // @src girl_ole_loc.sc:43
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_ole_loc.sc:41
    goto L_018c;  // @src girl_ole_loc.sc:41
    // girl_ole_loc.sc:37
  L_01e4:
    Free1(r1);  // @src girl_ole_loc.sc:37
    // girl_ole_loc.sc:46
    CallNat(r2, 3288, 0x100);  // @src girl_ole_loc.sc:46
    // girl_ole_loc.sc:49
  L_01f4:
    r2 = GetDotStr("playAnimation");  // @pool 0x61  // @src girl_ole_loc.sc:49
    r3 = "s1_idle_";
    r5 = GetDotStr("irandMax");  // @pool 0x8f
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_ole_loc.sc:50
    r3 = r1;  // @src girl_ole_loc.sc:50
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ole_loc.sc:52
  L_0258:
    r3 = r1;  // @src girl_ole_loc.sc:52
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_02b0;
    // girl_ole_loc.sc:53
    r2 = r0;  // @src girl_ole_loc.sc:53
    Call(r3, 0x03d8);
    // girl_ole_loc.sc:54
    r3 = true;  // @src girl_ole_loc.sc:54
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_ole_loc.sc:52
    goto L_0258;  // @src girl_ole_loc.sc:52
    // girl_ole_loc.sc:33
  L_02b0:
    Free1(r1);  // @src girl_ole_loc.sc:33
    goto L_0114;
    // girl_ole_loc.sc:57
  L_02bc:
    return r0;  // @src girl_ole_loc.sc:57
}

// girl_ole_loc.sc:147 (locals=7)
func_5()
{
    // girl_ole_loc.sc:143
    r2 = GetDotStr("World");  // @pool 0x98  // @src girl_ole_loc.sc:143
    SetDotRaw(r1, 158);
    Free1(r2);
    r2 = "getGirlEntityByName";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // girl_ole_loc.sc:144
    r6 = GetDotStr("World");  // @pool 0x98  // @src girl_ole_loc.sc:144
    SetDotRaw(r5, 201);
    Free1(r6);
    SetDotRaw(r4, 212);
    Free1(r5);
    r5 = "Girl/";
    r6 = r_neg4;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 226);
    Free1(r3);
    SetDotRaw(r1, 235);
    Free1(r2);
    r2 = 1000;
    r1 = r1 * r2;
    r1 = (int)r1;
    // girl_ole_loc.sc:145
    r4 = r0;  // @src girl_ole_loc.sc:145
    SetDotRaw(r3, 201);
    Free1(r4);
    r4 = "limfa";
    SetDot(r2, 1);
    Free1(r4);
    r3 = 5;
    r2 = r2 * r3;
    r3 = r1;
    r2 = r2 / r3;
    r2 = (int)r2;
    // girl_ole_loc.sc:146
    r3 = r2;  // @src girl_ole_loc.sc:146
    r_neg5 = r3;
    Free2(r0, r_neg4);
    return r0;
}

// ../lookat.sci:22 (locals=2)
func_6()
{
    // ../lookat.sci:21
    r0 = false;  // @src ../lookat.sci:21
    r1 = r_neg4;
    Call(r2, 0x03fc);
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
    if (r2) goto L_0444;
    g2 = r1;
    r2 = Not(r2);
    if (r2) goto L_0444;
    r1 = false;
  L_0444:
    if (r1) goto L_0468;
    g1 = r2;
    r1 = Not(r1);
    if (r1) goto L_0468;
    r0 = false;
  L_0468:
    if (!r0) goto L_0474;
    return r0;  // @src ../lookat.sci:31
    // ../lookat.sci:33
  L_0474:
    LoadFloatZero(r0);  // @src ../lookat.sci:33
    LoadFloatZero(r1);  // @src ../lookat.sci:33
    // ../lookat.sci:35
    r3 = GetDotStr("findBone");  // @pool 0xfb  // @src ../lookat.sci:35
    g4 = r0;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // ../lookat.sci:37
    r4 = GetDotStr("getBonePivotInit");  // @pool 0x104  // @src ../lookat.sci:37
    r6 = GetDotStr("findBone");  // @pool 0xfb
    g7 = r1;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // ../lookat.sci:38
    r5 = GetDotStr("getBonePivotInit");  // @pool 0x104  // @src ../lookat.sci:38
    r7 = GetDotStr("findBone");  // @pool 0xfb
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
    r7 = GetDotStr("getBonePivotInit");  // @pool 0x104  // @src ../lookat.sci:40
    r8 = r2;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (str)r6;
    // ../lookat.sci:43
    r7 = r_neg4;  // @src ../lookat.sci:43
    r8 = 0;
    r7 = r7 == r8;
    if (!r7) goto L_058c;
    r7 = 9.999999974752427e-07f;  // @src ../lookat.sci:43
    r7 = (int)r7;
    r_neg4 = r7;
    // ../lookat.sci:45
  L_058c:
    r7 = r_neg5;  // @src ../lookat.sci:45
    if (!r7) goto L_0874;
    // ../lookat.sci:46
    Call(r8, 0x0b5c);  // @src ../lookat.sci:46
    // ../lookat.sci:47
    r8 = r7;  // @src ../lookat.sci:47
    if (r8) goto L_05c4;
    Free5(r7, r6, r5, r4, r3);  // @src ../lookat.sci:47
    return r0;
    // ../lookat.sci:49
  L_05c4:
    r9 = r7;  // @src ../lookat.sci:49
    SetDotRaw(r8, 277);
    Free1(r9);
    r10 = GetDotStr("getBonePivot");  // @pool 0x122
    r11 = r2;
    GetDot(r9, 1);
    Free1(r10);
    r8 = r8 - r9;
    r8 = Inv(r8);
    r8 = (str)r8;
    // ../lookat.sci:50
    r9 = r8;  // @src ../lookat.sci:50
    r11 = GetDotStr("invert");  // @pool 0x12f
    r13 = GetDotStr("getBoneAbsRotation");  // @pool 0x136
    r15 = GetDotStr("getParentBone");  // @pool 0x149
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
    SetDotRaw(r11, 150);
    Free1(r12);
    r13 = r8;
    SetDotRaw(r12, 343);
    Free1(r13);
    r11 = r11 || r12;
    r11 = (float)r11;
    Call(r12, 0x0c28);
    r11 = -1.0471975803375244f;
    r12 = 1.0471975803375244f;
    Call(r13, 0x0bac);
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
    r10 = GetDotStr("!rotateX");  // @pool 0x159  // @src ../lookat.sci:60
    r11 = r0;
    GetDot(r9, 1);
    Free1(r10);
    r11 = GetDotStr("!rotateY");  // @pool 0x162
    r12 = r1;
    GetDot(r10, 1);
    Free1(r11);
    r9 = r9 * r10;
    r9 = (str)r9;
    // ../lookat.sci:61
    r11 = GetDotStr("setBoneRotation");  // @pool 0x16b  // @src ../lookat.sci:61
    r12 = r2;
    r13 = r9;
    GetDot(r10, 2);
    Free3(r11, r13, r10);
    // ../lookat.sci:45
    Free3(r9, r8, r7);  // @src ../lookat.sci:45
    goto L_0b4c;
    // ../lookat.sci:64
  L_0874:
    r8 = GetDotStr("!vec3");  // @pool 0x17b  // @src ../lookat.sci:64
    r9 = 0;
    r10 = 0;
    r11 = 1;
    GetDot(r7, 3);
    Free1(r8);
    r9 = GetDotStr("getBoneAbsRotation");  // @pool 0x136
    r10 = r2;
    GetDot(r8, 1);
    Free1(r9);
    r7 = r7 * r8;
    r7 = Inv(r7);
    r7 = (str)r7;
    // ../lookat.sci:65
    r8 = r7;  // @src ../lookat.sci:65
    r10 = GetDotStr("invert");  // @pool 0x12f
    r12 = GetDotStr("getBoneAbsRotation");  // @pool 0x136
    r14 = GetDotStr("getParentBone");  // @pool 0x149
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
    SetDotRaw(r8, 150);
    Free1(r9);
    r10 = r7;
    SetDotRaw(r9, 343);
    Free1(r10);
    r8 = r8 || r9;
    r8 = (float)r8;
    r1 = r8;
    // ../lookat.sci:70
    g8 = r5;  // @src ../lookat.sci:70
    if (!r8) goto L_0b28;
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
    r9 = GetDotStr("!rotateX");  // @pool 0x159  // @src ../lookat.sci:76
    r10 = r0;
    GetDot(r8, 1);
    Free1(r9);
    r10 = GetDotStr("!rotateY");  // @pool 0x162
    r11 = r1;
    GetDot(r9, 1);
    Free1(r10);
    r8 = r8 * r9;
    r8 = (str)r8;
    // ../lookat.sci:77
    r10 = GetDotStr("setBoneRotation");  // @pool 0x16b  // @src ../lookat.sci:77
    r11 = r2;
    r12 = r8;
    GetDot(r9, 2);
    Free3(r10, r12, r9);
    // ../lookat.sci:70
    Free1(r8);  // @src ../lookat.sci:70
    goto L_0b48;
    // ../lookat.sci:79
  L_0b28:
    r8 = r0;  // @src ../lookat.sci:79
    r8 = g3;
    // ../lookat.sci:80
    r8 = r1;  // @src ../lookat.sci:80
    r8 = g4;
    // ../lookat.sci:45
  L_0b48:
    Free1(r7);  // @src ../lookat.sci:45
    // ../lookat.sci:83
  L_0b4c:
    Free4(r6, r5, r4, r3);  // @src ../lookat.sci:83
    return r0;
}

// ../std.sci:129 (locals=4)
func_8()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x98  // @src ../std.sci:128
    SetDotRaw(r1, 385);
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
    if (!r0) goto L_0be4;
    // ../std.sci:65
    r0 = r_neg5;  // @src ../std.sci:65
    r_neg7 = r0;
    return r0;
    // ../std.sci:66
  L_0be4:
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_0c14;
    // ../std.sci:67
    r0 = r_neg4;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_0c14:
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
    if (!r0) goto L_0c8c;
    // ../std.sci:187
    r0 = r_neg4;  // @src ../std.sci:187
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:186
    goto L_0cc4;  // @src ../std.sci:186
    // ../std.sci:188
  L_0c8c:
    r0 = r_neg4;  // @src ../std.sci:188
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_0cc4;
    // ../std.sci:189
    r0 = r_neg4;  // @src ../std.sci:189
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:190
  L_0cc4:
    r0 = r_neg4;  // @src ../std.sci:190
    r_neg5 = r0;
    return r0;
}

// girl_ole_loc.sc:93 (locals=7)
func_11()
{
    // girl_ole_loc.sc:66
    r0 = 0;  // @src girl_ole_loc.sc:66
    // girl_ole_loc.sc:69
  L_0ce8:
    r1 = true;  // @src girl_ole_loc.sc:69
    if (!r1) goto L_0e90;
    // girl_ole_loc.sc:71
    r2 = "ole";  // @src girl_ole_loc.sc:71
    Call(r3, 0x02c0);
    r2 = 1;
    r1 = r1 > r2;
    if (!r1) goto L_0dc8;
    // girl_ole_loc.sc:74
    r2 = GetDotStr("playAnimation");  // @pool 0x61  // @src girl_ole_loc.sc:74
    r3 = "s2_to_s3";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_ole_loc.sc:75
    r3 = r1;  // @src girl_ole_loc.sc:75
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ole_loc.sc:77
  L_0d60:
    r3 = r1;  // @src girl_ole_loc.sc:77
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_0db8;
    // girl_ole_loc.sc:78
    r2 = r0;  // @src girl_ole_loc.sc:78
    Call(r3, 0x03d8);
    // girl_ole_loc.sc:79
    r3 = true;  // @src girl_ole_loc.sc:79
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_ole_loc.sc:77
    goto L_0d60;  // @src girl_ole_loc.sc:77
    // girl_ole_loc.sc:73
  L_0db8:
    Free1(r1);  // @src girl_ole_loc.sc:73
    // girl_ole_loc.sc:82
    CallNat(r3, 3732, 0x100);  // @src girl_ole_loc.sc:82
    // girl_ole_loc.sc:85
  L_0dc8:
    r2 = GetDotStr("playAnimation");  // @pool 0x61  // @src girl_ole_loc.sc:85
    r3 = "s2_idle_";
    r5 = GetDotStr("irandMax");  // @pool 0x8f
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_ole_loc.sc:86
    r3 = r1;  // @src girl_ole_loc.sc:86
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ole_loc.sc:88
  L_0e2c:
    r3 = r1;  // @src girl_ole_loc.sc:88
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_0e84;
    // girl_ole_loc.sc:89
    r2 = r0;  // @src girl_ole_loc.sc:89
    Call(r3, 0x0f80);
    // girl_ole_loc.sc:90
    r3 = true;  // @src girl_ole_loc.sc:90
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_ole_loc.sc:88
    goto L_0e2c;  // @src girl_ole_loc.sc:88
    // girl_ole_loc.sc:69
  L_0e84:
    Free1(r1);  // @src girl_ole_loc.sc:69
    goto L_0ce8;
    // girl_ole_loc.sc:93
  L_0e90:
    return r0;  // @src girl_ole_loc.sc:93
}

// girl_ole_loc.sc:114 (locals=7)
func_12()
{
    // girl_ole_loc.sc:102
    r0 = 0;  // @src girl_ole_loc.sc:102
    // girl_ole_loc.sc:105
  L_0ea4:
    r1 = true;  // @src girl_ole_loc.sc:105
    if (!r1) goto L_0f7c;
    // girl_ole_loc.sc:106
    r2 = GetDotStr("playAnimation");  // @pool 0x61  // @src girl_ole_loc.sc:106
    r3 = "s3_idle_";
    r5 = GetDotStr("irandMax");  // @pool 0x8f
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_ole_loc.sc:107
    r3 = r1;  // @src girl_ole_loc.sc:107
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_ole_loc.sc:109
  L_0f18:
    r3 = r1;  // @src girl_ole_loc.sc:109
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_0f70;
    // girl_ole_loc.sc:110
    r2 = r0;  // @src girl_ole_loc.sc:110
    Call(r3, 0x0f80);
    // girl_ole_loc.sc:111
    r3 = true;  // @src girl_ole_loc.sc:111
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_ole_loc.sc:109
    goto L_0f18;  // @src girl_ole_loc.sc:109
    // girl_ole_loc.sc:105
  L_0f70:
    Free1(r1);  // @src girl_ole_loc.sc:105
    goto L_0ea4;
    // girl_ole_loc.sc:114
  L_0f7c:
    return r0;  // @src girl_ole_loc.sc:114
}

// ../lookat.sci:27 (locals=2)
func_13()
{
    // ../lookat.sci:26
    r0 = true;  // @src ../lookat.sci:26
    r1 = r_neg4;
    Call(r2, 0x03fc);
    // ../lookat.sci:27
    return r0;  // @src ../lookat.sci:27
}

// girl_ole_loc.sc:9 (locals=6)
onUse()
{
    // girl_ole_loc.sc:8
    r2 = GetDotStr("getBoneAbsTransform");  // @pool 0x1cb  // @src girl_ole_loc.sc:8
    r4 = GetDotStr("findBone");  // @pool 0xfb
    r5 = "Head";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 479);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// girl_ole_loc.sc:130 (locals=8)
isPaintable()
{
    // girl_ole_loc.sc:123
    r2 = GetDotStr("World");  // @pool 0x98  // @src girl_ole_loc.sc:123
    SetDotRaw(r1, 158);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_ole_loc.sc:124
    r4 = r0;  // @src girl_ole_loc.sc:124
    SetDotRaw(r3, 201);
    Free1(r4);
    SetDotRaw(r2, 521);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 201);
    Free1(r4);
    SetDotRaw(r2, 521);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_ole_loc.sc:125
    r4 = r0;  // @src girl_ole_loc.sc:125
    SetDotRaw(r3, 201);
    Free1(r4);
    SetDotRaw(r2, 533);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 201);
    Free1(r4);
    SetDotRaw(r2, 533);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_ole_loc.sc:127
    r3 = GetDotStr("Scene");  // @pool 0x21f  // @src girl_ole_loc.sc:127
    SetDotRaw(r2, 158);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x11e4);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // girl_ole_loc.sc:129
    r3 = GetDotStr("Scene");  // @pool 0x21f  // @src girl_ole_loc.sc:129
    SetDotRaw(r2, 158);
    Free1(r3);
    r3 = "activateObscure";
    r4 = "ole";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // girl_ole_loc.sc:130
    Free2(r0, r_neg6);  // @src girl_ole_loc.sc:130
    return r0;
}

// ../std.sci:99 (locals=3)
func_16()
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

// girl_ole_loc.sc:137 (locals=1)
getAttentionPosition()
{
    // girl_ole_loc.sc:136
    r0 = true;  // @src girl_ole_loc.sc:136
    r_neg4 = r0;
    return r0;
}

