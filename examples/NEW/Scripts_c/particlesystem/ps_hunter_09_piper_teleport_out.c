// gscript: ps_hunter_09_piper_teleport_out.bin
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

// ps_hunter_09_piper_teleport_out.sc:25 (locals=5)
func_1()
{
    // ps_hunter_09_piper_teleport_out.sc:8
    r1 = GetDotStr("setSysParameterFloat");  // @src ps_hunter_09_piper_teleport_out.sc:8
    r2 = 0;
    r3 = "PPeriod";
    r4 = 0;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_hunter_09_piper_teleport_out.sc:9
    r1 = GetDotStr("setSysParameterFloat");  // @src ps_hunter_09_piper_teleport_out.sc:9
    r2 = 1;
    r3 = "PPeriod";
    r4 = 0;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_hunter_09_piper_teleport_out.sc:10
    r0 = false;  // @src ps_hunter_09_piper_teleport_out.sc:10
    CallMethod(r0, 35, 0x101);  // @patch+8 ps_hunter_09_piper_teleport_out.sc:12
    RawDword(0x0056776b);  // UNKNOWN opcode 0x6b
    Call(r2, 0x01a8);
    // ps_hunter_09_piper_teleport_out.sc:14
    r0 = true;  // @src ps_hunter_09_piper_teleport_out.sc:14
    CallMethod(r0, 35, 0x147);  // @patch+8 ps_hunter_09_piper_teleport_out.sc:16
    r0 = 0x201;
    r0 = 0x303;
    LoadFloatZero(r0);
    r0 = Incr(r0);
    r4 = 5;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_hunter_09_piper_teleport_out.sc:17
    r1 = GetDotStr("setSysParameterFloat");  // @src ps_hunter_09_piper_teleport_out.sc:17
    r2 = 1;
    r3 = "PPeriod";
    r4 = 6;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_hunter_09_piper_teleport_out.sc:19
    r1 = 2000000;  // @src ps_hunter_09_piper_teleport_out.sc:19
    Call(r2, 0x01a8);
    // ps_hunter_09_piper_teleport_out.sc:21
    r1 = GetDotStr("setSysParameterFloat");  // @src ps_hunter_09_piper_teleport_out.sc:21
    r2 = 0;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_hunter_09_piper_teleport_out.sc:22
    r1 = GetDotStr("setSysParameterFloat");  // @src ps_hunter_09_piper_teleport_out.sc:22
    r2 = 1;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_hunter_09_piper_teleport_out.sc:24
    r0 = 10;  // @src ps_hunter_09_piper_teleport_out.sc:24
    CallNat(r2, 524, 0x1);
}

// ../std.sci:242 (locals=3)
func_2()
{
    // ../std.sci:238
  L_01b0:
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
    if (!r0) goto L_0204;
    // ../std.sci:240
    r0 = r_neg4;  // @src ../std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:237
  L_0204:
    goto L_01b0;  // @src ../std.sci:237
}

// ps_hunter_09_piper_teleport_out.sc:37 (locals=5)
func_3()
{
    // ps_hunter_09_piper_teleport_out.sc:32
    r0 = r_neg4;  // @src ps_hunter_09_piper_teleport_out.sc:32
    // ps_hunter_09_piper_teleport_out.sc:33
  L_021c:
    r1 = r0;  // @src ps_hunter_09_piper_teleport_out.sc:33
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_0268;
    // ps_hunter_09_piper_teleport_out.sc:34
    r1 = r0;  // @src ps_hunter_09_piper_teleport_out.sc:34
    Free1(r4);
    RetV(r3);
    r3 = (int)r3;
    Call(r4, 0x0284);
    r1 = r1 - r2;
    r0 = r1;
    // ps_hunter_09_piper_teleport_out.sc:33
    goto L_021c;  // @src ps_hunter_09_piper_teleport_out.sc:33
    // ps_hunter_09_piper_teleport_out.sc:36
  L_0268:
    r2 = GetDotStr("remove");  // @src ps_hunter_09_piper_teleport_out.sc:36
    GetDot(r1, 0);
    Free2(r2, r1);
    // ps_hunter_09_piper_teleport_out.sc:37
    return r0;  // @src ps_hunter_09_piper_teleport_out.sc:37
}

// ../std.sci:106 (locals=2)
func_4()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

