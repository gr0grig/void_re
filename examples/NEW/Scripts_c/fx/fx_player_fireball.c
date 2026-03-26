// gscript: fx_player_fireball.bin
// @version: 0
// @globals: 5 types=01 01 03 02 03
// @func_table: 4 groups offsets=16,44,102,217
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initFireball" args=2 cb=-1 {func_2} types=[int,int]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onCollision" args=2 cb=0 {func_4} types=[str,bool]
//   export "isTrapAttracted" args=0 cb=-1 {func_5}
//   export "applyForce" args=1 cb=-1 {func_6} types=[str]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
// #export {func_2} name="initFireball"
// #export {func_4} name="onCollision"
// #export {func_5} name="isTrapAttracted"
// #export {func_6} name="applyForce"

// .init:-1 (locals=0)
initFireball()
{
    CallNat(r0, 20, 0x0);
}

// fx_player_fireball.sc:24 (locals=1)
func_1()
{
    // fx_player_fireball.sc:16
    r0 = false;  // @src fx_player_fireball.sc:16
    CallMethod(r0, 0, 0x0);  // @patch+8 fx_player_fireball.sc:17
    r0 = 0x49;
    CopyExtWr(r0, 0, 0);  // @patch+4 fx_player_fireball.sc:18
    CallMethod(r0, 27, 0x0);  // @patch+8 fx_player_fireball.sc:19
    r0 = 0x49;
    r0 = r0 | r1;
    // fx_player_fireball.sc:20
    r0 = false;  // @src fx_player_fireball.sc:20
    CallMethod(r0, 57, 0x0);  // @patch+8 fx_player_fireball.sc:21
    r0 = 0x49;
    Free1(r0);
    // fx_player_fireball.sc:23
    CallNat(r1, 1980, 0x0);  // @src fx_player_fireball.sc:23
}

// fx_player_fireball.sc:54 (locals=12)
isTrapAttracted()
{
    // fx_player_fireball.sc:42
    r0 = r_neg5;  // @src fx_player_fireball.sc:42
    r0 = g0;
    // fx_player_fireball.sc:43
    r0 = r_neg4;  // @src fx_player_fireball.sc:43
    r0 = g1;
    // fx_player_fireball.sc:45
    Call(r1, 0x02ac);  // @src fx_player_fireball.sc:45
    // fx_player_fireball.sc:46
    r2 = GetDotStr("!vec3");  // @src fx_player_fireball.sc:46
    r4 = GetDotStr("Position");
    SetDotRaw(r3, 97);
    Free1(r4);
    r6 = r0;
    SetDotRaw(r5, 88);
    Free1(r6);
    SetDotRaw(r4, 97);
    Free1(r5);
    r3 = r3 - r4;
    r4 = 0;
    r6 = GetDotStr("Position");
    SetDotRaw(r5, 99);
    Free1(r6);
    r8 = r0;
    SetDotRaw(r7, 88);
    Free1(r8);
    SetDotRaw(r6, 99);
    Free1(r7);
    r5 = r5 - r6;
    GetDot(r1, 3);
    Free3(r2, r3, r5);
    r1 = (str)r1;
    r1 = g4;
    Free1(r1);
    // fx_player_fireball.sc:48
    r3 = GetDotStr("World");  // @src fx_player_fireball.sc:48
    SetDotRaw(r2, 107);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "ps_player_fireball.ps";
    r5 = GetDotStr("Position");
    r6 = "particlesystem/removable";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r1 = g2;
    Free1(r1);
    // fx_player_fireball.sc:49
    r1 = 0;  // @src fx_player_fireball.sc:49
  L_01c0:
    r2 = r1;  // @src fx_player_fireball.sc:49
    r3 = 3;
    r2 = r2 < r3;
    if (!r2) goto L_0298;
    // fx_player_fireball.sc:50
    g4 = r2;  // @src fx_player_fireball.sc:50
    SetDotRaw(r3, 224);
    Free1(r4);
    r4 = r1;
    r5 = "PSColor";
    r11 = GetDotStr("World");
    SetDotRaw(r10, 260);
    Free1(r11);
    SetDotRaw(r9, 271);
    Free1(r10);
    r10 = "Limfa";
    g11 = r0;
    r11 = (as_string)r11;
    r10 = r10 + r11;
    GetDot(r8, 1);
    Free2(r9, r10);
    SetDotRaw(r7, 285);
    Free1(r8);
    SetDotRaw(r6, 291);
    Free1(r7);
    GetDot(r2, 3);
    Free4(r3, r5, r6, r2);
    // fx_player_fireball.sc:49
    r2 = r1;  // @src fx_player_fireball.sc:49
    r2 = Incr(r2);
    r1 = r2;
    goto L_01c0;
    // fx_player_fireball.sc:53
  L_0298:
    CallNat2(r2, 884, 0x100);  // @src fx_player_fireball.sc:53
    // fx_player_fireball.sc:54
    Free1(r0);  // @src fx_player_fireball.sc:54
    return r0;
}

// ../std.sci:131 (locals=4)
func_3()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 299);
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

// fx_player_fireball.sc:105 (locals=2)
func_4()
{
    // fx_player_fireball.sc:103
    r1 = r_neg5;  // @src fx_player_fireball.sc:103
    SetDotRaw(r0, 325);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_fireball.sc:105
    Free2(r0, r_neg5);  // @src fx_player_fireball.sc:105
    return r0;
}

// fx_player_fireball.sc:112 (locals=1)
applyForce()
{
    // fx_player_fireball.sc:111
    r0 = true;  // @src fx_player_fireball.sc:111
    r_neg4 = r0;
    return r0;
}

// fx_player_fireball.sc:121 (locals=3)
func_6()
{
    // fx_player_fireball.sc:120
    r1 = GetDotStr("applyForce");  // @src fx_player_fireball.sc:120
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_fireball.sc:121
    Free1(r_neg4);  // @src fx_player_fireball.sc:121
    return r0;
}

// fx_player_fireball.sc:97 (locals=13)
func_7()
{
    // fx_player_fireball.sc:62
    r0 = 0.5f;  // @src fx_player_fireball.sc:62
    // fx_player_fireball.sc:63
    r1 = 0.0f;  // @src fx_player_fireball.sc:63
    // fx_player_fireball.sc:65
    r5 = GetDotStr("World");  // @src fx_player_fireball.sc:65
    SetDotRaw(r4, 260);
    Free1(r5);
    SetDotRaw(r3, 271);
    Free1(r4);
    r4 = "Gesture/gesture_firewall";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    // fx_player_fireball.sc:66
    r5 = r2;  // @src fx_player_fireball.sc:66
    SetDotRaw(r4, 390);
    Free1(r5);
    SetDotRaw(r3, 401);
    Free1(r4);
    r3 = (float)r3;
    // fx_player_fireball.sc:69
  L_03f0:
    Free1(r5);  // @src fx_player_fireball.sc:69
    RetV(r4);
    r4 = (int)r4;
    // fx_player_fireball.sc:70
    r6 = r4;  // @src fx_player_fireball.sc:70
    Call(r7, 0x0638);
    r5 = g3;
    // fx_player_fireball.sc:73
    r5 = r1;  // @src fx_player_fireball.sc:73
    g6 = r3;
    r5 = r5 + r6;
    r1 = r5;
    // fx_player_fireball.sc:74
    r5 = r1;  // @src fx_player_fireball.sc:74
    r6 = 3.0f;
    r5 = r5 >= r6;
    if (!r5) goto L_0454;
    goto L_062c;  // @src fx_player_fireball.sc:74
    // fx_player_fireball.sc:77
  L_0454:
    r5 = r0;  // @src fx_player_fireball.sc:77
    g6 = r3;
    r7 = 0.25f;
    r6 = r6 * r7;
    r5 = r5 + r6;
    r0 = r5;
    // fx_player_fireball.sc:80
    r6 = GetDotStr("applyForce");  // @src fx_player_fireball.sc:80
    g7 = r4;
    g8 = r3;
    r7 = r7 * r8;
    r8 = 5.0f;
    r7 = r7 * r8;
    GetDot(r5, 1);
    Free3(r6, r7, r5);
    // fx_player_fireball.sc:82
    r5 = GetDotStr("Position");  // @src fx_player_fireball.sc:82
    g6 = r2;
    SetInd(r6);
    LoadFalse(r0);
    RawDword(0x00000058);  // UNKNOWN opcode 0x58
    Free2(r6, r5);
    // fx_player_fireball.sc:85
    r7 = GetDotStr("Scene");  // @src fx_player_fireball.sc:85
    SetDotRaw(r6, 409);
    Free1(r7);
    r8 = GetDotStr("!sphere");
    r9 = GetDotStr("Position");
    r10 = r0;
    GetDot(r7, 2);
    Free2(r8, r9);
    r8 = true;
    r9 = 2147483647;
    GetDot(r5, 3);
    Free2(r6, r7);
    r5 = (str)r5;
    // fx_player_fireball.sc:88
    r7 = r5;  // @src fx_player_fireball.sc:88
    SetDotRaw(r6, 433);
    Free1(r7);
    if (!r6) goto L_0620;
    // fx_player_fireball.sc:89
    r6 = 0;  // @src fx_player_fireball.sc:89
  L_055c:
    r7 = r6;  // @src fx_player_fireball.sc:89
    r9 = r5;
    SetDotRaw(r8, 433);
    Free1(r9);
    r7 = r7 < r8;
    if (!r7) goto L_0620;
    // fx_player_fireball.sc:91
    r10 = r5;  // @src fx_player_fireball.sc:91
    r11 = r6;
    SetDot(r9, 1);
    SetDotRaw(r8, 439);
    Free1(r9);
    r9 = "onDamage";
    g10 = r0;
    g11 = r3;
    r12 = r3;
    r11 = r11 * r12;
    g12 = r1;
    r11 = r11 * r12;
    r12 = 3.0f;
    r11 = r11 * r12;
    r12 = 12;
    r11 = r11 / r12;
    GetDot(r7, 3);
    Free3(r8, r9, r7);
    // fx_player_fireball.sc:89
    r7 = r6;  // @src fx_player_fireball.sc:89
    r7 = Incr(r7);
    r6 = r7;
    goto L_055c;
    // fx_player_fireball.sc:68
  L_0620:
    Free1(r5);  // @src fx_player_fireball.sc:68
    goto L_03f0;
    // fx_player_fireball.sc:96
  L_062c:
    CallNat(r3, 1632, 0x400);  // @src fx_player_fireball.sc:96
}

// ../std.sci:106 (locals=2)
func_8()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_player_fireball.sc:135 (locals=5)
func_9()
{
    // fx_player_fireball.sc:128
    g2 = r2;  // @src fx_player_fireball.sc:128
    SetDotRaw(r1, 460);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_player_fireball.sc:129
    g2 = r2;  // @src fx_player_fireball.sc:129
    SetDotRaw(r1, 460);
    Free1(r2);
    r2 = 1;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_player_fireball.sc:130
    g2 = r2;  // @src fx_player_fireball.sc:130
    SetDotRaw(r1, 460);
    Free1(r2);
    r2 = 2;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_player_fireball.sc:131
    g2 = r2;  // @src fx_player_fireball.sc:131
    SetDotRaw(r1, 460);
    Free1(r2);
    r2 = 3;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_player_fireball.sc:132
    g2 = r2;  // @src fx_player_fireball.sc:132
    SetDotRaw(r1, 439);
    Free1(r2);
    r2 = "remove";
    r3 = 5.0f;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // fx_player_fireball.sc:134
    r1 = GetDotStr("remove");  // @src fx_player_fireball.sc:134
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_player_fireball.sc:135
    return r0;  // @src fx_player_fireball.sc:135
}

// fx_player_fireball.sc:36 (locals=2)
func_10()
{
    // fx_player_fireball.sc:34
  L_07c4:
    Free1(r1);  // @src fx_player_fireball.sc:34
    RetV(r0);
    Free1(r0);
    // fx_player_fireball.sc:33
    goto L_07c4;  // @src fx_player_fireball.sc:33
}

