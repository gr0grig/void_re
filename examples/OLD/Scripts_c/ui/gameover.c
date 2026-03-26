// gscript: gameover.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 2 groups offsets=8,59
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initUI" args=1 cb=-1 {func_2} types=[str]
// @ft_group 1: parent=0 stack=4 locals=4 types=[bool,str,str,str] vtable=[] imports=[(1,0)]
//   export "onWinKeyDown" args=2 cb=-1 {func_3} types=[int,bool]
//   export "render" args=1 cb=0 {func_4} types=[str]
//   export "initUI" args=1 cb=-1 {func_2} types=[str]
// #export {func_2} name="initUI"
// #export {func_3} name="onWinKeyDown"
// #export {func_4} name="render"

// .init:-1 (locals=0)
initUI()
{
    CallNat(r0, 20, 0x0);
}

// gameover.sc:11 (locals=0)
func_1()
{
    // gameover.sc:11
    return r0;  // @src gameover.sc:11
}

// gameover.sc:7 (locals=0)
onWinKeyDown()
{
    // gameover.sc:6
    CallNat2(r1, 436, 0x0);  // @src gameover.sc:6
    // gameover.sc:7
    Free1(r_neg4);  // @src gameover.sc:7
    return r0;
}

// gameover.sc:51 (locals=3)
initUI()
{
    // gameover.sc:49
    CopyExtWr(r0, 0, 1);  // @src gameover.sc:49
    if (!r0) goto L_007c;
    // gameover.sc:50
    r1 = GetDotStr("sendGenericEventToLoop");  // @pool 0x0  // @src gameover.sc:50
    r2 = "onMainMenuGameOver";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // gameover.sc:51
  L_007c:
    return r0;  // @src gameover.sc:51
}

// gameover.sc:58 (locals=11)
func_4()
{
    // gameover.sc:55
    r2 = r_neg4;  // @src gameover.sc:55
    SetDotRaw(r1, 59);
    Free1(r2);
    r2 = 0;
    r3 = 0;
    r4 = GetDotStr("Width");  // @pool 0x40
    r5 = GetDotStr("Height");  // @pool 0x46
    r7 = GetDotStr("!vec3");  // @pool 0x4d
    r8 = 0;
    r9 = 0;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    GetDot(r0, 5);
    Free5(r1, r4, r5, r6, r0);
    // gameover.sc:56
    r0 = GetDotStr("Width");  // @pool 0x40  // @src gameover.sc:56
    CopyExtWr(r1, 2, 1);
    SetDotRaw(r1, 70);
    Free1(r2);
    r0 = r0 * r1;
    CopyExtWr(r1, 2, 1);
    SetDotRaw(r1, 64);
    Free1(r2);
    r0 = r0 / r1;
    r0 = (float)r0;
    // gameover.sc:57
    r3 = r_neg4;  // @src gameover.sc:57
    SetDotRaw(r2, 83);
    Free1(r3);
    CopyExtWr(r1, 3, 1);
    r4 = 0;
    r5 = GetDotStr("Height");  // @pool 0x46
    r6 = r0;
    r5 = r5 - r6;
    r6 = 2;
    r5 = r5 / r6;
    r6 = GetDotStr("Width");  // @pool 0x40
    r7 = r0;
    GetDot(r1, 5);
    Free5(r2, r3, r5, r6, r1);
    // gameover.sc:58
    Free1(r_neg4);  // @src gameover.sc:58
    return r0;
}

// gameover.sc:45 (locals=6)
func_5()
{
    // gameover.sc:21
    LoadIntZero(r0);  // @src gameover.sc:21
    // gameover.sc:22
    r3 = GetDotStr("Plane");  // @pool 0x63  // @src gameover.sc:22
    SetDotRaw(r2, 105);
    Free1(r3);
    r3 = "gameover.the";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    CopyExtRd(r1, 1, 1);
    Free1(r1);
    // gameover.sc:23
    r2 = GetDotStr("Plane");  // @pool 0x63  // @src gameover.sc:23
    r2 = (str)r2;
    r4 = GetDotStr("loadSound");  // @pool 0x8b
    r5 = "gameover";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r4 = "Music";
    Call(r5, 0x0414);
    CopyExtRd(r1, 2, 1);
    Free1(r1);
    // gameover.sc:24
    r2 = GetDotStr("Plane");  // @pool 0x63  // @src gameover.sc:24
    r2 = (str)r2;
    r4 = GetDotStr("loadSound");  // @pool 0x8b
    r5 = "automonolog_hero_death";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r4 = "Voice";
    Call(r5, 0x0414);
    CopyExtRd(r1, 3, 1);
    Free1(r1);
    // gameover.sc:26
  L_02b4:
    r1 = true;  // @src gameover.sc:26
    if (!r1) goto L_03b0;
    // gameover.sc:28
    Free1(r2);  // @src gameover.sc:28
    RetV(r1);
    r1 = (int)r1;
    // gameover.sc:29
    r2 = r0;  // @src gameover.sc:29
    r3 = r1;
    r2 = r2 + r3;
    r0 = r2;
    // gameover.sc:31
    r2 = r0;  // @src gameover.sc:31
    r3 = 2000000;
    r2 = r2 > r3;
    if (!r2) goto L_031c;
    // gameover.sc:32
    r2 = true;  // @src gameover.sc:32
    CopyExtRd(r2, 0, 1);
    // gameover.sc:35
  L_031c:
    CopyExtWr(r1, 4, 1);  // @src gameover.sc:35
    SetDotRaw(r3, 213);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // gameover.sc:36
    r2 = false;  // @src gameover.sc:36
    CopyExtWr(r1, 4, 1);
    SetDotRaw(r3, 220);
    Free1(r4);
    r3 = Not(r3);
    if (!r3) goto L_0398;
    CopyExtWr(r3, 3, 1);
    r3 = Not(r3);
    if (!r3) goto L_0398;
    r2 = true;
  L_0398:
    if (!r2) goto L_03a8;
    // gameover.sc:37
    goto L_03b0;  // @src gameover.sc:37
    // gameover.sc:26
  L_03a8:
    goto L_02b4;  // @src gameover.sc:26
    // gameover.sc:40
  L_03b0:
    CopyExtWr(r2, 1, 1);  // @src gameover.sc:40
    if (!r1) goto L_03ec;
    // gameover.sc:41
    CopyExtWr(r2, 3, 1);  // @src gameover.sc:41
    SetDotRaw(r2, 228);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // gameover.sc:44
  L_03ec:
    r2 = GetDotStr("sendGenericEventToLoop");  // @pool 0x0  // @src gameover.sc:44
    r3 = "onMainMenuGameOver";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // gameover.sc:45
    return r0;  // @src gameover.sc:45
}

// ..\sound.sci:164 (locals=7)
func_6()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x04f4);
    r2 = r_neg4;
    Call(r3, 0x04f4);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 246);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x100  // @src ..\sound.sci:162
    SetDotRaw(r5, 264);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 271);
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
    r2 = GetDotStr("Settings");  // @pool 0x113  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 296);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

