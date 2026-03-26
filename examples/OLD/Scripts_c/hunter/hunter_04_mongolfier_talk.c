// gscript: hunter_04_mongolfier_talk.bin
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

// hunter_04_mongolfier_talk.sc:70 (locals=6)
func_1()
{
    // hunter_04_mongolfier_talk.sc:52
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x0  // @src hunter_04_mongolfier_talk.sc:52
    r2 = "anim/hunter_04_mongolfier_talk.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_04_mongolfier_talk.sc:55
  L_0040:
    r1 = GetDotStr("playAnimation");  // @pool 0x55  // @src hunter_04_mongolfier_talk.sc:55
    r2 = "idle";
    r4 = GetDotStr("irandMax");  // @pool 0x6b
    r5 = 2;
    GetDot(r3, 1);
    Free1(r4);
    r4 = 1;
    r3 = r3 + r4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_04_mongolfier_talk.sc:56
    r2 = r0;  // @src hunter_04_mongolfier_talk.sc:56
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_04_mongolfier_talk.sc:58
    r2 = GetDotStr("makeAttachPoint");  // @pool 0x74  // @src hunter_04_mongolfier_talk.sc:58
    r3 = "Head";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g1;
    Free1(r1);
    // hunter_04_mongolfier_talk.sc:60
    g1 = r0;  // @src hunter_04_mongolfier_talk.sc:60
    if (r1) goto L_0118;
    // hunter_04_mongolfier_talk.sc:61
    g2 = r1;  // @src hunter_04_mongolfier_talk.sc:61
    SetDotRaw(r1, 140);
    Free1(r2);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // hunter_04_mongolfier_talk.sc:65
  L_0118:
    Free1(r2);  // @src hunter_04_mongolfier_talk.sc:65
    RetV(r1);
    r1 = (int)r1;
    // hunter_04_mongolfier_talk.sc:66
    r3 = r0;  // @src hunter_04_mongolfier_talk.sc:66
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_0150;
    // hunter_04_mongolfier_talk.sc:67
    goto L_0158;  // @src hunter_04_mongolfier_talk.sc:67
    // hunter_04_mongolfier_talk.sc:64
  L_0150:
    goto L_0118;  // @src hunter_04_mongolfier_talk.sc:64
    // hunter_04_mongolfier_talk.sc:54
  L_0158:
    Free1(r0);  // @src hunter_04_mongolfier_talk.sc:54
    goto L_0040;
}

// hunter_04_mongolfier_talk.sc:8 (locals=1)
getLookFromPosition()
{
    // hunter_04_mongolfier_talk.sc:7
    r0 = 4;  // @src hunter_04_mongolfier_talk.sc:7
    r_neg4 = r0;
    return r0;
}

// hunter_04_mongolfier_talk.sc:21 (locals=6)
getLookAtPosition()
{
    // hunter_04_mongolfier_talk.sc:12
    r0 = r_neg4;  // @src hunter_04_mongolfier_talk.sc:12
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_022c;
    // hunter_04_mongolfier_talk.sc:13
    g0 = r0;  // @src hunter_04_mongolfier_talk.sc:13
    r2 = GetDotStr("!vec3");  // @pool 0x95
    r3 = 0;
    r4 = -17;
    r5 = 25;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x9b
    r5 = GetDotStr("getRotation");  // @pool 0xa4
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
    // hunter_04_mongolfier_talk.sc:14
  L_022c:
    r0 = r_neg4;  // @src hunter_04_mongolfier_talk.sc:14
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_02d0;
    // hunter_04_mongolfier_talk.sc:15
    g0 = r0;  // @src hunter_04_mongolfier_talk.sc:15
    r2 = GetDotStr("!vec3");  // @pool 0x95
    r3 = 0;
    r4 = -15;
    r5 = 20;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x9b
    r5 = GetDotStr("getRotation");  // @pool 0xa4
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
    // hunter_04_mongolfier_talk.sc:16
  L_02d0:
    r0 = r_neg4;  // @src hunter_04_mongolfier_talk.sc:16
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_0374;
    // hunter_04_mongolfier_talk.sc:17
    g0 = r0;  // @src hunter_04_mongolfier_talk.sc:17
    r2 = GetDotStr("!vec3");  // @pool 0x95
    r3 = 0;
    r4 = -8;
    r5 = 14;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x9b
    r5 = GetDotStr("getRotation");  // @pool 0xa4
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
    // hunter_04_mongolfier_talk.sc:18
  L_0374:
    r0 = r_neg4;  // @src hunter_04_mongolfier_talk.sc:18
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_0418;
    // hunter_04_mongolfier_talk.sc:19
    g0 = r0;  // @src hunter_04_mongolfier_talk.sc:19
    r2 = GetDotStr("!vec3");  // @pool 0x95
    r3 = 0;
    r4 = -3;
    r5 = 13;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x9b
    r5 = GetDotStr("getRotation");  // @pool 0xa4
    GetDot(r4, 0);
    Free1(r5);
    r5 = 2.1991147994995117f;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_04_mongolfier_talk.sc:20
  L_0418:
    r0 = null_str;  // @src hunter_04_mongolfier_talk.sc:20
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_04_mongolfier_talk.sc:34 (locals=6)
getCameraFOV()
{
    // hunter_04_mongolfier_talk.sc:25
    r0 = r_neg4;  // @src hunter_04_mongolfier_talk.sc:25
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_04d8;
    // hunter_04_mongolfier_talk.sc:26
    g1 = r1;  // @src hunter_04_mongolfier_talk.sc:26
    SetDotRaw(r0, 140);
    Free1(r1);
    r2 = GetDotStr("!vec3");  // @pool 0x95
    r3 = -1.0f;
    r4 = -4;
    r5 = 0;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x9b
    r5 = GetDotStr("getRotation");  // @pool 0xa4
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
    // hunter_04_mongolfier_talk.sc:27
  L_04d8:
    r0 = r_neg4;  // @src hunter_04_mongolfier_talk.sc:27
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_057c;
    // hunter_04_mongolfier_talk.sc:28
    g1 = r1;  // @src hunter_04_mongolfier_talk.sc:28
    SetDotRaw(r0, 140);
    Free1(r1);
    r2 = GetDotStr("!vec3");  // @pool 0x95
    r3 = 0.0f;
    r4 = -2;
    r5 = 1.5f;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x9b
    r5 = GetDotStr("getRotation");  // @pool 0xa4
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
    // hunter_04_mongolfier_talk.sc:29
  L_057c:
    r0 = r_neg4;  // @src hunter_04_mongolfier_talk.sc:29
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_0620;
    // hunter_04_mongolfier_talk.sc:30
    g1 = r1;  // @src hunter_04_mongolfier_talk.sc:30
    SetDotRaw(r0, 140);
    Free1(r1);
    r2 = GetDotStr("!vec3");  // @pool 0x95
    r3 = 0.0f;
    r4 = -1;
    r5 = 0.30000001192092896f;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x9b
    r5 = GetDotStr("getRotation");  // @pool 0xa4
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
    // hunter_04_mongolfier_talk.sc:31
  L_0620:
    r0 = r_neg4;  // @src hunter_04_mongolfier_talk.sc:31
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_06c4;
    // hunter_04_mongolfier_talk.sc:32
    g1 = r1;  // @src hunter_04_mongolfier_talk.sc:32
    SetDotRaw(r0, 140);
    Free1(r1);
    r2 = GetDotStr("!vec3");  // @pool 0x95
    r3 = 2;
    r4 = -1;
    r5 = 0.30000001192092896f;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x9b
    r5 = GetDotStr("getRotation");  // @pool 0xa4
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
    // hunter_04_mongolfier_talk.sc:33
  L_06c4:
    r0 = null_str;  // @src hunter_04_mongolfier_talk.sc:33
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_04_mongolfier_talk.sc:48 (locals=2)
func_5()
{
    // hunter_04_mongolfier_talk.sc:38
    r0 = r_neg4;  // @src hunter_04_mongolfier_talk.sc:38
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_0710;
    // hunter_04_mongolfier_talk.sc:39
    r0 = 0.5905249118804932f;  // @src hunter_04_mongolfier_talk.sc:39
    r_neg5 = r0;
    return r0;
    // hunter_04_mongolfier_talk.sc:40
  L_0710:
    r0 = r_neg4;  // @src hunter_04_mongolfier_talk.sc:40
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_0740;
    // hunter_04_mongolfier_talk.sc:41
    r0 = 0.3936832845211029f;  // @src hunter_04_mongolfier_talk.sc:41
    r_neg5 = r0;
    return r0;
    // hunter_04_mongolfier_talk.sc:42
  L_0740:
    r0 = r_neg4;  // @src hunter_04_mongolfier_talk.sc:42
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_0770;
    // hunter_04_mongolfier_talk.sc:43
    r0 = 0.32806938886642456f;  // @src hunter_04_mongolfier_talk.sc:43
    r_neg5 = r0;
    return r0;
    // hunter_04_mongolfier_talk.sc:44
  L_0770:
    r0 = r_neg4;  // @src hunter_04_mongolfier_talk.sc:44
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_07a0;
    // hunter_04_mongolfier_talk.sc:45
    r0 = 0.3936832845211029f;  // @src hunter_04_mongolfier_talk.sc:45
    r_neg5 = r0;
    return r0;
    // hunter_04_mongolfier_talk.sc:46
  L_07a0:
    r0 = 0.6561387777328491f;  // @src hunter_04_mongolfier_talk.sc:46
    r_neg5 = r0;
    return r0;
}

