// gscript: camera_map_death_final.bin
// @version: 0
// @globals: 1 types=03
// @func_table: 8 groups offsets=32,60,115,170,257,360,459,562
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initCamera" args=1 cb=-1 {func_2} types=[str]
// @ft_group 2: parent=0 stack=2 locals=2 types=[str,bool] vtable=[] imports=[(2,0)]
//   export "isPlaying" args=0 cb=-1 {func_3}
// @ft_group 3: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(3,0)]
//   export "initProc" args=1 cb=-1 {func_6} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_13}
// @ft_group 4: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(5,0),(4,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_7}
//   export "updateComposerData" args=2 cb=-1 {func_8} types=[str,str]
// @ft_group 5: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(5,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_7}
//   export "updateComposerData" args=2 cb=-1 {func_8} types=[str,str]
// @ft_group 6: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(5,0),(6,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_7}
//   export "updateComposerData" args=2 cb=-1 {func_8} types=[str,str]
// @ft_group 7: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(5,0),(7,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_7}
//   export "updateComposerData" args=2 cb=-1 {func_8} types=[str,str]
// #export {func_2} name="initCamera"
// #export {func_3} name="isPlaying"
// #export {func_6} name="initProc"
// #export {func_7} name="getDarkenStrength"
// #export {func_8} name="updateComposerData"
// #export {func_13} name="getEffectType"

// .init:-1 (locals=0)
initCamera()
{
    CallNat(r1, 20, 0x0);
}

// camera_map_death_final.sc:11 (locals=3)
func_1()
{
    // camera_map_death_final.sc:10
    r1 = GetDotStr("loadAnimationSet");  // @src camera_map_death_final.sc:10
    r2 = "anim/map_cutscene_camera.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // camera_map_death_final.sc:11
    return r0;  // @src camera_map_death_final.sc:11
}

// camera_map_death_final.sc:17 (locals=1)
isPlaying()
{
    // camera_map_death_final.sc:15
    r0 = r_neg4;  // @src camera_map_death_final.sc:15
    r0 = g0;
    Free1(r0);
    // camera_map_death_final.sc:16
    CallNat2(r2, 152, 0x0);  // @src camera_map_death_final.sc:16
    // camera_map_death_final.sc:17
    Free1(r_neg4);  // @src camera_map_death_final.sc:17
    return r0;
}

// camera_map_death_final.sc:91 (locals=1)
initProc()
{
    // camera_map_death_final.sc:90
    CopyExtWr(r1, 0, 2);  // @src camera_map_death_final.sc:90
    r0 = Not(r0);
    r_neg4 = r0;
    return r0;
}

// camera_map_death_final.sc:86 (locals=14)
func_4()
{
    // camera_map_death_final.sc:29
    r2 = GetDotStr("World");  // @src camera_map_death_final.sc:29
    SetDotRaw(r1, 79);
    Free1(r2);
    r2 = "runPPEffect";
    r5 = GetDotStr("!vec3");
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    r5 = 1.0f;
    r6 = 0.0f;
    r7 = 0.5f;
    r8 = 2.5f;
    Spawn(r3, 0, 0x6f4);
    LoadFalse(r0);
    Free1(r4);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // camera_map_death_final.sc:31
    r2 = GetDotStr("World");  // @src camera_map_death_final.sc:31
    SetDotRaw(r1, 112);
    Free1(r2);
    g2 = r0;
    r3 = "ending/ps_void_death_sparksleft.ps";
    r5 = GetDotStr("!vec3");
    GetDot(r4, 0);
    Free1(r5);
    r5 = "particlesystem/map_death_final";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // camera_map_death_final.sc:35
    r2 = GetDotStr("playAnimation");  // @src camera_map_death_final.sc:35
    r3 = "camera_map_death_0";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 0, 2);
    Free1(r1);
    // camera_map_death_final.sc:36
    r1 = 0.800000011920929f;  // @src camera_map_death_final.sc:36
    CopyExtWr(r0, 2, 2);
    SetInd(r2);
    r0 = 311;
    Free1(r2);
    // camera_map_death_final.sc:37
    CopyExtWr(r0, 2, 2);  // @src camera_map_death_final.sc:37
    GetDot(r1, 0);
    Free2(r2, r1);
    // camera_map_death_final.sc:39
    CopyExtWr(r0, 2, 2);  // @src camera_map_death_final.sc:39
    SetDotRaw(r1, 317);
    Free1(r2);
    r2 = 800.0f;
    r1 = r1 / r2;
    r1 = (float)r1;
    // camera_map_death_final.sc:40
    r2 = false;  // @src camera_map_death_final.sc:40
    // camera_map_death_final.sc:43
  L_0240:
    Free1(r4);  // @src camera_map_death_final.sc:43
    RetV(r3);
    r3 = (int)r3;
    // camera_map_death_final.sc:44
    r4 = r1;  // @src camera_map_death_final.sc:44
    r6 = r3;
    Call(r7, 0x0d08);
    r4 = r4 - r5;
    r1 = r4;
    // camera_map_death_final.sc:46
    r4 = false;  // @src camera_map_death_final.sc:46
    r5 = r1;
    r6 = 5.5f;
    r5 = r5 <= r6;
    if (!r5) goto L_02b0;
    r5 = r2;
    r5 = Not(r5);
    if (!r5) goto L_02b0;
    r4 = true;
  L_02b0:
    if (!r4) goto L_0360;
    // camera_map_death_final.sc:47
    r6 = GetDotStr("World");  // @src camera_map_death_final.sc:47
    SetDotRaw(r5, 79);
    Free1(r6);
    r6 = "runPPEffect";
    r9 = GetDotStr("!vec3");
    r10 = 0;
    r11 = 0;
    r12 = 0;
    GetDot(r8, 3);
    Free1(r9);
    r8 = (str)r8;
    r9 = 1.0f;
    r10 = 2.5f;
    r11 = 3.0f;
    r12 = 2.5f;
    Spawn(r7, 0, 0x6f4);
    LoadFalse(r0);
    Free1(r8);
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // camera_map_death_final.sc:48
    r4 = true;  // @src camera_map_death_final.sc:48
    r2 = r4;
    // camera_map_death_final.sc:51
  L_0360:
    CopyExtWr(r0, 5, 2);  // @src camera_map_death_final.sc:51
    r6 = r3;
    GetDot(r4, 1);
    Free1(r5);
    if (r4) goto L_0390;
    // camera_map_death_final.sc:52
    goto L_0398;  // @src camera_map_death_final.sc:52
    // camera_map_death_final.sc:42
  L_0390:
    goto L_0240;  // @src camera_map_death_final.sc:42
    // camera_map_death_final.sc:56
  L_0398:
    g5 = r0;  // @src camera_map_death_final.sc:56
    SetDotRaw(r4, 324);
    Free1(r5);
    r5 = "pt_seafoam";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // camera_map_death_final.sc:58
    r6 = GetDotStr("World");  // @src camera_map_death_final.sc:58
    SetDotRaw(r5, 112);
    Free1(r6);
    g6 = r0;
    r7 = "ending/ps_void_death_centralfoam.ps";
    r9 = GetDotStr("!qtpair");
    r11 = r3;
    SetDotRaw(r10, 442);
    Free1(r11);
    r12 = r3;
    SetDotRaw(r11, 451);
    Free1(r12);
    GetDot(r8, 2);
    Free3(r9, r10, r11);
    r9 = "particlesystem/generic";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    r4 = (str)r4;
    r0 = r4;
    Free1(r4);
    // camera_map_death_final.sc:60
    r4 = true;  // @src camera_map_death_final.sc:60
    r5 = r0;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x000001fb);  // UNKNOWN opcode 0xfb
    Free1(r5);
    // camera_map_death_final.sc:61
    r6 = r0;  // @src camera_map_death_final.sc:61
    SetDotRaw(r5, 79);
    Free1(r6);
    r6 = "initPS";
    r7 = 200000;
    r8 = 30000000;
    GetDot(r4, 3);
    Free3(r5, r6, r4);
    // camera_map_death_final.sc:64
    r5 = GetDotStr("playAnimation");  // @src camera_map_death_final.sc:64
    r6 = "camera_map_death_1";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    CopyExtRd(r4, 0, 2);
    Free1(r4);
    // camera_map_death_final.sc:65
    CopyExtWr(r0, 5, 2);  // @src camera_map_death_final.sc:65
    GetDot(r4, 0);
    Free2(r5, r4);
    // camera_map_death_final.sc:67
    CopyExtWr(r0, 5, 2);  // @src camera_map_death_final.sc:67
    SetDotRaw(r4, 317);
    Free1(r5);
    r5 = 1000.0f;
    r4 = r4 / r5;
    r4 = (float)r4;
    r1 = r4;
    // camera_map_death_final.sc:68
    r4 = false;  // @src camera_map_death_final.sc:68
    r2 = r4;
    // camera_map_death_final.sc:71
  L_0558:
    Free1(r5);  // @src camera_map_death_final.sc:71
    RetV(r4);
    r4 = (int)r4;
    // camera_map_death_final.sc:72
    r5 = r1;  // @src camera_map_death_final.sc:72
    r7 = r4;
    Call(r8, 0x0d08);
    r5 = r5 - r6;
    r1 = r5;
    // camera_map_death_final.sc:74
    r5 = false;  // @src camera_map_death_final.sc:74
    r6 = r1;
    r7 = 1.5f;
    r6 = r6 <= r7;
    if (!r6) goto L_05c8;
    r6 = r2;
    r6 = Not(r6);
    if (!r6) goto L_05c8;
    r5 = true;
  L_05c8:
    if (!r5) goto L_0678;
    // camera_map_death_final.sc:75
    r7 = GetDotStr("World");  // @src camera_map_death_final.sc:75
    SetDotRaw(r6, 79);
    Free1(r7);
    r7 = "runPPEffect";
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    r9 = (str)r9;
    r10 = 1.0f;
    r11 = 1.5f;
    r12 = 0.009999999776482582f;
    r13 = 0.009999999776482582f;
    Spawn(r8, 0, 0x6f4);
    LoadFalse(r0);
    Free1(r9);
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // camera_map_death_final.sc:76
    r5 = true;  // @src camera_map_death_final.sc:76
    r2 = r5;
    // camera_map_death_final.sc:79
  L_0678:
    CopyExtWr(r0, 6, 2);  // @src camera_map_death_final.sc:79
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_06a8;
    // camera_map_death_final.sc:80
    goto L_06b0;  // @src camera_map_death_final.sc:80
    // camera_map_death_final.sc:70
  L_06a8:
    goto L_0558;  // @src camera_map_death_final.sc:70
    // camera_map_death_final.sc:83
  L_06b0:
    r4 = true;  // @src camera_map_death_final.sc:83
    CopyExtRd(r4, 1, 2);
    // camera_map_death_final.sc:85
  L_06c4:
    r4 = true;  // @src camera_map_death_final.sc:85
    if (!r4) goto L_06e8;
    Free1(r5);  // @src camera_map_death_final.sc:85
    RetV(r4);
    Free1(r4);
    goto L_06c4;  // @src camera_map_death_final.sc:85
    // camera_map_death_final.sc:86
  L_06e8:
    Free2(r3, r0);  // @src camera_map_death_final.sc:86
    return r0;
}

// ..\posteffects\darken.sci:20 (locals=5)
func_5()
{
    // ..\posteffects\darken.sci:19
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r3, 3404, 0x5);
}

// ..\posteffects\darken.sci:38 (locals=7)
getEffectType()
{
    // ..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:36
    if (r0) goto L_0758;
    r0 = 0;
    goto L_0788;
  L_0758:
    r2 = r_neg4;
    SetDotRaw(r1, 79);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_0788:
    r0 = (float)r0;
    // ..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 3);  // @src ..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 3);
    CopyExtWr(r2, 4, 3);
    CopyExtWr(r3, 5, 3);
    CopyExtWr(r4, 6, 3);
    CallNat2(r4, 2292, 0x106);
    // ..\posteffects\darken.sci:38
    Free1(r_neg4);  // @src ..\posteffects\darken.sci:38
    return r0;
}

// ..\posteffects\darken.sci:53 (locals=1)
updateComposerData()
{
    // ..\posteffects\darken.sci:52
    CopyExtWr(r0, 0, 5);  // @src ..\posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:59 (locals=6)
getDarkenStrength()
{
    // ..\posteffects\darken.sci:57
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:57
    SetDotRaw(r1, 600);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 609);
    Free1(r5);
    SetDotRaw(r3, 616);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 5);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:58
    SetDotRaw(r1, 621);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 630);
    Free1(r5);
    SetDotRaw(r3, 616);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 3, 5);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\darken.sci:59
    Free2(r_neg4, r_neg5);  // @src ..\posteffects\darken.sci:59
    return r0;
}

// ..\posteffects\darken.sci:82 (locals=8)
func_9()
{
    // ..\posteffects\darken.sci:66
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_0968;
    // ..\posteffects\darken.sci:67
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:67
    CopyExtRd(r0, 0, 5);
    // ..\posteffects\darken.sci:68
    r0 = r_neg9;  // @src ..\posteffects\darken.sci:68
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat(r6, 2684, 0x6);
    // ..\posteffects\darken.sci:71
  L_0968:
    r0 = 0;  // @src ..\posteffects\darken.sci:71
    r0 = (float)r0;
    // ..\posteffects\darken.sci:72
    r1 = r_neg8;  // @src ..\posteffects\darken.sci:72
    CopyExtRd(r1, 0, 5);
    // ..\posteffects\darken.sci:73
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:73
    CopyExtRd(r1, 1, 5);
    Free1(r1);
    // ..\posteffects\darken.sci:75
  L_09a0:
    r3 = true;  // @src ..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x0d08);
    // ..\posteffects\darken.sci:76
    r2 = r_neg8;  // @src ..\posteffects\darken.sci:76
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 5);
    // ..\posteffects\darken.sci:77
    r2 = r0;  // @src ..\posteffects\darken.sci:77
    r3 = r1;
    r4 = r_neg6;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\darken.sci:78
    r2 = r0;  // @src ..\posteffects\darken.sci:78
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_0a74;
    // ..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r6, 2684, 0x206);
    // ..\posteffects\darken.sci:74
  L_0a74:
    goto L_09a0;  // @src ..\posteffects\darken.sci:74
}

// ..\posteffects\darken.sci:104 (locals=8)
func_10()
{
    // ..\posteffects\darken.sci:89
    r0 = 0;  // @src ..\posteffects\darken.sci:89
    r0 = (float)r0;
    // ..\posteffects\darken.sci:90
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:90
    CopyExtRd(r1, 0, 5);
    // ..\posteffects\darken.sci:91
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:91
    CopyExtRd(r1, 1, 5);
    Free1(r1);
    // ..\posteffects\darken.sci:93
    r1 = r_neg5;  // @src ..\posteffects\darken.sci:93
    r2 = 0.0010000000474974513f;
    r1 = r1 < r2;
    if (!r1) goto L_0b14;
    // ..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r7, 3000, 0x106);
    // ..\posteffects\darken.sci:98
  L_0b14:
    r3 = true;  // @src ..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x0d08);
    // ..\posteffects\darken.sci:99
    r2 = r0;  // @src ..\posteffects\darken.sci:99
    r3 = r1;
    r4 = r_neg5;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\darken.sci:100
    r2 = r0;  // @src ..\posteffects\darken.sci:100
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_0bb0;
    // ..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r7, 3000, 0x206);
    // ..\posteffects\darken.sci:97
  L_0bb0:
    goto L_0b14;  // @src ..\posteffects\darken.sci:97
}

// ..\posteffects\darken.sci:133 (locals=5)
func_11()
{
    // ..\posteffects\darken.sci:111
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:111
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_0bf8;
    // ..\posteffects\darken.sci:113
  L_0bdc:
    r1 = false;  // @src ..\posteffects\darken.sci:113
    RetV(r0);
    Free2(r1, r0);
    // ..\posteffects\darken.sci:112
    goto L_0bdc;  // @src ..\posteffects\darken.sci:112
    // ..\posteffects\darken.sci:117
  L_0bf8:
    r0 = 0;  // @src ..\posteffects\darken.sci:117
    r0 = (float)r0;
    // ..\posteffects\darken.sci:118
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:118
    CopyExtRd(r1, 0, 5);
    // ..\posteffects\darken.sci:119
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:119
    CopyExtRd(r1, 1, 5);
    Free1(r1);
    // ..\posteffects\darken.sci:121
  L_0c30:
    r3 = true;  // @src ..\posteffects\darken.sci:121
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x0d08);
    // ..\posteffects\darken.sci:122
    r2 = r_neg7;  // @src ..\posteffects\darken.sci:122
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 5);
    // ..\posteffects\darken.sci:123
    r2 = r0;  // @src ..\posteffects\darken.sci:123
    r3 = r1;
    r4 = r_neg4;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\posteffects\darken.sci:124
    r2 = r0;  // @src ..\posteffects\darken.sci:124
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_0d00;
    // ..\posteffects\darken.sci:125
    r2 = 1;  // @src ..\posteffects\darken.sci:125
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\darken.sci:126
    r3 = true;  // @src ..\posteffects\darken.sci:126
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:129
  L_0ce4:
    r3 = false;  // @src ..\posteffects\darken.sci:129
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:128
    goto L_0ce4;  // @src ..\posteffects\darken.sci:128
    // ..\posteffects\darken.sci:120
  L_0d00:
    goto L_0c30;  // @src ..\posteffects\darken.sci:120
}

// ../std.sci:106 (locals=2)
func_12()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ..\posteffects\darken.sci:42 (locals=1)
getDarkenStrength()
{
    // ..\posteffects\darken.sci:41
    r0 = 2;  // @src ..\posteffects\darken.sci:41
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:33 (locals=1)
func_14()
{
    // ..\posteffects\darken.sci:28
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:28
    CopyExtRd(r0, 0, 3);
    Free1(r0);
    // ..\posteffects\darken.sci:29
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:29
    CopyExtRd(r0, 1, 3);
    // ..\posteffects\darken.sci:30
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:30
    CopyExtRd(r0, 2, 3);
    // ..\posteffects\darken.sci:31
    r0 = r_neg5;  // @src ..\posteffects\darken.sci:31
    CopyExtRd(r0, 3, 3);
    // ..\posteffects\darken.sci:32
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:32
    CopyExtRd(r0, 4, 3);
    // ..\posteffects\darken.sci:33
    Free1(r_neg8);  // @src ..\posteffects\darken.sci:33
    return r0;
}

