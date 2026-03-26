// gscript: mine.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAutomonolog" args=0 cb=-1 {func_2}
// #export {func_2} name="getAutomonolog"

// .init:-1 (locals=0)
getAutomonolog()
{
    CallNat(r0, 20, 0x0);
}

// mine.sc:4 (locals=0)
func_1()
{
    // mine.sc:4
    return r0;  // @src mine.sc:4
}

// mine.sc:15 (locals=4)
func_2()
{
    // mine.sc:8
    r3 = GetDotStr("World");  // @pool 0x0  // @src mine.sc:8
    SetDotRaw(r2, 6);
    Free1(r3);
    SetDotRaw(r1, 11);
    Free1(r2);
    r2 = "automonolog_mine_location";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_00bc;
    // mine.sc:10
    r0 = true;  // @src mine.sc:10
    r2 = GetDotStr("World");  // @pool 0x0
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "automonolog_mine_location";
    GetDotRaw(r1, 1);
    Free1(r2);
    // mine.sc:11
    r0 = "automonolog_mine_location";  // @src mine.sc:11
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // mine.sc:14
  L_00bc:
    r0 = null_str;  // @src mine.sc:14
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

