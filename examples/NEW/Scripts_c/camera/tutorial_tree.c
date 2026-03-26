// gscript: tutorial_tree.bin
// @version: 0
// @globals: 0
// @func_table: 3 groups offsets=12,40,96
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initCamera" args=2 cb=-1 {func_2} types=[str,str]
// @ft_group 2: parent=0 stack=6 locals=6 types=[str,str,str,str,str,str] vtable=[] imports=[(2,0)]
// #export {func_2} name="initCamera"

// .init:-1 (locals=0)
initCamera()
{
    CallNat(r0, 20, 0x0);
}

// tutorial_tree.sc:6 (locals=0)
func_1()
{
    // tutorial_tree.sc:5
    CallNat(r1, 640, 0x0);  // @src tutorial_tree.sc:5
}

// tutorial_tree.sc:15 (locals=2)
func_2()
{
    // tutorial_tree.sc:14
    r0 = r_neg5;  // @src tutorial_tree.sc:14
    r1 = r_neg4;
    CallNat2(r2, 88, 0x2);
    // tutorial_tree.sc:15
    Free2(r_neg4, r_neg5);  // @src tutorial_tree.sc:15
    return r0;
}

// tutorial_tree.sc:54 (locals=8)
func_3()
{
    // tutorial_tree.sc:26
    r0 = r_neg5;  // @src tutorial_tree.sc:26
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // tutorial_tree.sc:27
    r0 = r_neg4;  // @src tutorial_tree.sc:27
    CopyExtRd(r0, 1, 2);
    Free1(r0);
    // tutorial_tree.sc:29
    CopyExtWr(r0, 1, 2);  // @src tutorial_tree.sc:29
    SetDotRaw(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 2);
    Free1(r0);
    // tutorial_tree.sc:30
    CopyExtWr(r0, 1, 2);  // @src tutorial_tree.sc:30
    SetDotRaw(r0, 9);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 2);
    Free1(r0);
    // tutorial_tree.sc:32
    CopyExtWr(r1, 1, 2);  // @src tutorial_tree.sc:32
    SetDotRaw(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 5, 2);
    Free1(r0);
    // tutorial_tree.sc:33
    CopyExtWr(r1, 1, 2);  // @src tutorial_tree.sc:33
    SetDotRaw(r0, 9);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 2);
    Free1(r0);
    // tutorial_tree.sc:35
    r0 = 0;  // @src tutorial_tree.sc:35
    r0 = (float)r0;
    // tutorial_tree.sc:38
  L_014c:
    Free1(r2);  // @src tutorial_tree.sc:38
    RetV(r1);
    r1 = (int)r1;
    // tutorial_tree.sc:39
    r2 = r0;  // @src tutorial_tree.sc:39
    r4 = r1;
    Call(r5, 0x0258);
    r4 = 1.0f;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // tutorial_tree.sc:41
    r2 = r0;  // @src tutorial_tree.sc:41
    // tutorial_tree.sc:42
    r3 = r0;  // @src tutorial_tree.sc:42
    r4 = 1;
    r3 = r3 > r4;
    if (!r3) goto L_01c0;
    // tutorial_tree.sc:43
    r3 = 1;  // @src tutorial_tree.sc:43
    r3 = (float)r3;
    r2 = r3;
    // tutorial_tree.sc:45
  L_01c0:
    r4 = GetDotStr("slerp");  // @src tutorial_tree.sc:45
    CopyExtWr(r4, 5, 2);
    CopyExtWr(r5, 6, 2);
    r7 = r2;
    r7 = Sqrt(r7);
    GetDot(r3, 3);
    Free3(r4, r5, r6);
    CallMethod(r3, 0, 0x34a);
    // tutorial_tree.sc:46
    CopyExtWr(r2, 3, 2);  // @src tutorial_tree.sc:46
    CopyExtWr(r3, 4, 2);
    CopyExtWr(r2, 5, 2);
    r4 = r4 - r5;
    r5 = r2;
    r5 = Sqrt(r5);
    r4 = r4 * r5;
    r3 = r3 + r4;
    CallMethod(r3, 9, 0x34a);
    // tutorial_tree.sc:36
    goto L_014c;  // @src tutorial_tree.sc:36
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

// tutorial_tree.sc:10 (locals=0)
func_5()
{
    // tutorial_tree.sc:10
    return r0;  // @src tutorial_tree.sc:10
}

