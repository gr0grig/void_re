// gscript: show_glotok.bin
// @version: 0
// @globals: 6 types=03 03 03 03 03 03
// @func_table: 3 groups offsets=12,63,164
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initUI" args=1 cb=-1 {func_9} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initGlotok" args=1 cb=-1 {func_2} types=[str]
//   export "render" args=1 cb=0 {func_7} types=[str]
//   export "initUI" args=1 cb=-1 {func_9} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "render" args=1 cb=0 {func_3} types=[str]
//   export "initUI" args=1 cb=-1 {func_9} types=[str]
// #export {func_2} name="initGlotok"
// #export {func_3} name="render"
// #export {func_7} name="render"
// #export {func_9} name="initUI"

// .init:-1 (locals=0)
initUI()
{
    CallNat(r0, 20, 0x0);
}

// show_glotok.sc:12 (locals=0)
func_1()
{
    // show_glotok.sc:11
    CallNat(r1, 1376, 0x0);  // @src show_glotok.sc:11
}

// show_glotok.sc:43 (locals=10)
initUI()
{
    // show_glotok.sc:25
    r0 = r_neg4;  // @src show_glotok.sc:25
    r0 = g0;
    Free1(r0);
    // show_glotok.sc:26
    r2 = r_neg4;  // @src show_glotok.sc:26
    SetDotRaw(r1, 0);
    Free1(r2);
    r2 = "Map/objectscreen.xml";
    r3 = null_str;
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // show_glotok.sc:28
    g2 = r1;  // @src show_glotok.sc:28
    SetDotRaw(r1, 50);
    Free1(r2);
    r2 = "pt_glotok";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // show_glotok.sc:30
    g3 = r0;  // @src show_glotok.sc:30
    SetDotRaw(r2, 88);
    Free1(r3);
    g3 = r1;
    r4 = "ps_gulpBIGnew.ps";
    r5 = r0;
    r6 = "fx/fx_playsound3d";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // show_glotok.sc:31
    r4 = r1;  // @src show_glotok.sc:31
    SetDotRaw(r3, 175);
    Free1(r4);
    r4 = 25000000;
    GetDot(r2, 1);
    Free2(r3, r2);
    // show_glotok.sc:33
    r3 = GetDotStr("createSceneRemover");  // @src show_glotok.sc:33
    g4 = r1;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g2;
    Free1(r2);
    // show_glotok.sc:34
    g4 = r1;  // @src show_glotok.sc:34
    SetDotRaw(r3, 212);
    Free1(r4);
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r2 = g3;
    Free1(r2);
    // show_glotok.sc:35
    g4 = r1;  // @src show_glotok.sc:35
    SetDotRaw(r3, 223);
    Free1(r4);
    r4 = 0;
    GetDot(r2, 1);
    Free2(r3, r2);
    // show_glotok.sc:37
    g4 = r0;  // @src show_glotok.sc:37
    SetDotRaw(r3, 235);
    Free1(r4);
    r4 = "";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g4;
    Free1(r2);
    // show_glotok.sc:38
    r2 = 0.5249110460281372f;  // @src show_glotok.sc:38
    g3 = r4;
    SetInd(r3);
    r0 = 3.531272130098539e-43f;
    Free1(r3);
    // show_glotok.sc:40
    r4 = r1;  // @src show_glotok.sc:40
    SetDotRaw(r3, 256);
    Free1(r4);
    r4 = "ex_playSound3DLooped";
    r6 = GetDotStr("loadSound3D");
    r7 = "fx_glotok_loop";
    GetDot(r5, 1);
    Free2(r6, r7);
    r7 = r0;
    SetDotRaw(r6, 341);
    Free1(r7);
    r7 = 0.5f;
    r8 = 30;
    r9 = "Sound";
    GetDot(r2, 6);
    Free5(r3, r4, r5, r6, r9);
    Free1(r2);
    // show_glotok.sc:42
    CallNat2(r2, 768, 0x200);  // @src show_glotok.sc:42
    // show_glotok.sc:43
    Free3(r1, r0, r_neg4);  // @src show_glotok.sc:43
    return r0;
}

// show_glotok.sc:65 (locals=3)
func_3()
{
    // show_glotok.sc:64
    g2 = r3;  // @src show_glotok.sc:64
    SetDotRaw(r1, 353);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // show_glotok.sc:65
    Free1(r_neg4);  // @src show_glotok.sc:65
    return r0;
}

// show_glotok.sc:60 (locals=5)
func_4()
{
    // show_glotok.sc:54
    r0 = 0;  // @src show_glotok.sc:54
    r0 = (float)r0;
    // show_glotok.sc:55
  L_0314:
    r1 = true;  // @src show_glotok.sc:55
    if (!r1) goto L_0374;
    // show_glotok.sc:56
    Free1(r2);  // @src show_glotok.sc:56
    RetV(r1);
    r1 = (int)r1;
    // show_glotok.sc:57
    r2 = r0;  // @src show_glotok.sc:57
    r4 = r1;
    Call(r5, 0x0378);
    r2 = r2 + r3;
    r0 = r2;
    // show_glotok.sc:58
    r2 = r1;  // @src show_glotok.sc:58
    r3 = r0;
    Call(r4, 0x03a0);
    // show_glotok.sc:55
    goto L_0314;  // @src show_glotok.sc:55
    // show_glotok.sc:60
  L_0374:
    return r0;  // @src show_glotok.sc:60
}

// ../std.sci:106 (locals=2)
func_5()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// show_glotok.sc:81 (locals=9)
func_6()
{
    // show_glotok.sc:69
    r0 = 0.2617993950843811f;  // @src show_glotok.sc:69
    // show_glotok.sc:70
    r1 = 15.707963943481445f;  // @src show_glotok.sc:70
    r2 = r_neg4;
    r3 = 0.5f;
    r2 = r2 * r3;
    r1 = r1 + r2;
    // show_glotok.sc:71
    r2 = 6;  // @src show_glotok.sc:71
    r2 = (float)r2;
    // show_glotok.sc:73
    r4 = GetDotStr("!rotateX");  // @src show_glotok.sc:73
    r5 = r0;
    GetDot(r3, 1);
    Free1(r4);
    r5 = GetDotStr("!rotateY");
    r6 = r1;
    r7 = 0.5235987901687622f;
    r6 = r6 - r7;
    GetDot(r4, 1);
    Free1(r5);
    r3 = r3 * r4;
    r3 = (str)r3;
    // show_glotok.sc:74
    r4 = r3;  // @src show_glotok.sc:74
    g5 = r4;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x0000017a);  // UNKNOWN opcode 0x7a
    Free2(r5, r4);
    // show_glotok.sc:75
    r5 = GetDotStr("!vec3");  // @src show_glotok.sc:75
    r6 = 0;
    r7 = 0;
    r8 = r2;
    r8 = Neg(r8);
    GetDot(r4, 3);
    Free1(r5);
    r5 = r3;
    r4 = r4 * r5;
    r4 = (str)r4;
    // show_glotok.sc:76
    r6 = r4;  // @src show_glotok.sc:76
    SetDotRaw(r5, 159);
    Free1(r6);
    r6 = 0.5f;
    r5 = r5 + r6;
    r6 = r4;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x0000009f);  // UNKNOWN opcode 0x9f
    Free2(r6, r5);
    // show_glotok.sc:77
    r5 = r4;  // @src show_glotok.sc:77
    g6 = r4;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x00000189);  // UNKNOWN opcode 0x89
    Free2(r6, r5);
    // show_glotok.sc:79
    g7 = r4;  // @src show_glotok.sc:79
    SetDotRaw(r6, 402);
    Free1(r7);
    r7 = r_neg5;
    GetDot(r5, 1);
    Free2(r6, r5);
    // show_glotok.sc:80
    g7 = r4;  // @src show_glotok.sc:80
    SetDotRaw(r6, 409);
    Free1(r7);
    g7 = r3;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // show_glotok.sc:81
    Free2(r4, r3);  // @src show_glotok.sc:81
    return r0;
}

// show_glotok.sc:47 (locals=0)
func_7()
{
    // show_glotok.sc:47
    Free1(r_neg4);  // @src show_glotok.sc:47
    return r0;
}

// show_glotok.sc:21 (locals=0)
func_8()
{
    // show_glotok.sc:21
    return r0;  // @src show_glotok.sc:21
}

// show_glotok.sc:7 (locals=0)
initUI()
{
    // show_glotok.sc:7
    Free1(r_neg4);  // @src show_glotok.sc:7
    return r0;
}

