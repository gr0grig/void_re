// gscript: load_menu.bin
// @version: 0
// @globals: 10 types=04 03 03 03 03 03 02 03 03 03
// @func_table: 7 groups offsets=28,244,485,1584,2061,2473,2809
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "setBG" args=1 cb=-1 {func_77} types=[str]
//   export "renderBG" args=1 cb=-1 {func_17} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_39}
//   export "loadButtonSounds" args=1 cb=-1 {func_78} types=[str]
//   export "getWorldTimeString" args=1 cb=-1 {func_54} types=[int]
//   export "render" args=1 cb=0 {func_79} types=[str]
//   export "onReturn" args=0 cb=-1 {func_80}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initMenu" args=1 cb=-1 {func_42} types=[str]
//   export "setBG" args=1 cb=-1 {func_77} types=[str]
//   export "renderBG" args=1 cb=-1 {func_17} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_39}
//   export "loadButtonSounds" args=1 cb=-1 {func_78} types=[str]
//   export "getWorldTimeString" args=1 cb=-1 {func_54} types=[int]
//   export "render" args=1 cb=0 {func_79} types=[str]
//   export "onReturn" args=0 cb=-1 {func_80}
// @ft_group 2: parent=0 stack=22 locals=22 types=[str,str,str,str,str,str,int,int,str,str,str,str,str,str,float,float,float,str,str,bool,float,float] vtable=[] imports=[(2,0)]
//   export "initSliders" args=0 cb=-1 {func_4}
//   export "handleMouseButtonLeft" args=3 cb=-1 {func_5} types=[int,int,bool]
//   export "handleMouseMove" args=2 cb=-1 {func_13} types=[int,int]
//   export "renderButtonTooltip" args=4 cb=-1 {func_14} types=[str,str,int,int]
//   export "setParam" args=1 cb=-1 {func_15} types=[float]
//   export "getActiveItem" args=2 cb=-1 {func_7} types=[int,int]
//   export "getActiveButton" args=2 cb=-1 {func_8} types=[int,int]
//   export "getActiveCheckbox" args=2 cb=-1 {func_10} types=[int,int]
//   export "render" args=1 cb=0 {func_16} types=[str]
//   export "createLabel" args=3 cb=-1 {func_18} types=[str,str,int]
//   export "createLabel" args=4 cb=-1 {func_19} types=[str,str,int,int]
//   export "setLabelText" args=2 cb=-1 {func_21} types=[int,str]
//   export "createImg" args=3 cb=-1 {func_22} types=[str,str,int]
//   export "createImg" args=2 cb=-1 {func_23} types=[str,str]
//   export "createButton" args=5 cb=-1 {func_24} types=[str,str,int,float,str]
//   export "createButton" args=4 cb=-1 {func_25} types=[str,str,int,float]
//   export "createButton" args=2 cb=-1 {func_26} types=[str,str]
//   export "createButton" args=3 cb=-1 {func_27} types=[str,str,str]
//   export "createCheckbox" args=5 cb=-1 {func_28} types=[str,str,int,bool,int]
//   export "createCheckbox" args=4 cb=-1 {func_29} types=[str,str,int,bool]
//   export "createCheckbox" args=2 cb=-1 {func_30} types=[str,str]
//   export "setCheckBoxState" args=2 cb=-1 {func_31} types=[int,bool]
//   export "getCheckBoxState" args=1 cb=-1 {func_32} types=[int]
//   export "createSlider" args=2 cb=-1 {func_33} types=[str,float]
//   export "getSliderPosition" args=1 cb=-1 {func_34} types=[int]
//   export "getSliderValue" args=1 cb=-1 {func_35} types=[int]
//   export "setSliderValue" args=2 cb=-1 {func_36} types=[int,float]
//   export "destroyControls" args=0 cb=-1 {func_37}
//   export "setBG" args=1 cb=-1 {func_77} types=[str]
//   export "renderBG" args=1 cb=-1 {func_17} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_39}
//   export "loadButtonSounds" args=1 cb=-1 {func_78} types=[str]
//   export "getWorldTimeString" args=1 cb=-1 {func_54} types=[int]
//   export "onReturn" args=0 cb=-1 {func_80}
// @ft_group 3: parent=0 stack=10 locals=10 types=[str,str,str,str,str,int,int,int,bool,int] vtable=[] imports=[(4,0),(3,10)]
//   export "render" args=1 cb=0 {func_43} types=[str]
//   export "onDelete" args=0 cb=-1 {func_46}
//   export "onMouseButtonLeft" args=3 cb=-1 {func_67} types=[int,int,bool]
//   export "onMouseDblClickLeft" args=2 cb=-1 {func_70} types=[int,int]
//   export "deleteOldSaves" args=1 cb=-1 {func_50} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_71} types=[int,int]
//   export "onWinKeyDown" args=2 cb=-1 {func_72} types=[int,bool]
//   export "deleteCurrent" args=0 cb=-1 {func_73}
//   export "onMouseWheel" args=3 cb=-1 {func_74} types=[int,int,float]
//   export "setBG" args=1 cb=-1 {func_77} types=[str]
//   export "renderBG" args=1 cb=-1 {func_17} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_39}
//   export "loadButtonSounds" args=1 cb=-1 {func_78} types=[str]
//   export "getWorldTimeString" args=1 cb=-1 {func_54} types=[int]
//   export "onReturn" args=0 cb=-1 {func_80}
// @ft_group 4: parent=0 stack=10 locals=10 types=[str,str,str,str,str,int,int,int,bool,int] vtable=[] imports=[(4,0)]
//   export "deleteOldSaves" args=1 cb=-1 {func_50} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_71} types=[int,int]
//   export "onWinKeyDown" args=2 cb=-1 {func_72} types=[int,bool]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_68} types=[int,int,bool]
//   export "deleteCurrent" args=0 cb=-1 {func_73}
//   export "onMouseWheel" args=3 cb=-1 {func_74} types=[int,int,float]
//   export "setBG" args=1 cb=-1 {func_77} types=[str]
//   export "renderBG" args=1 cb=-1 {func_17} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_39}
//   export "loadButtonSounds" args=1 cb=-1 {func_78} types=[str]
//   export "getWorldTimeString" args=1 cb=-1 {func_54} types=[int]
//   export "render" args=1 cb=0 {func_79} types=[str]
//   export "onReturn" args=0 cb=-1 {func_80}
// @ft_group 5: parent=0 stack=13 locals=13 types=[str,str,str,str,str,str,str,str,str,str,bool,bool,str] vtable=[{func_55},{func_56}] imports=[(6,0),(5,12)]
//   export "onWinKeyDown" args=2 cb=-1 {func_47} types=[int,bool]
//   export "render" args=1 cb=0 {func_57} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_59} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_62} types=[int,int,bool]
//   export "setBG" args=1 cb=-1 {func_77} types=[str]
//   export "renderBG" args=1 cb=-1 {func_17} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_39}
//   export "loadButtonSounds" args=1 cb=-1 {func_78} types=[str]
//   export "getWorldTimeString" args=1 cb=-1 {func_54} types=[int]
//   export "onReturn" args=0 cb=-1 {func_80}
// @ft_group 6: parent=0 stack=12 locals=12 types=[str,str,str,str,str,str,str,str,str,str,bool,bool] vtable=[{func_63},{func_64}] imports=[(6,0)]
//   export "render" args=1 cb=0 {func_57} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_59} types=[int,int]
//   export "onMouseButtonLeft" args=3 cb=-1 {func_62} types=[int,int,bool]
//   export "setBG" args=1 cb=-1 {func_77} types=[str]
//   export "renderBG" args=1 cb=-1 {func_17} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_39}
//   export "loadButtonSounds" args=1 cb=-1 {func_78} types=[str]
//   export "getWorldTimeString" args=1 cb=-1 {func_54} types=[int]
//   export "onReturn" args=0 cb=-1 {func_80}
// #export {func_4} name="initSliders"
// #export {func_5} name="handleMouseButtonLeft"
// #export {func_7} name="getActiveItem"
// #export {func_8} name="getActiveButton"
// #export {func_10} name="getActiveCheckbox"
// #export {func_13} name="handleMouseMove"
// #export {func_14} name="renderButtonTooltip"
// #export {func_15} name="setParam"
// #export {func_16} name="render"
// #export {func_17} name="renderBG"
// #export {func_18} name="createLabel"
// #export {func_19} name="createLabel"
// #export {func_21} name="setLabelText"
// #export {func_22} name="createImg"
// #export {func_23} name="createImg"
// #export {func_24} name="createButton"
// #export {func_25} name="createButton"
// #export {func_26} name="createButton"
// #export {func_27} name="createButton"
// #export {func_28} name="createCheckbox"
// #export {func_29} name="createCheckbox"
// #export {func_30} name="createCheckbox"
// #export {func_31} name="setCheckBoxState"
// #export {func_32} name="getCheckBoxState"
// #export {func_33} name="createSlider"
// #export {func_34} name="getSliderPosition"
// #export {func_35} name="getSliderValue"
// #export {func_36} name="setSliderValue"
// #export {func_37} name="destroyControls"
// #export {func_39} name="loadSounds"
// #export {func_42} name="initMenu"
// #export {func_43} name="render"
// #export {func_46} name="onDelete"
// #export {func_47} name="onWinKeyDown"
// #export {func_50} name="deleteOldSaves"
// #export {func_54} name="getWorldTimeString"
// #export {func_57} name="render"
// #export {func_59} name="onMouseMove"
// #export {func_62} name="onMouseButtonLeft"
// #export {func_67} name="onMouseButtonLeft"
// #export {func_68} name="onMouseButtonLeft"
// #export {func_70} name="onMouseDblClickLeft"
// #export {func_71} name="onMouseMove"
// #export {func_72} name="onWinKeyDown"
// #export {func_73} name="deleteCurrent"
// #export {func_74} name="onMouseWheel"
// #export {func_77} name="setBG"
// #export {func_78} name="loadButtonSounds"
// #export {func_79} name="render"
// #export {func_80} name="onReturn"

// .init:-1 (locals=0)
setBG()
{
    CallNat(r0, 20, 0x0);
}

// load_menu.sc:26 (locals=6)
func_1()
{
    // load_menu.sc:18
    r2 = GetDotStr("Plane");  // @src load_menu.sc:18
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "cursor_paint";
    GetDot(r0, 1);
    Free2(r1, r2);
    CallMethod(r0, 40, 0x4a);
    // load_menu.sc:21
    r1 = GetDotStr("Plane");  // @src load_menu.sc:21
    r1 = (str)r1;
    Call(r3, 0x0134);
    Spawn(r0, 0, 0x160);
    r0 = 4.624284932271896e-43f;
    r0 = g8;
    Free1(r0);
    // load_menu.sc:22
    g2 = r8;  // @src load_menu.sc:22
    SetDotRaw(r1, 47);
    Free1(r2);
    r2 = "setParam";
    Call(r4, 0x0134);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // load_menu.sc:23
    g2 = r8;  // @src load_menu.sc:23
    SetDotRaw(r1, 47);
    Free1(r2);
    r2 = "setBG";
    r5 = GetDotStr("Plane");
    SetDotRaw(r4, 6);
    Free1(r5);
    r5 = "ui/mainmenu_bgstatic";
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // load_menu.sc:25
    CallNat(r1, 30656, 0x0);  // @src load_menu.sc:25
}

// load_menu.sc:35 (locals=2)
func_2()
{
    // load_menu.sc:34
    r0 = GetDotStr("Height");  // @src load_menu.sc:34
    r1 = 1200.0f;
    r0 = r0 / r1;
    r0 = (float)r0;
    r_neg4 = r0;
    return r0;
}

// controls.sci:55 (locals=1)
func_3()
{
    // controls.sci:52
    r0 = r_neg5;  // @src controls.sci:52
    r0 = (obj)r0;
    r0 = g0;
    Free1(r0);
    // controls.sci:53
    r0 = r_neg4;  // @src controls.sci:53
    r0 = g6;
    // controls.sci:54
    CallNat(r2, 15636, 0x0);  // @src controls.sci:54
}

// controls.sci:150 (locals=6)
handleMouseButtonLeft()
{
    // controls.sci:136
    g2 = r0;  // @src controls.sci:136
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "ui/ctrl_slider_line";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 8, 2);
    Free1(r0);
    // controls.sci:137
    g2 = r0;  // @src controls.sci:137
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "ui/ctrl_slider_tick";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 9, 2);
    Free1(r0);
    // controls.sci:139
    r1 = GetDotStr("!regionMask");  // @src controls.sci:139
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 10, 2);
    Free1(r0);
    // controls.sci:140
    CopyExtWr(r10, 2, 2);  // @src controls.sci:140
    SetDotRaw(r1, 213);
    Free1(r2);
    g4 = r0;
    SetDotRaw(r3, 6);
    Free1(r4);
    r4 = "ui/ctrl_slider_mask";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // controls.sci:142
    r1 = GetDotStr("!vec2");  // @src controls.sci:142
    g2 = r6;
    CopyExtWr(r8, 4, 2);
    SetDotRaw(r3, 271);
    Free1(r4);
    r2 = r2 * r3;
    g3 = r6;
    CopyExtWr(r8, 5, 2);
    SetDotRaw(r4, 118);
    Free1(r5);
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 11, 2);
    Free1(r0);
    // controls.sci:143
    r1 = GetDotStr("!vec2");  // @src controls.sci:143
    g2 = r6;
    CopyExtWr(r9, 4, 2);
    SetDotRaw(r3, 271);
    Free1(r4);
    r2 = r2 * r3;
    g3 = r6;
    CopyExtWr(r9, 5, 2);
    SetDotRaw(r4, 118);
    Free1(r5);
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 12, 2);
    Free1(r0);
    // controls.sci:145
    r1 = GetDotStr("!vec2");  // @src controls.sci:145
    r2 = 96;
    g3 = r6;
    r2 = r2 * r3;
    r3 = 20;
    g4 = r6;
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 13, 2);
    Free1(r0);
    // controls.sci:147
    r0 = 164;  // @src controls.sci:147
    g1 = r6;
    r0 = r0 * r1;
    CopyExtRd(r0, 14, 2);
    // controls.sci:148
    r0 = 425;  // @src controls.sci:148
    g1 = r6;
    r0 = r0 * r1;
    CopyExtRd(r0, 15, 2);
    // controls.sci:149
    CopyExtWr(r11, 1, 2);  // @src controls.sci:149
    SetDotRaw(r0, 277);
    Free1(r1);
    CopyExtWr(r14, 1, 2);
    r0 = r0 - r1;
    CopyExtWr(r15, 1, 2);
    r0 = r0 - r1;
    r0 = (float)r0;
    CopyExtRd(r0, 16, 2);
    // controls.sci:150
    return r0;  // @src controls.sci:150
}

// controls.sci:218 (locals=8)
handleMouseMove()
{
    // controls.sci:193
    r0 = r_neg4;  // @src controls.sci:193
    if (r0) goto L_04c4;
    // controls.sci:195
    r0 = -1;  // @src controls.sci:195
    CopyExtRd(r0, 7, 2);
    // controls.sci:196
    r0 = -1;  // @src controls.sci:196
    CopyExtRd(r0, 6, 2);
    // controls.sci:197
    r0 = -2;  // @src controls.sci:197
    r_neg7 = r0;
    return r0;
    // controls.sci:200
  L_04c4:
    r1 = r_neg6;  // @src controls.sci:200
    r2 = r_neg5;
    Call(r3, 0x06e0);
    CopyExtRd(r0, 7, 2);
    // controls.sci:201
    CopyExtWr(r7, 0, 2);  // @src controls.sci:201
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_06a0;
    // controls.sci:202
    r1 = r_neg6;  // @src controls.sci:202
    r2 = r_neg5;
    Call(r3, 0x08e4);
    CopyExtRd(r0, 6, 2);
    // controls.sci:203
    CopyExtWr(r6, 0, 2);  // @src controls.sci:203
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_0698;
    // controls.sci:204
    g0 = r5;  // @src controls.sci:204
    if (!r0) goto L_0580;
    g2 = r5;  // @src controls.sci:204
    SetDotRaw(r1, 279);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:205
  L_0580:
    CopyExtWr(r6, 0, 2);  // @src controls.sci:205
    CopyExtWr(r1, 2, 2);
    SetDotRaw(r1, 285);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_0628;
    // controls.sci:206
    g1 = r0;  // @src controls.sci:206
    r1 = (str)r1;
    g3 = r2;
    r5 = GetDotStr("irandMax");
    g7 = r2;
    SetDotRaw(r6, 285);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x103c);
    r0 = g5;
    Free1(r0);
    // controls.sci:205
    goto L_0698;  // @src controls.sci:205
    // controls.sci:208
  L_0628:
    g1 = r0;  // @src controls.sci:208
    r1 = (str)r1;
    g3 = r4;
    r5 = GetDotStr("irandMax");
    g7 = r4;
    SetDotRaw(r6, 285);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x103c);
    r0 = g5;
    Free1(r0);
    // controls.sci:201
  L_0698:
    goto L_06c8;  // @src controls.sci:201
    // controls.sci:212
  L_06a0:
    r0 = -1;  // @src controls.sci:212
    CopyExtRd(r0, 6, 2);
    // controls.sci:213
    r0 = -2;  // @src controls.sci:213
    r_neg7 = r0;
    return r0;
    // controls.sci:217
  L_06c8:
    CopyExtWr(r6, 0, 2);  // @src controls.sci:217
    r_neg7 = r0;
    return r0;
}

// controls.sci:164 (locals=9)
func_6()
{
    // controls.sci:154
    r0 = 0;  // @src controls.sci:154
  L_06f0:
    r1 = r0;  // @src controls.sci:154
    CopyExtWr(r3, 3, 2);
    SetDotRaw(r2, 285);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_08d0;
    // controls.sci:155
    CopyExtWr(r3, 4, 2);  // @src controls.sci:155
    r5 = r0;
    SetDot(r3, 1);
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 277);
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
    SetDotRaw(r2, 277);
    Free1(r3);
    r1 = r1 + r2;
    r1 = (float)r1;
    // controls.sci:156
    CopyExtWr(r3, 5, 2);  // @src controls.sci:156
    r6 = r0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    SetDotRaw(r2, 310);
    Free1(r3);
    CopyExtWr(r13, 4, 2);
    SetDotRaw(r3, 310);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (float)r2;
    // controls.sci:157
    r3 = r_neg5;  // @src controls.sci:157
    r4 = r1;
    r3 = r3 - r4;
    g4 = r6;
    r3 = r3 / r4;
    // controls.sci:158
    r4 = r_neg4;  // @src controls.sci:158
    r5 = r2;
    r4 = r4 - r5;
    g5 = r6;
    r4 = r4 / r5;
    // controls.sci:159
    CopyExtWr(r10, 5, 2);  // @src controls.sci:159
    if (!r5) goto L_08b4;
    // controls.sci:160
    CopyExtWr(r10, 7, 2);  // @src controls.sci:160
    SetDotRaw(r6, 312);
    Free1(r7);
    r7 = r3;
    r8 = r4;
    GetDot(r5, 2);
    Free1(r6);
    if (!r5) goto L_08b4;
    r5 = r0;  // @src controls.sci:160
    r_neg6 = r5;
    return r0;
    // controls.sci:154
  L_08b4:
    r1 = r0;  // @src controls.sci:154
    r1 = Incr(r1);
    r0 = r1;
    goto L_06f0;
    // controls.sci:163
  L_08d0:
    r0 = -1;  // @src controls.sci:163
    r_neg6 = r0;
    return r0;
}

// controls.sci:331 (locals=4)
func_7()
{
    // controls.sci:324
    r1 = r_neg5;  // @src controls.sci:324
    r2 = r_neg4;
    Call(r3, 0x09b8);
    // controls.sci:325
    r1 = r0;  // @src controls.sci:325
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_0934;
    r1 = r0;  // @src controls.sci:325
    r_neg6 = r1;
    return r0;
    // controls.sci:327
  L_0934:
    r2 = r_neg5;  // @src controls.sci:327
    r3 = r_neg4;
    Call(r4, 0x0e10);
    r0 = r1;
    // controls.sci:328
    r1 = r0;  // @src controls.sci:328
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_09a4;
    CopyExtWr(r1, 2, 2);  // @src controls.sci:328
    SetDotRaw(r1, 285);
    Free1(r2);
    r2 = r0;
    r1 = r1 + r2;
    r1 = (int)r1;
    r_neg6 = r1;
    return r0;
    // controls.sci:330
  L_09a4:
    r1 = -1;  // @src controls.sci:330
    r_neg6 = r1;
    return r0;
}

// controls.sci:357 (locals=11)
func_8()
{
    // controls.sci:337
    LoadFloatZero(r0);  // @src controls.sci:337
    LoadFloatZero(r1);  // @src controls.sci:337
    // controls.sci:338
    r2 = 0;  // @src controls.sci:338
  L_09d0:
    r3 = r2;  // @src controls.sci:338
    CopyExtWr(r1, 5, 2);
    SetDotRaw(r4, 285);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0d6c;
    // controls.sci:339
    CopyExtWr(r1, 6, 2);  // @src controls.sci:339
    r7 = r2;
    SetDot(r5, 1);
    r6 = 3;
    SetDot(r4, 1);
    SetDotRaw(r3, 118);
    Free1(r4);
    CopyExtWr(r1, 7, 2);
    r8 = r2;
    SetDot(r6, 1);
    r7 = 4;
    SetDot(r5, 1);
    SetDotRaw(r4, 118);
    Free1(r5);
    r3 = r3 / r4;
    r3 = (float)r3;
    // controls.sci:340
    r4 = r_neg5;  // @src controls.sci:340
    CopyExtWr(r1, 8, 2);
    r9 = r2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 277);
    Free1(r6);
    r4 = r4 - r5;
    g5 = r6;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    r4 = (float)r4;
    r0 = r4;
    // controls.sci:341
    r4 = r_neg4;  // @src controls.sci:341
    CopyExtWr(r1, 8, 2);
    r9 = r2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 310);
    Free1(r6);
    r4 = r4 - r5;
    g5 = r6;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    r4 = (float)r4;
    r1 = r4;
    // controls.sci:342
    CopyExtWr(r1, 8, 2);  // @src controls.sci:342
    r9 = r2;
    SetDot(r7, 1);
    r8 = 4;
    SetDot(r6, 1);
    SetDotRaw(r5, 312);
    Free1(r6);
    r6 = r0;
    r7 = r1;
    GetDot(r4, 2);
    Free1(r5);
    if (!r4) goto L_0d50;
    // controls.sci:343
    CopyExtWr(r1, 6, 2);  // @src controls.sci:343
    r7 = r2;
    SetDot(r5, 1);
    r6 = 6;
    SetDot(r4, 1);
    if (!r4) goto L_0d3c;
    // controls.sci:344
    r6 = GetDotStr("Plane");  // @src controls.sci:344
    SetDotRaw(r5, 317);
    Free1(r6);
    r6 = "fontmain_";
    r8 = 14;
    Call(r9, 0x0d94);
    r7 = (as_string)r7;
    r6 = r6 + r7;
    r7 = ".ft";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // controls.sci:345
    CopyExtWr(r17, 5, 2);  // @src controls.sci:345
    if (r5) goto L_0c94;
    // controls.sci:346
    r7 = GetDotStr("Plane");  // @src controls.sci:346
    SetDotRaw(r6, 350);
    Free1(r7);
    r7 = r4;
    r8 = 512;
    r9 = 64;
    GetDot(r5, 3);
    Free2(r6, r7);
    r5 = (str)r5;
    CopyExtRd(r5, 17, 2);
    Free1(r5);
    // controls.sci:348
  L_0c94:
    r6 = GetDotStr("format");  // @src controls.sci:348
    CopyExtWr(r1, 9, 2);
    r10 = r2;
    SetDot(r8, 1);
    r9 = 6;
    SetDot(r7, 1);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // controls.sci:349
    CopyExtWr(r17, 8, 2);  // @src controls.sci:349
    SetDotRaw(r7, 376);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    CopyExtRd(r6, 18, 2);
    Free1(r6);
    // controls.sci:350
    r6 = true;  // @src controls.sci:350
    CopyExtRd(r6, 19, 2);
    // controls.sci:343
    Free2(r5, r4);  // @src controls.sci:343
    // controls.sci:352
  L_0d3c:
    r4 = r2;  // @src controls.sci:352
    r_neg6 = r4;
    return r0;
    // controls.sci:338
  L_0d50:
    r3 = r2;  // @src controls.sci:338
    r3 = Incr(r3);
    r2 = r3;
    goto L_09d0;
    // controls.sci:355
  L_0d6c:
    r2 = false;  // @src controls.sci:355
    CopyExtRd(r2, 19, 2);
    // controls.sci:356
    r2 = -1;  // @src controls.sci:356
    r_neg6 = r2;
    return r0;
}

// controls.sci:492 (locals=2)
func_9()
{
    // controls.sci:489
    r0 = r_neg4;  // @src controls.sci:489
    r1 = 8;
    r0 = r0 < r1;
    if (!r0) goto L_0dcc;
    r0 = 8;  // @src controls.sci:489
    r_neg5 = r0;
    return r0;
    // controls.sci:490
  L_0dcc:
    r0 = r_neg4;  // @src controls.sci:490
    r1 = 28;
    r0 = r0 > r1;
    if (!r0) goto L_0dfc;
    r0 = 36;  // @src controls.sci:490
    r_neg5 = r0;
    return r0;
    // controls.sci:491
  L_0dfc:
    r0 = r_neg4;  // @src controls.sci:491
    r_neg5 = r0;
    return r0;
}

// controls.sci:371 (locals=10)
func_10()
{
    // controls.sci:363
    LoadFloatZero(r0);  // @src controls.sci:363
    LoadFloatZero(r1);  // @src controls.sci:363
    // controls.sci:364
    r2 = 0;  // @src controls.sci:364
  L_0e28:
    r3 = r2;  // @src controls.sci:364
    CopyExtWr(r2, 5, 2);
    SetDotRaw(r4, 285);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_1028;
    // controls.sci:365
    CopyExtWr(r2, 6, 2);  // @src controls.sci:365
    r7 = r2;
    SetDot(r5, 1);
    r6 = 3;
    SetDot(r4, 1);
    SetDotRaw(r3, 118);
    Free1(r4);
    CopyExtWr(r2, 7, 2);
    r8 = r2;
    SetDot(r6, 1);
    r7 = 5;
    SetDot(r5, 1);
    SetDotRaw(r4, 118);
    Free1(r5);
    r3 = r3 / r4;
    r3 = (float)r3;
    // controls.sci:366
    r4 = r_neg5;  // @src controls.sci:366
    CopyExtWr(r2, 8, 2);
    r9 = r2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 277);
    Free1(r6);
    r4 = r4 - r5;
    g5 = r6;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    r4 = (float)r4;
    r0 = r4;
    // controls.sci:367
    r4 = r_neg4;  // @src controls.sci:367
    CopyExtWr(r2, 8, 2);
    r9 = r2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 310);
    Free1(r6);
    r4 = r4 - r5;
    g5 = r6;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    r4 = (float)r4;
    r1 = r4;
    // controls.sci:368
    CopyExtWr(r2, 8, 2);  // @src controls.sci:368
    r9 = r2;
    SetDot(r7, 1);
    r8 = 5;
    SetDot(r6, 1);
    SetDotRaw(r5, 312);
    Free1(r6);
    r6 = r0;
    r7 = r1;
    GetDot(r4, 2);
    Free1(r5);
    if (!r4) goto L_100c;
    r4 = r2;  // @src controls.sci:368
    r_neg6 = r4;
    return r0;
    // controls.sci:364
  L_100c:
    r3 = r2;  // @src controls.sci:364
    r3 = Incr(r3);
    r2 = r3;
    goto L_0e28;
    // controls.sci:370
  L_1028:
    r2 = -1;  // @src controls.sci:370
    r_neg6 = r2;
    return r0;
}

// ..\sound.sci:164 (locals=7)
func_11()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x111c);
    r2 = r_neg4;
    Call(r3, 0x111c);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 396);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 414);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 421);
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
func_12()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 446);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// controls.sci:239 (locals=6)
getActiveButton()
{
    // controls.sci:224
    CopyExtWr(r7, 0, 2);  // @src controls.sci:224
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_1214;
    // controls.sci:225
    CopyExtWr(r6, 0, 2);  // @src controls.sci:225
    // controls.sci:226
    r2 = r_neg5;  // @src controls.sci:226
    r3 = r_neg4;
    Call(r4, 0x08e4);
    CopyExtRd(r1, 6, 2);
    // controls.sci:227
    r1 = r0;  // @src controls.sci:227
    CopyExtWr(r6, 2, 2);
    r1 = r1 != r2;
    if (!r1) goto L_11fc;
    // controls.sci:228
    r1 = -31.0f;  // @src controls.sci:228
    CopyExtRd(r1, 21, 2);
    // controls.sci:230
  L_11fc:
    CopyExtWr(r6, 1, 2);  // @src controls.sci:230
    r_neg6 = r1;
    return r0;
    // controls.sci:232
  L_1214:
    CopyExtWr(r3, 3, 2);  // @src controls.sci:232
    CopyExtWr(r7, 4, 2);
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    SetDotRaw(r0, 277);
    Free1(r1);
    r0 = (float)r0;
    CopyExtWr(r14, 1, 2);
    r0 = r0 + r1;
    // controls.sci:233
    r1 = r_neg5;  // @src controls.sci:233
    r2 = r0;
    r1 = r1 - r2;
    CopyExtWr(r16, 2, 2);
    r1 = r1 / r2;
    // controls.sci:234
    r2 = r1;  // @src controls.sci:234
    r3 = 0;
    r2 = r2 < r3;
    if (!r2) goto L_12b8;
    r2 = 0;  // @src controls.sci:234
    r2 = (float)r2;
    r1 = r2;
    // controls.sci:235
  L_12b8:
    r2 = r1;  // @src controls.sci:235
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_12e8;
    r2 = 1;  // @src controls.sci:235
    r2 = (float)r2;
    r1 = r2;
    // controls.sci:236
  L_12e8:
    r2 = r1;  // @src controls.sci:236
    CopyExtWr(r3, 4, 2);
    CopyExtWr(r7, 5, 2);
    SetDot(r3, 1);
    r4 = 1;
    GetDotRaw(r3, 513);
    // controls.sci:237
    r2 = -2;  // @src controls.sci:237
    r_neg6 = r2;
    return r0;
}

// controls.sci:266 (locals=10)
func_14()
{
    // controls.sci:252
    r0 = r_neg6;  // @src controls.sci:252
    if (r0) goto L_1368;
    // controls.sci:253
    r0 = false;  // @src controls.sci:253
    r_neg8 = r0;
    Free2(r_neg6, r_neg7);
    return r0;
    // controls.sci:256
  L_1368:
    r0 = r_neg5;  // @src controls.sci:256
    r1 = 16;
    r0 = r0 + r1;
    r_neg5 = r0;
    // controls.sci:257
    r0 = r_neg4;  // @src controls.sci:257
    r1 = 12;
    r0 = r0 + r1;
    r_neg4 = r0;
    // controls.sci:259
    r2 = r_neg7;  // @src controls.sci:259
    SetDotRaw(r1, 454);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = 1;
    r3 = r3 + r4;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 2);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // controls.sci:260
    r2 = r_neg7;  // @src controls.sci:260
    SetDotRaw(r1, 454);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = 1;
    r3 = r3 - r4;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 2);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // controls.sci:261
    r2 = r_neg7;  // @src controls.sci:261
    SetDotRaw(r1, 454);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 2);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // controls.sci:262
    r2 = r_neg7;  // @src controls.sci:262
    SetDotRaw(r1, 454);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 2);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // controls.sci:264
    r2 = r_neg7;  // @src controls.sci:264
    SetDotRaw(r1, 454);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 2);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // controls.sci:265
    r0 = true;  // @src controls.sci:265
    r_neg8 = r0;
    Free2(r_neg6, r_neg7);
    return r0;
}

// controls.sci:274 (locals=1)
func_15()
{
    // controls.sci:273
    r0 = r_neg4;  // @src controls.sci:273
    r0 = g6;
    // controls.sci:274
    return r0;  // @src controls.sci:274
}

// controls.sci:450 (locals=18)
func_16()
{
    // controls.sci:378
    r0 = null_str2;  // @src controls.sci:378
    // controls.sci:379
    LoadFloatZero(r1);  // @src controls.sci:379
    LoadFloatZero(r2);  // @src controls.sci:379
    LoadFloatZero(r3);  // @src controls.sci:379
    LoadFloatZero(r4);  // @src controls.sci:379
    // controls.sci:382
    r5 = r_neg4;  // @src controls.sci:382
    Call(r6, 0x22e4);
    // controls.sci:385
    r5 = 0;  // @src controls.sci:385
  L_1694:
    r6 = r5;  // @src controls.sci:385
    CopyExtWr(r0, 8, 2);
    SetDotRaw(r7, 285);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_1884;
    // controls.sci:386
    CopyExtWr(r0, 8, 2);  // @src controls.sci:386
    r9 = r5;
    SetDot(r7, 1);
    r8 = 3;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // controls.sci:387
    CopyExtWr(r0, 9, 2);  // @src controls.sci:387
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 277);
    Free1(r7);
    r6 = (float)r6;
    r1 = r6;
    // controls.sci:388
    CopyExtWr(r0, 9, 2);  // @src controls.sci:388
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 310);
    Free1(r7);
    r6 = (float)r6;
    r2 = r6;
    // controls.sci:389
    CopyExtWr(r0, 9, 2);  // @src controls.sci:389
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 277);
    Free1(r7);
    r6 = (float)r6;
    r3 = r6;
    // controls.sci:390
    CopyExtWr(r0, 9, 2);  // @src controls.sci:390
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 310);
    Free1(r7);
    r6 = (float)r6;
    r4 = r6;
    // controls.sci:391
    r8 = r_neg4;  // @src controls.sci:391
    SetDotRaw(r7, 476);
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
    // controls.sci:385
    r6 = r5;  // @src controls.sci:385
    r6 = Incr(r6);
    r5 = r6;
    goto L_1694;
    // controls.sci:395
  L_1884:
    r5 = 0;  // @src controls.sci:395
  L_188c:
    r6 = r5;  // @src controls.sci:395
    CopyExtWr(r1, 8, 2);
    SetDotRaw(r7, 285);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_1b90;
    // controls.sci:396
    CopyExtWr(r1, 8, 2);  // @src controls.sci:396
    r9 = r5;
    SetDot(r7, 1);
    r8 = 3;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // controls.sci:397
    r7 = r0;  // @src controls.sci:397
    SetDotRaw(r6, 271);
    Free1(r7);
    r6 = (float)r6;
    r8 = r0;
    SetDotRaw(r7, 118);
    Free1(r8);
    r7 = (float)r7;
    r6 = r6 / r7;
    // controls.sci:398
    CopyExtWr(r1, 10, 2);  // @src controls.sci:398
    r11 = r5;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 277);
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
    // controls.sci:399
    CopyExtWr(r1, 10, 2);  // @src controls.sci:399
    r11 = r5;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 310);
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
    // controls.sci:400
    CopyExtWr(r1, 10, 2);  // @src controls.sci:400
    r11 = r5;
    SetDot(r9, 1);
    r10 = 1;
    SetDot(r8, 1);
    SetDotRaw(r7, 277);
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
    // controls.sci:401
    CopyExtWr(r1, 10, 2);  // @src controls.sci:401
    r11 = r5;
    SetDot(r9, 1);
    r10 = 1;
    SetDot(r8, 1);
    SetDotRaw(r7, 310);
    Free1(r8);
    CopyExtWr(r1, 10, 2);
    r11 = r5;
    SetDot(r9, 1);
    r10 = 5;
    SetDot(r8, 1);
    r7 = r7 + r8;
    r7 = (float)r7;
    r4 = r7;
    // controls.sci:402
    r9 = r_neg4;  // @src controls.sci:402
    SetDotRaw(r8, 476);
    Free1(r9);
    r9 = r0;
    r10 = r1;
    r11 = r2;
    r12 = r3;
    r13 = r4;
    GetDot(r7, 5);
    Free3(r8, r9, r7);
    // controls.sci:395
    r6 = r5;  // @src controls.sci:395
    r6 = Incr(r6);
    r5 = r6;
    goto L_188c;
    // controls.sci:408
  L_1b90:
    r5 = 0;  // @src controls.sci:408
  L_1b98:
    r6 = r5;  // @src controls.sci:408
    CopyExtWr(r2, 8, 2);
    SetDotRaw(r7, 285);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_1e0c;
    // controls.sci:409
    r6 = null_str;  // @src controls.sci:409
    r0 = r6;
    Free1(r6);
    // controls.sci:410
    CopyExtWr(r2, 8, 2);  // @src controls.sci:410
    r9 = r5;
    SetDot(r7, 1);
    r8 = 6;
    SetDot(r6, 1);
    r7 = true;
    r6 = r6 == r7;
    if (!r6) goto L_1c58;
    // controls.sci:411
    CopyExtWr(r2, 8, 2);  // @src controls.sci:411
    r9 = r5;
    SetDot(r7, 1);
    r8 = 4;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // controls.sci:410
    goto L_1c94;  // @src controls.sci:410
    // controls.sci:413
  L_1c58:
    CopyExtWr(r2, 8, 2);  // @src controls.sci:413
    r9 = r5;
    SetDot(r7, 1);
    r8 = 3;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // controls.sci:416
  L_1c94:
    CopyExtWr(r2, 9, 2);  // @src controls.sci:416
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 277);
    Free1(r7);
    r6 = (float)r6;
    r1 = r6;
    // controls.sci:417
    CopyExtWr(r2, 9, 2);  // @src controls.sci:417
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 310);
    Free1(r7);
    r6 = (float)r6;
    r2 = r6;
    // controls.sci:418
    CopyExtWr(r2, 9, 2);  // @src controls.sci:418
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 277);
    Free1(r7);
    r6 = (float)r6;
    r3 = r6;
    // controls.sci:419
    CopyExtWr(r2, 9, 2);  // @src controls.sci:419
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 310);
    Free1(r7);
    r6 = (float)r6;
    r4 = r6;
    // controls.sci:420
    r8 = r_neg4;  // @src controls.sci:420
    SetDotRaw(r7, 476);
    Free1(r8);
    r8 = r0;
    r9 = r1;
    r10 = r2;
    r11 = r3;
    r12 = r4;
    GetDot(r6, 5);
    Free3(r7, r8, r6);
    // controls.sci:408
    r6 = r5;  // @src controls.sci:408
    r6 = Incr(r6);
    r5 = r6;
    goto L_1b98;
    // controls.sci:424
  L_1e0c:
    r5 = 0;  // @src controls.sci:424
  L_1e14:
    r6 = r5;  // @src controls.sci:424
    CopyExtWr(r3, 8, 2);
    SetDotRaw(r7, 285);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_2118;
    // controls.sci:426
    CopyExtWr(r8, 6, 2);  // @src controls.sci:426
    // controls.sci:427
    CopyExtWr(r3, 10, 2);  // @src controls.sci:427
    r11 = r5;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 277);
    Free1(r8);
    r7 = (float)r7;
    // controls.sci:428
    CopyExtWr(r3, 11, 2);  // @src controls.sci:428
    r12 = r5;
    SetDot(r10, 1);
    r11 = 0;
    SetDot(r9, 1);
    SetDotRaw(r8, 310);
    Free1(r9);
    r8 = (float)r8;
    // controls.sci:429
    CopyExtWr(r11, 10, 2);  // @src controls.sci:429
    SetDotRaw(r9, 277);
    Free1(r10);
    r9 = (float)r9;
    // controls.sci:430
    CopyExtWr(r11, 11, 2);  // @src controls.sci:430
    SetDotRaw(r10, 310);
    Free1(r11);
    r10 = (float)r10;
    // controls.sci:431
    r13 = r_neg4;  // @src controls.sci:431
    SetDotRaw(r12, 476);
    Free1(r13);
    r13 = r6;
    r14 = r7;
    r15 = r8;
    r16 = r9;
    r17 = r10;
    GetDot(r11, 5);
    Free3(r12, r13, r11);
    // controls.sci:434
    CopyExtWr(r9, 11, 2);  // @src controls.sci:434
    r6 = r11;
    Free1(r11);
    // controls.sci:435
    CopyExtWr(r3, 14, 2);  // @src controls.sci:435
    r15 = r5;
    SetDot(r13, 1);
    r14 = 0;
    SetDot(r12, 1);
    SetDotRaw(r11, 277);
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
    SetDotRaw(r12, 277);
    Free1(r13);
    r11 = r11 + r12;
    r11 = (float)r11;
    r7 = r11;
    // controls.sci:436
    CopyExtWr(r3, 14, 2);  // @src controls.sci:436
    r15 = r5;
    SetDot(r13, 1);
    r14 = 0;
    SetDot(r12, 1);
    SetDotRaw(r11, 310);
    Free1(r12);
    CopyExtWr(r13, 13, 2);
    SetDotRaw(r12, 310);
    Free1(r13);
    r11 = r11 + r12;
    r11 = (float)r11;
    r8 = r11;
    // controls.sci:437
    CopyExtWr(r12, 12, 2);  // @src controls.sci:437
    SetDotRaw(r11, 277);
    Free1(r12);
    r11 = (float)r11;
    r9 = r11;
    // controls.sci:438
    CopyExtWr(r12, 12, 2);  // @src controls.sci:438
    SetDotRaw(r11, 310);
    Free1(r12);
    r11 = (float)r11;
    r10 = r11;
    // controls.sci:439
    r13 = r_neg4;  // @src controls.sci:439
    SetDotRaw(r12, 476);
    Free1(r13);
    r13 = r6;
    r14 = r7;
    r15 = r8;
    r16 = r9;
    r17 = r10;
    GetDot(r11, 5);
    Free3(r12, r13, r11);
    // controls.sci:424
    Free1(r6);  // @src controls.sci:424
    r6 = r5;
    r6 = Incr(r6);
    r5 = r6;
    goto L_1e14;
    // controls.sci:443
  L_2118:
    r5 = 0;  // @src controls.sci:443
  L_2120:
    r6 = r5;  // @src controls.sci:443
    CopyExtWr(r4, 8, 2);
    SetDotRaw(r7, 285);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_2260;
    // controls.sci:444
    r8 = r_neg4;  // @src controls.sci:444
    SetDotRaw(r7, 492);
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
    SetDotRaw(r9, 277);
    Free1(r10);
    r9 = (int)r9;
    CopyExtWr(r4, 13, 2);
    r14 = r5;
    SetDot(r12, 1);
    r13 = 3;
    SetDot(r11, 1);
    SetDotRaw(r10, 310);
    Free1(r11);
    r10 = (int)r10;
    r12 = GetDotStr("!vec3");
    r13 = 1;
    r14 = 1;
    r15 = 1;
    GetDot(r11, 3);
    Free1(r12);
    GetDot(r6, 4);
    Free4(r7, r8, r11, r6);
    // controls.sci:443
    r6 = r5;  // @src controls.sci:443
    r6 = Incr(r6);
    r5 = r6;
    goto L_2120;
    // controls.sci:448
  L_2260:
    r7 = GetDotStr("Plane");  // @src controls.sci:448
    SetDotRaw(r6, 503);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    // controls.sci:449
    r7 = r_neg4;  // @src controls.sci:449
    CopyExtWr(r17, 8, 2);
    r10 = r5;
    r11 = 0;
    SetDot(r9, 1);
    r9 = (int)r9;
    r11 = r5;
    r12 = 1;
    SetDot(r10, 1);
    r10 = (int)r10;
    Call(r11, 0x1334);
    // controls.sci:450
    Free3(r5, r0, r_neg4);  // @src controls.sci:450
    return r0;
}

// controls.sci:71 (locals=7)
getActiveCheckbox()
{
    // controls.sci:68
    g0 = r1;  // @src controls.sci:68
    if (!r0) goto L_234c;
    // controls.sci:69
    r2 = r_neg4;  // @src controls.sci:69
    SetDotRaw(r1, 476);
    Free1(r2);
    g2 = r1;
    r3 = 0;
    r4 = 0;
    r5 = GetDotStr("Width");
    r6 = GetDotStr("Height");
    GetDot(r0, 5);
    Free5(r1, r2, r5, r6, r0);
    // controls.sci:71
  L_234c:
    Free1(r_neg4);  // @src controls.sci:71
    return r0;
}

// controls.sci:486 (locals=5)
func_18()
{
    // controls.sci:485
    r1 = r_neg6;  // @src controls.sci:485
    r2 = r_neg5;
    r3 = r_neg4;
    r4 = 22;
    Call(r5, 0x2398);
    r_neg7 = r0;
    Free2(r_neg5, r_neg6);
    return r0;
}

// controls.sci:519 (locals=9)
func_19()
{
    // controls.sci:496
    r1 = GetDotStr("!vector");  // @src controls.sci:496
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // controls.sci:499
    r1 = null_str2;  // @src controls.sci:499
    // controls.sci:501
    r2 = r_neg4;  // @src controls.sci:501
    r3 = 1;
    r2 = r2 == r3;
    if (!r2) goto L_23e8;
    r2 = 18;  // @src controls.sci:501
    r_neg4 = r2;
    // controls.sci:502
  L_23e8:
    r2 = r_neg4;  // @src controls.sci:502
    r3 = 2;
    r2 = r2 == r3;
    if (!r2) goto L_2414;
    r2 = 26;  // @src controls.sci:502
    r_neg4 = r2;
    // controls.sci:503
  L_2414:
    r2 = r_neg4;  // @src controls.sci:503
    r3 = 3;
    r2 = r2 == r3;
    if (!r2) goto L_2440;
    r2 = 40;  // @src controls.sci:503
    r_neg4 = r2;
    // controls.sci:505
  L_2440:
    r2 = r_neg4;  // @src controls.sci:505
    g3 = r6;
    r2 = r2 * r3;
    r2 = (int)r2;
    r_neg4 = r2;
    // controls.sci:507
    r4 = GetDotStr("Plane");  // @src controls.sci:507
    SetDotRaw(r3, 317);
    Free1(r4);
    r4 = "fontmain_";
    r6 = r_neg4;
    Call(r7, 0x0d94);
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = ".ft";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // controls.sci:509
    r4 = GetDotStr("Plane");  // @src controls.sci:509
    SetDotRaw(r3, 350);
    Free1(r4);
    r4 = r1;
    r5 = GetDotStr("Width");
    r7 = r1;
    SetDotRaw(r6, 118);
    Free1(r7);
    GetDot(r2, 3);
    Free4(r3, r4, r5, r6);
    r2 = (str)r2;
    // controls.sci:510
    r5 = r2;  // @src controls.sci:510
    SetDotRaw(r4, 529);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // controls.sci:511
    r5 = r0;  // @src controls.sci:511
    SetDotRaw(r4, 421);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:512
    r5 = r0;  // @src controls.sci:512
    SetDotRaw(r4, 421);
    Free1(r5);
    r8 = r2;
    SetDotRaw(r7, 376);
    Free1(r8);
    r8 = r_neg7;
    GetDot(r6, 1);
    Free2(r7, r8);
    r7 = 0;
    SetDot(r5, 1);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:513
    r5 = r0;  // @src controls.sci:513
    SetDotRaw(r4, 421);
    Free1(r5);
    r5 = r_neg7;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:514
    r5 = r0;  // @src controls.sci:514
    SetDotRaw(r4, 421);
    Free1(r5);
    r6 = null_str;
    r7 = r_neg6;
    r8 = r_neg5;
    Call(r9, 0x26c4);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:515
    r5 = r0;  // @src controls.sci:515
    SetDotRaw(r4, 421);
    Free1(r5);
    r5 = r_neg4;
    GetDot(r3, 1);
    Free2(r4, r3);
    // controls.sci:517
    CopyExtWr(r4, 5, 2);  // @src controls.sci:517
    SetDotRaw(r4, 421);
    Free1(r5);
    r5 = r0;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:518
    CopyExtWr(r4, 4, 2);  // @src controls.sci:518
    SetDotRaw(r3, 285);
    Free1(r4);
    r3 = (int)r3;
    r_neg8 = r3;
    Free5(r2, r1, r0, r_neg6, r_neg7);
    return r0;
}

// controls.sci:474 (locals=7)
createLabel()
{
    // controls.sci:457
    g0 = r6;  // @src controls.sci:457
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_2704;
    r0 = r_neg5;  // @src controls.sci:457
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // controls.sci:459
  L_2704:
    r0 = r_neg4;  // @src controls.sci:459
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_2790;
    // controls.sci:460
    r1 = GetDotStr("!vec2");  // @src controls.sci:460
    r3 = r_neg5;
    SetDotRaw(r2, 277);
    Free1(r3);
    g3 = r6;
    r2 = r2 * r3;
    r4 = r_neg5;
    SetDotRaw(r3, 310);
    Free1(r4);
    g4 = r6;
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // controls.sci:461
  L_2790:
    r0 = r_neg4;  // @src controls.sci:461
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_2828;
    // controls.sci:462
    r1 = GetDotStr("!vec2");  // @src controls.sci:462
    r2 = GetDotStr("Width");
    r4 = r_neg5;
    SetDotRaw(r3, 277);
    Free1(r4);
    g4 = r6;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r4 = r_neg5;
    SetDotRaw(r3, 310);
    Free1(r4);
    g4 = r6;
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // controls.sci:463
  L_2828:
    r0 = r_neg4;  // @src controls.sci:463
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_28c0;
    // controls.sci:464
    r1 = GetDotStr("!vec2");  // @src controls.sci:464
    r3 = r_neg5;
    SetDotRaw(r2, 277);
    Free1(r3);
    g3 = r6;
    r2 = r2 * r3;
    r3 = GetDotStr("Height");
    r5 = r_neg5;
    SetDotRaw(r4, 310);
    Free1(r5);
    g5 = r6;
    r4 = r4 * r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // controls.sci:465
  L_28c0:
    r0 = r_neg4;  // @src controls.sci:465
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_2964;
    // controls.sci:466
    r1 = GetDotStr("!vec2");  // @src controls.sci:466
    r2 = GetDotStr("Width");
    r4 = r_neg5;
    SetDotRaw(r3, 277);
    Free1(r4);
    g4 = r6;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");
    r5 = r_neg5;
    SetDotRaw(r4, 310);
    Free1(r5);
    g5 = r6;
    r4 = r4 * r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // controls.sci:467
  L_2964:
    r0 = r_neg4;  // @src controls.sci:467
    r1 = 5;
    r0 = r0 == r1;
    if (!r0) goto L_2a0c;
    // controls.sci:468
    r1 = GetDotStr("!vec2");  // @src controls.sci:468
    g2 = r6;
    r4 = r_neg5;
    SetDotRaw(r3, 277);
    Free1(r4);
    r2 = r2 * r3;
    r3 = GetDotStr("Height");
    r4 = 0.5f;
    r3 = r3 * r4;
    g4 = r6;
    r6 = r_neg5;
    SetDotRaw(r5, 310);
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
    // controls.sci:469
  L_2a0c:
    r0 = r_neg4;  // @src controls.sci:469
    r1 = 6;
    r0 = r0 == r1;
    if (!r0) goto L_2ae0;
    // controls.sci:470
    r1 = GetDotStr("!vec2");  // @src controls.sci:470
    r2 = GetDotStr("Width");
    g3 = r6;
    r5 = r_neg5;
    SetDotRaw(r4, 277);
    Free1(r5);
    r3 = r3 * r4;
    r2 = r2 - r3;
    g3 = r6;
    r5 = r_neg6;
    SetDotRaw(r4, 271);
    Free1(r5);
    r3 = r3 * r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");
    r4 = 0.5f;
    r3 = r3 * r4;
    g4 = r6;
    r6 = r_neg5;
    SetDotRaw(r5, 310);
    Free1(r6);
    r4 = r4 * r5;
    r3 = r3 - r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // controls.sci:473
  L_2ae0:
    r1 = GetDotStr("!vec2");  // @src controls.sci:473
    r2 = GetDotStr("Width");
    r3 = 0.5f;
    r2 = r2 * r3;
    g3 = r6;
    r5 = r_neg5;
    SetDotRaw(r4, 277);
    Free1(r5);
    r3 = r3 * r4;
    r2 = r2 + r3;
    r3 = GetDotStr("Height");
    r4 = 0.5f;
    r3 = r3 * r4;
    g4 = r6;
    r6 = r_neg5;
    SetDotRaw(r5, 310);
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

// controls.sci:535 (locals=9)
func_21()
{
    // controls.sci:523
    CopyExtWr(r4, 0, 2);  // @src controls.sci:523
    if (!r0) goto L_2d90;
    // controls.sci:524
    r0 = r_neg5;  // @src controls.sci:524
    CopyExtWr(r4, 2, 2);
    SetDotRaw(r1, 285);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_2d90;
    // controls.sci:526
    r0 = null_str2;  // @src controls.sci:526
    // controls.sci:527
    r3 = GetDotStr("Plane");  // @src controls.sci:527
    SetDotRaw(r2, 317);
    Free1(r3);
    r3 = "fontmain_";
    CopyExtWr(r4, 7, 2);
    r8 = r_neg5;
    SetDot(r6, 1);
    r7 = 4;
    SetDot(r5, 1);
    r5 = (int)r5;
    Call(r6, 0x0d94);
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = ".ft";
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // controls.sci:529
    r3 = GetDotStr("Plane");  // @src controls.sci:529
    SetDotRaw(r2, 350);
    Free1(r3);
    r3 = r0;
    r4 = GetDotStr("Width");
    r6 = r0;
    SetDotRaw(r5, 118);
    Free1(r6);
    GetDot(r1, 3);
    Free4(r2, r3, r4, r5);
    r1 = (str)r1;
    // controls.sci:530
    r2 = r1;  // @src controls.sci:530
    CopyExtWr(r4, 4, 2);
    r5 = r_neg5;
    SetDot(r3, 1);
    r4 = 0;
    GetDotRaw(r3, 513);
    Free1(r2);
    // controls.sci:531
    r5 = r1;  // @src controls.sci:531
    SetDotRaw(r4, 376);
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
    // controls.sci:532
    r2 = r_neg4;  // @src controls.sci:532
    CopyExtWr(r4, 4, 2);
    r5 = r_neg5;
    SetDot(r3, 1);
    r4 = 2;
    GetDotRaw(r3, 513);
    Free1(r2);
    // controls.sci:524
    Free2(r1, r0);  // @src controls.sci:524
    // controls.sci:535
  L_2d90:
    Free1(r_neg4);  // @src controls.sci:535
    return r0;
}

// controls.sci:564 (locals=9)
func_22()
{
    // controls.sci:546
    r1 = GetDotStr("!vector");  // @src controls.sci:546
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // controls.sci:549
    g3 = r0;  // @src controls.sci:549
    SetDotRaw(r2, 6);
    Free1(r3);
    r3 = r_neg6;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // controls.sci:552
    r4 = r0;  // @src controls.sci:552
    SetDotRaw(r3, 421);
    Free1(r4);
    r5 = r1;
    r6 = r_neg5;
    r7 = r_neg4;
    Call(r8, 0x26c4);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // controls.sci:554
    r4 = r0;  // @src controls.sci:554
    SetDotRaw(r3, 421);
    Free1(r4);
    r5 = GetDotStr("!vec2");
    r7 = r1;
    SetDotRaw(r6, 271);
    Free1(r7);
    g7 = r6;
    r6 = r6 * r7;
    r8 = r1;
    SetDotRaw(r7, 118);
    Free1(r8);
    g8 = r6;
    r7 = r7 * r8;
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // controls.sci:556
    r4 = r0;  // @src controls.sci:556
    SetDotRaw(r3, 421);
    Free1(r4);
    r4 = r_neg4;
    GetDot(r2, 1);
    Free2(r3, r2);
    // controls.sci:558
    r4 = r0;  // @src controls.sci:558
    SetDotRaw(r3, 421);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // controls.sci:561
    CopyExtWr(r0, 4, 2);  // @src controls.sci:561
    SetDotRaw(r3, 421);
    Free1(r4);
    r4 = r0;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // controls.sci:563
    CopyExtWr(r0, 3, 2);  // @src controls.sci:563
    SetDotRaw(r2, 285);
    Free1(r3);
    r2 = (int)r2;
    r_neg7 = r2;
    Free4(r1, r0, r_neg5, r_neg6);
    return r0;
}

// controls.sci:569 (locals=4)
func_23()
{
    // controls.sci:568
    r1 = r_neg5;  // @src controls.sci:568
    r2 = r_neg4;
    r3 = 0;
    Call(r4, 0x2d98);
    r_neg6 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// controls.sci:609 (locals=10)
renderButtonTooltip()
{
    // controls.sci:584
    r1 = GetDotStr("!vector");  // @src controls.sci:584
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // controls.sci:587
    g3 = r0;  // @src controls.sci:587
    SetDotRaw(r2, 6);
    Free1(r3);
    r3 = r_neg8;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // controls.sci:588
    r3 = GetDotStr("!regionMask");  // @src controls.sci:588
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // controls.sci:589
    r5 = r2;  // @src controls.sci:589
    SetDotRaw(r4, 213);
    Free1(r5);
    g7 = r0;
    SetDotRaw(r6, 6);
    Free1(r7);
    r7 = r_neg8;
    r8 = "_mask";
    r7 = r7 + r8;
    GetDot(r5, 1);
    Free2(r6, r7);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:592
    r5 = r0;  // @src controls.sci:592
    SetDotRaw(r4, 421);
    Free1(r5);
    r6 = r1;
    r7 = r_neg7;
    r8 = r_neg6;
    Call(r9, 0x26c4);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:594
    r5 = r0;  // @src controls.sci:594
    SetDotRaw(r4, 421);
    Free1(r5);
    r6 = GetDotStr("!vec2");
    r8 = r1;
    SetDotRaw(r7, 271);
    Free1(r8);
    g8 = r6;
    r7 = r7 * r8;
    r8 = r_neg5;
    r7 = r7 * r8;
    r9 = r1;
    SetDotRaw(r8, 118);
    Free1(r9);
    g9 = r6;
    r8 = r8 * r9;
    r9 = r_neg5;
    r8 = r8 * r9;
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:596
    r5 = r0;  // @src controls.sci:596
    SetDotRaw(r4, 421);
    Free1(r5);
    r5 = r_neg6;
    GetDot(r3, 1);
    Free2(r4, r3);
    // controls.sci:598
    r5 = r0;  // @src controls.sci:598
    SetDotRaw(r4, 421);
    Free1(r5);
    r5 = r1;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:600
    r5 = r0;  // @src controls.sci:600
    SetDotRaw(r4, 421);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:602
    r5 = r0;  // @src controls.sci:602
    SetDotRaw(r4, 421);
    Free1(r5);
    r5 = 1.0f;
    GetDot(r3, 1);
    Free2(r4, r3);
    // controls.sci:604
    r5 = r0;  // @src controls.sci:604
    SetDotRaw(r4, 421);
    Free1(r5);
    r5 = r_neg4;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:606
    CopyExtWr(r1, 5, 2);  // @src controls.sci:606
    SetDotRaw(r4, 421);
    Free1(r5);
    r5 = r0;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:608
    CopyExtWr(r1, 4, 2);  // @src controls.sci:608
    SetDotRaw(r3, 285);
    Free1(r4);
    r3 = (int)r3;
    r_neg9 = r3;
    Free5(r2, r1, r0, r_neg4, r_neg7);
    Free1(r_neg8);
    return r0;
}

// controls.sci:614 (locals=6)
func_25()
{
    // controls.sci:613
    r1 = r_neg7;  // @src controls.sci:613
    r2 = r_neg6;
    r3 = 0;
    r4 = 1.0f;
    r5 = null_str;
    Call(r6, 0x2fa0);
    r_neg8 = r0;
    Free2(r_neg6, r_neg7);
    return r0;
}

// controls.sci:624 (locals=6)
setParam()
{
    // controls.sci:623
    r1 = r_neg5;  // @src controls.sci:623
    r2 = r_neg4;
    r3 = 0;
    r4 = 1.0f;
    r5 = null_str;
    Call(r6, 0x2fa0);
    r_neg6 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// controls.sci:629 (locals=6)
getActiveItem()
{
    // controls.sci:628
    r1 = r_neg6;  // @src controls.sci:628
    r2 = r_neg5;
    r3 = 0;
    r4 = 1.0f;
    r5 = r_neg4;
    Call(r6, 0x2fa0);
    r_neg7 = r0;
    Free3(r_neg4, r_neg5, r_neg6);
    return r0;
}

// controls.sci:672 (locals=11)
func_28()
{
    // controls.sci:644
    r1 = GetDotStr("!vector");  // @src controls.sci:644
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // controls.sci:646
    g3 = r0;  // @src controls.sci:646
    SetDotRaw(r2, 6);
    Free1(r3);
    r3 = r_neg8;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // controls.sci:647
    g4 = r0;  // @src controls.sci:647
    SetDotRaw(r3, 6);
    Free1(r4);
    r4 = r_neg8;
    r5 = "_checked";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // controls.sci:649
    r4 = GetDotStr("!regionMask");  // @src controls.sci:649
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // controls.sci:650
    r4 = r3;  // @src controls.sci:650
    if (!r4) goto L_3478;
    r6 = r3;  // @src controls.sci:650
    SetDotRaw(r5, 213);
    Free1(r6);
    g8 = r0;
    SetDotRaw(r7, 6);
    Free1(r8);
    r8 = r_neg8;
    r9 = "_mask";
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:653
  L_3478:
    r6 = r0;  // @src controls.sci:653
    SetDotRaw(r5, 421);
    Free1(r6);
    r7 = r1;
    r8 = r_neg7;
    r9 = r_neg6;
    Call(r10, 0x26c4);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:655
    r6 = r0;  // @src controls.sci:655
    SetDotRaw(r5, 421);
    Free1(r6);
    r7 = GetDotStr("!vec2");
    r9 = r1;
    SetDotRaw(r8, 271);
    Free1(r9);
    g9 = r6;
    r8 = r8 * r9;
    r10 = r1;
    SetDotRaw(r9, 118);
    Free1(r10);
    g10 = r6;
    r9 = r9 * r10;
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:657
    r6 = r0;  // @src controls.sci:657
    SetDotRaw(r5, 421);
    Free1(r6);
    r6 = r_neg6;
    GetDot(r4, 1);
    Free2(r5, r4);
    // controls.sci:659
    r6 = r0;  // @src controls.sci:659
    SetDotRaw(r5, 421);
    Free1(r6);
    r6 = r1;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:661
    r6 = r0;  // @src controls.sci:661
    SetDotRaw(r5, 421);
    Free1(r6);
    r6 = r2;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:663
    r6 = r0;  // @src controls.sci:663
    SetDotRaw(r5, 421);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:665
    r6 = r0;  // @src controls.sci:665
    SetDotRaw(r5, 421);
    Free1(r6);
    r6 = r_neg5;
    GetDot(r4, 1);
    Free2(r5, r4);
    // controls.sci:667
    r6 = r0;  // @src controls.sci:667
    SetDotRaw(r5, 421);
    Free1(r6);
    r6 = r_neg4;
    GetDot(r4, 1);
    Free2(r5, r4);
    // controls.sci:669
    CopyExtWr(r2, 6, 2);  // @src controls.sci:669
    SetDotRaw(r5, 421);
    Free1(r6);
    r6 = r0;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:671
    CopyExtWr(r2, 5, 2);  // @src controls.sci:671
    SetDotRaw(r4, 285);
    Free1(r5);
    r4 = (int)r4;
    r_neg9 = r4;
    Free5(r3, r2, r1, r0, r_neg7);
    Free1(r_neg8);
    return r0;
}

// controls.sci:679 (locals=6)
loadSounds()
{
    // controls.sci:678
    r1 = r_neg7;  // @src controls.sci:678
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = -1;
    Call(r6, 0x3360);
    r_neg8 = r0;
    Free2(r_neg6, r_neg7);
    return r0;
}

// controls.sci:686 (locals=5)
createLabel()
{
    // controls.sci:685
    r1 = r_neg5;  // @src controls.sci:685
    r2 = r_neg4;
    r3 = 0;
    r4 = false;
    Call(r5, 0x36a8);
    r_neg6 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// controls.sci:697 (locals=4)
setLabelText()
{
    // controls.sci:692
    CopyExtWr(r2, 0, 2);  // @src controls.sci:692
    if (!r0) goto L_37b4;
    // controls.sci:693
    r0 = r_neg5;  // @src controls.sci:693
    CopyExtWr(r2, 2, 2);
    SetDotRaw(r1, 285);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_37b4;
    // controls.sci:694
    r0 = r_neg4;  // @src controls.sci:694
    CopyExtWr(r2, 2, 2);
    r3 = r_neg5;
    SetDot(r1, 1);
    r2 = 6;
    GetDotRaw(r1, 1);
    // controls.sci:697
  L_37b4:
    return r0;  // @src controls.sci:697
}

// controls.sci:709 (locals=4)
func_32()
{
    // controls.sci:703
    CopyExtWr(r2, 0, 2);  // @src controls.sci:703
    if (!r0) goto L_383c;
    // controls.sci:704
    r0 = r_neg4;  // @src controls.sci:704
    CopyExtWr(r2, 2, 2);
    SetDotRaw(r1, 285);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_383c;
    // controls.sci:705
    CopyExtWr(r2, 2, 2);  // @src controls.sci:705
    r3 = r_neg4;
    SetDot(r1, 1);
    r2 = 6;
    SetDot(r0, 1);
    r0 = (bool)r0;
    r_neg5 = r0;
    return r0;
    // controls.sci:708
  L_383c:
    r0 = false;  // @src controls.sci:708
    r_neg5 = r0;
    return r0;
}

// controls.sci:722 (locals=7)
createImg()
{
    // controls.sci:717
    r1 = GetDotStr("!vector");  // @src controls.sci:717
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // controls.sci:718
    r3 = r0;  // @src controls.sci:718
    SetDotRaw(r2, 421);
    Free1(r3);
    r4 = null_str;
    r5 = r_neg5;
    r6 = 0;
    Call(r7, 0x26c4);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // controls.sci:719
    r3 = r0;  // @src controls.sci:719
    SetDotRaw(r2, 421);
    Free1(r3);
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r1);
    // controls.sci:720
    CopyExtWr(r3, 3, 2);  // @src controls.sci:720
    SetDotRaw(r2, 421);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // controls.sci:721
    CopyExtWr(r3, 2, 2);  // @src controls.sci:721
    SetDotRaw(r1, 285);
    Free1(r2);
    r1 = (int)r1;
    r_neg6 = r1;
    Free2(r0, r_neg5);
    return r0;
}

// controls.sci:734 (locals=8)
createImg()
{
    // controls.sci:726
    CopyExtWr(r3, 0, 2);  // @src controls.sci:726
    if (!r0) goto L_3a5c;
    // controls.sci:727
    r0 = r_neg4;  // @src controls.sci:727
    CopyExtWr(r3, 2, 2);
    SetDotRaw(r1, 285);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_3a5c;
    // controls.sci:728
    r1 = GetDotStr("!vec2");  // @src controls.sci:728
    CopyExtWr(r3, 5, 2);
    r6 = r_neg4;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    SetDotRaw(r2, 277);
    Free1(r3);
    r3 = 608;
    g4 = r6;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtWr(r3, 6, 2);
    r7 = r_neg4;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    SetDotRaw(r3, 310);
    Free1(r4);
    r4 = 92;
    g5 = r6;
    r4 = r4 * r5;
    r3 = r3 + r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // controls.sci:730
    r1 = r0;  // @src controls.sci:730
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
    // controls.sci:733
  L_3a5c:
    r0 = null_str;  // @src controls.sci:733
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// controls.sci:744 (locals=4)
createButton()
{
    // controls.sci:738
    CopyExtWr(r3, 0, 2);  // @src controls.sci:738
    if (!r0) goto L_3af4;
    // controls.sci:739
    r0 = r_neg4;  // @src controls.sci:739
    CopyExtWr(r3, 2, 2);
    SetDotRaw(r1, 285);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_3af4;
    // controls.sci:740
    CopyExtWr(r3, 2, 2);  // @src controls.sci:740
    r3 = r_neg4;
    SetDot(r1, 1);
    r2 = 1;
    SetDot(r0, 1);
    r0 = (float)r0;
    r_neg5 = r0;
    return r0;
    // controls.sci:743
  L_3af4:
    r0 = -1;  // @src controls.sci:743
    r0 = (float)r0;
    r_neg5 = r0;
    return r0;
}

// controls.sci:754 (locals=4)
createButton()
{
    // controls.sci:748
    CopyExtWr(r3, 0, 2);  // @src controls.sci:748
    if (!r0) goto L_3b98;
    // controls.sci:749
    r0 = r_neg5;  // @src controls.sci:749
    CopyExtWr(r3, 2, 2);
    SetDotRaw(r1, 285);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_3b98;
    // controls.sci:750
    r0 = r_neg4;  // @src controls.sci:750
    CopyExtWr(r3, 2, 2);
    r3 = r_neg5;
    SetDot(r1, 1);
    r2 = 1;
    GetDotRaw(r1, 1);
    r0 = (float)r0;
    r_neg6 = r0;
    return r0;
    // controls.sci:753
  L_3b98:
    r0 = -1;  // @src controls.sci:753
    r0 = (float)r0;
    r_neg6 = r0;
    return r0;
}

// controls.sci:768 (locals=3)
createButton()
{
    // controls.sci:760
    CopyExtWr(r0, 0, 2);  // @src controls.sci:760
    if (!r0) goto L_3bf4;
    CopyExtWr(r0, 2, 2);  // @src controls.sci:760
    SetDotRaw(r1, 529);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:761
  L_3bf4:
    CopyExtWr(r1, 0, 2);  // @src controls.sci:761
    if (!r0) goto L_3c30;
    CopyExtWr(r1, 2, 2);  // @src controls.sci:761
    SetDotRaw(r1, 529);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:762
  L_3c30:
    CopyExtWr(r2, 0, 2);  // @src controls.sci:762
    if (!r0) goto L_3c6c;
    CopyExtWr(r2, 2, 2);  // @src controls.sci:762
    SetDotRaw(r1, 529);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:763
  L_3c6c:
    CopyExtWr(r3, 0, 2);  // @src controls.sci:763
    if (!r0) goto L_3ca8;
    CopyExtWr(r3, 2, 2);  // @src controls.sci:763
    SetDotRaw(r1, 529);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:764
  L_3ca8:
    CopyExtWr(r4, 0, 2);  // @src controls.sci:764
    if (!r0) goto L_3ce4;
    CopyExtWr(r4, 2, 2);  // @src controls.sci:764
    SetDotRaw(r1, 529);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:766
  L_3ce4:
    r0 = 0;  // @src controls.sci:766
    r0 = (float)r0;
    CopyExtRd(r0, 20, 2);
    // controls.sci:767
    r0 = false;  // @src controls.sci:767
    CopyExtRd(r0, 19, 2);
    // controls.sci:768
    return r0;  // @src controls.sci:768
}

// controls.sci:187 (locals=3)
createButton()
{
    // controls.sci:168
    r1 = GetDotStr("!vector");  // @src controls.sci:168
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 2);
    Free1(r0);
    // controls.sci:169
    r1 = GetDotStr("!vector");  // @src controls.sci:169
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 2);
    Free1(r0);
    // controls.sci:170
    r1 = GetDotStr("!vector");  // @src controls.sci:170
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 2);
    Free1(r0);
    // controls.sci:171
    r1 = GetDotStr("!vector");  // @src controls.sci:171
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 2);
    Free1(r0);
    // controls.sci:172
    r1 = GetDotStr("!vector");  // @src controls.sci:172
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 2);
    Free1(r0);
    // controls.sci:174
    r0 = -1;  // @src controls.sci:174
    CopyExtRd(r0, 6, 2);
    // controls.sci:175
    r0 = -1;  // @src controls.sci:175
    CopyExtRd(r0, 7, 2);
    // controls.sci:176
    r0 = null_str;  // @src controls.sci:176
    r0 = g5;
    Free1(r0);
    // controls.sci:178
    Call(r0, 0x019c);  // @src controls.sci:178
    // controls.sci:179
    Call(r0, 0x3e60);  // @src controls.sci:179
    // controls.sci:182
  L_3e2c:
    Free1(r1);  // @src controls.sci:182
    RetV(r0);
    r0 = (int)r0;
    // controls.sci:183
    r2 = r0;  // @src controls.sci:183
    Call(r3, 0x4050);
    // controls.sci:185
    r2 = r1;  // @src controls.sci:185
    Call(r3, 0x4078);
    // controls.sci:181
    goto L_3e2c;  // @src controls.sci:181
}

// controls.sci:95 (locals=7)
createCheckbox()
{
    // controls.sci:83
    r1 = GetDotStr("!vector");  // @src controls.sci:83
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // controls.sci:84
    r0 = 1;  // @src controls.sci:84
  L_3e94:
    r1 = r0;  // @src controls.sci:84
    r2 = 5;
    r1 = r1 <= r2;
    if (!r1) goto L_3f24;
    // controls.sci:85
    g3 = r2;  // @src controls.sci:85
    SetDotRaw(r2, 421);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "button_";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // controls.sci:84
    r1 = r0;  // @src controls.sci:84
    r1 = Incr(r1);
    r0 = r1;
    goto L_3e94;
    // controls.sci:88
  L_3f24:
    r1 = GetDotStr("!vector");  // @src controls.sci:88
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // controls.sci:89
    g2 = r3;  // @src controls.sci:89
    SetDotRaw(r1, 421);
    Free1(r2);
    r3 = GetDotStr("loadSound");
    r4 = "scroll";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // controls.sci:91
    r1 = GetDotStr("!vector");  // @src controls.sci:91
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // controls.sci:92
    r0 = 1;  // @src controls.sci:92
  L_3fbc:
    r1 = r0;  // @src controls.sci:92
    r2 = 4;
    r1 = r1 <= r2;
    if (!r1) goto L_404c;
    // controls.sci:93
    g3 = r4;  // @src controls.sci:93
    SetDotRaw(r2, 421);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r5 = "checkbox_";
    r6 = r0;
    r6 = (as_string)r6;
    r5 = r5 + r6;
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // controls.sci:92
    r1 = r0;  // @src controls.sci:92
    r1 = Incr(r1);
    r0 = r1;
    goto L_3fbc;
    // controls.sci:95
  L_404c:
    return r0;  // @src controls.sci:95
}

// ../std.sci:106 (locals=2)
createCheckbox()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// controls.sci:317 (locals=8)
createCheckbox()
{
    // controls.sci:285
    CopyExtWr(r19, 0, 2);  // @src controls.sci:285
    if (!r0) goto L_4100;
    // controls.sci:286
    CopyExtWr(r20, 0, 2);  // @src controls.sci:286
    r1 = r_neg4;
    r2 = 4.0f;
    r1 = r1 * r2;
    r0 = r0 + r1;
    CopyExtRd(r0, 20, 2);
    // controls.sci:287
    CopyExtWr(r20, 0, 2);  // @src controls.sci:287
    r1 = 1.0f;
    r0 = r0 > r1;
    if (!r0) goto L_40f8;
    r0 = 1.0f;  // @src controls.sci:287
    CopyExtRd(r0, 20, 2);
    // controls.sci:285
  L_40f8:
    goto L_4164;  // @src controls.sci:285
    // controls.sci:289
  L_4100:
    CopyExtWr(r20, 0, 2);  // @src controls.sci:289
    r1 = r_neg4;
    r2 = 2.0f;
    r1 = r1 * r2;
    r0 = r0 - r1;
    CopyExtRd(r0, 20, 2);
    // controls.sci:290
    CopyExtWr(r20, 0, 2);  // @src controls.sci:290
    r1 = 0.0f;
    r0 = r0 < r1;
    if (!r0) goto L_4164;
    r0 = 0.0f;  // @src controls.sci:290
    CopyExtRd(r0, 20, 2);
    // controls.sci:293
  L_4164:
    r0 = 0;  // @src controls.sci:293
  L_416c:
    r1 = r0;  // @src controls.sci:293
    CopyExtWr(r1, 3, 2);
    SetDotRaw(r2, 285);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_4618;
    // controls.sci:294
    r1 = r0;  // @src controls.sci:294
    CopyExtWr(r6, 2, 2);
    r1 = r1 == r2;
    if (!r1) goto L_4514;
    // controls.sci:296
    CopyExtWr(r1, 3, 2);  // @src controls.sci:296
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
    SetDotRaw(r3, 277);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 < r2;
    if (!r1) goto L_4374;
    // controls.sci:297
    CopyExtWr(r1, 3, 2);  // @src controls.sci:297
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
    // controls.sci:298
    CopyExtWr(r1, 3, 2);  // @src controls.sci:298
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
    SetDotRaw(r3, 277);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 > r2;
    if (!r1) goto L_436c;
    r1 = 0.10000000149011612f;  // @src controls.sci:298
    CopyExtWr(r1, 5, 2);
    r6 = r0;
    SetDot(r4, 1);
    r5 = 1;
    SetDot(r3, 1);
    SetDotRaw(r2, 277);
    Free1(r3);
    r1 = r1 * r2;
    Free1(r1);
    // controls.sci:296
  L_436c:
    goto L_450c;  // @src controls.sci:296
    // controls.sci:302
  L_4374:
    CopyExtWr(r1, 3, 2);  // @src controls.sci:302
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
    // controls.sci:304
    CopyExtWr(r1, 3, 2);  // @src controls.sci:304
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
    SetDotRaw(r3, 277);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 < r2;
    if (!r1) goto L_447c;
    // controls.sci:305
    r1 = 31.0f;  // @src controls.sci:305
    CopyExtRd(r1, 21, 2);
    // controls.sci:308
  L_447c:
    CopyExtWr(r1, 3, 2);  // @src controls.sci:308
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
    SetDotRaw(r3, 277);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 > r2;
    if (!r1) goto L_450c;
    // controls.sci:309
    r1 = -31.0f;  // @src controls.sci:309
    CopyExtRd(r1, 21, 2);
    // controls.sci:294
  L_450c:
    goto L_45fc;  // @src controls.sci:294
    // controls.sci:313
  L_4514:
    CopyExtWr(r1, 3, 2);  // @src controls.sci:313
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
    // controls.sci:314
    CopyExtWr(r1, 3, 2);  // @src controls.sci:314
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_45fc;
    r1 = 0;  // @src controls.sci:314
    CopyExtWr(r1, 3, 2);
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    GetDotRaw(r2, 257);
    // controls.sci:293
  L_45fc:
    r1 = r0;  // @src controls.sci:293
    r1 = Incr(r1);
    r0 = r1;
    goto L_416c;
    // controls.sci:317
  L_4618:
    return r0;  // @src controls.sci:317
}

// load_menu.sc:105 (locals=8)
func_42()
{
    // load_menu.sc:90
    r0 = r_neg4;  // @src load_menu.sc:90
    r0 = g7;
    Free1(r0);
    // load_menu.sc:93
    g2 = r8;  // @src load_menu.sc:93
    SetDotRaw(r1, 47);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/diary_marks_splat_l";
    r5 = GetDotStr("!vec2");
    r6 = 0;
    r7 = 400;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 5;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // load_menu.sc:94
    g2 = r8;  // @src load_menu.sc:94
    SetDotRaw(r1, 47);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/diary_marks_splat_l2";
    r5 = GetDotStr("!vec2");
    r6 = 175;
    r7 = 96;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 5;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // load_menu.sc:95
    g2 = r8;  // @src load_menu.sc:95
    SetDotRaw(r1, 47);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/diary_marks_splat_r";
    r5 = GetDotStr("!vec2");
    r6 = 0;
    r7 = 400;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 6;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // load_menu.sc:96
    g2 = r8;  // @src load_menu.sc:96
    SetDotRaw(r1, 47);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/diary_marks_splat_r2";
    r5 = GetDotStr("!vec2");
    r6 = 300;
    r7 = 400;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 6;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // load_menu.sc:98
    r1 = GetDotStr("!vector");  // @src load_menu.sc:98
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // load_menu.sc:99
    g2 = r8;  // @src load_menu.sc:99
    SetDotRaw(r1, 47);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/diary_quest_arrow_up";
    r5 = GetDotStr("!vec2");
    r6 = 0;
    r7 = 600;
    GetDot(r4, 2);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // load_menu.sc:100
    g2 = r9;  // @src load_menu.sc:100
    SetDotRaw(r1, 421);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // load_menu.sc:101
    g2 = r8;  // @src load_menu.sc:101
    SetDotRaw(r1, 47);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/diary_quest_arrow_down";
    r5 = GetDotStr("!vec2");
    r6 = 0;
    r7 = -500;
    GetDot(r4, 2);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // load_menu.sc:102
    g2 = r9;  // @src load_menu.sc:102
    SetDotRaw(r1, 421);
    Free1(r2);
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // load_menu.sc:104
    CallNat2(r3, 20016, 0x0);  // @src load_menu.sc:104
    // load_menu.sc:105
    Free1(r_neg4);  // @src load_menu.sc:105
    return r0;
}

// load_menu.sc:123 (locals=1)
setCheckBoxState()
{
    // load_menu.sc:123
    r0 = r_neg4;  // @src load_menu.sc:123
    Call(r1, 0x4960);
    Free1(r_neg4);  // @src load_menu.sc:123
    return r0;
}

// saveloadbase.sci:204 (locals=12)
getCheckBoxState()
{
    // saveloadbase.sci:192
    g2 = r8;  // @src saveloadbase.sci:192
    SetDotRaw(r1, 47);
    Free1(r2);
    r2 = "render";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // saveloadbase.sci:194
    r0 = 0;  // @src saveloadbase.sci:194
  L_49ac:
    r1 = r0;  // @src saveloadbase.sci:194
    r3 = 10;
    CopyExtWr(r5, 4, 4);
    Call(r5, 0x4cd8);
    r1 = r1 < r2;
    if (!r1) goto L_4cd0;
    // saveloadbase.sci:195
    CopyExtWr(r3, 2, 4);  // @src saveloadbase.sci:195
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // saveloadbase.sci:197
    CopyExtWr(r6, 2, 4);  // @src saveloadbase.sci:197
    r3 = r0;
    r2 = r2 == r3;
    if (!r2) goto L_4af0;
    // saveloadbase.sci:198
    r4 = r_neg4;  // @src saveloadbase.sci:198
    SetDotRaw(r3, 492);
    Free1(r4);
    CopyExtWr(r2, 5, 4);
    r6 = r0;
    SetDot(r4, 1);
    CopyExtWr(r4, 7, 4);
    r8 = r0;
    SetDot(r6, 1);
    r7 = 0;
    SetDot(r5, 1);
    CopyExtWr(r4, 8, 4);
    r9 = r0;
    SetDot(r7, 1);
    r8 = 1;
    SetDot(r6, 1);
    r8 = GetDotStr("!vec3");
    r9 = 1.0f;
    r10 = 1.0f;
    r11 = 1.0f;
    GetDot(r7, 3);
    Free1(r8);
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    Free1(r2);
    // saveloadbase.sci:197
    goto L_4cb0;  // @src saveloadbase.sci:197
    // saveloadbase.sci:199
  L_4af0:
    CopyExtWr(r7, 2, 4);  // @src saveloadbase.sci:199
    r3 = r0;
    r2 = r2 == r3;
    if (!r2) goto L_4be4;
    // saveloadbase.sci:200
    r4 = r_neg4;  // @src saveloadbase.sci:200
    SetDotRaw(r3, 492);
    Free1(r4);
    CopyExtWr(r2, 5, 4);
    r6 = r0;
    SetDot(r4, 1);
    CopyExtWr(r4, 7, 4);
    r8 = r0;
    SetDot(r6, 1);
    r7 = 0;
    SetDot(r5, 1);
    CopyExtWr(r4, 8, 4);
    r9 = r0;
    SetDot(r7, 1);
    r8 = 1;
    SetDot(r6, 1);
    r8 = GetDotStr("!vec3");
    r9 = 0.75f;
    r10 = 0.25f;
    r11 = 0.25f;
    GetDot(r7, 3);
    Free1(r8);
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    Free1(r2);
    // saveloadbase.sci:199
    goto L_4cb0;  // @src saveloadbase.sci:199
    // saveloadbase.sci:202
  L_4be4:
    r4 = r_neg4;  // @src saveloadbase.sci:202
    SetDotRaw(r3, 492);
    Free1(r4);
    CopyExtWr(r2, 5, 4);
    r6 = r0;
    SetDot(r4, 1);
    CopyExtWr(r4, 7, 4);
    r8 = r0;
    SetDot(r6, 1);
    r7 = 0;
    SetDot(r5, 1);
    CopyExtWr(r4, 8, 4);
    r9 = r0;
    SetDot(r7, 1);
    r8 = 1;
    SetDot(r6, 1);
    r8 = GetDotStr("!vec3");
    r9 = 0.5f;
    r10 = 0.5f;
    r11 = 0.5f;
    GetDot(r7, 3);
    Free1(r8);
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    Free1(r2);
    // saveloadbase.sci:194
  L_4cb0:
    Free1(r1);  // @src saveloadbase.sci:194
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_49ac;
    // saveloadbase.sci:204
  L_4cd0:
    Free1(r_neg4);  // @src saveloadbase.sci:204
    return r0;
}

// ../std.sci:76 (locals=2)
createSlider()
{
    // ../std.sci:75
    r0 = r_neg5;  // @src ../std.sci:75
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_4d0c;
    r0 = r_neg4;
    goto L_4d14;
  L_4d0c:
    r0 = r_neg5;
  L_4d14:
    r_neg6 = r0;
    return r0;
}

// load_menu.sc:132 (locals=6)
getSliderPosition()
{
    // load_menu.sc:129
    CopyExtWr(r7, 0, 4);  // @src load_menu.sc:129
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_4dcc;
    // load_menu.sc:130
    CopyExtWr(r1, 2, 4);  // @src load_menu.sc:130
    CopyExtWr(r7, 3, 4);
    CopyExtWr(r9, 4, 4);
    r3 = r3 + r4;
    SetDot(r1, 1);
    SetDotRaw(r0, 847);
    Free1(r1);
    CopyExtWr(r1, 3, 4);
    CopyExtWr(r7, 4, 4);
    CopyExtWr(r9, 5, 4);
    r4 = r4 + r5;
    SetDot(r2, 1);
    SetDotRaw(r1, 856);
    Free1(r2);
    CallNat2(r5, 26808, 0x2);
    // load_menu.sc:132
  L_4dcc:
    return r0;  // @src load_menu.sc:132
}

// load_menu.sc:172 (locals=3)
getSliderValue()
{
    // load_menu.sc:169
    r0 = false;  // @src load_menu.sc:169
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_4e18;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_4e18;
    r0 = true;
  L_4e18:
    if (!r0) goto L_4e2c;
    // load_menu.sc:170
    CallNat2(r3, 20016, 0x0);  // @src load_menu.sc:170
    // load_menu.sc:172
  L_4e2c:
    return r0;  // @src load_menu.sc:172
}

// load_menu.sc:119 (locals=2)
setSliderValue()
{
    // load_menu.sc:114
    r0 = false;  // @src load_menu.sc:114
    Call(r1, 0x4e5c);
    // load_menu.sc:117
  L_4e48:
    Free1(r1);  // @src load_menu.sc:117
    RetV(r0);
    r0 = (int)r0;
    // load_menu.sc:116
    goto L_4e48;  // @src load_menu.sc:116
}

// saveloadbase.sci:186 (locals=7)
func_49()
{
    // saveloadbase.sci:155
    r0 = r_neg4;  // @src saveloadbase.sci:155
    CopyExtRd(r0, 8, 4);
    // saveloadbase.sci:156
    r0 = -1;  // @src saveloadbase.sci:156
    CopyExtRd(r0, 6, 4);
    // saveloadbase.sci:157
    r0 = 0;  // @src saveloadbase.sci:157
    CopyExtRd(r0, 9, 4);
    // saveloadbase.sci:159
    r2 = GetDotStr("Plane");  // @src saveloadbase.sci:159
    SetDotRaw(r1, 317);
    Free1(r2);
    r2 = "fontmain_16.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 4);
    Free1(r0);
    // saveloadbase.sci:161
    r0 = GetDotStr("Height");  // @src saveloadbase.sci:161
    CopyExtWr(r0, 2, 4);
    SetDotRaw(r1, 118);
    Free1(r2);
    r2 = 2;
    r1 = r1 * r2;
    r0 = r0 / r1;
    r0 = (int)r0;
    CopyExtRd(r0, 5, 4);
    // saveloadbase.sci:163
    r2 = GetDotStr("getSavegameList");  // @src saveloadbase.sci:163
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    Call(r2, 0x51d4);
    CopyExtRd(r0, 1, 4);
    Free1(r0);
    // saveloadbase.sci:165
    Call(r0, 0x52ec);  // @src saveloadbase.sci:165
    // saveloadbase.sci:168
    CopyExtWr(r8, 0, 4);  // @src saveloadbase.sci:168
    if (!r0) goto L_4fbc;
    r1 = 10;  // @src saveloadbase.sci:168
    CopyExtWr(r1, 3, 4);
    SetDotRaw(r2, 285);
    Free1(r3);
    r3 = 1;
    r2 = r2 + r3;
    r2 = (int)r2;
    Call(r3, 0x4cd8);
    CopyExtRd(r0, 5, 4);
    goto L_4ff4;  // @src saveloadbase.sci:168
    // saveloadbase.sci:169
  L_4fbc:
    r1 = 10;  // @src saveloadbase.sci:169
    CopyExtWr(r1, 3, 4);
    SetDotRaw(r2, 285);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x4cd8);
    CopyExtRd(r0, 5, 4);
    // saveloadbase.sci:172
  L_4ff4:
    CopyExtWr(r5, 0, 4);  // @src saveloadbase.sci:172
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_5028;
    r0 = -1;  // @src saveloadbase.sci:172
    CopyExtRd(r0, 7, 4);
    // saveloadbase.sci:174
  L_5028:
    r1 = GetDotStr("!vector");  // @src saveloadbase.sci:174
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 4);
    Free1(r0);
    // saveloadbase.sci:175
    r1 = GetDotStr("!vector");  // @src saveloadbase.sci:175
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 4);
    Free1(r0);
    // saveloadbase.sci:176
    r1 = GetDotStr("!vector");  // @src saveloadbase.sci:176
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 4);
    Free1(r0);
    // saveloadbase.sci:178
    r0 = 0;  // @src saveloadbase.sci:178
  L_50a8:
    r1 = r0;  // @src saveloadbase.sci:178
    CopyExtWr(r5, 2, 4);
    r1 = r1 < r2;
    if (!r1) goto L_51c8;
    // saveloadbase.sci:179
    r3 = GetDotStr("Plane");  // @src saveloadbase.sci:179
    SetDotRaw(r2, 350);
    Free1(r3);
    CopyExtWr(r0, 3, 4);
    r4 = GetDotStr("Width");
    CopyExtWr(r0, 6, 4);
    SetDotRaw(r5, 118);
    Free1(r6);
    GetDot(r1, 3);
    Free4(r2, r3, r4, r5);
    r1 = (str)r1;
    // saveloadbase.sci:180
    CopyExtWr(r2, 4, 4);  // @src saveloadbase.sci:180
    SetDotRaw(r3, 421);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // saveloadbase.sci:181
    CopyExtWr(r3, 4, 4);  // @src saveloadbase.sci:181
    SetDotRaw(r3, 421);
    Free1(r4);
    r4 = null_str;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // saveloadbase.sci:182
    CopyExtWr(r4, 4, 4);  // @src saveloadbase.sci:182
    SetDotRaw(r3, 421);
    Free1(r4);
    r4 = null_str;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // saveloadbase.sci:178
    Free1(r1);  // @src saveloadbase.sci:178
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_50a8;
    // saveloadbase.sci:185
  L_51c8:
    Call(r0, 0x5804);  // @src saveloadbase.sci:185
    // saveloadbase.sci:186
    return r0;  // @src saveloadbase.sci:186
}

// saveloadbase.sci:149 (locals=8)
destroyControls()
{
    // saveloadbase.sci:140
    r1 = GetDotStr("!vector");  // @src saveloadbase.sci:140
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // saveloadbase.sci:142
    r1 = 0;  // @src saveloadbase.sci:142
  L_51fc:
    r2 = r1;  // @src saveloadbase.sci:142
    r4 = r_neg4;
    SetDotRaw(r3, 285);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_52d0;
    // saveloadbase.sci:143
    r6 = r_neg4;  // @src saveloadbase.sci:143
    r7 = r1;
    SetDot(r5, 1);
    SetDotRaw(r4, 856);
    Free1(r5);
    SetDotRaw(r3, 905);
    Free1(r4);
    r4 = "CurrentTime";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_52b4;
    // saveloadbase.sci:144
    r4 = r0;  // @src saveloadbase.sci:144
    SetDotRaw(r3, 421);
    Free1(r4);
    r5 = r_neg4;
    r6 = r1;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // saveloadbase.sci:142
  L_52b4:
    r2 = r1;  // @src saveloadbase.sci:142
    r2 = Incr(r2);
    r1 = r2;
    goto L_51fc;
    // saveloadbase.sci:148
  L_52d0:
    r1 = r0;  // @src saveloadbase.sci:148
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// saveloadbase.sci:82 (locals=11)
func_51()
{
    // saveloadbase.sci:21
    CopyExtWr(r8, 0, 4);  // @src saveloadbase.sci:21
    if (!r0) goto L_5430;
    // saveloadbase.sci:22
    r0 = 0;  // @src saveloadbase.sci:22
  L_5310:
    r1 = r0;  // @src saveloadbase.sci:22
    CopyExtWr(r1, 3, 4);
    SetDotRaw(r2, 285);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_5428;
    // saveloadbase.sci:23
    r1 = true;  // @src saveloadbase.sci:23
    CopyExtWr(r1, 4, 4);
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 847);
    Free1(r3);
    r3 = "quicksave1.sav";
    r2 = r2 == r3;
    if (r2) goto L_53cc;
    CopyExtWr(r1, 4, 4);
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 847);
    Free1(r3);
    r3 = "quicksave2.sav";
    r2 = r2 == r3;
    if (r2) goto L_53cc;
    r1 = false;
  L_53cc:
    if (!r1) goto L_540c;
    // saveloadbase.sci:24
    CopyExtWr(r1, 3, 4);  // @src saveloadbase.sci:24
    SetDotRaw(r2, 987);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // saveloadbase.sci:23
    goto L_5420;  // @src saveloadbase.sci:23
    // saveloadbase.sci:27
  L_540c:
    r1 = r0;  // @src saveloadbase.sci:27
    r1 = Incr(r1);
    r0 = r1;
    // saveloadbase.sci:22
  L_5420:
    goto L_5310;  // @src saveloadbase.sci:22
    // saveloadbase.sci:21
  L_5428:
    goto L_5800;  // @src saveloadbase.sci:21
    // saveloadbase.sci:31
  L_5430:
    r0 = -1;  // @src saveloadbase.sci:31
    // saveloadbase.sci:32
    r1 = -1;  // @src saveloadbase.sci:32
    // saveloadbase.sci:33
    r2 = 0;  // @src saveloadbase.sci:33
  L_5448:
    r3 = r2;  // @src saveloadbase.sci:33
    CopyExtWr(r1, 5, 4);
    SetDotRaw(r4, 285);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_5538;
    // saveloadbase.sci:34
    CopyExtWr(r1, 5, 4);  // @src saveloadbase.sci:34
    r6 = r2;
    SetDot(r4, 1);
    SetDotRaw(r3, 847);
    Free1(r4);
    r4 = "quicksave1.sav";
    r3 = r3 == r4;
    if (!r3) goto L_54cc;
    // saveloadbase.sci:35
    r3 = r2;  // @src saveloadbase.sci:35
    r0 = r3;
    // saveloadbase.sci:34
    goto L_551c;  // @src saveloadbase.sci:34
    // saveloadbase.sci:38
  L_54cc:
    CopyExtWr(r1, 5, 4);  // @src saveloadbase.sci:38
    r6 = r2;
    SetDot(r4, 1);
    SetDotRaw(r3, 847);
    Free1(r4);
    r4 = "quicksave2.sav";
    r3 = r3 == r4;
    if (!r3) goto L_551c;
    // saveloadbase.sci:39
    r3 = r2;  // @src saveloadbase.sci:39
    r1 = r3;
    // saveloadbase.sci:33
  L_551c:
    r3 = r2;  // @src saveloadbase.sci:33
    r3 = Incr(r3);
    r2 = r3;
    goto L_5448;
    // saveloadbase.sci:43
  L_5538:
    r2 = null_str2;  // @src saveloadbase.sci:43
    r3 = null_str2;  // @src saveloadbase.sci:43
    // saveloadbase.sci:45
    r4 = r0;  // @src saveloadbase.sci:45
    r5 = -1;
    r4 = r4 != r5;
    if (!r4) goto L_5588;
    // saveloadbase.sci:46
    CopyExtWr(r1, 5, 4);  // @src saveloadbase.sci:46
    r6 = r0;
    SetDot(r4, 1);
    r4 = (str)r4;
    r2 = r4;
    Free1(r4);
    // saveloadbase.sci:48
  L_5588:
    r4 = r1;  // @src saveloadbase.sci:48
    r5 = -1;
    r4 = r4 != r5;
    if (!r4) goto L_55d0;
    // saveloadbase.sci:49
    CopyExtWr(r1, 5, 4);  // @src saveloadbase.sci:49
    r6 = r1;
    SetDot(r4, 1);
    r4 = (str)r4;
    r3 = r4;
    Free1(r4);
    // saveloadbase.sci:52
  L_55d0:
    r4 = r0;  // @src saveloadbase.sci:52
    r5 = r1;
    r4 = r4 > r5;
    if (!r4) goto L_5614;
    // saveloadbase.sci:53
    r4 = r0;  // @src saveloadbase.sci:53
    // saveloadbase.sci:54
    r5 = r1;  // @src saveloadbase.sci:54
    r0 = r5;
    // saveloadbase.sci:55
    r5 = r4;  // @src saveloadbase.sci:55
    r1 = r5;
    // saveloadbase.sci:58
  L_5614:
    r4 = r0;  // @src saveloadbase.sci:58
    r5 = -1;
    r4 = r4 != r5;
    if (!r4) goto L_5674;
    // saveloadbase.sci:59
    CopyExtWr(r1, 6, 4);  // @src saveloadbase.sci:59
    SetDotRaw(r5, 987);
    Free1(r6);
    r6 = r0;
    GetDot(r4, 1);
    Free2(r5, r4);
    // saveloadbase.sci:60
    r4 = r1;  // @src saveloadbase.sci:60
    r4 = Decr(r4);
    r1 = r4;
    // saveloadbase.sci:63
  L_5674:
    r4 = r1;  // @src saveloadbase.sci:63
    r5 = 0;
    r4 = r4 >= r5;
    if (!r4) goto L_56c0;
    // saveloadbase.sci:64
    CopyExtWr(r1, 6, 4);  // @src saveloadbase.sci:64
    SetDotRaw(r5, 987);
    Free1(r6);
    r6 = r1;
    GetDot(r4, 1);
    Free2(r5, r4);
    // saveloadbase.sci:67
  L_56c0:
    r5 = GetDotStr("!vector");  // @src saveloadbase.sci:67
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    // saveloadbase.sci:68
    r5 = r2;  // @src saveloadbase.sci:68
    if (!r5) goto L_5714;
    // saveloadbase.sci:69
    r7 = r4;  // @src saveloadbase.sci:69
    SetDotRaw(r6, 421);
    Free1(r7);
    r7 = r2;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // saveloadbase.sci:72
  L_5714:
    r5 = r3;  // @src saveloadbase.sci:72
    if (!r5) goto L_5750;
    // saveloadbase.sci:73
    r7 = r4;  // @src saveloadbase.sci:73
    SetDotRaw(r6, 421);
    Free1(r7);
    r7 = r3;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // saveloadbase.sci:76
  L_5750:
    r5 = 0;  // @src saveloadbase.sci:76
  L_5758:
    r6 = r5;  // @src saveloadbase.sci:76
    CopyExtWr(r1, 8, 4);
    SetDotRaw(r7, 285);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_57e0;
    // saveloadbase.sci:77
    r8 = r4;  // @src saveloadbase.sci:77
    SetDotRaw(r7, 421);
    Free1(r8);
    CopyExtWr(r1, 9, 4);
    r10 = r5;
    SetDot(r8, 1);
    GetDot(r6, 1);
    Free3(r7, r8, r6);
    // saveloadbase.sci:76
    r6 = r5;  // @src saveloadbase.sci:76
    r6 = Incr(r6);
    r5 = r6;
    goto L_5758;
    // saveloadbase.sci:80
  L_57e0:
    r5 = r4;  // @src saveloadbase.sci:80
    CopyExtRd(r5, 1, 4);
    Free1(r5);
    // saveloadbase.sci:21
    Free3(r4, r3, r2);  // @src saveloadbase.sci:21
    // saveloadbase.sci:82
  L_5800:
    return r0;  // @src saveloadbase.sci:82
}

// saveloadbase.sci:116 (locals=9)
setBG()
{
    // saveloadbase.sci:88
    r0 = 0;  // @src saveloadbase.sci:88
  L_5814:
    r1 = r0;  // @src saveloadbase.sci:88
    CopyExtWr(r2, 3, 4);
    SetDotRaw(r2, 285);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_5c90;
    // saveloadbase.sci:89
    CopyExtWr(r2, 2, 4);  // @src saveloadbase.sci:89
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // saveloadbase.sci:91
    r2 = false;  // @src saveloadbase.sci:91
    CopyExtWr(r8, 3, 4);
    if (!r3) goto L_58a0;
    r3 = r0;
    r4 = 0;
    r3 = r3 == r4;
    if (!r3) goto L_58a0;
    r2 = true;
  L_58a0:
    if (!r2) goto L_5920;
    // saveloadbase.sci:92
    r3 = GetDotStr("getString");  // @src saveloadbase.sci:92
    r4 = 2;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (str)r2;
    // saveloadbase.sci:93
    r5 = r1;  // @src saveloadbase.sci:93
    SetDotRaw(r4, 376);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free2(r4, r5);
    CopyExtWr(r3, 4, 4);
    r5 = r0;
    GetDotRaw(r4, 769);
    Free1(r3);
    // saveloadbase.sci:91
    Free1(r2);  // @src saveloadbase.sci:91
    goto L_5b54;
    // saveloadbase.sci:96
  L_5920:
    r2 = r0;  // @src saveloadbase.sci:96
    // saveloadbase.sci:97
    CopyExtWr(r8, 3, 4);  // @src saveloadbase.sci:97
    if (!r3) goto L_5950;
    // saveloadbase.sci:98
    r3 = r2;  // @src saveloadbase.sci:98
    r3 = Decr(r3);
    r2 = r3;
    // saveloadbase.sci:100
  L_5950:
    CopyExtWr(r1, 5, 4);  // @src saveloadbase.sci:100
    r6 = r2;
    CopyExtWr(r9, 7, 4);
    r6 = r6 + r7;
    SetDot(r4, 1);
    SetDotRaw(r3, 847);
    Free1(r4);
    r4 = "quicksave1.sav";
    r3 = r3 == r4;
    if (!r3) goto L_5a08;
    // saveloadbase.sci:101
    r5 = r1;  // @src saveloadbase.sci:101
    SetDotRaw(r4, 376);
    Free1(r5);
    r6 = GetDotStr("getString");
    r7 = 3;
    GetDot(r5, 1);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    CopyExtWr(r3, 4, 4);
    r5 = r0;
    GetDotRaw(r4, 769);
    Free1(r3);
    // saveloadbase.sci:100
    goto L_5b54;  // @src saveloadbase.sci:100
    // saveloadbase.sci:103
  L_5a08:
    CopyExtWr(r1, 5, 4);  // @src saveloadbase.sci:103
    r6 = r2;
    CopyExtWr(r9, 7, 4);
    r6 = r6 + r7;
    SetDot(r4, 1);
    SetDotRaw(r3, 847);
    Free1(r4);
    r4 = "quicksave2.sav";
    r3 = r3 == r4;
    if (!r3) goto L_5ac0;
    // saveloadbase.sci:104
    r5 = r1;  // @src saveloadbase.sci:104
    SetDotRaw(r4, 376);
    Free1(r5);
    r6 = GetDotStr("getString");
    r7 = 4;
    GetDot(r5, 1);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    CopyExtWr(r3, 4, 4);
    r5 = r0;
    GetDotRaw(r4, 769);
    Free1(r3);
    // saveloadbase.sci:103
    goto L_5b54;  // @src saveloadbase.sci:103
    // saveloadbase.sci:106
  L_5ac0:
    CopyExtWr(r1, 6, 4);  // @src saveloadbase.sci:106
    r7 = r2;
    CopyExtWr(r9, 8, 4);
    r7 = r7 + r8;
    SetDot(r5, 1);
    SetDotRaw(r4, 856);
    Free1(r5);
    r4 = (str)r4;
    Call(r5, 0x5c94);
    // saveloadbase.sci:108
    r6 = r1;  // @src saveloadbase.sci:108
    SetDotRaw(r5, 376);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r6);
    CopyExtWr(r3, 5, 4);
    r6 = r0;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // saveloadbase.sci:103
    Free1(r3);  // @src saveloadbase.sci:103
    // saveloadbase.sci:112
  L_5b54:
    r2 = GetDotStr("Width");  // @src saveloadbase.sci:112
    CopyExtWr(r3, 5, 4);
    r6 = r0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 - r3;
    r3 = 2;
    r2 = r2 / r3;
    r2 = (int)r2;
    // saveloadbase.sci:113
    r3 = GetDotStr("Height");  // @src saveloadbase.sci:113
    CopyExtWr(r2, 5, 4);
    SetDotRaw(r4, 285);
    Free1(r5);
    CopyExtWr(r0, 6, 4);
    SetDotRaw(r5, 118);
    Free1(r6);
    r4 = r4 * r5;
    r5 = 2;
    r4 = r4 * r5;
    r3 = r3 - r4;
    r4 = 2;
    r3 = r3 / r4;
    r4 = r0;
    CopyExtWr(r0, 6, 4);
    SetDotRaw(r5, 118);
    Free1(r6);
    r4 = r4 * r5;
    r5 = 2;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r3 = (int)r3;
    // saveloadbase.sci:114
    r5 = GetDotStr("!tuple");  // @src saveloadbase.sci:114
    r6 = r2;
    r7 = r3;
    GetDot(r4, 2);
    Free1(r5);
    CopyExtWr(r4, 5, 4);
    r6 = r0;
    GetDotRaw(r5, 1025);
    Free1(r4);
    // saveloadbase.sci:88
    Free1(r1);  // @src saveloadbase.sci:88
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_5814;
    // saveloadbase.sci:116
  L_5c90:
    return r0;  // @src saveloadbase.sci:116
}

// load_menu.sc:49 (locals=6)
func_53()
{
    // load_menu.sc:41
    r1 = GetDotStr("getString");  // @src load_menu.sc:41
    r2 = 5;
    GetDot(r0, 1);
    Free1(r1);
    r0 = (str)r0;
    // load_menu.sc:42
    r2 = r_neg4;  // @src load_menu.sc:42
    r3 = "GameTime";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (int)r1;
    // load_menu.sc:44
    r4 = r_neg4;  // @src load_menu.sc:44
    SetDotRaw(r3, 905);
    Free1(r4);
    r4 = "CurrentTime";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_5d84;
    // load_menu.sc:45
    r3 = r1;  // @src load_menu.sc:45
    Call(r4, 0x5d9c);
    r3 = " (";
    r2 = r2 + r3;
    r4 = r_neg4;
    r5 = "CurrentTime";
    SetDot(r3, 1);
    Free1(r5);
    r2 = r2 + r3;
    r3 = ")";
    r2 = r2 + r3;
    r2 = (str)r2;
    r_neg5 = r2;
    Free3(r2, r0, r_neg4);
    return r0;
    // load_menu.sc:47
  L_5d84:
    r2 = null_str;  // @src load_menu.sc:47
    r_neg5 = r2;
    Free3(r2, r0, r_neg4);
    return r0;
}

// load_menu.sc:73 (locals=9)
func_54()
{
    // load_menu.sc:55
    r0 = r_neg4;  // @src load_menu.sc:55
    r1 = 432000;
    r0 = r0 / r1;
    // load_menu.sc:57
    r1 = "";  // @src load_menu.sc:57
    // load_menu.sc:58
    g5 = r7;  // @src load_menu.sc:58
    SetDotRaw(r4, 1033);
    Free1(r5);
    SetDotRaw(r3, 905);
    Free1(r4);
    r4 = "ChapterName";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_5e44;
    // load_menu.sc:59
    g4 = r7;  // @src load_menu.sc:59
    SetDotRaw(r3, 1033);
    Free1(r4);
    r4 = "ChapterName";
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r1 = r2;
    Free1(r2);
    // load_menu.sc:71
  L_5e44:
    r3 = GetDotStr("format");  // @src load_menu.sc:71
    r4 = r1;
    r6 = GetDotStr("getString");
    r7 = 5;
    GetDot(r5, 1);
    Free1(r6);
    r4 = r4 + r5;
    r5 = r_neg4;
    r6 = 86400;
    r5 = r5 / r6;
    r6 = 1;
    r5 = r5 + r6;
    r6 = 99;
    r7 = r_neg4;
    r8 = 86400;
    r7 = r7 % r8;
    r8 = 99;
    r7 = r7 * r8;
    r8 = 86400;
    r7 = r7 / r8;
    r6 = r6 - r7;
    GetDot(r2, 3);
    Free2(r3, r4);
    r2 = (str)r2;
    // load_menu.sc:72
    r3 = r2;  // @src load_menu.sc:72
    r_neg5 = r3;
    Free3(r3, r2, r1);
    return r0;
}

// load_menu.sc:180 (locals=3)
func_55()
{
    // load_menu.sc:178
    r1 = GetDotStr("removeSavegame");  // @src load_menu.sc:178
    CopyExtWr(r0, 2, 5);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // load_menu.sc:179
    CallNat2(r3, 20016, 0x0);  // @src load_menu.sc:179
    // load_menu.sc:180
    return r0;  // @src load_menu.sc:180
}

// load_menu.sc:185 (locals=0)
loadButtonSounds()
{
    // load_menu.sc:184
    CallNat2(r3, 20016, 0x0);  // @src load_menu.sc:184
    // load_menu.sc:185
    return r0;  // @src load_menu.sc:185
}

// saveloadbase.sci:375 (locals=11)
func_57()
{
    // saveloadbase.sci:357
    r0 = GetDotStr("Width");  // @src saveloadbase.sci:357
    CopyExtWr(r3, 2, 6);
    r3 = 0;
    SetDot(r1, 1);
    r0 = r0 - r1;
    r1 = 2;
    r0 = r0 / r1;
    r0 = (int)r0;
    // saveloadbase.sci:358
    r1 = GetDotStr("Height");  // @src saveloadbase.sci:358
    CopyExtWr(r3, 3, 6);
    r4 = 1;
    SetDot(r2, 1);
    r1 = r1 - r2;
    r2 = 2;
    r1 = r1 / r2;
    r1 = (int)r1;
    // saveloadbase.sci:360
    r2 = r_neg4;  // @src saveloadbase.sci:360
    CopyExtWr(r2, 3, 6);
    r4 = r0;
    r5 = r1;
    r7 = GetDotStr("!vec3");
    r8 = 0.6000000238418579f;
    r9 = 0.6000000238418579f;
    r10 = 0.6000000238418579f;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    Call(r7, 0x6294);
    // saveloadbase.sci:362
    CopyExtWr(r10, 2, 6);  // @src saveloadbase.sci:362
    if (!r2) goto L_60cc;
    // saveloadbase.sci:363
    r2 = r_neg4;  // @src saveloadbase.sci:363
    CopyExtWr(r4, 3, 6);
    CopyExtWr(r6, 5, 6);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    CopyExtWr(r6, 6, 6);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    r7 = GetDotStr("!vec3");
    r8 = 1.0f;
    r9 = 1.0f;
    r10 = 1.0f;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    Call(r7, 0x6294);
    // saveloadbase.sci:362
    goto L_6158;  // @src saveloadbase.sci:362
    // saveloadbase.sci:366
  L_60cc:
    r2 = r_neg4;  // @src saveloadbase.sci:366
    CopyExtWr(r4, 3, 6);
    CopyExtWr(r6, 5, 6);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    CopyExtWr(r6, 6, 6);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    r7 = GetDotStr("!vec3");
    r8 = 0.5f;
    r9 = 0.5f;
    r10 = 0.5f;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    Call(r7, 0x6294);
    // saveloadbase.sci:369
  L_6158:
    CopyExtWr(r11, 2, 6);  // @src saveloadbase.sci:369
    if (!r2) goto L_6200;
    // saveloadbase.sci:370
    r2 = r_neg4;  // @src saveloadbase.sci:370
    CopyExtWr(r7, 3, 6);
    CopyExtWr(r9, 5, 6);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    CopyExtWr(r9, 6, 6);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    r7 = GetDotStr("!vec3");
    r8 = 1.0f;
    r9 = 1.0f;
    r10 = 1.0f;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    Call(r7, 0x6294);
    // saveloadbase.sci:369
    goto L_628c;  // @src saveloadbase.sci:369
    // saveloadbase.sci:373
  L_6200:
    r2 = r_neg4;  // @src saveloadbase.sci:373
    CopyExtWr(r7, 3, 6);
    CopyExtWr(r9, 5, 6);
    r6 = 0;
    SetDot(r4, 1);
    r4 = (int)r4;
    CopyExtWr(r9, 6, 6);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    r7 = GetDotStr("!vec3");
    r8 = 0.5f;
    r9 = 0.5f;
    r10 = 0.5f;
    GetDot(r6, 3);
    Free1(r7);
    r6 = (str)r6;
    Call(r7, 0x6294);
    // saveloadbase.sci:375
  L_628c:
    Free1(r_neg4);  // @src saveloadbase.sci:375
    return r0;
}

// std.sci:11 (locals=10)
func_58()
{
    // std.sci:5
    r2 = r_neg8;  // @src std.sci:5
    SetDotRaw(r1, 492);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 1;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:6
    r2 = r_neg8;  // @src std.sci:6
    SetDotRaw(r1, 492);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 1;
    r3 = r3 - r4;
    r4 = r_neg5;
    r5 = 0;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:7
    r2 = r_neg8;  // @src std.sci:7
    SetDotRaw(r1, 492);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:8
    r2 = r_neg8;  // @src std.sci:8
    SetDotRaw(r1, 492);
    Free1(r2);
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = 0;
    r3 = r3 + r4;
    r4 = r_neg5;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");
    r7 = 0.0f;
    r8 = 0.0f;
    r9 = 0.0f;
    GetDot(r5, 3);
    Free1(r6);
    GetDot(r0, 4);
    Free4(r1, r2, r5, r0);
    // std.sci:10
    r2 = r_neg8;  // @src std.sci:10
    SetDotRaw(r1, 492);
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

// saveloadbase.sci:383 (locals=3)
setBG()
{
    // saveloadbase.sci:381
    r1 = r_neg5;  // @src saveloadbase.sci:381
    r2 = r_neg4;
    Call(r3, 0x656c);
    CopyExtRd(r0, 10, 6);
    // saveloadbase.sci:382
    r1 = r_neg5;  // @src saveloadbase.sci:382
    r2 = r_neg4;
    Call(r3, 0x66cc);
    CopyExtRd(r0, 11, 6);
    // saveloadbase.sci:383
    return r0;  // @src saveloadbase.sci:383
}

// saveloadbase.sci:319 (locals=6)
func_60()
{
    // saveloadbase.sci:312
    r0 = false;  // @src saveloadbase.sci:312
    r1 = r_neg5;
    CopyExtWr(r6, 3, 6);
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 >= r2;
    if (!r1) goto L_6604;
    r1 = r_neg5;
    CopyExtWr(r6, 3, 6);
    r4 = 0;
    SetDot(r2, 1);
    CopyExtWr(r5, 4, 6);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r1 = r1 <= r2;
    if (!r1) goto L_6604;
    r0 = true;
  L_6604:
    if (!r0) goto L_66b8;
    // saveloadbase.sci:313
    r0 = false;  // @src saveloadbase.sci:313
    r1 = r_neg4;
    CopyExtWr(r6, 3, 6);
    r4 = 1;
    SetDot(r2, 1);
    r1 = r1 >= r2;
    if (!r1) goto L_669c;
    r1 = r_neg4;
    CopyExtWr(r6, 3, 6);
    r4 = 1;
    SetDot(r2, 1);
    CopyExtWr(r5, 4, 6);
    r5 = 1;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r1 = r1 <= r2;
    if (!r1) goto L_669c;
    r0 = true;
  L_669c:
    if (!r0) goto L_66b8;
    // saveloadbase.sci:314
    r0 = true;  // @src saveloadbase.sci:314
    r_neg6 = r0;
    return r0;
    // saveloadbase.sci:318
  L_66b8:
    r0 = false;  // @src saveloadbase.sci:318
    r_neg6 = r0;
    return r0;
}

// saveloadbase.sci:332 (locals=6)
func_61()
{
    // saveloadbase.sci:325
    r0 = false;  // @src saveloadbase.sci:325
    r1 = r_neg5;
    CopyExtWr(r9, 3, 6);
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 >= r2;
    if (!r1) goto L_6764;
    r1 = r_neg5;
    CopyExtWr(r9, 3, 6);
    r4 = 0;
    SetDot(r2, 1);
    CopyExtWr(r8, 4, 6);
    r5 = 0;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r1 = r1 <= r2;
    if (!r1) goto L_6764;
    r0 = true;
  L_6764:
    if (!r0) goto L_6818;
    // saveloadbase.sci:326
    r0 = false;  // @src saveloadbase.sci:326
    r1 = r_neg4;
    CopyExtWr(r9, 3, 6);
    r4 = 1;
    SetDot(r2, 1);
    r1 = r1 >= r2;
    if (!r1) goto L_67fc;
    r1 = r_neg4;
    CopyExtWr(r9, 3, 6);
    r4 = 1;
    SetDot(r2, 1);
    CopyExtWr(r8, 4, 6);
    r5 = 1;
    SetDot(r3, 1);
    r2 = r2 + r3;
    r1 = r1 <= r2;
    if (!r1) goto L_67fc;
    r0 = true;
  L_67fc:
    if (!r0) goto L_6818;
    // saveloadbase.sci:327
    r0 = true;  // @src saveloadbase.sci:327
    r_neg6 = r0;
    return r0;
    // saveloadbase.sci:331
  L_6818:
    r0 = false;  // @src saveloadbase.sci:331
    r_neg6 = r0;
    return r0;
}

// saveloadbase.sci:398 (locals=3)
func_62()
{
    // saveloadbase.sci:389
    r0 = r_neg4;  // @src saveloadbase.sci:389
    if (!r0) goto L_689c;
    // saveloadbase.sci:390
    r1 = r_neg6;  // @src saveloadbase.sci:390
    r2 = r_neg5;
    Call(r3, 0x656c);
    if (!r0) goto L_6874;
    // saveloadbase.sci:391
    CallExt(r0, 0);  // @src saveloadbase.sci:391
    // saveloadbase.sci:390
    goto L_689c;  // @src saveloadbase.sci:390
    // saveloadbase.sci:394
  L_6874:
    r1 = r_neg6;  // @src saveloadbase.sci:394
    r2 = r_neg5;
    Call(r3, 0x66cc);
    if (!r0) goto L_689c;
    // saveloadbase.sci:395
    CallExt(r0, 1);  // @src saveloadbase.sci:395
    // saveloadbase.sci:398
  L_689c:
    return r0;  // @src saveloadbase.sci:398
}

// saveloadbase.sci:305 (locals=0)
onMouseButtonLeft()
{
    // saveloadbase.sci:305
    return r0;  // @src saveloadbase.sci:305
}

// saveloadbase.sci:306 (locals=0)
func_64()
{
    // saveloadbase.sci:306
    return r0;  // @src saveloadbase.sci:306
}

// load_menu.sc:163 (locals=6)
onMouseMove()
{
    // load_menu.sc:159
    r0 = r_neg5;  // @src load_menu.sc:159
    CopyExtRd(r0, 0, 5);
    Free1(r0);
    // load_menu.sc:160
    r1 = r_neg4;  // @src load_menu.sc:160
    Call(r2, 0x5c94);
    // load_menu.sc:161
    r2 = GetDotStr("format");  // @src load_menu.sc:161
    r4 = GetDotStr("getNamedString");
    r5 = "delete_save_game";
    GetDot(r3, 1);
    Free2(r4, r5);
    r4 = r0;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // load_menu.sc:162
    r2 = r1;  // @src load_menu.sc:162
    Call(r3, 0x6950);
    // load_menu.sc:163
    Free4(r1, r0, r_neg4, r_neg5);  // @src load_menu.sc:163
    return r0;
}

// saveloadbase.sci:351 (locals=6)
func_66()
{
    // saveloadbase.sci:337
    r0 = r_neg4;  // @src saveloadbase.sci:337
    CopyExtRd(r0, 0, 6);
    Free1(r0);
    // saveloadbase.sci:338
    r2 = GetDotStr("Plane");  // @src saveloadbase.sci:338
    SetDotRaw(r1, 317);
    Free1(r2);
    r2 = "fontmain_20.ft";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 6);
    Free1(r0);
    // saveloadbase.sci:339
    r2 = GetDotStr("Plane");  // @src saveloadbase.sci:339
    SetDotRaw(r1, 350);
    Free1(r2);
    CopyExtWr(r1, 2, 6);
    r3 = GetDotStr("Width");
    CopyExtWr(r1, 5, 6);
    SetDotRaw(r4, 118);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 6);
    Free1(r0);
    // saveloadbase.sci:340
    r2 = GetDotStr("Plane");  // @src saveloadbase.sci:340
    SetDotRaw(r1, 350);
    Free1(r2);
    CopyExtWr(r1, 2, 6);
    r3 = GetDotStr("Width");
    CopyExtWr(r1, 5, 6);
    SetDotRaw(r4, 118);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 6);
    Free1(r0);
    // saveloadbase.sci:341
    r2 = GetDotStr("Plane");  // @src saveloadbase.sci:341
    SetDotRaw(r1, 350);
    Free1(r2);
    CopyExtWr(r1, 2, 6);
    r3 = GetDotStr("Width");
    CopyExtWr(r1, 5, 6);
    SetDotRaw(r4, 118);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 7, 6);
    Free1(r0);
    // saveloadbase.sci:343
    CopyExtWr(r2, 2, 6);  // @src saveloadbase.sci:343
    SetDotRaw(r1, 376);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 6);
    Free1(r0);
    // saveloadbase.sci:344
    CopyExtWr(r4, 2, 6);  // @src saveloadbase.sci:344
    SetDotRaw(r1, 376);
    Free1(r2);
    r3 = GetDotStr("getString");
    r4 = 7;
    GetDot(r2, 1);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 5, 6);
    Free1(r0);
    // saveloadbase.sci:345
    CopyExtWr(r7, 2, 6);  // @src saveloadbase.sci:345
    SetDotRaw(r1, 376);
    Free1(r2);
    r3 = GetDotStr("getString");
    r4 = 8;
    GetDot(r2, 1);
    Free1(r3);
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 8, 6);
    Free1(r0);
    // saveloadbase.sci:346
    r0 = GetDotStr("Width");  // @src saveloadbase.sci:346
    CopyExtWr(r5, 2, 6);
    r3 = 0;
    SetDot(r1, 1);
    r0 = r0 - r1;
    CopyExtWr(r8, 2, 6);
    r3 = 0;
    SetDot(r1, 1);
    r0 = r0 - r1;
    r1 = GetDotStr("Width");
    r2 = 10;
    r1 = r1 / r2;
    r0 = r0 - r1;
    r1 = 2;
    r0 = r0 / r1;
    r0 = (int)r0;
    // saveloadbase.sci:347
    r1 = GetDotStr("Height");  // @src saveloadbase.sci:347
    CopyExtWr(r3, 3, 6);
    r4 = 1;
    SetDot(r2, 1);
    r1 = r1 - r2;
    r2 = 2;
    r1 = r1 / r2;
    CopyExtWr(r1, 3, 6);
    SetDotRaw(r2, 118);
    Free1(r3);
    r1 = r1 + r2;
    r1 = (int)r1;
    // saveloadbase.sci:348
    r3 = GetDotStr("!tuple");  // @src saveloadbase.sci:348
    r4 = r0;
    r5 = r1;
    GetDot(r2, 2);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 6, 6);
    Free1(r2);
    // saveloadbase.sci:349
    r2 = r0;  // @src saveloadbase.sci:349
    CopyExtWr(r5, 4, 6);
    r5 = 0;
    SetDot(r3, 1);
    r4 = GetDotStr("Width");
    r5 = 10;
    r4 = r4 / r5;
    r3 = r3 + r4;
    r2 = r2 + r3;
    r2 = (int)r2;
    r0 = r2;
    // saveloadbase.sci:350
    r3 = GetDotStr("!tuple");  // @src saveloadbase.sci:350
    r4 = r0;
    r5 = r1;
    GetDot(r2, 2);
    Free1(r3);
    r2 = (str)r2;
    CopyExtRd(r2, 9, 6);
    Free1(r2);
    // saveloadbase.sci:351
    Free1(r_neg4);  // @src saveloadbase.sci:351
    return r0;
}

// load_menu.sc:136 (locals=3)
func_67()
{
    // load_menu.sc:136
    r0 = r_neg6;  // @src load_menu.sc:136
    r1 = r_neg5;
    r2 = r_neg4;
    Call(r3, 0x6d94);
    return r0;  // @src load_menu.sc:136
}

// saveloadbase.sci:255 (locals=6)
func_68()
{
    // saveloadbase.sci:222
    g2 = r8;  // @src saveloadbase.sci:222
    SetDotRaw(r1, 47);
    Free1(r2);
    r2 = "handleMouseButtonLeft";
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    GetDot(r0, 4);
    Free2(r1, r2);
    r0 = (int)r0;
    // saveloadbase.sci:223
    r1 = r_neg4;  // @src saveloadbase.sci:223
    if (!r1) goto L_708c;
    // saveloadbase.sci:225
    r2 = r_neg6;  // @src saveloadbase.sci:225
    r3 = r_neg5;
    Call(r4, 0x7090);
    // saveloadbase.sci:226
    r2 = r1;  // @src saveloadbase.sci:226
    r3 = -1;
    r2 = r2 != r3;
    if (!r2) goto L_6e40;
    r2 = r1;  // @src saveloadbase.sci:226
    CopyExtRd(r2, 7, 4);
    // saveloadbase.sci:229
  L_6e40:
    r2 = false;  // @src saveloadbase.sci:229
    r3 = r0;
    r4 = -1;
    r3 = r3 > r4;
    if (!r3) goto L_6e80;
    CopyExtWr(r5, 3, 4);
    if (!r3) goto L_6e80;
    r2 = true;
  L_6e80:
    if (!r2) goto L_708c;
    // saveloadbase.sci:230
    g3 = r9;  // @src saveloadbase.sci:230
    r4 = r0;
    SetDot(r2, 1);
    r2 = (int)r2;
    // saveloadbase.sci:231
    r3 = r2;  // @src saveloadbase.sci:231
    r4 = 0;
    r3 = r3 == r4;
    if (!r3) goto L_6f70;
    // saveloadbase.sci:232
    CopyExtWr(r7, 3, 4);  // @src saveloadbase.sci:232
    r3 = Decr(r3);
    CopyExtRd(r3, 7, 4);
    // saveloadbase.sci:233
    CopyExtWr(r7, 3, 4);  // @src saveloadbase.sci:233
    r4 = 0;
    r3 = r3 < r4;
    if (!r3) goto L_6f60;
    // saveloadbase.sci:234
    r3 = 0;  // @src saveloadbase.sci:234
    CopyExtRd(r3, 7, 4);
    // saveloadbase.sci:235
    CopyExtWr(r9, 3, 4);  // @src saveloadbase.sci:235
    r3 = Decr(r3);
    CopyExtRd(r3, 9, 4);
    // saveloadbase.sci:236
    CopyExtWr(r9, 3, 4);  // @src saveloadbase.sci:236
    r4 = 0;
    r3 = r3 < r4;
    if (!r3) goto L_6f60;
    // saveloadbase.sci:237
    r3 = 0;  // @src saveloadbase.sci:237
    CopyExtRd(r3, 9, 4);
    // saveloadbase.sci:240
  L_6f60:
    Call(r3, 0x5804);  // @src saveloadbase.sci:240
    // saveloadbase.sci:231
    goto L_708c;  // @src saveloadbase.sci:231
    // saveloadbase.sci:241
  L_6f70:
    r3 = r2;  // @src saveloadbase.sci:241
    r4 = 1;
    r3 = r3 == r4;
    if (!r3) goto L_708c;
    // saveloadbase.sci:242
    CopyExtWr(r7, 3, 4);  // @src saveloadbase.sci:242
    r3 = Incr(r3);
    CopyExtRd(r3, 7, 4);
    // saveloadbase.sci:243
    CopyExtWr(r7, 3, 4);  // @src saveloadbase.sci:243
    CopyExtWr(r5, 4, 4);
    r3 = r3 == r4;
    if (!r3) goto L_7084;
    // saveloadbase.sci:244
    CopyExtWr(r5, 3, 4);  // @src saveloadbase.sci:244
    r4 = 1;
    r3 = r3 - r4;
    CopyExtRd(r3, 7, 4);
    // saveloadbase.sci:245
    CopyExtWr(r9, 3, 4);  // @src saveloadbase.sci:245
    r3 = Incr(r3);
    CopyExtRd(r3, 9, 4);
    // saveloadbase.sci:246
    CopyExtWr(r9, 3, 4);  // @src saveloadbase.sci:246
    CopyExtWr(r1, 5, 4);
    SetDotRaw(r4, 285);
    Free1(r5);
    CopyExtWr(r5, 5, 4);
    r4 = r4 - r5;
    r3 = r3 > r4;
    if (!r3) goto L_7084;
    // saveloadbase.sci:247
    CopyExtWr(r1, 4, 4);  // @src saveloadbase.sci:247
    SetDotRaw(r3, 285);
    Free1(r4);
    CopyExtWr(r5, 4, 4);
    r3 = r3 - r4;
    r3 = (int)r3;
    CopyExtRd(r3, 9, 4);
    // saveloadbase.sci:251
  L_7084:
    Call(r3, 0x5804);  // @src saveloadbase.sci:251
    // saveloadbase.sci:255
  L_708c:
    return r0;  // @src saveloadbase.sci:255
}

// saveloadbase.sci:134 (locals=9)
func_69()
{
    // saveloadbase.sci:122
    r0 = 0;  // @src saveloadbase.sci:122
  L_70a0:
    r1 = r0;  // @src saveloadbase.sci:122
    CopyExtWr(r5, 2, 4);
    r1 = r1 < r2;
    if (!r1) goto L_7258;
    // saveloadbase.sci:123
    CopyExtWr(r4, 2, 4);  // @src saveloadbase.sci:123
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // saveloadbase.sci:124
    CopyExtWr(r3, 3, 4);  // @src saveloadbase.sci:124
    r4 = r0;
    SetDot(r2, 1);
    r2 = (str)r2;
    // saveloadbase.sci:126
    r3 = false;  // @src saveloadbase.sci:126
    r4 = r_neg5;
    r6 = r1;
    r7 = 0;
    SetDot(r5, 1);
    r4 = r4 >= r5;
    if (!r4) goto L_7184;
    r4 = r_neg5;
    r6 = r1;
    r7 = 0;
    SetDot(r5, 1);
    r7 = r2;
    r8 = 0;
    SetDot(r6, 1);
    r5 = r5 + r6;
    r4 = r4 <= r5;
    if (!r4) goto L_7184;
    r3 = true;
  L_7184:
    if (!r3) goto L_7234;
    // saveloadbase.sci:127
    r3 = false;  // @src saveloadbase.sci:127
    r4 = r_neg4;
    r6 = r1;
    r7 = 1;
    SetDot(r5, 1);
    r4 = r4 >= r5;
    if (!r4) goto L_7210;
    r4 = r_neg4;
    r6 = r1;
    r7 = 1;
    SetDot(r5, 1);
    r7 = r2;
    r8 = 1;
    SetDot(r6, 1);
    r5 = r5 + r6;
    r4 = r4 <= r5;
    if (!r4) goto L_7210;
    r3 = true;
  L_7210:
    if (!r3) goto L_7234;
    // saveloadbase.sci:128
    r3 = r0;  // @src saveloadbase.sci:128
    r_neg6 = r3;
    Free2(r2, r1);
    return r0;
    // saveloadbase.sci:122
  L_7234:
    Free2(r2, r1);  // @src saveloadbase.sci:122
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_70a0;
    // saveloadbase.sci:133
  L_7258:
    r0 = -1;  // @src saveloadbase.sci:133
    r_neg6 = r0;
    return r0;
}

// load_menu.sc:148 (locals=10)
onMouseMove()
{
    // load_menu.sc:142
    r0 = r_neg5;  // @src load_menu.sc:142
    r1 = r_neg4;
    r2 = true;
    Call(r3, 0x6d94);
    // load_menu.sc:144
    r1 = r_neg5;  // @src load_menu.sc:144
    r2 = r_neg4;
    Call(r3, 0x7090);
    // load_menu.sc:145
    r1 = r0;  // @src load_menu.sc:145
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_7330;
    // load_menu.sc:146
    r2 = GetDotStr("sendGenericEventToWorld");  // @src load_menu.sc:146
    g3 = r7;
    r4 = "onMainMenuLoadGame";
    CopyExtWr(r1, 7, 4);
    r8 = r0;
    CopyExtWr(r9, 9, 4);
    r8 = r8 + r9;
    SetDot(r6, 1);
    SetDotRaw(r5, 847);
    Free1(r6);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // load_menu.sc:148
  L_7330:
    return r0;  // @src load_menu.sc:148
}

// saveloadbase.sci:211 (locals=3)
func_71()
{
    // saveloadbase.sci:210
    r1 = r_neg5;  // @src saveloadbase.sci:210
    r2 = r_neg4;
    Call(r3, 0x7090);
    CopyExtRd(r0, 6, 4);
    // saveloadbase.sci:211
    return r0;  // @src saveloadbase.sci:211
}

// saveloadbase.sci:218 (locals=3)
func_72()
{
    // saveloadbase.sci:215
    r0 = false;  // @src saveloadbase.sci:215
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_73ac;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_73ac;
    r0 = true;
  L_73ac:
    if (!r0) goto L_73cc;
    // saveloadbase.sci:216
    r1 = GetDotStr("destroy");  // @src saveloadbase.sci:216
    GetDot(r0, 0);
    Free2(r1, r0);
    // saveloadbase.sci:218
  L_73cc:
    return r0;  // @src saveloadbase.sci:218
}

// saveloadbase.sci:276 (locals=7)
func_73()
{
    // saveloadbase.sci:261
    CopyExtWr(r8, 0, 4);  // @src saveloadbase.sci:261
    if (!r0) goto L_7510;
    // saveloadbase.sci:262
    r0 = false;  // @src saveloadbase.sci:262
    CopyExtWr(r7, 1, 4);
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_743c;
    CopyExtWr(r7, 1, 4);
    r2 = 0;
    r1 = r1 != r2;
    if (!r1) goto L_743c;
    r0 = true;
  L_743c:
    if (!r0) goto L_7508;
    // saveloadbase.sci:263
    r1 = GetDotStr("removeSavegame");  // @src saveloadbase.sci:263
    CopyExtWr(r1, 4, 4);
    CopyExtWr(r7, 5, 4);
    CopyExtWr(r9, 6, 4);
    r5 = r5 + r6;
    r6 = 1;
    r5 = r5 - r6;
    SetDot(r3, 1);
    SetDotRaw(r2, 847);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // saveloadbase.sci:264
    CopyExtWr(r7, 0, 4);  // @src saveloadbase.sci:264
    r0 = Decr(r0);
    CopyExtRd(r0, 7, 4);
    // saveloadbase.sci:265
    CopyExtWr(r7, 0, 4);  // @src saveloadbase.sci:265
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_74f4;
    r0 = 0;  // @src saveloadbase.sci:265
    CopyExtRd(r0, 7, 4);
    // saveloadbase.sci:266
  L_74f4:
    CopyExtWr(r8, 0, 4);  // @src saveloadbase.sci:266
    Call(r1, 0x4e5c);
    // saveloadbase.sci:261
  L_7508:
    goto L_75e8;  // @src saveloadbase.sci:261
    // saveloadbase.sci:269
  L_7510:
    CopyExtWr(r7, 0, 4);  // @src saveloadbase.sci:269
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_75e8;
    // saveloadbase.sci:270
    r1 = GetDotStr("removeSavegame");  // @src saveloadbase.sci:270
    CopyExtWr(r1, 4, 4);
    CopyExtWr(r7, 5, 4);
    CopyExtWr(r9, 6, 4);
    r5 = r5 + r6;
    SetDot(r3, 1);
    SetDotRaw(r2, 847);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // saveloadbase.sci:271
    CopyExtWr(r7, 0, 4);  // @src saveloadbase.sci:271
    r0 = Decr(r0);
    CopyExtRd(r0, 7, 4);
    // saveloadbase.sci:272
    CopyExtWr(r7, 0, 4);  // @src saveloadbase.sci:272
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_75d4;
    r0 = 0;  // @src saveloadbase.sci:272
    CopyExtRd(r0, 7, 4);
    // saveloadbase.sci:273
  L_75d4:
    CopyExtWr(r8, 0, 4);  // @src saveloadbase.sci:273
    Call(r1, 0x4e5c);
    // saveloadbase.sci:276
  L_75e8:
    return r0;  // @src saveloadbase.sci:276
}

// saveloadbase.sci:289 (locals=6)
func_74()
{
    // saveloadbase.sci:281
    CopyExtWr(r1, 1, 4);  // @src saveloadbase.sci:281
    SetDotRaw(r0, 285);
    Free1(r1);
    r1 = 10;
    r0 = r0 > r1;
    if (!r0) goto L_772c;
    // saveloadbase.sci:282
    CopyExtWr(r9, 0, 4);  // @src saveloadbase.sci:282
    // saveloadbase.sci:283
    CopyExtWr(r9, 2, 4);  // @src saveloadbase.sci:283
    r3 = r_neg4;
    r2 = r2 - r3;
    r2 = (int)r2;
    r3 = 0;
    CopyExtWr(r1, 5, 4);
    SetDotRaw(r4, 285);
    Free1(r5);
    r5 = 10;
    r4 = r4 - r5;
    r4 = (int)r4;
    Call(r5, 0x7738);
    r1 = (int)r1;
    CopyExtRd(r1, 9, 4);
    // saveloadbase.sci:284
    CopyExtWr(r7, 1, 4);  // @src saveloadbase.sci:284
    CopyExtWr(r9, 2, 4);
    r3 = r0;
    r2 = r2 - r3;
    r1 = r1 - r2;
    CopyExtRd(r1, 7, 4);
    // saveloadbase.sci:285
    CopyExtWr(r7, 1, 4);  // @src saveloadbase.sci:285
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_76f8;
    r1 = 0;  // @src saveloadbase.sci:285
    CopyExtRd(r1, 7, 4);
    // saveloadbase.sci:286
  L_76f8:
    CopyExtWr(r7, 1, 4);  // @src saveloadbase.sci:286
    r2 = 9;
    r1 = r1 > r2;
    if (!r1) goto L_772c;
    r1 = 9;  // @src saveloadbase.sci:286
    CopyExtRd(r1, 7, 4);
    // saveloadbase.sci:288
  L_772c:
    Call(r0, 0x5804);  // @src saveloadbase.sci:288
    // saveloadbase.sci:289
    return r0;  // @src saveloadbase.sci:289
}

// ../std.sci:62 (locals=2)
func_75()
{
    // ../std.sci:57
    r0 = r_neg6;  // @src ../std.sci:57
    r1 = r_neg5;
    r0 = r0 < r1;
    if (!r0) goto L_7774;
    // ../std.sci:58
    r0 = r_neg5;  // @src ../std.sci:58
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
    // ../std.sci:59
  L_7774:
    r0 = r_neg6;  // @src ../std.sci:59
    r1 = r_neg4;
    r0 = r0 > r1;
    if (!r0) goto L_77a8;
    // ../std.sci:60
    r0 = r_neg4;  // @src ../std.sci:60
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
    // ../std.sci:61
  L_77a8:
    r0 = r_neg6;  // @src ../std.sci:61
    r0 = (float)r0;
    r_neg7 = r0;
    return r0;
}

// load_menu.sc:84 (locals=2)
func_76()
{
    // load_menu.sc:82
  L_77c8:
    Free1(r1);  // @src load_menu.sc:82
    RetV(r0);
    r0 = (int)r0;
    // load_menu.sc:81
    goto L_77c8;  // @src load_menu.sc:81
}

// controls.sci:64 (locals=1)
func_77()
{
    // controls.sci:63
    r0 = r_neg4;  // @src controls.sci:63
    r0 = g1;
    Free1(r0);
    // controls.sci:64
    Free1(r_neg4);  // @src controls.sci:64
    return r0;
}

// controls.sci:103 (locals=8)
func_78()
{
    // controls.sci:99
    r1 = GetDotStr("!vector");  // @src controls.sci:99
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // controls.sci:100
    r0 = 0;  // @src controls.sci:100
  L_7834:
    r1 = r0;  // @src controls.sci:100
    r3 = r_neg4;
    SetDotRaw(r2, 285);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_78cc;
    // controls.sci:101
    g3 = r2;  // @src controls.sci:101
    SetDotRaw(r2, 421);
    Free1(r3);
    r4 = GetDotStr("loadSound");
    r6 = r_neg4;
    r7 = r0;
    SetDot(r5, 1);
    GetDot(r3, 1);
    Free2(r4, r5);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // controls.sci:100
    r1 = r0;  // @src controls.sci:100
    r1 = Incr(r1);
    r0 = r1;
    goto L_7834;
    // controls.sci:103
  L_78cc:
    Free1(r_neg4);  // @src controls.sci:103
    return r0;
}

// load_menu.sc:193 (locals=4)
onReturn()
{
    // load_menu.sc:192
    g2 = r8;  // @src load_menu.sc:192
    SetDotRaw(r1, 47);
    Free1(r2);
    r2 = "render";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // load_menu.sc:193
    Free1(r_neg4);  // @src load_menu.sc:193
    return r0;
}

// load_menu.sc:200 (locals=2)
func_80()
{
    // load_menu.sc:199
    r1 = GetDotStr("destroy");  // @src load_menu.sc:199
    GetDot(r0, 0);
    Free2(r1, r0);
    // load_menu.sc:200
    return r0;  // @src load_menu.sc:200
}

