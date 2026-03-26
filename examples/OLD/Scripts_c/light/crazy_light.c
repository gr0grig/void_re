// gscript: crazy_light.bin
// @old_version
// @version: 0
// @globals: 1 types=02
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]

// .init:-1 (locals=0)
func_0()
{
    CallNat(r0, 20, 0x0);
}

// crazy_light.sc:60 (locals=14)
func_1()
{
    // crazy_light.sc:17
    r0 = GetDotStr("Group");  // @pool 0x0  // @src crazy_light.sc:17
    r0 = (int)r0;
    // crazy_light.sc:19
    Call(r1, 0x038c);  // @src crazy_light.sc:19
    // crazy_light.sc:21
    r1 = 0;  // @src crazy_light.sc:21
    r1 = (float)r1;
    // crazy_light.sc:23
  L_003c:
    r4 = GetDotStr("irandRange");  // @pool 0x6  // @src crazy_light.sc:23
    r5 = 5000;
    r6 = 7000;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (int)r3;
    Call(r4, 0x03c4);
    // crazy_light.sc:26
  L_006c:
    Free1(r4);  // @src crazy_light.sc:26
    RetV(r3);
    r3 = (int)r3;
    // crazy_light.sc:27
    r4 = r2;  // @src crazy_light.sc:27
    r5 = r3;
    r4 = r4 - r5;
    r2 = r4;
    // crazy_light.sc:29
    r4 = r1;  // @src crazy_light.sc:29
    r6 = r3;
    Call(r7, 0x03ec);
    r6 = 6.2831854820251465f;
    r5 = r5 % r6;
    r4 = r4 + r5;
    r1 = r4;
    // crazy_light.sc:31
    r5 = r1;  // @src crazy_light.sc:31
    Call(r6, 0x0414);
    // crazy_light.sc:32
    r7 = GetDotStr("Scene");  // @pool 0x11  // @src crazy_light.sc:32
    SetDotRaw(r6, 23);
    Free1(r7);
    r7 = r0;
    r9 = GetDotStr("!vec3");  // @pool 0x2d
    r10 = r4;
    r11 = r4;
    r12 = r4;
    GetDot(r8, 3);
    Free1(r9);
    GetDot(r5, 2);
    Free3(r6, r8, r5);
    // crazy_light.sc:25
    r3 = r2;  // @src crazy_light.sc:25
    r4 = 0;
    r3 = r3 > r4;
    if (r3) goto L_006c;
    // crazy_light.sc:35
    r3 = 0;  // @src crazy_light.sc:35
  L_0150:
    r4 = r3;  // @src crazy_light.sc:35
    r5 = 11;
    r4 = r4 < r5;
    if (!r4) goto L_037c;
    // crazy_light.sc:36
    r5 = 75;  // @src crazy_light.sc:36
    Call(r6, 0x03c4);
    r2 = r4;
    // crazy_light.sc:38
  L_0184:
    Free1(r5);  // @src crazy_light.sc:38
    RetV(r4);
    r4 = (int)r4;
    // crazy_light.sc:39
    r5 = r2;  // @src crazy_light.sc:39
    r6 = r4;
    r5 = r5 - r6;
    r2 = r5;
    // crazy_light.sc:41
    r5 = r1;  // @src crazy_light.sc:41
    r7 = r4;
    Call(r8, 0x03ec);
    r7 = 6.2831854820251465f;
    r6 = r6 % r7;
    r5 = r5 + r6;
    r1 = r5;
    // crazy_light.sc:43
    r6 = r1;  // @src crazy_light.sc:43
    Call(r7, 0x0414);
    r6 = 0.10000000149011612f;
    r5 = r5 + r6;
    // crazy_light.sc:44
    r8 = GetDotStr("Scene");  // @pool 0x11  // @src crazy_light.sc:44
    SetDotRaw(r7, 23);
    Free1(r8);
    r8 = r0;
    r10 = GetDotStr("!vec3");  // @pool 0x2d
    r11 = r5;
    r12 = r5;
    r13 = r5;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r6, 2);
    Free3(r7, r9, r6);
    // crazy_light.sc:37
    r4 = r2;  // @src crazy_light.sc:37
    r5 = 0;
    r4 = r4 > r5;
    if (r4) goto L_0184;
    // crazy_light.sc:46
    r5 = 30;  // @src crazy_light.sc:46
    Call(r6, 0x03c4);
    r2 = r4;
    // crazy_light.sc:48
  L_0284:
    Free1(r5);  // @src crazy_light.sc:48
    RetV(r4);
    r4 = (int)r4;
    // crazy_light.sc:49
    r5 = r2;  // @src crazy_light.sc:49
    r6 = r4;
    r5 = r5 - r6;
    r2 = r5;
    // crazy_light.sc:51
    r5 = r1;  // @src crazy_light.sc:51
    r7 = r4;
    Call(r8, 0x03ec);
    r7 = 6.2831854820251465f;
    r6 = r6 % r7;
    r5 = r5 + r6;
    r1 = r5;
    // crazy_light.sc:53
    r6 = r1;  // @src crazy_light.sc:53
    Call(r7, 0x0414);
    // crazy_light.sc:54
    r8 = GetDotStr("Scene");  // @pool 0x11  // @src crazy_light.sc:54
    SetDotRaw(r7, 23);
    Free1(r8);
    r8 = r0;
    r10 = GetDotStr("!vec3");  // @pool 0x2d
    r11 = r5;
    r12 = r5;
    r13 = r5;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r6, 2);
    Free3(r7, r9, r6);
    // crazy_light.sc:47
    r4 = r2;  // @src crazy_light.sc:47
    r5 = 0;
    r4 = r4 > r5;
    if (r4) goto L_0284;
    // crazy_light.sc:35
    r4 = r3;  // @src crazy_light.sc:35
    r4 = Incr(r4);
    r3 = r4;
    goto L_0150;
    // crazy_light.sc:58
  L_037c:
    Call(r3, 0x038c);  // @src crazy_light.sc:58
    // crazy_light.sc:22
    goto L_003c;  // @src crazy_light.sc:22
}

// crazy_light.sc:13 (locals=2)
func_2()
{
    // crazy_light.sc:12
    r1 = GetDotStr("rand");  // @pool 0x33  // @src crazy_light.sc:12
    GetDot(r0, 0);
    Free1(r1);
    r1 = 0.30000001192092896f;
    r0 = r0 * r1;
    r0 = (float)r0;
    r0 = g0;
    // crazy_light.sc:13
    return r0;  // @src crazy_light.sc:13
}

// ../std.sci:114 (locals=2)
func_3()
{
    // ../std.sci:113
    r0 = r_neg4;  // @src ../std.sci:113
    r1 = 1000;
    r0 = r0 * r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:104 (locals=2)
func_4()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// crazy_light.sc:8 (locals=4)
func_5()
{
    // crazy_light.sc:7
    r0 = 1;  // @src crazy_light.sc:7
    g1 = r0;
    r0 = r0 - r1;
    g1 = r0;
    r2 = 3.1415927410125732f;
    r3 = r_neg4;
    r2 = r2 * r3;
    r2 = Sin(r2);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r_neg5 = r0;
    return r0;
}

