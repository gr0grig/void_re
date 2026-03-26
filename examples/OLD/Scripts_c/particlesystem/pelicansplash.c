// gscript: pelicansplash.bin
// @old_version
// @version: 0
// @globals: 2 types=03 01
// @func_table: 4 groups offsets=16,44,96,124
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initPS" args=2 cb=-1 {func_2} types=[str,int]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
// #export {func_2} name="initPS"

// .init:-1 (locals=0)
initPS()
{
    CallNat(r1, 20, 0x0);
}

// pelicansplash.sc:15 (locals=2)
func_1()
{
    // pelicansplash.sc:13
  L_001c:
    Free1(r1);  // @src pelicansplash.sc:13
    RetV(r0);
    Free1(r0);
    // pelicansplash.sc:12
    goto L_001c;  // @src pelicansplash.sc:12
}

// pelicansplash.sc:25 (locals=1)
func_2()
{
    // pelicansplash.sc:21
    r0 = r_neg5;  // @src pelicansplash.sc:21
    r0 = g0;
    Free1(r0);
    // pelicansplash.sc:22
    r0 = r_neg4;  // @src pelicansplash.sc:22
    r0 = g1;
    // pelicansplash.sc:24
    CallNat2(r2, 112, 0x0);  // @src pelicansplash.sc:24
    // pelicansplash.sc:25
    Free1(r_neg5);  // @src pelicansplash.sc:25
    return r0;
}

// pelicansplash.sc:43 (locals=7)
func_3()
{
    // pelicansplash.sc:34
    r0 = 1000000;  // @src pelicansplash.sc:34
    // pelicansplash.sc:35
    r2 = r0;  // @src pelicansplash.sc:35
    Call(r3, 0x0120);
    // pelicansplash.sc:37
    r1 = 0;  // @src pelicansplash.sc:37
  L_0098:
    r2 = r1;  // @src pelicansplash.sc:37
    r3 = GetDotStr("EmmiterCount");  // @pool 0x0
    r2 = r2 < r3;
    if (!r2) goto L_0104;
    // pelicansplash.sc:38
    r3 = GetDotStr("setSysParameterFloat");  // @pool 0xd  // @src pelicansplash.sc:38
    r4 = r1;
    r5 = "PPeriod";
    r6 = 65535;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // pelicansplash.sc:37
    r2 = r1;  // @src pelicansplash.sc:37
    r2 = Incr(r2);
    r1 = r2;
    goto L_0098;
    // pelicansplash.sc:41
  L_0104:
    r1 = 1000000;  // @src pelicansplash.sc:41
    // pelicansplash.sc:42
    r2 = r1;  // @src pelicansplash.sc:42
    CallNat(r3, 388, 0x201);
}

// ../std.sci:222 (locals=3)
func_4()
{
    // ../std.sci:218
  L_0128:
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
    if (!r0) goto L_017c;
    // ../std.sci:220
    r0 = r_neg4;  // @src ../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:217
  L_017c:
    goto L_0128;  // @src ../std.sci:217
}

// pelicansplash.sc:55 (locals=4)
func_5()
{
    // pelicansplash.sc:50
    r0 = r_neg4;  // @src pelicansplash.sc:50
    // pelicansplash.sc:51
  L_0194:
    r1 = r0;  // @src pelicansplash.sc:51
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_01d8;
    // pelicansplash.sc:52
    r1 = r0;  // @src pelicansplash.sc:52
    Free1(r3);
    RetV(r2);
    r1 = r1 - r2;
    r1 = (int)r1;
    r0 = r1;
    // pelicansplash.sc:51
    goto L_0194;  // @src pelicansplash.sc:51
    // pelicansplash.sc:54
  L_01d8:
    r2 = GetDotStr("remove");  // @pool 0x30  // @src pelicansplash.sc:54
    GetDot(r1, 0);
    Free2(r2, r1);
    // pelicansplash.sc:55
    return r0;  // @src pelicansplash.sc:55
}

