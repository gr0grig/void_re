// gscript: tree_progress.bin
// @old_version
// @version: 0
// @globals: 9 types=03 03 03 03 02 03 00 00 02
// @func_table: 2 groups offsets=8,191
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "enableTurgor" args=1 cb=-1 {func_2} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_3} types=[bool]
//   export "initUI" args=1 cb=-1 {func_4} types=[str]
//   export "render" args=1 cb=0 {func_7} types=[str]
//   export "setProgress" args=1 cb=-1 {func_8} types=[float]
//   export "setColor" args=1 cb=-1 {func_9} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "enableTurgor" args=1 cb=-1 {func_2} types=[bool]
//   export "hideHealth" args=1 cb=-1 {func_3} types=[bool]
//   export "initUI" args=1 cb=-1 {func_4} types=[str]
//   export "render" args=1 cb=0 {func_7} types=[str]
//   export "setProgress" args=1 cb=-1 {func_8} types=[float]
//   export "setColor" args=1 cb=-1 {func_9} types=[str]
// #export {func_2} name="enableTurgor"
// #export {func_3} name="hideHealth"
// #export {func_4} name="initUI"
// #export {func_7} name="render"
// #export {func_8} name="setProgress"
// #export {func_9} name="setColor"

// .init:-1 (locals=0)
enableTurgor()
{
    CallNat(r0, 20, 0x0);
}

// tree_progress.sc:29 (locals=1)
func_1()
{
    // tree_progress.sc:28
    r0 = false;  // @src tree_progress.sc:28
    CallMethod(r0, 0, 0x3e);  // @patch+8 tree_progress.sc:29
}

// tree_progress.sc:19 (locals=2)
hideHealth()
{
    // tree_progress.sc:15
    g0 = r7;  // @src tree_progress.sc:15
    r1 = r_neg4;
    r0 = r0 != r1;
    if (!r0) goto L_0078;
    // tree_progress.sc:16
    r0 = r_neg4;  // @src tree_progress.sc:16
    r0 = g7;
    // tree_progress.sc:17
    r0 = 0;  // @src tree_progress.sc:17
    r0 = (float)r0;
    r0 = g8;
    // tree_progress.sc:19
  L_0078:
    return r0;  // @src tree_progress.sc:19
}

// tree_progress.sc:24 (locals=1)
initUI()
{
    // tree_progress.sc:23
    r0 = r_neg4;  // @src tree_progress.sc:23
    r0 = g6;
    // tree_progress.sc:24
    return r0;  // @src tree_progress.sc:24
}

// tree_progress.sc:49 (locals=15)
setProgress()
{
    // tree_progress.sc:33
    r2 = GetDotStr("Plane");  // @pool 0xc  // @src tree_progress.sc:33
    SetDotRaw(r1, 18);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_bar_diffuse";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // tree_progress.sc:34
    r2 = GetDotStr("Plane");  // @pool 0xc  // @src tree_progress.sc:34
    SetDotRaw(r1, 18);
    Free1(r2);
    r2 = "ui/wheel/ui_wheel_bar_reflection_grad";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // tree_progress.sc:36
    r1 = GetDotStr("!ppconfig");  // @pool 0xa0  // @src tree_progress.sc:36
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // tree_progress.sc:37
    g2 = r3;  // @src tree_progress.sc:37
    SetDotRaw(r1, 170);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // tree_progress.sc:38
    g2 = r3;  // @src tree_progress.sc:38
    SetDotRaw(r1, 190);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // tree_progress.sc:40
    r1 = GetDotStr("createImageComposerBuilder");  // @pool 0xd6  // @src tree_progress.sc:40
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // tree_progress.sc:41
    r3 = r0;  // @src tree_progress.sc:41
    SetDotRaw(r2, 241);
    Free1(r3);
    r3 = "LimfaGrow2Reflection";
    r4 = 0;
    r5 = 2;
    r6 = 2;
    r7 = 3;
    r8 = 0;
    r9 = 1;
    r10 = 0;
    r11 = 1;
    r12 = 0;
    r13 = 1;
    r14 = 2;
    GetDot(r1, 12);
    Free3(r2, r3, r1);
    // tree_progress.sc:42
    r2 = GetDotStr("createPostProcessComposer");  // @pool 0x127  // @src tree_progress.sc:42
    r5 = r0;
    SetDotRaw(r4, 321);
    Free1(r5);
    GetDot(r3, 0);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g2;
    Free1(r1);
    // tree_progress.sc:43
    g3 = r2;  // @src tree_progress.sc:43
    SetDotRaw(r2, 328);
    Free1(r3);
    r3 = 0;
    g4 = r0;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // tree_progress.sc:44
    g3 = r2;  // @src tree_progress.sc:44
    SetDotRaw(r2, 328);
    Free1(r3);
    r3 = 1;
    g4 = r1;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // tree_progress.sc:45
    g3 = r2;  // @src tree_progress.sc:45
    SetDotRaw(r2, 337);
    Free1(r3);
    r3 = 2;
    r4 = 1;
    GetDot(r1, 2);
    Free2(r2, r1);
    // tree_progress.sc:47
    r2 = GetDotStr("!vec3");  // @pool 0x15a  // @src tree_progress.sc:47
    r3 = 1;
    r4 = 1;
    r5 = 1;
    GetDot(r1, 3);
    Free1(r2);
    r1 = (str)r1;
    r1 = g5;
    Free1(r1);
    // tree_progress.sc:48
    CallNat2(r1, 868, 0x100);  // @src tree_progress.sc:48
    // tree_progress.sc:49
    Free2(r0, r_neg4);  // @src tree_progress.sc:49
    return r0;
}

// tree_progress.sc:64 (locals=8)
func_5()
{
    // tree_progress.sc:56
  L_036c:
    Free1(r1);  // @src tree_progress.sc:56
    RetV(r0);
    r0 = (int)r0;
    // tree_progress.sc:57
    g1 = r7;  // @src tree_progress.sc:57
    if (!r1) goto L_041c;
    // tree_progress.sc:58
    g1 = r8;  // @src tree_progress.sc:58
    r3 = r0;
    Call(r4, 0x0458);
    r1 = r1 + r2;
    r1 = g8;
    // tree_progress.sc:59
    g3 = r2;  // @src tree_progress.sc:59
    SetDotRaw(r2, 337);
    Free1(r3);
    r3 = 2;
    r4 = 0.6000000238418579f;
    r5 = 0.4000000059604645f;
    g6 = r8;
    r7 = 2.0f;
    r6 = r6 * r7;
    r7 = 3.1415927410125732f;
    r6 = r6 * r7;
    r6 = Cos(r6);
    r5 = r5 * r6;
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free2(r2, r1);
    // tree_progress.sc:57
    goto L_0450;  // @src tree_progress.sc:57
    // tree_progress.sc:62
  L_041c:
    g3 = r2;  // @src tree_progress.sc:62
    SetDotRaw(r2, 337);
    Free1(r3);
    r3 = 2;
    r4 = 1;
    GetDot(r1, 2);
    Free2(r2, r1);
    // tree_progress.sc:55
  L_0450:
    goto L_036c;  // @src tree_progress.sc:55
}

// ../std.sci:104 (locals=2)
func_6()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// tree_progress.sc:82 (locals=11)
func_7()
{
    // tree_progress.sc:69
    g0 = r6;  // @src tree_progress.sc:69
    if (!r0) goto L_04a0;
    // tree_progress.sc:70
    Free1(r_neg4);  // @src tree_progress.sc:70
    return r0;
    // tree_progress.sc:72
  L_04a0:
    g2 = r2;  // @src tree_progress.sc:72
    SetDotRaw(r1, 352);
    Free1(r2);
    r2 = 0;
    r3 = 4.0f;
    g4 = r5;
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // tree_progress.sc:73
    g2 = r2;  // @src tree_progress.sc:73
    SetDotRaw(r1, 352);
    Free1(r2);
    r2 = 1;
    r3 = 4.0f;
    r5 = GetDotStr("!vec3");  // @pool 0x15a
    r6 = 255.0f;
    r7 = 207.0f;
    r8 = 113.0f;
    GetDot(r4, 3);
    Free1(r5);
    r3 = r3 * r4;
    r4 = 255.0f;
    r3 = r3 / r4;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // tree_progress.sc:75
    g0 = r4;  // @src tree_progress.sc:75
    // tree_progress.sc:76
    r1 = 0.0f;  // @src tree_progress.sc:76
    // tree_progress.sc:78
    g4 = r2;  // @src tree_progress.sc:78
    SetDotRaw(r3, 337);
    Free1(r4);
    r4 = 0;
    r5 = 1.0f;
    r6 = r0;
    r5 = r5 - r6;
    GetDot(r2, 2);
    Free2(r3, r2);
    // tree_progress.sc:79
    g4 = r2;  // @src tree_progress.sc:79
    SetDotRaw(r3, 337);
    Free1(r4);
    r4 = 1;
    r5 = 1.0f;
    r6 = r0;
    r5 = r5 - r6;
    r6 = r1;
    r5 = r5 - r6;
    GetDot(r2, 2);
    Free2(r3, r2);
    // tree_progress.sc:81
    r4 = r_neg4;  // @src tree_progress.sc:81
    SetDotRaw(r3, 361);
    Free1(r4);
    g4 = r2;
    g5 = r3;
    r6 = 0;
    r7 = 0;
    r9 = r_neg4;
    SetDotRaw(r8, 374);
    Free1(r9);
    r10 = r_neg4;
    SetDotRaw(r9, 380);
    Free1(r10);
    GetDot(r2, 6);
    Free5(r3, r4, r5, r8, r9);
    Free1(r2);
    // tree_progress.sc:82
    Free1(r_neg4);  // @src tree_progress.sc:82
    return r0;
}

// tree_progress.sc:89 (locals=2)
setColor()
{
    // tree_progress.sc:86
    r0 = r_neg4;  // @src tree_progress.sc:86
    r0 = g4;
    // tree_progress.sc:87
    g0 = r4;  // @src tree_progress.sc:87
    r1 = 1;
    r0 = r0 > r1;
    if (!r0) goto L_06b0;
    // tree_progress.sc:88
    r0 = 1;  // @src tree_progress.sc:88
    r0 = (float)r0;
    r0 = g4;
    // tree_progress.sc:89
  L_06b0:
    return r0;  // @src tree_progress.sc:89
}

// tree_progress.sc:94 (locals=1)
enableTurgor()
{
    // tree_progress.sc:93
    r0 = r_neg4;  // @src tree_progress.sc:93
    r0 = g5;
    Free1(r0);
    // tree_progress.sc:94
    Free1(r_neg4);  // @src tree_progress.sc:94
    return r0;
}

