// gscript: camera_tutorial_start.bin
// @version: 0
// @globals: 0
// @func_table: 9 groups offsets=36,64,92,121,175,261,361,457,557
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
// @ft_group 2: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(2,0)]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "isFinished" args=0 cb=-1 {func_4}
// @ft_group 4: parent=0 stack=4 locals=4 types=[float,float,float,float] vtable=[] imports=[(4,0)]
//   export "initProc" args=1 cb=-1 {func_7} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_13}
// @ft_group 5: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(6,0),(5,1)]
//   export "getBlurStrength" args=0 cb=-1 {func_8}
//   export "updateComposerData" args=2 cb=-1 {func_9} types=[str,str]
// @ft_group 6: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(6,0)]
//   export "getBlurStrength" args=0 cb=-1 {func_8}
//   export "updateComposerData" args=2 cb=-1 {func_9} types=[str,str]
// @ft_group 7: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(6,0),(7,1)]
//   export "getBlurStrength" args=0 cb=-1 {func_8}
//   export "updateComposerData" args=2 cb=-1 {func_9} types=[str,str]
// @ft_group 8: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(6,0),(8,1)]
//   export "getBlurStrength" args=0 cb=-1 {func_8}
//   export "updateComposerData" args=2 cb=-1 {func_9} types=[str,str]
// #export {func_4} name="isFinished"
// #export {func_7} name="initProc"
// #export {func_8} name="getBlurStrength"
// #export {func_9} name="updateComposerData"
// #export {func_13} name="getEffectType"

// .init:-1 (locals=0)
isFinished()
{
    CallNat(r1, 20, 0x0);
}

// camera_tutorial_start.sc:10 (locals=3)
func_1()
{
    // camera_tutorial_start.sc:8
    r1 = GetDotStr("loadAnimationSet");  // @src camera_tutorial_start.sc:8
    r2 = "anim/game_start_new.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // camera_tutorial_start.sc:9
    CallNat(r2, 76, 0x0);  // @src camera_tutorial_start.sc:9
}

// camera_tutorial_start.sc:49 (locals=10)
func_2()
{
    // camera_tutorial_start.sc:19
    r1 = GetDotStr("playAnimation");  // @src camera_tutorial_start.sc:19
    r2 = "game_start_1";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // camera_tutorial_start.sc:20
    CopyExtWr(r0, 1, 2);  // @src camera_tutorial_start.sc:20
    SetDotRaw(r0, 101);
    Free1(r1);
    r1 = 1000.0f;
    r0 = r0 / r1;
    r0 = (float)r0;
    // camera_tutorial_start.sc:21
    r1 = false;  // @src camera_tutorial_start.sc:21
    // camera_tutorial_start.sc:22
  L_00bc:
    r2 = true;  // @src camera_tutorial_start.sc:22
    if (!r2) goto L_016c;
    // camera_tutorial_start.sc:23
    Free1(r3);  // @src camera_tutorial_start.sc:23
    RetV(r2);
    r2 = (int)r2;
    // camera_tutorial_start.sc:24
    r3 = r0;  // @src camera_tutorial_start.sc:24
    r5 = r2;
    Call(r6, 0x02a0);
    r3 = r3 - r4;
    r0 = r3;
    // camera_tutorial_start.sc:31
    r4 = GetDotStr("isActionActive");  // @src camera_tutorial_start.sc:31
    r5 = "skip_cutscene";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_0134;
    CallNat(r3, 740, 0x300);  // @src camera_tutorial_start.sc:31
    // camera_tutorial_start.sc:33
  L_0134:
    CopyExtWr(r0, 4, 2);  // @src camera_tutorial_start.sc:33
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_0164;
    // camera_tutorial_start.sc:34
    goto L_016c;  // @src camera_tutorial_start.sc:34
    // camera_tutorial_start.sc:22
  L_0164:
    goto L_00bc;  // @src camera_tutorial_start.sc:22
    // camera_tutorial_start.sc:37
  L_016c:
    r3 = GetDotStr("playAnimation");  // @src camera_tutorial_start.sc:37
    r4 = "game_start_3";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 0, 2);
    Free1(r2);
    // camera_tutorial_start.sc:39
    r4 = GetDotStr("World");  // @src camera_tutorial_start.sc:39
    SetDotRaw(r3, 179);
    Free1(r4);
    r4 = "runPPEffect";
    r6 = 0.800000011920929f;
    r7 = 0.25f;
    r8 = 1.5f;
    r9 = 1.0f;
    Spawn(r5, 0, 0x2f0);
    r0 = null_str;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // camera_tutorial_start.sc:41
  L_0208:
    r2 = true;  // @src camera_tutorial_start.sc:41
    if (!r2) goto L_0294;
    // camera_tutorial_start.sc:42
    Free1(r3);  // @src camera_tutorial_start.sc:42
    RetV(r2);
    r2 = (int)r2;
    // camera_tutorial_start.sc:43
    r4 = GetDotStr("isActionActive");  // @src camera_tutorial_start.sc:43
    r5 = "skip_cutscene";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_025c;
    CallNat(r3, 740, 0x300);  // @src camera_tutorial_start.sc:43
    // camera_tutorial_start.sc:44
  L_025c:
    CopyExtWr(r0, 4, 2);  // @src camera_tutorial_start.sc:44
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_028c;
    // camera_tutorial_start.sc:45
    goto L_0294;  // @src camera_tutorial_start.sc:45
    // camera_tutorial_start.sc:41
  L_028c:
    goto L_0208;  // @src camera_tutorial_start.sc:41
    // camera_tutorial_start.sc:48
  L_0294:
    CallNat(r3, 740, 0x200);  // @src camera_tutorial_start.sc:48
}

// ../std.sci:106 (locals=2)
func_3()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// camera_tutorial_start.sc:57 (locals=1)
initProc()
{
    // camera_tutorial_start.sc:56
    r0 = true;  // @src camera_tutorial_start.sc:56
    r_neg4 = r0;
    return r0;
}

// camera_tutorial_start.sc:59 (locals=0)
func_5()
{
    // camera_tutorial_start.sc:59
    return r0;  // @src camera_tutorial_start.sc:59
}

// ..\posteffects\blur.sci:23 (locals=4)
func_6()
{
    // ..\posteffects\blur.sci:22
    r0 = r_neg7;  // @src ..\posteffects\blur.sci:22
    r1 = r_neg6;
    r2 = r_neg5;
    r3 = r_neg4;
    CallNat(r4, 1976, 0x4);
}

// ..\posteffects\blur.sci:39 (locals=6)
getEffectType()
{
    // ..\posteffects\blur.sci:37
    r0 = r_neg4;  // @src ..\posteffects\blur.sci:37
    if (r0) goto L_034c;
    r0 = 0;
    goto L_037c;
  L_034c:
    r2 = r_neg4;
    SetDotRaw(r1, 179);
    Free1(r2);
    r2 = "getBlurStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_037c:
    r0 = (float)r0;
    // ..\posteffects\blur.sci:38
    r1 = r0;  // @src ..\posteffects\blur.sci:38
    CopyExtWr(r0, 2, 4);
    CopyExtWr(r1, 3, 4);
    CopyExtWr(r2, 4, 4);
    CopyExtWr(r3, 5, 4);
    CallNat2(r5, 1132, 0x105);
    // ..\posteffects\blur.sci:39
    Free1(r_neg4);  // @src ..\posteffects\blur.sci:39
    return r0;
}

// ..\posteffects\blur.sci:53 (locals=1)
updateComposerData()
{
    // ..\posteffects\blur.sci:52
    CopyExtWr(r0, 0, 6);  // @src ..\posteffects\blur.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\blur.sci:58 (locals=6)
getBlurStrength()
{
    // ..\posteffects\blur.sci:57
    r2 = r_neg5;  // @src ..\posteffects\blur.sci:57
    SetDotRaw(r1, 236);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 245);
    Free1(r5);
    SetDotRaw(r3, 252);
    Free1(r4);
    r4 = "BlurStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 6);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\blur.sci:58
    Free2(r_neg4, r_neg5);  // @src ..\posteffects\blur.sci:58
    return r0;
}

// ..\posteffects\blur.sci:78 (locals=5)
func_10()
{
    // ..\posteffects\blur.sci:65
    r0 = r_neg6;  // @src ..\posteffects\blur.sci:65
    r1 = 9.999999974752427e-07f;
    r0 = r0 > r1;
    if (!r0) goto L_0558;
    // ..\posteffects\blur.sci:66
    r0 = 0;  // @src ..\posteffects\blur.sci:66
    r0 = (float)r0;
    // ..\posteffects\blur.sci:67
    r1 = r_neg8;  // @src ..\posteffects\blur.sci:67
    CopyExtRd(r1, 0, 6);
    // ..\posteffects\blur.sci:69
  L_04b0:
    r3 = true;  // @src ..\posteffects\blur.sci:69
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x02a0);
    // ..\posteffects\blur.sci:70
    r2 = r_neg8;  // @src ..\posteffects\blur.sci:70
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 6);
    // ..\posteffects\blur.sci:71
    r2 = r0;  // @src ..\posteffects\blur.sci:71
    r3 = r1;
    r4 = r_neg6;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\blur.sci:72
    r2 = r0;  // @src ..\posteffects\blur.sci:72
    r3 = 1;
    r2 = r2 >= r3;
    if (!r2) goto L_0550;
    // ..\posteffects\blur.sci:73
    goto L_0558;  // @src ..\posteffects\blur.sci:73
    // ..\posteffects\blur.sci:68
  L_0550:
    goto L_04b0;  // @src ..\posteffects\blur.sci:68
    // ..\posteffects\blur.sci:77
  L_0558:
    r0 = r_neg8;  // @src ..\posteffects\blur.sci:77
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r7, 1420, 0x5);
}

// ..\posteffects\blur.sci:97 (locals=5)
func_11()
{
    // ..\posteffects\blur.sci:85
    r0 = r_neg5;  // @src ..\posteffects\blur.sci:85
    r1 = 9.999999974752427e-07f;
    r0 = r0 > r1;
    if (!r0) goto L_0640;
    // ..\posteffects\blur.sci:86
    r0 = 0;  // @src ..\posteffects\blur.sci:86
    r0 = (float)r0;
    // ..\posteffects\blur.sci:87
    r1 = r_neg7;  // @src ..\posteffects\blur.sci:87
    CopyExtRd(r1, 0, 6);
    // ..\posteffects\blur.sci:89
  L_05d0:
    r3 = true;  // @src ..\posteffects\blur.sci:89
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x02a0);
    // ..\posteffects\blur.sci:90
    r2 = r0;  // @src ..\posteffects\blur.sci:90
    r3 = r1;
    r4 = r_neg5;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\blur.sci:91
    r2 = r0;  // @src ..\posteffects\blur.sci:91
    r3 = 1;
    r2 = r2 >= r3;
    if (!r2) goto L_0638;
    // ..\posteffects\blur.sci:92
    goto L_0640;  // @src ..\posteffects\blur.sci:92
    // ..\posteffects\blur.sci:88
  L_0638:
    goto L_05d0;  // @src ..\posteffects\blur.sci:88
    // ..\posteffects\blur.sci:96
  L_0640:
    r0 = r_neg8;  // @src ..\posteffects\blur.sci:96
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r8, 1652, 0x5);
}

// ..\posteffects\blur.sci:122 (locals=5)
func_12()
{
    // ..\posteffects\blur.sci:104
    r0 = r_neg4;  // @src ..\posteffects\blur.sci:104
    r1 = 9.999999974752427e-07f;
    r0 = r0 > r1;
    if (!r0) goto L_0754;
    // ..\posteffects\blur.sci:105
    r0 = 0;  // @src ..\posteffects\blur.sci:105
    r0 = (float)r0;
    // ..\posteffects\blur.sci:106
    r1 = r_neg7;  // @src ..\posteffects\blur.sci:106
    CopyExtRd(r1, 0, 6);
    // ..\posteffects\blur.sci:108
  L_06b8:
    r3 = true;  // @src ..\posteffects\blur.sci:108
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x02a0);
    // ..\posteffects\blur.sci:109
    r2 = r_neg7;  // @src ..\posteffects\blur.sci:109
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 6);
    // ..\posteffects\blur.sci:110
    r2 = r0;  // @src ..\posteffects\blur.sci:110
    r3 = r1;
    r4 = r_neg4;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\blur.sci:111
    r2 = r0;  // @src ..\posteffects\blur.sci:111
    r3 = 1;
    r2 = r2 >= r3;
    if (!r2) goto L_074c;
    // ..\posteffects\blur.sci:112
    goto L_0754;  // @src ..\posteffects\blur.sci:112
    // ..\posteffects\blur.sci:107
  L_074c:
    goto L_06b8;  // @src ..\posteffects\blur.sci:107
    // ..\posteffects\blur.sci:116
  L_0754:
    r0 = 0;  // @src ..\posteffects\blur.sci:116
    r0 = (float)r0;
    CopyExtRd(r0, 0, 6);
    // ..\posteffects\blur.sci:117
    r1 = true;  // @src ..\posteffects\blur.sci:117
    RetV(r0);
    Free2(r1, r0);
    // ..\posteffects\blur.sci:120
  L_0780:
    r1 = false;  // @src ..\posteffects\blur.sci:120
    RetV(r0);
    Free2(r1, r0);
    // ..\posteffects\blur.sci:119
    goto L_0780;  // @src ..\posteffects\blur.sci:119
}

// ..\posteffects\blur.sci:43 (locals=1)
getBlurStrength()
{
    // ..\posteffects\blur.sci:42
    r0 = 1;  // @src ..\posteffects\blur.sci:42
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\blur.sci:34 (locals=1)
func_14()
{
    // ..\posteffects\blur.sci:30
    r0 = r_neg7;  // @src ..\posteffects\blur.sci:30
    CopyExtRd(r0, 0, 4);
    // ..\posteffects\blur.sci:31
    r0 = r_neg6;  // @src ..\posteffects\blur.sci:31
    CopyExtRd(r0, 1, 4);
    // ..\posteffects\blur.sci:32
    r0 = r_neg5;  // @src ..\posteffects\blur.sci:32
    CopyExtRd(r0, 2, 4);
    // ..\posteffects\blur.sci:33
    r0 = r_neg4;  // @src ..\posteffects\blur.sci:33
    CopyExtRd(r0, 3, 4);
    // ..\posteffects\blur.sci:34
    return r0;  // @src ..\posteffects\blur.sci:34
}

