// gscript: hunter_10_lattice_talk.bin
// @version: 0
// @globals: 15 types=03 03 03 03 03 02 00 03 03 03 02 02 00 03 03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initLypsync" args=1 cb=-1 {func_4} types=[str]
//   export "updateLipsync" args=1 cb=-1 {func_3} types=[int]
//   export "loadLipsync" args=1 cb=-1 {func_5} types=[str]
//   export "onSubtitleChange" args=1 cb=-1 {func_6} types=[int]
//   export "getCameraCount" args=0 cb=-1 {func_7}
//   export "getLookFromPosition" args=1 cb=-1 {func_8} types=[int]
//   export "getLookAtPosition" args=1 cb=-1 {func_9} types=[int]
//   export "getCameraFOV" args=1 cb=-1 {func_10} types=[int]
//   export "initHunterLipsync" args=0 cb=-1 {func_11}
// #export {func_3} name="updateLipsync"
// #export {func_4} name="initLypsync"
// #export {func_5} name="loadLipsync"
// #export {func_6} name="onSubtitleChange"
// #export {func_7} name="getCameraCount"
// #export {func_8} name="getLookFromPosition"
// #export {func_9} name="getLookAtPosition"
// #export {func_10} name="getCameraFOV"
// #export {func_11} name="initHunterLipsync"

// .init:-1 (locals=0)
initLypsync()
{
    CallNat(r0, 20, 0x0);
}

// hunter_10_lattice_talk.sc:81 (locals=6)
func_1()
{
    // hunter_10_lattice_talk.sc:53
    r0 = true;  // @src hunter_10_lattice_talk.sc:53
    CallMethod(r0, 0, 0x147);  // @patch+8 hunter_10_lattice_talk.sc:54
    r0 = (int)r0;
    r2 = "anim/hunter_10_lattice_talk.ase";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_10_lattice_talk.sc:60
    Call(r1, 0x015c);  // @src hunter_10_lattice_talk.sc:60
    // hunter_10_lattice_talk.sc:63
  L_0058:
    r2 = GetDotStr("playAnimation");  // @src hunter_10_lattice_talk.sc:63
    r3 = "idle_talk";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_10_lattice_talk.sc:64
    r3 = r1;  // @src hunter_10_lattice_talk.sc:64
    GetDot(r2, 0);
    Free2(r3, r2);
    // hunter_10_lattice_talk.sc:66
    r3 = GetDotStr("makeAttachPoint");  // @src hunter_10_lattice_talk.sc:66
    r4 = "Lattice Bip Head";
    GetDot(r2, 1);
    Free2(r3, r4);
    r2 = (str)r2;
    r2 = g14;
    Free1(r2);
    // hunter_10_lattice_talk.sc:68
    g2 = r13;  // @src hunter_10_lattice_talk.sc:68
    if (r2) goto L_0100;
    // hunter_10_lattice_talk.sc:69
    g3 = r14;  // @src hunter_10_lattice_talk.sc:69
    SetDotRaw(r2, 175);
    Free1(r3);
    r2 = (str)r2;
    r2 = g13;
    Free1(r2);
    // hunter_10_lattice_talk.sc:73
  L_0100:
    Free1(r3);  // @src hunter_10_lattice_talk.sc:73
    RetV(r2);
    r2 = (int)r2;
    // hunter_10_lattice_talk.sc:74
    r4 = r1;  // @src hunter_10_lattice_talk.sc:74
    r5 = r2;
    GetDot(r3, 1);
    Free1(r4);
    if (r3) goto L_0138;
    // hunter_10_lattice_talk.sc:75
    goto L_0150;  // @src hunter_10_lattice_talk.sc:75
    // hunter_10_lattice_talk.sc:78
  L_0138:
    r4 = r2;  // @src hunter_10_lattice_talk.sc:78
    Call(r5, 0x01ac);
    // hunter_10_lattice_talk.sc:72
    goto L_0100;  // @src hunter_10_lattice_talk.sc:72
    // hunter_10_lattice_talk.sc:62
  L_0150:
    Free1(r1);  // @src hunter_10_lattice_talk.sc:62
    goto L_0058;
}

// ../std.sci:131 (locals=4)
func_2()
{
    // ../std.sci:130
    r2 = GetDotStr("World");  // @src ../std.sci:130
    SetDotRaw(r1, 190);
    Free1(r2);
    r2 = null_str;
    r3 = "getPlayer";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// hunter_lipsync_lattice.sci:87 (locals=11)
loadLipsync()
{
    // hunter_lipsync_lattice.sci:68
    g0 = r6;  // @src hunter_lipsync_lattice.sci:68
    if (!r0) goto L_0320;
    // hunter_lipsync_lattice.sci:69
    g0 = r4;  // @src hunter_lipsync_lattice.sci:69
    if (!r0) goto L_0320;
    // hunter_lipsync_lattice.sci:70
    g0 = r5;  // @src hunter_lipsync_lattice.sci:70
    r1 = r_neg4;
    r0 = r0 + r1;
    r0 = g5;
    // hunter_lipsync_lattice.sci:72
    r0 = 0;  // @src hunter_lipsync_lattice.sci:72
  L_01f8:
    r1 = r0;  // @src hunter_lipsync_lattice.sci:72
    r2 = 40;
    r1 = r1 < r2;
    if (!r1) goto L_030c;
    // hunter_lipsync_lattice.sci:73
    g2 = r4;  // @src hunter_lipsync_lattice.sci:73
    r3 = r0;
    SetDot(r1, 1);
    r1 = (str)r1;
    // hunter_lipsync_lattice.sci:74
    r2 = r1;  // @src hunter_lipsync_lattice.sci:74
    if (r2) goto L_024c;
    Free1(r1);  // @src hunter_lipsync_lattice.sci:74
    goto L_02f0;
    // hunter_lipsync_lattice.sci:76
  L_024c:
    r3 = r1;  // @src hunter_lipsync_lattice.sci:76
    g4 = r5;
    GetDot(r2, 1);
    Free1(r3);
    r2 = (float)r2;
    // hunter_lipsync_lattice.sci:77
    r3 = r2;  // @src hunter_lipsync_lattice.sci:77
    r4 = 9.999999747378752e-06f;
    r3 = r3 > r4;
    if (!r3) goto L_02ec;
    // hunter_lipsync_lattice.sci:78
    g4 = r2;  // @src hunter_lipsync_lattice.sci:78
    r5 = r0;
    SetDot(r3, 1);
    r3 = (str)r3;
    // hunter_lipsync_lattice.sci:79
    r5 = r3;  // @src hunter_lipsync_lattice.sci:79
    r6 = 0;
    r7 = r2;
    g9 = r1;
    r10 = r0;
    SetDot(r8, 1);
    r7 = r7 * r8;
    GetDot(r4, 2);
    Free3(r5, r7, r4);
    // hunter_lipsync_lattice.sci:77
    Free1(r3);  // @src hunter_lipsync_lattice.sci:77
    // hunter_lipsync_lattice.sci:72
  L_02ec:
    Free1(r1);  // @src hunter_lipsync_lattice.sci:72
  L_02f0:
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_01f8;
    // hunter_lipsync_lattice.sci:82
  L_030c:
    r0 = true;  // @src hunter_lipsync_lattice.sci:82
    r_neg5 = r0;
    return r0;
    // hunter_lipsync_lattice.sci:86
  L_0320:
    r0 = false;  // @src hunter_lipsync_lattice.sci:86
    r_neg5 = r0;
    return r0;
}

// hunter_lipsync_lattice.sci:64 (locals=7)
updateLipsync()
{
    // hunter_lipsync_lattice.sci:11
    r1 = GetDotStr("loadAnimationSet");  // @src hunter_lipsync_lattice.sci:11
    r2 = "anim/lips/";
    r3 = r_neg4;
    r2 = r2 + r3;
    r3 = "_lipsync.ase";
    r2 = r2 + r3;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // hunter_lipsync_lattice.sci:13
    r0 = 40;  // @src hunter_lipsync_lattice.sci:13
    New(r0, 1, 0xd);
    r0 = 0x4a;
    // hunter_lipsync_lattice.sci:14
    r0 = 40;  // @src hunter_lipsync_lattice.sci:14
    New(r0, 1, 0xd);
    r0 = 74;
    // hunter_lipsync_lattice.sci:15
    r0 = "x";  // @src hunter_lipsync_lattice.sci:15
    g1 = r0;
    r2 = 0;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:15
    g1 = r1;
    r2 = 0;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:16
    r0 = "IY";  // @src hunter_lipsync_lattice.sci:16
    g1 = r0;
    r2 = 1;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.399999976158142f;  // @src hunter_lipsync_lattice.sci:16
    g1 = r1;
    r2 = 1;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:17
    r0 = "IH";  // @src hunter_lipsync_lattice.sci:17
    g1 = r0;
    r2 = 2;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:17
    g1 = r1;
    r2 = 2;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:18
    r0 = "EH";  // @src hunter_lipsync_lattice.sci:18
    g1 = r0;
    r2 = 3;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.2999999523162842f;  // @src hunter_lipsync_lattice.sci:18
    g1 = r1;
    r2 = 3;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:19
    r0 = "AE";  // @src hunter_lipsync_lattice.sci:19
    g1 = r0;
    r2 = 4;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:19
    g1 = r1;
    r2 = 4;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:20
    r0 = "AH";  // @src hunter_lipsync_lattice.sci:20
    g1 = r0;
    r2 = 5;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:20
    g1 = r1;
    r2 = 5;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:21
    r0 = "UW";  // @src hunter_lipsync_lattice.sci:21
    g1 = r0;
    r2 = 6;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.399999976158142f;  // @src hunter_lipsync_lattice.sci:21
    g1 = r1;
    r2 = 6;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:22
    r0 = "UH";  // @src hunter_lipsync_lattice.sci:22
    g1 = r0;
    r2 = 7;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.600000023841858f;  // @src hunter_lipsync_lattice.sci:22
    g1 = r1;
    r2 = 7;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:23
    r0 = "AA";  // @src hunter_lipsync_lattice.sci:23
    g1 = r0;
    r2 = 8;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:23
    g1 = r1;
    r2 = 8;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:24
    r0 = "AO";  // @src hunter_lipsync_lattice.sci:24
    g1 = r0;
    r2 = 9;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:24
    g1 = r1;
    r2 = 9;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:25
    r0 = "EY";  // @src hunter_lipsync_lattice.sci:25
    g1 = r0;
    r2 = 10;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:25
    g1 = r1;
    r2 = 10;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:26
    r0 = "AY";  // @src hunter_lipsync_lattice.sci:26
    g1 = r0;
    r2 = 11;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.7000000476837158f;  // @src hunter_lipsync_lattice.sci:26
    g1 = r1;
    r2 = 11;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:27
    r0 = "OY";  // @src hunter_lipsync_lattice.sci:27
    g1 = r0;
    r2 = 12;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:27
    g1 = r1;
    r2 = 12;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:28
    r0 = "AW";  // @src hunter_lipsync_lattice.sci:28
    g1 = r0;
    r2 = 13;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.7999999523162842f;  // @src hunter_lipsync_lattice.sci:28
    g1 = r1;
    r2 = 13;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:29
    r0 = "OW";  // @src hunter_lipsync_lattice.sci:29
    g1 = r0;
    r2 = 14;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.600000023841858f;  // @src hunter_lipsync_lattice.sci:29
    g1 = r1;
    r2 = 14;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:30
    r0 = "l";  // @src hunter_lipsync_lattice.sci:30
    g1 = r0;
    r2 = 15;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:30
    g1 = r1;
    r2 = 15;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:31
    r0 = "r";  // @src hunter_lipsync_lattice.sci:31
    g1 = r0;
    r2 = 16;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:31
    g1 = r1;
    r2 = 16;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:32
    r0 = "y";  // @src hunter_lipsync_lattice.sci:32
    g1 = r0;
    r2 = 17;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:32
    g1 = r1;
    r2 = 17;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:33
    r0 = "w";  // @src hunter_lipsync_lattice.sci:33
    g1 = r0;
    r2 = 18;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:33
    g1 = r1;
    r2 = 18;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:34
    r0 = "ER";  // @src hunter_lipsync_lattice.sci:34
    g1 = r0;
    r2 = 19;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:34
    g1 = r1;
    r2 = 19;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:35
    r0 = "m";  // @src hunter_lipsync_lattice.sci:35
    g1 = r0;
    r2 = 20;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:35
    g1 = r1;
    r2 = 20;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:36
    r0 = "n";  // @src hunter_lipsync_lattice.sci:36
    g1 = r0;
    r2 = 21;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:36
    g1 = r1;
    r2 = 21;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:37
    r0 = "NG";  // @src hunter_lipsync_lattice.sci:37
    g1 = r0;
    r2 = 22;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:37
    g1 = r1;
    r2 = 22;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:38
    r0 = "CH";  // @src hunter_lipsync_lattice.sci:38
    g1 = r0;
    r2 = 23;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.399999976158142f;  // @src hunter_lipsync_lattice.sci:38
    g1 = r1;
    r2 = 23;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:39
    r0 = "j";  // @src hunter_lipsync_lattice.sci:39
    g1 = r0;
    r2 = 24;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:39
    g1 = r1;
    r2 = 24;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:40
    r0 = "DH";  // @src hunter_lipsync_lattice.sci:40
    g1 = r0;
    r2 = 25;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:40
    g1 = r1;
    r2 = 25;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:41
    r0 = "b";  // @src hunter_lipsync_lattice.sci:41
    g1 = r0;
    r2 = 26;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:41
    g1 = r1;
    r2 = 26;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:42
    r0 = "d";  // @src hunter_lipsync_lattice.sci:42
    g1 = r0;
    r2 = 27;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:42
    g1 = r1;
    r2 = 27;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:43
    r0 = "g";  // @src hunter_lipsync_lattice.sci:43
    g1 = r0;
    r2 = 28;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:43
    g1 = r1;
    r2 = 28;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:44
    r0 = "p";  // @src hunter_lipsync_lattice.sci:44
    g1 = r0;
    r2 = 29;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:44
    g1 = r1;
    r2 = 29;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:45
    r0 = "t";  // @src hunter_lipsync_lattice.sci:45
    g1 = r0;
    r2 = 30;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:45
    g1 = r1;
    r2 = 30;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:46
    r0 = "k";  // @src hunter_lipsync_lattice.sci:46
    g1 = r0;
    r2 = 31;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:46
    g1 = r1;
    r2 = 31;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:47
    r0 = "z";  // @src hunter_lipsync_lattice.sci:47
    g1 = r0;
    r2 = 32;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.399999976158142f;  // @src hunter_lipsync_lattice.sci:47
    g1 = r1;
    r2 = 32;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:48
    r0 = "ZH";  // @src hunter_lipsync_lattice.sci:48
    g1 = r0;
    r2 = 33;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:48
    g1 = r1;
    r2 = 33;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:49
    r0 = "v";  // @src hunter_lipsync_lattice.sci:49
    g1 = r0;
    r2 = 34;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:49
    g1 = r1;
    r2 = 34;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:50
    r0 = "f";  // @src hunter_lipsync_lattice.sci:50
    g1 = r0;
    r2 = 35;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:50
    g1 = r1;
    r2 = 35;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:51
    r0 = "TH";  // @src hunter_lipsync_lattice.sci:51
    g1 = r0;
    r2 = 36;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:51
    g1 = r1;
    r2 = 36;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:52
    r0 = "s";  // @src hunter_lipsync_lattice.sci:52
    g1 = r0;
    r2 = 37;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1.399999976158142f;  // @src hunter_lipsync_lattice.sci:52
    g1 = r1;
    r2 = 37;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:53
    r0 = "SH";  // @src hunter_lipsync_lattice.sci:53
    g1 = r0;
    r2 = 38;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:53
    g1 = r1;
    r2 = 38;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:54
    r0 = "h";  // @src hunter_lipsync_lattice.sci:54
    g1 = r0;
    r2 = 39;
    GetDotRaw(r1, 1);
    Free1(r0);
    r0 = 1;  // @src hunter_lipsync_lattice.sci:54
    g1 = r1;
    r2 = 39;
    GetDotRaw(r1, 1);
    // hunter_lipsync_lattice.sci:56
    r0 = 40;  // @src hunter_lipsync_lattice.sci:56
    New(r0, 1, 0xd);
    r0 = 1.0369608636003646e-43f;
    // hunter_lipsync_lattice.sci:57
    r0 = 0;  // @src hunter_lipsync_lattice.sci:57
  L_0f18:
    r1 = r0;  // @src hunter_lipsync_lattice.sci:57
    r2 = 40;
    r1 = r1 < r2;
    if (!r1) goto L_0fdc;
    // hunter_lipsync_lattice.sci:58
    r2 = GetDotStr("playAnimation");  // @src hunter_lipsync_lattice.sci:58
    r3 = "lipsync_";
    g5 = r0;
    r6 = r0;
    SetDot(r4, 1);
    r3 = r3 + r4;
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // hunter_lipsync_lattice.sci:59
    r2 = 1;  // @src hunter_lipsync_lattice.sci:59
    r3 = r1;
    SetInd(r3);
    r0 = 5.156778348715327e-43f;
    Free1(r3);
    // hunter_lipsync_lattice.sci:60
    r2 = r1;  // @src hunter_lipsync_lattice.sci:60
    g3 = r2;
    r4 = r0;
    GetDotRaw(r3, 513);
    Free1(r2);
    // hunter_lipsync_lattice.sci:57
    Free1(r1);  // @src hunter_lipsync_lattice.sci:57
    r1 = r0;
    r1 = Incr(r1);
    r0 = r1;
    goto L_0f18;
    // hunter_lipsync_lattice.sci:63
  L_0fdc:
    r0 = true;  // @src hunter_lipsync_lattice.sci:63
    r0 = g6;
    // hunter_lipsync_lattice.sci:64
    Free1(r_neg4);  // @src hunter_lipsync_lattice.sci:64
    return r0;
}

// hunter_lipsync_lattice.sci:118 (locals=6)
onSubtitleChange()
{
    // hunter_lipsync_lattice.sci:93
    g0 = r6;  // @src hunter_lipsync_lattice.sci:93
    if (!r0) goto L_11d4;
    // hunter_lipsync_lattice.sci:94
    r0 = 0.0f;  // @src hunter_lipsync_lattice.sci:94
    r0 = g5;
    // hunter_lipsync_lattice.sci:95
    r1 = GetDotStr("loadAnimation");  // @src hunter_lipsync_lattice.sci:95
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
    // hunter_lipsync_lattice.sci:96
    g0 = r3;  // @src hunter_lipsync_lattice.sci:96
    if (!r0) goto L_11ac;
    // hunter_lipsync_lattice.sci:98
    r0 = 40;  // @src hunter_lipsync_lattice.sci:98
    New(r0, 1, 0xd);
    r0 = null_str;
    Free1(r0);
    // hunter_lipsync_lattice.sci:99
    r0 = 0;  // @src hunter_lipsync_lattice.sci:99
  L_10a4:
    r1 = r0;  // @src hunter_lipsync_lattice.sci:99
    r2 = 40;
    r1 = r1 < r2;
    if (!r1) goto L_1194;
    // hunter_lipsync_lattice.sci:100
    g3 = r3;  // @src hunter_lipsync_lattice.sci:100
    SetDotRaw(r2, 398);
    Free1(r3);
    g4 = r0;
    r5 = r0;
    SetDot(r3, 1);
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (int)r1;
    // hunter_lipsync_lattice.sci:101
    r2 = r1;  // @src hunter_lipsync_lattice.sci:101
    r3 = 0;
    r2 = r2 >= r3;
    if (!r2) goto L_1158;
    // hunter_lipsync_lattice.sci:102
    g3 = r3;  // @src hunter_lipsync_lattice.sci:102
    r4 = r1;
    SetDot(r2, 1);
    g3 = r4;
    r4 = r0;
    GetDotRaw(r3, 513);
    Free1(r2);
    // hunter_lipsync_lattice.sci:101
    goto L_1178;  // @src hunter_lipsync_lattice.sci:101
    // hunter_lipsync_lattice.sci:105
  L_1158:
    r2 = null_str;  // @src hunter_lipsync_lattice.sci:105
    g3 = r4;
    r4 = r0;
    GetDotRaw(r3, 513);
    Free1(r2);
    // hunter_lipsync_lattice.sci:99
  L_1178:
    r1 = r0;  // @src hunter_lipsync_lattice.sci:99
    r1 = Incr(r1);
    r0 = r1;
    goto L_10a4;
    // hunter_lipsync_lattice.sci:109
  L_1194:
    r0 = true;  // @src hunter_lipsync_lattice.sci:109
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // hunter_lipsync_lattice.sci:112
  L_11ac:
    r0 = null_str;  // @src hunter_lipsync_lattice.sci:112
    r0 = g4;
    Free1(r0);
    // hunter_lipsync_lattice.sci:113
    r0 = false;  // @src hunter_lipsync_lattice.sci:113
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
    // hunter_lipsync_lattice.sci:117
  L_11d4:
    r0 = false;  // @src hunter_lipsync_lattice.sci:117
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// hunter_lipsync_lattice.sci:129 (locals=2)
getCameraCount()
{
    // hunter_lipsync_lattice.sci:123
    r0 = r_neg4;  // @src hunter_lipsync_lattice.sci:123
    r1 = 1000;
    r0 = r0 * r1;
    r0 = (float)r0;
    r0 = g5;
    // hunter_lipsync_lattice.sci:125
    g0 = r5;  // @src hunter_lipsync_lattice.sci:125
    r1 = 0;
    r0 = r0 < r1;
    if (!r0) goto L_1240;
    // hunter_lipsync_lattice.sci:127
    r0 = null_str;  // @src hunter_lipsync_lattice.sci:127
    r0 = g4;
    Free1(r0);
    // hunter_lipsync_lattice.sci:129
  L_1240:
    return r0;  // @src hunter_lipsync_lattice.sci:129
}

// hunter_10_lattice_talk.sc:10 (locals=1)
getLookFromPosition()
{
    // hunter_10_lattice_talk.sc:9
    r0 = 4;  // @src hunter_10_lattice_talk.sc:9
    r_neg4 = r0;
    return r0;
}

// hunter_10_lattice_talk.sc:23 (locals=6)
getLookAtPosition()
{
    // hunter_10_lattice_talk.sc:14
    r0 = r_neg4;  // @src hunter_10_lattice_talk.sc:14
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_130c;
    // hunter_10_lattice_talk.sc:15
    g0 = r13;  // @src hunter_10_lattice_talk.sc:15
    r2 = GetDotStr("!vec3");
    r3 = 20;
    r4 = -12;
    r5 = -3;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");
    r5 = GetDotStr("getRotation");
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
    // hunter_10_lattice_talk.sc:16
  L_130c:
    r0 = r_neg4;  // @src hunter_10_lattice_talk.sc:16
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_13b0;
    // hunter_10_lattice_talk.sc:17
    g0 = r13;  // @src hunter_10_lattice_talk.sc:17
    r2 = GetDotStr("!vec3");
    r3 = 31;
    r4 = -7;
    r5 = 0;
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
    // hunter_10_lattice_talk.sc:18
  L_13b0:
    r0 = r_neg4;  // @src hunter_10_lattice_talk.sc:18
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_1454;
    // hunter_10_lattice_talk.sc:19
    g0 = r13;  // @src hunter_10_lattice_talk.sc:19
    r2 = GetDotStr("!vec3");
    r3 = 15;
    r4 = -6;
    r5 = 0;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");
    r5 = GetDotStr("getRotation");
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
    // hunter_10_lattice_talk.sc:20
  L_1454:
    r0 = r_neg4;  // @src hunter_10_lattice_talk.sc:20
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_14f8;
    // hunter_10_lattice_talk.sc:21
    g0 = r13;  // @src hunter_10_lattice_talk.sc:21
    r2 = GetDotStr("!vec3");
    r3 = 25;
    r4 = -6;
    r5 = 0;
    GetDot(r1, 3);
    Free1(r2);
    r3 = GetDotStr("!rotateY");
    r5 = GetDotStr("getRotation");
    GetDot(r4, 0);
    Free1(r5);
    r5 = 3.45575213432312f;
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    r1 = r1 * r2;
    r0 = r0 + r1;
    r0 = (str)r0;
    r_neg5 = r0;
    Free1(r0);
    return r0;
    // hunter_10_lattice_talk.sc:22
  L_14f8:
    r0 = null_str;  // @src hunter_10_lattice_talk.sc:22
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_10_lattice_talk.sc:36 (locals=6)
getCameraFOV()
{
    // hunter_10_lattice_talk.sc:27
    r0 = r_neg4;  // @src hunter_10_lattice_talk.sc:27
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_15b8;
    // hunter_10_lattice_talk.sc:28
    g1 = r14;  // @src hunter_10_lattice_talk.sc:28
    SetDotRaw(r0, 175);
    Free1(r1);
    r2 = GetDotStr("!vec3");
    r3 = -1;
    r4 = -5;
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
    // hunter_10_lattice_talk.sc:29
  L_15b8:
    r0 = r_neg4;  // @src hunter_10_lattice_talk.sc:29
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_165c;
    // hunter_10_lattice_talk.sc:30
    g1 = r14;  // @src hunter_10_lattice_talk.sc:30
    SetDotRaw(r0, 175);
    Free1(r1);
    r2 = GetDotStr("!vec3");
    r3 = 1;
    r4 = -2.0f;
    r5 = -1;
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
    // hunter_10_lattice_talk.sc:31
  L_165c:
    r0 = r_neg4;  // @src hunter_10_lattice_talk.sc:31
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_1700;
    // hunter_10_lattice_talk.sc:32
    g1 = r14;  // @src hunter_10_lattice_talk.sc:32
    SetDotRaw(r0, 175);
    Free1(r1);
    r2 = GetDotStr("!vec3");
    r3 = 0;
    r4 = -0.5f;
    r5 = -1;
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
    // hunter_10_lattice_talk.sc:33
  L_1700:
    r0 = r_neg4;  // @src hunter_10_lattice_talk.sc:33
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_17a4;
    // hunter_10_lattice_talk.sc:34
    g1 = r14;  // @src hunter_10_lattice_talk.sc:34
    SetDotRaw(r0, 175);
    Free1(r1);
    r2 = GetDotStr("!vec3");
    r3 = 1;
    r4 = 1;
    r5 = -1;
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
    // hunter_10_lattice_talk.sc:35
  L_17a4:
    r0 = null_str;  // @src hunter_10_lattice_talk.sc:35
    r_neg5 = r0;
    Free1(r0);
    return r0;
}

// hunter_10_lattice_talk.sc:49 (locals=2)
func_10()
{
    // hunter_10_lattice_talk.sc:40
    r0 = r_neg4;  // @src hunter_10_lattice_talk.sc:40
    r1 = 0;
    r0 = r0 == r1;
    if (!r0) goto L_17f0;
    // hunter_10_lattice_talk.sc:41
    r0 = 0.7217526435852051f;  // @src hunter_10_lattice_talk.sc:41
    r_neg5 = r0;
    return r0;
    // hunter_10_lattice_talk.sc:42
  L_17f0:
    r0 = r_neg4;  // @src hunter_10_lattice_talk.sc:42
    r1 = 1;
    r0 = r0 == r1;
    if (!r0) goto L_1820;
    // hunter_10_lattice_talk.sc:43
    r0 = 0.45929720997810364f;  // @src hunter_10_lattice_talk.sc:43
    r_neg5 = r0;
    return r0;
    // hunter_10_lattice_talk.sc:44
  L_1820:
    r0 = r_neg4;  // @src hunter_10_lattice_talk.sc:44
    r1 = 2;
    r0 = r0 == r1;
    if (!r0) goto L_1850;
    // hunter_10_lattice_talk.sc:45
    r0 = 0.2624555230140686f;  // @src hunter_10_lattice_talk.sc:45
    r_neg5 = r0;
    return r0;
    // hunter_10_lattice_talk.sc:46
  L_1850:
    r0 = r_neg4;  // @src hunter_10_lattice_talk.sc:46
    r1 = 3;
    r0 = r0 == r1;
    if (!r0) goto L_1880;
    // hunter_10_lattice_talk.sc:47
    r0 = 0.2624555230140686f;  // @src hunter_10_lattice_talk.sc:47
    r_neg5 = r0;
    return r0;
    // hunter_10_lattice_talk.sc:48
  L_1880:
    r0 = 0.7217526435852051f;  // @src hunter_10_lattice_talk.sc:48
    r_neg5 = r0;
    return r0;
}

// hunter_10_lattice_talk.sc:88 (locals=1)
func_11()
{
    // hunter_10_lattice_talk.sc:86
    r0 = "hunter_10_lattice";  // @src hunter_10_lattice_talk.sc:86
    Call(r1, 0x0334);
    // hunter_10_lattice_talk.sc:87
    r0 = true;  // @src hunter_10_lattice_talk.sc:87
    r_neg4 = r0;
    return r0;
}

