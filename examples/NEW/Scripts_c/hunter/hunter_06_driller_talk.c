// gscript: hunter_06_driller_talk.bin
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

// hunter_06_driller_talk.sc:75 (locals=6)
func_1()
{
    // hunter_06_driller_talk.sc:54
    r1 = GetDotStr("loadAnimationSet");  // @src hunter_06_driller_talk.sc:54
    r2 = "anim/hunter_06_driller_talk.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_06_driller_talk.sc:55
    r0 = GetDotStr("Position");  // @src hunter_06_driller_talk.sc:55
    r2 = GetDotStr("!vec3");
    r3 = 0;
    r4 = 5;
    r5 = 0;
    GetDot(r1, 3);
    Free1(r2);
    r0 = r0 + r1;
    r0 = (str)r0;
    // hunter_06_driller_talk.sc:58
  L_007c:
    r2 = GetDotStr("playAnimation");  // @src hunter_06_driller_talk.sc:58
    r3 = "talk";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_06_driller_talk.sc:59
    r3 = r1;  // @src hunter_06_driller_talk.sc:59
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_06_driller_talk.sc:61
    r3 = GetDotStr("makeAttachPoint");  // @src hunter_06_driller_talk.sc:61
    r4 = "Head";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g8;
    Free1(r2);
    // hunter_06_driller_talk.sc:63
    g2 = r7;  // @src hunter_06_driller_talk.sc:63
    if (r2) goto L_0124;
    // hunter_06_driller_talk.sc:64
    g3 = r8;  // @src hunter_06_driller_talk.sc:64
    SetDotRaw(r2, 79);
    Free1(r3);
    r2 = (str)r2;
    r2 = g7;
    Free1(r2);
    // hunter_06_driller_talk.sc:68
  L_0124:
    Free1(r3);  // @src hunter_06_driller_talk.sc:68
    RetV(r2);
    r2 = (int)r2;
    // hunter_06_driller_talk.sc:69
    r4 = r1;  // @src hunter_06_driller_talk.sc:69
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_015c;
    // hunter_06_driller_talk.sc:70
    goto L_0194;  // @src hunter_06_driller_talk.sc:70
    // hunter_06_driller_talk.sc:71
  L_015c:
    r4 = r2;  // @src hunter_06_driller_talk.sc:71
    Call(r5, 0x01a0);
    // hunter_06_driller_talk.sc:72
    r4 = GetDotStr("setPosition");  // @src hunter_06_driller_talk.sc:72
    r5 = r0;
    GetDot(r3, 1);
    Free3(r4, r5, r3);
    // hunter_06_driller_talk.sc:67
    goto L_0124;  // @src hunter_06_driller_talk.sc:67
    // hunter_06_driller_talk.sc:57
  L_0194:
    Free1(r1);  // @src hunter_06_driller_talk.sc:57
    goto L_007c;
}

// hunter_lipsync.sci:87 (locals=11)
loadLipsync()
{
    // hunter_lipsync.sci:68
    g0 = r6;  // @src hunter_lipsync.sci:68
    if (!r0) goto L_0314;
    // hunter_lipsync.sci:69
    g0 = r4;  // @src hunter_lipsync.sci:69
    if (!r0) goto L_0314;
    // hunter_lipsync.sci:70
    g0 = r5;  // @src hunter_lipsync.sci:70
    r1 = r_neg4;
    r0 = r0 + r1;
    r0 = g5;
    // hunter_lipsync.sci:72
    r0 = 0;  // @src hunter_lipsync.sci:72
  L_01ec:
    r1 = r0;  // @src hunter_lipsync.sci:72
    r2 = 40;
    r1 = r1 < r2;
    if (!r1) goto L_0300;
    // hunter_lipsync.sci:73
    g2 = r4;  // @src hunter_lipsync.sci:73
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // hunter_lipsync.sci:74
    r2 = r1;  // @src hunter_lipsync.sci:74
    if (r2) goto L_0240;
    Free1(r1);  // @src hunter_lipsync.sci:74
    goto L_02e4;
    // hunter_lipsync.sci:76
  L_0240:
    r3 = r1;  // @src hunter_lipsync.sci:76
    g4 = r5;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (float)r2;
    // hunter_lipsync.sci:77
    r3 = r2;  // @src hunter_lipsync.sci:77
    r4 = 9.999999747378752e-06f;
    r3 = r3 > r4;
    if (!r3) goto L_02e0;
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
  L_02e0:
    Free1(r1);  // @src hunter_lipsync.sci:72
  L_02e4:
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_01ec;
    // hunter_lipsync.sci:82
  L_0300:
    r0 = true;  // @src hunter_lipsync.sci:82
    r_neg5 = r0;
    return r0;
    // hunter_lipsync.sci:86
  L_0314:
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
  L_0f0c:
    r1 = r0;  // @src hunter_lipsync.sci:57
    r2 = 40;
    r1 = r1 < r2;
    if (!r1) goto L_0fd0;
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
    r0 = 4.2319213622609476e-43f;
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
    goto L_0f0c;
    // hunter_lipsync.sci:63
  L_0fd0:
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
    if (!r0) goto L_11c8;
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
    if (!r0) goto L_11a0;
    // hunter_lipsync.sci:98
    r0 = 40;  // @src hunter_lipsync.sci:98
    New(r0, 1, 0xd);
    r0 = null_str;
    Free1(r0);
    // hunter_lipsync.sci:99
    r0 = 0;  // @src hunter_lipsync.sci:99
  L_1098:
    r1 = r0;  // @src hunter_lipsync.sci:99
    r2 = 40;
    r1 = r1 < r2;
    if (!r1) goto L_1188;
    // hunter_lipsync.sci:100
    g3 = r3;  // @src hunter_lipsync.sci:100
    SetDotRaw(r2, 332);
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
    if (!r2) goto L_114c;
    // hunter_lipsync.sci:102
    g3 = r3;  // @src hunter_lipsync.sci:102
    r4 = r1;
    SetDot(r2, 1);
    g3 = r4;
    r4 = r0;
    GetDotRaw(r3, 513);
    Free1(r2);
    // hunter_lipsync.sci:101
    goto L_116c;  // @src hunter_lipsync.sci:101
    // hunter_lipsync.sci:105
  L_114c:
    r2 = null_str;  // @src hunter_lipsync.sci:105
    g3 = r4;
    r4 = r0;
    GetDotRaw(r3, 513);
    Free1(r2);
    // hunter_lipsync.sci:99
  L_116c:
    r1 = r0;  // @src hunter_lipsync.sci:99
    r1 = Incr(r1);
    r0 = r1;
    goto L_1098;
    // hunter_lipsync.sci:109
  L_1188:
    r0 = true;  // @src hunter_lipsync.sci:109
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // hunter_lipsync.sci:112
  L_11a0:
    r0 = null_str;  // @src hunter_lipsync.sci:112
    r0 = g4;
    Free1(r0);
    // hunter_lipsync.sci:113
    r0 = false;  // @src hunter_lipsync.sci:113
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // hunter_lipsync.sci:117
  L_11c8:
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
    if (!r0) goto L_1234;
    // hunter_lipsync.sci:127
    r0 = null_str;  // @src hunter_lipsync.sci:127
    r0 = g4;
    Free1(r0);
    // hunter_lipsync.sci:129
  L_1234:
    return r0;  // @src hunter_lipsync.sci:129
}

// hunter_06_driller_talk.sc:9 (locals=1)
getLookFromPosition()
{
    // hunter_06_driller_talk.sc:8
    r0 = 4;  // @src hunter_06_driller_talk.sc:8
    r_neg4 = r0;
    return r0;
}

// hunter_06_driller_talk.sc:23 (locals=6)
getLookAtPosition()
{
    // hunter_06_driller_talk.sc:13
    r0 = r_neg4;  // @src hunter_06_driller_talk.sc:13
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_1300;
    // hunter_06_driller_talk.sc:14
    g0 = r7;  // @src hunter_06_driller_talk.sc:14
    r2 = GetDotStr("!vec3");
    r3 = 0;
    r4 = -1;
    r5 = 23;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");
    r5 = GetDotStr("getRotation");
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.3141592741012573f;
    r4 = r4 - r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_06_driller_talk.sc:15
  L_1300:
    r0 = r_neg4;  // @src hunter_06_driller_talk.sc:15
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_13a4;
    // hunter_06_driller_talk.sc:16
    g0 = r7;  // @src hunter_06_driller_talk.sc:16
    r2 = GetDotStr("!vec3");
    r3 = 0;
    r4 = 3;
    r5 = 9;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");
    r5 = GetDotStr("getRotation");
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.8482300639152527f;
    r4 = r4 - r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_06_driller_talk.sc:17
  L_13a4:
    r0 = r_neg4;  // @src hunter_06_driller_talk.sc:17
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_1448;
    // hunter_06_driller_talk.sc:18
    g0 = r7;  // @src hunter_06_driller_talk.sc:18
    r2 = GetDotStr("!vec3");
    r3 = 0;
    r4 = 3;
    r5 = 16;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");
    r5 = GetDotStr("getRotation");
    GetDot(r4, 0);
    Free1(r5);
    r5 = 1.7907078266143799f;
    r4 = r4 - r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_06_driller_talk.sc:19
  L_1448:
    r0 = r_neg4;  // @src hunter_06_driller_talk.sc:19
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_14ec;
    // hunter_06_driller_talk.sc:20
    g0 = r7;  // @src hunter_06_driller_talk.sc:20
    r2 = GetDotStr("!vec3");
    r3 = 0;
    r4 = 6;
    r5 = 27;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");
    r5 = GetDotStr("getRotation");
    GetDot(r4, 0);
    Free1(r5);
    r5 = 0.9424778819084167f;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_06_driller_talk.sc:22
  L_14ec:
    r0 = null_str;  // @src hunter_06_driller_talk.sc:22
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_06_driller_talk.sc:37 (locals=6)
func_8()
{
    // hunter_06_driller_talk.sc:27
    r0 = r_neg4;  // @src hunter_06_driller_talk.sc:27
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_15ac;
    // hunter_06_driller_talk.sc:28
    g1 = r8;  // @src hunter_06_driller_talk.sc:28
    SetDotRaw(r0, 79);
    Free1(r1);
    r2 = GetDotStr("!vec3");
    r3 = 0;
    r4 = -5.5f;
    r5 = 6;
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
    // hunter_06_driller_talk.sc:29
  L_15ac:
    r0 = r_neg4;  // @src hunter_06_driller_talk.sc:29
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_1650;
    // hunter_06_driller_talk.sc:30
    g1 = r8;  // @src hunter_06_driller_talk.sc:30
    SetDotRaw(r0, 79);
    Free1(r1);
    r2 = GetDotStr("!vec3");
    r3 = 0.30000001192092896f;
    r4 = -1.0f;
    r5 = 1.2000000476837158f;
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
    // hunter_06_driller_talk.sc:31
  L_1650:
    r0 = r_neg4;  // @src hunter_06_driller_talk.sc:31
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_16f4;
    // hunter_06_driller_talk.sc:32
    g1 = r8;  // @src hunter_06_driller_talk.sc:32
    SetDotRaw(r0, 79);
    Free1(r1);
    r2 = GetDotStr("!vec3");
    r3 = 0.30000001192092896f;
    r4 = -2.0f;
    r5 = 0.699999988079071f;
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
    // hunter_06_driller_talk.sc:33
  L_16f4:
    r0 = r_neg4;  // @src hunter_06_driller_talk.sc:33
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_1798;
    // hunter_06_driller_talk.sc:34
    g1 = r8;  // @src hunter_06_driller_talk.sc:34
    SetDotRaw(r0, 79);
    Free1(r1);
    r2 = GetDotStr("!vec3");
    r3 = 0.30000001192092896f;
    r4 = -0.8999999761581421f;
    r5 = 3;
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
    // hunter_06_driller_talk.sc:36
  L_1798:
    r0 = null_str;  // @src hunter_06_driller_talk.sc:36
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_06_driller_talk.sc:50 (locals=2)
getCameraFOV()
{
    // hunter_06_driller_talk.sc:41
    r0 = r_neg4;  // @src hunter_06_driller_talk.sc:41
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_17e4;
    // hunter_06_driller_talk.sc:42
    r0 = 0.8529804348945618f;  // @src hunter_06_driller_talk.sc:42
    r_neg5 = r0;
    return r0;
    // hunter_06_driller_talk.sc:43
  L_17e4:
    r0 = r_neg4;  // @src hunter_06_driller_talk.sc:43
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_1814;
    // hunter_06_driller_talk.sc:44
    r0 = 0.7217526435852051f;  // @src hunter_06_driller_talk.sc:44
    r_neg5 = r0;
    return r0;
    // hunter_06_driller_talk.sc:45
  L_1814:
    r0 = r_neg4;  // @src hunter_06_driller_talk.sc:45
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_1844;
    // hunter_06_driller_talk.sc:46
    r0 = 0.45929720997810364f;  // @src hunter_06_driller_talk.sc:46
    r_neg5 = r0;
    return r0;
    // hunter_06_driller_talk.sc:47
  L_1844:
    r0 = r_neg4;  // @src hunter_06_driller_talk.sc:47
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_1874;
    // hunter_06_driller_talk.sc:48
    r0 = 0.6561387777328491f;  // @src hunter_06_driller_talk.sc:48
    r_neg5 = r0;
    return r0;
    // hunter_06_driller_talk.sc:49
  L_1874:
    r0 = 0.8529804348945618f;  // @src hunter_06_driller_talk.sc:49
    r_neg5 = r0;
    return r0;
}

// hunter_06_driller_talk.sc:82 (locals=1)
initHunterLipsync()
{
    // hunter_06_driller_talk.sc:80
    r0 = "hunter_06_driller";  // @src hunter_06_driller_talk.sc:80
    Call(r1, 0x0328);
    // hunter_06_driller_talk.sc:81
    r0 = true;  // @src hunter_06_driller_talk.sc:81
    r_neg4 = r0;
    return r0;
}

