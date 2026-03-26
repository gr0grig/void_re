// gscript: garden.bin
// @old_version
// @version: 0
// @globals: 1 types=03
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

// garden.sc:7 (locals=0)
func_1()
{
    // garden.sc:7
    return r0;  // @src garden.sc:7
}

// garden.sc:18 (locals=5)
pauseMusic()
{
    // garden.sc:11
    r1 = GetDotStr("logInfo");  // @pool 0x0  // @src garden.sc:11
    r2 = "Garden music inited.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // garden.sc:13
    r1 = r_neg4;  // @src garden.sc:13
    r2 = "MusicAmbient";
    SetDot(r0, 1);
    Free1(r2);
    r0 = (str)r0;
    // garden.sc:14
    r1 = r0;  // @src garden.sc:14
    if (!r1) goto L_00c8;
    // garden.sc:15
    r2 = r_neg5;  // @src garden.sc:15
    r3 = r0;
    r4 = "Music";
    Call(r5, 0x00d4);
    r1 = g0;
    Free1(r1);
    // garden.sc:16
    r1 = r_neg5;  // @src garden.sc:16
    g2 = r0;
    Call(r3, 0x0208);
    // garden.sc:18
  L_00c8:
    Free3(r0, r_neg4, r_neg5);  // @src garden.sc:18
    return r0;
}

// ..\sound.sci:204 (locals=7)
func_3()
{
    // ..\sound.sci:200
    r1 = "Master";  // @src ..\sound.sci:200
    Call(r2, 0x01b4);
    r2 = r_neg4;
    Call(r3, 0x01b4);
    r0 = r0 * r1;
    // ..\sound.sci:201
    r3 = r_neg6;  // @src ..\sound.sci:201
    SetDotRaw(r2, 84);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:202
    r6 = GetDotStr("Globals");  // @pool 0x66  // @src ..\sound.sci:202
    SetDotRaw(r5, 110);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 117);
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
    r2 = GetDotStr("Settings");  // @pool 0x79  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 142);
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
    SetDotRaw(r1, 150);
    Free1(r2);
    r2 = "registerSlowMotionMusic";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:44
    Free2(r_neg4, r_neg5);  // @src ..\sound.sci:44
    return r0;
}

// garden.sc:24 (locals=3)
resumeMusic()
{
    // garden.sc:22
    g0 = r0;  // @src garden.sc:22
    if (!r0) goto L_0294;
    // garden.sc:23
    g2 = r0;  // @src garden.sc:23
    SetDotRaw(r1, 201);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // garden.sc:24
  L_0294:
    return r0;  // @src garden.sc:24
}

// garden.sc:30 (locals=3)
onLocationExit()
{
    // garden.sc:28
    g0 = r0;  // @src garden.sc:28
    if (!r0) goto L_02d4;
    // garden.sc:29
    g2 = r0;  // @src garden.sc:29
    SetDotRaw(r1, 207);
    Free1(r2);
    GetDot(r0, 0);
    Free2(r1, r0);
    // garden.sc:30
  L_02d4:
    return r0;  // @src garden.sc:30
}

// garden.sc:36 (locals=4)
func_8()
{
    // garden.sc:34
    g0 = r0;  // @src garden.sc:34
    if (!r0) goto L_0324;
    // garden.sc:35
    g2 = r0;  // @src garden.sc:35
    SetDotRaw(r1, 214);
    Free1(r2);
    r2 = 0;
    r3 = r_neg4;
    GetDot(r0, 2);
    Free2(r1, r0);
    // garden.sc:36
  L_0324:
    return r0;  // @src garden.sc:36
}

