// gscript: audio.bin
// @version: 0
// @globals: 4 types=03 03 03 03
// @func_table: 4 groups offsets=16,44,126,201
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initAudio" args=1 cb=-1 {func_2} types=[str]
//   export "initAudio" args=3 cb=-1 {func_12} types=[str,str,str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "remove" args=1 cb=-1 {func_3} types=[int]
//   export "remove" args=2 cb=-1 {func_10} types=[int,bool]
// @ft_group 3: parent=0 stack=0 locals=0 vtable=[] imports=[(3,0)]
// #export {func_2} name="initAudio"
// #export {func_3} name="remove"
// #export {func_10} name="remove"
// #export {func_12} name="initAudio"

// .init:-1 (locals=0)
initAudio()
{
    CallNat(r1, 20, 0x0);
}

// audio.sc:13 (locals=0)
func_1()
{
    // audio.sc:13
    return r0;  // @src audio.sc:13
}

// audio.sc:24 (locals=3)
initAudio()
{
    // audio.sc:19
    r0 = null_str;  // @src audio.sc:19
    r0 = g0;
    Free1(r0);
    // audio.sc:20
    r1 = GetDotStr("loadSound3D");  // @src audio.sc:20
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // audio.sc:21
    r0 = null_str;  // @src audio.sc:21
    r0 = g2;
    Free1(r0);
    // audio.sc:23
    CallNat2(r2, 1084, 0x0);  // @src audio.sc:23
    // audio.sc:24
    Free1(r_neg4);  // @src audio.sc:24
    return r0;
}

// audio.sc:65 (locals=1)
remove()
{
    // audio.sc:64
    r0 = r_neg4;  // @src audio.sc:64
    CallNat2(r3, 172, 0x1);
    // audio.sc:65
    return r0;  // @src audio.sc:65
}

// audio.sc:82 (locals=2)
func_4()
{
    // audio.sc:81
    r0 = r_neg4;  // @src audio.sc:81
    r1 = false;
    Call(r2, 0x00d0);
    // audio.sc:82
    return r0;  // @src audio.sc:82
}

// audio.sc:106 (locals=7)
func_5()
{
    // audio.sc:87
  L_00d8:
    r0 = r_neg5;  // @src audio.sc:87
    r1 = 0;
    r0 = r0 > r1;
    if (!r0) goto L_0128;
    // audio.sc:88
    r0 = r_neg5;  // @src audio.sc:88
    Free1(r3);
    RetV(r2);
    r2 = (int)r2;
    Call(r3, 0x0260);
    r0 = r0 - r1;
    r0 = (int)r0;
    r_neg5 = r0;
    // audio.sc:87
    goto L_00d8;  // @src audio.sc:87
    // audio.sc:91
  L_0128:
    r0 = r_neg4;  // @src audio.sc:91
    if (r0) goto L_0164;
    // audio.sc:92
  L_0138:
    g0 = r3;  // @src audio.sc:92
    if (!r0) goto L_015c;
    Free1(r1);  // @src audio.sc:92
    RetV(r0);
    Free1(r0);
    goto L_0138;  // @src audio.sc:92
    // audio.sc:91
  L_015c:
    goto L_0198;  // @src audio.sc:91
    // audio.sc:94
  L_0164:
    g2 = r3;  // @src audio.sc:94
    SetDotRaw(r1, 12);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // audio.sc:95
    r0 = null_str;  // @src audio.sc:95
    r0 = g3;
    Free1(r0);
    // audio.sc:99
  L_0198:
    g0 = r2;  // @src audio.sc:99
    if (!r0) goto L_0220;
    // audio.sc:100
    g1 = r2;  // @src audio.sc:100
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 50.0f;
    r4 = 100.0f;
    r5 = "Sound";
    Call(r6, 0x0288);
    r0 = g3;
    Free1(r0);
    // audio.sc:101
    g0 = r3;  // @src audio.sc:101
    Call(r1, 0x03c8);
    // audio.sc:104
  L_0220:
    g0 = r3;  // @src audio.sc:104
    if (!r0) goto L_0244;
    Free1(r1);  // @src audio.sc:104
    RetV(r0);
    Free1(r0);
    goto L_0220;  // @src audio.sc:104
    // audio.sc:105
  L_0244:
    r1 = GetDotStr("remove");  // @src audio.sc:105
    GetDot(r0, 0);
    Free2(r1, r0);
    // audio.sc:106
    return r0;  // @src audio.sc:106
}

// ../std.sci:106 (locals=2)
func_6()
{
    // ../std.sci:105
    r0 = r_neg4;  // @src ../std.sci:105
    r1 = 1000000.0f;
    r0 = r0 / r1;
    r_neg5 = r0;
    return r0;
}

// ..\sound.sci:262 (locals=9)
func_7()
{
    // ..\sound.sci:258
    r1 = "Master";  // @src ..\sound.sci:258
    Call(r2, 0x0374);
    r2 = r_neg4;
    Call(r3, 0x0374);
    r0 = r0 * r1;
    // ..\sound.sci:259
    r2 = GetDotStr("playSound3D");  // @src ..\sound.sci:259
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\sound.sci:260
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:260
    SetDotRaw(r5, 73);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 80);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:261
    r2 = r1;  // @src ..\sound.sci:261
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_8()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 105);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_9()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @src ..\sound.sci:28
    SetDotRaw(r1, 119);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// audio.sc:72 (locals=2)
func_10()
{
    // audio.sc:71
    r0 = r_neg5;  // @src audio.sc:71
    r1 = r_neg4;
    CallNat2(r3, 208, 0x2);
    // audio.sc:72
    return r0;  // @src audio.sc:72
}

// audio.sc:58 (locals=7)
func_11()
{
    // audio.sc:45
    g0 = r0;  // @src audio.sc:45
    if (!r0) goto L_04cc;
    // audio.sc:46
    g1 = r0;  // @src audio.sc:46
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 50.0f;
    r4 = 100.0f;
    r5 = "Sound";
    Call(r6, 0x0288);
    r0 = g3;
    Free1(r0);
    // audio.sc:47
    g0 = r3;  // @src audio.sc:47
    Call(r1, 0x03c8);
    // audio.sc:52
  L_04cc:
    Free1(r1);  // @src audio.sc:52
    RetV(r0);
    Free1(r0);
    // audio.sc:53
    g0 = r3;  // @src audio.sc:53
    if (r0) goto L_0560;
    // audio.sc:54
    g1 = r1;  // @src audio.sc:54
    r3 = GetDotStr("!vec3");
    r4 = 0;
    r5 = 0;
    r6 = 0;
    GetDot(r2, 3);
    Free1(r3);
    r2 = (str)r2;
    r3 = 50.0f;
    r4 = 100.0f;
    r5 = "Sound";
    Call(r6, 0x0288);
    r0 = g3;
    Free1(r0);
    // audio.sc:55
    g0 = r3;  // @src audio.sc:55
    Call(r1, 0x03c8);
    // audio.sc:51
  L_0560:
    goto L_04cc;  // @src audio.sc:51
}

// audio.sc:35 (locals=3)
remove()
{
    // audio.sc:30
    r1 = GetDotStr("loadSound3D");  // @src audio.sc:30
    r2 = r_neg6;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // audio.sc:31
    r1 = GetDotStr("loadSound3D");  // @src audio.sc:31
    r2 = r_neg5;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // audio.sc:32
    r1 = GetDotStr("loadSound3D");  // @src audio.sc:32
    r2 = r_neg4;
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    r0 = g2;
    Free1(r0);
    // audio.sc:34
    CallNat2(r2, 1084, 0x0);  // @src audio.sc:34
    // audio.sc:35
    Free3(r_neg4, r_neg5, r_neg6);  // @src audio.sc:35
    return r0;
}

