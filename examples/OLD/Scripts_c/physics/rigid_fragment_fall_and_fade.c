// gscript: rigid_fragment_fall_and_fade.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 3 groups offsets=12,98,246
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_7}
//   export "applyForce" args=1 cb=-1 {func_8} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initFragment" args=2 cb=-1 {func_2} types=[int,int]
//   export "initFragment" args=4 cb=-1 {func_5} types=[int,int,str,str]
//   export "isTrapAttracted" args=0 cb=-1 {func_7}
//   export "applyForce" args=1 cb=-1 {func_8} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_7}
//   export "applyForce" args=1 cb=-1 {func_8} types=[str]
// #export {func_2} name="initFragment"
// #export {func_5} name="initFragment"
// #export {func_7} name="isTrapAttracted"
// #export {func_8} name="applyForce"

// .init:-1 (locals=0)
isTrapAttracted()
{
    CallNat(r0, 20, 0x0);
}

// rigid_fragment_fall_and_fade.sc:29 (locals=1)
func_1()
{
    // rigid_fragment_fall_and_fade.sc:24
    r0 = false;  // @src rigid_fragment_fall_and_fade.sc:24
    CallMethod(r0, 0, 0x0);  // @patch+8 rigid_fragment_fall_and_fade.sc:25
    r0 = 0x49;
    CopyExtWr(r0, 0, 0);  // @patch+4 rigid_fragment_fall_and_fade.sc:26
    CallMethod(r0, 27, 0x13f);  // @patch+8 rigid_fragment_fall_and_fade.sc:28
    goto<r2> L_0000;
}

// rigid_fragment_fall_and_fade.sc:36 (locals=4)
initFragment()
{
    // rigid_fragment_fall_and_fade.sc:35
    r0 = r_neg5;  // @src rigid_fragment_fall_and_fade.sc:35
    r1 = r_neg4;
    r2 = null_str;
    r3 = null_str;
    CallNat2(r2, 136, 0x4);
    // rigid_fragment_fall_and_fade.sc:36
    return r0;  // @src rigid_fragment_fall_and_fade.sc:36
}

// rigid_fragment_fall_and_fade.sc:59 (locals=5)
func_3()
{
    // rigid_fragment_fall_and_fade.sc:46
    r0 = r_neg5;  // @src rigid_fragment_fall_and_fade.sc:46
    if (!r0) goto L_00b4;
    r0 = r_neg5;  // @src rigid_fragment_fall_and_fade.sc:46
    CallMethod(r0, 42, 0x4a);
    // rigid_fragment_fall_and_fade.sc:47
  L_00b4:
    r0 = r_neg4;  // @src rigid_fragment_fall_and_fade.sc:47
    if (!r0) goto L_00d8;
    r0 = r_neg4;  // @src rigid_fragment_fall_and_fade.sc:47
    CallMethod(r0, 57, 0x4a);
    // rigid_fragment_fall_and_fade.sc:49
  L_00d8:
    r1 = r_neg7;  // @src rigid_fragment_fall_and_fade.sc:49
    Call(r2, 0x01a0);
    // rigid_fragment_fall_and_fade.sc:51
    r0 = r_neg6;  // @src rigid_fragment_fall_and_fade.sc:51
    // rigid_fragment_fall_and_fade.sc:52
  L_00f0:
    r1 = r0;  // @src rigid_fragment_fall_and_fade.sc:52
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_016c;
    // rigid_fragment_fall_and_fade.sc:53
    r1 = 1;  // @src rigid_fragment_fall_and_fade.sc:53
    r2 = r0;
    r2 = (float)r2;
    r3 = r_neg6;
    r3 = (float)r3;
    r2 = r2 / r3;
    r1 = r1 - r2;
    // rigid_fragment_fall_and_fade.sc:54
    r2 = r1;  // @src rigid_fragment_fall_and_fade.sc:54
    CallMethod(r2, 73, 0xa);  // @patch+8 rigid_fragment_fall_and_fade.sc:55
    r0 = 1.538625713828649e-42f;
    RetV(r3);
    r2 = r2 - r3;
    r2 = (int)r2;
    r0 = r2;
    // rigid_fragment_fall_and_fade.sc:52
    goto L_00f0;  // @src rigid_fragment_fall_and_fade.sc:52
    // rigid_fragment_fall_and_fade.sc:57
  L_016c:
    r1 = false;  // @src rigid_fragment_fall_and_fade.sc:57
    CallMethod(r1, 90, 0x247);  // @patch+8 rigid_fragment_fall_and_fade.sc:58
    RawDword(0x00000062);  // UNKNOWN opcode 0x62
    GetDot(r1, 0);
    Free2(r2, r1);
    // rigid_fragment_fall_and_fade.sc:59
    Free2(r_neg4, r_neg5);  // @src rigid_fragment_fall_and_fade.sc:59
    return r0;
}

// ../std.sci:222 (locals=3)
func_4()
{
    // ../std.sci:218
  L_01a8:
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
    if (!r0) goto L_01fc;
    // ../std.sci:220
    r0 = r_neg4;  // @src ../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:217
  L_01fc:
    goto L_01a8;  // @src ../std.sci:217
}

// rigid_fragment_fall_and_fade.sc:39 (locals=4)
isTrapAttracted()
{
    // rigid_fragment_fall_and_fade.sc:38
    r0 = r_neg7;  // @src rigid_fragment_fall_and_fade.sc:38
    r1 = r_neg6;
    r2 = r_neg5;
    r3 = r_neg4;
    CallNat2(r2, 136, 0x4);
    // rigid_fragment_fall_and_fade.sc:39
    Free2(r_neg4, r_neg5);  // @src rigid_fragment_fall_and_fade.sc:39
    return r0;
}

// rigid_fragment_fall_and_fade.sc:33 (locals=0)
func_6()
{
    // rigid_fragment_fall_and_fade.sc:33
    return r0;  // @src rigid_fragment_fall_and_fade.sc:33
}

// rigid_fragment_fall_and_fade.sc:11 (locals=1)
applyForce()
{
    // rigid_fragment_fall_and_fade.sc:10
    r0 = true;  // @src rigid_fragment_fall_and_fade.sc:10
    r_neg4 = r0;
    return r0;
}

// rigid_fragment_fall_and_fade.sc:18 (locals=4)
isTrapAttracted()
{
    // rigid_fragment_fall_and_fade.sc:17
    r1 = GetDotStr("applyForce");  // @pool 0x69  // @src rigid_fragment_fall_and_fade.sc:17
    r2 = r_neg4;
    r3 = GetDotStr("Mass");  // @pool 0x74
    r2 = r2 * r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // rigid_fragment_fall_and_fade.sc:18
    Free1(r_neg4);  // @src rigid_fragment_fall_and_fade.sc:18
    return r0;
}

