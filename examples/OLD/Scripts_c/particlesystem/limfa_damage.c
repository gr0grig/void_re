// gscript: limfa_damage.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 3 groups offsets=12,65,118
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "setColor" args=1 cb=-1 {func_5} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "setColor" args=1 cb=-1 {func_5} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "setColor" args=1 cb=-1 {func_5} types=[str]
// #export {func_5} name="setColor"

// .init:-1 (locals=0)
setColor()
{
    CallNat(r1, 20, 0x0);
}

// limfa_damage.sc:21 (locals=6)
func_1()
{
    // limfa_damage.sc:14
    r1 = 100000;  // @src limfa_damage.sc:14
    Call(r2, 0x00b4);
    // limfa_damage.sc:16
    r0 = 0;  // @src limfa_damage.sc:16
  L_0034:
    r1 = r0;  // @src limfa_damage.sc:16
    r2 = GetDotStr("EmmiterCount");  // @pool 0x0
    r1 = r1 < r2;
    if (!r1) goto L_00a0;
    // limfa_damage.sc:17
    r2 = GetDotStr("setSysParameterFloat");  // @pool 0xd  // @src limfa_damage.sc:17
    r3 = r0;
    r4 = "PPeriod";
    r5 = 65535;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // limfa_damage.sc:16
    r1 = r0;  // @src limfa_damage.sc:16
    r1 = Incr(r1);
    r0 = r1;
    goto L_0034;
    // limfa_damage.sc:20
  L_00a0:
    r0 = 4.0f;  // @src limfa_damage.sc:20
    CallNat(r2, 280, 0x1);
}

// ../std.sci:222 (locals=3)
func_2()
{
    // ../std.sci:218
  L_00bc:
    r0 = r_neg4;  // @src ../std.sci:218
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // ../std.sci:219
    r0 = r_neg4;  // @src ../std.sci:219
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_0110;
    // ../std.sci:220
    r0 = r_neg4;  // @src ../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:217
  L_0110:
    goto L_00bc;  // @src ../std.sci:217
}

// limfa_damage.sc:33 (locals=5)
func_3()
{
    // limfa_damage.sc:28
    r0 = r_neg4;  // @src limfa_damage.sc:28
    // limfa_damage.sc:29
  L_0128:
    r1 = r0;  // @src limfa_damage.sc:29
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_0174;
    // limfa_damage.sc:30
    r1 = r0;  // @src limfa_damage.sc:30
    Free1(r4);
    RetV(r3);
    r3 = (int)r3;
    Call(r4, 0x0190);
    r1 = r1 - r2;
    r0 = r1;
    // limfa_damage.sc:29
    goto L_0128;  // @src limfa_damage.sc:29
    // limfa_damage.sc:32
  L_0174:
    r2 = GetDotStr("remove");  // @pool 0x30  // @src limfa_damage.sc:32
    GetDot(r1, 0);
    Free2(r2, r1);
    // limfa_damage.sc:33
    return r0;  // @src limfa_damage.sc:33
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

// limfa_damage.sc:8 (locals=6)
setColor()
{
    // limfa_damage.sc:5
    r0 = 0;  // @src limfa_damage.sc:5
  L_01c8:
    r1 = r0;  // @src limfa_damage.sc:5
    r2 = GetDotStr("EmmiterCount");  // @pool 0x0
    r1 = r1 < r2;
    if (!r1) goto L_0238;
    // limfa_damage.sc:6
    r2 = GetDotStr("setSysParameterVector");  // @pool 0x37  // @src limfa_damage.sc:6
    r3 = r0;
    r4 = "PSColor";
    r5 = r_neg4;
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // limfa_damage.sc:5
    r1 = r0;  // @src limfa_damage.sc:5
    r1 = Incr(r1);
    r0 = r1;
    goto L_01c8;
    // limfa_damage.sc:8
  L_0238:
    Free1(r_neg4);  // @src limfa_damage.sc:8
    return r0;
}

