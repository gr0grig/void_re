// gscript: lympha_fall_fixed.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 2 groups offsets=8,68
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_5} types=[int]
// @ft_group 1: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(1,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_5} types=[int]
// #export {func_5} name="getAllowedTypes"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// lympha_fall_fixed.sc:7 (locals=3)
func_1()
{
    // lympha_fall_fixed.sc:5
    r1 = GetDotStr("trace");  // @pool 0x0  // @src lympha_fall_fixed.sc:5
    r2 = "Lympha Fall Statistics > init();";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // lympha_fall_fixed.sc:6
    CallNat(r1, 76, 0x0);  // @src lympha_fall_fixed.sc:6
}

// lympha_fall_fixed.sc:30 (locals=6)
func_2()
{
    // lympha_fall_fixed.sc:15
    r1 = GetDotStr("trace");  // @pool 0x0  // @src lympha_fall_fixed.sc:15
    r2 = "Lympha Fall Statistics > Normal()";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // lympha_fall_fixed.sc:17
    r0 = 0;  // @src lympha_fall_fixed.sc:17
  L_0080:
    r1 = r0;  // @src lympha_fall_fixed.sc:17
    r2 = 7;
    r1 = r1 < r2;
    if (!r1) goto L_00ec;
    // lympha_fall_fixed.sc:18
    r2 = GetDotStr("setSysParameterFloat");  // @pool 0x88  // @src lympha_fall_fixed.sc:18
    r3 = r0;
    r4 = "PPeriod";
    r5 = 2048;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // lympha_fall_fixed.sc:17
    r1 = r0;  // @src lympha_fall_fixed.sc:17
    r1 = Incr(r1);
    r0 = r1;
    goto L_0080;
    // lympha_fall_fixed.sc:21
  L_00ec:
    Call(r1, 0x0178);  // @src lympha_fall_fixed.sc:21
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // lympha_fall_fixed.sc:22
    CopyExtWr(r0, 0, 1);  // @src lympha_fall_fixed.sc:22
    Call(r1, 0x0418);
    // lympha_fall_fixed.sc:23
    r1 = GetDotStr("updateAllEmmiters");  // @pool 0xab  // @src lympha_fall_fixed.sc:23
    r2 = 16000000;
    GetDot(r0, 1);
    Free2(r1, r0);
    // lympha_fall_fixed.sc:26
  L_0138:
    Free1(r1);  // @src lympha_fall_fixed.sc:26
    RetV(r0);
    r0 = (int)r0;
    // lympha_fall_fixed.sc:27
    Call(r2, 0x0178);  // @src lympha_fall_fixed.sc:27
    CopyExtRd(r1, 0, 1);
    Free1(r1);
    // lympha_fall_fixed.sc:28
    CopyExtWr(r0, 1, 1);  // @src lympha_fall_fixed.sc:28
    Call(r2, 0x0418);
    // lympha_fall_fixed.sc:25
    goto L_0138;  // @src lympha_fall_fixed.sc:25
}

// lympha_fall_fixed.sc:62 (locals=13)
func_3()
{
    // lympha_fall_fixed.sc:35
    r1 = GetDotStr("!vector");  // @pool 0xbd  // @src lympha_fall_fixed.sc:35
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // lympha_fall_fixed.sc:36
    r2 = GetDotStr("!vector");  // @pool 0xbd  // @src lympha_fall_fixed.sc:36
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // lympha_fall_fixed.sc:39
    r4 = GetDotStr("World");  // @pool 0xc5  // @src lympha_fall_fixed.sc:39
    SetDotRaw(r3, 203);
    Free1(r4);
    r4 = "getPlayerEntity";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // lympha_fall_fixed.sc:42
    r3 = 1.0f;  // @src lympha_fall_fixed.sc:42
    // lympha_fall_fixed.sc:43
    r4 = 0;  // @src lympha_fall_fixed.sc:43
  L_01f4:
    r5 = r4;  // @src lympha_fall_fixed.sc:43
    r6 = 7;
    r5 = r5 < r6;
    if (!r5) goto L_027c;
    r5 = r3;  // @src lympha_fall_fixed.sc:43
    r9 = r2;
    SetDotRaw(r8, 238);
    Free1(r9);
    SetDotRaw(r7, 249);
    Free1(r8);
    r8 = r4;
    r8 = (as_string)r8;
    SetDot(r6, 1);
    Free1(r8);
    r5 = r5 + r6;
    r5 = (float)r5;
    r3 = r5;
    r5 = r4;  // @src lympha_fall_fixed.sc:43
    r5 = Incr(r5);
    r4 = r5;
    goto L_01f4;
    // lympha_fall_fixed.sc:46
  L_027c:
    r4 = 0.0f;  // @src lympha_fall_fixed.sc:46
    // lympha_fall_fixed.sc:47
    r5 = 0.0f;  // @src lympha_fall_fixed.sc:47
    // lympha_fall_fixed.sc:48
    r6 = 0;  // @src lympha_fall_fixed.sc:48
  L_0294:
    r7 = r6;  // @src lympha_fall_fixed.sc:48
    r8 = 7;
    r7 = r7 < r8;
    if (!r7) goto L_03f8;
    // lympha_fall_fixed.sc:49
    r10 = r2;  // @src lympha_fall_fixed.sc:49
    SetDotRaw(r9, 238);
    Free1(r10);
    SetDotRaw(r8, 249);
    Free1(r9);
    r9 = r6;
    r9 = (as_string)r9;
    SetDot(r7, 1);
    Free1(r9);
    r7 = (float)r7;
    r8 = r3;
    r7 = r7 / r8;
    r5 = r7;
    // lympha_fall_fixed.sc:50
    r7 = r4;  // @src lympha_fall_fixed.sc:50
    r8 = r5;
    r7 = r7 + r8;
    r4 = r7;
    // lympha_fall_fixed.sc:51
    r7 = r5;  // @src lympha_fall_fixed.sc:51
    r8 = 0.029999999329447746f;
    r7 = r7 > r8;
    if (!r7) goto L_0394;
    // lympha_fall_fixed.sc:52
    r9 = r0;  // @src lympha_fall_fixed.sc:52
    SetDotRaw(r8, 259);
    Free1(r9);
    r10 = GetDotStr("!tuple");  // @pool 0x107
    r11 = 142.84999084472656f;
    r12 = r5;
    r11 = r11 / r12;
    r12 = r6;
    GetDot(r9, 2);
    Free1(r10);
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // lympha_fall_fixed.sc:51
    goto L_03dc;  // @src lympha_fall_fixed.sc:51
    // lympha_fall_fixed.sc:55
  L_0394:
    r9 = r0;  // @src lympha_fall_fixed.sc:55
    SetDotRaw(r8, 259);
    Free1(r9);
    r10 = GetDotStr("!tuple");  // @pool 0x107
    r11 = 2048;
    r12 = r6;
    GetDot(r9, 2);
    Free1(r10);
    GetDot(r7, 1);
    Free3(r8, r9, r7);
    // lympha_fall_fixed.sc:48
  L_03dc:
    r7 = r6;  // @src lympha_fall_fixed.sc:48
    r7 = Incr(r7);
    r6 = r7;
    goto L_0294;
    // lympha_fall_fixed.sc:61
  L_03f8:
    r6 = r0;  // @src lympha_fall_fixed.sc:61
    r_neg4 = r6;
    Free4(r6, r2, r1, r0);
    return r0;
}

// lympha_fall_fixed.sc:69 (locals=9)
func_4()
{
    // lympha_fall_fixed.sc:66
    r0 = 0;  // @src lympha_fall_fixed.sc:66
  L_0428:
    r1 = r0;  // @src lympha_fall_fixed.sc:66
    r3 = r_neg4;
    SetDotRaw(r2, 270);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_04e4;
    // lympha_fall_fixed.sc:67
    r2 = GetDotStr("setSysParameterFloat");  // @pool 0x88  // @src lympha_fall_fixed.sc:67
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
    // lympha_fall_fixed.sc:66
    r1 = r0;  // @src lympha_fall_fixed.sc:66
    r1 = Incr(r1);
    r0 = r1;
    goto L_0428;
    // lympha_fall_fixed.sc:69
  L_04e4:
    Free1(r_neg4);  // @src lympha_fall_fixed.sc:69
    return r0;
}

// ../gameplay.sci:419 (locals=6)
getAllowedTypes()
{
    // ../gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0xbd  // @src ../gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:405
    r3 = r0;  // @src ../gameplay.sci:405
    SetDotRaw(r2, 259);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:408
    r1 = r_neg4;  // @src ../gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_0580;
    r3 = r0;  // @src ../gameplay.sci:408
    SetDotRaw(r2, 259);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:411
  L_0580:
    r1 = r_neg4;  // @src ../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_05c8;
    r3 = r0;  // @src ../gameplay.sci:411
    SetDotRaw(r2, 259);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:414
  L_05c8:
    r1 = r_neg4;  // @src ../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_0610;
    r3 = r0;  // @src ../gameplay.sci:414
    SetDotRaw(r2, 259);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:416
  L_0610:
    r2 = GetDotStr("trace");  // @pool 0x0  // @src ../gameplay.sci:416
    r3 = "getLimfaLocationNames() returned n allowed types = ";
    r5 = r0;
    SetDotRaw(r4, 270);
    Free1(r5);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../gameplay.sci:418
    r1 = r0;  // @src ../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

