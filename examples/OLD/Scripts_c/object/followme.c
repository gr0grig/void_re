// gscript: followme.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 2 groups offsets=8,63
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "isPaintable" args=0 cb=-1 {func_2}
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "onUse" args=3 cb=-1 {func_3} types=[str,int,int]
//   export "isPaintable" args=0 cb=-1 {func_2}
// #export {func_2} name="isPaintable"
// #export {func_3} name="onUse"

// .init:-1 (locals=0)
isPaintable()
{
    CallNat(r1, 20, 0x0);
}

// followme.sc:10 (locals=2)
func_1()
{
    // followme.sc:8
  L_001c:
    Free1(r1);  // @src followme.sc:8
    RetV(r0);
    r0 = (int)r0;
    // followme.sc:7
    goto L_001c;  // @src followme.sc:7
}

// followme.sc:22 (locals=1)
onUse()
{
    // followme.sc:21
    r0 = true;  // @src followme.sc:21
    r_neg4 = r0;
    return r0;
}

// followme.sc:16 (locals=6)
isPaintable()
{
    // followme.sc:14
    r2 = GetDotStr("loadSound3D");  // @pool 0x0  // @src followme.sc:14
    r3 = "easter_egg";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    r3 = GetDotStr("!vec3");  // @pool 0x20
    GetDot(r2, 0);
    Free1(r3);
    r2 = (str)r2;
    r3 = 1;
    r3 = (float)r3;
    r4 = 2;
    r4 = (float)r4;
    r5 = "Sound";
    Call(r6, 0x0100);
    Free1(r0);
    // followme.sc:15
    r0 = true;  // @src followme.sc:15
    r2 = GetDotStr("World");  // @pool 0x30
    SetDotRaw(r1, 54);
    Free1(r2);
    r2 = "easter_egg_follow_me";
    GetDotRaw(r1, 1);
    Free1(r2);
    // followme.sc:16
    Free1(r_neg6);  // @src followme.sc:16
    return r0;
}

// ../sound.sci:262 (locals=9)
func_4()
{
    // ../sound.sci:258
    r1 = "Master";  // @src ../sound.sci:258
    Call(r2, 0x01ec);
    r2 = r_neg4;
    Call(r3, 0x01ec);
    r0 = r0 * r1;
    // ../sound.sci:259
    r2 = GetDotStr("playSound3D");  // @pool 0x6f  // @src ../sound.sci:259
    r3 = r_neg8;
    r4 = r_neg7;
    r5 = r_neg6;
    r6 = r_neg5;
    r7 = 1;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ../sound.sci:260
    r6 = GetDotStr("Globals");  // @pool 0x7b  // @src ../sound.sci:260
    SetDotRaw(r5, 131);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 138);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../sound.sci:261
    r2 = r1;  // @src ../sound.sci:261
    r_neg9 = r2;
    Free5(r2, r1, r_neg4, r_neg7, r_neg8);
    return r0;
}

// ../sound.sci:10 (locals=5)
func_5()
{
    // ../sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x8e  // @src ../sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 163);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

