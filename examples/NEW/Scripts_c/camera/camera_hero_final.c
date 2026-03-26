// gscript: camera_hero_final.bin
// @version: 0
// @globals: 3 types=03 03 03
// @func_table: 13 groups offsets=52,80,135,189,275,375,471,571,671,758,861,960,1063
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initCamera" args=1 cb=-1 {func_2} types=[str]
// @ft_group 2: parent=0 stack=2 locals=2 types=[str,bool] vtable=[] imports=[(2,0)]
//   export "onLaunch" args=0 cb=-1 {func_3}
// @ft_group 3: parent=0 stack=4 locals=4 types=[float,float,float,float] vtable=[] imports=[(3,0)]
//   export "initProc" args=1 cb=-1 {func_7} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_13}
// @ft_group 4: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(5,0),(4,1)]
//   export "getBlurStrength" args=0 cb=-1 {func_8}
//   export "updateComposerData" args=2 cb=-1 {func_9} types=[str,str]
// @ft_group 5: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(5,0)]
//   export "getBlurStrength" args=0 cb=-1 {func_8}
//   export "updateComposerData" args=2 cb=-1 {func_9} types=[str,str]
// @ft_group 6: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(5,0),(6,1)]
//   export "getBlurStrength" args=0 cb=-1 {func_8}
//   export "updateComposerData" args=2 cb=-1 {func_9} types=[str,str]
// @ft_group 7: parent=0 stack=1 locals=1 types=[float] vtable=[] imports=[(5,0),(7,1)]
//   export "getBlurStrength" args=0 cb=-1 {func_8}
//   export "updateComposerData" args=2 cb=-1 {func_9} types=[str,str]
// @ft_group 8: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(8,0)]
//   export "initProc" args=1 cb=-1 {func_18} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_24}
// @ft_group 9: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(10,0),(9,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_19}
//   export "updateComposerData" args=2 cb=-1 {func_20} types=[str,str]
// @ft_group 10: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(10,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_19}
//   export "updateComposerData" args=2 cb=-1 {func_20} types=[str,str]
// @ft_group 11: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(10,0),(11,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_19}
//   export "updateComposerData" args=2 cb=-1 {func_20} types=[str,str]
// @ft_group 12: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(10,0),(12,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_19}
//   export "updateComposerData" args=2 cb=-1 {func_20} types=[str,str]
// #export {func_2} name="initCamera"
// #export {func_3} name="onLaunch"
// #export {func_7} name="initProc"
// #export {func_8} name="getBlurStrength"
// #export {func_9} name="updateComposerData"
// #export {func_13} name="getEffectType"
// #export {func_18} name="initProc"
// #export {func_19} name="getDarkenStrength"
// #export {func_20} name="updateComposerData"
// #export {func_24} name="getEffectType"

// .init:-1 (locals=0)
initCamera()
{
    CallNat(r0, 20, 0x0);
}

// camera_hero_final.sc:9 (locals=0)
func_1()
{
    // camera_hero_final.sc:8
    CallNat(r1, 5792, 0x0);  // @src camera_hero_final.sc:8
}

// camera_hero_final.sc:26 (locals=3)
onLaunch()
{
    // camera_hero_final.sc:21
    r0 = r_neg4;  // @src camera_hero_final.sc:21
    r0 = g1;
    Free1(r0);
    // camera_hero_final.sc:22
    r1 = GetDotStr("loadAnimationSet");  // @src camera_hero_final.sc:22
    r2 = "anim/herofly_cam.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // camera_hero_final.sc:23
    r1 = GetDotStr("loadAnimationSet");  // @src camera_hero_final.sc:23
    r2 = "anim/hero_finalcam.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // camera_hero_final.sc:25
    CallNat2(r2, 192, 0x0);  // @src camera_hero_final.sc:25
    // camera_hero_final.sc:26
    Free1(r_neg4);  // @src camera_hero_final.sc:26
    return r0;
}

// camera_hero_final.sc:166 (locals=1)
initProc()
{
    // camera_hero_final.sc:165
    r0 = true;  // @src camera_hero_final.sc:165
    CopyExtRd(r0, 1, 2);
    // camera_hero_final.sc:166
    return r0;  // @src camera_hero_final.sc:166
}

// camera_hero_final.sc:161 (locals=14)
func_4()
{
    // camera_hero_final.sc:38
    r0 = null_str2;  // @src camera_hero_final.sc:38
    // camera_hero_final.sc:39
    r1 = false;  // @src camera_hero_final.sc:39
    CopyExtRd(r1, 1, 2);
    // camera_hero_final.sc:42
    r2 = GetDotStr("playAnimation");  // @src camera_hero_final.sc:42
    r3 = "final_idle";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 0, 2);
    Free1(r1);
    // camera_hero_final.sc:43
    CopyExtWr(r0, 2, 2);  // @src camera_hero_final.sc:43
    GetDot(r1, 0);
    Free2(r2, r1);
    // camera_hero_final.sc:46
  L_0134:
    r1 = GetDotStr("Position");  // @src camera_hero_final.sc:46
    g3 = r1;
    SetDotRaw(r2, 135);
    Free1(r3);
    r1 = r1 + r2;
    CallMethod(r1, 135, 0x14a);
    // camera_hero_final.sc:47
    Free1(r2);  // @src camera_hero_final.sc:47
    RetV(r1);
    r1 = (int)r1;
    // camera_hero_final.sc:48
    CopyExtWr(r0, 3, 2);  // @src camera_hero_final.sc:48
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_0204;
    // camera_hero_final.sc:49
    r3 = GetDotStr("playAnimation");  // @src camera_hero_final.sc:49
    r4 = "final_idle";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 0, 2);
    Free1(r2);
    // camera_hero_final.sc:50
    CopyExtWr(r0, 3, 2);  // @src camera_hero_final.sc:50
    GetDot(r2, 0);
    Free2(r3, r2);
    // camera_hero_final.sc:52
    CopyExtWr(r1, 2, 2);  // @src camera_hero_final.sc:52
    if (!r2) goto L_0204;
    goto L_020c;  // @src camera_hero_final.sc:52
    // camera_hero_final.sc:45
  L_0204:
    goto L_0134;  // @src camera_hero_final.sc:45
    // camera_hero_final.sc:57
  L_020c:
    r2 = GetDotStr("playAnimation");  // @src camera_hero_final.sc:57
    r3 = "cam_hero_0";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 0, 2);
    Free1(r1);
    // camera_hero_final.sc:58
    r1 = 1.0f;  // @src camera_hero_final.sc:58
    CopyExtWr(r0, 2, 2);
    SetInd(r2);
    r0 = 164;
    Free1(r2);
    // camera_hero_final.sc:59
    CopyExtWr(r0, 2, 2);  // @src camera_hero_final.sc:59
    GetDot(r1, 0);
    Free2(r2, r1);
    // camera_hero_final.sc:61
    CopyExtWr(r0, 2, 2);  // @src camera_hero_final.sc:61
    SetDotRaw(r1, 170);
    Free1(r2);
    r2 = 1000.0f;
    r1 = r1 / r2;
    r1 = (float)r1;
    // camera_hero_final.sc:62
    r2 = 0.0f;  // @src camera_hero_final.sc:62
    // camera_hero_final.sc:63
    r3 = false;  // @src camera_hero_final.sc:63
    // camera_hero_final.sc:66
  L_02bc:
    r4 = GetDotStr("Position");  // @src camera_hero_final.sc:66
    g6 = r1;
    SetDotRaw(r5, 135);
    Free1(r6);
    r4 = r4 + r5;
    CallMethod(r4, 135, 0x44a);
    // camera_hero_final.sc:67
    Free1(r5);  // @src camera_hero_final.sc:67
    RetV(r4);
    r4 = (int)r4;
    // camera_hero_final.sc:68
    r5 = r1;  // @src camera_hero_final.sc:68
    r7 = r4;
    Call(r8, 0x0978);
    r5 = r5 - r6;
    r1 = r5;
    // camera_hero_final.sc:69
    r5 = r2;  // @src camera_hero_final.sc:69
    r7 = r4;
    Call(r8, 0x0978);
    r5 = r5 + r6;
    r2 = r5;
    // camera_hero_final.sc:70
    CopyExtWr(r0, 6, 2);  // @src camera_hero_final.sc:70
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_036c;
    // camera_hero_final.sc:71
    goto L_0374;  // @src camera_hero_final.sc:71
    // camera_hero_final.sc:65
  L_036c:
    goto L_02bc;  // @src camera_hero_final.sc:65
    // camera_hero_final.sc:75
  L_0374:
    r5 = GetDotStr("playAnimation");  // @src camera_hero_final.sc:75
    r6 = "cam_hero_1";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    CopyExtRd(r4, 0, 2);
    Free1(r4);
    // camera_hero_final.sc:76
    r4 = 1.0f;  // @src camera_hero_final.sc:76
    CopyExtWr(r0, 5, 2);
    SetInd(r5);
    r0 = null_str;
    RawDword(0x000000a4);  // UNKNOWN opcode 0xa4
    Free1(r5);
    // camera_hero_final.sc:77
    CopyExtWr(r0, 5, 2);  // @src camera_hero_final.sc:77
    GetDot(r4, 0);
    Free2(r5, r4);
    // camera_hero_final.sc:79
    CopyExtWr(r0, 5, 2);  // @src camera_hero_final.sc:79
    SetDotRaw(r4, 170);
    Free1(r5);
    r5 = 1000.0f;
    r4 = r4 / r5;
    r4 = (float)r4;
    r1 = r4;
    // camera_hero_final.sc:82
  L_041c:
    r4 = GetDotStr("Position");  // @src camera_hero_final.sc:82
    g6 = r1;
    SetDotRaw(r5, 135);
    Free1(r6);
    r4 = r4 + r5;
    CallMethod(r4, 135, 0x44a);
    // camera_hero_final.sc:83
    Free1(r5);  // @src camera_hero_final.sc:83
    RetV(r4);
    r4 = (int)r4;
    // camera_hero_final.sc:84
    r5 = r1;  // @src camera_hero_final.sc:84
    r7 = r4;
    Call(r8, 0x0978);
    r5 = r5 - r6;
    r1 = r5;
    // camera_hero_final.sc:85
    r5 = r2;  // @src camera_hero_final.sc:85
    r7 = r4;
    Call(r8, 0x0978);
    r5 = r5 + r6;
    r2 = r5;
    // camera_hero_final.sc:86
    CopyExtWr(r0, 6, 2);  // @src camera_hero_final.sc:86
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_04cc;
    // camera_hero_final.sc:87
    goto L_04d4;  // @src camera_hero_final.sc:87
    // camera_hero_final.sc:81
  L_04cc:
    goto L_041c;  // @src camera_hero_final.sc:81
    // camera_hero_final.sc:91
  L_04d4:
    g6 = r1;  // @src camera_hero_final.sc:91
    SetDotRaw(r5, 197);
    Free1(r6);
    r6 = "runPPEffect";
    r8 = 0.8999999761581421f;
    r9 = 0.25f;
    r10 = 5.0f;
    r11 = 0.25f;
    Spawn(r7, 0, 0x9a0);
    r0 = null_str;
    GetDot(r4, 2);
    Free4(r5, r6, r7, r4);
    // camera_hero_final.sc:93
    r5 = GetDotStr("playAnimation");  // @src camera_hero_final.sc:93
    r6 = "cam_hero_2";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    CopyExtRd(r4, 0, 2);
    Free1(r4);
    // camera_hero_final.sc:94
    r4 = 1.0f;  // @src camera_hero_final.sc:94
    CopyExtWr(r0, 5, 2);
    SetInd(r5);
    r0 = null_str;
    RawDword(0x000000a4);  // UNKNOWN opcode 0xa4
    Free1(r5);
    // camera_hero_final.sc:95
    CopyExtWr(r0, 5, 2);  // @src camera_hero_final.sc:95
    GetDot(r4, 0);
    Free2(r5, r4);
    // camera_hero_final.sc:97
    CopyExtWr(r0, 5, 2);  // @src camera_hero_final.sc:97
    SetDotRaw(r4, 170);
    Free1(r5);
    r5 = 1000.0f;
    r4 = r4 / r5;
    r4 = (float)r4;
    r1 = r4;
    // camera_hero_final.sc:98
    r4 = false;  // @src camera_hero_final.sc:98
    r3 = r4;
    // camera_hero_final.sc:101
  L_05f0:
    r4 = GetDotStr("Position");  // @src camera_hero_final.sc:101
    g6 = r1;
    SetDotRaw(r5, 135);
    Free1(r6);
    r4 = r4 + r5;
    CallMethod(r4, 135, 0x44a);
    // camera_hero_final.sc:102
    Free1(r5);  // @src camera_hero_final.sc:102
    RetV(r4);
    r4 = (int)r4;
    // camera_hero_final.sc:103
    r5 = r1;  // @src camera_hero_final.sc:103
    r7 = r4;
    Call(r8, 0x0978);
    r5 = r5 - r6;
    r1 = r5;
    // camera_hero_final.sc:104
    r5 = r2;  // @src camera_hero_final.sc:104
    r7 = r4;
    Call(r8, 0x0978);
    r5 = r5 + r6;
    r2 = r5;
    // camera_hero_final.sc:105
    CopyExtWr(r0, 6, 2);  // @src camera_hero_final.sc:105
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_06c8;
    // camera_hero_final.sc:106
    g7 = r1;  // @src camera_hero_final.sc:106
    SetDotRaw(r6, 197);
    Free1(r7);
    r7 = "onBreakthroughEnd";
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // camera_hero_final.sc:110
  L_06c8:
    r5 = false;  // @src camera_hero_final.sc:110
    r6 = r1;
    CopyExtWr(r0, 8, 2);
    SetDotRaw(r7, 170);
    Free1(r8);
    r8 = 1000.0f;
    r7 = r7 / r8;
    r8 = 3.4000000953674316f;
    r7 = r7 - r8;
    r6 = r6 < r7;
    if (!r6) goto L_0730;
    r6 = r0;
    r6 = Not(r6);
    if (!r6) goto L_0730;
    r5 = true;
  L_0730:
    if (!r5) goto L_0880;
    // camera_hero_final.sc:111
    g7 = r1;  // @src camera_hero_final.sc:111
    SetDotRaw(r6, 197);
    Free1(r7);
    r7 = "getScene";
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // camera_hero_final.sc:113
    r8 = GetDotStr("World");  // @src camera_hero_final.sc:113
    SetDotRaw(r7, 300);
    Free1(r8);
    r8 = r5;
    r9 = "ending/ps_heroblast.ps";
    r12 = r5;
    SetDotRaw(r11, 365);
    Free1(r12);
    r12 = "pt_blast";
    GetDot(r10, 1);
    Free2(r11, r12);
    r11 = "particlesystem/generic";
    GetDot(r6, 4);
    Free5(r7, r8, r9, r10, r11);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // camera_hero_final.sc:114
    r8 = r0;  // @src camera_hero_final.sc:114
    SetDotRaw(r7, 197);
    Free1(r8);
    r8 = "initPS";
    r9 = 1000000;
    r10 = 30000000;
    GetDot(r6, 3);
    Free3(r7, r8, r6);
    // camera_hero_final.sc:115
    r7 = r5;  // @src camera_hero_final.sc:115
    r9 = GetDotStr("loadSound");
    r10 = "final_explode";
    GetDot(r8, 1);
    Free2(r9, r10);
    r8 = (str)r8;
    r9 = "Sound";
    Call(r10, 0x0ec4);
    // camera_hero_final.sc:110
    Free2(r6, r5);  // @src camera_hero_final.sc:110
    // camera_hero_final.sc:119
  L_0880:
    r5 = false;  // @src camera_hero_final.sc:119
    r6 = r1;
    r7 = 1.5f;
    r6 = r6 <= r7;
    if (!r6) goto L_08c0;
    r6 = r3;
    r6 = Not(r6);
    if (!r6) goto L_08c0;
    r5 = true;
  L_08c0:
    if (!r5) goto L_0970;
    // camera_hero_final.sc:121
    g7 = r1;  // @src camera_hero_final.sc:121
    SetDotRaw(r6, 197);
    Free1(r7);
    r7 = "enablePPEffect";
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    r9 = (str)r9;
    r10 = 1.0f;
    r11 = 1.5f;
    r12 = 0.10000000149011612f;
    r13 = 0.10000000149011612f;
    Spawn(r8, 0, 0xff8);
    LoadFalse(r0);
    Free1(r9);
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // camera_hero_final.sc:122
    r5 = true;  // @src camera_hero_final.sc:122
    r3 = r5;
    // camera_hero_final.sc:100
  L_0970:
    goto L_05f0;  // @src camera_hero_final.sc:100
}

// ../std.sci:106 (locals=2)
func_5()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ..\posteffects\blur.sci:23 (locals=4)
func_6()
{
    // ..\posteffects\blur.sci:22
    r0 = r_neg7;  // @src ..\posteffects\blur.sci:22
    r1 = r_neg6;
    r2 = r_neg5;
    r3 = r_neg4;
    CallNat(r3, 3688, 0x4);
}

// ..\posteffects\blur.sci:39 (locals=6)
getEffectType()
{
    // ..\posteffects\blur.sci:37
    r0 = r_neg4;  // @src ..\posteffects\blur.sci:37
    if (r0) goto L_09fc;
    r0 = 0;
    goto L_0a2c;
  L_09fc:
    r2 = r_neg4;
    SetDotRaw(r1, 197);
    Free1(r2);
    r2 = "getBlurStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_0a2c:
    r0 = (float)r0;
    // ..\posteffects\blur.sci:38
    r1 = r0;  // @src ..\posteffects\blur.sci:38
    CopyExtWr(r0, 2, 3);
    CopyExtWr(r1, 3, 3);
    CopyExtWr(r2, 4, 3);
    CopyExtWr(r3, 5, 3);
    CallNat2(r4, 2844, 0x105);
    // ..\posteffects\blur.sci:39
    Free1(r_neg4);  // @src ..\posteffects\blur.sci:39
    return r0;
}

// ..\posteffects\blur.sci:53 (locals=1)
updateComposerData()
{
    // ..\posteffects\blur.sci:52
    CopyExtWr(r0, 0, 5);  // @src ..\posteffects\blur.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\blur.sci:58 (locals=6)
initProc()
{
    // ..\posteffects\blur.sci:57
    r2 = r_neg5;  // @src ..\posteffects\blur.sci:57
    SetDotRaw(r1, 567);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 576);
    Free1(r5);
    SetDotRaw(r3, 583);
    Free1(r4);
    r4 = "BlurStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 5);
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
    if (!r0) goto L_0c08;
    // ..\posteffects\blur.sci:66
    r0 = 0;  // @src ..\posteffects\blur.sci:66
    r0 = (float)r0;
    // ..\posteffects\blur.sci:67
    r1 = r_neg8;  // @src ..\posteffects\blur.sci:67
    CopyExtRd(r1, 0, 5);
    // ..\posteffects\blur.sci:69
  L_0b60:
    r3 = true;  // @src ..\posteffects\blur.sci:69
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x0978);
    // ..\posteffects\blur.sci:70
    r2 = r_neg8;  // @src ..\posteffects\blur.sci:70
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 5);
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
    if (!r2) goto L_0c00;
    // ..\posteffects\blur.sci:73
    goto L_0c08;  // @src ..\posteffects\blur.sci:73
    // ..\posteffects\blur.sci:68
  L_0c00:
    goto L_0b60;  // @src ..\posteffects\blur.sci:68
    // ..\posteffects\blur.sci:77
  L_0c08:
    r0 = r_neg8;  // @src ..\posteffects\blur.sci:77
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r6, 3132, 0x5);
}

// ..\posteffects\blur.sci:97 (locals=5)
func_11()
{
    // ..\posteffects\blur.sci:85
    r0 = r_neg5;  // @src ..\posteffects\blur.sci:85
    r1 = 9.999999974752427e-07f;
    r0 = r0 > r1;
    if (!r0) goto L_0cf0;
    // ..\posteffects\blur.sci:86
    r0 = 0;  // @src ..\posteffects\blur.sci:86
    r0 = (float)r0;
    // ..\posteffects\blur.sci:87
    r1 = r_neg7;  // @src ..\posteffects\blur.sci:87
    CopyExtRd(r1, 0, 5);
    // ..\posteffects\blur.sci:89
  L_0c80:
    r3 = true;  // @src ..\posteffects\blur.sci:89
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x0978);
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
    if (!r2) goto L_0ce8;
    // ..\posteffects\blur.sci:92
    goto L_0cf0;  // @src ..\posteffects\blur.sci:92
    // ..\posteffects\blur.sci:88
  L_0ce8:
    goto L_0c80;  // @src ..\posteffects\blur.sci:88
    // ..\posteffects\blur.sci:96
  L_0cf0:
    r0 = r_neg8;  // @src ..\posteffects\blur.sci:96
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r7, 3364, 0x5);
}

// ..\posteffects\blur.sci:122 (locals=5)
func_12()
{
    // ..\posteffects\blur.sci:104
    r0 = r_neg4;  // @src ..\posteffects\blur.sci:104
    r1 = 9.999999974752427e-07f;
    r0 = r0 > r1;
    if (!r0) goto L_0e04;
    // ..\posteffects\blur.sci:105
    r0 = 0;  // @src ..\posteffects\blur.sci:105
    r0 = (float)r0;
    // ..\posteffects\blur.sci:106
    r1 = r_neg7;  // @src ..\posteffects\blur.sci:106
    CopyExtRd(r1, 0, 5);
    // ..\posteffects\blur.sci:108
  L_0d68:
    r3 = true;  // @src ..\posteffects\blur.sci:108
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x0978);
    // ..\posteffects\blur.sci:109
    r2 = r_neg7;  // @src ..\posteffects\blur.sci:109
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 5);
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
    if (!r2) goto L_0dfc;
    // ..\posteffects\blur.sci:112
    goto L_0e04;  // @src ..\posteffects\blur.sci:112
    // ..\posteffects\blur.sci:107
  L_0dfc:
    goto L_0d68;  // @src ..\posteffects\blur.sci:107
    // ..\posteffects\blur.sci:116
  L_0e04:
    r0 = 0;  // @src ..\posteffects\blur.sci:116
    r0 = (float)r0;
    CopyExtRd(r0, 0, 5);
    // ..\posteffects\blur.sci:117
    r1 = true;  // @src ..\posteffects\blur.sci:117
    RetV(r0);
    Free2(r1, r0);
    // ..\posteffects\blur.sci:120
  L_0e30:
    r1 = false;  // @src ..\posteffects\blur.sci:120
    RetV(r0);
    Free2(r1, r0);
    // ..\posteffects\blur.sci:119
    goto L_0e30;  // @src ..\posteffects\blur.sci:119
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
    CopyExtRd(r0, 0, 3);
    // ..\posteffects\blur.sci:31
    r0 = r_neg6;  // @src ..\posteffects\blur.sci:31
    CopyExtRd(r0, 1, 3);
    // ..\posteffects\blur.sci:32
    r0 = r_neg5;  // @src ..\posteffects\blur.sci:32
    CopyExtRd(r0, 2, 3);
    // ..\posteffects\blur.sci:33
    r0 = r_neg4;  // @src ..\posteffects\blur.sci:33
    CopyExtRd(r0, 3, 3);
    // ..\posteffects\blur.sci:34
    return r0;  // @src ..\posteffects\blur.sci:34
}

// ..\sound.sci:164 (locals=7)
func_15()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x0fa4);
    r2 = r_neg4;
    Call(r3, 0x0fa4);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 600);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 618);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 625);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:163
    r2 = r1;  // @src ..\sound.sci:163
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_16()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 650);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\posteffects\darken.sci:20 (locals=5)
func_17()
{
    // ..\posteffects\darken.sci:19
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r8, 5672, 0x5);
}

// ..\posteffects\darken.sci:38 (locals=7)
getEffectType()
{
    // ..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:36
    if (r0) goto L_105c;
    r0 = 0;
    goto L_108c;
  L_105c:
    r2 = r_neg4;
    SetDotRaw(r1, 197);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_108c:
    r0 = (float)r0;
    // ..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 8);  // @src ..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 8);
    CopyExtWr(r2, 4, 8);
    CopyExtWr(r3, 5, 8);
    CopyExtWr(r4, 6, 8);
    CallNat2(r9, 4600, 0x106);
    // ..\posteffects\darken.sci:38
    Free1(r_neg4);  // @src ..\posteffects\darken.sci:38
    return r0;
}

// ..\posteffects\darken.sci:53 (locals=1)
updateComposerData()
{
    // ..\posteffects\darken.sci:52
    CopyExtWr(r0, 0, 10);  // @src ..\posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\posteffects\darken.sci:59 (locals=6)
getDarkenStrength()
{
    // ..\posteffects\darken.sci:57
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:57
    SetDotRaw(r1, 567);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 576);
    Free1(r5);
    SetDotRaw(r3, 583);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 10);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\posteffects\darken.sci:58
    SetDotRaw(r1, 692);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 701);
    Free1(r5);
    SetDotRaw(r3, 583);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 3, 10);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\posteffects\darken.sci:59
    Free2(r_neg4, r_neg5);  // @src ..\posteffects\darken.sci:59
    return r0;
}

// ..\posteffects\darken.sci:82 (locals=8)
func_21()
{
    // ..\posteffects\darken.sci:66
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_126c;
    // ..\posteffects\darken.sci:67
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:67
    CopyExtRd(r0, 0, 10);
    // ..\posteffects\darken.sci:68
    r0 = r_neg9;  // @src ..\posteffects\darken.sci:68
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat(r11, 4992, 0x6);
    // ..\posteffects\darken.sci:71
  L_126c:
    r0 = 0;  // @src ..\posteffects\darken.sci:71
    r0 = (float)r0;
    // ..\posteffects\darken.sci:72
    r1 = r_neg8;  // @src ..\posteffects\darken.sci:72
    CopyExtRd(r1, 0, 10);
    // ..\posteffects\darken.sci:73
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:73
    CopyExtRd(r1, 1, 10);
    Free1(r1);
    // ..\posteffects\darken.sci:75
  L_12a4:
    r3 = true;  // @src ..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x0978);
    // ..\posteffects\darken.sci:76
    r2 = r_neg8;  // @src ..\posteffects\darken.sci:76
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 10);
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
    if (!r2) goto L_1378;
    // ..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r11, 4992, 0x206);
    // ..\posteffects\darken.sci:74
  L_1378:
    goto L_12a4;  // @src ..\posteffects\darken.sci:74
}

// ..\posteffects\darken.sci:104 (locals=8)
func_22()
{
    // ..\posteffects\darken.sci:89
    r0 = 0;  // @src ..\posteffects\darken.sci:89
    r0 = (float)r0;
    // ..\posteffects\darken.sci:90
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:90
    CopyExtRd(r1, 0, 10);
    // ..\posteffects\darken.sci:91
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:91
    CopyExtRd(r1, 1, 10);
    Free1(r1);
    // ..\posteffects\darken.sci:93
    r1 = r_neg5;  // @src ..\posteffects\darken.sci:93
    r2 = 0.0010000000474974513f;
    r1 = r1 < r2;
    if (!r1) goto L_1418;
    // ..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r12, 5308, 0x106);
    // ..\posteffects\darken.sci:98
  L_1418:
    r3 = true;  // @src ..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x0978);
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
    if (!r2) goto L_14b4;
    // ..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r12, 5308, 0x206);
    // ..\posteffects\darken.sci:97
  L_14b4:
    goto L_1418;  // @src ..\posteffects\darken.sci:97
}

// ..\posteffects\darken.sci:133 (locals=5)
func_23()
{
    // ..\posteffects\darken.sci:111
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:111
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_14fc;
    // ..\posteffects\darken.sci:113
  L_14e0:
    r1 = false;  // @src ..\posteffects\darken.sci:113
    RetV(r0);
    Free2(r1, r0);
    // ..\posteffects\darken.sci:112
    goto L_14e0;  // @src ..\posteffects\darken.sci:112
    // ..\posteffects\darken.sci:117
  L_14fc:
    r0 = 0;  // @src ..\posteffects\darken.sci:117
    r0 = (float)r0;
    // ..\posteffects\darken.sci:118
    r1 = r_neg7;  // @src ..\posteffects\darken.sci:118
    CopyExtRd(r1, 0, 10);
    // ..\posteffects\darken.sci:119
    r1 = r_neg9;  // @src ..\posteffects\darken.sci:119
    CopyExtRd(r1, 1, 10);
    Free1(r1);
    // ..\posteffects\darken.sci:121
  L_1534:
    r3 = true;  // @src ..\posteffects\darken.sci:121
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x0978);
    // ..\posteffects\darken.sci:122
    r2 = r_neg7;  // @src ..\posteffects\darken.sci:122
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 10);
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
    if (!r2) goto L_1604;
    // ..\posteffects\darken.sci:125
    r2 = 1;  // @src ..\posteffects\darken.sci:125
    r2 = (float)r2;
    r0 = r2;
    // ..\posteffects\darken.sci:126
    r3 = true;  // @src ..\posteffects\darken.sci:126
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:129
  L_15e8:
    r3 = false;  // @src ..\posteffects\darken.sci:129
    RetV(r2);
    Free2(r3, r2);
    // ..\posteffects\darken.sci:128
    goto L_15e8;  // @src ..\posteffects\darken.sci:128
    // ..\posteffects\darken.sci:120
  L_1604:
    goto L_1534;  // @src ..\posteffects\darken.sci:120
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
func_25()
{
    // ..\posteffects\darken.sci:28
    r0 = r_neg8;  // @src ..\posteffects\darken.sci:28
    CopyExtRd(r0, 0, 8);
    Free1(r0);
    // ..\posteffects\darken.sci:29
    r0 = r_neg7;  // @src ..\posteffects\darken.sci:29
    CopyExtRd(r0, 1, 8);
    // ..\posteffects\darken.sci:30
    r0 = r_neg6;  // @src ..\posteffects\darken.sci:30
    CopyExtRd(r0, 2, 8);
    // ..\posteffects\darken.sci:31
    r0 = r_neg5;  // @src ..\posteffects\darken.sci:31
    CopyExtRd(r0, 3, 8);
    // ..\posteffects\darken.sci:32
    r0 = r_neg4;  // @src ..\posteffects\darken.sci:32
    CopyExtRd(r0, 4, 8);
    // ..\posteffects\darken.sci:33
    Free1(r_neg8);  // @src ..\posteffects\darken.sci:33
    return r0;
}

// camera_hero_final.sc:17 (locals=2)
func_26()
{
    // camera_hero_final.sc:15
  L_16a8:
    Free1(r1);  // @src camera_hero_final.sc:15
    RetV(r0);
    Free1(r0);
    // camera_hero_final.sc:14
    goto L_16a8;  // @src camera_hero_final.sc:14
}

