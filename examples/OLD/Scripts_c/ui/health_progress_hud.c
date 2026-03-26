// gscript: health_progress_hud.bin
// @old_version
// @version: 0
// @globals: 7 types=03 03 03 03 03 03 03
// @func_table: 5 groups offsets=20,130,267,436,606
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_16} types=[int]
//   export "setColors" args=2 cb=-1 {func_17} types=[str,str]
//   export "render" args=1 cb=0 {func_18} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initHealth" args=1 cb=-1 {func_2} types=[str]
//   export "render" args=1 cb=0 {func_14} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_16} types=[int]
//   export "setColors" args=2 cb=-1 {func_17} types=[str,str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "isVisible" args=0 cb=-1 {func_3}
//   export "informHealthChange" args=0 cb=-1 {func_4}
//   export "getAllowedTypes" args=1 cb=-1 {func_16} types=[int]
//   export "setColors" args=2 cb=-1 {func_17} types=[str,str]
//   export "render" args=1 cb=0 {func_18} types=[str]
// @ft_group 3: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(3,0)]
//   export "isVisible" args=0 cb=-1 {func_5}
//   export "informHealthChange" args=0 cb=-1 {func_6}
//   export "getAllowedTypes" args=1 cb=-1 {func_16} types=[int]
//   export "setColors" args=2 cb=-1 {func_17} types=[str,str]
//   export "render" args=1 cb=0 {func_18} types=[str]
// @ft_group 4: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(4,0)]
//   export "isVisible" args=0 cb=-1 {func_9}
//   export "getAlpha" args=0 cb=-1 {func_10}
//   export "informHealthChange" args=0 cb=-1 {func_11}
//   export "getAllowedTypes" args=1 cb=-1 {func_16} types=[int]
//   export "setColors" args=2 cb=-1 {func_17} types=[str,str]
//   export "render" args=1 cb=0 {func_18} types=[str]
// #export {func_2} name="initHealth"
// #export {func_3} name="isVisible"
// #export {func_4} name="informHealthChange"
// #export {func_5} name="isVisible"
// #export {func_6} name="informHealthChange"
// #export {func_9} name="isVisible"
// #export {func_10} name="getAlpha"
// #export {func_11} name="informHealthChange"
// #export {func_14} name="render"
// #export {func_16} name="getAllowedTypes"
// #export {func_17} name="setColors"
// #export {func_18} name="render"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// health_progress_hud.sc:28 (locals=5)
func_1()
{
    // health_progress_hud.sc:22
    r0 = false;  // @src health_progress_hud.sc:22
    CallMethod(r0, 0, 0x147);  // @patch+8 health_progress_hud.sc:24
    CopyExtWr(r0, 514, 1130037248);
    r3 = 195.0f;
    r4 = 255.0f;
    GetDot(r0, 3);
    Free1(r1);
    r1 = 255.0f;
    r0 = r0 / r1;
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // health_progress_hud.sc:25
    r1 = GetDotStr("!vec3");  // @pool 0xc  // @src health_progress_hud.sc:25
    r2 = 255.0f;
    r3 = 207.0f;
    r4 = 113.0f;
    GetDot(r0, 3);
    Free1(r1);
    r1 = 255.0f;
    r0 = r0 / r1;
    r0 = (str)r0;
    r0 = g6;
    Free1(r0);
    // health_progress_hud.sc:27
    CallNat(r1, 812, 0x0);  // @src health_progress_hud.sc:27
}

// health_progress_hud.sc:53 (locals=1)
getAllowedTypes()
{
    // health_progress_hud.sc:51
    r0 = r_neg4;  // @src health_progress_hud.sc:51
    r0 = g0;
    Free1(r0);
    // health_progress_hud.sc:52
    CallNat2(r2, 784, 0x0);  // @src health_progress_hud.sc:52
    // health_progress_hud.sc:53
    Free1(r_neg4);  // @src health_progress_hud.sc:53
    return r0;
}

// health_progress_hud.sc:89 (locals=1)
informHealthChange()
{
    // health_progress_hud.sc:89
    r0 = false;  // @src health_progress_hud.sc:89
    r_neg4 = r0;
    return r0;
}

// health_progress_hud.sc:98 (locals=0)
getAllowedTypes()
{
    // health_progress_hud.sc:97
    CallNat2(r3, 360, 0x0);  // @src health_progress_hud.sc:97
    // health_progress_hud.sc:98
    return r0;  // @src health_progress_hud.sc:98
}

// health_progress_hud.sc:105 (locals=1)
informHealthChange()
{
    // health_progress_hud.sc:105
    r0 = true;  // @src health_progress_hud.sc:105
    r_neg4 = r0;
    return r0;
}

// health_progress_hud.sc:123 (locals=1)
getAllowedTypes()
{
    // health_progress_hud.sc:122
    r0 = 2.0f;  // @src health_progress_hud.sc:122
    CopyExtRd(r0, 0, 3);
    // health_progress_hud.sc:123
    return r0;  // @src health_progress_hud.sc:123
}

// health_progress_hud.sc:118 (locals=4)
func_7()
{
    // health_progress_hud.sc:109
    r0 = 2.0f;  // @src health_progress_hud.sc:109
    CopyExtRd(r0, 0, 3);
    // health_progress_hud.sc:110
  L_0184:
    CopyExtWr(r0, 0, 3);  // @src health_progress_hud.sc:110
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_01ec;
    // health_progress_hud.sc:112
    Free1(r1);  // @src health_progress_hud.sc:112
    RetV(r0);
    r0 = (int)r0;
    // health_progress_hud.sc:113
    r2 = r0;  // @src health_progress_hud.sc:113
    Call(r3, 0x01f8);
    // health_progress_hud.sc:114
    CopyExtWr(r0, 2, 3);  // @src health_progress_hud.sc:114
    r3 = r1;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 3);
    // health_progress_hud.sc:110
    goto L_0184;  // @src health_progress_hud.sc:110
    // health_progress_hud.sc:117
  L_01ec:
    CallNat(r4, 640, 0x0);  // @src health_progress_hud.sc:117
}

// ../std.sci:104 (locals=2)
func_8()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// health_progress_hud.sc:128 (locals=1)
getAlpha()
{
    // health_progress_hud.sc:128
    r0 = true;  // @src health_progress_hud.sc:128
    r_neg4 = r0;
    return r0;
}

// health_progress_hud.sc:148 (locals=2)
informHealthChange()
{
    // health_progress_hud.sc:147
    CopyExtWr(r0, 0, 4);  // @src health_progress_hud.sc:147
    r1 = 0.5f;
    r0 = r0 / r1;
    r_neg4 = r0;
    return r0;
}

// health_progress_hud.sc:153 (locals=0)
getAllowedTypes()
{
    // health_progress_hud.sc:152
    CallNat2(r3, 360, 0x0);  // @src health_progress_hud.sc:152
    // health_progress_hud.sc:153
    return r0;  // @src health_progress_hud.sc:153
}

// health_progress_hud.sc:143 (locals=4)
func_12()
{
    // health_progress_hud.sc:134
    r0 = 0.5f;  // @src health_progress_hud.sc:134
    CopyExtRd(r0, 0, 4);
    // health_progress_hud.sc:135
  L_029c:
    CopyExtWr(r0, 0, 4);  // @src health_progress_hud.sc:135
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_0304;
    // health_progress_hud.sc:137
    Free1(r1);  // @src health_progress_hud.sc:137
    RetV(r0);
    r0 = (int)r0;
    // health_progress_hud.sc:138
    r2 = r0;  // @src health_progress_hud.sc:138
    Call(r3, 0x01f8);
    // health_progress_hud.sc:139
    CopyExtWr(r0, 2, 4);  // @src health_progress_hud.sc:139
    r3 = r1;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 4);
    // health_progress_hud.sc:135
    goto L_029c;  // @src health_progress_hud.sc:135
    // health_progress_hud.sc:142
  L_0304:
    CallNat(r2, 784, 0x0);  // @src health_progress_hud.sc:142
}

// health_progress_hud.sc:93 (locals=0)
func_13()
{
    // health_progress_hud.sc:93
    return r0;  // @src health_progress_hud.sc:93
}

// health_progress_hud.sc:57 (locals=0)
func_14()
{
    // health_progress_hud.sc:57
    Free1(r_neg4);  // @src health_progress_hud.sc:57
    return r0;
}

// health_progress_hud.sc:47 (locals=15)
func_15()
{
    // health_progress_hud.sc:34
    r2 = GetDotStr("Plane");  // @pool 0x12  // @src health_progress_hud.sc:34
    SetDotRaw(r1, 24);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_bar_diffuse";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // health_progress_hud.sc:35
    r2 = GetDotStr("Plane");  // @pool 0x12  // @src health_progress_hud.sc:35
    SetDotRaw(r1, 24);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_bar_reflection_grad";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // health_progress_hud.sc:37
    r1 = GetDotStr("!ppconfig");  // @pool 0xa6  // @src health_progress_hud.sc:37
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // health_progress_hud.sc:38
    g2 = r4;  // @src health_progress_hud.sc:38
    SetDotRaw(r1, 176);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // health_progress_hud.sc:39
    g2 = r4;  // @src health_progress_hud.sc:39
    SetDotRaw(r1, 196);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // health_progress_hud.sc:41
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0xdc  // @src health_progress_hud.sc:41
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // health_progress_hud.sc:42
    r3 = r0;  // @src health_progress_hud.sc:42
    SetDotRaw(r2, 247);
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
    // health_progress_hud.sc:43
    r2 = GetDotStr("createPostProcessComposer");  // @pool 0x12d  // @src health_progress_hud.sc:43
    r5 = r0;
    SetDotRaw(r4, 327);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g3;
    Free1(r1);
    // health_progress_hud.sc:44
    g3 = r3;  // @src health_progress_hud.sc:44
    SetDotRaw(r2, 334);
    Free1(r3);
    r3 = 0;
    g4 = r1;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // health_progress_hud.sc:45
    g3 = r3;  // @src health_progress_hud.sc:45
    SetDotRaw(r2, 334);
    Free1(r3);
    r3 = 1;
    g4 = r2;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // health_progress_hud.sc:46
    g3 = r3;  // @src health_progress_hud.sc:46
    SetDotRaw(r2, 343);
    Free1(r3);
    r3 = 2;
    r4 = 1;
    GetDot(r1, 2);
    Free2(r2, r1);
    // health_progress_hud.sc:47
    Free1(r0);  // @src health_progress_hud.sc:47
    return r0;
}

// ..\gameplay.sci:419 (locals=4)
setColors()
{
    // ..\gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x160  // @src ..\gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\gameplay.sci:405
    r3 = r0;  // @src ..\gameplay.sci:405
    SetDotRaw(r2, 360);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:408
    r1 = r_neg4;  // @src ..\gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_0640;
    r3 = r0;  // @src ..\gameplay.sci:408
    SetDotRaw(r2, 360);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:411
  L_0640:
    r1 = r_neg4;  // @src ..\gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_0688;
    r3 = r0;  // @src ..\gameplay.sci:411
    SetDotRaw(r2, 360);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:414
  L_0688:
    r1 = r_neg4;  // @src ..\gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_06d0;
    r3 = r0;  // @src ..\gameplay.sci:414
    SetDotRaw(r2, 360);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:418
  L_06d0:
    r1 = r0;  // @src ..\gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// health_progress_hud.sc:18 (locals=1)
isVisible()
{
    // health_progress_hud.sc:16
    r0 = r_neg5;  // @src health_progress_hud.sc:16
    r0 = g5;
    Free1(r0);
    // health_progress_hud.sc:17
    r0 = r_neg4;  // @src health_progress_hud.sc:17
    r0 = g6;
    Free1(r0);
    // health_progress_hud.sc:18
    Free2(r_neg4, r_neg5);  // @src health_progress_hud.sc:18
    return r0;
}

// health_progress_hud.sc:85 (locals=17)
func_18()
{
    // health_progress_hud.sc:62
    r1 = GetDotStr("callDef");  // @pool 0x16c  // @src health_progress_hud.sc:62
    r2 = false;
    r3 = "isVisible";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (r0) goto L_076c;
    // health_progress_hud.sc:63
    Free1(r_neg4);  // @src health_progress_hud.sc:63
    return r0;
    // health_progress_hud.sc:65
  L_076c:
    g1 = r0;  // @src health_progress_hud.sc:65
    Call(r2, 0x0a90);
    // health_progress_hud.sc:67
    r3 = r0;  // @src health_progress_hud.sc:67
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    r3 = 1000;
    Call(r4, 0x0d28);
    // health_progress_hud.sc:68
    r4 = r0;  // @src health_progress_hud.sc:68
    r5 = 1;
    SetDot(r3, 1);
    r3 = (int)r3;
    r4 = 1000;
    Call(r5, 0x0d28);
    // health_progress_hud.sc:69
    r5 = r0;  // @src health_progress_hud.sc:69
    r6 = 2;
    SetDot(r4, 1);
    r6 = r0;
    r7 = 3;
    SetDot(r5, 1);
    r4 = r4 + r5;
    r4 = (int)r4;
    r5 = 1000;
    Call(r6, 0x0d28);
    // health_progress_hud.sc:71
    r4 = GetDotStr("Width");  // @pool 0x186  // @src health_progress_hud.sc:71
    r5 = r1;
    r4 = r4 * r5;
    r5 = r3;
    r4 = r4 / r5;
    r4 = (int)r4;
    // health_progress_hud.sc:72
    r5 = GetDotStr("Width");  // @pool 0x186  // @src health_progress_hud.sc:72
    r6 = r2;
    r5 = r5 * r6;
    r6 = r3;
    r5 = r5 / r6;
    r5 = (int)r5;
    // health_progress_hud.sc:74
    g8 = r3;  // @src health_progress_hud.sc:74
    SetDotRaw(r7, 396);
    Free1(r8);
    r8 = 0;
    r9 = 4.0f;
    g10 = r5;
    r9 = r9 * r10;
    GetDot(r6, 2);
    Free3(r7, r9, r6);
    // health_progress_hud.sc:75
    g8 = r3;  // @src health_progress_hud.sc:75
    SetDotRaw(r7, 396);
    Free1(r8);
    r8 = 1;
    r9 = 4.0f;
    g10 = r6;
    r9 = r9 * r10;
    GetDot(r6, 2);
    Free3(r7, r9, r6);
    // health_progress_hud.sc:77
    r7 = r1;  // @src health_progress_hud.sc:77
    r7 = (float)r7;
    r8 = r3;
    r8 = (float)r8;
    r7 = r7 / r8;
    Call(r8, 0x0d68);
    // health_progress_hud.sc:78
    r8 = r2;  // @src health_progress_hud.sc:78
    r8 = (float)r8;
    r9 = r3;
    r9 = (float)r9;
    r8 = r8 / r9;
    Call(r9, 0x0d68);
    // health_progress_hud.sc:80
    g10 = r3;  // @src health_progress_hud.sc:80
    SetDotRaw(r9, 343);
    Free1(r10);
    r10 = 2;
    r12 = GetDotStr("callDef");  // @pool 0x16c
    r13 = 1;
    r14 = "getAlpha";
    GetDot(r11, 2);
    Free2(r12, r14);
    GetDot(r8, 2);
    Free3(r9, r11, r8);
    // health_progress_hud.sc:81
    g10 = r3;  // @src health_progress_hud.sc:81
    SetDotRaw(r9, 343);
    Free1(r10);
    r10 = 0;
    r11 = 1.0f;
    r12 = r6;
    r11 = r11 - r12;
    GetDot(r8, 2);
    Free2(r9, r8);
    // health_progress_hud.sc:82
    g10 = r3;  // @src health_progress_hud.sc:82
    SetDotRaw(r9, 343);
    Free1(r10);
    r10 = 1;
    r11 = 1.0f;
    r12 = r6;
    r11 = r11 - r12;
    r12 = r7;
    r11 = r11 - r12;
    GetDot(r8, 2);
    Free2(r9, r8);
    // health_progress_hud.sc:84
    r10 = r_neg4;  // @src health_progress_hud.sc:84
    SetDotRaw(r9, 421);
    Free1(r10);
    g10 = r3;
    g11 = r4;
    r12 = 0;
    r13 = 0;
    r15 = r_neg4;
    SetDotRaw(r14, 390);
    Free1(r15);
    r16 = r_neg4;
    SetDotRaw(r15, 434);
    Free1(r16);
    GetDot(r8, 6);
    Free5(r9, r10, r11, r14, r15);
    Free1(r8);
    // health_progress_hud.sc:85
    Free2(r0, r_neg4);  // @src health_progress_hud.sc:85
    return r0;
}

// ../player_stat.sci:42 (locals=13)
func_19()
{
    // ../player_stat.sci:25
    r0 = 0;  // @src ../player_stat.sci:25
    // ../player_stat.sci:26
    r1 = 0;  // @src ../player_stat.sci:26
    // ../player_stat.sci:27
    r2 = 0;  // @src ../player_stat.sci:27
    // ../player_stat.sci:28
    r3 = 0;  // @src ../player_stat.sci:28
    // ../player_stat.sci:30
    r7 = r_neg4;  // @src ../player_stat.sci:30
    SetDotRaw(r6, 441);
    Free1(r7);
    r7 = "getPlayerEntity";
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDotRaw(r4, 476);
    Free1(r5);
    r4 = (str)r4;
    // ../player_stat.sci:32
    r5 = 0;  // @src ../player_stat.sci:32
  L_0b00:
    r6 = r5;  // @src ../player_stat.sci:32
    r7 = 21;
    r6 = r6 < r7;
    if (!r6) goto L_0cc4;
    // ../player_stat.sci:33
    r6 = r1;  // @src ../player_stat.sci:33
    r12 = r_neg4;
    SetDotRaw(r11, 476);
    Free1(r12);
    SetDotRaw(r10, 487);
    Free1(r11);
    r11 = "Body/Capillar";
    r12 = r5;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 517);
    Free1(r9);
    SetDotRaw(r7, 526);
    Free1(r8);
    r6 = r6 + r7;
    r6 = (int)r6;
    r1 = r6;
    // ../player_stat.sci:34
    r6 = r0;  // @src ../player_stat.sci:34
    r12 = r_neg4;
    SetDotRaw(r11, 476);
    Free1(r12);
    SetDotRaw(r10, 487);
    Free1(r11);
    r11 = "Body/Zone";
    r12 = r5;
    r12 = (as_string)r12;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 517);
    Free1(r9);
    SetDotRaw(r7, 526);
    Free1(r8);
    r6 = r6 + r7;
    r6 = (int)r6;
    r0 = r6;
    // ../player_stat.sci:36
    r8 = r4;  // @src ../player_stat.sci:36
    SetDotRaw(r7, 550);
    Free1(r8);
    r8 = r5;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r6 = (str)r6;
    // ../player_stat.sci:37
    r7 = r2;  // @src ../player_stat.sci:37
    r9 = r6;
    r10 = 0;
    SetDot(r8, 1);
    r7 = r7 + r8;
    r7 = (int)r7;
    r2 = r7;
    // ../player_stat.sci:38
    r7 = r3;  // @src ../player_stat.sci:38
    r9 = r6;
    r10 = 1;
    SetDot(r8, 1);
    r7 = r7 + r8;
    r7 = (int)r7;
    r3 = r7;
    // ../player_stat.sci:32
    Free1(r6);  // @src ../player_stat.sci:32
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_0b00;
    // ../player_stat.sci:41
  L_0cc4:
    r6 = GetDotStr("!tuple");  // @pool 0x230  // @src ../player_stat.sci:41
    r7 = r2;
    r8 = r3;
    r9 = r0;
    r10 = 1000;
    r9 = r9 * r10;
    r10 = r1;
    r11 = 1000;
    r10 = r10 * r11;
    GetDot(r5, 4);
    Free1(r6);
    r5 = (str)r5;
    r_neg5 = r5;
    Free3(r5, r4, r_neg4);
    return r0;
}

// ../std.sci:99 (locals=3)
func_20()
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

// ../player_stat.sci:21 (locals=1)
func_21()
{
    // ../player_stat.sci:20
    r0 = r_neg4;  // @src ../player_stat.sci:20
    r_neg5 = r0;
    return r0;
}

