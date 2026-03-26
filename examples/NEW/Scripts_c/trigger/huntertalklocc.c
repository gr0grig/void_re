// gscript: huntertalklocc.bin
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]

// .init:-1 (locals=0)
func_0()
{
    CallNat(r0, 20, 0x0);
}

// huntertalklocc.sc:12 (locals=11)
func_1()
{
    // huntertalklocc.sc:3
    r1 = GetDotStr("trace");  // @src huntertalklocc.sc:3
    r2 = "Hunter Talk Loc C > Initialising flying rocks...";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // huntertalklocc.sc:6
    r0 = 0;  // @src huntertalklocc.sc:6
  L_0048:
    r1 = r0;  // @src huntertalklocc.sc:6
    r2 = 21;
    r1 = r1 < r2;
    if (!r1) goto L_0224;
    // huntertalklocc.sc:8
    r2 = GetDotStr("!tuple");  // @src huntertalklocc.sc:8
    r3 = "A";
    r4 = "B";
    r5 = "C";
    r6 = "D";
    r7 = "E";
    r8 = "F";
    GetDot(r1, 6);
    Free5(r2, r3, r4, r5, r6);
    Free2(r7, r8);
    r1 = (str)r1;
    // huntertalklocc.sc:9
    r4 = GetDotStr("World");  // @src huntertalklocc.sc:9
    SetDotRaw(r3, 125);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "TalkC_flystone";
    r7 = r1;
    r9 = GetDotStr("irandMax");
    r10 = 6;
    GetDot(r8, 1);
    Free1(r9);
    SetDot(r6, 1);
    Free1(r8);
    r5 = r5 + r6;
    r6 = ".xml";
    r5 = r5 + r6;
    r7 = GetDotStr("!vec3");
    r8 = -2;
    r9 = 2;
    r10 = 0;
    GetDot(r6, 3);
    Free1(r7);
    r7 = "fx/fx_flying_rock";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // huntertalklocc.sc:10
    r5 = r2;  // @src huntertalklocc.sc:10
    SetDotRaw(r4, 233);
    Free1(r5);
    r5 = "initRock";
    r7 = GetDotStr("rand");
    GetDot(r6, 0);
    Free1(r7);
    r7 = 500.0f;
    r6 = r6 * r7;
    r8 = GetDotStr("irandMax");
    r9 = 6;
    GetDot(r7, 1);
    Free1(r8);
    GetDot(r3, 3);
    Free5(r4, r5, r6, r7, r3);
    // huntertalklocc.sc:6
    Free2(r2, r1);  // @src huntertalklocc.sc:6
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0048;
    // huntertalklocc.sc:12
  L_0224:
    return r0;  // @src huntertalklocc.sc:12
}

