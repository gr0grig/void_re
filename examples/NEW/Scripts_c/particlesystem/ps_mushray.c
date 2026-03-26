// gscript: ps_mushray.bin
// @version: 0
// @globals: 0
// @func_table: 4 groups offsets=16,44,116,186
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "unhide" args=0 cb=-1 {func_2}
//   export "remove" args=0 cb=-1 {func_7}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "hide" args=0 cb=-1 {func_3}
//   export "remove" args=0 cb=-1 {func_4}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
// #export {func_2} name="unhide"
// #export {func_3} name="hide"
// #export {func_4} name="remove"
// #export {func_7} name="remove"

// .init:-1 (locals=0)
unhide()
{
    CallNat(r1, 20, 0x0);
}

// ps_mushray.sc:13 (locals=5)
func_1()
{
    // ps_mushray.sc:9
    r1 = GetDotStr("setSysParameterFloat");  // @src ps_mushray.sc:9
    r2 = 0;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_mushray.sc:10
    r1 = GetDotStr("setSysParameterFloat");  // @src ps_mushray.sc:10
    r2 = 1;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_mushray.sc:11
    r1 = GetDotStr("regeneratePeriod");  // @src ps_mushray.sc:11
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // ps_mushray.sc:12
    r1 = GetDotStr("regeneratePeriod");  // @src ps_mushray.sc:12
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // ps_mushray.sc:13
    return r0;  // @src ps_mushray.sc:13
}

// ps_mushray.sc:18 (locals=0)
remove()
{
    // ps_mushray.sc:17
    CallNat2(r2, 552, 0x0);  // @src ps_mushray.sc:17
    // ps_mushray.sc:18
    return r0;  // @src ps_mushray.sc:18
}

// ps_mushray.sc:39 (locals=0)
remove()
{
    // ps_mushray.sc:38
    CallNat2(r1, 20, 0x0);  // @src ps_mushray.sc:38
    // ps_mushray.sc:39
    return r0;  // @src ps_mushray.sc:39
}

// ps_mushray.sc:44 (locals=0)
func_4()
{
    // ps_mushray.sc:43
    CallNat2(r3, 272, 0x0);  // @src ps_mushray.sc:43
    // ps_mushray.sc:44
    return r0;  // @src ps_mushray.sc:44
}

// ps_mushray.sc:61 (locals=5)
func_5()
{
    // ps_mushray.sc:51
    r1 = GetDotStr("setSysParameterFloat");  // @src ps_mushray.sc:51
    r2 = 0;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_mushray.sc:52
    r1 = GetDotStr("setSysParameterFloat");  // @src ps_mushray.sc:52
    r2 = 1;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_mushray.sc:53
    r1 = GetDotStr("regeneratePeriod");  // @src ps_mushray.sc:53
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // ps_mushray.sc:54
    r1 = GetDotStr("regeneratePeriod");  // @src ps_mushray.sc:54
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // ps_mushray.sc:56
    r0 = 2000000;  // @src ps_mushray.sc:56
    // ps_mushray.sc:57
  L_01c8:
    r1 = r0;  // @src ps_mushray.sc:57
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_020c;
    // ps_mushray.sc:58
    r1 = r0;  // @src ps_mushray.sc:58
    Free1(r3);
    RetV(r2);
    r1 = r1 - r2;
    r1 = (int)r1;
    r0 = r1;
    // ps_mushray.sc:57
    goto L_01c8;  // @src ps_mushray.sc:57
    // ps_mushray.sc:60
  L_020c:
    r2 = GetDotStr("remove");  // @src ps_mushray.sc:60
    GetDot(r1, 0);
    Free2(r2, r1);
    // ps_mushray.sc:61
    return r0;  // @src ps_mushray.sc:61
}

// ps_mushray.sc:34 (locals=5)
func_6()
{
    // ps_mushray.sc:30
    r1 = GetDotStr("setSysParameterFloat");  // @src ps_mushray.sc:30
    r2 = 0;
    r3 = "PPeriod";
    r4 = 100;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_mushray.sc:31
    r1 = GetDotStr("setSysParameterFloat");  // @src ps_mushray.sc:31
    r2 = 1;
    r3 = "PPeriod";
    r4 = 500;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // ps_mushray.sc:32
    r1 = GetDotStr("regeneratePeriod");  // @src ps_mushray.sc:32
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // ps_mushray.sc:33
    r1 = GetDotStr("regeneratePeriod");  // @src ps_mushray.sc:33
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // ps_mushray.sc:34
    return r0;  // @src ps_mushray.sc:34
}

// ps_mushray.sc:23 (locals=0)
hide()
{
    // ps_mushray.sc:22
    CallNat2(r3, 272, 0x0);  // @src ps_mushray.sc:22
    // ps_mushray.sc:23
    return r0;  // @src ps_mushray.sc:23
}

