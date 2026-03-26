// gscript: fx_lattice_rib.bin
// @old_version
// @version: 0
// @globals: 2 types=03 03
// @func_table: 4 groups offsets=16,44,124,152
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "detach" args=1 cb=-1 {func_2} types=[str]
//   export "setTransform" args=1 cb=-1 {func_12} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
// #export {func_2} name="detach"
// #export {func_12} name="setTransform"

// .init:-1 (locals=0)
detach()
{
    CallNat(r0, 20, 0x0);
}

// fx_lattice_rib.sc:33 (locals=5)
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
    r3 = GetDotStr("loadSound3D");  // @pool 0x36
    r4 = "bone_grow_0";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_lattice_rib.sc:25
    g2 = r1;  // @src fx_lattice_rib.sc:25
    SetDotRaw(r1, 50);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x36
    r4 = "bone_grow_1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_lattice_rib.sc:26
    g2 = r1;  // @src fx_lattice_rib.sc:26
    SetDotRaw(r1, 50);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x36
    r4 = "bone_grow_2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_lattice_rib.sc:27
    g2 = r1;  // @src fx_lattice_rib.sc:27
    SetDotRaw(r1, 50);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x36
    r4 = "bone_grow_3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_lattice_rib.sc:28
    g2 = r1;  // @src fx_lattice_rib.sc:28
    SetDotRaw(r1, 50);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x36
    r4 = "bone_grow_4";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_lattice_rib.sc:29
    g2 = r1;  // @src fx_lattice_rib.sc:29
    SetDotRaw(r1, 50);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x36
    r4 = "bone_grow_5";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_lattice_rib.sc:30
    g2 = r1;  // @src fx_lattice_rib.sc:30
    SetDotRaw(r1, 50);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x36
    r4 = "bone_grow_6";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_lattice_rib.sc:32
    CallNat(r1, 2700, 0x0);  // @src fx_lattice_rib.sc:32
}

// fx_lattice_rib.sc:63 (locals=4)
setTransform()
{
    // fx_lattice_rib.sc:54
    r0 = true;  // @src fx_lattice_rib.sc:54
    CallMethod(r0, 220, 0x0);  // @patch+8 fx_lattice_rib.sc:55
    r0 = 0x49;
    RawDword(0x000000eb);  // UNKNOWN opcode 0xeb
    // fx_lattice_rib.sc:57
    Call(r1, 0x0328);  // @src fx_lattice_rib.sc:57
    r0 = g0;
    Free1(r0);
    // fx_lattice_rib.sc:59
    g1 = r0;  // @src fx_lattice_rib.sc:59
    SetDotRaw(r0, 252);
    Free1(r1);
    r1 = GetDotStr("Position");  // @pool 0xfc
    r0 = r0 - r1;
    r0 = Inv(r0);
    r0 = (str)r0;
    // fx_lattice_rib.sc:60
    r1 = r_neg4;  // @src fx_lattice_rib.sc:60
    r2 = 0.25f;
    r1 = r1 * r2;
    r2 = r0;
    r3 = 16.0f;
    r2 = r2 * r3;
    r1 = r1 + r2;
    CallMethod(r1, 261, 0x14a);
    // fx_lattice_rib.sc:62
    CallNat2(r2, 888, 0x100);  // @src fx_lattice_rib.sc:62
    // fx_lattice_rib.sc:63
    Free2(r0, r_neg4);  // @src fx_lattice_rib.sc:63
    return r0;
}

// ../../std.sci:129 (locals=4)
func_3()
{
    // ../../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x114  // @src ../../std.sci:128
    SetDotRaw(r1, 282);
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

// fx_lattice_rib.sc:101 (locals=7)
func_4()
{
    // fx_lattice_rib.sc:81
    LoadFloatZero(r0);  // @src fx_lattice_rib.sc:81
    // fx_lattice_rib.sc:83
  L_0384:
    Free1(r3);  // @src fx_lattice_rib.sc:83
    RetV(r2);
    r2 = (int)r2;
    Call(r3, 0x04b4);
    // fx_lattice_rib.sc:86
    r2 = r0;  // @src fx_lattice_rib.sc:86
    r3 = r1;
    r2 = r2 + r3;
    r0 = r2;
    // fx_lattice_rib.sc:87
    r2 = r0;  // @src fx_lattice_rib.sc:87
    r3 = 0.5f;
    r2 = r2 >= r3;
    if (!r2) goto L_03e0;
    // fx_lattice_rib.sc:88
    r2 = true;  // @src fx_lattice_rib.sc:88
    CallMethod(r2, 235, 0xe);  // @patch+8 fx_lattice_rib.sc:92
    r0 = "潐楳楴湯䰀湩慥噲汥捯瑩y潗汲d慣汬敄fg...";  // len=569, pool_off=0xfc, GARBLED
    Free1(r3);
    r3 = GetDotStr("Position");  // @pool 0xfc
    r2 = r2 - r3;
    r2 = Inv(r2);
    r2 = (str)r2;
    // fx_lattice_rib.sc:93
    r4 = GetDotStr("applyForce");  // @pool 0x134  // @src fx_lattice_rib.sc:93
    r5 = r2;
    r6 = 4.0f;
    r5 = r5 * r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // fx_lattice_rib.sc:91
    Free1(r2);  // @src fx_lattice_rib.sc:91
    // fx_lattice_rib.sc:97
    r2 = true;  // @src fx_lattice_rib.sc:97
    r4 = GetDotStr("Position");  // @pool 0xfc
    SetDotRaw(r3, 274);
    Free1(r4);
    r4 = 0.6100000143051147f;
    r3 = r3 <= r4;
    if (r3) goto L_0498;
    r4 = GetDotStr("LinearVelocity");  // @pool 0x105
    r4 = (str)r4;
    Call(r5, 0x04dc);
    r4 = 0.1599999964237213f;
    r3 = r3 <= r4;
    if (r3) goto L_0498;
    r2 = false;
  L_0498:
    if (!r2) goto L_04ac;
    // fx_lattice_rib.sc:98
    CallNat(r3, 1296, 0x200);  // @src fx_lattice_rib.sc:98
    // fx_lattice_rib.sc:82
  L_04ac:
    goto L_0384;  // @src fx_lattice_rib.sc:82
}

// ../../std.sci:104 (locals=2)
func_5()
{
    // ../../std.sci:103
    r0 = r_neg4;  // @src ../../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
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

// fx_lattice_rib.sc:141 (locals=11)
func_7()
{
    // fx_lattice_rib.sc:110
    r0 = 32;  // @src fx_lattice_rib.sc:110
    // fx_lattice_rib.sc:111
    r1 = 0.0f;  // @src fx_lattice_rib.sc:111
    // fx_lattice_rib.sc:114
    r2 = "hunter_10_lattice_rib_parta.pre";  // @src fx_lattice_rib.sc:114
    r3 = GetDotStr("Position");  // @pool 0xfc
    r3 = (str)r3;
    Call(r4, 0x082c);
    // fx_lattice_rib.sc:115
    r2 = "hunter_10_lattice_rib_partb.pre";  // @src fx_lattice_rib.sc:115
    r3 = GetDotStr("Position");  // @pool 0xfc
    r3 = (str)r3;
    Call(r4, 0x082c);
    // fx_lattice_rib.sc:116
    r2 = "hunter_10_lattice_rib_partc.pre";  // @src fx_lattice_rib.sc:116
    r3 = GetDotStr("Position");  // @pool 0xfc
    r3 = (str)r3;
    Call(r4, 0x082c);
    // fx_lattice_rib.sc:118
    r2 = GetDotStr("Position");  // @pool 0xfc  // @src fx_lattice_rib.sc:118
    r2 = (str)r2;
    // fx_lattice_rib.sc:121
  L_0594:
    r3 = r1;  // @src fx_lattice_rib.sc:121
    Free1(r6);
    RetV(r5);
    r5 = (int)r5;
    Call(r6, 0x04b4);
    r3 = r3 + r4;
    r1 = r3;
    // fx_lattice_rib.sc:124
    r3 = r1;  // @src fx_lattice_rib.sc:124
    r4 = 0.07999999821186066f;
    r3 = r3 >= r4;
    if (!r3) goto L_07e4;
    // fx_lattice_rib.sc:125
    Call(r5, 0x0328);  // @src fx_lattice_rib.sc:125
    SetDotRaw(r3, 252);
    Free1(r4);
    r4 = r2;
    r3 = r3 - r4;
    r3 = Inv(r3);
    r3 = (str)r3;
    // fx_lattice_rib.sc:126
    r4 = r2;  // @src fx_lattice_rib.sc:126
    r5 = 0.75f;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r4 = (str)r4;
    r2 = r4;
    Free1(r4);
    // fx_lattice_rib.sc:129
    g6 = r1;  // @src fx_lattice_rib.sc:129
    r8 = GetDotStr("irandMax");  // @pool 0x1f9
    g10 = r1;
    SetDotRaw(r9, 514);
    Free1(r10);
    GetDot(r7, 1);
    Free2(r8, r9);
    SetDot(r5, 1);
    Free1(r7);
    r5 = (str)r5;
    r7 = GetDotStr("!vec3");  // @pool 0x208
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    r7 = 16.0f;
    r8 = 64.0f;
    r9 = "Sound";
    Call(r10, 0x091c);
    Call(r5, 0x08d0);
    // fx_lattice_rib.sc:130
    r5 = GetDotStr("rand");  // @pool 0x218  // @src fx_lattice_rib.sc:130
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.5f;
    r4 = r4 < r5;
    if (r4) goto L_06f4;
    r4 = "hunter_10_lattice_boneB.pre";
    goto L_0700;
  L_06f4:
    r4 = "hunter_10_lattice_bone.pre";
    // fx_lattice_rib.sc:131
  L_0700:
    r7 = GetDotStr("World");  // @pool 0x114  // @src fx_lattice_rib.sc:131
    SetDotRaw(r6, 647);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0x298
    r8 = r4;
    r9 = r2;
    r10 = "hunter/fx/fx_lattice_bone";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    // fx_lattice_rib.sc:132
    r8 = r5;  // @src fx_lattice_rib.sc:132
    SetDotRaw(r7, 720);
    Free1(r8);
    r8 = "setType";
    r9 = r4;
    r10 = "hunter_10_lattice_bone.pre";
    r9 = r9 == r10;
    if (r9) goto L_07a0;
    r9 = 1;
    goto L_07a8;
  L_07a0:
    r9 = 0;
  L_07a8:
    GetDot(r6, 2);
    Free3(r7, r8, r6);
    // fx_lattice_rib.sc:134
    r6 = r0;  // @src fx_lattice_rib.sc:134
    r6 = Decr(r6);
    r0 = r6;
    // fx_lattice_rib.sc:135
    r6 = 0.0f;  // @src fx_lattice_rib.sc:135
    r1 = r6;
    // fx_lattice_rib.sc:124
    Free3(r5, r4, r3);  // @src fx_lattice_rib.sc:124
    // fx_lattice_rib.sc:120
  L_07e4:
    r3 = r0;  // @src fx_lattice_rib.sc:120
    r4 = 0;
    r3 = r3 > r4;
    if (r3) goto L_0594;
    // fx_lattice_rib.sc:139
    Free1(r4);  // @src fx_lattice_rib.sc:139
    RetV(r3);
    Free1(r3);
    // fx_lattice_rib.sc:140
    r4 = GetDotStr("remove");  // @pool 0x2e3  // @src fx_lattice_rib.sc:140
    GetDot(r3, 0);
    Free2(r4, r3);
    // fx_lattice_rib.sc:141
    Free1(r2);  // @src fx_lattice_rib.sc:141
    return r0;
}

// ../../std.sci:31 (locals=6)
func_8()
{
    // ../../std.sci:29
    r2 = GetDotStr("World");  // @pool 0x114  // @src ../../std.sci:29
    SetDotRaw(r1, 647);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x298
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // ../../std.sci:30
    r3 = r0;  // @src ../../std.sci:30
    SetDotRaw(r2, 720);
    Free1(r3);
    r3 = "initFragment";
    r4 = 8000000;
    r5 = 1000000;
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // ../../std.sci:31
    Free3(r0, r_neg4, r_neg5);  // @src ../../std.sci:31
    return r0;
}

// ..\..\sound.sci:29 (locals=4)
func_9()
{
    // ..\..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0x298  // @src ..\..\sound.sci:28
    SetDotRaw(r1, 720);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\..\sound.sci:29
    Free1(r_neg4);  // @src ..\..\sound.sci:29
    return r0;
}

// ..\..\sound.sci:262 (locals=9)
func_10()
{
    // ..\..\sound.sci:258
    r1 = "Master";  // @src ..\..\sound.sci:258
    Call(r2, 0x0a08);
    r2 = r_neg4;
    Call(r3, 0x0a08);
    r0 = r0 * r1;
    // ..\..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x380  // @src ..\..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x38c  // @src ..\..\sound.sci:260
    SetDotRaw(r5, 916);
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
func_11()
{
    // ..\..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x39b  // @src ..\..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 944);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// fx_lattice_rib.sc:70 (locals=3)
func_12()
{
    // fx_lattice_rib.sc:69
    r1 = GetDotStr("setTransform");  // @pool 0x3b8  // @src fx_lattice_rib.sc:69
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_lattice_rib.sc:70
    Free1(r_neg4);  // @src fx_lattice_rib.sc:70
    return r0;
}

// fx_lattice_rib.sc:48 (locals=2)
func_13()
{
    // fx_lattice_rib.sc:42
    r0 = false;  // @src fx_lattice_rib.sc:42
    CallMethod(r0, 220, 0x0);  // @patch+8 fx_lattice_rib.sc:43
    r0 = 0x49;
    RawDword(0x000000eb);  // UNKNOWN opcode 0xeb
    // fx_lattice_rib.sc:46
  L_0ab4:
    Free1(r1);  // @src fx_lattice_rib.sc:46
    RetV(r0);
    Free1(r0);
    // fx_lattice_rib.sc:45
    goto L_0ab4;  // @src fx_lattice_rib.sc:45
}

