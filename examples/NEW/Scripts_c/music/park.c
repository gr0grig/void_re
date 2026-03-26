// gscript: park.bin
// @version: 0
// @globals: 2 types=03 03
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "initMusic" args=2 cb=-1 {func_2} types=[str,str]
//   export "pauseMusic" args=0 cb=-1 {func_6}
//   export "resumeMusic" args=0 cb=-1 {func_7}
//   export "onLocationExit" args=1 cb=-1 {func_8} types=[int]
// #export {func_2} name="initMusic"
// #export {func_6} name="pauseMusic"
// #export {func_7} name="resumeMusic"
// #export {func_8} name="onLocationExit"

// .init:-1 (locals=0)
initMusic()
{
    CallNat(r0, 20, 0x0);
}

// park.sc:7 (locals=0)
func_1()
{
    // park.sc:7
    return r0;  // @src park.sc:7
}

// park.sc:24 (locals=6)
pauseMusic()
{
    // park.sc:11
    r1 = GetDotStr("logInfo");  // @src park.sc:11
    r2 = "Park music inited.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // park.sc:13
    r1 = r_neg4;  // @src park.sc:13
    r2 = "MusicAmbient";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // park.sc:14
    r1 = r0;  // @src park.sc:14
    if (!r1) goto L_00c8;
    // park.sc:15
    r2 = r_neg5;  // @src park.sc:15
    r3 = r0;
    r4 = "Music";
    Call(r5, 0x0154);
    r1 = g0;
    Free1(r1);
    // park.sc:16
    r1 = r_neg5;  // @src park.sc:16
    g2 = r0;
    Call(r3, 0x0288);
    // park.sc:19
  L_00c8:
    r2 = r_neg4;  // @src park.sc:19
    r3 = "Music";
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // park.sc:20
    r2 = r1;  // @src park.sc:20
    if (!r2) goto L_0144;
    // park.sc:21
    r3 = r_neg5;  // @src park.sc:21
    r4 = r1;
    r5 = "Music";
    Call(r6, 0x0154);
    r2 = g1;
    Free1(r2);
    // park.sc:22
    r2 = r_neg5;  // @src park.sc:22
    g3 = r1;
    Call(r4, 0x0288);
    // park.sc:24
  L_0144:
    Free4(r1, r0, r_neg4, r_neg5);  // @src park.sc:24
    return r0;
}

// ..\sound.sci:204 (locals=7)
func_3()
{
    // ..\sound.sci:200
    r1 = "Master";  // @src ..\sound.sci:200
    Call(r2, 0x0234);
    r2 = r_neg4;
    Call(r3, 0x0234);
    r0 = r0 * r1;
    // ..\sound.sci:201
    r3 = r_neg6;  // @src ..\sound.sci:201
    SetDotRaw(r2, 80);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:202
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:202
    SetDotRaw(r5, 106);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 113);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:203
    r2 = r1;  // @src ..\sound.sci:203
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_4()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 138);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:44 (locals=4)
func_5()
{
    // ..\sound.sci:43
    r2 = r_neg5;  // @src ..\sound.sci:43
    SetDotRaw(r1, 146);
    Free1(r2);
    r2 = "registerSlowMotionMusic";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:44
    Free2(r_neg4, r_neg5);  // @src ..\sound.sci:44
    return r0;
}

// park.sc:33 (locals=3)
resumeMusic()
{
    // park.sc:28
    g0 = r1;  // @src park.sc:28
    if (!r0) goto L_0314;
    // park.sc:29
    g2 = r1;  // @src park.sc:29
    SetDotRaw(r1, 197);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // park.sc:31
  L_0314:
    g0 = r0;  // @src park.sc:31
    if (!r0) goto L_0348;
    // park.sc:32
    g2 = r0;  // @src park.sc:32
    SetDotRaw(r1, 197);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // park.sc:33
  L_0348:
    return r0;  // @src park.sc:33
}

// park.sc:42 (locals=3)
onLocationExit()
{
    // park.sc:37
    g0 = r1;  // @src park.sc:37
    if (!r0) goto L_0388;
    // park.sc:38
    g2 = r1;  // @src park.sc:38
    SetDotRaw(r1, 203);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // park.sc:40
  L_0388:
    g0 = r0;  // @src park.sc:40
    if (!r0) goto L_03bc;
    // park.sc:41
    g2 = r0;  // @src park.sc:41
    SetDotRaw(r1, 203);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // park.sc:42
  L_03bc:
    return r0;  // @src park.sc:42
}

// park.sc:48 (locals=4)
func_8()
{
    // park.sc:46
    g2 = r0;  // @src park.sc:46
    SetDotRaw(r1, 210);
    Free1(r2);
    r2 = 0;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free2(r1, r0);
    // park.sc:47
    g2 = r1;  // @src park.sc:47
    SetDotRaw(r1, 210);
    Free1(r2);
    r2 = 0;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free2(r1, r0);
    // park.sc:48
    return r0;  // @src park.sc:48
}

