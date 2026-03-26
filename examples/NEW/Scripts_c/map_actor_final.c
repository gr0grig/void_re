// gscript: map_actor_final.bin
// @version: 0
// @globals: 0
// @func_table: 3 groups offsets=12,40,89
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "death" args=0 cb=-1 {func_2}
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
// #export {func_2} name="death"

// .init:-1 (locals=0)
death()
{
    CallNat(r1, 20, 0x0);
}

// map_actor_final.sc:23 (locals=8)
func_1()
{
    // map_actor_final.sc:9
    r1 = GetDotStr("loadAnimationSet");  // @src map_actor_final.sc:9
    r2 = "anim/map_cutscene.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // map_actor_final.sc:11
    r1 = GetDotStr("findBone");  // @src map_actor_final.sc:11
    r2 = "";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (int)r0;
    // map_actor_final.sc:12
    r2 = GetDotStr("playAnimation");  // @src map_actor_final.sc:12
    r3 = "beatC";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // map_actor_final.sc:13
    r3 = r1;  // @src map_actor_final.sc:13
    GetDot(r2, 0);
    Free2(r3, r2);
    // map_actor_final.sc:16
  L_00a8:
    r3 = GetDotStr("setBoneRotation");  // @src map_actor_final.sc:16
    r4 = r0;
    r6 = GetDotStr("!rotateX");
    r7 = 1.5707963705062866f;
    GetDot(r5, 1);
    Free1(r6);
    GetDot(r2, 2);
    Free3(r3, r5, r2);
    // map_actor_final.sc:17
    Free1(r3);  // @src map_actor_final.sc:17
    RetV(r2);
    r2 = (int)r2;
    // map_actor_final.sc:18
    r4 = r1;  // @src map_actor_final.sc:18
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_0160;
    // map_actor_final.sc:19
    r4 = GetDotStr("playAnimation");  // @src map_actor_final.sc:19
    r5 = "beatC";
    GetDot(r3, 1);
    Free2(r4, r5);
    r3 = (str)r3;
    r1 = r3;
    Free1(r3);
    // map_actor_final.sc:20
    r4 = r1;  // @src map_actor_final.sc:20
    GetDot(r3, 0);
    Free2(r4, r3);
    // map_actor_final.sc:15
  L_0160:
    goto L_00a8;  // @src map_actor_final.sc:15
}

// map_actor_final.sc:28 (locals=0)
func_2()
{
    // map_actor_final.sc:27
    CallNat2(r2, 384, 0x0);  // @src map_actor_final.sc:27
    // map_actor_final.sc:28
    return r0;  // @src map_actor_final.sc:28
}

// map_actor_final.sc:39 (locals=2)
func_3()
{
    // map_actor_final.sc:35
    r0 = "death";  // @src map_actor_final.sc:35
    r1 = 0.800000011920929f;
    Call(r2, 0x01c0);
    // map_actor_final.sc:38
    r1 = GetDotStr("remove");  // @src map_actor_final.sc:38
    GetDot(r0, 0);
    Free2(r1, r0);
    // map_actor_final.sc:39
    return r0;  // @src map_actor_final.sc:39
}

// std.sci:1060 (locals=5)
func_4()
{
    // std.sci:1051
    r1 = GetDotStr("playAnimation");  // @src std.sci:1051
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // std.sci:1052
    r1 = r_neg4;  // @src std.sci:1052
    r2 = r0;
    SetInd(r2);
    r0 = 134;
    Free1(r2);
    // std.sci:1053
    r2 = r0;  // @src std.sci:1053
    GetDot(r1, 0);
    Free2(r2, r1);
    // std.sci:1056
  L_0224:
    Free1(r2);  // @src std.sci:1056
    RetV(r1);
    r1 = (int)r1;
    // std.sci:1057
    r3 = r0;  // @src std.sci:1057
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_025c;
    // std.sci:1058
    goto L_0264;  // @src std.sci:1058
    // std.sci:1055
  L_025c:
    goto L_0224;  // @src std.sci:1055
    // std.sci:1060
  L_0264:
    Free2(r0, r_neg5);  // @src std.sci:1060
    return r0;
}

