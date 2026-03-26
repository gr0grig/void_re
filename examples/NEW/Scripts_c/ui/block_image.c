// gscript: block_image.bin
// @version: 0
// @globals: 6 types=03 03 03 03 02 03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initImage" args=3 cb=-1 {func_2} types=[str,str,float]
//   export "setColor" args=2 cb=-1 {func_3} types=[str,float]
//   export "update" args=1 cb=-1 {func_4} types=[int]
//   export "draw" args=1 cb=-1 {func_5} types=[str]
// #export {func_2} name="initImage"
// #export {func_3} name="setColor"
// #export {func_4} name="update"
// #export {func_5} name="draw"

// .init:-1 (locals=0)
initImage()
{
    CallNat(r0, 20, 0x0);
}

// block_image.sc:27 (locals=13)
func_1()
{
    // block_image.sc:13
    r1 = GetDotStr("!vec3");  // @src block_image.sc:13
    r2 = 0;
    r3 = 0;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // block_image.sc:14
    r1 = GetDotStr("fillA");  // @src block_image.sc:14
    g2 = r3;
    g3 = r4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // block_image.sc:17
    r1 = GetDotStr("createImageComposerBuilder");  // @src block_image.sc:17
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // block_image.sc:18
    r3 = r0;  // @src block_image.sc:18
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
    // block_image.sc:19
    r2 = GetDotStr("createPostProcessComposer");  // @src block_image.sc:19
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
    // block_image.sc:20
    g3 = r0;  // @src block_image.sc:20
    SetDotRaw(r2, 106);
    Free1(r3);
    r3 = 0;
    r4 = GetDotStr("self");
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // block_image.sc:16
    Free1(r0);  // @src block_image.sc:16
    // block_image.sc:24
  L_0190:
    Free1(r1);  // @src block_image.sc:24
    RetV(r0);
    r0 = (str)r0;
    // block_image.sc:25
    r2 = GetDotStr("fillA");  // @src block_image.sc:25
    g3 = r3;
    g4 = r4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // block_image.sc:23
    Free1(r0);  // @src block_image.sc:23
    goto L_0190;
}

// block_image.sc:36 (locals=4)
setColor()
{
    // block_image.sc:32
    r2 = r_neg6;  // @src block_image.sc:32
    SetDotRaw(r1, 120);
    Free1(r2);
    r2 = "limfa_refract";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // block_image.sc:33
    g2 = r0;  // @src block_image.sc:33
    SetDotRaw(r1, 106);
    Free1(r2);
    r2 = 2;
    g3 = r1;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // block_image.sc:34
    r0 = r_neg5;  // @src block_image.sc:34
    r0 = g3;
    Free1(r0);
    // block_image.sc:35
    r0 = r_neg4;  // @src block_image.sc:35
    r0 = g4;
    // block_image.sc:36
    Free2(r_neg5, r_neg6);  // @src block_image.sc:36
    return r0;
}

// block_image.sc:42 (locals=1)
update()
{
    // block_image.sc:40
    r0 = r_neg5;  // @src block_image.sc:40
    r0 = g3;
    Free1(r0);
    // block_image.sc:41
    r0 = r_neg4;  // @src block_image.sc:41
    r0 = g4;
    // block_image.sc:42
    Free1(r_neg5);  // @src block_image.sc:42
    return r0;
}

// block_image.sc:47 (locals=3)
draw()
{
    // block_image.sc:46
    g2 = r1;  // @src block_image.sc:46
    SetDotRaw(r1, 156);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // block_image.sc:47
    return r0;  // @src block_image.sc:47
}

// block_image.sc:60 (locals=9)
func_5()
{
    // block_image.sc:51
    g0 = r2;  // @src block_image.sc:51
    if (r0) goto L_039c;
    // block_image.sc:52
    r1 = GetDotStr("createRTImage");  // @src block_image.sc:52
    r3 = r_neg4;
    SetDotRaw(r2, 177);
    Free1(r3);
    r4 = r_neg4;
    SetDotRaw(r3, 183);
    Free1(r4);
    r4 = false;
    r5 = "";
    GetDot(r0, 4);
    Free4(r1, r2, r3, r5);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // block_image.sc:53
    g2 = r0;  // @src block_image.sc:53
    SetDotRaw(r1, 106);
    Free1(r2);
    r2 = 1;
    g3 = r2;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // block_image.sc:56
  L_039c:
    g2 = r0;  // @src block_image.sc:56
    SetDotRaw(r1, 190);
    Free1(r2);
    r2 = 0;
    r3 = 0.05000000074505806f;
    GetDot(r0, 2);
    Free2(r1, r0);
    // block_image.sc:57
    g2 = r0;  // @src block_image.sc:57
    SetDotRaw(r1, 190);
    Free1(r2);
    r2 = 1;
    r3 = 800.0f;
    r5 = r_neg4;
    SetDotRaw(r4, 177);
    Free1(r5);
    r3 = r3 / r4;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // block_image.sc:58
    r2 = r_neg4;  // @src block_image.sc:58
    SetDotRaw(r1, 199);
    Free1(r2);
    g2 = r2;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // block_image.sc:59
    r2 = r_neg4;  // @src block_image.sc:59
    SetDotRaw(r1, 206);
    Free1(r2);
    g2 = r0;
    r3 = null_str;
    r4 = 0;
    r5 = 0;
    r7 = r_neg4;
    SetDotRaw(r6, 177);
    Free1(r7);
    r8 = r_neg4;
    SetDotRaw(r7, 183);
    Free1(r8);
    GetDot(r0, 6);
    Free5(r1, r2, r3, r6, r7);
    Free1(r0);
    // block_image.sc:60
    Free1(r_neg4);  // @src block_image.sc:60
    return r0;
}

