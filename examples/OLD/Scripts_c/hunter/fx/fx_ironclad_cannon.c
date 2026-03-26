// gscript: fx_ironclad_cannon.bin
// @old_version
// @version: 0
// @globals: 4 types=03 03 03 02
// @func_table: 4 groups offsets=16,73,158,239
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "onCollision" args=2 cb=0 {func_8} types=[str,bool]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initMissle" args=2 cb=-1 0x58 types=[str,str]
//   export "onCollision" args=2 cb=0 {func_8} types=[str,bool]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onUse" args=3 cb=-1 {func_2} types=[str,int,float]
//   export "onCollision" args=2 cb=0 {func_8} types=[str,bool]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "onCollision" args=2 cb=0 {func_8} types=[str,bool]
// #export {func_2} name="onUse"
// #export {func_8} name="onCollision"

// .init:-1 (locals=0)
initMissle()
{
    CallNat(r0, 20, 0x0);
}

// fx_ironclad_cannon.sc:19 (locals=1)
func_1()
{
    // fx_ironclad_cannon.sc:14
    r0 = true;  // @src fx_ironclad_cannon.sc:14
    CallMethod(r0, 0, 0x0);  // @patch+8 fx_ironclad_cannon.sc:15
    r0 = 0x49;
    CopyExtWr(r0, 0, 0);  // @patch+4 fx_ironclad_cannon.sc:16
    CallMethod(r0, 27, 0x13f);  // @patch+8 fx_ironclad_cannon.sc:18
    r5 = Neg(r5);
    r0 = 0xffffffff;  // @patch+4 fx_ironclad_cannon.sc:66
    LoadFloatZero(r0);
    // fx_ironclad_cannon.sc:54
    r0 = r_neg5;  // @src fx_ironclad_cannon.sc:54
    r0 = g1;
    Free1(r0);
    // fx_ironclad_cannon.sc:55
    r0 = r_neg4;  // @src fx_ironclad_cannon.sc:55
    r0 = g2;
    Free1(r0);
    // fx_ironclad_cannon.sc:56
    r0 = 0;  // @src fx_ironclad_cannon.sc:56
    r0 = (float)r0;
    r0 = g3;
    // fx_ironclad_cannon.sc:58
    r1 = GetDotStr("!vec3");  // @pool 0x2c  // @src fx_ironclad_cannon.sc:58
    r3 = GetDotStr("rand");  // @pool 0x32
    GetDot(r2, 0);
    Free1(r3);
    r4 = GetDotStr("rand");  // @pool 0x32
    GetDot(r3, 0);
    Free1(r4);
    r5 = GetDotStr("rand");  // @pool 0x32
    GetDot(r4, 0);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r1 = 8;
    r0 = r0 * r1;
    CallMethod(r0, 55, 0x4a);
    // fx_ironclad_cannon.sc:60
    r1 = GetDotStr("!qtpair");  // @pool 0x47  // @src fx_ironclad_cannon.sc:60
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_ironclad_cannon.sc:61
    r1 = GetDotStr("Position");  // @pool 0x4f  // @src fx_ironclad_cannon.sc:61
    r2 = r0;
    SetInd(r2);
    r0 = 88;
    Free2(r2, r1);
    // fx_ironclad_cannon.sc:62
    r3 = GetDotStr("World");  // @pool 0x64  // @src fx_ironclad_cannon.sc:62
    SetDotRaw(r2, 106);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x7f
    r4 = "ps_smoke_trail_large.ps";
    r5 = r0;
    r6 = "particlesystem/removable";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // fx_ironclad_cannon.sc:63
    g3 = r0;  // @src fx_ironclad_cannon.sc:63
    SetDotRaw(r2, 227);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 8;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // fx_ironclad_cannon.sc:65
    CallNat2(r2, 528, 0x100);  // @src fx_ironclad_cannon.sc:65
    // fx_ironclad_cannon.sc:66
    Free3(r0, r_neg4, r_neg5);  // @src fx_ironclad_cannon.sc:66
    return r0;
}

// fx_ironclad_cannon.sc:99 (locals=0)
onUse()
{
    // fx_ironclad_cannon.sc:99
    Free1(r_neg6);  // @src fx_ironclad_cannon.sc:99
    return r0;
}

// fx_ironclad_cannon.sc:95 (locals=10)
func_3()
{
    // fx_ironclad_cannon.sc:75
    Call(r1, 0x046c);  // @src fx_ironclad_cannon.sc:75
    // fx_ironclad_cannon.sc:77
    r2 = GetDotStr("Position");  // @pool 0x4f  // @src fx_ironclad_cannon.sc:77
    SetDotRaw(r1, 69);
    Free1(r2);
    r2 = 0.25f;
    r1 = r1 + r2;
    r1 = (float)r1;
    // fx_ironclad_cannon.sc:78
    r4 = GetDotStr("!vec3");  // @pool 0x2c  // @src fx_ironclad_cannon.sc:78
    r7 = r0;
    SetDotRaw(r6, 79);
    Free1(r7);
    SetDotRaw(r5, 262);
    Free1(r6);
    r7 = GetDotStr("Position");  // @pool 0x4f
    SetDotRaw(r6, 262);
    Free1(r7);
    r5 = r5 - r6;
    r6 = 0;
    r9 = r0;
    SetDotRaw(r8, 79);
    Free1(r9);
    SetDotRaw(r7, 264);
    Free1(r8);
    r9 = GetDotStr("Position");  // @pool 0x4f
    SetDotRaw(r8, 264);
    Free1(r9);
    r7 = r7 - r8;
    GetDot(r3, 3);
    Free3(r4, r5, r7);
    r3 = (str)r3;
    Call(r4, 0x04bc);
    // fx_ironclad_cannon.sc:79
    r4 = GetDotStr("!vec3");  // @pool 0x2c  // @src fx_ironclad_cannon.sc:79
    r7 = r0;
    SetDotRaw(r6, 79);
    Free1(r7);
    SetDotRaw(r5, 262);
    Free1(r6);
    r7 = GetDotStr("Position");  // @pool 0x4f
    SetDotRaw(r6, 262);
    Free1(r7);
    r5 = r5 - r6;
    r6 = 0;
    r9 = r0;
    SetDotRaw(r8, 79);
    Free1(r9);
    SetDotRaw(r7, 264);
    Free1(r8);
    r9 = GetDotStr("Position");  // @pool 0x4f
    SetDotRaw(r8, 264);
    Free1(r9);
    r7 = r7 - r8;
    GetDot(r3, 3);
    Free3(r4, r5, r7);
    r3 = Inv(r3);
    r3 = (str)r3;
    // fx_ironclad_cannon.sc:83
    r5 = GetDotStr("applyForce");  // @pool 0x10a  // @src fx_ironclad_cannon.sc:83
    r6 = GetDotStr("Mass");  // @pool 0x115
    r7 = r3;
    r6 = r6 * r7;
    r7 = r2;
    r6 = r6 * r7;
    r7 = 4.900000095367432f;
    r8 = r1;
    r7 = r7 / r8;
    r7 = Sqrt(r7);
    r6 = r6 * r7;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // fx_ironclad_cannon.sc:84
    r4 = true;  // @src fx_ironclad_cannon.sc:84
    CallMethod(r4, 12, 0x64a);  // @patch+8 fx_ironclad_cannon.sc:87
    RetV(r5);
    r5 = (int)r5;
    Call(r6, 0x04f0);
    // fx_ironclad_cannon.sc:88
    r6 = GetDotStr("Position");  // @pool 0x4f  // @src fx_ironclad_cannon.sc:88
    g8 = r2;
    SetDotRaw(r7, 79);
    Free1(r8);
    r6 = r6 - r7;
    r6 = (str)r6;
    Call(r7, 0x04bc);
    r6 = 5;
    r5 = r5 >= r6;
    if (!r5) goto L_0440;
    // fx_ironclad_cannon.sc:89
    r5 = true;  // @src fx_ironclad_cannon.sc:89
    CallMethod(r5, 27, 0x547);  // @patch+8 fx_ironclad_cannon.sc:91
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f
    g6 = r0;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f
    Free2(r6, r5);
    // fx_ironclad_cannon.sc:86
    goto L_03dc;  // @src fx_ironclad_cannon.sc:86
}

// ../../std.sci:129 (locals=4)
func_4()
{
    // ../../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x64  // @src ../../std.sci:128
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

// ../../std.sci:124 (locals=2)
func_5()
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

// ../../std.sci:104 (locals=2)
func_6()
{
    // ../../std.sci:103
    r0 = r_neg4;  // @src ../../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_ironclad_cannon.sc:49 (locals=0)
func_7()
{
    // fx_ironclad_cannon.sc:49
    return r0;  // @src fx_ironclad_cannon.sc:49
}

// fx_ironclad_cannon.sc:34 (locals=4)
func_8()
{
    // fx_ironclad_cannon.sc:25
    r1 = r_neg5;  // @src fx_ironclad_cannon.sc:25
    SetDotRaw(r0, 308);
    Free1(r1);
    r0 = (str)r0;
    // fx_ironclad_cannon.sc:27
    r1 = false;  // @src fx_ironclad_cannon.sc:27
    r2 = r0;
    g3 = r2;
    r2 = r2 != r3;
    if (!r2) goto L_0588;
    r2 = r0;
    r3 = null_str;
    r2 = r2 != r3;
    if (!r2) goto L_0588;
    r1 = true;
  L_0588:
    if (!r1) goto L_05f4;
    // fx_ironclad_cannon.sc:28
    r1 = false;  // @src fx_ironclad_cannon.sc:28
    CallMethod(r1, 12, 0x247);  // @patch+8 fx_ironclad_cannon.sc:29
    RawDword(0x0000002c);  // UNKNOWN opcode 0x2c
    GetDot(r1, 0);
    Free1(r2);
    CallMethod(r1, 314, 0x14a);
    // fx_ironclad_cannon.sc:30
    r2 = GetDotStr("!vec3");  // @pool 0x2c  // @src fx_ironclad_cannon.sc:30
    GetDot(r1, 0);
    Free1(r2);
    CallMethod(r1, 55, 0x14a);
    // fx_ironclad_cannon.sc:32
    r1 = r0;  // @src fx_ironclad_cannon.sc:32
    CallNat2(r3, 1536, 0x101);
    // fx_ironclad_cannon.sc:34
  L_05f4:
    Free2(r0, r_neg5);  // @src fx_ironclad_cannon.sc:34
    return r0;
}

// fx_ironclad_cannon.sc:151 (locals=13)
func_9()
{
    // fx_ironclad_cannon.sc:109
    r0 = 0;  // @src fx_ironclad_cannon.sc:109
    CallMethod(r0, 329, 0x0);  // @patch+8 fx_ironclad_cannon.sc:110
    r0 = 0x49;
    r0 = Sqrt(r0);
    // fx_ironclad_cannon.sc:112
    r0 = 0;  // @src fx_ironclad_cannon.sc:112
  L_0630:
    r1 = r0;  // @src fx_ironclad_cannon.sc:112
    r2 = 16;
    r1 = r1 < r2;
    if (!r1) goto L_0774;
    // fx_ironclad_cannon.sc:113
    r2 = GetDotStr("irandRange");  // @pool 0x151  // @src fx_ironclad_cannon.sc:113
    r3 = 1;
    r4 = 3;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (as_string)r1;
    // fx_ironclad_cannon.sc:114
    Call(r3, 0x0ba8);  // @src fx_ironclad_cannon.sc:114
    // fx_ironclad_cannon.sc:115
    r4 = GetDotStr("randRange");  // @pool 0x152  // @src fx_ironclad_cannon.sc:115
    r5 = 0.5f;
    r6 = 1;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (float)r3;
    // fx_ironclad_cannon.sc:116
    r6 = GetDotStr("World");  // @pool 0x64  // @src fx_ironclad_cannon.sc:116
    SetDotRaw(r5, 348);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x7f
    r7 = "fx_cannonball_shard.pre";
    r8 = GetDotStr("Position");  // @pool 0x4f
    r9 = r3;
    r10 = r2;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r9 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    // fx_ironclad_cannon.sc:117
    r7 = r4;  // @src fx_ironclad_cannon.sc:117
    SetDotRaw(r6, 483);
    Free1(r7);
    r7 = "initFragment";
    r8 = 5000000;
    r9 = 1000000;
    GetDot(r5, 3);
    Free3(r6, r7, r5);
    // fx_ironclad_cannon.sc:112
    Free3(r4, r2, r1);  // @src fx_ironclad_cannon.sc:112
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0630;
    // fx_ironclad_cannon.sc:120
  L_0774:
    Call(r1, 0x046c);  // @src fx_ironclad_cannon.sc:120
    // fx_ironclad_cannon.sc:122
    r1 = 0.0f;  // @src fx_ironclad_cannon.sc:122
    // fx_ironclad_cannon.sc:123
    r2 = r0;  // @src fx_ironclad_cannon.sc:123
    if (!r2) goto L_08dc;
    // fx_ironclad_cannon.sc:124
    r4 = r0;  // @src fx_ironclad_cannon.sc:124
    SetDotRaw(r3, 79);
    Free1(r4);
    r4 = GetDotStr("Position");  // @pool 0x4f
    r3 = r3 - r4;
    r3 = (str)r3;
    Call(r4, 0x04bc);
    // fx_ironclad_cannon.sc:125
    r3 = 1.0f;  // @src fx_ironclad_cannon.sc:125
    r4 = r2;
    r5 = 7.0f;
    r4 = r4 / r5;
    r3 = r3 + r4;
    // fx_ironclad_cannon.sc:126
    r4 = 1.600000023841858f;  // @src fx_ironclad_cannon.sc:126
    r5 = r3;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    // fx_ironclad_cannon.sc:127
    r7 = r0;  // @src fx_ironclad_cannon.sc:127
    SetDotRaw(r6, 512);
    Free1(r7);
    r7 = 0;
    r8 = "hit_earthshake";
    r9 = r4;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // fx_ironclad_cannon.sc:129
    r5 = r2;  // @src fx_ironclad_cannon.sc:129
    r6 = 10.0f;
    r5 = r5 <= r6;
    if (!r5) goto L_08dc;
    // fx_ironclad_cannon.sc:130
    r5 = 128000;  // @src fx_ironclad_cannon.sc:130
    r6 = 1;
    r7 = r2;
    r8 = 10.0f;
    r7 = r7 / r8;
    r6 = r6 - r7;
    r5 = r5 * r6;
    r1 = r5;
    // fx_ironclad_cannon.sc:131
    r7 = r0;  // @src fx_ironclad_cannon.sc:131
    SetDotRaw(r6, 483);
    Free1(r7);
    r7 = "onDamage";
    g8 = r2;
    r9 = 1;
    r10 = r1;
    GetDot(r5, 4);
    Free4(r6, r7, r8, r5);
    // fx_ironclad_cannon.sc:136
  L_08dc:
    r4 = r_neg4;  // @src fx_ironclad_cannon.sc:136
    SetDotRaw(r3, 483);
    Free1(r4);
    r4 = "onDamage";
    g5 = r2;
    r6 = 1;
    r7 = r1;
    GetDot(r2, 4);
    Free4(r3, r4, r5, r2);
    // fx_ironclad_cannon.sc:138
    r4 = GetDotStr("World");  // @pool 0x64  // @src fx_ironclad_cannon.sc:138
    SetDotRaw(r3, 106);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x7f
    r5 = "hunter/ps_hunter_02_ironclad_boom.ps";
    r6 = GetDotStr("Position");  // @pool 0x4f
    r7 = "particlesystem/ps_hunter_02_cannon";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // fx_ironclad_cannon.sc:140
    r5 = GetDotStr("World");  // @pool 0x64  // @src fx_ironclad_cannon.sc:140
    SetDotRaw(r4, 348);
    Free1(r5);
    r5 = GetDotStr("Scene");  // @pool 0x7f
    r6 = "hunter_06_driller_breakPlaneOuter.pre";
    r8 = GetDotStr("!vec3");  // @pool 0x2c
    r10 = GetDotStr("Position");  // @pool 0x4f
    SetDotRaw(r9, 262);
    Free1(r10);
    r10 = 0.10000000149011612f;
    r12 = GetDotStr("Position");  // @pool 0x4f
    SetDotRaw(r11, 264);
    Free1(r12);
    GetDot(r7, 3);
    Free3(r8, r9, r11);
    r8 = "hunter/fx/fx_ironclad_cannon_decal";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    Free1(r3);
    // fx_ironclad_cannon.sc:143
    r5 = GetDotStr("loadSound3D");  // @pool 0x360  // @src fx_ironclad_cannon.sc:143
    r6 = "ironclad_attack_cannon_blast";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");  // @pool 0x2c
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    r6 = 8.0f;
    r7 = 256.0f;
    r8 = "Sound";
    Call(r9, 0x0cb8);
    Call(r4, 0x0c6c);
    // fx_ironclad_cannon.sc:145
    Free1(r4);  // @src fx_ironclad_cannon.sc:145
    RetV(r3);
    Free1(r3);
    // fx_ironclad_cannon.sc:146
    r5 = GetDotStr("Scene");  // @pool 0x7f  // @src fx_ironclad_cannon.sc:146
    SetDotRaw(r4, 942);
    Free1(r5);
    r5 = GetDotStr("Position");  // @pool 0x4f
    r6 = 7;
    r8 = GetDotStr("!invQuadratic");  // @pool 0x3be
    r9 = 30;
    r10 = 0;
    r11 = 0;
    r12 = 1;
    GetDot(r7, 4);
    Free1(r8);
    r8 = -1;
    GetDot(r3, 4);
    Free4(r4, r5, r7, r3);
    // fx_ironclad_cannon.sc:147
    r4 = 2000000;  // @src fx_ironclad_cannon.sc:147
    Call(r5, 0x0df8);
    // fx_ironclad_cannon.sc:148
    g5 = r0;  // @src fx_ironclad_cannon.sc:148
    SetDotRaw(r4, 227);
    Free1(r5);
    r5 = 0;
    r6 = "PPeriod";
    r7 = 3000000;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // fx_ironclad_cannon.sc:149
    g5 = r0;  // @src fx_ironclad_cannon.sc:149
    SetDotRaw(r4, 483);
    Free1(r5);
    r5 = "remove";
    r6 = 3;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // fx_ironclad_cannon.sc:150
    r4 = GetDotStr("remove");  // @pool 0x3d8  // @src fx_ironclad_cannon.sc:150
    GetDot(r3, 0);
    Free2(r4, r3);
    // fx_ironclad_cannon.sc:151
    Free3(r2, r0, r_neg4);  // @src fx_ironclad_cannon.sc:151
    return r0;
}

// ../../std.sci:213 (locals=8)
func_10()
{
    // ../../std.sci:210
    r1 = GetDotStr("randRange");  // @pool 0x152  // @src ../../std.sci:210
    r2 = 0;
    r3 = 1.5707963705062866f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    // ../../std.sci:211
    r2 = GetDotStr("randRange");  // @pool 0x152  // @src ../../std.sci:211
    r3 = 0;
    r4 = 6.2831854820251465f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // ../../std.sci:212
    r3 = GetDotStr("!vec3");  // @pool 0x2c  // @src ../../std.sci:212
    r4 = r0;
    r4 = Cos(r4);
    r5 = r1;
    r5 = Sin(r5);
    r4 = r4 * r5;
    r5 = r0;
    r5 = Sin(r5);
    r6 = r0;
    r6 = Cos(r6);
    r7 = r1;
    r7 = Cos(r7);
    r6 = r6 * r7;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r_neg4 = r2;
    Free1(r2);
    return r0;
}

// ..\..\sound.sci:29 (locals=4)
func_11()
{
    // ..\..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0x7f  // @src ..\..\sound.sci:28
    SetDotRaw(r1, 483);
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
func_12()
{
    // ..\..\sound.sci:258
    r1 = "Master";  // @src ..\..\sound.sci:258
    Call(r2, 0x0da4);
    r2 = r_neg4;
    Call(r3, 0x0da4);
    r0 = r0 * r1;
    // ..\..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x415  // @src ..\..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x421  // @src ..\..\sound.sci:260
    SetDotRaw(r5, 1065);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 1072);
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
func_13()
{
    // ..\..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x434  // @src ..\..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1097);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../../std.sci:222 (locals=3)
func_14()
{
    // ../../std.sci:218
  L_0e00:
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
    if (!r0) goto L_0e54;
    // ../../std.sci:220
    r0 = r_neg4;  // @src ../../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../../std.sci:217
  L_0e54:
    goto L_0e00;  // @src ../../std.sci:217
}

