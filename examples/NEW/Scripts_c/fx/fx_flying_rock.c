// gscript: fx_flying_rock.bin
// @version: 0
// @globals: 0
// @func_table: 3 groups offsets=12,40,94
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initRock" args=2 cb=-1 {func_2} types=[float,int]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
// #export {func_2} name="initRock"

// .init:-1 (locals=0)
initRock()
{
    CallNat(r1, 20, 0x0);
}

// fx_flying_rock.sc:6 (locals=0)
func_1()
{
    // fx_flying_rock.sc:6
    return r0;  // @src fx_flying_rock.sc:6
}

// fx_flying_rock.sc:11 (locals=2)
func_2()
{
    // fx_flying_rock.sc:10
    r0 = r_neg5;  // @src fx_flying_rock.sc:10
    r1 = r_neg4;
    CallNat2(r2, 72, 0x2);
    // fx_flying_rock.sc:11
    return r0;  // @src fx_flying_rock.sc:11
}

// fx_flying_rock.sc:35 (locals=9)
func_3()
{
    // fx_flying_rock.sc:19
    LoadFloatZero(r0);  // @src fx_flying_rock.sc:19
    // fx_flying_rock.sc:20
    r2 = GetDotStr("!tuple");  // @src fx_flying_rock.sc:20
    r3 = r_neg5;
    r4 = null_str;
    GetDot(r1, 2);
    Free2(r2, r4);
    r1 = (str)r1;
    // fx_flying_rock.sc:24
  L_007c:
    r3 = "talkc_stonepath_";  // @src fx_flying_rock.sc:24
    r4 = r_neg4;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r3 = (str)r3;
    Spawn(r4, 0, 0x63c);
    r0 = 0x501;
    r0 = 0x511;
    r7 = r1;
    r8 = 0;
    SetDot(r6, 1);
    r6 = (float)r6;
    Call(r7, 0x0150);
    r1 = r2;
    Free1(r2);
    // fx_flying_rock.sc:25
    r2 = r1;  // @src fx_flying_rock.sc:25
    if (!r2) goto L_0120;
    // fx_flying_rock.sc:26
    r3 = r1;  // @src fx_flying_rock.sc:26
    r4 = 1;
    SetDot(r2, 1);
    if (r2) goto L_0120;
    // fx_flying_rock.sc:28
    goto L_0128;  // @src fx_flying_rock.sc:28
    // fx_flying_rock.sc:23
  L_0120:
    goto L_007c;  // @src fx_flying_rock.sc:23
    // fx_flying_rock.sc:33
  L_0128:
    r2 = 0;  // @src fx_flying_rock.sc:33
    r3 = r1;
    r4 = 0;
    GetDotRaw(r3, 513);
    // fx_flying_rock.sc:22
    goto L_007c;  // @src fx_flying_rock.sc:22
}

// ../std.sci:954 (locals=12)
func_4()
{
    // ../std.sci:909
    LoadIntZero(r0);  // @src ../std.sci:909
    // ../std.sci:910
    LoadFloatZero(r1);  // @src ../std.sci:910
    // ../std.sci:913
    r3 = GetDotStr("loadShapes");  // @src ../std.sci:913
    r4 = r_neg7;
    r5 = ".shp";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // ../std.sci:914
    r4 = GetDotStr("moveSpline");  // @src ../std.sci:914
    r8 = r2;
    SetDotRaw(r7, 69);
    Free1(r8);
    r8 = r_neg7;
    GetDot(r6, 1);
    Free2(r7, r8);
    r7 = 0;
    SetDot(r5, 1);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ../std.sci:915
    r4 = r_neg6;  // @src ../std.sci:915
    r5 = 0;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../std.sci:916
    r4 = GetDotStr("move");  // @src ../std.sci:916
    r5 = r_neg4;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../std.sci:917
    r4 = GetDotStr("updateTrajectory");  // @src ../std.sci:917
    GetDot(r3, 0);
    Free2(r4, r3);
    // ../std.sci:920
    r4 = GetDotStr("setRotation");  // @src ../std.sci:920
    r5 = 0;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ../std.sci:922
    r3 = GetDotStr("TrajectoryRotation");  // @src ../std.sci:922
    r3 = (float)r3;
    // ../std.sci:926
  L_026c:
    r4 = r3;  // @src ../std.sci:926
    r5 = GetDotStr("TrajectoryRotation");
    r4 = r4 - r5;
    r4 = (float)r4;
    // ../std.sci:927
    r6 = GetDotStr("setRotation");  // @src ../std.sci:927
    r8 = GetDotStr("getRotation");
    GetDot(r7, 0);
    Free1(r8);
    r8 = r4;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // ../std.sci:930
    r6 = GetDotStr("getRotation");  // @src ../std.sci:930
    GetDot(r5, 0);
    Free1(r6);
    r5 = (float)r5;
    // ../std.sci:931
    r6 = r5;  // @src ../std.sci:931
    r7 = 0;
    r6 = r6 < r7;
    if (!r6) goto L_0358;
    // ../std.sci:932
    r6 = r5;  // @src ../std.sci:932
    r8 = r0;
    Call(r9, 0x0564);
    r8 = r_neg5;
    r7 = r7 * r8;
    r6 = r6 + r7;
    r5 = r6;
    // ../std.sci:933
    r6 = r5;  // @src ../std.sci:933
    r7 = 0;
    r6 = r6 > r7;
    if (!r6) goto L_0350;
    r6 = 0;  // @src ../std.sci:933
    r6 = (float)r6;
    r5 = r6;
    // ../std.sci:931
  L_0350:
    goto L_03d4;  // @src ../std.sci:931
    // ../std.sci:934
  L_0358:
    r6 = r5;  // @src ../std.sci:934
    r7 = 0;
    r6 = r6 > r7;
    if (!r6) goto L_03d4;
    // ../std.sci:935
    r6 = r5;  // @src ../std.sci:935
    r8 = r0;
    Call(r9, 0x0564);
    r8 = r_neg5;
    r7 = r7 * r8;
    r6 = r6 - r7;
    r5 = r6;
    // ../std.sci:936
    r6 = r5;  // @src ../std.sci:936
    r7 = 0;
    r6 = r6 < r7;
    if (!r6) goto L_03d4;
    r6 = 0;  // @src ../std.sci:936
    r6 = (float)r6;
    r5 = r6;
    // ../std.sci:938
  L_03d4:
    r7 = GetDotStr("setRotation");  // @src ../std.sci:938
    r9 = r5;
    Call(r10, 0x058c);
    GetDot(r6, 1);
    Free2(r7, r6);
    // ../std.sci:940
    Free1(r7);  // @src ../std.sci:940
    RetV(r6);
    r6 = (int)r6;
    r0 = r6;
    // ../std.sci:941
    r7 = r_neg6;  // @src ../std.sci:941
    r8 = r0;
    GetDot(r6, 1);
    Free1(r7);
    r6 = (str)r6;
    // ../std.sci:942
    r7 = r6;  // @src ../std.sci:942
    if (!r7) goto L_04b0;
    // ../std.sci:943
    r7 = GetDotStr("TotalMoveDistance");  // @src ../std.sci:943
    r7 = (float)r7;
    // ../std.sci:944
    r9 = GetDotStr("stop");  // @src ../std.sci:944
    r10 = true;
    GetDot(r8, 1);
    Free2(r9, r8);
    // ../std.sci:945
    r9 = GetDotStr("!tuple");  // @src ../std.sci:945
    r10 = r7;
    r11 = r6;
    GetDot(r8, 2);
    Free2(r9, r11);
    r8 = (str)r8;
    r_neg8 = r8;
    Free5(r8, r6, r2, r_neg6, r_neg7);
    return r0;
    // ../std.sci:947
  L_04b0:
    r7 = GetDotStr("TrajectoryRotation");  // @src ../std.sci:947
    r7 = (float)r7;
    r3 = r7;
    // ../std.sci:948
    r8 = GetDotStr("updateTrajectory");  // @src ../std.sci:948
    GetDot(r7, 0);
    Free1(r8);
    r7 = (float)r7;
    r1 = r7;
    // ../std.sci:924
    Free1(r6);  // @src ../std.sci:924
    r4 = r1;
    if (!r4) goto L_026c;
    // ../std.sci:951
    r4 = GetDotStr("TotalMoveDistance");  // @src ../std.sci:951
    r4 = (float)r4;
    // ../std.sci:952
    r6 = GetDotStr("stop");  // @src ../std.sci:952
    r7 = true;
    GetDot(r5, 1);
    Free2(r6, r5);
    // ../std.sci:953
    r6 = GetDotStr("!tuple");  // @src ../std.sci:953
    r7 = r4;
    r8 = null_str;
    GetDot(r5, 2);
    Free2(r6, r8);
    r5 = (str)r5;
    r_neg8 = r5;
    Free4(r5, r2, r_neg6, r_neg7);
    return r0;
}

// ../std.sci:106 (locals=2)
func_5()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:211 (locals=2)
func_6()
{
    // ../std.sci:205
    r0 = r_neg4;  // @src ../std.sci:205
    r1 = 6.2831854820251465f;
    r0 = r0 % r1;
    r_neg4 = r0;
    // ../std.sci:206
    r0 = r_neg4;  // @src ../std.sci:206
    r1 = 3.1415927410125732f;
    r0 = r0 > r1;
    if (!r0) goto L_05f0;
    // ../std.sci:207
    r0 = r_neg4;  // @src ../std.sci:207
    r1 = 6.2831854820251465f;
    r0 = r0 - r1;
    r_neg4 = r0;
    // ../std.sci:206
    goto L_0628;  // @src ../std.sci:206
    // ../std.sci:208
  L_05f0:
    r0 = r_neg4;  // @src ../std.sci:208
    r1 = -3.1415927410125732f;
    r0 = r0 < r1;
    if (!r0) goto L_0628;
    // ../std.sci:209
    r0 = r_neg4;  // @src ../std.sci:209
    r1 = 6.2831854820251465f;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ../std.sci:210
  L_0628:
    r0 = r_neg4;  // @src ../std.sci:210
    r_neg5 = r0;
    return r0;
}

// fx_flying_rock.sc:67 (locals=12)
func_7()
{
    // fx_flying_rock.sc:40
    LoadFloatZero(r0);  // @src fx_flying_rock.sc:40
    LoadFloatZero(r1);  // @src fx_flying_rock.sc:40
    LoadFloatZero(r2);  // @src fx_flying_rock.sc:40
    // fx_flying_rock.sc:42
    r4 = GetDotStr("randRange");  // @src fx_flying_rock.sc:42
    r5 = -3.1415927410125732f;
    r6 = 3.1415927410125732f;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (float)r3;
    r0 = r3;
    // fx_flying_rock.sc:43
    r4 = GetDotStr("randRange");  // @src fx_flying_rock.sc:43
    r5 = -3.1415927410125732f;
    r6 = 3.1415927410125732f;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (float)r3;
    r1 = r3;
    // fx_flying_rock.sc:44
    r4 = GetDotStr("randRange");  // @src fx_flying_rock.sc:44
    r5 = -3.1415927410125732f;
    r6 = 3.1415927410125732f;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (float)r3;
    r2 = r3;
    // fx_flying_rock.sc:47
  L_06e0:
    r4 = null_str;  // @src fx_flying_rock.sc:47
    RetV(r3);
    Free1(r4);
    r3 = (int)r3;
    // fx_flying_rock.sc:48
    r5 = r3;  // @src fx_flying_rock.sc:48
    Call(r6, 0x0564);
    // fx_flying_rock.sc:50
    r6 = GetDotStr("move");  // @src fx_flying_rock.sc:50
    r7 = 16.0f;
    r8 = r4;
    r7 = r7 * r8;
    GetDot(r5, 1);
    Free2(r6, r5);
    // fx_flying_rock.sc:52
    r5 = r0;  // @src fx_flying_rock.sc:52
    r6 = r4;
    r7 = 0.05000000074505806f;
    r6 = r6 * r7;
    r5 = r5 + r6;
    r0 = r5;
    // fx_flying_rock.sc:53
    r5 = r1;  // @src fx_flying_rock.sc:53
    r6 = r4;
    r7 = 0.014999999664723873f;
    r6 = r6 * r7;
    r5 = r5 - r6;
    r1 = r5;
    // fx_flying_rock.sc:54
    r5 = r2;  // @src fx_flying_rock.sc:54
    r6 = r4;
    r7 = 0.029999999329447746f;
    r6 = r6 * r7;
    r5 = r5 + r6;
    r2 = r5;
    // fx_flying_rock.sc:56
    r5 = r0;  // @src fx_flying_rock.sc:56
    r6 = 6.2831854820251465f;
    r5 = r5 > r6;
    if (!r5) goto L_07dc;
    r5 = r0;  // @src fx_flying_rock.sc:56
    r6 = 6.2831854820251465f;
    r5 = r5 - r6;
    r0 = r5;
    // fx_flying_rock.sc:57
  L_07dc:
    r5 = r0;  // @src fx_flying_rock.sc:57
    r6 = -6.2831854820251465f;
    r5 = r5 < r6;
    if (!r5) goto L_0814;
    r5 = r0;  // @src fx_flying_rock.sc:57
    r6 = 6.2831854820251465f;
    r5 = r5 + r6;
    r0 = r5;
    // fx_flying_rock.sc:58
  L_0814:
    r5 = r1;  // @src fx_flying_rock.sc:58
    r6 = 6.2831854820251465f;
    r5 = r5 > r6;
    if (!r5) goto L_084c;
    r5 = r1;  // @src fx_flying_rock.sc:58
    r6 = 6.2831854820251465f;
    r5 = r5 - r6;
    r1 = r5;
    // fx_flying_rock.sc:59
  L_084c:
    r5 = r1;  // @src fx_flying_rock.sc:59
    r6 = -6.2831854820251465f;
    r5 = r5 < r6;
    if (!r5) goto L_0884;
    r5 = r1;  // @src fx_flying_rock.sc:59
    r6 = 6.2831854820251465f;
    r5 = r5 + r6;
    r1 = r5;
    // fx_flying_rock.sc:60
  L_0884:
    r5 = r2;  // @src fx_flying_rock.sc:60
    r6 = 6.2831854820251465f;
    r5 = r5 > r6;
    if (!r5) goto L_08bc;
    r5 = r2;  // @src fx_flying_rock.sc:60
    r6 = 6.2831854820251465f;
    r5 = r5 - r6;
    r2 = r5;
    // fx_flying_rock.sc:61
  L_08bc:
    r5 = r2;  // @src fx_flying_rock.sc:61
    r6 = -6.2831854820251465f;
    r5 = r5 < r6;
    if (!r5) goto L_08f4;
    r5 = r2;  // @src fx_flying_rock.sc:61
    r6 = 6.2831854820251465f;
    r5 = r5 + r6;
    r2 = r5;
    // fx_flying_rock.sc:63
  L_08f4:
    r6 = GetDotStr("setBoneRotation");  // @src fx_flying_rock.sc:63
    r8 = GetDotStr("findBone");
    r9 = "";
    GetDot(r7, 1);
    Free2(r8, r9);
    r9 = GetDotStr("!rotateX");
    r10 = r0;
    GetDot(r8, 1);
    Free1(r9);
    r10 = GetDotStr("!rotateY");
    r11 = r1;
    GetDot(r9, 1);
    Free1(r10);
    r8 = r8 * r9;
    r10 = GetDotStr("!rotateZ");
    r11 = r2;
    GetDot(r9, 1);
    Free1(r10);
    r8 = r8 * r9;
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // fx_flying_rock.sc:46
    goto L_06e0;  // @src fx_flying_rock.sc:46
}

