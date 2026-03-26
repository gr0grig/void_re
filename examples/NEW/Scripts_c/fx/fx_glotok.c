// gscript: fx_glotok.bin
// @version: 0
// @globals: 4 types=01 03 03 03
// @func_table: 4 groups offsets=16,169,349,584
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_18} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_19}
//   export "isTrapAttracted" args=0 cb=-1 {func_20}
//   export "applyForce" args=1 cb=-1 {func_21} types=[str]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initGlotok" args=1 cb=-1 {func_5} types=[int]
//   export "getAllowedTypes" args=1 cb=-1 {func_18} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_19}
//   export "isTrapAttracted" args=0 cb=-1 {func_20}
//   export "applyForce" args=1 cb=-1 {func_21} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onStartUsing" args=1 cb=-1 {func_6} types=[str]
//   export "isUsable" args=0 cb=-1 {func_12}
//   export "getHelperText" args=0 cb=-1 {func_13}
//   export "getAllowedTypes" args=1 cb=-1 {func_18} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_19}
//   export "isTrapAttracted" args=0 cb=-1 {func_20}
//   export "applyForce" args=1 cb=-1 {func_21} types=[str]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_18} types=[int]
//   export "getHunterGlotokList" args=0 cb=-1 {func_19}
//   export "isTrapAttracted" args=0 cb=-1 {func_20}
//   export "applyForce" args=1 cb=-1 {func_21} types=[str]
// #export {func_5} name="initGlotok"
// #export {func_6} name="onStartUsing"
// #export {func_12} name="isUsable"
// #export {func_13} name="getHelperText"
// #export {func_18} name="getAllowedTypes"
// #export {func_19} name="getHunterGlotokList"
// #export {func_20} name="isTrapAttracted"
// #export {func_21} name="applyForce"

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
    r1 = GetDotStr("setKinematic");  // @src fx_glotok.sc:19
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
    r3 = GetDotStr("!vec3");
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
    CallNat(r1, 3784, 0x0);  // @src fx_glotok.sc:25
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
    r2 = GetDotStr("playSound3DLooped");  // @src ..\sound.sci:276
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
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:277
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
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
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
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
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
    r5 = GetDotStr("World");  // @src fx_glotok.sc:54
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
    r1 = GetDotStr("!qtpair");  // @src fx_glotok.sc:56
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_glotok.sc:57
    r1 = GetDotStr("Position");  // @src fx_glotok.sc:57
    r3 = GetDotStr("!vec3");
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
    r3 = GetDotStr("World");  // @src fx_glotok.sc:58
    SetDotRaw(r2, 325);
    Free1(r3);
    r3 = GetDotStr("Scene");
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
    CallNat2(r2, 3672, 0x100);  // @src fx_glotok.sc:60
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

// fx_glotok.sc:123 (locals=7)
func_7()
{
    // fx_glotok.sc:96
    g2 = r2;  // @src fx_glotok.sc:96
    SetDotRaw(r1, 444);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_glotok.sc:98
    g0 = r0;  // @src fx_glotok.sc:98
    r1 = GetDotStr("World");
    r1 = (str)r1;
    Call(r2, 0x0684);
    // fx_glotok.sc:100
    r2 = GetDotStr("Scene");  // @src fx_glotok.sc:100
    SetDotRaw(r1, 193);
    Free1(r2);
    r2 = "onNewZone";
    g3 = r0;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // fx_glotok.sc:101
    r2 = GetDotStr("Scene");  // @src fx_glotok.sc:101
    SetDotRaw(r1, 193);
    Free1(r2);
    r2 = "onHunterZone";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_glotok.sc:103
    Free1(r1);  // @src fx_glotok.sc:103
    RetV(r0);
    Free1(r0);
    // fx_glotok.sc:105
    r1 = GetDotStr("Scene");  // @src fx_glotok.sc:105
    r1 = (str)r1;
    r3 = GetDotStr("loadSound");
    r4 = "fx_glotok";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r3 = "Sound";
    Call(r4, 0x0860);
    // fx_glotok.sc:106
    r1 = r0;  // @src fx_glotok.sc:106
    Call(r2, 0x0250);
    // fx_glotok.sc:108
    r1 = 0;  // @src fx_glotok.sc:108
  L_056c:
    r2 = r1;  // @src fx_glotok.sc:108
    r3 = 5;
    r2 = r2 < r3;
    if (!r2) goto L_05e4;
    // fx_glotok.sc:109
    g4 = r1;  // @src fx_glotok.sc:109
    SetDotRaw(r3, 502);
    Free1(r4);
    r4 = r1;
    r5 = "PPeriod";
    r6 = 1000000;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // fx_glotok.sc:108
    r2 = r1;  // @src fx_glotok.sc:108
    r2 = Incr(r2);
    r1 = r2;
    goto L_056c;
    // fx_glotok.sc:112
  L_05e4:
    g3 = r1;  // @src fx_glotok.sc:112
    SetDotRaw(r2, 193);
    Free1(r3);
    r3 = "remove";
    r4 = 25000;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // fx_glotok.sc:114
    r1 = false;  // @src fx_glotok.sc:114
    CallMethod(r1, 0, 0xa);  // @patch+8 fx_glotok.sc:116
    r0 = 311;
    RawDword(0x00000650);  // UNKNOWN opcode 0x50
    // fx_glotok.sc:117
    Free1(r2);  // @src fx_glotok.sc:117
    RetV(r1);
    Free1(r1);
    // fx_glotok.sc:116
    goto L_062c;  // @src fx_glotok.sc:116
    // fx_glotok.sc:120
    r1 = "glotok";  // @src fx_glotok.sc:120
    Call(r2, 0x0940);
    // fx_glotok.sc:122
    r2 = GetDotStr("remove");  // @src fx_glotok.sc:122
    GetDot(r1, 0);
    Free2(r2, r1);
    // fx_glotok.sc:123
    Free1(r0);  // @src fx_glotok.sc:123
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
    SetDotRaw(r4, 586);
    Free1(r5);
    r5 = r_neg5;
    r5 = (as_string)r5;
    SetDot(r3, 1);
    Free1(r5);
    r4 = 3;
    SetDot(r2, 1);
    r3 = false;
    r2 = r2 == r3;
    if (!r2) goto L_07d4;
    // ../gameplay_actions.sci:16
    r2 = r_neg5;  // @src ../gameplay_actions.sci:16
    r2 = (as_string)r2;
    Free1(r2);
    r2 = true;
    r5 = r1;
    SetDotRaw(r4, 586);
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
    Call(r6, 0x07e0);
    // ../gameplay_actions.sci:21
  L_07d4:
    Free3(r1, r0, r_neg4);  // @src ../gameplay_actions.sci:21
    return r0;
}

// ../gameplay_actions.sci:39 (locals=4)
func_9()
{
    // ../gameplay_actions.sci:37
    r0 = r_neg4;  // @src ../gameplay_actions.sci:37
    r2 = r_neg6;
    SetDotRaw(r1, 662);
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
    SetDotRaw(r2, 701);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:162
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:162
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

// ..\gameplay.sci:1044 (locals=5)
func_11()
{
    // ..\gameplay.sci:1037
    r0 = "helper_";  // @src ..\gameplay.sci:1037
    r1 = r_neg4;
    r0 = r0 + r1;
    r1 = "_use_count";
    r0 = r0 + r1;
    r0 = (str)r0;
    // ..\gameplay.sci:1038
    r4 = GetDotStr("World");  // @src ..\gameplay.sci:1038
    SetDotRaw(r3, 662);
    Free1(r4);
    SetDotRaw(r2, 743);
    Free1(r3);
    r3 = r0;
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0a1c;
    // ..\gameplay.sci:1040
    r3 = GetDotStr("World");  // @src ..\gameplay.sci:1040
    SetDotRaw(r2, 662);
    Free1(r3);
    r3 = r0;
    SetDot(r1, 1);
    Free1(r3);
    r2 = 1;
    r1 = r1 + r2;
    r3 = GetDotStr("World");
    SetDotRaw(r2, 662);
    Free1(r3);
    r3 = r0;
    GetDotRaw(r2, 257);
    Free2(r3, r1);
    // ..\gameplay.sci:1038
    goto L_0a4c;  // @src ..\gameplay.sci:1038
    // ..\gameplay.sci:1043
  L_0a1c:
    r1 = 1;  // @src ..\gameplay.sci:1043
    r3 = GetDotStr("World");
    SetDotRaw(r2, 662);
    Free1(r3);
    r3 = r0;
    GetDotRaw(r2, 257);
    Free1(r3);
    // ..\gameplay.sci:1044
  L_0a4c:
    Free2(r0, r_neg4);  // @src ..\gameplay.sci:1044
    return r0;
}

// fx_glotok.sc:82 (locals=5)
getHelperText()
{
    // fx_glotok.sc:81
    r1 = GetDotStr("!tuple");  // @src fx_glotok.sc:81
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

// fx_glotok.sc:90 (locals=5)
getAllowedTypes()
{
    // fx_glotok.sc:86
    r1 = "glotok";  // @src fx_glotok.sc:86
    Call(r2, 0x0b44);
    if (!r0) goto L_0b28;
    // fx_glotok.sc:87
    r1 = GetDotStr("format");  // @src fx_glotok.sc:87
    r3 = GetDotStr("getNamedString");
    r4 = "helper_glotok";
    GetDot(r2, 1);
    Free2(r3, r4);
    r4 = "use";
    Call(r5, 0x0c44);
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // fx_glotok.sc:89
  L_0b28:
    r0 = "";  // @src fx_glotok.sc:89
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ..\gameplay.sci:1033 (locals=6)
func_14()
{
    // ..\gameplay.sci:1026
    r0 = "helper_";  // @src ..\gameplay.sci:1026
    r1 = r_neg4;
    r0 = r0 + r1;
    r1 = "_use_count";
    r0 = r0 + r1;
    r0 = (str)r0;
    // ..\gameplay.sci:1027
    r1 = false;  // @src ..\gameplay.sci:1027
    r5 = GetDotStr("World");
    SetDotRaw(r4, 662);
    Free1(r5);
    SetDotRaw(r3, 743);
    Free1(r4);
    r4 = r0;
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_0c04;
    r4 = GetDotStr("World");
    SetDotRaw(r3, 662);
    Free1(r4);
    r4 = r0;
    SetDot(r2, 1);
    Free1(r4);
    r3 = 3;
    r2 = r2 >= r3;
    if (!r2) goto L_0c04;
    r1 = true;
  L_0c04:
    if (!r1) goto L_0c28;
    // ..\gameplay.sci:1029
    r1 = false;  // @src ..\gameplay.sci:1029
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
    // ..\gameplay.sci:1032
  L_0c28:
    r1 = true;  // @src ..\gameplay.sci:1032
    r_neg5 = r1;
    Free2(r0, r_neg4);
    return r0;
}

// ../std.sci:1195 (locals=8)
func_15()
{
    // ../std.sci:1179
    r1 = GetDotStr("getActionHandlers");  // @src ../std.sci:1179
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:1180
    r1 = true;  // @src ../std.sci:1180
    r3 = r0;
    SetDotRaw(r2, 820);
    Free1(r3);
    r2 = Not(r2);
    if (r2) goto L_0cd0;
    r3 = r0;
    r4 = 0;
    SetDot(r2, 1);
    r3 = "";
    r2 = r2 == r3;
    if (r2) goto L_0cd0;
    r1 = false;
  L_0cd0:
    if (!r1) goto L_0d08;
    // ../std.sci:1181
    r2 = GetDotStr("getActionDefaultHandlers");  // @src ../std.sci:1181
    r3 = r_neg4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // ../std.sci:1184
  L_0d08:
    r1 = "";  // @src ../std.sci:1184
    // ../std.sci:1185
    r2 = 0;  // @src ../std.sci:1185
  L_0d1c:
    r3 = r2;  // @src ../std.sci:1185
    r5 = r0;
    SetDotRaw(r4, 820);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0e38;
    // ../std.sci:1186
    r4 = r0;  // @src ../std.sci:1186
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    // ../std.sci:1187
    r5 = GetDotStr("getNamedString");  // @src ../std.sci:1187
    r6 = "key_";
    r7 = r3;
    r6 = r6 + r7;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    // ../std.sci:1188
    r5 = r1;  // @src ../std.sci:1188
    r6 = r4;
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../std.sci:1189
    r5 = r2;  // @src ../std.sci:1189
    r7 = r0;
    SetDotRaw(r6, 820);
    Free1(r7);
    r7 = 1;
    r6 = r6 - r7;
    r5 = r5 < r6;
    if (!r5) goto L_0e14;
    // ../std.sci:1190
    r5 = r1;  // @src ../std.sci:1190
    r6 = " ";
    r5 = r5 + r6;
    r5 = (str)r5;
    r1 = r5;
    Free1(r5);
    // ../std.sci:1185
  L_0e14:
    Free2(r4, r3);  // @src ../std.sci:1185
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_0d1c;
    // ../std.sci:1194
  L_0e38:
    r2 = r1;  // @src ../std.sci:1194
    r_neg5 = r2;
    Free4(r2, r1, r0, r_neg4);
    return r0;
}

// fx_glotok.sc:72 (locals=6)
func_16()
{
    // fx_glotok.sc:69
  L_0e60:
    Free1(r1);  // @src fx_glotok.sc:69
    RetV(r0);
    Free1(r0);
    // fx_glotok.sc:70
    r0 = GetDotStr("Position");  // @src fx_glotok.sc:70
    r2 = GetDotStr("!vec3");
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
    goto L_0e60;  // @src fx_glotok.sc:68
}

// fx_glotok.sc:48 (locals=0)
func_17()
{
    // fx_glotok.sc:48
    return r0;  // @src fx_glotok.sc:48
}

// ..\gameplay.sci:595 (locals=5)
getHunterGlotokList()
{
    // ..\gameplay.sci:569
    r1 = GetDotStr("!vector");  // @src ..\gameplay.sci:569
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\gameplay.sci:572
    r1 = r_neg4;  // @src ..\gameplay.sci:572
    r2 = 0;
    r1 = r1 >= r2;
    if (!r1) goto L_0f3c;
    // ..\gameplay.sci:573
    r3 = r0;  // @src ..\gameplay.sci:573
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:577
  L_0f3c:
    r1 = r_neg4;  // @src ..\gameplay.sci:577
    r2 = 172800;
    r1 = r1 >= r2;
    if (!r1) goto L_0fc8;
    // ..\gameplay.sci:578
    r4 = GetDotStr("World");  // @src ..\gameplay.sci:578
    SetDotRaw(r3, 662);
    Free1(r4);
    SetDotRaw(r2, 743);
    Free1(r3);
    r3 = "tutorial_quest_kill_predators_done";
    GetDot(r1, 1);
    Free2(r2, r3);
    if (!r1) goto L_0fc8;
    // ..\gameplay.sci:579
    r3 = r0;  // @src ..\gameplay.sci:579
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:584
  L_0fc8:
    r1 = r_neg4;  // @src ..\gameplay.sci:584
    r2 = 259200;
    r1 = r1 >= r2;
    if (!r1) goto L_1010;
    // ..\gameplay.sci:585
    r3 = r0;  // @src ..\gameplay.sci:585
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:590
  L_1010:
    r1 = r_neg4;  // @src ..\gameplay.sci:590
    r2 = 864000.0f;
    r1 = r1 > r2;
    if (!r1) goto L_1058;
    r3 = r0;  // @src ..\gameplay.sci:590
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:594
  L_1058:
    r1 = r0;  // @src ..\gameplay.sci:594
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// ..\gameplay.sci:877 (locals=4)
isTrapAttracted()
{
    // ..\gameplay.sci:864
    r1 = GetDotStr("!vector");  // @src ..\gameplay.sci:864
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ..\gameplay.sci:866
    r3 = r0;  // @src ..\gameplay.sci:866
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = 8;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:867
    r3 = r0;  // @src ..\gameplay.sci:867
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = 13;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:868
    r3 = r0;  // @src ..\gameplay.sci:868
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = 14;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:869
    r3 = r0;  // @src ..\gameplay.sci:869
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = 20;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:872
    r3 = r0;  // @src ..\gameplay.sci:872
    SetDotRaw(r2, 154);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ..\gameplay.sci:876
    r1 = r0;  // @src ..\gameplay.sci:876
    r_neg4 = r1;
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
    r1 = GetDotStr("applyForce");  // @src fx_glotok.sc:41
    r2 = r_neg4;
    r3 = GetDotStr("Mass");
    r2 = r2 * r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_glotok.sc:42
    Free1(r_neg4);  // @src fx_glotok.sc:42
    return r0;
}

