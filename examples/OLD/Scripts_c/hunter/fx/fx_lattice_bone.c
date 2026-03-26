// gscript: fx_lattice_bone.bin
// @old_version
// @version: 0
// @globals: 2 types=01 01
// @func_table: 4 groups offsets=16,68,122,258
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "setType" args=1 cb=-1 {func_13} types=[int]
// @ft_group 1: parent=0 stack=2 locals=2 types=[str,bool] vtable=[] imports=[(1,0)]
//   export "setType" args=1 cb=-1 {func_13} types=[int]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onDamage" args=2 cb=-1 {func_7} types=[int,int]
//   export "applyForce" args=1 cb=-1 {func_9} types=[str]
//   export "isTrapAttracted" args=0 cb=-1 {func_10}
//   export "setType" args=1 cb=-1 {func_13} types=[int]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "setType" args=1 cb=-1 {func_13} types=[int]
// #export {func_7} name="onDamage"
// #export {func_9} name="applyForce"
// #export {func_10} name="isTrapAttracted"
// #export {func_13} name="setType"

// .init:-1 (locals=0)
setType()
{
    CallNat(r0, 20, 0x0);
}

// fx_lattice_bone.sc:30 (locals=3)
func_1()
{
    // fx_lattice_bone.sc:17
    r0 = false;  // @src fx_lattice_bone.sc:17
    CallMethod(r0, 0, 0x0);  // @patch+8 fx_lattice_bone.sc:18
    r0 = 0x49;
    CopyExtWr(r0, 0, 0);  // @patch+4 fx_lattice_bone.sc:19
    CallMethod(r0, 27, 0x0);  // @patch+8 fx_lattice_bone.sc:20
    r0 = 0x49;
    r0 = r0 | r1;
    // fx_lattice_bone.sc:21
    Free1(r1);  // @src fx_lattice_bone.sc:21
    RetV(r0);
    Free1(r0);
    // fx_lattice_bone.sc:24
    r1 = GetDotStr("setKinematic");  // @pool 0x32  // @src fx_lattice_bone.sc:24
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // fx_lattice_bone.sc:25
    r0 = false;  // @src fx_lattice_bone.sc:25
    CallMethod(r0, 63, 0x14a);  // @patch+8 fx_lattice_bone.sc:27
    RetV(r0);
    Free1(r0);
    // fx_lattice_bone.sc:29
    CallNat(r1, 176, 0x0);  // @src fx_lattice_bone.sc:29
}

// fx_lattice_bone.sc:110 (locals=19)
func_2()
{
    // fx_lattice_bone.sc:48
    r0 = false;  // @src fx_lattice_bone.sc:48
    CopyExtRd(r0, 1, 1);
    // fx_lattice_bone.sc:50
    r1 = GetDotStr("!rotateX");  // @pool 0x4e  // @src fx_lattice_bone.sc:50
    r2 = 0.5235987901687622f;
    r4 = GetDotStr("rand");  // @pool 0x57
    GetDot(r3, 0);
    Free1(r4);
    r2 = r2 * r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r2 = GetDotStr("!rotateY");  // @pool 0x5c
    r3 = 6.2831854820251465f;
    r5 = GetDotStr("rand");  // @pool 0x57
    GetDot(r4, 0);
    Free1(r5);
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r0 = r0 * r1;
    r2 = GetDotStr("!rotateZ");  // @pool 0x65
    r3 = 0.5235987901687622f;
    r5 = GetDotStr("rand");  // @pool 0x57
    GetDot(r4, 0);
    Free1(r5);
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r0 = r0 * r1;
    r0 = (str)r0;
    // fx_lattice_bone.sc:53
    r3 = GetDotStr("Scene");  // @pool 0x6e  // @src fx_lattice_bone.sc:53
    SetDotRaw(r2, 116);
    Free1(r3);
    r3 = "bones";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 0, 1);
    Free1(r1);
    // fx_lattice_bone.sc:54
    CopyExtWr(r0, 1, 1);  // @src fx_lattice_bone.sc:54
    if (r1) goto L_01f0;
    // fx_lattice_bone.sc:56
    r2 = GetDotStr("remove");  // @pool 0x89  // @src fx_lattice_bone.sc:56
    GetDot(r1, 0);
    Free2(r2, r1);
    // fx_lattice_bone.sc:59
  L_01f0:
    CopyExtWr(r0, 3, 1);  // @src fx_lattice_bone.sc:59
    SetDotRaw(r2, 144);
    Free1(r3);
    r3 = GetDotStr("Position");  // @pool 0x9c
    r5 = GetDotStr("!vec3");  // @pool 0xa5
    r6 = 0;
    r7 = 2;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 + r4;
    r4 = 32;
    GetDot(r1, 2);
    Free2(r2, r3);
    r1 = (str)r1;
    // fx_lattice_bone.sc:60
    r2 = r1;  // @src fx_lattice_bone.sc:60
    if (r2) goto L_0290;
    // fx_lattice_bone.sc:62
    r3 = GetDotStr("remove");  // @pool 0x89  // @src fx_lattice_bone.sc:62
    GetDot(r2, 0);
    Free2(r3, r2);
    // fx_lattice_bone.sc:63
    Free1(r3);  // @src fx_lattice_bone.sc:63
    RetV(r2);
    Free1(r2);
    // fx_lattice_bone.sc:66
  L_0290:
    r3 = GetDotStr("Position");  // @pool 0x9c  // @src fx_lattice_bone.sc:66
    SetDotRaw(r2, 171);
    Free1(r3);
    r3 = 2;
    r2 = r2 + r3;
    r4 = r1;
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r2 = (float)r2;
    // fx_lattice_bone.sc:68
    r4 = GetDotStr("setTransform");  // @pool 0xad  // @src fx_lattice_bone.sc:68
    r6 = GetDotStr("!qtpair");  // @pool 0xba
    r7 = r0;
    r9 = GetDotStr("!vec3");  // @pool 0xa5
    r11 = GetDotStr("Position");  // @pool 0x9c
    SetDotRaw(r10, 194);
    Free1(r11);
    r11 = r2;
    r12 = 3.0f;
    r11 = r11 - r12;
    r13 = GetDotStr("Position");  // @pool 0x9c
    SetDotRaw(r12, 196);
    Free1(r13);
    GetDot(r8, 3);
    Free3(r9, r10, r12);
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // fx_lattice_bone.sc:69
    Free1(r4);  // @src fx_lattice_bone.sc:69
    RetV(r3);
    Free1(r3);
    // fx_lattice_bone.sc:72
    r3 = null_str2;  // @src fx_lattice_bone.sc:72
    // fx_lattice_bone.sc:74
    r4 = 0;  // @src fx_lattice_bone.sc:74
  L_0374:
    r5 = r4;  // @src fx_lattice_bone.sc:74
    r7 = GetDotStr("irandMax");  // @pool 0xc6
    r8 = 2;
    GetDot(r6, 1);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_0520;
    // fx_lattice_bone.sc:75
    r7 = GetDotStr("World");  // @pool 0xcf  // @src fx_lattice_bone.sc:75
    SetDotRaw(r6, 213);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0x6e
    r8 = "hunter_10_lattice_debrisa.pre";
    r10 = GetDotStr("!qtpair");  // @pool 0xba
    r11 = GetDotStr("Rotation");  // @pool 0x120
    r13 = GetDotStr("!vec3");  // @pool 0xa5
    r15 = GetDotStr("Position");  // @pool 0x9c
    SetDotRaw(r14, 194);
    Free1(r15);
    r16 = GetDotStr("rand");  // @pool 0x57
    GetDot(r15, 0);
    Free1(r16);
    r16 = 0.5f;
    r15 = r15 - r16;
    r16 = 0.25f;
    r15 = r15 * r16;
    r14 = r14 + r15;
    r15 = 0.25f;
    r17 = GetDotStr("Position");  // @pool 0x9c
    SetDotRaw(r16, 196);
    Free1(r17);
    r18 = GetDotStr("rand");  // @pool 0x57
    GetDot(r17, 0);
    Free1(r18);
    r18 = 0.5f;
    r17 = r17 - r18;
    r18 = 0.25f;
    r17 = r17 * r18;
    r16 = r16 + r17;
    GetDot(r12, 3);
    Free3(r13, r14, r16);
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r10 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    r3 = r5;
    Free1(r5);
    // fx_lattice_bone.sc:76
    r7 = r3;  // @src fx_lattice_bone.sc:76
    SetDotRaw(r6, 369);
    Free1(r7);
    r7 = "initFragment";
    r8 = 16000000;
    r9 = 1000000;
    GetDot(r5, 3);
    Free3(r6, r7, r5);
    // fx_lattice_bone.sc:74
    r5 = r4;  // @src fx_lattice_bone.sc:74
    r5 = Incr(r5);
    r4 = r5;
    goto L_0374;
    // fx_lattice_bone.sc:79
  L_0520:
    r4 = 0;  // @src fx_lattice_bone.sc:79
  L_0528:
    r5 = r4;  // @src fx_lattice_bone.sc:79
    r7 = GetDotStr("irandMax");  // @pool 0xc6
    r8 = 2;
    GetDot(r6, 1);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_06d4;
    // fx_lattice_bone.sc:80
    r7 = GetDotStr("World");  // @pool 0xcf  // @src fx_lattice_bone.sc:80
    SetDotRaw(r6, 213);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0x6e
    r8 = "hunter_10_lattice_debrisb.pre";
    r10 = GetDotStr("!qtpair");  // @pool 0xba
    r11 = GetDotStr("Rotation");  // @pool 0x120
    r13 = GetDotStr("!vec3");  // @pool 0xa5
    r15 = GetDotStr("Position");  // @pool 0x9c
    SetDotRaw(r14, 194);
    Free1(r15);
    r16 = GetDotStr("rand");  // @pool 0x57
    GetDot(r15, 0);
    Free1(r16);
    r16 = 0.5f;
    r15 = r15 - r16;
    r16 = 0.25f;
    r15 = r15 * r16;
    r14 = r14 + r15;
    r15 = 0.25f;
    r17 = GetDotStr("Position");  // @pool 0x9c
    SetDotRaw(r16, 196);
    Free1(r17);
    r18 = GetDotStr("rand");  // @pool 0x57
    GetDot(r17, 0);
    Free1(r18);
    r18 = 0.5f;
    r17 = r17 - r18;
    r18 = 0.25f;
    r17 = r17 * r18;
    r16 = r16 + r17;
    GetDot(r12, 3);
    Free3(r13, r14, r16);
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r10 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    r3 = r5;
    Free1(r5);
    // fx_lattice_bone.sc:81
    r7 = r3;  // @src fx_lattice_bone.sc:81
    SetDotRaw(r6, 369);
    Free1(r7);
    r7 = "initFragment";
    r8 = 16000000;
    r9 = 1000000;
    GetDot(r5, 3);
    Free3(r6, r7, r5);
    // fx_lattice_bone.sc:79
    r5 = r4;  // @src fx_lattice_bone.sc:79
    r5 = Incr(r5);
    r4 = r5;
    goto L_0528;
    // fx_lattice_bone.sc:84
  L_06d4:
    r6 = GetDotStr("Scene");  // @pool 0x6e  // @src fx_lattice_bone.sc:84
    SetDotRaw(r5, 456);
    Free1(r6);
    r6 = GetDotStr("Position");  // @pool 0x9c
    r7 = 1;
    r9 = GetDotStr("!invQuadratic");  // @pool 0x1d8
    r10 = 12;
    r11 = 0;
    r12 = 0;
    r13 = 1;
    GetDot(r8, 4);
    Free1(r9);
    r9 = -1;
    GetDot(r4, 4);
    Free4(r5, r6, r8, r4);
    // fx_lattice_bone.sc:86
    r4 = true;  // @src fx_lattice_bone.sc:86
    CallMethod(r4, 42, 0x20a);  // @patch+8 fx_lattice_bone.sc:89
    r0 = null_str;
    r5 = 1.0f;
    r4 = r4 < r5;
    if (!r4) goto L_08d0;
    // fx_lattice_bone.sc:90
    r5 = GetDotStr("rand");  // @pool 0x57  // @src fx_lattice_bone.sc:90
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.33000001311302185f;
    r4 = r4 < r5;
    if (r4) goto L_07ec;
    r5 = GetDotStr("rand");  // @pool 0x57
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.5f;
    r4 = r4 < r5;
    if (r4) goto L_07d8;
    r4 = "C";
    goto L_07e4;
  L_07d8:
    r4 = "B";
  L_07e4:
    goto L_07f8;
  L_07ec:
    r4 = "A";
    // fx_lattice_bone.sc:91
  L_07f8:
    r7 = GetDotStr("World");  // @pool 0xcf  // @src fx_lattice_bone.sc:91
    SetDotRaw(r6, 213);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0x6e
    r8 = "hunter_10_lattice_bonedecal";
    r9 = r4;
    r8 = r8 + r9;
    r9 = ".pre";
    r8 = r8 + r9;
    r10 = GetDotStr("!qtpair");  // @pool 0xba
    r11 = GetDotStr("Rotation");  // @pool 0x120
    r13 = GetDotStr("!vec3");  // @pool 0xa5
    r15 = GetDotStr("Position");  // @pool 0x9c
    SetDotRaw(r14, 194);
    Free1(r15);
    r15 = r2;
    r17 = GetDotStr("Position");  // @pool 0x9c
    SetDotRaw(r16, 196);
    Free1(r17);
    GetDot(r12, 3);
    Free3(r13, r14, r16);
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r10 = "hunter/fx/fx_lattice_decal";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    // fx_lattice_bone.sc:89
    Free2(r5, r4);  // @src fx_lattice_bone.sc:89
    // fx_lattice_bone.sc:96
  L_08d0:
    Free1(r6);  // @src fx_lattice_bone.sc:96
    RetV(r5);
    r5 = (int)r5;
    Call(r6, 0x0a94);
    // fx_lattice_bone.sc:97
    r6 = GetDotStr("setPosition");  // @pool 0x256  // @src fx_lattice_bone.sc:97
    r7 = GetDotStr("Position");  // @pool 0x9c
    r9 = GetDotStr("!vec3");  // @pool 0xa5
    r10 = 0;
    r11 = r4;
    r12 = 18.75f;
    r11 = r11 * r12;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // fx_lattice_bone.sc:99
    CopyExtWr(r1, 5, 1);  // @src fx_lattice_bone.sc:99
    if (r5) goto L_0a00;
    // fx_lattice_bone.sc:100
    r7 = GetDotStr("self");  // @pool 0x262  // @src fx_lattice_bone.sc:100
    r7 = (str)r7;
    Call(r8, 0x0abc);
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1.0f;
    r5 = r5 <= r6;
    if (!r5) goto L_0a00;
    // fx_lattice_bone.sc:101
    Call(r8, 0x0b80);  // @src fx_lattice_bone.sc:101
    SetDotRaw(r6, 369);
    Free1(r7);
    r7 = "onDamage";
    r8 = GetDotStr("self");  // @pool 0x262
    r10 = GetDotStr("irandMax");  // @pool 0xc6
    r11 = 7;
    GetDot(r9, 1);
    Free1(r10);
    r10 = 10000;
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r5);
    // fx_lattice_bone.sc:102
    r5 = true;  // @src fx_lattice_bone.sc:102
    CopyExtRd(r5, 1, 1);
    // fx_lattice_bone.sc:95
  L_0a00:
    r5 = GetDotStr("Position");  // @pool 0x9c  // @src fx_lattice_bone.sc:95
    SetDotRaw(r4, 171);
    Free1(r5);
    r5 = r2;
    r4 = r4 < r5;
    if (r4) goto L_08d0;
    // fx_lattice_bone.sc:107
    r5 = GetDotStr("setPosition");  // @pool 0x256  // @src fx_lattice_bone.sc:107
    r7 = GetDotStr("!vec3");  // @pool 0xa5
    r9 = GetDotStr("Position");  // @pool 0x9c
    SetDotRaw(r8, 194);
    Free1(r9);
    r9 = r2;
    r11 = GetDotStr("Position");  // @pool 0x9c
    SetDotRaw(r10, 196);
    Free1(r11);
    GetDot(r6, 3);
    Free3(r7, r8, r10);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // fx_lattice_bone.sc:109
    CallNat(r2, 4388, 0x400);  // @src fx_lattice_bone.sc:109
}

// ../../std.sci:104 (locals=2)
func_3()
{
    // ../../std.sci:103
    r0 = r_neg4;  // @src ../../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../../std.sci:1077 (locals=7)
func_4()
{
    // ../../std.sci:1069
    r0 = r_neg4;  // @src ../../std.sci:1069
    if (r0) goto L_0aec;
    // ../../std.sci:1070
    r0 = null_str;  // @src ../../std.sci:1070
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../../std.sci:1072
  L_0aec:
    Call(r1, 0x0b80);  // @src ../../std.sci:1072
    // ../../std.sci:1073
    r1 = r0;  // @src ../../std.sci:1073
    if (r1) goto L_0b1c;
    // ../../std.sci:1074
    r1 = null_str;  // @src ../../std.sci:1074
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../../std.sci:1076
  L_0b1c:
    r2 = GetDotStr("!tuple");  // @pool 0x277  // @src ../../std.sci:1076
    r5 = r_neg4;
    SetDotRaw(r4, 156);
    Free1(r5);
    r6 = r0;
    SetDotRaw(r5, 156);
    Free1(r6);
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x0bd0);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../../std.sci:129 (locals=4)
func_5()
{
    // ../../std.sci:128
    r2 = GetDotStr("World");  // @pool 0xcf  // @src ../../std.sci:128
    SetDotRaw(r1, 638);
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

// ../../std.sci:124 (locals=2)
func_6()
{
    // ../../std.sci:123
    r0 = r_neg4;  // @src ../../std.sci:123
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// fx_lattice_bone.sc:131 (locals=0)
func_7()
{
    // fx_lattice_bone.sc:130
    CallNat2(r3, 3100, 0x0);  // @src fx_lattice_bone.sc:130
    // fx_lattice_bone.sc:131
    return r0;  // @src fx_lattice_bone.sc:131
}

// fx_lattice_bone.sc:188 (locals=11)
applyForce()
{
    // fx_lattice_bone.sc:154
    r0 = false;  // @src fx_lattice_bone.sc:154
    CallMethod(r0, 42, 0x0);  // @patch+8 fx_lattice_bone.sc:155
    r0 = 0x49;
    RawDword(0x00000298);  // UNKNOWN opcode 0x98
    // fx_lattice_bone.sc:158
    r0 = null_str2;  // @src fx_lattice_bone.sc:158
    // fx_lattice_bone.sc:159
    g1 = r1;  // @src fx_lattice_bone.sc:159
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_0dec;
    // fx_lattice_bone.sc:160
    r3 = GetDotStr("World");  // @pool 0xcf  // @src fx_lattice_bone.sc:160
    SetDotRaw(r2, 213);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x6e
    r4 = "hunter_10_lattice_bone_parta.pre";
    r6 = GetDotStr("!qtpair");  // @pool 0xba
    r7 = GetDotStr("Rotation");  // @pool 0x120
    r8 = GetDotStr("Position");  // @pool 0x9c
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r6 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // fx_lattice_bone.sc:161
    r3 = r0;  // @src fx_lattice_bone.sc:161
    SetDotRaw(r2, 369);
    Free1(r3);
    r3 = "initFragment";
    r4 = 16000000;
    r5 = 1000000;
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // fx_lattice_bone.sc:163
    r3 = GetDotStr("World");  // @pool 0xcf  // @src fx_lattice_bone.sc:163
    SetDotRaw(r2, 213);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x6e
    r4 = "hunter_10_lattice_bone_partb.pre";
    r6 = GetDotStr("!qtpair");  // @pool 0xba
    r7 = GetDotStr("Rotation");  // @pool 0x120
    r8 = GetDotStr("Position");  // @pool 0x9c
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r6 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // fx_lattice_bone.sc:164
    r3 = r0;  // @src fx_lattice_bone.sc:164
    SetDotRaw(r2, 369);
    Free1(r3);
    r3 = "initFragment";
    r4 = 16000000;
    r5 = 1000000;
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // fx_lattice_bone.sc:159
    goto L_102c;  // @src fx_lattice_bone.sc:159
    // fx_lattice_bone.sc:166
  L_0dec:
    r3 = GetDotStr("World");  // @pool 0xcf  // @src fx_lattice_bone.sc:166
    SetDotRaw(r2, 213);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x6e
    r4 = "hunter_10_lattice_boneB_partA.pre";
    r6 = GetDotStr("!qtpair");  // @pool 0xba
    r7 = GetDotStr("Rotation");  // @pool 0x120
    r8 = GetDotStr("Position");  // @pool 0x9c
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r6 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // fx_lattice_bone.sc:167
    r3 = r0;  // @src fx_lattice_bone.sc:167
    SetDotRaw(r2, 369);
    Free1(r3);
    r3 = "initFragment";
    r4 = 16000000;
    r5 = 1000000;
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // fx_lattice_bone.sc:169
    r3 = GetDotStr("World");  // @pool 0xcf  // @src fx_lattice_bone.sc:169
    SetDotRaw(r2, 213);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x6e
    r4 = "hunter_10_lattice_boneB_partB.pre";
    r6 = GetDotStr("!qtpair");  // @pool 0xba
    r7 = GetDotStr("Rotation");  // @pool 0x120
    r8 = GetDotStr("Position");  // @pool 0x9c
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r6 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // fx_lattice_bone.sc:170
    r3 = r0;  // @src fx_lattice_bone.sc:170
    SetDotRaw(r2, 369);
    Free1(r3);
    r3 = "initFragment";
    r4 = 16000000;
    r5 = 1000000;
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // fx_lattice_bone.sc:172
    r3 = GetDotStr("World");  // @pool 0xcf  // @src fx_lattice_bone.sc:172
    SetDotRaw(r2, 213);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x6e
    r4 = "hunter_10_lattice_boneB_partC.pre";
    r6 = GetDotStr("!qtpair");  // @pool 0xba
    r7 = GetDotStr("Rotation");  // @pool 0x120
    r8 = GetDotStr("Position");  // @pool 0x9c
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r6 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // fx_lattice_bone.sc:173
    r3 = r0;  // @src fx_lattice_bone.sc:173
    SetDotRaw(r2, 369);
    Free1(r3);
    r3 = "initFragment";
    r4 = 16000000;
    r5 = 1000000;
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // fx_lattice_bone.sc:176
  L_102c:
    r3 = GetDotStr("Scene");  // @pool 0x6e  // @src fx_lattice_bone.sc:176
    SetDotRaw(r2, 456);
    Free1(r3);
    r3 = GetDotStr("Position");  // @pool 0x9c
    r4 = 7;
    r6 = GetDotStr("!invQuadratic");  // @pool 0x1d8
    r7 = 1;
    r8 = 0;
    r9 = 0;
    r10 = 1;
    GetDot(r5, 4);
    Free1(r6);
    r6 = -1;
    GetDot(r1, 4);
    Free4(r2, r3, r5, r1);
    // fx_lattice_bone.sc:186
    Free1(r2);  // @src fx_lattice_bone.sc:186
    RetV(r1);
    Free1(r1);
    // fx_lattice_bone.sc:187
    r2 = GetDotStr("remove");  // @pool 0x89  // @src fx_lattice_bone.sc:187
    GetDot(r1, 0);
    Free2(r2, r1);
    // fx_lattice_bone.sc:188
    Free1(r0);  // @src fx_lattice_bone.sc:188
    return r0;
}

// fx_lattice_bone.sc:138 (locals=4)
func_9()
{
    // fx_lattice_bone.sc:137
    r1 = GetDotStr("applyForce");  // @pool 0x3ef  // @src fx_lattice_bone.sc:137
    r2 = r_neg4;
    r3 = GetDotStr("Mass");  // @pool 0x3fa
    r2 = r2 * r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_lattice_bone.sc:138
    Free1(r_neg4);  // @src fx_lattice_bone.sc:138
    return r0;
}

// fx_lattice_bone.sc:145 (locals=1)
func_10()
{
    // fx_lattice_bone.sc:144
    r0 = true;  // @src fx_lattice_bone.sc:144
    r_neg4 = r0;
    return r0;
}

// fx_lattice_bone.sc:124 (locals=2)
isTrapAttracted()
{
    // fx_lattice_bone.sc:119
    r0 = true;  // @src fx_lattice_bone.sc:119
    CallMethod(r0, 63, 0x102);  // @patch+8 fx_lattice_bone.sc:121
    r4912164 = 0x110;
    Call(r2, 0x115c);
    // fx_lattice_bone.sc:123
    CallNat(r3, 3100, 0x0);  // @src fx_lattice_bone.sc:123
}

// ../../std.sci:222 (locals=3)
setType()
{
    // ../../std.sci:218
  L_1164:
    r0 = r_neg4;  // @src ../../std.sci:218
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // ../../std.sci:219
    r0 = r_neg4;  // @src ../../std.sci:219
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_11b8;
    // ../../std.sci:220
    r0 = r_neg4;  // @src ../../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../../std.sci:217
  L_11b8:
    goto L_1164;  // @src ../../std.sci:217
}

// fx_lattice_bone.sc:37 (locals=1)
func_13()
{
    // fx_lattice_bone.sc:36
    r0 = r_neg4;  // @src fx_lattice_bone.sc:36
    r0 = g1;
    // fx_lattice_bone.sc:37
    return r0;  // @src fx_lattice_bone.sc:37
}

