// gscript: hunter_01_kolesnik_talk.bin
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

// hunter_01_kolesnik_talk.sc:68 (locals=5)
func_1()
{
    // hunter_01_kolesnik_talk.sc:49
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x0  // @src hunter_01_kolesnik_talk.sc:49
    r2 = "anim/hunter_01_kolesnik_talk.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik_talk.sc:53
  L_0040:
    r1 = GetDotStr("playAnimation");  // @pool 0x51  // @src hunter_01_kolesnik_talk.sc:53
    r2 = "talk_0";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_01_kolesnik_talk.sc:54
    r2 = r0;  // @src hunter_01_kolesnik_talk.sc:54
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_01_kolesnik_talk.sc:56
    r2 = GetDotStr("makeAttachPoint");  // @pool 0x6b  // @src hunter_01_kolesnik_talk.sc:56
    r3 = "Head";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g1;
    Free1(r1);
    // hunter_01_kolesnik_talk.sc:58
    g1 = r0;  // @src hunter_01_kolesnik_talk.sc:58
    if (r1) goto L_00e8;
    // hunter_01_kolesnik_talk.sc:59
    g2 = r1;  // @src hunter_01_kolesnik_talk.sc:59
    SetDotRaw(r1, 131);
    Free1(r2);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // hunter_01_kolesnik_talk.sc:63
  L_00e8:
    Free1(r2);  // @src hunter_01_kolesnik_talk.sc:63
    RetV(r1);
    r1 = (int)r1;
    // hunter_01_kolesnik_talk.sc:64
    r3 = r0;  // @src hunter_01_kolesnik_talk.sc:64
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_0120;
    // hunter_01_kolesnik_talk.sc:65
    goto L_0128;  // @src hunter_01_kolesnik_talk.sc:65
    // hunter_01_kolesnik_talk.sc:62
  L_0120:
    goto L_00e8;  // @src hunter_01_kolesnik_talk.sc:62
    // hunter_01_kolesnik_talk.sc:51
  L_0128:
    Free1(r0);  // @src hunter_01_kolesnik_talk.sc:51
    goto L_0040;
}

// hunter_01_kolesnik_talk.sc:8 (locals=1)
getLookFromPosition()
{
    // hunter_01_kolesnik_talk.sc:7
    r0 = 3;  // @src hunter_01_kolesnik_talk.sc:7
    r_neg4 = r0;
    return r0;
}

// hunter_01_kolesnik_talk.sc:22 (locals=6)
getLookAtPosition()
{
    // hunter_01_kolesnik_talk.sc:12
    r0 = r_neg4;  // @src hunter_01_kolesnik_talk.sc:12
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_01fc;
    // hunter_01_kolesnik_talk.sc:13
    g0 = r0;  // @src hunter_01_kolesnik_talk.sc:13
    r2 = GetDotStr("!vec3");  // @pool 0x8c
    r3 = 25;
    r4 = -7;
    r5 = -10;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x92
    r5 = GetDotStr("getRotation");  // @pool 0x9b
    GetDot(r4, 0);
    Free1(r5);
    r5 = 1.0995573997497559f;
    r4 = r4 - r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_01_kolesnik_talk.sc:14
  L_01fc:
    r0 = r_neg4;  // @src hunter_01_kolesnik_talk.sc:14
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_02a0;
    // hunter_01_kolesnik_talk.sc:15
    g0 = r0;  // @src hunter_01_kolesnik_talk.sc:15
    r2 = GetDotStr("!vec3");  // @pool 0x8c
    r3 = 15;
    r4 = -3;
    r5 = -5;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x92
    r5 = GetDotStr("getRotation");  // @pool 0x9b
    GetDot(r4, 0);
    Free1(r5);
    r5 = 1.72787606716156f;
    r4 = r4 - r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_01_kolesnik_talk.sc:17
  L_02a0:
    r0 = r_neg4;  // @src hunter_01_kolesnik_talk.sc:17
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_0344;
    // hunter_01_kolesnik_talk.sc:18
    g0 = r0;  // @src hunter_01_kolesnik_talk.sc:18
    r2 = GetDotStr("!vec3");  // @pool 0x8c
    r3 = 7;
    r4 = -1;
    r5 = -3;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x92
    r5 = GetDotStr("getRotation");  // @pool 0x9b
    GetDot(r4, 0);
    Free1(r5);
    r5 = 2.9845130443573f;
    r4 = r4 - r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_01_kolesnik_talk.sc:20
  L_0344:
    r0 = null_str;  // @src hunter_01_kolesnik_talk.sc:20
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_01_kolesnik_talk.sc:33 (locals=6)
func_4()
{
    // hunter_01_kolesnik_talk.sc:26
    r0 = r_neg4;  // @src hunter_01_kolesnik_talk.sc:26
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_0404;
    // hunter_01_kolesnik_talk.sc:27
    g1 = r1;  // @src hunter_01_kolesnik_talk.sc:27
    SetDotRaw(r0, 131);
    Free1(r1);
    r2 = GetDotStr("!vec3");  // @pool 0x8c
    r3 = -2;
    r4 = -1;
    r5 = 1;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x92
    r5 = GetDotStr("getRotation");  // @pool 0x9b
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
    // hunter_01_kolesnik_talk.sc:28
  L_0404:
    r0 = r_neg4;  // @src hunter_01_kolesnik_talk.sc:28
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_04a8;
    // hunter_01_kolesnik_talk.sc:29
    g1 = r1;  // @src hunter_01_kolesnik_talk.sc:29
    SetDotRaw(r0, 131);
    Free1(r1);
    r2 = GetDotStr("!vec3");  // @pool 0x8c
    r3 = -1;
    r4 = -0.5f;
    r5 = 0.5f;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x92
    r5 = GetDotStr("getRotation");  // @pool 0x9b
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
    // hunter_01_kolesnik_talk.sc:30
  L_04a8:
    r0 = r_neg4;  // @src hunter_01_kolesnik_talk.sc:30
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_054c;
    // hunter_01_kolesnik_talk.sc:31
    g1 = r1;  // @src hunter_01_kolesnik_talk.sc:31
    SetDotRaw(r0, 131);
    Free1(r1);
    r2 = GetDotStr("!vec3");  // @pool 0x8c
    r3 = 1;
    r4 = -1;
    r5 = 0.5f;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x92
    r5 = GetDotStr("getRotation");  // @pool 0x9b
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
    // hunter_01_kolesnik_talk.sc:32
  L_054c:
    r0 = null_str;  // @src hunter_01_kolesnik_talk.sc:32
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_01_kolesnik_talk.sc:45 (locals=2)
getCameraFOV()
{
    // hunter_01_kolesnik_talk.sc:37
    r0 = r_neg4;  // @src hunter_01_kolesnik_talk.sc:37
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_0598;
    // hunter_01_kolesnik_talk.sc:38
    r0 = 0.45929720997810364f;  // @src hunter_01_kolesnik_talk.sc:38
    r_neg5 = r0;
    return r0;
    // hunter_01_kolesnik_talk.sc:39
  L_0598:
    r0 = r_neg4;  // @src hunter_01_kolesnik_talk.sc:39
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_05c8;
    // hunter_01_kolesnik_talk.sc:40
    r0 = 0.2624555230140686f;  // @src hunter_01_kolesnik_talk.sc:40
    r_neg5 = r0;
    return r0;
    // hunter_01_kolesnik_talk.sc:41
  L_05c8:
    r0 = r_neg4;  // @src hunter_01_kolesnik_talk.sc:41
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_05f8;
    // hunter_01_kolesnik_talk.sc:42
    r0 = 0.45929720997810364f;  // @src hunter_01_kolesnik_talk.sc:42
    r_neg5 = r0;
    return r0;
    // hunter_01_kolesnik_talk.sc:44
  L_05f8:
    r0 = 0.3936832845211029f;  // @src hunter_01_kolesnik_talk.sc:44
    r_neg5 = r0;
    return r0;
}

