// gscript: hunter_01_kolesnik_talk.bin
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

// hunter_01_kolesnik_talk.sc:73 (locals=5)
func_1()
{
    // hunter_01_kolesnik_talk.sc:54
    r1 = GetDotStr("loadAnimationSet");  // @src hunter_01_kolesnik_talk.sc:54
    r2 = "anim/hunter_01_kolesnik_talk.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_01_kolesnik_talk.sc:58
  L_0040:
    r1 = GetDotStr("playAnimation");  // @src hunter_01_kolesnik_talk.sc:58
    r2 = "talk_0";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_01_kolesnik_talk.sc:59
    r2 = r0;  // @src hunter_01_kolesnik_talk.sc:59
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_01_kolesnik_talk.sc:61
    r2 = GetDotStr("makeAttachPoint");  // @src hunter_01_kolesnik_talk.sc:61
    r3 = "Head";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g1;
    Free1(r1);
    // hunter_01_kolesnik_talk.sc:63
    g1 = r0;  // @src hunter_01_kolesnik_talk.sc:63
    if (r1) goto L_00e8;
    // hunter_01_kolesnik_talk.sc:64
    g2 = r1;  // @src hunter_01_kolesnik_talk.sc:64
    SetDotRaw(r1, 131);
    Free1(r2);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // hunter_01_kolesnik_talk.sc:68
  L_00e8:
    Free1(r2);  // @src hunter_01_kolesnik_talk.sc:68
    RetV(r1);
    r1 = (int)r1;
    // hunter_01_kolesnik_talk.sc:69
    r3 = r0;  // @src hunter_01_kolesnik_talk.sc:69
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_0120;
    // hunter_01_kolesnik_talk.sc:70
    goto L_0128;  // @src hunter_01_kolesnik_talk.sc:70
    // hunter_01_kolesnik_talk.sc:67
  L_0120:
    goto L_00e8;  // @src hunter_01_kolesnik_talk.sc:67
    // hunter_01_kolesnik_talk.sc:56
  L_0128:
    Free1(r0);  // @src hunter_01_kolesnik_talk.sc:56
    goto L_0040;
}

// hunter_01_kolesnik_talk.sc:8 (locals=1)
getLookFromPosition()
{
    // hunter_01_kolesnik_talk.sc:7
    r0 = 4;  // @src hunter_01_kolesnik_talk.sc:7
    r_neg4 = r0;
    return r0;
}

// hunter_01_kolesnik_talk.sc:24 (locals=6)
getLookAtPosition()
{
    // hunter_01_kolesnik_talk.sc:12
    r0 = r_neg4;  // @src hunter_01_kolesnik_talk.sc:12
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_01fc;
    // hunter_01_kolesnik_talk.sc:13
    g0 = r0;  // @src hunter_01_kolesnik_talk.sc:13
    r2 = GetDotStr("!vec3");
    r3 = 25;
    r4 = -6;
    r5 = -10;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");
    r5 = GetDotStr("getRotation");
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.691150426864624f;
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
    r2 = GetDotStr("!vec3");
    r3 = 9;
    r4 = -1.5f;
    r5 = -5;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");
    r5 = GetDotStr("getRotation");
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.6283185482025146f;
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
    r2 = GetDotStr("!vec3");
    r3 = 8;
    r4 = -3;
    r5 = -5;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");
    r5 = GetDotStr("getRotation");
    GetDot(r4, 0);
    Free1(r5);
    r5 = 2.293362855911255f;
    r4 = r4 - r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_01_kolesnik_talk.sc:19
  L_0344:
    r0 = r_neg4;  // @src hunter_01_kolesnik_talk.sc:19
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_03e8;
    // hunter_01_kolesnik_talk.sc:20
    g0 = r0;  // @src hunter_01_kolesnik_talk.sc:20
    r2 = GetDotStr("!vec3");
    r3 = 30;
    r4 = -4;
    r5 = 5;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");
    r5 = GetDotStr("getRotation");
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.6283185482025146f;
    r4 = r4 - r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_01_kolesnik_talk.sc:22
  L_03e8:
    r0 = null_str;  // @src hunter_01_kolesnik_talk.sc:22
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_01_kolesnik_talk.sc:37 (locals=6)
getCameraFOV()
{
    // hunter_01_kolesnik_talk.sc:28
    r0 = r_neg4;  // @src hunter_01_kolesnik_talk.sc:28
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_04a8;
    // hunter_01_kolesnik_talk.sc:29
    g1 = r1;  // @src hunter_01_kolesnik_talk.sc:29
    SetDotRaw(r0, 131);
    Free1(r1);
    r2 = GetDotStr("!vec3");
    r3 = -2;
    r4 = -1;
    r5 = 1;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");
    r5 = GetDotStr("getRotation");
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
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_054c;
    // hunter_01_kolesnik_talk.sc:31
    g1 = r1;  // @src hunter_01_kolesnik_talk.sc:31
    SetDotRaw(r0, 131);
    Free1(r1);
    r2 = GetDotStr("!vec3");
    r3 = -1;
    r4 = -0.5f;
    r5 = 0.5f;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");
    r5 = GetDotStr("getRotation");
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
    r0 = r_neg4;  // @src hunter_01_kolesnik_talk.sc:32
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_05f0;
    // hunter_01_kolesnik_talk.sc:33
    g1 = r1;  // @src hunter_01_kolesnik_talk.sc:33
    SetDotRaw(r0, 131);
    Free1(r1);
    r2 = GetDotStr("!vec3");
    r3 = 1;
    r4 = -1;
    r5 = 0.5f;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");
    r5 = GetDotStr("getRotation");
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
    // hunter_01_kolesnik_talk.sc:34
  L_05f0:
    r0 = r_neg4;  // @src hunter_01_kolesnik_talk.sc:34
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_0694;
    // hunter_01_kolesnik_talk.sc:35
    g1 = r1;  // @src hunter_01_kolesnik_talk.sc:35
    SetDotRaw(r0, 131);
    Free1(r1);
    r2 = GetDotStr("!vec3");
    r3 = 1;
    r4 = -1;
    r5 = 0.5f;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");
    r5 = GetDotStr("getRotation");
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
    // hunter_01_kolesnik_talk.sc:36
  L_0694:
    r0 = null_str;  // @src hunter_01_kolesnik_talk.sc:36
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_01_kolesnik_talk.sc:50 (locals=2)
func_5()
{
    // hunter_01_kolesnik_talk.sc:41
    r0 = r_neg4;  // @src hunter_01_kolesnik_talk.sc:41
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_06e0;
    // hunter_01_kolesnik_talk.sc:42
    r0 = 0.5511565804481506f;  // @src hunter_01_kolesnik_talk.sc:42
    r_neg5 = r0;
    return r0;
    // hunter_01_kolesnik_talk.sc:43
  L_06e0:
    r0 = r_neg4;  // @src hunter_01_kolesnik_talk.sc:43
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_0710;
    // hunter_01_kolesnik_talk.sc:44
    r0 = 0.2624555230140686f;  // @src hunter_01_kolesnik_talk.sc:44
    r_neg5 = r0;
    return r0;
    // hunter_01_kolesnik_talk.sc:45
  L_0710:
    r0 = r_neg4;  // @src hunter_01_kolesnik_talk.sc:45
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_0740;
    // hunter_01_kolesnik_talk.sc:46
    r0 = 0.45929720997810364f;  // @src hunter_01_kolesnik_talk.sc:46
    r_neg5 = r0;
    return r0;
    // hunter_01_kolesnik_talk.sc:47
  L_0740:
    r0 = r_neg4;  // @src hunter_01_kolesnik_talk.sc:47
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_0770;
    // hunter_01_kolesnik_talk.sc:48
    r0 = 0.6298932433128357f;  // @src hunter_01_kolesnik_talk.sc:48
    r_neg5 = r0;
    return r0;
    // hunter_01_kolesnik_talk.sc:49
  L_0770:
    r0 = 0.3936832845211029f;  // @src hunter_01_kolesnik_talk.sc:49
    r_neg5 = r0;
    return r0;
}

