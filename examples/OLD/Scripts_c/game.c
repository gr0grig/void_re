// gscript: game.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 3 groups offsets=12,40,534
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=3 locals=3 types=[str,str,str] vtable=[] imports=[(1,0)]
//   export "render" args=0 cb=0 {func_4}
//   export "getActivePlane" args=0 cb=-1 {func_5}
//   export "onInputAction" args=2 cb=-1 {func_6} types=[str,bool]
//   export "onConsoleCommand" args=2 cb=1000 {func_8} types=[str,str]
//   export "onMainMenuGameWin" args=0 cb=-1 {func_9}
//   export "onMainMenuGameOver" args=0 cb=-1 {func_10}
//   export "onMainMenu" args=1 cb=-1 {func_11} types=[bool]
//   export "onMainMenuLoadGame" args=1 cb=-1 {func_12} types=[str]
//   export "onMainMenuSaveGameNew" args=0 cb=-1 {func_13}
//   export "onMainMenuOverwriteGame" args=1 cb=-1 {func_15} types=[str]
//   export "onMainMenuContinue" args=0 cb=-1 {func_14}
//   export "onMainMenuNewGame" args=1 cb=-1 {func_16} types=[bool]
//   export "onMainMenuTutorialFinished" args=0 cb=-1 {func_17}
//   export "onMainMenuExit" args=0 cb=-1 {func_18}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
// #export {func_4} name="render"
// #export {func_5} name="getActivePlane"
// #export {func_6} name="onInputAction"
// #export {func_8} name="onConsoleCommand"
// #export {func_9} name="onMainMenuGameWin"
// #export {func_10} name="onMainMenuGameOver"
// #export {func_11} name="onMainMenu"
// #export {func_12} name="onMainMenuLoadGame"
// #export {func_13} name="onMainMenuSaveGameNew"
// #export {func_14} name="onMainMenuContinue"
// #export {func_15} name="onMainMenuOverwriteGame"
// #export {func_16} name="onMainMenuNewGame"
// #export {func_17} name="onMainMenuTutorialFinished"
// #export {func_18} name="onMainMenuExit"

// .init:-1 (locals=0)
getActivePlane()
{
    CallNat(r1, 20, 0x0);
}

// game.sc:46 (locals=6)
func_1()
{
    // game.sc:18
    r1 = GetDotStr("!table");  // @pool 0x0  // @src game.sc:18
    GetDot(r0, 0);
    Free1(r1);
    r1 = GetDotStr("Globals");  // @pool 0x7
    SetInd(r1);
    r0 = 0xf;
    Free2(r1, r0);
    // game.sc:19
    r1 = GetDotStr("!vector");  // @pool 0x16  // @src game.sc:19
    GetDot(r0, 0);
    Free1(r1);
    r2 = GetDotStr("Globals");  // @pool 0x7
    SetDotRaw(r1, 15);
    Free1(r2);
    r2 = "Music";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // game.sc:20
    r1 = GetDotStr("!vector");  // @pool 0x16  // @src game.sc:20
    GetDot(r0, 0);
    Free1(r1);
    r2 = GetDotStr("Globals");  // @pool 0x7
    SetDotRaw(r1, 15);
    Free1(r2);
    r2 = "Voice";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // game.sc:21
    r1 = GetDotStr("!vector");  // @pool 0x16  // @src game.sc:21
    GetDot(r0, 0);
    Free1(r1);
    r2 = GetDotStr("Globals");  // @pool 0x7
    SetDotRaw(r1, 15);
    Free1(r2);
    r2 = "Sound";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // game.sc:27
    r0 = false;  // @src game.sc:27
    r2 = GetDotStr("hasVariable");  // @pool 0x3c
    r3 = "Hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_016c;
    Call(r2, 0x0364);
    r1 = Not(r1);
    if (!r1) goto L_016c;
    r0 = true;
  L_016c:
    if (!r0) goto L_0224;
    // game.sc:28
    r1 = GetDotStr("createWorld");  // @pool 0x54  // @src game.sc:28
    r2 = "main_menu.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 1);
    Free1(r0);
    // game.sc:29
    CopyExtWr(r2, 2, 1);  // @src game.sc:29
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "initWorld";
    r3 = false;
    r4 = false;
    CopyExtWr(r1, 5, 1);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // game.sc:30
    CopyExtWr(r2, 0, 1);  // @src game.sc:30
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // game.sc:27
    goto L_02b4;  // @src game.sc:27
    // game.sc:33
  L_0224:
    r1 = GetDotStr("createWorld");  // @pool 0x54  // @src game.sc:33
    r2 = "world.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 1);
    Free1(r0);
    // game.sc:34
    CopyExtWr(r1, 2, 1);  // @src game.sc:34
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "initWorld";
    r3 = false;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // game.sc:35
    CopyExtWr(r1, 0, 1);  // @src game.sc:35
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // game.sc:39
  L_02b4:
    Free1(r1);  // @src game.sc:39
    RetV(r0);
    r0 = (int)r0;
    // game.sc:40
    CopyExtWr(r0, 3, 1);  // @src game.sc:40
    SetDotRaw(r2, 163);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // game.sc:41
    CopyExtWr(r0, 3, 1);  // @src game.sc:41
    SetDotRaw(r2, 175);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // game.sc:42
    r1 = "Music";  // @src game.sc:42
    Call(r2, 0x043c);
    // game.sc:43
    r1 = "Voice";  // @src game.sc:43
    Call(r2, 0x043c);
    // game.sc:44
    r1 = "Sound";  // @src game.sc:44
    Call(r2, 0x043c);
    // game.sc:38
    goto L_02b4;  // @src game.sc:38
}

// std.sci:155 (locals=5)
func_2()
{
    // std.sci:150
    r1 = GetDotStr("hasVariable");  // @pool 0x3c  // @src std.sci:150
    r2 = "fast_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0428;
    // std.sci:151
    r1 = GetDotStr("toBool");  // @pool 0xd0  // @src std.sci:151
    r3 = GetDotStr("getVariable");  // @pool 0xd7
    r4 = "fast_start";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // std.sci:152
    r1 = false;  // @src std.sci:152
    r2 = r0;
    if (!r2) goto L_0418;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    if (!r2) goto L_0418;
    r1 = true;
  L_0418:
    r_neg4 = r1;
    Free1(r0);
    return r0;
    // std.sci:154
  L_0428:
    r0 = false;  // @src std.sci:154
    r_neg4 = r0;
    return r0;
}

// sound.sci:22 (locals=7)
func_3()
{
    // sound.sci:14
    r2 = GetDotStr("Globals");  // @pool 0x7  // @src sound.sci:14
    SetDotRaw(r1, 15);
    Free1(r2);
    r2 = r_neg4;
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // sound.sci:15
    r1 = 0;  // @src sound.sci:15
    r3 = r0;  // @src sound.sci:15
    SetDotRaw(r2, 227);
    Free1(r3);
    r2 = (int)r2;
  L_0490:
    r3 = r1;  // @src sound.sci:15
    r4 = r2;
    r3 = r3 < r4;
    if (!r3) goto L_053c;
    // sound.sci:17
    r4 = r0;  // @src sound.sci:17
    r5 = r1;
    SetDot(r3, 1);
    if (r3) goto L_0520;
    // sound.sci:18
    r5 = r0;  // @src sound.sci:18
    SetDotRaw(r4, 233);
    Free1(r5);
    r5 = r1;
    r6 = r5;
    r6 = Decr(r6);
    r1 = r6;
    GetDot(r3, 1);
    Free2(r4, r3);
    // sound.sci:19
    r3 = r2;  // @src sound.sci:19
    r3 = Decr(r3);
    r2 = r3;
    // sound.sci:15
  L_0520:
    r3 = r1;  // @src sound.sci:15
    r3 = Incr(r3);
    r1 = r3;
    goto L_0490;
    // sound.sci:22
  L_053c:
    Free2(r0, r_neg4);  // @src sound.sci:22
    return r0;
}

// game.sc:53 (locals=4)
func_4()
{
    // game.sc:50
    CopyExtWr(r0, 2, 1);  // @src game.sc:50
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "render";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // game.sc:51
    r1 = r0;  // @src game.sc:51
    if (!r1) goto L_05b8;
    // game.sc:52
    r2 = GetDotStr("flushDebugRender");  // @pool 0xfc  // @src game.sc:52
    r3 = r0;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // game.sc:53
  L_05b8:
    Free1(r0);  // @src game.sc:53
    return r0;
}

// game.sc:58 (locals=4)
onInputAction()
{
    // game.sc:57
    CopyExtWr(r0, 2, 1);  // @src game.sc:57
    SetDotRaw(r1, 269);
    Free1(r2);
    r2 = null_str;
    r3 = "getActivePlane";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// game.sc:115 (locals=5)
onMainMenuGameWin()
{
    // game.sc:62
    r0 = r_neg4;  // @src game.sc:62
    if (!r0) goto L_0a3c;
    // game.sc:63
    r0 = r_neg5;  // @src game.sc:63
    r1 = "quicksave";
    r0 = r0 == r1;
    if (!r0) goto L_07c0;
    // game.sc:64
    CopyExtWr(r0, 0, 1);  // @src game.sc:64
    CopyExtWr(r1, 1, 1);
    r0 = r0 == r1;
    if (!r0) goto L_07b8;
    // game.sc:65
    CopyExtWr(r0, 2, 1);  // @src game.sc:65
    SetDotRaw(r1, 269);
    Free1(r2);
    r2 = false;
    r3 = "isSaveable";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_0794;
    // game.sc:66
    r1 = GetDotStr("isExistingSavegame");  // @pool 0x157  // @src game.sc:66
    r2 = "quicksave1.sav";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0738;
    // game.sc:67
    r1 = GetDotStr("removeSavegame");  // @pool 0x186  // @src game.sc:67
    r2 = "quicksave2.sav";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // game.sc:68
    r1 = GetDotStr("renameSavegame");  // @pool 0x1b1  // @src game.sc:68
    r2 = "quicksave1.sav";
    r3 = "quicksave2.sav";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // game.sc:70
  L_0738:
    CopyExtWr(r0, 1, 1);  // @src game.sc:70
    r2 = "quicksave1.sav";
    Call(r3, 0x0a8c);
    // game.sc:71
    CopyExtWr(r0, 2, 1);  // @src game.sc:71
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "afterQuicksave";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // game.sc:65
    goto L_07b8;  // @src game.sc:65
    // game.sc:74
  L_0794:
    r1 = GetDotStr("logInfo");  // @pool 0x1dc  // @src game.sc:74
    r2 = "World can't be saved...";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // game.sc:63
  L_07b8:
    goto L_0a3c;  // @src game.sc:63
    // game.sc:78
  L_07c0:
    r0 = r_neg5;  // @src game.sc:78
    r1 = "quickload";
    r0 = r0 == r1;
    if (!r0) goto L_0a3c;
    // game.sc:79
    r0 = null_str2;  // @src game.sc:79
    // game.sc:80
    r2 = GetDotStr("isExistingSavegame");  // @pool 0x157  // @src game.sc:80
    r3 = "quicksave1.sav";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_084c;
    // game.sc:81
    r2 = GetDotStr("loadWorld");  // @pool 0x224  // @src game.sc:81
    r3 = "quicksave1.sav";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // game.sc:80
    goto L_08ac;  // @src game.sc:80
    // game.sc:83
  L_084c:
    r2 = GetDotStr("isExistingSavegame");  // @pool 0x157  // @src game.sc:83
    r3 = "quicksave2.sav";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_08ac;
    // game.sc:84
    r2 = GetDotStr("loadWorld");  // @pool 0x224  // @src game.sc:84
    r3 = "quicksave2.sav";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // game.sc:87
  L_08ac:
    r1 = r0;  // @src game.sc:87
    if (!r1) goto L_0a30;
    // game.sc:88
    CopyExtWr(r0, 1, 1);  // @src game.sc:88
    CopyExtWr(r1, 2, 1);
    r1 = r1 == r2;
    if (!r1) goto L_0940;
    // game.sc:90
    CopyExtWr(r0, 3, 1);  // @src game.sc:90
    SetDotRaw(r2, 558);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // game.sc:91
    r1 = r0;  // @src game.sc:91
    CopyExtRd(r1, 0, 1);
    Free1(r1);
    // game.sc:92
    r1 = r0;  // @src game.sc:92
    CopyExtRd(r1, 1, 1);
    Free1(r1);
    // game.sc:88
    goto L_0a30;  // @src game.sc:88
    // game.sc:96
  L_0940:
    CopyExtWr(r2, 1, 1);  // @src game.sc:96
    if (!r1) goto L_0990;
    // game.sc:97
    CopyExtWr(r2, 3, 1);  // @src game.sc:97
    SetDotRaw(r2, 558);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // game.sc:98
    r1 = null_str;  // @src game.sc:98
    CopyExtRd(r1, 2, 1);
    Free1(r1);
    // game.sc:101
  L_0990:
    CopyExtWr(r1, 1, 1);  // @src game.sc:101
    if (!r1) goto L_09cc;
    // game.sc:102
    CopyExtWr(r1, 3, 1);  // @src game.sc:102
    SetDotRaw(r2, 558);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // game.sc:104
  L_09cc:
    r1 = r0;  // @src game.sc:104
    CopyExtRd(r1, 0, 1);
    Free1(r1);
    // game.sc:105
    r1 = r0;  // @src game.sc:105
    CopyExtRd(r1, 1, 1);
    Free1(r1);
    // game.sc:107
    CopyExtWr(r0, 3, 1);  // @src game.sc:107
    SetDotRaw(r2, 122);
    Free1(r3);
    r3 = "onWorldEnter";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // game.sc:110
  L_0a30:
    Free2(r0, r_neg5);  // @src game.sc:110
    return r0;
    // game.sc:114
  L_0a3c:
    CopyExtWr(r0, 2, 1);  // @src game.sc:114
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "onInputAction";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // game.sc:115
    Free1(r_neg5);  // @src game.sc:115
    return r0;
}

// game.sc:10 (locals=7)
func_7()
{
    // game.sc:5
    r2 = r_neg5;  // @src game.sc:5
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "getGameTime";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // game.sc:6
    r2 = GetDotStr("!table");  // @pool 0x0  // @src game.sc:6
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // game.sc:7
    r2 = r0;  // @src game.sc:7
    r3 = r1;
    r4 = "GameTime";
    GetDotRaw(r3, 513);
    Free1(r4);
    // game.sc:8
    r3 = GetDotStr("getCurrentDateTimeString");  // @pool 0x27e  // @src game.sc:8
    r5 = GetDotStr("getString");  // @pool 0x297
    r6 = 16;
    GetDot(r4, 1);
    Free1(r5);
    GetDot(r2, 1);
    Free2(r3, r4);
    r3 = r1;
    r4 = "CurrentTime";
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // game.sc:9
    r4 = r_neg5;  // @src game.sc:9
    SetDotRaw(r3, 695);
    Free1(r4);
    r4 = r_neg4;
    r5 = r1;
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (bool)r2;
    r_neg6 = r2;
    Free3(r1, r_neg4, r_neg5);
    return r0;
}

// game.sc:168 (locals=5)
func_8()
{
    // game.sc:119
    r0 = r_neg5;  // @src game.sc:119
    r1 = "save";
    r0 = r0 == r1;
    if (!r0) goto L_0cf4;
    // game.sc:120
    r1 = r_neg4;  // @src game.sc:120
    SetDotRaw(r0, 227);
    Free1(r1);
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_0cec;
    // game.sc:121
    r1 = r_neg4;  // @src game.sc:121
    r2 = 0;
    SetDot(r0, 1);
    r0 = (as_string)r0;
    // game.sc:123
    CopyExtWr(r0, 1, 1);  // @src game.sc:123
    CopyExtWr(r1, 2, 1);
    r1 = r1 != r2;
    if (!r1) goto L_0c60;
    // game.sc:124
    r1 = "There was an error saving world. Save is possible only at game map";  // @src game.sc:124
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
    // game.sc:127
  L_0c60:
    CopyExtWr(r0, 2, 1);  // @src game.sc:127
    r3 = r0;
    Call(r4, 0x0a8c);
    if (!r1) goto L_0cb8;
    // game.sc:128
    r1 = "World was saved to: ";  // @src game.sc:128
    r2 = r0;
    r1 = r1 + r2;
    r1 = (str)r1;
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
    // game.sc:131
  L_0cb8:
    r1 = "There was an error saving world to: ";  // @src game.sc:131
    r2 = r0;
    r1 = r1 + r2;
    r1 = (str)r1;
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
    // game.sc:119
  L_0cec:
    goto L_0fc8;  // @src game.sc:119
    // game.sc:135
  L_0cf4:
    r0 = r_neg5;  // @src game.sc:135
    r1 = "load";
    r0 = r0 == r1;
    if (!r0) goto L_0e44;
    // game.sc:136
    r1 = r_neg4;  // @src game.sc:136
    SetDotRaw(r0, 227);
    Free1(r1);
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_0e3c;
    // game.sc:137
    r1 = r_neg4;  // @src game.sc:137
    r2 = 0;
    SetDot(r0, 1);
    r0 = (as_string)r0;
    // game.sc:138
    r2 = GetDotStr("loadWorld");  // @pool 0x224  // @src game.sc:138
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // game.sc:139
    r2 = r1;  // @src game.sc:139
    if (!r2) goto L_0e00;
    // game.sc:140
    CopyExtWr(r0, 2, 1);  // @src game.sc:140
    if (!r2) goto L_0dc8;
    // game.sc:141
    CopyExtWr(r0, 4, 1);  // @src game.sc:141
    SetDotRaw(r3, 558);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // game.sc:142
  L_0dc8:
    r2 = r1;  // @src game.sc:142
    CopyExtRd(r2, 0, 1);
    Free1(r2);
    // game.sc:143
    r2 = r1;  // @src game.sc:143
    CopyExtRd(r2, 1, 1);
    Free1(r2);
    // game.sc:139
    goto L_0e34;  // @src game.sc:139
    // game.sc:146
  L_0e00:
    r2 = "There was an error load world from: ";  // @src game.sc:146
    r3 = r0;
    r2 = r2 + r3;
    r2 = (str)r2;
    r_neg6 = r2;
    Free5(r2, r1, r0, r_neg4, r_neg5);
    return r0;
    // game.sc:136
  L_0e34:
    Free2(r1, r0);  // @src game.sc:136
    // game.sc:135
  L_0e3c:
    goto L_0fc8;  // @src game.sc:135
    // game.sc:150
  L_0e44:
    r0 = r_neg5;  // @src game.sc:150
    r1 = "god";
    r0 = r0 == r1;
    if (!r0) goto L_0fc8;
    // game.sc:151
    LoadFalse(r0);  // @src game.sc:151
    // game.sc:152
    CopyExtWr(r1, 1, 1);  // @src game.sc:152
    if (!r1) goto L_0fa4;
    // game.sc:153
    CopyExtWr(r1, 4, 1);  // @src game.sc:153
    SetDotRaw(r3, 1022);
    Free1(r4);
    SetDotRaw(r2, 1027);
    Free1(r3);
    r3 = "god_mode";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0f00;
    // game.sc:154
    CopyExtWr(r1, 3, 1);  // @src game.sc:154
    SetDotRaw(r2, 1022);
    Free1(r3);
    r3 = "god_mode";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (bool)r1;
    r0 = r1;
    // game.sc:156
  L_0f00:
    r1 = r0;  // @src game.sc:156
    r1 = Not(r1);
    CopyExtWr(r1, 3, 1);
    SetDotRaw(r2, 1022);
    Free1(r3);
    r3 = "god_mode";
    GetDotRaw(r2, 257);
    Free1(r3);
    // game.sc:158
    r1 = r0;  // @src game.sc:158
    if (!r1) goto L_0f78;
    // game.sc:159
    r2 = GetDotStr("logInfo");  // @pool 0x1dc  // @src game.sc:159
    r3 = "God mode off";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // game.sc:158
    goto L_0f9c;  // @src game.sc:158
    // game.sc:161
  L_0f78:
    r2 = GetDotStr("logInfo");  // @pool 0x1dc  // @src game.sc:161
    r3 = "God mode on";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // game.sc:152
  L_0f9c:
    goto L_0fc8;  // @src game.sc:152
    // game.sc:164
  L_0fa4:
    r2 = GetDotStr("logInfo");  // @pool 0x1dc  // @src game.sc:164
    r3 = "Can't use god mode";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // game.sc:167
  L_0fc8:
    r0 = null_str;  // @src game.sc:167
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// game.sc:249 (locals=4)
onMainMenuGameOver()
{
    // game.sc:181
    r1 = GetDotStr("createWorld");  // @pool 0x54  // @src game.sc:181
    r2 = "main_menu.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 1);
    Free1(r0);
    // game.sc:182
    r0 = true;  // @src game.sc:182
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "show_statistics";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:183
    CopyExtWr(r1, 3, 1);  // @src game.sc:183
    SetDotRaw(r2, 1022);
    Free1(r3);
    SetDotRaw(r1, 1027);
    Free1(r2);
    r2 = "ending";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1104;
    CopyExtWr(r1, 2, 1);  // @src game.sc:183
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "ending";
    SetDot(r0, 1);
    Free1(r2);
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "ending";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // game.sc:184
  L_1104:
    CopyExtWr(r1, 3, 1);  // @src game.sc:184
    SetDotRaw(r2, 1022);
    Free1(r3);
    SetDotRaw(r1, 1027);
    Free1(r2);
    r2 = "hunters_dead";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_11b0;
    CopyExtWr(r1, 2, 1);  // @src game.sc:184
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "hunters_dead";
    SetDot(r0, 1);
    Free1(r2);
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "hunters_dead";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // game.sc:185
  L_11b0:
    CopyExtWr(r1, 3, 1);  // @src game.sc:185
    SetDotRaw(r2, 1022);
    Free1(r3);
    SetDotRaw(r1, 1027);
    Free1(r2);
    r2 = "sisters_dead";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_125c;
    CopyExtWr(r1, 2, 1);  // @src game.sc:185
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "sisters_dead";
    SetDot(r0, 1);
    Free1(r2);
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "sisters_dead";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // game.sc:186
  L_125c:
    CopyExtWr(r1, 2, 1);  // @src game.sc:186
    SetDotRaw(r1, 269);
    Free1(r2);
    r2 = 0;
    r3 = "getWorldTime";
    GetDot(r0, 2);
    Free2(r1, r3);
    r1 = 86400;
    r0 = r0 / r1;
    r1 = 1;
    r0 = r0 + r1;
    r0 = (as_string)r0;
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "completion_time";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // game.sc:187
    CopyExtWr(r1, 2, 1);  // @src game.sc:187
    SetDotRaw(r1, 269);
    Free1(r2);
    r2 = 0;
    r3 = "getGameTime";
    GetDot(r0, 2);
    Free2(r1, r3);
    r1 = 86400;
    r0 = r0 / r1;
    r1 = 1;
    r0 = r0 + r1;
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "game_time";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // game.sc:188
    CopyExtWr(r1, 3, 1);  // @src game.sc:188
    SetDotRaw(r2, 1022);
    Free1(r3);
    SetDotRaw(r1, 1027);
    Free1(r2);
    r2 = "sister_ressurected";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_141c;
    CopyExtWr(r1, 2, 1);  // @src game.sc:188
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "sister_ressurected";
    SetDot(r0, 1);
    Free1(r2);
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "sister_ressurected";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // game.sc:189
  L_141c:
    CopyExtWr(r1, 3, 1);  // @src game.sc:189
    SetDotRaw(r2, 1022);
    Free1(r3);
    SetDotRaw(r1, 1027);
    Free1(r2);
    r2 = "uplevel_completed";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_14c8;
    CopyExtWr(r1, 2, 1);  // @src game.sc:189
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "uplevel_completed";
    SetDot(r0, 1);
    Free1(r2);
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "uplevel_completed";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // game.sc:191
  L_14c8:
    CopyExtWr(r1, 3, 1);  // @src game.sc:191
    SetDotRaw(r2, 1022);
    Free1(r3);
    SetDotRaw(r1, 1027);
    Free1(r2);
    r2 = "easter_egg_kaelte";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1548;
    // game.sc:192
    r0 = true;  // @src game.sc:192
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "easter_egg_kaelte";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:194
  L_1548:
    CopyExtWr(r1, 3, 1);  // @src game.sc:194
    SetDotRaw(r2, 1022);
    Free1(r3);
    SetDotRaw(r1, 1027);
    Free1(r2);
    r2 = "easter_egg_companion_cube";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_15c8;
    // game.sc:195
    r0 = true;  // @src game.sc:195
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "easter_egg_companion_cube";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:197
  L_15c8:
    CopyExtWr(r1, 3, 1);  // @src game.sc:197
    SetDotRaw(r2, 1022);
    Free1(r3);
    SetDotRaw(r1, 1027);
    Free1(r2);
    r2 = "easter_egg_bench";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1648;
    // game.sc:198
    r0 = true;  // @src game.sc:198
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "easter_egg_bench";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:200
  L_1648:
    CopyExtWr(r1, 3, 1);  // @src game.sc:200
    SetDotRaw(r2, 1022);
    Free1(r3);
    SetDotRaw(r1, 1027);
    Free1(r2);
    r2 = "easter_egg_backyard";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_16c8;
    // game.sc:201
    r0 = true;  // @src game.sc:201
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "easter_egg_backyard";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:203
  L_16c8:
    CopyExtWr(r1, 3, 1);  // @src game.sc:203
    SetDotRaw(r2, 1022);
    Free1(r3);
    SetDotRaw(r1, 1027);
    Free1(r2);
    r2 = "easter_egg_banjo";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1748;
    // game.sc:204
    r0 = true;  // @src game.sc:204
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "easter_egg_banjo";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:206
  L_1748:
    CopyExtWr(r1, 3, 1);  // @src game.sc:206
    SetDotRaw(r2, 1022);
    Free1(r3);
    SetDotRaw(r1, 1027);
    Free1(r2);
    r2 = "easter_egg_peter";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_17c8;
    // game.sc:207
    r0 = true;  // @src game.sc:207
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "easter_egg_peter";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:209
  L_17c8:
    CopyExtWr(r1, 3, 1);  // @src game.sc:209
    SetDotRaw(r2, 1022);
    Free1(r3);
    SetDotRaw(r1, 1027);
    Free1(r2);
    r2 = "easter_egg_figment";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1848;
    // game.sc:210
    r0 = true;  // @src game.sc:210
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "easter_egg_figment";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:212
  L_1848:
    CopyExtWr(r1, 3, 1);  // @src game.sc:212
    SetDotRaw(r2, 1022);
    Free1(r3);
    SetDotRaw(r1, 1027);
    Free1(r2);
    r2 = "easter_egg_follow_me";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_18c8;
    // game.sc:213
    r0 = true;  // @src game.sc:213
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "easter_egg_follow_me";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:215
  L_18c8:
    CopyExtWr(r1, 3, 1);  // @src game.sc:215
    SetDotRaw(r2, 1022);
    Free1(r3);
    SetDotRaw(r1, 1027);
    Free1(r2);
    r2 = "easter_egg_spheroid";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1948;
    // game.sc:216
    r0 = true;  // @src game.sc:216
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "easter_egg_spheroid";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:218
  L_1948:
    CopyExtWr(r1, 3, 1);  // @src game.sc:218
    SetDotRaw(r2, 1022);
    Free1(r3);
    SetDotRaw(r1, 1027);
    Free1(r2);
    r2 = "easter_egg_thelxr";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_19c8;
    // game.sc:219
    r0 = true;  // @src game.sc:219
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "easter_egg_thelxr";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:221
  L_19c8:
    CopyExtWr(r1, 3, 1);  // @src game.sc:221
    SetDotRaw(r2, 1022);
    Free1(r3);
    SetDotRaw(r1, 1027);
    Free1(r2);
    r2 = "easter_egg_barrel";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1a48;
    // game.sc:222
    r0 = true;  // @src game.sc:222
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "easter_egg_barrel";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:224
  L_1a48:
    CopyExtWr(r1, 3, 1);  // @src game.sc:224
    SetDotRaw(r2, 1022);
    Free1(r3);
    SetDotRaw(r1, 1027);
    Free1(r2);
    r2 = "easter_egg_piano";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1ac8;
    // game.sc:225
    r0 = true;  // @src game.sc:225
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "easter_egg_piano";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:227
  L_1ac8:
    CopyExtWr(r1, 3, 1);  // @src game.sc:227
    SetDotRaw(r2, 1022);
    Free1(r3);
    SetDotRaw(r1, 1027);
    Free1(r2);
    r2 = "easter_egg_witcher";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1b48;
    // game.sc:228
    r0 = true;  // @src game.sc:228
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "easter_egg_witcher";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:230
  L_1b48:
    CopyExtWr(r1, 3, 1);  // @src game.sc:230
    SetDotRaw(r2, 1022);
    Free1(r3);
    SetDotRaw(r1, 1027);
    Free1(r2);
    r2 = "easter_egg_nanobread";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1bc8;
    // game.sc:231
    r0 = true;  // @src game.sc:231
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "easter_egg_nanobread";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:233
  L_1bc8:
    CopyExtWr(r1, 3, 1);  // @src game.sc:233
    SetDotRaw(r2, 1022);
    Free1(r3);
    SetDotRaw(r1, 1027);
    Free1(r2);
    r2 = "easter_egg_stuffed";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1c48;
    // game.sc:234
    r0 = true;  // @src game.sc:234
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "easter_egg_stuffed";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:236
  L_1c48:
    CopyExtWr(r1, 3, 1);  // @src game.sc:236
    SetDotRaw(r2, 1022);
    Free1(r3);
    SetDotRaw(r1, 1027);
    Free1(r2);
    r2 = "easter_egg_divine_comedy";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1cc8;
    // game.sc:237
    r0 = true;  // @src game.sc:237
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "easter_egg_divine_comedy";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:239
  L_1cc8:
    CopyExtWr(r1, 3, 1);  // @src game.sc:239
    SetDotRaw(r2, 1022);
    Free1(r3);
    SetDotRaw(r1, 1027);
    Free1(r2);
    r2 = "easter_egg_cube_piece";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1d48;
    // game.sc:240
    r0 = true;  // @src game.sc:240
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1022);
    Free1(r2);
    r2 = "easter_egg_cube_piece";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:243
  L_1d48:
    CopyExtWr(r2, 2, 1);  // @src game.sc:243
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "initWorldCredits";
    CopyExtWr(r2, 3, 1);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // game.sc:244
    CopyExtWr(r2, 0, 1);  // @src game.sc:244
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // game.sc:246
    CopyExtWr(r1, 0, 1);  // @src game.sc:246
    if (!r0) goto L_1de4;
    // game.sc:247
    CopyExtWr(r1, 2, 1);  // @src game.sc:247
    SetDotRaw(r1, 558);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // game.sc:249
  L_1de4:
    return r0;  // @src game.sc:249
}

// game.sc:260 (locals=6)
onMainMenu()
{
    // game.sc:253
    CopyExtWr(r1, 0, 1);  // @src game.sc:253
    if (!r0) goto L_1e2c;
    // game.sc:254
    CopyExtWr(r1, 2, 1);  // @src game.sc:254
    SetDotRaw(r1, 558);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // game.sc:257
  L_1e2c:
    r1 = GetDotStr("createWorld");  // @pool 0x54  // @src game.sc:257
    r2 = "main_menu.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 1);
    Free1(r0);
    // game.sc:258
    CopyExtWr(r2, 2, 1);  // @src game.sc:258
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "initWorld";
    r3 = false;
    r4 = false;
    CopyExtWr(r1, 5, 1);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // game.sc:259
    CopyExtWr(r2, 0, 1);  // @src game.sc:259
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // game.sc:260
    return r0;  // @src game.sc:260
}

// game.sc:270 (locals=6)
onMainMenuLoadGame()
{
    // game.sc:264
    CopyExtWr(r0, 0, 1);  // @src game.sc:264
    if (!r0) goto L_1f28;
    // game.sc:265
    CopyExtWr(r0, 2, 1);  // @src game.sc:265
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "onWorldLeave";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // game.sc:267
  L_1f28:
    r1 = GetDotStr("createWorld");  // @pool 0x54  // @src game.sc:267
    r2 = "main_menu.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 1);
    Free1(r0);
    // game.sc:268
    CopyExtWr(r2, 2, 1);  // @src game.sc:268
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "initWorld";
    r3 = true;
    r4 = r_neg4;
    CopyExtWr(r1, 5, 1);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // game.sc:269
    CopyExtWr(r2, 0, 1);  // @src game.sc:269
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // game.sc:270
    return r0;  // @src game.sc:270
}

// game.sc:286 (locals=3)
onMainMenuSaveGameNew()
{
    // game.sc:274
    CopyExtWr(r2, 0, 1);  // @src game.sc:274
    if (!r0) goto L_202c;
    // game.sc:275
    CopyExtWr(r2, 2, 1);  // @src game.sc:275
    SetDotRaw(r1, 558);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // game.sc:276
    r0 = null_str;  // @src game.sc:276
    CopyExtRd(r0, 2, 1);
    Free1(r0);
    // game.sc:279
  L_202c:
    CopyExtWr(r1, 0, 1);  // @src game.sc:279
    if (!r0) goto L_2068;
    // game.sc:280
    CopyExtWr(r1, 2, 1);  // @src game.sc:280
    SetDotRaw(r1, 558);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // game.sc:283
  L_2068:
    r1 = GetDotStr("loadWorld");  // @pool 0x224  // @src game.sc:283
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 1);
    Free1(r0);
    // game.sc:285
    CopyExtWr(r1, 0, 1);  // @src game.sc:285
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // game.sc:286
    Free1(r_neg4);  // @src game.sc:286
    return r0;
}

// game.sc:299 (locals=5)
onMainMenuOverwriteGame()
{
    // game.sc:290
    r0 = 1;  // @src game.sc:290
    // game.sc:291
  L_20d0:
    r1 = r0;  // @src game.sc:291
    r1 = (as_string)r1;
    r2 = ".sav";
    r1 = r1 + r2;
    r1 = (str)r1;
    // game.sc:292
    r3 = GetDotStr("isExistingSavegame");  // @pool 0x157  // @src game.sc:292
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    if (r2) goto L_217c;
    // game.sc:293
    CopyExtWr(r1, 3, 1);  // @src game.sc:293
    r4 = r1;
    Call(r5, 0x0a8c);
    // game.sc:294
    CopyExtWr(r1, 4, 1);  // @src game.sc:294
    SetDotRaw(r3, 122);
    Free1(r4);
    r4 = "afterSave";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // game.sc:295
    Call(r2, 0x21a0);  // @src game.sc:295
    // game.sc:296
    Free1(r1);  // @src game.sc:296
    goto L_219c;
    // game.sc:290
  L_217c:
    Free1(r1);  // @src game.sc:290
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_20d0;
    // game.sc:299
  L_219c:
    return r0;  // @src game.sc:299
}

// game.sc:318 (locals=3)
onMainMenuNewGame()
{
    // game.sc:310
    CopyExtWr(r2, 0, 1);  // @src game.sc:310
    if (!r0) goto L_21f8;
    // game.sc:311
    CopyExtWr(r2, 2, 1);  // @src game.sc:311
    SetDotRaw(r1, 558);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // game.sc:312
    r0 = null_str;  // @src game.sc:312
    CopyExtRd(r0, 2, 1);
    Free1(r0);
    // game.sc:315
  L_21f8:
    CopyExtWr(r1, 0, 1);  // @src game.sc:315
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // game.sc:316
    CopyExtWr(r0, 0, 1);  // @src game.sc:316
    if (!r0) goto L_225c;
    // game.sc:317
    CopyExtWr(r0, 2, 1);  // @src game.sc:317
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "onWorldEnter";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // game.sc:318
  L_225c:
    return r0;  // @src game.sc:318
}

// game.sc:306 (locals=3)
onMainMenuContinue()
{
    // game.sc:303
    CopyExtWr(r1, 1, 1);  // @src game.sc:303
    r2 = r_neg4;
    Call(r3, 0x0a8c);
    // game.sc:304
    CopyExtWr(r1, 2, 1);  // @src game.sc:304
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "afterSave";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // game.sc:305
    Call(r0, 0x21a0);  // @src game.sc:305
    // game.sc:306
    Free1(r_neg4);  // @src game.sc:306
    return r0;
}

// game.sc:335 (locals=4)
onMainMenuTutorialFinished()
{
    // game.sc:322
    CopyExtWr(r2, 0, 1);  // @src game.sc:322
    if (!r0) goto L_2320;
    // game.sc:323
    CopyExtWr(r2, 2, 1);  // @src game.sc:323
    SetDotRaw(r1, 558);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // game.sc:324
    r0 = null_str;  // @src game.sc:324
    CopyExtRd(r0, 2, 1);
    Free1(r0);
    // game.sc:327
  L_2320:
    CopyExtWr(r1, 0, 1);  // @src game.sc:327
    if (!r0) goto L_235c;
    // game.sc:328
    CopyExtWr(r1, 2, 1);  // @src game.sc:328
    SetDotRaw(r1, 558);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // game.sc:331
  L_235c:
    r1 = GetDotStr("createWorld");  // @pool 0x54  // @src game.sc:331
    r2 = "world.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 1);
    Free1(r0);
    // game.sc:333
    CopyExtWr(r1, 2, 1);  // @src game.sc:333
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "initWorld";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // game.sc:334
    CopyExtWr(r1, 0, 1);  // @src game.sc:334
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // game.sc:335
    return r0;  // @src game.sc:335
}

// game.sc:346 (locals=4)
onMainMenuExit()
{
    // game.sc:339
    CopyExtWr(r1, 0, 1);  // @src game.sc:339
    if (!r0) goto L_2434;
    // game.sc:340
    CopyExtWr(r1, 2, 1);  // @src game.sc:340
    SetDotRaw(r1, 558);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // game.sc:343
  L_2434:
    r1 = GetDotStr("createWorld");  // @pool 0x54  // @src game.sc:343
    r2 = "world.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 1);
    Free1(r0);
    // game.sc:344
    CopyExtWr(r1, 2, 1);  // @src game.sc:344
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "initWorld";
    r3 = false;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // game.sc:345
    CopyExtWr(r1, 0, 1);  // @src game.sc:345
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // game.sc:346
    return r0;  // @src game.sc:346
}

// game.sc:352 (locals=2)
func_18()
{
    // game.sc:350
    r1 = GetDotStr("stopLoop");  // @pool 0x80f  // @src game.sc:350
    GetDot(r0, 0);
    Free2(r1, r0);
    // game.sc:351
    CallNat2(r2, 9464, 0x0);  // @src game.sc:351
    // game.sc:352
    return r0;  // @src game.sc:352
}

// game.sc:361 (locals=2)
func_19()
{
    // game.sc:359
  L_2500:
    Free1(r1);  // @src game.sc:359
    RetV(r0);
    Free1(r0);
    // game.sc:358
    goto L_2500;  // @src game.sc:358
}

