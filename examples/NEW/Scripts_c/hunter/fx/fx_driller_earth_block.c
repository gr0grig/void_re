// gscript: fx_driller_earth_block.bin
// @version: 0
// @globals: 3 types=03 01 03
// @func_table: 3 groups offsets=12,40,95
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initBlock" args=2 cb=-1 0x78 types=[str,int]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]

// .init:-1 (locals=0)
initBlock()
{
    CallNat(r0, 20, 0x0);
}

// fx_driller_earth_block.sc:15 (locals=3)
func_1()
{
    // fx_driller_earth_block.sc:9
    r1 = GetDotStr("setKinematic");  // @src fx_driller_earth_block.sc:9
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // fx_driller_earth_block.sc:10
    r0 = 1;  // @src fx_driller_earth_block.sc:10
    CallMethod(r0, 13, 0x0);  // @patch+8 fx_driller_earth_block.sc:11
    r0 = 0x49;
    r0 = Tan(r0);
    // fx_driller_earth_block.sc:12
    r0 = false;  // @src fx_driller_earth_block.sc:12
    CallMethod(r0, 42, 0x142);  // @patch+8 fx_driller_earth_block.sc:14
    r6 = Sin(r6);
    r0 = 0xffffffff;  // @patch+4 fx_driller_earth_block.sc:27
    r0 = (float)0xfffffb0a;  // @patch+4 fx_driller_earth_block.sc:23
    r0 = 0xd;
    r0 = 0x4a;
    // fx_driller_earth_block.sc:24
    r0 = r_neg4;  // @src fx_driller_earth_block.sc:24
    r0 = g1;
    // fx_driller_earth_block.sc:25
    g1 = r0;  // @src fx_driller_earth_block.sc:25
    SetDotRaw(r0, 59);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // fx_driller_earth_block.sc:26
    CallNat2(r2, 220, 0x0);  // @src fx_driller_earth_block.sc:26
    // fx_driller_earth_block.sc:27
    Free1(r_neg5);  // @src fx_driller_earth_block.sc:27
    return r0;
}

// fx_driller_earth_block.sc:72 (locals=13)
func_2()
{
    // fx_driller_earth_block.sc:34
    Call(r1, 0x0484);  // @src fx_driller_earth_block.sc:34
    // fx_driller_earth_block.sc:35
    r2 = GetDotStr("randRange");  // @src fx_driller_earth_block.sc:35
    r3 = 0.5f;
    r4 = 2;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // fx_driller_earth_block.sc:36
    r3 = GetDotStr("randRange");  // @src fx_driller_earth_block.sc:36
    r4 = 1.2000000476837158f;
    r5 = 2;
    GetDot(r2, 2);
    Free1(r3);
    r2 = (float)r2;
    // fx_driller_earth_block.sc:38
    g4 = r1;  // @src fx_driller_earth_block.sc:38
    r5 = 500000;
    r4 = r4 * r5;
    Call(r5, 0x0548);
    // fx_driller_earth_block.sc:40
  L_0158:
    r3 = 0;  // @src fx_driller_earth_block.sc:40
    r3 = (float)r3;
    // fx_driller_earth_block.sc:41
  L_0164:
    r4 = r3;  // @src fx_driller_earth_block.sc:41
    r5 = 10;
    r4 = r4 < r5;
    if (!r4) goto L_047c;
    // fx_driller_earth_block.sc:42
    r4 = r3;  // @src fx_driller_earth_block.sc:42
    r5 = 1;
    r4 = r4 < r5;
    if (!r4) goto L_01c0;
    // fx_driller_earth_block.sc:43
    r4 = 1;  // @src fx_driller_earth_block.sc:43
    r5 = r3;
    r4 = r4 - r5;
    CallMethod(r4, 13, 0x36);  // @patch+8 fx_driller_earth_block.sc:42
    r2 = (int)r2;
    // fx_driller_earth_block.sc:44
  L_01c0:
    r4 = r3;  // @src fx_driller_earth_block.sc:44
    r5 = 9;
    r4 = r4 > r5;
    if (!r4) goto L_0200;
    // fx_driller_earth_block.sc:45
    r4 = r3;  // @src fx_driller_earth_block.sc:45
    r5 = 9;
    r4 = r4 - r5;
    CallMethod(r4, 13, 0x36);  // @patch+8 fx_driller_earth_block.sc:44
    r2 = (int)r2;
    // fx_driller_earth_block.sc:47
  L_0200:
    r4 = 0;  // @src fx_driller_earth_block.sc:47
    CallMethod(r4, 13, 0x54a);  // @patch+8 fx_driller_earth_block.sc:49
    RetV(r4);
    r4 = (int)r4;
    // fx_driller_earth_block.sc:50
    r5 = r3;  // @src fx_driller_earth_block.sc:50
    r7 = r4;
    Call(r8, 0x05ac);
    r5 = r5 + r6;
    r3 = r5;
    // fx_driller_earth_block.sc:52
    r6 = GetDotStr("!vec3");  // @src fx_driller_earth_block.sc:52
    GetDot(r5, 0);
    Free1(r6);
    r5 = (str)r5;
    // fx_driller_earth_block.sc:53
    r7 = r3;  // @src fx_driller_earth_block.sc:53
    r8 = 2;
    r7 = r7 * r8;
    r8 = 4.5f;
    Call(r9, 0x05d4);
    // fx_driller_earth_block.sc:54
    r7 = r6;  // @src fx_driller_earth_block.sc:54
    r8 = r2;
    r9 = r3;
    r8 = r8 * r9;
    r8 = Sin(r8);
    r7 = r7 * r8;
    r8 = r5;
    SetInd(r8);
    LoadFloatZero(r0);
    RawDword(0x00000054);  // UNKNOWN opcode 0x54
    Free1(r8);
    // fx_driller_earth_block.sc:55
    r7 = 0;  // @src fx_driller_earth_block.sc:55
    r8 = r5;
    SetInd(r8);
    LoadFloatZero(r0);
    r0 = Sin(r0);
    Free1(r8);
    // fx_driller_earth_block.sc:56
    r7 = r6;  // @src fx_driller_earth_block.sc:56
    r8 = r2;
    r9 = r3;
    r8 = r8 * r9;
    r8 = Cos(r8);
    r7 = r7 * r8;
    r8 = r5;
    SetInd(r8);
    LoadFloatZero(r0);
    RawDword(0x00000056);  // UNKNOWN opcode 0x56
    Free1(r8);
    // fx_driller_earth_block.sc:58
    r8 = GetDotStr("!rotate");  // @src fx_driller_earth_block.sc:58
    r9 = r0;
    r10 = r3;
    r11 = r1;
    r10 = r10 * r11;
    GetDot(r7, 2);
    Free2(r8, r9);
    r7 = (str)r7;
    // fx_driller_earth_block.sc:60
    g9 = r2;  // @src fx_driller_earth_block.sc:60
    SetDotRaw(r8, 28);
    Free1(r9);
    g11 = r0;
    SetDotRaw(r10, 59);
    Free1(r11);
    SetDotRaw(r9, 28);
    Free1(r10);
    r8 = r8 - r9;
    r9 = 9;
    r8 = r8 > r9;
    if (!r8) goto L_0420;
    // fx_driller_earth_block.sc:61
    g8 = r2;  // @src fx_driller_earth_block.sc:61
    // fx_driller_earth_block.sc:62
    g11 = r0;  // @src fx_driller_earth_block.sc:62
    SetDotRaw(r10, 59);
    Free1(r11);
    SetDotRaw(r9, 28);
    Free1(r10);
    r10 = 9;
    r9 = r9 + r10;
    r10 = r8;
    SetInd(r10);
    r0 = null_obj;
    r0 = Sin(r0);
    Free2(r10, r9);
    // fx_driller_earth_block.sc:63
    r10 = GetDotStr("setPosition");  // @src fx_driller_earth_block.sc:63
    r11 = r8;
    r12 = r5;
    r11 = r11 + r12;
    GetDot(r9, 1);
    Free3(r10, r11, r9);
    // fx_driller_earth_block.sc:60
    Free1(r8);  // @src fx_driller_earth_block.sc:60
    goto L_044c;
    // fx_driller_earth_block.sc:66
  L_0420:
    r9 = GetDotStr("setPosition");  // @src fx_driller_earth_block.sc:66
    g10 = r2;
    r11 = r5;
    r10 = r10 + r11;
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // fx_driller_earth_block.sc:69
  L_044c:
    r9 = GetDotStr("setRotation");  // @src fx_driller_earth_block.sc:69
    r10 = r7;
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // fx_driller_earth_block.sc:41
    Free2(r7, r5);  // @src fx_driller_earth_block.sc:41
    goto L_0164;
    // fx_driller_earth_block.sc:39
  L_047c:
    goto L_0158;  // @src fx_driller_earth_block.sc:39
}

// ../../std.sci:233 (locals=8)
func_3()
{
    // ../../std.sci:230
    r1 = GetDotStr("randRange");  // @src ../../std.sci:230
    r2 = 0;
    r3 = 1.5707963705062866f;
    GetDot(r0, 2);
    Free1(r1);
    r0 = (float)r0;
    // ../../std.sci:231
    r2 = GetDotStr("randRange");  // @src ../../std.sci:231
    r3 = 0;
    r4 = 6.2831854820251465f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // ../../std.sci:232
    r3 = GetDotStr("!vec3");  // @src ../../std.sci:232
    r4 = r0;
    r4 = Cos(r4);
    r5 = r1;
    r5 = Sin(r5);
    r4 = r4 * r5;
    r5 = r0;
    r5 = Sin(r5);
    r6 = r0;
    r6 = Cos(r6);
    r7 = r1;
    r7 = Cos(r7);
    r6 = r6 * r7;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r_neg4 = r2;
    Free1(r2);
    return r0;
}

// ../../std.sci:242 (locals=3)
func_4()
{
    // ../../std.sci:238
  L_0550:
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
    if (!r0) goto L_05a4;
    // ../../std.sci:240
    r0 = r_neg4;  // @src ../../std.sci:240
    r0 = Neg(r0);
    r_neg5 = r0;
    return r0;
    // ../../std.sci:237
  L_05a4:
    goto L_0550;  // @src ../../std.sci:237
}

// ../../std.sci:106 (locals=2)
func_5()
{
    // ../../std.sci:105
    r0 = r_neg4;  // @src ../../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ../../std.sci:86 (locals=2)
func_6()
{
    // ../../std.sci:85
    r0 = r_neg5;  // @src ../../std.sci:85
    r1 = r_neg4;
    r0 = r0 < r1;
    if (r0) goto L_0608;
    r0 = r_neg4;
    goto L_0610;
  L_0608:
    r0 = r_neg5;
  L_0610:
    r_neg6 = r0;
    return r0;
}

// fx_driller_earth_block.sc:19 (locals=0)
func_7()
{
    // fx_driller_earth_block.sc:19
    return r0;  // @src fx_driller_earth_block.sc:19
}

