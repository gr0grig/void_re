// gscript: companioncube.bin
// @old_version
// @version: 0
// @globals: 2 types=03 03
// @func_table: 3 groups offsets=12,40,182
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_3}
//   export "isPaintable" args=0 cb=-1 {func_4}
//   export "onStartUsing" args=1 cb=-1 {func_5} types=[str]
//   export "applyForce" args=1 cb=-1 {func_13} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "isTrapAttracted" args=0 cb=-1 {func_6}
//   export "isPaintable" args=0 cb=-1 {func_7}
//   export "onStartUsing" args=1 cb=-1 {func_8} types=[str]
// #export {func_3} name="isTrapAttracted"
// #export {func_4} name="isPaintable"
// #export {func_5} name="onStartUsing"
// #export {func_6} name="isTrapAttracted"
// #export {func_7} name="isPaintable"
// #export {func_8} name="onStartUsing"
// #export {func_13} name="applyForce"

// .init:-1 (locals=0)
isTrapAttracted()
{
    CallNat(r0, 20, 0x0);
}

// companioncube.sc:10 (locals=1)
func_1()
{
    // companioncube.sc:8
    Call(r1, 0x003c);  // @src companioncube.sc:8
    r0 = g0;
    Free1(r0);
    // companioncube.sc:9
    CallNat(r1, 360, 0x0);  // @src companioncube.sc:9
}

// ../std.sci:129 (locals=4)
func_2()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x0  // @src ../std.sci:128
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = null_str;
    r3 = "getPlayer";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// companioncube.sc:28 (locals=1)
isPaintable()
{
    // companioncube.sc:27
    r0 = true;  // @src companioncube.sc:27
    r_neg4 = r0;
    return r0;
}

// companioncube.sc:35 (locals=1)
onStartUsing()
{
    // companioncube.sc:34
    r0 = true;  // @src companioncube.sc:34
    r_neg4 = r0;
    return r0;
}

// companioncube.sc:45 (locals=3)
applyForce()
{
    // companioncube.sc:43
    r0 = true;  // @src companioncube.sc:43
    r2 = GetDotStr("World");  // @pool 0x0
    SetDotRaw(r1, 32);
    Free1(r2);
    r2 = "easter_egg_companion_cube";
    GetDotRaw(r1, 1);
    Free1(r2);
    // companioncube.sc:44
    CallNat2(r2, 388, 0x0);  // @src companioncube.sc:44
    // companioncube.sc:45
    Free1(r_neg4);  // @src companioncube.sc:45
    return r0;
}

// companioncube.sc:85 (locals=1)
isPaintable()
{
    // companioncube.sc:84
    r0 = false;  // @src companioncube.sc:84
    r_neg4 = r0;
    return r0;
}

// companioncube.sc:92 (locals=1)
onStartUsing()
{
    // companioncube.sc:91
    r0 = true;  // @src companioncube.sc:91
    r_neg4 = r0;
    return r0;
}

// companioncube.sc:100 (locals=0)
func_8()
{
    // companioncube.sc:99
    CallNat2(r1, 360, 0x0);  // @src companioncube.sc:99
    // companioncube.sc:100
    Free1(r_neg4);  // @src companioncube.sc:100
    return r0;
}

// companioncube.sc:21 (locals=2)
func_9()
{
    // companioncube.sc:19
  L_0170:
    Free1(r1);  // @src companioncube.sc:19
    RetV(r0);
    r0 = (int)r0;
    // companioncube.sc:18
    goto L_0170;  // @src companioncube.sc:18
}

// companioncube.sc:78 (locals=7)
func_10()
{
    // companioncube.sc:66
  L_018c:
    Free1(r1);  // @src companioncube.sc:66
    RetV(r0);
    r0 = (int)r0;
    // companioncube.sc:68
    Call(r2, 0x003c);  // @src companioncube.sc:68
    r1 = g0;
    Free1(r1);
    // companioncube.sc:69
    g1 = r0;  // @src companioncube.sc:69
    if (r1) goto L_01bc;
    // companioncube.sc:72
  L_01bc:
    g2 = r0;  // @src companioncube.sc:72
    SetDotRaw(r1, 87);
    Free1(r2);
    g3 = r0;
    SetDotRaw(r2, 100);
    Free1(r3);
    r3 = 1.5f;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r2 = GetDotStr("Position");  // @pool 0x5b
    r1 = r1 - r2;
    r1 = (str)r1;
    // companioncube.sc:73
    r3 = r1;  // @src companioncube.sc:73
    Call(r4, 0x02b4);
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_02a8;
    // companioncube.sc:74
    r2 = r1;  // @src companioncube.sc:74
    r2 = Inv(r2);
    r2 = (str)r2;
    r2 = g1;
    Free1(r2);
    // companioncube.sc:75
    r3 = GetDotStr("applyForce");  // @pool 0x72  // @src companioncube.sc:75
    r4 = 16.0f;
    g5 = r1;
    r4 = r4 * r5;
    r5 = 3.0f;
    r6 = GetDotStr("LinearVelocity");  // @pool 0x7d
    r5 = r5 * r6;
    r4 = r4 - r5;
    r5 = GetDotStr("Mass");  // @pool 0x8c
    r4 = r4 * r5;
    r6 = r0;
    Call(r7, 0x02e4);
    r4 = r4 * r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // companioncube.sc:65
  L_02a8:
    Free1(r1);  // @src companioncube.sc:65
    goto L_018c;
}

// ../std.sci:119 (locals=2)
func_11()
{
    // ../std.sci:118
    r0 = r_neg4;  // @src ../std.sci:118
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../std.sci:104 (locals=2)
func_12()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// companioncube.sc:56 (locals=4)
isTrapAttracted()
{
    // companioncube.sc:51
    r0 = true;  // @src companioncube.sc:51
    r2 = GetDotStr("World");  // @pool 0x0
    SetDotRaw(r1, 32);
    Free1(r2);
    r2 = "easter_egg_companion_cube";
    GetDotRaw(r1, 1);
    Free1(r2);
    // companioncube.sc:52
    r1 = GetDotStr("applyForce");  // @pool 0x72  // @src companioncube.sc:52
    r2 = r_neg4;
    r2 = Inv(r2);
    r3 = GetDotStr("Mass");  // @pool 0x8c
    r2 = r2 * r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // companioncube.sc:53
    r1 = GetDotStr("LinearVelocity");  // @pool 0x7d  // @src companioncube.sc:53
    r1 = (str)r1;
    Call(r2, 0x03cc);
    r1 = 0.05000000074505806f;
    r0 = r0 > r1;
    if (!r0) goto L_03c4;
    // companioncube.sc:54
    r0 = GetDotStr("LinearVelocity");  // @pool 0x7d  // @src companioncube.sc:54
    r0 = Inv(r0);
    r1 = 5;
    r0 = r0 * r1;
    CallMethod(r0, 125, 0x4a);
    // companioncube.sc:56
  L_03c4:
    Free1(r_neg4);  // @src companioncube.sc:56
    return r0;
}

// ../std.sci:124 (locals=2)
func_14()
{
    // ../std.sci:123
    r0 = r_neg4;  // @src ../std.sci:123
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

