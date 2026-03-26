// gscript: fadeable.bin
// @old_version
// @version: 0
// @globals: 1 types=02
// @func_table: 3 groups offsets=12,97,281
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "setFadeSpeed" args=1 cb=-1 {func_13} types=[float]
//   export "getFadeSpeed" args=0 cb=-1 {func_15}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "hide" args=0 cb=-1 {func_2}
//   export "fadeOut" args=0 cb=-1 {func_10}
//   export "updatePosition" args=1 cb=-1 {func_11} types=[str]
//   export "isVisible" args=0 cb=-1 {func_12}
//   export "setFadeSpeed" args=1 cb=-1 {func_13} types=[float]
//   export "getFadeSpeed" args=0 cb=-1 {func_15}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "show" args=0 cb=-1 {func_3}
//   export "fadeIn" args=0 cb=-1 {func_6}
//   export "updatePosition" args=1 cb=-1 {func_7} types=[str]
//   export "isVisible" args=0 cb=-1 {func_8}
//   export "setFadeSpeed" args=1 cb=-1 {func_13} types=[float]
//   export "getFadeSpeed" args=0 cb=-1 {func_15}
// #export {func_2} name="hide"
// #export {func_3} name="show"
// #export {func_6} name="fadeIn"
// #export {func_7} name="updatePosition"
// #export {func_8} name="isVisible"
// #export {func_10} name="fadeOut"
// #export {func_11} name="updatePosition"
// #export {func_12} name="isVisible"
// #export {func_13} name="setFadeSpeed"
// #export {func_15} name="getFadeSpeed"

// .init:-1 (locals=0)
setFadeSpeed()
{
    CallNat(r0, 20, 0x0);
}

// fadeable.sc:18 (locals=1)
func_1()
{
    // fadeable.sc:9
    r0 = 1;  // @src fadeable.sc:9
    CallMethod(r0, 0, 0x0);  // @patch+8 fadeable.sc:10
    r0 = 0x49;
    r0 = (float)r0;
    // fadeable.sc:11
    r0 = false;  // @src fadeable.sc:11
    CallMethod(r0, 29, 0x0);  // @patch+8 fadeable.sc:12
    r0 = 0x49;
    RawDword(0x0000002c);  // UNKNOWN opcode 0x2c
    // fadeable.sc:13
    r0 = false;  // @src fadeable.sc:13
    CallMethod(r0, 59, 0x1);  // @patch+8 fadeable.sc:15
    r0 = 17;
    r0 = g0;
    // fadeable.sc:17
    CallNat(r1, 252, 0x0);  // @src fadeable.sc:17
}

// fadeable.sc:59 (locals=1)
fadeOut()
{
    // fadeable.sc:56
    r0 = 1;  // @src fadeable.sc:56
    CallMethod(r0, 0, 0x0);  // @patch+8 fadeable.sc:57
    r0 = 0x49;
    Free3(r0, r576, r0);  // @patch+4 fadeable.sc:58
    RawDword(0x00000250);  // UNKNOWN opcode 0x50
    r0 = 0x3e;  // @patch+4 fadeable.sc:59
}

// fadeable.sc:106 (locals=1)
fadeIn()
{
    // fadeable.sc:103
    r0 = 0;  // @src fadeable.sc:103
    CallMethod(r0, 0, 0x0);  // @patch+8 fadeable.sc:104
    r0 = 73;
    Free3(r0, r320, r0);  // @patch+4 fadeable.sc:105
    RawDword(0x000000fc);  // UNKNOWN opcode 0xfc
    r0 = 0x3e;  // @patch+4 fadeable.sc:106
}

// fadeable.sc:50 (locals=5)
func_4()
{
    // fadeable.sc:40
    r0 = true;  // @src fadeable.sc:40
    CallMethod(r0, 76, 0x47);  // @patch+8 fadeable.sc:41
    r0 = 0x101;
    r0 = 0x32;
    if (!r0) goto L_0170;
    // fadeable.sc:42
    r0 = GetDotStr("GeomTransparency");  // @pool 0x0  // @src fadeable.sc:42
    g1 = r0;
    Free1(r4);
    RetV(r3);
    r3 = (int)r3;
    Call(r4, 0x01c4);
    r1 = r1 * r2;
    r0 = r0 - r1;
    CallMethod(r0, 0, 0x4a);
    // fadeable.sc:41
    goto L_0114;  // @src fadeable.sc:41
    // fadeable.sc:46
  L_0170:
    r1 = GetDotStr("!vec3");  // @pool 0x54  // @src fadeable.sc:46
    GetDot(r0, 0);
    Free1(r1);
    CallMethod(r0, 90, 0x4a);
    // fadeable.sc:47
    r1 = GetDotStr("!vec3");  // @pool 0x54  // @src fadeable.sc:47
    GetDot(r0, 0);
    Free1(r1);
    CallMethod(r0, 105, 0x4a);
    // fadeable.sc:48
    Free1(r1);  // @src fadeable.sc:48
    RetV(r0);
    Free1(r0);
    // fadeable.sc:45
    goto L_0170;  // @src fadeable.sc:45
}

// std.sci:104 (locals=2)
func_5()
{
    // std.sci:103
    r0 = r_neg4;  // @src std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fadeable.sc:113 (locals=0)
updatePosition()
{
    // fadeable.sc:112
    CallNat2(r1, 252, 0x0);  // @src fadeable.sc:112
    // fadeable.sc:113
    return r0;  // @src fadeable.sc:113
}

// fadeable.sc:120 (locals=3)
isVisible()
{
    // fadeable.sc:119
    r1 = GetDotStr("setTransform");  // @pool 0x79  // @src fadeable.sc:119
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fadeable.sc:120
    Free1(r_neg4);  // @src fadeable.sc:120
    return r0;
}

// fadeable.sc:127 (locals=1)
setFadeSpeed()
{
    // fadeable.sc:126
    r0 = false;  // @src fadeable.sc:126
    r_neg4 = r0;
    return r0;
}

// fadeable.sc:97 (locals=5)
func_9()
{
    // fadeable.sc:89
  L_0258:
    r0 = GetDotStr("GeomTransparency");  // @pool 0x0  // @src fadeable.sc:89
    r1 = 1;
    r0 = r0 < r1;
    if (!r0) goto L_02b4;
    // fadeable.sc:90
    r0 = GetDotStr("GeomTransparency");  // @pool 0x0  // @src fadeable.sc:90
    g1 = r0;
    Free1(r4);
    RetV(r3);
    r3 = (int)r3;
    Call(r4, 0x01c4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    CallMethod(r0, 0, 0x4a);
    // fadeable.sc:89
    goto L_0258;  // @src fadeable.sc:89
    // fadeable.sc:92
  L_02b4:
    r0 = false;  // @src fadeable.sc:92
    CallMethod(r0, 76, 0x14a);  // @patch+8 fadeable.sc:95
    RetV(r0);
    Free1(r0);
    // fadeable.sc:94
    goto L_02c4;  // @src fadeable.sc:94
}

// fadeable.sc:66 (locals=0)
updatePosition()
{
    // fadeable.sc:65
    CallNat2(r2, 592, 0x0);  // @src fadeable.sc:65
    // fadeable.sc:66
    return r0;  // @src fadeable.sc:66
}

// fadeable.sc:73 (locals=3)
isVisible()
{
    // fadeable.sc:72
    r1 = GetDotStr("setTransform");  // @pool 0x79  // @src fadeable.sc:72
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fadeable.sc:73
    Free1(r_neg4);  // @src fadeable.sc:73
    return r0;
}

// fadeable.sc:80 (locals=1)
setFadeSpeed()
{
    // fadeable.sc:79
    r0 = true;  // @src fadeable.sc:79
    r_neg4 = r0;
    return r0;
}

// fadeable.sc:25 (locals=4)
getFadeSpeed()
{
    // fadeable.sc:24
    r1 = r_neg4;  // @src fadeable.sc:24
    r2 = 0;
    r2 = (float)r2;
    r3 = 1;
    r3 = (float)r3;
    Call(r4, 0x0378);
    r0 = g0;
    // fadeable.sc:25
    return r0;  // @src fadeable.sc:25
}

// std.sci:69 (locals=2)
func_14()
{
    // std.sci:64
    r0 = r_neg6;  // @src std.sci:64
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_03b0;
    // std.sci:65
    r0 = r_neg5;  // @src std.sci:65
    r_neg7 = r0;
    return r0;
    // std.sci:66
  L_03b0:
    r0 = r_neg6;  // @src std.sci:66
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_03e0;
    // std.sci:67
    r0 = r_neg4;  // @src std.sci:67
    r_neg7 = r0;
    return r0;
    // std.sci:68
  L_03e0:
    r0 = r_neg6;  // @src std.sci:68
    r_neg7 = r0;
    return r0;
}

// fadeable.sc:32 (locals=1)
show()
{
    // fadeable.sc:31
    g0 = r0;  // @src fadeable.sc:31
    r_neg4 = r0;
    return r0;
}

