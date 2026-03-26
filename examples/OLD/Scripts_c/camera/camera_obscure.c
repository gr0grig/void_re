// gscript: camera_obscure.bin
// @old_version
// @version: 0
// @globals: 2 types=03 03
// @func_table: 7 groups offsets=28,153,306,562,715,841,1027
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "_getAnimationLength" args=1 cb=-1 {func_20} types=[str]
//   export "getTalkCameras" args=0 cb=-1 {func_21}
//   export "getDanceCameras" args=0 cb=-1 {func_22}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initCamera" args=2 cb=-1 {func_2} types=[str,int]
//   export "_getAnimationLength" args=1 cb=-1 {func_20} types=[str]
//   export "getTalkCameras" args=0 cb=-1 {func_21}
//   export "getDanceCameras" args=0 cb=-1 {func_22}
// @ft_group 2: parent=0 stack=4 locals=4 types=[int,float,float,str] vtable=[] imports=[(2,0)]
//   export "onDance" args=0 cb=-1 {func_5}
//   export "onLevelup" args=1 cb=-1 {func_10} types=[int]
//   export "onTalk" args=1 cb=-1 {func_12} types=[float]
//   export "onTalkEnd" args=0 cb=-1 {func_16}
//   export "onBreakthrough" args=0 cb=-1 {func_17}
//   export "_getAnimationLength" args=1 cb=-1 {func_20} types=[str]
//   export "getTalkCameras" args=0 cb=-1 {func_21}
//   export "getDanceCameras" args=0 cb=-1 {func_22}
// @ft_group 3: parent=0 stack=1 locals=1 types=[int] vtable=[] imports=[(3,0)]
//   export "onSkipDance" args=0 cb=-1 {func_6}
//   export "_getAnimationLength" args=1 cb=-1 {func_20} types=[str]
//   export "getTalkCameras" args=0 cb=-1 {func_21}
//   export "getDanceCameras" args=0 cb=-1 {func_22}
// @ft_group 4: parent=0 stack=1 locals=1 types=[int] vtable=[] imports=[(4,0)]
//   export "_getAnimationLength" args=1 cb=-1 {func_20} types=[str]
//   export "getTalkCameras" args=0 cb=-1 {func_21}
//   export "getDanceCameras" args=0 cb=-1 {func_22}
// @ft_group 5: parent=0 stack=4 locals=4 types=[str,int,int,bool] vtable=[] imports=[(5,0)]
//   export "onSubtitleChange" args=0 cb=-1 {func_13}
//   export "onTalkEnd" args=0 cb=-1 {func_14}
//   export "_getAnimationLength" args=1 cb=-1 {func_20} types=[str]
//   export "getTalkCameras" args=0 cb=-1 {func_21}
//   export "getDanceCameras" args=0 cb=-1 {func_22}
// @ft_group 6: parent=0 stack=1 locals=1 types=[int] vtable=[] imports=[(6,0)]
//   export "_getAnimationLength" args=1 cb=-1 {func_20} types=[str]
//   export "getTalkCameras" args=0 cb=-1 {func_21}
//   export "getDanceCameras" args=0 cb=-1 {func_22}
// #export {func_2} name="initCamera"
// #export {func_5} name="onDance"
// #export {func_6} name="onSkipDance"
// #export {func_10} name="onLevelup"
// #export {func_12} name="onTalk"
// #export {func_13} name="onSubtitleChange"
// #export {func_14} name="onTalkEnd"
// #export {func_16} name="onTalkEnd"
// #export {func_17} name="onBreakthrough"
// #export {func_20} name="_getAnimationLength"
// #export {func_21} name="getTalkCameras"
// #export {func_22} name="getDanceCameras"

// .init:-1 (locals=0)
_getAnimationLength()
{
    CallNat(r0, 20, 0x0);
}

// camera_obscure.sc:41 (locals=0)
func_1()
{
    // camera_obscure.sc:40
    CallNat(r1, 4484, 0x0);  // @src camera_obscure.sc:40
}

// camera_obscure.sc:107 (locals=9)
_getAnimationLength()
{
    // camera_obscure.sc:49
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x0  // @src camera_obscure.sc:49
    r2 = "anim/camera_girl_";
    r3 = r_neg5;
    r2 = r2 + r3;
    r3 = ".ase";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // camera_obscure.sc:51
    r0 = 5;  // @src camera_obscure.sc:51
    New(r0, 1, 0xd);
    r0 = 0x4a;
    // camera_obscure.sc:52
    r0 = 5;  // @src camera_obscure.sc:52
    New(r0, 1, 0xd);
    r0 = 74;
    // camera_obscure.sc:54
    r0 = 0;  // @src camera_obscure.sc:54
  L_00b0:
    r1 = r0;  // @src camera_obscure.sc:54
    r2 = 5;
    r1 = r1 < r2;
    if (!r1) goto L_05e8;
    // camera_obscure.sc:56
    r2 = GetDotStr("!vector");  // @pool 0x3b  // @src camera_obscure.sc:56
    GetDot(r1, 0);
    Free1(r2);
    g2 = r0;
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // camera_obscure.sc:59
    r1 = 0;  // @src camera_obscure.sc:59
    // camera_obscure.sc:61
  L_0104:
    r3 = r0;  // @src camera_obscure.sc:61
    r4 = r1;
    Call(r5, 0x0604);
    // camera_obscure.sc:62
    r4 = GetDotStr("canPlayAnimation");  // @pool 0x43  // @src camera_obscure.sc:62
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r5);
    if (r3) goto L_0158;
    // camera_obscure.sc:63
    Free1(r2);  // @src camera_obscure.sc:63
    goto L_01f8;
    // camera_obscure.sc:62
    goto L_01d8;  // @src camera_obscure.sc:62
    // camera_obscure.sc:66
  L_0158:
    r4 = GetDotStr("playAnimation");  // @pool 0x54  // @src camera_obscure.sc:66
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // camera_obscure.sc:67
    g7 = r0;  // @src camera_obscure.sc:67
    r8 = r0;
    SetDot(r6, 1);
    SetDotRaw(r5, 98);
    Free1(r6);
    r7 = r3;
    SetDotRaw(r6, 102);
    Free1(r7);
    r6 = (float)r6;
    r7 = 1000.0f;
    r6 = r6 / r7;
    GetDot(r4, 1);
    Free2(r5, r4);
    // camera_obscure.sc:62
    Free1(r3);  // @src camera_obscure.sc:62
    // camera_obscure.sc:59
  L_01d8:
    Free1(r2);  // @src camera_obscure.sc:59
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_0104;
    // camera_obscure.sc:71
  L_01f8:
    g3 = r0;  // @src camera_obscure.sc:71
    r4 = r0;
    SetDot(r2, 1);
    SetDotRaw(r1, 109);
    Free1(r2);
    r2 = 2;
    r1 = r1 < r2;
    if (!r1) goto L_0278;
    // camera_obscure.sc:72
    r2 = GetDotStr("logError");  // @pool 0x73  // @src camera_obscure.sc:72
    r3 = "At least two talk cameras must be for level: ";
    r4 = r0;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_obscure.sc:73
    Free1(r_neg5);  // @src camera_obscure.sc:73
    return r0;
    // camera_obscure.sc:76
  L_0278:
    r2 = GetDotStr("logInfo");  // @pool 0xd6  // @src camera_obscure.sc:76
    r3 = "talk camera count: ";
    g6 = r0;
    r7 = r0;
    SetDot(r5, 1);
    SetDotRaw(r4, 109);
    Free1(r5);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = " level: ";
    r3 = r3 + r4;
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_obscure.sc:78
    r2 = GetDotStr("!vector");  // @pool 0x3b  // @src camera_obscure.sc:78
    GetDot(r1, 0);
    Free1(r2);
    g2 = r1;
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r1);
    // camera_obscure.sc:81
    r1 = 0;  // @src camera_obscure.sc:81
    // camera_obscure.sc:83
  L_0320:
    r3 = r0;  // @src camera_obscure.sc:83
    r4 = r1;
    Call(r5, 0x0674);
    // camera_obscure.sc:84
    r4 = GetDotStr("canPlayAnimation");  // @pool 0x43  // @src camera_obscure.sc:84
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r5);
    if (r3) goto L_0374;
    // camera_obscure.sc:85
    Free1(r2);  // @src camera_obscure.sc:85
    goto L_0414;
    // camera_obscure.sc:84
    goto L_03f4;  // @src camera_obscure.sc:84
    // camera_obscure.sc:88
  L_0374:
    r4 = GetDotStr("playAnimation");  // @pool 0x54  // @src camera_obscure.sc:88
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // camera_obscure.sc:89
    g7 = r1;  // @src camera_obscure.sc:89
    r8 = r0;
    SetDot(r6, 1);
    SetDotRaw(r5, 98);
    Free1(r6);
    r7 = r3;
    SetDotRaw(r6, 102);
    Free1(r7);
    r6 = (float)r6;
    r7 = 1000.0f;
    r6 = r6 / r7;
    GetDot(r4, 1);
    Free2(r5, r4);
    // camera_obscure.sc:84
    Free1(r3);  // @src camera_obscure.sc:84
    // camera_obscure.sc:81
  L_03f4:
    Free1(r2);  // @src camera_obscure.sc:81
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_0320;
    // camera_obscure.sc:93
  L_0414:
    g3 = r1;  // @src camera_obscure.sc:93
    r4 = r0;
    SetDot(r2, 1);
    SetDotRaw(r1, 109);
    Free1(r2);
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_0494;
    // camera_obscure.sc:94
    r2 = GetDotStr("logError");  // @pool 0x73  // @src camera_obscure.sc:94
    r3 = "Zero dance camera count for level: ";
    r4 = r0;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_obscure.sc:95
    Free1(r_neg5);  // @src camera_obscure.sc:95
    return r0;
    // camera_obscure.sc:98
  L_0494:
    r2 = GetDotStr("logInfo");  // @pool 0xd6  // @src camera_obscure.sc:98
    r3 = "dance camera count: ";
    g6 = r1;
    r7 = r0;
    SetDot(r5, 1);
    SetDotRaw(r4, 109);
    Free1(r5);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = " level: ";
    r3 = r3 + r4;
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_obscure.sc:100
    r1 = false;  // @src camera_obscure.sc:100
    r2 = r0;
    r3 = 4;
    r2 = r2 != r3;
    if (!r2) goto L_057c;
    r3 = GetDotStr("canPlayAnimation");  // @pool 0x43
    r4 = "camera_girl_levelup";
    r5 = r0;
    r6 = 1;
    r5 = r5 + r6;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = Not(r2);
    if (!r2) goto L_057c;
    r1 = true;
  L_057c:
    if (!r1) goto L_05cc;
    // camera_obscure.sc:101
    r2 = GetDotStr("logError");  // @pool 0x73  // @src camera_obscure.sc:101
    r3 = "Levelup camera animation not found, level: ";
    r4 = r0;
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // camera_obscure.sc:102
    Free1(r_neg5);  // @src camera_obscure.sc:102
    return r0;
    // camera_obscure.sc:54
  L_05cc:
    r1 = r0;  // @src camera_obscure.sc:54
    r1 = Incr(r1);
    r0 = r1;
    goto L_00b0;
    // camera_obscure.sc:106
  L_05e8:
    r0 = r_neg4;  // @src camera_obscure.sc:106
    CallNat2(r2, 1836, 0x1);
    // camera_obscure.sc:107
    Free1(r_neg5);  // @src camera_obscure.sc:107
    return r0;
}

// camera_obscure.sc:31 (locals=3)
func_3()
{
    // camera_obscure.sc:30
    r0 = "camera_girl_talk";  // @src camera_obscure.sc:30
    r1 = r_neg5;
    r2 = 1;
    r1 = r1 + r2;
    r1 = (as_string)r1;
    r0 = r0 + r1;
    r1 = "_";
    r0 = r0 + r1;
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 + r2;
    r1 = (as_string)r1;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg6 = r0;
    Free1(r0);
    return r0;
}

// camera_obscure.sc:36 (locals=3)
func_4()
{
    // camera_obscure.sc:35
    r0 = "camera_girl_dance";  // @src camera_obscure.sc:35
    r1 = r_neg5;
    r2 = 1;
    r1 = r1 + r2;
    r1 = (as_string)r1;
    r0 = r0 + r1;
    r1 = "_";
    r0 = r0 + r1;
    r1 = r_neg4;
    r2 = 1;
    r1 = r1 + r2;
    r1 = (as_string)r1;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg6 = r0;
    Free1(r0);
    return r0;
}

// camera_obscure.sc:151 (locals=1)
onLevelup()
{
    // camera_obscure.sc:150
    CopyExtWr(r0, 0, 2);  // @src camera_obscure.sc:150
    CallNat2(r3, 2112, 0x1);
    // camera_obscure.sc:151
    return r0;  // @src camera_obscure.sc:151
}

// camera_obscure.sc:344 (locals=1)
_getAnimationLength()
{
    // camera_obscure.sc:343
    CopyExtWr(r0, 0, 3);  // @src camera_obscure.sc:343
    CallNat2(r2, 1836, 0x1);
    // camera_obscure.sc:344
    return r0;  // @src camera_obscure.sc:344
}

// camera_obscure.sc:146 (locals=5)
func_7()
{
    // camera_obscure.sc:119
    r0 = r_neg4;  // @src camera_obscure.sc:119
    CopyExtRd(r0, 0, 2);
    // camera_obscure.sc:120
    r0 = -1;  // @src camera_obscure.sc:120
    r0 = (float)r0;
    CopyExtRd(r0, 1, 2);
    // camera_obscure.sc:124
  L_0760:
    r1 = GetDotStr("playAnimation");  // @pool 0x54  // @src camera_obscure.sc:124
    r2 = "camera_girl_talk";
    CopyExtWr(r0, 3, 2);
    r4 = 1;
    r3 = r3 + r4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r3 = "_1";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 2);
    Free1(r0);
    // camera_obscure.sc:125
    CopyExtWr(r3, 1, 2);  // @src camera_obscure.sc:125
    GetDot(r0, 0);
    Free2(r1, r0);
    // camera_obscure.sc:127
  L_07e4:
    r0 = true;  // @src camera_obscure.sc:127
    if (!r0) goto L_0838;
    // camera_obscure.sc:128
    Free1(r1);  // @src camera_obscure.sc:128
    RetV(r0);
    r0 = (int)r0;
    // camera_obscure.sc:142
    CopyExtWr(r3, 2, 2);  // @src camera_obscure.sc:142
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    if (r1) goto L_0830;
    // camera_obscure.sc:143
    goto L_0838;  // @src camera_obscure.sc:143
    // camera_obscure.sc:127
  L_0830:
    goto L_07e4;  // @src camera_obscure.sc:127
    // camera_obscure.sc:122
  L_0838:
    goto L_0760;  // @src camera_obscure.sc:122
}

// camera_obscure.sc:339 (locals=12)
func_8()
{
    // camera_obscure.sc:303
    r0 = r_neg4;  // @src camera_obscure.sc:303
    CopyExtRd(r0, 0, 3);
    // camera_obscure.sc:305
    r1 = GetDotStr("!vector");  // @pool 0x3b  // @src camera_obscure.sc:305
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // camera_obscure.sc:306
    r1 = 0;  // @src camera_obscure.sc:306
  L_087c:
    r2 = r1;  // @src camera_obscure.sc:306
    g5 = r1;
    CopyExtWr(r0, 6, 3);
    SetDot(r4, 1);
    SetDotRaw(r3, 109);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_092c;
    // camera_obscure.sc:307
    r4 = r0;  // @src camera_obscure.sc:307
    SetDotRaw(r3, 98);
    Free1(r4);
    r5 = GetDotStr("playAnimation");  // @pool 0x54
    CopyExtWr(r0, 7, 3);
    r8 = r1;
    Call(r9, 0x0674);
    GetDot(r4, 1);
    Free2(r5, r6);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // camera_obscure.sc:306
    r2 = r1;  // @src camera_obscure.sc:306
    r2 = Incr(r2);
    r1 = r2;
    goto L_087c;
    // camera_obscure.sc:310
  L_092c:
    r2 = GetDotStr("!vector");  // @pool 0x3b  // @src camera_obscure.sc:310
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // camera_obscure.sc:311
    r2 = 0;  // @src camera_obscure.sc:311
  L_094c:
    r3 = r2;  // @src camera_obscure.sc:311
    r4 = 2;
    r3 = r3 < r4;
    if (!r3) goto L_09e8;
    // camera_obscure.sc:312
    r5 = r1;  // @src camera_obscure.sc:312
    SetDotRaw(r4, 98);
    Free1(r5);
    r6 = GetDotStr("irandMax");  // @pool 0x234
    g9 = r1;
    CopyExtWr(r0, 10, 3);
    SetDot(r8, 1);
    SetDotRaw(r7, 109);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // camera_obscure.sc:311
    r3 = r2;  // @src camera_obscure.sc:311
    r3 = Incr(r3);
    r2 = r3;
    goto L_094c;
    // camera_obscure.sc:315
  L_09e8:
    r2 = 0;  // @src camera_obscure.sc:315
    r2 = (float)r2;
    // camera_obscure.sc:316
    g5 = r1;  // @src camera_obscure.sc:316
    CopyExtWr(r0, 6, 3);
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r3 = (float)r3;
    // camera_obscure.sc:317
  L_0a24:
    r4 = true;  // @src camera_obscure.sc:317
    if (!r4) goto L_0bc0;
    // camera_obscure.sc:318
    Free1(r5);  // @src camera_obscure.sc:318
    RetV(r4);
    r4 = (int)r4;
    // camera_obscure.sc:320
    r5 = 2;  // @src camera_obscure.sc:320
    r6 = r2;
    r5 = r5 * r6;
    r6 = r3;
    r5 = r5 / r6;
    r5 = (int)r5;
    // camera_obscure.sc:321
    r6 = r5;  // @src camera_obscure.sc:321
    r7 = 2;
    r6 = r6 >= r7;
    if (!r6) goto L_0a90;
    // camera_obscure.sc:322
    r6 = 1;  // @src camera_obscure.sc:322
    r5 = r6;
    // camera_obscure.sc:324
  L_0a90:
    r6 = 0;  // @src camera_obscure.sc:324
  L_0a98:
    r7 = r6;  // @src camera_obscure.sc:324
    r9 = r0;
    SetDotRaw(r8, 109);
    Free1(r9);
    r7 = r7 < r8;
    if (!r7) goto L_0b44;
    // camera_obscure.sc:325
    r8 = r1;  // @src camera_obscure.sc:325
    r9 = r5;
    SetDot(r7, 1);
    r8 = r6;
    r7 = r7 != r8;
    if (!r7) goto L_0b28;
    // camera_obscure.sc:326
    r9 = r0;  // @src camera_obscure.sc:326
    r10 = r6;
    SetDot(r8, 1);
    r9 = r4;
    GetDot(r7, 1);
    Free1(r8);
    if (r7) goto L_0b28;
    // camera_obscure.sc:327
    goto L_0b44;  // @src camera_obscure.sc:327
    // camera_obscure.sc:324
  L_0b28:
    r7 = r6;  // @src camera_obscure.sc:324
    r7 = Incr(r7);
    r6 = r7;
    goto L_0a98;
    // camera_obscure.sc:331
  L_0b44:
    r8 = r0;  // @src camera_obscure.sc:331
    r10 = r1;
    r11 = r5;
    SetDot(r9, 1);
    SetDot(r7, 1);
    Free1(r9);
    r8 = r4;
    GetDot(r6, 1);
    Free1(r7);
    if (r6) goto L_0b94;
    // camera_obscure.sc:332
    goto L_0bc0;  // @src camera_obscure.sc:332
    // camera_obscure.sc:334
  L_0b94:
    r6 = r2;  // @src camera_obscure.sc:334
    r8 = r4;
    Call(r9, 0x0bd8);
    r6 = r6 + r7;
    r2 = r6;
    // camera_obscure.sc:317
    goto L_0a24;  // @src camera_obscure.sc:317
    // camera_obscure.sc:338
  L_0bc0:
    CopyExtWr(r0, 4, 3);  // @src camera_obscure.sc:338
    CallNat(r2, 1836, 0x401);
}

// ../std.sci:104 (locals=2)
func_9()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// camera_obscure.sc:156 (locals=1)
func_10()
{
    // camera_obscure.sc:155
    r0 = r_neg4;  // @src camera_obscure.sc:155
    CallNat2(r4, 3104, 0x1);
    // camera_obscure.sc:156
    return r0;  // @src camera_obscure.sc:156
}

// camera_obscure.sc:367 (locals=5)
onTalk()
{
    // camera_obscure.sc:355
    r0 = r_neg4;  // @src camera_obscure.sc:355
    r1 = 1;
    r0 = r0 - r1;
    CopyExtRd(r0, 0, 4);
    // camera_obscure.sc:357
    r1 = GetDotStr("playAnimation");  // @pool 0x54  // @src camera_obscure.sc:357
    r2 = "camera_girl_levelup";
    CopyExtWr(r0, 3, 4);
    r4 = 1;
    r3 = r3 + r4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // camera_obscure.sc:359
  L_0c90:
    r1 = true;  // @src camera_obscure.sc:359
    if (!r1) goto L_0ce0;
    // camera_obscure.sc:360
    Free1(r2);  // @src camera_obscure.sc:360
    RetV(r1);
    r1 = (int)r1;
    // camera_obscure.sc:362
    r3 = r0;  // @src camera_obscure.sc:362
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_0cd8;
    // camera_obscure.sc:363
    goto L_0ce0;  // @src camera_obscure.sc:363
    // camera_obscure.sc:359
  L_0cd8:
    goto L_0c90;  // @src camera_obscure.sc:359
    // camera_obscure.sc:366
  L_0ce0:
    r1 = r_neg4;  // @src camera_obscure.sc:366
    CallNat(r2, 1836, 0x101);
}

// camera_obscure.sc:166 (locals=2)
func_12()
{
    // camera_obscure.sc:165
    CopyExtWr(r0, 0, 2);  // @src camera_obscure.sc:165
    CopyExtWr(r3, 1, 2);
    CallNat2(r5, 3936, 0x2);
    // camera_obscure.sc:166
    return r0;  // @src camera_obscure.sc:166
}

// camera_obscure.sc:216 (locals=7)
onTalkEnd()
{
    // camera_obscure.sc:204
    CopyExtWr(r3, 0, 5);  // @src camera_obscure.sc:204
    if (r0) goto L_0d58;
    // camera_obscure.sc:205
    r0 = true;  // @src camera_obscure.sc:205
    CopyExtRd(r0, 3, 5);
    // camera_obscure.sc:206
    return r0;  // @src camera_obscure.sc:206
    // camera_obscure.sc:208
  L_0d58:
    g2 = r0;  // @src camera_obscure.sc:208
    CopyExtWr(r2, 3, 5);
    SetDot(r1, 1);
    SetDotRaw(r0, 109);
    Free1(r1);
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_0e04;
    // camera_obscure.sc:209
    r1 = GetDotStr("playAnimation");  // @pool 0x54  // @src camera_obscure.sc:209
    r2 = "camera_girl_talk";
    CopyExtWr(r2, 3, 5);
    r4 = 1;
    r3 = r3 + r4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r3 = "_1";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 5);
    Free1(r0);
    // camera_obscure.sc:208
    goto L_0f38;  // @src camera_obscure.sc:208
    // camera_obscure.sc:212
  L_0e04:
    CopyExtWr(r1, 0, 5);  // @src camera_obscure.sc:212
    r2 = GetDotStr("irandMax");  // @pool 0x234
    g5 = r0;
    CopyExtWr(r2, 6, 5);
    SetDot(r4, 1);
    SetDotRaw(r3, 109);
    Free1(r4);
    r4 = 1;
    r3 = r3 - r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r0 = r0 + r1;
    r1 = 1;
    r0 = r0 + r1;
    g3 = r0;
    CopyExtWr(r2, 4, 5);
    SetDot(r2, 1);
    SetDotRaw(r1, 109);
    Free1(r2);
    r0 = r0 % r1;
    r0 = (int)r0;
    // camera_obscure.sc:213
    r1 = r0;  // @src camera_obscure.sc:213
    CopyExtRd(r1, 1, 5);
    // camera_obscure.sc:214
    r2 = GetDotStr("playAnimation");  // @pool 0x54  // @src camera_obscure.sc:214
    r3 = "camera_girl_talk";
    CopyExtWr(r2, 4, 5);
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = "_";
    r3 = r3 + r4;
    CopyExtWr(r1, 4, 5);
    r5 = 1;
    r4 = r4 + r5;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 0, 5);
    Free1(r1);
    // camera_obscure.sc:216
  L_0f38:
    return r0;  // @src camera_obscure.sc:216
}

// camera_obscure.sc:222 (locals=1)
onTalkEnd()
{
    // camera_obscure.sc:221
    CopyExtWr(r2, 0, 5);  // @src camera_obscure.sc:221
    CallNat2(r2, 1836, 0x1);
    // camera_obscure.sc:222
    return r0;  // @src camera_obscure.sc:222
}

// camera_obscure.sc:200 (locals=5)
_getAnimationLength()
{
    // camera_obscure.sc:186
    r0 = r_neg4;  // @src camera_obscure.sc:186
    CopyExtRd(r0, 0, 5);
    Free1(r0);
    // camera_obscure.sc:187
    r0 = r_neg5;  // @src camera_obscure.sc:187
    CopyExtRd(r0, 2, 5);
    // camera_obscure.sc:190
  L_0f94:
    CopyExtWr(r0, 1, 5);  // @src camera_obscure.sc:190
    GetDot(r0, 0);
    Free2(r1, r0);
    // camera_obscure.sc:192
  L_0fb0:
    r0 = true;  // @src camera_obscure.sc:192
    if (!r0) goto L_1004;
    // camera_obscure.sc:193
    Free1(r1);  // @src camera_obscure.sc:193
    RetV(r0);
    r0 = (int)r0;
    // camera_obscure.sc:194
    CopyExtWr(r0, 2, 5);  // @src camera_obscure.sc:194
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    if (r1) goto L_0ffc;
    // camera_obscure.sc:195
    goto L_1004;  // @src camera_obscure.sc:195
    // camera_obscure.sc:192
  L_0ffc:
    goto L_0fb0;  // @src camera_obscure.sc:192
    // camera_obscure.sc:198
  L_1004:
    r1 = GetDotStr("playAnimation");  // @pool 0x54  // @src camera_obscure.sc:198
    r2 = "camera_girl_talk";
    CopyExtWr(r2, 3, 5);
    r4 = 1;
    r3 = r3 + r4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r3 = "_";
    r2 = r2 + r3;
    CopyExtWr(r1, 3, 5);
    r4 = 1;
    r3 = r3 + r4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 5);
    Free1(r0);
    // camera_obscure.sc:189
    goto L_0f94;  // @src camera_obscure.sc:189
}

// camera_obscure.sc:171 (locals=1)
func_16()
{
    // camera_obscure.sc:170
    CopyExtWr(r0, 0, 2);  // @src camera_obscure.sc:170
    CallNat2(r2, 1836, 0x1);
    // camera_obscure.sc:171
    return r0;  // @src camera_obscure.sc:171
}

// camera_obscure.sc:176 (locals=1)
onBreakthrough()
{
    // camera_obscure.sc:175
    CopyExtWr(r0, 0, 2);  // @src camera_obscure.sc:175
    CallNat2(r6, 4316, 0x1);
    // camera_obscure.sc:176
    return r0;  // @src camera_obscure.sc:176
}

// camera_obscure.sc:390 (locals=5)
_getAnimationLength()
{
    // camera_obscure.sc:378
    r0 = r_neg4;  // @src camera_obscure.sc:378
    CopyExtRd(r0, 0, 6);
    // camera_obscure.sc:380
    r1 = GetDotStr("playAnimation");  // @pool 0x54  // @src camera_obscure.sc:380
    r2 = "camera_girl_levelup5";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // camera_obscure.sc:382
  L_1120:
    r1 = true;  // @src camera_obscure.sc:382
    if (!r1) goto L_1170;
    // camera_obscure.sc:383
    Free1(r2);  // @src camera_obscure.sc:383
    RetV(r1);
    r1 = (int)r1;
    // camera_obscure.sc:385
    r3 = r0;  // @src camera_obscure.sc:385
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_1168;
    // camera_obscure.sc:386
    goto L_1170;  // @src camera_obscure.sc:386
    // camera_obscure.sc:382
  L_1168:
    goto L_1120;  // @src camera_obscure.sc:382
    // camera_obscure.sc:389
  L_1170:
    r1 = r_neg4;  // @src camera_obscure.sc:389
    CallNat(r2, 1836, 0x101);
}

// camera_obscure.sc:45 (locals=0)
func_19()
{
    // camera_obscure.sc:45
    return r0;  // @src camera_obscure.sc:45
}

// camera_obscure.sc:15 (locals=3)
func_20()
{
    // camera_obscure.sc:10
    r1 = GetDotStr("playAnimation");  // @pool 0x54  // @src camera_obscure.sc:10
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // camera_obscure.sc:11
    r1 = r0;  // @src camera_obscure.sc:11
    if (!r1) goto L_1204;
    // camera_obscure.sc:12
    r2 = r0;  // @src camera_obscure.sc:12
    SetDotRaw(r1, 102);
    Free1(r2);
    r2 = 1000.0f;
    r1 = r1 / r2;
    r1 = (float)r1;
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
    // camera_obscure.sc:14
  L_1204:
    r1 = -1;  // @src camera_obscure.sc:14
    r1 = (float)r1;
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
}

// camera_obscure.sc:20 (locals=1)
getTalkCameras()
{
    // camera_obscure.sc:19
    g0 = r0;  // @src camera_obscure.sc:19
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// camera_obscure.sc:25 (locals=1)
func_22()
{
    // camera_obscure.sc:24
    g0 = r1;  // @src camera_obscure.sc:24
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

