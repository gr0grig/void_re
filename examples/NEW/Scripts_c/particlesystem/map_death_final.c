// gscript: map_death_final.bin
// @version: 0
// @globals: 0
// @func_table: 3 groups offsets=12,40,68
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]

// .init:-1 (locals=0)
func_0()
{
    CallNat(r1, 20, 0x0);
}

// map_death_final.sc:22 (locals=6)
func_1()
{
    // map_death_final.sc:7
    r0 = 0;  // @src map_death_final.sc:7
  L_0024:
    r1 = r0;  // @src map_death_final.sc:7
    r2 = GetDotStr("EmmiterCount");
    r1 = r1 < r2;
    if (!r1) goto L_0090;
    // map_death_final.sc:8
    r2 = GetDotStr("setSysParameterFloat");  // @src map_death_final.sc:8
    r3 = r0;
    r4 = "PPeriod";
    r5 = 10;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // map_death_final.sc:7
    r1 = r0;  // @src map_death_final.sc:7
    r1 = Incr(r1);
    r0 = r1;
    goto L_0024;
    // map_death_final.sc:9
  L_0090:
    r1 = GetDotStr("updateAllEmmiters");  // @src map_death_final.sc:9
    r2 = 1000000;
    GetDot(r0, 1);
    Free2(r1, r0);
    // map_death_final.sc:11
    r1 = 1500000;  // @src map_death_final.sc:11
    Call(r2, 0x01cc);
    // map_death_final.sc:13
    r0 = 0;  // @src map_death_final.sc:13
  L_00c8:
    r1 = r0;  // @src map_death_final.sc:13
    r2 = GetDotStr("EmmiterCount");
    r1 = r1 < r2;
    if (!r1) goto L_0134;
    // map_death_final.sc:14
    r2 = GetDotStr("setSysParameterFloat");  // @src map_death_final.sc:14
    r3 = r0;
    r4 = "PPeriod";
    r5 = 1;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // map_death_final.sc:13
    r1 = r0;  // @src map_death_final.sc:13
    r1 = Incr(r1);
    r0 = r1;
    goto L_00c8;
    // map_death_final.sc:16
  L_0134:
    r1 = 2000000;  // @src map_death_final.sc:16
    Call(r2, 0x01cc);
    // map_death_final.sc:18
    r0 = 0;  // @src map_death_final.sc:18
  L_014c:
    r1 = r0;  // @src map_death_final.sc:18
    r2 = GetDotStr("EmmiterCount");
    r1 = r1 < r2;
    if (!r1) goto L_01b8;
    // map_death_final.sc:19
    r2 = GetDotStr("setSysParameterFloat");  // @src map_death_final.sc:19
    r3 = r0;
    r4 = "PPeriod";
    r5 = 65535;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // map_death_final.sc:18
    r1 = r0;  // @src map_death_final.sc:18
    r1 = Incr(r1);
    r0 = r1;
    goto L_014c;
    // map_death_final.sc:21
  L_01b8:
    r0 = 30000000;  // @src map_death_final.sc:21
    CallNat(r2, 560, 0x1);
}

// ../std.sci:242 (locals=3)
func_2()
{
    // ../std.sci:238
  L_01d4:
    r0 = r_neg4;  // @src ../std.sci:238
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // ../std.sci:239
    r0 = r_neg4;  // @src ../std.sci:239
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_0228;
    // ../std.sci:240
    r0 = r_neg4;  // @src ../std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:237
  L_0228:
    goto L_01d4;  // @src ../std.sci:237
}

// map_death_final.sc:34 (locals=4)
func_3()
{
    // map_death_final.sc:29
    r0 = r_neg4;  // @src map_death_final.sc:29
    // map_death_final.sc:30
  L_0240:
    r1 = r0;  // @src map_death_final.sc:30
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_0284;
    // map_death_final.sc:31
    r1 = r0;  // @src map_death_final.sc:31
    Free1(r3);
    RetV(r2);
    r1 = r1 - r2;
    r1 = (int)r1;
    r0 = r1;
    // map_death_final.sc:30
    goto L_0240;  // @src map_death_final.sc:30
    // map_death_final.sc:33
  L_0284:
    r2 = GetDotStr("remove");  // @src map_death_final.sc:33
    GetDot(r1, 0);
    Free2(r2, r1);
    // map_death_final.sc:34
    return r0;  // @src map_death_final.sc:34
}

