// gscript: game.bin
// @version: 0
// @globals: 0
// @func_table: 3 groups offsets=12,40,559
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=3 locals=3 types=[str,str,str] vtable=[] imports=[(1,0)]
//   export "render" args=0 cb=0 {func_4}
//   export "getActivePlane" args=0 cb=-1 {func_5}
//   export "onAutoSave" args=0 cb=-1 {func_6}
//   export "onInputAction" args=2 cb=-1 {func_8} types=[str,bool]
//   export "onConsoleCommand" args=2 cb=1000 {func_9} types=[str,str]
//   export "onMainMenuGameWin" args=0 cb=-1 {func_10}
//   export "onMainMenuGameOver" args=0 cb=-1 {func_11}
//   export "onMainMenu" args=1 cb=-1 {func_12} types=[bool]
//   export "onMainMenuLoadGame" args=1 cb=-1 {func_13} types=[str]
//   export "onMainMenuSaveGameNew" args=0 cb=-1 {func_14}
//   export "onMainMenuOverwriteGame" args=1 cb=-1 {func_16} types=[str]
//   export "onMainMenuContinue" args=0 cb=-1 {func_15}
//   export "onMainMenuNewGame" args=0 cb=-1 {func_17}
//   export "onMainMenuTutorialFinished" args=0 cb=-1 {func_18}
//   export "onMainMenuExit" args=0 cb=-1 {func_19}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
// #export {func_4} name="render"
// #export {func_5} name="getActivePlane"
// #export {func_6} name="onAutoSave"
// #export {func_8} name="onInputAction"
// #export {func_9} name="onConsoleCommand"
// #export {func_10} name="onMainMenuGameWin"
// #export {func_11} name="onMainMenuGameOver"
// #export {func_12} name="onMainMenu"
// #export {func_13} name="onMainMenuLoadGame"
// #export {func_14} name="onMainMenuSaveGameNew"
// #export {func_15} name="onMainMenuContinue"
// #export {func_16} name="onMainMenuOverwriteGame"
// #export {func_17} name="onMainMenuNewGame"
// #export {func_18} name="onMainMenuTutorialFinished"
// #export {func_19} name="onMainMenuExit"

// .init:-1 (locals=0)
getActivePlane()
{
    CallNat(r1, 20, 0x0);
}

// game.sc:46 (locals=6)
func_1()
{
    // game.sc:19
    r1 = GetDotStr("!table");  // @src game.sc:19
    GetDot(r0, 0);
    Free1(r1);
    r1 = GetDotStr("Globals");
    SetInd(r1);
    r0 = 0xf;
    Free2(r1, r0);
    // game.sc:20
    r1 = GetDotStr("!vector");  // @src game.sc:20
    GetDot(r0, 0);
    Free1(r1);
    r2 = GetDotStr("Globals");
    SetDotRaw(r1, 15);
    Free1(r2);
    r2 = "Music";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // game.sc:21
    r1 = GetDotStr("!vector");  // @src game.sc:21
    GetDot(r0, 0);
    Free1(r1);
    r2 = GetDotStr("Globals");
    SetDotRaw(r1, 15);
    Free1(r2);
    r2 = "Voice";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // game.sc:22
    r1 = GetDotStr("!vector");  // @src game.sc:22
    GetDot(r0, 0);
    Free1(r1);
    r2 = GetDotStr("Globals");
    SetDotRaw(r1, 15);
    Free1(r2);
    r2 = "Sound";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // game.sc:27
    r0 = false;  // @src game.sc:27
    r2 = GetDotStr("hasVariable");
    r3 = "Hunter";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_016c;
    Call(r2, 0x035c);
    r1 = Not(r1);
    if (!r1) goto L_016c;
    r0 = true;
  L_016c:
    if (!r0) goto L_0224;
    // game.sc:28
    r1 = GetDotStr("createWorld");  // @src game.sc:28
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
    goto L_02ac;  // @src game.sc:27
    // game.sc:33
  L_0224:
    r1 = GetDotStr("createWorld");  // @src game.sc:33
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
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // game.sc:35
    CopyExtWr(r1, 0, 1);  // @src game.sc:35
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // game.sc:39
  L_02ac:
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
    Call(r2, 0x0440);
    // game.sc:43
    r1 = "Voice";  // @src game.sc:43
    Call(r2, 0x0440);
    // game.sc:44
    r1 = "Sound";  // @src game.sc:44
    Call(r2, 0x0440);
    // game.sc:38
    goto L_02ac;  // @src game.sc:38
}

// std.sci:166 (locals=5)
func_2()
{
    // std.sci:161
    r1 = GetDotStr("hasVariable");  // @src std.sci:161
    r2 = "fast_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_042c;
    // std.sci:162
    r1 = GetDotStr("toInt");  // @src std.sci:162
    r3 = GetDotStr("getVariable");
    r4 = "fast_start";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // std.sci:163
    r1 = false;  // @src std.sci:163
    r2 = r0;
    if (!r2) goto L_041c;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    r3 = 0;
    r2 = r2 != r3;
    if (!r2) goto L_041c;
    r1 = true;
  L_041c:
    r_neg4 = r1;
    Free1(r0);
    return r0;
    // std.sci:165
  L_042c:
    r0 = false;  // @src std.sci:165
    r_neg4 = r0;
    return r0;
}

// sound.sci:22 (locals=7)
func_3()
{
    // sound.sci:14
    r2 = GetDotStr("Globals");  // @src sound.sci:14
    SetDotRaw(r1, 15);
    Free1(r2);
    r2 = r_neg4;
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // sound.sci:15
    r1 = 0;  // @src sound.sci:15
    r3 = r0;  // @src sound.sci:15
    SetDotRaw(r2, 226);
    Free1(r3);
    r2 = (int)r2;
  L_0494:
    r3 = r1;  // @src sound.sci:15
    r4 = r2;
    r3 = r3 < r4;
    if (!r3) goto L_0540;
    // sound.sci:17
    r4 = r0;  // @src sound.sci:17
    r5 = r1;
    SetDot(r3, 1);
    if (r3) goto L_0524;
    // sound.sci:18
    r5 = r0;  // @src sound.sci:18
    SetDotRaw(r4, 232);
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
  L_0524:
    r3 = r1;  // @src sound.sci:15
    r3 = Incr(r3);
    r1 = r3;
    goto L_0494;
    // sound.sci:22
  L_0540:
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
    if (!r1) goto L_05bc;
    // game.sc:52
    r2 = GetDotStr("flushDebugRender");  // @src game.sc:52
    r3 = r0;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // game.sc:53
  L_05bc:
    Free1(r0);  // @src game.sc:53
    return r0;
}

// game.sc:58 (locals=4)
onAutoSave()
{
    // game.sc:57
    CopyExtWr(r0, 2, 1);  // @src game.sc:57
    SetDotRaw(r1, 268);
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

// game.sc:82 (locals=6)
onInputAction()
{
    // game.sc:62
    CopyExtWr(r0, 0, 1);  // @src game.sc:62
    CopyExtWr(r1, 1, 1);
    r0 = r0 == r1;
    if (!r0) goto L_07c4;
    // game.sc:63
    CopyExtWr(r0, 2, 1);  // @src game.sc:63
    SetDotRaw(r1, 268);
    Free1(r2);
    r2 = false;
    r3 = "isSaveable";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_07a0;
    // game.sc:65
    r0 = 1;  // @src game.sc:65
    // game.sc:66
  L_0690:
    r1 = "autosave";  // @src game.sc:66
    r2 = r0;
    r2 = (as_string)r2;
    r1 = r1 + r2;
    r2 = ".sav";
    r1 = r1 + r2;
    r1 = (str)r1;
    // game.sc:67
    r3 = GetDotStr("isExistingSavegame");  // @src game.sc:67
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    if (r2) goto L_076c;
    // game.sc:68
    CopyExtWr(r0, 3, 1);  // @src game.sc:68
    r4 = "autosave";
    r5 = r0;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = ".sav";
    r4 = r4 + r5;
    r4 = (str)r4;
    Call(r5, 0x07d8);
    // game.sc:69
    CopyExtWr(r0, 4, 1);  // @src game.sc:69
    SetDotRaw(r3, 122);
    Free1(r4);
    r4 = "afterAutosave";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // game.sc:70
    Free1(r1);  // @src game.sc:70
    goto L_078c;
    // game.sc:65
  L_076c:
    Free1(r1);  // @src game.sc:65
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0690;
    // game.sc:74
  L_078c:
    r0 = true;  // @src game.sc:74
    r_neg4 = r0;
    return r0;
    // game.sc:77
  L_07a0:
    r1 = GetDotStr("logInfo");  // @src game.sc:77
    r2 = "World can't be saved...";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // game.sc:81
  L_07c4:
    r0 = false;  // @src game.sc:81
    r_neg4 = r0;
    return r0;
}

// game.sc:11 (locals=7)
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
    r2 = GetDotStr("!table");  // @src game.sc:6
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
    r3 = GetDotStr("getCurrentDateTimeString");  // @src game.sc:8
    r5 = GetDotStr("getString");
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
    SetDotRaw(r3, 268);
    Free1(r4);
    r4 = "ui/tooltip/location/ui_tooltip_location_undefined";
    r5 = "getCurrentTooltipImage";
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r3 = r1;
    r4 = "TooltipImage";
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // game.sc:10
    r4 = r_neg5;  // @src game.sc:10
    SetDotRaw(r3, 668);
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

// game.sc:139 (locals=5)
onMainMenuGameWin()
{
    // game.sc:86
    r0 = r_neg4;  // @src game.sc:86
    if (!r0) goto L_0d80;
    // game.sc:87
    r0 = r_neg5;  // @src game.sc:87
    r1 = "quicksave";
    r0 = r0 == r1;
    if (!r0) goto L_0b04;
    // game.sc:88
    CopyExtWr(r0, 0, 1);  // @src game.sc:88
    CopyExtWr(r1, 1, 1);
    r0 = r0 == r1;
    if (!r0) goto L_0afc;
    // game.sc:89
    CopyExtWr(r0, 2, 1);  // @src game.sc:89
    SetDotRaw(r1, 268);
    Free1(r2);
    r2 = false;
    r3 = "isSaveable";
    GetDot(r0, 2);
    Free2(r1, r3);
    if (!r0) goto L_0ad8;
    // game.sc:90
    r1 = GetDotStr("isExistingSavegame");  // @src game.sc:90
    r2 = "quicksave1.sav";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0a7c;
    // game.sc:91
    r1 = GetDotStr("removeSavegame");  // @src game.sc:91
    r2 = "quicksave2.sav";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // game.sc:92
    r1 = GetDotStr("renameSavegame");  // @src game.sc:92
    r2 = "quicksave1.sav";
    r3 = "quicksave2.sav";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // game.sc:94
  L_0a7c:
    CopyExtWr(r0, 1, 1);  // @src game.sc:94
    r2 = "quicksave1.sav";
    Call(r3, 0x07d8);
    // game.sc:95
    CopyExtWr(r0, 2, 1);  // @src game.sc:95
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "afterQuicksave";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // game.sc:89
    goto L_0afc;  // @src game.sc:89
    // game.sc:98
  L_0ad8:
    r1 = GetDotStr("logInfo");  // @src game.sc:98
    r2 = "World can't be saved...";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // game.sc:87
  L_0afc:
    goto L_0d80;  // @src game.sc:87
    // game.sc:102
  L_0b04:
    r0 = r_neg5;  // @src game.sc:102
    r1 = "quickload";
    r0 = r0 == r1;
    if (!r0) goto L_0d80;
    // game.sc:103
    r0 = null_str2;  // @src game.sc:103
    // game.sc:104
    r2 = GetDotStr("isExistingSavegame");  // @src game.sc:104
    r3 = "quicksave1.sav";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0b90;
    // game.sc:105
    r2 = GetDotStr("loadWorld");  // @src game.sc:105
    r3 = "quicksave1.sav";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // game.sc:104
    goto L_0bf0;  // @src game.sc:104
    // game.sc:107
  L_0b90:
    r2 = GetDotStr("isExistingSavegame");  // @src game.sc:107
    r3 = "quicksave2.sav";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0bf0;
    // game.sc:108
    r2 = GetDotStr("loadWorld");  // @src game.sc:108
    r3 = "quicksave2.sav";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // game.sc:111
  L_0bf0:
    r1 = r0;  // @src game.sc:111
    if (!r1) goto L_0d74;
    // game.sc:112
    CopyExtWr(r0, 1, 1);  // @src game.sc:112
    CopyExtWr(r1, 2, 1);
    r1 = r1 == r2;
    if (!r1) goto L_0c84;
    // game.sc:114
    CopyExtWr(r0, 3, 1);  // @src game.sc:114
    SetDotRaw(r2, 815);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // game.sc:115
    r1 = r0;  // @src game.sc:115
    CopyExtRd(r1, 0, 1);
    Free1(r1);
    // game.sc:116
    r1 = r0;  // @src game.sc:116
    CopyExtRd(r1, 1, 1);
    Free1(r1);
    // game.sc:112
    goto L_0d74;  // @src game.sc:112
    // game.sc:120
  L_0c84:
    CopyExtWr(r2, 1, 1);  // @src game.sc:120
    if (!r1) goto L_0cd4;
    // game.sc:121
    CopyExtWr(r2, 3, 1);  // @src game.sc:121
    SetDotRaw(r2, 815);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // game.sc:122
    r1 = null_str;  // @src game.sc:122
    CopyExtRd(r1, 2, 1);
    Free1(r1);
    // game.sc:125
  L_0cd4:
    CopyExtWr(r1, 1, 1);  // @src game.sc:125
    if (!r1) goto L_0d10;
    // game.sc:126
    CopyExtWr(r1, 3, 1);  // @src game.sc:126
    SetDotRaw(r2, 815);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // game.sc:128
  L_0d10:
    r1 = r0;  // @src game.sc:128
    CopyExtRd(r1, 0, 1);
    Free1(r1);
    // game.sc:129
    r1 = r0;  // @src game.sc:129
    CopyExtRd(r1, 1, 1);
    Free1(r1);
    // game.sc:131
    CopyExtWr(r0, 3, 1);  // @src game.sc:131
    SetDotRaw(r2, 122);
    Free1(r3);
    r3 = "onWorldEnter";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // game.sc:134
  L_0d74:
    Free2(r0, r_neg5);  // @src game.sc:134
    return r0;
    // game.sc:138
  L_0d80:
    CopyExtWr(r0, 2, 1);  // @src game.sc:138
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "onInputAction";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // game.sc:139
    Free1(r_neg5);  // @src game.sc:139
    return r0;
}

// game.sc:192 (locals=5)
func_9()
{
    // game.sc:143
    r0 = r_neg5;  // @src game.sc:143
    r1 = "save";
    r0 = r0 == r1;
    if (!r0) goto L_0f18;
    // game.sc:144
    r1 = r_neg4;  // @src game.sc:144
    SetDotRaw(r0, 226);
    Free1(r1);
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_0f10;
    // game.sc:145
    r1 = r_neg4;  // @src game.sc:145
    r2 = 0;
    SetDot(r0, 1);
    r0 = (as_string)r0;
    // game.sc:147
    CopyExtWr(r0, 1, 1);  // @src game.sc:147
    CopyExtWr(r1, 2, 1);
    r1 = r1 != r2;
    if (!r1) goto L_0e84;
    // game.sc:148
    r1 = "There was an error saving world. Save is possible only at game map";  // @src game.sc:148
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
    // game.sc:151
  L_0e84:
    CopyExtWr(r0, 2, 1);  // @src game.sc:151
    r3 = r0;
    Call(r4, 0x07d8);
    if (!r1) goto L_0edc;
    // game.sc:152
    r1 = "World was saved to: ";  // @src game.sc:152
    r2 = r0;
    r1 = r1 + r2;
    r1 = (str)r1;
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
    // game.sc:155
  L_0edc:
    r1 = "There was an error saving world to: ";  // @src game.sc:155
    r2 = r0;
    r1 = r1 + r2;
    r1 = (str)r1;
    r_neg6 = r1;
    Free4(r1, r0, r_neg4, r_neg5);
    return r0;
    // game.sc:143
  L_0f10:
    goto L_11ec;  // @src game.sc:143
    // game.sc:159
  L_0f18:
    r0 = r_neg5;  // @src game.sc:159
    r1 = "load";
    r0 = r0 == r1;
    if (!r0) goto L_1068;
    // game.sc:160
    r1 = r_neg4;  // @src game.sc:160
    SetDotRaw(r0, 226);
    Free1(r1);
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_1060;
    // game.sc:161
    r1 = r_neg4;  // @src game.sc:161
    r2 = 0;
    SetDot(r0, 1);
    r0 = (as_string)r0;
    // game.sc:162
    r2 = GetDotStr("loadWorld");  // @src game.sc:162
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // game.sc:163
    r2 = r1;  // @src game.sc:163
    if (!r2) goto L_1024;
    // game.sc:164
    CopyExtWr(r0, 2, 1);  // @src game.sc:164
    if (!r2) goto L_0fec;
    // game.sc:165
    CopyExtWr(r0, 4, 1);  // @src game.sc:165
    SetDotRaw(r3, 815);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // game.sc:166
  L_0fec:
    r2 = r1;  // @src game.sc:166
    CopyExtRd(r2, 0, 1);
    Free1(r2);
    // game.sc:167
    r2 = r1;  // @src game.sc:167
    CopyExtRd(r2, 1, 1);
    Free1(r2);
    // game.sc:163
    goto L_1058;  // @src game.sc:163
    // game.sc:170
  L_1024:
    r2 = "There was an error load world from: ";  // @src game.sc:170
    r3 = r0;
    r2 = r2 + r3;
    r2 = (str)r2;
    r_neg6 = r2;
    Free5(r2, r1, r0, r_neg4, r_neg5);
    return r0;
    // game.sc:160
  L_1058:
    Free2(r1, r0);  // @src game.sc:160
    // game.sc:159
  L_1060:
    goto L_11ec;  // @src game.sc:159
    // game.sc:174
  L_1068:
    r0 = r_neg5;  // @src game.sc:174
    r1 = "god";
    r0 = r0 == r1;
    if (!r0) goto L_11ec;
    // game.sc:175
    LoadFalse(r0);  // @src game.sc:175
    // game.sc:176
    CopyExtWr(r1, 1, 1);  // @src game.sc:176
    if (!r1) goto L_11c8;
    // game.sc:177
    CopyExtWr(r1, 4, 1);  // @src game.sc:177
    SetDotRaw(r3, 1195);
    Free1(r4);
    SetDotRaw(r2, 1200);
    Free1(r3);
    r3 = "god_mode";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_1124;
    // game.sc:178
    CopyExtWr(r1, 3, 1);  // @src game.sc:178
    SetDotRaw(r2, 1195);
    Free1(r3);
    r3 = "god_mode";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (bool)r1;
    r0 = r1;
    // game.sc:180
  L_1124:
    r1 = r0;  // @src game.sc:180
    r1 = Not(r1);
    CopyExtWr(r1, 3, 1);
    SetDotRaw(r2, 1195);
    Free1(r3);
    r3 = "god_mode";
    GetDotRaw(r2, 257);
    Free1(r3);
    // game.sc:182
    r1 = r0;  // @src game.sc:182
    if (!r1) goto L_119c;
    // game.sc:183
    r2 = GetDotStr("logInfo");  // @src game.sc:183
    r3 = "God mode off";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // game.sc:182
    goto L_11c0;  // @src game.sc:182
    // game.sc:185
  L_119c:
    r2 = GetDotStr("logInfo");  // @src game.sc:185
    r3 = "God mode on";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // game.sc:176
  L_11c0:
    goto L_11ec;  // @src game.sc:176
    // game.sc:188
  L_11c8:
    r2 = GetDotStr("logInfo");  // @src game.sc:188
    r3 = "Can't use god mode";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // game.sc:191
  L_11ec:
    r0 = null_str;  // @src game.sc:191
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// game.sc:273 (locals=4)
onMainMenuGameOver()
{
    // game.sc:205
    r1 = GetDotStr("createWorld");  // @src game.sc:205
    r2 = "main_menu.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 1);
    Free1(r0);
    // game.sc:206
    r0 = true;  // @src game.sc:206
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "show_statistics";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:207
    CopyExtWr(r1, 3, 1);  // @src game.sc:207
    SetDotRaw(r2, 1195);
    Free1(r3);
    SetDotRaw(r1, 1200);
    Free1(r2);
    r2 = "ending";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1328;
    CopyExtWr(r1, 2, 1);  // @src game.sc:207
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "ending";
    SetDot(r0, 1);
    Free1(r2);
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "ending";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // game.sc:208
  L_1328:
    CopyExtWr(r1, 3, 1);  // @src game.sc:208
    SetDotRaw(r2, 1195);
    Free1(r3);
    SetDotRaw(r1, 1200);
    Free1(r2);
    r2 = "hunters_dead";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_13d4;
    CopyExtWr(r1, 2, 1);  // @src game.sc:208
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "hunters_dead";
    SetDot(r0, 1);
    Free1(r2);
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "hunters_dead";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // game.sc:209
  L_13d4:
    CopyExtWr(r1, 3, 1);  // @src game.sc:209
    SetDotRaw(r2, 1195);
    Free1(r3);
    SetDotRaw(r1, 1200);
    Free1(r2);
    r2 = "sisters_dead";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1480;
    CopyExtWr(r1, 2, 1);  // @src game.sc:209
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "sisters_dead";
    SetDot(r0, 1);
    Free1(r2);
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "sisters_dead";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // game.sc:210
  L_1480:
    CopyExtWr(r1, 2, 1);  // @src game.sc:210
    SetDotRaw(r1, 268);
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
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "completion_time";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // game.sc:211
    CopyExtWr(r1, 2, 1);  // @src game.sc:211
    SetDotRaw(r1, 268);
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
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "game_time";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // game.sc:212
    CopyExtWr(r1, 3, 1);  // @src game.sc:212
    SetDotRaw(r2, 1195);
    Free1(r3);
    SetDotRaw(r1, 1200);
    Free1(r2);
    r2 = "sister_ressurected";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1640;
    CopyExtWr(r1, 2, 1);  // @src game.sc:212
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "sister_ressurected";
    SetDot(r0, 1);
    Free1(r2);
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "sister_ressurected";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // game.sc:213
  L_1640:
    CopyExtWr(r1, 3, 1);  // @src game.sc:213
    SetDotRaw(r2, 1195);
    Free1(r3);
    SetDotRaw(r1, 1200);
    Free1(r2);
    r2 = "uplevel_completed";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_16ec;
    CopyExtWr(r1, 2, 1);  // @src game.sc:213
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "uplevel_completed";
    SetDot(r0, 1);
    Free1(r2);
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "uplevel_completed";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // game.sc:215
  L_16ec:
    CopyExtWr(r1, 3, 1);  // @src game.sc:215
    SetDotRaw(r2, 1195);
    Free1(r3);
    SetDotRaw(r1, 1200);
    Free1(r2);
    r2 = "easter_egg_kaelte";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_176c;
    // game.sc:216
    r0 = true;  // @src game.sc:216
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "easter_egg_kaelte";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:218
  L_176c:
    CopyExtWr(r1, 3, 1);  // @src game.sc:218
    SetDotRaw(r2, 1195);
    Free1(r3);
    SetDotRaw(r1, 1200);
    Free1(r2);
    r2 = "easter_egg_companion_cube";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_17ec;
    // game.sc:219
    r0 = true;  // @src game.sc:219
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "easter_egg_companion_cube";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:221
  L_17ec:
    CopyExtWr(r1, 3, 1);  // @src game.sc:221
    SetDotRaw(r2, 1195);
    Free1(r3);
    SetDotRaw(r1, 1200);
    Free1(r2);
    r2 = "easter_egg_bench";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_186c;
    // game.sc:222
    r0 = true;  // @src game.sc:222
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "easter_egg_bench";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:224
  L_186c:
    CopyExtWr(r1, 3, 1);  // @src game.sc:224
    SetDotRaw(r2, 1195);
    Free1(r3);
    SetDotRaw(r1, 1200);
    Free1(r2);
    r2 = "easter_egg_backyard";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_18ec;
    // game.sc:225
    r0 = true;  // @src game.sc:225
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "easter_egg_backyard";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:227
  L_18ec:
    CopyExtWr(r1, 3, 1);  // @src game.sc:227
    SetDotRaw(r2, 1195);
    Free1(r3);
    SetDotRaw(r1, 1200);
    Free1(r2);
    r2 = "easter_egg_banjo";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_196c;
    // game.sc:228
    r0 = true;  // @src game.sc:228
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "easter_egg_banjo";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:230
  L_196c:
    CopyExtWr(r1, 3, 1);  // @src game.sc:230
    SetDotRaw(r2, 1195);
    Free1(r3);
    SetDotRaw(r1, 1200);
    Free1(r2);
    r2 = "easter_egg_peter";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_19ec;
    // game.sc:231
    r0 = true;  // @src game.sc:231
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "easter_egg_peter";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:233
  L_19ec:
    CopyExtWr(r1, 3, 1);  // @src game.sc:233
    SetDotRaw(r2, 1195);
    Free1(r3);
    SetDotRaw(r1, 1200);
    Free1(r2);
    r2 = "easter_egg_figment";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1a6c;
    // game.sc:234
    r0 = true;  // @src game.sc:234
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "easter_egg_figment";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:236
  L_1a6c:
    CopyExtWr(r1, 3, 1);  // @src game.sc:236
    SetDotRaw(r2, 1195);
    Free1(r3);
    SetDotRaw(r1, 1200);
    Free1(r2);
    r2 = "easter_egg_follow_me";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1aec;
    // game.sc:237
    r0 = true;  // @src game.sc:237
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "easter_egg_follow_me";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:239
  L_1aec:
    CopyExtWr(r1, 3, 1);  // @src game.sc:239
    SetDotRaw(r2, 1195);
    Free1(r3);
    SetDotRaw(r1, 1200);
    Free1(r2);
    r2 = "easter_egg_spheroid";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1b6c;
    // game.sc:240
    r0 = true;  // @src game.sc:240
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "easter_egg_spheroid";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:242
  L_1b6c:
    CopyExtWr(r1, 3, 1);  // @src game.sc:242
    SetDotRaw(r2, 1195);
    Free1(r3);
    SetDotRaw(r1, 1200);
    Free1(r2);
    r2 = "easter_egg_thelxr";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1bec;
    // game.sc:243
    r0 = true;  // @src game.sc:243
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "easter_egg_thelxr";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:245
  L_1bec:
    CopyExtWr(r1, 3, 1);  // @src game.sc:245
    SetDotRaw(r2, 1195);
    Free1(r3);
    SetDotRaw(r1, 1200);
    Free1(r2);
    r2 = "easter_egg_barrel";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1c6c;
    // game.sc:246
    r0 = true;  // @src game.sc:246
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "easter_egg_barrel";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:248
  L_1c6c:
    CopyExtWr(r1, 3, 1);  // @src game.sc:248
    SetDotRaw(r2, 1195);
    Free1(r3);
    SetDotRaw(r1, 1200);
    Free1(r2);
    r2 = "easter_egg_piano";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1cec;
    // game.sc:249
    r0 = true;  // @src game.sc:249
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "easter_egg_piano";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:251
  L_1cec:
    CopyExtWr(r1, 3, 1);  // @src game.sc:251
    SetDotRaw(r2, 1195);
    Free1(r3);
    SetDotRaw(r1, 1200);
    Free1(r2);
    r2 = "easter_egg_witcher";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1d6c;
    // game.sc:252
    r0 = true;  // @src game.sc:252
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "easter_egg_witcher";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:254
  L_1d6c:
    CopyExtWr(r1, 3, 1);  // @src game.sc:254
    SetDotRaw(r2, 1195);
    Free1(r3);
    SetDotRaw(r1, 1200);
    Free1(r2);
    r2 = "easter_egg_nanobread";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1dec;
    // game.sc:255
    r0 = true;  // @src game.sc:255
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "easter_egg_nanobread";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:257
  L_1dec:
    CopyExtWr(r1, 3, 1);  // @src game.sc:257
    SetDotRaw(r2, 1195);
    Free1(r3);
    SetDotRaw(r1, 1200);
    Free1(r2);
    r2 = "easter_egg_stuffed";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1e6c;
    // game.sc:258
    r0 = true;  // @src game.sc:258
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "easter_egg_stuffed";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:260
  L_1e6c:
    CopyExtWr(r1, 3, 1);  // @src game.sc:260
    SetDotRaw(r2, 1195);
    Free1(r3);
    SetDotRaw(r1, 1200);
    Free1(r2);
    r2 = "easter_egg_divine_comedy";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1eec;
    // game.sc:261
    r0 = true;  // @src game.sc:261
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "easter_egg_divine_comedy";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:263
  L_1eec:
    CopyExtWr(r1, 3, 1);  // @src game.sc:263
    SetDotRaw(r2, 1195);
    Free1(r3);
    SetDotRaw(r1, 1200);
    Free1(r2);
    r2 = "easter_egg_cube_piece";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_1f6c;
    // game.sc:264
    r0 = true;  // @src game.sc:264
    CopyExtWr(r2, 2, 1);
    SetDotRaw(r1, 1195);
    Free1(r2);
    r2 = "easter_egg_cube_piece";
    GetDotRaw(r1, 1);
    Free1(r2);
    // game.sc:267
  L_1f6c:
    CopyExtWr(r2, 2, 1);  // @src game.sc:267
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "initWorldCredits";
    CopyExtWr(r2, 3, 1);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // game.sc:268
    CopyExtWr(r2, 0, 1);  // @src game.sc:268
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // game.sc:270
    CopyExtWr(r1, 0, 1);  // @src game.sc:270
    if (!r0) goto L_2008;
    // game.sc:271
    CopyExtWr(r1, 2, 1);  // @src game.sc:271
    SetDotRaw(r1, 815);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // game.sc:273
  L_2008:
    return r0;  // @src game.sc:273
}

// game.sc:284 (locals=6)
onMainMenu()
{
    // game.sc:277
    CopyExtWr(r1, 0, 1);  // @src game.sc:277
    if (!r0) goto L_2050;
    // game.sc:278
    CopyExtWr(r1, 2, 1);  // @src game.sc:278
    SetDotRaw(r1, 815);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // game.sc:281
  L_2050:
    r1 = GetDotStr("createWorld");  // @src game.sc:281
    r2 = "main_menu.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 1);
    Free1(r0);
    // game.sc:282
    CopyExtWr(r2, 2, 1);  // @src game.sc:282
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "initWorld";
    r3 = false;
    r4 = false;
    CopyExtWr(r1, 5, 1);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // game.sc:283
    CopyExtWr(r2, 0, 1);  // @src game.sc:283
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // game.sc:284
    return r0;  // @src game.sc:284
}

// game.sc:294 (locals=6)
onMainMenuLoadGame()
{
    // game.sc:288
    CopyExtWr(r0, 0, 1);  // @src game.sc:288
    if (!r0) goto L_214c;
    // game.sc:289
    CopyExtWr(r0, 2, 1);  // @src game.sc:289
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "onWorldLeave";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // game.sc:291
  L_214c:
    r1 = GetDotStr("createWorld");  // @src game.sc:291
    r2 = "main_menu.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 1);
    Free1(r0);
    // game.sc:292
    CopyExtWr(r2, 2, 1);  // @src game.sc:292
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "initWorld";
    r3 = true;
    r4 = r_neg4;
    CopyExtWr(r1, 5, 1);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // game.sc:293
    CopyExtWr(r2, 0, 1);  // @src game.sc:293
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // game.sc:294
    return r0;  // @src game.sc:294
}

// game.sc:310 (locals=3)
onMainMenuSaveGameNew()
{
    // game.sc:298
    CopyExtWr(r2, 0, 1);  // @src game.sc:298
    if (!r0) goto L_2250;
    // game.sc:299
    CopyExtWr(r2, 2, 1);  // @src game.sc:299
    SetDotRaw(r1, 815);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // game.sc:300
    r0 = null_str;  // @src game.sc:300
    CopyExtRd(r0, 2, 1);
    Free1(r0);
    // game.sc:303
  L_2250:
    CopyExtWr(r1, 0, 1);  // @src game.sc:303
    if (!r0) goto L_228c;
    // game.sc:304
    CopyExtWr(r1, 2, 1);  // @src game.sc:304
    SetDotRaw(r1, 815);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // game.sc:307
  L_228c:
    r1 = GetDotStr("loadWorld");  // @src game.sc:307
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 1);
    Free1(r0);
    // game.sc:309
    CopyExtWr(r1, 0, 1);  // @src game.sc:309
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // game.sc:310
    Free1(r_neg4);  // @src game.sc:310
    return r0;
}

// game.sc:323 (locals=5)
onMainMenuOverwriteGame()
{
    // game.sc:314
    r0 = 1;  // @src game.sc:314
    // game.sc:315
  L_22f4:
    r1 = r0;  // @src game.sc:315
    r1 = (as_string)r1;
    r2 = ".sav";
    r1 = r1 + r2;
    r1 = (str)r1;
    // game.sc:316
    r3 = GetDotStr("isExistingSavegame");  // @src game.sc:316
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    if (r2) goto L_23a0;
    // game.sc:317
    CopyExtWr(r1, 3, 1);  // @src game.sc:317
    r4 = r1;
    Call(r5, 0x07d8);
    // game.sc:318
    CopyExtWr(r1, 4, 1);  // @src game.sc:318
    SetDotRaw(r3, 122);
    Free1(r4);
    r4 = "afterSave";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // game.sc:319
    Call(r2, 0x23c4);  // @src game.sc:319
    // game.sc:320
    Free1(r1);  // @src game.sc:320
    goto L_23c0;
    // game.sc:314
  L_23a0:
    Free1(r1);  // @src game.sc:314
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_22f4;
    // game.sc:323
  L_23c0:
    return r0;  // @src game.sc:323
}

// game.sc:343 (locals=3)
onMainMenuNewGame()
{
    // game.sc:334
    CopyExtWr(r2, 0, 1);  // @src game.sc:334
    if (!r0) goto L_2450;
    // game.sc:335
    CopyExtWr(r2, 2, 1);  // @src game.sc:335
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "onWorldLeave";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // game.sc:336
    CopyExtWr(r2, 2, 1);  // @src game.sc:336
    SetDotRaw(r1, 815);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // game.sc:337
    r0 = null_str;  // @src game.sc:337
    CopyExtRd(r0, 2, 1);
    Free1(r0);
    // game.sc:340
  L_2450:
    CopyExtWr(r1, 0, 1);  // @src game.sc:340
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // game.sc:341
    CopyExtWr(r0, 0, 1);  // @src game.sc:341
    if (!r0) goto L_24b4;
    // game.sc:342
    CopyExtWr(r0, 2, 1);  // @src game.sc:342
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "onWorldEnter";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // game.sc:343
  L_24b4:
    return r0;  // @src game.sc:343
}

// game.sc:330 (locals=3)
onMainMenuContinue()
{
    // game.sc:327
    CopyExtWr(r1, 1, 1);  // @src game.sc:327
    r2 = r_neg4;
    Call(r3, 0x07d8);
    // game.sc:328
    CopyExtWr(r1, 2, 1);  // @src game.sc:328
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "afterSave";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // game.sc:329
    Call(r0, 0x23c4);  // @src game.sc:329
    // game.sc:330
    Free1(r_neg4);  // @src game.sc:330
    return r0;
}

// game.sc:360 (locals=3)
onMainMenuTutorialFinished()
{
    // game.sc:347
    CopyExtWr(r2, 0, 1);  // @src game.sc:347
    if (!r0) goto L_2578;
    // game.sc:348
    CopyExtWr(r2, 2, 1);  // @src game.sc:348
    SetDotRaw(r1, 815);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // game.sc:349
    r0 = null_str;  // @src game.sc:349
    CopyExtRd(r0, 2, 1);
    Free1(r0);
    // game.sc:352
  L_2578:
    CopyExtWr(r1, 0, 1);  // @src game.sc:352
    if (!r0) goto L_25b4;
    // game.sc:353
    CopyExtWr(r1, 2, 1);  // @src game.sc:353
    SetDotRaw(r1, 815);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // game.sc:356
  L_25b4:
    r1 = GetDotStr("createWorld");  // @src game.sc:356
    r2 = "world.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 1);
    Free1(r0);
    // game.sc:358
    CopyExtWr(r1, 2, 1);  // @src game.sc:358
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "initWorld";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // game.sc:359
    CopyExtWr(r1, 0, 1);  // @src game.sc:359
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // game.sc:360
    return r0;  // @src game.sc:360
}

// game.sc:371 (locals=3)
onMainMenuExit()
{
    // game.sc:364
    CopyExtWr(r1, 0, 1);  // @src game.sc:364
    if (!r0) goto L_2684;
    // game.sc:365
    CopyExtWr(r1, 2, 1);  // @src game.sc:365
    SetDotRaw(r1, 815);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // game.sc:368
  L_2684:
    r1 = GetDotStr("createWorld");  // @src game.sc:368
    r2 = "world.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 1);
    Free1(r0);
    // game.sc:369
    CopyExtWr(r1, 2, 1);  // @src game.sc:369
    SetDotRaw(r1, 122);
    Free1(r2);
    r2 = "initWorld";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // game.sc:370
    CopyExtWr(r1, 0, 1);  // @src game.sc:370
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // game.sc:371
    return r0;  // @src game.sc:371
}

// game.sc:377 (locals=2)
func_19()
{
    // game.sc:375
    r1 = GetDotStr("stopLoop");  // @src game.sc:375
    GetDot(r0, 0);
    Free2(r1, r0);
    // game.sc:376
    CallNat2(r2, 10048, 0x0);  // @src game.sc:376
    // game.sc:377
    return r0;  // @src game.sc:377
}

// game.sc:386 (locals=2)
func_20()
{
    // game.sc:384
  L_2748:
    Free1(r1);  // @src game.sc:384
    RetV(r0);
    Free1(r0);
    // game.sc:383
    goto L_2748;  // @src game.sc:383
}

