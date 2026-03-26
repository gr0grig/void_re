// gscript: skip_helper.bin
// @version: 0
// @globals: 4 types=03 03 03 02
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initUI" args=1 cb=-1 {func_2} types=[str]
//   export "initHelper" args=1 cb=-1 {func_3} types=[str]
//   export "setAlpha" args=1 cb=-1 {func_4} types=[float]
//   export "render" args=1 cb=0 {func_5} types=[str]
//   export "setText" args=1 cb=-1 {func_6} types=[str]
// #export {func_2} name="initUI"
// #export {func_3} name="initHelper"
// #export {func_4} name="setAlpha"
// #export {func_5} name="render"
// #export {func_6} name="setText"

// .init:-1 (locals=0)
initUI()
{
    CallNat(r0, 20, 0x0);
}

// skip_helper.sc:11 (locals=0)
func_1()
{
    // skip_helper.sc:11
    return r0;  // @src skip_helper.sc:11
}

// skip_helper.sc:19 (locals=7)
initHelper()
{
    // skip_helper.sc:15
    r0 = GetDotStr("Height");  // @src skip_helper.sc:15
    r0 = (float)r0;
    r1 = 1200.0f;
    r0 = r0 / r1;
    // skip_helper.sc:16
    r3 = GetDotStr("Plane");  // @src skip_helper.sc:16
    SetDotRaw(r2, 13);
    Free1(r3);
    r3 = "fontmain_16.ft";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // skip_helper.sc:17
    r3 = GetDotStr("Plane");  // @src skip_helper.sc:17
    SetDotRaw(r2, 50);
    Free1(r3);
    g3 = r0;
    r4 = GetDotStr("Width");
    g6 = r0;
    SetDotRaw(r5, 0);
    Free1(r6);
    GetDot(r1, 3);
    Free4(r2, r3, r4, r5);
    r1 = (str)r1;
    r1 = g1;
    Free1(r1);
    // skip_helper.sc:18
    g3 = r1;  // @src skip_helper.sc:18
    SetDotRaw(r2, 75);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // skip_helper.sc:19
    Free1(r_neg4);  // @src skip_helper.sc:19
    return r0;
}

// skip_helper.sc:24 (locals=3)
setAlpha()
{
    // skip_helper.sc:23
    g2 = r1;  // @src skip_helper.sc:23
    SetDotRaw(r1, 81);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // skip_helper.sc:24
    Free1(r_neg4);  // @src skip_helper.sc:24
    return r0;
}

// skip_helper.sc:29 (locals=1)
setText()
{
    // skip_helper.sc:28
    r0 = r_neg4;  // @src skip_helper.sc:28
    r0 = g3;
    // skip_helper.sc:29
    return r0;  // @src skip_helper.sc:29
}

// skip_helper.sc:43 (locals=12)
func_5()
{
    // skip_helper.sc:33
    g0 = r2;  // @src skip_helper.sc:33
    if (!r0) goto L_0470;
    // skip_helper.sc:34
    r0 = GetDotStr("Width");  // @src skip_helper.sc:34
    g2 = r2;
    r3 = 0;
    SetDot(r1, 1);
    r0 = r0 - r1;
    r1 = 2;
    r0 = r0 / r1;
    r0 = (int)r0;
    // skip_helper.sc:35
    r1 = GetDotStr("Height");  // @src skip_helper.sc:35
    r2 = 2;
    g4 = r0;
    SetDotRaw(r3, 0);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    // skip_helper.sc:36
    r4 = r_neg4;  // @src skip_helper.sc:36
    SetDotRaw(r3, 89);
    Free1(r4);
    g4 = r1;
    r5 = r0;
    r6 = 1;
    r5 = r5 + r6;
    r6 = r1;
    r7 = 0;
    r6 = r6 + r7;
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    GetDot(r2, 4);
    Free4(r3, r4, r7, r2);
    // skip_helper.sc:37
    r4 = r_neg4;  // @src skip_helper.sc:37
    SetDotRaw(r3, 89);
    Free1(r4);
    g4 = r1;
    r5 = r0;
    r6 = 1;
    r5 = r5 - r6;
    r6 = r1;
    r7 = 0;
    r6 = r6 + r7;
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    GetDot(r2, 4);
    Free4(r3, r4, r7, r2);
    // skip_helper.sc:38
    r4 = r_neg4;  // @src skip_helper.sc:38
    SetDotRaw(r3, 89);
    Free1(r4);
    g4 = r1;
    r5 = r0;
    r6 = 0;
    r5 = r5 + r6;
    r6 = r1;
    r7 = 1;
    r6 = r6 + r7;
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    GetDot(r2, 4);
    Free4(r3, r4, r7, r2);
    // skip_helper.sc:39
    r4 = r_neg4;  // @src skip_helper.sc:39
    SetDotRaw(r3, 89);
    Free1(r4);
    g4 = r1;
    r5 = r0;
    r6 = 0;
    r5 = r5 + r6;
    r6 = r1;
    r7 = 1;
    r6 = r6 - r7;
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    GetDot(r2, 4);
    Free4(r3, r4, r7, r2);
    // skip_helper.sc:41
    r4 = r_neg4;  // @src skip_helper.sc:41
    SetDotRaw(r3, 106);
    Free1(r4);
    g4 = r1;
    r5 = r0;
    r6 = r1;
    r8 = GetDotStr("!vec3");
    r9 = 1;
    r10 = 1;
    r11 = 1;
    GetDot(r7, 3);
    Free1(r8);
    g8 = r3;
    GetDot(r2, 5);
    Free4(r3, r4, r7, r2);
    // skip_helper.sc:43
  L_0470:
    Free1(r_neg4);  // @src skip_helper.sc:43
    return r0;
}

// skip_helper.sc:48 (locals=3)
func_6()
{
    // skip_helper.sc:47
    g2 = r1;  // @src skip_helper.sc:47
    SetDotRaw(r1, 81);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // skip_helper.sc:48
    Free1(r_neg4);  // @src skip_helper.sc:48
    return r0;
}

