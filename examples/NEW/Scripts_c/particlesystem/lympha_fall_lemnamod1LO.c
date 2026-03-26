// gscript: lympha_fall_lemnamod1LO.bin
// @version: 0
// @globals: 0
// @func_table: 2 groups offsets=8,103
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_6} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_7}
// @ft_group 1: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(1,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_6} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_7}
// #export {func_6} name="getAllowedTypes"
// #export {func_7} name="getHunterGlotokList"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// lympha_fall_lemnamod1LO.sc:8 (locals=0)
func_1()
{
    // lympha_fall_lemnamod1LO.sc:7
    CallNat(r1, 40, 0x0);  // @src lympha_fall_lemnamod1LO.sc:7
}

// lympha_fall_lemnamod1LO.sc:31 (locals=6)
func_2()
{
    // lympha_fall_lemnamod1LO.sc:18
    r0 = 0;  // @src lympha_fall_lemnamod1LO.sc:18
  L_0038:
    r1 = r0;  // @src lympha_fall_lemnamod1LO.sc:18
    r2 = 4;
    r1 = r1 < r2;
    if (!r1) goto L_00a4;
    // lympha_fall_lemnamod1LO.sc:19
    r2 = GetDotStr("setSysParameterFloat");  // @src lympha_fall_lemnamod1LO.sc:19
    r3 = r0;
    r4 = "PPeriod";
    r5 = 2048;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // lympha_fall_lemnamod1LO.sc:18
    r1 = r0;  // @src lympha_fall_lemnamod1LO.sc:18
    r1 = Incr(r1);
    r0 = r1;
    goto L_0038;
    // lympha_fall_lemnamod1LO.sc:22
  L_00a4:
    Call(r1, 0x0130);  // @src lympha_fall_lemnamod1LO.sc:22
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // lympha_fall_lemnamod1LO.sc:23
    CopyExtWr(r0, 0, 1);  // @src lympha_fall_lemnamod1LO.sc:23
    Call(r1, 0x079c);
    // lympha_fall_lemnamod1LO.sc:24
    r1 = GetDotStr("updateAllEmmiters");  // @src lympha_fall_lemnamod1LO.sc:24
    r2 = 16000000;
    GetDot(r0, 1);
    Free2(r1, r0);
    // lympha_fall_lemnamod1LO.sc:27
  L_00f0:
    Free1(r1);  // @src lympha_fall_lemnamod1LO.sc:27
    RetV(r0);
    r0 = (int)r0;
    // lympha_fall_lemnamod1LO.sc:28
    Call(r2, 0x0130);  // @src lympha_fall_lemnamod1LO.sc:28
    CopyExtRd(r1, 0, 1);
    Free1(r1);
    // lympha_fall_lemnamod1LO.sc:29
    CopyExtWr(r0, 1, 1);  // @src lympha_fall_lemnamod1LO.sc:29
    Call(r2, 0x079c);
    // lympha_fall_lemnamod1LO.sc:26
    goto L_00f0;  // @src lympha_fall_lemnamod1LO.sc:26
}

// lympha_fall_lemnamod1LO.sc:90 (locals=14)
func_3()
{
    // lympha_fall_lemnamod1LO.sc:36
    r1 = GetDotStr("!vector");  // @src lympha_fall_lemnamod1LO.sc:36
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // lympha_fall_lemnamod1LO.sc:37
    r2 = GetDotStr("!vector");  // @src lympha_fall_lemnamod1LO.sc:37
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // lympha_fall_lemnamod1LO.sc:40
    r4 = GetDotStr("World");  // @src lympha_fall_lemnamod1LO.sc:40
    SetDotRaw(r3, 67);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // lympha_fall_lemnamod1LO.sc:43
    r3 = 1.0f;  // @src lympha_fall_lemnamod1LO.sc:43
    // lympha_fall_lemnamod1LO.sc:44
    r4 = 0;  // @src lympha_fall_lemnamod1LO.sc:44
  L_01ac:
    r5 = r4;  // @src lympha_fall_lemnamod1LO.sc:44
    r6 = 7;
    r5 = r5 < r6;
    if (!r5) goto L_0234;
    r5 = r3;  // @src lympha_fall_lemnamod1LO.sc:44
    r9 = r2;
    SetDotRaw(r8, 102);
    Free1(r9);
    SetDotRaw(r7, 113);
    Free1(r8);
    r8 = r4;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r5 = r5 + r6;
    r5 = (float)r5;
    r3 = r5;
    r5 = r4;  // @src lympha_fall_lemnamod1LO.sc:44
    r5 = Incr(r5);
    r4 = r5;
    goto L_01ac;
    // lympha_fall_lemnamod1LO.sc:47
  L_0234:
    r4 = 0.0f;  // @src lympha_fall_lemnamod1LO.sc:47
    // lympha_fall_lemnamod1LO.sc:48
    r5 = 0.0f;  // @src lympha_fall_lemnamod1LO.sc:48
    // lympha_fall_lemnamod1LO.sc:50
    r9 = r2;  // @src lympha_fall_lemnamod1LO.sc:50
    SetDotRaw(r8, 102);
    Free1(r9);
    SetDotRaw(r7, 113);
    Free1(r8);
    r8 = "0";
    SetDot(r6, 1);
    Free1(r8);
    r6 = (float)r6;
    r7 = r3;
    r6 = r6 / r7;
    r5 = r6;
    // lympha_fall_lemnamod1LO.sc:51
    r6 = r4;  // @src lympha_fall_lemnamod1LO.sc:51
    r7 = r5;
    r6 = r6 + r7;
    r4 = r6;
    // lympha_fall_lemnamod1LO.sc:52
    r6 = r5;  // @src lympha_fall_lemnamod1LO.sc:52
    r7 = 0.029999999329447746f;
    r6 = r6 > r7;
    if (!r6) goto L_0338;
    // lympha_fall_lemnamod1LO.sc:53
    r8 = r0;  // @src lympha_fall_lemnamod1LO.sc:53
    SetDotRaw(r7, 125);
    Free1(r8);
    r9 = GetDotStr("!tuple");
    r11 = 400.0f;
    r12 = 114.27999877929688f;
    r13 = r5;
    r12 = r12 / r13;
    Call(r13, 0x0754);
    r11 = 0;
    GetDot(r8, 2);
    Free1(r9);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // lympha_fall_lemnamod1LO.sc:52
    goto L_0380;  // @src lympha_fall_lemnamod1LO.sc:52
    // lympha_fall_lemnamod1LO.sc:56
  L_0338:
    r8 = r0;  // @src lympha_fall_lemnamod1LO.sc:56
    SetDotRaw(r7, 125);
    Free1(r8);
    r9 = GetDotStr("!tuple");
    r10 = 4096;
    r11 = 0;
    GetDot(r8, 2);
    Free1(r9);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // lympha_fall_lemnamod1LO.sc:59
  L_0380:
    r9 = r2;  // @src lympha_fall_lemnamod1LO.sc:59
    SetDotRaw(r8, 102);
    Free1(r9);
    SetDotRaw(r7, 113);
    Free1(r8);
    r8 = "3";
    SetDot(r6, 1);
    Free1(r8);
    r6 = (float)r6;
    r7 = r3;
    r6 = r6 / r7;
    r5 = r6;
    // lympha_fall_lemnamod1LO.sc:60
    r6 = r4;  // @src lympha_fall_lemnamod1LO.sc:60
    r7 = r5;
    r6 = r6 + r7;
    r4 = r6;
    // lympha_fall_lemnamod1LO.sc:61
    r6 = r5;  // @src lympha_fall_lemnamod1LO.sc:61
    r7 = 0.029999999329447746f;
    r6 = r6 > r7;
    if (!r6) goto L_0474;
    // lympha_fall_lemnamod1LO.sc:62
    r8 = r0;  // @src lympha_fall_lemnamod1LO.sc:62
    SetDotRaw(r7, 125);
    Free1(r8);
    r9 = GetDotStr("!tuple");
    r11 = 400.0f;
    r12 = 114.27999877929688f;
    r13 = r5;
    r12 = r12 / r13;
    Call(r13, 0x0754);
    r11 = 1;
    GetDot(r8, 2);
    Free1(r9);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // lympha_fall_lemnamod1LO.sc:61
    goto L_04bc;  // @src lympha_fall_lemnamod1LO.sc:61
    // lympha_fall_lemnamod1LO.sc:65
  L_0474:
    r8 = r0;  // @src lympha_fall_lemnamod1LO.sc:65
    SetDotRaw(r7, 125);
    Free1(r8);
    r9 = GetDotStr("!tuple");
    r10 = 4096;
    r11 = 1;
    GetDot(r8, 2);
    Free1(r9);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // lympha_fall_lemnamod1LO.sc:68
  L_04bc:
    r9 = r2;  // @src lympha_fall_lemnamod1LO.sc:68
    SetDotRaw(r8, 102);
    Free1(r9);
    SetDotRaw(r7, 113);
    Free1(r8);
    r8 = "4";
    SetDot(r6, 1);
    Free1(r8);
    r6 = (float)r6;
    r7 = r3;
    r6 = r6 / r7;
    r5 = r6;
    // lympha_fall_lemnamod1LO.sc:69
    r6 = r4;  // @src lympha_fall_lemnamod1LO.sc:69
    r7 = r5;
    r6 = r6 + r7;
    r4 = r6;
    // lympha_fall_lemnamod1LO.sc:70
    r6 = r5;  // @src lympha_fall_lemnamod1LO.sc:70
    r7 = 0.029999999329447746f;
    r6 = r6 > r7;
    if (!r6) goto L_05b0;
    // lympha_fall_lemnamod1LO.sc:71
    r8 = r0;  // @src lympha_fall_lemnamod1LO.sc:71
    SetDotRaw(r7, 125);
    Free1(r8);
    r9 = GetDotStr("!tuple");
    r11 = 400.0f;
    r12 = 114.27999877929688f;
    r13 = r5;
    r12 = r12 / r13;
    Call(r13, 0x0754);
    r11 = 2;
    GetDot(r8, 2);
    Free1(r9);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // lympha_fall_lemnamod1LO.sc:70
    goto L_05f8;  // @src lympha_fall_lemnamod1LO.sc:70
    // lympha_fall_lemnamod1LO.sc:74
  L_05b0:
    r8 = r0;  // @src lympha_fall_lemnamod1LO.sc:74
    SetDotRaw(r7, 125);
    Free1(r8);
    r9 = GetDotStr("!tuple");
    r10 = 4096;
    r11 = 2;
    GetDot(r8, 2);
    Free1(r9);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // lympha_fall_lemnamod1LO.sc:77
  L_05f8:
    r9 = r2;  // @src lympha_fall_lemnamod1LO.sc:77
    SetDotRaw(r8, 102);
    Free1(r9);
    SetDotRaw(r7, 113);
    Free1(r8);
    r8 = "5";
    SetDot(r6, 1);
    Free1(r8);
    r6 = (float)r6;
    r7 = r3;
    r6 = r6 / r7;
    r5 = r6;
    // lympha_fall_lemnamod1LO.sc:78
    r6 = r4;  // @src lympha_fall_lemnamod1LO.sc:78
    r7 = r5;
    r6 = r6 + r7;
    r4 = r6;
    // lympha_fall_lemnamod1LO.sc:79
    r6 = r5;  // @src lympha_fall_lemnamod1LO.sc:79
    r7 = 0.029999999329447746f;
    r6 = r6 > r7;
    if (!r6) goto L_06ec;
    // lympha_fall_lemnamod1LO.sc:80
    r8 = r0;  // @src lympha_fall_lemnamod1LO.sc:80
    SetDotRaw(r7, 125);
    Free1(r8);
    r9 = GetDotStr("!tuple");
    r11 = 400.0f;
    r12 = 114.27999877929688f;
    r13 = r5;
    r12 = r12 / r13;
    Call(r13, 0x0754);
    r11 = 3;
    GetDot(r8, 2);
    Free1(r9);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // lympha_fall_lemnamod1LO.sc:79
    goto L_0734;  // @src lympha_fall_lemnamod1LO.sc:79
    // lympha_fall_lemnamod1LO.sc:83
  L_06ec:
    r8 = r0;  // @src lympha_fall_lemnamod1LO.sc:83
    SetDotRaw(r7, 125);
    Free1(r8);
    r9 = GetDotStr("!tuple");
    r10 = 4096;
    r11 = 3;
    GetDot(r8, 2);
    Free1(r9);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // lympha_fall_lemnamod1LO.sc:89
  L_0734:
    r6 = r0;  // @src lympha_fall_lemnamod1LO.sc:89
    r_neg4 = r6;
    Free4(r6, r2, r1, r0);
    return r0;
}

// ../std.sci:91 (locals=2)
func_4()
{
    // ../std.sci:90
    r0 = r_neg5;  // @src ../std.sci:90
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_0788;
    r0 = r_neg4;
    goto L_0790;
  L_0788:
    r0 = r_neg5;
  L_0790:
    r_neg6 = r0;
    return r0;
}

// lympha_fall_lemnamod1LO.sc:97 (locals=9)
func_5()
{
    // lympha_fall_lemnamod1LO.sc:94
    r0 = 0;  // @src lympha_fall_lemnamod1LO.sc:94
  L_07ac:
    r1 = r0;  // @src lympha_fall_lemnamod1LO.sc:94
    r3 = r_neg4;
    SetDotRaw(r2, 142);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_0868;
    // lympha_fall_lemnamod1LO.sc:95
    r2 = GetDotStr("setSysParameterFloat");  // @src lympha_fall_lemnamod1LO.sc:95
    r5 = r_neg4;
    r6 = r0;
    SetDot(r4, 1);
    r5 = 1;
    SetDot(r3, 1);
    r4 = "PPeriod";
    r7 = r_neg4;
    r8 = r0;
    SetDot(r6, 1);
    r7 = 0;
    SetDot(r5, 1);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // lympha_fall_lemnamod1LO.sc:94
    r1 = r0;  // @src lympha_fall_lemnamod1LO.sc:94
    r1 = Incr(r1);
    r0 = r1;
    goto L_07ac;
    // lympha_fall_lemnamod1LO.sc:97
  L_0868:
    Free1(r_neg4);  // @src lympha_fall_lemnamod1LO.sc:97
    return r0;
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
    if (!r1) goto L_08d8;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 125);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_08d8:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_0964;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 148);
    Free1(r4);
    SetDotRaw(r2, 153);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0964;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 125);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_0964:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_09ac;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 125);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_09ac:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_09f4;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 125);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_09f4:
    r1 = r0;  // @src ../gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ../gameplay.sci:877 (locals=4)
getAllowedTypes()
{
    // ../gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ../gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:866
    r3 = r0;  // @src ../gameplay.sci:866
    SetDotRaw(r2, 125);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 125);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 125);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 125);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 125);
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

