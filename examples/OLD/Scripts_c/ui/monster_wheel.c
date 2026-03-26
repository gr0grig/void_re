// gscript: monster_wheel.bin
// @old_version
// @version: 0
// @globals: 16 types=00 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03
// @func_table: 5 groups offsets=20,189,408,577,770
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "hideControl" args=1 cb=-1 {func_3} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_4}
//   export "setProgress" args=1 cb=-1 {func_5} types=[str]
//   export "initUI" args=1 cb=-1 {func_6} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initWheel" args=2 cb=-1 {func_7} types=[str,str]
//   export "render" args=1 cb=0 {func_18} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "hideControl" args=1 cb=-1 {func_3} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_4}
//   export "setProgress" args=1 cb=-1 {func_5} types=[str]
//   export "initUI" args=1 cb=-1 {func_6} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "hideControl" args=1 cb=-1 {func_3} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_4}
//   export "setProgress" args=1 cb=-1 {func_5} types=[str]
//   export "initUI" args=1 cb=-1 {func_6} types=[str]
// @ft_group 3: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(3,0)]
//   export "render" args=1 cb=0 {func_9} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "hideControl" args=1 cb=-1 {func_3} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_4}
//   export "setProgress" args=1 cb=-1 {func_5} types=[str]
//   export "initUI" args=1 cb=-1 {func_6} types=[str]
// @ft_group 4: parent=0 stack=0 locals=0 vtable=[] imports=[(4,0)]
//   export "render" args=1 cb=0 {func_17} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "hideControl" args=1 cb=-1 {func_3} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_4}
//   export "setProgress" args=1 cb=-1 {func_5} types=[str]
//   export "initUI" args=1 cb=-1 {func_6} types=[str]
// #export {func_2} name="getAllowedTypes"
// #export {func_3} name="hideControl"
// #export {func_4} name="isControlHided"
// #export {func_5} name="setProgress"
// #export {func_6} name="initUI"
// #export {func_7} name="initWheel"
// #export {func_9} name="render"
// #export {func_17} name="render"
// #export {func_18} name="render"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// monster_wheel.sc:129 (locals=12)
func_1()
{
    // monster_wheel.sc:118
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0x0  // @src monster_wheel.sc:118
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // monster_wheel.sc:119
    r3 = r0;  // @src monster_wheel.sc:119
    SetDotRaw(r2, 27);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // monster_wheel.sc:120
    r4 = r0;  // @src monster_wheel.sc:120
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = r1;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free2(r3, r2);
    // monster_wheel.sc:121
    r3 = GetDotStr("createPostProcessComposer");  // @pool 0x3f  // @src monster_wheel.sc:121
    r6 = r0;
    SetDotRaw(r5, 89);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g6;
    Free1(r2);
    // monster_wheel.sc:117
    Free1(r0);  // @src monster_wheel.sc:117
    // monster_wheel.sc:125
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0x0  // @src monster_wheel.sc:125
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // monster_wheel.sc:126
    r3 = r0;  // @src monster_wheel.sc:126
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
    // monster_wheel.sc:127
    r2 = GetDotStr("createPostProcessComposer");  // @pool 0x3f  // @src monster_wheel.sc:127
    r5 = r0;
    SetDotRaw(r4, 89);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g12;
    Free1(r1);
    // monster_wheel.sc:124
    Free1(r0);  // @src monster_wheel.sc:124
    // monster_wheel.sc:129
    return r0;  // @src monster_wheel.sc:129
}

// ../gameplay.sci:419 (locals=4)
hideControl()
{
    // ../gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x94  // @src ../gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:405
    r3 = r0;  // @src ../gameplay.sci:405
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:408
    r1 = r_neg4;  // @src ../gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_0254;
    r3 = r0;  // @src ../gameplay.sci:408
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:411
  L_0254:
    r1 = r_neg4;  // @src ../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_029c;
    r3 = r0;  // @src ../gameplay.sci:411
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:414
  L_029c:
    r1 = r_neg4;  // @src ../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_02e4;
    r3 = r0;  // @src ../gameplay.sci:414
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:418
  L_02e4:
    r1 = r0;  // @src ../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// monster_wheel.sc:27 (locals=1)
isControlHided()
{
    // monster_wheel.sc:26
    r0 = r_neg4;  // @src monster_wheel.sc:26
    r0 = g0;
    // monster_wheel.sc:27
    return r0;  // @src monster_wheel.sc:27
}

// monster_wheel.sc:32 (locals=1)
setProgress()
{
    // monster_wheel.sc:31
    g0 = r0;  // @src monster_wheel.sc:31
    r_neg4 = r0;
    return r0;
}

// monster_wheel.sc:37 (locals=1)
initUI()
{
    // monster_wheel.sc:36
    r0 = r_neg4;  // @src monster_wheel.sc:36
    r0 = g13;
    Free1(r0);
    // monster_wheel.sc:37
    Free1(r_neg4);  // @src monster_wheel.sc:37
    return r0;
}

// monster_wheel.sc:208 (locals=15)
getAllowedTypes()
{
    // monster_wheel.sc:133
    r0 = 21;  // @src monster_wheel.sc:133
    New(r0, 1, 0xd);
    r74 = r0;
    // monster_wheel.sc:134
    r0 = 21;  // @src monster_wheel.sc:134
    New(r0, 1, 0xd);
    CopyExtRd(r0, 74, 1);  // @patch+8 monster_wheel.sc:135
    r0 = Incr(r0);
    New(r0, 1, 0xd);
    r0 = null_obj;
    Free1(r0);
    // monster_wheel.sc:136
    r0 = 3;  // @src monster_wheel.sc:136
    New(r0, 1, 0xd);
    r0 = null_str;
    Free1(r0);
    // monster_wheel.sc:137
    r0 = 3;  // @src monster_wheel.sc:137
    New(r0, 1, 0xd);
    LoadFloatZero(r0);
    Free1(r0);
    // monster_wheel.sc:139
    r0 = 0;  // @src monster_wheel.sc:139
  L_03f8:
    r1 = r0;  // @src monster_wheel.sc:139
    r2 = 3;
    r1 = r1 < r2;
    if (!r1) goto L_048c;
    // monster_wheel.sc:140
    r3 = GetDotStr("Plane");  // @pool 0xa0  // @src monster_wheel.sc:140
    SetDotRaw(r2, 166);
    Free1(r3);
    r3 = "ui/wheel/ui_wheel_level";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    g2 = r4;
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // monster_wheel.sc:139
    r1 = r0;  // @src monster_wheel.sc:139
    r1 = Incr(r1);
    r0 = r1;
    goto L_03f8;
    // monster_wheel.sc:143
  L_048c:
    r1 = GetDotStr("!tuple");  // @pool 0xde  // @src monster_wheel.sc:143
    r2 = 0;
    g5 = r4;
    r6 = 0;
    SetDot(r4, 1);
    SetDotRaw(r3, 229);
    Free1(r4);
    r4 = 2;
    r3 = r3 / r4;
    r2 = r2 - r3;
    r3 = 0;
    g6 = r4;
    r7 = 0;
    SetDot(r5, 1);
    SetDotRaw(r4, 235);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r7;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:144
    r1 = GetDotStr("!tuple");  // @pool 0xde  // @src monster_wheel.sc:144
    r2 = 0;
    g5 = r4;
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 229);
    Free1(r4);
    r4 = 2;
    r3 = r3 / r4;
    r2 = r2 - r3;
    r3 = 0;
    g6 = r4;
    r7 = 1;
    SetDot(r5, 1);
    SetDotRaw(r4, 235);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r7;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:145
    r1 = GetDotStr("!tuple");  // @pool 0xde  // @src monster_wheel.sc:145
    r2 = 0;
    g5 = r4;
    r6 = 2;
    SetDot(r4, 1);
    SetDotRaw(r3, 229);
    Free1(r4);
    r4 = 2;
    r3 = r3 / r4;
    r2 = r2 - r3;
    r3 = 0;
    g6 = r4;
    r7 = 2;
    SetDot(r5, 1);
    SetDotRaw(r4, 235);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r7;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:147
    r2 = GetDotStr("Plane");  // @pool 0xa0  // @src monster_wheel.sc:147
    SetDotRaw(r1, 166);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_bar_base";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // monster_wheel.sc:149
    r1 = GetDotStr("!tuple");  // @pool 0xde  // @src monster_wheel.sc:149
    r2 = 57;
    r3 = GetDotStr("Height");  // @pool 0xeb
    r4 = 100;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // monster_wheel.sc:151
    r0 = 0;  // @src monster_wheel.sc:151
  L_071c:
    r1 = r0;  // @src monster_wheel.sc:151
    r2 = 12;
    r1 = r1 < r2;
    if (!r1) goto L_0824;
    // monster_wheel.sc:152
    r3 = GetDotStr("Plane");  // @pool 0xa0  // @src monster_wheel.sc:152
    SetDotRaw(r2, 166);
    Free1(r3);
    r3 = "ui/wheel/ui_wheel_level0_retort";
    r4 = 0;
    r5 = r0;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    g2 = r10;
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // monster_wheel.sc:153
    r3 = GetDotStr("Plane");  // @pool 0xa0  // @src monster_wheel.sc:153
    SetDotRaw(r2, 166);
    Free1(r3);
    r3 = "ui/wheel/ui_wheel_level0_retort_gr";
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
    // monster_wheel.sc:151
    r1 = r0;  // @src monster_wheel.sc:151
    r1 = Incr(r1);
    r0 = r1;
    goto L_071c;
    // monster_wheel.sc:156
  L_0824:
    r0 = 0;  // @src monster_wheel.sc:156
  L_082c:
    r1 = r0;  // @src monster_wheel.sc:156
    r2 = 8;
    r1 = r1 < r2;
    if (!r1) goto L_0930;
    // monster_wheel.sc:157
    r1 = 12;  // @src monster_wheel.sc:157
    r2 = r0;
    r1 = r1 + r2;
    // monster_wheel.sc:158
    r4 = GetDotStr("Plane");  // @pool 0xa0  // @src monster_wheel.sc:158
    SetDotRaw(r3, 166);
    Free1(r4);
    r4 = "ui/wheel/ui_wheel_level1_retort";
    r5 = r0;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    g3 = r10;
    r4 = r1;
    GetDotRaw(r3, 513);
    Free1(r2);
    // monster_wheel.sc:159
    r4 = GetDotStr("Plane");  // @pool 0xa0  // @src monster_wheel.sc:159
    SetDotRaw(r3, 166);
    Free1(r4);
    r4 = "ui/wheel/ui_wheel_level1_retort_gr";
    r5 = r0;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    g3 = r11;
    r4 = r1;
    GetDotRaw(r3, 513);
    Free1(r2);
    // monster_wheel.sc:156
    r1 = r0;  // @src monster_wheel.sc:156
    r1 = Incr(r1);
    r0 = r1;
    goto L_082c;
    // monster_wheel.sc:162
  L_0930:
    r2 = GetDotStr("Plane");  // @pool 0xa0  // @src monster_wheel.sc:162
    SetDotRaw(r1, 166);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_level2_retort";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r10;
    r2 = 20;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:163
    r2 = GetDotStr("Plane");  // @pool 0xa0  // @src monster_wheel.sc:163
    SetDotRaw(r1, 166);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_level2_retort_gr";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r11;
    r2 = 20;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:165
    r1 = GetDotStr("!tuple");  // @pool 0xde  // @src monster_wheel.sc:165
    r2 = 75;
    g5 = r7;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 175;
    g6 = r7;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:166
    r1 = GetDotStr("!tuple");  // @pool 0xde  // @src monster_wheel.sc:166
    r2 = 119;
    g5 = r7;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 111;
    g6 = r7;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:168
    r1 = GetDotStr("!tuple");  // @pool 0xde  // @src monster_wheel.sc:168
    r2 = 196;
    g5 = r7;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 72;
    g6 = r7;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:169
    r1 = GetDotStr("!tuple");  // @pool 0xde  // @src monster_wheel.sc:169
    r2 = 273;
    g5 = r7;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 78;
    g6 = r7;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 3;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:170
    r1 = GetDotStr("!tuple");  // @pool 0xde  // @src monster_wheel.sc:170
    r2 = 334;
    g5 = r7;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 120;
    g6 = r7;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 4;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:171
    r1 = GetDotStr("!tuple");  // @pool 0xde  // @src monster_wheel.sc:171
    r2 = 346;
    g5 = r7;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 168;
    g6 = r7;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 5;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:173
    r1 = GetDotStr("!tuple");  // @pool 0xde  // @src monster_wheel.sc:173
    r2 = 366;
    g5 = r7;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 295;
    g6 = r7;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 6;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:175
    r1 = GetDotStr("!tuple");  // @pool 0xde  // @src monster_wheel.sc:175
    r2 = 315;
    g5 = r7;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 356;
    g6 = r7;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 7;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:176
    r1 = GetDotStr("!tuple");  // @pool 0xde  // @src monster_wheel.sc:176
    r2 = 244;
    g5 = r7;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 381;
    g6 = r7;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 8;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:177
    r1 = GetDotStr("!tuple");  // @pool 0xde  // @src monster_wheel.sc:177
    r2 = 168;
    g5 = r7;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 369;
    g6 = r7;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 9;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:178
    r1 = GetDotStr("!tuple");  // @pool 0xde  // @src monster_wheel.sc:178
    r2 = 108;
    g5 = r7;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 329;
    g6 = r7;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 10;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:179
    r1 = GetDotStr("!tuple");  // @pool 0xde  // @src monster_wheel.sc:179
    r2 = 66;
    g5 = r7;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 255;
    g6 = r7;
    r7 = 0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 11;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:182
    r1 = GetDotStr("!tuple");  // @pool 0xde  // @src monster_wheel.sc:182
    r2 = 101;
    g5 = r7;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 0;
    g6 = r7;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 12;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:183
    r1 = GetDotStr("!tuple");  // @pool 0xde  // @src monster_wheel.sc:183
    r2 = 169;
    g5 = r7;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 31;
    g6 = r7;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 13;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:184
    r1 = GetDotStr("!tuple");  // @pool 0xde  // @src monster_wheel.sc:184
    r2 = 128;
    g5 = r7;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 69;
    g6 = r7;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 14;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:186
    r1 = GetDotStr("!tuple");  // @pool 0xde  // @src monster_wheel.sc:186
    r2 = 164;
    g5 = r7;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 170;
    g6 = r7;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 15;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:187
    r1 = GetDotStr("!tuple");  // @pool 0xde  // @src monster_wheel.sc:187
    r2 = 98;
    g5 = r7;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 191;
    g6 = r7;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 16;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:188
    r1 = GetDotStr("!tuple");  // @pool 0xde  // @src monster_wheel.sc:188
    r2 = 33;
    g5 = r7;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 168;
    g6 = r7;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 17;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:189
    r1 = GetDotStr("!tuple");  // @pool 0xde  // @src monster_wheel.sc:189
    r2 = 0;
    g5 = r7;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 91;
    g6 = r7;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 18;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:190
    r1 = GetDotStr("!tuple");  // @pool 0xde  // @src monster_wheel.sc:190
    r2 = 33;
    g5 = r7;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 27;
    g6 = r7;
    r7 = 1;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 19;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:192
    r1 = GetDotStr("!tuple");  // @pool 0xde  // @src monster_wheel.sc:192
    r2 = 0;
    g5 = r7;
    r6 = 2;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 0;
    g6 = r7;
    r7 = 2;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 20;
    GetDotRaw(r1, 1);
    Free1(r0);
    // monster_wheel.sc:196
    r2 = GetDotStr("Plane");  // @pool 0xa0  // @src monster_wheel.sc:196
    SetDotRaw(r1, 166);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_bar_diffuse_hf";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // monster_wheel.sc:197
    r2 = GetDotStr("Plane");  // @pool 0xa0  // @src monster_wheel.sc:197
    SetDotRaw(r1, 166);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_bar_reflection_grad_hf";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // monster_wheel.sc:199
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0x0  // @src monster_wheel.sc:199
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // monster_wheel.sc:200
    r3 = r0;  // @src monster_wheel.sc:200
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
    // monster_wheel.sc:201
    r2 = GetDotStr("createPostProcessComposer");  // @pool 0x3f  // @src monster_wheel.sc:201
    r5 = r0;
    SetDotRaw(r4, 89);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g3;
    Free1(r1);
    // monster_wheel.sc:202
    g3 = r3;  // @src monster_wheel.sc:202
    SetDotRaw(r2, 682);
    Free1(r3);
    r3 = 0;
    g4 = r1;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // monster_wheel.sc:203
    g3 = r3;  // @src monster_wheel.sc:203
    SetDotRaw(r2, 682);
    Free1(r3);
    r3 = 1;
    g4 = r2;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // monster_wheel.sc:204
    g3 = r3;  // @src monster_wheel.sc:204
    SetDotRaw(r2, 691);
    Free1(r3);
    r3 = 2;
    r4 = 1;
    GetDot(r1, 2);
    Free2(r2, r1);
    // monster_wheel.sc:195
    Free1(r0);  // @src monster_wheel.sc:195
    // monster_wheel.sc:207
    CallNat2(r1, 11804, 0x0);  // @src monster_wheel.sc:207
    // monster_wheel.sc:208
    Free1(r_neg4);  // @src monster_wheel.sc:208
    return r0;
}

// monster_wheel.sc:222 (locals=1)
getAllowedTypes()
{
    // monster_wheel.sc:218
    r0 = r_neg5;  // @src monster_wheel.sc:218
    r0 = g14;
    Free1(r0);
    // monster_wheel.sc:219
    r0 = r_neg4;  // @src monster_wheel.sc:219
    r0 = g15;
    Free1(r0);
    // monster_wheel.sc:221
    CallNat2(r2, 6392, 0x0);  // @src monster_wheel.sc:221
    // monster_wheel.sc:222
    Free2(r_neg4, r_neg5);  // @src monster_wheel.sc:222
    return r0;
}

// monster_wheel.sc:241 (locals=4)
func_8()
{
    // monster_wheel.sc:233
    Free1(r1);  // @src monster_wheel.sc:233
    RetV(r0);
    Free1(r0);
    // monster_wheel.sc:235
    g2 = r15;  // @src monster_wheel.sc:235
    SetDotRaw(r1, 700);
    Free1(r2);
    r2 = false;
    r3 = "hasWheel";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_1958;
    // monster_wheel.sc:236
    CallNat(r3, 11060, 0x0);  // @src monster_wheel.sc:236
    // monster_wheel.sc:239
  L_1958:
    CallNat(r4, 11048, 0x0);  // @src monster_wheel.sc:239
}

// monster_wheel.sc:325 (locals=14)
func_9()
{
    // monster_wheel.sc:287
    g0 = r0;  // @src monster_wheel.sc:287
    if (!r0) goto L_1984;
    // monster_wheel.sc:288
    Free1(r_neg4);  // @src monster_wheel.sc:288
    return r0;
    // monster_wheel.sc:290
  L_1984:
    r1 = GetDotStr("!vector");  // @pool 0x94  // @src monster_wheel.sc:290
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // monster_wheel.sc:291
    r3 = r0;  // @src monster_wheel.sc:291
    SetDotRaw(r2, 156);
    Free1(r3);
    g5 = r15;
    SetDotRaw(r4, 724);
    Free1(r5);
    r5 = "getWheelLevel0";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // monster_wheel.sc:292
    r3 = r0;  // @src monster_wheel.sc:292
    SetDotRaw(r2, 156);
    Free1(r3);
    g5 = r15;
    SetDotRaw(r4, 724);
    Free1(r5);
    r5 = "getWheelLevel1";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // monster_wheel.sc:293
    r3 = r0;  // @src monster_wheel.sc:293
    SetDotRaw(r2, 156);
    Free1(r3);
    g5 = r15;
    SetDotRaw(r4, 724);
    Free1(r5);
    r5 = "getWheelLevel2";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // monster_wheel.sc:295
    g3 = r15;  // @src monster_wheel.sc:295
    SetDotRaw(r2, 724);
    Free1(r3);
    r3 = "getWheelLevel";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // monster_wheel.sc:296
    r2 = r1;  // @src monster_wheel.sc:296
  L_1ad4:
    r3 = r2;  // @src monster_wheel.sc:296
    r4 = 3;
    r3 = r3 < r4;
    if (!r3) goto L_1bec;
    // monster_wheel.sc:298
    r3 = r_neg4;  // @src monster_wheel.sc:298
    g6 = r7;
    r7 = r2;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    g7 = r7;
    r8 = r2;
    SetDot(r6, 1);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    g7 = r4;
    r8 = r2;
    SetDot(r6, 1);
    r6 = (str)r6;
    r9 = r0;
    r10 = r2;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    r7 = (float)r7;
    r9 = GetDotStr("!vec3");  // @pool 0x32d
    r10 = 1;
    r11 = 1;
    r12 = 1;
    GetDot(r8, 3);
    Free1(r9);
    r8 = (str)r8;
    Call(r9, 0x204c);
    // monster_wheel.sc:296
    r3 = r2;  // @src monster_wheel.sc:296
    r3 = Incr(r3);
    r2 = r3;
    goto L_1ad4;
    // monster_wheel.sc:303
  L_1bec:
    g4 = r15;  // @src monster_wheel.sc:303
    SetDotRaw(r3, 724);
    Free1(r4);
    r4 = "getSelectedIndices";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // monster_wheel.sc:305
    r3 = r1;  // @src monster_wheel.sc:305
    r4 = 0;
    r3 = r3 == r4;
    if (!r3) goto L_1d5c;
    // monster_wheel.sc:306
    r3 = 0;  // @src monster_wheel.sc:306
  L_1c44:
    r4 = r3;  // @src monster_wheel.sc:306
    r5 = 12;
    r4 = r4 < r5;
    if (!r4) goto L_1d5c;
    // monster_wheel.sc:307
    r4 = r_neg4;  // @src monster_wheel.sc:307
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
    if (!r10) goto L_1d38;
    r10 = r1;
    r11 = 0;
    r10 = r10 == r11;
    if (!r10) goto L_1d38;
    r9 = true;
  L_1d38:
    Call(r10, 0x2200);
    // monster_wheel.sc:306
    r4 = r3;  // @src monster_wheel.sc:306
    r4 = Incr(r4);
    r3 = r4;
    goto L_1c44;
    // monster_wheel.sc:310
  L_1d5c:
    r3 = r1;  // @src monster_wheel.sc:310
    r4 = 1;
    r3 = r3 <= r4;
    if (!r3) goto L_1eb0;
    // monster_wheel.sc:311
    r3 = 12;  // @src monster_wheel.sc:311
  L_1d80:
    r4 = r3;  // @src monster_wheel.sc:311
    r5 = 20;
    r4 = r4 < r5;
    if (!r4) goto L_1eb0;
    // monster_wheel.sc:312
    r4 = r_neg4;  // @src monster_wheel.sc:312
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
    if (!r10) goto L_1e8c;
    r10 = r1;
    r11 = 1;
    r10 = r10 == r11;
    if (!r10) goto L_1e8c;
    r9 = true;
  L_1e8c:
    Call(r10, 0x2200);
    // monster_wheel.sc:311
    r4 = r3;  // @src monster_wheel.sc:311
    r4 = Incr(r4);
    r3 = r4;
    goto L_1d80;
    // monster_wheel.sc:315
  L_1eb0:
    r3 = r1;  // @src monster_wheel.sc:315
    r4 = 2;
    r3 = r3 <= r4;
    if (!r3) goto L_1f4c;
    // monster_wheel.sc:316
    r3 = r_neg4;  // @src monster_wheel.sc:316
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
    Call(r9, 0x2200);
    // monster_wheel.sc:318
  L_1f4c:
    g5 = r15;  // @src monster_wheel.sc:318
    SetDotRaw(r4, 724);
    Free1(r5);
    r5 = "getWheelHealth";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // monster_wheel.sc:320
    r4 = r_neg4;  // @src monster_wheel.sc:320
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
    Call(r8, 0x28d0);
    // monster_wheel.sc:322
    g6 = r15;  // @src monster_wheel.sc:322
    SetDotRaw(r5, 700);
    Free1(r6);
    r6 = false;
    r7 = "hasWheel";
    GetDot(r4, 2);
    Free2(r5, r7);
    if (r4) goto L_203c;
    // monster_wheel.sc:323
    CallNat2(r4, 11048, 0x400);  // @src monster_wheel.sc:323
    // monster_wheel.sc:325
  L_203c:
    Free4(r3, r2, r0, r_neg4);  // @src monster_wheel.sc:325
    return r0;
}

// monster_wheel.sc:51 (locals=10)
func_10()
{
    // monster_wheel.sc:41
    r1 = GetDotStr("!ppconfig");  // @pool 0x373  // @src monster_wheel.sc:41
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // monster_wheel.sc:42
    r1 = r_neg5;  // @src monster_wheel.sc:42
    r2 = r0;
    SetInd(r2);
    r0 = 893;
    Free1(r2);
    // monster_wheel.sc:43
    r2 = GetDotStr("!vec2");  // @pool 0x386  // @src monster_wheel.sc:43
    r3 = 0;
    r4 = 0;
    GetDot(r1, 2);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 908;
    Free2(r2, r1);
    // monster_wheel.sc:44
    r3 = r0;  // @src monster_wheel.sc:44
    SetDotRaw(r2, 923);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // monster_wheel.sc:45
    r3 = r0;  // @src monster_wheel.sc:45
    SetDotRaw(r2, 947);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // monster_wheel.sc:47
    g3 = r6;  // @src monster_wheel.sc:47
    SetDotRaw(r2, 967);
    Free1(r3);
    r3 = 0;
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // monster_wheel.sc:48
    g3 = r6;  // @src monster_wheel.sc:48
    SetDotRaw(r2, 682);
    Free1(r3);
    r3 = 0;
    r4 = r_neg6;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // monster_wheel.sc:50
    r3 = r_neg9;  // @src monster_wheel.sc:50
    SetDotRaw(r2, 976);
    Free1(r3);
    g3 = r6;
    r4 = r0;
    r5 = r_neg8;
    r6 = r_neg7;
    r8 = r_neg6;
    SetDotRaw(r7, 229);
    Free1(r8);
    r9 = r_neg6;
    SetDotRaw(r8, 235);
    Free1(r9);
    GetDot(r1, 6);
    Free5(r2, r3, r4, r7, r8);
    Free1(r1);
    // monster_wheel.sc:51
    Free4(r0, r_neg4, r_neg6, r_neg9);  // @src monster_wheel.sc:51
    return r0;
}

// monster_wheel.sc:95 (locals=19)
func_11()
{
    // monster_wheel.sc:55
    r1 = GetDotStr("!ppconfig");  // @pool 0x373  // @src monster_wheel.sc:55
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // monster_wheel.sc:56
    r1 = r_neg6;  // @src monster_wheel.sc:56
    r2 = r0;
    SetInd(r2);
    r0 = 893;
    Free1(r2);
    // monster_wheel.sc:58
    g3 = r9;  // @src monster_wheel.sc:58
    r4 = r_neg8;
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    g4 = r7;
    r5 = r_neg7;
    SetDot(r3, 1);
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 - r2;
    r1 = (int)r1;
    // monster_wheel.sc:59
    g4 = r9;  // @src monster_wheel.sc:59
    r5 = r_neg8;
    SetDot(r3, 1);
    r4 = 1;
    SetDot(r2, 1);
    g5 = r7;
    r6 = r_neg7;
    SetDot(r4, 1);
    r5 = 1;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r2 = (int)r2;
    // monster_wheel.sc:61
    r3 = r1;  // @src monster_wheel.sc:61
    g6 = r4;
    r7 = r_neg7;
    SetDot(r5, 1);
    SetDotRaw(r4, 229);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    g6 = r10;
    r7 = r_neg8;
    SetDot(r5, 1);
    SetDotRaw(r4, 229);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 + r4;
    r3 = Neg(r3);
    r3 = (int)r3;
    // monster_wheel.sc:62
    g6 = r4;  // @src monster_wheel.sc:62
    r7 = r_neg7;
    SetDot(r5, 1);
    SetDotRaw(r4, 235);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r5 = r2;
    g8 = r10;
    r9 = r_neg8;
    SetDot(r7, 1);
    SetDotRaw(r6, 235);
    Free1(r7);
    r7 = 2;
    r6 = r6 / r7;
    r5 = r5 + r6;
    r4 = r4 - r5;
    r4 = (int)r4;
    // monster_wheel.sc:63
    r6 = GetDotStr("!vec2");  // @pool 0x386  // @src monster_wheel.sc:63
    r7 = r3;
    r8 = r4;
    GetDot(r5, 2);
    Free1(r6);
    r6 = r0;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x0000038c);  // UNKNOWN opcode 0x8c
    Free2(r6, r5);
    // monster_wheel.sc:64
    r7 = r0;  // @src monster_wheel.sc:64
    SetDotRaw(r6, 923);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // monster_wheel.sc:65
    r7 = r0;  // @src monster_wheel.sc:65
    SetDotRaw(r6, 947);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // monster_wheel.sc:67
    g7 = r12;  // @src monster_wheel.sc:67
    SetDotRaw(r6, 682);
    Free1(r7);
    r7 = 0;
    g9 = r10;
    r10 = r_neg8;
    SetDot(r8, 1);
    GetDot(r5, 2);
    Free3(r6, r8, r5);
    // monster_wheel.sc:68
    g7 = r12;  // @src monster_wheel.sc:68
    SetDotRaw(r6, 682);
    Free1(r7);
    r7 = 1;
    g9 = r11;
    r10 = r_neg8;
    SetDot(r8, 1);
    GetDot(r5, 2);
    Free3(r6, r8, r5);
    // monster_wheel.sc:70
    r6 = r_neg5;  // @src monster_wheel.sc:70
    Call(r7, 0x2850);
    // monster_wheel.sc:72
    g8 = r15;  // @src monster_wheel.sc:72
    SetDotRaw(r7, 700);
    Free1(r8);
    r8 = false;
    r9 = "isWheelDisabled";
    GetDot(r6, 2);
    Free2(r7, r9);
    if (!r6) goto L_25e0;
    // monster_wheel.sc:73
    r7 = r5;  // @src monster_wheel.sc:73
    SetDotRaw(r6, 1019);
    Free1(r7);
    r8 = r5;
    SetDotRaw(r7, 1021);
    Free1(r8);
    r6 = r6 + r7;
    r8 = r5;
    SetDotRaw(r7, 1023);
    Free1(r8);
    r6 = r6 + r7;
    r7 = 3.0f;
    r6 = r6 / r7;
    r7 = 3.0f;
    r6 = r6 / r7;
    r6 = (float)r6;
    // monster_wheel.sc:74
    r8 = GetDotStr("!vec3");  // @pool 0x32d  // @src monster_wheel.sc:74
    r9 = r6;
    r10 = r6;
    r11 = r6;
    GetDot(r7, 3);
    Free1(r8);
    r7 = (str)r7;
    r5 = r7;
    Free1(r7);
    // monster_wheel.sc:72
    goto L_2604;  // @src monster_wheel.sc:72
    // monster_wheel.sc:77
  L_25e0:
    r6 = r5;  // @src monster_wheel.sc:77
    r7 = 2;
    r6 = r6 / r7;
    r6 = (str)r6;
    r5 = r6;
    Free1(r6);
    // monster_wheel.sc:80
  L_2604:
    r6 = r_neg4;  // @src monster_wheel.sc:80
    if (!r6) goto L_2638;
    // monster_wheel.sc:81
    r6 = r5;  // @src monster_wheel.sc:81
    r7 = 2;
    r6 = r6 * r7;
    r6 = (str)r6;
    r5 = r6;
    Free1(r6);
    // monster_wheel.sc:83
  L_2638:
    g8 = r12;  // @src monster_wheel.sc:83
    SetDotRaw(r7, 967);
    Free1(r8);
    r8 = 0;
    r9 = 4.0f;
    r10 = r5;
    r9 = r9 * r10;
    GetDot(r6, 2);
    Free3(r7, r9, r6);
    // monster_wheel.sc:85
    g6 = r13;  // @src monster_wheel.sc:85
    if (!r6) goto L_2724;
    // monster_wheel.sc:86
    g8 = r12;  // @src monster_wheel.sc:86
    SetDotRaw(r7, 691);
    Free1(r8);
    r8 = 0;
    r9 = 1.0f;
    g12 = r13;
    r13 = r_neg8;
    SetDot(r11, 1);
    r12 = 0;
    SetDot(r10, 1);
    r10 = (float)r10;
    g13 = r13;
    r14 = r_neg8;
    SetDot(r12, 1);
    r13 = 1;
    SetDot(r11, 1);
    r11 = (float)r11;
    r10 = r10 / r11;
    r9 = r9 - r10;
    GetDot(r6, 2);
    Free2(r7, r6);
    // monster_wheel.sc:85
    goto L_2758;  // @src monster_wheel.sc:85
    // monster_wheel.sc:89
  L_2724:
    g8 = r12;  // @src monster_wheel.sc:89
    SetDotRaw(r7, 691);
    Free1(r8);
    r8 = 0;
    r9 = 0;
    GetDot(r6, 2);
    Free2(r7, r6);
    // monster_wheel.sc:92
  L_2758:
    g8 = r9;  // @src monster_wheel.sc:92
    r9 = r_neg8;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    r6 = (int)r6;
    // monster_wheel.sc:93
    g9 = r9;  // @src monster_wheel.sc:93
    r10 = r_neg8;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    r7 = (int)r7;
    // monster_wheel.sc:94
    r10 = r_neg9;  // @src monster_wheel.sc:94
    SetDotRaw(r9, 976);
    Free1(r10);
    g10 = r12;
    r11 = r0;
    r12 = r6;
    r13 = r7;
    g16 = r10;
    r17 = r_neg8;
    SetDot(r15, 1);
    SetDotRaw(r14, 229);
    Free1(r15);
    g17 = r10;
    r18 = r_neg8;
    SetDot(r16, 1);
    SetDotRaw(r15, 235);
    Free1(r16);
    GetDot(r8, 6);
    Free5(r9, r10, r11, r14, r15);
    Free1(r8);
    // monster_wheel.sc:95
    Free3(r5, r0, r_neg9);  // @src monster_wheel.sc:95
    return r0;
}

// monster_wheel.sc:22 (locals=6)
func_12()
{
    // monster_wheel.sc:21
    g5 = r14;  // @src monster_wheel.sc:21
    SetDotRaw(r4, 1025);
    Free1(r5);
    SetDotRaw(r3, 1036);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 970);
    Free1(r2);
    SetDotRaw(r0, 1040);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// monster_wheel.sc:112 (locals=10)
func_13()
{
    // monster_wheel.sc:100
    r1 = GetDotStr("!ppconfig");  // @pool 0x373  // @src monster_wheel.sc:100
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // monster_wheel.sc:101
    r3 = r0;  // @src monster_wheel.sc:101
    SetDotRaw(r2, 947);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // monster_wheel.sc:102
    r3 = r0;  // @src monster_wheel.sc:102
    SetDotRaw(r2, 923);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // monster_wheel.sc:104
    g3 = r3;  // @src monster_wheel.sc:104
    SetDotRaw(r2, 967);
    Free1(r3);
    r3 = 0;
    r5 = GetDotStr("!vec3");  // @pool 0x32d
    r6 = 4;
    r7 = 2;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // monster_wheel.sc:105
    g3 = r3;  // @src monster_wheel.sc:105
    SetDotRaw(r2, 967);
    Free1(r3);
    r3 = 1;
    r5 = GetDotStr("!vec3");  // @pool 0x32d
    r6 = 4;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // monster_wheel.sc:107
    g3 = r3;  // @src monster_wheel.sc:107
    SetDotRaw(r2, 691);
    Free1(r3);
    r3 = 2;
    r4 = r_neg4;
    GetDot(r1, 2);
    Free2(r2, r1);
    // monster_wheel.sc:108
    g3 = r3;  // @src monster_wheel.sc:108
    SetDotRaw(r2, 691);
    Free1(r3);
    r3 = 0;
    r4 = 1.0f;
    r5 = r_neg6;
    r4 = r4 - r5;
    GetDot(r1, 2);
    Free2(r2, r1);
    // monster_wheel.sc:109
    g3 = r3;  // @src monster_wheel.sc:109
    SetDotRaw(r2, 691);
    Free1(r3);
    r3 = 1;
    r4 = 1.0f;
    r5 = r_neg6;
    r4 = r4 - r5;
    r5 = r_neg5;
    r4 = r4 - r5;
    GetDot(r1, 2);
    Free2(r2, r1);
    // monster_wheel.sc:111
    r3 = r_neg7;  // @src monster_wheel.sc:111
    SetDotRaw(r2, 976);
    Free1(r3);
    g3 = r3;
    r4 = r0;
    r5 = 0;
    r6 = 0;
    r8 = r_neg7;
    SetDotRaw(r7, 229);
    Free1(r8);
    r9 = r_neg7;
    SetDotRaw(r8, 235);
    Free1(r9);
    GetDot(r1, 6);
    Free5(r2, r3, r4, r7, r8);
    Free1(r1);
    // monster_wheel.sc:112
    Free2(r0, r_neg7);  // @src monster_wheel.sc:112
    return r0;
}

// monster_wheel.sc:249 (locals=0)
func_14()
{
    // monster_wheel.sc:249
    return r0;  // @src monster_wheel.sc:249
}

// monster_wheel.sc:283 (locals=7)
func_15()
{
    // monster_wheel.sc:264
    r0 = 0;  // @src monster_wheel.sc:264
    r0 = (float)r0;
    // monster_wheel.sc:266
    r1 = 3;  // @src monster_wheel.sc:266
    New(r1, 1, 0x10b);
    r0 = 0x3;
    Free1(r1);
    // monster_wheel.sc:267
    r1 = 0;  // @src monster_wheel.sc:267
  L_2b70:
    r2 = r1;  // @src monster_wheel.sc:267
    r3 = 3;
    r2 = r2 < r3;
    if (!r2) goto L_2bcc;
    // monster_wheel.sc:268
    r2 = 3.1415927410125732f;  // @src monster_wheel.sc:268
    CopyExtWr(r0, 3, 3);
    r4 = r1;
    GetDotRaw(r3, 513);
    // monster_wheel.sc:267
    r2 = r1;  // @src monster_wheel.sc:267
    r2 = Incr(r2);
    r1 = r2;
    goto L_2b70;
    // monster_wheel.sc:271
  L_2bcc:
    Free1(r2);  // @src monster_wheel.sc:271
    RetV(r1);
    r1 = (int)r1;
    // monster_wheel.sc:272
    r3 = r1;  // @src monster_wheel.sc:272
    Call(r4, 0x2dd4);
    // monster_wheel.sc:273
    r3 = r0;  // @src monster_wheel.sc:273
    r4 = r2;
    r3 = r3 + r4;
    r0 = r3;
    // monster_wheel.sc:274
    CopyExtWr(r0, 4, 3);  // @src monster_wheel.sc:274
    r5 = 2;
    SetDot(r3, 1);
    r4 = 0;
    r3 = r3 + r4;
    CopyExtWr(r0, 4, 3);
    r5 = 2;
    GetDotRaw(r4, 769);
    Free1(r3);
    // monster_wheel.sc:275
    CopyExtWr(r0, 4, 3);  // @src monster_wheel.sc:275
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
    // monster_wheel.sc:276
    CopyExtWr(r0, 4, 3);  // @src monster_wheel.sc:276
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
    // monster_wheel.sc:278
    r3 = 0;  // @src monster_wheel.sc:278
  L_2d14:
    r4 = r3;  // @src monster_wheel.sc:278
    r5 = 3;
    r4 = r4 < r5;
    if (!r4) goto L_2dcc;
    // monster_wheel.sc:279
  L_2d30:
    CopyExtWr(r0, 5, 3);  // @src monster_wheel.sc:279
    r6 = r3;
    SetDot(r4, 1);
    r5 = 6.2831854820251465f;
    r4 = r4 > r5;
    if (!r4) goto L_2db0;
    // monster_wheel.sc:280
    CopyExtWr(r0, 5, 3);  // @src monster_wheel.sc:280
    r6 = r3;
    SetDot(r4, 1);
    r5 = 6.2831854820251465f;
    r4 = r4 - r5;
    CopyExtWr(r0, 5, 3);
    r6 = r3;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // monster_wheel.sc:279
    goto L_2d30;  // @src monster_wheel.sc:279
    // monster_wheel.sc:278
  L_2db0:
    r4 = r3;  // @src monster_wheel.sc:278
    r4 = Incr(r4);
    r3 = r4;
    goto L_2d14;
    // monster_wheel.sc:270
  L_2dcc:
    goto L_2bcc;  // @src monster_wheel.sc:270
}

// ../std.sci:104 (locals=2)
func_16()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// monster_wheel.sc:253 (locals=0)
func_17()
{
    // monster_wheel.sc:253
    Free1(r_neg4);  // @src monster_wheel.sc:253
    return r0;
}

// monster_wheel.sc:226 (locals=0)
func_18()
{
    // monster_wheel.sc:226
    Free1(r_neg4);  // @src monster_wheel.sc:226
    return r0;
}

// monster_wheel.sc:214 (locals=0)
func_19()
{
    // monster_wheel.sc:214
    return r0;  // @src monster_wheel.sc:214
}

