// gscript: readtext.bin
// @old_version
// @version: 0
// @globals: 5 types=03 03 03 03 01
// @func_table: 3 groups offsets=12,94,203
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "onWinKeyDown" args=2 cb=-1 {func_8} types=[int,bool]
//   export "onReturn" args=0 cb=-1 {func_9}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initText" args=3 cb=-1 {func_2} types=[str,str,str]
//   export "onWinKeyDown" args=2 cb=-1 {func_8} types=[int,bool]
//   export "onReturn" args=0 cb=-1 {func_9}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "render" args=1 cb=0 {func_3} types=[str]
//   export "onMouseWheel" args=3 cb=-1 {func_4} types=[int,int,float]
//   export "onWinKeyDown" args=2 cb=-1 {func_8} types=[int,bool]
//   export "onReturn" args=0 cb=-1 {func_9}
// #export {func_2} name="initText"
// #export {func_3} name="render"
// #export {func_4} name="onMouseWheel"
// #export {func_8} name="onWinKeyDown"
// #export {func_9} name="onReturn"

// .init:-1 (locals=0)
onWinKeyDown()
{
    CallNat(r0, 20, 0x0);
}

// readtext.sc:16 (locals=3)
func_1()
{
    // readtext.sc:12
    r2 = GetDotStr("Plane");  // @pool 0x0  // @src readtext.sc:12
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "cursor_paint";
    GetDot(r0, 1);
    Free2(r1, r2);
    CallMethod(r0, 40, 0x4a);
    // readtext.sc:13
    r0 = 0;  // @src readtext.sc:13
    r0 = g4;
    // readtext.sc:15
    CallNat(r1, 840, 0x0);  // @src readtext.sc:15
}

// readtext.sc:60 (locals=4)
onWinKeyDown()
{
    // readtext.sc:49
    r0 = r_neg6;  // @src readtext.sc:49
    r0 = g0;
    Free1(r0);
    // readtext.sc:50
    r0 = r_neg5;  // @src readtext.sc:50
    r0 = g2;
    Free1(r0);
    // readtext.sc:51
    r0 = r_neg4;  // @src readtext.sc:51
    r0 = g3;
    Free1(r0);
    // readtext.sc:53
    g1 = r3;  // @src readtext.sc:53
    r2 = 1;
    SetDot(r0, 1);
    r1 = GetDotStr("Height");  // @pool 0x2f
    r0 = r0 > r1;
    if (!r0) goto L_010c;
    // readtext.sc:54
    r0 = GetDotStr("Height");  // @pool 0x2f  // @src readtext.sc:54
    r1 = 0.05000000074505806f;
    r0 = r0 * r1;
    r0 = (int)r0;
    r0 = g4;
    // readtext.sc:53
    goto L_0148;  // @src readtext.sc:53
    // readtext.sc:56
  L_010c:
    r0 = GetDotStr("Height");  // @pool 0x2f  // @src readtext.sc:56
    r2 = r_neg4;
    r3 = 1;
    SetDot(r1, 1);
    r0 = r0 - r1;
    r1 = 2;
    r0 = r0 / r1;
    r0 = (int)r0;
    r0 = g4;
    // readtext.sc:59
  L_0148:
    CallNat2(r2, 812, 0x0);  // @src readtext.sc:59
    // readtext.sc:60
    Free3(r_neg4, r_neg5, r_neg6);  // @src readtext.sc:60
    return r0;
}

// readtext.sc:79 (locals=10)
func_3()
{
    // readtext.sc:78
    r2 = r_neg4;  // @src readtext.sc:78
    SetDotRaw(r1, 54);
    Free1(r2);
    g2 = r2;
    r3 = GetDotStr("Width");  // @pool 0x41
    r4 = 4;
    r3 = r3 / r4;
    g4 = r4;
    r6 = GetDotStr("!vec3");  // @pool 0x47
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r5, r0);
    // readtext.sc:79
    Free1(r_neg4);  // @src readtext.sc:79
    return r0;
}

// readtext.sc:87 (locals=6)
onWinKeyDown()
{
    // readtext.sc:84
    g1 = r3;  // @src readtext.sc:84
    r2 = 1;
    SetDot(r0, 1);
    r1 = GetDotStr("Height");  // @pool 0x2f
    r0 = r0 > r1;
    if (!r0) goto L_02a0;
    // readtext.sc:85
    g1 = r4;  // @src readtext.sc:85
    r2 = 8;
    r3 = r_neg4;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = (int)r1;
    r2 = GetDotStr("Height");  // @pool 0x2f
    r3 = 1.0499999523162842f;
    r2 = r2 * r3;
    g4 = r3;
    r5 = 1;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r2 = (int)r2;
    r3 = GetDotStr("Height");  // @pool 0x2f
    r4 = 0.05000000074505806f;
    r3 = r3 * r4;
    r3 = (int)r3;
    Call(r4, 0x02a4);
    r0 = (int)r0;
    r0 = g4;
    // readtext.sc:87
  L_02a0:
    return r0;  // @src readtext.sc:87
}

// ../std.sci:60 (locals=2)
func_5()
{
    // ../std.sci:55
    r0 = r_neg6;  // @src ../std.sci:55
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_02e0;
    // ../std.sci:56
    r0 = r_neg5;  // @src ../std.sci:56
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
    // ../std.sci:57
  L_02e0:
    r0 = r_neg6;  // @src ../std.sci:57
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_0314;
    // ../std.sci:58
    r0 = r_neg4;  // @src ../std.sci:58
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
    // ../std.sci:59
  L_0314:
    r0 = r_neg6;  // @src ../std.sci:59
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
}

// readtext.sc:72 (locals=2)
func_6()
{
    // readtext.sc:70
  L_0334:
    Free1(r1);  // @src readtext.sc:70
    RetV(r0);
    Free1(r0);
    // readtext.sc:69
    goto L_0334;  // @src readtext.sc:69
}

// readtext.sc:43 (locals=2)
func_7()
{
    // readtext.sc:41
  L_0350:
    Free1(r1);  // @src readtext.sc:41
    RetV(r0);
    r0 = (int)r0;
    // readtext.sc:40
    goto L_0350;  // @src readtext.sc:40
}

// readtext.sc:25 (locals=3)
onReturn()
{
    // readtext.sc:22
    r0 = false;  // @src readtext.sc:22
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_03ac;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_03ac;
    r0 = true;
  L_03ac:
    if (!r0) goto L_03cc;
    // readtext.sc:23
    r1 = GetDotStr("destroy");  // @pool 0x4d  // @src readtext.sc:23
    GetDot(r0, 0);
    Free2(r1, r0);
    // readtext.sc:25
  L_03cc:
    return r0;  // @src readtext.sc:25
}

// readtext.sc:32 (locals=2)
onMouseWheel()
{
    // readtext.sc:31
    r1 = GetDotStr("destroy");  // @pool 0x4d  // @src readtext.sc:31
    GetDot(r0, 0);
    Free2(r1, r0);
    // readtext.sc:32
    return r0;  // @src readtext.sc:32
}

