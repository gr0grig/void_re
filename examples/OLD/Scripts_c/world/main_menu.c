// gscript: main_menu.bin
// @old_version
// @version: 0
// @globals: 1 types=03
// @func_table: 4 groups offsets=16,139,316,850
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initWorld" args=3 cb=-1 {func_2} types=[bool,bool,str]
//   export "initWorldCredits" args=1 cb=-1 {func_27} types=[str]
//   export "onConsoleCommand" args=2 cb=1000 {func_29} types=[str,str]
// @ft_group 1: parent=0 stack=2 locals=2 types=[str,str] vtable=[] imports=[(1,0)]
//   export "render" args=0 cb=-1 {func_3}
//   export "getActivePlane" args=0 cb=-1 {func_4}
//   export "initWorld" args=3 cb=-1 {func_2} types=[bool,bool,str]
//   export "initWorldCredits" args=1 cb=-1 {func_27} types=[str]
//   export "onConsoleCommand" args=2 cb=1000 {func_29} types=[str,str]
// @ft_group 2: parent=0 stack=13 locals=13 types=[str,str,str,str,str,str,float,float,float,bool,bool,bool,str] vtable=[] imports=[(2,0)]
//   export "render" args=0 cb=-1 {func_12}
//   export "getActivePlane" args=0 cb=-1 {func_13}
//   export "onMainMenuContinue" args=0 cb=-1 {func_14}
//   export "onMainMenuNewGame" args=1 cb=-1 {func_15} types=[bool]
//   export "onMainMenuLoadGame" args=1 cb=-1 {func_16} types=[str]
//   export "onMainMenuSaveGameNew" args=0 cb=-1 {func_17}
//   export "onMainMenuOverwriteGame" args=1 cb=-1 {func_18} types=[str]
//   export "onMainMenuSaveGame" args=0 cb=-1 {func_19}
//   export "onMainMenuOptions" args=0 cb=-1 {func_20}
//   export "onMainMenuCredits" args=0 cb=-1 {func_21}
//   export "onMainMenuExit" args=0 cb=-1 {func_22}
//   export "onMainMenuStatistics" args=0 cb=-1 {func_23}
//   export "initWorld" args=3 cb=-1 {func_2} types=[bool,bool,str]
//   export "initWorldCredits" args=1 cb=-1 {func_27} types=[str]
//   export "onConsoleCommand" args=2 cb=1000 {func_29} types=[str,str]
// @ft_group 3: parent=2 stack=20 locals=7 types=[str,str,str,str,bool,bool,str] vtable=[] imports=[(3,13)]
//   export "render" args=0 cb=-1 {func_24}
//   export "getActivePlane" args=0 cb=-1 {func_25}
//   export "onMainMenuContinue" args=0 cb=-1 {func_14}
//   export "onMainMenuNewGame" args=1 cb=-1 {func_15} types=[bool]
//   export "onMainMenuLoadGame" args=1 cb=-1 {func_16} types=[str]
//   export "onMainMenuSaveGameNew" args=0 cb=-1 {func_17}
//   export "onMainMenuOverwriteGame" args=1 cb=-1 {func_18} types=[str]
//   export "onMainMenuSaveGame" args=0 cb=-1 {func_19}
//   export "onMainMenuOptions" args=0 cb=-1 {func_20}
//   export "onMainMenuCredits" args=0 cb=-1 {func_21}
//   export "onMainMenuExit" args=0 cb=-1 {func_22}
//   export "onMainMenuStatistics" args=0 cb=-1 {func_23}
//   export "initWorld" args=3 cb=-1 {func_2} types=[bool,bool,str]
//   export "initWorldCredits" args=1 cb=-1 {func_27} types=[str]
//   export "onConsoleCommand" args=2 cb=1000 {func_29} types=[str,str]
// #export {func_2} name="initWorld"
// #export {func_3} name="render"
// #export {func_4} name="getActivePlane"
// #export {func_12} name="render"
// #export {func_13} name="getActivePlane"
// #export {func_14} name="onMainMenuContinue"
// #export {func_15} name="onMainMenuNewGame"
// #export {func_16} name="onMainMenuLoadGame"
// #export {func_17} name="onMainMenuSaveGameNew"
// #export {func_18} name="onMainMenuOverwriteGame"
// #export {func_19} name="onMainMenuSaveGame"
// #export {func_20} name="onMainMenuOptions"
// #export {func_21} name="onMainMenuCredits"
// #export {func_22} name="onMainMenuExit"
// #export {func_23} name="onMainMenuStatistics"
// #export {func_24} name="render"
// #export {func_25} name="getActivePlane"
// #export {func_27} name="initWorldCredits"
// #export {func_29} name="onConsoleCommand"

// .init:-1 (locals=0)
initWorld()
{
    CallNat(r0, 20, 0x0);
}

// main_menu.sc:8 (locals=0)
func_1()
{
    // main_menu.sc:8
    return r0;  // @src main_menu.sc:8
}

// main_menu.sc:18 (locals=3)
initWorldCredits()
{
    // main_menu.sc:12
    r0 = r_neg6;  // @src main_menu.sc:12
    if (r0) goto L_004c;
    // main_menu.sc:13
    CallNat2(r1, 224, 0x0);  // @src main_menu.sc:13
    // main_menu.sc:14
    Free1(r_neg4);  // @src main_menu.sc:14
    return r0;
    // main_menu.sc:17
  L_004c:
    r0 = r_neg6;  // @src main_menu.sc:17
    r1 = r_neg5;
    r2 = r_neg4;
    CallNat2(r2, 2548, 0x3);
    // main_menu.sc:18
    Free1(r_neg4);  // @src main_menu.sc:18
    return r0;
}

// main_menu.sc:111 (locals=3)
getActivePlane()
{
    // main_menu.sc:109
    CopyExtWr(r0, 2, 1);  // @src main_menu.sc:109
    SetDotRaw(r1, 0);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // main_menu.sc:110
    r0 = null_str;  // @src main_menu.sc:110
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// main_menu.sc:116 (locals=1)
initWorld()
{
    // main_menu.sc:115
    CopyExtWr(r0, 0, 1);  // @src main_menu.sc:115
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// main_menu.sc:105 (locals=6)
func_5()
{
    // main_menu.sc:31
    r1 = GetDotStr("createUIPlane");  // @pool 0x7  // @src main_menu.sc:31
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // main_menu.sc:32
    CopyExtWr(r0, 2, 1);  // @src main_menu.sc:32
    SetDotRaw(r1, 21);
    Free1(r2);
    r2 = "video.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 1);
    Free1(r0);
    // main_menu.sc:33
    CopyExtWr(r1, 2, 1);  // @src main_menu.sc:33
    SetDotRaw(r1, 52);
    Free1(r2);
    r2 = "initVideoWnd";
    r3 = "logo_techland.the";
    r4 = true;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // main_menu.sc:34
    CopyExtWr(r0, 1, 1);  // @src main_menu.sc:34
    r3 = GetDotStr("loadSound");  // @pool 0x73
    r4 = "logo_techland";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Music";
    Call(r4, 0x08c0);
    // main_menu.sc:36
  L_01ec:
    CopyExtWr(r1, 1, 1);  // @src main_menu.sc:36
    if (!r1) goto L_0258;
    // main_menu.sc:38
    Free1(r2);  // @src main_menu.sc:38
    RetV(r1);
    r1 = (int)r1;
    // main_menu.sc:39
    CopyExtWr(r0, 2, 1);  // @src main_menu.sc:39
    if (!r2) goto L_0250;
    // main_menu.sc:40
    CopyExtWr(r0, 4, 1);  // @src main_menu.sc:40
    SetDotRaw(r3, 135);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // main_menu.sc:36
  L_0250:
    goto L_01ec;  // @src main_menu.sc:36
    // main_menu.sc:43
  L_0258:
    r1 = r0;  // @src main_menu.sc:43
    if (!r1) goto L_028c;
    // main_menu.sc:44
    r3 = r0;  // @src main_menu.sc:44
    SetDotRaw(r2, 142);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // main_menu.sc:46
  L_028c:
    r2 = GetDotStr("createUIPlane");  // @pool 0x7  // @src main_menu.sc:46
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    CopyExtRd(r1, 0, 1);
    Free1(r1);
    // main_menu.sc:47
    CopyExtWr(r0, 3, 1);  // @src main_menu.sc:47
    SetDotRaw(r2, 21);
    Free1(r3);
    r3 = "video.xml";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 1, 1);
    Free1(r1);
    // main_menu.sc:48
    CopyExtWr(r1, 3, 1);  // @src main_menu.sc:48
    SetDotRaw(r2, 52);
    Free1(r3);
    r3 = "initVideoWnd";
    r4 = "logo_NDGames.the";
    r5 = true;
    GetDot(r1, 3);
    Free4(r2, r3, r4, r1);
    // main_menu.sc:49
    CopyExtWr(r0, 2, 1);  // @src main_menu.sc:49
    r4 = GetDotStr("loadSound");  // @pool 0x73
    r5 = "logo_NDGames";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r4 = "Music";
    Call(r5, 0x08c0);
    r0 = r1;
    Free1(r1);
    // main_menu.sc:51
  L_039c:
    CopyExtWr(r1, 1, 1);  // @src main_menu.sc:51
    if (!r1) goto L_0408;
    // main_menu.sc:53
    Free1(r2);  // @src main_menu.sc:53
    RetV(r1);
    r1 = (int)r1;
    // main_menu.sc:54
    CopyExtWr(r0, 2, 1);  // @src main_menu.sc:54
    if (!r2) goto L_0400;
    // main_menu.sc:55
    CopyExtWr(r0, 4, 1);  // @src main_menu.sc:55
    SetDotRaw(r3, 135);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // main_menu.sc:51
  L_0400:
    goto L_039c;  // @src main_menu.sc:51
    // main_menu.sc:58
  L_0408:
    r1 = r0;  // @src main_menu.sc:58
    if (!r1) goto L_043c;
    // main_menu.sc:59
    r3 = r0;  // @src main_menu.sc:59
    SetDotRaw(r2, 142);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // main_menu.sc:61
  L_043c:
    CopyExtWr(r0, 3, 1);  // @src main_menu.sc:61
    SetDotRaw(r2, 21);
    Free1(r3);
    r3 = "video.xml";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 1, 1);
    Free1(r1);
    // main_menu.sc:62
    CopyExtWr(r1, 3, 1);  // @src main_menu.sc:62
    SetDotRaw(r2, 52);
    Free1(r3);
    r3 = "initVideoWnd";
    r4 = "logo_IcePick.the";
    r5 = true;
    GetDot(r1, 3);
    Free4(r2, r3, r4, r1);
    // main_menu.sc:63
    CopyExtWr(r0, 2, 1);  // @src main_menu.sc:63
    r4 = GetDotStr("loadSound");  // @pool 0x73
    r5 = "logo_IcePick";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r4 = "Music";
    Call(r5, 0x08c0);
    r0 = r1;
    Free1(r1);
    // main_menu.sc:65
  L_0524:
    CopyExtWr(r1, 1, 1);  // @src main_menu.sc:65
    if (!r1) goto L_0590;
    // main_menu.sc:67
    Free1(r2);  // @src main_menu.sc:67
    RetV(r1);
    r1 = (int)r1;
    // main_menu.sc:68
    CopyExtWr(r0, 2, 1);  // @src main_menu.sc:68
    if (!r2) goto L_0588;
    // main_menu.sc:69
    CopyExtWr(r0, 4, 1);  // @src main_menu.sc:69
    SetDotRaw(r3, 135);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // main_menu.sc:65
  L_0588:
    goto L_0524;  // @src main_menu.sc:65
    // main_menu.sc:72
  L_0590:
    r1 = r0;  // @src main_menu.sc:72
    if (!r1) goto L_05c4;
    // main_menu.sc:73
    r3 = r0;  // @src main_menu.sc:73
    SetDotRaw(r2, 142);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // main_menu.sc:75
  L_05c4:
    CopyExtWr(r0, 3, 1);  // @src main_menu.sc:75
    SetDotRaw(r2, 21);
    Free1(r3);
    r3 = "video.xml";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 1, 1);
    Free1(r1);
    // main_menu.sc:76
    CopyExtWr(r1, 3, 1);  // @src main_menu.sc:76
    SetDotRaw(r2, 52);
    Free1(r3);
    r3 = "initVideoWnd";
    r4 = "logo_tension.the";
    r5 = true;
    GetDot(r1, 3);
    Free4(r2, r3, r4, r1);
    // main_menu.sc:77
    CopyExtWr(r0, 2, 1);  // @src main_menu.sc:77
    r4 = GetDotStr("loadSound");  // @pool 0x73
    r5 = "logo_tension";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r4 = "Music";
    Call(r5, 0x08c0);
    r0 = r1;
    Free1(r1);
    // main_menu.sc:79
  L_06ac:
    CopyExtWr(r1, 1, 1);  // @src main_menu.sc:79
    if (!r1) goto L_0718;
    // main_menu.sc:81
    Free1(r2);  // @src main_menu.sc:81
    RetV(r1);
    r1 = (int)r1;
    // main_menu.sc:82
    CopyExtWr(r0, 2, 1);  // @src main_menu.sc:82
    if (!r2) goto L_0710;
    // main_menu.sc:83
    CopyExtWr(r0, 4, 1);  // @src main_menu.sc:83
    SetDotRaw(r3, 135);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // main_menu.sc:79
  L_0710:
    goto L_06ac;  // @src main_menu.sc:79
    // main_menu.sc:86
  L_0718:
    r1 = r0;  // @src main_menu.sc:86
    if (!r1) goto L_074c;
    // main_menu.sc:87
    r3 = r0;  // @src main_menu.sc:87
    SetDotRaw(r2, 142);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // main_menu.sc:89
  L_074c:
    CopyExtWr(r0, 3, 1);  // @src main_menu.sc:89
    SetDotRaw(r2, 21);
    Free1(r3);
    r3 = "video.xml";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 1, 1);
    Free1(r1);
    // main_menu.sc:90
    CopyExtWr(r1, 3, 1);  // @src main_menu.sc:90
    SetDotRaw(r2, 52);
    Free1(r3);
    r3 = "initVideoWnd";
    r4 = "intro.the";
    r5 = true;
    GetDot(r1, 3);
    Free4(r2, r3, r4, r1);
    // main_menu.sc:92
    CopyExtWr(r0, 2, 1);  // @src main_menu.sc:92
    r4 = GetDotStr("loadSound");  // @pool 0x73
    r5 = "intro_poem";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r4 = "Music";
    Call(r5, 0x08c0);
    r0 = r1;
    Free1(r1);
    // main_menu.sc:94
  L_0834:
    CopyExtWr(r1, 1, 1);  // @src main_menu.sc:94
    if (!r1) goto L_08a0;
    // main_menu.sc:96
    Free1(r2);  // @src main_menu.sc:96
    RetV(r1);
    r1 = (int)r1;
    // main_menu.sc:97
    CopyExtWr(r0, 2, 1);  // @src main_menu.sc:97
    if (!r2) goto L_0898;
    // main_menu.sc:98
    CopyExtWr(r0, 4, 1);  // @src main_menu.sc:98
    SetDotRaw(r3, 135);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // main_menu.sc:94
  L_0898:
    goto L_0834;  // @src main_menu.sc:94
    // main_menu.sc:104
  L_08a0:
    r1 = false;  // @src main_menu.sc:104
    r2 = false;
    r3 = null_str;
    CallNat(r2, 2548, 0x103);
}

// ..\sound.sci:164 (locals=7)
func_6()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x09a0);
    r2 = r_neg4;
    Call(r3, 0x09a0);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 294);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x130  // @src ..\sound.sci:162
    SetDotRaw(r5, 312);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 319);
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
func_7()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x143  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 344);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// main_menu.sc:147 (locals=4)
func_8()
{
    // main_menu.sc:146
    r0 = r_neg6;  // @src main_menu.sc:146
    r1 = r_neg5;
    r2 = r_neg4;
    r3 = false;
    Call(r4, 0x0a2c);
    // main_menu.sc:147
    Free1(r_neg4);  // @src main_menu.sc:147
    return r0;
}

// main_menu.sc:226 (locals=7)
func_9()
{
    // main_menu.sc:151
    r0 = r_neg7;  // @src main_menu.sc:151
    CopyExtRd(r0, 9, 2);
    // main_menu.sc:152
    r0 = r_neg4;  // @src main_menu.sc:152
    CopyExtRd(r0, 10, 2);
    // main_menu.sc:153
    r0 = r_neg6;  // @src main_menu.sc:153
    CopyExtRd(r0, 11, 2);
    // main_menu.sc:154
    r0 = r_neg5;  // @src main_menu.sc:154
    CopyExtRd(r0, 12, 2);
    Free1(r0);
    // main_menu.sc:156
    CopyExtWr(r0, 0, 2);  // @src main_menu.sc:156
    if (r0) goto L_0ebc;
    // main_menu.sc:157
    r1 = GetDotStr("loadScene");  // @pool 0x160  // @src main_menu.sc:157
    r2 = "map/main_menu.xml";
    r3 = null_str;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // main_menu.sc:161
    g0 = r0;  // @src main_menu.sc:161
    if (r0) goto L_0bfc;
    // main_menu.sc:162
    CopyExtWr(r12, 0, 2);  // @src main_menu.sc:162
    if (!r0) goto L_0bc4;
    // main_menu.sc:163
    CopyExtWr(r12, 3, 2);  // @src main_menu.sc:163
    SetDotRaw(r2, 396);
    Free1(r3);
    SetDotRaw(r1, 401);
    Free1(r2);
    r2 = "show_statistics";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (!r0) goto L_0b84;
    // main_menu.sc:164
    CopyExtWr(r0, 1, 2);  // @src main_menu.sc:164
    r2 = "girls_and_hunters";
    r3 = "Music";
    Call(r4, 0x1224);
    r0 = g0;
    Free1(r0);
    // main_menu.sc:163
    goto L_0bbc;  // @src main_menu.sc:163
    // main_menu.sc:166
  L_0b84:
    CopyExtWr(r0, 1, 2);  // @src main_menu.sc:166
    r2 = "mainmenu_music";
    r3 = "Music";
    Call(r4, 0x1224);
    r0 = g0;
    Free1(r0);
    // main_menu.sc:162
  L_0bbc:
    goto L_0bfc;  // @src main_menu.sc:162
    // main_menu.sc:169
  L_0bc4:
    CopyExtWr(r0, 1, 2);  // @src main_menu.sc:169
    r2 = "mainmenu_music";
    r3 = "Music";
    Call(r4, 0x1224);
    r0 = g0;
    Free1(r0);
    // main_menu.sc:173
  L_0bfc:
    r1 = GetDotStr("createSceneRemover");  // @pool 0x1ef  // @src main_menu.sc:173
    CopyExtWr(r0, 2, 2);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 2);
    Free1(r0);
    // main_menu.sc:174
    CopyExtWr(r0, 2, 2);  // @src main_menu.sc:174
    SetDotRaw(r1, 514);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:176
    CopyExtWr(r0, 2, 2);  // @src main_menu.sc:176
    SetDotRaw(r1, 526);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 2);
    Free1(r0);
    // main_menu.sc:178
    r1 = GetDotStr("createFreeCamera");  // @pool 0x219  // @src main_menu.sc:178
    r2 = "";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 2);
    Free1(r0);
    // main_menu.sc:179
    r0 = 0.6561387777328491f;  // @src main_menu.sc:179
    CopyExtWr(r2, 1, 2);
    SetInd(r1);
    r0 = 0x22a;
    Free1(r1);
    // main_menu.sc:181
    r1 = GetDotStr("randRange");  // @pool 0x22e  // @src main_menu.sc:181
    r2 = -3.1415927410125732f;
    r3 = 3.1415927410125732f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    CopyExtRd(r0, 6, 2);
    // main_menu.sc:182
    r1 = GetDotStr("randRange");  // @pool 0x22e  // @src main_menu.sc:182
    r2 = -3.1415927410125732f;
    r3 = 3.1415927410125732f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    CopyExtRd(r0, 7, 2);
    // main_menu.sc:183
    r1 = GetDotStr("randRange");  // @pool 0x22e  // @src main_menu.sc:183
    r2 = -3.1415927410125732f;
    r3 = 3.1415927410125732f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    CopyExtRd(r0, 8, 2);
    // main_menu.sc:185
    r1 = GetDotStr("createUIPlane");  // @pool 0x7  // @src main_menu.sc:185
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 2);
    Free1(r0);
    // main_menu.sc:186
    CopyExtWr(r4, 2, 2);  // @src main_menu.sc:186
    SetDotRaw(r1, 21);
    Free1(r2);
    r2 = "main_menu.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 5, 2);
    Free1(r0);
    // main_menu.sc:188
    r0 = r_neg4;  // @src main_menu.sc:188
    if (!r0) goto L_0e64;
    // main_menu.sc:189
    CopyExtWr(r5, 2, 2);  // @src main_menu.sc:189
    SetDotRaw(r1, 52);
    Free1(r2);
    r2 = "initMainMenuCredits";
    r3 = GetDotStr("self");  // @pool 0x25e
    r4 = r_neg5;
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:188
    goto L_0ebc;  // @src main_menu.sc:188
    // main_menu.sc:192
  L_0e64:
    CopyExtWr(r5, 2, 2);  // @src main_menu.sc:192
    SetDotRaw(r1, 52);
    Free1(r2);
    r2 = "initMainMenu";
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = GetDotStr("self");  // @pool 0x25e
    r6 = r_neg5;
    GetDot(r0, 5);
    Free5(r1, r2, r5, r6, r0);
    // main_menu.sc:197
  L_0ebc:
    Free1(r1);  // @src main_menu.sc:197
    RetV(r0);
    r0 = (int)r0;
    // main_menu.sc:198
    CopyExtWr(r4, 3, 2);  // @src main_menu.sc:198
    SetDotRaw(r2, 135);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // main_menu.sc:199
    CopyExtWr(r2, 3, 2);  // @src main_menu.sc:199
    SetDotRaw(r2, 135);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // main_menu.sc:200
    r2 = GetDotStr("!rotateX");  // @pool 0x263  // @src main_menu.sc:200
    CopyExtWr(r6, 3, 2);
    GetDot(r1, 1);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x26c
    CopyExtWr(r7, 4, 2);
    GetDot(r2, 1);
    Free1(r3);
    r1 = r1 * r2;
    r3 = GetDotStr("!rotateZ");  // @pool 0x275
    CopyExtWr(r8, 4, 2);
    GetDot(r2, 1);
    Free1(r3);
    r1 = r1 * r2;
    CopyExtWr(r2, 2, 2);
    SetInd(r2);
    r0 = 638;
    Free2(r2, r1);
    // main_menu.sc:201
    CopyExtWr(r2, 3, 2);  // @src main_menu.sc:201
    SetDotRaw(r2, 647);
    Free1(r3);
    CopyExtWr(r1, 3, 2);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // main_menu.sc:203
    r2 = r0;  // @src main_menu.sc:203
    Call(r3, 0x1304);
    // main_menu.sc:204
    CopyExtWr(r6, 2, 2);  // @src main_menu.sc:204
    r3 = r1;
    r4 = 0.05000000074505806f;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 6, 2);
    // main_menu.sc:205
    CopyExtWr(r7, 2, 2);  // @src main_menu.sc:205
    r3 = r1;
    r4 = 0.014999999664723873f;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 7, 2);
    // main_menu.sc:206
    CopyExtWr(r8, 2, 2);  // @src main_menu.sc:206
    r3 = r1;
    r4 = 0.029999999329447746f;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 8, 2);
    // main_menu.sc:208
    CopyExtWr(r6, 2, 2);  // @src main_menu.sc:208
    r3 = 6.2831854820251465f;
    r2 = r2 > r3;
    if (!r2) goto L_10c8;
    // main_menu.sc:209
    CopyExtWr(r6, 2, 2);  // @src main_menu.sc:209
    r3 = 6.2831854820251465f;
    r2 = r2 - r3;
    CopyExtRd(r2, 6, 2);
    // main_menu.sc:211
  L_10c8:
    CopyExtWr(r6, 2, 2);  // @src main_menu.sc:211
    r3 = -6.2831854820251465f;
    r2 = r2 < r3;
    if (!r2) goto L_110c;
    // main_menu.sc:212
    CopyExtWr(r6, 2, 2);  // @src main_menu.sc:212
    r3 = 6.2831854820251465f;
    r2 = r2 + r3;
    CopyExtRd(r2, 6, 2);
    // main_menu.sc:214
  L_110c:
    CopyExtWr(r7, 2, 2);  // @src main_menu.sc:214
    r3 = 6.2831854820251465f;
    r2 = r2 > r3;
    if (!r2) goto L_1150;
    // main_menu.sc:215
    CopyExtWr(r7, 2, 2);  // @src main_menu.sc:215
    r3 = 6.2831854820251465f;
    r2 = r2 - r3;
    CopyExtRd(r2, 7, 2);
    // main_menu.sc:217
  L_1150:
    CopyExtWr(r7, 2, 2);  // @src main_menu.sc:217
    r3 = -6.2831854820251465f;
    r2 = r2 < r3;
    if (!r2) goto L_1194;
    // main_menu.sc:218
    CopyExtWr(r7, 2, 2);  // @src main_menu.sc:218
    r3 = 6.2831854820251465f;
    r2 = r2 + r3;
    CopyExtRd(r2, 7, 2);
    // main_menu.sc:220
  L_1194:
    CopyExtWr(r8, 2, 2);  // @src main_menu.sc:220
    r3 = 6.2831854820251465f;
    r2 = r2 > r3;
    if (!r2) goto L_11d8;
    // main_menu.sc:221
    CopyExtWr(r8, 2, 2);  // @src main_menu.sc:221
    r3 = 6.2831854820251465f;
    r2 = r2 - r3;
    CopyExtRd(r2, 8, 2);
    // main_menu.sc:223
  L_11d8:
    CopyExtWr(r8, 2, 2);  // @src main_menu.sc:223
    r3 = -6.2831854820251465f;
    r2 = r2 < r3;
    if (!r2) goto L_121c;
    // main_menu.sc:224
    CopyExtWr(r8, 2, 2);  // @src main_menu.sc:224
    r3 = 6.2831854820251465f;
    r2 = r2 + r3;
    CopyExtRd(r2, 8, 2);
    // main_menu.sc:196
  L_121c:
    goto L_0ebc;  // @src main_menu.sc:196
}

// ..\sound.sci:204 (locals=7)
func_10()
{
    // ..\sound.sci:200
    r1 = "Master";  // @src ..\sound.sci:200
    Call(r2, 0x09a0);
    r2 = r_neg4;
    Call(r3, 0x09a0);
    r0 = r0 * r1;
    // ..\sound.sci:201
    r3 = r_neg6;  // @src ..\sound.sci:201
    SetDotRaw(r2, 660);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:202
    r6 = GetDotStr("Globals");  // @pool 0x130  // @src ..\sound.sci:202
    SetDotRaw(r5, 312);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 319);
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

// ../std.sci:104 (locals=2)
func_11()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// main_menu.sc:233 (locals=3)
getActivePlane()
{
    // main_menu.sc:230
    CopyExtWr(r1, 2, 2);  // @src main_menu.sc:230
    SetDotRaw(r1, 0);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // main_menu.sc:231
    CopyExtWr(r4, 2, 2);  // @src main_menu.sc:231
    SetDotRaw(r1, 0);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // main_menu.sc:232
    CopyExtWr(r1, 0, 2);  // @src main_menu.sc:232
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// main_menu.sc:238 (locals=1)
onMainMenuContinue()
{
    // main_menu.sc:237
    CopyExtWr(r4, 0, 2);  // @src main_menu.sc:237
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// main_menu.sc:243 (locals=3)
onMainMenuNewGame()
{
    // main_menu.sc:242
    r1 = GetDotStr("sendGenericEventToLoop");  // @pool 0x2a6  // @src main_menu.sc:242
    r2 = "onMainMenuContinue";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:243
    return r0;  // @src main_menu.sc:243
}

// main_menu.sc:249 (locals=4)
onMainMenuLoadGame()
{
    // main_menu.sc:248
    r1 = GetDotStr("sendGenericEventToLoop");  // @pool 0x2a6  // @src main_menu.sc:248
    r2 = "onMainMenuNewGame";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // main_menu.sc:249
    return r0;  // @src main_menu.sc:249
}

// main_menu.sc:254 (locals=4)
onMainMenuSaveGameNew()
{
    // main_menu.sc:253
    r1 = GetDotStr("sendGenericEventToLoop");  // @pool 0x2a6  // @src main_menu.sc:253
    r2 = "onMainMenuLoadGame";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // main_menu.sc:254
    Free1(r_neg4);  // @src main_menu.sc:254
    return r0;
}

// main_menu.sc:259 (locals=3)
onMainMenuOverwriteGame()
{
    // main_menu.sc:258
    r1 = GetDotStr("sendGenericEventToLoop");  // @pool 0x2a6  // @src main_menu.sc:258
    r2 = "onMainMenuSaveGameNew";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:259
    return r0;  // @src main_menu.sc:259
}

// main_menu.sc:264 (locals=4)
onMainMenuSaveGame()
{
    // main_menu.sc:263
    r1 = GetDotStr("sendGenericEventToLoop");  // @pool 0x2a6  // @src main_menu.sc:263
    r2 = "onMainMenuOverwriteGame";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // main_menu.sc:264
    Free1(r_neg4);  // @src main_menu.sc:264
    return r0;
}

// main_menu.sc:269 (locals=3)
onMainMenuOptions()
{
    // main_menu.sc:268
    r1 = GetDotStr("sendGenericEventToLoop");  // @pool 0x2a6  // @src main_menu.sc:268
    r2 = "onMainMenuSaveGame";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:269
    return r0;  // @src main_menu.sc:269
}

// main_menu.sc:274 (locals=3)
onMainMenuCredits()
{
    // main_menu.sc:273
    r1 = GetDotStr("sendGenericEventToLoop");  // @pool 0x2a6  // @src main_menu.sc:273
    r2 = "onMainMenuOptions";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:274
    return r0;  // @src main_menu.sc:274
}

// main_menu.sc:279 (locals=3)
onMainMenuExit()
{
    // main_menu.sc:278
    r1 = GetDotStr("sendGenericEventToLoop");  // @pool 0x2a6  // @src main_menu.sc:278
    r2 = "onMainMenuCredits";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:279
    return r0;  // @src main_menu.sc:279
}

// main_menu.sc:284 (locals=3)
onMainMenuStatistics()
{
    // main_menu.sc:283
    r1 = GetDotStr("sendGenericEventToLoop");  // @pool 0x2a6  // @src main_menu.sc:283
    r2 = "onMainMenuExit";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:284
    return r0;  // @src main_menu.sc:284
}

// main_menu.sc:289 (locals=3)
initWorld()
{
    // main_menu.sc:288
    CopyExtWr(r9, 0, 2);  // @src main_menu.sc:288
    CopyExtWr(r11, 1, 2);
    CopyExtWr(r12, 2, 2);
    CallNat2(r3, 5736, 0x3);
    // main_menu.sc:289
    return r0;  // @src main_menu.sc:289
}

// main_menu.sc:330 (locals=3)
getActivePlane()
{
    // main_menu.sc:327
    CopyExtWr(r2, 2, 3);  // @src main_menu.sc:327
    SetDotRaw(r1, 0);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // main_menu.sc:328
    CopyExtWr(r3, 2, 3);  // @src main_menu.sc:328
    SetDotRaw(r1, 0);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // main_menu.sc:329
    r0 = null_str;  // @src main_menu.sc:329
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// main_menu.sc:335 (locals=1)
onMainMenuContinue()
{
    // main_menu.sc:334
    CopyExtWr(r3, 0, 3);  // @src main_menu.sc:334
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// main_menu.sc:323 (locals=5)
func_26()
{
    // main_menu.sc:303
    r0 = r_neg6;  // @src main_menu.sc:303
    CopyExtRd(r0, 4, 3);
    // main_menu.sc:304
    r0 = r_neg5;  // @src main_menu.sc:304
    CopyExtRd(r0, 5, 3);
    // main_menu.sc:305
    r0 = r_neg4;  // @src main_menu.sc:305
    CopyExtRd(r0, 6, 3);
    Free1(r0);
    // main_menu.sc:307
    r1 = GetDotStr("loadScene");  // @pool 0x160  // @src main_menu.sc:307
    r2 = "Map/textscreen.xml";
    r3 = null_str;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 3);
    Free1(r0);
    // main_menu.sc:308
    CopyExtWr(r0, 2, 3);  // @src main_menu.sc:308
    SetDotRaw(r1, 514);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:310
    r1 = GetDotStr("createSceneRemover");  // @pool 0x1ef  // @src main_menu.sc:310
    CopyExtWr(r0, 2, 3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 3);
    Free1(r0);
    // main_menu.sc:311
    CopyExtWr(r0, 2, 3);  // @src main_menu.sc:311
    SetDotRaw(r1, 526);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 3);
    Free1(r0);
    // main_menu.sc:313
    r1 = GetDotStr("createUIPlane");  // @pool 0x7  // @src main_menu.sc:313
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 3);
    Free1(r0);
    // main_menu.sc:314
    CopyExtWr(r3, 2, 3);  // @src main_menu.sc:314
    SetDotRaw(r1, 21);
    Free1(r2);
    r2 = "gamewin.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // main_menu.sc:315
    r3 = r0;  // @src main_menu.sc:315
    SetDotRaw(r2, 52);
    Free1(r3);
    r3 = "setRealWorld";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // main_menu.sc:317
  L_1828:
    r1 = r0;  // @src main_menu.sc:317
    if (!r1) goto L_187c;
    // main_menu.sc:318
    Free1(r2);  // @src main_menu.sc:318
    RetV(r1);
    r1 = (int)r1;
    // main_menu.sc:319
    CopyExtWr(r3, 4, 3);  // @src main_menu.sc:319
    SetDotRaw(r3, 135);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // main_menu.sc:317
    goto L_1828;  // @src main_menu.sc:317
    // main_menu.sc:322
  L_187c:
    CopyExtWr(r4, 1, 3);  // @src main_menu.sc:322
    CopyExtWr(r5, 2, 3);
    CopyExtWr(r6, 3, 3);
    CallNat(r2, 2548, 0x103);
}

// main_menu.sc:23 (locals=1)
render()
{
    // main_menu.sc:22
    r0 = r_neg4;  // @src main_menu.sc:22
    CallNat2(r2, 6352, 0x1);
    // main_menu.sc:23
    Free1(r_neg4);  // @src main_menu.sc:23
    return r0;
}

// main_menu.sc:142 (locals=4)
func_28()
{
    // main_menu.sc:141
    r0 = false;  // @src main_menu.sc:141
    r1 = false;
    r2 = r_neg4;
    r3 = true;
    Call(r4, 0x0a2c);
    // main_menu.sc:142
    Free1(r_neg4);  // @src main_menu.sc:142
    return r0;
}

// main_menu.sc:344 (locals=3)
func_29()
{
    // main_menu.sc:343
    r1 = r_neg5;  // @src main_menu.sc:343
    r2 = r_neg4;
    Call(r3, 0x193c);
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

// world_cmd.sci:12 (locals=7)
func_30()
{
    // world_cmd.sci:5
    r0 = r_neg5;  // @src world_cmd.sci:5
    r1 = "views";
    r0 = r0 == r1;
    if (!r0) goto L_1a30;
    // world_cmd.sci:6
    r0 = 0;  // @src world_cmd.sci:6
  L_196c:
    r1 = r0;  // @src world_cmd.sci:6
    r2 = GetDotStr("SceneCount");  // @pool 0x43b
    r1 = r1 < r2;
    if (!r1) goto L_1a30;
    // world_cmd.sci:7
    r2 = GetDotStr("getScene");  // @pool 0x446  // @src world_cmd.sci:7
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    // world_cmd.sci:8
    r3 = GetDotStr("logInfo");  // @pool 0x44f  // @src world_cmd.sci:8
    r5 = r1;
    SetDotRaw(r4, 1111);
    Free1(r5);
    r5 = ": ";
    r4 = r4 + r5;
    r6 = r1;
    SetDotRaw(r5, 1124);
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
    goto L_196c;
    // world_cmd.sci:11
  L_1a30:
    r0 = null_str;  // @src world_cmd.sci:11
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

