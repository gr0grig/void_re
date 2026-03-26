// gscript: fx_player_firework.bin
// @old_version
// @version: 0
// @globals: 9 types=03 01 01 03 03 03 03 03 03
// @func_table: 3 groups offsets=12,147,313
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "itsMe" args=0 cb=-1 {func_16}
//   export "isTrapAttracted" args=0 cb=-1 {func_17}
//   export "applyForce" args=1 cb=-1 {func_18} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_19}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "itsMe" args=0 cb=-1 {func_2}
//   export "initFirework" args=3 cb=-1 {func_3} types=[int,int,str]
//   export "isTrapAttracted" args=0 cb=-1 {func_17}
//   export "applyForce" args=1 cb=-1 {func_18} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_19}
// @ft_group 2: parent=0 stack=3 locals=3 types=[bool,str,str] vtable=[] imports=[(2,0)]
//   export "itsMe" args=0 cb=-1 {func_7}
//   export "isPaintable" args=0 cb=-1 {func_8}
//   export "onCollision" args=2 cb=0 {func_9} types=[str,bool]
//   export "isTrapAttracted" args=0 cb=-1 {func_17}
//   export "applyForce" args=1 cb=-1 {func_18} types=[str]
//   export "isLimfaFixed" args=0 cb=-1 {func_19}
// #export {func_2} name="itsMe"
// #export {func_3} name="initFirework"
// #export {func_7} name="itsMe"
// #export {func_8} name="isPaintable"
// #export {func_9} name="onCollision"
// #export {func_16} name="itsMe"
// #export {func_17} name="isTrapAttracted"
// #export {func_18} name="applyForce"
// #export {func_19} name="isLimfaFixed"

// .init:-1 (locals=0)
itsMe()
{
    CallNat(r0, 20, 0x0);
}

// fx_player_firework.sc:84 (locals=3)
func_1()
{
    // fx_player_firework.sc:49
    r0 = true;  // @src fx_player_firework.sc:49
    CallMethod(r0, 0, 0x1);  // @patch+8 fx_player_firework.sc:50
    r0 = 0x49;
    CopyExtWr(r0, 0, 0);  // @patch+4 fx_player_firework.sc:51
    CallMethod(r0, 29, 0x0);  // @patch+8 fx_player_firework.sc:52
    r0 = 73;
    r0 = r0 - r1;
    // fx_player_firework.sc:54
    r1 = GetDotStr("!vector");  // @pool 0x3b  // @src fx_player_firework.sc:54
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g5;
    Free1(r0);
    // fx_player_firework.sc:55
    g2 = r5;  // @src fx_player_firework.sc:55
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "hunter_06_driller_BrokenBlockA.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_firework.sc:56
    g2 = r5;  // @src fx_player_firework.sc:56
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "hunter_06_driller_BrokenBlockB.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_firework.sc:57
    g2 = r5;  // @src fx_player_firework.sc:57
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "hunter_06_driller_BrokenBlockC.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_firework.sc:58
    g2 = r5;  // @src fx_player_firework.sc:58
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "hunter_06_driller_BrokenBlockD.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_firework.sc:59
    g2 = r5;  // @src fx_player_firework.sc:59
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "hunter_06_driller_BrokenBlockE.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_firework.sc:60
    g2 = r5;  // @src fx_player_firework.sc:60
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "hunter_06_driller_BrokenBlockF.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_firework.sc:61
    g2 = r5;  // @src fx_player_firework.sc:61
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "hunter_06_driller_BrokenBlockG.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_firework.sc:62
    g2 = r5;  // @src fx_player_firework.sc:62
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "hunter_06_driller_BrokenBlockH.pre";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_firework.sc:64
    r1 = GetDotStr("!vector");  // @pool 0x3b  // @src fx_player_firework.sc:64
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g6;
    Free1(r0);
    // fx_player_firework.sc:65
    g2 = r6;  // @src fx_player_firework.sc:65
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "fx_player_firework_shoot1";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_firework.sc:66
    g2 = r6;  // @src fx_player_firework.sc:66
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "fx_player_firework_shoot2";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_firework.sc:67
    g2 = r6;  // @src fx_player_firework.sc:67
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "fx_player_firework_shoot3";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_firework.sc:68
    g2 = r6;  // @src fx_player_firework.sc:68
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "fx_player_firework_shoot4";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_firework.sc:69
    g2 = r6;  // @src fx_player_firework.sc:69
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "fx_player_firework_shoot5";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_firework.sc:71
    r1 = GetDotStr("!vector");  // @pool 0x3b  // @src fx_player_firework.sc:71
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // fx_player_firework.sc:72
    g2 = r7;  // @src fx_player_firework.sc:72
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "fx_player_firework_explode_rock1";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_firework.sc:73
    g2 = r7;  // @src fx_player_firework.sc:73
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "fx_player_firework_explode_rock2";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_firework.sc:74
    g2 = r7;  // @src fx_player_firework.sc:74
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "fx_player_firework_explode_rock3";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_firework.sc:76
    r1 = GetDotStr("!vector");  // @pool 0x3b  // @src fx_player_firework.sc:76
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // fx_player_firework.sc:77
    g2 = r8;  // @src fx_player_firework.sc:77
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "fx_player_firework_explode_miss1";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_firework.sc:78
    g2 = r8;  // @src fx_player_firework.sc:78
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "fx_player_firework_explode_miss2";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_firework.sc:79
    g2 = r8;  // @src fx_player_firework.sc:79
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "fx_player_firework_explode_miss3";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_firework.sc:80
    g2 = r8;  // @src fx_player_firework.sc:80
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "fx_player_firework_explode_miss4";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_firework.sc:81
    g2 = r8;  // @src fx_player_firework.sc:81
    SetDotRaw(r1, 67);
    Free1(r2);
    r2 = "fx_player_firework_explode_miss5";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_firework.sc:83
    CallNat(r1, 5576, 0x0);  // @src fx_player_firework.sc:83
}

// fx_player_firework.sc:88 (locals=1)
initFirework()
{
    // fx_player_firework.sc:88
    r0 = true;  // @src fx_player_firework.sc:88
    r_neg4 = r0;
    return r0;
}

// fx_player_firework.sc:103 (locals=9)
isTrapAttracted()
{
    // fx_player_firework.sc:96
    r1 = GetDotStr("logInfo");  // @pool 0x561  // @src fx_player_firework.sc:96
    r2 = "initFirework: ";
    r3 = r_neg6;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_firework.sc:97
    r0 = r_neg6;  // @src fx_player_firework.sc:97
    r0 = g1;
    // fx_player_firework.sc:98
    r0 = r_neg5;  // @src fx_player_firework.sc:98
    r0 = g2;
    // fx_player_firework.sc:100
    r2 = GetDotStr("loadSound3D");  // @pool 0x585  // @src fx_player_firework.sc:100
    g4 = r6;
    r6 = GetDotStr("irandMax");  // @pool 0x591
    g8 = r6;
    SetDotRaw(r7, 1434);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDot(r3, 1);
    Free1(r5);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x5a0
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 2.0f;
    r4 = 15.0f;
    r5 = "Sound";
    Call(r6, 0x0680);
    Call(r1, 0x0634);
    // fx_player_firework.sc:102
    r0 = r_neg4;  // @src fx_player_firework.sc:102
    CallNat2(r2, 3900, 0x1);
    // fx_player_firework.sc:103
    Free1(r_neg4);  // @src fx_player_firework.sc:103
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_4()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0x5b0  // @src ..\sound.sci:28
    SetDotRaw(r1, 1462);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// ..\sound.sci:262 (locals=9)
func_5()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x076c);
    r2 = r_neg4;
    Call(r3, 0x076c);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x5f1  // @src ..\sound.sci:259
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\sound.sci:260
    r6 = GetDotStr("Globals");  // @pool 0x5fd  // @src ..\sound.sci:260
    SetDotRaw(r5, 1541);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 67);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:261
    r2 = r1;  // @src ..\sound.sci:261
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_6()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x60c  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 1569);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// fx_player_firework.sc:114 (locals=1)
isPaintable()
{
    // fx_player_firework.sc:114
    r0 = true;  // @src fx_player_firework.sc:114
    r_neg4 = r0;
    return r0;
}

// fx_player_firework.sc:119 (locals=1)
isTrapAttracted()
{
    // fx_player_firework.sc:118
    r0 = false;  // @src fx_player_firework.sc:118
    r_neg4 = r0;
    return r0;
}

// fx_player_firework.sc:226 (locals=17)
func_9()
{
    // fx_player_firework.sc:171
    CopyExtWr(r0, 0, 2);  // @src fx_player_firework.sc:171
    if (!r0) goto L_081c;
    // fx_player_firework.sc:172
    Free1(r_neg5);  // @src fx_player_firework.sc:172
    return r0;
    // fx_player_firework.sc:174
  L_081c:
    r1 = r_neg5;  // @src fx_player_firework.sc:174
    SetDotRaw(r0, 1577);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_firework.sc:175
    r2 = GetDotStr("logInfo");  // @pool 0x561  // @src fx_player_firework.sc:175
    r3 = "Collision: ";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // fx_player_firework.sc:177
    r1 = r0;  // @src fx_player_firework.sc:177
    Call(r3, 0x0eec);
    r1 = r1 == r2;
    if (!r1) goto L_0890;
    // fx_player_firework.sc:178
    Free2(r0, r_neg5);  // @src fx_player_firework.sc:178
    return r0;
    // fx_player_firework.sc:180
  L_0890:
    r2 = r0;  // @src fx_player_firework.sc:180
    GetInd(r1);
    if (!r6) goto L_024a;
    if (!r1) goto L_08f8;
    // fx_player_firework.sc:181
    r3 = r0;  // @src fx_player_firework.sc:181
    SetDotRaw(r2, 1605);
    Free1(r3);
    r3 = false;
    r4 = "itsMe";
    GetDot(r1, 2);
    Free2(r2, r4);
    if (!r1) goto L_08f8;
    // fx_player_firework.sc:182
    Free2(r0, r_neg5);  // @src fx_player_firework.sc:182
    return r0;
    // fx_player_firework.sc:185
  L_08f8:
    r2 = r0;  // @src fx_player_firework.sc:185
    GetInd(r1);
    RawDword(0x000005b6);  // UNKNOWN opcode 0xb6
    Free1(r2);
    if (!r1) goto L_0954;
    // fx_player_firework.sc:186
    r3 = r0;  // @src fx_player_firework.sc:186
    SetDotRaw(r2, 1462);
    Free1(r3);
    r3 = "onDamage";
    g4 = r1;
    g5 = r2;
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // fx_player_firework.sc:189
  L_0954:
    r3 = r_neg5;  // @src fx_player_firework.sc:189
    SetDotRaw(r2, 1639);
    Free1(r3);
    GetDot(r1, 0);
    Free1(r2);
    r1 = (str)r1;
    // fx_player_firework.sc:190
    r4 = r1;  // @src fx_player_firework.sc:190
    SetDotRaw(r3, 1665);
    Free1(r4);
    r4 = 2;
    GetDot(r2, 1);
    Free1(r3);
    if (!r2) goto L_0d24;
    // fx_player_firework.sc:192
    r2 = 0;  // @src fx_player_firework.sc:192
  L_09b0:
    r3 = r2;  // @src fx_player_firework.sc:192
    r4 = 3;
    r3 = r3 < r4;
    if (!r3) goto L_0b0c;
    // fx_player_firework.sc:193
    g4 = r5;  // @src fx_player_firework.sc:193
    r6 = GetDotStr("irandMax");  // @pool 0x591
    g8 = r5;
    SetDotRaw(r7, 1434);
    Free1(r8);
    GetDot(r5, 1);
    Free2(r6, r7);
    SetDot(r3, 1);
    Free1(r5);
    r3 = (str)r3;
    // fx_player_firework.sc:194
    r6 = GetDotStr("World");  // @pool 0x690  // @src fx_player_firework.sc:194
    SetDotRaw(r5, 1686);
    Free1(r6);
    r6 = GetDotStr("Scene");  // @pool 0x5b0
    r7 = r3;
    r8 = GetDotStr("Position");  // @pool 0x6a7
    r10 = GetDotStr("!vec3");  // @pool 0x5a0
    r12 = GetDotStr("randRange");  // @pool 0x6b0
    r13 = -0.30000001192092896f;
    r14 = 0.30000001192092896f;
    GetDot(r11, 2);
    Free1(r12);
    r13 = GetDotStr("randRange");  // @pool 0x6b0
    r14 = 0;
    r15 = 0.5f;
    GetDot(r12, 2);
    Free1(r13);
    r14 = GetDotStr("randRange");  // @pool 0x6b0
    r15 = -0.30000001192092896f;
    r16 = 0.30000001192092896f;
    GetDot(r13, 2);
    Free1(r14);
    GetDot(r9, 3);
    Free4(r10, r11, r12, r13);
    r8 = r8 + r9;
    r9 = "fx/fx_player_firework_prefab";
    GetDot(r4, 4);
    Free5(r5, r6, r7, r8, r9);
    Free1(r4);
    // fx_player_firework.sc:192
    Free1(r3);  // @src fx_player_firework.sc:192
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_09b0;
    // fx_player_firework.sc:198
  L_0b0c:
    r4 = GetDotStr("Scene");  // @pool 0x5b0  // @src fx_player_firework.sc:198
    SetDotRaw(r3, 1778);
    Free1(r4);
    r5 = GetDotStr("!sphere");  // @pool 0x702
    r6 = GetDotStr("Position");  // @pool 0x6a7
    r7 = 1;
    GetDot(r4, 2);
    Free2(r5, r6);
    r5 = false;
    r6 = 2147483647;
    GetDot(r2, 3);
    Free2(r3, r4);
    r2 = (str)r2;
    // fx_player_firework.sc:200
    r3 = r2;  // @src fx_player_firework.sc:200
    if (!r3) goto L_0c44;
    // fx_player_firework.sc:201
    r3 = 0;  // @src fx_player_firework.sc:201
  L_0b84:
    r4 = r3;  // @src fx_player_firework.sc:201
    r6 = r2;
    SetDotRaw(r5, 1434);
    Free1(r6);
    r4 = r4 < r5;
    if (!r4) goto L_0c44;
    // fx_player_firework.sc:202
    r5 = r2;  // @src fx_player_firework.sc:202
    r6 = r3;
    SetDot(r4, 1);
    r4 = (str)r4;
    // fx_player_firework.sc:203
    r6 = r4;  // @src fx_player_firework.sc:203
    GetInd(r5);
    RawDword(0x000005b6);  // UNKNOWN opcode 0xb6
    Free1(r6);
    if (!r5) goto L_0c24;
    // fx_player_firework.sc:204
    r7 = r4;  // @src fx_player_firework.sc:204
    SetDotRaw(r6, 1462);
    Free1(r7);
    r7 = "onFireworkHit";
    g8 = r1;
    g9 = r2;
    GetDot(r5, 3);
    Free3(r6, r7, r5);
    // fx_player_firework.sc:201
  L_0c24:
    Free1(r4);  // @src fx_player_firework.sc:201
    r4 = r3;
    r4 = Incr(r4);
    r3 = r4;
    goto L_0b84;
    // fx_player_firework.sc:208
  L_0c44:
    r5 = GetDotStr("loadSound3D");  // @pool 0x585  // @src fx_player_firework.sc:208
    g7 = r7;
    r9 = GetDotStr("irandMax");  // @pool 0x591
    g11 = r7;
    SetDotRaw(r10, 1434);
    Free1(r11);
    GetDot(r8, 1);
    Free2(r9, r10);
    SetDot(r6, 1);
    Free1(r8);
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r6 = GetDotStr("!vec3");  // @pool 0x5a0
    r7 = 0;
    r8 = 0;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r5 = (str)r5;
    r6 = 5.0f;
    r7 = 20.0f;
    r8 = "Sound";
    Call(r9, 0x0680);
    CopyExtRd(r3, 1, 2);
    Free1(r3);
    // fx_player_firework.sc:209
    CopyExtWr(r1, 3, 2);  // @src fx_player_firework.sc:209
    Call(r4, 0x0634);
    // fx_player_firework.sc:190
    Free1(r2);  // @src fx_player_firework.sc:190
    goto L_0ddc;
    // fx_player_firework.sc:212
  L_0d24:
    r4 = GetDotStr("loadSound3D");  // @pool 0x585  // @src fx_player_firework.sc:212
    g6 = r8;
    r8 = GetDotStr("irandMax");  // @pool 0x591
    g10 = r8;
    SetDotRaw(r9, 1434);
    Free1(r10);
    GetDot(r7, 1);
    Free2(r8, r9);
    SetDot(r5, 1);
    Free1(r7);
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r5 = GetDotStr("!vec3");  // @pool 0x5a0
    r6 = 0;
    r7 = 0;
    r8 = 0;
    GetDot(r4, 3);
    Free1(r5);
    r4 = (str)r4;
    r5 = 5.0f;
    r6 = 20.0f;
    r7 = "Sound";
    Call(r8, 0x0680);
    Call(r3, 0x0634);
    // fx_player_firework.sc:215
  L_0ddc:
    r2 = true;  // @src fx_player_firework.sc:215
    CopyExtRd(r2, 0, 2);
    // fx_player_firework.sc:217
    r3 = r_neg5;  // @src fx_player_firework.sc:217
    SetDotRaw(r2, 1828);
    Free1(r3);
    if (!r2) goto L_0ee0;
    // fx_player_firework.sc:219
    r2 = 0;  // @src fx_player_firework.sc:219
  L_0e14:
    r3 = r2;  // @src fx_player_firework.sc:219
    r5 = r_neg5;
    SetDotRaw(r4, 1828);
    Free1(r5);
    r3 = r3 < r4;
    if (!r3) goto L_0eb0;
    // fx_player_firework.sc:220
    r4 = r_neg5;  // @src fx_player_firework.sc:220
    r5 = r2;
    SetDot(r3, 1);
    r3 = (str)r3;
    // fx_player_firework.sc:221
    CopyExtWr(r2, 4, 2);  // @src fx_player_firework.sc:221
    r6 = r3;
    SetDotRaw(r5, 1841);
    Free1(r6);
    r4 = r4 + r5;
    r4 = (str)r4;
    CopyExtRd(r4, 2, 2);
    Free1(r4);
    // fx_player_firework.sc:219
    Free1(r3);  // @src fx_player_firework.sc:219
    r3 = r2;
    r3 = Incr(r3);
    r2 = r3;
    goto L_0e14;
    // fx_player_firework.sc:224
  L_0eb0:
    r2 = -0.05000000074505806f;  // @src fx_player_firework.sc:224
    CopyExtWr(r2, 3, 2);
    r3 = Inv(r3);
    r2 = r2 * r3;
    r2 = (str)r2;
    CopyExtRd(r2, 2, 2);
    Free1(r2);
    // fx_player_firework.sc:226
  L_0ee0:
    Free3(r1, r0, r_neg5);  // @src fx_player_firework.sc:226
    return r0;
}

// ../std.sci:129 (locals=4)
func_10()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x690  // @src ../std.sci:128
    SetDotRaw(r1, 1605);
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

// fx_player_firework.sc:167 (locals=12)
func_11()
{
    // fx_player_firework.sc:123
    r0 = true;  // @src fx_player_firework.sc:123
    CallMethod(r0, 1866, 0x0);  // @patch+8 fx_player_firework.sc:124
    r0 = 73;
    RawDword(0x0000075b);  // UNKNOWN opcode 0x5b
    // fx_player_firework.sc:126
    r1 = GetDotStr("!vec3");  // @pool 0x5a0  // @src fx_player_firework.sc:126
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    CopyExtRd(r0, 2, 2);
    Free1(r0);
    // fx_player_firework.sc:128
    r2 = GetDotStr("World");  // @pool 0x690  // @src fx_player_firework.sc:128
    SetDotRaw(r1, 1898);
    Free1(r2);
    r2 = GetDotStr("Scene");  // @pool 0x5b0
    r3 = "ps_flare.ps";
    r4 = GetDotStr("Position");  // @pool 0x6a7
    r5 = "particlesystem/removable";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g4;
    Free1(r0);
    // fx_player_firework.sc:129
    g2 = r4;  // @src fx_player_firework.sc:129
    SetDotRaw(r1, 1989);
    Free1(r2);
    r2 = 0;
    r3 = "Color";
    r4 = 0.5f;
    g6 = r1;
    Call(r7, 0x14bc);
    r4 = r4 * r5;
    GetDot(r0, 3);
    Free4(r1, r3, r4, r0);
    // fx_player_firework.sc:131
    r0 = 1;  // @src fx_player_firework.sc:131
    CallMethod(r0, 2021, 0xfffffc0a);  // @patch+8 fx_player_firework.sc:132
    r0 = 0x101;
    r38 = r0;
    CallMethod(r0, 2026, 0x4a);
    // fx_player_firework.sc:133
    r0 = true;  // @src fx_player_firework.sc:133
    CallMethod(r0, 1866, 0x1);  // @patch+8 fx_player_firework.sc:135
    RawDword(0x001e8480);  // UNKNOWN opcode 0x80
    // fx_player_firework.sc:136
  L_108c:
    r1 = false;  // @src fx_player_firework.sc:136
    CopyExtWr(r0, 2, 2);
    r2 = Not(r2);
    if (!r2) goto L_10d0;
    r2 = r0;
    r3 = 0;
    r2 = r2 > r3;
    if (!r2) goto L_10d0;
    r1 = true;
  L_10d0:
    if (!r1) goto L_124c;
    // fx_player_firework.sc:138
    Free1(r2);  // @src fx_player_firework.sc:138
    RetV(r1);
    r1 = (int)r1;
    // fx_player_firework.sc:139
    r3 = r1;  // @src fx_player_firework.sc:139
    Call(r4, 0x153c);
    // fx_player_firework.sc:140
    r3 = r0;  // @src fx_player_firework.sc:140
    r4 = r1;
    r3 = r3 - r4;
    r0 = r3;
    // fx_player_firework.sc:141
    r3 = r0;  // @src fx_player_firework.sc:141
    r3 = (float)r3;
    r4 = 2000000.0f;
    r3 = r3 / r4;
    // fx_player_firework.sc:142
    r4 = GetDotStr("Position");  // @pool 0x6a7  // @src fx_player_firework.sc:142
    r5 = 1;
    r6 = r3;
    r5 = r5 - r6;
    r6 = 0.4000000059604645f;
    r5 = r5 * r6;
    r7 = GetDotStr("!vec3");  // @pool 0x5a0
    r8 = 6.2831854820251465f;
    r9 = r3;
    r8 = r8 * r9;
    r9 = 15;
    r8 = r8 * r9;
    r8 = Sin(r8);
    r9 = 6.2831854820251465f;
    r10 = r3;
    r9 = r9 * r10;
    r10 = 20;
    r9 = r9 * r10;
    r10 = 1.5707963705062866f;
    r9 = r9 + r10;
    r9 = Sin(r9);
    r10 = 6.2831854820251465f;
    r11 = r3;
    r10 = r10 * r11;
    r11 = 10;
    r10 = r10 * r11;
    r10 = Sin(r10);
    GetDot(r6, 3);
    Free1(r7);
    r5 = r5 * r6;
    r4 = r4 + r5;
    g5 = r4;
    SetInd(r5);
    r0 = null_str;
    RawDword(0x000006a7);  // UNKNOWN opcode 0xa7
    Free2(r5, r4);
    // fx_player_firework.sc:143
    r5 = GetDotStr("applyForce");  // @pool 0x7f9  // @src fx_player_firework.sc:143
    r6 = r_neg4;
    r7 = 20;
    r6 = r6 * r7;
    r7 = GetDotStr("Mass");  // @pool 0x7e5
    r6 = r6 * r7;
    r7 = r2;
    r6 = r6 * r7;
    GetDot(r4, 1);
    Free3(r5, r6, r4);
    // fx_player_firework.sc:136
    goto L_108c;  // @src fx_player_firework.sc:136
    // fx_player_firework.sc:146
  L_124c:
    r1 = false;  // @src fx_player_firework.sc:146
    CallMethod(r1, 1866, 0x24a);  // @patch+8 fx_player_firework.sc:148
    RetV(r1);
    Free1(r1);
    // fx_player_firework.sc:151
    r3 = GetDotStr("World");  // @pool 0x690  // @src fx_player_firework.sc:151
    SetDotRaw(r2, 1898);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x5b0
    r4 = "ps_firework_rbuffer_mine_physics.ps";
    r5 = GetDotStr("Position");  // @pool 0x6a7
    CopyExtWr(r2, 6, 2);
    r5 = r5 + r6;
    r6 = "particlesystem/firework";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g3;
    Free1(r1);
    // fx_player_firework.sc:152
    g3 = r3;  // @src fx_player_firework.sc:152
    SetDotRaw(r2, 1989);
    Free1(r3);
    r3 = 0;
    r4 = "Color";
    g6 = r1;
    Call(r7, 0x14bc);
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // fx_player_firework.sc:153
    g3 = r3;  // @src fx_player_firework.sc:153
    SetDotRaw(r2, 1989);
    Free1(r3);
    r3 = 1;
    r4 = "Color";
    g6 = r1;
    Call(r7, 0x14bc);
    GetDot(r1, 3);
    Free4(r2, r4, r5, r1);
    // fx_player_firework.sc:155
    g3 = r4;  // @src fx_player_firework.sc:155
    SetDotRaw(r2, 2168);
    Free1(r3);
    r3 = 0;
    r4 = "PPeriod";
    r5 = 10000000;
    GetDot(r1, 3);
    Free3(r2, r4, r1);
    // fx_player_firework.sc:156
    g3 = r4;  // @src fx_player_firework.sc:156
    SetDotRaw(r2, 1462);
    Free1(r3);
    r3 = "remove";
    r4 = 1;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // fx_player_firework.sc:158
    r3 = GetDotStr("World");  // @pool 0x690  // @src fx_player_firework.sc:158
    SetDotRaw(r2, 2215);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x5b0
    r4 = GetDotStr("Position");  // @pool 0x6a7
    g6 = r1;
    Call(r7, 0x14bc);
    r6 = 3;
    GetDot(r1, 4);
    Free4(r2, r3, r4, r5);
    r1 = (str)r1;
    // fx_player_firework.sc:159
    r3 = 1000000;  // @src fx_player_firework.sc:159
    Call(r4, 0x1564);
    // fx_player_firework.sc:160
    r4 = r1;  // @src fx_player_firework.sc:160
    SetDotRaw(r3, 2239);
    Free1(r4);
    GetDot(r2, 0);
    Free2(r3, r2);
    // fx_player_firework.sc:162
  L_1470:
    CopyExtWr(r1, 2, 2);  // @src fx_player_firework.sc:162
    if (!r2) goto L_1498;
    // fx_player_firework.sc:163
    Free1(r3);  // @src fx_player_firework.sc:163
    RetV(r2);
    Free1(r2);
    // fx_player_firework.sc:162
    goto L_1470;  // @src fx_player_firework.sc:162
    // fx_player_firework.sc:166
  L_1498:
    r3 = GetDotStr("remove");  // @pool 0x8bf  // @src fx_player_firework.sc:166
    GetDot(r2, 0);
    Free2(r3, r2);
    // fx_player_firework.sc:167
    Free2(r1, r_neg4);  // @src fx_player_firework.sc:167
    return r0;
}

// fx_player_firework.sc:45 (locals=6)
func_12()
{
    // fx_player_firework.sc:44
    r5 = GetDotStr("World");  // @pool 0x690  // @src fx_player_firework.sc:44
    SetDotRaw(r4, 2246);
    Free1(r5);
    SetDotRaw(r3, 2257);
    Free1(r4);
    r4 = "Limfa";
    r5 = r_neg4;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    SetDotRaw(r1, 2271);
    Free1(r2);
    SetDotRaw(r0, 2277);
    Free1(r1);
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// ../std.sci:104 (locals=2)
func_13()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../std.sci:222 (locals=3)
func_14()
{
    // ../std.sci:218
  L_156c:
    r0 = r_neg4;  // @src ../std.sci:218
    Free1(r2);
    RetV(r1);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg4 = r0;
    // ../std.sci:219
    r0 = r_neg4;  // @src ../std.sci:219
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_15c0;
    // ../std.sci:220
    r0 = r_neg4;  // @src ../std.sci:220
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../std.sci:217
  L_15c0:
    goto L_156c;  // @src ../std.sci:217
}

// fx_player_firework.sc:92 (locals=0)
func_15()
{
    // fx_player_firework.sc:92
    return r0;  // @src fx_player_firework.sc:92
}

// fx_player_firework.sc:19 (locals=1)
isTrapAttracted()
{
    // fx_player_firework.sc:19
    r0 = true;  // @src fx_player_firework.sc:19
    r_neg4 = r0;
    return r0;
}

// fx_player_firework.sc:26 (locals=1)
applyForce()
{
    // fx_player_firework.sc:25
    r0 = true;  // @src fx_player_firework.sc:25
    r_neg4 = r0;
    return r0;
}

// fx_player_firework.sc:33 (locals=3)
isLimfaFixed()
{
    // fx_player_firework.sc:32
    r1 = GetDotStr("applyForce");  // @pool 0x7f9  // @src fx_player_firework.sc:32
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_firework.sc:33
    Free1(r_neg4);  // @src fx_player_firework.sc:33
    return r0;
}

// fx_player_firework.sc:40 (locals=1)
itsMe()
{
    // fx_player_firework.sc:39
    r0 = true;  // @src fx_player_firework.sc:39
    r_neg4 = r0;
    return r0;
}

