// gscript: tooltip_image.bin
// @old_version
// @version: 0
// @globals: 8 types=03 03 03 03 00 01 01 01
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "updateTooltipPos" args=2 cb=-1 {func_2} types=[int,int]
//   export "enableTooltip" args=4 cb=-1 {func_3} types=[bool,int,int,int]
//   export "initImage" args=1 cb=-1 {func_4} types=[str]
//   export "update" args=1 cb=-1 {func_5} types=[int]
//   export "draw" args=3 cb=-1 {func_6} types=[str,int,int]
// #export {func_2} name="updateTooltipPos"
// #export {func_3} name="enableTooltip"
// #export {func_4} name="initImage"
// #export {func_5} name="update"
// #export {func_6} name="draw"

// .init:-1 (locals=0)
updateTooltipPos()
{
    CallNat(r0, 20, 0x0);
}

// tooltip_image.sc:30 (locals=13)
func_1()
{
    // tooltip_image.sc:11
    r1 = GetDotStr("fillA");  // @pool 0x0  // @src tooltip_image.sc:11
    r3 = GetDotStr("!vec3");  // @pool 0x6
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r3 = 0;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // tooltip_image.sc:13
    r0 = false;  // @src tooltip_image.sc:13
    r0 = g4;
    // tooltip_image.sc:16
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0xc  // @src tooltip_image.sc:16
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // tooltip_image.sc:17
    r3 = r0;  // @src tooltip_image.sc:17
    SetDotRaw(r2, 39);
    Free1(r3);
    r3 = "LimfaPaint";
    r4 = 0;
    r5 = 3;
    r6 = 0;
    r7 = 2;
    r8 = 0;
    r9 = 1;
    r10 = 2;
    r11 = 0;
    r12 = 1;
    GetDot(r1, 10);
    Free3(r2, r3, r1);
    // tooltip_image.sc:18
    r2 = GetDotStr("createPostProcessComposer");  // @pool 0x49  // @src tooltip_image.sc:18
    r5 = r0;
    SetDotRaw(r4, 99);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // tooltip_image.sc:19
    g3 = r0;  // @src tooltip_image.sc:19
    SetDotRaw(r2, 106);
    Free1(r3);
    r3 = 0;
    r4 = GetDotStr("self");  // @pool 0x73
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // tooltip_image.sc:15
    Free1(r0);  // @src tooltip_image.sc:15
    // tooltip_image.sc:23
  L_0188:
    Free1(r1);  // @src tooltip_image.sc:23
    RetV(r0);
    r0 = (str)r0;
    // tooltip_image.sc:25
    g1 = r4;  // @src tooltip_image.sc:25
    if (!r1) goto L_023c;
    // tooltip_image.sc:26
    r2 = GetDotStr("fillA");  // @pool 0x0  // @src tooltip_image.sc:26
    r4 = GetDotStr("!vec3");  // @pool 0x6
    r5 = 0;
    r6 = 0;
    r7 = 0;
    GetDot(r3, 3);
    Free1(r4);
    r4 = 0;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // tooltip_image.sc:27
    r3 = r0;  // @src tooltip_image.sc:27
    SetDotRaw(r2, 120);
    Free1(r3);
    g3 = r1;
    g4 = r5;
    g5 = r6;
    g6 = r7;
    r7 = 150;
    GetDot(r1, 5);
    Free3(r2, r3, r1);
    // tooltip_image.sc:22
  L_023c:
    Free1(r0);  // @src tooltip_image.sc:22
    goto L_0188;
}

// tooltip_image.sc:36 (locals=1)
enableTooltip()
{
    // tooltip_image.sc:34
    r0 = r_neg5;  // @src tooltip_image.sc:34
    r0 = g5;
    // tooltip_image.sc:35
    r0 = r_neg4;  // @src tooltip_image.sc:35
    r0 = g6;
    // tooltip_image.sc:36
    return r0;  // @src tooltip_image.sc:36
}

// tooltip_image.sc:44 (locals=1)
initImage()
{
    // tooltip_image.sc:40
    r0 = r_neg7;  // @src tooltip_image.sc:40
    r0 = g4;
    // tooltip_image.sc:41
    r0 = r_neg6;  // @src tooltip_image.sc:41
    r0 = g5;
    // tooltip_image.sc:42
    r0 = r_neg5;  // @src tooltip_image.sc:42
    r0 = g6;
    // tooltip_image.sc:43
    r0 = r_neg4;  // @src tooltip_image.sc:43
    r0 = g7;
    // tooltip_image.sc:44
    return r0;  // @src tooltip_image.sc:44
}

// tooltip_image.sc:51 (locals=4)
update()
{
    // tooltip_image.sc:48
    r2 = r_neg4;  // @src tooltip_image.sc:48
    SetDotRaw(r1, 136);
    Free1(r2);
    r2 = "metall";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // tooltip_image.sc:49
    r2 = r_neg4;  // @src tooltip_image.sc:49
    SetDotRaw(r1, 136);
    Free1(r2);
    r2 = "limfa_refract";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // tooltip_image.sc:50
    g2 = r0;  // @src tooltip_image.sc:50
    SetDotRaw(r1, 106);
    Free1(r2);
    r2 = 2;
    g3 = r2;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // tooltip_image.sc:51
    Free1(r_neg4);  // @src tooltip_image.sc:51
    return r0;
}

// tooltip_image.sc:56 (locals=3)
draw()
{
    // tooltip_image.sc:55
    g2 = r2;  // @src tooltip_image.sc:55
    SetDotRaw(r1, 182);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // tooltip_image.sc:56
    return r0;  // @src tooltip_image.sc:56
}

// tooltip_image.sc:69 (locals=9)
func_6()
{
    // tooltip_image.sc:60
    g0 = r3;  // @src tooltip_image.sc:60
    if (r0) goto L_0470;
    // tooltip_image.sc:61
    r1 = GetDotStr("createRTImage");  // @pool 0xbd  // @src tooltip_image.sc:61
    r3 = r_neg6;
    SetDotRaw(r2, 203);
    Free1(r3);
    r4 = r_neg6;
    SetDotRaw(r3, 209);
    Free1(r4);
    r4 = false;
    r5 = "";
    GetDot(r0, 4);
    Free4(r1, r2, r3, r5);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // tooltip_image.sc:62
    g2 = r0;  // @src tooltip_image.sc:62
    SetDotRaw(r1, 106);
    Free1(r2);
    r2 = 1;
    g3 = r3;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // tooltip_image.sc:65
  L_0470:
    g2 = r0;  // @src tooltip_image.sc:65
    SetDotRaw(r1, 216);
    Free1(r2);
    r2 = 0;
    r3 = 0.009999999776482582f;
    GetDot(r0, 2);
    Free2(r1, r0);
    // tooltip_image.sc:66
    g2 = r0;  // @src tooltip_image.sc:66
    SetDotRaw(r1, 216);
    Free1(r2);
    r2 = 1;
    r3 = 800.0f;
    r5 = r_neg6;
    SetDotRaw(r4, 203);
    Free1(r5);
    r3 = r3 / r4;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // tooltip_image.sc:67
    r2 = r_neg6;  // @src tooltip_image.sc:67
    SetDotRaw(r1, 225);
    Free1(r2);
    g2 = r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // tooltip_image.sc:68
    r2 = r_neg6;  // @src tooltip_image.sc:68
    SetDotRaw(r1, 232);
    Free1(r2);
    g2 = r0;
    r3 = null_str;
    r4 = 0;
    r5 = 0;
    r7 = r_neg6;
    SetDotRaw(r6, 203);
    Free1(r7);
    r8 = r_neg6;
    SetDotRaw(r7, 209);
    Free1(r8);
    GetDot(r0, 6);
    Free5(r1, r2, r3, r6, r7);
    Free1(r0);
    // tooltip_image.sc:69
    Free1(r_neg6);  // @src tooltip_image.sc:69
    return r0;
}

