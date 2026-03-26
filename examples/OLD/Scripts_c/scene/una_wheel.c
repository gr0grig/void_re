// gscript: una_wheel.bin
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

// una_wheel.sc:19 (locals=9)
func_1()
{
    // una_wheel.sc:5
    r0 = 0;  // @src una_wheel.sc:5
    r0 = (float)r0;
    // una_wheel.sc:6
    r2 = GetDotStr("randRange");  // @pool 0x0  // @src una_wheel.sc:6
    r3 = 0.30000001192092896f;
    r4 = 0.5f;
    GetDot(r1, 2);
    Free1(r2);
    r1 = (float)r1;
    // una_wheel.sc:7
    r2 = GetDotStr("Rotation");  // @pool 0xa  // @src una_wheel.sc:7
    r2 = (str)r2;
    // una_wheel.sc:9
    r4 = GetDotStr("setKinematic");  // @pool 0x13  // @src una_wheel.sc:9
    r5 = true;
    GetDot(r3, 1);
    Free2(r4, r3);
    // una_wheel.sc:13
  L_007c:
    r3 = r0;  // @src una_wheel.sc:13
    r4 = r1;
    Free1(r7);
    RetV(r6);
    r6 = (int)r6;
    Call(r7, 0x0130);
    r4 = r4 * r5;
    r3 = r3 + r4;
    r0 = r3;
    // una_wheel.sc:14
    r3 = r0;  // @src una_wheel.sc:14
    r4 = 3.1414999961853027f;
    r3 = r3 > r4;
    if (!r3) goto L_00e8;
    // una_wheel.sc:15
    r3 = r0;  // @src una_wheel.sc:15
    r4 = 3.1414999961853027f;
    r3 = r3 - r4;
    r0 = r3;
    // una_wheel.sc:17
  L_00e8:
    r4 = GetDotStr("setRotation");  // @pool 0x20  // @src una_wheel.sc:17
    r5 = r2;
    r7 = GetDotStr("!rotateX");  // @pool 0x2c
    r8 = r0;
    GetDot(r6, 1);
    Free1(r7);
    r5 = r5 * r6;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // una_wheel.sc:12
    goto L_007c;  // @src una_wheel.sc:12
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

