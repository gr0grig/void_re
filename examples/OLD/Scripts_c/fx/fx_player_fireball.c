// gscript: fx_player_fireball.bin
// @old_version
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
    CallNat(r1, 1880, 0x0);  // @src fx_player_fireball.sc:23
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
    r2 = GetDotStr("!vec3");  // @pool 0x52  // @src fx_player_fireball.sc:46
    r4 = GetDotStr("Position");  // @pool 0x58
    SetDotRaw(r3, 97);
    Free1(r4);
    r6 = r0;
    SetDotRaw(r5, 88);
    Free1(r6);
    SetDotRaw(r4, 97);
    Free1(r5);
    r3 = r3 - r4;
    r4 = 0;
    r6 = GetDotStr("Position");  // @pool 0x58
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
    r3 = GetDotStr("World");  // @pool 0x65  // @src fx_player_fireball.sc:48
    SetDotRaw(r2, 107);
    Free1(r3);
    r3 = GetDotStr("Scene");  // @pool 0x80
    r4 = "ps_player_fireball.ps";
    r5 = GetDotStr("Position");  // @pool 0x58
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
    r11 = GetDotStr("World");  // @pool 0x65
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

// ../std.sci:129 (locals=4)
func_3()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x65  // @src ../std.sci:128
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

// fx_player_fireball.sc:102 (locals=2)
func_4()
{
    // fx_player_fireball.sc:100
    r1 = r_neg5;  // @src fx_player_fireball.sc:100
    SetDotRaw(r0, 325);
    Free1(r1);
    r0 = (str)r0;
    // fx_player_fireball.sc:102
    Free2(r0, r_neg5);  // @src fx_player_fireball.sc:102
    return r0;
}

// fx_player_fireball.sc:109 (locals=1)
applyForce()
{
    // fx_player_fireball.sc:108
    r0 = true;  // @src fx_player_fireball.sc:108
    r_neg4 = r0;
    return r0;
}

// fx_player_fireball.sc:118 (locals=3)
func_6()
{
    // fx_player_fireball.sc:117
    r1 = GetDotStr("applyForce");  // @pool 0x14b  // @src fx_player_fireball.sc:117
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_player_fireball.sc:118
    Free1(r_neg4);  // @src fx_player_fireball.sc:118
    return r0;
}

// fx_player_fireball.sc:94 (locals=11)
func_7()
{
    // fx_player_fireball.sc:62
    r0 = 0.5f;  // @src fx_player_fireball.sc:62
    // fx_player_fireball.sc:63
    r1 = 0.0f;  // @src fx_player_fireball.sc:63
    // fx_player_fireball.sc:66
  L_038c:
    Free1(r3);  // @src fx_player_fireball.sc:66
    RetV(r2);
    r2 = (int)r2;
    // fx_player_fireball.sc:67
    r4 = r2;  // @src fx_player_fireball.sc:67
    Call(r5, 0x05d4);
    r3 = g3;
    // fx_player_fireball.sc:70
    r3 = r1;  // @src fx_player_fireball.sc:70
    g4 = r3;
    r3 = r3 + r4;
    r1 = r3;
    // fx_player_fireball.sc:71
    r3 = r1;  // @src fx_player_fireball.sc:71
    r4 = 3.0f;
    r3 = r3 >= r4;
    if (!r3) goto L_03f0;
    goto L_05c8;  // @src fx_player_fireball.sc:71
    // fx_player_fireball.sc:74
  L_03f0:
    r3 = r0;  // @src fx_player_fireball.sc:74
    g4 = r3;
    r5 = 0.25f;
    r4 = r4 * r5;
    r3 = r3 + r4;
    r0 = r3;
    // fx_player_fireball.sc:77
    r4 = GetDotStr("applyForce");  // @pool 0x14b  // @src fx_player_fireball.sc:77
    g5 = r4;
    g6 = r3;
    r5 = r5 * r6;
    r6 = 5.0f;
    r5 = r5 * r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // fx_player_fireball.sc:79
    r3 = GetDotStr("Position");  // @pool 0x58  // @src fx_player_fireball.sc:79
    g4 = r2;
    SetInd(r4);
    r0 = "";  // len=88, pool_off=0x44b, GARBLED
    r0 = "捓湥eps_player_firebal...";  // len=1351, pool_off=0x80, GARBLED  // @patch+4 fx_player_fireball.sc:82
    SetDotRaw(r4, 342);
    Free1(r5);
    r6 = GetDotStr("!sphere");  // @pool 0x166
    r7 = GetDotStr("Position");  // @pool 0x58
    r8 = r0;
    GetDot(r5, 2);
    Free2(r6, r7);
    r6 = true;
    r7 = 2147483647;
    GetDot(r3, 3);
    Free2(r4, r5);
    r3 = (str)r3;
    // fx_player_fireball.sc:85
    r5 = r3;  // @src fx_player_fireball.sc:85
    SetDotRaw(r4, 366);
    Free1(r5);
    if (!r4) goto L_05bc;
    // fx_player_fireball.sc:86
    r4 = 0;  // @src fx_player_fireball.sc:86
  L_04f8:
    r5 = r4;  // @src fx_player_fireball.sc:86
    r7 = r3;
    SetDotRaw(r6, 366);
    Free1(r7);
    r5 = r5 < r6;
    if (!r5) goto L_05bc;
    // fx_player_fireball.sc:88
    r8 = r3;  // @src fx_player_fireball.sc:88
    r9 = r4;
    SetDot(r7, 1);
    SetDotRaw(r6, 372);
    Free1(r7);
    r7 = "onDamage";
    g8 = r0;
    g9 = r3;
    r10 = 10;
    r9 = r9 * r10;
    g10 = r1;
    r9 = r9 * r10;
    r10 = 3.0f;
    r9 = r9 * r10;
    r10 = 24;
    r9 = r9 / r10;
    GetDot(r5, 3);
    Free3(r6, r7, r5);
    // fx_player_fireball.sc:86
    r5 = r4;  // @src fx_player_fireball.sc:86
    r5 = Incr(r5);
    r4 = r5;
    goto L_04f8;
    // fx_player_fireball.sc:65
  L_05bc:
    Free1(r3);  // @src fx_player_fireball.sc:65
    goto L_038c;
    // fx_player_fireball.sc:93
  L_05c8:
    CallNat(r3, 1532, 0x200);  // @src fx_player_fireball.sc:93
}

// ../std.sci:104 (locals=2)
func_8()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_player_fireball.sc:132 (locals=5)
func_9()
{
    // fx_player_fireball.sc:125
    g2 = r2;  // @src fx_player_fireball.sc:125
    SetDotRaw(r1, 393);
    Free1(r2);
    r2 = 0;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_player_fireball.sc:126
    g2 = r2;  // @src fx_player_fireball.sc:126
    SetDotRaw(r1, 393);
    Free1(r2);
    r2 = 1;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_player_fireball.sc:127
    g2 = r2;  // @src fx_player_fireball.sc:127
    SetDotRaw(r1, 393);
    Free1(r2);
    r2 = 2;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_player_fireball.sc:128
    g2 = r2;  // @src fx_player_fireball.sc:128
    SetDotRaw(r1, 393);
    Free1(r2);
    r2 = 3;
    r3 = "PPeriod";
    r4 = 65535;
    GetDot(r0, 3);
    Free3(r1, r3, r0);
    // fx_player_fireball.sc:129
    g2 = r2;  // @src fx_player_fireball.sc:129
    SetDotRaw(r1, 372);
    Free1(r2);
    r2 = "remove";
    r3 = 5.0f;
    GetDot(r0, 2);
    Free3(r1, r2, r0);
    // fx_player_fireball.sc:131
    r1 = GetDotStr("remove");  // @pool 0x1b8  // @src fx_player_fireball.sc:131
    GetDot(r0, 0);
    Free2(r1, r0);
    // fx_player_fireball.sc:132
    return r0;  // @src fx_player_fireball.sc:132
}

// fx_player_fireball.sc:36 (locals=2)
func_10()
{
    // fx_player_fireball.sc:34
  L_0760:
    Free1(r1);  // @src fx_player_fireball.sc:34
    RetV(r0);
    Free1(r0);
    // fx_player_fireball.sc:33
    goto L_0760;  // @src fx_player_fireball.sc:33
}

