// gscript: ps_hunter_09_piper_pipes.bin
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

// ps_hunter_09_piper_pipes.sc:21 (locals=5)
func_1()
{
    // ps_hunter_09_piper_pipes.sc:9
    r0 = false;  // @src ps_hunter_09_piper_pipes.sc:9
    CallMethod(r0, 0, 0x101);  // @patch+8 ps_hunter_09_piper_pipes.sc:11
    RawDword(0x0008a58b);  // UNKNOWN opcode 0x8b
    Call(r2, 0x00d8);
    // ps_hunter_09_piper_pipes.sc:13
    r0 = true;  // @src ps_hunter_09_piper_pipes.sc:13
    CallMethod(r0, 0, 0x101);  // @patch+8 ps_hunter_09_piper_pipes.sc:15
    RawDword(0x0016e360);  // UNKNOWN opcode 0x60
    Call(r2, 0x00d8);
    // ps_hunter_09_piper_pipes.sc:17
    r1 = GetDotStr("setSysParameterFloat");  // @src ps_hunter_09_piper_pipes.sc:17
    r2 = 0;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_hunter_09_piper_pipes.sc:18
    r1 = GetDotStr("setSysParameterFloat");  // @src ps_hunter_09_piper_pipes.sc:18
    r2 = 1;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_hunter_09_piper_pipes.sc:20
    r0 = 3;  // @src ps_hunter_09_piper_pipes.sc:20
    CallNat(r2, 316, 0x1);
}

// ../std.sci:242 (locals=3)
func_2()
{
    // ../std.sci:238
  L_00e0:
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
    if (!r0) goto L_0134;
    // ../std.sci:240
    r0 = r_neg4;  // @src ../std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:237
  L_0134:
    goto L_00e0;  // @src ../std.sci:237
}

// ps_hunter_09_piper_pipes.sc:33 (locals=5)
func_3()
{
    // ps_hunter_09_piper_pipes.sc:28
    r0 = r_neg4;  // @src ps_hunter_09_piper_pipes.sc:28
    // ps_hunter_09_piper_pipes.sc:29
  L_014c:
    r1 = r0;  // @src ps_hunter_09_piper_pipes.sc:29
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_0198;
    // ps_hunter_09_piper_pipes.sc:30
    r1 = r0;  // @src ps_hunter_09_piper_pipes.sc:30
    Free1(r4);
    RetV(r3);
    r3 = (int)r3;
    Call(r4, 0x01b4);
    r1 = r1 - r2;
    r0 = r1;
    // ps_hunter_09_piper_pipes.sc:29
    goto L_014c;  // @src ps_hunter_09_piper_pipes.sc:29
    // ps_hunter_09_piper_pipes.sc:32
  L_0198:
    r2 = GetDotStr("remove");  // @src ps_hunter_09_piper_pipes.sc:32
    GetDot(r1, 0);
    Free2(r2, r1);
    // ps_hunter_09_piper_pipes.sc:33
    return r0;  // @src ps_hunter_09_piper_pipes.sc:33
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

