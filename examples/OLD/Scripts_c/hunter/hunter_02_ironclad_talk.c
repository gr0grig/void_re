// gscript: hunter_02_ironclad_talk.bin
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

// hunter_02_ironclad_talk.sc:69 (locals=5)
func_1()
{
    // hunter_02_ironclad_talk.sc:51
    r1 = GetDotStr("loadAnimationSet");  // @pool 0x0  // @src hunter_02_ironclad_talk.sc:51
    r2 = "anim/hunter_02_ironclad_talk.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_02_ironclad_talk.sc:54
  L_0040:
    r1 = GetDotStr("playAnimation");  // @pool 0x51  // @src hunter_02_ironclad_talk.sc:54
    r2 = "idle1";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_02_ironclad_talk.sc:55
    r2 = r0;  // @src hunter_02_ironclad_talk.sc:55
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_02_ironclad_talk.sc:57
    r2 = GetDotStr("makeAttachPoint");  // @pool 0x69  // @src hunter_02_ironclad_talk.sc:57
    r3 = "Head";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g1;
    Free1(r1);
    // hunter_02_ironclad_talk.sc:59
    g1 = r0;  // @src hunter_02_ironclad_talk.sc:59
    if (r1) goto L_00e8;
    // hunter_02_ironclad_talk.sc:60
    g2 = r1;  // @src hunter_02_ironclad_talk.sc:60
    SetDotRaw(r1, 129);
    Free1(r2);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // hunter_02_ironclad_talk.sc:64
  L_00e8:
    Free1(r2);  // @src hunter_02_ironclad_talk.sc:64
    RetV(r1);
    r1 = (int)r1;
    // hunter_02_ironclad_talk.sc:65
    r3 = r0;  // @src hunter_02_ironclad_talk.sc:65
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_0120;
    // hunter_02_ironclad_talk.sc:66
    goto L_0128;  // @src hunter_02_ironclad_talk.sc:66
    // hunter_02_ironclad_talk.sc:63
  L_0120:
    goto L_00e8;  // @src hunter_02_ironclad_talk.sc:63
    // hunter_02_ironclad_talk.sc:53
  L_0128:
    Free1(r0);  // @src hunter_02_ironclad_talk.sc:53
    goto L_0040;
}

// hunter_02_ironclad_talk.sc:8 (locals=1)
getLookFromPosition()
{
    // hunter_02_ironclad_talk.sc:7
    r0 = 4;  // @src hunter_02_ironclad_talk.sc:7
    r_neg4 = r0;
    return r0;
}

// hunter_02_ironclad_talk.sc:21 (locals=6)
getLookAtPosition()
{
    // hunter_02_ironclad_talk.sc:12
    r0 = r_neg4;  // @src hunter_02_ironclad_talk.sc:12
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_01fc;
    // hunter_02_ironclad_talk.sc:13
    g0 = r0;  // @src hunter_02_ironclad_talk.sc:13
    r2 = GetDotStr("!vec3");  // @pool 0x8a
    r3 = 0;
    r4 = -15;
    r5 = 20;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x90
    r5 = GetDotStr("getRotation");  // @pool 0x99
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.2617993950843811f;
    r4 = r4 - r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_02_ironclad_talk.sc:14
  L_01fc:
    r0 = r_neg4;  // @src hunter_02_ironclad_talk.sc:14
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_02a0;
    // hunter_02_ironclad_talk.sc:15
    g0 = r0;  // @src hunter_02_ironclad_talk.sc:15
    r2 = GetDotStr("!vec3");  // @pool 0x8a
    r3 = 0;
    r4 = -15;
    r5 = 12;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x90
    r5 = GetDotStr("getRotation");  // @pool 0x99
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
    // hunter_02_ironclad_talk.sc:16
  L_02a0:
    r0 = r_neg4;  // @src hunter_02_ironclad_talk.sc:16
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_0344;
    // hunter_02_ironclad_talk.sc:17
    g0 = r0;  // @src hunter_02_ironclad_talk.sc:17
    r2 = GetDotStr("!vec3");  // @pool 0x8a
    r3 = 0;
    r4 = -5;
    r5 = 7;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x90
    r5 = GetDotStr("getRotation");  // @pool 0x99
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
    // hunter_02_ironclad_talk.sc:18
  L_0344:
    r0 = r_neg4;  // @src hunter_02_ironclad_talk.sc:18
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_03e8;
    // hunter_02_ironclad_talk.sc:19
    g0 = r0;  // @src hunter_02_ironclad_talk.sc:19
    r2 = GetDotStr("!vec3");  // @pool 0x8a
    r3 = 0;
    r4 = 2;
    r5 = 10;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0x90
    r5 = GetDotStr("getRotation");  // @pool 0x99
    GetDot(r4, 0);
    Free1(r5);
    r5 = 1.5707963705062866f;
    r4 = r4 - r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_02_ironclad_talk.sc:20
  L_03e8:
    r0 = null_str;  // @src hunter_02_ironclad_talk.sc:20
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_02_ironclad_talk.sc:34 (locals=6)
getCameraFOV()
{
    // hunter_02_ironclad_talk.sc:25
    r0 = r_neg4;  // @src hunter_02_ironclad_talk.sc:25
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_04a8;
    // hunter_02_ironclad_talk.sc:26
    g1 = r1;  // @src hunter_02_ironclad_talk.sc:26
    SetDotRaw(r0, 129);
    Free1(r1);
    r2 = GetDotStr("!vec3");  // @pool 0x8a
    r3 = 5.0f;
    r4 = -7;
    r5 = 0;
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
    // hunter_02_ironclad_talk.sc:27
  L_04a8:
    r0 = r_neg4;  // @src hunter_02_ironclad_talk.sc:27
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_054c;
    // hunter_02_ironclad_talk.sc:28
    g1 = r1;  // @src hunter_02_ironclad_talk.sc:28
    SetDotRaw(r0, 129);
    Free1(r1);
    r2 = GetDotStr("!vec3");  // @pool 0x8a
    r3 = 2;
    r4 = -3;
    r5 = 0;
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
    // hunter_02_ironclad_talk.sc:29
  L_054c:
    r0 = r_neg4;  // @src hunter_02_ironclad_talk.sc:29
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_05f0;
    // hunter_02_ironclad_talk.sc:30
    g1 = r1;  // @src hunter_02_ironclad_talk.sc:30
    SetDotRaw(r0, 129);
    Free1(r1);
    r2 = GetDotStr("!vec3");  // @pool 0x8a
    r3 = 1;
    r4 = -0.5f;
    r5 = 0;
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
    // hunter_02_ironclad_talk.sc:31
  L_05f0:
    r0 = r_neg4;  // @src hunter_02_ironclad_talk.sc:31
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_0694;
    // hunter_02_ironclad_talk.sc:32
    g1 = r1;  // @src hunter_02_ironclad_talk.sc:32
    SetDotRaw(r0, 129);
    Free1(r1);
    r2 = GetDotStr("!vec3");  // @pool 0x8a
    r3 = 1;
    r4 = -1.5f;
    r5 = 1;
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
    // hunter_02_ironclad_talk.sc:33
  L_0694:
    r0 = null_str;  // @src hunter_02_ironclad_talk.sc:33
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_02_ironclad_talk.sc:47 (locals=2)
func_5()
{
    // hunter_02_ironclad_talk.sc:38
    r0 = r_neg4;  // @src hunter_02_ironclad_talk.sc:38
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_06e0;
    // hunter_02_ironclad_talk.sc:39
    r0 = 0.9842082858085632f;  // @src hunter_02_ironclad_talk.sc:39
    r_neg5 = r0;
    return r0;
    // hunter_02_ironclad_talk.sc:40
  L_06e0:
    r0 = r_neg4;  // @src hunter_02_ironclad_talk.sc:40
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_0710;
    // hunter_02_ironclad_talk.sc:41
    r0 = 0.7217526435852051f;  // @src hunter_02_ironclad_talk.sc:41
    r_neg5 = r0;
    return r0;
    // hunter_02_ironclad_talk.sc:42
  L_0710:
    r0 = r_neg4;  // @src hunter_02_ironclad_talk.sc:42
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_0740;
    // hunter_02_ironclad_talk.sc:43
    r0 = 0.45929720997810364f;  // @src hunter_02_ironclad_talk.sc:43
    r_neg5 = r0;
    return r0;
    // hunter_02_ironclad_talk.sc:44
  L_0740:
    r0 = r_neg4;  // @src hunter_02_ironclad_talk.sc:44
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_0770;
    // hunter_02_ironclad_talk.sc:45
    r0 = 0.5905249118804932f;  // @src hunter_02_ironclad_talk.sc:45
    r_neg5 = r0;
    return r0;
    // hunter_02_ironclad_talk.sc:46
  L_0770:
    r0 = 0.9842082858085632f;  // @src hunter_02_ironclad_talk.sc:46
    r_neg5 = r0;
    return r0;
}

