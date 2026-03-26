// gscript: database_wheel.bin
// @old_version
// @version: 0
// @globals: 22 types=00 03 03 03 03 03 03 03 03 03 03 03 03 03 02 02 03 03 03 03 03 03
// @func_table: 3 groups offsets=12,210,457
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "hideControl" args=1 cb=-1 {func_3} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_4}
//   export "setProgress" args=1 cb=-1 {func_5} types=[str]
//   export "updateTooltip" args=0 cb=-1 {func_6}
//   export "initUI" args=1 cb=-1 {func_7} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initWheel" args=1 cb=-1 {func_8} types=[str]
//   export "render" args=1 cb=0 {func_16} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "hideControl" args=1 cb=-1 {func_3} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_4}
//   export "setProgress" args=1 cb=-1 {func_5} types=[str]
//   export "updateTooltip" args=0 cb=-1 {func_6}
//   export "initUI" args=1 cb=-1 {func_7} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "render" args=1 cb=0 {func_9} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "hideControl" args=1 cb=-1 {func_3} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_4}
//   export "setProgress" args=1 cb=-1 {func_5} types=[str]
//   export "updateTooltip" args=0 cb=-1 {func_6}
//   export "initUI" args=1 cb=-1 {func_7} types=[str]
// #export {func_2} name="getAllowedTypes"
// #export {func_3} name="hideControl"
// #export {func_4} name="isControlHided"
// #export {func_5} name="setProgress"
// #export {func_6} name="updateTooltip"
// #export {func_7} name="initUI"
// #export {func_8} name="initWheel"
// #export {func_9} name="render"
// #export {func_16} name="render"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// database_wheel.sc:148 (locals=12)
func_1()
{
    // database_wheel.sc:137
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0x0  // @src database_wheel.sc:137
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // database_wheel.sc:138
    r3 = r0;  // @src database_wheel.sc:138
    SetDotRaw(r2, 27);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // database_wheel.sc:139
    r4 = r0;  // @src database_wheel.sc:139
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = r1;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free2(r3, r2);
    // database_wheel.sc:140
    r3 = GetDotStr("createPostProcessComposer");  // @pool 0x3f  // @src database_wheel.sc:140
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
    // database_wheel.sc:136
    Free1(r0);  // @src database_wheel.sc:136
    // database_wheel.sc:144
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0x0  // @src database_wheel.sc:144
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // database_wheel.sc:145
    r3 = r0;  // @src database_wheel.sc:145
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
    // database_wheel.sc:146
    r2 = GetDotStr("createPostProcessComposer");  // @pool 0x3f  // @src database_wheel.sc:146
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
    // database_wheel.sc:143
    Free1(r0);  // @src database_wheel.sc:143
    // database_wheel.sc:148
    return r0;  // @src database_wheel.sc:148
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

// database_wheel.sc:30 (locals=1)
isControlHided()
{
    // database_wheel.sc:29
    r0 = r_neg4;  // @src database_wheel.sc:29
    r0 = g0;
    // database_wheel.sc:30
    return r0;  // @src database_wheel.sc:30
}

// database_wheel.sc:35 (locals=1)
setProgress()
{
    // database_wheel.sc:34
    g0 = r0;  // @src database_wheel.sc:34
    r_neg4 = r0;
    return r0;
}

// database_wheel.sc:40 (locals=1)
updateTooltip()
{
    // database_wheel.sc:39
    r0 = r_neg4;  // @src database_wheel.sc:39
    r0 = g16;
    Free1(r0);
    // database_wheel.sc:40
    Free1(r_neg4);  // @src database_wheel.sc:40
    return r0;
}

// database_wheel.sc:57 (locals=5)
initUI()
{
    // database_wheel.sc:46
    g0 = r21;  // @src database_wheel.sc:46
    if (r0) goto L_03b4;
    // database_wheel.sc:47
    r2 = GetDotStr("Plane");  // @pool 0xa0  // @src database_wheel.sc:47
    SetDotRaw(r1, 166);
    Free1(r2);
    r2 = "fontmain_20.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g21;
    Free1(r0);
    // database_wheel.sc:49
  L_03b4:
    g0 = r19;  // @src database_wheel.sc:49
    if (r0) goto L_0410;
    // database_wheel.sc:50
    r2 = GetDotStr("Plane");  // @pool 0xa0  // @src database_wheel.sc:50
    SetDotRaw(r1, 203);
    Free1(r2);
    g2 = r21;
    r3 = 256;
    r4 = 256;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g19;
    Free1(r0);
    // database_wheel.sc:51
  L_0410:
    g2 = r19;  // @src database_wheel.sc:51
    SetDotRaw(r1, 222);
    Free1(r2);
    r2 = "";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g20;
    Free1(r0);
    // database_wheel.sc:53
    g2 = r17;  // @src database_wheel.sc:53
    SetDotRaw(r1, 230);
    Free1(r2);
    r2 = "getWorldTime";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // database_wheel.sc:55
    r3 = GetDotStr("World");  // @pool 0x103  // @src database_wheel.sc:55
    SetDotRaw(r2, 230);
    Free1(r3);
    r3 = "getWorldTimeString";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // database_wheel.sc:56
    g4 = r19;  // @src database_wheel.sc:56
    SetDotRaw(r3, 222);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g20;
    Free1(r2);
    // database_wheel.sc:57
    Free1(r1);  // @src database_wheel.sc:57
    return r0;
}

// database_wheel.sc:234 (locals=15)
getAllowedTypes()
{
    // database_wheel.sc:152
    r0 = 21;  // @src database_wheel.sc:152
    New(r0, 1, 0xd);
    CopyExtRd(r0, 74, 1);  // @patch+8 database_wheel.sc:153
    r0 = Incr(r0);
    New(r0, 1, 0xd);
    CopyExtWr(r0, 74, 1);  // @patch+8 database_wheel.sc:154
    r0 = Incr(r0);
    New(r0, 1, 0xd);
    r74 = r0;
    // database_wheel.sc:155
    r0 = 3;  // @src database_wheel.sc:155
    New(r0, 1, 0xd);
    LoadFalse(r0);
    Free1(r0);
    // database_wheel.sc:156
    r0 = 3;  // @src database_wheel.sc:156
    New(r0, 1, 0xd);
    r0 = null_str2;
    Free1(r0);
    // database_wheel.sc:158
    r0 = 3;  // @src database_wheel.sc:158
    New(r0, 1, 0xd);
    r0 = 74;
    // database_wheel.sc:159
    r0 = 0;  // @src database_wheel.sc:159
  L_05b4:
    r1 = r0;  // @src database_wheel.sc:159
    r2 = 3;
    r1 = r1 < r2;
    if (!r1) goto L_060c;
    // database_wheel.sc:160
    r1 = 0.0f;  // @src database_wheel.sc:160
    g2 = r1;
    r3 = r0;
    GetDotRaw(r2, 257);
    // database_wheel.sc:159
    r1 = r0;  // @src database_wheel.sc:159
    r1 = Incr(r1);
    r0 = r1;
    goto L_05b4;
    // database_wheel.sc:162
  L_060c:
    r0 = 0;  // @src database_wheel.sc:162
  L_0614:
    r1 = r0;  // @src database_wheel.sc:162
    r2 = 3;
    r1 = r1 < r2;
    if (!r1) goto L_06a8;
    // database_wheel.sc:163
    r3 = GetDotStr("Plane");  // @pool 0xa0  // @src database_wheel.sc:163
    SetDotRaw(r2, 301);
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
    // database_wheel.sc:162
    r1 = r0;  // @src database_wheel.sc:162
    r1 = Incr(r1);
    r0 = r1;
    goto L_0614;
    // database_wheel.sc:166
  L_06a8:
    r2 = GetDotStr("Window");  // @pool 0x165  // @src database_wheel.sc:166
    SetDotRaw(r1, 230);
    Free1(r2);
    r2 = "getWidth";
    GetDot(r0, 1);
    Free2(r1, r2);
    r1 = 0.5f;
    r0 = r0 * r1;
    r0 = (float)r0;
    r0 = g14;
    // database_wheel.sc:167
    r2 = GetDotStr("Window");  // @pool 0x165  // @src database_wheel.sc:167
    SetDotRaw(r1, 230);
    Free1(r2);
    r2 = "getHeight";
    GetDot(r0, 1);
    Free2(r1, r2);
    r1 = 0.6600000262260437f;
    r0 = r0 * r1;
    r0 = (float)r0;
    r0 = g15;
    // database_wheel.sc:169
    r1 = GetDotStr("!tuple");  // @pool 0x18e  // @src database_wheel.sc:169
    g2 = r14;
    r3 = 0.4000000059604645f;
    r2 = r2 * r3;
    g5 = r5;
    r6 = 0;
    SetDot(r4, 1);
    SetDotRaw(r3, 405);
    Free1(r4);
    r4 = 2;
    r3 = r3 / r4;
    r2 = r2 - r3;
    g3 = r15;
    g6 = r5;
    r7 = 0;
    SetDot(r5, 1);
    SetDotRaw(r4, 411);
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
    // database_wheel.sc:170
    r1 = GetDotStr("!tuple");  // @pool 0x18e  // @src database_wheel.sc:170
    g2 = r14;
    r3 = 0.4000000059604645f;
    r2 = r2 * r3;
    g5 = r5;
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 405);
    Free1(r4);
    r4 = 2;
    r3 = r3 / r4;
    r2 = r2 - r3;
    g3 = r15;
    g6 = r5;
    r7 = 1;
    SetDot(r5, 1);
    SetDotRaw(r4, 411);
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
    // database_wheel.sc:171
    r1 = GetDotStr("!tuple");  // @pool 0x18e  // @src database_wheel.sc:171
    g2 = r14;
    r3 = 0.4000000059604645f;
    r2 = r2 * r3;
    g5 = r5;
    r6 = 2;
    SetDot(r4, 1);
    SetDotRaw(r3, 405);
    Free1(r4);
    r4 = 2;
    r3 = r3 / r4;
    r2 = r2 - r3;
    g3 = r15;
    g6 = r5;
    r7 = 2;
    SetDot(r5, 1);
    SetDotRaw(r4, 411);
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
    // database_wheel.sc:173
    r2 = GetDotStr("Plane");  // @pool 0xa0  // @src database_wheel.sc:173
    SetDotRaw(r1, 301);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_bar_base";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g6;
    Free1(r0);
    // database_wheel.sc:175
    r1 = GetDotStr("!tuple");  // @pool 0x18e  // @src database_wheel.sc:175
    r2 = 57;
    r3 = GetDotStr("Height");  // @pool 0x19b
    r4 = 100;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // database_wheel.sc:177
    r0 = 0;  // @src database_wheel.sc:177
  L_09ec:
    r1 = r0;  // @src database_wheel.sc:177
    r2 = 12;
    r1 = r1 < r2;
    if (!r1) goto L_0af4;
    // database_wheel.sc:178
    r3 = GetDotStr("Plane");  // @pool 0xa0  // @src database_wheel.sc:178
    SetDotRaw(r2, 301);
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
    // database_wheel.sc:179
    r3 = GetDotStr("Plane");  // @pool 0xa0  // @src database_wheel.sc:179
    SetDotRaw(r2, 301);
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
    // database_wheel.sc:177
    r1 = r0;  // @src database_wheel.sc:177
    r1 = Incr(r1);
    r0 = r1;
    goto L_09ec;
    // database_wheel.sc:182
  L_0af4:
    r0 = 0;  // @src database_wheel.sc:182
  L_0afc:
    r1 = r0;  // @src database_wheel.sc:182
    r2 = 8;
    r1 = r1 < r2;
    if (!r1) goto L_0c00;
    // database_wheel.sc:183
    r1 = 12;  // @src database_wheel.sc:183
    r2 = r0;
    r1 = r1 + r2;
    // database_wheel.sc:184
    r4 = GetDotStr("Plane");  // @pool 0xa0  // @src database_wheel.sc:184
    SetDotRaw(r3, 301);
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
    // database_wheel.sc:185
    r4 = GetDotStr("Plane");  // @pool 0xa0  // @src database_wheel.sc:185
    SetDotRaw(r3, 301);
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
    // database_wheel.sc:182
    r1 = r0;  // @src database_wheel.sc:182
    r1 = Incr(r1);
    r0 = r1;
    goto L_0afc;
    // database_wheel.sc:188
  L_0c00:
    r2 = GetDotStr("Plane");  // @pool 0xa0  // @src database_wheel.sc:188
    SetDotRaw(r1, 301);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_level2_retort";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r11;
    r2 = 20;
    GetDotRaw(r1, 1);
    Free1(r0);
    // database_wheel.sc:189
    r2 = GetDotStr("Plane");  // @pool 0xa0  // @src database_wheel.sc:189
    SetDotRaw(r1, 301);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_level2_retort_gr";
    GetDot(r0, 1);
    Free2(r1, r2);
    g1 = r12;
    r2 = 20;
    GetDotRaw(r1, 1);
    Free1(r0);
    // database_wheel.sc:191
    r1 = GetDotStr("!tuple");  // @pool 0x18e  // @src database_wheel.sc:191
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
    // database_wheel.sc:192
    r1 = GetDotStr("!tuple");  // @pool 0x18e  // @src database_wheel.sc:192
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
    // database_wheel.sc:194
    r1 = GetDotStr("!tuple");  // @pool 0x18e  // @src database_wheel.sc:194
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
    // database_wheel.sc:195
    r1 = GetDotStr("!tuple");  // @pool 0x18e  // @src database_wheel.sc:195
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
    // database_wheel.sc:196
    r1 = GetDotStr("!tuple");  // @pool 0x18e  // @src database_wheel.sc:196
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
    // database_wheel.sc:197
    r1 = GetDotStr("!tuple");  // @pool 0x18e  // @src database_wheel.sc:197
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
    // database_wheel.sc:199
    r1 = GetDotStr("!tuple");  // @pool 0x18e  // @src database_wheel.sc:199
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
    // database_wheel.sc:201
    r1 = GetDotStr("!tuple");  // @pool 0x18e  // @src database_wheel.sc:201
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
    // database_wheel.sc:202
    r1 = GetDotStr("!tuple");  // @pool 0x18e  // @src database_wheel.sc:202
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
    // database_wheel.sc:203
    r1 = GetDotStr("!tuple");  // @pool 0x18e  // @src database_wheel.sc:203
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
    // database_wheel.sc:204
    r1 = GetDotStr("!tuple");  // @pool 0x18e  // @src database_wheel.sc:204
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
    // database_wheel.sc:205
    r1 = GetDotStr("!tuple");  // @pool 0x18e  // @src database_wheel.sc:205
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
    // database_wheel.sc:208
    r1 = GetDotStr("!tuple");  // @pool 0x18e  // @src database_wheel.sc:208
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
    // database_wheel.sc:209
    r1 = GetDotStr("!tuple");  // @pool 0x18e  // @src database_wheel.sc:209
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
    // database_wheel.sc:210
    r1 = GetDotStr("!tuple");  // @pool 0x18e  // @src database_wheel.sc:210
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
    // database_wheel.sc:212
    r1 = GetDotStr("!tuple");  // @pool 0x18e  // @src database_wheel.sc:212
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
    // database_wheel.sc:213
    r1 = GetDotStr("!tuple");  // @pool 0x18e  // @src database_wheel.sc:213
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
    // database_wheel.sc:214
    r1 = GetDotStr("!tuple");  // @pool 0x18e  // @src database_wheel.sc:214
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
    // database_wheel.sc:215
    r1 = GetDotStr("!tuple");  // @pool 0x18e  // @src database_wheel.sc:215
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
    // database_wheel.sc:216
    r1 = GetDotStr("!tuple");  // @pool 0x18e  // @src database_wheel.sc:216
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
    // database_wheel.sc:218
    r1 = GetDotStr("!tuple");  // @pool 0x18e  // @src database_wheel.sc:218
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
    // database_wheel.sc:222
    r2 = GetDotStr("Plane");  // @pool 0xa0  // @src database_wheel.sc:222
    SetDotRaw(r1, 301);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_bar_diffuse_hf";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // database_wheel.sc:223
    r2 = GetDotStr("Plane");  // @pool 0xa0  // @src database_wheel.sc:223
    SetDotRaw(r1, 301);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_bar_reflection_grad_hf";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // database_wheel.sc:225
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0x0  // @src database_wheel.sc:225
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // database_wheel.sc:226
    r3 = r0;  // @src database_wheel.sc:226
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
    // database_wheel.sc:227
    r2 = GetDotStr("createPostProcessComposer");  // @pool 0x3f  // @src database_wheel.sc:227
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
    // database_wheel.sc:228
    g3 = r4;  // @src database_wheel.sc:228
    SetDotRaw(r2, 858);
    Free1(r3);
    r3 = 0;
    g4 = r2;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // database_wheel.sc:229
    g3 = r4;  // @src database_wheel.sc:229
    SetDotRaw(r2, 858);
    Free1(r3);
    r3 = 1;
    g4 = r3;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // database_wheel.sc:230
    g3 = r4;  // @src database_wheel.sc:230
    SetDotRaw(r2, 867);
    Free1(r3);
    r3 = 2;
    r4 = 1;
    GetDot(r1, 2);
    Free2(r2, r1);
    // database_wheel.sc:221
    Free1(r0);  // @src database_wheel.sc:221
    // database_wheel.sc:233
    CallNat2(r1, 11220, 0x0);  // @src database_wheel.sc:233
    // database_wheel.sc:234
    Free1(r_neg4);  // @src database_wheel.sc:234
    return r0;
}

// database_wheel.sc:247 (locals=1)
getAllowedTypes()
{
    // database_wheel.sc:244
    r0 = r_neg4;  // @src database_wheel.sc:244
    r0 = g17;
    Free1(r0);
    // database_wheel.sc:246
    CallNat2(r2, 10528, 0x0);  // @src database_wheel.sc:246
    // database_wheel.sc:247
    Free1(r_neg4);  // @src database_wheel.sc:247
    return r0;
}

// database_wheel.sc:324 (locals=11)
func_9()
{
    // database_wheel.sc:285
    g0 = r0;  // @src database_wheel.sc:285
    if (!r0) goto L_1bd0;
    // database_wheel.sc:286
    Free1(r_neg4);  // @src database_wheel.sc:286
    return r0;
    // database_wheel.sc:295
  L_1bd0:
    r0 = 0;  // @src database_wheel.sc:295
  L_1bd8:
    r1 = r0;  // @src database_wheel.sc:295
    r2 = 3;
    r1 = r1 < r2;
    if (!r1) goto L_1ce0;
    // database_wheel.sc:297
    r1 = r_neg4;  // @src database_wheel.sc:297
    g4 = r8;
    r5 = r0;
    SetDot(r3, 1);
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    g5 = r8;
    r6 = r0;
    SetDot(r4, 1);
    r5 = 1;
    SetDot(r3, 1);
    r3 = (int)r3;
    g5 = r5;
    r6 = r0;
    SetDot(r4, 1);
    r4 = (str)r4;
    g6 = r1;
    r7 = r0;
    SetDot(r5, 1);
    r5 = (float)r5;
    r7 = GetDotStr("!vec3");  // @pool 0x36c
    r8 = 1;
    r9 = 1;
    r10 = 1;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    Call(r7, 0x1efc);
    // database_wheel.sc:295
    r1 = r0;  // @src database_wheel.sc:295
    r1 = Incr(r1);
    r0 = r1;
    goto L_1bd8;
    // database_wheel.sc:305
  L_1ce0:
    r0 = 0;  // @src database_wheel.sc:305
  L_1ce8:
    r1 = r0;  // @src database_wheel.sc:305
    r2 = 12;
    r1 = r1 < r2;
    if (!r1) goto L_1d6c;
    // database_wheel.sc:306
    r1 = r_neg4;  // @src database_wheel.sc:306
    r2 = r0;
    r3 = 0;
    g5 = r1;
    r6 = 0;
    SetDot(r4, 1);
    r4 = (float)r4;
    r5 = 0;
    r6 = false;
    Call(r7, 0x20b0);
    // database_wheel.sc:305
    r1 = r0;  // @src database_wheel.sc:305
    r1 = Incr(r1);
    r0 = r1;
    goto L_1ce8;
    // database_wheel.sc:310
  L_1d6c:
    r0 = 12;  // @src database_wheel.sc:310
  L_1d74:
    r1 = r0;  // @src database_wheel.sc:310
    r2 = 20;
    r1 = r1 < r2;
    if (!r1) goto L_1df8;
    // database_wheel.sc:311
    r1 = r_neg4;  // @src database_wheel.sc:311
    r2 = r0;
    r3 = 1;
    g5 = r1;
    r6 = 1;
    SetDot(r4, 1);
    r4 = (float)r4;
    r5 = 0;
    r6 = false;
    Call(r7, 0x20b0);
    // database_wheel.sc:310
    r1 = r0;  // @src database_wheel.sc:310
    r1 = Incr(r1);
    r0 = r1;
    goto L_1d74;
    // database_wheel.sc:315
  L_1df8:
    r0 = r_neg4;  // @src database_wheel.sc:315
    r1 = 20;
    r2 = 2;
    g4 = r1;
    r5 = 2;
    SetDot(r3, 1);
    r3 = (float)r3;
    r4 = 0;
    r5 = false;
    Call(r6, 0x20b0);
    // database_wheel.sc:322
    g0 = r19;  // @src database_wheel.sc:322
    if (!r0) goto L_1ef4;
    // database_wheel.sc:323
    r0 = r_neg4;  // @src database_wheel.sc:323
    g1 = r19;
    r2 = GetDotStr("Width");  // @pool 0x195
    g4 = r20;
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r3 = 2;
    r2 = r2 / r3;
    r2 = (int)r2;
    r3 = GetDotStr("Height");  // @pool 0x19b
    g5 = r21;
    SetDotRaw(r4, 411);
    Free1(r5);
    r3 = r3 - r4;
    r3 = (int)r3;
    r5 = GetDotStr("!vec3");  // @pool 0x36c
    r6 = 1.0f;
    r7 = 1.0f;
    r8 = 1.0f;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x269c);
    // database_wheel.sc:324
  L_1ef4:
    Free1(r_neg4);  // @src database_wheel.sc:324
    return r0;
}

// database_wheel.sc:71 (locals=10)
func_10()
{
    // database_wheel.sc:61
    r1 = GetDotStr("!ppconfig");  // @pool 0x372  // @src database_wheel.sc:61
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // database_wheel.sc:62
    r1 = r_neg5;  // @src database_wheel.sc:62
    r2 = r0;
    SetInd(r2);
    r0 = 892;
    Free1(r2);
    // database_wheel.sc:63
    r2 = GetDotStr("!vec2");  // @pool 0x385  // @src database_wheel.sc:63
    r3 = 0;
    r4 = 0;
    GetDot(r1, 2);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 907;
    Free2(r2, r1);
    // database_wheel.sc:64
    r3 = r0;  // @src database_wheel.sc:64
    SetDotRaw(r2, 922);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // database_wheel.sc:65
    r3 = r0;  // @src database_wheel.sc:65
    SetDotRaw(r2, 946);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // database_wheel.sc:67
    g3 = r7;  // @src database_wheel.sc:67
    SetDotRaw(r2, 966);
    Free1(r3);
    r3 = 0;
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // database_wheel.sc:68
    g3 = r7;  // @src database_wheel.sc:68
    SetDotRaw(r2, 858);
    Free1(r3);
    r3 = 0;
    r4 = r_neg6;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // database_wheel.sc:70
    r3 = r_neg9;  // @src database_wheel.sc:70
    SetDotRaw(r2, 975);
    Free1(r3);
    g3 = r7;
    r4 = r0;
    r5 = r_neg8;
    r6 = r_neg7;
    r8 = r_neg6;
    SetDotRaw(r7, 405);
    Free1(r8);
    r9 = r_neg6;
    SetDotRaw(r8, 411);
    Free1(r9);
    GetDot(r1, 6);
    Free5(r2, r3, r4, r7, r8);
    Free1(r1);
    // database_wheel.sc:71
    Free4(r0, r_neg4, r_neg6, r_neg9);  // @src database_wheel.sc:71
    return r0;
}

// database_wheel.sc:115 (locals=19)
func_11()
{
    // database_wheel.sc:75
    r1 = GetDotStr("!ppconfig");  // @pool 0x372  // @src database_wheel.sc:75
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // database_wheel.sc:76
    r1 = r_neg6;  // @src database_wheel.sc:76
    r2 = r0;
    SetInd(r2);
    r0 = 892;
    Free1(r2);
    // database_wheel.sc:78
    g3 = r10;  // @src database_wheel.sc:78
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
    // database_wheel.sc:79
    g4 = r10;  // @src database_wheel.sc:79
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
    // database_wheel.sc:81
    r3 = r1;  // @src database_wheel.sc:81
    g6 = r5;
    r7 = r_neg7;
    SetDot(r5, 1);
    SetDotRaw(r4, 405);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    g6 = r11;
    r7 = r_neg8;
    SetDot(r5, 1);
    SetDotRaw(r4, 405);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 + r4;
    r3 = Neg(r3);
    r3 = (int)r3;
    // database_wheel.sc:82
    g6 = r5;  // @src database_wheel.sc:82
    r7 = r_neg7;
    SetDot(r5, 1);
    SetDotRaw(r4, 411);
    Free1(r5);
    r5 = 2;
    r4 = r4 / r5;
    r5 = r2;
    g8 = r11;
    r9 = r_neg8;
    SetDot(r7, 1);
    SetDotRaw(r6, 411);
    Free1(r7);
    r7 = 2;
    r6 = r6 / r7;
    r5 = r5 + r6;
    r4 = r4 - r5;
    r4 = (int)r4;
    // database_wheel.sc:83
    r6 = GetDotStr("!vec2");  // @pool 0x385  // @src database_wheel.sc:83
    r7 = r3;
    r8 = r4;
    GetDot(r5, 2);
    Free1(r6);
    r6 = r0;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x0000038b);  // UNKNOWN opcode 0x8b
    Free2(r6, r5);
    // database_wheel.sc:84
    r7 = r0;  // @src database_wheel.sc:84
    SetDotRaw(r6, 922);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // database_wheel.sc:85
    r7 = r0;  // @src database_wheel.sc:85
    SetDotRaw(r6, 946);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // database_wheel.sc:87
    g7 = r13;  // @src database_wheel.sc:87
    SetDotRaw(r6, 858);
    Free1(r7);
    r7 = 0;
    g9 = r11;
    r10 = r_neg8;
    SetDot(r8, 1);
    GetDot(r5, 2);
    Free3(r6, r8, r5);
    // database_wheel.sc:88
    g7 = r13;  // @src database_wheel.sc:88
    SetDotRaw(r6, 858);
    Free1(r7);
    r7 = 1;
    g9 = r12;
    r10 = r_neg8;
    SetDot(r8, 1);
    GetDot(r5, 2);
    Free3(r6, r8, r5);
    // database_wheel.sc:90
    r6 = r_neg5;  // @src database_wheel.sc:90
    Call(r7, 0x261c);
    // database_wheel.sc:97
    r6 = r5;  // @src database_wheel.sc:97
    r7 = 2;
    r6 = r6 / r7;
    r6 = (str)r6;
    r5 = r6;
    Free1(r6);
    // database_wheel.sc:100
    r6 = r_neg4;  // @src database_wheel.sc:100
    if (!r6) goto L_2404;
    // database_wheel.sc:101
    r6 = r5;  // @src database_wheel.sc:101
    r7 = 2;
    r6 = r6 * r7;
    r6 = (str)r6;
    r5 = r6;
    Free1(r6);
    // database_wheel.sc:103
  L_2404:
    g8 = r13;  // @src database_wheel.sc:103
    SetDotRaw(r7, 966);
    Free1(r8);
    r8 = 0;
    r9 = 4.0f;
    r10 = r5;
    r9 = r9 * r10;
    GetDot(r6, 2);
    Free3(r7, r9, r6);
    // database_wheel.sc:105
    g6 = r16;  // @src database_wheel.sc:105
    if (!r6) goto L_24f0;
    // database_wheel.sc:106
    g8 = r13;  // @src database_wheel.sc:106
    SetDotRaw(r7, 867);
    Free1(r8);
    r8 = 0;
    r9 = 1.0f;
    g12 = r16;
    r13 = r_neg8;
    SetDot(r11, 1);
    r12 = 0;
    SetDot(r10, 1);
    r10 = (float)r10;
    g13 = r16;
    r14 = r_neg8;
    SetDot(r12, 1);
    r13 = 1;
    SetDot(r11, 1);
    r11 = (float)r11;
    r10 = r10 / r11;
    r9 = r9 - r10;
    GetDot(r6, 2);
    Free2(r7, r6);
    // database_wheel.sc:105
    goto L_2524;  // @src database_wheel.sc:105
    // database_wheel.sc:109
  L_24f0:
    g8 = r13;  // @src database_wheel.sc:109
    SetDotRaw(r7, 867);
    Free1(r8);
    r8 = 0;
    r9 = 0;
    GetDot(r6, 2);
    Free2(r7, r6);
    // database_wheel.sc:112
  L_2524:
    g8 = r10;  // @src database_wheel.sc:112
    r9 = r_neg8;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    r6 = (int)r6;
    // database_wheel.sc:113
    g9 = r10;  // @src database_wheel.sc:113
    r10 = r_neg8;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    r7 = (int)r7;
    // database_wheel.sc:114
    r10 = r_neg9;  // @src database_wheel.sc:114
    SetDotRaw(r9, 975);
    Free1(r10);
    g10 = r13;
    r11 = r0;
    r12 = r6;
    r13 = r7;
    g16 = r11;
    r17 = r_neg8;
    SetDot(r15, 1);
    SetDotRaw(r14, 405);
    Free1(r15);
    g17 = r11;
    r18 = r_neg8;
    SetDot(r16, 1);
    SetDotRaw(r15, 411);
    Free1(r16);
    GetDot(r8, 6);
    Free5(r9, r10, r11, r14, r15);
    Free1(r8);
    // database_wheel.sc:115
    Free3(r5, r0, r_neg9);  // @src database_wheel.sc:115
    return r0;
}

// database_wheel.sc:25 (locals=6)
func_12()
{
    // database_wheel.sc:24
    g5 = r17;  // @src database_wheel.sc:24
    SetDotRaw(r4, 988);
    Free1(r5);
    SetDotRaw(r3, 999);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 969);
    Free1(r2);
    SetDotRaw(r0, 1003);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// std.sci:11 (locals=10)
func_13()
{
    // std.sci:5
    r2 = r_neg8;  // @src std.sci:5
    SetDotRaw(r1, 1011);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 1;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x36c
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:6
    r2 = r_neg8;  // @src std.sci:6
    SetDotRaw(r1, 1011);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 1;
    r3 = r3 - r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x36c
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:7
    r2 = r_neg8;  // @src std.sci:7
    SetDotRaw(r1, 1011);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x36c
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:8
    r2 = r_neg8;  // @src std.sci:8
    SetDotRaw(r1, 1011);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");  // @pool 0x36c
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:10
    r2 = r_neg8;  // @src std.sci:10
    SetDotRaw(r1, 1011);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r5 = r_neg4;
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:11
    Free3(r_neg4, r_neg7, r_neg8);  // @src std.sci:11
    return r0;
}

// database_wheel.sc:281 (locals=7)
func_14()
{
    // database_wheel.sc:260
    r0 = 0;  // @src database_wheel.sc:260
    r0 = (float)r0;
    // database_wheel.sc:262
    r1 = 3;  // @src database_wheel.sc:262
    New(r1, 1, 0x10d);
    r0 = 330;
    // database_wheel.sc:263
    r1 = 0;  // @src database_wheel.sc:263
  L_2958:
    r2 = r1;  // @src database_wheel.sc:263
    r3 = 3;
    r2 = r2 < r3;
    if (!r2) goto L_29b0;
    // database_wheel.sc:264
    r2 = 3.1415927410125732f;  // @src database_wheel.sc:264
    g3 = r1;
    r4 = r1;
    GetDotRaw(r3, 513);
    // database_wheel.sc:263
    r2 = r1;  // @src database_wheel.sc:263
    r2 = Incr(r2);
    r1 = r2;
    goto L_2958;
    // database_wheel.sc:267
  L_29b0:
    Free1(r2);  // @src database_wheel.sc:267
    RetV(r1);
    r1 = (int)r1;
    // database_wheel.sc:268
    r3 = r1;  // @src database_wheel.sc:268
    Call(r4, 0x2b9c);
    // database_wheel.sc:269
    r3 = r0;  // @src database_wheel.sc:269
    r4 = r2;
    r3 = r3 + r4;
    r0 = r3;
    // database_wheel.sc:270
    g4 = r1;  // @src database_wheel.sc:270
    r5 = 2;
    SetDot(r3, 1);
    r4 = 0;
    r3 = r3 + r4;
    g4 = r1;
    r5 = 2;
    GetDotRaw(r4, 769);
    Free1(r3);
    // database_wheel.sc:271
    g4 = r1;  // @src database_wheel.sc:271
    r5 = 1;
    SetDot(r3, 1);
    r4 = r2;
    r5 = 0.5f;
    r4 = r4 * r5;
    r5 = 4.0f;
    r4 = r4 / r5;
    r3 = r3 + r4;
    g4 = r1;
    r5 = 1;
    GetDotRaw(r4, 769);
    Free1(r3);
    // database_wheel.sc:272
    g4 = r1;  // @src database_wheel.sc:272
    r5 = 0;
    SetDot(r3, 1);
    r4 = r2;
    r5 = 0.5f;
    r4 = r4 * r5;
    r5 = 2.0f;
    r4 = r4 / r5;
    r3 = r3 + r4;
    g4 = r1;
    r5 = 0;
    GetDotRaw(r4, 769);
    Free1(r3);
    // database_wheel.sc:274
    Call(r3, 0x035c);  // @src database_wheel.sc:274
    // database_wheel.sc:276
    r3 = 0;  // @src database_wheel.sc:276
  L_2ae8:
    r4 = r3;  // @src database_wheel.sc:276
    r5 = 3;
    r4 = r4 < r5;
    if (!r4) goto L_2b94;
    // database_wheel.sc:277
  L_2b04:
    g5 = r1;  // @src database_wheel.sc:277
    r6 = r3;
    SetDot(r4, 1);
    r5 = 6.2831854820251465f;
    r4 = r4 > r5;
    if (!r4) goto L_2b78;
    // database_wheel.sc:278
    g5 = r1;  // @src database_wheel.sc:278
    r6 = r3;
    SetDot(r4, 1);
    r5 = 6.2831854820251465f;
    r4 = r4 - r5;
    g5 = r1;
    r6 = r3;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // database_wheel.sc:277
    goto L_2b04;  // @src database_wheel.sc:277
    // database_wheel.sc:276
  L_2b78:
    r4 = r3;  // @src database_wheel.sc:276
    r4 = Incr(r4);
    r3 = r4;
    goto L_2ae8;
    // database_wheel.sc:266
  L_2b94:
    goto L_29b0;  // @src database_wheel.sc:266
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

// database_wheel.sc:251 (locals=0)
func_16()
{
    // database_wheel.sc:251
    Free1(r_neg4);  // @src database_wheel.sc:251
    return r0;
}

// database_wheel.sc:240 (locals=0)
func_17()
{
    // database_wheel.sc:240
    return r0;  // @src database_wheel.sc:240
}

