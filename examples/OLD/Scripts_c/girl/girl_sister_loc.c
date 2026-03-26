// gscript: girl_sister_loc.bin
// @old_version
// @version: 0
// @globals: 7 types=03 03 03 02 02 00 00
// @func_table: 4 groups offsets=16,160,366,510
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAttentionPosition" args=0 cb=-1 {func_14}
//   export "onUse" args=3 cb=-1 {func_15} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_18}
//   export "respawnSister" args=0 cb=-1 {func_19}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "onSectorEnter" args=2 cb=-1 {func_3} types=[str,int]
//   export "onSectorLeave" args=2 cb=-1 {func_5} types=[str,int]
//   export "getAttentionPosition" args=0 cb=-1 {func_14}
//   export "onUse" args=3 cb=-1 {func_15} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_18}
//   export "respawnSister" args=0 cb=-1 {func_19}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "getAttentionPosition" args=0 cb=-1 {func_14}
//   export "onUse" args=3 cb=-1 {func_15} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_18}
//   export "respawnSister" args=0 cb=-1 {func_19}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "getAttentionPosition" args=0 cb=-1 {func_14}
//   export "onUse" args=3 cb=-1 {func_15} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_18}
//   export "respawnSister" args=0 cb=-1 {func_19}
// #export {func_3} name="onSectorEnter"
// #export {func_5} name="onSectorLeave"
// #export {func_14} name="getAttentionPosition"
// #export {func_15} name="onUse"
// #export {func_18} name="isPaintable"
// #export {func_19} name="respawnSister"

// .init:-1 (locals=0)
getAttentionPosition()
{
    CallNat(r0, 20, 0x0);
}

// girl_sister_loc_base.sci:23 (locals=8)
func_1()
{
    // girl_sister_loc_base.sci:13
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x0  // @src girl_sister_loc_base.sci:13
    r2 = "anim/sister_dressed.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_sister_loc_base.sci:15
    r1 = GetDotStr("setSensorFlags");  // @pool 0x3f  // @src girl_sister_loc_base.sci:15
    r2 = -2147483648;
    r3 = -2147483648;
    GetDot(r0, 2);
    Free2(r1, r0);
    // girl_sister_loc_base.sci:16
    r1 = GetDotStr("addConeSector");  // @pool 0x4e  // @src girl_sister_loc_base.sci:16
    r3 = GetDotStr("!vec2");  // @pool 0x5c
    r4 = -0.25f;
    r5 = -1;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 1.5707963705062866f;
    r4 = 0;
    r5 = 10;
    r6 = 3;
    r7 = 3;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // girl_sister_loc_base.sci:17
    r1 = GetDotStr("addConeSector");  // @pool 0x4e  // @src girl_sister_loc_base.sci:17
    r3 = GetDotStr("!vec2");  // @pool 0x5c
    r4 = 1;
    r5 = 0;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 3.1415927410125732f;
    r4 = 0;
    r5 = 4;
    r6 = 2;
    r7 = 2;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // girl_sister_loc_base.sci:18
    r0 = false;  // @src girl_sister_loc_base.sci:18
    r0 = g6;
    // girl_sister_loc_base.sci:20
    r0 = "Head";  // @src girl_sister_loc_base.sci:20
    r1 = "eye_l";
    r2 = "eye_r";
    Call(r3, 0x0178);
    // girl_sister_loc_base.sci:22
    CallNat(r1, 656, 0x0);  // @src girl_sister_loc_base.sci:22
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

// girl_sister_loc_base.sci:61 (locals=2)
func_3()
{
    // girl_sister_loc_base.sci:59
    Call(r1, 0x0204);  // @src girl_sister_loc_base.sci:59
    r1 = r_neg5;
    r0 = r0 == r1;
    if (!r0) goto L_01fc;
    // girl_sister_loc_base.sci:60
    r0 = true;  // @src girl_sister_loc_base.sci:60
    r0 = g6;
    // girl_sister_loc_base.sci:61
  L_01fc:
    Free1(r_neg5);  // @src girl_sister_loc_base.sci:61
    return r0;
}

// ../std.sci:129 (locals=4)
onSectorLeave()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x7e  // @src ../std.sci:128
    SetDotRaw(r1, 132);
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

// girl_sister_loc_base.sci:69 (locals=2)
func_5()
{
    // girl_sister_loc_base.sci:67
    Call(r1, 0x0204);  // @src girl_sister_loc_base.sci:67
    r1 = r_neg5;
    r0 = r0 == r1;
    if (!r0) goto L_0288;
    // girl_sister_loc_base.sci:68
    r0 = false;  // @src girl_sister_loc_base.sci:68
    r0 = g6;
    // girl_sister_loc_base.sci:69
  L_0288:
    Free1(r_neg5);  // @src girl_sister_loc_base.sci:69
    return r0;
}

// girl_sister_loc_base.sci:53 (locals=5)
getAttentionPosition()
{
    // girl_sister_loc_base.sci:32
  L_0298:
    r0 = true;  // @src girl_sister_loc_base.sci:32
    if (!r0) goto L_042c;
    // girl_sister_loc_base.sci:33
    r1 = GetDotStr("playAnimation");  // @pool 0x9e  // @src girl_sister_loc_base.sci:33
    r2 = "unaware_idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_sister_loc_base.sci:34
    r2 = r0;  // @src girl_sister_loc_base.sci:34
    GetDot(r1, 0);
    Free2(r2, r1);
    // girl_sister_loc_base.sci:36
    r1 = 0;  // @src girl_sister_loc_base.sci:36
    // girl_sister_loc_base.sci:37
  L_02f0:
    r3 = r0;  // @src girl_sister_loc_base.sci:37
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_0420;
    // girl_sister_loc_base.sci:38
    r2 = r1;  // @src girl_sister_loc_base.sci:38
    Call(r3, 0x0430);
    // girl_sister_loc_base.sci:39
    r3 = true;  // @src girl_sister_loc_base.sci:39
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r1 = r2;
    // girl_sister_loc_base.sci:40
    g2 = r6;  // @src girl_sister_loc_base.sci:40
    if (!r2) goto L_0418;
    // girl_sister_loc_base.sci:41
    r3 = GetDotStr("playAnimation");  // @pool 0x9e  // @src girl_sister_loc_base.sci:41
    r4 = "unaware_to_hiding";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // girl_sister_loc_base.sci:42
    r3 = r0;  // @src girl_sister_loc_base.sci:42
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_sister_loc_base.sci:43
  L_039c:
    r3 = r0;  // @src girl_sister_loc_base.sci:43
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_03f4;
    // girl_sister_loc_base.sci:44
    r2 = r1;  // @src girl_sister_loc_base.sci:44
    Call(r3, 0x0430);
    // girl_sister_loc_base.sci:45
    r3 = true;  // @src girl_sister_loc_base.sci:45
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r1 = r2;
    // girl_sister_loc_base.sci:43
    goto L_039c;  // @src girl_sister_loc_base.sci:43
    // girl_sister_loc_base.sci:48
  L_03f4:
    r3 = GetDotStr("clearSensor");  // @pool 0xe6  // @src girl_sister_loc_base.sci:48
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_sister_loc_base.sci:49
    CallNat(r2, 3296, 0x200);  // @src girl_sister_loc_base.sci:49
    // girl_sister_loc_base.sci:37
  L_0418:
    goto L_02f0;  // @src girl_sister_loc_base.sci:37
    // girl_sister_loc_base.sci:32
  L_0420:
    Free1(r0);  // @src girl_sister_loc_base.sci:32
    goto L_0298;
    // girl_sister_loc_base.sci:53
  L_042c:
    return r0;  // @src girl_sister_loc_base.sci:53
}

// ../lookat.sci:22 (locals=2)
func_7()
{
    // ../lookat.sci:21
    r0 = false;  // @src ../lookat.sci:21
    r1 = r_neg4;
    Call(r2, 0x0454);
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
    if (r2) goto L_049c;
    g2 = r1;
    r2 = Not(r2);
    if (r2) goto L_049c;
    r1 = false;
  L_049c:
    if (r1) goto L_04c0;
    g1 = r2;
    r1 = Not(r1);
    if (r1) goto L_04c0;
    r0 = false;
  L_04c0:
    if (!r0) goto L_04cc;
    return r0;  // @src ../lookat.sci:31
    // ../lookat.sci:33
  L_04cc:
    LoadFloatZero(r0);  // @src ../lookat.sci:33
    LoadFloatZero(r1);  // @src ../lookat.sci:33
    // ../lookat.sci:35
    r3 = GetDotStr("findBone");  // @pool 0xf2  // @src ../lookat.sci:35
    g4 = r0;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // ../lookat.sci:37
    r4 = GetDotStr("getBonePivotInit");  // @pool 0xfb  // @src ../lookat.sci:37
    r6 = GetDotStr("findBone");  // @pool 0xf2
    g7 = r1;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // ../lookat.sci:38
    r5 = GetDotStr("getBonePivotInit");  // @pool 0xfb  // @src ../lookat.sci:38
    r7 = GetDotStr("findBone");  // @pool 0xf2
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
    r7 = GetDotStr("getBonePivotInit");  // @pool 0xfb  // @src ../lookat.sci:40
    r8 = r2;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (str)r6;
    // ../lookat.sci:43
    r7 = r_neg4;  // @src ../lookat.sci:43
    r8 = 0;
    r7 = r7 == r8;
    if (!r7) goto L_05e4;
    r7 = 9.999999974752427e-07f;  // @src ../lookat.sci:43
    r7 = (int)r7;
    r_neg4 = r7;
    // ../lookat.sci:45
  L_05e4:
    r7 = r_neg5;  // @src ../lookat.sci:45
    if (!r7) goto L_08cc;
    // ../lookat.sci:46
    Call(r8, 0x0204);  // @src ../lookat.sci:46
    // ../lookat.sci:47
    r8 = r7;  // @src ../lookat.sci:47
    if (r8) goto L_061c;
    Free5(r7, r6, r5, r4, r3);  // @src ../lookat.sci:47
    return r0;
    // ../lookat.sci:49
  L_061c:
    r9 = r7;  // @src ../lookat.sci:49
    SetDotRaw(r8, 268);
    Free1(r9);
    r10 = GetDotStr("getBonePivot");  // @pool 0x119
    r11 = r2;
    GetDot(r9, 1);
    Free1(r10);
    r8 = r8 - r9;
    r8 = Inv(r8);
    r8 = (str)r8;
    // ../lookat.sci:50
    r9 = r8;  // @src ../lookat.sci:50
    r11 = GetDotStr("invert");  // @pool 0x126
    r13 = GetDotStr("getBoneAbsRotation");  // @pool 0x12d
    r15 = GetDotStr("getParentBone");  // @pool 0x140
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
    SetDotRaw(r9, 108);
    Free1(r10);
    r11 = r5;
    SetDotRaw(r10, 108);
    Free1(r11);
    r12 = r6;
    SetDotRaw(r11, 108);
    Free1(r12);
    r10 = r10 - r11;
    r9 = r9 - r10;
    r10 = r8;
    SetInd(r10);
    r0 = null_obj;
    RawDword(0x0000006c);  // UNKNOWN opcode 0x6c
    Free2(r10, r9);
    // ../lookat.sci:52
    r10 = r8;  // @src ../lookat.sci:52
    SetDotRaw(r9, 108);
    Free1(r10);
    r9 = Neg(r9);
    r9 = (float)r9;
    r0 = r9;
    // ../lookat.sci:53
    r12 = r8;  // @src ../lookat.sci:53
    SetDotRaw(r11, 334);
    Free1(r12);
    r13 = r8;
    SetDotRaw(r12, 336);
    Free1(r13);
    r11 = r11 || r12;
    r11 = (float)r11;
    Call(r12, 0x0c30);
    r11 = -1.0471975803375244f;
    r12 = 1.0471975803375244f;
    Call(r13, 0x0bb4);
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
    r10 = GetDotStr("!rotateX");  // @pool 0x152  // @src ../lookat.sci:60
    r11 = r0;
    GetDot(r9, 1);
    Free1(r10);
    r11 = GetDotStr("!rotateY");  // @pool 0x15b
    r12 = r1;
    GetDot(r10, 1);
    Free1(r11);
    r9 = r9 * r10;
    r9 = (str)r9;
    // ../lookat.sci:61
    r11 = GetDotStr("setBoneRotation");  // @pool 0x164  // @src ../lookat.sci:61
    r12 = r2;
    r13 = r9;
    GetDot(r10, 2);
    Free3(r11, r13, r10);
    // ../lookat.sci:45
    Free3(r9, r8, r7);  // @src ../lookat.sci:45
    goto L_0ba4;
    // ../lookat.sci:64
  L_08cc:
    r8 = GetDotStr("!vec3");  // @pool 0x174  // @src ../lookat.sci:64
    r9 = 0;
    r10 = 0;
    r11 = 1;
    GetDot(r7, 3);
    Free1(r8);
    r9 = GetDotStr("getBoneAbsRotation");  // @pool 0x12d
    r10 = r2;
    GetDot(r8, 1);
    Free1(r9);
    r7 = r7 * r8;
    r7 = Inv(r7);
    r7 = (str)r7;
    // ../lookat.sci:65
    r8 = r7;  // @src ../lookat.sci:65
    r10 = GetDotStr("invert");  // @pool 0x126
    r12 = GetDotStr("getBoneAbsRotation");  // @pool 0x12d
    r14 = GetDotStr("getParentBone");  // @pool 0x140
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
    SetDotRaw(r8, 108);
    Free1(r9);
    r10 = r5;
    SetDotRaw(r9, 108);
    Free1(r10);
    r11 = r6;
    SetDotRaw(r10, 108);
    Free1(r11);
    r9 = r9 - r10;
    r8 = r8 - r9;
    r9 = r7;
    SetInd(r9);
    r0 = null_str2;
    RawDword(0x0000006c);  // UNKNOWN opcode 0x6c
    Free2(r9, r8);
    // ../lookat.sci:67
    r9 = r7;  // @src ../lookat.sci:67
    SetDotRaw(r8, 108);
    Free1(r9);
    r8 = Neg(r8);
    r8 = (float)r8;
    r0 = r8;
    // ../lookat.sci:68
    r9 = r7;  // @src ../lookat.sci:68
    SetDotRaw(r8, 334);
    Free1(r9);
    r10 = r7;
    SetDotRaw(r9, 336);
    Free1(r10);
    r8 = r8 || r9;
    r8 = (float)r8;
    r1 = r8;
    // ../lookat.sci:70
    g8 = r5;  // @src ../lookat.sci:70
    if (!r8) goto L_0b80;
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
    r9 = GetDotStr("!rotateX");  // @pool 0x152  // @src ../lookat.sci:76
    r10 = r0;
    GetDot(r8, 1);
    Free1(r9);
    r10 = GetDotStr("!rotateY");  // @pool 0x15b
    r11 = r1;
    GetDot(r9, 1);
    Free1(r10);
    r8 = r8 * r9;
    r8 = (str)r8;
    // ../lookat.sci:77
    r10 = GetDotStr("setBoneRotation");  // @pool 0x164  // @src ../lookat.sci:77
    r11 = r2;
    r12 = r8;
    GetDot(r9, 2);
    Free3(r10, r12, r9);
    // ../lookat.sci:70
    Free1(r8);  // @src ../lookat.sci:70
    goto L_0ba0;
    // ../lookat.sci:79
  L_0b80:
    r8 = r0;  // @src ../lookat.sci:79
    r8 = g3;
    // ../lookat.sci:80
    r8 = r1;  // @src ../lookat.sci:80
    r8 = g4;
    // ../lookat.sci:45
  L_0ba0:
    Free1(r7);  // @src ../lookat.sci:45
    // ../lookat.sci:83
  L_0ba4:
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
    if (!r0) goto L_0bec;
    // ../std.sci:65
    r0 = r_neg5;  // @src ../std.sci:65
    r_neg7 = r0;
    return r0;
    // ../std.sci:66
  L_0bec:
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_0c1c;
    // ../std.sci:67
    r0 = r_neg4;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_0c1c:
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
    if (!r0) goto L_0c94;
    // ../std.sci:187
    r0 = r_neg4;  // @src ../std.sci:187
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:186
    goto L_0ccc;  // @src ../std.sci:186
    // ../std.sci:188
  L_0c94:
    r0 = r_neg4;  // @src ../std.sci:188
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_0ccc;
    // ../std.sci:189
    r0 = r_neg4;  // @src ../std.sci:189
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:190
  L_0ccc:
    r0 = r_neg4;  // @src ../std.sci:190
    r_neg5 = r0;
    return r0;
}

// girl_sister_loc_base.sci:98 (locals=5)
func_11()
{
    // girl_sister_loc_base.sci:79
    r1 = GetDotStr("playAnimation");  // @pool 0x9e  // @src girl_sister_loc_base.sci:79
    r2 = "hiding_idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_sister_loc_base.sci:80
    r2 = r0;  // @src girl_sister_loc_base.sci:80
    GetDot(r1, 0);
    Free2(r2, r1);
    // girl_sister_loc_base.sci:82
    r1 = 0;  // @src girl_sister_loc_base.sci:82
    // girl_sister_loc_base.sci:83
  L_0d30:
    r3 = r0;  // @src girl_sister_loc_base.sci:83
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_0d88;
    // girl_sister_loc_base.sci:84
    r2 = r1;  // @src girl_sister_loc_base.sci:84
    Call(r3, 0x0430);
    // girl_sister_loc_base.sci:85
    r3 = true;  // @src girl_sister_loc_base.sci:85
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r1 = r2;
    // girl_sister_loc_base.sci:83
    goto L_0d30;  // @src girl_sister_loc_base.sci:83
    // girl_sister_loc_base.sci:88
  L_0d88:
    r3 = GetDotStr("playAnimation");  // @pool 0x9e  // @src girl_sister_loc_base.sci:88
    r4 = "hiding_to_aware";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // girl_sister_loc_base.sci:89
    r2 = 1.5f;  // @src girl_sister_loc_base.sci:89
    r3 = r0;
    SetInd(r3);
    r0 = 6.0255833965967134e-43f;
    Free1(r3);
    // girl_sister_loc_base.sci:90
    r3 = r0;  // @src girl_sister_loc_base.sci:90
    GetDot(r2, 0);
    Free2(r3, r2);
    // girl_sister_loc_base.sci:92
  L_0df4:
    r3 = r0;  // @src girl_sister_loc_base.sci:92
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_0e44;
    // girl_sister_loc_base.sci:93
    r2 = r1;  // @src girl_sister_loc_base.sci:93
    Call(r3, 0x0430);
    // girl_sister_loc_base.sci:94
    Free1(r3);  // @src girl_sister_loc_base.sci:94
    RetV(r2);
    r2 = (int)r2;
    r1 = r2;
    // girl_sister_loc_base.sci:92
    goto L_0df4;  // @src girl_sister_loc_base.sci:92
    // girl_sister_loc_base.sci:97
  L_0e44:
    CallNat(r3, 3664, 0x200);  // @src girl_sister_loc_base.sci:97
}

// girl_sister_loc_base.sci:118 (locals=5)
func_12()
{
    // girl_sister_loc_base.sci:108
  L_0e58:
    r0 = true;  // @src girl_sister_loc_base.sci:108
    if (!r0) goto L_0f14;
    // girl_sister_loc_base.sci:109
    r1 = GetDotStr("playAnimation");  // @pool 0x9e  // @src girl_sister_loc_base.sci:109
    r2 = "aware_idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_sister_loc_base.sci:110
    r2 = r0;  // @src girl_sister_loc_base.sci:110
    GetDot(r1, 0);
    Free2(r2, r1);
    // girl_sister_loc_base.sci:112
    r1 = 0;  // @src girl_sister_loc_base.sci:112
    // girl_sister_loc_base.sci:113
  L_0eb0:
    r3 = r0;  // @src girl_sister_loc_base.sci:113
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_0f08;
    // girl_sister_loc_base.sci:114
    r2 = r1;  // @src girl_sister_loc_base.sci:114
    Call(r3, 0x0f18);
    // girl_sister_loc_base.sci:115
    r3 = true;  // @src girl_sister_loc_base.sci:115
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    r1 = r2;
    // girl_sister_loc_base.sci:113
    goto L_0eb0;  // @src girl_sister_loc_base.sci:113
    // girl_sister_loc_base.sci:108
  L_0f08:
    Free1(r0);  // @src girl_sister_loc_base.sci:108
    goto L_0e58;
    // girl_sister_loc_base.sci:118
  L_0f14:
    return r0;  // @src girl_sister_loc_base.sci:118
}

// ../lookat.sci:27 (locals=2)
func_13()
{
    // ../lookat.sci:26
    r0 = true;  // @src ../lookat.sci:26
    r1 = r_neg4;
    Call(r2, 0x0454);
    // ../lookat.sci:27
    return r0;  // @src ../lookat.sci:27
}

// girl_sister_loc_base.sci:9 (locals=6)
func_14()
{
    // girl_sister_loc_base.sci:8
    r2 = GetDotStr("getBoneAbsTransform");  // @pool 0x1b4  // @src girl_sister_loc_base.sci:8
    r4 = GetDotStr("findBone");  // @pool 0xf2
    r5 = "Head";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    SetDotRaw(r0, 456);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// girl_sister_loc.sc:31 (locals=8)
onUse()
{
    // girl_sister_loc.sc:14
    r0 = false;  // @src girl_sister_loc.sc:14
    r4 = GetDotStr("World");  // @pool 0x7e
    SetDotRaw(r3, 468);
    Free1(r4);
    SetDotRaw(r2, 473);
    Free1(r3);
    r3 = "tutorial";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1044;
    r4 = GetDotStr("World");  // @pool 0x7e
    SetDotRaw(r3, 468);
    Free1(r4);
    SetDotRaw(r2, 473);
    Free1(r3);
    r3 = "tutorial_end";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_1044;
    r0 = true;
  L_1044:
    if (!r0) goto L_10c8;
    // girl_sister_loc.sc:16
    Call(r1, 0x129c);  // @src girl_sister_loc.sc:16
    if (!r0) goto L_10c0;
    // girl_sister_loc.sc:17
    r0 = true;  // @src girl_sister_loc.sc:17
    r2 = GetDotStr("World");  // @pool 0x7e
    SetDotRaw(r1, 468);
    Free1(r2);
    r2 = "tutorial_end";
    GetDotRaw(r1, 1);
    Free1(r2);
    // girl_sister_loc.sc:18
    r1 = GetDotStr("sendGenericEventToWorld");  // @pool 0x1f5  // @src girl_sister_loc.sc:18
    r2 = GetDotStr("World");  // @pool 0x7e
    r3 = "onSisterTutorialUse";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // girl_sister_loc.sc:14
  L_10c0:
    goto L_1294;  // @src girl_sister_loc.sc:14
    // girl_sister_loc.sc:23
  L_10c8:
    r2 = GetDotStr("World");  // @pool 0x7e  // @src girl_sister_loc.sc:23
    SetDotRaw(r1, 563);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_sister_loc.sc:24
    r4 = r0;  // @src girl_sister_loc.sc:24
    SetDotRaw(r3, 598);
    Free1(r4);
    SetDotRaw(r2, 609);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 - r2;
    r4 = r0;
    SetDotRaw(r3, 598);
    Free1(r4);
    SetDotRaw(r2, 609);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_sister_loc.sc:25
    r4 = r0;  // @src girl_sister_loc.sc:25
    SetDotRaw(r3, 598);
    Free1(r4);
    SetDotRaw(r2, 621);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    SetDot(r1, 1);
    Free1(r3);
    r2 = r_neg4;
    r1 = r1 + r2;
    r4 = r0;
    SetDotRaw(r3, 598);
    Free1(r4);
    SetDotRaw(r2, 621);
    Free1(r3);
    r3 = r_neg5;
    r3 = (as_string)r3;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // girl_sister_loc.sc:27
    r3 = GetDotStr("Scene");  // @pool 0x277  // @src girl_sister_loc.sc:27
    SetDotRaw(r2, 563);
    Free1(r3);
    r3 = "setLimfaChangeAmount";
    r4 = r_neg5;
    r6 = r_neg4;
    r7 = 1000;
    Call(r8, 0x1348);
    r5 = Neg(r5);
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // girl_sister_loc.sc:29
    r3 = GetDotStr("Scene");  // @pool 0x277  // @src girl_sister_loc.sc:29
    SetDotRaw(r2, 563);
    Free1(r3);
    r3 = "activateObscure";
    r4 = "sister";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // girl_sister_loc.sc:14
    Free1(r0);  // @src girl_sister_loc.sc:14
    // girl_sister_loc.sc:31
  L_1294:
    Free1(r_neg6);  // @src girl_sister_loc.sc:31
    return r0;
}

// girl_sister_loc.sc:9 (locals=5)
isPaintable()
{
    // girl_sister_loc.sc:6
    r4 = GetDotStr("Scene");  // @pool 0x277  // @src girl_sister_loc.sc:6
    SetDotRaw(r3, 563);
    Free1(r4);
    r4 = "getLocationProperties";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 749);
    Free1(r2);
    r2 = "girl_sister_tree1";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // girl_sister_loc.sc:7
    r3 = r0;  // @src girl_sister_loc.sc:7
    SetDotRaw(r2, 473);
    Free1(r3);
    r3 = "Limfa";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (bool)r1;
    // girl_sister_loc.sc:8
    r2 = r1;  // @src girl_sister_loc.sc:8
    r_neg4 = r2;
    Free1(r0);
    return r0;
}

// ../std.sci:99 (locals=3)
func_17()
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

// girl_sister_loc.sc:41 (locals=5)
func_18()
{
    // girl_sister_loc.sc:35
    r0 = false;  // @src girl_sister_loc.sc:35
    r4 = GetDotStr("World");  // @pool 0x7e
    SetDotRaw(r3, 468);
    Free1(r4);
    SetDotRaw(r2, 473);
    Free1(r3);
    r3 = "tutorial";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_142c;
    r4 = GetDotStr("World");  // @pool 0x7e
    SetDotRaw(r3, 468);
    Free1(r4);
    SetDotRaw(r2, 473);
    Free1(r3);
    r3 = "tutorial_end";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_142c;
    r0 = true;
  L_142c:
    if (!r0) goto L_1448;
    // girl_sister_loc.sc:37
    Call(r1, 0x129c);  // @src girl_sister_loc.sc:37
    r_neg4 = r0;
    return r0;
    // girl_sister_loc.sc:40
  L_1448:
    r0 = true;  // @src girl_sister_loc.sc:40
    r_neg4 = r0;
    return r0;
}

// girl_sister_loc.sc:46 (locals=0)
respawnSister()
{
    // girl_sister_loc.sc:46
    return r0;  // @src girl_sister_loc.sc:46
}

