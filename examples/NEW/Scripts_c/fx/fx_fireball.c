// gscript: fx_fireball.bin
// @version: 0
// @globals: 6 types=03 03 03 02 01 01
// @func_table: 5 groups offsets=20,48,109,190,218
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initFireball" args=5 cb=-1 0x58 types=[str,str,int,int,str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onCollision" args=2 cb=0 {func_3} types=[str,bool]
//   export "onUse" args=3 cb=-1 {func_7} types=[str,int,int]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
// #export {func_3} name="onCollision"
// #export {func_7} name="onUse"

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
    CallMethod(r0, 32, 0x142);  // @patch+8 fx_fireball.sc:27
    RawDword(0x00000ab0);  // UNKNOWN opcode 0xb0
    r0 = 0xffffffff;  // @patch+4 fx_fireball.sc:59
    LoadFloatZero(r0);
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
    r1 = GetDotStr("!qtpair");  // @src fx_fireball.sc:48
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_fireball.sc:49
    r1 = GetDotStr("Position");  // @src fx_fireball.sc:49
    r2 = r0;
    SetInd(r2);
    r0 = 57;
    Free2(r2, r1);
    // fx_fireball.sc:50
    r3 = GetDotStr("World");  // @src fx_fireball.sc:50
    SetDotRaw(r2, 75);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "ps_limfa_free.ps";
    r5 = r0;
    r6 = "particlesystem/lympha_free";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // fx_fireball.sc:51
    r6 = GetDotStr("World");  // @src fx_fireball.sc:51
    SetDotRaw(r5, 186);
    Free1(r6);
    SetDotRaw(r4, 197);
    Free1(r5);
    r5 = "Limfa";
    g6 = r4;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 211);
    Free1(r3);
    SetDotRaw(r1, 217);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x0274);
    // fx_fireball.sc:52
    g3 = r0;  // @src fx_fireball.sc:52
    SetDotRaw(r2, 225);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 10;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // fx_fireball.sc:54
    r2 = GetDotStr("applyForce");  // @src fx_fireball.sc:54
    r3 = r_neg4;
    r4 = GetDotStr("Mass");
    r3 = r3 * r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_fireball.sc:56
    r1 = 1.0f;  // @src fx_fireball.sc:56
    r2 = 0.5f;
    r4 = GetDotStr("rand");
    GetDot(r3, 0);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (float)r1;
    r1 = g3;
    // fx_fireball.sc:58
    CallNat2(r2, 2128, 0x100);  // @src fx_fireball.sc:58
    // fx_fireball.sc:59
    Free4(r0, r_neg4, r_neg7, r_neg8);  // @src fx_fireball.sc:59
    return r0;
}

// fx_fireball.sc:33 (locals=6)
onUse()
{
    // fx_fireball.sc:32
    g2 = r0;  // @src fx_fireball.sc:32
    SetDotRaw(r1, 281);
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

// fx_fireball.sc:117 (locals=11)
func_3()
{
    // fx_fireball.sc:97
    r1 = r_neg5;  // @src fx_fireball.sc:97
    SetDotRaw(r0, 313);
    Free1(r1);
    r0 = (str)r0;
    // fx_fireball.sc:99
    r1 = r0;  // @src fx_fireball.sc:99
    g2 = r2;
    r1 = r1 == r2;
    if (!r1) goto L_035c;
    // fx_fireball.sc:101
    r3 = r0;  // @src fx_fireball.sc:101
    SetDotRaw(r2, 319);
    Free1(r3);
    r3 = "onDamage";
    g4 = r1;
    g5 = r4;
    g6 = r5;
    GetDot(r1, 4);
    Free4(r2, r3, r4, r1);
    // fx_fireball.sc:104
  L_035c:
    Call(r2, 0x04c4);  // @src fx_fireball.sc:104
    // fx_fireball.sc:105
    r2 = r1;  // @src fx_fireball.sc:105
    if (!r2) goto L_04ac;
    // fx_fireball.sc:106
    r4 = r1;  // @src fx_fireball.sc:106
    SetDotRaw(r3, 48);
    Free1(r4);
    r4 = GetDotStr("Position");
    r3 = r3 - r4;
    r3 = (str)r3;
    Call(r4, 0x0514);
    // fx_fireball.sc:107
    r3 = 1.0f;  // @src fx_fireball.sc:107
    r4 = r2;
    r5 = 4.0f;
    r4 = r4 / r5;
    r3 = r3 + r4;
    // fx_fireball.sc:108
    r4 = 1.2000000476837158f;  // @src fx_fireball.sc:108
    r5 = r3;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    // fx_fireball.sc:109
    r7 = r1;  // @src fx_fireball.sc:109
    SetDotRaw(r6, 340);
    Free1(r7);
    r7 = "hit_earthshake";
    GetDot(r5, 1);
    Free2(r6, r7);
    if (!r5) goto L_046c;
    // fx_fireball.sc:110
    r7 = r1;  // @src fx_fireball.sc:110
    SetDotRaw(r6, 393);
    Free1(r7);
    r7 = 0;
    r8 = "hit_earthshake";
    r9 = r4;
    r10 = 2.0f;
    r9 = r9 / r10;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // fx_fireball.sc:109
    goto L_04ac;  // @src fx_fireball.sc:109
    // fx_fireball.sc:113
  L_046c:
    r7 = r1;  // @src fx_fireball.sc:113
    SetDotRaw(r6, 393);
    Free1(r7);
    r7 = 0;
    r8 = "hit_earthshake";
    r9 = r4;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // fx_fireball.sc:116
  L_04ac:
    CallNat2(r3, 1352, 0x200);  // @src fx_fireball.sc:116
    // fx_fireball.sc:117
    Free3(r1, r0, r_neg5);  // @src fx_fireball.sc:117
    return r0;
}

// ../std.sci:131 (locals=4)
func_4()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 419);
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

// ../std.sci:126 (locals=2)
func_5()
{
    // ../std.sci:125
    r0 = r_neg4;  // @src ../std.sci:125
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// fx_fireball.sc:157 (locals=5)
func_6()
{
    // fx_fireball.sc:153
    r0 = false;  // @src fx_fireball.sc:153
    CallMethod(r0, 0, 0xe);  // @patch+8 fx_fireball.sc:154
    r0 = 4.428103147266422e-43f;
    RawDword(0x000000e1);  // UNKNOWN opcode 0xe1
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 1000000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_fireball.sc:155
    g2 = r0;  // @src fx_fireball.sc:155
    SetDotRaw(r1, 319);
    Free1(r2);
    r2 = "remove";
    r3 = 1.0f;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // fx_fireball.sc:156
    r1 = GetDotStr("remove");  // @src fx_fireball.sc:156
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_fireball.sc:157
    return r0;  // @src fx_fireball.sc:157
}

// fx_fireball.sc:122 (locals=0)
func_7()
{
    // fx_fireball.sc:121
    CallNat2(r4, 1552, 0x0);  // @src fx_fireball.sc:121
    // fx_fireball.sc:122
    Free1(r_neg6);  // @src fx_fireball.sc:122
    return r0;
}

// fx_fireball.sc:146 (locals=11)
func_8()
{
    // fx_fireball.sc:129
    r0 = 1.0f;  // @src fx_fireball.sc:129
    // fx_fireball.sc:131
    Call(r2, 0x0764);  // @src fx_fireball.sc:131
    // fx_fireball.sc:133
  L_0628:
    r2 = r0;  // @src fx_fireball.sc:133
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_0758;
    // fx_fireball.sc:135
    Free1(r3);  // @src fx_fireball.sc:135
    RetV(r2);
    r2 = (int)r2;
    // fx_fireball.sc:136
    r4 = r2;  // @src fx_fireball.sc:136
    Call(r5, 0x0828);
    // fx_fireball.sc:137
    r4 = r0;  // @src fx_fireball.sc:137
    r5 = r3;
    r4 = r4 - r5;
    r0 = r4;
    // fx_fireball.sc:139
    r4 = 18.0f;  // @src fx_fireball.sc:139
    r5 = GetDotStr("Mass");
    r4 = r4 * r5;
    g5 = r3;
    r4 = r4 * r5;
    r4 = (float)r4;
    // fx_fireball.sc:140
    r6 = GetDotStr("applyForce");  // @src fx_fireball.sc:140
    r7 = r3;
    r8 = r4;
    r9 = r1;
    r8 = r8 * r9;
    r9 = 0.4000000059604645f;
    r10 = GetDotStr("LinearVelocity");
    r9 = r9 * r10;
    r8 = r8 - r9;
    r7 = r7 * r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // fx_fireball.sc:142
    r5 = GetDotStr("Position");  // @src fx_fireball.sc:142
    g6 = r0;
    SetInd(r6);
    LoadFalse(r0);
    r0 = r0 < r1;
    Free2(r6, r5);
    // fx_fireball.sc:143
    g7 = r0;  // @src fx_fireball.sc:143
    SetDotRaw(r6, 319);
    Free1(r7);
    r7 = "update";
    r8 = GetDotStr("LinearVelocity");
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // fx_fireball.sc:133
    goto L_0628;  // @src fx_fireball.sc:133
    // fx_fireball.sc:145
  L_0758:
    CallNat(r3, 1352, 0x200);  // @src fx_fireball.sc:145
}

// ../std.sci:233 (locals=8)
func_9()
{
    // ../std.sci:230
    r1 = GetDotStr("randRange");  // @src ../std.sci:230
    r2 = 0;
    r3 = 1.5707963705062866f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    // ../std.sci:231
    r2 = GetDotStr("randRange");  // @src ../std.sci:231
    r3 = 0;
    r4 = 6.2831854820251465f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // ../std.sci:232
    r3 = GetDotStr("!vec3");  // @src ../std.sci:232
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

// ../std.sci:106 (locals=2)
func_10()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_fireball.sc:93 (locals=13)
func_11()
{
    // fx_fireball.sc:66
    r0 = 7.5f;  // @src fx_fireball.sc:66
    // fx_fireball.sc:68
    g3 = r2;  // @src fx_fireball.sc:68
    SetDotRaw(r2, 419);
    Free1(r3);
    r4 = GetDotStr("!vec3");
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
  L_08c0:
    r2 = r0;  // @src fx_fireball.sc:70
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_0aa4;
    // fx_fireball.sc:71
    g2 = r2;  // @src fx_fireball.sc:71
    if (r2) goto L_08f8;
    // fx_fireball.sc:72
    CallNat(r3, 1352, 0x200);  // @src fx_fireball.sc:72
    // fx_fireball.sc:74
  L_08f8:
    Free1(r3);  // @src fx_fireball.sc:74
    RetV(r2);
    r2 = (int)r2;
    // fx_fireball.sc:75
    r4 = r2;  // @src fx_fireball.sc:75
    Call(r5, 0x0828);
    // fx_fireball.sc:76
    r4 = r0;  // @src fx_fireball.sc:76
    r5 = r3;
    r4 = r4 - r5;
    r0 = r4;
    // fx_fireball.sc:78
    r4 = r0;  // @src fx_fireball.sc:78
    r5 = 7.25f;
    r4 = r4 <= r5;
    if (!r4) goto L_095c;
    // fx_fireball.sc:79
    r4 = true;  // @src fx_fireball.sc:79
    CallMethod(r4, 0, 0x20e);  // @patch+8 fx_fireball.sc:81
    LoadFalse(r0);
    SetDotRaw(r4, 48);
    Free1(r5);
    r5 = r1;
    r4 = r4 + r5;
    r5 = GetDotStr("Position");
    r4 = r4 - r5;
    r4 = (str)r4;
    // fx_fireball.sc:82
    r6 = r4;  // @src fx_fireball.sc:82
    Call(r7, 0x0514);
    // fx_fireball.sc:84
    r6 = r5;  // @src fx_fireball.sc:84
    r7 = 24.0f;
    r6 = r6 < r7;
    if (!r6) goto L_0a38;
    // fx_fireball.sc:85
    r6 = 18.0f;  // @src fx_fireball.sc:85
    r7 = GetDotStr("Mass");
    r6 = r6 * r7;
    g7 = r3;
    r6 = r6 * r7;
    r6 = (float)r6;
    // fx_fireball.sc:86
    r8 = GetDotStr("applyForce");  // @src fx_fireball.sc:86
    r9 = r3;
    r10 = r6;
    r11 = r4;
    r10 = r10 * r11;
    r11 = r5;
    r10 = r10 / r11;
    r11 = 0.4000000059604645f;
    r12 = GetDotStr("LinearVelocity");
    r11 = r11 * r12;
    r10 = r10 - r11;
    r9 = r9 * r10;
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // fx_fireball.sc:89
  L_0a38:
    r6 = GetDotStr("Position");  // @src fx_fireball.sc:89
    g7 = r0;
    SetInd(r7);
    LoadIntZero(r0);
    r0 = r0 < r1;
    Free2(r7, r6);
    // fx_fireball.sc:90
    g8 = r0;  // @src fx_fireball.sc:90
    SetDotRaw(r7, 319);
    Free1(r8);
    r8 = "update";
    r9 = GetDotStr("LinearVelocity");
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // fx_fireball.sc:70
    Free1(r4);  // @src fx_fireball.sc:70
    goto L_08c0;
    // fx_fireball.sc:92
  L_0aa4:
    CallNat(r3, 1352, 0x200);  // @src fx_fireball.sc:92
}

// fx_fireball.sc:39 (locals=0)
func_12()
{
    // fx_fireball.sc:39
    return r0;  // @src fx_fireball.sc:39
}

