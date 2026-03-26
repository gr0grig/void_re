// gscript: garden.bin
// @old_version
// @version: 0
// @globals: 0
// @func_table: 1 groups offsets=4
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
//   export "getAutomonolog" args=0 cb=-1 {func_2}
// #export {func_2} name="getAutomonolog"

// .init:-1 (locals=0)
getAutomonolog()
{
    CallNat(r0, 20, 0x0);
}

// garden.sc:4 (locals=0)
func_1()
{
    // garden.sc:4
    return r0;  // @src garden.sc:4
}

// garden.sc:59 (locals=5)
func_2()
{
    // garden.sc:41
    r3 = GetDotStr("World");  // @pool 0x0  // @src garden.sc:41
    SetDotRaw(r2, 6);
    Free1(r3);
    SetDotRaw(r1, 11);
    Free1(r2);
    r2 = "automonolog_garden_location";
    GetDot(r0, 1);
    Free2(r1, r2);
    if (r0) goto L_00bc;
    // garden.sc:43
    r0 = true;  // @src garden.sc:43
    r2 = GetDotStr("World");  // @pool 0x0
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "automonolog_garden_location";
    GetDotRaw(r1, 1);
    Free1(r2);
    // garden.sc:44
    r0 = "automonolog_garden_location";  // @src garden.sc:44
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // garden.sc:48
  L_00bc:
    r0 = false;  // @src garden.sc:48
    r3 = GetDotStr("World");  // @pool 0x0
    SetDotRaw(r2, 6);
    Free1(r3);
    r3 = "Chapter";
    SetDot(r1, 1);
    Free1(r3);
    r2 = 1;
    r1 = r1 == r2;
    if (!r1) goto L_0154;
    r4 = GetDotStr("World");  // @pool 0x0
    SetDotRaw(r3, 6);
    Free1(r4);
    SetDotRaw(r2, 11);
    Free1(r3);
    r3 = "automonolog_garden_chapter2";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = Not(r1);
    if (!r1) goto L_0154;
    r0 = true;
  L_0154:
    if (!r0) goto L_01bc;
    // garden.sc:50
    Call(r1, 0x01d0);  // @src garden.sc:50
    if (!r0) goto L_01bc;
    // garden.sc:52
    r0 = true;  // @src garden.sc:52
    r2 = GetDotStr("World");  // @pool 0x0
    SetDotRaw(r1, 6);
    Free1(r2);
    r2 = "automonolog_garden_chapter2";
    GetDotRaw(r1, 1);
    Free1(r2);
    // garden.sc:53
    r0 = "automonolog_garden_chapter2";  // @src garden.sc:53
    r_neg4 = r0;
    Free1(r0);
    return r0;
    // garden.sc:58
  L_01bc:
    r0 = null_str;  // @src garden.sc:58
    r_neg4 = r0;
    Free1(r0);
    return r0;
}

// garden.sc:37 (locals=10)
func_3()
{
    // garden.sc:8
    r2 = GetDotStr("World");  // @pool 0x0  // @src garden.sc:8
    SetDotRaw(r1, 137);
    Free1(r2);
    r2 = null_str;
    r3 = "getScene";
    GetDot(r0, 2);
    Free3(r1, r2, r3);
    r0 = (str)r0;
    // garden.sc:9
    r1 = r0;  // @src garden.sc:9
    if (r1) goto L_025c;
    // garden.sc:10
    r2 = GetDotStr("logError");  // @pool 0xa1  // @src garden.sc:10
    r3 = "location/garden.sc : null scene";
    GetDot(r1, 1);
    Free3(r2, r3, r1);
    // garden.sc:11
    r1 = false;  // @src garden.sc:11
    r_neg4 = r1;
    Free1(r0);
    return r0;
    // garden.sc:14
  L_025c:
    r3 = r0;  // @src garden.sc:14
    SetDotRaw(r2, 232);
    Free1(r3);
    r3 = "getLocationProperties";
    GetDot(r1, 1);
    Free2(r2, r3);
    r1 = (str)r1;
    // garden.sc:16
    r2 = null_str;  // @src garden.sc:16
    // garden.sc:18
    r5 = r1;  // @src garden.sc:18
    SetDotRaw(r4, 11);
    Free1(r5);
    r5 = "Objects";
    GetDot(r3, 1);
    Free2(r4, r5);
    if (!r3) goto L_0450;
    // garden.sc:19
    r4 = r1;  // @src garden.sc:19
    SetDotRaw(r3, 293);
    Free1(r4);
    r3 = (str)r3;
    // garden.sc:20
    r6 = r3;  // @src garden.sc:20
    SetDotRaw(r5, 301);
    Free1(r6);
    GetDot(r4, 0);
    Free1(r5);
    r4 = (str)r4;
    // garden.sc:21
    r7 = r4;  // @src garden.sc:21
    SetDotRaw(r6, 310);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    if (!r5) goto L_0448;
    // garden.sc:23
  L_0330:
    r6 = r4;  // @src garden.sc:23
    SetDotRaw(r5, 315);
    Free1(r6);
    r5 = (str)r5;
    // garden.sc:24
    r8 = r5;  // @src garden.sc:24
    SetDotRaw(r7, 11);
    Free1(r8);
    r8 = "Schema";
    GetDot(r6, 1);
    Free2(r7, r8);
    if (!r6) goto L_041c;
    // garden.sc:25
    r7 = r5;  // @src garden.sc:25
    SetDotRaw(r6, 333);
    Free1(r7);
    r6 = (str)r6;
    // garden.sc:26
    r7 = r6;  // @src garden.sc:26
    r8 = "LimfaTree.xml";
    r7 = r7 == r8;
    if (!r7) goto L_0418;
    // garden.sc:27
    r9 = r5;  // @src garden.sc:27
    SetDotRaw(r8, 11);
    Free1(r9);
    r9 = "Limfa";
    GetDot(r7, 1);
    Free2(r8, r9);
    if (!r7) goto L_0418;
    // garden.sc:28
    r7 = true;  // @src garden.sc:28
    r_neg4 = r7;
    Free5(r6, r5, r4, r3, r2);
    Free2(r1, r0);
    return r0;
    // garden.sc:24
  L_0418:
    Free1(r6);  // @src garden.sc:24
    // garden.sc:22
  L_041c:
    Free1(r5);  // @src garden.sc:22
    r7 = r4;
    SetDotRaw(r6, 366);
    Free1(r7);
    GetDot(r5, 0);
    Free1(r6);
    if (r5) goto L_0330;
    // garden.sc:18
  L_0448:
    Free2(r4, r3);  // @src garden.sc:18
    // garden.sc:36
  L_0450:
    r3 = false;  // @src garden.sc:36
    r_neg4 = r3;
    Free3(r2, r1, r0);
    return r0;
}

