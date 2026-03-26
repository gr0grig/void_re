// gscript: hunter_05_whaler_talk.bin
// @old_version
// @version: 0
// @globals: 2 types=03 03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getCameraCount" args=0 cb=-1 {func_4}
//   export "getLookFromPosition" args=1 cb=-1 {func_5} types=[int]
//   export "getLookAtPosition" args=1 cb=-1 {func_6} types=[int]
//   export "getCameraFOV" args=1 cb=-1 {func_7} types=[int]
// #export {func_4} name="getCameraCount"
// #export {func_5} name="getLookFromPosition"
// #export {func_6} name="getLookAtPosition"
// #export {func_7} name="getCameraFOV"

// .init:-1 (locals=0)
getCameraCount()
{
    CallNat(r0, 20, 0x0);
}

// hunter_05_whaler_talk.sc:64 (locals=5)
func_1()
{
    // hunter_05_whaler_talk.sc:48
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x0  // @src hunter_05_whaler_talk.sc:48
    r2 = "anim/hunter_05_whaler_talk.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_05_whaler_talk.sc:51
    r1 = GetDotStr("makeAttachPoint");  // @pool 0x4d  // @src hunter_05_whaler_talk.sc:51
    r2 = "Head_Driven";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // hunter_05_whaler_talk.sc:53
    g0 = r0;  // @src hunter_05_whaler_talk.sc:53
    if (r0) goto L_00a8;
    // hunter_05_whaler_talk.sc:54
    g1 = r1;  // @src hunter_05_whaler_talk.sc:54
    SetDotRaw(r0, 115);
    Free1(r1);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // hunter_05_whaler_talk.sc:57
  L_00a8:
    r0 = -1;  // @src hunter_05_whaler_talk.sc:57
    // hunter_05_whaler_talk.sc:59
  L_00b0:
    LoadIntZero(r1);  // @src hunter_05_whaler_talk.sc:59
    // hunter_05_whaler_talk.sc:60
  L_00b4:
    r3 = GetDotStr("irandMax");  // @pool 0x7c  // @src hunter_05_whaler_talk.sc:60
    r4 = 5;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (int)r2;
    r1 = r2;
    r2 = r1;  // @src hunter_05_whaler_talk.sc:60
    r3 = r0;
    r2 = r2 == r3;
    if (r2) goto L_00b4;
    // hunter_05_whaler_talk.sc:61
    r2 = "talk_";  // @src hunter_05_whaler_talk.sc:61
    r3 = r1;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r2 = (str)r2;
    Call(r3, 0x0128);
    // hunter_05_whaler_talk.sc:58
    goto L_00b0;  // @src hunter_05_whaler_talk.sc:58
}

// ../std.sci:1027 (locals=2)
func_2()
{
    // ../std.sci:1026
    r0 = r_neg4;  // @src ../std.sci:1026
    r1 = 1;
    r1 = (float)r1;
    Call(r2, 0x0154);
    // ../std.sci:1027
    Free1(r_neg4);  // @src ../std.sci:1027
    return r0;
}

// ../std.sci:1040 (locals=5)
func_3()
{
    // ../std.sci:1031
    r1 = GetDotStr("playAnimation");  // @pool 0x8f  // @src ../std.sci:1031
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:1032
    r1 = r_neg4;  // @src ../std.sci:1032
    r2 = r0;
    SetInd(r2);
    r0 = 157;
    Free1(r2);
    // ../std.sci:1033
    r2 = r0;  // @src ../std.sci:1033
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:1036
  L_01b8:
    Free1(r2);  // @src ../std.sci:1036
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:1037
    r3 = r0;  // @src ../std.sci:1037
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_01f0;
    // ../std.sci:1038
    goto L_01f8;  // @src ../std.sci:1038
    // ../std.sci:1035
  L_01f0:
    goto L_01b8;  // @src ../std.sci:1035
    // ../std.sci:1040
  L_01f8:
    Free2(r0, r_neg5);  // @src ../std.sci:1040
    return r0;
}

// hunter_05_whaler_talk.sc:8 (locals=1)
func_4()
{
    // hunter_05_whaler_talk.sc:7
    r0 = 3;  // @src hunter_05_whaler_talk.sc:7
    r_neg4 = r0;
    return r0;
}

// hunter_05_whaler_talk.sc:20 (locals=6)
getLookFromPosition()
{
    // hunter_05_whaler_talk.sc:12
    r0 = r_neg4;  // @src hunter_05_whaler_talk.sc:12
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_02cc;
    // hunter_05_whaler_talk.sc:13
    g0 = r0;  // @src hunter_05_whaler_talk.sc:13
    r2 = GetDotStr("!vec3");  // @pool 0xa3
    r3 = 6;
    r4 = -5;
    r5 = 4;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0xa9
    r5 = GetDotStr("getRotation");  // @pool 0xb2
    GetDot(r4, 0);
    Free1(r5);
    r5 = 3.769911527633667f;
    r4 = r4 - r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_05_whaler_talk.sc:14
  L_02cc:
    r0 = r_neg4;  // @src hunter_05_whaler_talk.sc:14
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_0370;
    // hunter_05_whaler_talk.sc:15
    g0 = r0;  // @src hunter_05_whaler_talk.sc:15
    r2 = GetDotStr("!vec3");  // @pool 0xa3
    r3 = 5;
    r4 = -1.5f;
    r5 = 0;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0xa9
    r5 = GetDotStr("getRotation");  // @pool 0xb2
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.7853981852531433f;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_05_whaler_talk.sc:16
  L_0370:
    r0 = r_neg4;  // @src hunter_05_whaler_talk.sc:16
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_0414;
    // hunter_05_whaler_talk.sc:17
    g0 = r0;  // @src hunter_05_whaler_talk.sc:17
    r2 = GetDotStr("!vec3");  // @pool 0xa3
    r3 = 5;
    r4 = -2.5f;
    r5 = 0;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0xa9
    r5 = GetDotStr("getRotation");  // @pool 0xb2
    GetDot(r4, 0);
    Free1(r5);
    r5 = 2.356194496154785f;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_05_whaler_talk.sc:19
  L_0414:
    r0 = null_str;  // @src hunter_05_whaler_talk.sc:19
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_05_whaler_talk.sc:32 (locals=6)
getLookAtPosition()
{
    // hunter_05_whaler_talk.sc:24
    r0 = r_neg4;  // @src hunter_05_whaler_talk.sc:24
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_04d4;
    // hunter_05_whaler_talk.sc:25
    g1 = r1;  // @src hunter_05_whaler_talk.sc:25
    SetDotRaw(r0, 115);
    Free1(r1);
    r2 = GetDotStr("!vec3");  // @pool 0xa3
    r3 = 3;
    r4 = 0;
    r5 = 1.5f;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0xa9
    r5 = GetDotStr("getRotation");  // @pool 0xb2
    GetDot(r4, 0);
    Free1(r5);
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_05_whaler_talk.sc:26
  L_04d4:
    r0 = r_neg4;  // @src hunter_05_whaler_talk.sc:26
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_0578;
    // hunter_05_whaler_talk.sc:27
    g1 = r1;  // @src hunter_05_whaler_talk.sc:27
    SetDotRaw(r0, 115);
    Free1(r1);
    r2 = GetDotStr("!vec3");  // @pool 0xa3
    r3 = 1;
    r4 = -0.5f;
    r5 = 0.0f;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0xa9
    r5 = GetDotStr("getRotation");  // @pool 0xb2
    GetDot(r4, 0);
    Free1(r5);
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_05_whaler_talk.sc:28
  L_0578:
    r0 = r_neg4;  // @src hunter_05_whaler_talk.sc:28
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_061c;
    // hunter_05_whaler_talk.sc:29
    g1 = r1;  // @src hunter_05_whaler_talk.sc:29
    SetDotRaw(r0, 115);
    Free1(r1);
    r2 = GetDotStr("!vec3");  // @pool 0xa3
    r3 = 0.699999988079071f;
    r4 = 0.10000000149011612f;
    r5 = 1;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0xa9
    r5 = GetDotStr("getRotation");  // @pool 0xb2
    GetDot(r4, 0);
    Free1(r5);
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_05_whaler_talk.sc:31
  L_061c:
    r0 = null_str;  // @src hunter_05_whaler_talk.sc:31
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_05_whaler_talk.sc:44 (locals=2)
getCameraFOV()
{
    // hunter_05_whaler_talk.sc:36
    r0 = r_neg4;  // @src hunter_05_whaler_talk.sc:36
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_0668;
    // hunter_05_whaler_talk.sc:37
    r0 = 0.8726646304130554f;  // @src hunter_05_whaler_talk.sc:37
    r_neg5 = r0;
    return r0;
    // hunter_05_whaler_talk.sc:38
  L_0668:
    r0 = r_neg4;  // @src hunter_05_whaler_talk.sc:38
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_0698;
    // hunter_05_whaler_talk.sc:39
    r0 = 0.7155849933624268f;  // @src hunter_05_whaler_talk.sc:39
    r_neg5 = r0;
    return r0;
    // hunter_05_whaler_talk.sc:40
  L_0698:
    r0 = r_neg4;  // @src hunter_05_whaler_talk.sc:40
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_06c8;
    // hunter_05_whaler_talk.sc:41
    r0 = 0.3839724659919739f;  // @src hunter_05_whaler_talk.sc:41
    r_neg5 = r0;
    return r0;
    // hunter_05_whaler_talk.sc:43
  L_06c8:
    r0 = 0.8726646304130554f;  // @src hunter_05_whaler_talk.sc:43
    r_neg5 = r0;
    return r0;
}

