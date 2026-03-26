// gscript: ps_limfa_explode.bin
// @version: 0
// @globals: 0
// @func_table: 3 groups offsets=12,40,96
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initExplode" args=1 cb=-1 {func_2} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
// #export {func_2} name="initExplode"

// .init:-1 (locals=0)
initExplode()
{
    CallNat(r0, 20, 0x0);
}

// ps_limfa_explode.sc:6 (locals=0)
func_1()
{
    // ps_limfa_explode.sc:5
    CallNat(r1, 468, 0x0);  // @src ps_limfa_explode.sc:5
}

// ps_limfa_explode.sc:21 (locals=5)
func_2()
{
    // ps_limfa_explode.sc:17
    r1 = GetDotStr("setSysParameterVector");  // @src ps_limfa_explode.sc:17
    r2 = 0;
    r3 = "PColor";
    r4 = r_neg4;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // ps_limfa_explode.sc:18
    r1 = GetDotStr("setSysParameterVector");  // @src ps_limfa_explode.sc:18
    r2 = 2;
    r3 = "PColor";
    r4 = r_neg4;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // ps_limfa_explode.sc:20
    CallNat2(r2, 180, 0x0);  // @src ps_limfa_explode.sc:20
    // ps_limfa_explode.sc:21
    Free1(r_neg4);  // @src ps_limfa_explode.sc:21
    return r0;
}

// ps_limfa_explode.sc:34 (locals=5)
func_3()
{
    // ps_limfa_explode.sc:27
    r1 = 100000;  // @src ps_limfa_explode.sc:27
    Call(r2, 0x0170);
    // ps_limfa_explode.sc:28
    r1 = GetDotStr("setSysParameterFloat");  // @src ps_limfa_explode.sc:28
    r2 = 0;
    r3 = "PPeriod";
    r4 = 10000000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_limfa_explode.sc:29
    r1 = 200000;  // @src ps_limfa_explode.sc:29
    Call(r2, 0x0170);
    // ps_limfa_explode.sc:30
    r1 = GetDotStr("setSysParameterFloat");  // @src ps_limfa_explode.sc:30
    r2 = 2;
    r3 = "PPeriod";
    r4 = 10000000;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_limfa_explode.sc:32
    r1 = 5000000;  // @src ps_limfa_explode.sc:32
    Call(r2, 0x0170);
    // ps_limfa_explode.sc:33
    r1 = GetDotStr("remove");  // @src ps_limfa_explode.sc:33
    GetDot(r0, 0);
    Free2(r1, r0);
    // ps_limfa_explode.sc:34
    return r0;  // @src ps_limfa_explode.sc:34
}

// ../std.sci:242 (locals=3)
func_4()
{
    // ../std.sci:238
  L_0178:
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
    if (!r0) goto L_01cc;
    // ../std.sci:240
    r0 = r_neg4;  // @src ../std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:237
  L_01cc:
    goto L_0178;  // @src ../std.sci:237
}

// ps_limfa_explode.sc:12 (locals=0)
func_5()
{
    // ps_limfa_explode.sc:12
    return r0;  // @src ps_limfa_explode.sc:12
}

