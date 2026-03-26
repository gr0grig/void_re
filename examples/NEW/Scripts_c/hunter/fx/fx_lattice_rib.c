// gscript: fx_lattice_rib.bin
// @version: 0
// @globals: 3 types=03 03 03
// @func_table: 4 groups offsets=16,44,124,152
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "detach" args=1 cb=-1 {func_2} types=[str]
//   export "setTransform" args=1 cb=-1 {func_13} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
// @ft_group 3: parent=0 stack=1 locals=1 types=[int] vtable=[] imports=[(3,0)]
//   export "onPlayerDamage" args=0 cb=-1 {func_7}
// #export {func_2} name="detach"
// #export {func_7} name="onPlayerDamage"
// #export {func_13} name="setTransform"

// .init:-1 (locals=0)
detach()
{
    CallNat(r0, 20, 0x0);
}

// fx_lattice_rib.sc:35 (locals=7)
func_1()
{
    // fx_lattice_rib.sc:19
    r0 = false;  // @src fx_lattice_rib.sc:19
    CallMethod(r0, 0, 0x0);  // @patch+8 fx_lattice_rib.sc:20
    r0 = 0x49;
    CopyExtWr(r0, 0, 0);  // @patch+4 fx_lattice_rib.sc:21
    CallMethod(r0, 27, 0x147);  // @patch+8 fx_lattice_rib.sc:23
    r0 = r0 | r1;
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // fx_lattice_rib.sc:24
    g2 = r1;  // @src fx_lattice_rib.sc:24
    SetDotRaw(r1, 50);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "bone_grow_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_lattice_rib.sc:25
    g2 = r1;  // @src fx_lattice_rib.sc:25
    SetDotRaw(r1, 50);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "bone_grow_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_lattice_rib.sc:26
    g2 = r1;  // @src fx_lattice_rib.sc:26
    SetDotRaw(r1, 50);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "bone_grow_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_lattice_rib.sc:27
    g2 = r1;  // @src fx_lattice_rib.sc:27
    SetDotRaw(r1, 50);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "bone_grow_3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_lattice_rib.sc:28
    g2 = r1;  // @src fx_lattice_rib.sc:28
    SetDotRaw(r1, 50);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "bone_grow_4";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_lattice_rib.sc:29
    g2 = r1;  // @src fx_lattice_rib.sc:29
    SetDotRaw(r1, 50);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "bone_grow_5";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_lattice_rib.sc:30
    g2 = r1;  // @src fx_lattice_rib.sc:30
    SetDotRaw(r1, 50);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "bone_grow_6";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_lattice_rib.sc:32
    r1 = GetDotStr("loadSound3D");  // @src fx_lattice_rib.sc:32
    r2 = "fx_lattice_bone_on_floor";
    r3 = 1;
    r5 = GetDotStr("irandMax");
    r6 = 3;
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
    // fx_lattice_rib.sc:34
    CallNat(r1, 3096, 0x0);  // @src fx_lattice_rib.sc:34
}

// fx_lattice_rib.sc:65 (locals=4)
setTransform()
{
    // fx_lattice_rib.sc:56
    r0 = true;  // @src fx_lattice_rib.sc:56
    CallMethod(r0, 277, 0x0);  // @patch+8 fx_lattice_rib.sc:57
    r0 = 0x49;
    r1 = r1 + r2;
    // fx_lattice_rib.sc:59
    Call(r1, 0x038c);  // @src fx_lattice_rib.sc:59
    r0 = g0;
    Free1(r0);
    // fx_lattice_rib.sc:61
    g1 = r0;  // @src fx_lattice_rib.sc:61
    SetDotRaw(r0, 309);
    Free1(r1);
    r1 = GetDotStr("Position");
    r0 = r0 - r1;
    r0 = Inv(r0);
    r0 = (str)r0;
    // fx_lattice_rib.sc:62
    r1 = r_neg4;  // @src fx_lattice_rib.sc:62
    r2 = 0.25f;
    r1 = r1 * r2;
    r2 = r0;
    r3 = 16.0f;
    r2 = r2 * r3;
    r1 = r1 + r2;
    CallMethod(r1, 318, 0x14a);
    // fx_lattice_rib.sc:64
    CallNat2(r2, 988, 0x100);  // @src fx_lattice_rib.sc:64
    // fx_lattice_rib.sc:65
    Free2(r0, r_neg4);  // @src fx_lattice_rib.sc:65
    return r0;
}

// ../../std.sci:131 (locals=4)
func_3()
{
    // ../../std.sci:130
    r2 = GetDotStr("World");  // @src ../../std.sci:130
    SetDotRaw(r1, 339);
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

// fx_lattice_rib.sc:103 (locals=7)
func_4()
{
    // fx_lattice_rib.sc:83
    LoadFloatZero(r0);  // @src fx_lattice_rib.sc:83
    // fx_lattice_rib.sc:85
  L_03e8:
    Free1(r3);  // @src fx_lattice_rib.sc:85
    RetV(r2);
    r2 = (int)r2;
    Call(r3, 0x0518);
    // fx_lattice_rib.sc:88
    r2 = r0;  // @src fx_lattice_rib.sc:88
    r3 = r1;
    r2 = r2 + r3;
    r0 = r2;
    // fx_lattice_rib.sc:89
    r2 = r0;  // @src fx_lattice_rib.sc:89
    r3 = 0.5f;
    r2 = r2 >= r3;
    if (!r2) goto L_0444;
    // fx_lattice_rib.sc:90
    r2 = true;  // @src fx_lattice_rib.sc:90
    CallMethod(r2, 292, 0xe);  // @patch+8 fx_lattice_rib.sc:94
    r0 = "潐楳楴湯䰀湩慥噲汥捯瑩y潗汲d慣汬敄fg...";  // len=572, pool_off=0x135, GARBLED
    Free1(r3);
    r3 = GetDotStr("Position");
    r2 = r2 - r3;
    r2 = Inv(r2);
    r2 = (str)r2;
    // fx_lattice_rib.sc:95
    r4 = GetDotStr("applyForce");  // @src fx_lattice_rib.sc:95
    r5 = r2;
    r6 = 4.0f;
    r5 = r5 * r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // fx_lattice_rib.sc:93
    Free1(r2);  // @src fx_lattice_rib.sc:93
    // fx_lattice_rib.sc:99
    r2 = true;  // @src fx_lattice_rib.sc:99
    r4 = GetDotStr("Position");
    SetDotRaw(r3, 331);
    Free1(r4);
    r4 = 0.6100000143051147f;
    r3 = r3 <= r4;
    if (r3) goto L_04fc;
    r4 = GetDotStr("LinearVelocity");
    r4 = (str)r4;
    Call(r5, 0x0540);
    r4 = 0.1599999964237213f;
    r3 = r3 <= r4;
    if (r3) goto L_04fc;
    r2 = false;
  L_04fc:
    if (!r2) goto L_0510;
    // fx_lattice_rib.sc:100
    CallNat(r3, 1436, 0x200);  // @src fx_lattice_rib.sc:100
    // fx_lattice_rib.sc:84
  L_0510:
    goto L_03e8;  // @src fx_lattice_rib.sc:84
}

// ../../std.sci:106 (locals=2)
func_5()
{
    // ../../std.sci:105
    r0 = r_neg4;  // @src ../../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
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

// fx_lattice_rib.sc:158 (locals=1)
func_7()
{
    // fx_lattice_rib.sc:157
    CopyExtWr(r0, 0, 3);  // @src fx_lattice_rib.sc:157
    r0 = Incr(r0);
    CopyExtRd(r0, 0, 3);
    // fx_lattice_rib.sc:158
    return r0;  // @src fx_lattice_rib.sc:158
}

// fx_lattice_rib.sc:153 (locals=12)
func_8()
{
    // fx_lattice_rib.sc:114
    g1 = r2;  // @src fx_lattice_rib.sc:114
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 16;
    r3 = (float)r3;
    r4 = 32;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x09b8);
    // fx_lattice_rib.sc:115
    r1 = r0;  // @src fx_lattice_rib.sc:115
    Call(r2, 0x0af8);
    // fx_lattice_rib.sc:117
    r1 = 32;  // @src fx_lattice_rib.sc:117
    // fx_lattice_rib.sc:118
    r2 = 0;  // @src fx_lattice_rib.sc:118
    CopyExtRd(r2, 0, 3);
    // fx_lattice_rib.sc:119
    r2 = 0.0f;  // @src fx_lattice_rib.sc:119
    // fx_lattice_rib.sc:122
    r3 = "hunter_10_lattice_rib_parta.pre";  // @src fx_lattice_rib.sc:122
    r4 = GetDotStr("Position");
    r4 = (str)r4;
    Call(r5, 0x0b44);
    // fx_lattice_rib.sc:123
    r3 = "hunter_10_lattice_rib_partb.pre";  // @src fx_lattice_rib.sc:123
    r4 = GetDotStr("Position");
    r4 = (str)r4;
    Call(r5, 0x0b44);
    // fx_lattice_rib.sc:124
    r3 = "hunter_10_lattice_rib_partc.pre";  // @src fx_lattice_rib.sc:124
    r4 = GetDotStr("Position");
    r4 = (str)r4;
    Call(r5, 0x0b44);
    // fx_lattice_rib.sc:126
    r3 = GetDotStr("Position");  // @src fx_lattice_rib.sc:126
    r3 = (str)r3;
    // fx_lattice_rib.sc:129
  L_0690:
    r4 = r2;  // @src fx_lattice_rib.sc:129
    Free1(r7);
    RetV(r6);
    r6 = (int)r6;
    Call(r7, 0x0518);
    r4 = r4 + r5;
    r2 = r4;
    // fx_lattice_rib.sc:132
    r4 = r2;  // @src fx_lattice_rib.sc:132
    r5 = 0.07999999821186066f;
    r4 = r4 >= r5;
    if (!r4) goto L_091c;
    // fx_lattice_rib.sc:133
    Call(r6, 0x038c);  // @src fx_lattice_rib.sc:133
    SetDotRaw(r4, 309);
    Free1(r5);
    r5 = r3;
    r4 = r4 - r5;
    r4 = Inv(r4);
    r4 = (str)r4;
    // fx_lattice_rib.sc:134
    r5 = r3;  // @src fx_lattice_rib.sc:134
    r6 = 0.75f;
    r7 = r4;
    r6 = r6 * r7;
    r5 = r5 + r6;
    r5 = (str)r5;
    r3 = r5;
    Free1(r5);
    // fx_lattice_rib.sc:137
    g7 = r1;  // @src fx_lattice_rib.sc:137
    r9 = GetDotStr("irandMax");
    g11 = r1;
    SetDotRaw(r10, 578);
    Free1(r11);
    GetDot(r8, 1);
    Free2(r9, r10);
    SetDot(r6, 1);
    Free1(r8);
    r6 = (str)r6;
    r8 = GetDotStr("!vec3");
    GetDot(r7, 0);
    Free1(r8);
    r7 = (str)r7;
    r8 = 16.0f;
    r9 = 64.0f;
    r10 = "Sound";
    Call(r11, 0x09b8);
    Call(r6, 0x0af8);
    // fx_lattice_rib.sc:138
    r6 = GetDotStr("rand");  // @src fx_lattice_rib.sc:138
    GetDot(r5, 0);
    Free1(r6);
    r6 = 0.5f;
    r5 = r5 < r6;
    if (r5) goto L_07f0;
    r5 = "hunter_10_lattice_boneB.pre";
    goto L_07fc;
  L_07f0:
    r5 = "hunter_10_lattice_bone.pre";
    // fx_lattice_rib.sc:139
  L_07fc:
    r8 = GetDotStr("World");  // @src fx_lattice_rib.sc:139
    SetDotRaw(r7, 695);
    Free1(r8);
    r8 = GetDotStr("Scene");
    r9 = r5;
    r10 = r3;
    r11 = "hunter/fx/fx_lattice_bone";
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r11);
    r6 = (str)r6;
    // fx_lattice_rib.sc:140
    r9 = r6;  // @src fx_lattice_rib.sc:140
    SetDotRaw(r8, 768);
    Free1(r9);
    r9 = "setType";
    r10 = r5;
    r11 = "hunter_10_lattice_bone.pre";
    r10 = r10 == r11;
    if (r10) goto L_089c;
    r10 = 1;
    goto L_08a4;
  L_089c:
    r10 = 0;
  L_08a4:
    GetDot(r7, 2);
    Free3(r8, r9, r7);
    // fx_lattice_rib.sc:141
    r9 = r6;  // @src fx_lattice_rib.sc:141
    SetDotRaw(r8, 768);
    Free1(r9);
    r9 = "setParent";
    r10 = GetDotStr("self");
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // fx_lattice_rib.sc:143
    r7 = r1;  // @src fx_lattice_rib.sc:143
    r7 = Decr(r7);
    r1 = r7;
    // fx_lattice_rib.sc:144
    r7 = 0.0f;  // @src fx_lattice_rib.sc:144
    r2 = r7;
    // fx_lattice_rib.sc:132
    Free3(r6, r5, r4);  // @src fx_lattice_rib.sc:132
    // fx_lattice_rib.sc:128
  L_091c:
    r4 = false;  // @src fx_lattice_rib.sc:128
    r5 = r1;
    r6 = 0;
    r5 = r5 > r6;
    if (!r5) goto L_0968;
    CopyExtWr(r0, 5, 3);
    r6 = 1;
    r5 = r5 < r6;
    if (!r5) goto L_0968;
    r4 = true;
  L_0968:
    if (r4) goto L_0690;
    // fx_lattice_rib.sc:148
  L_0970:
    r4 = r0;  // @src fx_lattice_rib.sc:148
    if (!r4) goto L_0994;
    // fx_lattice_rib.sc:149
    Free1(r5);  // @src fx_lattice_rib.sc:149
    RetV(r4);
    Free1(r4);
    // fx_lattice_rib.sc:148
    goto L_0970;  // @src fx_lattice_rib.sc:148
    // fx_lattice_rib.sc:152
  L_0994:
    r5 = GetDotStr("remove");  // @src fx_lattice_rib.sc:152
    GetDot(r4, 0);
    Free2(r5, r4);
    // fx_lattice_rib.sc:153
    Free2(r3, r0);  // @src fx_lattice_rib.sc:153
    return r0;
}

// ..\..\sound.sci:262 (locals=9)
func_9()
{
    // ..\..\sound.sci:258
    r1 = "Master";  // @src ..\..\sound.sci:258
    Call(r2, 0x0aa4);
    r2 = r_neg4;
    Call(r3, 0x0aa4);
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
    SetDotRaw(r5, 849);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 50);
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
    SetDotRaw(r0, 877);
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
    SetDotRaw(r1, 768);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\..\sound.sci:29
    Free1(r_neg4);  // @src ..\..\sound.sci:29
    return r0;
}

// ../../std.sci:33 (locals=6)
func_12()
{
    // ../../std.sci:31
    r2 = GetDotStr("World");  // @src ../../std.sci:31
    SetDotRaw(r1, 695);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // ../../std.sci:32
    r3 = r0;  // @src ../../std.sci:32
    SetDotRaw(r2, 768);
    Free1(r3);
    r3 = "initFragment";
    r4 = 8000000;
    r5 = 1000000;
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // ../../std.sci:33
    Free3(r0, r_neg4, r_neg5);  // @src ../../std.sci:33
    return r0;
}

// fx_lattice_rib.sc:72 (locals=3)
onPlayerDamage()
{
    // fx_lattice_rib.sc:71
    r1 = GetDotStr("setTransform");  // @src fx_lattice_rib.sc:71
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_lattice_rib.sc:72
    Free1(r_neg4);  // @src fx_lattice_rib.sc:72
    return r0;
}

// fx_lattice_rib.sc:50 (locals=2)
func_14()
{
    // fx_lattice_rib.sc:44
    r0 = false;  // @src fx_lattice_rib.sc:44
    CallMethod(r0, 277, 0x0);  // @patch+8 fx_lattice_rib.sc:45
    r0 = 0x49;
    r1 = r1 + r2;
    // fx_lattice_rib.sc:48
  L_0c40:
    Free1(r1);  // @src fx_lattice_rib.sc:48
    RetV(r0);
    Free1(r0);
    // fx_lattice_rib.sc:47
    goto L_0c40;  // @src fx_lattice_rib.sc:47
}

