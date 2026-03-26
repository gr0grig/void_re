// gscript: video.bin
// @old_version
// @version: 0
// @globals: 1 types=02
// @func_table: 7 groups offsets=28,204,611,842,1042,1269,1498
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initFonts" args=2 cb=-1 {func_25} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_26} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_28} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_19} types=[str,int]
//   export "initUI" args=1 cb=-1 {func_29} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initVideoWnd" args=1 cb=-1 {func_2} types=[str]
//   export "initVideoWnd" args=2 cb=-1 {func_6} types=[str,bool]
//   export "initColorScreenWnd" args=1 cb=-1 {func_7} types=[str]
//   export "initColorAndTextWnd" args=5 cb=-1 {func_10} types=[str,str,str,float,float]
//   export "initTextWnd" args=4 cb=-1 {func_15} types=[str,str,float,float]
//   export "initTextWnd" args=5 cb=-1 {func_20} types=[str,str,float,float,float]
//   export "initSurfaceWnd" args=4 cb=-1 {func_21} types=[int,float,float,float]
//   export "initFonts" args=2 cb=-1 {func_25} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_26} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_28} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_19} types=[str,int]
//   export "initUI" args=1 cb=-1 {func_29} types=[str]
// @ft_group 2: parent=0 stack=2 locals=2 types=[str,bool] vtable=[] imports=[(2,0)]
//   export "render" args=1 cb=0 {func_3} types=[str]
//   export "onWinKeyDown" args=2 cb=-1 {func_4} types=[int,bool]
//   export "initFonts" args=2 cb=-1 {func_25} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_26} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_28} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_19} types=[str,int]
//   export "initUI" args=1 cb=-1 {func_29} types=[str]
// @ft_group 3: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(3,0)]
//   export "render" args=1 cb=0 {func_8} types=[str]
//   export "initFonts" args=2 cb=-1 {func_25} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_26} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_28} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_19} types=[str,int]
//   export "initUI" args=1 cb=-1 {func_29} types=[str]
// @ft_group 4: parent=0 stack=8 locals=8 types=[str,str,str,float,float,str,str,str] vtable=[] imports=[(4,0)]
//   export "exit" args=0 cb=-1 {func_11}
//   export "render" args=1 cb=0 {func_12} types=[str]
//   export "initFonts" args=2 cb=-1 {func_25} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_26} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_28} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_19} types=[str,int]
//   export "initUI" args=1 cb=-1 {func_29} types=[str]
// @ft_group 5: parent=0 stack=10 locals=10 types=[str,str,float,float,float,str,str,float,float,int] vtable=[] imports=[(5,0)]
//   export "exit" args=0 cb=-1 {func_16}
//   export "render" args=1 cb=0 {func_17} types=[str]
//   export "initFonts" args=2 cb=-1 {func_25} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_26} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_28} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_19} types=[str,int]
//   export "initUI" args=1 cb=-1 {func_29} types=[str]
// @ft_group 6: parent=0 stack=17 locals=17 types=[str,str,float,float,float,str,str,float,float,int,str,str,str,str,str,str,str] vtable=[] imports=[(5,0),(6,10)]
//   export "render" args=1 cb=0 {func_22} types=[str]
//   export "exit" args=0 cb=-1 {func_16}
//   export "initFonts" args=2 cb=-1 {func_25} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_26} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_28} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_19} types=[str,int]
//   export "initUI" args=1 cb=-1 {func_29} types=[str]
// #export {func_2} name="initVideoWnd"
// #export {func_3} name="render"
// #export {func_4} name="onWinKeyDown"
// #export {func_6} name="initVideoWnd"
// #export {func_7} name="initColorScreenWnd"
// #export {func_8} name="render"
// #export {func_10} name="initColorAndTextWnd"
// #export {func_11} name="exit"
// #export {func_12} name="render"
// #export {func_15} name="initTextWnd"
// #export {func_16} name="exit"
// #export {func_17} name="render"
// #export {func_19} name="loadChapterFont"
// #export {func_20} name="initTextWnd"
// #export {func_21} name="initSurfaceWnd"
// #export {func_22} name="render"
// #export {func_25} name="initFonts"
// #export {func_26} name="loadFontScaled"
// #export {func_28} name="loadDialogueFont"
// #export {func_29} name="initUI"

// .init:-1 (locals=0)
initFonts()
{
    CallNat(r0, 20, 0x0);
}

// video.sc:12 (locals=0)
func_1()
{
    // video.sc:11
    CallNat(r1, 6168, 0x0);  // @src video.sc:11
}

// video.sc:23 (locals=2)
initVideoWnd()
{
    // video.sc:22
    r0 = r_neg4;  // @src video.sc:22
    r1 = false;
    CallNat2(r2, 492, 0x2);
    // video.sc:23
    Free1(r_neg4);  // @src video.sc:23
    return r0;
}

// video.sc:80 (locals=11)
func_3()
{
    // video.sc:77
    r2 = r_neg4;  // @src video.sc:77
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = 0;
    r3 = 0;
    r4 = GetDotStr("Width");  // @pool 0x5
    r5 = GetDotStr("Height");  // @pool 0xb
    r7 = GetDotStr("!vec3");  // @pool 0x12
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    GetDot(r0, 5);
    Free5(r1, r4, r5, r6, r0);
    // video.sc:78
    r0 = GetDotStr("Width");  // @pool 0x5  // @src video.sc:78
    CopyExtWr(r0, 2, 2);
    SetDotRaw(r1, 11);
    Free1(r2);
    r0 = r0 * r1;
    CopyExtWr(r0, 2, 2);
    SetDotRaw(r1, 5);
    Free1(r2);
    r0 = r0 / r1;
    r0 = (float)r0;
    // video.sc:79
    r3 = r_neg4;  // @src video.sc:79
    SetDotRaw(r2, 24);
    Free1(r3);
    CopyExtWr(r0, 3, 2);
    r4 = 0;
    r5 = GetDotStr("Height");  // @pool 0xb
    r6 = r0;
    r5 = r5 - r6;
    r6 = 2;
    r5 = r5 / r6;
    r6 = GetDotStr("Width");  // @pool 0x5
    r7 = r0;
    GetDot(r1, 5);
    Free5(r2, r3, r5, r6, r1);
    // video.sc:80
    Free1(r_neg4);  // @src video.sc:80
    return r0;
}

// video.sc:87 (locals=2)
initFonts()
{
    // video.sc:84
    r0 = false;  // @src video.sc:84
    CopyExtWr(r1, 1, 2);
    if (!r1) goto L_01c8;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_01c8;
    r0 = true;
  L_01c8:
    if (!r0) goto L_01e8;
    // video.sc:85
    r1 = GetDotStr("destroy");  // @pool 0x28  // @src video.sc:85
    GetDot(r0, 0);
    Free2(r1, r0);
    // video.sc:87
  L_01e8:
    return r0;  // @src video.sc:87
}

// video.sc:73 (locals=4)
func_5()
{
    // video.sc:63
    r0 = r_neg4;  // @src video.sc:63
    CopyExtRd(r0, 1, 2);
    // video.sc:64
    r2 = GetDotStr("Plane");  // @pool 0x30  // @src video.sc:64
    SetDotRaw(r1, 54);
    Free1(r2);
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // video.sc:66
  L_0248:
    r0 = true;  // @src video.sc:66
    if (!r0) goto L_02b8;
    // video.sc:67
    CopyExtWr(r0, 2, 2);  // @src video.sc:67
    SetDotRaw(r1, 64);
    Free2(r2, r3);
    RetV(r2);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // video.sc:68
    CopyExtWr(r0, 1, 2);  // @src video.sc:68
    SetDotRaw(r0, 71);
    Free1(r1);
    if (r0) goto L_02b0;
    // video.sc:69
    goto L_02b8;  // @src video.sc:69
    // video.sc:66
  L_02b0:
    goto L_0248;  // @src video.sc:66
    // video.sc:72
  L_02b8:
    r1 = GetDotStr("destroy");  // @pool 0x28  // @src video.sc:72
    GetDot(r0, 0);
    Free2(r1, r0);
    // video.sc:73
    Free1(r_neg5);  // @src video.sc:73
    return r0;
}

// video.sc:28 (locals=2)
initColorScreenWnd()
{
    // video.sc:27
    r0 = r_neg5;  // @src video.sc:27
    r1 = r_neg4;
    CallNat2(r2, 492, 0x2);
    // video.sc:28
    Free1(r_neg5);  // @src video.sc:28
    return r0;
}

// video.sc:33 (locals=1)
initColorAndTextWnd()
{
    // video.sc:32
    r0 = r_neg4;  // @src video.sc:32
    CallNat2(r3, 908, 0x1);
    // video.sc:33
    Free1(r_neg4);  // @src video.sc:33
    return r0;
}

// video.sc:106 (locals=7)
func_8()
{
    // video.sc:105
    r2 = r_neg4;  // @src video.sc:105
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = 0;
    r3 = 0;
    r4 = GetDotStr("Width");  // @pool 0x5
    r5 = GetDotStr("Height");  // @pool 0xb
    CopyExtWr(r0, 6, 3);
    GetDot(r0, 5);
    Free5(r1, r4, r5, r6, r0);
    // video.sc:106
    Free1(r_neg4);  // @src video.sc:106
    return r0;
}

// video.sc:101 (locals=2)
func_9()
{
    // video.sc:96
    r0 = r_neg4;  // @src video.sc:96
    CopyExtRd(r0, 0, 3);
    Free1(r0);
    // video.sc:98
  L_03ac:
    r0 = true;  // @src video.sc:98
    if (!r0) goto L_03d0;
    // video.sc:99
    Free1(r1);  // @src video.sc:99
    RetV(r0);
    Free1(r0);
    // video.sc:98
    goto L_03ac;  // @src video.sc:98
    // video.sc:101
  L_03d0:
    Free1(r_neg4);  // @src video.sc:101
    return r0;
}

// video.sc:38 (locals=5)
initTextWnd()
{
    // video.sc:37
    r0 = r_neg8;  // @src video.sc:37
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat2(r4, 1624, 0x5);
    // video.sc:38
    Free3(r_neg6, r_neg7, r_neg8);  // @src video.sc:38
    return r0;
}

// video.sc:160 (locals=1)
initFonts()
{
    // video.sc:159
    r0 = 0;  // @src video.sc:159
    r0 = (float)r0;
    CopyExtRd(r0, 3, 4);
    // video.sc:160
    return r0;  // @src video.sc:160
}

// video.sc:175 (locals=11)
func_12()
{
    // video.sc:164
    r2 = r_neg4;  // @src video.sc:164
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = 0;
    r3 = 0;
    r4 = GetDotStr("Width");  // @pool 0x5
    r5 = GetDotStr("Height");  // @pool 0xb
    CopyExtWr(r0, 6, 4);
    GetDot(r0, 5);
    Free5(r1, r4, r5, r6, r0);
    // video.sc:166
    r0 = 0;  // @src video.sc:166
  L_04a8:
    r1 = r0;  // @src video.sc:166
    CopyExtWr(r6, 3, 4);
    SetDotRaw(r2, 79);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_0650;
    // video.sc:167
    CopyExtWr(r6, 3, 4);  // @src video.sc:167
    r4 = r0;
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // video.sc:168
    CopyExtWr(r6, 4, 4);  // @src video.sc:168
    r5 = r0;
    SetDot(r3, 1);
    r4 = 1;
    SetDot(r2, 1);
    r2 = (str)r2;
    // video.sc:170
    r3 = GetDotStr("Width");  // @pool 0x5  // @src video.sc:170
    r5 = r2;
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 - r4;
    r4 = 2.0f;
    r3 = r3 / r4;
    r3 = (int)r3;
    // video.sc:171
    r4 = GetDotStr("Height");  // @pool 0xb  // @src video.sc:171
    CopyExtWr(r7, 6, 4);
    SetDotRaw(r5, 11);
    Free1(r6);
    CopyExtWr(r6, 7, 4);
    SetDotRaw(r6, 79);
    Free1(r7);
    r5 = r5 * r6;
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 / r5;
    CopyExtWr(r7, 6, 4);
    SetDotRaw(r5, 11);
    Free1(r6);
    r6 = r0;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r4 = (int)r4;
    // video.sc:173
    r7 = r_neg4;  // @src video.sc:173
    SetDotRaw(r6, 85);
    Free1(r7);
    r7 = r1;
    r8 = r3;
    r9 = r4;
    CopyExtWr(r5, 10, 4);
    GetDot(r5, 4);
    Free4(r6, r7, r10, r5);
    // video.sc:166
    Free2(r2, r1);  // @src video.sc:166
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_04a8;
    // video.sc:175
  L_0650:
    Free1(r_neg4);  // @src video.sc:175
    return r0;
}

// video.sc:155 (locals=10)
func_13()
{
    // video.sc:122
    r0 = r_neg8;  // @src video.sc:122
    CopyExtRd(r0, 0, 4);
    Free1(r0);
    // video.sc:123
    r0 = r_neg7;  // @src video.sc:123
    CopyExtRd(r0, 1, 4);
    Free1(r0);
    // video.sc:124
    r0 = r_neg7;  // @src video.sc:124
    CopyExtRd(r0, 5, 4);
    Free1(r0);
    // video.sc:125
    r0 = r_neg6;  // @src video.sc:125
    CopyExtRd(r0, 2, 4);
    Free1(r0);
    // video.sc:126
    r0 = r_neg5;  // @src video.sc:126
    CopyExtRd(r0, 3, 4);
    // video.sc:127
    r0 = r_neg4;  // @src video.sc:127
    CopyExtRd(r0, 4, 4);
    // video.sc:129
    r2 = GetDotStr("Plane");  // @pool 0x30  // @src video.sc:129
    SetDotRaw(r1, 96);
    Free1(r2);
    r2 = "fontmain_16.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 7, 4);
    Free1(r0);
    // video.sc:131
    r1 = GetDotStr("splitString");  // @pool 0x85  // @src video.sc:131
    CopyExtWr(r2, 2, 4);
    r3 = "\n";
    r4 = false;
    GetDot(r0, 3);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // video.sc:133
    r2 = GetDotStr("!vector");  // @pool 0x93  // @src video.sc:133
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    CopyExtRd(r1, 6, 4);
    Free1(r1);
    // video.sc:134
    r1 = 0;  // @src video.sc:134
  L_0798:
    r2 = r1;  // @src video.sc:134
    r4 = r0;
    SetDotRaw(r3, 79);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_08cc;
    // video.sc:135
    r4 = GetDotStr("Plane");  // @pool 0x30  // @src video.sc:135
    SetDotRaw(r3, 155);
    Free1(r4);
    CopyExtWr(r7, 4, 4);
    r5 = GetDotStr("Width");  // @pool 0x5
    CopyExtWr(r7, 7, 4);
    SetDotRaw(r6, 11);
    Free1(r7);
    GetDot(r2, 3);
    Free4(r3, r4, r5, r6);
    r2 = (str)r2;
    // video.sc:136
    r5 = r2;  // @src video.sc:136
    SetDotRaw(r4, 174);
    Free1(r5);
    r6 = r0;
    r7 = r1;
    SetDot(r5, 1);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    // video.sc:137
    CopyExtWr(r6, 6, 4);  // @src video.sc:137
    SetDotRaw(r5, 182);
    Free1(r6);
    r7 = GetDotStr("!tuple");  // @pool 0xba
    r8 = r2;
    r9 = r3;
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // video.sc:134
    Free2(r3, r2);  // @src video.sc:134
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_0798;
    // video.sc:140
  L_08cc:
    CopyExtWr(r3, 1, 4);  // @src video.sc:140
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_0948;
    // video.sc:141
    Free1(r2);  // @src video.sc:141
    RetV(r1);
    r1 = (int)r1;
    // video.sc:142
    CopyExtWr(r3, 2, 4);  // @src video.sc:142
    r4 = r1;
    Call(r5, 0x0a40);
    r2 = r2 - r3;
    CopyExtRd(r2, 3, 4);
    // video.sc:143
    CopyExtWr(r1, 2, 4);  // @src video.sc:143
    CopyExtRd(r2, 5, 4);
    Free1(r2);
    // video.sc:140
    goto L_08cc;  // @src video.sc:140
    // video.sc:146
  L_0948:
    CopyExtWr(r4, 1, 4);  // @src video.sc:146
    // video.sc:147
  L_0954:
    CopyExtWr(r4, 2, 4);  // @src video.sc:147
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_0a18;
    // video.sc:148
    Free1(r3);  // @src video.sc:148
    RetV(r2);
    r2 = (int)r2;
    // video.sc:149
    CopyExtWr(r4, 3, 4);  // @src video.sc:149
    r5 = r2;
    Call(r6, 0x0a40);
    r3 = r3 - r4;
    CopyExtRd(r3, 4, 4);
    // video.sc:150
    CopyExtWr(r4, 3, 4);  // @src video.sc:150
    r4 = r1;
    r3 = r3 / r4;
    // video.sc:151
    CopyExtWr(r0, 4, 4);  // @src video.sc:151
    CopyExtWr(r1, 5, 4);
    CopyExtWr(r0, 6, 4);
    r5 = r5 - r6;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r4 = (str)r4;
    CopyExtRd(r4, 5, 4);
    Free1(r4);
    // video.sc:147
    goto L_0954;  // @src video.sc:147
    // video.sc:154
  L_0a18:
    r3 = GetDotStr("destroy");  // @pool 0x28  // @src video.sc:154
    GetDot(r2, 0);
    Free2(r3, r2);
    // video.sc:155
    Free4(r0, r_neg6, r_neg7, r_neg8);  // @src video.sc:155
    return r0;
}

// ../std.sci:104 (locals=2)
func_14()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// video.sc:43 (locals=5)
initTextWnd()
{
    // video.sc:42
    r0 = r_neg7;  // @src video.sc:42
    r1 = r_neg6;
    r2 = 0;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat2(r5, 3196, 0x5);
    // video.sc:43
    Free2(r_neg6, r_neg7);  // @src video.sc:43
    return r0;
}

// video.sc:257 (locals=1)
initFonts()
{
    // video.sc:256
    r0 = 0;  // @src video.sc:256
    r0 = (float)r0;
    CopyExtRd(r0, 3, 5);
    // video.sc:257
    return r0;  // @src video.sc:257
}

// video.sc:271 (locals=12)
func_17()
{
    // video.sc:261
    r0 = 0;  // @src video.sc:261
  L_0ae4:
    r1 = r0;  // @src video.sc:261
    CopyExtWr(r5, 3, 5);
    SetDotRaw(r2, 79);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_0c74;
    // video.sc:263
    CopyExtWr(r5, 3, 5);  // @src video.sc:263
    r4 = r0;
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // video.sc:264
    CopyExtWr(r5, 4, 5);  // @src video.sc:264
    r5 = r0;
    SetDot(r3, 1);
    r4 = 1;
    SetDot(r2, 1);
    r2 = (str)r2;
    // video.sc:266
    CopyExtWr(r9, 3, 5);  // @src video.sc:266
    r3 = (float)r3;
    // video.sc:267
    r4 = GetDotStr("Height");  // @pool 0xb  // @src video.sc:267
    CopyExtWr(r6, 6, 5);
    SetDotRaw(r5, 11);
    Free1(r6);
    CopyExtWr(r5, 7, 5);
    SetDotRaw(r6, 79);
    Free1(r7);
    r5 = r5 * r6;
    r4 = r4 - r5;
    r5 = 2;
    r4 = r4 / r5;
    CopyExtWr(r6, 6, 5);
    SetDotRaw(r5, 11);
    Free1(r6);
    r6 = r0;
    r5 = r5 * r6;
    r4 = r4 + r5;
    r4 = (float)r4;
    // video.sc:269
    r7 = r_neg4;  // @src video.sc:269
    SetDotRaw(r6, 193);
    Free1(r7);
    r7 = r1;
    r8 = r3;
    r9 = r4;
    CopyExtWr(r0, 10, 5);
    CopyExtWr(r7, 11, 5);
    GetDot(r5, 5);
    Free4(r6, r7, r10, r5);
    // video.sc:261
    Free2(r2, r1);  // @src video.sc:261
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0ae4;
    // video.sc:271
  L_0c74:
    Free1(r_neg4);  // @src video.sc:271
    return r0;
}

// video.sc:252 (locals=11)
func_18()
{
    // video.sc:191
    r0 = r_neg8;  // @src video.sc:191
    CopyExtRd(r0, 0, 5);
    Free1(r0);
    // video.sc:192
    r0 = r_neg7;  // @src video.sc:192
    CopyExtRd(r0, 1, 5);
    Free1(r0);
    // video.sc:193
    r0 = r_neg5;  // @src video.sc:193
    CopyExtRd(r0, 3, 5);
    // video.sc:194
    r0 = r_neg4;  // @src video.sc:194
    CopyExtRd(r0, 4, 5);
    // video.sc:195
    r0 = r_neg6;  // @src video.sc:195
    CopyExtRd(r0, 2, 5);
    // video.sc:196
    r0 = r_neg6;  // @src video.sc:196
    r1 = 0;
    r0 = r0 == r1;
    if (r0) goto L_0d1c;
    r0 = 0;
    goto L_0d24;
  L_0d1c:
    r0 = 1;
  L_0d24:
    r0 = (float)r0;
    CopyExtRd(r0, 7, 5);
    // video.sc:199
    r1 = GetDotStr("Plane");  // @pool 0x30  // @src video.sc:199
    r1 = (str)r1;
    r2 = GetDotStr("Width");  // @pool 0x5
    r2 = (int)r2;
    Call(r3, 0x11e0);
    CopyExtRd(r0, 6, 5);
    Free1(r0);
    // video.sc:201
    r1 = GetDotStr("splitString");  // @pool 0x85  // @src video.sc:201
    CopyExtWr(r1, 2, 5);
    r3 = "\n";
    r4 = false;
    GetDot(r0, 3);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // video.sc:203
    LoadIntZero(r1);  // @src video.sc:203
    // video.sc:204
    r3 = GetDotStr("!vector");  // @pool 0x93  // @src video.sc:204
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 5, 5);
    Free1(r2);
    // video.sc:205
    r2 = 0;  // @src video.sc:205
  L_0dd4:
    r3 = r2;  // @src video.sc:205
    r5 = r0;
    SetDotRaw(r4, 79);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0f58;
    // video.sc:206
    r5 = GetDotStr("Plane");  // @pool 0x30  // @src video.sc:206
    SetDotRaw(r4, 155);
    Free1(r5);
    CopyExtWr(r6, 5, 5);
    r6 = GetDotStr("Width");  // @pool 0x5
    CopyExtWr(r6, 8, 5);
    SetDotRaw(r7, 11);
    Free1(r8);
    GetDot(r3, 3);
    Free4(r4, r5, r6, r7);
    r3 = (str)r3;
    // video.sc:207
    r6 = r3;  // @src video.sc:207
    SetDotRaw(r5, 174);
    Free1(r6);
    r7 = r0;
    r8 = r2;
    SetDot(r6, 1);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // video.sc:209
    r6 = r4;  // @src video.sc:209
    r7 = 0;
    SetDot(r5, 1);
    r6 = r1;
    r5 = r5 > r6;
    if (!r5) goto L_0ee4;
    // video.sc:210
    r6 = r4;  // @src video.sc:210
    r7 = 0;
    SetDot(r5, 1);
    r5 = (int)r5;
    r1 = r5;
    // video.sc:212
  L_0ee4:
    CopyExtWr(r5, 7, 5);  // @src video.sc:212
    SetDotRaw(r6, 182);
    Free1(r7);
    r8 = GetDotStr("!tuple");  // @pool 0xba
    r9 = r3;
    r10 = r4;
    GetDot(r7, 2);
    Free3(r8, r9, r10);
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // video.sc:205
    Free2(r4, r3);  // @src video.sc:205
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_0dd4;
    // video.sc:215
  L_0f58:
    r2 = GetDotStr("Width");  // @pool 0x5  // @src video.sc:215
    r3 = r1;
    r2 = r2 - r3;
    r3 = 2;
    r2 = r2 / r3;
    r2 = (int)r2;
    CopyExtRd(r2, 9, 5);
    // video.sc:217
    Free1(r3);  // @src video.sc:217
    RetV(r2);
    Free1(r2);
    // video.sc:220
    CopyExtWr(r2, 2, 5);  // @src video.sc:220
    // video.sc:221
  L_0fa0:
    CopyExtWr(r2, 3, 5);  // @src video.sc:221
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_105c;
    // video.sc:222
    r3 = 1.0f;  // @src video.sc:222
    CopyExtWr(r2, 4, 5);
    r5 = r2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    CopyExtRd(r3, 7, 5);
    // video.sc:223
    Free1(r4);  // @src video.sc:223
    RetV(r3);
    r3 = (int)r3;
    // video.sc:224
    r5 = r3;  // @src video.sc:224
    Call(r6, 0x0a40);
    // video.sc:225
    CopyExtWr(r2, 5, 5);  // @src video.sc:225
    r6 = r4;
    r5 = r5 - r6;
    CopyExtRd(r5, 2, 5);
    // video.sc:226
    CopyExtWr(r8, 5, 5);  // @src video.sc:226
    r6 = r4;
    r5 = r5 + r6;
    CopyExtRd(r5, 8, 5);
    // video.sc:221
    goto L_0fa0;  // @src video.sc:221
    // video.sc:231
  L_105c:
    CopyExtWr(r3, 2, 5);  // @src video.sc:231
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_1100;
    // video.sc:232
    Free1(r3);  // @src video.sc:232
    RetV(r2);
    r2 = (int)r2;
    // video.sc:233
    r4 = r2;  // @src video.sc:233
    Call(r5, 0x0a40);
    // video.sc:234
    CopyExtWr(r3, 4, 5);  // @src video.sc:234
    r5 = r3;
    r4 = r4 - r5;
    CopyExtRd(r4, 3, 5);
    // video.sc:235
    CopyExtWr(r8, 4, 5);  // @src video.sc:235
    r5 = r3;
    r4 = r4 + r5;
    CopyExtRd(r4, 8, 5);
    // video.sc:236
    r4 = 1;  // @src video.sc:236
    r4 = (float)r4;
    CopyExtRd(r4, 7, 5);
    // video.sc:231
    goto L_105c;  // @src video.sc:231
    // video.sc:241
  L_1100:
    CopyExtWr(r4, 2, 5);  // @src video.sc:241
    // video.sc:242
  L_110c:
    CopyExtWr(r4, 3, 5);  // @src video.sc:242
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_11bc;
    // video.sc:243
    Free1(r4);  // @src video.sc:243
    RetV(r3);
    r3 = (int)r3;
    // video.sc:244
    r5 = r3;  // @src video.sc:244
    Call(r6, 0x0a40);
    // video.sc:245
    CopyExtWr(r4, 5, 5);  // @src video.sc:245
    r6 = r4;
    r5 = r5 - r6;
    CopyExtRd(r5, 4, 5);
    // video.sc:246
    CopyExtWr(r4, 5, 5);  // @src video.sc:246
    r6 = r2;
    r5 = r5 / r6;
    CopyExtRd(r5, 7, 5);
    // video.sc:247
    CopyExtWr(r8, 5, 5);  // @src video.sc:247
    r6 = r4;
    r5 = r5 + r6;
    CopyExtRd(r5, 8, 5);
    // video.sc:242
    goto L_110c;  // @src video.sc:242
    // video.sc:251
  L_11bc:
    r3 = GetDotStr("destroy");  // @pool 0x28  // @src video.sc:251
    GetDot(r2, 0);
    Free2(r3, r2);
    // video.sc:252
    Free3(r0, r_neg7, r_neg8);  // @src video.sc:252
    return r0;
}

// fonts.sci:54 (locals=5)
initUI()
{
    // fonts.sci:50
    r0 = 14;  // @src fonts.sci:50
    // fonts.sci:51
    r1 = r_neg4;  // @src fonts.sci:51
    r2 = 1024;
    r1 = r1 < r2;
    if (!r1) goto L_121c;
    r1 = 12;  // @src fonts.sci:51
    r0 = r1;
    // fonts.sci:52
  L_121c:
    r1 = r_neg4;  // @src fonts.sci:52
    r2 = 1280;
    r1 = r1 > r2;
    if (!r1) goto L_1248;
    r1 = 16;  // @src fonts.sci:52
    r0 = r1;
    // fonts.sci:53
  L_1248:
    r3 = r_neg5;  // @src fonts.sci:53
    SetDotRaw(r2, 96);
    Free1(r3);
    r3 = "fontmain_";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = ".ft";
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r_neg6 = r1;
    Free2(r1, r_neg5);
    return r0;
}

// video.sc:48 (locals=5)
initSurfaceWnd()
{
    // video.sc:47
    r0 = r_neg8;  // @src video.sc:47
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat2(r5, 3196, 0x5);
    // video.sc:48
    Free2(r_neg7, r_neg8);  // @src video.sc:48
    return r0;
}

// video.sc:53 (locals=4)
initFonts()
{
    // video.sc:52
    r0 = r_neg7;  // @src video.sc:52
    r1 = r_neg6;
    r2 = r_neg5;
    r3 = r_neg4;
    CallNat2(r6, 5396, 0x4);
    // video.sc:53
    return r0;  // @src video.sc:53
}

// video.sc:306 (locals=11)
func_22()
{
    // video.sc:300
    r2 = r_neg4;  // @src video.sc:300
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = 0;
    r3 = 0;
    r4 = GetDotStr("Width");  // @pool 0x5
    r5 = GetDotStr("Height");  // @pool 0xb
    r7 = GetDotStr("!vec3");  // @pool 0x12
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    GetDot(r0, 5);
    Free5(r1, r4, r5, r6, r0);
    // video.sc:302
    r2 = r_neg4;  // @src video.sc:302
    SetDotRaw(r1, 193);
    Free1(r2);
    CopyExtWr(r4, 2, 6);
    r3 = GetDotStr("Width");  // @pool 0x5
    CopyExtWr(r2, 5, 6);
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 - r4;
    r4 = 2;
    r3 = r3 / r4;
    r4 = 1;
    CopyExtWr(r6, 6, 6);
    SetDotRaw(r5, 11);
    Free1(r6);
    r4 = r4 * r5;
    CopyExtWr(r0, 5, 5);
    CopyExtWr(r7, 6, 5);
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // video.sc:303
    r2 = r_neg4;  // @src video.sc:303
    SetDotRaw(r1, 193);
    Free1(r2);
    CopyExtWr(r5, 2, 6);
    r3 = GetDotStr("Width");  // @pool 0x5
    CopyExtWr(r3, 5, 6);
    r6 = 0;
    SetDot(r4, 1);
    r3 = r3 - r4;
    r4 = 2;
    r3 = r3 / r4;
    r4 = 2;
    CopyExtWr(r6, 6, 6);
    SetDotRaw(r5, 11);
    Free1(r6);
    r4 = r4 * r5;
    CopyExtWr(r0, 5, 5);
    CopyExtWr(r7, 6, 5);
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    // video.sc:305
    r0 = r_neg4;  // @src video.sc:305
    Call(r1, 0x0ad4);
    // video.sc:306
    Free1(r_neg4);  // @src video.sc:306
    return r0;
}

// video.sc:296 (locals=6)
func_23()
{
    // video.sc:283
    r1 = GetDotStr("getString");  // @pool 0xd1  // @src video.sc:283
    r2 = 6000;
    r3 = r_neg7;
    r4 = 3;
    r3 = r3 * r4;
    r2 = r2 + r3;
    r3 = 0;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 6);
    Free1(r0);
    // video.sc:284
    r1 = GetDotStr("getString");  // @pool 0xd1  // @src video.sc:284
    r2 = 6000;
    r3 = r_neg7;
    r4 = 3;
    r3 = r3 * r4;
    r2 = r2 + r3;
    r3 = 1;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 6);
    Free1(r0);
    // video.sc:286
    r2 = GetDotStr("Plane");  // @pool 0x30  // @src video.sc:286
    SetDotRaw(r1, 96);
    Free1(r2);
    r2 = "fontmain_36.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 6, 6);
    Free1(r0);
    // video.sc:288
    r2 = GetDotStr("Plane");  // @pool 0x30  // @src video.sc:288
    SetDotRaw(r1, 155);
    Free1(r2);
    CopyExtWr(r6, 2, 6);
    r3 = GetDotStr("Width");  // @pool 0x5
    CopyExtWr(r6, 5, 6);
    SetDotRaw(r4, 11);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 6);
    Free1(r0);
    // video.sc:289
    r2 = GetDotStr("Plane");  // @pool 0x30  // @src video.sc:289
    SetDotRaw(r1, 155);
    Free1(r2);
    CopyExtWr(r6, 2, 6);
    r3 = GetDotStr("Width");  // @pool 0x5
    CopyExtWr(r6, 5, 6);
    SetDotRaw(r4, 11);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 5, 6);
    Free1(r0);
    // video.sc:291
    CopyExtWr(r4, 2, 6);  // @src video.sc:291
    SetDotRaw(r1, 174);
    Free1(r2);
    CopyExtWr(r0, 2, 6);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 6);
    Free1(r0);
    // video.sc:292
    CopyExtWr(r5, 2, 6);  // @src video.sc:292
    SetDotRaw(r1, 174);
    Free1(r2);
    CopyExtWr(r1, 2, 6);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 6);
    Free1(r0);
    // video.sc:294
    r1 = GetDotStr("getString");  // @pool 0xd1  // @src video.sc:294
    r2 = 6000;
    r3 = r_neg7;
    r4 = 3;
    r3 = r3 * r4;
    r2 = r2 + r3;
    r3 = 2;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    // video.sc:295
    r2 = GetDotStr("!vec3");  // @pool 0x12  // @src video.sc:295
    r3 = 160;
    r4 = 160;
    r5 = 160;
    GetDot(r1, 3);
    Free1(r2);
    r2 = 255.0f;
    r1 = r1 / r2;
    r1 = (str)r1;
    r2 = r0;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    Call(r6, 0x0c7c);
    // video.sc:296
    Free1(r0);  // @src video.sc:296
    return r0;
}

// video.sc:18 (locals=0)
func_24()
{
    // video.sc:18
    return r0;  // @src video.sc:18
}

// fonts.sci:9 (locals=2)
loadFontScaled()
{
    // fonts.sci:7
    r0 = r_neg5;  // @src fonts.sci:7
    r0 = (float)r0;
    r1 = r_neg4;
    r1 = (float)r1;
    r0 = r0 / r1;
    r0 = g0;
    // fonts.sci:9
    return r0;  // @src fonts.sci:9
}

// fonts.sci:14 (locals=6)
loadDialogueFont()
{
    // fonts.sci:13
    r2 = GetDotStr("Plane");  // @pool 0x30  // @src fonts.sci:13
    SetDotRaw(r1, 96);
    Free1(r2);
    r2 = "fontmain_";
    r4 = r_neg4;
    g5 = r0;
    r4 = r4 * r5;
    r4 = (int)r4;
    Call(r5, 0x18d4);
    r2 = r2 + r3;
    r3 = ".ft";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// fonts.sci:21 (locals=2)
func_27()
{
    // fonts.sci:18
    r0 = r_neg4;  // @src fonts.sci:18
    r1 = 8;
    r0 = r0 < r1;
    if (!r0) goto L_190c;
    r0 = 8;  // @src fonts.sci:18
    r_neg5 = r0;
    return r0;
    // fonts.sci:19
  L_190c:
    r0 = r_neg4;  // @src fonts.sci:19
    r1 = 28;
    r0 = r0 > r1;
    if (!r0) goto L_193c;
    r0 = 36;  // @src fonts.sci:19
    r_neg5 = r0;
    return r0;
    // fonts.sci:20
  L_193c:
    r0 = r_neg4;  // @src fonts.sci:20
    r_neg5 = r0;
    return r0;
}

// fonts.sci:46 (locals=5)
loadChapterFont()
{
    // fonts.sci:40
    r0 = 16;  // @src fonts.sci:40
    // fonts.sci:42
    r1 = r_neg4;  // @src fonts.sci:42
    r2 = 1024;
    r1 = r1 < r2;
    if (!r1) goto L_198c;
    r1 = 14;  // @src fonts.sci:42
    r0 = r1;
    // fonts.sci:43
  L_198c:
    r1 = r_neg4;  // @src fonts.sci:43
    r2 = 1280;
    r1 = r1 > r2;
    if (!r1) goto L_19b8;
    r1 = 20;  // @src fonts.sci:43
    r0 = r1;
    // fonts.sci:44
  L_19b8:
    r1 = r_neg4;  // @src fonts.sci:44
    r2 = 800;
    r1 = r1 == r2;
    if (!r1) goto L_19e4;
    r1 = 12;  // @src fonts.sci:44
    r0 = r1;
    // fonts.sci:45
  L_19e4:
    r3 = r_neg5;  // @src fonts.sci:45
    SetDotRaw(r2, 96);
    Free1(r3);
    r3 = "fontmain_";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = ".ft";
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r_neg6 = r1;
    Free2(r1, r_neg5);
    return r0;
}

// video.sc:7 (locals=0)
exit()
{
    // video.sc:7
    Free1(r_neg4);  // @src video.sc:7
    return r0;
}

