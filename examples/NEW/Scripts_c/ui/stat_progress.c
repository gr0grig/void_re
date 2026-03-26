// gscript: stat_progress.bin
// @version: 0
// @globals: 10 types=03 03 03 03 02 03 03 01 01 01
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "setProgress" args=1 cb=-1 {func_2} types=[float]
//   export "renderProgress" args=2 cb=0 {func_3} types=[str,str]
//   export "initUI" args=1 cb=-1 {func_4} types=[str]
//   export "render" args=1 cb=0 {func_6} types=[str]
//   export "setProgress" args=2 cb=-1 {func_7} types=[int,int]
// #export {func_2} name="setProgress"
// #export {func_3} name="renderProgress"
// #export {func_4} name="initUI"
// #export {func_6} name="render"
// #export {func_7} name="setProgress"

// .init:-1 (locals=0)
setProgress()
{
    CallNat(r0, 20, 0x0);
}

// stat_progress.sc:12 (locals=0)
func_1()
{
    // stat_progress.sc:12
    return r0;  // @src stat_progress.sc:12
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

// stat_progress.sc:24 (locals=6)
setProgress()
{
    // stat_progress.sc:16
    r0 = 0;  // @src stat_progress.sc:16
    r0 = g8;
    // stat_progress.sc:17
    r0 = 0;  // @src stat_progress.sc:17
    r0 = g9;
    // stat_progress.sc:18
    r0 = 0;  // @src stat_progress.sc:18
    r0 = g7;
    // stat_progress.sc:20
    r2 = GetDotStr("Plane");  // @src stat_progress.sc:20
    SetDotRaw(r1, 50);
    Free1(r2);
    r4 = r_neg4;
    SetDotRaw(r3, 54);
    Free1(r4);
    SetDotRaw(r2, 59);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // stat_progress.sc:21
    r2 = GetDotStr("Plane");  // @src stat_progress.sc:21
    SetDotRaw(r1, 68);
    Free1(r2);
    g2 = r5;
    r3 = GetDotStr("Width");
    g5 = r5;
    SetDotRaw(r4, 37);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    r0 = g6;
    Free1(r0);
    // stat_progress.sc:23
    r0 = r_neg4;  // @src stat_progress.sc:23
    Call(r1, 0x0238);
    // stat_progress.sc:24
    Free1(r_neg4);  // @src stat_progress.sc:24
    return r0;
}

// color_progress_base.sci:26 (locals=12)
func_5()
{
    // color_progress_base.sci:14
    r2 = GetDotStr("Plane");  // @src color_progress_base.sci:14
    SetDotRaw(r1, 87);
    Free1(r2);
    r4 = r_neg4;
    SetDotRaw(r3, 25);
    Free1(r4);
    SetDotRaw(r2, 59);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // color_progress_base.sci:15
    r2 = GetDotStr("Plane");  // @src color_progress_base.sci:15
    SetDotRaw(r1, 87);
    Free1(r2);
    r4 = r_neg4;
    SetDotRaw(r3, 97);
    Free1(r4);
    SetDotRaw(r2, 59);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // color_progress_base.sci:17
    r1 = GetDotStr("!ppconfig");  // @src color_progress_base.sci:17
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // color_progress_base.sci:18
    g2 = r3;  // @src color_progress_base.sci:18
    SetDotRaw(r1, 116);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // color_progress_base.sci:19
    g2 = r3;  // @src color_progress_base.sci:19
    SetDotRaw(r1, 136);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // color_progress_base.sci:21
    r1 = GetDotStr("createImageComposerBuilder");  // @src color_progress_base.sci:21
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // color_progress_base.sci:22
    r3 = r0;  // @src color_progress_base.sci:22
    SetDotRaw(r2, 187);
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
    r2 = GetDotStr("createPostProcessComposer");  // @src color_progress_base.sci:23
    r5 = r0;
    SetDotRaw(r4, 245);
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
    SetDotRaw(r2, 252);
    Free1(r3);
    r3 = 0;
    g4 = r0;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // color_progress_base.sci:25
    g3 = r2;  // @src color_progress_base.sci:25
    SetDotRaw(r2, 252);
    Free1(r3);
    r3 = 1;
    g4 = r1;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // color_progress_base.sci:26
    Free2(r0, r_neg4);  // @src color_progress_base.sci:26
    return r0;
}

// stat_progress.sc:31 (locals=6)
func_6()
{
    // stat_progress.sc:28
    r0 = r_neg4;  // @src stat_progress.sc:28
    r2 = GetDotStr("!vec3");
    r3 = 2.0f;
    r4 = 1.0f;
    r5 = 0.20000000298023224f;
    GetDot(r1, 3);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x003c);
    // stat_progress.sc:31
    Free1(r_neg4);  // @src stat_progress.sc:31
    return r0;
}

// stat_progress.sc:42 (locals=5)
func_7()
{
    // stat_progress.sc:35
    r0 = r_neg5;  // @src stat_progress.sc:35
    r0 = g8;
    // stat_progress.sc:36
    r0 = r_neg4;  // @src stat_progress.sc:36
    r0 = g9;
    // stat_progress.sc:38
    r0 = r_neg5;  // @src stat_progress.sc:38
    r0 = (float)r0;
    r1 = r_neg4;
    r1 = (float)r1;
    r0 = r0 / r1;
    Call(r1, 0x0020);
    // stat_progress.sc:40
    r1 = GetDotStr("format");  // @src stat_progress.sc:40
    r2 = "+%u%% (%u)";
    g3 = r8;
    g4 = r9;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (str)r0;
    // stat_progress.sc:41
    g4 = r6;  // @src stat_progress.sc:41
    SetDotRaw(r3, 294);
    Free1(r4);
    r4 = r0;
    GetDot(r2, 1);
    Free2(r3, r4);
    r3 = 0;
    SetDot(r1, 1);
    r1 = (int)r1;
    r1 = g7;
    // stat_progress.sc:42
    Free1(r0);  // @src stat_progress.sc:42
    return r0;
}

