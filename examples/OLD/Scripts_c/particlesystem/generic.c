// gscript: generic.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 4 groups offsets=16,44,96,124
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initPS" args=2 cb=-1 {func_2} types=[int,int]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
// #export {func_2} name="initPS"

// .init:-1 (locals=0)
initPS()
{
    CallNat(r1, 20, 0x0);
}

// generic.sc:12 (locals=2)
func_1()
{
    // generic.sc:10
  L_001c:
    Free1(r1);  // @src generic.sc:10
    RetV(r0);
    Free1(r0);
    // generic.sc:9
    goto L_001c;  // @src generic.sc:9
}

// generic.sc:19 (locals=2)
func_2()
{
    // generic.sc:18
    r0 = r_neg5;  // @src generic.sc:18
    r1 = r_neg4;
    CallNat2(r2, 88, 0x2);
    // generic.sc:19
    return r0;  // @src generic.sc:19
}

// generic.sc:35 (locals=6)
func_3()
{
    // generic.sc:28
    r1 = r_neg5;  // @src generic.sc:28
    Call(r2, 0x00f8);
    // generic.sc:30
    r0 = 0;  // @src generic.sc:30
  L_0078:
    r1 = r0;  // @src generic.sc:30
    r2 = GetDotStr("EmmiterCount");  // @pool 0x0
    r1 = r1 < r2;
    if (!r1) goto L_00e4;
    // generic.sc:31
    r2 = GetDotStr("setSysParameterFloat");  // @pool 0xd  // @src generic.sc:31
    r3 = r0;
    r4 = "PPeriod";
    r5 = 65535;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // generic.sc:30
    r1 = r0;  // @src generic.sc:30
    r1 = Incr(r1);
    r0 = r1;
    goto L_0078;
    // generic.sc:34
  L_00e4:
    r0 = r_neg4;  // @src generic.sc:34
    CallNat(r3, 348, 0x1);
}

// ../std.sci:222 (locals=3)
func_4()
{
    // ../std.sci:218
  L_0100:
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
    if (!r0) goto L_0154;
    // ../std.sci:220
    r0 = r_neg4;  // @src ../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:217
  L_0154:
    goto L_0100;  // @src ../std.sci:217
}

// generic.sc:47 (locals=4)
func_5()
{
    // generic.sc:42
    r0 = r_neg4;  // @src generic.sc:42
    // generic.sc:43
  L_016c:
    r1 = r0;  // @src generic.sc:43
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_01b0;
    // generic.sc:44
    r1 = r0;  // @src generic.sc:44
    Free1(r3);
    RetV(r2);
    r1 = r1 - r2;
    r1 = (int)r1;
    r0 = r1;
    // generic.sc:43
    goto L_016c;  // @src generic.sc:43
    // generic.sc:46
  L_01b0:
    r2 = GetDotStr("remove");  // @pool 0x30  // @src generic.sc:46
    GetDot(r1, 0);
    Free2(r2, r1);
    // generic.sc:47
    return r0;  // @src generic.sc:47
}

