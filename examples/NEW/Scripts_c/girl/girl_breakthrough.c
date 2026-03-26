// gscript: girl_breakthrough.bin
// @version: 0
// @globals: 0
// @func_table: 4 groups offsets=16,69,147,228
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isPlaying" args=0 cb=-1 {func_2}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initGirl" args=1 cb=-1 {func_3} types=[str]
//   export "isPlaying" args=0 cb=-1 {func_2}
// @ft_group 2: parent=0 stack=1 locals=1 types=[int] vtable=[] imports=[(2,0)]
//   export "getTimeLeft" args=0 cb=-1 {func_4}
//   export "isPlaying" args=0 cb=-1 {func_2}
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "isPlaying" args=0 cb=-1 {func_6}
// #export {func_2} name="isPlaying"
// #export {func_3} name="initGirl"
// #export {func_4} name="getTimeLeft"
// #export {func_6} name="isPlaying"

// .init:-1 (locals=0)
isPlaying()
{
    CallNat(r1, 20, 0x0);
}

// girl_breakthrough.sc:5 (locals=0)
func_1()
{
    // girl_breakthrough.sc:5
    return r0;  // @src girl_breakthrough.sc:5
}

// girl_breakthrough.sc:118 (locals=1)
isPlaying()
{
    // girl_breakthrough.sc:117
    r0 = true;  // @src girl_breakthrough.sc:117
    r_neg4 = r0;
    return r0;
}

// girl_breakthrough.sc:11 (locals=4)
isPlaying()
{
    // girl_breakthrough.sc:9
    r1 = GetDotStr("loadAnimationSet");  // @src girl_breakthrough.sc:9
    r2 = "anim/";
    r3 = r_neg4;
    r2 = r2 + r3;
    r3 = "_exit.ase";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // girl_breakthrough.sc:10
    r0 = r_neg4;  // @src girl_breakthrough.sc:10
    CallNat2(r2, 204, 0x1);
    // girl_breakthrough.sc:11
    Free1(r_neg4);  // @src girl_breakthrough.sc:11
    return r0;
}

// girl_breakthrough.sc:112 (locals=2)
isPlaying()
{
    // girl_breakthrough.sc:111
    CopyExtWr(r0, 0, 2);  // @src girl_breakthrough.sc:111
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg4 = r0;
    return r0;
}

// girl_breakthrough.sc:107 (locals=11)
func_5()
{
    // girl_breakthrough.sc:19
    r0 = null_str2;  // @src girl_breakthrough.sc:19
    // girl_breakthrough.sc:21
    r2 = GetDotStr("hasAnimation");  // @src girl_breakthrough.sc:21
    r3 = r_neg4;
    r4 = "_exit_new";
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_017c;
    // girl_breakthrough.sc:22
    r2 = GetDotStr("trace");  // @src girl_breakthrough.sc:22
    r3 = "Found new animations for girl!";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // girl_breakthrough.sc:23
    r2 = GetDotStr("playAnimation");  // @src girl_breakthrough.sc:23
    r3 = r_neg4;
    r4 = "_exit_new";
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // girl_breakthrough.sc:21
    goto L_01bc;  // @src girl_breakthrough.sc:21
    // girl_breakthrough.sc:25
  L_017c:
    r2 = GetDotStr("playAnimation");  // @src girl_breakthrough.sc:25
    r3 = r_neg4;
    r4 = "_exit";
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // girl_breakthrough.sc:27
  L_01bc:
    r2 = r0;  // @src girl_breakthrough.sc:27
    GetDot(r1, 0);
    Free2(r2, r1);
    // girl_breakthrough.sc:28
    r2 = r0;  // @src girl_breakthrough.sc:28
    SetDotRaw(r1, 156);
    Free1(r2);
    r2 = 1000;
    r1 = r1 * r2;
    r1 = (int)r1;
    CopyExtRd(r1, 0, 2);
    // girl_breakthrough.sc:30
    r1 = null_str2;  // @src girl_breakthrough.sc:30
    // girl_breakthrough.sc:32
    LoadIntZero(r2);  // @src girl_breakthrough.sc:32
    // girl_breakthrough.sc:34
    LoadIntZero(r3);  // @src girl_breakthrough.sc:34
    // girl_breakthrough.sc:35
    r4 = r_neg4;  // @src girl_breakthrough.sc:35
    r5 = "echo";
    r4 = r4 == r5;
    if (!r4) goto L_0248;
    // girl_breakthrough.sc:37
    r4 = 0;  // @src girl_breakthrough.sc:37
    r3 = r4;
    // girl_breakthrough.sc:35
    goto L_0258;  // @src girl_breakthrough.sc:35
    // girl_breakthrough.sc:40
  L_0248:
    r4 = 0;  // @src girl_breakthrough.sc:40
    r3 = r4;
    // girl_breakthrough.sc:43
  L_0258:
    r4 = true;  // @src girl_breakthrough.sc:43
    if (!r4) goto L_09e0;
    // girl_breakthrough.sc:45
    Free1(r5);  // @src girl_breakthrough.sc:45
    RetV(r4);
    r4 = (int)r4;
    // girl_breakthrough.sc:46
    CopyExtWr(r0, 5, 2);  // @src girl_breakthrough.sc:46
    r6 = r4;
    r5 = r5 - r6;
    CopyExtRd(r5, 0, 2);
    // girl_breakthrough.sc:47
    r5 = r2;  // @src girl_breakthrough.sc:47
    r6 = r4;
    r5 = r5 + r6;
    r2 = r5;
    // girl_breakthrough.sc:49
    r5 = false;  // @src girl_breakthrough.sc:49
    r6 = r1;
    r6 = Not(r6);
    if (!r6) goto L_02f4;
    r6 = r2;
    r7 = r3;
    r6 = r6 > r7;
    if (!r6) goto L_02f4;
    r5 = true;
  L_02f4:
    if (!r5) goto L_0950;
    // girl_breakthrough.sc:51
    r5 = r_neg4;  // @src girl_breakthrough.sc:51
    r6 = "ava";
    r5 = r5 == r6;
    if (!r5) goto L_0390;
    // girl_breakthrough.sc:52
    r7 = GetDotStr("World");  // @src girl_breakthrough.sc:52
    SetDotRaw(r6, 183);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "ending/ps_limfa_girlava.ps";
    r10 = GetDotStr("!vec3");
    GetDot(r9, 0);
    Free1(r10);
    r10 = "";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // girl_breakthrough.sc:51
    goto L_0950;  // @src girl_breakthrough.sc:51
    // girl_breakthrough.sc:55
  L_0390:
    r5 = r_neg4;  // @src girl_breakthrough.sc:55
    r6 = "aya";
    r5 = r5 == r6;
    if (!r5) goto L_0424;
    // girl_breakthrough.sc:56
    r7 = GetDotStr("World");  // @src girl_breakthrough.sc:56
    SetDotRaw(r6, 183);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "ending/ps_limfa_girlaya.ps";
    r10 = GetDotStr("!vec3");
    GetDot(r9, 0);
    Free1(r10);
    r10 = "";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // girl_breakthrough.sc:55
    goto L_0950;  // @src girl_breakthrough.sc:55
    // girl_breakthrough.sc:59
  L_0424:
    r5 = r_neg4;  // @src girl_breakthrough.sc:59
    r6 = "echo";
    r5 = r5 == r6;
    if (!r5) goto L_04b8;
    // girl_breakthrough.sc:60
    r7 = GetDotStr("World");  // @src girl_breakthrough.sc:60
    SetDotRaw(r6, 183);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "ending/ps_limfa_girlecho.ps";
    r10 = GetDotStr("!vec3");
    GetDot(r9, 0);
    Free1(r10);
    r10 = "";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // girl_breakthrough.sc:59
    goto L_0950;  // @src girl_breakthrough.sc:59
    // girl_breakthrough.sc:63
  L_04b8:
    r5 = r_neg4;  // @src girl_breakthrough.sc:63
    r6 = "eli";
    r5 = r5 == r6;
    if (!r5) goto L_054c;
    // girl_breakthrough.sc:64
    r7 = GetDotStr("World");  // @src girl_breakthrough.sc:64
    SetDotRaw(r6, 183);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "ending/ps_limfa_girleli.ps";
    r10 = GetDotStr("!vec3");
    GetDot(r9, 0);
    Free1(r10);
    r10 = "";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // girl_breakthrough.sc:63
    goto L_0950;  // @src girl_breakthrough.sc:63
    // girl_breakthrough.sc:67
  L_054c:
    r5 = r_neg4;  // @src girl_breakthrough.sc:67
    r6 = "ima";
    r5 = r5 == r6;
    if (!r5) goto L_05e0;
    // girl_breakthrough.sc:68
    r7 = GetDotStr("World");  // @src girl_breakthrough.sc:68
    SetDotRaw(r6, 183);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "ending/ps_limfa_girlima.ps";
    r10 = GetDotStr("!vec3");
    GetDot(r9, 0);
    Free1(r10);
    r10 = "";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // girl_breakthrough.sc:67
    goto L_0950;  // @src girl_breakthrough.sc:67
    // girl_breakthrough.sc:71
  L_05e0:
    r5 = r_neg4;  // @src girl_breakthrough.sc:71
    r6 = "ire";
    r5 = r5 == r6;
    if (!r5) goto L_0674;
    // girl_breakthrough.sc:72
    r7 = GetDotStr("World");  // @src girl_breakthrough.sc:72
    SetDotRaw(r6, 183);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "ending/ps_limfa_girlire.ps";
    r10 = GetDotStr("!vec3");
    GetDot(r9, 0);
    Free1(r10);
    r10 = "";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // girl_breakthrough.sc:71
    goto L_0950;  // @src girl_breakthrough.sc:71
    // girl_breakthrough.sc:75
  L_0674:
    r5 = r_neg4;  // @src girl_breakthrough.sc:75
    r6 = "ole";
    r5 = r5 == r6;
    if (!r5) goto L_0708;
    // girl_breakthrough.sc:76
    r7 = GetDotStr("World");  // @src girl_breakthrough.sc:76
    SetDotRaw(r6, 183);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "ending/ps_limfa_girlole.ps";
    r10 = GetDotStr("!vec3");
    GetDot(r9, 0);
    Free1(r10);
    r10 = "";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // girl_breakthrough.sc:75
    goto L_0950;  // @src girl_breakthrough.sc:75
    // girl_breakthrough.sc:79
  L_0708:
    r5 = r_neg4;  // @src girl_breakthrough.sc:79
    r6 = "sister";
    r5 = r5 == r6;
    if (!r5) goto L_079c;
    // girl_breakthrough.sc:80
    r7 = GetDotStr("World");  // @src girl_breakthrough.sc:80
    SetDotRaw(r6, 183);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "ending/ps_limfa_girlsister.ps";
    r10 = GetDotStr("!vec3");
    GetDot(r9, 0);
    Free1(r10);
    r10 = "";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // girl_breakthrough.sc:79
    goto L_0950;  // @src girl_breakthrough.sc:79
    // girl_breakthrough.sc:83
  L_079c:
    r5 = r_neg4;  // @src girl_breakthrough.sc:83
    r6 = "una";
    r5 = r5 == r6;
    if (!r5) goto L_0830;
    // girl_breakthrough.sc:84
    r7 = GetDotStr("World");  // @src girl_breakthrough.sc:84
    SetDotRaw(r6, 183);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "ending/ps_limfa_girluna.ps";
    r10 = GetDotStr("!vec3");
    GetDot(r9, 0);
    Free1(r10);
    r10 = "";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // girl_breakthrough.sc:83
    goto L_0950;  // @src girl_breakthrough.sc:83
    // girl_breakthrough.sc:87
  L_0830:
    r5 = r_neg4;  // @src girl_breakthrough.sc:87
    r6 = "uta";
    r5 = r5 == r6;
    if (!r5) goto L_08c4;
    // girl_breakthrough.sc:88
    r7 = GetDotStr("World");  // @src girl_breakthrough.sc:88
    SetDotRaw(r6, 183);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "ending/ps_limfa_girluta.ps";
    r10 = GetDotStr("!vec3");
    GetDot(r9, 0);
    Free1(r10);
    r10 = "";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // girl_breakthrough.sc:87
    goto L_0950;  // @src girl_breakthrough.sc:87
    // girl_breakthrough.sc:91
  L_08c4:
    r5 = r_neg4;  // @src girl_breakthrough.sc:91
    r6 = "yani";
    r5 = r5 == r6;
    if (!r5) goto L_0950;
    // girl_breakthrough.sc:92
    r7 = GetDotStr("World");  // @src girl_breakthrough.sc:92
    SetDotRaw(r6, 183);
    Free1(r7);
    r7 = GetDotStr("Scene");
    r8 = "ending/ps_limfa_girlyani.ps";
    r10 = GetDotStr("!vec3");
    GetDot(r9, 0);
    Free1(r10);
    r10 = "";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // girl_breakthrough.sc:96
  L_0950:
    r6 = r0;  // @src girl_breakthrough.sc:96
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_097c;
    // girl_breakthrough.sc:97
    goto L_09e0;  // @src girl_breakthrough.sc:97
    // girl_breakthrough.sc:99
  L_097c:
    r5 = r1;  // @src girl_breakthrough.sc:99
    if (!r5) goto L_09d8;
    // girl_breakthrough.sc:100
    r7 = GetDotStr("makeAttachPoint");  // @src girl_breakthrough.sc:100
    r8 = "loc_fountain";
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDotRaw(r5, 886);
    Free1(r6);
    r6 = r1;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x00000376);  // UNKNOWN opcode 0x76
    Free2(r6, r5);
    // girl_breakthrough.sc:43
  L_09d8:
    goto L_0258;  // @src girl_breakthrough.sc:43
    // girl_breakthrough.sc:106
  L_09e0:
    CallNat(r3, 2568, 0x400);  // @src girl_breakthrough.sc:106
}

// girl_breakthrough.sc:127 (locals=1)
func_6()
{
    // girl_breakthrough.sc:126
    r0 = false;  // @src girl_breakthrough.sc:126
    r_neg4 = r0;
    return r0;
}

// girl_breakthrough.sc:122 (locals=0)
func_7()
{
    // girl_breakthrough.sc:122
    return r0;  // @src girl_breakthrough.sc:122
}

