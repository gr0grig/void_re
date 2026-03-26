// gscript: hunter_09_dudochnik_talk.bin
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

// hunter_09_dudochnik_talk.sc:68 (locals=5)
func_1()
{
    // hunter_09_dudochnik_talk.sc:48
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x0  // @src hunter_09_dudochnik_talk.sc:48
    r2 = "anim/hunter_09_piper.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_09_dudochnik_talk.sc:51
  L_0040:
    r1 = GetDotStr("playAnimation");  // @pool 0x41  // @src hunter_09_dudochnik_talk.sc:51
    r2 = "idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_09_dudochnik_talk.sc:52
    r2 = r0;  // @src hunter_09_dudochnik_talk.sc:52
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_09_dudochnik_talk.sc:54
    r2 = GetDotStr("makeAttachPoint");  // @pool 0x57  // @src hunter_09_dudochnik_talk.sc:54
    r3 = "Head";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g1;
    Free1(r1);
    // hunter_09_dudochnik_talk.sc:56
    g1 = r0;  // @src hunter_09_dudochnik_talk.sc:56
    if (r1) goto L_00e8;
    // hunter_09_dudochnik_talk.sc:57
    g2 = r1;  // @src hunter_09_dudochnik_talk.sc:57
    SetDotRaw(r1, 111);
    Free1(r2);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // hunter_09_dudochnik_talk.sc:60
  L_00e8:
    Free1(r2);  // @src hunter_09_dudochnik_talk.sc:60
    RetV(r1);
    Free1(r1);
    // hunter_09_dudochnik_talk.sc:63
  L_00f4:
    Free1(r2);  // @src hunter_09_dudochnik_talk.sc:63
    RetV(r1);
    r1 = (int)r1;
    // hunter_09_dudochnik_talk.sc:64
    r3 = r0;  // @src hunter_09_dudochnik_talk.sc:64
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_012c;
    // hunter_09_dudochnik_talk.sc:65
    goto L_0134;  // @src hunter_09_dudochnik_talk.sc:65
    // hunter_09_dudochnik_talk.sc:62
  L_012c:
    goto L_00f4;  // @src hunter_09_dudochnik_talk.sc:62
    // hunter_09_dudochnik_talk.sc:50
  L_0134:
    Free1(r0);  // @src hunter_09_dudochnik_talk.sc:50
    goto L_0040;
}

// hunter_09_dudochnik_talk.sc:8 (locals=1)
getLookFromPosition()
{
    // hunter_09_dudochnik_talk.sc:7
    r0 = 3;  // @src hunter_09_dudochnik_talk.sc:7
    r_neg4 = r0;
    return r0;
}

// hunter_09_dudochnik_talk.sc:20 (locals=6)
getLookAtPosition()
{
    // hunter_09_dudochnik_talk.sc:12
    r0 = r_neg4;  // @src hunter_09_dudochnik_talk.sc:12
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_0208;
    // hunter_09_dudochnik_talk.sc:13
    g0 = r0;  // @src hunter_09_dudochnik_talk.sc:13
    r2 = GetDotStr("!vec3");  // @pool 0x78
    r3 = 0;
    r4 = -15;
    r5 = 24;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x7e
    r5 = GetDotStr("getRotation");  // @pool 0x87
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.5235987901687622f;
    r4 = r4 - r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_09_dudochnik_talk.sc:14
  L_0208:
    r0 = r_neg4;  // @src hunter_09_dudochnik_talk.sc:14
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_02ac;
    // hunter_09_dudochnik_talk.sc:15
    g0 = r0;  // @src hunter_09_dudochnik_talk.sc:15
    r2 = GetDotStr("!vec3");  // @pool 0x78
    r3 = 0;
    r4 = -8;
    r5 = 11;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x7e
    r5 = GetDotStr("getRotation");  // @pool 0x87
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.5235987901687622f;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_09_dudochnik_talk.sc:16
  L_02ac:
    r0 = r_neg4;  // @src hunter_09_dudochnik_talk.sc:16
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_0350;
    // hunter_09_dudochnik_talk.sc:17
    g0 = r0;  // @src hunter_09_dudochnik_talk.sc:17
    r2 = GetDotStr("!vec3");  // @pool 0x78
    r3 = 0;
    r4 = 3;
    r5 = 9;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x7e
    r5 = GetDotStr("getRotation");  // @pool 0x87
    GetDot(r4, 0);
    Free1(r5);
    r5 = 1.8849557638168335f;
    r4 = r4 - r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_09_dudochnik_talk.sc:19
  L_0350:
    r0 = null_str;  // @src hunter_09_dudochnik_talk.sc:19
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_09_dudochnik_talk.sc:32 (locals=6)
getCameraFOV()
{
    // hunter_09_dudochnik_talk.sc:24
    r0 = r_neg4;  // @src hunter_09_dudochnik_talk.sc:24
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_0410;
    // hunter_09_dudochnik_talk.sc:25
    g1 = r1;  // @src hunter_09_dudochnik_talk.sc:25
    SetDotRaw(r0, 111);
    Free1(r1);
    r2 = GetDotStr("!vec3");  // @pool 0x78
    r3 = 0;
    r4 = -6.5f;
    r5 = 8.5f;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x7e
    r5 = GetDotStr("getRotation");  // @pool 0x87
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
    // hunter_09_dudochnik_talk.sc:26
  L_0410:
    r0 = r_neg4;  // @src hunter_09_dudochnik_talk.sc:26
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_04b4;
    // hunter_09_dudochnik_talk.sc:27
    g1 = r1;  // @src hunter_09_dudochnik_talk.sc:27
    SetDotRaw(r0, 111);
    Free1(r1);
    r2 = GetDotStr("!vec3");  // @pool 0x78
    r3 = 0;
    r4 = -1;
    r5 = 2;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x7e
    r5 = GetDotStr("getRotation");  // @pool 0x87
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
    // hunter_09_dudochnik_talk.sc:28
  L_04b4:
    r0 = r_neg4;  // @src hunter_09_dudochnik_talk.sc:28
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_0558;
    // hunter_09_dudochnik_talk.sc:29
    g1 = r1;  // @src hunter_09_dudochnik_talk.sc:29
    SetDotRaw(r0, 111);
    Free1(r1);
    r2 = GetDotStr("!vec3");  // @pool 0x78
    r3 = 1;
    r4 = 0;
    r5 = 1;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x7e
    r5 = GetDotStr("getRotation");  // @pool 0x87
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
    // hunter_09_dudochnik_talk.sc:31
  L_0558:
    r0 = null_str;  // @src hunter_09_dudochnik_talk.sc:31
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_09_dudochnik_talk.sc:44 (locals=2)
func_5()
{
    // hunter_09_dudochnik_talk.sc:36
    r0 = r_neg4;  // @src hunter_09_dudochnik_talk.sc:36
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_05a4;
    // hunter_09_dudochnik_talk.sc:37
    r0 = 0.8529804348945618f;  // @src hunter_09_dudochnik_talk.sc:37
    r_neg5 = r0;
    return r0;
    // hunter_09_dudochnik_talk.sc:38
  L_05a4:
    r0 = r_neg4;  // @src hunter_09_dudochnik_talk.sc:38
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_05d4;
    // hunter_09_dudochnik_talk.sc:39
    r0 = 0.7217526435852051f;  // @src hunter_09_dudochnik_talk.sc:39
    r_neg5 = r0;
    return r0;
    // hunter_09_dudochnik_talk.sc:40
  L_05d4:
    r0 = r_neg4;  // @src hunter_09_dudochnik_talk.sc:40
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_0604;
    // hunter_09_dudochnik_talk.sc:41
    r0 = 0.5905249118804932f;  // @src hunter_09_dudochnik_talk.sc:41
    r_neg5 = r0;
    return r0;
    // hunter_09_dudochnik_talk.sc:43
  L_0604:
    r0 = 0.8529804348945618f;  // @src hunter_09_dudochnik_talk.sc:43
    r_neg5 = r0;
    return r0;
}

