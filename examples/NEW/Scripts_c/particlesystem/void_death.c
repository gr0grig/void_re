// gscript: void_death.bin
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

// void_death.sc:12 (locals=2)
func_1()
{
    // void_death.sc:10
  L_001c:
    Free1(r1);  // @src void_death.sc:10
    RetV(r0);
    Free1(r0);
    // void_death.sc:9
    goto L_001c;  // @src void_death.sc:9
}

// void_death.sc:19 (locals=2)
func_2()
{
    // void_death.sc:18
    r0 = r_neg5;  // @src void_death.sc:18
    r1 = r_neg4;
    CallNat2(r2, 88, 0x2);
    // void_death.sc:19
    return r0;  // @src void_death.sc:19
}

// void_death.sc:35 (locals=6)
func_3()
{
    // void_death.sc:28
    r1 = r_neg5;  // @src void_death.sc:28
    Call(r2, 0x00f8);
    // void_death.sc:30
    r0 = 0;  // @src void_death.sc:30
  L_0078:
    r1 = r0;  // @src void_death.sc:30
    r2 = GetDotStr("EmmiterCount");
    r1 = r1 < r2;
    if (!r1) goto L_00e4;
    // void_death.sc:31
    r2 = GetDotStr("setSysParameterFloat");  // @src void_death.sc:31
    r3 = r0;
    r4 = "PPeriod";
    r5 = 65535;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // void_death.sc:30
    r1 = r0;  // @src void_death.sc:30
    r1 = Incr(r1);
    r0 = r1;
    goto L_0078;
    // void_death.sc:34
  L_00e4:
    r0 = r_neg4;  // @src void_death.sc:34
    CallNat(r3, 348, 0x1);
}

// ../std.sci:242 (locals=3)
func_4()
{
    // ../std.sci:238
  L_0100:
    r0 = r_neg4;  // @src ../std.sci:238
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // ../std.sci:239
    r0 = r_neg4;  // @src ../std.sci:239
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_0154;
    // ../std.sci:240
    r0 = r_neg4;  // @src ../std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:237
  L_0154:
    goto L_0100;  // @src ../std.sci:237
}

// void_death.sc:47 (locals=4)
func_5()
{
    // void_death.sc:42
    r0 = r_neg4;  // @src void_death.sc:42
    // void_death.sc:43
  L_016c:
    r1 = r0;  // @src void_death.sc:43
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_01b0;
    // void_death.sc:44
    r1 = r0;  // @src void_death.sc:44
    Free1(r3);
    RetV(r2);
    r1 = r1 - r2;
    r1 = (int)r1;
    r0 = r1;
    // void_death.sc:43
    goto L_016c;  // @src void_death.sc:43
    // void_death.sc:46
  L_01b0:
    r2 = GetDotStr("remove");  // @src void_death.sc:46
    GetDot(r1, 0);
    Free2(r2, r1);
    // void_death.sc:47
    return r0;  // @src void_death.sc:47
}

