// gscript: rigid_fragment_fall.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 3 groups offsets=12,98,246
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_6}
//   export "applyForce" args=1 cb=-1 {func_7} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initFragment" args=2 cb=-1 0x58 types=[int,int]
//   export "initFragment" args=4 cb=-1 {func_4} types=[int,int,str,str]
//   export "isTrapAttracted" args=0 cb=-1 {func_6}
//   export "applyForce" args=1 cb=-1 {func_7} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_6}
//   export "applyForce" args=1 cb=-1 {func_7} types=[str]
// #export {func_4} name="initFragment"
// #export {func_6} name="isTrapAttracted"
// #export {func_7} name="applyForce"

// .init:-1 (locals=0)
isTrapAttracted()
{
    CallNat(r0, 20, 0x0);
}

// rigid_fragment_fall.sc:29 (locals=1)
func_1()
{
    // rigid_fragment_fall.sc:24
    r0 = false;  // @src rigid_fragment_fall.sc:24
    CallMethod(r0, 0, 0x0);  // @patch+8 rigid_fragment_fall.sc:25
    r0 = 0x49;
    CopyExtWr(r0, 0, 0);  // @patch+4 rigid_fragment_fall.sc:26
    CallMethod(r0, 27, 0x13f);  // @patch+8 rigid_fragment_fall.sc:28
    RawDword(0x000001c0);  // UNKNOWN opcode 0xc0
    r0 = 0xffffffff;  // @patch+4 rigid_fragment_fall.sc:36
    r0 = null_str;
    // rigid_fragment_fall.sc:35
    r0 = r_neg5;  // @src rigid_fragment_fall.sc:35
    r1 = r_neg4;
    r2 = null_str;
    r3 = null_str;
    CallNat2(r2, 136, 0x4);
    // rigid_fragment_fall.sc:36
    return r0;  // @src rigid_fragment_fall.sc:36
}

// rigid_fragment_fall.sc:59 (locals=2)
initFragment()
{
    // rigid_fragment_fall.sc:46
    r0 = r_neg5;  // @src rigid_fragment_fall.sc:46
    if (!r0) goto L_00b4;
    r0 = r_neg5;  // @src rigid_fragment_fall.sc:46
    CallMethod(r0, 42, 0x4a);
    // rigid_fragment_fall.sc:47
  L_00b4:
    r0 = r_neg4;  // @src rigid_fragment_fall.sc:47
    if (!r0) goto L_00d8;
    r0 = r_neg4;  // @src rigid_fragment_fall.sc:47
    CallMethod(r0, 57, 0x4a);
    // rigid_fragment_fall.sc:49
  L_00d8:
    r1 = r_neg7;  // @src rigid_fragment_fall.sc:49
    Call(r2, 0x011c);
    // rigid_fragment_fall.sc:57
    r0 = false;  // @src rigid_fragment_fall.sc:57
    CallMethod(r0, 73, 0x147);  // @patch+8 rigid_fragment_fall.sc:58
    RawDword(0x00000051);  // UNKNOWN opcode 0x51
    GetDot(r0, 0);
    Free2(r1, r0);
    // rigid_fragment_fall.sc:59
    Free2(r_neg4, r_neg5);  // @src rigid_fragment_fall.sc:59
    return r0;
}

// ../std.sci:222 (locals=3)
func_3()
{
    // ../std.sci:218
  L_0124:
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
    if (!r0) goto L_0178;
    // ../std.sci:220
    r0 = r_neg4;  // @src ../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:217
  L_0178:
    goto L_0124;  // @src ../std.sci:217
}

// rigid_fragment_fall.sc:39 (locals=4)
func_4()
{
    // rigid_fragment_fall.sc:38
    r0 = r_neg7;  // @src rigid_fragment_fall.sc:38
    r1 = r_neg6;
    r2 = r_neg5;
    r3 = r_neg4;
    CallNat2(r2, 136, 0x4);
    // rigid_fragment_fall.sc:39
    Free2(r_neg4, r_neg5);  // @src rigid_fragment_fall.sc:39
    return r0;
}

// rigid_fragment_fall.sc:33 (locals=0)
isTrapAttracted()
{
    // rigid_fragment_fall.sc:33
    return r0;  // @src rigid_fragment_fall.sc:33
}

// rigid_fragment_fall.sc:11 (locals=1)
func_6()
{
    // rigid_fragment_fall.sc:10
    r0 = true;  // @src rigid_fragment_fall.sc:10
    r_neg4 = r0;
    return r0;
}

// rigid_fragment_fall.sc:18 (locals=4)
applyForce()
{
    // rigid_fragment_fall.sc:17
    r1 = GetDotStr("applyForce");  // @pool 0x58  // @src rigid_fragment_fall.sc:17
    r2 = r_neg4;
    r3 = GetDotStr("Mass");  // @pool 0x63
    r2 = r2 * r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // rigid_fragment_fall.sc:18
    Free1(r_neg4);  // @src rigid_fragment_fall.sc:18
    return r0;
}

