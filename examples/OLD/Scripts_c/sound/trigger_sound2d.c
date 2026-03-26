// gscript: trigger_sound2d.bin
// @old_version
// @version: 0
// @globals: 4 types=03 03 03 02
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "removeSoundByGroup" args=1 cb=-1 {func_8} types=[int]
// #export {func_8} name="removeSoundByGroup"

// .init:-1 (locals=0)
removeSoundByGroup()
{
    CallNat(r0, 20, 0x0);
}

// trigger_sound2d.sc:40 (locals=8)
func_1()
{
    // trigger_sound2d.sc:11
    r0 = GetDotStr("Properties");  // @pool 0x0  // @src trigger_sound2d.sc:11
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // trigger_sound2d.sc:12
    g0 = r0;  // @src trigger_sound2d.sc:12
    if (r0) goto L_005c;
    r1 = GetDotStr("remove");  // @pool 0xb  // @src trigger_sound2d.sc:12
    GetDot(r0, 0);
    Free2(r1, r0);
    // trigger_sound2d.sc:14
  L_005c:
    Free1(r1);  // @src trigger_sound2d.sc:14
    RetV(r0);
    Free1(r0);
    // trigger_sound2d.sc:16
    Call(r1, 0x022c);  // @src trigger_sound2d.sc:16
    if (r0) goto L_007c;
    return r0;  // @src trigger_sound2d.sc:16
    // trigger_sound2d.sc:19
  L_007c:
    r1 = GetDotStr("!vector");  // @pool 0x12  // @src trigger_sound2d.sc:19
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // trigger_sound2d.sc:21
    g2 = r1;  // @src trigger_sound2d.sc:21
    SetDotRaw(r1, 26);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0x1e
    g5 = r0;
    SetDotRaw(r4, 34);
    Free1(r5);
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // trigger_sound2d.sc:24
    r0 = null_str;  // @src trigger_sound2d.sc:24
    r0 = g2;
    Free1(r0);
    // trigger_sound2d.sc:27
  L_0100:
    Free1(r1);  // @src trigger_sound2d.sc:27
    RetV(r0);
    Free1(r0);
    // trigger_sound2d.sc:29
    r2 = GetDotStr("self");  // @pool 0x28  // @src trigger_sound2d.sc:29
    r2 = (str)r2;
    Call(r3, 0x027c);
    r2 = 0;
    SetDot(r0, 1);
    g2 = r0;
    SetDotRaw(r1, 45);
    Free1(r2);
    r0 = r0 <= r1;
    if (!r0) goto L_0224;
    // trigger_sound2d.sc:30
    r1 = GetDotStr("Scene");  // @pool 0x3e  // @src trigger_sound2d.sc:30
    r1 = (str)r1;
    g3 = r1;
    r5 = GetDotStr("irandMax");  // @pool 0x44
    g7 = r1;
    SetDotRaw(r6, 77);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    g5 = r0;
    SetDotRaw(r4, 93);
    Free1(r5);
    r4 = (float)r4;
    Call(r5, 0x0374);
    r0 = g2;
    Free1(r0);
    // trigger_sound2d.sc:31
    g0 = r2;  // @src trigger_sound2d.sc:31
    Call(r1, 0x04a8);
    // trigger_sound2d.sc:33
  L_01e8:
    g0 = r2;  // @src trigger_sound2d.sc:33
    if (!r0) goto L_020c;
    // trigger_sound2d.sc:34
    Free1(r1);  // @src trigger_sound2d.sc:34
    RetV(r0);
    Free1(r0);
    // trigger_sound2d.sc:33
    goto L_01e8;  // @src trigger_sound2d.sc:33
    // trigger_sound2d.sc:37
  L_020c:
    r1 = GetDotStr("remove");  // @pool 0xb  // @src trigger_sound2d.sc:37
    GetDot(r0, 0);
    Free2(r1, r0);
    // trigger_sound2d.sc:26
  L_0224:
    goto L_0100;  // @src trigger_sound2d.sc:26
}

// ../std.sci:129 (locals=4)
func_2()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x64  // @src ../std.sci:128
    SetDotRaw(r1, 106);
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

// ../std.sci:1077 (locals=7)
func_3()
{
    // ../std.sci:1069
    r0 = r_neg4;  // @src ../std.sci:1069
    if (r0) goto L_02ac;
    // ../std.sci:1070
    r0 = null_str;  // @src ../std.sci:1070
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1072
  L_02ac:
    Call(r1, 0x022c);  // @src ../std.sci:1072
    // ../std.sci:1073
    r1 = r0;  // @src ../std.sci:1073
    if (r1) goto L_02dc;
    // ../std.sci:1074
    r1 = null_str;  // @src ../std.sci:1074
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../std.sci:1076
  L_02dc:
    r2 = GetDotStr("!tuple");  // @pool 0x84  // @src ../std.sci:1076
    r5 = r_neg4;
    SetDotRaw(r4, 139);
    Free1(r5);
    r6 = r0;
    SetDotRaw(r5, 139);
    Free1(r6);
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x0340);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../std.sci:124 (locals=2)
func_4()
{
    // ../std.sci:123
    r0 = r_neg4;  // @src ../std.sci:123
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:213 (locals=7)
func_5()
{
    // ..\sound.sci:209
    r1 = "Master";  // @src ..\sound.sci:209
    Call(r2, 0x0454);
    r2 = r_neg5;
    Call(r3, 0x0454);
    r0 = r0 * r1;
    // ..\sound.sci:210
    r3 = r_neg7;  // @src ..\sound.sci:210
    SetDotRaw(r2, 160);
    Free1(r3);
    r3 = r_neg6;
    r4 = r_neg4;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:211
    r6 = GetDotStr("Globals");  // @pool 0xaa  // @src ..\sound.sci:211
    SetDotRaw(r5, 178);
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
    // ..\sound.sci:212
    r2 = r1;  // @src ..\sound.sci:212
    r_neg8 = r2;
    Free5(r2, r1, r_neg5, r_neg6, r_neg7);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_6()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0xb9  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 206);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_7()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0x3e  // @src ..\sound.sci:28
    SetDotRaw(r1, 214);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// trigger_sound2d.sc:49 (locals=2)
func_8()
{
    // trigger_sound2d.sc:44
    g0 = r0;  // @src trigger_sound2d.sc:44
    if (!r0) goto L_054c;
    // trigger_sound2d.sc:45
    g1 = r0;  // @src trigger_sound2d.sc:45
    SetDotRaw(r0, 261);
    Free1(r1);
    r1 = r_neg4;
    r0 = r0 != r1;
    if (!r0) goto L_054c;
    // trigger_sound2d.sc:46
    r1 = GetDotStr("remove");  // @pool 0xb  // @src trigger_sound2d.sc:46
    GetDot(r0, 0);
    Free2(r1, r0);
    // trigger_sound2d.sc:49
  L_054c:
    return r0;  // @src trigger_sound2d.sc:49
}

