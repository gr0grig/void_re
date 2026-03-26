// gscript: hunter_07_catterpillar_talk.bin
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

// hunter_07_catterpillar_talk.sc:67 (locals=4)
func_1()
{
    // hunter_07_catterpillar_talk.sc:48
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x0  // @src hunter_07_catterpillar_talk.sc:48
    r2 = "anim/hunter_07_caterpillar_talk.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_07_catterpillar_talk.sc:51
    r1 = GetDotStr("makeAttachPoint");  // @pool 0x57  // @src hunter_07_catterpillar_talk.sc:51
    r2 = "Caterpillar Bip Head";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // hunter_07_catterpillar_talk.sc:53
    g0 = r0;  // @src hunter_07_catterpillar_talk.sc:53
    if (r0) goto L_00a8;
    // hunter_07_catterpillar_talk.sc:54
    g1 = r1;  // @src hunter_07_catterpillar_talk.sc:54
    SetDotRaw(r0, 143);
    Free1(r1);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // hunter_07_catterpillar_talk.sc:57
  L_00a8:
    Free1(r1);  // @src hunter_07_catterpillar_talk.sc:57
    RetV(r0);
    Free1(r0);
    // hunter_07_catterpillar_talk.sc:59
    r0 = "sleep_";  // @src hunter_07_catterpillar_talk.sc:59
    r2 = GetDotStr("irandMax");  // @pool 0xa4
    r3 = 2;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (as_string)r1;
    r0 = r0 + r1;
    r0 = (str)r0;
    Call(r1, 0x0184);
    // hunter_07_catterpillar_talk.sc:60
    r0 = "sleep_to_talk";  // @src hunter_07_catterpillar_talk.sc:60
    Call(r1, 0x0184);
    // hunter_07_catterpillar_talk.sc:63
  L_0104:
    r0 = "talk_";  // @src hunter_07_catterpillar_talk.sc:63
    r2 = GetDotStr("irandMax");  // @pool 0xa4
    r3 = 2;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (as_string)r1;
    r0 = r0 + r1;
    r0 = (str)r0;
    Call(r1, 0x0184);
    // hunter_07_catterpillar_talk.sc:64
    r0 = "talk_gesture_";  // @src hunter_07_catterpillar_talk.sc:64
    r2 = GetDotStr("irandMax");  // @pool 0xa4
    r3 = 2;
    GetDot(r1, 1);
    Free1(r2);
    r1 = (as_string)r1;
    r0 = r0 + r1;
    r0 = (str)r0;
    Call(r1, 0x0184);
    // hunter_07_catterpillar_talk.sc:62
    goto L_0104;  // @src hunter_07_catterpillar_talk.sc:62
}

// ../std.sci:1027 (locals=2)
func_2()
{
    // ../std.sci:1026
    r0 = r_neg4;  // @src ../std.sci:1026
    r1 = 1;
    r1 = (float)r1;
    Call(r2, 0x01b0);
    // ../std.sci:1027
    Free1(r_neg4);  // @src ../std.sci:1027
    return r0;
}

// ../std.sci:1040 (locals=5)
func_3()
{
    // ../std.sci:1031
    r1 = GetDotStr("playAnimation");  // @pool 0xd9  // @src ../std.sci:1031
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // ../std.sci:1032
    r1 = r_neg4;  // @src ../std.sci:1032
    r2 = r0;
    SetInd(r2);
    r0 = 231;
    Free1(r2);
    // ../std.sci:1033
    r2 = r0;  // @src ../std.sci:1033
    GetDot(r1, 0);
    Free2(r2, r1);
    // ../std.sci:1036
  L_0214:
    Free1(r2);  // @src ../std.sci:1036
    RetV(r1);
    r1 = (int)r1;
    // ../std.sci:1037
    r3 = r0;  // @src ../std.sci:1037
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_024c;
    // ../std.sci:1038
    goto L_0254;  // @src ../std.sci:1038
    // ../std.sci:1035
  L_024c:
    goto L_0214;  // @src ../std.sci:1035
    // ../std.sci:1040
  L_0254:
    Free2(r0, r_neg5);  // @src ../std.sci:1040
    return r0;
}

// hunter_07_catterpillar_talk.sc:8 (locals=1)
getLookFromPosition()
{
    // hunter_07_catterpillar_talk.sc:7
    r0 = 3;  // @src hunter_07_catterpillar_talk.sc:7
    r_neg4 = r0;
    return r0;
}

// hunter_07_catterpillar_talk.sc:20 (locals=6)
getLookAtPosition()
{
    // hunter_07_catterpillar_talk.sc:12
    r0 = r_neg4;  // @src hunter_07_catterpillar_talk.sc:12
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_0328;
    // hunter_07_catterpillar_talk.sc:13
    g0 = r0;  // @src hunter_07_catterpillar_talk.sc:13
    r2 = GetDotStr("!vec3");  // @pool 0xed
    r3 = 0;
    r4 = -7;
    r5 = 11;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0xf3
    r5 = GetDotStr("getRotation");  // @pool 0xfc
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.1745329350233078f;
    r4 = r4 - r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_07_catterpillar_talk.sc:14
  L_0328:
    r0 = r_neg4;  // @src hunter_07_catterpillar_talk.sc:14
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_03cc;
    // hunter_07_catterpillar_talk.sc:15
    g0 = r0;  // @src hunter_07_catterpillar_talk.sc:15
    r2 = GetDotStr("!vec3");  // @pool 0xed
    r3 = 0;
    r4 = -5;
    r5 = 8;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0xf3
    r5 = GetDotStr("getRotation");  // @pool 0xfc
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.7853981852531433f;
    r4 = r4 - r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_07_catterpillar_talk.sc:16
  L_03cc:
    r0 = r_neg4;  // @src hunter_07_catterpillar_talk.sc:16
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_0470;
    // hunter_07_catterpillar_talk.sc:17
    g0 = r0;  // @src hunter_07_catterpillar_talk.sc:17
    r2 = GetDotStr("!vec3");  // @pool 0xed
    r3 = 0;
    r4 = -3;
    r5 = 5;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0xf3
    r5 = GetDotStr("getRotation");  // @pool 0xfc
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.3490658700466156f;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_07_catterpillar_talk.sc:19
  L_0470:
    r0 = null_str;  // @src hunter_07_catterpillar_talk.sc:19
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_07_catterpillar_talk.sc:32 (locals=6)
getCameraFOV()
{
    // hunter_07_catterpillar_talk.sc:24
    r0 = r_neg4;  // @src hunter_07_catterpillar_talk.sc:24
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_0530;
    // hunter_07_catterpillar_talk.sc:25
    g1 = r1;  // @src hunter_07_catterpillar_talk.sc:25
    SetDotRaw(r0, 143);
    Free1(r1);
    r2 = GetDotStr("!vec3");  // @pool 0xed
    r3 = 2;
    r4 = -2;
    r5 = 0;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0xf3
    r5 = GetDotStr("getRotation");  // @pool 0xfc
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
    // hunter_07_catterpillar_talk.sc:26
  L_0530:
    r0 = r_neg4;  // @src hunter_07_catterpillar_talk.sc:26
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_05d4;
    // hunter_07_catterpillar_talk.sc:27
    g1 = r1;  // @src hunter_07_catterpillar_talk.sc:27
    SetDotRaw(r0, 143);
    Free1(r1);
    r2 = GetDotStr("!vec3");  // @pool 0xed
    r3 = 1;
    r4 = -2;
    r5 = 1;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0xf3
    r5 = GetDotStr("getRotation");  // @pool 0xfc
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
    // hunter_07_catterpillar_talk.sc:28
  L_05d4:
    r0 = r_neg4;  // @src hunter_07_catterpillar_talk.sc:28
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_0678;
    // hunter_07_catterpillar_talk.sc:29
    g1 = r1;  // @src hunter_07_catterpillar_talk.sc:29
    SetDotRaw(r0, 143);
    Free1(r1);
    r2 = GetDotStr("!vec3");  // @pool 0xed
    r3 = -0.30000001192092896f;
    r4 = -0.699999988079071f;
    r5 = 0.6000000238418579f;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0xf3
    r5 = GetDotStr("getRotation");  // @pool 0xfc
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
    // hunter_07_catterpillar_talk.sc:31
  L_0678:
    r0 = null_str;  // @src hunter_07_catterpillar_talk.sc:31
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_07_catterpillar_talk.sc:44 (locals=2)
func_7()
{
    // hunter_07_catterpillar_talk.sc:36
    r0 = r_neg4;  // @src hunter_07_catterpillar_talk.sc:36
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_06c4;
    // hunter_07_catterpillar_talk.sc:37
    r0 = 0.8529804348945618f;  // @src hunter_07_catterpillar_talk.sc:37
    r_neg5 = r0;
    return r0;
    // hunter_07_catterpillar_talk.sc:38
  L_06c4:
    r0 = r_neg4;  // @src hunter_07_catterpillar_talk.sc:38
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_06f4;
    // hunter_07_catterpillar_talk.sc:39
    r0 = 0.8529804348945618f;  // @src hunter_07_catterpillar_talk.sc:39
    r_neg5 = r0;
    return r0;
    // hunter_07_catterpillar_talk.sc:40
  L_06f4:
    r0 = r_neg4;  // @src hunter_07_catterpillar_talk.sc:40
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_0724;
    // hunter_07_catterpillar_talk.sc:41
    r0 = 0.5511565804481506f;  // @src hunter_07_catterpillar_talk.sc:41
    r_neg5 = r0;
    return r0;
    // hunter_07_catterpillar_talk.sc:43
  L_0724:
    r0 = 0.8529804348945618f;  // @src hunter_07_catterpillar_talk.sc:43
    r_neg5 = r0;
    return r0;
}

