// gscript: hunter_06_driller_talk.bin
// @old_version
// @version: 0
// @globals: 2 types=03 03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getCameraCount" args=0 cb=-1 {func_2}
//   export "getLookFromPosition" args=1 cb=-1 {func_3} types=[int]
//   export "getLookAtPosition" args=1 cb=-1 {func_4} types=[int]
//   export "getCameraFOV" args=1 cb=-1 {func_5} types=[int]
// #export {func_2} name="getCameraCount"
// #export {func_3} name="getLookFromPosition"
// #export {func_4} name="getLookAtPosition"
// #export {func_5} name="getCameraFOV"

// .init:-1 (locals=0)
getCameraCount()
{
    CallNat(r0, 20, 0x0);
}

// hunter_06_driller_talk.sc:70 (locals=6)
func_1()
{
    // hunter_06_driller_talk.sc:49
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x0  // @src hunter_06_driller_talk.sc:49
    r2 = "anim/hunter_06_driller_talk.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller_talk.sc:50
    r0 = GetDotStr("Position");  // @pool 0x4f  // @src hunter_06_driller_talk.sc:50
    r2 = GetDotStr("!vec3");  // @pool 0x58
    r3 = 0;
    r4 = 5;
    r5 = 0;
    GetDot(r1, 3);
    Free1(r2);
    r0 = r0 + r1;
    r0 = (str)r0;
    // hunter_06_driller_talk.sc:53
  L_007c:
    r2 = GetDotStr("playAnimation");  // @pool 0x5e  // @src hunter_06_driller_talk.sc:53
    r3 = "talk";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_06_driller_talk.sc:54
    r3 = r1;  // @src hunter_06_driller_talk.sc:54
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_06_driller_talk.sc:56
    r3 = GetDotStr("makeAttachPoint");  // @pool 0x6c  // @src hunter_06_driller_talk.sc:56
    r4 = "Head";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g1;
    Free1(r2);
    // hunter_06_driller_talk.sc:58
    g2 = r0;  // @src hunter_06_driller_talk.sc:58
    if (r2) goto L_0124;
    // hunter_06_driller_talk.sc:59
    g3 = r1;  // @src hunter_06_driller_talk.sc:59
    SetDotRaw(r2, 79);
    Free1(r3);
    r2 = (str)r2;
    r2 = g0;
    Free1(r2);
    // hunter_06_driller_talk.sc:63
  L_0124:
    Free1(r3);  // @src hunter_06_driller_talk.sc:63
    RetV(r2);
    r2 = (int)r2;
    // hunter_06_driller_talk.sc:64
    r4 = r1;  // @src hunter_06_driller_talk.sc:64
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_015c;
    // hunter_06_driller_talk.sc:65
    goto L_0184;  // @src hunter_06_driller_talk.sc:65
    // hunter_06_driller_talk.sc:67
  L_015c:
    r4 = GetDotStr("setPosition");  // @pool 0x84  // @src hunter_06_driller_talk.sc:67
    r5 = r0;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_06_driller_talk.sc:62
    goto L_0124;  // @src hunter_06_driller_talk.sc:62
    // hunter_06_driller_talk.sc:52
  L_0184:
    Free1(r1);  // @src hunter_06_driller_talk.sc:52
    goto L_007c;
}

// hunter_06_driller_talk.sc:8 (locals=1)
getLookFromPosition()
{
    // hunter_06_driller_talk.sc:7
    r0 = 3;  // @src hunter_06_driller_talk.sc:7
    r_neg4 = r0;
    return r0;
}

// hunter_06_driller_talk.sc:21 (locals=6)
getLookAtPosition()
{
    // hunter_06_driller_talk.sc:12
    r0 = r_neg4;  // @src hunter_06_driller_talk.sc:12
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_0258;
    // hunter_06_driller_talk.sc:13
    g0 = r0;  // @src hunter_06_driller_talk.sc:13
    r2 = GetDotStr("!vec3");  // @pool 0x58
    r3 = 0;
    r4 = -4;
    r5 = 14;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x90
    r5 = GetDotStr("getRotation");  // @pool 0x99
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.5340707898139954f;
    r4 = r4 - r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_06_driller_talk.sc:14
  L_0258:
    r0 = r_neg4;  // @src hunter_06_driller_talk.sc:14
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_02fc;
    // hunter_06_driller_talk.sc:15
    g0 = r0;  // @src hunter_06_driller_talk.sc:15
    r2 = GetDotStr("!vec3");  // @pool 0x58
    r3 = 1;
    r4 = 3;
    r5 = 7;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x90
    r5 = GetDotStr("getRotation");  // @pool 0x99
    GetDot(r4, 0);
    Free1(r5);
    r5 = 1.4765485525131226f;
    r4 = r4 - r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_06_driller_talk.sc:16
  L_02fc:
    r0 = r_neg4;  // @src hunter_06_driller_talk.sc:16
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_03a0;
    // hunter_06_driller_talk.sc:17
    g0 = r0;  // @src hunter_06_driller_talk.sc:17
    r2 = GetDotStr("!vec3");  // @pool 0x58
    r3 = 7;
    r4 = 1.7999999523162842f;
    r5 = 2;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x90
    r5 = GetDotStr("getRotation");  // @pool 0x99
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.21991148591041565f;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_06_driller_talk.sc:20
  L_03a0:
    r0 = null_str;  // @src hunter_06_driller_talk.sc:20
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_06_driller_talk.sc:33 (locals=6)
getCameraFOV()
{
    // hunter_06_driller_talk.sc:25
    r0 = r_neg4;  // @src hunter_06_driller_talk.sc:25
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_0460;
    // hunter_06_driller_talk.sc:26
    g1 = r1;  // @src hunter_06_driller_talk.sc:26
    SetDotRaw(r0, 79);
    Free1(r1);
    r2 = GetDotStr("!vec3");  // @pool 0x58
    r3 = 0;
    r4 = -3.5f;
    r5 = 4;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x90
    r5 = GetDotStr("getRotation");  // @pool 0x99
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
    // hunter_06_driller_talk.sc:27
  L_0460:
    r0 = r_neg4;  // @src hunter_06_driller_talk.sc:27
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_0504;
    // hunter_06_driller_talk.sc:28
    g1 = r1;  // @src hunter_06_driller_talk.sc:28
    SetDotRaw(r0, 79);
    Free1(r1);
    r2 = GetDotStr("!vec3");  // @pool 0x58
    r3 = 0.30000001192092896f;
    r4 = -1.0f;
    r5 = 1.2000000476837158f;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x90
    r5 = GetDotStr("getRotation");  // @pool 0x99
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
    // hunter_06_driller_talk.sc:29
  L_0504:
    r0 = r_neg4;  // @src hunter_06_driller_talk.sc:29
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_05a8;
    // hunter_06_driller_talk.sc:30
    g1 = r1;  // @src hunter_06_driller_talk.sc:30
    SetDotRaw(r0, 79);
    Free1(r1);
    r2 = GetDotStr("!vec3");  // @pool 0x58
    r3 = 0.30000001192092896f;
    r4 = 0.0f;
    r5 = 0.699999988079071f;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x90
    r5 = GetDotStr("getRotation");  // @pool 0x99
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
    // hunter_06_driller_talk.sc:32
  L_05a8:
    r0 = null_str;  // @src hunter_06_driller_talk.sc:32
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_06_driller_talk.sc:45 (locals=2)
func_5()
{
    // hunter_06_driller_talk.sc:37
    r0 = r_neg4;  // @src hunter_06_driller_talk.sc:37
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_05f4;
    // hunter_06_driller_talk.sc:38
    r0 = 0.8529804348945618f;  // @src hunter_06_driller_talk.sc:38
    r_neg5 = r0;
    return r0;
    // hunter_06_driller_talk.sc:39
  L_05f4:
    r0 = r_neg4;  // @src hunter_06_driller_talk.sc:39
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_0624;
    // hunter_06_driller_talk.sc:40
    r0 = 0.7217526435852051f;  // @src hunter_06_driller_talk.sc:40
    r_neg5 = r0;
    return r0;
    // hunter_06_driller_talk.sc:41
  L_0624:
    r0 = r_neg4;  // @src hunter_06_driller_talk.sc:41
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_0654;
    // hunter_06_driller_talk.sc:42
    r0 = 0.45929720997810364f;  // @src hunter_06_driller_talk.sc:42
    r_neg5 = r0;
    return r0;
    // hunter_06_driller_talk.sc:44
  L_0654:
    r0 = 0.8529804348945618f;  // @src hunter_06_driller_talk.sc:44
    r_neg5 = r0;
    return r0;
}

