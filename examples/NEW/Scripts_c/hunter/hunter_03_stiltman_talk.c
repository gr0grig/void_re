// gscript: hunter_03_stiltman_talk.bin
// @version: 0
// @globals: 9 types=03 03 03 03 03 02 00 03 03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initLypsync" args=1 cb=-1 {func_3} types=[str]
//   export "updateLipsync" args=1 cb=-1 {func_2} types=[int]
//   export "loadLipsync" args=1 cb=-1 {func_4} types=[str]
//   export "onSubtitleChange" args=1 cb=-1 {func_5} types=[int]
//   export "getCameraCount" args=0 cb=-1 {func_6}
//   export "getLookFromPosition" args=1 cb=-1 {func_7} types=[int]
//   export "getLookAtPosition" args=1 cb=-1 {func_8} types=[int]
//   export "getCameraFOV" args=1 cb=-1 {func_9} types=[int]
//   export "initHunterLipsync" args=0 cb=-1 {func_10}
// #export {func_2} name="updateLipsync"
// #export {func_3} name="initLypsync"
// #export {func_4} name="loadLipsync"
// #export {func_5} name="onSubtitleChange"
// #export {func_6} name="getCameraCount"
// #export {func_7} name="getLookFromPosition"
// #export {func_8} name="getLookAtPosition"
// #export {func_9} name="getCameraFOV"
// #export {func_10} name="initHunterLipsync"

// .init:-1 (locals=0)
initLypsync()
{
    CallNat(r0, 20, 0x0);
}

// hunter_03_stiltman_talk.sc:78 (locals=8)
func_1()
{
    // hunter_03_stiltman_talk.sc:53
    r1 = GetDotStr("loadAnimationSet");  // @src hunter_03_stiltman_talk.sc:53
    r2 = "anim/hunter_03_stiltman_talk2.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_03_stiltman_talk.sc:56
    r1 = GetDotStr("makeAttachPoint");  // @src hunter_03_stiltman_talk.sc:56
    r2 = "Head";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g8;
    Free1(r0);
    // hunter_03_stiltman_talk.sc:58
    g0 = r7;  // @src hunter_03_stiltman_talk.sc:58
    if (r0) goto L_00a8;
    // hunter_03_stiltman_talk.sc:59
    g1 = r8;  // @src hunter_03_stiltman_talk.sc:59
    SetDotRaw(r0, 107);
    Free1(r1);
    r0 = (str)r0;
    r0 = g7;
    Free1(r0);
    // hunter_03_stiltman_talk.sc:62
  L_00a8:
    r1 = GetDotStr("playAnimation");  // @src hunter_03_stiltman_talk.sc:62
    r2 = "pretalk_to_talk";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // hunter_03_stiltman_talk.sc:63
    r2 = r0;  // @src hunter_03_stiltman_talk.sc:63
    GetDot(r1, 0);
    Free2(r2, r1);
    // hunter_03_stiltman_talk.sc:64
    r2 = 0;  // @src hunter_03_stiltman_talk.sc:64
    Call(r3, 0x01c0);
    // hunter_03_stiltman_talk.sc:67
  L_00f8:
    Free1(r2);  // @src hunter_03_stiltman_talk.sc:67
    RetV(r1);
    r1 = (int)r1;
    // hunter_03_stiltman_talk.sc:69
    r3 = r0;  // @src hunter_03_stiltman_talk.sc:69
    r4 = r1;
    GetDot(r2, 1);
    Free1(r3);
    if (r2) goto L_01a8;
    // hunter_03_stiltman_talk.sc:70
    r3 = GetDotStr("playAnimation");  // @src hunter_03_stiltman_talk.sc:70
    r4 = "talk_gesture_";
    r6 = GetDotStr("irandMax");
    r7 = 3;
    GetDot(r5, 1);
    Free1(r6);
    r5 = (as_string)r5;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r0 = r2;
    Free1(r2);
    // hunter_03_stiltman_talk.sc:71
    r3 = r0;  // @src hunter_03_stiltman_talk.sc:71
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_03_stiltman_talk.sc:72
    r3 = r1;  // @src hunter_03_stiltman_talk.sc:72
    Call(r4, 0x01c0);
    // hunter_03_stiltman_talk.sc:75
  L_01a8:
    r3 = r1;  // @src hunter_03_stiltman_talk.sc:75
    Call(r4, 0x01c0);
    // hunter_03_stiltman_talk.sc:66
    goto L_00f8;  // @src hunter_03_stiltman_talk.sc:66
}

// hunter_lipsync.sci:87 (locals=11)
loadLipsync()
{
    // hunter_lipsync.sci:68
    g0 = r6;  // @src hunter_lipsync.sci:68
    if (!r0) goto L_0334;
    // hunter_lipsync.sci:69
    g0 = r4;  // @src hunter_lipsync.sci:69
    if (!r0) goto L_0334;
    // hunter_lipsync.sci:70
    g0 = r5;  // @src hunter_lipsync.sci:70
    r1 = r_neg4;
    r0 = r0 + r1;
    r0 = g5;
    // hunter_lipsync.sci:72
    r0 = 0;  // @src hunter_lipsync.sci:72
  L_020c:
    r1 = r0;  // @src hunter_lipsync.sci:72
    r2 = 40;
    r1 = r1 < r2;
    if (!r1) goto L_0320;
    // hunter_lipsync.sci:73
    g2 = r4;  // @src hunter_lipsync.sci:73
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // hunter_lipsync.sci:74
    r2 = r1;  // @src hunter_lipsync.sci:74
    if (r2) goto L_0260;
    Free1(r1);  // @src hunter_lipsync.sci:74
    goto L_0304;
    // hunter_lipsync.sci:76
  L_0260:
    r3 = r1;  // @src hunter_lipsync.sci:76
    g4 = r5;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (float)r2;
    // hunter_lipsync.sci:77
    r3 = r2;  // @src hunter_lipsync.sci:77
    r4 = 9.999999747378752e-06f;
    r3 = r3 > r4;
    if (!r3) goto L_0300;
    // hunter_lipsync.sci:78
    g4 = r2;  // @src hunter_lipsync.sci:78
    r5 = r0;
    SetDot(r3, 1);
    r3 = (str)r3;
    // hunter_lipsync.sci:79
    r5 = r3;  // @src hunter_lipsync.sci:79
    r6 = 0;
    r7 = r2;
    g9 = r1;
    r10 = r0;
    SetDot(r8, 1);
    r7 = r7 * r8;
    GetDot(r4, 2);
    Free3(r5, r7, r4);
    // hunter_lipsync.sci:77
    Free1(r3);  // @src hunter_lipsync.sci:77
    // hunter_lipsync.sci:72
  L_0300:
    Free1(r1);  // @src hunter_lipsync.sci:72
  L_0304:
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_020c;
    // hunter_lipsync.sci:82
  L_0320:
    r0 = true;  // @src hunter_lipsync.sci:82
    r_neg5 = r0;
    return r0;
    // hunter_lipsync.sci:86
  L_0334:
    r0 = false;  // @src hunter_lipsync.sci:86
    r_neg5 = r0;
    return r0;
}

// hunter_lipsync.sci:64 (locals=7)
updateLipsync()
{
    // hunter_lipsync.sci:11
    r1 = GetDotStr("loadAnimationSet");  // @src hunter_lipsync.sci:11
    r2 = "anim/lips/";
    r3 = r_neg4;
    r2 = r2 + r3;
    r3 = "_lipsync.ase";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_lipsync.sci:13
    r0 = 40;  // @src hunter_lipsync.sci:13
    New(r0, 1, 0xd);
    r0 = 0x4a;
    // hunter_lipsync.sci:14
    r0 = 40;  // @src hunter_lipsync.sci:14
    New(r0, 1, 0xd);
    r0 = 74;
    // hunter_lipsync.sci:15
    r0 = "x";  // @src hunter_lipsync.sci:15
    g1 = r0;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync.sci:15
    g1 = r1;
    r2 = 0;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:16
    r0 = "IY";  // @src hunter_lipsync.sci:16
    g1 = r0;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 2;  // @src hunter_lipsync.sci:16
    g1 = r1;
    r2 = 1;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:17
    r0 = "IH";  // @src hunter_lipsync.sci:17
    g1 = r0;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 2;  // @src hunter_lipsync.sci:17
    g1 = r1;
    r2 = 2;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:18
    r0 = "EH";  // @src hunter_lipsync.sci:18
    g1 = r0;
    r2 = 3;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 3;  // @src hunter_lipsync.sci:18
    g1 = r1;
    r2 = 3;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:19
    r0 = "AE";  // @src hunter_lipsync.sci:19
    g1 = r0;
    r2 = 4;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 4;  // @src hunter_lipsync.sci:19
    g1 = r1;
    r2 = 4;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:20
    r0 = "AH";  // @src hunter_lipsync.sci:20
    g1 = r0;
    r2 = 5;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 2;  // @src hunter_lipsync.sci:20
    g1 = r1;
    r2 = 5;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:21
    r0 = "UW";  // @src hunter_lipsync.sci:21
    g1 = r0;
    r2 = 6;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 4;  // @src hunter_lipsync.sci:21
    g1 = r1;
    r2 = 6;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:22
    r0 = "UH";  // @src hunter_lipsync.sci:22
    g1 = r0;
    r2 = 7;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 3;  // @src hunter_lipsync.sci:22
    g1 = r1;
    r2 = 7;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:23
    r0 = "AA";  // @src hunter_lipsync.sci:23
    g1 = r0;
    r2 = 8;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 2;  // @src hunter_lipsync.sci:23
    g1 = r1;
    r2 = 8;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:24
    r0 = "AO";  // @src hunter_lipsync.sci:24
    g1 = r0;
    r2 = 9;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 2;  // @src hunter_lipsync.sci:24
    g1 = r1;
    r2 = 9;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:25
    r0 = "EY";  // @src hunter_lipsync.sci:25
    g1 = r0;
    r2 = 10;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 2;  // @src hunter_lipsync.sci:25
    g1 = r1;
    r2 = 10;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:26
    r0 = "AY";  // @src hunter_lipsync.sci:26
    g1 = r0;
    r2 = 11;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 2;  // @src hunter_lipsync.sci:26
    g1 = r1;
    r2 = 11;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:27
    r0 = "OY";  // @src hunter_lipsync.sci:27
    g1 = r0;
    r2 = 12;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 2;  // @src hunter_lipsync.sci:27
    g1 = r1;
    r2 = 12;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:28
    r0 = "AW";  // @src hunter_lipsync.sci:28
    g1 = r0;
    r2 = 13;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 3;  // @src hunter_lipsync.sci:28
    g1 = r1;
    r2 = 13;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:29
    r0 = "OW";  // @src hunter_lipsync.sci:29
    g1 = r0;
    r2 = 14;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 2;  // @src hunter_lipsync.sci:29
    g1 = r1;
    r2 = 14;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:30
    r0 = "l";  // @src hunter_lipsync.sci:30
    g1 = r0;
    r2 = 15;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync.sci:30
    g1 = r1;
    r2 = 15;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:31
    r0 = "r";  // @src hunter_lipsync.sci:31
    g1 = r0;
    r2 = 16;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync.sci:31
    g1 = r1;
    r2 = 16;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:32
    r0 = "y";  // @src hunter_lipsync.sci:32
    g1 = r0;
    r2 = 17;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync.sci:32
    g1 = r1;
    r2 = 17;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:33
    r0 = "w";  // @src hunter_lipsync.sci:33
    g1 = r0;
    r2 = 18;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync.sci:33
    g1 = r1;
    r2 = 18;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:34
    r0 = "ER";  // @src hunter_lipsync.sci:34
    g1 = r0;
    r2 = 19;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 2;  // @src hunter_lipsync.sci:34
    g1 = r1;
    r2 = 19;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:35
    r0 = "m";  // @src hunter_lipsync.sci:35
    g1 = r0;
    r2 = 20;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync.sci:35
    g1 = r1;
    r2 = 20;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:36
    r0 = "n";  // @src hunter_lipsync.sci:36
    g1 = r0;
    r2 = 21;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync.sci:36
    g1 = r1;
    r2 = 21;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:37
    r0 = "NG";  // @src hunter_lipsync.sci:37
    g1 = r0;
    r2 = 22;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync.sci:37
    g1 = r1;
    r2 = 22;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:38
    r0 = "CH";  // @src hunter_lipsync.sci:38
    g1 = r0;
    r2 = 23;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.399999976158142f;  // @src hunter_lipsync.sci:38
    g1 = r1;
    r2 = 23;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:39
    r0 = "j";  // @src hunter_lipsync.sci:39
    g1 = r0;
    r2 = 24;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync.sci:39
    g1 = r1;
    r2 = 24;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:40
    r0 = "DH";  // @src hunter_lipsync.sci:40
    g1 = r0;
    r2 = 25;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync.sci:40
    g1 = r1;
    r2 = 25;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:41
    r0 = "b";  // @src hunter_lipsync.sci:41
    g1 = r0;
    r2 = 26;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 6;  // @src hunter_lipsync.sci:41
    g1 = r1;
    r2 = 26;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:42
    r0 = "d";  // @src hunter_lipsync.sci:42
    g1 = r0;
    r2 = 27;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync.sci:42
    g1 = r1;
    r2 = 27;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:43
    r0 = "g";  // @src hunter_lipsync.sci:43
    g1 = r0;
    r2 = 28;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync.sci:43
    g1 = r1;
    r2 = 28;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:44
    r0 = "p";  // @src hunter_lipsync.sci:44
    g1 = r0;
    r2 = 29;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 5;  // @src hunter_lipsync.sci:44
    g1 = r1;
    r2 = 29;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:45
    r0 = "t";  // @src hunter_lipsync.sci:45
    g1 = r0;
    r2 = 30;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync.sci:45
    g1 = r1;
    r2 = 30;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:46
    r0 = "k";  // @src hunter_lipsync.sci:46
    g1 = r0;
    r2 = 31;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync.sci:46
    g1 = r1;
    r2 = 31;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:47
    r0 = "z";  // @src hunter_lipsync.sci:47
    g1 = r0;
    r2 = 32;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync.sci:47
    g1 = r1;
    r2 = 32;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:48
    r0 = "ZH";  // @src hunter_lipsync.sci:48
    g1 = r0;
    r2 = 33;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 2;  // @src hunter_lipsync.sci:48
    g1 = r1;
    r2 = 33;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:49
    r0 = "v";  // @src hunter_lipsync.sci:49
    g1 = r0;
    r2 = 34;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 2;  // @src hunter_lipsync.sci:49
    g1 = r1;
    r2 = 34;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:50
    r0 = "f";  // @src hunter_lipsync.sci:50
    g1 = r0;
    r2 = 35;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 5;  // @src hunter_lipsync.sci:50
    g1 = r1;
    r2 = 35;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:51
    r0 = "TH";  // @src hunter_lipsync.sci:51
    g1 = r0;
    r2 = 36;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync.sci:51
    g1 = r1;
    r2 = 36;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:52
    r0 = "s";  // @src hunter_lipsync.sci:52
    g1 = r0;
    r2 = 37;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync.sci:52
    g1 = r1;
    r2 = 37;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:53
    r0 = "SH";  // @src hunter_lipsync.sci:53
    g1 = r0;
    r2 = 38;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 2;  // @src hunter_lipsync.sci:53
    g1 = r1;
    r2 = 38;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:54
    r0 = "h";  // @src hunter_lipsync.sci:54
    g1 = r0;
    r2 = 39;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync.sci:54
    g1 = r1;
    r2 = 39;
    GetDotRaw(r1, 1);
    // hunter_lipsync.sci:56
    r0 = 40;  // @src hunter_lipsync.sci:56
    New(r0, 1, 0xd);
    r0 = 1.0369608636003646e-43f;
    // hunter_lipsync.sci:57
    r0 = 0;  // @src hunter_lipsync.sci:57
  L_0f2c:
    r1 = r0;  // @src hunter_lipsync.sci:57
    r2 = 40;
    r1 = r1 < r2;
    if (!r1) goto L_0ff0;
    // hunter_lipsync.sci:58
    r2 = GetDotStr("playAnimation");  // @src hunter_lipsync.sci:58
    r3 = "lipsync_";
    g5 = r0;
    r6 = r0;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_lipsync.sci:59
    r2 = 1;  // @src hunter_lipsync.sci:59
    r3 = r1;
    SetInd(r3);
    r0 = 4.778427763347626e-43f;
    Free1(r3);
    // hunter_lipsync.sci:60
    r2 = r1;  // @src hunter_lipsync.sci:60
    g3 = r2;
    r4 = r0;
    GetDotRaw(r3, 513);
    Free1(r2);
    // hunter_lipsync.sci:57
    Free1(r1);  // @src hunter_lipsync.sci:57
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0f2c;
    // hunter_lipsync.sci:63
  L_0ff0:
    r0 = true;  // @src hunter_lipsync.sci:63
    r0 = g6;
    // hunter_lipsync.sci:64
    Free1(r_neg4);  // @src hunter_lipsync.sci:64
    return r0;
}

// hunter_lipsync.sci:118 (locals=6)
onSubtitleChange()
{
    // hunter_lipsync.sci:93
    g0 = r6;  // @src hunter_lipsync.sci:93
    if (!r0) goto L_11e8;
    // hunter_lipsync.sci:94
    r0 = 0.0f;  // @src hunter_lipsync.sci:94
    r0 = g5;
    // hunter_lipsync.sci:95
    r1 = GetDotStr("loadAnimation");  // @src hunter_lipsync.sci:95
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
    // hunter_lipsync.sci:96
    g0 = r3;  // @src hunter_lipsync.sci:96
    if (!r0) goto L_11c0;
    // hunter_lipsync.sci:98
    r0 = 40;  // @src hunter_lipsync.sci:98
    New(r0, 1, 0xd);
    r0 = null_str;
    Free1(r0);
    // hunter_lipsync.sci:99
    r0 = 0;  // @src hunter_lipsync.sci:99
  L_10b8:
    r1 = r0;  // @src hunter_lipsync.sci:99
    r2 = 40;
    r1 = r1 < r2;
    if (!r1) goto L_11a8;
    // hunter_lipsync.sci:100
    g3 = r3;  // @src hunter_lipsync.sci:100
    SetDotRaw(r2, 371);
    Free1(r3);
    g4 = r0;
    r5 = r0;
    SetDot(r3, 1);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // hunter_lipsync.sci:101
    r2 = r1;  // @src hunter_lipsync.sci:101
    r3 = 0;
    r2 = r2 >= r3;
    if (!r2) goto L_116c;
    // hunter_lipsync.sci:102
    g3 = r3;  // @src hunter_lipsync.sci:102
    r4 = r1;
    SetDot(r2, 1);
    g3 = r4;
    r4 = r0;
    GetDotRaw(r3, 513);
    Free1(r2);
    // hunter_lipsync.sci:101
    goto L_118c;  // @src hunter_lipsync.sci:101
    // hunter_lipsync.sci:105
  L_116c:
    r2 = null_str;  // @src hunter_lipsync.sci:105
    g3 = r4;
    r4 = r0;
    GetDotRaw(r3, 513);
    Free1(r2);
    // hunter_lipsync.sci:99
  L_118c:
    r1 = r0;  // @src hunter_lipsync.sci:99
    r1 = Incr(r1);
    r0 = r1;
    goto L_10b8;
    // hunter_lipsync.sci:109
  L_11a8:
    r0 = true;  // @src hunter_lipsync.sci:109
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // hunter_lipsync.sci:112
  L_11c0:
    r0 = null_str;  // @src hunter_lipsync.sci:112
    r0 = g4;
    Free1(r0);
    // hunter_lipsync.sci:113
    r0 = false;  // @src hunter_lipsync.sci:113
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // hunter_lipsync.sci:117
  L_11e8:
    r0 = false;  // @src hunter_lipsync.sci:117
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// hunter_lipsync.sci:129 (locals=2)
getCameraCount()
{
    // hunter_lipsync.sci:123
    r0 = r_neg4;  // @src hunter_lipsync.sci:123
    r1 = 1000;
    r0 = r0 * r1;
    r0 = (float)r0;
    r0 = g5;
    // hunter_lipsync.sci:125
    g0 = r5;  // @src hunter_lipsync.sci:125
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_1254;
    // hunter_lipsync.sci:127
    r0 = null_str;  // @src hunter_lipsync.sci:127
    r0 = g4;
    Free1(r0);
    // hunter_lipsync.sci:129
  L_1254:
    return r0;  // @src hunter_lipsync.sci:129
}

// hunter_03_stiltman_talk.sc:9 (locals=1)
getLookFromPosition()
{
    // hunter_03_stiltman_talk.sc:8
    r0 = 4;  // @src hunter_03_stiltman_talk.sc:8
    r_neg4 = r0;
    return r0;
}

// hunter_03_stiltman_talk.sc:22 (locals=6)
getLookAtPosition()
{
    // hunter_03_stiltman_talk.sc:13
    r0 = r_neg4;  // @src hunter_03_stiltman_talk.sc:13
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_1320;
    // hunter_03_stiltman_talk.sc:14
    g0 = r7;  // @src hunter_03_stiltman_talk.sc:14
    r2 = GetDotStr("!vec3");
    r3 = 10;
    r4 = -12;
    r5 = 4;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");
    r5 = GetDotStr("getRotation");
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
    // hunter_03_stiltman_talk.sc:15
  L_1320:
    r0 = r_neg4;  // @src hunter_03_stiltman_talk.sc:15
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_13c4;
    // hunter_03_stiltman_talk.sc:16
    g0 = r7;  // @src hunter_03_stiltman_talk.sc:16
    r2 = GetDotStr("!vec3");
    r3 = 6;
    r4 = -3.5f;
    r5 = 2;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");
    r5 = GetDotStr("getRotation");
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.4712389409542084f;
    r4 = r4 - r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_03_stiltman_talk.sc:17
  L_13c4:
    r0 = r_neg4;  // @src hunter_03_stiltman_talk.sc:17
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_1468;
    // hunter_03_stiltman_talk.sc:18
    g0 = r7;  // @src hunter_03_stiltman_talk.sc:18
    r2 = GetDotStr("!vec3");
    r3 = 10;
    r4 = -7;
    r5 = 4;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");
    r5 = GetDotStr("getRotation");
    GetDot(r4, 0);
    Free1(r5);
    r5 = 2.670353889465332f;
    r4 = r4 - r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_03_stiltman_talk.sc:19
  L_1468:
    r0 = r_neg4;  // @src hunter_03_stiltman_talk.sc:19
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_150c;
    // hunter_03_stiltman_talk.sc:20
    g0 = r7;  // @src hunter_03_stiltman_talk.sc:20
    r2 = GetDotStr("!vec3");
    r3 = 27;
    r4 = -15;
    r5 = 11;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");
    r5 = GetDotStr("getRotation");
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.9424778819084167f;
    r4 = r4 - r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_03_stiltman_talk.sc:21
  L_150c:
    r0 = null_str;  // @src hunter_03_stiltman_talk.sc:21
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_03_stiltman_talk.sc:35 (locals=6)
getCameraFOV()
{
    // hunter_03_stiltman_talk.sc:26
    r0 = r_neg4;  // @src hunter_03_stiltman_talk.sc:26
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_15cc;
    // hunter_03_stiltman_talk.sc:27
    g1 = r8;  // @src hunter_03_stiltman_talk.sc:27
    SetDotRaw(r0, 107);
    Free1(r1);
    r2 = GetDotStr("!vec3");
    r3 = 3.5f;
    r4 = -4.099999904632568f;
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
    // hunter_03_stiltman_talk.sc:28
  L_15cc:
    r0 = r_neg4;  // @src hunter_03_stiltman_talk.sc:28
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_1670;
    // hunter_03_stiltman_talk.sc:29
    g1 = r8;  // @src hunter_03_stiltman_talk.sc:29
    SetDotRaw(r0, 107);
    Free1(r1);
    r2 = GetDotStr("!vec3");
    r3 = 0;
    r4 = -0.5f;
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
    // hunter_03_stiltman_talk.sc:30
  L_1670:
    r0 = r_neg4;  // @src hunter_03_stiltman_talk.sc:30
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_1714;
    // hunter_03_stiltman_talk.sc:31
    g1 = r8;  // @src hunter_03_stiltman_talk.sc:31
    SetDotRaw(r0, 107);
    Free1(r1);
    r2 = GetDotStr("!vec3");
    r3 = 0;
    r4 = -1.2000000476837158f;
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
    // hunter_03_stiltman_talk.sc:32
  L_1714:
    r0 = r_neg4;  // @src hunter_03_stiltman_talk.sc:32
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_17b8;
    // hunter_03_stiltman_talk.sc:33
    g1 = r8;  // @src hunter_03_stiltman_talk.sc:33
    SetDotRaw(r0, 107);
    Free1(r1);
    r2 = GetDotStr("!vec3");
    r3 = 0;
    r4 = -4.5f;
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
    // hunter_03_stiltman_talk.sc:34
  L_17b8:
    r0 = null_str;  // @src hunter_03_stiltman_talk.sc:34
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_03_stiltman_talk.sc:49 (locals=2)
initHunterLipsync()
{
    // hunter_03_stiltman_talk.sc:39
    r0 = r_neg4;  // @src hunter_03_stiltman_talk.sc:39
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_1804;
    // hunter_03_stiltman_talk.sc:40
    r0 = 0.6806784272193909f;  // @src hunter_03_stiltman_talk.sc:40
    r_neg5 = r0;
    return r0;
    // hunter_03_stiltman_talk.sc:41
  L_1804:
    r0 = r_neg4;  // @src hunter_03_stiltman_talk.sc:41
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_1834;
    // hunter_03_stiltman_talk.sc:42
    r0 = 0.3490658700466156f;  // @src hunter_03_stiltman_talk.sc:42
    r_neg5 = r0;
    return r0;
    // hunter_03_stiltman_talk.sc:43
  L_1834:
    r0 = r_neg4;  // @src hunter_03_stiltman_talk.sc:43
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_1864;
    // hunter_03_stiltman_talk.sc:44
    r0 = 0.5061454772949219f;  // @src hunter_03_stiltman_talk.sc:44
    r_neg5 = r0;
    return r0;
    // hunter_03_stiltman_talk.sc:45
  L_1864:
    r0 = r_neg4;  // @src hunter_03_stiltman_talk.sc:45
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_1894;
    // hunter_03_stiltman_talk.sc:46
    r0 = 0.9599310755729675f;  // @src hunter_03_stiltman_talk.sc:46
    r_neg5 = r0;
    return r0;
    // hunter_03_stiltman_talk.sc:47
  L_1894:
    r0 = 0.6981317400932312f;  // @src hunter_03_stiltman_talk.sc:47
    r_neg5 = r0;
    return r0;
}

// hunter_03_stiltman_talk.sc:85 (locals=1)
func_10()
{
    // hunter_03_stiltman_talk.sc:83
    r0 = "hunter_03_stiltman";  // @src hunter_03_stiltman_talk.sc:83
    Call(r1, 0x0348);
    // hunter_03_stiltman_talk.sc:84
    r0 = true;  // @src hunter_03_stiltman_talk.sc:84
    r_neg4 = r0;
    return r0;
}

