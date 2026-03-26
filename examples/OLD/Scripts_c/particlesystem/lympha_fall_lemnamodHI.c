// gscript: lympha_fall_lemnamodHI.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 2 groups offsets=8,68
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_6} types=[int]
// @ft_group 1: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(1,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_6} types=[int]
// #export {func_6} name="getAllowedTypes"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// lympha_fall_lemnamodHI.sc:8 (locals=0)
func_1()
{
    // lympha_fall_lemnamodHI.sc:7
    CallNat(r1, 40, 0x0);  // @src lympha_fall_lemnamodHI.sc:7
}

// lympha_fall_lemnamodHI.sc:31 (locals=6)
func_2()
{
    // lympha_fall_lemnamodHI.sc:18
    r0 = 0;  // @src lympha_fall_lemnamodHI.sc:18
  L_0038:
    r1 = r0;  // @src lympha_fall_lemnamodHI.sc:18
    r2 = 3;
    r1 = r1 < r2;
    if (!r1) goto L_00a4;
    // lympha_fall_lemnamodHI.sc:19
    r2 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src lympha_fall_lemnamodHI.sc:19
    r3 = r0;
    r4 = "PPeriod";
    r5 = 2048;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // lympha_fall_lemnamodHI.sc:18
    r1 = r0;  // @src lympha_fall_lemnamodHI.sc:18
    r1 = Incr(r1);
    r0 = r1;
    goto L_0038;
    // lympha_fall_lemnamodHI.sc:22
  L_00a4:
    Call(r1, 0x0130);  // @src lympha_fall_lemnamodHI.sc:22
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // lympha_fall_lemnamodHI.sc:23
    CopyExtWr(r0, 0, 1);  // @src lympha_fall_lemnamodHI.sc:23
    Call(r1, 0x0660);
    // lympha_fall_lemnamodHI.sc:24
    r1 = GetDotStr("updateAllEmmiters");  // @pool 0x23  // @src lympha_fall_lemnamodHI.sc:24
    r2 = 16000000;
    GetDot(r0, 1);
    Free2(r1, r0);
    // lympha_fall_lemnamodHI.sc:27
  L_00f0:
    Free1(r1);  // @src lympha_fall_lemnamodHI.sc:27
    RetV(r0);
    r0 = (int)r0;
    // lympha_fall_lemnamodHI.sc:28
    Call(r2, 0x0130);  // @src lympha_fall_lemnamodHI.sc:28
    CopyExtRd(r1, 0, 1);
    Free1(r1);
    // lympha_fall_lemnamodHI.sc:29
    CopyExtWr(r0, 1, 1);  // @src lympha_fall_lemnamodHI.sc:29
    Call(r2, 0x0660);
    // lympha_fall_lemnamodHI.sc:26
    goto L_00f0;  // @src lympha_fall_lemnamodHI.sc:26
}

// lympha_fall_lemnamodHI.sc:79 (locals=14)
func_3()
{
    // lympha_fall_lemnamodHI.sc:36
    r1 = GetDotStr("!vector");  // @pool 0x35  // @src lympha_fall_lemnamodHI.sc:36
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // lympha_fall_lemnamodHI.sc:37
    r2 = GetDotStr("!vector");  // @pool 0x35  // @src lympha_fall_lemnamodHI.sc:37
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // lympha_fall_lemnamodHI.sc:40
    r4 = GetDotStr("World");  // @pool 0x3d  // @src lympha_fall_lemnamodHI.sc:40
    SetDotRaw(r3, 67);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // lympha_fall_lemnamodHI.sc:43
    r3 = 1.0f;  // @src lympha_fall_lemnamodHI.sc:43
    // lympha_fall_lemnamodHI.sc:44
    r4 = 0;  // @src lympha_fall_lemnamodHI.sc:44
  L_01ac:
    r5 = r4;  // @src lympha_fall_lemnamodHI.sc:44
    r6 = 7;
    r5 = r5 < r6;
    if (!r5) goto L_0234;
    r5 = r3;  // @src lympha_fall_lemnamodHI.sc:44
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
    r5 = r4;  // @src lympha_fall_lemnamodHI.sc:44
    r5 = Incr(r5);
    r4 = r5;
    goto L_01ac;
    // lympha_fall_lemnamodHI.sc:47
  L_0234:
    r4 = 0.0f;  // @src lympha_fall_lemnamodHI.sc:47
    // lympha_fall_lemnamodHI.sc:48
    r5 = 0.0f;  // @src lympha_fall_lemnamodHI.sc:48
    // lympha_fall_lemnamodHI.sc:49
    r9 = r2;  // @src lympha_fall_lemnamodHI.sc:49
    SetDotRaw(r8, 102);
    Free1(r9);
    SetDotRaw(r7, 113);
    Free1(r8);
    r8 = "1";
    SetDot(r6, 1);
    Free1(r8);
    r6 = (float)r6;
    r7 = r3;
    r6 = r6 / r7;
    r5 = r6;
    // lympha_fall_lemnamodHI.sc:50
    r6 = r4;  // @src lympha_fall_lemnamodHI.sc:50
    r7 = r5;
    r6 = r6 + r7;
    r4 = r6;
    // lympha_fall_lemnamodHI.sc:51
    r6 = r5;  // @src lympha_fall_lemnamodHI.sc:51
    r7 = 0.029999999329447746f;
    r6 = r6 > r7;
    if (!r6) goto L_0338;
    // lympha_fall_lemnamodHI.sc:52
    r8 = r0;  // @src lympha_fall_lemnamodHI.sc:52
    SetDotRaw(r7, 125);
    Free1(r8);
    r9 = GetDotStr("!tuple");  // @pool 0x81
    r11 = 200.0f;
    r12 = 57.13999938964844f;
    r13 = r5;
    r12 = r12 / r13;
    Call(r13, 0x0618);
    r11 = 0;
    GetDot(r8, 2);
    Free1(r9);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // lympha_fall_lemnamodHI.sc:51
    goto L_0380;  // @src lympha_fall_lemnamodHI.sc:51
    // lympha_fall_lemnamodHI.sc:55
  L_0338:
    r8 = r0;  // @src lympha_fall_lemnamodHI.sc:55
    SetDotRaw(r7, 125);
    Free1(r8);
    r9 = GetDotStr("!tuple");  // @pool 0x81
    r10 = 4096;
    r11 = 0;
    GetDot(r8, 2);
    Free1(r9);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // lympha_fall_lemnamodHI.sc:58
  L_0380:
    r9 = r2;  // @src lympha_fall_lemnamodHI.sc:58
    SetDotRaw(r8, 102);
    Free1(r9);
    SetDotRaw(r7, 113);
    Free1(r8);
    r8 = "2";
    SetDot(r6, 1);
    Free1(r8);
    r6 = (float)r6;
    r7 = r3;
    r6 = r6 / r7;
    r5 = r6;
    // lympha_fall_lemnamodHI.sc:59
    r6 = r4;  // @src lympha_fall_lemnamodHI.sc:59
    r7 = r5;
    r6 = r6 + r7;
    r4 = r6;
    // lympha_fall_lemnamodHI.sc:60
    r6 = r5;  // @src lympha_fall_lemnamodHI.sc:60
    r7 = 0.029999999329447746f;
    r6 = r6 > r7;
    if (!r6) goto L_0474;
    // lympha_fall_lemnamodHI.sc:61
    r8 = r0;  // @src lympha_fall_lemnamodHI.sc:61
    SetDotRaw(r7, 125);
    Free1(r8);
    r9 = GetDotStr("!tuple");  // @pool 0x81
    r11 = 200.0f;
    r12 = 57.13999938964844f;
    r13 = r5;
    r12 = r12 / r13;
    Call(r13, 0x0618);
    r11 = 1;
    GetDot(r8, 2);
    Free1(r9);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // lympha_fall_lemnamodHI.sc:60
    goto L_04bc;  // @src lympha_fall_lemnamodHI.sc:60
    // lympha_fall_lemnamodHI.sc:64
  L_0474:
    r8 = r0;  // @src lympha_fall_lemnamodHI.sc:64
    SetDotRaw(r7, 125);
    Free1(r8);
    r9 = GetDotStr("!tuple");  // @pool 0x81
    r10 = 4096;
    r11 = 1;
    GetDot(r8, 2);
    Free1(r9);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // lympha_fall_lemnamodHI.sc:67
  L_04bc:
    r9 = r2;  // @src lympha_fall_lemnamodHI.sc:67
    SetDotRaw(r8, 102);
    Free1(r9);
    SetDotRaw(r7, 113);
    Free1(r8);
    r8 = "6";
    SetDot(r6, 1);
    Free1(r8);
    r6 = (float)r6;
    r7 = r3;
    r6 = r6 / r7;
    r5 = r6;
    // lympha_fall_lemnamodHI.sc:68
    r6 = r4;  // @src lympha_fall_lemnamodHI.sc:68
    r7 = r5;
    r6 = r6 + r7;
    r4 = r6;
    // lympha_fall_lemnamodHI.sc:69
    r6 = r5;  // @src lympha_fall_lemnamodHI.sc:69
    r7 = 0.029999999329447746f;
    r6 = r6 > r7;
    if (!r6) goto L_05b0;
    // lympha_fall_lemnamodHI.sc:70
    r8 = r0;  // @src lympha_fall_lemnamodHI.sc:70
    SetDotRaw(r7, 125);
    Free1(r8);
    r9 = GetDotStr("!tuple");  // @pool 0x81
    r11 = 200.0f;
    r12 = 57.13999938964844f;
    r13 = r5;
    r12 = r12 / r13;
    Call(r13, 0x0618);
    r11 = 2;
    GetDot(r8, 2);
    Free1(r9);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // lympha_fall_lemnamodHI.sc:69
    goto L_05f8;  // @src lympha_fall_lemnamodHI.sc:69
    // lympha_fall_lemnamodHI.sc:73
  L_05b0:
    r8 = r0;  // @src lympha_fall_lemnamodHI.sc:73
    SetDotRaw(r7, 125);
    Free1(r8);
    r9 = GetDotStr("!tuple");  // @pool 0x81
    r10 = 4096;
    r11 = 2;
    GetDot(r8, 2);
    Free1(r9);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // lympha_fall_lemnamodHI.sc:78
  L_05f8:
    r6 = r0;  // @src lympha_fall_lemnamodHI.sc:78
    r_neg4 = r6;
    Free4(r6, r2, r1, r0);
    return r0;
}

// ../std.sci:89 (locals=2)
func_4()
{
    // ../std.sci:88
    r0 = r_neg5;  // @src ../std.sci:88
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_064c;
    r0 = r_neg4;
    goto L_0654;
  L_064c:
    r0 = r_neg5;
  L_0654:
    r_neg6 = r0;
    return r0;
}

// lympha_fall_lemnamodHI.sc:86 (locals=9)
func_5()
{
    // lympha_fall_lemnamodHI.sc:83
    r0 = 0;  // @src lympha_fall_lemnamodHI.sc:83
  L_0670:
    r1 = r0;  // @src lympha_fall_lemnamodHI.sc:83
    r3 = r_neg4;
    SetDotRaw(r2, 140);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_072c;
    // lympha_fall_lemnamodHI.sc:84
    r2 = GetDotStr("setSysParameterFloat");  // @pool 0x0  // @src lympha_fall_lemnamodHI.sc:84
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
    // lympha_fall_lemnamodHI.sc:83
    r1 = r0;  // @src lympha_fall_lemnamodHI.sc:83
    r1 = Incr(r1);
    r0 = r1;
    goto L_0670;
    // lympha_fall_lemnamodHI.sc:86
  L_072c:
    Free1(r_neg4);  // @src lympha_fall_lemnamodHI.sc:86
    return r0;
}

// ../gameplay.sci:419 (locals=4)
getAllowedTypes()
{
    // ../gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x35  // @src ../gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:405
    r3 = r0;  // @src ../gameplay.sci:405
    SetDotRaw(r2, 125);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:408
    r1 = r_neg4;  // @src ../gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_07c8;
    r3 = r0;  // @src ../gameplay.sci:408
    SetDotRaw(r2, 125);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:411
  L_07c8:
    r1 = r_neg4;  // @src ../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_0810;
    r3 = r0;  // @src ../gameplay.sci:411
    SetDotRaw(r2, 125);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:414
  L_0810:
    r1 = r_neg4;  // @src ../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_0858;
    r3 = r0;  // @src ../gameplay.sci:414
    SetDotRaw(r2, 125);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:418
  L_0858:
    r1 = r0;  // @src ../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

