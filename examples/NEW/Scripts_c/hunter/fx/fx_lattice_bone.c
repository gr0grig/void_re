// gscript: fx_lattice_bone.bin
// @version: 0
// @globals: 4 types=01 01 03 03
// @func_table: 4 groups offsets=16,94,174,336
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "setParent" args=1 cb=-1 {func_16} types=[str]
//   export "setType" args=1 cb=-1 {func_17} types=[int]
// @ft_group 1: parent=0 stack=2 locals=2 types=[str,bool] vtable=[] imports=[(1,0)]
//   export "setParent" args=1 cb=-1 {func_16} types=[str]
//   export "setType" args=1 cb=-1 {func_17} types=[int]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onDamage" args=2 cb=-1 {func_7} types=[int,int]
//   export "applyForce" args=1 cb=-1 {func_12} types=[str]
//   export "isTrapAttracted" args=0 cb=-1 {func_13}
//   export "setParent" args=1 cb=-1 {func_16} types=[str]
//   export "setType" args=1 cb=-1 {func_17} types=[int]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "setParent" args=1 cb=-1 {func_16} types=[str]
//   export "setType" args=1 cb=-1 {func_17} types=[int]
// #export {func_7} name="onDamage"
// #export {func_12} name="applyForce"
// #export {func_13} name="isTrapAttracted"
// #export {func_16} name="setParent"
// #export {func_17} name="setType"

// .init:-1 (locals=0)
setParent()
{
    CallNat(r0, 20, 0x0);
}

// fx_lattice_bone.sc:35 (locals=7)
func_1()
{
    // fx_lattice_bone.sc:19
    r0 = false;  // @src fx_lattice_bone.sc:19
    CallMethod(r0, 0, 0x0);  // @patch+8 fx_lattice_bone.sc:20
    r0 = 0x49;
    CopyExtWr(r0, 0, 0);  // @patch+4 fx_lattice_bone.sc:21
    CallMethod(r0, 27, 0x0);  // @patch+8 fx_lattice_bone.sc:22
    r0 = 0x49;
    r0 = r0 | r1;
    // fx_lattice_bone.sc:24
    r1 = GetDotStr("loadSound3D");  // @src fx_lattice_bone.sc:24
    r2 = "fx_lattice_crack_bone";
    r3 = 1;
    r5 = GetDotStr("irandMax");
    r6 = 7;
    GetDot(r4, 1);
    Free1(r5);
    r3 = r3 + r4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // fx_lattice_bone.sc:26
    Free1(r1);  // @src fx_lattice_bone.sc:26
    RetV(r0);
    Free1(r0);
    // fx_lattice_bone.sc:29
    r1 = GetDotStr("setKinematic");  // @src fx_lattice_bone.sc:29
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // fx_lattice_bone.sc:30
    r0 = false;  // @src fx_lattice_bone.sc:30
    CallMethod(r0, 126, 0x14a);  // @patch+8 fx_lattice_bone.sc:32
    RetV(r0);
    Free1(r0);
    // fx_lattice_bone.sc:34
    CallNat(r1, 276, 0x0);  // @src fx_lattice_bone.sc:34
}

// fx_lattice_bone.sc:124 (locals=19)
func_2()
{
    // fx_lattice_bone.sc:61
    r0 = false;  // @src fx_lattice_bone.sc:61
    CopyExtRd(r0, 1, 1);
    // fx_lattice_bone.sc:63
    r1 = GetDotStr("!rotateX");  // @src fx_lattice_bone.sc:63
    r2 = 0.5235987901687622f;
    r4 = GetDotStr("rand");
    GetDot(r3, 0);
    Free1(r4);
    r2 = r2 * r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r2 = GetDotStr("!rotateY");
    r3 = 6.2831854820251465f;
    r5 = GetDotStr("rand");
    GetDot(r4, 0);
    Free1(r5);
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r0 = r0 * r1;
    r2 = GetDotStr("!rotateZ");
    r3 = 0.5235987901687622f;
    r5 = GetDotStr("rand");
    GetDot(r4, 0);
    Free1(r5);
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r0 = r0 * r1;
    r0 = (str)r0;
    // fx_lattice_bone.sc:66
    r3 = GetDotStr("Scene");  // @src fx_lattice_bone.sc:66
    SetDotRaw(r2, 179);
    Free1(r3);
    r3 = "bones";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 0, 1);
    Free1(r1);
    // fx_lattice_bone.sc:67
    CopyExtWr(r0, 1, 1);  // @src fx_lattice_bone.sc:67
    if (r1) goto L_0254;
    // fx_lattice_bone.sc:69
    r2 = GetDotStr("remove");  // @src fx_lattice_bone.sc:69
    GetDot(r1, 0);
    Free2(r2, r1);
    // fx_lattice_bone.sc:72
  L_0254:
    CopyExtWr(r0, 3, 1);  // @src fx_lattice_bone.sc:72
    SetDotRaw(r2, 207);
    Free1(r3);
    r3 = GetDotStr("Position");
    r5 = GetDotStr("!vec3");
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
    // fx_lattice_bone.sc:73
    r2 = r1;  // @src fx_lattice_bone.sc:73
    if (r2) goto L_02f4;
    // fx_lattice_bone.sc:75
    r3 = GetDotStr("remove");  // @src fx_lattice_bone.sc:75
    GetDot(r2, 0);
    Free2(r3, r2);
    // fx_lattice_bone.sc:76
    Free1(r3);  // @src fx_lattice_bone.sc:76
    RetV(r2);
    Free1(r2);
    // fx_lattice_bone.sc:79
  L_02f4:
    r3 = GetDotStr("Position");  // @src fx_lattice_bone.sc:79
    SetDotRaw(r2, 234);
    Free1(r3);
    r3 = 2;
    r2 = r2 + r3;
    r4 = r1;
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r2 = (float)r2;
    // fx_lattice_bone.sc:81
    r4 = GetDotStr("setTransform");  // @src fx_lattice_bone.sc:81
    r6 = GetDotStr("!qtpair");
    r7 = r0;
    r9 = GetDotStr("!vec3");
    r11 = GetDotStr("Position");
    SetDotRaw(r10, 64);
    Free1(r11);
    r11 = r2;
    r12 = 3.0f;
    r11 = r11 - r12;
    r13 = GetDotStr("Position");
    SetDotRaw(r12, 257);
    Free1(r13);
    GetDot(r8, 3);
    Free3(r9, r10, r12);
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // fx_lattice_bone.sc:82
    Free1(r4);  // @src fx_lattice_bone.sc:82
    RetV(r3);
    Free1(r3);
    // fx_lattice_bone.sc:85
    r3 = null_str2;  // @src fx_lattice_bone.sc:85
    // fx_lattice_bone.sc:87
    r4 = 0;  // @src fx_lattice_bone.sc:87
  L_03d8:
    r5 = r4;  // @src fx_lattice_bone.sc:87
    r7 = GetDotStr("irandMax");
    r8 = 2;
    GetDot(r6, 1);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_0584;
    // fx_lattice_bone.sc:88
    r7 = GetDotStr("World");  // @src fx_lattice_bone.sc:88
    SetDotRaw(r6, 265);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "hunter_10_lattice_debrisa.pre";
    r10 = GetDotStr("!qtpair");
    r11 = GetDotStr("Rotation");
    r13 = GetDotStr("!vec3");
    r15 = GetDotStr("Position");
    SetDotRaw(r14, 64);
    Free1(r15);
    r16 = GetDotStr("rand");
    GetDot(r15, 0);
    Free1(r16);
    r16 = 0.5f;
    r15 = r15 - r16;
    r16 = 0.25f;
    r15 = r15 * r16;
    r14 = r14 + r15;
    r15 = 0.25f;
    r17 = GetDotStr("Position");
    SetDotRaw(r16, 257);
    Free1(r17);
    r18 = GetDotStr("rand");
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
    // fx_lattice_bone.sc:89
    r7 = r3;  // @src fx_lattice_bone.sc:89
    SetDotRaw(r6, 421);
    Free1(r7);
    r7 = "initFragment";
    r8 = 16000000;
    r9 = 1000000;
    GetDot(r5, 3);
    Free3(r6, r7, r5);
    // fx_lattice_bone.sc:87
    r5 = r4;  // @src fx_lattice_bone.sc:87
    r5 = Incr(r5);
    r4 = r5;
    goto L_03d8;
    // fx_lattice_bone.sc:92
  L_0584:
    r4 = 0;  // @src fx_lattice_bone.sc:92
  L_058c:
    r5 = r4;  // @src fx_lattice_bone.sc:92
    r7 = GetDotStr("irandMax");
    r8 = 2;
    GetDot(r6, 1);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_0738;
    // fx_lattice_bone.sc:93
    r7 = GetDotStr("World");  // @src fx_lattice_bone.sc:93
    SetDotRaw(r6, 265);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "hunter_10_lattice_debrisb.pre";
    r10 = GetDotStr("!qtpair");
    r11 = GetDotStr("Rotation");
    r13 = GetDotStr("!vec3");
    r15 = GetDotStr("Position");
    SetDotRaw(r14, 64);
    Free1(r15);
    r16 = GetDotStr("rand");
    GetDot(r15, 0);
    Free1(r16);
    r16 = 0.5f;
    r15 = r15 - r16;
    r16 = 0.25f;
    r15 = r15 * r16;
    r14 = r14 + r15;
    r15 = 0.25f;
    r17 = GetDotStr("Position");
    SetDotRaw(r16, 257);
    Free1(r17);
    r18 = GetDotStr("rand");
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
    // fx_lattice_bone.sc:94
    r7 = r3;  // @src fx_lattice_bone.sc:94
    SetDotRaw(r6, 421);
    Free1(r7);
    r7 = "initFragment";
    r8 = 16000000;
    r9 = 1000000;
    GetDot(r5, 3);
    Free3(r6, r7, r5);
    // fx_lattice_bone.sc:92
    r5 = r4;  // @src fx_lattice_bone.sc:92
    r5 = Incr(r5);
    r4 = r5;
    goto L_058c;
    // fx_lattice_bone.sc:97
  L_0738:
    r6 = GetDotStr("Scene");  // @src fx_lattice_bone.sc:97
    SetDotRaw(r5, 508);
    Free1(r6);
    r6 = GetDotStr("Position");
    r7 = 1;
    r9 = GetDotStr("!invQuadratic");
    r10 = 12;
    r11 = 0;
    r12 = 0;
    r13 = 1;
    GetDot(r8, 4);
    Free1(r9);
    r9 = -1;
    GetDot(r4, 4);
    Free4(r5, r6, r8, r4);
    // fx_lattice_bone.sc:99
    r4 = true;  // @src fx_lattice_bone.sc:99
    CallMethod(r4, 42, 0x20a);  // @patch+8 fx_lattice_bone.sc:102
    r0 = null_str;
    r5 = 1.0f;
    r4 = r4 < r5;
    if (!r4) goto L_0934;
    // fx_lattice_bone.sc:103
    r5 = GetDotStr("rand");  // @src fx_lattice_bone.sc:103
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.33000001311302185f;
    r4 = r4 < r5;
    if (r4) goto L_0850;
    r5 = GetDotStr("rand");
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.5f;
    r4 = r4 < r5;
    if (r4) goto L_083c;
    r4 = "C";
    goto L_0848;
  L_083c:
    r4 = "B";
  L_0848:
    goto L_085c;
  L_0850:
    r4 = "A";
    // fx_lattice_bone.sc:104
  L_085c:
    r7 = GetDotStr("World");  // @src fx_lattice_bone.sc:104
    SetDotRaw(r6, 265);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "hunter_10_lattice_bonedecal";
    r9 = r4;
    r8 = r8 + r9;
    r9 = ".pre";
    r8 = r8 + r9;
    r10 = GetDotStr("!qtpair");
    r11 = GetDotStr("Rotation");
    r13 = GetDotStr("!vec3");
    r15 = GetDotStr("Position");
    SetDotRaw(r14, 64);
    Free1(r15);
    r15 = r2;
    r17 = GetDotStr("Position");
    SetDotRaw(r16, 257);
    Free1(r17);
    GetDot(r12, 3);
    Free3(r13, r14, r16);
    GetDot(r9, 2);
    Free3(r10, r11, r12);
    r10 = "hunter/fx/fx_lattice_decal";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    // fx_lattice_bone.sc:102
    Free2(r5, r4);  // @src fx_lattice_bone.sc:102
    // fx_lattice_bone.sc:109
  L_0934:
    Free1(r6);  // @src fx_lattice_bone.sc:109
    RetV(r5);
    r5 = (int)r5;
    Call(r6, 0x0b88);
    // fx_lattice_bone.sc:110
    r6 = GetDotStr("setPosition");  // @src fx_lattice_bone.sc:110
    r7 = GetDotStr("Position");
    r9 = GetDotStr("!vec3");
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
    // fx_lattice_bone.sc:112
    CopyExtWr(r1, 5, 1);  // @src fx_lattice_bone.sc:112
    if (r5) goto L_0af4;
    // fx_lattice_bone.sc:113
    r7 = GetDotStr("self");  // @src fx_lattice_bone.sc:113
    r7 = (str)r7;
    Call(r8, 0x0bb0);
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1.0f;
    r5 = r5 <= r6;
    if (!r5) goto L_0af4;
    // fx_lattice_bone.sc:114
    Call(r8, 0x0c74);  // @src fx_lattice_bone.sc:114
    SetDotRaw(r6, 421);
    Free1(r7);
    r7 = "onDamage";
    r8 = GetDotStr("self");
    r10 = GetDotStr("irandMax");
    r11 = 7;
    GetDot(r9, 1);
    Free1(r10);
    r15 = GetDotStr("World");
    SetDotRaw(r14, 683);
    Free1(r15);
    SetDotRaw(r13, 694);
    Free1(r14);
    r14 = "Hunter/hunter_10_lattice";
    GetDot(r12, 1);
    Free2(r13, r14);
    SetDotRaw(r11, 746);
    Free1(r12);
    SetDotRaw(r10, 763);
    Free1(r11);
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    Free1(r5);
    // fx_lattice_bone.sc:115
    g5 = r3;  // @src fx_lattice_bone.sc:115
    if (!r5) goto L_0ae0;
    g7 = r3;  // @src fx_lattice_bone.sc:115
    SetDotRaw(r6, 421);
    Free1(r7);
    r7 = "onPlayerDamage";
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // fx_lattice_bone.sc:116
  L_0ae0:
    r5 = true;  // @src fx_lattice_bone.sc:116
    CopyExtRd(r5, 1, 1);
    // fx_lattice_bone.sc:108
  L_0af4:
    r5 = GetDotStr("Position");  // @src fx_lattice_bone.sc:108
    SetDotRaw(r4, 234);
    Free1(r5);
    r5 = r2;
    r4 = r4 < r5;
    if (r4) goto L_0934;
    // fx_lattice_bone.sc:121
    r5 = GetDotStr("setPosition");  // @src fx_lattice_bone.sc:121
    r7 = GetDotStr("!vec3");
    r9 = GetDotStr("Position");
    SetDotRaw(r8, 64);
    Free1(r9);
    r9 = r2;
    r11 = GetDotStr("Position");
    SetDotRaw(r10, 257);
    Free1(r11);
    GetDot(r6, 3);
    Free3(r7, r8, r10);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // fx_lattice_bone.sc:123
    CallNat(r2, 5148, 0x400);  // @src fx_lattice_bone.sc:123
}

// ../../std.sci:106 (locals=2)
func_3()
{
    // ../../std.sci:105
    r0 = r_neg4;  // @src ../../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../../std.sci:1097 (locals=7)
func_4()
{
    // ../../std.sci:1089
    r0 = r_neg4;  // @src ../../std.sci:1089
    if (r0) goto L_0be0;
    // ../../std.sci:1090
    r0 = null_str;  // @src ../../std.sci:1090
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../../std.sci:1092
  L_0be0:
    Call(r1, 0x0c74);  // @src ../../std.sci:1092
    // ../../std.sci:1093
    r1 = r0;  // @src ../../std.sci:1093
    if (r1) goto L_0c10;
    // ../../std.sci:1094
    r1 = null_str;  // @src ../../std.sci:1094
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../../std.sci:1096
  L_0c10:
    r2 = GetDotStr("!tuple");  // @src ../../std.sci:1096
    r5 = r_neg4;
    SetDotRaw(r4, 219);
    Free1(r5);
    r6 = r0;
    SetDotRaw(r5, 219);
    Free1(r6);
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x0cc4);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../../std.sci:131 (locals=4)
func_5()
{
    // ../../std.sci:130
    r2 = GetDotStr("World");  // @src ../../std.sci:130
    SetDotRaw(r1, 804);
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

// ../../std.sci:126 (locals=2)
func_6()
{
    // ../../std.sci:125
    r0 = r_neg4;  // @src ../../std.sci:125
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// fx_lattice_bone.sc:145 (locals=0)
func_7()
{
    // fx_lattice_bone.sc:144
    CallNat2(r3, 3344, 0x0);  // @src fx_lattice_bone.sc:144
    // fx_lattice_bone.sc:145
    return r0;  // @src fx_lattice_bone.sc:145
}

// fx_lattice_bone.sc:208 (locals=12)
applyForce()
{
    // fx_lattice_bone.sc:168
    r0 = false;  // @src fx_lattice_bone.sc:168
    CallMethod(r0, 42, 0x0);  // @patch+8 fx_lattice_bone.sc:169
    r0 = 0x49;
    SetInd(r3);
    // fx_lattice_bone.sc:171
    g1 = r2;  // @src fx_lattice_bone.sc:171
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 2;
    r3 = (float)r3;
    r4 = 64;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x1238);
    // fx_lattice_bone.sc:172
    r1 = r0;  // @src fx_lattice_bone.sc:172
    Call(r2, 0x1378);
    // fx_lattice_bone.sc:175
    r1 = null_str2;  // @src fx_lattice_bone.sc:175
    // fx_lattice_bone.sc:176
    g2 = r1;  // @src fx_lattice_bone.sc:176
    r3 = 0;
    r2 = r2 == r3;
    if (!r2) goto L_0f3c;
    // fx_lattice_bone.sc:177
    r4 = GetDotStr("World");  // @src fx_lattice_bone.sc:177
    SetDotRaw(r3, 265);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "hunter_10_lattice_bone_parta.pre";
    r7 = GetDotStr("!qtpair");
    r8 = GetDotStr("Rotation");
    r9 = GetDotStr("Position");
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    r7 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // fx_lattice_bone.sc:178
    r4 = r1;  // @src fx_lattice_bone.sc:178
    SetDotRaw(r3, 421);
    Free1(r4);
    r4 = "initFragment";
    r5 = 16000000;
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // fx_lattice_bone.sc:180
    r4 = GetDotStr("World");  // @src fx_lattice_bone.sc:180
    SetDotRaw(r3, 265);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "hunter_10_lattice_bone_partb.pre";
    r7 = GetDotStr("!qtpair");
    r8 = GetDotStr("Rotation");
    r9 = GetDotStr("Position");
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    r7 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // fx_lattice_bone.sc:181
    r4 = r1;  // @src fx_lattice_bone.sc:181
    SetDotRaw(r3, 421);
    Free1(r4);
    r4 = "initFragment";
    r5 = 16000000;
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // fx_lattice_bone.sc:176
    goto L_117c;  // @src fx_lattice_bone.sc:176
    // fx_lattice_bone.sc:183
  L_0f3c:
    r4 = GetDotStr("World");  // @src fx_lattice_bone.sc:183
    SetDotRaw(r3, 265);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "hunter_10_lattice_boneB_partA.pre";
    r7 = GetDotStr("!qtpair");
    r8 = GetDotStr("Rotation");
    r9 = GetDotStr("Position");
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    r7 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // fx_lattice_bone.sc:184
    r4 = r1;  // @src fx_lattice_bone.sc:184
    SetDotRaw(r3, 421);
    Free1(r4);
    r4 = "initFragment";
    r5 = 16000000;
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // fx_lattice_bone.sc:186
    r4 = GetDotStr("World");  // @src fx_lattice_bone.sc:186
    SetDotRaw(r3, 265);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "hunter_10_lattice_boneB_partB.pre";
    r7 = GetDotStr("!qtpair");
    r8 = GetDotStr("Rotation");
    r9 = GetDotStr("Position");
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    r7 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // fx_lattice_bone.sc:187
    r4 = r1;  // @src fx_lattice_bone.sc:187
    SetDotRaw(r3, 421);
    Free1(r4);
    r4 = "initFragment";
    r5 = 16000000;
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // fx_lattice_bone.sc:189
    r4 = GetDotStr("World");  // @src fx_lattice_bone.sc:189
    SetDotRaw(r3, 265);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "hunter_10_lattice_boneB_partC.pre";
    r7 = GetDotStr("!qtpair");
    r8 = GetDotStr("Rotation");
    r9 = GetDotStr("Position");
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    r7 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // fx_lattice_bone.sc:190
    r4 = r1;  // @src fx_lattice_bone.sc:190
    SetDotRaw(r3, 421);
    Free1(r4);
    r4 = "initFragment";
    r5 = 16000000;
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // fx_lattice_bone.sc:193
  L_117c:
    r4 = GetDotStr("Scene");  // @src fx_lattice_bone.sc:193
    SetDotRaw(r3, 508);
    Free1(r4);
    r4 = GetDotStr("Position");
    r5 = 7;
    r7 = GetDotStr("!invQuadratic");
    r8 = 1;
    r9 = 0;
    r10 = 0;
    r11 = 1;
    GetDot(r6, 4);
    Free1(r7);
    r7 = -1;
    GetDot(r2, 4);
    Free4(r3, r4, r6, r2);
    // fx_lattice_bone.sc:203
  L_11f0:
    r2 = r0;  // @src fx_lattice_bone.sc:203
    if (!r2) goto L_1214;
    // fx_lattice_bone.sc:204
    Free1(r3);  // @src fx_lattice_bone.sc:204
    RetV(r2);
    Free1(r2);
    // fx_lattice_bone.sc:203
    goto L_11f0;  // @src fx_lattice_bone.sc:203
    // fx_lattice_bone.sc:207
  L_1214:
    r3 = GetDotStr("remove");  // @src fx_lattice_bone.sc:207
    GetDot(r2, 0);
    Free2(r3, r2);
    // fx_lattice_bone.sc:208
    Free2(r1, r0);  // @src fx_lattice_bone.sc:208
    return r0;
}

// ..\..\sound.sci:262 (locals=9)
func_9()
{
    // ..\..\sound.sci:258
    r1 = "Master";  // @src ..\..\sound.sci:258
    Call(r2, 0x1324);
    r2 = r_neg4;
    Call(r3, 0x1324);
    r0 = r0 * r1;
    // ..\..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @src ..\..\sound.sci:259
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\..\sound.sci:260
    r6 = GetDotStr("Globals");  // @src ..\..\sound.sci:260
    SetDotRaw(r5, 1215);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1222);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\..\sound.sci:261
    r2 = r1;  // @src ..\..\sound.sci:261
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
    return r0;
}

// ..\..\sound.sci:10 (locals=5)
func_10()
{
    // ..\..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1247);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\..\sound.sci:29 (locals=4)
func_11()
{
    // ..\..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\..\sound.sci:28
    SetDotRaw(r1, 421);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\..\sound.sci:29
    Free1(r_neg4);  // @src ..\..\sound.sci:29
    return r0;
}

// fx_lattice_bone.sc:152 (locals=4)
func_12()
{
    // fx_lattice_bone.sc:151
    r1 = GetDotStr("applyForce");  // @src fx_lattice_bone.sc:151
    r2 = r_neg4;
    r3 = GetDotStr("Mass");
    r2 = r2 * r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_lattice_bone.sc:152
    Free1(r_neg4);  // @src fx_lattice_bone.sc:152
    return r0;
}

// fx_lattice_bone.sc:159 (locals=1)
func_13()
{
    // fx_lattice_bone.sc:158
    r0 = true;  // @src fx_lattice_bone.sc:158
    r_neg4 = r0;
    return r0;
}

// fx_lattice_bone.sc:138 (locals=2)
isTrapAttracted()
{
    // fx_lattice_bone.sc:133
    r0 = true;  // @src fx_lattice_bone.sc:133
    CallMethod(r0, 126, 0x102);  // @patch+8 fx_lattice_bone.sc:135
    r4912164 = 0x110;
    Call(r2, 0x1454);
    // fx_lattice_bone.sc:137
    CallNat(r3, 3344, 0x0);  // @src fx_lattice_bone.sc:137
}

// ../../std.sci:242 (locals=3)
setParent()
{
    // ../../std.sci:238
  L_145c:
    r0 = r_neg4;  // @src ../../std.sci:238
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // ../../std.sci:239
    r0 = r_neg4;  // @src ../../std.sci:239
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_14b0;
    // ../../std.sci:240
    r0 = r_neg4;  // @src ../../std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../../std.sci:237
  L_14b0:
    goto L_145c;  // @src ../../std.sci:237
}

// fx_lattice_bone.sc:43 (locals=1)
func_16()
{
    // fx_lattice_bone.sc:42
    r0 = r_neg4;  // @src fx_lattice_bone.sc:42
    r0 = g3;
    Free1(r0);
    // fx_lattice_bone.sc:43
    Free1(r_neg4);  // @src fx_lattice_bone.sc:43
    return r0;
}

// fx_lattice_bone.sc:50 (locals=1)
func_17()
{
    // fx_lattice_bone.sc:49
    r0 = r_neg4;  // @src fx_lattice_bone.sc:49
    r0 = g1;
    // fx_lattice_bone.sc:50
    return r0;  // @src fx_lattice_bone.sc:50
}

