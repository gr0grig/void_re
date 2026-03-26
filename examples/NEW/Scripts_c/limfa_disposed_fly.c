// gscript: limfa_disposed_fly.bin
// @version: 0
// @globals: 3 types=03 01 01
// @func_table: 4 groups offsets=16,172,384,569
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_20} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_21}
//   export "getLimfaAmount" args=0 cb=-1 {func_22}
//   export "setLimfaAmount" args=1 cb=-1 {func_23} types=[int]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initLimfa" args=3 cb=-1 0x58 types=[int,int,str]
//   export "canSuckLimfa" args=0 cb=-1 {func_18}
//   export "getAllowedTypes" args=1 cb=-1 {func_20} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_21}
//   export "getLimfaAmount" args=0 cb=-1 {func_22}
//   export "setLimfaAmount" args=1 cb=-1 {func_23} types=[int]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onStartUsing" args=1 cb=-1 {func_2} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_20} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_21}
//   export "getLimfaAmount" args=0 cb=-1 {func_22}
//   export "setLimfaAmount" args=1 cb=-1 {func_23} types=[int]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "canSuckLimfa" args=0 cb=-1 {func_12}
//   export "getAllowedTypes" args=1 cb=-1 {func_20} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_21}
//   export "getLimfaAmount" args=0 cb=-1 {func_22}
//   export "setLimfaAmount" args=1 cb=-1 {func_23} types=[int]
// #export {func_2} name="onStartUsing"
// #export {func_12} name="canSuckLimfa"
// #export {func_18} name="canSuckLimfa"
// #export {func_20} name="getAllowedTypes"
// #export {func_21} name="getHunterGlotokList"
// #export {func_22} name="getLimfaAmount"
// #export {func_23} name="setLimfaAmount"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// limfa_disposed_fly.sc:58 (locals=1)
func_1()
{
    // limfa_disposed_fly.sc:51
    r0 = false;  // @src limfa_disposed_fly.sc:51
    CallMethod(r0, 0, 0x0);  // @patch+8 limfa_disposed_fly.sc:52
    r0 = 0x49;
    r0 = (float)r0;
    // limfa_disposed_fly.sc:53
    r0 = false;  // @src limfa_disposed_fly.sc:53
    CallMethod(r0, 32, 0x142);  // @patch+8 limfa_disposed_fly.sc:57
    r14 = r14 && r15;
    r0 = 0xffffffff;  // @patch+4 limfa_disposed_fly.sc:80
    r0 = -1526;  // @patch+4 limfa_disposed_fly.sc:74
    r0 = 0xd;
    r0 = -1270;  // @patch+4 limfa_disposed_fly.sc:75
    r0 = 0xd;
    r0 = (float)0xfffffc0a;  // @patch+4 limfa_disposed_fly.sc:77
    r0 = 0x49;
    r0 = r0 % r1;
    Free1(r0);
    // limfa_disposed_fly.sc:79
    CallNat2(r2, 2076, 0x0);  // @src limfa_disposed_fly.sc:79
    // limfa_disposed_fly.sc:80
    Free1(r_neg4);  // @src limfa_disposed_fly.sc:80
    return r0;
}

// limfa_disposed_fly.sc:165 (locals=1)
canSuckLimfa()
{
    // limfa_disposed_fly.sc:164
    r0 = true;  // @src limfa_disposed_fly.sc:164
    Call(r1, 0x00c8);
    // limfa_disposed_fly.sc:165
    Free1(r_neg4);  // @src limfa_disposed_fly.sc:165
    return r0;
}

// limfa_disposed_fly.sc:105 (locals=11)
getAllowedTypes()
{
    // limfa_disposed_fly.sc:92
    Call(r1, 0x0278);  // @src limfa_disposed_fly.sc:92
    // limfa_disposed_fly.sc:94
    r3 = GetDotStr("World");  // @src limfa_disposed_fly.sc:94
    SetDotRaw(r2, 61);
    Free1(r3);
    r3 = "getPlayerEntity";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // limfa_disposed_fly.sc:96
    r5 = r1;  // @src limfa_disposed_fly.sc:96
    SetDotRaw(r4, 96);
    Free1(r5);
    SetDotRaw(r3, 107);
    Free1(r4);
    g4 = r1;
    r4 = (as_string)r4;
    SetDot(r2, 1);
    Free1(r4);
    r2 = (int)r2;
    // limfa_disposed_fly.sc:97
    r4 = GetDotStr("World");  // @src limfa_disposed_fly.sc:97
    r4 = (str)r4;
    Call(r5, 0x02c8);
    // limfa_disposed_fly.sc:99
    r4 = r2;  // @src limfa_disposed_fly.sc:99
    g5 = r2;
    r4 = r4 + r5;
    r2 = r4;
    // limfa_disposed_fly.sc:100
    g4 = r1;  // @src limfa_disposed_fly.sc:100
    r4 = (as_string)r4;
    Free1(r4);
    r6 = r0;
    SetDotRaw(r5, 61);
    Free1(r6);
    r6 = "dropExcessLympha";
    g7 = r1;
    r8 = r2;
    r9 = r3;
    GetDot(r4, 4);
    Free2(r5, r6);
    r7 = r1;
    SetDotRaw(r6, 96);
    Free1(r7);
    SetDotRaw(r5, 107);
    Free1(r6);
    g6 = r1;
    r6 = (as_string)r6;
    GetDotRaw(r5, 1025);
    Free2(r6, r4);
    // limfa_disposed_fly.sc:102
    r6 = GetDotStr("Scene");  // @src limfa_disposed_fly.sc:102
    SetDotRaw(r5, 61);
    Free1(r6);
    r6 = "setLimfaChangeAmount";
    g7 = r1;
    g9 = r2;
    r10 = 1000;
    Call(r11, 0x04e8);
    GetDot(r4, 3);
    Free3(r5, r6, r4);
    // limfa_disposed_fly.sc:104
    r4 = r_neg4;  // @src limfa_disposed_fly.sc:104
    Call(r5, 0x0528);
    // limfa_disposed_fly.sc:105
    Free2(r1, r0);  // @src limfa_disposed_fly.sc:105
    return r0;
}

// std.sci:131 (locals=4)
func_4()
{
    // std.sci:130
    r2 = GetDotStr("World");  // @src std.sci:130
    SetDotRaw(r1, 195);
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

// gameplay.sci:699 (locals=7)
func_5()
{
    // gameplay.sci:694
    r5 = r_neg4;  // @src gameplay.sci:694
    SetDotRaw(r4, 96);
    Free1(r5);
    SetDotRaw(r3, 203);
    Free1(r4);
    r4 = "Gameplay";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 223);
    Free1(r2);
    SetDotRaw(r0, 247);
    Free1(r1);
    r0 = (float)r0;
    // gameplay.sci:695
    r6 = r_neg4;  // @src gameplay.sci:695
    SetDotRaw(r5, 96);
    Free1(r6);
    SetDotRaw(r4, 203);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 255);
    Free1(r3);
    SetDotRaw(r1, 247);
    Free1(r2);
    r1 = (float)r1;
    // gameplay.sci:696
    r3 = r_neg4;  // @src gameplay.sci:696
    Call(r4, 0x03d8);
    // gameplay.sci:697
    r3 = r0;  // @src gameplay.sci:697
    r4 = r1;
    r5 = r2;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (int)r3;
    // gameplay.sci:698
    r4 = r3;  // @src gameplay.sci:698
    r5 = 1000;
    r4 = r4 * r5;
    r_neg5 = r4;
    Free1(r_neg4);
    return r0;
}

// gameplay.sci:746 (locals=8)
func_6()
{
    // gameplay.sci:736
    r2 = r_neg4;  // @src gameplay.sci:736
    SetDotRaw(r1, 61);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // gameplay.sci:737
    r2 = r0;  // @src gameplay.sci:737
    SetDotRaw(r1, 96);
    Free1(r2);
    r1 = (str)r1;
    // gameplay.sci:739
    r2 = 0;  // @src gameplay.sci:739
    // gameplay.sci:740
    r3 = 0;  // @src gameplay.sci:740
  L_043c:
    r4 = r3;  // @src gameplay.sci:740
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_04cc;
    // gameplay.sci:741
    r7 = r1;  // @src gameplay.sci:741
    SetDotRaw(r6, 283);
    Free1(r7);
    r7 = r3;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 3;
    SetDot(r4, 1);
    if (!r4) goto L_04b0;
    // gameplay.sci:742
    r4 = r2;  // @src gameplay.sci:742
    r4 = Incr(r4);
    r2 = r4;
    // gameplay.sci:740
  L_04b0:
    r4 = r3;  // @src gameplay.sci:740
    r4 = Incr(r4);
    r3 = r4;
    goto L_043c;
    // gameplay.sci:745
  L_04cc:
    r3 = r2;  // @src gameplay.sci:745
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// std.sci:101 (locals=3)
func_7()
{
    // std.sci:100
    r0 = r_neg5;  // @src std.sci:100
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

// limfa_disposed_fly.sc:32 (locals=8)
func_8()
{
    // limfa_disposed_fly.sc:27
    r1 = GetDotStr("Scene");  // @src limfa_disposed_fly.sc:27
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");
    r4 = "plant1_suck_limfa";
    r6 = GetDotStr("irandMax");
    r7 = 3;
    GetDot(r5, 1);
    Free1(r6);
    r6 = 1;
    r5 = r5 + r6;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x0630);
    Call(r1, 0x05e4);
    // limfa_disposed_fly.sc:28
    r0 = r_neg4;  // @src limfa_disposed_fly.sc:28
    if (!r0) goto L_05d4;
    // limfa_disposed_fly.sc:29
    CallNat2(r3, 1920, 0x0);  // @src limfa_disposed_fly.sc:29
    // limfa_disposed_fly.sc:28
    goto L_05e0;  // @src limfa_disposed_fly.sc:28
    // limfa_disposed_fly.sc:31
  L_05d4:
    CallNat(r3, 1920, 0x0);  // @src limfa_disposed_fly.sc:31
    // limfa_disposed_fly.sc:32
  L_05e0:
    return r0;  // @src limfa_disposed_fly.sc:32
}

// sound.sci:29 (locals=4)
func_9()
{
    // sound.sci:28
    r2 = GetDotStr("Scene");  // @src sound.sci:28
    SetDotRaw(r1, 61);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // sound.sci:29
    Free1(r_neg4);  // @src sound.sci:29
    return r0;
}

// sound.sci:164 (locals=7)
func_10()
{
    // sound.sci:160
    r1 = "Master";  // @src sound.sci:160
    Call(r2, 0x0710);
    r2 = r_neg4;
    Call(r3, 0x0710);
    r0 = r0 * r1;
    // sound.sci:161
    r3 = r_neg6;  // @src sound.sci:161
    SetDotRaw(r2, 410);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // sound.sci:162
    r6 = GetDotStr("Globals");  // @src sound.sci:162
    SetDotRaw(r5, 428);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 435);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // sound.sci:163
    r2 = r1;  // @src sound.sci:163
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// sound.sci:10 (locals=5)
func_11()
{
    // sound.sci:9
    r2 = GetDotStr("Settings");  // @src sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 247);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// limfa_disposed_fly.sc:46 (locals=1)
func_12()
{
    // limfa_disposed_fly.sc:45
    r0 = false;  // @src limfa_disposed_fly.sc:45
    r_neg4 = r0;
    return r0;
}

// limfa_disposed_fly.sc:41 (locals=5)
getAllowedTypes()
{
    // limfa_disposed_fly.sc:38
    g2 = r0;  // @src limfa_disposed_fly.sc:38
    SetDotRaw(r1, 460);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 1000000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // limfa_disposed_fly.sc:39
    g2 = r0;  // @src limfa_disposed_fly.sc:39
    SetDotRaw(r1, 61);
    Free1(r2);
    r2 = "remove";
    r3 = 2;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // limfa_disposed_fly.sc:40
    r1 = GetDotStr("remove");  // @src limfa_disposed_fly.sc:40
    GetDot(r0, 0);
    Free2(r1, r0);
    // limfa_disposed_fly.sc:41
    return r0;  // @src limfa_disposed_fly.sc:41
}

// limfa_disposed_fly.sc:156 (locals=18)
func_14()
{
    // limfa_disposed_fly.sc:109
    r1 = GetDotStr("!qtpair");  // @src limfa_disposed_fly.sc:109
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // limfa_disposed_fly.sc:110
    r1 = GetDotStr("Position");  // @src limfa_disposed_fly.sc:110
    r2 = r0;
    SetInd(r2);
    r0 = 531;
    Free2(r2, r1);
    // limfa_disposed_fly.sc:111
    r3 = GetDotStr("World");  // @src limfa_disposed_fly.sc:111
    SetDotRaw(r2, 543);
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
    // limfa_disposed_fly.sc:112
    g3 = r0;  // @src limfa_disposed_fly.sc:112
    SetDotRaw(r2, 460);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 20;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // limfa_disposed_fly.sc:113
    r6 = GetDotStr("World");  // @src limfa_disposed_fly.sc:113
    SetDotRaw(r5, 96);
    Free1(r6);
    SetDotRaw(r4, 203);
    Free1(r5);
    r5 = "Limfa";
    g6 = r1;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 648);
    Free1(r3);
    SetDotRaw(r1, 654);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x0d5c);
    // limfa_disposed_fly.sc:115
    r1 = 0;  // @src limfa_disposed_fly.sc:115
    // limfa_disposed_fly.sc:116
    r3 = GetDotStr("randRange");  // @src limfa_disposed_fly.sc:116
    r4 = 0;
    r5 = 3.1415927410125732f;
    GetDot(r2, 2);
    Free1(r3);
    r2 = (float)r2;
    // limfa_disposed_fly.sc:117
    r4 = GetDotStr("randRange");  // @src limfa_disposed_fly.sc:117
    r5 = 0;
    r6 = 3.1415927410125732f;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (float)r3;
    // limfa_disposed_fly.sc:118
    r5 = GetDotStr("randRange");  // @src limfa_disposed_fly.sc:118
    r6 = 0;
    r7 = 3.1415927410125732f;
    GetDot(r4, 2);
    Free1(r5);
    r4 = (float)r4;
    // limfa_disposed_fly.sc:121
  L_09f0:
    Free1(r6);  // @src limfa_disposed_fly.sc:121
    RetV(r5);
    r5 = (int)r5;
    // limfa_disposed_fly.sc:124
    r8 = GetDotStr("Scene");  // @src limfa_disposed_fly.sc:124
    SetDotRaw(r7, 672);
    Free1(r8);
    r9 = GetDotStr("!sphere");
    r10 = GetDotStr("Position");
    r11 = 1;
    GetDot(r8, 2);
    Free2(r9, r10);
    r9 = true;
    r10 = -2147483648;
    GetDot(r6, 3);
    Free2(r7, r8);
    r6 = (str)r6;
    // limfa_disposed_fly.sc:125
    r8 = r6;  // @src limfa_disposed_fly.sc:125
    SetDotRaw(r7, 696);
    Free1(r8);
    if (!r7) goto L_0a98;
    // limfa_disposed_fly.sc:126
    r7 = false;  // @src limfa_disposed_fly.sc:126
    CallMethod(r7, 0, 0x700);  // @patch+8 limfa_disposed_fly.sc:127
    r0 = 0x83f;
    RawDword(0x000000c8);  // UNKNOWN opcode 0xc8
    // limfa_disposed_fly.sc:130
  L_0a98:
    r7 = r1;  // @src limfa_disposed_fly.sc:130
    r8 = r5;
    r7 = r7 + r8;
    r1 = r7;
    // limfa_disposed_fly.sc:132
    r7 = GetDotStr("Position");  // @src limfa_disposed_fly.sc:132
    g8 = r0;
    SetInd(r8);
    LoadFloatZero(r0);
    r2123 = r2;
    LoadFloatZero(r0);
    // limfa_disposed_fly.sc:133
    g9 = r0;  // @src limfa_disposed_fly.sc:133
    SetDotRaw(r8, 61);
    Free1(r9);
    r9 = "update";
    r10 = GetDotStr("LinearVelocity");
    GetDot(r7, 2);
    Free4(r8, r9, r10, r7);
    // limfa_disposed_fly.sc:135
    r8 = r5;  // @src limfa_disposed_fly.sc:135
    Call(r9, 0x0dbc);
    // limfa_disposed_fly.sc:136
    r9 = r1;  // @src limfa_disposed_fly.sc:136
    Call(r10, 0x0dbc);
    // limfa_disposed_fly.sc:137
    r9 = 8;  // @src limfa_disposed_fly.sc:137
    r11 = GetDotStr("!vec3");
    r12 = r8;
    r13 = 3;
    r12 = r12 * r13;
    r13 = r2;
    r12 = r12 + r13;
    r12 = Sin(r12);
    r13 = r8;
    r14 = 7;
    r13 = r13 * r14;
    r14 = r3;
    r13 = r13 + r14;
    r13 = Sin(r13);
    r14 = r8;
    r15 = 5;
    r14 = r14 * r15;
    r15 = r4;
    r14 = r14 + r15;
    r14 = Sin(r14);
    GetDot(r10, 3);
    Free1(r11);
    r9 = r9 * r10;
    r9 = (str)r9;
    // limfa_disposed_fly.sc:138
    r11 = GetDotStr("applyForce");  // @src limfa_disposed_fly.sc:138
    r12 = r7;
    r13 = r9;
    r14 = 3.0f;
    r15 = GetDotStr("LinearVelocity");
    r14 = r14 * r15;
    r13 = r13 - r14;
    r12 = r12 * r13;
    r13 = GetDotStr("Mass");
    r12 = r12 * r13;
    GetDot(r10, 1);
    Free3(r11, r12, r10);
    // limfa_disposed_fly.sc:140
    Call(r11, 0x0278);  // @src limfa_disposed_fly.sc:140
    // limfa_disposed_fly.sc:141
    r11 = r10;  // @src limfa_disposed_fly.sc:141
    if (!r11) goto L_0d10;
    // limfa_disposed_fly.sc:142
    r12 = r10;  // @src limfa_disposed_fly.sc:142
    SetDotRaw(r11, 522);
    Free1(r12);
    r12 = GetDotStr("Position");
    r11 = r11 - r12;
    r11 = (str)r11;
    // limfa_disposed_fly.sc:143
    r13 = r11;  // @src limfa_disposed_fly.sc:143
    Call(r14, 0x0de4);
    // limfa_disposed_fly.sc:145
    r13 = false;  // @src limfa_disposed_fly.sc:145
    r14 = r12;
    r15 = 500.0f;
    r14 = r14 < r15;
    if (!r14) goto L_0ca8;
    r14 = r12;
    r15 = 0.009999999776482582f;
    r14 = r14 > r15;
    if (!r14) goto L_0ca8;
    r13 = true;
  L_0ca8:
    if (!r13) goto L_0d0c;
    // limfa_disposed_fly.sc:146
    r13 = 16.0f;  // @src limfa_disposed_fly.sc:146
    r14 = GetDotStr("Mass");
    r13 = r13 * r14;
    r13 = (float)r13;
    // limfa_disposed_fly.sc:147
    r15 = GetDotStr("applyForce");  // @src limfa_disposed_fly.sc:147
    r16 = r7;
    r17 = r13;
    r16 = r16 * r17;
    r17 = r11;
    r16 = r16 * r17;
    r17 = r12;
    r16 = r16 / r17;
    GetDot(r14, 1);
    Free3(r15, r16, r14);
    // limfa_disposed_fly.sc:141
  L_0d0c:
    Free1(r11);  // @src limfa_disposed_fly.sc:141
    // limfa_disposed_fly.sc:151
  L_0d10:
    r11 = r1;  // @src limfa_disposed_fly.sc:151
    r12 = 30000000;
    r11 = r11 >= r12;
    if (!r11) goto L_0d4c;
    // limfa_disposed_fly.sc:152
    r11 = false;  // @src limfa_disposed_fly.sc:152
    Call(r12, 0x0528);
    // limfa_disposed_fly.sc:153
    Free4(r10, r9, r6, r0);  // @src limfa_disposed_fly.sc:153
    return r0;
    // limfa_disposed_fly.sc:120
  L_0d4c:
    Free3(r10, r9, r6);  // @src limfa_disposed_fly.sc:120
    goto L_09f0;
}

// limfa_disposed_fly.sc:63 (locals=6)
func_15()
{
    // limfa_disposed_fly.sc:62
    g2 = r0;  // @src limfa_disposed_fly.sc:62
    SetDotRaw(r1, 736);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = 0.5f;
    r5 = r_neg4;
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // limfa_disposed_fly.sc:63
    Free1(r_neg4);  // @src limfa_disposed_fly.sc:63
    return r0;
}

// std.sci:106 (locals=2)
func_16()
{
    // std.sci:105
    r0 = r_neg4;  // @src std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// std.sci:126 (locals=2)
func_17()
{
    // std.sci:125
    r0 = r_neg4;  // @src std.sci:125
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// limfa_disposed_fly.sc:85 (locals=1)
func_18()
{
    // limfa_disposed_fly.sc:84
    r0 = false;  // @src limfa_disposed_fly.sc:84
    r_neg4 = r0;
    return r0;
}

// limfa_disposed_fly.sc:69 (locals=0)
getAllowedTypes()
{
    // limfa_disposed_fly.sc:69
    return r0;  // @src limfa_disposed_fly.sc:69
}

// gameplay.sci:595 (locals=5)
func_20()
{
    // gameplay.sci:569
    r1 = GetDotStr("!vector");  // @src gameplay.sci:569
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gameplay.sci:572
    r1 = r_neg4;  // @src gameplay.sci:572
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_0ea8;
    // gameplay.sci:573
    r3 = r0;  // @src gameplay.sci:573
    SetDotRaw(r2, 435);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:577
  L_0ea8:
    r1 = r_neg4;  // @src gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_0f34;
    // gameplay.sci:578
    r4 = GetDotStr("World");  // @src gameplay.sci:578
    SetDotRaw(r3, 776);
    Free1(r4);
    SetDotRaw(r2, 781);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0f34;
    // gameplay.sci:579
    r3 = r0;  // @src gameplay.sci:579
    SetDotRaw(r2, 435);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:584
  L_0f34:
    r1 = r_neg4;  // @src gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_0f7c;
    // gameplay.sci:585
    r3 = r0;  // @src gameplay.sci:585
    SetDotRaw(r2, 435);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:590
  L_0f7c:
    r1 = r_neg4;  // @src gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_0fc4;
    r3 = r0;  // @src gameplay.sci:590
    SetDotRaw(r2, 435);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:594
  L_0fc4:
    r1 = r0;  // @src gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// gameplay.sci:877 (locals=4)
getHunterGlotokList()
{
    // gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gameplay.sci:866
    r3 = r0;  // @src gameplay.sci:866
    SetDotRaw(r2, 435);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:867
    r3 = r0;  // @src gameplay.sci:867
    SetDotRaw(r2, 435);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:868
    r3 = r0;  // @src gameplay.sci:868
    SetDotRaw(r2, 435);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:869
    r3 = r0;  // @src gameplay.sci:869
    SetDotRaw(r2, 435);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:872
    r3 = r0;  // @src gameplay.sci:872
    SetDotRaw(r2, 435);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:876
    r1 = r0;  // @src gameplay.sci:876
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// limfa_disposed_fly.sc:16 (locals=1)
getLimfaAmount()
{
    // limfa_disposed_fly.sc:15
    g0 = r2;  // @src limfa_disposed_fly.sc:15
    r_neg4 = r0;
    return r0;
}

// limfa_disposed_fly.sc:23 (locals=1)
setLimfaAmount()
{
    // limfa_disposed_fly.sc:20
    r0 = r_neg4;  // @src limfa_disposed_fly.sc:20
    r0 = g2;
    // limfa_disposed_fly.sc:21
    g0 = r2;  // @src limfa_disposed_fly.sc:21
    if (r0) goto L_114c;
    // limfa_disposed_fly.sc:22
    r0 = true;  // @src limfa_disposed_fly.sc:22
    Call(r1, 0x0528);
    // limfa_disposed_fly.sc:23
  L_114c:
    return r0;  // @src limfa_disposed_fly.sc:23
}

