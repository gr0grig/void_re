// gscript: trigger_hunger_swos_3.bin
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "onTriggerPlayer" args=2 cb=-1 {func_2} types=[str,bool]
// #export {func_2} name="onTriggerPlayer"

// .init:-1 (locals=0)
onTriggerPlayer()
{
    CallNat(r0, 20, 0x0);
}

// trigger_hunger_swos_3.sc:6 (locals=0)
func_1()
{
    // trigger_hunger_swos_3.sc:6
    return r0;  // @src trigger_hunger_swos_3.sc:6
}

// trigger_hunger_swos_3.sc:19 (locals=5)
func_2()
{
    // trigger_hunger_swos_3.sc:12
    r0 = r_neg4;  // @src trigger_hunger_swos_3.sc:12
    if (!r0) goto L_012c;
    // trigger_hunger_swos_3.sc:13
    r0 = false;  // @src trigger_hunger_swos_3.sc:13
    r4 = GetDotStr("World");
    SetDotRaw(r3, 6);
    Free1(r4);
    SetDotRaw(r2, 11);
    Free1(r3);
    r3 = "trigger_hunger_swos_3";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_00d0;
    r3 = GetDotStr("World");
    SetDotRaw(r2, 6);
    Free1(r3);
    r3 = "Chapter";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_00d0;
    r0 = true;
  L_00d0:
    if (!r0) goto L_012c;
    // trigger_hunger_swos_3.sc:15
    r0 = true;  // @src trigger_hunger_swos_3.sc:15
    r2 = GetDotStr("World");
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "trigger_hunger_swos_3";
    GetDotRaw(r1, 1);
    Free1(r2);
    // trigger_hunger_swos_3.sc:16
    r0 = GetDotStr("Scene");  // @src trigger_hunger_swos_3.sc:16
    r0 = (str)r0;
    r1 = GetDotStr("World");
    r1 = (str)r1;
    Call(r2, 0x0134);
    // trigger_hunger_swos_3.sc:19
  L_012c:
    Free1(r_neg5);  // @src trigger_hunger_swos_3.sc:19
    return r0;
}

// ../hunger_swos_base.sci:41 (locals=7)
func_3()
{
    // ../hunger_swos_base.sci:33
    r1 = r_neg4;  // @src ../hunger_swos_base.sci:33
    Call(r2, 0x027c);
    // ../hunger_swos_base.sci:35
    r2 = r0;  // @src ../hunger_swos_base.sci:35
    SetDotRaw(r1, 77);
    Free1(r2);
    r2 = 0;
    r1 = r1 == r2;
    if (!r1) goto L_0180;
    // ../hunger_swos_base.sci:36
    Free3(r0, r_neg4, r_neg5);  // @src ../hunger_swos_base.sci:36
    return r0;
    // ../hunger_swos_base.sci:38
  L_0180:
    r2 = r0;  // @src ../hunger_swos_base.sci:38
    r4 = GetDotStr("irandMax");
    r6 = r0;
    SetDotRaw(r5, 77);
    Free1(r6);
    GetDot(r3, 1);
    Free2(r4, r5);
    SetDot(r1, 1);
    Free1(r3);
    r1 = (str)r1;
    // ../hunger_swos_base.sci:39
    r3 = r_neg5;  // @src ../hunger_swos_base.sci:39
    r5 = GetDotStr("loadSound");
    r6 = r1;
    GetDot(r4, 1);
    Free2(r5, r6);
    r4 = (str)r4;
    r5 = "Sound";
    r6 = 0.10000000149011612f;
    Call(r7, 0x0608);
    Free1(r2);
    // ../hunger_swos_base.sci:40
    r2 = "hunger_swos_";  // @src ../hunger_swos_base.sci:40
    r3 = r1;
    r2 = r2 + r3;
    Free1(r2);
    r2 = true;
    r4 = r_neg4;
    SetDotRaw(r3, 6);
    Free1(r4);
    r4 = "hunger_swos_";
    r5 = r1;
    r4 = r4 + r5;
    GetDotRaw(r3, 513);
    Free1(r4);
    // ../hunger_swos_base.sci:41
    Free4(r1, r0, r_neg4, r_neg5);  // @src ../hunger_swos_base.sci:41
    return r0;
}

// ../hunger_swos_base.sci:29 (locals=8)
func_4()
{
    // ../hunger_swos_base.sci:5
    r1 = GetDotStr("!vector");  // @src ../hunger_swos_base.sci:5
    GetDot(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // ../hunger_swos_base.sci:6
    r3 = r0;  // @src ../hunger_swos_base.sci:6
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = "ava_hunger_1";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../hunger_swos_base.sci:7
    r3 = r0;  // @src ../hunger_swos_base.sci:7
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = "ava_hunger_2";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../hunger_swos_base.sci:8
    r3 = r0;  // @src ../hunger_swos_base.sci:8
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = "eli_hunger_1";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../hunger_swos_base.sci:9
    r3 = r0;  // @src ../hunger_swos_base.sci:9
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = "eli_hunger_2";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../hunger_swos_base.sci:10
    r3 = r0;  // @src ../hunger_swos_base.sci:10
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = "ima_hunger_1";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../hunger_swos_base.sci:11
    r3 = r0;  // @src ../hunger_swos_base.sci:11
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = "ima_hunger_2";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../hunger_swos_base.sci:12
    r3 = r0;  // @src ../hunger_swos_base.sci:12
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = "ire_hunger_1";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../hunger_swos_base.sci:13
    r3 = r0;  // @src ../hunger_swos_base.sci:13
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = "ire_hunger_2";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../hunger_swos_base.sci:14
    r3 = r0;  // @src ../hunger_swos_base.sci:14
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = "una_hunger_1";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../hunger_swos_base.sci:15
    r3 = r0;  // @src ../hunger_swos_base.sci:15
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = "una_hunger_2";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../hunger_swos_base.sci:16
    r3 = r0;  // @src ../hunger_swos_base.sci:16
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = "uta_hunger_1";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../hunger_swos_base.sci:17
    r3 = r0;  // @src ../hunger_swos_base.sci:17
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = "uta_hunger_2";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../hunger_swos_base.sci:18
    r3 = r0;  // @src ../hunger_swos_base.sci:18
    SetDotRaw(r2, 120);
    Free1(r3);
    r3 = "yani_hunger_1";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // ../hunger_swos_base.sci:20
    r1 = 0;  // @src ../hunger_swos_base.sci:20
  L_0514:
    r2 = r1;  // @src ../hunger_swos_base.sci:20
    r4 = r0;
    SetDotRaw(r3, 77);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_05ec;
    // ../hunger_swos_base.sci:21
    r5 = r_neg4;  // @src ../hunger_swos_base.sci:21
    SetDotRaw(r4, 6);
    Free1(r5);
    SetDotRaw(r3, 11);
    Free1(r4);
    r4 = "hunger_swos_";
    r6 = r0;
    r7 = r1;
    SetDot(r5, 1);
    r4 = r4 + r5;
    GetDot(r2, 1);
    Free2(r3, r4);
    if (!r2) goto L_05d0;
    // ../hunger_swos_base.sci:22
    r4 = r0;  // @src ../hunger_swos_base.sci:22
    SetDotRaw(r3, 438);
    Free1(r4);
    r4 = r1;
    GetDot(r2, 1);
    Free2(r3, r2);
    // ../hunger_swos_base.sci:21
    goto L_05e4;  // @src ../hunger_swos_base.sci:21
    // ../hunger_swos_base.sci:25
  L_05d0:
    r2 = r1;  // @src ../hunger_swos_base.sci:25
    r2 = Incr(r2);
    r1 = r2;
    // ../hunger_swos_base.sci:20
  L_05e4:
    goto L_0514;  // @src ../hunger_swos_base.sci:20
    // ../hunger_swos_base.sci:28
  L_05ec:
    r1 = r0;  // @src ../hunger_swos_base.sci:28
    r_neg5 = r1;
    Free3(r1, r0, r_neg4);
    return r0;
}

// ..\sound.sci:213 (locals=7)
func_5()
{
    // ..\sound.sci:209
    r1 = "Master";  // @src ..\sound.sci:209
    Call(r2, 0x06e8);
    r2 = r_neg5;
    Call(r3, 0x06e8);
    r0 = r0 * r1;
    // ..\sound.sci:210
    r3 = r_neg7;  // @src ..\sound.sci:210
    SetDotRaw(r2, 457);
    Free1(r3);
    r3 = r_neg6;
    r4 = r_neg4;
    r5 = r0;
    GetDot(r1, 3);
    Free2(r2, r3);
    r1 = (str)r1;
    // ..\sound.sci:211
    r6 = GetDotStr("Globals");  // @src ..\sound.sci:211
    SetDotRaw(r5, 475);
    Free1(r6);
    r6 = r_neg5;
    SetDot(r4, 1);
    Free1(r6);
    SetDotRaw(r3, 120);
    Free1(r4);
    r4 = r1;
    r4 = (obj)r4;
    GetDot(r2, 1);
    Free3(r3, r4, r2);
    // ..\sound.sci:212
    r2 = r1;  // @src ..\sound.sci:212
    r_neg8 = r2;
    Free5(r2, r1, r_neg5, r_neg6, r_neg7);
    return r0;
}

// ..\sound.sci:10 (locals=5)
func_6()
{
    // ..\sound.sci:9
    r2 = GetDotStr("Settings");  // @src ..\sound.sci:9
    r3 = r_neg4;
    r4 = "Volume";
    r3 = r3 + r4;
    SetDot(r1, 1);
    Free1(r3);
    SetDotRaw(r0, 503);
    Free1(r1);
    r0 = (float)r0;
    r_neg5 = r0;
    Free1(r_neg4);
    return r0;
}

