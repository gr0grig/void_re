// gscript: options_video_menu.bin
// @version: 0
// @globals: 11 types=04 03 03 03 03 03 02 03 03 03 01
// @func_table: 4 groups offsets=16,204,417,657
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "setBG" args=1 cb=-1 {func_47} types=[str]
//   export "renderBG" args=1 cb=-1 {func_17} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_39}
//   export "loadButtonSounds" args=1 cb=-1 {func_48} types=[str]
//   export "onWinKeyDown" args=2 cb=-1 {func_49} types=[int,bool]
//   export "onReturn" args=0 cb=-1 {func_50}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initMenu" args=1 cb=-1 {func_2} types=[str]
//   export "setBG" args=1 cb=-1 {func_47} types=[str]
//   export "renderBG" args=1 cb=-1 {func_17} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_39}
//   export "loadButtonSounds" args=1 cb=-1 {func_48} types=[str]
//   export "onWinKeyDown" args=2 cb=-1 {func_49} types=[int,bool]
//   export "onReturn" args=0 cb=-1 {func_50}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "render" args=1 cb=0 {func_42} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_43} types=[int,int]
//   export "setBG" args=1 cb=-1 {func_47} types=[str]
//   export "renderBG" args=1 cb=-1 {func_17} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_39}
//   export "loadButtonSounds" args=1 cb=-1 {func_48} types=[str]
//   export "onWinKeyDown" args=2 cb=-1 {func_49} types=[int,bool]
//   export "onReturn" args=0 cb=-1 {func_50}
// @ft_group 3: parent=0 stack=22 locals=22 types=[str,str,str,str,str,str,int,int,str,str,str,str,str,str,float,float,float,str,str,bool,float,float] vtable=[] imports=[(3,0)]
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
//   export "setBG" args=1 cb=-1 {func_47} types=[str]
//   export "renderBG" args=1 cb=-1 {func_17} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_39}
//   export "loadButtonSounds" args=1 cb=-1 {func_48} types=[str]
//   export "onWinKeyDown" args=2 cb=-1 {func_49} types=[int,bool]
//   export "onReturn" args=0 cb=-1 {func_50}
// #export {func_2} name="initMenu"
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
// #export {func_42} name="render"
// #export {func_43} name="onMouseMove"
// #export {func_47} name="setBG"
// #export {func_48} name="loadButtonSounds"
// #export {func_49} name="onWinKeyDown"
// #export {func_50} name="onReturn"

// .init:-1 (locals=0)
setBG()
{
    CallNat(r0, 20, 0x0);
}

// options_video_menu.sc:33 (locals=0)
func_1()
{
    // options_video_menu.sc:32
    CallNat(r1, 19024, 0x0);  // @src options_video_menu.sc:32
}

// options_video_menu.sc:82 (locals=8)
setBG()
{
    // options_video_menu.sc:60
    r0 = r_neg4;  // @src options_video_menu.sc:60
    r0 = g7;
    Free1(r0);
    // options_video_menu.sc:61
    r1 = GetDotStr("!vector");  // @src options_video_menu.sc:61
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // options_video_menu.sc:64
    r2 = GetDotStr("Plane");  // @src options_video_menu.sc:64
    SetDotRaw(r1, 14);
    Free1(r2);
    r2 = "cursor_paint";
    GetDot(r0, 1);
    Free2(r1, r2);
    CallMethod(r0, 48, 0x4a);
    // options_video_menu.sc:67
    r1 = GetDotStr("Plane");  // @src options_video_menu.sc:67
    r1 = (str)r1;
    r2 = GetDotStr("Height");
    r2 = (float)r2;
    r3 = 1200.0f;
    r2 = r2 / r3;
    Spawn(r0, 0, 0x4a4);
    r0 = 4.624284932271896e-43f;
    r0 = g8;
    Free1(r0);
    // options_video_menu.sc:68
    g2 = r8;  // @src options_video_menu.sc:68
    SetDotRaw(r1, 62);
    Free1(r2);
    r2 = "setParam";
    r3 = GetDotStr("Height");
    r3 = (float)r3;
    r4 = 1200.0f;
    r3 = r3 / r4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // options_video_menu.sc:71
    g2 = r8;  // @src options_video_menu.sc:71
    SetDotRaw(r1, 62);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/opt_glyph_audio";
    r5 = GetDotStr("!vec2");
    r6 = -440;
    r7 = 600;
    GetDot(r4, 2);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    g2 = r9;  // @src options_video_menu.sc:71
    SetDotRaw(r1, 149);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // options_video_menu.sc:72
    g2 = r8;  // @src options_video_menu.sc:72
    SetDotRaw(r1, 62);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/opt_glyph_video";
    r5 = GetDotStr("!vec2");
    r6 = -126;
    r7 = 600;
    GetDot(r4, 2);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    g2 = r9;  // @src options_video_menu.sc:72
    SetDotRaw(r1, 149);
    Free1(r2);
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // options_video_menu.sc:73
    g2 = r8;  // @src options_video_menu.sc:73
    SetDotRaw(r1, 62);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/opt_glyph_controls";
    r5 = GetDotStr("!vec2");
    r6 = 162;
    r7 = 600;
    GetDot(r4, 2);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    g2 = r9;  // @src options_video_menu.sc:73
    SetDotRaw(r1, 149);
    Free1(r2);
    r2 = 2;
    GetDot(r0, 1);
    Free2(r1, r0);
    // options_video_menu.sc:76
    g2 = r8;  // @src options_video_menu.sc:76
    SetDotRaw(r1, 62);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/diary_marks_splat_l";
    r5 = GetDotStr("!vec2");
    r6 = 0;
    r7 = 600;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 5;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // options_video_menu.sc:77
    g2 = r8;  // @src options_video_menu.sc:77
    SetDotRaw(r1, 62);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/diary_marks_splat_l2";
    r5 = GetDotStr("!vec2");
    r6 = 175;
    r7 = 296;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 5;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // options_video_menu.sc:78
    g2 = r8;  // @src options_video_menu.sc:78
    SetDotRaw(r1, 62);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/diary_marks_splat_r";
    r5 = GetDotStr("!vec2");
    r6 = 0;
    r7 = 600;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 6;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // options_video_menu.sc:79
    g2 = r8;  // @src options_video_menu.sc:79
    SetDotRaw(r1, 62);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/diary_marks_splat_r2";
    r5 = GetDotStr("!vec2");
    r6 = 300;
    r7 = 600;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 6;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // options_video_menu.sc:81
    CallNat2(r2, 18996, 0x0);  // @src options_video_menu.sc:81
    // options_video_menu.sc:82
    Free1(r_neg4);  // @src options_video_menu.sc:82
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
    CallNat(r3, 16472, 0x0);  // @src controls.sci:54
}

// controls.sci:150 (locals=6)
handleMouseButtonLeft()
{
    // controls.sci:136
    g2 = r0;  // @src controls.sci:136
    SetDotRaw(r1, 14);
    Free1(r2);
    r2 = "ui/ctrl_slider_line";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 8, 3);
    Free1(r0);
    // controls.sci:137
    g2 = r0;  // @src controls.sci:137
    SetDotRaw(r1, 14);
    Free1(r2);
    r2 = "ui/ctrl_slider_tick";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 9, 3);
    Free1(r0);
    // controls.sci:139
    r1 = GetDotStr("!regionMask");  // @src controls.sci:139
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 10, 3);
    Free1(r0);
    // controls.sci:140
    CopyExtWr(r10, 2, 3);  // @src controls.sci:140
    SetDotRaw(r1, 429);
    Free1(r2);
    g4 = r0;
    SetDotRaw(r3, 14);
    Free1(r4);
    r4 = "ui/ctrl_slider_mask";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // controls.sci:142
    r1 = GetDotStr("!vec2");  // @src controls.sci:142
    g2 = r6;
    CopyExtWr(r8, 4, 3);
    SetDotRaw(r3, 481);
    Free1(r4);
    r2 = r2 * r3;
    g3 = r6;
    CopyExtWr(r8, 5, 3);
    SetDotRaw(r4, 55);
    Free1(r5);
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 11, 3);
    Free1(r0);
    // controls.sci:143
    r1 = GetDotStr("!vec2");  // @src controls.sci:143
    g2 = r6;
    CopyExtWr(r9, 4, 3);
    SetDotRaw(r3, 481);
    Free1(r4);
    r2 = r2 * r3;
    g3 = r6;
    CopyExtWr(r9, 5, 3);
    SetDotRaw(r4, 55);
    Free1(r5);
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 12, 3);
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
    CopyExtRd(r0, 13, 3);
    Free1(r0);
    // controls.sci:147
    r0 = 164;  // @src controls.sci:147
    g1 = r6;
    r0 = r0 * r1;
    CopyExtRd(r0, 14, 3);
    // controls.sci:148
    r0 = 425;  // @src controls.sci:148
    g1 = r6;
    r0 = r0 * r1;
    CopyExtRd(r0, 15, 3);
    // controls.sci:149
    CopyExtWr(r11, 1, 3);  // @src controls.sci:149
    SetDotRaw(r0, 487);
    Free1(r1);
    CopyExtWr(r14, 1, 3);
    r0 = r0 - r1;
    CopyExtWr(r15, 1, 3);
    r0 = r0 - r1;
    r0 = (float)r0;
    CopyExtRd(r0, 16, 3);
    // controls.sci:150
    return r0;  // @src controls.sci:150
}

// controls.sci:218 (locals=8)
handleMouseMove()
{
    // controls.sci:193
    r0 = r_neg4;  // @src controls.sci:193
    if (r0) goto L_0808;
    // controls.sci:195
    r0 = -1;  // @src controls.sci:195
    CopyExtRd(r0, 7, 3);
    // controls.sci:196
    r0 = -1;  // @src controls.sci:196
    CopyExtRd(r0, 6, 3);
    // controls.sci:197
    r0 = -2;  // @src controls.sci:197
    r_neg7 = r0;
    return r0;
    // controls.sci:200
  L_0808:
    r1 = r_neg6;  // @src controls.sci:200
    r2 = r_neg5;
    Call(r3, 0x0a24);
    CopyExtRd(r0, 7, 3);
    // controls.sci:201
    CopyExtWr(r7, 0, 3);  // @src controls.sci:201
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_09e4;
    // controls.sci:202
    r1 = r_neg6;  // @src controls.sci:202
    r2 = r_neg5;
    Call(r3, 0x0c28);
    CopyExtRd(r0, 6, 3);
    // controls.sci:203
    CopyExtWr(r6, 0, 3);  // @src controls.sci:203
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_09dc;
    // controls.sci:204
    g0 = r5;  // @src controls.sci:204
    if (!r0) goto L_08c4;
    g2 = r5;  // @src controls.sci:204
    SetDotRaw(r1, 489);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:205
  L_08c4:
    CopyExtWr(r6, 0, 3);  // @src controls.sci:205
    CopyExtWr(r1, 2, 3);
    SetDotRaw(r1, 495);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_096c;
    // controls.sci:206
    g1 = r0;  // @src controls.sci:206
    r1 = (str)r1;
    g3 = r2;
    r5 = GetDotStr("irandMax");
    g7 = r2;
    SetDotRaw(r6, 495);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x1380);
    r0 = g5;
    Free1(r0);
    // controls.sci:205
    goto L_09dc;  // @src controls.sci:205
    // controls.sci:208
  L_096c:
    g1 = r0;  // @src controls.sci:208
    r1 = (str)r1;
    g3 = r4;
    r5 = GetDotStr("irandMax");
    g7 = r4;
    SetDotRaw(r6, 495);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x1380);
    r0 = g5;
    Free1(r0);
    // controls.sci:201
  L_09dc:
    goto L_0a0c;  // @src controls.sci:201
    // controls.sci:212
  L_09e4:
    r0 = -1;  // @src controls.sci:212
    CopyExtRd(r0, 6, 3);
    // controls.sci:213
    r0 = -2;  // @src controls.sci:213
    r_neg7 = r0;
    return r0;
    // controls.sci:217
  L_0a0c:
    CopyExtWr(r6, 0, 3);  // @src controls.sci:217
    r_neg7 = r0;
    return r0;
}

// controls.sci:164 (locals=9)
func_6()
{
    // controls.sci:154
    r0 = 0;  // @src controls.sci:154
  L_0a34:
    r1 = r0;  // @src controls.sci:154
    CopyExtWr(r3, 3, 3);
    SetDotRaw(r2, 495);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_0c14;
    // controls.sci:155
    CopyExtWr(r3, 4, 3);  // @src controls.sci:155
    r5 = r0;
    SetDot(r3, 1);
    r4 = 0;
    SetDot(r2, 1);
    SetDotRaw(r1, 487);
    Free1(r2);
    CopyExtWr(r3, 4, 3);
    r5 = r0;
    SetDot(r3, 1);
    r4 = 1;
    SetDot(r2, 1);
    r2 = (float)r2;
    CopyExtWr(r16, 3, 3);
    r2 = r2 * r3;
    r1 = r1 + r2;
    CopyExtWr(r13, 3, 3);
    SetDotRaw(r2, 487);
    Free1(r3);
    r1 = r1 + r2;
    r1 = (float)r1;
    // controls.sci:156
    CopyExtWr(r3, 5, 3);  // @src controls.sci:156
    r6 = r0;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    SetDotRaw(r2, 125);
    Free1(r3);
    CopyExtWr(r13, 4, 3);
    SetDotRaw(r3, 125);
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
    CopyExtWr(r10, 5, 3);  // @src controls.sci:159
    if (!r5) goto L_0bf8;
    // controls.sci:160
    CopyExtWr(r10, 7, 3);  // @src controls.sci:160
    SetDotRaw(r6, 520);
    Free1(r7);
    r7 = r3;
    r8 = r4;
    GetDot(r5, 2);
    Free1(r6);
    if (!r5) goto L_0bf8;
    r5 = r0;  // @src controls.sci:160
    r_neg6 = r5;
    return r0;
    // controls.sci:154
  L_0bf8:
    r1 = r0;  // @src controls.sci:154
    r1 = Incr(r1);
    r0 = r1;
    goto L_0a34;
    // controls.sci:163
  L_0c14:
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
    Call(r3, 0x0cfc);
    // controls.sci:325
    r1 = r0;  // @src controls.sci:325
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_0c78;
    r1 = r0;  // @src controls.sci:325
    r_neg6 = r1;
    return r0;
    // controls.sci:327
  L_0c78:
    r2 = r_neg5;  // @src controls.sci:327
    r3 = r_neg4;
    Call(r4, 0x1154);
    r0 = r1;
    // controls.sci:328
    r1 = r0;  // @src controls.sci:328
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_0ce8;
    CopyExtWr(r1, 2, 3);  // @src controls.sci:328
    SetDotRaw(r1, 495);
    Free1(r2);
    r2 = r0;
    r1 = r1 + r2;
    r1 = (int)r1;
    r_neg6 = r1;
    return r0;
    // controls.sci:330
  L_0ce8:
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
  L_0d14:
    r3 = r2;  // @src controls.sci:338
    CopyExtWr(r1, 5, 3);
    SetDotRaw(r4, 495);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_10b0;
    // controls.sci:339
    CopyExtWr(r1, 6, 3);  // @src controls.sci:339
    r7 = r2;
    SetDot(r5, 1);
    r6 = 3;
    SetDot(r4, 1);
    SetDotRaw(r3, 55);
    Free1(r4);
    CopyExtWr(r1, 7, 3);
    r8 = r2;
    SetDot(r6, 1);
    r7 = 4;
    SetDot(r5, 1);
    SetDotRaw(r4, 55);
    Free1(r5);
    r3 = r3 / r4;
    r3 = (float)r3;
    // controls.sci:340
    r4 = r_neg5;  // @src controls.sci:340
    CopyExtWr(r1, 8, 3);
    r9 = r2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 487);
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
    CopyExtWr(r1, 8, 3);
    r9 = r2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 125);
    Free1(r6);
    r4 = r4 - r5;
    g5 = r6;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    r4 = (float)r4;
    r1 = r4;
    // controls.sci:342
    CopyExtWr(r1, 8, 3);  // @src controls.sci:342
    r9 = r2;
    SetDot(r7, 1);
    r8 = 4;
    SetDot(r6, 1);
    SetDotRaw(r5, 520);
    Free1(r6);
    r6 = r0;
    r7 = r1;
    GetDot(r4, 2);
    Free1(r5);
    if (!r4) goto L_1094;
    // controls.sci:343
    CopyExtWr(r1, 6, 3);  // @src controls.sci:343
    r7 = r2;
    SetDot(r5, 1);
    r6 = 6;
    SetDot(r4, 1);
    if (!r4) goto L_1080;
    // controls.sci:344
    r6 = GetDotStr("Plane");  // @src controls.sci:344
    SetDotRaw(r5, 525);
    Free1(r6);
    r6 = "fontmain_";
    r8 = 14;
    Call(r9, 0x10d8);
    r7 = (as_string)r7;
    r6 = r6 + r7;
    r7 = ".ft";
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // controls.sci:345
    CopyExtWr(r17, 5, 3);  // @src controls.sci:345
    if (r5) goto L_0fd8;
    // controls.sci:346
    r7 = GetDotStr("Plane");  // @src controls.sci:346
    SetDotRaw(r6, 558);
    Free1(r7);
    r7 = r4;
    r8 = 512;
    r9 = 64;
    GetDot(r5, 3);
    Free2(r6, r7);
    r5 = (str)r5;
    CopyExtRd(r5, 17, 3);
    Free1(r5);
    // controls.sci:348
  L_0fd8:
    r6 = GetDotStr("format");  // @src controls.sci:348
    CopyExtWr(r1, 9, 3);
    r10 = r2;
    SetDot(r8, 1);
    r9 = 6;
    SetDot(r7, 1);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // controls.sci:349
    CopyExtWr(r17, 8, 3);  // @src controls.sci:349
    SetDotRaw(r7, 584);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    CopyExtRd(r6, 18, 3);
    Free1(r6);
    // controls.sci:350
    r6 = true;  // @src controls.sci:350
    CopyExtRd(r6, 19, 3);
    // controls.sci:343
    Free2(r5, r4);  // @src controls.sci:343
    // controls.sci:352
  L_1080:
    r4 = r2;  // @src controls.sci:352
    r_neg6 = r4;
    return r0;
    // controls.sci:338
  L_1094:
    r3 = r2;  // @src controls.sci:338
    r3 = Incr(r3);
    r2 = r3;
    goto L_0d14;
    // controls.sci:355
  L_10b0:
    r2 = false;  // @src controls.sci:355
    CopyExtRd(r2, 19, 3);
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
    if (!r0) goto L_1110;
    r0 = 8;  // @src controls.sci:489
    r_neg5 = r0;
    return r0;
    // controls.sci:490
  L_1110:
    r0 = r_neg4;  // @src controls.sci:490
    r1 = 28;
    r0 = r0 > r1;
    if (!r0) goto L_1140;
    r0 = 36;  // @src controls.sci:490
    r_neg5 = r0;
    return r0;
    // controls.sci:491
  L_1140:
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
  L_116c:
    r3 = r2;  // @src controls.sci:364
    CopyExtWr(r2, 5, 3);
    SetDotRaw(r4, 495);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_136c;
    // controls.sci:365
    CopyExtWr(r2, 6, 3);  // @src controls.sci:365
    r7 = r2;
    SetDot(r5, 1);
    r6 = 3;
    SetDot(r4, 1);
    SetDotRaw(r3, 55);
    Free1(r4);
    CopyExtWr(r2, 7, 3);
    r8 = r2;
    SetDot(r6, 1);
    r7 = 5;
    SetDot(r5, 1);
    SetDotRaw(r4, 55);
    Free1(r5);
    r3 = r3 / r4;
    r3 = (float)r3;
    // controls.sci:366
    r4 = r_neg5;  // @src controls.sci:366
    CopyExtWr(r2, 8, 3);
    r9 = r2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 487);
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
    CopyExtWr(r2, 8, 3);
    r9 = r2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 125);
    Free1(r6);
    r4 = r4 - r5;
    g5 = r6;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    r4 = (float)r4;
    r1 = r4;
    // controls.sci:368
    CopyExtWr(r2, 8, 3);  // @src controls.sci:368
    r9 = r2;
    SetDot(r7, 1);
    r8 = 5;
    SetDot(r6, 1);
    SetDotRaw(r5, 520);
    Free1(r6);
    r6 = r0;
    r7 = r1;
    GetDot(r4, 2);
    Free1(r5);
    if (!r4) goto L_1350;
    r4 = r2;  // @src controls.sci:368
    r_neg6 = r4;
    return r0;
    // controls.sci:364
  L_1350:
    r3 = r2;  // @src controls.sci:364
    r3 = Incr(r3);
    r2 = r3;
    goto L_116c;
    // controls.sci:370
  L_136c:
    r2 = -1;  // @src controls.sci:370
    r_neg6 = r2;
    return r0;
}

// ..\sound.sci:164 (locals=7)
func_11()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x1460);
    r2 = r_neg4;
    Call(r3, 0x1460);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 604);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
    SetDotRaw(r5, 622);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 149);
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
    SetDotRaw(r0, 650);
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
    CopyExtWr(r7, 0, 3);  // @src controls.sci:224
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_1558;
    // controls.sci:225
    CopyExtWr(r6, 0, 3);  // @src controls.sci:225
    // controls.sci:226
    r2 = r_neg5;  // @src controls.sci:226
    r3 = r_neg4;
    Call(r4, 0x0c28);
    CopyExtRd(r1, 6, 3);
    // controls.sci:227
    r1 = r0;  // @src controls.sci:227
    CopyExtWr(r6, 2, 3);
    r1 = r1 != r2;
    if (!r1) goto L_1540;
    // controls.sci:228
    r1 = -31.0f;  // @src controls.sci:228
    CopyExtRd(r1, 21, 3);
    // controls.sci:230
  L_1540:
    CopyExtWr(r6, 1, 3);  // @src controls.sci:230
    r_neg6 = r1;
    return r0;
    // controls.sci:232
  L_1558:
    CopyExtWr(r3, 3, 3);  // @src controls.sci:232
    CopyExtWr(r7, 4, 3);
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    SetDotRaw(r0, 487);
    Free1(r1);
    r0 = (float)r0;
    CopyExtWr(r14, 1, 3);
    r0 = r0 + r1;
    // controls.sci:233
    r1 = r_neg5;  // @src controls.sci:233
    r2 = r0;
    r1 = r1 - r2;
    CopyExtWr(r16, 2, 3);
    r1 = r1 / r2;
    // controls.sci:234
    r2 = r1;  // @src controls.sci:234
    r3 = 0;
    r2 = r2 < r3;
    if (!r2) goto L_15fc;
    r2 = 0;  // @src controls.sci:234
    r2 = (float)r2;
    r1 = r2;
    // controls.sci:235
  L_15fc:
    r2 = r1;  // @src controls.sci:235
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_162c;
    r2 = 1;  // @src controls.sci:235
    r2 = (float)r2;
    r1 = r2;
    // controls.sci:236
  L_162c:
    r2 = r1;  // @src controls.sci:236
    CopyExtWr(r3, 4, 3);
    CopyExtWr(r7, 5, 3);
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
    if (r0) goto L_16ac;
    // controls.sci:253
    r0 = false;  // @src controls.sci:253
    r_neg8 = r0;
    Free2(r_neg6, r_neg7);
    return r0;
    // controls.sci:256
  L_16ac:
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
    SetDotRaw(r1, 658);
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
    CopyExtWr(r20, 6, 3);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // controls.sci:260
    r2 = r_neg7;  // @src controls.sci:260
    SetDotRaw(r1, 658);
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
    CopyExtWr(r20, 6, 3);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // controls.sci:261
    r2 = r_neg7;  // @src controls.sci:261
    SetDotRaw(r1, 658);
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
    CopyExtWr(r20, 6, 3);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // controls.sci:262
    r2 = r_neg7;  // @src controls.sci:262
    SetDotRaw(r1, 658);
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
    CopyExtWr(r20, 6, 3);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // controls.sci:264
    r2 = r_neg7;  // @src controls.sci:264
    SetDotRaw(r1, 658);
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
    CopyExtWr(r20, 6, 3);
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
    Call(r6, 0x2628);
    // controls.sci:385
    r5 = 0;  // @src controls.sci:385
  L_19d8:
    r6 = r5;  // @src controls.sci:385
    CopyExtWr(r0, 8, 3);
    SetDotRaw(r7, 495);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_1bc8;
    // controls.sci:386
    CopyExtWr(r0, 8, 3);  // @src controls.sci:386
    r9 = r5;
    SetDot(r7, 1);
    r8 = 3;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // controls.sci:387
    CopyExtWr(r0, 9, 3);  // @src controls.sci:387
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 487);
    Free1(r7);
    r6 = (float)r6;
    r1 = r6;
    // controls.sci:388
    CopyExtWr(r0, 9, 3);  // @src controls.sci:388
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 125);
    Free1(r7);
    r6 = (float)r6;
    r2 = r6;
    // controls.sci:389
    CopyExtWr(r0, 9, 3);  // @src controls.sci:389
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 487);
    Free1(r7);
    r6 = (float)r6;
    r3 = r6;
    // controls.sci:390
    CopyExtWr(r0, 9, 3);  // @src controls.sci:390
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 125);
    Free1(r7);
    r6 = (float)r6;
    r4 = r6;
    // controls.sci:391
    r8 = r_neg4;  // @src controls.sci:391
    SetDotRaw(r7, 680);
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
    goto L_19d8;
    // controls.sci:395
  L_1bc8:
    r5 = 0;  // @src controls.sci:395
  L_1bd0:
    r6 = r5;  // @src controls.sci:395
    CopyExtWr(r1, 8, 3);
    SetDotRaw(r7, 495);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_1ed4;
    // controls.sci:396
    CopyExtWr(r1, 8, 3);  // @src controls.sci:396
    r9 = r5;
    SetDot(r7, 1);
    r8 = 3;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // controls.sci:397
    r7 = r0;  // @src controls.sci:397
    SetDotRaw(r6, 481);
    Free1(r7);
    r6 = (float)r6;
    r8 = r0;
    SetDotRaw(r7, 55);
    Free1(r8);
    r7 = (float)r7;
    r6 = r6 / r7;
    // controls.sci:398
    CopyExtWr(r1, 10, 3);  // @src controls.sci:398
    r11 = r5;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 487);
    Free1(r8);
    CopyExtWr(r1, 10, 3);
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
    CopyExtWr(r1, 10, 3);  // @src controls.sci:399
    r11 = r5;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 125);
    Free1(r8);
    CopyExtWr(r1, 10, 3);
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
    CopyExtWr(r1, 10, 3);  // @src controls.sci:400
    r11 = r5;
    SetDot(r9, 1);
    r10 = 1;
    SetDot(r8, 1);
    SetDotRaw(r7, 487);
    Free1(r8);
    CopyExtWr(r1, 10, 3);
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
    CopyExtWr(r1, 10, 3);  // @src controls.sci:401
    r11 = r5;
    SetDot(r9, 1);
    r10 = 1;
    SetDot(r8, 1);
    SetDotRaw(r7, 125);
    Free1(r8);
    CopyExtWr(r1, 10, 3);
    r11 = r5;
    SetDot(r9, 1);
    r10 = 5;
    SetDot(r8, 1);
    r7 = r7 + r8;
    r7 = (float)r7;
    r4 = r7;
    // controls.sci:402
    r9 = r_neg4;  // @src controls.sci:402
    SetDotRaw(r8, 680);
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
    goto L_1bd0;
    // controls.sci:408
  L_1ed4:
    r5 = 0;  // @src controls.sci:408
  L_1edc:
    r6 = r5;  // @src controls.sci:408
    CopyExtWr(r2, 8, 3);
    SetDotRaw(r7, 495);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_2150;
    // controls.sci:409
    r6 = null_str;  // @src controls.sci:409
    r0 = r6;
    Free1(r6);
    // controls.sci:410
    CopyExtWr(r2, 8, 3);  // @src controls.sci:410
    r9 = r5;
    SetDot(r7, 1);
    r8 = 6;
    SetDot(r6, 1);
    r7 = true;
    r6 = r6 == r7;
    if (!r6) goto L_1f9c;
    // controls.sci:411
    CopyExtWr(r2, 8, 3);  // @src controls.sci:411
    r9 = r5;
    SetDot(r7, 1);
    r8 = 4;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // controls.sci:410
    goto L_1fd8;  // @src controls.sci:410
    // controls.sci:413
  L_1f9c:
    CopyExtWr(r2, 8, 3);  // @src controls.sci:413
    r9 = r5;
    SetDot(r7, 1);
    r8 = 3;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // controls.sci:416
  L_1fd8:
    CopyExtWr(r2, 9, 3);  // @src controls.sci:416
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 487);
    Free1(r7);
    r6 = (float)r6;
    r1 = r6;
    // controls.sci:417
    CopyExtWr(r2, 9, 3);  // @src controls.sci:417
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 125);
    Free1(r7);
    r6 = (float)r6;
    r2 = r6;
    // controls.sci:418
    CopyExtWr(r2, 9, 3);  // @src controls.sci:418
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 487);
    Free1(r7);
    r6 = (float)r6;
    r3 = r6;
    // controls.sci:419
    CopyExtWr(r2, 9, 3);  // @src controls.sci:419
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 125);
    Free1(r7);
    r6 = (float)r6;
    r4 = r6;
    // controls.sci:420
    r8 = r_neg4;  // @src controls.sci:420
    SetDotRaw(r7, 680);
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
    goto L_1edc;
    // controls.sci:424
  L_2150:
    r5 = 0;  // @src controls.sci:424
  L_2158:
    r6 = r5;  // @src controls.sci:424
    CopyExtWr(r3, 8, 3);
    SetDotRaw(r7, 495);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_245c;
    // controls.sci:426
    CopyExtWr(r8, 6, 3);  // @src controls.sci:426
    // controls.sci:427
    CopyExtWr(r3, 10, 3);  // @src controls.sci:427
    r11 = r5;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 487);
    Free1(r8);
    r7 = (float)r7;
    // controls.sci:428
    CopyExtWr(r3, 11, 3);  // @src controls.sci:428
    r12 = r5;
    SetDot(r10, 1);
    r11 = 0;
    SetDot(r9, 1);
    SetDotRaw(r8, 125);
    Free1(r9);
    r8 = (float)r8;
    // controls.sci:429
    CopyExtWr(r11, 10, 3);  // @src controls.sci:429
    SetDotRaw(r9, 487);
    Free1(r10);
    r9 = (float)r9;
    // controls.sci:430
    CopyExtWr(r11, 11, 3);  // @src controls.sci:430
    SetDotRaw(r10, 125);
    Free1(r11);
    r10 = (float)r10;
    // controls.sci:431
    r13 = r_neg4;  // @src controls.sci:431
    SetDotRaw(r12, 680);
    Free1(r13);
    r13 = r6;
    r14 = r7;
    r15 = r8;
    r16 = r9;
    r17 = r10;
    GetDot(r11, 5);
    Free3(r12, r13, r11);
    // controls.sci:434
    CopyExtWr(r9, 11, 3);  // @src controls.sci:434
    r6 = r11;
    Free1(r11);
    // controls.sci:435
    CopyExtWr(r3, 14, 3);  // @src controls.sci:435
    r15 = r5;
    SetDot(r13, 1);
    r14 = 0;
    SetDot(r12, 1);
    SetDotRaw(r11, 487);
    Free1(r12);
    CopyExtWr(r3, 14, 3);
    r15 = r5;
    SetDot(r13, 1);
    r14 = 1;
    SetDot(r12, 1);
    r12 = (float)r12;
    CopyExtWr(r16, 13, 3);
    r12 = r12 * r13;
    r11 = r11 + r12;
    CopyExtWr(r13, 13, 3);
    SetDotRaw(r12, 487);
    Free1(r13);
    r11 = r11 + r12;
    r11 = (float)r11;
    r7 = r11;
    // controls.sci:436
    CopyExtWr(r3, 14, 3);  // @src controls.sci:436
    r15 = r5;
    SetDot(r13, 1);
    r14 = 0;
    SetDot(r12, 1);
    SetDotRaw(r11, 125);
    Free1(r12);
    CopyExtWr(r13, 13, 3);
    SetDotRaw(r12, 125);
    Free1(r13);
    r11 = r11 + r12;
    r11 = (float)r11;
    r8 = r11;
    // controls.sci:437
    CopyExtWr(r12, 12, 3);  // @src controls.sci:437
    SetDotRaw(r11, 487);
    Free1(r12);
    r11 = (float)r11;
    r9 = r11;
    // controls.sci:438
    CopyExtWr(r12, 12, 3);  // @src controls.sci:438
    SetDotRaw(r11, 125);
    Free1(r12);
    r11 = (float)r11;
    r10 = r11;
    // controls.sci:439
    r13 = r_neg4;  // @src controls.sci:439
    SetDotRaw(r12, 680);
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
    goto L_2158;
    // controls.sci:443
  L_245c:
    r5 = 0;  // @src controls.sci:443
  L_2464:
    r6 = r5;  // @src controls.sci:443
    CopyExtWr(r4, 8, 3);
    SetDotRaw(r7, 495);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_25a4;
    // controls.sci:444
    r8 = r_neg4;  // @src controls.sci:444
    SetDotRaw(r7, 696);
    Free1(r8);
    CopyExtWr(r4, 10, 3);
    r11 = r5;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    CopyExtWr(r4, 12, 3);
    r13 = r5;
    SetDot(r11, 1);
    r12 = 3;
    SetDot(r10, 1);
    SetDotRaw(r9, 487);
    Free1(r10);
    r9 = (int)r9;
    CopyExtWr(r4, 13, 3);
    r14 = r5;
    SetDot(r12, 1);
    r13 = 3;
    SetDot(r11, 1);
    SetDotRaw(r10, 125);
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
    goto L_2464;
    // controls.sci:448
  L_25a4:
    r7 = GetDotStr("Plane");  // @src controls.sci:448
    SetDotRaw(r6, 707);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    // controls.sci:449
    r7 = r_neg4;  // @src controls.sci:449
    CopyExtWr(r17, 8, 3);
    r10 = r5;
    r11 = 0;
    SetDot(r9, 1);
    r9 = (int)r9;
    r11 = r5;
    r12 = 1;
    SetDot(r10, 1);
    r10 = (int)r10;
    Call(r11, 0x1678);
    // controls.sci:450
    Free3(r5, r0, r_neg4);  // @src controls.sci:450
    return r0;
}

// controls.sci:71 (locals=7)
getActiveCheckbox()
{
    // controls.sci:68
    g0 = r1;  // @src controls.sci:68
    if (!r0) goto L_2690;
    // controls.sci:69
    r2 = r_neg4;  // @src controls.sci:69
    SetDotRaw(r1, 680);
    Free1(r2);
    g2 = r1;
    r3 = 0;
    r4 = 0;
    r5 = GetDotStr("Width");
    r6 = GetDotStr("Height");
    GetDot(r0, 5);
    Free5(r1, r2, r5, r6, r0);
    // controls.sci:71
  L_2690:
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
    Call(r5, 0x26dc);
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
    if (!r2) goto L_272c;
    r2 = 18;  // @src controls.sci:501
    r_neg4 = r2;
    // controls.sci:502
  L_272c:
    r2 = r_neg4;  // @src controls.sci:502
    r3 = 2;
    r2 = r2 == r3;
    if (!r2) goto L_2758;
    r2 = 26;  // @src controls.sci:502
    r_neg4 = r2;
    // controls.sci:503
  L_2758:
    r2 = r_neg4;  // @src controls.sci:503
    r3 = 3;
    r2 = r2 == r3;
    if (!r2) goto L_2784;
    r2 = 40;  // @src controls.sci:503
    r_neg4 = r2;
    // controls.sci:505
  L_2784:
    r2 = r_neg4;  // @src controls.sci:505
    g3 = r6;
    r2 = r2 * r3;
    r2 = (int)r2;
    r_neg4 = r2;
    // controls.sci:507
    r4 = GetDotStr("Plane");  // @src controls.sci:507
    SetDotRaw(r3, 525);
    Free1(r4);
    r4 = "fontmain_";
    r6 = r_neg4;
    Call(r7, 0x10d8);
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
    SetDotRaw(r3, 558);
    Free1(r4);
    r4 = r1;
    r5 = GetDotStr("Width");
    r7 = r1;
    SetDotRaw(r6, 55);
    Free1(r7);
    GetDot(r2, 3);
    Free4(r3, r4, r5, r6);
    r2 = (str)r2;
    // controls.sci:510
    r5 = r2;  // @src controls.sci:510
    SetDotRaw(r4, 725);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // controls.sci:511
    r5 = r0;  // @src controls.sci:511
    SetDotRaw(r4, 149);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:512
    r5 = r0;  // @src controls.sci:512
    SetDotRaw(r4, 149);
    Free1(r5);
    r8 = r2;
    SetDotRaw(r7, 584);
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
    SetDotRaw(r4, 149);
    Free1(r5);
    r5 = r_neg7;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:514
    r5 = r0;  // @src controls.sci:514
    SetDotRaw(r4, 149);
    Free1(r5);
    r6 = null_str;
    r7 = r_neg6;
    r8 = r_neg5;
    Call(r9, 0x2a08);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:515
    r5 = r0;  // @src controls.sci:515
    SetDotRaw(r4, 149);
    Free1(r5);
    r5 = r_neg4;
    GetDot(r3, 1);
    Free2(r4, r3);
    // controls.sci:517
    CopyExtWr(r4, 5, 3);  // @src controls.sci:517
    SetDotRaw(r4, 149);
    Free1(r5);
    r5 = r0;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:518
    CopyExtWr(r4, 4, 3);  // @src controls.sci:518
    SetDotRaw(r3, 495);
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
    if (!r0) goto L_2a48;
    r0 = r_neg5;  // @src controls.sci:457
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // controls.sci:459
  L_2a48:
    r0 = r_neg4;  // @src controls.sci:459
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_2ad4;
    // controls.sci:460
    r1 = GetDotStr("!vec2");  // @src controls.sci:460
    r3 = r_neg5;
    SetDotRaw(r2, 487);
    Free1(r3);
    g3 = r6;
    r2 = r2 * r3;
    r4 = r_neg5;
    SetDotRaw(r3, 125);
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
  L_2ad4:
    r0 = r_neg4;  // @src controls.sci:461
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_2b6c;
    // controls.sci:462
    r1 = GetDotStr("!vec2");  // @src controls.sci:462
    r2 = GetDotStr("Width");
    r4 = r_neg5;
    SetDotRaw(r3, 487);
    Free1(r4);
    g4 = r6;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r4 = r_neg5;
    SetDotRaw(r3, 125);
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
  L_2b6c:
    r0 = r_neg4;  // @src controls.sci:463
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_2c04;
    // controls.sci:464
    r1 = GetDotStr("!vec2");  // @src controls.sci:464
    r3 = r_neg5;
    SetDotRaw(r2, 487);
    Free1(r3);
    g3 = r6;
    r2 = r2 * r3;
    r3 = GetDotStr("Height");
    r5 = r_neg5;
    SetDotRaw(r4, 125);
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
  L_2c04:
    r0 = r_neg4;  // @src controls.sci:465
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_2ca8;
    // controls.sci:466
    r1 = GetDotStr("!vec2");  // @src controls.sci:466
    r2 = GetDotStr("Width");
    r4 = r_neg5;
    SetDotRaw(r3, 487);
    Free1(r4);
    g4 = r6;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");
    r5 = r_neg5;
    SetDotRaw(r4, 125);
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
  L_2ca8:
    r0 = r_neg4;  // @src controls.sci:467
    r1 = 5;
    r0 = r0 == r1;
    if (!r0) goto L_2d50;
    // controls.sci:468
    r1 = GetDotStr("!vec2");  // @src controls.sci:468
    g2 = r6;
    r4 = r_neg5;
    SetDotRaw(r3, 487);
    Free1(r4);
    r2 = r2 * r3;
    r3 = GetDotStr("Height");
    r4 = 0.5f;
    r3 = r3 * r4;
    g4 = r6;
    r6 = r_neg5;
    SetDotRaw(r5, 125);
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
  L_2d50:
    r0 = r_neg4;  // @src controls.sci:469
    r1 = 6;
    r0 = r0 == r1;
    if (!r0) goto L_2e24;
    // controls.sci:470
    r1 = GetDotStr("!vec2");  // @src controls.sci:470
    r2 = GetDotStr("Width");
    g3 = r6;
    r5 = r_neg5;
    SetDotRaw(r4, 487);
    Free1(r5);
    r3 = r3 * r4;
    r2 = r2 - r3;
    g3 = r6;
    r5 = r_neg6;
    SetDotRaw(r4, 481);
    Free1(r5);
    r3 = r3 * r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");
    r4 = 0.5f;
    r3 = r3 * r4;
    g4 = r6;
    r6 = r_neg5;
    SetDotRaw(r5, 125);
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
  L_2e24:
    r1 = GetDotStr("!vec2");  // @src controls.sci:473
    r2 = GetDotStr("Width");
    r3 = 0.5f;
    r2 = r2 * r3;
    g3 = r6;
    r5 = r_neg5;
    SetDotRaw(r4, 487);
    Free1(r5);
    r3 = r3 * r4;
    r2 = r2 + r3;
    r3 = GetDotStr("Height");
    r4 = 0.5f;
    r3 = r3 * r4;
    g4 = r6;
    r6 = r_neg5;
    SetDotRaw(r5, 125);
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
    CopyExtWr(r4, 0, 3);  // @src controls.sci:523
    if (!r0) goto L_30d4;
    // controls.sci:524
    r0 = r_neg5;  // @src controls.sci:524
    CopyExtWr(r4, 2, 3);
    SetDotRaw(r1, 495);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_30d4;
    // controls.sci:526
    r0 = null_str2;  // @src controls.sci:526
    // controls.sci:527
    r3 = GetDotStr("Plane");  // @src controls.sci:527
    SetDotRaw(r2, 525);
    Free1(r3);
    r3 = "fontmain_";
    CopyExtWr(r4, 7, 3);
    r8 = r_neg5;
    SetDot(r6, 1);
    r7 = 4;
    SetDot(r5, 1);
    r5 = (int)r5;
    Call(r6, 0x10d8);
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
    SetDotRaw(r2, 558);
    Free1(r3);
    r3 = r0;
    r4 = GetDotStr("Width");
    r6 = r0;
    SetDotRaw(r5, 55);
    Free1(r6);
    GetDot(r1, 3);
    Free4(r2, r3, r4, r5);
    r1 = (str)r1;
    // controls.sci:530
    r2 = r1;  // @src controls.sci:530
    CopyExtWr(r4, 4, 3);
    r5 = r_neg5;
    SetDot(r3, 1);
    r4 = 0;
    GetDotRaw(r3, 513);
    Free1(r2);
    // controls.sci:531
    r5 = r1;  // @src controls.sci:531
    SetDotRaw(r4, 584);
    Free1(r5);
    r5 = r_neg4;
    GetDot(r3, 1);
    Free2(r4, r5);
    r4 = 0;
    SetDot(r2, 1);
    CopyExtWr(r4, 4, 3);
    r5 = r_neg5;
    SetDot(r3, 1);
    r4 = 1;
    GetDotRaw(r3, 513);
    Free1(r2);
    // controls.sci:532
    r2 = r_neg4;  // @src controls.sci:532
    CopyExtWr(r4, 4, 3);
    r5 = r_neg5;
    SetDot(r3, 1);
    r4 = 2;
    GetDotRaw(r3, 513);
    Free1(r2);
    // controls.sci:524
    Free2(r1, r0);  // @src controls.sci:524
    // controls.sci:535
  L_30d4:
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
    SetDotRaw(r2, 14);
    Free1(r3);
    r3 = r_neg6;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // controls.sci:552
    r4 = r0;  // @src controls.sci:552
    SetDotRaw(r3, 149);
    Free1(r4);
    r5 = r1;
    r6 = r_neg5;
    r7 = r_neg4;
    Call(r8, 0x2a08);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // controls.sci:554
    r4 = r0;  // @src controls.sci:554
    SetDotRaw(r3, 149);
    Free1(r4);
    r5 = GetDotStr("!vec2");
    r7 = r1;
    SetDotRaw(r6, 481);
    Free1(r7);
    g7 = r6;
    r6 = r6 * r7;
    r8 = r1;
    SetDotRaw(r7, 55);
    Free1(r8);
    g8 = r6;
    r7 = r7 * r8;
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // controls.sci:556
    r4 = r0;  // @src controls.sci:556
    SetDotRaw(r3, 149);
    Free1(r4);
    r4 = r_neg4;
    GetDot(r2, 1);
    Free2(r3, r2);
    // controls.sci:558
    r4 = r0;  // @src controls.sci:558
    SetDotRaw(r3, 149);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // controls.sci:561
    CopyExtWr(r0, 4, 3);  // @src controls.sci:561
    SetDotRaw(r3, 149);
    Free1(r4);
    r4 = r0;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // controls.sci:563
    CopyExtWr(r0, 3, 3);  // @src controls.sci:563
    SetDotRaw(r2, 495);
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
    Call(r4, 0x30dc);
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
    SetDotRaw(r2, 14);
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
    SetDotRaw(r4, 429);
    Free1(r5);
    g7 = r0;
    SetDotRaw(r6, 14);
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
    SetDotRaw(r4, 149);
    Free1(r5);
    r6 = r1;
    r7 = r_neg7;
    r8 = r_neg6;
    Call(r9, 0x2a08);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:594
    r5 = r0;  // @src controls.sci:594
    SetDotRaw(r4, 149);
    Free1(r5);
    r6 = GetDotStr("!vec2");
    r8 = r1;
    SetDotRaw(r7, 481);
    Free1(r8);
    g8 = r6;
    r7 = r7 * r8;
    r8 = r_neg5;
    r7 = r7 * r8;
    r9 = r1;
    SetDotRaw(r8, 55);
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
    SetDotRaw(r4, 149);
    Free1(r5);
    r5 = r_neg6;
    GetDot(r3, 1);
    Free2(r4, r3);
    // controls.sci:598
    r5 = r0;  // @src controls.sci:598
    SetDotRaw(r4, 149);
    Free1(r5);
    r5 = r1;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:600
    r5 = r0;  // @src controls.sci:600
    SetDotRaw(r4, 149);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:602
    r5 = r0;  // @src controls.sci:602
    SetDotRaw(r4, 149);
    Free1(r5);
    r5 = 1.0f;
    GetDot(r3, 1);
    Free2(r4, r3);
    // controls.sci:604
    r5 = r0;  // @src controls.sci:604
    SetDotRaw(r4, 149);
    Free1(r5);
    r5 = r_neg4;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:606
    CopyExtWr(r1, 5, 3);  // @src controls.sci:606
    SetDotRaw(r4, 149);
    Free1(r5);
    r5 = r0;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:608
    CopyExtWr(r1, 4, 3);  // @src controls.sci:608
    SetDotRaw(r3, 495);
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
    Call(r6, 0x32e4);
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
    Call(r6, 0x32e4);
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
    Call(r6, 0x32e4);
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
    SetDotRaw(r2, 14);
    Free1(r3);
    r3 = r_neg8;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // controls.sci:647
    g4 = r0;  // @src controls.sci:647
    SetDotRaw(r3, 14);
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
    if (!r4) goto L_37bc;
    r6 = r3;  // @src controls.sci:650
    SetDotRaw(r5, 429);
    Free1(r6);
    g8 = r0;
    SetDotRaw(r7, 14);
    Free1(r8);
    r8 = r_neg8;
    r9 = "_mask";
    r8 = r8 + r9;
    GetDot(r6, 1);
    Free2(r7, r8);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:653
  L_37bc:
    r6 = r0;  // @src controls.sci:653
    SetDotRaw(r5, 149);
    Free1(r6);
    r7 = r1;
    r8 = r_neg7;
    r9 = r_neg6;
    Call(r10, 0x2a08);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:655
    r6 = r0;  // @src controls.sci:655
    SetDotRaw(r5, 149);
    Free1(r6);
    r7 = GetDotStr("!vec2");
    r9 = r1;
    SetDotRaw(r8, 481);
    Free1(r9);
    g9 = r6;
    r8 = r8 * r9;
    r10 = r1;
    SetDotRaw(r9, 55);
    Free1(r10);
    g10 = r6;
    r9 = r9 * r10;
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:657
    r6 = r0;  // @src controls.sci:657
    SetDotRaw(r5, 149);
    Free1(r6);
    r6 = r_neg6;
    GetDot(r4, 1);
    Free2(r5, r4);
    // controls.sci:659
    r6 = r0;  // @src controls.sci:659
    SetDotRaw(r5, 149);
    Free1(r6);
    r6 = r1;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:661
    r6 = r0;  // @src controls.sci:661
    SetDotRaw(r5, 149);
    Free1(r6);
    r6 = r2;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:663
    r6 = r0;  // @src controls.sci:663
    SetDotRaw(r5, 149);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:665
    r6 = r0;  // @src controls.sci:665
    SetDotRaw(r5, 149);
    Free1(r6);
    r6 = r_neg5;
    GetDot(r4, 1);
    Free2(r5, r4);
    // controls.sci:667
    r6 = r0;  // @src controls.sci:667
    SetDotRaw(r5, 149);
    Free1(r6);
    r6 = r_neg4;
    GetDot(r4, 1);
    Free2(r5, r4);
    // controls.sci:669
    CopyExtWr(r2, 6, 3);  // @src controls.sci:669
    SetDotRaw(r5, 149);
    Free1(r6);
    r6 = r0;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:671
    CopyExtWr(r2, 5, 3);  // @src controls.sci:671
    SetDotRaw(r4, 495);
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
    Call(r6, 0x36a4);
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
    Call(r5, 0x39ec);
    r_neg6 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// controls.sci:697 (locals=4)
setLabelText()
{
    // controls.sci:692
    CopyExtWr(r2, 0, 3);  // @src controls.sci:692
    if (!r0) goto L_3af8;
    // controls.sci:693
    r0 = r_neg5;  // @src controls.sci:693
    CopyExtWr(r2, 2, 3);
    SetDotRaw(r1, 495);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_3af8;
    // controls.sci:694
    r0 = r_neg4;  // @src controls.sci:694
    CopyExtWr(r2, 2, 3);
    r3 = r_neg5;
    SetDot(r1, 1);
    r2 = 6;
    GetDotRaw(r1, 1);
    // controls.sci:697
  L_3af8:
    return r0;  // @src controls.sci:697
}

// controls.sci:709 (locals=4)
func_32()
{
    // controls.sci:703
    CopyExtWr(r2, 0, 3);  // @src controls.sci:703
    if (!r0) goto L_3b80;
    // controls.sci:704
    r0 = r_neg4;  // @src controls.sci:704
    CopyExtWr(r2, 2, 3);
    SetDotRaw(r1, 495);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_3b80;
    // controls.sci:705
    CopyExtWr(r2, 2, 3);  // @src controls.sci:705
    r3 = r_neg4;
    SetDot(r1, 1);
    r2 = 6;
    SetDot(r0, 1);
    r0 = (bool)r0;
    r_neg5 = r0;
    return r0;
    // controls.sci:708
  L_3b80:
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
    SetDotRaw(r2, 149);
    Free1(r3);
    r4 = null_str;
    r5 = r_neg5;
    r6 = 0;
    Call(r7, 0x2a08);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // controls.sci:719
    r3 = r0;  // @src controls.sci:719
    SetDotRaw(r2, 149);
    Free1(r3);
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r1);
    // controls.sci:720
    CopyExtWr(r3, 3, 3);  // @src controls.sci:720
    SetDotRaw(r2, 149);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // controls.sci:721
    CopyExtWr(r3, 2, 3);  // @src controls.sci:721
    SetDotRaw(r1, 495);
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
    CopyExtWr(r3, 0, 3);  // @src controls.sci:726
    if (!r0) goto L_3da0;
    // controls.sci:727
    r0 = r_neg4;  // @src controls.sci:727
    CopyExtWr(r3, 2, 3);
    SetDotRaw(r1, 495);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_3da0;
    // controls.sci:728
    r1 = GetDotStr("!vec2");  // @src controls.sci:728
    CopyExtWr(r3, 5, 3);
    r6 = r_neg4;
    SetDot(r4, 1);
    r5 = 0;
    SetDot(r3, 1);
    SetDotRaw(r2, 487);
    Free1(r3);
    r3 = 608;
    g4 = r6;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtWr(r3, 6, 3);
    r7 = r_neg4;
    SetDot(r5, 1);
    r6 = 0;
    SetDot(r4, 1);
    SetDotRaw(r3, 125);
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
  L_3da0:
    r0 = null_str;  // @src controls.sci:733
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// controls.sci:744 (locals=4)
createButton()
{
    // controls.sci:738
    CopyExtWr(r3, 0, 3);  // @src controls.sci:738
    if (!r0) goto L_3e38;
    // controls.sci:739
    r0 = r_neg4;  // @src controls.sci:739
    CopyExtWr(r3, 2, 3);
    SetDotRaw(r1, 495);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_3e38;
    // controls.sci:740
    CopyExtWr(r3, 2, 3);  // @src controls.sci:740
    r3 = r_neg4;
    SetDot(r1, 1);
    r2 = 1;
    SetDot(r0, 1);
    r0 = (float)r0;
    r_neg5 = r0;
    return r0;
    // controls.sci:743
  L_3e38:
    r0 = -1;  // @src controls.sci:743
    r0 = (float)r0;
    r_neg5 = r0;
    return r0;
}

// controls.sci:754 (locals=4)
createButton()
{
    // controls.sci:748
    CopyExtWr(r3, 0, 3);  // @src controls.sci:748
    if (!r0) goto L_3edc;
    // controls.sci:749
    r0 = r_neg5;  // @src controls.sci:749
    CopyExtWr(r3, 2, 3);
    SetDotRaw(r1, 495);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_3edc;
    // controls.sci:750
    r0 = r_neg4;  // @src controls.sci:750
    CopyExtWr(r3, 2, 3);
    r3 = r_neg5;
    SetDot(r1, 1);
    r2 = 1;
    GetDotRaw(r1, 1);
    r0 = (float)r0;
    r_neg6 = r0;
    return r0;
    // controls.sci:753
  L_3edc:
    r0 = -1;  // @src controls.sci:753
    r0 = (float)r0;
    r_neg6 = r0;
    return r0;
}

// controls.sci:768 (locals=3)
createButton()
{
    // controls.sci:760
    CopyExtWr(r0, 0, 3);  // @src controls.sci:760
    if (!r0) goto L_3f38;
    CopyExtWr(r0, 2, 3);  // @src controls.sci:760
    SetDotRaw(r1, 725);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:761
  L_3f38:
    CopyExtWr(r1, 0, 3);  // @src controls.sci:761
    if (!r0) goto L_3f74;
    CopyExtWr(r1, 2, 3);  // @src controls.sci:761
    SetDotRaw(r1, 725);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:762
  L_3f74:
    CopyExtWr(r2, 0, 3);  // @src controls.sci:762
    if (!r0) goto L_3fb0;
    CopyExtWr(r2, 2, 3);  // @src controls.sci:762
    SetDotRaw(r1, 725);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:763
  L_3fb0:
    CopyExtWr(r3, 0, 3);  // @src controls.sci:763
    if (!r0) goto L_3fec;
    CopyExtWr(r3, 2, 3);  // @src controls.sci:763
    SetDotRaw(r1, 725);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:764
  L_3fec:
    CopyExtWr(r4, 0, 3);  // @src controls.sci:764
    if (!r0) goto L_4028;
    CopyExtWr(r4, 2, 3);  // @src controls.sci:764
    SetDotRaw(r1, 725);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:766
  L_4028:
    r0 = 0;  // @src controls.sci:766
    r0 = (float)r0;
    CopyExtRd(r0, 20, 3);
    // controls.sci:767
    r0 = false;  // @src controls.sci:767
    CopyExtRd(r0, 19, 3);
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
    CopyExtRd(r0, 0, 3);
    Free1(r0);
    // controls.sci:169
    r1 = GetDotStr("!vector");  // @src controls.sci:169
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 3);
    Free1(r0);
    // controls.sci:170
    r1 = GetDotStr("!vector");  // @src controls.sci:170
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 3);
    Free1(r0);
    // controls.sci:171
    r1 = GetDotStr("!vector");  // @src controls.sci:171
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 3);
    Free1(r0);
    // controls.sci:172
    r1 = GetDotStr("!vector");  // @src controls.sci:172
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 3);
    Free1(r0);
    // controls.sci:174
    r0 = -1;  // @src controls.sci:174
    CopyExtRd(r0, 6, 3);
    // controls.sci:175
    r0 = -1;  // @src controls.sci:175
    CopyExtRd(r0, 7, 3);
    // controls.sci:176
    r0 = null_str;  // @src controls.sci:176
    r0 = g5;
    Free1(r0);
    // controls.sci:178
    Call(r0, 0x04e0);  // @src controls.sci:178
    // controls.sci:179
    Call(r0, 0x41a4);  // @src controls.sci:179
    // controls.sci:182
  L_4170:
    Free1(r1);  // @src controls.sci:182
    RetV(r0);
    r0 = (int)r0;
    // controls.sci:183
    r2 = r0;  // @src controls.sci:183
    Call(r3, 0x4394);
    // controls.sci:185
    r2 = r1;  // @src controls.sci:185
    Call(r3, 0x43bc);
    // controls.sci:181
    goto L_4170;  // @src controls.sci:181
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
  L_41d8:
    r1 = r0;  // @src controls.sci:84
    r2 = 5;
    r1 = r1 <= r2;
    if (!r1) goto L_4268;
    // controls.sci:85
    g3 = r2;  // @src controls.sci:85
    SetDotRaw(r2, 149);
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
    goto L_41d8;
    // controls.sci:88
  L_4268:
    r1 = GetDotStr("!vector");  // @src controls.sci:88
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // controls.sci:89
    g2 = r3;  // @src controls.sci:89
    SetDotRaw(r1, 149);
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
  L_4300:
    r1 = r0;  // @src controls.sci:92
    r2 = 4;
    r1 = r1 <= r2;
    if (!r1) goto L_4390;
    // controls.sci:93
    g3 = r4;  // @src controls.sci:93
    SetDotRaw(r2, 149);
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
    goto L_4300;
    // controls.sci:95
  L_4390:
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
    CopyExtWr(r19, 0, 3);  // @src controls.sci:285
    if (!r0) goto L_4444;
    // controls.sci:286
    CopyExtWr(r20, 0, 3);  // @src controls.sci:286
    r1 = r_neg4;
    r2 = 4.0f;
    r1 = r1 * r2;
    r0 = r0 + r1;
    CopyExtRd(r0, 20, 3);
    // controls.sci:287
    CopyExtWr(r20, 0, 3);  // @src controls.sci:287
    r1 = 1.0f;
    r0 = r0 > r1;
    if (!r0) goto L_443c;
    r0 = 1.0f;  // @src controls.sci:287
    CopyExtRd(r0, 20, 3);
    // controls.sci:285
  L_443c:
    goto L_44a8;  // @src controls.sci:285
    // controls.sci:289
  L_4444:
    CopyExtWr(r20, 0, 3);  // @src controls.sci:289
    r1 = r_neg4;
    r2 = 2.0f;
    r1 = r1 * r2;
    r0 = r0 - r1;
    CopyExtRd(r0, 20, 3);
    // controls.sci:290
    CopyExtWr(r20, 0, 3);  // @src controls.sci:290
    r1 = 0.0f;
    r0 = r0 < r1;
    if (!r0) goto L_44a8;
    r0 = 0.0f;  // @src controls.sci:290
    CopyExtRd(r0, 20, 3);
    // controls.sci:293
  L_44a8:
    r0 = 0;  // @src controls.sci:293
  L_44b0:
    r1 = r0;  // @src controls.sci:293
    CopyExtWr(r1, 3, 3);
    SetDotRaw(r2, 495);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_495c;
    // controls.sci:294
    r1 = r0;  // @src controls.sci:294
    CopyExtWr(r6, 2, 3);
    r1 = r1 == r2;
    if (!r1) goto L_4858;
    // controls.sci:296
    CopyExtWr(r1, 3, 3);  // @src controls.sci:296
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0.10000000149011612f;
    CopyExtWr(r1, 6, 3);
    r7 = r0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 487);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 < r2;
    if (!r1) goto L_46b8;
    // controls.sci:297
    CopyExtWr(r1, 3, 3);  // @src controls.sci:297
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = r_neg4;
    r3 = 512.0f;
    r2 = r2 * r3;
    r1 = r1 + r2;
    CopyExtWr(r1, 3, 3);
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    GetDotRaw(r2, 257);
    Free1(r1);
    // controls.sci:298
    CopyExtWr(r1, 3, 3);  // @src controls.sci:298
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0.10000000149011612f;
    CopyExtWr(r1, 6, 3);
    r7 = r0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 487);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 > r2;
    if (!r1) goto L_46b0;
    r1 = 0.10000000149011612f;  // @src controls.sci:298
    CopyExtWr(r1, 5, 3);
    r6 = r0;
    SetDot(r4, 1);
    r5 = 1;
    SetDot(r3, 1);
    SetDotRaw(r2, 487);
    Free1(r3);
    r1 = r1 * r2;
    Free1(r1);
    // controls.sci:296
  L_46b0:
    goto L_4850;  // @src controls.sci:296
    // controls.sci:302
  L_46b8:
    CopyExtWr(r1, 3, 3);  // @src controls.sci:302
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    CopyExtWr(r21, 2, 3);
    r3 = r_neg4;
    r2 = r2 * r3;
    r1 = r1 + r2;
    CopyExtWr(r1, 3, 3);
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    GetDotRaw(r2, 257);
    Free1(r1);
    // controls.sci:304
    CopyExtWr(r1, 3, 3);  // @src controls.sci:304
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0.10000000149011612f;
    CopyExtWr(r1, 6, 3);
    r7 = r0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 487);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 < r2;
    if (!r1) goto L_47c0;
    // controls.sci:305
    r1 = 31.0f;  // @src controls.sci:305
    CopyExtRd(r1, 21, 3);
    // controls.sci:308
  L_47c0:
    CopyExtWr(r1, 3, 3);  // @src controls.sci:308
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0.20000000298023224f;
    CopyExtWr(r1, 6, 3);
    r7 = r0;
    SetDot(r5, 1);
    r6 = 1;
    SetDot(r4, 1);
    SetDotRaw(r3, 487);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 > r2;
    if (!r1) goto L_4850;
    // controls.sci:309
    r1 = -31.0f;  // @src controls.sci:309
    CopyExtRd(r1, 21, 3);
    // controls.sci:294
  L_4850:
    goto L_4940;  // @src controls.sci:294
    // controls.sci:313
  L_4858:
    CopyExtWr(r1, 3, 3);  // @src controls.sci:313
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = r_neg4;
    r3 = 256.0f;
    r2 = r2 * r3;
    r1 = r1 - r2;
    CopyExtWr(r1, 3, 3);
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    GetDotRaw(r2, 257);
    Free1(r1);
    // controls.sci:314
    CopyExtWr(r1, 3, 3);  // @src controls.sci:314
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_4940;
    r1 = 0;  // @src controls.sci:314
    CopyExtWr(r1, 3, 3);
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    GetDotRaw(r2, 257);
    // controls.sci:293
  L_4940:
    r1 = r0;  // @src controls.sci:293
    r1 = Incr(r1);
    r0 = r1;
    goto L_44b0;
    // controls.sci:317
  L_495c:
    return r0;  // @src controls.sci:317
}

// options_video_menu.sc:101 (locals=4)
func_42()
{
    // options_video_menu.sc:100
    g2 = r8;  // @src options_video_menu.sc:100
    SetDotRaw(r1, 62);
    Free1(r2);
    r2 = "render";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // options_video_menu.sc:101
    Free1(r_neg4);  // @src options_video_menu.sc:101
    return r0;
}

// options_video_menu.sc:111 (locals=5)
setCheckBoxState()
{
    // options_video_menu.sc:107
    g2 = r8;  // @src options_video_menu.sc:107
    SetDotRaw(r1, 62);
    Free1(r2);
    r2 = "handleMouseMove";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g10;
    // options_video_menu.sc:108
    g0 = r10;  // @src options_video_menu.sc:108
    r1 = -2;
    r0 = r0 == r1;
    if (!r0) goto L_4a24;
    // options_video_menu.sc:109
    Call(r0, 0x4a28);  // @src options_video_menu.sc:109
    // options_video_menu.sc:111
  L_4a24:
    return r0;  // @src options_video_menu.sc:111
}

// options_video_menu.sc:25 (locals=0)
getCheckBoxState()
{
    // options_video_menu.sc:25
    return r0;  // @src options_video_menu.sc:25
}

// options_video_menu.sc:94 (locals=2)
createSlider()
{
    // options_video_menu.sc:92
  L_4a3c:
    Free1(r1);  // @src options_video_menu.sc:92
    RetV(r0);
    r0 = (int)r0;
    // options_video_menu.sc:91
    goto L_4a3c;  // @src options_video_menu.sc:91
}

// options_video_menu.sc:56 (locals=0)
getSliderPosition()
{
    // options_video_menu.sc:56
    return r0;  // @src options_video_menu.sc:56
}

// controls.sci:64 (locals=1)
getSliderValue()
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
setSliderValue()
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
  L_4ab4:
    r1 = r0;  // @src controls.sci:100
    r3 = r_neg4;
    SetDotRaw(r2, 495);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_4b4c;
    // controls.sci:101
    g3 = r2;  // @src controls.sci:101
    SetDotRaw(r2, 149);
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
    goto L_4ab4;
    // controls.sci:103
  L_4b4c:
    Free1(r_neg4);  // @src controls.sci:103
    return r0;
}

// options_video_menu.sc:42 (locals=3)
func_49()
{
    // options_video_menu.sc:39
    r0 = false;  // @src options_video_menu.sc:39
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_4b9c;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_4b9c;
    r0 = true;
  L_4b9c:
    if (!r0) goto L_4bac;
    // options_video_menu.sc:40
    Call(r0, 0x4bb0);  // @src options_video_menu.sc:40
    // options_video_menu.sc:42
  L_4bac:
    return r0;  // @src options_video_menu.sc:42
}

// options_video_menu.sc:50 (locals=3)
destroyControls()
{
    // options_video_menu.sc:48
    g0 = r8;  // @src options_video_menu.sc:48
    if (!r0) goto L_4bf8;
    g2 = r8;  // @src options_video_menu.sc:48
    SetDotRaw(r1, 62);
    Free1(r2);
    r2 = "destroyControls";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // options_video_menu.sc:49
  L_4bf8:
    r1 = GetDotStr("destroy");  // @src options_video_menu.sc:49
    GetDot(r0, 0);
    Free2(r1, r0);
    // options_video_menu.sc:50
    return r0;  // @src options_video_menu.sc:50
}

