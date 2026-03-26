// gscript: fx_fireball.bin
// @old_version
// @version: 0
// @globals: 6 types=03 03 03 02 01 01
// @func_table: 5 groups offsets=20,48,109,190,218
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initFireball" args=5 cb=-1 {func_2} types=[str,str,int,int,str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onCollision" args=2 cb=0 {func_4} types=[str,bool]
//   export "onUse" args=3 cb=-1 {func_8} types=[str,int,int]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
// #export {func_2} name="initFireball"
// #export {func_4} name="onCollision"
// #export {func_8} name="onUse"

// .init:-1 (locals=0)
initFireball()
{
    CallNat(r0, 20, 0x0);
}

// fx_fireball.sc:28 (locals=1)
func_1()
{
    // fx_fireball.sc:23
    r0 = false;  // @src fx_fireball.sc:23
    CallMethod(r0, 0, 0x0);  // @patch+8 fx_fireball.sc:24
    r0 = 0x49;
    r0 = (float)r0;
    // fx_fireball.sc:25
    r0 = false;  // @src fx_fireball.sc:25
    CallMethod(r0, 32, 0x13f);  // @patch+8 fx_fireball.sc:27
    GetDotRaw(r10, 0);
}

// fx_fireball.sc:59 (locals=7)
onUse()
{
    // fx_fireball.sc:43
    r0 = r_neg6;  // @src fx_fireball.sc:43
    r0 = g4;
    // fx_fireball.sc:44
    r0 = r_neg5;  // @src fx_fireball.sc:44
    r0 = g5;
    // fx_fireball.sc:45
    r0 = r_neg8;  // @src fx_fireball.sc:45
    r0 = g1;
    Free1(r0);
    // fx_fireball.sc:46
    r0 = r_neg7;  // @src fx_fireball.sc:46
    r0 = g2;
    Free1(r0);
    // fx_fireball.sc:48
    r1 = GetDotStr("!qtpair");  // @pool 0x28  // @src fx_fireball.sc:48
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_fireball.sc:49
    r1 = GetDotStr("Position");  // @pool 0x30  // @src fx_fireball.sc:49
    r2 = r0;
    SetInd(r2);
    r0 = 57;
    Free2(r2, r1);
    // fx_fireball.sc:50
    r3 = GetDotStr("World");  // @pool 0x45  // @src fx_fireball.sc:50
    SetDotRaw(r2, 75);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x60
    r4 = "ps_limfa_free.ps";
    r5 = r0;
    r6 = "particlesystem/removable";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // fx_fireball.sc:51
    r6 = GetDotStr("World");  // @pool 0x45  // @src fx_fireball.sc:51
    SetDotRaw(r5, 182);
    Free1(r6);
    SetDotRaw(r4, 193);
    Free1(r5);
    r5 = "Limfa";
    g6 = r4;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 207);
    Free1(r3);
    SetDotRaw(r1, 213);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x0274);
    // fx_fireball.sc:52
    g3 = r0;  // @src fx_fireball.sc:52
    SetDotRaw(r2, 221);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 10;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // fx_fireball.sc:54
    r2 = GetDotStr("applyForce");  // @pool 0x100  // @src fx_fireball.sc:54
    r3 = r_neg4;
    r4 = GetDotStr("Mass");  // @pool 0x10b
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_fireball.sc:56
    r1 = 1.0f;  // @src fx_fireball.sc:56
    r2 = 0.5f;
    r4 = GetDotStr("rand");  // @pool 0x110
    GetDot(r3, 0);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (float)r1;
    r1 = g3;
    // fx_fireball.sc:58
    CallNat2(r2, 2068, 0x100);  // @src fx_fireball.sc:58
    // fx_fireball.sc:59
    Free4(r0, r_neg4, r_neg7, r_neg8);  // @src fx_fireball.sc:59
    return r0;
}

// fx_fireball.sc:33 (locals=6)
func_3()
{
    // fx_fireball.sc:32
    g2 = r0;  // @src fx_fireball.sc:32
    SetDotRaw(r1, 277);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = 0.5f;
    r5 = r_neg4;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_fireball.sc:33
    Free1(r_neg4);  // @src fx_fireball.sc:33
    return r0;
}

// fx_fireball.sc:116 (locals=11)
func_4()
{
    // fx_fireball.sc:96
    r1 = r_neg5;  // @src fx_fireball.sc:96
    SetDotRaw(r0, 309);
    Free1(r1);
    r0 = (str)r0;
    // fx_fireball.sc:98
    r1 = r0;  // @src fx_fireball.sc:98
    g2 = r2;
    r1 = r1 == r2;
    if (!r1) goto L_035c;
    // fx_fireball.sc:100
    r3 = r0;  // @src fx_fireball.sc:100
    SetDotRaw(r2, 315);
    Free1(r3);
    r3 = "onDamage";
    g4 = r1;
    g5 = r4;
    g6 = r5;
    GetDot(r1, 4);
    Free4(r2, r3, r4, r1);
    // fx_fireball.sc:103
  L_035c:
    Call(r2, 0x04c4);  // @src fx_fireball.sc:103
    // fx_fireball.sc:104
    r2 = r1;  // @src fx_fireball.sc:104
    if (!r2) goto L_04ac;
    // fx_fireball.sc:105
    r4 = r1;  // @src fx_fireball.sc:105
    SetDotRaw(r3, 48);
    Free1(r4);
    r4 = GetDotStr("Position");  // @pool 0x30
    r3 = r3 - r4;
    r3 = (str)r3;
    Call(r4, 0x0514);
    // fx_fireball.sc:106
    r3 = 1.0f;  // @src fx_fireball.sc:106
    r4 = r2;
    r5 = 4.0f;
    r4 = r4 / r5;
    r3 = r3 + r4;
    // fx_fireball.sc:107
    r4 = 1.2000000476837158f;  // @src fx_fireball.sc:107
    r5 = r3;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    // fx_fireball.sc:108
    r7 = r1;  // @src fx_fireball.sc:108
    SetDotRaw(r6, 336);
    Free1(r7);
    r7 = "hit_earthshake";
    GetDot(r5, 1);
    Free2(r6, r7);
    if (!r5) goto L_046c;
    // fx_fireball.sc:109
    r7 = r1;  // @src fx_fireball.sc:109
    SetDotRaw(r6, 389);
    Free1(r7);
    r7 = 0;
    r8 = "hit_earthshake";
    r9 = r4;
    r10 = 2.0f;
    r9 = r9 / r10;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // fx_fireball.sc:108
    goto L_04ac;  // @src fx_fireball.sc:108
    // fx_fireball.sc:112
  L_046c:
    r7 = r1;  // @src fx_fireball.sc:112
    SetDotRaw(r6, 389);
    Free1(r7);
    r7 = 0;
    r8 = "hit_earthshake";
    r9 = r4;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // fx_fireball.sc:115
  L_04ac:
    CallNat2(r3, 1352, 0x200);  // @src fx_fireball.sc:115
    // fx_fireball.sc:116
    Free3(r1, r0, r_neg5);  // @src fx_fireball.sc:116
    return r0;
}

// ../std.sci:129 (locals=4)
func_5()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x45  // @src ../std.sci:128
    SetDotRaw(r1, 415);
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

// ../std.sci:124 (locals=2)
func_6()
{
    // ../std.sci:123
    r0 = r_neg4;  // @src ../std.sci:123
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// fx_fireball.sc:155 (locals=5)
func_7()
{
    // fx_fireball.sc:151
    r0 = false;  // @src fx_fireball.sc:151
    CallMethod(r0, 0, 0xe);  // @patch+8 fx_fireball.sc:152
    r0 = 4.3860641933366774e-43f;
    RawDword(0x000000dd);  // UNKNOWN opcode 0xdd
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 1000000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_fireball.sc:153
    g2 = r0;  // @src fx_fireball.sc:153
    SetDotRaw(r1, 315);
    Free1(r2);
    r2 = "remove";
    r3 = 1.0f;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // fx_fireball.sc:154
    r1 = GetDotStr("remove");  // @pool 0x1c3  // @src fx_fireball.sc:154
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_fireball.sc:155
    return r0;  // @src fx_fireball.sc:155
}

// fx_fireball.sc:121 (locals=0)
func_8()
{
    // fx_fireball.sc:120
    CallNat2(r4, 1552, 0x0);  // @src fx_fireball.sc:120
    // fx_fireball.sc:121
    Free1(r_neg6);  // @src fx_fireball.sc:121
    return r0;
}

// fx_fireball.sc:144 (locals=11)
func_9()
{
    // fx_fireball.sc:128
    r0 = 1.0f;  // @src fx_fireball.sc:128
    // fx_fireball.sc:130
    Call(r2, 0x0728);  // @src fx_fireball.sc:130
    // fx_fireball.sc:132
  L_0628:
    r2 = r0;  // @src fx_fireball.sc:132
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_071c;
    // fx_fireball.sc:134
    Free1(r3);  // @src fx_fireball.sc:134
    RetV(r2);
    r2 = (int)r2;
    // fx_fireball.sc:135
    r4 = r2;  // @src fx_fireball.sc:135
    Call(r5, 0x07ec);
    // fx_fireball.sc:136
    r4 = r0;  // @src fx_fireball.sc:136
    r5 = r3;
    r4 = r4 - r5;
    r0 = r4;
    // fx_fireball.sc:138
    r4 = 18.0f;  // @src fx_fireball.sc:138
    r5 = GetDotStr("Mass");  // @pool 0x10b
    r4 = r4 * r5;
    g5 = r3;
    r4 = r4 * r5;
    r4 = (float)r4;
    // fx_fireball.sc:139
    r6 = GetDotStr("applyForce");  // @pool 0x100  // @src fx_fireball.sc:139
    r7 = r3;
    r8 = r4;
    r9 = r1;
    r8 = r8 * r9;
    r9 = 0.4000000059604645f;
    r10 = GetDotStr("LinearVelocity");  // @pool 0x1ca
    r9 = r9 * r10;
    r8 = r8 - r9;
    r7 = r7 * r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // fx_fireball.sc:141
    r5 = GetDotStr("Position");  // @pool 0x30  // @src fx_fireball.sc:141
    g6 = r0;
    SetInd(r6);
    LoadFalse(r0);
    r0 = r0 < r1;
    Free2(r6, r5);
    // fx_fireball.sc:132
    goto L_0628;  // @src fx_fireball.sc:132
    // fx_fireball.sc:143
  L_071c:
    CallNat(r3, 1352, 0x200);  // @src fx_fireball.sc:143
}

// ../std.sci:213 (locals=8)
func_10()
{
    // ../std.sci:210
    r1 = GetDotStr("randRange");  // @pool 0x1d9  // @src ../std.sci:210
    r2 = 0;
    r3 = 1.5707963705062866f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    // ../std.sci:211
    r2 = GetDotStr("randRange");  // @pool 0x1d9  // @src ../std.sci:211
    r3 = 0;
    r4 = 6.2831854820251465f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // ../std.sci:212
    r3 = GetDotStr("!vec3");  // @pool 0x1e3  // @src ../std.sci:212
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

// ../std.sci:104 (locals=2)
func_11()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_fireball.sc:92 (locals=13)
func_12()
{
    // fx_fireball.sc:66
    r0 = 7.5f;  // @src fx_fireball.sc:66
    // fx_fireball.sc:68
    g3 = r2;  // @src fx_fireball.sc:68
    SetDotRaw(r2, 415);
    Free1(r3);
    r4 = GetDotStr("!vec3");  // @pool 0x1e3
    r5 = 0;
    r6 = 0.5f;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r4 = "getLimfaTargetOffset";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // fx_fireball.sc:70
  L_0884:
    r2 = r0;  // @src fx_fireball.sc:70
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_0a2c;
    // fx_fireball.sc:71
    g2 = r2;  // @src fx_fireball.sc:71
    if (r2) goto L_08bc;
    // fx_fireball.sc:72
    CallNat(r3, 1352, 0x200);  // @src fx_fireball.sc:72
    // fx_fireball.sc:74
  L_08bc:
    Free1(r3);  // @src fx_fireball.sc:74
    RetV(r2);
    r2 = (int)r2;
    // fx_fireball.sc:75
    r4 = r2;  // @src fx_fireball.sc:75
    Call(r5, 0x07ec);
    // fx_fireball.sc:76
    r4 = r0;  // @src fx_fireball.sc:76
    r5 = r3;
    r4 = r4 - r5;
    r0 = r4;
    // fx_fireball.sc:78
    r4 = r0;  // @src fx_fireball.sc:78
    r5 = 7.25f;
    r4 = r4 <= r5;
    if (!r4) goto L_0920;
    // fx_fireball.sc:79
    r4 = true;  // @src fx_fireball.sc:79
    CallMethod(r4, 0, 0x20e);  // @patch+8 fx_fireball.sc:81
    LoadFalse(r0);
    SetDotRaw(r4, 48);
    Free1(r5);
    r5 = r1;
    r4 = r4 + r5;
    r5 = GetDotStr("Position");  // @pool 0x30
    r4 = r4 - r5;
    r4 = (str)r4;
    // fx_fireball.sc:82
    r6 = r4;  // @src fx_fireball.sc:82
    Call(r7, 0x0514);
    // fx_fireball.sc:84
    r6 = r5;  // @src fx_fireball.sc:84
    r7 = 24.0f;
    r6 = r6 < r7;
    if (!r6) goto L_09fc;
    // fx_fireball.sc:85
    r6 = 18.0f;  // @src fx_fireball.sc:85
    r7 = GetDotStr("Mass");  // @pool 0x10b
    r6 = r6 * r7;
    g7 = r3;
    r6 = r6 * r7;
    r6 = (float)r6;
    // fx_fireball.sc:86
    r8 = GetDotStr("applyForce");  // @pool 0x100  // @src fx_fireball.sc:86
    r9 = r3;
    r10 = r6;
    r11 = r4;
    r10 = r10 * r11;
    r11 = r5;
    r10 = r10 / r11;
    r11 = 0.4000000059604645f;
    r12 = GetDotStr("LinearVelocity");  // @pool 0x1ca
    r11 = r11 * r12;
    r10 = r10 - r11;
    r9 = r9 * r10;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // fx_fireball.sc:89
  L_09fc:
    r6 = GetDotStr("Position");  // @pool 0x30  // @src fx_fireball.sc:89
    g7 = r0;
    SetInd(r7);
    LoadIntZero(r0);
    r0 = r0 < r1;
    Free2(r7, r6);
    // fx_fireball.sc:70
    Free1(r4);  // @src fx_fireball.sc:70
    goto L_0884;
    // fx_fireball.sc:91
  L_0a2c:
    CallNat(r3, 1352, 0x200);  // @src fx_fireball.sc:91
}

// fx_fireball.sc:39 (locals=0)
func_13()
{
    // fx_fireball.sc:39
    return r0;  // @src fx_fireball.sc:39
}

