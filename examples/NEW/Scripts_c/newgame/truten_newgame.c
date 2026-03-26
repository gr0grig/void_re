// gscript: truten_newgame.bin
// @version: 0
// @globals: 8 types=02 02 02 02 02 03 03 03
// @func_table: 9 groups offsets=36,91,172,318,460,515,661,716,771
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getTimeLeft" args=0 cb=-1 {func_35}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initAnimal" args=0 cb=-1 {func_2}
//   export "getTimeLeft" args=0 cb=-1 {func_35}
// @ft_group 2: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(3,0),(2,1)]
//   export "onTimer" args=1 cb=-1 {func_4} types=[int]
//   export "onSectorLeave" args=2 cb=-1 {func_31} types=[str,int]
//   export "onSectorEnter" args=2 cb=-1 {func_32} types=[str,int]
//   export "getTimeLeft" args=0 cb=-1 {func_35}
// @ft_group 3: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(3,0)]
//   export "onTimer" args=1 cb=-1 {func_4} types=[int]
//   export "onSectorLeave" args=2 cb=-1 {func_31} types=[str,int]
//   export "onSectorEnter" args=2 cb=-1 {func_32} types=[str,int]
//   export "getTimeLeft" args=0 cb=-1 {func_35}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "getTimeLeft" args=0 cb=-1 {func_35}
// @ft_group 5: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(3,0),(5,1)]
//   export "onTimer" args=1 cb=-1 {func_4} types=[int]
//   export "onSectorLeave" args=2 cb=-1 {func_31} types=[str,int]
//   export "onSectorEnter" args=2 cb=-1 {func_32} types=[str,int]
//   export "getTimeLeft" args=0 cb=-1 {func_35}
// @ft_group 6: parent=4 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "getTimeLeft" args=0 cb=-1 {func_35}
// @ft_group 7: parent=4 stack=0 locals=0 vtable=[] imports=[(7,0)]
//   export "getTimeLeft" args=0 cb=-1 {func_35}
// @ft_group 8: parent=4 stack=0 locals=0 vtable=[] imports=[(8,0)]
//   export "getTimeLeft" args=0 cb=-1 {func_35}
// #export {func_2} name="initAnimal"
// #export {func_4} name="onTimer"
// #export {func_31} name="onSectorLeave"
// #export {func_32} name="onSectorEnter"
// #export {func_35} name="getTimeLeft"

// .init:-1 (locals=0)
getTimeLeft()
{
    CallNat(r0, 20, 0x0);
}

// truten_newgame.sc:118 (locals=3)
func_1()
{
    // truten_newgame.sc:111
    r0 = false;  // @src truten_newgame.sc:111
    CallMethod(r0, 0, 0x147);  // @patch+8 truten_newgame.sc:113
    CopyExtWr(r0, 515, 15);
    r0 = Cos(r0);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // truten_newgame.sc:115
    r0 = 30.0f;  // @src truten_newgame.sc:115
    r0 = g4;
    // truten_newgame.sc:117
    CallNat(r1, 8728, 0x0);  // @src truten_newgame.sc:117
}

// truten_newgame.sc:158 (locals=8)
getTimeLeft()
{
    // truten_newgame.sc:128
    Call(r0, 0x0298);  // @src truten_newgame.sc:128
    // truten_newgame.sc:130
    r0 = 0.5f;  // @src truten_newgame.sc:130
    r0 = g0;
    // truten_newgame.sc:131
    r0 = 0.10000000149011612f;  // @src truten_newgame.sc:131
    r0 = g1;
    // truten_newgame.sc:132
    g0 = r0;  // @src truten_newgame.sc:132
    r0 = g2;
    // truten_newgame.sc:133
    r0 = 0;  // @src truten_newgame.sc:133
    r0 = (float)r0;
    r0 = g3;
    // truten_newgame.sc:135
    r1 = GetDotStr("changeNavMesh");  // @src truten_newgame.sc:135
    r2 = "truten";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // truten_newgame.sc:137
    r1 = GetDotStr("getNavHeightAt");  // @src truten_newgame.sc:137
    r2 = GetDotStr("Position");
    r4 = GetDotStr("!vec3");
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
    // truten_newgame.sc:138
    r1 = r0;  // @src truten_newgame.sc:138
    if (r1) goto L_017c;
    // truten_newgame.sc:139
    r2 = GetDotStr("logError");  // @src truten_newgame.sc:139
    r3 = "no grid under truten";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // truten_newgame.sc:140
    Free1(r0);  // @src truten_newgame.sc:140
    return r0;
    // truten_newgame.sc:143
  L_017c:
    r2 = GetDotStr("Position");  // @src truten_newgame.sc:143
    SetDotRaw(r1, 152);
    Free1(r2);
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    r3 = 0.05000000074505806f;
    r2 = r2 - r3;
    r3 = 0.5f;
    r2 = r2 - r3;
    r1 = r1 - r2;
    r2 = GetDotStr("Position");
    SetInd(r2);
    r0 = 152;
    Free2(r2, r1);
    // truten_newgame.sc:145
    r2 = GetDotStr("putOnGrid");  // @src truten_newgame.sc:145
    GetDot(r1, 0);
    Free2(r2, r1);
    // truten_newgame.sc:146
    r1 = GetDotStr("Location");  // @src truten_newgame.sc:146
    if (!r1) goto L_0258;
    // truten_newgame.sc:147
    r2 = GetDotStr("Location");  // @src truten_newgame.sc:147
    SetDotRaw(r1, 173);
    Free1(r2);
    if (!r1) goto L_0250;
    // truten_newgame.sc:148
    r2 = GetDotStr("logInfo");  // @src truten_newgame.sc:148
    r3 = "truten on blocked polygon";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // truten_newgame.sc:149
    Free1(r0);  // @src truten_newgame.sc:149
    return r0;
    // truten_newgame.sc:146
  L_0250:
    goto L_0284;  // @src truten_newgame.sc:146
    // truten_newgame.sc:153
  L_0258:
    r2 = GetDotStr("logInfo");  // @src truten_newgame.sc:153
    r3 = "truten is not on grid";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // truten_newgame.sc:154
    Free1(r0);  // @src truten_newgame.sc:154
    return r0;
    // truten_newgame.sc:157
  L_0284:
    CallNat2(r2, 5900, 0x100);  // @src truten_newgame.sc:157
    // truten_newgame.sc:158
    Free1(r0);  // @src truten_newgame.sc:158
    return r0;
}

// truten_newgame.sc:44 (locals=5)
func_3()
{
    // truten_newgame.sc:30
    r1 = GetDotStr("!vector");  // @src truten_newgame.sc:30
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // truten_newgame.sc:31
    g2 = r5;  // @src truten_newgame.sc:31
    SetDotRaw(r1, 289);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "truten_wander1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // truten_newgame.sc:32
    g2 = r5;  // @src truten_newgame.sc:32
    SetDotRaw(r1, 289);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "truten_wander2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // truten_newgame.sc:33
    g2 = r5;  // @src truten_newgame.sc:33
    SetDotRaw(r1, 289);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "truten_wander3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // truten_newgame.sc:34
    g2 = r5;  // @src truten_newgame.sc:34
    SetDotRaw(r1, 289);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "truten_wander4";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // truten_newgame.sc:35
    g2 = r5;  // @src truten_newgame.sc:35
    SetDotRaw(r1, 289);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "truten_wander5";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // truten_newgame.sc:37
    r1 = GetDotStr("!vector");  // @src truten_newgame.sc:37
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g6;
    Free1(r0);
    // truten_newgame.sc:38
    g2 = r6;  // @src truten_newgame.sc:38
    SetDotRaw(r1, 289);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "truten_run1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // truten_newgame.sc:39
    g2 = r6;  // @src truten_newgame.sc:39
    SetDotRaw(r1, 289);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "truten_run2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // truten_newgame.sc:41
    r1 = GetDotStr("!vector");  // @src truten_newgame.sc:41
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // truten_newgame.sc:42
    g2 = r7;  // @src truten_newgame.sc:42
    SetDotRaw(r1, 289);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "truten_suck1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // truten_newgame.sc:43
    g2 = r7;  // @src truten_newgame.sc:43
    SetDotRaw(r1, 289);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "truten_suck2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // truten_newgame.sc:44
    return r0;  // @src truten_newgame.sc:44
}

// truten_newgame.sc:307 (locals=7)
onSectorLeave()
{
    // truten_newgame.sc:291
    r0 = r_neg4;  // @src truten_newgame.sc:291
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_073c;
    // truten_newgame.sc:293
    r0 = 0;  // @src truten_newgame.sc:293
  L_05c4:
    r1 = r0;  // @src truten_newgame.sc:293
    CopyExtWr(r0, 3, 3);
    SetDotRaw(r2, 537);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_073c;
    // truten_newgame.sc:294
    CopyExtWr(r0, 2, 3);  // @src truten_newgame.sc:294
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // truten_newgame.sc:295
    r2 = true;  // @src truten_newgame.sc:295
    r3 = r1;
    r3 = Not(r3);
    if (r3) goto L_0678;
    r5 = r1;
    SetDotRaw(r4, 543);
    Free1(r5);
    r5 = false;
    r6 = "canSuckLimfa";
    GetDot(r3, 2);
    Free2(r4, r6);
    r3 = Not(r3);
    if (r3) goto L_0678;
    r2 = false;
  L_0678:
    if (!r2) goto L_06bc;
    // truten_newgame.sc:296
    CopyExtWr(r0, 4, 3);  // @src truten_newgame.sc:296
    SetDotRaw(r3, 575);
    Free1(r4);
    r4 = r0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // truten_newgame.sc:297
    Free1(r1);  // @src truten_newgame.sc:297
    goto L_05c4;
    // truten_newgame.sc:300
  L_06bc:
    r3 = r1;  // @src truten_newgame.sc:300
    Call(r4, 0x0740);
    if (!r2) goto L_071c;
    // truten_newgame.sc:301
    CopyExtWr(r0, 4, 3);  // @src truten_newgame.sc:301
    SetDotRaw(r3, 575);
    Free1(r4);
    r4 = r0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // truten_newgame.sc:302
    r2 = r1;  // @src truten_newgame.sc:302
    r3 = true;
    Call(r4, 0x0828);
    // truten_newgame.sc:304
  L_071c:
    r2 = r0;  // @src truten_newgame.sc:304
    r2 = Incr(r2);
    r0 = r2;
    // truten_newgame.sc:293
    Free1(r1);  // @src truten_newgame.sc:293
    goto L_05c4;
    // truten_newgame.sc:307
  L_073c:
    return r0;  // @src truten_newgame.sc:307
}

// truten_newgame.sc:318 (locals=7)
func_5()
{
    // truten_newgame.sc:313
    r1 = r_neg4;  // @src truten_newgame.sc:313
    SetDotRaw(r0, 88);
    Free1(r1);
    r0 = (str)r0;
    // truten_newgame.sc:314
    r3 = r_neg4;  // @src truten_newgame.sc:314
    SetDotRaw(r2, 543);
    Free1(r3);
    r3 = 0;
    r4 = "getLimfaAmount";
    GetDot(r1, 2);
    Free2(r2, r4);
    r1 = (float)r1;
    // truten_newgame.sc:315
    r2 = 5.0f;  // @src truten_newgame.sc:315
    // truten_newgame.sc:316
    r4 = r0;  // @src truten_newgame.sc:316
    r5 = GetDotStr("Position");
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x07f8);
    // truten_newgame.sc:317
    r4 = r3;  // @src truten_newgame.sc:317
    r5 = r2;
    r6 = r2;
    r5 = r5 * r6;
    r4 = r4 < r5;
    r_neg5 = r4;
    Free2(r0, r_neg4);
    return r0;
}

// ../std.sci:121 (locals=2)
func_6()
{
    // ../std.sci:120
    r0 = r_neg4;  // @src ../std.sci:120
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// truten_newgame.sc:356 (locals=10)
func_7()
{
    // truten_newgame.sc:328
    r1 = GetDotStr("killTimer");  // @src truten_newgame.sc:328
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // truten_newgame.sc:330
    r1 = r_neg5;  // @src truten_newgame.sc:330
    SetDotRaw(r0, 88);
    Free1(r1);
    r0 = (str)r0;
    // truten_newgame.sc:331
    r2 = r0;  // @src truten_newgame.sc:331
    r3 = GetDotStr("Position");
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x07f8);
    r2 = 0.25f;
    r1 = r1 <= r2;
    if (!r1) goto L_091c;
    // truten_newgame.sc:332
    r2 = GetDotStr("stop");  // @src truten_newgame.sc:332
    r3 = true;
    GetDot(r1, 1);
    Free2(r2, r1);
    // truten_newgame.sc:333
    r2 = GetDotStr("clearSensor");  // @src truten_newgame.sc:333
    GetDot(r1, 0);
    Free2(r2, r1);
    // truten_newgame.sc:335
    r1 = r_neg4;  // @src truten_newgame.sc:335
    if (!r1) goto L_0900;
    // truten_newgame.sc:336
    r1 = r_neg5;  // @src truten_newgame.sc:336
    CallNat2(r4, 2716, 0x101);
    // truten_newgame.sc:335
    goto L_0914;  // @src truten_newgame.sc:335
    // truten_newgame.sc:338
  L_0900:
    r1 = r_neg5;  // @src truten_newgame.sc:338
    CallNat(r4, 2716, 0x101);
    // truten_newgame.sc:331
  L_0914:
    goto L_0a90;  // @src truten_newgame.sc:331
    // truten_newgame.sc:341
  L_091c:
    r2 = r0;  // @src truten_newgame.sc:341
    SetDotRaw(r1, 152);
    Free1(r2);
    r2 = 0.10000000149011612f;
    r1 = r1 + r2;
    r2 = r0;
    SetInd(r2);
    r0 = 152;
    Free2(r2, r1);
    // truten_newgame.sc:342
    r2 = GetDotStr("getLocationAt");  // @src truten_newgame.sc:342
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // truten_newgame.sc:343
    r2 = r1;  // @src truten_newgame.sc:343
    if (!r2) goto L_0a8c;
    // truten_newgame.sc:344
    Call(r3, 0x0ea8);  // @src truten_newgame.sc:344
    // truten_newgame.sc:345
    r4 = GetDotStr("findConstainedPath");  // @src truten_newgame.sc:345
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
    // truten_newgame.sc:346
    r4 = r3;  // @src truten_newgame.sc:346
    if (!r4) goto L_0a84;
    // truten_newgame.sc:347
    r5 = GetDotStr("stop");  // @src truten_newgame.sc:347
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // truten_newgame.sc:348
    r5 = GetDotStr("clearSensor");  // @src truten_newgame.sc:348
    GetDot(r4, 0);
    Free2(r5, r4);
    // truten_newgame.sc:349
    r4 = r_neg4;  // @src truten_newgame.sc:349
    if (!r4) goto L_0a68;
    // truten_newgame.sc:350
    r4 = r_neg5;  // @src truten_newgame.sc:350
    r5 = r3;
    CallNat2(r4, 7620, 0x402);
    // truten_newgame.sc:349
    goto L_0a84;  // @src truten_newgame.sc:349
    // truten_newgame.sc:352
  L_0a68:
    r4 = r_neg5;  // @src truten_newgame.sc:352
    r5 = r3;
    CallNat(r4, 7620, 0x402);
    // truten_newgame.sc:343
  L_0a84:
    Free2(r3, r2);  // @src truten_newgame.sc:343
    // truten_newgame.sc:331
  L_0a8c:
    Free1(r1);  // @src truten_newgame.sc:331
    // truten_newgame.sc:356
  L_0a90:
    Free2(r0, r_neg5);  // @src truten_newgame.sc:356
    return r0;
}

// truten_newgame.sc:196 (locals=1)
func_8()
{
    // truten_newgame.sc:192
    r0 = r_neg4;  // @src truten_newgame.sc:192
    if (r0) goto L_0ac0;
    // truten_newgame.sc:193
    CallNat(r5, 2772, 0x0);  // @src truten_newgame.sc:193
    // truten_newgame.sc:195
  L_0ac0:
    r0 = r_neg4;  // @src truten_newgame.sc:195
    CallNat(r6, 6136, 0x1);
}

// truten_newgame.sc:445 (locals=10)
func_9()
{
    // truten_newgame.sc:424
    Call(r0, 0x0d84);  // @src truten_newgame.sc:424
    // truten_newgame.sc:427
  L_0ae4:
    r0 = null_str2;  // @src truten_newgame.sc:427
    // truten_newgame.sc:430
  L_0ae8:
    Call(r2, 0x0ea8);  // @src truten_newgame.sc:430
    // truten_newgame.sc:431
    r3 = GetDotStr("getRandomPoint");  // @src truten_newgame.sc:431
    r5 = r1;
    r6 = 0;
    SetDot(r4, 1);
    r6 = r1;
    r7 = 1;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    // truten_newgame.sc:432
    r4 = GetDotStr("findConstainedPath");  // @src truten_newgame.sc:432
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
    // truten_newgame.sc:433
    r3 = r0;  // @src truten_newgame.sc:433
    if (r3) goto L_0cf0;
    // truten_newgame.sc:434
    r4 = GetDotStr("logInfo");  // @src truten_newgame.sc:434
    r6 = GetDotStr("Position");
    SetDotRaw(r5, 685);
    Free1(r6);
    r5 = (as_string)r5;
    r6 = ", ";
    r5 = r5 + r6;
    r7 = GetDotStr("Position");
    SetDotRaw(r6, 152);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = ", ";
    r5 = r5 + r6;
    r7 = GetDotStr("Position");
    SetDotRaw(r6, 691);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // truten_newgame.sc:435
    r4 = GetDotStr("logInfo");  // @src truten_newgame.sc:435
    r7 = r2;
    SetDotRaw(r6, 88);
    Free1(r7);
    SetDotRaw(r5, 685);
    Free1(r6);
    r5 = (as_string)r5;
    r6 = ", ";
    r5 = r5 + r6;
    r8 = r2;
    SetDotRaw(r7, 88);
    Free1(r8);
    SetDotRaw(r6, 152);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = ", ";
    r5 = r5 + r6;
    r8 = r2;
    SetDotRaw(r7, 88);
    Free1(r8);
    SetDotRaw(r6, 691);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // truten_newgame.sc:436
    Free3(r2, r1, r0);  // @src truten_newgame.sc:436
    return r0;
    // truten_newgame.sc:429
  L_0cf0:
    Free2(r2, r1);  // @src truten_newgame.sc:429
    r1 = r0;
    if (!r1) goto L_0ae8;
    // truten_newgame.sc:440
    r2 = r0;  // @src truten_newgame.sc:440
    Spawn(r3, 0, 0x1644);
    r0 = 0x402;
    RawDword(0x41490fdb);  // UNKNOWN opcode 0xdb
    r5 = 0.5f;
    Call(r6, 0x0ee8);
    Free1(r1);
    // truten_newgame.sc:442
    r2 = GetDotStr("irandMax");  // @src truten_newgame.sc:442
    r3 = 2;
    GetDot(r1, 1);
    Free1(r2);
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_0d78;
    // truten_newgame.sc:443
    CallNat(r2, 5900, 0x100);  // @src truten_newgame.sc:443
    // truten_newgame.sc:426
  L_0d78:
    Free1(r0);  // @src truten_newgame.sc:426
    goto L_0ae4;
}

// truten_newgame.sc:287 (locals=8)
func_10()
{
    // truten_newgame.sc:283
    r1 = GetDotStr("addConeSector");  // @src truten_newgame.sc:283
    r3 = GetDotStr("!vec2");
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
    // truten_newgame.sc:284
    r1 = GetDotStr("addConeSector");  // @src truten_newgame.sc:284
    r3 = GetDotStr("!vec2");
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
    // truten_newgame.sc:285
    r1 = GetDotStr("!vector");  // @src truten_newgame.sc:285
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 3);
    Free1(r0);
    // truten_newgame.sc:286
    r1 = GetDotStr("setTimer");  // @src truten_newgame.sc:286
    r2 = 1;
    r3 = 500000.0f;
    GetDot(r0, 2);
    Free2(r1, r0);
    // truten_newgame.sc:287
    return r0;  // @src truten_newgame.sc:287
}

// truten_newgame.sc:61 (locals=4)
func_11()
{
    // truten_newgame.sc:60
    r1 = GetDotStr("!tuple");  // @src truten_newgame.sc:60
    r2 = 0;
    r3 = 0;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// truten_newgame.sc:107 (locals=8)
func_12()
{
    // truten_newgame.sc:78
    r2 = r_neg7;  // @src truten_newgame.sc:78
    SetDotRaw(r1, 738);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // truten_newgame.sc:79
    r3 = r0;  // @src truten_newgame.sc:79
    SetDotRaw(r2, 752);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // truten_newgame.sc:81
    r1 = r0;  // @src truten_newgame.sc:81
    Call(r2, 0x10f8);
    // truten_newgame.sc:83
    r2 = 0;  // @src truten_newgame.sc:83
    r2 = (float)r2;
    r3 = r_neg5;
    Spawn(r1, 0, 0x1348);
    r0 = 8.057466169867698e-43f;
    RawDword(0x00001178);  // UNKNOWN opcode 0x78
    // truten_newgame.sc:86
  L_0f74:
    LoadFloatZero(r1);  // @src truten_newgame.sc:86
    // truten_newgame.sc:88
  L_0f78:
    Free1(r4);  // @src truten_newgame.sc:88
    RetV(r3);
    r3 = (int)r3;
    r4 = r_neg4;
    Call(r5, 0x1224);
    // truten_newgame.sc:89
    r4 = r2;  // @src truten_newgame.sc:89
    Call(r5, 0x12a8);
    // truten_newgame.sc:90
    g4 = r4;  // @src truten_newgame.sc:90
    r5 = r3;
    r4 = r4 - r5;
    r4 = g4;
    // truten_newgame.sc:92
    r5 = r_neg6;  // @src truten_newgame.sc:92
    r6 = r2;
    GetDot(r4, 1);
    Free1(r5);
    r4 = (str)r4;
    // truten_newgame.sc:93
    r5 = r4;  // @src truten_newgame.sc:93
    if (!r5) goto L_1030;
    // truten_newgame.sc:94
    r6 = GetDotStr("stop");  // @src truten_newgame.sc:94
    r7 = true;
    GetDot(r5, 1);
    Free2(r6, r5);
    // truten_newgame.sc:95
    r5 = r4;  // @src truten_newgame.sc:95
    r_neg8 = r5;
    Free5(r5, r4, r0, r_neg6, r_neg7);
    return r0;
    // truten_newgame.sc:97
  L_1030:
    r6 = GetDotStr("updateTrajectory");  // @src truten_newgame.sc:97
    GetDot(r5, 0);
    Free1(r6);
    r5 = (float)r5;
    r1 = r5;
    // truten_newgame.sc:87
    Free1(r4);  // @src truten_newgame.sc:87
    r2 = r1;
    if (!r2) goto L_0f78;
    // truten_newgame.sc:100
    r4 = r0;  // @src truten_newgame.sc:100
    SetDotRaw(r3, 752);
    Free1(r4);
    GetDot(r2, 0);
    Free1(r3);
    if (r2) goto L_1094;
    // truten_newgame.sc:101
    goto L_10bc;  // @src truten_newgame.sc:101
    // truten_newgame.sc:102
  L_1094:
    r3 = GetDotStr("moveRoute");  // @src truten_newgame.sc:102
    r4 = r0;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // truten_newgame.sc:85
    goto L_0f74;  // @src truten_newgame.sc:85
    // truten_newgame.sc:105
  L_10bc:
    r2 = GetDotStr("stop");  // @src truten_newgame.sc:105
    r3 = true;
    GetDot(r1, 1);
    Free2(r2, r1);
    // truten_newgame.sc:106
    r1 = null_str;  // @src truten_newgame.sc:106
    r_neg8 = r1;
    Free4(r1, r0, r_neg6, r_neg7);
    return r0;
}

// ../std.sci:412 (locals=5)
func_13()
{
    // ../std.sci:409
    r1 = GetDotStr("getRotation");  // @src ../std.sci:409
    GetDot(r0, 0);
    Free1(r1);
    r1 = GetDotStr("TrajectoryRotation");
    r0 = r0 + r1;
    r0 = (float)r0;
    // ../std.sci:410
    r2 = GetDotStr("moveRoute");  // @src ../std.sci:410
    r3 = r_neg4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../std.sci:411
    r2 = GetDotStr("setRotation");  // @src ../std.sci:411
    r3 = r0;
    r4 = GetDotStr("TrajectoryRotation");
    r3 = r3 - r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../std.sci:412
    Free1(r_neg4);  // @src ../std.sci:412
    return r0;
}

// truten_newgame.sc:74 (locals=6)
func_14()
{
    // truten_newgame.sc:65
    r0 = true;  // @src truten_newgame.sc:65
    // truten_newgame.sc:66
  L_1188:
    r1 = r0;  // @src truten_newgame.sc:66
    if (!r1) goto L_121c;
    // truten_newgame.sc:67
    Free1(r3);  // @src truten_newgame.sc:67
    RetV(r2);
    r2 = (int)r2;
    r3 = 1;
    r3 = (float)r3;
    Call(r4, 0x1224);
    // truten_newgame.sc:68
    r3 = r1;  // @src truten_newgame.sc:68
    Call(r4, 0x12a8);
    // truten_newgame.sc:69
    g3 = r4;  // @src truten_newgame.sc:69
    r4 = r2;
    r3 = r3 - r4;
    r3 = g4;
    // truten_newgame.sc:71
    Call(r3, 0x12d0);  // @src truten_newgame.sc:71
    // truten_newgame.sc:72
    r4 = r_neg4;  // @src truten_newgame.sc:72
    r5 = r1;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (bool)r3;
    r0 = r3;
    // truten_newgame.sc:66
    goto L_1188;  // @src truten_newgame.sc:66
    // truten_newgame.sc:74
  L_121c:
    Free1(r_neg4);  // @src truten_newgame.sc:74
    return r0;
}

// truten_newgame.sc:51 (locals=4)
func_15()
{
    // truten_newgame.sc:48
    g0 = r3;  // @src truten_newgame.sc:48
    r2 = r_neg5;
    Call(r3, 0x12a8);
    r0 = r0 + r1;
    r0 = g3;
    // truten_newgame.sc:49
    g0 = r0;  // @src truten_newgame.sc:49
    g1 = r1;
    g2 = r3;
    r3 = 3.0f;
    r2 = r2 * r3;
    r3 = r_neg4;
    r2 = r2 * r3;
    r2 = Sin(r2);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = g2;
    // truten_newgame.sc:50
    r0 = r_neg5;  // @src truten_newgame.sc:50
    r_neg6 = r0;
    return r0;
}

// ../std.sci:106 (locals=2)
func_16()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// truten_newgame.sc:56 (locals=8)
func_17()
{
    // truten_newgame.sc:55
    r1 = GetDotStr("setBoneTranslation");  // @src truten_newgame.sc:55
    r3 = GetDotStr("findBone");
    r4 = "";
    GetDot(r2, 1);
    Free2(r3, r4);
    r4 = GetDotStr("!vec3");
    r5 = 0;
    g6 = r2;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // truten_newgame.sc:56
    return r0;  // @src truten_newgame.sc:56
}

// ../std.sci:352 (locals=3)
func_18()
{
    // ../std.sci:351
    r0 = r_neg5;  // @src ../std.sci:351
    r0 = Sin(r0);
    r1 = r_neg5;
    r1 = Cos(r1);
    r2 = r_neg4;
    Call(r3, 0x137c);
    // ../std.sci:352
    return r0;  // @src ../std.sci:352
}

// ../std.sci:308 (locals=10)
func_19()
{
    // ../std.sci:273
    r0 = r_neg6;  // @src ../std.sci:273
    r1 = r_neg6;
    r0 = r0 * r1;
    r1 = r_neg5;
    r2 = r_neg5;
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = Sqrt(r0);
    // ../std.sci:274
    r1 = r_neg6;  // @src ../std.sci:274
    r2 = r0;
    r1 = r1 / r2;
    r_neg6 = r1;
    // ../std.sci:275
    r1 = r_neg5;  // @src ../std.sci:275
    r2 = r0;
    r1 = r1 / r2;
    r_neg5 = r1;
    // ../std.sci:277
    r2 = GetDotStr("getRotation");  // @src ../std.sci:277
    GetDot(r1, 0);
    Free1(r2);
    r1 = (float)r1;
    // ../std.sci:278
    r2 = r1;  // @src ../std.sci:278
    r2 = Cos(r2);
    r3 = r1;  // @src ../std.sci:278
    r3 = Sin(r3);
    // ../std.sci:280
    r4 = r_neg6;  // @src ../std.sci:280
    r5 = r2;
    r4 = r4 * r5;
    r5 = r_neg5;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 - r5;
    r5 = 0;
    r4 = r4 < r5;
    if (!r4) goto L_1470;
    // ../std.sci:281
    r4 = r_neg4;  // @src ../std.sci:281
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:283
  L_1470:
    Free1(r5);  // @src ../std.sci:283
    RetV(r4);
    r4 = (int)r4;
    // ../std.sci:286
  L_147c:
    r5 = r_neg4;  // @src ../std.sci:286
    r7 = r4;
    Call(r8, 0x12a8);
    r5 = r5 * r6;
    // ../std.sci:287
    r6 = r_neg6;  // @src ../std.sci:287
    r7 = r3;
    r6 = r6 * r7;
    r7 = r_neg5;
    r8 = r2;
    r7 = r7 * r8;
    r6 = r6 + r7;
    // ../std.sci:288
    r7 = r6;  // @src ../std.sci:288
    r8 = 1;
    r7 = r7 >= r8;
    if (!r7) goto L_14e8;
    // ../std.sci:289
    goto L_1628;  // @src ../std.sci:289
    // ../std.sci:290
  L_14e8:
    r7 = r6;  // @src ../std.sci:290
    r7 = ACos(r7);
    r6 = r7;
    // ../std.sci:291
    r7 = r5;  // @src ../std.sci:291
    r7 = Abs(r7);
    r8 = r6;
    r7 = r7 >= r8;
    if (!r7) goto L_15a0;
    // ../std.sci:292
    r7 = r_neg4;  // @src ../std.sci:292
    r8 = 0;
    r7 = r7 < r8;
    if (!r7) goto L_155c;
    // ../std.sci:293
    r7 = r1;  // @src ../std.sci:293
    r8 = r6;
    r7 = r7 - r8;
    r1 = r7;
    // ../std.sci:292
    goto L_1578;  // @src ../std.sci:292
    // ../std.sci:295
  L_155c:
    r7 = r1;  // @src ../std.sci:295
    r8 = r6;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:296
  L_1578:
    r8 = GetDotStr("setRotation");  // @src ../std.sci:296
    r9 = r1;
    GetDot(r7, 1);
    Free2(r8, r7);
    // ../std.sci:297
    goto L_1628;  // @src ../std.sci:297
    // ../std.sci:300
  L_15a0:
    r7 = r1;  // @src ../std.sci:300
    r8 = r5;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:301
    r8 = GetDotStr("setRotation");  // @src ../std.sci:301
    r9 = r1;
    GetDot(r7, 1);
    Free2(r8, r7);
    // ../std.sci:302
    r7 = r1;  // @src ../std.sci:302
    r7 = Cos(r7);
    r2 = r7;
    r7 = r1;  // @src ../std.sci:302
    r7 = Sin(r7);
    r3 = r7;
    // ../std.sci:304
    r8 = true;  // @src ../std.sci:304
    RetV(r7);
    Free1(r8);
    r7 = (int)r7;
    r4 = r7;
    // ../std.sci:285
    goto L_147c;  // @src ../std.sci:285
    // ../std.sci:307
  L_1628:
    r6 = false;  // @src ../std.sci:307
    RetV(r5);
    Free2(r6, r5);
    goto L_1628;  // @src ../std.sci:307
}

// truten_newgame.sc:395 (locals=5)
func_20()
{
    // truten_newgame.sc:382
  L_164c:
    r1 = GetDotStr("playAnimationInplace");  // @src truten_newgame.sc:382
    r2 = "walk";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // truten_newgame.sc:383
    r2 = r0;  // @src truten_newgame.sc:383
    GetDot(r1, 0);
    Free2(r2, r1);
    // truten_newgame.sc:384
    Call(r1, 0x12d0);  // @src truten_newgame.sc:384
    // truten_newgame.sc:385
    r1 = 1;  // @src truten_newgame.sc:385
    r2 = r0;
    SetInd(r2);
    r0 = 884;
    Free1(r2);
    // truten_newgame.sc:388
  L_16b4:
    r2 = null_str;  // @src truten_newgame.sc:388
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // truten_newgame.sc:389
    r3 = r0;  // @src truten_newgame.sc:389
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_16f0;
    // truten_newgame.sc:390
    goto L_1700;  // @src truten_newgame.sc:390
    // truten_newgame.sc:392
  L_16f0:
    Call(r2, 0x12d0);  // @src truten_newgame.sc:392
    // truten_newgame.sc:387
    goto L_16b4;  // @src truten_newgame.sc:387
    // truten_newgame.sc:381
  L_1700:
    Free1(r0);  // @src truten_newgame.sc:381
    goto L_164c;
}

// truten_newgame.sc:470 (locals=6)
func_21()
{
    // truten_newgame.sc:452
    Call(r0, 0x0d84);  // @src truten_newgame.sc:452
    // truten_newgame.sc:454
    r1 = GetDotStr("playAnimation");  // @src truten_newgame.sc:454
    r2 = "idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // truten_newgame.sc:455
    r2 = r0;  // @src truten_newgame.sc:455
    GetDot(r1, 0);
    Free2(r2, r1);
    // truten_newgame.sc:456
    Call(r1, 0x12d0);  // @src truten_newgame.sc:456
    // truten_newgame.sc:459
  L_1764:
    Free1(r3);  // @src truten_newgame.sc:459
    RetV(r2);
    r2 = (int)r2;
    r3 = 1;
    r3 = (float)r3;
    Call(r4, 0x1224);
    // truten_newgame.sc:460
    r3 = r1;  // @src truten_newgame.sc:460
    Call(r4, 0x12a8);
    // truten_newgame.sc:461
    g3 = r4;  // @src truten_newgame.sc:461
    r4 = r2;
    r3 = r3 - r4;
    r3 = g4;
    // truten_newgame.sc:463
    r4 = r0;  // @src truten_newgame.sc:463
    r5 = r1;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_17dc;
    // truten_newgame.sc:464
    goto L_17ec;  // @src truten_newgame.sc:464
    // truten_newgame.sc:466
  L_17dc:
    Call(r3, 0x12d0);  // @src truten_newgame.sc:466
    // truten_newgame.sc:458
    goto L_1764;  // @src truten_newgame.sc:458
    // truten_newgame.sc:469
  L_17ec:
    CallNat(r5, 2772, 0x100);  // @src truten_newgame.sc:469
}

// truten_newgame.sc:229 (locals=4)
func_22()
{
    // truten_newgame.sc:223
    r0 = r_neg4;  // @src truten_newgame.sc:223
    if (r0) goto L_181c;
    // truten_newgame.sc:224
    CallNat(r5, 2772, 0x0);  // @src truten_newgame.sc:224
    // truten_newgame.sc:226
  L_181c:
    r1 = GetDotStr("Position");  // @src truten_newgame.sc:226
    r1 = (str)r1;
    r3 = r_neg4;
    SetDotRaw(r2, 88);
    Free1(r3);
    r2 = (str)r2;
    r3 = 6.2831854820251465f;
    Spawn(r0, 0, 0x187c);
    r0 = "瑳桓摡睯s潬摡湁浩瑡潩卮瑥愀渀椀洀⼀琀爀...";  // len=331, pool_off=0x2, GARBLED
    Call(r1, 0x1178);
    // truten_newgame.sc:228
    r0 = r_neg4;  // @src truten_newgame.sc:228
    CallNat(r7, 6400, 0x1);
}

// ../std.sci:264 (locals=4)
func_23()
{
    // ../std.sci:263
    r1 = r_neg5;  // @src ../std.sci:263
    SetDotRaw(r0, 685);
    Free1(r1);
    r2 = r_neg6;
    SetDotRaw(r1, 685);
    Free1(r2);
    r0 = r0 - r1;
    r0 = (float)r0;
    r2 = r_neg5;
    SetDotRaw(r1, 691);
    Free1(r2);
    r3 = r_neg6;
    SetDotRaw(r2, 691);
    Free1(r3);
    r1 = r1 - r2;
    r1 = (float)r1;
    r2 = r_neg4;
    Call(r3, 0x137c);
    // ../std.sci:264
    Free2(r_neg5, r_neg6);  // @src ../std.sci:264
    return r0;
}

// truten_newgame.sc:273 (locals=11)
func_24()
{
    // truten_newgame.sc:236
    r0 = r_neg4;  // @src truten_newgame.sc:236
    if (r0) goto L_1924;
    // truten_newgame.sc:237
    CallNat(r5, 2772, 0x0);  // @src truten_newgame.sc:237
    // truten_newgame.sc:239
  L_1924:
    g2 = r7;  // @src truten_newgame.sc:239
    r4 = GetDotStr("irandMax");
    g6 = r7;
    SetDotRaw(r5, 537);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    g5 = r2;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 0.5f;
    r4 = 20.0f;
    r5 = "Sound";
    Call(r6, 0x1c38);
    // truten_newgame.sc:240
    r1 = r0;  // @src truten_newgame.sc:240
    Call(r2, 0x1d78);
    // truten_newgame.sc:243
  L_19cc:
    r2 = GetDotStr("playAnimation");  // @src truten_newgame.sc:243
    r3 = "idle";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // truten_newgame.sc:244
    r3 = r1;  // @src truten_newgame.sc:244
    GetDot(r2, 0);
    Free2(r3, r2);
    // truten_newgame.sc:245
    Call(r2, 0x12d0);  // @src truten_newgame.sc:245
    // truten_newgame.sc:248
  L_1a14:
    Free1(r4);  // @src truten_newgame.sc:248
    RetV(r3);
    r3 = (int)r3;
    r4 = 2;
    r4 = (float)r4;
    Call(r5, 0x1224);
    // truten_newgame.sc:249
    r4 = r2;  // @src truten_newgame.sc:249
    Call(r5, 0x12a8);
    // truten_newgame.sc:250
    g4 = r4;  // @src truten_newgame.sc:250
    r5 = r3;
    r4 = r4 - r5;
    r4 = g4;
    // truten_newgame.sc:252
    r4 = r_neg4;  // @src truten_newgame.sc:252
    if (r4) goto L_1aa0;
    // truten_newgame.sc:253
    r6 = r0;  // @src truten_newgame.sc:253
    SetDotRaw(r5, 922);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // truten_newgame.sc:254
    CallNat(r5, 2772, 0x400);  // @src truten_newgame.sc:254
    // truten_newgame.sc:256
  L_1aa0:
    r4 = 100;  // @src truten_newgame.sc:256
    r6 = r2;
    Call(r7, 0x12a8);
    r4 = r4 * r5;
    r4 = (int)r4;
    // truten_newgame.sc:257
    r7 = r_neg4;  // @src truten_newgame.sc:257
    SetDotRaw(r6, 928);
    Free1(r7);
    r7 = "getLimfaAmount";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (int)r5;
    // truten_newgame.sc:258
    r6 = r5;  // @src truten_newgame.sc:258
    r7 = r4;
    r6 = r6 <= r7;
    if (!r6) goto L_1b88;
    // truten_newgame.sc:259
    r8 = r_neg4;  // @src truten_newgame.sc:259
    SetDotRaw(r7, 928);
    Free1(r8);
    r8 = "setLimfaAmount";
    r9 = 0;
    GetDot(r6, 2);
    Free3(r7, r8, r6);
    // truten_newgame.sc:260
    r8 = r0;  // @src truten_newgame.sc:260
    SetDotRaw(r7, 922);
    Free1(r8);
    GetDot(r6, 0);
    Free2(r7, r6);
    // truten_newgame.sc:261
    r6 = 30.0f;  // @src truten_newgame.sc:261
    r6 = g4;
    // truten_newgame.sc:262
    CallNat(r5, 2772, 0x600);  // @src truten_newgame.sc:262
    // truten_newgame.sc:264
  L_1b88:
    r8 = r_neg4;  // @src truten_newgame.sc:264
    SetDotRaw(r7, 928);
    Free1(r8);
    r8 = "setLimfaAmount";
    r9 = r5;
    r10 = r4;
    r9 = r9 - r10;
    GetDot(r6, 2);
    Free3(r7, r8, r6);
    // truten_newgame.sc:265
    r7 = r1;  // @src truten_newgame.sc:265
    r8 = r2;
    GetDot(r6, 1);
    Free1(r7);
    if (r6) goto L_1c1c;
    // truten_newgame.sc:266
    r8 = r0;  // @src truten_newgame.sc:266
    SetDotRaw(r7, 922);
    Free1(r8);
    GetDot(r6, 0);
    Free2(r7, r6);
    // truten_newgame.sc:267
    goto L_1c2c;  // @src truten_newgame.sc:267
    // truten_newgame.sc:270
  L_1c1c:
    Call(r6, 0x12d0);  // @src truten_newgame.sc:270
    // truten_newgame.sc:247
    goto L_1a14;  // @src truten_newgame.sc:247
    // truten_newgame.sc:242
  L_1c2c:
    Free1(r1);  // @src truten_newgame.sc:242
    goto L_19cc;
}

// ..\sound.sci:279 (locals=9)
func_25()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x1d24);
    r2 = r_neg4;
    Call(r3, 0x1d24);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @src ..\sound.sci:276
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
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:277
    SetDotRaw(r5, 999);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 289);
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
func_26()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1027);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_27()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
    SetDotRaw(r1, 928);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// truten_newgame.sc:204 (locals=2)
func_28()
{
    // truten_newgame.sc:200
    r0 = r_neg5;  // @src truten_newgame.sc:200
    if (r0) goto L_1de8;
    // truten_newgame.sc:201
    CallNat(r5, 2772, 0x0);  // @src truten_newgame.sc:201
    // truten_newgame.sc:203
  L_1de8:
    r0 = r_neg5;  // @src truten_newgame.sc:203
    r1 = r_neg4;
    CallNat(r8, 7684, 0x2);
}

// truten_newgame.sc:216 (locals=5)
func_29()
{
    // truten_newgame.sc:210
    r0 = r_neg5;  // @src truten_newgame.sc:210
    if (r0) goto L_1e28;
    // truten_newgame.sc:211
    CallNat(r5, 2772, 0x0);  // @src truten_newgame.sc:211
    // truten_newgame.sc:213
  L_1e28:
    r1 = r_neg4;  // @src truten_newgame.sc:213
    r4 = r_neg5;
    SetDotRaw(r3, 88);
    Free1(r4);
    r3 = (str)r3;
    Spawn(r2, 0, 0x1e90);
    r0 = 842;
    r3 = 12.566370964050293f;
    r4 = 2;
    r4 = (float)r4;
    Call(r5, 0x0ee8);
    Free1(r0);
    // truten_newgame.sc:215
    r0 = r_neg5;  // @src truten_newgame.sc:215
    CallNat(r6, 6136, 0x1);
}

// truten_newgame.sc:186 (locals=7)
func_30()
{
    // truten_newgame.sc:163
    g2 = r6;  // @src truten_newgame.sc:163
    r4 = GetDotStr("irandMax");
    g6 = r6;
    SetDotRaw(r5, 537);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    g5 = r2;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 0.5f;
    r4 = 20.0f;
    r5 = "Sound";
    Call(r6, 0x1c38);
    // truten_newgame.sc:164
    r1 = r0;  // @src truten_newgame.sc:164
    Call(r2, 0x1d78);
    // truten_newgame.sc:167
  L_1f40:
    r2 = GetDotStr("playAnimationInplace");  // @src truten_newgame.sc:167
    r3 = "run";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // truten_newgame.sc:168
    r3 = r1;  // @src truten_newgame.sc:168
    GetDot(r2, 0);
    Free2(r3, r2);
    // truten_newgame.sc:169
    Call(r2, 0x12d0);  // @src truten_newgame.sc:169
    // truten_newgame.sc:172
  L_1f88:
    r3 = r_neg4;  // @src truten_newgame.sc:172
    r4 = GetDotStr("Position");
    r3 = r3 - r4;
    r3 = (str)r3;
    Call(r4, 0x07f8);
    r3 = 0.25f;
    r2 = r2 <= r3;
    if (!r2) goto L_2010;
    // truten_newgame.sc:173
    r4 = r0;  // @src truten_newgame.sc:173
    SetDotRaw(r3, 922);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // truten_newgame.sc:174
    r4 = GetDotStr("!tuple");  // @src truten_newgame.sc:174
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    RetV(r2);
    Free2(r3, r2);
    // truten_newgame.sc:175
    goto L_2080;  // @src truten_newgame.sc:175
    // truten_newgame.sc:177
  L_2010:
    r3 = null_str;  // @src truten_newgame.sc:177
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    // truten_newgame.sc:178
    r4 = r1;  // @src truten_newgame.sc:178
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_2070;
    // truten_newgame.sc:179
    r5 = r0;  // @src truten_newgame.sc:179
    SetDotRaw(r4, 922);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // truten_newgame.sc:180
    goto L_2080;  // @src truten_newgame.sc:180
    // truten_newgame.sc:183
  L_2070:
    Call(r3, 0x12d0);  // @src truten_newgame.sc:183
    // truten_newgame.sc:171
    goto L_1f88;  // @src truten_newgame.sc:171
    // truten_newgame.sc:166
  L_2080:
    Free1(r1);  // @src truten_newgame.sc:166
    goto L_1f40;
}

// truten_newgame.sc:363 (locals=4)
func_31()
{
    // truten_newgame.sc:360
    CopyExtWr(r0, 2, 3);  // @src truten_newgame.sc:360
    SetDotRaw(r1, 1083);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // truten_newgame.sc:361
    r1 = r0;  // @src truten_newgame.sc:361
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_2114;
    // truten_newgame.sc:362
    CopyExtWr(r0, 3, 3);  // @src truten_newgame.sc:362
    SetDotRaw(r2, 575);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // truten_newgame.sc:363
  L_2114:
    Free1(r_neg5);  // @src truten_newgame.sc:363
    return r0;
}

// truten_newgame.sc:375 (locals=4)
onSectorEnter()
{
    // truten_newgame.sc:367
    r2 = r_neg5;  // @src truten_newgame.sc:367
    SetDotRaw(r1, 543);
    Free1(r2);
    r2 = false;
    r3 = "canSuckLimfa";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_21ac;
    // truten_newgame.sc:368
    r1 = r_neg5;  // @src truten_newgame.sc:368
    Call(r2, 0x0740);
    if (!r0) goto L_219c;
    // truten_newgame.sc:369
    r0 = r_neg5;  // @src truten_newgame.sc:369
    r1 = true;
    Call(r2, 0x0828);
    // truten_newgame.sc:368
    goto L_21ac;  // @src truten_newgame.sc:368
    // truten_newgame.sc:372
  L_219c:
    r0 = r_neg5;  // @src truten_newgame.sc:372
    Call(r1, 0x21b4);
    // truten_newgame.sc:375
  L_21ac:
    Free1(r_neg5);  // @src truten_newgame.sc:375
    return r0;
}

// truten_newgame.sc:324 (locals=3)
getTimeLeft()
{
    // truten_newgame.sc:322
    r1 = GetDotStr("logInfo");  // @src truten_newgame.sc:322
    r2 = "rodent: tracking";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // truten_newgame.sc:323
    CopyExtWr(r0, 2, 3);  // @src truten_newgame.sc:323
    SetDotRaw(r1, 1120);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // truten_newgame.sc:324
    Free1(r_neg4);  // @src truten_newgame.sc:324
    return r0;
}

// truten_newgame.sc:124 (locals=0)
func_34()
{
    // truten_newgame.sc:124
    return r0;  // @src truten_newgame.sc:124
}

// truten_newgame.sc:26 (locals=1)
func_35()
{
    // truten_newgame.sc:25
    g0 = r4;  // @src truten_newgame.sc:25
    r_neg4 = r0;
    return r0;
}

