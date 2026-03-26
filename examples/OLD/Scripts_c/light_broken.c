// gscript: light_broken.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]

// .init:-1 (locals=0)
func_0()
{
    CallNat(r0, 20, 0x0);
}

// light_broken.sc:34 (locals=5)
func_1()
{
    // light_broken.sc:17
    Free1(r1);  // @src light_broken.sc:17
    RetV(r0);
    Free1(r0);
    // light_broken.sc:19
    r0 = 0;  // @src light_broken.sc:19
    // light_broken.sc:21
    r3 = GetDotStr("randMax");  // @pool 0x0  // @src light_broken.sc:21
    r4 = 500;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    r3 = 3500;
    r2 = r2 + r3;
    r3 = r0;
    r2 = r2 - r3;
    Call(r3, 0x0194);
    r0 = r1;
    // light_broken.sc:22
    r1 = false;  // @src light_broken.sc:22
    CallMethod(r1, 8, 0x201);  // @patch+8 light_broken.sc:23
    r0 = r0 > r1;
    r3 = r0;
    r2 = r2 - r3;
    Call(r3, 0x0194);
    r0 = r1;
    // light_broken.sc:24
    r1 = true;  // @src light_broken.sc:24
    CallMethod(r1, 8, 0x201);  // @patch+8 light_broken.sc:25
    r0 = r0 > r1;
    r3 = r0;
    r2 = r2 - r3;
    Call(r3, 0x0194);
    r0 = r1;
    // light_broken.sc:26
    r1 = false;  // @src light_broken.sc:26
    CallMethod(r1, 8, 0x201);  // @patch+8 light_broken.sc:27
    r0 = r0 > r1;
    r3 = r0;
    r2 = r2 - r3;
    Call(r3, 0x0194);
    r0 = r1;
    // light_broken.sc:28
    r1 = true;  // @src light_broken.sc:28
    CallMethod(r1, 8, 0x201);  // @patch+8 light_broken.sc:29
    r0 = r0 > r1;
    r3 = r0;
    r2 = r2 - r3;
    Call(r3, 0x0194);
    r0 = r1;
    // light_broken.sc:30
    r1 = false;  // @src light_broken.sc:30
    CallMethod(r1, 8, 0x201);  // @patch+8 light_broken.sc:31
    r0 = r0 > r1;
    r3 = r0;
    r2 = r2 - r3;
    Call(r3, 0x0194);
    r0 = r1;
    // light_broken.sc:32
    r1 = true;  // @src light_broken.sc:32
    CallMethod(r1, 8, 0x44);  // @patch+8 light_broken.sc:20
    r0 = r0 < r1;
}

// light_broken.sc:11 (locals=3)
func_2()
{
    // light_broken.sc:3
    r0 = r_neg4;  // @src light_broken.sc:3
    r1 = 0;
    r0 = r0 <= r1;
    if (!r0) goto L_01cc;
    // light_broken.sc:4
    r0 = r_neg4;  // @src light_broken.sc:4
    r_neg5 = r0;
    return r0;
    // light_broken.sc:6
  L_01cc:
    Free1(r1);  // @src light_broken.sc:6
    RetV(r0);
    r0 = (int)r0;
    // light_broken.sc:7
    r1 = r_neg4;  // @src light_broken.sc:7
    r2 = r0;
    r1 = r1 - r2;
    r_neg4 = r1;
    // light_broken.sc:8
    r1 = r_neg4;  // @src light_broken.sc:8
    r2 = 0;
    r1 = r1 <= r2;
    if (!r1) goto L_0228;
    // light_broken.sc:9
    r1 = r_neg4;  // @src light_broken.sc:9
    r1 = Neg(r1);
    r_neg5 = r1;
    return r0;
    // light_broken.sc:5
  L_0228:
    goto L_01cc;  // @src light_broken.sc:5
}

