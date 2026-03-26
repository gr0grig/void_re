// gscript: monster_wheel.bin
// @version: 0
// @globals: 17 types=00 00 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03
// @func_table: 5 groups offsets=20,224,478,682,910
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "hideControl" args=1 cb=-1 {func_4} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_5}
//   export "setProgress" args=1 cb=-1 {func_6} types=[str]
//   export "initUI" args=1 cb=-1 {func_7} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initWheel" args=2 cb=-1 {func_8} types=[str,str]
//   export "render" args=1 cb=0 {func_19} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "hideControl" args=1 cb=-1 {func_4} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_5}
//   export "setProgress" args=1 cb=-1 {func_6} types=[str]
//   export "initUI" args=1 cb=-1 {func_7} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "hideControl" args=1 cb=-1 {func_4} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_5}
//   export "setProgress" args=1 cb=-1 {func_6} types=[str]
//   export "initUI" args=1 cb=-1 {func_7} types=[str]
// @ft_group 3: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(3,0)]
//   export "render" args=1 cb=0 {func_10} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "hideControl" args=1 cb=-1 {func_4} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_5}
//   export "setProgress" args=1 cb=-1 {func_6} types=[str]
//   export "initUI" args=1 cb=-1 {func_7} types=[str]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "render" args=1 cb=0 {func_18} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_3}
//   export "hideControl" args=1 cb=-1 {func_4} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_5}
//   export "setProgress" args=1 cb=-1 {func_6} types=[str]
//   export "initUI" args=1 cb=-1 {func_7} types=[str]
// #export {func_2} name="getAllowedTypes"
// #export {func_3} name="getHunterGlotokList"
// #export {func_4} name="hideControl"
// #export {func_5} name="isControlHided"
// #export {func_6} name="setProgress"
// #export {func_7} name="initUI"
// #export {func_8} name="initWheel"
// #export {func_10} name="render"
// #export {func_18} name="render"
// #export {func_19} name="render"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// monster_wheel.sc:133 (locals=12)
func_1()
{
    // monster_wheel.sc:119
    r0 = true;  // @src monster_wheel.sc:119
    r0 = g0;
    // monster_wheel.sc:122
    r1 = GetDotStr("createImageComposerBuilder");  // @src monster_wheel.sc:122
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // monster_wheel.sc:123
    r3 = r0;  // @src monster_wheel.sc:123
    SetDotRaw(r2, 27);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // monster_wheel.sc:124
    r4 = r0;  // @src monster_wheel.sc:124
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = r1;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free2(r3, r2);
    // monster_wheel.sc:125
    r3 = GetDotStr("createPostProcessComposer");  // @src monster_wheel.sc:125
    r6 = r0;
    SetDotRaw(r5, 89);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g7;
    Free1(r2);
    // monster_wheel.sc:121
    Free1(r0);  // @src monster_wheel.sc:121
    // monster_wheel.sc:129
    r1 = GetDotStr("createImageComposerBuilder");  // @src monster_wheel.sc:129
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // monster_wheel.sc:130
    r3 = r0;  // @src monster_wheel.sc:130
    SetDotRaw(r2, 96);
    Free1(r3);
    r3 = "LimfaGrowReflection";
    r4 = 0;
    r5 = 2;
    r6 = 1;
    r7 = 1;
    r8 = 0;
    r9 = 1;
    r10 = 0;
    r11 = 0;
    GetDot(r1, 9);
    Free3(r2, r3, r1);
    // monster_wheel.sc:131
    r2 = GetDotStr("createPostProcessComposer");  // @src monster_wheel.sc:131
    r5 = r0;
    SetDotRaw(r4, 89);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g13;
    Free1(r1);
    // monster_wheel.sc:128
    Free1(r0);  // @src monster_wheel.sc:128
    // monster_wheel.sc:133
    return r0;  // @src monster_wheel.sc:133
}

// ../gameplay.sci:595 (locals=5)
getHunterGlotokList()
{
    // ../gameplay.sci:569
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:569
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:572
    r1 = r_neg4;  // @src ../gameplay.sci:572
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_0238;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_0238:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_02c4;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 166);
    Free1(r4);
    SetDotRaw(r2, 171);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_02c4;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_02c4:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_030c;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_030c:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_0354;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_0354:
    r1 = r0;  // @src ../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:877 (locals=4)
hideControl()
{
    // ../gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:866
    r3 = r0;  // @src ../gameplay.sci:866
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:876
    r1 = r0;  // @src ../gameplay.sci:876
    r_neg4 = r1;
    Free2(r1, r0);
    return r0;
}

// monster_wheel.sc:29 (locals=1)
isControlHided()
{
    // monster_wheel.sc:28
    r0 = r_neg4;  // @src monster_wheel.sc:28
    r0 = g1;
    // monster_wheel.sc:29
    return r0;  // @src monster_wheel.sc:29
}

// monster_wheel.sc:34 (locals=1)
setProgress()
{
    // monster_wheel.sc:33
    g0 = r1;  // @src monster_wheel.sc:33
    r_neg4 = r0;
    return r0;
}

// monster_wheel.sc:39 (locals=1)
initUI()
{
    // monster_wheel.sc:38
    r0 = r_neg4;  // @src monster_wheel.sc:38
    r0 = g14;
    Free1(r0);
    // monster_wheel.sc:39
    Free1(r_neg4);  // @src monster_wheel.sc:39
    return r0;
}

// monster_wheel.sc:212 (locals=15)
getAllowedTypes()
{
    // monster_wheel.sc:137
    r0 = 21;  // @src monster_wheel.sc:137
    New(r0, 1, 0xd);
    CopyExtRd(r0, 74, 1);  // @patch+8 monster_wheel.sc:138
    r0 = Incr(r0);
    New(r0, 1, 0xd);
    CopyExtWr(r0, 74, 1);  // @patch+8 monster_wheel.sc:139
    r0 = Incr(r0);
    New(r0, 1, 0xd);
    r74 = r0;
    // monster_wheel.sc:140
    r0 = 3;  // @src monster_wheel.sc:140
    New(r0, 1, 0xd);
    LoadFalse(r0);
    Free1(r0);
    // monster_wheel.sc:141
    r0 = 3;  // @src monster_wheel.sc:141
    New(r0, 1, 0xd);
    r0 = null_str2;
    Free1(r0);
    // monster_wheel.sc:143
    r0 = 0;  // @src monster_wheel.sc:143
  L_0580:
    r1 = r0;  // @src monster_wheel.sc:143
    r2 = 3;
    r1 = r1 < r2;
    if (!r1) goto L_0614;
    // monster_wheel.sc:144
    r3 = GetDotStr("Plane");  // @src monster_wheel.sc:144
    SetDotRaw(r2, 249);
    Free1(r3);
    r3 = "ui/wheel/ui_wheel_level";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    g2 = r5;
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // monster_wheel.sc:143
    r1 = r0;  // @src monster_wheel.sc:143
    r1 = Incr(r1);
    r0 = r1;
    goto L_0580;
    // monster_wheel.sc:147
  L_0614:
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sc:147
    r2 = 0;
    g5 = r5;
    r6 = 0;
    SetDot(r4, 1);
    SetDotRaw(r3, 312);
    Free1(r4);
    r4 = 2;
    r3 = r3 / r4;
    r2 = r2 - r3;
    r3 = 0;
    g6 = r5;
    r7 = 0;
    SetDot(r5, 1);
    SetDotRaw(r4, 318);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r8;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:148
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sc:148
    r2 = 0;
    g5 = r5;
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 312);
    Free1(r4);
    r4 = 2;
    r3 = r3 / r4;
    r2 = r2 - r3;
    r3 = 0;
    g6 = r5;
    r7 = 1;
    SetDot(r5, 1);
    SetDotRaw(r4, 318);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r8;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:149
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sc:149
    r2 = 0;
    g5 = r5;
    r6 = 2;
    SetDot(r4, 1);
    SetDotRaw(r3, 312);
    Free1(r4);
    r4 = 2;
    r3 = r3 / r4;
    r2 = r2 - r3;
    r3 = 0;
    g6 = r5;
    r7 = 2;
    SetDot(r5, 1);
    SetDotRaw(r4, 318);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r8;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:151
    r2 = GetDotStr("Plane");  // @src monster_wheel.sc:151
    SetDotRaw(r1, 249);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_bar_base";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g6;
    Free1(r0);
    // monster_wheel.sc:153
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sc:153
    r2 = 57;
    r3 = GetDotStr("Height");
    r4 = 100;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // monster_wheel.sc:155
    r0 = 0;  // @src monster_wheel.sc:155
  L_08a4:
    r1 = r0;  // @src monster_wheel.sc:155
    r2 = 12;
    r1 = r1 < r2;
    if (!r1) goto L_09ac;
    // monster_wheel.sc:156
    r3 = GetDotStr("Plane");  // @src monster_wheel.sc:156
    SetDotRaw(r2, 249);
    Free1(r3);
    r3 = "ui/wheel/ui_wheel_level0_retort";
    r4 = 0;
    r5 = r0;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    g2 = r11;
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // monster_wheel.sc:157
    r3 = GetDotStr("Plane");  // @src monster_wheel.sc:157
    SetDotRaw(r2, 249);
    Free1(r3);
    r3 = "ui/wheel/ui_wheel_level0_retort_gr";
    r4 = 0;
    r5 = r0;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    g2 = r12;
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // monster_wheel.sc:155
    r1 = r0;  // @src monster_wheel.sc:155
    r1 = Incr(r1);
    r0 = r1;
    goto L_08a4;
    // monster_wheel.sc:160
  L_09ac:
    r0 = 0;  // @src monster_wheel.sc:160
  L_09b4:
    r1 = r0;  // @src monster_wheel.sc:160
    r2 = 8;
    r1 = r1 < r2;
    if (!r1) goto L_0ab8;
    // monster_wheel.sc:161
    r1 = 12;  // @src monster_wheel.sc:161
    r2 = r0;
    r1 = r1 + r2;
    // monster_wheel.sc:162
    r4 = GetDotStr("Plane");  // @src monster_wheel.sc:162
    SetDotRaw(r3, 249);
    Free1(r4);
    r4 = "ui/wheel/ui_wheel_level1_retort";
    r5 = r0;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    g3 = r11;
    r4 = r1;
    GetDotRaw(r3, 513);
    Free1(r2);
    // monster_wheel.sc:163
    r4 = GetDotStr("Plane");  // @src monster_wheel.sc:163
    SetDotRaw(r3, 249);
    Free1(r4);
    r4 = "ui/wheel/ui_wheel_level1_retort_gr";
    r5 = r0;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    g3 = r12;
    r4 = r1;
    GetDotRaw(r3, 513);
    Free1(r2);
    // monster_wheel.sc:160
    r1 = r0;  // @src monster_wheel.sc:160
    r1 = Incr(r1);
    r0 = r1;
    goto L_09b4;
    // monster_wheel.sc:166
  L_0ab8:
    r2 = GetDotStr("Plane");  // @src monster_wheel.sc:166
    SetDotRaw(r1, 249);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_level2_retort";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r11;
    r2 = 20;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:167
    r2 = GetDotStr("Plane");  // @src monster_wheel.sc:167
    SetDotRaw(r1, 249);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_level2_retort_gr";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r12;
    r2 = 20;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:169
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sc:169
    r2 = 75;
    g5 = r8;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 175;
    g6 = r8;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r10;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:170
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sc:170
    r2 = 119;
    g5 = r8;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 111;
    g6 = r8;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r10;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:172
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sc:172
    r2 = 196;
    g5 = r8;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 72;
    g6 = r8;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r10;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:173
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sc:173
    r2 = 273;
    g5 = r8;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 78;
    g6 = r8;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r10;
    r2 = 3;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:174
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sc:174
    r2 = 334;
    g5 = r8;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 120;
    g6 = r8;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r10;
    r2 = 4;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:175
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sc:175
    r2 = 346;
    g5 = r8;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 168;
    g6 = r8;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r10;
    r2 = 5;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:177
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sc:177
    r2 = 366;
    g5 = r8;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 295;
    g6 = r8;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r10;
    r2 = 6;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:179
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sc:179
    r2 = 315;
    g5 = r8;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 356;
    g6 = r8;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r10;
    r2 = 7;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:180
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sc:180
    r2 = 244;
    g5 = r8;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 381;
    g6 = r8;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r10;
    r2 = 8;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:181
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sc:181
    r2 = 168;
    g5 = r8;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 369;
    g6 = r8;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r10;
    r2 = 9;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:182
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sc:182
    r2 = 108;
    g5 = r8;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 329;
    g6 = r8;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r10;
    r2 = 10;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:183
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sc:183
    r2 = 66;
    g5 = r8;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 255;
    g6 = r8;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r10;
    r2 = 11;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:186
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sc:186
    r2 = 101;
    g5 = r8;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 0;
    g6 = r8;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r10;
    r2 = 12;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:187
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sc:187
    r2 = 169;
    g5 = r8;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 31;
    g6 = r8;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r10;
    r2 = 13;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:188
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sc:188
    r2 = 128;
    g5 = r8;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 69;
    g6 = r8;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r10;
    r2 = 14;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:190
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sc:190
    r2 = 164;
    g5 = r8;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 170;
    g6 = r8;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r10;
    r2 = 15;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:191
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sc:191
    r2 = 98;
    g5 = r8;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 191;
    g6 = r8;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r10;
    r2 = 16;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:192
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sc:192
    r2 = 33;
    g5 = r8;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 168;
    g6 = r8;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r10;
    r2 = 17;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:193
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sc:193
    r2 = 0;
    g5 = r8;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 91;
    g6 = r8;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r10;
    r2 = 18;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:194
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sc:194
    r2 = 33;
    g5 = r8;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 27;
    g6 = r8;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r10;
    r2 = 19;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:196
    r1 = GetDotStr("!tuple");  // @src monster_wheel.sc:196
    r2 = 0;
    g5 = r8;
    r6 = 2;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 0;
    g6 = r8;
    r7 = 2;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r10;
    r2 = 20;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:200
    r2 = GetDotStr("Plane");  // @src monster_wheel.sc:200
    SetDotRaw(r1, 249);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_bar_diffuse_hf";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // monster_wheel.sc:201
    r2 = GetDotStr("Plane");  // @src monster_wheel.sc:201
    SetDotRaw(r1, 249);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_bar_reflection_grad_hf";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // monster_wheel.sc:203
    r1 = GetDotStr("createImageComposerBuilder");  // @src monster_wheel.sc:203
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // monster_wheel.sc:204
    r3 = r0;  // @src monster_wheel.sc:204
    SetDotRaw(r2, 96);
    Free1(r3);
    r3 = "LimfaGrow2Reflection";
    r4 = 0;
    r5 = 2;
    r6 = 2;
    r7 = 3;
    r8 = 0;
    r9 = 1;
    r10 = 0;
    r11 = 1;
    r12 = 0;
    r13 = 1;
    r14 = 2;
    GetDot(r1, 12);
    Free3(r2, r3, r1);
    // monster_wheel.sc:205
    r2 = GetDotStr("createPostProcessComposer");  // @src monster_wheel.sc:205
    r5 = r0;
    SetDotRaw(r4, 89);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g4;
    Free1(r1);
    // monster_wheel.sc:206
    g3 = r4;  // @src monster_wheel.sc:206
    SetDotRaw(r2, 765);
    Free1(r3);
    r3 = 0;
    g4 = r2;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // monster_wheel.sc:207
    g3 = r4;  // @src monster_wheel.sc:207
    SetDotRaw(r2, 765);
    Free1(r3);
    r3 = 1;
    g4 = r3;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // monster_wheel.sc:208
    g3 = r4;  // @src monster_wheel.sc:208
    SetDotRaw(r2, 774);
    Free1(r3);
    r3 = 2;
    r4 = 1;
    GetDot(r1, 2);
    Free2(r2, r1);
    // monster_wheel.sc:199
    Free1(r0);  // @src monster_wheel.sc:199
    // monster_wheel.sc:211
    CallNat2(r1, 12492, 0x0);  // @src monster_wheel.sc:211
    // monster_wheel.sc:212
    Free1(r_neg4);  // @src monster_wheel.sc:212
    return r0;
}

// monster_wheel.sc:226 (locals=1)
getAllowedTypes()
{
    // monster_wheel.sc:222
    r0 = r_neg5;  // @src monster_wheel.sc:222
    r0 = g15;
    Free1(r0);
    // monster_wheel.sc:223
    r0 = r_neg4;  // @src monster_wheel.sc:223
    r0 = g16;
    Free1(r0);
    // monster_wheel.sc:225
    CallNat2(r2, 6784, 0x0);  // @src monster_wheel.sc:225
    // monster_wheel.sc:226
    Free2(r_neg4, r_neg5);  // @src monster_wheel.sc:226
    return r0;
}

// monster_wheel.sc:245 (locals=4)
func_9()
{
    // monster_wheel.sc:237
    Free1(r1);  // @src monster_wheel.sc:237
    RetV(r0);
    Free1(r0);
    // monster_wheel.sc:239
    g2 = r16;  // @src monster_wheel.sc:239
    SetDotRaw(r1, 783);
    Free1(r2);
    r2 = false;
    r3 = "hasWheel";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_1ae0;
    // monster_wheel.sc:240
    CallNat(r3, 11748, 0x0);  // @src monster_wheel.sc:240
    // monster_wheel.sc:243
  L_1ae0:
    CallNat(r4, 11736, 0x0);  // @src monster_wheel.sc:243
}

// monster_wheel.sc:329 (locals=14)
func_10()
{
    // monster_wheel.sc:291
    g0 = r1;  // @src monster_wheel.sc:291
    if (!r0) goto L_1b0c;
    // monster_wheel.sc:292
    Free1(r_neg4);  // @src monster_wheel.sc:292
    return r0;
    // monster_wheel.sc:294
  L_1b0c:
    r1 = GetDotStr("!vector");  // @src monster_wheel.sc:294
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // monster_wheel.sc:295
    r3 = r0;  // @src monster_wheel.sc:295
    SetDotRaw(r2, 156);
    Free1(r3);
    g5 = r16;
    SetDotRaw(r4, 807);
    Free1(r5);
    r5 = "getWheelLevel0";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // monster_wheel.sc:296
    r3 = r0;  // @src monster_wheel.sc:296
    SetDotRaw(r2, 156);
    Free1(r3);
    g5 = r16;
    SetDotRaw(r4, 807);
    Free1(r5);
    r5 = "getWheelLevel1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // monster_wheel.sc:297
    r3 = r0;  // @src monster_wheel.sc:297
    SetDotRaw(r2, 156);
    Free1(r3);
    g5 = r16;
    SetDotRaw(r4, 807);
    Free1(r5);
    r5 = "getWheelLevel2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // monster_wheel.sc:299
    g3 = r16;  // @src monster_wheel.sc:299
    SetDotRaw(r2, 807);
    Free1(r3);
    r3 = "getWheelLevel";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // monster_wheel.sc:300
    r2 = r1;  // @src monster_wheel.sc:300
  L_1c5c:
    r3 = r2;  // @src monster_wheel.sc:300
    r4 = 3;
    r3 = r3 < r4;
    if (!r3) goto L_1d74;
    // monster_wheel.sc:302
    r3 = r_neg4;  // @src monster_wheel.sc:302
    g6 = r8;
    r7 = r2;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    g7 = r8;
    r8 = r2;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    g7 = r5;
    r8 = r2;
    SetDot(r6, 1);
    r6 = (str)r6;
    r9 = r0;
    r10 = r2;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    r7 = (float)r7;
    r9 = GetDotStr("!vec3");
    r10 = 1;
    r11 = 1;
    r12 = 1;
    GetDot(r8, 3);
    Free1(r9);
    r8 = (str)r8;
    Call(r9, 0x21d4);
    // monster_wheel.sc:300
    r3 = r2;  // @src monster_wheel.sc:300
    r3 = Incr(r3);
    r2 = r3;
    goto L_1c5c;
    // monster_wheel.sc:307
  L_1d74:
    g4 = r16;  // @src monster_wheel.sc:307
    SetDotRaw(r3, 807);
    Free1(r4);
    r4 = "getSelectedIndices";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // monster_wheel.sc:309
    r3 = r1;  // @src monster_wheel.sc:309
    r4 = 0;
    r3 = r3 == r4;
    if (!r3) goto L_1ee4;
    // monster_wheel.sc:310
    r3 = 0;  // @src monster_wheel.sc:310
  L_1dcc:
    r4 = r3;  // @src monster_wheel.sc:310
    r5 = 12;
    r4 = r4 < r5;
    if (!r4) goto L_1ee4;
    // monster_wheel.sc:311
    r4 = r_neg4;  // @src monster_wheel.sc:311
    r5 = r3;
    r6 = 0;
    r9 = r0;
    r10 = 0;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    r7 = (float)r7;
    r11 = r0;
    r12 = 0;
    SetDot(r10, 1);
    r11 = 1;
    SetDot(r9, 1);
    r10 = r3;
    SetDot(r8, 1);
    r8 = (int)r8;
    r9 = false;
    r10 = r3;
    r12 = r2;
    r13 = 0;
    SetDot(r11, 1);
    r10 = r10 == r11;
    if (!r10) goto L_1ec0;
    r10 = r1;
    r11 = 0;
    r10 = r10 == r11;
    if (!r10) goto L_1ec0;
    r9 = true;
  L_1ec0:
    Call(r10, 0x23e8);
    // monster_wheel.sc:310
    r4 = r3;  // @src monster_wheel.sc:310
    r4 = Incr(r4);
    r3 = r4;
    goto L_1dcc;
    // monster_wheel.sc:314
  L_1ee4:
    r3 = r1;  // @src monster_wheel.sc:314
    r4 = 1;
    r3 = r3 <= r4;
    if (!r3) goto L_2038;
    // monster_wheel.sc:315
    r3 = 12;  // @src monster_wheel.sc:315
  L_1f08:
    r4 = r3;  // @src monster_wheel.sc:315
    r5 = 20;
    r4 = r4 < r5;
    if (!r4) goto L_2038;
    // monster_wheel.sc:316
    r4 = r_neg4;  // @src monster_wheel.sc:316
    r5 = r3;
    r6 = 1;
    r9 = r0;
    r10 = 1;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    r7 = (float)r7;
    r11 = r0;
    r12 = 1;
    SetDot(r10, 1);
    r11 = 1;
    SetDot(r9, 1);
    r10 = r3;
    r11 = 12;
    r10 = r10 - r11;
    SetDot(r8, 1);
    r8 = (int)r8;
    r9 = false;
    r10 = r3;
    r11 = 12;
    r10 = r10 - r11;
    r12 = r2;
    r13 = 1;
    SetDot(r11, 1);
    r10 = r10 == r11;
    if (!r10) goto L_2014;
    r10 = r1;
    r11 = 1;
    r10 = r10 == r11;
    if (!r10) goto L_2014;
    r9 = true;
  L_2014:
    Call(r10, 0x23e8);
    // monster_wheel.sc:315
    r4 = r3;  // @src monster_wheel.sc:315
    r4 = Incr(r4);
    r3 = r4;
    goto L_1f08;
    // monster_wheel.sc:319
  L_2038:
    r3 = r1;  // @src monster_wheel.sc:319
    r4 = 2;
    r3 = r3 <= r4;
    if (!r3) goto L_20d4;
    // monster_wheel.sc:320
    r3 = r_neg4;  // @src monster_wheel.sc:320
    r4 = 20;
    r5 = 2;
    r8 = r0;
    r9 = 2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    r6 = (float)r6;
    r9 = r0;
    r10 = 2;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    r7 = (int)r7;
    r8 = false;
    Call(r9, 0x23e8);
    // monster_wheel.sc:322
  L_20d4:
    g5 = r16;  // @src monster_wheel.sc:322
    SetDotRaw(r4, 807);
    Free1(r5);
    r5 = "getWheelHealth";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // monster_wheel.sc:324
    r4 = r_neg4;  // @src monster_wheel.sc:324
    r6 = r3;
    r7 = 1;
    SetDot(r5, 1);
    r5 = (float)r5;
    r7 = r3;
    r8 = 0;
    SetDot(r6, 1);
    r8 = r3;
    r9 = 1;
    SetDot(r7, 1);
    r6 = r6 - r7;
    r6 = (float)r6;
    r7 = 1;
    r7 = (float)r7;
    Call(r8, 0x2b4c);
    // monster_wheel.sc:326
    g6 = r16;  // @src monster_wheel.sc:326
    SetDotRaw(r5, 783);
    Free1(r6);
    r6 = false;
    r7 = "hasWheel";
    GetDot(r4, 2);
    Free2(r5, r7);
    if (r4) goto L_21c4;
    // monster_wheel.sc:327
    CallNat2(r4, 11736, 0x400);  // @src monster_wheel.sc:327
    // monster_wheel.sc:329
  L_21c4:
    Free4(r3, r2, r0, r_neg4);  // @src monster_wheel.sc:329
    return r0;
}

// monster_wheel.sc:53 (locals=10)
func_11()
{
    // monster_wheel.sc:43
    r1 = GetDotStr("!ppconfig");  // @src monster_wheel.sc:43
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // monster_wheel.sc:44
    r1 = r_neg5;  // @src monster_wheel.sc:44
    r2 = r0;
    SetInd(r2);
    r0 = 976;
    Free1(r2);
    // monster_wheel.sc:45
    r2 = GetDotStr("!vec2");  // @src monster_wheel.sc:45
    r3 = 0;
    r4 = 0;
    GetDot(r1, 2);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 991;
    Free2(r2, r1);
    // monster_wheel.sc:46
    r3 = r0;  // @src monster_wheel.sc:46
    SetDotRaw(r2, 1006);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // monster_wheel.sc:47
    r3 = r0;  // @src monster_wheel.sc:47
    SetDotRaw(r2, 1030);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // monster_wheel.sc:49
    g3 = r7;  // @src monster_wheel.sc:49
    SetDotRaw(r2, 1050);
    Free1(r3);
    r3 = 0;
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // monster_wheel.sc:50
    g3 = r7;  // @src monster_wheel.sc:50
    SetDotRaw(r2, 765);
    Free1(r3);
    r3 = 0;
    r4 = r_neg6;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // monster_wheel.sc:52
    r3 = r_neg9;  // @src monster_wheel.sc:52
    SetDotRaw(r2, 1059);
    Free1(r3);
    g3 = r7;
    r4 = r0;
    g5 = r0;
    if (r5) goto L_2348;
    r5 = r_neg8;
    goto L_235c;
  L_2348:
    r5 = GetDotStr("Width");
    r6 = r_neg8;
    r5 = r5 - r6;
  L_235c:
    r6 = r_neg7;
    g7 = r0;
    if (r7) goto L_2390;
    r8 = r_neg6;
    SetDotRaw(r7, 312);
    Free1(r8);
    goto L_23a8;
  L_2390:
    r8 = r_neg6;
    SetDotRaw(r7, 312);
    Free1(r8);
    r7 = Neg(r7);
  L_23a8:
    r9 = r_neg6;
    SetDotRaw(r8, 318);
    Free1(r9);
    GetDot(r1, 6);
    Free5(r2, r3, r4, r5, r7);
    Free2(r8, r1);
    // monster_wheel.sc:53
    Free4(r0, r_neg4, r_neg6, r_neg9);  // @src monster_wheel.sc:53
    return r0;
}

// monster_wheel.sc:97 (locals=19)
func_12()
{
    // monster_wheel.sc:57
    r1 = GetDotStr("!ppconfig");  // @src monster_wheel.sc:57
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // monster_wheel.sc:58
    r1 = r_neg6;  // @src monster_wheel.sc:58
    r2 = r0;
    SetInd(r2);
    r0 = 976;
    Free1(r2);
    // monster_wheel.sc:60
    g3 = r10;  // @src monster_wheel.sc:60
    r4 = r_neg8;
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    g4 = r8;
    r5 = r_neg7;
    SetDot(r3, 1);
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 - r2;
    r1 = (int)r1;
    // monster_wheel.sc:61
    g4 = r10;  // @src monster_wheel.sc:61
    r5 = r_neg8;
    SetDot(r3, 1);
    r4 = 1;
    SetDot(r2, 1);
    g5 = r8;
    r6 = r_neg7;
    SetDot(r4, 1);
    r5 = 1;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r2 = (int)r2;
    // monster_wheel.sc:63
    r3 = r1;  // @src monster_wheel.sc:63
    g6 = r5;
    r7 = r_neg7;
    SetDot(r5, 1);
    SetDotRaw(r4, 312);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    g6 = r11;
    r7 = r_neg8;
    SetDot(r5, 1);
    SetDotRaw(r4, 312);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 + r4;
    r3 = Neg(r3);
    r3 = (int)r3;
    // monster_wheel.sc:64
    g6 = r5;  // @src monster_wheel.sc:64
    r7 = r_neg7;
    SetDot(r5, 1);
    SetDotRaw(r4, 318);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r5 = r2;
    g8 = r11;
    r9 = r_neg8;
    SetDot(r7, 1);
    SetDotRaw(r6, 318);
    Free1(r7);
    r7 = 2;
    r6 = r6 / r7;
    r5 = r5 + r6;
    r4 = r4 - r5;
    r4 = (int)r4;
    // monster_wheel.sc:65
    r6 = GetDotStr("!vec2");  // @src monster_wheel.sc:65
    g7 = r0;
    if (r7) goto L_25ec;
    r7 = r3;
    goto L_25f8;
  L_25ec:
    r7 = r3;
    r7 = Neg(r7);
  L_25f8:
    r8 = r4;
    GetDot(r5, 2);
    Free1(r6);
    r6 = r0;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x000003df);  // UNKNOWN opcode 0xdf
    Free2(r6, r5);
    // monster_wheel.sc:66
    r7 = r0;  // @src monster_wheel.sc:66
    SetDotRaw(r6, 1006);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // monster_wheel.sc:67
    r7 = r0;  // @src monster_wheel.sc:67
    SetDotRaw(r6, 1030);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // monster_wheel.sc:69
    g7 = r13;  // @src monster_wheel.sc:69
    SetDotRaw(r6, 765);
    Free1(r7);
    r7 = 0;
    g9 = r11;
    r10 = r_neg8;
    SetDot(r8, 1);
    GetDot(r5, 2);
    Free3(r6, r8, r5);
    // monster_wheel.sc:70
    g7 = r13;  // @src monster_wheel.sc:70
    SetDotRaw(r6, 765);
    Free1(r7);
    r7 = 1;
    g9 = r12;
    r10 = r_neg8;
    SetDot(r8, 1);
    GetDot(r5, 2);
    Free3(r6, r8, r5);
    // monster_wheel.sc:72
    r6 = r_neg5;  // @src monster_wheel.sc:72
    Call(r7, 0x2acc);
    // monster_wheel.sc:74
    g8 = r16;  // @src monster_wheel.sc:74
    SetDotRaw(r7, 783);
    Free1(r8);
    r8 = false;
    r9 = "isWheelDisabled";
    GetDot(r6, 2);
    Free2(r7, r9);
    if (!r6) goto L_27ec;
    // monster_wheel.sc:75
    r7 = r5;  // @src monster_wheel.sc:75
    SetDotRaw(r6, 1102);
    Free1(r7);
    r8 = r5;
    SetDotRaw(r7, 1104);
    Free1(r8);
    r6 = r6 + r7;
    r8 = r5;
    SetDotRaw(r7, 1106);
    Free1(r8);
    r6 = r6 + r7;
    r7 = 3.0f;
    r6 = r6 / r7;
    r7 = 3.0f;
    r6 = r6 / r7;
    r6 = (float)r6;
    // monster_wheel.sc:76
    r8 = GetDotStr("!vec3");  // @src monster_wheel.sc:76
    r9 = r6;
    r10 = r6;
    r11 = r6;
    GetDot(r7, 3);
    Free1(r8);
    r7 = (str)r7;
    r5 = r7;
    Free1(r7);
    // monster_wheel.sc:74
    goto L_2810;  // @src monster_wheel.sc:74
    // monster_wheel.sc:79
  L_27ec:
    r6 = r5;  // @src monster_wheel.sc:79
    r7 = 2;
    r6 = r6 / r7;
    r6 = (str)r6;
    r5 = r6;
    Free1(r6);
    // monster_wheel.sc:82
  L_2810:
    r6 = r_neg4;  // @src monster_wheel.sc:82
    if (!r6) goto L_2844;
    // monster_wheel.sc:83
    r6 = r5;  // @src monster_wheel.sc:83
    r7 = 2;
    r6 = r6 * r7;
    r6 = (str)r6;
    r5 = r6;
    Free1(r6);
    // monster_wheel.sc:85
  L_2844:
    g8 = r13;  // @src monster_wheel.sc:85
    SetDotRaw(r7, 1050);
    Free1(r8);
    r8 = 0;
    r9 = 4.0f;
    r10 = r5;
    r9 = r9 * r10;
    GetDot(r6, 2);
    Free3(r7, r9, r6);
    // monster_wheel.sc:87
    g6 = r14;  // @src monster_wheel.sc:87
    if (!r6) goto L_2930;
    // monster_wheel.sc:88
    g8 = r13;  // @src monster_wheel.sc:88
    SetDotRaw(r7, 774);
    Free1(r8);
    r8 = 0;
    r9 = 1.0f;
    g12 = r14;
    r13 = r_neg8;
    SetDot(r11, 1);
    r12 = 0;
    SetDot(r10, 1);
    r10 = (float)r10;
    g13 = r14;
    r14 = r_neg8;
    SetDot(r12, 1);
    r13 = 1;
    SetDot(r11, 1);
    r11 = (float)r11;
    r10 = r10 / r11;
    r9 = r9 - r10;
    GetDot(r6, 2);
    Free2(r7, r6);
    // monster_wheel.sc:87
    goto L_2964;  // @src monster_wheel.sc:87
    // monster_wheel.sc:91
  L_2930:
    g8 = r13;  // @src monster_wheel.sc:91
    SetDotRaw(r7, 774);
    Free1(r8);
    r8 = 0;
    r9 = 0;
    GetDot(r6, 2);
    Free2(r7, r6);
    // monster_wheel.sc:94
  L_2964:
    g8 = r10;  // @src monster_wheel.sc:94
    r9 = r_neg8;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    r6 = (int)r6;
    // monster_wheel.sc:95
    g9 = r10;  // @src monster_wheel.sc:95
    r10 = r_neg8;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    r7 = (int)r7;
    // monster_wheel.sc:96
    r10 = r_neg9;  // @src monster_wheel.sc:96
    SetDotRaw(r9, 1059);
    Free1(r10);
    g10 = r13;
    r11 = r0;
    g12 = r0;
    if (r12) goto L_2a00;
    r12 = r6;
    goto L_2a14;
  L_2a00:
    r12 = GetDotStr("Width");
    r13 = r6;
    r12 = r12 - r13;
  L_2a14:
    r13 = r7;
    g14 = r0;
    if (r14) goto L_2a58;
    g16 = r11;
    r17 = r_neg8;
    SetDot(r15, 1);
    SetDotRaw(r14, 312);
    Free1(r15);
    goto L_2a80;
  L_2a58:
    g16 = r11;
    r17 = r_neg8;
    SetDot(r15, 1);
    SetDotRaw(r14, 312);
    Free1(r15);
    r14 = Neg(r14);
  L_2a80:
    g17 = r11;
    r18 = r_neg8;
    SetDot(r16, 1);
    SetDotRaw(r15, 318);
    Free1(r16);
    GetDot(r8, 6);
    Free5(r9, r10, r11, r12, r14);
    Free2(r15, r8);
    // monster_wheel.sc:97
    Free3(r5, r0, r_neg9);  // @src monster_wheel.sc:97
    return r0;
}

// monster_wheel.sc:24 (locals=6)
func_13()
{
    // monster_wheel.sc:23
    g5 = r15;  // @src monster_wheel.sc:23
    SetDotRaw(r4, 1108);
    Free1(r5);
    SetDotRaw(r3, 1119);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 1053);
    Free1(r2);
    SetDotRaw(r0, 1123);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// monster_wheel.sc:114 (locals=10)
func_14()
{
    // monster_wheel.sc:102
    r1 = GetDotStr("!ppconfig");  // @src monster_wheel.sc:102
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // monster_wheel.sc:103
    r3 = r0;  // @src monster_wheel.sc:103
    SetDotRaw(r2, 1030);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // monster_wheel.sc:104
    r3 = r0;  // @src monster_wheel.sc:104
    SetDotRaw(r2, 1006);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // monster_wheel.sc:106
    g3 = r4;  // @src monster_wheel.sc:106
    SetDotRaw(r2, 1050);
    Free1(r3);
    r3 = 0;
    r5 = GetDotStr("!vec3");
    r6 = 4;
    r7 = 2;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // monster_wheel.sc:107
    g3 = r4;  // @src monster_wheel.sc:107
    SetDotRaw(r2, 1050);
    Free1(r3);
    r3 = 1;
    r5 = GetDotStr("!vec3");
    r6 = 4;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // monster_wheel.sc:109
    g3 = r4;  // @src monster_wheel.sc:109
    SetDotRaw(r2, 774);
    Free1(r3);
    r3 = 2;
    r4 = r_neg4;
    GetDot(r1, 2);
    Free2(r2, r1);
    // monster_wheel.sc:110
    g3 = r4;  // @src monster_wheel.sc:110
    SetDotRaw(r2, 774);
    Free1(r3);
    r3 = 0;
    r4 = 1.0f;
    r5 = r_neg6;
    r4 = r4 - r5;
    GetDot(r1, 2);
    Free2(r2, r1);
    // monster_wheel.sc:111
    g3 = r4;  // @src monster_wheel.sc:111
    SetDotRaw(r2, 774);
    Free1(r3);
    r3 = 1;
    r4 = 1.0f;
    r5 = r_neg6;
    r4 = r4 - r5;
    r5 = r_neg5;
    r4 = r4 - r5;
    GetDot(r1, 2);
    Free2(r2, r1);
    // monster_wheel.sc:113
    r3 = r_neg7;  // @src monster_wheel.sc:113
    SetDotRaw(r2, 1059);
    Free1(r3);
    g3 = r4;
    r4 = r0;
    g5 = r0;
    if (r5) goto L_2d68;
    r5 = 0;
    goto L_2d70;
  L_2d68:
    r5 = GetDotStr("Width");
  L_2d70:
    r6 = 0;
    g7 = r0;
    if (r7) goto L_2d98;
    r7 = 256;
    goto L_2da0;
  L_2d98:
    r7 = -256;
  L_2da0:
    r9 = r_neg7;
    SetDotRaw(r8, 318);
    Free1(r9);
    GetDot(r1, 6);
    Free5(r2, r3, r4, r5, r8);
    Free1(r1);
    // monster_wheel.sc:114
    Free2(r0, r_neg7);  // @src monster_wheel.sc:114
    return r0;
}

// monster_wheel.sc:253 (locals=0)
func_15()
{
    // monster_wheel.sc:253
    return r0;  // @src monster_wheel.sc:253
}

// monster_wheel.sc:287 (locals=7)
func_16()
{
    // monster_wheel.sc:268
    r0 = 0;  // @src monster_wheel.sc:268
    r0 = (float)r0;
    // monster_wheel.sc:270
    r1 = 3;  // @src monster_wheel.sc:270
    New(r1, 1, 0x10b);
    r0 = 0x3;
    Free1(r1);
    // monster_wheel.sc:271
    r1 = 0;  // @src monster_wheel.sc:271
  L_2e20:
    r2 = r1;  // @src monster_wheel.sc:271
    r3 = 3;
    r2 = r2 < r3;
    if (!r2) goto L_2e7c;
    // monster_wheel.sc:272
    r2 = 3.1415927410125732f;  // @src monster_wheel.sc:272
    CopyExtWr(r0, 3, 3);
    r4 = r1;
    GetDotRaw(r3, 513);
    // monster_wheel.sc:271
    r2 = r1;  // @src monster_wheel.sc:271
    r2 = Incr(r2);
    r1 = r2;
    goto L_2e20;
    // monster_wheel.sc:275
  L_2e7c:
    Free1(r2);  // @src monster_wheel.sc:275
    RetV(r1);
    r1 = (int)r1;
    // monster_wheel.sc:276
    r3 = r1;  // @src monster_wheel.sc:276
    Call(r4, 0x3084);
    // monster_wheel.sc:277
    r3 = r0;  // @src monster_wheel.sc:277
    r4 = r2;
    r3 = r3 + r4;
    r0 = r3;
    // monster_wheel.sc:278
    CopyExtWr(r0, 4, 3);  // @src monster_wheel.sc:278
    r5 = 2;
    SetDot(r3, 1);
    r4 = 0;
    r3 = r3 + r4;
    CopyExtWr(r0, 4, 3);
    r5 = 2;
    GetDotRaw(r4, 769);
    Free1(r3);
    // monster_wheel.sc:279
    CopyExtWr(r0, 4, 3);  // @src monster_wheel.sc:279
    r5 = 1;
    SetDot(r3, 1);
    r4 = r2;
    r5 = 0.5f;
    r4 = r4 * r5;
    r5 = 2.0f;
    r4 = r4 / r5;
    r3 = r3 + r4;
    CopyExtWr(r0, 4, 3);
    r5 = 1;
    GetDotRaw(r4, 769);
    Free1(r3);
    // monster_wheel.sc:280
    CopyExtWr(r0, 4, 3);  // @src monster_wheel.sc:280
    r5 = 0;
    SetDot(r3, 1);
    r4 = r2;
    r5 = 0.5f;
    r4 = r4 * r5;
    r5 = 1.0f;
    r4 = r4 / r5;
    r3 = r3 + r4;
    CopyExtWr(r0, 4, 3);
    r5 = 0;
    GetDotRaw(r4, 769);
    Free1(r3);
    // monster_wheel.sc:282
    r3 = 0;  // @src monster_wheel.sc:282
  L_2fc4:
    r4 = r3;  // @src monster_wheel.sc:282
    r5 = 3;
    r4 = r4 < r5;
    if (!r4) goto L_307c;
    // monster_wheel.sc:283
  L_2fe0:
    CopyExtWr(r0, 5, 3);  // @src monster_wheel.sc:283
    r6 = r3;
    SetDot(r4, 1);
    r5 = 6.2831854820251465f;
    r4 = r4 > r5;
    if (!r4) goto L_3060;
    // monster_wheel.sc:284
    CopyExtWr(r0, 5, 3);  // @src monster_wheel.sc:284
    r6 = r3;
    SetDot(r4, 1);
    r5 = 6.2831854820251465f;
    r4 = r4 - r5;
    CopyExtWr(r0, 5, 3);
    r6 = r3;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // monster_wheel.sc:283
    goto L_2fe0;  // @src monster_wheel.sc:283
    // monster_wheel.sc:282
  L_3060:
    r4 = r3;  // @src monster_wheel.sc:282
    r4 = Incr(r4);
    r3 = r4;
    goto L_2fc4;
    // monster_wheel.sc:274
  L_307c:
    goto L_2e7c;  // @src monster_wheel.sc:274
}

// ../std.sci:106 (locals=2)
func_17()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// monster_wheel.sc:257 (locals=0)
func_18()
{
    // monster_wheel.sc:257
    Free1(r_neg4);  // @src monster_wheel.sc:257
    return r0;
}

// monster_wheel.sc:230 (locals=0)
func_19()
{
    // monster_wheel.sc:230
    Free1(r_neg4);  // @src monster_wheel.sc:230
    return r0;
}

// monster_wheel.sc:218 (locals=0)
func_20()
{
    // monster_wheel.sc:218
    return r0;  // @src monster_wheel.sc:218
}

