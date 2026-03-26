// gscript: fx_kolesnik_disc.bin
// @version: 0
// @globals: 5 types=03 03 02 01 03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "setParameters" args=5 cb=-1 {func_4} types=[str,str,str,float,int]
// #export {func_4} name="setParameters"

// .init:-1 (locals=0)
setParameters()
{
    CallNat(r0, 20, 0x0);
}

// fx_kolesnik_disc.sc:48 (locals=18)
func_1()
{
    // fx_kolesnik_disc.sc:12
    r1 = GetDotStr("setKinematic");  // @src fx_kolesnik_disc.sc:12
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // fx_kolesnik_disc.sc:13
    r1 = GetDotStr("setCollisionGroup");  // @src fx_kolesnik_disc.sc:13
    r2 = 1;
    GetDot(r0, 1);
    Free2(r1, r0);
    // fx_kolesnik_disc.sc:14
    r0 = false;  // @src fx_kolesnik_disc.sc:14
    CallMethod(r0, 31, 0x14a);  // @patch+8 fx_kolesnik_disc.sc:16
    RetV(r0);
    r0 = (int)r0;
    // fx_kolesnik_disc.sc:18
    r1 = GetDotStr("Position");  // @src fx_kolesnik_disc.sc:18
    r1 = (str)r1;
    // fx_kolesnik_disc.sc:19
    g2 = r1;  // @src fx_kolesnik_disc.sc:19
    r3 = r1;
    r2 = r2 - r3;
    r2 = (str)r2;
    // fx_kolesnik_disc.sc:20
    r4 = r2;  // @src fx_kolesnik_disc.sc:20
    Call(r5, 0x0434);
    // fx_kolesnik_disc.sc:21
    r4 = r2;  // @src fx_kolesnik_disc.sc:21
    r5 = r3;
    r4 = r4 / r5;
    r4 = (str)r4;
    r2 = r4;
    Free1(r4);
    // fx_kolesnik_disc.sc:22
    r4 = r2;  // @src fx_kolesnik_disc.sc:22
    r6 = GetDotStr("!vec3");
    r7 = 0;
    r8 = 1;
    r9 = 0;
    GetDot(r5, 3);
    Free1(r6);
    r4 = r4 ^ r5;
    r4 = (str)r4;
    // fx_kolesnik_disc.sc:24
    r5 = 0;  // @src fx_kolesnik_disc.sc:24
    r5 = (float)r5;
    // fx_kolesnik_disc.sc:25
    r6 = 1;  // @src fx_kolesnik_disc.sc:25
    r7 = 1;
    r8 = r3;
    r7 = r7 / r8;
    r6 = r6 + r7;
    // fx_kolesnik_disc.sc:27
  L_0138:
    r8 = r0;  // @src fx_kolesnik_disc.sc:27
    Call(r9, 0x0468);
    r8 = r3;
    r7 = r7 / r8;
    r8 = 16;
    r7 = r7 * r8;
    // fx_kolesnik_disc.sc:28
    r8 = r5;  // @src fx_kolesnik_disc.sc:28
    r9 = r7;
    r8 = r8 + r9;
    r5 = r8;
    // fx_kolesnik_disc.sc:29
    r8 = r5;  // @src fx_kolesnik_disc.sc:29
    r9 = r6;
    r8 = r8 >= r9;
    if (!r8) goto L_01c0;
    // fx_kolesnik_disc.sc:30
    r9 = GetDotStr("setPosition");  // @src fx_kolesnik_disc.sc:30
    g10 = r1;
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // fx_kolesnik_disc.sc:31
    goto L_02bc;  // @src fx_kolesnik_disc.sc:31
    // fx_kolesnik_disc.sc:33
  L_01c0:
    r9 = GetDotStr("setTransform");  // @src fx_kolesnik_disc.sc:33
    r11 = GetDotStr("!qtpair");
    r13 = GetDotStr("!rotateY");
    r14 = r5;
    r14 = Neg(r14);
    r15 = r3;
    r14 = r14 * r15;
    r15 = 3.1415927410125732f;
    r14 = r14 * r15;
    r15 = 16;
    r14 = r14 * r15;
    GetDot(r12, 1);
    Free1(r13);
    r13 = r1;
    r14 = r2;
    r15 = r5;
    r14 = r14 * r15;
    r15 = r4;
    r16 = 3.1415927410125732f;
    r17 = r5;
    r16 = r16 * r17;
    r16 = Sin(r16);
    r15 = r15 * r16;
    r16 = 0.3499999940395355f;
    r15 = r15 * r16;
    g16 = r2;
    r15 = r15 * r16;
    r14 = r14 + r15;
    r15 = r3;
    r14 = r14 * r15;
    r13 = r13 + r14;
    GetDot(r10, 2);
    Free3(r11, r12, r13);
    GetDot(r8, 1);
    Free3(r9, r10, r8);
    // fx_kolesnik_disc.sc:34
    Free1(r9);  // @src fx_kolesnik_disc.sc:34
    RetV(r8);
    r8 = (int)r8;
    r0 = r8;
    // fx_kolesnik_disc.sc:26
    goto L_0138;  // @src fx_kolesnik_disc.sc:26
    // fx_kolesnik_disc.sc:37
  L_02bc:
    r8 = GetDotStr("remove");  // @src fx_kolesnik_disc.sc:37
    GetDot(r7, 0);
    Free2(r8, r7);
    // fx_kolesnik_disc.sc:39
    g8 = r0;  // @src fx_kolesnik_disc.sc:39
    r9 = GetDotStr("Position");
    r8 = r8 - r9;
    r8 = (str)r8;
    Call(r9, 0x0434);
    r8 = 3.0f;
    r7 = r7 < r8;
    if (!r7) goto L_0428;
    // fx_kolesnik_disc.sc:40
    g9 = r0;  // @src fx_kolesnik_disc.sc:40
    SetDotRaw(r8, 107);
    Free1(r9);
    r9 = "hit_earthshake";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_0390;
    // fx_kolesnik_disc.sc:41
    g9 = r0;  // @src fx_kolesnik_disc.sc:41
    SetDotRaw(r8, 160);
    Free1(r9);
    r9 = 0;
    r10 = "hit_earthshake";
    r11 = 0.5f;
    r12 = 2;
    GetDot(r7, 4);
    Free3(r8, r10, r7);
    // fx_kolesnik_disc.sc:40
    goto L_03c8;  // @src fx_kolesnik_disc.sc:40
    // fx_kolesnik_disc.sc:44
  L_0390:
    g9 = r0;  // @src fx_kolesnik_disc.sc:44
    SetDotRaw(r8, 183);
    Free1(r9);
    r9 = 0;
    r10 = "hit_earthshake";
    GetDot(r7, 2);
    Free3(r8, r10, r7);
    // fx_kolesnik_disc.sc:46
  L_03c8:
    g9 = r0;  // @src fx_kolesnik_disc.sc:46
    SetDotRaw(r8, 203);
    Free1(r9);
    r9 = "onDamage";
    g10 = r4;
    r12 = GetDotStr("irandMax");
    r13 = 7;
    GetDot(r11, 1);
    Free1(r12);
    g12 = r3;
    GetDot(r7, 4);
    Free5(r8, r9, r10, r11, r7);
    // fx_kolesnik_disc.sc:48
  L_0428:
    Free3(r4, r2, r1);  // @src fx_kolesnik_disc.sc:48
    return r0;
}

// ../../std.sci:126 (locals=2)
func_2()
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

// ../../std.sci:106 (locals=2)
func_3()
{
    // ../../std.sci:105
    r0 = r_neg4;  // @src ../../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// fx_kolesnik_disc.sc:57 (locals=1)
func_4()
{
    // fx_kolesnik_disc.sc:52
    r0 = r_neg8;  // @src fx_kolesnik_disc.sc:52
    r0 = g0;
    Free1(r0);
    // fx_kolesnik_disc.sc:53
    r0 = r_neg7;  // @src fx_kolesnik_disc.sc:53
    r0 = g4;
    Free1(r0);
    // fx_kolesnik_disc.sc:54
    r0 = r_neg6;  // @src fx_kolesnik_disc.sc:54
    r0 = g1;
    Free1(r0);
    // fx_kolesnik_disc.sc:55
    r0 = r_neg5;  // @src fx_kolesnik_disc.sc:55
    r0 = g2;
    // fx_kolesnik_disc.sc:56
    r0 = r_neg4;  // @src fx_kolesnik_disc.sc:56
    r0 = g3;
    // fx_kolesnik_disc.sc:57
    Free3(r_neg6, r_neg7, r_neg8);  // @src fx_kolesnik_disc.sc:57
    return r0;
}

