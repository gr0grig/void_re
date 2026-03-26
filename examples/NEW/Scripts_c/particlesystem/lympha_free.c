// gscript: lympha_free.bin
// @version: 0
// @globals: 0
// @func_table: 3 groups offsets=12,40,114
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "update" args=1 cb=-1 {func_2} types=[str]
//   export "remove" args=1 cb=-1 {func_7} types=[float]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
// #export {func_2} name="update"
// #export {func_7} name="remove"

// .init:-1 (locals=0)
update()
{
    CallNat(r1, 20, 0x0);
}

// lympha_free.sc:11 (locals=2)
func_1()
{
    // lympha_free.sc:9
  L_001c:
    Free1(r1);  // @src lympha_free.sc:9
    RetV(r0);
    Free1(r0);
    // lympha_free.sc:8
    goto L_001c;  // @src lympha_free.sc:8
}

// lympha_free.sc:24 (locals=8)
remove()
{
    // lympha_free.sc:15
    r1 = 0.009999999776482582f;  // @src lympha_free.sc:15
    r3 = r_neg4;
    Call(r4, 0x0154);
    Call(r3, 0x010c);
    // lympha_free.sc:18
    r2 = 1;  // @src lympha_free.sc:18
    r4 = 40;
    r5 = 160;
    r6 = r0;
    r5 = r5 / r6;
    r5 = (int)r5;
    Call(r6, 0x01d0);
    Call(r4, 0x0188);
    // lympha_free.sc:21
    r2 = 0;  // @src lympha_free.sc:21
  L_0098:
    r3 = r2;  // @src lympha_free.sc:21
    r4 = GetDotStr("EmmiterCount");
    r3 = r3 < r4;
    if (!r3) goto L_0104;
    // lympha_free.sc:22
    r4 = GetDotStr("setSysParameterFloat");  // @src lympha_free.sc:22
    r5 = r2;
    r6 = "PPeriod";
    r7 = r1;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // lympha_free.sc:21
    r3 = r2;  // @src lympha_free.sc:21
    r3 = Incr(r3);
    r2 = r3;
    goto L_0098;
    // lympha_free.sc:24
  L_0104:
    Free1(r_neg4);  // @src lympha_free.sc:24
    return r0;
}

// ../std.sci:91 (locals=2)
func_3()
{
    // ../std.sci:90
    r0 = r_neg5;  // @src ../std.sci:90
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_0140;
    r0 = r_neg4;
    goto L_0148;
  L_0140:
    r0 = r_neg5;
  L_0148:
    r_neg6 = r0;
    return r0;
}

// ../std.sci:126 (locals=2)
func_4()
{
    // ../std.sci:125
    r0 = r_neg4;  // @src ../std.sci:125
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../std.sci:81 (locals=2)
func_5()
{
    // ../std.sci:80
    r0 = r_neg5;  // @src ../std.sci:80
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_01bc;
    r0 = r_neg4;
    goto L_01c4;
  L_01bc:
    r0 = r_neg5;
  L_01c4:
    r_neg6 = r0;
    return r0;
}

// ../std.sci:76 (locals=2)
func_6()
{
    // ../std.sci:75
    r0 = r_neg5;  // @src ../std.sci:75
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_0204;
    r0 = r_neg4;
    goto L_020c;
  L_0204:
    r0 = r_neg5;
  L_020c:
    r_neg6 = r0;
    return r0;
}

// lympha_free.sc:29 (locals=1)
func_7()
{
    // lympha_free.sc:28
    r0 = r_neg4;  // @src lympha_free.sc:28
    CallNat2(r2, 568, 0x1);
    // lympha_free.sc:29
    return r0;  // @src lympha_free.sc:29
}

// lympha_free.sc:41 (locals=5)
func_8()
{
    // lympha_free.sc:36
    r0 = r_neg4;  // @src lympha_free.sc:36
    // lympha_free.sc:37
  L_0248:
    r1 = r0;  // @src lympha_free.sc:37
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_0294;
    // lympha_free.sc:38
    r1 = r0;  // @src lympha_free.sc:38
    Free1(r4);
    RetV(r3);
    r3 = (int)r3;
    Call(r4, 0x02b0);
    r1 = r1 - r2;
    r0 = r1;
    // lympha_free.sc:37
    goto L_0248;  // @src lympha_free.sc:37
    // lympha_free.sc:40
  L_0294:
    r2 = GetDotStr("remove");  // @src lympha_free.sc:40
    GetDot(r1, 0);
    Free2(r2, r1);
    // lympha_free.sc:41
    return r0;  // @src lympha_free.sc:41
}

// ../std.sci:106 (locals=2)
func_9()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

