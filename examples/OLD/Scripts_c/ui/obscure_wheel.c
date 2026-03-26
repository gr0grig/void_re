// gscript: obscure_wheel.bin
// @old_version
// @version: 0
// @globals: 20 types=03 03 03 03 03 03 03 03 03 03 03 01 01 01 00 01 03 03 03 03
// @func_table: 2 groups offsets=8,299
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "setLevel" args=1 cb=-1 {func_3} types=[int]
//   export "hideControl" args=1 cb=-1 {func_4} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_5}
//   export "onMouseLeave" args=2 cb=-1 {func_6} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_7} types=[int,int,bool]
//   export "onMouseMove" args=2 cb=-1 {func_8} types=[int,int]
//   export "checkHitTest" args=2 cb=1 {func_9} types=[int,int]
//   export "initUI" args=1 cb=-1 {func_10} types=[str]
// @ft_group 1: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(1,0)]
//   export "render" args=1 cb=0 {func_11} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "setLevel" args=1 cb=-1 {func_3} types=[int]
//   export "hideControl" args=1 cb=-1 {func_4} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_5}
//   export "onMouseLeave" args=2 cb=-1 {func_6} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_7} types=[int,int,bool]
//   export "onMouseMove" args=2 cb=-1 {func_8} types=[int,int]
//   export "checkHitTest" args=2 cb=1 {func_9} types=[int,int]
//   export "initUI" args=1 cb=-1 {func_10} types=[str]
// #export {func_2} name="getAllowedTypes"
// #export {func_3} name="setLevel"
// #export {func_4} name="hideControl"
// #export {func_5} name="isControlHided"
// #export {func_6} name="onMouseLeave"
// #export {func_7} name="onMouseButtonLeft"
// #export {func_8} name="onMouseMove"
// #export {func_9} name="checkHitTest"
// #export {func_10} name="initUI"
// #export {func_11} name="render"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// obscure_wheel.sc:148 (locals=12)
func_1()
{
    // obscure_wheel.sc:133
    r0 = false;  // @src obscure_wheel.sc:133
    r0 = g14;
    // obscure_wheel.sc:136
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0x0  // @src obscure_wheel.sc:136
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // obscure_wheel.sc:137
    r3 = r0;  // @src obscure_wheel.sc:137
    SetDotRaw(r2, 27);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // obscure_wheel.sc:138
    r4 = r0;  // @src obscure_wheel.sc:138
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = r1;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free2(r3, r2);
    // obscure_wheel.sc:139
    r3 = GetDotStr("createPostProcessComposer");  // @pool 0x3f  // @src obscure_wheel.sc:139
    r6 = r0;
    SetDotRaw(r5, 89);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g4;
    Free1(r2);
    // obscure_wheel.sc:135
    Free1(r0);  // @src obscure_wheel.sc:135
    // obscure_wheel.sc:143
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0x0  // @src obscure_wheel.sc:143
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // obscure_wheel.sc:144
    r3 = r0;  // @src obscure_wheel.sc:144
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
    // obscure_wheel.sc:145
    r2 = GetDotStr("createPostProcessComposer");  // @pool 0x3f  // @src obscure_wheel.sc:145
    r5 = r0;
    SetDotRaw(r4, 89);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g5;
    Free1(r1);
    // obscure_wheel.sc:142
    Free1(r0);  // @src obscure_wheel.sc:142
    // obscure_wheel.sc:148
    return r0;  // @src obscure_wheel.sc:148
}

// ../gameplay.sci:419 (locals=4)
setLevel()
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
    if (!r1) goto L_0264;
    r3 = r0;  // @src ../gameplay.sci:408
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:411
  L_0264:
    r1 = r_neg4;  // @src ../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_02ac;
    r3 = r0;  // @src ../gameplay.sci:411
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:414
  L_02ac:
    r1 = r_neg4;  // @src ../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_02f4;
    r3 = r0;  // @src ../gameplay.sci:414
    SetDotRaw(r2, 156);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:418
  L_02f4:
    r1 = r0;  // @src ../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// obscure_wheel.sc:25 (locals=1)
hideControl()
{
    // obscure_wheel.sc:24
    r0 = r_neg4;  // @src obscure_wheel.sc:24
    r0 = g13;
    // obscure_wheel.sc:25
    return r0;  // @src obscure_wheel.sc:25
}

// obscure_wheel.sc:30 (locals=1)
isControlHided()
{
    // obscure_wheel.sc:29
    r0 = r_neg4;  // @src obscure_wheel.sc:29
    r0 = g14;
    // obscure_wheel.sc:30
    return r0;  // @src obscure_wheel.sc:30
}

// obscure_wheel.sc:35 (locals=1)
onMouseLeave()
{
    // obscure_wheel.sc:34
    g0 = r14;  // @src obscure_wheel.sc:34
    r_neg4 = r0;
    return r0;
}

// obscure_wheel.sc:70 (locals=1)
onMouseButtonLeft()
{
    // obscure_wheel.sc:69
    r0 = -1;  // @src obscure_wheel.sc:69
    r0 = g15;
    // obscure_wheel.sc:70
    return r0;  // @src obscure_wheel.sc:70
}

// obscure_wheel.sc:74 (locals=0)
func_7()
{
    // obscure_wheel.sc:74
    return r0;  // @src obscure_wheel.sc:74
}

// obscure_wheel.sc:78 (locals=0)
onMouseMove()
{
    // obscure_wheel.sc:78
    return r0;  // @src obscure_wheel.sc:78
}

// obscure_wheel.sc:95 (locals=1)
initUI()
{
    // obscure_wheel.sc:94
    r0 = false;  // @src obscure_wheel.sc:94
    r_neg6 = r0;
    return r0;
}

// obscure_wheel.sc:205 (locals=10)
func_10()
{
    // obscure_wheel.sc:152
    r0 = -1;  // @src obscure_wheel.sc:152
    r0 = g15;
    // obscure_wheel.sc:154
    r0 = 3;  // @src obscure_wheel.sc:154
    New(r0, 1, 0xd);
    r0 = 0x4a;
    // obscure_wheel.sc:155
    r0 = 3;  // @src obscure_wheel.sc:155
    New(r0, 1, 0xd);
    LoadIntZero(r0);
    Free1(r0);
    // obscure_wheel.sc:156
    r0 = 3;  // @src obscure_wheel.sc:156
    New(r0, 1, 0xd);
    r0 = null_str2;
    Free1(r0);
    // obscure_wheel.sc:157
    r0 = 7;  // @src obscure_wheel.sc:157
    New(r0, 1, 0xd);
    LoadFloatZero(r0);
    Free1(r0);
    // obscure_wheel.sc:158
    r0 = 3;  // @src obscure_wheel.sc:158
    New(r0, 1, 0xd);
    r0 = null_obj;
    Free1(r0);
    // obscure_wheel.sc:159
    r0 = 7;  // @src obscure_wheel.sc:159
    New(r0, 1, 0xd);
    r74 = r0;
    // obscure_wheel.sc:160
    r0 = 7;  // @src obscure_wheel.sc:160
    New(r0, 1, 0xd);
    r0 = 74;
    // obscure_wheel.sc:161
    r0 = 7;  // @src obscure_wheel.sc:161
    New(r0, 1, 0xd);
    r0 = 1.0369608636003646e-43f;
    // obscure_wheel.sc:163
    r0 = 0;  // @src obscure_wheel.sc:163
  L_04b4:
    r1 = r0;  // @src obscure_wheel.sc:163
    r2 = 3;
    r1 = r1 < r2;
    if (!r1) goto L_068c;
    // obscure_wheel.sc:164
    r3 = GetDotStr("Plane");  // @pool 0xa0  // @src obscure_wheel.sc:164
    SetDotRaw(r2, 166);
    Free1(r3);
    r3 = "ui/wheel/ui_wheel_level";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    g2 = r0;
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // obscure_wheel.sc:165
    r2 = GetDotStr("!regionMask");  // @pool 0xde  // @src obscure_wheel.sc:165
    GetDot(r1, 0);
    Free1(r2);
    g2 = r6;
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // obscure_wheel.sc:167
    g2 = r0;  // @src obscure_wheel.sc:167
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // obscure_wheel.sc:168
    g5 = r6;  // @src obscure_wheel.sc:168
    r6 = r0;
    SetDot(r4, 1);
    SetDotRaw(r3, 234);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // obscure_wheel.sc:169
    r3 = GetDotStr("!tuple");  // @pool 0xf8  // @src obscure_wheel.sc:169
    r5 = r1;
    SetDotRaw(r4, 255);
    Free1(r5);
    r4 = (float)r4;
    g7 = r0;
    r8 = r0;
    SetDot(r6, 1);
    SetDotRaw(r5, 255);
    Free1(r6);
    r5 = (float)r5;
    r4 = r4 / r5;
    r6 = r1;
    SetDotRaw(r5, 261);
    Free1(r6);
    r5 = (float)r5;
    g8 = r0;
    r9 = r0;
    SetDot(r7, 1);
    SetDotRaw(r6, 261);
    Free1(r7);
    r6 = (float)r6;
    r5 = r5 / r6;
    GetDot(r2, 2);
    Free1(r3);
    g3 = r8;
    r4 = r0;
    GetDotRaw(r3, 513);
    Free1(r2);
    // obscure_wheel.sc:163
    Free1(r1);  // @src obscure_wheel.sc:163
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_04b4;
    // obscure_wheel.sc:172
  L_068c:
    r1 = GetDotStr("!tuple");  // @pool 0xf8  // @src obscure_wheel.sc:172
    r2 = 57;
    g5 = r0;
    r6 = 0;
    SetDot(r4, 1);
    SetDotRaw(r3, 255);
    Free1(r4);
    r4 = 2;
    r3 = r3 / r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");  // @pool 0x105
    r4 = 43;
    r3 = r3 - r4;
    g6 = r0;
    r7 = 0;
    SetDot(r5, 1);
    SetDotRaw(r4, 261);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    // obscure_wheel.sc:173
    r1 = GetDotStr("!tuple");  // @pool 0xf8  // @src obscure_wheel.sc:173
    r2 = 57;
    g5 = r0;
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 255);
    Free1(r4);
    r4 = 2;
    r3 = r3 / r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");  // @pool 0x105
    r4 = 43;
    r3 = r3 - r4;
    g6 = r0;
    r7 = 1;
    SetDot(r5, 1);
    SetDotRaw(r4, 261);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    // obscure_wheel.sc:174
    r1 = GetDotStr("!tuple");  // @pool 0xf8  // @src obscure_wheel.sc:174
    r2 = 57;
    g5 = r0;
    r6 = 2;
    SetDot(r4, 1);
    SetDotRaw(r3, 255);
    Free1(r4);
    r4 = 2;
    r3 = r3 / r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");  // @pool 0x105
    r4 = 43;
    r3 = r3 - r4;
    g6 = r0;
    r7 = 2;
    SetDot(r5, 1);
    SetDotRaw(r4, 261);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    g1 = r9;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    // obscure_wheel.sc:176
    r2 = GetDotStr("Plane");  // @pool 0xa0  // @src obscure_wheel.sc:176
    SetDotRaw(r1, 166);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_bar_base";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // obscure_wheel.sc:178
    r0 = 0;  // @src obscure_wheel.sc:178
  L_08fc:
    r1 = r0;  // @src obscure_wheel.sc:178
    r2 = 4;
    r1 = r1 < r2;
    if (!r1) goto L_0a80;
    // obscure_wheel.sc:179
    r3 = GetDotStr("Plane");  // @pool 0xa0  // @src obscure_wheel.sc:179
    SetDotRaw(r2, 166);
    Free1(r3);
    r3 = "ui/wheel/ui_wheel_level0_retort";
    r4 = 2;
    r5 = r0;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    g2 = r1;
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // obscure_wheel.sc:180
    r3 = GetDotStr("Plane");  // @pool 0xa0  // @src obscure_wheel.sc:180
    SetDotRaw(r2, 166);
    Free1(r3);
    r3 = "ui/wheel/ui_wheel_level0_retort_gr";
    r4 = 2;
    r5 = r0;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    g2 = r2;
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // obscure_wheel.sc:181
    r2 = GetDotStr("!regionMask");  // @pool 0xde  // @src obscure_wheel.sc:181
    GetDot(r1, 0);
    Free1(r2);
    g2 = r7;
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // obscure_wheel.sc:182
    g4 = r7;  // @src obscure_wheel.sc:182
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 234);
    Free1(r3);
    g4 = r1;
    r5 = r0;
    SetDot(r3, 1);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // obscure_wheel.sc:178
    r1 = r0;  // @src obscure_wheel.sc:178
    r1 = Incr(r1);
    r0 = r1;
    goto L_08fc;
    // obscure_wheel.sc:185
  L_0a80:
    r0 = 0;  // @src obscure_wheel.sc:185
  L_0a88:
    r1 = r0;  // @src obscure_wheel.sc:185
    r2 = 3;
    r1 = r1 < r2;
    if (!r1) goto L_0c08;
    // obscure_wheel.sc:186
    r1 = 4;  // @src obscure_wheel.sc:186
    r2 = r0;
    r1 = r1 + r2;
    // obscure_wheel.sc:187
    r4 = GetDotStr("Plane");  // @pool 0xa0  // @src obscure_wheel.sc:187
    SetDotRaw(r3, 166);
    Free1(r4);
    r4 = "ui/wheel/ui_wheel_level1_retort";
    r5 = r0;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    g3 = r1;
    r4 = r1;
    GetDotRaw(r3, 513);
    Free1(r2);
    // obscure_wheel.sc:188
    r4 = GetDotStr("Plane");  // @pool 0xa0  // @src obscure_wheel.sc:188
    SetDotRaw(r3, 166);
    Free1(r4);
    r4 = "ui/wheel/ui_wheel_level1_retort_gr";
    r5 = r0;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    g3 = r2;
    r4 = r1;
    GetDotRaw(r3, 513);
    Free1(r2);
    // obscure_wheel.sc:189
    r3 = GetDotStr("!regionMask");  // @pool 0xde  // @src obscure_wheel.sc:189
    GetDot(r2, 0);
    Free1(r3);
    g3 = r7;
    r4 = r1;
    GetDotRaw(r3, 513);
    Free1(r2);
    // obscure_wheel.sc:190
    g5 = r7;  // @src obscure_wheel.sc:190
    r6 = r1;
    SetDot(r4, 1);
    SetDotRaw(r3, 234);
    Free1(r4);
    g5 = r1;
    r6 = r1;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // obscure_wheel.sc:185
    r1 = r0;  // @src obscure_wheel.sc:185
    r1 = Incr(r1);
    r0 = r1;
    goto L_0a88;
    // obscure_wheel.sc:193
  L_0c08:
    r1 = GetDotStr("!tuple");  // @pool 0xf8  // @src obscure_wheel.sc:193
    r2 = 196;
    g5 = r9;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 72;
    g6 = r9;
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
    // obscure_wheel.sc:194
    r1 = GetDotStr("!tuple");  // @pool 0xf8  // @src obscure_wheel.sc:194
    r2 = 273;
    g5 = r9;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 78;
    g6 = r9;
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
    // obscure_wheel.sc:195
    r1 = GetDotStr("!tuple");  // @pool 0xf8  // @src obscure_wheel.sc:195
    r2 = 334;
    g5 = r9;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 120;
    g6 = r9;
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
    // obscure_wheel.sc:196
    r1 = GetDotStr("!tuple");  // @pool 0xf8  // @src obscure_wheel.sc:196
    r2 = 346;
    g5 = r9;
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 168;
    g6 = r9;
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
    // obscure_wheel.sc:197
    r1 = GetDotStr("!tuple");  // @pool 0xf8  // @src obscure_wheel.sc:197
    r2 = 101;
    g5 = r9;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 0;
    g6 = r9;
    r7 = 1;
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
    // obscure_wheel.sc:198
    r1 = GetDotStr("!tuple");  // @pool 0xf8  // @src obscure_wheel.sc:198
    r2 = 169;
    g5 = r9;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 31;
    g6 = r9;
    r7 = 1;
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
    // obscure_wheel.sc:199
    r1 = GetDotStr("!tuple");  // @pool 0xf8  // @src obscure_wheel.sc:199
    r2 = 128;
    g5 = r9;
    r6 = 1;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r3 = 69;
    g6 = r9;
    r7 = 1;
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
    // obscure_wheel.sc:201
    r2 = GetDotStr("Plane");  // @pool 0xa0  // @src obscure_wheel.sc:201
    SetDotRaw(r1, 166);
    Free1(r2);
    r2 = "ui/ui_tooltip_base";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g16;
    Free1(r0);
    // obscure_wheel.sc:202
    r2 = GetDotStr("Plane");  // @pool 0xa0  // @src obscure_wheel.sc:202
    SetDotRaw(r1, 492);
    Free1(r2);
    r2 = "fontmain_16.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g17;
    Free1(r0);
    // obscure_wheel.sc:204
    CallNat2(r1, 6340, 0x0);  // @src obscure_wheel.sc:204
    // obscure_wheel.sc:205
    Free1(r_neg4);  // @src obscure_wheel.sc:205
    return r0;
}

// obscure_wheel.sc:246 (locals=10)
getAllowedTypes()
{
    // obscure_wheel.sc:229
    g0 = r14;  // @src obscure_wheel.sc:229
    if (!r0) goto L_1100;
    // obscure_wheel.sc:230
    Free1(r_neg4);  // @src obscure_wheel.sc:230
    return r0;
    // obscure_wheel.sc:232
  L_1100:
    r0 = r_neg4;  // @src obscure_wheel.sc:232
    g3 = r9;
    r4 = 0;
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    r1 = (int)r1;
    g4 = r9;
    r5 = 0;
    SetDot(r3, 1);
    r4 = 1;
    SetDot(r2, 1);
    r2 = (int)r2;
    g4 = r0;
    r5 = 0;
    SetDot(r3, 1);
    r3 = (str)r3;
    CopyExtWr(r0, 5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (float)r4;
    r6 = GetDotStr("!vec3");  // @pool 0x211
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    Call(r6, 0x1410);
    // obscure_wheel.sc:233
    r2 = r_neg4;  // @src obscure_wheel.sc:233
    SetDotRaw(r1, 535);
    Free1(r2);
    g2 = r3;
    r3 = 86;
    r4 = GetDotStr("Height");  // @pool 0x105
    r5 = 191;
    r4 = r4 - r5;
    GetDot(r0, 3);
    Free4(r1, r2, r4, r0);
    // obscure_wheel.sc:234
    r0 = r_neg4;  // @src obscure_wheel.sc:234
    g3 = r9;
    r4 = 1;
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    r1 = (int)r1;
    g4 = r9;
    r5 = 1;
    SetDot(r3, 1);
    r4 = 1;
    SetDot(r2, 1);
    r2 = (int)r2;
    g4 = r0;
    r5 = 1;
    SetDot(r3, 1);
    r3 = (str)r3;
    CopyExtWr(r0, 5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r4 = (float)r4;
    r6 = GetDotStr("!vec3");  // @pool 0x211
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    Call(r6, 0x1410);
    // obscure_wheel.sc:236
    LoadFalse(r0);  // @src obscure_wheel.sc:236
    // obscure_wheel.sc:237
    r1 = 0;  // @src obscure_wheel.sc:237
  L_1300:
    r2 = r1;  // @src obscure_wheel.sc:237
    r3 = 4;
    r2 = r2 < r3;
    if (!r2) goto L_1380;
    // obscure_wheel.sc:238
    g2 = r13;  // @src obscure_wheel.sc:238
    r3 = r1;
    r2 = r2 > r3;
    r0 = r2;
    // obscure_wheel.sc:239
    r2 = r_neg4;  // @src obscure_wheel.sc:239
    r3 = r1;
    r4 = r0;
    r5 = 0;
    r5 = (float)r5;
    Call(r6, 0x15c4);
    // obscure_wheel.sc:237
    r2 = r1;  // @src obscure_wheel.sc:237
    r2 = Incr(r2);
    r1 = r2;
    goto L_1300;
    // obscure_wheel.sc:242
  L_1380:
    g1 = r13;  // @src obscure_wheel.sc:242
    r2 = 4;
    r1 = r1 > r2;
    r0 = r1;
    // obscure_wheel.sc:243
    r1 = 4;  // @src obscure_wheel.sc:243
  L_13a4:
    r2 = r1;  // @src obscure_wheel.sc:243
    r3 = 7;
    r2 = r2 < r3;
    if (!r2) goto L_1408;
    // obscure_wheel.sc:244
    r2 = r_neg4;  // @src obscure_wheel.sc:244
    r3 = r1;
    r4 = r0;
    r5 = 0;
    r5 = (float)r5;
    Call(r6, 0x15c4);
    // obscure_wheel.sc:243
    r2 = r1;  // @src obscure_wheel.sc:243
    r2 = Incr(r2);
    r1 = r2;
    goto L_13a4;
    // obscure_wheel.sc:246
  L_1408:
    Free1(r_neg4);  // @src obscure_wheel.sc:246
    return r0;
}

// obscure_wheel.sc:109 (locals=10)
func_12()
{
    // obscure_wheel.sc:99
    r1 = GetDotStr("!ppconfig");  // @pool 0x221  // @src obscure_wheel.sc:99
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // obscure_wheel.sc:100
    r1 = r_neg5;  // @src obscure_wheel.sc:100
    r2 = r0;
    SetInd(r2);
    r0 = 555;
    Free1(r2);
    // obscure_wheel.sc:101
    r2 = GetDotStr("!vec2");  // @pool 0x234  // @src obscure_wheel.sc:101
    r3 = 0;
    r4 = 0;
    GetDot(r1, 2);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 570;
    Free2(r2, r1);
    // obscure_wheel.sc:102
    r3 = r0;  // @src obscure_wheel.sc:102
    SetDotRaw(r2, 585);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // obscure_wheel.sc:103
    r3 = r0;  // @src obscure_wheel.sc:103
    SetDotRaw(r2, 609);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // obscure_wheel.sc:105
    g3 = r4;  // @src obscure_wheel.sc:105
    SetDotRaw(r2, 629);
    Free1(r3);
    r3 = 0;
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // obscure_wheel.sc:106
    g3 = r4;  // @src obscure_wheel.sc:106
    SetDotRaw(r2, 638);
    Free1(r3);
    r3 = 0;
    r4 = r_neg6;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // obscure_wheel.sc:108
    r3 = r_neg9;  // @src obscure_wheel.sc:108
    SetDotRaw(r2, 647);
    Free1(r3);
    g3 = r4;
    r4 = r0;
    r5 = r_neg8;
    r6 = r_neg7;
    r8 = r_neg6;
    SetDotRaw(r7, 255);
    Free1(r8);
    r9 = r_neg6;
    SetDotRaw(r8, 261);
    Free1(r9);
    GetDot(r1, 6);
    Free5(r2, r3, r4, r7, r8);
    Free1(r1);
    // obscure_wheel.sc:109
    Free4(r0, r_neg4, r_neg6, r_neg9);  // @src obscure_wheel.sc:109
    return r0;
}

// obscure_wheel.sc:129 (locals=15)
func_13()
{
    // obscure_wheel.sc:113
    r1 = GetDotStr("!ppconfig");  // @pool 0x221  // @src obscure_wheel.sc:113
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // obscure_wheel.sc:114
    r1 = r_neg4;  // @src obscure_wheel.sc:114
    r2 = r0;
    SetInd(r2);
    r0 = 555;
    Free1(r2);
    // obscure_wheel.sc:115
    r2 = GetDotStr("!vec2");  // @pool 0x234  // @src obscure_wheel.sc:115
    r3 = 0;
    r4 = 0;
    GetDot(r1, 2);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 570;
    Free2(r2, r1);
    // obscure_wheel.sc:116
    r3 = r0;  // @src obscure_wheel.sc:116
    SetDotRaw(r2, 585);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // obscure_wheel.sc:117
    r3 = r0;  // @src obscure_wheel.sc:117
    SetDotRaw(r2, 609);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // obscure_wheel.sc:119
    g3 = r5;  // @src obscure_wheel.sc:119
    SetDotRaw(r2, 638);
    Free1(r3);
    r3 = 0;
    g5 = r1;
    r6 = r_neg6;
    SetDot(r4, 1);
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // obscure_wheel.sc:120
    g3 = r5;  // @src obscure_wheel.sc:120
    SetDotRaw(r2, 638);
    Free1(r3);
    r3 = 1;
    g5 = r2;
    r6 = r_neg6;
    SetDot(r4, 1);
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // obscure_wheel.sc:122
    r2 = GetDotStr("!vec3");  // @pool 0x211  // @src obscure_wheel.sc:122
    r3 = 1;
    r4 = 0;
    r5 = 0;
    GetDot(r1, 3);
    Free1(r2);
    r1 = (str)r1;
    // obscure_wheel.sc:123
    g4 = r5;  // @src obscure_wheel.sc:123
    SetDotRaw(r3, 629);
    Free1(r4);
    r4 = 0;
    r5 = r1;
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // obscure_wheel.sc:124
    g4 = r5;  // @src obscure_wheel.sc:124
    SetDotRaw(r3, 660);
    Free1(r4);
    r4 = 0;
    r5 = r_neg5;
    if (r5) goto L_17b4;
    r5 = 1;
    goto L_17bc;
  L_17b4:
    r5 = 0;
  L_17bc:
    GetDot(r2, 2);
    Free2(r3, r2);
    // obscure_wheel.sc:126
    g4 = r10;  // @src obscure_wheel.sc:126
    r5 = r_neg6;
    SetDot(r3, 1);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    // obscure_wheel.sc:127
    g5 = r10;  // @src obscure_wheel.sc:127
    r6 = r_neg6;
    SetDot(r4, 1);
    r5 = 1;
    SetDot(r3, 1);
    r3 = (int)r3;
    // obscure_wheel.sc:128
    r6 = r_neg7;  // @src obscure_wheel.sc:128
    SetDotRaw(r5, 647);
    Free1(r6);
    g6 = r5;
    r7 = r0;
    r8 = r2;
    r9 = r3;
    g12 = r1;
    r13 = r_neg6;
    SetDot(r11, 1);
    SetDotRaw(r10, 255);
    Free1(r11);
    g13 = r1;
    r14 = r_neg6;
    SetDot(r12, 1);
    SetDotRaw(r11, 261);
    Free1(r12);
    GetDot(r4, 6);
    Free5(r5, r6, r7, r10, r11);
    Free1(r4);
    // obscure_wheel.sc:129
    Free3(r1, r0, r_neg7);  // @src obscure_wheel.sc:129
    return r0;
}

// obscure_wheel.sc:225 (locals=5)
func_14()
{
    // obscure_wheel.sc:213
    r0 = 0;  // @src obscure_wheel.sc:213
    r0 = (float)r0;
    // obscure_wheel.sc:215
    r1 = 3;  // @src obscure_wheel.sc:215
    New(r1, 1, 0x10b);
    r0 = true;
    Free1(r1);
    // obscure_wheel.sc:216
    r1 = 0;  // @src obscure_wheel.sc:216
  L_1900:
    r2 = r1;  // @src obscure_wheel.sc:216
    r3 = 3;
    r2 = r2 < r3;
    if (!r2) goto L_195c;
    // obscure_wheel.sc:217
    r2 = 0.0f;  // @src obscure_wheel.sc:217
    CopyExtWr(r0, 3, 1);
    r4 = r1;
    GetDotRaw(r3, 513);
    // obscure_wheel.sc:216
    r2 = r1;  // @src obscure_wheel.sc:216
    r2 = Incr(r2);
    r1 = r2;
    goto L_1900;
    // obscure_wheel.sc:221
  L_195c:
    Free1(r2);  // @src obscure_wheel.sc:221
    RetV(r1);
    r1 = (int)r1;
    // obscure_wheel.sc:222
    r3 = r1;  // @src obscure_wheel.sc:222
    Call(r4, 0x199c);
    // obscure_wheel.sc:223
    r3 = r0;  // @src obscure_wheel.sc:223
    r4 = r2;
    r3 = r3 + r4;
    r0 = r3;
    // obscure_wheel.sc:219
    goto L_195c;  // @src obscure_wheel.sc:219
}

// ../std.sci:104 (locals=2)
func_15()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

