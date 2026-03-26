// gscript: fx_whaler_head_attached.bin
// @version: 0
// @globals: 1 types=01
// @func_table: 3 groups offsets=12,68,176
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "setHeadType" args=1 cb=-1 {func_6} types=[int]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "setTransform" args=1 cb=-1 {func_2} types=[str]
//   export "destroy" args=0 cb=-1 {func_3}
//   export "setHeadType" args=1 cb=-1 {func_6} types=[int]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "setHeadType" args=1 cb=-1 {func_6} types=[int]
// #export {func_2} name="setTransform"
// #export {func_3} name="destroy"
// #export {func_6} name="setHeadType"

// .init:-1 (locals=0)
setHeadType()
{
    CallNat(r0, 20, 0x0);
}

// fx_whaler_head_attached.sc:11 (locals=3)
func_1()
{
    // fx_whaler_head_attached.sc:8
    r1 = GetDotStr("setKinematic");  // @src fx_whaler_head_attached.sc:8
    r2 = true;
    GetDot(r0, 1);
    Free2(r1, r0);
    // fx_whaler_head_attached.sc:9
    r0 = false;  // @src fx_whaler_head_attached.sc:9
    CallMethod(r0, 13, 0x142);  // @patch+8 fx_whaler_head_attached.sc:10
    Free3(r5, r0, r0);
}

// fx_whaler_head_attached.sc:36 (locals=3)
destroy()
{
    // fx_whaler_head_attached.sc:35
    r1 = GetDotStr("setTransform");  // @src fx_whaler_head_attached.sc:35
    r2 = r_neg4;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // fx_whaler_head_attached.sc:36
    Free1(r_neg4);  // @src fx_whaler_head_attached.sc:36
    return r0;
}

// fx_whaler_head_attached.sc:43 (locals=0)
setHeadType()
{
    // fx_whaler_head_attached.sc:42
    CallNat2(r2, 160, 0x0);  // @src fx_whaler_head_attached.sc:42
    // fx_whaler_head_attached.sc:43
    return r0;  // @src fx_whaler_head_attached.sc:43
}

// fx_whaler_head_attached.sc:71 (locals=11)
func_4()
{
    // fx_whaler_head_attached.sc:53
    r2 = GetDotStr("World");  // @src fx_whaler_head_attached.sc:53
    SetDotRaw(r1, 47);
    Free1(r2);
    r2 = GetDotStr("Scene");
    r3 = "hunter_05_whaler_head_";
    g4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    r4 = "_gibs_1.pre";
    r3 = r3 + r4;
    r5 = GetDotStr("!qtpair");
    r6 = GetDotStr("Rotation");
    r7 = GetDotStr("Position");
    GetDot(r4, 2);
    Free3(r5, r6, r7);
    r5 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    // fx_whaler_head_attached.sc:54
    r3 = r0;  // @src fx_whaler_head_attached.sc:54
    SetDotRaw(r2, 232);
    Free1(r3);
    r3 = "initFragment";
    r4 = 60000000;
    r5 = 1000000;
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // fx_whaler_head_attached.sc:56
    r3 = GetDotStr("World");  // @src fx_whaler_head_attached.sc:56
    SetDotRaw(r2, 47);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "hunter_05_whaler_head_";
    g5 = r0;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = "_gibs_2.pre";
    r4 = r4 + r5;
    r6 = GetDotStr("!qtpair");
    r7 = GetDotStr("Rotation");
    r8 = GetDotStr("Position");
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r6 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // fx_whaler_head_attached.sc:57
    r3 = r0;  // @src fx_whaler_head_attached.sc:57
    SetDotRaw(r2, 232);
    Free1(r3);
    r3 = "initFragment";
    r4 = 60000000;
    r5 = 1000000;
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // fx_whaler_head_attached.sc:59
    r3 = GetDotStr("World");  // @src fx_whaler_head_attached.sc:59
    SetDotRaw(r2, 47);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "hunter_05_whaler_head_";
    g5 = r0;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = "_gibs_3.pre";
    r4 = r4 + r5;
    r6 = GetDotStr("!qtpair");
    r7 = GetDotStr("Rotation");
    r8 = GetDotStr("Position");
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r6 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // fx_whaler_head_attached.sc:60
    r3 = r0;  // @src fx_whaler_head_attached.sc:60
    SetDotRaw(r2, 232);
    Free1(r3);
    r3 = "initFragment";
    r4 = 60000000;
    r5 = 1000000;
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // fx_whaler_head_attached.sc:62
    g1 = r0;  // @src fx_whaler_head_attached.sc:62
    r2 = 3;
    r1 = r1 != r2;
    if (!r1) goto L_0438;
    // fx_whaler_head_attached.sc:63
    r3 = GetDotStr("World");  // @src fx_whaler_head_attached.sc:63
    SetDotRaw(r2, 47);
    Free1(r3);
    r3 = GetDotStr("Scene");
    r4 = "hunter_05_whaler_head_";
    g5 = r0;
    r5 = (as_string)r5;
    r4 = r4 + r5;
    r5 = "_gibs_4.pre";
    r4 = r4 + r5;
    r6 = GetDotStr("!qtpair");
    r7 = GetDotStr("Rotation");
    r8 = GetDotStr("Position");
    GetDot(r5, 2);
    Free3(r6, r7, r8);
    r6 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r1, 4);
    Free5(r2, r3, r4, r5, r6);
    r1 = (str)r1;
    r0 = r1;
    Free1(r1);
    // fx_whaler_head_attached.sc:64
    r3 = r0;  // @src fx_whaler_head_attached.sc:64
    SetDotRaw(r2, 232);
    Free1(r3);
    r3 = "initFragment";
    r4 = 60000000;
    r5 = 1000000;
    GetDot(r1, 3);
    Free3(r2, r3, r1);
    // fx_whaler_head_attached.sc:68
  L_0438:
    r3 = GetDotStr("Scene");  // @src fx_whaler_head_attached.sc:68
    SetDotRaw(r2, 327);
    Free1(r3);
    r3 = GetDotStr("Position");
    r5 = GetDotStr("!vec3");
    r7 = GetDotStr("rand");
    GetDot(r6, 0);
    Free1(r7);
    r7 = 0.5f;
    r6 = r6 - r7;
    r8 = GetDotStr("rand");
    GetDot(r7, 0);
    Free1(r8);
    r8 = 0.5f;
    r7 = r7 - r8;
    r9 = GetDotStr("rand");
    GetDot(r8, 0);
    Free1(r9);
    r9 = 0.5f;
    r8 = r8 - r9;
    GetDot(r4, 3);
    Free4(r5, r6, r7, r8);
    r3 = r3 + r4;
    r4 = 3;
    r6 = GetDotStr("!invQuadratic");
    r7 = 15;
    r8 = 0;
    r9 = 0;
    r10 = 1;
    GetDot(r5, 4);
    Free1(r6);
    r6 = -1;
    GetDot(r1, 4);
    Free4(r2, r3, r5, r1);
    // fx_whaler_head_attached.sc:70
    r2 = GetDotStr("remove");  // @src fx_whaler_head_attached.sc:70
    GetDot(r1, 0);
    Free2(r2, r1);
    // fx_whaler_head_attached.sc:71
    Free1(r0);  // @src fx_whaler_head_attached.sc:71
    return r0;
}

// fx_whaler_head_attached.sc:29 (locals=2)
func_5()
{
    // fx_whaler_head_attached.sc:27
  L_0554:
    Free1(r1);  // @src fx_whaler_head_attached.sc:27
    RetV(r0);
    Free1(r0);
    // fx_whaler_head_attached.sc:26
    goto L_0554;  // @src fx_whaler_head_attached.sc:26
}

// fx_whaler_head_attached.sc:18 (locals=1)
func_6()
{
    // fx_whaler_head_attached.sc:17
    r0 = r_neg4;  // @src fx_whaler_head_attached.sc:17
    r0 = g0;
    // fx_whaler_head_attached.sc:18
    return r0;  // @src fx_whaler_head_attached.sc:18
}

