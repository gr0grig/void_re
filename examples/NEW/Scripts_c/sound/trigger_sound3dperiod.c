// gscript: trigger_sound3dperiod.bin
// @version: 0
// @globals: 4 types=03 03 03 02
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "removeSoundByGroup" args=1 cb=-1 {func_9} types=[int]
// #export {func_9} name="removeSoundByGroup"

// .init:-1 (locals=0)
removeSoundByGroup()
{
    CallNat(r0, 20, 0x0);
}

// trigger_sound3dperiod.sc:42 (locals=8)
func_1()
{
    // trigger_sound3dperiod.sc:11
    Free1(r1);  // @src trigger_sound3dperiod.sc:11
    RetV(r0);
    Free1(r0);
    // trigger_sound3dperiod.sc:12
    Call(r1, 0x0324);  // @src trigger_sound3dperiod.sc:12
    if (r0) goto L_0050;
    r1 = GetDotStr("remove");  // @src trigger_sound3dperiod.sc:12
    GetDot(r0, 0);
    Free2(r1, r0);
    // trigger_sound3dperiod.sc:14
  L_0050:
    r0 = GetDotStr("Properties");  // @src trigger_sound3dperiod.sc:14
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // trigger_sound3dperiod.sc:17
    r1 = GetDotStr("!vector");  // @src trigger_sound3dperiod.sc:17
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // trigger_sound3dperiod.sc:18
    g2 = r1;  // @src trigger_sound3dperiod.sc:18
    SetDotRaw(r1, 26);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");
    g5 = r0;
    SetDotRaw(r4, 42);
    Free1(r5);
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // trigger_sound3dperiod.sc:20
    r0 = null_str;  // @src trigger_sound3dperiod.sc:20
    r0 = g2;
    Free1(r0);
    // trigger_sound3dperiod.sc:21
    g1 = r0;  // @src trigger_sound3dperiod.sc:21
    SetDotRaw(r0, 48);
    Free1(r1);
    r0 = (float)r0;
    r0 = g3;
    // trigger_sound3dperiod.sc:23
    Free1(r1);  // @src trigger_sound3dperiod.sc:23
    RetV(r0);
    Free1(r0);
    // trigger_sound3dperiod.sc:26
  L_0118:
    g0 = r3;  // @src trigger_sound3dperiod.sc:26
    Free1(r3);
    RetV(r2);
    r2 = (int)r2;
    Call(r3, 0x0374);
    r0 = r0 - r1;
    r0 = g3;
    // trigger_sound3dperiod.sc:28
    g0 = r3;  // @src trigger_sound3dperiod.sc:28
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_029c;
    // trigger_sound3dperiod.sc:29
    g0 = r2;  // @src trigger_sound3dperiod.sc:29
    if (r0) goto L_0240;
    // trigger_sound3dperiod.sc:30
    g2 = r1;  // @src trigger_sound3dperiod.sc:30
    r4 = GetDotStr("irandMax");
    g6 = r1;
    SetDotRaw(r5, 63);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    g4 = r0;
    SetDotRaw(r3, 75);
    Free1(r4);
    r3 = (float)r3;
    g5 = r0;
    SetDotRaw(r4, 87);
    Free1(r5);
    r4 = (float)r4;
    r5 = "Sound";
    g7 = r0;
    SetDotRaw(r6, 109);
    Free1(r7);
    r6 = (float)r6;
    Call(r7, 0x039c);
    r0 = g2;
    Free1(r0);
    // trigger_sound3dperiod.sc:31
    g0 = r2;  // @src trigger_sound3dperiod.sc:31
    Call(r1, 0x04dc);
    // trigger_sound3dperiod.sc:33
  L_0240:
    g0 = r3;  // @src trigger_sound3dperiod.sc:33
    g2 = r0;
    SetDotRaw(r1, 116);
    Free1(r2);
    r3 = GetDotStr("randMax");
    g5 = r0;
    SetDotRaw(r4, 127);
    Free1(r5);
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 + r2;
    r0 = r0 + r1;
    r0 = (float)r0;
    r0 = g3;
    // trigger_sound3dperiod.sc:37
  L_029c:
    r2 = GetDotStr("self");  // @src trigger_sound3dperiod.sc:37
    r2 = (str)r2;
    Call(r3, 0x0528);
    r2 = 0;
    SetDot(r0, 1);
    g2 = r0;
    SetDotRaw(r1, 144);
    Free1(r2);
    r0 = r0 <= r1;
    if (!r0) goto L_031c;
    // trigger_sound3dperiod.sc:38
  L_02e0:
    g0 = r2;  // @src trigger_sound3dperiod.sc:38
    if (!r0) goto L_0304;
    Free1(r1);  // @src trigger_sound3dperiod.sc:38
    RetV(r0);
    Free1(r0);
    goto L_02e0;  // @src trigger_sound3dperiod.sc:38
    // trigger_sound3dperiod.sc:39
  L_0304:
    r1 = GetDotStr("remove");  // @src trigger_sound3dperiod.sc:39
    GetDot(r0, 0);
    Free2(r1, r0);
    // trigger_sound3dperiod.sc:25
  L_031c:
    goto L_0118;  // @src trigger_sound3dperiod.sc:25
}

// ../std.sci:131 (locals=4)
func_2()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 166);
    Free1(r2);
    r2 = null_str;
    r3 = "getPlayer";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ../std.sci:106 (locals=2)
func_3()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ..\sound.sci:313 (locals=9)
func_4()
{
    // ..\sound.sci:309
    r1 = "Master";  // @src ..\sound.sci:309
    Call(r2, 0x0488);
    r2 = r_neg5;
    Call(r3, 0x0488);
    r0 = r0 * r1;
    // ..\sound.sci:310
    r2 = GetDotStr("playSound3D");  // @src ..\sound.sci:310
    r3 = r_neg9;
    r4 = r_neg8;
    r5 = r_neg7;
    r6 = r_neg6;
    r7 = r_neg4;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\sound.sci:311
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:311
    SetDotRaw(r5, 224);
    Free1(r6);
    r6 = r_neg5;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 26);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:312
    r2 = r1;  // @src ..\sound.sci:312
    r_neg10 = r2;
    Free5(r2, r1, r_neg5, r_neg8, r_neg9);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_5()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 252);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_6()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
    SetDotRaw(r1, 266);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// ../std.sci:1097 (locals=7)
func_7()
{
    // ../std.sci:1089
    r0 = r_neg4;  // @src ../std.sci:1089
    if (r0) goto L_0558;
    // ../std.sci:1090
    r0 = null_str;  // @src ../std.sci:1090
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1092
  L_0558:
    Call(r1, 0x0324);  // @src ../std.sci:1092
    // ../std.sci:1093
    r1 = r0;  // @src ../std.sci:1093
    if (r1) goto L_0588;
    // ../std.sci:1094
    r1 = null_str;  // @src ../std.sci:1094
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../std.sci:1096
  L_0588:
    r2 = GetDotStr("!tuple");  // @src ../std.sci:1096
    r5 = r_neg4;
    SetDotRaw(r4, 320);
    Free1(r5);
    r6 = r0;
    SetDotRaw(r5, 320);
    Free1(r6);
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x05ec);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../std.sci:126 (locals=2)
func_8()
{
    // ../std.sci:125
    r0 = r_neg4;  // @src ../std.sci:125
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// trigger_sound3dperiod.sc:51 (locals=2)
func_9()
{
    // trigger_sound3dperiod.sc:46
    g0 = r0;  // @src trigger_sound3dperiod.sc:46
    if (!r0) goto L_0678;
    // trigger_sound3dperiod.sc:47
    g1 = r0;  // @src trigger_sound3dperiod.sc:47
    SetDotRaw(r0, 329);
    Free1(r1);
    r1 = r_neg4;
    r0 = r0 != r1;
    if (!r0) goto L_0678;
    // trigger_sound3dperiod.sc:48
    r1 = GetDotStr("remove");  // @src trigger_sound3dperiod.sc:48
    GetDot(r0, 0);
    Free2(r1, r0);
    // trigger_sound3dperiod.sc:51
  L_0678:
    return r0;  // @src trigger_sound3dperiod.sc:51
}

