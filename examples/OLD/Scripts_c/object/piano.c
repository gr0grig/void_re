// gscript: piano.bin
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

// piano.sc:10 (locals=2)
func_1()
{
    // piano.sc:8
  L_001c:
    Free1(r1);  // @src piano.sc:8
    RetV(r0);
    r0 = (int)r0;
    // piano.sc:7
    goto L_001c;  // @src piano.sc:7
}

// piano.sc:24 (locals=1)
onUse()
{
    // piano.sc:23
    r0 = true;  // @src piano.sc:23
    r_neg4 = r0;
    return r0;
}

// piano.sc:18 (locals=4)
isPaintable()
{
    // piano.sc:15
    r0 = true;  // @src piano.sc:15
    r2 = GetDotStr("World");  // @pool 0x0
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "easter_egg_piano";
    GetDotRaw(r1, 1);
    Free1(r2);
    // piano.sc:16
    r1 = GetDotStr("Scene");  // @pool 0x2b  // @src piano.sc:16
    r1 = (str)r1;
    r2 = "ole_location_piano";
    r3 = "Music";
    Call(r4, 0x00dc);
    // piano.sc:17
    r1 = GetDotStr("self");  // @pool 0x5f  // @src piano.sc:17
    r1 = (str)r1;
    r2 = r0;
    Call(r3, 0x0210);
    // piano.sc:18
    Free2(r0, r_neg6);  // @src piano.sc:18
    return r0;
}

// ../sound.sci:204 (locals=7)
func_4()
{
    // ../sound.sci:200
    r1 = "Master";  // @src ../sound.sci:200
    Call(r2, 0x01bc);
    r2 = r_neg4;
    Call(r3, 0x01bc);
    r0 = r0 * r1;
    // ../sound.sci:201
    r3 = r_neg6;  // @src ../sound.sci:201
    SetDotRaw(r2, 112);
    Free1(r3);
    r3 = r_neg5;
    r4 = 1;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ../sound.sci:202
    r6 = GetDotStr("Globals");  // @pool 0x82  // @src ../sound.sci:202
    SetDotRaw(r5, 138);
    Free1(r6);
    r6 = r_neg4;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 145);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ../sound.sci:203
    r2 = r1;  // @src ../sound.sci:203
    r_neg7 = r2;
    Free5(r2, r1, r_neg4, r_neg5, r_neg6);
    return r0;
}

// ../sound.sci:10 (locals=5)
func_5()
{
    // ../sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0x95  // @src ../sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 170);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ../sound.sci:44 (locals=4)
func_6()
{
    // ../sound.sci:43
    r2 = r_neg5;  // @src ../sound.sci:43
    SetDotRaw(r1, 178);
    Free1(r2);
    r2 = "registerSlowMotionMusic";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ../sound.sci:44
    Free2(r_neg4, r_neg5);  // @src ../sound.sci:44
    return r0;
}

