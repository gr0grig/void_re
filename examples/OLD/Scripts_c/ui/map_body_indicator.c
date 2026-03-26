// gscript: map_body_indicator.bin
// @old_version
// @version: 0
// @globals: 10 types=00 00 03 00 02 03 03 03 03 03
// @func_table: 3 groups offsets=12,272,562
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "hideControl" args=1 cb=-1 {func_3} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_4}
//   export "checkHitTest" args=2 cb=1 {func_5} types=[int,int]
//   export "render" args=1 cb=0 {func_6} types=[str]
//   export "onMouseEnter" args=2 cb=-1 {func_7} types=[int,int]
//   export "onMouseLeave" args=2 cb=-1 {func_8} types=[int,int]
//   export "removeControl" args=0 cb=-1 {func_9}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initIndicator" args=1 cb=-1 {func_10} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "hideControl" args=1 cb=-1 {func_3} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_4}
//   export "checkHitTest" args=2 cb=1 {func_5} types=[int,int]
//   export "render" args=1 cb=0 {func_6} types=[str]
//   export "onMouseEnter" args=2 cb=-1 {func_7} types=[int,int]
//   export "onMouseLeave" args=2 cb=-1 {func_8} types=[int,int]
//   export "removeControl" args=0 cb=-1 {func_9}
// @ft_group 2: parent=0 stack=4 locals=4 types=[str,str,bool,float] vtable=[] imports=[(2,0)]
//   export "checkHitTest" args=2 cb=1 {func_11} types=[int,int]
//   export "renderButtonTooltip" args=3 cb=-1 {func_12} types=[str,int,int]
//   export "render" args=1 cb=0 {func_13} types=[str]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_15} types=[int,int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "hideControl" args=1 cb=-1 {func_3} types=[bool]
//   export "isControlHided" args=0 cb=-1 {func_4}
//   export "onMouseEnter" args=2 cb=-1 {func_7} types=[int,int]
//   export "onMouseLeave" args=2 cb=-1 {func_8} types=[int,int]
//   export "removeControl" args=0 cb=-1 {func_9}
// #export {func_2} name="getAllowedTypes"
// #export {func_3} name="hideControl"
// #export {func_4} name="isControlHided"
// #export {func_5} name="checkHitTest"
// #export {func_6} name="render"
// #export {func_7} name="onMouseEnter"
// #export {func_8} name="onMouseLeave"
// #export {func_9} name="removeControl"
// #export {func_10} name="initIndicator"
// #export {func_11} name="checkHitTest"
// #export {func_12} name="renderButtonTooltip"
// #export {func_13} name="render"
// #export {func_15} name="onMouseButtonLeft"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r1, 20, 0x0);
}

// map_body_indicator.sc:52 (locals=0)
func_1()
{
    // map_body_indicator.sc:52
    return r0;  // @src map_body_indicator.sc:52
}

// ../gameplay.sci:419 (locals=4)
hideControl()
{
    // ../gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src ../gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:405
    r3 = r0;  // @src ../gameplay.sci:405
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:408
    r1 = r_neg4;  // @src ../gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_00b4;
    r3 = r0;  // @src ../gameplay.sci:408
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:411
  L_00b4:
    r1 = r_neg4;  // @src ../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_00fc;
    r3 = r0;  // @src ../gameplay.sci:411
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:414
  L_00fc:
    r1 = r_neg4;  // @src ../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_0144;
    r3 = r0;  // @src ../gameplay.sci:414
    SetDotRaw(r2, 8);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:418
  L_0144:
    r1 = r0;  // @src ../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// map_body_indicator.sc:16 (locals=1)
isControlHided()
{
    // map_body_indicator.sc:15
    r0 = r_neg4;  // @src map_body_indicator.sc:15
    r0 = g1;
    // map_body_indicator.sc:16
    return r0;  // @src map_body_indicator.sc:16
}

// map_body_indicator.sc:21 (locals=1)
onMouseEnter()
{
    // map_body_indicator.sc:20
    g0 = r1;  // @src map_body_indicator.sc:20
    r_neg4 = r0;
    return r0;
}

// map_body_indicator.sc:26 (locals=1)
func_5()
{
    // map_body_indicator.sc:25
    r0 = false;  // @src map_body_indicator.sc:25
    r_neg6 = r0;
    return r0;
}

// map_body_indicator.sc:30 (locals=0)
func_6()
{
    // map_body_indicator.sc:30
    Free1(r_neg4);  // @src map_body_indicator.sc:30
    return r0;
}

// map_body_indicator.sc:35 (locals=1)
onMouseLeave()
{
    // map_body_indicator.sc:34
    r0 = true;  // @src map_body_indicator.sc:34
    r0 = g0;
    // map_body_indicator.sc:35
    return r0;  // @src map_body_indicator.sc:35
}

// map_body_indicator.sc:40 (locals=1)
removeControl()
{
    // map_body_indicator.sc:39
    r0 = false;  // @src map_body_indicator.sc:39
    r0 = g0;
    // map_body_indicator.sc:40
    return r0;  // @src map_body_indicator.sc:40
}

// map_body_indicator.sc:46 (locals=1)
renderButtonTooltip()
{
    // map_body_indicator.sc:44
    r0 = true;  // @src map_body_indicator.sc:44
    r0 = g3;
    // map_body_indicator.sc:45
    r0 = true;  // @src map_body_indicator.sc:45
    r0 = g1;
    // map_body_indicator.sc:46
    return r0;  // @src map_body_indicator.sc:46
}

// map_body_indicator.sc:77 (locals=12)
getAllowedTypes()
{
    // map_body_indicator.sc:56
    r0 = r_neg4;  // @src map_body_indicator.sc:56
    r0 = g5;
    Free1(r0);
    // map_body_indicator.sc:58
    r1 = GetDotStr("!ppconfig");  // @pool 0xc  // @src map_body_indicator.sc:58
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g6;
    Free1(r0);
    // map_body_indicator.sc:59
    g2 = r6;  // @src map_body_indicator.sc:59
    SetDotRaw(r1, 22);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_body_indicator.sc:60
    g2 = r6;  // @src map_body_indicator.sc:60
    SetDotRaw(r1, 42);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_body_indicator.sc:62
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0x42  // @src map_body_indicator.sc:62
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_body_indicator.sc:63
    r3 = r0;  // @src map_body_indicator.sc:63
    SetDotRaw(r2, 93);
    Free1(r3);
    r3 = "LimfaGrow";
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
    // map_body_indicator.sc:64
    r2 = GetDotStr("createPostProcessComposer");  // @pool 0x7d  // @src map_body_indicator.sc:64
    r5 = r0;
    SetDotRaw(r4, 151);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g7;
    Free1(r1);
    // map_body_indicator.sc:66
    r3 = GetDotStr("Plane");  // @pool 0x9e  // @src map_body_indicator.sc:66
    SetDotRaw(r2, 164);
    Free1(r3);
    r3 = "ui/diary_time_color1";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g8;
    Free1(r1);
    // map_body_indicator.sc:67
    r3 = GetDotStr("Plane");  // @pool 0x9e  // @src map_body_indicator.sc:67
    SetDotRaw(r2, 164);
    Free1(r3);
    r3 = "ui/diary_time_color1_over";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g9;
    Free1(r1);
    // map_body_indicator.sc:69
    g3 = r7;  // @src map_body_indicator.sc:69
    SetDotRaw(r2, 224);
    Free1(r3);
    r3 = 0;
    g4 = r8;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // map_body_indicator.sc:70
    g3 = r7;  // @src map_body_indicator.sc:70
    SetDotRaw(r2, 224);
    Free1(r3);
    r3 = 1;
    g4 = r9;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // map_body_indicator.sc:72
    r2 = GetDotStr("!regionMask");  // @pool 0xe9  // @src map_body_indicator.sc:72
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    r1 = g2;
    Free1(r1);
    // map_body_indicator.sc:73
    r3 = GetDotStr("Plane");  // @pool 0x9e  // @src map_body_indicator.sc:73
    SetDotRaw(r2, 164);
    Free1(r3);
    r3 = "ui/diary_time_color1_mask";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // map_body_indicator.sc:74
    g4 = r2;  // @src map_body_indicator.sc:74
    SetDotRaw(r3, 295);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // map_body_indicator.sc:76
    CallNat2(r2, 4012, 0x200);  // @src map_body_indicator.sc:76
    // map_body_indicator.sc:77
    Free3(r1, r0, r_neg4);  // @src map_body_indicator.sc:77
    return r0;
}

// map_body_indicator.sc:91 (locals=7)
func_11()
{
    // map_body_indicator.sc:84
    g0 = r1;  // @src map_body_indicator.sc:84
    if (!r0) goto L_0530;
    // map_body_indicator.sc:85
    r0 = false;  // @src map_body_indicator.sc:85
    r_neg6 = r0;
    return r0;
    // map_body_indicator.sc:87
  L_0530:
    g1 = r8;  // @src map_body_indicator.sc:87
    SetDotRaw(r0, 309);
    Free1(r1);
    r1 = 1;
    g2 = r4;
    r1 = r1 - r2;
    r0 = r0 * r1;
    r1 = 2.0f;
    r0 = r0 / r1;
    r0 = (float)r0;
    // map_body_indicator.sc:88
    g2 = r8;  // @src map_body_indicator.sc:88
    SetDotRaw(r1, 315);
    Free1(r2);
    r2 = 1;
    g3 = r4;
    r2 = r2 - r3;
    r1 = r1 * r2;
    r2 = 2.0f;
    r1 = r1 / r2;
    r1 = (float)r1;
    // map_body_indicator.sc:90
    g4 = r2;  // @src map_body_indicator.sc:90
    SetDotRaw(r3, 322);
    Free1(r4);
    r4 = r_neg5;
    r5 = r0;
    r4 = r4 - r5;
    g5 = r4;
    r4 = r4 / r5;
    r5 = r_neg4;
    r6 = r1;
    r5 = r5 - r6;
    g6 = r4;
    r5 = r5 / r6;
    GetDot(r2, 2);
    Free1(r3);
    r2 = (bool)r2;
    r_neg6 = r2;
    return r0;
}

// map_body_indicator.sc:144 (locals=10)
onMouseButtonLeft()
{
    // map_body_indicator.sc:132
    CopyExtWr(r0, 0, 2);  // @src map_body_indicator.sc:132
    if (r0) goto L_064c;
    // map_body_indicator.sc:133
    r0 = false;  // @src map_body_indicator.sc:133
    r_neg7 = r0;
    Free1(r_neg6);
    return r0;
    // map_body_indicator.sc:135
  L_064c:
    r0 = GetDotStr("Width");  // @pool 0x135  // @src map_body_indicator.sc:135
    r1 = 0.5f;
    r0 = r0 * r1;
    CopyExtWr(r1, 2, 2);
    r3 = 0;
    SetDot(r1, 1);
    r2 = 0.5f;
    r1 = r1 * r2;
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg5 = r0;
    // map_body_indicator.sc:136
    r0 = GetDotStr("Height");  // @pool 0x13b  // @src map_body_indicator.sc:136
    r1 = 0.5f;
    r0 = r0 * r1;
    CopyExtWr(r1, 2, 2);
    r3 = 1;
    SetDot(r1, 1);
    r2 = 0.5f;
    r1 = r1 * r2;
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // map_body_indicator.sc:138
    r2 = r_neg6;  // @src map_body_indicator.sc:138
    SetDotRaw(r1, 327);
    Free1(r2);
    CopyExtWr(r0, 2, 2);
    r3 = r_neg5;
    r4 = 1;
    r3 = r3 + r4;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");  // @pool 0x157
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r3, 6, 2);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // map_body_indicator.sc:139
    r2 = r_neg6;  // @src map_body_indicator.sc:139
    SetDotRaw(r1, 327);
    Free1(r2);
    CopyExtWr(r0, 2, 2);
    r3 = r_neg5;
    r4 = 1;
    r3 = r3 - r4;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");  // @pool 0x157
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r3, 6, 2);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // map_body_indicator.sc:140
    r2 = r_neg6;  // @src map_body_indicator.sc:140
    SetDotRaw(r1, 327);
    Free1(r2);
    CopyExtWr(r0, 2, 2);
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x157
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r3, 6, 2);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // map_body_indicator.sc:141
    r2 = r_neg6;  // @src map_body_indicator.sc:141
    SetDotRaw(r1, 327);
    Free1(r2);
    CopyExtWr(r0, 2, 2);
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");  // @pool 0x157
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r3, 6, 2);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // map_body_indicator.sc:142
    r2 = r_neg6;  // @src map_body_indicator.sc:142
    SetDotRaw(r1, 327);
    Free1(r2);
    CopyExtWr(r0, 2, 2);
    r3 = r_neg5;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");  // @pool 0x157
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r3, 6, 2);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // map_body_indicator.sc:143
    r0 = true;  // @src map_body_indicator.sc:143
    r_neg7 = r0;
    Free1(r_neg6);
    return r0;
}

// map_body_indicator.sc:166 (locals=7)
func_13()
{
    // map_body_indicator.sc:159
    g0 = r1;  // @src map_body_indicator.sc:159
    if (!r0) goto L_09b8;
    // map_body_indicator.sc:160
    Free1(r_neg4);  // @src map_body_indicator.sc:160
    return r0;
    // map_body_indicator.sc:162
  L_09b8:
    r0 = r_neg4;  // @src map_body_indicator.sc:162
    Call(r1, 0x0a40);
    // map_body_indicator.sc:164
    r2 = GetDotStr("Plane");  // @pool 0x9e  // @src map_body_indicator.sc:164
    SetDotRaw(r1, 349);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // map_body_indicator.sc:165
    r2 = r_neg4;  // @src map_body_indicator.sc:165
    r4 = r0;
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    r5 = r0;
    r6 = 1;
    SetDot(r4, 1);
    r4 = (int)r4;
    Call(r5, 0x0618);
    // map_body_indicator.sc:166
    Free2(r0, r_neg4);  // @src map_body_indicator.sc:166
    return r0;
}

// map_body_indicator.sc:207 (locals=14)
func_14()
{
    // map_body_indicator.sc:171
    g2 = r5;  // @src map_body_indicator.sc:171
    SetDotRaw(r1, 367);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_body_indicator.sc:172
    r2 = r0;  // @src map_body_indicator.sc:172
    SetDotRaw(r1, 402);
    Free1(r2);
    r1 = (str)r1;
    // map_body_indicator.sc:174
    r2 = -1;  // @src map_body_indicator.sc:174
    // map_body_indicator.sc:175
    r3 = 10000000;  // @src map_body_indicator.sc:175
    // map_body_indicator.sc:176
    r4 = 0;  // @src map_body_indicator.sc:176
  L_0aac:
    r5 = r4;  // @src map_body_indicator.sc:176
    r6 = 21;
    r5 = r5 < r6;
    if (!r5) goto L_0bc0;
    // map_body_indicator.sc:178
    r7 = r1;  // @src map_body_indicator.sc:178
    SetDotRaw(r6, 413);
    Free1(r7);
    r7 = r4;
    r7 = (as_string)r7;
    SetDot(r5, 1);
    Free1(r7);
    r5 = (str)r5;
    // map_body_indicator.sc:180
    r7 = r5;  // @src map_body_indicator.sc:180
    r8 = 1;
    SetDot(r6, 1);
    r6 = (int)r6;
    // map_body_indicator.sc:181
    r8 = r5;  // @src map_body_indicator.sc:181
    r9 = 0;
    SetDot(r7, 1);
    r7 = (int)r7;
    // map_body_indicator.sc:183
    r8 = false;  // @src map_body_indicator.sc:183
    r9 = r7;
    r10 = r3;
    r9 = r9 < r10;
    if (!r9) goto L_0b78;
    r9 = r7;
    r10 = 0;
    r9 = r9 > r10;
    if (!r9) goto L_0b78;
    r8 = true;
  L_0b78:
    if (!r8) goto L_0ba0;
    // map_body_indicator.sc:184
    r8 = r7;  // @src map_body_indicator.sc:184
    r3 = r8;
    // map_body_indicator.sc:185
    r8 = r4;  // @src map_body_indicator.sc:185
    r2 = r8;
    // map_body_indicator.sc:176
  L_0ba0:
    Free1(r5);  // @src map_body_indicator.sc:176
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_0aac;
    // map_body_indicator.sc:189
  L_0bc0:
    r4 = r2;  // @src map_body_indicator.sc:189
    r5 = -1;
    r4 = r4 != r5;
    if (!r4) goto L_0dd4;
    // map_body_indicator.sc:190
    g9 = r5;  // @src map_body_indicator.sc:190
    SetDotRaw(r8, 402);
    Free1(r9);
    SetDotRaw(r7, 423);
    Free1(r8);
    r8 = "Body/Zone";
    r9 = r2;
    r9 = (as_string)r9;
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDotRaw(r5, 445);
    Free1(r6);
    SetDotRaw(r4, 454);
    Free1(r5);
    r5 = 1000;
    r4 = r4 * r5;
    r4 = (int)r4;
    // map_body_indicator.sc:191
    r8 = r1;  // @src map_body_indicator.sc:191
    SetDotRaw(r7, 413);
    Free1(r8);
    r8 = r2;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r7 = 0;
    SetDot(r5, 1);
    r5 = (int)r5;
    // map_body_indicator.sc:192
    r6 = r5;  // @src map_body_indicator.sc:192
    r6 = (float)r6;
    r7 = r4;
    r7 = (float)r7;
    r6 = r6 / r7;
    // map_body_indicator.sc:193
    r10 = r1;  // @src map_body_indicator.sc:193
    SetDotRaw(r9, 413);
    Free1(r10);
    r10 = r2;
    r10 = (as_string)r10;
    SetDot(r8, 1);
    Free1(r10);
    r9 = 2;
    SetDot(r7, 1);
    r7 = (int)r7;
    // map_body_indicator.sc:195
    g13 = r5;  // @src map_body_indicator.sc:195
    SetDotRaw(r12, 402);
    Free1(r13);
    SetDotRaw(r11, 423);
    Free1(r12);
    r12 = "Limfa";
    r13 = r7;
    r13 = (as_string)r13;
    r12 = r12 + r13;
    GetDot(r10, 1);
    Free2(r11, r12);
    SetDotRaw(r9, 460);
    Free1(r10);
    SetDotRaw(r8, 466);
    Free1(r9);
    r8 = (str)r8;
    // map_body_indicator.sc:196
    g11 = r7;  // @src map_body_indicator.sc:196
    SetDotRaw(r10, 474);
    Free1(r11);
    r11 = 0;
    r12 = r8;
    GetDot(r9, 2);
    Free3(r10, r12, r9);
    // map_body_indicator.sc:197
    g11 = r7;  // @src map_body_indicator.sc:197
    SetDotRaw(r10, 483);
    Free1(r11);
    r11 = 0;
    r12 = 1;
    r13 = r6;
    r12 = r12 - r13;
    GetDot(r9, 2);
    Free2(r10, r9);
    // map_body_indicator.sc:189
    Free1(r8);  // @src map_body_indicator.sc:189
    goto L_0e60;
    // map_body_indicator.sc:200
  L_0dd4:
    g6 = r7;  // @src map_body_indicator.sc:200
    SetDotRaw(r5, 474);
    Free1(r6);
    r6 = 0;
    r8 = GetDotStr("!vec3");  // @pool 0x157
    r9 = 1;
    r10 = 1;
    r11 = 1;
    GetDot(r7, 3);
    Free1(r8);
    GetDot(r4, 2);
    Free3(r5, r7, r4);
    // map_body_indicator.sc:201
    g6 = r7;  // @src map_body_indicator.sc:201
    SetDotRaw(r5, 483);
    Free1(r6);
    r6 = 0;
    r7 = 1;
    GetDot(r4, 2);
    Free2(r5, r4);
    // map_body_indicator.sc:204
  L_0e60:
    g4 = r4;  // @src map_body_indicator.sc:204
    g6 = r8;
    SetDotRaw(r5, 309);
    Free1(r6);
    r4 = r4 * r5;
    r5 = 3;
    r4 = r4 / r5;
    r4 = (float)r4;
    // map_body_indicator.sc:205
    g5 = r4;  // @src map_body_indicator.sc:205
    g7 = r8;
    SetDotRaw(r6, 315);
    Free1(r7);
    r5 = r5 * r6;
    r6 = 3;
    r5 = r5 / r6;
    r5 = (float)r5;
    // map_body_indicator.sc:206
    r8 = r_neg4;  // @src map_body_indicator.sc:206
    SetDotRaw(r7, 492);
    Free1(r8);
    g8 = r7;
    g9 = r6;
    r10 = GetDotStr("Width");  // @pool 0x135
    r11 = r4;
    r12 = 1.5f;
    r11 = r11 / r12;
    r10 = r10 - r11;
    r11 = GetDotStr("Height");  // @pool 0x13b
    r12 = r5;
    r11 = r11 - r12;
    r12 = r4;
    r13 = r5;
    GetDot(r6, 6);
    Free5(r7, r8, r9, r10, r11);
    Free1(r6);
    // map_body_indicator.sc:207
    Free3(r1, r0, r_neg4);  // @src map_body_indicator.sc:207
    return r0;
}

// map_body_indicator.sc:217 (locals=3)
func_15()
{
    // map_body_indicator.sc:211
    g0 = r1;  // @src map_body_indicator.sc:211
    if (!r0) goto L_0f68;
    // map_body_indicator.sc:212
    return r0;  // @src map_body_indicator.sc:212
    // map_body_indicator.sc:214
  L_0f68:
    r0 = r_neg4;  // @src map_body_indicator.sc:214
    if (!r0) goto L_0fa8;
    // map_body_indicator.sc:215
    r2 = GetDotStr("Window");  // @pool 0x1f9  // @src map_body_indicator.sc:215
    SetDotRaw(r1, 367);
    Free1(r2);
    r2 = "onBody";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_body_indicator.sc:217
  L_0fa8:
    return r0;  // @src map_body_indicator.sc:217
}

// map_body_indicator.sc:121 (locals=6)
func_16()
{
    // map_body_indicator.sc:95
    r0 = 0.8999999761581421f;  // @src map_body_indicator.sc:95
    r0 = g4;
    // map_body_indicator.sc:96
    r0 = false;  // @src map_body_indicator.sc:96
    r0 = g3;
    // map_body_indicator.sc:98
    Call(r0, 0x11a0);  // @src map_body_indicator.sc:98
    // map_body_indicator.sc:101
  L_0fdc:
    Free1(r1);  // @src map_body_indicator.sc:101
    RetV(r0);
    r0 = (int)r0;
    // map_body_indicator.sc:102
    r2 = r0;  // @src map_body_indicator.sc:102
    Call(r3, 0x12e4);
    // map_body_indicator.sc:104
    g2 = r0;  // @src map_body_indicator.sc:104
    if (r2) goto L_10b0;
    // map_body_indicator.sc:105
    g2 = r4;  // @src map_body_indicator.sc:105
    r3 = 1.0f;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r2 = g4;
    // map_body_indicator.sc:106
    r2 = false;  // @src map_body_indicator.sc:106
    CopyExtRd(r2, 2, 2);
    // map_body_indicator.sc:107
    CopyExtWr(r3, 2, 2);  // @src map_body_indicator.sc:107
    r3 = r1;
    r4 = 2.0f;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 3, 2);
    // map_body_indicator.sc:108
    CopyExtWr(r3, 2, 2);  // @src map_body_indicator.sc:108
    r3 = 0.0f;
    r2 = r2 < r3;
    if (!r2) goto L_10a8;
    r2 = 0.0f;  // @src map_body_indicator.sc:108
    CopyExtRd(r2, 3, 2);
    // map_body_indicator.sc:104
  L_10a8:
    goto L_1150;  // @src map_body_indicator.sc:104
    // map_body_indicator.sc:111
  L_10b0:
    g2 = r4;  // @src map_body_indicator.sc:111
    r3 = 1.0f;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 + r3;
    r2 = g4;
    // map_body_indicator.sc:112
    r2 = true;  // @src map_body_indicator.sc:112
    CopyExtRd(r2, 2, 2);
    // map_body_indicator.sc:113
    CopyExtWr(r3, 2, 2);  // @src map_body_indicator.sc:113
    r3 = r1;
    r4 = 4.0f;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 3, 2);
    // map_body_indicator.sc:114
    CopyExtWr(r3, 2, 2);  // @src map_body_indicator.sc:114
    r3 = 1.0f;
    r2 = r2 > r3;
    if (!r2) goto L_1150;
    r2 = 1.0f;  // @src map_body_indicator.sc:114
    CopyExtRd(r2, 3, 2);
    // map_body_indicator.sc:117
  L_1150:
    g3 = r4;  // @src map_body_indicator.sc:117
    r4 = 0.8999999761581421f;
    r5 = 1;
    r5 = (float)r5;
    Call(r6, 0x130c);
    r2 = g4;
    // map_body_indicator.sc:119
    g2 = r3;  // @src map_body_indicator.sc:119
    if (!r2) goto L_1194;
    goto L_119c;  // @src map_body_indicator.sc:119
    // map_body_indicator.sc:100
  L_1194:
    goto L_0fdc;  // @src map_body_indicator.sc:100
    // map_body_indicator.sc:121
  L_119c:
    return r0;  // @src map_body_indicator.sc:121
}

// map_body_indicator.sc:155 (locals=6)
getAllowedTypes()
{
    // map_body_indicator.sc:148
    r2 = GetDotStr("Plane");  // @pool 0x9e  // @src map_body_indicator.sc:148
    SetDotRaw(r1, 524);
    Free1(r2);
    r2 = "fontmain_11.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map_body_indicator.sc:149
    CopyExtWr(r0, 1, 2);  // @src map_body_indicator.sc:149
    if (r1) goto L_1240;
    // map_body_indicator.sc:150
    r3 = GetDotStr("Plane");  // @pool 0x9e  // @src map_body_indicator.sc:150
    SetDotRaw(r2, 561);
    Free1(r3);
    r3 = r0;
    r4 = 256;
    r5 = 64;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 0, 2);
    Free1(r1);
    // map_body_indicator.sc:152
  L_1240:
    r2 = GetDotStr("format");  // @pool 0x244  // @src map_body_indicator.sc:152
    r4 = GetDotStr("getNamedString");  // @pool 0x24b
    r5 = "map_to_body";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // map_body_indicator.sc:153
    CopyExtWr(r0, 4, 2);  // @src map_body_indicator.sc:153
    SetDotRaw(r3, 624);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 1, 2);
    Free1(r2);
    // map_body_indicator.sc:154
    r2 = false;  // @src map_body_indicator.sc:154
    CopyExtRd(r2, 2, 2);
    // map_body_indicator.sc:155
    Free2(r1, r0);  // @src map_body_indicator.sc:155
    return r0;
}

// ../std.sci:104 (locals=2)
func_18()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:69 (locals=2)
func_19()
{
    // ../std.sci:64
    r0 = r_neg6;  // @src ../std.sci:64
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_1344;
    // ../std.sci:65
    r0 = r_neg5;  // @src ../std.sci:65
    r_neg7 = r0;
    return r0;
    // ../std.sci:66
  L_1344:
    r0 = r_neg6;  // @src ../std.sci:66
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_1374;
    // ../std.sci:67
    r0 = r_neg4;  // @src ../std.sci:67
    r_neg7 = r0;
    return r0;
    // ../std.sci:68
  L_1374:
    r0 = r_neg6;  // @src ../std.sci:68
    r_neg7 = r0;
    return r0;
}

