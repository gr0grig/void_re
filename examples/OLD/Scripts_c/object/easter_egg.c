// gscript: easter_egg.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]

// .init:-1 (locals=0)
func_0()
{
    CallNat(r0, 20, 0x0);
}

// easter_egg.sc:23 (locals=5)
func_1()
{
    // easter_egg.sc:5
    Free1(r1);  // @src easter_egg.sc:5
    RetV(r0);
    Free1(r0);
    // easter_egg.sc:6
    Call(r1, 0x00f0);  // @src easter_egg.sc:6
    if (!r0) goto L_00ec;
    // easter_egg.sc:7
    r0 = GetDotStr("Properties");  // @pool 0x0  // @src easter_egg.sc:7
    r0 = (str)r0;
    // easter_egg.sc:12
  L_0044:
    Free1(r2);  // @src easter_egg.sc:12
    RetV(r1);
    Free1(r1);
    // easter_egg.sc:13
    r3 = GetDotStr("self");  // @pool 0xb  // @src easter_egg.sc:13
    r3 = (str)r3;
    Call(r4, 0x0140);
    r3 = 0;
    SetDot(r1, 1);
    r3 = r0;
    SetDotRaw(r2, 16);
    Free1(r3);
    r1 = r1 <= r2;
    if (!r1) goto L_00d8;
    // easter_egg.sc:16
    r1 = true;  // @src easter_egg.sc:16
    r3 = GetDotStr("World");  // @pool 0x19
    SetDotRaw(r2, 31);
    Free1(r3);
    r4 = r0;
    SetDotRaw(r3, 36);
    Free1(r4);
    GetDotRaw(r2, 257);
    Free1(r3);
    // easter_egg.sc:17
    goto L_00e0;  // @src easter_egg.sc:17
    // easter_egg.sc:11
  L_00d8:
    goto L_0044;  // @src easter_egg.sc:11
    // easter_egg.sc:6
  L_00e0:
    Free1(r0);  // @src easter_egg.sc:6
    goto L_00ec;
    // easter_egg.sc:23
  L_00ec:
    return r0;  // @src easter_egg.sc:23
}

// ../std.sci:129 (locals=4)
func_2()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x19  // @src ../std.sci:128
    SetDotRaw(r1, 50);
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
    if (r0) goto L_0170;
    // ../std.sci:1070
    r0 = null_str;  // @src ../std.sci:1070
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1072
  L_0170:
    Call(r1, 0x00f0);  // @src ../std.sci:1072
    // ../std.sci:1073
    r1 = r0;  // @src ../std.sci:1073
    if (r1) goto L_01a0;
    // ../std.sci:1074
    r1 = null_str;  // @src ../std.sci:1074
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../std.sci:1076
  L_01a0:
    r2 = GetDotStr("!tuple");  // @pool 0x4c  // @src ../std.sci:1076
    r5 = r_neg4;
    SetDotRaw(r4, 83);
    Free1(r5);
    r6 = r0;
    SetDotRaw(r5, 83);
    Free1(r6);
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x0204);
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

