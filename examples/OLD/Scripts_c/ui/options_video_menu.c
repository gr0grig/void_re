// gscript: options_video_menu.bin
// @old_version
// @version: 0
// @globals: 10 types=04 03 03 03 03 02 03 03 03 01
// @func_table: 4 groups offsets=16,157,323,516
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "loadSounds" args=0 cb=-1 {func_37}
//   export "loadButtonSounds" args=1 cb=-1 {func_45} types=[str]
//   export "onWinKeyDown" args=2 cb=-1 {func_46} types=[int,bool]
//   export "onReturn" args=0 cb=-1 {func_47}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initMenu" args=1 cb=-1 {func_2} types=[str]
//   export "loadSounds" args=0 cb=-1 {func_37}
//   export "loadButtonSounds" args=1 cb=-1 {func_45} types=[str]
//   export "onWinKeyDown" args=2 cb=-1 {func_46} types=[int,bool]
//   export "onReturn" args=0 cb=-1 {func_47}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "render" args=1 cb=0 {func_40} types=[str]
//   export "onMouseMove" args=2 cb=-1 {func_41} types=[int,int]
//   export "loadSounds" args=0 cb=-1 {func_37}
//   export "loadButtonSounds" args=1 cb=-1 {func_45} types=[str]
//   export "onWinKeyDown" args=2 cb=-1 {func_46} types=[int,bool]
//   export "onReturn" args=0 cb=-1 {func_47}
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
//   export "createLabel" args=3 cb=-1 {func_17} types=[str,str,int]
//   export "createLabel" args=4 cb=-1 {func_18} types=[str,str,int,int]
//   export "setLabelText" args=2 cb=-1 {func_20} types=[int,str]
//   export "createImg" args=3 cb=-1 {func_21} types=[str,str,int]
//   export "createImg" args=2 cb=-1 {func_22} types=[str,str]
//   export "createButton" args=5 cb=-1 {func_23} types=[str,str,int,float,str]
//   export "createButton" args=4 cb=-1 {func_24} types=[str,str,int,float]
//   export "createButton" args=2 cb=-1 {func_25} types=[str,str]
//   export "createButton" args=3 cb=-1 {func_26} types=[str,str,str]
//   export "createCheckbox" args=5 cb=-1 {func_27} types=[str,str,int,bool,int]
//   export "createCheckbox" args=4 cb=-1 {func_28} types=[str,str,int,bool]
//   export "createCheckbox" args=2 cb=-1 {func_29} types=[str,str]
//   export "setCheckBoxState" args=2 cb=-1 {func_30} types=[int,bool]
//   export "getCheckBoxState" args=1 cb=-1 {func_31} types=[int]
//   export "createSlider" args=2 cb=-1 {func_32} types=[str,float]
//   export "getSliderValue" args=1 cb=-1 {func_33} types=[int]
//   export "setSliderValue" args=2 cb=-1 {func_34} types=[int,float]
//   export "destroyControls" args=0 cb=-1 {func_35}
//   export "loadSounds" args=0 cb=-1 {func_37}
//   export "loadButtonSounds" args=1 cb=-1 {func_45} types=[str]
//   export "onWinKeyDown" args=2 cb=-1 {func_46} types=[int,bool]
//   export "onReturn" args=0 cb=-1 {func_47}
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
// #export {func_17} name="createLabel"
// #export {func_18} name="createLabel"
// #export {func_20} name="setLabelText"
// #export {func_21} name="createImg"
// #export {func_22} name="createImg"
// #export {func_23} name="createButton"
// #export {func_24} name="createButton"
// #export {func_25} name="createButton"
// #export {func_26} name="createButton"
// #export {func_27} name="createCheckbox"
// #export {func_28} name="createCheckbox"
// #export {func_29} name="createCheckbox"
// #export {func_30} name="setCheckBoxState"
// #export {func_31} name="getCheckBoxState"
// #export {func_32} name="createSlider"
// #export {func_33} name="getSliderValue"
// #export {func_34} name="setSliderValue"
// #export {func_35} name="destroyControls"
// #export {func_37} name="loadSounds"
// #export {func_40} name="render"
// #export {func_41} name="onMouseMove"
// #export {func_45} name="loadButtonSounds"
// #export {func_46} name="onWinKeyDown"
// #export {func_47} name="onReturn"

// .init:-1 (locals=0)
loadSounds()
{
    CallNat(r0, 20, 0x0);
}

// options_video_menu.sc:33 (locals=0)
func_1()
{
    // options_video_menu.sc:32
    CallNat(r1, 18588, 0x0);  // @src options_video_menu.sc:32
}

// options_video_menu.sc:82 (locals=8)
loadSounds()
{
    // options_video_menu.sc:60
    r0 = r_neg4;  // @src options_video_menu.sc:60
    r0 = g6;
    Free1(r0);
    // options_video_menu.sc:61
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src options_video_menu.sc:61
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // options_video_menu.sc:64
    r2 = GetDotStr("Plane");  // @pool 0x8  // @src options_video_menu.sc:64
    SetDotRaw(r1, 14);
    Free1(r2);
    r2 = "cursor_paint";
    GetDot(r0, 1);
    Free2(r1, r2);
    CallMethod(r0, 48, 0x4a);
    // options_video_menu.sc:67
    r1 = GetDotStr("Plane");  // @pool 0x8  // @src options_video_menu.sc:67
    r1 = (str)r1;
    r2 = GetDotStr("Height");  // @pool 0x37
    r2 = (float)r2;
    r3 = 1200.0f;
    r2 = r2 / r3;
    Spawn(r0, 0, 0x4a4);
    r0 = 4.624284932271896e-43f;
    r0 = g7;
    Free1(r0);
    // options_video_menu.sc:68
    g2 = r7;  // @src options_video_menu.sc:68
    SetDotRaw(r1, 62);
    Free1(r2);
    r2 = "setParam";
    r3 = GetDotStr("Height");  // @pool 0x37
    r3 = (float)r3;
    r4 = 1200.0f;
    r3 = r3 / r4;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // options_video_menu.sc:71
    g2 = r7;  // @src options_video_menu.sc:71
    SetDotRaw(r1, 62);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/opt_glyph_audio";
    r5 = GetDotStr("!vec2");  // @pool 0x8f
    r6 = -440;
    r7 = 600;
    GetDot(r4, 2);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    g2 = r8;  // @src options_video_menu.sc:71
    SetDotRaw(r1, 149);
    Free1(r2);
    r2 = 0;
    GetDot(r0, 1);
    Free2(r1, r0);
    // options_video_menu.sc:72
    g2 = r7;  // @src options_video_menu.sc:72
    SetDotRaw(r1, 62);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/opt_glyph_video";
    r5 = GetDotStr("!vec2");  // @pool 0x8f
    r6 = -126;
    r7 = 600;
    GetDot(r4, 2);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    g2 = r8;  // @src options_video_menu.sc:72
    SetDotRaw(r1, 149);
    Free1(r2);
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // options_video_menu.sc:73
    g2 = r7;  // @src options_video_menu.sc:73
    SetDotRaw(r1, 62);
    Free1(r2);
    r2 = "createButton";
    r3 = "ui/opt_glyph_controls";
    r5 = GetDotStr("!vec2");  // @pool 0x8f
    r6 = 162;
    r7 = 600;
    GetDot(r4, 2);
    Free1(r5);
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    g2 = r8;  // @src options_video_menu.sc:73
    SetDotRaw(r1, 149);
    Free1(r2);
    r2 = 2;
    GetDot(r0, 1);
    Free2(r1, r0);
    // options_video_menu.sc:76
    g2 = r7;  // @src options_video_menu.sc:76
    SetDotRaw(r1, 62);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/diary_marks_splat_l";
    r5 = GetDotStr("!vec2");  // @pool 0x8f
    r6 = 0;
    r7 = 600;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 5;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // options_video_menu.sc:77
    g2 = r7;  // @src options_video_menu.sc:77
    SetDotRaw(r1, 62);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/diary_marks_splat_l2";
    r5 = GetDotStr("!vec2");  // @pool 0x8f
    r6 = 175;
    r7 = 296;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 5;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // options_video_menu.sc:78
    g2 = r7;  // @src options_video_menu.sc:78
    SetDotRaw(r1, 62);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/diary_marks_splat_r";
    r5 = GetDotStr("!vec2");  // @pool 0x8f
    r6 = 0;
    r7 = 600;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 6;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // options_video_menu.sc:79
    g2 = r7;  // @src options_video_menu.sc:79
    SetDotRaw(r1, 62);
    Free1(r2);
    r2 = "createImg";
    r3 = "ui/diary_marks_splat_r2";
    r5 = GetDotStr("!vec2");  // @pool 0x8f
    r6 = 300;
    r7 = 600;
    GetDot(r4, 2);
    Free1(r5);
    r5 = 6;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // options_video_menu.sc:81
    CallNat2(r2, 18560, 0x0);  // @src options_video_menu.sc:81
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
    r0 = g5;
    // controls.sci:54
    CallNat(r3, 16036, 0x0);  // @src controls.sci:54
}

// controls.sci:134 (locals=6)
handleMouseButtonLeft()
{
    // controls.sci:120
    g2 = r0;  // @src controls.sci:120
    SetDotRaw(r1, 14);
    Free1(r2);
    r2 = "ui/ctrl_slider_line";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 8, 3);
    Free1(r0);
    // controls.sci:121
    g2 = r0;  // @src controls.sci:121
    SetDotRaw(r1, 14);
    Free1(r2);
    r2 = "ui/ctrl_slider_tick";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 9, 3);
    Free1(r0);
    // controls.sci:123
    r1 = GetDotStr("!regionMask");  // @pool 0x1a1  // @src controls.sci:123
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 10, 3);
    Free1(r0);
    // controls.sci:124
    CopyExtWr(r10, 2, 3);  // @src controls.sci:124
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
    // controls.sci:126
    r1 = GetDotStr("!vec2");  // @pool 0x8f  // @src controls.sci:126
    g2 = r5;
    CopyExtWr(r8, 4, 3);
    SetDotRaw(r3, 481);
    Free1(r4);
    r2 = r2 * r3;
    g3 = r5;
    CopyExtWr(r8, 5, 3);
    SetDotRaw(r4, 55);
    Free1(r5);
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 11, 3);
    Free1(r0);
    // controls.sci:127
    r1 = GetDotStr("!vec2");  // @pool 0x8f  // @src controls.sci:127
    g2 = r5;
    CopyExtWr(r9, 4, 3);
    SetDotRaw(r3, 481);
    Free1(r4);
    r2 = r2 * r3;
    g3 = r5;
    CopyExtWr(r9, 5, 3);
    SetDotRaw(r4, 55);
    Free1(r5);
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 12, 3);
    Free1(r0);
    // controls.sci:129
    r1 = GetDotStr("!vec2");  // @pool 0x8f  // @src controls.sci:129
    r2 = 96;
    g3 = r5;
    r2 = r2 * r3;
    r3 = 20;
    g4 = r5;
    r3 = r3 * r4;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 13, 3);
    Free1(r0);
    // controls.sci:131
    r0 = 164;  // @src controls.sci:131
    g1 = r5;
    r0 = r0 * r1;
    CopyExtRd(r0, 14, 3);
    // controls.sci:132
    r0 = 425;  // @src controls.sci:132
    g1 = r5;
    r0 = r0 * r1;
    CopyExtRd(r0, 15, 3);
    // controls.sci:133
    CopyExtWr(r11, 1, 3);  // @src controls.sci:133
    SetDotRaw(r0, 487);
    Free1(r1);
    CopyExtWr(r14, 1, 3);
    r0 = r0 - r1;
    CopyExtWr(r15, 1, 3);
    r0 = r0 - r1;
    r0 = (float)r0;
    CopyExtRd(r0, 16, 3);
    // controls.sci:134
    return r0;  // @src controls.sci:134
}

// controls.sci:202 (locals=8)
handleMouseMove()
{
    // controls.sci:177
    r0 = r_neg4;  // @src controls.sci:177
    if (r0) goto L_0808;
    // controls.sci:179
    r0 = -1;  // @src controls.sci:179
    CopyExtRd(r0, 7, 3);
    // controls.sci:180
    r0 = -1;  // @src controls.sci:180
    CopyExtRd(r0, 6, 3);
    // controls.sci:181
    r0 = -2;  // @src controls.sci:181
    r_neg7 = r0;
    return r0;
    // controls.sci:184
  L_0808:
    r1 = r_neg6;  // @src controls.sci:184
    r2 = r_neg5;
    Call(r3, 0x0a24);
    CopyExtRd(r0, 7, 3);
    // controls.sci:185
    CopyExtWr(r7, 0, 3);  // @src controls.sci:185
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_09e4;
    // controls.sci:186
    r1 = r_neg6;  // @src controls.sci:186
    r2 = r_neg5;
    Call(r3, 0x0c28);
    CopyExtRd(r0, 6, 3);
    // controls.sci:187
    CopyExtWr(r6, 0, 3);  // @src controls.sci:187
    r1 = -1;
    r0 = r0 != r1;
    if (!r0) goto L_09dc;
    // controls.sci:188
    g0 = r4;  // @src controls.sci:188
    if (!r0) goto L_08c4;
    g2 = r4;  // @src controls.sci:188
    SetDotRaw(r1, 489);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:189
  L_08c4:
    CopyExtWr(r6, 0, 3);  // @src controls.sci:189
    CopyExtWr(r1, 2, 3);
    SetDotRaw(r1, 495);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_096c;
    // controls.sci:190
    g1 = r0;  // @src controls.sci:190
    r1 = (str)r1;
    g3 = r1;
    r5 = GetDotStr("irandMax");  // @pool 0x1f5
    g7 = r1;
    SetDotRaw(r6, 495);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x1380);
    r0 = g4;
    Free1(r0);
    // controls.sci:189
    goto L_09dc;  // @src controls.sci:189
    // controls.sci:192
  L_096c:
    g1 = r0;  // @src controls.sci:192
    r1 = (str)r1;
    g3 = r3;
    r5 = GetDotStr("irandMax");  // @pool 0x1f5
    g7 = r3;
    SetDotRaw(r6, 495);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x1380);
    r0 = g4;
    Free1(r0);
    // controls.sci:185
  L_09dc:
    goto L_0a0c;  // @src controls.sci:185
    // controls.sci:196
  L_09e4:
    r0 = -1;  // @src controls.sci:196
    CopyExtRd(r0, 6, 3);
    // controls.sci:197
    r0 = -2;  // @src controls.sci:197
    r_neg7 = r0;
    return r0;
    // controls.sci:201
  L_0a0c:
    CopyExtWr(r6, 0, 3);  // @src controls.sci:201
    r_neg7 = r0;
    return r0;
}

// controls.sci:148 (locals=9)
func_6()
{
    // controls.sci:138
    r0 = 0;  // @src controls.sci:138
  L_0a34:
    r1 = r0;  // @src controls.sci:138
    CopyExtWr(r3, 3, 3);
    SetDotRaw(r2, 495);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_0c14;
    // controls.sci:139
    CopyExtWr(r3, 4, 3);  // @src controls.sci:139
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
    // controls.sci:140
    CopyExtWr(r3, 5, 3);  // @src controls.sci:140
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
    CopyExtWr(r10, 5, 3);  // @src controls.sci:143
    if (!r5) goto L_0bf8;
    // controls.sci:144
    CopyExtWr(r10, 7, 3);  // @src controls.sci:144
    SetDotRaw(r6, 520);
    Free1(r7);
    r7 = r3;
    r8 = r4;
    GetDot(r5, 2);
    Free1(r6);
    if (!r5) goto L_0bf8;
    r5 = r0;  // @src controls.sci:144
    r_neg6 = r5;
    return r0;
    // controls.sci:138
  L_0bf8:
    r1 = r0;  // @src controls.sci:138
    r1 = Incr(r1);
    r0 = r1;
    goto L_0a34;
    // controls.sci:147
  L_0c14:
    r0 = -1;  // @src controls.sci:147
    r_neg6 = r0;
    return r0;
}

// controls.sci:315 (locals=4)
func_7()
{
    // controls.sci:308
    r1 = r_neg5;  // @src controls.sci:308
    r2 = r_neg4;
    Call(r3, 0x0cfc);
    // controls.sci:309
    r1 = r0;  // @src controls.sci:309
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_0c78;
    r1 = r0;  // @src controls.sci:309
    r_neg6 = r1;
    return r0;
    // controls.sci:311
  L_0c78:
    r2 = r_neg5;  // @src controls.sci:311
    r3 = r_neg4;
    Call(r4, 0x1154);
    r0 = r1;
    // controls.sci:312
    r1 = r0;  // @src controls.sci:312
    r2 = -1;
    r1 = r1 != r2;
    if (!r1) goto L_0ce8;
    CopyExtWr(r1, 2, 3);  // @src controls.sci:312
    SetDotRaw(r1, 495);
    Free1(r2);
    r2 = r0;
    r1 = r1 + r2;
    r1 = (int)r1;
    r_neg6 = r1;
    return r0;
    // controls.sci:314
  L_0ce8:
    r1 = -1;  // @src controls.sci:314
    r_neg6 = r1;
    return r0;
}

// controls.sci:341 (locals=11)
func_8()
{
    // controls.sci:321
    LoadFloatZero(r0);  // @src controls.sci:321
    LoadFloatZero(r1);  // @src controls.sci:321
    // controls.sci:322
    r2 = 0;  // @src controls.sci:322
  L_0d14:
    r3 = r2;  // @src controls.sci:322
    CopyExtWr(r1, 5, 3);
    SetDotRaw(r4, 495);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_10b0;
    // controls.sci:323
    CopyExtWr(r1, 6, 3);  // @src controls.sci:323
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
    // controls.sci:324
    r4 = r_neg5;  // @src controls.sci:324
    CopyExtWr(r1, 8, 3);
    r9 = r2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 487);
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
    CopyExtWr(r1, 8, 3);
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
    r1 = r4;
    // controls.sci:326
    CopyExtWr(r1, 8, 3);  // @src controls.sci:326
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
    // controls.sci:327
    CopyExtWr(r1, 6, 3);  // @src controls.sci:327
    r7 = r2;
    SetDot(r5, 1);
    r6 = 6;
    SetDot(r4, 1);
    if (!r4) goto L_1080;
    // controls.sci:328
    r6 = GetDotStr("Plane");  // @pool 0x8  // @src controls.sci:328
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
    // controls.sci:329
    CopyExtWr(r17, 5, 3);  // @src controls.sci:329
    if (r5) goto L_0fd8;
    // controls.sci:330
    r7 = GetDotStr("Plane");  // @pool 0x8  // @src controls.sci:330
    SetDotRaw(r6, 558);
    Free1(r7);
    r7 = r4;
    r8 = 256;
    r9 = 64;
    GetDot(r5, 3);
    Free2(r6, r7);
    r5 = (str)r5;
    CopyExtRd(r5, 17, 3);
    Free1(r5);
    // controls.sci:332
  L_0fd8:
    r6 = GetDotStr("format");  // @pool 0x241  // @src controls.sci:332
    CopyExtWr(r1, 9, 3);
    r10 = r2;
    SetDot(r8, 1);
    r9 = 6;
    SetDot(r7, 1);
    GetDot(r5, 1);
    Free2(r6, r7);
    r5 = (str)r5;
    // controls.sci:333
    CopyExtWr(r17, 8, 3);  // @src controls.sci:333
    SetDotRaw(r7, 584);
    Free1(r8);
    r8 = r5;
    GetDot(r6, 1);
    Free2(r7, r8);
    r6 = (str)r6;
    CopyExtRd(r6, 18, 3);
    Free1(r6);
    // controls.sci:334
    r6 = true;  // @src controls.sci:334
    CopyExtRd(r6, 19, 3);
    // controls.sci:327
    Free2(r5, r4);  // @src controls.sci:327
    // controls.sci:336
  L_1080:
    r4 = r2;  // @src controls.sci:336
    r_neg6 = r4;
    return r0;
    // controls.sci:322
  L_1094:
    r3 = r2;  // @src controls.sci:322
    r3 = Incr(r3);
    r2 = r3;
    goto L_0d14;
    // controls.sci:339
  L_10b0:
    r2 = false;  // @src controls.sci:339
    CopyExtRd(r2, 19, 3);
    // controls.sci:340
    r2 = -1;  // @src controls.sci:340
    r_neg6 = r2;
    return r0;
}

// controls.sci:473 (locals=2)
func_9()
{
    // controls.sci:470
    r0 = r_neg4;  // @src controls.sci:470
    r1 = 8;
    r0 = r0 < r1;
    if (!r0) goto L_1110;
    r0 = 8;  // @src controls.sci:470
    r_neg5 = r0;
    return r0;
    // controls.sci:471
  L_1110:
    r0 = r_neg4;  // @src controls.sci:471
    r1 = 28;
    r0 = r0 > r1;
    if (!r0) goto L_1140;
    r0 = 36;  // @src controls.sci:471
    r_neg5 = r0;
    return r0;
    // controls.sci:472
  L_1140:
    r0 = r_neg4;  // @src controls.sci:472
    r_neg5 = r0;
    return r0;
}

// controls.sci:355 (locals=10)
func_10()
{
    // controls.sci:347
    LoadFloatZero(r0);  // @src controls.sci:347
    LoadFloatZero(r1);  // @src controls.sci:347
    // controls.sci:348
    r2 = 0;  // @src controls.sci:348
  L_116c:
    r3 = r2;  // @src controls.sci:348
    CopyExtWr(r2, 5, 3);
    SetDotRaw(r4, 495);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_136c;
    // controls.sci:349
    CopyExtWr(r2, 6, 3);  // @src controls.sci:349
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
    // controls.sci:350
    r4 = r_neg5;  // @src controls.sci:350
    CopyExtWr(r2, 8, 3);
    r9 = r2;
    SetDot(r7, 1);
    r8 = 0;
    SetDot(r6, 1);
    SetDotRaw(r5, 487);
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
    CopyExtWr(r2, 8, 3);
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
    r1 = r4;
    // controls.sci:352
    CopyExtWr(r2, 8, 3);  // @src controls.sci:352
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
    r4 = r2;  // @src controls.sci:352
    r_neg6 = r4;
    return r0;
    // controls.sci:348
  L_1350:
    r3 = r2;  // @src controls.sci:348
    r3 = Incr(r3);
    r2 = r3;
    goto L_116c;
    // controls.sci:354
  L_136c:
    r2 = -1;  // @src controls.sci:354
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
    r6 = GetDotStr("Globals");  // @pool 0x266  // @src ..\sound.sci:162
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
    r2 = GetDotStr("Settings");  // @pool 0x275  // @src ..\sound.sci:9
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

// controls.sci:223 (locals=6)
getActiveButton()
{
    // controls.sci:208
    CopyExtWr(r7, 0, 3);  // @src controls.sci:208
    r1 = -1;
    r0 = r0 == r1;
    if (!r0) goto L_1558;
    // controls.sci:209
    CopyExtWr(r6, 0, 3);  // @src controls.sci:209
    // controls.sci:210
    r2 = r_neg5;  // @src controls.sci:210
    r3 = r_neg4;
    Call(r4, 0x0c28);
    CopyExtRd(r1, 6, 3);
    // controls.sci:211
    r1 = r0;  // @src controls.sci:211
    CopyExtWr(r6, 2, 3);
    r1 = r1 != r2;
    if (!r1) goto L_1540;
    // controls.sci:212
    r1 = -31.0f;  // @src controls.sci:212
    CopyExtRd(r1, 21, 3);
    // controls.sci:214
  L_1540:
    CopyExtWr(r6, 1, 3);  // @src controls.sci:214
    r_neg6 = r1;
    return r0;
    // controls.sci:216
  L_1558:
    CopyExtWr(r3, 3, 3);  // @src controls.sci:216
    CopyExtWr(r7, 4, 3);
    SetDot(r2, 1);
    r3 = 0;
    SetDot(r1, 1);
    SetDotRaw(r0, 487);
    Free1(r1);
    r0 = (float)r0;
    CopyExtWr(r14, 1, 3);
    r0 = r0 + r1;
    // controls.sci:217
    r1 = r_neg5;  // @src controls.sci:217
    r2 = r0;
    r1 = r1 - r2;
    CopyExtWr(r16, 2, 3);
    r1 = r1 / r2;
    // controls.sci:218
    r2 = r1;  // @src controls.sci:218
    r3 = 0;
    r2 = r2 < r3;
    if (!r2) goto L_15fc;
    r2 = 0;  // @src controls.sci:218
    r2 = (float)r2;
    r1 = r2;
    // controls.sci:219
  L_15fc:
    r2 = r1;  // @src controls.sci:219
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_162c;
    r2 = 1;  // @src controls.sci:219
    r2 = (float)r2;
    r1 = r2;
    // controls.sci:220
  L_162c:
    r2 = r1;  // @src controls.sci:220
    CopyExtWr(r3, 4, 3);
    CopyExtWr(r7, 5, 3);
    SetDot(r3, 1);
    r4 = 1;
    GetDotRaw(r3, 513);
    // controls.sci:221
    r2 = -2;  // @src controls.sci:221
    r_neg6 = r2;
    return r0;
}

// controls.sci:250 (locals=10)
func_14()
{
    // controls.sci:236
    r0 = r_neg6;  // @src controls.sci:236
    if (r0) goto L_16ac;
    // controls.sci:237
    r0 = false;  // @src controls.sci:237
    r_neg8 = r0;
    Free2(r_neg6, r_neg7);
    return r0;
    // controls.sci:240
  L_16ac:
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
    SetDotRaw(r1, 658);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = 1;
    r3 = r3 + r4;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");  // @pool 0x2a2
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 3);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // controls.sci:244
    r2 = r_neg7;  // @src controls.sci:244
    SetDotRaw(r1, 658);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = 1;
    r3 = r3 - r4;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");  // @pool 0x2a2
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 3);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // controls.sci:245
    r2 = r_neg7;  // @src controls.sci:245
    SetDotRaw(r1, 658);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = 1;
    r4 = r4 + r5;
    r6 = GetDotStr("!vec3");  // @pool 0x2a2
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 3);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // controls.sci:246
    r2 = r_neg7;  // @src controls.sci:246
    SetDotRaw(r1, 658);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = 1;
    r4 = r4 - r5;
    r6 = GetDotStr("!vec3");  // @pool 0x2a2
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 3);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // controls.sci:248
    r2 = r_neg7;  // @src controls.sci:248
    SetDotRaw(r1, 658);
    Free1(r2);
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r6 = GetDotStr("!vec3");  // @pool 0x2a2
    r7 = 1;
    r8 = 1;
    r9 = 1;
    GetDot(r5, 3);
    Free1(r6);
    CopyExtWr(r20, 6, 3);
    GetDot(r0, 5);
    Free4(r1, r2, r5, r0);
    // controls.sci:249
    r0 = true;  // @src controls.sci:249
    r_neg8 = r0;
    Free2(r_neg6, r_neg7);
    return r0;
}

// controls.sci:258 (locals=1)
func_15()
{
    // controls.sci:257
    r0 = r_neg4;  // @src controls.sci:257
    r0 = g5;
    // controls.sci:258
    return r0;  // @src controls.sci:258
}

// controls.sci:431 (locals=18)
func_16()
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
  L_19c8:
    r6 = r5;  // @src controls.sci:366
    CopyExtWr(r0, 8, 3);
    SetDotRaw(r7, 495);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_1bb8;
    // controls.sci:367
    CopyExtWr(r0, 8, 3);  // @src controls.sci:367
    r9 = r5;
    SetDot(r7, 1);
    r8 = 3;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // controls.sci:368
    CopyExtWr(r0, 9, 3);  // @src controls.sci:368
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 487);
    Free1(r7);
    r6 = (float)r6;
    r1 = r6;
    // controls.sci:369
    CopyExtWr(r0, 9, 3);  // @src controls.sci:369
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 125);
    Free1(r7);
    r6 = (float)r6;
    r2 = r6;
    // controls.sci:370
    CopyExtWr(r0, 9, 3);  // @src controls.sci:370
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 487);
    Free1(r7);
    r6 = (float)r6;
    r3 = r6;
    // controls.sci:371
    CopyExtWr(r0, 9, 3);  // @src controls.sci:371
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 125);
    Free1(r7);
    r6 = (float)r6;
    r4 = r6;
    // controls.sci:372
    r8 = r_neg4;  // @src controls.sci:372
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
    // controls.sci:366
    r6 = r5;  // @src controls.sci:366
    r6 = Incr(r6);
    r5 = r6;
    goto L_19c8;
    // controls.sci:376
  L_1bb8:
    r5 = 0;  // @src controls.sci:376
  L_1bc0:
    r6 = r5;  // @src controls.sci:376
    CopyExtWr(r1, 8, 3);
    SetDotRaw(r7, 495);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_1ec4;
    // controls.sci:377
    CopyExtWr(r1, 8, 3);  // @src controls.sci:377
    r9 = r5;
    SetDot(r7, 1);
    r8 = 3;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // controls.sci:378
    r7 = r0;  // @src controls.sci:378
    SetDotRaw(r6, 481);
    Free1(r7);
    r6 = (float)r6;
    r8 = r0;
    SetDotRaw(r7, 55);
    Free1(r8);
    r7 = (float)r7;
    r6 = r6 / r7;
    // controls.sci:379
    CopyExtWr(r1, 10, 3);  // @src controls.sci:379
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
    // controls.sci:380
    CopyExtWr(r1, 10, 3);  // @src controls.sci:380
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
    // controls.sci:381
    CopyExtWr(r1, 10, 3);  // @src controls.sci:381
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
    // controls.sci:382
    CopyExtWr(r1, 10, 3);  // @src controls.sci:382
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
    // controls.sci:383
    r9 = r_neg4;  // @src controls.sci:383
    SetDotRaw(r8, 680);
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
    goto L_1bc0;
    // controls.sci:389
  L_1ec4:
    r5 = 0;  // @src controls.sci:389
  L_1ecc:
    r6 = r5;  // @src controls.sci:389
    CopyExtWr(r2, 8, 3);
    SetDotRaw(r7, 495);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_2140;
    // controls.sci:390
    r6 = null_str;  // @src controls.sci:390
    r0 = r6;
    Free1(r6);
    // controls.sci:391
    CopyExtWr(r2, 8, 3);  // @src controls.sci:391
    r9 = r5;
    SetDot(r7, 1);
    r8 = 6;
    SetDot(r6, 1);
    r7 = true;
    r6 = r6 == r7;
    if (!r6) goto L_1f8c;
    // controls.sci:392
    CopyExtWr(r2, 8, 3);  // @src controls.sci:392
    r9 = r5;
    SetDot(r7, 1);
    r8 = 4;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // controls.sci:391
    goto L_1fc8;  // @src controls.sci:391
    // controls.sci:394
  L_1f8c:
    CopyExtWr(r2, 8, 3);  // @src controls.sci:394
    r9 = r5;
    SetDot(r7, 1);
    r8 = 3;
    SetDot(r6, 1);
    r6 = (str)r6;
    r0 = r6;
    Free1(r6);
    // controls.sci:397
  L_1fc8:
    CopyExtWr(r2, 9, 3);  // @src controls.sci:397
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 487);
    Free1(r7);
    r6 = (float)r6;
    r1 = r6;
    // controls.sci:398
    CopyExtWr(r2, 9, 3);  // @src controls.sci:398
    r10 = r5;
    SetDot(r8, 1);
    r9 = 0;
    SetDot(r7, 1);
    SetDotRaw(r6, 125);
    Free1(r7);
    r6 = (float)r6;
    r2 = r6;
    // controls.sci:399
    CopyExtWr(r2, 9, 3);  // @src controls.sci:399
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 487);
    Free1(r7);
    r6 = (float)r6;
    r3 = r6;
    // controls.sci:400
    CopyExtWr(r2, 9, 3);  // @src controls.sci:400
    r10 = r5;
    SetDot(r8, 1);
    r9 = 1;
    SetDot(r7, 1);
    SetDotRaw(r6, 125);
    Free1(r7);
    r6 = (float)r6;
    r4 = r6;
    // controls.sci:401
    r8 = r_neg4;  // @src controls.sci:401
    SetDotRaw(r7, 680);
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
    goto L_1ecc;
    // controls.sci:405
  L_2140:
    r5 = 0;  // @src controls.sci:405
  L_2148:
    r6 = r5;  // @src controls.sci:405
    CopyExtWr(r3, 8, 3);
    SetDotRaw(r7, 495);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_244c;
    // controls.sci:407
    CopyExtWr(r8, 6, 3);  // @src controls.sci:407
    // controls.sci:408
    CopyExtWr(r3, 10, 3);  // @src controls.sci:408
    r11 = r5;
    SetDot(r9, 1);
    r10 = 0;
    SetDot(r8, 1);
    SetDotRaw(r7, 487);
    Free1(r8);
    r7 = (float)r7;
    // controls.sci:409
    CopyExtWr(r3, 11, 3);  // @src controls.sci:409
    r12 = r5;
    SetDot(r10, 1);
    r11 = 0;
    SetDot(r9, 1);
    SetDotRaw(r8, 125);
    Free1(r9);
    r8 = (float)r8;
    // controls.sci:410
    CopyExtWr(r11, 10, 3);  // @src controls.sci:410
    SetDotRaw(r9, 487);
    Free1(r10);
    r9 = (float)r9;
    // controls.sci:411
    CopyExtWr(r11, 11, 3);  // @src controls.sci:411
    SetDotRaw(r10, 125);
    Free1(r11);
    r10 = (float)r10;
    // controls.sci:412
    r13 = r_neg4;  // @src controls.sci:412
    SetDotRaw(r12, 680);
    Free1(r13);
    r13 = r6;
    r14 = r7;
    r15 = r8;
    r16 = r9;
    r17 = r10;
    GetDot(r11, 5);
    Free3(r12, r13, r11);
    // controls.sci:415
    CopyExtWr(r9, 11, 3);  // @src controls.sci:415
    r6 = r11;
    Free1(r11);
    // controls.sci:416
    CopyExtWr(r3, 14, 3);  // @src controls.sci:416
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
    // controls.sci:417
    CopyExtWr(r3, 14, 3);  // @src controls.sci:417
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
    // controls.sci:418
    CopyExtWr(r12, 12, 3);  // @src controls.sci:418
    SetDotRaw(r11, 487);
    Free1(r12);
    r11 = (float)r11;
    r9 = r11;
    // controls.sci:419
    CopyExtWr(r12, 12, 3);  // @src controls.sci:419
    SetDotRaw(r11, 125);
    Free1(r12);
    r11 = (float)r11;
    r10 = r11;
    // controls.sci:420
    r13 = r_neg4;  // @src controls.sci:420
    SetDotRaw(r12, 680);
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
    goto L_2148;
    // controls.sci:424
  L_244c:
    r5 = 0;  // @src controls.sci:424
  L_2454:
    r6 = r5;  // @src controls.sci:424
    CopyExtWr(r4, 8, 3);
    SetDotRaw(r7, 495);
    Free1(r8);
    r6 = r6 < r7;
    if (!r6) goto L_2594;
    // controls.sci:425
    r8 = r_neg4;  // @src controls.sci:425
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
    r12 = GetDotStr("!vec3");  // @pool 0x2a2
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
    goto L_2454;
    // controls.sci:429
  L_2594:
    r7 = GetDotStr("Plane");  // @pool 0x8  // @src controls.sci:429
    SetDotRaw(r6, 707);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    // controls.sci:430
    r7 = r_neg4;  // @src controls.sci:430
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
    Call(r5, 0x265c);
    r_neg7 = r0;
    Free2(r_neg5, r_neg6);
    return r0;
}

// controls.sci:500 (locals=9)
func_18()
{
    // controls.sci:477
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src controls.sci:477
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // controls.sci:480
    r1 = null_str2;  // @src controls.sci:480
    // controls.sci:482
    r2 = r_neg4;  // @src controls.sci:482
    r3 = 1;
    r2 = r2 == r3;
    if (!r2) goto L_26ac;
    r2 = 18;  // @src controls.sci:482
    r_neg4 = r2;
    // controls.sci:483
  L_26ac:
    r2 = r_neg4;  // @src controls.sci:483
    r3 = 2;
    r2 = r2 == r3;
    if (!r2) goto L_26d8;
    r2 = 26;  // @src controls.sci:483
    r_neg4 = r2;
    // controls.sci:484
  L_26d8:
    r2 = r_neg4;  // @src controls.sci:484
    r3 = 3;
    r2 = r2 == r3;
    if (!r2) goto L_2704;
    r2 = 40;  // @src controls.sci:484
    r_neg4 = r2;
    // controls.sci:486
  L_2704:
    r2 = r_neg4;  // @src controls.sci:486
    g3 = r5;
    r2 = r2 * r3;
    r2 = (int)r2;
    r_neg4 = r2;
    // controls.sci:488
    r4 = GetDotStr("Plane");  // @pool 0x8  // @src controls.sci:488
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
    // controls.sci:490
    r4 = GetDotStr("Plane");  // @pool 0x8  // @src controls.sci:490
    SetDotRaw(r3, 558);
    Free1(r4);
    r4 = r1;
    r5 = GetDotStr("Width");  // @pool 0x1e1
    r7 = r1;
    SetDotRaw(r6, 55);
    Free1(r7);
    GetDot(r2, 3);
    Free4(r3, r4, r5, r6);
    r2 = (str)r2;
    // controls.sci:491
    r5 = r2;  // @src controls.sci:491
    SetDotRaw(r4, 725);
    Free1(r5);
    GetDot(r3, 0);
    Free2(r4, r3);
    // controls.sci:492
    r5 = r0;  // @src controls.sci:492
    SetDotRaw(r4, 149);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:493
    r5 = r0;  // @src controls.sci:493
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
    // controls.sci:494
    r5 = r0;  // @src controls.sci:494
    SetDotRaw(r4, 149);
    Free1(r5);
    r5 = r_neg7;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:495
    r5 = r0;  // @src controls.sci:495
    SetDotRaw(r4, 149);
    Free1(r5);
    r6 = null_str;
    r7 = r_neg6;
    r8 = r_neg5;
    Call(r9, 0x2988);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:496
    r5 = r0;  // @src controls.sci:496
    SetDotRaw(r4, 149);
    Free1(r5);
    r5 = r_neg4;
    GetDot(r3, 1);
    Free2(r4, r3);
    // controls.sci:498
    CopyExtWr(r4, 5, 3);  // @src controls.sci:498
    SetDotRaw(r4, 149);
    Free1(r5);
    r5 = r0;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:499
    CopyExtWr(r4, 4, 3);  // @src controls.sci:499
    SetDotRaw(r3, 495);
    Free1(r4);
    r3 = (int)r3;
    r_neg8 = r3;
    Free5(r2, r1, r0, r_neg6, r_neg7);
    return r0;
}

// controls.sci:455 (locals=7)
func_19()
{
    // controls.sci:438
    g0 = r5;  // @src controls.sci:438
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_29c8;
    r0 = r_neg5;  // @src controls.sci:438
    r_neg7 = r0;
    Free3(r0, r_neg5, r_neg6);
    return r0;
    // controls.sci:440
  L_29c8:
    r0 = r_neg4;  // @src controls.sci:440
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_2a54;
    // controls.sci:441
    r1 = GetDotStr("!vec2");  // @pool 0x8f  // @src controls.sci:441
    r3 = r_neg5;
    SetDotRaw(r2, 487);
    Free1(r3);
    g3 = r5;
    r2 = r2 * r3;
    r4 = r_neg5;
    SetDotRaw(r3, 125);
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
  L_2a54:
    r0 = r_neg4;  // @src controls.sci:442
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_2aec;
    // controls.sci:443
    r1 = GetDotStr("!vec2");  // @pool 0x8f  // @src controls.sci:443
    r2 = GetDotStr("Width");  // @pool 0x1e1
    r4 = r_neg5;
    SetDotRaw(r3, 487);
    Free1(r4);
    g4 = r5;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r4 = r_neg5;
    SetDotRaw(r3, 125);
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
  L_2aec:
    r0 = r_neg4;  // @src controls.sci:444
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_2b84;
    // controls.sci:445
    r1 = GetDotStr("!vec2");  // @pool 0x8f  // @src controls.sci:445
    r3 = r_neg5;
    SetDotRaw(r2, 487);
    Free1(r3);
    g3 = r5;
    r2 = r2 * r3;
    r3 = GetDotStr("Height");  // @pool 0x37
    r5 = r_neg5;
    SetDotRaw(r4, 125);
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
  L_2b84:
    r0 = r_neg4;  // @src controls.sci:446
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_2c28;
    // controls.sci:447
    r1 = GetDotStr("!vec2");  // @pool 0x8f  // @src controls.sci:447
    r2 = GetDotStr("Width");  // @pool 0x1e1
    r4 = r_neg5;
    SetDotRaw(r3, 487);
    Free1(r4);
    g4 = r5;
    r3 = r3 * r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");  // @pool 0x37
    r5 = r_neg5;
    SetDotRaw(r4, 125);
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
  L_2c28:
    r0 = r_neg4;  // @src controls.sci:448
    r1 = 5;
    r0 = r0 == r1;
    if (!r0) goto L_2cd0;
    // controls.sci:449
    r1 = GetDotStr("!vec2");  // @pool 0x8f  // @src controls.sci:449
    g2 = r5;
    r4 = r_neg5;
    SetDotRaw(r3, 487);
    Free1(r4);
    r2 = r2 * r3;
    r3 = GetDotStr("Height");  // @pool 0x37
    r4 = 0.5f;
    r3 = r3 * r4;
    g4 = r5;
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
    // controls.sci:450
  L_2cd0:
    r0 = r_neg4;  // @src controls.sci:450
    r1 = 6;
    r0 = r0 == r1;
    if (!r0) goto L_2da4;
    // controls.sci:451
    r1 = GetDotStr("!vec2");  // @pool 0x8f  // @src controls.sci:451
    r2 = GetDotStr("Width");  // @pool 0x1e1
    g3 = r5;
    r5 = r_neg5;
    SetDotRaw(r4, 487);
    Free1(r5);
    r3 = r3 * r4;
    r2 = r2 - r3;
    g3 = r5;
    r5 = r_neg6;
    SetDotRaw(r4, 481);
    Free1(r5);
    r3 = r3 * r4;
    r2 = r2 - r3;
    r3 = GetDotStr("Height");  // @pool 0x37
    r4 = 0.5f;
    r3 = r3 * r4;
    g4 = r5;
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
    // controls.sci:454
  L_2da4:
    r1 = GetDotStr("!vec2");  // @pool 0x8f  // @src controls.sci:454
    r2 = GetDotStr("Width");  // @pool 0x1e1
    r3 = 0.5f;
    r2 = r2 * r3;
    g3 = r5;
    r5 = r_neg5;
    SetDotRaw(r4, 487);
    Free1(r5);
    r3 = r3 * r4;
    r2 = r2 + r3;
    r3 = GetDotStr("Height");  // @pool 0x37
    r4 = 0.5f;
    r3 = r3 * r4;
    g4 = r5;
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

// controls.sci:516 (locals=9)
createLabel()
{
    // controls.sci:504
    CopyExtWr(r4, 0, 3);  // @src controls.sci:504
    if (!r0) goto L_3054;
    // controls.sci:505
    r0 = r_neg5;  // @src controls.sci:505
    CopyExtWr(r4, 2, 3);
    SetDotRaw(r1, 495);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_3054;
    // controls.sci:507
    r0 = null_str2;  // @src controls.sci:507
    // controls.sci:508
    r3 = GetDotStr("Plane");  // @pool 0x8  // @src controls.sci:508
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
    // controls.sci:510
    r3 = GetDotStr("Plane");  // @pool 0x8  // @src controls.sci:510
    SetDotRaw(r2, 558);
    Free1(r3);
    r3 = r0;
    r4 = GetDotStr("Width");  // @pool 0x1e1
    r6 = r0;
    SetDotRaw(r5, 55);
    Free1(r6);
    GetDot(r1, 3);
    Free4(r2, r3, r4, r5);
    r1 = (str)r1;
    // controls.sci:511
    r2 = r1;  // @src controls.sci:511
    CopyExtWr(r4, 4, 3);
    r5 = r_neg5;
    SetDot(r3, 1);
    r4 = 0;
    GetDotRaw(r3, 513);
    Free1(r2);
    // controls.sci:512
    r5 = r1;  // @src controls.sci:512
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
    // controls.sci:513
    r2 = r_neg4;  // @src controls.sci:513
    CopyExtWr(r4, 4, 3);
    r5 = r_neg5;
    SetDot(r3, 1);
    r4 = 2;
    GetDotRaw(r3, 513);
    Free1(r2);
    // controls.sci:505
    Free2(r1, r0);  // @src controls.sci:505
    // controls.sci:516
  L_3054:
    Free1(r_neg4);  // @src controls.sci:516
    return r0;
}

// controls.sci:545 (locals=9)
func_21()
{
    // controls.sci:527
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src controls.sci:527
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // controls.sci:530
    g3 = r0;  // @src controls.sci:530
    SetDotRaw(r2, 14);
    Free1(r3);
    r3 = r_neg6;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // controls.sci:533
    r4 = r0;  // @src controls.sci:533
    SetDotRaw(r3, 149);
    Free1(r4);
    r5 = r1;
    r6 = r_neg5;
    r7 = r_neg4;
    Call(r8, 0x2988);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // controls.sci:535
    r4 = r0;  // @src controls.sci:535
    SetDotRaw(r3, 149);
    Free1(r4);
    r5 = GetDotStr("!vec2");  // @pool 0x8f
    r7 = r1;
    SetDotRaw(r6, 481);
    Free1(r7);
    g7 = r5;
    r6 = r6 * r7;
    r8 = r1;
    SetDotRaw(r7, 55);
    Free1(r8);
    g8 = r5;
    r7 = r7 * r8;
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // controls.sci:537
    r4 = r0;  // @src controls.sci:537
    SetDotRaw(r3, 149);
    Free1(r4);
    r4 = r_neg4;
    GetDot(r2, 1);
    Free2(r3, r2);
    // controls.sci:539
    r4 = r0;  // @src controls.sci:539
    SetDotRaw(r3, 149);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // controls.sci:542
    CopyExtWr(r0, 4, 3);  // @src controls.sci:542
    SetDotRaw(r3, 149);
    Free1(r4);
    r4 = r0;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // controls.sci:544
    CopyExtWr(r0, 3, 3);  // @src controls.sci:544
    SetDotRaw(r2, 495);
    Free1(r3);
    r2 = (int)r2;
    r_neg7 = r2;
    Free4(r1, r0, r_neg5, r_neg6);
    return r0;
}

// controls.sci:550 (locals=4)
func_22()
{
    // controls.sci:549
    r1 = r_neg5;  // @src controls.sci:549
    r2 = r_neg4;
    r3 = 0;
    Call(r4, 0x305c);
    r_neg6 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// controls.sci:590 (locals=10)
func_23()
{
    // controls.sci:565
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src controls.sci:565
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // controls.sci:568
    g3 = r0;  // @src controls.sci:568
    SetDotRaw(r2, 14);
    Free1(r3);
    r3 = r_neg8;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // controls.sci:569
    r3 = GetDotStr("!regionMask");  // @pool 0x1a1  // @src controls.sci:569
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // controls.sci:570
    r5 = r2;  // @src controls.sci:570
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
    // controls.sci:573
    r5 = r0;  // @src controls.sci:573
    SetDotRaw(r4, 149);
    Free1(r5);
    r6 = r1;
    r7 = r_neg7;
    r8 = r_neg6;
    Call(r9, 0x2988);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:575
    r5 = r0;  // @src controls.sci:575
    SetDotRaw(r4, 149);
    Free1(r5);
    r6 = GetDotStr("!vec2");  // @pool 0x8f
    r8 = r1;
    SetDotRaw(r7, 481);
    Free1(r8);
    g8 = r5;
    r7 = r7 * r8;
    r8 = r_neg5;
    r7 = r7 * r8;
    r9 = r1;
    SetDotRaw(r8, 55);
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
    SetDotRaw(r4, 149);
    Free1(r5);
    r5 = r_neg6;
    GetDot(r3, 1);
    Free2(r4, r3);
    // controls.sci:579
    r5 = r0;  // @src controls.sci:579
    SetDotRaw(r4, 149);
    Free1(r5);
    r5 = r1;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:581
    r5 = r0;  // @src controls.sci:581
    SetDotRaw(r4, 149);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:583
    r5 = r0;  // @src controls.sci:583
    SetDotRaw(r4, 149);
    Free1(r5);
    r5 = 1.0f;
    GetDot(r3, 1);
    Free2(r4, r3);
    // controls.sci:585
    r5 = r0;  // @src controls.sci:585
    SetDotRaw(r4, 149);
    Free1(r5);
    r5 = r_neg4;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:587
    CopyExtWr(r1, 5, 3);  // @src controls.sci:587
    SetDotRaw(r4, 149);
    Free1(r5);
    r5 = r0;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // controls.sci:589
    CopyExtWr(r1, 4, 3);  // @src controls.sci:589
    SetDotRaw(r3, 495);
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
    Call(r6, 0x3264);
    r_neg8 = r0;
    Free2(r_neg6, r_neg7);
    return r0;
}

// controls.sci:605 (locals=6)
func_25()
{
    // controls.sci:604
    r1 = r_neg5;  // @src controls.sci:604
    r2 = r_neg4;
    r3 = 0;
    r4 = 1.0f;
    r5 = null_str;
    Call(r6, 0x3264);
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
    Call(r6, 0x3264);
    r_neg7 = r0;
    Free3(r_neg4, r_neg5, r_neg6);
    return r0;
}

// controls.sci:653 (locals=11)
getActiveItem()
{
    // controls.sci:625
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src controls.sci:625
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // controls.sci:627
    g3 = r0;  // @src controls.sci:627
    SetDotRaw(r2, 14);
    Free1(r3);
    r3 = r_neg8;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // controls.sci:628
    g4 = r0;  // @src controls.sci:628
    SetDotRaw(r3, 14);
    Free1(r4);
    r4 = r_neg8;
    r5 = "_checked";
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // controls.sci:630
    r4 = GetDotStr("!regionMask");  // @pool 0x1a1  // @src controls.sci:630
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    // controls.sci:631
    r4 = r3;  // @src controls.sci:631
    if (!r4) goto L_373c;
    r6 = r3;  // @src controls.sci:631
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
    // controls.sci:634
  L_373c:
    r6 = r0;  // @src controls.sci:634
    SetDotRaw(r5, 149);
    Free1(r6);
    r7 = r1;
    r8 = r_neg7;
    r9 = r_neg6;
    Call(r10, 0x2988);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:636
    r6 = r0;  // @src controls.sci:636
    SetDotRaw(r5, 149);
    Free1(r6);
    r7 = GetDotStr("!vec2");  // @pool 0x8f
    r9 = r1;
    SetDotRaw(r8, 481);
    Free1(r9);
    g9 = r5;
    r8 = r8 * r9;
    r10 = r1;
    SetDotRaw(r9, 55);
    Free1(r10);
    g10 = r5;
    r9 = r9 * r10;
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:638
    r6 = r0;  // @src controls.sci:638
    SetDotRaw(r5, 149);
    Free1(r6);
    r6 = r_neg6;
    GetDot(r4, 1);
    Free2(r5, r4);
    // controls.sci:640
    r6 = r0;  // @src controls.sci:640
    SetDotRaw(r5, 149);
    Free1(r6);
    r6 = r1;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:642
    r6 = r0;  // @src controls.sci:642
    SetDotRaw(r5, 149);
    Free1(r6);
    r6 = r2;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:644
    r6 = r0;  // @src controls.sci:644
    SetDotRaw(r5, 149);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:646
    r6 = r0;  // @src controls.sci:646
    SetDotRaw(r5, 149);
    Free1(r6);
    r6 = r_neg5;
    GetDot(r4, 1);
    Free2(r5, r4);
    // controls.sci:648
    r6 = r0;  // @src controls.sci:648
    SetDotRaw(r5, 149);
    Free1(r6);
    r6 = r_neg4;
    GetDot(r4, 1);
    Free2(r5, r4);
    // controls.sci:650
    CopyExtWr(r2, 6, 3);  // @src controls.sci:650
    SetDotRaw(r5, 149);
    Free1(r6);
    r6 = r0;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // controls.sci:652
    CopyExtWr(r2, 5, 3);  // @src controls.sci:652
    SetDotRaw(r4, 495);
    Free1(r5);
    r4 = (int)r4;
    r_neg9 = r4;
    Free5(r3, r2, r1, r0, r_neg7);
    Free1(r_neg8);
    return r0;
}

// controls.sci:660 (locals=6)
func_28()
{
    // controls.sci:659
    r1 = r_neg7;  // @src controls.sci:659
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    r5 = -1;
    Call(r6, 0x3624);
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
    Call(r5, 0x396c);
    r_neg6 = r0;
    Free2(r_neg4, r_neg5);
    return r0;
}

// controls.sci:678 (locals=4)
setLabelText()
{
    // controls.sci:673
    CopyExtWr(r2, 0, 3);  // @src controls.sci:673
    if (!r0) goto L_3a78;
    // controls.sci:674
    r0 = r_neg5;  // @src controls.sci:674
    CopyExtWr(r2, 2, 3);
    SetDotRaw(r1, 495);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_3a78;
    // controls.sci:675
    r0 = r_neg4;  // @src controls.sci:675
    CopyExtWr(r2, 2, 3);
    r3 = r_neg5;
    SetDot(r1, 1);
    r2 = 6;
    GetDotRaw(r1, 1);
    // controls.sci:678
  L_3a78:
    return r0;  // @src controls.sci:678
}

// controls.sci:690 (locals=4)
func_31()
{
    // controls.sci:684
    CopyExtWr(r2, 0, 3);  // @src controls.sci:684
    if (!r0) goto L_3b00;
    // controls.sci:685
    r0 = r_neg4;  // @src controls.sci:685
    CopyExtWr(r2, 2, 3);
    SetDotRaw(r1, 495);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_3b00;
    // controls.sci:686
    CopyExtWr(r2, 2, 3);  // @src controls.sci:686
    r3 = r_neg4;
    SetDot(r1, 1);
    r2 = 6;
    SetDot(r0, 1);
    r0 = (bool)r0;
    r_neg5 = r0;
    return r0;
    // controls.sci:689
  L_3b00:
    r0 = false;  // @src controls.sci:689
    r_neg5 = r0;
    return r0;
}

// controls.sci:703 (locals=7)
createImg()
{
    // controls.sci:698
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src controls.sci:698
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // controls.sci:699
    r3 = r0;  // @src controls.sci:699
    SetDotRaw(r2, 149);
    Free1(r3);
    r4 = null_str;
    r5 = r_neg5;
    r6 = 0;
    Call(r7, 0x2988);
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // controls.sci:700
    r3 = r0;  // @src controls.sci:700
    SetDotRaw(r2, 149);
    Free1(r3);
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r1);
    // controls.sci:701
    CopyExtWr(r3, 3, 3);  // @src controls.sci:701
    SetDotRaw(r2, 149);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // controls.sci:702
    CopyExtWr(r3, 2, 3);  // @src controls.sci:702
    SetDotRaw(r1, 495);
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
    CopyExtWr(r3, 0, 3);  // @src controls.sci:707
    if (!r0) goto L_3c84;
    // controls.sci:708
    r0 = r_neg4;  // @src controls.sci:708
    CopyExtWr(r3, 2, 3);
    SetDotRaw(r1, 495);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_3c84;
    // controls.sci:709
    CopyExtWr(r3, 2, 3);  // @src controls.sci:709
    r3 = r_neg4;
    SetDot(r1, 1);
    r2 = 1;
    SetDot(r0, 1);
    r0 = (float)r0;
    r_neg5 = r0;
    return r0;
    // controls.sci:712
  L_3c84:
    r0 = -1;  // @src controls.sci:712
    r0 = (float)r0;
    r_neg5 = r0;
    return r0;
}

// controls.sci:723 (locals=4)
createButton()
{
    // controls.sci:717
    CopyExtWr(r3, 0, 3);  // @src controls.sci:717
    if (!r0) goto L_3d28;
    // controls.sci:718
    r0 = r_neg5;  // @src controls.sci:718
    CopyExtWr(r3, 2, 3);
    SetDotRaw(r1, 495);
    Free1(r2);
    r0 = r0 < r1;
    if (!r0) goto L_3d28;
    // controls.sci:719
    r0 = r_neg4;  // @src controls.sci:719
    CopyExtWr(r3, 2, 3);
    r3 = r_neg5;
    SetDot(r1, 1);
    r2 = 1;
    GetDotRaw(r1, 1);
    r0 = (float)r0;
    r_neg6 = r0;
    return r0;
    // controls.sci:722
  L_3d28:
    r0 = -1;  // @src controls.sci:722
    r0 = (float)r0;
    r_neg6 = r0;
    return r0;
}

// controls.sci:737 (locals=3)
createButton()
{
    // controls.sci:729
    CopyExtWr(r0, 0, 3);  // @src controls.sci:729
    if (!r0) goto L_3d84;
    CopyExtWr(r0, 2, 3);  // @src controls.sci:729
    SetDotRaw(r1, 725);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:730
  L_3d84:
    CopyExtWr(r1, 0, 3);  // @src controls.sci:730
    if (!r0) goto L_3dc0;
    CopyExtWr(r1, 2, 3);  // @src controls.sci:730
    SetDotRaw(r1, 725);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:731
  L_3dc0:
    CopyExtWr(r2, 0, 3);  // @src controls.sci:731
    if (!r0) goto L_3dfc;
    CopyExtWr(r2, 2, 3);  // @src controls.sci:731
    SetDotRaw(r1, 725);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:732
  L_3dfc:
    CopyExtWr(r3, 0, 3);  // @src controls.sci:732
    if (!r0) goto L_3e38;
    CopyExtWr(r3, 2, 3);  // @src controls.sci:732
    SetDotRaw(r1, 725);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:733
  L_3e38:
    CopyExtWr(r4, 0, 3);  // @src controls.sci:733
    if (!r0) goto L_3e74;
    CopyExtWr(r4, 2, 3);  // @src controls.sci:733
    SetDotRaw(r1, 725);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // controls.sci:735
  L_3e74:
    r0 = 0;  // @src controls.sci:735
    r0 = (float)r0;
    CopyExtRd(r0, 20, 3);
    // controls.sci:736
    r0 = false;  // @src controls.sci:736
    CopyExtRd(r0, 19, 3);
    // controls.sci:737
    return r0;  // @src controls.sci:737
}

// controls.sci:171 (locals=3)
createButton()
{
    // controls.sci:152
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src controls.sci:152
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 3);
    Free1(r0);
    // controls.sci:153
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src controls.sci:153
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 1, 3);
    Free1(r0);
    // controls.sci:154
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src controls.sci:154
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 3);
    Free1(r0);
    // controls.sci:155
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src controls.sci:155
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 3);
    Free1(r0);
    // controls.sci:156
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src controls.sci:156
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 4, 3);
    Free1(r0);
    // controls.sci:158
    r0 = -1;  // @src controls.sci:158
    CopyExtRd(r0, 6, 3);
    // controls.sci:159
    r0 = -1;  // @src controls.sci:159
    CopyExtRd(r0, 7, 3);
    // controls.sci:160
    r0 = null_str;  // @src controls.sci:160
    r0 = g4;
    Free1(r0);
    // controls.sci:162
    Call(r0, 0x04e0);  // @src controls.sci:162
    // controls.sci:163
    Call(r0, 0x3ff0);  // @src controls.sci:163
    // controls.sci:166
  L_3fbc:
    Free1(r1);  // @src controls.sci:166
    RetV(r0);
    r0 = (int)r0;
    // controls.sci:167
    r2 = r0;  // @src controls.sci:167
    Call(r3, 0x41e0);
    // controls.sci:169
    r2 = r1;  // @src controls.sci:169
    Call(r3, 0x4208);
    // controls.sci:165
    goto L_3fbc;  // @src controls.sci:165
}

// controls.sci:79 (locals=7)
createButton()
{
    // controls.sci:67
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src controls.sci:67
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // controls.sci:68
    r0 = 1;  // @src controls.sci:68
  L_4024:
    r1 = r0;  // @src controls.sci:68
    r2 = 5;
    r1 = r1 <= r2;
    if (!r1) goto L_40b4;
    // controls.sci:69
    g3 = r1;  // @src controls.sci:69
    SetDotRaw(r2, 149);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x2eb
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
    goto L_4024;
    // controls.sci:72
  L_40b4:
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src controls.sci:72
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // controls.sci:73
    g2 = r2;  // @src controls.sci:73
    SetDotRaw(r1, 149);
    Free1(r2);
    r3 = GetDotStr("loadSound");  // @pool 0x2eb
    r4 = "scroll";
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // controls.sci:75
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src controls.sci:75
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // controls.sci:76
    r0 = 1;  // @src controls.sci:76
  L_414c:
    r1 = r0;  // @src controls.sci:76
    r2 = 4;
    r1 = r1 <= r2;
    if (!r1) goto L_41dc;
    // controls.sci:77
    g3 = r3;  // @src controls.sci:77
    SetDotRaw(r2, 149);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x2eb
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
    goto L_414c;
    // controls.sci:79
  L_41dc:
    return r0;  // @src controls.sci:79
}

// ../std.sci:104 (locals=2)
createCheckbox()
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
    CopyExtWr(r19, 0, 3);  // @src controls.sci:269
    if (!r0) goto L_4290;
    // controls.sci:270
    CopyExtWr(r20, 0, 3);  // @src controls.sci:270
    r1 = r_neg4;
    r2 = 4.0f;
    r1 = r1 * r2;
    r0 = r0 + r1;
    CopyExtRd(r0, 20, 3);
    // controls.sci:271
    CopyExtWr(r20, 0, 3);  // @src controls.sci:271
    r1 = 1.0f;
    r0 = r0 > r1;
    if (!r0) goto L_4288;
    r0 = 1.0f;  // @src controls.sci:271
    CopyExtRd(r0, 20, 3);
    // controls.sci:269
  L_4288:
    goto L_42f4;  // @src controls.sci:269
    // controls.sci:273
  L_4290:
    CopyExtWr(r20, 0, 3);  // @src controls.sci:273
    r1 = r_neg4;
    r2 = 2.0f;
    r1 = r1 * r2;
    r0 = r0 - r1;
    CopyExtRd(r0, 20, 3);
    // controls.sci:274
    CopyExtWr(r20, 0, 3);  // @src controls.sci:274
    r1 = 0.0f;
    r0 = r0 < r1;
    if (!r0) goto L_42f4;
    r0 = 0.0f;  // @src controls.sci:274
    CopyExtRd(r0, 20, 3);
    // controls.sci:277
  L_42f4:
    r0 = 0;  // @src controls.sci:277
  L_42fc:
    r1 = r0;  // @src controls.sci:277
    CopyExtWr(r1, 3, 3);
    SetDotRaw(r2, 495);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_47a8;
    // controls.sci:278
    r1 = r0;  // @src controls.sci:278
    CopyExtWr(r6, 2, 3);
    r1 = r1 == r2;
    if (!r1) goto L_46a4;
    // controls.sci:280
    CopyExtWr(r1, 3, 3);  // @src controls.sci:280
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
    if (!r1) goto L_4504;
    // controls.sci:281
    CopyExtWr(r1, 3, 3);  // @src controls.sci:281
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
    // controls.sci:282
    CopyExtWr(r1, 3, 3);  // @src controls.sci:282
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
    if (!r1) goto L_44fc;
    r1 = 0.10000000149011612f;  // @src controls.sci:282
    CopyExtWr(r1, 5, 3);
    r6 = r0;
    SetDot(r4, 1);
    r5 = 1;
    SetDot(r3, 1);
    SetDotRaw(r2, 487);
    Free1(r3);
    r1 = r1 * r2;
    Free1(r1);
    // controls.sci:280
  L_44fc:
    goto L_469c;  // @src controls.sci:280
    // controls.sci:286
  L_4504:
    CopyExtWr(r1, 3, 3);  // @src controls.sci:286
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
    // controls.sci:288
    CopyExtWr(r1, 3, 3);  // @src controls.sci:288
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
    if (!r1) goto L_460c;
    // controls.sci:289
    r1 = 31.0f;  // @src controls.sci:289
    CopyExtRd(r1, 21, 3);
    // controls.sci:292
  L_460c:
    CopyExtWr(r1, 3, 3);  // @src controls.sci:292
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
    if (!r1) goto L_469c;
    // controls.sci:293
    r1 = -31.0f;  // @src controls.sci:293
    CopyExtRd(r1, 21, 3);
    // controls.sci:278
  L_469c:
    goto L_478c;  // @src controls.sci:278
    // controls.sci:297
  L_46a4:
    CopyExtWr(r1, 3, 3);  // @src controls.sci:297
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
    // controls.sci:298
    CopyExtWr(r1, 3, 3);  // @src controls.sci:298
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    SetDot(r1, 1);
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_478c;
    r1 = 0;  // @src controls.sci:298
    CopyExtWr(r1, 3, 3);
    r4 = r0;
    SetDot(r2, 1);
    r3 = 5;
    GetDotRaw(r2, 257);
    // controls.sci:277
  L_478c:
    r1 = r0;  // @src controls.sci:277
    r1 = Incr(r1);
    r0 = r1;
    goto L_42fc;
    // controls.sci:301
  L_47a8:
    return r0;  // @src controls.sci:301
}

// options_video_menu.sc:101 (locals=4)
createCheckbox()
{
    // options_video_menu.sc:100
    g2 = r7;  // @src options_video_menu.sc:100
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
func_41()
{
    // options_video_menu.sc:107
    g2 = r7;  // @src options_video_menu.sc:107
    SetDotRaw(r1, 62);
    Free1(r2);
    r2 = "handleMouseMove";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free2(r1, r2);
    r0 = (int)r0;
    r0 = g9;
    // options_video_menu.sc:108
    g0 = r9;  // @src options_video_menu.sc:108
    r1 = -2;
    r0 = r0 == r1;
    if (!r0) goto L_4870;
    // options_video_menu.sc:109
    Call(r0, 0x4874);  // @src options_video_menu.sc:109
    // options_video_menu.sc:111
  L_4870:
    return r0;  // @src options_video_menu.sc:111
}

// options_video_menu.sc:25 (locals=0)
setCheckBoxState()
{
    // options_video_menu.sc:25
    return r0;  // @src options_video_menu.sc:25
}

// options_video_menu.sc:94 (locals=2)
getCheckBoxState()
{
    // options_video_menu.sc:92
  L_4888:
    Free1(r1);  // @src options_video_menu.sc:92
    RetV(r0);
    r0 = (int)r0;
    // options_video_menu.sc:91
    goto L_4888;  // @src options_video_menu.sc:91
}

// options_video_menu.sc:56 (locals=0)
createSlider()
{
    // options_video_menu.sc:56
    return r0;  // @src options_video_menu.sc:56
}

// controls.sci:87 (locals=8)
getSliderValue()
{
    // controls.sci:83
    r1 = GetDotStr("!vector");  // @pool 0x0  // @src controls.sci:83
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // controls.sci:84
    r0 = 0;  // @src controls.sci:84
  L_48dc:
    r1 = r0;  // @src controls.sci:84
    r3 = r_neg4;
    SetDotRaw(r2, 495);
    Free1(r3);
    r1 = r1 < r2;
    if (!r1) goto L_4974;
    // controls.sci:85
    g3 = r1;  // @src controls.sci:85
    SetDotRaw(r2, 149);
    Free1(r3);
    r4 = GetDotStr("loadSound");  // @pool 0x2eb
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
    goto L_48dc;
    // controls.sci:87
  L_4974:
    Free1(r_neg4);  // @src controls.sci:87
    return r0;
}

// options_video_menu.sc:42 (locals=3)
setSliderValue()
{
    // options_video_menu.sc:39
    r0 = false;  // @src options_video_menu.sc:39
    r1 = r_neg5;
    r2 = 27;
    r1 = r1 == r2;
    if (!r1) goto L_49c4;
    r1 = r_neg4;
    r1 = Not(r1);
    if (!r1) goto L_49c4;
    r0 = true;
  L_49c4:
    if (!r0) goto L_49d4;
    // options_video_menu.sc:40
    Call(r0, 0x49d8);  // @src options_video_menu.sc:40
    // options_video_menu.sc:42
  L_49d4:
    return r0;  // @src options_video_menu.sc:42
}

// options_video_menu.sc:50 (locals=3)
func_47()
{
    // options_video_menu.sc:48
    g0 = r7;  // @src options_video_menu.sc:48
    if (!r0) goto L_4a20;
    g2 = r7;  // @src options_video_menu.sc:48
    SetDotRaw(r1, 62);
    Free1(r2);
    r2 = "destroyControls";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // options_video_menu.sc:49
  L_4a20:
    r1 = GetDotStr("destroy");  // @pool 0x369  // @src options_video_menu.sc:49
    GetDot(r0, 0);
    Free2(r1, r0);
    // options_video_menu.sc:50
    return r0;  // @src options_video_menu.sc:50
}

