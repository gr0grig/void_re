// gscript: worm_face.bin
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "updateTransform" args=2 cb=-1 {func_4} types=[str,str]
// #export {func_4} name="updateTransform"

// .init:-1 (locals=0)
updateTransform()
{
    CallNat(r0, 20, 0x0);
}

// worm_face.sc:12 (locals=3)
func_1()
{
    // worm_face.sc:7
    r1 = GetDotStr("loadAnimationSet");  // @src worm_face.sc:7
    r2 = "anim/worm_face.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm_face.sc:10
  L_0040:
    r0 = "loop";  // @src worm_face.sc:10
    Call(r1, 0x005c);
    // worm_face.sc:9
    goto L_0040;  // @src worm_face.sc:9
}

// ../std.sci:1047 (locals=2)
func_2()
{
    // ../std.sci:1046
    r0 = r_neg4;  // @src ../std.sci:1046
    r1 = 1;
    r1 = (float)r1;
    Call(r2, 0x0088);
    // ../std.sci:1047
    Free1(r_neg4);  // @src ../std.sci:1047
    return r0;
}

// ../std.sci:1060 (locals=5)
func_3()
{
    // ../std.sci:1051
    r1 = GetDotStr("playAnimation");  // @src ../std.sci:1051
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:1052
    r1 = r_neg4;  // @src ../std.sci:1052
    r2 = r0;
    SetInd(r2);
    r0 = 75;
    Free1(r2);
    // ../std.sci:1053
    r2 = r0;  // @src ../std.sci:1053
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:1056
  L_00ec:
    Free1(r2);  // @src ../std.sci:1056
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:1057
    r3 = r0;  // @src ../std.sci:1057
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_0124;
    // ../std.sci:1058
    goto L_012c;  // @src ../std.sci:1058
    // ../std.sci:1055
  L_0124:
    goto L_00ec;  // @src ../std.sci:1055
    // ../std.sci:1060
  L_012c:
    Free2(r0, r_neg5);  // @src ../std.sci:1060
    return r0;
}

// worm_face.sc:19 (locals=8)
func_4()
{
    // worm_face.sc:16
    r1 = GetDotStr("setPosition");  // @src worm_face.sc:16
    r2 = r_neg5;
    r4 = GetDotStr("!vec3");
    r5 = 0;
    r6 = 0;
    r7 = 5;
    GetDot(r3, 3);
    Free1(r4);
    r4 = r_neg4;
    r3 = r3 * r4;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // worm_face.sc:18
    r1 = GetDotStr("setBoneRotation");  // @src worm_face.sc:18
    r3 = GetDotStr("findBone");
    r4 = "";
    GetDot(r2, 1);
    Free2(r3, r4);
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // worm_face.sc:19
    Free2(r_neg4, r_neg5);  // @src worm_face.sc:19
    return r0;
}

