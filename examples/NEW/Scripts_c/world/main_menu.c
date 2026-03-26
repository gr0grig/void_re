// gscript: main_menu.bin
// @version: 0
// @globals: 1 types=03
// @func_table: 4 groups offsets=16,161,339,900
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "render" args=0 cb=-1 {func_2}
//   export "initWorld" args=3 cb=-1 {func_3} types=[bool,bool,str]
//   export "initWorldCredits" args=1 cb=-1 {func_29} types=[str]
//   export "onConsoleCommand" args=2 cb=1000 {func_31} types=[str,str]
// @ft_group 1: parent=0 stack=3 locals=3 types=[str,str,str] vtable=[] imports=[(1,0)]
//   export "render" args=0 cb=-1 {func_4}
//   export "getActivePlane" args=0 cb=-1 {func_5}
//   export "initWorld" args=3 cb=-1 {func_3} types=[bool,bool,str]
//   export "initWorldCredits" args=1 cb=-1 {func_29} types=[str]
//   export "onConsoleCommand" args=2 cb=1000 {func_31} types=[str,str]
// @ft_group 2: parent=0 stack=13 locals=13 types=[str,str,str,str,str,str,float,float,float,bool,bool,bool,str] vtable=[] imports=[(2,0)]
//   export "onWorldLeave" args=0 cb=-1 {func_13}
//   export "render" args=0 cb=-1 {func_14}
//   export "getActivePlane" args=0 cb=-1 {func_15}
//   export "onMainMenuContinue" args=0 cb=-1 {func_16}
//   export "onMainMenuNewGame" args=0 cb=-1 {func_17}
//   export "onMainMenuLoadGame" args=1 cb=-1 {func_18} types=[str]
//   export "onMainMenuSaveGameNew" args=0 cb=-1 {func_19}
//   export "onMainMenuOverwriteGame" args=1 cb=-1 {func_20} types=[str]
//   export "onMainMenuSaveGame" args=0 cb=-1 {func_21}
//   export "onMainMenuOptions" args=0 cb=-1 {func_22}
//   export "onMainMenuCredits" args=0 cb=-1 {func_23}
//   export "onMainMenuExit" args=0 cb=-1 {func_24}
//   export "onMainMenuStatistics" args=0 cb=-1 {func_25}
//   export "initWorld" args=3 cb=-1 {func_3} types=[bool,bool,str]
//   export "initWorldCredits" args=1 cb=-1 {func_29} types=[str]
//   export "onConsoleCommand" args=2 cb=1000 {func_31} types=[str,str]
// @ft_group 3: parent=2 stack=20 locals=7 types=[str,str,str,str,bool,bool,str] vtable=[] imports=[(3,13)]
//   export "render" args=0 cb=-1 {func_26}
//   export "getActivePlane" args=0 cb=-1 {func_27}
//   export "onWorldLeave" args=0 cb=-1 {func_13}
//   export "onMainMenuContinue" args=0 cb=-1 {func_16}
//   export "onMainMenuNewGame" args=0 cb=-1 {func_17}
//   export "onMainMenuLoadGame" args=1 cb=-1 {func_18} types=[str]
//   export "onMainMenuSaveGameNew" args=0 cb=-1 {func_19}
//   export "onMainMenuOverwriteGame" args=1 cb=-1 {func_20} types=[str]
//   export "onMainMenuSaveGame" args=0 cb=-1 {func_21}
//   export "onMainMenuOptions" args=0 cb=-1 {func_22}
//   export "onMainMenuCredits" args=0 cb=-1 {func_23}
//   export "onMainMenuExit" args=0 cb=-1 {func_24}
//   export "onMainMenuStatistics" args=0 cb=-1 {func_25}
//   export "initWorld" args=3 cb=-1 {func_3} types=[bool,bool,str]
//   export "initWorldCredits" args=1 cb=-1 {func_29} types=[str]
//   export "onConsoleCommand" args=2 cb=1000 {func_31} types=[str,str]
// #export {func_2} name="render"
// #export {func_3} name="initWorld"
// #export {func_4} name="render"
// #export {func_5} name="getActivePlane"
// #export {func_13} name="onWorldLeave"
// #export {func_14} name="render"
// #export {func_15} name="getActivePlane"
// #export {func_16} name="onMainMenuContinue"
// #export {func_17} name="onMainMenuNewGame"
// #export {func_18} name="onMainMenuLoadGame"
// #export {func_19} name="onMainMenuSaveGameNew"
// #export {func_20} name="onMainMenuOverwriteGame"
// #export {func_21} name="onMainMenuSaveGame"
// #export {func_22} name="onMainMenuOptions"
// #export {func_23} name="onMainMenuCredits"
// #export {func_24} name="onMainMenuExit"
// #export {func_25} name="onMainMenuStatistics"
// #export {func_26} name="render"
// #export {func_27} name="getActivePlane"
// #export {func_29} name="initWorldCredits"
// #export {func_31} name="onConsoleCommand"

// .init:-1 (locals=0)
render()
{
    CallNat(r0, 20, 0x0);
}

// main_menu.sc:8 (locals=0)
func_1()
{
    // main_menu.sc:8
    return r0;  // @src main_menu.sc:8
}

// main_menu.sc:13 (locals=1)
initWorld()
{
    // main_menu.sc:12
    r0 = null_str;  // @src main_menu.sc:12
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// main_menu.sc:23 (locals=3)
initWorldCredits()
{
    // main_menu.sc:17
    r0 = r_neg6;  // @src main_menu.sc:17
    if (r0) goto L_0068;
    // main_menu.sc:18
    CallNat2(r1, 252, 0x0);  // @src main_menu.sc:18
    // main_menu.sc:19
    Free1(r_neg4);  // @src main_menu.sc:19
    return r0;
    // main_menu.sc:22
  L_0068:
    r0 = r_neg6;  // @src main_menu.sc:22
    r1 = r_neg5;
    r2 = r_neg4;
    CallNat2(r2, 2300, 0x3);
    // main_menu.sc:23
    Free1(r_neg4);  // @src main_menu.sc:23
    return r0;
}

// main_menu.sc:112 (locals=3)
getActivePlane()
{
    // main_menu.sc:110
    CopyExtWr(r0, 2, 1);  // @src main_menu.sc:110
    SetDotRaw(r1, 0);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // main_menu.sc:111
    r0 = null_str;  // @src main_menu.sc:111
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// main_menu.sc:117 (locals=1)
initWorld()
{
    // main_menu.sc:116
    CopyExtWr(r0, 0, 1);  // @src main_menu.sc:116
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// main_menu.sc:106 (locals=6)
func_6()
{
    // main_menu.sc:37
    r1 = GetDotStr("createUIPlane");  // @src main_menu.sc:37
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // main_menu.sc:39
    CopyExtWr(r0, 2, 1);  // @src main_menu.sc:39
    SetDotRaw(r1, 21);
    Free1(r2);
    r2 = "video.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 1);
    Free1(r0);
    // main_menu.sc:41
    CopyExtWr(r1, 2, 1);  // @src main_menu.sc:41
    SetDotRaw(r1, 52);
    Free1(r2);
    r2 = "initVideoWnd";
    r3 = "logo_bitcomposer.the";
    r4 = true;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // main_menu.sc:42
  L_01c0:
    CopyExtWr(r1, 0, 1);  // @src main_menu.sc:42
    if (!r0) goto L_022c;
    // main_menu.sc:44
    Free1(r1);  // @src main_menu.sc:44
    RetV(r0);
    r0 = (int)r0;
    // main_menu.sc:45
    CopyExtWr(r0, 1, 1);  // @src main_menu.sc:45
    if (!r1) goto L_0224;
    // main_menu.sc:46
    CopyExtWr(r0, 3, 1);  // @src main_menu.sc:46
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // main_menu.sc:42
  L_0224:
    goto L_01c0;  // @src main_menu.sc:42
    // main_menu.sc:49
  L_022c:
    CopyExtWr(r0, 2, 1);  // @src main_menu.sc:49
    SetDotRaw(r1, 21);
    Free1(r2);
    r2 = "video.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 1);
    Free1(r0);
    // main_menu.sc:50
    CopyExtWr(r1, 2, 1);  // @src main_menu.sc:50
    SetDotRaw(r1, 52);
    Free1(r2);
    r2 = "initVideoWnd";
    r3 = "logo_NDGames.the";
    r4 = true;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // main_menu.sc:51
    CopyExtWr(r0, 1, 1);  // @src main_menu.sc:51
    r3 = GetDotStr("loadSound");
    r4 = "logo_NDGames";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Music";
    Call(r4, 0x07c8);
    CopyExtRd(r0, 2, 1);
    Free1(r0);
    // main_menu.sc:53
  L_0318:
    CopyExtWr(r1, 0, 1);  // @src main_menu.sc:53
    if (!r0) goto L_0384;
    // main_menu.sc:55
    Free1(r1);  // @src main_menu.sc:55
    RetV(r0);
    r0 = (int)r0;
    // main_menu.sc:56
    CopyExtWr(r0, 1, 1);  // @src main_menu.sc:56
    if (!r1) goto L_037c;
    // main_menu.sc:57
    CopyExtWr(r0, 3, 1);  // @src main_menu.sc:57
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // main_menu.sc:53
  L_037c:
    goto L_0318;  // @src main_menu.sc:53
    // main_menu.sc:60
  L_0384:
    CopyExtWr(r2, 0, 1);  // @src main_menu.sc:60
    if (!r0) goto L_03c0;
    // main_menu.sc:61
    CopyExtWr(r2, 2, 1);  // @src main_menu.sc:61
    SetDotRaw(r1, 180);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // main_menu.sc:63
  L_03c0:
    CopyExtWr(r0, 2, 1);  // @src main_menu.sc:63
    SetDotRaw(r1, 21);
    Free1(r2);
    r2 = "video.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 1);
    Free1(r0);
    // main_menu.sc:64
    CopyExtWr(r1, 2, 1);  // @src main_menu.sc:64
    SetDotRaw(r1, 52);
    Free1(r2);
    r2 = "initVideoWnd";
    r3 = "logo_IcePick.the";
    r4 = true;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // main_menu.sc:65
    CopyExtWr(r0, 1, 1);  // @src main_menu.sc:65
    r3 = GetDotStr("loadSound");
    r4 = "logo_IcePick";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Music";
    Call(r4, 0x07c8);
    CopyExtRd(r0, 2, 1);
    Free1(r0);
    // main_menu.sc:67
  L_04ac:
    CopyExtWr(r1, 0, 1);  // @src main_menu.sc:67
    if (!r0) goto L_0518;
    // main_menu.sc:69
    Free1(r1);  // @src main_menu.sc:69
    RetV(r0);
    r0 = (int)r0;
    // main_menu.sc:70
    CopyExtWr(r0, 1, 1);  // @src main_menu.sc:70
    if (!r1) goto L_0510;
    // main_menu.sc:71
    CopyExtWr(r0, 3, 1);  // @src main_menu.sc:71
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // main_menu.sc:67
  L_0510:
    goto L_04ac;  // @src main_menu.sc:67
    // main_menu.sc:74
  L_0518:
    CopyExtWr(r2, 0, 1);  // @src main_menu.sc:74
    if (!r0) goto L_0554;
    // main_menu.sc:75
    CopyExtWr(r2, 2, 1);  // @src main_menu.sc:75
    SetDotRaw(r1, 180);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // main_menu.sc:77
  L_0554:
    CopyExtWr(r0, 2, 1);  // @src main_menu.sc:77
    SetDotRaw(r1, 21);
    Free1(r2);
    r2 = "video.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 1);
    Free1(r0);
    // main_menu.sc:78
    CopyExtWr(r1, 2, 1);  // @src main_menu.sc:78
    SetDotRaw(r1, 52);
    Free1(r2);
    r2 = "initVideoWndWithSound";
    r3 = "logo_tension.the";
    r4 = "logo_tension";
    r5 = true;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:81
  L_05f4:
    CopyExtWr(r1, 0, 1);  // @src main_menu.sc:81
    if (!r0) goto L_0660;
    // main_menu.sc:83
    Free1(r1);  // @src main_menu.sc:83
    RetV(r0);
    r0 = (int)r0;
    // main_menu.sc:84
    CopyExtWr(r0, 1, 1);  // @src main_menu.sc:84
    if (!r1) goto L_0658;
    // main_menu.sc:85
    CopyExtWr(r0, 3, 1);  // @src main_menu.sc:85
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // main_menu.sc:81
  L_0658:
    goto L_05f4;  // @src main_menu.sc:81
    // main_menu.sc:88
  L_0660:
    CopyExtWr(r2, 0, 1);  // @src main_menu.sc:88
    if (!r0) goto L_069c;
    // main_menu.sc:89
    CopyExtWr(r2, 2, 1);  // @src main_menu.sc:89
    SetDotRaw(r1, 180);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // main_menu.sc:91
  L_069c:
    CopyExtWr(r0, 2, 1);  // @src main_menu.sc:91
    SetDotRaw(r1, 21);
    Free1(r2);
    r2 = "video.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 1);
    Free1(r0);
    // main_menu.sc:92
    CopyExtWr(r1, 2, 1);  // @src main_menu.sc:92
    SetDotRaw(r1, 52);
    Free1(r2);
    r2 = "initVideoWndWithSound";
    r3 = "intro.the";
    r4 = "intro_poem";
    r5 = true;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:95
  L_073c:
    CopyExtWr(r1, 0, 1);  // @src main_menu.sc:95
    if (!r0) goto L_07a8;
    // main_menu.sc:97
    Free1(r1);  // @src main_menu.sc:97
    RetV(r0);
    r0 = (int)r0;
    // main_menu.sc:98
    CopyExtWr(r0, 1, 1);  // @src main_menu.sc:98
    if (!r1) goto L_07a0;
    // main_menu.sc:99
    CopyExtWr(r0, 3, 1);  // @src main_menu.sc:99
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // main_menu.sc:95
  L_07a0:
    goto L_073c;  // @src main_menu.sc:95
    // main_menu.sc:105
  L_07a8:
    r0 = false;  // @src main_menu.sc:105
    r1 = false;
    r2 = null_str;
    CallNat(r2, 2300, 0x3);
}

// ..\sound.sci:164 (locals=7)
func_7()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x08a8);
    r2 = r_neg4;
    Call(r3, 0x08a8);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 342);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 360);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 367);
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
func_8()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 392);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// main_menu.sc:167 (locals=4)
func_9()
{
    // main_menu.sc:166
    r0 = r_neg6;  // @src main_menu.sc:166
    r1 = r_neg5;
    r2 = r_neg4;
    r3 = false;
    Call(r4, 0x0934);
    // main_menu.sc:167
    Free1(r_neg4);  // @src main_menu.sc:167
    return r0;
}

// main_menu.sc:250 (locals=7)
func_10()
{
    // main_menu.sc:171
    r0 = r_neg7;  // @src main_menu.sc:171
    CopyExtRd(r0, 9, 2);
    // main_menu.sc:172
    r0 = r_neg4;  // @src main_menu.sc:172
    CopyExtRd(r0, 10, 2);
    // main_menu.sc:173
    r0 = r_neg6;  // @src main_menu.sc:173
    CopyExtRd(r0, 11, 2);
    // main_menu.sc:174
    r0 = r_neg5;  // @src main_menu.sc:174
    CopyExtRd(r0, 12, 2);
    Free1(r0);
    // main_menu.sc:176
    CopyExtWr(r0, 0, 2);  // @src main_menu.sc:176
    if (r0) goto L_0dc4;
    // main_menu.sc:177
    r1 = GetDotStr("loadScene");  // @src main_menu.sc:177
    r2 = "map/main_menu.xml";
    r3 = null_str;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // main_menu.sc:181
    g0 = r0;  // @src main_menu.sc:181
    if (r0) goto L_0b04;
    // main_menu.sc:182
    CopyExtWr(r12, 0, 2);  // @src main_menu.sc:182
    if (!r0) goto L_0acc;
    // main_menu.sc:183
    CopyExtWr(r12, 3, 2);  // @src main_menu.sc:183
    SetDotRaw(r2, 444);
    Free1(r3);
    SetDotRaw(r1, 449);
    Free1(r2);
    r2 = "show_statistics";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0a8c;
    // main_menu.sc:184
    CopyExtWr(r0, 1, 2);  // @src main_menu.sc:184
    r2 = "girls_and_hunters";
    r3 = "Music";
    Call(r4, 0x113c);
    r0 = g0;
    Free1(r0);
    // main_menu.sc:183
    goto L_0ac4;  // @src main_menu.sc:183
    // main_menu.sc:186
  L_0a8c:
    CopyExtWr(r0, 1, 2);  // @src main_menu.sc:186
    r2 = "mainmenu_music";
    r3 = "Music";
    Call(r4, 0x113c);
    r0 = g0;
    Free1(r0);
    // main_menu.sc:182
  L_0ac4:
    goto L_0b04;  // @src main_menu.sc:182
    // main_menu.sc:189
  L_0acc:
    CopyExtWr(r0, 1, 2);  // @src main_menu.sc:189
    r2 = "mainmenu_music";
    r3 = "Music";
    Call(r4, 0x113c);
    r0 = g0;
    Free1(r0);
    // main_menu.sc:193
  L_0b04:
    r1 = GetDotStr("createSceneRemover");  // @src main_menu.sc:193
    CopyExtWr(r0, 2, 2);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 2);
    Free1(r0);
    // main_menu.sc:194
    CopyExtWr(r0, 2, 2);  // @src main_menu.sc:194
    SetDotRaw(r1, 562);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:197
    CopyExtWr(r0, 2, 2);  // @src main_menu.sc:197
    SetDotRaw(r1, 574);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 2);
    Free1(r0);
    // main_menu.sc:200
    r1 = GetDotStr("createFreeCamera");  // @src main_menu.sc:200
    r2 = "";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 2);
    Free1(r0);
    // main_menu.sc:201
    r0 = 0.6561387777328491f;  // @src main_menu.sc:201
    CopyExtWr(r2, 1, 2);
    SetInd(r1);
    r0 = 0x25a;
    Free1(r1);
    // main_menu.sc:203
    r1 = GetDotStr("randRange");  // @src main_menu.sc:203
    r2 = -3.1415927410125732f;
    r3 = 3.1415927410125732f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    CopyExtRd(r0, 6, 2);
    // main_menu.sc:204
    r1 = GetDotStr("randRange");  // @src main_menu.sc:204
    r2 = -3.1415927410125732f;
    r3 = 3.1415927410125732f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    CopyExtRd(r0, 7, 2);
    // main_menu.sc:205
    r1 = GetDotStr("randRange");  // @src main_menu.sc:205
    r2 = -3.1415927410125732f;
    r3 = 3.1415927410125732f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    CopyExtRd(r0, 8, 2);
    // main_menu.sc:207
    r1 = GetDotStr("createUIPlane");  // @src main_menu.sc:207
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 2);
    Free1(r0);
    // main_menu.sc:208
    CopyExtWr(r4, 2, 2);  // @src main_menu.sc:208
    SetDotRaw(r1, 21);
    Free1(r2);
    r2 = "main_menu.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 5, 2);
    Free1(r0);
    // main_menu.sc:210
    r0 = r_neg4;  // @src main_menu.sc:210
    if (!r0) goto L_0d6c;
    // main_menu.sc:211
    CopyExtWr(r5, 2, 2);  // @src main_menu.sc:211
    SetDotRaw(r1, 52);
    Free1(r2);
    r2 = "initMainMenuCredits";
    r3 = GetDotStr("self");
    r4 = r_neg5;
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:210
    goto L_0dc4;  // @src main_menu.sc:210
    // main_menu.sc:214
  L_0d6c:
    CopyExtWr(r5, 2, 2);  // @src main_menu.sc:214
    SetDotRaw(r1, 52);
    Free1(r2);
    r2 = "initMainMenu";
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = GetDotStr("self");
    r6 = r_neg5;
    GetDot(r0, 5);
    Free5(r1, r2, r5, r6, r0);
    // main_menu.sc:218
  L_0dc4:
    r0 = 0;  // @src main_menu.sc:218
    // main_menu.sc:220
  L_0dcc:
    CopyExtWr(r4, 3, 2);  // @src main_menu.sc:220
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // main_menu.sc:221
    CopyExtWr(r2, 3, 2);  // @src main_menu.sc:221
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // main_menu.sc:222
    r2 = GetDotStr("!rotateX");  // @src main_menu.sc:222
    CopyExtWr(r6, 3, 2);
    GetDot(r1, 1);
    Free1(r2);
    r3 = GetDotStr("!rotateY");
    CopyExtWr(r7, 4, 2);
    GetDot(r2, 1);
    Free1(r3);
    r1 = r1 * r2;
    r3 = GetDotStr("!rotateZ");
    CopyExtWr(r8, 4, 2);
    GetDot(r2, 1);
    Free1(r3);
    r1 = r1 * r2;
    CopyExtWr(r2, 2, 2);
    SetInd(r2);
    r0 = 686;
    Free2(r2, r1);
    // main_menu.sc:223
    CopyExtWr(r2, 3, 2);  // @src main_menu.sc:223
    SetDotRaw(r2, 695);
    Free1(r3);
    CopyExtWr(r1, 3, 2);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // main_menu.sc:225
    r2 = r0;  // @src main_menu.sc:225
    Call(r3, 0x121c);
    // main_menu.sc:226
    CopyExtWr(r6, 2, 2);  // @src main_menu.sc:226
    r3 = r1;
    r4 = 0.05000000074505806f;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 6, 2);
    // main_menu.sc:227
    CopyExtWr(r7, 2, 2);  // @src main_menu.sc:227
    r3 = r1;
    r4 = 0.014999999664723873f;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 7, 2);
    // main_menu.sc:228
    CopyExtWr(r8, 2, 2);  // @src main_menu.sc:228
    r3 = r1;
    r4 = 0.029999999329447746f;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 8, 2);
    // main_menu.sc:230
    CopyExtWr(r6, 2, 2);  // @src main_menu.sc:230
    r3 = 6.2831854820251465f;
    r2 = r2 > r3;
    if (!r2) goto L_0fcc;
    // main_menu.sc:231
    CopyExtWr(r6, 2, 2);  // @src main_menu.sc:231
    r3 = 6.2831854820251465f;
    r2 = r2 - r3;
    CopyExtRd(r2, 6, 2);
    // main_menu.sc:233
  L_0fcc:
    CopyExtWr(r6, 2, 2);  // @src main_menu.sc:233
    r3 = -6.2831854820251465f;
    r2 = r2 < r3;
    if (!r2) goto L_1010;
    // main_menu.sc:234
    CopyExtWr(r6, 2, 2);  // @src main_menu.sc:234
    r3 = 6.2831854820251465f;
    r2 = r2 + r3;
    CopyExtRd(r2, 6, 2);
    // main_menu.sc:236
  L_1010:
    CopyExtWr(r7, 2, 2);  // @src main_menu.sc:236
    r3 = 6.2831854820251465f;
    r2 = r2 > r3;
    if (!r2) goto L_1054;
    // main_menu.sc:237
    CopyExtWr(r7, 2, 2);  // @src main_menu.sc:237
    r3 = 6.2831854820251465f;
    r2 = r2 - r3;
    CopyExtRd(r2, 7, 2);
    // main_menu.sc:239
  L_1054:
    CopyExtWr(r7, 2, 2);  // @src main_menu.sc:239
    r3 = -6.2831854820251465f;
    r2 = r2 < r3;
    if (!r2) goto L_1098;
    // main_menu.sc:240
    CopyExtWr(r7, 2, 2);  // @src main_menu.sc:240
    r3 = 6.2831854820251465f;
    r2 = r2 + r3;
    CopyExtRd(r2, 7, 2);
    // main_menu.sc:242
  L_1098:
    CopyExtWr(r8, 2, 2);  // @src main_menu.sc:242
    r3 = 6.2831854820251465f;
    r2 = r2 > r3;
    if (!r2) goto L_10dc;
    // main_menu.sc:243
    CopyExtWr(r8, 2, 2);  // @src main_menu.sc:243
    r3 = 6.2831854820251465f;
    r2 = r2 - r3;
    CopyExtRd(r2, 8, 2);
    // main_menu.sc:245
  L_10dc:
    CopyExtWr(r8, 2, 2);  // @src main_menu.sc:245
    r3 = -6.2831854820251465f;
    r2 = r2 < r3;
    if (!r2) goto L_1120;
    // main_menu.sc:246
    CopyExtWr(r8, 2, 2);  // @src main_menu.sc:246
    r3 = 6.2831854820251465f;
    r2 = r2 + r3;
    CopyExtRd(r2, 8, 2);
    // main_menu.sc:248
  L_1120:
    Free1(r3);  // @src main_menu.sc:248
    RetV(r2);
    r2 = (int)r2;
    r0 = r2;
    // main_menu.sc:219
    goto L_0dcc;  // @src main_menu.sc:219
}

// ..\sound.sci:204 (locals=7)
func_11()
{
    // ..\sound.sci:200
    r1 = "Master";  // @src ..\sound.sci:200
    Call(r2, 0x08a8);
    r2 = r_neg4;
    Call(r3, 0x08a8);
    r0 = r0 * r1;
    // ..\sound.sci:201
    r3 = r_neg6;  // @src ..\sound.sci:201
    SetDotRaw(r2, 708);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:202
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:202
    SetDotRaw(r5, 360);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 367);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:203
    r2 = r1;  // @src ..\sound.sci:203
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
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

// main_menu.sc:152 (locals=3)
onMainMenuContinue()
{
    // main_menu.sc:149
    CopyExtWr(r1, 2, 2);  // @src main_menu.sc:149
    SetDotRaw(r1, 726);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // main_menu.sc:150
    CopyExtWr(r5, 0, 2);  // @src main_menu.sc:150
    if (!r0) goto L_12b0;
    CopyExtWr(r5, 2, 2);  // @src main_menu.sc:150
    SetDotRaw(r1, 726);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // main_menu.sc:152
  L_12b0:
    return r0;  // @src main_menu.sc:152
}

// main_menu.sc:259 (locals=3)
getActivePlane()
{
    // main_menu.sc:254
    CopyExtWr(r1, 0, 2);  // @src main_menu.sc:254
    if (!r0) goto L_1320;
    // main_menu.sc:255
    CopyExtWr(r1, 2, 2);  // @src main_menu.sc:255
    SetDotRaw(r1, 0);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // main_menu.sc:256
    CopyExtWr(r4, 2, 2);  // @src main_menu.sc:256
    SetDotRaw(r1, 0);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // main_menu.sc:258
  L_1320:
    CopyExtWr(r1, 0, 2);  // @src main_menu.sc:258
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// main_menu.sc:264 (locals=1)
onMainMenuContinue()
{
    // main_menu.sc:263
    CopyExtWr(r4, 0, 2);  // @src main_menu.sc:263
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// main_menu.sc:269 (locals=3)
onMainMenuNewGame()
{
    // main_menu.sc:268
    r1 = GetDotStr("sendGenericEventToLoop");  // @src main_menu.sc:268
    r2 = "onMainMenuContinue";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:269
    return r0;  // @src main_menu.sc:269
}

// main_menu.sc:275 (locals=3)
onMainMenuLoadGame()
{
    // main_menu.sc:274
    r1 = GetDotStr("sendGenericEventToLoop");  // @src main_menu.sc:274
    r2 = "onMainMenuNewGame";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:275
    return r0;  // @src main_menu.sc:275
}

// main_menu.sc:280 (locals=4)
onMainMenuSaveGameNew()
{
    // main_menu.sc:279
    r1 = GetDotStr("sendGenericEventToLoop");  // @src main_menu.sc:279
    r2 = "onMainMenuLoadGame";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // main_menu.sc:280
    Free1(r_neg4);  // @src main_menu.sc:280
    return r0;
}

// main_menu.sc:285 (locals=3)
onMainMenuOverwriteGame()
{
    // main_menu.sc:284
    r1 = GetDotStr("sendGenericEventToLoop");  // @src main_menu.sc:284
    r2 = "onMainMenuSaveGameNew";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:285
    return r0;  // @src main_menu.sc:285
}

// main_menu.sc:290 (locals=4)
onMainMenuSaveGame()
{
    // main_menu.sc:289
    r1 = GetDotStr("sendGenericEventToLoop");  // @src main_menu.sc:289
    r2 = "onMainMenuOverwriteGame";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // main_menu.sc:290
    Free1(r_neg4);  // @src main_menu.sc:290
    return r0;
}

// main_menu.sc:295 (locals=3)
onMainMenuOptions()
{
    // main_menu.sc:294
    r1 = GetDotStr("sendGenericEventToLoop");  // @src main_menu.sc:294
    r2 = "onMainMenuSaveGame";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:295
    return r0;  // @src main_menu.sc:295
}

// main_menu.sc:300 (locals=3)
onMainMenuCredits()
{
    // main_menu.sc:299
    r1 = GetDotStr("sendGenericEventToLoop");  // @src main_menu.sc:299
    r2 = "onMainMenuOptions";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:300
    return r0;  // @src main_menu.sc:300
}

// main_menu.sc:305 (locals=3)
onMainMenuExit()
{
    // main_menu.sc:304
    r1 = GetDotStr("sendGenericEventToLoop");  // @src main_menu.sc:304
    r2 = "onMainMenuCredits";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:305
    return r0;  // @src main_menu.sc:305
}

// main_menu.sc:310 (locals=3)
onMainMenuStatistics()
{
    // main_menu.sc:309
    r1 = GetDotStr("sendGenericEventToLoop");  // @src main_menu.sc:309
    r2 = "onMainMenuExit";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:310
    return r0;  // @src main_menu.sc:310
}

// main_menu.sc:315 (locals=3)
initWorld()
{
    // main_menu.sc:314
    CopyExtWr(r9, 0, 2);  // @src main_menu.sc:314
    CopyExtWr(r11, 1, 2);
    CopyExtWr(r12, 2, 2);
    CallNat2(r3, 5628, 0x3);
    // main_menu.sc:315
    return r0;  // @src main_menu.sc:315
}

// main_menu.sc:357 (locals=3)
getActivePlane()
{
    // main_menu.sc:354
    CopyExtWr(r2, 2, 3);  // @src main_menu.sc:354
    SetDotRaw(r1, 0);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // main_menu.sc:355
    CopyExtWr(r3, 2, 3);  // @src main_menu.sc:355
    SetDotRaw(r1, 0);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // main_menu.sc:356
    r0 = null_str;  // @src main_menu.sc:356
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// main_menu.sc:362 (locals=1)
onWorldLeave()
{
    // main_menu.sc:361
    CopyExtWr(r3, 0, 3);  // @src main_menu.sc:361
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// main_menu.sc:350 (locals=5)
func_28()
{
    // main_menu.sc:330
    r0 = r_neg6;  // @src main_menu.sc:330
    CopyExtRd(r0, 4, 3);
    // main_menu.sc:331
    r0 = r_neg5;  // @src main_menu.sc:331
    CopyExtRd(r0, 5, 3);
    // main_menu.sc:332
    r0 = r_neg4;  // @src main_menu.sc:332
    CopyExtRd(r0, 6, 3);
    Free1(r0);
    // main_menu.sc:334
    r1 = GetDotStr("loadScene");  // @src main_menu.sc:334
    r2 = "Map/textscreen.xml";
    r3 = null_str;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 3);
    Free1(r0);
    // main_menu.sc:335
    CopyExtWr(r0, 2, 3);  // @src main_menu.sc:335
    SetDotRaw(r1, 562);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:337
    r1 = GetDotStr("createSceneRemover");  // @src main_menu.sc:337
    CopyExtWr(r0, 2, 3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 3);
    Free1(r0);
    // main_menu.sc:338
    CopyExtWr(r0, 2, 3);  // @src main_menu.sc:338
    SetDotRaw(r1, 574);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 3);
    Free1(r0);
    // main_menu.sc:340
    r1 = GetDotStr("createUIPlane");  // @src main_menu.sc:340
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 3);
    Free1(r0);
    // main_menu.sc:341
    CopyExtWr(r3, 2, 3);  // @src main_menu.sc:341
    SetDotRaw(r1, 21);
    Free1(r2);
    r2 = "gamewin.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // main_menu.sc:342
    r3 = r0;  // @src main_menu.sc:342
    SetDotRaw(r2, 52);
    Free1(r3);
    r3 = "setRealWorld";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // main_menu.sc:344
  L_17bc:
    r1 = r0;  // @src main_menu.sc:344
    if (!r1) goto L_1810;
    // main_menu.sc:345
    Free1(r2);  // @src main_menu.sc:345
    RetV(r1);
    r1 = (int)r1;
    // main_menu.sc:346
    CopyExtWr(r3, 4, 3);  // @src main_menu.sc:346
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // main_menu.sc:344
    goto L_17bc;  // @src main_menu.sc:344
    // main_menu.sc:349
  L_1810:
    CopyExtWr(r4, 1, 3);  // @src main_menu.sc:349
    CopyExtWr(r5, 2, 3);
    CopyExtWr(r6, 3, 3);
    CallNat(r2, 2300, 0x103);
}

// main_menu.sc:28 (locals=1)
render()
{
    // main_menu.sc:27
    r0 = r_neg4;  // @src main_menu.sc:27
    CallNat2(r2, 6244, 0x1);
    // main_menu.sc:28
    Free1(r_neg4);  // @src main_menu.sc:28
    return r0;
}

// main_menu.sc:162 (locals=4)
func_30()
{
    // main_menu.sc:161
    r0 = false;  // @src main_menu.sc:161
    r1 = false;
    r2 = r_neg4;
    r3 = true;
    Call(r4, 0x0934);
    // main_menu.sc:162
    Free1(r_neg4);  // @src main_menu.sc:162
    return r0;
}

// main_menu.sc:371 (locals=3)
func_31()
{
    // main_menu.sc:370
    r1 = r_neg5;  // @src main_menu.sc:370
    r2 = r_neg4;
    Call(r3, 0x18d0);
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// world_cmd.sci:12 (locals=7)
func_32()
{
    // world_cmd.sci:5
    r0 = r_neg5;  // @src world_cmd.sci:5
    r1 = "views";
    r0 = r0 == r1;
    if (!r0) goto L_19c4;
    // world_cmd.sci:6
    r0 = 0;  // @src world_cmd.sci:6
  L_1900:
    r1 = r0;  // @src world_cmd.sci:6
    r2 = GetDotStr("SceneCount");
    r1 = r1 < r2;
    if (!r1) goto L_19c4;
    // world_cmd.sci:7
    r2 = GetDotStr("getScene");  // @src world_cmd.sci:7
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    // world_cmd.sci:8
    r3 = GetDotStr("logInfo");  // @src world_cmd.sci:8
    r5 = r1;
    SetDotRaw(r4, 1167);
    Free1(r5);
    r5 = ": ";
    r4 = r4 + r5;
    r6 = r1;
    SetDotRaw(r5, 1180);
    Free1(r6);
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = " view(s)";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // world_cmd.sci:6
    Free1(r1);  // @src world_cmd.sci:6
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_1900;
    // world_cmd.sci:11
  L_19c4:
    r0 = null_str;  // @src world_cmd.sci:11
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

