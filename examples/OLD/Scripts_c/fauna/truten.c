// gscript: truten.bin
// @old_version
// @version: 0
// @globals: 11 types=01 01 01 02 02 02 02 02 03 03 03
// @func_table: 11 groups offsets=44,72,130,278,422,503,531,679,760,841,922
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initAnimal" args=4 cb=-1 {func_2} types=[int,int,int,float]
// @ft_group 2: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(3,0),(2,1)]
//   export "onTimer" args=1 cb=-1 {func_4} types=[int]
//   export "onSectorLeave" args=2 cb=-1 {func_38} types=[str,int]
//   export "onSectorEnter" args=2 cb=-1 {func_39} types=[str,int]
//   export "onStartUsing" args=1 cb=-1 {func_43} types=[str]
// @ft_group 3: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(3,0)]
//   export "onTimer" args=1 cb=-1 {func_4} types=[int]
//   export "onSectorLeave" args=2 cb=-1 {func_38} types=[str,int]
//   export "onSectorEnter" args=2 cb=-1 {func_39} types=[str,int]
//   export "onStartUsing" args=1 cb=-1 {func_43} types=[str]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "onStartUsing" args=1 cb=-1 {func_9} types=[str]
//   export "isUsable" args=0 cb=-1 {func_13}
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
// @ft_group 6: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(3,0),(6,1)]
//   export "onTimer" args=1 cb=-1 {func_4} types=[int]
//   export "onSectorLeave" args=2 cb=-1 {func_38} types=[str,int]
//   export "onSectorEnter" args=2 cb=-1 {func_39} types=[str,int]
//   export "onStartUsing" args=1 cb=-1 {func_43} types=[str]
// @ft_group 7: parent=4 stack=0 locals=0 vtable=[] imports=[(7,0)]
//   export "onStartUsing" args=1 cb=-1 {func_9} types=[str]
//   export "isUsable" args=0 cb=-1 {func_13}
// @ft_group 8: parent=4 stack=0 locals=0 vtable=[] imports=[(8,0)]
//   export "onStartUsing" args=1 cb=-1 {func_9} types=[str]
//   export "isUsable" args=0 cb=-1 {func_13}
// @ft_group 9: parent=4 stack=0 locals=0 vtable=[] imports=[(9,0)]
//   export "onStartUsing" args=1 cb=-1 {func_9} types=[str]
//   export "isUsable" args=0 cb=-1 {func_13}
// @ft_group 10: parent=0 stack=0 locals=0 vtable=[] imports=[(10,0)]
// #export {func_2} name="initAnimal"
// #export {func_4} name="onTimer"
// #export {func_9} name="onStartUsing"
// #export {func_13} name="isUsable"
// #export {func_38} name="onSectorLeave"
// #export {func_39} name="onSectorEnter"
// #export {func_43} name="onStartUsing"

// .init:-1 (locals=0)
initAnimal()
{
    CallNat(r0, 20, 0x0);
}

// truten.sc:113 (locals=3)
func_1()
{
    // truten.sc:108
    r0 = false;  // @src truten.sc:108
    CallMethod(r0, 0, 0x147);  // @patch+8 truten.sc:110
    CopyExtWr(r0, 515, 15);
    r0 = Cos(r0);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // truten.sc:112
    CallNat(r1, 11412, 0x0);  // @src truten.sc:112
}

// truten.sc:159 (locals=8)
onTimer()
{
    // truten.sc:123
    r0 = r_neg7;  // @src truten.sc:123
    r0 = g0;
    // truten.sc:124
    r0 = r_neg6;  // @src truten.sc:124
    r0 = g1;
    // truten.sc:125
    r0 = r_neg5;  // @src truten.sc:125
    r0 = g2;
    // truten.sc:126
    r0 = r_neg4;  // @src truten.sc:126
    r0 = g3;
    // truten.sc:128
    Call(r0, 0x034c);  // @src truten.sc:128
    // truten.sc:130
    r1 = GetDotStr("rand");  // @pool 0x3b  // @src truten.sc:130
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.20000000298023224f;
    r0 = r0 + r1;
    r0 = (float)r0;
    r0 = g4;
    // truten.sc:131
    r1 = GetDotStr("rand");  // @pool 0x3b  // @src truten.sc:131
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.20000000298023224f;
    r0 = r0 * r1;
    r1 = 0.10000000149011612f;
    r0 = r0 + r1;
    r0 = (float)r0;
    r0 = g5;
    // truten.sc:132
    g0 = r4;  // @src truten.sc:132
    r0 = g6;
    // truten.sc:133
    r0 = 0;  // @src truten.sc:133
    r0 = (float)r0;
    r0 = g7;
    // truten.sc:135
    r1 = GetDotStr("changeNavMesh");  // @pool 0x40  // @src truten.sc:135
    r2 = "truten";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // truten.sc:137
    r1 = GetDotStr("getNavHeightAt");  // @pool 0x4e  // @src truten.sc:137
    r2 = GetDotStr("Position");  // @pool 0x5d
    r4 = GetDotStr("!vec3");  // @pool 0x66
    r5 = 0;
    r6 = 0.5f;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r2 = r2 + r3;
    r3 = 10;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // truten.sc:138
    r1 = r0;  // @src truten.sc:138
    if (r1) goto L_0200;
    // truten.sc:139
    r2 = GetDotStr("logError");  // @pool 0x6c  // @src truten.sc:139
    r3 = "no grid under truten";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // truten.sc:140
    r1 = false;  // @src truten.sc:140
    r_neg8 = r1;
    Free1(r0);
    return r0;
    // truten.sc:143
  L_0200:
    r2 = GetDotStr("Position");  // @pool 0x5d  // @src truten.sc:143
    SetDotRaw(r1, 157);
    Free1(r2);
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    r3 = 0.05000000074505806f;
    r2 = r2 - r3;
    r3 = 0.5f;
    r2 = r2 - r3;
    r1 = r1 - r2;
    r2 = GetDotStr("Position");  // @pool 0x5d
    SetInd(r2);
    r0 = 157;
    Free2(r2, r1);
    // truten.sc:145
    r2 = GetDotStr("putOnGrid");  // @pool 0x9f  // @src truten.sc:145
    GetDot(r1, 0);
    Free2(r2, r1);
    // truten.sc:146
    r1 = GetDotStr("Location");  // @pool 0xa9  // @src truten.sc:146
    if (!r1) goto L_02ec;
    // truten.sc:147
    r2 = GetDotStr("Location");  // @pool 0xa9  // @src truten.sc:147
    SetDotRaw(r1, 178);
    Free1(r2);
    if (!r1) goto L_02e4;
    // truten.sc:148
    r2 = GetDotStr("logInfo");  // @pool 0xba  // @src truten.sc:148
    r3 = "truten on blocked polygon";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // truten.sc:149
    r1 = false;  // @src truten.sc:149
    r_neg8 = r1;
    Free1(r0);
    return r0;
    // truten.sc:146
  L_02e4:
    goto L_0328;  // @src truten.sc:146
    // truten.sc:153
  L_02ec:
    r2 = GetDotStr("logInfo");  // @pool 0xba  // @src truten.sc:153
    r3 = "truten is not on grid";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // truten.sc:154
    r1 = false;  // @src truten.sc:154
    r_neg8 = r1;
    Free1(r0);
    return r0;
    // truten.sc:157
  L_0328:
    CallNat2(r2, 7440, 0x100);  // @src truten.sc:157
    // truten.sc:158
    r1 = true;  // @src truten.sc:158
    r_neg8 = r1;
    Free1(r0);
    return r0;
}

// truten.sc:47 (locals=5)
func_3()
{
    // truten.sc:33
    r1 = GetDotStr("!vector");  // @pool 0x11e  // @src truten.sc:33
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // truten.sc:34
    g2 = r8;  // @src truten.sc:34
    SetDotRaw(r1, 294);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x12a
    r4 = "truten_wander1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // truten.sc:35
    g2 = r8;  // @src truten.sc:35
    SetDotRaw(r1, 294);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x12a
    r4 = "truten_wander2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // truten.sc:36
    g2 = r8;  // @src truten.sc:36
    SetDotRaw(r1, 294);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x12a
    r4 = "truten_wander3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // truten.sc:37
    g2 = r8;  // @src truten.sc:37
    SetDotRaw(r1, 294);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x12a
    r4 = "truten_wander4";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // truten.sc:38
    g2 = r8;  // @src truten.sc:38
    SetDotRaw(r1, 294);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x12a
    r4 = "truten_wander5";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // truten.sc:40
    r1 = GetDotStr("!vector");  // @pool 0x11e  // @src truten.sc:40
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // truten.sc:41
    g2 = r9;  // @src truten.sc:41
    SetDotRaw(r1, 294);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x12a
    r4 = "truten_run1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // truten.sc:42
    g2 = r9;  // @src truten.sc:42
    SetDotRaw(r1, 294);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x12a
    r4 = "truten_run2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // truten.sc:44
    r1 = GetDotStr("!vector");  // @pool 0x11e  // @src truten.sc:44
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // truten.sc:45
    g2 = r10;  // @src truten.sc:45
    SetDotRaw(r1, 294);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x12a
    r4 = "truten_suck1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // truten.sc:46
    g2 = r10;  // @src truten.sc:46
    SetDotRaw(r1, 294);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x12a
    r4 = "truten_suck2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // truten.sc:47
    return r0;  // @src truten.sc:47
}

// truten.sc:346 (locals=7)
onSectorLeave()
{
    // truten.sc:331
    r0 = r_neg4;  // @src truten.sc:331
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_07dc;
    // truten.sc:333
    r0 = 0;  // @src truten.sc:333
  L_0678:
    r1 = r0;  // @src truten.sc:333
    CopyExtWr(r0, 3, 3);
    SetDotRaw(r2, 542);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_07dc;
    // truten.sc:334
    CopyExtWr(r0, 2, 3);  // @src truten.sc:334
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // truten.sc:335
    r2 = true;  // @src truten.sc:335
    r3 = r1;
    r3 = Not(r3);
    if (r3) goto L_072c;
    r5 = r1;
    SetDotRaw(r4, 548);
    Free1(r5);
    r5 = false;
    r6 = "canSuckLimfa";
    GetDot(r3, 2);
    Free2(r4, r6);
    r3 = Not(r3);
    if (r3) goto L_072c;
    r2 = false;
  L_072c:
    if (!r2) goto L_0770;
    // truten.sc:336
    CopyExtWr(r0, 4, 3);  // @src truten.sc:336
    SetDotRaw(r3, 580);
    Free1(r4);
    r4 = r0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // truten.sc:337
    Free1(r1);  // @src truten.sc:337
    goto L_0678;
    // truten.sc:340
  L_0770:
    r3 = r1;  // @src truten.sc:340
    Call(r4, 0x07e0);
    if (!r2) goto L_07d0;
    // truten.sc:341
    CopyExtWr(r0, 4, 3);  // @src truten.sc:341
    SetDotRaw(r3, 580);
    Free1(r4);
    r4 = r0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // truten.sc:342
    r2 = r1;  // @src truten.sc:342
    r3 = false;
    Call(r4, 0x0944);
    // truten.sc:333
  L_07d0:
    Free1(r1);  // @src truten.sc:333
    goto L_0678;
    // truten.sc:346
  L_07dc:
    return r0;  // @src truten.sc:346
}

// truten.sc:357 (locals=7)
func_5()
{
    // truten.sc:352
    r1 = r_neg4;  // @src truten.sc:352
    SetDotRaw(r0, 93);
    Free1(r1);
    r0 = (str)r0;
    // truten.sc:353
    r3 = r_neg4;  // @src truten.sc:353
    SetDotRaw(r2, 548);
    Free1(r3);
    r3 = 0;
    r4 = "getLimfaAmount";
    GetDot(r1, 2);
    Free2(r2, r4);
    r1 = (float)r1;
    // truten.sc:354
    r3 = 8.0f;  // @src truten.sc:354
    r4 = 2.0f;
    r5 = 6.0f;
    r6 = r1;
    r5 = r5 * r6;
    r6 = 5.0f;
    r5 = r5 / r6;
    r4 = r4 + r5;
    Call(r5, 0x08cc);
    // truten.sc:355
    r4 = r0;  // @src truten.sc:355
    r5 = GetDotStr("Position");  // @pool 0x5d
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x0914);
    // truten.sc:356
    r4 = r3;  // @src truten.sc:356
    r5 = r2;
    r6 = r2;
    r5 = r5 * r6;
    r4 = r4 < r5;
    r_neg5 = r4;
    Free2(r0, r_neg4);
    return r0;
}

// ../std.sci:84 (locals=2)
func_6()
{
    // ../std.sci:83
    r0 = r_neg5;  // @src ../std.sci:83
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_0900;
    r0 = r_neg4;
    goto L_0908;
  L_0900:
    r0 = r_neg5;
  L_0908:
    r_neg6 = r0;
    return r0;
}

// ../std.sci:119 (locals=2)
func_7()
{
    // ../std.sci:118
    r0 = r_neg4;  // @src ../std.sci:118
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// truten.sc:395 (locals=10)
func_8()
{
    // truten.sc:367
    r1 = GetDotStr("killTimer");  // @pool 0x267  // @src truten.sc:367
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // truten.sc:369
    r1 = r_neg5;  // @src truten.sc:369
    SetDotRaw(r0, 93);
    Free1(r1);
    r0 = (str)r0;
    // truten.sc:370
    r2 = r0;  // @src truten.sc:370
    r3 = GetDotStr("Position");  // @pool 0x5d
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x0914);
    r2 = 0.25f;
    r1 = r1 <= r2;
    if (!r1) goto L_0a38;
    // truten.sc:371
    r2 = GetDotStr("stop");  // @pool 0x271  // @src truten.sc:371
    r3 = true;
    GetDot(r1, 1);
    Free2(r2, r1);
    // truten.sc:372
    r2 = GetDotStr("clearSensor");  // @pool 0x276  // @src truten.sc:372
    GetDot(r1, 0);
    Free2(r2, r1);
    // truten.sc:374
    r1 = r_neg4;  // @src truten.sc:374
    if (!r1) goto L_0a1c;
    // truten.sc:375
    r1 = r_neg5;  // @src truten.sc:375
    CallNat2(r4, 4376, 0x101);
    // truten.sc:374
    goto L_0a30;  // @src truten.sc:374
    // truten.sc:377
  L_0a1c:
    r1 = r_neg5;  // @src truten.sc:377
    CallNat(r4, 4376, 0x101);
    // truten.sc:370
  L_0a30:
    goto L_0bac;  // @src truten.sc:370
    // truten.sc:380
  L_0a38:
    r2 = r0;  // @src truten.sc:380
    SetDotRaw(r1, 157);
    Free1(r2);
    r2 = 0.10000000149011612f;
    r1 = r1 + r2;
    r2 = r0;
    SetInd(r2);
    r0 = 157;
    Free2(r2, r1);
    // truten.sc:381
    r2 = GetDotStr("getLocationAt");  // @pool 0x282  // @src truten.sc:381
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // truten.sc:382
    r2 = r1;  // @src truten.sc:382
    if (!r2) goto L_0ba8;
    // truten.sc:383
    Call(r3, 0x1504);  // @src truten.sc:383
    // truten.sc:384
    r4 = GetDotStr("findConstainedPath");  // @pool 0x290  // @src truten.sc:384
    r5 = r1;
    r7 = r2;
    r8 = 0;
    SetDot(r6, 1);
    r8 = r2;
    r9 = 1;
    SetDot(r7, 1);
    GetDot(r3, 3);
    Free4(r4, r5, r6, r7);
    r3 = (str)r3;
    // truten.sc:385
    r4 = r3;  // @src truten.sc:385
    if (!r4) goto L_0ba0;
    // truten.sc:386
    r5 = GetDotStr("stop");  // @pool 0x271  // @src truten.sc:386
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // truten.sc:387
    r5 = GetDotStr("clearSensor");  // @pool 0x276  // @src truten.sc:387
    GetDot(r4, 0);
    Free2(r5, r4);
    // truten.sc:388
    r4 = r_neg4;  // @src truten.sc:388
    if (!r4) goto L_0b84;
    // truten.sc:389
    r4 = r_neg5;  // @src truten.sc:389
    r5 = r3;
    CallNat2(r4, 9056, 0x402);
    // truten.sc:388
    goto L_0ba0;  // @src truten.sc:388
    // truten.sc:391
  L_0b84:
    r4 = r_neg5;  // @src truten.sc:391
    r5 = r3;
    CallNat(r4, 9056, 0x402);
    // truten.sc:382
  L_0ba0:
    Free2(r3, r2);  // @src truten.sc:382
    // truten.sc:370
  L_0ba8:
    Free1(r1);  // @src truten.sc:370
    // truten.sc:395
  L_0bac:
    Free2(r0, r_neg5);  // @src truten.sc:395
    return r0;
}

// truten.sc:276 (locals=1)
isUsable()
{
    // truten.sc:275
    r0 = true;  // @src truten.sc:275
    CallNat2(r5, 3036, 0x1);
    // truten.sc:276
    Free1(r_neg4);  // @src truten.sc:276
    return r0;
}

// truten.sc:314 (locals=12)
func_10()
{
    // truten.sc:291
    r2 = GetDotStr("Scene");  // @pool 0x2a3  // @src truten.sc:291
    SetDotRaw(r1, 681);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // truten.sc:292
    r1 = r0;  // @src truten.sc:292
    r2 = "LimfaAmount_Animal";
    g3 = r1;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r2 = (str)r2;
    g3 = r2;
    r3 = Neg(r3);
    Call(r4, 0x0ef0);
    // truten.sc:294
    r2 = r0;  // @src truten.sc:294
    r3 = "Animals";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // truten.sc:295
    r2 = 0;  // @src truten.sc:295
    r4 = r1;  // @src truten.sc:295
    SetDotRaw(r3, 542);
    Free1(r4);
    r3 = (int)r3;
  L_0c98:
    r4 = r2;  // @src truten.sc:295
    r5 = r3;
    r4 = r4 < r5;
    if (!r4) goto L_0d4c;
    // truten.sc:296
    r6 = r1;  // @src truten.sc:296
    r7 = r2;
    SetDot(r5, 1);
    r6 = 3;
    SetDot(r4, 1);
    r4 = (int)r4;
    // truten.sc:297
    r5 = r4;  // @src truten.sc:297
    g6 = r0;
    r5 = r5 == r6;
    if (!r5) goto L_0d30;
    // truten.sc:298
    r7 = r1;  // @src truten.sc:298
    SetDotRaw(r6, 580);
    Free1(r7);
    r7 = r2;
    GetDot(r5, 1);
    Free2(r6, r5);
    // truten.sc:299
    goto L_0d4c;  // @src truten.sc:299
    // truten.sc:295
  L_0d30:
    r4 = r2;  // @src truten.sc:295
    r4 = Incr(r4);
    r2 = r4;
    goto L_0c98;
    // truten.sc:304
  L_0d4c:
    r2 = r_neg4;  // @src truten.sc:304
    if (!r2) goto L_0e94;
    // truten.sc:305
    r4 = GetDotStr("World");  // @pool 0x2fe  // @src truten.sc:305
    SetDotRaw(r3, 772);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x2a3
    r5 = "limfa.pre";
    r6 = GetDotStr("Position");  // @pool 0x5d
    r8 = GetDotStr("!vec3");  // @pool 0x66
    r9 = 0;
    r10 = 0.75f;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    r6 = r6 + r7;
    r7 = "limfa_disposed_fly";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // truten.sc:306
    Call(r4, 0x0fac);  // @src truten.sc:306
    // truten.sc:307
    r5 = r3;  // @src truten.sc:307
    SetDotRaw(r4, 157);
    Free1(r5);
    r5 = 2;
    r4 = r4 + r5;
    r5 = r3;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x0000009d);  // UNKNOWN opcode 0x9d
    Free2(r5, r4);
    // truten.sc:308
    r6 = r2;  // @src truten.sc:308
    SetDotRaw(r5, 681);
    Free1(r6);
    r6 = "initLimfa";
    g7 = r1;
    g8 = r2;
    g9 = r3;
    r8 = r8 * r9;
    r9 = r3;
    r9 = Inv(r9);
    r10 = 4;
    r9 = r9 * r10;
    GetDot(r4, 4);
    Free4(r5, r6, r9, r4);
    // truten.sc:304
    Free2(r3, r2);  // @src truten.sc:304
    // truten.sc:311
  L_0e94:
    r4 = GetDotStr("Scene");  // @pool 0x2a3  // @src truten.sc:311
    SetDotRaw(r3, 681);
    Free1(r4);
    r4 = "colorViolation";
    g5 = r1;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // truten.sc:313
    r3 = GetDotStr("remove");  // @pool 0x244  // @src truten.sc:313
    GetDot(r2, 0);
    Free2(r3, r2);
    // truten.sc:314
    Free2(r1, r0);  // @src truten.sc:314
    return r0;
}

// ../std.sci:176 (locals=3)
func_11()
{
    // ../std.sci:170
    r2 = r_neg6;  // @src ../std.sci:170
    SetDotRaw(r1, 889);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0f7c;
    // ../std.sci:171
    r1 = r_neg6;  // @src ../std.sci:171
    r2 = r_neg5;
    SetDot(r0, 1);
    Free1(r2);
    r1 = r_neg4;
    r0 = r0 + r1;
    r1 = r_neg6;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // ../std.sci:170
    goto L_0fa0;  // @src ../std.sci:170
    // ../std.sci:174
  L_0f7c:
    r0 = r_neg4;  // @src ../std.sci:174
    r1 = r_neg6;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free1(r2);
    // ../std.sci:176
  L_0fa0:
    Free2(r_neg5, r_neg6);  // @src ../std.sci:176
    return r0;
}

// ../std.sci:213 (locals=8)
func_12()
{
    // ../std.sci:210
    r1 = GetDotStr("randRange");  // @pool 0x37d  // @src ../std.sci:210
    r2 = 0;
    r3 = 1.5707963705062866f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    // ../std.sci:211
    r2 = GetDotStr("randRange");  // @pool 0x37d  // @src ../std.sci:211
    r3 = 0;
    r4 = 6.2831854820251465f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // ../std.sci:212
    r3 = GetDotStr("!vec3");  // @pool 0x66  // @src ../std.sci:212
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

// truten.sc:281 (locals=6)
onStartUsing()
{
    // truten.sc:280
    r1 = GetDotStr("!tuple");  // @pool 0x387  // @src truten.sc:280
    r2 = true;
    g4 = r2;
    g5 = r3;
    r4 = r4 * r5;
    r4 = (int)r4;
    r5 = 1000;
    Call(r6, 0x10d8);
    g4 = r1;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ../std.sci:99 (locals=3)
func_14()
{
    // ../std.sci:98
    r0 = r_neg5;  // @src ../std.sci:98
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

// truten.sc:197 (locals=1)
func_15()
{
    // truten.sc:193
    r0 = r_neg4;  // @src truten.sc:193
    if (r0) goto L_113c;
    // truten.sc:194
    CallNat(r6, 4432, 0x0);  // @src truten.sc:194
    // truten.sc:196
  L_113c:
    r0 = r_neg4;  // @src truten.sc:196
    CallNat(r7, 7632, 0x1);
}

// truten.sc:497 (locals=10)
func_16()
{
    // truten.sc:476
    Call(r0, 0x13e0);  // @src truten.sc:476
    // truten.sc:479
  L_1160:
    r0 = null_str2;  // @src truten.sc:479
    // truten.sc:482
  L_1164:
    Call(r2, 0x1504);  // @src truten.sc:482
    // truten.sc:483
    r3 = GetDotStr("getRandomPoint");  // @pool 0x38e  // @src truten.sc:483
    r5 = r1;
    r6 = 0;
    SetDot(r4, 1);
    r6 = r1;
    r7 = 1;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    // truten.sc:484
    r4 = GetDotStr("findConstainedPath");  // @pool 0x290  // @src truten.sc:484
    r5 = r2;
    r7 = r1;
    r8 = 0;
    SetDot(r6, 1);
    r8 = r1;
    r9 = 1;
    SetDot(r7, 1);
    GetDot(r3, 3);
    Free4(r4, r5, r6, r7);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // truten.sc:485
    r3 = r0;  // @src truten.sc:485
    if (r3) goto L_136c;
    // truten.sc:486
    r4 = GetDotStr("logInfo");  // @pool 0xba  // @src truten.sc:486
    r6 = GetDotStr("Position");  // @pool 0x5d
    SetDotRaw(r5, 925);
    Free1(r6);
    r5 = (as_string)r5;
    r6 = ", ";
    r5 = r5 + r6;
    r7 = GetDotStr("Position");  // @pool 0x5d
    SetDotRaw(r6, 157);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = ", ";
    r5 = r5 + r6;
    r7 = GetDotStr("Position");  // @pool 0x5d
    SetDotRaw(r6, 931);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // truten.sc:487
    r4 = GetDotStr("logInfo");  // @pool 0xba  // @src truten.sc:487
    r7 = r2;
    SetDotRaw(r6, 93);
    Free1(r7);
    SetDotRaw(r5, 925);
    Free1(r6);
    r5 = (as_string)r5;
    r6 = ", ";
    r5 = r5 + r6;
    r8 = r2;
    SetDotRaw(r7, 93);
    Free1(r8);
    SetDotRaw(r6, 157);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = ", ";
    r5 = r5 + r6;
    r8 = r2;
    SetDotRaw(r7, 93);
    Free1(r8);
    SetDotRaw(r6, 931);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // truten.sc:488
    Free3(r2, r1, r0);  // @src truten.sc:488
    return r0;
    // truten.sc:481
  L_136c:
    Free2(r2, r1);  // @src truten.sc:481
    r1 = r0;
    if (!r1) goto L_1164;
    // truten.sc:492
    r2 = r0;  // @src truten.sc:492
    Spawn(r3, 0, 0x1c48);
    r0 = 0x402;
    RawDword(0x41490fdb);  // UNKNOWN opcode 0xdb
    r5 = 0.5f;
    Call(r6, 0x1544);
    Free1(r1);
    // truten.sc:494
    r1 = 1;  // @src truten.sc:494
    if (!r1) goto L_13d4;
    // truten.sc:495
    CallNat(r2, 7440, 0x100);  // @src truten.sc:495
    // truten.sc:478
  L_13d4:
    Free1(r0);  // @src truten.sc:478
    goto L_1160;
}

// truten.sc:327 (locals=8)
func_17()
{
    // truten.sc:323
    r1 = GetDotStr("addConeSector");  // @pool 0x3a5  // @src truten.sc:323
    r3 = GetDotStr("!vec2");  // @pool 0x3b3
    r4 = 0;
    r5 = 1;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 3.1415927410125732f;
    r4 = 0;
    r5 = 6;
    r6 = 2;
    r7 = 2;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // truten.sc:324
    r1 = GetDotStr("addConeSector");  // @pool 0x3a5  // @src truten.sc:324
    r3 = GetDotStr("!vec2");  // @pool 0x3b3
    r4 = 0;
    r5 = -1;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 3.1415927410125732f;
    r4 = 0;
    r5 = 6;
    r6 = 2;
    r7 = 2;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // truten.sc:325
    r1 = GetDotStr("!vector");  // @pool 0x11e  // @src truten.sc:325
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 3);
    Free1(r0);
    // truten.sc:326
    r1 = GetDotStr("setTimer");  // @pool 0x3b9  // @src truten.sc:326
    r2 = 1;
    r3 = 500000.0f;
    GetDot(r0, 2);
    Free2(r1, r0);
    // truten.sc:327
    return r0;  // @src truten.sc:327
}

// truten.sc:64 (locals=4)
func_18()
{
    // truten.sc:63
    r1 = GetDotStr("!tuple");  // @pool 0x387  // @src truten.sc:63
    r2 = 0;
    r3 = 0;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// truten.sc:104 (locals=7)
func_19()
{
    // truten.sc:78
    r2 = r_neg7;  // @src truten.sc:78
    SetDotRaw(r1, 962);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // truten.sc:79
    r3 = r0;  // @src truten.sc:79
    SetDotRaw(r2, 976);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // truten.sc:81
    r1 = r0;  // @src truten.sc:81
    Call(r2, 0x1728);
    // truten.sc:83
    r2 = 0;  // @src truten.sc:83
    r2 = (float)r2;
    r3 = r_neg5;
    Spawn(r1, 0, 0x194c);
    r0 = 8.015427215937954e-43f;
    RawDword(0x000017a8);  // UNKNOWN opcode 0xa8
    // truten.sc:86
  L_15d0:
    LoadFloatZero(r1);  // @src truten.sc:86
    // truten.sc:88
  L_15d4:
    Free1(r4);  // @src truten.sc:88
    RetV(r3);
    r3 = (int)r3;
    r4 = r_neg4;
    Call(r5, 0x1828);
    // truten.sc:89
    r4 = r_neg6;  // @src truten.sc:89
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (str)r3;
    // truten.sc:90
    r4 = r3;  // @src truten.sc:90
    if (!r4) goto L_1660;
    // truten.sc:91
    r5 = GetDotStr("stop");  // @pool 0x271  // @src truten.sc:91
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // truten.sc:92
    r4 = r3;  // @src truten.sc:92
    r_neg8 = r4;
    Free5(r4, r3, r0, r_neg6, r_neg7);
    return r0;
    // truten.sc:94
  L_1660:
    r5 = GetDotStr("updateTrajectory");  // @pool 0x3d5  // @src truten.sc:94
    GetDot(r4, 0);
    Free1(r5);
    r4 = (float)r4;
    r1 = r4;
    // truten.sc:87
    Free1(r3);  // @src truten.sc:87
    r2 = r1;
    if (!r2) goto L_15d4;
    // truten.sc:97
    r4 = r0;  // @src truten.sc:97
    SetDotRaw(r3, 976);
    Free1(r4);
    GetDot(r2, 0);
    Free1(r3);
    if (r2) goto L_16c4;
    // truten.sc:98
    goto L_16ec;  // @src truten.sc:98
    // truten.sc:99
  L_16c4:
    r3 = GetDotStr("moveRoute");  // @pool 0x3e6  // @src truten.sc:99
    r4 = r0;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // truten.sc:85
    goto L_15d0;  // @src truten.sc:85
    // truten.sc:102
  L_16ec:
    r2 = GetDotStr("stop");  // @pool 0x271  // @src truten.sc:102
    r3 = true;
    GetDot(r1, 1);
    Free2(r2, r1);
    // truten.sc:103
    r1 = null_str;  // @src truten.sc:103
    r_neg8 = r1;
    Free4(r1, r0, r_neg6, r_neg7);
    return r0;
}

// ../std.sci:392 (locals=5)
func_20()
{
    // ../std.sci:389
    r1 = GetDotStr("getRotation");  // @pool 0x3f0  // @src ../std.sci:389
    GetDot(r0, 0);
    Free1(r1);
    r1 = GetDotStr("TrajectoryRotation");  // @pool 0x3fc
    r0 = r0 + r1;
    r0 = (float)r0;
    // ../std.sci:390
    r2 = GetDotStr("moveRoute");  // @pool 0x3e6  // @src ../std.sci:390
    r3 = r_neg4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../std.sci:391
    r2 = GetDotStr("setRotation");  // @pool 0x40f  // @src ../std.sci:391
    r3 = r0;
    r4 = GetDotStr("TrajectoryRotation");  // @pool 0x3fc
    r3 = r3 - r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../std.sci:392
    Free1(r_neg4);  // @src ../std.sci:392
    return r0;
}

// truten.sc:74 (locals=5)
func_21()
{
    // truten.sc:68
    r0 = true;  // @src truten.sc:68
    // truten.sc:69
  L_17b8:
    r1 = r0;  // @src truten.sc:69
    if (!r1) goto L_1820;
    // truten.sc:70
    Free1(r3);  // @src truten.sc:70
    RetV(r2);
    r2 = (int)r2;
    r3 = 1;
    r3 = (float)r3;
    Call(r4, 0x1828);
    // truten.sc:71
    Call(r2, 0x18d4);  // @src truten.sc:71
    // truten.sc:72
    r3 = r_neg4;  // @src truten.sc:72
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (bool)r2;
    r0 = r2;
    // truten.sc:69
    goto L_17b8;  // @src truten.sc:69
    // truten.sc:74
  L_1820:
    Free1(r_neg4);  // @src truten.sc:74
    return r0;
}

// truten.sc:54 (locals=4)
func_22()
{
    // truten.sc:51
    g0 = r7;  // @src truten.sc:51
    r2 = r_neg5;
    Call(r3, 0x18ac);
    r0 = r0 + r1;
    r0 = g7;
    // truten.sc:52
    g0 = r4;  // @src truten.sc:52
    g1 = r5;
    g2 = r7;
    r3 = 3.0f;
    r2 = r2 * r3;
    r3 = r_neg4;
    r2 = r2 * r3;
    r2 = Sin(r2);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = g6;
    // truten.sc:53
    r0 = r_neg5;  // @src truten.sc:53
    r_neg6 = r0;
    return r0;
}

// ../std.sci:104 (locals=2)
func_23()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// truten.sc:59 (locals=8)
func_24()
{
    // truten.sc:58
    r1 = GetDotStr("setBoneTranslation");  // @pool 0x41b  // @src truten.sc:58
    r3 = GetDotStr("findBone");  // @pool 0x42e
    r4 = "";
    GetDot(r2, 1);
    Free2(r3, r4);
    r4 = GetDotStr("!vec3");  // @pool 0x66
    r5 = 0;
    g6 = r6;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // truten.sc:59
    return r0;  // @src truten.sc:59
}

// ../std.sci:332 (locals=3)
func_25()
{
    // ../std.sci:331
    r0 = r_neg5;  // @src ../std.sci:331
    r0 = Sin(r0);
    r1 = r_neg5;
    r1 = Cos(r1);
    r2 = r_neg4;
    Call(r3, 0x1980);
    // ../std.sci:332
    return r0;  // @src ../std.sci:332
}

// ../std.sci:288 (locals=10)
func_26()
{
    // ../std.sci:253
    r0 = r_neg6;  // @src ../std.sci:253
    r1 = r_neg6;
    r0 = r0 * r1;
    r1 = r_neg5;
    r2 = r_neg5;
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = Sqrt(r0);
    // ../std.sci:254
    r1 = r_neg6;  // @src ../std.sci:254
    r2 = r0;
    r1 = r1 / r2;
    r_neg6 = r1;
    // ../std.sci:255
    r1 = r_neg5;  // @src ../std.sci:255
    r2 = r0;
    r1 = r1 / r2;
    r_neg5 = r1;
    // ../std.sci:257
    r2 = GetDotStr("getRotation");  // @pool 0x3f0  // @src ../std.sci:257
    GetDot(r1, 0);
    Free1(r2);
    r1 = (float)r1;
    // ../std.sci:258
    r2 = r1;  // @src ../std.sci:258
    r2 = Cos(r2);
    r3 = r1;  // @src ../std.sci:258
    r3 = Sin(r3);
    // ../std.sci:260
    r4 = r_neg6;  // @src ../std.sci:260
    r5 = r2;
    r4 = r4 * r5;
    r5 = r_neg5;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 - r5;
    r5 = 0;
    r4 = r4 < r5;
    if (!r4) goto L_1a74;
    // ../std.sci:261
    r4 = r_neg4;  // @src ../std.sci:261
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:263
  L_1a74:
    Free1(r5);  // @src ../std.sci:263
    RetV(r4);
    r4 = (int)r4;
    // ../std.sci:266
  L_1a80:
    r5 = r_neg4;  // @src ../std.sci:266
    r7 = r4;
    Call(r8, 0x18ac);
    r5 = r5 * r6;
    // ../std.sci:267
    r6 = r_neg6;  // @src ../std.sci:267
    r7 = r3;
    r6 = r6 * r7;
    r7 = r_neg5;
    r8 = r2;
    r7 = r7 * r8;
    r6 = r6 + r7;
    // ../std.sci:268
    r7 = r6;  // @src ../std.sci:268
    r8 = 1;
    r7 = r7 >= r8;
    if (!r7) goto L_1aec;
    // ../std.sci:269
    goto L_1c2c;  // @src ../std.sci:269
    // ../std.sci:270
  L_1aec:
    r7 = r6;  // @src ../std.sci:270
    r7 = ACos(r7);
    r6 = r7;
    // ../std.sci:271
    r7 = r5;  // @src ../std.sci:271
    r7 = Abs(r7);
    r8 = r6;
    r7 = r7 >= r8;
    if (!r7) goto L_1ba4;
    // ../std.sci:272
    r7 = r_neg4;  // @src ../std.sci:272
    r8 = 0;
    r7 = r7 < r8;
    if (!r7) goto L_1b60;
    // ../std.sci:273
    r7 = r1;  // @src ../std.sci:273
    r8 = r6;
    r7 = r7 - r8;
    r1 = r7;
    // ../std.sci:272
    goto L_1b7c;  // @src ../std.sci:272
    // ../std.sci:275
  L_1b60:
    r7 = r1;  // @src ../std.sci:275
    r8 = r6;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:276
  L_1b7c:
    r8 = GetDotStr("setRotation");  // @pool 0x40f  // @src ../std.sci:276
    r9 = r1;
    GetDot(r7, 1);
    Free2(r8, r7);
    // ../std.sci:277
    goto L_1c2c;  // @src ../std.sci:277
    // ../std.sci:280
  L_1ba4:
    r7 = r1;  // @src ../std.sci:280
    r8 = r5;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:281
    r8 = GetDotStr("setRotation");  // @pool 0x40f  // @src ../std.sci:281
    r9 = r1;
    GetDot(r7, 1);
    Free2(r8, r7);
    // ../std.sci:282
    r7 = r1;  // @src ../std.sci:282
    r7 = Cos(r7);
    r2 = r7;
    r7 = r1;  // @src ../std.sci:282
    r7 = Sin(r7);
    r3 = r7;
    // ../std.sci:284
    r8 = true;  // @src ../std.sci:284
    RetV(r7);
    Free1(r8);
    r7 = (int)r7;
    r4 = r7;
    // ../std.sci:265
    goto L_1a80;  // @src ../std.sci:265
    // ../std.sci:287
  L_1c2c:
    r6 = false;  // @src ../std.sci:287
    RetV(r5);
    Free2(r6, r5);
    goto L_1c2c;  // @src ../std.sci:287
}

// truten.sc:447 (locals=5)
func_27()
{
    // truten.sc:434
  L_1c50:
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x437  // @src truten.sc:434
    r2 = "walk";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // truten.sc:435
    r2 = r0;  // @src truten.sc:435
    GetDot(r1, 0);
    Free2(r2, r1);
    // truten.sc:436
    Call(r1, 0x18d4);  // @src truten.sc:436
    // truten.sc:437
    r1 = 1;  // @src truten.sc:437
    r2 = r0;
    SetInd(r2);
    r0 = 1108;
    Free1(r2);
    // truten.sc:440
  L_1cb8:
    r2 = null_str;  // @src truten.sc:440
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // truten.sc:441
    r3 = r0;  // @src truten.sc:441
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_1cf4;
    // truten.sc:442
    goto L_1d04;  // @src truten.sc:442
    // truten.sc:444
  L_1cf4:
    Call(r2, 0x18d4);  // @src truten.sc:444
    // truten.sc:439
    goto L_1cb8;  // @src truten.sc:439
    // truten.sc:433
  L_1d04:
    Free1(r0);  // @src truten.sc:433
    goto L_1c50;
}

// truten.sc:544 (locals=5)
func_28()
{
    // truten.sc:529
    Call(r0, 0x13e0);  // @src truten.sc:529
    // truten.sc:531
    r1 = GetDotStr("playAnimation");  // @pool 0x45a  // @src truten.sc:531
    r2 = "idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // truten.sc:532
    r2 = r0;  // @src truten.sc:532
    GetDot(r1, 0);
    Free2(r2, r1);
    // truten.sc:533
    Call(r1, 0x18d4);  // @src truten.sc:533
    // truten.sc:536
  L_1d68:
    Free1(r3);  // @src truten.sc:536
    RetV(r2);
    r2 = (int)r2;
    r3 = 1;
    r3 = (float)r3;
    Call(r4, 0x1828);
    // truten.sc:537
    r3 = r0;  // @src truten.sc:537
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_1db4;
    // truten.sc:538
    goto L_1dc4;  // @src truten.sc:538
    // truten.sc:540
  L_1db4:
    Call(r2, 0x18d4);  // @src truten.sc:540
    // truten.sc:535
    goto L_1d68;  // @src truten.sc:535
    // truten.sc:543
  L_1dc4:
    CallNat(r6, 4432, 0x100);  // @src truten.sc:543
}

// truten.sc:230 (locals=4)
func_29()
{
    // truten.sc:224
    r0 = r_neg4;  // @src truten.sc:224
    if (r0) goto L_1df4;
    // truten.sc:225
    CallNat(r6, 4432, 0x0);  // @src truten.sc:225
    // truten.sc:227
  L_1df4:
    r1 = GetDotStr("Position");  // @pool 0x5d  // @src truten.sc:227
    r1 = (str)r1;
    r3 = r_neg4;
    SetDotRaw(r2, 93);
    Free1(r3);
    r2 = (str)r2;
    r3 = 6.2831854820251465f;
    Spawn(r0, 0, 0x1e54);
    r0 = "瑳桓摡睯s潬摡湁浩瑡潩卮瑥愀渀椀洀⼀琀爀...";  // len=331, pool_off=0x2, GARBLED
    Call(r1, 0x17a8);
    // truten.sc:229
    r0 = r_neg4;  // @src truten.sc:229
    CallNat(r8, 7896, 0x1);
}

// ../std.sci:244 (locals=4)
func_30()
{
    // ../std.sci:243
    r1 = r_neg5;  // @src ../std.sci:243
    SetDotRaw(r0, 925);
    Free1(r1);
    r2 = r_neg6;
    SetDotRaw(r1, 925);
    Free1(r2);
    r0 = r0 - r1;
    r0 = (float)r0;
    r2 = r_neg5;
    SetDotRaw(r1, 931);
    Free1(r2);
    r3 = r_neg6;
    SetDotRaw(r2, 931);
    Free1(r3);
    r1 = r1 - r2;
    r1 = (float)r1;
    r2 = r_neg4;
    Call(r3, 0x1980);
    // ../std.sci:244
    Free2(r_neg5, r_neg6);  // @src ../std.sci:244
    return r0;
}

// truten.sc:270 (locals=10)
func_31()
{
    // truten.sc:237
    r0 = r_neg4;  // @src truten.sc:237
    if (r0) goto L_1efc;
    // truten.sc:238
    CallNat(r6, 4432, 0x0);  // @src truten.sc:238
    // truten.sc:240
  L_1efc:
    g2 = r10;  // @src truten.sc:240
    r4 = GetDotStr("irandMax");  // @pool 0x470
    g6 = r10;
    SetDotRaw(r5, 542);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x66
    r4 = 0;
    g5 = r6;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 0.05000000074505806f;
    r4 = 15.0f;
    r5 = "Sound";
    Call(r6, 0x21d4);
    // truten.sc:241
    r1 = r0;  // @src truten.sc:241
    Call(r2, 0x2314);
    // truten.sc:244
  L_1fa4:
    r2 = GetDotStr("playAnimation");  // @pool 0x45a  // @src truten.sc:244
    r3 = "idle";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // truten.sc:245
    r3 = r1;  // @src truten.sc:245
    GetDot(r2, 0);
    Free2(r3, r2);
    // truten.sc:246
    Call(r2, 0x18d4);  // @src truten.sc:246
    // truten.sc:249
  L_1fec:
    Free1(r4);  // @src truten.sc:249
    RetV(r3);
    r3 = (int)r3;
    r4 = 2;
    r4 = (float)r4;
    Call(r5, 0x1828);
    // truten.sc:250
    r3 = r_neg4;  // @src truten.sc:250
    if (r3) goto L_204c;
    // truten.sc:251
    r5 = r0;  // @src truten.sc:251
    SetDotRaw(r4, 1155);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // truten.sc:252
    CallNat(r6, 4432, 0x300);  // @src truten.sc:252
    // truten.sc:254
  L_204c:
    r3 = 100;  // @src truten.sc:254
    r5 = r2;
    Call(r6, 0x18ac);
    r3 = r3 * r4;
    r3 = (int)r3;
    // truten.sc:255
    r6 = r_neg4;  // @src truten.sc:255
    SetDotRaw(r5, 681);
    Free1(r6);
    r6 = "getLimfaAmount";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (int)r4;
    // truten.sc:256
    r5 = r4;  // @src truten.sc:256
    r6 = r3;
    r5 = r5 <= r6;
    if (!r5) goto L_2124;
    // truten.sc:257
    r7 = r_neg4;  // @src truten.sc:257
    SetDotRaw(r6, 681);
    Free1(r7);
    r7 = "setLimfaAmount";
    r8 = 0;
    GetDot(r5, 2);
    Free3(r6, r7, r5);
    // truten.sc:258
    r7 = r0;  // @src truten.sc:258
    SetDotRaw(r6, 1155);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // truten.sc:259
    CallNat(r6, 4432, 0x500);  // @src truten.sc:259
    // truten.sc:261
  L_2124:
    r7 = r_neg4;  // @src truten.sc:261
    SetDotRaw(r6, 681);
    Free1(r7);
    r7 = "setLimfaAmount";
    r8 = r4;
    r9 = r3;
    r8 = r8 - r9;
    GetDot(r5, 2);
    Free3(r6, r7, r5);
    // truten.sc:262
    r6 = r1;  // @src truten.sc:262
    r7 = r2;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_21b8;
    // truten.sc:263
    r7 = r0;  // @src truten.sc:263
    SetDotRaw(r6, 1155);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // truten.sc:264
    goto L_21c8;  // @src truten.sc:264
    // truten.sc:267
  L_21b8:
    Call(r5, 0x18d4);  // @src truten.sc:267
    // truten.sc:248
    goto L_1fec;  // @src truten.sc:248
    // truten.sc:243
  L_21c8:
    Free1(r1);  // @src truten.sc:243
    goto L_1fa4;
}

// ..\sound.sci:279 (locals=9)
func_32()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x22c0);
    r2 = r_neg4;
    Call(r3, 0x22c0);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @pool 0x4b1  // @src ..\sound.sci:276
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\sound.sci:277
    r6 = GetDotStr("Globals");  // @pool 0x4c3  // @src ..\sound.sci:277
    SetDotRaw(r5, 1227);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 294);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:278
    r2 = r1;  // @src ..\sound.sci:278
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_33()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x4d2  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1255);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_34()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0x2a3  // @src ..\sound.sci:28
    SetDotRaw(r1, 681);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// truten.sc:205 (locals=2)
func_35()
{
    // truten.sc:201
    r0 = r_neg5;  // @src truten.sc:201
    if (r0) goto L_2384;
    // truten.sc:202
    CallNat(r6, 4432, 0x0);  // @src truten.sc:202
    // truten.sc:204
  L_2384:
    r0 = r_neg5;  // @src truten.sc:204
    r1 = r_neg4;
    CallNat(r9, 9120, 0x2);
}

// truten.sc:217 (locals=5)
func_36()
{
    // truten.sc:211
    r0 = r_neg5;  // @src truten.sc:211
    if (r0) goto L_23c4;
    // truten.sc:212
    CallNat(r6, 4432, 0x0);  // @src truten.sc:212
    // truten.sc:214
  L_23c4:
    r1 = r_neg4;  // @src truten.sc:214
    r4 = r_neg5;
    SetDotRaw(r3, 93);
    Free1(r4);
    r3 = (str)r3;
    Spawn(r2, 0, 0x242c);
    r0 = 842;
    r3 = 12.566370964050293f;
    r4 = 2;
    r4 = (float)r4;
    Call(r5, 0x1544);
    Free1(r0);
    // truten.sc:216
    r0 = r_neg5;  // @src truten.sc:216
    CallNat(r7, 7632, 0x1);
}

// truten.sc:187 (locals=7)
func_37()
{
    // truten.sc:164
    g2 = r9;  // @src truten.sc:164
    r4 = GetDotStr("irandMax");  // @pool 0x470
    g6 = r9;
    SetDotRaw(r5, 542);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x66
    r4 = 0;
    g5 = r6;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 0.05000000074505806f;
    r4 = 15.0f;
    r5 = "Sound";
    Call(r6, 0x21d4);
    // truten.sc:165
    r1 = r0;  // @src truten.sc:165
    Call(r2, 0x2314);
    // truten.sc:168
  L_24dc:
    r2 = GetDotStr("playAnimationInplace");  // @pool 0x437  // @src truten.sc:168
    r3 = "run";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // truten.sc:169
    r3 = r1;  // @src truten.sc:169
    GetDot(r2, 0);
    Free2(r3, r2);
    // truten.sc:170
    Call(r2, 0x18d4);  // @src truten.sc:170
    // truten.sc:173
  L_2524:
    r3 = r_neg4;  // @src truten.sc:173
    r4 = GetDotStr("Position");  // @pool 0x5d
    r3 = r3 - r4;
    r3 = (str)r3;
    Call(r4, 0x0914);
    r3 = 0.25f;
    r2 = r2 <= r3;
    if (!r2) goto L_25ac;
    // truten.sc:174
    r4 = r0;  // @src truten.sc:174
    SetDotRaw(r3, 1155);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // truten.sc:175
    r4 = GetDotStr("!tuple");  // @pool 0x387  // @src truten.sc:175
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    RetV(r2);
    Free2(r3, r2);
    // truten.sc:176
    goto L_261c;  // @src truten.sc:176
    // truten.sc:178
  L_25ac:
    r3 = null_str;  // @src truten.sc:178
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    // truten.sc:179
    r4 = r1;  // @src truten.sc:179
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_260c;
    // truten.sc:180
    r5 = r0;  // @src truten.sc:180
    SetDotRaw(r4, 1155);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // truten.sc:181
    goto L_261c;  // @src truten.sc:181
    // truten.sc:184
  L_260c:
    Call(r3, 0x18d4);  // @src truten.sc:184
    // truten.sc:172
    goto L_2524;  // @src truten.sc:172
    // truten.sc:167
  L_261c:
    Free1(r1);  // @src truten.sc:167
    goto L_24dc;
}

// truten.sc:402 (locals=4)
func_38()
{
    // truten.sc:399
    CopyExtWr(r0, 2, 3);  // @src truten.sc:399
    SetDotRaw(r1, 1305);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // truten.sc:400
    r1 = r0;  // @src truten.sc:400
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_26b0;
    // truten.sc:401
    CopyExtWr(r0, 3, 3);  // @src truten.sc:401
    SetDotRaw(r2, 580);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // truten.sc:402
  L_26b0:
    Free1(r_neg5);  // @src truten.sc:402
    return r0;
}

// truten.sc:421 (locals=4)
onSectorEnter()
{
    // truten.sc:406
    r2 = r_neg5;  // @src truten.sc:406
    SetDotRaw(r1, 548);
    Free1(r2);
    r2 = false;
    r3 = "isTrutenEnemy";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_2754;
    // truten.sc:407
    r1 = GetDotStr("clearSensor");  // @pool 0x276  // @src truten.sc:407
    GetDot(r0, 0);
    Free2(r1, r0);
    // truten.sc:408
    r1 = GetDotStr("killTimer");  // @pool 0x267  // @src truten.sc:408
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // truten.sc:409
    r0 = r_neg5;  // @src truten.sc:409
    CallNat2(r10, 10212, 0x1);
    // truten.sc:406
    goto L_27dc;  // @src truten.sc:406
    // truten.sc:412
  L_2754:
    r2 = r_neg5;  // @src truten.sc:412
    SetDotRaw(r1, 548);
    Free1(r2);
    r2 = false;
    r3 = "canSuckLimfa";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_27dc;
    // truten.sc:413
    r1 = r_neg5;  // @src truten.sc:413
    Call(r2, 0x07e0);
    if (!r0) goto L_27cc;
    // truten.sc:414
    r0 = r_neg5;  // @src truten.sc:414
    r1 = true;
    Call(r2, 0x0944);
    // truten.sc:413
    goto L_27dc;  // @src truten.sc:413
    // truten.sc:417
  L_27cc:
    r0 = r_neg5;  // @src truten.sc:417
    Call(r1, 0x2bec);
    // truten.sc:421
  L_27dc:
    Free1(r_neg5);  // @src truten.sc:421
    return r0;
}

// truten.sc:522 (locals=10)
onStartUsing()
{
    // truten.sc:505
    r0 = null_str2;  // @src truten.sc:505
    // truten.sc:508
  L_27f0:
    Call(r2, 0x1504);  // @src truten.sc:508
    // truten.sc:509
    r3 = GetDotStr("getRandomPoint");  // @pool 0x38e  // @src truten.sc:509
    r5 = r1;
    r6 = 0;
    SetDot(r4, 1);
    r6 = r1;
    r7 = 1;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    // truten.sc:510
    r4 = GetDotStr("findConstainedPath");  // @pool 0x290  // @src truten.sc:510
    r5 = r2;
    r7 = r1;
    r8 = 0;
    SetDot(r6, 1);
    r8 = r1;
    r9 = 1;
    SetDot(r7, 1);
    GetDot(r3, 3);
    Free4(r4, r5, r6, r7);
    r3 = (str)r3;
    r0 = r3;
    Free1(r3);
    // truten.sc:511
    r3 = r0;  // @src truten.sc:511
    if (r3) goto L_29fc;
    // truten.sc:512
    r4 = GetDotStr("logInfo");  // @pool 0xba  // @src truten.sc:512
    r6 = GetDotStr("Position");  // @pool 0x5d
    SetDotRaw(r5, 925);
    Free1(r6);
    r5 = (as_string)r5;
    r6 = ", ";
    r5 = r5 + r6;
    r7 = GetDotStr("Position");  // @pool 0x5d
    SetDotRaw(r6, 157);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = ", ";
    r5 = r5 + r6;
    r7 = GetDotStr("Position");  // @pool 0x5d
    SetDotRaw(r6, 931);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // truten.sc:513
    r4 = GetDotStr("logInfo");  // @pool 0xba  // @src truten.sc:513
    r7 = r2;
    SetDotRaw(r6, 93);
    Free1(r7);
    SetDotRaw(r5, 925);
    Free1(r6);
    r5 = (as_string)r5;
    r6 = ", ";
    r5 = r5 + r6;
    r8 = r2;
    SetDotRaw(r7, 93);
    Free1(r8);
    SetDotRaw(r6, 157);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = ", ";
    r5 = r5 + r6;
    r8 = r2;
    SetDotRaw(r7, 93);
    Free1(r8);
    SetDotRaw(r6, 931);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // truten.sc:514
    Free4(r2, r1, r0, r_neg4);  // @src truten.sc:514
    return r0;
    // truten.sc:507
  L_29fc:
    Free2(r2, r1);  // @src truten.sc:507
    r1 = r0;
    if (!r1) goto L_27f0;
    // truten.sc:518
    r2 = r0;  // @src truten.sc:518
    Spawn(r3, 0, 0x2a58);
    r0 = 0x402;
    RawDword(0x41490fdb);  // UNKNOWN opcode 0xdb
    r5 = 2;
    r5 = (float)r5;
    Call(r6, 0x1544);
    Free1(r1);
    // truten.sc:520
    CallNat(r2, 7440, 0x100);  // @src truten.sc:520
}

// truten.sc:470 (locals=7)
func_41()
{
    // truten.sc:451
    g2 = r9;  // @src truten.sc:451
    r4 = GetDotStr("irandMax");  // @pool 0x470
    g6 = r9;
    SetDotRaw(r5, 542);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x66
    r4 = 0;
    g5 = r6;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 0.05000000074505806f;
    r4 = 15.0f;
    r5 = "Sound";
    Call(r6, 0x21d4);
    // truten.sc:452
    r1 = r0;  // @src truten.sc:452
    Call(r2, 0x2314);
    // truten.sc:455
  L_2b08:
    r2 = GetDotStr("playAnimationInplace");  // @pool 0x437  // @src truten.sc:455
    r3 = "run";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // truten.sc:456
    r3 = r1;  // @src truten.sc:456
    GetDot(r2, 0);
    Free2(r3, r2);
    // truten.sc:457
    Call(r2, 0x18d4);  // @src truten.sc:457
    // truten.sc:458
    r2 = 1;  // @src truten.sc:458
    r3 = r1;
    SetInd(r3);
    r0 = 1.5526386984718973e-42f;
    Free1(r3);
    // truten.sc:461
  L_2b70:
    r3 = null_str;  // @src truten.sc:461
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    // truten.sc:462
    r4 = r1;  // @src truten.sc:462
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_2bd0;
    // truten.sc:463
    r5 = r0;  // @src truten.sc:463
    SetDotRaw(r4, 1155);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // truten.sc:464
    goto L_2be0;  // @src truten.sc:464
    // truten.sc:467
  L_2bd0:
    Call(r3, 0x18d4);  // @src truten.sc:467
    // truten.sc:460
    goto L_2b70;  // @src truten.sc:460
    // truten.sc:454
  L_2be0:
    Free1(r1);  // @src truten.sc:454
    goto L_2b08;
}

// truten.sc:363 (locals=3)
func_42()
{
    // truten.sc:361
    r1 = GetDotStr("logInfo");  // @pool 0xba  // @src truten.sc:361
    r2 = "rodent: tracking";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // truten.sc:362
    CopyExtWr(r0, 2, 3);  // @src truten.sc:362
    SetDotRaw(r1, 1368);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // truten.sc:363
    Free1(r_neg4);  // @src truten.sc:363
    return r0;
}

// truten.sc:427 (locals=3)
func_43()
{
    // truten.sc:425
    r1 = GetDotStr("killTimer");  // @pool 0x267  // @src truten.sc:425
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // truten.sc:426
    r0 = r_neg4;  // @src truten.sc:426
    CallNat2(r10, 10212, 0x1);
    // truten.sc:427
    Free1(r_neg4);  // @src truten.sc:427
    return r0;
}

// truten.sc:119 (locals=0)
onStartUsing()
{
    // truten.sc:119
    return r0;  // @src truten.sc:119
}

