// gscript: paint_progress.bin
// @old_version
// @version: 0
// @globals: 9 types=03 03 03 03 02 01 01 01 00
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "setProgress" args=1 cb=-1 {func_2} types=[float]
//   export "renderProgress" args=2 cb=0 {func_3} types=[str,str]
//   export "initUI" args=1 cb=-1 {func_4} types=[str]
//   export "render" args=1 cb=0 {func_7} types=[str]
//   export "setProgress" args=3 cb=-1 {func_6} types=[int,int,int]
//   export "enableControl" args=1 cb=-1 {func_8} types=[bool]
// #export {func_2} name="setProgress"
// #export {func_3} name="renderProgress"
// #export {func_4} name="initUI"
// #export {func_6} name="setProgress"
// #export {func_7} name="render"
// #export {func_8} name="enableControl"

// .init:-1 (locals=0)
setProgress()
{
    CallNat(r0, 20, 0x0);
}

// paint_progress.sc:10 (locals=0)
func_1()
{
    // paint_progress.sc:10
    return r0;  // @src paint_progress.sc:10
}

// color_progress_base.sci:10 (locals=1)
initUI()
{
    // color_progress_base.sci:9
    r0 = r_neg4;  // @src color_progress_base.sci:9
    r0 = g4;
    // color_progress_base.sci:10
    return r0;  // @src color_progress_base.sci:10
}

// color_progress_base.sci:34 (locals=9)
func_3()
{
    // color_progress_base.sci:30
    g2 = r2;  // @src color_progress_base.sci:30
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = 0;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // color_progress_base.sci:31
    g2 = r2;  // @src color_progress_base.sci:31
    SetDotRaw(r1, 9);
    Free1(r2);
    r2 = 0;
    r3 = 1.0f;
    g4 = r4;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free2(r1, r0);
    // color_progress_base.sci:33
    r2 = r_neg5;  // @src color_progress_base.sci:33
    SetDotRaw(r1, 18);
    Free1(r2);
    g2 = r2;
    g3 = r3;
    r4 = 0;
    r5 = 0;
    r7 = r_neg5;
    SetDotRaw(r6, 31);
    Free1(r7);
    r8 = r_neg5;
    SetDotRaw(r7, 37);
    Free1(r8);
    GetDot(r0, 6);
    Free5(r1, r2, r3, r6, r7);
    Free1(r0);
    // color_progress_base.sci:34
    Free2(r_neg4, r_neg5);  // @src color_progress_base.sci:34
    return r0;
}

// paint_progress.sc:21 (locals=3)
setProgress()
{
    // paint_progress.sc:14
    r0 = false;  // @src paint_progress.sc:14
    r0 = g8;
    // paint_progress.sc:15
    r0 = r_neg4;  // @src paint_progress.sc:15
    Call(r1, 0x0188);
    // paint_progress.sc:20
    r0 = 0;  // @src paint_progress.sc:20
    r1 = 100;
    r2 = 1;
    Call(r3, 0x03e8);
    // paint_progress.sc:21
    Free1(r_neg4);  // @src paint_progress.sc:21
    return r0;
}

// color_progress_base.sci:26 (locals=12)
func_5()
{
    // color_progress_base.sci:14
    r2 = GetDotStr("Plane");  // @pool 0x2c  // @src color_progress_base.sci:14
    SetDotRaw(r1, 50);
    Free1(r2);
    r4 = r_neg4;
    SetDotRaw(r3, 25);
    Free1(r4);
    SetDotRaw(r2, 60);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // color_progress_base.sci:15
    r2 = GetDotStr("Plane");  // @pool 0x2c  // @src color_progress_base.sci:15
    SetDotRaw(r1, 50);
    Free1(r2);
    r4 = r_neg4;
    SetDotRaw(r3, 69);
    Free1(r4);
    SetDotRaw(r2, 60);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // color_progress_base.sci:17
    r1 = GetDotStr("!ppconfig");  // @pool 0x4e  // @src color_progress_base.sci:17
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // color_progress_base.sci:18
    g2 = r3;  // @src color_progress_base.sci:18
    SetDotRaw(r1, 88);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // color_progress_base.sci:19
    g2 = r3;  // @src color_progress_base.sci:19
    SetDotRaw(r1, 108);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // color_progress_base.sci:21
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0x84  // @src color_progress_base.sci:21
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // color_progress_base.sci:22
    r3 = r0;  // @src color_progress_base.sci:22
    SetDotRaw(r2, 159);
    Free1(r3);
    r3 = "LimfaGrow";
    r4 = 0;
    r5 = 2;
    r6 = 1;
    r7 = 1;
    r8 = 0;
    r9 = 1;
    r10 = 0;
    r11 = 0;
    GetDot(r1, 9);
    Free3(r2, r3, r1);
    // color_progress_base.sci:23
    r2 = GetDotStr("createPostProcessComposer");  // @pool 0xbf  // @src color_progress_base.sci:23
    r5 = r0;
    SetDotRaw(r4, 217);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g2;
    Free1(r1);
    // color_progress_base.sci:24
    g3 = r2;  // @src color_progress_base.sci:24
    SetDotRaw(r2, 224);
    Free1(r3);
    r3 = 0;
    g4 = r0;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // color_progress_base.sci:25
    g3 = r2;  // @src color_progress_base.sci:25
    SetDotRaw(r2, 224);
    Free1(r3);
    r3 = 1;
    g4 = r1;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // color_progress_base.sci:26
    Free2(r0, r_neg4);  // @src color_progress_base.sci:26
    return r0;
}

// paint_progress.sc:48 (locals=2)
enableControl()
{
    // paint_progress.sc:38
    r0 = r_neg4;  // @src paint_progress.sc:38
    r0 = g5;
    // paint_progress.sc:39
    r0 = r_neg6;  // @src paint_progress.sc:39
    r0 = g6;
    // paint_progress.sc:40
    r0 = r_neg5;  // @src paint_progress.sc:40
    r0 = g7;
    // paint_progress.sc:42
    g0 = r6;  // @src paint_progress.sc:42
    g1 = r7;
    r0 = r0 > r1;
    if (!r0) goto L_044c;
    // paint_progress.sc:43
    g0 = r7;  // @src paint_progress.sc:43
    r0 = g6;
    // paint_progress.sc:47
  L_044c:
    g0 = r6;  // @src paint_progress.sc:47
    r0 = (float)r0;
    g1 = r7;
    r1 = (float)r1;
    r0 = r0 / r1;
    Call(r1, 0x0020);
    // paint_progress.sc:48
    return r0;  // @src paint_progress.sc:48
}

// paint_progress.sc:34 (locals=4)
func_7()
{
    // paint_progress.sc:25
    g0 = r8;  // @src paint_progress.sc:25
    if (!r0) goto L_04e4;
    // paint_progress.sc:26
    r2 = GetDotStr("Window");  // @pool 0xe9  // @src paint_progress.sc:26
    SetDotRaw(r1, 240);
    Free1(r2);
    r2 = "getLimfaColor";
    g3 = r5;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    // paint_progress.sc:27
    r1 = r_neg4;  // @src paint_progress.sc:27
    r2 = r0;
    Call(r3, 0x003c);
    // paint_progress.sc:25
    Free1(r0);  // @src paint_progress.sc:25
    // paint_progress.sc:34
  L_04e4:
    Free1(r_neg4);  // @src paint_progress.sc:34
    return r0;
}

// paint_progress.sc:53 (locals=1)
func_8()
{
    // paint_progress.sc:52
    r0 = r_neg4;  // @src paint_progress.sc:52
    r0 = g8;
    // paint_progress.sc:53
    return r0;  // @src paint_progress.sc:53
}

