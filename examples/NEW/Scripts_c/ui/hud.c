// gscript: hud.bin
// @version: 0
// @globals: 26 types=03 03 03 03 03 03 02 03 03 03 03 03 03 00 00 00 03 03 03 03 03 03 03 03 03 03
// @func_table: 7 groups offsets=28,575,1197,1817,2510,3133,3685
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initFonts" args=2 cb=-1 {func_35} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_36} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_6} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_38} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_18} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_39} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_43}
//   export "stopSubtitle" args=0 cb=-1 {func_44}
//   export "isSubtitleRunning" args=0 cb=-1 {func_20}
//   export "setSubtitle" args=1 cb=-1 {func_21} types=[str]
//   export "onlyWheel" args=1 cb=-1 {func_45} types=[bool]
//   export "initUI" args=1 cb=-1 {func_46} types=[str]
//   export "setStaticText" args=1 cb=-1 {func_47} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_48}
//   export "runAutomonolog" args=2 cb=-1 {func_49} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_57} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_58} types=[str,float]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initHud" args=2 cb=-1 {func_2} types=[str,str]
//   export "render" args=1 cb=0 {func_32} types=[str]
//   export "renderDone" args=1 cb=2 {func_33} types=[str]
//   export "initFonts" args=2 cb=-1 {func_35} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_36} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_6} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_38} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_18} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_39} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_43}
//   export "stopSubtitle" args=0 cb=-1 {func_44}
//   export "isSubtitleRunning" args=0 cb=-1 {func_20}
//   export "setSubtitle" args=1 cb=-1 {func_21} types=[str]
//   export "onlyWheel" args=1 cb=-1 {func_45} types=[bool]
//   export "initUI" args=1 cb=-1 {func_46} types=[str]
//   export "setStaticText" args=1 cb=-1 {func_47} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_48}
//   export "runAutomonolog" args=2 cb=-1 {func_49} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_57} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_58} types=[str,float]
// @ft_group 2: parent=0 stack=21 locals=21 types=[float,float,bool,bool,bool,str,str,str,str,str,str,str,str,str,str,str,str,str,str,str,float] vtable=[] imports=[(2,0)]
//   export "_setHelper" args=2 cb=-1 {func_7} types=[str,str]
//   export "render" args=2 cb=-1 {func_8} types=[str,bool]
//   export "initFonts" args=2 cb=-1 {func_35} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_36} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_6} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_38} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_18} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_39} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_43}
//   export "stopSubtitle" args=0 cb=-1 {func_44}
//   export "isSubtitleRunning" args=0 cb=-1 {func_20}
//   export "setSubtitle" args=1 cb=-1 {func_21} types=[str]
//   export "onlyWheel" args=1 cb=-1 {func_45} types=[bool]
//   export "initUI" args=1 cb=-1 {func_46} types=[str]
//   export "setStaticText" args=1 cb=-1 {func_47} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_48}
//   export "runAutomonolog" args=2 cb=-1 {func_49} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_57} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_58} types=[str,float]
// @ft_group 3: parent=0 stack=4 locals=4 types=[int,int,float,float] vtable=[] imports=[(3,0)]
//   export "setLimfaChangeAmount" args=2 cb=-1 {func_22} types=[int,int]
//   export "render" args=1 cb=0 {func_23} types=[str]
//   export "renderDone" args=1 cb=2 {func_24} types=[str]
//   export "setHelper" args=2 cb=-1 {func_25} types=[str,str]
//   export "toBlocked" args=2 cb=-1 {func_26} types=[str,float]
//   export "initFonts" args=2 cb=-1 {func_35} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_36} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_6} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_38} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_18} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_39} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_43}
//   export "stopSubtitle" args=0 cb=-1 {func_44}
//   export "isSubtitleRunning" args=0 cb=-1 {func_20}
//   export "setSubtitle" args=1 cb=-1 {func_21} types=[str]
//   export "onlyWheel" args=1 cb=-1 {func_45} types=[bool]
//   export "initUI" args=1 cb=-1 {func_46} types=[str]
//   export "setStaticText" args=1 cb=-1 {func_47} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_48}
//   export "runAutomonolog" args=2 cb=-1 {func_49} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_57} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_58} types=[str,float]
// @ft_group 4: parent=0 stack=2 locals=2 types=[str,bool] vtable=[] imports=[(4,0)]
//   export "render" args=1 cb=0 {func_27} types=[str]
//   export "toNormal" args=0 cb=-1 {func_28}
//   export "toBlocked" args=2 cb=-1 {func_29} types=[str,float]
//   export "initFonts" args=2 cb=-1 {func_35} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_36} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_6} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_38} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_18} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_39} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_43}
//   export "stopSubtitle" args=0 cb=-1 {func_44}
//   export "isSubtitleRunning" args=0 cb=-1 {func_20}
//   export "setSubtitle" args=1 cb=-1 {func_21} types=[str]
//   export "onlyWheel" args=1 cb=-1 {func_45} types=[bool]
//   export "initUI" args=1 cb=-1 {func_46} types=[str]
//   export "setStaticText" args=1 cb=-1 {func_47} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_48}
//   export "runAutomonolog" args=2 cb=-1 {func_49} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_57} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_58} types=[str,float]
// @ft_group 5: parent=0 stack=5 locals=5 types=[int,int,str,str,int] vtable=[] imports=[(5,0)]
//   export "nextSubtitle" args=0 cb=-1 {func_41}
//   export "initFonts" args=2 cb=-1 {func_35} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_36} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_6} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_38} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_18} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_39} types=[str]
//   export "stopSubtitle" args=0 cb=-1 {func_44}
//   export "isSubtitleRunning" args=0 cb=-1 {func_20}
//   export "setSubtitle" args=1 cb=-1 {func_21} types=[str]
//   export "onlyWheel" args=1 cb=-1 {func_45} types=[bool]
//   export "initUI" args=1 cb=-1 {func_46} types=[str]
//   export "setStaticText" args=1 cb=-1 {func_47} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_48}
//   export "runAutomonolog" args=2 cb=-1 {func_49} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_57} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_58} types=[str,float]
// @ft_group 6: parent=0 stack=2 locals=2 types=[str,bool] vtable=[] imports=[(6,0)]
//   export "isRunning" args=0 cb=-1 {func_50}
//   export "stop" args=0 cb=-1 {func_51}
//   export "render" args=1 cb=-1 {func_52} types=[str]
//   export "initFonts" args=2 cb=-1 {func_35} types=[int,int]
//   export "loadFontScaled" args=1 cb=-1 {func_36} types=[int]
//   export "loadDialogueFont" args=2 cb=-1 {func_6} types=[str,int]
//   export "loadChapterFont" args=2 cb=-1 {func_38} types=[str,int]
//   export "loadHelperFont" args=2 cb=-1 {func_18} types=[str,int]
//   export "runSubtitle" args=1 cb=-1 {func_39} types=[str]
//   export "nextSubtitle" args=0 cb=-1 {func_43}
//   export "stopSubtitle" args=0 cb=-1 {func_44}
//   export "isSubtitleRunning" args=0 cb=-1 {func_20}
//   export "setSubtitle" args=1 cb=-1 {func_21} types=[str]
//   export "onlyWheel" args=1 cb=-1 {func_45} types=[bool]
//   export "initUI" args=1 cb=-1 {func_46} types=[str]
//   export "setStaticText" args=1 cb=-1 {func_47} types=[str]
//   export "isAutomonologRunning" args=0 cb=-1 {func_48}
//   export "runAutomonolog" args=2 cb=-1 {func_49} types=[str,str]
//   export "runAutomonolog" args=1 cb=-1 {func_57} types=[str]
//   export "runAutomonologDelayed" args=2 cb=-1 {func_58} types=[str,float]
// #export {func_2} name="initHud"
// #export {func_6} name="loadDialogueFont"
// #export {func_7} name="_setHelper"
// #export {func_8} name="render"
// #export {func_18} name="loadHelperFont"
// #export {func_20} name="isSubtitleRunning"
// #export {func_21} name="setSubtitle"
// #export {func_22} name="setLimfaChangeAmount"
// #export {func_23} name="render"
// #export {func_24} name="renderDone"
// #export {func_25} name="setHelper"
// #export {func_26} name="toBlocked"
// #export {func_27} name="render"
// #export {func_28} name="toNormal"
// #export {func_29} name="toBlocked"
// #export {func_32} name="render"
// #export {func_33} name="renderDone"
// #export {func_35} name="initFonts"
// #export {func_36} name="loadFontScaled"
// #export {func_38} name="loadChapterFont"
// #export {func_39} name="runSubtitle"
// #export {func_41} name="nextSubtitle"
// #export {func_43} name="nextSubtitle"
// #export {func_44} name="stopSubtitle"
// #export {func_45} name="onlyWheel"
// #export {func_46} name="initUI"
// #export {func_47} name="setStaticText"
// #export {func_48} name="isAutomonologRunning"
// #export {func_49} name="runAutomonolog"
// #export {func_50} name="isRunning"
// #export {func_51} name="stop"
// #export {func_52} name="render"
// #export {func_57} name="runAutomonolog"
// #export {func_58} name="runAutomonologDelayed"

// .init:-1 (locals=0)
initFonts()
{
    CallNat(r0, 20, 0x0);
}

// hud.sc:41 (locals=0)
func_1()
{
    // hud.sc:40
    CallNat(r1, 19036, 0x0);  // @src hud.sc:40
}

// hud.sc:448 (locals=14)
initFonts()
{
    // hud.sc:425
    r0 = r_neg5;  // @src hud.sc:425
    r0 = g22;
    Free1(r0);
    // hud.sc:426
    r0 = r_neg4;  // @src hud.sc:426
    r0 = g23;
    Free1(r0);
    // hud.sc:429
    r1 = GetDotStr("createImageComposerBuilder");  // @src hud.sc:429
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // hud.sc:430
    r3 = r0;  // @src hud.sc:430
    SetDotRaw(r2, 27);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // hud.sc:431
    r4 = r0;  // @src hud.sc:431
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // hud.sc:432
    r5 = r0;  // @src hud.sc:432
    SetDotRaw(r4, 53);
    Free1(r5);
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // hud.sc:433
    r6 = r0;  // @src hud.sc:433
    SetDotRaw(r5, 66);
    Free1(r6);
    r6 = "ModulateByColorA";
    r7 = 0;
    r8 = 1;
    r9 = 1;
    r10 = 1;
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r4, 8);
    Free3(r5, r6, r4);
    // hud.sc:435
    r5 = GetDotStr("createPostProcessComposer");  // @src hud.sc:435
    r8 = r0;
    SetDotRaw(r7, 138);
    Free1(r8);
    GetDot(r6, 0);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r4 = g20;
    Free1(r4);
    // hud.sc:437
    r5 = GetDotStr("!ppconfig");  // @src hud.sc:437
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    r4 = g21;
    Free1(r4);
    // hud.sc:438
    g6 = r21;  // @src hud.sc:438
    SetDotRaw(r5, 155);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // hud.sc:439
    g6 = r21;  // @src hud.sc:439
    SetDotRaw(r5, 175);
    Free1(r6);
    GetDot(r4, 0);
    Free2(r5, r4);
    // hud.sc:428
    Free1(r0);  // @src hud.sc:428
    // hud.sc:442
    Call(r0, 0x0258);  // @src hud.sc:442
    // hud.sc:443
    Call(r0, 0x0910);  // @src hud.sc:443
    // hud.sc:445
    Spawn(r0, 2, 0x3870);  // @src hud.sc:445
    r0 = 0xd;
    r0 = Inv(r0);
    Free1(r0);
    // hud.sc:447
    CallNat2(r3, 18696, 0x0);  // @src hud.sc:447
    // hud.sc:448
    Free2(r_neg4, r_neg5);  // @src hud.sc:448
    return r0;
}

// funny_numbers.sci:57 (locals=14)
func_3()
{
    // funny_numbers.sci:8
    r1 = GetDotStr("!vector");  // @src funny_numbers.sci:8
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // funny_numbers.sci:10
    g2 = r0;  // @src funny_numbers.sci:10
    SetDotRaw(r1, 207);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 19;
    r5 = 18;
    r6 = 6;
    r7 = 4;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:11
    g2 = r0;  // @src funny_numbers.sci:11
    SetDotRaw(r1, 207);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 14;
    r5 = 54;
    r6 = 5;
    r7 = 2;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:12
    g2 = r0;  // @src funny_numbers.sci:12
    SetDotRaw(r1, 207);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 40;
    r5 = 56;
    r6 = 3;
    r7 = 3;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:13
    g2 = r0;  // @src funny_numbers.sci:13
    SetDotRaw(r1, 207);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 30;
    r5 = 71;
    r6 = 23;
    r7 = 2;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:14
    g2 = r0;  // @src funny_numbers.sci:14
    SetDotRaw(r1, 207);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 25;
    r5 = 78;
    r6 = 10;
    r7 = 14;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:15
    g2 = r0;  // @src funny_numbers.sci:15
    SetDotRaw(r1, 207);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 39;
    r5 = 62;
    r6 = 9;
    r7 = 9;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:16
    g2 = r0;  // @src funny_numbers.sci:16
    SetDotRaw(r1, 207);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 41;
    r5 = 66;
    r6 = 6;
    r7 = 7;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:17
    g2 = r0;  // @src funny_numbers.sci:17
    SetDotRaw(r1, 207);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 39;
    r5 = 49;
    r6 = 10;
    r7 = 3;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:18
    g2 = r0;  // @src funny_numbers.sci:18
    SetDotRaw(r1, 207);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 37;
    r5 = 64;
    r6 = 11;
    r7 = 9;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:19
    g2 = r0;  // @src funny_numbers.sci:19
    SetDotRaw(r1, 207);
    Free1(r2);
    r3 = GetDotStr("!tuple");
    r4 = 43;
    r5 = 67;
    r6 = 6;
    r7 = 4;
    GetDot(r2, 4);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // funny_numbers.sci:21
    r1 = GetDotStr("!tuple");  // @src funny_numbers.sci:21
    r2 = 19;
    r3 = 18;
    r4 = 6;
    r5 = 4;
    GetDot(r0, 4);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // funny_numbers.sci:36
    r1 = GetDotStr("!vector");  // @src funny_numbers.sci:36
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // funny_numbers.sci:37
    r0 = 0;  // @src funny_numbers.sci:37
  L_0664:
    r1 = r0;  // @src funny_numbers.sci:37
    r2 = 10;
    r1 = r1 < r2;
    if (!r1) goto L_0710;
    // funny_numbers.sci:38
    r3 = GetDotStr("Plane");  // @src funny_numbers.sci:38
    SetDotRaw(r2, 224);
    Free1(r3);
    r3 = "ui/number/";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // funny_numbers.sci:39
    g4 = r2;  // @src funny_numbers.sci:39
    SetDotRaw(r3, 207);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // funny_numbers.sci:37
    Free1(r1);  // @src funny_numbers.sci:37
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0664;
    // funny_numbers.sci:42
  L_0710:
    r2 = GetDotStr("Plane");  // @src funny_numbers.sci:42
    SetDotRaw(r1, 224);
    Free1(r2);
    r2 = "ui/number/minus";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // funny_numbers.sci:45
    r1 = GetDotStr("createImageComposerBuilder");  // @src funny_numbers.sci:45
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // funny_numbers.sci:46
    r3 = r0;  // @src funny_numbers.sci:46
    SetDotRaw(r2, 27);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (int)r1;
    // funny_numbers.sci:47
    r4 = r0;  // @src funny_numbers.sci:47
    SetDotRaw(r3, 40);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    // funny_numbers.sci:48
    r5 = r0;  // @src funny_numbers.sci:48
    SetDotRaw(r4, 53);
    Free1(r5);
    r5 = 0;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (int)r3;
    // funny_numbers.sci:49
    r6 = r0;  // @src funny_numbers.sci:49
    SetDotRaw(r5, 66);
    Free1(r6);
    r6 = "ModulateByColorA";
    r7 = 0;
    r8 = 1;
    r9 = 1;
    r10 = 1;
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r4, 8);
    Free3(r5, r6, r4);
    // funny_numbers.sci:51
    r5 = GetDotStr("createPostProcessComposer");  // @src funny_numbers.sci:51
    r8 = r0;
    SetDotRaw(r7, 138);
    Free1(r8);
    GetDot(r6, 0);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r4 = g4;
    Free1(r4);
    // funny_numbers.sci:44
    Free1(r0);  // @src funny_numbers.sci:44
    // funny_numbers.sci:54
    r1 = GetDotStr("!ppconfig");  // @src funny_numbers.sci:54
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // funny_numbers.sci:55
    g2 = r5;  // @src funny_numbers.sci:55
    SetDotRaw(r1, 155);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // funny_numbers.sci:56
    g2 = r5;  // @src funny_numbers.sci:56
    SetDotRaw(r1, 175);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // funny_numbers.sci:57
    return r0;  // @src funny_numbers.sci:57
}

// subtitle_base.sci:61 (locals=1)
func_4()
{
    // subtitle_base.sci:60
    r0 = null_str;  // @src subtitle_base.sci:60
    Call(r1, 0x0928);
    // subtitle_base.sci:61
    return r0;  // @src subtitle_base.sci:61
}

// subtitle_base.sci:82 (locals=7)
func_5()
{
    // subtitle_base.sci:65
    r0 = r_neg4;  // @src subtitle_base.sci:65
    r0 = g12;
    Free1(r0);
    // subtitle_base.sci:67
    r1 = GetDotStr("Plane");  // @src subtitle_base.sci:67
    r1 = (str)r1;
    r2 = GetDotStr("Width");
    r2 = (int)r2;
    Call(r3, 0x0b1c);
    r0 = g7;
    Free1(r0);
    // subtitle_base.sci:70
    r2 = GetDotStr("Plane");  // @src subtitle_base.sci:70
    SetDotRaw(r1, 224);
    Free1(r2);
    r2 = "BlackBitmap";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g11;
    Free1(r0);
    // subtitle_base.sci:72
    r1 = GetDotStr("!vector");  // @src subtitle_base.sci:72
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // subtitle_base.sci:73
    r1 = GetDotStr("!vector");  // @src subtitle_base.sci:73
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g9;
    Free1(r0);
    // subtitle_base.sci:75
    r0 = 0;  // @src subtitle_base.sci:75
  L_0a00:
    r1 = r0;  // @src subtitle_base.sci:75
    r2 = 4;
    r1 = r1 < r2;
    if (!r1) goto L_0adc;
    // subtitle_base.sci:76
    r3 = GetDotStr("Plane");  // @src subtitle_base.sci:76
    SetDotRaw(r2, 292);
    Free1(r3);
    g3 = r7;
    r4 = GetDotStr("Width");
    g6 = r7;
    SetDotRaw(r5, 311);
    Free1(r6);
    GetDot(r1, 3);
    Free4(r2, r3, r4, r5);
    r1 = (str)r1;
    // subtitle_base.sci:77
    r4 = r1;  // @src subtitle_base.sci:77
    SetDotRaw(r3, 318);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // subtitle_base.sci:78
    g4 = r8;  // @src subtitle_base.sci:78
    SetDotRaw(r3, 207);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // subtitle_base.sci:75
    Free1(r1);  // @src subtitle_base.sci:75
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0a00;
    // subtitle_base.sci:81
  L_0adc:
    r2 = GetDotStr("Settings");  // @src subtitle_base.sci:81
    r3 = "Subtitles";
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 351);
    Free1(r1);
    r0 = (bool)r0;
    r0 = g13;
    // subtitle_base.sci:82
    Free1(r_neg4);  // @src subtitle_base.sci:82
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
    if (!r1) goto L_0b58;
    r1 = 14;  // @src fonts.sci:42
    r0 = r1;
    // fonts.sci:43
  L_0b58:
    r1 = r_neg4;  // @src fonts.sci:43
    r2 = 1280;
    r1 = r1 > r2;
    if (!r1) goto L_0b84;
    r1 = 20;  // @src fonts.sci:43
    r0 = r1;
    // fonts.sci:44
  L_0b84:
    r1 = r_neg4;  // @src fonts.sci:44
    r2 = 800;
    r1 = r1 == r2;
    if (!r1) goto L_0bb0;
    r1 = 12;  // @src fonts.sci:44
    r0 = r1;
    // fonts.sci:45
  L_0bb0:
    r3 = r_neg5;  // @src fonts.sci:45
    SetDotRaw(r2, 358);
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

// hud.sc:90 (locals=3)
render()
{
    // hud.sc:65
    r1 = r_neg5;  // @src hud.sc:65
    r2 = 0;
    SetDot(r0, 1);
    r1 = 6;
    r0 = r0 == r1;
    if (!r0) goto L_0c7c;
    // hud.sc:67
    r0 = 2.0f;  // @src hud.sc:67
    CopyExtRd(r0, 1, 2);
    // hud.sc:68
    r0 = true;  // @src hud.sc:68
    CopyExtRd(r0, 2, 2);
    // hud.sc:65
    goto L_0ce8;  // @src hud.sc:65
    // hud.sc:71
  L_0c7c:
    r0 = false;  // @src hud.sc:71
    CopyExtWr(r2, 1, 2);
    if (!r1) goto L_0cc0;
    CopyExtWr(r0, 1, 2);
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_0cc0;
    r0 = true;
  L_0cc0:
    if (!r0) goto L_0cd4;
    // hud.sc:72
    Free2(r_neg4, r_neg5);  // @src hud.sc:72
    return r0;
    // hud.sc:75
  L_0cd4:
    r0 = false;  // @src hud.sc:75
    CopyExtRd(r0, 2, 2);
    // hud.sc:78
  L_0ce8:
    r0 = r_neg5;  // @src hud.sc:78
    CopyExtRd(r0, 5, 2);
    Free1(r0);
    // hud.sc:79
    r0 = true;  // @src hud.sc:79
    CopyExtRd(r0, 3, 2);
    // hud.sc:80
    r0 = true;  // @src hud.sc:80
    CopyExtRd(r0, 4, 2);
    // hud.sc:82
    r0 = r_neg4;  // @src hud.sc:82
    if (!r0) goto L_0d84;
    // hud.sc:83
    CopyExtWr(r17, 2, 2);  // @src hud.sc:83
    SetDotRaw(r1, 391);
    Free1(r2);
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 18, 2);
    Free1(r0);
    // hud.sc:82
    goto L_0dcc;  // @src hud.sc:82
    // hud.sc:86
  L_0d84:
    CopyExtWr(r17, 2, 2);  // @src hud.sc:86
    SetDotRaw(r1, 391);
    Free1(r2);
    r2 = "";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 18, 2);
    Free1(r0);
    // hud.sc:89
  L_0dcc:
    r0 = r_neg4;  // @src hud.sc:89
    CopyExtRd(r0, 6, 2);
    Free1(r0);
    // hud.sc:90
    Free2(r_neg4, r_neg5);  // @src hud.sc:90
    return r0;
}

// hud.sc:315 (locals=27)
initFonts()
{
    // hud.sc:160
    CopyExtWr(r5, 0, 2);  // @src hud.sc:160
    if (!r0) goto L_2330;
    // hud.sc:161
    LoadIntZero(r0);  // @src hud.sc:161
    // hud.sc:163
    CopyExtWr(r5, 2, 2);  // @src hud.sc:163
    r3 = 0;
    SetDot(r1, 1);
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_11d0;
    // hud.sc:165
    CopyExtWr(r5, 3, 2);  // @src hud.sc:165
    r4 = 2;
    SetDot(r2, 1);
    r2 = (int)r2;
    Call(r3, 0x2348);
    // hud.sc:167
    LoadIntZero(r2);  // @src hud.sc:167
    // hud.sc:168
    CopyExtWr(r5, 4, 2);  // @src hud.sc:168
    r5 = 1;
    SetDot(r3, 1);
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_0f18;
    // hud.sc:169
    r4 = r_neg5;  // @src hud.sc:169
    CopyExtWr(r5, 6, 2);
    r7 = 1;
    SetDot(r5, 1);
    r5 = (int)r5;
    r6 = GetDotStr("Width");
    r7 = 2;
    r6 = r6 / r7;
    r6 = (int)r6;
    r7 = GetDotStr("Height");
    r8 = 2;
    r7 = r7 / r8;
    r7 = (int)r7;
    CopyExtWr(r0, 8, 2);
    r9 = r1;
    Call(r10, 0x23c8);
    r2 = r3;
    // hud.sc:172
  L_0f18:
    CopyExtWr(r7, 4, 2);  // @src hud.sc:172
    SetDotRaw(r3, 264);
    Free1(r4);
    r3 = (int)r3;
    // hud.sc:173
    CopyExtWr(r7, 5, 2);  // @src hud.sc:173
    SetDotRaw(r4, 311);
    Free1(r5);
    r4 = (int)r4;
    // hud.sc:175
    LoadIntZero(r5);  // @src hud.sc:175
    LoadIntZero(r6);  // @src hud.sc:175
    // hud.sc:176
    r7 = r2;  // @src hud.sc:176
    if (!r7) goto L_0fe0;
    // hud.sc:177
    r7 = r2;  // @src hud.sc:177
    r8 = 2;
    r7 = r7 / r8;
    r8 = GetDotStr("Width");
    r9 = 2;
    r8 = r8 / r9;
    r7 = r7 + r8;
    r7 = (int)r7;
    r5 = r7;
    // hud.sc:178
    r7 = GetDotStr("Height");  // @src hud.sc:178
    r8 = 2;
    r7 = r7 / r8;
    r8 = r4;
    r9 = 2;
    r8 = r8 / r9;
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // hud.sc:176
    goto L_1050;  // @src hud.sc:176
    // hud.sc:181
  L_0fe0:
    r7 = GetDotStr("Width");  // @src hud.sc:181
    r8 = 2;
    r7 = r7 / r8;
    r8 = r3;
    r9 = 2;
    r8 = r8 / r9;
    r7 = r7 - r8;
    r7 = (int)r7;
    r5 = r7;
    // hud.sc:182
    r7 = GetDotStr("Height");  // @src hud.sc:182
    r8 = 2;
    r7 = r7 / r8;
    r8 = r4;
    r9 = 2;
    r8 = r8 / r9;
    r7 = r7 - r8;
    r7 = (int)r7;
    r6 = r7;
    // hud.sc:185
  L_1050:
    r9 = r_neg5;  // @src hud.sc:185
    SetDotRaw(r8, 399);
    Free1(r9);
    CopyExtWr(r7, 9, 2);
    r10 = r5;
    r11 = r6;
    r12 = r3;
    r13 = r4;
    CopyExtWr(r0, 14, 2);
    GetDot(r7, 6);
    Free3(r8, r9, r7);
    // hud.sc:187
    g9 = r20;  // @src hud.sc:187
    SetDotRaw(r8, 420);
    Free1(r9);
    r9 = 0;
    CopyExtWr(r8, 10, 2);
    GetDot(r7, 2);
    Free3(r8, r10, r7);
    // hud.sc:188
    g9 = r20;  // @src hud.sc:188
    SetDotRaw(r8, 429);
    Free1(r9);
    r9 = 0;
    r10 = r1;
    GetDot(r7, 2);
    Free3(r8, r10, r7);
    // hud.sc:189
    g9 = r20;  // @src hud.sc:189
    SetDotRaw(r8, 438);
    Free1(r9);
    r9 = 0;
    CopyExtWr(r0, 10, 2);
    GetDot(r7, 2);
    Free2(r8, r7);
    // hud.sc:191
    r9 = r_neg5;  // @src hud.sc:191
    SetDotRaw(r8, 447);
    Free1(r9);
    g9 = r20;
    g10 = r21;
    r11 = r5;
    r12 = r6;
    r13 = r3;
    r14 = r4;
    GetDot(r7, 6);
    Free4(r8, r9, r10, r7);
    // hud.sc:193
    r7 = r6;  // @src hud.sc:193
    r8 = r4;
    r7 = r7 + r8;
    r0 = r7;
    // hud.sc:163
    Free1(r1);  // @src hud.sc:163
    goto L_2018;
    // hud.sc:196
  L_11d0:
    CopyExtWr(r5, 2, 2);  // @src hud.sc:196
    r3 = 0;
    SetDot(r1, 1);
    r2 = 1;
    r1 = r1 == r2;
    if (!r1) goto L_1318;
    // hud.sc:197
    CopyExtWr(r9, 2, 2);  // @src hud.sc:197
    SetDotRaw(r1, 264);
    Free1(r2);
    r1 = (int)r1;
    // hud.sc:198
    CopyExtWr(r9, 3, 2);  // @src hud.sc:198
    SetDotRaw(r2, 311);
    Free1(r3);
    r2 = (int)r2;
    // hud.sc:199
    r3 = GetDotStr("Width");  // @src hud.sc:199
    r4 = 2;
    r3 = r3 / r4;
    r4 = r1;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    // hud.sc:200
    r4 = GetDotStr("Height");  // @src hud.sc:200
    r5 = 2;
    r4 = r4 / r5;
    r5 = r2;
    r6 = 2;
    r5 = r5 / r6;
    r4 = r4 - r5;
    r4 = (int)r4;
    // hud.sc:201
    r7 = r_neg5;  // @src hud.sc:201
    SetDotRaw(r6, 399);
    Free1(r7);
    CopyExtWr(r9, 7, 2);
    r8 = r3;
    r9 = r4;
    r10 = r1;
    r11 = r2;
    CopyExtWr(r0, 12, 2);
    GetDot(r5, 6);
    Free3(r6, r7, r5);
    // hud.sc:203
    r5 = r4;  // @src hud.sc:203
    r6 = r2;
    r5 = r5 + r6;
    r0 = r5;
    // hud.sc:196
    goto L_2018;  // @src hud.sc:196
    // hud.sc:206
  L_1318:
    CopyExtWr(r5, 2, 2);  // @src hud.sc:206
    r3 = 0;
    SetDot(r1, 1);
    r2 = 2;
    r1 = r1 == r2;
    if (!r1) goto L_1864;
    // hud.sc:207
    CopyExtWr(r10, 2, 2);  // @src hud.sc:207
    SetDotRaw(r1, 264);
    Free1(r2);
    r1 = (int)r1;
    // hud.sc:208
    CopyExtWr(r10, 3, 2);  // @src hud.sc:208
    SetDotRaw(r2, 311);
    Free1(r3);
    r2 = (int)r2;
    // hud.sc:209
    r3 = GetDotStr("Width");  // @src hud.sc:209
    r4 = 2;
    r3 = r3 / r4;
    r4 = r1;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    // hud.sc:210
    r4 = GetDotStr("Height");  // @src hud.sc:210
    r5 = 2;
    r4 = r4 / r5;
    r5 = r2;
    r6 = 2;
    r5 = r5 / r6;
    r4 = r4 - r5;
    r4 = (int)r4;
    // hud.sc:211
    r7 = r_neg5;  // @src hud.sc:211
    SetDotRaw(r6, 399);
    Free1(r7);
    CopyExtWr(r10, 7, 2);
    r8 = r3;
    r9 = r4;
    r10 = r1;
    r11 = r2;
    CopyExtWr(r0, 12, 2);
    GetDot(r5, 6);
    Free3(r6, r7, r5);
    // hud.sc:213
    r5 = r4;  // @src hud.sc:213
    r6 = r2;
    r5 = r5 + r6;
    r0 = r5;
    // hud.sc:215
    CopyExtWr(r5, 6, 2);  // @src hud.sc:215
    r7 = 1;
    SetDot(r5, 1);
    r6 = 1000;
    r5 = r5 / r6;
    r5 = (int)r5;
    // hud.sc:216
    CopyExtWr(r5, 7, 2);  // @src hud.sc:216
    r8 = 2;
    SetDot(r6, 1);
    r7 = 1000;
    r6 = r6 / r7;
    r6 = (int)r6;
    // hud.sc:217
    r7 = false;  // @src hud.sc:217
    CopyExtWr(r5, 9, 2);
    r10 = 1;
    SetDot(r8, 1);
    r9 = 0;
    r8 = r8 > r9;
    if (!r8) goto L_150c;
    r8 = r5;
    r9 = 0;
    r8 = r8 == r9;
    if (!r8) goto L_150c;
    r7 = true;
  L_150c:
    if (!r7) goto L_1524;
    // hud.sc:218
    r7 = 1;  // @src hud.sc:218
    r5 = r7;
    // hud.sc:221
  L_1524:
    r8 = r5;  // @src hud.sc:221
    Call(r9, 0x2ccc);
    // hud.sc:222
    r9 = r6;  // @src hud.sc:222
    Call(r10, 0x2ccc);
    // hud.sc:224
    r10 = r7;  // @src hud.sc:224
    r11 = 0;
    SetDot(r9, 1);
    r9 = (int)r9;
    // hud.sc:225
    r11 = r8;  // @src hud.sc:225
    r12 = 0;
    SetDot(r10, 1);
    r10 = (int)r10;
    // hud.sc:226
    g12 = r17;  // @src hud.sc:226
    SetDotRaw(r11, 264);
    Free1(r12);
    r11 = (int)r11;
    // hud.sc:228
    LoadIntZero(r12);  // @src hud.sc:228
    // hud.sc:229
    r14 = r7;  // @src hud.sc:229
    r15 = 1;
    SetDot(r13, 1);
    r15 = r8;
    r16 = 1;
    SetDot(r14, 1);
    r13 = r13 > r14;
    if (!r13) goto L_1600;
    // hud.sc:230
    r14 = r7;  // @src hud.sc:230
    r15 = 1;
    SetDot(r13, 1);
    r13 = (int)r13;
    r12 = r13;
    // hud.sc:229
    goto L_1624;  // @src hud.sc:229
    // hud.sc:233
  L_1600:
    r14 = r8;  // @src hud.sc:233
    r15 = 1;
    SetDot(r13, 1);
    r13 = (int)r13;
    r12 = r13;
    // hud.sc:236
  L_1624:
    r13 = GetDotStr("Width");  // @src hud.sc:236
    r14 = 2;
    r13 = r13 / r14;
    r14 = r9;
    r15 = r10;
    r14 = r14 + r15;
    r15 = r11;
    r14 = r14 + r15;
    r15 = 2;
    r14 = r14 / r15;
    r13 = r13 - r14;
    r13 = (int)r13;
    // hud.sc:237
    r14 = r13;  // @src hud.sc:237
    r15 = r9;
    r14 = r14 + r15;
    r15 = r11;
    r16 = 2;
    r15 = r15 / r16;
    r14 = r14 + r15;
    // hud.sc:238
    r15 = r13;  // @src hud.sc:238
    r16 = r9;
    r15 = r15 + r16;
    // hud.sc:239
    r16 = GetDotStr("Height");  // @src hud.sc:239
    r17 = 2;
    r16 = r16 / r17;
    r17 = 64;
    r16 = r16 + r17;
    r16 = (int)r16;
    r4 = r16;
    // hud.sc:241
    r18 = r_neg5;  // @src hud.sc:241
    SetDotRaw(r17, 399);
    Free1(r18);
    g18 = r17;
    r19 = r15;
    r20 = r4;
    g22 = r17;
    SetDotRaw(r21, 311);
    Free1(r22);
    r22 = 2;
    r21 = r21 / r22;
    r20 = r20 - r21;
    r21 = r12;
    r22 = 2;
    r21 = r21 / r22;
    r20 = r20 + r21;
    g22 = r17;
    SetDotRaw(r21, 264);
    Free1(r22);
    g23 = r17;
    SetDotRaw(r22, 311);
    Free1(r23);
    CopyExtWr(r0, 23, 2);
    GetDot(r16, 6);
    Free5(r17, r18, r20, r21, r22);
    Free1(r16);
    // hud.sc:242
    r17 = r_neg5;  // @src hud.sc:242
    r18 = r5;
    r19 = r13;
    r20 = r4;
    CopyExtWr(r0, 21, 2);
    r23 = GetDotStr("!vec3");
    r24 = 1;
    r25 = 1;
    r26 = 1;
    GetDot(r22, 3);
    Free1(r23);
    r22 = (str)r22;
    Call(r23, 0x2fd4);
    // hud.sc:243
    r17 = r_neg5;  // @src hud.sc:243
    r18 = r6;
    r19 = r14;
    r20 = r4;
    CopyExtWr(r0, 21, 2);
    r23 = GetDotStr("!vec3");
    r24 = 1;
    r25 = 1;
    r26 = 1;
    GetDot(r22, 3);
    Free1(r23);
    r22 = (str)r22;
    Call(r23, 0x2fd4);
    // hud.sc:206
    Free2(r8, r7);  // @src hud.sc:206
    goto L_2018;
    // hud.sc:246
  L_1864:
    CopyExtWr(r5, 2, 2);  // @src hud.sc:246
    r3 = 0;
    SetDot(r1, 1);
    r2 = 3;
    r1 = r1 == r2;
    if (!r1) goto L_1ae8;
    // hud.sc:248
    CopyExtWr(r11, 2, 2);  // @src hud.sc:248
    SetDotRaw(r1, 264);
    Free1(r2);
    r1 = (int)r1;
    // hud.sc:249
    CopyExtWr(r11, 3, 2);  // @src hud.sc:249
    SetDotRaw(r2, 311);
    Free1(r3);
    r2 = (int)r2;
    // hud.sc:250
    r3 = GetDotStr("Width");  // @src hud.sc:250
    r4 = 2;
    r3 = r3 / r4;
    r4 = r1;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    // hud.sc:251
    r4 = GetDotStr("Height");  // @src hud.sc:251
    r5 = 2;
    r4 = r4 / r5;
    r5 = r2;
    r6 = 2;
    r5 = r5 / r6;
    r4 = r4 - r5;
    r4 = (int)r4;
    // hud.sc:252
    r5 = r_neg5;  // @src hud.sc:252
    r6 = r3;
    r7 = r4;
    CopyExtWr(r11, 8, 2);
    r9 = 0;
    r9 = (float)r9;
    CopyExtWr(r5, 11, 2);
    r12 = 1;
    SetDot(r10, 1);
    r10 = (str)r10;
    CopyExtWr(r0, 11, 2);
    Call(r12, 0x3030);
    // hud.sc:255
    CopyExtWr(r12, 2, 2);  // @src hud.sc:255
    SetDotRaw(r1, 264);
    Free1(r2);
    r1 = (int)r1;
    // hud.sc:256
    CopyExtWr(r12, 3, 2);  // @src hud.sc:256
    SetDotRaw(r2, 311);
    Free1(r3);
    r2 = (int)r2;
    // hud.sc:257
    r3 = GetDotStr("Width");  // @src hud.sc:257
    r4 = 2;
    r3 = r3 / r4;
    r4 = r1;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    // hud.sc:258
    r4 = GetDotStr("Height");  // @src hud.sc:258
    r5 = 2;
    r4 = r4 / r5;
    r5 = r2;
    r6 = 2;
    r5 = r5 / r6;
    r4 = r4 - r5;
    r4 = (int)r4;
    // hud.sc:259
    r5 = r_neg5;  // @src hud.sc:259
    r6 = r3;
    r7 = r4;
    CopyExtWr(r12, 8, 2);
    CopyExtWr(r20, 9, 2);
    r9 = Neg(r9);
    r10 = 2.0f;
    r9 = r9 * r10;
    r10 = 3.1415927410125732f;
    r9 = r9 * r10;
    r10 = 10.0f;
    r9 = r9 / r10;
    r11 = GetDotStr("!vec3");
    r12 = 1;
    r13 = 1;
    r14 = 1;
    GetDot(r10, 3);
    Free1(r11);
    r10 = (str)r10;
    CopyExtWr(r0, 11, 2);
    Call(r12, 0x3030);
    // hud.sc:261
    r5 = r4;  // @src hud.sc:261
    r6 = r2;
    r5 = r5 + r6;
    r0 = r5;
    // hud.sc:246
    goto L_2018;  // @src hud.sc:246
    // hud.sc:264
  L_1ae8:
    CopyExtWr(r5, 2, 2);  // @src hud.sc:264
    r3 = 0;
    SetDot(r1, 1);
    r2 = 4;
    r1 = r1 == r2;
    if (!r1) goto L_1c30;
    // hud.sc:265
    CopyExtWr(r13, 2, 2);  // @src hud.sc:265
    SetDotRaw(r1, 264);
    Free1(r2);
    r1 = (int)r1;
    // hud.sc:266
    CopyExtWr(r13, 3, 2);  // @src hud.sc:266
    SetDotRaw(r2, 311);
    Free1(r3);
    r2 = (int)r2;
    // hud.sc:267
    r3 = GetDotStr("Width");  // @src hud.sc:267
    r4 = 2;
    r3 = r3 / r4;
    r4 = r1;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    // hud.sc:268
    r4 = GetDotStr("Height");  // @src hud.sc:268
    r5 = 2;
    r4 = r4 / r5;
    r5 = r2;
    r6 = 2;
    r5 = r5 / r6;
    r4 = r4 - r5;
    r4 = (int)r4;
    // hud.sc:269
    r7 = r_neg5;  // @src hud.sc:269
    SetDotRaw(r6, 399);
    Free1(r7);
    CopyExtWr(r13, 7, 2);
    r8 = r3;
    r9 = r4;
    r10 = r1;
    r11 = r2;
    CopyExtWr(r0, 12, 2);
    GetDot(r5, 6);
    Free3(r6, r7, r5);
    // hud.sc:271
    r5 = r4;  // @src hud.sc:271
    r6 = r2;
    r5 = r5 + r6;
    r0 = r5;
    // hud.sc:264
    goto L_2018;  // @src hud.sc:264
    // hud.sc:274
  L_1c30:
    CopyExtWr(r5, 2, 2);  // @src hud.sc:274
    r3 = 0;
    SetDot(r1, 1);
    r2 = 5;
    r1 = r1 == r2;
    if (!r1) goto L_1ed8;
    // hud.sc:275
    CopyExtWr(r14, 2, 2);  // @src hud.sc:275
    SetDotRaw(r1, 264);
    Free1(r2);
    r1 = (int)r1;
    // hud.sc:276
    CopyExtWr(r14, 3, 2);  // @src hud.sc:276
    SetDotRaw(r2, 311);
    Free1(r3);
    r2 = (int)r2;
    // hud.sc:277
    r3 = GetDotStr("Width");  // @src hud.sc:277
    r4 = 2;
    r3 = r3 / r4;
    r4 = r1;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    // hud.sc:278
    r4 = GetDotStr("Height");  // @src hud.sc:278
    r5 = 2;
    r4 = r4 / r5;
    r5 = r2;
    r6 = 2;
    r5 = r5 / r6;
    r4 = r4 - r5;
    r4 = (int)r4;
    // hud.sc:279
    r7 = r_neg5;  // @src hud.sc:279
    SetDotRaw(r6, 399);
    Free1(r7);
    CopyExtWr(r14, 7, 2);
    r8 = r3;
    r9 = r4;
    r10 = r1;
    r11 = r2;
    CopyExtWr(r0, 12, 2);
    GetDot(r5, 6);
    Free3(r6, r7, r5);
    // hud.sc:281
    CopyExtWr(r5, 7, 2);  // @src hud.sc:281
    r8 = 1;
    SetDot(r6, 1);
    r6 = (int)r6;
    Call(r7, 0x2348);
    // hud.sc:283
    g8 = r20;  // @src hud.sc:283
    SetDotRaw(r7, 420);
    Free1(r8);
    r8 = 0;
    CopyExtWr(r15, 9, 2);
    GetDot(r6, 2);
    Free3(r7, r9, r6);
    // hud.sc:284
    g8 = r20;  // @src hud.sc:284
    SetDotRaw(r7, 429);
    Free1(r8);
    r8 = 0;
    r9 = r5;
    GetDot(r6, 2);
    Free3(r7, r9, r6);
    // hud.sc:285
    g8 = r20;  // @src hud.sc:285
    SetDotRaw(r7, 438);
    Free1(r8);
    r8 = 0;
    CopyExtWr(r0, 9, 2);
    r10 = 1.0f;
    r11 = 10.0f;
    CopyExtWr(r20, 12, 2);
    r11 = r11 * r12;
    r11 = Sin(r11);
    r10 = r10 + r11;
    r9 = r9 * r10;
    r10 = 0.5f;
    r9 = r9 * r10;
    GetDot(r6, 2);
    Free2(r7, r6);
    // hud.sc:287
    r8 = r_neg5;  // @src hud.sc:287
    SetDotRaw(r7, 447);
    Free1(r8);
    g8 = r20;
    g9 = r21;
    r10 = r3;
    r11 = r4;
    r12 = r1;
    r13 = r2;
    GetDot(r6, 6);
    Free4(r7, r8, r9, r6);
    // hud.sc:289
    r6 = r4;  // @src hud.sc:289
    r7 = r2;
    r6 = r6 + r7;
    r0 = r6;
    // hud.sc:274
    Free1(r5);  // @src hud.sc:274
    goto L_2018;
    // hud.sc:292
  L_1ed8:
    CopyExtWr(r5, 2, 2);  // @src hud.sc:292
    r3 = 0;
    SetDot(r1, 1);
    r2 = 6;
    r1 = r1 == r2;
    if (!r1) goto L_2018;
    // hud.sc:293
    CopyExtWr(r16, 2, 2);  // @src hud.sc:293
    SetDotRaw(r1, 264);
    Free1(r2);
    r1 = (int)r1;
    // hud.sc:294
    CopyExtWr(r16, 3, 2);  // @src hud.sc:294
    SetDotRaw(r2, 311);
    Free1(r3);
    r2 = (int)r2;
    // hud.sc:295
    r3 = GetDotStr("Width");  // @src hud.sc:295
    r4 = 2;
    r3 = r3 / r4;
    r4 = r1;
    r5 = 2;
    r4 = r4 / r5;
    r3 = r3 - r4;
    r3 = (int)r3;
    // hud.sc:296
    r4 = GetDotStr("Height");  // @src hud.sc:296
    r5 = 2;
    r4 = r4 / r5;
    r5 = r2;
    r6 = 2;
    r5 = r5 / r6;
    r4 = r4 - r5;
    r4 = (int)r4;
    // hud.sc:297
    r7 = r_neg5;  // @src hud.sc:297
    SetDotRaw(r6, 399);
    Free1(r7);
    CopyExtWr(r16, 7, 2);
    r8 = r3;
    r9 = r4;
    r10 = r1;
    r11 = r2;
    CopyExtWr(r0, 12, 2);
    GetDot(r5, 6);
    Free3(r6, r7, r5);
    // hud.sc:299
    r5 = r4;  // @src hud.sc:299
    r6 = r2;
    r5 = r5 + r6;
    r0 = r5;
    // hud.sc:302
  L_2018:
    CopyExtWr(r6, 1, 2);  // @src hud.sc:302
    if (!r1) goto L_2330;
    // hud.sc:303
    r1 = GetDotStr("Width");  // @src hud.sc:303
    CopyExtWr(r18, 3, 2);
    r4 = 0;
    SetDot(r2, 1);
    r1 = r1 - r2;
    r2 = 2;
    r1 = r1 / r2;
    r1 = (int)r1;
    // hud.sc:305
    r2 = r0;  // @src hud.sc:305
    CopyExtWr(r19, 4, 2);
    SetDotRaw(r3, 311);
    Free1(r4);
    r2 = r2 + r3;
    r2 = (int)r2;
    r0 = r2;
    // hud.sc:306
    r4 = r_neg5;  // @src hud.sc:306
    SetDotRaw(r3, 466);
    Free1(r4);
    CopyExtWr(r17, 4, 2);
    r5 = r1;
    r6 = 1;
    r5 = r5 - r6;
    r6 = r0;
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    CopyExtWr(r0, 8, 2);
    GetDot(r2, 5);
    Free4(r3, r4, r7, r2);
    // hud.sc:307
    r4 = r_neg5;  // @src hud.sc:307
    SetDotRaw(r3, 466);
    Free1(r4);
    CopyExtWr(r17, 4, 2);
    r5 = r1;
    r6 = 1;
    r5 = r5 + r6;
    r6 = r0;
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    CopyExtWr(r0, 8, 2);
    GetDot(r2, 5);
    Free4(r3, r4, r7, r2);
    // hud.sc:308
    r4 = r_neg5;  // @src hud.sc:308
    SetDotRaw(r3, 466);
    Free1(r4);
    CopyExtWr(r17, 4, 2);
    r5 = r1;
    r6 = r0;
    r7 = 1;
    r6 = r6 - r7;
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    CopyExtWr(r0, 8, 2);
    GetDot(r2, 5);
    Free4(r3, r4, r7, r2);
    // hud.sc:309
    r4 = r_neg5;  // @src hud.sc:309
    SetDotRaw(r3, 466);
    Free1(r4);
    CopyExtWr(r17, 4, 2);
    r5 = r1;
    r6 = r0;
    r7 = 1;
    r6 = r6 + r7;
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 0;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    CopyExtWr(r0, 8, 2);
    GetDot(r2, 5);
    Free4(r3, r4, r7, r2);
    // hud.sc:310
    r4 = r_neg5;  // @src hud.sc:310
    SetDotRaw(r3, 466);
    Free1(r4);
    CopyExtWr(r17, 4, 2);
    r5 = r1;
    r6 = r0;
    r8 = GetDotStr("!vec3");
    r9 = 1;
    r10 = 1;
    r11 = 1;
    GetDot(r7, 3);
    Free1(r8);
    CopyExtWr(r0, 8, 2);
    GetDot(r2, 5);
    Free4(r3, r4, r7, r2);
    // hud.sc:314
  L_2330:
    r1 = r_neg5;  // @src hud.sc:314
    Call(r2, 0x3218);
    // hud.sc:315
    Free1(r_neg5);  // @src hud.sc:315
    return r0;
}

// hud.sc:32 (locals=6)
func_9()
{
    // hud.sc:31
    g5 = r22;  // @src hud.sc:31
    SetDotRaw(r4, 482);
    Free1(r5);
    SetDotRaw(r3, 493);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 432);
    Free1(r2);
    SetDotRaw(r0, 507);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// funny_numbers.sci:86 (locals=8)
func_10()
{
    // funny_numbers.sci:85
    r1 = r_neg9;  // @src funny_numbers.sci:85
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = true;
    r7 = r_neg4;
    Call(r8, 0x2424);
    r_neg10 = r0;
    Free2(r_neg4, r_neg9);
    return r0;
}

// funny_numbers.sci:200 (locals=18)
func_11()
{
    // funny_numbers.sci:124
    LoadFalse(r0);  // @src funny_numbers.sci:124
    // funny_numbers.sci:125
    r1 = r_neg9;  // @src funny_numbers.sci:125
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_2470;
    // funny_numbers.sci:126
    r1 = true;  // @src funny_numbers.sci:126
    r0 = r1;
    // funny_numbers.sci:127
    r1 = r_neg9;  // @src funny_numbers.sci:127
    r1 = Neg(r1);
    r_neg9 = r1;
    // funny_numbers.sci:130
  L_2470:
    r2 = GetDotStr("!vector");  // @src funny_numbers.sci:130
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // funny_numbers.sci:132
    r2 = 10;  // @src funny_numbers.sci:132
    // funny_numbers.sci:133
  L_2490:
    r3 = r2;  // @src funny_numbers.sci:133
    r4 = r_neg9;
    r5 = 10;
    r4 = r4 * r5;
    r3 = r3 <= r4;
    if (!r3) goto L_2544;
    // funny_numbers.sci:134
    r3 = r_neg9;  // @src funny_numbers.sci:134
    r4 = r2;
    r3 = r3 % r4;
    // funny_numbers.sci:135
    r4 = r3;  // @src funny_numbers.sci:135
    r5 = r2;
    r6 = 10;
    r5 = r5 / r6;
    r4 = r4 / r5;
    r3 = r4;
    // funny_numbers.sci:136
    r6 = r1;  // @src funny_numbers.sci:136
    SetDotRaw(r5, 207);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // funny_numbers.sci:137
    r4 = r2;  // @src funny_numbers.sci:137
    r5 = 10;
    r4 = r4 * r5;
    r2 = r4;
    // funny_numbers.sci:133
    goto L_2490;  // @src funny_numbers.sci:133
    // funny_numbers.sci:140
  L_2544:
    r3 = r0;  // @src funny_numbers.sci:140
    if (r3) goto L_2564;
    r3 = 0;
    goto L_257c;
  L_2564:
    g4 = r1;
    r5 = 0;
    SetDot(r3, 1);
  L_257c:
    r3 = (int)r3;
    // funny_numbers.sci:141
    r4 = r0;  // @src funny_numbers.sci:141
    if (r4) goto L_25a0;
    r4 = 0;
    goto L_25b8;
  L_25a0:
    g5 = r1;
    r6 = 1;
    SetDot(r4, 1);
  L_25b8:
    r4 = (int)r4;
    // funny_numbers.sci:143
    r6 = r1;  // @src funny_numbers.sci:143
    SetDotRaw(r5, 515);
    Free1(r6);
    if (!r5) goto L_29fc;
    // funny_numbers.sci:144
    r6 = r1;  // @src funny_numbers.sci:144
    SetDotRaw(r5, 515);
    Free1(r6);
    r6 = 1;
    r5 = r5 - r6;
    r5 = (int)r5;
  L_25fc:
    r6 = r5;  // @src funny_numbers.sci:144
    r7 = 0;
    r6 = r6 >= r7;
    if (!r6) goto L_26f0;
    // funny_numbers.sci:145
    r7 = r1;  // @src funny_numbers.sci:145
    r8 = r5;
    SetDot(r6, 1);
    r6 = (int)r6;
    // funny_numbers.sci:146
    g8 = r0;  // @src funny_numbers.sci:146
    r9 = r6;
    SetDot(r7, 1);
    r7 = (str)r7;
    // funny_numbers.sci:147
    r8 = r3;  // @src funny_numbers.sci:147
    r10 = r7;
    r11 = 0;
    SetDot(r9, 1);
    r8 = r8 + r9;
    r8 = (int)r8;
    r3 = r8;
    // funny_numbers.sci:148
    r9 = r7;  // @src funny_numbers.sci:148
    r10 = 1;
    SetDot(r8, 1);
    r9 = r4;
    r8 = r8 > r9;
    if (!r8) goto L_26d0;
    // funny_numbers.sci:149
    r9 = r7;  // @src funny_numbers.sci:149
    r10 = 1;
    SetDot(r8, 1);
    r8 = (int)r8;
    r4 = r8;
    // funny_numbers.sci:144
  L_26d0:
    Free1(r7);  // @src funny_numbers.sci:144
    r6 = r5;
    r6 = Decr(r6);
    r5 = r6;
    goto L_25fc;
    // funny_numbers.sci:152
  L_26f0:
    r5 = r_neg8;  // @src funny_numbers.sci:152
    // funny_numbers.sci:153
    r6 = r_neg7;  // @src funny_numbers.sci:153
    // funny_numbers.sci:155
    r7 = r_neg5;  // @src funny_numbers.sci:155
    if (!r7) goto L_2760;
    // funny_numbers.sci:156
    r7 = r5;  // @src funny_numbers.sci:156
    r8 = r3;
    r9 = 2;
    r8 = r8 / r9;
    r7 = r7 - r8;
    r5 = r7;
    // funny_numbers.sci:157
    r7 = r6;  // @src funny_numbers.sci:157
    r8 = r4;
    r9 = 2;
    r8 = r8 / r9;
    r7 = r7 - r8;
    r6 = r7;
    // funny_numbers.sci:160
  L_2760:
    r7 = r0;  // @src funny_numbers.sci:160
    if (!r7) goto L_285c;
    // funny_numbers.sci:162
    r7 = r5;  // @src funny_numbers.sci:162
    g9 = r1;
    r10 = 2;
    SetDot(r8, 1);
    r7 = r7 - r8;
    r7 = (float)r7;
    // funny_numbers.sci:163
    r8 = r6;  // @src funny_numbers.sci:163
    r9 = r4;
    g11 = r1;
    r12 = 1;
    SetDot(r10, 1);
    r9 = r9 - r10;
    r10 = 2;
    r9 = r9 / r10;
    r8 = r8 + r9;
    g10 = r1;
    r11 = 3;
    SetDot(r9, 1);
    r8 = r8 - r9;
    r8 = (float)r8;
    // funny_numbers.sci:164
    r9 = r_neg10;  // @src funny_numbers.sci:164
    g10 = r3;
    r11 = r7;
    r12 = r8;
    r13 = r_neg4;
    r14 = r_neg6;
    Call(r15, 0x2ba8);
    // funny_numbers.sci:165
    r9 = r5;  // @src funny_numbers.sci:165
    g11 = r1;
    r12 = 0;
    SetDot(r10, 1);
    r9 = r9 + r10;
    r9 = (int)r9;
    r5 = r9;
    // funny_numbers.sci:168
  L_285c:
    r8 = r1;  // @src funny_numbers.sci:168
    SetDotRaw(r7, 515);
    Free1(r8);
    r8 = 1;
    r7 = r7 - r8;
    r7 = (int)r7;
  L_2880:
    r8 = r7;  // @src funny_numbers.sci:168
    r9 = 0;
    r8 = r8 >= r9;
    if (!r8) goto L_29f4;
    // funny_numbers.sci:169
    r9 = r1;  // @src funny_numbers.sci:169
    r10 = r7;
    SetDot(r8, 1);
    r8 = (int)r8;
    // funny_numbers.sci:170
    g10 = r0;  // @src funny_numbers.sci:170
    r11 = r8;
    SetDot(r9, 1);
    r9 = (str)r9;
    // funny_numbers.sci:173
    r10 = r5;  // @src funny_numbers.sci:173
    r12 = r9;
    r13 = 2;
    SetDot(r11, 1);
    r10 = r10 - r11;
    r10 = (float)r10;
    // funny_numbers.sci:174
    r11 = r6;  // @src funny_numbers.sci:174
    r12 = r4;
    r14 = r9;
    r15 = 1;
    SetDot(r13, 1);
    r12 = r12 - r13;
    r13 = 2;
    r12 = r12 / r13;
    r11 = r11 + r12;
    r13 = r9;
    r14 = 3;
    SetDot(r12, 1);
    r11 = r11 - r12;
    r11 = (float)r11;
    // funny_numbers.sci:175
    r12 = r_neg10;  // @src funny_numbers.sci:175
    g14 = r2;
    r15 = r8;
    SetDot(r13, 1);
    r13 = (str)r13;
    r14 = r10;
    r15 = r11;
    r16 = r_neg4;
    r17 = r_neg6;
    Call(r18, 0x2ba8);
    // funny_numbers.sci:177
    r12 = r5;  // @src funny_numbers.sci:177
    r14 = r9;
    r15 = 0;
    SetDot(r13, 1);
    r12 = r12 + r13;
    r12 = (int)r12;
    r5 = r12;
    // funny_numbers.sci:168
    Free1(r9);  // @src funny_numbers.sci:168
    r8 = r7;
    r8 = Decr(r8);
    r7 = r8;
    goto L_2880;
    // funny_numbers.sci:143
  L_29f4:
    goto L_2b8c;  // @src funny_numbers.sci:143
    // funny_numbers.sci:181
  L_29fc:
    g6 = r0;  // @src funny_numbers.sci:181
    r7 = 0;
    SetDot(r5, 1);
    r5 = (str)r5;
    // funny_numbers.sci:183
    r6 = r_neg8;  // @src funny_numbers.sci:183
    // funny_numbers.sci:184
    r7 = r_neg7;  // @src funny_numbers.sci:184
    // funny_numbers.sci:186
    r8 = r_neg5;  // @src funny_numbers.sci:186
    if (!r8) goto L_2a88;
    // funny_numbers.sci:187
    r8 = r6;  // @src funny_numbers.sci:187
    r9 = r3;
    r10 = 2;
    r9 = r9 / r10;
    r8 = r8 - r9;
    r6 = r8;
    // funny_numbers.sci:188
    r8 = r7;  // @src funny_numbers.sci:188
    r9 = r4;
    r10 = 2;
    r9 = r9 / r10;
    r8 = r8 - r9;
    r7 = r8;
    // funny_numbers.sci:192
  L_2a88:
    r8 = r6;  // @src funny_numbers.sci:192
    r10 = r5;
    r11 = 2;
    SetDot(r9, 1);
    r8 = r8 - r9;
    r8 = (float)r8;
    // funny_numbers.sci:193
    r9 = r7;  // @src funny_numbers.sci:193
    r10 = r4;
    r12 = r5;
    r13 = 1;
    SetDot(r11, 1);
    r10 = r10 - r11;
    r11 = 2;
    r10 = r10 / r11;
    r9 = r9 + r10;
    r11 = r5;
    r12 = 3;
    SetDot(r10, 1);
    r9 = r9 - r10;
    r9 = (float)r9;
    // funny_numbers.sci:194
    r10 = r_neg10;  // @src funny_numbers.sci:194
    g12 = r2;
    r13 = 0;
    SetDot(r11, 1);
    r11 = (str)r11;
    r12 = r8;
    r13 = r9;
    r14 = r_neg4;
    r15 = r_neg6;
    Call(r16, 0x2ba8);
    // funny_numbers.sci:195
    r11 = r5;  // @src funny_numbers.sci:195
    r12 = 0;
    SetDot(r10, 1);
    r10 = (int)r10;
    r_neg11 = r10;
    Free4(r5, r1, r_neg4, r_neg10);
    return r0;
    // funny_numbers.sci:199
  L_2b8c:
    r5 = r3;  // @src funny_numbers.sci:199
    r_neg11 = r5;
    Free3(r1, r_neg4, r_neg10);
    return r0;
}

// funny_numbers.sci:66 (locals=9)
func_12()
{
    // funny_numbers.sci:61
    g2 = r4;  // @src funny_numbers.sci:61
    SetDotRaw(r1, 420);
    Free1(r2);
    r2 = 0;
    r3 = r_neg8;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // funny_numbers.sci:62
    g2 = r4;  // @src funny_numbers.sci:62
    SetDotRaw(r1, 429);
    Free1(r2);
    r2 = 0;
    r3 = r_neg5;
    GetDot(r0, 2);
    Free3(r1, r3, r0);
    // funny_numbers.sci:63
    g2 = r4;  // @src funny_numbers.sci:63
    SetDotRaw(r1, 438);
    Free1(r2);
    r2 = 0;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free2(r1, r0);
    // funny_numbers.sci:65
    r2 = r_neg9;  // @src funny_numbers.sci:65
    SetDotRaw(r1, 447);
    Free1(r2);
    g2 = r4;
    g3 = r5;
    r4 = r_neg7;
    r5 = r_neg6;
    r7 = r_neg8;
    SetDotRaw(r6, 264);
    Free1(r7);
    r8 = r_neg8;
    SetDotRaw(r7, 311);
    Free1(r8);
    GetDot(r0, 6);
    Free5(r1, r2, r3, r6, r7);
    Free1(r0);
    // funny_numbers.sci:66
    Free3(r_neg5, r_neg8, r_neg9);  // @src funny_numbers.sci:66
    return r0;
}

// funny_numbers.sci:120 (locals=12)
func_13()
{
    // funny_numbers.sci:90
    LoadFalse(r0);  // @src funny_numbers.sci:90
    // funny_numbers.sci:91
    r1 = r_neg4;  // @src funny_numbers.sci:91
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_2d18;
    // funny_numbers.sci:92
    r1 = true;  // @src funny_numbers.sci:92
    r0 = r1;
    // funny_numbers.sci:93
    r1 = r_neg4;  // @src funny_numbers.sci:93
    r1 = Neg(r1);
    r_neg4 = r1;
    // funny_numbers.sci:96
  L_2d18:
    r2 = GetDotStr("!vector");  // @src funny_numbers.sci:96
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // funny_numbers.sci:98
    r2 = 10;  // @src funny_numbers.sci:98
    // funny_numbers.sci:99
  L_2d38:
    r3 = r2;  // @src funny_numbers.sci:99
    r4 = r_neg4;
    r5 = 10;
    r4 = r4 * r5;
    r3 = r3 <= r4;
    if (!r3) goto L_2dec;
    // funny_numbers.sci:100
    r3 = r_neg4;  // @src funny_numbers.sci:100
    r4 = r2;
    r3 = r3 % r4;
    // funny_numbers.sci:101
    r4 = r3;  // @src funny_numbers.sci:101
    r5 = r2;
    r6 = 10;
    r5 = r5 / r6;
    r4 = r4 / r5;
    r3 = r4;
    // funny_numbers.sci:102
    r6 = r1;  // @src funny_numbers.sci:102
    SetDotRaw(r5, 207);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free2(r5, r4);
    // funny_numbers.sci:103
    r4 = r2;  // @src funny_numbers.sci:103
    r5 = 10;
    r4 = r4 * r5;
    r2 = r4;
    // funny_numbers.sci:99
    goto L_2d38;  // @src funny_numbers.sci:99
    // funny_numbers.sci:106
  L_2dec:
    r3 = r0;  // @src funny_numbers.sci:106
    if (r3) goto L_2e0c;
    r3 = 0;
    goto L_2e24;
  L_2e0c:
    g4 = r1;
    r5 = 0;
    SetDot(r3, 1);
  L_2e24:
    r3 = (int)r3;
    // funny_numbers.sci:107
    r4 = r0;  // @src funny_numbers.sci:107
    if (r4) goto L_2e48;
    r4 = 0;
    goto L_2e60;
  L_2e48:
    g5 = r1;
    r6 = 1;
    SetDot(r4, 1);
  L_2e60:
    r4 = (int)r4;
    // funny_numbers.sci:108
    r6 = r1;  // @src funny_numbers.sci:108
    SetDotRaw(r5, 515);
    Free1(r6);
    if (!r5) goto L_2f98;
    // funny_numbers.sci:110
    r6 = r1;  // @src funny_numbers.sci:110
    SetDotRaw(r5, 515);
    Free1(r6);
    r6 = 1;
    r5 = r5 - r6;
    r5 = (int)r5;
  L_2ea4:
    r6 = r5;  // @src funny_numbers.sci:110
    r7 = 0;
    r6 = r6 >= r7;
    if (!r6) goto L_2f98;
    // funny_numbers.sci:111
    r7 = r1;  // @src funny_numbers.sci:111
    r8 = r5;
    SetDot(r6, 1);
    r6 = (int)r6;
    // funny_numbers.sci:112
    g8 = r0;  // @src funny_numbers.sci:112
    r9 = r6;
    SetDot(r7, 1);
    r7 = (str)r7;
    // funny_numbers.sci:113
    r8 = r3;  // @src funny_numbers.sci:113
    r10 = r7;
    r11 = 0;
    SetDot(r9, 1);
    r8 = r8 + r9;
    r8 = (int)r8;
    r3 = r8;
    // funny_numbers.sci:114
    r9 = r7;  // @src funny_numbers.sci:114
    r10 = 1;
    SetDot(r8, 1);
    r9 = r4;
    r8 = r8 > r9;
    if (!r8) goto L_2f78;
    // funny_numbers.sci:115
    r9 = r7;  // @src funny_numbers.sci:115
    r10 = 1;
    SetDot(r8, 1);
    r8 = (int)r8;
    r4 = r8;
    // funny_numbers.sci:110
  L_2f78:
    Free1(r7);  // @src funny_numbers.sci:110
    r6 = r5;
    r6 = Decr(r6);
    r5 = r6;
    goto L_2ea4;
    // funny_numbers.sci:119
  L_2f98:
    r6 = GetDotStr("!tuple");  // @src funny_numbers.sci:119
    r7 = r3;
    r8 = r4;
    GetDot(r5, 2);
    Free1(r6);
    r5 = (str)r5;
    r_neg5 = r5;
    Free2(r5, r1);
    return r0;
}

// funny_numbers.sci:76 (locals=8)
func_14()
{
    // funny_numbers.sci:75
    r1 = r_neg9;  // @src funny_numbers.sci:75
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = false;
    r7 = r_neg4;
    Call(r8, 0x2424);
    r_neg10 = r0;
    Free2(r_neg4, r_neg9);
    return r0;
}

// hud.sc:22 (locals=10)
func_15()
{
    // hud.sc:11
    r1 = GetDotStr("!ppconfig");  // @src hud.sc:11
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // hud.sc:12
    r1 = r_neg6;  // @src hud.sc:12
    r2 = r0;
    SetInd(r2);
    r0 = 521;
    Free1(r2);
    // hud.sc:13
    r2 = GetDotStr("!vec2");  // @src hud.sc:13
    r3 = 0;
    r4 = 0;
    GetDot(r1, 2);
    Free1(r2);
    r2 = r0;
    SetInd(r2);
    r0 = 536;
    Free2(r2, r1);
    // hud.sc:14
    r3 = r0;  // @src hud.sc:14
    SetDotRaw(r2, 175);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // hud.sc:15
    r3 = r0;  // @src hud.sc:15
    SetDotRaw(r2, 155);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // hud.sc:17
    g3 = r20;  // @src hud.sc:17
    SetDotRaw(r2, 420);
    Free1(r3);
    r3 = 0;
    r4 = r_neg7;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // hud.sc:18
    g3 = r20;  // @src hud.sc:18
    SetDotRaw(r2, 429);
    Free1(r3);
    r3 = 0;
    r4 = r_neg5;
    GetDot(r1, 2);
    Free3(r2, r4, r1);
    // hud.sc:19
    g3 = r20;  // @src hud.sc:19
    SetDotRaw(r2, 438);
    Free1(r3);
    r3 = 0;
    r4 = r_neg4;
    GetDot(r1, 2);
    Free2(r2, r1);
    // hud.sc:21
    r3 = r_neg10;  // @src hud.sc:21
    SetDotRaw(r2, 447);
    Free1(r3);
    g3 = r20;
    r4 = r0;
    r5 = r_neg9;
    r6 = r_neg8;
    r8 = r_neg7;
    SetDotRaw(r7, 264);
    Free1(r8);
    r9 = r_neg7;
    SetDotRaw(r8, 311);
    Free1(r9);
    GetDot(r1, 6);
    Free5(r2, r3, r4, r7, r8);
    Free1(r1);
    // hud.sc:22
    Free4(r0, r_neg5, r_neg7, r_neg10);  // @src hud.sc:22
    return r0;
}

// subtitle_base.sci:114 (locals=14)
func_16()
{
    // subtitle_base.sci:86
    g0 = r13;  // @src subtitle_base.sci:86
    if (r0) goto L_3248;
    // subtitle_base.sci:87
    r0 = true;  // @src subtitle_base.sci:87
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // subtitle_base.sci:89
  L_3248:
    r0 = false;  // @src subtitle_base.sci:89
    g1 = r10;
    r1 = Not(r1);
    if (!r1) goto L_328c;
    g2 = r9;
    SetDotRaw(r1, 515);
    Free1(r2);
    r1 = Not(r1);
    if (!r1) goto L_328c;
    r0 = true;
  L_328c:
    if (!r0) goto L_32ac;
    // subtitle_base.sci:90
    r0 = false;  // @src subtitle_base.sci:90
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // subtitle_base.sci:92
  L_32ac:
    r0 = 0.800000011920929f;  // @src subtitle_base.sci:92
    r1 = GetDotStr("Height");
    r0 = r0 * r1;
    r1 = 0.20000000298023224f;
    r2 = GetDotStr("Height");
    r1 = r1 * r2;
    g3 = r9;
    SetDotRaw(r2, 515);
    Free1(r3);
    g4 = r7;
    SetDotRaw(r3, 311);
    Free1(r4);
    r2 = r2 * r3;
    r1 = r1 - r2;
    r2 = 2.0f;
    r1 = r1 / r2;
    r0 = r0 + r1;
    r0 = (float)r0;
    // subtitle_base.sci:94
    LoadFloatZero(r1);  // @src subtitle_base.sci:94
    // subtitle_base.sci:95
    r2 = 0;  // @src subtitle_base.sci:95
  L_3324:
    r3 = r2;  // @src subtitle_base.sci:95
    g5 = r9;
    SetDotRaw(r4, 515);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_33b8;
    // subtitle_base.sci:96
    g4 = r9;  // @src subtitle_base.sci:96
    r5 = r2;
    SetDot(r3, 1);
    r4 = r1;
    r3 = r3 > r4;
    if (!r3) goto L_339c;
    // subtitle_base.sci:97
    g4 = r9;  // @src subtitle_base.sci:97
    r5 = r2;
    SetDot(r3, 1);
    r3 = (float)r3;
    r1 = r3;
    // subtitle_base.sci:95
  L_339c:
    r3 = r2;  // @src subtitle_base.sci:95
    r3 = Incr(r3);
    r2 = r3;
    goto L_3324;
    // subtitle_base.sci:100
  L_33b8:
    r4 = r_neg4;  // @src subtitle_base.sci:100
    SetDotRaw(r3, 399);
    Free1(r4);
    g4 = r11;
    r5 = 0;
    r6 = 0.800000011920929f;
    r7 = GetDotStr("Height");
    r6 = r6 * r7;
    r7 = GetDotStr("Width");
    r8 = 0.20000000298023224f;
    r9 = GetDotStr("Height");
    r8 = r8 * r9;
    r9 = 0.30000001192092896f;
    GetDot(r2, 6);
    Free5(r3, r4, r6, r7, r8);
    Free1(r2);
    // subtitle_base.sci:102
    r2 = 0;  // @src subtitle_base.sci:102
  L_3434:
    r3 = r2;  // @src subtitle_base.sci:102
    g5 = r9;
    SetDotRaw(r4, 515);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_3858;
    // subtitle_base.sci:103
    r3 = GetDotStr("Width");  // @src subtitle_base.sci:103
    g5 = r9;
    r6 = r2;
    SetDot(r4, 1);
    r3 = r3 - r4;
    r4 = 2;
    r3 = r3 / r4;
    r3 = (int)r3;
    // subtitle_base.sci:105
    r6 = r_neg4;  // @src subtitle_base.sci:105
    SetDotRaw(r5, 551);
    Free1(r6);
    g7 = r8;
    r8 = r2;
    SetDot(r6, 1);
    r7 = r3;
    r8 = 0;
    r7 = r7 + r8;
    r8 = r0;
    r9 = 1;
    r8 = r8 + r9;
    r9 = r2;
    g11 = r7;
    SetDotRaw(r10, 311);
    Free1(r11);
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (int)r8;
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r4, 4);
    Free4(r5, r6, r9, r4);
    // subtitle_base.sci:106
    r6 = r_neg4;  // @src subtitle_base.sci:106
    SetDotRaw(r5, 551);
    Free1(r6);
    g7 = r8;
    r8 = r2;
    SetDot(r6, 1);
    r7 = r3;
    r8 = 0;
    r7 = r7 + r8;
    r8 = r0;
    r9 = 1;
    r8 = r8 - r9;
    r9 = r2;
    g11 = r7;
    SetDotRaw(r10, 311);
    Free1(r11);
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (int)r8;
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r4, 4);
    Free4(r5, r6, r9, r4);
    // subtitle_base.sci:107
    r6 = r_neg4;  // @src subtitle_base.sci:107
    SetDotRaw(r5, 551);
    Free1(r6);
    g7 = r8;
    r8 = r2;
    SetDot(r6, 1);
    r7 = r3;
    r8 = 1;
    r7 = r7 - r8;
    r8 = r0;
    r9 = 0;
    r8 = r8 + r9;
    r9 = r2;
    g11 = r7;
    SetDotRaw(r10, 311);
    Free1(r11);
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (int)r8;
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r4, 4);
    Free4(r5, r6, r9, r4);
    // subtitle_base.sci:108
    r6 = r_neg4;  // @src subtitle_base.sci:108
    SetDotRaw(r5, 551);
    Free1(r6);
    g7 = r8;
    r8 = r2;
    SetDot(r6, 1);
    r7 = r3;
    r8 = 1;
    r7 = r7 + r8;
    r8 = r0;
    r9 = 0;
    r8 = r8 + r9;
    r9 = r2;
    g11 = r7;
    SetDotRaw(r10, 311);
    Free1(r11);
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (int)r8;
    r10 = GetDotStr("!vec3");
    r11 = 0;
    r12 = 0;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r4, 4);
    Free4(r5, r6, r9, r4);
    // subtitle_base.sci:110
    r6 = r_neg4;  // @src subtitle_base.sci:110
    SetDotRaw(r5, 551);
    Free1(r6);
    g7 = r8;
    r8 = r2;
    SetDot(r6, 1);
    r7 = r3;
    r8 = 0;
    r7 = r7 + r8;
    r8 = r0;
    r9 = 0;
    r8 = r8 + r9;
    r9 = r2;
    g11 = r7;
    SetDotRaw(r10, 311);
    Free1(r11);
    r9 = r9 * r10;
    r8 = r8 + r9;
    r8 = (int)r8;
    r10 = GetDotStr("!vec3");
    r11 = 1;
    r12 = 1;
    r13 = 1;
    GetDot(r9, 3);
    Free1(r10);
    GetDot(r4, 4);
    Free4(r5, r6, r9, r4);
    // subtitle_base.sci:102
    r3 = r2;  // @src subtitle_base.sci:102
    r3 = Incr(r3);
    r2 = r3;
    goto L_3434;
    // subtitle_base.sci:113
  L_3858:
    r2 = true;  // @src subtitle_base.sci:113
    r_neg5 = r2;
    Free1(r_neg4);
    return r0;
}

// hud.sc:156 (locals=7)
func_17()
{
    // hud.sc:94
    r2 = GetDotStr("Plane");  // @src hud.sc:94
    SetDotRaw(r1, 224);
    Free1(r2);
    r2 = "ui/helper/ui_helper_use";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 7, 2);
    Free1(r0);
    // hud.sc:95
    r2 = GetDotStr("Plane");  // @src hud.sc:95
    SetDotRaw(r1, 224);
    Free1(r2);
    r2 = "ui/helper/ui_helper_use_arrow";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 8, 2);
    Free1(r0);
    // hud.sc:96
    r2 = GetDotStr("Plane");  // @src hud.sc:96
    SetDotRaw(r1, 224);
    Free1(r2);
    r2 = "ui/helper/ui_helper_paint";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 9, 2);
    Free1(r0);
    // hud.sc:97
    r2 = GetDotStr("Plane");  // @src hud.sc:97
    SetDotRaw(r1, 224);
    Free1(r2);
    r2 = "ui/helper/ui_helper_trap";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 10, 2);
    Free1(r0);
    // hud.sc:98
    r2 = GetDotStr("Plane");  // @src hud.sc:98
    SetDotRaw(r1, 224);
    Free1(r2);
    r2 = "ui/helper/ui_helper_wait";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 11, 2);
    Free1(r0);
    // hud.sc:99
    r2 = GetDotStr("Plane");  // @src hud.sc:99
    SetDotRaw(r1, 224);
    Free1(r2);
    r2 = "ui/helper/ui_helper_wait_wheel";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 12, 2);
    Free1(r0);
    // hud.sc:100
    r2 = GetDotStr("Plane");  // @src hud.sc:100
    SetDotRaw(r1, 224);
    Free1(r2);
    r2 = "ui/helper/ui_helper_death";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 13, 2);
    Free1(r0);
    // hud.sc:101
    r2 = GetDotStr("Plane");  // @src hud.sc:101
    SetDotRaw(r1, 224);
    Free1(r2);
    r2 = "ui/helper/ui_helper_not_enough_limfa";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 14, 2);
    Free1(r0);
    // hud.sc:102
    r2 = GetDotStr("Plane");  // @src hud.sc:102
    SetDotRaw(r1, 224);
    Free1(r2);
    r2 = "ui/helper/ui_helper_not_enough_limfa_col";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 15, 2);
    Free1(r0);
    // hud.sc:103
    r2 = GetDotStr("Plane");  // @src hud.sc:103
    SetDotRaw(r1, 224);
    Free1(r2);
    r2 = "ui/helper/ui_helper_questlog";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 16, 2);
    Free1(r0);
    // hud.sc:104
    r2 = GetDotStr("Plane");  // @src hud.sc:104
    SetDotRaw(r1, 224);
    Free1(r2);
    r2 = "ui/number/slash";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g17;
    Free1(r0);
    // hud.sc:106
    r1 = GetDotStr("Plane");  // @src hud.sc:106
    r1 = (str)r1;
    r2 = GetDotStr("Width");
    r2 = (int)r2;
    Call(r3, 0x3f48);
    CopyExtRd(r0, 19, 2);
    Free1(r0);
    // hud.sc:107
    r2 = GetDotStr("Plane");  // @src hud.sc:107
    SetDotRaw(r1, 292);
    Free1(r2);
    CopyExtWr(r19, 2, 2);
    r3 = GetDotStr("Width");
    CopyExtWr(r19, 5, 2);
    SetDotRaw(r4, 311);
    Free1(r5);
    GetDot(r0, 3);
    Free4(r1, r2, r3, r4);
    r0 = (str)r0;
    CopyExtRd(r0, 17, 2);
    Free1(r0);
    // hud.sc:109
    r0 = 0;  // @src hud.sc:109
    r0 = (float)r0;
    CopyExtRd(r0, 0, 2);
    // hud.sc:111
  L_3c10:
    r0 = true;  // @src hud.sc:111
    if (!r0) goto L_3f44;
    // hud.sc:113
    Free1(r1);  // @src hud.sc:113
    RetV(r0);
    r0 = (int)r0;
    // hud.sc:114
    r2 = r0;  // @src hud.sc:114
    Call(r3, 0x4018);
    // hud.sc:115
    CopyExtWr(r20, 2, 2);  // @src hud.sc:115
    r3 = r1;
    r2 = r2 + r3;
    CopyExtRd(r2, 20, 2);
    // hud.sc:117
    r2 = true;  // @src hud.sc:117
    r3 = false;
    CopyExtWr(r5, 4, 2);
    if (!r4) goto L_3ca0;
    CopyExtWr(r3, 4, 2);
    if (!r4) goto L_3ca0;
    r3 = true;
  L_3ca0:
    if (r3) goto L_3cf0;
    r3 = false;
    CopyExtWr(r5, 4, 2);
    if (!r4) goto L_3ce0;
    CopyExtWr(r4, 4, 2);
    if (!r4) goto L_3ce0;
    r3 = true;
  L_3ce0:
    if (r3) goto L_3cf0;
    r2 = false;
  L_3cf0:
    if (!r2) goto L_3d7c;
    // hud.sc:118
    CopyExtWr(r0, 2, 2);  // @src hud.sc:118
    r3 = r1;
    r4 = 0.25f;
    r3 = r3 / r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 2);
    // hud.sc:119
    CopyExtWr(r0, 2, 2);  // @src hud.sc:119
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_3d74;
    // hud.sc:120
    r2 = 1;  // @src hud.sc:120
    r2 = (float)r2;
    CopyExtRd(r2, 0, 2);
    // hud.sc:121
    r2 = false;  // @src hud.sc:121
    CopyExtRd(r2, 4, 2);
    // hud.sc:117
  L_3d74:
    goto L_3e88;  // @src hud.sc:117
    // hud.sc:126
  L_3d7c:
    r2 = false;  // @src hud.sc:126
    CopyExtWr(r2, 3, 2);
    if (!r3) goto L_3dc0;
    CopyExtWr(r1, 3, 2);
    r4 = 0;
    r3 = r3 > r4;
    if (!r3) goto L_3dc0;
    r2 = true;
  L_3dc0:
    if (!r2) goto L_3e0c;
    // hud.sc:128
    CopyExtWr(r1, 2, 2);  // @src hud.sc:128
    r3 = r1;
    r2 = r2 - r3;
    CopyExtRd(r2, 1, 2);
    // hud.sc:129
    r2 = 1;  // @src hud.sc:129
    r2 = (float)r2;
    CopyExtRd(r2, 0, 2);
    // hud.sc:126
    goto L_3e88;  // @src hud.sc:126
    // hud.sc:132
  L_3e0c:
    CopyExtWr(r0, 2, 2);  // @src hud.sc:132
    r3 = r1;
    r4 = 0.5f;
    r3 = r3 / r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 2);
    // hud.sc:133
    CopyExtWr(r0, 2, 2);  // @src hud.sc:133
    r3 = 0;
    r2 = r2 < r3;
    if (!r2) goto L_3e88;
    // hud.sc:134
    r2 = null_str;  // @src hud.sc:134
    CopyExtRd(r2, 5, 2);
    Free1(r2);
    // hud.sc:135
    r2 = 0;  // @src hud.sc:135
    r2 = (float)r2;
    CopyExtRd(r2, 0, 2);
    // hud.sc:140
  L_3e88:
    Call(r3, 0x4040);  // @src hud.sc:140
    if (r2) goto L_3f28;
    // hud.sc:142
    g2 = r14;  // @src hud.sc:142
    if (!r2) goto L_3f28;
    // hud.sc:143
    g2 = r16;  // @src hud.sc:143
    if (!r2) goto L_3f0c;
    // hud.sc:144
    r3 = GetDotStr("splitString");  // @src hud.sc:144
    g4 = r16;
    r5 = "|";
    r6 = false;
    GetDot(r2, 3);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    // hud.sc:145
    r3 = r2;  // @src hud.sc:145
    Call(r4, 0x4068);
    // hud.sc:143
    Free1(r2);  // @src hud.sc:143
    goto L_3f18;
    // hud.sc:148
  L_3f0c:
    r2 = null_str;  // @src hud.sc:148
    Call(r3, 0x4068);
    // hud.sc:150
  L_3f18:
    r2 = false;  // @src hud.sc:150
    r2 = g14;
    // hud.sc:154
  L_3f28:
    r2 = false;  // @src hud.sc:154
    CopyExtRd(r2, 3, 2);
    // hud.sc:111
    goto L_3c10;  // @src hud.sc:111
    // hud.sc:156
  L_3f44:
    return r0;  // @src hud.sc:156
}

// fonts.sci:62 (locals=5)
runSubtitle()
{
    // fonts.sci:58
    r0 = 20;  // @src fonts.sci:58
    // fonts.sci:59
    r1 = r_neg4;  // @src fonts.sci:59
    r2 = 1024;
    r1 = r1 < r2;
    if (!r1) goto L_3f84;
    r1 = 18;  // @src fonts.sci:59
    r0 = r1;
    // fonts.sci:60
  L_3f84:
    r1 = r_neg4;  // @src fonts.sci:60
    r2 = 1280;
    r1 = r1 > r2;
    if (!r1) goto L_3fb0;
    r1 = 22;  // @src fonts.sci:60
    r0 = r1;
    // fonts.sci:61
  L_3fb0:
    r3 = r_neg5;  // @src fonts.sci:61
    SetDotRaw(r2, 358);
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

// ../std.sci:106 (locals=2)
func_19()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// subtitle_base.sci:38 (locals=2)
setSubtitle()
{
    // subtitle_base.sci:37
    g0 = r10;  // @src subtitle_base.sci:37
    r1 = null_str;
    r0 = r0 != r1;
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
}

// subtitle_base.sci:56 (locals=10)
onlyWheel()
{
    // subtitle_base.sci:42
    g2 = r9;  // @src subtitle_base.sci:42
    SetDotRaw(r1, 318);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // subtitle_base.sci:43
    r0 = r_neg4;  // @src subtitle_base.sci:43
    if (!r0) goto L_41d8;
    // subtitle_base.sci:45
    r1 = r_neg4;  // @src subtitle_base.sci:45
    SetDotRaw(r0, 515);
    Free1(r1);
    r0 = (int)r0;
    // subtitle_base.sci:46
    r2 = r_neg4;  // @src subtitle_base.sci:46
    SetDotRaw(r1, 515);
    Free1(r2);
    r2 = 4;
    r1 = r1 > r2;
    if (!r1) goto L_4118;
    // subtitle_base.sci:47
    r1 = 4;  // @src subtitle_base.sci:47
    r0 = r1;
    // subtitle_base.sci:48
    r2 = GetDotStr("logError");  // @src subtitle_base.sci:48
    r3 = "Error: subtitle has number of lines more than 4";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // subtitle_base.sci:51
  L_4118:
    r1 = 0;  // @src subtitle_base.sci:51
  L_4120:
    r2 = r1;  // @src subtitle_base.sci:51
    r3 = r0;
    r2 = r2 < r3;
    if (!r2) goto L_41d8;
    // subtitle_base.sci:53
    g4 = r9;  // @src subtitle_base.sci:53
    SetDotRaw(r3, 207);
    Free1(r4);
    g8 = r8;
    r9 = r1;
    SetDot(r7, 1);
    SetDotRaw(r6, 391);
    Free1(r7);
    r8 = r_neg4;
    r9 = r1;
    SetDot(r7, 1);
    GetDot(r5, 1);
    Free2(r6, r7);
    r6 = 0;
    SetDot(r4, 1);
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // subtitle_base.sci:51
    r2 = r1;  // @src subtitle_base.sci:51
    r2 = Incr(r2);
    r1 = r2;
    goto L_4120;
    // subtitle_base.sci:56
  L_41d8:
    Free1(r_neg4);  // @src subtitle_base.sci:56
    return r0;
}

// hud.sc:471 (locals=1)
setHelper()
{
    // hud.sc:468
    r0 = r_neg5;  // @src hud.sc:468
    CopyExtRd(r0, 1, 3);
    // hud.sc:469
    r0 = r_neg4;  // @src hud.sc:469
    CopyExtRd(r0, 0, 3);
    // hud.sc:470
    r0 = 2.0f;  // @src hud.sc:470
    CopyExtRd(r0, 2, 3);
    // hud.sc:471
    return r0;  // @src hud.sc:471
}

// hud.sc:499 (locals=0)
func_23()
{
    // hud.sc:499
    Free1(r_neg4);  // @src hud.sc:499
    return r0;
}

// hud.sc:517 (locals=11)
func_24()
{
    // hud.sc:503
    g0 = r15;  // @src hud.sc:503
    if (!r0) goto L_4258;
    // hud.sc:504
    Free1(r_neg4);  // @src hud.sc:504
    return r0;
    // hud.sc:506
  L_4258:
    LoadFalse(r0);  // @src hud.sc:506
    // hud.sc:507
    g1 = r24;  // @src hud.sc:507
    if (!r1) goto L_42b0;
    // hud.sc:508
    g3 = r24;  // @src hud.sc:508
    SetDotRaw(r2, 1111);
    Free1(r3);
    r3 = "render";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r4);
    r1 = (bool)r1;
    r0 = r1;
    // hud.sc:511
  L_42b0:
    g3 = r25;  // @src hud.sc:511
    SetDotRaw(r2, 1111);
    Free1(r3);
    r3 = "render";
    r4 = r_neg4;
    r5 = r0;
    GetDot(r1, 3);
    Free4(r2, r3, r4, r1);
    // hud.sc:514
    CopyExtWr(r1, 2, 3);  // @src hud.sc:514
    Call(r3, 0x2348);
    // hud.sc:515
    CopyExtWr(r0, 3, 3);  // @src hud.sc:515
    Call(r4, 0x2ccc);
    // hud.sc:516
    r4 = r_neg4;  // @src hud.sc:516
    CopyExtWr(r0, 5, 3);
    r6 = GetDotStr("Width");
    r7 = 2;
    r6 = r6 / r7;
    r6 = (int)r6;
    r7 = GetDotStr("Height");
    r9 = r2;
    r10 = 1;
    SetDot(r8, 1);
    r9 = 1;
    r8 = r8 * r9;
    r7 = r7 - r8;
    r7 = (int)r7;
    CopyExtWr(r3, 8, 3);
    r9 = r1;
    Call(r10, 0x23c8);
    // hud.sc:517
    Free3(r2, r1, r_neg4);  // @src hud.sc:517
    return r0;
}

// hud.sc:522 (locals=5)
toBlocked()
{
    // hud.sc:521
    g2 = r25;  // @src hud.sc:521
    SetDotRaw(r1, 1111);
    Free1(r2);
    r2 = "_setHelper";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free5(r1, r2, r3, r4, r0);
    // hud.sc:522
    Free2(r_neg4, r_neg5);  // @src hud.sc:522
    return r0;
}

// hud.sc:527 (locals=2)
initFonts()
{
    // hud.sc:526
    r0 = r_neg5;  // @src hud.sc:526
    r1 = r_neg4;
    CallNat2(r4, 17732, 0x2);
    // hud.sc:527
    Free1(r_neg5);  // @src hud.sc:527
    return r0;
}

// hud.sc:607 (locals=4)
func_27()
{
    // hud.sc:598
    CopyExtWr(r0, 1, 4);  // @src hud.sc:598
    GetDot(r0, 0);
    Free2(r1, r0);
    // hud.sc:599
    CopyExtWr(r0, 2, 4);  // @src hud.sc:599
    SetDotRaw(r1, 1111);
    Free1(r2);
    r2 = "draw";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hud.sc:601
    g0 = r15;  // @src hud.sc:601
    if (!r0) goto L_44a4;
    // hud.sc:602
    Free1(r_neg4);  // @src hud.sc:602
    return r0;
    // hud.sc:604
  L_44a4:
    g0 = r24;  // @src hud.sc:604
    if (!r0) goto L_44f0;
    // hud.sc:605
    g2 = r24;  // @src hud.sc:605
    SetDotRaw(r1, 1111);
    Free1(r2);
    r2 = "render";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // hud.sc:607
  L_44f0:
    Free1(r_neg4);  // @src hud.sc:607
    return r0;
}

// hud.sc:612 (locals=1)
toBlocked()
{
    // hud.sc:611
    r0 = true;  // @src hud.sc:611
    CopyExtRd(r0, 1, 4);
    // hud.sc:612
    return r0;  // @src hud.sc:612
}

// hud.sc:617 (locals=2)
initFonts()
{
    // hud.sc:616
    r0 = r_neg5;  // @src hud.sc:616
    r1 = r_neg4;
    CallNat2(r4, 17732, 0x2);
    // hud.sc:617
    Free1(r_neg5);  // @src hud.sc:617
    return r0;
}

// hud.sc:594 (locals=10)
func_30()
{
    // hud.sc:542
    r1 = GetDotStr("createRTImage");  // @src hud.sc:542
    r2 = 800;
    r3 = 600;
    r4 = true;
    r5 = "ui/block_image";
    GetDot(r0, 4);
    Free2(r1, r5);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 4);
    Free1(r0);
    // hud.sc:543
    CopyExtWr(r0, 2, 4);  // @src hud.sc:543
    SetDotRaw(r1, 1111);
    Free1(r2);
    r2 = "initImage";
    r3 = GetDotStr("Plane");
    r5 = GetDotStr("!vec3");
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r5 = 0;
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r0);
    // hud.sc:546
    r0 = 0.5f;  // @src hud.sc:546
    // hud.sc:547
  L_4618:
    r1 = r0;  // @src hud.sc:547
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_4738;
    // hud.sc:548
    Free1(r2);  // @src hud.sc:548
    RetV(r1);
    r1 = (int)r1;
    // hud.sc:550
    g2 = r24;  // @src hud.sc:550
    if (!r2) goto L_4684;
    // hud.sc:551
    g3 = r24;  // @src hud.sc:551
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_4684;
    // hud.sc:552
    r2 = null_str;  // @src hud.sc:552
    r2 = g24;
    Free1(r2);
    // hud.sc:556
  L_4684:
    r3 = r1;  // @src hud.sc:556
    Call(r4, 0x4018);
    // hud.sc:557
    r3 = 1;  // @src hud.sc:557
    r4 = r0;
    r5 = 0.5f;
    r4 = r4 / r5;
    r3 = r3 - r4;
    // hud.sc:558
    CopyExtWr(r0, 6, 4);  // @src hud.sc:558
    SetDotRaw(r5, 1111);
    Free1(r6);
    r6 = "setColor";
    r7 = r_neg5;
    r8 = r3;
    r7 = r7 * r8;
    r8 = r_neg4;
    r9 = r3;
    r8 = r8 * r9;
    GetDot(r4, 3);
    Free4(r5, r6, r7, r4);
    // hud.sc:559
    r4 = r0;  // @src hud.sc:559
    r5 = r2;
    r4 = r4 - r5;
    r0 = r4;
    // hud.sc:547
    goto L_4618;  // @src hud.sc:547
    // hud.sc:563
  L_4738:
    CopyExtWr(r1, 0, 4);  // @src hud.sc:563
    if (r0) goto L_47e0;
    // hud.sc:564
    Free1(r1);  // @src hud.sc:564
    RetV(r0);
    r0 = (int)r0;
    // hud.sc:566
    g1 = r24;  // @src hud.sc:566
    if (!r1) goto L_479c;
    // hud.sc:567
    g2 = r24;  // @src hud.sc:567
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    if (r1) goto L_479c;
    // hud.sc:568
    r1 = null_str;  // @src hud.sc:568
    r1 = g24;
    Free1(r1);
    // hud.sc:572
  L_479c:
    CopyExtWr(r0, 3, 4);  // @src hud.sc:572
    SetDotRaw(r2, 1111);
    Free1(r3);
    r3 = "update";
    r4 = r0;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // hud.sc:563
    goto L_4738;  // @src hud.sc:563
    // hud.sc:576
  L_47e0:
    r0 = 0.5f;  // @src hud.sc:576
    // hud.sc:577
  L_47e8:
    r1 = r0;  // @src hud.sc:577
    r2 = 0;
    r1 = r1 > r2;
    if (!r1) goto L_48fc;
    // hud.sc:578
    Free1(r2);  // @src hud.sc:578
    RetV(r1);
    r1 = (int)r1;
    // hud.sc:580
    g2 = r24;  // @src hud.sc:580
    if (!r2) goto L_4854;
    // hud.sc:581
    g3 = r24;  // @src hud.sc:581
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_4854;
    // hud.sc:582
    r2 = null_str;  // @src hud.sc:582
    r2 = g24;
    Free1(r2);
    // hud.sc:586
  L_4854:
    r3 = r1;  // @src hud.sc:586
    Call(r4, 0x4018);
    // hud.sc:587
    r3 = r0;  // @src hud.sc:587
    r4 = 0.5f;
    r3 = r3 / r4;
    // hud.sc:588
    CopyExtWr(r0, 6, 4);  // @src hud.sc:588
    SetDotRaw(r5, 1111);
    Free1(r6);
    r6 = "setColor";
    r7 = r_neg5;
    r8 = r3;
    r7 = r7 * r8;
    r8 = r_neg4;
    r9 = r3;
    r8 = r8 * r9;
    GetDot(r4, 3);
    Free4(r5, r6, r7, r4);
    // hud.sc:589
    r4 = r0;  // @src hud.sc:589
    r5 = r2;
    r4 = r4 - r5;
    r0 = r4;
    // hud.sc:577
    goto L_47e8;  // @src hud.sc:577
    // hud.sc:593
  L_48fc:
    CallNat(r3, 18696, 0x0);  // @src hud.sc:593
}

// hud.sc:495 (locals=4)
func_31()
{
    // hud.sc:475
  L_4910:
    r0 = true;  // @src hud.sc:475
    if (!r0) goto L_4a38;
    // hud.sc:476
    Free1(r1);  // @src hud.sc:476
    RetV(r0);
    r0 = (int)r0;
    // hud.sc:478
    g1 = r24;  // @src hud.sc:478
    if (!r1) goto L_4980;
    // hud.sc:479
    g2 = r24;  // @src hud.sc:479
    r3 = r0;
    GetDot(r1, 1);
    Free1(r2);
    if (r1) goto L_4980;
    // hud.sc:480
    r1 = null_str;  // @src hud.sc:480
    r1 = g24;
    Free1(r1);
    // hud.sc:481
    r1 = true;  // @src hud.sc:481
    r1 = g14;
    // hud.sc:485
  L_4980:
    g2 = r25;  // @src hud.sc:485
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // hud.sc:487
    r2 = r0;  // @src hud.sc:487
    Call(r3, 0x4018);
    // hud.sc:489
    CopyExtWr(r2, 2, 3);  // @src hud.sc:489
    r3 = r1;
    r2 = r2 - r3;
    CopyExtRd(r2, 2, 3);
    // hud.sc:490
    CopyExtWr(r2, 2, 3);  // @src hud.sc:490
    r3 = 0;
    r2 = r2 < r3;
    if (!r2) goto L_4a0c;
    // hud.sc:491
    r2 = 0;  // @src hud.sc:491
    r2 = (float)r2;
    CopyExtRd(r2, 2, 3);
    // hud.sc:493
  L_4a0c:
    CopyExtWr(r2, 2, 3);  // @src hud.sc:493
    r3 = 2.0f;
    r2 = r2 / r3;
    CopyExtRd(r2, 3, 3);
    // hud.sc:475
    goto L_4910;  // @src hud.sc:475
    // hud.sc:495
  L_4a38:
    return r0;  // @src hud.sc:495
}

// hud.sc:452 (locals=0)
func_32()
{
    // hud.sc:452
    Free1(r_neg4);  // @src hud.sc:452
    return r0;
}

// hud.sc:456 (locals=0)
func_33()
{
    // hud.sc:456
    Free1(r_neg4);  // @src hud.sc:456
    return r0;
}

// hud.sc:421 (locals=0)
func_34()
{
    // hud.sc:421
    return r0;  // @src hud.sc:421
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
    r0 = g6;
    // fonts.sci:9
    return r0;  // @src fonts.sci:9
}

// fonts.sci:14 (locals=6)
loadDialogueFont()
{
    // fonts.sci:13
    r2 = GetDotStr("Plane");  // @src fonts.sci:13
    SetDotRaw(r1, 358);
    Free1(r2);
    r2 = "fontmain_";
    r4 = r_neg4;
    g5 = r6;
    r4 = r4 * r5;
    r4 = (int)r4;
    Call(r5, 0x4b18);
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
func_37()
{
    // fonts.sci:18
    r0 = r_neg4;  // @src fonts.sci:18
    r1 = 8;
    r0 = r0 < r1;
    if (!r0) goto L_4b50;
    r0 = 8;  // @src fonts.sci:18
    r_neg5 = r0;
    return r0;
    // fonts.sci:19
  L_4b50:
    r0 = r_neg4;  // @src fonts.sci:19
    r1 = 28;
    r0 = r0 > r1;
    if (!r0) goto L_4b80;
    r0 = 36;  // @src fonts.sci:19
    r_neg5 = r0;
    return r0;
    // fonts.sci:20
  L_4b80:
    r0 = r_neg4;  // @src fonts.sci:20
    r_neg5 = r0;
    return r0;
}

// fonts.sci:54 (locals=5)
loadHelperFont()
{
    // fonts.sci:50
    r0 = 14;  // @src fonts.sci:50
    // fonts.sci:51
    r1 = r_neg4;  // @src fonts.sci:51
    r2 = 1024;
    r1 = r1 < r2;
    if (!r1) goto L_4bd0;
    r1 = 12;  // @src fonts.sci:51
    r0 = r1;
    // fonts.sci:52
  L_4bd0:
    r1 = r_neg4;  // @src fonts.sci:52
    r2 = 1280;
    r1 = r1 > r2;
    if (!r1) goto L_4bfc;
    r1 = 16;  // @src fonts.sci:52
    r0 = r1;
    // fonts.sci:53
  L_4bfc:
    r3 = r_neg5;  // @src fonts.sci:53
    SetDotRaw(r2, 358);
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

// subtitle_base.sci:18 (locals=5)
nextSubtitle()
{
    // subtitle_base.sci:11
    r1 = GetDotStr("getNamedString");  // @src subtitle_base.sci:11
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // subtitle_base.sci:12
    r1 = r0;  // @src subtitle_base.sci:12
    if (r1) goto L_4cec;
    // subtitle_base.sci:13
    r2 = GetDotStr("logError");  // @src subtitle_base.sci:13
    r3 = "Subtitle string was not found ( ";
    r4 = r_neg4;
    r3 = r3 + r4;
    r4 = " )";
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // subtitle_base.sci:14
    Free2(r0, r_neg4);  // @src subtitle_base.sci:14
    return r0;
    // subtitle_base.sci:17
  L_4cec:
    r2 = r0;  // @src subtitle_base.sci:17
    Spawn(r1, 0, 0x4d20);
    r0 = 586;
    r1 = g10;
    Free1(r1);
    // subtitle_base.sci:18
    Free2(r0, r_neg4);  // @src subtitle_base.sci:18
    return r0;
}

// subtitle_base.sci:127 (locals=1)
func_40()
{
    // subtitle_base.sci:126
    r0 = r_neg4;  // @src subtitle_base.sci:126
    CallNat(r5, 19968, 0x1);
}

// subtitle_base.sci:204 (locals=3)
initFonts()
{
    // subtitle_base.sci:198
    CopyExtWr(r4, 0, 5);  // @src subtitle_base.sci:198
    r0 = Incr(r0);
    CopyExtRd(r0, 4, 5);
    // subtitle_base.sci:199
    CopyExtWr(r2, 1, 5);  // @src subtitle_base.sci:199
    CopyExtWr(r0, 2, 5);
    SetDot(r0, 1);
    r1 = 1;
    r0 = r0 + r1;
    r0 = (int)r0;
    CopyExtRd(r0, 1, 5);
    // subtitle_base.sci:200
    CopyExtWr(r1, 0, 5);  // @src subtitle_base.sci:200
    r1 = 1000;
    r0 = r0 / r1;
    r1 = 500;
    r0 = r0 - r1;
    // subtitle_base.sci:201
    r1 = r0;  // @src subtitle_base.sci:201
    r2 = 0;
    r1 = r1 < r2;
    if (!r1) goto L_4dec;
    // subtitle_base.sci:202
    r1 = 0;  // @src subtitle_base.sci:202
    r0 = r1;
    // subtitle_base.sci:203
  L_4dec:
    r1 = r0;  // @src subtitle_base.sci:203
    r_neg4 = r1;
    return r0;
}

// subtitle_base.sci:194 (locals=11)
func_42()
{
    // subtitle_base.sci:137
    r1 = GetDotStr("!vector");  // @src subtitle_base.sci:137
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 5);
    Free1(r0);
    // subtitle_base.sci:138
    r1 = GetDotStr("!vector");  // @src subtitle_base.sci:138
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 3, 5);
    Free1(r0);
    // subtitle_base.sci:140
    r1 = GetDotStr("splitString");  // @src subtitle_base.sci:140
    r2 = r_neg4;
    r3 = "\n";
    r4 = false;
    GetDot(r0, 3);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // subtitle_base.sci:144
    r1 = 0;  // @src subtitle_base.sci:144
    // subtitle_base.sci:146
    r2 = 0;  // @src subtitle_base.sci:146
  L_4ea0:
    r3 = r2;  // @src subtitle_base.sci:146
    r5 = r0;
    SetDotRaw(r4, 515);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_5098;
    // subtitle_base.sci:148
    r4 = GetDotStr("splitString");  // @src subtitle_base.sci:148
    r6 = r0;
    r7 = r2;
    SetDot(r5, 1);
    r6 = "|";
    r7 = false;
    GetDot(r3, 3);
    Free3(r4, r5, r6);
    r3 = (str)r3;
    // subtitle_base.sci:150
    r5 = r3;  // @src subtitle_base.sci:150
    SetDotRaw(r4, 515);
    Free1(r5);
    r5 = 1;
    r4 = r4 < r5;
    if (!r4) goto L_4f68;
    // subtitle_base.sci:151
    r5 = GetDotStr("logError");  // @src subtitle_base.sci:151
    r6 = "wrong number of timings in subtitles";
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // subtitle_base.sci:152
    Free3(r3, r0, r_neg4);  // @src subtitle_base.sci:152
    return r0;
    // subtitle_base.sci:155
  L_4f68:
    r5 = GetDotStr("toInt");  // @src subtitle_base.sci:155
    r7 = r3;
    r8 = 0;
    SetDot(r6, 1);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // subtitle_base.sci:156
    r5 = r1;  // @src subtitle_base.sci:156
    r7 = r4;
    r8 = 0;
    SetDot(r6, 1);
    r5 = r5 + r6;
    r5 = (int)r5;
    r1 = r5;
    // subtitle_base.sci:157
    CopyExtWr(r2, 7, 5);  // @src subtitle_base.sci:157
    SetDotRaw(r6, 207);
    Free1(r7);
    r7 = 1000;
    r9 = r4;
    r10 = 0;
    SetDot(r8, 1);
    r7 = r7 * r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // subtitle_base.sci:158
    r7 = r3;  // @src subtitle_base.sci:158
    SetDotRaw(r6, 1405);
    Free1(r7);
    r7 = 0;
    GetDot(r5, 1);
    Free2(r6, r5);
    // subtitle_base.sci:159
    CopyExtWr(r3, 7, 5);  // @src subtitle_base.sci:159
    SetDotRaw(r6, 207);
    Free1(r7);
    r7 = r3;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // subtitle_base.sci:146
    Free2(r4, r3);  // @src subtitle_base.sci:146
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_4ea0;
    // subtitle_base.sci:163
  L_5098:
    CopyExtWr(r2, 3, 5);  // @src subtitle_base.sci:163
    r4 = 0;
    SetDot(r2, 1);
    r2 = (int)r2;
    // subtitle_base.sci:164
    CopyExtWr(r3, 4, 5);  // @src subtitle_base.sci:164
    r5 = 0;
    SetDot(r3, 1);
    r3 = (str)r3;
    // subtitle_base.sci:165
    CopyExtWr(r2, 6, 5);  // @src subtitle_base.sci:165
    SetDotRaw(r5, 1405);
    Free1(r6);
    r6 = 0;
    GetDot(r4, 1);
    Free2(r5, r4);
    // subtitle_base.sci:166
    CopyExtWr(r3, 6, 5);  // @src subtitle_base.sci:166
    SetDotRaw(r5, 1405);
    Free1(r6);
    r6 = 0;
    GetDot(r4, 1);
    Free2(r5, r4);
    // subtitle_base.sci:167
    CopyExtWr(r2, 6, 5);  // @src subtitle_base.sci:167
    SetDotRaw(r5, 207);
    Free1(r6);
    r6 = r2;
    GetDot(r4, 1);
    Free2(r5, r4);
    // subtitle_base.sci:168
    CopyExtWr(r3, 6, 5);  // @src subtitle_base.sci:168
    SetDotRaw(r5, 207);
    Free1(r6);
    r6 = r3;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // subtitle_base.sci:162
    Free1(r3);  // @src subtitle_base.sci:162
    // subtitle_base.sci:171
    r2 = r1;  // @src subtitle_base.sci:171
    r3 = 1000;
    r2 = r2 * r3;
    r1 = r2;
    // subtitle_base.sci:173
  L_51b8:
    CopyExtWr(r0, 2, 5);  // @src subtitle_base.sci:173
    CopyExtWr(r2, 4, 5);
    SetDotRaw(r3, 515);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_536c;
    // subtitle_base.sci:175
    r3 = true;  // @src subtitle_base.sci:175
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    // subtitle_base.sci:176
    CopyExtWr(r1, 3, 5);  // @src subtitle_base.sci:176
    r4 = r2;
    r3 = r3 + r4;
    CopyExtRd(r3, 1, 5);
    // subtitle_base.sci:177
    CopyExtWr(r0, 3, 5);  // @src subtitle_base.sci:177
    CopyExtWr(r2, 5, 5);
    SetDotRaw(r4, 515);
    Free1(r5);
    r3 = r3 == r4;
    if (!r3) goto L_5258;
    // subtitle_base.sci:178
    goto L_536c;  // @src subtitle_base.sci:178
    // subtitle_base.sci:180
  L_5258:
    CopyExtWr(r1, 3, 5);  // @src subtitle_base.sci:180
    CopyExtWr(r2, 5, 5);
    CopyExtWr(r0, 6, 5);
    SetDot(r4, 1);
    r3 = r3 > r4;
    if (!r3) goto L_5364;
    // subtitle_base.sci:181
    CopyExtWr(r0, 3, 5);  // @src subtitle_base.sci:181
    r3 = Incr(r3);
    CopyExtRd(r3, 0, 5);
    // subtitle_base.sci:182
    CopyExtWr(r3, 4, 5);  // @src subtitle_base.sci:182
    CopyExtWr(r0, 5, 5);
    r6 = 1;
    r5 = r5 - r6;
    SetDot(r3, 1);
    r3 = (str)r3;
    Call(r4, 0x4068);
    // subtitle_base.sci:184
    CopyExtWr(r0, 3, 5);  // @src subtitle_base.sci:184
    CopyExtWr(r2, 5, 5);
    SetDotRaw(r4, 515);
    Free1(r5);
    r3 = r3 == r4;
    if (!r3) goto L_531c;
    // subtitle_base.sci:185
    goto L_5364;  // @src subtitle_base.sci:185
    // subtitle_base.sci:187
  L_531c:
    g3 = r12;  // @src subtitle_base.sci:187
    if (!r3) goto L_535c;
    // subtitle_base.sci:188
    g5 = r12;  // @src subtitle_base.sci:188
    SetDotRaw(r4, 1111);
    Free1(r5);
    r5 = "onSubtitleChange";
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // subtitle_base.sci:180
  L_535c:
    goto L_5258;  // @src subtitle_base.sci:180
    // subtitle_base.sci:173
  L_5364:
    goto L_51b8;  // @src subtitle_base.sci:173
    // subtitle_base.sci:192
  L_536c:
    r2 = null_str;  // @src subtitle_base.sci:192
    Call(r3, 0x4068);
    // subtitle_base.sci:193
  L_5378:
    r3 = false;  // @src subtitle_base.sci:193
    RetV(r2);
    Free2(r3, r2);
    goto L_5378;  // @src subtitle_base.sci:193
}

// subtitle_base.sci:27 (locals=3)
stopSubtitle()
{
    // subtitle_base.sci:22
    g0 = r10;  // @src subtitle_base.sci:22
    if (!r0) goto L_53ec;
    // subtitle_base.sci:23
    g2 = r10;  // @src subtitle_base.sci:23
    SetDotRaw(r1, 1111);
    Free1(r2);
    r2 = "nextSubtitle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    r_neg4 = r0;
    return r0;
    // subtitle_base.sci:26
  L_53ec:
    r0 = -1;  // @src subtitle_base.sci:26
    r_neg4 = r0;
    return r0;
}

// subtitle_base.sci:33 (locals=1)
func_44()
{
    // subtitle_base.sci:31
    r0 = null_str;  // @src subtitle_base.sci:31
    r0 = g10;
    Free1(r0);
    // subtitle_base.sci:32
    r0 = null_str;  // @src subtitle_base.sci:32
    Call(r1, 0x4068);
    // subtitle_base.sci:33
    return r0;  // @src subtitle_base.sci:33
}

// hud.sc:27 (locals=1)
isSubtitleRunning()
{
    // hud.sc:26
    r0 = r_neg4;  // @src hud.sc:26
    r0 = g15;
    // hud.sc:27
    return r0;  // @src hud.sc:27
}

// hud.sc:36 (locals=0)
initUI()
{
    // hud.sc:36
    Free1(r_neg4);  // @src hud.sc:36
    return r0;
}

// hud.sc:376 (locals=1)
setStaticText()
{
    // hud.sc:374
    r0 = r_neg4;  // @src hud.sc:374
    r0 = g16;
    Free1(r0);
    // hud.sc:375
    r0 = true;  // @src hud.sc:375
    r0 = g14;
    // hud.sc:376
    Free1(r_neg4);  // @src hud.sc:376
    return r0;
}

// hud.sc:384 (locals=3)
isAutomonologRunning()
{
    // hud.sc:380
    g0 = r24;  // @src hud.sc:380
    if (r0) goto L_54b4;
    // hud.sc:381
    r0 = false;  // @src hud.sc:381
    r_neg4 = r0;
    return r0;
    // hud.sc:383
  L_54b4:
    g2 = r24;  // @src hud.sc:383
    SetDotRaw(r1, 1111);
    Free1(r2);
    r2 = "isRunning";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (bool)r0;
    r_neg4 = r0;
    return r0;
}

// hud.sc:395 (locals=4)
runAutomonolog()
{
    // hud.sc:388
    g0 = r24;  // @src hud.sc:388
    if (!r0) goto L_554c;
    // hud.sc:389
    g2 = r24;  // @src hud.sc:389
    SetDotRaw(r1, 1111);
    Free1(r2);
    r2 = "stop";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hud.sc:390
    r0 = null_str;  // @src hud.sc:390
    r0 = g24;
    Free1(r0);
    // hud.sc:393
  L_554c:
    r0 = r_neg5;  // @src hud.sc:393
    if (!r0) goto L_559c;
    // hud.sc:394
    r1 = r_neg5;  // @src hud.sc:394
    r2 = r_neg4;
    r3 = 0;
    r3 = (float)r3;
    Spawn(r0, 6, 0x564c);
    r0 = "慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e摡...";  // len=331, pool_off=0x2, GARBLED
    r0 = g24;
    Free1(r0);
    // hud.sc:395
  L_559c:
    Free2(r_neg4, r_neg5);  // @src hud.sc:395
    return r0;
}

// hud.sc:326 (locals=1)
runAutomonolog()
{
    // hud.sc:325
    CopyExtWr(r1, 0, 6);  // @src hud.sc:325
    r_neg4 = r0;
    return r0;
}

// hud.sc:364 (locals=3)
stop()
{
    // hud.sc:360
    CopyExtWr(r0, 0, 6);  // @src hud.sc:360
    if (!r0) goto L_560c;
    // hud.sc:361
    CopyExtWr(r0, 2, 6);  // @src hud.sc:361
    SetDotRaw(r1, 1494);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // hud.sc:363
  L_560c:
    r0 = null_str;  // @src hud.sc:363
    CopyExtRd(r0, 0, 6);
    Free1(r0);
    // hud.sc:364
    return r0;  // @src hud.sc:364
}

// hud.sc:369 (locals=2)
render()
{
    // hud.sc:368
    r1 = r_neg4;  // @src hud.sc:368
    Call(r2, 0x3218);
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// hud.sc:356 (locals=4)
initFonts()
{
    // hud.sc:330
    r0 = true;  // @src hud.sc:330
    CopyExtRd(r0, 1, 6);
    // hud.sc:332
  L_5668:
    r0 = r_neg4;  // @src hud.sc:332
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_56bc;
    // hud.sc:333
    r0 = r_neg4;  // @src hud.sc:333
    r3 = true;
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x4018);
    r0 = r0 - r1;
    r_neg4 = r0;
    // hud.sc:332
    goto L_5668;  // @src hud.sc:332
    // hud.sc:336
  L_56bc:
    r0 = r_neg6;  // @src hud.sc:336
    Call(r1, 0x4c64);
    // hud.sc:338
    r0 = r_neg5;  // @src hud.sc:338
    if (!r0) goto L_5730;
    // hud.sc:339
    r2 = r_neg5;  // @src hud.sc:339
    SetDotRaw(r1, 1111);
    Free1(r2);
    r2 = "playAutomonologSound";
    r3 = r_neg6;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 6);
    Free1(r0);
    // hud.sc:338
    goto L_5764;  // @src hud.sc:338
    // hud.sc:342
  L_5730:
    g1 = r23;  // @src hud.sc:342
    r2 = r_neg6;
    r3 = "Voice";
    Call(r4, 0x5804);
    CopyExtRd(r0, 0, 6);
    Free1(r0);
    // hud.sc:345
  L_5764:
    r0 = true;  // @src hud.sc:345
    Call(r2, 0x4040);
    if (r1) goto L_57a0;
    CopyExtWr(r0, 1, 6);
    r2 = null_str;
    r1 = r1 != r2;
    if (r1) goto L_57a0;
    r0 = false;
  L_57a0:
    if (!r0) goto L_57d4;
    // hud.sc:347
    r1 = true;  // @src hud.sc:347
    RetV(r0);
    Free1(r1);
    r0 = (int)r0;
    // hud.sc:348
    r1 = r0;  // @src hud.sc:348
    Call(r2, 0x5938);
    // hud.sc:345
    goto L_5764;  // @src hud.sc:345
    // hud.sc:351
  L_57d4:
    r0 = false;  // @src hud.sc:351
    CopyExtRd(r0, 1, 6);
    // hud.sc:354
  L_57e8:
    r1 = false;  // @src hud.sc:354
    RetV(r0);
    Free2(r1, r0);
    // hud.sc:353
    goto L_57e8;  // @src hud.sc:353
}

// ..\sound.sci:196 (locals=7)
func_54()
{
    // ..\sound.sci:192
    r1 = "Master";  // @src ..\sound.sci:192
    Call(r2, 0x58e4);
    r2 = r_neg4;
    Call(r3, 0x58e4);
    r0 = r0 * r1;
    // ..\sound.sci:193
    r3 = r_neg6;  // @src ..\sound.sci:193
    SetDotRaw(r2, 1564);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:194
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:194
    SetDotRaw(r5, 1584);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 207);
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
func_55()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1603);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// subtitle_base.sci:122 (locals=3)
func_56()
{
    // subtitle_base.sci:118
    g0 = r10;  // @src subtitle_base.sci:118
    if (!r0) goto L_5984;
    // subtitle_base.sci:119
    g1 = r10;  // @src subtitle_base.sci:119
    r2 = r_neg4;
    GetDot(r0, 1);
    Free1(r1);
    if (r0) goto L_5984;
    // subtitle_base.sci:120
    r0 = null_str;  // @src subtitle_base.sci:120
    r0 = g10;
    Free1(r0);
    // subtitle_base.sci:122
  L_5984:
    return r0;  // @src subtitle_base.sci:122
}

// hud.sc:406 (locals=4)
func_57()
{
    // hud.sc:399
    g0 = r24;  // @src hud.sc:399
    if (!r0) goto L_59e0;
    // hud.sc:400
    g2 = r24;  // @src hud.sc:400
    SetDotRaw(r1, 1111);
    Free1(r2);
    r2 = "stop";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hud.sc:401
    r0 = null_str;  // @src hud.sc:401
    r0 = g24;
    Free1(r0);
    // hud.sc:404
  L_59e0:
    r0 = r_neg4;  // @src hud.sc:404
    if (!r0) goto L_5a2c;
    // hud.sc:405
    r1 = r_neg4;  // @src hud.sc:405
    r2 = null_str;
    r3 = 0;
    r3 = (float)r3;
    Spawn(r0, 6, 0x564c);
    r0 = "慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e摡...";  // len=331, pool_off=0x2, GARBLED
    r0 = g24;
    Free1(r0);
    // hud.sc:406
  L_5a2c:
    Free1(r_neg4);  // @src hud.sc:406
    return r0;
}

// hud.sc:417 (locals=4)
runAutomonologDelayed()
{
    // hud.sc:410
    g0 = r24;  // @src hud.sc:410
    if (!r0) goto L_5a8c;
    // hud.sc:411
    g2 = r24;  // @src hud.sc:411
    SetDotRaw(r1, 1111);
    Free1(r2);
    r2 = "stop";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hud.sc:412
    r0 = null_str;  // @src hud.sc:412
    r0 = g24;
    Free1(r0);
    // hud.sc:415
  L_5a8c:
    r0 = r_neg5;  // @src hud.sc:415
    if (!r0) goto L_5ad4;
    // hud.sc:416
    r1 = r_neg5;  // @src hud.sc:416
    r2 = null_str;
    r3 = r_neg4;
    Spawn(r0, 6, 0x564c);
    r0 = "慥整浉条䍥浯潰敳䉲極摬牥愀摤浉条乥摯e摡...";  // len=331, pool_off=0x2, GARBLED
    r0 = g24;
    Free1(r0);
    // hud.sc:417
  L_5ad4:
    Free1(r_neg5);  // @src hud.sc:417
    return r0;
}

