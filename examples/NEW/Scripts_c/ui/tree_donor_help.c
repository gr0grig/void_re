// gscript: tree_donor_help.bin
// @version: 0
// @globals: 6 types=03 03 03 03 03 03
// @func_table: 3 groups offsets=12,63,194
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initUI" args=1 cb=-1 {func_10} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initDonorHelp" args=1 cb=-1 {func_2} types=[float]
//   export "render" args=1 cb=0 {func_7} types=[str]
//   export "renderDone" args=1 cb=2 {func_8} types=[str]
//   export "initUI" args=1 cb=-1 {func_10} types=[str]
// @ft_group 2: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(2,0)]
//   export "render" args=1 cb=0 {func_3} types=[str]
//   export "initUI" args=1 cb=-1 {func_10} types=[str]
// #export {func_2} name="initDonorHelp"
// #export {func_3} name="render"
// #export {func_7} name="render"
// #export {func_8} name="renderDone"
// #export {func_10} name="initUI"

// .init:-1 (locals=0)
initUI()
{
    CallNat(r0, 20, 0x0);
}

// tree_donor_help.sc:11 (locals=0)
func_1()
{
    // tree_donor_help.sc:10
    CallNat(r1, 712, 0x0);  // @src tree_donor_help.sc:10
}

// tree_donor_help.sc:20 (locals=1)
initUI()
{
    // tree_donor_help.sc:19
    r0 = r_neg4;  // @src tree_donor_help.sc:19
    CallNat2(r2, 268, 0x1);
    // tree_donor_help.sc:20
    return r0;  // @src tree_donor_help.sc:20
}

// tree_donor_help.sc:60 (locals=8)
func_3()
{
    // tree_donor_help.sc:57
    r0 = GetDotStr("Width");  // @src tree_donor_help.sc:57
    CopyExtWr(r1, 2, 2);
    SetDotRaw(r1, 0);
    Free1(r2);
    r0 = r0 - r1;
    r1 = 2;
    r0 = r0 / r1;
    r0 = (int)r0;
    // tree_donor_help.sc:58
    r1 = GetDotStr("Height");  // @src tree_donor_help.sc:58
    CopyExtWr(r1, 3, 2);
    SetDotRaw(r2, 6);
    Free1(r3);
    r1 = r1 - r2;
    r2 = 2;
    r1 = r1 / r2;
    r1 = (int)r1;
    // tree_donor_help.sc:59
    r4 = r_neg4;  // @src tree_donor_help.sc:59
    SetDotRaw(r3, 13);
    Free1(r4);
    CopyExtWr(r1, 4, 2);
    r5 = r0;
    r6 = r1;
    CopyExtWr(r0, 7, 2);
    GetDot(r2, 4);
    Free3(r3, r4, r2);
    // tree_donor_help.sc:60
    Free1(r_neg4);  // @src tree_donor_help.sc:60
    return r0;
}

// tree_donor_help.sc:53 (locals=7)
func_4()
{
    // tree_donor_help.sc:40
    r2 = GetDotStr("Plane");  // @src tree_donor_help.sc:40
    SetDotRaw(r1, 34);
    Free1(r2);
    r2 = "ui/helper/tree_donor_help";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 2);
    Free1(r0);
    // tree_donor_help.sc:42
    r1 = r_neg4;  // @src tree_donor_help.sc:42
    r2 = 7.0f;
    Call(r3, 0x0238);
    // tree_donor_help.sc:44
    LoadFloatZero(r1);  // @src tree_donor_help.sc:44
    // tree_donor_help.sc:45
  L_0174:
    r2 = r1;  // @src tree_donor_help.sc:45
    r3 = r0;
    r2 = r2 < r3;
    if (!r2) goto L_021c;
    // tree_donor_help.sc:47
    Free1(r3);  // @src tree_donor_help.sc:47
    RetV(r2);
    r2 = (int)r2;
    // tree_donor_help.sc:48
    r3 = r1;  // @src tree_donor_help.sc:48
    r5 = r2;
    Call(r6, 0x0280);
    r3 = r3 + r4;
    r1 = r3;
    // tree_donor_help.sc:49
    r3 = 0.5f;  // @src tree_donor_help.sc:49
    r4 = 1;
    r5 = r1;
    r6 = r0;
    r5 = r5 / r6;
    r6 = 2;
    r5 = r5 * r6;
    r6 = 3.1415927410125732f;
    r5 = r5 * r6;
    r5 = Cos(r5);
    r4 = r4 - r5;
    r3 = r3 * r4;
    CopyExtRd(r3, 0, 2);
    // tree_donor_help.sc:45
    goto L_0174;  // @src tree_donor_help.sc:45
    // tree_donor_help.sc:52
  L_021c:
    r2 = 0;  // @src tree_donor_help.sc:52
    r2 = (float)r2;
    CopyExtRd(r2, 0, 2);
    // tree_donor_help.sc:53
    return r0;  // @src tree_donor_help.sc:53
}

// ../std.sci:86 (locals=2)
func_5()
{
    // ../std.sci:85
    r0 = r_neg5;  // @src ../std.sci:85
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_026c;
    r0 = r_neg4;
    goto L_0274;
  L_026c:
    r0 = r_neg5;
  L_0274:
    r_neg6 = r0;
    return r0;
}

// ../std.sci:106 (locals=2)
func_6()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// tree_donor_help.sc:24 (locals=0)
func_7()
{
    // tree_donor_help.sc:24
    Free1(r_neg4);  // @src tree_donor_help.sc:24
    return r0;
}

// tree_donor_help.sc:28 (locals=0)
func_8()
{
    // tree_donor_help.sc:28
    Free1(r_neg4);  // @src tree_donor_help.sc:28
    return r0;
}

// tree_donor_help.sc:15 (locals=0)
func_9()
{
    // tree_donor_help.sc:15
    return r0;  // @src tree_donor_help.sc:15
}

// tree_donor_help.sc:6 (locals=0)
initUI()
{
    // tree_donor_help.sc:6
    Free1(r_neg4);  // @src tree_donor_help.sc:6
    return r0;
}

