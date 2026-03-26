// gscript: trigger_sound3d.bin
// @old_version
// @version: 0
// @globals: 4 types=03 03 03 02
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "removeSoundByGroup" args=1 cb=-1 {func_7} types=[int]
// #export {func_7} name="removeSoundByGroup"

// .init:-1 (locals=0)
removeSoundByGroup()
{
    CallNat(r0, 20, 0x0);
}

// trigger_sound3d.sc:41 (locals=9)
func_1()
{
    // trigger_sound3d.sc:13
    r0 = GetDotStr("Properties");  // @pool 0x0  // @src trigger_sound3d.sc:13
    r0 = (str)r0;
    r0 = g0;
    Free1(r0);
    // trigger_sound3d.sc:15
    Free1(r1);  // @src trigger_sound3d.sc:15
    RetV(r0);
    Free1(r0);
    // trigger_sound3d.sc:18
    r1 = GetDotStr("!vector");  // @pool 0xb  // @src trigger_sound3d.sc:18
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // trigger_sound3d.sc:20
    g2 = r1;  // @src trigger_sound3d.sc:20
    SetDotRaw(r1, 19);
    Free1(r2);
    r3 = GetDotStr("loadSound3D");  // @pool 0x17
    g5 = r0;
    SetDotRaw(r4, 35);
    Free1(r5);
    GetDot(r2, 1);
    Free2(r3, r4);
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // trigger_sound3d.sc:23
    r0 = null_str;  // @src trigger_sound3d.sc:23
    r0 = g2;
    Free1(r0);
    // trigger_sound3d.sc:26
  L_00c4:
    Free1(r1);  // @src trigger_sound3d.sc:26
    RetV(r0);
    Free1(r0);
    // trigger_sound3d.sc:28
    Call(r1, 0x0268);  // @src trigger_sound3d.sc:28
    // trigger_sound3d.sc:29
    r1 = false;  // @src trigger_sound3d.sc:29
    r2 = r0;
    if (!r2) goto L_0144;
    r3 = GetDotStr("Position");  // @pool 0x29
    r5 = r0;
    SetDotRaw(r4, 41);
    Free1(r5);
    r3 = r3 - r4;
    r3 = (str)r3;
    Call(r4, 0x02b8);
    g4 = r0;
    SetDotRaw(r3, 50);
    Free1(r4);
    r2 = r2 <= r3;
    if (!r2) goto L_0144;
    r1 = true;
  L_0144:
    if (!r1) goto L_025c;
    // trigger_sound3d.sc:31
    g3 = r1;  // @src trigger_sound3d.sc:31
    r5 = GetDotStr("irandMax");  // @pool 0x43
    g7 = r1;
    SetDotRaw(r6, 76);
    Free1(r7);
    GetDot(r4, 1);
    Free2(r5, r6);
    SetDot(r2, 1);
    Free1(r4);
    r2 = (str)r2;
    r4 = GetDotStr("!vec3");  // @pool 0x52
    GetDot(r3, 0);
    Free1(r4);
    r3 = (str)r3;
    g5 = r0;
    SetDotRaw(r4, 88);
    Free1(r5);
    r4 = (float)r4;
    g6 = r0;
    SetDotRaw(r5, 100);
    Free1(r6);
    r5 = (float)r5;
    r6 = "Sound";
    g8 = r0;
    SetDotRaw(r7, 122);
    Free1(r8);
    r7 = (float)r7;
    Call(r8, 0x02ec);
    r1 = g2;
    Free1(r1);
    // trigger_sound3d.sc:32
    g1 = r2;  // @src trigger_sound3d.sc:32
    Call(r2, 0x042c);
    // trigger_sound3d.sc:34
  L_0220:
    g1 = r2;  // @src trigger_sound3d.sc:34
    if (!r1) goto L_0244;
    // trigger_sound3d.sc:35
    Free1(r2);  // @src trigger_sound3d.sc:35
    RetV(r1);
    Free1(r1);
    // trigger_sound3d.sc:34
    goto L_0220;  // @src trigger_sound3d.sc:34
    // trigger_sound3d.sc:38
  L_0244:
    r2 = GetDotStr("remove");  // @pool 0x81  // @src trigger_sound3d.sc:38
    GetDot(r1, 0);
    Free2(r2, r1);
    // trigger_sound3d.sc:25
  L_025c:
    Free1(r0);  // @src trigger_sound3d.sc:25
    goto L_00c4;
}

// ../std.sci:129 (locals=4)
func_2()
{
    // ../std.sci:128
    r2 = GetDotStr("World");  // @pool 0x88  // @src ../std.sci:128
    SetDotRaw(r1, 142);
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

// ../std.sci:124 (locals=2)
func_3()
{
    // ../std.sci:123
    r0 = r_neg4;  // @src ../std.sci:123
    r1 = r_neg4;
    r0 = r0 | r1;
    r0 = Sqrt(r0);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:304 (locals=9)
func_4()
{
    // ..\sound.sci:300
    r1 = "Master";  // @src ..\sound.sci:300
    Call(r2, 0x03d8);
    r2 = r_neg5;
    Call(r3, 0x03d8);
    r0 = r0 * r1;
    // ..\sound.sci:301
    r2 = GetDotStr("playSound3D");  // @pool 0xb4  // @src ..\sound.sci:301
    r3 = r_neg9;
    r4 = r_neg8;
    r5 = r_neg7;
    r6 = r_neg6;
    r7 = r_neg4;
    r8 = r0;
    GetDot(r1, 6);
    Free3(r2, r3, r4);
    r1 = (str)r1;
    // ..\sound.sci:302
    r6 = GetDotStr("Globals");  // @pool 0xc0  // @src ..\sound.sci:302
    SetDotRaw(r5, 200);
    Free1(r6);
    r6 = r_neg5;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 19);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:303
    r2 = r1;  // @src ..\sound.sci:303
    r_neg10 = r2;
    Free5(r2, r1, r_neg5, r_neg8, r_neg9);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_5()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @pool 0xcf  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 228);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

// ..\sound.sci:29 (locals=4)
func_6()
{
    // ..\sound.sci:28
    r2 = GetDotStr("Scene");  // @pool 0xec  // @src ..\sound.sci:28
    SetDotRaw(r1, 242);
    Free1(r2);
    r2 = "registerSlowMotionSFX";
    r3 = r_neg4;
    GetDot(r0, 2);
    Free4(r1, r2, r3, r0);
    // ..\sound.sci:29
    Free1(r_neg4);  // @src ..\sound.sci:29
    return r0;
}

// trigger_sound3d.sc:50 (locals=2)
func_7()
{
    // trigger_sound3d.sc:45
    g0 = r0;  // @src trigger_sound3d.sc:45
    if (!r0) goto L_04d0;
    // trigger_sound3d.sc:46
    g1 = r0;  // @src trigger_sound3d.sc:46
    SetDotRaw(r0, 289);
    Free1(r1);
    r1 = r_neg4;
    r0 = r0 != r1;
    if (!r0) goto L_04d0;
    // trigger_sound3d.sc:47
    r1 = GetDotStr("remove");  // @pool 0x81  // @src trigger_sound3d.sc:47
    GetDot(r0, 0);
    Free2(r1, r0);
    // trigger_sound3d.sc:50
  L_04d0:
    return r0;  // @src trigger_sound3d.sc:50
}

