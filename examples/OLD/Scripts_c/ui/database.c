// gscript: database.bin
// @old_version
// @version: 0
// @globals: 22 types=04 03 03 03 03 02 03 03 03 03 03 03 03 02 02 02 03 03 03 01 03 03
// @func_table: 8 groups offsets=32,175,347,709,1010,1212,2227,2611
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_90} types=[int]
//   export "loadSounds" args=0 cb=-1 {func_49}
//   export "loadButtonSounds" args=1 cb=-1 {func_91} types=[str]
//   export "onReturn" args=0 cb=-1 {func_92}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initDatabase" args=1 cb=-1 {func_2} types=[str]
//   export "getAllowedTypes" args=1 cb=-1 {func_90} types=[int]
//   export "loadSounds" args=0 cb=-1 {func_49}
//   export "loadButtonSounds" args=1 cb=-1 {func_91} types=[str]
//   export "onReturn" args=0 cb=-1 {func_92}
// @ft_group 2: parent=0 stack=6 locals=6 types=[str,float,int,str,str,str] vtable=[{func_87}] imports=[(3,0),(2,3)]
//   export "onMouseMove" args=2 cb=-1 {func_5} types=[int,int]
//   export "onPlayAudio" args=0 cb=-1 {func_7}
//   export "onPlayVideo" args=0 cb=-1 {func_11}
//   export "onMouseButtonLeft" args=3 cb=-1 {func_56} types=[int,int,bool]
//   export "render" args=1 cb=0 {func_86} types=[str]
//   export "renderSimplified" args=1 cb=0 {func_60} types=[str]
//   export "onWinKeyDown" args=2 cb=-1 {func_88} types=[int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_90} types=[int]
//   export "loadSounds" args=0 cb=-1 {func_49}
//   export "loadButtonSounds" args=1 cb=-1 {func_91} types=[str]
//   export "onReturn" args=0 cb=-1 {func_92}
// @ft_group 3: parent=0 stack=3 locals=3 types=[str,float,int] vtable=[{func_58}] imports=[(3,0)]
//   export "render" args=1 cb=0 {func_62} types=[str]
//   export "renderSimplified" args=1 cb=0 {func_60} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_6} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_57} types=[int,int,bool]
//   export "onWinKeyDown" args=2 cb=-1 {func_88} types=[int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_90} types=[int]
//   export "loadSounds" args=0 cb=-1 {func_49}
//   export "loadButtonSounds" args=1 cb=-1 {func_91} types=[str]
//   export "onReturn" args=0 cb=-1 {func_92}
// @ft_group 4: parent=0 stack=6 locals=6 types=[str,str,float,float,float,float] vtable=[] imports=[(4,0)]
//   export "render" args=1 cb=0 {func_12} types=[str]
//   export "onWinKeyDown" args=2 cb=-1 {func_13} types=[int,bool]
//   export "onReturn" args=0 cb=-1 {func_54}
//   export "getAllowedTypes" args=1 cb=-1 {func_90} types=[int]
//   export "loadSounds" args=0 cb=-1 {func_49}
//   export "loadButtonSounds" args=1 cb=-1 {func_91} types=[str]
// @ft_group 5: parent=0 stack=22 locals=22 types=[str,str,str,str,str,str,int,int,str,str,str,str,str,str,float,float,float,str,str,bool,float,float] vtable=[] imports=[(5,0)]
//   export "initSliders" args=0 cb=-1 {func_17}
//   export "handleMouseButtonLeft" args=3 cb=-1 {func_18} types=[int,int,bool]
//   export "handleMouseMove" args=2 cb=-1 {func_25} types=[int,int]
//   export "renderButtonTooltip" args=4 cb=-1 {func_26} types=[str,str,int,int]
//   export "setParam" args=1 cb=-1 {func_27} types=[float]
//   export "getActiveItem" args=2 cb=-1 {func_20} types=[int,int]
//   export "getActiveButton" args=2 cb=-1 {func_21} types=[int,int]
//   export "getActiveCheckbox" args=2 cb=-1 {func_23} types=[int,int]
//   export "render" args=1 cb=0 {func_28} types=[str]
//   export "createLabel" args=3 cb=-1 {func_29} types=[str,str,int]
//   export "createLabel" args=4 cb=-1 {func_30} types=[str,str,int,int]
//   export "setLabelText" args=2 cb=-1 {func_32} types=[int,str]
//   export "createImg" args=3 cb=-1 {func_33} types=[str,str,int]
//   export "createImg" args=2 cb=-1 {func_34} types=[str,str]
//   export "createButton" args=5 cb=-1 {func_35} types=[str,str,int,float,str]
//   export "createButton" args=4 cb=-1 {func_36} types=[str,str,int,float]
//   export "createButton" args=2 cb=-1 {func_37} types=[str,str]
//   export "createButton" args=3 cb=-1 {func_38} types=[str,str,str]
//   export "createCheckbox" args=5 cb=-1 {func_39} types=[str,str,int,bool,int]
//   export "createCheckbox" args=4 cb=-1 {func_40} types=[str,str,int,bool]
//   export "createCheckbox" args=2 cb=-1 {func_41} types=[str,str]
//   export "setCheckBoxState" args=2 cb=-1 {func_42} types=[int,bool]
//   export "getCheckBoxState" args=1 cb=-1 {func_43} types=[int]
//   export "createSlider" args=2 cb=-1 {func_44} types=[str,float]
//   export "getSliderValue" args=1 cb=-1 {func_45} types=[int]
//   export "setSliderValue" args=2 cb=-1 {func_46} types=[int,float]
//   export "destroyControls" args=0 cb=-1 {func_47}
//   export "getAllowedTypes" args=1 cb=-1 {func_90} types=[int]
//   export "loadSounds" args=0 cb=-1 {func_49}
//   export "loadButtonSounds" args=1 cb=-1 {func_91} types=[str]
//   export "onReturn" args=0 cb=-1 {func_92}
// @ft_group 6: parent=0 stack=21 locals=21 types=[str,float,int,int,int,int,int,str,str,str,str,str,str,str,str,str,str,bool,str,str,str] vtable=[{func_74}] imports=[(3,0),(6,3)]
//   export "render" args=1 cb=0 {func_59} types=[str]
//   export "onMonologueMode" args=1 cb=-1 {func_63} types=[bool]
//   export "onMouseMove" args=2 cb=-1 {func_64} types=[int,int]
//   export "onSelectItem" args=1 cb=-1 {func_65} types=[int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_70} types=[int,int,bool]
//   export "onReturn" args=0 cb=-1 {func_73}
//   export "renderSimplified" args=1 cb=0 {func_60} types=[str]
//   export "onWinKeyDown" args=2 cb=-1 {func_88} types=[int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_90} types=[int]
//   export "loadSounds" args=0 cb=-1 {func_49}
//   export "loadButtonSounds" args=1 cb=-1 {func_91} types=[str]
// @ft_group 7: parent=0 stack=10 locals=10 types=[str,float,int,str,str,str,str,str,str,int] vtable=[{func_84}] imports=[(3,0),(7,3)]
//   export "onSelectItem" args=1 cb=-1 {func_77} types=[int]
//   export "render" args=1 cb=0 {func_78} types=[str]
//   export "getWidth" args=0 cb=-1 {func_79}
//   export "getHeight" args=0 cb=-1 {func_80}
//   export "getWorld" args=0 cb=-1 {func_81}
//   export "onMouseMove" args=2 cb=-1 {func_82} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_83} types=[int,int,bool]
//   export "renderSimplified" args=1 cb=0 {func_60} types=[str]
//   export "onWinKeyDown" args=2 cb=-1 {func_88} types=[int,bool]
//   export "getAllowedTypes" args=1 cb=-1 {func_90} types=[int]
//   export "loadSounds" args=0 cb=-1 {func_49}
//   export "loadButtonSounds" args=1 cb=-1 {func_91} types=[str]
//   export "onReturn" args=0 cb=-1 {func_92}
// #export {func_2} name="initDatabase"
// #export {func_5} name="onMouseMove"
// #export {func_6} name="onMouseMove"
// #export {func_7} name="onPlayAudio"
// #export {func_11} name="onPlayVideo"
// #export {func_12} name="render"
// #export {func_13} name="onWinKeyDown"
// #export {func_17} name="initSliders"
// #export {func_18} name="handleMouseButtonLeft"
// #export {func_20} name="getActiveItem"
// #export {func_21} name="getActiveButton"
// #export {func_23} name="getActiveCheckbox"
// #export {func_25} name="handleMouseMove"
// #export {func_26} name="renderButtonTooltip"
// #export {func_27} name="setParam"
// #export {func_28} name="render"
// #export {func_29} name="createLabel"
// #export {func_30} name="createLabel"
// #export {func_32} name="setLabelText"
// #export {func_33} name="createImg"
// #export {func_34} name="createImg"
// #export {func_35} name="createButton"
// #export {func_36} name="createButton"
// #export {func_37} name="createButton"
// #export {func_38} name="createButton"
// #export {func_39} name="createCheckbox"
// #export {func_40} name="createCheckbox"
// #export {func_41} name="createCheckbox"
// #export {func_42} name="setCheckBoxState"
// #export {func_43} name="getCheckBoxState"
// #export {func_44} name="createSlider"
// #export {func_45} name="getSliderValue"
// #export {func_46} name="setSliderValue"
// #export {func_47} name="destroyControls"
// #export {func_49} name="loadSounds"
// #export {func_54} name="onReturn"
// #export {func_56} name="onMouseButtonLeft"
// #export {func_57} name="onMouseButtonLeft"
// #export {func_59} name="render"
// #export {func_60} name="renderSimplified"
// #export {func_62} name="render"
// #export {func_63} name="onMonologueMode"
// #export {func_64} name="onMouseMove"
// #export {func_65} name="onSelectItem"
// #export {func_70} name="onMouseButtonLeft"
// #export {func_73} name="onReturn"
// #export {func_77} name="onSelectItem"
// #export {func_78} name="render"
// #export {func_79} name="getWidth"
// #export {func_80} name="getHeight"
// #export {func_81} name="getWorld"
// #export {func_82} name="onMouseMove"
// #export {func_83} name="onMouseButtonLeft"
// #export {func_86} name="render"
// #export {func_88} name="onWinKeyDown"
// #export {func_90} name="getAllowedTypes"
// #export {func_91} name="loadButtonSounds"
// #export {func_92} name="onReturn"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// database.sc:33 (locals=0)
func_1()
{
    // database.sc:32
    CallNat(r1, 39684, 0x0);  // @src database.sc:32
}

// database.sc:137 (locals=5)
getAllowedTypes()
{
    // database.sc:121
    r0 = r_neg4;  // @src database.sc:121
    r0 = g6;
    Free1(r0);
    // database.sc:124
    r1 = 18;  // @src database.sc:124
    r2 = GetDotStr("Height");  // @pool 0x0
    r3 = 1200.0f;
    r2 = r2 / r3;
    r2 = (float)r2;
    r1 = r1 * r2;
    r1 = (int)r1;
    Call(r2, 0x012c);
    // database.sc:127
    r3 = GetDotStr("Plane");  // @pool 0x7  // @src database.sc:127
    SetDotRaw(r2, 13);
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
    r1 = g7;
    Free1(r1);
    // database.sc:128
    r3 = GetDotStr("Plane");  // @pool 0x7  // @src database.sc:128
    SetDotRaw(r2, 46);
    Free1(r3);
    r3 = "cursor_paint";
    GetDot(r1, 1);
    Free2(r2, r3);
    CallMethod(r1, 80, 0x14a);
    // database.sc:134
    Call(r1, 0x01a8);  // @src database.sc:134
    // database.sc:136
    CallNat2(r2, 2516, 0x100);  // @src database.sc:136
    // database.sc:137
    Free1(r_neg4);  // @src database.sc:137
    return r0;
}

// database.sc:144 (locals=2)
func_3()
{
    // database.sc:141
    r0 = r_neg4;  // @src database.sc:141
    r1 = 8;
    r0 = r0 < r1;
    if (!r0) goto L_0164;
    r0 = 8;  // @src database.sc:141
    r_neg5 = r0;
    return r0;
    // database.sc:142
  L_0164:
    r0 = r_neg4;  // @src database.sc:142
    r1 = 28;
    r0 = r0 > r1;
    if (!r0) goto L_0194;
    r0 = 36;  // @src database.sc:142
    r_neg5 = r0;
    return r0;
    // database.sc:143
  L_0194:
    r0 = r_neg4;  // @src database.sc:143
    r_neg5 = r0;
    return r0;
}

// database.sc:59 (locals=4)
func_4()
{
    // database.sc:47
    g2 = r6;  // @src database.sc:47
    SetDotRaw(r1, 87);
    Free1(r2);
    r2 = "map/main_menu.xml";
    r3 = null_str;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // database.sc:48
    r1 = GetDotStr("createSceneRemover");  // @pool 0x83  // @src database.sc:48
    g2 = r9;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g12;
    Free1(r0);
    // database.sc:49
    g2 = r9;  // @src database.sc:49
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // database.sc:51
    g2 = r9;  // @src database.sc:51
    SetDotRaw(r1, 162);
    Free1(r2);
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g10;
    Free1(r0);
    // database.sc:53
    g2 = r6;  // @src database.sc:53
    SetDotRaw(r1, 173);
    Free1(r2);
    r2 = "";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g11;
    Free1(r0);
    // database.sc:54
    r0 = 0.6561387777328491f;  // @src database.sc:54
    g1 = r11;
    SetInd(r1);
    r0 = 0xbe;
    Free1(r1);
    // database.sc:56
    r1 = GetDotStr("randRange");  // @pool 0xc2  // @src database.sc:56
    r2 = -3.1415927410125732f;
    r3 = 3.1415927410125732f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    r0 = g13;
    // database.sc:57
    r1 = GetDotStr("randRange");  // @pool 0xc2  // @src database.sc:57
    r2 = -3.1415927410125732f;
    r3 = 3.1415927410125732f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    r0 = g14;
    // database.sc:58
    r1 = GetDotStr("randRange");  // @pool 0xc2  // @src database.sc:58
    r2 = -3.1415927410125732f;
    r3 = 3.1415927410125732f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    r0 = g15;
    // database.sc:59
    return r0;  // @src database.sc:59
}

// database.sc:314 (locals=2)
onPlayAudio()
{
    // database.sc:313
    r0 = r_neg5;  // @src database.sc:313
    r1 = r_neg4;
    Call(r2, 0x0398);
    // database.sc:314
    return r0;  // @src database.sc:314
}

// database.sc:216 (locals=5)
onMouseButtonLeft()
{
    // database.sc:215
    CopyExtWr(r0, 2, 3);  // @src database.sc:215
    SetDotRaw(r1, 204);
    Free1(r2);
    r2 = "handleMouseMove";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (int)r0;
    CopyExtRd(r0, 2, 3);
    // database.sc:216
    return r0;  // @src database.sc:216
}

// database.sc:327 (locals=3)
onPlayVideo()
{
    // database.sc:320
    g0 = r19;  // @src database.sc:320
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_0470;
    // database.sc:321
    CopyExtWr(r2, 0, 2);  // @src database.sc:321
    if (!r0) goto L_0460;
    // database.sc:322
    CopyExtWr(r2, 2, 2);  // @src database.sc:322
    SetDotRaw(r1, 239);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // database.sc:321
    goto L_0470;  // @src database.sc:321
    // database.sc:324
  L_0460:
    g0 = r19;  // @src database.sc:324
    Call(r1, 0x0474);
    // database.sc:327
  L_0470:
    return r0;  // @src database.sc:327
}

// database.sc:402 (locals=9)
func_8()
{
    // database.sc:397
    g5 = r6;  // @src database.sc:397
    SetDotRaw(r4, 245);
    Free1(r5);
    SetDotRaw(r3, 256);
    Free1(r4);
    r4 = "Gesture/";
    g7 = r18;
    r8 = r_neg4;
    SetDot(r6, 1);
    r7 = 4;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 276);
    Free1(r2);
    SetDotRaw(r0, 285);
    Free1(r1);
    r0 = (str)r0;
    // database.sc:399
    r1 = r0;  // @src database.sc:399
    r2 = "";
    r1 = r1 != r2;
    if (!r1) goto L_0558;
    // database.sc:400
    r2 = GetDotStr("Plane");  // @pool 0x7  // @src database.sc:400
    r2 = (str)r2;
    r3 = r0;
    r4 = "Voice";
    Call(r5, 0x0560);
    CopyExtRd(r1, 2, 2);
    Free1(r1);
    // database.sc:402
  L_0558:
    Free1(r0);  // @src database.sc:402
    return r0;
}

// ..\sound.sci:196 (locals=7)
func_9()
{
    // ..\sound.sci:192
    r1 = "Master";  // @src ..\sound.sci:192
    Call(r2, 0x0640);
    r2 = r_neg4;
    Call(r3, 0x0640);
    r0 = r0 * r1;
    // ..\sound.sci:193
    r3 = r_neg6;  // @src ..\sound.sci:193
    SetDotRaw(r2, 316);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:194
    r6 = GetDotStr("Globals");  // @pool 0x148  // @src ..\sound.sci:194
    SetDotRaw(r5, 336);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 343);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:195
    r2 = r1;  // @src ..\sound.sci:195
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_10()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x15b  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 368);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// database.sc:344 (locals=9)
func_11()
{
    // database.sc:333
    g0 = r19;  // @src database.sc:333
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_0844;
    // database.sc:334
    g5 = r6;  // @src database.sc:334
    SetDotRaw(r4, 245);
    Free1(r5);
    SetDotRaw(r3, 256);
    Free1(r4);
    r4 = "Gesture/";
    g7 = r18;
    g8 = r19;
    SetDot(r6, 1);
    r7 = 4;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 376);
    Free1(r2);
    SetDotRaw(r0, 285);
    Free1(r1);
    r0 = (str)r0;
    // database.sc:335
    r1 = r0;  // @src database.sc:335
    if (!r1) goto L_0840;
    // database.sc:336
    r1 = r0;  // @src database.sc:336
    r2 = "";
    r1 = r1 != r2;
    if (!r1) goto L_0840;
    // database.sc:337
    CopyExtWr(r0, 3, 2);  // @src database.sc:337
    SetDotRaw(r2, 204);
    Free1(r3);
    r3 = "hideControl";
    r4 = true;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // database.sc:338
    CopyExtWr(r1, 3, 2);  // @src database.sc:338
    SetDotRaw(r2, 204);
    Free1(r3);
    r3 = "hideControl";
    r4 = true;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // database.sc:339
    g1 = r16;  // @src database.sc:339
    if (!r1) goto L_082c;
    g3 = r16;  // @src database.sc:339
    SetDotRaw(r2, 204);
    Free1(r3);
    r3 = "hideControl";
    r4 = true;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // database.sc:340
  L_082c:
    g1 = r19;  // @src database.sc:340
    CallNat2(r4, 25292, 0x101);
    // database.sc:333
  L_0840:
    Free1(r0);  // @src database.sc:333
    // database.sc:344
  L_0844:
    return r0;  // @src database.sc:344
}

// database.sc:533 (locals=8)
onMouseButtonLeft()
{
    // database.sc:531
    r2 = r_neg4;  // @src database.sc:531
    SetDotRaw(r1, 404);
    Free1(r2);
    r2 = 0;
    r3 = 0;
    r4 = GetDotStr("Width");  // @pool 0x199
    r5 = GetDotStr("Height");  // @pool 0x0
    r7 = GetDotStr("!vec3");  // @pool 0x19f
    GetDot(r6, 0);
    Free1(r7);
    GetDot(r0, 5);
    Free5(r1, r4, r5, r6, r0);
    // database.sc:532
    r2 = r_neg4;  // @src database.sc:532
    SetDotRaw(r1, 421);
    Free1(r2);
    CopyExtWr(r0, 2, 4);
    CopyExtWr(r2, 3, 4);
    CopyExtWr(r3, 4, 4);
    CopyExtWr(r4, 5, 4);
    CopyExtWr(r5, 6, 4);
    GetDot(r0, 5);
    Free3(r1, r2, r0);
    // database.sc:533
    Free1(r_neg4);  // @src database.sc:533
    return r0;
}

// database.sc:544 (locals=3)
func_13()
{
    // database.sc:539
    r0 = false;  // @src database.sc:539
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_095c;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_095c;
    r0 = true;
  L_095c:
    if (!r0) goto L_09d0;
    // database.sc:540
    CopyExtWr(r1, 0, 4);  // @src database.sc:540
    if (!r0) goto L_09a0;
    CopyExtWr(r1, 2, 4);  // @src database.sc:540
    SetDotRaw(r1, 239);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // database.sc:541
  L_09a0:
    g2 = r0;  // @src database.sc:541
    SetDotRaw(r1, 437);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // database.sc:542
    CallNat2(r2, 2516, 0x0);  // @src database.sc:542
    // database.sc:544
  L_09d0:
    return r0;  // @src database.sc:544
}

// database.sc:299 (locals=8)
func_14()
{
    // database.sc:267
    Call(r0, 0x0dc0);  // @src database.sc:267
    // database.sc:270
    Call(r0, 0x56ac);  // @src database.sc:270
    // database.sc:273
    r0 = 0;  // @src database.sc:273
    r0 = g19;
    // database.sc:274
    r0 = GetDotStr("Width");  // @pool 0x199  // @src database.sc:274
    r0 = (float)r0;
    r1 = GetDotStr("Height");  // @pool 0x0
    r0 = r0 / r1;
    r1 = 1.25f;
    r0 = r0 == r1;
    if (!r0) goto L_0aa8;
    // database.sc:275
    r2 = GetDotStr("Plane");  // @pool 0x7  // @src database.sc:275
    SetDotRaw(r1, 453);
    Free1(r2);
    g2 = r7;
    r3 = 400;
    CopyExtWr(r1, 4, 3);
    r3 = r3 * r4;
    r4 = GetDotStr("Height");  // @pool 0x0
    r5 = 320;
    CopyExtWr(r1, 6, 3);
    r5 = r5 * r6;
    r4 = r4 - r5;
    GetDot(r0, 3);
    Free3(r1, r2, r4);
    r0 = (str)r0;
    r0 = g20;
    Free1(r0);
    // database.sc:274
    goto L_0b20;  // @src database.sc:274
    // database.sc:275
  L_0aa8:
    r2 = GetDotStr("Plane");  // @pool 0x7  // @src database.sc:275
    SetDotRaw(r1, 453);
    Free1(r2);
    g2 = r7;
    r3 = 432;
    CopyExtWr(r1, 4, 3);
    r3 = r3 * r4;
    r4 = GetDotStr("Height");  // @pool 0x0
    r5 = 320;
    CopyExtWr(r1, 6, 3);
    r5 = r5 * r6;
    r4 = r4 - r5;
    GetDot(r0, 3);
    Free3(r1, r2, r4);
    r0 = (str)r0;
    r0 = g20;
    Free1(r0);
    // database.sc:278
  L_0b20:
    g2 = r20;  // @src database.sc:278
    SetDotRaw(r1, 472);
    Free1(r2);
    g4 = r18;
    g5 = r19;
    SetDot(r3, 1);
    r4 = 2;
    SetDot(r2, 1);
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (int)r0;
    // database.sc:282
    CopyExtWr(r0, 0, 2);  // @src database.sc:282
    if (r0) goto L_0bcc;
    r1 = GetDotStr("createControl");  // @pool 0x1e7  // @src database.sc:282
    r2 = "playaudio.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    goto L_0c08;  // @src database.sc:282
    // database.sc:283
  L_0bcc:
    CopyExtWr(r0, 2, 2);  // @src database.sc:283
    SetDotRaw(r1, 204);
    Free1(r2);
    r2 = "hideControl";
    r3 = false;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // database.sc:285
  L_0c08:
    CopyExtWr(r1, 0, 2);  // @src database.sc:285
    if (r0) goto L_0c5c;
    r1 = GetDotStr("createControl");  // @pool 0x1e7  // @src database.sc:285
    r2 = "playvideo.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 2);
    Free1(r0);
    goto L_0c98;  // @src database.sc:285
    // database.sc:286
  L_0c5c:
    CopyExtWr(r1, 2, 2);  // @src database.sc:286
    SetDotRaw(r1, 204);
    Free1(r2);
    r2 = "hideControl";
    r3 = false;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // database.sc:289
  L_0c98:
    Free1(r1);  // @src database.sc:289
    RetV(r0);
    r0 = (int)r0;
    // database.sc:290
    r1 = r0;  // @src database.sc:290
    Call(r2, 0x5fdc);
    // database.sc:291
    CopyExtWr(r0, 1, 3);  // @src database.sc:291
    if (!r1) goto L_0cec;
    CopyExtWr(r0, 2, 3);  // @src database.sc:291
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // database.sc:293
  L_0cec:
    CopyExtWr(r2, 1, 2);  // @src database.sc:293
    if (r1) goto L_0d6c;
    // database.sc:294
    CopyExtWr(r0, 3, 3);  // @src database.sc:294
    SetDotRaw(r2, 204);
    Free1(r3);
    r3 = "setLabelText";
    r4 = 1;
    r6 = GetDotStr("getNamedString");  // @pool 0x241
    r7 = "db_glyph_listenaudio";
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r1, 3);
    Free4(r2, r3, r5, r1);
    // database.sc:293
    goto L_0db8;  // @src database.sc:293
    // database.sc:296
  L_0d6c:
    CopyExtWr(r0, 3, 3);  // @src database.sc:296
    SetDotRaw(r2, 204);
    Free1(r3);
    r3 = "setLabelText";
    r4 = 1;
    r5 = "Stop Sound";
    GetDot(r1, 3);
    Free4(r2, r3, r5, r1);
    // database.sc:288
  L_0db8:
    goto L_0c98;  // @src database.sc:288
}

// database.sc:190 (locals=9)
onReturn()
{
    // database.sc:162
    r0 = GetDotStr("Height");  // @pool 0x0  // @src database.sc:162
    r1 = 1200.0f;
    r0 = r0 / r1;
    r0 = (float)r0;
    CopyExtRd(r0, 1, 3);
    // database.sc:163
    r0 = -1;  // @src database.sc:163
    CopyExtRd(r0, 2, 3);
    // database.sc:164
    r1 = GetDotStr("!vector");  // @pool 0x28c  // @src database.sc:164
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // database.sc:166
    r1 = GetDotStr("Plane");  // @pool 0x7  // @src database.sc:166
    r1 = (str)r1;
    CopyExtWr(r1, 2, 3);
    Spawn(r0, 0, 0x13f8);
    r0 = 4.624284932271896e-43f;
    CopyExtRd(r0, 0, 3);
    Free1(r0);
    // database.sc:167
    CopyExtWr(r0, 2, 3);  // @src database.sc:167
    SetDotRaw(r1, 204);
    Free1(r2);
    r2 = "setParam";
    CopyExtWr(r1, 3, 3);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // database.sc:170
    r1 = GetDotStr("!vector");  // @pool 0x28c  // @src database.sc:170
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // database.sc:171
    r1 = 1;  // @src database.sc:171
  L_0ec0:
    r2 = r1;  // @src database.sc:171
    r3 = 5;
    r2 = r2 <= r3;
    if (!r2) goto L_0f38;
    r4 = r0;  // @src database.sc:171
    SetDotRaw(r3, 343);
    Free1(r4);
    r4 = "button_";
    r5 = r1;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    r2 = r1;  // @src database.sc:171
    r2 = Incr(r2);
    r1 = r2;
    goto L_0ec0;
    // database.sc:172
  L_0f38:
    CopyExtWr(r0, 3, 3);  // @src database.sc:172
    SetDotRaw(r2, 204);
    Free1(r3);
    r3 = "loadButtonSounds";
    r4 = r0;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // database.sc:176
    CopyExtWr(r0, 3, 3);  // @src database.sc:176
    SetDotRaw(r2, 204);
    Free1(r3);
    r3 = "createImg";
    r4 = "ui/diary_marks_splat_l";
    r6 = GetDotStr("!vec2");  // @pool 0x310
    r7 = 0;
    r8 = 600;
    GetDot(r5, 2);
    Free1(r6);
    r6 = 5;
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r1);
    // database.sc:177
    CopyExtWr(r0, 3, 3);  // @src database.sc:177
    SetDotRaw(r2, 204);
    Free1(r3);
    r3 = "createImg";
    r4 = "ui/diary_marks_splat_l2";
    r6 = GetDotStr("!vec2");  // @pool 0x310
    r7 = 175;
    r8 = 296;
    GetDot(r5, 2);
    Free1(r6);
    r6 = 5;
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r1);
    // database.sc:178
    CopyExtWr(r0, 3, 3);  // @src database.sc:178
    SetDotRaw(r2, 204);
    Free1(r3);
    r3 = "createImg";
    r4 = "ui/diary_marks_splat_r";
    r6 = GetDotStr("!vec2");  // @pool 0x310
    r7 = 0;
    r8 = 600;
    GetDot(r5, 2);
    Free1(r6);
    r6 = 6;
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r1);
    // database.sc:179
    CopyExtWr(r0, 3, 3);  // @src database.sc:179
    SetDotRaw(r2, 204);
    Free1(r3);
    r3 = "createImg";
    r4 = "ui/diary_marks_splat_r2";
    r6 = GetDotStr("!vec2");  // @pool 0x310
    r7 = 300;
    r8 = 600;
    GetDot(r5, 2);
    Free1(r6);
    r6 = 6;
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r1);
    // database.sc:182
    CopyExtWr(r0, 3, 3);  // @src database.sc:182
    SetDotRaw(r2, 204);
    Free1(r3);
    r3 = "createButton";
    r4 = "ui/diary_marks_simbol_time";
    r6 = GetDotStr("!vec2");  // @pool 0x310
    r7 = -386;
    r8 = 600;
    GetDot(r5, 2);
    Free1(r6);
    r7 = GetDotStr("getNamedString");  // @pool 0x241
    r8 = "db_void";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    Free1(r1);
    g3 = r8;  // @src database.sc:182
    SetDotRaw(r2, 343);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // database.sc:183
    CopyExtWr(r0, 3, 3);  // @src database.sc:183
    SetDotRaw(r2, 204);
    Free1(r3);
    r3 = "createButton";
    r4 = "ui/diary_marks_simbol_marks";
    r6 = GetDotStr("!vec2");  // @pool 0x310
    r7 = -130;
    r8 = 600;
    GetDot(r5, 2);
    Free1(r6);
    r7 = GetDotStr("getNamedString");  // @pool 0x241
    r8 = "db_glyphs";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    Free1(r1);
    g3 = r8;  // @src database.sc:183
    SetDotRaw(r2, 343);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // database.sc:184
    CopyExtWr(r0, 3, 3);  // @src database.sc:184
    SetDotRaw(r2, 204);
    Free1(r3);
    r3 = "createButton";
    r4 = "ui/diary_marks_simbol_souls";
    r6 = GetDotStr("!vec2");  // @pool 0x310
    r7 = 157;
    r8 = 600;
    GetDot(r5, 2);
    Free1(r6);
    r7 = GetDotStr("getNamedString");  // @pool 0x241
    r8 = "db_souls";
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    Free1(r1);
    g3 = r8;  // @src database.sc:184
    SetDotRaw(r2, 343);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // database.sc:187
    g1 = r16;  // @src database.sc:187
    if (r1) goto L_13b8;
    r2 = GetDotStr("createControl");  // @pool 0x1e7  // @src database.sc:187
    r3 = "return.xml";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g16;
    Free1(r1);
    goto L_13f0;  // @src database.sc:187
    // database.sc:188
  L_13b8:
    g3 = r16;  // @src database.sc:188
    SetDotRaw(r2, 204);
    Free1(r3);
    r3 = "hideControl";
    r4 = false;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // database.sc:190
  L_13f0:
    Free1(r0);  // @src database.sc:190
    return r0;
}

// ./controls.sci:55 (locals=1)
func_16()
{
    // ./controls.sci:52
    r0 = r_neg5;  // @src ./controls.sci:52
    r0 = (obj)r0;
    r0 = g0;
    Free1(r0);
    // ./controls.sci:53
    r0 = r_neg4;  // @src ./controls.sci:53
    r0 = g5;
    // ./controls.sci:54
    CallNat(r5, 19876, 0x0);  // @src ./controls.sci:54
}

// ./controls.sci:134 (locals=6)
func_17()
{
    // ./controls.sci:120
    g2 = r0;  // @src ./controls.sci:120
    SetDotRaw(r1, 46);
    Free1(r2);
    r2 = "ui/ctrl_slider_line";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 8, 5);
    Free1(r0);
    // ./controls.sci:121
    g2 = r0;  // @src ./controls.sci:121
    SetDotRaw(r1, 46);
    Free1(r2);
    r2 = "ui/ctrl_slider_tick";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 9, 5);
    Free1(r0);
    // ./controls.sci:123
    r1 = GetDotStr("!regionMask");  // @pool 0x4ba  // @src ./controls.sci:123
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 10, 5);
    Free1(r0);
    // ./controls.sci:124
    CopyExtWr(r10, 2, 5);  // @src ./controls.sci:124
    SetDotRaw(r1, 1222);
    Free1(r2);
    g4 = r0;
    SetDotRaw(r3, 46);
    Free1(r4);
    r4 = "ui/ctrl_slider_mask";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ./controls.sci:126
    r1 = GetDotStr("!vec2");  // @pool 0x310  // @src ./controls.sci:126
    g2 = r5;
    CopyExtWr(r8, 4, 5);
    SetDotRaw(r3, 409);
    Free1(r4);
    r2 = r2 * r3;
    g3 = r5;
    CopyExtWr(r8, 5, 5);
    SetDotRaw(r4, 0);
    Free1(r5);
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 11, 5);
    Free1(r0);
    // ./controls.sci:127
    r1 = GetDotStr("!vec2");  // @pool 0x310  // @src ./controls.sci:127
    g2 = r5;
    CopyExtWr(r9, 4, 5);
    SetDotRaw(r3, 409);
    Free1(r4);
    r2 = r2 * r3;
    g3 = r5;
    CopyExtWr(r9, 5, 5);
    SetDotRaw(r4, 0);
    Free1(r5);
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 12, 5);
    Free1(r0);
    // ./controls.sci:129
    r1 = GetDotStr("!vec2");  // @pool 0x310  // @src ./controls.sci:129
    r2 = 96;
    g3 = r5;
    r2 = r2 * r3;
    r3 = 20;
    g4 = r5;
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 13, 5);
    Free1(r0);
    // ./controls.sci:131
    r0 = 164;  // @src ./controls.sci:131
    g1 = r5;
    r0 = r0 * r1;
    CopyExtRd(r0, 14, 5);
    // ./controls.sci:132
    r0 = 425;  // @src ./controls.sci:132
    g1 = r5;
    r0 = r0 * r1;
    CopyExtRd(r0, 15, 5);
    // ./controls.sci:133
    CopyExtWr(r11, 1, 5);  // @src ./controls.sci:133
    SetDotRaw(r0, 125);
    Free1(r1);
    CopyExtWr(r14, 1, 5);
    r0 = r0 - r1;
    CopyExtWr(r15, 1, 5);
    r0 = r0 - r1;
    r0 = (float)r0;
    CopyExtRd(r0, 16, 5);
    // ./controls.sci:134
    return r0;  // @src ./controls.sci:134
}

// ./controls.sci:202 (locals=8)
func_18()
{
    // ./controls.sci:177
    r0 = r_neg4;  // @src ./controls.sci:177
    if (r0) goto L_175c;
    // ./controls.sci:179
    r0 = -1;  // @src ./controls.sci:179
    CopyExtRd(r0, 7, 5);
    // ./controls.sci:180
    r0 = -1;  // @src ./controls.sci:180
    CopyExtRd(r0, 6, 5);
    // ./controls.sci:181
    r0 = -2;  // @src ./controls.sci:181
    r_neg7 = r0;
    return r0;
    // ./controls.sci:184
  L_175c:
    r1 = r_neg6;  // @src ./controls.sci:184
    r2 = r_neg5;
    Call(r3, 0x1978);
    CopyExtRd(r0, 7, 5);
    // ./controls.sci:185
    CopyExtWr(r7, 0, 5);  // @src ./controls.sci:185
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_1938;
    // ./controls.sci:186
    r1 = r_neg6;  // @src ./controls.sci:186
    r2 = r_neg5;
    Call(r3, 0x1b7c);
    CopyExtRd(r0, 6, 5);
    // ./controls.sci:187
    CopyExtWr(r6, 0, 5);  // @src ./controls.sci:187
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_1930;
    // ./controls.sci:188
    g0 = r4;  // @src ./controls.sci:188
    if (!r0) goto L_1818;
    g2 = r4;  // @src ./controls.sci:188
    SetDotRaw(r1, 239);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ./controls.sci:189
  L_1818:
    CopyExtWr(r6, 0, 5);  // @src ./controls.sci:189
    CopyExtWr(r1, 2, 5);
    SetDotRaw(r1, 1274);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_18c0;
    // ./controls.sci:190
    g1 = r0;  // @src ./controls.sci:190
    r1 = (str)r1;
    g3 = r1;
    r5 = GetDotStr("irandMax");  // @pool 0x500
    g7 = r1;
    SetDotRaw(r6, 1274);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x22d4);
    r0 = g4;
    Free1(r0);
    // ./controls.sci:189
    goto L_1930;  // @src ./controls.sci:189
    // ./controls.sci:192
  L_18c0:
    g1 = r0;  // @src ./controls.sci:192
    r1 = (str)r1;
    g3 = r3;
    r5 = GetDotStr("irandMax");  // @pool 0x500
    g7 = r3;
    SetDotRaw(r6, 1274);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x22d4);
    r0 = g4;
    Free1(r0);
    // ./controls.sci:185
  L_1930:
    goto L_1960;  // @src ./controls.sci:185
    // ./controls.sci:196
  L_1938:
    r0 = -1;  // @src ./controls.sci:196
    CopyExtRd(r0, 6, 5);
    // ./controls.sci:197
    r0 = -2;  // @src ./controls.sci:197
    r_neg7 = r0;
    return r0;
    // ./controls.sci:201
  L_1960:
    CopyExtWr(r6, 0, 5);  // @src ./controls.sci:201
    r_neg7 = r0;
    return r0;
}

// ./controls.sci:148 (locals=9)
func_19()
{
    // ./controls.sci:138
    r0 = 0;  // @src ./controls.sci:138
  L_1988:
    r1 = r0;  // @src ./controls.sci:138
    CopyExtWr(r3, 3, 5);
    SetDotRaw(r2, 1274);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_1b68;
    // ./controls.sci:139
    CopyExtWr(r3, 4, 5);  // @src ./controls.sci:139
    r5 = r0;
    SetDot(r3, 1);
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 125);
    Free1(r2);
    CopyExtWr(r3, 4, 5);
    r5 = r0;
    SetDot(r3, 1);
    r4 = 1;
    SetDot(r2, 1);
    r2 = (float)r2;
    CopyExtWr(r16, 3, 5);
    r2 = r2 * r3;
    r1 = r1 + r2;
    CopyExtWr(r13, 3, 5);
    SetDotRaw(r2, 125);
    Free1(r3);
    r1 = r1 + r2;
    r1 = (float)r1;
    // ./controls.sci:140
    CopyExtWr(r3, 5, 5);  // @src ./controls.sci:140
    r6 = r0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    SetDotRaw(r2, 507);
    Free1(r3);
    CopyExtWr(r13, 4, 5);
    SetDotRaw(r3, 507);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (float)r2;
    // ./controls.sci:141
    r3 = r_neg5;  // @src ./controls.sci:141
    r4 = r1;
    r3 = r3 - r4;
    g4 = r5;
    r3 = r3 / r4;
    // ./controls.sci:142
    r4 = r_neg4;  // @src ./controls.sci:142
    r5 = r2;
    r4 = r4 - r5;
    g5 = r5;
    r4 = r4 / r5;
    // ./controls.sci:143
    CopyExtWr(r10, 5, 5);  // @src ./controls.sci:143
    if (!r5) goto L_1b4c;
    // ./controls.sci:144
    CopyExtWr(r10, 7, 5);  // @src ./controls.sci:144
    SetDotRaw(r6, 1289);
    Free1(r7);
    r7 = r3;
    r8 = r4;
    GetDot(r5, 2);
    Free1(r6);
    if (!r5) goto L_1b4c;
    r5 = r0;  // @src ./controls.sci:144
    r_neg6 = r5;
    return r0;
    // ./controls.sci:138
  L_1b4c:
    r1 = r0;  // @src ./controls.sci:138
    r1 = Incr(r1);
    r0 = r1;
    goto L_1988;
    // ./controls.sci:147
  L_1b68:
    r0 = -1;  // @src ./controls.sci:147
    r_neg6 = r0;
    return r0;
}

// ./controls.sci:315 (locals=4)
handleMouseButtonLeft()
{
    // ./controls.sci:308
    r1 = r_neg5;  // @src ./controls.sci:308
    r2 = r_neg4;
    Call(r3, 0x1c50);
    // ./controls.sci:309
    r1 = r0;  // @src ./controls.sci:309
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_1bcc;
    r1 = r0;  // @src ./controls.sci:309
    r_neg6 = r1;
    return r0;
    // ./controls.sci:311
  L_1bcc:
    r2 = r_neg5;  // @src ./controls.sci:311
    r3 = r_neg4;
    Call(r4, 0x20a8);
    r0 = r1;
    // ./controls.sci:312
    r1 = r0;  // @src ./controls.sci:312
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_1c3c;
    CopyExtWr(r1, 2, 5);  // @src ./controls.sci:312
    SetDotRaw(r1, 1274);
    Free1(r2);
    r2 = r0;
    r1 = r1 + r2;
    r1 = (int)r1;
    r_neg6 = r1;
    return r0;
    // ./controls.sci:314
  L_1c3c:
    r1 = -1;  // @src ./controls.sci:314
    r_neg6 = r1;
    return r0;
}

// ./controls.sci:341 (locals=11)
handleMouseMove()
{
    // ./controls.sci:321
    LoadFloatZero(r0);  // @src ./controls.sci:321
    LoadFloatZero(r1);  // @src ./controls.sci:321
    // ./controls.sci:322
    r2 = 0;  // @src ./controls.sci:322
  L_1c68:
    r3 = r2;  // @src ./controls.sci:322
    CopyExtWr(r1, 5, 5);
    SetDotRaw(r4, 1274);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_2004;
    // ./controls.sci:323
    CopyExtWr(r1, 6, 5);  // @src ./controls.sci:323
    r7 = r2;
    SetDot(r5, 1);
    r6 = 3;
    SetDot(r4, 1);
    SetDotRaw(r3, 0);
    Free1(r4);
    CopyExtWr(r1, 7, 5);
    r8 = r2;
    SetDot(r6, 1);
    r7 = 4;
    SetDot(r5, 1);
    SetDotRaw(r4, 0);
    Free1(r5);
    r3 = r3 / r4;
    r3 = (float)r3;
    // ./controls.sci:324
    r4 = r_neg5;  // @src ./controls.sci:324
    CopyExtWr(r1, 8, 5);
    r9 = r2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 125);
    Free1(r6);
    r4 = r4 - r5;
    g5 = r5;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    r4 = (float)r4;
    r0 = r4;
    // ./controls.sci:325
    r4 = r_neg4;  // @src ./controls.sci:325
    CopyExtWr(r1, 8, 5);
    r9 = r2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 507);
    Free1(r6);
    r4 = r4 - r5;
    g5 = r5;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    r4 = (float)r4;
    r1 = r4;
    // ./controls.sci:326
    CopyExtWr(r1, 8, 5);  // @src ./controls.sci:326
    r9 = r2;
    SetDot(r7, 1);
    r8 = 4;
    SetDot(r6, 1);
    SetDotRaw(r5, 1289);
    Free1(r6);
    r6 = r0;
    r7 = r1;
    GetDot(r4, 2);
    Free1(r5);
    if (!r4) goto L_1fe8;
    // ./controls.sci:327
    CopyExtWr(r1, 6, 5);  // @src ./controls.sci:327
    r7 = r2;
    SetDot(r5, 1);
    r6 = 6;
    SetDot(r4, 1);
    if (!r4) goto L_1fd4;
    // ./controls.sci:328
    r6 = GetDotStr("Plane");  // @pool 0x7  // @src ./controls.sci:328
    SetDotRaw(r5, 13);
    Free1(r6);
    r6 = "fontmain_";
    r8 = 14;
    Call(r9, 0x202c);
    r7 = (as_string)r7;
    r6 = r6 + r7;
    r7 = ".ft";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // ./controls.sci:329
    CopyExtWr(r17, 5, 5);  // @src ./controls.sci:329
    if (r5) goto L_1f2c;
    // ./controls.sci:330
    r7 = GetDotStr("Plane");  // @pool 0x7  // @src ./controls.sci:330
    SetDotRaw(r6, 453);
    Free1(r7);
    r7 = r4;
    r8 = 256;
    r9 = 64;
    GetDot(r5, 3);
    Free2(r6, r7);
    r5 = (str)r5;
    CopyExtRd(r5, 17, 5);
    Free1(r5);
    // ./controls.sci:332
  L_1f2c:
    r6 = GetDotStr("format");  // @pool 0x50e  // @src ./controls.sci:332
    CopyExtWr(r1, 9, 5);
    r10 = r2;
    SetDot(r8, 1);
    r9 = 6;
    SetDot(r7, 1);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // ./controls.sci:333
    CopyExtWr(r17, 8, 5);  // @src ./controls.sci:333
    SetDotRaw(r7, 1301);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    CopyExtRd(r6, 18, 5);
    Free1(r6);
    // ./controls.sci:334
    r6 = true;  // @src ./controls.sci:334
    CopyExtRd(r6, 19, 5);
    // ./controls.sci:327
    Free2(r5, r4);  // @src ./controls.sci:327
    // ./controls.sci:336
  L_1fd4:
    r4 = r2;  // @src ./controls.sci:336
    r_neg6 = r4;
    return r0;
    // ./controls.sci:322
  L_1fe8:
    r3 = r2;  // @src ./controls.sci:322
    r3 = Incr(r3);
    r2 = r3;
    goto L_1c68;
    // ./controls.sci:339
  L_2004:
    r2 = false;  // @src ./controls.sci:339
    CopyExtRd(r2, 19, 5);
    // ./controls.sci:340
    r2 = -1;  // @src ./controls.sci:340
    r_neg6 = r2;
    return r0;
}

// ./controls.sci:473 (locals=2)
func_22()
{
    // ./controls.sci:470
    r0 = r_neg4;  // @src ./controls.sci:470
    r1 = 8;
    r0 = r0 < r1;
    if (!r0) goto L_2064;
    r0 = 8;  // @src ./controls.sci:470
    r_neg5 = r0;
    return r0;
    // ./controls.sci:471
  L_2064:
    r0 = r_neg4;  // @src ./controls.sci:471
    r1 = 28;
    r0 = r0 > r1;
    if (!r0) goto L_2094;
    r0 = 36;  // @src ./controls.sci:471
    r_neg5 = r0;
    return r0;
    // ./controls.sci:472
  L_2094:
    r0 = r_neg4;  // @src ./controls.sci:472
    r_neg5 = r0;
    return r0;
}

// ./controls.sci:355 (locals=10)
func_23()
{
    // ./controls.sci:347
    LoadFloatZero(r0);  // @src ./controls.sci:347
    LoadFloatZero(r1);  // @src ./controls.sci:347
    // ./controls.sci:348
    r2 = 0;  // @src ./controls.sci:348
  L_20c0:
    r3 = r2;  // @src ./controls.sci:348
    CopyExtWr(r2, 5, 5);
    SetDotRaw(r4, 1274);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_22c0;
    // ./controls.sci:349
    CopyExtWr(r2, 6, 5);  // @src ./controls.sci:349
    r7 = r2;
    SetDot(r5, 1);
    r6 = 3;
    SetDot(r4, 1);
    SetDotRaw(r3, 0);
    Free1(r4);
    CopyExtWr(r2, 7, 5);
    r8 = r2;
    SetDot(r6, 1);
    r7 = 5;
    SetDot(r5, 1);
    SetDotRaw(r4, 0);
    Free1(r5);
    r3 = r3 / r4;
    r3 = (float)r3;
    // ./controls.sci:350
    r4 = r_neg5;  // @src ./controls.sci:350
    CopyExtWr(r2, 8, 5);
    r9 = r2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 125);
    Free1(r6);
    r4 = r4 - r5;
    g5 = r5;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    r4 = (float)r4;
    r0 = r4;
    // ./controls.sci:351
    r4 = r_neg4;  // @src ./controls.sci:351
    CopyExtWr(r2, 8, 5);
    r9 = r2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 507);
    Free1(r6);
    r4 = r4 - r5;
    g5 = r5;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    r4 = (float)r4;
    r1 = r4;
    // ./controls.sci:352
    CopyExtWr(r2, 8, 5);  // @src ./controls.sci:352
    r9 = r2;
    SetDot(r7, 1);
    r8 = 5;
    SetDot(r6, 1);
    SetDotRaw(r5, 1289);
    Free1(r6);
    r6 = r0;
    r7 = r1;
    GetDot(r4, 2);
    Free1(r5);
    if (!r4) goto L_22a4;
    r4 = r2;  // @src ./controls.sci:352
    r_neg6 = r4;
    return r0;
    // ./controls.sci:348
  L_22a4:
    r3 = r2;  // @src ./controls.sci:348
    r3 = Incr(r3);
    r2 = r3;
    goto L_20c0;
    // ./controls.sci:354
  L_22c0:
    r2 = -1;  // @src ./controls.sci:354
    r_neg6 = r2;
    return r0;
}

// ..\sound.sci:164 (locals=7)
func_24()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x0640);
    r2 = r_neg4;
    Call(r3, 0x0640);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 1309);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x148  // @src ..\sound.sci:162
    SetDotRaw(r5, 336);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 343);
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

// ./controls.sci:223 (locals=6)
func_25()
{
    // ./controls.sci:208
    CopyExtWr(r7, 0, 5);  // @src ./controls.sci:208
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_2458;
    // ./controls.sci:209
    CopyExtWr(r6, 0, 5);  // @src ./controls.sci:209
    // ./controls.sci:210
    r2 = r_neg5;  // @src ./controls.sci:210
    r3 = r_neg4;
    Call(r4, 0x1b7c);
    CopyExtRd(r1, 6, 5);
    // ./controls.sci:211
    r1 = r0;  // @src ./controls.sci:211
    CopyExtWr(r6, 2, 5);
    r1 = r1 != r2;
    if (!r1) goto L_2440;
    // ./controls.sci:212
    r1 = -31.0f;  // @src ./controls.sci:212
    CopyExtRd(r1, 21, 5);
    // ./controls.sci:214
  L_2440:
    CopyExtWr(r6, 1, 5);  // @src ./controls.sci:214
    r_neg6 = r1;
    return r0;
    // ./controls.sci:216
  L_2458:
    CopyExtWr(r3, 3, 5);  // @src ./controls.sci:216
    CopyExtWr(r7, 4, 5);
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    SetDotRaw(r0, 125);
    Free1(r1);
    r0 = (float)r0;
    CopyExtWr(r14, 1, 5);
    r0 = r0 + r1;
    // ./controls.sci:217
    r1 = r_neg5;  // @src ./controls.sci:217
    r2 = r0;
    r1 = r1 - r2;
    CopyExtWr(r16, 2, 5);
    r1 = r1 / r2;
    // ./controls.sci:218
    r2 = r1;  // @src ./controls.sci:218
    r3 = 0;
    r2 = r2 < r3;
    if (!r2) goto L_24fc;
    r2 = 0;  // @src ./controls.sci:218
    r2 = (float)r2;
    r1 = r2;
    // ./controls.sci:219
  L_24fc:
    r2 = r1;  // @src ./controls.sci:219
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_252c;
    r2 = 1;  // @src ./controls.sci:219
    r2 = (float)r2;
    r1 = r2;
    // ./controls.sci:220
  L_252c:
    r2 = r1;  // @src ./controls.sci:220
    CopyExtWr(r3, 4, 5);
    CopyExtWr(r7, 5, 5);
    SetDot(r3, 1);
    r4 = 1;
    GetDotRaw(r3, 513);
    // ./controls.sci:221
    r2 = -2;  // @src ./controls.sci:221
    r_neg6 = r2;
    return r0;
}

// ./controls.sci:250 (locals=10)
func_26()
{
    // ./controls.sci:236
    r0 = r_neg6;  // @src ./controls.sci:236
    if (r0) goto L_25ac;
    // ./controls.sci:237
    r0 = false;  // @src ./controls.sci:237
    r_neg8 = r0;
    Free2(r_neg6, r_neg7);
    return r0;
    // ./controls.sci:240
  L_25ac:
    r0 = r_neg5;  // @src ./controls.sci:240
    r1 = 16;
    r0 = r0 + r1;
    r_neg5 = r0;
    // ./controls.sci:241
    r0 = r_neg4;  // @src ./controls.sci:241
    r1 = 12;
    r0 = r0 + r1;
    r_neg4 = r0;
    // ./controls.sci:243
    r2 = r_neg7;  // @src ./controls.sci:243
    SetDotRaw(r1, 1319);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = 1;
    r3 = r3 + r4;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");  // @pool 0x19f
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 5);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // ./controls.sci:244
    r2 = r_neg7;  // @src ./controls.sci:244
    SetDotRaw(r1, 1319);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = 1;
    r3 = r3 - r4;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");  // @pool 0x19f
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 5);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // ./controls.sci:245
    r2 = r_neg7;  // @src ./controls.sci:245
    SetDotRaw(r1, 1319);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x19f
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 5);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // ./controls.sci:246
    r2 = r_neg7;  // @src ./controls.sci:246
    SetDotRaw(r1, 1319);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");  // @pool 0x19f
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 5);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // ./controls.sci:248
    r2 = r_neg7;  // @src ./controls.sci:248
    SetDotRaw(r1, 1319);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");  // @pool 0x19f
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 5);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // ./controls.sci:249
    r0 = true;  // @src ./controls.sci:249
    r_neg8 = r0;
    Free2(r_neg6, r_neg7);
    return r0;
}

// ./controls.sci:258 (locals=1)
func_27()
{
    // ./controls.sci:257
    r0 = r_neg4;  // @src ./controls.sci:257
    r0 = g5;
    // ./controls.sci:258
    return r0;  // @src ./controls.sci:258
}

// ./controls.sci:431 (locals=18)
func_28()
{
    // ./controls.sci:362
    r0 = null_str2;  // @src ./controls.sci:362
    // ./controls.sci:363
    LoadFloatZero(r1);  // @src ./controls.sci:363
    LoadFloatZero(r2);  // @src ./controls.sci:363
    LoadFloatZero(r3);  // @src ./controls.sci:363
    LoadFloatZero(r4);  // @src ./controls.sci:363
    // ./controls.sci:366
    r5 = 0;  // @src ./controls.sci:366
  L_28c8:
    r6 = r5;  // @src ./controls.sci:366
    CopyExtWr(r0, 8, 5);
    SetDotRaw(r7, 1274);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_2ab8;
    // ./controls.sci:367
    CopyExtWr(r0, 8, 5);  // @src ./controls.sci:367
    r9 = r5;
    SetDot(r7, 1);
    r8 = 3;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // ./controls.sci:368
    CopyExtWr(r0, 9, 5);  // @src ./controls.sci:368
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 125);
    Free1(r7);
    r6 = (float)r6;
    r1 = r6;
    // ./controls.sci:369
    CopyExtWr(r0, 9, 5);  // @src ./controls.sci:369
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 507);
    Free1(r7);
    r6 = (float)r6;
    r2 = r6;
    // ./controls.sci:370
    CopyExtWr(r0, 9, 5);  // @src ./controls.sci:370
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 125);
    Free1(r7);
    r6 = (float)r6;
    r3 = r6;
    // ./controls.sci:371
    CopyExtWr(r0, 9, 5);  // @src ./controls.sci:371
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 507);
    Free1(r7);
    r6 = (float)r6;
    r4 = r6;
    // ./controls.sci:372
    r8 = r_neg4;  // @src ./controls.sci:372
    SetDotRaw(r7, 1335);
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
    // ./controls.sci:366
    r6 = r5;  // @src ./controls.sci:366
    r6 = Incr(r6);
    r5 = r6;
    goto L_28c8;
    // ./controls.sci:376
  L_2ab8:
    r5 = 0;  // @src ./controls.sci:376
  L_2ac0:
    r6 = r5;  // @src ./controls.sci:376
    CopyExtWr(r1, 8, 5);
    SetDotRaw(r7, 1274);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_2dc4;
    // ./controls.sci:377
    CopyExtWr(r1, 8, 5);  // @src ./controls.sci:377
    r9 = r5;
    SetDot(r7, 1);
    r8 = 3;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // ./controls.sci:378
    r7 = r0;  // @src ./controls.sci:378
    SetDotRaw(r6, 409);
    Free1(r7);
    r6 = (float)r6;
    r8 = r0;
    SetDotRaw(r7, 0);
    Free1(r8);
    r7 = (float)r7;
    r6 = r6 / r7;
    // ./controls.sci:379
    CopyExtWr(r1, 10, 5);  // @src ./controls.sci:379
    r11 = r5;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 125);
    Free1(r8);
    CopyExtWr(r1, 10, 5);
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
    // ./controls.sci:380
    CopyExtWr(r1, 10, 5);  // @src ./controls.sci:380
    r11 = r5;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 507);
    Free1(r8);
    CopyExtWr(r1, 10, 5);
    r11 = r5;
    SetDot(r9, 1);
    r10 = 5;
    SetDot(r8, 1);
    r9 = 0.5f;
    r8 = r8 * r9;
    r7 = r7 - r8;
    r7 = (float)r7;
    r2 = r7;
    // ./controls.sci:381
    CopyExtWr(r1, 10, 5);  // @src ./controls.sci:381
    r11 = r5;
    SetDot(r9, 1);
    r10 = 1;
    SetDot(r8, 1);
    SetDotRaw(r7, 125);
    Free1(r8);
    CopyExtWr(r1, 10, 5);
    r11 = r5;
    SetDot(r9, 1);
    r10 = 5;
    SetDot(r8, 1);
    r9 = r6;
    r8 = r8 * r9;
    r7 = r7 + r8;
    r7 = (float)r7;
    r3 = r7;
    // ./controls.sci:382
    CopyExtWr(r1, 10, 5);  // @src ./controls.sci:382
    r11 = r5;
    SetDot(r9, 1);
    r10 = 1;
    SetDot(r8, 1);
    SetDotRaw(r7, 507);
    Free1(r8);
    CopyExtWr(r1, 10, 5);
    r11 = r5;
    SetDot(r9, 1);
    r10 = 5;
    SetDot(r8, 1);
    r7 = r7 + r8;
    r7 = (float)r7;
    r4 = r7;
    // ./controls.sci:383
    r9 = r_neg4;  // @src ./controls.sci:383
    SetDotRaw(r8, 1335);
    Free1(r9);
    r9 = r0;
    r10 = r1;
    r11 = r2;
    r12 = r3;
    r13 = r4;
    GetDot(r7, 5);
    Free3(r8, r9, r7);
    // ./controls.sci:376
    r6 = r5;  // @src ./controls.sci:376
    r6 = Incr(r6);
    r5 = r6;
    goto L_2ac0;
    // ./controls.sci:389
  L_2dc4:
    r5 = 0;  // @src ./controls.sci:389
  L_2dcc:
    r6 = r5;  // @src ./controls.sci:389
    CopyExtWr(r2, 8, 5);
    SetDotRaw(r7, 1274);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_3040;
    // ./controls.sci:390
    r6 = null_str;  // @src ./controls.sci:390
    r0 = r6;
    Free1(r6);
    // ./controls.sci:391
    CopyExtWr(r2, 8, 5);  // @src ./controls.sci:391
    r9 = r5;
    SetDot(r7, 1);
    r8 = 6;
    SetDot(r6, 1);
    r7 = true;
    r6 = r6 == r7;
    if (!r6) goto L_2e8c;
    // ./controls.sci:392
    CopyExtWr(r2, 8, 5);  // @src ./controls.sci:392
    r9 = r5;
    SetDot(r7, 1);
    r8 = 4;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // ./controls.sci:391
    goto L_2ec8;  // @src ./controls.sci:391
    // ./controls.sci:394
  L_2e8c:
    CopyExtWr(r2, 8, 5);  // @src ./controls.sci:394
    r9 = r5;
    SetDot(r7, 1);
    r8 = 3;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // ./controls.sci:397
  L_2ec8:
    CopyExtWr(r2, 9, 5);  // @src ./controls.sci:397
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 125);
    Free1(r7);
    r6 = (float)r6;
    r1 = r6;
    // ./controls.sci:398
    CopyExtWr(r2, 9, 5);  // @src ./controls.sci:398
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 507);
    Free1(r7);
    r6 = (float)r6;
    r2 = r6;
    // ./controls.sci:399
    CopyExtWr(r2, 9, 5);  // @src ./controls.sci:399
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 125);
    Free1(r7);
    r6 = (float)r6;
    r3 = r6;
    // ./controls.sci:400
    CopyExtWr(r2, 9, 5);  // @src ./controls.sci:400
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 507);
    Free1(r7);
    r6 = (float)r6;
    r4 = r6;
    // ./controls.sci:401
    r8 = r_neg4;  // @src ./controls.sci:401
    SetDotRaw(r7, 1335);
    Free1(r8);
    r8 = r0;
    r9 = r1;
    r10 = r2;
    r11 = r3;
    r12 = r4;
    GetDot(r6, 5);
    Free3(r7, r8, r6);
    // ./controls.sci:389
    r6 = r5;  // @src ./controls.sci:389
    r6 = Incr(r6);
    r5 = r6;
    goto L_2dcc;
    // ./controls.sci:405
  L_3040:
    r5 = 0;  // @src ./controls.sci:405
  L_3048:
    r6 = r5;  // @src ./controls.sci:405
    CopyExtWr(r3, 8, 5);
    SetDotRaw(r7, 1274);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_334c;
    // ./controls.sci:407
    CopyExtWr(r8, 6, 5);  // @src ./controls.sci:407
    // ./controls.sci:408
    CopyExtWr(r3, 10, 5);  // @src ./controls.sci:408
    r11 = r5;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 125);
    Free1(r8);
    r7 = (float)r7;
    // ./controls.sci:409
    CopyExtWr(r3, 11, 5);  // @src ./controls.sci:409
    r12 = r5;
    SetDot(r10, 1);
    r11 = 0;
    SetDot(r9, 1);
    SetDotRaw(r8, 507);
    Free1(r9);
    r8 = (float)r8;
    // ./controls.sci:410
    CopyExtWr(r11, 10, 5);  // @src ./controls.sci:410
    SetDotRaw(r9, 125);
    Free1(r10);
    r9 = (float)r9;
    // ./controls.sci:411
    CopyExtWr(r11, 11, 5);  // @src ./controls.sci:411
    SetDotRaw(r10, 507);
    Free1(r11);
    r10 = (float)r10;
    // ./controls.sci:412
    r13 = r_neg4;  // @src ./controls.sci:412
    SetDotRaw(r12, 1335);
    Free1(r13);
    r13 = r6;
    r14 = r7;
    r15 = r8;
    r16 = r9;
    r17 = r10;
    GetDot(r11, 5);
    Free3(r12, r13, r11);
    // ./controls.sci:415
    CopyExtWr(r9, 11, 5);  // @src ./controls.sci:415
    r6 = r11;
    Free1(r11);
    // ./controls.sci:416
    CopyExtWr(r3, 14, 5);  // @src ./controls.sci:416
    r15 = r5;
    SetDot(r13, 1);
    r14 = 0;
    SetDot(r12, 1);
    SetDotRaw(r11, 125);
    Free1(r12);
    CopyExtWr(r3, 14, 5);
    r15 = r5;
    SetDot(r13, 1);
    r14 = 1;
    SetDot(r12, 1);
    r12 = (float)r12;
    CopyExtWr(r16, 13, 5);
    r12 = r12 * r13;
    r11 = r11 + r12;
    CopyExtWr(r13, 13, 5);
    SetDotRaw(r12, 125);
    Free1(r13);
    r11 = r11 + r12;
    r11 = (float)r11;
    r7 = r11;
    // ./controls.sci:417
    CopyExtWr(r3, 14, 5);  // @src ./controls.sci:417
    r15 = r5;
    SetDot(r13, 1);
    r14 = 0;
    SetDot(r12, 1);
    SetDotRaw(r11, 507);
    Free1(r12);
    CopyExtWr(r13, 13, 5);
    SetDotRaw(r12, 507);
    Free1(r13);
    r11 = r11 + r12;
    r11 = (float)r11;
    r8 = r11;
    // ./controls.sci:418
    CopyExtWr(r12, 12, 5);  // @src ./controls.sci:418
    SetDotRaw(r11, 125);
    Free1(r12);
    r11 = (float)r11;
    r9 = r11;
    // ./controls.sci:419
    CopyExtWr(r12, 12, 5);  // @src ./controls.sci:419
    SetDotRaw(r11, 507);
    Free1(r12);
    r11 = (float)r11;
    r10 = r11;
    // ./controls.sci:420
    r13 = r_neg4;  // @src ./controls.sci:420
    SetDotRaw(r12, 1335);
    Free1(r13);
    r13 = r6;
    r14 = r7;
    r15 = r8;
    r16 = r9;
    r17 = r10;
    GetDot(r11, 5);
    Free3(r12, r13, r11);
    // ./controls.sci:405
    Free1(r6);  // @src ./controls.sci:405
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_3048;
    // ./controls.sci:424
  L_334c:
    r5 = 0;  // @src ./controls.sci:424
  L_3354:
    r6 = r5;  // @src ./controls.sci:424
    CopyExtWr(r4, 8, 5);
    SetDotRaw(r7, 1274);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_3494;
    // ./controls.sci:425
    r8 = r_neg4;  // @src ./controls.sci:425
    SetDotRaw(r7, 1351);
    Free1(r8);
    CopyExtWr(r4, 10, 5);
    r11 = r5;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    CopyExtWr(r4, 12, 5);
    r13 = r5;
    SetDot(r11, 1);
    r12 = 3;
    SetDot(r10, 1);
    SetDotRaw(r9, 125);
    Free1(r10);
    r9 = (int)r9;
    CopyExtWr(r4, 13, 5);
    r14 = r5;
    SetDot(r12, 1);
    r13 = 3;
    SetDot(r11, 1);
    SetDotRaw(r10, 507);
    Free1(r11);
    r10 = (int)r10;
    r12 = GetDotStr("!vec3");  // @pool 0x19f
    r13 = 1;
    r14 = 1;
    r15 = 1;
    GetDot(r11, 3);
    Free1(r12);
    GetDot(r6, 4);
    Free4(r7, r8, r11, r6);
    // ./controls.sci:424
    r6 = r5;  // @src ./controls.sci:424
    r6 = Incr(r6);
    r5 = r6;
    goto L_3354;
    // ./controls.sci:429
  L_3494:
    r7 = GetDotStr("Plane");  // @pool 0x7  // @src ./controls.sci:429
    SetDotRaw(r6, 1362);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    // ./controls.sci:430
    r7 = r_neg4;  // @src ./controls.sci:430
    CopyExtWr(r17, 8, 5);
    r10 = r5;
    r11 = 0;
    SetDot(r9, 1);
    r9 = (int)r9;
    r11 = r5;
    r12 = 1;
    SetDot(r10, 1);
    r10 = (int)r10;
    Call(r11, 0x2578);
    // ./controls.sci:431
    Free3(r5, r0, r_neg4);  // @src ./controls.sci:431
    return r0;
}

// ./controls.sci:467 (locals=5)
getActiveButton()
{
    // ./controls.sci:466
    r1 = r_neg6;  // @src ./controls.sci:466
    r2 = r_neg5;
    r3 = r_neg4;
    r4 = 22;
    Call(r5, 0x355c);
    r_neg7 = r0;
    Free2(r_neg5, r_neg6);
    return r0;
}

// ./controls.sci:500 (locals=9)
func_30()
{
    // ./controls.sci:477
    r1 = GetDotStr("!vector");  // @pool 0x28c  // @src ./controls.sci:477
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ./controls.sci:480
    r1 = null_str2;  // @src ./controls.sci:480
    // ./controls.sci:482
    r2 = r_neg4;  // @src ./controls.sci:482
    r3 = 1;
    r2 = r2 == r3;
    if (!r2) goto L_35ac;
    r2 = 18;  // @src ./controls.sci:482
    r_neg4 = r2;
    // ./controls.sci:483
  L_35ac:
    r2 = r_neg4;  // @src ./controls.sci:483
    r3 = 2;
    r2 = r2 == r3;
    if (!r2) goto L_35d8;
    r2 = 26;  // @src ./controls.sci:483
    r_neg4 = r2;
    // ./controls.sci:484
  L_35d8:
    r2 = r_neg4;  // @src ./controls.sci:484
    r3 = 3;
    r2 = r2 == r3;
    if (!r2) goto L_3604;
    r2 = 40;  // @src ./controls.sci:484
    r_neg4 = r2;
    // ./controls.sci:486
  L_3604:
    r2 = r_neg4;  // @src ./controls.sci:486
    g3 = r5;
    r2 = r2 * r3;
    r2 = (int)r2;
    r_neg4 = r2;
    // ./controls.sci:488
    r4 = GetDotStr("Plane");  // @pool 0x7  // @src ./controls.sci:488
    SetDotRaw(r3, 13);
    Free1(r4);
    r4 = "fontmain_";
    r6 = r_neg4;
    Call(r7, 0x202c);
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = ".ft";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // ./controls.sci:490
    r4 = GetDotStr("Plane");  // @pool 0x7  // @src ./controls.sci:490
    SetDotRaw(r3, 453);
    Free1(r4);
    r4 = r1;
    r5 = GetDotStr("Width");  // @pool 0x199
    r7 = r1;
    SetDotRaw(r6, 0);
    Free1(r7);
    GetDot(r2, 3);
    Free4(r3, r4, r5, r6);
    r2 = (str)r2;
    // ./controls.sci:491
    r5 = r2;  // @src ./controls.sci:491
    SetDotRaw(r4, 1380);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // ./controls.sci:492
    r5 = r0;  // @src ./controls.sci:492
    SetDotRaw(r4, 343);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ./controls.sci:493
    r5 = r0;  // @src ./controls.sci:493
    SetDotRaw(r4, 343);
    Free1(r5);
    r8 = r2;
    SetDotRaw(r7, 1301);
    Free1(r8);
    r8 = r_neg7;
    GetDot(r6, 1);
    Free2(r7, r8);
    r7 = 0;
    SetDot(r5, 1);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ./controls.sci:494
    r5 = r0;  // @src ./controls.sci:494
    SetDotRaw(r4, 343);
    Free1(r5);
    r5 = r_neg7;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ./controls.sci:495
    r5 = r0;  // @src ./controls.sci:495
    SetDotRaw(r4, 343);
    Free1(r5);
    r6 = null_str;
    r7 = r_neg6;
    r8 = r_neg5;
    Call(r9, 0x3888);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ./controls.sci:496
    r5 = r0;  // @src ./controls.sci:496
    SetDotRaw(r4, 343);
    Free1(r5);
    r5 = r_neg4;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ./controls.sci:498
    CopyExtWr(r4, 5, 5);  // @src ./controls.sci:498
    SetDotRaw(r4, 343);
    Free1(r5);
    r5 = r0;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ./controls.sci:499
    CopyExtWr(r4, 4, 5);  // @src ./controls.sci:499
    SetDotRaw(r3, 1274);
    Free1(r4);
    r3 = (int)r3;
    r_neg8 = r3;
    Free5(r2, r1, r0, r_neg6, r_neg7);
    return r0;
}

// ./controls.sci:455 (locals=7)
func_31()
{
    // ./controls.sci:438
    g0 = r5;  // @src ./controls.sci:438
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_38c8;
    r0 = r_neg5;  // @src ./controls.sci:438
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // ./controls.sci:440
  L_38c8:
    r0 = r_neg4;  // @src ./controls.sci:440
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_3954;
    // ./controls.sci:441
    r1 = GetDotStr("!vec2");  // @pool 0x310  // @src ./controls.sci:441
    r3 = r_neg5;
    SetDotRaw(r2, 125);
    Free1(r3);
    g3 = r5;
    r2 = r2 * r3;
    r4 = r_neg5;
    SetDotRaw(r3, 507);
    Free1(r4);
    g4 = r5;
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // ./controls.sci:442
  L_3954:
    r0 = r_neg4;  // @src ./controls.sci:442
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_39ec;
    // ./controls.sci:443
    r1 = GetDotStr("!vec2");  // @pool 0x310  // @src ./controls.sci:443
    r2 = GetDotStr("Width");  // @pool 0x199
    r4 = r_neg5;
    SetDotRaw(r3, 125);
    Free1(r4);
    g4 = r5;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r4 = r_neg5;
    SetDotRaw(r3, 507);
    Free1(r4);
    g4 = r5;
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // ./controls.sci:444
  L_39ec:
    r0 = r_neg4;  // @src ./controls.sci:444
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_3a84;
    // ./controls.sci:445
    r1 = GetDotStr("!vec2");  // @pool 0x310  // @src ./controls.sci:445
    r3 = r_neg5;
    SetDotRaw(r2, 125);
    Free1(r3);
    g3 = r5;
    r2 = r2 * r3;
    r3 = GetDotStr("Height");  // @pool 0x0
    r5 = r_neg5;
    SetDotRaw(r4, 507);
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
    // ./controls.sci:446
  L_3a84:
    r0 = r_neg4;  // @src ./controls.sci:446
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_3b28;
    // ./controls.sci:447
    r1 = GetDotStr("!vec2");  // @pool 0x310  // @src ./controls.sci:447
    r2 = GetDotStr("Width");  // @pool 0x199
    r4 = r_neg5;
    SetDotRaw(r3, 125);
    Free1(r4);
    g4 = r5;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");  // @pool 0x0
    r5 = r_neg5;
    SetDotRaw(r4, 507);
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
    // ./controls.sci:448
  L_3b28:
    r0 = r_neg4;  // @src ./controls.sci:448
    r1 = 5;
    r0 = r0 == r1;
    if (!r0) goto L_3bd0;
    // ./controls.sci:449
    r1 = GetDotStr("!vec2");  // @pool 0x310  // @src ./controls.sci:449
    g2 = r5;
    r4 = r_neg5;
    SetDotRaw(r3, 125);
    Free1(r4);
    r2 = r2 * r3;
    r3 = GetDotStr("Height");  // @pool 0x0
    r4 = 0.5f;
    r3 = r3 * r4;
    g4 = r5;
    r6 = r_neg5;
    SetDotRaw(r5, 507);
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
    // ./controls.sci:450
  L_3bd0:
    r0 = r_neg4;  // @src ./controls.sci:450
    r1 = 6;
    r0 = r0 == r1;
    if (!r0) goto L_3ca4;
    // ./controls.sci:451
    r1 = GetDotStr("!vec2");  // @pool 0x310  // @src ./controls.sci:451
    r2 = GetDotStr("Width");  // @pool 0x199
    g3 = r5;
    r5 = r_neg5;
    SetDotRaw(r4, 125);
    Free1(r5);
    r3 = r3 * r4;
    r2 = r2 - r3;
    g3 = r5;
    r5 = r_neg6;
    SetDotRaw(r4, 409);
    Free1(r5);
    r3 = r3 * r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");  // @pool 0x0
    r4 = 0.5f;
    r3 = r3 * r4;
    g4 = r5;
    r6 = r_neg5;
    SetDotRaw(r5, 507);
    Free1(r6);
    r4 = r4 * r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // ./controls.sci:454
  L_3ca4:
    r1 = GetDotStr("!vec2");  // @pool 0x310  // @src ./controls.sci:454
    r2 = GetDotStr("Width");  // @pool 0x199
    r3 = 0.5f;
    r2 = r2 * r3;
    g3 = r5;
    r5 = r_neg5;
    SetDotRaw(r4, 125);
    Free1(r5);
    r3 = r3 * r4;
    r2 = r2 + r3;
    r3 = GetDotStr("Height");  // @pool 0x0
    r4 = 0.5f;
    r3 = r3 * r4;
    g4 = r5;
    r6 = r_neg5;
    SetDotRaw(r5, 507);
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

// ./controls.sci:516 (locals=9)
func_32()
{
    // ./controls.sci:504
    CopyExtWr(r4, 0, 5);  // @src ./controls.sci:504
    if (!r0) goto L_3f54;
    // ./controls.sci:505
    r0 = r_neg5;  // @src ./controls.sci:505
    CopyExtWr(r4, 2, 5);
    SetDotRaw(r1, 1274);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_3f54;
    // ./controls.sci:507
    r0 = null_str2;  // @src ./controls.sci:507
    // ./controls.sci:508
    r3 = GetDotStr("Plane");  // @pool 0x7  // @src ./controls.sci:508
    SetDotRaw(r2, 13);
    Free1(r3);
    r3 = "fontmain_";
    CopyExtWr(r4, 7, 5);
    r8 = r_neg5;
    SetDot(r6, 1);
    r7 = 4;
    SetDot(r5, 1);
    r5 = (int)r5;
    Call(r6, 0x202c);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = ".ft";
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // ./controls.sci:510
    r3 = GetDotStr("Plane");  // @pool 0x7  // @src ./controls.sci:510
    SetDotRaw(r2, 453);
    Free1(r3);
    r3 = r0;
    r4 = GetDotStr("Width");  // @pool 0x199
    r6 = r0;
    SetDotRaw(r5, 0);
    Free1(r6);
    GetDot(r1, 3);
    Free4(r2, r3, r4, r5);
    r1 = (str)r1;
    // ./controls.sci:511
    r2 = r1;  // @src ./controls.sci:511
    CopyExtWr(r4, 4, 5);
    r5 = r_neg5;
    SetDot(r3, 1);
    r4 = 0;
    GetDotRaw(r3, 513);
    Free1(r2);
    // ./controls.sci:512
    r5 = r1;  // @src ./controls.sci:512
    SetDotRaw(r4, 1301);
    Free1(r5);
    r5 = r_neg4;
    GetDot(r3, 1);
    Free2(r4, r5);
    r4 = 0;
    SetDot(r2, 1);
    CopyExtWr(r4, 4, 5);
    r5 = r_neg5;
    SetDot(r3, 1);
    r4 = 1;
    GetDotRaw(r3, 513);
    Free1(r2);
    // ./controls.sci:513
    r2 = r_neg4;  // @src ./controls.sci:513
    CopyExtWr(r4, 4, 5);
    r5 = r_neg5;
    SetDot(r3, 1);
    r4 = 2;
    GetDotRaw(r3, 513);
    Free1(r2);
    // ./controls.sci:505
    Free2(r1, r0);  // @src ./controls.sci:505
    // ./controls.sci:516
  L_3f54:
    Free1(r_neg4);  // @src ./controls.sci:516
    return r0;
}

// ./controls.sci:545 (locals=9)
getActiveCheckbox()
{
    // ./controls.sci:527
    r1 = GetDotStr("!vector");  // @pool 0x28c  // @src ./controls.sci:527
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ./controls.sci:530
    g3 = r0;  // @src ./controls.sci:530
    SetDotRaw(r2, 46);
    Free1(r3);
    r3 = r_neg6;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // ./controls.sci:533
    r4 = r0;  // @src ./controls.sci:533
    SetDotRaw(r3, 343);
    Free1(r4);
    r5 = r1;
    r6 = r_neg5;
    r7 = r_neg4;
    Call(r8, 0x3888);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ./controls.sci:535
    r4 = r0;  // @src ./controls.sci:535
    SetDotRaw(r3, 343);
    Free1(r4);
    r5 = GetDotStr("!vec2");  // @pool 0x310
    r7 = r1;
    SetDotRaw(r6, 409);
    Free1(r7);
    g7 = r5;
    r6 = r6 * r7;
    r8 = r1;
    SetDotRaw(r7, 0);
    Free1(r8);
    g8 = r5;
    r7 = r7 * r8;
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ./controls.sci:537
    r4 = r0;  // @src ./controls.sci:537
    SetDotRaw(r3, 343);
    Free1(r4);
    r4 = r_neg4;
    GetDot(r2, 1);
    Free2(r3, r2);
    // ./controls.sci:539
    r4 = r0;  // @src ./controls.sci:539
    SetDotRaw(r3, 343);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ./controls.sci:542
    CopyExtWr(r0, 4, 5);  // @src ./controls.sci:542
    SetDotRaw(r3, 343);
    Free1(r4);
    r4 = r0;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ./controls.sci:544
    CopyExtWr(r0, 3, 5);  // @src ./controls.sci:544
    SetDotRaw(r2, 1274);
    Free1(r3);
    r2 = (int)r2;
    r_neg7 = r2;
    Free4(r1, r0, r_neg5, r_neg6);
    return r0;
}

// ./controls.sci:550 (locals=4)
func_34()
{
    // ./controls.sci:549
    r1 = r_neg5;  // @src ./controls.sci:549
    r2 = r_neg4;
    r3 = 0;
    Call(r4, 0x3f5c);
    r_neg6 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// ./controls.sci:590 (locals=10)
func_35()
{
    // ./controls.sci:565
    r1 = GetDotStr("!vector");  // @pool 0x28c  // @src ./controls.sci:565
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ./controls.sci:568
    g3 = r0;  // @src ./controls.sci:568
    SetDotRaw(r2, 46);
    Free1(r3);
    r3 = r_neg8;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // ./controls.sci:569
    r3 = GetDotStr("!regionMask");  // @pool 0x4ba  // @src ./controls.sci:569
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // ./controls.sci:570
    r5 = r2;  // @src ./controls.sci:570
    SetDotRaw(r4, 1222);
    Free1(r5);
    g7 = r0;
    SetDotRaw(r6, 46);
    Free1(r7);
    r7 = r_neg8;
    r8 = "_mask";
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ./controls.sci:573
    r5 = r0;  // @src ./controls.sci:573
    SetDotRaw(r4, 343);
    Free1(r5);
    r6 = r1;
    r7 = r_neg7;
    r8 = r_neg6;
    Call(r9, 0x3888);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ./controls.sci:575
    r5 = r0;  // @src ./controls.sci:575
    SetDotRaw(r4, 343);
    Free1(r5);
    r6 = GetDotStr("!vec2");  // @pool 0x310
    r8 = r1;
    SetDotRaw(r7, 409);
    Free1(r8);
    g8 = r5;
    r7 = r7 * r8;
    r8 = r_neg5;
    r7 = r7 * r8;
    r9 = r1;
    SetDotRaw(r8, 0);
    Free1(r9);
    g9 = r5;
    r8 = r8 * r9;
    r9 = r_neg5;
    r8 = r8 * r9;
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ./controls.sci:577
    r5 = r0;  // @src ./controls.sci:577
    SetDotRaw(r4, 343);
    Free1(r5);
    r5 = r_neg6;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ./controls.sci:579
    r5 = r0;  // @src ./controls.sci:579
    SetDotRaw(r4, 343);
    Free1(r5);
    r5 = r1;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ./controls.sci:581
    r5 = r0;  // @src ./controls.sci:581
    SetDotRaw(r4, 343);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ./controls.sci:583
    r5 = r0;  // @src ./controls.sci:583
    SetDotRaw(r4, 343);
    Free1(r5);
    r5 = 1.0f;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ./controls.sci:585
    r5 = r0;  // @src ./controls.sci:585
    SetDotRaw(r4, 343);
    Free1(r5);
    r5 = r_neg4;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ./controls.sci:587
    CopyExtWr(r1, 5, 5);  // @src ./controls.sci:587
    SetDotRaw(r4, 343);
    Free1(r5);
    r5 = r0;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // ./controls.sci:589
    CopyExtWr(r1, 4, 5);  // @src ./controls.sci:589
    SetDotRaw(r3, 1274);
    Free1(r4);
    r3 = (int)r3;
    r_neg9 = r3;
    Free5(r2, r1, r0, r_neg4, r_neg7);
    Free1(r_neg8);
    return r0;
}

// ./controls.sci:595 (locals=6)
createLabel()
{
    // ./controls.sci:594
    r1 = r_neg7;  // @src ./controls.sci:594
    r2 = r_neg6;
    r3 = 0;
    r4 = 1.0f;
    r5 = null_str;
    Call(r6, 0x4164);
    r_neg8 = r0;
    Free2(r_neg6, r_neg7);
    return r0;
}

// ./controls.sci:605 (locals=6)
func_37()
{
    // ./controls.sci:604
    r1 = r_neg5;  // @src ./controls.sci:604
    r2 = r_neg4;
    r3 = 0;
    r4 = 1.0f;
    r5 = null_str;
    Call(r6, 0x4164);
    r_neg6 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// ./controls.sci:610 (locals=6)
func_38()
{
    // ./controls.sci:609
    r1 = r_neg6;  // @src ./controls.sci:609
    r2 = r_neg5;
    r3 = 0;
    r4 = 1.0f;
    r5 = r_neg4;
    Call(r6, 0x4164);
    r_neg7 = r0;
    Free3(r_neg4, r_neg5, r_neg6);
    return r0;
}

// ./controls.sci:653 (locals=11)
renderButtonTooltip()
{
    // ./controls.sci:625
    r1 = GetDotStr("!vector");  // @pool 0x28c  // @src ./controls.sci:625
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ./controls.sci:627
    g3 = r0;  // @src ./controls.sci:627
    SetDotRaw(r2, 46);
    Free1(r3);
    r3 = r_neg8;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // ./controls.sci:628
    g4 = r0;  // @src ./controls.sci:628
    SetDotRaw(r3, 46);
    Free1(r4);
    r4 = r_neg8;
    r5 = "_checked";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // ./controls.sci:630
    r4 = GetDotStr("!regionMask");  // @pool 0x4ba  // @src ./controls.sci:630
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // ./controls.sci:631
    r4 = r3;  // @src ./controls.sci:631
    if (!r4) goto L_463c;
    r6 = r3;  // @src ./controls.sci:631
    SetDotRaw(r5, 1222);
    Free1(r6);
    g8 = r0;
    SetDotRaw(r7, 46);
    Free1(r8);
    r8 = r_neg8;
    r9 = "_mask";
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // ./controls.sci:634
  L_463c:
    r6 = r0;  // @src ./controls.sci:634
    SetDotRaw(r5, 343);
    Free1(r6);
    r7 = r1;
    r8 = r_neg7;
    r9 = r_neg6;
    Call(r10, 0x3888);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // ./controls.sci:636
    r6 = r0;  // @src ./controls.sci:636
    SetDotRaw(r5, 343);
    Free1(r6);
    r7 = GetDotStr("!vec2");  // @pool 0x310
    r9 = r1;
    SetDotRaw(r8, 409);
    Free1(r9);
    g9 = r5;
    r8 = r8 * r9;
    r10 = r1;
    SetDotRaw(r9, 0);
    Free1(r10);
    g10 = r5;
    r9 = r9 * r10;
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // ./controls.sci:638
    r6 = r0;  // @src ./controls.sci:638
    SetDotRaw(r5, 343);
    Free1(r6);
    r6 = r_neg6;
    GetDot(r4, 1);
    Free2(r5, r4);
    // ./controls.sci:640
    r6 = r0;  // @src ./controls.sci:640
    SetDotRaw(r5, 343);
    Free1(r6);
    r6 = r1;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // ./controls.sci:642
    r6 = r0;  // @src ./controls.sci:642
    SetDotRaw(r5, 343);
    Free1(r6);
    r6 = r2;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // ./controls.sci:644
    r6 = r0;  // @src ./controls.sci:644
    SetDotRaw(r5, 343);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // ./controls.sci:646
    r6 = r0;  // @src ./controls.sci:646
    SetDotRaw(r5, 343);
    Free1(r6);
    r6 = r_neg5;
    GetDot(r4, 1);
    Free2(r5, r4);
    // ./controls.sci:648
    r6 = r0;  // @src ./controls.sci:648
    SetDotRaw(r5, 343);
    Free1(r6);
    r6 = r_neg4;
    GetDot(r4, 1);
    Free2(r5, r4);
    // ./controls.sci:650
    CopyExtWr(r2, 6, 5);  // @src ./controls.sci:650
    SetDotRaw(r5, 343);
    Free1(r6);
    r6 = r0;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // ./controls.sci:652
    CopyExtWr(r2, 5, 5);  // @src ./controls.sci:652
    SetDotRaw(r4, 1274);
    Free1(r5);
    r4 = (int)r4;
    r_neg9 = r4;
    Free5(r3, r2, r1, r0, r_neg7);
    Free1(r_neg8);
    return r0;
}

// ./controls.sci:660 (locals=6)
func_40()
{
    // ./controls.sci:659
    r1 = r_neg7;  // @src ./controls.sci:659
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = -1;
    Call(r6, 0x4524);
    r_neg8 = r0;
    Free2(r_neg6, r_neg7);
    return r0;
}

// ./controls.sci:667 (locals=5)
setParam()
{
    // ./controls.sci:666
    r1 = r_neg5;  // @src ./controls.sci:666
    r2 = r_neg4;
    r3 = 0;
    r4 = false;
    Call(r5, 0x486c);
    r_neg6 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// ./controls.sci:678 (locals=4)
getActiveItem()
{
    // ./controls.sci:673
    CopyExtWr(r2, 0, 5);  // @src ./controls.sci:673
    if (!r0) goto L_4978;
    // ./controls.sci:674
    r0 = r_neg5;  // @src ./controls.sci:674
    CopyExtWr(r2, 2, 5);
    SetDotRaw(r1, 1274);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_4978;
    // ./controls.sci:675
    r0 = r_neg4;  // @src ./controls.sci:675
    CopyExtWr(r2, 2, 5);
    r3 = r_neg5;
    SetDot(r1, 1);
    r2 = 6;
    GetDotRaw(r1, 1);
    // ./controls.sci:678
  L_4978:
    return r0;  // @src ./controls.sci:678
}

// ./controls.sci:690 (locals=4)
func_43()
{
    // ./controls.sci:684
    CopyExtWr(r2, 0, 5);  // @src ./controls.sci:684
    if (!r0) goto L_4a00;
    // ./controls.sci:685
    r0 = r_neg4;  // @src ./controls.sci:685
    CopyExtWr(r2, 2, 5);
    SetDotRaw(r1, 1274);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_4a00;
    // ./controls.sci:686
    CopyExtWr(r2, 2, 5);  // @src ./controls.sci:686
    r3 = r_neg4;
    SetDot(r1, 1);
    r2 = 6;
    SetDot(r0, 1);
    r0 = (bool)r0;
    r_neg5 = r0;
    return r0;
    // ./controls.sci:689
  L_4a00:
    r0 = false;  // @src ./controls.sci:689
    r_neg5 = r0;
    return r0;
}

// ./controls.sci:703 (locals=7)
createLabel()
{
    // ./controls.sci:698
    r1 = GetDotStr("!vector");  // @pool 0x28c  // @src ./controls.sci:698
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ./controls.sci:699
    r3 = r0;  // @src ./controls.sci:699
    SetDotRaw(r2, 343);
    Free1(r3);
    r4 = null_str;
    r5 = r_neg5;
    r6 = 0;
    Call(r7, 0x3888);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ./controls.sci:700
    r3 = r0;  // @src ./controls.sci:700
    SetDotRaw(r2, 343);
    Free1(r3);
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ./controls.sci:701
    CopyExtWr(r3, 3, 5);  // @src ./controls.sci:701
    SetDotRaw(r2, 343);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ./controls.sci:702
    CopyExtWr(r3, 2, 5);  // @src ./controls.sci:702
    SetDotRaw(r1, 1274);
    Free1(r2);
    r1 = (int)r1;
    r_neg6 = r1;
    Free2(r0, r_neg5);
    return r0;
}

// ./controls.sci:713 (locals=4)
setLabelText()
{
    // ./controls.sci:707
    CopyExtWr(r3, 0, 5);  // @src ./controls.sci:707
    if (!r0) goto L_4b84;
    // ./controls.sci:708
    r0 = r_neg4;  // @src ./controls.sci:708
    CopyExtWr(r3, 2, 5);
    SetDotRaw(r1, 1274);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_4b84;
    // ./controls.sci:709
    CopyExtWr(r3, 2, 5);  // @src ./controls.sci:709
    r3 = r_neg4;
    SetDot(r1, 1);
    r2 = 1;
    SetDot(r0, 1);
    r0 = (float)r0;
    r_neg5 = r0;
    return r0;
    // ./controls.sci:712
  L_4b84:
    r0 = -1;  // @src ./controls.sci:712
    r0 = (float)r0;
    r_neg5 = r0;
    return r0;
}

// ./controls.sci:723 (locals=4)
func_46()
{
    // ./controls.sci:717
    CopyExtWr(r3, 0, 5);  // @src ./controls.sci:717
    if (!r0) goto L_4c28;
    // ./controls.sci:718
    r0 = r_neg5;  // @src ./controls.sci:718
    CopyExtWr(r3, 2, 5);
    SetDotRaw(r1, 1274);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_4c28;
    // ./controls.sci:719
    r0 = r_neg4;  // @src ./controls.sci:719
    CopyExtWr(r3, 2, 5);
    r3 = r_neg5;
    SetDot(r1, 1);
    r2 = 1;
    GetDotRaw(r1, 1);
    r0 = (float)r0;
    r_neg6 = r0;
    return r0;
    // ./controls.sci:722
  L_4c28:
    r0 = -1;  // @src ./controls.sci:722
    r0 = (float)r0;
    r_neg6 = r0;
    return r0;
}

// ./controls.sci:737 (locals=3)
createImg()
{
    // ./controls.sci:729
    CopyExtWr(r0, 0, 5);  // @src ./controls.sci:729
    if (!r0) goto L_4c84;
    CopyExtWr(r0, 2, 5);  // @src ./controls.sci:729
    SetDotRaw(r1, 1380);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ./controls.sci:730
  L_4c84:
    CopyExtWr(r1, 0, 5);  // @src ./controls.sci:730
    if (!r0) goto L_4cc0;
    CopyExtWr(r1, 2, 5);  // @src ./controls.sci:730
    SetDotRaw(r1, 1380);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ./controls.sci:731
  L_4cc0:
    CopyExtWr(r2, 0, 5);  // @src ./controls.sci:731
    if (!r0) goto L_4cfc;
    CopyExtWr(r2, 2, 5);  // @src ./controls.sci:731
    SetDotRaw(r1, 1380);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ./controls.sci:732
  L_4cfc:
    CopyExtWr(r3, 0, 5);  // @src ./controls.sci:732
    if (!r0) goto L_4d38;
    CopyExtWr(r3, 2, 5);  // @src ./controls.sci:732
    SetDotRaw(r1, 1380);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ./controls.sci:733
  L_4d38:
    CopyExtWr(r4, 0, 5);  // @src ./controls.sci:733
    if (!r0) goto L_4d74;
    CopyExtWr(r4, 2, 5);  // @src ./controls.sci:733
    SetDotRaw(r1, 1380);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // ./controls.sci:735
  L_4d74:
    r0 = 0;  // @src ./controls.sci:735
    r0 = (float)r0;
    CopyExtRd(r0, 20, 5);
    // ./controls.sci:736
    r0 = false;  // @src ./controls.sci:736
    CopyExtRd(r0, 19, 5);
    // ./controls.sci:737
    return r0;  // @src ./controls.sci:737
}

// ./controls.sci:171 (locals=3)
createImg()
{
    // ./controls.sci:152
    r1 = GetDotStr("!vector");  // @pool 0x28c  // @src ./controls.sci:152
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 5);
    Free1(r0);
    // ./controls.sci:153
    r1 = GetDotStr("!vector");  // @pool 0x28c  // @src ./controls.sci:153
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 5);
    Free1(r0);
    // ./controls.sci:154
    r1 = GetDotStr("!vector");  // @pool 0x28c  // @src ./controls.sci:154
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 5);
    Free1(r0);
    // ./controls.sci:155
    r1 = GetDotStr("!vector");  // @pool 0x28c  // @src ./controls.sci:155
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 5);
    Free1(r0);
    // ./controls.sci:156
    r1 = GetDotStr("!vector");  // @pool 0x28c  // @src ./controls.sci:156
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 5);
    Free1(r0);
    // ./controls.sci:158
    r0 = -1;  // @src ./controls.sci:158
    CopyExtRd(r0, 6, 5);
    // ./controls.sci:159
    r0 = -1;  // @src ./controls.sci:159
    CopyExtRd(r0, 7, 5);
    // ./controls.sci:160
    r0 = null_str;  // @src ./controls.sci:160
    r0 = g4;
    Free1(r0);
    // ./controls.sci:162
    Call(r0, 0x1434);  // @src ./controls.sci:162
    // ./controls.sci:163
    Call(r0, 0x4ef0);  // @src ./controls.sci:163
    // ./controls.sci:166
  L_4ebc:
    Free1(r1);  // @src ./controls.sci:166
    RetV(r0);
    r0 = (int)r0;
    // ./controls.sci:167
    r2 = r0;  // @src ./controls.sci:167
    Call(r3, 0x50e0);
    // ./controls.sci:169
    r2 = r1;  // @src ./controls.sci:169
    Call(r3, 0x5108);
    // ./controls.sci:165
    goto L_4ebc;  // @src ./controls.sci:165
}

// ./controls.sci:79 (locals=7)
createButton()
{
    // ./controls.sci:67
    r1 = GetDotStr("!vector");  // @pool 0x28c  // @src ./controls.sci:67
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // ./controls.sci:68
    r0 = 1;  // @src ./controls.sci:68
  L_4f24:
    r1 = r0;  // @src ./controls.sci:68
    r2 = 5;
    r1 = r1 <= r2;
    if (!r1) goto L_4fb4;
    // ./controls.sci:69
    g3 = r1;  // @src ./controls.sci:69
    SetDotRaw(r2, 343);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x57a
    r5 = "button_";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ./controls.sci:68
    r1 = r0;  // @src ./controls.sci:68
    r1 = Incr(r1);
    r0 = r1;
    goto L_4f24;
    // ./controls.sci:72
  L_4fb4:
    r1 = GetDotStr("!vector");  // @pool 0x28c  // @src ./controls.sci:72
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // ./controls.sci:73
    g2 = r2;  // @src ./controls.sci:73
    SetDotRaw(r1, 343);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0x57a
    r4 = "scroll";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // ./controls.sci:75
    r1 = GetDotStr("!vector");  // @pool 0x28c  // @src ./controls.sci:75
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // ./controls.sci:76
    r0 = 1;  // @src ./controls.sci:76
  L_504c:
    r1 = r0;  // @src ./controls.sci:76
    r2 = 4;
    r1 = r1 <= r2;
    if (!r1) goto L_50dc;
    // ./controls.sci:77
    g3 = r3;  // @src ./controls.sci:77
    SetDotRaw(r2, 343);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x57a
    r5 = "checkbox_";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ./controls.sci:76
    r1 = r0;  // @src ./controls.sci:76
    r1 = Incr(r1);
    r0 = r1;
    goto L_504c;
    // ./controls.sci:79
  L_50dc:
    return r0;  // @src ./controls.sci:79
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

// ./controls.sci:301 (locals=8)
createButton()
{
    // ./controls.sci:269
    CopyExtWr(r19, 0, 5);  // @src ./controls.sci:269
    if (!r0) goto L_5190;
    // ./controls.sci:270
    CopyExtWr(r20, 0, 5);  // @src ./controls.sci:270
    r1 = r_neg4;
    r2 = 4.0f;
    r1 = r1 * r2;
    r0 = r0 + r1;
    CopyExtRd(r0, 20, 5);
    // ./controls.sci:271
    CopyExtWr(r20, 0, 5);  // @src ./controls.sci:271
    r1 = 1.0f;
    r0 = r0 > r1;
    if (!r0) goto L_5188;
    r0 = 1.0f;  // @src ./controls.sci:271
    CopyExtRd(r0, 20, 5);
    // ./controls.sci:269
  L_5188:
    goto L_51f4;  // @src ./controls.sci:269
    // ./controls.sci:273
  L_5190:
    CopyExtWr(r20, 0, 5);  // @src ./controls.sci:273
    r1 = r_neg4;
    r2 = 2.0f;
    r1 = r1 * r2;
    r0 = r0 - r1;
    CopyExtRd(r0, 20, 5);
    // ./controls.sci:274
    CopyExtWr(r20, 0, 5);  // @src ./controls.sci:274
    r1 = 0.0f;
    r0 = r0 < r1;
    if (!r0) goto L_51f4;
    r0 = 0.0f;  // @src ./controls.sci:274
    CopyExtRd(r0, 20, 5);
    // ./controls.sci:277
  L_51f4:
    r0 = 0;  // @src ./controls.sci:277
  L_51fc:
    r1 = r0;  // @src ./controls.sci:277
    CopyExtWr(r1, 3, 5);
    SetDotRaw(r2, 1274);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_56a8;
    // ./controls.sci:278
    r1 = r0;  // @src ./controls.sci:278
    CopyExtWr(r6, 2, 5);
    r1 = r1 == r2;
    if (!r1) goto L_55a4;
    // ./controls.sci:280
    CopyExtWr(r1, 3, 5);  // @src ./controls.sci:280
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0.10000000149011612f;
    CopyExtWr(r1, 6, 5);
    r7 = r0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 125);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 < r2;
    if (!r1) goto L_5404;
    // ./controls.sci:281
    CopyExtWr(r1, 3, 5);  // @src ./controls.sci:281
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = r_neg4;
    r3 = 512.0f;
    r2 = r2 * r3;
    r1 = r1 + r2;
    CopyExtWr(r1, 3, 5);
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    GetDotRaw(r2, 257);
    Free1(r1);
    // ./controls.sci:282
    CopyExtWr(r1, 3, 5);  // @src ./controls.sci:282
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0.10000000149011612f;
    CopyExtWr(r1, 6, 5);
    r7 = r0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 125);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 > r2;
    if (!r1) goto L_53fc;
    r1 = 0.10000000149011612f;  // @src ./controls.sci:282
    CopyExtWr(r1, 5, 5);
    r6 = r0;
    SetDot(r4, 1);
    r5 = 1;
    SetDot(r3, 1);
    SetDotRaw(r2, 125);
    Free1(r3);
    r1 = r1 * r2;
    Free1(r1);
    // ./controls.sci:280
  L_53fc:
    goto L_559c;  // @src ./controls.sci:280
    // ./controls.sci:286
  L_5404:
    CopyExtWr(r1, 3, 5);  // @src ./controls.sci:286
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    CopyExtWr(r21, 2, 5);
    r3 = r_neg4;
    r2 = r2 * r3;
    r1 = r1 + r2;
    CopyExtWr(r1, 3, 5);
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    GetDotRaw(r2, 257);
    Free1(r1);
    // ./controls.sci:288
    CopyExtWr(r1, 3, 5);  // @src ./controls.sci:288
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0.10000000149011612f;
    CopyExtWr(r1, 6, 5);
    r7 = r0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 125);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 < r2;
    if (!r1) goto L_550c;
    // ./controls.sci:289
    r1 = 31.0f;  // @src ./controls.sci:289
    CopyExtRd(r1, 21, 5);
    // ./controls.sci:292
  L_550c:
    CopyExtWr(r1, 3, 5);  // @src ./controls.sci:292
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0.20000000298023224f;
    CopyExtWr(r1, 6, 5);
    r7 = r0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 125);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 > r2;
    if (!r1) goto L_559c;
    // ./controls.sci:293
    r1 = -31.0f;  // @src ./controls.sci:293
    CopyExtRd(r1, 21, 5);
    // ./controls.sci:278
  L_559c:
    goto L_568c;  // @src ./controls.sci:278
    // ./controls.sci:297
  L_55a4:
    CopyExtWr(r1, 3, 5);  // @src ./controls.sci:297
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = r_neg4;
    r3 = 256.0f;
    r2 = r2 * r3;
    r1 = r1 - r2;
    CopyExtWr(r1, 3, 5);
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    GetDotRaw(r2, 257);
    Free1(r1);
    // ./controls.sci:298
    CopyExtWr(r1, 3, 5);  // @src ./controls.sci:298
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_568c;
    r1 = 0;  // @src ./controls.sci:298
    CopyExtWr(r1, 3, 5);
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    GetDotRaw(r2, 257);
    // ./controls.sci:277
  L_568c:
    r1 = r0;  // @src ./controls.sci:277
    r1 = Incr(r1);
    r0 = r1;
    goto L_51fc;
    // ./controls.sci:301
  L_56a8:
    return r0;  // @src ./controls.sci:301
}

// database.sc:485 (locals=34)
createButton()
{
    // database.sc:435
    r1 = GetDotStr("!vector");  // @pool 0x28c  // @src database.sc:435
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g17;
    Free1(r0);
    // database.sc:436
    r1 = GetDotStr("!vector");  // @pool 0x28c  // @src database.sc:436
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g18;
    Free1(r0);
    // database.sc:439
    r0 = GetDotStr("Width");  // @pool 0x199  // @src database.sc:439
    r1 = 0.5f;
    r0 = r0 * r1;
    r1 = 496;
    CopyExtWr(r1, 2, 3);
    r1 = r1 * r2;
    r0 = r0 - r1;
    r0 = (int)r0;
    // database.sc:440
    r1 = r0;  // @src database.sc:440
    r2 = 0.10000000149011612f;
    r1 = r1 * r2;
    r1 = (int)r1;
    // database.sc:441
    r2 = r0;  // @src database.sc:441
    r3 = 2;
    r4 = r1;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r3 = 3;
    r2 = r2 / r3;
    // database.sc:445
    r3 = 0;  // @src database.sc:445
    // database.sc:446
    g6 = r6;  // @src database.sc:446
    SetDotRaw(r5, 204);
    Free1(r6);
    r6 = "getBodyGesturesStatus";
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // database.sc:447
    r5 = 0;  // @src database.sc:447
  L_57b8:
    r6 = r5;  // @src database.sc:447
    r9 = r4;
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 1274);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_5fd4;
    // database.sc:448
    r8 = GetDotStr("Plane");  // @pool 0x7  // @src database.sc:448
    SetDotRaw(r7, 453);
    Free1(r8);
    g8 = r7;
    r9 = 256;
    r10 = 64;
    GetDot(r6, 3);
    Free2(r7, r8);
    r6 = (str)r6;
    // database.sc:450
    g12 = r6;  // @src database.sc:450
    SetDotRaw(r11, 245);
    Free1(r12);
    SetDotRaw(r10, 256);
    Free1(r11);
    r11 = "Gesture/";
    r14 = r4;
    r15 = 0;
    SetDot(r13, 1);
    r14 = r5;
    SetDot(r12, 1);
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free2(r10, r11);
    SetDotRaw(r8, 1484);
    Free1(r9);
    SetDotRaw(r7, 1489);
    Free1(r8);
    r7 = (int)r7;
    // database.sc:451
    r9 = GetDotStr("getString");  // @pool 0x5d7  // @src database.sc:451
    r10 = r7;
    GetDot(r8, 1);
    Free1(r9);
    r8 = (str)r8;
    // database.sc:453
    g14 = r6;  // @src database.sc:453
    SetDotRaw(r13, 245);
    Free1(r14);
    SetDotRaw(r12, 256);
    Free1(r13);
    r13 = "Gesture/";
    r16 = r4;
    r17 = 0;
    SetDot(r15, 1);
    r16 = r5;
    SetDot(r14, 1);
    r13 = r13 + r14;
    GetDot(r11, 1);
    Free2(r12, r13);
    SetDotRaw(r10, 1505);
    Free1(r11);
    SetDotRaw(r9, 1489);
    Free1(r10);
    r9 = (int)r9;
    // database.sc:454
    r11 = GetDotStr("getString");  // @pool 0x5d7  // @src database.sc:454
    r12 = r9;
    GetDot(r10, 1);
    Free1(r11);
    r10 = (str)r10;
    // database.sc:456
    r14 = r6;  // @src database.sc:456
    SetDotRaw(r13, 1301);
    Free1(r14);
    r14 = r8;
    GetDot(r12, 1);
    Free2(r13, r14);
    r13 = 0;
    SetDot(r11, 1);
    r11 = (int)r11;
    // database.sc:458
    LoadFloatZero(r12);  // @src database.sc:458
    LoadFloatZero(r13);  // @src database.sc:458
    // database.sc:459
    r14 = GetDotStr("Width");  // @pool 0x199  // @src database.sc:459
    r14 = (float)r14;
    r15 = GetDotStr("Height");  // @pool 0x0
    r14 = r14 / r15;
    r15 = 1.25f;
    r14 = r14 == r15;
    if (!r14) goto L_5aa0;
    // database.sc:460
    r14 = -704;  // @src database.sc:460
    CopyExtWr(r1, 15, 3);
    r14 = r14 * r15;
    r12 = r14;
    // database.sc:461
    r14 = GetDotStr("Height");  // @pool 0x0  // @src database.sc:461
    r15 = 0.5f;
    r14 = r14 * r15;
    r15 = 192;
    CopyExtWr(r1, 16, 3);
    r15 = r15 * r16;
    r16 = GetDotStr("Height");  // @pool 0x0
    r17 = 192;
    CopyExtWr(r1, 18, 3);
    r17 = r17 * r18;
    r16 = r16 - r17;
    r17 = 0.5f;
    r16 = r16 * r17;
    r15 = r15 + r16;
    r16 = 320;
    CopyExtWr(r1, 17, 3);
    r16 = r16 * r17;
    r15 = r15 - r16;
    r14 = r14 - r15;
    r14 = (float)r14;
    r13 = r14;
    // database.sc:459
    goto L_5b4c;  // @src database.sc:459
    // database.sc:463
  L_5aa0:
    r14 = -752;  // @src database.sc:463
    CopyExtWr(r1, 15, 3);
    r14 = r14 * r15;
    r12 = r14;
    // database.sc:464
    r14 = GetDotStr("Height");  // @pool 0x0  // @src database.sc:464
    r15 = 0.5f;
    r14 = r14 * r15;
    r15 = 192;
    CopyExtWr(r1, 16, 3);
    r15 = r15 * r16;
    r16 = GetDotStr("Height");  // @pool 0x0
    r17 = 192;
    CopyExtWr(r1, 18, 3);
    r17 = r17 * r18;
    r16 = r16 - r17;
    r17 = 0.5f;
    r16 = r16 * r17;
    r15 = r15 + r16;
    r16 = 320;
    CopyExtWr(r1, 17, 3);
    r16 = r16 * r17;
    r15 = r15 - r16;
    r14 = r14 - r15;
    r14 = (float)r14;
    r13 = r14;
    // database.sc:467
  L_5b4c:
    r14 = r12;  // @src database.sc:467
    r15 = r3;
    r16 = 3;
    r15 = r15 % r16;
    r16 = 128;
    CopyExtWr(r1, 17, 3);
    r16 = r16 * r17;
    r15 = r15 * r16;
    r14 = r14 + r15;
    // database.sc:468
    r15 = r13;  // @src database.sc:468
    r16 = r3;
    r17 = 3;
    r16 = r16 / r17;
    r17 = 96;
    CopyExtWr(r1, 18, 3);
    r17 = r17 * r18;
    r16 = r16 * r17;
    r15 = r15 - r16;
    // database.sc:470
    g18 = r6;  // @src database.sc:470
    SetDotRaw(r17, 204);
    Free1(r18);
    r18 = "isGestureActiveByName";
    r21 = r4;
    r22 = 0;
    SetDot(r20, 1);
    r21 = r5;
    SetDot(r19, 1);
    GetDot(r16, 2);
    Free3(r17, r18, r19);
    if (r16) goto L_5c34;
    Free3(r10, r8, r6);  // @src database.sc:470
    goto L_5fb8;
    // database.sc:477
  L_5c34:
    g18 = r18;  // @src database.sc:477
    SetDotRaw(r17, 343);
    Free1(r18);
    r19 = GetDotStr("!tuple");  // @pool 0x617
    r20 = r14;
    r21 = r15;
    r22 = r10;
    r25 = GetDotStr("Plane");  // @pool 0x7
    SetDotRaw(r24, 46);
    Free1(r25);
    g30 = r6;
    SetDotRaw(r29, 245);
    Free1(r30);
    SetDotRaw(r28, 256);
    Free1(r29);
    r29 = "Gesture/";
    r32 = r4;
    r33 = 0;
    SetDot(r31, 1);
    r32 = r5;
    SetDot(r30, 1);
    r29 = r29 + r30;
    GetDot(r27, 1);
    Free2(r28, r29);
    SetDotRaw(r26, 50);
    Free1(r27);
    SetDotRaw(r25, 285);
    Free1(r26);
    r26 = "_big";
    r25 = r25 + r26;
    GetDot(r23, 1);
    Free2(r24, r25);
    r26 = r4;
    r27 = 0;
    SetDot(r25, 1);
    r26 = r5;
    SetDot(r24, 1);
    GetDot(r18, 5);
    Free4(r19, r22, r23, r24);
    GetDot(r16, 1);
    Free3(r17, r18, r16);
    // database.sc:479
    g21 = r6;  // @src database.sc:479
    SetDotRaw(r20, 245);
    Free1(r21);
    SetDotRaw(r19, 256);
    Free1(r20);
    r20 = "Gesture/";
    r23 = r4;
    r24 = 0;
    SetDot(r22, 1);
    r23 = r5;
    SetDot(r21, 1);
    r20 = r20 + r21;
    GetDot(r18, 1);
    Free2(r19, r20);
    SetDotRaw(r17, 50);
    Free1(r18);
    SetDotRaw(r16, 285);
    Free1(r17);
    r16 = (str)r16;
    // database.sc:480
    CopyExtWr(r0, 19, 3);  // @src database.sc:480
    SetDotRaw(r18, 204);
    Free1(r19);
    r19 = "createButton";
    r20 = r16;
    r22 = GetDotStr("!vec2");  // @pool 0x310
    r23 = r14;
    CopyExtWr(r1, 24, 3);
    r23 = r23 / r24;
    r24 = r15;
    CopyExtWr(r1, 25, 3);
    r24 = r24 / r25;
    GetDot(r21, 2);
    Free1(r22);
    r22 = 0;
    r23 = 0.75f;
    r25 = GetDotStr("getNamedString");  // @pool 0x241
    r26 = "db_";
    r29 = r4;
    r30 = 0;
    SetDot(r28, 1);
    r29 = r5;
    SetDot(r27, 1);
    r26 = r26 + r27;
    GetDot(r24, 1);
    Free2(r25, r26);
    GetDot(r17, 6);
    Free5(r18, r19, r20, r21, r24);
    Free1(r17);
    g19 = r8;  // @src database.sc:480
    SetDotRaw(r18, 343);
    Free1(r19);
    r19 = 10;
    r20 = r3;
    r19 = r19 + r20;
    GetDot(r17, 1);
    Free2(r18, r17);
    // database.sc:482
    g19 = r17;  // @src database.sc:482
    SetDotRaw(r18, 343);
    Free1(r19);
    r22 = r4;
    r23 = 1;
    SetDot(r21, 1);
    SetDotRaw(r20, 1574);
    Free1(r21);
    r23 = r4;
    r24 = 0;
    SetDot(r22, 1);
    r23 = r5;
    SetDot(r21, 1);
    GetDot(r19, 1);
    Free2(r20, r21);
    r20 = -1;
    r19 = r19 != r20;
    GetDot(r17, 1);
    Free3(r18, r19, r17);
    // database.sc:483
    r17 = r3;  // @src database.sc:483
    r17 = Incr(r17);
    r3 = r17;
    // database.sc:447
    Free4(r16, r10, r8, r6);  // @src database.sc:447
  L_5fb8:
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_57b8;
    // database.sc:485
  L_5fd4:
    Free1(r4);  // @src database.sc:485
    return r0;
}

// database.sc:91 (locals=4)
createCheckbox()
{
    // database.sc:65
    g2 = r11;  // @src database.sc:65
    SetDotRaw(r1, 1579);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r0);
    // database.sc:66
    r1 = GetDotStr("!rotateX");  // @pool 0x632  // @src database.sc:66
    g2 = r13;
    GetDot(r0, 1);
    Free1(r1);
    r2 = GetDotStr("!rotateY");  // @pool 0x63b
    g3 = r14;
    GetDot(r1, 1);
    Free1(r2);
    r0 = r0 * r1;
    r2 = GetDotStr("!rotateZ");  // @pool 0x644
    g3 = r15;
    GetDot(r1, 1);
    Free1(r2);
    r0 = r0 * r1;
    g1 = r11;
    SetInd(r1);
    r0 = 0x64d;
    Free2(r1, r0);
    // database.sc:67
    g2 = r11;  // @src database.sc:67
    SetDotRaw(r1, 1622);
    Free1(r2);
    g2 = r10;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // database.sc:69
    r1 = r_neg4;  // @src database.sc:69
    Call(r2, 0x50e0);
    // database.sc:70
    g1 = r13;  // @src database.sc:70
    r2 = r0;
    r3 = 0.05000000074505806f;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = g13;
    // database.sc:71
    g1 = r14;  // @src database.sc:71
    r2 = r0;
    r3 = 0.014999999664723873f;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = g14;
    // database.sc:72
    g1 = r15;  // @src database.sc:72
    r2 = r0;
    r3 = 0.029999999329447746f;
    r2 = r2 * r3;
    r1 = r1 + r2;
    r1 = g15;
    // database.sc:74
    g1 = r13;  // @src database.sc:74
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_6174;
    // database.sc:75
    g1 = r13;  // @src database.sc:75
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g13;
    // database.sc:77
  L_6174:
    g1 = r13;  // @src database.sc:77
    r2 = -6.2831854820251465f;
    r1 = r1 < r2;
    if (!r1) goto L_61ac;
    // database.sc:78
    g1 = r13;  // @src database.sc:78
    r2 = 6.2831854820251465f;
    r1 = r1 + r2;
    r1 = g13;
    // database.sc:80
  L_61ac:
    g1 = r14;  // @src database.sc:80
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_61e4;
    // database.sc:81
    g1 = r14;  // @src database.sc:81
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g14;
    // database.sc:83
  L_61e4:
    g1 = r14;  // @src database.sc:83
    r2 = -6.2831854820251465f;
    r1 = r1 < r2;
    if (!r1) goto L_621c;
    // database.sc:84
    g1 = r14;  // @src database.sc:84
    r2 = 6.2831854820251465f;
    r1 = r1 + r2;
    r1 = g14;
    // database.sc:86
  L_621c:
    g1 = r15;  // @src database.sc:86
    r2 = 6.2831854820251465f;
    r1 = r1 > r2;
    if (!r1) goto L_6254;
    // database.sc:87
    g1 = r15;  // @src database.sc:87
    r2 = 6.2831854820251465f;
    r1 = r1 - r2;
    r1 = g15;
    // database.sc:89
  L_6254:
    g1 = r15;  // @src database.sc:89
    r2 = -6.2831854820251465f;
    r1 = r1 < r2;
    if (!r1) goto L_628c;
    // database.sc:90
    g1 = r15;  // @src database.sc:90
    r2 = 6.2831854820251465f;
    r1 = r1 + r2;
    r1 = g15;
    // database.sc:91
  L_628c:
    return r0;  // @src database.sc:91
}

// database.sc:550 (locals=3)
createCheckbox()
{
    // database.sc:548
    g2 = r0;  // @src database.sc:548
    SetDotRaw(r1, 437);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // database.sc:549
    CallNat2(r2, 2516, 0x0);  // @src database.sc:549
    // database.sc:550
    return r0;  // @src database.sc:550
}

// database.sc:525 (locals=10)
createCheckbox()
{
    // database.sc:498
    g2 = r0;  // @src database.sc:498
    SetDotRaw(r1, 1635);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // database.sc:501
    g5 = r6;  // @src database.sc:501
    SetDotRaw(r4, 245);
    Free1(r5);
    SetDotRaw(r3, 256);
    Free1(r4);
    r4 = "Gesture/";
    g7 = r18;
    r8 = r_neg4;
    SetDot(r6, 1);
    r7 = 4;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 376);
    Free1(r2);
    SetDotRaw(r0, 285);
    Free1(r1);
    r0 = (str)r0;
    // database.sc:502
    g6 = r6;  // @src database.sc:502
    SetDotRaw(r5, 245);
    Free1(r6);
    SetDotRaw(r4, 256);
    Free1(r5);
    r5 = "Gesture/";
    g8 = r18;
    r9 = r_neg4;
    SetDot(r7, 1);
    r8 = 4;
    SetDot(r6, 1);
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDotRaw(r2, 1650);
    Free1(r3);
    SetDotRaw(r1, 285);
    Free1(r2);
    r1 = (str)r1;
    // database.sc:505
    r2 = r0;  // @src database.sc:505
    if (!r2) goto L_65d0;
    // database.sc:506
    r2 = r0;  // @src database.sc:506
    r3 = "";
    r2 = r2 != r3;
    if (!r2) goto L_65d0;
    // database.sc:507
    r4 = GetDotStr("Plane");  // @pool 0x7  // @src database.sc:507
    SetDotRaw(r3, 1656);
    Free1(r4);
    r4 = r0;
    r5 = ".the";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 0, 4);
    Free1(r2);
    // database.sc:508
    r3 = GetDotStr("Plane");  // @pool 0x7  // @src database.sc:508
    r3 = (str)r3;
    r4 = r1;
    r5 = "Voice";
    Call(r6, 0x0560);
    CopyExtRd(r2, 1, 4);
    Free1(r2);
    // database.sc:510
    r2 = GetDotStr("Width");  // @pool 0x199  // @src database.sc:510
    r2 = (float)r2;
    CopyExtRd(r2, 4, 4);
    // database.sc:511
    r2 = GetDotStr("Width");  // @pool 0x199  // @src database.sc:511
    r3 = 9.0f;
    r2 = r2 * r3;
    r3 = 16.0f;
    r2 = r2 / r3;
    r2 = (float)r2;
    CopyExtRd(r2, 5, 4);
    // database.sc:512
    r2 = 0;  // @src database.sc:512
    r2 = (float)r2;
    CopyExtRd(r2, 2, 4);
    // database.sc:513
    r2 = GetDotStr("Height");  // @pool 0x0  // @src database.sc:513
    r3 = GetDotStr("Width");  // @pool 0x199
    r4 = 9.0f;
    r3 = r3 * r4;
    r4 = 16.0f;
    r3 = r3 / r4;
    r2 = r2 - r3;
    r3 = 0.5f;
    r2 = r2 * r3;
    r2 = (float)r2;
    CopyExtRd(r2, 3, 4);
    // database.sc:515
  L_6560:
    r2 = true;  // @src database.sc:515
    if (!r2) goto L_65d0;
    // database.sc:516
    CopyExtWr(r0, 4, 4);  // @src database.sc:516
    SetDotRaw(r3, 1579);
    Free2(r4, r5);
    RetV(r4);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // database.sc:517
    CopyExtWr(r0, 3, 4);  // @src database.sc:517
    SetDotRaw(r2, 1674);
    Free1(r3);
    if (r2) goto L_65c8;
    // database.sc:518
    goto L_65d0;  // @src database.sc:518
    // database.sc:515
  L_65c8:
    goto L_6560;  // @src database.sc:515
    // database.sc:523
  L_65d0:
    g4 = r0;  // @src database.sc:523
    SetDotRaw(r3, 437);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // database.sc:524
    CallNat(r2, 2516, 0x200);  // @src database.sc:524
}

// database.sc:392 (locals=9)
func_56()
{
    // database.sc:352
    r0 = r_neg6;  // @src database.sc:352
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x6a18);
    // database.sc:353
    CopyExtWr(r0, 2, 3);  // @src database.sc:353
    SetDotRaw(r1, 204);
    Free1(r2);
    r2 = "handleMouseButtonLeft";
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    GetDot(r0, 4);
    Free2(r1, r2);
    r0 = (int)r0;
    // database.sc:354
    r1 = r_neg4;  // @src database.sc:354
    if (!r1) goto L_6a14;
    // database.sc:355
    r1 = r0;  // @src database.sc:355
    r2 = -1;
    r1 = r1 > r2;
    if (!r1) goto L_6a14;
    // database.sc:356
    g2 = r8;  // @src database.sc:356
    r3 = r0;
    SetDot(r1, 1);
    r1 = (int)r1;
    // database.sc:358
    g2 = r19;  // @src database.sc:358
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_677c;
    // database.sc:360
    r2 = r1;  // @src database.sc:360
    r3 = 32;
    r2 = r2 == r3;
    if (!r2) goto L_670c;
    // database.sc:361
    g2 = r19;  // @src database.sc:361
    CallNat2(r4, 25292, 0x201);
    // database.sc:365
  L_670c:
    r2 = r1;  // @src database.sc:365
    r3 = 33;
    r2 = r2 == r3;
    if (!r2) goto L_677c;
    // database.sc:366
    CopyExtWr(r2, 2, 2);  // @src database.sc:366
    if (!r2) goto L_676c;
    // database.sc:367
    CopyExtWr(r2, 4, 2);  // @src database.sc:367
    SetDotRaw(r3, 239);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // database.sc:366
    goto L_677c;  // @src database.sc:366
    // database.sc:369
  L_676c:
    g2 = r19;  // @src database.sc:369
    Call(r3, 0x0474);
    // database.sc:374
  L_677c:
    r2 = false;  // @src database.sc:374
    r3 = r1;
    r4 = 10;
    r3 = r3 >= r4;
    if (!r3) goto L_67c4;
    r3 = r1;
    r4 = 32;
    r3 = r3 < r4;
    if (!r3) goto L_67c4;
    r2 = true;
  L_67c4:
    if (!r2) goto L_6a14;
    // database.sc:375
    r2 = r1;  // @src database.sc:375
    r3 = 10;
    r2 = r2 - r3;
    r2 = g19;
    // database.sc:376
    g2 = r19;  // @src database.sc:376
    r3 = 0;
    r2 = r2 >= r3;
    if (!r2) goto L_6a14;
    // database.sc:377
    CopyExtWr(r2, 2, 2);  // @src database.sc:377
    if (!r2) goto L_6840;
    CopyExtWr(r2, 4, 2);  // @src database.sc:377
    SetDotRaw(r3, 239);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // database.sc:379
  L_6840:
    r2 = GetDotStr("Width");  // @pool 0x199  // @src database.sc:379
    r2 = (float)r2;
    r3 = GetDotStr("Height");  // @pool 0x0
    r2 = r2 / r3;
    r3 = 1.25f;
    r2 = r2 == r3;
    if (!r2) goto L_68ec;
    // database.sc:380
    r4 = GetDotStr("Plane");  // @pool 0x7  // @src database.sc:380
    SetDotRaw(r3, 453);
    Free1(r4);
    g4 = r7;
    r5 = 400;
    CopyExtWr(r1, 6, 3);
    r5 = r5 * r6;
    r6 = GetDotStr("Height");  // @pool 0x0
    r7 = 320;
    CopyExtWr(r1, 8, 3);
    r7 = r7 * r8;
    r6 = r6 - r7;
    GetDot(r2, 3);
    Free3(r3, r4, r6);
    r2 = (str)r2;
    r2 = g20;
    Free1(r2);
    // database.sc:379
    goto L_6964;  // @src database.sc:379
    // database.sc:382
  L_68ec:
    r4 = GetDotStr("Plane");  // @pool 0x7  // @src database.sc:382
    SetDotRaw(r3, 453);
    Free1(r4);
    g4 = r7;
    r5 = 432;
    CopyExtWr(r1, 6, 3);
    r5 = r5 * r6;
    r6 = GetDotStr("Height");  // @pool 0x0
    r7 = 320;
    CopyExtWr(r1, 8, 3);
    r7 = r7 * r8;
    r6 = r6 - r7;
    GetDot(r2, 3);
    Free3(r3, r4, r6);
    r2 = (str)r2;
    r2 = g20;
    Free1(r2);
    // database.sc:385
  L_6964:
    g4 = r20;  // @src database.sc:385
    SetDotRaw(r3, 472);
    Free1(r4);
    g6 = r18;
    g7 = r19;
    SetDot(r5, 1);
    r6 = 2;
    SetDot(r4, 1);
    r5 = 0;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // database.sc:386
    g2 = r19;  // @src database.sc:386
    Call(r3, 0x0474);
    // database.sc:387
    CopyExtWr(r0, 4, 3);  // @src database.sc:387
    SetDotRaw(r3, 204);
    Free1(r4);
    r4 = "setLabelText";
    r5 = 1;
    r6 = "Stop Sound";
    GetDot(r2, 3);
    Free4(r3, r4, r6, r2);
    // database.sc:392
  L_6a14:
    return r0;  // @src database.sc:392
}

// database.sc:241 (locals=6)
setCheckBoxState()
{
    // database.sc:222
    CopyExtWr(r0, 2, 3);  // @src database.sc:222
    SetDotRaw(r1, 204);
    Free1(r2);
    r2 = "handleMouseButtonLeft";
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    GetDot(r0, 4);
    Free2(r1, r2);
    r0 = (int)r0;
    // database.sc:223
    r1 = r_neg4;  // @src database.sc:223
    if (!r1) goto L_6bb8;
    // database.sc:224
    r1 = r0;  // @src database.sc:224
    r2 = -1;
    r1 = r1 > r2;
    if (!r1) goto L_6bb8;
    // database.sc:225
    g2 = r8;  // @src database.sc:225
    r3 = r0;
    SetDot(r1, 1);
    r1 = (int)r1;
    // database.sc:226
    r2 = r1;  // @src database.sc:226
    r3 = 1;
    r2 = r2 == r3;
    if (!r2) goto L_6b10;
    // database.sc:227
    CallExt(r2, 0);  // @src database.sc:227
    // database.sc:228
    r3 = GetDotStr("removeControl");  // @pool 0x6bc  // @src database.sc:228
    g4 = r16;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // database.sc:229
    CallNat2(r2, 2516, 0x200);  // @src database.sc:229
    // database.sc:226
    goto L_6bb8;  // @src database.sc:226
    // database.sc:230
  L_6b10:
    r2 = r1;  // @src database.sc:230
    r3 = 2;
    r2 = r2 == r3;
    if (!r2) goto L_6b68;
    // database.sc:231
    CallExt(r2, 0);  // @src database.sc:231
    // database.sc:232
    r3 = GetDotStr("removeControl");  // @pool 0x6bc  // @src database.sc:232
    g4 = r16;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // database.sc:233
    CallNat2(r6, 32992, 0x200);  // @src database.sc:233
    // database.sc:230
    goto L_6bb8;  // @src database.sc:230
    // database.sc:234
  L_6b68:
    r2 = r1;  // @src database.sc:234
    r3 = 0;
    r2 = r2 == r3;
    if (!r2) goto L_6bb8;
    // database.sc:235
    CallExt(r2, 0);  // @src database.sc:235
    // database.sc:236
    r3 = GetDotStr("removeControl");  // @pool 0x6bc  // @src database.sc:236
    g4 = r16;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // database.sc:237
    CallNat2(r7, 38112, 0x200);  // @src database.sc:237
    // database.sc:241
  L_6bb8:
    return r0;  // @src database.sc:241
}

// database.sc:194 (locals=0)
getCheckBoxState()
{
    // database.sc:194
    return r0;  // @src database.sc:194
}

// database.sc:791 (locals=10)
createSlider()
{
    // database.sc:772
    CopyExtWr(r14, 0, 6);  // @src database.sc:772
    if (!r0) goto L_6bfc;
    // database.sc:773
    r0 = r_neg4;  // @src database.sc:773
    Call(r1, 0x6e14);
    // database.sc:772
    goto L_6e0c;  // @src database.sc:772
    // database.sc:779
  L_6bfc:
    r0 = r_neg4;  // @src database.sc:779
    Call(r1, 0x6e6c);
    // database.sc:782
    CopyExtWr(r5, 0, 6);  // @src database.sc:782
    if (!r0) goto L_6cdc;
    // database.sc:783
    r2 = r_neg4;  // @src database.sc:783
    SetDotRaw(r1, 1335);
    Free1(r2);
    CopyExtWr(r5, 2, 6);
    CopyExtWr(r4, 4, 6);
    SetDotRaw(r3, 125);
    Free1(r4);
    r3 = (int)r3;
    CopyExtWr(r4, 5, 6);
    SetDotRaw(r4, 507);
    Free1(r5);
    r4 = (int)r4;
    CopyExtWr(r5, 6, 6);
    SetDotRaw(r5, 409);
    Free1(r6);
    CopyExtWr(r1, 6, 3);
    r5 = r5 * r6;
    CopyExtWr(r5, 7, 6);
    SetDotRaw(r6, 0);
    Free1(r7);
    CopyExtWr(r1, 7, 3);
    r6 = r6 * r7;
    GetDot(r0, 5);
    Free5(r1, r2, r5, r6, r0);
    // database.sc:787
  L_6cdc:
    r2 = r_neg4;  // @src database.sc:787
    SetDotRaw(r1, 1351);
    Free1(r2);
    CopyExtWr(r8, 2, 6);
    CopyExtWr(r6, 4, 6);
    SetDotRaw(r3, 125);
    Free1(r4);
    r3 = (int)r3;
    CopyExtWr(r6, 5, 6);
    SetDotRaw(r4, 507);
    Free1(r5);
    r4 = (int)r4;
    r6 = GetDotStr("!vec3");  // @pool 0x19f
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // database.sc:789
    r2 = r_neg4;  // @src database.sc:789
    SetDotRaw(r1, 1351);
    Free1(r2);
    CopyExtWr(r11, 2, 6);
    CopyExtWr(r9, 4, 6);
    SetDotRaw(r3, 125);
    Free1(r4);
    r3 = (int)r3;
    CopyExtWr(r9, 5, 6);
    SetDotRaw(r4, 507);
    Free1(r5);
    r4 = (int)r4;
    r6 = GetDotStr("!vec3");  // @pool 0x19f
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // database.sc:791
  L_6e0c:
    Free1(r_neg4);  // @src database.sc:791
    return r0;
}

// database.sc:209 (locals=0)
getSliderValue()
{
    // database.sc:208
    Call(r0, 0x6e2c);  // @src database.sc:208
    // database.sc:209
    Free1(r_neg4);  // @src database.sc:209
    return r0;
}

// database.sc:98 (locals=3)
setSliderValue()
{
    // database.sc:97
    g0 = r10;  // @src database.sc:97
    if (!r0) goto L_6e68;
    g2 = r10;  // @src database.sc:97
    SetDotRaw(r1, 1738);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // database.sc:98
  L_6e68:
    return r0;  // @src database.sc:98
}

// database.sc:202 (locals=4)
func_62()
{
    // database.sc:200
    Call(r0, 0x6e2c);  // @src database.sc:200
    // database.sc:201
    CopyExtWr(r0, 2, 3);  // @src database.sc:201
    SetDotRaw(r1, 204);
    Free1(r2);
    r2 = "render";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // database.sc:202
    Free1(r_neg4);  // @src database.sc:202
    return r0;
}

// database.sc:798 (locals=1)
destroyControls()
{
    // database.sc:797
    r0 = r_neg4;  // @src database.sc:797
    CopyExtRd(r0, 14, 6);
    // database.sc:798
    return r0;  // @src database.sc:798
}

// database.sc:805 (locals=2)
func_64()
{
    // database.sc:804
    r0 = r_neg5;  // @src database.sc:804
    r1 = r_neg4;
    Call(r2, 0x0398);
    // database.sc:805
    return r0;  // @src database.sc:805
}

// database.sc:839 (locals=10)
getAllowedTypes()
{
    // database.sc:811
    r0 = r_neg4;  // @src database.sc:811
    CopyExtRd(r0, 1, 6);
    // database.sc:813
    r0 = 8000;  // @src database.sc:813
    CopyExtWr(r0, 1, 6);
    r2 = 12;
    r1 = r1 * r2;
    r0 = r0 + r1;
    CopyExtWr(r1, 1, 6);
    r0 = r0 + r1;
    // database.sc:815
    r3 = GetDotStr("Plane");  // @pool 0x7  // @src database.sc:815
    SetDotRaw(r2, 46);
    Free1(r3);
    r4 = GetDotStr("getString");  // @pool 0x5d7
    r5 = r0;
    GetDot(r3, 1);
    Free1(r4);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 5, 6);
    Free1(r1);
    // database.sc:818
    CopyExtWr(r8, 3, 6);  // @src database.sc:818
    SetDotRaw(r2, 472);
    Free1(r3);
    r4 = GetDotStr("getString");  // @pool 0x5d7
    r5 = 8036;
    CopyExtWr(r0, 6, 6);
    r7 = 12;
    r6 = r6 * r7;
    r5 = r5 + r6;
    CopyExtWr(r1, 6, 6);
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free1(r4);
    r4 = 0;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // database.sc:821
    LoadIntZero(r1);  // @src database.sc:821
    // database.sc:822
    CopyExtWr(r0, 2, 6);  // @src database.sc:822
    r3 = 0;
    r2 = r2 == r3;
    if (!r2) goto L_7164;
    // database.sc:823
    g3 = r6;  // @src database.sc:823
    CopyExtWr(r1, 4, 6);
    Call(r5, 0x748c);
    // database.sc:824
    CopyExtWr(r11, 5, 6);  // @src database.sc:824
    SetDotRaw(r4, 472);
    Free1(r5);
    r7 = r2;
    r9 = r2;
    SetDotRaw(r8, 1274);
    Free1(r9);
    r9 = 1;
    r8 = r8 - r9;
    SetDot(r6, 1);
    Free1(r8);
    r7 = 0;
    SetDot(r5, 1);
    r6 = 0;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // database.sc:825
    CopyExtWr(r17, 5, 6);  // @src database.sc:825
    SetDotRaw(r4, 472);
    Free1(r5);
    r7 = r2;
    r9 = r2;
    SetDotRaw(r8, 1274);
    Free1(r9);
    r9 = 1;
    r8 = r8 - r9;
    SetDot(r6, 1);
    Free1(r8);
    r7 = 0;
    SetDot(r5, 1);
    r6 = 0;
    GetDot(r3, 2);
    Free2(r4, r5);
    r3 = (int)r3;
    r1 = r3;
    // database.sc:822
    Free1(r2);  // @src database.sc:822
    goto L_73d4;
    // database.sc:826
  L_7164:
    CopyExtWr(r0, 2, 6);  // @src database.sc:826
    r3 = 1;
    r2 = r2 == r3;
    if (!r2) goto L_72a0;
    // database.sc:827
    g3 = r6;  // @src database.sc:827
    CopyExtWr(r1, 4, 6);
    Call(r5, 0x7580);
    // database.sc:828
    CopyExtWr(r11, 5, 6);  // @src database.sc:828
    SetDotRaw(r4, 472);
    Free1(r5);
    r7 = r2;
    r9 = r2;
    SetDotRaw(r8, 1274);
    Free1(r9);
    r9 = 1;
    r8 = r8 - r9;
    SetDot(r6, 1);
    Free1(r8);
    r7 = 1;
    SetDot(r5, 1);
    r6 = 0;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // database.sc:829
    CopyExtWr(r17, 5, 6);  // @src database.sc:829
    SetDotRaw(r4, 472);
    Free1(r5);
    r7 = r2;
    r9 = r2;
    SetDotRaw(r8, 1274);
    Free1(r9);
    r9 = 1;
    r8 = r8 - r9;
    SetDot(r6, 1);
    Free1(r8);
    r7 = 0;
    SetDot(r5, 1);
    r6 = 0;
    GetDot(r3, 2);
    Free2(r4, r5);
    r3 = (int)r3;
    r1 = r3;
    // database.sc:826
    Free1(r2);  // @src database.sc:826
    goto L_73d4;
    // database.sc:830
  L_72a0:
    CopyExtWr(r0, 2, 6);  // @src database.sc:830
    r3 = 2;
    r2 = r2 == r3;
    if (!r2) goto L_73d4;
    // database.sc:831
    g3 = r6;  // @src database.sc:831
    CopyExtWr(r1, 4, 6);
    Call(r5, 0x761c);
    // database.sc:832
    CopyExtWr(r11, 5, 6);  // @src database.sc:832
    SetDotRaw(r4, 472);
    Free1(r5);
    r7 = r2;
    r9 = r2;
    SetDotRaw(r8, 1274);
    Free1(r9);
    r9 = 1;
    r8 = r8 - r9;
    SetDot(r6, 1);
    Free1(r8);
    r7 = 1;
    SetDot(r5, 1);
    r6 = 0;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // database.sc:833
    CopyExtWr(r17, 5, 6);  // @src database.sc:833
    SetDotRaw(r4, 472);
    Free1(r5);
    r7 = r2;
    r9 = r2;
    SetDotRaw(r8, 1274);
    Free1(r9);
    r9 = 1;
    r8 = r8 - r9;
    SetDot(r6, 1);
    Free1(r8);
    r7 = 0;
    SetDot(r5, 1);
    r6 = 0;
    GetDot(r3, 2);
    Free2(r4, r5);
    r3 = (int)r3;
    r1 = r3;
    // database.sc:830
    Free1(r2);  // @src database.sc:830
    // database.sc:837
  L_73d4:
    r3 = GetDotStr("!vec2");  // @pool 0x310  // @src database.sc:837
    r4 = GetDotStr("Width");  // @pool 0x199
    r5 = 0.25f;
    r4 = r4 * r5;
    r5 = GetDotStr("Height");  // @pool 0x0
    r6 = 0.5f;
    r5 = r5 * r6;
    r6 = r1;
    r7 = 0.5f;
    r6 = r6 * r7;
    r5 = r5 - r6;
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    CopyExtRd(r2, 15, 6);
    Free1(r2);
    // database.sc:838
    r3 = GetDotStr("!vec2");  // @pool 0x310  // @src database.sc:838
    r4 = GetDotStr("Width");  // @pool 0x199
    r5 = 0.5f;
    r4 = r4 * r5;
    r5 = r1;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (str)r2;
    CopyExtRd(r2, 16, 6);
    Free1(r2);
    // database.sc:839
    return r0;  // @src database.sc:839
}

// ../souls.sci:157 (locals=5)
func_66()
{
    // ../souls.sci:157
    r1 = r_neg5;  // @src ../souls.sci:157
    Call(r2, 0x7528);
    if (!r0) goto L_7510;
    r4 = r_neg5;  // @src ../souls.sci:157
    SetDotRaw(r3, 1755);
    Free1(r4);
    r4 = "Souls";
    SetDot(r2, 1);
    Free1(r4);
    r3 = 2;
    SetDot(r1, 1);
    r2 = r_neg4;
    SetDot(r0, 1);
    r0 = (str)r0;
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
  L_7510:
    r0 = null_str;  // @src ../souls.sci:157
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
}

// ../souls.sci:63 (locals=4)
func_67()
{
    // ../souls.sci:62
    r3 = r_neg4;  // @src ../souls.sci:62
    SetDotRaw(r2, 1755);
    Free1(r3);
    SetDotRaw(r1, 1770);
    Free1(r2);
    r2 = "Souls";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (bool)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../souls.sci:149 (locals=5)
func_68()
{
    // ../souls.sci:149
    r1 = r_neg5;  // @src ../souls.sci:149
    Call(r2, 0x7528);
    if (!r0) goto L_7604;
    r4 = r_neg5;  // @src ../souls.sci:149
    SetDotRaw(r3, 1755);
    Free1(r4);
    r4 = "Souls";
    SetDot(r2, 1);
    Free1(r4);
    r3 = 1;
    SetDot(r1, 1);
    r2 = r_neg4;
    SetDot(r0, 1);
    r0 = (str)r0;
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
  L_7604:
    r0 = null_str;  // @src ../souls.sci:149
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
}

// ../souls.sci:141 (locals=5)
loadButtonSounds()
{
    // ../souls.sci:141
    r1 = r_neg5;  // @src ../souls.sci:141
    Call(r2, 0x7528);
    if (!r0) goto L_76a0;
    r4 = r_neg5;  // @src ../souls.sci:141
    SetDotRaw(r3, 1755);
    Free1(r4);
    r4 = "Souls";
    SetDot(r2, 1);
    Free1(r4);
    r3 = 0;
    SetDot(r1, 1);
    r2 = r_neg4;
    SetDot(r0, 1);
    r0 = (str)r0;
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
  L_76a0:
    r0 = null_str;  // @src ../souls.sci:141
    r_neg6 = r0;
    Free2(r0, r_neg5);
    return r0;
}

// database.sc:937 (locals=6)
func_70()
{
    // database.sc:910
    r0 = r_neg6;  // @src database.sc:910
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x6a18);
    // database.sc:911
    CopyExtWr(r0, 2, 3);  // @src database.sc:911
    SetDotRaw(r1, 204);
    Free1(r2);
    r2 = "handleMouseButtonLeft";
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    GetDot(r0, 4);
    Free2(r1, r2);
    r0 = (int)r0;
    // database.sc:912
    r1 = r_neg4;  // @src database.sc:912
    if (!r1) goto L_7938;
    // database.sc:913
    r1 = r0;  // @src database.sc:913
    r2 = -1;
    r1 = r1 > r2;
    if (!r1) goto L_7938;
    // database.sc:914
    g2 = r8;  // @src database.sc:914
    r3 = r0;
    SetDot(r1, 1);
    r1 = (int)r1;
    // database.sc:916
    g2 = r19;  // @src database.sc:916
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_7938;
    // database.sc:917
    r2 = r1;  // @src database.sc:917
    r3 = 7;
    r2 = r2 == r3;
    if (!r2) goto L_77c8;
    // database.sc:918
    r2 = 0;  // @src database.sc:918
    Call(r3, 0x793c);
    // database.sc:917
    goto L_7938;  // @src database.sc:917
    // database.sc:919
  L_77c8:
    r2 = r1;  // @src database.sc:919
    r3 = 9;
    r2 = r2 == r3;
    if (!r2) goto L_77fc;
    // database.sc:920
    r2 = 1;  // @src database.sc:920
    Call(r3, 0x793c);
    // database.sc:919
    goto L_7938;  // @src database.sc:919
    // database.sc:921
  L_77fc:
    r2 = r1;  // @src database.sc:921
    r3 = 8;
    r2 = r2 == r3;
    if (!r2) goto L_7830;
    // database.sc:922
    r2 = 2;  // @src database.sc:922
    Call(r3, 0x793c);
    // database.sc:921
    goto L_7938;  // @src database.sc:921
    // database.sc:923
  L_7830:
    r2 = r1;  // @src database.sc:923
    r3 = 3;
    r2 = r2 == r3;
    if (!r2) goto L_7870;
    // database.sc:924
    CopyExtWr(r2, 2, 6);  // @src database.sc:924
    r2 = Incr(r2);
    CopyExtRd(r2, 2, 6);
    // database.sc:923
    goto L_7938;  // @src database.sc:923
    // database.sc:925
  L_7870:
    r2 = r1;  // @src database.sc:925
    r3 = 4;
    r2 = r2 == r3;
    if (!r2) goto L_78b0;
    // database.sc:926
    CopyExtWr(r2, 2, 6);  // @src database.sc:926
    r2 = Decr(r2);
    CopyExtRd(r2, 2, 6);
    // database.sc:925
    goto L_7938;  // @src database.sc:925
    // database.sc:927
  L_78b0:
    r2 = r1;  // @src database.sc:927
    r3 = 5;
    r2 = r2 == r3;
    if (!r2) goto L_78f8;
    // database.sc:928
    CopyExtWr(r3, 2, 6);  // @src database.sc:928
    r2 = Incr(r2);
    CopyExtRd(r2, 3, 6);
    // database.sc:929
    Call(r2, 0x7d20);  // @src database.sc:929
    // database.sc:927
    goto L_7938;  // @src database.sc:927
    // database.sc:930
  L_78f8:
    r2 = r1;  // @src database.sc:930
    r3 = 6;
    r2 = r2 == r3;
    if (!r2) goto L_7938;
    // database.sc:931
    CopyExtWr(r3, 2, 6);  // @src database.sc:931
    r2 = Decr(r2);
    CopyExtRd(r2, 3, 6);
    // database.sc:932
    Call(r2, 0x7d20);  // @src database.sc:932
    // database.sc:937
  L_7938:
    return r0;  // @src database.sc:937
}

// database.sc:904 (locals=9)
func_71()
{
    // database.sc:874
    r0 = r_neg4;  // @src database.sc:874
    CopyExtRd(r0, 0, 6);
    // database.sc:875
    r0 = 0;  // @src database.sc:875
    CopyExtRd(r0, 2, 6);
    // database.sc:876
    r0 = 0;  // @src database.sc:876
    CopyExtRd(r0, 3, 6);
    // database.sc:879
    CopyExtWr(r12, 0, 6);  // @src database.sc:879
    if (!r0) goto L_79b8;
    r1 = GetDotStr("removeControl");  // @pool 0x6bc  // @src database.sc:879
    CopyExtWr(r12, 2, 6);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // database.sc:880
  L_79b8:
    r0 = GetDotStr("Width");  // @pool 0x199  // @src database.sc:880
    r0 = (float)r0;
    r1 = GetDotStr("Height");  // @pool 0x0
    r0 = r0 / r1;
    r0 = (float)r0;
    // database.sc:881
    r1 = true;  // @src database.sc:881
    r2 = r0;
    r3 = 1.7777777910232544f;
    r2 = r2 == r3;
    if (r2) goto L_7a1c;
    r2 = r0;
    r3 = 1.600000023841858f;
    r2 = r2 == r3;
    if (r2) goto L_7a1c;
    r1 = false;
  L_7a1c:
    if (!r1) goto L_7a64;
    // database.sc:882
    r2 = GetDotStr("createControl");  // @pool 0x1e7  // @src database.sc:882
    r3 = "item_list_wide.xml";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 12, 6);
    Free1(r1);
    // database.sc:881
    goto L_7a9c;  // @src database.sc:881
    // database.sc:884
  L_7a64:
    r2 = GetDotStr("createControl");  // @pool 0x1e7  // @src database.sc:884
    r3 = "item_list.xml";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 12, 6);
    Free1(r1);
    // database.sc:887
  L_7a9c:
    r2 = GetDotStr("!vector");  // @pool 0x28c  // @src database.sc:887
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // database.sc:888
    CopyExtWr(r0, 2, 6);  // @src database.sc:888
    r3 = 0;
    r2 = r2 == r3;
    if (!r2) goto L_7b68;
    // database.sc:889
    r2 = 0;  // @src database.sc:889
  L_7adc:
    r3 = r2;  // @src database.sc:889
    r4 = 7;
    r3 = r3 < r4;
    if (!r3) goto L_7b60;
    // database.sc:890
    r5 = r1;  // @src database.sc:890
    SetDotRaw(r4, 343);
    Free1(r5);
    r6 = GetDotStr("getString");  // @pool 0x5d7
    r7 = 8072;
    r8 = r2;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free1(r6);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // database.sc:889
    r3 = r2;  // @src database.sc:889
    r3 = Incr(r3);
    r2 = r3;
    goto L_7adc;
    // database.sc:888
  L_7b60:
    goto L_7cc8;  // @src database.sc:888
    // database.sc:892
  L_7b68:
    CopyExtWr(r0, 2, 6);  // @src database.sc:892
    r3 = 1;
    r2 = r2 == r3;
    if (!r2) goto L_7c1c;
    // database.sc:893
    r2 = 0;  // @src database.sc:893
  L_7b90:
    r3 = r2;  // @src database.sc:893
    r4 = 11;
    r3 = r3 < r4;
    if (!r3) goto L_7c14;
    // database.sc:894
    r5 = r1;  // @src database.sc:894
    SetDotRaw(r4, 343);
    Free1(r5);
    r6 = GetDotStr("getString");  // @pool 0x5d7
    r7 = 8079;
    r8 = r2;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free1(r6);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // database.sc:893
    r3 = r2;  // @src database.sc:893
    r3 = Incr(r3);
    r2 = r3;
    goto L_7b90;
    // database.sc:892
  L_7c14:
    goto L_7cc8;  // @src database.sc:892
    // database.sc:896
  L_7c1c:
    CopyExtWr(r0, 2, 6);  // @src database.sc:896
    r3 = 2;
    r2 = r2 == r3;
    if (!r2) goto L_7cc8;
    // database.sc:897
    r2 = 0;  // @src database.sc:897
  L_7c44:
    r3 = r2;  // @src database.sc:897
    r4 = 11;
    r3 = r3 < r4;
    if (!r3) goto L_7cc8;
    // database.sc:898
    r5 = r1;  // @src database.sc:898
    SetDotRaw(r4, 343);
    Free1(r5);
    r6 = GetDotStr("getString");  // @pool 0x5d7
    r7 = 8091;
    r8 = r2;
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free1(r6);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // database.sc:897
    r3 = r2;  // @src database.sc:897
    r3 = Incr(r3);
    r2 = r3;
    goto L_7c44;
    // database.sc:901
  L_7cc8:
    CopyExtWr(r12, 4, 6);  // @src database.sc:901
    SetDotRaw(r3, 204);
    Free1(r4);
    r4 = "initItemList";
    r5 = r1;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // database.sc:903
    r2 = 0;  // @src database.sc:903
    Call(r3, 0x6f08);
    // database.sc:904
    Free1(r1);  // @src database.sc:904
    return r0;
}

// database.sc:863 (locals=9)
func_72()
{
    // database.sc:843
    r0 = null_str2;  // @src database.sc:843
    // database.sc:845
    CopyExtWr(r0, 1, 6);  // @src database.sc:845
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_7d7c;
    // database.sc:846
    g2 = r6;  // @src database.sc:846
    CopyExtWr(r1, 3, 6);
    Call(r4, 0x748c);
    r0 = r1;
    Free1(r1);
    // database.sc:845
    goto L_7e14;  // @src database.sc:845
    // database.sc:847
  L_7d7c:
    CopyExtWr(r0, 1, 6);  // @src database.sc:847
    r2 = 1;
    r1 = r1 == r2;
    if (!r1) goto L_7dcc;
    // database.sc:848
    g2 = r6;  // @src database.sc:848
    CopyExtWr(r1, 3, 6);
    Call(r4, 0x7580);
    r0 = r1;
    Free1(r1);
    // database.sc:847
    goto L_7e14;  // @src database.sc:847
    // database.sc:849
  L_7dcc:
    CopyExtWr(r0, 1, 6);  // @src database.sc:849
    r2 = 2;
    r1 = r1 == r2;
    if (!r1) goto L_7e14;
    // database.sc:850
    g2 = r6;  // @src database.sc:850
    CopyExtWr(r1, 3, 6);
    Call(r4, 0x761c);
    r0 = r1;
    Free1(r1);
    // database.sc:854
  L_7e14:
    CopyExtWr(r3, 1, 6);  // @src database.sc:854
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_7e48;
    r1 = 0;  // @src database.sc:854
    CopyExtRd(r1, 3, 6);
    // database.sc:855
  L_7e48:
    CopyExtWr(r3, 1, 6);  // @src database.sc:855
    r3 = r0;
    SetDotRaw(r2, 1274);
    Free1(r3);
    r3 = 1;
    r2 = r2 - r3;
    r1 = r1 > r2;
    if (!r1) goto L_7eb0;
    r2 = r0;  // @src database.sc:855
    SetDotRaw(r1, 1274);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    r1 = (int)r1;
    CopyExtRd(r1, 3, 6);
    // database.sc:856
  L_7eb0:
    r2 = r0;  // @src database.sc:856
    SetDotRaw(r1, 1274);
    Free1(r2);
    r2 = 1;
    r1 = r1 - r2;
    CopyExtWr(r3, 2, 6);
    r1 = r1 - r2;
    r1 = (int)r1;
    // database.sc:857
    CopyExtWr(r11, 4, 6);  // @src database.sc:857
    SetDotRaw(r3, 472);
    Free1(r4);
    r6 = r0;
    r7 = r1;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    r5 = 0;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // database.sc:860
    CopyExtWr(r17, 4, 6);  // @src database.sc:860
    SetDotRaw(r3, 472);
    Free1(r4);
    r6 = r0;
    r7 = r1;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    r5 = 0;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (int)r2;
    // database.sc:861
    r4 = GetDotStr("!vec2");  // @pool 0x310  // @src database.sc:861
    r5 = GetDotStr("Width");  // @pool 0x199
    r6 = 0.25f;
    r5 = r5 * r6;
    r6 = GetDotStr("Height");  // @pool 0x0
    r7 = 0.5f;
    r6 = r6 * r7;
    r7 = r2;
    r8 = 0.5f;
    r7 = r7 * r8;
    r6 = r6 - r7;
    GetDot(r3, 2);
    Free3(r4, r5, r6);
    r3 = (str)r3;
    CopyExtRd(r3, 15, 6);
    Free1(r3);
    // database.sc:862
    r4 = GetDotStr("!vec2");  // @pool 0x310  // @src database.sc:862
    r5 = GetDotStr("Width");  // @pool 0x199
    r6 = 0.5f;
    r5 = r5 * r6;
    r6 = r2;
    GetDot(r3, 2);
    Free2(r4, r5);
    r3 = (str)r3;
    CopyExtRd(r3, 16, 6);
    Free1(r3);
    // database.sc:863
    Free1(r0);  // @src database.sc:863
    return r0;
}

// database.sc:991 (locals=2)
func_73()
{
    // database.sc:989
    r1 = GetDotStr("destroy");  // @pool 0x744  // @src database.sc:989
    GetDot(r0, 0);
    Free2(r1, r0);
    // database.sc:991
    return r0;  // @src database.sc:991
}

// database.sc:980 (locals=3)
func_74()
{
    // database.sc:978
    r1 = GetDotStr("removeControl");  // @pool 0x6bc  // @src database.sc:978
    CopyExtWr(r12, 2, 6);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // database.sc:979
    CopyExtWr(r13, 0, 6);  // @src database.sc:979
    if (!r0) goto L_80dc;
    r1 = GetDotStr("removeControl");  // @pool 0x6bc  // @src database.sc:979
    CopyExtWr(r13, 2, 6);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // database.sc:980
  L_80dc:
    return r0;  // @src database.sc:980
}

// database.sc:766 (locals=9)
getAllowedTypes()
{
    // database.sc:699
    Call(r0, 0x0dc0);  // @src database.sc:699
    // database.sc:700
    Call(r0, 0x8a78);  // @src database.sc:700
    // database.sc:703
    r0 = 1;  // @src database.sc:703
    CopyExtRd(r0, 0, 6);
    // database.sc:704
    r0 = 1;  // @src database.sc:704
    CopyExtRd(r0, 1, 6);
    // database.sc:705
    r0 = 0;  // @src database.sc:705
    CopyExtRd(r0, 2, 6);
    // database.sc:706
    r0 = 0;  // @src database.sc:706
    CopyExtRd(r0, 3, 6);
    // database.sc:708
    r2 = GetDotStr("Plane");  // @pool 0x7  // @src database.sc:708
    SetDotRaw(r1, 46);
    Free1(r2);
    r2 = "ui/tooltip/hunter/ui_tooltip_hunter_player";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 5, 6);
    Free1(r0);
    // database.sc:709
    r1 = GetDotStr("!vec2");  // @pool 0x310  // @src database.sc:709
    r2 = GetDotStr("Width");  // @pool 0x199
    r3 = 0.5f;
    r2 = r2 * r3;
    r3 = 222;
    CopyExtWr(r1, 4, 3);
    r3 = r3 * r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");  // @pool 0x0
    r4 = 0.5f;
    r3 = r3 * r4;
    r4 = 163;
    CopyExtWr(r1, 5, 3);
    r4 = r4 * r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 6);
    Free1(r0);
    // database.sc:712
    r1 = GetDotStr("!vec2");  // @pool 0x310  // @src database.sc:712
    r2 = GetDotStr("Width");  // @pool 0x199
    r3 = 0.5f;
    r2 = r2 * r3;
    r3 = 56;
    CopyExtWr(r1, 4, 3);
    r3 = r3 * r4;
    r2 = r2 + r3;
    r3 = GetDotStr("Height");  // @pool 0x0
    r4 = 0.5f;
    r3 = r3 * r4;
    r4 = 149;
    CopyExtWr(r1, 5, 3);
    r4 = r4 * r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 6, 6);
    Free1(r0);
    // database.sc:713
    r1 = GetDotStr("!vec2");  // @pool 0x310  // @src database.sc:713
    r2 = 612;
    CopyExtWr(r1, 3, 3);
    r2 = r2 * r3;
    r3 = 400;
    CopyExtWr(r1, 4, 3);
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 7, 6);
    Free1(r0);
    // database.sc:715
    r2 = GetDotStr("Plane");  // @pool 0x7  // @src database.sc:715
    SetDotRaw(r1, 453);
    Free1(r2);
    g2 = r7;
    CopyExtWr(r7, 4, 6);
    SetDotRaw(r3, 125);
    Free1(r4);
    CopyExtWr(r7, 5, 6);
    SetDotRaw(r4, 507);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 8, 6);
    Free1(r0);
    // database.sc:716
    CopyExtWr(r8, 2, 6);  // @src database.sc:716
    SetDotRaw(r1, 472);
    Free1(r2);
    r3 = GetDotStr("getString");  // @pool 0x5d7
    r4 = 4002;
    r5 = 2;
    CopyExtWr(r1, 6, 6);
    r5 = r5 * r6;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free1(r3);
    r3 = 0;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // database.sc:719
    r0 = false;  // @src database.sc:719
    CopyExtRd(r0, 14, 6);
    // database.sc:720
    r1 = GetDotStr("createControl");  // @pool 0x1e7  // @src database.sc:720
    r2 = "monologue.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 13, 6);
    Free1(r0);
    // database.sc:722
    r2 = GetDotStr("Plane");  // @pool 0x7  // @src database.sc:722
    SetDotRaw(r1, 453);
    Free1(r2);
    g2 = r7;
    r3 = GetDotStr("Width");  // @pool 0x199
    r4 = 0.6600000262260437f;
    r3 = r3 * r4;
    r4 = 2.0f;
    r5 = GetDotStr("Height");  // @pool 0x0
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 17, 6);
    Free1(r0);
    // database.sc:723
    r1 = GetDotStr("!vec2");  // @pool 0x310  // @src database.sc:723
    r2 = GetDotStr("Width");  // @pool 0x199
    r3 = 0.25f;
    r2 = r2 * r3;
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 15, 6);
    Free1(r0);
    // database.sc:724
    CopyExtWr(r17, 2, 6);  // @src database.sc:724
    SetDotRaw(r1, 472);
    Free1(r2);
    r3 = GetDotStr("getString");  // @pool 0x5d7
    r4 = 4002;
    r5 = 2;
    CopyExtWr(r1, 6, 6);
    r5 = r5 * r6;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free1(r3);
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (int)r0;
    // database.sc:725
    r2 = GetDotStr("!vec2");  // @pool 0x310  // @src database.sc:725
    r3 = GetDotStr("Width");  // @pool 0x199
    r4 = 0.25f;
    r3 = r3 * r4;
    r4 = GetDotStr("Height");  // @pool 0x0
    r5 = 0.5f;
    r4 = r4 * r5;
    r5 = r0;
    r6 = 0.5f;
    r5 = r5 * r6;
    r4 = r4 - r5;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    CopyExtRd(r1, 15, 6);
    Free1(r1);
    // database.sc:726
    r2 = GetDotStr("!vec2");  // @pool 0x310  // @src database.sc:726
    r3 = GetDotStr("Width");  // @pool 0x199
    r4 = 0.5f;
    r3 = r3 * r4;
    r4 = r0;
    GetDot(r1, 2);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 16, 6);
    Free1(r1);
    // database.sc:729
    r2 = GetDotStr("!vec2");  // @pool 0x310  // @src database.sc:729
    r3 = GetDotStr("Width");  // @pool 0x199
    r4 = 0.5f;
    r3 = r3 * r4;
    r4 = 220;
    CopyExtWr(r1, 5, 3);
    r4 = r4 * r5;
    r3 = r3 - r4;
    r4 = GetDotStr("Height");  // @pool 0x0
    r5 = 0.5f;
    r4 = r4 * r5;
    r5 = 218;
    CopyExtWr(r1, 6, 3);
    r5 = r5 * r6;
    r4 = r4 + r5;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    CopyExtRd(r1, 9, 6);
    Free1(r1);
    // database.sc:730
    r2 = GetDotStr("!vec2");  // @pool 0x310  // @src database.sc:730
    r3 = 880;
    CopyExtWr(r1, 4, 3);
    r3 = r3 * r4;
    r4 = 668;
    CopyExtWr(r1, 5, 3);
    r4 = r4 * r5;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (str)r1;
    CopyExtRd(r1, 10, 6);
    Free1(r1);
    // database.sc:731
    r3 = GetDotStr("Plane");  // @pool 0x7  // @src database.sc:731
    SetDotRaw(r2, 453);
    Free1(r3);
    g3 = r7;
    CopyExtWr(r10, 5, 6);
    SetDotRaw(r4, 125);
    Free1(r5);
    CopyExtWr(r10, 6, 6);
    SetDotRaw(r5, 507);
    Free1(r6);
    GetDot(r1, 3);
    Free4(r2, r3, r4, r5);
    r1 = (str)r1;
    CopyExtRd(r1, 11, 6);
    Free1(r1);
    // database.sc:732
    CopyExtWr(r11, 3, 6);  // @src database.sc:732
    SetDotRaw(r2, 472);
    Free1(r3);
    r4 = GetDotStr("getString");  // @pool 0x5d7
    r5 = 4002;
    r6 = 2;
    CopyExtWr(r1, 7, 6);
    r6 = r6 * r7;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free1(r4);
    r4 = 0;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // database.sc:734
    r1 = 0;  // @src database.sc:734
    Call(r2, 0x793c);
    // database.sc:735
    r1 = 0;  // @src database.sc:735
    Call(r2, 0x6f08);
    // database.sc:745
  L_87d8:
    Free1(r2);  // @src database.sc:745
    RetV(r1);
    r1 = (int)r1;
    // database.sc:746
    r2 = r1;  // @src database.sc:746
    Call(r3, 0x5fdc);
    // database.sc:747
    CopyExtWr(r0, 2, 3);  // @src database.sc:747
    if (!r2) goto L_882c;
    CopyExtWr(r0, 3, 3);  // @src database.sc:747
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // database.sc:749
  L_882c:
    CopyExtWr(r14, 2, 6);  // @src database.sc:749
    if (!r2) goto L_8a70;
    // database.sc:750
    g4 = r16;  // @src database.sc:750
    SetDotRaw(r3, 204);
    Free1(r4);
    r4 = "hideControl";
    r5 = true;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // database.sc:751
    CopyExtWr(r12, 4, 6);  // @src database.sc:751
    SetDotRaw(r3, 204);
    Free1(r4);
    r4 = "hideControl";
    r5 = true;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // database.sc:752
    CopyExtWr(r13, 4, 6);  // @src database.sc:752
    SetDotRaw(r3, 204);
    Free1(r4);
    r4 = "hideControl";
    r5 = true;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // database.sc:754
    r4 = GetDotStr("Plane");  // @pool 0x7  // @src database.sc:754
    SetDotRaw(r3, 1978);
    Free1(r4);
    r4 = "readtext.xml";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // database.sc:755
    r5 = r2;  // @src database.sc:755
    SetDotRaw(r4, 204);
    Free1(r5);
    r5 = "initText";
    g6 = r6;
    CopyExtWr(r17, 7, 6);
    CopyExtWr(r16, 8, 6);
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    Free1(r3);
    // database.sc:756
  L_897c:
    r3 = r2;  // @src database.sc:756
    if (!r3) goto L_89a8;
    // database.sc:757
    Free1(r4);  // @src database.sc:757
    RetV(r3);
    r3 = (int)r3;
    Call(r4, 0x5fdc);
    // database.sc:756
    goto L_897c;  // @src database.sc:756
    // database.sc:760
  L_89a8:
    g5 = r16;  // @src database.sc:760
    SetDotRaw(r4, 204);
    Free1(r5);
    r5 = "hideControl";
    r6 = false;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // database.sc:761
    CopyExtWr(r12, 5, 6);  // @src database.sc:761
    SetDotRaw(r4, 204);
    Free1(r5);
    r5 = "hideControl";
    r6 = false;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // database.sc:762
    CopyExtWr(r13, 5, 6);  // @src database.sc:762
    SetDotRaw(r4, 204);
    Free1(r5);
    r5 = "hideControl";
    r6 = false;
    GetDot(r3, 2);
    Free3(r4, r5, r3);
    // database.sc:763
    r3 = false;  // @src database.sc:763
    CopyExtRd(r3, 14, 6);
    // database.sc:749
    Free1(r2);  // @src database.sc:749
    // database.sc:744
  L_8a70:
    goto L_87d8;  // @src database.sc:744
}

// database.sc:974 (locals=9)
func_76()
{
    // database.sc:944
    CopyExtWr(r0, 2, 3);  // @src database.sc:944
    SetDotRaw(r1, 204);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/diary_quest_line";
    r5 = GetDotStr("!vec2");  // @pool 0x310
    r6 = -335;
    r7 = 24;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // database.sc:945
    CopyExtWr(r0, 2, 3);  // @src database.sc:945
    SetDotRaw(r1, 204);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/diary_quest_line2";
    r5 = GetDotStr("!vec2");  // @pool 0x310
    r6 = -414;
    r7 = -83;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 0;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // database.sc:952
    CopyExtWr(r0, 2, 3);  // @src database.sc:952
    SetDotRaw(r1, 204);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/diary_quest_arrow_up";
    r5 = GetDotStr("!vec2");  // @pool 0x310
    r6 = 650;
    r7 = -170;
    GetDot(r4, 2);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // database.sc:953
    g2 = r8;  // @src database.sc:953
    SetDotRaw(r1, 343);
    Free1(r2);
    r2 = 5;
    GetDot(r0, 1);
    Free2(r1, r0);
    // database.sc:954
    CopyExtWr(r0, 2, 3);  // @src database.sc:954
    SetDotRaw(r1, 204);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/diary_quest_arrow_down";
    r5 = GetDotStr("!vec2");  // @pool 0x310
    r6 = 650;
    r7 = -250;
    GetDot(r4, 2);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // database.sc:955
    g2 = r8;  // @src database.sc:955
    SetDotRaw(r1, 343);
    Free1(r2);
    r2 = 6;
    GetDot(r0, 1);
    Free2(r1, r0);
    // database.sc:958
    r0 = GetDotStr("Width");  // @pool 0x199  // @src database.sc:958
    r0 = (float)r0;
    r1 = GetDotStr("Height");  // @pool 0x0
    r0 = r0 / r1;
    r0 = (float)r0;
    // database.sc:959
    r1 = r0;  // @src database.sc:959
    r2 = 1.25f;
    r1 = r1 == r2;
    if (!r1) goto L_8e84;
    // database.sc:960
    CopyExtWr(r0, 3, 3);  // @src database.sc:960
    SetDotRaw(r2, 204);
    Free1(r3);
    r3 = "createButton";
    r4 = "ui/diary_souls_color";
    r6 = GetDotStr("!vec2");  // @pool 0x310
    r7 = -750;
    r8 = 149;
    GetDot(r5, 2);
    Free1(r6);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // database.sc:961
    g3 = r8;  // @src database.sc:961
    SetDotRaw(r2, 343);
    Free1(r3);
    r3 = 7;
    GetDot(r1, 1);
    Free2(r2, r1);
    // database.sc:962
    CopyExtWr(r0, 3, 3);  // @src database.sc:962
    SetDotRaw(r2, 204);
    Free1(r3);
    r3 = "createButton";
    r4 = "ui/diary_souls_girls";
    r6 = GetDotStr("!vec2");  // @pool 0x310
    r7 = -750;
    r8 = -107;
    GetDot(r5, 2);
    Free1(r6);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // database.sc:963
    g3 = r8;  // @src database.sc:963
    SetDotRaw(r2, 343);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // database.sc:964
    CopyExtWr(r0, 3, 3);  // @src database.sc:964
    SetDotRaw(r2, 204);
    Free1(r3);
    r3 = "createButton";
    r4 = "ui/diary_souls_hunter";
    r6 = GetDotStr("!vec2");  // @pool 0x310
    r7 = -750;
    r8 = -317;
    GetDot(r5, 2);
    Free1(r6);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // database.sc:965
    g3 = r8;  // @src database.sc:965
    SetDotRaw(r2, 343);
    Free1(r3);
    r3 = 9;
    GetDot(r1, 1);
    Free2(r2, r1);
    // database.sc:959
    goto L_9040;  // @src database.sc:959
    // database.sc:967
  L_8e84:
    CopyExtWr(r0, 3, 3);  // @src database.sc:967
    SetDotRaw(r2, 204);
    Free1(r3);
    r3 = "createButton";
    r4 = "ui/diary_souls_color";
    r6 = GetDotStr("!vec2");  // @pool 0x310
    r7 = -780;
    r8 = 149;
    GetDot(r5, 2);
    Free1(r6);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // database.sc:968
    g3 = r8;  // @src database.sc:968
    SetDotRaw(r2, 343);
    Free1(r3);
    r3 = 7;
    GetDot(r1, 1);
    Free2(r2, r1);
    // database.sc:969
    CopyExtWr(r0, 3, 3);  // @src database.sc:969
    SetDotRaw(r2, 204);
    Free1(r3);
    r3 = "createButton";
    r4 = "ui/diary_souls_girls";
    r6 = GetDotStr("!vec2");  // @pool 0x310
    r7 = -780;
    r8 = -107;
    GetDot(r5, 2);
    Free1(r6);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // database.sc:970
    g3 = r8;  // @src database.sc:970
    SetDotRaw(r2, 343);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // database.sc:971
    CopyExtWr(r0, 3, 3);  // @src database.sc:971
    SetDotRaw(r2, 204);
    Free1(r3);
    r3 = "createButton";
    r4 = "ui/diary_souls_hunter";
    r6 = GetDotStr("!vec2");  // @pool 0x310
    r7 = -780;
    r8 = -317;
    GetDot(r5, 2);
    Free1(r6);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // database.sc:972
    g3 = r8;  // @src database.sc:972
    SetDotRaw(r2, 343);
    Free1(r3);
    r3 = 9;
    GetDot(r1, 1);
    Free2(r2, r1);
    // database.sc:974
  L_9040:
    return r0;  // @src database.sc:974
}

// database.sc:608 (locals=6)
onWinKeyDown()
{
    // database.sc:601
    r0 = r_neg4;  // @src database.sc:601
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_9160;
    // database.sc:602
    CopyExtWr(r2, 2, 7);  // @src database.sc:602
    SetDotRaw(r1, 472);
    Free1(r2);
    r3 = GetDotStr("getNamedString");  // @pool 0x241
    r4 = "db_void_intro";
    GetDot(r2, 1);
    Free2(r3, r4);
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (int)r0;
    CopyExtRd(r0, 6, 7);
    // database.sc:603
    r1 = GetDotStr("!vec2");  // @pool 0x310  // @src database.sc:603
    r2 = GetDotStr("Width");  // @pool 0x199
    r3 = 0.5f;
    r2 = r2 * r3;
    r3 = 720;
    CopyExtWr(r1, 4, 3);
    r3 = r3 * r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");  // @pool 0x0
    r4 = 0.625f;
    r3 = r3 * r4;
    CopyExtWr(r6, 4, 7);
    r5 = 0.5f;
    r4 = r4 * r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 7);
    Free1(r0);
    // database.sc:601
    goto L_9260;  // @src database.sc:601
    // database.sc:605
  L_9160:
    CopyExtWr(r2, 2, 7);  // @src database.sc:605
    SetDotRaw(r1, 472);
    Free1(r2);
    r3 = GetDotStr("getNamedString");  // @pool 0x241
    r4 = "db_void_color";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (int)r0;
    CopyExtRd(r0, 6, 7);
    // database.sc:606
    r1 = GetDotStr("!vec2");  // @pool 0x310  // @src database.sc:606
    r2 = GetDotStr("Width");  // @pool 0x199
    r3 = 0.5f;
    r2 = r2 * r3;
    r3 = 720;
    CopyExtWr(r1, 4, 3);
    r3 = r3 * r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");  // @pool 0x0
    r4 = 0.625f;
    r3 = r3 * r4;
    CopyExtWr(r6, 4, 7);
    r5 = 0.5f;
    r4 = r4 * r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 7);
    Free1(r0);
    // database.sc:608
  L_9260:
    return r0;  // @src database.sc:608
}

// database.sc:619 (locals=10)
func_78()
{
    // database.sc:615
    r0 = r_neg4;  // @src database.sc:615
    Call(r1, 0x6e6c);
    // database.sc:618
    r2 = r_neg4;  // @src database.sc:618
    SetDotRaw(r1, 1351);
    Free1(r2);
    CopyExtWr(r2, 2, 7);
    CopyExtWr(r3, 4, 7);
    r5 = 0;
    SetDot(r3, 1);
    r3 = (int)r3;
    CopyExtWr(r3, 5, 7);
    r6 = 1;
    SetDot(r4, 1);
    r4 = (int)r4;
    r6 = GetDotStr("!vec3");  // @pool 0x19f
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // database.sc:619
    Free1(r_neg4);  // @src database.sc:619
    return r0;
}

// database.sc:641 (locals=1)
func_79()
{
    // database.sc:640
    r0 = GetDotStr("Width");  // @pool 0x199  // @src database.sc:640
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// database.sc:646 (locals=1)
onWinKeyDown()
{
    // database.sc:645
    r0 = GetDotStr("Height");  // @pool 0x0  // @src database.sc:645
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
}

// database.sc:653 (locals=1)
func_81()
{
    // database.sc:652
    g0 = r6;  // @src database.sc:652
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// database.sc:663 (locals=5)
func_82()
{
    // database.sc:659
    CopyExtWr(r5, 0, 7);  // @src database.sc:659
    if (!r0) goto L_93e4;
    // database.sc:660
    CopyExtWr(r5, 2, 7);  // @src database.sc:660
    SetDotRaw(r1, 204);
    Free1(r2);
    r2 = "onMouseMove";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free3(r1, r2, r0);
    // database.sc:662
  L_93e4:
    r0 = r_neg5;  // @src database.sc:662
    r1 = r_neg4;
    Call(r2, 0x0398);
    // database.sc:663
    return r0;  // @src database.sc:663
}

// database.sc:670 (locals=3)
func_83()
{
    // database.sc:669
    r0 = r_neg6;  // @src database.sc:669
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x6a18);
    // database.sc:670
    return r0;  // @src database.sc:670
}

// database.sc:595 (locals=3)
func_84()
{
    // database.sc:592
    CopyExtWr(r1, 0, 7);  // @src database.sc:592
    if (!r0) goto L_946c;
    r1 = GetDotStr("removeControl");  // @pool 0x6bc  // @src database.sc:592
    CopyExtWr(r1, 2, 7);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // database.sc:593
  L_946c:
    CopyExtWr(r0, 0, 7);  // @src database.sc:593
    if (!r0) goto L_94a4;
    r1 = GetDotStr("removeControl");  // @pool 0x6bc  // @src database.sc:593
    CopyExtWr(r0, 2, 7);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // database.sc:594
  L_94a4:
    CopyExtWr(r5, 0, 7);  // @src database.sc:594
    if (!r0) goto L_94dc;
    r1 = GetDotStr("removeControl");  // @pool 0x6bc  // @src database.sc:594
    CopyExtWr(r5, 2, 7);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // database.sc:595
  L_94dc:
    return r0;  // @src database.sc:595
}

// database.sc:588 (locals=6)
func_85()
{
    // database.sc:564
    r1 = GetDotStr("createControl");  // @pool 0x1e7  // @src database.sc:564
    r2 = "indicators.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 5, 7);
    Free1(r0);
    // database.sc:565
    CopyExtWr(r5, 2, 7);  // @src database.sc:565
    SetDotRaw(r1, 204);
    Free1(r2);
    r2 = "initIndicators";
    g3 = r6;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // database.sc:567
    Call(r0, 0x0dc0);  // @src database.sc:567
    // database.sc:570
    r1 = GetDotStr("!vec2");  // @pool 0x310  // @src database.sc:570
    r2 = 518;
    CopyExtWr(r1, 3, 3);
    r2 = r2 * r3;
    r3 = GetDotStr("Height");  // @pool 0x0
    r4 = 0.5f;
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free2(r1, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 7);
    Free1(r0);
    // database.sc:571
    r2 = GetDotStr("Plane");  // @pool 0x7  // @src database.sc:571
    SetDotRaw(r1, 453);
    Free1(r2);
    g2 = r7;
    CopyExtWr(r4, 4, 7);
    SetDotRaw(r3, 125);
    Free1(r4);
    CopyExtWr(r4, 5, 7);
    SetDotRaw(r4, 507);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 7);
    Free1(r0);
    // database.sc:572
    CopyExtWr(r2, 2, 7);  // @src database.sc:572
    SetDotRaw(r1, 472);
    Free1(r2);
    r3 = GetDotStr("getNamedString");  // @pool 0x241
    r4 = "db_void_intro";
    GetDot(r2, 1);
    Free2(r3, r4);
    r3 = 0;
    GetDot(r0, 2);
    Free2(r1, r2);
    r0 = (int)r0;
    CopyExtRd(r0, 6, 7);
    // database.sc:573
    r1 = GetDotStr("!vec2");  // @pool 0x310  // @src database.sc:573
    r2 = GetDotStr("Width");  // @pool 0x199
    r3 = 0.5f;
    r2 = r2 * r3;
    r3 = 720;
    CopyExtWr(r1, 4, 3);
    r3 = r3 * r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");  // @pool 0x0
    r4 = 0.625f;
    r3 = r3 * r4;
    CopyExtWr(r6, 4, 7);
    r5 = 0.5f;
    r4 = r4 * r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 7);
    Free1(r0);
    // database.sc:584
  L_9724:
    Free1(r1);  // @src database.sc:584
    RetV(r0);
    r0 = (int)r0;
    // database.sc:585
    r1 = r0;  // @src database.sc:585
    Call(r2, 0x5fdc);
    // database.sc:586
    CopyExtWr(r0, 1, 3);  // @src database.sc:586
    if (!r1) goto L_9778;
    CopyExtWr(r0, 2, 3);  // @src database.sc:586
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // database.sc:583
  L_9778:
    goto L_9724;  // @src database.sc:583
}

// database.sc:429 (locals=13)
func_86()
{
    // database.sc:408
    r0 = r_neg4;  // @src database.sc:408
    Call(r1, 0x6e6c);
    // database.sc:413
    g0 = r19;  // @src database.sc:413
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_9a3c;
    // database.sc:414
    g0 = r20;  // @src database.sc:414
    if (!r0) goto L_9a3c;
    // database.sc:416
    r0 = 640.0f;  // @src database.sc:416
    CopyExtWr(r1, 1, 3);
    r0 = r0 * r1;
    // database.sc:417
    r1 = GetDotStr("Width");  // @pool 0x199  // @src database.sc:417
    r2 = 0.5f;
    r1 = r1 * r2;
    r2 = r0;
    r3 = 0.5f;
    r2 = r2 * r3;
    r1 = r1 - r2;
    r1 = (int)r1;
    // database.sc:418
    r2 = 192;  // @src database.sc:418
    CopyExtWr(r1, 3, 3);
    r2 = r2 * r3;
    r3 = GetDotStr("Height");  // @pool 0x0
    r4 = 192;
    CopyExtWr(r1, 5, 3);
    r4 = r4 * r5;
    r3 = r3 - r4;
    r4 = 0.5f;
    r3 = r3 * r4;
    r2 = r2 + r3;
    r3 = r0;
    r4 = 0.5f;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r2 = (int)r2;
    // database.sc:419
    r5 = r_neg4;  // @src database.sc:419
    SetDotRaw(r4, 1335);
    Free1(r5);
    g7 = r18;
    g8 = r19;
    SetDot(r6, 1);
    r7 = 3;
    SetDot(r5, 1);
    r6 = r1;
    r7 = r2;
    r8 = r0;
    r9 = r0;
    GetDot(r3, 5);
    Free3(r4, r5, r3);
    // database.sc:423
    r3 = GetDotStr("Width");  // @pool 0x199  // @src database.sc:423
    r3 = (float)r3;
    r4 = GetDotStr("Height");  // @pool 0x0
    r3 = r3 / r4;
    r4 = 1.25f;
    r3 = r3 == r4;
    if (!r3) goto L_99a8;
    // database.sc:424
    r5 = r_neg4;  // @src database.sc:424
    SetDotRaw(r4, 1351);
    Free1(r5);
    g5 = r20;
    r6 = GetDotStr("Width");  // @pool 0x199
    r7 = 2;
    r6 = r6 / r7;
    r7 = 320;
    CopyExtWr(r1, 8, 3);
    r7 = r7 * r8;
    r6 = r6 + r7;
    r7 = r2;
    r9 = GetDotStr("!vec3");  // @pool 0x19f
    r10 = 1;
    r11 = 1;
    r12 = 1;
    GetDot(r8, 3);
    Free1(r9);
    GetDot(r3, 4);
    Free5(r4, r5, r6, r8, r3);
    // database.sc:423
    goto L_9a3c;  // @src database.sc:423
    // database.sc:426
  L_99a8:
    r5 = r_neg4;  // @src database.sc:426
    SetDotRaw(r4, 1351);
    Free1(r5);
    g5 = r20;
    r6 = GetDotStr("Width");  // @pool 0x199
    r7 = 2;
    r6 = r6 / r7;
    r7 = 344;
    CopyExtWr(r1, 8, 3);
    r7 = r7 * r8;
    r6 = r6 + r7;
    r7 = r2;
    r9 = GetDotStr("!vec3");  // @pool 0x19f
    r10 = 1;
    r11 = 1;
    r12 = 1;
    GetDot(r8, 3);
    Free1(r9);
    GetDot(r3, 4);
    Free5(r4, r5, r6, r8, r3);
    // database.sc:429
  L_9a3c:
    Free1(r_neg4);  // @src database.sc:429
    return r0;
}

// database.sc:307 (locals=3)
onMouseMove()
{
    // database.sc:305
    r1 = GetDotStr("removeControl");  // @pool 0x6bc  // @src database.sc:305
    CopyExtWr(r0, 2, 2);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // database.sc:306
    r1 = GetDotStr("removeControl");  // @pool 0x6bc  // @src database.sc:306
    CopyExtWr(r1, 2, 2);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // database.sc:307
    return r0;  // @src database.sc:307
}

// database.sc:250 (locals=3)
onSelectItem()
{
    // database.sc:247
    r0 = false;  // @src database.sc:247
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_9ae0;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_9ae0;
    r0 = true;
  L_9ae0:
    if (!r0) goto L_9b00;
    // database.sc:248
    r1 = GetDotStr("destroy");  // @pool 0x744  // @src database.sc:248
    GetDot(r0, 0);
    Free2(r1, r0);
    // database.sc:250
  L_9b00:
    return r0;  // @src database.sc:250
}

// database.sc:110 (locals=2)
onMouseButtonLeft()
{
    // database.sc:108
  L_9b0c:
    Free1(r1);  // @src database.sc:108
    RetV(r0);
    Free1(r0);
    // database.sc:107
    goto L_9b0c;  // @src database.sc:107
}

// ../gameplay.sci:419 (locals=4)
func_90()
{
    // ../gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x28c  // @src ../gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:405
    r3 = r0;  // @src ../gameplay.sci:405
    SetDotRaw(r2, 343);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:408
    r1 = r_neg4;  // @src ../gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_9bb4;
    r3 = r0;  // @src ../gameplay.sci:408
    SetDotRaw(r2, 343);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:411
  L_9bb4:
    r1 = r_neg4;  // @src ../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_9bfc;
    r3 = r0;  // @src ../gameplay.sci:411
    SetDotRaw(r2, 343);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:414
  L_9bfc:
    r1 = r_neg4;  // @src ../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_9c44;
    r3 = r0;  // @src ../gameplay.sci:414
    SetDotRaw(r2, 343);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:418
  L_9c44:
    r1 = r0;  // @src ../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ./controls.sci:87 (locals=8)
func_91()
{
    // ./controls.sci:83
    r1 = GetDotStr("!vector");  // @pool 0x28c  // @src ./controls.sci:83
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // ./controls.sci:84
    r0 = 0;  // @src ./controls.sci:84
  L_9c94:
    r1 = r0;  // @src ./controls.sci:84
    r3 = r_neg4;
    SetDotRaw(r2, 1274);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_9d2c;
    // ./controls.sci:85
    g3 = r1;  // @src ./controls.sci:85
    SetDotRaw(r2, 343);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x57a
    r6 = r_neg4;
    r7 = r0;
    SetDot(r5, 1);
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ./controls.sci:84
    r1 = r0;  // @src ./controls.sci:84
    r1 = Incr(r1);
    r0 = r1;
    goto L_9c94;
    // ./controls.sci:87
  L_9d2c:
    Free1(r_neg4);  // @src ./controls.sci:87
    return r0;
}

// database.sc:999 (locals=2)
func_92()
{
    // database.sc:998
    r1 = GetDotStr("destroy");  // @pool 0x744  // @src database.sc:998
    GetDot(r0, 0);
    Free2(r1, r0);
    // database.sc:999
    return r0;  // @src database.sc:999
}

