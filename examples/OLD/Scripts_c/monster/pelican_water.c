// gscript: pelican_water.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 4 groups offsets=16,44,119,147
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initWater" args=2 cb=-1 {func_2} types=[str,float]
//   export "demo" args=0 cb=-1 {func_5}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
// #export {func_2} name="initWater"
// #export {func_5} name="demo"

// .init:-1 (locals=0)
initWater()
{
    CallNat(r0, 20, 0x0);
}

// pelican_water.sc:13 (locals=3)
func_1()
{
    // pelican_water.sc:6
    r0 = false;  // @src pelican_water.sc:6
    CallMethod(r0, 0, 0x0);  // @patch+8 pelican_water.sc:7
    r0 = 0x49;
    CopyExtWr(r0, 0, 0);  // @patch+4 pelican_water.sc:8
    CallMethod(r0, 27, 0x147);  // @patch+8 pelican_water.sc:10
    r0 = r0 | r1;
    r2 = "anim/pelicanwater.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pelican_water.sc:12
    CallNat(r1, 1128, 0x0);  // @src pelican_water.sc:12
}

// pelican_water.sc:32 (locals=2)
demo()
{
    // pelican_water.sc:29
    r0 = 1.0f;  // @src pelican_water.sc:29
    CallMethod(r0, 101, 0xfffffb0a);  // @patch+8 pelican_water.sc:31
    r0 = 0xfffffc0a;
    r0 = 576;
    RawDword(0x000000b8);  // UNKNOWN opcode 0xb8
    r0 = (float)0xfffffb4a;  // @patch+4 pelican_water.sc:32
    return r0;
}

// pelican_water.sc:95 (locals=5)
func_3()
{
    // pelican_water.sc:68
    r1 = GetDotStr("playAnimation");  // @pool 0x76  // @src pelican_water.sc:68
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // pelican_water.sc:69
    r1 = r_neg4;  // @src pelican_water.sc:69
    r2 = r0;
    SetInd(r2);
    r0 = 132;
    Free1(r2);
    // pelican_water.sc:70
    r2 = r0;  // @src pelican_water.sc:70
    GetDot(r1, 0);
    Free2(r2, r1);
    // pelican_water.sc:73
  L_011c:
    Free1(r2);  // @src pelican_water.sc:73
    RetV(r1);
    r1 = (int)r1;
    // pelican_water.sc:74
    r3 = r0;  // @src pelican_water.sc:74
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_0154;
    goto L_01a0;  // @src pelican_water.sc:74
    // pelican_water.sc:75
  L_0154:
    r2 = GetDotStr("GeomTransparency");  // @pool 0x65  // @src pelican_water.sc:75
    r3 = 0.5f;
    r2 = r2 > r3;
    if (!r2) goto L_0198;
    r2 = GetDotStr("GeomTransparency");  // @pool 0x65  // @src pelican_water.sc:75
    r4 = r1;
    Call(r5, 0x0294);
    r2 = r2 - r3;
    CallMethod(r2, 101, 0x24a);
    // pelican_water.sc:72
  L_0198:
    goto L_011c;  // @src pelican_water.sc:72
    // pelican_water.sc:78
  L_01a0:
    r3 = r0;  // @src pelican_water.sc:78
    SetDotRaw(r2, 138);
    Free1(r3);
    GetDot(r1, 0);
    Free2(r2, r1);
    // pelican_water.sc:79
    r2 = r0;  // @src pelican_water.sc:79
    GetDot(r1, 0);
    Free2(r2, r1);
    // pelican_water.sc:83
  L_01dc:
    Free1(r2);  // @src pelican_water.sc:83
    RetV(r1);
    r1 = (int)r1;
    // pelican_water.sc:84
    r3 = r0;  // @src pelican_water.sc:84
    GetDot(r2, 0);
    Free2(r3, r2);
    // pelican_water.sc:86
    r2 = GetDotStr("GeomTransparency");  // @pool 0x65  // @src pelican_water.sc:86
    r3 = 1.0f;
    r2 = r2 < r3;
    if (!r2) goto L_0260;
    // pelican_water.sc:87
    r2 = 0.25f;  // @src pelican_water.sc:87
    r4 = r1;
    Call(r5, 0x0294);
    r2 = r2 * r3;
    // pelican_water.sc:88
    r3 = GetDotStr("GeomTransparency");  // @pool 0x65  // @src pelican_water.sc:88
    r4 = r2;
    r3 = r3 + r4;
    CallMethod(r3, 101, 0x34a);
    // pelican_water.sc:86
    goto L_0268;  // @src pelican_water.sc:86
    // pelican_water.sc:90
  L_0260:
    goto L_0270;  // @src pelican_water.sc:90
    // pelican_water.sc:82
  L_0268:
    goto L_01dc;  // @src pelican_water.sc:82
    // pelican_water.sc:94
  L_0270:
    r2 = GetDotStr("remove");  // @pool 0x94  // @src pelican_water.sc:94
    GetDot(r1, 0);
    Free2(r2, r1);
    // pelican_water.sc:95
    Free2(r0, r_neg5);  // @src pelican_water.sc:95
    return r0;
}

// ../std.sci:104 (locals=2)
func_4()
{
    // ../std.sci:103
    r0 = r_neg4;  // @src ../std.sci:103
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// pelican_water.sc:39 (locals=0)
func_5()
{
    // pelican_water.sc:38
    CallNat2(r3, 724, 0x0);  // @src pelican_water.sc:38
    // pelican_water.sc:39
    return r0;  // @src pelican_water.sc:39
}

// pelican_water.sc:60 (locals=7)
func_6()
{
    // pelican_water.sc:46
    r1 = GetDotStr("setPosition");  // @pool 0x9b  // @src pelican_water.sc:46
    r3 = GetDotStr("!vec3");  // @pool 0xa7
    r4 = 0;
    r5 = 32;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // pelican_water.sc:50
  L_0320:
    r0 = "jump_half_0";  // @src pelican_water.sc:50
    Call(r1, 0x038c);
    // pelican_water.sc:52
    r0 = "jump_half_1";  // @src pelican_water.sc:52
    Call(r1, 0x038c);
    // pelican_water.sc:54
    r0 = "jump_full_0";  // @src pelican_water.sc:54
    Call(r1, 0x038c);
    // pelican_water.sc:56
    r0 = "jump_full_1";  // @src pelican_water.sc:56
    Call(r1, 0x038c);
    // pelican_water.sc:58
    r0 = "idle";  // @src pelican_water.sc:58
    Call(r1, 0x038c);
    // pelican_water.sc:48
    goto L_0320;  // @src pelican_water.sc:48
}

// ../std.sci:1027 (locals=2)
func_7()
{
    // ../std.sci:1026
    r0 = r_neg4;  // @src ../std.sci:1026
    r1 = 1;
    r1 = (float)r1;
    Call(r2, 0x03b8);
    // ../std.sci:1027
    Free1(r_neg4);  // @src ../std.sci:1027
    return r0;
}

// ../std.sci:1040 (locals=5)
func_8()
{
    // ../std.sci:1031
    r1 = GetDotStr("playAnimation");  // @pool 0x76  // @src ../std.sci:1031
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:1032
    r1 = r_neg4;  // @src ../std.sci:1032
    r2 = r0;
    SetInd(r2);
    r0 = 132;
    Free1(r2);
    // ../std.sci:1033
    r2 = r0;  // @src ../std.sci:1033
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:1036
  L_041c:
    Free1(r2);  // @src ../std.sci:1036
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:1037
    r3 = r0;  // @src ../std.sci:1037
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_0454;
    // ../std.sci:1038
    goto L_045c;  // @src ../std.sci:1038
    // ../std.sci:1035
  L_0454:
    goto L_041c;  // @src ../std.sci:1035
    // ../std.sci:1040
  L_045c:
    Free2(r0, r_neg5);  // @src ../std.sci:1040
    return r0;
}

// pelican_water.sc:23 (locals=2)
func_9()
{
    // pelican_water.sc:21
  L_0470:
    Free1(r1);  // @src pelican_water.sc:21
    RetV(r0);
    Free1(r0);
    // pelican_water.sc:20
    goto L_0470;  // @src pelican_water.sc:20
}

