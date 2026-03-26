// gscript: fx_ironclad_gun_shot.bin
// @version: 0
// @globals: 5 types=03 03 03 02 03
// @func_table: 4 groups offsets=16,44,98,155
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initShot" args=2 cb=-1 {func_2} types=[str,str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onCollision" args=2 cb=0 {func_3} types=[str,bool]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
// #export {func_2} name="initShot"
// #export {func_3} name="onCollision"

// .init:-1 (locals=0)
initShot()
{
    CallNat(r0, 20, 0x0);
}

// fx_ironclad_gun_shot.sc:26 (locals=3)
func_1()
{
    // fx_ironclad_gun_shot.sc:20
    r0 = false;  // @src fx_ironclad_gun_shot.sc:20
    CallMethod(r0, 0, 0x0);  // @patch+8 fx_ironclad_gun_shot.sc:21
    r0 = 0x49;
    CopyExtWr(r0, 327, 27);  // @patch+4 fx_ironclad_gun_shot.sc:23
    r2 = "ironclad_gun_shot_explode";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // fx_ironclad_gun_shot.sc:25
    CallNat(r1, 2972, 0x0);  // @src fx_ironclad_gun_shot.sc:25
}

// fx_ironclad_gun_shot.sc:54 (locals=7)
func_2()
{
    // fx_ironclad_gun_shot.sc:43
    r0 = r_neg5;  // @src fx_ironclad_gun_shot.sc:43
    r0 = g1;
    Free1(r0);
    // fx_ironclad_gun_shot.sc:44
    r0 = r_neg4;  // @src fx_ironclad_gun_shot.sc:44
    r0 = g2;
    Free1(r0);
    // fx_ironclad_gun_shot.sc:45
    r0 = 0.0f;  // @src fx_ironclad_gun_shot.sc:45
    r0 = g3;
    // fx_ironclad_gun_shot.sc:48
    r1 = GetDotStr("!qtpair");  // @src fx_ironclad_gun_shot.sc:48
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // fx_ironclad_gun_shot.sc:49
    r1 = GetDotStr("Position");  // @src fx_ironclad_gun_shot.sc:49
    r2 = r0;
    SetInd(r2);
    r0 = 106;
    Free2(r2, r1);
    // fx_ironclad_gun_shot.sc:50
    r3 = GetDotStr("World");  // @src fx_ironclad_gun_shot.sc:50
    SetDotRaw(r2, 124);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "ps_smoke_trail_small.ps";
    r5 = r0;
    r6 = "particlesystem/removable";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // fx_ironclad_gun_shot.sc:51
    g3 = r0;  // @src fx_ironclad_gun_shot.sc:51
    SetDotRaw(r2, 245);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 16;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // fx_ironclad_gun_shot.sc:53
    CallNat2(r2, 2312, 0x100);  // @src fx_ironclad_gun_shot.sc:53
    // fx_ironclad_gun_shot.sc:54
    Free3(r0, r_neg4, r_neg5);  // @src fx_ironclad_gun_shot.sc:54
    return r0;
}

// fx_ironclad_gun_shot.sc:98 (locals=3)
func_3()
{
    // fx_ironclad_gun_shot.sc:90
    r1 = r_neg5;  // @src fx_ironclad_gun_shot.sc:90
    SetDotRaw(r0, 280);
    Free1(r1);
    r0 = (str)r0;
    // fx_ironclad_gun_shot.sc:92
    r1 = r0;  // @src fx_ironclad_gun_shot.sc:92
    g2 = r1;
    r1 = r1 != r2;
    if (!r1) goto L_0238;
    // fx_ironclad_gun_shot.sc:93
    r2 = GetDotStr("!vec3");  // @src fx_ironclad_gun_shot.sc:93
    GetDot(r1, 0);
    Free1(r2);
    CallMethod(r1, 292, 0x14a);
    // fx_ironclad_gun_shot.sc:94
    r2 = GetDotStr("!vec3");  // @src fx_ironclad_gun_shot.sc:94
    GetDot(r1, 0);
    Free1(r2);
    CallMethod(r1, 307, 0x14a);
    // fx_ironclad_gun_shot.sc:96
    CallNat2(r3, 580, 0x100);  // @src fx_ironclad_gun_shot.sc:96
    // fx_ironclad_gun_shot.sc:98
  L_0238:
    Free2(r0, r_neg5);  // @src fx_ironclad_gun_shot.sc:98
    return r0;
}

// fx_ironclad_gun_shot.sc:147 (locals=12)
func_4()
{
    // fx_ironclad_gun_shot.sc:107
    r0 = false;  // @src fx_ironclad_gun_shot.sc:107
    CallMethod(r0, 323, 0x0);  // @patch+8 fx_ironclad_gun_shot.sc:108
    r0 = 0x49;
    Free2(r1, r1038);  // @patch+4 fx_ironclad_gun_shot.sc:110
    r0 = 839;
    r1 = Tan(r1);
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 4.0f;
    r4 = 64.0f;
    r5 = "Sound";
    Call(r6, 0x0694);
    // fx_ironclad_gun_shot.sc:111
    r1 = r0;  // @src fx_ironclad_gun_shot.sc:111
    Call(r2, 0x07d4);
    // fx_ironclad_gun_shot.sc:113
    Call(r2, 0x0820);  // @src fx_ironclad_gun_shot.sc:113
    // fx_ironclad_gun_shot.sc:114
    r2 = r1;  // @src fx_ironclad_gun_shot.sc:114
    if (!r2) goto L_0418;
    // fx_ironclad_gun_shot.sc:115
    r4 = r1;  // @src fx_ironclad_gun_shot.sc:115
    SetDotRaw(r3, 97);
    Free1(r4);
    r4 = GetDotStr("Position");
    r3 = r3 - r4;
    r3 = (str)r3;
    Call(r4, 0x0870);
    // fx_ironclad_gun_shot.sc:116
    r3 = 1.0f;  // @src fx_ironclad_gun_shot.sc:116
    r4 = r2;
    r5 = 7.0f;
    r4 = r4 / r5;
    r3 = r3 + r4;
    // fx_ironclad_gun_shot.sc:117
    r4 = 1.600000023841858f;  // @src fx_ironclad_gun_shot.sc:117
    r5 = r3;
    r6 = r3;
    r5 = r5 * r6;
    r4 = r4 / r5;
    // fx_ironclad_gun_shot.sc:118
    r7 = r1;  // @src fx_ironclad_gun_shot.sc:118
    SetDotRaw(r6, 358);
    Free1(r7);
    r7 = 0;
    r8 = "hit_earthshake";
    r9 = r4;
    GetDot(r5, 3);
    Free3(r6, r8, r5);
    // fx_ironclad_gun_shot.sc:120
    r5 = r2;  // @src fx_ironclad_gun_shot.sc:120
    r6 = 2;
    r5 = r5 <= r6;
    if (!r5) goto L_0418;
    // fx_ironclad_gun_shot.sc:121
    r7 = r1;  // @src fx_ironclad_gun_shot.sc:121
    SetDotRaw(r6, 412);
    Free1(r7);
    r7 = "onDamage";
    g8 = r1;
    r10 = GetDotStr("irandMax");
    r11 = 7;
    GetDot(r9, 1);
    Free1(r10);
    r10 = 32000;
    GetDot(r5, 4);
    Free5(r6, r7, r8, r9, r5);
    // fx_ironclad_gun_shot.sc:124
  L_0418:
    g2 = r0;  // @src fx_ironclad_gun_shot.sc:124
    if (!r2) goto L_04a0;
    // fx_ironclad_gun_shot.sc:125
    g4 = r0;  // @src fx_ironclad_gun_shot.sc:125
    SetDotRaw(r3, 245);
    Free1(r4);
    r4 = 0;
    r5 = "PPeriod";
    r6 = 100000;
    GetDot(r2, 3);
    Free3(r3, r5, r2);
    // fx_ironclad_gun_shot.sc:126
    g4 = r0;  // @src fx_ironclad_gun_shot.sc:126
    SetDotRaw(r3, 412);
    Free1(r4);
    r4 = "remove";
    r5 = 1;
    GetDot(r2, 2);
    Free3(r3, r4, r2);
    // fx_ironclad_gun_shot.sc:130
  L_04a0:
    r3 = GetDotStr("!qtpair");  // @src fx_ironclad_gun_shot.sc:130
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    // fx_ironclad_gun_shot.sc:131
    r3 = GetDotStr("Position");  // @src fx_ironclad_gun_shot.sc:131
    r4 = r2;
    SetInd(r4);
    r0 = "";  // len=106, pool_off=0x44b, GARBLED
    r0 = "潗汲d牣慥整捁潴偲牡楴汣獥匀散敮瀀猀开猀...";  // len=1351, pool_off=0x76, GARBLED  // @patch+4 fx_ironclad_gun_shot.sc:132
    SetDotRaw(r4, 124);
    Free1(r5);
    r5 = GetDotStr("Scene");
    r6 = "ps_limfaexplode.ps";
    r7 = r2;
    r8 = "particlesystem/removable";
    GetDot(r3, 4);
    Free5(r4, r5, r6, r7, r8);
    r3 = (str)r3;
    // fx_ironclad_gun_shot.sc:134
    r5 = 400000;  // @src fx_ironclad_gun_shot.sc:134
    Call(r6, 0x08a4);
    // fx_ironclad_gun_shot.sc:136
    r6 = r3;  // @src fx_ironclad_gun_shot.sc:136
    SetDotRaw(r5, 245);
    Free1(r6);
    r6 = 0;
    r7 = "PPeriod";
    r8 = 10000;
    GetDot(r4, 3);
    Free3(r5, r7, r4);
    // fx_ironclad_gun_shot.sc:137
    r6 = r3;  // @src fx_ironclad_gun_shot.sc:137
    SetDotRaw(r5, 245);
    Free1(r6);
    r6 = 1;
    r7 = "PPeriod";
    r8 = 10000;
    GetDot(r4, 3);
    Free3(r5, r7, r4);
    // fx_ironclad_gun_shot.sc:138
    r6 = r3;  // @src fx_ironclad_gun_shot.sc:138
    SetDotRaw(r5, 245);
    Free1(r6);
    r6 = 2;
    r7 = "PPeriod";
    r8 = 10000;
    GetDot(r4, 3);
    Free3(r5, r7, r4);
    // fx_ironclad_gun_shot.sc:139
    r6 = r3;  // @src fx_ironclad_gun_shot.sc:139
    SetDotRaw(r5, 412);
    Free1(r6);
    r6 = "remove";
    r7 = 0.4000000059604645f;
    GetDot(r4, 2);
    Free3(r5, r6, r4);
    // fx_ironclad_gun_shot.sc:141
    r5 = 600000;  // @src fx_ironclad_gun_shot.sc:141
    Call(r6, 0x08a4);
    // fx_ironclad_gun_shot.sc:144
  L_0648:
    r4 = r0;  // @src fx_ironclad_gun_shot.sc:144
    if (!r4) goto L_066c;
    Free1(r5);  // @src fx_ironclad_gun_shot.sc:144
    RetV(r4);
    Free1(r4);
    goto L_0648;  // @src fx_ironclad_gun_shot.sc:144
    // fx_ironclad_gun_shot.sc:146
  L_066c:
    r5 = GetDotStr("remove");  // @src fx_ironclad_gun_shot.sc:146
    GetDot(r4, 0);
    Free2(r5, r4);
    // fx_ironclad_gun_shot.sc:147
    Free4(r3, r2, r1, r0);  // @src fx_ironclad_gun_shot.sc:147
    return r0;
}

// ..\..\sound.sci:262 (locals=9)
func_5()
{
    // ..\..\sound.sci:258
    r1 = "Master";  // @src ..\..\sound.sci:258
    Call(r2, 0x0780);
    r2 = r_neg4;
    Call(r3, 0x0780);
    r0 = r0 * r1;
    // ..\..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @src ..\..\sound.sci:259
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
    r6 = GetDotStr("Globals");  // @src ..\..\sound.sci:260
    SetDotRaw(r5, 529);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 536);
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
    r2 = GetDotStr("Settings");  // @src ..\..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 561);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\..\sound.sci:29 (locals=4)
func_7()
{
    // ..\..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\..\sound.sci:28
    SetDotRaw(r1, 412);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\..\sound.sci:29
    Free1(r_neg4);  // @src ..\..\sound.sci:29
    return r0;
}

// ../../std.sci:131 (locals=4)
func_8()
{
    // ../../std.sci:130
    r2 = GetDotStr("World");  // @src ../../std.sci:130
    SetDotRaw(r1, 611);
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

// ../../std.sci:126 (locals=2)
func_9()
{
    // ../../std.sci:125
    r0 = r_neg4;  // @src ../../std.sci:125
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../../std.sci:242 (locals=3)
func_10()
{
    // ../../std.sci:238
  L_08ac:
    r0 = r_neg4;  // @src ../../std.sci:238
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // ../../std.sci:239
    r0 = r_neg4;  // @src ../../std.sci:239
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_0900;
    // ../../std.sci:240
    r0 = r_neg4;  // @src ../../std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../../std.sci:237
  L_0900:
    goto L_08ac;  // @src ../../std.sci:237
}

// fx_ironclad_gun_shot.sc:84 (locals=9)
func_11()
{
    // fx_ironclad_gun_shot.sc:63
    r1 = GetDotStr("Position");  // @src fx_ironclad_gun_shot.sc:63
    SetDotRaw(r0, 215);
    Free1(r1);
    g2 = r2;
    SetDotRaw(r1, 215);
    Free1(r2);
    r0 = r0 - r1;
    r0 = (float)r0;
    // fx_ironclad_gun_shot.sc:64
    r1 = r0;  // @src fx_ironclad_gun_shot.sc:64
    r2 = 0.009999999776482582f;
    r1 = r1 <= r2;
    if (!r1) goto L_096c;
    r1 = 0.009999999776482582f;  // @src fx_ironclad_gun_shot.sc:64
    r0 = r1;
    // fx_ironclad_gun_shot.sc:65
  L_096c:
    r3 = GetDotStr("!vec3");  // @src fx_ironclad_gun_shot.sc:65
    g5 = r2;
    SetDotRaw(r4, 77);
    Free1(r5);
    r6 = GetDotStr("Position");
    SetDotRaw(r5, 77);
    Free1(r6);
    r4 = r4 - r5;
    r5 = 0;
    g7 = r2;
    SetDotRaw(r6, 637);
    Free1(r7);
    r8 = GetDotStr("Position");
    SetDotRaw(r7, 637);
    Free1(r8);
    r6 = r6 - r7;
    GetDot(r2, 3);
    Free3(r3, r4, r6);
    r2 = (str)r2;
    Call(r3, 0x0870);
    // fx_ironclad_gun_shot.sc:66
    r3 = GetDotStr("!vec3");  // @src fx_ironclad_gun_shot.sc:66
    g5 = r2;
    SetDotRaw(r4, 77);
    Free1(r5);
    r6 = GetDotStr("Position");
    SetDotRaw(r5, 77);
    Free1(r6);
    r4 = r4 - r5;
    r5 = 0;
    g7 = r2;
    SetDotRaw(r6, 637);
    Free1(r7);
    r8 = GetDotStr("Position");
    SetDotRaw(r7, 637);
    Free1(r8);
    r6 = r6 - r7;
    GetDot(r2, 3);
    Free3(r3, r4, r6);
    r2 = Inv(r2);
    r2 = (str)r2;
    // fx_ironclad_gun_shot.sc:68
    r4 = GetDotStr("applyForce");  // @src fx_ironclad_gun_shot.sc:68
    r5 = GetDotStr("Mass");
    r6 = r2;
    r5 = r5 * r6;
    r6 = r1;
    r5 = r5 * r6;
    r6 = 4.90500020980835f;
    r7 = r0;
    r6 = r6 / r7;
    r6 = Sqrt(r6);
    r5 = r5 * r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // fx_ironclad_gun_shot.sc:69
    r3 = true;  // @src fx_ironclad_gun_shot.sc:69
    CallMethod(r3, 12, 0x30e);  // @patch+8 fx_ironclad_gun_shot.sc:72
    r0 = "";  // len=1610, pool_off=0x544, GARBLED
    r5 = (int)r5;
    Call(r6, 0x0b74);
    r3 = r3 + r4;
    r3 = g3;
    // fx_ironclad_gun_shot.sc:73
    g3 = r3;  // @src fx_ironclad_gun_shot.sc:73
    r4 = 0.25f;
    r3 = r3 >= r4;
    if (!r3) goto L_0b38;
    // fx_ironclad_gun_shot.sc:74
    r3 = true;  // @src fx_ironclad_gun_shot.sc:74
    CallMethod(r3, 331, 0x300);  // @patch+8 fx_ironclad_gun_shot.sc:75
    r0 = 841;
    CopyExtWr(r0, 14, 3);  // @patch+4 fx_ironclad_gun_shot.sc:78
    if (!r3) goto L_0b6c;
    // fx_ironclad_gun_shot.sc:79
    r3 = GetDotStr("Position");  // @src fx_ironclad_gun_shot.sc:79
    g4 = r0;
    SetInd(r4);
    r0 = "";  // len=97, pool_off=0x44b, GARBLED
    r0 = "";  // len=54, pool_off=0xad4, GARBLED  // @patch+4 fx_ironclad_gun_shot.sc:71
}

// ../../std.sci:106 (locals=2)
func_12()
{
    // ../../std.sci:105
    r0 = r_neg4;  // @src ../../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_ironclad_gun_shot.sc:37 (locals=2)
func_13()
{
    // fx_ironclad_gun_shot.sc:35
  L_0ba4:
    Free1(r1);  // @src fx_ironclad_gun_shot.sc:35
    RetV(r0);
    Free1(r0);
    // fx_ironclad_gun_shot.sc:34
    goto L_0ba4;  // @src fx_ironclad_gun_shot.sc:34
}

