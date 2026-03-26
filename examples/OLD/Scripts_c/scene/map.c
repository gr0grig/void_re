// gscript: map.bin
// @old_version
// @version: 0
// @globals: 3 types=03 03 02
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAllowedTypes" args=1 cb=-1 {func_2} types=[int]
//   export "forcedTimeScale" args=1 cb=-1 {func_3} types=[float]
//   export "getActor" args=0 cb=-1 {func_4}
// #export {func_2} name="getAllowedTypes"
// #export {func_3} name="forcedTimeScale"
// #export {func_4} name="getActor"

// .init:-1 (locals=0)
getAllowedTypes()
{
    CallNat(r0, 20, 0x0);
}

// map.sc:35 (locals=8)
func_1()
{
    // map.sc:15
    r2 = GetDotStr("World");  // @pool 0x0  // @src map.sc:15
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = GetDotStr("self");  // @pool 0x17
    r3 = "map.xml";
    r4 = null_str;
    r5 = "map_actor";
    GetDot(r0, 4);
    Free5(r1, r2, r3, r4, r5);
    r0 = (str)r0;
    r0 = g1;
    Free1(r0);
    // map.sc:17
    Free1(r1);  // @src map.sc:17
    RetV(r0);
    Free1(r0);
    // map.sc:20
    r1 = GetDotStr("findActor");  // @pool 0x3c  // @src map.sc:20
    r2 = "Particles_LIMFA";
    GetDot(r0, 1);
    Free2(r1, r2);
    r0 = (str)r0;
    // map.sc:25
  L_00ac:
    Free1(r2);  // @src map.sc:25
    RetV(r1);
    r1 = (int)r1;
    // map.sc:27
    g2 = r2;  // @src map.sc:27
    r3 = 0;
    r2 = r2 == r3;
    if (r2) goto L_00e4;
    g2 = r2;
    goto L_0114;
  L_00e4:
    r4 = GetDotStr("World");  // @pool 0x0
    SetDotRaw(r3, 100);
    Free1(r4);
    r4 = "getTimeScale";
    GetDot(r2, 1);
    Free2(r3, r4);
  L_0114:
    r2 = (float)r2;
    // map.sc:28
    r3 = 5;  // @src map.sc:28
    r4 = r2;
    r5 = 1.0f;
    r4 = r4 - r5;
    r3 = r3 * r4;
    r4 = 59.0f;
    r3 = r3 / r4;
    // map.sc:30
    r4 = r3;  // @src map.sc:30
    r5 = 0;
    r4 = r4 > r5;
    if (!r4) goto L_01a8;
    // map.sc:31
    r4 = r0;  // @src map.sc:31
    if (!r4) goto L_01a8;
    r6 = r0;  // @src map.sc:31
    SetDotRaw(r5, 129);
    Free1(r6);
    r6 = r1;
    r7 = r3;
    r6 = r6 * r7;
    GetDot(r4, 1);
    Free2(r5, r4);
    // map.sc:23
  L_01a8:
    goto L_00ac;  // @src map.sc:23
}

// ../gameplay.sci:419 (locals=4)
forcedTimeScale()
{
    // ../gameplay.sci:402
    r1 = GetDotStr("!vector");  // @pool 0x93  // @src ../gameplay.sci:402
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../gameplay.sci:405
    r3 = r0;  // @src ../gameplay.sci:405
    SetDotRaw(r2, 155);
    Free1(r3);
    r3 = 0;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:408
    r1 = r_neg4;  // @src ../gameplay.sci:408
    r2 = 259200.015625f;
    r1 = r1 >= r2;
    if (!r1) goto L_0244;
    r3 = r0;  // @src ../gameplay.sci:408
    SetDotRaw(r2, 155);
    Free1(r3);
    r3 = 2;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:411
  L_0244:
    r1 = r_neg4;  // @src ../gameplay.sci:411
    r2 = 345600.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_028c;
    r3 = r0;  // @src ../gameplay.sci:411
    SetDotRaw(r2, 155);
    Free1(r3);
    r3 = 1;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:414
  L_028c:
    r1 = r_neg4;  // @src ../gameplay.sci:414
    r2 = 604800.0f;
    r1 = r1 >= r2;
    if (!r1) goto L_02d4;
    r3 = r0;  // @src ../gameplay.sci:414
    SetDotRaw(r2, 155);
    Free1(r3);
    r3 = 3;
    GetDot(r1, 1);
    Free2(r2, r1);
    // ../gameplay.sci:418
  L_02d4:
    r1 = r0;  // @src ../gameplay.sci:418
    r_neg5 = r1;
    Free2(r1, r0);
    return r0;
}

// map.sc:11 (locals=1)
getActor()
{
    // map.sc:10
    r0 = r_neg4;  // @src map.sc:10
    r0 = g2;
    // map.sc:11
    return r0;  // @src map.sc:11
}

// map.sc:40 (locals=1)
func_4()
{
    // map.sc:39
    g0 = r1;  // @src map.sc:39
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

