// gscript: main_menu.bin
// @old_version
// @version: 0
// @globals: 14 types=04 03 03 03 03 02 03 03 03 00 00 03 00 03
// @func_table: 12 groups offsets=48,227,406,1457,1783,2105,2392,2571,2750,3143,3532,3925
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "loadSounds" args=0 cb=-1 {func_2}
//   export "loadButtonSounds" args=1 cb=-1 {func_3} types=[str]
//   export "initUI" args=1 cb=-1 {func_4} types=[str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_5} types=[str,str]
//   export "initMainMenu" args=4 cb=-1 {func_102} types=[bool,bool,str,str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "loadSounds" args=0 cb=-1 {func_2}
//   export "loadButtonSounds" args=1 cb=-1 {func_3} types=[str]
//   export "initUI" args=1 cb=-1 {func_4} types=[str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_5} types=[str,str]
//   export "initMainMenu" args=4 cb=-1 {func_102} types=[bool,bool,str,str]
// @ft_group 2: parent=0 stack=22 locals=22 types=[str,str,str,str,str,str,int,int,str,str,str,str,str,str,float,float,float,str,str,bool,float,float] vtable=[] imports=[(2,0)]
//   export "initSliders" args=0 cb=-1 {func_8}
//   export "handleMouseButtonLeft" args=3 cb=-1 {func_9} types=[int,int,bool]
//   export "handleMouseMove" args=2 cb=-1 {func_17} types=[int,int]
//   export "renderButtonTooltip" args=4 cb=-1 {func_18} types=[str,str,int,int]
//   export "setParam" args=1 cb=-1 {func_19} types=[float]
//   export "getActiveItem" args=2 cb=-1 {func_11} types=[int,int]
//   export "getActiveButton" args=2 cb=-1 {func_12} types=[int,int]
//   export "getActiveCheckbox" args=2 cb=-1 {func_14} types=[int,int]
//   export "render" args=1 cb=0 {func_20} types=[str]
//   export "createLabel" args=3 cb=-1 {func_21} types=[str,str,int]
//   export "createLabel" args=4 cb=-1 {func_22} types=[str,str,int,int]
//   export "setLabelText" args=2 cb=-1 {func_24} types=[int,str]
//   export "createImg" args=3 cb=-1 {func_25} types=[str,str,int]
//   export "createImg" args=2 cb=-1 {func_26} types=[str,str]
//   export "createButton" args=5 cb=-1 {func_27} types=[str,str,int,float,str]
//   export "createButton" args=4 cb=-1 {func_28} types=[str,str,int,float]
//   export "createButton" args=2 cb=-1 {func_29} types=[str,str]
//   export "createButton" args=3 cb=-1 {func_30} types=[str,str,str]
//   export "createCheckbox" args=5 cb=-1 {func_31} types=[str,str,int,bool,int]
//   export "createCheckbox" args=4 cb=-1 {func_32} types=[str,str,int,bool]
//   export "createCheckbox" args=2 cb=-1 {func_33} types=[str,str]
//   export "setCheckBoxState" args=2 cb=-1 {func_34} types=[int,bool]
//   export "getCheckBoxState" args=1 cb=-1 {func_35} types=[int]
//   export "createSlider" args=2 cb=-1 {func_36} types=[str,float]
//   export "getSliderValue" args=1 cb=-1 {func_37} types=[int]
//   export "setSliderValue" args=2 cb=-1 {func_38} types=[int,float]
//   export "destroyControls" args=0 cb=-1 {func_39}
//   export "loadSounds" args=0 cb=-1 {func_2}
//   export "loadButtonSounds" args=1 cb=-1 {func_3} types=[str]
//   export "initUI" args=1 cb=-1 {func_4} types=[str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_5} types=[str,str]
//   export "initMainMenu" args=4 cb=-1 {func_102} types=[bool,bool,str,str]
// @ft_group 3: parent=0 stack=2 locals=2 types=[str,int] vtable=[] imports=[(3,0)]
//   export "render" args=1 cb=0 {func_44} types=[str]
//   export "renderDone" args=1 cb=2 {func_45} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_46} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_47} types=[int,int,bool]
//   export "onWinKeyDown" args=2 cb=-1 {func_101} types=[int,bool]
//   export "loadSounds" args=0 cb=-1 {func_2}
//   export "loadButtonSounds" args=1 cb=-1 {func_3} types=[str]
//   export "initUI" args=1 cb=-1 {func_4} types=[str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_5} types=[str,str]
//   export "initMainMenu" args=4 cb=-1 {func_102} types=[bool,bool,str,str]
// @ft_group 4: parent=0 stack=13 locals=13 types=[str,str,str,str,str,str,str,str,str,str,bool,bool,str] vtable=[{func_50},{func_51}] imports=[(5,0),(4,12)]
//   export "onWinKeyDown" args=2 cb=-1 {func_48} types=[int,bool]
//   export "render" args=1 cb=0 {func_52} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_54} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_57} types=[int,int,bool]
//   export "loadSounds" args=0 cb=-1 {func_2}
//   export "loadButtonSounds" args=1 cb=-1 {func_3} types=[str]
//   export "initUI" args=1 cb=-1 {func_4} types=[str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_5} types=[str,str]
//   export "initMainMenu" args=4 cb=-1 {func_102} types=[bool,bool,str,str]
// @ft_group 5: parent=0 stack=12 locals=12 types=[str,str,str,str,str,str,str,str,str,str,bool,bool] vtable=[{func_58},{func_59}] imports=[(5,0)]
//   export "render" args=1 cb=0 {func_52} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_54} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_57} types=[int,int,bool]
//   export "loadSounds" args=0 cb=-1 {func_2}
//   export "loadButtonSounds" args=1 cb=-1 {func_3} types=[str]
//   export "initUI" args=1 cb=-1 {func_4} types=[str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_5} types=[str,str]
//   export "initMainMenu" args=4 cb=-1 {func_102} types=[bool,bool,str,str]
// @ft_group 6: parent=0 stack=0 locals=0 vtable=[] imports=[(6,0)]
//   export "loadSounds" args=0 cb=-1 {func_2}
//   export "loadButtonSounds" args=1 cb=-1 {func_3} types=[str]
//   export "initUI" args=1 cb=-1 {func_4} types=[str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_5} types=[str,str]
//   export "initMainMenu" args=4 cb=-1 {func_102} types=[bool,bool,str,str]
// @ft_group 7: parent=0 stack=0 locals=0 vtable=[] imports=[(7,0)]
//   export "loadSounds" args=0 cb=-1 {func_2}
//   export "loadButtonSounds" args=1 cb=-1 {func_3} types=[str]
//   export "initUI" args=1 cb=-1 {func_4} types=[str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_5} types=[str,str]
//   export "initMainMenu" args=4 cb=-1 {func_102} types=[bool,bool,str,str]
// @ft_group 8: parent=0 stack=4 locals=4 types=[str,str,str,int] vtable=[{func_95},{func_96},{func_66}] imports=[(9,0),(8,4)]
//   export "onWinKeyDown" args=2 cb=-1 {func_64} types=[int,bool]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_68} types=[int,int,bool]
//   export "onDefault" args=0 cb=-1 {func_96}
//   export "render" args=1 cb=0 {func_97} types=[str]
//   export "renderDone" args=1 cb=2 {func_98} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_99} types=[int,int]
//   export "onReturn" args=0 cb=-1 {func_66}
//   export "loadSounds" args=0 cb=-1 {func_2}
//   export "loadButtonSounds" args=1 cb=-1 {func_3} types=[str]
//   export "initUI" args=1 cb=-1 {func_4} types=[str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_5} types=[str,str]
//   export "initMainMenu" args=4 cb=-1 {func_102} types=[bool,bool,str,str]
// @ft_group 9: parent=0 stack=4 locals=4 types=[str,str,str,int] vtable=[{func_67},{func_100},{func_66}] imports=[(9,0)]
//   export "render" args=1 cb=0 {func_97} types=[str]
//   export "renderDone" args=1 cb=2 {func_98} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_99} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_69} types=[int,int,bool]
//   export "onDefault" args=0 cb=-1 {func_100}
//   export "onReturn" args=0 cb=-1 {func_66}
//   export "onWinKeyDown" args=2 cb=-1 {func_65} types=[int,bool]
//   export "loadSounds" args=0 cb=-1 {func_2}
//   export "loadButtonSounds" args=1 cb=-1 {func_3} types=[str]
//   export "initUI" args=1 cb=-1 {func_4} types=[str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_5} types=[str,str]
//   export "initMainMenu" args=4 cb=-1 {func_102} types=[bool,bool,str,str]
// @ft_group 10: parent=0 stack=4 locals=4 types=[str,str,str,int] vtable=[{func_72},{func_71},{func_66}] imports=[(9,0),(10,4)]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_70} types=[int,int,bool]
//   export "onDefault" args=0 cb=-1 {func_71}
//   export "render" args=1 cb=0 {func_97} types=[str]
//   export "renderDone" args=1 cb=2 {func_98} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_99} types=[int,int]
//   export "onReturn" args=0 cb=-1 {func_66}
//   export "onWinKeyDown" args=2 cb=-1 {func_65} types=[int,bool]
//   export "loadSounds" args=0 cb=-1 {func_2}
//   export "loadButtonSounds" args=1 cb=-1 {func_3} types=[str]
//   export "initUI" args=1 cb=-1 {func_4} types=[str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_5} types=[str,str]
//   export "initMainMenu" args=4 cb=-1 {func_102} types=[bool,bool,str,str]
// @ft_group 11: parent=0 stack=7 locals=7 types=[str,str,str,int,str,int,int] vtable=[{func_91},{func_90},{func_66}] imports=[(9,0),(11,4)]
//   export "onMouseButtonMiddle" args=3 cb=-1 {func_77} types=[int,int,bool]
//   export "onMouseButtonRight" args=3 cb=-1 {func_83} types=[int,int,bool]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_84} types=[int,int,bool]
//   export "onMouseWheel" args=3 cb=-1 {func_86} types=[int,int,float]
//   export "onKeyDown" args=1 cb=-1 {func_88} types=[int]
//   export "onWinKeyDown" args=2 cb=-1 {func_89} types=[int,bool]
//   export "onDefault" args=0 cb=-1 {func_90}
//   export "render" args=1 cb=0 {func_97} types=[str]
//   export "renderDone" args=1 cb=2 {func_98} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_99} types=[int,int]
//   export "onReturn" args=0 cb=-1 {func_66}
//   export "loadSounds" args=0 cb=-1 {func_2}
//   export "loadButtonSounds" args=1 cb=-1 {func_3} types=[str]
//   export "initUI" args=1 cb=-1 {func_4} types=[str]
//   export "initMainMenuCredits" args=2 cb=-1 {func_5} types=[str,str]
//   export "initMainMenu" args=4 cb=-1 {func_102} types=[bool,bool,str,str]
// #export {func_2} name="loadSounds"
// #export {func_3} name="loadButtonSounds"
// #export {func_4} name="initUI"
// #export {func_5} name="initMainMenuCredits"
// #export {func_8} name="initSliders"
// #export {func_9} name="handleMouseButtonLeft"
// #export {func_11} name="getActiveItem"
// #export {func_12} name="getActiveButton"
// #export {func_14} name="getActiveCheckbox"
// #export {func_17} name="handleMouseMove"
// #export {func_18} name="renderButtonTooltip"
// #export {func_19} name="setParam"
// #export {func_20} name="render"
// #export {func_21} name="createLabel"
// #export {func_22} name="createLabel"
// #export {func_24} name="setLabelText"
// #export {func_25} name="createImg"
// #export {func_26} name="createImg"
// #export {func_27} name="createButton"
// #export {func_28} name="createButton"
// #export {func_29} name="createButton"
// #export {func_30} name="createButton"
// #export {func_31} name="createCheckbox"
// #export {func_32} name="createCheckbox"
// #export {func_33} name="createCheckbox"
// #export {func_34} name="setCheckBoxState"
// #export {func_35} name="getCheckBoxState"
// #export {func_36} name="createSlider"
// #export {func_37} name="getSliderValue"
// #export {func_38} name="setSliderValue"
// #export {func_39} name="destroyControls"
// #export {func_44} name="render"
// #export {func_45} name="renderDone"
// #export {func_46} name="onMouseMove"
// #export {func_47} name="onMouseButtonLeft"
// #export {func_48} name="onWinKeyDown"
// #export {func_52} name="render"
// #export {func_54} name="onMouseMove"
// #export {func_57} name="onMouseButtonLeft"
// #export {func_64} name="onWinKeyDown"
// #export {func_65} name="onWinKeyDown"
// #export {func_66} name="onReturn"
// #export {func_68} name="onMouseButtonLeft"
// #export {func_69} name="onMouseButtonLeft"
// #export {func_70} name="onMouseButtonLeft"
// #export {func_71} name="onDefault"
// #export {func_77} name="onMouseButtonMiddle"
// #export {func_83} name="onMouseButtonRight"
// #export {func_84} name="onMouseButtonLeft"
// #export {func_86} name="onMouseWheel"
// #export {func_88} name="onKeyDown"
// #export {func_89} name="onWinKeyDown"
// #export {func_90} name="onDefault"
// #export {func_96} name="onDefault"
// #export {func_97} name="render"
// #export {func_98} name="renderDone"
// #export {func_99} name="onMouseMove"
// #export {func_100} name="onDefault"
// #export {func_101} name="onWinKeyDown"
// #export {func_102} name="initMainMenu"

// .init:-1 (locals=0)
loadSounds()
{
    CallNat(r0, 20, 0x0);
}

// main_menu.sc:68 (locals=4)
func_1()
{
    // main_menu.sc:67
    r2 = GetDotStr("Settings");  // @pool 0x0  // @src main_menu.sc:67
    r3 = "Gamma";
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 19);
    Free1(r1);
    CallMethod(r0, 27, 0x4a);
    // main_menu.sc:68
    return r0;  // @src main_menu.sc:68
}

// controls.sci:79 (locals=7)
loadButtonSounds()
{
    // controls.sci:67
    r1 = GetDotStr("!vector");  // @pool 0x2b  // @src controls.sci:67
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // controls.sci:68
    r0 = 1;  // @src controls.sci:68
  L_008c:
    r1 = r0;  // @src controls.sci:68
    r2 = 5;
    r1 = r1 <= r2;
    if (!r1) goto L_011c;
    // controls.sci:69
    g3 = r1;  // @src controls.sci:69
    SetDotRaw(r2, 51);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x37
    r5 = "button_";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // controls.sci:68
    r1 = r0;  // @src controls.sci:68
    r1 = Incr(r1);
    r0 = r1;
    goto L_008c;
    // controls.sci:72
  L_011c:
    r1 = GetDotStr("!vector");  // @pool 0x2b  // @src controls.sci:72
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // controls.sci:73
    g2 = r2;  // @src controls.sci:73
    SetDotRaw(r1, 51);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0x37
    r4 = "scroll";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // controls.sci:75
    r1 = GetDotStr("!vector");  // @pool 0x2b  // @src controls.sci:75
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // controls.sci:76
    r0 = 1;  // @src controls.sci:76
  L_01b4:
    r1 = r0;  // @src controls.sci:76
    r2 = 4;
    r1 = r1 <= r2;
    if (!r1) goto L_0244;
    // controls.sci:77
    g3 = r3;  // @src controls.sci:77
    SetDotRaw(r2, 51);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x37
    r5 = "checkbox_";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // controls.sci:76
    r1 = r0;  // @src controls.sci:76
    r1 = Incr(r1);
    r0 = r1;
    goto L_01b4;
    // controls.sci:79
  L_0244:
    return r0;  // @src controls.sci:79
}

// controls.sci:87 (locals=8)
initUI()
{
    // controls.sci:83
    r1 = GetDotStr("!vector");  // @pool 0x2b  // @src controls.sci:83
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // controls.sci:84
    r0 = 0;  // @src controls.sci:84
  L_027c:
    r1 = r0;  // @src controls.sci:84
    r3 = r_neg4;
    SetDotRaw(r2, 109);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_0314;
    // controls.sci:85
    g3 = r1;  // @src controls.sci:85
    SetDotRaw(r2, 51);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x37
    r6 = r_neg4;
    r7 = r0;
    SetDot(r5, 1);
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // controls.sci:84
    r1 = r0;  // @src controls.sci:84
    r1 = Incr(r1);
    r0 = r1;
    goto L_027c;
    // controls.sci:87
  L_0314:
    Free1(r_neg4);  // @src controls.sci:87
    return r0;
}

// main_menu.sc:61 (locals=0)
initMainMenuCredits()
{
    // main_menu.sc:61
    Free1(r_neg4);  // @src main_menu.sc:61
    return r0;
}

// main_menu.sc:94 (locals=4)
initMainMenu()
{
    // main_menu.sc:73
    r0 = r_neg5;  // @src main_menu.sc:73
    r0 = g6;
    Free1(r0);
    // main_menu.sc:74
    r0 = r_neg4;  // @src main_menu.sc:74
    r0 = g7;
    Free1(r0);
    // main_menu.sc:75
    r0 = false;  // @src main_menu.sc:75
    r0 = g9;
    // main_menu.sc:76
    r0 = false;  // @src main_menu.sc:76
    r0 = g10;
    // main_menu.sc:78
    r0 = false;  // @src main_menu.sc:78
    r0 = g12;
    // main_menu.sc:79
    r0 = null_str;  // @src main_menu.sc:79
    r0 = g13;
    Free1(r0);
    // main_menu.sc:82
    r1 = GetDotStr("Plane");  // @pool 0x73  // @src main_menu.sc:82
    r1 = (str)r1;
    Call(r3, 0x0420);
    Spawn(r0, 0, 0x44c);
    r0 = 4.624284932271896e-43f;
    r0 = g11;
    Free1(r0);
    // main_menu.sc:83
    g2 = r11;  // @src main_menu.sc:83
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "setParam";
    Call(r4, 0x0420);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // main_menu.sc:93
    CallNat2(r1, 17764, 0x0);  // @src main_menu.sc:93
    // main_menu.sc:94
    Free2(r_neg4, r_neg5);  // @src main_menu.sc:94
    return r0;
}

// main_menu.sc:135 (locals=2)
func_6()
{
    // main_menu.sc:134
    r0 = GetDotStr("Height");  // @pool 0x8e  // @src main_menu.sc:134
    r1 = 1200.0f;
    r0 = r0 / r1;
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

// controls.sci:55 (locals=1)
func_7()
{
    // controls.sci:52
    r0 = r_neg5;  // @src controls.sci:52
    r0 = (obj)r0;
    r0 = g0;
    Free1(r0);
    // controls.sci:53
    r0 = r_neg4;  // @src controls.sci:53
    r0 = g5;
    // controls.sci:54
    CallNat(r2, 15948, 0x0);  // @src controls.sci:54
}

// controls.sci:134 (locals=6)
handleMouseButtonLeft()
{
    // controls.sci:120
    g2 = r0;  // @src controls.sci:120
    SetDotRaw(r1, 149);
    Free1(r2);
    r2 = "ui/ctrl_slider_line";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 8, 2);
    Free1(r0);
    // controls.sci:121
    g2 = r0;  // @src controls.sci:121
    SetDotRaw(r1, 149);
    Free1(r2);
    r2 = "ui/ctrl_slider_tick";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 9, 2);
    Free1(r0);
    // controls.sci:123
    r1 = GetDotStr("!regionMask");  // @pool 0xeb  // @src controls.sci:123
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 10, 2);
    Free1(r0);
    // controls.sci:124
    CopyExtWr(r10, 2, 2);  // @src controls.sci:124
    SetDotRaw(r1, 247);
    Free1(r2);
    g4 = r0;
    SetDotRaw(r3, 149);
    Free1(r4);
    r4 = "ui/ctrl_slider_mask";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // controls.sci:126
    r1 = GetDotStr("!vec2");  // @pool 0x12b  // @src controls.sci:126
    g2 = r5;
    CopyExtWr(r8, 4, 2);
    SetDotRaw(r3, 305);
    Free1(r4);
    r2 = r2 * r3;
    g3 = r5;
    CopyExtWr(r8, 5, 2);
    SetDotRaw(r4, 142);
    Free1(r5);
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 11, 2);
    Free1(r0);
    // controls.sci:127
    r1 = GetDotStr("!vec2");  // @pool 0x12b  // @src controls.sci:127
    g2 = r5;
    CopyExtWr(r9, 4, 2);
    SetDotRaw(r3, 305);
    Free1(r4);
    r2 = r2 * r3;
    g3 = r5;
    CopyExtWr(r9, 5, 2);
    SetDotRaw(r4, 142);
    Free1(r5);
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 12, 2);
    Free1(r0);
    // controls.sci:129
    r1 = GetDotStr("!vec2");  // @pool 0x12b  // @src controls.sci:129
    r2 = 96;
    g3 = r5;
    r2 = r2 * r3;
    r3 = 20;
    g4 = r5;
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 13, 2);
    Free1(r0);
    // controls.sci:131
    r0 = 164;  // @src controls.sci:131
    g1 = r5;
    r0 = r0 * r1;
    CopyExtRd(r0, 14, 2);
    // controls.sci:132
    r0 = 425;  // @src controls.sci:132
    g1 = r5;
    r0 = r0 * r1;
    CopyExtRd(r0, 15, 2);
    // controls.sci:133
    CopyExtWr(r11, 1, 2);  // @src controls.sci:133
    SetDotRaw(r0, 105);
    Free1(r1);
    CopyExtWr(r14, 1, 2);
    r0 = r0 - r1;
    CopyExtWr(r15, 1, 2);
    r0 = r0 - r1;
    r0 = (float)r0;
    CopyExtRd(r0, 16, 2);
    // controls.sci:134
    return r0;  // @src controls.sci:134
}

// controls.sci:202 (locals=8)
handleMouseMove()
{
    // controls.sci:177
    r0 = r_neg4;  // @src controls.sci:177
    if (r0) goto L_07b0;
    // controls.sci:179
    r0 = -1;  // @src controls.sci:179
    CopyExtRd(r0, 7, 2);
    // controls.sci:180
    r0 = -1;  // @src controls.sci:180
    CopyExtRd(r0, 6, 2);
    // controls.sci:181
    r0 = -2;  // @src controls.sci:181
    r_neg7 = r0;
    return r0;
    // controls.sci:184
  L_07b0:
    r1 = r_neg6;  // @src controls.sci:184
    r2 = r_neg5;
    Call(r3, 0x09cc);
    CopyExtRd(r0, 7, 2);
    // controls.sci:185
    CopyExtWr(r7, 0, 2);  // @src controls.sci:185
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_098c;
    // controls.sci:186
    r1 = r_neg6;  // @src controls.sci:186
    r2 = r_neg5;
    Call(r3, 0x0bd0);
    CopyExtRd(r0, 6, 2);
    // controls.sci:187
    CopyExtWr(r6, 0, 2);  // @src controls.sci:187
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_0984;
    // controls.sci:188
    g0 = r4;  // @src controls.sci:188
    if (!r0) goto L_086c;
    g2 = r4;  // @src controls.sci:188
    SetDotRaw(r1, 311);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:189
  L_086c:
    CopyExtWr(r6, 0, 2);  // @src controls.sci:189
    CopyExtWr(r1, 2, 2);
    SetDotRaw(r1, 109);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_0914;
    // controls.sci:190
    g1 = r0;  // @src controls.sci:190
    r1 = (str)r1;
    g3 = r1;
    r5 = GetDotStr("irandMax");  // @pool 0x13d
    g7 = r1;
    SetDotRaw(r6, 109);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x1328);
    r0 = g4;
    Free1(r0);
    // controls.sci:189
    goto L_0984;  // @src controls.sci:189
    // controls.sci:192
  L_0914:
    g1 = r0;  // @src controls.sci:192
    r1 = (str)r1;
    g3 = r3;
    r5 = GetDotStr("irandMax");  // @pool 0x13d
    g7 = r3;
    SetDotRaw(r6, 109);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x1328);
    r0 = g4;
    Free1(r0);
    // controls.sci:185
  L_0984:
    goto L_09b4;  // @src controls.sci:185
    // controls.sci:196
  L_098c:
    r0 = -1;  // @src controls.sci:196
    CopyExtRd(r0, 6, 2);
    // controls.sci:197
    r0 = -2;  // @src controls.sci:197
    r_neg7 = r0;
    return r0;
    // controls.sci:201
  L_09b4:
    CopyExtWr(r6, 0, 2);  // @src controls.sci:201
    r_neg7 = r0;
    return r0;
}

// controls.sci:148 (locals=9)
func_10()
{
    // controls.sci:138
    r0 = 0;  // @src controls.sci:138
  L_09dc:
    r1 = r0;  // @src controls.sci:138
    CopyExtWr(r3, 3, 2);
    SetDotRaw(r2, 109);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_0bbc;
    // controls.sci:139
    CopyExtWr(r3, 4, 2);  // @src controls.sci:139
    r5 = r0;
    SetDot(r3, 1);
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 105);
    Free1(r2);
    CopyExtWr(r3, 4, 2);
    r5 = r0;
    SetDot(r3, 1);
    r4 = 1;
    SetDot(r2, 1);
    r2 = (float)r2;
    CopyExtWr(r16, 3, 2);
    r2 = r2 * r3;
    r1 = r1 + r2;
    CopyExtWr(r13, 3, 2);
    SetDotRaw(r2, 105);
    Free1(r3);
    r1 = r1 + r2;
    r1 = (float)r1;
    // controls.sci:140
    CopyExtWr(r3, 5, 2);  // @src controls.sci:140
    r6 = r0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    SetDotRaw(r2, 336);
    Free1(r3);
    CopyExtWr(r13, 4, 2);
    SetDotRaw(r3, 336);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (float)r2;
    // controls.sci:141
    r3 = r_neg5;  // @src controls.sci:141
    r4 = r1;
    r3 = r3 - r4;
    g4 = r5;
    r3 = r3 / r4;
    // controls.sci:142
    r4 = r_neg4;  // @src controls.sci:142
    r5 = r2;
    r4 = r4 - r5;
    g5 = r5;
    r4 = r4 / r5;
    // controls.sci:143
    CopyExtWr(r10, 5, 2);  // @src controls.sci:143
    if (!r5) goto L_0ba0;
    // controls.sci:144
    CopyExtWr(r10, 7, 2);  // @src controls.sci:144
    SetDotRaw(r6, 338);
    Free1(r7);
    r7 = r3;
    r8 = r4;
    GetDot(r5, 2);
    Free1(r6);
    if (!r5) goto L_0ba0;
    r5 = r0;  // @src controls.sci:144
    r_neg6 = r5;
    return r0;
    // controls.sci:138
  L_0ba0:
    r1 = r0;  // @src controls.sci:138
    r1 = Incr(r1);
    r0 = r1;
    goto L_09dc;
    // controls.sci:147
  L_0bbc:
    r0 = -1;  // @src controls.sci:147
    r_neg6 = r0;
    return r0;
}

// controls.sci:315 (locals=4)
func_11()
{
    // controls.sci:308
    r1 = r_neg5;  // @src controls.sci:308
    r2 = r_neg4;
    Call(r3, 0x0ca4);
    // controls.sci:309
    r1 = r0;  // @src controls.sci:309
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_0c20;
    r1 = r0;  // @src controls.sci:309
    r_neg6 = r1;
    return r0;
    // controls.sci:311
  L_0c20:
    r2 = r_neg5;  // @src controls.sci:311
    r3 = r_neg4;
    Call(r4, 0x10fc);
    r0 = r1;
    // controls.sci:312
    r1 = r0;  // @src controls.sci:312
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_0c90;
    CopyExtWr(r1, 2, 2);  // @src controls.sci:312
    SetDotRaw(r1, 109);
    Free1(r2);
    r2 = r0;
    r1 = r1 + r2;
    r1 = (int)r1;
    r_neg6 = r1;
    return r0;
    // controls.sci:314
  L_0c90:
    r1 = -1;  // @src controls.sci:314
    r_neg6 = r1;
    return r0;
}

// controls.sci:341 (locals=11)
func_12()
{
    // controls.sci:321
    LoadFloatZero(r0);  // @src controls.sci:321
    LoadFloatZero(r1);  // @src controls.sci:321
    // controls.sci:322
    r2 = 0;  // @src controls.sci:322
  L_0cbc:
    r3 = r2;  // @src controls.sci:322
    CopyExtWr(r1, 5, 2);
    SetDotRaw(r4, 109);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_1058;
    // controls.sci:323
    CopyExtWr(r1, 6, 2);  // @src controls.sci:323
    r7 = r2;
    SetDot(r5, 1);
    r6 = 3;
    SetDot(r4, 1);
    SetDotRaw(r3, 142);
    Free1(r4);
    CopyExtWr(r1, 7, 2);
    r8 = r2;
    SetDot(r6, 1);
    r7 = 4;
    SetDot(r5, 1);
    SetDotRaw(r4, 142);
    Free1(r5);
    r3 = r3 / r4;
    r3 = (float)r3;
    // controls.sci:324
    r4 = r_neg5;  // @src controls.sci:324
    CopyExtWr(r1, 8, 2);
    r9 = r2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 105);
    Free1(r6);
    r4 = r4 - r5;
    g5 = r5;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    r4 = (float)r4;
    r0 = r4;
    // controls.sci:325
    r4 = r_neg4;  // @src controls.sci:325
    CopyExtWr(r1, 8, 2);
    r9 = r2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 336);
    Free1(r6);
    r4 = r4 - r5;
    g5 = r5;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    r4 = (float)r4;
    r1 = r4;
    // controls.sci:326
    CopyExtWr(r1, 8, 2);  // @src controls.sci:326
    r9 = r2;
    SetDot(r7, 1);
    r8 = 4;
    SetDot(r6, 1);
    SetDotRaw(r5, 338);
    Free1(r6);
    r6 = r0;
    r7 = r1;
    GetDot(r4, 2);
    Free1(r5);
    if (!r4) goto L_103c;
    // controls.sci:327
    CopyExtWr(r1, 6, 2);  // @src controls.sci:327
    r7 = r2;
    SetDot(r5, 1);
    r6 = 6;
    SetDot(r4, 1);
    if (!r4) goto L_1028;
    // controls.sci:328
    r6 = GetDotStr("Plane");  // @pool 0x73  // @src controls.sci:328
    SetDotRaw(r5, 343);
    Free1(r6);
    r6 = "fontmain_";
    r8 = 14;
    Call(r9, 0x1080);
    r7 = (as_string)r7;
    r6 = r6 + r7;
    r7 = ".ft";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // controls.sci:329
    CopyExtWr(r17, 5, 2);  // @src controls.sci:329
    if (r5) goto L_0f80;
    // controls.sci:330
    r7 = GetDotStr("Plane");  // @pool 0x73  // @src controls.sci:330
    SetDotRaw(r6, 376);
    Free1(r7);
    r7 = r4;
    r8 = 256;
    r9 = 64;
    GetDot(r5, 3);
    Free2(r6, r7);
    r5 = (str)r5;
    CopyExtRd(r5, 17, 2);
    Free1(r5);
    // controls.sci:332
  L_0f80:
    r6 = GetDotStr("format");  // @pool 0x18b  // @src controls.sci:332
    CopyExtWr(r1, 9, 2);
    r10 = r2;
    SetDot(r8, 1);
    r9 = 6;
    SetDot(r7, 1);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // controls.sci:333
    CopyExtWr(r17, 8, 2);  // @src controls.sci:333
    SetDotRaw(r7, 402);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    CopyExtRd(r6, 18, 2);
    Free1(r6);
    // controls.sci:334
    r6 = true;  // @src controls.sci:334
    CopyExtRd(r6, 19, 2);
    // controls.sci:327
    Free2(r5, r4);  // @src controls.sci:327
    // controls.sci:336
  L_1028:
    r4 = r2;  // @src controls.sci:336
    r_neg6 = r4;
    return r0;
    // controls.sci:322
  L_103c:
    r3 = r2;  // @src controls.sci:322
    r3 = Incr(r3);
    r2 = r3;
    goto L_0cbc;
    // controls.sci:339
  L_1058:
    r2 = false;  // @src controls.sci:339
    CopyExtRd(r2, 19, 2);
    // controls.sci:340
    r2 = -1;  // @src controls.sci:340
    r_neg6 = r2;
    return r0;
}

// controls.sci:473 (locals=2)
func_13()
{
    // controls.sci:470
    r0 = r_neg4;  // @src controls.sci:470
    r1 = 8;
    r0 = r0 < r1;
    if (!r0) goto L_10b8;
    r0 = 8;  // @src controls.sci:470
    r_neg5 = r0;
    return r0;
    // controls.sci:471
  L_10b8:
    r0 = r_neg4;  // @src controls.sci:471
    r1 = 28;
    r0 = r0 > r1;
    if (!r0) goto L_10e8;
    r0 = 36;  // @src controls.sci:471
    r_neg5 = r0;
    return r0;
    // controls.sci:472
  L_10e8:
    r0 = r_neg4;  // @src controls.sci:472
    r_neg5 = r0;
    return r0;
}

// controls.sci:355 (locals=10)
func_14()
{
    // controls.sci:347
    LoadFloatZero(r0);  // @src controls.sci:347
    LoadFloatZero(r1);  // @src controls.sci:347
    // controls.sci:348
    r2 = 0;  // @src controls.sci:348
  L_1114:
    r3 = r2;  // @src controls.sci:348
    CopyExtWr(r2, 5, 2);
    SetDotRaw(r4, 109);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_1314;
    // controls.sci:349
    CopyExtWr(r2, 6, 2);  // @src controls.sci:349
    r7 = r2;
    SetDot(r5, 1);
    r6 = 3;
    SetDot(r4, 1);
    SetDotRaw(r3, 142);
    Free1(r4);
    CopyExtWr(r2, 7, 2);
    r8 = r2;
    SetDot(r6, 1);
    r7 = 5;
    SetDot(r5, 1);
    SetDotRaw(r4, 142);
    Free1(r5);
    r3 = r3 / r4;
    r3 = (float)r3;
    // controls.sci:350
    r4 = r_neg5;  // @src controls.sci:350
    CopyExtWr(r2, 8, 2);
    r9 = r2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 105);
    Free1(r6);
    r4 = r4 - r5;
    g5 = r5;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    r4 = (float)r4;
    r0 = r4;
    // controls.sci:351
    r4 = r_neg4;  // @src controls.sci:351
    CopyExtWr(r2, 8, 2);
    r9 = r2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 336);
    Free1(r6);
    r4 = r4 - r5;
    g5 = r5;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    r4 = (float)r4;
    r1 = r4;
    // controls.sci:352
    CopyExtWr(r2, 8, 2);  // @src controls.sci:352
    r9 = r2;
    SetDot(r7, 1);
    r8 = 5;
    SetDot(r6, 1);
    SetDotRaw(r5, 338);
    Free1(r6);
    r6 = r0;
    r7 = r1;
    GetDot(r4, 2);
    Free1(r5);
    if (!r4) goto L_12f8;
    r4 = r2;  // @src controls.sci:352
    r_neg6 = r4;
    return r0;
    // controls.sci:348
  L_12f8:
    r3 = r2;  // @src controls.sci:348
    r3 = Incr(r3);
    r2 = r3;
    goto L_1114;
    // controls.sci:354
  L_1314:
    r2 = -1;  // @src controls.sci:354
    r_neg6 = r2;
    return r0;
}

// ..\sound.sci:164 (locals=7)
func_15()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x1408);
    r2 = r_neg4;
    Call(r3, 0x1408);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 422);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x1b0  // @src ..\sound.sci:162
    SetDotRaw(r5, 440);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 51);
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
    r2 = GetDotStr("Settings");  // @pool 0x0  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 19);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// controls.sci:223 (locals=6)
getActiveButton()
{
    // controls.sci:208
    CopyExtWr(r7, 0, 2);  // @src controls.sci:208
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_1500;
    // controls.sci:209
    CopyExtWr(r6, 0, 2);  // @src controls.sci:209
    // controls.sci:210
    r2 = r_neg5;  // @src controls.sci:210
    r3 = r_neg4;
    Call(r4, 0x0bd0);
    CopyExtRd(r1, 6, 2);
    // controls.sci:211
    r1 = r0;  // @src controls.sci:211
    CopyExtWr(r6, 2, 2);
    r1 = r1 != r2;
    if (!r1) goto L_14e8;
    // controls.sci:212
    r1 = -31.0f;  // @src controls.sci:212
    CopyExtRd(r1, 21, 2);
    // controls.sci:214
  L_14e8:
    CopyExtWr(r6, 1, 2);  // @src controls.sci:214
    r_neg6 = r1;
    return r0;
    // controls.sci:216
  L_1500:
    CopyExtWr(r3, 3, 2);  // @src controls.sci:216
    CopyExtWr(r7, 4, 2);
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    SetDotRaw(r0, 105);
    Free1(r1);
    r0 = (float)r0;
    CopyExtWr(r14, 1, 2);
    r0 = r0 + r1;
    // controls.sci:217
    r1 = r_neg5;  // @src controls.sci:217
    r2 = r0;
    r1 = r1 - r2;
    CopyExtWr(r16, 2, 2);
    r1 = r1 / r2;
    // controls.sci:218
    r2 = r1;  // @src controls.sci:218
    r3 = 0;
    r2 = r2 < r3;
    if (!r2) goto L_15a4;
    r2 = 0;  // @src controls.sci:218
    r2 = (float)r2;
    r1 = r2;
    // controls.sci:219
  L_15a4:
    r2 = r1;  // @src controls.sci:219
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_15d4;
    r2 = 1;  // @src controls.sci:219
    r2 = (float)r2;
    r1 = r2;
    // controls.sci:220
  L_15d4:
    r2 = r1;  // @src controls.sci:220
    CopyExtWr(r3, 4, 2);
    CopyExtWr(r7, 5, 2);
    SetDot(r3, 1);
    r4 = 1;
    GetDotRaw(r3, 513);
    // controls.sci:221
    r2 = -2;  // @src controls.sci:221
    r_neg6 = r2;
    return r0;
}

// controls.sci:250 (locals=10)
func_18()
{
    // controls.sci:236
    r0 = r_neg6;  // @src controls.sci:236
    if (r0) goto L_1654;
    // controls.sci:237
    r0 = false;  // @src controls.sci:237
    r_neg8 = r0;
    Free2(r_neg6, r_neg7);
    return r0;
    // controls.sci:240
  L_1654:
    r0 = r_neg5;  // @src controls.sci:240
    r1 = 16;
    r0 = r0 + r1;
    r_neg5 = r0;
    // controls.sci:241
    r0 = r_neg4;  // @src controls.sci:241
    r1 = 12;
    r0 = r0 + r1;
    r_neg4 = r0;
    // controls.sci:243
    r2 = r_neg7;  // @src controls.sci:243
    SetDotRaw(r1, 459);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = 1;
    r3 = r3 + r4;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");  // @pool 0x1db
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 2);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // controls.sci:244
    r2 = r_neg7;  // @src controls.sci:244
    SetDotRaw(r1, 459);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = 1;
    r3 = r3 - r4;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");  // @pool 0x1db
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 2);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // controls.sci:245
    r2 = r_neg7;  // @src controls.sci:245
    SetDotRaw(r1, 459);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x1db
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 2);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // controls.sci:246
    r2 = r_neg7;  // @src controls.sci:246
    SetDotRaw(r1, 459);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");  // @pool 0x1db
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 2);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // controls.sci:248
    r2 = r_neg7;  // @src controls.sci:248
    SetDotRaw(r1, 459);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");  // @pool 0x1db
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 2);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // controls.sci:249
    r0 = true;  // @src controls.sci:249
    r_neg8 = r0;
    Free2(r_neg6, r_neg7);
    return r0;
}

// controls.sci:258 (locals=1)
func_19()
{
    // controls.sci:257
    r0 = r_neg4;  // @src controls.sci:257
    r0 = g5;
    // controls.sci:258
    return r0;  // @src controls.sci:258
}

// controls.sci:431 (locals=18)
func_20()
{
    // controls.sci:362
    r0 = null_str2;  // @src controls.sci:362
    // controls.sci:363
    LoadFloatZero(r1);  // @src controls.sci:363
    LoadFloatZero(r2);  // @src controls.sci:363
    LoadFloatZero(r3);  // @src controls.sci:363
    LoadFloatZero(r4);  // @src controls.sci:363
    // controls.sci:366
    r5 = 0;  // @src controls.sci:366
  L_1970:
    r6 = r5;  // @src controls.sci:366
    CopyExtWr(r0, 8, 2);
    SetDotRaw(r7, 109);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_1b60;
    // controls.sci:367
    CopyExtWr(r0, 8, 2);  // @src controls.sci:367
    r9 = r5;
    SetDot(r7, 1);
    r8 = 3;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // controls.sci:368
    CopyExtWr(r0, 9, 2);  // @src controls.sci:368
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 105);
    Free1(r7);
    r6 = (float)r6;
    r1 = r6;
    // controls.sci:369
    CopyExtWr(r0, 9, 2);  // @src controls.sci:369
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 336);
    Free1(r7);
    r6 = (float)r6;
    r2 = r6;
    // controls.sci:370
    CopyExtWr(r0, 9, 2);  // @src controls.sci:370
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 105);
    Free1(r7);
    r6 = (float)r6;
    r3 = r6;
    // controls.sci:371
    CopyExtWr(r0, 9, 2);  // @src controls.sci:371
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 336);
    Free1(r7);
    r6 = (float)r6;
    r4 = r6;
    // controls.sci:372
    r8 = r_neg4;  // @src controls.sci:372
    SetDotRaw(r7, 481);
    Free1(r8);
    r8 = r0;
    r9 = r1;
    r9 = (int)r9;
    r10 = r2;
    r10 = (int)r10;
    r11 = r3;
    r11 = (int)r11;
    r12 = r4;
    r12 = (int)r12;
    GetDot(r6, 5);
    Free3(r7, r8, r6);
    // controls.sci:366
    r6 = r5;  // @src controls.sci:366
    r6 = Incr(r6);
    r5 = r6;
    goto L_1970;
    // controls.sci:376
  L_1b60:
    r5 = 0;  // @src controls.sci:376
  L_1b68:
    r6 = r5;  // @src controls.sci:376
    CopyExtWr(r1, 8, 2);
    SetDotRaw(r7, 109);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_1e6c;
    // controls.sci:377
    CopyExtWr(r1, 8, 2);  // @src controls.sci:377
    r9 = r5;
    SetDot(r7, 1);
    r8 = 3;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // controls.sci:378
    r7 = r0;  // @src controls.sci:378
    SetDotRaw(r6, 305);
    Free1(r7);
    r6 = (float)r6;
    r8 = r0;
    SetDotRaw(r7, 142);
    Free1(r8);
    r7 = (float)r7;
    r6 = r6 / r7;
    // controls.sci:379
    CopyExtWr(r1, 10, 2);  // @src controls.sci:379
    r11 = r5;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 105);
    Free1(r8);
    CopyExtWr(r1, 10, 2);
    r11 = r5;
    SetDot(r9, 1);
    r10 = 5;
    SetDot(r8, 1);
    r9 = 0.5f;
    r8 = r8 * r9;
    r9 = r6;
    r8 = r8 * r9;
    r7 = r7 - r8;
    r7 = (float)r7;
    r1 = r7;
    // controls.sci:380
    CopyExtWr(r1, 10, 2);  // @src controls.sci:380
    r11 = r5;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 336);
    Free1(r8);
    CopyExtWr(r1, 10, 2);
    r11 = r5;
    SetDot(r9, 1);
    r10 = 5;
    SetDot(r8, 1);
    r9 = 0.5f;
    r8 = r8 * r9;
    r7 = r7 - r8;
    r7 = (float)r7;
    r2 = r7;
    // controls.sci:381
    CopyExtWr(r1, 10, 2);  // @src controls.sci:381
    r11 = r5;
    SetDot(r9, 1);
    r10 = 1;
    SetDot(r8, 1);
    SetDotRaw(r7, 105);
    Free1(r8);
    CopyExtWr(r1, 10, 2);
    r11 = r5;
    SetDot(r9, 1);
    r10 = 5;
    SetDot(r8, 1);
    r9 = r6;
    r8 = r8 * r9;
    r7 = r7 + r8;
    r7 = (float)r7;
    r3 = r7;
    // controls.sci:382
    CopyExtWr(r1, 10, 2);  // @src controls.sci:382
    r11 = r5;
    SetDot(r9, 1);
    r10 = 1;
    SetDot(r8, 1);
    SetDotRaw(r7, 336);
    Free1(r8);
    CopyExtWr(r1, 10, 2);
    r11 = r5;
    SetDot(r9, 1);
    r10 = 5;
    SetDot(r8, 1);
    r7 = r7 + r8;
    r7 = (float)r7;
    r4 = r7;
    // controls.sci:383
    r9 = r_neg4;  // @src controls.sci:383
    SetDotRaw(r8, 481);
    Free1(r9);
    r9 = r0;
    r10 = r1;
    r11 = r2;
    r12 = r3;
    r13 = r4;
    GetDot(r7, 5);
    Free3(r8, r9, r7);
    // controls.sci:376
    r6 = r5;  // @src controls.sci:376
    r6 = Incr(r6);
    r5 = r6;
    goto L_1b68;
    // controls.sci:389
  L_1e6c:
    r5 = 0;  // @src controls.sci:389
  L_1e74:
    r6 = r5;  // @src controls.sci:389
    CopyExtWr(r2, 8, 2);
    SetDotRaw(r7, 109);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_20e8;
    // controls.sci:390
    r6 = null_str;  // @src controls.sci:390
    r0 = r6;
    Free1(r6);
    // controls.sci:391
    CopyExtWr(r2, 8, 2);  // @src controls.sci:391
    r9 = r5;
    SetDot(r7, 1);
    r8 = 6;
    SetDot(r6, 1);
    r7 = true;
    r6 = r6 == r7;
    if (!r6) goto L_1f34;
    // controls.sci:392
    CopyExtWr(r2, 8, 2);  // @src controls.sci:392
    r9 = r5;
    SetDot(r7, 1);
    r8 = 4;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // controls.sci:391
    goto L_1f70;  // @src controls.sci:391
    // controls.sci:394
  L_1f34:
    CopyExtWr(r2, 8, 2);  // @src controls.sci:394
    r9 = r5;
    SetDot(r7, 1);
    r8 = 3;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // controls.sci:397
  L_1f70:
    CopyExtWr(r2, 9, 2);  // @src controls.sci:397
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 105);
    Free1(r7);
    r6 = (float)r6;
    r1 = r6;
    // controls.sci:398
    CopyExtWr(r2, 9, 2);  // @src controls.sci:398
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 336);
    Free1(r7);
    r6 = (float)r6;
    r2 = r6;
    // controls.sci:399
    CopyExtWr(r2, 9, 2);  // @src controls.sci:399
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 105);
    Free1(r7);
    r6 = (float)r6;
    r3 = r6;
    // controls.sci:400
    CopyExtWr(r2, 9, 2);  // @src controls.sci:400
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 336);
    Free1(r7);
    r6 = (float)r6;
    r4 = r6;
    // controls.sci:401
    r8 = r_neg4;  // @src controls.sci:401
    SetDotRaw(r7, 481);
    Free1(r8);
    r8 = r0;
    r9 = r1;
    r10 = r2;
    r11 = r3;
    r12 = r4;
    GetDot(r6, 5);
    Free3(r7, r8, r6);
    // controls.sci:389
    r6 = r5;  // @src controls.sci:389
    r6 = Incr(r6);
    r5 = r6;
    goto L_1e74;
    // controls.sci:405
  L_20e8:
    r5 = 0;  // @src controls.sci:405
  L_20f0:
    r6 = r5;  // @src controls.sci:405
    CopyExtWr(r3, 8, 2);
    SetDotRaw(r7, 109);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_23f4;
    // controls.sci:407
    CopyExtWr(r8, 6, 2);  // @src controls.sci:407
    // controls.sci:408
    CopyExtWr(r3, 10, 2);  // @src controls.sci:408
    r11 = r5;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 105);
    Free1(r8);
    r7 = (float)r7;
    // controls.sci:409
    CopyExtWr(r3, 11, 2);  // @src controls.sci:409
    r12 = r5;
    SetDot(r10, 1);
    r11 = 0;
    SetDot(r9, 1);
    SetDotRaw(r8, 336);
    Free1(r9);
    r8 = (float)r8;
    // controls.sci:410
    CopyExtWr(r11, 10, 2);  // @src controls.sci:410
    SetDotRaw(r9, 105);
    Free1(r10);
    r9 = (float)r9;
    // controls.sci:411
    CopyExtWr(r11, 11, 2);  // @src controls.sci:411
    SetDotRaw(r10, 336);
    Free1(r11);
    r10 = (float)r10;
    // controls.sci:412
    r13 = r_neg4;  // @src controls.sci:412
    SetDotRaw(r12, 481);
    Free1(r13);
    r13 = r6;
    r14 = r7;
    r15 = r8;
    r16 = r9;
    r17 = r10;
    GetDot(r11, 5);
    Free3(r12, r13, r11);
    // controls.sci:415
    CopyExtWr(r9, 11, 2);  // @src controls.sci:415
    r6 = r11;
    Free1(r11);
    // controls.sci:416
    CopyExtWr(r3, 14, 2);  // @src controls.sci:416
    r15 = r5;
    SetDot(r13, 1);
    r14 = 0;
    SetDot(r12, 1);
    SetDotRaw(r11, 105);
    Free1(r12);
    CopyExtWr(r3, 14, 2);
    r15 = r5;
    SetDot(r13, 1);
    r14 = 1;
    SetDot(r12, 1);
    r12 = (float)r12;
    CopyExtWr(r16, 13, 2);
    r12 = r12 * r13;
    r11 = r11 + r12;
    CopyExtWr(r13, 13, 2);
    SetDotRaw(r12, 105);
    Free1(r13);
    r11 = r11 + r12;
    r11 = (float)r11;
    r7 = r11;
    // controls.sci:417
    CopyExtWr(r3, 14, 2);  // @src controls.sci:417
    r15 = r5;
    SetDot(r13, 1);
    r14 = 0;
    SetDot(r12, 1);
    SetDotRaw(r11, 336);
    Free1(r12);
    CopyExtWr(r13, 13, 2);
    SetDotRaw(r12, 336);
    Free1(r13);
    r11 = r11 + r12;
    r11 = (float)r11;
    r8 = r11;
    // controls.sci:418
    CopyExtWr(r12, 12, 2);  // @src controls.sci:418
    SetDotRaw(r11, 105);
    Free1(r12);
    r11 = (float)r11;
    r9 = r11;
    // controls.sci:419
    CopyExtWr(r12, 12, 2);  // @src controls.sci:419
    SetDotRaw(r11, 336);
    Free1(r12);
    r11 = (float)r11;
    r10 = r11;
    // controls.sci:420
    r13 = r_neg4;  // @src controls.sci:420
    SetDotRaw(r12, 481);
    Free1(r13);
    r13 = r6;
    r14 = r7;
    r15 = r8;
    r16 = r9;
    r17 = r10;
    GetDot(r11, 5);
    Free3(r12, r13, r11);
    // controls.sci:405
    Free1(r6);  // @src controls.sci:405
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_20f0;
    // controls.sci:424
  L_23f4:
    r5 = 0;  // @src controls.sci:424
  L_23fc:
    r6 = r5;  // @src controls.sci:424
    CopyExtWr(r4, 8, 2);
    SetDotRaw(r7, 109);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_253c;
    // controls.sci:425
    r8 = r_neg4;  // @src controls.sci:425
    SetDotRaw(r7, 497);
    Free1(r8);
    CopyExtWr(r4, 10, 2);
    r11 = r5;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    CopyExtWr(r4, 12, 2);
    r13 = r5;
    SetDot(r11, 1);
    r12 = 3;
    SetDot(r10, 1);
    SetDotRaw(r9, 105);
    Free1(r10);
    r9 = (int)r9;
    CopyExtWr(r4, 13, 2);
    r14 = r5;
    SetDot(r12, 1);
    r13 = 3;
    SetDot(r11, 1);
    SetDotRaw(r10, 336);
    Free1(r11);
    r10 = (int)r10;
    r12 = GetDotStr("!vec3");  // @pool 0x1db
    r13 = 1;
    r14 = 1;
    r15 = 1;
    GetDot(r11, 3);
    Free1(r12);
    GetDot(r6, 4);
    Free4(r7, r8, r11, r6);
    // controls.sci:424
    r6 = r5;  // @src controls.sci:424
    r6 = Incr(r6);
    r5 = r6;
    goto L_23fc;
    // controls.sci:429
  L_253c:
    r7 = GetDotStr("Plane");  // @pool 0x73  // @src controls.sci:429
    SetDotRaw(r6, 508);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    // controls.sci:430
    r7 = r_neg4;  // @src controls.sci:430
    CopyExtWr(r17, 8, 2);
    r10 = r5;
    r11 = 0;
    SetDot(r9, 1);
    r9 = (int)r9;
    r11 = r5;
    r12 = 1;
    SetDot(r10, 1);
    r10 = (int)r10;
    Call(r11, 0x1620);
    // controls.sci:431
    Free3(r5, r0, r_neg4);  // @src controls.sci:431
    return r0;
}

// controls.sci:467 (locals=5)
getActiveCheckbox()
{
    // controls.sci:466
    r1 = r_neg6;  // @src controls.sci:466
    r2 = r_neg5;
    r3 = r_neg4;
    r4 = 22;
    Call(r5, 0x2604);
    r_neg7 = r0;
    Free2(r_neg5, r_neg6);
    return r0;
}

// controls.sci:500 (locals=9)
func_22()
{
    // controls.sci:477
    r1 = GetDotStr("!vector");  // @pool 0x2b  // @src controls.sci:477
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // controls.sci:480
    r1 = null_str2;  // @src controls.sci:480
    // controls.sci:482
    r2 = r_neg4;  // @src controls.sci:482
    r3 = 1;
    r2 = r2 == r3;
    if (!r2) goto L_2654;
    r2 = 18;  // @src controls.sci:482
    r_neg4 = r2;
    // controls.sci:483
  L_2654:
    r2 = r_neg4;  // @src controls.sci:483
    r3 = 2;
    r2 = r2 == r3;
    if (!r2) goto L_2680;
    r2 = 26;  // @src controls.sci:483
    r_neg4 = r2;
    // controls.sci:484
  L_2680:
    r2 = r_neg4;  // @src controls.sci:484
    r3 = 3;
    r2 = r2 == r3;
    if (!r2) goto L_26ac;
    r2 = 40;  // @src controls.sci:484
    r_neg4 = r2;
    // controls.sci:486
  L_26ac:
    r2 = r_neg4;  // @src controls.sci:486
    g3 = r5;
    r2 = r2 * r3;
    r2 = (int)r2;
    r_neg4 = r2;
    // controls.sci:488
    r4 = GetDotStr("Plane");  // @pool 0x73  // @src controls.sci:488
    SetDotRaw(r3, 343);
    Free1(r4);
    r4 = "fontmain_";
    r6 = r_neg4;
    Call(r7, 0x1080);
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = ".ft";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // controls.sci:490
    r4 = GetDotStr("Plane");  // @pool 0x73  // @src controls.sci:490
    SetDotRaw(r3, 376);
    Free1(r4);
    r4 = r1;
    r5 = GetDotStr("Width");  // @pool 0x131
    r7 = r1;
    SetDotRaw(r6, 142);
    Free1(r7);
    GetDot(r2, 3);
    Free4(r3, r4, r5, r6);
    r2 = (str)r2;
    // controls.sci:491
    r5 = r2;  // @src controls.sci:491
    SetDotRaw(r4, 526);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // controls.sci:492
    r5 = r0;  // @src controls.sci:492
    SetDotRaw(r4, 51);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:493
    r5 = r0;  // @src controls.sci:493
    SetDotRaw(r4, 51);
    Free1(r5);
    r8 = r2;
    SetDotRaw(r7, 402);
    Free1(r8);
    r8 = r_neg7;
    GetDot(r6, 1);
    Free2(r7, r8);
    r7 = 0;
    SetDot(r5, 1);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:494
    r5 = r0;  // @src controls.sci:494
    SetDotRaw(r4, 51);
    Free1(r5);
    r5 = r_neg7;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:495
    r5 = r0;  // @src controls.sci:495
    SetDotRaw(r4, 51);
    Free1(r5);
    r6 = null_str;
    r7 = r_neg6;
    r8 = r_neg5;
    Call(r9, 0x2930);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:496
    r5 = r0;  // @src controls.sci:496
    SetDotRaw(r4, 51);
    Free1(r5);
    r5 = r_neg4;
    GetDot(r3, 1);
    Free2(r4, r3);
    // controls.sci:498
    CopyExtWr(r4, 5, 2);  // @src controls.sci:498
    SetDotRaw(r4, 51);
    Free1(r5);
    r5 = r0;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:499
    CopyExtWr(r4, 4, 2);  // @src controls.sci:499
    SetDotRaw(r3, 109);
    Free1(r4);
    r3 = (int)r3;
    r_neg8 = r3;
    Free5(r2, r1, r0, r_neg6, r_neg7);
    return r0;
}

// controls.sci:455 (locals=7)
func_23()
{
    // controls.sci:438
    g0 = r5;  // @src controls.sci:438
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_2970;
    r0 = r_neg5;  // @src controls.sci:438
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // controls.sci:440
  L_2970:
    r0 = r_neg4;  // @src controls.sci:440
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_29fc;
    // controls.sci:441
    r1 = GetDotStr("!vec2");  // @pool 0x12b  // @src controls.sci:441
    r3 = r_neg5;
    SetDotRaw(r2, 105);
    Free1(r3);
    g3 = r5;
    r2 = r2 * r3;
    r4 = r_neg5;
    SetDotRaw(r3, 336);
    Free1(r4);
    g4 = r5;
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // controls.sci:442
  L_29fc:
    r0 = r_neg4;  // @src controls.sci:442
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_2a94;
    // controls.sci:443
    r1 = GetDotStr("!vec2");  // @pool 0x12b  // @src controls.sci:443
    r2 = GetDotStr("Width");  // @pool 0x131
    r4 = r_neg5;
    SetDotRaw(r3, 105);
    Free1(r4);
    g4 = r5;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r4 = r_neg5;
    SetDotRaw(r3, 336);
    Free1(r4);
    g4 = r5;
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // controls.sci:444
  L_2a94:
    r0 = r_neg4;  // @src controls.sci:444
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_2b2c;
    // controls.sci:445
    r1 = GetDotStr("!vec2");  // @pool 0x12b  // @src controls.sci:445
    r3 = r_neg5;
    SetDotRaw(r2, 105);
    Free1(r3);
    g3 = r5;
    r2 = r2 * r3;
    r3 = GetDotStr("Height");  // @pool 0x8e
    r5 = r_neg5;
    SetDotRaw(r4, 336);
    Free1(r5);
    g5 = r5;
    r4 = r4 * r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // controls.sci:446
  L_2b2c:
    r0 = r_neg4;  // @src controls.sci:446
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_2bd0;
    // controls.sci:447
    r1 = GetDotStr("!vec2");  // @pool 0x12b  // @src controls.sci:447
    r2 = GetDotStr("Width");  // @pool 0x131
    r4 = r_neg5;
    SetDotRaw(r3, 105);
    Free1(r4);
    g4 = r5;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");  // @pool 0x8e
    r5 = r_neg5;
    SetDotRaw(r4, 336);
    Free1(r5);
    g5 = r5;
    r4 = r4 * r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // controls.sci:448
  L_2bd0:
    r0 = r_neg4;  // @src controls.sci:448
    r1 = 5;
    r0 = r0 == r1;
    if (!r0) goto L_2c78;
    // controls.sci:449
    r1 = GetDotStr("!vec2");  // @pool 0x12b  // @src controls.sci:449
    g2 = r5;
    r4 = r_neg5;
    SetDotRaw(r3, 105);
    Free1(r4);
    r2 = r2 * r3;
    r3 = GetDotStr("Height");  // @pool 0x8e
    r4 = 0.5f;
    r3 = r3 * r4;
    g4 = r5;
    r6 = r_neg5;
    SetDotRaw(r5, 336);
    Free1(r6);
    r4 = r4 * r5;
    r4 = (float)r4;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // controls.sci:450
  L_2c78:
    r0 = r_neg4;  // @src controls.sci:450
    r1 = 6;
    r0 = r0 == r1;
    if (!r0) goto L_2d4c;
    // controls.sci:451
    r1 = GetDotStr("!vec2");  // @pool 0x12b  // @src controls.sci:451
    r2 = GetDotStr("Width");  // @pool 0x131
    g3 = r5;
    r5 = r_neg5;
    SetDotRaw(r4, 105);
    Free1(r5);
    r3 = r3 * r4;
    r2 = r2 - r3;
    g3 = r5;
    r5 = r_neg6;
    SetDotRaw(r4, 305);
    Free1(r5);
    r3 = r3 * r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");  // @pool 0x8e
    r4 = 0.5f;
    r3 = r3 * r4;
    g4 = r5;
    r6 = r_neg5;
    SetDotRaw(r5, 336);
    Free1(r6);
    r4 = r4 * r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // controls.sci:454
  L_2d4c:
    r1 = GetDotStr("!vec2");  // @pool 0x12b  // @src controls.sci:454
    r2 = GetDotStr("Width");  // @pool 0x131
    r3 = 0.5f;
    r2 = r2 * r3;
    g3 = r5;
    r5 = r_neg5;
    SetDotRaw(r4, 105);
    Free1(r5);
    r3 = r3 * r4;
    r2 = r2 + r3;
    r3 = GetDotStr("Height");  // @pool 0x8e
    r4 = 0.5f;
    r3 = r3 * r4;
    g4 = r5;
    r6 = r_neg5;
    SetDotRaw(r5, 336);
    Free1(r6);
    r4 = r4 * r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
}

// controls.sci:516 (locals=9)
createLabel()
{
    // controls.sci:504
    CopyExtWr(r4, 0, 2);  // @src controls.sci:504
    if (!r0) goto L_2ffc;
    // controls.sci:505
    r0 = r_neg5;  // @src controls.sci:505
    CopyExtWr(r4, 2, 2);
    SetDotRaw(r1, 109);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_2ffc;
    // controls.sci:507
    r0 = null_str2;  // @src controls.sci:507
    // controls.sci:508
    r3 = GetDotStr("Plane");  // @pool 0x73  // @src controls.sci:508
    SetDotRaw(r2, 343);
    Free1(r3);
    r3 = "fontmain_";
    CopyExtWr(r4, 7, 2);
    r8 = r_neg5;
    SetDot(r6, 1);
    r7 = 4;
    SetDot(r5, 1);
    r5 = (int)r5;
    Call(r6, 0x1080);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = ".ft";
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // controls.sci:510
    r3 = GetDotStr("Plane");  // @pool 0x73  // @src controls.sci:510
    SetDotRaw(r2, 376);
    Free1(r3);
    r3 = r0;
    r4 = GetDotStr("Width");  // @pool 0x131
    r6 = r0;
    SetDotRaw(r5, 142);
    Free1(r6);
    GetDot(r1, 3);
    Free4(r2, r3, r4, r5);
    r1 = (str)r1;
    // controls.sci:511
    r2 = r1;  // @src controls.sci:511
    CopyExtWr(r4, 4, 2);
    r5 = r_neg5;
    SetDot(r3, 1);
    r4 = 0;
    GetDotRaw(r3, 513);
    Free1(r2);
    // controls.sci:512
    r5 = r1;  // @src controls.sci:512
    SetDotRaw(r4, 402);
    Free1(r5);
    r5 = r_neg4;
    GetDot(r3, 1);
    Free2(r4, r5);
    r4 = 0;
    SetDot(r2, 1);
    CopyExtWr(r4, 4, 2);
    r5 = r_neg5;
    SetDot(r3, 1);
    r4 = 1;
    GetDotRaw(r3, 513);
    Free1(r2);
    // controls.sci:513
    r2 = r_neg4;  // @src controls.sci:513
    CopyExtWr(r4, 4, 2);
    r5 = r_neg5;
    SetDot(r3, 1);
    r4 = 2;
    GetDotRaw(r3, 513);
    Free1(r2);
    // controls.sci:505
    Free2(r1, r0);  // @src controls.sci:505
    // controls.sci:516
  L_2ffc:
    Free1(r_neg4);  // @src controls.sci:516
    return r0;
}

// controls.sci:545 (locals=9)
func_25()
{
    // controls.sci:527
    r1 = GetDotStr("!vector");  // @pool 0x2b  // @src controls.sci:527
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // controls.sci:530
    g3 = r0;  // @src controls.sci:530
    SetDotRaw(r2, 149);
    Free1(r3);
    r3 = r_neg6;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // controls.sci:533
    r4 = r0;  // @src controls.sci:533
    SetDotRaw(r3, 51);
    Free1(r4);
    r5 = r1;
    r6 = r_neg5;
    r7 = r_neg4;
    Call(r8, 0x2930);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // controls.sci:535
    r4 = r0;  // @src controls.sci:535
    SetDotRaw(r3, 51);
    Free1(r4);
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r7 = r1;
    SetDotRaw(r6, 305);
    Free1(r7);
    g7 = r5;
    r6 = r6 * r7;
    r8 = r1;
    SetDotRaw(r7, 142);
    Free1(r8);
    g8 = r5;
    r7 = r7 * r8;
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // controls.sci:537
    r4 = r0;  // @src controls.sci:537
    SetDotRaw(r3, 51);
    Free1(r4);
    r4 = r_neg4;
    GetDot(r2, 1);
    Free2(r3, r2);
    // controls.sci:539
    r4 = r0;  // @src controls.sci:539
    SetDotRaw(r3, 51);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // controls.sci:542
    CopyExtWr(r0, 4, 2);  // @src controls.sci:542
    SetDotRaw(r3, 51);
    Free1(r4);
    r4 = r0;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // controls.sci:544
    CopyExtWr(r0, 3, 2);  // @src controls.sci:544
    SetDotRaw(r2, 109);
    Free1(r3);
    r2 = (int)r2;
    r_neg7 = r2;
    Free4(r1, r0, r_neg5, r_neg6);
    return r0;
}

// controls.sci:550 (locals=4)
func_26()
{
    // controls.sci:549
    r1 = r_neg5;  // @src controls.sci:549
    r2 = r_neg4;
    r3 = 0;
    Call(r4, 0x3004);
    r_neg6 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// controls.sci:590 (locals=10)
func_27()
{
    // controls.sci:565
    r1 = GetDotStr("!vector");  // @pool 0x2b  // @src controls.sci:565
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // controls.sci:568
    g3 = r0;  // @src controls.sci:568
    SetDotRaw(r2, 149);
    Free1(r3);
    r3 = r_neg8;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // controls.sci:569
    r3 = GetDotStr("!regionMask");  // @pool 0xeb  // @src controls.sci:569
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // controls.sci:570
    r5 = r2;  // @src controls.sci:570
    SetDotRaw(r4, 247);
    Free1(r5);
    g7 = r0;
    SetDotRaw(r6, 149);
    Free1(r7);
    r7 = r_neg8;
    r8 = "_mask";
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:573
    r5 = r0;  // @src controls.sci:573
    SetDotRaw(r4, 51);
    Free1(r5);
    r6 = r1;
    r7 = r_neg7;
    r8 = r_neg6;
    Call(r9, 0x2930);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:575
    r5 = r0;  // @src controls.sci:575
    SetDotRaw(r4, 51);
    Free1(r5);
    r6 = GetDotStr("!vec2");  // @pool 0x12b
    r8 = r1;
    SetDotRaw(r7, 305);
    Free1(r8);
    g8 = r5;
    r7 = r7 * r8;
    r8 = r_neg5;
    r7 = r7 * r8;
    r9 = r1;
    SetDotRaw(r8, 142);
    Free1(r9);
    g9 = r5;
    r8 = r8 * r9;
    r9 = r_neg5;
    r8 = r8 * r9;
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:577
    r5 = r0;  // @src controls.sci:577
    SetDotRaw(r4, 51);
    Free1(r5);
    r5 = r_neg6;
    GetDot(r3, 1);
    Free2(r4, r3);
    // controls.sci:579
    r5 = r0;  // @src controls.sci:579
    SetDotRaw(r4, 51);
    Free1(r5);
    r5 = r1;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:581
    r5 = r0;  // @src controls.sci:581
    SetDotRaw(r4, 51);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:583
    r5 = r0;  // @src controls.sci:583
    SetDotRaw(r4, 51);
    Free1(r5);
    r5 = 1.0f;
    GetDot(r3, 1);
    Free2(r4, r3);
    // controls.sci:585
    r5 = r0;  // @src controls.sci:585
    SetDotRaw(r4, 51);
    Free1(r5);
    r5 = r_neg4;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:587
    CopyExtWr(r1, 5, 2);  // @src controls.sci:587
    SetDotRaw(r4, 51);
    Free1(r5);
    r5 = r0;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:589
    CopyExtWr(r1, 4, 2);  // @src controls.sci:589
    SetDotRaw(r3, 109);
    Free1(r4);
    r3 = (int)r3;
    r_neg9 = r3;
    Free5(r2, r1, r0, r_neg4, r_neg7);
    Free1(r_neg8);
    return r0;
}

// controls.sci:595 (locals=6)
renderButtonTooltip()
{
    // controls.sci:594
    r1 = r_neg7;  // @src controls.sci:594
    r2 = r_neg6;
    r3 = 0;
    r4 = 1.0f;
    r5 = null_str;
    Call(r6, 0x320c);
    r_neg8 = r0;
    Free2(r_neg6, r_neg7);
    return r0;
}

// controls.sci:605 (locals=6)
func_29()
{
    // controls.sci:604
    r1 = r_neg5;  // @src controls.sci:604
    r2 = r_neg4;
    r3 = 0;
    r4 = 1.0f;
    r5 = null_str;
    Call(r6, 0x320c);
    r_neg6 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// controls.sci:610 (locals=6)
setParam()
{
    // controls.sci:609
    r1 = r_neg6;  // @src controls.sci:609
    r2 = r_neg5;
    r3 = 0;
    r4 = 1.0f;
    r5 = r_neg4;
    Call(r6, 0x320c);
    r_neg7 = r0;
    Free3(r_neg4, r_neg5, r_neg6);
    return r0;
}

// controls.sci:653 (locals=11)
getActiveItem()
{
    // controls.sci:625
    r1 = GetDotStr("!vector");  // @pool 0x2b  // @src controls.sci:625
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // controls.sci:627
    g3 = r0;  // @src controls.sci:627
    SetDotRaw(r2, 149);
    Free1(r3);
    r3 = r_neg8;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // controls.sci:628
    g4 = r0;  // @src controls.sci:628
    SetDotRaw(r3, 149);
    Free1(r4);
    r4 = r_neg8;
    r5 = "_checked";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // controls.sci:630
    r4 = GetDotStr("!regionMask");  // @pool 0xeb  // @src controls.sci:630
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // controls.sci:631
    r4 = r3;  // @src controls.sci:631
    if (!r4) goto L_36e4;
    r6 = r3;  // @src controls.sci:631
    SetDotRaw(r5, 247);
    Free1(r6);
    g8 = r0;
    SetDotRaw(r7, 149);
    Free1(r8);
    r8 = r_neg8;
    r9 = "_mask";
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:634
  L_36e4:
    r6 = r0;  // @src controls.sci:634
    SetDotRaw(r5, 51);
    Free1(r6);
    r7 = r1;
    r8 = r_neg7;
    r9 = r_neg6;
    Call(r10, 0x2930);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:636
    r6 = r0;  // @src controls.sci:636
    SetDotRaw(r5, 51);
    Free1(r6);
    r7 = GetDotStr("!vec2");  // @pool 0x12b
    r9 = r1;
    SetDotRaw(r8, 305);
    Free1(r9);
    g9 = r5;
    r8 = r8 * r9;
    r10 = r1;
    SetDotRaw(r9, 142);
    Free1(r10);
    g10 = r5;
    r9 = r9 * r10;
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:638
    r6 = r0;  // @src controls.sci:638
    SetDotRaw(r5, 51);
    Free1(r6);
    r6 = r_neg6;
    GetDot(r4, 1);
    Free2(r5, r4);
    // controls.sci:640
    r6 = r0;  // @src controls.sci:640
    SetDotRaw(r5, 51);
    Free1(r6);
    r6 = r1;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:642
    r6 = r0;  // @src controls.sci:642
    SetDotRaw(r5, 51);
    Free1(r6);
    r6 = r2;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:644
    r6 = r0;  // @src controls.sci:644
    SetDotRaw(r5, 51);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:646
    r6 = r0;  // @src controls.sci:646
    SetDotRaw(r5, 51);
    Free1(r6);
    r6 = r_neg5;
    GetDot(r4, 1);
    Free2(r5, r4);
    // controls.sci:648
    r6 = r0;  // @src controls.sci:648
    SetDotRaw(r5, 51);
    Free1(r6);
    r6 = r_neg4;
    GetDot(r4, 1);
    Free2(r5, r4);
    // controls.sci:650
    CopyExtWr(r2, 6, 2);  // @src controls.sci:650
    SetDotRaw(r5, 51);
    Free1(r6);
    r6 = r0;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:652
    CopyExtWr(r2, 5, 2);  // @src controls.sci:652
    SetDotRaw(r4, 109);
    Free1(r5);
    r4 = (int)r4;
    r_neg9 = r4;
    Free5(r3, r2, r1, r0, r_neg7);
    Free1(r_neg8);
    return r0;
}

// controls.sci:660 (locals=6)
func_32()
{
    // controls.sci:659
    r1 = r_neg7;  // @src controls.sci:659
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = -1;
    Call(r6, 0x35cc);
    r_neg8 = r0;
    Free2(r_neg6, r_neg7);
    return r0;
}

// controls.sci:667 (locals=5)
createLabel()
{
    // controls.sci:666
    r1 = r_neg5;  // @src controls.sci:666
    r2 = r_neg4;
    r3 = 0;
    r4 = false;
    Call(r5, 0x3914);
    r_neg6 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// controls.sci:678 (locals=4)
setLabelText()
{
    // controls.sci:673
    CopyExtWr(r2, 0, 2);  // @src controls.sci:673
    if (!r0) goto L_3a20;
    // controls.sci:674
    r0 = r_neg5;  // @src controls.sci:674
    CopyExtWr(r2, 2, 2);
    SetDotRaw(r1, 109);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_3a20;
    // controls.sci:675
    r0 = r_neg4;  // @src controls.sci:675
    CopyExtWr(r2, 2, 2);
    r3 = r_neg5;
    SetDot(r1, 1);
    r2 = 6;
    GetDotRaw(r1, 1);
    // controls.sci:678
  L_3a20:
    return r0;  // @src controls.sci:678
}

// controls.sci:690 (locals=4)
func_35()
{
    // controls.sci:684
    CopyExtWr(r2, 0, 2);  // @src controls.sci:684
    if (!r0) goto L_3aa8;
    // controls.sci:685
    r0 = r_neg4;  // @src controls.sci:685
    CopyExtWr(r2, 2, 2);
    SetDotRaw(r1, 109);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_3aa8;
    // controls.sci:686
    CopyExtWr(r2, 2, 2);  // @src controls.sci:686
    r3 = r_neg4;
    SetDot(r1, 1);
    r2 = 6;
    SetDot(r0, 1);
    r0 = (bool)r0;
    r_neg5 = r0;
    return r0;
    // controls.sci:689
  L_3aa8:
    r0 = false;  // @src controls.sci:689
    r_neg5 = r0;
    return r0;
}

// controls.sci:703 (locals=7)
createImg()
{
    // controls.sci:698
    r1 = GetDotStr("!vector");  // @pool 0x2b  // @src controls.sci:698
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // controls.sci:699
    r3 = r0;  // @src controls.sci:699
    SetDotRaw(r2, 51);
    Free1(r3);
    r4 = null_str;
    r5 = r_neg5;
    r6 = 0;
    Call(r7, 0x2930);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // controls.sci:700
    r3 = r0;  // @src controls.sci:700
    SetDotRaw(r2, 51);
    Free1(r3);
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r1);
    // controls.sci:701
    CopyExtWr(r3, 3, 2);  // @src controls.sci:701
    SetDotRaw(r2, 51);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // controls.sci:702
    CopyExtWr(r3, 2, 2);  // @src controls.sci:702
    SetDotRaw(r1, 109);
    Free1(r2);
    r1 = (int)r1;
    r_neg6 = r1;
    Free2(r0, r_neg5);
    return r0;
}

// controls.sci:713 (locals=4)
createImg()
{
    // controls.sci:707
    CopyExtWr(r3, 0, 2);  // @src controls.sci:707
    if (!r0) goto L_3c2c;
    // controls.sci:708
    r0 = r_neg4;  // @src controls.sci:708
    CopyExtWr(r3, 2, 2);
    SetDotRaw(r1, 109);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_3c2c;
    // controls.sci:709
    CopyExtWr(r3, 2, 2);  // @src controls.sci:709
    r3 = r_neg4;
    SetDot(r1, 1);
    r2 = 1;
    SetDot(r0, 1);
    r0 = (float)r0;
    r_neg5 = r0;
    return r0;
    // controls.sci:712
  L_3c2c:
    r0 = -1;  // @src controls.sci:712
    r0 = (float)r0;
    r_neg5 = r0;
    return r0;
}

// controls.sci:723 (locals=4)
createButton()
{
    // controls.sci:717
    CopyExtWr(r3, 0, 2);  // @src controls.sci:717
    if (!r0) goto L_3cd0;
    // controls.sci:718
    r0 = r_neg5;  // @src controls.sci:718
    CopyExtWr(r3, 2, 2);
    SetDotRaw(r1, 109);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_3cd0;
    // controls.sci:719
    r0 = r_neg4;  // @src controls.sci:719
    CopyExtWr(r3, 2, 2);
    r3 = r_neg5;
    SetDot(r1, 1);
    r2 = 1;
    GetDotRaw(r1, 1);
    r0 = (float)r0;
    r_neg6 = r0;
    return r0;
    // controls.sci:722
  L_3cd0:
    r0 = -1;  // @src controls.sci:722
    r0 = (float)r0;
    r_neg6 = r0;
    return r0;
}

// controls.sci:737 (locals=3)
createButton()
{
    // controls.sci:729
    CopyExtWr(r0, 0, 2);  // @src controls.sci:729
    if (!r0) goto L_3d2c;
    CopyExtWr(r0, 2, 2);  // @src controls.sci:729
    SetDotRaw(r1, 526);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:730
  L_3d2c:
    CopyExtWr(r1, 0, 2);  // @src controls.sci:730
    if (!r0) goto L_3d68;
    CopyExtWr(r1, 2, 2);  // @src controls.sci:730
    SetDotRaw(r1, 526);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:731
  L_3d68:
    CopyExtWr(r2, 0, 2);  // @src controls.sci:731
    if (!r0) goto L_3da4;
    CopyExtWr(r2, 2, 2);  // @src controls.sci:731
    SetDotRaw(r1, 526);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:732
  L_3da4:
    CopyExtWr(r3, 0, 2);  // @src controls.sci:732
    if (!r0) goto L_3de0;
    CopyExtWr(r3, 2, 2);  // @src controls.sci:732
    SetDotRaw(r1, 526);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:733
  L_3de0:
    CopyExtWr(r4, 0, 2);  // @src controls.sci:733
    if (!r0) goto L_3e1c;
    CopyExtWr(r4, 2, 2);  // @src controls.sci:733
    SetDotRaw(r1, 526);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:735
  L_3e1c:
    r0 = 0;  // @src controls.sci:735
    r0 = (float)r0;
    CopyExtRd(r0, 20, 2);
    // controls.sci:736
    r0 = false;  // @src controls.sci:736
    CopyExtRd(r0, 19, 2);
    // controls.sci:737
    return r0;  // @src controls.sci:737
}

// controls.sci:171 (locals=3)
createButton()
{
    // controls.sci:152
    r1 = GetDotStr("!vector");  // @pool 0x2b  // @src controls.sci:152
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // controls.sci:153
    r1 = GetDotStr("!vector");  // @pool 0x2b  // @src controls.sci:153
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 2);
    Free1(r0);
    // controls.sci:154
    r1 = GetDotStr("!vector");  // @pool 0x2b  // @src controls.sci:154
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 2);
    Free1(r0);
    // controls.sci:155
    r1 = GetDotStr("!vector");  // @pool 0x2b  // @src controls.sci:155
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 2);
    Free1(r0);
    // controls.sci:156
    r1 = GetDotStr("!vector");  // @pool 0x2b  // @src controls.sci:156
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 2);
    Free1(r0);
    // controls.sci:158
    r0 = -1;  // @src controls.sci:158
    CopyExtRd(r0, 6, 2);
    // controls.sci:159
    r0 = -1;  // @src controls.sci:159
    CopyExtRd(r0, 7, 2);
    // controls.sci:160
    r0 = null_str;  // @src controls.sci:160
    r0 = g4;
    Free1(r0);
    // controls.sci:162
    Call(r0, 0x0488);  // @src controls.sci:162
    // controls.sci:163
    Call(r0, 0x0058);  // @src controls.sci:163
    // controls.sci:166
  L_3f64:
    Free1(r1);  // @src controls.sci:166
    RetV(r0);
    r0 = (int)r0;
    // controls.sci:167
    r2 = r0;  // @src controls.sci:167
    Call(r3, 0x3f98);
    // controls.sci:169
    r2 = r1;  // @src controls.sci:169
    Call(r3, 0x3fc0);
    // controls.sci:165
    goto L_3f64;  // @src controls.sci:165
}

// ../std.sci:104 (locals=2)
createButton()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// controls.sci:301 (locals=8)
createCheckbox()
{
    // controls.sci:269
    CopyExtWr(r19, 0, 2);  // @src controls.sci:269
    if (!r0) goto L_4048;
    // controls.sci:270
    CopyExtWr(r20, 0, 2);  // @src controls.sci:270
    r1 = r_neg4;
    r2 = 4.0f;
    r1 = r1 * r2;
    r0 = r0 + r1;
    CopyExtRd(r0, 20, 2);
    // controls.sci:271
    CopyExtWr(r20, 0, 2);  // @src controls.sci:271
    r1 = 1.0f;
    r0 = r0 > r1;
    if (!r0) goto L_4040;
    r0 = 1.0f;  // @src controls.sci:271
    CopyExtRd(r0, 20, 2);
    // controls.sci:269
  L_4040:
    goto L_40ac;  // @src controls.sci:269
    // controls.sci:273
  L_4048:
    CopyExtWr(r20, 0, 2);  // @src controls.sci:273
    r1 = r_neg4;
    r2 = 2.0f;
    r1 = r1 * r2;
    r0 = r0 - r1;
    CopyExtRd(r0, 20, 2);
    // controls.sci:274
    CopyExtWr(r20, 0, 2);  // @src controls.sci:274
    r1 = 0.0f;
    r0 = r0 < r1;
    if (!r0) goto L_40ac;
    r0 = 0.0f;  // @src controls.sci:274
    CopyExtRd(r0, 20, 2);
    // controls.sci:277
  L_40ac:
    r0 = 0;  // @src controls.sci:277
  L_40b4:
    r1 = r0;  // @src controls.sci:277
    CopyExtWr(r1, 3, 2);
    SetDotRaw(r2, 109);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_4560;
    // controls.sci:278
    r1 = r0;  // @src controls.sci:278
    CopyExtWr(r6, 2, 2);
    r1 = r1 == r2;
    if (!r1) goto L_445c;
    // controls.sci:280
    CopyExtWr(r1, 3, 2);  // @src controls.sci:280
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0.10000000149011612f;
    CopyExtWr(r1, 6, 2);
    r7 = r0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 105);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 < r2;
    if (!r1) goto L_42bc;
    // controls.sci:281
    CopyExtWr(r1, 3, 2);  // @src controls.sci:281
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = r_neg4;
    r3 = 512.0f;
    r2 = r2 * r3;
    r1 = r1 + r2;
    CopyExtWr(r1, 3, 2);
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    GetDotRaw(r2, 257);
    Free1(r1);
    // controls.sci:282
    CopyExtWr(r1, 3, 2);  // @src controls.sci:282
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0.10000000149011612f;
    CopyExtWr(r1, 6, 2);
    r7 = r0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 105);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 > r2;
    if (!r1) goto L_42b4;
    r1 = 0.10000000149011612f;  // @src controls.sci:282
    CopyExtWr(r1, 5, 2);
    r6 = r0;
    SetDot(r4, 1);
    r5 = 1;
    SetDot(r3, 1);
    SetDotRaw(r2, 105);
    Free1(r3);
    r1 = r1 * r2;
    Free1(r1);
    // controls.sci:280
  L_42b4:
    goto L_4454;  // @src controls.sci:280
    // controls.sci:286
  L_42bc:
    CopyExtWr(r1, 3, 2);  // @src controls.sci:286
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    CopyExtWr(r21, 2, 2);
    r3 = r_neg4;
    r2 = r2 * r3;
    r1 = r1 + r2;
    CopyExtWr(r1, 3, 2);
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    GetDotRaw(r2, 257);
    Free1(r1);
    // controls.sci:288
    CopyExtWr(r1, 3, 2);  // @src controls.sci:288
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0.10000000149011612f;
    CopyExtWr(r1, 6, 2);
    r7 = r0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 105);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 < r2;
    if (!r1) goto L_43c4;
    // controls.sci:289
    r1 = 31.0f;  // @src controls.sci:289
    CopyExtRd(r1, 21, 2);
    // controls.sci:292
  L_43c4:
    CopyExtWr(r1, 3, 2);  // @src controls.sci:292
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0.20000000298023224f;
    CopyExtWr(r1, 6, 2);
    r7 = r0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 105);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 > r2;
    if (!r1) goto L_4454;
    // controls.sci:293
    r1 = -31.0f;  // @src controls.sci:293
    CopyExtRd(r1, 21, 2);
    // controls.sci:278
  L_4454:
    goto L_4544;  // @src controls.sci:278
    // controls.sci:297
  L_445c:
    CopyExtWr(r1, 3, 2);  // @src controls.sci:297
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = r_neg4;
    r3 = 256.0f;
    r2 = r2 * r3;
    r1 = r1 - r2;
    CopyExtWr(r1, 3, 2);
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    GetDotRaw(r2, 257);
    Free1(r1);
    // controls.sci:298
    CopyExtWr(r1, 3, 2);  // @src controls.sci:298
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_4544;
    r1 = 0;  // @src controls.sci:298
    CopyExtWr(r1, 3, 2);
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    GetDotRaw(r2, 257);
    // controls.sci:277
  L_4544:
    r1 = r0;  // @src controls.sci:277
    r1 = Incr(r1);
    r0 = r1;
    goto L_40b4;
    // controls.sci:301
  L_4560:
    return r0;  // @src controls.sci:301
}

// main_menu.sc:1156 (locals=6)
createCheckbox()
{
    // main_menu.sc:1133
    r2 = GetDotStr("Plane");  // @pool 0x73  // @src main_menu.sc:1133
    SetDotRaw(r1, 548);
    Free1(r2);
    r2 = "credits.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // main_menu.sc:1134
    r3 = r0;  // @src main_menu.sc:1134
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "initCredits";
    g4 = r6;
    g5 = r7;
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // main_menu.sc:1135
  L_45e4:
    r1 = r0;  // @src main_menu.sc:1135
    if (!r1) goto L_4608;
    Free1(r2);  // @src main_menu.sc:1135
    RetV(r1);
    Free1(r1);
    goto L_45e4;  // @src main_menu.sc:1135
    // main_menu.sc:1139
  L_4608:
    g1 = r7;  // @src main_menu.sc:1139
    if (!r1) goto L_46e4;
    // main_menu.sc:1140
    g4 = r7;  // @src main_menu.sc:1140
    SetDotRaw(r3, 605);
    Free1(r4);
    SetDotRaw(r2, 610);
    Free1(r3);
    r3 = "show_statistics";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_46dc;
    // main_menu.sc:1142
    g3 = r7;  // @src main_menu.sc:1142
    SetDotRaw(r2, 605);
    Free1(r3);
    r3 = "show_statistics";
    SetDot(r1, 1);
    Free1(r3);
    r2 = true;
    r1 = r1 == r2;
    if (!r1) goto L_46d4;
    // main_menu.sc:1144
    r2 = GetDotStr("sendGenericEventToWorld");  // @pool 0x282  // @src main_menu.sc:1144
    g3 = r6;
    r4 = "onMainMenuStatistics";
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // main_menu.sc:1142
    goto L_46d4;  // @src main_menu.sc:1142
    // main_menu.sc:1140
  L_46d4:
    goto L_46dc;  // @src main_menu.sc:1140
    // main_menu.sc:1139
  L_46dc:
    goto L_46e4;  // @src main_menu.sc:1139
    // main_menu.sc:1155
  L_46e4:
    CallNat(r3, 19180, 0x100);  // @src main_menu.sc:1155
}

// main_menu.sc:209 (locals=4)
createCheckbox()
{
    // main_menu.sc:208
    g2 = r11;  // @src main_menu.sc:208
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "render";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // main_menu.sc:209
    Free1(r_neg4);  // @src main_menu.sc:209
    return r0;
}

// main_menu.sc:215 (locals=0)
func_45()
{
    // main_menu.sc:215
    Free1(r_neg4);  // @src main_menu.sc:215
    return r0;
}

// main_menu.sc:222 (locals=5)
setCheckBoxState()
{
    // main_menu.sc:221
    g2 = r11;  // @src main_menu.sc:221
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "handleMouseMove";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (int)r0;
    CopyExtRd(r0, 1, 3);
    // main_menu.sc:222
    return r0;  // @src main_menu.sc:222
}

// main_menu.sc:267 (locals=6)
getCheckBoxState()
{
    // main_menu.sc:228
    r0 = r_neg4;  // @src main_menu.sc:228
    if (!r0) goto L_4a88;
    // main_menu.sc:229
    g2 = r11;  // @src main_menu.sc:229
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "handleMouseButtonLeft";
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    GetDot(r0, 4);
    Free2(r1, r2);
    r0 = (int)r0;
    // main_menu.sc:230
    r1 = r0;  // @src main_menu.sc:230
    r2 = -1;
    r1 = r1 > r2;
    if (!r1) goto L_4a88;
    // main_menu.sc:231
    CopyExtWr(r0, 2, 3);  // @src main_menu.sc:231
    r3 = r0;
    SetDot(r1, 1);
    r1 = (int)r1;
    // main_menu.sc:232
    r2 = r1;  // @src main_menu.sc:232
    r3 = 0;
    r2 = r2 == r3;
    if (!r2) goto L_48ec;
    // main_menu.sc:233
    g4 = r11;  // @src main_menu.sc:233
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = "destroyControls";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:234
    r2 = null_str;  // @src main_menu.sc:234
    r2 = g11;
    Free1(r2);
    // main_menu.sc:235
    r2 = null_str;  // @src main_menu.sc:235
    CallMethod(r2, 820, 0x24a);
    // main_menu.sc:236
    r3 = GetDotStr("sendGenericEventToWorld");  // @pool 0x282  // @src main_menu.sc:236
    g4 = r6;
    r5 = "onMainMenuContinue";
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // main_menu.sc:232
    goto L_4a88;  // @src main_menu.sc:232
    // main_menu.sc:239
  L_48ec:
    r2 = r1;  // @src main_menu.sc:239
    r3 = 1;
    r2 = r2 == r3;
    if (!r2) goto L_491c;
    // main_menu.sc:240
    CallNat2(r4, 24096, 0x200);  // @src main_menu.sc:240
    // main_menu.sc:239
    goto L_4a88;  // @src main_menu.sc:239
    // main_menu.sc:243
  L_491c:
    r2 = r1;  // @src main_menu.sc:243
    r3 = 2;
    r2 = r2 == r3;
    if (!r2) goto L_494c;
    // main_menu.sc:244
    CallNat2(r6, 25196, 0x200);  // @src main_menu.sc:244
    // main_menu.sc:243
    goto L_4a88;  // @src main_menu.sc:243
    // main_menu.sc:247
  L_494c:
    r2 = r1;  // @src main_menu.sc:247
    r3 = 3;
    r2 = r2 == r3;
    if (!r2) goto L_497c;
    // main_menu.sc:248
    CallNat2(r7, 25364, 0x200);  // @src main_menu.sc:248
    // main_menu.sc:247
    goto L_4a88;  // @src main_menu.sc:247
    // main_menu.sc:251
  L_497c:
    r2 = r1;  // @src main_menu.sc:251
    r3 = 4;
    r2 = r2 == r3;
    if (!r2) goto L_49dc;
    // main_menu.sc:252
    g4 = r11;  // @src main_menu.sc:252
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = "destroyControls";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:253
    CallNat2(r8, 32092, 0x200);  // @src main_menu.sc:253
    // main_menu.sc:251
    goto L_4a88;  // @src main_menu.sc:251
    // main_menu.sc:256
  L_49dc:
    r2 = r1;  // @src main_menu.sc:256
    r3 = 5;
    r2 = r2 == r3;
    if (!r2) goto L_4a0c;
    // main_menu.sc:257
    CallNat2(r1, 17764, 0x200);  // @src main_menu.sc:257
    // main_menu.sc:256
    goto L_4a88;  // @src main_menu.sc:256
    // main_menu.sc:260
  L_4a0c:
    r2 = r1;  // @src main_menu.sc:260
    r3 = 6;
    r2 = r2 == r3;
    if (!r2) goto L_4a88;
    // main_menu.sc:261
    g4 = r11;  // @src main_menu.sc:261
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = "destroyControls";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:263
    r3 = GetDotStr("sendGenericEventToWorld");  // @pool 0x282  // @src main_menu.sc:263
    g4 = r6;
    r5 = "onMainMenuExit";
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // main_menu.sc:267
  L_4a88:
    return r0;  // @src main_menu.sc:267
}

// main_menu.sc:444 (locals=3)
createSlider()
{
    // main_menu.sc:441
    r0 = false;  // @src main_menu.sc:441
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_4ad4;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_4ad4;
    r0 = true;
  L_4ad4:
    if (!r0) goto L_4ae8;
    // main_menu.sc:442
    CallNat2(r3, 19180, 0x0);  // @src main_menu.sc:442
    // main_menu.sc:444
  L_4ae8:
    return r0;  // @src main_menu.sc:444
}

// main_menu.sc:202 (locals=9)
getSliderValue()
{
    // main_menu.sc:155
    r1 = GetDotStr("!vector");  // @pool 0x2b  // @src main_menu.sc:155
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 3);
    Free1(r0);
    // main_menu.sc:156
    g2 = r11;  // @src main_menu.sc:156
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "destroyControls";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:158
    r0 = "_ru";  // @src main_menu.sc:158
    // main_menu.sc:161
    g1 = r9;  // @src main_menu.sc:161
    if (!r1) goto L_4c30;
    // main_menu.sc:162
    g3 = r11;  // @src main_menu.sc:162
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "createButton";
    r4 = "ui/mainmenu_continue";
    r5 = r0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec2");  // @pool 0x12b
    r7 = 177;
    r8 = 322;
    GetDot(r5, 2);
    Free1(r6);
    r7 = GetDotStr("getNamedString");  // @pool 0x3c1
    r8 = "main_menu_return_to_game";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    Free1(r1);
    // main_menu.sc:163
    CopyExtWr(r0, 3, 3);  // @src main_menu.sc:163
    SetDotRaw(r2, 51);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // main_menu.sc:166
  L_4c30:
    g3 = r11;  // @src main_menu.sc:166
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "createButton";
    r4 = "ui/mainmenu_new";
    r5 = r0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec2");  // @pool 0x12b
    r7 = -603;
    r8 = 546;
    GetDot(r5, 2);
    Free1(r6);
    r7 = GetDotStr("getNamedString");  // @pool 0x3c1
    r8 = "main_menu_new_game";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    Free1(r1);
    CopyExtWr(r0, 3, 3);  // @src main_menu.sc:166
    SetDotRaw(r2, 51);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // main_menu.sc:167
    g3 = r11;  // @src main_menu.sc:167
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "createButton";
    r4 = "ui/mainmenu_load";
    r5 = r0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec2");  // @pool 0x12b
    r7 = -309;
    r8 = 546;
    GetDot(r5, 2);
    Free1(r6);
    r7 = GetDotStr("getNamedString");  // @pool 0x3c1
    r8 = "main_menu_load_game";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    Free1(r1);
    CopyExtWr(r0, 3, 3);  // @src main_menu.sc:167
    SetDotRaw(r2, 51);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // main_menu.sc:170
    g1 = r10;  // @src main_menu.sc:170
    if (!r1) goto L_4ea0;
    // main_menu.sc:171
    g3 = r11;  // @src main_menu.sc:171
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "createButton";
    r4 = "ui/mainmenu_save";
    r5 = r0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec2");  // @pool 0x12b
    r7 = -53;
    r8 = 512;
    GetDot(r5, 2);
    Free1(r6);
    r7 = GetDotStr("getNamedString");  // @pool 0x3c1
    r8 = "main_menu_save_game";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    Free1(r1);
    // main_menu.sc:172
    CopyExtWr(r0, 3, 3);  // @src main_menu.sc:172
    SetDotRaw(r2, 51);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // main_menu.sc:170
    goto L_4ff0;  // @src main_menu.sc:170
    // main_menu.sc:174
  L_4ea0:
    g1 = r9;  // @src main_menu.sc:174
    if (!r1) goto L_4f80;
    // main_menu.sc:175
    g3 = r11;  // @src main_menu.sc:175
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "createButton";
    r4 = "ui/mainmenu_save_gray";
    r5 = r0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec2");  // @pool 0x12b
    r7 = -53;
    r8 = 512;
    GetDot(r5, 2);
    Free1(r6);
    r7 = GetDotStr("getNamedString");  // @pool 0x3c1
    r8 = "main_menu_save_game_disabled";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    Free1(r1);
    // main_menu.sc:176
    CopyExtWr(r0, 3, 3);  // @src main_menu.sc:176
    SetDotRaw(r2, 51);
    Free1(r3);
    r3 = -2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // main_menu.sc:174
    goto L_4ff0;  // @src main_menu.sc:174
    // main_menu.sc:178
  L_4f80:
    g3 = r11;  // @src main_menu.sc:178
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "createImg";
    r4 = "ui/mainmenu_save_gray";
    r5 = r0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec2");  // @pool 0x12b
    r7 = -53;
    r8 = 512;
    GetDot(r5, 2);
    Free1(r6);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // main_menu.sc:183
  L_4ff0:
    g3 = r11;  // @src main_menu.sc:183
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "createButton";
    r4 = "ui/mainmenu_options";
    r5 = r0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec2");  // @pool 0x12b
    r7 = -237;
    r8 = 280;
    GetDot(r5, 2);
    Free1(r6);
    r7 = GetDotStr("getNamedString");  // @pool 0x3c1
    r8 = "main_menu_options";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    Free1(r1);
    CopyExtWr(r0, 3, 3);  // @src main_menu.sc:183
    SetDotRaw(r2, 51);
    Free1(r3);
    r3 = 4;
    GetDot(r1, 1);
    Free2(r2, r1);
    // main_menu.sc:185
    g3 = r11;  // @src main_menu.sc:185
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "createButton";
    r4 = "ui/mainmenu_credits";
    r5 = r0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec2");  // @pool 0x12b
    r7 = -19;
    r8 = 196;
    GetDot(r5, 2);
    Free1(r6);
    r7 = GetDotStr("getNamedString");  // @pool 0x3c1
    r8 = "main_menu_credits";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    Free1(r1);
    CopyExtWr(r0, 3, 3);  // @src main_menu.sc:185
    SetDotRaw(r2, 51);
    Free1(r3);
    r3 = 5;
    GetDot(r1, 1);
    Free2(r2, r1);
    // main_menu.sc:187
    g3 = r11;  // @src main_menu.sc:187
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "createButton";
    r4 = "ui/mainmenu_exit";
    r5 = r0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec2");  // @pool 0x12b
    r7 = -151;
    r8 = -48;
    GetDot(r5, 2);
    Free1(r6);
    r7 = GetDotStr("getNamedString");  // @pool 0x3c1
    r8 = "main_menu_exit_game";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    Free1(r1);
    CopyExtWr(r0, 3, 3);  // @src main_menu.sc:187
    SetDotRaw(r2, 51);
    Free1(r3);
    r3 = 6;
    GetDot(r1, 1);
    Free2(r2, r1);
    // main_menu.sc:190
    g3 = r11;  // @src main_menu.sc:190
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "createImg";
    r4 = "ui/mainmenu_splat";
    r6 = GetDotStr("!vec2");  // @pool 0x12b
    r7 = -374;
    r8 = 724;
    GetDot(r5, 2);
    Free1(r6);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // main_menu.sc:191
    g3 = r11;  // @src main_menu.sc:191
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "createImg";
    r4 = "ui/mainmenu_splat2";
    r6 = GetDotStr("!vec2");  // @pool 0x12b
    r7 = 202;
    r8 = -344;
    GetDot(r5, 2);
    Free1(r6);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // main_menu.sc:192
    g3 = r11;  // @src main_menu.sc:192
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "createImg";
    r4 = "ui/mainmenu_exitex";
    r6 = GetDotStr("!vec2");  // @pool 0x12b
    r7 = -340;
    r8 = 40;
    GetDot(r5, 2);
    Free1(r6);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // main_menu.sc:194
    r1 = -1;  // @src main_menu.sc:194
    CopyExtRd(r1, 1, 3);
    // main_menu.sc:195
    r3 = GetDotStr("Plane");  // @pool 0x73  // @src main_menu.sc:195
    SetDotRaw(r2, 149);
    Free1(r3);
    r3 = "cursor_paint";
    GetDot(r1, 1);
    Free2(r2, r3);
    CallMethod(r1, 820, 0x14a);
    // main_menu.sc:198
  L_53c4:
    Free1(r2);  // @src main_menu.sc:198
    RetV(r1);
    r1 = (int)r1;
    // main_menu.sc:199
    r3 = r1;  // @src main_menu.sc:199
    Call(r4, 0x3f98);
    // main_menu.sc:200
    g3 = r11;  // @src main_menu.sc:200
    if (!r3) goto L_5410;
    g4 = r11;  // @src main_menu.sc:200
    r5 = r1;
    GetDot(r3, 1);
    Free2(r4, r3);
    // main_menu.sc:197
  L_5410:
    goto L_53c4;  // @src main_menu.sc:197
}

// main_menu.sc:452 (locals=5)
setSliderValue()
{
    // main_menu.sc:450
    r1 = GetDotStr("sendGenericEventToWorld");  // @pool 0x282  // @src main_menu.sc:450
    g2 = r6;
    r3 = "onMainMenuNewGame";
    r4 = false;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // main_menu.sc:451
    CallNat2(r3, 19180, 0x0);  // @src main_menu.sc:451
    // main_menu.sc:452
    return r0;  // @src main_menu.sc:452
}

// main_menu.sc:458 (locals=5)
func_51()
{
    // main_menu.sc:456
    r1 = GetDotStr("sendGenericEventToWorld");  // @pool 0x282  // @src main_menu.sc:456
    g2 = r6;
    r3 = "onMainMenuNewGame";
    r4 = true;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // main_menu.sc:457
    CallNat2(r3, 19180, 0x0);  // @src main_menu.sc:457
    // main_menu.sc:458
    return r0;  // @src main_menu.sc:458
}

// main_menu.sc:400 (locals=11)
destroyControls()
{
    // main_menu.sc:382
    r0 = GetDotStr("Width");  // @pool 0x131  // @src main_menu.sc:382
    CopyExtWr(r3, 2, 5);
    r3 = 0;
    SetDot(r1, 1);
    r0 = r0 - r1;
    r1 = 2;
    r0 = r0 / r1;
    r0 = (int)r0;
    // main_menu.sc:383
    r1 = GetDotStr("Height");  // @pool 0x8e  // @src main_menu.sc:383
    CopyExtWr(r3, 3, 5);
    r4 = 1;
    SetDot(r2, 1);
    r1 = r1 - r2;
    r2 = 2;
    r1 = r1 / r2;
    r1 = (int)r1;
    // main_menu.sc:385
    r2 = r_neg4;  // @src main_menu.sc:385
    CopyExtWr(r2, 3, 5);
    r4 = r0;
    r5 = r1;
    r7 = GetDotStr("!vec3");  // @pool 0x1db
    r8 = 0.6000000238418579f;
    r9 = 0.6000000238418579f;
    r10 = 0.6000000238418579f;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    Call(r7, 0x57fc);
    // main_menu.sc:387
    CopyExtWr(r10, 2, 5);  // @src main_menu.sc:387
    if (!r2) goto L_5634;
    // main_menu.sc:388
    r2 = r_neg4;  // @src main_menu.sc:388
    CopyExtWr(r4, 3, 5);
    CopyExtWr(r6, 5, 5);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    CopyExtWr(r6, 6, 5);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    r7 = GetDotStr("!vec3");  // @pool 0x1db
    r8 = 1.0f;
    r9 = 1.0f;
    r10 = 1.0f;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    Call(r7, 0x57fc);
    // main_menu.sc:387
    goto L_56c0;  // @src main_menu.sc:387
    // main_menu.sc:391
  L_5634:
    r2 = r_neg4;  // @src main_menu.sc:391
    CopyExtWr(r4, 3, 5);
    CopyExtWr(r6, 5, 5);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    CopyExtWr(r6, 6, 5);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    r7 = GetDotStr("!vec3");  // @pool 0x1db
    r8 = 0.5f;
    r9 = 0.5f;
    r10 = 0.5f;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    Call(r7, 0x57fc);
    // main_menu.sc:394
  L_56c0:
    CopyExtWr(r11, 2, 5);  // @src main_menu.sc:394
    if (!r2) goto L_5768;
    // main_menu.sc:395
    r2 = r_neg4;  // @src main_menu.sc:395
    CopyExtWr(r7, 3, 5);
    CopyExtWr(r9, 5, 5);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    CopyExtWr(r9, 6, 5);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    r7 = GetDotStr("!vec3");  // @pool 0x1db
    r8 = 1.0f;
    r9 = 1.0f;
    r10 = 1.0f;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    Call(r7, 0x57fc);
    // main_menu.sc:394
    goto L_57f4;  // @src main_menu.sc:394
    // main_menu.sc:398
  L_5768:
    r2 = r_neg4;  // @src main_menu.sc:398
    CopyExtWr(r7, 3, 5);
    CopyExtWr(r9, 5, 5);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    CopyExtWr(r9, 6, 5);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    r7 = GetDotStr("!vec3");  // @pool 0x1db
    r8 = 0.5f;
    r9 = 0.5f;
    r10 = 0.5f;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    Call(r7, 0x57fc);
    // main_menu.sc:400
  L_57f4:
    Free1(r_neg4);  // @src main_menu.sc:400
    return r0;
}

// std.sci:11 (locals=10)
func_53()
{
    // std.sci:5
    r2 = r_neg8;  // @src std.sci:5
    SetDotRaw(r1, 497);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 1;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x1db
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:6
    r2 = r_neg8;  // @src std.sci:6
    SetDotRaw(r1, 497);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 1;
    r3 = r3 - r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x1db
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:7
    r2 = r_neg8;  // @src std.sci:7
    SetDotRaw(r1, 497);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x1db
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:8
    r2 = r_neg8;  // @src std.sci:8
    SetDotRaw(r1, 497);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");  // @pool 0x1db
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:10
    r2 = r_neg8;  // @src std.sci:10
    SetDotRaw(r1, 497);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r5 = r_neg4;
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:11
    Free3(r_neg4, r_neg7, r_neg8);  // @src std.sci:11
    return r0;
}

// main_menu.sc:408 (locals=3)
loadSounds()
{
    // main_menu.sc:406
    r1 = r_neg5;  // @src main_menu.sc:406
    r2 = r_neg4;
    Call(r3, 0x5ad4);
    CopyExtRd(r0, 10, 5);
    // main_menu.sc:407
    r1 = r_neg5;  // @src main_menu.sc:407
    r2 = r_neg4;
    Call(r3, 0x5c34);
    CopyExtRd(r0, 11, 5);
    // main_menu.sc:408
    return r0;  // @src main_menu.sc:408
}

// main_menu.sc:344 (locals=6)
func_55()
{
    // main_menu.sc:337
    r0 = false;  // @src main_menu.sc:337
    r1 = r_neg5;
    CopyExtWr(r6, 3, 5);
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 >= r2;
    if (!r1) goto L_5b6c;
    r1 = r_neg5;
    CopyExtWr(r6, 3, 5);
    r4 = 0;
    SetDot(r2, 1);
    CopyExtWr(r5, 4, 5);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r1 = r1 <= r2;
    if (!r1) goto L_5b6c;
    r0 = true;
  L_5b6c:
    if (!r0) goto L_5c20;
    // main_menu.sc:338
    r0 = false;  // @src main_menu.sc:338
    r1 = r_neg4;
    CopyExtWr(r6, 3, 5);
    r4 = 1;
    SetDot(r2, 1);
    r1 = r1 >= r2;
    if (!r1) goto L_5c04;
    r1 = r_neg4;
    CopyExtWr(r6, 3, 5);
    r4 = 1;
    SetDot(r2, 1);
    CopyExtWr(r5, 4, 5);
    r5 = 1;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r1 = r1 <= r2;
    if (!r1) goto L_5c04;
    r0 = true;
  L_5c04:
    if (!r0) goto L_5c20;
    // main_menu.sc:339
    r0 = true;  // @src main_menu.sc:339
    r_neg6 = r0;
    return r0;
    // main_menu.sc:343
  L_5c20:
    r0 = false;  // @src main_menu.sc:343
    r_neg6 = r0;
    return r0;
}

// main_menu.sc:357 (locals=6)
func_56()
{
    // main_menu.sc:350
    r0 = false;  // @src main_menu.sc:350
    r1 = r_neg5;
    CopyExtWr(r9, 3, 5);
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 >= r2;
    if (!r1) goto L_5ccc;
    r1 = r_neg5;
    CopyExtWr(r9, 3, 5);
    r4 = 0;
    SetDot(r2, 1);
    CopyExtWr(r8, 4, 5);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r1 = r1 <= r2;
    if (!r1) goto L_5ccc;
    r0 = true;
  L_5ccc:
    if (!r0) goto L_5d80;
    // main_menu.sc:351
    r0 = false;  // @src main_menu.sc:351
    r1 = r_neg4;
    CopyExtWr(r9, 3, 5);
    r4 = 1;
    SetDot(r2, 1);
    r1 = r1 >= r2;
    if (!r1) goto L_5d64;
    r1 = r_neg4;
    CopyExtWr(r9, 3, 5);
    r4 = 1;
    SetDot(r2, 1);
    CopyExtWr(r8, 4, 5);
    r5 = 1;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r1 = r1 <= r2;
    if (!r1) goto L_5d64;
    r0 = true;
  L_5d64:
    if (!r0) goto L_5d80;
    // main_menu.sc:352
    r0 = true;  // @src main_menu.sc:352
    r_neg6 = r0;
    return r0;
    // main_menu.sc:356
  L_5d80:
    r0 = false;  // @src main_menu.sc:356
    r_neg6 = r0;
    return r0;
}

// main_menu.sc:423 (locals=3)
func_57()
{
    // main_menu.sc:414
    r0 = r_neg4;  // @src main_menu.sc:414
    if (!r0) goto L_5e04;
    // main_menu.sc:415
    r1 = r_neg6;  // @src main_menu.sc:415
    r2 = r_neg5;
    Call(r3, 0x5ad4);
    if (!r0) goto L_5ddc;
    // main_menu.sc:416
    CallExt(r0, 0);  // @src main_menu.sc:416
    // main_menu.sc:415
    goto L_5e04;  // @src main_menu.sc:415
    // main_menu.sc:419
  L_5ddc:
    r1 = r_neg6;  // @src main_menu.sc:419
    r2 = r_neg5;
    Call(r3, 0x5c34);
    if (!r0) goto L_5e04;
    // main_menu.sc:420
    CallExt(r0, 1);  // @src main_menu.sc:420
    // main_menu.sc:423
  L_5e04:
    return r0;  // @src main_menu.sc:423
}

// main_menu.sc:330 (locals=0)
func_58()
{
    // main_menu.sc:330
    return r0;  // @src main_menu.sc:330
}

// main_menu.sc:331 (locals=0)
func_59()
{
    // main_menu.sc:331
    return r0;  // @src main_menu.sc:331
}

// main_menu.sc:435 (locals=3)
func_60()
{
    // main_menu.sc:434
    r1 = GetDotStr("getString");  // @pool 0x69a  // @src main_menu.sc:434
    r2 = 10;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    Call(r1, 0x5e54);
    // main_menu.sc:435
    return r0;  // @src main_menu.sc:435
}

// main_menu.sc:376 (locals=6)
func_61()
{
    // main_menu.sc:362
    r0 = r_neg4;  // @src main_menu.sc:362
    CopyExtRd(r0, 0, 5);
    Free1(r0);
    // main_menu.sc:363
    r2 = GetDotStr("Plane");  // @pool 0x73  // @src main_menu.sc:363
    SetDotRaw(r1, 343);
    Free1(r2);
    r2 = "fontmain_20.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 5);
    Free1(r0);
    // main_menu.sc:364
    r2 = GetDotStr("Plane");  // @pool 0x73  // @src main_menu.sc:364
    SetDotRaw(r1, 376);
    Free1(r2);
    CopyExtWr(r1, 2, 5);
    r3 = GetDotStr("Width");  // @pool 0x131
    CopyExtWr(r1, 5, 5);
    SetDotRaw(r4, 142);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 5);
    Free1(r0);
    // main_menu.sc:365
    r2 = GetDotStr("Plane");  // @pool 0x73  // @src main_menu.sc:365
    SetDotRaw(r1, 376);
    Free1(r2);
    CopyExtWr(r1, 2, 5);
    r3 = GetDotStr("Width");  // @pool 0x131
    CopyExtWr(r1, 5, 5);
    SetDotRaw(r4, 142);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 5);
    Free1(r0);
    // main_menu.sc:366
    r2 = GetDotStr("Plane");  // @pool 0x73  // @src main_menu.sc:366
    SetDotRaw(r1, 376);
    Free1(r2);
    CopyExtWr(r1, 2, 5);
    r3 = GetDotStr("Width");  // @pool 0x131
    CopyExtWr(r1, 5, 5);
    SetDotRaw(r4, 142);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 7, 5);
    Free1(r0);
    // main_menu.sc:368
    CopyExtWr(r2, 2, 5);  // @src main_menu.sc:368
    SetDotRaw(r1, 402);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 5);
    Free1(r0);
    // main_menu.sc:369
    CopyExtWr(r4, 2, 5);  // @src main_menu.sc:369
    SetDotRaw(r1, 402);
    Free1(r2);
    r3 = GetDotStr("getString");  // @pool 0x69a
    r4 = 7;
    GetDot(r2, 1);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 5, 5);
    Free1(r0);
    // main_menu.sc:370
    CopyExtWr(r7, 2, 5);  // @src main_menu.sc:370
    SetDotRaw(r1, 402);
    Free1(r2);
    r3 = GetDotStr("getString");  // @pool 0x69a
    r4 = 8;
    GetDot(r2, 1);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 8, 5);
    Free1(r0);
    // main_menu.sc:371
    r0 = GetDotStr("Width");  // @pool 0x131  // @src main_menu.sc:371
    CopyExtWr(r5, 2, 5);
    r3 = 0;
    SetDot(r1, 1);
    r0 = r0 - r1;
    CopyExtWr(r8, 2, 5);
    r3 = 0;
    SetDot(r1, 1);
    r0 = r0 - r1;
    r1 = GetDotStr("Width");  // @pool 0x131
    r2 = 10;
    r1 = r1 / r2;
    r0 = r0 - r1;
    r1 = 2;
    r0 = r0 / r1;
    r0 = (int)r0;
    // main_menu.sc:372
    r1 = GetDotStr("Height");  // @pool 0x8e  // @src main_menu.sc:372
    CopyExtWr(r3, 3, 5);
    r4 = 1;
    SetDot(r2, 1);
    r1 = r1 - r2;
    r2 = 2;
    r1 = r1 / r2;
    CopyExtWr(r1, 3, 5);
    SetDotRaw(r2, 142);
    Free1(r3);
    r1 = r1 + r2;
    r1 = (int)r1;
    // main_menu.sc:373
    r3 = GetDotStr("!tuple");  // @pool 0x6c0  // @src main_menu.sc:373
    r4 = r0;
    r5 = r1;
    GetDot(r2, 2);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 6, 5);
    Free1(r2);
    // main_menu.sc:374
    r2 = r0;  // @src main_menu.sc:374
    CopyExtWr(r5, 4, 5);
    r5 = 0;
    SetDot(r3, 1);
    r4 = GetDotStr("Width");  // @pool 0x131
    r5 = 10;
    r4 = r4 / r5;
    r3 = r3 + r4;
    r2 = r2 + r3;
    r2 = (int)r2;
    r0 = r2;
    // main_menu.sc:375
    r3 = GetDotStr("!tuple");  // @pool 0x6c0  // @src main_menu.sc:375
    r4 = r0;
    r5 = r1;
    GetDot(r2, 2);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 9, 5);
    Free1(r2);
    // main_menu.sc:376
    Free1(r_neg4);  // @src main_menu.sc:376
    return r0;
}

// main_menu.sc:301 (locals=5)
func_62()
{
    // main_menu.sc:296
    r2 = GetDotStr("Plane");  // @pool 0x73  // @src main_menu.sc:296
    SetDotRaw(r1, 548);
    Free1(r2);
    r2 = "load_menu.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // main_menu.sc:297
    r3 = r0;  // @src main_menu.sc:297
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "initMenu";
    g4 = r6;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // main_menu.sc:298
  L_62e4:
    r1 = r0;  // @src main_menu.sc:298
    if (!r1) goto L_6308;
    Free1(r2);  // @src main_menu.sc:298
    RetV(r1);
    Free1(r1);
    goto L_62e4;  // @src main_menu.sc:298
    // main_menu.sc:300
  L_6308:
    CallNat(r3, 19180, 0x100);  // @src main_menu.sc:300
}

// main_menu.sc:315 (locals=5)
onMouseButtonLeft()
{
    // main_menu.sc:310
    r2 = GetDotStr("Plane");  // @pool 0x73  // @src main_menu.sc:310
    SetDotRaw(r1, 548);
    Free1(r2);
    r2 = "save_menu.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // main_menu.sc:311
    r3 = r0;  // @src main_menu.sc:311
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "initMenu";
    g4 = r6;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // main_menu.sc:312
  L_638c:
    r1 = r0;  // @src main_menu.sc:312
    if (!r1) goto L_63b0;
    Free1(r2);  // @src main_menu.sc:312
    RetV(r1);
    Free1(r1);
    goto L_638c;  // @src main_menu.sc:312
    // main_menu.sc:314
  L_63b0:
    CallNat(r3, 19180, 0x100);  // @src main_menu.sc:314
}

// main_menu.sc:622 (locals=2)
onWinKeyDown()
{
    // main_menu.sc:621
    r0 = r_neg5;  // @src main_menu.sc:621
    r1 = r_neg4;
    Call(r2, 0x63e0);
    // main_menu.sc:622
    return r0;  // @src main_menu.sc:622
}

// main_menu.sc:569 (locals=2)
func_65()
{
    // main_menu.sc:566
    r0 = r_neg5;  // @src main_menu.sc:566
    r1 = 27;
    r0 = r0 == r1;
    if (!r0) goto L_640c;
    // main_menu.sc:567
    CallExt(r0, 2);  // @src main_menu.sc:567
    // main_menu.sc:569
  L_640c:
    return r0;  // @src main_menu.sc:569
}

// main_menu.sc:562 (locals=3)
onMouseMove()
{
    // main_menu.sc:558
    CallExt(r0, 0);  // @src main_menu.sc:558
    // main_menu.sc:559
    CopyExtWr(r1, 0, 9);  // @src main_menu.sc:559
    if (!r0) goto L_6468;
    CopyExtWr(r1, 2, 9);  // @src main_menu.sc:559
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "removeControl";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:560
  L_6468:
    CopyExtWr(r2, 0, 9);  // @src main_menu.sc:560
    if (!r0) goto L_64b0;
    CopyExtWr(r2, 2, 9);  // @src main_menu.sc:560
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "removeControl";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:561
  L_64b0:
    CallNat2(r3, 19180, 0x0);  // @src main_menu.sc:561
    // main_menu.sc:562
    return r0;  // @src main_menu.sc:562
}

// main_menu.sc:552 (locals=0)
func_67()
{
    // main_menu.sc:552
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f  // @src main_menu.sc:552
    r7 = r7 - r8;
}

// main_menu.sc:675 (locals=7)
func_68()
{
    // main_menu.sc:646
    r0 = r_neg6;  // @src main_menu.sc:646
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x6964);
    // main_menu.sc:648
    g2 = r11;  // @src main_menu.sc:648
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "handleMouseButtonLeft";
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    GetDot(r0, 4);
    Free2(r1, r2);
    r0 = (int)r0;
    // main_menu.sc:649
    r1 = r_neg4;  // @src main_menu.sc:649
    if (!r1) goto L_6960;
    // main_menu.sc:650
    r1 = r0;  // @src main_menu.sc:650
    r2 = -1;
    r1 = r1 > r2;
    if (!r1) goto L_6960;
    // main_menu.sc:652
    CopyExtWr(r0, 2, 9);  // @src main_menu.sc:652
    r3 = r0;
    SetDot(r1, 1);
    r1 = (int)r1;
    // main_menu.sc:654
    r2 = r1;  // @src main_menu.sc:654
    r3 = 3;
    r2 = r2 == r3;
    if (!r2) goto L_6674;
    // main_menu.sc:655
    g4 = r11;  // @src main_menu.sc:655
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 0;
    r6 = true;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:656
    g4 = r11;  // @src main_menu.sc:656
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 1;
    r6 = false;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:657
    g4 = r11;  // @src main_menu.sc:657
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 2;
    r6 = false;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:654
    goto L_6960;  // @src main_menu.sc:654
    // main_menu.sc:658
  L_6674:
    r2 = r1;  // @src main_menu.sc:658
    r3 = 4;
    r2 = r2 == r3;
    if (!r2) goto L_6758;
    // main_menu.sc:659
    g4 = r11;  // @src main_menu.sc:659
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 0;
    r6 = false;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:660
    g4 = r11;  // @src main_menu.sc:660
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 1;
    r6 = true;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:661
    g4 = r11;  // @src main_menu.sc:661
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 2;
    r6 = false;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:658
    goto L_6960;  // @src main_menu.sc:658
    // main_menu.sc:662
  L_6758:
    r2 = r1;  // @src main_menu.sc:662
    r3 = 5;
    r2 = r2 == r3;
    if (!r2) goto L_683c;
    // main_menu.sc:663
    g4 = r11;  // @src main_menu.sc:663
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 0;
    r6 = false;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:664
    g4 = r11;  // @src main_menu.sc:664
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 1;
    r6 = false;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:665
    g4 = r11;  // @src main_menu.sc:665
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 2;
    r6 = true;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:662
    goto L_6960;  // @src main_menu.sc:662
    // main_menu.sc:666
  L_683c:
    r2 = r1;  // @src main_menu.sc:666
    r3 = -1;
    r2 = r2 == r3;
    if (!r2) goto L_6960;
    // main_menu.sc:667
    g4 = r11;  // @src main_menu.sc:667
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 0;
    r6 = false;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:668
    g4 = r11;  // @src main_menu.sc:668
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 1;
    r6 = true;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:669
    g4 = r11;  // @src main_menu.sc:669
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 2;
    r6 = false;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:670
    g4 = r11;  // @src main_menu.sc:670
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = "setSliderValue";
    r5 = 0;
    r6 = 0.33000001311302185f;
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:671
    CallExt(r2, 0);  // @src main_menu.sc:671
    // main_menu.sc:675
  L_6960:
    return r0;  // @src main_menu.sc:675
}

// main_menu.sc:550 (locals=6)
func_69()
{
    // main_menu.sc:526
    g2 = r11;  // @src main_menu.sc:526
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "handleMouseButtonLeft";
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    GetDot(r0, 4);
    Free2(r1, r2);
    r0 = (int)r0;
    // main_menu.sc:527
    r1 = r_neg4;  // @src main_menu.sc:527
    if (!r1) goto L_6c78;
    // main_menu.sc:528
    r1 = r0;  // @src main_menu.sc:528
    r2 = -2;
    r1 = r1 == r2;
    if (!r1) goto L_69ec;
    CallExt(r1, 0);  // @src main_menu.sc:528
    // main_menu.sc:530
  L_69ec:
    r1 = r0;  // @src main_menu.sc:530
    r2 = -1;
    r1 = r1 > r2;
    if (!r1) goto L_6c78;
    // main_menu.sc:531
    CopyExtWr(r0, 2, 9);  // @src main_menu.sc:531
    r3 = r0;
    SetDot(r1, 1);
    r1 = (int)r1;
    // main_menu.sc:532
    r2 = r1;  // @src main_menu.sc:532
    r3 = 0;
    r2 = r2 == r3;
    if (!r2) goto L_6af0;
    // main_menu.sc:533
    CallExt(r2, 0);  // @src main_menu.sc:533
    // main_menu.sc:534
    CopyExtWr(r1, 2, 9);  // @src main_menu.sc:534
    if (!r2) goto L_6a94;
    CopyExtWr(r1, 4, 9);  // @src main_menu.sc:534
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = "removeControl";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:535
  L_6a94:
    CopyExtWr(r2, 2, 9);  // @src main_menu.sc:535
    if (!r2) goto L_6adc;
    CopyExtWr(r2, 4, 9);  // @src main_menu.sc:535
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = "removeControl";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:536
  L_6adc:
    CallNat2(r10, 29296, 0x200);  // @src main_menu.sc:536
    // main_menu.sc:532
    goto L_6c78;  // @src main_menu.sc:532
    // main_menu.sc:537
  L_6af0:
    r2 = r1;  // @src main_menu.sc:537
    r3 = 1;
    r2 = r2 == r3;
    if (!r2) goto L_6bb8;
    // main_menu.sc:538
    CallExt(r2, 0);  // @src main_menu.sc:538
    // main_menu.sc:539
    CopyExtWr(r1, 2, 9);  // @src main_menu.sc:539
    if (!r2) goto L_6b5c;
    CopyExtWr(r1, 4, 9);  // @src main_menu.sc:539
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = "removeControl";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:540
  L_6b5c:
    CopyExtWr(r2, 2, 9);  // @src main_menu.sc:540
    if (!r2) goto L_6ba4;
    CopyExtWr(r2, 4, 9);  // @src main_menu.sc:540
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = "removeControl";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:541
  L_6ba4:
    CallNat2(r8, 32092, 0x200);  // @src main_menu.sc:541
    // main_menu.sc:537
    goto L_6c78;  // @src main_menu.sc:537
    // main_menu.sc:542
  L_6bb8:
    r2 = r1;  // @src main_menu.sc:542
    r3 = 2;
    r2 = r2 == r3;
    if (!r2) goto L_6c78;
    // main_menu.sc:543
    CallExt(r2, 0);  // @src main_menu.sc:543
    // main_menu.sc:544
    CopyExtWr(r1, 2, 9);  // @src main_menu.sc:544
    if (!r2) goto L_6c24;
    CopyExtWr(r1, 4, 9);  // @src main_menu.sc:544
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = "removeControl";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:545
  L_6c24:
    CopyExtWr(r2, 2, 9);  // @src main_menu.sc:545
    if (!r2) goto L_6c6c;
    CopyExtWr(r2, 4, 9);  // @src main_menu.sc:545
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = "removeControl";
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:546
  L_6c6c:
    CallNat2(r11, 40092, 0x200);  // @src main_menu.sc:546
    // main_menu.sc:550
  L_6c78:
    return r0;  // @src main_menu.sc:550
}

// main_menu.sc:739 (locals=10)
func_70()
{
    // main_menu.sc:727
    r0 = r_neg6;  // @src main_menu.sc:727
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x6964);
    // main_menu.sc:729
    g2 = r11;  // @src main_menu.sc:729
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "handleMouseButtonLeft";
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    GetDot(r0, 4);
    Free2(r1, r2);
    r0 = (int)r0;
    // main_menu.sc:730
    r1 = r_neg4;  // @src main_menu.sc:730
    if (!r1) goto L_6de8;
    // main_menu.sc:731
    r1 = r0;  // @src main_menu.sc:731
    r2 = -1;
    r1 = r1 > r2;
    if (!r1) goto L_6de8;
    // main_menu.sc:732
    CopyExtWr(r0, 2, 9);  // @src main_menu.sc:732
    r3 = r0;
    SetDot(r1, 1);
    r1 = (int)r1;
    // main_menu.sc:734
    r2 = r1;  // @src main_menu.sc:734
    r3 = 3;
    r2 = r2 == r3;
    if (!r2) goto L_6de8;
    // main_menu.sc:735
    g4 = r11;  // @src main_menu.sc:735
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 0;
    g8 = r11;
    SetDotRaw(r7, 121);
    Free1(r8);
    r8 = "getCheckBoxState";
    r9 = 0;
    GetDot(r6, 2);
    Free2(r7, r8);
    if (r6) goto L_6dd0;
    r6 = true;
    goto L_6dd8;
  L_6dd0:
    r6 = false;
  L_6dd8:
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:739
  L_6de8:
    return r0;  // @src main_menu.sc:739
}

// main_menu.sc:766 (locals=5)
func_71()
{
    // main_menu.sc:761
    g2 = r11;  // @src main_menu.sc:761
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "setSliderValue";
    r3 = 0;
    r4 = 0.800000011920929f;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // main_menu.sc:762
    g2 = r11;  // @src main_menu.sc:762
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "setSliderValue";
    r3 = 1;
    r4 = 0.75f;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // main_menu.sc:763
    g2 = r11;  // @src main_menu.sc:763
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "setSliderValue";
    r3 = 2;
    r4 = 0.800000011920929f;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // main_menu.sc:764
    g2 = r11;  // @src main_menu.sc:764
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "setSliderValue";
    r3 = 3;
    r4 = 0.5f;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // main_menu.sc:765
    CallExt(r0, 0);  // @src main_menu.sc:765
    // main_menu.sc:766
    return r0;  // @src main_menu.sc:766
}

// main_menu.sc:757 (locals=4)
func_72()
{
    // main_menu.sc:745
    g2 = r11;  // @src main_menu.sc:745
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "getSliderValue";
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (as_string)r0;
    r1 = GetDotStr("Settings");  // @pool 0x0
    r2 = "MasterVolume";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // main_menu.sc:746
    g2 = r11;  // @src main_menu.sc:746
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "getSliderValue";
    r3 = 1;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (as_string)r0;
    r1 = GetDotStr("Settings");  // @pool 0x0
    r2 = "MusicVolume";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // main_menu.sc:747
    g2 = r11;  // @src main_menu.sc:747
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "getSliderValue";
    r3 = 2;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (as_string)r0;
    r1 = GetDotStr("Settings");  // @pool 0x0
    r2 = "SoundVolume";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // main_menu.sc:748
    g2 = r11;  // @src main_menu.sc:748
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "getSliderValue";
    r3 = 3;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (as_string)r0;
    r1 = GetDotStr("Settings");  // @pool 0x0
    r2 = "VoiceVolume";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // main_menu.sc:750
    g2 = r11;  // @src main_menu.sc:750
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "getCheckBoxState";
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    if (r0) goto L_70d8;
    r0 = 0;
    goto L_70e0;
  L_70d8:
    r0 = 1;
  L_70e0:
    r0 = (as_string)r0;
    r1 = GetDotStr("Settings");  // @pool 0x0
    r2 = "Subtitles";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // main_menu.sc:752
    r0 = "Music";  // @src main_menu.sc:752
    Call(r1, 0x7160);
    // main_menu.sc:753
    r0 = "Sound";  // @src main_menu.sc:753
    Call(r1, 0x7160);
    // main_menu.sc:754
    r0 = "Voice";  // @src main_menu.sc:754
    Call(r1, 0x7160);
    // main_menu.sc:756
    r1 = GetDotStr("saveSettings");  // @pool 0x826  // @src main_menu.sc:756
    GetDot(r0, 0);
    Free2(r1, r0);
    // main_menu.sc:757
    return r0;  // @src main_menu.sc:757
}

// ..\sound.sci:56 (locals=8)
onMouseButtonLeft()
{
    // ..\sound.sci:48
    r1 = "Master";  // @src ..\sound.sci:48
    Call(r2, 0x1408);
    r2 = r_neg4;
    Call(r3, 0x1408);
    r0 = r0 * r1;
    // ..\sound.sci:49
    r3 = GetDotStr("Globals");  // @pool 0x1b0  // @src ..\sound.sci:49
    SetDotRaw(r2, 440);
    Free1(r3);
    r3 = r_neg4;
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // ..\sound.sci:50
    r2 = 0;  // @src ..\sound.sci:50
    r4 = r1;  // @src ..\sound.sci:50
    SetDotRaw(r3, 109);
    Free1(r4);
    r3 = (int)r3;
  L_71dc:
    r4 = r2;  // @src ..\sound.sci:50
    r5 = r3;
    r4 = r4 < r5;
    if (!r4) goto L_7264;
    // ..\sound.sci:52
    r5 = r1;  // @src ..\sound.sci:52
    r6 = r2;
    SetDot(r4, 1);
    if (!r4) goto L_7248;
    // ..\sound.sci:53
    r4 = r0;  // @src ..\sound.sci:53
    r6 = r1;
    r7 = r2;
    SetDot(r5, 1);
    SetInd(r5);
    r0 = null_str;
    r8 = r8 >= r9;
    Free1(r5);
    // ..\sound.sci:50
  L_7248:
    r4 = r2;  // @src ..\sound.sci:50
    r4 = Incr(r4);
    r2 = r4;
    goto L_71dc;
    // ..\sound.sci:56
  L_7264:
    Free2(r1, r_neg4);  // @src ..\sound.sci:56
    return r0;
}

// main_menu.sc:721 (locals=10)
func_74()
{
    // main_menu.sc:693
    r1 = GetDotStr("logInfo");  // @pool 0x83f  // @src main_menu.sc:693
    r2 = "Audio Options State";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:694
    Call(r0, 0x7890);  // @src main_menu.sc:694
    // main_menu.sc:699
    g2 = r11;  // @src main_menu.sc:699
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createSlider";
    r4 = GetDotStr("!vec2");  // @pool 0x12b
    r5 = -390;
    r6 = 166;
    GetDot(r3, 2);
    Free1(r4);
    r6 = GetDotStr("Settings");  // @pool 0x0
    r7 = "MasterVolume";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 19);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:700
    g2 = r11;  // @src main_menu.sc:700
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createLabel";
    r4 = GetDotStr("getNamedString");  // @pool 0x3c1
    r5 = "options_menu_master_volume";
    GetDot(r3, 1);
    Free2(r4, r5);
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = -316;
    r7 = 150;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r6 = 2;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:702
    g2 = r11;  // @src main_menu.sc:702
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createSlider";
    r4 = GetDotStr("!vec2");  // @pool 0x12b
    r5 = -284;
    r6 = -12;
    GetDot(r3, 2);
    Free1(r4);
    r6 = GetDotStr("Settings");  // @pool 0x0
    r7 = "MusicVolume";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 19);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:703
    g2 = r11;  // @src main_menu.sc:703
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createLabel";
    r4 = GetDotStr("getNamedString");  // @pool 0x3c1
    r5 = "options_menu_music_volume";
    GetDot(r3, 1);
    Free2(r4, r5);
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = -209;
    r7 = -29;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r6 = 2;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:705
    g2 = r11;  // @src main_menu.sc:705
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createSlider";
    r4 = GetDotStr("!vec2");  // @pool 0x12b
    r5 = -336;
    r6 = -180;
    GetDot(r3, 2);
    Free1(r4);
    r6 = GetDotStr("Settings");  // @pool 0x0
    r7 = "SoundVolume";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 19);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:706
    g2 = r11;  // @src main_menu.sc:706
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createLabel";
    r4 = GetDotStr("getNamedString");  // @pool 0x3c1
    r5 = "options_menu_fx_volume";
    GetDot(r3, 1);
    Free2(r4, r5);
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = -262;
    r7 = -198;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r6 = 2;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:708
    g2 = r11;  // @src main_menu.sc:708
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createSlider";
    r4 = GetDotStr("!vec2");  // @pool 0x12b
    r5 = -222;
    r6 = -340;
    GetDot(r3, 2);
    Free1(r4);
    r6 = GetDotStr("Settings");  // @pool 0x0
    r7 = "VoiceVolume";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 19);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:709
    g2 = r11;  // @src main_menu.sc:709
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createLabel";
    r4 = GetDotStr("getNamedString");  // @pool 0x3c1
    r5 = "options_menu_voice_volume";
    GetDot(r3, 1);
    Free2(r4, r5);
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = -148;
    r7 = -360;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r6 = 2;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:712
    g2 = r11;  // @src main_menu.sc:712
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createCheckbox";
    r3 = "ui/opt_video_check_box";
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = 330;
    r7 = 225;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r8 = GetDotStr("Settings");  // @pool 0x0
    r9 = "Subtitles";
    SetDot(r7, 1);
    Free1(r9);
    SetDotRaw(r6, 2471);
    Free1(r7);
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r6);
    Free1(r0);
    CopyExtWr(r0, 2, 9);  // @src main_menu.sc:712
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = 3;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:713
    g2 = r11;  // @src main_menu.sc:713
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createLabel";
    r4 = GetDotStr("getNamedString");  // @pool 0x3c1
    r5 = "options_menu_subtitles";
    GetDot(r3, 1);
    Free2(r4, r5);
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = 512;
    r7 = 108;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r6 = 2;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:717
  L_783c:
    Free1(r1);  // @src main_menu.sc:717
    RetV(r0);
    r0 = (int)r0;
    // main_menu.sc:718
    r2 = r0;  // @src main_menu.sc:718
    Call(r3, 0x3f98);
    // main_menu.sc:719
    g2 = r11;  // @src main_menu.sc:719
    if (!r2) goto L_7888;
    g3 = r11;  // @src main_menu.sc:719
    r4 = r0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // main_menu.sc:716
  L_7888:
    goto L_783c;  // @src main_menu.sc:716
}

// main_menu.sc:497 (locals=8)
func_75()
{
    // main_menu.sc:480
    r1 = GetDotStr("!vector");  // @pool 0x2b  // @src main_menu.sc:480
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 9);
    Free1(r0);
    // main_menu.sc:481
    g2 = r11;  // @src main_menu.sc:481
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "destroyControls";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:484
    g2 = r11;  // @src main_menu.sc:484
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/opt_glyph_audio";
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = -440;
    r7 = 600;
    GetDot(r4, 2);
    Free1(r5);
    r6 = GetDotStr("getNamedString");  // @pool 0x3c1
    r7 = "options_menu_audio";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    CopyExtWr(r0, 2, 9);  // @src main_menu.sc:484
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:485
    g2 = r11;  // @src main_menu.sc:485
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/opt_glyph_video";
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = -126;
    r7 = 600;
    GetDot(r4, 2);
    Free1(r5);
    r6 = GetDotStr("getNamedString");  // @pool 0x3c1
    r7 = "options_menu_video";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    CopyExtWr(r0, 2, 9);  // @src main_menu.sc:485
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:486
    g2 = r11;  // @src main_menu.sc:486
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/opt_glyph_controls";
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = 162;
    r7 = 600;
    GetDot(r4, 2);
    Free1(r5);
    r6 = GetDotStr("getNamedString");  // @pool 0x3c1
    r7 = "options_menu_controls";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    Free1(r0);
    CopyExtWr(r0, 2, 9);  // @src main_menu.sc:486
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = 2;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:489
    g2 = r11;  // @src main_menu.sc:489
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/diary_marks_splat_l";
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = 0;
    r7 = 600;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 5;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:490
    g2 = r11;  // @src main_menu.sc:490
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/diary_marks_splat_l2";
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = 175;
    r7 = 296;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 5;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:491
    g2 = r11;  // @src main_menu.sc:491
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/diary_marks_splat_r";
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = 0;
    r7 = 600;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 6;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:492
    g2 = r11;  // @src main_menu.sc:492
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/diary_marks_splat_r2";
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = 300;
    r7 = 600;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 6;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:495
    r1 = GetDotStr("createControl");  // @pool 0xb16  // @src main_menu.sc:495
    r2 = "return.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 9);
    Free1(r0);
    // main_menu.sc:496
    CopyExtWr(r1, 0, 9);  // @src main_menu.sc:496
    if (r0) goto L_7d58;
    r1 = GetDotStr("createControl");  // @pool 0xb16  // @src main_menu.sc:496
    r2 = "default.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 9);
    Free1(r0);
    // main_menu.sc:497
  L_7d58:
    return r0;  // @src main_menu.sc:497
}

// main_menu.sc:615 (locals=10)
loadSounds()
{
    // main_menu.sc:578
    r1 = GetDotStr("logInfo");  // @pool 0x83f  // @src main_menu.sc:578
    r2 = "Video Options State";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:579
    Call(r0, 0x7890);  // @src main_menu.sc:579
    // main_menu.sc:585
    g2 = r11;  // @src main_menu.sc:585
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createCheckbox";
    r3 = "ui/opt_video_check_box";
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = -280;
    r7 = 21;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r8 = GetDotStr("Settings");  // @pool 0x0
    r9 = "Shadows";
    SetDot(r7, 1);
    Free1(r9);
    SetDotRaw(r6, 2946);
    Free1(r7);
    r7 = 0;
    r6 = r6 == r7;
    if (r6) goto L_7e38;
    r6 = false;
    goto L_7e40;
  L_7e38:
    r6 = true;
  L_7e40:
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:586
    g2 = r11;  // @src main_menu.sc:586
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createLabel";
    r4 = GetDotStr("getNamedString");  // @pool 0x3c1
    r5 = "options_menu_shadows_off";
    GetDot(r3, 1);
    Free2(r4, r5);
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = -96;
    r7 = -96;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r6 = 2;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:587
    CopyExtWr(r0, 2, 9);  // @src main_menu.sc:587
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = 3;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:591
    g2 = r11;  // @src main_menu.sc:591
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createCheckbox";
    r3 = "ui/opt_video_check_box";
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = -24;
    r7 = 21;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r8 = GetDotStr("Settings");  // @pool 0x0
    r9 = "Shadows";
    SetDot(r7, 1);
    Free1(r9);
    SetDotRaw(r6, 2946);
    Free1(r7);
    r7 = 1;
    r6 = r6 == r7;
    if (r6) goto L_7fb8;
    r6 = false;
    goto L_7fc0;
  L_7fb8:
    r6 = true;
  L_7fc0:
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:592
    g2 = r11;  // @src main_menu.sc:592
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createLabel";
    r4 = GetDotStr("getNamedString");  // @pool 0x3c1
    r5 = "options_menu_shadows_on";
    GetDot(r3, 1);
    Free2(r4, r5);
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = 160;
    r7 = -96;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r6 = 2;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:593
    CopyExtWr(r0, 2, 9);  // @src main_menu.sc:593
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = 4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:597
    g2 = r11;  // @src main_menu.sc:597
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createCheckbox";
    r3 = "ui/opt_video_check_box";
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = 232;
    r7 = 21;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r8 = GetDotStr("Settings");  // @pool 0x0
    r9 = "Shadows";
    SetDot(r7, 1);
    Free1(r9);
    SetDotRaw(r6, 2946);
    Free1(r7);
    r7 = 2;
    r6 = r6 == r7;
    if (r6) goto L_8138;
    r6 = false;
    goto L_8140;
  L_8138:
    r6 = true;
  L_8140:
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:598
    g2 = r11;  // @src main_menu.sc:598
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createLabel";
    r4 = GetDotStr("getNamedString");  // @pool 0x3c1
    r5 = "options_menu_shadows_soft";
    GetDot(r3, 1);
    Free2(r4, r5);
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = 420;
    r7 = -96;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r6 = 2;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:599
    CopyExtWr(r0, 2, 9);  // @src main_menu.sc:599
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = 5;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:604
    g2 = r11;  // @src main_menu.sc:604
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createLabel";
    r4 = GetDotStr("getNamedString");  // @pool 0x3c1
    r5 = "options_menu_gamma";
    GetDot(r3, 1);
    Free2(r4, r5);
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = -544;
    r7 = -170;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r6 = 3;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:605
    g2 = r11;  // @src main_menu.sc:605
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createLabel";
    r4 = GetDotStr("getNamedString");  // @pool 0x3c1
    r5 = "options_menu_shadows";
    GetDot(r3, 1);
    Free2(r4, r5);
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = -374;
    r7 = 52;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r6 = 3;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:607
    g2 = r11;  // @src main_menu.sc:607
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createSlider";
    r4 = GetDotStr("!vec2");  // @pool 0x12b
    r5 = -466;
    r6 = -204;
    GetDot(r3, 2);
    Free1(r4);
    r4 = GetDotStr("GammaCorrection");  // @pool 0x1b
    r5 = 3;
    r4 = r4 / r5;
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:608
    CopyExtWr(r0, 2, 9);  // @src main_menu.sc:608
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = 6;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:611
  L_83c4:
    Free1(r1);  // @src main_menu.sc:611
    RetV(r0);
    r0 = (int)r0;
    // main_menu.sc:612
    r2 = r0;  // @src main_menu.sc:612
    Call(r3, 0x3f98);
    // main_menu.sc:613
    g2 = r11;  // @src main_menu.sc:613
    if (!r2) goto L_8410;
    g3 = r11;  // @src main_menu.sc:613
    r4 = r0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // main_menu.sc:610
  L_8410:
    goto L_83c4;  // @src main_menu.sc:610
}

// main_menu.sc:890 (locals=4)
func_77()
{
    // main_menu.sc:885
    r0 = false;  // @src main_menu.sc:885
    CopyExtWr(r1, 1, 11);
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_8460;
    r1 = r_neg4;
    if (!r1) goto L_8460;
    r0 = true;
  L_8460:
    if (!r0) goto L_84b8;
    // main_menu.sc:886
    CopyExtWr(r1, 0, 11);  // @src main_menu.sc:886
    r2 = GetDotStr("getButtonName");  // @pool 0xc3c
    r3 = 2;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x84bc);
    // main_menu.sc:887
    Call(r0, 0x8b4c);  // @src main_menu.sc:887
    // main_menu.sc:888
    r0 = -1;  // @src main_menu.sc:888
    CopyExtRd(r0, 1, 11);
    // main_menu.sc:890
  L_84b8:
    return r0;  // @src main_menu.sc:890
}

// main_menu.sc:1033 (locals=9)
func_78()
{
    // main_menu.sc:998
    r0 = r_neg5;  // @src main_menu.sc:998
    CopyExtWr(r2, 1, 11);
    r0 = r0 + r1;
    r_neg5 = r0;
    // main_menu.sc:999
    r0 = r_neg4;  // @src main_menu.sc:999
    Call(r1, 0x8820);
    // main_menu.sc:1001
    r1 = GetDotStr("getActionHandlers");  // @pool 0xc4a  // @src main_menu.sc:1001
    CopyExtWr(r0, 3, 11);
    r4 = r_neg5;
    SetDot(r2, 1);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // main_menu.sc:1002
    r1 = r0;  // @src main_menu.sc:1002
    if (r1) goto L_8580;
    // main_menu.sc:1010
    r2 = GetDotStr("getActionDefaultHandlers");  // @pool 0xc5c  // @src main_menu.sc:1010
    CopyExtWr(r0, 4, 11);
    r5 = r_neg5;
    SetDot(r3, 1);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // main_menu.sc:1013
  L_8580:
    r3 = r0;  // @src main_menu.sc:1013
    SetDotRaw(r2, 3189);
    Free1(r3);
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // main_menu.sc:1014
    r2 = r1;  // @src main_menu.sc:1014
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_85f8;
    r4 = r0;  // @src main_menu.sc:1014
    SetDotRaw(r3, 3194);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // main_menu.sc:1016
  L_85f8:
    r4 = r0;  // @src main_menu.sc:1016
    SetDotRaw(r3, 51);
    Free1(r4);
    r4 = r_neg4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // main_menu.sc:1017
    r3 = r0;  // @src main_menu.sc:1017
    SetDotRaw(r2, 109);
    Free1(r3);
    r3 = 2;
    r2 = r2 > r3;
    if (!r2) goto L_8678;
    r4 = r0;  // @src main_menu.sc:1017
    SetDotRaw(r3, 3194);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // main_menu.sc:1019
  L_8678:
    r2 = "";  // @src main_menu.sc:1019
    // main_menu.sc:1020
    r3 = 0;  // @src main_menu.sc:1020
  L_868c:
    r4 = r3;  // @src main_menu.sc:1020
    r6 = r0;
    SetDotRaw(r5, 109);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_877c;
    // main_menu.sc:1021
    r5 = r0;  // @src main_menu.sc:1021
    r6 = r3;
    SetDot(r4, 1);
    r4 = (str)r4;
    // main_menu.sc:1022
    r5 = r4;  // @src main_menu.sc:1022
    // main_menu.sc:1023
    r6 = r2;  // @src main_menu.sc:1023
    r7 = r5;
    r6 = r6 + r7;
    r6 = (str)r6;
    r2 = r6;
    Free1(r6);
    // main_menu.sc:1024
    r6 = r3;  // @src main_menu.sc:1024
    r8 = r0;
    SetDotRaw(r7, 109);
    Free1(r8);
    r8 = 1;
    r7 = r7 - r8;
    r6 = r6 < r7;
    if (!r6) goto L_8758;
    // main_menu.sc:1025
    r6 = r2;  // @src main_menu.sc:1025
    r7 = ", ";
    r6 = r6 + r7;
    r6 = (str)r6;
    r2 = r6;
    Free1(r6);
    // main_menu.sc:1020
  L_8758:
    Free2(r5, r4);  // @src main_menu.sc:1020
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_868c;
    // main_menu.sc:1031
  L_877c:
    r3 = "action_";  // @src main_menu.sc:1031
    CopyExtWr(r0, 5, 11);
    r6 = r_neg5;
    SetDot(r4, 1);
    r3 = r3 + r4;
    Free1(r3);
    r3 = r2;
    r3 = (as_string)r3;
    r4 = GetDotStr("Settings");  // @pool 0x0
    r5 = "action_";
    CopyExtWr(r0, 7, 11);
    r8 = r_neg5;
    SetDot(r6, 1);
    r5 = r5 + r6;
    GetDotRaw(r4, 769);
    Free2(r5, r3);
    // main_menu.sc:1032
    r4 = GetDotStr("updateActions");  // @pool 0xc93  // @src main_menu.sc:1032
    GetDot(r3, 0);
    Free2(r4, r3);
    // main_menu.sc:1033
    Free3(r2, r0, r_neg4);  // @src main_menu.sc:1033
    return r0;
}

// main_menu.sc:1076 (locals=10)
func_79()
{
    // main_menu.sc:1057
    r0 = 0;  // @src main_menu.sc:1057
  L_8830:
    r1 = r0;  // @src main_menu.sc:1057
    CopyExtWr(r0, 3, 11);
    SetDotRaw(r2, 109);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_8abc;
    // main_menu.sc:1058
    CopyExtWr(r0, 3, 11);  // @src main_menu.sc:1058
    r4 = r0;
    SetDot(r2, 1);
    r2 = (str)r2;
    Call(r3, 0x8ac4);
    // main_menu.sc:1060
    r4 = r1;  // @src main_menu.sc:1060
    SetDotRaw(r3, 3189);
    Free1(r4);
    r4 = r_neg4;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // main_menu.sc:1061
    r3 = r2;  // @src main_menu.sc:1061
    r4 = -1;
    r3 = r3 != r4;
    if (!r3) goto L_88fc;
    r5 = r1;  // @src main_menu.sc:1061
    SetDotRaw(r4, 3194);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r3);
    // main_menu.sc:1063
  L_88fc:
    r3 = "";  // @src main_menu.sc:1063
    // main_menu.sc:1064
    r4 = 0;  // @src main_menu.sc:1064
  L_8910:
    r5 = r4;  // @src main_menu.sc:1064
    r7 = r1;
    SetDotRaw(r6, 109);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_8a00;
    // main_menu.sc:1065
    r6 = r1;  // @src main_menu.sc:1065
    r7 = r4;
    SetDot(r5, 1);
    r5 = (str)r5;
    // main_menu.sc:1066
    r6 = r5;  // @src main_menu.sc:1066
    // main_menu.sc:1067
    r7 = r3;  // @src main_menu.sc:1067
    r8 = r6;
    r7 = r7 + r8;
    r7 = (str)r7;
    r3 = r7;
    Free1(r7);
    // main_menu.sc:1068
    r7 = r4;  // @src main_menu.sc:1068
    r9 = r1;
    SetDotRaw(r8, 109);
    Free1(r9);
    r9 = 1;
    r8 = r8 - r9;
    r7 = r7 < r8;
    if (!r7) goto L_89dc;
    // main_menu.sc:1069
    r7 = r3;  // @src main_menu.sc:1069
    r8 = ", ";
    r7 = r7 + r8;
    r7 = (str)r7;
    r3 = r7;
    Free1(r7);
    // main_menu.sc:1064
  L_89dc:
    Free2(r6, r5);  // @src main_menu.sc:1064
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_8910;
    // main_menu.sc:1073
  L_8a00:
    r4 = "action_";  // @src main_menu.sc:1073
    CopyExtWr(r0, 6, 11);
    r7 = r0;
    SetDot(r5, 1);
    r4 = r4 + r5;
    Free1(r4);
    r4 = r3;
    r4 = (as_string)r4;
    r5 = GetDotStr("Settings");  // @pool 0x0
    r6 = "action_";
    CopyExtWr(r0, 8, 11);
    r9 = r0;
    SetDot(r7, 1);
    r6 = r6 + r7;
    GetDotRaw(r5, 1025);
    Free2(r6, r4);
    // main_menu.sc:1074
    r5 = GetDotStr("updateActions");  // @pool 0xc93  // @src main_menu.sc:1074
    GetDot(r4, 0);
    Free2(r5, r4);
    // main_menu.sc:1057
    Free2(r3, r1);  // @src main_menu.sc:1057
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_8830;
    // main_menu.sc:1076
  L_8abc:
    Free1(r_neg4);  // @src main_menu.sc:1076
    return r0;
}

// main_menu.sc:992 (locals=4)
func_80()
{
    // main_menu.sc:980
    r1 = GetDotStr("getActionHandlers");  // @pool 0xc4a  // @src main_menu.sc:980
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // main_menu.sc:981
    r1 = r0;  // @src main_menu.sc:981
    if (r1) goto L_8b30;
    // main_menu.sc:989
    r2 = GetDotStr("getActionDefaultHandlers");  // @pool 0xc5c  // @src main_menu.sc:989
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // main_menu.sc:991
  L_8b30:
    r1 = r0;  // @src main_menu.sc:991
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// main_menu.sc:1087 (locals=12)
func_81()
{
    // main_menu.sc:1083
    r0 = 0;  // @src main_menu.sc:1083
  L_8b5c:
    r1 = r0;  // @src main_menu.sc:1083
    r2 = 14;
    r1 = r1 < r2;
    if (!r1) goto L_8ca4;
    // main_menu.sc:1084
    g3 = r11;  // @src main_menu.sc:1084
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "setLabelText";
    r4 = r0;
    r5 = 2;
    r4 = r4 * r5;
    r6 = GetDotStr("getNamedString");  // @pool 0x3c1
    r7 = "action_";
    CopyExtWr(r0, 9, 11);
    r10 = r0;
    CopyExtWr(r2, 11, 11);
    r10 = r10 + r11;
    SetDot(r8, 1);
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r1, 3);
    Free4(r2, r3, r5, r1);
    // main_menu.sc:1085
    g3 = r11;  // @src main_menu.sc:1085
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "setLabelText";
    r4 = r0;
    r5 = 2;
    r4 = r4 * r5;
    r5 = 1;
    r4 = r4 + r5;
    r6 = r0;
    CopyExtWr(r2, 7, 11);
    r6 = r6 + r7;
    Call(r7, 0x8ca8);
    GetDot(r1, 3);
    Free4(r2, r3, r5, r1);
    // main_menu.sc:1083
    r1 = r0;  // @src main_menu.sc:1083
    r1 = Incr(r1);
    r0 = r1;
    goto L_8b5c;
    // main_menu.sc:1087
  L_8ca4:
    return r0;  // @src main_menu.sc:1087
}

// main_menu.sc:1051 (locals=8)
func_82()
{
    // main_menu.sc:1039
    CopyExtWr(r0, 2, 11);  // @src main_menu.sc:1039
    r3 = r_neg4;
    SetDot(r1, 1);
    r1 = (str)r1;
    Call(r2, 0x8ac4);
    // main_menu.sc:1040
    r1 = "";  // @src main_menu.sc:1040
    // main_menu.sc:1041
    r2 = 0;  // @src main_menu.sc:1041
  L_8cec:
    r3 = r2;  // @src main_menu.sc:1041
    r5 = r0;
    SetDotRaw(r4, 109);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_8e08;
    // main_menu.sc:1042
    r4 = r0;  // @src main_menu.sc:1042
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    // main_menu.sc:1043
    r5 = GetDotStr("getNamedString");  // @pool 0x3c1  // @src main_menu.sc:1043
    r6 = "key_";
    r7 = r3;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // main_menu.sc:1044
    r5 = r1;  // @src main_menu.sc:1044
    r6 = r4;
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // main_menu.sc:1045
    r5 = r2;  // @src main_menu.sc:1045
    r7 = r0;
    SetDotRaw(r6, 109);
    Free1(r7);
    r7 = 1;
    r6 = r6 - r7;
    r5 = r5 < r6;
    if (!r5) goto L_8de4;
    // main_menu.sc:1046
    r5 = r1;  // @src main_menu.sc:1046
    r6 = ", ";
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // main_menu.sc:1041
  L_8de4:
    Free2(r4, r3);  // @src main_menu.sc:1041
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_8cec;
    // main_menu.sc:1050
  L_8e08:
    r2 = r1;  // @src main_menu.sc:1050
    r_neg5 = r2;
    Free3(r2, r1, r0);
    return r0;
}

// main_menu.sc:902 (locals=4)
onMouseButtonLeft()
{
    // main_menu.sc:897
    r0 = false;  // @src main_menu.sc:897
    CopyExtWr(r1, 1, 11);
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_8e6c;
    r1 = r_neg4;
    if (!r1) goto L_8e6c;
    r0 = true;
  L_8e6c:
    if (!r0) goto L_8ec4;
    // main_menu.sc:898
    CopyExtWr(r1, 0, 11);  // @src main_menu.sc:898
    r2 = GetDotStr("getButtonName");  // @pool 0xc3c
    r3 = 1;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x84bc);
    // main_menu.sc:899
    Call(r0, 0x8b4c);  // @src main_menu.sc:899
    // main_menu.sc:900
    r0 = -1;  // @src main_menu.sc:900
    CopyExtRd(r0, 1, 11);
    // main_menu.sc:902
  L_8ec4:
    return r0;  // @src main_menu.sc:902
}

// main_menu.sc:966 (locals=10)
loadSounds()
{
    // main_menu.sc:918
    r0 = r_neg6;  // @src main_menu.sc:918
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x6964);
    // main_menu.sc:920
    g2 = r11;  // @src main_menu.sc:920
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "handleMouseButtonLeft";
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    GetDot(r0, 4);
    Free2(r1, r2);
    r0 = (int)r0;
    // main_menu.sc:921
    r1 = r_neg4;  // @src main_menu.sc:921
    if (!r1) goto L_9418;
    // main_menu.sc:922
    CopyExtWr(r1, 1, 11);  // @src main_menu.sc:922
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_8fc4;
    // main_menu.sc:923
    CopyExtWr(r1, 1, 11);  // @src main_menu.sc:923
    r3 = GetDotStr("getButtonName");  // @pool 0xc3c
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (str)r2;
    Call(r3, 0x84bc);
    // main_menu.sc:924
    Call(r1, 0x8b4c);  // @src main_menu.sc:924
    // main_menu.sc:925
    r1 = -1;  // @src main_menu.sc:925
    CopyExtRd(r1, 1, 11);
    // main_menu.sc:922
    goto L_90f0;  // @src main_menu.sc:922
    // main_menu.sc:929
  L_8fc4:
    r2 = r_neg6;  // @src main_menu.sc:929
    r3 = r_neg5;
    Call(r4, 0x941c);
    if (!r1) goto L_90f0;
    // main_menu.sc:930
    r1 = r_neg5;  // @src main_menu.sc:930
    r2 = 410.0f;
    g3 = r5;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r2 = 42.0f;
    r3 = GetDotStr("Height");  // @pool 0x8e
    r2 = r2 * r3;
    r3 = 1200.0f;
    r2 = r2 / r3;
    r2 = (float)r2;
    r1 = r1 / r2;
    r1 = (int)r1;
    CopyExtRd(r1, 1, 11);
    // main_menu.sc:931
    CopyExtWr(r1, 1, 11);  // @src main_menu.sc:931
    r2 = 13;
    r1 = r1 >= r2;
    if (!r1) goto L_9074;
    // main_menu.sc:932
    r1 = -1;  // @src main_menu.sc:932
    CopyExtRd(r1, 1, 11);
    // main_menu.sc:933
    return r0;  // @src main_menu.sc:933
    // main_menu.sc:935
  L_9074:
    g3 = r11;  // @src main_menu.sc:935
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "setLabelText";
    CopyExtWr(r1, 4, 11);
    r5 = 2;
    r4 = r4 * r5;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("getNamedString");  // @pool 0x3c1
    r7 = "inputrequest";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r1, 3);
    Free4(r2, r3, r5, r1);
    // main_menu.sc:940
  L_90f0:
    r1 = r0;  // @src main_menu.sc:940
    r2 = -1;
    r1 = r1 > r2;
    if (!r1) goto L_9418;
    // main_menu.sc:941
    CopyExtWr(r1, 1, 11);  // @src main_menu.sc:941
    r2 = -1;
    r1 = r1 == r2;
    if (!r1) goto L_9418;
    // main_menu.sc:942
    CopyExtWr(r0, 2, 9);  // @src main_menu.sc:942
    r3 = r0;
    SetDot(r1, 1);
    r1 = (int)r1;
    // main_menu.sc:944
    r2 = r1;  // @src main_menu.sc:944
    r3 = 31;
    r2 = r2 == r3;
    if (!r2) goto L_9204;
    // main_menu.sc:945
    CopyExtWr(r2, 2, 11);  // @src main_menu.sc:945
    r2 = Incr(r2);
    CopyExtRd(r2, 2, 11);
    // main_menu.sc:946
    CopyExtWr(r2, 2, 11);  // @src main_menu.sc:946
    CopyExtWr(r0, 4, 11);
    SetDotRaw(r3, 109);
    Free1(r4);
    r4 = 14;
    r3 = r3 - r4;
    r2 = r2 > r3;
    if (!r2) goto L_91f4;
    CopyExtWr(r0, 3, 11);  // @src main_menu.sc:946
    SetDotRaw(r2, 109);
    Free1(r3);
    r3 = 14;
    r2 = r2 - r3;
    r2 = (int)r2;
    CopyExtRd(r2, 2, 11);
    // main_menu.sc:948
  L_91f4:
    Call(r2, 0x8b4c);  // @src main_menu.sc:948
    // main_menu.sc:944
    goto L_9418;  // @src main_menu.sc:944
    // main_menu.sc:949
  L_9204:
    r2 = r1;  // @src main_menu.sc:949
    r3 = 30;
    r2 = r2 == r3;
    if (!r2) goto L_9280;
    // main_menu.sc:950
    CopyExtWr(r2, 2, 11);  // @src main_menu.sc:950
    r2 = Decr(r2);
    CopyExtRd(r2, 2, 11);
    // main_menu.sc:951
    CopyExtWr(r2, 2, 11);  // @src main_menu.sc:951
    r3 = 0;
    r2 = r2 < r3;
    if (!r2) goto L_9270;
    r2 = 0;  // @src main_menu.sc:951
    CopyExtRd(r2, 2, 11);
    // main_menu.sc:953
  L_9270:
    Call(r2, 0x8b4c);  // @src main_menu.sc:953
    // main_menu.sc:949
    goto L_9418;  // @src main_menu.sc:949
    // main_menu.sc:954
  L_9280:
    r2 = r1;  // @src main_menu.sc:954
    r3 = 3;
    r2 = r2 == r3;
    if (!r2) goto L_9334;
    // main_menu.sc:955
    g4 = r11;  // @src main_menu.sc:955
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = "setCheckBoxState";
    r5 = 0;
    g8 = r11;
    SetDotRaw(r7, 121);
    Free1(r8);
    r8 = "getCheckBoxState";
    r9 = 0;
    GetDot(r6, 2);
    Free2(r7, r8);
    if (r6) goto L_9314;
    r6 = true;
    goto L_931c;
  L_9314:
    r6 = false;
  L_931c:
    GetDot(r2, 3);
    Free3(r3, r4, r2);
    // main_menu.sc:954
    goto L_9418;  // @src main_menu.sc:954
    // main_menu.sc:956
  L_9334:
    r2 = r1;  // @src main_menu.sc:956
    r3 = -1;
    r2 = r2 == r3;
    if (r2) goto L_9418;
    // main_menu.sc:957
    r2 = r1;  // @src main_menu.sc:957
    r3 = 32;
    r2 = r2 >= r3;
    if (!r2) goto L_9418;
    // main_menu.sc:958
    r2 = r1;  // @src main_menu.sc:958
    r3 = 32;
    r2 = r2 - r3;
    CopyExtWr(r2, 3, 11);
    r2 = r2 + r3;
    CopyExtRd(r2, 1, 11);
    // main_menu.sc:959
    g4 = r11;  // @src main_menu.sc:959
    SetDotRaw(r3, 121);
    Free1(r4);
    r4 = "setLabelText";
    CopyExtWr(r1, 5, 11);
    r6 = 2;
    r5 = r5 * r6;
    r6 = 1;
    r5 = r5 + r6;
    r7 = GetDotStr("getNamedString");  // @pool 0x3c1
    r8 = "inputrequest";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r2, 3);
    Free4(r3, r4, r6, r2);
    // main_menu.sc:966
  L_9418:
    return r0;  // @src main_menu.sc:966
}

// main_menu.sc:914 (locals=9)
loadSounds()
{
    // main_menu.sc:908
    r0 = GetDotStr("Width");  // @pool 0x131  // @src main_menu.sc:908
    r1 = 0.5f;
    r0 = r0 * r1;
    r1 = 632.0f;
    g2 = r5;
    r1 = r1 * r2;
    r0 = r0 - r1;
    r0 = (float)r0;
    // main_menu.sc:909
    r1 = 0.5f;  // @src main_menu.sc:909
    r2 = GetDotStr("Height");  // @pool 0x8e
    r1 = r1 * r2;
    r2 = 178.0f;
    g3 = r5;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (float)r1;
    // main_menu.sc:910
    r2 = GetDotStr("Width");  // @pool 0x131  // @src main_menu.sc:910
    r3 = 0.5f;
    r2 = r2 * r3;
    r3 = 84.0f;
    g4 = r5;
    r3 = r3 * r4;
    r2 = r2 + r3;
    r2 = (float)r2;
    // main_menu.sc:911
    r3 = 0.5f;  // @src main_menu.sc:911
    r4 = GetDotStr("Height");  // @pool 0x8e
    r3 = r3 * r4;
    r4 = 404.0f;
    g5 = r5;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (float)r3;
    // main_menu.sc:913
    r4 = false;  // @src main_menu.sc:913
    r5 = false;
    r6 = false;
    r7 = r_neg5;
    r8 = r0;
    r7 = r7 >= r8;
    if (!r7) goto L_953c;
    r7 = r_neg5;
    r8 = r2;
    r7 = r7 <= r8;
    if (!r7) goto L_953c;
    r6 = true;
  L_953c:
    if (!r6) goto L_9568;
    r6 = r_neg4;
    r7 = r3;
    r6 = r6 <= r7;
    if (!r6) goto L_9568;
    r5 = true;
  L_9568:
    if (!r5) goto L_9594;
    r5 = r_neg4;
    r6 = r1;
    r5 = r5 >= r6;
    if (!r5) goto L_9594;
    r4 = true;
  L_9594:
    r_neg6 = r4;
    return r0;
}

// main_menu.sc:974 (locals=5)
func_86()
{
    // main_menu.sc:969
    r1 = r_neg6;  // @src main_menu.sc:969
    r2 = r_neg5;
    Call(r3, 0x941c);
    if (!r0) goto L_9634;
    // main_menu.sc:970
    CopyExtWr(r2, 1, 11);  // @src main_menu.sc:970
    r2 = r_neg4;
    r1 = r1 - r2;
    r1 = (int)r1;
    r2 = 0;
    CopyExtWr(r0, 4, 11);
    SetDotRaw(r3, 109);
    Free1(r4);
    r4 = 14;
    r3 = r3 - r4;
    r3 = (int)r3;
    Call(r4, 0x9638);
    r0 = (int)r0;
    CopyExtRd(r0, 2, 11);
    // main_menu.sc:972
    Call(r0, 0x8b4c);  // @src main_menu.sc:972
    // main_menu.sc:974
  L_9634:
    return r0;  // @src main_menu.sc:974
}

// ../std.sci:60 (locals=2)
onDefault()
{
    // ../std.sci:55
    r0 = r_neg6;  // @src ../std.sci:55
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_9674;
    // ../std.sci:56
    r0 = r_neg5;  // @src ../std.sci:56
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
    // ../std.sci:57
  L_9674:
    r0 = r_neg6;  // @src ../std.sci:57
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_96a8;
    // ../std.sci:58
    r0 = r_neg4;  // @src ../std.sci:58
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
    // ../std.sci:59
  L_96a8:
    r0 = r_neg6;  // @src ../std.sci:59
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
}

// main_menu.sc:1102 (locals=4)
func_88()
{
    // main_menu.sc:1093
    CopyExtWr(r1, 0, 11);  // @src main_menu.sc:1093
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_9778;
    // main_menu.sc:1094
    CopyExtWr(r1, 0, 11);  // @src main_menu.sc:1094
    r2 = GetDotStr("getKeyName");  // @pool 0xcd7
    r3 = r_neg4;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x84bc);
    // main_menu.sc:1096
    r0 = 1;  // @src main_menu.sc:1096
  L_9724:
    r1 = r0;  // @src main_menu.sc:1096
    r2 = 13;
    r1 = r1 < r2;
    if (!r1) goto L_9764;
    // main_menu.sc:1098
    Call(r1, 0x8b4c);  // @src main_menu.sc:1098
    // main_menu.sc:1096
    r1 = r0;  // @src main_menu.sc:1096
    r1 = Incr(r1);
    r0 = r1;
    goto L_9724;
    // main_menu.sc:1100
  L_9764:
    r0 = -1;  // @src main_menu.sc:1100
    CopyExtRd(r0, 1, 11);
    // main_menu.sc:1102
  L_9778:
    return r0;  // @src main_menu.sc:1102
}

// main_menu.sc:1111 (locals=2)
func_89()
{
    // main_menu.sc:1108
    CopyExtWr(r1, 0, 11);  // @src main_menu.sc:1108
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_97bc;
    // main_menu.sc:1109
    r0 = r_neg5;  // @src main_menu.sc:1109
    r1 = r_neg4;
    Call(r2, 0x63e0);
    // main_menu.sc:1111
  L_97bc:
    return r0;  // @src main_menu.sc:1111
}

// main_menu.sc:1124 (locals=8)
onDefault()
{
    // main_menu.sc:1117
    r0 = 0;  // @src main_menu.sc:1117
  L_97d0:
    r1 = r0;  // @src main_menu.sc:1117
    CopyExtWr(r0, 3, 11);
    SetDotRaw(r2, 109);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_98d4;
    // main_menu.sc:1118
    r2 = GetDotStr("getActionDefaultHandlers");  // @pool 0xc5c  // @src main_menu.sc:1118
    CopyExtWr(r0, 4, 11);
    r5 = r0;
    SetDot(r3, 1);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // main_menu.sc:1119
    r2 = "action_";  // @src main_menu.sc:1119
    CopyExtWr(r0, 4, 11);
    r5 = r0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    Free1(r2);
    r2 = r1;
    r2 = (as_string)r2;
    r3 = GetDotStr("Settings");  // @pool 0x0
    r4 = "action_";
    CopyExtWr(r0, 6, 11);
    r7 = r0;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDotRaw(r3, 513);
    Free2(r4, r2);
    // main_menu.sc:1117
    Free1(r1);  // @src main_menu.sc:1117
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_97d0;
    // main_menu.sc:1121
  L_98d4:
    r1 = GetDotStr("updateActions");  // @pool 0xc93  // @src main_menu.sc:1121
    GetDot(r0, 0);
    Free2(r1, r0);
    // main_menu.sc:1123
    Call(r0, 0x8b4c);  // @src main_menu.sc:1123
    // main_menu.sc:1124
    return r0;  // @src main_menu.sc:1124
}

// main_menu.sc:878 (locals=8)
func_91()
{
    // main_menu.sc:864
    g2 = r11;  // @src main_menu.sc:864
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "getCheckBoxState";
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    if (r0) goto L_9950;
    r0 = 0;
    goto L_9958;
  L_9950:
    r0 = 1;
  L_9958:
    r0 = (as_string)r0;
    r1 = GetDotStr("Settings");  // @pool 0x0
    r2 = "InvertMouse";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // main_menu.sc:865
    g3 = r11;  // @src main_menu.sc:865
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "getSliderValue";
    r4 = 0;
    GetDot(r1, 2);
    Free2(r2, r3);
    r2 = 1.3300000429153442f;
    r1 = r1 * r2;
    r1 = (float)r1;
    r2 = 0.009999999776482582f;
    Call(r3, 0x9c0c);
    r0 = (as_string)r0;
    r1 = GetDotStr("Settings");  // @pool 0x0
    r2 = "MouseSensitivity";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // main_menu.sc:866
    g3 = r11;  // @src main_menu.sc:866
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "getSliderValue";
    r4 = 1;
    GetDot(r1, 2);
    Free2(r2, r3);
    r1 = (float)r1;
    r2 = 0.9900000095367432f;
    Call(r3, 0x9c54);
    r0 = (as_string)r0;
    r1 = GetDotStr("Settings");  // @pool 0x0
    r2 = "MouseSmooth";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // main_menu.sc:868
    g0 = r7;  // @src main_menu.sc:868
    if (!r0) goto L_9bf0;
    // main_menu.sc:869
    g2 = r7;  // @src main_menu.sc:869
    SetDotRaw(r1, 3364);
    Free1(r2);
    r2 = null_str;
    r3 = "getPlayer";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // main_menu.sc:870
    r1 = r0;  // @src main_menu.sc:870
    if (!r1) goto L_9bec;
    // main_menu.sc:871
    r3 = r0;  // @src main_menu.sc:871
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "setInvertMouse";
    r6 = GetDotStr("Settings");  // @pool 0x0
    r7 = "InvertMouse";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 2471);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // main_menu.sc:872
    r3 = r0;  // @src main_menu.sc:872
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "setMouseSensitivity";
    r6 = GetDotStr("Settings");  // @pool 0x0
    r7 = "MouseSensitivity";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 19);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // main_menu.sc:873
    r3 = r0;  // @src main_menu.sc:873
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "setMouseSmooth";
    r6 = GetDotStr("Settings");  // @pool 0x0
    r7 = "MouseSmooth";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 19);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // main_menu.sc:868
  L_9bec:
    Free1(r0);  // @src main_menu.sc:868
    // main_menu.sc:877
  L_9bf0:
    r1 = GetDotStr("saveSettings");  // @pool 0x826  // @src main_menu.sc:877
    GetDot(r0, 0);
    Free2(r1, r0);
    // main_menu.sc:878
    return r0;  // @src main_menu.sc:878
}

// ../std.sci:89 (locals=2)
onDefault()
{
    // ../std.sci:88
    r0 = r_neg5;  // @src ../std.sci:88
    r1 = r_neg4;
    r0 = r0 > r1;
    if (r0) goto L_9c40;
    r0 = r_neg4;
    goto L_9c48;
  L_9c40:
    r0 = r_neg5;
  L_9c48:
    r_neg6 = r0;
    return r0;
}

// ../std.sci:84 (locals=2)
func_93()
{
    // ../std.sci:83
    r0 = r_neg5;  // @src ../std.sci:83
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_9c88;
    r0 = r_neg4;
    goto L_9c90;
  L_9c88:
    r0 = r_neg5;
  L_9c90:
    r_neg6 = r0;
    return r0;
}

// main_menu.sc:858 (locals=14)
onMouseMove()
{
    // main_menu.sc:785
    r1 = GetDotStr("logInfo");  // @pool 0x83f  // @src main_menu.sc:785
    r2 = "Controls Options State";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:786
    Call(r0, 0x7890);  // @src main_menu.sc:786
    // main_menu.sc:788
    r0 = -1;  // @src main_menu.sc:788
    CopyExtRd(r0, 1, 11);
    // main_menu.sc:791
    r0 = 0;  // @src main_menu.sc:791
    CopyExtRd(r0, 2, 11);
    // main_menu.sc:793
    g2 = r11;  // @src main_menu.sc:793
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/diary_quest_arrow_up";
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = -735;
    r7 = -32;
    GetDot(r4, 2);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:794
    CopyExtWr(r0, 2, 9);  // @src main_menu.sc:794
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = 30;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:796
    g2 = r11;  // @src main_menu.sc:796
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/diary_quest_arrow_down";
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = -735;
    r7 = -316;
    GetDot(r4, 2);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:797
    CopyExtWr(r0, 2, 9);  // @src main_menu.sc:797
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = 31;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:802
    r1 = GetDotStr("!vector");  // @pool 0x2b  // @src main_menu.sc:802
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 11);
    Free1(r0);
    // main_menu.sc:803
    CopyExtWr(r0, 2, 11);  // @src main_menu.sc:803
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = "forward";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 11);  // @src main_menu.sc:803
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = "back";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 11);  // @src main_menu.sc:803
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = "left";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 11);  // @src main_menu.sc:803
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = "right";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:804
    CopyExtWr(r0, 2, 11);  // @src main_menu.sc:804
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = "run";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 11);  // @src main_menu.sc:804
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = "jump";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 11);  // @src main_menu.sc:804
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = "use";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 11);  // @src main_menu.sc:804
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = "paint";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:805
    CopyExtWr(r0, 2, 11);  // @src main_menu.sc:805
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = "body";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 11);  // @src main_menu.sc:805
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = "database";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:806
    CopyExtWr(r0, 2, 11);  // @src main_menu.sc:806
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = "skip_cutscene";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 11);  // @src main_menu.sc:806
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = "quicksave";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 11);  // @src main_menu.sc:806
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = "quickload";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:807
    CopyExtWr(r0, 2, 11);  // @src main_menu.sc:807
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = "time_accelerate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 11);  // @src main_menu.sc:807
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = "time_decelerate";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:808
    CopyExtWr(r0, 2, 11);  // @src main_menu.sc:808
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = "time_min";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 11);  // @src main_menu.sc:808
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = "time_avg";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 11);  // @src main_menu.sc:808
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = "time_max";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    CopyExtWr(r0, 2, 11);  // @src main_menu.sc:808
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = "time_default";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_menu.sc:810
    r0 = 0;  // @src main_menu.sc:810
  L_a22c:
    r1 = r0;  // @src main_menu.sc:810
    r2 = 14;
    r1 = r1 < r2;
    if (!r1) goto L_a6b8;
    // main_menu.sc:811
    r2 = GetDotStr("getActionHandlers");  // @pool 0xc4a  // @src main_menu.sc:811
    CopyExtWr(r0, 4, 11);
    r5 = r0;
    SetDot(r3, 1);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // main_menu.sc:812
    r2 = r1;  // @src main_menu.sc:812
    if (!r2) goto L_a3b0;
    // main_menu.sc:813
    r2 = true;  // @src main_menu.sc:813
    r4 = r1;
    SetDotRaw(r3, 109);
    Free1(r4);
    r3 = Not(r3);
    if (r3) goto L_a2f0;
    r4 = r1;
    r5 = 0;
    SetDot(r3, 1);
    r4 = "";
    r3 = r3 == r4;
    if (r3) goto L_a2f0;
    r2 = false;
  L_a2f0:
    if (!r2) goto L_a33c;
    // main_menu.sc:814
    r3 = GetDotStr("getActionDefaultHandlers");  // @pool 0xc5c  // @src main_menu.sc:814
    CopyExtWr(r0, 5, 11);
    r6 = r0;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // main_menu.sc:816
  L_a33c:
    r3 = r1;  // @src main_menu.sc:816
    SetDotRaw(r2, 109);
    Free1(r3);
    r3 = 0;
    r2 = r2 == r3;
    if (!r2) goto L_a3a8;
    // main_menu.sc:817
    r3 = GetDotStr("getActionDefaultHandlers");  // @pool 0xc5c  // @src main_menu.sc:817
    CopyExtWr(r0, 5, 11);
    r6 = r0;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // main_menu.sc:812
  L_a3a8:
    goto L_a3f4;  // @src main_menu.sc:812
    // main_menu.sc:820
  L_a3b0:
    r3 = GetDotStr("getActionDefaultHandlers");  // @pool 0xc5c  // @src main_menu.sc:820
    CopyExtWr(r0, 5, 11);
    r6 = r0;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // main_menu.sc:823
  L_a3f4:
    r2 = "";  // @src main_menu.sc:823
    // main_menu.sc:824
    r3 = "";  // @src main_menu.sc:824
    // main_menu.sc:825
    r4 = 0;  // @src main_menu.sc:825
  L_a414:
    r5 = r4;  // @src main_menu.sc:825
    r7 = r1;
    SetDotRaw(r6, 109);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_a584;
    // main_menu.sc:826
    r6 = r1;  // @src main_menu.sc:826
    r7 = r4;
    SetDot(r5, 1);
    r5 = (str)r5;
    // main_menu.sc:827
    r7 = GetDotStr("getNamedString");  // @pool 0x3c1  // @src main_menu.sc:827
    r8 = "key_";
    r9 = r5;
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    // main_menu.sc:828
    r8 = GetDotStr("getNamedString");  // @pool 0x3c1  // @src main_menu.sc:828
    r9 = "action_";
    CopyExtWr(r0, 11, 11);
    r12 = r0;
    SetDot(r10, 1);
    r9 = r9 + r10;
    GetDot(r7, 1);
    Free2(r8, r9);
    r7 = (str)r7;
    r3 = r7;
    Free1(r7);
    // main_menu.sc:829
    r7 = r2;  // @src main_menu.sc:829
    r8 = r6;
    r7 = r7 + r8;
    r7 = (str)r7;
    r2 = r7;
    Free1(r7);
    // main_menu.sc:830
    r7 = r4;  // @src main_menu.sc:830
    r9 = r1;
    SetDotRaw(r8, 109);
    Free1(r9);
    r9 = 1;
    r8 = r8 - r9;
    r7 = r7 < r8;
    if (!r7) goto L_a560;
    // main_menu.sc:831
    r7 = r2;  // @src main_menu.sc:831
    r8 = ", ";
    r7 = r7 + r8;
    r7 = (str)r7;
    r2 = r7;
    Free1(r7);
    // main_menu.sc:825
  L_a560:
    Free2(r6, r5);  // @src main_menu.sc:825
    r5 = r4;
    r5 = Incr(r5);
    r4 = r5;
    goto L_a414;
    // main_menu.sc:835
  L_a584:
    g6 = r11;  // @src main_menu.sc:835
    SetDotRaw(r5, 121);
    Free1(r6);
    r6 = "createLabel";
    r7 = r3;
    r9 = GetDotStr("!vec2");  // @pool 0x12b
    r10 = -600;
    r11 = 178.0f;
    r12 = 42.0f;
    r13 = r0;
    r12 = r12 * r13;
    r11 = r11 - r12;
    GetDot(r8, 2);
    Free1(r9);
    r9 = 0;
    r10 = 1;
    GetDot(r4, 5);
    Free5(r5, r6, r7, r8, r4);
    // main_menu.sc:836
    g6 = r11;  // @src main_menu.sc:836
    SetDotRaw(r5, 121);
    Free1(r6);
    r6 = "createLabel";
    r7 = r2;
    r9 = GetDotStr("!vec2");  // @pool 0x12b
    r10 = -200;
    r11 = 178.0f;
    r12 = 42.0f;
    r13 = r0;
    r12 = r12 * r13;
    r11 = r11 - r12;
    GetDot(r8, 2);
    Free1(r9);
    r9 = 0;
    r10 = 1;
    GetDot(r4, 5);
    Free5(r5, r6, r7, r8, r4);
    // main_menu.sc:810
    Free3(r3, r2, r1);  // @src main_menu.sc:810
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_a22c;
    // main_menu.sc:841
  L_a6b8:
    g2 = r11;  // @src main_menu.sc:841
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/opt_controls_frame";
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = -758;
    r7 = 288;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:843
    g2 = r11;  // @src main_menu.sc:843
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createSlider";
    r4 = GetDotStr("!vec2");  // @pool 0x12b
    r5 = 37;
    r6 = -151;
    GetDot(r3, 2);
    Free1(r4);
    r6 = GetDotStr("Settings");  // @pool 0x0
    r7 = "MouseSensitivity";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 19);
    Free1(r5);
    r5 = 1.3300000429153442f;
    r4 = r4 / r5;
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:844
    g2 = r11;  // @src main_menu.sc:844
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createLabel";
    r4 = GetDotStr("getNamedString");  // @pool 0x3c1
    r5 = "options_menu_mouse_sensitivity";
    GetDot(r3, 1);
    Free2(r4, r5);
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = 112;
    r7 = -173;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r6 = 2;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:845
    g2 = r11;  // @src main_menu.sc:845
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createSlider";
    r4 = GetDotStr("!vec2");  // @pool 0x12b
    r5 = 55;
    r6 = 0;
    GetDot(r3, 2);
    Free1(r4);
    r6 = GetDotStr("Settings");  // @pool 0x0
    r7 = "MouseSmooth";
    SetDot(r5, 1);
    Free1(r7);
    SetDotRaw(r4, 19);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:846
    g2 = r11;  // @src main_menu.sc:846
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createLabel";
    r4 = GetDotStr("getNamedString");  // @pool 0x3c1
    r5 = "options_menu_mouse_smoothing";
    GetDot(r3, 1);
    Free2(r4, r5);
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = 175;
    r7 = -20;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r6 = 2;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:850
    g2 = r11;  // @src main_menu.sc:850
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createCheckbox";
    r3 = "ui/opt_video_check_box";
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = 130;
    r7 = 205;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r8 = GetDotStr("Settings");  // @pool 0x0
    r9 = "InvertMouse";
    SetDot(r7, 1);
    Free1(r9);
    SetDotRaw(r6, 2471);
    Free1(r7);
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r6);
    Free1(r0);
    CopyExtWr(r0, 2, 9);  // @src main_menu.sc:850
    SetDotRaw(r1, 51);
    Free1(r2);
    r2 = 3;
    GetDot(r0, 1);
    Free2(r1, r0);
    // main_menu.sc:851
    g2 = r11;  // @src main_menu.sc:851
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "createLabel";
    r4 = GetDotStr("getNamedString");  // @pool 0x3c1
    r5 = "options_menu_invert_mouse";
    GetDot(r3, 1);
    Free2(r4, r5);
    r5 = GetDotStr("!vec2");  // @pool 0x12b
    r6 = 310;
    r7 = 88;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    r6 = 2;
    GetDot(r0, 5);
    Free5(r1, r2, r3, r4, r0);
    // main_menu.sc:854
  L_aaa8:
    Free1(r1);  // @src main_menu.sc:854
    RetV(r0);
    r0 = (int)r0;
    // main_menu.sc:855
    r2 = r0;  // @src main_menu.sc:855
    Call(r3, 0x3f98);
    // main_menu.sc:856
    g2 = r11;  // @src main_menu.sc:856
    if (!r2) goto L_aaf4;
    g3 = r11;  // @src main_menu.sc:856
    r4 = r0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // main_menu.sc:853
  L_aaf4:
    goto L_aaa8;  // @src main_menu.sc:853
}

// main_menu.sc:640 (locals=6)
func_95()
{
    // main_menu.sc:626
    r0 = 3;  // @src main_menu.sc:626
    g3 = r11;
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "getSliderValue";
    r4 = 0;
    GetDot(r1, 2);
    Free2(r2, r3);
    r0 = r0 * r1;
    r0 = (float)r0;
    r1 = r0;  // @src main_menu.sc:626
    r2 = 0.009999999776482582f;
    r1 = r1 < r2;
    if (!r1) goto L_ab78;
    r1 = 0.009999999776482582f;  // @src main_menu.sc:626
    r0 = r1;
    // main_menu.sc:627
  L_ab78:
    r1 = r0;  // @src main_menu.sc:627
    CallMethod(r1, 27, 0x147);  // @patch+8 main_menu.sc:628
    r0 = Sqrt(r0);
    r1 = (as_string)r1;
    r2 = GetDotStr("Settings");  // @pool 0x0
    r3 = "Gamma";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // main_menu.sc:630
    g3 = r11;  // @src main_menu.sc:630
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "getCheckBoxState";
    r4 = 0;
    GetDot(r1, 2);
    Free2(r2, r3);
    r2 = true;
    r1 = r1 == r2;
    if (!r1) goto L_ac34;
    r1 = "0";  // @src main_menu.sc:630
    r2 = GetDotStr("Settings");  // @pool 0x0
    r3 = "Shadows";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // main_menu.sc:631
  L_ac34:
    g3 = r11;  // @src main_menu.sc:631
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "getCheckBoxState";
    r4 = 1;
    GetDot(r1, 2);
    Free2(r2, r3);
    r2 = true;
    r1 = r1 == r2;
    if (!r1) goto L_acb0;
    r1 = "1";  // @src main_menu.sc:631
    r2 = GetDotStr("Settings");  // @pool 0x0
    r3 = "Shadows";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // main_menu.sc:632
  L_acb0:
    g3 = r11;  // @src main_menu.sc:632
    SetDotRaw(r2, 121);
    Free1(r3);
    r3 = "getCheckBoxState";
    r4 = 2;
    GetDot(r1, 2);
    Free2(r2, r3);
    r2 = true;
    r1 = r1 == r2;
    if (!r1) goto L_ad2c;
    r1 = "2";  // @src main_menu.sc:632
    r2 = GetDotStr("Settings");  // @pool 0x0
    r3 = "Shadows";
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // main_menu.sc:634
  L_ad2c:
    g1 = r7;  // @src main_menu.sc:634
    if (!r1) goto L_add0;
    // main_menu.sc:635
    g3 = r7;  // @src main_menu.sc:635
    SetDotRaw(r2, 3364);
    Free1(r3);
    r3 = null_str;
    r4 = "getView";
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // main_menu.sc:636
    r2 = r1;  // @src main_menu.sc:636
    if (!r2) goto L_adcc;
    r4 = GetDotStr("Settings");  // @pool 0x0  // @src main_menu.sc:636
    r5 = "Shadows";
    SetDot(r3, 1);
    Free1(r5);
    SetDotRaw(r2, 2946);
    Free1(r3);
    r3 = r1;
    SetInd(r3);
    r0 = 5.767744479160947e-42f;
    Free2(r3, r2);
    // main_menu.sc:634
  L_adcc:
    Free1(r1);  // @src main_menu.sc:634
    // main_menu.sc:639
  L_add0:
    r2 = GetDotStr("saveSettings");  // @pool 0x826  // @src main_menu.sc:639
    GetDot(r1, 0);
    Free2(r2, r1);
    // main_menu.sc:640
    return r0;  // @src main_menu.sc:640
}

// main_menu.sc:684 (locals=5)
func_96()
{
    // main_menu.sc:679
    g2 = r11;  // @src main_menu.sc:679
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "setCheckBoxState";
    r3 = 0;
    r4 = false;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // main_menu.sc:680
    g2 = r11;  // @src main_menu.sc:680
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "setCheckBoxState";
    r3 = 1;
    r4 = true;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // main_menu.sc:681
    g2 = r11;  // @src main_menu.sc:681
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "setCheckBoxState";
    r3 = 2;
    r4 = false;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // main_menu.sc:682
    g2 = r11;  // @src main_menu.sc:682
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "setSliderValue";
    r3 = 0;
    r4 = 0.33000001311302185f;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // main_menu.sc:683
    CallExt(r0, 0);  // @src main_menu.sc:683
    // main_menu.sc:684
    return r0;  // @src main_menu.sc:684
}

// main_menu.sc:504 (locals=4)
func_97()
{
    // main_menu.sc:503
    g2 = r11;  // @src main_menu.sc:503
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "render";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // main_menu.sc:504
    Free1(r_neg4);  // @src main_menu.sc:504
    return r0;
}

// main_menu.sc:510 (locals=0)
func_98()
{
    // main_menu.sc:510
    Free1(r_neg4);  // @src main_menu.sc:510
    return r0;
}

// main_menu.sc:520 (locals=5)
func_99()
{
    // main_menu.sc:516
    g2 = r11;  // @src main_menu.sc:516
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "handleMouseMove";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (int)r0;
    CopyExtRd(r0, 3, 9);
    // main_menu.sc:517
    CopyExtWr(r3, 0, 9);  // @src main_menu.sc:517
    r1 = -2;
    r0 = r0 == r1;
    if (!r0) goto L_afdc;
    // main_menu.sc:518
    CallExt(r0, 0);  // @src main_menu.sc:518
    // main_menu.sc:520
  L_afdc:
    return r0;  // @src main_menu.sc:520
}

// main_menu.sc:554 (locals=0)
onMouseButtonRight()
{
    // main_menu.sc:554
    RawDword(0x0000004f);  // UNKNOWN opcode 0x4f  // @src main_menu.sc:554
    r7 = r7 - r8;
}

// main_menu.sc:274 (locals=4)
func_101()
{
    // main_menu.sc:271
    r0 = false;  // @src main_menu.sc:271
    r1 = false;
    r2 = r_neg5;
    r3 = 27;
    r2 = r2 == r3;
    if (!r2) goto L_b040;
    r2 = r_neg4;
    r2 = Not(r2);
    if (!r2) goto L_b040;
    r1 = true;
  L_b040:
    if (!r1) goto L_b060;
    g1 = r9;
    if (!r1) goto L_b060;
    r0 = true;
  L_b060:
    if (!r0) goto L_b098;
    // main_menu.sc:272
    r1 = GetDotStr("sendGenericEventToWorld");  // @pool 0x282  // @src main_menu.sc:272
    g2 = r6;
    r3 = "onMainMenuContinue";
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // main_menu.sc:274
  L_b098:
    return r0;  // @src main_menu.sc:274
}

// main_menu.sc:121 (locals=4)
func_102()
{
    // main_menu.sc:100
    r0 = r_neg5;  // @src main_menu.sc:100
    r0 = g6;
    Free1(r0);
    // main_menu.sc:101
    r0 = r_neg4;  // @src main_menu.sc:101
    r0 = g7;
    Free1(r0);
    // main_menu.sc:102
    r0 = r_neg7;  // @src main_menu.sc:102
    r0 = g9;
    // main_menu.sc:103
    r0 = r_neg6;  // @src main_menu.sc:103
    r0 = g10;
    // main_menu.sc:105
    r0 = false;  // @src main_menu.sc:105
    r0 = g12;
    // main_menu.sc:106
    r0 = null_str;  // @src main_menu.sc:106
    r0 = g13;
    Free1(r0);
    // main_menu.sc:109
    r1 = GetDotStr("Plane");  // @pool 0x73  // @src main_menu.sc:109
    r1 = (str)r1;
    Call(r3, 0x0420);
    Spawn(r0, 0, 0x44c);
    r0 = 4.624284932271896e-43f;
    r0 = g11;
    Free1(r0);
    // main_menu.sc:110
    g2 = r11;  // @src main_menu.sc:110
    SetDotRaw(r1, 121);
    Free1(r2);
    r2 = "setParam";
    Call(r4, 0x0420);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // main_menu.sc:120
    CallNat2(r3, 19180, 0x0);  // @src main_menu.sc:120
    // main_menu.sc:121
    Free2(r_neg4, r_neg5);  // @src main_menu.sc:121
    return r0;
}

