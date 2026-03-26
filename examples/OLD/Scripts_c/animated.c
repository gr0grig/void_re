// gscript: animated.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 2 groups offsets=8,66
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initAnimated" args=2 cb=-1 {func_2} types=[str,str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initAnimated" args=2 cb=-1 {func_2} types=[str,str]
// #export {func_2} name="initAnimated"

// .init:-1 (locals=0)
initAnimated()
{
    CallNat(r0, 20, 0x0);
}

// animated.sc:5 (locals=0)
func_1()
{
    // animated.sc:5
    return r0;  // @src animated.sc:5
}

// animated.sc:11 (locals=3)
initAnimated()
{
    // animated.sc:9
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x0  // @src animated.sc:9
    r2 = r_neg5;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // animated.sc:10
    r0 = r_neg4;  // @src animated.sc:10
    CallNat2(r1, 104, 0x1);
    // animated.sc:11
    Free2(r_neg4, r_neg5);  // @src animated.sc:11
    return r0;
}

// animated.sc:24 (locals=5)
func_3()
{
    // animated.sc:17
    r1 = GetDotStr("logInfo");  // @pool 0x11  // @src animated.sc:17
    r2 = "playing";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // animated.sc:19
  L_0094:
    r1 = GetDotStr("playAnimation");  // @pool 0x27  // @src animated.sc:19
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // animated.sc:20
    r2 = r0;  // @src animated.sc:20
    GetDot(r1, 0);
    Free2(r2, r1);
    // animated.sc:22
  L_00d0:
    r2 = r0;  // @src animated.sc:22
    Free1(r4);
    RetV(r3);
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0100;
    goto L_00d0;
    // animated.sc:18
  L_0100:
    Free1(r0);  // @src animated.sc:18
    goto L_0094;
}

