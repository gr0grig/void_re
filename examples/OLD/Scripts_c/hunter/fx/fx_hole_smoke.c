// gscript: fx_hole_smoke.bin
// @old_version
// @version: 0
// @globals: 8 types=03 03 03 03 03 03 01 03
// @func_table: 10 groups offsets=40,68,123,151,180,209,296,399,498,601
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initSmoke" args=2 cb=-1 {func_2} types=[str,int]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
// @ft_group 3: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(3,0)]
// @ft_group 4: parent=0 stack=1 locals=1 types=[str] vtable=[] imports=[(4,0)]
// @ft_group 5: parent=0 stack=5 locals=5 types=[str,float,float,float,float] vtable=[] imports=[(5,0)]
//   export "initProc" args=1 cb=-1 {func_15} types=[str]
//   export "getEffectType" args=0 cb=-1 {func_21}
// @ft_group 6: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(7,0),(6,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_16}
//   export "updateComposerData" args=2 cb=-1 {func_17} types=[str,str]
// @ft_group 7: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(7,0)]
//   export "getDarkenStrength" args=0 cb=-1 {func_16}
//   export "updateComposerData" args=2 cb=-1 {func_17} types=[str,str]
// @ft_group 8: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(7,0),(8,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_16}
//   export "updateComposerData" args=2 cb=-1 {func_17} types=[str,str]
// @ft_group 9: parent=0 stack=2 locals=2 types=[float,str] vtable=[] imports=[(7,0),(9,2)]
//   export "getDarkenStrength" args=0 cb=-1 {func_16}
//   export "updateComposerData" args=2 cb=-1 {func_17} types=[str,str]
// #export {func_2} name="initSmoke"
// #export {func_15} name="initProc"
// #export {func_16} name="getDarkenStrength"
// #export {func_17} name="updateComposerData"
// #export {func_21} name="getEffectType"

// .init:-1 (locals=0)
initSmoke()
{
    CallNat(r0, 20, 0x0);
}

// fx_hole_smoke.sc:19 (locals=3)
func_1()
{
    // fx_hole_smoke.sc:9
    r0 = false;  // @src fx_hole_smoke.sc:9
    CallMethod(r0, 0, 0x0);  // @patch+8 fx_hole_smoke.sc:10
    r0 = 0x49;
    r0 = (float)r0;
    // fx_hole_smoke.sc:11
    r0 = false;  // @src fx_hole_smoke.sc:11
    CallMethod(r0, 32, 0x147);  // @patch+8 fx_hole_smoke.sc:13
    r0 = r0 % r1;
    r2 = "hole_mine_start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // fx_hole_smoke.sc:14
    r1 = GetDotStr("loadSound3D");  // @pool 0x28  // @src fx_hole_smoke.sc:14
    r2 = "hole_mine_start_expl";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // fx_hole_smoke.sc:15
    r1 = GetDotStr("loadSound3D");  // @pool 0x28  // @src fx_hole_smoke.sc:15
    r2 = "hole_mine_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // fx_hole_smoke.sc:16
    r1 = GetDotStr("loadSound3D");  // @pool 0x28  // @src fx_hole_smoke.sc:16
    r2 = "hole_mine_stop_expl";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // fx_hole_smoke.sc:18
    CallNat(r1, 5540, 0x0);  // @src fx_hole_smoke.sc:18
}

// fx_hole_smoke.sc:63 (locals=10)
initProc()
{
    // fx_hole_smoke.sc:35
    r0 = r_neg5;  // @src fx_hole_smoke.sc:35
    r0 = g4;
    Free1(r0);
    // fx_hole_smoke.sc:36
    r0 = r_neg4;  // @src fx_hole_smoke.sc:36
    r0 = g6;
    // fx_hole_smoke.sc:39
    r2 = GetDotStr("Scene");  // @pool 0x9e  // @src fx_hole_smoke.sc:39
    SetDotRaw(r1, 164);
    Free1(r2);
    r2 = "ironclad";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // fx_hole_smoke.sc:40
    g0 = r5;  // @src fx_hole_smoke.sc:40
    if (r0) goto L_01bc;
    // fx_hole_smoke.sc:42
    r1 = GetDotStr("remove");  // @pool 0xbf  // @src fx_hole_smoke.sc:42
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_hole_smoke.sc:45
  L_01bc:
    Call(r1, 0x03f0);  // @src fx_hole_smoke.sc:45
    // fx_hole_smoke.sc:47
    r2 = GetDotStr("!vec3");  // @pool 0xc6  // @src fx_hole_smoke.sc:47
    r5 = r0;
    SetDotRaw(r4, 204);
    Free1(r5);
    SetDotRaw(r3, 86);
    Free1(r4);
    r4 = 48;
    r5 = 0.5f;
    r7 = GetDotStr("rand");  // @pool 0xd5
    GetDot(r6, 0);
    Free1(r7);
    r5 = r5 - r6;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r4 = 0.10000000149011612f;
    r7 = r0;
    SetDotRaw(r6, 204);
    Free1(r7);
    SetDotRaw(r5, 218);
    Free1(r6);
    r6 = 48;
    r7 = 0.5f;
    r9 = GetDotStr("rand");  // @pool 0xd5
    GetDot(r8, 0);
    Free1(r9);
    r7 = r7 - r8;
    r6 = r6 * r7;
    r5 = r5 + r6;
    GetDot(r1, 3);
    Free3(r2, r3, r5);
    r1 = (str)r1;
    // fx_hole_smoke.sc:48
    g4 = r5;  // @src fx_hole_smoke.sc:48
    SetDotRaw(r3, 220);
    Free1(r4);
    r4 = r1;
    r5 = 0.20000000298023224f;
    GetDot(r2, 2);
    Free2(r3, r4);
    r2 = (str)r2;
    // fx_hole_smoke.sc:49
    r3 = r2;  // @src fx_hole_smoke.sc:49
    if (r3) goto L_0334;
    // fx_hole_smoke.sc:50
    g5 = r5;  // @src fx_hole_smoke.sc:50
    SetDotRaw(r4, 232);
    Free1(r5);
    r5 = 0;
    r6 = 0;
    GetDot(r3, 2);
    Free1(r4);
    r3 = (str)r3;
    // fx_hole_smoke.sc:51
    r5 = r3;  // @src fx_hole_smoke.sc:51
    SetDotRaw(r4, 204);
    Free1(r5);
    r4 = (str)r4;
    r1 = r4;
    Free1(r4);
    // fx_hole_smoke.sc:49
    Free1(r3);  // @src fx_hole_smoke.sc:49
    goto L_0368;
    // fx_hole_smoke.sc:53
  L_0334:
    r4 = r2;  // @src fx_hole_smoke.sc:53
    r5 = 0;
    SetDot(r3, 1);
    r4 = r1;
    SetInd(r4);
    r0 = "";  // len=247, pool_off=0x44b, GARBLED
    r0 = "敳側獯瑩潩nSound潗汲d慣汬敄fge...";  // len=1095, pool_off=0xf9, GARBLED  // @patch+4 fx_hole_smoke.sc:57
    r5 = r1;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // fx_hole_smoke.sc:59
    g4 = r0;  // @src fx_hole_smoke.sc:59
    r6 = GetDotStr("!vec3");  // @pool 0xc6
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    r6 = 3.0f;
    r7 = 256.0f;
    r8 = "Sound";
    Call(r9, 0x048c);
    Call(r4, 0x0440);
    // fx_hole_smoke.sc:62
    CallNat2(r2, 1484, 0x300);  // @src fx_hole_smoke.sc:62
    // fx_hole_smoke.sc:63
    Free4(r2, r1, r0, r_neg5);  // @src fx_hole_smoke.sc:63
    return r0;
}

// ../../std.sci:129 (locals=4)
func_3()
{
    // ../../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x10f  // @src ../../std.sci:128
    SetDotRaw(r1, 277);
    Free1(r2);
    r2 = null_str;
    r3 = "getPlayer";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// ..\..\sound.sci:29 (locals=4)
func_4()
{
    // ..\..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0x9e  // @src ..\..\sound.sci:28
    SetDotRaw(r1, 303);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\..\sound.sci:29
    Free1(r_neg4);  // @src ..\..\sound.sci:29
    return r0;
}

// ..\..\sound.sci:262 (locals=9)
func_5()
{
    // ..\..\sound.sci:258
    r1 = "Master";  // @src ..\..\sound.sci:258
    Call(r2, 0x0578);
    r2 = r_neg4;
    Call(r3, 0x0578);
    r0 = r0 * r1;
    // ..\..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x16a  // @src ..\..\sound.sci:259
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\..\sound.sci:260
    r6 = GetDotStr("Globals");  // @pool 0x176  // @src ..\..\sound.sci:260
    SetDotRaw(r5, 382);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 389);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\..\sound.sci:261
    r2 = r1;  // @src ..\..\sound.sci:261
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
    return r0;
}

// ..\..\sound.sci:10 (locals=5)
func_6()
{
    // ..\..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x189  // @src ..\..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 414);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// fx_hole_smoke.sc:92 (locals=10)
func_7()
{
    // fx_hole_smoke.sc:75
    r0 = 0.0f;  // @src fx_hole_smoke.sc:75
    // fx_hole_smoke.sc:76
    r1 = 0.0f;  // @src fx_hole_smoke.sc:76
    // fx_hole_smoke.sc:78
    r2 = true;  // @src fx_hole_smoke.sc:78
    // fx_hole_smoke.sc:82
  L_05ec:
    Free1(r5);  // @src fx_hole_smoke.sc:82
    RetV(r4);
    r4 = (int)r4;
    Call(r5, 0x0698);
    // fx_hole_smoke.sc:83
    r4 = r0;  // @src fx_hole_smoke.sc:83
    r5 = r3;
    r4 = r4 + r5;
    r0 = r4;
    // fx_hole_smoke.sc:86
    r4 = r0;  // @src fx_hole_smoke.sc:86
    r5 = 8.0f;
    r4 = r4 >= r5;
    if (!r4) goto L_0690;
    // fx_hole_smoke.sc:87
    g5 = r1;  // @src fx_hole_smoke.sc:87
    r7 = GetDotStr("!vec3");  // @pool 0xc6
    GetDot(r6, 0);
    Free1(r7);
    r6 = (str)r6;
    r7 = 3.0f;
    r8 = 256.0f;
    r9 = "Sound";
    Call(r10, 0x048c);
    Call(r5, 0x0440);
    // fx_hole_smoke.sc:88
    CallNat(r3, 1728, 0x400);  // @src fx_hole_smoke.sc:88
    // fx_hole_smoke.sc:81
  L_0690:
    goto L_05ec;  // @src fx_hole_smoke.sc:81
}

// ../../std.sci:104 (locals=2)
func_8()
{
    // ../../std.sci:103
    r0 = r_neg4;  // @src ../../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_hole_smoke.sc:134 (locals=14)
func_9()
{
    // fx_hole_smoke.sc:106
    g1 = r2;  // @src fx_hole_smoke.sc:106
    r3 = GetDotStr("!vec3");  // @pool 0xc6
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 3.0f;
    r4 = 256.0f;
    r5 = "Sound";
    Call(r6, 0x0a2c);
    CopyExtRd(r0, 0, 3);
    Free1(r0);
    // fx_hole_smoke.sc:107
    CopyExtWr(r0, 0, 3);  // @src fx_hole_smoke.sc:107
    Call(r1, 0x0440);
    // fx_hole_smoke.sc:109
    r3 = GetDotStr("World");  // @pool 0x10f  // @src fx_hole_smoke.sc:109
    SetDotRaw(r2, 422);
    Free1(r3);
    SetDotRaw(r1, 433);
    Free1(r2);
    r2 = "Hunter/hunter_08_hole";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // fx_hole_smoke.sc:111
    r3 = GetDotStr("World");  // @pool 0x10f  // @src fx_hole_smoke.sc:111
    SetDotRaw(r2, 479);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x9e
    r4 = "hunter/ps_hunter_08_hole_poisonNEW.ps";
    r5 = GetDotStr("Position");  // @pool 0xcc
    r6 = "particlesystem/removable";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g7;
    Free1(r1);
    // fx_hole_smoke.sc:113
    r1 = 0.0f;  // @src fx_hole_smoke.sc:113
    // fx_hole_smoke.sc:114
    r4 = r0;  // @src fx_hole_smoke.sc:114
    SetDotRaw(r3, 622);
    Free1(r4);
    SetDotRaw(r2, 414);
    Free1(r3);
    r2 = (float)r2;
    // fx_hole_smoke.sc:116
  L_07fc:
    Free1(r4);  // @src fx_hole_smoke.sc:116
    RetV(r3);
    r3 = (int)r3;
    // fx_hole_smoke.sc:117
    r5 = r3;  // @src fx_hole_smoke.sc:117
    Call(r6, 0x0698);
    // fx_hole_smoke.sc:118
    r5 = r1;  // @src fx_hole_smoke.sc:118
    r6 = r4;
    r5 = r5 - r6;
    r1 = r5;
    // fx_hole_smoke.sc:119
    r5 = r2;  // @src fx_hole_smoke.sc:119
    r6 = r4;
    r5 = r5 - r6;
    r2 = r5;
    // fx_hole_smoke.sc:120
    r5 = r2;  // @src fx_hole_smoke.sc:120
    r6 = 0.0f;
    r5 = r5 <= r6;
    if (!r5) goto L_08a0;
    // fx_hole_smoke.sc:121
    CopyExtWr(r0, 7, 3);  // @src fx_hole_smoke.sc:121
    SetDotRaw(r6, 642);
    Free1(r7);
    GetDot(r5, 0);
    Free2(r6, r5);
    // fx_hole_smoke.sc:122
    CallNat(r4, 2840, 0x500);  // @src fx_hole_smoke.sc:122
    // fx_hole_smoke.sc:126
  L_08a0:
    r7 = GetDotStr("self");  // @pool 0x288  // @src fx_hole_smoke.sc:126
    r7 = (str)r7;
    Call(r8, 0x0dc0);
    r7 = 0;
    SetDot(r5, 1);
    r6 = 8.0f;
    r5 = r5 <= r6;
    if (!r5) goto L_0a24;
    // fx_hole_smoke.sc:127
    Call(r8, 0x03f0);  // @src fx_hole_smoke.sc:127
    SetDotRaw(r6, 303);
    Free1(r7);
    r7 = "onDrainDamage";
    r8 = GetDotStr("self");  // @pool 0x288
    r10 = GetDotStr("irandMax");  // @pool 0x2a7
    r11 = 7;
    GetDot(r9, 1);
    Free1(r10);
    r10 = r4;
    r13 = r0;
    SetDotRaw(r12, 688);
    Free1(r13);
    SetDotRaw(r11, 706);
    Free1(r12);
    r10 = r10 * r11;
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r10);
    Free1(r5);
    // fx_hole_smoke.sc:128
    r5 = r1;  // @src fx_hole_smoke.sc:128
    r6 = 0;
    r5 = r5 <= r6;
    if (!r5) goto L_0a24;
    // fx_hole_smoke.sc:129
    r7 = GetDotStr("World");  // @pool 0x10f  // @src fx_hole_smoke.sc:129
    SetDotRaw(r6, 303);
    Free1(r7);
    r7 = "runPPEffect";
    r10 = GetDotStr("!vec3");  // @pool 0xc6
    r11 = 0;
    r12 = 1;
    r13 = 0;
    GetDot(r9, 3);
    Free1(r10);
    r9 = (str)r9;
    r10 = 0.25f;
    r11 = 0.25f;
    r12 = 0.25f;
    r13 = 0.25f;
    Spawn(r8, 0, 0xf34);
    LoadFalse(r0);
    Free1(r9);
    GetDot(r5, 2);
    Free4(r6, r7, r8, r5);
    // fx_hole_smoke.sc:130
    r5 = 1.0f;  // @src fx_hole_smoke.sc:130
    r1 = r5;
    // fx_hole_smoke.sc:115
  L_0a24:
    goto L_07fc;  // @src fx_hole_smoke.sc:115
}

// ..\..\sound.sci:279 (locals=9)
func_10()
{
    // ..\..\sound.sci:275
    r1 = "Master";  // @src ..\..\sound.sci:275
    Call(r2, 0x0578);
    r2 = r_neg4;
    Call(r3, 0x0578);
    r0 = r0 * r1;
    // ..\..\sound.sci:276
    r2 = GetDotStr("playSound3DLooped");  // @pool 0x2de  // @src ..\..\sound.sci:276
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\..\sound.sci:277
    r6 = GetDotStr("Globals");  // @pool 0x176  // @src ..\..\sound.sci:277
    SetDotRaw(r5, 382);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 389);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\..\sound.sci:278
    r2 = r1;  // @src ..\..\sound.sci:278
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
    return r0;
}

// fx_hole_smoke.sc:160 (locals=11)
func_11()
{
    // fx_hole_smoke.sc:144
    r1 = GetDotStr("!qtpair");  // @pool 0x2f0  // @src fx_hole_smoke.sc:144
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_hole_smoke.sc:145
    r1 = GetDotStr("Position");  // @pool 0xcc  // @src fx_hole_smoke.sc:145
    r2 = r0;
    SetInd(r2);
    r0 = 760;
    Free2(r2, r1);
    // fx_hole_smoke.sc:146
    r3 = GetDotStr("World");  // @pool 0x10f  // @src fx_hole_smoke.sc:146
    SetDotRaw(r2, 479);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x9e
    r4 = "ps_limfa_explode.ps";
    r5 = r0;
    r6 = "particlesystem/ps_limfa_explode";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // fx_hole_smoke.sc:147
    r4 = r1;  // @src fx_hole_smoke.sc:147
    SetDotRaw(r3, 303);
    Free1(r4);
    r4 = "initExplode";
    r10 = GetDotStr("World");  // @pool 0x10f
    SetDotRaw(r9, 422);
    Free1(r10);
    SetDotRaw(r8, 433);
    Free1(r9);
    r9 = "Limfa";
    r10 = 5;
    r10 = (as_string)r10;
    r9 = r9 + r10;
    GetDot(r7, 1);
    Free2(r8, r9);
    SetDotRaw(r6, 904);
    Free1(r7);
    SetDotRaw(r5, 910);
    Free1(r6);
    GetDot(r2, 2);
    Free4(r3, r4, r5, r2);
    // fx_hole_smoke.sc:150
    r2 = 0;  // @src fx_hole_smoke.sc:150
  L_0c50:
    r3 = r2;  // @src fx_hole_smoke.sc:150
    g5 = r7;
    SetDotRaw(r4, 918);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0cd4;
    // fx_hole_smoke.sc:151
    g5 = r7;  // @src fx_hole_smoke.sc:151
    SetDotRaw(r4, 931);
    Free1(r5);
    r5 = r2;
    r6 = "PPeriod";
    r7 = 65535;
    GetDot(r3, 3);
    Free3(r4, r6, r3);
    // fx_hole_smoke.sc:150
    r3 = r2;  // @src fx_hole_smoke.sc:150
    r3 = Incr(r3);
    r2 = r3;
    goto L_0c50;
    // fx_hole_smoke.sc:153
  L_0cd4:
    g4 = r7;  // @src fx_hole_smoke.sc:153
    SetDotRaw(r3, 303);
    Free1(r4);
    r4 = "remove";
    r5 = 8.0f;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // fx_hole_smoke.sc:155
    g3 = r3;  // @src fx_hole_smoke.sc:155
    r5 = GetDotStr("!vec3");  // @pool 0xc6
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    r5 = 3.0f;
    r6 = 256.0f;
    r7 = "Sound";
    Call(r8, 0x048c);
    CopyExtRd(r2, 0, 4);
    Free1(r2);
    // fx_hole_smoke.sc:156
    CopyExtWr(r0, 2, 4);  // @src fx_hole_smoke.sc:156
    Call(r3, 0x0440);
    // fx_hole_smoke.sc:158
  L_0d74:
    CopyExtWr(r0, 2, 4);  // @src fx_hole_smoke.sc:158
    if (!r2) goto L_0d9c;
    Free1(r3);  // @src fx_hole_smoke.sc:158
    RetV(r2);
    Free1(r2);
    goto L_0d74;  // @src fx_hole_smoke.sc:158
    // fx_hole_smoke.sc:159
  L_0d9c:
    r3 = GetDotStr("remove");  // @pool 0xbf  // @src fx_hole_smoke.sc:159
    GetDot(r2, 0);
    Free2(r3, r2);
    // fx_hole_smoke.sc:160
    Free2(r1, r0);  // @src fx_hole_smoke.sc:160
    return r0;
}

// ../../std.sci:1089 (locals=12)
func_12()
{
    // ../../std.sci:1081
    r0 = r_neg4;  // @src ../../std.sci:1081
    if (r0) goto L_0df0;
    // ../../std.sci:1082
    r0 = null_str;  // @src ../../std.sci:1082
    r_neg5 = r0;
    Free2(r0, r_neg4);
    return r0;
    // ../../std.sci:1084
  L_0df0:
    Call(r1, 0x03f0);  // @src ../../std.sci:1084
    // ../../std.sci:1085
    r1 = r0;  // @src ../../std.sci:1085
    if (r1) goto L_0e20;
    // ../../std.sci:1086
    r1 = null_str;  // @src ../../std.sci:1086
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
    // ../../std.sci:1088
  L_0e20:
    r2 = GetDotStr("!tuple");  // @pool 0x3d2  // @src ../../std.sci:1088
    r5 = GetDotStr("!vec3");  // @pool 0xc6
    r8 = r_neg4;
    SetDotRaw(r7, 204);
    Free1(r8);
    SetDotRaw(r6, 86);
    Free1(r7);
    r9 = r0;
    SetDotRaw(r8, 204);
    Free1(r9);
    SetDotRaw(r7, 86);
    Free1(r8);
    r6 = r6 - r7;
    r7 = 0;
    r10 = r_neg4;
    SetDotRaw(r9, 204);
    Free1(r10);
    SetDotRaw(r8, 218);
    Free1(r9);
    r11 = r0;
    SetDotRaw(r10, 204);
    Free1(r11);
    SetDotRaw(r9, 218);
    Free1(r10);
    r8 = r8 - r9;
    GetDot(r4, 3);
    Free3(r5, r6, r8);
    r4 = (str)r4;
    Call(r5, 0x0f00);
    GetDot(r1, 1);
    Free1(r2);
    r1 = (str)r1;
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ../../std.sci:124 (locals=2)
func_13()
{
    // ../../std.sci:123
    r0 = r_neg4;  // @src ../../std.sci:123
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\..\posteffects\darken.sci:20 (locals=5)
func_14()
{
    // ..\..\posteffects\darken.sci:19
    r0 = r_neg8;  // @src ..\..\posteffects\darken.sci:19
    r1 = r_neg7;
    r2 = r_neg6;
    r3 = r_neg5;
    r4 = r_neg4;
    CallNat(r5, 5420, 0x5);
}

// ..\..\posteffects\darken.sci:38 (locals=7)
getEffectType()
{
    // ..\..\posteffects\darken.sci:36
    r0 = r_neg4;  // @src ..\..\posteffects\darken.sci:36
    if (r0) goto L_0f98;
    r0 = 0;
    goto L_0fc8;
  L_0f98:
    r2 = r_neg4;
    SetDotRaw(r1, 303);
    Free1(r2);
    r2 = "getDarkenStrength";
    GetDot(r0, 1);
    Free2(r1, r2);
  L_0fc8:
    r0 = (float)r0;
    // ..\..\posteffects\darken.sci:37
    CopyExtWr(r0, 1, 5);  // @src ..\..\posteffects\darken.sci:37
    r2 = r0;
    CopyExtWr(r1, 3, 5);
    CopyExtWr(r2, 4, 5);
    CopyExtWr(r3, 5, 5);
    CopyExtWr(r4, 6, 5);
    CallNat2(r6, 4404, 0x106);
    // ..\..\posteffects\darken.sci:38
    Free1(r_neg4);  // @src ..\..\posteffects\darken.sci:38
    return r0;
}

// ..\..\posteffects\darken.sci:53 (locals=1)
updateComposerData()
{
    // ..\..\posteffects\darken.sci:52
    CopyExtWr(r0, 0, 7);  // @src ..\..\posteffects\darken.sci:52
    r_neg4 = r0;
    return r0;
}

// ..\..\posteffects\darken.sci:59 (locals=6)
getDarkenStrength()
{
    // ..\..\posteffects\darken.sci:57
    r2 = r_neg5;  // @src ..\..\posteffects\darken.sci:57
    SetDotRaw(r1, 1019);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 1028);
    Free1(r5);
    SetDotRaw(r3, 1035);
    Free1(r4);
    r4 = "DarkenStrength";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r0, 3, 7);
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // ..\..\posteffects\darken.sci:58
    r2 = r_neg5;  // @src ..\..\posteffects\darken.sci:58
    SetDotRaw(r1, 1040);
    Free1(r2);
    r5 = r_neg4;
    SetDotRaw(r4, 1049);
    Free1(r5);
    SetDotRaw(r3, 1035);
    Free1(r4);
    r4 = "DarkenTarget";
    GetDot(r2, 1);
    Free2(r3, r4);
    CopyExtWr(r1, 3, 7);
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\..\posteffects\darken.sci:59
    Free2(r_neg4, r_neg5);  // @src ..\..\posteffects\darken.sci:59
    return r0;
}

// ..\..\posteffects\darken.sci:82 (locals=8)
func_18()
{
    // ..\..\posteffects\darken.sci:66
    r0 = r_neg6;  // @src ..\..\posteffects\darken.sci:66
    r1 = 0.0010000000474974513f;
    r0 = r0 < r1;
    if (!r0) goto L_11a8;
    // ..\..\posteffects\darken.sci:67
    r0 = r_neg7;  // @src ..\..\posteffects\darken.sci:67
    CopyExtRd(r0, 0, 7);
    // ..\..\posteffects\darken.sci:68
    r0 = r_neg9;  // @src ..\..\posteffects\darken.sci:68
    r1 = r_neg8;
    r2 = r_neg7;
    r3 = r_neg6;
    r4 = r_neg5;
    r5 = r_neg4;
    CallNat(r8, 4796, 0x6);
    // ..\..\posteffects\darken.sci:71
  L_11a8:
    r0 = 0;  // @src ..\..\posteffects\darken.sci:71
    r0 = (float)r0;
    // ..\..\posteffects\darken.sci:72
    r1 = r_neg8;  // @src ..\..\posteffects\darken.sci:72
    CopyExtRd(r1, 0, 7);
    // ..\..\posteffects\darken.sci:73
    r1 = r_neg9;  // @src ..\..\posteffects\darken.sci:73
    CopyExtRd(r1, 1, 7);
    Free1(r1);
    // ..\..\posteffects\darken.sci:75
  L_11e0:
    r3 = true;  // @src ..\..\posteffects\darken.sci:75
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x0698);
    // ..\..\posteffects\darken.sci:76
    r2 = r_neg8;  // @src ..\..\posteffects\darken.sci:76
    r3 = r_neg7;
    r4 = r_neg8;
    r3 = r3 - r4;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 + r3;
    CopyExtRd(r2, 0, 7);
    // ..\..\posteffects\darken.sci:77
    r2 = r0;  // @src ..\..\posteffects\darken.sci:77
    r3 = r1;
    r4 = r_neg6;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\..\posteffects\darken.sci:78
    r2 = r0;  // @src ..\..\posteffects\darken.sci:78
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_12b4;
    // ..\..\posteffects\darken.sci:79
    r2 = r_neg9;  // @src ..\..\posteffects\darken.sci:79
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r8, 4796, 0x206);
    // ..\..\posteffects\darken.sci:74
  L_12b4:
    goto L_11e0;  // @src ..\..\posteffects\darken.sci:74
}

// ..\..\posteffects\darken.sci:104 (locals=8)
func_19()
{
    // ..\..\posteffects\darken.sci:89
    r0 = 0;  // @src ..\..\posteffects\darken.sci:89
    r0 = (float)r0;
    // ..\..\posteffects\darken.sci:90
    r1 = r_neg7;  // @src ..\..\posteffects\darken.sci:90
    CopyExtRd(r1, 0, 7);
    // ..\..\posteffects\darken.sci:91
    r1 = r_neg9;  // @src ..\..\posteffects\darken.sci:91
    CopyExtRd(r1, 1, 7);
    Free1(r1);
    // ..\..\posteffects\darken.sci:93
    r1 = r_neg5;  // @src ..\..\posteffects\darken.sci:93
    r2 = 0.0010000000474974513f;
    r1 = r1 < r2;
    if (!r1) goto L_1354;
    // ..\..\posteffects\darken.sci:94
    r1 = r_neg9;  // @src ..\..\posteffects\darken.sci:94
    r2 = r_neg8;
    r3 = r_neg7;
    r4 = r_neg6;
    r5 = r_neg5;
    r6 = r_neg4;
    CallNat(r9, 5112, 0x106);
    // ..\..\posteffects\darken.sci:98
  L_1354:
    r3 = true;  // @src ..\..\posteffects\darken.sci:98
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x0698);
    // ..\..\posteffects\darken.sci:99
    r2 = r0;  // @src ..\..\posteffects\darken.sci:99
    r3 = r1;
    r4 = r_neg5;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\..\posteffects\darken.sci:100
    r2 = r0;  // @src ..\..\posteffects\darken.sci:100
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_13f0;
    // ..\..\posteffects\darken.sci:101
    r2 = r_neg9;  // @src ..\..\posteffects\darken.sci:101
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = r_neg4;
    CallNat(r9, 5112, 0x206);
    // ..\..\posteffects\darken.sci:97
  L_13f0:
    goto L_1354;  // @src ..\..\posteffects\darken.sci:97
}

// ..\..\posteffects\darken.sci:127 (locals=5)
func_20()
{
    // ..\..\posteffects\darken.sci:111
    r0 = 0;  // @src ..\..\posteffects\darken.sci:111
    r0 = (float)r0;
    // ..\..\posteffects\darken.sci:112
    r1 = r_neg7;  // @src ..\..\posteffects\darken.sci:112
    CopyExtRd(r1, 0, 7);
    // ..\..\posteffects\darken.sci:113
    r1 = r_neg9;  // @src ..\..\posteffects\darken.sci:113
    CopyExtRd(r1, 1, 7);
    Free1(r1);
    // ..\..\posteffects\darken.sci:115
  L_1438:
    r3 = true;  // @src ..\..\posteffects\darken.sci:115
    RetV(r2);
    Free1(r3);
    r2 = (int)r2;
    Call(r3, 0x0698);
    // ..\..\posteffects\darken.sci:116
    r2 = r_neg7;  // @src ..\..\posteffects\darken.sci:116
    r3 = r_neg7;
    r4 = r0;
    r3 = r3 * r4;
    r2 = r2 - r3;
    CopyExtRd(r2, 0, 7);
    // ..\..\posteffects\darken.sci:117
    r2 = r0;  // @src ..\..\posteffects\darken.sci:117
    r3 = r1;
    r4 = r_neg4;
    r3 = r3 / r4;
    r2 = r2 + r3;
    r0 = r2;
    // ..\..\posteffects\darken.sci:118
    r2 = r0;  // @src ..\..\posteffects\darken.sci:118
    r3 = 1;
    r2 = r2 > r3;
    if (!r2) goto L_1508;
    // ..\..\posteffects\darken.sci:119
    r2 = 1;  // @src ..\..\posteffects\darken.sci:119
    r2 = (float)r2;
    r0 = r2;
    // ..\..\posteffects\darken.sci:120
    r3 = true;  // @src ..\..\posteffects\darken.sci:120
    RetV(r2);
    Free2(r3, r2);
    // ..\..\posteffects\darken.sci:123
  L_14ec:
    r3 = false;  // @src ..\..\posteffects\darken.sci:123
    RetV(r2);
    Free2(r3, r2);
    // ..\..\posteffects\darken.sci:122
    goto L_14ec;  // @src ..\..\posteffects\darken.sci:122
    // ..\..\posteffects\darken.sci:114
  L_1508:
    goto L_1438;  // @src ..\..\posteffects\darken.sci:114
}

// ..\..\posteffects\darken.sci:42 (locals=1)
getDarkenStrength()
{
    // ..\..\posteffects\darken.sci:41
    r0 = 2;  // @src ..\..\posteffects\darken.sci:41
    r_neg4 = r0;
    return r0;
}

// ..\..\posteffects\darken.sci:33 (locals=1)
func_22()
{
    // ..\..\posteffects\darken.sci:28
    r0 = r_neg8;  // @src ..\..\posteffects\darken.sci:28
    CopyExtRd(r0, 0, 5);
    Free1(r0);
    // ..\..\posteffects\darken.sci:29
    r0 = r_neg7;  // @src ..\..\posteffects\darken.sci:29
    CopyExtRd(r0, 1, 5);
    // ..\..\posteffects\darken.sci:30
    r0 = r_neg6;  // @src ..\..\posteffects\darken.sci:30
    CopyExtRd(r0, 2, 5);
    // ..\..\posteffects\darken.sci:31
    r0 = r_neg5;  // @src ..\..\posteffects\darken.sci:31
    CopyExtRd(r0, 3, 5);
    // ..\..\posteffects\darken.sci:32
    r0 = r_neg4;  // @src ..\..\posteffects\darken.sci:32
    CopyExtRd(r0, 4, 5);
    // ..\..\posteffects\darken.sci:33
    Free1(r_neg8);  // @src ..\..\posteffects\darken.sci:33
    return r0;
}

// fx_hole_smoke.sc:30 (locals=0)
func_23()
{
    // fx_hole_smoke.sc:30
    return r0;  // @src fx_hole_smoke.sc:30
}

