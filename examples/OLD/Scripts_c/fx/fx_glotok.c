// gscript: fx_glotok.bin
// @old_version
// @version: 0
// @globals: 4 types=01 03 03 03
// @func_table: 4 groups offsets=16,134,279,450
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_14} types=[int]
//   export "isTrapAttracted" args=0 cb=-1 {func_15}
//   export "applyForce" args=1 cb=-1 {func_16} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initGlotok" args=1 cb=-1 {func_5} types=[int]
//   export "getAllowedTypes" args=1 cb=-1 {func_14} types=[int]
//   export "isTrapAttracted" args=0 cb=-1 {func_15}
//   export "applyForce" args=1 cb=-1 {func_16} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onStartUsing" args=1 cb=-1 {func_6} types=[str]
//   export "isUsable" args=0 cb=-1 {func_11}
//   export "getAllowedTypes" args=1 cb=-1 {func_14} types=[int]
//   export "isTrapAttracted" args=0 cb=-1 {func_15}
//   export "applyForce" args=1 cb=-1 {func_16} types=[str]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_14} types=[int]
//   export "isTrapAttracted" args=0 cb=-1 {func_15}
//   export "applyForce" args=1 cb=-1 {func_16} types=[str]
// #export {func_5} name="initGlotok"
// #export {func_6} name="onStartUsing"
// #export {func_11} name="isUsable"
// #export {func_14} name="getAllowedTypes"
// #export {func_15} name="isTrapAttracted"
// #export {func_16} name="applyForce"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// fx_glotok.sc:26 (locals=7)
func_1()
{
    // fx_glotok.sc:17
    r0 = true;  // @src fx_glotok.sc:17
    CallMethod(r0, 0, 0x0);  // @patch+8 fx_glotok.sc:18
    r0 = 0x49;
    r0 = (float)r0;
    // fx_glotok.sc:19
    r1 = GetDotStr("setKinematic");  // @pool 0x20  // @src fx_glotok.sc:19
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // fx_glotok.sc:20
    r0 = false;  // @src fx_glotok.sc:20
    CallMethod(r0, 45, 0x247);  // @patch+8 fx_glotok.sc:22
    r0 = r0 || r1;
    r3 = "fx_glotok_loop";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x5d
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 0.5f;
    r4 = 30.0f;
    r5 = "Sound";
    Call(r6, 0x0110);
    r0 = g2;
    Free1(r0);
    // fx_glotok.sc:23
    g0 = r2;  // @src fx_glotok.sc:23
    Call(r1, 0x0250);
    // fx_glotok.sc:25
    CallNat(r1, 2484, 0x0);  // @src fx_glotok.sc:25
}

// ..\sound.sci:279 (locals=9)
func_2()
{
    // ..\sound.sci:275
    r1 = "Master";  // @src ..\sound.sci:275
    Call(r2, 0x01fc);
    r2 = r_neg4;
    Call(r3, 0x01fc);
    r0 = r0 * r1;
    // ..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @pool 0x79  // @src ..\sound.sci:276
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\sound.sci:277
    r6 = GetDotStr("Globals");  // @pool 0x8b  // @src ..\sound.sci:277
    SetDotRaw(r5, 147);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 154);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:278
    r2 = r1;  // @src ..\sound.sci:278
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_3()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x9e  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 179);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_4()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0xbb  // @src ..\sound.sci:28
    SetDotRaw(r1, 193);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// fx_glotok.sc:61 (locals=7)
getAllowedTypes()
{
    // fx_glotok.sc:52
    r0 = r_neg4;  // @src fx_glotok.sc:52
    r0 = g0;
    // fx_glotok.sc:54
    r5 = GetDotStr("World");  // @pool 0xf0  // @src fx_glotok.sc:54
    SetDotRaw(r4, 246);
    Free1(r5);
    SetDotRaw(r3, 257);
    Free1(r4);
    r4 = "Body/Zone";
    g5 = r0;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 279);
    Free1(r2);
    SetDotRaw(r0, 287);
    Free1(r1);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // fx_glotok.sc:56
    r1 = GetDotStr("!qtpair");  // @pool 0x128  // @src fx_glotok.sc:56
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_glotok.sc:57
    r1 = GetDotStr("Position");  // @pool 0x130  // @src fx_glotok.sc:57
    r3 = GetDotStr("!vec3");  // @pool 0x5d
    r4 = 0;
    r5 = 0.5f;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r1 = r1 + r2;
    r2 = r0;
    SetInd(r2);
    r0 = 313;
    Free2(r2, r1);
    // fx_glotok.sc:58
    r3 = GetDotStr("World");  // @pool 0xf0  // @src fx_glotok.sc:58
    SetDotRaw(r2, 325);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0xbb
    r4 = "ps_gulpBIGnew.ps";
    r5 = r0;
    r6 = "particlesystem/removable";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g1;
    Free1(r1);
    // fx_glotok.sc:59
    g3 = r1;  // @src fx_glotok.sc:59
    SetDotRaw(r2, 426);
    Free1(r3);
    r3 = 25000000;
    GetDot(r1, 1);
    Free2(r2, r1);
    // fx_glotok.sc:60
    CallNat2(r2, 2372, 0x100);  // @src fx_glotok.sc:60
    // fx_glotok.sc:61
    Free1(r0);  // @src fx_glotok.sc:61
    return r0;
}

// fx_glotok.sc:77 (locals=0)
isUsable()
{
    // fx_glotok.sc:76
    CallNat2(r3, 1104, 0x0);  // @src fx_glotok.sc:76
    // fx_glotok.sc:77
    Free1(r_neg4);  // @src fx_glotok.sc:77
    return r0;
}

// fx_glotok.sc:112 (locals=7)
func_7()
{
    // fx_glotok.sc:88
    g2 = r2;  // @src fx_glotok.sc:88
    SetDotRaw(r1, 444);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_glotok.sc:90
    g0 = r0;  // @src fx_glotok.sc:90
    r1 = GetDotStr("World");  // @pool 0xf0
    r1 = (str)r1;
    Call(r2, 0x0640);
    // fx_glotok.sc:92
    r2 = GetDotStr("Scene");  // @pool 0xbb  // @src fx_glotok.sc:92
    SetDotRaw(r1, 193);
    Free1(r2);
    r2 = "onNewZone";
    g3 = r0;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // fx_glotok.sc:94
    Free1(r1);  // @src fx_glotok.sc:94
    RetV(r0);
    Free1(r0);
    // fx_glotok.sc:96
    r1 = GetDotStr("Scene");  // @pool 0xbb  // @src fx_glotok.sc:96
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");  // @pool 0x1d4
    r4 = "fx_glotok";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x081c);
    // fx_glotok.sc:97
    r1 = r0;  // @src fx_glotok.sc:97
    Call(r2, 0x0250);
    // fx_glotok.sc:99
    r1 = 0;  // @src fx_glotok.sc:99
  L_053c:
    r2 = r1;  // @src fx_glotok.sc:99
    r3 = 5;
    r2 = r2 < r3;
    if (!r2) goto L_05b4;
    // fx_glotok.sc:100
    g4 = r1;  // @src fx_glotok.sc:100
    SetDotRaw(r3, 478);
    Free1(r4);
    r4 = r1;
    r5 = "PPeriod";
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // fx_glotok.sc:99
    r2 = r1;  // @src fx_glotok.sc:99
    r2 = Incr(r2);
    r1 = r2;
    goto L_053c;
    // fx_glotok.sc:103
  L_05b4:
    g3 = r1;  // @src fx_glotok.sc:103
    SetDotRaw(r2, 193);
    Free1(r3);
    r3 = "remove";
    r4 = 25000;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // fx_glotok.sc:105
    r1 = false;  // @src fx_glotok.sc:105
    CallMethod(r1, 0, 0xa);  // @patch+8 fx_glotok.sc:107
    r0 = 325;
    r6 = ACos(r6);
    // fx_glotok.sc:108
    Free1(r2);  // @src fx_glotok.sc:108
    RetV(r1);
    Free1(r1);
    // fx_glotok.sc:107
    goto L_05fc;  // @src fx_glotok.sc:107
    // fx_glotok.sc:111
    r2 = GetDotStr("remove");  // @pool 0x20d  // @src fx_glotok.sc:111
    GetDot(r1, 0);
    Free2(r2, r1);
    // fx_glotok.sc:112
    Free1(r0);  // @src fx_glotok.sc:112
    return r0;
}

// ../gameplay_actions.sci:21 (locals=6)
func_8()
{
    // ../gameplay_actions.sci:12
    r2 = r_neg4;  // @src ../gameplay_actions.sci:12
    SetDotRaw(r1, 193);
    Free1(r2);
    r2 = "getPlayerEntity";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../gameplay_actions.sci:13
    r2 = r0;  // @src ../gameplay_actions.sci:13
    SetDotRaw(r1, 246);
    Free1(r2);
    r1 = (str)r1;
    // ../gameplay_actions.sci:15
    r5 = r1;  // @src ../gameplay_actions.sci:15
    SetDotRaw(r4, 562);
    Free1(r5);
    r5 = r_neg5;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r4 = 3;
    SetDot(r2, 1);
    r3 = false;
    r2 = r2 == r3;
    if (!r2) goto L_0790;
    // ../gameplay_actions.sci:16
    r2 = r_neg5;  // @src ../gameplay_actions.sci:16
    r2 = (as_string)r2;
    Free1(r2);
    r2 = true;
    r5 = r1;
    SetDotRaw(r4, 562);
    Free1(r5);
    r5 = r_neg5;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r4 = 3;
    GetDotRaw(r3, 513);
    // ../gameplay_actions.sci:17
    r4 = r_neg4;  // @src ../gameplay_actions.sci:17
    SetDotRaw(r3, 193);
    Free1(r4);
    r4 = "updateBodyGestures";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // ../gameplay_actions.sci:19
    r3 = r_neg4;  // @src ../gameplay_actions.sci:19
    r4 = "open_zone_count";
    r5 = r2;
    Call(r6, 0x079c);
    // ../gameplay_actions.sci:21
  L_0790:
    Free3(r1, r0, r_neg4);  // @src ../gameplay_actions.sci:21
    return r0;
}

// ../gameplay_actions.sci:39 (locals=4)
func_9()
{
    // ../gameplay_actions.sci:37
    r0 = r_neg4;  // @src ../gameplay_actions.sci:37
    r2 = r_neg6;
    SetDotRaw(r1, 638);
    Free1(r2);
    r2 = r_neg5;
    GetDotRaw(r1, 1);
    Free1(r2);
    // ../gameplay_actions.sci:38
    r2 = r_neg6;  // @src ../gameplay_actions.sci:38
    SetDotRaw(r1, 193);
    Free1(r2);
    r2 = "onPropertyChanged";
    r3 = r_neg5;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ../gameplay_actions.sci:39
    Free2(r_neg5, r_neg6);  // @src ../gameplay_actions.sci:39
    return r0;
}

// ..\sound.sci:164 (locals=7)
func_10()
{
    // ..\sound.sci:160
    r1 = "Master";  // @src ..\sound.sci:160
    Call(r2, 0x01fc);
    r2 = r_neg4;
    Call(r3, 0x01fc);
    r0 = r0 * r1;
    // ..\sound.sci:161
    r3 = r_neg6;  // @src ..\sound.sci:161
    SetDotRaw(r2, 677);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @pool 0x8b  // @src ..\sound.sci:162
    SetDotRaw(r5, 147);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 154);
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

// fx_glotok.sc:82 (locals=5)
getAllowedTypes()
{
    // fx_glotok.sc:81
    r1 = GetDotStr("!tuple");  // @pool 0x2af  // @src fx_glotok.sc:81
    r2 = true;
    r3 = 0;
    r4 = 0;
    GetDot(r0, 3);
    Free1(r1);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// fx_glotok.sc:72 (locals=6)
func_12()
{
    // fx_glotok.sc:69
  L_094c:
    Free1(r1);  // @src fx_glotok.sc:69
    RetV(r0);
    Free1(r0);
    // fx_glotok.sc:70
    r0 = GetDotStr("Position");  // @pool 0x130  // @src fx_glotok.sc:70
    r2 = GetDotStr("!vec3");  // @pool 0x5d
    r3 = 0;
    r4 = 0.5f;
    r5 = 0;
    GetDot(r1, 3);
    Free1(r2);
    r0 = r0 + r1;
    g1 = r1;
    SetInd(r1);
    r0 = 0x130;
    Free2(r1, r0);
    // fx_glotok.sc:68
    goto L_094c;  // @src fx_glotok.sc:68
}

// fx_glotok.sc:48 (locals=0)
func_13()
{
    // fx_glotok.sc:48
    return r0;  // @src fx_glotok.sc:48
}

// ..\gameplay.sci:419 (locals=4)
isTrapAttracted()
{
    // ..\gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x2b6  // @src ..\gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\gameplay.sci:405
    r3 = r0;  // @src ..\gameplay.sci:405
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:408
    r1 = r_neg4;  // @src ..\gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_0a54;
    r3 = r0;  // @src ..\gameplay.sci:408
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:411
  L_0a54:
    r1 = r_neg4;  // @src ..\gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_0a9c;
    r3 = r0;  // @src ..\gameplay.sci:411
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:414
  L_0a9c:
    r1 = r_neg4;  // @src ..\gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_0ae4;
    r3 = r0;  // @src ..\gameplay.sci:414
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:418
  L_0ae4:
    r1 = r0;  // @src ..\gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// fx_glotok.sc:33 (locals=1)
applyForce()
{
    // fx_glotok.sc:32
    r0 = true;  // @src fx_glotok.sc:32
    r_neg4 = r0;
    return r0;
}

// fx_glotok.sc:42 (locals=4)
getAllowedTypes()
{
    // fx_glotok.sc:39
    r0 = true;  // @src fx_glotok.sc:39
    CallMethod(r0, 17, 0x147);  // @patch+8 fx_glotok.sc:40
    r0 = ACos(r0);
    r2 = false;
    GetDot(r0, 1);
    Free2(r1, r0);
    // fx_glotok.sc:41
    r1 = GetDotStr("applyForce");  // @pool 0x2be  // @src fx_glotok.sc:41
    r2 = r_neg4;
    r3 = GetDotStr("Mass");  // @pool 0x2c9
    r2 = r2 * r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_glotok.sc:42
    Free1(r_neg4);  // @src fx_glotok.sc:42
    return r0;
}

