// gscript: girl_breakthrough.bin
// @old_version
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

// girl_breakthrough.sc:111 (locals=1)
isPlaying()
{
    // girl_breakthrough.sc:110
    r0 = true;  // @src girl_breakthrough.sc:110
    r_neg4 = r0;
    return r0;
}

// girl_breakthrough.sc:11 (locals=4)
isPlaying()
{
    // girl_breakthrough.sc:9
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x0  // @src girl_breakthrough.sc:9
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

// girl_breakthrough.sc:105 (locals=2)
isPlaying()
{
    // girl_breakthrough.sc:104
    CopyExtWr(r0, 0, 2);  // @src girl_breakthrough.sc:104
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg4 = r0;
    return r0;
}

// girl_breakthrough.sc:100 (locals=11)
func_5()
{
    // girl_breakthrough.sc:19
    r1 = GetDotStr("playAnimation");  // @pool 0x2d  // @src girl_breakthrough.sc:19
    r2 = r_neg4;
    r3 = "_exit";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // girl_breakthrough.sc:20
    r2 = r0;  // @src girl_breakthrough.sc:20
    GetDot(r1, 0);
    Free2(r2, r1);
    // girl_breakthrough.sc:21
    r2 = r0;  // @src girl_breakthrough.sc:21
    SetDotRaw(r1, 59);
    Free1(r2);
    r2 = 1000;
    r1 = r1 * r2;
    r1 = (int)r1;
    CopyExtRd(r1, 0, 2);
    // girl_breakthrough.sc:23
    r1 = null_str2;  // @src girl_breakthrough.sc:23
    // girl_breakthrough.sc:25
    LoadIntZero(r2);  // @src girl_breakthrough.sc:25
    // girl_breakthrough.sc:27
    LoadIntZero(r3);  // @src girl_breakthrough.sc:27
    // girl_breakthrough.sc:28
    r4 = r_neg4;  // @src girl_breakthrough.sc:28
    r5 = "echo";
    r4 = r4 == r5;
    if (!r4) goto L_0194;
    // girl_breakthrough.sc:30
    r4 = 0;  // @src girl_breakthrough.sc:30
    r3 = r4;
    // girl_breakthrough.sc:28
    goto L_01a4;  // @src girl_breakthrough.sc:28
    // girl_breakthrough.sc:33
  L_0194:
    r4 = 0;  // @src girl_breakthrough.sc:33
    r3 = r4;
    // girl_breakthrough.sc:36
  L_01a4:
    r4 = true;  // @src girl_breakthrough.sc:36
    if (!r4) goto L_092c;
    // girl_breakthrough.sc:38
    Free1(r5);  // @src girl_breakthrough.sc:38
    RetV(r4);
    r4 = (int)r4;
    // girl_breakthrough.sc:39
    CopyExtWr(r0, 5, 2);  // @src girl_breakthrough.sc:39
    r6 = r4;
    r5 = r5 - r6;
    CopyExtRd(r5, 0, 2);
    // girl_breakthrough.sc:40
    r5 = r2;  // @src girl_breakthrough.sc:40
    r6 = r4;
    r5 = r5 + r6;
    r2 = r5;
    // girl_breakthrough.sc:42
    r5 = false;  // @src girl_breakthrough.sc:42
    r6 = r1;
    r6 = Not(r6);
    if (!r6) goto L_0240;
    r6 = r2;
    r7 = r3;
    r6 = r6 > r7;
    if (!r6) goto L_0240;
    r5 = true;
  L_0240:
    if (!r5) goto L_089c;
    // girl_breakthrough.sc:44
    r5 = r_neg4;  // @src girl_breakthrough.sc:44
    r6 = "ava";
    r5 = r5 == r6;
    if (!r5) goto L_02dc;
    // girl_breakthrough.sc:45
    r7 = GetDotStr("World");  // @pool 0x50  // @src girl_breakthrough.sc:45
    SetDotRaw(r6, 86);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0x6b
    r8 = "ending/ps_limfa_girlava.ps";
    r10 = GetDotStr("!vec3");  // @pool 0xa3
    GetDot(r9, 0);
    Free1(r10);
    r10 = "";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // girl_breakthrough.sc:44
    goto L_089c;  // @src girl_breakthrough.sc:44
    // girl_breakthrough.sc:48
  L_02dc:
    r5 = r_neg4;  // @src girl_breakthrough.sc:48
    r6 = "aya";
    r5 = r5 == r6;
    if (!r5) goto L_0370;
    // girl_breakthrough.sc:49
    r7 = GetDotStr("World");  // @pool 0x50  // @src girl_breakthrough.sc:49
    SetDotRaw(r6, 86);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0x6b
    r8 = "ending/ps_limfa_girlaya.ps";
    r10 = GetDotStr("!vec3");  // @pool 0xa3
    GetDot(r9, 0);
    Free1(r10);
    r10 = "";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // girl_breakthrough.sc:48
    goto L_089c;  // @src girl_breakthrough.sc:48
    // girl_breakthrough.sc:52
  L_0370:
    r5 = r_neg4;  // @src girl_breakthrough.sc:52
    r6 = "echo";
    r5 = r5 == r6;
    if (!r5) goto L_0404;
    // girl_breakthrough.sc:53
    r7 = GetDotStr("World");  // @pool 0x50  // @src girl_breakthrough.sc:53
    SetDotRaw(r6, 86);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0x6b
    r8 = "ending/ps_limfa_girlecho.ps";
    r10 = GetDotStr("!vec3");  // @pool 0xa3
    GetDot(r9, 0);
    Free1(r10);
    r10 = "";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // girl_breakthrough.sc:52
    goto L_089c;  // @src girl_breakthrough.sc:52
    // girl_breakthrough.sc:56
  L_0404:
    r5 = r_neg4;  // @src girl_breakthrough.sc:56
    r6 = "eli";
    r5 = r5 == r6;
    if (!r5) goto L_0498;
    // girl_breakthrough.sc:57
    r7 = GetDotStr("World");  // @pool 0x50  // @src girl_breakthrough.sc:57
    SetDotRaw(r6, 86);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0x6b
    r8 = "ending/ps_limfa_girleli.ps";
    r10 = GetDotStr("!vec3");  // @pool 0xa3
    GetDot(r9, 0);
    Free1(r10);
    r10 = "";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // girl_breakthrough.sc:56
    goto L_089c;  // @src girl_breakthrough.sc:56
    // girl_breakthrough.sc:60
  L_0498:
    r5 = r_neg4;  // @src girl_breakthrough.sc:60
    r6 = "ima";
    r5 = r5 == r6;
    if (!r5) goto L_052c;
    // girl_breakthrough.sc:61
    r7 = GetDotStr("World");  // @pool 0x50  // @src girl_breakthrough.sc:61
    SetDotRaw(r6, 86);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0x6b
    r8 = "ending/ps_limfa_girlima.ps";
    r10 = GetDotStr("!vec3");  // @pool 0xa3
    GetDot(r9, 0);
    Free1(r10);
    r10 = "";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // girl_breakthrough.sc:60
    goto L_089c;  // @src girl_breakthrough.sc:60
    // girl_breakthrough.sc:64
  L_052c:
    r5 = r_neg4;  // @src girl_breakthrough.sc:64
    r6 = "ire";
    r5 = r5 == r6;
    if (!r5) goto L_05c0;
    // girl_breakthrough.sc:65
    r7 = GetDotStr("World");  // @pool 0x50  // @src girl_breakthrough.sc:65
    SetDotRaw(r6, 86);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0x6b
    r8 = "ending/ps_limfa_girlire.ps";
    r10 = GetDotStr("!vec3");  // @pool 0xa3
    GetDot(r9, 0);
    Free1(r10);
    r10 = "";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // girl_breakthrough.sc:64
    goto L_089c;  // @src girl_breakthrough.sc:64
    // girl_breakthrough.sc:68
  L_05c0:
    r5 = r_neg4;  // @src girl_breakthrough.sc:68
    r6 = "ole";
    r5 = r5 == r6;
    if (!r5) goto L_0654;
    // girl_breakthrough.sc:69
    r7 = GetDotStr("World");  // @pool 0x50  // @src girl_breakthrough.sc:69
    SetDotRaw(r6, 86);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0x6b
    r8 = "ending/ps_limfa_girlole.ps";
    r10 = GetDotStr("!vec3");  // @pool 0xa3
    GetDot(r9, 0);
    Free1(r10);
    r10 = "";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // girl_breakthrough.sc:68
    goto L_089c;  // @src girl_breakthrough.sc:68
    // girl_breakthrough.sc:72
  L_0654:
    r5 = r_neg4;  // @src girl_breakthrough.sc:72
    r6 = "sister";
    r5 = r5 == r6;
    if (!r5) goto L_06e8;
    // girl_breakthrough.sc:73
    r7 = GetDotStr("World");  // @pool 0x50  // @src girl_breakthrough.sc:73
    SetDotRaw(r6, 86);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0x6b
    r8 = "ending/ps_limfa_girlsister.ps";
    r10 = GetDotStr("!vec3");  // @pool 0xa3
    GetDot(r9, 0);
    Free1(r10);
    r10 = "";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // girl_breakthrough.sc:72
    goto L_089c;  // @src girl_breakthrough.sc:72
    // girl_breakthrough.sc:76
  L_06e8:
    r5 = r_neg4;  // @src girl_breakthrough.sc:76
    r6 = "una";
    r5 = r5 == r6;
    if (!r5) goto L_077c;
    // girl_breakthrough.sc:77
    r7 = GetDotStr("World");  // @pool 0x50  // @src girl_breakthrough.sc:77
    SetDotRaw(r6, 86);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0x6b
    r8 = "ending/ps_limfa_girluna.ps";
    r10 = GetDotStr("!vec3");  // @pool 0xa3
    GetDot(r9, 0);
    Free1(r10);
    r10 = "";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // girl_breakthrough.sc:76
    goto L_089c;  // @src girl_breakthrough.sc:76
    // girl_breakthrough.sc:80
  L_077c:
    r5 = r_neg4;  // @src girl_breakthrough.sc:80
    r6 = "uta";
    r5 = r5 == r6;
    if (!r5) goto L_0810;
    // girl_breakthrough.sc:81
    r7 = GetDotStr("World");  // @pool 0x50  // @src girl_breakthrough.sc:81
    SetDotRaw(r6, 86);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0x6b
    r8 = "ending/ps_limfa_girluta.ps";
    r10 = GetDotStr("!vec3");  // @pool 0xa3
    GetDot(r9, 0);
    Free1(r10);
    r10 = "";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // girl_breakthrough.sc:80
    goto L_089c;  // @src girl_breakthrough.sc:80
    // girl_breakthrough.sc:84
  L_0810:
    r5 = r_neg4;  // @src girl_breakthrough.sc:84
    r6 = "yani";
    r5 = r5 == r6;
    if (!r5) goto L_089c;
    // girl_breakthrough.sc:85
    r7 = GetDotStr("World");  // @pool 0x50  // @src girl_breakthrough.sc:85
    SetDotRaw(r6, 86);
    Free1(r7);
    r7 = GetDotStr("Scene");  // @pool 0x6b
    r8 = "ending/ps_limfa_girlyani.ps";
    r10 = GetDotStr("!vec3");  // @pool 0xa3
    GetDot(r9, 0);
    Free1(r10);
    r10 = "";
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // girl_breakthrough.sc:89
  L_089c:
    r6 = r0;  // @src girl_breakthrough.sc:89
    r7 = r4;
    GetDot(r5, 1);
    Free1(r6);
    if (r5) goto L_08c8;
    // girl_breakthrough.sc:90
    goto L_092c;  // @src girl_breakthrough.sc:90
    // girl_breakthrough.sc:92
  L_08c8:
    r5 = r1;  // @src girl_breakthrough.sc:92
    if (!r5) goto L_0924;
    // girl_breakthrough.sc:93
    r7 = GetDotStr("makeAttachPoint");  // @pool 0x2f3  // @src girl_breakthrough.sc:93
    r8 = "loc_fountain";
    GetDot(r6, 1);
    Free2(r7, r8);
    SetDotRaw(r5, 795);
    Free1(r6);
    r6 = r1;
    SetInd(r6);
    LoadFalse(r0);
    r3 = Sqrt(r3);
    Free2(r6, r5);
    // girl_breakthrough.sc:36
  L_0924:
    goto L_01a4;  // @src girl_breakthrough.sc:36
    // girl_breakthrough.sc:99
  L_092c:
    CallNat(r3, 2388, 0x400);  // @src girl_breakthrough.sc:99
}

// girl_breakthrough.sc:120 (locals=1)
func_6()
{
    // girl_breakthrough.sc:119
    r0 = false;  // @src girl_breakthrough.sc:119
    r_neg4 = r0;
    return r0;
}

// girl_breakthrough.sc:115 (locals=0)
func_7()
{
    // girl_breakthrough.sc:115
    return r0;  // @src girl_breakthrough.sc:115
}

