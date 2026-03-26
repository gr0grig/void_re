// gscript: main_newgame.bin
// @version: 0
// @globals: 0
// @func_table: 2 groups offsets=8,36
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=4 locals=4 types=[str,str,str,str] vtable=[] imports=[(1,0)]
//   export "render" args=0 cb=0 {func_3}
//   export "getActivePlane" args=0 cb=-1 {func_4}
//   export "onInputAction" args=2 cb=-1 {func_5} types=[str,bool]
//   export "onConsoleCommand" args=2 cb=1000 {func_6} types=[str,str]
// #export {func_3} name="render"
// #export {func_4} name="getActivePlane"
// #export {func_5} name="onInputAction"
// #export {func_6} name="onConsoleCommand"

// .init:-1 (locals=0)
getActivePlane()
{
    CallNat(r1, 20, 0x0);
}

// main_newgame.sc:67 (locals=12)
func_1()
{
    // main_newgame.sc:11
    r1 = GetDotStr("!table");  // @src main_newgame.sc:11
    GetDot(r0, 0);
    Free1(r1);
    r1 = GetDotStr("Globals");
    SetInd(r1);
    r0 = 0xf;
    Free2(r1, r0);
    // main_newgame.sc:12
    r1 = GetDotStr("!vector");  // @src main_newgame.sc:12
    GetDot(r0, 0);
    Free1(r1);
    r2 = GetDotStr("Globals");
    SetDotRaw(r1, 15);
    Free1(r2);
    r2 = "Music";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // main_newgame.sc:13
    r1 = GetDotStr("!vector");  // @src main_newgame.sc:13
    GetDot(r0, 0);
    Free1(r1);
    r2 = GetDotStr("Globals");
    SetDotRaw(r1, 15);
    Free1(r2);
    r2 = "Voice";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // main_newgame.sc:14
    r1 = GetDotStr("!vector");  // @src main_newgame.sc:14
    GetDot(r0, 0);
    Free1(r1);
    r2 = GetDotStr("Globals");
    SetDotRaw(r1, 15);
    Free1(r2);
    r2 = "Sound";
    GetDotRaw(r1, 1);
    Free2(r2, r0);
    // main_newgame.sc:16
    r1 = GetDotStr("createWorld");  // @src main_newgame.sc:16
    r2 = "test.xml";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    CopyExtRd(r0, 0, 1);
    Free1(r0);
    // main_newgame.sc:18
    r1 = GetDotStr("!customLoop");  // @src main_newgame.sc:18
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // main_newgame.sc:19
    r2 = GetDotStr("runScript");  // @src main_newgame.sc:19
    r3 = "loading";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // main_newgame.sc:20
    r4 = r1;  // @src main_newgame.sc:20
    SetDotRaw(r3, 124);
    Free1(r4);
    r4 = "initLoading";
    r5 = null_str;
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // main_newgame.sc:21
    r3 = r1;  // @src main_newgame.sc:21
    GetDot(r2, 0);
    Free2(r3, r2);
    // main_newgame.sc:22
    CopyExtWr(r0, 4, 1);  // @src main_newgame.sc:22
    SetDotRaw(r3, 151);
    Free1(r4);
    r4 = "newgame.xml";
    r5 = r1;
    GetDot(r2, 2);
    Free3(r3, r4, r5);
    r2 = (str)r2;
    CopyExtRd(r2, 1, 1);
    Free1(r2);
    // main_newgame.sc:17
    Free2(r1, r0);  // @src main_newgame.sc:17
    // main_newgame.sc:25
    r0 = null_str2;  // @src main_newgame.sc:25
    // main_newgame.sc:26
    r2 = GetDotStr("hasVariable");  // @src main_newgame.sc:26
    r3 = "post_effect";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_04a4;
    // main_newgame.sc:27
    r2 = GetDotStr("logInfo");  // @src main_newgame.sc:27
    r3 = "Post-effect enabled";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // main_newgame.sc:28
    r2 = GetDotStr("splitString");  // @src main_newgame.sc:28
    r4 = GetDotStr("getVariable");
    r5 = "post_effect";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (as_string)r3;
    r4 = ";";
    r5 = true;
    GetDot(r1, 3);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // main_newgame.sc:29
    CopyExtWr(r1, 4, 1);  // @src main_newgame.sc:29
    SetDotRaw(r3, 289);
    Free1(r4);
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // main_newgame.sc:30
    r3 = r1;  // @src main_newgame.sc:30
    r4 = 0;
    SetDot(r2, 1);
    r3 = r0;
    SetInd(r3);
    r0 = 4.28797330083394e-43f;
    Free2(r3, r2);
    // main_newgame.sc:31
    r3 = r1;  // @src main_newgame.sc:31
    r4 = 1;
    SetDot(r2, 1);
    r3 = r0;
    SetInd(r3);
    r0 = 4.44211613190967e-43f;
    Free2(r3, r2);
    // main_newgame.sc:32
    r3 = r1;  // @src main_newgame.sc:32
    r4 = 2;
    SetDot(r2, 1);
    r3 = r0;
    SetInd(r3);
    r0 = 4.526194039769159e-43f;
    Free2(r3, r2);
    // main_newgame.sc:33
    r3 = r1;  // @src main_newgame.sc:33
    r4 = 3;
    SetDot(r2, 1);
    r3 = r0;
    SetInd(r3);
    r0 = 4.610271947628648e-43f;
    Free2(r3, r2);
    // main_newgame.sc:34
    r3 = GetDotStr("hasVariable");  // @src main_newgame.sc:34
    r4 = "post_effect_fp";
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_04a0;
    // main_newgame.sc:35
    r3 = GetDotStr("getVariable");  // @src main_newgame.sc:35
    r4 = "post_effect_fp";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // main_newgame.sc:36
    r3 = r2;  // @src main_newgame.sc:36
    if (!r3) goto L_049c;
    // main_newgame.sc:37
    r5 = GetDotStr("toBool");  // @src main_newgame.sc:37
    r6 = r2;
    r6 = (as_string)r6;
    GetDot(r4, 1);
    Free2(r5, r6);
    r5 = 0;
    SetDot(r3, 1);
    r4 = r0;
    SetInd(r4);
    r0 = "";  // len=370, pool_off=0x44b, GARBLED
    r0 = "湩污瀀漀猀琀开攀昀昀攀挀琀开昀瀀琀䉯潯l...";  // len=586, pool_off=0x14a, GARBLED  // @patch+4 main_newgame.sc:34 @patch+8 main_newgame.sc:26
    // main_newgame.sc:40
  L_04a4:
    CopyExtWr(r1, 3, 1);  // @src main_newgame.sc:40
    SetDotRaw(r2, 377);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 2, 1);
    Free1(r1);
    // main_newgame.sc:41
    CopyExtWr(r2, 4, 1);  // @src main_newgame.sc:41
    SetDotRaw(r3, 390);
    Free1(r4);
    SetDotRaw(r2, 400);
    Free1(r3);
    r3 = "Color";
    r5 = GetDotStr("!vec3");
    r6 = 1;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // main_newgame.sc:42
    r2 = GetDotStr("hasVariable");  // @src main_newgame.sc:42
    r3 = "Shadows";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0614;
    // main_newgame.sc:43
    r2 = GetDotStr("toInt");  // @src main_newgame.sc:43
    r4 = GetDotStr("getVariable");
    r5 = "Shadows";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (as_string)r3;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // main_newgame.sc:44
    r2 = r1;  // @src main_newgame.sc:44
    if (!r2) goto L_0610;
    // main_newgame.sc:45
    r3 = r1;  // @src main_newgame.sc:45
    r4 = 0;
    SetDot(r2, 1);
    CopyExtWr(r2, 3, 1);
    SetInd(r3);
    r0 = 6.235778166245436e-43f;
    Free2(r3, r2);
    // main_newgame.sc:42
  L_0610:
    Free1(r1);  // @src main_newgame.sc:42
    // main_newgame.sc:49
  L_0614:
    CopyExtWr(r0, 3, 1);  // @src main_newgame.sc:49
    SetDotRaw(r2, 124);
    Free1(r3);
    r3 = "initWorld";
    CopyExtWr(r3, 4, 1);
    CopyExtWr(r2, 5, 1);
    GetDot(r1, 3);
    Free5(r2, r3, r4, r5, r1);
    // main_newgame.sc:52
  L_0664:
    Free1(r2);  // @src main_newgame.sc:52
    RetV(r1);
    r1 = (int)r1;
    // main_newgame.sc:53
    CopyExtWr(r0, 4, 1);  // @src main_newgame.sc:53
    SetDotRaw(r3, 471);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // main_newgame.sc:55
    CopyExtWr(r1, 4, 1);  // @src main_newgame.sc:55
    SetDotRaw(r3, 124);
    Free1(r4);
    r4 = "getCamera";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // main_newgame.sc:57
    r5 = r2;  // @src main_newgame.sc:57
    SetDotRaw(r4, 501);
    Free1(r5);
    r5 = r1;
    GetDot(r3, 1);
    Free2(r4, r3);
    // main_newgame.sc:58
    r5 = r2;  // @src main_newgame.sc:58
    SetDotRaw(r4, 508);
    Free1(r5);
    CopyExtWr(r2, 5, 1);
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // main_newgame.sc:59
    r4 = GetDotStr("setSoundListenerParameters");  // @src main_newgame.sc:59
    r6 = r2;
    SetDotRaw(r5, 548);
    Free1(r6);
    r7 = r2;
    SetDotRaw(r6, 557);
    Free1(r7);
    r8 = GetDotStr("!vec3");
    r9 = 0;
    r10 = 1;
    r11 = 0;
    GetDot(r7, 3);
    Free1(r8);
    GetDot(r3, 3);
    Free5(r4, r5, r6, r7, r3);
    // main_newgame.sc:62
    CopyExtWr(r0, 5, 1);  // @src main_newgame.sc:62
    SetDotRaw(r4, 567);
    Free1(r5);
    r5 = r1;
    GetDot(r3, 1);
    Free2(r4, r3);
    // main_newgame.sc:63
    r3 = "Music";  // @src main_newgame.sc:63
    Call(r4, 0x081c);
    // main_newgame.sc:64
    r3 = "Voice";  // @src main_newgame.sc:64
    Call(r4, 0x081c);
    // main_newgame.sc:65
    r3 = "Sound";  // @src main_newgame.sc:65
    Call(r4, 0x081c);
    // main_newgame.sc:51
    Free1(r2);  // @src main_newgame.sc:51
    goto L_0664;
}

// ..\sound.sci:22 (locals=7)
func_2()
{
    // ..\sound.sci:14
    r2 = GetDotStr("Globals");  // @src ..\sound.sci:14
    SetDotRaw(r1, 15);
    Free1(r2);
    r2 = r_neg4;
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // ..\sound.sci:15
    r1 = 0;  // @src ..\sound.sci:15
    r3 = r0;  // @src ..\sound.sci:15
    SetDotRaw(r2, 580);
    Free1(r3);
    r2 = (int)r2;
  L_0870:
    r3 = r1;  // @src ..\sound.sci:15
    r4 = r2;
    r3 = r3 < r4;
    if (!r3) goto L_091c;
    // ..\sound.sci:17
    r4 = r0;  // @src ..\sound.sci:17
    r5 = r1;
    SetDot(r3, 1);
    if (r3) goto L_0900;
    // ..\sound.sci:18
    r5 = r0;  // @src ..\sound.sci:18
    SetDotRaw(r4, 586);
    Free1(r5);
    r5 = r1;
    r6 = r5;
    r6 = Decr(r6);
    r1 = r6;
    GetDot(r3, 1);
    Free2(r4, r3);
    // ..\sound.sci:19
    r3 = r2;  // @src ..\sound.sci:19
    r3 = Decr(r3);
    r2 = r3;
    // ..\sound.sci:15
  L_0900:
    r3 = r1;  // @src ..\sound.sci:15
    r3 = Incr(r3);
    r1 = r3;
    goto L_0870;
    // ..\sound.sci:22
  L_091c:
    Free2(r0, r_neg4);  // @src ..\sound.sci:22
    return r0;
}

// main_newgame.sc:74 (locals=3)
func_3()
{
    // main_newgame.sc:71
    CopyExtWr(r2, 2, 1);  // @src main_newgame.sc:71
    SetDotRaw(r1, 593);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // main_newgame.sc:72
    CopyExtWr(r1, 2, 1);  // @src main_newgame.sc:72
    SetDotRaw(r1, 124);
    Free1(r2);
    r2 = "render";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_newgame.sc:73
    r1 = GetDotStr("flushDebugRender");  // @src main_newgame.sc:73
    CopyExtWr(r2, 2, 1);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // main_newgame.sc:74
    return r0;  // @src main_newgame.sc:74
}

// main_newgame.sc:79 (locals=4)
onInputAction()
{
    // main_newgame.sc:78
    CopyExtWr(r1, 2, 1);  // @src main_newgame.sc:78
    SetDotRaw(r1, 627);
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

// main_newgame.sc:84 (locals=5)
func_5()
{
    // main_newgame.sc:83
    CopyExtWr(r1, 2, 1);  // @src main_newgame.sc:83
    SetDotRaw(r1, 124);
    Free1(r2);
    r2 = "onInputAction";
    r3 = r_neg5;
    r4 = r_neg4;
    GetDot(r0, 3);
    Free4(r1, r2, r3, r0);
    // main_newgame.sc:84
    Free1(r_neg5);  // @src main_newgame.sc:84
    return r0;
}

// main_newgame.sc:89 (locals=1)
func_6()
{
    // main_newgame.sc:88
    r0 = null_str;  // @src main_newgame.sc:88
    r_neg6 = r0;
    Free3(r0, r_neg4, r_neg5);
    return r0;
}

