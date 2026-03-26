// gscript: freelimfa.bin
// @version: 0
// @globals: 6 types=01 01 01 01 03 03
// @func_table: 4 groups offsets=16,111,242,368
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_23}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initLimfaObject" args=5 cb=-1 {func_2} types=[int,int,str,int,int]
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_23}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_3}
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_23}
// @ft_group 3: parent=0 stack=1 locals=1 types=[bool] vtable=[] imports=[(3,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_6}
//   export "applyForce" args=1 cb=-1 {func_7} types=[str]
//   export "onStartUsing" args=1 cb=-1 {func_8} types=[str]
//   export "onCollision" args=2 cb=0 {func_9} types=[str,bool]
//   export "isUsable" args=0 cb=-1 {func_11}
//   export "getAllowedTypes" args=1 cb=-1 {func_22} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_23}
// #export {func_2} name="initLimfaObject"
// #export {func_3} name="isTrapAttracted"
// #export {func_6} name="isTrapAttracted"
// #export {func_7} name="applyForce"
// #export {func_8} name="onStartUsing"
// #export {func_9} name="onCollision"
// #export {func_11} name="isUsable"
// #export {func_22} name="getAllowedTypes"
// #export {func_23} name="getHunterGlotokList"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// freelimfa.sc:24 (locals=1)
func_1()
{
    // freelimfa.sc:18
    r0 = 30;  // @src freelimfa.sc:18
    CallMethod(r0, 0, 0x0);  // @patch+8 freelimfa.sc:19
    r0 = 73;
    LoadFalse(r0);
    // freelimfa.sc:20
    r0 = false;  // @src freelimfa.sc:20
    CallMethod(r0, 22, 0x0);  // @patch+8 freelimfa.sc:21
    r0 = 0x49;
    r0 = r0 - r1;
    // freelimfa.sc:23
    CallNat(r1, 4516, 0x0);  // @src freelimfa.sc:23
}

// freelimfa.sc:42 (locals=1)
getAllowedTypes()
{
    // freelimfa.sc:35
    r0 = r_neg8;  // @src freelimfa.sc:35
    r0 = g0;
    // freelimfa.sc:36
    r0 = r_neg7;  // @src freelimfa.sc:36
    r0 = g1;
    // freelimfa.sc:37
    r0 = r_neg6;  // @src freelimfa.sc:37
    r0 = g4;
    Free1(r0);
    // freelimfa.sc:38
    r0 = r_neg5;  // @src freelimfa.sc:38
    r0 = g2;
    // freelimfa.sc:39
    r0 = r_neg4;  // @src freelimfa.sc:39
    r0 = g3;
    // freelimfa.sc:41
    CallNat2(r2, 244, 0x0);  // @src freelimfa.sc:41
    // freelimfa.sc:42
    Free1(r_neg6);  // @src freelimfa.sc:42
    return r0;
}

// freelimfa.sc:59 (locals=1)
getAllowedTypes()
{
    // freelimfa.sc:58
    r0 = false;  // @src freelimfa.sc:58
    r_neg4 = r0;
    return r0;
}

// freelimfa.sc:54 (locals=4)
func_4()
{
    // freelimfa.sc:49
    r0 = false;  // @src freelimfa.sc:49
    CallMethod(r0, 5, 0x147);  // @patch+8 freelimfa.sc:51
    RawDword(0x0000002d);  // UNKNOWN opcode 0x2d
    r2 = 10000000.0f;
    r3 = 30000000.0f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (int)r0;
    // freelimfa.sc:52
    r2 = r0;  // @src freelimfa.sc:52
    Call(r3, 0x0150);
    // freelimfa.sc:53
    CallNat(r3, 888, 0x100);  // @src freelimfa.sc:53
}

// std.sci:242 (locals=3)
func_5()
{
    // std.sci:238
  L_0158:
    r0 = r_neg4;  // @src std.sci:238
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // std.sci:239
    r0 = r_neg4;  // @src std.sci:239
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_01ac;
    // std.sci:240
    r0 = r_neg4;  // @src std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // std.sci:237
  L_01ac:
    goto L_0158;  // @src std.sci:237
}

// freelimfa.sc:71 (locals=1)
applyForce()
{
    // freelimfa.sc:70
    r0 = true;  // @src freelimfa.sc:70
    r_neg4 = r0;
    return r0;
}

// freelimfa.sc:76 (locals=3)
onStartUsing()
{
    // freelimfa.sc:75
    r1 = GetDotStr("applyForce");  // @src freelimfa.sc:75
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // freelimfa.sc:76
    Free1(r_neg4);  // @src freelimfa.sc:76
    return r0;
}

// freelimfa.sc:185 (locals=1)
isUsable()
{
    // freelimfa.sc:184
    r0 = true;  // @src freelimfa.sc:184
    CopyExtRd(r0, 0, 3);
    // freelimfa.sc:185
    Free1(r_neg4);  // @src freelimfa.sc:185
    return r0;
}

// freelimfa.sc:195 (locals=4)
func_9()
{
    // freelimfa.sc:189
    r1 = r_neg5;  // @src freelimfa.sc:189
    SetDotRaw(r0, 67);
    Free1(r1);
    r0 = (str)r0;
    // freelimfa.sc:191
    Call(r2, 0x0288);  // @src freelimfa.sc:191
    // freelimfa.sc:192
    r2 = r0;  // @src freelimfa.sc:192
    r3 = r1;
    r2 = r2 == r3;
    if (!r2) goto L_027c;
    // freelimfa.sc:193
    r2 = true;  // @src freelimfa.sc:193
    CopyExtRd(r2, 0, 3);
    // freelimfa.sc:195
  L_027c:
    Free3(r1, r0, r_neg5);  // @src freelimfa.sc:195
    return r0;
}

// std.sci:131 (locals=4)
func_10()
{
    // std.sci:130
    r2 = GetDotStr("World");  // @src std.sci:130
    SetDotRaw(r1, 79);
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

// freelimfa.sc:200 (locals=6)
getAllowedTypes()
{
    // freelimfa.sc:199
    r1 = GetDotStr("!tuple");  // @src freelimfa.sc:199
    CopyExtWr(r0, 2, 3);
    r2 = Not(r2);
    g4 = r1;
    r5 = 1000;
    Call(r6, 0x0338);
    g4 = r0;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// std.sci:101 (locals=3)
func_12()
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

// freelimfa.sc:180 (locals=19)
func_13()
{
    // freelimfa.sc:82
    r0 = true;  // @src freelimfa.sc:82
    CallMethod(r0, 5, 0x0);  // @patch+8 freelimfa.sc:83
    r0 = 0xb;
    r0 = 0x3;
    // freelimfa.sc:84
    r2 = GetDotStr("World");  // @src freelimfa.sc:84
    SetDotRaw(r1, 112);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // freelimfa.sc:87
    g3 = r4;  // @src freelimfa.sc:87
    SetDotRaw(r2, 147);
    Free1(r3);
    g3 = r2;
    r4 = 0;
    r5 = 0;
    GetDot(r1, 3);
    Free1(r2);
    r1 = (int)r1;
    // freelimfa.sc:88
    g4 = r4;  // @src freelimfa.sc:88
    SetDotRaw(r3, 164);
    Free1(r4);
    g4 = r2;
    r5 = r1;
    GetDot(r2, 2);
    Free1(r3);
    r2 = (str)r2;
    // freelimfa.sc:89
    r4 = GetDotStr("setPosition");  // @src freelimfa.sc:89
    r5 = r2;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // freelimfa.sc:91
    r4 = GetDotStr("!qtpair");  // @src freelimfa.sc:91
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // freelimfa.sc:92
    r4 = r2;  // @src freelimfa.sc:92
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0.0f;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r4 = r4 + r5;
    r5 = r3;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x000000d1);  // UNKNOWN opcode 0xd1
    Free2(r5, r4);
    // freelimfa.sc:93
    r6 = GetDotStr("World");  // @src freelimfa.sc:93
    SetDotRaw(r5, 221);
    Free1(r6);
    r6 = GetDotStr("Scene");
    r7 = "ps_LimfaFreeBall.ps";
    r8 = r3;
    r9 = "particlesystem/removable";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    r4 = g5;
    Free1(r4);
    // freelimfa.sc:115
    r4 = 0;  // @src freelimfa.sc:115
  L_053c:
    r5 = r4;  // @src freelimfa.sc:115
    r6 = 8;
    r5 = r5 < r6;
    if (!r5) goto L_0614;
    // freelimfa.sc:116
    g7 = r5;  // @src freelimfa.sc:116
    SetDotRaw(r6, 334);
    Free1(r7);
    r7 = r4;
    r8 = "PSColor";
    r14 = GetDotStr("World");
    SetDotRaw(r13, 370);
    Free1(r14);
    SetDotRaw(r12, 381);
    Free1(r13);
    r13 = "Limfa";
    g14 = r0;
    r14 = (as_string)r14;
    r13 = r13 + r14;
    GetDot(r11, 1);
    Free2(r12, r13);
    SetDotRaw(r10, 385);
    Free1(r11);
    SetDotRaw(r9, 391);
    Free1(r10);
    GetDot(r5, 3);
    Free4(r6, r8, r9, r5);
    // freelimfa.sc:115
    r5 = r4;  // @src freelimfa.sc:115
    r5 = Incr(r5);
    r4 = r5;
    goto L_053c;
    // freelimfa.sc:119
  L_0614:
    r5 = GetDotStr("!vec3");  // @src freelimfa.sc:119
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    CallMethod(r4, 399, 0x44a);
    // freelimfa.sc:122
    r5 = GetDotStr("randRange");  // @src freelimfa.sc:122
    r6 = 10.0f;
    r7 = 30.0f;
    GetDot(r4, 2);
    Free1(r5);
    r4 = (float)r4;
    // freelimfa.sc:123
    r5 = 1.0f;  // @src freelimfa.sc:123
    // freelimfa.sc:125
  L_067c:
    r6 = false;  // @src freelimfa.sc:125
    CopyExtWr(r0, 7, 3);
    r7 = Not(r7);
    if (!r7) goto L_06c0;
    r7 = r4;
    r8 = 0;
    r7 = r7 > r8;
    if (!r7) goto L_06c0;
    r6 = true;
  L_06c0:
    if (!r6) goto L_0850;
    // freelimfa.sc:127
    Free1(r8);  // @src freelimfa.sc:127
    RetV(r7);
    r7 = (int)r7;
    Call(r8, 0x0d20);
    // freelimfa.sc:128
    r7 = r4;  // @src freelimfa.sc:128
    r8 = r6;
    r7 = r7 - r8;
    r4 = r7;
    // freelimfa.sc:129
    r7 = r5;  // @src freelimfa.sc:129
    r8 = r6;
    r7 = r7 - r8;
    r5 = r7;
    // freelimfa.sc:131
  L_0714:
    r7 = r5;  // @src freelimfa.sc:131
    r8 = 0;
    r7 = r7 < r8;
    if (!r7) goto L_07f4;
    // freelimfa.sc:132
    r7 = r5;  // @src freelimfa.sc:132
    r8 = 1;
    r7 = r7 + r8;
    r5 = r7;
    // freelimfa.sc:133
    r7 = 0.5f;  // @src freelimfa.sc:133
    r9 = GetDotStr("!vec3");
    r11 = GetDotStr("randRange");
    r12 = -1;
    r13 = 1;
    GetDot(r10, 2);
    Free1(r11);
    r12 = GetDotStr("randRange");
    r13 = -1;
    r14 = 0.800000011920929f;
    GetDot(r11, 2);
    Free1(r12);
    r13 = GetDotStr("randRange");
    r14 = -1;
    r15 = 1;
    GetDot(r12, 2);
    Free1(r13);
    GetDot(r8, 3);
    Free4(r9, r10, r11, r12);
    r7 = r7 * r8;
    CallMethod(r7, 399, 0x74a);
    // freelimfa.sc:131
    goto L_0714;  // @src freelimfa.sc:131
    // freelimfa.sc:136
  L_07f4:
    r7 = GetDotStr("Position");  // @src freelimfa.sc:136
    r9 = GetDotStr("!vec3");
    r10 = 0;
    r11 = 0.0f;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r7 = r7 + r8;
    g8 = r5;
    SetInd(r8);
    LoadFloatZero(r0);
    RawDword(0x000000ae);  // UNKNOWN opcode 0xae
    Free2(r8, r7);
    // freelimfa.sc:125
    goto L_067c;  // @src freelimfa.sc:125
    // freelimfa.sc:139
  L_0850:
    CopyExtWr(r0, 6, 3);  // @src freelimfa.sc:139
    if (!r6) goto L_0c1c;
    // freelimfa.sc:142
    r9 = GetDotStr("World");  // @src freelimfa.sc:142
    SetDotRaw(r8, 414);
    Free1(r9);
    SetDotRaw(r7, 419);
    Free1(r8);
    r8 = "tutorial_quest_free_lympha";
    GetDot(r6, 1);
    Free2(r7, r8);
    if (r6) goto L_091c;
    // freelimfa.sc:143
    r8 = GetDotStr("Scene");  // @src freelimfa.sc:143
    SetDotRaw(r7, 112);
    Free1(r8);
    r8 = "runAutomonolog";
    r9 = "tutorial_quest_free_lympha";
    GetDot(r6, 2);
    Free4(r7, r8, r9, r6);
    // freelimfa.sc:144
    r6 = true;  // @src freelimfa.sc:144
    r8 = GetDotStr("World");
    SetDotRaw(r7, 414);
    Free1(r8);
    r8 = "tutorial_quest_free_lympha";
    GetDotRaw(r7, 1537);
    Free1(r8);
    // freelimfa.sc:147
  L_091c:
    r9 = r0;  // @src freelimfa.sc:147
    SetDotRaw(r8, 370);
    Free1(r9);
    SetDotRaw(r7, 503);
    Free1(r8);
    g8 = r0;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r6 = (int)r6;
    // freelimfa.sc:148
    r7 = r6;  // @src freelimfa.sc:148
    g8 = r1;
    r7 = r7 + r8;
    r6 = r7;
    // freelimfa.sc:149
    r8 = GetDotStr("World");  // @src freelimfa.sc:149
    r8 = (str)r8;
    Call(r9, 0x0d48);
    // freelimfa.sc:151
    Call(r9, 0x0288);  // @src freelimfa.sc:151
    // freelimfa.sc:152
    g9 = r0;  // @src freelimfa.sc:152
    r9 = (as_string)r9;
    Free1(r9);
    r11 = r8;
    SetDotRaw(r10, 112);
    Free1(r11);
    r11 = "dropExcessLympha";
    g12 = r0;
    r13 = r6;
    r14 = r7;
    GetDot(r9, 4);
    Free2(r10, r11);
    r12 = r0;
    SetDotRaw(r11, 370);
    Free1(r12);
    SetDotRaw(r10, 503);
    Free1(r11);
    g11 = r0;
    r11 = (as_string)r11;
    GetDotRaw(r10, 2305);
    Free2(r11, r9);
    // freelimfa.sc:154
    r11 = GetDotStr("Scene");  // @src freelimfa.sc:154
    SetDotRaw(r10, 112);
    Free1(r11);
    r11 = "getLocationProperties";
    GetDot(r9, 1);
    Free2(r10, r11);
    r9 = (str)r9;
    // freelimfa.sc:155
    r10 = r9;  // @src freelimfa.sc:155
    r11 = "LimfaAmount_LimfaObject";
    g12 = r0;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    r11 = (str)r11;
    g12 = r1;
    r12 = Neg(r12);
    Call(r13, 0x0f68);
    // freelimfa.sc:157
    r11 = r9;  // @src freelimfa.sc:157
    r12 = "LimfaObjects";
    SetDot(r10, 1);
    Free1(r12);
    r10 = (str)r10;
    // freelimfa.sc:158
    r11 = 0;  // @src freelimfa.sc:158
    r13 = r10;  // @src freelimfa.sc:158
    SetDotRaw(r12, 635);
    Free1(r13);
    r12 = (int)r12;
  L_0ad8:
    r13 = r11;  // @src freelimfa.sc:158
    r14 = r12;
    r13 = r13 < r14;
    if (!r13) goto L_0b94;
    // freelimfa.sc:159
    r14 = r10;  // @src freelimfa.sc:159
    r15 = r11;
    SetDot(r13, 1);
    r13 = (str)r13;
    // freelimfa.sc:160
    r15 = r13;  // @src freelimfa.sc:160
    r16 = 1;
    SetDot(r14, 1);
    g15 = r3;
    r14 = r14 == r15;
    if (!r14) goto L_0b74;
    // freelimfa.sc:161
    r16 = r10;  // @src freelimfa.sc:161
    SetDotRaw(r15, 641);
    Free1(r16);
    r16 = r11;
    GetDot(r14, 1);
    Free2(r15, r14);
    // freelimfa.sc:162
    Free1(r13);  // @src freelimfa.sc:162
    goto L_0b94;
    // freelimfa.sc:158
  L_0b74:
    Free1(r13);  // @src freelimfa.sc:158
    r13 = r11;
    r13 = Incr(r13);
    r11 = r13;
    goto L_0ad8;
    // freelimfa.sc:166
  L_0b94:
    r12 = GetDotStr("Scene");  // @src freelimfa.sc:166
    r12 = (str)r12;
    r14 = GetDotStr("loadSound");
    r15 = "plant1_suck_limfa";
    r17 = GetDotStr("irandMax");
    r18 = 3;
    GetDot(r16, 1);
    Free1(r17);
    r17 = 1;
    r16 = r16 + r17;
    r16 = (as_string)r16;
    r15 = r15 + r16;
    GetDot(r13, 1);
    Free2(r14, r15);
    r13 = (str)r13;
    r14 = "Sound";
    Call(r15, 0x1070);
    Call(r12, 0x1024);
    // freelimfa.sc:139
    Free3(r10, r9, r8);  // @src freelimfa.sc:139
    // freelimfa.sc:169
  L_0c1c:
    r6 = 0;  // @src freelimfa.sc:169
  L_0c24:
    r7 = r6;  // @src freelimfa.sc:169
    r8 = 8;
    r7 = r7 < r8;
    if (!r7) goto L_0c9c;
    // freelimfa.sc:170
    g9 = r5;  // @src freelimfa.sc:170
    SetDotRaw(r8, 711);
    Free1(r9);
    r9 = r6;
    r10 = "PPeriod";
    r11 = 1000000;
    GetDot(r7, 3);
    Free3(r8, r10, r7);
    // freelimfa.sc:169
    r7 = r6;  // @src freelimfa.sc:169
    r7 = Incr(r7);
    r6 = r7;
    goto L_0c24;
    // freelimfa.sc:173
  L_0c9c:
    g8 = r5;  // @src freelimfa.sc:173
    SetDotRaw(r7, 112);
    Free1(r8);
    r8 = "remove";
    r9 = 15;
    GetDot(r6, 2);
    Free3(r7, r8, r6);
    // freelimfa.sc:175
    CopyExtWr(r0, 6, 3);  // @src freelimfa.sc:175
    if (!r6) goto L_0d08;
    // freelimfa.sc:176
    r7 = GetDotStr("remove");  // @src freelimfa.sc:176
    GetDot(r6, 0);
    Free2(r7, r6);
    // freelimfa.sc:175
    goto L_0d14;  // @src freelimfa.sc:175
    // freelimfa.sc:179
  L_0d08:
    CallNat(r2, 244, 0x600);  // @src freelimfa.sc:179
    // freelimfa.sc:180
  L_0d14:
    Free3(r3, r2, r0);  // @src freelimfa.sc:180
    return r0;
}

// std.sci:106 (locals=2)
func_14()
{
    // std.sci:105
    r0 = r_neg4;  // @src std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// gameplay.sci:699 (locals=7)
func_15()
{
    // gameplay.sci:694
    r5 = r_neg4;  // @src gameplay.sci:694
    SetDotRaw(r4, 370);
    Free1(r5);
    SetDotRaw(r3, 381);
    Free1(r4);
    r4 = "Gameplay";
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 774);
    Free1(r2);
    SetDotRaw(r0, 798);
    Free1(r1);
    r0 = (float)r0;
    // gameplay.sci:695
    r6 = r_neg4;  // @src gameplay.sci:695
    SetDotRaw(r5, 370);
    Free1(r6);
    SetDotRaw(r4, 381);
    Free1(r5);
    r5 = "Gameplay";
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 806);
    Free1(r3);
    SetDotRaw(r1, 798);
    Free1(r2);
    r1 = (float)r1;
    // gameplay.sci:696
    r3 = r_neg4;  // @src gameplay.sci:696
    Call(r4, 0x0e58);
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
func_16()
{
    // gameplay.sci:736
    r2 = r_neg4;  // @src gameplay.sci:736
    SetDotRaw(r1, 112);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // gameplay.sci:737
    r2 = r0;  // @src gameplay.sci:737
    SetDotRaw(r1, 370);
    Free1(r2);
    r1 = (str)r1;
    // gameplay.sci:739
    r2 = 0;  // @src gameplay.sci:739
    // gameplay.sci:740
    r3 = 0;  // @src gameplay.sci:740
  L_0ebc:
    r4 = r3;  // @src gameplay.sci:740
    r5 = 21;
    r4 = r4 < r5;
    if (!r4) goto L_0f4c;
    // gameplay.sci:741
    r7 = r1;  // @src gameplay.sci:741
    SetDotRaw(r6, 834);
    Free1(r7);
    r7 = r3;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r6 = 3;
    SetDot(r4, 1);
    if (!r4) goto L_0f30;
    // gameplay.sci:742
    r4 = r2;  // @src gameplay.sci:742
    r4 = Incr(r4);
    r2 = r4;
    // gameplay.sci:740
  L_0f30:
    r4 = r3;  // @src gameplay.sci:740
    r4 = Incr(r4);
    r3 = r4;
    goto L_0ebc;
    // gameplay.sci:745
  L_0f4c:
    r3 = r2;  // @src gameplay.sci:745
    r_neg5 = r3;
    Free3(r1, r0, r_neg4);
    return r0;
}

// std.sci:196 (locals=3)
func_17()
{
    // std.sci:190
    r2 = r_neg6;  // @src std.sci:190
    SetDotRaw(r1, 419);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0ff4;
    // std.sci:191
    r1 = r_neg6;  // @src std.sci:191
    r2 = r_neg5;
    SetDot(r0, 1);
    Free1(r2);
    r1 = r_neg4;
    r0 = r0 + r1;
    r1 = r_neg6;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // std.sci:190
    goto L_1018;  // @src std.sci:190
    // std.sci:194
  L_0ff4:
    r0 = r_neg4;  // @src std.sci:194
    r1 = r_neg6;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free1(r2);
    // std.sci:196
  L_1018:
    Free2(r_neg5, r_neg6);  // @src std.sci:196
    return r0;
}

// sound.sci:29 (locals=4)
func_18()
{
    // sound.sci:28
    r2 = GetDotStr("Scene");  // @src sound.sci:28
    SetDotRaw(r1, 112);
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
func_19()
{
    // sound.sci:160
    r1 = "Master";  // @src sound.sci:160
    Call(r2, 0x1150);
    r2 = r_neg4;
    Call(r3, 0x1150);
    r0 = r0 * r1;
    // sound.sci:161
    r3 = r_neg6;  // @src sound.sci:161
    SetDotRaw(r2, 898);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // sound.sci:162
    r6 = GetDotStr("Globals");  // @src sound.sci:162
    SetDotRaw(r5, 916);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 923);
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
func_20()
{
    // sound.sci:9
    r2 = GetDotStr("Settings");  // @src sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 798);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// freelimfa.sc:30 (locals=0)
func_21()
{
    // freelimfa.sc:30
    return r0;  // @src freelimfa.sc:30
}

// gameplay.sci:595 (locals=5)
func_22()
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
    if (!r1) goto L_1218;
    // gameplay.sci:573
    r3 = r0;  // @src gameplay.sci:573
    SetDotRaw(r2, 923);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:577
  L_1218:
    r1 = r_neg4;  // @src gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_12a4;
    // gameplay.sci:578
    r4 = GetDotStr("World");  // @src gameplay.sci:578
    SetDotRaw(r3, 414);
    Free1(r4);
    SetDotRaw(r2, 419);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_12a4;
    // gameplay.sci:579
    r3 = r0;  // @src gameplay.sci:579
    SetDotRaw(r2, 923);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:584
  L_12a4:
    r1 = r_neg4;  // @src gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_12ec;
    // gameplay.sci:585
    r3 = r0;  // @src gameplay.sci:585
    SetDotRaw(r2, 923);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:590
  L_12ec:
    r1 = r_neg4;  // @src gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_1334;
    r3 = r0;  // @src gameplay.sci:590
    SetDotRaw(r2, 923);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:594
  L_1334:
    r1 = r0;  // @src gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// gameplay.sci:877 (locals=4)
func_23()
{
    // gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // gameplay.sci:866
    r3 = r0;  // @src gameplay.sci:866
    SetDotRaw(r2, 923);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:867
    r3 = r0;  // @src gameplay.sci:867
    SetDotRaw(r2, 923);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:868
    r3 = r0;  // @src gameplay.sci:868
    SetDotRaw(r2, 923);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:869
    r3 = r0;  // @src gameplay.sci:869
    SetDotRaw(r2, 923);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // gameplay.sci:872
    r3 = r0;  // @src gameplay.sci:872
    SetDotRaw(r2, 923);
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

