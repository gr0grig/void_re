// gscript: fx_ironclad_homing_cannon.bin
// @old_version
// @version: 0
// @globals: 4 types=03 03 03 02
// @func_table: 5 groups offsets=20,77,162,243,300
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "onCollision" args=2 cb=0 {func_15} types=[str,bool]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initMissle" args=2 cb=-1 {func_2} types=[str,str]
//   export "onCollision" args=2 cb=0 {func_15} types=[str,bool]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onUse" args=3 cb=-1 {func_3} types=[str,int,float]
//   export "onCollision" args=2 cb=0 {func_15} types=[str,bool]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "onCollision" args=2 cb=0 {func_15} types=[str,bool]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "onCollision" args=2 cb=0 {func_15} types=[str,bool]
// #export {func_2} name="initMissle"
// #export {func_3} name="onUse"
// #export {func_15} name="onCollision"

// .init:-1 (locals=0)
initMissle()
{
    CallNat(r0, 20, 0x0);
}

// fx_ironclad_homing_cannon.sc:24 (locals=1)
func_1()
{
    // fx_ironclad_homing_cannon.sc:18
    r0 = true;  // @src fx_ironclad_homing_cannon.sc:18
    CallMethod(r0, 0, 0x1);  // @patch+8 fx_ironclad_homing_cannon.sc:19
    r0 = 0x49;
    CopyExtWr(r0, 0, 0);  // @patch+4 fx_ironclad_homing_cannon.sc:20
    CallMethod(r0, 29, 0x0);  // @patch+8 fx_ironclad_homing_cannon.sc:21
    r0 = 0x49;
    RawDword(0x0000002c);  // UNKNOWN opcode 0x2c
    // fx_ironclad_homing_cannon.sc:23
    CallNat(r1, 3464, 0x0);  // @src fx_ironclad_homing_cannon.sc:23
}

// fx_ironclad_homing_cannon.sc:86 (locals=7)
onUse()
{
    // fx_ironclad_homing_cannon.sc:59
    r0 = r_neg5;  // @src fx_ironclad_homing_cannon.sc:59
    if (r0) goto L_00a4;
    // fx_ironclad_homing_cannon.sc:61
    r1 = GetDotStr("remove");  // @pool 0x3d  // @src fx_ironclad_homing_cannon.sc:61
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_ironclad_homing_cannon.sc:62
    Free2(r_neg4, r_neg5);  // @src fx_ironclad_homing_cannon.sc:62
    return r0;
    // fx_ironclad_homing_cannon.sc:65
  L_00a4:
    r0 = r_neg5;  // @src fx_ironclad_homing_cannon.sc:65
    r0 = g1;
    Free1(r0);
    // fx_ironclad_homing_cannon.sc:68
    r0 = r_neg4;  // @src fx_ironclad_homing_cannon.sc:68
    if (r0) goto L_00ec;
    // fx_ironclad_homing_cannon.sc:70
    r1 = GetDotStr("remove");  // @pool 0x3d  // @src fx_ironclad_homing_cannon.sc:70
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_ironclad_homing_cannon.sc:71
    Free2(r_neg4, r_neg5);  // @src fx_ironclad_homing_cannon.sc:71
    return r0;
    // fx_ironclad_homing_cannon.sc:74
  L_00ec:
    r0 = r_neg4;  // @src fx_ironclad_homing_cannon.sc:74
    r0 = g2;
    Free1(r0);
    // fx_ironclad_homing_cannon.sc:76
    r0 = 0;  // @src fx_ironclad_homing_cannon.sc:76
    r0 = (float)r0;
    r0 = g3;
    // fx_ironclad_homing_cannon.sc:78
    r1 = GetDotStr("!vec3");  // @pool 0x44  // @src fx_ironclad_homing_cannon.sc:78
    r3 = GetDotStr("rand");  // @pool 0x4a
    GetDot(r2, 0);
    Free1(r3);
    r4 = GetDotStr("rand");  // @pool 0x4a
    GetDot(r3, 0);
    Free1(r4);
    r5 = GetDotStr("rand");  // @pool 0x4a
    GetDot(r4, 0);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r1 = 8;
    r0 = r0 * r1;
    CallMethod(r0, 79, 0x4a);
    // fx_ironclad_homing_cannon.sc:80
    r1 = GetDotStr("!qtpair");  // @pool 0x5f  // @src fx_ironclad_homing_cannon.sc:80
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_ironclad_homing_cannon.sc:81
    r1 = GetDotStr("Position");  // @pool 0x67  // @src fx_ironclad_homing_cannon.sc:81
    r2 = r0;
    SetInd(r2);
    r0 = 112;
    Free2(r2, r1);
    // fx_ironclad_homing_cannon.sc:82
    r3 = GetDotStr("World");  // @pool 0x7c  // @src fx_ironclad_homing_cannon.sc:82
    SetDotRaw(r2, 130);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x97
    r4 = "ps_smoke_trail_small.ps";
    r5 = r0;
    r6 = "particlesystem/removable";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // fx_ironclad_homing_cannon.sc:83
    g3 = r0;  // @src fx_ironclad_homing_cannon.sc:83
    SetDotRaw(r2, 251);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 16;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // fx_ironclad_homing_cannon.sc:85
    CallNat2(r2, 648, 0x100);  // @src fx_ironclad_homing_cannon.sc:85
    // fx_ironclad_homing_cannon.sc:86
    Free3(r0, r_neg4, r_neg5);  // @src fx_ironclad_homing_cannon.sc:86
    return r0;
}

// fx_ironclad_homing_cannon.sc:115 (locals=0)
func_3()
{
    // fx_ironclad_homing_cannon.sc:115
    Free1(r_neg6);  // @src fx_ironclad_homing_cannon.sc:115
    return r0;
}

// fx_ironclad_homing_cannon.sc:111 (locals=5)
func_4()
{
    // fx_ironclad_homing_cannon.sc:96
    g2 = r1;  // @src fx_ironclad_homing_cannon.sc:96
    SetDotRaw(r1, 286);
    Free1(r2);
    r2 = null_str;
    r3 = "getRotationQuat";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // fx_ironclad_homing_cannon.sc:97
    r2 = GetDotStr("applyForce");  // @pool 0x144  // @src fx_ironclad_homing_cannon.sc:97
    g3 = r2;
    r4 = r0;
    r3 = r3 * r4;
    r4 = 16;
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_ironclad_homing_cannon.sc:99
  L_0300:
    g1 = r3;  // @src fx_ironclad_homing_cannon.sc:99
    r2 = 3.0f;
    r1 = r1 <= r2;
    if (!r1) goto L_0378;
    // fx_ironclad_homing_cannon.sc:100
    Free1(r3);  // @src fx_ironclad_homing_cannon.sc:100
    RetV(r2);
    r2 = (int)r2;
    Call(r3, 0x03a4);
    // fx_ironclad_homing_cannon.sc:101
    g2 = r3;  // @src fx_ironclad_homing_cannon.sc:101
    r3 = r1;
    r2 = r2 + r3;
    r2 = g3;
    // fx_ironclad_homing_cannon.sc:103
    r2 = GetDotStr("Position");  // @pool 0x67  // @src fx_ironclad_homing_cannon.sc:103
    g3 = r0;
    SetInd(r3);
    r0 = 1.4433374182545616e-43f;
    Free2(r3, r2);
    // fx_ironclad_homing_cannon.sc:99
    goto L_0300;  // @src fx_ironclad_homing_cannon.sc:99
    // fx_ironclad_homing_cannon.sc:107
  L_0378:
    r1 = true;  // @src fx_ironclad_homing_cannon.sc:107
    CallMethod(r1, 44, 0x100);  // @patch+8 fx_ironclad_homing_cannon.sc:108
    r0 = 329;
    r0 = Cos(r0);
    // fx_ironclad_homing_cannon.sc:110
    CallNat(r3, 972, 0x100);  // @src fx_ironclad_homing_cannon.sc:110
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

// fx_ironclad_homing_cannon.sc:139 (locals=10)
func_6()
{
    // fx_ironclad_homing_cannon.sc:124
    Call(r1, 0x052c);  // @src fx_ironclad_homing_cannon.sc:124
    // fx_ironclad_homing_cannon.sc:128
  L_03dc:
    g1 = r3;  // @src fx_ironclad_homing_cannon.sc:128
    r2 = 5.0f;
    r1 = r1 <= r2;
    if (!r1) goto L_0518;
    // fx_ironclad_homing_cannon.sc:129
    Free1(r3);  // @src fx_ironclad_homing_cannon.sc:129
    RetV(r2);
    r2 = (int)r2;
    Call(r3, 0x03a4);
    // fx_ironclad_homing_cannon.sc:130
    g2 = r3;  // @src fx_ironclad_homing_cannon.sc:130
    r3 = r1;
    r2 = r2 + r3;
    r2 = g3;
    // fx_ironclad_homing_cannon.sc:132
    r3 = GetDotStr("applyForce");  // @pool 0x144  // @src fx_ironclad_homing_cannon.sc:132
    r4 = r1;
    r6 = r0;
    SetDotRaw(r5, 103);
    Free1(r6);
    r6 = GetDotStr("Position");  // @pool 0x67
    r5 = r5 - r6;
    r4 = r4 * r5;
    r5 = 2.5f;
    r4 = r4 * r5;
    r5 = GetDotStr("Mass");  // @pool 0x14f
    r4 = r4 * r5;
    r5 = 0.5f;
    r4 = r4 * r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // fx_ironclad_homing_cannon.sc:133
    r3 = GetDotStr("applyForce");  // @pool 0x144  // @src fx_ironclad_homing_cannon.sc:133
    r4 = r1;
    r6 = GetDotStr("!vec3");  // @pool 0x44
    r7 = 0;
    r8 = 5;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r4 = r4 * r5;
    r5 = GetDotStr("Mass");  // @pool 0x14f
    r4 = r4 * r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // fx_ironclad_homing_cannon.sc:135
    r2 = GetDotStr("Position");  // @pool 0x67  // @src fx_ironclad_homing_cannon.sc:135
    g3 = r0;
    SetInd(r3);
    r0 = 1.4433374182545616e-43f;
    Free2(r3, r2);
    // fx_ironclad_homing_cannon.sc:128
    goto L_03dc;  // @src fx_ironclad_homing_cannon.sc:128
    // fx_ironclad_homing_cannon.sc:138
  L_0518:
    r1 = GetDotStr("self");  // @pool 0x154  // @src fx_ironclad_homing_cannon.sc:138
    CallNat(r4, 1404, 0x101);
}

// ../../std.sci:129 (locals=4)
func_7()
{
    // ../../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x7c  // @src ../../std.sci:128
    SetDotRaw(r1, 286);
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

// fx_ironclad_homing_cannon.sc:192 (locals=14)
func_8()
{
    // fx_ironclad_homing_cannon.sc:149
    r0 = false;  // @src fx_ironclad_homing_cannon.sc:149
    CallMethod(r0, 363, 0x0);  // @patch+8 fx_ironclad_homing_cannon.sc:150
    r0 = 0x49;
    RawDword(0x0000002c);  // UNKNOWN opcode 0x2c
    // fx_ironclad_homing_cannon.sc:152
    r0 = 0;  // @src fx_ironclad_homing_cannon.sc:152
  L_05ac:
    r1 = r0;  // @src fx_ironclad_homing_cannon.sc:152
    r2 = 6;
    r1 = r1 < r2;
    if (!r1) goto L_06f0;
    // fx_ironclad_homing_cannon.sc:153
    r2 = GetDotStr("irandRange");  // @pool 0x173  // @src fx_ironclad_homing_cannon.sc:153
    r3 = 1;
    r4 = 3;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (as_string)r1;
    // fx_ironclad_homing_cannon.sc:154
    Call(r3, 0x0ae0);  // @src fx_ironclad_homing_cannon.sc:154
    // fx_ironclad_homing_cannon.sc:155
    r4 = GetDotStr("randRange");  // @pool 0x174  // @src fx_ironclad_homing_cannon.sc:155
    r5 = 0.5f;
    r6 = 1;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (float)r3;
    // fx_ironclad_homing_cannon.sc:156
    r6 = GetDotStr("World");  // @pool 0x7c  // @src fx_ironclad_homing_cannon.sc:156
    SetDotRaw(r5, 382);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x97
    r7 = "fx_cannonball_shard.pre";
    r8 = GetDotStr("Position");  // @pool 0x67
    r9 = r3;
    r10 = r2;
    r9 = r9 * r10;
    r8 = r8 + r9;
    r9 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    // fx_ironclad_homing_cannon.sc:157
    r7 = r4;  // @src fx_ironclad_homing_cannon.sc:157
    SetDotRaw(r6, 517);
    Free1(r7);
    r7 = "initFragment";
    r8 = 5000000;
    r9 = 1000000;
    GetDot(r5, 3);
    Free3(r6, r7, r5);
    // fx_ironclad_homing_cannon.sc:152
    Free3(r4, r2, r1);  // @src fx_ironclad_homing_cannon.sc:152
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_05ac;
    // fx_ironclad_homing_cannon.sc:160
  L_06f0:
    Call(r1, 0x052c);  // @src fx_ironclad_homing_cannon.sc:160
    // fx_ironclad_homing_cannon.sc:162
    r1 = 0.0f;  // @src fx_ironclad_homing_cannon.sc:162
    // fx_ironclad_homing_cannon.sc:163
    r2 = r0;  // @src fx_ironclad_homing_cannon.sc:163
    if (!r2) goto L_0858;
    // fx_ironclad_homing_cannon.sc:164
    r4 = r0;  // @src fx_ironclad_homing_cannon.sc:164
    SetDotRaw(r3, 103);
    Free1(r4);
    r4 = GetDotStr("Position");  // @pool 0x67
    r3 = r3 - r4;
    r3 = (str)r3;
    Call(r4, 0x0ba4);
    // fx_ironclad_homing_cannon.sc:165
    r3 = 1.0f;  // @src fx_ironclad_homing_cannon.sc:165
    r4 = r2;
    r5 = 7.0f;
    r4 = r4 / r5;
    r3 = r3 + r4;
    // fx_ironclad_homing_cannon.sc:166
    r4 = 1.600000023841858f;  // @src fx_ironclad_homing_cannon.sc:166
    r5 = r3;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    // fx_ironclad_homing_cannon.sc:167
    r7 = r0;  // @src fx_ironclad_homing_cannon.sc:167
    SetDotRaw(r6, 546);
    Free1(r7);
    r7 = 0;
    r8 = "hit_earthshake";
    r9 = r4;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // fx_ironclad_homing_cannon.sc:169
    r5 = r2;  // @src fx_ironclad_homing_cannon.sc:169
    r6 = 4.0f;
    r5 = r5 <= r6;
    if (!r5) goto L_0858;
    // fx_ironclad_homing_cannon.sc:170
    r5 = 20000;  // @src fx_ironclad_homing_cannon.sc:170
    r6 = 1;
    r7 = r2;
    r8 = 4.0f;
    r7 = r7 / r8;
    r6 = r6 - r7;
    r5 = r5 * r6;
    r1 = r5;
    // fx_ironclad_homing_cannon.sc:171
    r7 = r0;  // @src fx_ironclad_homing_cannon.sc:171
    SetDotRaw(r6, 517);
    Free1(r7);
    r7 = "onDamage";
    g8 = r1;
    r9 = 1;
    r10 = r1;
    GetDot(r5, 4);
    Free4(r6, r7, r8, r5);
    // fx_ironclad_homing_cannon.sc:176
  L_0858:
    r4 = r_neg4;  // @src fx_ironclad_homing_cannon.sc:176
    SetDotRaw(r3, 517);
    Free1(r4);
    r4 = "onDamage";
    g5 = r1;
    r6 = 1;
    r7 = r1;
    GetDot(r2, 4);
    Free4(r3, r4, r5, r2);
    // fx_ironclad_homing_cannon.sc:178
    r3 = GetDotStr("!qtpair");  // @pool 0x5f  // @src fx_ironclad_homing_cannon.sc:178
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // fx_ironclad_homing_cannon.sc:179
    r3 = GetDotStr("Position");  // @pool 0x67  // @src fx_ironclad_homing_cannon.sc:179
    r5 = GetDotStr("!vec3");  // @pool 0x44
    r6 = 0;
    r7 = 0.25f;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 + r4;
    r4 = r2;
    SetInd(r4);
    r0 = "";  // len=112, pool_off=0x44b, GARBLED
    r0 = "潗汲d牣慥整捁潴偲牡楴汣獥匀散敮瀀猀开猀...";  // len=1351, pool_off=0x7c, GARBLED  // @patch+4 fx_ironclad_homing_cannon.sc:180
    SetDotRaw(r4, 130);
    Free1(r5);
    r5 = GetDotStr("Scene");  // @pool 0x97
    r6 = "ps_shockwave1.ps";
    r7 = r2;
    r8 = "particlesystem/removable";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // fx_ironclad_homing_cannon.sc:182
    Free1(r5);  // @src fx_ironclad_homing_cannon.sc:182
    RetV(r4);
    Free1(r4);
    // fx_ironclad_homing_cannon.sc:183
    r6 = GetDotStr("Scene");  // @pool 0x97  // @src fx_ironclad_homing_cannon.sc:183
    SetDotRaw(r5, 648);
    Free1(r6);
    r6 = GetDotStr("Position");  // @pool 0x67
    r7 = 7;
    r9 = GetDotStr("!invQuadratic");  // @pool 0x298
    r10 = 30;
    r11 = 0;
    r12 = 0;
    r13 = 1;
    GetDot(r8, 4);
    Free1(r9);
    r9 = -1;
    GetDot(r4, 4);
    Free4(r5, r6, r8, r4);
    // fx_ironclad_homing_cannon.sc:185
    g6 = r0;  // @src fx_ironclad_homing_cannon.sc:185
    SetDotRaw(r5, 517);
    Free1(r6);
    r6 = "remove";
    r7 = 1;
    GetDot(r4, 2);
    Free3(r5, r6, r4);
    // fx_ironclad_homing_cannon.sc:186
    r6 = r3;  // @src fx_ironclad_homing_cannon.sc:186
    SetDotRaw(r5, 517);
    Free1(r6);
    r6 = "remove";
    r7 = 1;
    GetDot(r4, 2);
    Free3(r5, r6, r4);
    // fx_ironclad_homing_cannon.sc:189
    r5 = GetDotStr("loadSound3D");  // @pool 0x2b2  // @src fx_ironclad_homing_cannon.sc:189
    r6 = "ironclad_attack_homing_blast";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");  // @pool 0x44
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    r6 = 3.0f;
    r7 = 32.0f;
    r8 = "Sound";
    Call(r9, 0x0bd8);
    // fx_ironclad_homing_cannon.sc:191
    r5 = GetDotStr("remove");  // @pool 0x3d  // @src fx_ironclad_homing_cannon.sc:191
    GetDot(r4, 0);
    Free2(r5, r4);
    // fx_ironclad_homing_cannon.sc:192
    Free4(r3, r2, r0, r_neg4);  // @src fx_ironclad_homing_cannon.sc:192
    return r0;
}

// ../../std.sci:213 (locals=8)
func_9()
{
    // ../../std.sci:210
    r1 = GetDotStr("randRange");  // @pool 0x174  // @src ../../std.sci:210
    r2 = 0;
    r3 = 1.5707963705062866f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    // ../../std.sci:211
    r2 = GetDotStr("randRange");  // @pool 0x174  // @src ../../std.sci:211
    r3 = 0;
    r4 = 6.2831854820251465f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // ../../std.sci:212
    r3 = GetDotStr("!vec3");  // @pool 0x44  // @src ../../std.sci:212
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

// ../../std.sci:124 (locals=2)
func_10()
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

// ..\..\sound.sci:271 (locals=9)
func_11()
{
    // ..\..\sound.sci:266
    r1 = "Master";  // @src ..\..\sound.sci:266
    Call(r2, 0x0ce8);
    r2 = r_neg4;
    Call(r3, 0x0ce8);
    r0 = r0 * r1;
    // ..\..\sound.sci:267
    r2 = GetDotStr("playSound3D");  // @pool 0x30c  // @src ..\..\sound.sci:267
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\..\sound.sci:268
    r6 = GetDotStr("Globals");  // @pool 0x318  // @src ..\..\sound.sci:268
    SetDotRaw(r5, 800);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 807);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\..\sound.sci:269
    r2 = r1;  // @src ..\..\sound.sci:269
    Call(r3, 0x0d3c);
    // ..\..\sound.sci:270
  L_0cb4:
    r2 = r1;  // @src ..\..\sound.sci:270
    if (!r2) goto L_0cd8;
    Free1(r3);  // @src ..\..\sound.sci:270
    RetV(r2);
    Free1(r2);
    goto L_0cb4;  // @src ..\..\sound.sci:270
    // ..\..\sound.sci:271
  L_0cd8:
    Free4(r1, r_neg4, r_neg7, r_neg8);  // @src ..\..\sound.sci:271
    return r0;
}

// ..\..\sound.sci:10 (locals=5)
func_12()
{
    // ..\..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x32b  // @src ..\..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 832);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\..\sound.sci:29 (locals=4)
func_13()
{
    // ..\..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0x97  // @src ..\..\sound.sci:28
    SetDotRaw(r1, 517);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\..\sound.sci:29
    Free1(r_neg4);  // @src ..\..\sound.sci:29
    return r0;
}

// fx_ironclad_homing_cannon.sc:52 (locals=0)
func_14()
{
    // fx_ironclad_homing_cannon.sc:52
    return r0;  // @src fx_ironclad_homing_cannon.sc:52
}

// fx_ironclad_homing_cannon.sc:37 (locals=4)
func_15()
{
    // fx_ironclad_homing_cannon.sc:30
    r1 = r_neg5;  // @src fx_ironclad_homing_cannon.sc:30
    SetDotRaw(r0, 882);
    Free1(r1);
    r0 = (str)r0;
    // fx_ironclad_homing_cannon.sc:32
    r1 = false;  // @src fx_ironclad_homing_cannon.sc:32
    r2 = r0;
    g3 = r1;
    r2 = r2 != r3;
    if (!r2) goto L_0df8;
    r2 = r0;
    r3 = null_str;
    r2 = r2 != r3;
    if (!r2) goto L_0df8;
    r1 = true;
  L_0df8:
    if (!r1) goto L_0e24;
    // fx_ironclad_homing_cannon.sc:33
    r1 = false;  // @src fx_ironclad_homing_cannon.sc:33
    CallMethod(r1, 29, 0xa);  // @patch+8 fx_ironclad_homing_cannon.sc:35
    r0 = 1088;
    RawDword(0x0000057c);  // UNKNOWN opcode 0x7c
    r1 = 75;  // @patch+4 fx_ironclad_homing_cannon.sc:37
    RawDword(0x0000fffb);  // UNKNOWN opcode 0xfb
    return r0;
}

