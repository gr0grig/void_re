// gscript: hunter_10_lattice_talk.bin
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

// hunter_10_lattice_talk.sc:67 (locals=5)
func_1()
{
    // hunter_10_lattice_talk.sc:48
    r0 = true;  // @src hunter_10_lattice_talk.sc:48
    CallMethod(r0, 0, 0x147);  // @patch+8 hunter_10_lattice_talk.sc:49
    r0 = (int)r0;
    r2 = "anim/hunter_10_lattice.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_10_lattice_talk.sc:52
  L_0050:
    r1 = GetDotStr("playAnimation");  // @pool 0x55  // @src hunter_10_lattice_talk.sc:52
    r2 = "idle";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_10_lattice_talk.sc:53
    r2 = r0;  // @src hunter_10_lattice_talk.sc:53
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_10_lattice_talk.sc:55
    r2 = GetDotStr("makeAttachPoint");  // @pool 0x6b  // @src hunter_10_lattice_talk.sc:55
    r3 = "Lattice Bip Head";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g1;
    Free1(r1);
    // hunter_10_lattice_talk.sc:57
    g1 = r0;  // @src hunter_10_lattice_talk.sc:57
    if (r1) goto L_00f8;
    // hunter_10_lattice_talk.sc:58
    g2 = r1;  // @src hunter_10_lattice_talk.sc:58
    SetDotRaw(r1, 155);
    Free1(r2);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // hunter_10_lattice_talk.sc:62
  L_00f8:
    Free1(r2);  // @src hunter_10_lattice_talk.sc:62
    RetV(r1);
    r1 = (int)r1;
    // hunter_10_lattice_talk.sc:63
    r3 = r0;  // @src hunter_10_lattice_talk.sc:63
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_0130;
    // hunter_10_lattice_talk.sc:64
    goto L_0138;  // @src hunter_10_lattice_talk.sc:64
    // hunter_10_lattice_talk.sc:61
  L_0130:
    goto L_00f8;  // @src hunter_10_lattice_talk.sc:61
    // hunter_10_lattice_talk.sc:51
  L_0138:
    Free1(r0);  // @src hunter_10_lattice_talk.sc:51
    goto L_0050;
}

// hunter_10_lattice_talk.sc:8 (locals=1)
getLookFromPosition()
{
    // hunter_10_lattice_talk.sc:7
    r0 = 3;  // @src hunter_10_lattice_talk.sc:7
    r_neg4 = r0;
    return r0;
}

// hunter_10_lattice_talk.sc:20 (locals=6)
getLookAtPosition()
{
    // hunter_10_lattice_talk.sc:12
    r0 = r_neg4;  // @src hunter_10_lattice_talk.sc:12
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_020c;
    // hunter_10_lattice_talk.sc:13
    g0 = r0;  // @src hunter_10_lattice_talk.sc:13
    r2 = GetDotStr("!vec3");  // @pool 0xa4
    r3 = 20;
    r4 = -12;
    r5 = -3;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0xaa
    r5 = GetDotStr("getRotation");  // @pool 0xb3
    GetDot(r4, 0);
    Free1(r5);
    r5 = 2.0420351028442383f;
    r4 = r4 - r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_10_lattice_talk.sc:14
  L_020c:
    r0 = r_neg4;  // @src hunter_10_lattice_talk.sc:14
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_02b0;
    // hunter_10_lattice_talk.sc:15
    g0 = r0;  // @src hunter_10_lattice_talk.sc:15
    r2 = GetDotStr("!vec3");  // @pool 0xa4
    r3 = 13;
    r4 = -3;
    r5 = -1;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0xaa
    r5 = GetDotStr("getRotation");  // @pool 0xb3
    GetDot(r4, 0);
    Free1(r5);
    r5 = 2.8274333477020264f;
    r4 = r4 - r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_10_lattice_talk.sc:16
  L_02b0:
    r0 = r_neg4;  // @src hunter_10_lattice_talk.sc:16
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_0354;
    // hunter_10_lattice_talk.sc:17
    g0 = r0;  // @src hunter_10_lattice_talk.sc:17
    r2 = GetDotStr("!vec3");  // @pool 0xa4
    r3 = 15;
    r4 = -6;
    r5 = 0;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0xaa
    r5 = GetDotStr("getRotation");  // @pool 0xb3
    GetDot(r4, 0);
    Free1(r5);
    r5 = 1.5707963705062866f;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_10_lattice_talk.sc:19
  L_0354:
    r0 = null_str;  // @src hunter_10_lattice_talk.sc:19
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_10_lattice_talk.sc:32 (locals=6)
func_4()
{
    // hunter_10_lattice_talk.sc:24
    r0 = r_neg4;  // @src hunter_10_lattice_talk.sc:24
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_0414;
    // hunter_10_lattice_talk.sc:25
    g1 = r1;  // @src hunter_10_lattice_talk.sc:25
    SetDotRaw(r0, 155);
    Free1(r1);
    r2 = GetDotStr("!vec3");  // @pool 0xa4
    r3 = -1;
    r4 = -5;
    r5 = 1;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0xaa
    r5 = GetDotStr("getRotation");  // @pool 0xb3
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
    // hunter_10_lattice_talk.sc:26
  L_0414:
    r0 = r_neg4;  // @src hunter_10_lattice_talk.sc:26
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_04b8;
    // hunter_10_lattice_talk.sc:27
    g1 = r1;  // @src hunter_10_lattice_talk.sc:27
    SetDotRaw(r0, 155);
    Free1(r1);
    r2 = GetDotStr("!vec3");  // @pool 0xa4
    r3 = 1;
    r4 = -4;
    r5 = -1;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0xaa
    r5 = GetDotStr("getRotation");  // @pool 0xb3
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
    // hunter_10_lattice_talk.sc:28
  L_04b8:
    r0 = r_neg4;  // @src hunter_10_lattice_talk.sc:28
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_055c;
    // hunter_10_lattice_talk.sc:29
    g1 = r1;  // @src hunter_10_lattice_talk.sc:29
    SetDotRaw(r0, 155);
    Free1(r1);
    r2 = GetDotStr("!vec3");  // @pool 0xa4
    r3 = 0;
    r4 = -0.5f;
    r5 = -1;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");  // @pool 0xaa
    r5 = GetDotStr("getRotation");  // @pool 0xb3
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
    // hunter_10_lattice_talk.sc:31
  L_055c:
    r0 = null_str;  // @src hunter_10_lattice_talk.sc:31
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_10_lattice_talk.sc:44 (locals=2)
getCameraFOV()
{
    // hunter_10_lattice_talk.sc:36
    r0 = r_neg4;  // @src hunter_10_lattice_talk.sc:36
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_05a8;
    // hunter_10_lattice_talk.sc:37
    r0 = 0.7217526435852051f;  // @src hunter_10_lattice_talk.sc:37
    r_neg5 = r0;
    return r0;
    // hunter_10_lattice_talk.sc:38
  L_05a8:
    r0 = r_neg4;  // @src hunter_10_lattice_talk.sc:38
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_05d8;
    // hunter_10_lattice_talk.sc:39
    r0 = 0.5249110460281372f;  // @src hunter_10_lattice_talk.sc:39
    r_neg5 = r0;
    return r0;
    // hunter_10_lattice_talk.sc:40
  L_05d8:
    r0 = r_neg4;  // @src hunter_10_lattice_talk.sc:40
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_0608;
    // hunter_10_lattice_talk.sc:41
    r0 = 0.2624555230140686f;  // @src hunter_10_lattice_talk.sc:41
    r_neg5 = r0;
    return r0;
    // hunter_10_lattice_talk.sc:43
  L_0608:
    r0 = 0.7217526435852051f;  // @src hunter_10_lattice_talk.sc:43
    r_neg5 = r0;
    return r0;
}

