// gscript: sway.bin
// @old_version
// @version: 0
// @globals: 8 types=01 02 02 02 02 01 01 01
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]

// .init:-1 (locals=0)
func_0()
{
    CallNat(r0, 20, 0x0);
}

// sway.sc:38 (locals=4)
func_1()
{
    // sway.sc:14
    r0 = 1;  // @src sway.sc:14
    r0 = g7;
    r0 = g6;
    r0 = g5;
    // sway.sc:17
  L_003c:
    Free1(r1);  // @src sway.sc:17
    RetV(r0);
    r0 = (int)r0;
    r0 = g0;
    // sway.sc:18
    g1 = r0;  // @src sway.sc:18
    Call(r2, 0x02e8);
    r0 = g1;
    // sway.sc:20
    g0 = r2;  // @src sway.sc:20
    g1 = r5;
    g2 = r1;
    r2 = Sin(r2);
    r1 = r1 * r2;
    r2 = 9.999999747378752e-05f;
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = g2;
    // sway.sc:21
    g0 = r3;  // @src sway.sc:21
    g1 = r6;
    g2 = r1;
    r2 = Sin(r2);
    r1 = r1 * r2;
    r2 = 9.999999747378752e-05f;
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = g3;
    // sway.sc:22
    g0 = r4;  // @src sway.sc:22
    g1 = r7;
    g2 = r1;
    r2 = Sin(r2);
    r1 = r1 * r2;
    r2 = 9.999999747378752e-05f;
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = g4;
    // sway.sc:26
    g0 = r2;  // @src sway.sc:26
    r1 = 0.0008726646774448454f;
    r0 = r0 > r1;
    if (!r0) goto L_0150;
    g0 = r5;  // @src sway.sc:26
    r0 = Neg(r0);
    r0 = g5;
    r0 = 0.0008726646774448454f;  // @src sway.sc:26
    r0 = g2;
    // sway.sc:27
  L_0150:
    g0 = r2;  // @src sway.sc:27
    r1 = -0.0008726646774448454f;
    r0 = r0 < r1;
    if (!r0) goto L_0190;
    g0 = r5;  // @src sway.sc:27
    r0 = Neg(r0);
    r0 = g5;
    r0 = 0.0008726646774448454f;  // @src sway.sc:27
    r0 = g2;
    // sway.sc:29
  L_0190:
    g0 = r3;  // @src sway.sc:29
    r1 = 0.0008726646774448454f;
    r0 = r0 > r1;
    if (!r0) goto L_01d0;
    g0 = r6;  // @src sway.sc:29
    r0 = Neg(r0);
    r0 = g6;
    r0 = 0.0008726646774448454f;  // @src sway.sc:29
    r0 = g3;
    // sway.sc:30
  L_01d0:
    g0 = r3;  // @src sway.sc:30
    r1 = -0.0008726646774448454f;
    r0 = r0 < r1;
    if (!r0) goto L_0210;
    g0 = r6;  // @src sway.sc:30
    r0 = Neg(r0);
    r0 = g6;
    r0 = 0.0008726646774448454f;  // @src sway.sc:30
    r0 = g3;
    // sway.sc:32
  L_0210:
    g0 = r4;  // @src sway.sc:32
    r1 = 0.0008726646774448454f;
    r0 = r0 > r1;
    if (!r0) goto L_0250;
    g0 = r7;  // @src sway.sc:32
    r0 = Neg(r0);
    r0 = g7;
    r0 = 0.0008726646774448454f;  // @src sway.sc:32
    r0 = g4;
    // sway.sc:33
  L_0250:
    g0 = r4;  // @src sway.sc:33
    r1 = -0.0008726646774448454f;
    r0 = r0 < r1;
    if (!r0) goto L_0290;
    g0 = r7;  // @src sway.sc:33
    r0 = Neg(r0);
    r0 = g7;
    r0 = 0.0008726646774448454f;  // @src sway.sc:33
    r0 = g4;
    // sway.sc:35
  L_0290:
    r0 = GetDotStr("Rotation");  // @pool 0x0  // @src sway.sc:35
    r2 = GetDotStr("!rotateZ");  // @pool 0x9
    g3 = r4;
    GetDot(r1, 1);
    Free1(r2);
    r0 = r0 * r1;
    r0 = (str)r0;
    // sway.sc:36
    r2 = GetDotStr("setRotation");  // @pool 0x12  // @src sway.sc:36
    r3 = r0;
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // sway.sc:16
    Free1(r0);  // @src sway.sc:16
    goto L_003c;
}

// ../std.sci:104 (locals=2)
func_2()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

