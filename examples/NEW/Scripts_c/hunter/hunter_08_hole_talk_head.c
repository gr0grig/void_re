// gscript: hunter_08_hole_talk_head.bin
// @version: 0
// @globals: 8 types=03 03 03 03 03 02 00 03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initLypsync" args=1 cb=-1 {func_2} types=[str]
//   export "updateLipsync" args=1 cb=-1 {func_3} types=[int]
//   export "loadLipsync" args=1 cb=-1 {func_4} types=[str]
//   export "onSubtitleChange" args=1 cb=-1 {func_5} types=[int]
//   export "setAttachPoint" args=1 cb=-1 {func_6} types=[str]
// #export {func_2} name="initLypsync"
// #export {func_3} name="updateLipsync"
// #export {func_4} name="loadLipsync"
// #export {func_5} name="onSubtitleChange"
// #export {func_6} name="setAttachPoint"

// .init:-1 (locals=0)
initLypsync()
{
    CallNat(r0, 20, 0x0);
}

// hunter_08_hole_talk_head.sc:28 (locals=10)
func_1()
{
    // hunter_08_hole_talk_head.sc:6
    r1 = GetDotStr("loadAnimationSet");  // @src hunter_08_hole_talk_head.sc:6
    r2 = "anim/hunter_08_hole_head_talk.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_08_hole_talk_head.sc:7
    r0 = "hunter_08_hole";  // @src hunter_08_hole_talk_head.sc:7
    Call(r1, 0x01b0);
    // hunter_08_hole_talk_head.sc:10
  L_0054:
    r1 = GetDotStr("playAnimation");  // @src hunter_08_hole_talk_head.sc:10
    r2 = "talk_";
    r4 = GetDotStr("irandMax");
    r5 = 4;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (as_string)r3;
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_08_hole_talk_head.sc:11
    r2 = r0;  // @src hunter_08_hole_talk_head.sc:11
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_08_hole_talk_head.sc:14
  L_00b8:
    Free1(r2);  // @src hunter_08_hole_talk_head.sc:14
    RetV(r1);
    r1 = (int)r1;
    // hunter_08_hole_talk_head.sc:15
    r3 = r0;  // @src hunter_08_hole_talk_head.sc:15
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_00f0;
    // hunter_08_hole_talk_head.sc:16
    goto L_01a4;  // @src hunter_08_hole_talk_head.sc:16
    // hunter_08_hole_talk_head.sc:17
  L_00f0:
    r3 = r1;  // @src hunter_08_hole_talk_head.sc:17
    Call(r4, 0x0e70);
    // hunter_08_hole_talk_head.sc:19
    g2 = r7;  // @src hunter_08_hole_talk_head.sc:19
    if (!r2) goto L_019c;
    // hunter_08_hole_talk_head.sc:20
    r3 = GetDotStr("findBone");  // @src hunter_08_hole_talk_head.sc:20
    r4 = "";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (int)r2;
    // hunter_08_hole_talk_head.sc:21
    r4 = GetDotStr("getBoneRotation");  // @src hunter_08_hole_talk_head.sc:21
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    r3 = (str)r3;
    // hunter_08_hole_talk_head.sc:23
    r5 = GetDotStr("setBoneRotation");  // @src hunter_08_hole_talk_head.sc:23
    r6 = r2;
    r7 = r3;
    g9 = r7;
    SetDotRaw(r8, 132);
    Free1(r9);
    r7 = r7 * r8;
    GetDot(r4, 2);
    Free3(r5, r7, r4);
    // hunter_08_hole_talk_head.sc:19
    Free1(r3);  // @src hunter_08_hole_talk_head.sc:19
    // hunter_08_hole_talk_head.sc:13
  L_019c:
    goto L_00b8;  // @src hunter_08_hole_talk_head.sc:13
    // hunter_08_hole_talk_head.sc:9
  L_01a4:
    Free1(r0);  // @src hunter_08_hole_talk_head.sc:9
    goto L_0054;
}

// hunter_lipsync_hole.sci:64 (locals=7)
updateLipsync()
{
    // hunter_lipsync_hole.sci:11
    r1 = GetDotStr("loadAnimationSet");  // @src hunter_lipsync_hole.sci:11
    r2 = "anim/lips/";
    r3 = r_neg4;
    r2 = r2 + r3;
    r3 = "_lipsync.ase";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_lipsync_hole.sci:13
    r0 = 40;  // @src hunter_lipsync_hole.sci:13
    New(r0, 1, 0xd);
    r0 = 0x4a;
    // hunter_lipsync_hole.sci:14
    r0 = 40;  // @src hunter_lipsync_hole.sci:14
    New(r0, 1, 0xd);
    r0 = 74;
    // hunter_lipsync_hole.sci:15
    r0 = "x";  // @src hunter_lipsync_hole.sci:15
    g1 = r0;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.399999976158142f;  // @src hunter_lipsync_hole.sci:15
    g1 = r1;
    r2 = 0;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:16
    r0 = "IY";  // @src hunter_lipsync_hole.sci:16
    g1 = r0;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.5f;  // @src hunter_lipsync_hole.sci:16
    g1 = r1;
    r2 = 1;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:17
    r0 = "IH";  // @src hunter_lipsync_hole.sci:17
    g1 = r0;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_hole.sci:17
    g1 = r1;
    r2 = 2;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:18
    r0 = "EH";  // @src hunter_lipsync_hole.sci:18
    g1 = r0;
    r2 = 3;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.5f;  // @src hunter_lipsync_hole.sci:18
    g1 = r1;
    r2 = 3;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:19
    r0 = "AE";  // @src hunter_lipsync_hole.sci:19
    g1 = r0;
    r2 = 4;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.7999999523162842f;  // @src hunter_lipsync_hole.sci:19
    g1 = r1;
    r2 = 4;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:20
    r0 = "AH";  // @src hunter_lipsync_hole.sci:20
    g1 = r0;
    r2 = 5;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.7999999523162842f;  // @src hunter_lipsync_hole.sci:20
    g1 = r1;
    r2 = 5;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:21
    r0 = "UW";  // @src hunter_lipsync_hole.sci:21
    g1 = r0;
    r2 = 6;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.7999999523162842f;  // @src hunter_lipsync_hole.sci:21
    g1 = r1;
    r2 = 6;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:22
    r0 = "UH";  // @src hunter_lipsync_hole.sci:22
    g1 = r0;
    r2 = 7;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.2999999523162842f;  // @src hunter_lipsync_hole.sci:22
    g1 = r1;
    r2 = 7;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:23
    r0 = "AA";  // @src hunter_lipsync_hole.sci:23
    g1 = r0;
    r2 = 8;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.7999999523162842f;  // @src hunter_lipsync_hole.sci:23
    g1 = r1;
    r2 = 8;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:24
    r0 = "AO";  // @src hunter_lipsync_hole.sci:24
    g1 = r0;
    r2 = 9;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.7999999523162842f;  // @src hunter_lipsync_hole.sci:24
    g1 = r1;
    r2 = 9;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:25
    r0 = "EY";  // @src hunter_lipsync_hole.sci:25
    g1 = r0;
    r2 = 10;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.7000000476837158f;  // @src hunter_lipsync_hole.sci:25
    g1 = r1;
    r2 = 10;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:26
    r0 = "AY";  // @src hunter_lipsync_hole.sci:26
    g1 = r0;
    r2 = 11;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.7000000476837158f;  // @src hunter_lipsync_hole.sci:26
    g1 = r1;
    r2 = 11;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:27
    r0 = "OY";  // @src hunter_lipsync_hole.sci:27
    g1 = r0;
    r2 = 12;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.2999999523162842f;  // @src hunter_lipsync_hole.sci:27
    g1 = r1;
    r2 = 12;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:28
    r0 = "AW";  // @src hunter_lipsync_hole.sci:28
    g1 = r0;
    r2 = 13;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.2999999523162842f;  // @src hunter_lipsync_hole.sci:28
    g1 = r1;
    r2 = 13;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:29
    r0 = "OW";  // @src hunter_lipsync_hole.sci:29
    g1 = r0;
    r2 = 14;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.5f;  // @src hunter_lipsync_hole.sci:29
    g1 = r1;
    r2 = 14;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:30
    r0 = "l";  // @src hunter_lipsync_hole.sci:30
    g1 = r0;
    r2 = 15;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_hole.sci:30
    g1 = r1;
    r2 = 15;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:31
    r0 = "r";  // @src hunter_lipsync_hole.sci:31
    g1 = r0;
    r2 = 16;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_hole.sci:31
    g1 = r1;
    r2 = 16;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:32
    r0 = "y";  // @src hunter_lipsync_hole.sci:32
    g1 = r0;
    r2 = 17;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_hole.sci:32
    g1 = r1;
    r2 = 17;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:33
    r0 = "w";  // @src hunter_lipsync_hole.sci:33
    g1 = r0;
    r2 = 18;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_hole.sci:33
    g1 = r1;
    r2 = 18;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:34
    r0 = "ER";  // @src hunter_lipsync_hole.sci:34
    g1 = r0;
    r2 = 19;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 2;  // @src hunter_lipsync_hole.sci:34
    g1 = r1;
    r2 = 19;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:35
    r0 = "m";  // @src hunter_lipsync_hole.sci:35
    g1 = r0;
    r2 = 20;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.2999999523162842f;  // @src hunter_lipsync_hole.sci:35
    g1 = r1;
    r2 = 20;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:36
    r0 = "n";  // @src hunter_lipsync_hole.sci:36
    g1 = r0;
    r2 = 21;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_hole.sci:36
    g1 = r1;
    r2 = 21;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:37
    r0 = "NG";  // @src hunter_lipsync_hole.sci:37
    g1 = r0;
    r2 = 22;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_hole.sci:37
    g1 = r1;
    r2 = 22;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:38
    r0 = "CH";  // @src hunter_lipsync_hole.sci:38
    g1 = r0;
    r2 = 23;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.399999976158142f;  // @src hunter_lipsync_hole.sci:38
    g1 = r1;
    r2 = 23;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:39
    r0 = "j";  // @src hunter_lipsync_hole.sci:39
    g1 = r0;
    r2 = 24;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_hole.sci:39
    g1 = r1;
    r2 = 24;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:40
    r0 = "DH";  // @src hunter_lipsync_hole.sci:40
    g1 = r0;
    r2 = 25;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_hole.sci:40
    g1 = r1;
    r2 = 25;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:41
    r0 = "b";  // @src hunter_lipsync_hole.sci:41
    g1 = r0;
    r2 = 26;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 2;  // @src hunter_lipsync_hole.sci:41
    g1 = r1;
    r2 = 26;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:42
    r0 = "d";  // @src hunter_lipsync_hole.sci:42
    g1 = r0;
    r2 = 27;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_hole.sci:42
    g1 = r1;
    r2 = 27;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:43
    r0 = "g";  // @src hunter_lipsync_hole.sci:43
    g1 = r0;
    r2 = 28;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_hole.sci:43
    g1 = r1;
    r2 = 28;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:44
    r0 = "p";  // @src hunter_lipsync_hole.sci:44
    g1 = r0;
    r2 = 29;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 2;  // @src hunter_lipsync_hole.sci:44
    g1 = r1;
    r2 = 29;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:45
    r0 = "t";  // @src hunter_lipsync_hole.sci:45
    g1 = r0;
    r2 = 30;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_hole.sci:45
    g1 = r1;
    r2 = 30;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:46
    r0 = "k";  // @src hunter_lipsync_hole.sci:46
    g1 = r0;
    r2 = 31;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_hole.sci:46
    g1 = r1;
    r2 = 31;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:47
    r0 = "z";  // @src hunter_lipsync_hole.sci:47
    g1 = r0;
    r2 = 32;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_hole.sci:47
    g1 = r1;
    r2 = 32;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:48
    r0 = "ZH";  // @src hunter_lipsync_hole.sci:48
    g1 = r0;
    r2 = 33;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 2;  // @src hunter_lipsync_hole.sci:48
    g1 = r1;
    r2 = 33;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:49
    r0 = "v";  // @src hunter_lipsync_hole.sci:49
    g1 = r0;
    r2 = 34;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 2;  // @src hunter_lipsync_hole.sci:49
    g1 = r1;
    r2 = 34;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:50
    r0 = "f";  // @src hunter_lipsync_hole.sci:50
    g1 = r0;
    r2 = 35;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 2;  // @src hunter_lipsync_hole.sci:50
    g1 = r1;
    r2 = 35;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:51
    r0 = "TH";  // @src hunter_lipsync_hole.sci:51
    g1 = r0;
    r2 = 36;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_hole.sci:51
    g1 = r1;
    r2 = 36;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:52
    r0 = "s";  // @src hunter_lipsync_hole.sci:52
    g1 = r0;
    r2 = 37;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.5f;  // @src hunter_lipsync_hole.sci:52
    g1 = r1;
    r2 = 37;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:53
    r0 = "SH";  // @src hunter_lipsync_hole.sci:53
    g1 = r0;
    r2 = 38;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.2000000476837158f;  // @src hunter_lipsync_hole.sci:53
    g1 = r1;
    r2 = 38;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:54
    r0 = "h";  // @src hunter_lipsync_hole.sci:54
    g1 = r0;
    r2 = 39;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_hole.sci:54
    g1 = r1;
    r2 = 39;
    GetDotRaw(r1, 1);
    // hunter_lipsync_hole.sci:56
    r0 = 40;  // @src hunter_lipsync_hole.sci:56
    New(r0, 1, 0xd);
    r0 = 1.0369608636003646e-43f;
    // hunter_lipsync_hole.sci:57
    r0 = 0;  // @src hunter_lipsync_hole.sci:57
  L_0d94:
    r1 = r0;  // @src hunter_lipsync_hole.sci:57
    r2 = 40;
    r1 = r1 < r2;
    if (!r1) goto L_0e58;
    // hunter_lipsync_hole.sci:58
    r2 = GetDotStr("playAnimation");  // @src hunter_lipsync_hole.sci:58
    r3 = "lipsync_";
    g5 = r0;
    r6 = r0;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_lipsync_hole.sci:59
    r2 = 1;  // @src hunter_lipsync_hole.sci:59
    r3 = r1;
    SetInd(r3);
    r0 = 4.3860641933366774e-43f;
    Free1(r3);
    // hunter_lipsync_hole.sci:60
    r2 = r1;  // @src hunter_lipsync_hole.sci:60
    g3 = r2;
    r4 = r0;
    GetDotRaw(r3, 513);
    Free1(r2);
    // hunter_lipsync_hole.sci:57
    Free1(r1);  // @src hunter_lipsync_hole.sci:57
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0d94;
    // hunter_lipsync_hole.sci:63
  L_0e58:
    r0 = true;  // @src hunter_lipsync_hole.sci:63
    r0 = g6;
    // hunter_lipsync_hole.sci:64
    Free1(r_neg4);  // @src hunter_lipsync_hole.sci:64
    return r0;
}

// hunter_lipsync_hole.sci:87 (locals=11)
loadLipsync()
{
    // hunter_lipsync_hole.sci:68
    g0 = r6;  // @src hunter_lipsync_hole.sci:68
    if (!r0) goto L_0fe4;
    // hunter_lipsync_hole.sci:69
    g0 = r4;  // @src hunter_lipsync_hole.sci:69
    if (!r0) goto L_0fe4;
    // hunter_lipsync_hole.sci:70
    g0 = r5;  // @src hunter_lipsync_hole.sci:70
    r1 = r_neg4;
    r0 = r0 + r1;
    r0 = g5;
    // hunter_lipsync_hole.sci:72
    r0 = 0;  // @src hunter_lipsync_hole.sci:72
  L_0ebc:
    r1 = r0;  // @src hunter_lipsync_hole.sci:72
    r2 = 40;
    r1 = r1 < r2;
    if (!r1) goto L_0fd0;
    // hunter_lipsync_hole.sci:73
    g2 = r4;  // @src hunter_lipsync_hole.sci:73
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // hunter_lipsync_hole.sci:74
    r2 = r1;  // @src hunter_lipsync_hole.sci:74
    if (r2) goto L_0f10;
    Free1(r1);  // @src hunter_lipsync_hole.sci:74
    goto L_0fb4;
    // hunter_lipsync_hole.sci:76
  L_0f10:
    r3 = r1;  // @src hunter_lipsync_hole.sci:76
    g4 = r5;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (float)r2;
    // hunter_lipsync_hole.sci:77
    r3 = r2;  // @src hunter_lipsync_hole.sci:77
    r4 = 9.999999747378752e-06f;
    r3 = r3 > r4;
    if (!r3) goto L_0fb0;
    // hunter_lipsync_hole.sci:78
    g4 = r2;  // @src hunter_lipsync_hole.sci:78
    r5 = r0;
    SetDot(r3, 1);
    r3 = (str)r3;
    // hunter_lipsync_hole.sci:79
    r5 = r3;  // @src hunter_lipsync_hole.sci:79
    r6 = 0;
    r7 = r2;
    g9 = r1;
    r10 = r0;
    SetDot(r8, 1);
    r7 = r7 * r8;
    GetDot(r4, 2);
    Free3(r5, r7, r4);
    // hunter_lipsync_hole.sci:77
    Free1(r3);  // @src hunter_lipsync_hole.sci:77
    // hunter_lipsync_hole.sci:72
  L_0fb0:
    Free1(r1);  // @src hunter_lipsync_hole.sci:72
  L_0fb4:
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0ebc;
    // hunter_lipsync_hole.sci:82
  L_0fd0:
    r0 = true;  // @src hunter_lipsync_hole.sci:82
    r_neg5 = r0;
    return r0;
    // hunter_lipsync_hole.sci:86
  L_0fe4:
    r0 = false;  // @src hunter_lipsync_hole.sci:86
    r_neg5 = r0;
    return r0;
}

// hunter_lipsync_hole.sci:118 (locals=6)
onSubtitleChange()
{
    // hunter_lipsync_hole.sci:93
    g0 = r6;  // @src hunter_lipsync_hole.sci:93
    if (!r0) goto L_11d8;
    // hunter_lipsync_hole.sci:94
    r0 = 0.0f;  // @src hunter_lipsync_hole.sci:94
    r0 = g5;
    // hunter_lipsync_hole.sci:95
    r1 = GetDotStr("loadAnimation");  // @src hunter_lipsync_hole.sci:95
    r2 = "anim/lips/";
    r3 = r_neg4;
    r3 = (as_string)r3;
    r2 = r2 + r3;
    r3 = ".lip";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g3;
    Free1(r0);
    // hunter_lipsync_hole.sci:96
    g0 = r3;  // @src hunter_lipsync_hole.sci:96
    if (!r0) goto L_11b0;
    // hunter_lipsync_hole.sci:98
    r0 = 40;  // @src hunter_lipsync_hole.sci:98
    New(r0, 1, 0xd);
    r0 = null_str;
    Free1(r0);
    // hunter_lipsync_hole.sci:99
    r0 = 0;  // @src hunter_lipsync_hole.sci:99
  L_10a8:
    r1 = r0;  // @src hunter_lipsync_hole.sci:99
    r2 = 40;
    r1 = r1 < r2;
    if (!r1) goto L_1198;
    // hunter_lipsync_hole.sci:100
    g3 = r3;  // @src hunter_lipsync_hole.sci:100
    SetDotRaw(r2, 343);
    Free1(r3);
    g4 = r0;
    r5 = r0;
    SetDot(r3, 1);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // hunter_lipsync_hole.sci:101
    r2 = r1;  // @src hunter_lipsync_hole.sci:101
    r3 = 0;
    r2 = r2 >= r3;
    if (!r2) goto L_115c;
    // hunter_lipsync_hole.sci:102
    g3 = r3;  // @src hunter_lipsync_hole.sci:102
    r4 = r1;
    SetDot(r2, 1);
    g3 = r4;
    r4 = r0;
    GetDotRaw(r3, 513);
    Free1(r2);
    // hunter_lipsync_hole.sci:101
    goto L_117c;  // @src hunter_lipsync_hole.sci:101
    // hunter_lipsync_hole.sci:105
  L_115c:
    r2 = null_str;  // @src hunter_lipsync_hole.sci:105
    g3 = r4;
    r4 = r0;
    GetDotRaw(r3, 513);
    Free1(r2);
    // hunter_lipsync_hole.sci:99
  L_117c:
    r1 = r0;  // @src hunter_lipsync_hole.sci:99
    r1 = Incr(r1);
    r0 = r1;
    goto L_10a8;
    // hunter_lipsync_hole.sci:109
  L_1198:
    r0 = true;  // @src hunter_lipsync_hole.sci:109
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // hunter_lipsync_hole.sci:112
  L_11b0:
    r0 = null_str;  // @src hunter_lipsync_hole.sci:112
    r0 = g4;
    Free1(r0);
    // hunter_lipsync_hole.sci:113
    r0 = false;  // @src hunter_lipsync_hole.sci:113
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // hunter_lipsync_hole.sci:117
  L_11d8:
    r0 = false;  // @src hunter_lipsync_hole.sci:117
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// hunter_lipsync_hole.sci:129 (locals=2)
setAttachPoint()
{
    // hunter_lipsync_hole.sci:123
    r0 = r_neg4;  // @src hunter_lipsync_hole.sci:123
    r1 = 1000;
    r0 = r0 * r1;
    r0 = (float)r0;
    r0 = g5;
    // hunter_lipsync_hole.sci:125
    g0 = r5;  // @src hunter_lipsync_hole.sci:125
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_1244;
    // hunter_lipsync_hole.sci:127
    r0 = null_str;  // @src hunter_lipsync_hole.sci:127
    r0 = g4;
    Free1(r0);
    // hunter_lipsync_hole.sci:129
  L_1244:
    return r0;  // @src hunter_lipsync_hole.sci:129
}

// hunter_08_hole_talk_head.sc:35 (locals=1)
func_6()
{
    // hunter_08_hole_talk_head.sc:34
    r0 = r_neg4;  // @src hunter_08_hole_talk_head.sc:34
    r0 = g7;
    Free1(r0);
    // hunter_08_hole_talk_head.sc:35
    Free1(r_neg4);  // @src hunter_08_hole_talk_head.sc:35
    return r0;
}

