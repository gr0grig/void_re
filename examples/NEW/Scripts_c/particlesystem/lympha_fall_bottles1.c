// gscript: lympha_fall_bottles1.bin
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

// lympha_fall_bottles1.sc:8 (locals=0)
func_1()
{
    // lympha_fall_bottles1.sc:7
    CallNat(r1, 40, 0x0);  // @src lympha_fall_bottles1.sc:7
}

// lympha_fall_bottles1.sc:31 (locals=6)
func_2()
{
    // lympha_fall_bottles1.sc:18
    r0 = 0;  // @src lympha_fall_bottles1.sc:18
  L_0038:
    r1 = r0;  // @src lympha_fall_bottles1.sc:18
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_00a4;
    // lympha_fall_bottles1.sc:19
    r2 = GetDotStr("setSysParameterFloat");  // @src lympha_fall_bottles1.sc:19
    r3 = r0;
    r4 = "PPeriod";
    r5 = 2048;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // lympha_fall_bottles1.sc:18
    r1 = r0;  // @src lympha_fall_bottles1.sc:18
    r1 = Incr(r1);
    r0 = r1;
    goto L_0038;
    // lympha_fall_bottles1.sc:22
  L_00a4:
    Call(r1, 0x0130);  // @src lympha_fall_bottles1.sc:22
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // lympha_fall_bottles1.sc:23
    CopyExtWr(r0, 0, 1);  // @src lympha_fall_bottles1.sc:23
    Call(r1, 0x0428);
    // lympha_fall_bottles1.sc:24
    r1 = GetDotStr("updateAllEmmiters");  // @src lympha_fall_bottles1.sc:24
    r2 = 16000000;
    GetDot(r0, 1);
    Free2(r1, r0);
    // lympha_fall_bottles1.sc:27
  L_00f0:
    Free1(r1);  // @src lympha_fall_bottles1.sc:27
    RetV(r0);
    r0 = (int)r0;
    // lympha_fall_bottles1.sc:28
    Call(r2, 0x0130);  // @src lympha_fall_bottles1.sc:28
    CopyExtRd(r1, 0, 1);
    Free1(r1);
    // lympha_fall_bottles1.sc:29
    CopyExtWr(r0, 1, 1);  // @src lympha_fall_bottles1.sc:29
    Call(r2, 0x0428);
    // lympha_fall_bottles1.sc:26
    goto L_00f0;  // @src lympha_fall_bottles1.sc:26
}

// lympha_fall_bottles1.sc:63 (locals=15)
func_3()
{
    // lympha_fall_bottles1.sc:36
    r1 = GetDotStr("!vector");  // @src lympha_fall_bottles1.sc:36
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // lympha_fall_bottles1.sc:37
    r2 = GetDotStr("!vector");  // @src lympha_fall_bottles1.sc:37
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // lympha_fall_bottles1.sc:40
    r4 = GetDotStr("World");  // @src lympha_fall_bottles1.sc:40
    SetDotRaw(r3, 67);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // lympha_fall_bottles1.sc:43
    r3 = 1.0f;  // @src lympha_fall_bottles1.sc:43
    // lympha_fall_bottles1.sc:44
    r4 = 0;  // @src lympha_fall_bottles1.sc:44
  L_01ac:
    r5 = r4;  // @src lympha_fall_bottles1.sc:44
    r6 = 7;
    r5 = r5 < r6;
    if (!r5) goto L_0234;
    r5 = r3;  // @src lympha_fall_bottles1.sc:44
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
    r5 = r4;  // @src lympha_fall_bottles1.sc:44
    r5 = Incr(r5);
    r4 = r5;
    goto L_01ac;
    // lympha_fall_bottles1.sc:47
  L_0234:
    r4 = 0.0f;  // @src lympha_fall_bottles1.sc:47
    // lympha_fall_bottles1.sc:48
    r5 = 0.0f;  // @src lympha_fall_bottles1.sc:48
    // lympha_fall_bottles1.sc:49
    r6 = 0;  // @src lympha_fall_bottles1.sc:49
  L_024c:
    r7 = r6;  // @src lympha_fall_bottles1.sc:49
    r8 = 7;
    r7 = r7 < r8;
    if (!r7) goto L_03c0;
    // lympha_fall_bottles1.sc:50
    r10 = r2;  // @src lympha_fall_bottles1.sc:50
    SetDotRaw(r9, 102);
    Free1(r10);
    SetDotRaw(r8, 113);
    Free1(r9);
    r9 = r6;
    r9 = (as_string)r9;
    SetDot(r7, 1);
    Free1(r9);
    r7 = (float)r7;
    r8 = r3;
    r7 = r7 / r8;
    r5 = r7;
    // lympha_fall_bottles1.sc:51
    r7 = r4;  // @src lympha_fall_bottles1.sc:51
    r8 = r5;
    r7 = r7 + r8;
    r4 = r7;
    // lympha_fall_bottles1.sc:52
    r7 = r5;  // @src lympha_fall_bottles1.sc:52
    r8 = 0.029999999329447746f;
    r7 = r7 > r8;
    if (!r7) goto L_035c;
    // lympha_fall_bottles1.sc:53
    r9 = r0;  // @src lympha_fall_bottles1.sc:53
    SetDotRaw(r8, 123);
    Free1(r9);
    r10 = GetDotStr("!tuple");
    r12 = 500.0f;
    r13 = 428.54998779296875f;
    r14 = r5;
    r13 = r13 / r14;
    Call(r14, 0x03e0);
    r12 = r6;
    GetDot(r9, 2);
    Free1(r10);
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // lympha_fall_bottles1.sc:52
    goto L_03a4;  // @src lympha_fall_bottles1.sc:52
    // lympha_fall_bottles1.sc:56
  L_035c:
    r9 = r0;  // @src lympha_fall_bottles1.sc:56
    SetDotRaw(r8, 123);
    Free1(r9);
    r10 = GetDotStr("!tuple");
    r11 = 4096;
    r12 = r6;
    GetDot(r9, 2);
    Free1(r10);
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // lympha_fall_bottles1.sc:49
  L_03a4:
    r7 = r6;  // @src lympha_fall_bottles1.sc:49
    r7 = Incr(r7);
    r6 = r7;
    goto L_024c;
    // lympha_fall_bottles1.sc:62
  L_03c0:
    r6 = r0;  // @src lympha_fall_bottles1.sc:62
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
    if (r0) goto L_0414;
    r0 = r_neg4;
    goto L_041c;
  L_0414:
    r0 = r_neg5;
  L_041c:
    r_neg6 = r0;
    return r0;
}

// lympha_fall_bottles1.sc:70 (locals=9)
func_5()
{
    // lympha_fall_bottles1.sc:67
    r0 = 0;  // @src lympha_fall_bottles1.sc:67
  L_0438:
    r1 = r0;  // @src lympha_fall_bottles1.sc:67
    r3 = r_neg4;
    SetDotRaw(r2, 134);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_04f4;
    // lympha_fall_bottles1.sc:68
    r2 = GetDotStr("setSysParameterFloat");  // @src lympha_fall_bottles1.sc:68
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
    // lympha_fall_bottles1.sc:67
    r1 = r0;  // @src lympha_fall_bottles1.sc:67
    r1 = Incr(r1);
    r0 = r1;
    goto L_0438;
    // lympha_fall_bottles1.sc:70
  L_04f4:
    Free1(r_neg4);  // @src lympha_fall_bottles1.sc:70
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
    if (!r1) goto L_0564;
    // ../gameplay.sci:573
    r3 = r0;  // @src ../gameplay.sci:573
    SetDotRaw(r2, 123);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:577
  L_0564:
    r1 = r_neg4;  // @src ../gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_05f0;
    // ../gameplay.sci:578
    r4 = GetDotStr("World");  // @src ../gameplay.sci:578
    SetDotRaw(r3, 140);
    Free1(r4);
    SetDotRaw(r2, 145);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_05f0;
    // ../gameplay.sci:579
    r3 = r0;  // @src ../gameplay.sci:579
    SetDotRaw(r2, 123);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:584
  L_05f0:
    r1 = r_neg4;  // @src ../gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_0638;
    // ../gameplay.sci:585
    r3 = r0;  // @src ../gameplay.sci:585
    SetDotRaw(r2, 123);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:590
  L_0638:
    r1 = r_neg4;  // @src ../gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_0680;
    r3 = r0;  // @src ../gameplay.sci:590
    SetDotRaw(r2, 123);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:594
  L_0680:
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
    SetDotRaw(r2, 123);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:867
    r3 = r0;  // @src ../gameplay.sci:867
    SetDotRaw(r2, 123);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:868
    r3 = r0;  // @src ../gameplay.sci:868
    SetDotRaw(r2, 123);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:869
    r3 = r0;  // @src ../gameplay.sci:869
    SetDotRaw(r2, 123);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:872
    r3 = r0;  // @src ../gameplay.sci:872
    SetDotRaw(r2, 123);
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

