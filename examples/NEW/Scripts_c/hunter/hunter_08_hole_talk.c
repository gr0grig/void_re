// gscript: hunter_08_hole_talk.bin
// @version: 0
// @globals: 3 types=03 03 03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getCameraCount" args=0 cb=-1 {func_2}
//   export "getLookFromPosition" args=1 cb=-1 {func_3} types=[int]
//   export "getLookAtPosition" args=1 cb=-1 {func_4} types=[int]
//   export "getCameraFOV" args=1 cb=-1 {func_5} types=[int]
//   export "initHunterLipsync" args=0 cb=-1 {func_6}
//   export "loadLipsync" args=1 cb=-1 {func_7} types=[str]
//   export "onSubtitleChange" args=1 cb=-1 {func_8} types=[int]
// #export {func_2} name="getCameraCount"
// #export {func_3} name="getLookFromPosition"
// #export {func_4} name="getLookAtPosition"
// #export {func_5} name="getCameraFOV"
// #export {func_6} name="initHunterLipsync"
// #export {func_7} name="loadLipsync"
// #export {func_8} name="onSubtitleChange"

// .init:-1 (locals=0)
getCameraCount()
{
    CallNat(r0, 20, 0x0);
}

// hunter_08_hole_talk.sc:91 (locals=8)
func_1()
{
    // hunter_08_hole_talk.sc:60
    r1 = GetDotStr("loadAnimationSet");  // @src hunter_08_hole_talk.sc:60
    r2 = "anim/hunter_08_hole.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole_talk.sc:63
    r1 = GetDotStr("!vector");  // @src hunter_08_hole_talk.sc:63
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // hunter_08_hole_talk.sc:64
    r0 = 1;  // @src hunter_08_hole_talk.sc:64
  L_006c:
    r1 = r0;  // @src hunter_08_hole_talk.sc:64
    r2 = 8;
    r1 = r1 <= r2;
    if (!r1) goto L_01ac;
    // hunter_08_hole_talk.sc:65
    r2 = GetDotStr("makeAttachPoint");  // @src hunter_08_hole_talk.sc:65
    r3 = "POINT_HEAD_";
    r4 = r0;
    r4 = (as_string)r4;
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_08_hole_talk.sc:66
    r4 = GetDotStr("World");  // @src hunter_08_hole_talk.sc:66
    SetDotRaw(r3, 115);
    Free1(r4);
    r4 = GetDotStr("Scene");
    r5 = "hunter_08_hole_talk_head.xml";
    r7 = r1;
    SetDotRaw(r6, 194);
    Free1(r7);
    r7 = "hunter/hunter_08_hole_talk_head";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // hunter_08_hole_talk.sc:68
    r5 = r2;  // @src hunter_08_hole_talk.sc:68
    SetDotRaw(r4, 265);
    Free1(r5);
    r5 = "setAttachPoint";
    r6 = r1;
    GetDot(r3, 2);
    Free4(r4, r5, r6, r3);
    // hunter_08_hole_talk.sc:69
    g5 = r2;  // @src hunter_08_hole_talk.sc:69
    SetDotRaw(r4, 298);
    Free1(r5);
    r5 = r2;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_08_hole_talk.sc:64
    Free2(r2, r1);  // @src hunter_08_hole_talk.sc:64
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_006c;
    // hunter_08_hole_talk.sc:73
  L_01ac:
    r1 = GetDotStr("playAnimation");  // @src hunter_08_hole_talk.sc:73
    r2 = "hands_loop";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_08_hole_talk.sc:74
    r1 = 0.5f;  // @src hunter_08_hole_talk.sc:74
    r2 = r0;
    SetInd(r2);
    r0 = 336;
    Free1(r2);
    // hunter_08_hole_talk.sc:75
    r2 = r0;  // @src hunter_08_hole_talk.sc:75
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_08_hole_talk.sc:77
    r2 = GetDotStr("makeAttachPoint");  // @src hunter_08_hole_talk.sc:77
    r3 = "h1_head";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r1 = g1;
    Free1(r1);
    // hunter_08_hole_talk.sc:79
    g1 = r0;  // @src hunter_08_hole_talk.sc:79
    if (r1) goto L_0274;
    // hunter_08_hole_talk.sc:80
    g2 = r1;  // @src hunter_08_hole_talk.sc:80
    SetDotRaw(r1, 194);
    Free1(r2);
    r1 = (str)r1;
    r1 = g0;
    Free1(r1);
    // hunter_08_hole_talk.sc:83
  L_0274:
    Free1(r2);  // @src hunter_08_hole_talk.sc:83
    RetV(r1);
    Free1(r1);
    // hunter_08_hole_talk.sc:86
  L_0280:
    Free1(r2);  // @src hunter_08_hole_talk.sc:86
    RetV(r1);
    r1 = (int)r1;
    // hunter_08_hole_talk.sc:87
    r3 = r0;  // @src hunter_08_hole_talk.sc:87
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_02b8;
    // hunter_08_hole_talk.sc:88
    goto L_02c0;  // @src hunter_08_hole_talk.sc:88
    // hunter_08_hole_talk.sc:85
  L_02b8:
    goto L_0280;  // @src hunter_08_hole_talk.sc:85
    // hunter_08_hole_talk.sc:72
  L_02c0:
    Free1(r0);  // @src hunter_08_hole_talk.sc:72
    goto L_01ac;
}

// hunter_08_hole_talk.sc:9 (locals=1)
getLookFromPosition()
{
    // hunter_08_hole_talk.sc:8
    r0 = 4;  // @src hunter_08_hole_talk.sc:8
    r_neg4 = r0;
    return r0;
}

// hunter_08_hole_talk.sc:24 (locals=6)
getLookAtPosition()
{
    // hunter_08_hole_talk.sc:13
    r0 = r_neg4;  // @src hunter_08_hole_talk.sc:13
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_0394;
    // hunter_08_hole_talk.sc:14
    g0 = r0;  // @src hunter_08_hole_talk.sc:14
    r2 = GetDotStr("!vec3");
    r3 = 0;
    r4 = -12;
    r5 = 31;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");
    r5 = GetDotStr("getRotation");
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
    // hunter_08_hole_talk.sc:15
  L_0394:
    r0 = r_neg4;  // @src hunter_08_hole_talk.sc:15
    r1 = 10;
    r0 = r0 == r1;
    if (!r0) goto L_0438;
    // hunter_08_hole_talk.sc:16
    g0 = r0;  // @src hunter_08_hole_talk.sc:16
    r2 = GetDotStr("!vec3");
    r3 = 0;
    r4 = -5;
    r5 = 30;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");
    r5 = GetDotStr("getRotation");
    GetDot(r4, 0);
    Free1(r5);
    r5 = 4.084070205688477f;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_08_hole_talk.sc:17
  L_0438:
    r0 = r_neg4;  // @src hunter_08_hole_talk.sc:17
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_04dc;
    // hunter_08_hole_talk.sc:18
    g0 = r0;  // @src hunter_08_hole_talk.sc:18
    r2 = GetDotStr("!vec3");
    r3 = 0;
    r4 = 2;
    r5 = 15;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");
    r5 = GetDotStr("getRotation");
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
    // hunter_08_hole_talk.sc:19
  L_04dc:
    r0 = r_neg4;  // @src hunter_08_hole_talk.sc:19
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_0580;
    // hunter_08_hole_talk.sc:20
    g0 = r0;  // @src hunter_08_hole_talk.sc:20
    r2 = GetDotStr("!vec3");
    r3 = 0;
    r4 = -14;
    r5 = 20;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");
    r5 = GetDotStr("getRotation");
    GetDot(r4, 0);
    Free1(r5);
    r5 = 1.4137166738510132f;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_08_hole_talk.sc:21
  L_0580:
    r0 = r_neg4;  // @src hunter_08_hole_talk.sc:21
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_0624;
    // hunter_08_hole_talk.sc:22
    g0 = r0;  // @src hunter_08_hole_talk.sc:22
    r2 = GetDotStr("!vec3");
    r3 = 0;
    r4 = -13;
    r5 = 21;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");
    r5 = GetDotStr("getRotation");
    GetDot(r4, 0);
    Free1(r5);
    r5 = 1.0681415796279907f;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_08_hole_talk.sc:23
  L_0624:
    r0 = null_str;  // @src hunter_08_hole_talk.sc:23
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_08_hole_talk.sc:39 (locals=6)
getCameraFOV()
{
    // hunter_08_hole_talk.sc:28
    r0 = r_neg4;  // @src hunter_08_hole_talk.sc:28
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_06e4;
    // hunter_08_hole_talk.sc:29
    g1 = r1;  // @src hunter_08_hole_talk.sc:29
    SetDotRaw(r0, 194);
    Free1(r1);
    r2 = GetDotStr("!vec3");
    r3 = 2;
    r4 = -8;
    r5 = 0;
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
    // hunter_08_hole_talk.sc:30
  L_06e4:
    r0 = r_neg4;  // @src hunter_08_hole_talk.sc:30
    r1 = 10;
    r0 = r0 == r1;
    if (!r0) goto L_0788;
    // hunter_08_hole_talk.sc:31
    g1 = r1;  // @src hunter_08_hole_talk.sc:31
    SetDotRaw(r0, 194);
    Free1(r1);
    r2 = GetDotStr("!vec3");
    r3 = -2;
    r4 = -8;
    r5 = 2;
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
    // hunter_08_hole_talk.sc:32
  L_0788:
    r0 = r_neg4;  // @src hunter_08_hole_talk.sc:32
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_082c;
    // hunter_08_hole_talk.sc:33
    g1 = r1;  // @src hunter_08_hole_talk.sc:33
    SetDotRaw(r0, 194);
    Free1(r1);
    r2 = GetDotStr("!vec3");
    r3 = 0;
    r4 = -1;
    r5 = 1.5f;
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
    // hunter_08_hole_talk.sc:34
  L_082c:
    r0 = r_neg4;  // @src hunter_08_hole_talk.sc:34
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_08d0;
    // hunter_08_hole_talk.sc:35
    g1 = r1;  // @src hunter_08_hole_talk.sc:35
    SetDotRaw(r0, 194);
    Free1(r1);
    r2 = GetDotStr("!vec3");
    r3 = 8;
    r4 = -10;
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
    // hunter_08_hole_talk.sc:36
  L_08d0:
    r0 = r_neg4;  // @src hunter_08_hole_talk.sc:36
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_0974;
    // hunter_08_hole_talk.sc:37
    g1 = r1;  // @src hunter_08_hole_talk.sc:37
    SetDotRaw(r0, 194);
    Free1(r1);
    r2 = GetDotStr("!vec3");
    r3 = 2;
    r4 = -9;
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
    // hunter_08_hole_talk.sc:38
  L_0974:
    r0 = null_str;  // @src hunter_08_hole_talk.sc:38
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_08_hole_talk.sc:54 (locals=2)
func_5()
{
    // hunter_08_hole_talk.sc:43
    r0 = r_neg4;  // @src hunter_08_hole_talk.sc:43
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_09c0;
    // hunter_08_hole_talk.sc:44
    r0 = 0.9185944199562073f;  // @src hunter_08_hole_talk.sc:44
    r_neg5 = r0;
    return r0;
    // hunter_08_hole_talk.sc:45
  L_09c0:
    r0 = r_neg4;  // @src hunter_08_hole_talk.sc:45
    r1 = 10;
    r0 = r0 == r1;
    if (!r0) goto L_09f0;
    // hunter_08_hole_talk.sc:46
    r0 = 0.7873665690422058f;  // @src hunter_08_hole_talk.sc:46
    r_neg5 = r0;
    return r0;
    // hunter_08_hole_talk.sc:47
  L_09f0:
    r0 = r_neg4;  // @src hunter_08_hole_talk.sc:47
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_0a20;
    // hunter_08_hole_talk.sc:48
    r0 = 0.7873665690422058f;  // @src hunter_08_hole_talk.sc:48
    r_neg5 = r0;
    return r0;
    // hunter_08_hole_talk.sc:49
  L_0a20:
    r0 = r_neg4;  // @src hunter_08_hole_talk.sc:49
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_0a50;
    // hunter_08_hole_talk.sc:50
    r0 = 0.9185944199562073f;  // @src hunter_08_hole_talk.sc:50
    r_neg5 = r0;
    return r0;
    // hunter_08_hole_talk.sc:51
  L_0a50:
    r0 = r_neg4;  // @src hunter_08_hole_talk.sc:51
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_0a80;
    // hunter_08_hole_talk.sc:52
    r0 = 0.5511565804481506f;  // @src hunter_08_hole_talk.sc:52
    r_neg5 = r0;
    return r0;
    // hunter_08_hole_talk.sc:53
  L_0a80:
    r0 = 1.0498220920562744f;  // @src hunter_08_hole_talk.sc:53
    r_neg5 = r0;
    return r0;
}

// hunter_08_hole_talk.sc:97 (locals=1)
initHunterLipsync()
{
    // hunter_08_hole_talk.sc:96
    r0 = true;  // @src hunter_08_hole_talk.sc:96
    r_neg4 = r0;
    return r0;
}

// hunter_08_hole_talk.sc:104 (locals=6)
loadLipsync()
{
    // hunter_08_hole_talk.sc:101
    r0 = 0;  // @src hunter_08_hole_talk.sc:101
  L_0ac0:
    r1 = r0;  // @src hunter_08_hole_talk.sc:101
    r2 = 8;
    r1 = r1 < r2;
    if (!r1) goto L_0b44;
    // hunter_08_hole_talk.sc:102
    g4 = r2;  // @src hunter_08_hole_talk.sc:102
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 265);
    Free1(r3);
    r3 = "loadLipsync";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free4(r2, r3, r4, r1);
    // hunter_08_hole_talk.sc:101
    r1 = r0;  // @src hunter_08_hole_talk.sc:101
    r1 = Incr(r1);
    r0 = r1;
    goto L_0ac0;
    // hunter_08_hole_talk.sc:104
  L_0b44:
    Free1(r_neg4);  // @src hunter_08_hole_talk.sc:104
    return r0;
}

// hunter_08_hole_talk.sc:111 (locals=6)
onSubtitleChange()
{
    // hunter_08_hole_talk.sc:108
    r0 = 0;  // @src hunter_08_hole_talk.sc:108
  L_0b5c:
    r1 = r0;  // @src hunter_08_hole_talk.sc:108
    r2 = 8;
    r1 = r1 < r2;
    if (!r1) goto L_0bdc;
    // hunter_08_hole_talk.sc:109
    g4 = r2;  // @src hunter_08_hole_talk.sc:109
    r5 = r0;
    SetDot(r3, 1);
    SetDotRaw(r2, 265);
    Free1(r3);
    r3 = "onSubtitleChange";
    r4 = r_neg4;
    GetDot(r1, 2);
    Free3(r2, r3, r1);
    // hunter_08_hole_talk.sc:108
    r1 = r0;  // @src hunter_08_hole_talk.sc:108
    r1 = Incr(r1);
    r0 = r1;
    goto L_0b5c;
    // hunter_08_hole_talk.sc:111
  L_0bdc:
    return r0;  // @src hunter_08_hole_talk.sc:111
}

