// gscript: girl_yani_loc.bin
// @old_version
// @version: 0
// @globals: 7 types=03 03 03 02 02 00 00
// @func_table: 3 groups offsets=12,127,304
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAttentionPosition" args=0 cb=-1 {func_13}
//   export "onUse" args=3 cb=-1 {func_14} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_16}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_3} types=[str,int]
//   export "onSectorLeave" args=2 cb=-1 {func_5} types=[str,int]
//   export "getAttentionPosition" args=0 cb=-1 {func_13}
//   export "onUse" args=3 cb=-1 {func_14} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_16}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "getAttentionPosition" args=0 cb=-1 {func_13}
//   export "onUse" args=3 cb=-1 {func_14} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_16}
// #export {func_3} name="onSectorEnter"
// #export {func_5} name="onSectorLeave"
// #export {func_13} name="getAttentionPosition"
// #export {func_14} name="onUse"
// #export {func_16} name="isPaintable"

// .init:-1 (locals=0)
getAttentionPosition()
{
    CallNat(r0, 20, 0x0);
}

// girl_yani_loc.sc:28 (locals=8)
func_1()
{
    // girl_yani_loc.sc:16
    r0 = false;  // @src girl_yani_loc.sc:16
    CallMethod(r0, 0, 0x147);  // @patch+8 girl_yani_loc.sc:17
    CopyExtWr(r0, 515, 21);
    r0 = Cos(r0);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_yani_loc.sc:19
    r1 = GetDotStr("setSensorFlags");  // @pool 0x47  // @src girl_yani_loc.sc:19
    r2 = -2147483648;
    r3 = -2147483648;
    GetDot(r0, 2);
    Free2(r1, r0);
    // girl_yani_loc.sc:21
    r1 = GetDotStr("addConeSector");  // @pool 0x56  // @src girl_yani_loc.sc:21
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
    // girl_yani_loc.sc:22
    r1 = GetDotStr("addConeSector");  // @pool 0x56  // @src girl_yani_loc.sc:22
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
    // girl_yani_loc.sc:23
    r0 = false;  // @src girl_yani_loc.sc:23
    r0 = g6;
    // girl_yani_loc.sc:25
    r0 = "Head";  // @src girl_yani_loc.sc:25
    r1 = "Eye_l";
    r2 = "Eye_r";
    Call(r3, 0x0188);
    // girl_yani_loc.sc:27
    CallNat(r1, 672, 0x0);  // @src girl_yani_loc.sc:27
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

// girl_yani_loc.sc:56 (locals=2)
func_3()
{
    // girl_yani_loc.sc:54
    Call(r1, 0x0214);  // @src girl_yani_loc.sc:54
    r1 = r_neg5;
    r0 = r0 == r1;
    if (!r0) goto L_020c;
    // girl_yani_loc.sc:55
    r0 = true;  // @src girl_yani_loc.sc:55
    r0 = g6;
    // girl_yani_loc.sc:56
  L_020c:
    Free1(r_neg5);  // @src girl_yani_loc.sc:56
    return r0;
}

// ../std.sci:129 (locals=4)
onSectorLeave()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x86  // @src ../std.sci:128
    SetDotRaw(r1, 140);
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

// girl_yani_loc.sc:64 (locals=2)
func_5()
{
    // girl_yani_loc.sc:62
    Call(r1, 0x0214);  // @src girl_yani_loc.sc:62
    r1 = r_neg5;
    r0 = r0 == r1;
    if (!r0) goto L_0298;
    // girl_yani_loc.sc:63
    r0 = false;  // @src girl_yani_loc.sc:63
    r0 = g6;
    // girl_yani_loc.sc:64
  L_0298:
    Free1(r_neg5);  // @src girl_yani_loc.sc:64
    return r0;
}

// girl_yani_loc.sc:48 (locals=5)
getAttentionPosition()
{
    // girl_yani_loc.sc:34
  L_02a8:
    r0 = true;  // @src girl_yani_loc.sc:34
    if (!r0) goto L_0398;
    // girl_yani_loc.sc:35
    r1 = GetDotStr("playAnimation");  // @pool 0xa6  // @src girl_yani_loc.sc:35
    r2 = "unaware_idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_yani_loc.sc:37
    r2 = r0;  // @src girl_yani_loc.sc:37
    GetDot(r1, 0);
    Free2(r2, r1);
    // girl_yani_loc.sc:38
    r1 = 0;  // @src girl_yani_loc.sc:38
    // girl_yani_loc.sc:39
  L_0300:
    r3 = r0;  // @src girl_yani_loc.sc:39
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_038c;
    // girl_yani_loc.sc:40
    r2 = r1;  // @src girl_yani_loc.sc:40
    Call(r3, 0x039c);
    // girl_yani_loc.sc:41
    r3 = true;  // @src girl_yani_loc.sc:41
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r1 = r2;
    // girl_yani_loc.sc:42
    g2 = r6;  // @src girl_yani_loc.sc:42
    if (!r2) goto L_0384;
    // girl_yani_loc.sc:43
    r3 = GetDotStr("clearSensor");  // @pool 0xcc  // @src girl_yani_loc.sc:43
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_yani_loc.sc:44
    CallNat(r2, 3148, 0x200);  // @src girl_yani_loc.sc:44
    // girl_yani_loc.sc:39
  L_0384:
    goto L_0300;  // @src girl_yani_loc.sc:39
    // girl_yani_loc.sc:34
  L_038c:
    Free1(r0);  // @src girl_yani_loc.sc:34
    goto L_02a8;
    // girl_yani_loc.sc:48
  L_0398:
    return r0;  // @src girl_yani_loc.sc:48
}

// ../lookat.sci:22 (locals=2)
func_7()
{
    // ../lookat.sci:21
    r0 = false;  // @src ../lookat.sci:21
    r1 = r_neg4;
    Call(r2, 0x03c0);
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
    if (r2) goto L_0408;
    g2 = r1;
    r2 = Not(r2);
    if (r2) goto L_0408;
    r1 = false;
  L_0408:
    if (r1) goto L_042c;
    g1 = r2;
    r1 = Not(r1);
    if (r1) goto L_042c;
    r0 = false;
  L_042c:
    if (!r0) goto L_0438;
    return r0;  // @src ../lookat.sci:31
    // ../lookat.sci:33
  L_0438:
    LoadFloatZero(r0);  // @src ../lookat.sci:33
    LoadFloatZero(r1);  // @src ../lookat.sci:33
    // ../lookat.sci:35
    r3 = GetDotStr("findBone");  // @pool 0xd8  // @src ../lookat.sci:35
    g4 = r0;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // ../lookat.sci:37
    r4 = GetDotStr("getBonePivotInit");  // @pool 0xe1  // @src ../lookat.sci:37
    r6 = GetDotStr("findBone");  // @pool 0xd8
    g7 = r1;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // ../lookat.sci:38
    r5 = GetDotStr("getBonePivotInit");  // @pool 0xe1  // @src ../lookat.sci:38
    r7 = GetDotStr("findBone");  // @pool 0xd8
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
    r7 = GetDotStr("getBonePivotInit");  // @pool 0xe1  // @src ../lookat.sci:40
    r8 = r2;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (str)r6;
    // ../lookat.sci:43
    r7 = r_neg4;  // @src ../lookat.sci:43
    r8 = 0;
    r7 = r7 == r8;
    if (!r7) goto L_0550;
    r7 = 9.999999974752427e-07f;  // @src ../lookat.sci:43
    r7 = (int)r7;
    r_neg4 = r7;
    // ../lookat.sci:45
  L_0550:
    r7 = r_neg5;  // @src ../lookat.sci:45
    if (!r7) goto L_0838;
    // ../lookat.sci:46
    Call(r8, 0x0214);  // @src ../lookat.sci:46
    // ../lookat.sci:47
    r8 = r7;  // @src ../lookat.sci:47
    if (r8) goto L_0588;
    Free5(r7, r6, r5, r4, r3);  // @src ../lookat.sci:47
    return r0;
    // ../lookat.sci:49
  L_0588:
    r9 = r7;  // @src ../lookat.sci:49
    SetDotRaw(r8, 242);
    Free1(r9);
    r10 = GetDotStr("getBonePivot");  // @pool 0xff
    r11 = r2;
    GetDot(r9, 1);
    Free1(r10);
    r8 = r8 - r9;
    r8 = Inv(r8);
    r8 = (str)r8;
    // ../lookat.sci:50
    r9 = r8;  // @src ../lookat.sci:50
    r11 = GetDotStr("invert");  // @pool 0x10c
    r13 = GetDotStr("getBoneAbsRotation");  // @pool 0x113
    r15 = GetDotStr("getParentBone");  // @pool 0x126
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
    SetDotRaw(r11, 308);
    Free1(r12);
    r13 = r8;
    SetDotRaw(r12, 310);
    Free1(r13);
    r11 = r11 || r12;
    r11 = (float)r11;
    Call(r12, 0x0b9c);
    r11 = -1.0471975803375244f;
    r12 = 1.0471975803375244f;
    Call(r13, 0x0b20);
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
    r10 = GetDotStr("!rotateX");  // @pool 0x138  // @src ../lookat.sci:60
    r11 = r0;
    GetDot(r9, 1);
    Free1(r10);
    r11 = GetDotStr("!rotateY");  // @pool 0x141
    r12 = r1;
    GetDot(r10, 1);
    Free1(r11);
    r9 = r9 * r10;
    r9 = (str)r9;
    // ../lookat.sci:61
    r11 = GetDotStr("setBoneRotation");  // @pool 0x14a  // @src ../lookat.sci:61
    r12 = r2;
    r13 = r9;
    GetDot(r10, 2);
    Free3(r11, r13, r10);
    // ../lookat.sci:45
    Free3(r9, r8, r7);  // @src ../lookat.sci:45
    goto L_0b10;
    // ../lookat.sci:64
  L_0838:
    r8 = GetDotStr("!vec3");  // @pool 0x15a  // @src ../lookat.sci:64
    r9 = 0;
    r10 = 0;
    r11 = 1;
    GetDot(r7, 3);
    Free1(r8);
    r9 = GetDotStr("getBoneAbsRotation");  // @pool 0x113
    r10 = r2;
    GetDot(r8, 1);
    Free1(r9);
    r7 = r7 * r8;
    r7 = Inv(r7);
    r7 = (str)r7;
    // ../lookat.sci:65
    r8 = r7;  // @src ../lookat.sci:65
    r10 = GetDotStr("invert");  // @pool 0x10c
    r12 = GetDotStr("getBoneAbsRotation");  // @pool 0x113
    r14 = GetDotStr("getParentBone");  // @pool 0x126
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
    SetDotRaw(r8, 308);
    Free1(r9);
    r10 = r7;
    SetDotRaw(r9, 310);
    Free1(r10);
    r8 = r8 || r9;
    r8 = (float)r8;
    r1 = r8;
    // ../lookat.sci:70
    g8 = r5;  // @src ../lookat.sci:70
    if (!r8) goto L_0aec;
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
    r9 = GetDotStr("!rotateX");  // @pool 0x138  // @src ../lookat.sci:76
    r10 = r0;
    GetDot(r8, 1);
    Free1(r9);
    r10 = GetDotStr("!rotateY");  // @pool 0x141
    r11 = r1;
    GetDot(r9, 1);
    Free1(r10);
    r8 = r8 * r9;
    r8 = (str)r8;
    // ../lookat.sci:77
    r10 = GetDotStr("setBoneRotation");  // @pool 0x14a  // @src ../lookat.sci:77
    r11 = r2;
    r12 = r8;
    GetDot(r9, 2);
    Free3(r10, r12, r9);
    // ../lookat.sci:70
    Free1(r8);  // @src ../lookat.sci:70
    goto L_0b0c;
    // ../lookat.sci:79
  L_0aec:
    r8 = r0;  // @src ../lookat.sci:79
    r8 = g3;
    // ../lookat.sci:80
    r8 = r1;  // @src ../lookat.sci:80
    r8 = g4;
    // ../lookat.sci:45
  L_0b0c:
    Free1(r7);  // @src ../lookat.sci:45
    // ../lookat.sci:83
  L_0b10:
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
    if (!r0) goto L_0b58;
    // ../std.sci:65
    r0 = r_neg5;  // @src ../std.sci:65
    r_neg7 = r0;
    return r0;
    // ../std.sci:66
  L_0b58:
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_0b88;
    // ../std.sci:67
    r0 = r_neg4;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_0b88:
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
    if (!r0) goto L_0c00;
    // ../std.sci:187
    r0 = r_neg4;  // @src ../std.sci:187
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:186
    goto L_0c38;  // @src ../std.sci:186
    // ../std.sci:188
  L_0c00:
    r0 = r_neg4;  // @src ../std.sci:188
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_0c38;
    // ../std.sci:189
    r0 = r_neg4;  // @src ../std.sci:189
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:190
  L_0c38:
    r0 = r_neg4;  // @src ../std.sci:190
    r_neg5 = r0;
    return r0;
}

// girl_yani_loc.sc:94 (locals=7)
func_11()
{
    // girl_yani_loc.sc:73
    r0 = 0;  // @src girl_yani_loc.sc:73
    // girl_yani_loc.sc:76
    r2 = GetDotStr("playAnimation");  // @pool 0xa6  // @src girl_yani_loc.sc:76
    r3 = "unaware_to_aware";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_yani_loc.sc:77
    r3 = r1;  // @src girl_yani_loc.sc:77
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_yani_loc.sc:78
  L_0c9c:
    r3 = r1;  // @src girl_yani_loc.sc:78
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_0cf4;
    // girl_yani_loc.sc:79
    r2 = r0;  // @src girl_yani_loc.sc:79
    Call(r3, 0x039c);
    // girl_yani_loc.sc:80
    r3 = true;  // @src girl_yani_loc.sc:80
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_yani_loc.sc:78
    goto L_0c9c;  // @src girl_yani_loc.sc:78
    // girl_yani_loc.sc:75
  L_0cf4:
    Free1(r1);  // @src girl_yani_loc.sc:75
    // girl_yani_loc.sc:85
  L_0cf8:
    r1 = true;  // @src girl_yani_loc.sc:85
    if (!r1) goto L_0dd0;
    // girl_yani_loc.sc:86
    r2 = GetDotStr("playAnimation");  // @pool 0xa6  // @src girl_yani_loc.sc:86
    r3 = "aware_idle_";
    r5 = GetDotStr("irandMax");  // @pool 0x18c
    r6 = 2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // girl_yani_loc.sc:87
    r3 = r1;  // @src girl_yani_loc.sc:87
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_yani_loc.sc:89
  L_0d6c:
    r3 = r1;  // @src girl_yani_loc.sc:89
    r4 = r0;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_0dc4;
    // girl_yani_loc.sc:90
    r2 = r0;  // @src girl_yani_loc.sc:90
    Call(r3, 0x0dd4);
    // girl_yani_loc.sc:91
    r3 = true;  // @src girl_yani_loc.sc:91
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r0 = r2;
    // girl_yani_loc.sc:89
    goto L_0d6c;  // @src girl_yani_loc.sc:89
    // girl_yani_loc.sc:85
  L_0dc4:
    Free1(r1);  // @src girl_yani_loc.sc:85
    goto L_0cf8;
    // girl_yani_loc.sc:94
  L_0dd0:
    return r0;  // @src girl_yani_loc.sc:94
}

// ../lookat.sci:27 (locals=2)
func_12()
{
    // ../lookat.sci:26
    r0 = true;  // @src ../lookat.sci:26
    r1 = r_neg4;
    Call(r2, 0x03c0);
    // ../lookat.sci:27
    return r0;  // @src ../lookat.sci:27
}

// girl_yani_loc.sc:9 (locals=6)
func_13()
{
    // girl_yani_loc.sc:8
    r2 = GetDotStr("getBoneAbsTransform");  // @pool 0x195  // @src girl_yani_loc.sc:8
    r4 = GetDotStr("findBone");  // @pool 0xd8
    r5 = "Head";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 425);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// girl_yani_loc.sc:110 (locals=8)
onUse()
{
    // girl_yani_loc.sc:103
    r2 = GetDotStr("World");  // @pool 0x86  // @src girl_yani_loc.sc:103
    SetDotRaw(r1, 437);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_yani_loc.sc:104
    r4 = r0;  // @src girl_yani_loc.sc:104
    SetDotRaw(r3, 472);
    Free1(r4);
    SetDotRaw(r2, 483);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 472);
    Free1(r4);
    SetDotRaw(r2, 483);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_yani_loc.sc:105
    r4 = r0;  // @src girl_yani_loc.sc:105
    SetDotRaw(r3, 472);
    Free1(r4);
    SetDotRaw(r2, 495);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 472);
    Free1(r4);
    SetDotRaw(r2, 495);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_yani_loc.sc:107
    r3 = GetDotStr("Scene");  // @pool 0x1f9  // @src girl_yani_loc.sc:107
    SetDotRaw(r2, 437);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x1038);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // girl_yani_loc.sc:109
    r3 = GetDotStr("Scene");  // @pool 0x1f9  // @src girl_yani_loc.sc:109
    SetDotRaw(r2, 437);
    Free1(r3);
    r3 = "activateObscure";
    r4 = "yani";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // girl_yani_loc.sc:110
    Free2(r0, r_neg6);  // @src girl_yani_loc.sc:110
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

// girl_yani_loc.sc:117 (locals=1)
func_16()
{
    // girl_yani_loc.sc:116
    r0 = true;  // @src girl_yani_loc.sc:116
    r_neg4 = r0;
    return r0;
}

