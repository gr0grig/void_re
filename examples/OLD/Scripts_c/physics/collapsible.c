// gscript: collapsible.bin
// @old_version
// @version: 0
// @globals: 1 types=03
// @func_table: 3 groups offsets=12,40,95
// @ft_group 0: parent=-1 stack=0 locals=0 vtable=[] imports=[(0,0)]
// @ft_group 1: parent=0 stack=0 locals=0 vtable=[] imports=[(1,0)]
//   export "initObject" args=1 cb=-1 {func_2} types=[str]
// @ft_group 2: parent=0 stack=0 locals=0 vtable=[] imports=[(2,0)]
//   export "onCollision" args=2 cb=0 {func_3} types=[str,bool]
// #export {func_2} name="initObject"
// #export {func_3} name="onCollision"

// .init:-1 (locals=0)
initObject()
{
    CallNat(r0, 20, 0x0);
}

// collapsible.sc:8 (locals=0)
func_1()
{
    // collapsible.sc:7
    CallNat(r1, 616, 0x0);  // @src collapsible.sc:7
}

// collapsible.sc:28 (locals=1)
func_2()
{
    // collapsible.sc:26
    r0 = r_neg4;  // @src collapsible.sc:26
    r0 = g0;
    Free1(r0);
    // collapsible.sc:27
    CallNat2(r2, 476, 0x0);  // @src collapsible.sc:27
    // collapsible.sc:28
    Free1(r_neg4);  // @src collapsible.sc:28
    return r0;
}

// collapsible.sc:61 (locals=10)
func_3()
{
    // collapsible.sc:50
    r1 = r_neg5;  // @src collapsible.sc:50
    SetDotRaw(r0, 0);
    Free1(r1);
    r0 = (str)r0;
    // collapsible.sc:52
    r1 = false;  // @src collapsible.sc:52
    CallMethod(r1, 6, 0x100);  // @patch+8 collapsible.sc:53
    r0 = 0x149;
    r0 = Not(r0);
    // collapsible.sc:55
    r1 = 0;  // @src collapsible.sc:55
  L_00a0:
    r2 = r1;  // @src collapsible.sc:55
    g4 = r0;
    SetDotRaw(r3, 31);
    Free1(r4);
    r2 = r2 < r3;
    if (!r2) goto L_01b8;
    // collapsible.sc:56
    r4 = GetDotStr("World");  // @pool 0x25  // @src collapsible.sc:56
    SetDotRaw(r3, 43);
    Free1(r4);
    r4 = GetDotStr("Scene");  // @pool 0x3c
    g6 = r0;
    r7 = r1;
    SetDot(r5, 1);
    r6 = ".pre";
    r5 = r5 + r6;
    r7 = GetDotStr("!qtpair");  // @pool 0x4a
    r8 = GetDotStr("Rotation");  // @pool 0x52
    r9 = GetDotStr("Position");  // @pool 0x5b
    GetDot(r6, 2);
    Free3(r7, r8, r9);
    r7 = "physics/rigid_fragment_fall_and_fade";
    GetDot(r2, 4);
    Free5(r3, r4, r5, r6, r7);
    r2 = (str)r2;
    // collapsible.sc:57
    r5 = r2;  // @src collapsible.sc:57
    SetDotRaw(r4, 172);
    Free1(r5);
    r5 = "initFragment";
    r6 = 5000000;
    r7 = 1000000;
    GetDot(r3, 3);
    Free3(r4, r5, r3);
    // collapsible.sc:55
    Free1(r2);  // @src collapsible.sc:55
    r2 = r1;
    r2 = Incr(r2);
    r1 = r2;
    goto L_00a0;
    // collapsible.sc:60
  L_01b8:
    r2 = GetDotStr("remove");  // @pool 0xc9  // @src collapsible.sc:60
    GetDot(r1, 0);
    Free2(r2, r1);
    // collapsible.sc:61
    Free2(r0, r_neg5);  // @src collapsible.sc:61
    return r0;
}

// collapsible.sc:44 (locals=3)
func_4()
{
    // collapsible.sc:38
  L_01e4:
    r1 = GetDotStr("trace");  // @pool 0xd0  // @src collapsible.sc:38
    r2 = GetDotStr("Position");  // @pool 0x5b
    r2 = (as_string)r2;
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // collapsible.sc:39
    r1 = GetDotStr("Position");  // @pool 0x5b  // @src collapsible.sc:39
    SetDotRaw(r0, 104);
    Free1(r1);
    r1 = 0.10000000149011612f;
    r0 = r0 <= r1;
    if (!r0) goto L_0254;
    // collapsible.sc:40
    r1 = GetDotStr("trace");  // @pool 0xd0  // @src collapsible.sc:40
    r2 = "Ya upal";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // collapsible.sc:42
  L_0254:
    Free1(r1);  // @src collapsible.sc:42
    RetV(r0);
    Free1(r0);
    // collapsible.sc:37
    goto L_01e4;  // @src collapsible.sc:37
}

// collapsible.sc:20 (locals=3)
func_5()
{
    // collapsible.sc:16
    r1 = GetDotStr("trace");  // @pool 0xd0  // @src collapsible.sc:16
    r2 = "Collapsible object script.";
    GetDot(r0, 1);
    Free3(r1, r2, r0);
    // collapsible.sc:18
  L_0294:
    Free1(r1);  // @src collapsible.sc:18
    RetV(r0);
    Free1(r0);
    // collapsible.sc:17
    goto L_0294;  // @src collapsible.sc:17
}

