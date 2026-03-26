// gscript: rodent.bin
// @old_version
// @version: 0
// @globals: 10 types=01 01 01 02 03 03 03 03 03 03
// @func_table: 13 groups offsets=52,80,138,286,430,511,539,620,701,849,930,958,986
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initAnimal" args=4 cb=-1 {func_2} types=[int,int,int,float]
// @ft_group 2: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(3,0),(2,1)]
//   export "onTimer" args=1 cb=-1 {func_4} types=[int]
//   export "onSectorLeave" args=2 cb=-1 {func_37} types=[str,int]
//   export "onSectorEnter" args=2 cb=-1 {func_38} types=[str,int]
//   export "onStartUsing" args=1 cb=-1 {func_44} types=[str]
// @ft_group 3: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(3,0)]
//   export "onTimer" args=1 cb=-1 {func_4} types=[int]
//   export "onSectorLeave" args=2 cb=-1 {func_37} types=[str,int]
//   export "onSectorEnter" args=2 cb=-1 {func_38} types=[str,int]
//   export "onStartUsing" args=1 cb=-1 {func_44} types=[str]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "onStartUsing" args=1 cb=-1 {func_9} types=[str]
//   export "isUsable" args=0 cb=-1 {func_13}
// @ft_group 5: parent=0 stack=0 locals=0 vtable=[] imports=[(5,0)]
// @ft_group 6: parent=4 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "onStartUsing" args=1 cb=-1 {func_9} types=[str]
//   export "isUsable" args=0 cb=-1 {func_13}
// @ft_group 7: parent=4 stack=0 locals=0 vtable=[] imports=[(7,0)]
//   export "onStartUsing" args=1 cb=-1 {func_9} types=[str]
//   export "isUsable" args=0 cb=-1 {func_13}
// @ft_group 8: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(3,0),(8,1)]
//   export "onTimer" args=1 cb=-1 {func_4} types=[int]
//   export "onSectorLeave" args=2 cb=-1 {func_37} types=[str,int]
//   export "onSectorEnter" args=2 cb=-1 {func_38} types=[str,int]
//   export "onStartUsing" args=1 cb=-1 {func_44} types=[str]
// @ft_group 9: parent=4 stack=0 locals=0 vtable=[] imports=[(9,0)]
//   export "onStartUsing" args=1 cb=-1 {func_9} types=[str]
//   export "isUsable" args=0 cb=-1 {func_13}
// @ft_group 10: parent=0 stack=0 locals=0 vtable=[] imports=[(10,0)]
// @ft_group 11: parent=0 stack=0 locals=0 vtable=[] imports=[(11,0)]
// @ft_group 12: parent=0 stack=0 locals=0 vtable=[] imports=[(12,0)]
// #export {func_2} name="initAnimal"
// #export {func_4} name="onTimer"
// #export {func_9} name="onStartUsing"
// #export {func_13} name="isUsable"
// #export {func_37} name="onSectorLeave"
// #export {func_38} name="onSectorEnter"
// #export {func_44} name="onStartUsing"

// .init:-1 (locals=0)
initAnimal()
{
    CallNat(r0, 20, 0x0);
}

// rodent_base.sci:52 (locals=0)
func_1()
{
    // rodent_base.sci:51
    CallNat(r1, 11384, 0x0);  // @src rodent_base.sci:51
}

// rodent_base.sci:98 (locals=8)
onTimer()
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
    r1 = GetDotStr("changeNavMesh");  // @pool 0x0  // @src rodent_base.sci:72
    r2 = "rodent";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // rodent_base.sci:74
    r1 = GetDotStr("getNavHeightAt");  // @pool 0x1a  // @src rodent_base.sci:74
    r2 = GetDotStr("Position");  // @pool 0x29
    r4 = GetDotStr("!vec3");  // @pool 0x32
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
    r2 = GetDotStr("logError");  // @pool 0x38  // @src rodent_base.sci:76
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
    r2 = GetDotStr("Position");  // @pool 0x29  // @src rodent_base.sci:80
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
    r2 = GetDotStr("Position");  // @pool 0x29
    SetInd(r2);
    r0 = 105;
    Free2(r2, r1);
    // rodent_base.sci:82
    r2 = GetDotStr("putOnGrid");  // @pool 0x6b  // @src rodent_base.sci:82
    GetDot(r1, 0);
    Free2(r2, r1);
    // rodent_base.sci:83
    r1 = GetDotStr("Location");  // @pool 0x75  // @src rodent_base.sci:83
    if (!r1) goto L_0228;
    // rodent_base.sci:84
    r2 = GetDotStr("Location");  // @pool 0x75  // @src rodent_base.sci:84
    SetDotRaw(r1, 126);
    Free1(r2);
    if (!r1) goto L_0220;
    // rodent_base.sci:85
    r2 = GetDotStr("logInfo");  // @pool 0x86  // @src rodent_base.sci:85
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
    r2 = GetDotStr("logInfo");  // @pool 0x86  // @src rodent_base.sci:90
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
    CallNat2(r2, 4332, 0x100);  // @src rodent_base.sci:96
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
    r1 = GetDotStr("!vector");  // @pool 0xea  // @src rodent_base.sci:33
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // rodent_base.sci:34
    g2 = r4;  // @src rodent_base.sci:34
    SetDotRaw(r1, 242);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0xf6
    r4 = "rodent_run1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // rodent_base.sci:35
    g2 = r4;  // @src rodent_base.sci:35
    SetDotRaw(r1, 242);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0xf6
    r4 = "rodent_run2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // rodent_base.sci:36
    g2 = r4;  // @src rodent_base.sci:36
    SetDotRaw(r1, 242);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0xf6
    r4 = "rodent_run3";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // rodent_base.sci:38
    r1 = GetDotStr("!vector");  // @pool 0xea  // @src rodent_base.sci:38
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // rodent_base.sci:39
    g2 = r5;  // @src rodent_base.sci:39
    SetDotRaw(r1, 242);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0xf6
    r4 = "rodent_idle1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // rodent_base.sci:40
    g2 = r5;  // @src rodent_base.sci:40
    SetDotRaw(r1, 242);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0xf6
    r4 = "rodent_idle2";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // rodent_base.sci:42
    r1 = GetDotStr("!vector");  // @pool 0xea  // @src rodent_base.sci:42
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g6;
    Free1(r0);
    // rodent_base.sci:43
    g2 = r6;  // @src rodent_base.sci:43
    SetDotRaw(r1, 242);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0xf6
    r4 = "rodent_suck1";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // rodent_base.sci:45
    r1 = GetDotStr("loadSound3D");  // @pool 0xf6  // @src rodent_base.sci:45
    r2 = "rodent_hide";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // rodent_base.sci:46
    r1 = GetDotStr("loadSound3D");  // @pool 0xf6  // @src rodent_base.sci:46
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
    Call(r4, 0x0818);
    // rodent_base.sci:117
  L_06a4:
    Free1(r1);  // @src rodent_base.sci:117
    goto L_054c;
    // rodent_base.sci:130
  L_06b0:
    return r0;  // @src rodent_base.sci:130
}

// rodent_base.sci:141 (locals=7)
func_5()
{
    // rodent_base.sci:136
    r1 = r_neg4;  // @src rodent_base.sci:136
    SetDotRaw(r0, 41);
    Free1(r1);
    r0 = (str)r0;
    // rodent_base.sci:137
    r3 = r_neg4;  // @src rodent_base.sci:137
    SetDotRaw(r2, 450);
    Free1(r3);
    r3 = 0;
    r4 = "getLimfaAmount";
    GetDot(r1, 2);
    Free2(r2, r4);
    r1 = (float)r1;
    // rodent_base.sci:138
    r3 = 8.0f;  // @src rodent_base.sci:138
    r4 = 2.0f;
    r5 = 6.0f;
    r6 = r1;
    r5 = r5 * r6;
    r6 = 5.0f;
    r5 = r5 / r6;
    r4 = r4 + r5;
    Call(r5, 0x07a0);
    // rodent_base.sci:139
    r4 = r0;  // @src rodent_base.sci:139
    r5 = GetDotStr("Position");  // @pool 0x29
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x07e8);
    // rodent_base.sci:140
    r4 = r3;  // @src rodent_base.sci:140
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
    if (r0) goto L_07d4;
    r0 = r_neg4;
    goto L_07dc;
  L_07d4:
    r0 = r_neg5;
  L_07dc:
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

// rodent_base.sci:182 (locals=10)
func_8()
{
    // rodent_base.sci:151
    r1 = GetDotStr("killTimer");  // @pool 0x205  // @src rodent_base.sci:151
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // rodent_base.sci:153
    r1 = r_neg5;  // @src rodent_base.sci:153
    SetDotRaw(r0, 41);
    Free1(r1);
    r0 = (str)r0;
    // rodent_base.sci:154
    r2 = r0;  // @src rodent_base.sci:154
    r3 = GetDotStr("Position");  // @pool 0x29
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x07e8);
    r2 = 2.25f;
    r1 = r1 <= r2;
    if (!r1) goto L_090c;
    // rodent_base.sci:155
    r2 = GetDotStr("stop");  // @pool 0x20f  // @src rodent_base.sci:155
    r3 = true;
    GetDot(r1, 1);
    Free2(r2, r1);
    // rodent_base.sci:156
    r2 = GetDotStr("clearSensor");  // @pool 0x214  // @src rodent_base.sci:156
    GetDot(r1, 0);
    Free2(r2, r1);
    // rodent_base.sci:158
    r1 = r_neg4;  // @src rodent_base.sci:158
    if (!r1) goto L_08f0;
    // rodent_base.sci:159
    r1 = r_neg5;  // @src rodent_base.sci:159
    CallNat2(r4, 4172, 0x101);
    // rodent_base.sci:158
    goto L_0904;  // @src rodent_base.sci:158
    // rodent_base.sci:161
  L_08f0:
    r1 = r_neg5;  // @src rodent_base.sci:161
    CallNat(r4, 4172, 0x101);
    // rodent_base.sci:154
  L_0904:
    goto L_0aac;  // @src rodent_base.sci:154
    // rodent_base.sci:164
  L_090c:
    r2 = r0;  // @src rodent_base.sci:164
    SetDotRaw(r1, 105);
    Free1(r2);
    r2 = 0.10000000149011612f;
    r1 = r1 + r2;
    r2 = r0;
    SetInd(r2);
    r0 = 105;
    Free2(r2, r1);
    // rodent_base.sci:165
    r2 = GetDotStr("getLocationAt");  // @pool 0x220  // @src rodent_base.sci:165
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // rodent_base.sci:166
    r2 = r1;  // @src rodent_base.sci:166
    if (!r2) goto L_0a84;
    // rodent_base.sci:167
    Call(r3, 0x1728);  // @src rodent_base.sci:167
    // rodent_base.sci:168
    r4 = GetDotStr("findConstainedPath");  // @pool 0x22e  // @src rodent_base.sci:168
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
    // rodent_base.sci:169
    r4 = r3;  // @src rodent_base.sci:169
    if (!r4) goto L_0a74;
    // rodent_base.sci:170
    r5 = GetDotStr("stop");  // @pool 0x20f  // @src rodent_base.sci:170
    r6 = true;
    GetDot(r4, 1);
    Free2(r5, r4);
    // rodent_base.sci:171
    r5 = GetDotStr("clearSensor");  // @pool 0x214  // @src rodent_base.sci:171
    GetDot(r4, 0);
    Free2(r5, r4);
    // rodent_base.sci:172
    r4 = r_neg4;  // @src rodent_base.sci:172
    if (!r4) goto L_0a58;
    // rodent_base.sci:173
    r4 = r_neg5;  // @src rodent_base.sci:173
    r5 = r3;
    CallNat2(r4, 8952, 0x402);
    // rodent_base.sci:172
    goto L_0a74;  // @src rodent_base.sci:172
    // rodent_base.sci:175
  L_0a58:
    r4 = r_neg5;  // @src rodent_base.sci:175
    r5 = r3;
    CallNat(r4, 8952, 0x402);
    // rodent_base.sci:166
  L_0a74:
    Free2(r3, r2);  // @src rodent_base.sci:166
    goto L_0aa8;
    // rodent_base.sci:179
  L_0a84:
    r3 = GetDotStr("logInfo");  // @pool 0x86  // @src rodent_base.sci:179
    r4 = "Rodent can't locate limfa at PFD";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // rodent_base.sci:154
  L_0aa8:
    Free1(r1);  // @src rodent_base.sci:154
    // rodent_base.sci:182
  L_0aac:
    Free2(r0, r_neg5);  // @src rodent_base.sci:182
    return r0;
}

// rodent_base.sci:429 (locals=1)
isUsable()
{
    // rodent_base.sci:428
    r0 = true;  // @src rodent_base.sci:428
    CallNat2(r5, 2780, 0x1);
    // rodent_base.sci:429
    Free1(r_neg4);  // @src rodent_base.sci:429
    return r0;
}

// rodent_base.sci:470 (locals=12)
func_10()
{
    // rodent_base.sci:441
    g0 = r9;  // @src rodent_base.sci:441
    if (!r0) goto L_0b18;
    // rodent_base.sci:442
    g2 = r9;  // @src rodent_base.sci:442
    SetDotRaw(r1, 641);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // rodent_base.sci:447
  L_0b18:
    r2 = GetDotStr("Scene");  // @pool 0x287  // @src rodent_base.sci:447
    SetDotRaw(r1, 653);
    Free1(r2);
    r2 = "getLocationProperties";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // rodent_base.sci:448
    r1 = r0;  // @src rodent_base.sci:448
    r2 = "LimfaAmount_Animal";
    g3 = r1;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r2 = (str)r2;
    g3 = r2;
    r3 = Neg(r3);
    Call(r4, 0x0e24);
    // rodent_base.sci:450
    r2 = r0;  // @src rodent_base.sci:450
    r3 = "Animals";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // rodent_base.sci:451
    r2 = 0;  // @src rodent_base.sci:451
    r4 = r1;  // @src rodent_base.sci:451
    SetDotRaw(r3, 444);
    Free1(r4);
    r3 = (int)r3;
  L_0bcc:
    r4 = r2;  // @src rodent_base.sci:451
    r5 = r3;
    r4 = r4 < r5;
    if (!r4) goto L_0c80;
    // rodent_base.sci:452
    r6 = r1;  // @src rodent_base.sci:452
    r7 = r2;
    SetDot(r5, 1);
    r6 = 3;
    SetDot(r4, 1);
    r4 = (int)r4;
    // rodent_base.sci:453
    r5 = r4;  // @src rodent_base.sci:453
    g6 = r0;
    r5 = r5 == r6;
    if (!r5) goto L_0c64;
    // rodent_base.sci:454
    r7 = r1;  // @src rodent_base.sci:454
    SetDotRaw(r6, 482);
    Free1(r7);
    r7 = r2;
    GetDot(r5, 1);
    Free2(r6, r5);
    // rodent_base.sci:455
    goto L_0c80;  // @src rodent_base.sci:455
    // rodent_base.sci:451
  L_0c64:
    r4 = r2;  // @src rodent_base.sci:451
    r4 = Incr(r4);
    r2 = r4;
    goto L_0bcc;
    // rodent_base.sci:460
  L_0c80:
    r2 = r_neg4;  // @src rodent_base.sci:460
    if (!r2) goto L_0dc8;
    // rodent_base.sci:461
    r4 = GetDotStr("World");  // @pool 0x2e2  // @src rodent_base.sci:461
    SetDotRaw(r3, 744);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x287
    r5 = "limfa.pre";
    r6 = GetDotStr("Position");  // @pool 0x29
    r8 = GetDotStr("!vec3");  // @pool 0x32
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
    // rodent_base.sci:462
    Call(r4, 0x0ee0);  // @src rodent_base.sci:462
    // rodent_base.sci:463
    r5 = r3;  // @src rodent_base.sci:463
    SetDotRaw(r4, 105);
    Free1(r5);
    r5 = 2;
    r4 = r4 + r5;
    r5 = r3;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x00000069);  // UNKNOWN opcode 0x69
    Free2(r5, r4);
    // rodent_base.sci:464
    r6 = r2;  // @src rodent_base.sci:464
    SetDotRaw(r5, 653);
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
    // rodent_base.sci:460
    Free2(r3, r2);  // @src rodent_base.sci:460
    // rodent_base.sci:467
  L_0dc8:
    r4 = GetDotStr("Scene");  // @pool 0x287  // @src rodent_base.sci:467
    SetDotRaw(r3, 653);
    Free1(r4);
    r4 = "colorViolation";
    g5 = r1;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // rodent_base.sci:469
    r3 = GetDotStr("remove");  // @pool 0x1e2  // @src rodent_base.sci:469
    GetDot(r2, 0);
    Free2(r3, r2);
    // rodent_base.sci:470
    Free2(r1, r0);  // @src rodent_base.sci:470
    return r0;
}

// ../std.sci:176 (locals=3)
func_11()
{
    // ../std.sci:170
    r2 = r_neg6;  // @src ../std.sci:170
    SetDotRaw(r1, 861);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0eb0;
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
    goto L_0ed4;  // @src ../std.sci:170
    // ../std.sci:174
  L_0eb0:
    r0 = r_neg4;  // @src ../std.sci:174
    r1 = r_neg6;
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free1(r2);
    // ../std.sci:176
  L_0ed4:
    Free2(r_neg5, r_neg6);  // @src ../std.sci:176
    return r0;
}

// ../std.sci:213 (locals=8)
func_12()
{
    // ../std.sci:210
    r1 = GetDotStr("randRange");  // @pool 0x361  // @src ../std.sci:210
    r2 = 0;
    r3 = 1.5707963705062866f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    // ../std.sci:211
    r2 = GetDotStr("randRange");  // @pool 0x361  // @src ../std.sci:211
    r3 = 0;
    r4 = 6.2831854820251465f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // ../std.sci:212
    r3 = GetDotStr("!vec3");  // @pool 0x32  // @src ../std.sci:212
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

// rodent_base.sci:434 (locals=6)
onTimer()
{
    // rodent_base.sci:433
    r1 = GetDotStr("!tuple");  // @pool 0x36b  // @src rodent_base.sci:433
    r2 = true;
    g4 = r2;
    g5 = r3;
    r4 = r4 * r5;
    r4 = (int)r4;
    r5 = 1000;
    Call(r6, 0x100c);
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

// rodent_base.sci:360 (locals=1)
func_15()
{
    // rodent_base.sci:359
    r0 = r_neg4;  // @src rodent_base.sci:359
    CallNat(r6, 4200, 0x1);
}

// rodent_base.sci:387 (locals=4)
func_16()
{
    // rodent_base.sci:381
    r0 = r_neg4;  // @src rodent_base.sci:381
    if (r0) goto L_108c;
    // rodent_base.sci:382
    CallNat(r2, 4332, 0x0);  // @src rodent_base.sci:382
    // rodent_base.sci:384
  L_108c:
    r1 = GetDotStr("Position");  // @pool 0x29  // @src rodent_base.sci:384
    r1 = (str)r1;
    r3 = r_neg4;
    SetDotRaw(r2, 41);
    Free1(r3);
    r2 = (str)r2;
    r3 = 6.2831854820251465f;
    Spawn(r0, 0, 0x1fac);
    r0 = "湡敧慎䵶獥hrodent敧乴癡效杩瑨瑁倀...";  // len=331, pool_off=0x2, GARBLED
    Call(r1, 0x18a4);
    // rodent_base.sci:386
    r0 = r_neg4;  // @src rodent_base.sci:386
    CallNat(r7, 8240, 0x1);
}

// rodent_base.sci:266 (locals=10)
func_17()
{
    // rodent_base.sci:237
    g1 = r4;  // @src rodent_base.sci:237
    SetDotRaw(r0, 444);
    Free1(r1);
    if (!r0) goto L_11f8;
    // rodent_base.sci:238
    g0 = r9;  // @src rodent_base.sci:238
    if (!r0) goto L_1144;
    // rodent_base.sci:239
    g2 = r9;  // @src rodent_base.sci:239
    SetDotRaw(r1, 641);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // rodent_base.sci:240
  L_1144:
    g2 = r4;  // @src rodent_base.sci:240
    r4 = GetDotStr("irandMax");  // @pool 0x372
    g6 = r4;
    SetDotRaw(r5, 444);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x32
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 0.20000000298023224f;
    r4 = 10.0f;
    r5 = "Sound";
    Call(r6, 0x1478);
    r0 = g9;
    Free1(r0);
    // rodent_base.sci:241
    g0 = r9;  // @src rodent_base.sci:241
    Call(r1, 0x15b8);
    // rodent_base.sci:244
  L_11f8:
    Call(r0, 0x1604);  // @src rodent_base.sci:244
    // rodent_base.sci:247
  L_1200:
    r0 = null_str2;  // @src rodent_base.sci:247
    // rodent_base.sci:250
  L_1204:
    Call(r2, 0x1728);  // @src rodent_base.sci:250
    // rodent_base.sci:251
    r3 = GetDotStr("getRandomPoint");  // @pool 0x385  // @src rodent_base.sci:251
    r5 = r1;
    r6 = 0;
    SetDot(r4, 1);
    r6 = r1;
    r7 = 1;
    SetDot(r5, 1);
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    // rodent_base.sci:252
    r4 = GetDotStr("findConstainedPath");  // @pool 0x22e  // @src rodent_base.sci:252
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
    // rodent_base.sci:253
    r3 = r0;  // @src rodent_base.sci:253
    if (r3) goto L_140c;
    // rodent_base.sci:254
    r4 = GetDotStr("logInfo");  // @pool 0x86  // @src rodent_base.sci:254
    r6 = GetDotStr("Position");  // @pool 0x29
    SetDotRaw(r5, 889);
    Free1(r6);
    r5 = (as_string)r5;
    r6 = ", ";
    r5 = r5 + r6;
    r7 = GetDotStr("Position");  // @pool 0x29
    SetDotRaw(r6, 105);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    r6 = ", ";
    r5 = r5 + r6;
    r7 = GetDotStr("Position");  // @pool 0x29
    SetDotRaw(r6, 920);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // rodent_base.sci:255
    r4 = GetDotStr("logInfo");  // @pool 0x86  // @src rodent_base.sci:255
    r7 = r2;
    SetDotRaw(r6, 41);
    Free1(r7);
    SetDotRaw(r5, 889);
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
    SetDotRaw(r6, 920);
    Free1(r7);
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // rodent_base.sci:256
    Free3(r2, r1, r0);  // @src rodent_base.sci:256
    return r0;
    // rodent_base.sci:249
  L_140c:
    Free2(r2, r1);  // @src rodent_base.sci:249
    r1 = r0;
    if (!r1) goto L_1204;
    // rodent_base.sci:260
    r2 = r0;  // @src rodent_base.sci:260
    Spawn(r3, 0, 0x1d54);
    r0 = 0x402;
    RawDword(0x41490fdb);  // UNKNOWN opcode 0xdb
    Call(r5, 0x1768);
    Free1(r1);
    // rodent_base.sci:262
    r1 = 1;  // @src rodent_base.sci:262
    if (!r1) goto L_146c;
    // rodent_base.sci:263
    CallNat(r8, 7692, 0x100);  // @src rodent_base.sci:263
    // rodent_base.sci:246
  L_146c:
    Free1(r0);  // @src rodent_base.sci:246
    goto L_1200;
}

// ..\sound.sci:279 (locals=9)
func_18()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x1564);
    r2 = r_neg4;
    Call(r3, 0x1564);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @pool 0x3a6  // @src ..\sound.sci:276
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
    r6 = GetDotStr("Globals");  // @pool 0x3b8  // @src ..\sound.sci:277
    SetDotRaw(r5, 960);
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
    r2 = GetDotStr("Settings");  // @pool 0x3c7  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 988);
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
    r2 = GetDotStr("Scene");  // @pool 0x287  // @src ..\sound.sci:28
    SetDotRaw(r1, 653);
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
    r1 = GetDotStr("addConeSector");  // @pool 0x40e  // @src rodent_base.sci:107
    r3 = GetDotStr("!vec2");  // @pool 0x41c
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
    r1 = GetDotStr("addConeSector");  // @pool 0x40e  // @src rodent_base.sci:108
    r3 = GetDotStr("!vec2");  // @pool 0x41c
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
    r1 = GetDotStr("!vector");  // @pool 0xea  // @src rodent_base.sci:109
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 3);
    Free1(r0);
    // rodent_base.sci:110
    r1 = GetDotStr("setTimer");  // @pool 0x422  // @src rodent_base.sci:110
    r2 = 1;
    r3 = 500000.0f;
    GetDot(r0, 2);
    Free2(r1, r0);
    // rodent_base.sci:111
    return r0;  // @src rodent_base.sci:111
}

// rodent.sc:10 (locals=4)
func_22()
{
    // rodent.sc:9
    r1 = GetDotStr("!tuple");  // @pool 0x36b  // @src rodent.sc:9
    r2 = 0;
    r3 = 0;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ../std.sci:860 (locals=4)
func_23()
{
    // ../std.sci:852
    r2 = r_neg6;  // @src ../std.sci:852
    SetDotRaw(r1, 1067);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../std.sci:853
    r3 = r0;  // @src ../std.sci:853
    SetDotRaw(r2, 1081);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:855
    r1 = r0;  // @src ../std.sci:855
    Call(r2, 0x1824);
    // ../std.sci:857
    r2 = 0;  // @src ../std.sci:857
    r2 = (float)r2;
    r3 = r_neg4;
    Spawn(r1, 0, 0x18e4);
    r0 = 8.015427215937954e-43f;
    RawDword(0x000018a4);  // UNKNOWN opcode 0xa4
    // ../std.sci:859
    r2 = r0;  // @src ../std.sci:859
    r3 = r_neg5;
    Call(r4, 0x1c08);
    r_neg7 = r1;
    Free4(r1, r0, r_neg5, r_neg6);
    return r0;
}

// ../std.sci:392 (locals=5)
func_24()
{
    // ../std.sci:389
    r1 = GetDotStr("getRotation");  // @pool 0x43e  // @src ../std.sci:389
    GetDot(r0, 0);
    Free1(r1);
    r1 = GetDotStr("TrajectoryRotation");  // @pool 0x44a
    r0 = r0 + r1;
    r0 = (float)r0;
    // ../std.sci:390
    r2 = GetDotStr("moveRoute");  // @pool 0x45d  // @src ../std.sci:390
    r3 = r_neg4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../std.sci:391
    r2 = GetDotStr("setRotation");  // @pool 0x467  // @src ../std.sci:391
    r3 = r0;
    r4 = GetDotStr("TrajectoryRotation");  // @pool 0x44a
    r3 = r3 - r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../std.sci:392
    Free1(r_neg4);  // @src ../std.sci:392
    return r0;
}

// ../std.sci:239 (locals=4)
func_25()
{
    // ../std.sci:238
  L_18ac:
    r1 = r_neg4;  // @src ../std.sci:238
    Free1(r3);
    RetV(r2);
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_18dc;
    goto L_18ac;
    // ../std.sci:239
  L_18dc:
    Free1(r_neg4);  // @src ../std.sci:239
    return r0;
}

// ../std.sci:332 (locals=3)
func_26()
{
    // ../std.sci:331
    r0 = r_neg5;  // @src ../std.sci:331
    r0 = Sin(r0);
    r1 = r_neg5;
    r1 = Cos(r1);
    r2 = r_neg4;
    Call(r3, 0x1918);
    // ../std.sci:332
    return r0;  // @src ../std.sci:332
}

// ../std.sci:288 (locals=10)
func_27()
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
    r2 = GetDotStr("getRotation");  // @pool 0x43e  // @src ../std.sci:257
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
    if (!r4) goto L_1a0c;
    // ../std.sci:261
    r4 = r_neg4;  // @src ../std.sci:261
    r4 = Neg(r4);
    r_neg4 = r4;
    // ../std.sci:263
  L_1a0c:
    Free1(r5);  // @src ../std.sci:263
    RetV(r4);
    r4 = (int)r4;
    // ../std.sci:266
  L_1a18:
    r5 = r_neg4;  // @src ../std.sci:266
    r7 = r4;
    Call(r8, 0x1be0);
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
    if (!r7) goto L_1a84;
    // ../std.sci:269
    goto L_1bc4;  // @src ../std.sci:269
    // ../std.sci:270
  L_1a84:
    r7 = r6;  // @src ../std.sci:270
    r7 = ACos(r7);
    r6 = r7;
    // ../std.sci:271
    r7 = r5;  // @src ../std.sci:271
    r7 = Abs(r7);
    r8 = r6;
    r7 = r7 >= r8;
    if (!r7) goto L_1b3c;
    // ../std.sci:272
    r7 = r_neg4;  // @src ../std.sci:272
    r8 = 0;
    r7 = r7 < r8;
    if (!r7) goto L_1af8;
    // ../std.sci:273
    r7 = r1;  // @src ../std.sci:273
    r8 = r6;
    r7 = r7 - r8;
    r1 = r7;
    // ../std.sci:272
    goto L_1b14;  // @src ../std.sci:272
    // ../std.sci:275
  L_1af8:
    r7 = r1;  // @src ../std.sci:275
    r8 = r6;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:276
  L_1b14:
    r8 = GetDotStr("setRotation");  // @pool 0x467  // @src ../std.sci:276
    r9 = r1;
    GetDot(r7, 1);
    Free2(r8, r7);
    // ../std.sci:277
    goto L_1bc4;  // @src ../std.sci:277
    // ../std.sci:280
  L_1b3c:
    r7 = r1;  // @src ../std.sci:280
    r8 = r5;
    r7 = r7 + r8;
    r1 = r7;
    // ../std.sci:281
    r8 = GetDotStr("setRotation");  // @pool 0x467  // @src ../std.sci:281
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
    goto L_1a18;  // @src ../std.sci:265
    // ../std.sci:287
  L_1bc4:
    r6 = false;  // @src ../std.sci:287
    RetV(r5);
    Free2(r6, r5);
    goto L_1bc4;  // @src ../std.sci:287
}

// ../std.sci:104 (locals=2)
func_28()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:883 (locals=6)
func_29()
{
    // ../std.sci:865
  L_1c10:
    LoadFloatZero(r0);  // @src ../std.sci:865
    // ../std.sci:867
  L_1c14:
    Free1(r2);  // @src ../std.sci:867
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:868
    r3 = r_neg4;  // @src ../std.sci:868
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (str)r2;
    // ../std.sci:869
    r3 = r2;  // @src ../std.sci:869
    if (!r3) goto L_1c90;
    // ../std.sci:870
    r4 = GetDotStr("stop");  // @pool 0x20f  // @src ../std.sci:870
    r5 = true;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../std.sci:871
    r3 = r2;  // @src ../std.sci:871
    r_neg6 = r3;
    Free4(r3, r2, r_neg4, r_neg5);
    return r0;
    // ../std.sci:873
  L_1c90:
    r4 = GetDotStr("updateTrajectory");  // @pool 0x473  // @src ../std.sci:873
    GetDot(r3, 0);
    Free1(r4);
    r3 = (float)r3;
    r0 = r3;
    // ../std.sci:866
    Free1(r2);  // @src ../std.sci:866
    r1 = r0;
    if (!r1) goto L_1c14;
    // ../std.sci:876
    r3 = r_neg5;  // @src ../std.sci:876
    SetDotRaw(r2, 1081);
    Free1(r3);
    GetDot(r1, 0);
    Free1(r2);
    if (r1) goto L_1cf4;
    // ../std.sci:877
    goto L_1d1c;  // @src ../std.sci:877
    // ../std.sci:878
  L_1cf4:
    r2 = GetDotStr("moveRoute");  // @pool 0x45d  // @src ../std.sci:878
    r3 = r_neg5;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../std.sci:864
    goto L_1c10;  // @src ../std.sci:864
    // ../std.sci:881
  L_1d1c:
    r1 = GetDotStr("stop");  // @pool 0x20f  // @src ../std.sci:881
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // ../std.sci:882
    r0 = null_str;  // @src ../std.sci:882
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// rodent_base.sci:231 (locals=5)
func_30()
{
    // rodent_base.sci:221
  L_1d5c:
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x484  // @src rodent_base.sci:221
    r2 = "run";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // rodent_base.sci:222
    r2 = r0;  // @src rodent_base.sci:222
    GetDot(r1, 0);
    Free2(r2, r1);
    // rodent_base.sci:223
    r1 = 0.699999988079071f;  // @src rodent_base.sci:223
    r2 = r0;
    SetInd(r2);
    r0 = 1177;
    Free1(r2);
    // rodent_base.sci:226
  L_1dbc:
    r2 = null_str;  // @src rodent_base.sci:226
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // rodent_base.sci:227
    r3 = r0;  // @src rodent_base.sci:227
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_1df8;
    // rodent_base.sci:228
    goto L_1e00;  // @src rodent_base.sci:228
    // rodent_base.sci:225
  L_1df8:
    goto L_1dbc;  // @src rodent_base.sci:225
    // rodent_base.sci:220
  L_1e00:
    Free1(r0);  // @src rodent_base.sci:220
    goto L_1d5c;
}

// rodent_base.sci:496 (locals=7)
func_31()
{
    // rodent_base.sci:477
    g1 = r5;  // @src rodent_base.sci:477
    SetDotRaw(r0, 444);
    Free1(r1);
    if (!r0) goto L_1f18;
    // rodent_base.sci:478
    g0 = r9;  // @src rodent_base.sci:478
    if (!r0) goto L_1e64;
    // rodent_base.sci:479
    g2 = r9;  // @src rodent_base.sci:479
    SetDotRaw(r1, 641);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // rodent_base.sci:480
  L_1e64:
    g2 = r5;  // @src rodent_base.sci:480
    r4 = GetDotStr("irandMax");  // @pool 0x372
    g6 = r5;
    SetDotRaw(r5, 444);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x32
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 0.20000000298023224f;
    r4 = 10.0f;
    r5 = "Sound";
    Call(r6, 0x1478);
    r0 = g9;
    Free1(r0);
    // rodent_base.sci:481
    g0 = r9;  // @src rodent_base.sci:481
    Call(r1, 0x15b8);
    // rodent_base.sci:484
  L_1f18:
    Call(r0, 0x1604);  // @src rodent_base.sci:484
    // rodent_base.sci:486
    r1 = GetDotStr("playAnimation");  // @pool 0x49f  // @src rodent_base.sci:486
    r2 = "stay";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // rodent_base.sci:487
    r2 = r0;  // @src rodent_base.sci:487
    GetDot(r1, 0);
    Free2(r2, r1);
    // rodent_base.sci:490
  L_1f60:
    Free1(r2);  // @src rodent_base.sci:490
    RetV(r1);
    r1 = (int)r1;
    // rodent_base.sci:491
    r3 = r0;  // @src rodent_base.sci:491
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_1f98;
    // rodent_base.sci:492
    goto L_1fa0;  // @src rodent_base.sci:492
    // rodent_base.sci:489
  L_1f98:
    goto L_1f60;  // @src rodent_base.sci:489
    // rodent_base.sci:495
  L_1fa0:
    CallNat(r2, 4332, 0x100);  // @src rodent_base.sci:495
}

// ../std.sci:244 (locals=4)
func_32()
{
    // ../std.sci:243
    r1 = r_neg5;  // @src ../std.sci:243
    SetDotRaw(r0, 889);
    Free1(r1);
    r2 = r_neg6;
    SetDotRaw(r1, 889);
    Free1(r2);
    r0 = r0 - r1;
    r0 = (float)r0;
    r2 = r_neg5;
    SetDotRaw(r1, 920);
    Free1(r2);
    r3 = r_neg6;
    SetDotRaw(r2, 920);
    Free1(r3);
    r1 = r1 - r2;
    r1 = (float)r1;
    r2 = r_neg4;
    Call(r3, 0x1918);
    // ../std.sci:244
    Free2(r_neg5, r_neg6);  // @src ../std.sci:244
    return r0;
}

// rodent_base.sci:423 (locals=9)
func_33()
{
    // rodent_base.sci:394
    r0 = r_neg4;  // @src rodent_base.sci:394
    if (r0) goto L_2054;
    // rodent_base.sci:395
    CallNat(r2, 4332, 0x0);  // @src rodent_base.sci:395
    // rodent_base.sci:397
  L_2054:
    g1 = r6;  // @src rodent_base.sci:397
    SetDotRaw(r0, 444);
    Free1(r1);
    if (!r0) goto L_2158;
    // rodent_base.sci:398
    g0 = r9;  // @src rodent_base.sci:398
    if (!r0) goto L_20a4;
    // rodent_base.sci:399
    g2 = r9;  // @src rodent_base.sci:399
    SetDotRaw(r1, 641);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // rodent_base.sci:400
  L_20a4:
    g2 = r6;  // @src rodent_base.sci:400
    r4 = GetDotStr("irandMax");  // @pool 0x372
    g6 = r6;
    SetDotRaw(r5, 444);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x32
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 0.20000000298023224f;
    r4 = 10.0f;
    r5 = "Sound";
    Call(r6, 0x1478);
    r0 = g9;
    Free1(r0);
    // rodent_base.sci:401
    g0 = r9;  // @src rodent_base.sci:401
    Call(r1, 0x15b8);
    // rodent_base.sci:405
  L_2158:
    r1 = GetDotStr("playAnimation");  // @pool 0x49f  // @src rodent_base.sci:405
    r2 = "suck";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // rodent_base.sci:406
    r2 = r0;  // @src rodent_base.sci:406
    GetDot(r1, 0);
    Free2(r2, r1);
    // rodent_base.sci:409
  L_2198:
    Free1(r2);  // @src rodent_base.sci:409
    RetV(r1);
    r1 = (int)r1;
    // rodent_base.sci:410
    r2 = r_neg4;  // @src rodent_base.sci:410
    if (r2) goto L_21c0;
    // rodent_base.sci:411
    CallNat(r2, 4332, 0x200);  // @src rodent_base.sci:411
    // rodent_base.sci:412
  L_21c0:
    r2 = 100;  // @src rodent_base.sci:412
    r4 = r1;
    Call(r5, 0x1be0);
    r2 = r2 * r3;
    r2 = (int)r2;
    // rodent_base.sci:413
    r5 = r_neg4;  // @src rodent_base.sci:413
    SetDotRaw(r4, 653);
    Free1(r5);
    r5 = "getLimfaAmount";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (int)r3;
    // rodent_base.sci:414
    r4 = r3;  // @src rodent_base.sci:414
    r5 = r2;
    r4 = r4 <= r5;
    if (!r4) goto L_2274;
    // rodent_base.sci:415
    r6 = r_neg4;  // @src rodent_base.sci:415
    SetDotRaw(r5, 653);
    Free1(r6);
    r6 = "setLimfaAmount";
    r7 = 0;
    GetDot(r4, 2);
    Free3(r5, r6, r4);
    // rodent_base.sci:416
    CallNat(r2, 4332, 0x400);  // @src rodent_base.sci:416
    // rodent_base.sci:418
  L_2274:
    r6 = r_neg4;  // @src rodent_base.sci:418
    SetDotRaw(r5, 653);
    Free1(r6);
    r6 = "setLimfaAmount";
    r7 = r3;
    r8 = r2;
    r7 = r7 - r8;
    GetDot(r4, 2);
    Free3(r5, r6, r4);
    // rodent_base.sci:419
    r5 = r0;  // @src rodent_base.sci:419
    r6 = r1;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_22e4;
    // rodent_base.sci:420
    goto L_22ec;  // @src rodent_base.sci:420
    // rodent_base.sci:408
  L_22e4:
    goto L_2198;  // @src rodent_base.sci:408
    // rodent_base.sci:404
  L_22ec:
    Free1(r0);  // @src rodent_base.sci:404
    goto L_2158;
}

// rodent_base.sci:365 (locals=2)
func_34()
{
    // rodent_base.sci:364
    r0 = r_neg5;  // @src rodent_base.sci:364
    r1 = r_neg4;
    CallNat(r9, 8988, 0x2);
}

// rodent_base.sci:374 (locals=5)
func_35()
{
    // rodent_base.sci:371
    r1 = r_neg4;  // @src rodent_base.sci:371
    r4 = r_neg5;
    SetDotRaw(r3, 41);
    Free1(r4);
    r3 = (str)r3;
    Spawn(r2, 0, 0x2380);
    r0 = 842;
    r3 = 12.566370964050293f;
    Call(r4, 0x1768);
    Free1(r0);
    // rodent_base.sci:373
    r0 = r_neg5;  // @src rodent_base.sci:373
    CallNat(r6, 4200, 0x1);
}

// rodent_base.sci:353 (locals=5)
func_36()
{
    // rodent_base.sci:340
  L_2388:
    r1 = GetDotStr("playAnimationInplace");  // @pool 0x484  // @src rodent_base.sci:340
    r2 = "run";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // rodent_base.sci:341
    r2 = r0;  // @src rodent_base.sci:341
    GetDot(r1, 0);
    Free2(r2, r1);
    // rodent_base.sci:344
  L_23c8:
    r2 = r_neg4;  // @src rodent_base.sci:344
    r3 = GetDotStr("Position");  // @pool 0x29
    r2 = r2 - r3;
    r2 = (str)r2;
    Call(r3, 0x07e8);
    r2 = 2.25f;
    r1 = r1 <= r2;
    if (!r1) goto L_242c;
    // rodent_base.sci:345
    r3 = GetDotStr("!tuple");  // @pool 0x36b  // @src rodent_base.sci:345
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    RetV(r1);
    Free2(r2, r1);
    // rodent_base.sci:346
    goto L_2470;  // @src rodent_base.sci:346
    // rodent_base.sci:348
  L_242c:
    r2 = null_str;  // @src rodent_base.sci:348
    RetV(r1);
    Free1(r2);
    r1 = (int)r1;
    // rodent_base.sci:349
    r3 = r0;  // @src rodent_base.sci:349
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_2468;
    // rodent_base.sci:350
    goto L_2470;  // @src rodent_base.sci:350
    // rodent_base.sci:343
  L_2468:
    goto L_23c8;  // @src rodent_base.sci:343
    // rodent_base.sci:339
  L_2470:
    Free1(r0);  // @src rodent_base.sci:339
    goto L_2388;
}

// rodent_base.sci:189 (locals=4)
func_37()
{
    // rodent_base.sci:186
    CopyExtWr(r0, 2, 3);  // @src rodent_base.sci:186
    SetDotRaw(r1, 1233);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // rodent_base.sci:187
    r1 = r0;  // @src rodent_base.sci:187
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_2504;
    // rodent_base.sci:188
    CopyExtWr(r0, 3, 3);  // @src rodent_base.sci:188
    SetDotRaw(r2, 482);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // rodent_base.sci:189
  L_2504:
    Free1(r_neg5);  // @src rodent_base.sci:189
    return r0;
}

// rodent_base.sci:208 (locals=4)
onSectorEnter()
{
    // rodent_base.sci:193
    r2 = r_neg5;  // @src rodent_base.sci:193
    SetDotRaw(r1, 450);
    Free1(r2);
    r2 = false;
    r3 = "isRodentEnemy";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_25a8;
    // rodent_base.sci:194
    r1 = GetDotStr("clearSensor");  // @pool 0x214  // @src rodent_base.sci:194
    GetDot(r0, 0);
    Free2(r1, r0);
    // rodent_base.sci:195
    r1 = GetDotStr("killTimer");  // @pool 0x205  // @src rodent_base.sci:195
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // rodent_base.sci:196
    r0 = r_neg5;  // @src rodent_base.sci:196
    CallNat2(r10, 9784, 0x1);
    // rodent_base.sci:193
    goto L_2630;  // @src rodent_base.sci:193
    // rodent_base.sci:199
  L_25a8:
    r2 = r_neg5;  // @src rodent_base.sci:199
    SetDotRaw(r1, 450);
    Free1(r2);
    r2 = false;
    r3 = "canSuckLimfa";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_2630;
    // rodent_base.sci:200
    r1 = r_neg5;  // @src rodent_base.sci:200
    Call(r2, 0x06b4);
    if (!r0) goto L_2620;
    // rodent_base.sci:201
    r0 = r_neg5;  // @src rodent_base.sci:201
    r1 = true;
    Call(r2, 0x0818);
    // rodent_base.sci:200
    goto L_2630;  // @src rodent_base.sci:200
    // rodent_base.sci:204
  L_2620:
    r0 = r_neg5;  // @src rodent_base.sci:204
    Call(r1, 0x2bd0);
    // rodent_base.sci:208
  L_2630:
    Free1(r_neg5);  // @src rodent_base.sci:208
    return r0;
}

// rodent_base.sci:292 (locals=8)
onStartUsing()
{
    // rodent_base.sci:273
    g0 = r9;  // @src rodent_base.sci:273
    if (!r0) goto L_2674;
    // rodent_base.sci:274
    g2 = r9;  // @src rodent_base.sci:274
    SetDotRaw(r1, 641);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // rodent_base.sci:275
  L_2674:
    g1 = r7;  // @src rodent_base.sci:275
    r3 = GetDotStr("!vec3");  // @pool 0x32
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 0.20000000298023224f;
    r4 = 10.0f;
    r5 = "Sound";
    Call(r6, 0x2844);
    r0 = g9;
    Free1(r0);
    // rodent_base.sci:276
    g0 = r9;  // @src rodent_base.sci:276
    Call(r1, 0x15b8);
    // rodent_base.sci:278
    r1 = GetDotStr("getRotation");  // @pool 0x43e  // @src rodent_base.sci:278
    GetDot(r0, 0);
    Free1(r1);
    r1 = GetDotStr("TrajectoryRotation");  // @pool 0x44a
    r0 = r0 + r1;
    r0 = (float)r0;
    // rodent_base.sci:279
    r2 = GetDotStr("!qtpair");  // @pool 0x4f0  // @src rodent_base.sci:279
    r4 = GetDotStr("!rotateY");  // @pool 0x4f8
    r5 = r0;
    GetDot(r3, 1);
    Free1(r4);
    r5 = GetDotStr("Location");  // @pool 0x75
    SetDotRaw(r4, 41);
    Free1(r5);
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // rodent_base.sci:280
    r4 = GetDotStr("World");  // @pool 0x2e2  // @src rodent_base.sci:280
    SetDotRaw(r3, 1281);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x287
    r5 = "ps_dirt.ps";
    r6 = r1;
    r7 = "particlesystem/rodent_dirt";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // rodent_base.sci:282
    r4 = GetDotStr("playAnimation");  // @pool 0x49f  // @src rodent_base.sci:282
    r5 = "bury_down";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // rodent_base.sci:283
    r5 = r3;  // @src rodent_base.sci:283
    GetDot(r4, 0);
    Free2(r5, r4);
    // rodent_base.sci:286
  L_27f0:
    Free1(r5);  // @src rodent_base.sci:286
    RetV(r4);
    r4 = (int)r4;
    // rodent_base.sci:287
    r6 = r3;  // @src rodent_base.sci:287
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_2828;
    // rodent_base.sci:288
    goto L_2830;  // @src rodent_base.sci:288
    // rodent_base.sci:285
  L_2828:
    goto L_27f0;  // @src rodent_base.sci:285
    // rodent_base.sci:291
  L_2830:
    r4 = r_neg4;  // @src rodent_base.sci:291
    CallNat(r11, 10544, 0x401);
}

// ..\sound.sci:262 (locals=9)
func_40()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x1564);
    r2 = r_neg4;
    Call(r3, 0x1564);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x570  // @src ..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @pool 0x3b8  // @src ..\sound.sci:260
    SetDotRaw(r5, 960);
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

// rodent_base.sci:312 (locals=8)
func_41()
{
    // rodent_base.sci:299
    r1 = GetDotStr("addConeSector");  // @pool 0x40e  // @src rodent_base.sci:299
    r3 = GetDotStr("!vec2");  // @pool 0x41c
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
    // rodent_base.sci:301
    r1 = GetDotStr("playAnimation");  // @pool 0x49f  // @src rodent_base.sci:301
    r2 = "bury_down";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // rodent_base.sci:302
    r3 = r0;  // @src rodent_base.sci:302
    SetDotRaw(r2, 1404);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // rodent_base.sci:305
  L_29e8:
    r2 = r0;  // @src rodent_base.sci:305
    GetDot(r1, 0);
    Free2(r2, r1);
    // rodent_base.sci:306
    Free1(r2);  // @src rodent_base.sci:306
    RetV(r1);
    Free1(r1);
    // rodent_base.sci:307
    r1 = true;  // @src rodent_base.sci:307
    r2 = r_neg4;
    r2 = Not(r2);
    if (r2) goto L_2a5c;
    r3 = GetDotStr("isObjectDetected");  // @pool 0x586
    r4 = r_neg4;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = Not(r2);
    if (r2) goto L_2a5c;
    r1 = false;
  L_2a5c:
    if (!r1) goto L_2a88;
    // rodent_base.sci:308
    r2 = GetDotStr("clearSensor");  // @pool 0x214  // @src rodent_base.sci:308
    GetDot(r1, 0);
    Free2(r2, r1);
    // rodent_base.sci:309
    CallNat(r12, 10896, 0x100);  // @src rodent_base.sci:309
    // rodent_base.sci:304
  L_2a88:
    goto L_29e8;  // @src rodent_base.sci:304
}

// rodent_base.sci:334 (locals=7)
func_42()
{
    // rodent_base.sci:319
    g0 = r9;  // @src rodent_base.sci:319
    if (!r0) goto L_2acc;
    // rodent_base.sci:320
    g2 = r9;  // @src rodent_base.sci:320
    SetDotRaw(r1, 641);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // rodent_base.sci:321
  L_2acc:
    g1 = r8;  // @src rodent_base.sci:321
    r3 = GetDotStr("!vec3");  // @pool 0x32
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 0.20000000298023224f;
    r4 = 10.0f;
    r5 = "Sound";
    Call(r6, 0x2844);
    r0 = g9;
    Free1(r0);
    // rodent_base.sci:322
    g0 = r9;  // @src rodent_base.sci:322
    Call(r1, 0x15b8);
    // rodent_base.sci:324
    r1 = GetDotStr("playAnimation");  // @pool 0x49f  // @src rodent_base.sci:324
    r2 = "bury_up";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // rodent_base.sci:325
    r2 = r0;  // @src rodent_base.sci:325
    GetDot(r1, 0);
    Free2(r2, r1);
    // rodent_base.sci:328
  L_2b84:
    Free1(r2);  // @src rodent_base.sci:328
    RetV(r1);
    r1 = (int)r1;
    // rodent_base.sci:329
    r3 = r0;  // @src rodent_base.sci:329
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_2bbc;
    // rodent_base.sci:330
    goto L_2bc4;  // @src rodent_base.sci:330
    // rodent_base.sci:327
  L_2bbc:
    goto L_2b84;  // @src rodent_base.sci:327
    // rodent_base.sci:333
  L_2bc4:
    CallNat(r2, 4332, 0x100);  // @src rodent_base.sci:333
}

// rodent_base.sci:147 (locals=3)
func_43()
{
    // rodent_base.sci:145
    r1 = GetDotStr("logInfo");  // @pool 0x86  // @src rodent_base.sci:145
    r2 = "rodent: tracking";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // rodent_base.sci:146
    CopyExtWr(r0, 2, 3);  // @src rodent_base.sci:146
    SetDotRaw(r1, 1477);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // rodent_base.sci:147
    Free1(r_neg4);  // @src rodent_base.sci:147
    return r0;
}

// rodent_base.sci:214 (locals=3)
func_44()
{
    // rodent_base.sci:212
    r1 = GetDotStr("killTimer");  // @pool 0x205  // @src rodent_base.sci:212
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // rodent_base.sci:213
    r0 = true;  // @src rodent_base.sci:213
    CallNat2(r5, 2780, 0x1);
    // rodent_base.sci:214
    Free1(r_neg4);  // @src rodent_base.sci:214
    return r0;
}

// rodent_base.sci:63 (locals=3)
onStartUsing()
{
    // rodent_base.sci:58
    r0 = false;  // @src rodent_base.sci:58
    CallMethod(r0, 1487, 0x147);  // @patch+8 rodent_base.sci:60
    RawDword(0x000005db);  // UNKNOWN opcode 0xdb
    r2 = "anim/rodent.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // rodent_base.sci:62
    Call(r0, 0x2cc0);  // @src rodent_base.sci:62
    // rodent_base.sci:63
    return r0;  // @src rodent_base.sci:63
}

// rodent.sc:5 (locals=0)
func_46()
{
    // rodent.sc:5
    return r0;  // @src rodent.sc:5
}

