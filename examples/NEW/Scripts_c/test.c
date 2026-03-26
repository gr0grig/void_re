// gscript: test.bin
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]

// .init:-1 (locals=0)
func_0()
{
    CallNat(r0, 20, 0x0);
}

// test.sc:12 (locals=11)
func_1()
{
    // test.sc:5
    Free1(r1);  // @src test.sc:5
    RetV(r0);
    Free1(r0);
    // test.sc:6
    r1 = GetDotStr("getLocatorTransform");  // @src test.sc:6
    r2 = "start";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // test.sc:7
    r3 = GetDotStr("World");  // @src test.sc:7
    SetDotRaw(r2, 36);
    Free1(r3);
    r3 = GetDotStr("self");
    r4 = "ushan.xml";
    r6 = r0;
    SetDotRaw(r5, 76);
    Free1(r6);
    r7 = GetDotStr("!vec3");
    r8 = 1;
    r9 = 1;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r5 = r5 + r6;
    r6 = "test_ushan";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    // test.sc:10
  L_00e0:
    Free1(r3);  // @src test.sc:10
    RetV(r2);
    r2 = (int)r2;
    // test.sc:9
    goto L_00e0;  // @src test.sc:9
}

