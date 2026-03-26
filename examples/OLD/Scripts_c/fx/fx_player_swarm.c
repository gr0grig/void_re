// gscript: fx_player_swarm.bin
// @old_version
// @version: 0
// @globals: 7 types=01 01 02 02 03 03 03
// @func_table: 4 groups offsets=16,96,203,283
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isSwarm" args=0 cb=-1 {func_10}
//   export "onCollision" args=2 cb=0 {func_11} types=[str,bool]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initSwarm" args=2 cb=-1 {func_3} types=[int,int]
//   export "isSwarm" args=0 cb=-1 {func_10}
//   export "onCollision" args=2 cb=0 {func_11} types=[str,bool]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "isSwarm" args=0 cb=-1 {func_10}
//   export "onCollision" args=2 cb=0 {func_11} types=[str,bool]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "isSwarm" args=0 cb=-1 {func_10}
//   export "onCollision" args=2 cb=0 {func_11} types=[str,bool]
// #export {func_3} name="initSwarm"
// #export {func_10} name="isSwarm"
// #export {func_11} name="onCollision"

// .init:-1 (locals=0)
isSwarm()
{
    CallNat(r0, 20, 0x0);
}

// fx_player_swarm.sc:57 (locals=3)
func_1()
{
    // fx_player_swarm.sc:43
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src fx_player_swarm.sc:43
    r2 = "Killer Swarm > init();";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_swarm.sc:44
    r0 = false;  // @src fx_player_swarm.sc:44
    CallMethod(r0, 52, 0x0);  // @patch+8 fx_player_swarm.sc:45
    r0 = 0x49;
    CallNat2(r0, 0, 0x0);  // @patch+4 fx_player_swarm.sc:46
    CallMethod(r0, 79, 0x0);  // @patch+8 fx_player_swarm.sc:47
    r0 = 0x49;
    RawDword(0x0000005e);  // UNKNOWN opcode 0x5e
    // fx_player_swarm.sc:48
    r0 = false;  // @src fx_player_swarm.sc:48
    CallMethod(r0, 109, 0x0);  // @patch+8 fx_player_swarm.sc:49
    r0 = 0x49;
    RawDword(0x00000075);  // UNKNOWN opcode 0x75
    // fx_player_swarm.sc:51
    r0 = 15;  // @src fx_player_swarm.sc:51
    r0 = (float)r0;
    r0 = g2;
    // fx_player_swarm.sc:52
    r0 = 50.0f;  // @src fx_player_swarm.sc:52
    g1 = r2;
    r0 = r0 / r1;
    r0 = g3;
    // fx_player_swarm.sc:54
    Call(r1, 0x00f0);  // @src fx_player_swarm.sc:54
    r0 = g6;
    Free1(r0);
    // fx_player_swarm.sc:56
    CallNat(r1, 2984, 0x0);  // @src fx_player_swarm.sc:56
}

// ../std.sci:129 (locals=4)
func_2()
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

// fx_player_swarm.sc:79 (locals=4)
isSwarm()
{
    // fx_player_swarm.sc:70
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src fx_player_swarm.sc:70
    r2 = "initSwarm: ";
    r3 = r_neg5;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_swarm.sc:72
    r0 = r_neg5;  // @src fx_player_swarm.sc:72
    r0 = g0;
    // fx_player_swarm.sc:73
    r0 = r_neg4;  // @src fx_player_swarm.sc:73
    r0 = g1;
    // fx_player_swarm.sc:75
    r1 = GetDotStr("randCone");  // @pool 0xbc  // @src fx_player_swarm.sc:75
    g3 = r6;
    SetDotRaw(r2, 197);
    Free1(r3);
    r3 = 0.2617993950843811f;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // fx_player_swarm.sc:76
    r1 = GetDotStr("applyForce");  // @pool 0xd3  // @src fx_player_swarm.sc:76
    g2 = r5;
    r3 = 25.0f;
    r2 = r2 * r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_swarm.sc:78
    CallNat2(r2, 540, 0x0);  // @src fx_player_swarm.sc:78
    // fx_player_swarm.sc:79
    return r0;  // @src fx_player_swarm.sc:79
}

// fx_player_swarm.sc:144 (locals=14)
func_4()
{
    // fx_player_swarm.sc:89
    r2 = GetDotStr("World");  // @pool 0x86  // @src fx_player_swarm.sc:89
    SetDotRaw(r1, 222);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0xf3
    r3 = "ps_player_swarmB.ps";
    r4 = GetDotStr("Position");  // @pool 0x11f
    r5 = "particlesystem/removable";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // fx_player_swarm.sc:90
    r5 = GetDotStr("World");  // @pool 0x86  // @src fx_player_swarm.sc:90
    SetDotRaw(r4, 344);
    Free1(r5);
    SetDotRaw(r3, 355);
    Free1(r4);
    r4 = "Limfa";
    g5 = r0;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 369);
    Free1(r2);
    SetDotRaw(r0, 375);
    Free1(r1);
    r0 = (str)r0;
    Call(r1, 0x092c);
    // fx_player_swarm.sc:92
    r0 = 0;  // @src fx_player_swarm.sc:92
    r0 = (float)r0;
    // fx_player_swarm.sc:94
  L_0300:
    Free1(r2);  // @src fx_player_swarm.sc:94
    RetV(r1);
    Free1(r1);
    // fx_player_swarm.sc:96
    Free1(r2);  // @src fx_player_swarm.sc:96
    RetV(r1);
    r1 = (int)r1;
    // fx_player_swarm.sc:97
    r2 = r0;  // @src fx_player_swarm.sc:97
    r4 = r1;
    Call(r5, 0x09d8);
    r2 = r2 + r3;
    r0 = r2;
    // fx_player_swarm.sc:98
    r3 = r1;  // @src fx_player_swarm.sc:98
    Call(r4, 0x09d8);
    // fx_player_swarm.sc:103
    r5 = GetDotStr("Scene");  // @pool 0xf3  // @src fx_player_swarm.sc:103
    SetDotRaw(r4, 383);
    Free1(r5);
    r6 = GetDotStr("!sphere");  // @pool 0x18f
    r7 = GetDotStr("Position");  // @pool 0x11f
    r8 = 1;
    GetDot(r5, 2);
    Free2(r6, r7);
    r6 = false;
    r7 = 2147483647;
    GetDot(r3, 3);
    Free2(r4, r5);
    r3 = (str)r3;
    // fx_player_swarm.sc:104
    r6 = r3;  // @src fx_player_swarm.sc:104
    SetDotRaw(r5, 407);
    Free1(r6);
    r6 = GetDotStr("self");  // @pool 0x19c
    GetDot(r4, 1);
    Free2(r5, r6);
    r5 = -1;
    r4 = r4 != r5;
    if (!r4) goto L_043c;
    r6 = r3;  // @src fx_player_swarm.sc:104
    SetDotRaw(r5, 417);
    Free1(r6);
    r8 = r3;
    SetDotRaw(r7, 407);
    Free1(r8);
    r8 = GetDotStr("self");  // @pool 0x19c
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // fx_player_swarm.sc:106
  L_043c:
    r5 = r3;  // @src fx_player_swarm.sc:106
    SetDotRaw(r4, 424);
    Free1(r5);
    if (!r4) goto L_0520;
    // fx_player_swarm.sc:107
    r4 = 0;  // @src fx_player_swarm.sc:107
  L_0460:
    r5 = r4;  // @src fx_player_swarm.sc:107
    r7 = r3;
    SetDotRaw(r6, 424);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_0520;
    // fx_player_swarm.sc:108
    r8 = r3;  // @src fx_player_swarm.sc:108
    r9 = r4;
    SetDot(r7, 1);
    SetDotRaw(r6, 140);
    Free1(r7);
    r7 = false;
    r8 = "isSwarm";
    GetDot(r5, 2);
    Free2(r6, r8);
    if (!r5) goto L_04e0;
    goto L_0504;  // @src fx_player_swarm.sc:108
    // fx_player_swarm.sc:109
  L_04e0:
    r6 = r3;  // @src fx_player_swarm.sc:109
    r7 = r4;
    SetDot(r5, 1);
    CallNat(r3, 2560, 0x501);
    // fx_player_swarm.sc:107
  L_0504:
    r5 = r4;  // @src fx_player_swarm.sc:107
    r5 = Incr(r5);
    r4 = r5;
    goto L_0460;
    // fx_player_swarm.sc:113
  L_0520:
    r6 = GetDotStr("Scene");  // @pool 0xf3  // @src fx_player_swarm.sc:113
    SetDotRaw(r5, 383);
    Free1(r6);
    r7 = GetDotStr("!sphere");  // @pool 0x18f
    r8 = GetDotStr("Position");  // @pool 0x11f
    r9 = 4.0f;
    GetDot(r6, 2);
    Free2(r7, r8);
    r7 = true;
    r8 = 2147483647;
    GetDot(r4, 3);
    Free2(r5, r6);
    r4 = (str)r4;
    r3 = r4;
    Free1(r4);
    // fx_player_swarm.sc:114
    r6 = r3;  // @src fx_player_swarm.sc:114
    SetDotRaw(r5, 407);
    Free1(r6);
    r6 = GetDotStr("self");  // @pool 0x19c
    GetDot(r4, 1);
    Free2(r5, r6);
    r5 = -1;
    r4 = r4 != r5;
    if (!r4) goto L_061c;
    r6 = r3;  // @src fx_player_swarm.sc:114
    SetDotRaw(r5, 417);
    Free1(r6);
    r8 = r3;
    SetDotRaw(r7, 407);
    Free1(r8);
    r8 = GetDotStr("self");  // @pool 0x19c
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // fx_player_swarm.sc:116
  L_061c:
    r5 = GetDotStr("!vec3");  // @pool 0x1bc  // @src fx_player_swarm.sc:116
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    // fx_player_swarm.sc:117
    r5 = 1.0000000200408773e+20f;  // @src fx_player_swarm.sc:117
    // fx_player_swarm.sc:118
    r6 = null_str2;  // @src fx_player_swarm.sc:118
    // fx_player_swarm.sc:120
    r7 = 0;  // @src fx_player_swarm.sc:120
  L_0660:
    r8 = r7;  // @src fx_player_swarm.sc:120
    r10 = r3;
    SetDotRaw(r9, 424);
    Free1(r10);
    r8 = r8 < r9;
    if (!r8) goto L_07bc;
    // fx_player_swarm.sc:121
    r11 = r3;  // @src fx_player_swarm.sc:121
    r12 = r7;
    SetDot(r10, 1);
    SetDotRaw(r9, 140);
    Free1(r10);
    r10 = false;
    r11 = "isMineAttractor";
    GetDot(r8, 2);
    Free2(r9, r11);
    if (r8) goto L_07a0;
    // fx_player_swarm.sc:122
    r11 = r3;  // @src fx_player_swarm.sc:122
    r12 = r7;
    SetDot(r10, 1);
    SetDotRaw(r9, 140);
    Free1(r10);
    r12 = r3;
    r13 = r7;
    SetDot(r11, 1);
    SetDotRaw(r10, 287);
    Free1(r11);
    r11 = "getActorCenter";
    GetDot(r8, 2);
    Free3(r9, r10, r11);
    r9 = GetDotStr("Position");  // @pool 0x11f
    r8 = r8 - r9;
    r8 = (str)r8;
    // fx_player_swarm.sc:123
    r10 = r8;  // @src fx_player_swarm.sc:123
    Call(r11, 0x0b74);
    // fx_player_swarm.sc:124
    r10 = r5;  // @src fx_player_swarm.sc:124
    r11 = r9;
    r10 = r10 > r11;
    if (!r10) goto L_079c;
    // fx_player_swarm.sc:125
    r10 = r9;  // @src fx_player_swarm.sc:125
    r5 = r10;
    // fx_player_swarm.sc:126
    r10 = r8;  // @src fx_player_swarm.sc:126
    r6 = r10;
    Free1(r10);
    // fx_player_swarm.sc:121
  L_079c:
    Free1(r8);  // @src fx_player_swarm.sc:121
    // fx_player_swarm.sc:120
  L_07a0:
    r8 = r7;  // @src fx_player_swarm.sc:120
    r8 = Incr(r8);
    r7 = r8;
    goto L_0660;
    // fx_player_swarm.sc:131
  L_07bc:
    r7 = r5;  // @src fx_player_swarm.sc:131
    r8 = 1.0000000200408773e+20f;
    r7 = r7 < r8;
    if (!r7) goto L_08f8;
    // fx_player_swarm.sc:132
    r7 = 50.0f;  // @src fx_player_swarm.sc:132
    r8 = 1.0f;
    r9 = r5;
    r10 = 1.0f;
    r9 = r9 / r10;
    r8 = r8 + r9;
    r7 = r7 / r8;
    // fx_player_swarm.sc:133
    r8 = 1;  // @src fx_player_swarm.sc:133
    r8 = (float)r8;
    // fx_player_swarm.sc:134
    r9 = r0;  // @src fx_player_swarm.sc:134
    r10 = 3;
    r9 = r9 < r10;
    if (!r9) goto L_0848;
    // fx_player_swarm.sc:135
    r9 = r0;  // @src fx_player_swarm.sc:135
    r10 = 3.0f;
    r9 = r9 / r10;
    r8 = r9;
    // fx_player_swarm.sc:137
  L_0848:
    r9 = r4;  // @src fx_player_swarm.sc:137
    r10 = r2;
    r11 = r8;
    r12 = r7;
    r11 = r11 * r12;
    r12 = r6;
    r11 = r11 * r12;
    r12 = r5;
    r11 = r11 / r12;
    r10 = r10 * r11;
    r11 = GetDotStr("Mass");  // @pool 0x1fc
    r10 = r10 * r11;
    r9 = r9 + r10;
    r9 = (str)r9;
    r4 = r9;
    Free1(r9);
    // fx_player_swarm.sc:139
    r10 = GetDotStr("applyForce");  // @pool 0xd3  // @src fx_player_swarm.sc:139
    r11 = r4;
    r12 = r2;
    g13 = r3;
    r12 = r12 * r13;
    r13 = GetDotStr("LinearVelocity");  // @pool 0x201
    r12 = r12 * r13;
    r13 = GetDotStr("Mass");  // @pool 0x1fc
    r12 = r12 * r13;
    r11 = r11 - r12;
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // fx_player_swarm.sc:142
  L_08f8:
    r7 = GetDotStr("Position");  // @pool 0x11f  // @src fx_player_swarm.sc:142
    g8 = r4;
    SetInd(r8);
    LoadFloatZero(r0);
    r1 = ASin(r1);
    Free2(r8, r7);
    // fx_player_swarm.sc:93
    Free3(r6, r4, r3);  // @src fx_player_swarm.sc:93
    goto L_0300;
}

// fx_player_swarm.sc:39 (locals=7)
func_5()
{
    // fx_player_swarm.sc:36
    r0 = 0;  // @src fx_player_swarm.sc:36
  L_093c:
    r1 = r0;  // @src fx_player_swarm.sc:36
    g3 = r4;
    SetDotRaw(r2, 528);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_09d0;
    // fx_player_swarm.sc:37
    g3 = r4;  // @src fx_player_swarm.sc:37
    SetDotRaw(r2, 541);
    Free1(r3);
    r3 = r0;
    r4 = "PSColor";
    r5 = 0.5f;
    r6 = r_neg4;
    r5 = r5 * r6;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // fx_player_swarm.sc:36
    r1 = r0;  // @src fx_player_swarm.sc:36
    r1 = Incr(r1);
    r0 = r1;
    goto L_093c;
    // fx_player_swarm.sc:39
  L_09d0:
    Free1(r_neg4);  // @src fx_player_swarm.sc:39
    return r0;
}

// ../std.sci:104 (locals=2)
func_6()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_player_swarm.sc:161 (locals=6)
func_7()
{
    // fx_player_swarm.sc:152
    r2 = r_neg4;  // @src fx_player_swarm.sc:152
    SetDotRaw(r1, 577);
    Free1(r2);
    r2 = "onDamage";
    g3 = r0;
    r4 = 10;
    g5 = r1;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // fx_player_swarm.sc:153
    r2 = r_neg4;  // @src fx_player_swarm.sc:153
    SetDotRaw(r1, 577);
    Free1(r2);
    r2 = "onCreateDebris";
    r3 = GetDotStr("Transform");  // @pool 0x272
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // fx_player_swarm.sc:156
    r0 = 0;  // @src fx_player_swarm.sc:156
  L_0a98:
    r1 = r0;  // @src fx_player_swarm.sc:156
    g3 = r4;
    SetDotRaw(r2, 528);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_0b1c;
    // fx_player_swarm.sc:157
    g3 = r4;  // @src fx_player_swarm.sc:157
    SetDotRaw(r2, 636);
    Free1(r3);
    r3 = r0;
    r4 = "PPeriod";
    r5 = 65535;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // fx_player_swarm.sc:156
    r1 = r0;  // @src fx_player_swarm.sc:156
    r1 = Incr(r1);
    r0 = r1;
    goto L_0a98;
    // fx_player_swarm.sc:159
  L_0b1c:
    g2 = r4;  // @src fx_player_swarm.sc:159
    SetDotRaw(r1, 577);
    Free1(r2);
    r2 = "remove";
    r3 = 3.0f;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // fx_player_swarm.sc:160
    r1 = GetDotStr("remove");  // @pool 0x1a1  // @src fx_player_swarm.sc:160
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_player_swarm.sc:161
    Free1(r_neg4);  // @src fx_player_swarm.sc:161
    return r0;
}

// ../std.sci:124 (locals=2)
func_8()
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

// fx_player_swarm.sc:66 (locals=3)
func_9()
{
    // fx_player_swarm.sc:62
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src fx_player_swarm.sc:62
    r2 = "Killer Swarm > State = Uninitialised();";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_swarm.sc:64
  L_0bd4:
    Free1(r1);  // @src fx_player_swarm.sc:64
    RetV(r0);
    Free1(r0);
    // fx_player_swarm.sc:63
    goto L_0bd4;  // @src fx_player_swarm.sc:63
}

// fx_player_swarm.sc:24 (locals=1)
func_10()
{
    // fx_player_swarm.sc:23
    r0 = true;  // @src fx_player_swarm.sc:23
    r_neg4 = r0;
    return r0;
}

// fx_player_swarm.sc:32 (locals=2)
func_11()
{
    // fx_player_swarm.sc:30
    r1 = r_neg5;  // @src fx_player_swarm.sc:30
    SetDotRaw(r0, 761);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_swarm.sc:32
    Free2(r0, r_neg5);  // @src fx_player_swarm.sc:32
    return r0;
}

