// gscript: oldradio.bin
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

// oldradio.sc:20 (locals=4)
func_1()
{
    // oldradio.sc:5
    Free1(r1);  // @src oldradio.sc:5
    RetV(r0);
    Free1(r0);
    Free1(r1);  // @src oldradio.sc:5
    RetV(r0);
    Free1(r0);
    // oldradio.sc:6
    Call(r1, 0x011c);  // @src oldradio.sc:6
    if (!r0) goto L_0118;
    // oldradio.sc:7
    r3 = GetDotStr("World");  // @pool 0x0  // @src oldradio.sc:7
    SetDotRaw(r2, 6);
    Free1(r3);
    SetDotRaw(r1, 11);
    Free1(r2);
    r2 = "easter_egg_kaelte";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_0118;
    // oldradio.sc:9
  L_0088:
    Free1(r1);  // @src oldradio.sc:9
    RetV(r0);
    Free1(r0);
    // oldradio.sc:10
    r2 = GetDotStr("self");  // @pool 0x31  // @src oldradio.sc:10
    r2 = (str)r2;
    Call(r3, 0x016c);
    r2 = 0;
    SetDot(r0, 1);
    r1 = 2;
    r0 = r0 <= r1;
    if (!r0) goto L_0108;
    // oldradio.sc:12
    r0 = true;  // @src oldradio.sc:12
    r2 = GetDotStr("World");  // @pool 0x0
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "easter_egg_kaelte";
    GetDotRaw(r1, 1);
    Free1(r2);
    // oldradio.sc:13
    goto L_0110;  // @src oldradio.sc:13
    // oldradio.sc:8
  L_0108:
    goto L_0088;  // @src oldradio.sc:8
    // oldradio.sc:7
  L_0110:
    goto L_0118;  // @src oldradio.sc:7
    // oldradio.sc:20
  L_0118:
    return r0;  // @src oldradio.sc:20
}

// ../std.sci:129 (locals=4)
func_2()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x0  // @src ../std.sci:128
    SetDotRaw(r1, 54);
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
    if (r0) goto L_019c;
    // ../std.sci:1070
    r0 = null_str;  // @src ../std.sci:1070
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../std.sci:1072
  L_019c:
    Call(r1, 0x011c);  // @src ../std.sci:1072
    // ../std.sci:1073
    r1 = r0;  // @src ../std.sci:1073
    if (r1) goto L_01cc;
    // ../std.sci:1074
    r1 = null_str;  // @src ../std.sci:1074
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../std.sci:1076
  L_01cc:
    r2 = GetDotStr("!tuple");  // @pool 0x50  // @src ../std.sci:1076
    r5 = r_neg4;
    SetDotRaw(r4, 87);
    Free1(r5);
    r6 = r0;
    SetDotRaw(r5, 87);
    Free1(r6);
    r4 = r4 - r5;
    r4 = (str)r4;
    Call(r5, 0x0230);
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

