// gscript: rodent_branches.bin
// @version: 0
// @globals: 11 types=01 01 01 02 03 03 03 03 03 03 00
// @func_table: 13 groups offsets=52,113,204,385,562,676,737,851,965,1146,1260,1321,1382
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "onBranchesDestroy" args=0 cb=-1 {func_47}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initAnimal" args=4 cb=-1 {func_2} types=[int,int,int,float]
//   export "onBranchesDestroy" args=0 cb=-1 {func_47}
// @ft_group 2: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(3,0),(2,1)]
//   export "onTimer" args=1 cb=-1 {func_4} types=[int]
//   export "onSectorLeave" args=2 cb=-1 {func_37} types=[str,int]
//   export "onSectorEnter" args=2 cb=-1 {func_38} types=[str,int]
//   export "onStartUsing" args=1 cb=-1 {func_44} types=[str]
//   export "onBranchesDestroy" args=0 cb=-1 {func_47}
// @ft_group 3: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(3,0)]
//   export "onTimer" args=1 cb=-1 {func_4} types=[int]
//   export "onSectorLeave" args=2 cb=-1 {func_37} types=[str,int]
//   export "onSectorEnter" args=2 cb=-1 {func_38} types=[str,int]
//   export "onStartUsing" args=1 cb=-1 {func_44} types=[str]
//   export "onBranchesDestroy" args=0 cb=-1 {func_47}
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "onStartUsing" args=1 cb=-1 {func_9} types=[str]
//   export "isUsable" args=0 cb=-1 {func_13}
//   export "onBranchesDestroy" args=0 cb=-1 {func_47}
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
//   export "onBranchesDestroy" args=0 cb=-1 {func_47}
// @ft_group 6: parent=4 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "onStartUsing" args=1 cb=-1 {func_9} types=[str]
//   export "isUsable" args=0 cb=-1 {func_13}
//   export "onBranchesDestroy" args=0 cb=-1 {func_47}
// @ft_group 7: parent=4 stack=0 locals=0 vtable=[] imports=[(7,0)]
//   export "onStartUsing" args=1 cb=-1 {func_9} types=[str]
//   export "isUsable" args=0 cb=-1 {func_13}
//   export "onBranchesDestroy" args=0 cb=-1 {func_47}
// @ft_group 8: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(3,0),(8,1)]
//   export "onTimer" args=1 cb=-1 {func_4} types=[int]
//   export "onSectorLeave" args=2 cb=-1 {func_37} types=[str,int]
//   export "onSectorEnter" args=2 cb=-1 {func_38} types=[str,int]
//   export "onStartUsing" args=1 cb=-1 {func_44} types=[str]
//   export "onBranchesDestroy" args=0 cb=-1 {func_47}
// @ft_group 9: parent=4 stack=0 locals=0 vtable=[] imports=[(9,0)]
//   export "onStartUsing" args=1 cb=-1 {func_9} types=[str]
//   export "isUsable" args=0 cb=-1 {func_13}
//   export "onBranchesDestroy" args=0 cb=-1 {func_47}
// @ft_group 10: parent=0 stack=0 locals=0 vtable=[] imports=[(10,0)]
//   export "onBranchesDestroy" args=0 cb=-1 {func_47}
// @ft_group 11: parent=0 stack=0 locals=0 vtable=[] imports=[(11,0)]
//   export "onBranchesDestroy" args=0 cb=-1 {func_47}
// @ft_group 12: parent=0 stack=0 locals=0 vtable=[] imports=[(12,0)]
//   export "onBranchesDestroy" args=0 cb=-1 {func_47}
// #export {func_2} name="initAnimal"
// #export {func_4} name="onTimer"
// #export {func_9} name="onStartUsing"
// #export {func_13} name="isUsable"
// #export {func_37} name="onSectorLeave"
// #export {func_38} name="onSectorEnter"
// #export {func_44} name="onStartUsing"
// #export {func_47} name="onBranchesDestroy"

// .init:-1 (locals=0)
onBranchesDestroy()
{
    CallNat(r0, 20, 0x0);
}

// rodent_base.sci:52 (locals=0)
func_1()
{
    // rodent_base.sci:51
    CallNat(r1, 11608, 0x0);  // @src rodent_base.sci:51
}

// rodent_base.sci:98 (locals=8)
onBranchesDestroy()
{
    // rodent_base.sci:67
    r0 = r_neg7;  // @src rodent_base.sci:67
    r0 = g0;
    // rodent_base.sci:68
    r0 = r_neg6;  // @src rodent_base.sci:68
    r0 = g1;
    // rodent_base.sci:69
    r0 = r_neg5;  // @src rodent_base.sci:69
    r0 = g2;
    // rodent_base.sci:70
    r0 = r_neg4;  // @src rodent_base.sci:70
    r0 = g3;
    // rodent_base.sci:72
    r1 = GetDotStr("changeNavMesh");  // @src rodent_base.sci:72
    r2 = "rodent";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // rodent_base.sci:74
    r1 = GetDotStr("getNavHeightAt");  // @src rodent_base.sci:74
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
    // rodent_base.sci:75
    r1 = r0;  // @src rodent_base.sci:75
    if (r1) goto L_013c;
    // rodent_base.sci:76
    r2 = GetDotStr("logError");  // @src rodent_base.sci:76
    r3 = "no grid under rodent";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // rodent_base.sci:77
    r1 = false;  // @src rodent_base.sci:77
    r_neg8 = r1;
    Free1(r0);
    return r0;
    // rodent_base.sci:80
  L_013c:
    r2 = GetDotStr("Position");  // @src rodent_base.sci:80
    SetDotRaw(r1, 105);
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
    r0 = 105;
    Free2(r2, r1);
    // rodent_base.sci:82
    r2 = GetDotStr("putOnGrid");  // @src rodent_base.sci:82
    GetDot(r1, 0);
    Free2(r2, r1);
    // rodent_base.sci:83
    r1 = GetDotStr("Location");  // @src rodent_base.sci:83
    if (!r1) goto L_0228;
    // rodent_base.sci:84
    r2 = GetDotStr("Location");  // @src rodent_base.sci:84
    SetDotRaw(r1, 126);
    Free1(r2);
    if (!r1) goto L_0220;
    // rodent_base.sci:85
    r2 = GetDotStr("logInfo");  // @src rodent_base.sci:85
    r3 = "rodent on blocked polygon";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // rodent_base.sci:86
    r1 = false;  // @src rodent_base.sci:86
    r_neg8 = r1;
    Free1(r0);
    return r0;
    // rodent_base.sci:83
  L_0220:
    goto L_0264;  // @src rodent_base.sci:83
    // rodent_base.sci:90
  L_0228:
    r2 = GetDotStr("logInfo");  // @src rodent_base.sci:90
    r3 = "rodent is not on grid";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // rodent_base.sci:91
    r1 = false;  // @src rodent_base.sci:91
    r_neg8 = r1;
    Free1(r0);
    return r0;
    // rodent_base.sci:94
  L_0264:
    Call(r1, 0x0290);  // @src rodent_base.sci:94
    // rodent_base.sci:96
    CallNat2(r2, 4484, 0x100);  // @src rodent_base.sci:96
    // rodent_base.sci:97
    r1 = true;  // @src rodent_base.sci:97
    r_neg8 = r1;
    Free1(r0);
    return r0;
}

// rodent_base.sci:47 (locals=5)
func_3()
{
    // rodent_base.sci:33
    r1 = GetDotStr("!vector");  // @src rodent_base.sci:33
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // rodent_base.sci:34
    g2 = r4;  // @src rodent_base.sci:34
    SetDotRaw(r1, 242);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "rodent_run1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // rodent_base.sci:35
    g2 = r4;  // @src rodent_base.sci:35
    SetDotRaw(r1, 242);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "rodent_run2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // rodent_base.sci:36
    g2 = r4;  // @src rodent_base.sci:36
    SetDotRaw(r1, 242);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "rodent_run3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // rodent_base.sci:38
    r1 = GetDotStr("!vector");  // @src rodent_base.sci:38
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // rodent_base.sci:39
    g2 = r5;  // @src rodent_base.sci:39
    SetDotRaw(r1, 242);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "rodent_idle1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // rodent_base.sci:40
    g2 = r5;  // @src rodent_base.sci:40
    SetDotRaw(r1, 242);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "rodent_idle2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // rodent_base.sci:42
    r1 = GetDotStr("!vector");  // @src rodent_base.sci:42
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g6;
    Free1(r0);
    // rodent_base.sci:43
    g2 = r6;  // @src rodent_base.sci:43
    SetDotRaw(r1, 242);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    r4 = "rodent_suck1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // rodent_base.sci:45
    r1 = GetDotStr("loadSound3D");  // @src rodent_base.sci:45
    r2 = "rodent_hide";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // rodent_base.sci:46
    r1 = GetDotStr("loadSound3D");  // @src rodent_base.sci:46
    r2 = "rodent_unhide";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // rodent_base.sci:47
    return r0;  // @src rodent_base.sci:47
}

// rodent_base.sci:130 (locals=7)
onSectorLeave()
{
    // rodent_base.sci:115
    r0 = r_neg4;  // @src rodent_base.sci:115
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_06b0;
    // rodent_base.sci:117
    r0 = 0;  // @src rodent_base.sci:117
  L_054c:
    r1 = r0;  // @src rodent_base.sci:117
    CopyExtWr(r0, 3, 3);
    SetDotRaw(r2, 444);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_06b0;
    // rodent_base.sci:118
    CopyExtWr(r0, 2, 3);  // @src rodent_base.sci:118
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // rodent_base.sci:119
    r2 = true;  // @src rodent_base.sci:119
    r3 = r1;
    r3 = Not(r3);
    if (r3) goto L_0600;
    r5 = r1;
    SetDotRaw(r4, 450);
    Free1(r5);
    r5 = false;
    r6 = "canSuckLimfa";
    GetDot(r3, 2);
    Free2(r4, r6);
    r3 = Not(r3);
    if (r3) goto L_0600;
    r2 = false;
  L_0600:
    if (!r2) goto L_0644;
    // rodent_base.sci:120
    CopyExtWr(r0, 4, 3);  // @src rodent_base.sci:120
    SetDotRaw(r3, 482);
    Free1(r4);
    r4 = r0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // rodent_base.sci:121
    Free1(r1);  // @src rodent_base.sci:121
    goto L_054c;
    // rodent_base.sci:124
  L_0644:
    r3 = r1;  // @src rodent_base.sci:124
    Call(r4, 0x06b4);
    if (!r2) goto L_06a4;
    // rodent_base.sci:125
    CopyExtWr(r0, 4, 3);  // @src rodent_base.sci:125
    SetDotRaw(r3, 482);
    Free1(r4);
    r4 = r0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // rodent_base.sci:126
    r2 = r1;  // @src rodent_base.sci:126
    r3 = false;
    Call(r4, 0x0870);
    // rodent_base.sci:117
  L_06a4:
    Free1(r1);  // @src rodent_base.sci:117
    goto L_054c;
    // rodent_base.sci:130
  L_06b0:
    return r0;  // @src rodent_base.sci:130
}

// rodent_base.sci:146 (locals=7)
func_5()
{
    // rodent_base.sci:136
    r2 = r_neg4;  // @src rodent_base.sci:136
    SetDotRaw(r1, 450);
    Free1(r2);
    r2 = false;
    r3 = "isBait";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_0714;
    // rodent_base.sci:138
    r0 = true;  // @src rodent_base.sci:138
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // rodent_base.sci:141
  L_0714:
    r1 = r_neg4;  // @src rodent_base.sci:141
    SetDotRaw(r0, 41);
    Free1(r1);
    r0 = (str)r0;
    // rodent_base.sci:142
    r3 = r_neg4;  // @src rodent_base.sci:142
    SetDotRaw(r2, 450);
    Free1(r3);
    r3 = 0;
    r4 = "getLimfaAmount";
    GetDot(r1, 2);
    Free2(r2, r4);
    r1 = (float)r1;
    // rodent_base.sci:143
    r3 = 8.0f;  // @src rodent_base.sci:143
    r4 = 2.0f;
    r5 = 6.0f;
    r6 = r1;
    r5 = r5 * r6;
    r6 = 5.0f;
    r5 = r5 / r6;
    r4 = r4 + r5;
    Call(r5, 0x07f8);
    // rodent_base.sci:144
    r4 = r0;  // @src rodent_base.sci:144
    r5 = GetDotStr("Position");
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x0840);
    // rodent_base.sci:145
    r4 = r3;  // @src rodent_base.sci:145
    r5 = r2;
    r6 = r2;
    r5 = r5 * r6;
    r4 = r4 < r5;
    r_neg5 = r4;
    Free2(r0, r_neg4);
    return r0;
}

// ../std.sci:86 (locals=2)
func_6()
{
    // ../std.sci:85
    r0 = r_neg5;  // @src ../std.sci:85
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_082c;
    r0 = r_neg4;
    goto L_0834;
  L_082c:
    r0 = r_neg5;
  L_0834:
    r_neg6 = r0;
    return r0;
}

// ../std.sci:121 (locals=2)
func_7()
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

// rodent_base.sci:187 (locals=10)
func_8()
{
    // rodent_base.sci:156
    r1 = GetDotStr("killTimer");  // @src rodent_base.sci:156
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // rodent_base.sci:158
    r1 = r_neg5;  // @src rodent_base.sci:158
    SetDotRaw(r0, 41);
    Free1(r1);
    r0 = (str)r0;
    // rodent_base.sci:159
    r2 = r0;  // @src rodent_base.sci:159
    r3 = GetDotStr("Position");
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x0840);
    r2 = 2.25f;
    r1 = r1 <= r2;
    if (!r1) goto L_0964;
    // rodent_base.sci:160
    r2 = GetDotStr("stop");  // @src rodent_base.sci:160
    r3 = true;
    GetDot(r1, 1);
    Free2(r2, r1);
    // rodent_base.sci:161
    r2 = GetDotStr("clearSensor");  // @src rodent_base.sci:161
    GetDot(r1, 0);
    Free2(r2, r1);
    // rodent_base.sci:163
    r1 = r_neg4;  // @src rodent_base.sci:163
    if (!r1) goto L_0948;
    // rodent_base.sci:164
    r1 = r_neg5;  // @src rodent_base.sci:164
    CallNat2(r4, 4324, 0x101);
    // rodent_base.sci:163
    goto L_095c;  // @src rodent_base.sci:163
    // rodent_base.sci:166
  L_0948:
    r1 = r_neg5;  // @src rodent_base.sci:166
    CallNat(r4, 4324, 0x101);
    // rodent_base.sci:159
  L_095c:
    goto L_0b04;  // @src rodent_base.sci:159
    // rodent_base.sci:169
  L_0964:
    r2 = r0;  // @src rodent_base.sci:169
    SetDotRaw(r1, 105);
    Free1(r2);
    r2 = 0.10000000149011612f;
    r1 = r1 + r2;
    r2 = r0;
    SetInd(r2);
    r0 = 105;
    Free2(r2, r1);
    // rodent_base.sci:170
    r2 = GetDotStr("getLocationAt");  // @src rodent_base.sci:170
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // rodent_base.sci:171
    r2 = r1;  // @src rodent_base.sci:171
    if (!r2) goto L_0adc;
    // rodent_base.sci:172
    Call(r3, 0x17c0);  // @src rodent_base.sci:172
    // rodent_base.sci:173
    r4 = GetDotStr("findConstainedPath");  // @src rodent_base.sci:173
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
    // rodent_base.sci:174
    r4 = r3;  // @src rodent_base.sci:174
    if (!r4) goto L_0acc;
    // rodent_base.sci:175
    r5 = GetDotStr("stop");  // @src rodent_base.sci:175
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // rodent_base.sci:176
    r5 = GetDotStr("clearSensor");  // @src rodent_base.sci:176
    GetDot(r4, 0);
    Free2(r5, r4);
    // rodent_base.sci:177
    r4 = r_neg4;  // @src rodent_base.sci:177
    if (!r4) goto L_0ab0;
    // rodent_base.sci:178
    r4 = r_neg5;  // @src rodent_base.sci:178
    r5 = r3;
    CallNat2(r4, 9176, 0x402);
    // rodent_base.sci:177
    goto L_0acc;  // @src rodent_base.sci:177
    // rodent_base.sci:180
  L_0ab0:
    r4 = r_neg5;  // @src rodent_base.sci:180
    r5 = r3;
    CallNat(r4, 9176, 0x402);
    // rodent_base.sci:171
  L_0acc:
    Free2(r3, r2);  // @src rodent_base.sci:171
    goto L_0b00;
    // rodent_base.sci:184
  L_0adc:
    r3 = GetDotStr("logInfo");  // @src rodent_base.sci:184
    r4 = "Rodent can't locate limfa at PFD";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // rodent_base.sci:159
  L_0b00:
    Free1(r1);  // @src rodent_base.sci:159
    // rodent_base.sci:187
  L_0b04:
    Free2(r0, r_neg5);  // @src rodent_base.sci:187
    return r0;
}

// rodent_base.sci:434 (locals=1)
isUsable()
{
    // rodent_base.sci:433
    r0 = true;  // @src rodent_base.sci:433
    CallNat2(r5, 2868, 0x1);
    // rodent_base.sci:434
    Free1(r_neg4);  // @src rodent_base.sci:434
    return r0;
}

// rodent_base.sci:476 (locals=12)
func_10()
{
    // rodent_base.sci:446
    g0 = r9;  // @src rodent_base.sci:446
    if (!r0) goto L_0b70;
    // rodent_base.sci:447
    g2 = r9;  // @src rodent_base.sci:447
    SetDotRaw(r1, 653);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // rodent_base.sci:452
  L_0b70:
    r2 = GetDotStr("Scene");  // @src rodent_base.sci:452
    SetDotRaw(r1, 665);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // rodent_base.sci:453
    r1 = r0;  // @src rodent_base.sci:453
    r2 = "LimfaAmount_Animal";
    g3 = r1;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r2 = (str)r2;
    g3 = r2;
    r3 = Neg(r3);
    Call(r4, 0x0ebc);
    // rodent_base.sci:455
    r2 = r0;  // @src rodent_base.sci:455
    r3 = "Animals";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // rodent_base.sci:456
    r2 = 0;  // @src rodent_base.sci:456
    r4 = r1;  // @src rodent_base.sci:456
    SetDotRaw(r3, 444);
    Free1(r4);
    r3 = (int)r3;
  L_0c24:
    r4 = r2;  // @src rodent_base.sci:456
    r5 = r3;
    r4 = r4 < r5;
    if (!r4) goto L_0cd8;
    // rodent_base.sci:457
    r6 = r1;  // @src rodent_base.sci:457
    r7 = r2;
    SetDot(r5, 1);
    r6 = 3;
    SetDot(r4, 1);
    r4 = (int)r4;
    // rodent_base.sci:458
    r5 = r4;  // @src rodent_base.sci:458
    g6 = r0;
    r5 = r5 == r6;
    if (!r5) goto L_0cbc;
    // rodent_base.sci:459
    r7 = r1;  // @src rodent_base.sci:459
    SetDotRaw(r6, 482);
    Free1(r7);
    r7 = r2;
    GetDot(r5, 1);
    Free2(r6, r5);
    // rodent_base.sci:460
    goto L_0cd8;  // @src rodent_base.sci:460
    // rodent_base.sci:456
  L_0cbc:
    r4 = r2;  // @src rodent_base.sci:456
    r4 = Incr(r4);
    r2 = r4;
    goto L_0c24;
    // rodent_base.sci:465
  L_0cd8:
    r2 = r_neg4;  // @src rodent_base.sci:465
    if (!r2) goto L_0e60;
    // rodent_base.sci:466
    r4 = GetDotStr("World");  // @src rodent_base.sci:466
    SetDotRaw(r3, 756);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "limfa.pre";
    r6 = GetDotStr("Position");
    r8 = GetDotStr("!vec3");
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
    // rodent_base.sci:467
    r5 = GetDotStr("World");  // @src rodent_base.sci:467
    SetDotRaw(r4, 665);
    Free1(r5);
    r5 = "getDomainOtherIncome";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (float)r3;
    // rodent_base.sci:468
    Call(r5, 0x0f78);  // @src rodent_base.sci:468
    // rodent_base.sci:469
    r6 = r4;  // @src rodent_base.sci:469
    SetDotRaw(r5, 105);
    Free1(r6);
    r6 = 2;
    r5 = r5 + r6;
    r6 = r4;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x00000069);  // UNKNOWN opcode 0x69
    Free2(r6, r5);
    // rodent_base.sci:470
    r7 = r2;  // @src rodent_base.sci:470
    SetDotRaw(r6, 665);
    Free1(r7);
    r7 = "initLimfa";
    g8 = r1;
    g9 = r2;
    g10 = r3;
    r9 = r9 * r10;
    r10 = r3;
    r9 = r9 * r10;
    r10 = r4;
    r10 = Inv(r10);
    r11 = 4;
    r10 = r10 * r11;
    GetDot(r5, 4);
    Free4(r6, r7, r10, r5);
    // rodent_base.sci:465
    Free2(r4, r2);  // @src rodent_base.sci:465
    // rodent_base.sci:473
  L_0e60:
    r4 = GetDotStr("Scene");  // @src rodent_base.sci:473
    SetDotRaw(r3, 665);
    Free1(r4);
    r4 = "colorViolation";
    g5 = r1;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // rodent_base.sci:475
    r3 = GetDotStr("remove");  // @src rodent_base.sci:475
    GetDot(r2, 0);
    Free2(r3, r2);
    // rodent_base.sci:476
    Free2(r1, r0);  // @src rodent_base.sci:476
    return r0;
}

// ../std.sci:196 (locals=3)
func_11()
{
    // ../std.sci:190
    r2 = r_neg6;  // @src ../std.sci:190
    SetDotRaw(r1, 913);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0f48;
    // ../std.sci:191
    r1 = r_neg6;  // @src ../std.sci:191
    r2 = r_neg5;
    SetDot(r0, 1);
    Free1(r2);
    r1 = r_neg4;
    r0 = r0 + r1;
    r1 = r_neg6;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // ../std.sci:190
    goto L_0f6c;  // @src ../std.sci:190
    // ../std.sci:194
  L_0f48:
    r0 = r_neg4;  // @src ../std.sci:194
    r1 = r_neg6;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free1(r2);
    // ../std.sci:196
  L_0f6c:
    Free2(r_neg5, r_neg6);  // @src ../std.sci:196
    return r0;
}

// ../std.sci:233 (locals=8)
func_12()
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

// rodent_base.sci:439 (locals=6)
onBranchesDestroy()
{
    // rodent_base.sci:438
    r1 = GetDotStr("!tuple");  // @src rodent_base.sci:438
    r2 = true;
    g4 = r2;
    g5 = r3;
    r4 = r4 * r5;
    r4 = (int)r4;
    r5 = 1000;
    Call(r6, 0x10a4);
    g4 = r1;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ../std.sci:101 (locals=3)
func_14()
{
    // ../std.sci:100
    r0 = r_neg5;  // @src ../std.sci:100
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 - r2;
    r0 = r0 + r1;
    r1 = r_neg4;
    r0 = r0 / r1;
    r_neg6 = r0;
    return r0;
}

// rodent_base.sci:365 (locals=1)
func_15()
{
    // rodent_base.sci:364
    r0 = r_neg4;  // @src rodent_base.sci:364
    CallNat(r6, 4352, 0x1);
}

// rodent_base.sci:392 (locals=4)
func_16()
{
    // rodent_base.sci:386
    r0 = r_neg4;  // @src rodent_base.sci:386
    if (r0) goto L_1124;
    // rodent_base.sci:387
    CallNat(r2, 4484, 0x0);  // @src rodent_base.sci:387
    // rodent_base.sci:389
  L_1124:
    r1 = GetDotStr("Position");  // @src rodent_base.sci:389
    r1 = (str)r1;
    r3 = r_neg4;
    SetDotRaw(r2, 41);
    Free1(r3);
    r2 = (str)r2;
    r3 = 6.2831854820251465f;
    Spawn(r0, 0, 0x208c);
    r0 = "湡敧慎䵶獥hrodent敧乴癡效杩瑨瑁倀...";  // len=331, pool_off=0x2, GARBLED
    Call(r1, 0x1984);
    // rodent_base.sci:391
    r0 = r_neg4;  // @src rodent_base.sci:391
    CallNat(r7, 8464, 0x1);
}

// rodent_base.sci:271 (locals=10)
func_17()
{
    // rodent_base.sci:242
    g1 = r4;  // @src rodent_base.sci:242
    SetDotRaw(r0, 444);
    Free1(r1);
    if (!r0) goto L_1290;
    // rodent_base.sci:243
    g0 = r9;  // @src rodent_base.sci:243
    if (!r0) goto L_11dc;
    // rodent_base.sci:244
    g2 = r9;  // @src rodent_base.sci:244
    SetDotRaw(r1, 653);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // rodent_base.sci:245
  L_11dc:
    g2 = r4;  // @src rodent_base.sci:245
    r4 = GetDotStr("irandMax");
    g6 = r4;
    SetDotRaw(r5, 444);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 0.20000000298023224f;
    r4 = 10.0f;
    r5 = "Sound";
    Call(r6, 0x1510);
    r0 = g9;
    Free1(r0);
    // rodent_base.sci:246
    g0 = r9;  // @src rodent_base.sci:246
    Call(r1, 0x1650);
    // rodent_base.sci:249
  L_1290:
    Call(r0, 0x169c);  // @src rodent_base.sci:249
    // rodent_base.sci:252
  L_1298:
    r0 = null_str2;  // @src rodent_base.sci:252
    // rodent_base.sci:255
  L_129c:
    Call(r2, 0x17c0);  // @src rodent_base.sci:255
    // rodent_base.sci:256
    r3 = GetDotStr("getRandomPoint");  // @src rodent_base.sci:256
    r5 = r1;
    r6 = 0;
    SetDot(r4, 1);
    r6 = r1;
    r7 = 1;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    // rodent_base.sci:257
    r4 = GetDotStr("findConstainedPath");  // @src rodent_base.sci:257
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
    // rodent_base.sci:258
    r3 = r0;  // @src rodent_base.sci:258
    if (r3) goto L_14a4;
    // rodent_base.sci:259
    r4 = GetDotStr("logInfo");  // @src rodent_base.sci:259
    r6 = GetDotStr("Position");
    SetDotRaw(r5, 941);
    Free1(r6);
    r5 = (as_string)r5;
    r6 = ", ";
    r5 = r5 + r6;
    r7 = GetDotStr("Position");
    SetDotRaw(r6, 105);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = ", ";
    r5 = r5 + r6;
    r7 = GetDotStr("Position");
    SetDotRaw(r6, 972);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // rodent_base.sci:260
    r4 = GetDotStr("logInfo");  // @src rodent_base.sci:260
    r7 = r2;
    SetDotRaw(r6, 41);
    Free1(r7);
    SetDotRaw(r5, 941);
    Free1(r6);
    r5 = (as_string)r5;
    r6 = ", ";
    r5 = r5 + r6;
    r8 = r2;
    SetDotRaw(r7, 41);
    Free1(r8);
    SetDotRaw(r6, 105);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = ", ";
    r5 = r5 + r6;
    r8 = r2;
    SetDotRaw(r7, 41);
    Free1(r8);
    SetDotRaw(r6, 972);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // rodent_base.sci:261
    Free3(r2, r1, r0);  // @src rodent_base.sci:261
    return r0;
    // rodent_base.sci:254
  L_14a4:
    Free2(r2, r1);  // @src rodent_base.sci:254
    r1 = r0;
    if (!r1) goto L_129c;
    // rodent_base.sci:265
    r2 = r0;  // @src rodent_base.sci:265
    Spawn(r3, 0, 0x1e34);
    r0 = 0x402;
    RawDword(0x41490fdb);  // UNKNOWN opcode 0xdb
    Call(r5, 0x1848);
    Free1(r1);
    // rodent_base.sci:267
    r1 = 1;  // @src rodent_base.sci:267
    if (!r1) goto L_1504;
    // rodent_base.sci:268
    CallNat(r8, 7916, 0x100);  // @src rodent_base.sci:268
    // rodent_base.sci:251
  L_1504:
    Free1(r0);  // @src rodent_base.sci:251
    goto L_1298;
}

// ..\sound.sci:279 (locals=9)
func_18()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x15fc);
    r2 = r_neg4;
    Call(r3, 0x15fc);
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
    SetDotRaw(r5, 1012);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 242);
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
func_19()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1040);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_20()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
    SetDotRaw(r1, 665);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// rodent_base.sci:111 (locals=8)
func_21()
{
    // rodent_base.sci:107
    r1 = GetDotStr("addConeSector");  // @src rodent_base.sci:107
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
    // rodent_base.sci:108
    r1 = GetDotStr("addConeSector");  // @src rodent_base.sci:108
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
    // rodent_base.sci:109
    r1 = GetDotStr("!vector");  // @src rodent_base.sci:109
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 3);
    Free1(r0);
    // rodent_base.sci:110
    r1 = GetDotStr("setTimer");  // @src rodent_base.sci:110
    r2 = 1;
    r3 = 500000.0f;
    GetDot(r0, 2);
    Free2(r1, r0);
    // rodent_base.sci:111
    return r0;  // @src rodent_base.sci:111
}

// rodent_branches.sc:16 (locals=4)
func_22()
{
    // rodent_branches.sc:12
    g0 = r10;  // @src rodent_branches.sc:12
    if (!r0) goto L_1810;
    // rodent_branches.sc:13
    r1 = GetDotStr("!tuple");  // @src rodent_branches.sc:13
    r2 = 0;
    r3 = 0;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // rodent_branches.sc:15
  L_1810:
    r1 = GetDotStr("!tuple");  // @src rodent_branches.sc:15
    r2 = 3;
    r3 = 3;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ../std.sci:880 (locals=4)
func_23()
{
    // ../std.sci:872
    r2 = r_neg6;  // @src ../std.sci:872
    SetDotRaw(r1, 1119);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../std.sci:873
    r3 = r0;  // @src ../std.sci:873
    SetDotRaw(r2, 1133);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:875
    r1 = r0;  // @src ../std.sci:875
    Call(r2, 0x1904);
    // ../std.sci:877
    r2 = 0;  // @src ../std.sci:877
    r2 = (float)r2;
    r3 = r_neg4;
    Spawn(r1, 0, 0x19c4);
    r0 = 8.057466169867698e-43f;
    RawDword(0x00001984);  // UNKNOWN opcode 0x84
    // ../std.sci:879
    r2 = r0;  // @src ../std.sci:879
    r3 = r_neg5;
    Call(r4, 0x1ce8);
    r_neg7 = r1;
    Free4(r1, r0, r_neg5, r_neg6);
    return r0;
}

// ../std.sci:412 (locals=5)
func_24()
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

// ../std.sci:259 (locals=4)
func_25()
{
    // ../std.sci:258
  L_198c:
    r1 = r_neg4;  // @src ../std.sci:258
    Free1(r3);
    RetV(r2);
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_19bc;
    goto L_198c;
    // ../std.sci:259
  L_19bc:
    Free1(r_neg4);  // @src ../std.sci:259
    return r0;
}

// ../std.sci:352 (locals=3)
func_26()
{
    // ../std.sci:351
    r0 = r_neg5;  // @src ../std.sci:351
    r0 = Sin(r0);
    r1 = r_neg5;
    r1 = Cos(r1);
    r2 = r_neg4;
    Call(r3, 0x19f8);
    // ../std.sci:352
    return r0;  // @src ../std.sci:352
}

// ../std.sci:308 (locals=10)
func_27()
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
    if (!r4) goto L_1aec;
    // ../std.sci:281
    r4 = r_neg4;  // @src ../std.sci:281
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:283
  L_1aec:
    Free1(r5);  // @src ../std.sci:283
    RetV(r4);
    r4 = (int)r4;
    // ../std.sci:286
  L_1af8:
    r5 = r_neg4;  // @src ../std.sci:286
    r7 = r4;
    Call(r8, 0x1cc0);
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
    if (!r7) goto L_1b64;
    // ../std.sci:289
    goto L_1ca4;  // @src ../std.sci:289
    // ../std.sci:290
  L_1b64:
    r7 = r6;  // @src ../std.sci:290
    r7 = ACos(r7);
    r6 = r7;
    // ../std.sci:291
    r7 = r5;  // @src ../std.sci:291
    r7 = Abs(r7);
    r8 = r6;
    r7 = r7 >= r8;
    if (!r7) goto L_1c1c;
    // ../std.sci:292
    r7 = r_neg4;  // @src ../std.sci:292
    r8 = 0;
    r7 = r7 < r8;
    if (!r7) goto L_1bd8;
    // ../std.sci:293
    r7 = r1;  // @src ../std.sci:293
    r8 = r6;
    r7 = r7 - r8;
    r1 = r7;
    // ../std.sci:292
    goto L_1bf4;  // @src ../std.sci:292
    // ../std.sci:295
  L_1bd8:
    r7 = r1;  // @src ../std.sci:295
    r8 = r6;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:296
  L_1bf4:
    r8 = GetDotStr("setRotation");  // @src ../std.sci:296
    r9 = r1;
    GetDot(r7, 1);
    Free2(r8, r7);
    // ../std.sci:297
    goto L_1ca4;  // @src ../std.sci:297
    // ../std.sci:300
  L_1c1c:
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
    goto L_1af8;  // @src ../std.sci:285
    // ../std.sci:307
  L_1ca4:
    r6 = false;  // @src ../std.sci:307
    RetV(r5);
    Free2(r6, r5);
    goto L_1ca4;  // @src ../std.sci:307
}

// ../std.sci:106 (locals=2)
func_28()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:903 (locals=6)
func_29()
{
    // ../std.sci:885
  L_1cf0:
    LoadFloatZero(r0);  // @src ../std.sci:885
    // ../std.sci:887
  L_1cf4:
    Free1(r2);  // @src ../std.sci:887
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:888
    r3 = r_neg4;  // @src ../std.sci:888
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (str)r2;
    // ../std.sci:889
    r3 = r2;  // @src ../std.sci:889
    if (!r3) goto L_1d70;
    // ../std.sci:890
    r4 = GetDotStr("stop");  // @src ../std.sci:890
    r5 = true;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../std.sci:891
    r3 = r2;  // @src ../std.sci:891
    r_neg6 = r3;
    Free4(r3, r2, r_neg4, r_neg5);
    return r0;
    // ../std.sci:893
  L_1d70:
    r4 = GetDotStr("updateTrajectory");  // @src ../std.sci:893
    GetDot(r3, 0);
    Free1(r4);
    r3 = (float)r3;
    r0 = r3;
    // ../std.sci:886
    Free1(r2);  // @src ../std.sci:886
    r1 = r0;
    if (!r1) goto L_1cf4;
    // ../std.sci:896
    r3 = r_neg5;  // @src ../std.sci:896
    SetDotRaw(r2, 1133);
    Free1(r3);
    GetDot(r1, 0);
    Free1(r2);
    if (r1) goto L_1dd4;
    // ../std.sci:897
    goto L_1dfc;  // @src ../std.sci:897
    // ../std.sci:898
  L_1dd4:
    r2 = GetDotStr("moveRoute");  // @src ../std.sci:898
    r3 = r_neg5;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../std.sci:884
    goto L_1cf0;  // @src ../std.sci:884
    // ../std.sci:901
  L_1dfc:
    r1 = GetDotStr("stop");  // @src ../std.sci:901
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // ../std.sci:902
    r0 = null_str;  // @src ../std.sci:902
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// rodent_base.sci:236 (locals=5)
func_30()
{
    // rodent_base.sci:226
  L_1e3c:
    r1 = GetDotStr("playAnimationInplace");  // @src rodent_base.sci:226
    r2 = "run";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // rodent_base.sci:227
    r2 = r0;  // @src rodent_base.sci:227
    GetDot(r1, 0);
    Free2(r2, r1);
    // rodent_base.sci:228
    r1 = 0.699999988079071f;  // @src rodent_base.sci:228
    r2 = r0;
    SetInd(r2);
    r0 = 1229;
    Free1(r2);
    // rodent_base.sci:231
  L_1e9c:
    r2 = null_str;  // @src rodent_base.sci:231
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // rodent_base.sci:232
    r3 = r0;  // @src rodent_base.sci:232
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_1ed8;
    // rodent_base.sci:233
    goto L_1ee0;  // @src rodent_base.sci:233
    // rodent_base.sci:230
  L_1ed8:
    goto L_1e9c;  // @src rodent_base.sci:230
    // rodent_base.sci:225
  L_1ee0:
    Free1(r0);  // @src rodent_base.sci:225
    goto L_1e3c;
}

// rodent_base.sci:502 (locals=7)
func_31()
{
    // rodent_base.sci:483
    g1 = r5;  // @src rodent_base.sci:483
    SetDotRaw(r0, 444);
    Free1(r1);
    if (!r0) goto L_1ff8;
    // rodent_base.sci:484
    g0 = r9;  // @src rodent_base.sci:484
    if (!r0) goto L_1f44;
    // rodent_base.sci:485
    g2 = r9;  // @src rodent_base.sci:485
    SetDotRaw(r1, 653);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // rodent_base.sci:486
  L_1f44:
    g2 = r5;  // @src rodent_base.sci:486
    r4 = GetDotStr("irandMax");
    g6 = r5;
    SetDotRaw(r5, 444);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 0.20000000298023224f;
    r4 = 10.0f;
    r5 = "Sound";
    Call(r6, 0x1510);
    r0 = g9;
    Free1(r0);
    // rodent_base.sci:487
    g0 = r9;  // @src rodent_base.sci:487
    Call(r1, 0x1650);
    // rodent_base.sci:490
  L_1ff8:
    Call(r0, 0x169c);  // @src rodent_base.sci:490
    // rodent_base.sci:492
    r1 = GetDotStr("playAnimation");  // @src rodent_base.sci:492
    r2 = "stay";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // rodent_base.sci:493
    r2 = r0;  // @src rodent_base.sci:493
    GetDot(r1, 0);
    Free2(r2, r1);
    // rodent_base.sci:496
  L_2040:
    Free1(r2);  // @src rodent_base.sci:496
    RetV(r1);
    r1 = (int)r1;
    // rodent_base.sci:497
    r3 = r0;  // @src rodent_base.sci:497
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_2078;
    // rodent_base.sci:498
    goto L_2080;  // @src rodent_base.sci:498
    // rodent_base.sci:495
  L_2078:
    goto L_2040;  // @src rodent_base.sci:495
    // rodent_base.sci:501
  L_2080:
    CallNat(r2, 4484, 0x100);  // @src rodent_base.sci:501
}

// ../std.sci:264 (locals=4)
func_32()
{
    // ../std.sci:263
    r1 = r_neg5;  // @src ../std.sci:263
    SetDotRaw(r0, 941);
    Free1(r1);
    r2 = r_neg6;
    SetDotRaw(r1, 941);
    Free1(r2);
    r0 = r0 - r1;
    r0 = (float)r0;
    r2 = r_neg5;
    SetDotRaw(r1, 972);
    Free1(r2);
    r3 = r_neg6;
    SetDotRaw(r2, 972);
    Free1(r3);
    r1 = r1 - r2;
    r1 = (float)r1;
    r2 = r_neg4;
    Call(r3, 0x19f8);
    // ../std.sci:264
    Free2(r_neg5, r_neg6);  // @src ../std.sci:264
    return r0;
}

// rodent_base.sci:428 (locals=9)
func_33()
{
    // rodent_base.sci:399
    r0 = r_neg4;  // @src rodent_base.sci:399
    if (r0) goto L_2134;
    // rodent_base.sci:400
    CallNat(r2, 4484, 0x0);  // @src rodent_base.sci:400
    // rodent_base.sci:402
  L_2134:
    g1 = r6;  // @src rodent_base.sci:402
    SetDotRaw(r0, 444);
    Free1(r1);
    if (!r0) goto L_2238;
    // rodent_base.sci:403
    g0 = r9;  // @src rodent_base.sci:403
    if (!r0) goto L_2184;
    // rodent_base.sci:404
    g2 = r9;  // @src rodent_base.sci:404
    SetDotRaw(r1, 653);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // rodent_base.sci:405
  L_2184:
    g2 = r6;  // @src rodent_base.sci:405
    r4 = GetDotStr("irandMax");
    g6 = r6;
    SetDotRaw(r5, 444);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 0.20000000298023224f;
    r4 = 10.0f;
    r5 = "Sound";
    Call(r6, 0x1510);
    r0 = g9;
    Free1(r0);
    // rodent_base.sci:406
    g0 = r9;  // @src rodent_base.sci:406
    Call(r1, 0x1650);
    // rodent_base.sci:410
  L_2238:
    r1 = GetDotStr("playAnimation");  // @src rodent_base.sci:410
    r2 = "suck";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // rodent_base.sci:411
    r2 = r0;  // @src rodent_base.sci:411
    GetDot(r1, 0);
    Free2(r2, r1);
    // rodent_base.sci:414
  L_2278:
    Free1(r2);  // @src rodent_base.sci:414
    RetV(r1);
    r1 = (int)r1;
    // rodent_base.sci:415
    r2 = r_neg4;  // @src rodent_base.sci:415
    if (r2) goto L_22a0;
    // rodent_base.sci:416
    CallNat(r2, 4484, 0x200);  // @src rodent_base.sci:416
    // rodent_base.sci:417
  L_22a0:
    r2 = 100;  // @src rodent_base.sci:417
    r4 = r1;
    Call(r5, 0x1cc0);
    r2 = r2 * r3;
    r2 = (int)r2;
    // rodent_base.sci:418
    r5 = r_neg4;  // @src rodent_base.sci:418
    SetDotRaw(r4, 665);
    Free1(r5);
    r5 = "getLimfaAmount";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (int)r3;
    // rodent_base.sci:419
    r4 = r3;  // @src rodent_base.sci:419
    r5 = r2;
    r4 = r4 <= r5;
    if (!r4) goto L_2354;
    // rodent_base.sci:420
    r6 = r_neg4;  // @src rodent_base.sci:420
    SetDotRaw(r5, 665);
    Free1(r6);
    r6 = "setLimfaAmount";
    r7 = 0;
    GetDot(r4, 2);
    Free3(r5, r6, r4);
    // rodent_base.sci:421
    CallNat(r2, 4484, 0x400);  // @src rodent_base.sci:421
    // rodent_base.sci:423
  L_2354:
    r6 = r_neg4;  // @src rodent_base.sci:423
    SetDotRaw(r5, 665);
    Free1(r6);
    r6 = "setLimfaAmount";
    r7 = r3;
    r8 = r2;
    r7 = r7 - r8;
    GetDot(r4, 2);
    Free3(r5, r6, r4);
    // rodent_base.sci:424
    r5 = r0;  // @src rodent_base.sci:424
    r6 = r1;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_23c4;
    // rodent_base.sci:425
    goto L_23cc;  // @src rodent_base.sci:425
    // rodent_base.sci:413
  L_23c4:
    goto L_2278;  // @src rodent_base.sci:413
    // rodent_base.sci:409
  L_23cc:
    Free1(r0);  // @src rodent_base.sci:409
    goto L_2238;
}

// rodent_base.sci:370 (locals=2)
func_34()
{
    // rodent_base.sci:369
    r0 = r_neg5;  // @src rodent_base.sci:369
    r1 = r_neg4;
    CallNat(r9, 9212, 0x2);
}

// rodent_base.sci:379 (locals=5)
func_35()
{
    // rodent_base.sci:376
    r1 = r_neg4;  // @src rodent_base.sci:376
    r4 = r_neg5;
    SetDotRaw(r3, 41);
    Free1(r4);
    r3 = (str)r3;
    Spawn(r2, 0, 0x2460);
    r0 = 842;
    r3 = 12.566370964050293f;
    Call(r4, 0x1848);
    Free1(r0);
    // rodent_base.sci:378
    r0 = r_neg5;  // @src rodent_base.sci:378
    CallNat(r6, 4352, 0x1);
}

// rodent_base.sci:358 (locals=5)
func_36()
{
    // rodent_base.sci:345
  L_2468:
    r1 = GetDotStr("playAnimationInplace");  // @src rodent_base.sci:345
    r2 = "run";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // rodent_base.sci:346
    r2 = r0;  // @src rodent_base.sci:346
    GetDot(r1, 0);
    Free2(r2, r1);
    // rodent_base.sci:349
  L_24a8:
    r2 = r_neg4;  // @src rodent_base.sci:349
    r3 = GetDotStr("Position");
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x0840);
    r2 = 2.25f;
    r1 = r1 <= r2;
    if (!r1) goto L_250c;
    // rodent_base.sci:350
    r3 = GetDotStr("!tuple");  // @src rodent_base.sci:350
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    RetV(r1);
    Free2(r2, r1);
    // rodent_base.sci:351
    goto L_2550;  // @src rodent_base.sci:351
    // rodent_base.sci:353
  L_250c:
    r2 = null_str;  // @src rodent_base.sci:353
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // rodent_base.sci:354
    r3 = r0;  // @src rodent_base.sci:354
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_2548;
    // rodent_base.sci:355
    goto L_2550;  // @src rodent_base.sci:355
    // rodent_base.sci:348
  L_2548:
    goto L_24a8;  // @src rodent_base.sci:348
    // rodent_base.sci:344
  L_2550:
    Free1(r0);  // @src rodent_base.sci:344
    goto L_2468;
}

// rodent_base.sci:194 (locals=4)
func_37()
{
    // rodent_base.sci:191
    CopyExtWr(r0, 2, 3);  // @src rodent_base.sci:191
    SetDotRaw(r1, 1285);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // rodent_base.sci:192
    r1 = r0;  // @src rodent_base.sci:192
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_25e4;
    // rodent_base.sci:193
    CopyExtWr(r0, 3, 3);  // @src rodent_base.sci:193
    SetDotRaw(r2, 482);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // rodent_base.sci:194
  L_25e4:
    Free1(r_neg5);  // @src rodent_base.sci:194
    return r0;
}

// rodent_base.sci:213 (locals=4)
onSectorEnter()
{
    // rodent_base.sci:198
    r2 = r_neg5;  // @src rodent_base.sci:198
    SetDotRaw(r1, 450);
    Free1(r2);
    r2 = false;
    r3 = "isRodentEnemy";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_2688;
    // rodent_base.sci:199
    r1 = GetDotStr("clearSensor");  // @src rodent_base.sci:199
    GetDot(r0, 0);
    Free2(r1, r0);
    // rodent_base.sci:200
    r1 = GetDotStr("killTimer");  // @src rodent_base.sci:200
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // rodent_base.sci:201
    r0 = r_neg5;  // @src rodent_base.sci:201
    CallNat2(r10, 10008, 0x1);
    // rodent_base.sci:198
    goto L_2710;  // @src rodent_base.sci:198
    // rodent_base.sci:204
  L_2688:
    r2 = r_neg5;  // @src rodent_base.sci:204
    SetDotRaw(r1, 450);
    Free1(r2);
    r2 = false;
    r3 = "canSuckLimfa";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_2710;
    // rodent_base.sci:205
    r1 = r_neg5;  // @src rodent_base.sci:205
    Call(r2, 0x06b4);
    if (!r0) goto L_2700;
    // rodent_base.sci:206
    r0 = r_neg5;  // @src rodent_base.sci:206
    r1 = true;
    Call(r2, 0x0870);
    // rodent_base.sci:205
    goto L_2710;  // @src rodent_base.sci:205
    // rodent_base.sci:209
  L_2700:
    r0 = r_neg5;  // @src rodent_base.sci:209
    Call(r1, 0x2cb0);
    // rodent_base.sci:213
  L_2710:
    Free1(r_neg5);  // @src rodent_base.sci:213
    return r0;
}

// rodent_base.sci:297 (locals=8)
onStartUsing()
{
    // rodent_base.sci:278
    g0 = r9;  // @src rodent_base.sci:278
    if (!r0) goto L_2754;
    // rodent_base.sci:279
    g2 = r9;  // @src rodent_base.sci:279
    SetDotRaw(r1, 653);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // rodent_base.sci:280
  L_2754:
    g1 = r7;  // @src rodent_base.sci:280
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 0.20000000298023224f;
    r4 = 10.0f;
    r5 = "Sound";
    Call(r6, 0x2924);
    r0 = g9;
    Free1(r0);
    // rodent_base.sci:281
    g0 = r9;  // @src rodent_base.sci:281
    Call(r1, 0x1650);
    // rodent_base.sci:283
    r1 = GetDotStr("getRotation");  // @src rodent_base.sci:283
    GetDot(r0, 0);
    Free1(r1);
    r1 = GetDotStr("TrajectoryRotation");
    r0 = r0 + r1;
    r0 = (float)r0;
    // rodent_base.sci:284
    r2 = GetDotStr("!qtpair");  // @src rodent_base.sci:284
    r4 = GetDotStr("!rotateY");
    r5 = r0;
    GetDot(r3, 1);
    Free1(r4);
    r5 = GetDotStr("Location");
    SetDotRaw(r4, 41);
    Free1(r5);
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // rodent_base.sci:285
    r4 = GetDotStr("World");  // @src rodent_base.sci:285
    SetDotRaw(r3, 1333);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "ps_dirt.ps";
    r6 = r1;
    r7 = "particlesystem/rodent_dirt";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // rodent_base.sci:287
    r4 = GetDotStr("playAnimation");  // @src rodent_base.sci:287
    r5 = "bury_down";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // rodent_base.sci:288
    r5 = r3;  // @src rodent_base.sci:288
    GetDot(r4, 0);
    Free2(r5, r4);
    // rodent_base.sci:291
  L_28d0:
    Free1(r5);  // @src rodent_base.sci:291
    RetV(r4);
    r4 = (int)r4;
    // rodent_base.sci:292
    r6 = r3;  // @src rodent_base.sci:292
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_2908;
    // rodent_base.sci:293
    goto L_2910;  // @src rodent_base.sci:293
    // rodent_base.sci:290
  L_2908:
    goto L_28d0;  // @src rodent_base.sci:290
    // rodent_base.sci:296
  L_2910:
    r4 = r_neg4;  // @src rodent_base.sci:296
    CallNat(r11, 10768, 0x401);
}

// ..\sound.sci:262 (locals=9)
func_40()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x15fc);
    r2 = r_neg4;
    Call(r3, 0x15fc);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @src ..\sound.sci:259
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\sound.sci:260
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:260
    SetDotRaw(r5, 1012);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 242);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:261
    r2 = r1;  // @src ..\sound.sci:261
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
    return r0;
}

// rodent_base.sci:317 (locals=8)
func_41()
{
    // rodent_base.sci:304
    r1 = GetDotStr("addConeSector");  // @src rodent_base.sci:304
    r3 = GetDotStr("!vec2");
    r4 = 0;
    r5 = 1;
    GetDot(r2, 2);
    Free1(r3);
    r3 = 3.1415927410125732f;
    r4 = 0;
    r5 = 5;
    r6 = 5;
    r7 = 5;
    GetDot(r0, 6);
    Free3(r1, r2, r0);
    // rodent_base.sci:306
    r1 = GetDotStr("playAnimation");  // @src rodent_base.sci:306
    r2 = "bury_down";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // rodent_base.sci:307
    r3 = r0;  // @src rodent_base.sci:307
    SetDotRaw(r2, 1456);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // rodent_base.sci:310
  L_2ac8:
    r2 = r0;  // @src rodent_base.sci:310
    GetDot(r1, 0);
    Free2(r2, r1);
    // rodent_base.sci:311
    Free1(r2);  // @src rodent_base.sci:311
    RetV(r1);
    Free1(r1);
    // rodent_base.sci:312
    r1 = true;  // @src rodent_base.sci:312
    r2 = r_neg4;
    r2 = Not(r2);
    if (r2) goto L_2b3c;
    r3 = GetDotStr("isObjectDetected");
    r4 = r_neg4;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = Not(r2);
    if (r2) goto L_2b3c;
    r1 = false;
  L_2b3c:
    if (!r1) goto L_2b68;
    // rodent_base.sci:313
    r2 = GetDotStr("clearSensor");  // @src rodent_base.sci:313
    GetDot(r1, 0);
    Free2(r2, r1);
    // rodent_base.sci:314
    CallNat(r12, 11120, 0x100);  // @src rodent_base.sci:314
    // rodent_base.sci:309
  L_2b68:
    goto L_2ac8;  // @src rodent_base.sci:309
}

// rodent_base.sci:339 (locals=7)
func_42()
{
    // rodent_base.sci:324
    g0 = r9;  // @src rodent_base.sci:324
    if (!r0) goto L_2bac;
    // rodent_base.sci:325
    g2 = r9;  // @src rodent_base.sci:325
    SetDotRaw(r1, 653);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // rodent_base.sci:326
  L_2bac:
    g1 = r8;  // @src rodent_base.sci:326
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 0.20000000298023224f;
    r4 = 10.0f;
    r5 = "Sound";
    Call(r6, 0x2924);
    r0 = g9;
    Free1(r0);
    // rodent_base.sci:327
    g0 = r9;  // @src rodent_base.sci:327
    Call(r1, 0x1650);
    // rodent_base.sci:329
    r1 = GetDotStr("playAnimation");  // @src rodent_base.sci:329
    r2 = "bury_up";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // rodent_base.sci:330
    r2 = r0;  // @src rodent_base.sci:330
    GetDot(r1, 0);
    Free2(r2, r1);
    // rodent_base.sci:333
  L_2c64:
    Free1(r2);  // @src rodent_base.sci:333
    RetV(r1);
    r1 = (int)r1;
    // rodent_base.sci:334
    r3 = r0;  // @src rodent_base.sci:334
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_2c9c;
    // rodent_base.sci:335
    goto L_2ca4;  // @src rodent_base.sci:335
    // rodent_base.sci:332
  L_2c9c:
    goto L_2c64;  // @src rodent_base.sci:332
    // rodent_base.sci:338
  L_2ca4:
    CallNat(r2, 4484, 0x100);  // @src rodent_base.sci:338
}

// rodent_base.sci:152 (locals=3)
func_43()
{
    // rodent_base.sci:150
    r1 = GetDotStr("logInfo");  // @src rodent_base.sci:150
    r2 = "rodent: tracking";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // rodent_base.sci:151
    CopyExtWr(r0, 2, 3);  // @src rodent_base.sci:151
    SetDotRaw(r1, 1529);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // rodent_base.sci:152
    Free1(r_neg4);  // @src rodent_base.sci:152
    return r0;
}

// rodent_base.sci:219 (locals=3)
func_44()
{
    // rodent_base.sci:217
    r1 = GetDotStr("killTimer");  // @src rodent_base.sci:217
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // rodent_base.sci:218
    r0 = true;  // @src rodent_base.sci:218
    CallNat2(r5, 2868, 0x1);
    // rodent_base.sci:219
    Free1(r_neg4);  // @src rodent_base.sci:219
    return r0;
}

// rodent_base.sci:63 (locals=3)
onBranchesDestroy()
{
    // rodent_base.sci:58
    r0 = false;  // @src rodent_base.sci:58
    CallMethod(r0, 1539, 0x147);  // @patch+8 rodent_base.sci:60
    r6 = (bool)r6;
    r2 = "anim/rodent.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // rodent_base.sci:62
    Call(r0, 0x2da0);  // @src rodent_base.sci:62
    // rodent_base.sci:63
    return r0;  // @src rodent_base.sci:63
}

// rodent_branches.sc:8 (locals=1)
func_46()
{
    // rodent_branches.sc:7
    r0 = true;  // @src rodent_branches.sc:7
    r0 = g10;
    // rodent_branches.sc:8
    return r0;  // @src rodent_branches.sc:8
}

// rodent_branches.sc:32 (locals=4)
func_47()
{
    // rodent_branches.sc:20
    r0 = false;  // @src rodent_branches.sc:20
    r0 = g10;
    // rodent_branches.sc:22
    r1 = GetDotStr("Location");  // @src rodent_branches.sc:22
    SetDotRaw(r0, 1598);
    Free1(r1);
    r0 = (int)r0;
    // rodent_branches.sc:24
    r2 = GetDotStr("stop");  // @src rodent_branches.sc:24
    r3 = true;
    GetDot(r1, 1);
    Free2(r2, r1);
    // rodent_branches.sc:26
    r1 = r0;  // @src rodent_branches.sc:26
    r2 = 1;
    r1 = r1 == r2;
    if (!r1) goto L_2e44;
    // rodent_branches.sc:27
    r1 = false;  // @src rodent_branches.sc:27
    CallNat2(r5, 2868, 0x101);
    // rodent_branches.sc:26
    goto L_2e50;  // @src rodent_branches.sc:26
    // rodent_branches.sc:30
  L_2e44:
    CallNat2(r2, 4484, 0x100);  // @src rodent_branches.sc:30
    // rodent_branches.sc:32
  L_2e50:
    return r0;  // @src rodent_branches.sc:32
}

